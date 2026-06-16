\|  |
\|---|

\|  |
\|---|

|  | **KASSENÄRZTLICHE  DEZERNAT DIGITALISIERUNG UND IT 11. NOVEMBER 2025   VERSION: 3.6   DOKUMENTENSTATUS: IN KRAFT** |
|---|---|

# PRÜFPAKET ELEKTRONISCHES REZEPT

## [KBV_ITA_AHEX_PRUEFPAKET_ERP]

BUNDESVEREINIGUNG IT IN DER ARZTPRAXIS 


---

INHALT

| 1 ALLGEMEINES | 4 |
|---|---|
| 1.1 Rechtsgrundlage | 4 |
| 1.2 Zertifizierungsablauf | 4 |
| 1.3 Zertifizierungsportal | 5 |
| 1.4 Zertifizierungsdokumente | 5 |
| 1.5 Prüfunterlagen | 5 |
| 1.6 Prüfvorgaben | 7 |
| 1.6.1 Prüfstammdaten | 7 |
| 1.6.2 Versichertendaten | 7 |
| 1.6.3 Auflistung der Prüffälle | 7 |
| 1.6.4 Praxisdaten/ Arztstempel | 7 |
| 1.6.5 Version der zu verwendenden FHIR-Profile | 9 |
| 1.6.6 Signierung von Verordnungen | 9 |

**2** **PRÜFFÄLLE**

**10**  2.1 Voraussetzungen 11  2.2 Erstellen eines eRP

11  2.3 Erstellen eines eRP  Konditionale Prüffälle

17  2.4 Erstellen eines eRP  Prüffälle für weitere Verordnungsszenarien

19  2.5 Bestätigung der gematik zum Funktionsumfang E-Rezept 19

**3** **TESTDATENVALIDIERUNG**

**20**  3.1 Testfälle eRezept 21

**4** **REFERENZIERTE DOKUMENTE**

**22**


---

# DOKUMENTENHISTORIE

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| 3.6 | 11.11.2025 | KBV | Korrektur PF06    Aktualisierung der Grafik der |  | 14    6 |
| 3.5 | 30.09.2025 | KBV | Aktualisierung der Prüffälle auf |  | Alle |
| 3.4 | 08.01.2025 | KBV | Anpassung von Kapitel 1.6.4      Aufnahme von Kapitel 1.6.6 | Streichung der | 7    9 |
| 3.3 | 03.04.2024 | KBV | Anpassung PF08 |  | 15 |
| 3.2 | 20.09.2023 | KBV | Klarstellung PF10 |  | 17 |
| 3.1 | 10.07.2023 | KBV | Klarstellung PF08 |  | 15 |
| 3.0 | 26.05.2023 | KBV | Verwendung der neuen FHIR    Aufnahme des Prüffalls PF08 |  | 10-20      15 |
| 2.0 | 17.12.2021 | KBV | Klarstellung der Verwendung    Klarstellung in PF07    Verwendung der neuen FHIR | Vereinheitlichung der      Ablauf der Gültigkeit der | alle      14    10-20 |

einzureichenden Prüfunterlagen die Profilversion 1.3.2 Wertevorgaben zu Arztnamen Profile in der Version 1.1.0 dieses Prüfpakts Verfahren AMV und eRezept Profile in der Version 1.0.2 Profile Version 1.0.1  


---

# 1 ALLGEMEINES

Dieses Dokument beschreibt das allgemeine Vorgehen und beinhaltet Prüffälle für die Zertifizierung eines  Zertifizierungsgegenstandes im Bereich der Arzneimittelverordnung (AMV)  konkret die elektronische  Arzneimittelverordnung (e16A) in Form des elektronischen Rezepts (eRP)

Die Zertifizierungsrichtlinie der KBV, welche die Rechte und Pflichten des Antragstellers definiert, bildet den  Rahmen der Zertifizierung und ist zu beachten.

Des Weiteren können dem Antrag auf Zertifizierung neben Zertifizierungskosten und Laufzeit der Zulassung  weitere wichtige Informationen entnommen werden, die nicht Bestandteil dieses Prüfpaketes sind.

**HINWEIS**

Dieses Prüfverfahren ist nur durch Systeme durchführbar, welche eine Zertifizierung für das  Zertifizierungsthema „Verordnung von Arzneimitteln“ anstreben, siehe auch  KBV_ITA_AHEX_PRUEFPAKET_AMV

## 1.1 RECHTSGRUNDLAGE

Rechtliche Grundlage bildet §73 Absatz 9 des Fünften Buches Sozialgesetzbuch (SGB V).

## 1.2 ZERTIFIZIERUNGSABLAUF

Die Zertifizierung erfolgt mit Unterstützung des Zertifizierungsportals der KBV im Rahmen einer  Ergebnisprüfung. Dabei ist folgendes Vorgehen einzuhalten.

- 1. Der Antragsteller muss im Zertifizierungsportal den Prüfvorgang AMV-eRezept sowie den Prüfvorgang  AMV-Sichtprüfung initiieren. Die genaue Vorgehensweise wird im Prüfpaket Arzneimittelverordnung  KBV_ITA_AHEX_PRUEFPAKET_AMV] beschrieben.
- 2. Eine Verzeichnis- bzw. Ordnerstruktur mit den erstellten und für die Zertifizierung erforderlichen  Prüfunterlagen muss als zip-Datei über das Zertifizierungsportal hochgeladen werden. Erst wenn alle  Unterlagen vollständig eingereicht und von der Prüfautomatisierung des Zertifizierungsportals als  fehlerfrei erkannt wurden, erfolgt eine manuelle Prüfung durch das Referat Zertifizierung.
- 3. Werden bei der Prüfung Fehler in den eingereichten Prüfunterlagen festgestellt, wird der Antragsteller  mit einem Fehlerbrief aufgefordert, eine Korrekturlieferung im Zertifizierungsportal hochzuladen. Bei  Vorliegen von schwerwiegenden Fehlern kann die KBV den Antragsteller zur Sichtprüfung auffordern.
- 4. Erst nach einem fehlerfreien Prüflauf (dieser schließt die manuelle Prüfung der eingereichten  Unterlagen durch das Referat Zertifizierung mit ein) von beiden Prüfvorgängen kann dem  Zertifizierungsgegenstand die entsprechende Zulassung ausgesprochen werden

**HINWEIS**

Nach Bestätigung des Eingangs und der Korrektheit des Antrags auf Zertifizierung AMV bei der KBV oder  des Fehlerbriefs beim Antragsteller, müssen der KBV innerhalb von vier Wochen die Prüfunterlagen  vorliegen. Nach Ablauf dieser Frist kann die KBV das Zertifizierungsverfahren einstellen.

---

- Signierte eRP-Dateien
- XML-Dateien der eRP-Dateien
- PDF-Dateien des Patientenausdrucks des eRP
- Screenshots ausgewählter Anforderungen
- Videoaufzeichnungen ausgewählter Anforderungen
- Bestätigungsschreiben der gematik für den Funktionsumfang E-Rezept

## 1.3 ZERTIFIZIERUNGSPORTAL

[Das Zertifizierungsportal ist über](https://zertifizierungsportal2.kbv.de/)[https://zertifizierungsportal2.kbv.de/](https://zertifizierungsportal2.kbv.de/)[zu erreichen.](https://zertifizierungsportal2.kbv.de/)

[Die vorliegende Ergebnisprüfung besteht sowohl aus einer automatisierten als auch aus einer daran](https://zertifizierungsportal2.kbv.de/) anschließenden manuellen Prüfung durch das Referat Zertifizierung.

[Die Zugangsdaten können direkt über das Portal oder beim Referat Zertifizierung (](mailto:pruefstelle@kbv.de)[pruefstelle@kbv.de](mailto:pruefstelle@kbv.de) [unter Angabe der System-ID (die letzten drei Stellen der Prüfnummer) oder des Systemnamens angefordert](mailto:pruefstelle@kbv.de) werden. Bitte beachten Sie, dass pro System bzw. System-ID nur ein Account vergeben wird.

Der Zertifizierungsprozess beginnt, sobald Sie das Zertifizierungsthema und den Antrag auf Zertifizierung  AMV hochgeladen haben. Das Portal zeigt Ihnen in Form von Aufgaben (Menüpunkt: „Meine Aufgaben“)  die nächsten Arbeiten an, die von Ihnen durchzuführen sind. Immer wenn Aktivitäten der  Zertifizierungsstelle abgeschlossen wurden, wird für Sie eine neue Aufgabe generiert.

Alle erforderlichen Prüfunterlagen sind für die Zertifizierung zu übermitteln. Vor jedem Upload im  Zertifizierungsportal muss die komplette vorgegebene Verzeichnisstruktur mit den von Ihnen erstellten  Prüfunterlagen in Form einer zip-Datei archiviert werden.

Die in das Portal integrierte Prüfautomatisierung führt neben einer inhaltlichen Prüfung auch eine Prüfung  auf Vollständigkeit der eingereichten Prüfunterlagen durch.

Solange fehlerhafte Dateien vorhanden sind oder die Lieferung als unvollständig eingestuft wird, werden  Sie vom Zertifizierungsportal in Form einer neuen Aufgabe aufgefordert, den gemeldeten Fehler zu  beheben bzw. die Lieferung zu vervollständigen.

Zwar werden auch unvollständige Lieferungen inhaltlich geprüft und entsprechende  Fehlermeldungsbenachrichtigungen (sogenannte Log-Dateien im .html oder .xml -Format) erzeugt und  Ihnen zur Verfügung gestellt, jedoch werden nur vollständige und fehlerfrei eingereichte Lieferungen durch  das Referat Zertifizierung geprüft.

Erst wenn alle Prüfunterlagen vorliegen und von der Prüfautomatisierung als fehlerfrei erkannt wurden erfolgt die Prüfung durch das Referat Zertifizierung. Wird hierbei festgestellt, dass Dateien fehlerhaft sind,  werden Sie aufgefordert eine Korrekturlieferung hochzuladen.

## 1.4 ZERTIFIZIERUNGSDOKUMENTE

Alle erforderlichen Unterlagen stehen im Internet zum Download unter Testdaten_eRP] bereit. In diesem  Zusammenhang berücksichtigen Sie bitte das Kapitel Referenzierte Dokumente

## 1.5 PRÜFUNTERLAGEN

Das Prüfpaket umfasst Prüffälle zum Erstellen und Signieren von eRP-Dateien.

Für das Zertifizierungsverfahren werden als Nachweis folgende Unterlagen erwartet:

Die Teile der Lieferung, welche eine eRP-Datei darstellen, sind im entsprechenden Dateiformat zu  exportieren und unter folgender Namenskonvention direkt in dem Hauptverzeichnis zu übertragen. Diese  Dateien werden automatisiert geprüft. Es ist zu beachten, dass pro betroffenem Prüffall eine XML-Datei  sowie bei ausgewählten Prüffällen eine signierte Datei eingereicht werden muss


---

- <PrüffallNr.>1.xml  z.B. PF01.xml
- <PrüffallNr.>.p7s  z.B. PF01.p7s

Die geforderten Screenshots, ersichtlich am Prüffall, müssen in einem gesonderten Ordner  „Dokumentation“ übermittelt werden und folgender Namenskonvention entsprechen. Diese werden durch  die prüfende Person begutachtet. Die Screenshots können in einem gängigen Bildformat oder im PDF

Format übermittelt werden.

- <PrüffallNr.>_[lfdNr.].pdf  z.B. PF01_01.pdf

Die gesammelten Dateien und der Ordner „Dokumentation“ zip- Archiv muss mit „Zert_410_<SystemID>“ benannt werden.  wurde, ergibt sich die SystemID aus den letzten drei Stellen der Prüfnummer.

Die Struktur des zip- Archives sollte folgende Form aufweisen:

**Abbildung 1: Beispiel Struktur des zip-Archives**

**HINWEIS**

Die Prüfunterlagen für die Prüffalle PF10 und PF11 sind nur einzureichen, sofern die optionalen Funktionen  gemäß Antrag auf Zertifizierung [KBV_ITA_FMEX_AAZ_AMV

- 1 Nr. des Prüffalls

sind in einem zip-Archiv zu übermitteln. Das  Wenn bereits eine Prüfnummer vergeben

] unterstützt werden.


---

## 1.6 PRÜFVORGABEN

### 1.6.1 Prüfstammdaten

Für die Zertifizierung können die für die Prüfung speziell entwickelten  werden. Zur eindeutigen Unterscheidung der Daten für den Echtbetrieb wird die Dateinamenserweiterung  bzw. der Dateiname mit „PRF” gekennzeichnet. Stammdaten für den „produktiv“ Betrieb verwendet werden.

### 1.6.2 Versichertendaten

Die Versichertendaten der Testpatienten enthalten alle für den jeweiligen Prüffall nötigen Angaben zu den  Daten des Versicherten und werden als XML-Dateien zur Verfügung gestellt. Die Archivdatei  VSD_5.2.0_Testfaelle_Vn.n.zip] enthält für jeden Prüffall (siehe Kapitel  Verzeichnis die folgenden XML-Dateien mit Versichertenstammdaten:

- EF.VD = allgemeine Versicherungsdaten
- EF.PD persönliche Versichertendaten
- EF.GVD = geschützte Versichertendaten

### 1.6.3 Auflistung der Prüffälle

Prüffälle als XML-Dateien

| NAME | VERZEICHNISNAME |
|---|---|
| **Karl-Friederich Schaumberg** | XML_01 |
| **Viktor Müller** | XML_09 |
| **Brigitte Althaus** | XML_05 |
| **Viktor Werner** | XML_34 |
| **Ingrid Schimmelpfennig-Hammerschmidt** | XML_37 |

**Anmerkung:**

Die Verwendung einer Import-Schnittstelle für die XML-Dateien ist nur für Prüfzwecke erlaubt und muss im  Produktivbetrieb unterbunden werden.

**1.6.4** **Praxisdaten/ Arztstempel**

| ÄRZTIN 1 |  |
|---|---|
| **Bezeichnung** | **Inhalt/ Bedingung zum Inhalt** |
| **Typ** | Arzt |
| **Lebenslange Arztnummer (LANR)** | 838382201 |
| **ASV-Teamnummer** | 001234566 |
| **Nachname** | <kann beliebig gewählt werden> |
| **Vorname** | <kann beliebig gewählt werden> |
| **Titel** | Dr. |

Neben den speziellen Prüfstammdateien können auch die

```
-
-
```

Prüfstammdateien verwendet

Federmannssohn 1.6.3) in einem jeweils separaten


---

| ÄRZTIN 1 |  |
|---|---|
| **Namenzusatz** | <optionale Angabe, kann beliebig gewählt werden> |
| **Vorsatzwort** | <optionale Angabe, kann beliebig gewählt werden> |
| **Berufsbezeichnung** | Fachärztin für Allgemeinmedizin |
| **Betriebsstättennummer (BSNR)** | 241234601 |
| **Name der Betriebsstätte** | Praxis Annie More |
| **Straße und Hausnummer** | <kann beliebig gewählt werden> |
| **Adresszusatz** | <optionale Angabe, kann beliebig gewählt werden> |
| **PLZ/Ort** | <kann beliebig gewählt werden> |
| **Wohnsitzländercode** | D |
| **Telefon** | <kann beliebig gewählt werden> |
| **Telefax** | <kann beliebig gewählt werden> |
| **E-Mail-Adresse** | AM@Testpraxis.de |

| ARZT 2 (ALS VERTRETER) |  |
|---|---|
| **Bezeichnung** | **Inhalt/ Bedingung zum Inhalt** |
| **Typ** | Arzt als persönliche Vertretung |
| **Lebenslange Arztnummer (LANR)** | 728382503 |
| **Nachname** | <kann beliebig gewählt werden> |
| **Vorname** | <kann beliebig gewählt werden> |
| **Titel** | Dr. |
| **Namenzusatz** | <kann beliebig gewählt werden> |
| **Vorsatzwort** | <kann beliebig gewählt werden> |
| **Berufsbezeichnung** | Arzt |
| **Betriebsstättennummer (BSNR)** | 241234601 |
| **Name der Betriebsstätte** | Praxis Annie More |
| **Straße und Hausnummer** | <kann beliebig gewählt werden> |
| **Adresszusatz** | <optionale Angabe, kann beliebig gewählt werden> |
| **PLZ/Ort** | <kann beliebig gewählt werden> |
| **Wohnsitzländercode** | D |
| **Telefon** | <kann beliebig gewählt werden> |
| **Telefax** | <kann beliebig gewählt werden> |
| **E-Mail-Adresse** | AM@Testpraxis.de |


---

### 1.6.5 Version der zu verwendenden FHIR-Profile

Für die Zertifizierung sind die einzureichenden XML-Dateien auf Basis der eRezept-FHIR-Profile in der  Version 1.3.2 zu erstellen.

### 1.6.6 Signierung von Verordnungen

Im Rahmen einiger Prüffälle ist eine qualifizierte elektronische Signatur (QES) mittels eines eHBAs oder  eines Test-eHBAs zu erzeugen und einzureichen.

Nähere Information zum Bezug und der Nutzung von Test-eHBAs finden Sie bei der gematik  gemTest_Karten

---

# 2 PRÜFFÄLLE

Zur Überprüfung von Softwarefunktionalitäten oder dem softwareseitigen Erkennen von Fehleingaben  können mit einzelnen Prüffällen besondere Anforderungen verknüpft sein. Diese werden dem jeweiligen  Prüffall vorangestellt bzw. der Prüffall selbst besteht nur aus diesen. Wie diese Prüffälle zu bearbeiten und  welche Prüfunterlagen einzureichen sind, kann den einzelnen Prüffällen entnommen werden.

**HINWEIS**

In den XML-Dateien des eRP wird ein Bundle-Identifier erwartet, der dem Aufbau der E-Rezept-ID  entspricht  gemäß dem Datenmodell E-Rezept der gematik [gemSpec_DM_eRp

Der bei den Prüffällen zu PZN-Verordnungen angegebene Handelsname des Medikaments ist informativ. Da  der Handelsname je nach Arzneimitteldatenbank geringfügig unterschiedlich sein kann, erfolgt bei den  eingereichten Dateien keine Prüfung dieses Wertes auf Übereinstimmung mit den hier aufgeführten  Handelsnamen.

---

## 2.1 VORAUSSETZUNGEN

Folgende Voraussetzungen müssen im System geschaffen werden, um die in den Prüffällen gewünsc Szenarien prüfen zu können: Es muss die Möglichkeit bestehen, von den Ein- und Ausgabemasken des zu  prüfenden Systems Screenshots und Videoaufzeichnungen

**2.2** **ERSTELLEN EINES ERP**

|  |  |
|---|---|
| **Prüffall-ID** | PF01 |
| **Testziel** | Erstellen und Signieren eines eRP |
| **Voraussetzung** | ›  › Patient „Karl |
| **Aktion** |  |
| **Einzureichende** | ›  ›  ›  › |
| **Hinweis** | Für die Zertifizierung sind die einzureichenden XML |

**Tabelle 1: Prüffalltabelle**

hten

zu erstellen.

**PZN-Verordnung für Patient „Karl-Friederich Schaumberg**

Prüfunterlagen (PZN-Verordnung) für den Patienten Karl- Friederich Schaumberg“ Ärztin 1 ist als ausstellende Ärztin im System ausgewählt  Friederich Schaumberg“ ist im System ausgewählt 1. Der Anwender erstellt eine Verordnung mit den folgenden Daten: a) PZN = 11536100 (Entresto® 49 mg/51 mg 20 Filmtbl. N1) b) Anzahl der verordneten Packungen = 2 c) Kennzeichen Dosierung = true d) Dosieranweisung = 0-0-1-0 2. Bitte erzeugen Sie einen Screenshot, auf dem ersichtlich ist, dass sich der Anwender das eRP vor der Signierung visualisieren lassen kann. 3. Der Anwender visualisiert das eRP mit dem Stylesheet. 4. Bitte erzeugen Sie einen Screenshot, auf dem das visualisierte eRP vollständig zu erkennen ist. 5. Der Anwender signiert das eRP. 6. Der Anwender löscht das eRP. XML-Datei des eRP Signierte eRP-Datei Screenshot mit der Anzeige der Option zur Visualisierung vor der Signierung Screenshot mit der Anzeige des mittels Stylesheet visualisierten eRP -Dateien auf Basis der eRezept FHIR-Profile in der Version 1.3.2 zu erstellen.

---

|  |  |
|---|---|
| **Prüffall-ID** | PF02 |
| **Testziel** | Erneutes Erstellen und Signieren eines eRP (PZN |
| **Voraussetzung** | ›  › Patient „Karl › |
| **Aktion** |  |
| **Einzureichende** | ›  › |
| **Hinweis** | Für die Zertifizierung sind die einzureichenden XML |

**Tabelle 2: Prüffalltabelle**

|  |  |
|---|---|
| **Prüffall-ID** | PF03 |
| **Testziel** | Erstellen eines eRP (Freitextverordnung) für den Patienten „Viktor Müller“ |
| **Voraussetzung** | ›  › Patient „ |
| **Aktion** | 1x tgl. dünn auf die betroffene Stelle auftragen |
| **Einzureichende** | › |
| **Hinweis** | Für die Zertifizierung sind die einzureichenden XML |

**Tabelle 3: Prüffalltabelle**

**Erneute PZN-Verordnung für Patient „Karl Friederich Schaumberg“**

Prüfunterlagen -Verordnung) für den Patienten Karl- Friederich Schaumberg“ Ärztin 1 ist als ausstellende Ärztin im System ausgewählt  Friederich Schaumberg“ ist im System ausgewählt PF01 wurde durchgeführt 1. Der Anwender erstellt eine Verordnung mit den folgenden Daten: a) PZN = 11126514 (Entresto® 49 mg/51 mg 56 Filmtbl. N2) b) Anzahl der verordneten Packungen = 1 c) Kennzeichen Dosierung = true d) Dosieranweisung = 0-0-1-0 e) Abgabehinweis = bitte Dosierung deutlich mitgeben 2. Der Anwender signiert das eRP. 3. Der Anwender erzeugt einen Patientenausdruck  des eRP. XML-Datei des eRP PDF-Datei mit Patientenausdruck des eRP -Dateien auf Basis der eRezept FHIR-Profile in der Version 1.3.2 zu erstellen.  Prüfunterlagen Ärztin 1 ist als ausstellende Ärztin im System ausgewählt “ ist im System ausgewählt 1. Der Anwender erstellt eine Verordnung mit den folgenden Daten: a) Freitextverordnung = Triamcinolonacetonid 0,1% in Basiscreme DAC 75g b) Anzahl der verordneten Packungen = 1 c) Darreichungsform Freitext = Creme d) Kennzeichen Dosierung = false XML-Datei des eRP -Dateien auf Basis der eRezept FHIR-Profile in der Version 1.3.2 zu erstellen.  **Freitextverordnung für Patient „Viktor Müller**


---

|  |  |
|---|---|
| **Prüffall-ID** | PF04 |
| **Testziel** | Erstellen eines eRP (PZN- |
| **Voraussetzung** | ›  › Patient „Viktor Müller“ ist im System ausgewählt › |
| **Aktion** |  |
| **Einzureichende** | › |
| **Hinweis** | Für die Zertifizierung sind die einzureichenden XML |

**Tabelle 4: Prüffalltabelle**

|  |  |
|---|---|
| **Prüffall-ID** | PF05 |
| **Testziel** | Erstellen eines eRP (PZN-Verordnung |
| **Voraussetzung** | ›  › Patient „Viktor Müller“ ist im System ausgewählt › |
| **Aktion** |  |
| **Einzureichende** | › |
| **Hinweis** | Für die Zertifizierung sind die einzureichenden XML |

**Tabelle 5: Prüffalltabelle**

**PZN-Verordnung für Patient „Viktor Müller**

Prüfunterlagen Verordnung) für den Patienten „Viktor Müller“ Ärztin 1 ist als ausstellende Ärztin im System ausgewählt Das Ausstellungsdatum ist dasselbe wie in PF03 1. Der Anwender erstellt eine Verordnung mit den folgenden Daten: a) PZN = 00102999 (Twinrix® Erwachsene Eurim, Injektionssuspension b) Anzahl der verordneten Packungen = 1 c) Impfstoff = true d) Kennzeichen Dosierung = false XML-Datei des eRP -Dateien auf Basis der eRezept FHIR-Profile in der Version 1.3.2 zu erstellen.  Prüfunterlagen ) für den Patienten „ Ärztin 1 ist als ausstellende Ärztin im System ausgewählt  Das Ausstellungsdatum ist dasselbe wie in PF03 1. Der Anwender erstellt eine Verordnung mit den folgenden Daten: a) PZN = 03716124 (Janumet® 50 mg/850 mg 196 Filmtabletten N3) b) Anzahl der verordneten Packungen = 1 c) Kennzeichen Dosierung = true d) Dosieranweisung = 1 Tablette, 2x täglich, morgens und abends, zu der Mahlzeit e) Aut idem (Arzneimittel nicht austauschbar) = false XML-Datei des eRP -Dateien auf Basis der eRezept- FHIR-Profile in der Version 1.3.2 zu erstellen.  **PZN-Verordnung für Patient „Viktor Müller**


---

|  |  |
|---|---|
| **Prüffall-ID** | PF06 |
| **Testziel** | Signieren mehrerer eRP mittels Stapelsignatur |
| **Voraussetzung** | ›  › Patient „ › |
| **Aktion** |  |
| **Einzureichende** | ›  › |

**Tabelle 6: Prüffalltabelle**

|  |  |
|---|---|
| **Prüffall-ID** | PF07 |
| **Testziel** | Erstellen eines eRP (PZN-Verordnung) für die |
| **Voraussetzung** | ›  ›  › |
| **Aktion** |  |
| **Einzureichende** | › |
| **Hinweis** | Für die Zertifizierung sind die einzureichenden XML |

**Tabelle 7: Prüffalltabelle**

```
-
```

**Signieren mehrerer Verordnungen für Patient „Viktor Müller**

**PZN-Verordnung für Patientin Brigitte Althaus**

Prüfunterlagen Ärztin 1 ist als ausstellende Ärztin im System ausgewählt  Viktor Müller “ ist im System ausgewählt PF02, PF03, PF04 und PF05 wurden durchgeführt 1. Bitte erzeugen Sie einen Screenshot, auf dem ersichtlich ist, dass der Anwender eine Stapelsignatur auf mehrere eRP setzen kann. 2. Der Anwender signiert die eRP aus den Prüffällen PF02 PF03, PF04 und PF05 mittels Stapelsignatur. 3. Der Anwender erzeugt einen Patientenausdruck  der drei eRP. Screenshot mit Option zur Stapelsignatur PDF-Datei mit Patientenausdruck der drei eRP Prüfunterlagen Patientin „ Brigitte Althaus “ durch einen Arzt als Vertreter Arzt 2 ist als ausstellender Arzt im System ausgewählt Ärztin 1 ist als die zu vertretende Ärztin im System ausgewählt Patientin Brigitte Althaus “ ist im System ausgewählt 1. Der Anwender erstellt eine Verordnung mit den folgenden Daten: a) PZN = 01016144 (Ibuprofen AbZ 800mg 50 Filmtbl. N2) b) Anzahl der verordneten Packungen = 1 c) Kennzeichen Dosierung = false d) Befreiung von Notdienstgebühr = true e) Unfall = ja f) Unfalltag entspricht dem Ausstellungsdatum der Verordnung 2. Der Anwender signiert das eRP. XML-Datei des eRP -Dateien auf Basis der eRezept- FHIR-Profile in der Version 1.3.2 zu erstellen.

---

|  |  |
|---|---|
| **Prüffall-ID** | PF08 |
| **Testziel** | Erstellen eines eRP (PZN- |
| **Voraussetzung** | ›  › Patient „Viktor Werner“ ist im System ausgewählt |
| **Aktion** |  |
| **Einzureichende** | ›  ›  1.  a)  PZN = 07097020 (Metoprololsuccinat AL 47,5mg 100 Retardtabl. N3)   b)  c)  d)  e) )   b)  c)  d)  e)  2.  a)  b)  c)  d) **3.**  1.  a)  PZN = 07097020 (Metoprololsuccinat AL 47,5mg 100 Retardtabl. N3)   b)  c)  d)  e)  2.  a)  b)  c)  d) **3.**  a)  b)  c)  d) **4.**  a)  b)  c) **5.** **6.** **Einzureichende ** ›   a)  PZN = 07097020 (Metoprololsuccinat AL 47,5mg 100 Retardtabl. N3)   b)    a)  PZN = 07097020 (Metoprololsuccinat AL 47,5mg 100 Retardtabl. N3)   b)  d) **4.**  a)  b)  c) **5.** |
| **Hinweis** | Für die Zertifizierung sind die einzureichenden XML |

**Tabelle 8: Prüffalltabelle  PZN-Mehrfachverordnung für Patient „Viktor Werner“**

Mehrfachverordnung) für den Patienten „Viktor Werner“ Ärztin 1 ist als ausstellende Ärztin im System ausgewählt Der Anwender erstellt eine Mehrfachverordnung  bestehend aus drei eRP mit den folgenden Daten: Anzahl der verordneten Packungen = 1 Kennzeichen Dosierung = true Dosieranweisung = 1-0-0-0 SER = true Die erste Teilverordnung enthält folgende Daten: Zähler Mehrfachverordnung = 1 Nenner Mehrfachverordnung = 3 Beginn Einlösefrist der Verordnung entspricht Ausstellungsdatum Ende Einlösefrist der Verordnung  liegt nach dem Beginn der Einlösefrist der ersten Teilverordnung, jedoch maximal innerhalb eines Jahres (365 Tage) nach dem Ausstellungsdatum Die zweite Teilverordnung enthält folgende Daten: Zähler Mehrfachverordnung = 2 Nenner Mehrfachverordnung = 3 Beginn Einlösefrist der Verordnung liegt nach dem Ausstellungsdatum, jedoch maximal innerhalb eines Jahres (365 Tage) nach dem Ausstellungsdatum Ende Einlösefrist der Verordnung liegt nach dem Beginn der Einlösefrist der zweiten Teilverordnung, jedoch maximal innerhalb eines Jahres (365 Tage) nach dem Ausstellungsdatum Die dritte Teilverordnung enthält folgende Daten: Zähler Mehrfachverordnung = 3 Nenner Mehrfachverordnung = 3 Beginn Einlösefrist der Verordnung liegt nach dem Ausstellungsdatum, jedoch maximal innerhalb eines Jahres (365 Tage) nach dem Ausstellungsdatum Der Anwender signiert die Mehrfachverordnung. Der Anwender erzeugt einen Patientenausdruck der Mehrfachverordnung XML-Dateien der drei eRP Prüfunterlagen PDF-Datei mit Patientenausdruck der Mehrfachverordnung -Dateien auf Basis der eRezept FHIR-Profile in der Version 1.3.2 zu erstellen.

---

|  |  |
|---|---|
| **Prüffall-ID** | PF09 |
| **Testziel** | Erstellen eines eRP (PZN-Verordnung) für die Patientin |
| **Voraussetzung** | ›  › |
| **Aktion** |  |
|  | 1.  a)  b)  c)  d)  e)  f) **2.**    d)  e)  f) **2.** **Einzureichende ** › **Hinweis ** Für die Zertifizierung sind die einzureichenden XML**Tabelle 9: Prüffalltabelle **   1.  a)  b)  c)  d)  e)  f) **2.** **Einzureichende ** › **Hinweis ** Für die Zertifizierung sind die einzureichenden XML**Tabelle 9: Prüffalltabelle **     a)  b)  c)  d)  e)   a)  b)  c)  d)  e) |
|  |  |

Prüfunterlagen Ingrid Schimmelpfennig- Hammerschmidt Federmannssohn  im Rahmen der ASV Ärztin 1 ist als ausstellende Ärztin im System ausgewählt  Ingrid Schimmelpfennig -Hammerschmidt Federmannssohn “ ist im System ausgewählt Der Anwender erstellt eine Verordnung mit den folgenden Daten: PZN = 01672693 (CAPVAL® Saft 25 mg/5 g, 100ml Suspension zum Einnehmen N1) Anzahl der verordneten Packungen = 1 Kennzeichen Dosierung = true Dosieranweisung = 3x täglich 5ml Zuzahlungsstatus = von Zuzahlungspflicht befreit Behandlung findet im Rahmen der ambulanten spezialfachärztlichen Versorgung (ASV) statt: ASV-Teamnummer = 001234566 Der Anwender signiert das eRP. XML-Datei des eRP -Dateien auf Basis der eRezept FHIR-Profile in der Version 1.3.2 zu erstellen.   PZN-Verordnung für Patientin Ingrid Schimmelpfennig-Hammerschmidt Federmannssohn  im Rahmen der ASV |  |  |
|---|---|
| **Prüffall-ID** | PF09 |
| **Testziel** | Erstellen eines eRP (PZN-Verordnung) für die Patientin |
| **Voraussetzung** | ›  › |
| **Aktion** |  |
| **Einzureichende** | › |
| **Hinweis** | Für die Zertifizierung sind die einzureichenden XML |


---

| 2.3 Bedingung für den Prüffall PF10: | Der nachfolgende Prüffall ist nur durchzuführen, sofern das zu prüfende Systeme eine Wirkstoffverordnung  EXT_ITA_VGEX_Anforderungskatalog_AV |
|---|---|
| im Antrag auf Zertifizierung [KBV_ITA_FMEX_AAZ_AMV | ] anzugeben. |
|  |  |
|  | **Prüffall-ID ** PF10 |
| **Testziel** |  |
|  | Erstellen eines eRP (Wirkstoffverordnung**Voraussetzung ** ›  › **Aktion ** 1.  a)  b)  c)  d) 1.  a)  b)  c)  d)  e)  f)  g)  h) **2.** **3.**  Erstellen eines eRP (Wirkstoffverordnung**Voraussetzung ** ›  › **Aktion ** 1.  a)  b)  c)  d)  e)  f)  g)  h) **2.** **3.** **Einzureichende ** ›  › **Hinweis ** Für die Zertifizierung sind die einzureichenden XML**Tabelle 10: Prüffalltabelle ** Bedingung für den Prüffall PF11:  Der nachfolgende Prüffall ist nur durchzuführen, sofern das zu prüfende Systeme eine Rezepturverordnung  EXT_ITA_VGEX_Anforderungskatalog_AV im Antrag auf Zertifizierung [KBV_ITA_FMEX_AAZ_AMV] anzugeben.   **Voraussetzung ** ›  › **Aktion ** 1.  a) **Voraussetzung ** ›  › **Aktion ** 1.  a)  Für die Zertifizierung sind die einzureichenden XML**Tabelle 10: Prüffalltabelle ** Bedingung für den Prüffall PF11:  Der nachfolgende Prüffall ist nur durchzuführen, sofern das zu prüfende Systeme eine Rezepturverordnung  EXT_ITA_VGEX_Anforderungskatalog_AV im Antrag auf Zertifizierung [KBV_ITA_FMEX_AAZ_AMV] anzugeben. |
|  |  |

Der Anwender erstellt eine Verordnung mit den folgenden Daten: Wirkstoffnummer = 5682 oder 05682 Darreichungsform Freitext = Tabletten Packungsgröße nach abgeteilter Menge = 20 Packungsgröße Einheit = Stück Anzahl der verordneten Packungen = 1 Kennzeichen Dosierung = true Dosieranweisung = 1-0-1-0 Zuzahlungsstatus = von Zuzahlungspflicht befreit Der Anwender signiert das eRP. Der Anwender erzeugt einen Patientenausdruck  des eRP. ERSTELLEN EINES ERP  KONDITIONALE PRÜFFÄLLE gemäß den Vorgaben in dem Dokument WG ] unterstützt. Dies ist ) für die Patientin „ Ingrid Schimmelpfennig- Hammerschmidt Federmannssohn Ärztin 1 ist als ausstellende Ärztin im System ausgewählt  Patientin Ingrid Schimmelpfennig -Hammerschmidt Federmannssohn “ ist im System ausgewählt Prüfunterlagen XML-Datei des eRP PDF-Datei mit Patientenausdruck des eRP -Dateien auf Basis der eRezept FHIR-Profile in der Version 1.3.2 zu erstellen.  für Patientin „ Ingrid Schimmelpfennig-Hammerschmidt Federmannssohn gemäß den Vorgaben in dem Dokument WG ] unterstützt. Dies ist |  |  |
|---|---|
| **Prüffall-ID** | PF10 |
| **Testziel** | Erstellen eines eRP (Wirkstoffverordnung |
| **Voraussetzung** | ›  › |
| **Aktion** |  |
| **Einzureichende** | ›  › |
| **Hinweis** | Für die Zertifizierung sind die einzureichenden XML |


---

|  |  |
|---|---|
| **Prüffall-ID** | PF11 |
| **Testziel** | Erstellen eines eRP (Rezepturverordnung |
| **Voraussetzung** | ›  › |
| **Aktion** |  |
| **6.** | **Einzureichende ** ›  1.  a)  b)  c)  d)  e)  f)  g)    d)  e)  f)  g)  h)  i)  j) **2.**  a)  b)  c) 1.  a)  b)  c)  d)  e)  f)  g)  h)  i)  j) **2.**  a)  b)  c)  d) **3.**  a)  b)  c)  d) **4.**  a)  b) **5.** **6.**    a)  b)  c)  d)  e)   a)  b)  c)  d)  e)   b)  c)  d) **4.**  a)  b) |
| › | **Hinweis** |

|  |  |
|---|---|
| **Prüffall-ID** | PF11 |
| **Testziel** | Erstellen eines eRP (Rezepturverordnung |
| **Voraussetzung** | ›  › |
| **Aktion** |  |
| **Einzureichende** | ›  › |
| **Hinweis** | Für die Zertifizierung sind die einzureichenden XML-Dateien auf Basis der eRezept |

**Tabelle 11: Prüffalltabelle  Rezepturverordnung für Patientin „Ingrid Schimmelpfennig-Hammerschmidt Federmannssohn**

) für die Patientin „ Ingrid Schimmelpfennig- Hammerschmidt Federmannssohn Ärztin 1 ist als ausstellende Ärztin im System ausgewählt  Patientin Ingrid Schimmelpfennig -Hammerschmidt Federmannssohn “ ist im System ausgewählt Der Anwender erstellt eine Verordnung mit den folgenden Daten: Rezepturname = Viskose Aluminiumchlorid-Hexahydrat-Lösung 20 % (NRF 11.132.) Gesamtmenge der Rezeptur = 100 Einheit der Gesamtmenge = g Herstellungsanweisung = M.D.S. Verpackung = Deo-Roller Darreichungsform Freitext = Gel Gebrauchsanweisung = Jeden 2. Tag vorm Schlafen dünn auf Achselhöhle auftragen Zuzahlungsstatus = von Zuzahlungspflicht befreit Anzahl der verordneten Packungen = 1 Folgende drei Bestandteile: Die Verordnung enthält ein Bestandteil mit folgenden Daten: Name = Aluminiumchlorid-Hexahydrat PZN = 10206346 Menge = 50 Einheit = g Die Verordnung enthält ein Bestandteil mit folgenden Daten: Name = Hydroxyethylcellulose 250 Darreichungsform Freitext = Pulver Menge = 2 Einheit = g Die Verordnung enthält ein Bestandteil mit folgenden Daten: Name = Gereinigtes Wasser Menge und Einheit Freitext = Ad 100 g Der Anwender signiert das eRP. Der Anwender erzeugt einen Patientenausdruck  des eRP. XML-Datei des eRP Prüfunterlagen PDF-Datei mit Patientenausdruck des eRP FHIR-Profile in der Version 1.3.2 zu erstellen.  


---

| 2.4 |  |
|---|---|
|  | **Prüffall-ID** |
| PF12 | **Testziel** |
| Nachweis, dass die Erstellung eines BtM-Rezept als eRP nicht möglich ist | **Voraussetzung ** › |
| › Patient „Viktor Müller“ ist im System ausgewählt |  |
|  | **Aktion  1.** **2.**  a)  b) **3.** **Einzureichende ** › **Tabelle 12: Prüffalltabelle **   b) **3.** **Einzureichende ** › **Tabelle 12: Prüffalltabelle **  **2.5**    **Prüffall-ID ** PF13 **Testziel ** Bestätigungsschreiben der gematik zum Funktionsumfang E-Rezept **Voraussetzung  Aktion  1.** **2.**  a)  b) **3.** **Einzureichende ** › **Tabelle 12: Prüffalltabelle **  **2.5**    **Prüffall-ID ** PF13 **Testziel ** Bestätigungsschreiben der gematik zum Funktionsumfang E-Rezept **Voraussetzung ** Bestehen des Bestätigungsverfahren der gematik gemLeit_Best_Konf_eRP] **Einzureichende ** ›**Tabelle 13: Prüffalltabelle **  **1.** **2.**  a)  b) **3.** **1.** **2.**  a)  b) **3.** **Tabelle 13: Prüffalltabelle ** |
|  |  |

ERSTELLEN EINES ERP Prüfunterlagen BESTÄTIGUNG DER GEMATIK ZUM FUNKTIONSUMFANG E-REZEPT  Prüfunterlagen  PRÜFFÄLLE FÜR WEITERE VERORDNUNGS Ärztin 1 ist als ausstellende Ärztin im System ausgewählt Bitte starten Sie die Videoaufzeichnung Ihres Bildschirms Der Anwender erstellt eine Verordnung mit den folgenden Daten: PZN = 06973620 (Ritalin® Adult 30 mg 56 Hartkapseln mit veränderter Wirkstofffreisetzung N2)  Kennzeichen Dosierung = false Bitte beenden Sie die Videoaufzeichnung Ihres Bildschirms Videoaufzeichnung des Bildschirms  PZN-Verordnung für Patient „  Bestätigungsschreiben der gematik - Bestätigung der Konformität des Primärsystems zum Funktionsumfang E-Rezept  Einreichung Bestätigungsschreiben der gematik SZENARIEN |  |  |
|---|---|
| **Prüffall-ID** | PF12 |
| **Testziel** | Nachweis, dass die Erstellung eines BtM-Rezept als eRP nicht möglich ist |
| **Voraussetzung** | ›  › Patient „Viktor Müller“ ist im System ausgewählt |
| **Aktion** |  |
| **Einzureichende** | › |

|  |  |
|---|---|
| **Prüffall-ID** | PF13 |
| **Testziel** | Bestätigungsschreiben der gematik zum Funktionsumfang E-Rezept |
| **Voraussetzung** | Bestehen des Bestätigungsverfahren der gematik gemLeit_Best_Konf_eRP] |
| **Einzureichende** | › |


---

# 3 TESTDATENVALIDIERUNG

Für die in Kapitel 2 sowie in Kapitel 3.1 beschriebenen Prüffälle und Testfälle, für welche XML-Dateien  (FHIR-Instanzen) einzureichen sind, kann auch die Testdatenvalidierung des Zertifizierungsportals genutzt  werden.

Die übermittelten Testdaten (XML-Datei des eRP) werden gegen FHIR-Profile validiert. Zusätzlich zu den  deutschen Basis-Profilen, den KBV-Basis-Profilen, den formularübergreifenden und eRP-spezifischen FHIR- Profilen werden die Testdaten gegen prüffall-spezifische Soll-Profile validiert  und somit die  Vollständigkeit und Korrektheit geprüft. Es erfolgt ausschließlich die Prüfung der FHIR-Instanzen. Eine  Prüfung der signierten Dateien, Screenshots und weiteren Unterlagen durch das Referat Zertifizierung  findet nicht statt.

Nachdem das Zertifizierungsthema ausgewählt wurde, kann die Verzeichnisstruktur mit den Prüfunterlagen  hochgeladen werden. An die angegebene E-Mail-Adresse werden die Testergebnisse gesendet.

**Abbildung 2: Testdatenvalidierung im Zertifizierungsportal**

Bitte beachten Sie die folgende Verzeichnisstruktur des zip-Archivs.

**Abbildung 3: Exemplarische Verzeichnisstruktur für die Testdatenvalidierung**


---

| 3.1 |  |
|---|---|
|  | **Prüffall-ID** |
| TF01 | **Testziel** |
| Erstellen eines eRP (PZN-Verordnung) für den Patiente | **Voraussetzung ** › |
| › |  |
| › | **Hinweis ** Für die Testdatenvalidierung sind die einzureichenden XML-Dateien auf Basis der **Tabelle 15: Prüffalltabelle **  **Aktion  1.**  a)  b)  c) **2.** **Einzureichende ** › **Hinweis ** c) **2.** **Einzureichende ** › **Hinweis ** Für die Testdatenvalidierung sind die einzureichenden XML-Dateien auf Basis der **Tabelle 14: Prüffalltabelle **      **Prüffall-ID ** TF02 **Testziel ** Erstellen eines eRP (PZN-**Aktion  1.**  a)  b)  c) **2.** **Einzureichende ** › **Hinweis ** Für die Testdatenvalidierung sind die einzureichenden XML-Dateien auf Basis der **Tabelle 14: Prüffalltabelle **      **Prüffall-ID ** TF02 **Testziel ** Erstellen eines eRP (PZN-**Voraussetzung ** ›  › Patientin „Brigitte Althaus“ ist im System ausgewählt**Aktion  1.**  a)  b)  c)  d) **2.** **Einzureichende ** › **Hinweis  1.**  a)  b)  c) **2.** **1.**  a)  b)  c) **2.** **1.**  a)  b)  c)  d) **2.** |
|  |  |

TESTFÄLLE EREZEPT Prüfunterlagen Prüfunterlagen Ernesto Müller Ärztin 1 ist als ausstellende Ärztin im System ausgewählt Patienten Ernesto Müller Der Anwender erstellt eine Verordnung mit den folgenden Daten: PZN = 03428402 (Sortis 80 mg Eurim 100 Filmtabletten N3) Anzahl der verordneten Packungen = 1 Kennzeichen Dosierung = false Der Anwender signiert das eRP. XML-Datei des eRP eRezept-FHIR-Profile in der Version 1.3.2 zu erstellen.   PZN-Verordnung für Patienten Ernesto Müller Verordnung) für die Patientin „Brigitte Althaus“ Ärztin 1 ist als ausstellende Ärztin im System ausgewählt Der Anwender erstellt eine Verordnung mit den folgenden Daten: PZN = 16578267 (Fintepla 2,2 mg/ml Lösung zum Einnehmen 60ml) Verschreiber-ID =  428549185 Anzahl der verordneten Packungen = 1 Kennzeichen Dosierung = false Der Anwender signiert das eRP. XML-Datei des eRP eRezept-FHIR-Profile in der Version 1.3.2 zu erstellen.  für Patientin „|  |  |
|---|---|
| **Prüffall-ID** | TF01 |
| **Testziel** | Erstellen eines eRP (PZN-Verordnung) für den Patiente |
| **Voraussetzung** | ›  › |
| **Aktion** |  |
| **Einzureichende** | › |
| **Hinweis** | Für die Testdatenvalidierung sind die einzureichenden XML-Dateien auf Basis der |

|  |  |
|---|---|
| **Prüffall-ID** | TF02 |
| **Testziel** | Erstellen eines eRP (PZN- |
| **Voraussetzung** | ›  › Patientin „Brigitte Althaus“ ist im System ausgewählt |
| **Aktion** |  |
| **Einzureichende** | › |
| **Hinweis** | Für die Testdatenvalidierung sind die einzureichenden XML-Dateien auf Basis der |


---

4 REFERENZIERTE DOKUMENTE

|  |  |
|---|---|
| **Referenz** | Dokument |
| KBV_ITA_RLEX_Zert | Zertifizierungsrichtlinie der KBV https://update.kbv.de/ita- |
| KBV_ITA_VGEX_Technische_Anlage_eRP | Technische Anlage zum eRP  https://update.kbv.de/ita- |
| KBV_ITA_VGEX_Technisches_Handbuch_DiMus | Technisches Handbuch Digitale Vordrucke https://update.kbv.de/ita- |
| KBV_ITA_FMEX_AAZ_AMV | Antrag auf Zertifizierung Verordnung von  https://update.kbv.de/ita- |
| KBV_ITA_AHEX_PRUEFPAKET_AMV | Prüfpaket Arzneimittelverordnung  https://update.kbv.de/ita- |
| EXT_ITA_VGEX_Anforderungskatalog_AV | Anforderungskatalog nach § 73 SGB V für  https://update.kbv.de/ita- |
| gemLeit_Best_Konf_eRP | Leitfaden Bestätigung der Konformität des  https://fachportal.gematik.de/hersteller |
| VSD_5.2.0_Testfaelle_Vn.n.zip | Testdaten VSD in der aktuellen Version https://update.kbv.de/ita- |
| Testdaten_eRP | Testdaten eRP in der aktuellen Version  https://update.kbv.de/ita- |

update/Allgemein/KBV_ITA_RLEX_Zert.pdf update/DigitaleMuster/ERP/KBV_ITA_VGEX _Technische_Anlage_ERP.pdf update/DigitaleMuster/KBV_ITA_VGEX_Tec hnisches_Handbuch_DiMus.pdf Arzneimitteln (AMV) update/Verordnungen/Arzneimittel/KBV_IT A_FMEX_AAZ_AMV.pdf update/Verordnungen/Arzneimittel/KBV_IT A_AHEX_Pruefpaket_AMV.pdf WG Verordnungssoftware update/Verordnungen/Arzneimittel/EXT_IT A_VGEX_Anforderungskatalog_AVWG.pdf Primärsystems zum Funktionsumfang E- Rezept anbieter/primaersysteme/best-konf-ps-ti update/Abrechnung/Pruefverfahren/ update/DigitaleMuster/ERP/

---

|  |  |
|---|---|
| gemSpec_DM_eRp | Spezifikation Datenmodell E-Rezept  https://gemspec.gematik.de/docs/gemSpec |
| gemTest_Karten | Informationen zu Testkarten  https://fachportal.gematik.de/toolkit/testk |

**Kontakt:**

Dezernat Digitalisierung und IT

IT in der Arztpraxis  Tel.: 030 4005-2077, [pruefstelle@kbv.de](mailto:pruefstelle@kbv.de)

/gemSpec_DM_eRp/latest/Kassenärztliche Bundesvereinigung  Herbert-Lewin-Platz 2, 10623 Berlin  [pruefstelle@kbv.de,](http://www.kbv.de/)[www.kbv.de](http://www.kbv.de/)[](http://www.kbv.de/)
