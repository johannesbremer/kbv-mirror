|  |
|---|

|  |
|---|

# SCHNITTSTELLENBESCHREIBUNG  RHEUMATOIDE ARTHRITIS

## [KBV_ITA_VGEX_SCHNITTSTELLE_EDMP_ RHEUMATOIDE ARTHRITIS]

|  | KASSENÄRZTLICHE DEZERNAT DIGITALISIERUNG UND IT 1.4. NOVEMBER 2025  VERSION: 1.01  DOKUMENTENSTATUS: IN KRAFT |
|---|---|

BUNDESVEREINIGUNG  IT IN DER ARZTPRAXIS


---

## INHALT

**1** **EINLEITUNG** **8**

**2** **DATEINAMEN 9**

**3** **SEMANTIK DER VERWENDETEN DIAGRAMM -SYMBOLE 10**

3.1 Kardinalität 10  3.2 Strukturelemente 10  3.3 Sonstige Symbole 11

**4** **DOKUMENTENSTRUKTUR 12**

**5** **CLINICAL_DOCUMENT_HEADER** **13**

5.1 Unterschiede im Header des Datensatzes zum DMP Rheumatoide Arthritis 13

**6** **BODY DER „ERSTMALIGEN DOKUMENTATION“** **13**

6.1 Sektion (section) 14  6.1.1 caption 15  6.1.2 content 15  6.1.3 Sciphox-SSU observation 16  Parameter 17  Ergebnistext 17  Ergebniswert 17  6.1.4 Abschnitt „Administrative Daten“ 17  Einschreibung wegen 18  6.1.5 Abschnitt „Anamnese- und Befunddaten“ 19  Körpergröße 20  Körpergewicht 20  Raucher 20  Blutdruck systolisch 21  Blutdruck diastolisch 21   Begleiterkrankungen21  Aktuelle Krankheitsaktivität - DAS-28-Wert 22  Erkrankungsdauer der rheumatoiden Arthritis (zum Zeitpunkt der aktuellen  Dokumentation) 22  Klinische Einschätzung des Osteoporoserisikos durchgeführt 23  6.1.6 Abschnitt „Medikamentöse und sonstige Maßnahmen“ 23  Aktuelle Glukokortikoidtherapie wegen rheumatoider Arthritis 24  Aktuelle DMARD-Therapie 24  Regelmäßige körperliche Aktivität 25  6.1.7 Abschnitt „Schulung“ 25  Bereits vor Einschreibung in das DMP an einer Rheuma-Schulung teilgenommen 26  Rheuma-Schulung empfohlen (bei aktueller Dokumentation) 26  6.1.8 Abschnitt „Behandlungsplanung“ 26  Vom Patienten gewünschte Informationsangebote der Krankenkasse 27  Dokumentationsintervall 27


---

**7** **BODY DER VERLAUFSDOKUMENTATION** **29**

7.1 Sektion (section) 29  7.1.1 Abschnitt „Administrative Daten“ 29  7.1.2 Abschnitt „Anamnese- und Befunddaten“ 29  7.1.3 Abschnitt „Medikamentöse und sonstige Maßnahmen“ 29  7.1.4 Abschnitt „Schulung“ 29  Rheuma-Schulung empfohlen (bei aktueller Dokumentation) 30  Rheuma- Schulung wahrgenommen 30  7.1.5 Abschnitt „Behandlungsplanung“ 30

**8** **GLOSSAR 31**

**9** **REFERENZIERTE DOKUMENTE 32**


---

## ABBILDUNGSVERZEICHNIS

**ABBILDUNG 1:** GRUNDSTRUKTUR LEVELONE .................................................................................................................. 12  **ABBILDUNG 2:** GRUNDSTRUKTUR BODY .......................................................................................................................... 13  **ABBILDUNG 3:** GRUNDSTRUKTUR SECTION ..................................................................................................................... 14  **ABBILDUNG 4:** AUFBAU SCIPHOX-SSU OBSERVATION ..................................................................................................... 16


---

## TABELLENVERZEICHNIS

**TABELLE 1:** BESCHREIBUNG DER KARDINALITÄTEN ......................................................................................................... 10  **TABELLE 2:** BESCHREIBUNG DER STRUKTURELEMENT-SYMBOLE .................................................................................... 10  **TABELLE 3:** BESCHREIBUNG SONSTIGER SYMBOLE .......................................................................................................... 11  **TABELLE 4:** WERTE BEI ERGEBNISTEXT (EINSCHREIBUNG WEGEN) .................................................................................. 19  **TABELLE 5:** WERTE BEI ERGEBNISTEXT (RAUCHER) .......................................................................................................... 20  **TABELLE 6:** WERTE BEI ERGEBNISTEXT (BEGLEITERKRANKUNGEN) ................................................................................. 22  **TABELLE 7:** WERTE BEI ERGEBNISTEXT (ERKRANKUNGSDAUER DER RHEUMATOIDEN ARTHRITIS (ZUM ZEITPUNKT DER  AKTUELLEN DOKUMENTATION)).............................................................................................................................. 22  **TABELLE 8:** WERTE BEI ERGEBNISTEXT (KLINISCHE EINSCHÄTZUNG DES OSTEOPOROSERISIKOS DURCHGEFÜHRT) ...... 23  **TABELLE 9:** WERTE BEI ERGEBNISTEXT (AKTUELLE GLUKOKORTIKOIDTHERAPIE WEGEN RHEUMATOIDER ARTHRITIS) 24  **TABELLE 10:** WERTE BEI ERGEBNISTEXT (AKTUELLE DMARD-THERAPIE) ......................................................................... 24  **TABELLE 11:** WERTE BEI ERGEBNISTEXT (REGELMÄßIGE KÖRPERLICHE AKTIVITÄT) ........................................................ 25  **TABELLE 12:** WERTE BEI ERGEBNISTEXT (BEREITS VOR EINSCHREIBUNG IN DAS DMP AN EINER RHEUMA-SCHULUNG  TEILGENOMMEN) ..................................................................................................................................................... 26  **TABELLE 13:** WERTE BEI ERGEBNISTEXT (RHEUMA-SCHULUNG EMPFOHLEN (BEI AKTUELLER DOKUMENTATION)) ...... 26  **TABELLE 14:** WERTE BEI ERGEBNISTEXT (VOM PATIENTEN GEWÜNSCHTE INFORMATIONSANGEBOTE DER  KRANKENKASSE) ....................................................................................................................................................... 27  **TABELLE 15:** WERTE BEI ERGEBNISTEXT (DOKUMENTATIONSINTERVALL) ...................................................................... 28  **TABELLE 16:** WERTE BEI ERGEBNISTEXT (RHEUMA- SCHULUNG WAHRGENOMMEN ) .................................................... 30


---

## XML-CODE-VERZEICHNIS

**XML-CODE 1:** LEVELONE ................................................................................................................................................... 12  **XML-CODE 2:** BODY .......................................................................................................................................................... 13  **XML-CODE 3:** SECTION ..................................................................................................................................................... 15  **XML-CODE 4:** CONTENT MIT SCIPHOX-SSU (OBSERVATION) ........................................................................................... 16  **XML-CODE 5:** BEOBACHTUNGEN ...................................................................................................................................... 16  **XML-CODE 6:** PARAMETER ............................................................................................................................................... 17  **XML-CODE 7:** ERGEBNISTEXT ........................................................................................................................................... 17  **XML-CODE 8:** ERGEBNISWERT .......................................................................................................................................... 17  **XML-CODE 9:** CONTENT (ADMINISTRATIVE DATEN) ........................................................................................................ 18  **XML-CODE 10:** EINSCHREIBUNG WEGEN ......................................................................................................................... 18  **XML-CODE 11:** CONTENT (ANAMNESE- UND BEFUNDDATEN) ........................................................................................ 20  **XML-CODE 12:** KÖRPERGRÖßE ......................................................................................................................................... 20  **XML-CODE 13:** KÖRPERGEWICHT ..................................................................................................................................... 20  **XML-CODE 14:** RAUCHER .................................................................................................................................................. 20  **XML-CODE 15:** BLUTDRUCK SYSTOLISCH .......................................................................................................................... 21  **XML-CODE 16:** BLUTDRUCK DIASTOLISCH ........................................................................................................................ 21  **XML-CODE 17:** BEGLEITERKRANKUNGEN ......................................................................................................................... 21  **XML-CODE 18:** AKTUELLE KRANKHEITSAKTIVITÄT - DAS-28-WERT .................................................................................. 22  **XML-CODE 19:** ERKRANKUNGSDAUER DER RHEUMATOIDEN ARTHRITIS (ZUM ZEITPUNKT DER AKTUELLEN  DOKUMENTATION) .................................................................................................................................................. 22  **XML-CODE 20:** KLINISCHE EINSCHÄTZUNG DES OSTEOPOROSERISIKOS DURCHGEFÜHRT .............................................. 23  **XML-CODE 21:** CONTENT (MEDIKAMENTÖSE UND SONSTIGE MAßNAHMEN) ................................................................ 23  **XML-CODE 22:** AKTUELLE GLUKOKORTIKOIDTHERAPIE WEGEN RHEUMATOIDER ARTHRITIS ......................................... 24  **XML-CODE 23:** AKTUELLE DMARD-THERAPIE ................................................................................................................... 24  **XML-CODE 24:** REGELMÄßIGE KÖRPERLICHE AKTIVITÄT ................................................................................................. 25  **XML-CODE 25:** CONTENT (SCHULUNG) ............................................................................................................................ 25  **XML-CODE 26:** BEREITS VOR EINSCHREIBUNG IN DAS DMP AN EINER RHEUMA -SCHULUNG TEILGENOMMEN ............ 26  **XML-CODE 27**: RHEUMA-SCHULUNG EMPFOHLEN (BEI AKTUELLER DOKUMENTATION) ............................................... 26  **XML-CODE 28:** CONTENT (BEHANDLUNGSPLANUNG) ..................................................................................................... 27  **XML-CODE 29:** VOM PATIENTEN GEWÜNSCHTE INFORMATIONSANGEBOTE DER KRANKENKASSE ............................... 27  **XML-CODE 30:** DOKUMENTATIONSINTERVALL ................................................................................................................ 28  **XML-CODE 31:** CONTENT (SCHULUNG) ............................................................................................................................ 30  **XML-CODE 32:** RHEUMA- SCHULUNG WAHRGENOMMEN .............................................................................................. 30


---

## DOKUMENTENHISTORIE

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| 1.01 | 14.11.2025 | KBV | Anpassung an die | Beschluss des G-BA | 18 |
| 1.00 | 12.08.2022 | KBV | neues Dokument |  |  |

aktualisierten Plausibilitäten der Anlage 2 (Einschreibung wegen)

---

1

## EINLEITUNG

Diese Schnittstellenbeschreibung beschreibt die Datenstruktur der Dokumentationen des Disease  Management Programms (DMP) Rheumatoide Arthritis

Diese Schnittstellenbeschreibung wird ausschließlich für die elektronische Dokumentation benutzt.

In den weiteren Kapiteln dieses Dokuments werden die einzelnen Abschnitte der Dokumentationen  erläutert und es wird erklärt, welcher Schnittstellencode zu erzeugen ist.

Diese Schnittstellenbeschreibung ist so angelegt, dass prinzipiell alle Ausfüllvarianten abbildbar sind. Dies  schließt auch fehlerhafte Varianten ein. Zur Plausibilisierung des Datensatzes muss das KBV-Prüfmodul XPM  eingesetzt werden. Nur formal und inhaltlich korrekte Daten dürfen übermittelt werden.

Die Regeln zur Plausibilisierung sind in der jeweiligen Plausibilitätsrichtlinie hinterlegt  [EXT_ITA_VGEX_Plausi_eDMP_Uebergreifend] und [EXT_ITA_VGEX_Plausi_eDMP_Rheumatoide_Arthritis

Herausgeber und Verantwortlicher für diese Merkblätter sind die Spitzenverbände der Krankenkassen.

Das zugehörige KBV-Prüfmodul prüft lediglich die zu diesem eDMP gehörigen Plausibilitäten.


---

2

## DATEINAMEN

Das Konzept zur Gestaltung der XML-Dateien für den Datentransfer ist in einem Extradokument  beschrieben [KBV_ITA_VGEX_XML-Schnittstellen

Für den Dateinamen einer einzelnen XML-Datei ist folgendes festgelegt:

Das Präfix setzt sich aus  -) Betriebsstättennummer bzw. dem 9 9 Stellen der (Neben-stelligen  Krankenhaus-Institutionskennzeichen (Absender der Dokumentationen)  der DMP-Fallnummer  und dem Datum (Kopfdaten)  zusammen.  Die drei Bestandteile des Präfix werden in o.g. Reihenfolge und durch Unterstriche getrennt notiert Allgemein hat das Präfix also folgenden Aufbau:  AAAAAAAAA_BBBBBBB_JJJJMMTT

(die 7 Stellen für die DMP-Fallnummer sind nicht fest vorgeschrieben, es können auch kürzere Nummern  sein).

Es sind die folgenden Suffixkonventionen festgelegt:

elektronische erstmalige Dokumentation: EE  Für die  elektronische Verlaufsdokumentation: EV  Für die  Gefolgt von zwei Buchstaben für die Kennzeichnung des DMP für Rheumatoide Arthritis: RA

Beispiele:

RA  123456789_123_20210301.EE 123456789_123_20210601.EVRA


---

3

## SEMANTIK DER VERWENDETEN DIAGRAMM-SYMBOLE

Zur Visualisierung der verwendeten XML-Schemata werden Diagramme verwendet, deren Symbole in den  folgenden Kapiteln kurz erläutert werden sollen

**3.1**

Es existieren verschiedene Kardinalitäten:

**KARDINALITÄT**

|  |  |  |
|---|---|---|
| Kardinalität | Symbol | Beschreibung |
| 0..1 |  | Optionales Element: Element wird als Rechteck mit |
| 1 |  | Musselement: Rechteck mit durchgezogener Linie. Das |
| n...m |  | Multielement enthält mindestens n aber maximal m |

**Tabelle 1:** Beschreibung der Kardinalitäten

**3.2** **STRUKTURELEMENTE**

Die Elemente eines Schema-Diagramms werden über sogenannte Strukturelemente mitei In diesem Dokument werden zwei Strukturelemente verwendet:

|  |  |
|---|---|
| Symbol | Beschreibung |
|  | Das Strukturelement <xs:choice> zeigt an, dass |
|  | Das Strukturelement <xs:sequence> beschreibt, dass die Kindelemente in |

**Tabelle 2:** Beschreibung der Strukturelement-Symbole

nander verknüpft.  <xs:choice> und <xs:sequence>.

gestrichelter Linie dargestellt. Es kann kein oder einmal vorkommen. Element muss genau einmal vorkommen. Elemente, was durch die Angabe der Zahlen rechts unter dem Rechteck verdeutlicht wird. 1..  drückt z.B. aus, dass das Element mindestens einmal vorkommen muss, aber auch unendlich mal auftreten kann. Kindelementen genau eins ausgewählt werden muss. festgelegter Reihenfolge aufgeführt werden müssen. zwischen verschiedenen

---

3.3 SONSTIGE SYMBOLE

Es werden außerdem folgende Diagramm-Symbole verwendet:

|  |  |
|---|---|
| Symbol |  |
|  | Element mit Kindelementen Ein Element mit einem oder mehreren Kindelementen wird durch ein |
|  | Referenzelement Der Pfeil links unten im Element zeigt an, dass das Element an anderer Stelle |
|  | Datentyp Ein Rechteck mit zwei abgeflachten Ecken links symbolisiert einen Datentyp. |
|  | Ein Rechteck mit vier abgeflachten Ecken stellt ein Gruppenelement dar, |

Tabelle 3: Beschreibung sonstiger Symbole

Beschreibung Pluszeichen am Rechteckrand symbolisiert. im Schema definiert wurde. welches mehrere Elemente zusammenfasst.

|  |
|---|


---

4

## DOKUMENTENSTRUKTUR

-8859-15 vorgeschrieben. Bei allen Elementen, die in diesem Für die XML-Dateien ist der Zeichensatz ISO die Groß-/Kleinschreibung zu beachten. Dokument beschrieben werden, ist es wichtig

Grundsätzlich besteht ein Dokument immer aus dem Wurzelelement <levelone <clinical_document_header> und <body> zusammensetzt, wie es in  >, welches sich aus den  beiden Kindelementen Abbildung 1  dargestellt ist.

Alle Schemata, die in dieser Schnittstellenbeschreibung beschrieben werden, sind im Ordner „Schema“ in  > von Rheumatoide Arthritis heißt jedem Prüfmodul enthalten. Das Schema des Elements <levelone DMP_Rheumatoide_Arthritis.xsd

**Abbildung 1:** Grundstruktur levelone

Folgender Code ist für diese Elemente zwingend vorgeschrieben

| <?xml version="1.0" encoding="ISO-8859-15"?> <levelone xmlns="urn::hl7-org/cda"        </levelone> |
|---|

**XML-Code 1:** levelone

Das Element <clinical_document_header> wird allgemein für alle DMP-Dokumentationen in dem  Dokument „Schnittstellenbeschreibung DMP -Header“ [KBV_ITA_VGEX_Schnittstelle_eHeader] beschrieben.  Spezielle Unterschiede werden in Kapitel 5 beschrieben.

<body> wird in Kapitel 6 erläutert. Die Struktur des Elements

xmlns:sciphox="urn::sciphox-org/sciphox" xmlns:xsi=http://www.w3.org/2001/XMLSchema-instance> <clinical_document_header> . . . </clinical_document_header> <body> </body>


---

5

## CLINICAL_DOCUMENT_H

**5.1** **UNTERSCHIEDE IM HEADER DES DATENSATZES ZUM DMP RHEUMATOIDE ARTHRITIS**

Das Element <administrative_gender_cd> (patient) kann zusätzlich den Wert X=Unbestimmt enthalten.  Dieser Wert stellt eine lokale Erweiterung des HL7® Version 3 Standard Kodesystems AdministrativeGender  (OID 2.16.840.1.113883.5.1) dar, die in einer zukünftigen Version des Kodesystems definiert wird. Die  Abbildung der Geschlechtsausprägungen auf die Werte des V -Attributs ist gemäß Pflichtfunktion P2-52 des  Anforderungskatalogs eDMP [KBV_ITA_VGEX_Anforderungskatalog_eDMP 6

## BODY DER „ERSTMALIGEN DOKUMENTATION“

In diesem Kapitel wird der Aufbau des bodys der „erstmaligen Dokumentation“ erläutert. Im Element  <body> der XML-Datei werden die eigentlichen Untersuchungsdaten aufgeführt. Das Element  enthält ein Element <section>.

Der Aufbau des Elements <body> ist in Abbildung 2 dargestellt.

**Abbildung 2:** Grundstruktur body

Der Coderahmen für das <body>-Element sieht wie folgt aus.

| <body>    </body> |
|---|

**XML-Code 2:** body

## EADER

] durchzuführen.

<body> selbst

<section> </section>

---

**6.1** **SEKTION (SECTION)**

fünf <paragraph>-Elementen zusammen. Ein <paragraph>-Element Das <section>-Element setzt sich aus  beinhaltet die Kindelemente <caption> und <content>. Die Grundstruktur des <section>-Elements ist in  Abbildung 3 dargestellt.

**Abbildung 3:** Grundstruktur section

Eine Sektion enthält die Abschnitte „Administrative Daten“, „Anamnese- und Befunddaten“,  „Medikamentöse und sonstige Maßnahmen“, „Schulung“ und „Behandlungsplanung“, die jeweils in einem  <paragraph>-Element untergebracht sind.


---

6.1.1 caption

<caption_cd>. Im DN-Attribut des Das Element <caption> besteht nur aus dem erforderlichen Kindelement  Elements <caption_cd> werden die jeweiligen Abschnittsüberschriften „Administrative Daten“, „Anamnese-  “, „Schulung“ und „Behandlungsplanung“ und Befunddaten“, „Medikamentöse und sonstige Maßnahmen angegeben.

Wenn in allen Abschnitten Daten enthalten sind, sieht der Coderahmen für das Element <section> wie folgt  aus. Die Werte der einzelnen <caption_cd>-Elemente entsprechen dabei den Abschnittsüberschriften aus  dem Datensatz.

| <section>                                  </paragraph>   <caption>   </caption>     </section> |
|---|

XML -Code 3: section 6.1.2 content

<local_markup >, mit welchem eine sciphox-ssu verwendet Das Element <content> enthält das Kindelement  werden kann. Die eigentlichen Daten werden mit Hilfe der sciphox -ssu angegeben. Das Element  ***ignore descriptor***. Das Attribut  hat den festen <local_markup> hat die erforderlichen Attribute  und ***ignore*** Wert “all”. Um zu kennzeichnen, dass SCIPHOX-Elemente verwendet werden, ist für das ***descriptor***-Attribut  der feste Wert „sciphox“ vorgeschrieben.

<paragraph> <caption_cd DN="Administrative Daten"/> <content> ... </content> <paragraph> <caption_cd DN="Anamnese- und Befunddaten"/> <content> ... </content> <paragraph> <caption_cd DN="Medikamentöse und sonstige Maßnahmen"/> <content> ... </content> <paragraph> <caption_cd DN="Schulung"/> <content> ... </content> <paragraph> <caption_cd DN="Behandlungsplanung"/> <content> ... </content>


---

verwendet. Das Element  Für die Darstellung der Daten des DMP Rheumatoide Arthritis („erstmalige Dokumentation“ und  „Verlaufsdokumentation“) in XML wird ausschließlich die Sciphox-SSU observation <sciphox-ssu> hat drei Attribute, die mit den festen Werten vorbelegt sind: type =“observation“,  observation in Version v1 country=“de“, version=“v1“. Damit wird gekennzeichnet, dass die Sciphox-SSU  verwendet wird. Der Coderahmen für das Element <content> mit Sciphox-SSU observation sieht demnach  folgendermaßen aus:

| <content>   <sciphox:sciphox-ssu type="observation" country="de" version="v1">    </content> |
|---|

-SSU (observation) ***XML -Code 4:*** content mit sciphox

***6.1.3*** ***SciphoxSSU observation***

<sciphox:Beobachtungen>, das mehrere Das Element <sciphox-ssu> (observation) enthält das Kindelement  Kindelemente <sciphox:Beobachtung> enthalten kann. Es muss mindestens ein Element  <sciphox:Beobachtung> vorkommen. Das Element <sciphox: Beobachtung> setzt sich aus jeweils genau  einem Kindelement <sciphox:Parameter> und den optionalen Kindelementen <sciphox:Ergebniswert>,  <sciphox:Ergebnistext> zusammen. Neben dem <sciphox:Parameter> Element muss mindestens eins dieser

<sciphox:Beobachtung>-Block mit dem  optionalen Kindelemente angegeben werden. Um zu kennzeichnen, dass keine Angaben zu einem  bestimmten Parameter gemacht wurden, wird der komplette  jeweiligen Parameter weggelassen. Die Angabe einer <sciphox:Beobachtung> mit nur einem Element  <sciphox:Parameter> ist nicht zulässig.

Der Aufbau dieser SSU ist nachfolgend beschrieben:

***Abbildung 4:*** Aufbau Sciphox-SSU observation

Der XML-Code zum Element <sciphox-ssu> sieht folgendermaßen aus:

| <sciphox:Beobachtungen>        </sciphox:sciphox-ssu> |
|---|

***XML -Code 5:*** Beobachtungen

<local_markup ignore="all" descriptor="sciphox"> ... </sciphox:sciphox-ssu> </local_markup> <sciphox:sciphox-ssu type="observation" country="de" version="v1"> <sciphox:Beobachtung> </sciphox:Beobachtung> <sciphox:Beobachtung>  <!-- eventuell mehrere Beobachtung-Elemente--> </sciphox:Beobachtung> </sciphox:Beobachtungen>


---

Parameter

*DN*-Attribut. Als Wert werden die Parameter aus dem Datensatz Das Element <Parameter> enthält nur das  (z.B. „Körpergröße“), zu welchen eine Angabe gemacht werden muss, angegeben. Die einzelnen Angaben  <Ergebnistext> und <Ergebniswert> untergebracht. werden im jeweiligen Element

*Grundsätzlich wird der Text im Datensatz zu einem Parameter bzw. Wert in die XML-Schnittstelle 1:1 aus*  *den Plausibilitäten übernommen, das heißt, dass gegebenenfalls alle Abkürzungen und Bindestriche in der*  *XML-Schnittstelle genauso angegeben werden.*

Der XML-Code zum Element <Parameter> sieht folgendermaßen aus:

| Ergebnistext </sciphox:Beobachtung> |
|---|

*V-*Attribut. Einzelne Ausprägungen, die als Text im Datensatz  *V-*Attribut, angegeben. Der XML-Code  sieht folgendermaßen aus:

Ergebniswert

*V-* und *U*-Attribut. Einzelne Ausprägungen, die als Werte im Das Element <Ergebniswert> enthält nur das  Datensatz eingegeben werden (z.B. „1.80“), werden in diesem Element, im *V-*Attribut, angegeben. Als  Dezimaltrennzeichen wird der Dezimalpunkt verwendet. Im U-Attribut (UNIT) wird die Einheit (z.B. „m“)  eingetragen. Der XML-Code zum Element <Ergebniswert> sieht folgendermaßen aus:

| </sciphox:Beobachtung> |
|---|

**XML-Code 8:** Ergebniswert

**6.1.4** **Abschnitt „Administrative Daten“**

„Administrative Daten“. Dieses Kapitel beschreibt den Abschnitt

*observation* verwendet. Der Aufbau dieser SSU ist in Kapitel Im Element <content> wird die Sciphox-SSU  6.1.3 dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element  <sciphox:Beobachtungen> enthält genau ein Kindelement <sciphox:Beobachtung>. Ein Element  <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement <sciphox:Parameter> und  mindestens ein Kindelement <sciphox:Ergebnistext

<sciphox:Beobachtung> <sciphox:Parameter DN="..."/> XML-Code 6:  Parameter > enthält nur das Das Element <Ergebnistext hinterlegt sind (z.B. „Ja“ und „Nein“), werden in diesem Element, im zum Element <Ergebnistext <sciphox:Beobachtung> <sciphox:Ergebnistext V="..."/> ... XML-Code 7: <sciphox:Beobachtung> <sciphox:Ergebniswert V=". . ." U="..."/>

| <sciphox:Beobachtung>    </sciphox:Beobachtung> |
|---|


---

Der Coderahmen sieht wie folgt aus:

| <content>              </content> |
|---|

**XML-Code 9:** content (Administrative Daten )

Einschreibung wegen

Element <sciphox:Ergebnistext> im ***V***-Attribut die Feldbezeichnung Bei diesem Parameter enthält das  gemäß Tabelle 4. Wenn bei diesem Parameter mehrere Felder ausgewählt wurden, können mehrere  mit entsprechenden Werten angegeben werden.Elemente <sciphox:Ergebnistext

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>   < </sciphox:Beobachtung> |
|---|

**XML-Code 10:** Einschreibung wegen

| V="...") |
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
|  |

<local_markup ignore="all" descriptor="sciphox"> <sciphox:sciphox-ssu type="observation" country="de" version="v1"> <sciphox:Beobachtungen> <sciphox:Beobachtung> <sciphox:Parameter DN="Einschreibung wegen"/> <sciphox:Ergebnistext V="rheumatoide Arthritis"/> </sciphox:Beobachtung> </sciphox:Beobachtungen> </sciphox:sciphox-ssu> </local_markup> <sciphox:Parameter DN="Einschreibung wegen"/> sciphox:Ergebnistext V="rheumatoide Arthritis"/> Wert bei Ergebnistext (


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

Tabelle 6.1.5

Dieses Kapitel beschreibt den Abschnitt

Im Element <content> wird die Sciphox-SSU  6.1.3 dargestellt. Diese SSU enthält genau ein Kindelement  <sciphox:Beobachtungen> enthält minimal sechs bis maximal neun Kindelemente <sciphox:Beobachtung>.  Ein Element <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement  <sciphox:Parameter> und mindestens ein Kindelement <sciphox:Ergebnistext> bzw.  <sciphox:Ergebniswert>.

Wenn für jeden Parameter Angaben existieren, sieht der Coderahmen wie folgt aus:

<sciphox:Beobachtungen>. Das Element

| <content>     <sciphox:Beobachtungen>                                        </content> |
|---|

<content> <local_markup ignore="all" descriptor="sciphox"> <sciphox:sciphox-ssu type="observation" country="de" version="v1"> 4:  Werte bei Ergebnistext Abschnitt „Anamnese (Einschreibung wegen) und Befunddaten“ „Anamnese- und Befunddaten“.  observation verwendet. Der Aufbau dieser SSU ist in Kapitel <sciphox:Beobachtungen> <sciphox:Beobachtung> <sciphox:Parameter DN="Körpergröße"/> <sciphox:Ergebniswert V="1.80" U="m"/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Körpergewicht"/> <sciphox:Ergebniswert V="080" U="kg"/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Blutdruck systolisch"/> <sciphox:Ergebniswert V="130" U="mmHg"/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Blutdruck diastolisch"/> <sciphox:Ergebniswert V="80" U="mmHg"/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Raucher"/> <sciphox:Ergebnistext V="Ja"/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Begleiterkrankungen"/> <sciphox:Ergebnistext V="AVK"/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Aktuelle Krankheitsaktivität - DAS-28-Wert"/> <sciphox:Ergebniswert V="4.1" U="{Punktzahl}"/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Erkrankungsdauer der rheumatoiden Arthritis (zum Zeitpunkt der aktuellen Dokumentation)"/> <sciphox:Ergebnistext V="Zwei Jahre oder mehr"/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Klinische Einschätzung des Osteoporoserisikos durchgeführt "/> <sciphox:Ergebnistext V="Nein"/> </sciphox:Beobachtung> </sciphox:Beobachtungen> </sciphox:sciphox-ssu> </local_markup>


---

XML -Code 11: content (Anamnese- und Befunddaten)

Körpergröße

Bei diesem Parameter enthält das Element  ***U***-Attribut den fest vorgeschriebenen Wert „m“.

Als Beispiel sei hier folgender Code angegeben:

| >   </sciphox:Beobachtung> |
|---|

XML -Code 12: Körpergröße

<sciphox:Ergebniswert> im

***V***-Attribut die „Körpergröße“ und im

Körpergewicht

Bei diesem Parameter enthält das Element <sciphox:Ergebniswert> im  im ***U***-Attribut den fest vorgeschriebenen Wert „kg“.

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung> |
|---|

XML -Code 13: Körpergewicht

***V***-Attribut das „Körpergewicht“ und

Raucher

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im ***V***-Attribut die Feldbezeichnung  gemäß Tabelle 5.

Als Beispiel sei hier folgender Code angegeben:

| </sciphox:Beobachtung> |
|---|

XML -Code 14: Raucher

|  |
|---|
| Ja |
| Nein |

Tabelle 5: Werte bei Ergebnistext (Raucher)

<sciphox:Parameter DN="Körpergröße"/> <sciphox:Ergebniswert V="1.80" U="m"/> <sciphox:Parameter DN="Körpergewicht"/> <sciphox:Ergebniswert V="080" U="kg" /> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Raucher"/> <sciphox:Ergebnistext V="Ja"/> Wert bei Ergebnistext ( V="...")


---

Blutdruck systolisch

| (V="...") |
|---|
|  |
| AVK |
| Fettstoffwechselstörung |
| Arterielle Hypertonie |
| Diabetes mellitus |
| Element <sciphox:Ergebniswert> im |
|  |
|  |
|  |

| <sciphox:Beobachtung>   </sciphox:Beobachtung> |
|---|

| </sciphox:Beobachtung> |
|---|

| <sciphox:Beobachtung>    </sciphox:Beobachtung> |
|---|

<sciphox:Parameter DN="Blutdruck systolisch"/> <sciphox:Ergebniswert V="130" U="mmHg" /> <sciphox:Beobachtung> <sciphox:Parameter DN="Blutdruck diastolisch"/> <sciphox:Ergebniswert V="110" U="mmHg" /> <sciphox:Parameter DN="Begleiterkrankungen"/> <sciphox:Ergebnistext V="Arterielle Hypertonie"/> <sciphox:Ergebnistext V="AVK"/> -Attribut den „systolischen Wert“ Bei diesem Parameter enthält das und im U -Attribut den fest vorgeschriebenen Wert „mmHg“. Als Beispiel sei hier folgender Code angegeben: Blutdruck systolisch XML - Code 15: Blutdruck diastolisch -Attribut den „diastolischen Wert“ Bei diesem Parameter enthält das und im U -Attribut den fest vorgeschriebenen Wert „mmHg“. Als Beispiel sei hier folgender Code angegeben: XML - Code 16: Blutdruck diastolisch Begleiterkrankungen Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im -Attribut die Feldbezeichnung gemäß Tabelle 6. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrere Elemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden. Als Beispiel sei hier folgender Code angegeben:  Begleiterkrankungen XML - Code 17: Wert bei Ergebnistext Keine der genannten Erkrankungen


---

| <sciphox:Beobachtung> |
|---|
|  |
|  |
|  |
|  |
| Erkrankungsdauer der rheumatoiden Arthritis (zum Zeitpunkt |
| KHK |
| Asthma bronchiale |
| COPD |
| Chronische Herzinsuffizienz |

Tabelle 6:  Werte bei Ergebnistext (Begleiterkrankungen) Aktuelle Krankheitsaktivität - DAS-28-Wert Bei diesem Parameter enthält das Element <sciphox:Ergebniswert> im V -Attribut den „Aktuelle Krankheitsaktivität - DAS-28-Wert“ und im U -Attribut den fest vorgeschriebenen Wert „ {Punktzahl}“. Als Beispiel sei hier folgender Code angegeben: <sciphox:Parameter DN="Aktuelle Krankheitsaktivität - DAS-28-Wert"/> <sciphox:Ergebniswert V="4.1" U="{Punktzahl}" /> </sciphox:Beobachtung> XML - Code 18:  Aktuelle Krankheitsaktivität - DAS-28-Wert  Erkrankungsdauer der rheumatoiden Arthritis (zum Zeitpunkt der aktuellen Dokumentation) Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung gemäß Tabelle 7. Ein Element <sciphox:Ergebnistext> mit entsprechenden Werten kann angegeben werden. Als Beispiel sei hier folgender Code angegeben: <sciphox:Parameter DN="Erkrankungsdauer der rheumatoiden Arthritis (zum Zeitpunkt der aktuellen Dokumentation)"/> <sciphox:Ergebnistext V="Zwei Jahre oder mehr"/> </sciphox:Beobachtung> XML - Code 19:  Erkrankungsdauer der rheumatoiden Arthritis (zum Zeitpunkt der aktuellen Dokumentation) Wert bei Ergebnistext  (V="...") Weniger als zwei Jahre Zwei Jahre oder mehr Tabelle 7:  Werte bei Ergebnistext ( der aktuellen Dokumentation)

| <sciphox:Beobachtung>   </sciphox:Beobachtung> |
|---|

| <sciphox:Beobachtung>   </sciphox:Beobachtung> |
|---|

| Wert bei Ergebnistext |
|---|
| Weniger als zwei Jahre |
| Zwei Jahre oder mehr |


---

Klinische Einschätzung des Osteoporoserisikos durchgeführt

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im  Tabelle 8. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrere Elemente  <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>   </sciphox:Beobachtung> |
|---|

**XML-Code 20:** Klinische Einschätzung des Osteoporoserisikos durchgeführt

|  |
|---|
| Ja |
| Nein |

*V*-Attribut die Feldbezeichnung gemäß

**Tabelle 8:** Werte bei Ergebnistext (Klinische Einschätzung des Osteoporoserisikos durchgeführt)

**6.1.6** **Abschnitt „Medikamentöse und sonstige Maßnahmen“**

Dieses Kapitel beschreibt den Abschnitt „Medikamentöse und sonstige Maßnahmen“.

Im Element <content> wird die Sciphox-SSU *observation* verwendet. Der Aufbau dieser SSU ist in Kapitel  6.1.3 dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element  <sciphox:Beobachtungen> enthält genau drei Kindelemente <sciphox:Beobachtung>. Ein Element  <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement <sciphox:Parameter> und  genau ein Kindelement <sciphox:Ergebnistext>

Der Coderahmen sieht wie folgt aus:

| <content>    <sciphox:Beobachtungen>                </content> |
|---|

**XML-Code 21:**

content (Medikamentöse und sonstige Maßnahmen)

<sciphox:Parameter DN="Klinische Einschätzung des Osteoporoserisikos durchgeführt "/> <sciphox:Ergebnistext V="Nein"/> Wert bei Ergebnistext  (V="...") <local_markup ignore="all" descriptor="sciphox"> <sciphox:sciphox-ssu type="observation" country="de" version="v1"> <sciphox:Beobachtung> <sciphox:Parameter DN="Aktuelle Glukokortikoidtherapie wegen rheumatoider Arthritis "/> <sciphox:Ergebnistext V="Ja, länger als 6 Monate"/> </sciphox:Beobachtung> <sciphox:Beobachtung> </sciphox:Beobachtungen> </sciphox:sciphox-ssu> </local_markup> <sciphox:Parameter DN="Aktuelle DMARD-Therapie"/> <sciphox:Ergebnistext V="Ja"/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Regelmäßige körperliche Aktivität"/> <sciphox:Ergebnistext V="Ja"/> </sciphox:Beobachtung>

---

Aktuelle Glukokortikoidtherapie wegen rheumatoider Arthritis

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im  Tabelle 9. Ein Element <sciphox:Ergebnistext> mit entsprechenden Werten

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>   </sciphox:Beobachtung> |
|---|

***XML -Code 22:*** Aktuelle Glukokortikoidtherapie wegen rheumatoider Arthritis

| (V="...") |
|---|
| Ja, bis zu 6 Monate lang |
| Ja, länger als 6 Monate |
| Nein |

***Tabelle 9:*** Werte bei Ergebnistext (Aktuelle Glukokortikoidtherapie wegen rheumatoider Arthritis

Aktuelle DMARD-Therapie

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im  Tabelle 10. Ein Element <sciphox:Ergebnistext> mit entsprechenden Werten

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>   </sciphox:Beobachtung> |
|---|

***XML -Code 23:*** Aktuelle DMARD-Therapie

| Wert bei Ergebnistext |
|---|
| Ja |

Nein

Kontraindikation

Therapiepause vereinbart

***Tabelle 10:*** Werte bei Ergebnistext ( Aktuelle DMARD

**V**

**V**

-Therapie)

-Attribut die Feldbezeichnung gemäß  kann angegeben werden.

-Attribut die Feldbezeichnung gemäß  kann angegeben werden.

<sciphox:Parameter DN="Aktuelle Glukokortikoidtherapie wegen rheumatoider Arthritis "/> <sciphox:Ergebnistext V="Ja, länger als 6 Monate"/> Wert bei Ergebnistext <sciphox:Parameter DN="Aktuelle DMARD-Therapie"/> <sciphox:Ergebnistext V="Ja"/>  (V="...")

---

Regelmäßige körperliche Aktivität

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im  Tabelle 11. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrere Elemente  <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>   < </sciphox:Beobachtung> |
|---|

**XML-Code 24:** Regelmäßige körperliche Aktivität

| Wert bei Ergebnistext |
|---|
| Ja |
| Nein |
| Nicht möglich |

*V*-Attribut die Feldbezeichnung gemäß

**Tabelle 11:** Werte bei Ergebnistext (Regelmäßige körperliche Aktivität

**6.1.7** **Abschnitt „Schulung“**

Dieses Kapitel beschreibt den Abschnitt „Schulung“.

Im Element <content> wird die Sciphox-SSU *observation* verwendet. Der Aufbau dieser SSU ist in Kapitel  6.1.3 dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element  <sciphox:Beobachtungen> enthält genau zwei Kindelemente <sciphox:Beobachtung>. Ein Element  <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement <sciphox:Parameter> und  genau ein Kindelement <sciphox:Ergebnistext>.

Der Coderahmen sieht wie folgt aus:

| <content>     <sciphox:Beobachtungen>            </local_markup> </content> |
|---|

**XML-Code 25:** content (Schulung)

<sciphox:Parameter DN="Regelmäßige körperliche Aktivität"/> sciphox:Ergebnistext V="Ja"/>  (V="...") <local_markup ignore="all" descriptor="sciphox"> <sciphox:sciphox-ssu type="observation" country="de" version="v1"> <sciphox:Beobachtung> <sciphox:Parameter DN="Bereits vor Einschreibung in das DMP an einer Rheuma -Schulung teilgenommen"/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Rheuma-Schulung empfohlen (bei aktueller Dokumentation)"/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> </sciphox:Beobachtungen> </sciphox:sciphox-ssu>


---

Bereits vor Einschreibung in das DMP an einer Rheuma-Schulung teilgenommen

Bei diesem Parameter enthält das Element  gemäß Tabelle 12. Ein Element <sciphox:Ergebnistext> mit entsprechenden Werten kann angegeben

werden.

Als Beispiel sei hier folgender Code angegeben:

| < |
|---|

<sciphox:Ergebnistext> im *V*-Attribut die Feldbezeichnung

**XML-Code 26:** Bereits vor Einschreibung in das DMP an einer Rheuma-Schulung teilgenommen

| Wert bei Ergebnistext ( |
|---|
| Ja |
| Nein |

**Tabelle 12:** Werte bei Ergebnistext ( Bereits vor Einschreibung in das DMP an einer Rheuma- Schulung teilgenommen)

Rheuma-Schulung empfohlen (bei aktueller Dokumentation

Bei diesem Parameter enthält das Element  gemäß Tabelle 13. Ein Element <sciphox:Ergebnistext> mit entsprechenden Werten kann angegeben

werden.

Als Beispiel sei hier folgender Code angegeben:

| </sciphox:Beobachtung> |
|---|

<sciphox:Ergebnistext> im *V*-Attribut die Feldbezeichnung

**XML-Code 27**: Rheuma-Schulung empfohlen (bei aktueller Dokumentation)

| V="...") |
|---|
| Ja |
| Nein |

**Tabelle 13:** Werte bei Ergebnistext (Rheuma-Schulung empfohlen (bei aktueller Dokumentation))

**6.1.8** **Abschnitt „Behandlungsplanung“**

Dieses Kapitel beschreibt den Abschnitt „Behandlungsplanung“.

Im Element <content> wird die Sciphox-SSU *observation* verwendet. Der Aufbau dieser SSU ist in Kapitel  6.1.3 dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element  <sciphox:Beobachtungen> enthält minimal ein bis maximal zwei Kindelemente

<sciphox:Beobachtung>. Ein

<sciphox:Beobachtung> <sciphox:Parameter DN="Bereits vor Einschreibung in das DMP an einer Rheuma-Schulung teilgenommen"/> sciphox:Ergebnistext V="Ja"/> </sciphox:Beobachtung> V="...") <sciphox:Beobachtung> <sciphox:Parameter DN="Rheuma-Schulung empfohlen (bei aktueller Dokumentation) "/> sciphox:Ergebnistext V="Ja"/> Wert bei Ergebnistext (

---

Element <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement <sciphox:Parameter>  und mindestens ein Kindelement <sciphox:Ergebnistext>.

Wenn für jeden Parameter Angaben existieren, sieht der Coderahmen wie folgt aus:

| <content>                 </content> |
|---|

**XML-Code 28:** content (Behandlungsplanung)

Vom Patienten gewünschte Informationsangebote der Krankenkasse

Element <sciphox:Ergebnistext> im ***V***-Attribut die Feldbezeichnung Bei diesem Parameter enthält das  gemäß Tabelle 14. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrere  > mit entsprechenden Werten angegeben werden. Elemente <sciphox:Ergebnistext

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>   </sciphox:Beobachtung> |
|---|

gewünschte Informationsangebote der Krankenkasse **XML-Code 29:** Vom Patienten

|  |
|---|
| Tabakverzicht |
| Ernährungsberatung |
| Körperliches Training |

**Tabelle 14:** Werte bei Ergebnistext (Vom Patienten gewünschte Informationsangebote der  Krankenkasse)

Dokumentationsintervall

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im ***V***-Attribut die Feldbezeichnung  gemäß Tabelle 15.

Als Beispiel sei hier folgender Code angegeben:

<local_markup ignore="all" descriptor="sciphox"> <sciphox:sciphox-ssu type="observation" country="de" version="v1"> <sciphox:Beobachtungen> <sciphox:Beobachtung> <sciphox:Parameter DN="Vom Patienten gewünschte Informationsangebote der Krankenkasse "/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Dokumentationsintervall"/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> </sciphox:Beobachtungen> </sciphox:sciphox-ssu> </local_markup> <sciphox:Parameter DN="Vom Patienten gewünschte Informationsangebote der Krankenkasse "/> <sciphox:Ergebnistext V="Körperliches Training“/> Wert bei Ergebnistext  (V="...")


---

|  |
|---|

**XML-Code 30:** Dokumentationsintervall

| V="...") |
|---|
| Quartalsweise |
| Jedes zweite Quartal |

**Tabelle 15:** Werte bei Ergebnistext (Dokumentationsintervall

<sciphox:Beobachtung> <sciphox:Parameter DN="Dokumentationsintervall"/> <sciphox:Ergebnistext V="Quartalsweise"/> </sciphox:Beobachtung> Wert bei Ergebnistext (


---

7

## BODY DER VERLAUFSDOKUMENTATION

Der body der Verlaufsdokumentation enthält die gleichen Abschnitte und  „erstmalige Dokumentation“ sowie zusätzliche Parameter, die nur für die  In diesem Kapitel werden nur die speziellen Parameter für die Verlaufsdokumentation erläutert.

**7.1** **SEKTION (SECTION)**

Das <section>-Element hat die gleiche Struktur wie in der „erstmaligen Dokumentation“, siehe Kapitel

**7.1.1** **Abschnitt „Administrative Daten“**

Der Abschnitt „Administrative Daten“ hat die gleiche Struktur wie in der „erstmaligen Dokumentation“,  siehe Kapitel 6.1.4.

**7.1.2** **Abschnitt „Anamnese- und Befunddaten“**

Der Abschnitt „Anamnese- und Befunddaten“ hat die gleiche Struktur wie in der „erstmaligen  Dokumentation“, siehe Kapitel 6.1.5.

**7.1.3** **Abschnitt „Medikamentöse und sonstige Maßnahmen“**

Der Abschnitt „Medikamentöse und sonstige Maßnahmen Dokumentation“, siehe Kapitel 6.1.5.7.

**7.1.4** **Abschnitt „Schulung“**

Dieses Kapitel beschreibt den Abschnitt „Schulung“.

Im Element <content> wird die Sciphox-SSU ***observation*** 6.1.3 dargestellt. Diese SSU enthält genau ein Kindelement  <sciphox:Beobachtungen> enthält genau zwei Kindelemente  <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement  genau ein Kindelement <sciphox:Ergebnistext>.

Der Coderahmen sieht wie folgt aus:

fast alle Parameter wie die  Verlaufsdokumentationen gelten.

6.1.

“ hat die gleiche Struktur wie in der „erstmaligen

verwendet. Der Aufbau dieser SSU ist in Kapitel   <sciphox:Beobachtungen>. Das Element  <sciphox:Beobachtung>. Ein Element  <sciphox:Parameter> und


---

| <content>     <sciphox:Beobachtungen>            </local_markup> </content> |
|---|

*XML-Code 31* content (Schulung)

Rheuma-Schulung empfohlen (bei aktueller Dokumentation)

Siehe Kapitel 6.1.7.2.

Rheuma-Schulung wahrgenommen

<sciphox:Ergebnistext> im **V**-Attribut die Feldbezeichnung Bei diesem Parameter enthält das Element  gemäß Tabelle 16.

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>   </sciphox:Beobachtung> |
|---|

*XML-Code 32* Rheuma-Schulung wahrgenommen

|  |
|---|
| Ja |
| Nein |
| War aktuell nicht möglich |
|  |

*Tabelle 16* Werte bei Ergebnistext (Rheuma-Schulung wahrgenommen)

*7.1.5* *Abschnitt „Behandlungsplanung“*

Der Abschnitt „Administrative Daten“ hat die gleiche Struktur wie in der „erstmaligen  Dokumentation“, siehe Kapitel 6.1.8.

<local_markup ignore="all" descriptor="sciphox"> <sciphox:sciphox-ssu type="observation" country="de" version="v1"> <sciphox:Beobachtung> <sciphox:Parameter DN="Rheuma-Schulung empfohlen (bei aktueller Dokumentation) "/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Rheuma-Schulung wahrgenommen"/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> </sciphox:Beobachtungen> </sciphox:sciphox-ssu> <sciphox:Parameter DN="Rheuma-Schulung wahrgenommen"/> <sciphox:Ergebnistext V="War aktuell nicht möglich"/> Wert bei Ergebnistext  (V="...") Bei letzter Dokumentation keine Schulung empfohlen


---

8

GLOSSAR

|  |  |
|---|---|
| Kürzel | Beschreibung |
| AVK | Arterielle Verschlusskrankheit |
| CDA | Clinical Document Architecture |
| COPD | Chronic Obstructive Pulmonary Disease |
| DAS-28 | Disease Activity Score 28 |
| DMARD | Disease Modifying Anti-Rheumatic Drug |
| DMP | Disease Management Programm |
| DN | DN-Attribut (display name) |
| EX | EX-Attribut (extension) |
| HL7® | Health Level 7 |
| KHK | Koronare Herzkrankheit |
| OID | Object Identifier |
| SCIPHOX | Standardisation of Communication between |
| SSU | Small Semantic Units |
| String | Kette aus alphanumerischen Zeichen |
| U | U-Attribut (unit) |
| V | V-Attribut (value) |
| XML | Extensible Markup Language |

Information Systems in Physician Offices and Hospitals using XML

---

9

REFERENZIERTE DOKUMENTE

|  |  |
|---|---|
| Referenz | Dokument |
| [KBV_ITA_VGEX_XML-Schnittstellen ] | Austausch von XML Daten in der Vertragsärztlichen |
| [EXT_ITA_VGEX_Plausi_eDMP_Uebergreifend ] | Plausibilitätsrichtlinie zur Prüfung der |
| [EXT_ITA_VGEX_Plausi_eDMP_ thritis] | Plausibilitätsrichtlinie zur Prüfung der |
| [KBV_ITA_VGEX_Schnittstelle_eHeader ] | Header für elektronische Dokumentation |
| [KBV_ITA_VGEX_Anforderungskatalog_eDMP ] | Anforderungskatalog eDMP |

**Ansprechpartner:**

Dezernat Digitalisierung und IT

IT in der Arztpraxis  Tel.: 030 4005-2077, [ita@kbv.de](mailto:ita@kbv.de)

Kassenärztliche Bundesvereinigung  Herbert-Lewin-Platz 2, 10623 Berlin  [ita@kbv.de](mailto:ita@kbv.de), www.kbv.de

Versorgung Dokumentationsdaten des indikationsübergreifenden allgemeinen Datensatzes Rheumatoide_Ar Dokumentationsdaten des strukturierten Behandlungsprogramms Rheumatoide Arthritis Volldatensatz / a-Datensatz Schnittstellenbeschreibung
