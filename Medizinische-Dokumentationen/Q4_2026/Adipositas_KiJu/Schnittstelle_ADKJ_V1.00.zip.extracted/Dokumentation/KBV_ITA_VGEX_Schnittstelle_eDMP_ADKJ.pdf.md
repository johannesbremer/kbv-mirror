\|  |
\|---|

\|  |
\|---|

|  | **KASSENÄRZTLICHE  DEZERNAT DIGITALISIERUNG UND IT  13. FEBRUAR 2026 VERSION: 1.00   DOKUMENTENSTATUS: IN KRAFT** |
|---|---|

# SCHNITTSTELLENBESCHREIBUNG  ADIPOSITAS - KINDER UND  JUGENDLICHE

## [KBV_ITA_VGEX_SCHNITTSTELLE_EDMP_ADKJ]

BUNDESVEREINIGUNG  IT IN DER ARZTPRAXIS

---

## INHALT

**1** **EINLEITUNG**

**8**

**2** **DATEINAMEN**

**9**

**3** **SEMANTIK DER VERWENDETEN DIAGRAMM -SYMBOLE**

**10**

3.1 Kardinalität

10

3.2 Strukturelemente

10

3.3 Sonstige Symbole

11

**4** **DOKUMENTENSTRUKTUR**

**12**

**5** **CLINICAL_DOCUMENT_HEADER**

**13**

5.1 Unterschiede im Header des Datensatzes zum DMP Adipositas - Kinder und Jugendliche 13

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

6.1.5 Abschnitt „Anamnese- und Befunddaten“

19

Körpergröße 20

Körpergewicht 20

Raucher 20

Blutdruck systolisch 20

Blutdruck diastolisch 21

Begleiterkrankungen 21

6.1.6 Abschnitt „Therapeutische Maßnahmen“

22

BMI-SDS 23

Ziele zur regelmäßigen Bewegung im Alltag 23

Regelmäßige Bewegung im Alltag 24

Ziele zur Ernährungsumstellung oder zur Aufrechterhaltung der Ernährungsänderung 24

Adäquat geändertes Ernährungsverhalten 25

6.1.7 Abschnitt „Schulung“

25

Bereits vor Einschreibung in das DMP an einer multimodalen Adipositas-Schulung für

Kinder und Jugendliche teilgenommen 25

Adipositas-Schulung für Kinder und Jugendliche empfohlen (bei aktueller  Dokumentation) 26

6.1.8 Abschnitt „Behandlungsplanung“

26

Vom Patienten gewünschte Informationsangebote der Krankenkasse 27

Dokumentationsintervall 27


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

7.1.5 Abschnitt „Anamnese- und Befunddaten“

31

Körpergröße 31

Körpergewicht 31

Raucher 32

Blutdruck systolisch 32

Blutdruck diastolisch 32

Begleiterkrankungen 32

7.1.6 Abschnitt „Therapeutische Maßnahmen“

32

BMI-SDS 33

Ziele zur regelmäßigen Bewegung im Alltag seit der letzten Dokumentation 33

Regelmäßige Bewegung im Alltag 34

Ziele zur Ernährungsumstellung oder zur Aufrechterhaltung der Ernährungsänderung  seit der letzten Dokumentation 34

Adäquat geändertes Ernährungsverhalten 34

7.1.7 Abschnitt „Schulung“

34

Adipositas-Schulung für Kinder und Jugendliche empfohlen (bei aktueller  Dokumentation) 35

Adipositas-Schulung für Kinder und Jugendliche wahrgenommen 35

7.1.8 Abschnitt „Relevante Ereignisse seit der letzten Dokumentation“

35

Beendigung der DMP-Teilnahme 36

7.1.9 Abschnitt „Behandlungsplanung“

36

**8** **GLOSSAR**

**37**

**9** **REFERENZIERTE DOKUMENTE**

**38**


---

## ABBILDUNGSVERZEICHNIS

**ABBILDUNG 1:** GRUNDSTRUKTUR LEVELONE .................................................................................................................. 12

**ABBILDUNG 2:** GRUNDSTRUKTUR BODY .......................................................................................................................... 13

**ABBILDUNG 3:** GRUNDSTRUKTUR SECTION ..................................................................................................................... 14

**ABBILDUNG 4:** AUFBAU SCIPHOX-SSU OBSERVATION ..................................................................................................... 16

**ABBILDUNG 5:** GRUNDSTRUKTUR SECTION (VERLAUFSDOKUMENTATION) ................................................................... 29


---

## TABELLENVERZEICHNIS

**TABELLE 1:** BESCHREIBUNG DER KARDINALITÄTEN ......................................................................................................... 10

**TABELLE 2:** BESCHREIBUNG DER STRUKTURELEMENT-SYMBOLE .................................................................................... 10

**TABELLE 3:** BESCHREIBUNG SONSTIGER SYMBOLE .......................................................................................................... 11

**TABELLE 4:** WERTE BEI ERGEBNISTEXT (EINSCHREIBUNG WEGEN) .................................................................................. 19

**TABELLE 5:** WERTE BEI ERGEBNISTEXT (RAUCHER) .......................................................................................................... 20

**TABELLE 6:** WERTE BEI ERGEBNISTEXT (BEGLEITERKRANKUNGEN) ................................................................................. 22

**TABELLE 7:** WERTE BEI ERGEBNISTEXT (ZIELE ZUR REGELMÄßIGEN BEWEGUNG IM ALLTAG) ........................................ 24

**TABELLE 8:** WERTE BEI ERGEBNISTEXT (REGELMÄßIGE BEWEGUNG IM ALLTAG ........................................................... 24

**TABELLE 10:** WERTE BEI ERGEBNISTEXT (ZIELE ZUR ERNÄHRUNGSUMSTELLUNG ODER ZUR AUFRECHTERHALTUNG DER

ERNÄHRUNGSÄNDERUNG) ...................................................................................................................................... 24

**TABELLE 11:** WERTE BEI ERGEBNISTEXT (ADÄQUAT GEÄNDERTES ERNÄHRUNGSVERHALTEN ) ...................................... 25

**TABELLE 13:** WERTE BEI ERGEBNISTEXT (BEREITS VOR EINSCHREIBUNG IN DAS DMP AN EINER MULTIMODALEN

ADIPOSITAS-SCHULUNG FÜR KINDER UND JUGENDLICHE TEILGENOMMEN) ......................................................... 26

**TABELLE 14:** WERTE BEI ERGEBNISTEXT (ADIPOSITAS -SCHULUNG FÜR KINDER UND JUGENDLICHE EMPFOHLEN (BEI

AKTUELLER DOKUMENTATION)) .............................................................................................................................. 26

**TABELLE 15:** WERTE BEI ERGEBNISTEXT (VOM PATIENTEN GEWÜNSCHTE INFORMATIONSANGEBOTE DER

KRANKENKASSE) ....................................................................................................................................................... 27

**TABELLE 16:** WERTE BEI ERGEBNISTEXT (DOKUMENTATIONSINTERVALL) ...................................................................... 28

**TABELLE 17:** WERTE BEI ERGEBNISTEXT (ZIELE ZUR REGELMÄßIGEN BEWEGUNG IM ALLTAG SEIT DER LETZTEN

DOKUMENTATION) .................................................................................................................................................. 33

**TABELLE 18:** WERTE BEI ERGEBNISTEXT (ZIELE ZUR ERNÄHRUNGSUMSTELLUNG ODER ZUR AUFRECHTERHALTUNG DER

ERNÄHRUNGSÄNDERUNG SEIT DER LETZTEN DOKUMENTATION ) .......................................................................... 34

**TABELLE 19:** WERTE BEI ERGEBNISTEXT (ADIPOSITAS -SCHULUNG FÜR KINDER UND JUGENDLICHE WAHRGENOMMEN)

................................................................................................................................................................................. 35

**TABELLE 21:** WERTE BEI ERGEBNISTEXT (BEENDIGUNG DER DMP-TEILNAHME) ............................................................. 36


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

**XML-CODE 19:** BMI-SDS.................................................................................................................................................... 23

**XML-CODE 19:** ZIELE ZUR REGELMÄßIGEN BEWEGUNG IM ALLTAG................................................................................ 23

**XML-CODE 20:** REGELMÄßIGE BEWEGUNG IM ALLTAG ................................................................................................... 24

**XML-CODE 22:** ZIELE ZUR ERNÄHRUNGSUMSTELLUNG ODER ZUR AUFRECHTERHALTUNG DER

ERNÄHRUNGSÄNDERUNG ....................................................................................................................................... 24

**XML-CODE 23:** ADÄQUAT GEÄNDERTES ERNÄHRUNGSVERHALTEN ............................................................................... 25

**XML-CODE 25:** CONTENT (SCHULUNG) ............................................................................................................................ 25

**XML-CODE 26:** BEREITS VOR EINSCHREIBUNG IN DAS DMP AN EINER MULTIMODALEN ADIPOSITAS-SCHULUNG FÜR

KINDER UND JUGENDLICHE TEILGENOMMEN ......................................................................................................... 26

**XML-CODE 27**: ADIPOSITAS-SCHULUNG FÜR KINDER UND JUGENDLICHE EMPFOHLEN (BEI AKTUELLER

DOKUMENTATION) .................................................................................................................................................. 26

**XML-CODE 28:** CONTENT (BEHANDLUNGSPLANUNG) ..................................................................................................... 27

**XML-CODE 29:** VOM PATIENTEN GEWÜNSCHTE INFORMATIONSANGEBOTE DER KRANKENKASSE ............................... 27

**XML-CODE 30:** DOKUMENTATIONSINTERVALL ................................................................................................................ 28

**XML-CODE 31:** SECTION (VERLAUFSDOKUMENTATION) .................................................................................................. 30

**XML-CODE 31:** CONTENT (ANAMNESE- UND BEFUNDDATEN) ........................................................................................ 31

**XML-CODE 32:** CONTENT (THERAPEUTISCHE MAßNAHMEN) .......................................................................................... 33

**XML-CODE 33:** ZIELE ZUR REGELMÄßIGEN BEWEGUNG IM ALLTAG SEIT DER LETZTEN DOKUMENTATION ................... 33

**XML-CODE 34:** ZIELE ZUR ERNÄHRUNGSUMSTELLUNG ODER ZUR AUFRECHTERHALTUNG DER

ERNÄHRUNGSÄNDERUNG SEIT DER LETZTEN DOKUMENTATION ........................................................................... 34

**XML-CODE 35:** CONTENT (SCHULUNG) ............................................................................................................................ 35

**XML-CODE 37:** ADIPOSITAS-SCHULUNG FÜR KINDER UND JUGENDLICHE WAHRGENOMMEN ...................................... 35

**XML-CODE 38:** CONTENT (RELEVANTE EREIGNISSE SEIT DER LETZTEN DOKUMENTATION)............................................ 36

**XML-CODE 38:** BEENDIGUNG DER DMP-TEILNAHME ....................................................................................................... 36


---

# DOKUMENTENHISTORIE

| **Version** | **Datum** | **Autor** | **Änderung** | **Begründung** | **Seite** |
|---|---|---|---|---|---|
| 1.00 | 13.02.2026 | KBV | neues Dokument | Beschluss des G-BA | alle |


---

# 1 EINLEITUNG

Diese Schnittstellenbeschreibung beschreibt die Datenstruktur der Dokumentationen des Disease  Management Programms (DMP) Adipositas - Kinder und Jugendliche.

Diese Schnittstellenbeschreibung wird ausschließlich für die elektronische Dokumentation benutzt.

In den weiteren Kapiteln dieses Dokuments werden die einzelnen Abschnitte der Dokumentationen  erläutert und es wird erklärt, welcher Schnittstellencode zu erzeugen ist.

Diese Schnittstellenbeschreibung ist so angelegt, dass prinzipiell alle Ausfüllvarianten abbildbar sind. Dies  schließt auch fehlerhafte Varianten ein. Zur Plausibilisierung des Datensatzes muss das KBV-Prüfmodul XPM

eingesetzt werden. Nur formal und inhaltlich korrekte Daten dürfen übermittelt werden.

Die Regeln zur Plausibilisierung sind in der jeweiligen Plausibilitätsrichtlinie hinterlegt  [EXT_ITA_VGEX_Plausi_eDMP_Uebergreifend] und [EXT_ITA_VGEX_Plausi_eDMP_Adipositas_KiJu].

Herausgeber und Verantwortlicher für diese Merkblätter sind die Spitzenverbände der Krankenkassen.

Das zugehörige KBV-Prüfmodul prüft lediglich die zu diesem eDMP gehörigen Plausibilitäten.


---

# 2 DATEINAMEN

Das Konzept zur Gestaltung der XML-Dateien für den Datentransfer ist in einem Extradokument  beschrieben [KBV_ITA_VGEX_XML-Schnittstellen

Für den Dateinamen einer einzelnen XML-Datei ist folgendes festgelegt: - Das Präfix setzt sich aus

- 9 Stellen der (Neben-) Betriebsstättennummer bzw. dem 9-stelligen

- Krankenhaus-Institutionskennzeichen (Absender der Dokumentationen) - der DMP-Fallnummer

- und dem Datum (Kopfdaten)

zusammen.

- Die drei Bestandteile des Präfixes werden in o.g. Reihenfolge und durch Unterstriche getrennt notiert Allgemein hat das Präfix also folgenden Aufbau: - AAAAAAAAA_BBBBBBB_JJJJMMTT

(die 7 Stellen für die DMP-Fallnummer sind nicht fest vorgeschrieben, es können auch kürzere Nummern  sein).

Es sind die folgenden Suffixkonventionen festgelegt:

- Für die elektronische erstmalige Dokumentation: EE

- Für die elektronische Verlaufsdokumentation: EV

- Gefolgt von fünf Buchstaben für die Kennzeichnung des DMP für Adipositas - Kinder und Jugendliche:  ADKJ

Beispiele:

- 123456789_123_20260930.EEADKJ

- 123456789_123_20261231.EVADKJ


---

\| 3 Zur Visualisierung der verwendeten XML-Schemata werden Diagramme verwendet, deren Symbole in den **3.1** Es existieren verschiedene Kardinalitäten: 0..1    Optionales Element: Element wird als Rechteck mit  1    Musselement: Rechteck mit durchgezogener Linie. Das  n...m |
\|---|

|  |  |  |
|---|---|---|
| **Kardinalität** | **Symbol** | **Beschreibung** |
| 0..1 |  | Optionales Element: Element wird als Rechteck mit |
| 1 |  | Musselement: Rechteck mit durchgezogener Linie. Das |
| n...m |  | Multielement enthält mindestens n aber maximal m |

**Tabelle 1:** Beschreibung der Kardinalitäten

## 3.2 STRUKTURELEMENTE

Die Elemente eines Schema-Diagramms werden über sogenannte Strukturelemente mitei

In diesem Dokument werden zwei Strukturelemente verwendet:

|  |  |
|---|---|
| **Symbol** | **Beschreibung** |
|  | Das Strukturelement <xs:choice |
|  | Das Strukturelement <xs:sequence> beschreibt, dass die Kindelemente in |

**Tabelle 2:** Beschreibung der Strukturelement-Symbole

nander verknüpft.

<xs:choice> und <xs:sequence>.

gestrichelter Linie dargestellt. Es kann kein oder einmal vorkommen. Element muss genau einmal vorkommen. Elemente, was durch die Angabe der Zahlen rechts unter dem Rechteck verdeutlicht wird. 1..  drückt z.B. aus, dass das Element mindestens einmal vorkommen muss, aber auch unendlich mal auftreten kann. Kindelementen genau eins ausgewählt werden muss. festgelegter Reihenfolge aufgeführt werden müssen. > zeigt an, dass zwischen verschiedenen SEMANTIK DER VERWENDETEN DIAGRAMM-SYMBOLE folgenden Kapiteln kurz erläutert werden sollen KARDINALITÄT

---

\| **3.3** Es werden außerdem folgende Diagramm-Symbole verwendet: *Referenzelement  Datentyp Gruppenelement***Tabelle 3:**  *Element mit Kindelementen* Ein Element mit einem oder mehreren Kindelementen wird durch ein    Der Pfeil links unten im Element zeigt an, dass das Element an anderer Stelle    Ein Rechteck mit zwei abgeflachten Ecken links symbolisiert einen Datentyp. |
\|---|

|  |  |
|---|---|
| **Symbol** | **Beschreibung** |
|  | *Element mit Kindelementen* Ein Element mit einem oder mehreren Kindelementen wird durch ein |
|  | *Referenzelement * Der Pfeil links unten im Element zeigt an, dass das Element an anderer Stelle |
|  | *Datentyp* Ein Rechteck mit zwei abgeflachten Ecken links symbolisiert einen Datentyp. |
|  | *Gruppenelement* Ein Rechteck mit vier abgeflachten Ecken stellt ein Gruppenelement dar, |

Pluszeichen am Rechteckrand symbolisiert. im Schema definiert wurde. welches mehrere Elemente zusammenfasst. SONSTIGE SYMBOLE  Beschreibung sonstiger Symbole |  |
\|---|

\| Ein Element mit einem oder mehreren Kindelementen wird durch ein |
\|---|


---

# 4 DOKUMENTENSTRUKTUR

Für die XML-Dateien ist der Zeichensatz ISO-8859-15 vorgeschrieben. Bei allen Elementen, die in diesem

Dokument beschrieben werden, ist es wichtig die Groß-/Kleinschreibung zu beachten.

Grundsätzlich besteht ein Dokument immer aus dem Wurzelelement <levelone>, welches sich aus den

beiden Kindelementen <clinical_document_header> und <body> zusammensetzt, wie es in Abbildung 1

dargestellt ist.

Alle Schemata, die in dieser Schnittstellenbeschreibung beschrieben werden, sind im Ordner „Schema“ in  jedem Prüfmodul enthalten. Das Schema des Elements <levelone> von Adipositas - Kinder und Jugendliche

heißt DMP_AdipositasKinder.xsd

**Abbildung 1:** Grundstruktur levelone

Folgender Code ist für diese Elemente zwingend vorgeschrieben

\| <?xml version="1.0" encoding="ISO-8859-15"?>  <levelone xmlns="urn::hl7-org/cda"        **  **   </levelone> |
\|---|

**XML-Code 1:** levelone

Das Element <clinical_document_header> wird allgemein für alle DMP-Dokumentationen in dem  Dokument „Schnittstellenbeschreibung DMP -Header“ [KBV_ITA_VGEX_Schnittstelle_eHeader] beschrieben.

Spezielle Unterschiede werden in Kapitel 5 beschrieben.

Die Struktur des Elements <body> wird in Kapitel 6 erläutert.

xmlns:sciphox="urn::sciphox-org/sciphox"  xmlns:xsi=http://www.w3.org/2001/XMLSchema-instance> <clinical_document_header> . . . </clinical_document_header> <body> </body>

---

# 5 CLINICAL_DOCUMENT_H

## 5.1 UNTERSCHIEDE IM HEADER DES DATENSATZES ZUM DMP ADIPOSITAS

Das Element <administrative_gender_cd> (patient) kann zusätzlich den Wert X=Unbestimmt enthalten.  Dieser Wert stellt eine lokale Erweiterung des HL7® Version 3 Standard Kodesystems AdministrativeGender  (OID 2.16.840.1.113883.5.1) dar, die in einer zukünftigen Version des Kodesystems definiert wird. Die  Abbildung der Geschlechtsausprägungen auf die Werte des V -Attributs ist gemäß Pflichtfunktion P2-52 des  Anforderungskatalogs eDMP [KBV_ITA_VGEX_Anforderungskatalog_eDMP

# 6 BODY DER „ERSTMALIGEN DOKUMENTATION“

In diesem Kapitel wird der Aufbau des bodys der „erstmaligen Dokumentation“ erläutert. Im Element  <body> der XML-Datei werden die eigentlichen Untersuchungsdaten aufgeführt. Das Element  enthält ein Element <section>.

Der Aufbau des Elements <body> ist in Abbildung 2 dargestellt.

**Abbildung 2:** Grundstruktur body

Der Coderahmen für das <body>-Element sieht wie folgt aus.

\| <body>  **   </body> |
\|---|

**XML-Code 2:** body

# EADER

## - KINDER UND JUGENDLICHE

] durchzuführen.

<body> selbst

<section> </section>

---

## 6.1 SEKTION (SECTION)

Das <section>-Element setzt sich aus fünf <paragraph>-Elementen zusammen. Ein <paragraph>-Element

beinhaltet die Kindelemente <caption> und <content>. Die Grundstruktur des <section>-Elements ist in

Abbildung 3 dargestellt.

**Abbildung 3:** Grundstruktur section

Eine Sektion enthält die Abschnitte „Administrative Daten“, „Anamnese- und Befunddaten“,

„Therapeutische Maßnahmen“, „Schulung“ und „Behandlungsplanung“, die jeweils in einem <paragraph>- Element untergebracht sind.

### 6.1.1 caption

Das Element <caption> besteht nur aus dem erforderlichen Kindelement <caption_cd>. Im DN-Attribut des

Elements <caption_cd> werden die jeweiligen Abschnittsüberschriften „Administrative Daten“, „Anamnese -  und Befunddaten“, „Therapeutische Maßnahmen“, „Schulung“ und „Behandlungsplanung“ angegeben.

Wenn in allen Abschnitten Daten enthalten sind, sieht der Coderahmen für das Element <section> wie folgt  aus. Die Werte der einzelnen <caption_cd>-Elemente entsprechen dabei den Abschnittsüberschriften aus

dem Datensatz.


---

\| <section>                       Für die Darstellung von Daten von Adipositas - Kinder und Jugendliche („erstmalige Dokumentation“ un                                             </paragraph>      <caption>     </caption>           </section> |
\|---|

<paragraph> <caption_cd DN="Administrative Daten"/> <content> ... </content> <paragraph> <caption_cd DN="Anamnese- und Befunddaten"/> <content> ... </content> <paragraph> <caption_cd DN="Therapeutische Maßnahmen"/> <content> ... </content> <paragraph> <caption_cd DN="Schulung"/> <content> ... </content> <paragraph> <caption_cd DN="Behandlungsplanung"/> <content> ... </content> XML-Code 3: 6.1.2 content Das Element <content> enthält das Kindelement werden kann. Die eigentlichen Daten werden mit Hilfe der sciphox -ssu angegeben. Das Element <local_markup> hat die erforderlichen Attribute Wert “all”. Um zu kennzeichnen, dass SCIPHOX-Elemente verwendet werden, ist für das der feste Wert „sciphox“ vorgeschrieben.  Verlaufsdokumentation) in XML wird ausschließlich die Sciphox-SSU <sciphox-ssu> hat drei Attribute, die mit den festen Werten vorbelegt sind: country =“de“, version =“v1“. Damit wird gekennzeichnet, dass die Sciphox-SSU verwendet wird. Der Coderahmen für das Element <content> mit Sciphox-SSU folgendermaßen aus: <local_markup >, mit welchem eine sciphox-ssu verwendet ignore descriptor . Das Attribut ignore  hat den festen descriptor -Attribut observation  verwendet. Das Element type  =“observation“, observation  in Version v1 observation  sieht demnach

---

\| <content>     <sciphox:sciphox-ssu type="observation" country="de" version="v1">        </content> |
\|---|

**XML-Code 4:** content mit sciphox-SSU (observation)

### 6.1.3 Sciphox-SSU observation

Das Element <sciphox-ssu> (observation) enthält das Kindelement <sciphox:Beobachtungen>, das mehrere

Kindelemente <sciphox:Beobachtung> enthalten kann. Es muss mindestens ein Element  <sciphox:Beobachtung> vorkommen. Das Element <sciphox: Beobachtung> setzt sich aus jeweils genau

einem Kindelement <sciphox:Parameter> und den optionalen Kindelementen <sciphox:Ergebniswert>,

<sciphox:Ergebnistext> zusammen. Neben dem <sciphox:Parameter> Element muss mindestens eins dieser  optionalen Kindelemente angegeben werden. Um zu kennzeichnen, dass keine Angaben zu einem  bestimmten Parameter gemacht wurden, wird der komplette <sciphox:Beobachtung>-Block mit dem

jeweiligen Parameter weggelassen. Die Angabe einer <sciphox:Beobachtung> mit nur einem Element

<sciphox:Parameter> ist nicht zulässig.

Der Aufbau dieser SSU ist nachfolgend beschrieben:

**Abbildung 4:** Aufbau Sciphox-SSU observation

Der XML-Code zum Element <sciphox-ssu> sieht folgendermaßen aus:

\| <sciphox:sciphox-ssu type="observation" country="de" version="v1">   <sciphox:Beobachtungen>               </sciphox:sciphox-ssu> |
\|---|

**XML-Code 5:** Beobachtungen

<local_markup ignore="all" descriptor="sciphox"> ... </sciphox:sciphox-ssu> </local_markup> <sciphox:Beobachtung> </sciphox:Beobachtung> <sciphox:Beobachtung>  <!-- eventuell mehrere Beobachtung-Elemente--> </sciphox:Beobachtung> </sciphox:Beobachtungen>

---

### Parameter

Das Element <Parameter> enthält nur das *DN*-Attribut. Als Wert werden die Parameter aus dem Datensatz

(z.B. „Körpergröße“), zu welchen eine Angabe gemacht werden muss, angegeben. Die einzelnen Angaben  werden im jeweiligen Element <Ergebnistext> und <Ergebniswert> untergebracht.

*Grundsätzlich wird der Text im Datensatz zu einem Parameter bzw. Wert in die XML-Schnittstelle 1:1 aus*  *den Plausibilitäten übernommen, das heißt, dass gegebenenfalls alle Abkürzungen und Bindestriche in der*  *XML-Schnittstelle genauso angegeben werden.*

Der XML-Code zum Element <Parameter> sieht folgendermaßen aus:

\| <sciphox:Beobachtung>**     </sciphox:Beobachtung> |
\|---|

**XML-Code 6:** Parameter

### Ergebnistext

Das Element <Ergebnistext> enthält nur das *V-*Attribut. Einzelne Ausprägungen, die als Text im Datensatz

hinterlegt sind (z.B. „Ja“ und „Nein“), werden in diesem Element, im *V-*Attribut, angegeben. Der XML-Code

zum Element <Ergebnistext sieht folgendermaßen aus:

\| <sciphox:Beobachtung>**       Im Element <content> wird die Sciphox-SSU  </sciphox:Beobachtung> |
\|---|

6.1.3 dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element

<sciphox:Beobachtungen> enthält genau ein Kindelement <sciphox:Beobachtung>. Ein Element  <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement <sciphox:Parameter> und

mindestens ein Kindelement <sciphox:Ergebnistext

<sciphox:Parameter DN="..."/> <sciphox:Ergebnistext V="..."/> ... XML-Code 7:  Ergebnistext Ergebniswert Das Element <Ergebniswert> enthält nur das V- und -Attribut. Einzelne Ausprägungen, die als Werte im Datensatz eingegeben werden (z.B. „1 .80“), werden in diesem Element, im V- Attribut, angegeben. Als Dezimaltrennzeichen wird der Dezimalpunkt verwendet. Im U-Attribut (UNIT) wird die Einheit (z.B. „m“) eingetragen. Der XML-Code zum Element <Ergebniswert> sieht folgendermaßen aus: <sciphox:Ergebniswert V=". . ." U="..."/> XML-Code 8:  Ergebniswert 6.1.4 Abschnitt „Administrative Daten“ Dieses Kapitel beschreibt den Abschnitt „Administrative Daten“. observation  verwendet. Der Aufbau dieser SSU ist in Kapitel | <sciphox:Beobachtung>**       </sciphox:Beobachtung> |
\|---|


---

Der Coderahmen sieht wie folgt aus:

\| <content>**  **     <sciphox:Beobachtungen>               </content> |
\|---|

**XML-Code 9:**

\| Wert bei Ergebnistext ( |
\|---|
\| Asthma bronchiale |
\| KHK |
\| Diabetes mellitus Typ 1 |
\| Diabetes mellitus Typ 2 |
\| COPD |
\| Chronische Herzinsuffizienz |
\| Depression |
\| chronischer Rückenschmerz |
\| Osteoporose |
\| rheumatoide Arthritis |
\| Adipositas - Erwachsene |
\| <content> |

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im *V*-Attribut die Feldbezeichnung

gemäß Tabelle 4. Wenn bei diesem Parameter mehrere Felder ausgewählt wurden, können mehrere  Elemente <sciphox:Ergebnistext mit entsprechenden Werten angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

\| <sciphox:Beobachtung>     </sciphox:Beobachtung> |
\|---|

**XML-Code 10:**

<local_markup ignore="all" descriptor="sciphox"> <sciphox:sciphox-ssu type="observation" country="de" version="v1"> <sciphox:Beobachtung> <sciphox:Parameter DN="Einschreibung wegen"/> <sciphox:Ergebnistext V="Adipositas - Kinder und Jugendliche"/> </sciphox:Beobachtung> </sciphox:Beobachtungen> </sciphox:sciphox-ssu> </local_markup> <sciphox:Parameter DN="Einschreibung wegen"/> <sciphox:Ergebnistext V="Adipositas - Kinder und Jugendliche"/> content (Administrative Daten ) Einschreibung wegen Einschreibung wegen V="...")

---

\|  |
\|---|
\|  |
\|  |
\|  |
\|  |
\|  |
\|  |
\|  |
\|  |
\|  |
\| </content> |
\|  |
\| Adipositas - Kinder und Jugendliche |

<sciphox:Beobachtungen>. Das Element  <sciphox:Beobachtung>. Ein Element  <sciphox:Parameter> und

\| <content>**       <sciphox:Beobachtungen>                                                       </content> |
\|---|

Tabelle 4:  Werte bei Ergebnistext (Einschreibung wegen) 6.1.5 Abschnitt „Anamnese- und Befunddaten“ Dieses Kapitel beschreibt den Abschnitt „Anamnese- und Befunddaten“.  Im Element <content> wird die Sciphox-SSU observation  verwendet. Der Aufbau dieser SSU ist in Kapitel 6.1.3 dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen> enthält genau sechs Kindelemente <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement mindestens ein Kindelement <sciphox:Ergebnistext> bzw. <sciphox:Ergebniswert>.  Wenn für jeden Parameter Angaben existieren, sieht der Coderahmen wie folgt aus: <content> <local_markup ignore="all" descriptor="sciphox"> <sciphox:sciphox-ssu type="observation" country="de" version="v1"> <sciphox:Beobachtungen> <sciphox:Beobachtung> <sciphox:Parameter DN="Körpergröße"/> <sciphox:Ergebniswert V="1.80" U="m"/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Körpergewicht"/> <sciphox:Ergebniswert V="080" U="kg"/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Blutdruck systolisch"/> <sciphox:Ergebniswert V="130" U="mmHg"/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Blutdruck diastolisch"/> <sciphox:Ergebniswert V="80" U="mmHg"/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Raucher"/> <sciphox:Ergebnistext V="Ja"/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Begleiterkrankungen"/> <sciphox:Ergebnistext V="Keine der genannten Erkrankungen"/> </sciphox:Beobachtung> </sciphox:Beobachtungen> </sciphox:sciphox-ssu> </local_markup> XML-Code 11: content (Anamnese- und Befunddaten)

---

### Körpergröße

Bei diesem Parameter enthält das Element <sciphox:Ergebniswert> im *V*-Attribut die „Körpergröße“ und im

*U*-Attribut den fest vorgeschriebenen Wert „m“.

Als Beispiel sei hier folgender Code angegeben:

\| <sciphox:Beobachtung>      </sciphox:Beobachtung> |
\|---|

**XML-Code 12:** Körpergröße

### Körpergewicht

Bei diesem Parameter enthält das Element <sciphox:Ergebniswert> im *V*-Attribut das „Körpergewicht“ und

im *U*-Attribut den fest vorgeschriebenen Wert „kg“.

Als Beispiel sei hier folgender Code angegeben:

\| <sciphox:Beobachtung>     </sciphox:Beobachtung> |
\|---|

**XML-Code 13:** Körpergewicht

### Raucher

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im *V*-Attribut die Feldbezeichnung

gemäß Tabelle 5.

Als Beispiel sei hier folgender Code angegeben:

\| <sciphox:Beobachtung>     </sciphox:Beobachtung> |
\|---|

**XML-Code 14:** Raucher

\| Wert bei Ergebnistext ( |
\|---|
\| Ja |
\| Nein |

**Tabelle 5:** Werte bei Ergebnistext (Raucher)

### Blutdruck systolisch

Bei diesem Parameter enthält das Element <sciphox:Ergebniswert> im *V*-Attribut den „systolischen Wert“

und im *U*-Attribut den fest vorgeschriebenen Wert „mmHg“.

<sciphox:Parameter DN="Körpergröße"/> <sciphox:Ergebniswert V="1.80" U="m"/> <sciphox:Parameter DN="Körpergewicht"/> <sciphox:Ergebniswert V="080" U="kg" /> <sciphox:Parameter DN="Raucher"/> <sciphox:Ergebnistext V="Ja"/> V="...")

---

Als Beispiel sei hier folgender Code angegeben:

\| <sciphox:Beobachtung>     </sciphox:Beobachtung> |
\|---|

**XML-Code 15:** Blutdruck systolisch

### Blutdruck diastolisch

Bei diesem Parameter enthält das Element <sciphox:Ergebniswert> im *V*-Attribut den „diastolischen Wert“

und im *U*-Attribut den fest vorgeschriebenen Wert „mmHg“.

Als Beispiel sei hier folgender Code angegeben:

\| <sciphox:Beobachtung>     </sciphox:Beobachtung> |
\|---|

**XML-Code 16:** Blutdruck diastolisch

### Begleiterkrankungen

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im *V*-Attribut die Feldbezeichnung gemäß

Tabelle 6. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrere Elemente

<sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

\| <sciphox:Beobachtung>       </sciphox:Beobachtung> |
\|---|

**XML-Code 17:** Begleiterkrankungen

<sciphox:Parameter DN="Blutdruck systolisch"/> <sciphox:Ergebniswert V="130" U="mmHg" /> <sciphox:Parameter DN="Blutdruck diastolisch"/> <sciphox:Ergebniswert V="110" U="mmHg" /> <sciphox:Parameter DN="Begleiterkrankungen"/> <sciphox:Ergebnistext V="Arterielle Hypertonie"/> <sciphox:Ergebnistext V="AVK"/>

---

\| Wert bei Ergebnistext |
\|---|
\| Keine der genannten Erkrankungen |
\| AVK |
\| Fettstoffwechselstörung |
\| Arterielle Hypertonie |
\| Diabetes mellitus |
\| KHK |
\| Asthma bronchiale |
\| COPD |
\| Chronische Herzinsuffizienz |

**Tabelle 6:** Werte bei Ergebnistext (Begleiterkrankungen)

### 6.1.6 Abschnitt „Therapeutische Maßnahmen“

Dieses Kapitel beschreibt den Abschnitt „Therapeutische Maßnahmen

Im Element <content> wird die Sciphox-SSU *observation* verwendet. Der Aufbau dieser SSU ist in Kapitel

6.1.3 dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element

<sciphox:Beobachtungen> enthält genau fünf Kindelemente <sciphox:Beobachtung>. Ein Element  <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement <sciphox:Parameter> und

genau ein Kindelement <sciphox:Ergebnistext>

Der Coderahmen sieht wie folgt aus: (V="...")

---

\| <content>**       <sciphox:Beobachtungen>                             Ernährungsänderung"/>                   </local_markup> </content> |
\|---|

**XML-Code 18:** content (Therapeutische Maßnahmen)

### BMI-SDS

Bei diesem Parameter enthält das Element <sciphox:Ergebniswert> im *V*-Attribut den „BMI-SDS“ und im *U*

Attribut den fest vorgeschriebenen Wert „Anzahl“. Die Angabe des BMI-SDS erfolgt mit zwei

Nachkommastellen.

Als Beispiel sei hier folgender Code angegeben:

\| <sciphox:Beobachtung>     </sciphox:Beobachtung> ** |
\|---|

**XML-Code 19:** BMI-SDS

### Ziele zur regelmäßigen Bewegung im Alltag

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im *V*-Attribut die Feldbezeichnung

gemäß Tabelle 7.

Als Beispiel sei hier folgender Code angegeben:

\| <sciphox:Beobachtung>     </sciphox:Beobachtung> |
\|---|

**XML-Code 20:** Ziele zur regelmäßigen Bewegung im Alltag

<local_markup ignore="all" descriptor="sciphox"> <sciphox:sciphox-ssu type="observation" country="de" version="v1"> <sciphox:Beobachtung> <sciphox:Parameter DN="BMI-SDS"/> <sciphox:Ergebniswert V="…" U="Anzahl" /> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Ziele zur regelmäßigen Bewegung im Alltag"/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Regelmäßige Bewegung im Alltag"/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Ziele zur Ernährungsumstellung oder zur Aufrechterhaltung der <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Adäquat geändertes Ernährungsverhalten"/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> </sciphox:Beobachtungen> </sciphox:sciphox-ssu> <sciphox:Parameter DN="BMI-SDS"/> <sciphox:Ergebniswert V="3.00" U="Anzahl" /> <sciphox:Parameter DN="Ziele zur regelmäßigen Bewegung im Alltag"/> <sciphox:Ergebnistext V="Ziele vereinbart"/>

---

\| Wert bei Ergebnistext ( |
\|---|
\| Ziele vereinbart |
\| Keine Ziele vereinbart |

**Tabelle 7:** Werte bei Ergebnistext (Ziele zur regelmäßigen Bewegung im Alltag )

### Regelmäßige Bewegung im Alltag

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im *V*-Attribut die Feldbezeichnung

gemäß Tabelle 8.

Als Beispiel sei hier folgender Code angegeben:

\| <sciphox:Beobachtung>     </sciphox:Beobachtung> |
\|---|

**XML-Code 21:** Regelmäßige Bewegung im Alltag

\| Wert bei Ergebnistext ( |
\|---|
\| Ja |
\| Nein |

**Tabelle 8:** Werte bei Ergebnistext (Regelmäßige Bewegung im Alltag

### Ziele zur Ernährungsumstellung oder zur Aufrechterhaltung der Ernährungsänderung

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im *V*-Attribut die Feldbezeichnung

gemäß Tabelle 10.

Als Beispiel sei hier folgender Code angegeben:

\| <sciphox:Beobachtung>     </sciphox:Beobachtung> |
\|---|

**XML-Code 22:** Ziele zur Ernährungsumstellung oder zur Aufrechterhaltung der

Ernährungsänderung

\| Wert bei Ergebnistext ( |
\|---|
\| Ziele vereinbart |
\| Keine Ziele vereinbart |

**Tabelle 9:** Werte bei Ergebnistext (Ziele zur Ernährungsumstellung oder zur Aufrechterhaltung der

Ernährungsänderung)

V="...") <sciphox:Parameter DN="Regelmäßige Bewegung im Alltag"/> <sciphox:Ergebnistext V="Ja"/> V="...") <sciphox:Parameter DN="Ziele zur Ernährungsumstellung oder zur Aufrechterhaltung der Ernährungsänderung"/> <sciphox:Ergebnistext V="Ziele vereinbart"/> V="...")

---

### Adäquat geändertes Ernährungsverhalten

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im *V*-Attribut die Feldbezeichnung

gemäß Tabelle 11.

Als Beispiel sei hier folgender Code angegeben:

\| <sciphox:Beobachtung>     </sciphox:Beobachtung> |
\|---|

**XML-Code 23:** Adäquat geändertes Ernährungsverhalten

\| Wert bei Ergebnistext ( |
\|---|
\| Ja |
\| Nein |

**Tabelle 10:** Werte bei Ergebnistext ( Adäquat geändertes Ernährungsverhalten)

### 6.1.7 Abschnitt „Schulung“

Dieses Kapitel beschreibt den Abschnitt „Schulung“.

Im Element <content> wird die Sciphox-SSU *observation* verwendet. Der Aufbau dieser SSU ist in Kapitel

6.1.3 dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element

<sciphox:Beobachtungen> enthält genau zwei Kindelemente <sciphox:Beobachtung>. Ein Element

<sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement <sciphox:Parameter> und

genau ein Kindelement <sciphox:Ergebnistext>.

Der Coderahmen sieht wie folgt aus:

\| <content>**       <sciphox:Beobachtungen>     für Kinder und Jugendliche teilgenommen"/>         Dokumentation)"/>           </local_markup> </content> |
\|---|

**XML-Code 24:** content (Schulung)

### Bereits vor Einschreibung in das DMP an einer multimodalen Adipositas-Schulung für Kinder und  Jugendliche teilgenommen

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im *V*-Attribut die Feldbezeichnung

gemäß Tabelle 13.

Als Beispiel sei hier folgender Code angegeben:

<sciphox:Parameter DN="Adäquat geändertes Ernährungsverhalten"/> <sciphox:Ergebnistext V="Ja"/> V="...") <local_markup ignore="all" descriptor="sciphox"> <sciphox:sciphox-ssu type="observation" country="de" version="v1"> <sciphox:Beobachtung> <sciphox:Parameter DN="Bereits vor Einschreibung in das DMP an einer multimodalen Adipositas-Schulung <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Adipositas-Schulung für Kinder und Jugendliche empfohlen (bei aktueller <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> </sciphox:Beobachtungen> </sciphox:sciphox-ssu>

---

\| <sciphox:Beobachtung>     </sciphox:Beobachtung> |
\|---|

**XML-Code 25:** Bereits vor Einschreibung in das DMP an einer multimodalen Adipositas-Schulung

für Kinder und Jugendliche teilgenommen

\| Wert bei Ergebnistext ( |
\|---|
\| Ja |
\| Nein |

**Tabelle 11:** Werte bei Ergebnistext ( Bereits vor Einschreibung in das DMP an einer multimodalen

Adipositas-Schulung für Kinder und Jugendliche teilgenommen

### Adipositas-Schulung für Kinder und Jugendliche empfohlen (bei aktueller Dokumentation)

Bei diesem Parameter enthält das Element

gemäß Tabelle 14.

Als Beispiel sei hier folgender Code angegeben:

\| <sciphox:Beobachtung>     </sciphox:Beobachtung> |
\|---|

<sciphox:Ergebnistext> im *V*-Attribut die Feldbezeichnung

**XML-Code 26**: Adipositas-Schulung für Kinder und Jugendliche empfohlen (bei aktueller

Dokumentation)

\| Wert bei Ergebnistext ( |
\|---|
\| Ja |
\| Nein |

**Tabelle 12:** Werte bei Ergebnistext ( Adipositas-Schulung für Kinder und Jugendliche empfohlen (bei aktueller Dokumentation)

### 6.1.8 Abschnitt „Behandlungsplanung“

Dieses Kapitel beschreibt den Abschnitt „Behandlungsplanung“.

Im Element <content> wird die Sciphox-SSU

6.1.3 dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element

<sciphox:Beobachtungen> enthält minimal ein bis maximal zwei Kindelemente  Element <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement <sciphox:Parameter>  und mindestens ein Kindelement <sciphox:Ergebnistext>.

Wenn für jeden Parameter Angaben existieren, sieht der Coderahmen wie folgt aus:

*observation* verwendet. Der Aufbau dieser SSU ist in Kapitel

<sciphox:Beobachtung>. Ein

<sciphox:Parameter DN="Bereits vor Einschreibung in das DMP an einer multimodalen Adipositas-Schulung für Kinder und Jugendliche teilgenommen"/> <sciphox:Ergebnistext V="Ja"/> V="...") <sciphox:Parameter DN="Adipositas-Schulung für Kinder und Jugendliche empfohlen (bei aktueller Dokumentation)"/> <sciphox:Ergebnistext V="Ja"/> V="...")

---

\| <content>**       <sciphox:Beobachtungen>                       </content> |
\|---|

**XML-Code 27:** content (Behandlungsplanung)

### Vom Patienten gewünschte Informationsangebote der Krankenkasse

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im

gemäß Tabelle 15. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrere  Elemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

\| <sciphox:Beobachtung>         </sciphox:Beobachtung> |
\|---|

**XML-Code 28:** Vom Patienten gewünschte Informationsangebote

\| Wert bei Ergebnistext ( |
\|---|
\| Tabakverzicht |
\| Ernährungsberatung |
\| Körperliches Training |

*V*-Attribut die Feldbezeichnung

der Krankenkasse

**Tabelle 13:** Werte bei Ergebnistext (Vom Patienten gewünschte Informationsangebote der

Krankenkasse)

### Dokumentationsintervall

Bei diesem Parameter enthält das Element  gemäß Tabelle 16.

Als Beispiel sei hier folgender Code angegeben:

<sciphox:Ergebnistext> im *V*-Attribut die Feldbezeichnung

<local_markup ignore="all" descriptor="sciphox"> <sciphox:sciphox-ssu type="observation" country="de" version="v1"> <sciphox:Beobachtung> <sciphox:Parameter DN="Vom Patienten gewünschte Informationsangebote der Krankenkasse "/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Dokumentationsintervall"/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> </sciphox:Beobachtungen> </sciphox:sciphox-ssu> </local_markup> <sciphox:Parameter DN="Vom Patienten gewünschte Informationsangebote der Krankenkasse"/> <sciphox:Ergebnistext V="Körperliches Training"/> <sciphox:Ergebnistext V="Ernährungsberatung"/> <sciphox:Ergebnistext V="Tabakverzicht"/> V="...")

---

\| <sciphox:Beobachtung>     </sciphox:Beobachtung> |
\|---|

**XML-Code 29:** Dokumentationsintervall

\| Wert bei Ergebnistext ( |
\|---|
\| Quartalsweise |
\| Jedes zweite Quartal |

**Tabelle 14:** Werte bei Ergebnistext (Dokumentationsintervall

<sciphox:Parameter DN="Dokumentationsintervall"/> <sciphox:Ergebnistext V="Quartalsweise"/> V="...")

---

# 7 BODY DER VERLAUFSDOKUMENTATION

Der body der Verlaufsdokumentation enthält die gleichen Abschnitte und fast alle Parameter wie die

„erstmalige Dokumentation“ sowie zusätzliche Parameter, die nur für die Verlaufsdokumentationen gelten.  Ergänzend kommt der Abschnitt „Relevante Ereignisse seit der letzten Dokumentation“ hinzu. In diesem

Kapitel werden nur die speziellen Parameter für die Verlaufsdokumentation erläutert

## 7.1 SEKTION (SECTION)

Das <section>-Element setzt sich aus sechs <paragraph> -Elementen zusammen. Ein <paragraph>-Element  beinhaltet die Kindelemente <caption> und <content>. Die Grundstruktur des <section> -Elements ist in

Abbildung 5 dargestellt.

**Abbildung 5:** Grundstruktur section (Verlaufsdokumentation)

Eine Sektion enthält die Abschnitte „Administrative Daten“, „Anamnese- und Befunddaten“,

„Therapeutische Maßnahmen“, „Schulung“ , „Relevante Ereignisse seit der letzten Dokumentation“ und

„Behandlungsplanung“, die jeweils in einem <paragraph>-Element untergebracht sind.

### 7.1.1 caption

Das Element <caption> besteht nur aus dem erforderlichen Kindelement <caption_cd>. Im DN-Attribut des

Elements <caption_cd> werden die jeweiligen Abschnittsüberschriften „Administrative Daten“, „Anamnese-

und Befunddaten“, „Therapeutische Maßnahmen“, „Schulung“ , „Relevante Ereignisse seit der letzten  Dokumentation“ und „Behandlungsplanung“ angegeben.

Wenn in allen Abschnitten Daten enthalten sind, sieht der Coderahmen für das Element < section> wie folgt  aus. Die Werte der einzelnen <caption_cd>-Elemente entsprechen dabei den Abschnittsüberschriften aus

dem Datensatz.


---

\| <section>                                                                 </paragraph>                  </paragraph>      <caption>     </caption>         </section> |
\|---|

**XML-Code 30:** section (Verlaufsdokumentation)

### 7.1.2 content

Der Abschnitt „content“ hat die gleiche Struktur wie in der „erstmaligen Dokumentation“, siehe Kapitel 6.1.2.

### 7.1.3 Sciphox-SSU observation

Der Abschnitt „Sciphox-SSU observation“ hat die gleiche Struktur wie in der „erstmaligen Dokumentation“,  siehe Kapitel 6.1.3.

<paragraph> <caption_cd DN="Administrative Daten"/> <content> ... </content> <paragraph> <caption_cd DN="Anamnese- und Befunddaten"/> <content> ... </content> <paragraph> <caption_cd DN="Therapeutische Maßnahmen"/> <content> ... </content> <paragraph> <caption_cd DN="Schulung"/> <content> ... </content> <paragraph> <caption_cd DN="Relevante Ereignisse seit der letzten Dokumentation "/> <content> ... </content> <paragraph> <caption_cd DN="Behandlungsplanung"/> <content> ... </content>

---

### 7.1.4

Der Abschnitt „Administrative Daten“ hat die gleiche Struktur wie in der „erstmaligen Dokumentation“,  siehe Kapitel 6.1.4.

### 7.1.5

Dieses Kapitel beschreibt den Abschnitt „Anamnese

Im Element <content> wird die Sciphox-SSU observation

6.1.3 dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element

<sciphox:Beobachtungen> enthält genau sechs Kindelemente <sciphox:Beobachtung>. Ein Element  <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement <sciphox:Parameter> und  mindestens ein Kindelement <sciphox:Ergebnistext> bzw. <sciphox:Ergebniswert>.

Wenn für jeden Parameter Angaben existieren, sieht der Coderahmen wie folgt aus:

\| <content>**       <sciphox:Beobachtungen>                                                       </content> |
\|---|

**XML-Code 31:**

Siehe Kapitel 6.1.5.1.

Siehe Kapitel 6.1.5.2.

### Abschnitt „Administrative Daten“

### Abschnitt „Anamnese- und Befunddaten“

- und Befunddaten“.

verwendet. Der Aufbau dieser SSU ist in Kapitel

content (Anamnese- und Befunddaten)

### Körpergröße

### Körpergewicht

<local_markup ignore="all" descriptor="sciphox"> <sciphox:sciphox-ssu type="observation" country="de" version="v1"> </sciphox:sciphox-ssu> </local_markup> <sciphox:Beobachtung> <sciphox:Parameter DN="Körpergröße"/> <sciphox:Ergebniswert V="1.80" U="m"/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Körpergewicht"/> <sciphox:Ergebniswert V="080" U="kg"/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Blutdruck systolisch"/> <sciphox:Ergebniswert V="130" U="mmHg"/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Blutdruck diastolisch"/> <sciphox:Ergebniswert V="80" U="mmHg"/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Raucher"/> <sciphox:Ergebnistext V="Ja"/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Begleiterkrankungen"/> <sciphox:Ergebnistext V="Keine der genannten Erkrankungen"/> </sciphox:Beobachtung> </sciphox:Beobachtungen>

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

<sciphox:Beobachtungen> enthält genau fünf Kindelemente <sciphox:Beobachtung>. Ein Element  <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement <sciphox:Parameter> und

genau ein Kindelement <sciphox:Ergebnistext>

Der Coderahmen sieht wie folgt aus:


---

\| <content>**       <sciphox:Beobachtungen> *****…***" U="Anzahl"**      der letzten Dokumentation"/>          **       Ernährungsänderung seit der letzten Dokumentation "/>                   </local_markup> </content> |
\|---|

**XML-Code 32:** content (Therapeutische Maßnahmen)

### BMI-SDS

Siehe Kapitel 6.1.6.1.

### Ziele zur regelmäßigen Bewegung im Alltag seit der letzten Dokumentation

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im *V*-Attribut die Feldbezeichnung

gemäß Tabelle 17.

Als Beispiel sei hier folgender Code angegeben:

\| <sciphox:Beobachtung>     </sciphox:Beobachtung> |
\|---|

**XML-Code 33:** Ziele zur regelmäßigen Bewegung im Alltag seit der letzten Dokumentation

\| Wert bei Ergebnistext ( |
\|---|
\| Ziele vereinbart oder überprüft |
\| Keine Ziele vereinbart oder überprüft |

**Tabelle 15:** Werte bei Ergebnistext ( Ziele zur regelmäßigen Bewegung im Alltag seit der letzten

Dokumentation

<local_markup ignore="all" descriptor="sciphox"> <sciphox:sciphox-ssu type="observation" country="de" version="v1"> <sciphox:Beobachtung> <sciphox:Parameter DN="BMI-SDS"/> <sciphox:Ergebniswert V=" </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Ziele zur regelmäßigen Bewegung im Alltag seit <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Regelmäßige Bewegung im Alltag"/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Ziele zur Ernährungsumstellung oder zur Aufrechterhaltung der <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Adäquat geändertes Ernährungsverhalten"/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> </sciphox:Beobachtungen> </sciphox:sciphox-ssu> <sciphox:Parameter DN="Ziele zur regelmäßigen Bewegung im Alltag seit der letzten Dokumentation"/> <sciphox:Ergebnistext V="Ziele vereinbart oder überprüft"/> V="...")

---

### Regelmäßige Bewegung im Alltag

Siehe Kapitel 6.1.6.3.

### Ziele zur Ernährungsumstellung oder zur Aufrechterhaltung der Ernährungsänderung seit der  letzten Dokumentation

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im *V*-Attribut die Feldbezeichnung

gemäß Tabelle 18.

Als Beispiel sei hier folgender Code angegeben:

\| <sciphox:Beobachtung>     </sciphox:Beobachtung> |
\|---|

**XML-Code 34:** Ziele zur Ernährungsumstellung oder zur Aufrechterhaltung der

Ernährungsänderung seit der letzten Dokumentation

\| Wert bei Ergebnistext ( |
\|---|
\| Ziele vereinbart oder überprüft |
\| Keine Ziele vereinbart oder überprüft |

**Tabelle 16:** Werte bei Ergebnistext ( Ziele zur Ernährungsumstellung oder zur Aufrechterhaltung

der Ernährungsänderung seit der letzten Dokumentation

### Adäquat geändertes Ernährungsverhalten

Siehe Kapitel 6.1.6.5.

### 7.1.7 Abschnitt „Schulung“

Dieses Kapitel beschreibt den Abschnitt „Schulung“.

Im Element <content> wird die Sciphox-SSU *observation* verwendet. Der Aufbau dieser SSU ist in Kapitel

6.1.3 dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element

<sciphox:Beobachtungen> enthält genau zwei Kindelemente <sciphox:Beobachtung>. Ein Element

<sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement <sciphox:Parameter> und

genau ein Kindelement <sciphox:Ergebnistext>

Der Coderahmen sieht wie folgt aus:

<sciphox:Parameter DN="Ziele zur Ernährungsumstellung oder zur Aufrechterhaltung der Ernährungsänderung seit der letzten Dokumentation"/> <sciphox:Ergebnistext V="Ziele vereinbart oder überprüft"/> V="...")

---

\| <content>**       <sciphox:Beobachtungen>     Dokumentation)"/>                   </local_markup> </content> |
\|---|

**XML-Code 35:** content (Schulung)

### Adipositas-Schulung für Kinder und Jugendliche empfohlen (bei aktueller Dokumentation)

Siehe Kapitel 6.1.7.2.

### Adipositas-Schulung für Kinder und Jugendliche wahrgenommen

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im

gemäß Tabelle 19.

Als Beispiel sei hier folgender Code angegeben:

\| <sciphox:Beobachtung>     </sciphox:Beobachtung> |
\|---|

**XML-Code 36:** Adipositas-Schulung für Kinder und Jugendliche wahrgenommen

\| Wert bei Ergebnistext ( |
\|---|
\| Ja |
\| Nein |
\| War aktuell nicht möglich |
\| Bei letzter Dokumentation keine Schulung empfohlen |

*V*-Attribut die Feldbezeichnung

**Tabelle 17:** Werte bei Ergebnistext ( Adipositas-Schulung für Kinder und Jugendliche

wahrgenommen

### 7.1.8 Abschnitt „Relevante Ereignisse seit der letzten Dokumentation“

Dieses Kapitel beschreibt den Abschnitt „Relevante Ereignisse seit der letzten Dokumentation

<local_markup ignore="all" descriptor="sciphox"> <sciphox:sciphox-ssu type="observation" country="de" version="v1"> <sciphox:Beobachtung> <sciphox:Parameter DN="Adipositas-Schulung für Kinder und Jugendliche empfohlen (bei aktueller <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Adipositas-Schulung für Kinder und Jugendliche wahrgenommen <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> </sciphox:Beobachtungen> </sciphox:sciphox-ssu> <sciphox:Parameter DN="Adipositas-Schulung für Kinder und Jugendliche wahrgenommen <sciphox:Ergebnistext V="Ja"/> "/> V="...")

---

Im Element <content> wird die Sciphox-SSU observation verwendet. Der Aufbau dieser SSU ist in Kapitel

6.1.3 dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element

<sciphox:Beobachtungen> enthält genau ein Kindelement <sciphox:Beobachtung>. Ein Element  <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement <sciphox:Parameter> und  genau ein Kindelement <sciphox:Ergebnistext>.

Der Coderahmen sieht wie folgt aus:

\| <content>**       <sciphox:Beobachtungen>               </local_markup> </content> |
\|---|

**XML-Code 37:** content (Relevante Ereignisse seit der letzten Dokumentation

### Beendigung der DMP-Teilnahme

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im *V*-Attribut die Feldbezeichnung

gemäß Tabelle 21.

Als Beispiel sei hier folgender Code angegeben:

\| <sciphox:Beobachtung>     </sciphox:Beobachtung> |
\|---|

**XML-Code 38:** Beendigung der DMP-Teilnahme

\| Wert bei Ergebnistext ( |
\|---|
\| Ja |
\| Nein |

**Tabelle 18:** Werte bei Ergebnistext ( Beendigung der DMP-Teilnahme)

### 7.1.9 Abschnitt „Behandlungsplanung“

Der Abschnitt „Behandlungsplanung“ hat die gleiche Struktur wie in der „erstmaligen Dokumentation“,  siehe Kapitel 6.1.8.

<local_markup ignore="all" descriptor="sciphox"> <sciphox:sciphox-ssu type="observation" country="de" version="v1"> <sciphox:Beobachtung> <sciphox:Parameter DN="Beendigung der DMP-Teilnahme"/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> </sciphox:Beobachtungen> </sciphox:sciphox-ssu> <sciphox:Parameter DN="Beendigung der DMP-Teilnahme"/> <sciphox:Ergebnistext V="Ja"/> V="...")

---

8 GLOSSAR

|  |  |
|---|---|
| **Kürzel** | **Beschreibung** |
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

Information Systems in Physician Offices and Hospitals using XML

---

9 REFERENZIERTE DOKUMENTE

|  |  |
|---|---|
| **Referenz** | **Dokument** |
| [KBV_ITA_VGEX_XML-Schnittstellen] | Austausch von XML Daten in der Vertragsärztlichen |
| [EXT_ITA_VGEX_Plausi_eDMP_Uebergreifend] | Plausibilitätsrichtlinie zur Prüfung der |
| [EXT_ITA_VGEX_Plausi_eDMP_Adipositas_KiJu] | Plausibilitätsrichtlinie zur Prüfung der |
| [KBV_ITA_VGEX_Schnittstelle_eHeader] | Header für elektronische Dokumentation |
| [KBV_ITA_VGEX_Anforderungskatalog_eDMP] | Anforderungskatalog eDMP |

**Ansprechpartner:**

Dezernat Digitalisierung und IT

IT in der Arztpraxis  Tel.: 030 4005-2077, [ita@kbv.de](mailto:ita@kbv.de)

Kassenärztliche Bundesvereinigung  Herbert-Lewin-Platz 2, 10623 Berlin  [ita@kbv.de](mailto:ita@kbv.de), www.kbv.de

Versorgung Dokumentationsdaten des indikationsübergreifenden allgemeinen Datensatzes Dokumentationsdaten des strukturierten Behandlungsprogramms Adipositas - Kinder und Jugendliche Volldatensatz / a-Datensatz Schnittstellenbeschreibung