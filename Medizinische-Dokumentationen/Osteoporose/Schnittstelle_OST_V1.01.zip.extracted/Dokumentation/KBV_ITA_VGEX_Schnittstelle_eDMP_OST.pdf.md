\|  |
\|---|

\|  |
\|---|

|  | **KASSENÄRZTLICHE  DEZERNAT DIGITALISIERUNG UND IT  12. AUGUST 2022   VERSION: 1.01   DOKUMENTENSTATUS: IN KRAFT** |
|---|---|

# SCHNITTSTELLENBESCHR OSTEOPOROSE

# EIBUNG

## [KBV_ITA_VGEX_SCHNITTSTELLE_EDMP_OST]

BUNDESVEREINIGUNG   IT IN DER ARZTPRAXIS   


---

## INHALT

**1** **EINLEITUNG**

**2** **DATEINAMEN**

**3** **SEMANTIK DER VERWENDETEN DIAGRAMM-SYMBOLE**

3.1 Kardinalität  3.2 Strukturelemente  3.3 Sonstige Symbole

**4** **DOKUMENTENSTRUKTUR**

**5** **CLINICAL_DOCUMENT_HEADER**

5.1 Unterschiede im Header des Datensatzes zum DMP Osteoporose

**6** **BODY DER „ERSTMALIGEN DOKUMENTATION“**

6.1 Sektion (section)  6.1.1  6.1.2  6.1.3 6.1.4   6.1.5

6.1.6

6.1.7

6.1.8

6.1.9

caption

content  Sciphox-SSU observation  Parameter  Ergebnistext

Ergebniswert  Abschnitt „Administrative Daten“ Einschreibung wegen  Abschnitt „Anamnese Körpergröße  Körpergewicht  Raucher

und Befunddaten“

Blutdruck systolisch  Blutdruck diastolisch  Begleiterkrankungen  Osteoporosebedingte Fraktur in den letzten 12 Monaten  Lokalisation der osteoporosebedingten Fraktur  Stürze in den letzten 6 Monaten  Abschnitt „Sonstige Befunde und nichtmedikamentöse Behandlung“ Teilnehmerinnen und Teilnehmer ab 70 Jahre: erhöhtes Sturzrisiko Bei Teilnehmerinnen und Teilnehmern mit erhöhtem Sturzrisiko oder Stürzen:  Sturzprophylaxemaßnahme empfohlen  Regelmäßiges körperliches Training  Abschnitt „Medikamentöse Behandlung“  Aktuelle osteoporosespezifische Medikation  Dauer der osteoporosespezifischen Medikation  Abschnitt „Schulungen“  Schulung bereits vor Einschreibung in das DMP wahrgenommen Schulung empfohlen (bei aktueller Dokumentation)  Abschnitt „Behandlungsplanung“

**8**  **9**  **10**  10  10  11  **12**  **13**  13  **13**  14  14  15  16  17  17

17  17  18  19  20  20  20  20  21  21  22  22  23 23

24

24  25  26  26  27  27

28  28  28


---

**7** **BODY DER VERLAUFSDOKUMENTATION**

7.1 Sektion (section)  7.1.1  7.1.2           7.1.3  7.1.4  7.1.5    7.1.6

**8** **GLOSSAR**

**9** **REFERENZIERTE DOKUMENTE**

Vom Patienten gewünschte Informationsangebote der Krankenkasse Dokumentationsintervall

Abschnitt „Administrative Daten“ Abschnitt „Anamnese Körpergröße  Körpergewicht  Raucher

und Befunddaten“

Blutdruck systolisch

Blutdruck diastolisch

Begleiterkrankungen  Neu aufgetretene osteoporosebedingte Fraktur seit der letzten Dokumentation Lokalisation der osteoporosebedingten Fraktur  Stürze seit der letzten Dokumentation  Abschnitt „Sonstige Befunde und nichtmedikamentöse Behandlung“ Abschnitt „Medikamentöse Behandlung“  Abschnitt „Schulungen“  Schulung empfohlen (bei aktueller Dokumentation)  Empfohlene Schulung wahrgenommen  Abschnitt „Behandlungsplanung“

29  29

**31**  31  31  31  32  32  32  33  33  33 33  33  33

34  34  34  34  35  35  **36**  **37**

|  |  |
|---|---|


---

## ABBILDUNGSVERZEICHNIS

**ABBILDUNG 1:** GRUNDSTRUKTUR LEVELONE .................................................................................................................. 12  **ABBILDUNG 2:** GRUNDSTRUKTUR BODY .......................................................................................................................... 13  **ABBILDUNG 3:** GRUNDSTRUKTUR SECTION ..................................................................................................................... 14  **ABBILDUNG 4:** AUFBAU SCIPHOX-SSU OBSERVATION ..................................................................................................... 16

|  |  |
|---|---|


---

## TABELLENVERZEICHNIS

**TABELLE 1:** BESCHREIBUNG DER KARDINALITÄTEN ......................................................................................................... 10  **TABELLE 2:** BESCHREIBUNG DER STRUKTURELEMENT-SYMBOLE .................................................................................... 10  **TABELLE 3:** BESCHREIBUNG SONSTIGER SYMBOLE .......................................................................................................... 11  **TABELLE 4:** WERTE BEI ERGEBNISTEXT (EINSCHREIBUNG WEGEN) .................................................................................. 18  **TABELLE 5:** WERTE BEI ERGEBNISTEXT (RAUCHER) .......................................................................................................... 20  **TABELLE 6:** WERTE BEI ERGEBNISTEXT (BEGLEITERKRANKUNGEN) ................................................................................. 22  **TABELLE 7:** WERTE BEI ERGEBNISTEXT (OSTEOPOROSEBEDINGTE FRAKTUR IN DEN LETZTEN 12 MONATEN) ............... 22  **TABELLE 8:** WERTE BEI ERGEBNISTEXT (LOKALISATION DER OSTEOPOROSEBEDINGTEN FRAKTUR) ............................... 23  **TABELLE 9:** WERTE BEI ERGEBNISTEXT (TEILNEHMERINNEN UND TEILNEHMER AB 70 JAHRE: ERHÖHTES STURZRISIKO) ....................................................................................................................................................................... 24  **TABELLE 10:** WERTE BEI ERGEBNISTEXT (BEI TEILNEHMERINNEN UND TEILNEHMERN MIT ERHÖHTEM STURZRISIKO  ODER STÜRZEN: STURZPROPHYLAXEMAßNAHME EMPFOHLEN) ............................................................................ 25  **TABELLE 11:** WERTE BEI ERGEBNISTEXT (REGELMÄßIGES KÖRPERLICHES TRAINING) ..................................................... 25  **TABELLE 12:** WERTE BEI ERGEBNISTEXT (AKTUELLE OSTEOPOROSESPEZIFISCHE MEDIKATION ..................................... 26  **TABELLE 13:** WERTE BEI ERGEBNISTEXT (DAUER DER OSTEOPOROSESPEZIFISCHEN MEDIKATION ............................... 27  **TABELLE 14:** WERTE BEI ERGEBNISTEXT (SCHULUNG BEREITS VOR EINSCHREIBUNG IN DAS DMP WAHRGENOMMEN)28  **TABELLE 15:** WERTE BEI ERGEBNISTEXT (SCHULUNG EMPFOHLEN (BEI AKTUELLER DOKUMENTATION)) ...................... 28  **TABELLE 16:** WERTE BEI ERGEBNISTEXT (VOM PATIENTEN GEWÜNSCHTE INFORMATIONSANGEBOTE DER  KRANKENKASSE) .......................................................................................................................................... 29  **TABELLE 17:** WERTE BEI ERGEBNISTEXT (DOKUMENTATIONSINTERVALL) ...................................................................... 30  **TABELLE 18:** WERTE BEI ERGEBNISTEXT (NEU AUFGETRETENE OSTEOPOROSEBEDINGTE FRAKTUR SEIT DER LETZTEN  DOKUMENTATION) ...................................................................................................................................... 33  **TABELLE 19:** WERTE BEI ERGEBNISTEXT (EMPFOHLENE SCHULUNG WAHRGENOMMEN) .............................................. 35

|  |  |
|---|---|


---

## XML-CODE-VERZEICHNIS

**XML-CODE 1:** LEVELONE ................................................................................................................................................... 12  **XML-CODE 2:** BODY .......................................................................................................................................................... 13  **XML-CODE 3:** SECTION ..................................................................................................................................................... 15  **XML-CODE 4:** CONTENT MIT SCIPHOX-SSU (OBSERVATION) ........................................................................................... 16  **XML-CODE 5:** BEOBACHTUNGEN ...................................................................................................................................... 16  **XML-CODE 6:** PARAMETER ............................................................................................................................................... 17  **XML-CODE 7:** ERGEBNISTEXT ........................................................................................................................................... 17  **XML-CODE 8:** ERGEBNISWERT .......................................................................................................................................... 17  **XML-CODE 9:** CONTENT (ADMINISTRATIVE DATEN) ........................................................................................................ 18  **XML-CODE 10:** EINSCHREIBUNG WEGEN ......................................................................................................................... 18  **XML-CODE 11:** CONTENT (ANAMNESE- UND BEFUNDDATEN) ........................................................................................ 19  **XML-CODE 12:** KÖRPERGRÖßE ......................................................................................................................................... 20  **XML-CODE 13:** KÖRPERGEWICHT ..................................................................................................................................... 20  **XML-CODE 14:** RAUCHER .................................................................................................................................................. 20  **XML-CODE 15:** BLUTDRUCK SYSTOLISCH .......................................................................................................................... 21  **XML-CODE 16:** BLUTDRUCK DIASTOLISCH ........................................................................................................................ 21  **XML-CODE 17:** BEGLEITERKRANKUNGEN ......................................................................................................................... 21  **XML-CODE 18:** OSTEOPOROSEBEDINGTE FRAKTUR IN DEN LETZTEN 12 MONATEN ....................................................... 22  **XML-CODE 19:** LOKALISATION DER OSTEOPOROSEBEDINGTEN FRAKTUR ...................................................................... 23  **XML-CODE 20:** STÜRZE IN DEN LETZTEN 6 MONATEN ..................................................................................................... 23  **XML-CODE 18:** CONTENT (SONSTIGE BEFUNDE UND NICHTMEDIKAMENTÖSE BEHANDLUNG) ..................................... 24  **XML-CODE 22:** TEILNEHMERINNEN UND TEILNEHMER AB 70 JAHRE: ERHÖHTES STURZRISIKO ..................................... 24  **XML-CODE 23:** BEI TEILNEHMERINNEN UND TEILNEHMERN MIT ERHÖHTEM STURZRISIKO ODER STÜRZEN:  STURZPROPHYLAXEMAßNAHME EMPFOHLEN ........................................................................................ 25  **XML-CODE 24:** REGELMÄßIGES KÖRPERLICHES TRAINING .............................................................................................. 25  **XML-CODE 25:** CONTENT (MEDIKAMENTÖSE BEHANDLUNG) ......................................................................................... 26  **XML-CODE 26:** AKTUELLE OSTEOPOROSESPEZIFISCHE MEDIKATION .............................................................................. 26  **XML-CODE 27:** DAUER DER OSTEOPOROSESPEZIFISCHEN MEDIKATION ......................................................................... 27  **XML-CODE 28:** CONTENT (SCHULUNG) ............................................................................................................................ 27  **XML-CODE 29:** SCHULUNG BEREITS VOR EINSCHREIBUNG IN DAS DMP WAHRGENOMMEN ......................................... 28  **XML-CODE 30**: SCHULUNG EMPFOHLEN (BEI AKTUELLER DOKUMENTATION) ............................................................... 28  **XML-CODE 31:** CONTENT (BEHANDLUNGSPLANUNG) ..................................................................................................... 29  **XML-CODE 32:** VOM PATIENTEN GEWÜNSCHTE INFORMATIONSANGEBOTE DER KRANKENKASSE ............................... 29  **XML-CODE 33:** DOKUMENTATIONSINTERVALL ................................................................................................................ 30  **XML-CODE 34:** CONTENT (ANAMNESE- UND BEFUNDDATEN) ........................................................................................ 32  **XML-CODE 35:** NEU AUFGETRETENE OSTEOPOROSEBEDINGTE FRAKTUR SEIT DER LETZTEN DOKUMENTATION .......... 33  **XML-CODE 20:** STÜRZE SEIT DER LETZTEN DOKUMENTATION......................................................................................... 34  **XML-CODE 37:** CONTENT (SCHULUNG) ............................................................................................................................ 34  **XML-CODE 38:** EMPFOHLENE SCHULUNG WAHRGENOMMEN ........................................................................................ 35

|  |  |
|---|---|


---

# DOKUMENTENHISTORIE

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| 1.01 | 12.08.2022 | KBV | Anpassung an die | Beschluss des G-BA | 18 |
| 1.00 | 18.12.2020 | KBV | neues Dokument |  |  |

aktualisierten Plausibilitäten der Anlage 2 (Einschreibung wegen)

|  |  |
|---|---|


---

# 1 EINLEITUNG

Diese Schnittstellenbeschreibung beschreibt die Datenstruktur der Dokumentationen des Disease  Management Programms (DMP) Osteoporose.

Diese Schnittstellenbeschreibung wird ausschließlich für die elektronische Dokumentation benutzt.

In den weiteren Kapiteln dieses Dokuments werden die einzelnen Abschnitte der Dokumentationen  erläutert und es wird erklärt, welcher Schnittstellencode zu erzeugen ist.

Diese Schnittstellenbeschreibung ist so angelegt, dass prinzipiell alle Ausfüllvarianten abbildbar sind. Dies  schließt auch fehlerhafte Varianten ein. Zur Plausibilisierung des Datensatzes muss das KBV-Prüfmodul XPM  eingesetzt werden. Nur formal und inhaltlich korrekte Daten dürfen übermittelt werden.

Die Regeln zur Plausibilisierung sind in der jeweiligen Plausibilitätsrichtlinie hinterlegt  EXT_ITA_VGEX_Plausi_eDMP_Uebergreifend] und [EXT_ITA_VGEX_Plausi_eDMP_Osteoporose

Herausgeber und Verantwortlicher für diese Merkblätter sind die Spitzenverbände der Krankenkassen.

Das zugehörige KBV-Prüfmodul prüft lediglich die zu diesem eDMP gehörigen Plausibilitäten.

|  |  |
|---|---|


---

# 2 DATEINAMEN

Das Konzept zur Gestaltung der XML-Dateien für den Datentransfer ist in einem Extradokument  beschrieben [KBV_ITA_VGEX_XML-Schnittstellen].

Für den Dateinamen einer einzelnen XML-Datei ist folgendes festgelegt:

- Das Präfix setzt sich aus
- 9 Stellen der (Neben-) Betriebsstättennummer bzw. dem 9-stelligen  Krankenhaus-Institutionskennzeichen (Absender der Dokumentationen)
- der DMP-Fallnummer
- und dem Datum (Kopfdaten)

zusammen.

- Die drei Bestandteile des Präfix werden in o.g. Reihenfolge und durch Unterstriche getrennt notiert Allgemein hat das Präfix also folgenden Aufbau:
- AAAAAAAAA_BBBBBBB_JJJJMMTT

(die 7 Stellen für die DMP-Fallnummer sind nicht fest vorgeschrieben, es können auch kürzere Nummern  sein).

Es sind die folgenden Suffixkonventionen festgelegt:

- Für die elektronische erstmalige Dokumentation: EE
- Für die elektronische Verlaufsdokumentation: EV
- Gefolgt von drei Buchstaben für die Kennzeichnung des DMP für Osteoporose: OST

Beispiele:

- 123456789_123_20210701.EEOST
- 123456789_123_20211001.EVOST

|  |  |
|---|---|


---

# 3 SEMANTIK DER VERWENDETEN DIAGRAMM-SYMBOLE

Zur Visualisierung der verwendeten XML-Schemata werden Diagramme verwendet, deren Symbole in den  folgenden Kapiteln kurz erläutert werden sollen.

## 3.1 KARDINALITÄT

Es existieren verschiedene Kardinalitäten:

|  |  |  |
|---|---|---|
| **Kardinalität** | **Symbol** | **Beschreibung** |
| 0..1 |  | Optionales Element: Element wird als Rechteck mit |
| 1 |  | Musselement: Rechteck mit durchgezogener Linie. Das |
| n...m |  | Multielement enthält mindestens n aber maximal m |

**Tabelle 1:** Beschreibung der Kardinalitäten

## 3.2 STRUKTURELEMENTE

Die Elemente eines Schema-Diagramms werden über sogenannte Strukturelemente miteinander verknüpft.  In diesem Dokument werden zwei Strukturelemente verwendet: <xs:choice> und <xs:sequence>.

|  |  |
|---|---|
| **Symbol** | **Beschreibung** |
|  | Das Strukturelement <xs:choice> zeigt an, dass zwischen verschiedenen |
|  | Das Strukturelement <xs:sequence> beschreibt, dass die Kindelemente in |

**Tabelle 2:** Beschreibung der Strukturelement -Symbole

gestrichelter Linie dargestellt. Es kann kein oder einmal vorkommen. Element muss genau einmal vorkommen. Elemente, was durch die Angabe der Zahlen rechts unter dem Rechteck verdeutlicht wird. 1..  drückt z.B. aus, dass das Element mindestens einmal vorkommen muss, aber auch unendlich mal auftreten kann. Kindelementen genau eins ausgewählt werden muss. festgelegter Reihenfolge aufgeführt werden müssen.

|  |  |
|---|---|


---

## 3.3 SONSTIGE SYMBOLE

Es werden außerdem folgende Diagramm-Symbole verwendet:

|  |  |
|---|---|
| **Symbol** | **Beschreibung** |
|  | *Element mit Kindelementen * Ein Element mit einem oder mehreren Kindelementen wird durch ein |
|  | *Referenzelement * Der Pfeil links unten im Element zeigt an, dass das Element an anderer Stelle |
|  | *Datentyp* Ein Rechteck mit zwei abgeflachten Ecken links symbolisiert einen Datentyp. |
|  | *Gruppenelement* Ein Rechteck mit vier abgeflachten Ecken stellt ein Gruppenelement dar, |

**Tabelle 3:** Beschreibung sonstiger Symbole

Pluszeichen am Rechteckrand symbolisiert. im Schema definiert wurde. welches mehrere Elemente zusammenfasst.

|  |  |
|---|---|


---

# 4 DOKUMENTENSTRUKTUR

Für die XML-Dateien ist der Zeichensatz ISO-8859-15 vorgeschrieben. Bei allen Elementen, die in diesem  Dokument beschrieben werden, ist es wichtig die Groß-/Kleinschreibung zu beachten.

Grundsätzlich besteht ein Dokument immer aus dem Wurzelelement <levelone>, welches sich aus den  beiden Kindelementen <clinical_document_header> und <body> zusammensetzt, wie es in Abbildung 1  dargestellt ist.

Alle Schemata, die in dieser Schnittstellenbeschreibung beschrieben werden, sind im Ordner „Schema“ in  jedem Prüfmodul enthalten. Das Schema des Elements <levelone> von Osteoporose heißt  DMP_Osteoporose.xsd

**Abbildung 1:** Grundstruktur levelone

Folgender Code ist für diese Elemente zwingend vorgeschrieben:

\| <?xml version="1.0" encoding="ISO-8859-15"?>  <levelone xmlns="urn::hl7-org/cda"        **  **   </levelone> |
\|---|

**XML-Code 1:** levelone

Das Element <clinical_document_header> wird allgemein für alle DMP-Dokumentationen in dem  Dokument „Schnittstellenbeschreibung DMP Header“ [KBV_ITA_VGEX_Schnittstelle_eHeader] beschrieben.  Spezielle Unterschiede werden in Kapitel 5 beschrieben.

Die Struktur des Elements <body> wird in Kapitel 6 erläutert.

xmlns:sciphox="urn::sciphox-org/sciphox"  xmlns:xsi=http://www.w3.org/2001/XMLSchema-instance> <clinical_document_header> . . . </clinical_document_header> <body> </body>

|  |  |
|---|---|


---

# 5 CLINICAL_DOCUMENT_HEADER

## 5.1 UNTERSCHIEDE IM HEADER DES DATENSATZES ZUM DMP OSTEOPOROSE

Das Element <administrative_gender_cd> (patient) kann zusätzlich den Wert X=Unbestimmt enthalten.  Dieser Wert stellt eine lokale Erweiterung des HL7® Version 3 Standard Kodesystems AdministrativeGender  (OID 2.16.840.1.113883.5.1) dar, die in einer zukünftigen Version des Kodesystems definiert wird. Die  Abbildung der Geschlechtsausprägungen auf die Werte des V-Attributs ist gemäß Pflichtfunktion P2-52 des  Anforderungskatalogs eDMP [KBV_ITA_VGEX_Anforderungskatalog_eDMP

# 6 BODY DER „ERSTMALIGEN DOKUMENTATION“

In diesem Kapitel wird der Aufbau des bodys der „erstmaligen Dokumentation“ erläutert. Im Element  <body> der XML-Datei werden die eigentlichen Untersuchungsdaten aufgeführt. Das Element <body> selbst  enthält ein Element <section>.

Der Aufbau des Elements <body> ist in

**Abbildung 2:** Grundstruktur body

Der Coderahmen für das <body>-Element sieht wie folgt aus.

\| <body>  **   </body> |
\|---|

**XML-Code 2:** body

] durchzuführen.

Abbildung 2 dargestellt.

<section> </section> |  |  |
|---|---|


---

## 6.1 SEKTION (SECTION)

Das <section>-Element setzt sich aus sechs oder sieben <paragraph>-Elementen zusammen. Ein  <paragraph>-Element beinhaltet die Kindelemente <caption> und <content>. Die Grundstruktur des  <section>-Elements ist in Abbildung 3 dargestellt.

**Abbildung 3:** Grundstruktur section

Eine Sektion enthält die Abschnitte „Administrative Daten“, „Anamnese- und Befunddaten“, „Sonstige  Befunde und nichtmedikamentöse Behandlung“, „Medikamentöse Behandlung“, „Schulungen“ und  „Behandlungsplanung“, die jeweils in einem <paragraph>-Element untergebracht sind.

### 6.1.1 caption

Das Element <caption> besteht nur aus dem erforderlichen Kindelement <caption_cd>. Im DN-Attribut des  Elements <caption_cd> werden die jeweiligen Abschnittsüberschriften „Administrative Daten“, „Anamnese und Befunddaten“, „Sonstige Befunde und nichtmedikamentöse Behandlung“, „Medikamentöse  Behandlung“, „Schulungen“ und „Behandlungsplanung“ angegeben.

Wenn in allen Abschnitten Daten enthalten sind, sieht der Coderahmen für das Element <section> wie folgt  aus. Die Werte der einzelnen <caption_cd>-Elemente entsprechen dabei den Abschnittsüberschriften aus  dem Datensatz.

|  |  |
|---|---|


---

\| <section>                                                                                 </paragraph>      <caption>**     </caption>**         </section> |
\|---|

**XML-Code 3:** section

### 6.1.2 content

Das Element <content> enthält das Kindelement <local_markup>, mit welchem eine sciphox-ssu verwendet  werden kann. Die eigentlichen Daten werden mit Hilfe der sciphox-ssu angegeben. Das Element  <local_markup> hat die erforderlichen Attribute *ignore* und *descriptor*. Das Attribut *ignore* hat den festen  Wert “all”. Um zu kennzeichnen, dass SCIPHOX-Elemente verwendet werden, ist für das *descriptor*-Attribut  der feste Wert „sciphox“ vorgeschrieben.

<paragraph> <caption_cd DN="Administrative Daten"/> <content> ... </content> <paragraph> <caption_cd DN="Anamnese- und Befunddaten"/> <content> ... </content> <paragraph> <caption_cd DN="Sonstige Befunde und nichtmedikamentöse Behandlung"/> <content> ... </content> <paragraph> <caption_cd DN="Medikamentöse Behandlung"/> <content> ... </content> <paragraph> <caption_cd DN="Schulungen"/> <content> ... </content> <paragraph> <caption_cd DN="Behandlungsplanung"/> <content> ... </content>Für die Darstellung von Daten des Chronischen Rückenschmerzes („erstmalige Dokumentation“ und  Verlaufsdokumentation) in XML wird ausschließlich die Sciphox-SSU *observation* verwendet. Das Element

|  |  |
|---|---|


---

<sciphox-ssu> hat drei Attribute, die mit den festen Werten vorbelegt sind: *type* =“observation“,  *country*=“de“, *version*=“v1“. Damit wird gekennzeichnet, dass die Sciphox-SSU *observation* in Version v1  verwendet wird. Der Coderahmen für das Element <content> mit Sciphox-SSU *observation* sieht demnach  folgendermaßen aus:

\| <content>     <sciphox:sciphox-ssu type="observation" country="de" version="v1">        </content> |
\|---|

**XML-Code 4:** content mit sciphox -SSU (observation)

### 6.1.3 Sciphox-SSU observation

Das Element <sciphox-ssu> (observation) enthält das Kindelement <sciphox:Beobachtungen>, das mehrere  Kindelemente <sciphox:Beobachtung> enthalten kann. Es muss mindestens ein Element  <sciphox:Beobachtung> vorkommen. Das Element <sciphox: Beobachtung> setzt sich aus jeweils genau  einem Kindelement <sciphox:Parameter> und den optionalen Kindelementen <sciphox:Ergebniswert>,  <sciphox:Ergebnistext> zusammen. Neben dem <sciphox:Parameter> Element muss mindestens eins dieser  optionalen Kindelemente angegeben werden. Um zu kennzeichnen, dass keine Angaben zu einem  bestimmten Parameter gemacht wurden, wird der komplette <sciphox:Beobachtung>-Block mit dem  jeweiligen Parameter weggelassen. Die Angabe einer <sciphox:Beobachtung> mit nur einem Element  <sciphox:Parameter> ist nicht zulässig.

Der Aufbau dieser SSU ist nachfolgend beschrieben:

**Abbildung 4:** Aufbau Sciphox -SSU observation

Der XML-Code zum Element <sciphox-ssu> sieht folgendermaßen aus:

\| <sciphox:sciphox-ssu type="observation" country="de" version="v1">   <sciphox:Beobachtungen>**               </sciphox:sciphox-ssu> |
\|---|

**XML-Code 5:** Beobachtungen

<local_markup ignore="all" descriptor="sciphox"> ... </sciphox:sciphox-ssu> </local_markup> <sciphox:Beobachtung> </sciphox:Beobachtung> <sciphox:Beobachtung>  <!-- eventuell mehrere Beobachtung-Elemente--> </sciphox:Beobachtung> </sciphox:Beobachtungen>

|  |  |
|---|---|


---

### Parameter

Das Element <Parameter> enthält nur das *DN*-Attribut. Als Wert werden die Parameter aus dem Datensatz  (z.B. „Körpergröße“), zu welchen eine Angabe gemacht werden muss, angegeben. Die einzelnen Angaben  werden im jeweiligen Element <Ergebnistext> und <Ergebniswert> untergebracht.

*Grundsätzlich wird der Text im Datensatz zu einem Parameter bzw. Wert in die XML-Schnittstelle 1:1 aus*  *den Plausibilitäten übernommen, das heißt, dass gegebenenfalls alle Abkürzungen und Bindestriche in der*  *XML-Schnittstelle genauso angegeben werden.*

Der XML-Code zum Element <Parameter> sieht folgendermaßen aus:

\| <sciphox:Beobachtung>**     </sciphox:Beobachtung> |
\|---|

**XML-Code 6:** Parameter

### Ergebnistext

Das Element <Ergebnistext> enthält nur das *V-*Attribut. Einzelne Ausprägungen, die als Text im Datensatz  hinterlegt sind (z.B. „Ja“ und „Nein“), werden in diesem Element, im *V-*Attribut, angegeben. Der XML-Code  zum Element <Ergebnistext> sieht folgendermaßen aus:

\| <sciphox:Beobachtung>**       </sciphox:Beobachtung> |
\|---|

**XML-Code 7:** Ergebnistext

### Ergebniswert

Das Element <Ergebniswert> enthält nur das *V-* und *U*-Attribut. Einzelne Ausprägungen, die als Werte im  Datensatz eingegeben werden (z.B. „1.80“), werden in diesem Element, im *V-*Attribut, angegeben. Als  Dezimaltrennzeichen wird der Dezimalpunkt verwendet. Im U-Attribut (UNIT) wird die Einheit (z.B. „m“)  eingetragen. Der XML-Code zum Element <Ergebniswert> sieht folgendermaßen aus:

\| <sciphox:Beobachtung>**       </sciphox:Beobachtung> |
\|---|

**XML-Code 8:** Ergebniswert

### 6.1.4 Abschnitt „Administrative Daten“

Dieses Kapitel beschreibt den Abschnitt Administrative Daten

<sciphox:Parameter DN="..."/> <sciphox:Ergebnistext V="..."/> ... <sciphox:Ergebniswert V=". . ." U="..."/>Im Element <content> wird die Sciphox-SSU *observation* verwendet. Der Aufbau dieser SSU ist in Kapitel  6.1.3 dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element  <sciphox:Beobachtungen> enthält genau ein Kindelement <sciphox:Beobachtung>. Ein Element  <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement <sciphox:Parameter> und  mindestens ein Kindelement <sciphox:Ergebnistext

|  |  |
|---|---|


---

Der Coderahmen sieht wie folgt aus:

\| <content>**   iptor="sciphox">**     <sciphox:Beobachtungen>**               </content> |
\|---|

**XML-Code 9:** content (Administrative Daten )

### Einschreibung wegen

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im *V*-Attribut die Feldbezeichnung  gemäß Tabelle 4. Wenn bei diesem Parameter mehrere Felder ausgewählt wurden, können mehrere  Elemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

\| <sciphox:Beobachtung>     </sciphox:Beobachtung> |
\|---|

**XML-Code 10:** Einschreibung wegen

\| Wert bei Ergebnistext (V="...") |
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

**Tabelle 4:** Werte bei Ergebnistext (Einschreibung wegen)

<local_markup ignore="all" descr <sciphox:sciphox-ssu type="observation" country="de" version="v1"> <sciphox:Beobachtung> <sciphox:Parameter DN="Einschreibung wegen"/> <sciphox:Ergebnistext V="Osteoporose"/> </sciphox:Beobachtung> </sciphox:Beobachtungen> </sciphox:sciphox-ssu> </local_markup> <sciphox:Parameter DN="Einschreibung wegen"/> <sciphox:Ergebnistext V="Osteoporose"/>

|  |  |
|---|---|


---

### 6.1.5 Abschnitt „Anamnese und Befunddaten“

Dieses Kapitel beschreibt den Abschnitt Anamnese- und Befunddaten

Im Element <content> wird die Sciphox-SSU *observation* verwendet. Der Aufbau dieser SSU ist in Kapitel  6.1.3 dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element  <sciphox:Beobachtungen> enthält minimal sieben bis maximal neun Kindelemente <sciphox:Beobachtung>.  Ein Element <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement  <sciphox:Parameter> und mindestens ein Kindelement <sciphox:Ergebnistext> bzw.  <sciphox:Ergebniswert>.

Wenn für jeden Parameter Angaben existieren, sieht der Coderahmen wie folgt aus:

\| <content>**       <sciphox:Beobachtungen>**                                                                                 </content> |
\|---|

**XML-Code 11:** content (Anamnese- und Befunddaten )

<local_markup ignore="all" descriptor="sciphox"> <sciphox:sciphox-ssu type="observation" country="de" version="v1"> <sciphox:Beobachtung> <sciphox:Parameter DN="Körpergröße"/> <sciphox:Ergebniswert V="1.80" U="m"/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Körpergewicht"/> <sciphox:Ergebniswert V="080" U="kg"/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Blutdruck systolisch"/> <sciphox:Ergebniswert V="130" U="mmHg"/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Blutdruck diastolisch"/> <sciphox:Ergebniswert V="80" U="mmHg"/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Raucher"/> <sciphox:Ergebnistext V="Ja"/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Begleiterkrankungen"/> <sciphox:Ergebnistext V="Keine der genannten Erkrankungen"/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Osteoporosebedingte Fraktur in den letzten 12 Monaten "/> <sciphox:Ergebnistext V="Ja"/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Lokalisation der osteoporosebedingten Fraktur"/> <sciphox:Ergebnistext V="Beckenfraktur"/> <sciphox:Ergebnistext V="Radiusfraktur"/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Stürze in den letzten 6 Monaten"/> <sciphox:Ergebniswert V="12" U="{Anzahl}"/> </sciphox:Beobachtung> </sciphox:Beobachtungen> </sciphox:sciphox-ssu> </local_markup>

|  |  |
|---|---|


---

### Körpergröße

Bei diesem Parameter enthält das Element <sciphox:Ergebniswert> im  *U* Attribut den fest vorgeschriebenen Wert „m“.

Als Beispiel sei hier folgender Code angegeben:

\| <sciphox:Beobachtung>      </sciphox:Beobachtung> |
\|---|

**XML-Code 12:** Körpergröße

### Körpergewicht

Bei diesem Parameter enthält das Element <sciphox:Ergebniswert> im  im *U* Attribut den fest vorgeschriebenen Wert „kg“.

Als Beispiel sei hier folgender Code angegeben:

\| <sciphox:Beobachtung>     </sciphox:Beobachtung> |
\|---|

**XML-Code 13:** Körpergewicht

### Raucher

Bei diesem Parameter enthält das Element gemäß Tabelle 5

Als Beispiel sei hier folgender Code angegeben:

\| <sciphox:Beobachtung>     </sciphox:Beobachtung> |
\|---|

**XML-Code 14:** Raucher

\| Wert bei Ergebnistext (V="...") |
\|---|
\| Ja |
\| Nein |

<sciphox:Ergebnistext> im

**Tabelle 5:** Werte bei Ergebnistext ( Raucher)

### Blutdruck systolisch

Bei diesem Parameter enthält das Element <sciphox:Ergebniswert> im  und im *U* Attribut den fest vorgeschriebenen Wert „mmHg“.

*V* Attribut die „Körpergröße“ und im

*V* Attribut das „Körpergewicht“ und

*V*-Attribut die Feldbezeichnung

<sciphox:Parameter DN="Körpergröße"/> <sciphox:Ergebniswert V="1.80" U="m"/> <sciphox:Parameter DN="Körpergewicht"/> <sciphox:Ergebniswert V="080" U="kg" /> <sciphox:Parameter DN="Raucher"/> <sciphox:Ergebnistext V="Ja"/>*V* Attribut den „systolischen Wert“

|  |  |
|---|---|


---

Als Beispiel sei hier folgender Code angegeben:

\| <sciphox:Beobachtung>     </sciphox:Beobachtung> |
\|---|

**XML-Code 15:** Blutdruck systolisch

### Blutdruck diastolisch

Bei diesem Parameter enthält das Element <sciphox:Ergebniswert> im *V* Attribut den „diastolischen Wert“  und im *U*-Attribut den fest vorgeschriebenen Wert „mmHg“.

Als Beispiel sei hier folgender Code angegeben:

\| <sciphox:Beobachtung>     </sciphox:Beobachtung> |
\|---|

**XML-Code 16:** Blutdruck diastolisch

### Begleiterkrankungen

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im *V*-Attribut die Feldbezeichnung gemäß  Tabelle 6. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrere Elemente  <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

\| <sciphox:Beobachtung>       </sciphox:Beobachtung> |
\|---|

<sciphox:Parameter DN="Blutdruck systolisch"/> <sciphox:Ergebniswert V="130" U="mmHg" /> <sciphox:Parameter DN="Blutdruck diastolisch"/> <sciphox:Ergebniswert V="110" U="mmHg" /> <sciphox:Parameter DN="Begleiterkrankungen"/> <sciphox:Ergebnistext V="Arterielle Hypertonie"/> <sciphox:Ergebnistext V="AVK"/>**XML-Code 17:** Begleiterkrankungen

|  |  |
|---|---|


---

\| Wert bei Ergebnistext (V="...") |
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

### Osteoporosebedingte Fraktur in den letzten 12 Monaten

Bei diesem Parameter enthält das Element  Tabelle 7

Als Beispiel sei hier folgender Code angegeben:

\| <sciphox:Beobachtung>     </sciphox:Beobachtung> |
\|---|

**XML-Code 18:** Osteoporosebedingte Fraktur in den letzten 12 Monaten

\| Wert bei Ergebnistext (V="...") |
\|---|
\| Ja |
\| Nein |

**Tabelle 7:** Werte bei Ergebnistext ( Osteoporosebedingte Fraktur in den letzten 12 Monaten )

### Lokalisation der osteoporosebedingten Fraktur

Bei diesem Parameter enthält das Element  Tabelle 8. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrere Elemente  <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

<sciphox:Ergebnistext> im *V*-Attribut die Feldbezeichnung gemäß

<sciphox:Parameter DN="Osteoporosebedingte Fraktur in den letzten 12 Monaten <sciphox:Ergebnistext V="Ja"/> "/><sciphox:Ergebnistext> im *V*-Attribut die Feldbezeichnung gemäß

|  |  |
|---|---|


---

\| <sciphox:Beobachtung>       </sciphox:Beobachtung> |
\|---|

**XML-Code 19:** Lokalisation der osteoporosebedingten Fraktur

\| Wert bei Ergebnistext (V="...") |
\|---|
\| Proximale Femurfraktur |
\| Singuläre Wirbelkörperfraktur |
\| Multiple Wirbelkörperfrakturen |
\| Beckenfraktur |
\| Humerusfraktur |
\| Radiusfraktur |
\| Andere |

**Tabelle 8:** Werte bei Ergebnistext ( Lokalisation der osteoporosebedingten Fraktur )

### Stürze in den letzten 6 Monaten

Bei diesem Parameter enthält das Element <sciphox:Ergebniswert> im *V*-Attribut die „Anzahl der Stürze in  den letzten 6 Monaten“ und im U-Attribut den fest vorgeschriebenen Wert „{Anzahl}

Als Beispiel sei hier folgender Code angegeben:

\| <sciphox:Beobachtung>     </sciphox:Beobachtung> |
\|---|

**XML-Code 20:** Stürze in den letzten 6 Monaten

### 6.1.6 Abschnitt „Sonstige Befunde und nichtmedikamentöse Behandlung

Dieses Kapitel beschreibt den Abschnitt „Sonstige Befunde und nichtmedikamentöse Behandlung“

Im Element <content> wird die Sciphox-SSU *observation* verwendet. Der Aufbau dieser SSU ist in Kapitel  6.1.3 dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element  <sciphox:Beobachtungen> enthält ein bis drei Kindelemente <sciphox:Beobachtung>. Ein Element  <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement <sciphox:Parameter> und  genau ein Kindelement <sciphox:Ergebnistext>.

<sciphox:Parameter DN="Lokalisation der osteoporosebedingten Fraktur"/> <sciphox:Ergebnistext V="Beckenfraktur"/> <sciphox:Ergebnistext V="Radiusfraktur"/> <sciphox:Parameter DN="Stürze in den letzten 6 Monaten"/> <sciphox:Ergebniswert V="12" U="{Anzahl}"/>Der Coderahmen sieht wie folgt aus:

|  |  |
|---|---|


---

\| <content>**       <sciphox:Beobachtungen>**                                 </content> |
\|---|

**XML-Code 21:** content Sonstige Befunde und nichtmedikamentöse Behandlung

### Teilnehmerinnen und Teilnehmer ab 70 Jahre: erhöhtes Sturzrisiko

Bei diesem Parameter enthält das Element

Tabelle 9

Als Beispiel sei hier folgender Code angegeben:

\| <sciphox:Beobachtung>     </sciphox:Beobachtung> |
\|---|

<sciphox:Ergebnistext> im *V*-Attribut die Feldbezeichnung gemäß

**XML-Code 22:** Teilnehmerinnen und Teilnehmer ab 70 Jahre: erhöhtes Sturzrisiko

\| Wert bei Ergebnistext (V="...") |
\|---|
\| Ja |
\| Nein |

**Tabelle 9:** Werte bei Ergebnistext ( Teilnehmerinnen und Teilnehmer ab 70 Jahre: erhöhtes  Sturzrisiko)

### Bei Teilnehmerinnen und Teilnehmern mit erhöhtem Sturzrisiko oder Stürzen:  Sturzprophylaxemaßnahme empfohlen

Bei diesem Parameter enthält das Element

Tabelle 10

Als Beispiel sei hier folgender Code angegeben:

<local_markup ignore="all" descriptor="sciphox"> <sciphox:sciphox-ssu type="observation" country="de" version="v1"> <sciphox:Beobachtung> <sciphox:Parameter DN="Teilnehmerinnen und Teilnehmer ab 70 Jahre: erhöhtes Sturzrisiko "/> <sciphox:Ergebnistext V="Ja"/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Bei Teilnehmerinnen und Teilnehmern mit erhöhtem Sturzrisiko oder Stürzen: Sturzprophylaxemaßnahme empfohlen"/> <sciphox:Ergebnistext V="Nein"/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Regelmäßiges körperliches Training"/> <sciphox:Ergebnistext V="Nein"/> <sciphox:Ergebnistext V="Nicht möglich"/> </sciphox:Beobachtung> </sciphox:Beobachtungen> </sciphox:sciphox-ssu> </local_markup> <sciphox:Parameter DN="Teilnehmerinnen und Teilnehmer ab 70 Jahre: erhöhtes Sturzrisiko "/> <sciphox:Ergebnistext V="Ja"/><sciphox:Ergebnistext> im *V*-Attribut die Feldbezeichnung gemäß

|  |  |
|---|---|


---

\| <sciphox:Beobachtung>     </sciphox:Beobachtung> |
\|---|

**XML-Code 23:** Bei Teilnehmerinnen und Teilnehmern mit erhöhtem Sturzrisiko oder Stürzen:  Sturzprophylaxemaßnahme empfohlen

\| Wert bei Ergebnistext (V="...") |
\|---|
\| Ja |
\| Nein |

**Tabelle 10:** Werte bei Ergebnistext ( Bei Teilnehmerinnen und Teilnehmern mit erhöhtem  Sturzrisiko oder Stürzen: Sturzprophylaxemaßnahme empfohlen

### Regelmäßiges körperliches Training

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im *V*-Attribut die Feldbezeichnung gemäß  Tabelle 11. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrere Elemente  <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

\| <sciphox:Beobachtung>       </sciphox:Beobachtung> |
\|---|

**XML-Code 24:** Regelmäßiges körperliches Training

\| Wert bei Ergebnistext (V="...") |
\|---|
\| Ja |
\| Nein |
\| Nicht möglich |

**Tabelle 11:** Werte bei Ergebnistext ( Regelmäßiges körperliches Training )

<sciphox:Parameter DN="Bei Teilnehmerinnen und Teilnehmern mit erhöhtem Sturzrisiko oder Stürzen: Sturzprophylaxemaßnahme empfohlen"/> <sciphox:Ergebnistext V="Nein"/> <sciphox:Parameter DN="Regelmäßiges körperliches Training"/> <sciphox:Ergebnistext V="Nein"/> <sciphox:Ergebnistext V="Nicht möglich"/>

|  |  |
|---|---|


---

### 6.1.7 Abschnitt „Medikamentöse Behandlung

Dieses Kapitel beschreibt den Abschnitt Medikamentöse Behandlung

Im Element <content> wird die Sciphox-SSU *observation* verwendet. Der Aufbau dieser SSU ist in Kapitel  6.1.3 dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element  <sciphox:Beobachtungen> enthält genau zwei Kindelemente <sciphox:Beobachtung>. Ein Element  <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement <sciphox:Parameter> und  genau ein Kindelement <sciphox:Ergebnistext>.

Der Coderahmen sieht wie folgt aus:

\| <content>**       <sciphox:Beobachtungen>**                       </content> |
\|---|

**XML-Code 25:** content Medikamentöse Behandlung

### Aktuelle osteoporosespezifische Medikation

Bei diesem Parameter enthält das Element sciphox:Ergebnistext> im *V*-Attribut die Feldbezeichnung gemäß  Tabelle 12

\| <sciphox:Beobachtung>     </sciphox:Beobachtung> |
\|---|

**XML-Code 26:** Aktuelle osteoporosespezifische Medikation

\| Wert bei Ergebnistext (V="...") |
\|---|
\| Bisphosphonate |
\| Denosumab |
\| Raloxifen |
\| Teriparatid |
\| Keine osteoporosespezifische Medikation |
\| Patientin mit Hormonersatztherapie |

<local_markup ignore="all" descriptor="sciphox"> <sciphox:sciphox-ssu type="observation" country="de" version="v1"> <sciphox:Beobachtung> <sciphox:Parameter DN="Aktuelle osteoporosespezifische Medikation"/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Dauer der osteoporosespezifischen Medikation"/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> </sciphox:Beobachtungen> </sciphox:sciphox-ssu> </local_markup> <sciphox:Parameter DN="Aktuelle osteoporosespezifische Medikation"/> <sciphox:Ergebnistext V="Denosumab"/>**Tabelle 12:** Werte bei Ergebnistext (Aktuelle osteoporosespezifische Medikation

|  |  |
|---|---|


---

### Dauer der osteoporosespezifischen Medikation

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im *V*-Attribut die Feldbezeichnung gemäß  Tabelle 13

\| <sciphox:Beobachtung>     </sciphox:Beobachtung> |
\|---|

**XML-Code 27:** Dauer der osteoporosespezifischen Medikation

\| Wert bei Ergebnistext (V="...") |
\|---|
\| Vor dem abgeschlossenen 3. Jahr abgebrochen |
\| Nach drei Jahren abgeschlossen |
\| Aktuell andauernd, seit weniger als drei Jahren |
\| Aktuell andauernd, Fortführung über drei Jahre hinaus |
\| Keine osteoporosespezifische Medikation durchgeführt |

**Tabelle 13:** Werte bei Ergebnistext (Dauer der osteoporosespezifischen Medikation

### 6.1.8 Abschnitt „Schulungen

Dieses Kapitel beschreibt den Abschnitt Schulungen

Im Element <content> wird die Sciphox-SSU *observation* verwendet. Der Aufbau dieser SSU ist in Kapitel  6.1.3 dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element  <sciphox:Beobachtungen> enthält genau zwei Kindelemente <sciphox:Beobachtung>. Ein Element  <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement <sciphox:Parameter> und  genau ein Kindelement <sciphox:Ergebnistext>.

Der Coderahmen sieht wie folgt aus:

\| <content>**       <sciphox:Beobachtungen>**             <sciphox:Parameter DN="Schulung bereits vor Einschreibung in das DMP wahrgenommen"/>**                 <sciphox:Parameter DN="Schulung empfohlen (bei aktueller Dokumentation)"/>**           </local_markup>** </content> |
\|---|

<sciphox:Parameter DN="Dauer der osteoporosespezifischen Medikation"/> <sciphox:Ergebnistext V="Aktuell andauernd, Fortführung über drei Jahre hinaus"/> <local_markup ignore="all" descriptor="sciphox"> <sciphox:sciphox-ssu type="observation" country="de" version="v1"> <sciphox:Beobachtung> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> </sciphox:Beobachtungen> </sciphox:sciphox-ssu>**XML-Code 28:** content (Schulung)

|  |  |
|---|---|


---

### Schulung bereits vor Einschreibung in das DMP wahrgenommen

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im  gemäß Tabelle 14

Als Beispiel sei hier folgender Code angegeben:

\| <sciphox:Beobachtung>     </sciphox:Beobachtung> |
\|---|

**XML-Code 29:** Schulung bereits vor Einschreibung in das DMP wahrgenommen

\| Wert bei Ergebnistext (V="...") |
\|---|
\| Ja |
\| Nein |

**Tabelle 14:** Werte bei Ergebnistext ( Schulung bereits vor Einschreibung in das DMP  wahrgenommen )

### Schulung empfohlen (bei aktueller Dokumentation)

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im  gemäß Tabelle 15

Als Beispiel sei hier folgender Code angegeben:

\| <sciphox:Beobachtung>     </sciphox:Beobachtung> |
\|---|

**XML Code 30** Schulung empfohlen (bei aktueller Dokumentation)

\| Wert bei Ergebnistext (V="...") |
\|---|
\| Ja |
\| Nein |

**Tabelle 15:** Werte bei Ergebnistext ( Schulung empfohlen (bei aktueller Dokumentation) )

### 6.1.9 Abschnitt „Behandlungsplanung“

Dieses Kapitel beschreibt den Abschnitt Behandlungsplanung

Im Element <content> wird die Sciphox-SSU  6.1.3 dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element  <sciphox:Beobachtungen> enthält minimal ein bis maximal zwei Kindelemente <sciphox:Beobachtung>. Ein  Element <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement <sciphox:Parameter>  und mindestens ein Kindelement <sciphox:Ergebnistext>.

Wenn für jeden Parameter Angaben existieren, sieht der Coderahmen wie folgt aus:

*observation* verwendet. Der Aufbau dieser SSU ist in Kapitel

###

*V*-Attribut die Feldbezeichnung

*V*-Attribut die Feldbezeichnung

<sciphox:Parameter DN="Schulung bereits vor Einschreibung in das DMP wahrgenommen"/> <sciphox:Ergebnistext V="Ja"/> <sciphox:Parameter DN="Schulung empfohlen (bei aktueller Dokumentation)"/> <sciphox:Ergebnistext V="Ja"/>|  |  |
|---|---|


---

\| <content>**       <sciphox:Beobachtungen>**                       </content> |
\|---|

**XML-Code 31:** content (Behandlungsplanung)

### Vom Patienten gewünschte Informationsangebote der Krankenkasse

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im  gemäß Tabelle 16. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrere  Elemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

\| <sciphox:Beobachtung>         </sciphox:Beobachtung> |
\|---|

**XML-Code 32:** Vom Patienten gewünschte Informationsangebote der Krankenkasse

\| Wert bei Ergebnistext (V="...") |
\|---|
\| Tabakverzicht |
\| Ernährungsberatung |
\| Körperliches Training |

*V*-Attribut die Feldbezeichnung

**Tabelle 16:** Werte bei Ergebnistext (Vom Patienten gewünschte Informationsangebote der  Krankenkasse)

### Dokumentationsintervall

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im  gemäß Tabelle 17

Als Beispiel sei hier folgender Code angegeben:

<local_markup ignore="all" descriptor="sciphox"> <sciphox:sciphox-ssu type="observation" country="de" version="v1"> <sciphox:Beobachtung> <sciphox:Parameter DN="Vom Patienten gewünschte Informationsangebote der Krankenkasse "/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Dokumentationsintervall"/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> </sciphox:Beobachtungen> </sciphox:sciphox-ssu> </local_markup> <sciphox:Parameter DN="Vom Patienten gewünschte Informationsangebote der Krankenkasse"/> <sciphox:Ergebnistext V="Körperliches Training"/> <sciphox:Ergebnistext V="Ernährungsberatung"/> <sciphox:Ergebnistext V="Tabakverzicht"/> *V*-Attribut die Feldbezeichnung

|  |  |
|---|---|


---

\| <sciphox:Beobachtung>     </sciphox:Beobachtung> |
\|---|

**XML-Code 33:** Dokumentationsintervall

\| Wert bei Ergebnistext (V="...") |
\|---|
\| Quartalsweise |
\| Jedes zweite Quartal |

**Tabelle 17:** Werte bei Ergebnistext ( Dokumentationsintervall)

<sciphox:Parameter DN="Dokumentationsintervall"/> <sciphox:Ergebnistext V="Quartalsweise"/>

|  |  |
|---|---|


---

# 7 BODY DER VERLAUFSDOKUMENTATION

Der body der Verlaufsdokumentation enthält die gleichen Abschnitte und fast alle Parameter wie die  „erstmalige Dokumentation“ sowie zusätzliche Parameter, die nur für die Verlaufsdokumentationen gelten.  Ergänzend kommt der Abschnitt „Relevante Ereignisse“ hinzu. In diesem Kapitel werden nur die speziellen  Parameter für die Verlaufsdokumentation erläutert.

## 7.1 SEKTION (SECTION)

Das <section>-Element hat die gleiche Struktur wie in der „erstmaligen Dokumentation“, siehe Kapitel 6.1

### 7.1.1 Abschnitt „Administrative Daten“

Der Abschnitt „Administrative Daten“ hat die gleiche Struktur wie in der „erstmaligen Dokumentation“,  siehe Kapitel 6.1.4

### 7.1.2 Abschnitt „Anamnese und Befunddaten“

Dieses Kapitel beschreibt den Abschnitt „Anamnese und Befunddaten“.

Im Element <content> wird die Sciphox-SSU observation verwendet. Der Aufbau dieser SSU ist in Kapitel  6.1.3 dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element  <sciphox:Beobachtungen> enthält minimal sieben bis maximal neun Kindelemente <sciphox:Beobachtung>.  Ein Element <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement  <sciphox:Parameter> und mindestens ein Kindelement <sciphox:Ergebnistext> bzw.  <sciphox:Ergebniswert>.

Wenn für jeden Parameter Angaben existieren, sieht der Coderahmen wie folgt aus:

|  |  |
|---|---|


---

\| <content>**       <sciphox:Beobachtungen>**                                                                                 </content> |
\|---|

**XML-Code 34:** content (Anamnese- und Befunddaten)

### Körpergröße

Siehe Kapitel 6.1.5.1

### Körpergewicht

Siehe Kapitel 6.1.5.2

### Raucher

<local_markup ignore="all" descriptor="sciphox"> <sciphox:sciphox-ssu type="observation" country="de" version="v1"> <sciphox:Beobachtung> <sciphox:Parameter DN="Körpergröße"/> <sciphox:Ergebniswert V="1.80" U="m"/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Körpergewicht"/> <sciphox:Ergebniswert V="080" U="kg"/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Blutdruck systolisch"/> <sciphox:Ergebniswert V="130" U="mmHg"/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Blutdruck diastolisch"/> <sciphox:Ergebniswert V="80" U="mmHg"/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Raucher"/> <sciphox:Ergebnistext V="Ja"/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Begleiterkrankungen"/> <sciphox:Ergebnistext V="Keine der genannten Erkrankungen"/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Neu aufgetretene osteoporosebedingte Fraktur seit der letzten Dokumentation "/> <sciphox:Ergebnistext V="Ja"/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Lokalisation der osteoporosebedingten Fraktur "/> <sciphox:Ergebnistext V="Multiple Wirbelkörperfrakturen"/> <sciphox:Ergebnistext V="Humerusfraktur"/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Stürze seit der letzten Dokumentation"/> <sciphox:Ergebniswert V="2" U="{Anzahl}"/> </sciphox:Beobachtung> </sciphox:Beobachtungen> </sciphox:sciphox-ssu> </local_markup>Siehe Kapitel 6.1.5.3

|  |  |
|---|---|


---

### Blutdruck systolisch

Siehe Kapitel 6.1.5.4

### Blutdruck diastolisch

Siehe Kapitel 6.1.5.5

### Begleiterkrankungen

Siehe Kapitel 6.1.5.6

### Neu aufgetretene osteoporosebedingte Fraktur seit der letzten Dokumentation

Bei diesem Parameter enthält das Element  Tabelle 18

Als Beispiel sei hier folgender Code angegeben:

\| <sciphox:Beobachtung>     </sciphox:Beobachtung> |
\|---|

**XML-Code 35:** Neu aufgetretene osteoporosebedingte Fraktur seit der letzten Dokumentation

\| Wert bei Ergebnistext (V="...") |
\|---|
\| Ja |
\| Nein |

**Tabelle 18:** Werte bei Ergebnistext ( Neu aufgetretene osteoporosebedingte Fraktur seit der letzten  Dokumentation )

### Lokalisation der osteoporosebedingten Fraktur

Siehe Kapitel 6.1.5.8

### Stürze seit der letzten Dokumentation

Bei diesem Parameter enthält das Element <sciphox:Ergebniswert> im  Dokumentation“ und im U Attribut den fest vorgeschriebenen Wert „

Als Beispiel sei hier folgender Code angegeben:

###

<sciphox:Ergebnistext> im *V*-Attribut die Feldbezeichnung gemäß

###

<sciphox:Parameter DN="Neu aufgetretene osteoporosebedingte Fraktur seit der letzten Dokumentation <sciphox:Ergebnistext V="Ja"/> "/>*V*-Attribut die „Stürze seit der letzten  {Anzahl}

|  |  |
|---|---|


---

\| <sciphox:Beobachtung>     </sciphox:Beobachtung> |
\|---|

**XML-Code 36:** Stürze seit der letzten Dokumentation

### 7.1.3 Abschnitt „Sonstige Befunde und nichtmedikamentöse Behandlung

Der Abschnitt Sonstige Befunde und nichtmedikamentöse Behandlung hat die gleiche Struktur wie in der  „erstmaligen Dokumentation“, siehe Kapitel 6.1.6

### 7.1.4 Abschnitt „Medikamentöse Behandlung

Der Abschnitt Medikamentöse Behandlung“ hat die gleiche Struktur wie in der „erstmaligen  Dokumentation“, siehe Kapitel 6.1.7

### 7.1.5 Abschnitt „Schulungen

Dieses Kapitel beschreibt den Abschnitt Schulungen“

Im Element <content> wird die Sciphox-SSU *observation* verwendet. Der Aufbau dieser SSU ist in Kapitel  6.1.3 dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element  <sciphox:Beobachtungen> enthält genau zwei Kindelemente <sciphox:Beobachtung>. Ein Element  <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement <sciphox:Parameter> und  genau ein Kindelement <sciphox:Ergebnistext>.

Der Coderahmen sieht wie folgt aus:

\| <content>**       <sciphox:Beobachtungen>**             <sciphox:Parameter DN="Schulung empfohlen (bei aktueller Dokumentation)"/>**                 <sciphox:Parameter DN="Empfohlene Schulung wahrgenommen"/>**           </local_markup>** </content> |
\|---|

**XML-Code 37:** content (Schulung)

### Schulung empfohlen (bei aktueller Dokumentation)

Siehe Kapitel 6.1.8.2.

<sciphox:Parameter DN="Stürze seit der letzten Dokumentation"/> <sciphox:Ergebniswert V="2" U="{Anzahl}"/> <local_markup ignore="all" descriptor="sciphox"> <sciphox:sciphox-ssu type="observation" country="de" version="v1"> <sciphox:Beobachtung> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> </sciphox:Beobachtungen> </sciphox:sciphox-ssu>|  |  |
|---|---|


---

### Empfohlene Schulung wahrgenommen

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im  gemäß

*V*-Attribut die Feldbezeichnung  Tabelle 19

Als Beispiel sei hier folgender Code angegeben:

\| <sciphox:Beobachtung>     </sciphox:Beobachtung> |
\|---|

**XML-Code 38:** Empfohlene Schulung wahrgenommen

\| Wert bei Ergebnistext (V="...") |
\|---|
\| Ja |
\| Nein |
\| War aktuell nicht möglich |
\| Bei letzter Dokumentation keine Schulung empfohlen |

**Tabelle 19:** Werte bei Ergebnistext ( Empfohlene Schulung wahrgenommen )

### 7.1.6 Abschnitt „Behandlungsplanung“

Der Abschnitt „ Behandlungsplanung “ hat die gleiche Struktur wie in der „erstmaligen Dokumentation“,  siehe Kapitel 6.1.9

<sciphox:Parameter DN="Empfohlene Schulung wahrgenommen"/> <sciphox:Ergebnistext V="Ja"/>

|  |  |
|---|---|


---

8 GLOSSAR

|  |  |
|---|---|
| **Kürzel** | **Beschreibung** |
| AVK | Arterielle Verschlusskrankheit |
| CDA | Clinical Document Architecture |
| COPD | Chronic Obstructive Pulmonary Disease |
| DMP | Disease Management Programm |
| DNs | DN-Attribut (display name) |
| EX | EX-Attribut (extension) |
| GUID | Globally Unique Identifier |
| HL7® | Health Level 7 |
| KHK | Koronare Herzkrankheit |
| OID | Object Identifier |
| PRF | PERFORMER |
| RT | RT-Attribut (root) |
| S | S-Attribut (source) |
| SCIPHOX | Standardisation of Communication between |
| SSU | Small Semantic Units |
| String | Kette aus alphanumerischen Zeichen |
| U | U-Attribut (unit) |
| V | V-Attribut (value) |
| XML | Extensible Markup Language |
| WOP | Wohnortprinzip |

Ausführender Information Systems in Physician Offices and Hospitals using XML

|  |  |
|---|---|


---

9 REFERENZIERTE DOKUMENTE

|  |  |
|---|---|
| **Referenz** | **Dokument** |
| [KBV_ITA_VGEX_XML-Schnittstellen] | Austausch von XML Daten in der Vertragsärztlichen |
| [EXT_ITA_VGEX_Plausi_eDMP_Uebergreifend] | Plausibilitätsrichtlinie zur Prüfung der |
| [EXT_ITA_VGEX_Plausi_eDMP_Osteoporose] | Plausibilitätsrichtlinie zur Prüfung der |
| [KBV_ITA_VGEX_Schnittstelle_eHeader] | Header für elektronische Dokumentation |
| [KBV_ITA_VGEX_Anforderungskatalog_eDMP] | Anforderungskatalog eDMP |

**Ansprechpartner:**

Dezernat Digitalisierung und IT

IT in der Arztpraxis  Tel.: 030 4005-2077, [ita@kbv.de](mailto:ita@kbv.de)

Versorgung Dokumentationsdaten des indikationsübergreifenden allgemeinen Datensatzes Dokumentationsdaten des strukturierten Behandlungsprogramms Osteoporose Volldatensatz / a-Datensatz Schnittstellenbeschreibung Kassenärztliche Bundesvereinigung  Herbert-Lewin-Platz 2, 10623 Berlin  [ita@kbv.de,](http://www.kbv.de/)[www.kbv.de](http://www.kbv.de/)[](http://www.kbv.de/)

|  |  |
|---|---|
