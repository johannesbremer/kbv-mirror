|  |
|---|

# SCHNITTSTELLENBESCHREIBUNG  CHRONISCHER RÜCKENSCHMERZ

## [KBV_ITA_VGEX_SCHNITTSTELLE_EDMP_CR]

|  | KASSENÄRZTLICHE DEZERNAT DIGITALISIERUNG UND IT 1.4. NOVEMBER 2025  VERSION: 1.02  DOKUMENTENSTATUS: IN KRAFT |
|---|---|

|  |
|---|

BUNDESVEREINIGUNG  IT IN DER ARZTPRAXIS


---

## INHALT

**1** **EINLEITUNG**

**2** **DATEINAMEN**

**3** **SEMANTIK DER VERWENDETEN DIAGRAMM -SYMBOLE**

3.1 Kardinalität

3.2 Strukturelemente

3.3 Sonstige Symbole

**4** **DOKUMENTENSTRUKTUR**

**5** **CLINICAL_DOCUMENT_HEADER**

5.1 Unterschiede im Header des Datensatzes zum DMP Chronischer Rückenschmerz

**6** **BODY DER „ERSTMALIGEN DOKUMENTATION“**

6.1 Sektion (section)

6.1.1 caption

6.1.2 content

6.1.3 Sciphox-SSU observation

Parameter  Ergebnistext

Ergebniswert

6.1.4 Abschnitt „Administrative Daten“

Einschreibung wegen

6.1.5 Abschnitt „Anamnese- und Befunddaten“

Körpergröße  Körpergewicht  Raucher  Blutdruck systolisch  Blutdruck diastolisch  Begleiterkrankungen

6.1.6 Abschnitt „Relevante Ereignisse“

6.1.7 Abschnitt „Medikamente“

Aktuelle kreuzschmerzbedingte Schmerzmedikation: Opioidanalgetika Aktuelle kreuzschmerzbedingte Schmerzmedikation: Nicht-Opioidanalgetika 6.1.8 Abschnitt „Schulung“

Bereits vor Einschreibung in das DMP an einer multimodalen Schulung teilgenommen Kreuzschmerz-spezifische Schulung empfohlen (bei aktueller Dokumentation)

6.1.9 Abschnitt „Sonstige Behandlung“

Regelmäßig körperlich aktiv  CPG Item 3: Durchschnittliche Stärke der Kreuzschmerzen in den letzten drei  Monaten (0 = “Keine“ bis 10 = “Stärkster Schmerz“)

CPG Item 5: Kreuzschmerzbedingte Beeinträchtigung der alltäglichen Aktivitäten  (Ankleiden, Waschen, Essen, Einkaufen etc.) in den letzten drei Monaten (0 = “Keine“  bis 10 = “Maximale Beeinträchtigung“)

Abschnitt „Behandlungsplanung“

6.1.10

**8**

**9**

**10**

10

10

11

**12**

**13**

13

**13**

14

14

15

16

17  17  17

17

18

19

19  20  20  20  21  21

22

22

22  23

23

24  24

24

25

26

26

26


---

Vom Patienten gewünschte Informationsangebote der Krankenkasse 27

Dokumentationsintervall 27

**7** **BODY DER VERLAUFSDOKUMENTATION**

**29**

29

7.1 Sektion (section)

7.1.1 Abschnitt „Relevante Ereignisse“

29

Ungeplante ambulante oder stationäre kreuzschmerzbedingte Akutbehandlung seit  der letzten Dokumentation 29

7.1.2 Abschnitt „Schulung“

30

Kreuzschmerz-spezifische Schulung empfohlen (bei aktueller Dokumentation) 30

Kreuzschmerz-spezifische Schulung wahrgenommen 30

7.1.3 Abschnitt „Sonstige Behandlung“

31

Erreichung mindestens eines der individuell vereinbarten Ziele seit der letzten  Dokumentation 32

Regelmäßig körperlich aktiv 32

CPG Item 3: Durchschnittliche Stärke der Kreuzschmerzen in den letzten drei  Monaten (0 = “Keine“ bis 10 = „Stärkster Schmerz“) 32

CPG Item 5: Kreuzschmerzbedingte Beeinträchtigung der alltäglichen Aktivitäten  (Ankleiden, Waschen, Essen, Einkaufen etc.) in den letzten drei Monaten (0 = “Keine“  bis 10 = “Maximale Beeinträchtigung“) 32

Beendigung der DMP-Teilnahme vereinbart 32

**8** **GLOSSAR**

**34**

**9** **REFERENZIERTE DOKUMENTE**

**35**


---

## ABBILDUNGSVERZEICHNIS

**ABBILDUNG 1:** GRUNDSTRUKTUR LEVELONE .................................................................................................................. 12

**ABBILDUNG 2:** GRUNDSTRUKTUR BODY .......................................................................................................................... 13

**ABBILDUNG 3:** GRUNDSTRUKTUR SECTION ..................................................................................................................... 14

**ABBILDUNG 4:** AUFBAU SCIPHOX-SSU OBSERVATION ..................................................................................................... 16


---

## TABELLENVERZEICHNIS

**TABELLE 1:** BESCHREIBUNG DER KARDINALITÄTEN ......................................................................................................... 10

**TABELLE 2:** BESCHREIBUNG DER STRUKTURELEMENT-SYMBOLE .................................................................................... 10

**TABELLE 3:** BESCHREIBUNG SONSTIGER SYMBOLE .......................................................................................................... 11

**TABELLE 4:** WERTE BEI ERGEBNISTEXT (EINSCHREIBUNG WEGEN) .................................................................................. 19

**TABELLE 5:** WERTE BEI ERGEBNISTEXT (RAUCHER) .......................................................................................................... 20

**TABELLE 6:** WERTE BEI ERGEBNISTEXT (BEGLEITERKRANKUNGEN) ................................................................................. 21

**TABELLE 7:** WERTE BEI ERGEBNISTEXT (AKTUELLE KREUZSCHMERZBEDINGTE SCHMERZMEDIKATION:

OPIOIDANALGETIKA) ................................................................................................................................................ 22

**TABELLE 8:** WERTE BEI ERGEBNISTEXT (AKTUELLE KREUZSCHMERZBEDINGTE SCHMERZMEDIKATION: NICHT

OPIOIDANALGETIKA) ................................................................................................................................................ 23

**TABELLE 9:** WERTE BEI ERGEBNISTEXT (BEREITS VOR EINSCHREIBUNG IN DAS DMP AN EINER MULTIMODALEN

SCHULUNG TEILGENOMMEN).................................................................................................................................. 24

**TABELLE 10:** WERTE BEI ERGEBNISTEXT (KREUZSCHMERZ-SPEZIFISCHE SCHULUNG EMPFOHLEN (BEI AKTUELLER

DOKUMENTATION)) ................................................................................................................................................. 24

**TABELLE 11:** WERTE BEI ERGEBNISTEXT (REGELMÄßIG KÖRPERLICH AKTIV) ................................................................... 25

**TABELLE 12:** WERTE BEI ERGEBNISTEXT (VOM PATIENTEN GEWÜNSCHTE INFORMATIONSANGEBOTE DER

KRANKENKASSE) ....................................................................................................................................................... 27

**TABELLE 13:** WERTE BEI ERGEBNISTEXT (DOKUMENTATIONSINTERVALL) ...................................................................... 28

**TABELLE 14:** WERTE BEI ERGEBNISTEXT (KREUZSCHMERZ-SPEZIFISCHE SCHULUNG WAHRGENOMMEN ) ..................... 31

**TABELLE 15:** WERTE BEI ERGEBNISTEXT (ERREICHUNG MINDESTENS EINES DER INDIVIDUELL VEREINBARTEN ZIELE SEIT

DER LETZTEN DOKUMENTATION) ............................................................................................................................ 32

**TABELLE 16:** WERTE BEI ERGEBNISTEXT (BEENDIGUNG DER DMP-TEILNAHME VEREINBART ........................................ 33


---

## XML-CODE-VERZEICHNIS

**XML-CODE 1:** LEVELONE ...................................................................................................................................................

**XML-CODE 2:** BODY ..........................................................................................................................................................

**XML-CODE 3:** SECTION .....................................................................................................................................................

**XML-CODE 4:** CONTENT MIT SCIPHOX-SSU (OBSERVATION) ...........................................................................................

**XML-CODE 5:** BEOBACHTUNGEN ......................................................................................................................................

**XML-CODE 6:** PARAMETER ...............................................................................................................................................

**XML-CODE 7:** ERGEBNISTEXT ...........................................................................................................................................

**XML-CODE 8:** ERGEBNISWERT ..........................................................................................................................................

**XML-CODE 9:** CONTENT (ADMINISTRATIVE DATEN) ........................................................................................................

**XML-CODE 10:** EINSCHREIBUNG WEGEN .........................................................................................................................

**XML-CODE 11:** CONTENT (ANAMNESE- UND BEFUNDDATEN) ........................................................................................

**XML-CODE 12:** KÖRPERGRÖßE .........................................................................................................................................

**XML-CODE 13:** KÖRPERGEWICHT .....................................................................................................................................

**XML-CODE 14:** RAUCHER ..................................................................................................................................................

**XML-CODE 15:** BLUTDRUCK SYSTOLISCH ..........................................................................................................................

**XML-CODE 16:** BLUTDRUCK DIASTOLISCH ........................................................................................................................

**XML-CODE 17:** BEGLEITERKRANKUNGEN .........................................................................................................................

**XML-CODE 18:** CONTENT (MEDIKAMENTE)......................................................................................................................

**XML-CODE 19:** AKTUELLE KREUZSCHMERZBEDINGTE SCHMERZMEDIKATION: OPIOIDANALGETIKA..............................

**XML-CODE 20:** AKTUELLE KREUZSCHMERZBEDINGTE SCHMERZMEDIKATION: NICHT -OPIOIDANALGETIKA

**XML-CODE 21:** CONTENT (SCHULUNG) ............................................................................................................................

**XML-CODE 22:** BEREITS VOR EINSCHREIBUNG IN DAS DMP AN EINER MULTIMODALEN SCHULUNG TEILGENOMMEN 24

**XML-CODE 23**: KREUZSCHMERZ-SPEZIFISCHE SCHULUNG EMPFOHLEN (BEI AKTUELLER DOKUMENTATION)

**XML-CODE 24:** CONTENT (SONSTIGE BEHANDLUNG) ......................................................................................................

**XML-CODE 25:** REGELMÄßIG KÖRPERLICH AKTIV ............................................................................................................

**XML-CODE 26**: CPG ITEM 3: DURCHSCHNITTLICHE STÄRKE DER KREUZSCHMERZEN IN DEN LETZTEN DREI MONATEN

MONATEN (0 = “KEINE“ BIS 10 = “STÄRKSTER SCHMERZ“) .....................................................................................

**XML-CODE 27**: CPG ITEM 5: KREUZSCHMERZBEDINGTE BEEINTRÄCHTIGUNG DER ALLTÄGLICHEN AKTIVITÄTEN

(ANKLEIDEN, WASCHEN, ESSEN, EINKAUFEN ETC.) IN DEN LETZTEN DREI MONATEN (0 = “KEINE“ BIS 10 =  “MAXIMALE BEEINTRÄCHTIGUNG“) ........................................................................................................................

**XML-CODE 28:** CONTENT (BEHANDLUNGSPLANUNG) .....................................................................................................

**XML-CODE 29:** VOM PATIENTEN GEWÜNSCHTE INFORMATIONSANGEBOTE DER KRANKENKASSE

**XML-CODE 30:** DOKUMENTATIONSINTERVALL ................................................................................................................

**XML-CODE 31:** CONTENT (RELEVANTE EREIGNISSE) ........................................................................................................

**XML-CODE 32**: UNGEPLANTE AMBULANTE ODER STATIONÄRE KREUZSCHMERZBEDINGTE AKUTBEHANDLUNG SEIT

DER LETZTEN DOKUMENTATION .............................................................................................................................

**XML-CODE 33:** CONTENT (SCHULUNG) ............................................................................................................................

**XML-CODE 34:** KREUZSCHMERZ-SPEZIFISCHE SCHULUNG WAHRGENOMMEN

**XML-CODE 35:** CONTENT (SONSTIGE BEHANDLUNG) ......................................................................................................

**XML-CODE 36:** ERREICHUNG MINDESTENS EINES DER INDIVIDUELL VEREINBARTEN ZIELE SEIT DER LETZTEN

DOKUMENTATION ...................................................................................................................................................

**XML-CODE 37:** BEENDIGUNG DER DMP-TEILNAHME VEREINBART .................................................................................

12

13

15

16

16

17

17

17

18

18

19

20

20

20

20

21

21

22

22

.................. 23

23

............... 24

25

25

26

26

27

............................... 27 27

29

29

30

............................................................... 30 31

32

33


---

# DOKUMENTENHISTORIE

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| 1.02 | 1.4.11.2025 | KBV | Anpassung an die | Beschluss des G-BA | 18 |
| 1.01 | 12.08.2022 | KBV | Anpassung an die | Beschluss des G-BA | 18 |
| 1.00 | 22.10.2020 | KBV | neues Dokument |  |  |

aktualisierten Plausibilitäten der Anlage 2 (Einschreibung wegen) aktualisierten Plausibilitäten der Anlage 2 (Einschreibung wegen)


---

# 1 EINLEITUNG

Diese Schnittstellenbeschreibung beschreibt die Datenstruktur der Dokumentationen des Disease  Management Programms (DMP) Chronischer Rückenschmerz.

Diese Schnittstellenbeschreibung wird ausschließlich für die elektronische Dokumentation benutzt.

In den weiteren Kapiteln dieses Dokuments werden die einzelnen Abschnitte der Dokumentationen  erläutert und es wird erklärt, welcher Schnittstellencode zu erzeugen ist.

Diese Schnittstellenbeschreibung ist so angelegt, dass prinzipiell alle Ausfüllvarianten abbildbar sind. Dies  schließt auch fehlerhafte Varianten ein. Zur Plausibilisierung des Datensatzes muss das KBV eingesetzt werden. Nur formal und inhaltlich korrekte Daten dürfen übermittelt werden.

Die Regeln zur Plausibilisierung sind in der jeweiligen Plausibilitätsrichtlinie hinterlegt  [EXT_ITA_VGEX_Plausi_eDMP_Uebergreifend] und [EXT_ITA_VGEX_Plausi_eDMP_CR

Herausgeber und Verantwortlicher für diese Merkblätter sind die Spitzenverbände der Krankenkassen.

Das zugehörige KBV-Prüfmodul prüft lediglich die zu diesem eDMP gehörigen Plausibilitäten.

-Prüfmodul XPM


---

# 2 DATEINAMEN

Das Konzept zur Gestaltung der XML-Dateien für den Datentransfer ist in einem Extradokument  beschrieben [KBV_ITA_VGEX_XML-Schnittstellen].

Für den Dateinamen einer einzelnen XML-Datei ist folgendes festgelegt: - Das Präfix setzt sich aus

- 9 Stellen der (Neben-) Betriebsstättennummer bzw. dem 9-stelligen

- Krankenhaus-Institutionskennzeichen (Absender der Dokumentationen) - der DMP-Fallnummer

- und dem Datum (Kopfdaten)

zusammen.

- Die drei Bestandteile des Präfix werden in o.g. Reihenfolge und durch Unterstriche getrennt notiert Allgemein hat das Präfix also folgenden Aufbau: - AAAAAAAAA_BBBBBBB_JJJJMMTT

(die 7 Stellen für die DMP-Fallnummer sind nicht fest vorgeschrieben, es können auch kürzere Nummern  sein).

Es sind die folgenden Suffixkonventionen festgelegt:

- Für die elektronische erstmalige Dokumentation: EE

- Für die elektronische Verlaufsdokumentation: EV

- Gefolgt von zwei Buchstaben für die Kennzeichnung des DMP für Chronischer Rückenschmerz: CR

Beispiele: - 123456789_123_20210301.EECR

- 123456789_123_20210601.EVCR


---

# 3 SEMANTIK DER VERWENDETEN DIAGRAMM-SYMBOLE

Zur Visualisierung der verwendeten XML-Schemata werden Diagramme verwendet, deren Symbole in den  folgenden Kapiteln kurz erläutert werden sollen

## 3.1

Es existieren verschiedene Kardinalitäten:

## KARDINALITÄT

|  |  |  |
|---|---|---|
| Kardinalität | Symbol | Beschreibung |
| 0..1 |  | gestrichelter Linie dargestellt. Es kann kein oder einmal |
| 1 |  | Musselement: Rechteck mit durchgezogener Linie. Das |
| n...m |  | Multielement enthält mindestens n aber maximal m |

**Tabelle 1:** Beschreibung der Kardinalitäten

## 3.2 STRUKTURELEMENTE

Die Elemente eines Schema-Diagramms werden über sogenannte Strukturelemente mitei

In diesem Dokument werden zwei Strukturelemente verwendet:

|  |  |
|---|---|
| Symbol | Beschreibung |
|  | Das Strukturelement <xs:choice> zeigt an, dass zwischen verschiedenen |
|  | Das Strukturelement <xs:sequence> beschreibt, dass die Kindelemente in |

**Tabelle 2:** Beschreibung der Strukturelement-Symbole

nander verknüpft.

<xs:choice> und <xs:sequence>.

Optionales Element: Element wird als Rechteck mit vorkommen. Element muss genau einmal vorkommen. Elemente, was durch die Angabe der Zahlen rechts unter dem Rechteck verdeutlicht wird. 1..  drückt z.B. aus, dass das Element mindestens einmal vorkommen muss, aber auch unendlich mal auftreten kann. Kindelementen genau eins ausgewählt werden muss. festgelegter Reihenfolge aufgeführt werden müssen.


---

## 3.3 SONSTIGE SYMBOLE

Es werden außerdem folgende Diagramm-Symbole verwendet:

|  |  |
|---|---|
| Symbol | Beschreibung |
|  | Element mit Kindelementen Ein Element mit einem oder mehreren Kindelementen wird durch ein |
|  | Referenzelement Der Pfeil links unten im Element zeigt an, dass das Element an anderer Stelle |
|  | Datentyp Ein Rechteck mit zwei abgeflachten Ecken links symbolisiert einen Datentyp. |
|  | Gruppenelement Ein Rechteck mit vier abgeflachten Ecken stellt ein Gruppenelement dar, |

**Tabelle 3:** Beschreibung sonstiger Symbole

Pluszeichen am Rechteckrand symbolisiert. im Schema definiert wurde. welches mehrere Elemente zusammenfasst.

---

# 4 DOKUMENTENSTRUKTUR

Für die XML-Dateien ist der Zeichensatz ISO-8859-15 vorgeschrieben. Bei allen Elementen, die in diesem

Dokument beschrieben werden, ist es wichtig die Groß-/Kleinschreibung zu beachten.

Grundsätzlich besteht ein Dokument immer aus dem Wurzelelement <levelone>, welches sich aus den

beiden Kindelementen <clinical_document_header> und <body> zusammensetzt, wie es in Abbildung 1

dargestellt ist.

Alle Schemata, die in dieser Schnittstellenbeschreibung beschrieben werden, sind im Ordner „Schema“ in  jedem Prüfmodul enthalten. Das Schema des Elements <levelone> von Chronischer Rückenschmerz heißt

DMP_ChronischerRueckenschmerz.xsd

**Abbildung 1:** Grundstruktur levelone

Folgender Code ist für diese Elemente zwingend vorgeschrieben

| <?xml version="1.0" encoding="ISO-8859-15"?> <levelone xmlns="urn::hl7-org/cda"         </levelone> |
|---|

**XML-Code 1:** levelone

Das Element <clinical_document_header> wird allgemein für alle DMP-Dokumentationen in dem  Dokument „Schnittstellenbeschreibung DMP -Header“ [KBV_ITA_VGEX_Schnittstelle_eHeader] beschrieben.

Spezielle Unterschiede werden in Kapitel 5 beschrieben.

Die Struktur des Elements <body> wird in Kapitel 6 erläutert.

xmlns:sciphox="urn::sciphox-org/sciphox"  xmlns:xsi=http://www.w3.org/2001/XMLSchema-instance> <clinical_document_header> . . . </clinical_document_header> <body> </body>

---

# 5 CLINICAL_DOCUMENT_H

## 5.1 UNTERSCHIEDE IM HEADER DES DATENSATZES ZUM DMP CHRONISCHER RÜCKENSCHMERZ

Das Element <administrative_gender_cd> (patient) kann zusätzlich den Wert X=Unbestimmt enthalten.  Dieser Wert stellt eine lokale Erweiterung des HL7® Version 3 Standard Kodesystems AdministrativeGender  (OID 2.16.840.1.113883.5.1) dar, die in einer zukünftigen Version des Kodesystems definiert wird. Die  Abbildung der Geschlechtsausprägungen auf die Werte des V -Attributs ist gemäß Pflichtfunktion P2-52 des  Anforderungskatalogs eDMP [KBV_ITA_VGEX_Anforderungskatalog_eDMP

# 6 BODY DER „ERSTMALIGEN DOKUMENTATION“

In diesem Kapitel wird der Aufbau des bodys der „erstmaligen Dokumentation“ erläutert. Im Element  <body> der XML-Datei werden die eigentlichen Untersuchungsdaten aufgeführt. Das Element  enthält ein Element <section>.

Der Aufbau des Elements <body> ist in Abbildung 2 dargestellt.

**Abbildung 2:** Grundstruktur body

Der Coderahmen für das <body>-Element sieht wie folgt aus.

| <body>    </body> |
|---|

**XML-Code 2:** body

# EADER

] durchzuführen.

<body> selbst

<section> </section>


---

## 6.1 SEKTION (SECTION)

Das <section>-Element setzt sich aus sechs oder sieben <paragraph>-Elementen zusammen. Ein

<paragraph>-Element beinhaltet die Kindelemente <caption> und <content>. Die Grundstruktur des

<section>-Elements ist in Abbildung 3 dargestellt.

**Abbildung 3:** Grundstruktur section

Eine Sektion enthält die Abschnitte „Administrative Daten“, „Anamnese- und Befunddaten“,

„Medikamente“, „Schulung“, „Sonstige Behandlung“ und „Behandlungsplanung“ und kann den Abschnitt  „Relevante Ereignisse“, enthalten, die jeweils in einem <paragraph>-Element untergebracht sind.

### 6.1.1 caption

Das Element <caption> besteht nur aus dem erforderlichen Kindelement <caption_cd>. Im DN-Attribut des

Elements <caption_cd> werden die jeweiligen Abschnittsüberschriften „Administrative Daten“, „Anamnese -  und Befunddaten“, „Relevante Ereignisse“, „Medikamente“, „Schulung“, „Sonstige Behandlung“ und  „Behandlungsplanung“ angegeben.

Wenn in allen Abschnitten Daten enthalten sind, sieht der Coderahmen für das Element <section> wie folgt  aus. Die Werte der einzelnen <caption_cd>-Elemente entsprechen dabei den Abschnittsüberschriften aus

dem Datensatz.


---

| <section>                                          </paragraph>   <caption>   </caption>       <caption>   </caption>     </section> |
|---|

**XML-Code 3:** section

### 6.1.2 content

Das Element <content> enthält das Kindelement  werden kann. Die eigentlichen Daten werden mit Hilfe der sciphox -ssu angegeben. Das Element

<local_markup >, mit welchem eine sciphox-ssu verwendet

<paragraph> <caption_cd DN="Administrative Daten"/> <content> ... </content> <paragraph> <caption_cd DN="Anamnese- und Befunddaten"/> <content> ... </content> <paragraph> <caption_cd DN="Relevante Ereignisse"/> <content> ... </content> <paragraph> <caption_cd DN="Medikamente"/> <content> ... </content> <paragraph> <caption_cd DN="Schulung"/> <content> ... </content> <paragraph> <caption_cd DN="Sonstige Behandlung"/> <content> ... </content> <paragraph> <caption_cd DN="Behandlungsplanung"/> <content> ... </content>


---

<local_markup> hat die erforderlichen Attribute *ignore* und *descriptor*

Wert “all”. Um zu kennzeichnen, dass SCIPHOX-Elemente verwendet werden, ist für das  der feste Wert „sciphox“ vorgeschrieben.

Für die Darstellung von Daten des Chronischen Rückenschmerzes („erstmalige Dokumentation“ und  Verlaufsdokumentation) in XML wird ausschließlich die Sciphox-SSU  <sciphox-ssu> hat drei Attribute, die mit den festen Werten vorbelegt sind:  *country*=“de“, *version*=“v1“. Damit wird gekennzeichnet, dass die Sciphox-SSU

verwendet wird. Der Coderahmen für das Element <content> mit Sciphox-SSU  folgendermaßen aus:

| <content>   <sciphox:sciphox-ssu type="observation" country="de" version="v1">    </content> |
|---|

**XML-Code 4:** content mit sciphox-SSU (observation)

### 6.1.3 Sciphox-SSU observation

Das Element <sciphox-ssu> (observation) enthält das Kindelement  Kindelemente <sciphox:Beobachtung> enthalten kann. Es muss mindestens ein Element  <sciphox:Beobachtung> vorkommen. Das Element <sciphox: Beobachtung> setzt sich aus jeweils genau

einem Kindelement <sciphox:Parameter> und den optionalen Kindelementen <sciphox:Ergebniswert>,

<sciphox:Ergebnistext> zusammen. Neben dem <sciphox:Parameter> Element muss mindestens eins dieser  optionalen Kindelemente angegeben werden. Um zu kennzeichnen, dass keine Angaben zu einem  bestimmten Parameter gemacht wurden, wird der komplette <sciphox:Beobachtung>-Block mit dem

jeweiligen Parameter weggelassen. Die Angabe einer <sciphox:Beobachtung> mit nur einem Element

<sciphox:Parameter> ist nicht zulässig.

Der Aufbau dieser SSU ist nachfolgend beschrieben:

**Abbildung 4:** Aufbau Sciphox-SSU observation

Der XML-Code zum Element <sciphox-ssu> sieht folgendermaßen aus:

| <sciphox:sciphox-ssu type="observation" country="de" version="v1">  <sciphox:Beobachtungen>        </sciphox:sciphox-ssu> |
|---|

**XML-Code 5:** Beobachtungen

. Das Attribut *ignore* hat den festen  *descriptor*-Attribut

*observation* verwendet. Das Element  *type* =“observation“,  *observation* in Version v1

*observation* sieht demnach

<sciphox:Beobachtungen>, das mehrere

<local_markup ignore="all" descriptor="sciphox"> ... </sciphox:sciphox-ssu> </local_markup> <sciphox:Beobachtung> </sciphox:Beobachtung> <sciphox:Beobachtung>  <!-- eventuell mehrere Beobachtung-Elemente--> </sciphox:Beobachtung> </sciphox:Beobachtungen>


---

### Parameter

Das Element <Parameter> enthält nur das *DN*-Attribut. Als Wert werden die Parameter aus dem Datensatz

(z.B. „Körpergröße“), zu welchen eine Angabe gemacht werden muss, angegeben. Die einzelnen Angaben  werden im jeweiligen Element <Ergebnistext> und <Ergebniswert> untergebracht.

*Grundsätzlich wird der Text im Datensatz zu einem Parameter bzw. Wert in die XML-Schnittstelle 1:1 aus*  *den Plausibilitäten übernommen, das heißt, dass gegebenenfalls alle Abkürzungen und Bindestriche in der*  *XML-Schnittstelle genauso angegeben werden.*

Der XML-Code zum Element <Parameter> sieht folgendermaßen aus:

| <sciphox:Beobachtung>    </sciphox:Beobachtung> |
|---|

**XML-Code 6:** Parameter

### Ergebnistext

Das Element <Ergebnistext> enthält nur das *V-*Attribut. Einzelne Ausprägungen, die als Text im Datensatz

hinterlegt sind (z.B. „Ja“ und „Nein“), werden in diesem Element, im *V-*Attribut, angegeben. Der XML-Code

zum Element <Ergebnistext sieht folgendermaßen aus:

| <sciphox:Beobachtung>    </sciphox:Beobachtung> |
|---|

**XML-Code 7:** Ergebnistext

### Ergebniswert

Das Element <Ergebniswert> enthält nur das *V-* und *U*-Attribut. Einzelne Ausprägungen, die als Werte im

Datensatz eingegeben werden (z.B. „1.80“), werden in diesem Element, im *V-*Attribut, angegeben. Als

Dezimaltrennzeichen wird der Dezimalpunkt verwendet. Im U-Attribut (UNIT) wird die Einheit (z.B. „m“)  eingetragen. Der XML-Code zum Element <Ergebniswert> sieht folgendermaßen aus:

| <sciphox:Beobachtung>    </sciphox:Beobachtung> |
|---|

**XML-Code 8:** Ergebniswert

### 6.1.4 Abschnitt „Administrative Daten“

Dieses Kapitel beschreibt den Abschnitt „Administrative Daten“.

Im Element <content> wird die Sciphox-SSU *observation* verwendet. Der Aufbau dieser SSU ist in Kapitel

6.1.3 dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element

<sciphox:Beobachtungen> enthält genau ein Kindelement <sciphox:Beobachtung>. Ein Element  <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement <sciphox:Parameter> und

mindestens ein Kindelement <sciphox:Ergebnistext

<sciphox:Parameter DN="..."/> <sciphox:Ergebnistext V="..."/> ... <sciphox:Ergebniswert V=". . ." U="..."/>

---

Der Coderahmen sieht wie folgt aus:

| <content>      <sciphox:Beobachtungen>        </content> |
|---|

**XML-Code 9:**

| Wert bei Ergebnistext ( |
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
|  |

Bei diesem Parameter enthält das

*V*-Attribut die Feldbezeichnung

gemäß Tabelle 4. Wenn bei diesem Parameter mehrere Felder ausgewählt wurden, können mehrere  Elemente <sciphox:Ergebnistext

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>   </sciphox:Beobachtung> |
|---|

**XML-Code 10:**

<local_markup ignore="all" descriptor="sciphox"> <sciphox:sciphox-ssu type="observation" country="de" version="v1"> <sciphox:Beobachtung> <sciphox:Parameter DN="Einschreibung wegen"/> <sciphox:Ergebnistext V="chronischer Rückenschmerz"/> </sciphox:Beobachtung> </sciphox:Beobachtungen> </sciphox:sciphox-ssu> </local_markup> <sciphox:Parameter DN="Einschreibung wegen"/> <sciphox:Ergebnistext V="chronischer Rückenschmerz"/> content (Administrative Daten ) Einschreibung wegen Element <sciphox:Ergebnistext> im mit entsprechenden Werten angegeben werden. Einschreibung wegen V="...")

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
| Adipositas - Erwachsene Adipositas - Kinder und Jugendliche |

**Tabelle 4:**

### 6.1.5

Dieses Kapitel beschreibt den Abschnitt

Im Element <content> wird die Sciphox-SSU

6.1.3 dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element

<sciphox:Beobachtungen> enthält minimal fünf bis maximal sechs Kindelemente <sciphox:Beobachtung>.  Ein Element <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement  <sciphox:Parameter> und mindestens ein Kindelement <sciphox:Ergebnistext> bzw.  <sciphox:Ergebniswert>.

Wenn für jeden Parameter Angaben existieren, sieht der Coderahmen wie folgt aus:

| <content>       <sciphox:Beobachtungen>                                                      </content> |
|---|

**XML-Code 11:** content (Anamnese- und Befunddaten)

### Körpergröße

Bei diesem Parameter enthält das Element <sciphox:Ergebniswert> im

*U*-Attribut den fest vorgeschriebenen Wert „m“.

Als Beispiel sei hier folgender Code angegeben:

*V*-Attribut die „Körpergröße“ und im

Werte bei Ergebnistext (Einschreibung wegen) Abschnitt „Anamnese- und Befunddaten“ „Anamnese- und Befunddaten“.  observation  verwendet. Der Aufbau dieser SSU ist in Kapitel <content> <local_markup ignore="all" descriptor="sciphox"> <sciphox:sciphox-ssu type="observation" country="de" version="v1"> <sciphox:Beobachtungen> <sciphox:Beobachtung> <sciphox:Parameter DN="Körpergröße"/> <sciphox:Ergebniswert V="1.80" U="m"/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Körpergewicht"/> <sciphox:Ergebniswert V="080" U="kg"/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Blutdruck systolisch"/> <sciphox:Ergebniswert V="130" U="mmHg"/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Blutdruck diastolisch"/> <sciphox:Ergebniswert V="80" U="mmHg"/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Raucher"/> <sciphox:Ergebnistext V="Ja"/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Begleiterkrankungen"/> <sciphox:Ergebnistext V="AVK"/> </sciphox:Beobachtung> </sciphox:Beobachtungen> </sciphox:sciphox-ssu> </local_markup>


---

| <sciphox:Beobachtung>   </ sciphox : Beobachtung > |
|---|

**XML-Code 12:** Körpergröße

### Körpergewicht

Bei diesem Parameter enthält das Element <sciphox:Ergebniswert> im

im *U*-Attribut den fest vorgeschriebenen Wert „kg“.

Als Beispiel sei hier folgender Code angegeben:

| <   </sciphox:Beobachtung> |
|---|

**XML-Code 13:** Körpergewicht

*V*-Attribut das „Körpergewicht“ und

### Raucher

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im *V*-Attribut die Feldbezeichnung

gemäß Tabelle 5.

Als Beispiel sei hier folgender Code angegeben:

| <   </sciphox:Beobachtung> |
|---|

**XML-Code 14:** Raucher

| Wert bei Ergebnistext ( |
|---|
| Ja |
| Nein |

**Tabelle 5:** Werte bei Ergebnistext (Raucher)

### Blutdruck systolisch

Bei diesem Parameter enthält das Element <sciphox:Ergebniswert> im *V*-Attribut den „systolischen Wert“

und im *U*-Attribut den fest vorgeschriebenen Wert „mmHg“.

Als Beispiel sei hier folgender Code angegeben:

| <   </sciphox:Beobachtung> |
|---|

**XML-Code 15:** Blutdruck systolisch

<sciphox:Parameter DN="Körpergröße"/> <sciphox:Ergebniswert V="1.80" U="m"/> <sciphox:Parameter DN="Körpergewicht"/> <sciphox:Ergebniswert V="080" U="kg" /> <sciphox:Parameter DN="Raucher"/> <sciphox:Ergebnistext V="Ja"/> V="...") <sciphox:Parameter DN="Blutdruck systolisch"/> <sciphox:Ergebniswert V="130" U="mmHg" />

---

### Blutdruck diastolisch

Bei diesem Parameter enthält das Element <sciphox:Ergebniswert> im *V*-Attribut den „diastolischen Wert“

und im *U*-Attribut den fest vorgeschriebenen Wert „mmHg“.

Als Beispiel sei hier folgender Code angegeben:

| <   </sciphox:Beobachtung> |
|---|

**XML-Code 16:** Blutdruck diastolisch

### Begleiterkrankungen

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im *V*-Attribut die Feldbezeichnung gemäß

Tabelle 6. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrere Elemente

<sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

| <    </sciphox:Beobachtung> |
|---|

**XML-Code 17:** Begleiterkrankungen

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

**Tabelle 6:** Werte bei Ergebnistext (Begleiterkrankungen)

<sciphox:Parameter DN="Blutdruck diastolisch"/> <sciphox:Ergebniswert V="110" U="mmHg" /> <sciphox:Parameter DN="Begleiterkrankungen"/> <sciphox:Ergebnistext V="Arterielle Hypertonie"/> <sciphox:Ergebnistext V="AVK"/>  (V="...") Erkrankungen

---

### 6.1.6 Abschnitt „Relevante Ereignisse“

Dieser Abschnitt wird bei der „erstmaligen Dokumentation“ aktuell nicht verwendet, sondern nur bei der  Verlaufsdokumentation, siehe Kapitel 7.1.1.

### 6.1.7 Abschnitt „Medikamente“

Dieses Kapitel beschreibt den Abschnitt „Medikamente“.

Im Element <content> wird die Sciphox-SSU *observation* verwendet. Der Aufbau dieser SSU ist in Kapitel

6.1.3 dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element

<sciphox:Beobachtungen> enthält genau zwei Kindelemente <sciphox:Beobachtung>. Ein Element

<sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement <sciphox:Parameter> und

genau ein Kindelement <sciphox:Ergebnistext>

Der Coderahmen sieht wie folgt aus:

| < content >    <sciphox:Beobachtungen>            </content> |
|---|

**XML-Code 18:** content (Medikamente)

### Aktuelle kreuzschmerzbedingte Schmerzmedikation: Opioidanalgetika

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im *V*-Attribut die Feldbezeichnung gemäß

Tabelle 7.

| <    </sciphox:Beobachtung> |
|---|

**XML-Code 19:** Aktuelle kreuzschmerzbedingte Schmerzmedikation: Opioidanalgetika

| Wert bei Ergebnistext |
|---|
| Ja, länger als 12 Wochen |
| Ja, weniger als 12 Wochen |
| Nein |

**Tabelle 7:** Werte bei Ergebnistext (Aktuelle kreuzschmerzbedingte Schmerzmedikation:

Opioidanalgetika)

<local_markup ignore="all" descriptor="sciphox"> <sciphox:sciphox-ssu type="observation" country="de" version="v1"> <sciphox:Beobachtung> <sciphox:Parameter DN="Aktuelle kreuzschmerzbedingte Schmerzmedikation: Opioidanalgetika "/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Aktuelle kreuzschmerzbedingte Schmerzmedikation: Nicht -Opioidanalgetika"/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> </sciphox:Beobachtungen> </sciphox:sciphox-ssu> </local_markup> <sciphox:Parameter DN="Aktuelle kreuzschmerzbedingte Schmerzmedikation: Opioidanalgetika"/> <sciphox:Ergebnistext V="Nein"/>  (V="...")

---

### Aktuelle kreuzschmerzbedingte Schmerzmedikation: Nicht -Opioidanalgetika

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im

Tabelle 8.

| <    < </sciphox:Beobachtung> |
|---|

**XML-Code 20:** Aktuelle kreuzschmerzbedingte Schmerzmedikation: Nicht-Opioidanalgetika

| Wert bei Ergebnistext |
|---|
| Dauerhaft |
| Bei Bedarf |
| Nein |

**Tabelle 8:** Werte bei Ergebnistext (Aktuelle kreuzschmerzbedingte Schmerzmedikation:

Opioidanalgetika)

### 6.1.8 Abschnitt „Schulung“

Dieses Kapitel beschreibt den Abschnitt „Schulung“.

Im Element <content> wird die Sciphox-SSU *observation*

6.1.3 dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element

<sciphox:Beobachtungen> enthält genau zwei Kindelemente  <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement  genau ein Kindelement <sciphox:Ergebnistext>.

Der Coderahmen sieht wie folgt aus:

| < content >      <sciphox:Beobachtungen>     teilgenommen"/>                  </local_markup> </content> |
|---|

**XML-Code 21:** content (Schulung)

*V*-Attribut die Feldbezeichnung gemäß

Nicht-

verwendet. Der Aufbau dieser SSU ist in Kapitel

<sciphox:Beobachtung>. Ein Element  <sciphox:Parameter> und

<sciphox:Parameter DN="Aktuelle kreuzschmerzbedingte Schmerzmedikation: Nicht-Opioidanalgetika"/> sciphox:Ergebnistext V="Nein"/>  (V="...") <local_markup ignore="all" descriptor="sciphox"> <sciphox:sciphox-ssu type="observation" country="de" version="v1"> <sciphox:Beobachtung> <sciphox:Parameter DN="Bereits vor Einschreibung in das DMP an einer multimodalen Schulung <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Kreuzschmerz -spezifische Schulung empfohlen (bei aktueller Dokumentation) "/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> </sciphox:Beobachtungen> </sciphox:sciphox-ssu>


---

### Bereits vor Einschreibung in das DMP an einer multimodalen Schulung teilgenommen

Bei diesem Parameter enthält das Element

gemäß Tabelle 9.

Als Beispiel sei hier folgender Code angegeben:

| <   < </sciphox:Beobachtung> |
|---|

**XML-Code 22:** Bereits vor Einschreibung in das DMP an einer multimodalen Schulung

teilgenommen

| Wert bei Ergebnistext ( |
|---|
| Ja |
| Nein |

**Tabelle 9:** Werte bei Ergebnistext (Bereits vor Einschreibung in das DMP an einer multimodalen

Schulung teilgenommen)

### Kreuzschmerz-spezifische Schulung empfohlen (bei aktueller Dokumentation)

Bei diesem Parameter enthält das Element

gemäß Tabelle 10.

Als Beispiel sei hier folgender Code angegeben:

| <   < </sciphox:Beobachtung> |
|---|

**XML-Code 23**: Kreuzschmerz-spezifische Schulung empfohlen (bei aktueller Dokumentation)

| Wert bei Ergebnistext ( |
|---|
| Ja |
| Nein |

**Tabelle 10:** Werte bei Ergebnistext (Kreuzschmerz

Dokumentation)

### 6.1.9 Abschnitt „Sonstige Behandlung“

Dieses Kapitel beschreibt den Abschnitt „Sonstige Behandlung“.

Im Element <content> wird die Sciphox-SSU

6.1.3 dargestellt. Diese SSU enthält genau ein Kindelement

<sciphox:Beobachtungen> enthält genau drei Kindelemente <sciphox:Beobachtung>. Ein Element

<sciphox:Ergebnistext> im *V*-Attribut die Feldbezeichnung

<sciphox:Ergebnistext> im *V*-Attribut die Feldbezeichnung

-spezifische Schulung empfohlen (bei aktueller

*observation* verwendet. Der Aufbau dieser SSU ist in Kapitel  <sciphox:Beobachtungen>. Das Element

<sciphox:Parameter DN="Bereits vor Einschreibung in das DMP an einer multimodalen Schulung teilgenommen "/> sciphox:Ergebnistext V="Ja"/> V="...") <sciphox:Parameter DN="Kreuzschmerz -spezifische Schulung empfohlen (bei aktueller Dokumentation) "/> sciphox:Ergebnistext V="Ja"/> V="...")


---

<sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement <sciphox:Parameter> und

genau ein Kindelement <sciphox:Ergebnistext> bzw. <sciphox:Ergebniswert>.

Der Coderahmen sieht wie folgt aus:

| < content >    <sciphox:Beobachtungen>                </content> |
|---|

**XML-Code 24:** content (Sonstige Behandlung)

### Regelmäßig körperlich aktiv

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im *V*-Attribut die Feldbezeichnung

gemäß Tabelle 11. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrere  Elemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

| <    </sciphox:Beobachtung> |
|---|

**XML-Code 25:** Regelmäßig körperlich aktiv

| Wert bei Ergebnistext ( |
|---|
| Ja |
| Nein |
| Nicht möglich |

**Tabelle 11:** Werte bei Ergebnistext (Regelmäßig körperlich aktiv)

<local_markup ignore="all" descriptor="sciphox"> <sciphox:sciphox-ssu type="observation" country="de" version="v1"> <sciphox:Beobachtung> <sciphox:Parameter DN="Regelmäßig körperlich aktiv"/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="CPG Item 3: Durchschnittliche Stärke der Kreuzschmerzen in den letzten drei Monaten (0 = &quot;Keine&quot; bis 10 = &quot;Stärkster Schmerz&quot;)"/> <sciphox:Ergebniswert V=". . ." U="{Punktzahl}"/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="CPG Item 5: Kreuzschmerzbedingte Beeinträchtigung der alltäglichen Aktivitäten (Ankleiden, Waschen, Essen, Einkaufen etc.) in den letzten drei Monaten (0 = &quot;Keine&quot; bis 10 = &quot;Maximale Beeinträchtigung&quot;)"/> <sciphox:Ergebniswert V=". . ." U="{Punktzahl}"/> </sciphox:Beobachtung> </sciphox:Beobachtungen> </sciphox:sciphox-ssu> </local_markup> <sciphox:Parameter DN="Regelmäßig körperlich aktiv"/> <sciphox:Ergebnistext V="Nein"/> <sciphox:Ergebnistext V="Nicht möglich"/> V="...")

---

### CPG Item 3: Durchschnittliche Stärke der Kreuzschmerzen in den letzten drei Monaten (0 =  “Keine“ bis 10 = “Stärkster Schmerz“)

Bei diesem Parameter enthält das Element <sciphox:Ergebniswert> im *V*-Attribut die „Schmerzstärke“ und

im *U*-Attribut den fest vorgeschriebenen Wert „{Punktzahl}“. Die Angabe der Schmerzstärke erfolgt ohne

Nachkommastelle. Bitte beachten Sie die Ersetzung der Anführungszeichen in den XML -/XSD-Dateien im

*DN*-Attribut des Elements <sciphox:Parameter> durch &quot;.

| <sciphox:Beobachtung>   </sciphox |
|---|

**XML-Code 26**: CPG Item 3: Durchschnittliche Stärke der Kreuzschmerzen in den letzten drei

Monaten Monaten (0 = “Keine“ bis 10 = “Stärkster Schmerz“)

### CPG Item 5: Kreuzschmerzbedingte Beeinträchtigung der alltäglichen Aktivitäten (Ankleiden,  Waschen, Essen, Einkaufen etc.) in den letzten drei Monaten (0 = “Keine“ bis 10 = “Maximale

### Beeinträchtigung“)

Bei diesem Parameter enthält das Element <sciphox:Ergebniswert> im *V*-Attribut die „Funktionsfähigkeit“

und im *U*-Attribut den fest vorgeschriebenen Wert „{Punktzahl}“. Die Angabe der Funktionsfähigkeit erfolgt

ohne Nachkommastelle. Bitte beachten Sie die Ersetzung der Anführungszeichen in den XML - / XSD-Dateien  im *DN*-Attribut des Elements <sciphox:Parameter> durch &quot;.

| <sciphox:Beobachtung>   </sciphox |
|---|

**XML-Code 27**: CPG Item 5: Kreuzschmerzbedingte Beeinträchtigung der alltäglichen Aktivitäten

(Ankleiden, Waschen, Essen, Einkaufen etc.) in den letzten drei Monaten (0 = “Keine“ bis 10 =

“Maximale Beeinträchtigung“)

### 6.1.10 Abschnitt „Behandlungsplanung“

Dieses Kapitel beschreibt den Abschnitt „Behandlungsplanung“.

Im Element <content> wird die Sciphox-SSU *observation* verwendet. Der Aufbau dieser SSU ist in Kapitel

6.1.3 dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element

<sciphox:Beobachtungen> enthält minimal ein bis maximal zwei Kindelemente <sciphox:Beobachtung>. Ein

Element <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement <sciphox:Parameter>  und mindestens ein Kindelement <sciphox:Ergebnistext>.

Wenn für jeden Parameter Angaben existieren, sieht der Coderahmen wie folgt aus:

<sciphox:Parameter DN="CPG Item 3: Durchschnittliche Stärke der Kreuzschmerzen in den letzten drei Monaten (0 = &quot;Keine&quot; bis 10 = &quot;Stärkster Schmerz &quot;)"/> <sciphox:Ergebniswert V="2" U="{Punktzahl}"/> <sciphox:Parameter DN="CPG Item 5: Kreuzschmerzbedingte Beeinträchtigung der alltäglichen Aktivitäten (Ankleiden, Waschen, Essen, Einkaufen etc.) in den letzten drei Monaten (0 = &quot;Keine&quot; bis 10 = &quot;Maximale Beeinträchtigung&quot;)“/> <sciphox:Ergebniswert V="4" U=" Punktzahl}"/>

---

| < content >    <sciphox:Beobachtungen>            </content> |
|---|

**XML-Code 28:** content (Behandlungsplanung)

### Vom Patienten gewünschte Informationsangebote der Krankenkasse

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im

gemäß Tabelle 12. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrere  Elemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

| <   </sciphox:Beobachtung> |
|---|

**XML-Code 29:** Vom Patienten gewünschte Informationsangebote

| Wert bei Ergebnistext |
|---|
| Tabakverzicht |
| Ernährungsberatung |
| Körperliches Training |

*V*-Attribut die Feldbezeichnung

der Krankenkasse

**Tabelle 12:** Werte bei Ergebnistext (Vom Patienten gewünschte Informationsangebote der

Krankenkasse)

### Dokumentationsintervall

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im *V*-Attribut die Feldbezeichnung

gemäß Tabelle 13.

Als Beispiel sei hier folgender Code angegeben:

| < sciphox : Beobachtung >   </sciphox:Beobachtung> |
|---|

**XML-Code 30:** Dokumentationsintervall

<local_markup ignore="all" descriptor="sciphox"> <sciphox:sciphox-ssu type="observation" country="de" version="v1"> <sciphox:Beobachtung> <sciphox:Parameter DN="Vom Patienten gewünschte Informationsangebote der Krankenkasse "/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Dokumentationsintervall"/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> </sciphox:Beobachtungen> </sciphox:sciphox-ssu> </local_markup> <sciphox:Parameter DN="Vom Patienten gewünschte Informationsangebote der Krankenkasse "/> <sciphox:Ergebnistext V="Körperliches Training“/>  (V="...") <sciphox:Parameter DN="Dokumentationsintervall"/> <sciphox:Ergebnistext V="Quartalsweise"/>

---

| Wert bei Ergebnistext ( |
|---|
| Quartalsweise |
| Jedes zweite Quartal |

**Tabelle 13:** Werte bei Ergebnistext (Dokumentationsintervall

V="...")

---

# 7 BODY DER VERLAUFSDOKUMENTATION

Der body der Verlaufsdokumentation enthält die gleichen Abschnitte und fast alle Parameter wie die

„erstmalige Dokumentation“ sowie zusätzliche Parameter, die nur für die Verlaufsdokumentationen gelten.

Ergänzend kommt der Abschnitt „Relevante Ereignisse“ hinzu. In diesem Kapitel werden nur die speziellen  Parameter für die Verlaufsdokumentation erläutert.

## 7.1 SEKTION (SECTION)

Das <section>-Element hat die gleiche Struktur wie in der „erstmaligen Dokumentation“, siehe Kapitel 6.1.

### 7.1.1 Abschnitt „Relevante Ereignisse“

Dieses Kapitel beschreibt den Abschnitt „Relevante Ereignisse

Im Element <content> wird die Sciphox-SSU *observation* verwendet. Der Aufbau dieser SSU ist in Kapitel

6.1.3 dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element

<sciphox:Beobachtungen> enthält genau ein Kindelement <sciphox:Beobachtung>. Ein Element  <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement <sciphox:Parameter> und

genau ein Kindelement <sciphox:Ergebniswert>.

Als Beispiel sei hier folgender Code angegeben:

| <content>      <sciphox:Beobachtungen>     letzten Dokumentation "/>          </local_markup> </content> |
|---|

**XML-Code 31:** content (Relevante Ereignisse)

### Ungeplante ambulante oder stationäre kreuzschmerzbedingte Akutbehandlung seit der letzten  Dokumentation

Bei diesem Parameter enthält das Element <sciphox:Ergebniswert> i m *V*-Attribut die „Anzahl der

Behandlungen“ und im *U*-Attribut den fest vorgeschriebenen Wert „Anzahl

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>   Dokumentation "/>  </sciphox:Beobachtung> |
|---|

**XML-Code 32**: Ungeplante ambulante oder stationäre kreuzschmerzbedingte Akutbehandlung seit

der letzten Dokumentation

<local_markup ignore="all" descriptor="sciphox"> <sciphox:sciphox-ssu type="observation" country="de" version="v1"> <sciphox:Beobachtung> <sciphox:Parameter DN=" Ungeplante ambulante oder stationäre kreuzschmerzbedingte Akutbehandlung seit der <sciphox:Ergebniswert V=". . ." U=“Anzahl“/> </sciphox:Beobachtung> </sciphox:Beobachtungen> </sciphox:sciphox-ssu> <sciphox:Parameter DN=" Ungeplante ambulante oder stationäre kreuzschmerzbedingte Akutbehandlung seit der letzten <sciphox:Ergebniswert V="2" U=“Anzahl“/>

---

### 7.1.2 Abschnitt „Schulung“

Dieses Kapitel beschreibt den Abschnitt „Schulung“.

Im Element <content> wird die Sciphox-SSU *observation* verwendet. Der Aufbau dieser SSU ist in Kapitel

6.1.3 dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element

<sciphox:Beobachtungen> enthält genau zwei Kindelemente <sciphox:Beobachtung>. Ein Element

<sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement <sciphox:Parameter> und

genau ein Kindelement <sciphox:Ergebnistext>.

Der Coderahmen sieht wie folgt aus:

| <content>    <sciphox:Beobachtungen>             </local_markup> </content> |
|---|

**XML-Code 33:** content (Schulung)

### Kreuzschmerz-spezifische Schulung empfohlen (bei aktueller Dokumentation)

Siehe Kapitel 6.1.8.2.

### Kreuzschmerz-spezifische Schulung wahrgenommen

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im *V*-Attribut die Feldbezeichnung

gemäß Tabelle 14..

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>    </sciphox:Beobachtung> |
|---|

**XML-Code 34:** Kreuzschmerz-spezifische Schulung wahrgenommen

<local_markup ignore="all" descriptor="sciphox"> <sciphox:sciphox-ssu type="observation" country="de" version="v1"> <sciphox:Beobachtung> <sciphox:Parameter DN="Kreuzschmerz -spezifische Schulung empfohlen (bei aktueller Dokumentation) "/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Kreuzschmerz -spezifische Schulung wahrgenommen"/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> </sciphox:Beobachtungen> </sciphox:sciphox-ssu> <sciphox:Parameter DN="Kreuzschmerz -spezifische Schulung wahrgenommen"/> <sciphox:Ergebnistext V="Ja"/>

---

| Wert bei Ergebnistext |
|---|
| Ja |
| Nein |
| War aktuell nicht möglich |
| Bei letzter Dokumentation keine Schulung empfohlen |

**Tabelle 14:** Werte bei Ergebnistext (Kreuzschmerz-spezifische Schulung wahrgenommen)

### 7.1.3 Abschnitt „Sonstige Behandlung“

Dieses Kapitel beschreibt den Abschnitt „Sonstige Behandlung“.

Im Element <content> wird die Sciphox-SSU *observation* verwendet. Der Aufbau dieser SSU ist in Kapitel

6.1.3 dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element

<sciphox:Beobachtungen> enthält genau fünf Kindelemente <sciphox:Beobachtung>. Ein Element  <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement <sciphox:Parameter> und

genau ein Kindelement <sciphox:Ergebnistext> bzw. <sciphox:Ergebniswert>.

Der Coderahmen sieht wie folgt aus:

| <content>    <sciphox:Beobachtungen>                        </content> |
|---|

**XML-Code 35:** content (Sonstige Behandlung)

(V="...") <local_markup ignore="all" descriptor="sciphox"> <sciphox:sciphox-ssu type="observation" country="de" version="v1"> <sciphox:Beobachtung> <sciphox:Parameter DN="Regelmäßig körperlich aktiv"/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Erreichung mindestens eines der individuell vereinbarten Ziele seit der letzten Dokumentation"/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="CPG Item 3: Durchschnittliche Stärke der Kreuzschmerzen in den letzten drei Monaten (0 = &quot;Keine&quot; bis 10 = &quot;Stärkster Schmerz &quot;)"/> <sciphox:Ergebniswert V=". . ."/> U="{Punktzahl}"/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="CPG Item 5: Kreuzschmerzbedingte Beeinträchtigung der alltäglichen Aktivitäten (Ankleiden, Waschen, Essen, Einkaufen etc.) in den letzten drei Monaten (0 = &quot;Keine&quot; bis 10 = &quot;Maximale Beeinträchtigung&quot;)"/> <sciphox:Ergebniswert V="=". . ."/>" U="{Punktzahl}"/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Beendigung der DMP-Teilnahme vereinbart"/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> </sciphox:Beobachtungen> </sciphox:sciphox-ssu> </local_markup>

---

### Erreichung mindestens eines der individuell vereinbarten Ziele seit der letzten Dokumentation

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im *V*-Attribut die Feldbezeichnung

gemäß Tabelle 15.

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>    </sciphox:Beobachtung> |
|---|

**XML-Code 36:** Erreichung mindestens eines der individuell vereinbarten Ziele seit der letzten

Dokumentation

| Wert bei Ergebnistext ( |
|---|
| Mindestens ein Ziel erreicht |
| Noch kein Ziel erreicht |
| Kein Ziel überprüft |
| Kein Ziel vereinbart |

**Tabelle 15:** Werte bei Ergebnistext (Erreichung mindestens eines der individuell vereinbarten Ziele

seit der letzten Dokumentation

### Regelmäßig körperlich aktiv

Siehe Kapitel 6.1.9.1.

### CPG Item 3: Durchschnittliche Stärke der Kreuzschmerzen in den letzten drei Monaten (0 =  “Keine“ bis 10 = „Stärkster Schmerz“)

Siehe Kapitel 6.1.9.2.

### CPG Item 5: Kreuzschmerzbedingte Beeinträchtigung der alltäglichen Aktivitäten (Ankleiden,  Waschen, Essen, Einkaufen etc.) in den letzten drei Monaten (0 = “Keine“ bis 10 = “Maximale

### Beeinträchtigung“)

Siehe Kapitel 6.1.9.3.

### Beendigung der DMP-Teilnahme vereinbart

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im *V*-Attribut die Feldbezeichnung

gemäß Tabelle 16.

Als Beispiel sei hier folgender Code angegeben:

<sciphox:Parameter DN=" Erreichung mindestens eines der individuell vereinbarten Ziele seit der letzten Dokumentation "/> <sciphox:Ergebnistext V="Mindestens ein Ziel erreicht"/> V="...")

---

| <sciphox:Beobachtung>   < </sciphox:Beobachtung> |
|---|

**XML-Code 37:** Beendigung der DMP-Teilnahme vereinbart

| Wert bei Ergebnistext ( |
|---|
| Ja |
| Nein |

**Tabelle 16:** Werte bei Ergebnistext ( Beendigung der DMP-Teilnahme vereinbart

<sciphox:Parameter DN=" Beendigung der DMP-Teilnahme vereinbart "/> sciphox:Ergebnistext V="Ja"/> V="...")

---

8 GLOSSAR

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

Information Systems in Physician Offices and Hospitals using XML


---

9 REFERENZIERTE DOKUMENTE

|  |  |
|---|---|
| Referenz | Dokument |
| [KBV_ITA_VGEX_XML-Schnittstellen ] | Austausch von XML Daten in der Vertragsärztlichen |
| [EXT_ITA_VGEX_Plausi_eDMP_Uebergreifend ] | Plausibilitätsrichtlinie zur Prüfung der |
| [EXT_ITA_VGEX_Plausi_eDMP_CR ] | Plausibilitätsrichtlinie zur Prüfung der |
| [KBV_ITA_VGEX_Schnittstelle_eHeader ] | Header für elektronische Dokumentation |
| [KBV_ITA_VGEX_Anforderungskatalog_eDMP ] | Anforderungskatalog eDMP |

**Ansprechpartner:**

Dezernat Digitalisierung und IT

IT in der Arztpraxis  Tel.: 030 4005-2077, [ita@kbv.de](mailto:ita@kbv.de)

Kassenärztliche Bundesvereinigung  Herbert-Lewin-Platz 2, 10623 Berlin  [ita@kbv.de](mailto:ita@kbv.de), www.kbv.de

Versorgung Dokumentationsdaten des indikationsübergreifenden allgemeinen Datensatzes Dokumentationsdaten des strukturierten Behandlungsprogramms Chronischer Rückenschmerz Volldatensatz / a-Datensatz Schnittstellenbeschreibung