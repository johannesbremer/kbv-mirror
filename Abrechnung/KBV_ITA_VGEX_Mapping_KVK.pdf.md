|  | Anwendung der eGK |
|---|---|
|  | Technische Anlage zu Anlage |
|  | Verarbeitung KVK/eGK im Rahmen der vertrags- |
|  | [KBV_ITA_VGEX_Mapping_KVK.pdf |
|  |  |
|  | Dezernat Digitalisierung und IT |
|  |  |
|  | 10623 Berlin, Herbert-Lewin-Platz 2 |
|  |  |
|  |  |
|  | Kassenärztliche Bundesvereinigung |
|  | Version |

4a (BMV-Ä) ärztlichen Abrechnung im Basis-Rollout ] 1.18 Datum: 15.05.2024 Kennzeichnung: Öffentlich Status: In Kraft © Kassenärztliche Bundesvereinigung, Berlin 2024


---

Die Vorgaben der Version 1.18 treten zum 1. Oktober 2024 in Kraft.

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| 1.18 | 15.05.2024 | KBV | Erweiterung des DMP-Kennzeichens an das |  | 10, 12 |
| 1.17 | 17.04.2024 | KBV | Erweiterung des Kennzeichens Rechtsgrund- |  | 16 |
| 1.16 | 15.02.2024 | KBV | Anpassung der Bezeichnung der Besonde- |  | 10, 14 |
| 1.15 | 19.02.2021 | KBV | Einführung neuer DMP-Kennzeichen für das ▪ ▪  Aufnahme von Regelung zur Bedruckung  Fehlerkorrektur |  | 10, 12     15, 16, 18  14 |
| 1.14 | 30.03.2019 | KBV | Anpassung der Bedruckung der Stelle n 29 |  | 16 |
| 1.13 | 12.06.2019 | KBV | Einfügen des Wertes D für das „diverse“ Ge-  Streichung der VSD-Version 5.1.0 | Änderungen im PStG  Aufkündigung durch | 8, 12 |
| 1.12 | 17.04.2018 | KBV | Einführung neuer DMP-Kennzeichen für das ▪ ▪ ▪  Diese neuen DMP-Kennzeichen werden |  | 8, 12 |

Technische Anlage zu Anlage 4a (BMV-Ä)

### D O

### K U M E N

Verarbeitung KVK/eGK im Rahmen der vertragsärztlichen Ab

### T E N

### H I S

### T O

### R I

E

rechnung im Basis-Rollout * Version 1.18

Seite 2 von 19

VSDM lage zur Bedruckung des Personalienfeldes ren Personengruppe 06 VSD-Schema 5.2.0: 10: Rheuma 11: Osteoporose des verkürzten Personalienfeldes und 30 des Personalienfeldes schlecht §22 Abs. 3 die gematik VSD-Schema 5.2.0: 7: Chronische Herzinsuffizienz 8: Depression  9: Rückenschmerz nicht auf KVK´s und eGKs mit VSD-Schema 5.1.0 verwendet, die Aufnahme für ein Map- ping entfällt somit.

---

**DOKUMENTENHISTORIE ___________________________________________________ 2**

**INHALTSVERZEICHNIS_____________________________________________________ 3**

**ABBILDUNGSVERZEICHNIS ________________________________________________ 4**

**TABELLENVERZEICHNIS ___________________________________________________ 5**

**1 EINFÜHRUNG _________________________________________________________ 6**

**1.1 Abgrenzung.....................................................................................................................................7**

**1.2 Gematik-Referenz ...........................................................................................................................7**

**1.3 Zeichensatz .....................................................................................................................................7**

**2 VERWENDUNG DER VERSICHERTENSTAMMDATEN ________________________ 8**

**2.1 Übernahme der Versichertenstammdaten in die Abrechnung ..................................................8**

**2.2 USE-CASES.....................................................................................................................................8**

2.2.1 Einlesen der eGK....................................................................................................................8  *2.2.1.1 VSD-Version 5.2.0 in KVDT-Referenz-Design mappen ..........................................8*

2.2.2 Einlesen der KVK................................................................................................................. 12  *2.2.2.1 KVK in KVDT-Referenz-Design mappen .............................................................. 12*

2.2.3 Mobiles Einsatzszenario ...................................................................................................... 14

**2.3 Bedruckung des Personalienfeldes und des verkürzten Personalienfeldes ........................ 15**

2.3.1 Schriftart .............................................................................................................................. 15

2.3.2 Musterbeispiel für die Bedruckung des Personalienfeldes ................................................. 15

2.3.3 Musterbeispiel für die Bedruckung des verkürzten Personalienfeldes ................................ 16

2.3.4 Druckvorschrift ..................................................................................................................... 16  *2.3.4.1 Ausgangsformat für Druckvorschrift ..................................................................... 16*  *2.3.4.2 Druckpositionen im Personalienfeld ..................................................................... 16*  *2.3.4.3 Druckpositionen im verkürzten Personalienfeld ................................................... 18*

**2.4 Sonstige Inhalte der eGK ............................................................................................................ 18**

2.4.1 Prüfungsnachweis zum VSD ............................................................................................... 18

**3 LITERATURVERZEICHNIS ______________________________________________ 19**

Technische Anlage zu Anlage 4a (BMV-Ä)

### I N

H A L

Verarbeitung KVK/eGK im Rahmen der vertragsärztlichen Ab

T S V E

R Z E I C

H

### N I S

rechnung im Basis-Rollout * Version 1.18

Seite 3 von 19


---

| Technische | Anlage | zu Anlage | 4a | (BMV-Ä) |  |  |  |  |  |  |  |
|---|---|---|---|---|---|---|---|---|---|---|---|
| A B | B I L | D U | N G S | V E | R Z E | I C H | N I | S |  |  |  |
| Abbildung | 1: | Transformation | | und Zielformat | in | Abhängigkeit | | des | Stichtags | ............................. | 6 |
| Abbildung | 2: | eGK-konforme | | Bedruckung | des | Personalienfelds | |  | ............................................. | | 15 |
| Abbildung | 3: | eGK-konforme | | Bedruckung | des | verkürzten |  | Personalienfelds | | ........................... | 16 |
| Verarbeitung | KVK/eGK | im Rahmen | der | vertragsärztlichen | rechnung Ab | im | Basis-Rollout | * Version | 1.18 | Seite 4 | von 19 |

Abbildung 1: Transformation und Zielformat in Abhängigkeit des Stichtags ............................. 6 Abbildung 2: eGK-konforme Bedruckung des Personalienfelds ............................................. 15 Abbildung 3: eGK-konforme Bedruckung des verkürzten Personalienfelds ........................... 16 Technische Anlage zu Anlage 4a (BMV-Ä)  N G S V E Verarbeitung KVK/eGK im Rahmen der vertragsärztlichen Ab  E I C  N I S rechnung im Basis-Rollout * Version 1.18 Seite 4 von 19

---

|  | Technische Anlage | zu Anlage | 4a (BMV-Ä) |  |  |  |  |  |  |  |
|---|---|---|---|---|---|---|---|---|---|---|
| T | A B E | L L E | N V E R | Z E | I C H | N I S |  |  |  |  |
| Tabelle | 1: | Mapping VSD | in | KVDT |  |  |  | ............................................................................. | | 10 |
|  |  |  | 520 | VSD520 |  |  |  |  |  |  |
| Tabelle | 2: | Transformation |  | BesonderePersonengruppe | | VSD |  | ............................................. | | 10 |
|  |  |  |  |  |  |  | 520 |  |  |  |
| Tabelle | 3: | Transformation |  | DMP-Kennzeichen | | VSD |  | ........................................................... | | 12 |
|  |  |  |  |  |  | 520 |  |  |  |  |
| Tabelle | 4: | Mapping KVK | in KVDT |  |  |  | ................................................................................. | | | 13 |
|  |  |  |  | VSD520 |  |  |  |  |  |  |
| Tabelle | 5: | Transformation |  | DMP-Kennzeichen | |  |  | ....................................................................... | | 14 |
| Tabelle | 6: | Transformation | Besondere |  | Personengruppe | |  | ........................................................ | | 14 |
| Tabelle | 7: | Zwischenspeicher | mobKT | – | Ausbaustufe | 1 |  | .......................................................... | | 14 |
| Tabelle | 8: | Zwischenspeicher | mobKT | – | Ausbaustufe | 2 |  | .......................................................... | | 15 |
| Tabelle | 9: | Druckpositionen | im | Personalienfeld | |  |  | ...................................................................... | | 18 |
| Tabelle | 10: | Druckpositionen | im | verkürzten |  | Personalienfeld |  | ................................................... | | 18 |
| Tabelle | 11: | Prüfungsnachweis | | zum VSD |  |  | ............................................................................... | | | 18 |
| Verarbeitung | KVK/eGK | im Rahmen | der | vertragsärztlichen | rechnung Ab | im | Basis-Rollout * | Version 1.18 | Seite 5 | von 19 |

Tabelle 1: Mapping VSD ............................................................................. 10 Tabelle 2: Transformation BesonderePersonengruppe VSD  ............................................. 10 Tabelle 3: Transformation DMP-Kennzeichen VSD ........................................................... 12 Tabelle 4: Mapping KVK in KVDT ................................................................................. 13 Tabelle 5: Transformation DMP-Kennzeichen ....................................................................... 14 Tabelle 6: Transformation Besondere Personengruppe  ........................................................ 14 Tabelle 7: Zwischenspeicher mobKT – Ausbaustufe 1 .......................................................... 14 Tabelle 8: Zwischenspeicher mobKT – Ausbaustufe 2 .......................................................... 15 Tabelle 9: Druckpositionen im Personalienfeld ...................................................................... 18 Tabelle 10: Druckpositionen im verkürzten Personalienfeld ................................................... 18 Tabelle 11: Prüfungsnachweis zum VSD ............................................................................... 18 Technische Anlage zu Anlage 4a (BMV-Ä) T A B Verarbeitung KVK/eGK im Rahmen der vertragsärztlichen Ab  R Z  E I C rechnung im Basis-Rollout * Version 1.18 Seite 5 von 19

---

**1**

### Einführung

Das vorliegende Dokument beschreibt die Verwendung der Versichertenstammdaten, die in der  Anlage 4a zum BMV-Ä vereinbart sind, in technischer Hinsicht.

Während die vertragsärztlichen Abrechnungsunterlagen gemäß § 291 SGB V in das Referenz- Design gemäß der aktuellen VSD-Version 5.2.0 überführt werden, müssen für einen Über- gangszeitraum, in dem noch ältere Kartentypen im Umlauf sind, diese in das neue Referenz- Design des KVDT transformiert werden. Die für die jeweiligen Transformationen geltenden Vor- schriften werden im Folgenden als Tabellen dargestellt.

Für die Zukunft ist damit zu rechnen, das s für VSD und die eGK weiter Mappings entwickelt  werden. Eine Fortschreibung dieser Technischen Anlage um weitere Transformationsvorschrif- ten und/oder Anpassung des Referenz-Designs für die vertragsärztliche Abrechnung ist somit  zu erwarten.

Die Abstimmung der Inhalte dieser Technischen Anlage erfolgt zwischen den Partnern der Bun- desmantelverträge.

Regelungsbereich  Anlage 4a (alt)

Regelungsbereich  Anlage 4a (neu),  ab zu vereinba- rendem Stichtag

**Abbildung 1: Transformation und Zielformat in Abhängigkeit des Stichtags**

Technische Anlage zu Anlage 4a (BMV-Ä)

Verarbeitung KVK/eGK im Rahmen der vertragsärztlichen Ab

rechnung im Basis-Rollout * Version 1.18

Seite 6 von 19


---

### 1.1

### Abgrenzung

Die in diesem Dokument definierten Vorschriften beziehen sich auf die fachlichen Inhalte zur  Verarbeitung der Versichertenstammdaten zum Zwecke der vertragsärztlichen Abrechnung.  Weitere Anforderungen der Verarbeitung der eGK

|  |  | definierten | Vorschriften | | beziehen |
|---|---|---|---|---|---|
|  |  | Versichertenstammdaten | | zum | Zwecke |
|  |  | Verarbeitung | der | eGK , | sind in |
|  |  | dargestellten | Transform |  | ationsvorschriften |
|  |  |  | Abrechnungsunterlagen | | . |
|  | hinsichtlich | der | Art | und Form | der |
|  |  | beziehen | sich | auf | die |
|  | aktuellen | Releases | des | Online |  |
|  |  |  | https://fachportal.gematik.de/. | | |

tik nach- zulesen.  Die im weiteren Verlauf dargestellten Transform stellung der vertragsärztlichen Abrechnungsunterlagen Restriktio- nen oder Vorschriften hinsichtlich der Art und Form der Datenhaltung in einem Praxisverwal- tungssystem.

### 1.2

### Gematik-Referenz

Hier getroffenen Festlegungen beziehen sich auf die Dokumentenlandkarte, Kapitel 4.1, Fach- daten VSD des jeweils aktuellen Releases des Online Nähre Informationen unter [https://fachportal.gematik.de/](https://fachportal.gematik.de/).

### 1.3

### Zeichensatz

Aufgrund der Einschränkung der zulässigen Zeichen

|  | der | zulässigen |  | Zeichen aus |
|---|---|---|---|---|
|  |  | Übereinstimmung | der | Zeichensätze |
|  | vollständige |  | Kompatibilität | zwischen |

auf der KVK sowie der Übereinstimmung der Zeichensätze zwischen eGK und KVDT (jeweils  ISO 8859-15) besteht vollständige Kompatibilität zwischen den Zeichensätzen.

Technische Anlage zu Anlage 4a (BMV-Ä)

Verarbeitung KVK/eGK im Rahmen der vertragsärztlichen Ab

rechnung im Basis-Rollout * Version 1.18

sind in der Dokumentation der gema ationsvorschriften gelten verbindlich für die Er- . Sie beinhalten jedoch keine -Produktivbetriebs (OPB) der gematik.  aus dem 7-bit-Code gemäß DIN 66003 Seite 7 von 19


---

**2**

### Verwendung der Versichertenstammdaten

### 2.1

### Übernahme der Versichertenstammdaten in die Abrechnung

Auf der eGK und in der vertragsärztlichen Abrechnung kommen unterschiedliche Schnittstel- lenfamilien zum Einsatz (XML-/xDT-Schnittstellen). Konformität wird auf Datenfeldebene  (KVDT-Referenz-Design) hergestellt, ersetzt jedoch nicht die Übergabe zwischen den Schnitt- stellen.

Bedingt durch ältere VSD-Versionen sowie der zu gewährleistenden Abwärtskompatibilität zum  VDT der KVK geschuldet, ist ferner ein Mapping der Datenobjekte zwischen den Schnittstellen- versionen erforderlich, um diese nach einheitlichen Kriterien in das neue Referenz -Design zu  transformieren.

Im Folgenden werden die notwendigen Zuordnungen und ggf. erforderlichen Transformations- vorschriften für den jeweiligen Use-Case beschrieben.

### 2.2

### USE-CASES

Im Folgenden werden für die jeweiligen USE-CASES die relevanten Mapping-Tabellen darge- stellt.

**2.2.1 Einlesen der eGK**

**2.2.1.1 VSD-Version 5.2.0 in KVDT-Referenz-Design mappen**

| VSD520 |  | KVDTVSD520 | | | | | | | | | |
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
| //Namenszusatz | 0..1 | 0..20 | a | Anl. 7, DEÜV | → | 3100 | Namenszusatz | 0..1 | ≤ 20 | a | Anl. 7, DEÜV |
| //Titel | 0..1 | 0..20 | a |  | → | 3104 | Titel | 0..1 | ≤ 20 | a |  |
| //PostfachAdresse | 0..1 |  |  |  |  |  |  |  |  |  |  |
| ///Postleitzahl | 0..1 | 1..10 | a |  | → | 3121 | PostfachPLZ | 0..1 | ≤ 10 | a |  |
| ///Ort | 1..1 | 0..40 | a |  | → | 3122 | PostfachOrt | 0..1 | ≤ 40 | a |  |
| ///Postfach | 1..1 | 0..8 | a |  | → | 3123 | Postfach | 0..1 | ≤ 8 | a |  |
| ///Land | 1..1 |  |  |  |  |  |  |  |  |  |  |
| ////Wohnsitzlaender- | 1..1 | 0..3 | a |  | → | 3124 | PostfachWohnsitz- | 0..1 | ≤ 3 | a |  |
| //StrassenAdresse | 0..1 |  |  |  |  |  |  |  |  |  |  |
| ///Postleitzahl | 0..1 | 1..10 | a |  | → | 3112 | Postleitzahl | 0..1 | ≤ 10 | a |  |
| ///Ort | 1..1 | 0..40 | a |  | → | 3113 | Ort | 0..1 | ≤ 40 | a |  |

Technische Anlage zu Anlage 4a (BMV-Ä)

Verarbeitung KVK/eGK im Rahmen der vertragsärztlichen Ab

rechnung im Basis-Rollout * Version 1.18

gung gung mer code laendercode Seite 8 von 19


---

| VSD520 |  | KVDT | | | | | | | | | |
| Feld | K | L | T | Ausprä- | Transformation | FK | Name | K | L | T | Ausprä- |
|---|---|---|---|---|---|---|---|---|---|---|---|
| ///Straße | 0..1 | 0..46 | a |  | → | 3107 | Straße | 0..1 | ≤ 46 | a |  |
| ///Hausnummer | 0..1 | 0..9 | a |  | → | 3109 | Hausnummer | 0..1 | ≤ 9 | a |  |
| ///Anschriftenzusatz | 0..1 | 0..40 | a |  | → | 3115 | Anschriftenzusatz | 0..1 | ≤ 40 | a |  |
| ///Land | 1..1 |  |  |  |  |  |  |  |  |  |  |
| ////Wohnsitzlaender- | 1..1 | 0..3 | a | Anl. 8, DEÜV | → | 3114 | Wohnsitzlaender- | 0..1 | ≤ 3 | a | Anl. 8, DEÜV |
| Geschützte Versichertendaten (EF.GVD) |  |  |  |  |  |  |  | | | | |
| UC_GeschuetzteVersichertendatenXML |  |  |  |  |  |  |  | | | | |
| CDMVersion | „5.2.0“ | n/a |  |  |  |  |  |  | | | |
| /BesonderePerso- | 0..1 | 2 | n | 4,6,7,8,9 | Codierung nach Tabelle 2 | 4131 | BesonderePerso- | 1.1 | 2 | a | 00, 04, 06, |
| /DMP_Kennzeich- | 0..1 | 1..2 | n | 1,2,3,4,5,6,7, | Codierung nach Tabelle 3 | 4132 | DMP_Kennzeich- | 1..1 | 2 | a | 00, 01, 02, |
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

Technische Anlage zu Anlage 4a (BMV-Ä)

Verarbeitung KVK/eGK im Rahmen der vertragsärztlichen Ab

rechnung im Basis-Rollout * Version 1.18

gung gung code code nengruppe nengruppe 07, 08, 09 nung 8,9,10,11,12, 30,31,32,33, 34,35,36,37, 38,39,40,41, 42,43,44,45, 46,47,48,49, 50,51,52,53, 54,55,56,57, 58  nung 03, 04, 05, 06, 07, 08, 09, 10, 11, 12,30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58 tungsanspruch rechnung_GKV 20,38,46,51, 52,71,72,73, 78,83,88,93, 98 17,20,38,46, 47,48,49,50, 51,52,55,60, 61,62,71,72, 73,78,83,88, 93, 98 sorgung Seite 9 von 19


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
| ////Kostentraeger- | 1..1 | 9 | n |  | (2. Priorität) → | 4111 | Kostentraegerken- | 1..1 | 9 | n |  |
| ////Kostentraegerla- | 1..1 | 0..3 | a |  | n/a |  |  |  |  |  |  |
| ////Name | 1..1 | 0..45 | a |  | (2. Priorität) → | 4134 | KostentraegerName | 1..1 | ≤ 45 | a |  |
| ////Abrechnender- | 0..1 |  |  | [regionali- |  |  |  |  |  |  |  |
| /////Kostentraeger- | 1..1 | 9 | n |  | (1. Priorität) → | 4111 | Kostentraegerken- | 1..1 | 9 | n |  |
| /////Name | 1..1 | 0..45 | a |  | (1. Priorität) → | 4134 | KostentraegerName | 1..1 | ≤ 45 | a |  |

**Tabelle 1: Mapping VSD in KVDT** **520VSD520**

|  |  |  |
|---|---|---|
| [Element nicht vorhanden] | 00 | nicht vorhanden |
| 4 | 04 | BSHG (Bundessozialhilfe- |
| 6 | 06 | SER (Soziales Entschädi- |
| 7 | 07 | SVA-Kennzeichnung für |
| 8 | 08 | SVA-Kennzeichnung, |
| 9 | 09 | Empfänger von |

**Tabelle 2: Transformation BesonderePersonengruppe VSD520**

Technische Anlage zu Anlage 4a (BMV-Ä)

Verarbeitung KVK/eGK im Rahmen der vertragsärztlichen Ab

rechnung im Basis-Rollout * Version 1.18

gung gung Versorgung reich tungen schutz schutz Beginn schutz Ende kennung nung endercode siert] kennung nung Besondere_Personengruppe VSD 520 Codierung gemäß KVDT- VSD520 Bedeutung gesetz) § 264 SGB V gungsrecht) zwischenstaatliches Kran- kenversicherungsrecht: Personen mit Wohnsitz im Inland, Abrechnung nach Aufwand pauschal Gesund- heitsleistungen nach den §§ 4 und 6 des Asylbewer- berleistungsgesetzes (AsylbLG) Seite 10 von 19


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
| 11 12 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 | 11 12 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 | Osteoporose Adipositas Diabetes Typ 2 und KHK Asthma und Diabetes Typ 2 COPD und Diabetes Typ 2 COPD und KHK COPD, Diabetes Typ 2 und KHK Asthma und KHK Asthma, Diabetes Typ 2 und KHK Brustkrebs und Diabetes Typ 2 Diabetes Typ 1 und KHK Asthma und Diabetes Typ 1 Asthma und Brustkrebs Brustkrebs und KHK Brustkrebs und COPD COPD und Diabetes Typ 1 Brustkrebs, Diabetes Asthma, Brustkrebs und Diabetes |

Technische Anlage zu Anlage 4a (BMV-Ä)

Verarbeitung KVK/eGK im Rahmen der vertragsärztlichen Ab

rechnung im Basis-Rollout * Version 1.18

DMP-Kennzeichen VSD 520 Codierung gemäß KVDT VSD520 Bedeutung nary disease) Seite 11 von 19


---

| 46 47 48 49 50 51 52 53 54 55 56 57 58 | 46 47 48 49 50 51 52 53 54 55 56 57 58 | Brustkrebs und Diabetes Typ 1 COPD, Diabetes Typ 1 und KHK Brustkrebs, COPD Asthma, Diabetes Typ 1 und KHK Asthma, Brustkrebs und KHK Brustkrebs, COPD und KHK Brustkrebs, COPD, Diabetes Typ 2 Asthma, Brustkrebs, Diabetes Typ Brustkrebs, Diabetes Asthma, Brustkrebs und Diabetes Asthma, Brustkrebs, Diabetes Typ Brustkrebs, COPD Brustkrebs, COPD, Diabetes Typ 1 |
|---|---|---|

**Tabelle 3: Transformation DMP-Kennzeichen VSD520**

**2.2.2 Einlesen der KVK**  Seitdem 01.01.2015 hat die KVK ihre Gültigkeit als Nachweis des Leistungsanspruchs in der  GKV verloren und darf somit nur noch im Bereich der Sonstigen Kostenträger verarbeitet wer- den.

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

Technische Anlage zu Anlage 4a (BMV-Ä)

Verarbeitung KVK/eGK im Rahmen der vertragsärztlichen Ab

rechnung im Basis-Rollout * Version 1.18

2 und KHK VSD520 gung gung mer mer Seite 12 von 19


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

1 liefert ggf. nicht in allen Fällen das optimale Ergebnis zurück  2 liefert nicht in jeglicher Schreibweise das gewünschte Ergebnis, z.B. „103 A“ anstatt „103A“  3 der Rechtskreis mit den Ausprägungen 1, 9 entfällt

**Tabelle 4: Mapping KVK in KVDTVSD520**

| KVK-Codierung | Codierung gemäß KVDT |
|---|---|

Technische Anlage zu Anlage 4a (BMV-Ä)

Verarbeitung KVK/eGK im Rahmen der vertragsärztlichen Ab

rechnung im Basis-Rollout * Version 1.18

VSD520 gung gung tains(Straßenname ‚Postfach‘) code laendercode left(Länge - Länge(erstes Leer- zeichen v. re) right(Länge(erstes Leerzeichen v. re- 1) code code ,X,A,C,K,L,E, N,D,F,S,P tains(4,6,7,8)  Codierung nach Ta- nengruppe 07, 08 tains(M,X,A,C,K,L,E ,N,D,F,S,P), Codierung nach Ta- nung 03, 04, 05,  chertenstatus,1) right(VKNR/WOP,2) 17,20,38,46, 47,48,49,50, 51,52,55,60, 61,62,71,72, 73,78,83,88, 93, 98 schutz Beginn natsende) schutz Ende kenkassennummer) nung VSD520Seite 13 von 19


---

|  |  |
|---|---|
| [kein Wert vorhanden] M - Diabetes mellitus Typ 2 ( ∪ RK 1) A - Brustkrebs ( ∪ RK 1) K - Koronare Herzkrankheit ( ∪ RK 1) E - Diabetes mellitus Typ 1 ( ∪ RK 1) D - Asthma bronchiale ( ∪ RK 1) S - COPD ( ∪ RK 1) X - Diabetes mellitus Typ 2 ( ∪ RK 9) C - Brustkrebs ( ∪ RK 9) L - Koronare Herzkrankheit ( ∪ RK 9) N - Diabetes mellitus Typ 1 ( ∪ RK 9) F - Asthma bronchiale ( ∪ RK 9) P - COPD ( ∪ RK 9) | 00 01 02 03 04 05 06 01 02 03 04 05 06 |

**Tabelle 5: Transformation DMP-Kennzeichen**

| KVK-Codierung | Codierung gemäß KVDT |
|---|---|
| [kein Wert vorhanden] 1 – West 4 - Sozialhilfeempfänger, § 264 SGB V 6 - SER 7 - SVA  8 - SVA 9 – Ost | 00 [keine Übernahme]  00 04 06 07 08 [keine Übernahme]  00 |

**Tabelle 6: Transformation Besondere Personengruppe**

Die Vorgaben zu KVK werden zum nächstmöglichen Zeitpunkt in separate Spezifikationen zur  KVK überführt.

**2.2.3 Mobiles Einsatzszenario**  Im mobilen Einsatzszenario werden zusätzlich die Datenobjekte Einlesedatum (tag ‘91‘) und  Zulassungsnummer (tag ‘92‘) durch das mobile Kartenterminal an die P rotokolldaten (EF.Sta- tusVD) im Zwischenspeicher des Kartenterminals angehängt.

Diese Datenobjekte sind gemäß BMV-Ä zum Zwecke der vertragsärztlichen Abrechnung in den  Abrechnungsdatensatz zu übernehmen. Folgende Tabellen zeigen das jeweilige Mapping in  Abhängigkeit der Ausbaustufe des einzusetzenden mobilen Kartenterminals.

| Mobiles Kartenterminal (Ausbaustufe 1) |  | KVDTVSD520 | | | | | | | | | |
| Feld | K | L | T | Ausprä- | Transformation | FK | Name | K | L | T | Ausprä- |
|---|---|---|---|---|---|---|---|---|---|---|---|
| EF.StatusVD (im Zwischenspeicher mobKT) |  |  |  |  |  |  |  | | | | |
| tag ‚91‘ |  | 8 | n | TTMMJJJJ | → | 4109 | Einlesedatum |  | 8 | n | JJJJMMTT |
| tag ‚92‘ |  | 27 | a | 123xyzX.Y.Z | → | 4108 | Zulassungsnummer |  | ≤ 40 | a | 123xyzX.Y.Z |

**Tabelle 7: Zwischenspeicher mobKT – Ausbaustufe 1**

Technische Anlage zu Anlage 4a (BMV-Ä)

Verarbeitung KVK/eGK im Rahmen der vertragsärztlichen Ab

rechnung im Basis-Rollout * Version 1.18

VSD520 gung gung Seite 14 von 19


---

| Mobiles Kartenterminal (Ausbaustufe 2) |  | KVDT | | | | | | | | | |
| Feld | K | L | T | Ausprä- | Transformation | FK | Name | K | L | T | Ausprä- |
|---|---|---|---|---|---|---|---|---|---|---|---|
| EF.StatusVD (im Zwischenspeicher mobKT) |  |  |  |  |  |  |  | | | | |
| tag ‚91‘ |  | 8 | n | TTMMJJJJ | → | 4109 | Einlesedatum |  | 8 | n | JJJJMMTT |
| tag ‚92‘ |  | 37 | a | 123xyzX.Y.Z | → | 4108 | Zulassungsnummer |  | ≤ 40 | a | 123xyzX.Y.Z |

**Tabelle 8: Zwischenspeicher mobKT – Ausbaustufe 2**

### 2.3

### Bedruckung des Personalienfeldes und des verkürzten Persona-

### lienfeldes

Entsprechend den Anforderungen des § 291 SGB V sind die Vordrucke im Sinne der Abrech- nungsunterlagen maschinell auswertbar, d.h. beleglesefähig, zu erstellen. Zu diesem Zweck  sind die hier dargestellten Bedruckungsvorschriften verbindlich zu beachten.  Die Druckzeilen 3, 4, 5 des Personalienfeldes beinhalten keine fixen Druckpositionen. Die  Druckzeilen werden durch Aneinanderreihung der einzelnen Datenobjekte gefüllt. Die Trennung  der jeweiligen Feldinhalte erfolgt durch Blank. Um die Maximallänge der jeweiligen Druckzeile  nicht zu überschreiten, werden ggf. notwendige Kürzungsregeln festgelegt (siehe Tabelle 9),  die überwiegend außerhalb des Regelfalles notwendig werden.

**2.3.1 Schriftart**  Vorgegeben sind die Monotype-Schriftarten Courier bzw. Courier New. Bei Einsatz von Nadel- druckern ist zusätzlich der Modus NLQ Mindestvoraussetzung.  Die Zeichendichte ist mit 10 Zeichen/Zoll definiert, das entspricht der Schriftgröße 12.

**2.3.2 Musterbeispiel für die Bedruckung des Personalienfeldes**   123456789012345678901234567890

Zeichendichte:  10 Zeichen/Zoll

Schriftart:  Courier (New), NLQ

| 101234567 A123456789   5080601   123456789 123456499  01.10.16 | Krankenkasse bzw. Kostenträger   Testort-Musterkasse/SVA     72 |
|---|---|
|  | Name,  Vorname des Versicherten  Mustermann-Müller              geb. am  Prof. Dr. Johann von  20.10.25  Musterweg 6  Musterweg 6 |
|  | Kostenträgerkennung |
|  | Betriebsstätten-Nr. |

**Abbildung 2: eGK-konforme Bedruckung des Personalienfelds**

Erläuterungen:   Zeile 1: KostentraegerName (inkl. KTAB-Kürzel für Besondere Personengruppen gemäß Kos- tenträgerstammdatei der KBV), WOP   Zeile 2: Nachname

Technische Anlage zu Anlage 4a (BMV-Ä)

Verarbeitung KVK/eGK im Rahmen der vertragsärztlichen Ab

rechnung im Basis-Rollout * Version 1.18

VSD520 gung gung  D 12345 Musterhausen     12/20 Versicherten-Nr. Status I                              I Arzt-Nr Datum I ISeite 15 von 19


---

Zeile 3: Titel, Vorname, Namenszusatz, Vorsatzwort (Verlängerung des nutzbaren Bereichs um  2 Zeichen), Geburtsdatum   Zeile 4: Straßenname, Hausnummer   Zeile 5: Ländercode, Postleitzahl, Ort, Versicherungsschutz-Ende   Zeile 6: Kostentraegerkennung, Versicherten_ID, Versichertenart, BesonderePersonen- gruppe, DMP_Kennzeichnung, Kennzeichen Rechtsgrundlage   Zeile 7: Betriebsstättennummer/ASV-Teamnummer, Arztnummer, Tagesdatum

**2.3.3 Musterbeispiel für die Bedruckung des verkürzten Personalienfeldes**

|  | 123456789012345678901234  123456789 |  | 123456789012 |
|---|---|---|---|

Schriftart:  Courier (New), NLQ

|  | Name,  Vorname des Versicherten  Mustermann-Müller, Johan 101234567 | Kostenträgerkennung | Versicherten-Nr.  A123456789 |
|---|---|---|---|

Zeichendichte:  10 Zeichen/Zoll  **Abbildung 3: eGK-konforme Bedruckung des verkürzten Personalienfelds**

Erläuterungen:   Spalte 1: Nachname, Vorname   Spalte 2: Kostentraegerkennung   Spalte 3: Versicherten_ID

**2.3.4 Druckvorschrift**

**2.3.4.1 Ausgangsformat für Druckvorschrift**  Die im Folgenden dargestellten Druckvorschriften gelten unter der Annahme, dass die zu dru- ckenden Datenobjekte unabhängig von dem eingelesenen Kartentyp bzw. VSD-Version bereits  im Zielformat mit VSD -Referenz vorliegen. Ggf. ist vor Anwendung der hier dargestellten 520 Druckvorschriften daher zunächst ein Mapping, wie in den vorangegangenen Kapiteln erläutert,  vorzunehmen.

**2.3.4.2 Druckpositionen im Personalienfeld**

| Druckzeile | Feld | Position | Druckvorschrift |
|---|---|---|---|
| 1 | KostentraegerName | 1-24 | 4 |
|  | WOP | 29-30 | rechtsbündig, 2-stellig |
| 2 | Nachname | 1-30 | ab 30 kürzen |
| 3 | Titel Vorname Namenszusatz Vorsatzwort (durch Leerzeichen getrennt) | 1-21 | ab 21 kürzen |
|  | Geburtsdatum | 23-30 | Format TT.MM.JJ |

4 Anm.: nur für integrierte Druckfunktion bei Kartenterminals relevant, für Praxisverwaltungssoftware gel- ten besondere Anforderungen bzgl. der Bedruckungsnamen i. V. m. dem Kostenträgerabrechnungsbe- reich und der Kostenträgerstammdatei

Technische Anlage zu Anlage 4a (BMV-Ä)

Verarbeitung KVK/eGK im Rahmen der vertragsärztlichen Ab

rechnung im Basis-Rollout * Version 1.18

ab 24 kürzenSeite 16 von 19


---

| 4 | Straßenname Hausnummer (durch Leerzeichen getrennt), 5 (durch Leerzeichen getrennt) | 1-30 | Falls Hausnummer vorhan- Länge Falls Hausnummer nicht vor- Länge Max (Straßenname) = |
|---|---|---|---|
| 5 | Wohnsitzlaendercode Postleitzahl Ort (durch Leerzeichen getrennt), 6 | 1-24 | Mit Wohnsitzlaendercode: Länge Max (Ort) = 24 – Ohne Wohnsitzlaendercode: Länge Max (Ort) = 24 – |
|  | Versicherungsschutz Ende | 26-30 | Format MM/JJ |
| 6 | Kostentraegerkennung | 1-9 | Wenn Länge(Kostentraeger- |
|  | Versicherten_ID | 11-22 | linksbündig, alphanumerisch |
|  | Versichertenart | 24 |  |
|  | BesonderePersonengruppe | 25-26 | Alphanumerisch |
|  | DMP_Kennzeichnung | 27-28 | Alphanumerisch |
|  | Kennzeichen Rechtsgrundlage | 29-30 | folgende Ausprägungen sind - ASV-Kennzeichen „ 0 1“ - ASV-Kennzeichen mit Er- - TSS-Kennzeichen „ 0 7“ - TSS-Kennzeichen mit Er- - Entlassmanagement-Kenn- - Entlassmanagement-Kenn- - Kennzeichen tagesstatio- - nur Ersatzverordnungs- - ohne Ersatzverordnungs- |
| 7 | Betriebsstättennummer | 1-9 | linksbündig, numerisch |
|  | Lebenslange Arztnummer | 11-19 | linksbündig, numerisch |
|  | Tagesdatum | 22-29 | Format TT.MM.JJ |

5 nur zulässig, wenn keine Straßenadresse vorhanden  6 nur zulässig, wenn keine Straßenadresse vorhanden  7 Kennzeichen für Ersatzverordnungen gemäß § 29 Abs. 9 BMV-Ä

Technische Anlage zu Anlage 4a (BMV-Ä)

Verarbeitung KVK/eGK im Rahmen der vertragsärztlichen Ab

rechnung im Basis-Rollout * Version 1.18

alternativ: „Postfach“ Postfachnummer den: 30 - Länge(Hausnummer) – 1  handen: alternativ: Items der Postfachadresse Länge(Wohnsitzlaendercode) – Länge(Postleitzahl) – 2 Länge(Postleitzahl) – 1 kennung) < 9 → Stringverket- tung(‚10‘, Kostentraegerken- nung) möglich:  satzverordnungskennzei-  „11“ satzverordnungskennzei- chen „17“ zeichen „ 0 4“ zeichen mit Ersatzverord- nungskennzeichen „14“ näre Behandlung „06“ kennzeichen „ 1 0“ kennzeichen „00“ Seite 17 von 19


---

**Tabelle 9: Druckpositionen im Personalienfeld**

### 2.3.4.3

### Druckpositionen im verkürzten Personalienfeld

| Druckspalte | Feld | Position | Druckvorschrift |
|---|---|---|---|
| 1 | Nachname Vorname (durch Komma und | 1-n | linksbündig, ab Position n kür- |
| 2 | Kostentraegerkennung | 1-9 | linksbündig, wenn Länge(Kos- |
| 3 | Versicherten_ID | 1-12 | linksbündig, alphanumerisch |

**Tabelle 10: Druckpositionen im verkürzten Personalienfeld**

### 2.4

### Sonstige Inhalte der eGK

### 2.4.1

### Prüfungsnachweis zum VSD

| eGK |  | KVDT | | | | | | | | | |
| Feld | K | L | T | Ausprä- | Transformation | FK | Name | K | L | T | Ausprä- |
|---|---|---|---|---|---|---|---|---|---|---|---|
| Prüfungsnachweis (EF.Prüfungsnachweis) |  |  |  |  |  |  |  | | | | |
| CDMVersion | 1..1 | 5..11 | a | X.Y.Z | → | 3006 | CDM Version | 0..1 | 5-11 | a | n[n][n].n[n][n] |
| Timestamp | 1..1 | 14 | n | YYYYMMDD | → | 3010 | Datum und Uhrzeit | 0..1 | 14 | n | JJJJMMTThh |
| Ergebnis | 1..1 | 1 | n | 1,2,3,4,5,6 | → | 3011 | Ergebnis der On- | 0..1 | 1 | n | 1, 2, 3, 4, 5, |
| ErrorCode | 1..1 | 5 | n |  | → | 3012 | Error-Code | 0..1 | 5 | n |  |
| Prüfziffer Fach- | 0..1 | 65 | a |  | → | 3013 | Prüfziffer des Fach- | 0..1 | ≤ 88 | a |  |

**Tabelle 11: Prüfungsnachweis zum VSD**

Technische Anlage zu Anlage 4a (BMV-Ä)

Verarbeitung KVK/eGK im Rahmen der vertragsärztlichen Ab

rechnung im Basis-Rollout * Version 1.18

Leerzeichen getrennt) zen (n ist musterspezifisch) tentraegerkennung) < 9 → Stringverkettung(‚10‘, Kosten- traegerkennung) VSD520 gung gung hhmmss der Onlineprüfung und – aktualisierung (Timestamp) mmss lineprüfung und -ak- tualisierung dienst dienstes Seite 18 von 19


---

**3**

### Literaturverzeichnis

gematik. (2019). Spezifikation - Technische Vorgaben.  [https://fachportal.gematik.de/spezifikationen/](https://fachportal.gematik.de/spezifikationen/).  GKV-SV, KBV, KZBV. (06. März 2003). Technische Spezifikation der Arztausstattung  - Lesegeräte -; entwickelt aus der Anlage 4 der Vereinbarung zur Gestaltung  und bundesweiten Einführung der Krankenversichertenkarte, Version 2.00.  GKV-SV, KBV, KZBV. (2009). Technische Spezifikation der Versichertenkarte;  *Version 2.08.*  KBV. (2019). Bundesmantelvertrag - Ärzte (BMV-Ä).  [http://www.kbv.de/html/bundesmantelvertrag.php](http://www.kbv.de/html/bundesmantelvertrag.php).  KBV. (2019). Bundesmantelvertrag (BMV-Ä) Anlage 4a - Vereinbarung zum Inhalt und  *zur Anwendung der elektronischen Gesindheitskarte.*  [http://www.kbv.de/html/bundesmantelvertrag.php](http://www.kbv.de/html/bundesmantelvertrag.php).  KBV. (2019). Datensatzbeschreibung KVDT. [https://update.kbv.de/ita-](https://update.kbv.de/ita-) update/Abrechnung/KBV_ITA_VGEX_Datensatzbeschreibung_KVDT.pdf.  KBV. (2019). Vereinbarung über Vordrucke für die vertragsärztliche Versorgung  *(Anlage 2 BMV-Ä). [http://www.kbv.de/html/bundesmantelvertrag.php](http://www.kbv.de/html/bundesmantelvertrag.php).*

Technische Anlage zu Anlage 4a (BMV-Ä)

Verarbeitung KVK/eGK im Rahmen der vertragsärztlichen Ab

rechnung im Basis-Rollout * Version 1.18

Seite 19 von 19
