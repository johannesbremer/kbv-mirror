|  |
|---|

|  |
|---|

|  | KASSENÄRZTLICHE DEZERNAT DIGITALISIERUNG UND IT 19. FEBRUAR 2026  VERSION: 1.00  DOKUMENTENSTATUS: IN KRAFT |
|---|---|

# SCHNITTSTELLENBESCHREIBUNG  ADIPOSITAS - ERWACHSENE

## [KBV_ITA_VGEX_SCHNITTSTELLE_EDMP_ADERW]

BUNDESVEREINIGUNG   IT IN DER ARZTPRAXIS


---

## INHALT

**1** **EINLEITUNG**

**8**

**2** **DATEINAMEN**

**9**

**3** **SEMANTIK DER VERWENDETEN DIAGRAMM-SYMBOLE**

**10**

3.1 Kardinalität

10

3.2 Strukturelemente

10

3.3 Sonstige Symbole

11

**4** **DOKUMENTENSTRUKTUR**

**12**

| **5** |  | **CLINICAL_DOCUMENT_HEADER** | |  |  |  | **13** |
|---|---|---|---|---|---|---|---|
| 5.1 | Unterschiede | im Header | des Datensatzes | zum | DMP Adipositas | - Erwachsene | 13 |

**6** **BODY DER „ERSTMALIGEN DOKUMENTATION“**

**13**

6.1 Sektion (section)

14

6.1.1 caption

14

6.1.2 content

15

6.1.3 Sciphox-SSU observation

16

Parameter 17

Ergebnistext 17

Ergebniswert 17

6.1.4 Abschnitt „Administrative Daten“

17

Einschreibung wegen 18

und Befunddaten“

6.1.5 Abschnitt „Anamnese

19

Körpergröße 20

Körpergewicht 20

Raucher 20

Blutdruck systolisch 20

Blutdruck diastolisch 21

Begleiterkrankungen 21

6.1.6 Abschnitt „Therapeutische Maßnahmen“

22

Ziele zur regelmäßigen körperlichen Alltagsaktivität und körperlichem Training 23

Regelmäßige körperliche Alltagsaktivität 24

Regelmäßiges körperliches Training 24

Ziele zur Ernährungsumstellung oder zur Aufrechterhaltung der Ernährungsänderung 24

Adäquat geändertes Ernährungsverhalten 25

Prädiabetes bei Einschreibung 25

6.1.7 Abschnitt „Schulung“

26

Bereits vor Einschreibung in das DMP an einer multimodalen Adipositas Schulung

teilgenommen 26

Adipositas-Schulung empfohlen (bei aktueller Dokumentation) 27

6.1.8 Abschnitt „Behandlungsplanung“

27

Vom Patienten gewünschte Informationsangebote der Krankenkasse 27

Dokumentationsintervall 28

Unterschiede im Header des Datensatzes zum DMP Adipositas


---

**7** **BODY DER VERLAUFSDOKUMENTATION**

**29**

7.1 Sektion (section)

29

7.1.1 caption

29

7.1.2 content

30

7.1.3 Sciphox-SSU observation

30

7.1.4 Abschnitt „Administrative Daten“

31

7.1.5 Abschnitt „Anamnese und Befunddaten“

31

Körpergröße 31

Körpergewicht 31

Raucher 32

Blutdruck systolisch 32

Blutdruck diastolisch 32

Begleiterkrankungen 32

7.1.6

Abschnitt „Therapeutische Maßnahmen“

32

Ziele zur regelmäßigen körperlichen Alltagsaktivität und körperlichem Training seit  der letzten Dokumentation 33

Regelmäßige körperliche Alltagsaktivität 34

Regelmäßiges körperliches Training 34

Ziele zur Ernährungsumstellung oder zur Aufrechterhaltung der Ernährungsänderung  seit der letzten Dokumentation 34

Adäquat geändertes Ernährungsverhalten 34

Prädiabetes bei Einschreibung 34

7.1.7 Abschnitt „Schulung“

34

Adipositas-Schulung empfohlen (bei aktueller Dokumentation) 35

Empfohlene Adipositas-Schulung wahrgenommen 35

7.1.8

Abschnitt „Relevante Ereignisse seit der letzten Dokumentation“

35

Manifester Diabetes mellitus Typ 2 36

Beendigung der DMP-Teilnahme 36

7.1.9

Abschnitt „Behandlungsplanung“

37

**8** **GLOSSAR**

**38**

**9** **REFERENZIERTE DOKUMENTE**

**39**

|  |  |
|---|---|


---

## ABBILDUNGSVERZEICHNIS

**ABBILDUNG 1:** GRUNDSTRUKTUR LEVELONE .................................................................................................................. 12

**ABBILDUNG 2:** GRUNDSTRUKTUR BODY .......................................................................................................................... 13

**ABBILDUNG 3:** GRUNDSTRUKTUR SECTION ..................................................................................................................... 14

**ABBILDUNG 4:** AUFBAU SCIPHOX-SSU OBSERVATION ..................................................................................................... 16

**ABBILDUNG 5:** GRUNDSTRUKTUR SECTION (VERLAUFSDOKUMENTATION) ................................................................... 29

|  |  |
|---|---|


---

## TABELLENVERZEICHNIS

**TABELLE 1:** BESCHREIBUNG DER KARDINALITÄTEN ......................................................................................................... 10

**TABELLE 2:** BESCHREIBUNG DER STRUKTURELEMENT-SYMBOLE .................................................................................... 10

**TABELLE 3:** BESCHREIBUNG SONSTIGER SYMBOLE .......................................................................................................... 11

**TABELLE 4:** WERTE BEI ERGEBNISTEXT (EINSCHREIBUNG WEGEN) .................................................................................. 19

**TABELLE 5:** WERTE BEI ERGEBNISTEXT (RAUCHER) .......................................................................................................... 20

**TABELLE 6:** WERTE BEI ERGEBNISTEXT (BEGLEITERKRANKUNGEN) ................................................................................. 22

**TABELLE 7:** WERTE BEI ERGEBNISTEXT (ZIELE ZUR REGELMÄßIGEN KÖRPERLICHEN ALLTAGSAKTIVITÄT UND

KÖRPERLICHEM TRAINING) ...................................................................................................................................... 23

**TABELLE 8:** WERTE BEI ERGEBNISTEXT (REGELMÄßIGE KÖRPERLICHE ALLTAGSAKTIVITÄT) ........................................... 24

**TABELLE 9:** WERTE BEI ERGEBNISTEXT (REGELMÄßIGES KÖRPERLICHES TRAINING) ....................................................... 24

**TABELLE 10:** WERTE BEI ERGEBNISTEXT (ZIELE ZUR ERNÄHRUNGSUMSTELLUNG ODER ZUR AUFRECHTERHALTUNG DER

ERNÄHRUNGSÄNDERUNG) ...................................................................................................................................... 25

**TABELLE 11:** WERTE BEI ERGEBNISTEXT (ADÄQUAT GEÄNDERTES ERNÄHRUNGSVERHALTEN) ...................................... 25

**TABELLE 12:** WERTE BEI ERGEBNISTEXT (PRÄDIABETES BEI EINSCHREIBUNG) ................................................................ 25

**TABELLE 13:** WERTE BEI ERGEBNISTEXT (BEREITS VOR EINSCHREIBUNG IN DAS DMP AN EINER MULTIMODALEN

ADIPOSITAS-SCHULUNG TEILGENOMMEN) ............................................................................................................. 26

**TABELLE 14:** WERTE BEI ERGEBNISTEXT (ADIPOSITAS-SCHULUNG EMPFOHLEN (BEI AKTUELLER DOKUMENTATION)) 27

**TABELLE 15:** WERTE BEI ERGEBNISTEXT (VOM PATIENTEN GEWÜNSCHTE INFORMATIONSANGEBOTE DER

KRANKENKASSE) ....................................................................................................................................................... 28

**TABELLE 16:** WERTE BEI ERGEBNISTEXT (DOKUMENTATIONSINTERVALL) ...................................................................... 28

**TABELLE 17:** WERTE BEI ERGEBNISTEXT (ZIELE ZUR REGELMÄßIGEN KÖRPERLICHEN ALLTAGSAKTIVITÄT UND

KÖRPERLICHEM TRAINING SEIT DER LETZTEN DOKUMENTATION) ......................................................................... 33

**TABELLE 18:** WERTE BEI ERGEBNISTEXT (ZIELE ZUR ERNÄHRUNGSUMSTELLUNG ODER ZUR AUFRECHTERHALTUNG DER

ERNÄHRUNGSÄNDERUNG SEIT DER LETZTEN DOKUMENTATION) .......................................................................... 34

**TABELLE 19:** WERTE BEI ERGEBNISTEXT (EMPFOHLENE ADIPOSITAS-SCHULUNG WAHRGENOMMEN) ......................... 35

**TABELLE 20**: WERTE BEI ERGEBNISTEXT (MANIFESTER DIABETES MELLITUS TYP 2) ........................................................ 36

**TABELLE 21:** WERTE BEI ERGEBNISTEXT (BEENDIGUNG DER DMP-TEILNAHME) ............................................................. 37

|  |  |
|---|---|


---

## XML-CODE-VERZEICHNIS

**XML-CODE 1:** LEVELONE ................................................................................................................................................... 12

**XML-CODE 2:** BODY .......................................................................................................................................................... 13

**XML-CODE 3:** SECTION ..................................................................................................................................................... 15

**XML-CODE 4:** CONTENT MIT SCIPHOX-SSU (OBSERVATION) ........................................................................................... 16

**XML-CODE 5:** BEOBACHTUNGEN ...................................................................................................................................... 16

**XML-CODE 6:** PARAMETER ............................................................................................................................................... 17

**XML-CODE 7:** ERGEBNISTEXT ........................................................................................................................................... 17

**XML-CODE 8:** ERGEBNISWERT .......................................................................................................................................... 17

**XML-CODE 9:** CONTENT (ADMINISTRATIVE DATEN) ........................................................................................................ 18

**XML-CODE 10:** EINSCHREIBUNG WEGEN ......................................................................................................................... 18

**XML-CODE 11:** CONTENT (ANAMNESE- UND BEFUNDDATEN) ........................................................................................ 19

**XML-CODE 12:** KÖRPERGRÖßE ......................................................................................................................................... 20

**XML-CODE 13:** KÖRPERGEWICHT ..................................................................................................................................... 20

**XML-CODE 14:** RAUCHER .................................................................................................................................................. 20

**XML-CODE 15:** BLUTDRUCK SYSTOLISCH .......................................................................................................................... 21

**XML-CODE 16:** BLUTDRUCK DIASTOLISCH ........................................................................................................................ 21

**XML-CODE 17:** BEGLEITERKRANKUNGEN ......................................................................................................................... 21

**XML-CODE 18:** CONTENT (THERAPEUTISCHE MAßNAHMEN) .......................................................................................... 23

**XML-CODE 19:** ZIELE ZUR REGELMÄßIGEN KÖRPERLICHEN ALLTAGSAKTIVITÄT UND KÖRPERLICHEM TRAINING ......... 23

**XML-CODE 20:** REGELMÄßIGE KÖRPERLICHE ALLTAGSAKTIVITÄT ................................................................................... 24

**XML-CODE 21:** REGELMÄßIGES KÖRPERLICHES TRAINING .............................................................................................. 24

**XML-CODE 22:** ZIELE ZUR ERNÄHRUNGSUMSTELLUNG ODER ZUR AUFRECHTERHALTUNG DER

ERNÄHRUNGSÄNDERUNG ....................................................................................................................................... 24

**XML-CODE 23:** ADÄQUAT GEÄNDERTES ERNÄHRUNGSVERHALTEN ............................................................................... 25

**XML-CODE 24:** PRÄDIABETES BEI EINSCHREIBUNG .......................................................................................................... 25

**XML-CODE 25:** CONTENT (SCHULUNG) ............................................................................................................................ 26

**XML-CODE 26:** BEREITS VOR EINSCHREIBUNG IN DAS DMP AN EINER MULTIMODALEN ADIPOSITAS -SCHULUNG

TEILGENOMMEN ...................................................................................................................................................... 26

**XML-CODE 27**: ADIPOSITAS-SCHULUNG EMPFOHLEN (BEI AKTUELLER DOKUMENTATION) ........................................... 27

**XML-CODE 28:** CONTENT (BEHANDLUNGSPLANUNG) ..................................................................................................... 27

**XML-CODE 29:** VOM PATIENTEN GEWÜNSCHTE INFORMATIONSANGEBOTE DER KRANKENKASSE ............................... 28

**XML-CODE 30:** DOKUMENTATIONSINTERVALL ................................................................................................................ 28

**XML-CODE 31:** SECTION (VERLAUFSDOKUMENTATION) .................................................................................................. 30

**XML-CODE 32:** CONTENT (ANAMNESE- UND BEFUNDDATEN) ........................................................................................ 31

**XML-CODE 33:** CONTENT (THERAPEUTISCHE MAßNAHMEN) .......................................................................................... 33

**XML-CODE 34:** ZIELE ZUR REGELMÄßIGEN KÖRPERLICHEN ALLTAGSAKTIVITÄT UND KÖRPERLICHEM TRAINING SEIT

DER LETZTEN DOKUMENTATION ............................................................................................................................. 33

**XML-CODE 35:** ZIELE ZUR ERNÄHRUNGSUMSTELLUNG ODER ZUR AUFRECHTERHALTUNG DER

ERNÄHRUNGSÄNDERUNG SEIT DER LETZTEN DOKUMENTATION ........................................................................... 34

**XML-CODE 36:** CONTENT (SCHULUNG) ............................................................................................................................ 35

**XML-CODE 37:** EMPFOHLENE ADIPOSITAS-SCHULUNG WAHRGENOMMEN ................................................................... 35

**XML-CODE 38:** CONTENT (RELEVANTE EREIGNISSE SEIT DER LETZTEN DOKUMENTATION) ............................................ 36

**XML-CODE 39:** MANIFESTER DIABETES MELLITUS TYP 2 ................................................................................................. 36

**XML-CODE 40:** BEENDIGUNG DER DMP-TEILNAHME ....................................................................................................... 37

|  |  |
|---|---|


---

# DOKUMENTENHISTORIE

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| 1.00 | 19.02.2026 | KBV | Korrektur eines Parameters in |  | 35 |
| 1.00 | 13.02.2026 | KBV | neues Dokument | Beschluss des G-BA | alle |

der Doku

|  |  |
|---|---|


---

# 1 EINLEITUNG

Diese Schnittstellenbeschreibung beschreibt die Datenstruktur der Dokumentationen des Disease  Management Programms (DMP) Adipositas - Erwachsene.

Diese Schnittstellenbeschreibung wird ausschließlich für die elektronische Dokumentation benutzt.

In den weiteren Kapiteln dieses Dokuments werden die einzelnen Abschnitte der Dokumentationen  erläutert und es wird erklärt, welcher Schnittstellencode zu erzeugen ist.

Diese Schnittstellenbeschreibung ist so angelegt, dass prinzipiell alle Ausfüllvarianten abbildbar sind. Dies  schließt auch fehlerhafte Varianten ein. Zur Plausibilisierung des Datensatzes muss das KBV-Prüfmodul XPM

eingesetzt werden. Nur formal und inhaltlich korrekte Daten dürfen übermittelt werden.

Die Regeln zur Plausibilisierung sind in der jeweiligen Plausibilitätsrichtlinie hinterlegt  [EXT_ITA_VGEX_Plausi_eDMP_Uebergreifend] und [EXT_ITA_VGEX_Plausi_eDMP_Adipositas_Erwachsene].

Herausgeber und Verantwortlicher für diese Merkblätter sind die Spitzenverbände der Krankenkassen.

Das zugehörige KBV-Prüfmodul prüft lediglich die zu diesem eDMP gehörigen Plausibilitäten.

|  |  |
|---|---|


---

# 2 DATEINAMEN

Das Konzept zur Gestaltung der XML-Dateien für den Datentransfer ist in einem Extradokument  beschrieben [KBV_ITA_VGEX_XML-Schnittstellen].

Für den Dateinamen einer einzelnen XML-Datei ist folgendes festgelegt: - Das Präfix setzt sich aus

- 9 Stellen der (Neben-) Betriebsstättennummer bzw. dem 9 Krankenhaus-Institutionskennzeichen (Absender der Dokumentationen) - der DMP-Fallnummer

- und dem Datum (Kopfdaten)

zusammen.

- Die drei Bestandteile des Präfixes werden in o.g. Reihenfolge und durch Unterstriche getrennt notiert Allgemein hat das Präfix also folgenden Aufbau: - AAAAAAAAA_BBBBBBB_JJJJMMTT

(die 7 Stellen für die DMP-Fallnummer sind nicht fest vorgeschrieben, es können auch kürzere Nummern  sein).

Es sind die folgenden Suffixkonventionen festgelegt:

- Für die elektronische erstmalige Dokumentation: EE

- Für die elektronische Verlaufsdokumentation: EV

- Gefolgt von fünf Buchstaben für die Kennzeichnung des DMP für

Beispiele:

- 123456789_123_20260930.EEADERW

- 123456789_123_20261231.EVADERW - -stelligen

- Adipositas - Erwachsene: ADERW

|  |  |
|---|---|


---

# 3 SEMANTIK DER VERWENDETEN DIAGRAMM

Zur Visualisierung der verwendeten XML-Schemata werden Diagramme verwendet, deren Symbole in den

folgenden Kapiteln kurz erläutert werden sollen

## 3.1 KARDINALITÄT

Es existieren verschiedene Kardinalitäten:

|  |  |  |
|---|---|---|
| Kardinalität | Symbol | Beschreibung |
| 0..1 |  | Optionales Element: Element wird als |
| 1 |  | Musselement: Rechteck mit durchgezogener Linie. Das |
| n...m |  | Multielement enthält mindestens n aber maximal m |

**Tabelle 1:** Beschreibung der Kardinalitäten

## 3.2 STRUKTURELEMENTE

Die Elemente eines Schema-Diagramms werden über sogenannte Strukturelemente miteinander verknüpft.  In diesem Dokument werden zwei Strukturelemente verwendet:

|  |  |
|---|---|
| Symbol | Beschreibung |
|  | Das Strukturelement <xs:choice> zeigt an, dass zwischen verschiedenen |
|  | Das Strukturelement <xs:sequence> beschreibt, dass die Kindelemente |

**Tabelle 2:** Beschreibung der Strukturelement -Symbole

<xs:choice> und <xs:sequence>.

gestrichelter Linie dargestellt. Es kann kein oder einmal vorkommen. Element muss genau einmal vorkommen. Elemente, was durch die Angabe der Zahlen rechts unter dem Rechteck verdeutlicht wird. 1.. dass das Element mindestens einmal vorkommen muss aber auch unendlich mal auftreten kann.  drückt z.B. aus, Kindelementen genau eins ausgewählt werden muss. festgelegter Reihenfolge aufgeführt werden müssen.# -SYMBOLE

|  |  |
|---|---|


---

## 3.3 SONSTIGE SYMBOLE

Es werden außerdem folgende Diagramm-Symbole verwendet:

|  |  |
|---|---|
| Symbol | Beschreibung |
|  | Element mit Kindelementen Ein Element mit einem oder mehreren Kindelementen wird durch ein |
|  | Referenzelement Der Pfeil links unten im Element zeigt an, dass das Element an anderer Stelle |
|  | Datentyp Ein Rechteck mit zwei abgeflachten Ecken links symbolisiert einen Datentyp. |
|  | Gruppenelement Ein Rechteck mit vier abgeflachten Ecken stellt ein |

**Tabelle 3:** Beschreibung sonstiger Symbole

Pluszeichen am Rechteckrand symbolisiert im Schema definiert wurde. Gruppenelement dar, welches mehrere Elemente zusammenfasst.

|  |  |
|---|---|


---

# 4 DOKUMENTENSTRUKTUR

Für die XML-Dateien ist der Zeichensatz ISO-8859-15 vorgeschrieben. Bei allen Elementen, die in diesem  Dokument beschrieben werden, ist es wichtig die Groß-/Kleinschreibung zu beachten.

Grundsätzlich besteht ein Dokument immer aus dem Wurzelelement  beiden Kindelementen <clinical_document_header> und <body> zusammensetzt, wie es in Abbildung 1  dargestellt ist.

Alle Schemata, die in dieser Schnittstellenbeschreibung beschrieben werden, sind im Ordner „Schema“ in

jedem Prüfmodul enthalten. Das Schema des Elements  DMP_AdipositasErwachsene.xsd

**Abbildung 1:** Grundstruktur levelone

Folgender Code ist für diese Elemente zwingend vorgeschrieben

| <?xml version="1.0" encoding="ISO-8859-15"?> <levelone xmlns="urn::hl7-org/cda"      xmlns:sciphox="urn::sciphox-org/sciphox"      xmlns:xsi=http://www.w3.org/2001/XMLSchema-instance>  <clinical_document_header>   . . .  </clinical_document_header>   <body>    …   </body> </levelone> |
|---|

**XML-Code 1:** levelone

Das Element <clinical_document_header> wird allgemein für alle DMP-Dokumentationen in dem  Dokument „Schnittstellenbeschreibung DMP Header“ [

Spezielle Unterschiede werden in Kapitel 5 beschrieben.

Die Struktur des Elements <body> wird in Kapitel 6 erläutert.

<levelone>, welches sich aus den

<levelone> von Adipositas - Erwachsene heißt

KBV_ITA_VGEX_Schnittstelle_eHeader] beschrieben.

|  |  |
|---|---|


---

# 5 CLINICAL_DOCUMENT_HEADER

## 5.1 UNTERSCHIEDE IM HEADER DES DATENSATZES ZUM DMP

Das Element <administrative_gender_cd> (patient) kann zusätzlich den Wert X=Unbestimmt enthalten.  Dieser Wert stellt eine lokale Erweiterung des HL7® Version 3 Standard Kodesystems AdministrativeGender  (OID 2.16.840.1.113883.5.1) dar, die in einer zukünftigen Version des Kodesystems definiert wird. Die Abbildung der Geschlechtsausprägungen auf die Werte des V Anforderungskatalogs eDMP [KBV_ITA_VGEX_Anforderungskatalog_eDMP

# 6 BODY DER „ERSTMALIGEN DOKUMENTATION“

In diesem Kapitel wird der Aufbau des bodys der „erstmaligen Dokumentation“ erläutert. Im Element  <body> der XML-Datei werden die eigentlichen Untersuchungsdaten aufgeführt. Das Element  enthält ein Element <section>.

Der Aufbau des Elements <body> ist in Abbildung 2 dargestellt.

**Abbildung 2:** Grundstruktur body

Der Coderahmen für das <body>-Element sieht wie folgt aus.

| <body>   <section>    …   </section> </body> |
|---|

**XML-Code 2:** body

## ADIPOSITAS - ERWACHSENE

-Attributs ist gemäß Pflichtfunktion P2-52 des

] durchzuführen.

<body> selbst

|  |  |
|---|---|


---

## 6.1 SEKTION (SECTION)

Das <section>-Element setzt sich aus fünf <paragraph>-Elementen zusammen. Ein <paragraph>-Element  beinhaltet die Kindelemente <caption> und <content>. Die Grundstruktur des <section>-Elements ist in  Abbildung 3 dargestellt.

**Abbildung 3:** Grundstruktur section

Eine Sektion enthält die Abschnitte „Administrative Daten“, „Anamnese

Therapeutische Maßnahmen“, „Schulung“ und „

Element untergebracht sind.

### 6.1.1 caption

Das Element <caption> besteht nur aus dem erforderlichen Kindelement  Elements <caption_cd> werden die jeweiligen Abschnittsüberschriften „Administrative Daten“, „Anamnese

und Befunddaten“, „Therapeutische Maßnahmen

Wenn in allen Abschnitten Daten enthalten sind, sieht der Coderahmen für das Element  aus. Die Werte der einzelnen <caption_cd>-Elemente entsprechen dabei den Abschnittsüberschriften aus  dem Datensatz.

Behandlungsplanung

“, „Schulung“ und „Behandlungsplanung“ angegeben.

und Befunddaten“,  , die jeweils in einem <paragraph>-

<caption_cd>. Im DN-Attribut des

<section> wie folgt

|  |  |
|---|---|


---

| <section>   <paragraph>    <caption>     <caption_cd DN="Administrative Daten"/>    </caption>    <content>     ...    </content>   </paragraph>   <paragraph>    <caption>     <caption_cd DN="Anamnese- und Befunddaten"/>    </caption>    <content>     ...    </content>   </paragraph>   <paragraph>    <caption>     <caption_cd DN="Therapeutische Maßnahmen"/>    </caption>    <content>     ...    </content>   </paragraph>   <paragraph>    <caption>     <caption_cd DN="Schulung"/>    </caption>    <content>     ...    </content>   </paragraph>  <paragraph>    <caption>   </caption>    <content>     ...    </content>   </paragraph>  </section> |
|---|

**XML-Code 3:** section

### 6.1.2 content

Das Element <content> enthält das Kindelement <local_markup>, mit welchem eine sciphox-ssu verwendet  werden kann. Die eigentlichen Daten werden mit Hilfe der sciphox <local_markup> hat die erforderlichen Attribute  Wert “all”. Um zu kennzeichnen, dass SCIPHOX-Elemente verwendet werden, ist für das

der feste Wert „sciphox“ vorgeschrieben.

Für die Darstellung von Daten von Adipositas - Erwachsene  Verlaufsdokumentation) in XML wird ausschließlich die Sciphox-SSU  <sciphox-ssu> hat drei Attribute, die mit den festen Werten vorbelegt sind:  *country*=“de“, *version*=“v1“. Damit wird gekennzeichnet, dass die Sciphox

verwendet wird. Der Coderahmen für das Element  folgendermaßen aus: -ssu angegeben. Das Element

*ignore* und *descriptor*. Das Attribut *ignore* hat den festen  *descriptor*-Attribut

(„erstmalige Dokumentation“ und

*observation* verwendet. Das Element  *type* =“observation“,

-SSU *observation* in Version v1

<caption_cd DN="Behandlungsplanung"/><content> mit Sciphox-SSU *observation* sieht demnach

|  |  |
|---|---|


---

| <content>   <local_markup ignore="all" descriptor="sciphox">    <sciphox:sciphox-ssu type="observation" country="de" version="v1">   ...    </sciphox:sciphox-ssu>   </local_markup> </content> |
|---|

content mit sciphox -SSU (observation)

**XML-Code 4:**

### 6.1.3 Sciphox-SSU observation

<sciphox:Beobachtungen> das mehrere

Das Element <sciphox-ssu> (observation) enthält das Kindelement  Kindelemente <sciphox:Beobachtung> enthalten kann. Es muss mindestens ein Element  <sciphox:Beobachtung> vorkommen. Das Element <sciphox: Beobachtung> setzt sich aus jeweils genau  einem Kindelement <sciphox:Parameter> und den optionalen Kindelementen <sciphox:Ergebniswert>,

<sciphox:Beobachtung>-Block mit dem

<sciphox:Ergebnistext> zusammen. Neben dem <sciphox:Parameter> Element muss mindestens eins dieser  optionalen Kindelemente angegeben werden. Um zu kennzeichnen, dass keine Angaben zu einem

bestimmten Parameter gemacht wurden, wird der komplette  jeweiligen Parameter weggelassen. Die Angabe einer <sciphox:Beobachtung> mit nur einem Element

<sciphox:Parameter> ist nicht zulässig.

Der Aufbau dieser SSU ist nachfolgend beschrieben:

**Abbildung 4:** Aufbau Sciphox-SSU observation

Der XML-Code zum Element <sciphox-ssu> sieht folgendermaßen aus:

| <sciphox:sciphox-ssu type="observation" country="de" version="v1">           </sciphox:sciphox-ssu> |
|---|

Beobachtungen

**XML-Code 5:**

<sciphox:Beobachtungen> <sciphox:Beobachtung> </sciphox:Beobachtung> <sciphox:Beobachtung>  <!-- eventuell mehrere Beobachtung-Elemente--> </sciphox:Beobachtung> </sciphox:Beobachtungen>

|  |  |
|---|---|


---

### Parameter

Das Element <Parameter> enthält nur das *DN*-Attribut. Als Wert werden die Parameter aus dem Datensatz

(z.B. „Körpergröße“), zu welchen eine Angabe gemacht werden muss, angegeben. Die einzelnen Angaben  werden im jeweiligen Element <Ergebnistext> und <Ergebniswert> untergebracht.

*Grundsätzlich wird der Text im Datensatz zu einem Parameter bzw. Wert in die XML-Schnittstelle 1:1 aus*

*den Plausibilitäten übernommen, das heißt, dass gegebenenfalls alle Abkürzungen und Bindestriche in der*  *XML-Schnittstelle genauso angegeben werden.*

Der XML-Code zum Element <Parameter> sieht folgendermaßen aus:

| <sciphox:Beobachtung>    </sciphox:Beobachtung> |
|---|

**XML-Code 6:** Parameter

### Ergebnistext

Das Element <Ergebnistext> enthält nur das  hinterlegt sind (z.B. „Ja“ und „Nein“), werden in diesem Element, im  zum Element <Ergebnistext> sieht folgendermaßen aus:

| <sciphox:Beobachtung>     </sciphox:Beobachtung> |
|---|

*V-*Attribut. Einzelne Ausprägungen, die als Text im Datensatz  *V-*Attribut, angegeben. Der XML-Code

**XML-Code 7:** Ergebnistext

### Ergebniswert

Das Element <Ergebniswert> enthält nur das *V-* und *U*-Attribut. Einzelne Ausprägungen, die als Werte im

Datensatz eingegeben werden (z.B. „1.80“), werden in diesem Element, im *V-*Attribut, angegeben. Als

Dezimaltrennzeichen wird der Dezimalpunkt verwendet. Im U-Attribut (UNIT) wird die Einheit (z.B. „m“)

eingetragen. Der XML-Code zum Element <Ergebniswert> sieht folgendermaßen aus:

| <sciphox:Beobachtung> |
|---|

**XML-Code 8:** Ergebniswert

### 6.1.4 Abschnitt „Administrative Daten“

Dieses Kapitel beschreibt den Abschnitt Administrative Daten

Im Element <content> wird die Sciphox-SSU *observation* verwendet. Der Aufbau dieser SSU ist in Kapitel

6.1.3 dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element

<sciphox:Beobachtungen> enthält genau ein Kindelement <sciphox:Beobachtung>. Ein Element  <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement <sciphox:Parameter> und

<sciphox:Parameter DN="..."/> <sciphox:Ergebnistext V="..."/> ... <sciphox:Ergebniswert V=". . ." U="..."/> </sciphox:Beobachtung>mindestens ein Kindelement <sciphox:Ergebnistext

|  |  |
|---|---|


---

Der Coderahmen sieht wie folgt aus:

| <content>   <local_markup ignore="all" descriptor="sciphox">    <sciphox:sciphox-ssu type="observation" country="de" version="v1">             </content> |
|---|

**XML-Code 9:** content (Administrative Daten )

### Einschreibung wegen

*V*-Attribut die Feldbezeichnung

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im  gemäß Tabelle 4. Wenn bei diesem Parameter mehrere Felder ausgewählt wurden, können mehrere  mit entsprechenden Werten angegeben werden.

Elemente <sciphox:Ergebnistext>

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>   </sciphox:Beobachtung> |
|---|

**XML-Code 10:** Einschreibung wegen

|  |
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

<sciphox:Beobachtungen> <sciphox:Beobachtung> <sciphox:Parameter DN="Einschreibung wegen"/> <sciphox:Ergebnistext V="Adipositas - Erwachsene"/> </sciphox:Beobachtung> </sciphox:Beobachtungen> </sciphox:sciphox-ssu> </local_markup> <sciphox:Parameter DN="Einschreibung wegen"/> <sciphox:Ergebnistext V="Adipositas - Erwachsene"/> Wert bei Ergebnistext (V="...")|  |  |
|---|---|


---

| Adipositas - Kinder und Jugendliche |
|---|

**Tabelle 4:** Werte bei Ergebnistext (Einschreibung wegen)

### 6.1.5 Abschnitt „Anamnese und Befunddaten“

Dieses Kapitel beschreibt den Abschnitt Anamnese- und Befunddaten

Im Element <content> wird die Sciphox-SSU *observation* verwendet. Der Aufbau dieser SSU ist in Kapitel

6.1.3 dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element

<sciphox:Beobachtungen> enthält genau sechs Kindelemente <sciphox:Beobachtung>. Ein Element

<sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement sciphox:Parameter> und

mindestens ein Kindelement <sciphox:Ergebnistext> bzw. <sciphox:Ergebniswert>.

Wenn für jeden Parameter Angaben existieren, sieht der Coderahmen wie folgt aus:

| <content>   <local_markup ignore="all" descriptor="sciphox">    <sciphox:sciphox-ssu type="observation" country="de" version="v1">                                 </content> |
|---|

**XML-Code 11:** content (Anamnese- und Befunddaten)

<sciphox:Beobachtungen> <sciphox:Beobachtung> <sciphox:Parameter DN="Körpergröße"/> <sciphox:Ergebniswert V="1.80" U="m"/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Körpergewicht"/> <sciphox:Ergebniswert V="080" U="kg"/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Blutdruck systolisch"/> <sciphox:Ergebniswert V="130" U="mmHg"/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Blutdruck diastolisch"/> <sciphox:Ergebniswert V="80" U="mmHg"/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Raucher"/> <sciphox:Ergebnistext V="Ja"/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Begleiterkrankungen"/> <sciphox:Ergebnistext V="Keine der genannten Erkrankungen"/> </sciphox:Beobachtung> </sciphox:Beobachtungen> </sciphox:sciphox-ssu> </local_markup>

|  |  |
|---|---|


---

### Körpergröße

Bei diesem Parameter enthält das Element  *U* Attribut den fest vorgeschriebenen Wert „m“. <sciphox:Ergebniswert> im *V* Attribut die „Körpergröße“ und im

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>   </sciphox:Beobachtung> |
|---|

**XML-Code 12:** Körpergröße

### Körpergewicht

Bei diesem Parameter enthält das Element <sciphox:Ergebniswert> im  im *U* Attribut den fest vorgeschriebenen Wert „kg“.

*V* Attribut das „Körpergewicht“ und

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>   </sciphox:Beobachtung> |
|---|

**XML-Code 13:** Körpergewicht

### Raucher

Bei diesem Parameter enthält das Element gemäß Tabelle 5.

<sciphox:Ergebnistext> im *V*-Attribut die Feldbezeichnung

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>   </sciphox:Beobachtung> |
|---|

**XML-Code 14:** Raucher

| Wert bei Ergebnistext (V="...") |
|---|
| Ja |
| Nein |

**Tabelle 5:** Werte bei Ergebnistext ( Raucher)

### Blutdruck systolisch

Bei diesem Parameter enthält das Element <sciphox:Ergebniswert> im  und im *U* Attribut den fest vorgeschriebenen Wert „mmHg“.

*V* Attribut den „systolischen Wert“

<sciphox:Parameter DN="Körpergröße"/> <sciphox:Ergebniswert V="1.80" U="m"/> <sciphox:Parameter DN="Körpergewicht"/> <sciphox:Ergebniswert V="080" U="kg" /> <sciphox:Parameter DN="Raucher"/> <sciphox:Ergebnistext V="Ja"/>|  |  |
|---|---|


---

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung> |
|---|

**XML-Code 15:** Blutdruck systolisch

### Blutdruck diastolisch

*V* Attribut den „diastolischen Wert“

Bei diesem Parameter enthält das Element <sciphox:Ergebniswert> im  und im *U* Attribut den fest vorgeschriebenen Wert „mmHg“.

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung> |
|---|

**XML-Code 16:** Blutdruck diastolisch

### Begleiterkrankungen

<sciphox:Ergebnistext> im *V*-Attribut die Feldbezeichnung gemäß

Bei diesem Parameter enthält das Element  Tabelle 6. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrere Elemente  <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>    </sciphox:Beobachtung> |
|---|

Begleiterkrankungen

<sciphox:Parameter DN="Blutdruck systolisch"/> <sciphox:Ergebniswert V="130" U="mmHg" /> </sciphox:Beobachtung> <sciphox:Parameter DN="Blutdruck diastolisch"/> <sciphox:Ergebniswert V="110" U="mmHg" /> </sciphox:Beobachtung> <sciphox:Parameter DN="Begleiterkrankungen"/> <sciphox:Ergebnistext V="Arterielle Hypertonie"/> <sciphox:Ergebnistext V="AVK"/>**XML-Code 17:**

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

Werte bei Ergebnistext (Begleiterkrankungen)

**Tabelle 6:**

### Abschnitt „Therapeutische Maßnahmen“

### 6.1.6

###

Dieses Kapitel beschreibt den Abschnitt „Therapeutische Maßnahmen

Im Element <content> wird die Sciphox-SSU *observation* verwendet. Der Aufbau dieser SSU ist in Kapitel

6.1.3 dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element

<sciphox:Beobachtungen> enthält genau sechs Kindelemente <sciphox:Beobachtung>. Ein Element  <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement <sciphox:Parameter> und

genau ein Kindelement <sciphox:Ergebnistext>.

Der Coderahmen sieht wie folgt aus:

|  |  |
|---|---|


---

| <content>   <local_markup ignore="all" descriptor="sciphox">    <sciphox:sciphox-ssu type="observation" country="de" version="v1">     <sciphox:Beobachtungen>          "/>     Aufrechterhaltung der              </local_markup>  </content> |
|---|

**XML-Code 18:** content (Therapeutische Maßnahmen)

### Ziele zur regelmäßigen körperlichen Alltagsaktivität und körperlichem Training

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im *V*-Attribut die Feldbezeichnung

gemäß Tabelle 7.

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung> "/>  </sciphox:Beobachtung> |
|---|

**XML-Code 19:** Ziele zur regelmäßigen körperlichen Alltagsaktivität und körperlichem Training

| Wert bei Ergebnistext (V="...") |
|---|
| Ziele vereinbart |
| Keine Ziele vereinbart |

**Tabelle 7:** Werte bei Ergebnistext ( Ziele zur regelmäßigen körperlichen Alltagsaktivität und

<sciphox:Beobachtung> <sciphox:Parameter DN="Ziele zur regelmäßigen körperlichen Alltagsaktivität und körperlichem Training <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Regelmäßige körperliche Alltagsaktivität <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Regelmäßiges körperliches Training <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Ziele zur Ernährungsumstellung oder zur Ernährungsänderung"/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Adäquat geändertes Ernährungsverhalten"/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Prädiabetes bei Einschreibung"/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> </sciphox:Beobachtungen> </sciphox:sciphox-ssu> <sciphox:Parameter DN="Ziele zur regelmäßigen körperlichen Alltagsaktivität und körperlichem Training <sciphox:Ergebnistext V="Ziele vereinbart"/>körperlichem Training )

|  |  |
|---|---|


---

### Regelmäßige körperliche Alltagsaktivität

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im *V*-Attribut die Feldbezeichnung

gemäß Tabelle 8.

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>   </sciphox:Beobachtung> |
|---|

Regelmäßige körperliche Alltagsaktivität

**XML-Code 20:**

|  |
|---|
| Ja |
| Nein |

**Tabelle 8:** Werte bei Ergebnistext ( Regelmäßige körperliche Alltagsaktivität )

### Regelmäßiges körperliches Training

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im *V*-Attribut die Feldbezeichnung

gemäß Tabelle 9.

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung> "/> |
|---|

**XML-Code 21:** Regelmäßiges körperliches Training

| Wert bei Ergebnistext (V="...") |
|---|
| Ja |
| Nein |

**Tabelle 9:** Werte bei Ergebnistext ( Regelmäßiges körperliches Training )

### Ziele zur Ernährungsumstellung oder zur Aufrechterhaltung der Ernährungsänderung

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im *V*-Attribut die Feldbezeichnung

gemäß Tabelle 10.

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung> |
|---|

**XML-Code 22:** Ziele zur Ernährungsumstellung oder zur Aufrechterhaltung der

<sciphox:Parameter DN="Regelmäßige körperliche Alltagsaktivität "/> <sciphox:Ergebnistext V="Ja"/> Wert bei Ergebnistext (V="...") <sciphox:Parameter DN="Regelmäßiges körperliches Training <sciphox:Ergebnistext V="Ja"/> </sciphox:Beobachtung> <sciphox:Parameter DN="Ziele zur Ernährungsumstellung oder zur  Aufrechterhaltung der Ernährungsänderung"/> <sciphox:Ergebnistext V="Ziele vereinbart"/> </sciphox:Beobachtung>Ernährungsänderung

|  |  |
|---|---|


---

|  |
|---|
| Ziele vereinbart |
| Keine Ziele vereinbart |

**Tabelle 10:** Werte bei Ergebnistext ( Ziele zur Ernährungsumstellung oder zur Aufrechterhaltung

der Ernährungsänderung )

### Adäquat geändertes Ernährungsverhalten

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im *V*-Attribut die Feldbezeichnung

gemäß Tabelle 11.

Als Beispiel sei hier folgender Code angegeben:

| </sciphox:Beobachtung> |
|---|

**XML-Code 23:** Adäquat geändertes Ernährungsverhalten

|  |
|---|
| Ja |
| Nein |

**Tabelle 11:** Werte bei Ergebnistext ( Adäquat geändertes Ernährungsverhalten )

### Prädiabetes bei Einschreibung

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im *V*-Attribut die Feldbezeichnung

gemäß Tabelle 12.

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>   </sciphox:Beobachtung> |
|---|

**XML-Code 24:** Prädiabetes bei Einschreibung

| Wert bei Ergebnistext (V="...") |
|---|
| Ja |
| Nein |

**Tabelle 12:** Werte bei Ergebnistext ( Prädiabetes bei Einschreibung )

Wert bei Ergebnistext (V="...") <sciphox:Beobachtung> <sciphox:Parameter DN="Adäquat geändertes Ernährungsverhalten"/> <sciphox:Ergebnistext V="Ja"/> Wert bei Ergebnistext (V="...") <sciphox:Parameter DN="Prädiabetes bei Einschreibung"/> <sciphox:Ergebnistext V="Ja"/>|  |  |
|---|---|


---

### 6.1.7 Abschnitt „Schulung“

Dieses Kapitel beschreibt den Abschnitt Schulung

Im Element <content> wird die Sciphox-SSU *observation*

6.1.3 dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element

<sciphox:Beobachtungen> enthält genau zwei Kindelemente <sciphox:Beobachtung <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement  genau ein Kindelement <sciphox:Ergebnistext>.

Der Coderahmen sieht wie folgt aus:

| <content>   <local_markup ignore="all" descriptor="sciphox">    <sciphox:sciphox-ssu type="observation" country="de" version="v1">     <sciphox:Beobachtungen>            </local_markup>  </content> |
|---|

verwendet. Der Aufbau dieser SSU ist in Kapitel

>. Ein Element

<sciphox:Parameter> und

**XML-Code 25:** content (Schulung)

### Bereits vor Einschreibung in das DMP an einer multimodalen Adipositas

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im

gemäß Tabelle 13.

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>   </sciphox:Beobachtung> |
|---|

**XML-Code 26:** Bereits vor Einschreibung in das DMP an einer multimodalen Adipositas

teilgenommen

|  |
|---|
| Ja |
| Nein |

**Tabelle 13:** Werte bei Ergebnistext ( Bereits vor Einschreibung in das DMP an einer multimodalen

Adipositas-Schulung teilgenommen )

### -Schulung teilgenommen

*V*-Attribut die Feldbezeichnung

<sciphox:Beobachtung> <sciphox:Parameter DN="Bereits vor Einschreibung in das DMP an einer multimodalen Adipositas-Schulung teilgenommen"/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Adipositas-Schulung empfohlen (bei aktueller Dokumentation)"/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> </sciphox:Beobachtungen> </sciphox:sciphox-ssu> <sciphox:Parameter DN="Bereits vor Einschreibung in das DMP an einer multimodalen Adipositas-Schulung teilgenommen"/> <sciphox:Ergebnistext V="Ja"/> Wert bei Ergebnistext (V="...")-Schulung

|  |  |
|---|---|


---

### Adipositas-Schulung empfohlen (bei aktueller Dokumentation)

Bei diesem Parameter enthält das Element

gemäß Tabelle 14.

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>   </sciphox:Beobachtung> |
|---|

<sciphox:Ergebnistext> im *V*-Attribut die Feldbezeichnung

**XML-Code 27**: Adipositas-Schulung empfohlen (bei aktueller Dokumentation)

|  |
|---|
| Ja |
| Nein |

**Tabelle 14:** Werte bei Ergebnistext ( Adipositas-Schulung empfohlen (bei aktueller Dokumentation) )

### 6.1.8 Abschnitt „Behandlungsplanung“

Dieses Kapitel beschreibt den Abschnitt Behandlungsplanung

Im Element <content> wird die Sciphox-SSU *observation* verwendet. Der Aufbau dieser SSU ist in Kapitel

6.1.3 dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element

<sciphox:Beobachtungen> enthält minimal ein bis maximal zwei Kindelemente <sciphox:Beobachtung>. Ein  Element <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement <sciphox:Parameter>

und mindestens ein Kindelement <sciphox:Ergebnistext>.

Wenn für jeden Parameter Angaben existieren, sieht der Coderahmen wie folgt aus:

| <content>   <local_markup ignore="all" descriptor="sciphox">    <sciphox:sciphox-ssu type="observation" country="de" version="v1">     <sciphox:Beobachtungen>            </content> |
|---|

**XML-Code 28:** content (Behandlungsplanung)

### Vom Patienten gewünschte Informationsangebote der Krankenkasse

Bei diesem Parameter enthält das Element gemäß Tabelle 15. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrere  Elemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.

<sciphox:Ergebnistext> im *V*-Attribut die Feldbezeichnung

<sciphox:Parameter DN="Adipositas-Schulung empfohlen (bei aktueller Dokumentation)"/> <sciphox:Ergebnistext V="Ja"/> Wert bei Ergebnistext (V="...") <sciphox:Beobachtung> <sciphox:Parameter DN="Vom Patienten gewünschte Informationsangebote der Krankenkasse <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> "/> <sciphox:Beobachtung> <sciphox:Parameter DN="Dokumentationsintervall"/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> </sciphox:Beobachtungen> </sciphox:sciphox-ssu> </local_markup>|  |  |
|---|---|


---

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung> |
|---|

**XML-Code 29:** Vom Patienten gewünschte Informationsangebote der Krankenkasse

| Wert bei Ergebnistext (V="...") |
|---|
| Tabakverzicht |
| Ernährungsberatung |
| Körperliches Training |

**Tabelle 15:** Werte bei Ergebnistext (Vom Patienten gewünschte Informationsangebote der

Krankenkasse)

### Dokumentationsintervall

<sciphox:Ergebnistext> im *V*-Attribut die Feldbezeichnung

Bei diesem Parameter enthält das Element  gemäß Tabelle 16.

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung> |
|---|

**XML-Code 30:** Dokumentationsintervall

| Wert bei Ergebnistext (V="...") |
|---|
| Quartalsweise |
| Jedes zweite Quartal |

**Tabelle 16:** Werte bei Ergebnistext ( Dokumentationsintervall)

<sciphox:Parameter DN="Vom Patienten gewünschte Informationsangebote der Krankenkasse"/> <sciphox:Ergebnistext V="Körperliches Training"/> <sciphox:Ergebnistext V="Ernährungsberatung"/> <sciphox:Ergebnistext V="Tabakverzicht"/> </sciphox:Beobachtung> <sciphox:Parameter DN="Dokumentationsintervall"/> <sciphox:Ergebnistext V="Quartalsweise"/> </sciphox:Beobachtung>

|  |  |
|---|---|


---

# 7 BODY DER VERLAUFSDOKUMENTATION

fast alle Parameter wie die

Der body der Verlaufsdokumentation enthält die gleichen Abschnitte und  „erstmalige Dokumentation“ sowie zusätzliche Parameter, die nur für die Verlaufsdokumentationen gelten.  Ergänzend kommt der Abschnitt „Relevante Ereignisse seit der letzten Dokumentation“ hinzu. In diesem

Kapitel werden nur die speziellen Parameter für die Verlaufsdokumentation erläutert

## 7.1 SEKTION (SECTION)

-Elementen zusammen. Ein <paragraph>-Element

Das <section>-Element setzt sich aus sechs <paragraph>

-Elements ist in

beinhaltet die Kindelemente <caption> und <content>. Die Grundstruktur des <section> Abbildung 5 dargestellt.

**Abbildung 5:** Grundstruktur section (Verlaufsdokumentation)

und Befunddaten“,

Eine Sektion enthält die Abschnitte „Administrative Daten“, „Anamnese „Therapeutische Maßnahmen“, „Schulung“, „Relevante Ereignisse seit der letzten Dokumentation“ und

„Behandlungsplanung“, die jeweils in einem <paragraph>-Element untergebracht sind.

### 7.1.1 caption -Attribut des

Das Element <caption> besteht nur aus dem erforderlichen Kindelement <caption_cd>. Im DN jeweiligen Abschnittsüberschriften „Administrative Daten“, „Anamnese

Elements <caption_cd> werden die  und Befunddaten“, „Therapeutische Maßnahmen“, „Schulung“, „Relevante Ereignisse seit der letzten

Dokumentation“ und „Behandlungsplanung“ angegeben.

Wenn in allen Abschnitten Daten enthalten sind, sieht der Coderahmen für das Element <section> wie folgt

aus. Die Werte der einzelnen <caption_cd>-Elemente entsprechen dabei den Abschnittsüberschriften aus  dem Datensatz.

|  |  |
|---|---|


---

| <section>   <paragraph>    <caption>     <caption_cd DN="Administrative Daten"/>    </caption>    <content>     ...    </content>   </paragraph>   <paragraph>    <caption>     <caption_cd DN="Anamnese- und Befunddaten"/>    </caption>    <content>     ...    </content>   </paragraph>   <paragraph>    <caption>     <caption_cd DN="Therapeutische Maßnahmen"/>    </caption>    <content>     ...    </content>   </paragraph>   <paragraph>    <caption>     <caption_cd DN="Schulung"/>    </caption>    <content>     ...    </content>   </paragraph>  <paragraph>    <caption>     <caption_cd DN="Relevante Ereignisse seit der letzten Dokumentation"/>    </caption>    <content>     ...    </content>   </paragraph>  <paragraph>    <caption>   </caption>    <content>     ...    </content>   </paragraph>  </section> |
|---|

**XML-Code 31:** section (Verlaufsdokumentation)

### 7.1.2 content

Der Abschnitt „content“ hat die gleiche Struktur wie in der „erstmaligen Dokumentation“, siehe Kapitel  6.1.2.

### 7.1.3 Sciphox-SSU observation

SSU observation“ hat die gleiche Struktur wie in der „erstmaligen Dokumentation“,

Der Abschnitt „Sciphox siehe Kapitel 6.1.3.

<caption_cd DN="Behandlungsplanung"/>|  |  |
|---|---|


---

### 7.1.4 Abschnitt „Administrative Daten“

Der Abschnitt „Administrative Daten“ hat die gleiche Struktur wie in der „erstmaligen Dokumentation“,  siehe Kapitel 6.1.4.

### und Befunddaten“

### 7.1.5 Abschnitt „Anamnese

Dieses Kapitel beschreibt den Abschnitt „Anamnese und Befunddaten“.

Im Element <content> wird die Sciphox-SSU observation verwendet. Der Aufbau dieser SSU ist in Kapitel  6.1.3 dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element

Kindelement <sciphox:Parameter> und

<sciphox:Beobachtungen> enthält genau sechs Kindelemente <sciphox:Beobachtung>. Ein Element  <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein  mindestens ein Kindelement <sciphox:Ergebnistext> bzw. <sciphox:Ergebniswert>.

Wenn für jeden Parameter Angaben existieren, sieht der Coderahmen wie folgt aus:

| <content>   <local_markup ignore="all" descriptor="sciphox">    <sciphox:sciphox-ssu type="observation" country="de" version="v1">     <sciphox:Beobachtungen>                            </content> |
|---|

**XML-Code 32:** content (Anamnese- und Befunddaten)

### Körpergröße

Siehe Kapitel 6.1.5.1.

### Körpergewicht

<sciphox:Beobachtung> <sciphox:Parameter DN="Körpergröße"/> <sciphox:Ergebniswert V="1.80" U="m"/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Körpergewicht"/> <sciphox:Ergebniswert V="080" U="kg"/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Blutdruck systolisch"/> <sciphox:Ergebniswert V="130" U="mmHg"/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Blutdruck diastolisch"/> <sciphox:Ergebniswert V="80" U="mmHg"/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Raucher"/> <sciphox:Ergebnistext V="Ja"/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Begleiterkrankungen"/> <sciphox:Ergebnistext V="Keine der genannten Erkrankungen"/> </sciphox:Beobachtung> </sciphox:Beobachtungen> </sciphox:sciphox-ssu> </local_markup>Siehe Kapitel 6.1.5.2.

|  |  |
|---|---|


---

### Raucher

Siehe Kapitel 6.1.5.3.

### Blutdruck systolisch

Siehe Kapitel 6.1.5.4.

### Blutdruck diastolisch

Siehe Kapitel 6.1.5.5.

### Begleiterkrankungen

Siehe Kapitel 6.1.5.6.

### 7.1.6 Abschnitt „Therapeutische Maßnahmen“

Dieses Kapitel beschreibt den Abschnitt „Therapeutische Maßnahmen

Im Element <content> wird die Sciphox-SSU *observation* verwendet. Der Aufbau dieser SSU ist in Kapitel

6.1.3 dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element

<sciphox:Beobachtungen> enthält genau sechs Kindelemente <sciphox:Beobachtung>. Ein Element  <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement <sciphox:Parameter> und

genau ein Kindelement <sciphox:Ergebnistext>.

Der Coderahmen sieht wie folgt aus:

|  |  |
|---|---|


---

| <content>   <local_markup ignore="all" descriptor="sciphox">    <sciphox:sciphox-ssu type="observation" country="de" version="v1">     <sciphox:Beobachtungen>                            </local_markup>  </content> |
|---|

**XML-Code 33:** content (Therapeutische Maßnahmen)

### Ziele zur regelmäßigen körperlichen Alltagsaktivität und körperlichem Training seit der letzten

### Dokumentation

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im *V*-Attribut die Feldbezeichnung

gemäß Tabelle 17.

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>  seit der letzten  </sciphox:Beobachtung> |
|---|

**XML-Code 34:** Ziele zur regelmäßigen körperlichen Alltagsaktivität und körperlichem Training seit

der letzten Dokumentation

|  |
|---|
| Ziele vereinbart oder überprüft |
| Keine Ziele vereinbart oder überprüft |

**Tabelle 17:** Werte bei Ergebnistext ( Ziele zur regelmäßigen körperlichen Alltagsaktivität und

<sciphox:Beobachtung> <sciphox:Parameter DN="Ziele zur regelmäßigen körperlichen Alltagsaktivität und körperlichem Training seit der letzten Dokumentation"/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Regelmäßige körperliche Alltagsaktivität "/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Regelmäßiges körperliches Training "/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Ziele zur Ernährungsumstellung oder zur  Aufrechterhaltung der Ernährungsänderung seit der letzten Dokumentation "/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Adäquat geändertes Ernährungsverhalten"/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Prädiabetes bei Einschreibung"/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> </sciphox:Beobachtungen> </sciphox:sciphox-ssu> <sciphox:Parameter DN="Ziele zur regelmäßigen körperlichen Alltagsaktivität und körperlichem Training Dokumentation"/> <sciphox:Ergebnistext V="Ziele vereinbart oder überprüft"/> Wert bei Ergebnistext (V="...")körperlichem Training seit der letzten Dokumentation )

|  |  |
|---|---|


---

### Regelmäßige körperliche Alltagsaktivität

Siehe Kapitel 6.1.6.2.

### Regelmäßiges körperliches Training

Siehe Kapitel 6.1.6.3.

### Ziele zur Ernährungsumstellung oder zur Aufrechterhaltung der Ernährungsänderung seit der

### letzten Dokumentation

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im  gemäß Tabelle 18.

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>   </sciphox:Beobachtung> |
|---|

**XML-Code 35:** Ziele zur Ernährungsumstellung oder zur Aufrechterhaltung der

Ernährungsänderung seit der letzten Dokumentation

| Wert bei Ergebnistext (V="...") |
|---|
| Ziele vereinbart oder überprüft |
|  |

**Tabelle 18:** Werte bei Ergebnistext ( Ziele zur Ernährungsumstellung oder zur Aufrechterhaltung

der Ernährungsänderung seit der letzten Dokumentation )

### Adäquat geändertes Ernährungsverhalten

Siehe Kapitel 6.1.6.5.

### Prädiabetes bei Einschreibung

Siehe Kapitel 6.1.6.6.

### 7.1.7 Abschnitt „Schulung“

Dieses Kapitel beschreibt den Abschnitt Schulung

Im Element <content> wird die Sciphox-SSU *observation*

6.1.3 dargestellt. Diese SSU enthält genau ein Kindelement < <sciphox:Beobachtungen> enthält genau zwei Kindelemente <sciphox:Beobachtung <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement < genau ein Kindelement <sciphox:Ergebnistext>.

Der Coderahmen sieht wie folgt aus:

*V*-Attribut die Feldbezeichnung

verwendet. Der Aufbau dieser SSU ist in Kapitel  sciphox:Beobachtungen>. Das Element  >. Ein Element

<sciphox:Parameter DN="Ziele zur Ernährungsumstellung oder zur Aufrechterhaltung der Ernährungsänderung seit der letzten Dokumentation"/> <sciphox:Ergebnistext V="Ziele vereinbart oder überprüft"/> Keine Ziele vereinbart oder überprüftsciphox:Parameter> und

|  |  |
|---|---|


---

| <content>   <local_markup ignore="all" descriptor="sciphox">    <sciphox:sciphox-ssu type="observation" country="de" version="v1">     <sciphox:Beobachtungen>                                               <sciphox:Parameter DN="Adipositas-Schulung wahrgenommen"/>      </local_markup>  </content> |
|---|

**XML-Code 36:** content (Schulung)

### Adipositas-Schulung empfohlen (bei aktueller Dokumentation)

Siehe Kapitel 6.1.7.2.

### Empfohlene Adipositas-Schulung wahrgenommen

*V*-Attribut die Feldbezeichnung

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im  gemäß Tabelle 19.

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>    </sciphox:Beobachtung> |
|---|

**XML-Code 37:** Empfohlene Adipositas-Schulung wahrgenommen

|  |
|---|
| Ja |
| Nein |
| War aktuell nicht möglich |
|  |

**Tabelle 19:** Werte bei Ergebnistext ( Empfohlene Adipositas-Schulung wahrgenommen )

### 7.1.8 Abschnitt „Relevante Ereignisse seit der letzten Dokumentation

<sciphox:Beobachtung> <sciphox:Parameter DN="Schulung empfohlen (bei aktueller Dokumentation) <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Empfohlene Schulung wahrgenommen"/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> </sciphox:Beobachtungen> </sciphox:sciphox-ssu> <sciphox:Parameter DN="Empfohlene Schulung wahrgenommen"/> <sciphox:Parameter DN="Adipositas-Schulung wahrgenommen"/> <sciphox:Ergebnistext V="Ja"/> Wert bei Ergebnistext (V="...") Bei letzter Dokumentation keine Schulung empfohlenDieses Kapitel beschreibt den Abschnitt „Relevante Ereignisse seit der letzten Dokumentation

|  |  |
|---|---|


---

Im Element <content> wird die Sciphox-SSU observation verwendet. Der Aufbau dieser SSU ist in Kapitel

6.1.3 dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element

<sciphox:Beobachtungen> enthält genau zwei Kindelemente <sciphox:Beobachtung>. Ein Element  <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement <sciphox:Parameter> und

genau ein Kindelement <sciphox:Ergebnistext>.

Der Coderahmen sieht wie folgt aus:

| <content>   <local_markup ignore="all" descriptor="sciphox">    <sciphox:sciphox-ssu type="observation" country="de" version="v1">                 </local_markup>  </content> |
|---|

**XML-Code 38:** content (Relevante Ereignisse seit der letzten Dokumentation )

### Manifester Diabetes mellitus Typ 2

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im *V*-Attribut die Feldbezeichnung

gemäß Tabelle 20.

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>   </sciphox:Beobachtung> |
|---|

**XML-Code 39:** Manifester Diabetes mellitus Typ 2

| Wert bei Ergebnistext (V="...") |
|---|
| Ja |
| Nein |

**Tabelle 20**: Werte bei Ergebnistext ( Manifester Diabetes mellitus Typ 2 )

### Beendigung der DMP-Teilnahme

*V*-Attribut die Feldbezeichnung

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im  gemäß Tabelle 21.

<sciphox:Beobachtungen> <sciphox:Beobachtung> <sciphox:Parameter DN="Manifester Diabetes mellitus Typ 2"/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Beendigung der DMP-Teilnahme"/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> </sciphox:Beobachtungen> </sciphox:sciphox-ssu> <sciphox:Parameter DN="Manifester Diabetes mellitus Typ 2"/> <sciphox:Ergebnistext V="Ja"/>Als Beispiel sei hier folgender Code angegeben:

|  |  |
|---|---|


---

| <sciphox:Beobachtung>   </sciphox:Beobachtung> |
|---|

**XML-Code 40:** Beendigung der DMP -Teilnahme

|  |
|---|
| Ja |
| Nein |

**Tabelle 21:** Werte bei Ergebnistext ( Beendigung der DMP -Teilnahme)

### 7.1.9 Abschnitt „Behandlungsplanung“

Der Abschnitt „Behandlungsplanung“ hat die gleiche Struktur wie in der „erstmaligen Dokumentation“,

siehe Kapitel 6.1.8.

<sciphox:Parameter DN="Beendigung der DMP-Teilnahme"/> <sciphox:Ergebnistext V="Ja"/> Wert bei Ergebnistext (V="...")

|  |  |
|---|---|


---

8 GLOSSAR

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

|  |  |
|---|---|


---

9 REFERENZIERTE DOKUMENTE

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

IT in der Arztpraxis  Tel.: 030 4005-2077, [ita@kbv.de](mailto:ita@kbv.de)

Kassenärztliche Bundesvereinigung

Versorgung Dokumentationsdaten des indikationsübergreifenden allgemeinen Datensatzes Dokumentationsdaten des strukturierten Behandlungsprogramms Adipositas - Erwachsene Volldatensatz / a-Datensatz Schnittstellenbeschreibung Herbert-Lewin-Platz 2, 10623 Berlin  [ita@kbv.de](mailto:ita@kbv.de), www.kbv.de

|  |  |
|---|---|
