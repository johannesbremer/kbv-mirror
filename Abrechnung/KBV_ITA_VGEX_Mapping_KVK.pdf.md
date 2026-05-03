|  | Anwendung der eGK |
|---|---|
|  | Technische Anlage zu Anlage |
|  | Verarbeitung KV K/eGK im Rahmen der vertrags- |
|  | [KBV_ITA_VGEX_Mapping_KVK.pdf |
|  |  |
|  | Dezernat Digitalisierung und IT |
|  |  |
|  | 10623 Berlin, Herbert-Lewin-Platz 2 |
|  |  |
|  |  |
|  | Kassenärztliche Bundesvereinigung |
|  | Version |

4a (BMV-Ä) ärztlichen Abrechnung im Basis-Rollout 1.18 Datum: 15.05.2024 Kennzeichnung: Öffentlich Status: In Kraft

---

**D** **O** **K**

### Die Vorgaben der Version 1.18 treten zum

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| 1.18 | 15.05.2024 KBV |  | Erweiterung des DMP-Kennzeichens an das |  | 10, 12 |
| 1.17 | 17.04.2024 KBV |  | Erweiterung des Kennzeichens Rechtsgrund- |  | 16 |
| 1.16 | 15.02.2024 KBV |  | Anpassung der Bezeichnung der Besonde- |  | 10, 14 |
| 1.15 | 19.02.2021 KBV |  | Einführung neuer DMP-Kennzeichen für das ▪ ▪  Aufnahme von Regelung zur Bedruckung  Fehlerkorrektur |  | 10, 12     15, 16, 18  14 |
| 1.14 | 30.03.2019 KBV |  | Anpassung der Bedruckung der Stellen 29 |  | 16 |
| 1.13 | 12.06.2019 KBV |  | Einfügen des Wertes D für das „diverse“ Ge-  Streichung der VSD-Version 5.1.0 | Änderungen im PStG  Aufkündigung durch | 8, 12 |
| 1.12 | 17.04.2018 KBV |  | Einführung neuer DMP-Kennzeichen für das ▪ ▪ ▪  Diese neuen DMP-Kennzeichen werden |  | 8, 12 |

**U** **M** **E** **N** **T** **E** **N** **H** **I** **S** **T** **O**  **R** **I** **E**

**1. Oktober 2024** in Kraft.

VSDM lage zur Bedruckung des Personalienfeldes ren Personengruppe 06 VSD-Schema 5.2.0: 10: Rheuma 11: Osteoporose des verkürzten Personalienfeldes und 30 des Personalienfeldes schlecht VSD-Schema 5.2.0: 7: Chronische Herzinsuffizienz 8: Depression  9: Rückenschmerz nicht auf KVK´s und eGKs mit VSD-Schema 5.1.0 verwendet, die Aufnahme für ein Map- ping entfällt somit. §22 Abs. 3 die gematik

---

**DOKUMENTENHISTORIE ___________________________________________________ 2**

**INHALTSVERZEICHNIS_____________________________________________________ 3**

**ABBILDUNGSVERZEICHNIS ________________________________________________ 4**

**TABELLENVERZEICHNIS ___________________________________________________ 5**

**1** **EINFÜHRUNG _________________________________________________________ 6**

**1.1** **Abgrenzung.....................................................................................................................................7**

**1.2** **Gematik-Referenz ...........................................................................................................................7**

**1.3** **Zeichensatz .....................................................................................................................................7**

**2** **VERWENDUNG DER VERSICHERTENSTAMMDATEN ________________________ 8**

**2.1** **Übernahme der Versichertenstammdaten in die Abrechnung ..................................................8**

**2.2** **USE-CASES.....................................................................................................................................8**

2.2.1 Einlesen der eGK....................................................................................................................8

*2.2.1.1* *VSD-Version 5.2.0 in KVDT-Referenz-Design mappen ..........................................8*

2.2.2 Einlesen der KVK................................................................................................................. 12

*2.2.2.1* *KVK in KVDT-Referenz-Design mappen .............................................................. 12*

2.2.3 Mobiles Einsatzszenario ...................................................................................................... 14

**2.3** **Bedruckung des Personalienfeldes und des verkürzten Personalienfeldes ........................ 15**

2.3.1 Schriftart .............................................................................................................................. 15

2.3.2 Musterbeispiel für die Bedruckung des Personalienfeldes ................................................. 15

2.3.3 Musterbeispiel für die Bedruckung des verkürzten Personalienfeldes ................................ 16

2.3.4 Druckvorschrift ..................................................................................................................... 16

*2.3.4.1* *Ausgangsformat für Druckvorschrift ..................................................................... 16*

*2.3.4.2* *Druckpositionen im Personalienfeld ..................................................................... 16*

*2.3.4.3* *Druckpositionen im verkürzten Personalienfeld ................................................... 18*

**2.4** **Sonstige Inhalte der eGK ............................................................................................................ 18**

2.4.1 Prüfungsnachweis zum VSD ............................................................................................... 18

**3** **LITERATURVERZEICHNIS ______________________________________________ 19**

**I** **N** **H** **A** **L** **T** **S** **V** **E** **R** **Z** **E** **I** **C** **H**  **N** **I** **S**


---

Abbildung 1: Transformation und Zielformat in Abhängigkeit des Stichtags ............................. 6

Abbildung 2: eGK-konforme Bedruckung des Personalienfelds ............................................. 15

Abbildung 3: eGK-konforme Bedruckung des verkürzten Personalienfelds ........................... 16

**A** **B** **B** **I** **L** **D** **U** **N** **G** **S** **V** **E** **R** **Z** **E** **I** **C** **H** **N** **I** **S**


---

**T** **A** **B** **E** **L** **L** **E** **N** **V** **E** **R** **Z** **E** **I** **C**

Tabelle 1: Mapping VSD in KVDT ............................................................................. 10 520

VSD520

Tabelle 2: Transformation BesonderePersonengruppe VSD

Tabelle 3: Transformation DMP-Kennzeichen VSD

Tabelle 4: Mapping KVK in KVDT ................................................................................. 13

VSD520

Tabelle 5: Transformation DMP-Kennzeichen

Tabelle 6: Transformation Besondere Personengruppe

Tabelle 7: Zwischenspeicher mobKT  Ausbaustufe 1

Tabelle 8: Zwischenspeicher mobKT  Ausbaustufe 2

Tabelle 9: Druckpositionen im Personalienfeld

Tabelle 10: Druckpositionen im verkürzten Personalienfeld

Tabelle 11: Prüfungsnachweis zum VSD ............................................................................... 18

**H**  **N** **I** **S**

............................................. 10 520

........................................................... 12 520

....................................................................... 14

........................................................ 14

.......................................................... 14

.......................................................... 15

...................................................................... 18

................................................... 18


---

# 1 Einführung

Das vorliegende Dokument beschreibt die Verwendung der Versichertenstammdaten, die in der

Anlage 4a zum BMV-Ä vereinbart sind, in technischer Hinsicht.

Während die vertragsärztlichen Abrechnungsunterlagen gemäß § 291 SGB V in das Referenz-

Design gemäß der aktuellen VSD -Version 5.2.0 überführt werden, müssen für einen Über- gangszeitraum, in dem noch ältere Kartentypen im Umlauf sind, diese in das neue Referenz- Design des KVDT transformiert werden. Die für die jeweiligen Transformationen geltenden Vor-

schriften werden im Folgenden als Tabellen dargestellt.

Für die Zukunft ist damit zu rechnen, das s für VSD und die eGK weiter *Mappings* entwickelt

werden. Eine Fortschreibung dieser Technischen Anlage um weitere Transformationsvorschrif- ten und/oder Anpassung des Referenz-Designs für die vertragsärztliche Abrechnung ist somit  zu erwarten.

Die Abstimmung der Inhalte dieser Technischen Anlage erfolgt zwischen den Partnern der Bun-

desmantelverträge.

Regelungsbereich  Anlage 4a (alt)

Regelungsbereich  Anlage 4a (neu),  ab zu vereinba- rendem Stichtag

**Abbildung 1: Transformation und Zielformat in Abhängigkeit des Stichtags**


---

## 1.1 Abgrenzung

Die in diesem Dokument definierten Vorschriften beziehen sich auf die fachlichen Inhalte zur

Verarbeitung der Versichertenstammdaten zum Zwecke der vertragsärztlichen Abrechnung.  Weitere Anforderungen der Verarbeitung der eGKsind in der Dokumentation der gematik nach-

zulesen.

Die im weiteren Verlauf dargestellten Transformationsvorschriften gelten verbindlich für die Er-

stellung der vertragsärztlichen Abrechnungsunterlagen. Sie beinhalten jedoch keine Restriktio-

nen oder Vorschriften hinsichtlich der Art und Form der Datenhaltung in einem Praxisverwal- tungssystem.

## 1.2 Gematik-Referenz

Hier getroffenen Festlegungen beziehen sich auf die Dokumentenlandkarte, Kapitel 4.1, Fach- daten VSD des jeweils aktuellen Releases des Online-Produktivbetriebs (OPB) der gematik.

Nähre Informationen unter [https://fachportal.gematik.de/](https://fachportal.gematik.de/).

## 1.3 Zeichensatz

Aufgrund der Einschränkung der zulässigen Zeichen aus dem 7 -bit-Code gemäß DIN 66003  auf der KVK sowie der Übereinstimmung der Zeichensätze zwischen eGK und KVDT (jeweils  ISO 8859-15) besteht vollständige Kompatibilität zwischen den Zeichensätzen.

|  | der | zulässigen | Zeichen |
|---|---|---|---|
|  | Übereinstimmung | der | Zeichensätze |
| vollständige | | Kompatibilität | zwischen |


---

# 2 Verwendung der Versichertenstammdaten

## 2.1 Übernahme der Versichertenstammdaten in die Abrechnung

Auf der eGK und in der vertragsärztlichen Abrechnung kommen unterschiedliche Schnittstel- lenfamilien zum Einsatz (XML-/xDT-Schnittstellen). Konformität wird auf Datenfeldebene  (KVDT-Referenz-Design) hergestellt, ersetzt jedoch nicht die Übergabe zwischen den Schnitt- stellen.

Bedingt durch ältere VSD VDT der KVK geschuldet, ist versionen erforderlich, um diese nach einheitlichen Kriterien in das neue Referenz -Design zu

transformieren.

Im Folgenden werden die notwendigen Zuordnungen und ggf. erforderlichen Transformations- vorschriften für den jeweiligen Use-Case beschrieben.

-Versionen sowie der  ferner ein Mapping der Datenobjekte

## 2.2 USE-CASES

Im Folgenden werden für die jeweiligen USE-CASES die relevanten Mapping-Tabellen darge- stellt.

### 2.2.1 Einlesen der eGK

**2.2.1.1 VSD-Version 5.2.0 in KVDT-Referenz-Design mappen**

| VSD520 |  | KVDT | | | | | | | | | |
| Feld | K | L | T | Ausprä- | Transformation | FK | Name | K | L | T | Ausprä- |
|---|---|---|---|---|---|---|---|---|---|---|---|
| Persönliche Versichertendaten (EF.PD) |  |  |  |  |  |  |  | | | | |
| UC_PersoenlicheVersichertendatenXML |  |  |  |  |  |  |  | | | | |
| CDMVersion | „5.2.0“ | → | 3006 | CDMVersion | 0..1 | 5..11 | a |  | | | |
| /Versicherter | 1..1 |  |  |  |  |  |  |  |  |  |  |
| /Versicherten_ID | 1..1 | 0..10 | a |  | n/a | 3105 | Versichertennum- | 0..1 | 6..12 | n |  |
|  |  |  |  |  | → | 3119 | Versicherten_ID | 0..1 | 10 | a |  |
| /Person | 1..1 |  |  |  |  |  |  |  |  |  |  |
| //Geburtsdatum | 1..1 | 8 | n | YYYYMMDD | → | 3103 | Geburtsdatum | 1..1 | 8 | n | YYYYMMDD |
| //Vorname | 1..1 | 1..45 | a |  | → | 3102 | Vorname | 1..1 | ≤ 45 | a |  |
| //Nachname | 1..1 | 1..45 | a |  | → | 3101 | Nachname | 1..1 | ≤ 45 | a |  |
| //Geschlecht | 1..1 | 1 | a | M,W,X,D | → | 3110 | Geschlecht | 1..1 | 1 | a | M,W,X,D,U |
| //Vorsatzwort | 0..1 | 0..20 | a | Anl. 6, DEÜV | → | 3120 | Vorsatzwort | 0..1 | ≤ 20 | a | Anl. 6, DEÜV |
| //Namenszusatz | 0..1 | 0..20 | a | Anl. 7, DEÜV | → | 3100 | Namenszusatz | 0..1 | ≤ | a | Anl. 7, DEÜV |
| //Titel | 0..1 | 0..20 | a |  | → | 3104 | Titel | 0..1 | ≤ 20 | a |  |
| //PostfachAdresse | 0..1 |  |  |  |  |  |  |  |  |  |  |
| ///Postleitzahl | 0..1 | 1..10 | a |  | → | 3121 | PostfachPLZ | 0..1 | ≤ 10 | a |  |
| ///Ort | 1..1 | 0..40 | a |  | → | 3122 | PostfachOrt | 0..1 | ≤ 40 | a |  |
| ///Postfach | 1..1 | 0..8 | a |  | → | 3123 | Postfach | 0..1 | ≤ | a |  |
| ///Land | 1..1 |  |  |  |  |  |  |  |  |  |  |
| ////Wohnsitzlaender- | 1..1 | 0..3 | a |  | → | 3124 | PostfachWohnsitz- | 0..1 | ≤ 3 | a |  |
| //StrassenAdresse | 0..1 |  |  |  |  |  |  |  |  |  |  |
| ///Postleitzahl | 0..1 | 1..10 | a |  | → | 3112 | Postleitzahl | 0..1 | ≤ 10 | a |  |
| ///Ort | 1..1 | 0..40 | a |  | → | 3113 | Ort | 0..1 | ≤ 40 | a |  |

zu gewährleistenden

Abwärtskompatibilität zum  zwischen den Schnittstellen-

gung code mer laendercode gung

---

| VSD520 |  | KVDT | | | | | | | | | |
| Feld | K | L | T | gung | Transformation | FK | Name | K | L | T | Ausprä- |
|---|---|---|---|---|---|---|---|---|---|---|---|
| ///Straße | 0..1 | 0..46 | a |  | → | 3107 | Straße | 0..1 | ≤ 46 | a |  |
| ///Hausnummer | 0..1 | 0..9 | a |  | → | 3109 | Hausnummer | 0..1 | ≤ 9 | a |  |
| ///Anschriftenzusatz | 0..1 | 0..40 | a |  | → | 3115 | Anschriftenzusatz | 0..1 | ≤ 40 | a |  |
| ///Land | 1..1 |  |  |  |  |  |  |  |  |  |  |
| ////Wohnsitzlaender- | 1..1 | 0..3 | a | Anl. 8, DEÜV | → | 3114 | Wohnsitzlaender- | 0..1 | ≤ 3 | a | Anl. 8, DEÜV |
| Geschützte Versichertendaten (EF.GVD) |  |  |  |  |  |  |  | | | | |
| UC_GeschuetzteVersichertendatenXML |  |  |  |  |  |  |  | | | | |
| CDMVersion | „5.2.0“ | n/a |  |  |  |  |  |  | | | |
| /BesonderePerso- | 0..1 | 2 | n | 4,6,7,8,9 | Codierung nach Tabelle 2 | 4131 | BesonderePerso- | 1..1 | 2 | a | 00, 04, 06, |
| nung | 0..1 | 1..2 | n | 1,2,3,4,5,6,7, | Codierung nach Tabelle 3 | 4132 | DMP_Kennzeich- | 1..1 | 2 | a | 00, 01, 02, |
| /RuhenderLeis- | 0..1 |  |  |  |  |  |  |  |  |  |  |
| //Beginn | 1..1 | 8 | n | YYYYMMDD | n/a |  |  |  |  |  |  |
| //Ende | 0..1 | 8 | n | YYYYMMDD | n/a |  |  |  |  |  |  |
| //Art des Ruhens | 1..1 | 1 | n | 1,2 | n/a |  |  |  |  |  |  |
| /Zuzahlungsstatus | 1..1 |  |  |  |  |  |  |  |  |  |  |
| //Status | 1..1 | 1 | n | 0,1 | n/a |  |  |  |  |  |  |
| //Gueltig_bis | 0..1 | 8 | n | YYYYMMDD | n/a |  |  |  |  |  |  |
| /Selektivvertraege | 1..1 |  |  |  |  |  |  |  |  |  |  |
| //Aerztlich | 1..1 | 1 | n | 0,1,9 | n/a |  |  |  |  |  |  |
| //Zahnaerztlich | 1..1 | 1 | n | 0,1,9 | n/a |  |  |  |  |  |  |
| //Art | 0..1 | 4 | a | [0-1]{4} | n/a |  |  |  |  |  |  |
| Allgemeine Versichertendaten (EF.VD) |  |  |  |  |  |  |  | | | | |
| UC_AllgemeineVersicherungsdatenXML |  |  |  |  |  |  |  | | | | |
| CDMVersion | „5.2.0“ | n/a |  |  |  |  |  |  | | | |
| /Versicherter | 1..1 |  |  |  |  |  |  |  |  |  |  |
| //Zusatzinfos | 1..1 |  |  |  |  |  |  |  |  |  |  |
| ///ZusatzinfosGKV | 1..1 |  |  |  |  |  |  |  |  |  |  |
| ///Versichertenart | 1..1 | 1 | a | 1,3,5 | → | 3108 | Versichertenart | 1..1 | 1 | n | 1,3,5 |
| ///Zusatzinfos_Ab- | 1..1 |  |  |  |  |  |  |  |  |  |  |
| ////WOP | 1..1 | 2 | a | 01,02,03,17, | → | 3116 | WOP | 0..1 | 2 | a | 00,01,02,03, |
| ////Kostenerstattung | 0..1 |  |  |  |  |  |  |  |  |  |  |
| /////AerztlicheVer- | 1..1 | 1 | n | 0,1 | n/a |  |  |  |  |  |  |

code nengruppe /DMP_Kennzeich- tungsanspruch rechnung_GKV sorgung 8,9,10,11,12, 30,31,32,33, 34,35,36,37, 38,39,40,41, 42,43,44,45, 46,47,48,49, 50,51,52,53, 54,55,56,57, 58  20,38,46,51, 52,71,72,73, 78,83,88,93, 98 code nengruppe 07, 08, 09 03, 04, 05, 06, 07, 08, 09, 10, 11, 12,30 33 34 37 38 42 45 49 50 35 36 39 43 44 47 48 51 53 54 57 58 55 56 17,20,38,46, 47,48,49,50, 51,52,55,60, 61,62,71,72, 73,78,83,88, 93, 98

---

| VSD520 |  | KVDT | | | | | | | | | |
| Feld | K | L | T | Ausprä- | Transformation | FK | Name | K | L | T | Ausprä- |
|---|---|---|---|---|---|---|---|---|---|---|---|
| /////Zahnaerztliche- | 1..1 | 1 | n | 0,1 | n/a |  |  |  |  |  |  |
| /////StationaererBe- | 1..1 | 1 | n | 0,1 | n/a |  |  |  |  |  |  |
| /////VeranlassteLeis- | 1..1 | 1 | n | 0,1 | n/a |  |  |  |  |  |  |
| //Versicherungs- | 1..1 |  |  |  |  |  |  |  |  |  |  |
| ///Beginn | 1..1 | 8 | n | YYYYMMDD | → | 4133 | Versicherungs- | 0..1 | 8 | n | YYYYMMDD |
| ///Ende | 0..1 | 8 | n | YYYYMMDD | → | 4110 | Versicherungs- | 0..1 | 8 | n | YYYYMMDD |
| ///Kostentraeger | 1..1 |  |  | [bundesweit] |  |  |  |  |  |  |  |
| ////Kostentraeger- | 1..1 | 9 | n |  | (2. Priorität) | 4111 | Kostentraegerken- | 1..1 | 9 | n |  |
| ////Kostentraegerla- | 1..1 | 0..3 | a |  | n/a |  |  |  |  |  |  |
| ////Name | 1..1 | 0..45 | a |  | (2. Priorität) | 4134 | KostentraegerName | 1..1 | ≤ 45 | a |  |
| ////Abrechnender- | 0..1 |  |  | [regionali- |  |  |  |  |  |  |  |
| /////Kostentraeger- | 1..1 | 9 | n |  | (1. Priorität) | 4111 | Kostentraegerken- | 1..1 | 9 | n |  |
| /////Name | 1..1 | 0..45 | a |  | (1. Priorität) | 4134 | KostentraegerName | 1..1 | ≤ 45 | a |  |

**Tabelle 1: Mapping VSD520 in KVDTVSD520**

|  |  |  |
|---|---|---|
| [Element nicht vorhanden] | 00 | nicht vorhanden |
| 4 | 04 | BSHG (Bundessozialhilfe- |
| 6 | 06 | SER (Soziales Entschädi- |
| 7 | 07 | SVA-Kennzeichnung für |
| 8 | 08 | SVA-Kennzeichnung, |
| 9 | 09 | Empfänger von Gesund- |

**Tabelle 2: Transformation BesonderePersonengruppe VSD520**

gung gung Versorgung reich tungen schutz schutz Beginn schutz Ende kennung nung endercode siert] kennung nung Besondere_Personengruppe VSD 520 Codierung gemäß KVDT- VSD520 Bedeutung gesetz) § 264 SGB V gungsrecht) zwischenstaatliches Kran- kenversicherungsrecht: Personen mit Wohnsitz im Inland, Abrechnung nach Aufwand pauschal heitsleistungen nach den §§ 4 und 6 des Asylbewer- berleistungsgesetzes (AsylbLG)

---

|  |  |  |
|---|---|---|
| [Element nicht vorhanden] | 00 | nicht vorhanden |
| 1 | 01 | Diabetes mellitus Typ 2 |
| 2 | 02 | Brustkrebs |
| 3 | 03 | Koronare Herzkrankheit |
| 4 | 04 | Diabetes mellitus Typ 1 |
| 5 | 05 | Asthma bronchiale |
| 6 | 06 | COPD (chronic obstructive pulmo- |
| 7 | 07 | Chronische Herzinsuffizienz |
| 8 | 08 | Depression |
| 9 | 09 | Rückenschmerz |
| 10 | 10 | Rheuma |
| 11 12 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 | 11 12 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 | Osteoporose Adipositas Diabetes Typ 2 und KHK Asthma und Diabetes Typ 2 COPD und Diabetes Typ 2 COPD und KHK COPD, Diabetes Typ 2 und KHK Asthma und KHK Asthma, Diabetes Typ 2 und KHK Brustkrebs und Diabetes Typ 2 Diabetes Typ 1 und KHK Asthma und Diabetes Typ 1 Asthma und Brustkrebs Brustkrebs und KHK Brustkrebs und COPD COPD und Diabetes Typ 1 Brustkrebs, Diabetes Typ 2 und Asthma, Brustkrebs und Diabetes |

DMP-Kennzeichen VSD 520 Codierung gemäß KVDT VSD520 Bedeutung nary disease)

---

| 46 47 48 49 50 51 52 53 54 55 56 57 58 | 46 47 48 49 50 51 52 53 54 55 56 57 58 | Brustkrebs und Diabetes Typ 1 COPD, Diabetes Typ 1 und KHK Brustkrebs, COPD und Dia betes Asthma, Diabetes Typ 1 und KHK Asthma, Brustkrebs und KHK Brustkrebs, COPD und KHK Brustkrebs, COPD, Diabetes Typ 2 Asthma, Brustkrebs, Diabetes Typ Brustkrebs, Diabetes Typ 1 und Asthma, Brustkrebs und Diabetes Asthma, Brustkrebs, Diabetes Typ Brustkrebs, COPD und Diabetes Brustkrebs, COPD, Diabetes Typ 1 |
|---|---|---|

**Tabelle 3: Transformation DMP-Kennzeichen VSD**

### 2.2.2 Einlesen der KVK

Seitdem 01.01.2015 hat die KVK ihre Gültigkeit als Nachweis des Leistungsanspruchs in der  GKV verloren und darf somit nur noch im Bereich der Sonstigen Kostenträger verarbeitet wer- den.

**2.2.2.1 KVK in KVDT-Referenz-Design mappen**

| VDT, KVK-Version 2.08 |  | KVDT | | | | | | | | | |
| Feld | K | L | T | Ausprä- | Transformation | FK | Name | K | L | T | Ausprä- |
|---|---|---|---|---|---|---|---|---|---|---|---|
|  |  |  |  |  | n/a | 3006 | CDMVersion | 0..1 | 5..11 | a |  |
| Versichertennum- | 1..1 | 6..12 | n |  | → | 3105 | Versichertennum- | 0..1 | 6..12 | n |  |
|  |  |  |  |  | n/a | 3119 | Versicherten_ID | 0..1 | 10 | a |  |
| Geburtsdatum | 1..1 | 8 | n | TTMMJJJJ | YYYYMMDD | 3103 | Geburtsdatum | 1..1 | 8 | n | YYYYMMDD |
| Vorname | 1..1 | 1..28 | a |  | → | 3102 | Vorname | 1..1 | ≤ 45 | a |  |
| Familienname | 1..1 | 2..28 | a |  | → | 3101 | Nachname | 1..1 | ≤ 45 | a |  |
|  |  |  |  |  | n/a | 3110 | Geschlecht | 1..1 | 1 | a | M,W,X,D,U |
|  |  |  |  |  | n/a | 3120 | Vorsatzwort | 0..1 | ≤ 20 | a | Anl. 6, DEÜV |
| Namenszusatz/Vor- | 0..1 | 1..15 | a |  | → | 3100 | Namenszusatz | 0..1 | ≤ 20 | a | Anl. 7, DEÜV |
| Titel | 0..1 | 2..15 | a |  | → | 3104 | Titel | 0..1 | ≤ 20 | a |  |

2 und KHK mer gung VSD520 mer gung **520**


---

| VDT, KVK-Version 2.08 |  | KVDT | | | | | | | | | |
| Feld | K | L | T | Ausprä- | Transformation | FK | Name | K | L | T | Ausprä- |
|---|---|---|---|---|---|---|---|---|---|---|---|
|  |  |  |  |  | when con- & Hausnummer, |  |  |  |  |  |  |
| Postleitzahl | 1..1 | 4..7 | a |  | → | 3121 | PostfachPLZ | 0..1 | ≤ 10 | a |  |
| Ortsname | 1..1 | 2..22 | a |  | → | 3122 | PostfachOrt | 0..1 | ≤ 40 | a |  |
| Straßenname & | 0..1 | 2..28 | a |  | → | 3123 | Postfach | 0..1 | 8 | a |  |
| Wohnsitzländer- | 0..1 | 1..3 | a |  | → | 3124 | PostfachWohnsitz- | 0..1 | ≤ 3 | a |  |
|  |  |  |  |  | else |  |  |  |  |  |  |
| Postleitzahl | 1..1 | 4..7 | a |  | → | 3112 | Postleitzahl | 0..1 | ≤ 10 | a |  |
| Ortsname | 1..1 | 2..22 | a |  | → | 3113 | Ort | 0..1 | ≤ 40 | a |  |
| Straßenname & | 0..1 | 2..28 | a |  | Substring- | 3107 | Straße | 0..1 | ≤ 46 | a |  |
|  |  |  |  |  | Substring- | 3109 | Hausnummer | 0..1 | ≤ 9 | a |  |
|  |  |  |  |  | n/a | 3115 | Anschriftenzusatz | 0..1 | ≤ 40 | a |  |
| Wohnsitzländer- | 0..1 | 1..3 | a |  | → | 3114 | Wohnsitzlaender- | 0..1 | ≤ 3 | a | Anl. 8, DEÜV |
| Statusergänzung | 1..1 | 1 | a | 1,4,6,7,8,9,M | when con- belle 6 | 4131 | BesonderePerso- | 1..1 | 2 | a | 00, 04, 06, |
|  |  |  |  |  | when con- belle 5 | 4132 | DMP_Kennzeich- | 1..1 | 2 | a | 00, 01, 02, 06 |
| Versichertenstatus | 1..1 | 4 | n | 1000 | substring-left(Versi- | 3108 | Versichertenart | 1..1 | 1 | n | 1,3,5 |
| VKNR/WOP | 1..1 | 5 | n | 12345,00072 | when contains(000) | 3116 | WOP | 0..1 | 2 | a | 00,01,02,03, |
|  |  |  |  |  | n/a | 4133 | Versicherungs- | 0..1 | 8 | n | JJJJMMTT |
| Gültigkeitsdatum | 1..1 | 4 | n | MMJJ | JJJJMMTT (Mo- | 4110 | Versicherungs- | 0..1 | 8 | n | JJJJMMTT |
| Krankenkassen- | 1..1 | 7 | n |  | concat(‚10‘, Kran- | 4111 | Kostentraegerken- | 1..1 | 9 | n |  |
| Krankenkassen- | 1..1 | 2..28 | a |  | → | 4134 | KostentraegerName | 1..1 | ≤ 45 | a |  |

**Tabelle 4: Mapping KVK in KVDT**

| KVK-Codierung | Codierung gemäß KVDT |
|---|---|

1 liefert ggf. nicht in allen Fällen das optimale Ergebnis zurück

2 liefert nicht in jeglicher Schreibweise das gewünschte Ergebnis, z.B. „103 A“ anstatt „103A“

3 der Rechtskreis mit den Ausprägungen 1, 9 entfällt

**VSD520**

code code gung ,X,A,C,K,L,E, N,D,F,S,P tains(Straßenname ‚Postfach‘ left(Länge - Länge(erstes Leer- zeichen v. re) right(Länge(erstes Leerzeichen v. re- 1) tains(4,6,7,8)  Codierung nach Ta- tains(M,X,A,C,K,L,E ,N,D,F,S,P), Codierung nach Ta- chertenstatus,1) right(VKNR/WOP,2) natsende) kenkassennummer) VSD520 laendercode code nengruppe nung schutz Beginn schutz Ende nung gung 07, 08 03, 04, 05,  17,20,38,46, 47,48,49,50, 51,52,55,60, 61,62,71,72, 73,78,83,88, 93, 98 VSD520

---

|  |  |
|---|---|
| [kein Wert vorhanden] M - Diabetes mellitus Typ 2 ( A - Brustkrebs ( K - Koronare Herzkrankheit ( E - Diabetes mellitus Typ 1 ( D - Asthma bronchiale ( S - COPD ( X - Diabetes mellitus Typ 2 ( C - Brustkrebs ( L - Koronare Herzkrankheit ( N - Diabetes mellitus Typ 1 ( F - Asthma bronchiale ( P - COPD ( | 00 0.1 0.2 0.3 0.4 0.5 0.6 0.1 0.2 0.3 0.4 0.5 0.6 |

**Tabelle 5: Transformation DMP-Kennzeichen**

| KVK-Codierung | VSD520 |
|---|---|
| [kein Wert vorhanden] 1 4 - Sozialhilfeempfänger, § 264 SGB V 6 - SER 7 - SVA  8 - SVA 9 | 00 [keine Übernahme]  00 0.4 0.6 0.7 0.8 [keine Übernahme]  00 |

**Tabelle 6: Transformation Besondere Personengruppe**

Die Vorgaben zu KVK werden zum nächstmöglichen Zeitpunkt in separate Spezifikationen zur  KVK überführt.

### 2.2.3 Mobiles Einsatzszenario

Im mobilen Einsatzszenario werden zusätzlich die Datenobjekte Einlesedatum (tag ‘91‘) und  Zulassungsnummer (tag ‘92‘) durch das mobile Kartenterminal an die P tusVD) im Zwischenspeicher des Kartenterminals angehängt.

Diese Datenobjekte sind gemäß BMV

Abrechnungsdatensatz zu übernehmen. Folgende Tabellen zeigen das jeweilige Mapping in  Abhängigkeit der Ausbaustufe des einzusetzenden mobilen Kartenterminals.

| Mobiles Kartenterminal (Ausbaustufe 1) |  | KVDT | | | | | | | | | |
| Feld | K | L | T | Ausprä- | Transformation | FK | Name | K | L | T | Ausprä- |
|---|---|---|---|---|---|---|---|---|---|---|---|
| EF.StatusVD (im Zwischenspeicher mobKT) |  |  |  |  |  |  |  | | | | |
| tag ‚91‘ |  | 8 | n | TTMMJJJJ | → | 4109 | Einlesedatum |  | 8 | n | JJJJMMTT |
| tag ‚92‘ |  | 27 | a | 123xyzX.Y.Z | → | 4108 | Zulassungsnummer |  | ≤ 40 | a | 123xyzX.Y.Z |

**Tabelle 7: Zwischenspeicher mobKT**

-Ä zum Zwecke der vertragsärztlichen Abrechnung in den

**Ausbaustufe 1**

rotokolldaten (EF.Sta-

RK 1)  RK 1)  RK 9)  RK 9)  RK 1)  RK 9)  RK 1)  RK 1)  RK 1)  RK 9)  RK 9)  RK 9)  West  Ost Codierung gemäß KVDT gung VSD520 gung

---

| Mobiles Kartenterminal (Ausbaustufe 2) |  | KVDT | | | | | | | | | |
| Feld | K | L | T | Ausprä- | Transformation | FK | Name | K | L | T | Ausprä- |
|---|---|---|---|---|---|---|---|---|---|---|---|
| EF.StatusVD (im Zwischenspeicher mobKT) |  |  |  |  |  |  |  | | | | |
| tag ‚91‘ |  | 8 | n | TTMMJJJJ | → | 4109 | Einlesedatum |  | 8 | n | JJJJMMTT |
| tag ‚92‘ |  | 37 | a | 123xyzX.Y.Z | → | 4108 | Zulassungsnummer |  | ≤ 40 | a | 123xyzX.Y.Z |

**Tabelle 8: Zwischenspeicher mobKT  Ausbaustufe 2**

## 2.3 Bedruckung des Personalienfeldes und des verkürzten Persona- lienfeldes

Entsprechend den Anforderungen des § 291 SGB V sind die Vordrucke im Sinne der Abrech- nungsunterlagen maschinell auswertbar, d.h. beleglesefähig, zu erstellen. Zu diesem Zweck  sind die hier dargestellten Bedruckungsvorschriften verbindlich zu beachten.

Die Druckzeilen 3, 4, 5 des Personalienfeldes beinhalten keine fixen Druckpositionen. Die  Druckzeilen werden durch Aneinanderreihung der einzelnen Datenobjekte gefüllt. Die Trennung

der jeweiligen Feldinhalte erfolgt durch Blank. Um die Maximallänge der jeweiligen Druckzeile  nicht zu überschreiten, werden ggf. notwendige Kürzungsregeln festgelegt (siehe Tabelle 9

die überwiegend außerhalb des Regelfalles notwendig werden.

### 2.3.1 Schriftart

Vorgegeben sind die Monotype-Schriftarten Courier bzw. Courier New. Bei Einsatz von Nadel- druckern ist zusätzlich der Modus NLQ Mindestvoraussetzung.

Die Zeichendichte ist mit 10 Zeichen/Zoll definiert, das entspricht der Schriftgröße 12.

### 2.3.2 Musterbeispiel für die Bedruckung des Personalienfeldes 123456789012345678901234567890

Zeichendichte: 10 Zeichen/Zoll

Schriftart:

Courier (New), NLQ

| 101234567 A123456789    123456789 123456499  01.10.16 | Krankenkasse bzw. Kostenträger   Testort-Musterkasse/SVA     72 |
|---|---|
|  | Name,  Vorname des Versicherten  Mustermann-Müller              geb. am  Prof. Dr. Johann von  20.10.25  Musterweg 6  Musterweg 6 |
|  | Kostenträgerkennung |
|  | Betriebsstätten -Nr.  I |

**Abbildung 2: eGK-konforme Bedruckung des Personalienfelds**

Erläuterungen:

Zeile 1: KostentraegerName (inkl. KTAB-Kürzel für Besondere Personengruppen gemäß Kos- tenträgerstammdatei der KBV), WOP

Zeile 2: Nachname

VSD520 gung gung 5080601  D 12345 Musterhausen     12/20 Versicherten-Nr. Status Arzt-Nr  Datum

---

Zeile 3: Titel, Vorname, Namenszusatz, Vorsatzwort (Verlängerung des nutzbaren Bereichs um 2 Zeichen), Geburtsdatum

Zeile 4: Straßenname, Hausnummer

Zeile 5: Ländercode, Postleitzahl, Ort, Versicherungsschutz-Ende

Zeile 6: Kostentraegerkennung, Versicherten_ID, Versichertenart, BesonderePersonen- gruppe, DMP_Kennzeichnung, Kennzeichen Rechtsgrundlage

Zeile 7: Betriebsstättennummer/ASV-Teamnummer, Arztnummer, Tagesdatum

**2.3.3 Musterbeispiel für die Bedruckung des verkürzten Personalienfeldes**

|  |  |  |  |
|---|---|---|---|

Schriftart:

Courier (New), NLQ

|  | Name,  Vorname des Versicherten | Kostenträgerkennung | Versicherten-Nr. |
|---|---|---|---|

Zeichendichte: 10 Zeichen/Zoll

**Abbildung 3: eGK-konforme Bedruckung des verkürzten Personalienfelds**

Erläuterungen:

Spalte 1: Nachname, Vorname

Spalte 2: Kostentraegerkennung

Spalte 3: Versicherten_ID

### 2.3.4 Druckvorschrift

#### 2.3.4.1 Ausgangsformat für Druckvorschrift

Die im Folgenden dargestellten Druckvorschriften gelten unter der Annahme, dass die zu dru- ckenden Datenobjekte unabhängig von dem eingelesenen Kartentyp bzw. VSD-Version bereits

im Zielformat mit VSD520-Referenz vorliegen. Ggf. ist vor Anwendung der hier dargestellten

Druckvorschriften daher zunächst ein Mapping, wie in den vorangegangenen Kapiteln erläutert

vorzunehmen.

**2.3.4.2 Druckpositionen im Personalienfeld**

| Druckzeile | Feld | Position | Druckvorschrift |
|---|---|---|---|
| 1 | KostentraegerName | 1-24 | ab 24 kürzen |
|  | WOP | 29-30 | rechtsbündig, 2-stellig |
| 2 | Nachname | 1-30 | ab 30 kürzen |
| 3 | Titel Vorname Namenszusatz Vorsatzwort (durch Leerzeichen getrennt) | 1-21 | ab 21 kürzen |
|  | Geburtsdatum | 23-30 | Format TT.MM.JJ |

123456789012345678901234 123456789              123456789012 Mustermann-Müller, Johan 101234567 A1234567894 Anm.: nur für integrierte Druckfunktion bei Kartenterminals relevant, für Praxisverwaltungssoftware gel- ten besondere Anforderungen bzgl. der Bedruckungsnamen i. V. m. dem Kostenträgerabrechnungsbe- reich und der Kostenträgerstammdatei


---

| 4 | Straßenname Hausnummer (durch Leerzeichen getrennt), alternativ (durch Leerzeichen getrennt) | 1-30 | Falls Hausnummer vorhan- Länge Falls Hausnummer nicht vor- Länge |
|---|---|---|---|
| 5 | Wohnsitzlaendercode Postleitzahl Ort (durch Leerzeichen getrennt), alternativ: Items der Postfachadresse | 1-24 | Mit Wohnsitzlaendercode: Länge Ohne Wohnsitzlaendercode: Länge |
|  | Versicherungsschutz Ende | 26-30 | Format MM/JJ |
| 6 | Kostentraegerkennung | 1-9 | Wenn Länge(Kostentraeger- |
|  | Versicherten_ID | 11-22 | linksbündig, alphanumerisch |
|  | Versichertenart | 24 |  |
|  | BesonderePersonengruppe | 25-26 | Alphanumerisch |
|  | DMP_Kennzeichnung | 27-28 | Alphanumerisch |
|  | Kennzeichen Rechtsgrundlage | 29-30 | folgende Ausprägungen sind - ASV-Kennzeichen - ASV-Kennzeichen mit Er- - TSS-Kennzeichen - TSS-Kennzeichen mit Er- - Entlassmanagement-Kenn- - Entlassmanagement-Kenn- - Kennzeichen tagesstatio- - nur Ersatzverordnungs- - ohne Ersatzverordnungs- |
| 7 | Betriebsstättennummer | 1-9 | linksbündig, numerisch |
|  | Lebenslange Arztnummer | 11-19 | linksbündig, numerisch |
|  | Tagesdatum | 22-29 | Format TT.MM.JJ |

5 nur zulässig, wenn keine Straßenadresse vorhanden

6 nur zulässig, wenn keine Straßenadresse vorhanden

: „Postfach“ Postfachnummer den:  (Straßenname) = Max 30 - Länge(Hausnummer) handen:  (Straßenname) = Max  (Ort) = 24 Max Länge(Wohnsitzlaendercode)  Länge(Postleitzahl)  (Ort) = 24 Max Länge(Postleitzahl) kennung) < 9  Stringverket- tung(‚10‘, Kostentraegerken- nung) möglich:  1“ satzverordnungskennzei- „11“ 7“ satzverordnungskennzei- „17“ 4“ zeichen mit Ersatzverord- nungskennzeichen „14“ näre Behandlung „06“ kennzeichen 0“ kennzeichen „00“7 Kennzeichen für Ersatzverordnungen gemäß § 29 Abs. 9 BMV-Ä


---

**Tabelle 9: Druckpositionen im Personalienfeld**

**2.3.4.3 Druckpositionen im verkürzten Personalienfeld**

| Druckspalte Feld |  | Position | Druckvorschrift |
|---|---|---|---|
| 1 | Nachname Vorname (durch Komma und | 1-n | linksbündig, ab Position n kür- |
| 2 | Kostentraegerkennung | 1-9 | linksbündig, wenn Länge(Kos- |
| 3 | Versicherten_ID | 1-12 | linksbündig, alphanumerisch |

**Tabelle 10: Druckpositionen im verkürzten Personalienfeld**

## 2.4 Sonstige Inhalte der eGK

**2.4.1 Prüfungsnachweis zum VSD**

| eGK |  | KVDT | | | | | | | | | |
| Feld | K | L | T | Ausprä- | Transformation | FK | Name | K | L | T | Ausprä- |
|---|---|---|---|---|---|---|---|---|---|---|---|
| Prüfungsnachweis (EF.Prüfungsnachweis) |  |  |  |  |  |  |  | | | | |
| CDMVersion | 1..1 | 5..11 | a | X.Y.Z | → | 3006 | CDM Version | 0..1 | 5-11 | a | n[n][n].n[n][n] |
| Timestamp | 1..1 | 14 | n | YYYYMMDD | → | 3010 | Datum und Uhrzeit | 0..1 | 14 | n | JJJJMMTThh |
| Ergebnis | 1..1 | 1 | n | 1,2,3,4,5,6 | → | 3011 | Ergebnis der On- | 0..1 | 1 | n | 1, 2, 3, 4, 5, |
| ErrorCode | 1..1 | 5 | n |  | → | 3012 | Error-Code | 0..1 | 5 | n |  |
| Prüfziffer Fach- | 0..1 | 65 | a |  | → | 3013 | Prüfziffer des Fach- | 0..1 | ≤ 88 | a |  |

Leerzeichen getrennt) zen (n ist musterspezifisch) tentraegerkennung) < 9 Stringverkettung(‚10‘, Kosten- traegerkennung) VSD520 gung gung hhmmss der Onlineprüfung aktualisierung (Timestamp) mmss lineprüfung und -ak- tualisierung dienst dienstes **Tabelle 11: Prüfungsnachweis zum VSD**


---

# 3 Literaturverzeichnis

gematik. (2019). *Spezifikation - Technische Vorgaben.*

[https://fachportal.gematik.de/spezifikationen/](https://fachportal.gematik.de/spezifikationen/).

GKV-SV, KBV, KZBV. (06. März 2003). Technische Spezifikation der Arztausstattung  - Lesegeräte -; entwickelt aus der Anlage 4 der Vereinbarung zur Gestaltung  und bundesweiten Einführung der Krankenversichertenkarte, Version 2.00.

GKV-SV, KBV, KZBV. (2009). *Technische Spezifikation der Versichertenkarte;*

*Version 2.08.*

KBV. (2019). *Bundesmantelvertrag - Ärzte (BMV-Ä).*

[http://www.kbv.de/html/bundesmantelvertrag.php](http://www.kbv.de/html/bundesmantelvertrag.php).

KBV. (2019). *Bundesmantelvertrag (BMV-Ä) Anlage 4a - Vereinbarung zum Inhalt und*

*zur Anwendung der elektronischen Gesindheitskarte.*

[http://www.kbv.de/html/bundesmantelvertrag.php](http://www.kbv.de/html/bundesmantelvertrag.php).

KBV. (2019). *Datensatzbeschreibung KVDT.* [https://update.kbv.de/ita-](https://update.kbv.de/ita-)

update/Abrechnung/KBV_ITA_VGEX_Datensatzbeschreibung_KVDT.pdf.

KBV. (2019). *Vereinbarung über Vordrucke für die vertragsärztliche Versorgung*

*(Anlage 2 BMV-Ä).* [http://www.kbv.de/html/bundesmantelvertrag.php](http://www.kbv.de/html/bundesmantelvertrag.php).
