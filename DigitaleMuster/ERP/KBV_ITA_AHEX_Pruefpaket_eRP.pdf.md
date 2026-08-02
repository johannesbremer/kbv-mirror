**KASSENÄRZTLICHE**  **BUNDESVEREINIGUNG**

**DEZERNAT DIGITALISIERUNG UND IT**  **IT IN DER ARZTPRAXIS**

**27. JULI 2026**

**VERSION: 3.8**

**DOKUMENTENSTATUS: IN KRAFT**

# PRÜFPAKET ELEKTRONISCHES REZEPT

## [KBV_ITA_AHEX_PRUEFPAKET_ERP]

Seite 1 von 25 / KBV / Prüfpaket elektronisches Rezept / Version: 3.8 / 27. Juli 2026

---

INHALT

| 1 ALLGEMEINES | 5 |
|---|---|
| 1.1 Rechtsgrundlage | 5 |
| 1.2 Zertifizierungsablauf | 5 |
| 1.3 Zertifizierungsportal | 6 |
| 1.4 Zertifizierungsdokumente | 6 |
| 1.5 Prü fu nte rla gen | 6 |
| 1.6 Prü fvorgaben | 8 |
| 1.6.1 Prü fstam mdate n | 8 |
| 1.6.2 Versichertendaten | 8 |
| 1.6.3 Auflistung der Prü ffä lle | 8 |
| 1.6.4 Praxisdaten/ Arztstempel | 8 |
| 1.6.5 Version der zu verwendenden FHIR-Profile | 10 |
| 1.6.6 Signierung von Verordnungen | 10 |

**2** **PRÜFFÄLLE**

**11**  2.1 Voraussetzungen 12  2.2 Erstellen eines eRP

12  2.3 Erstellen eines eRP  Konditionale Prüffälle

18  2.4 Erstellen eines eRP  Prüffälle für weitere Verordnungsszenarien

20  2.5 Bestätigung der gematik zum Funktionsumfang E-Rezept 20

**3** **TESTDATENVALIDIERUNG**

**21**  3.1 Testfälle eRezept 22

**4** **REFERENZIERTE DOKUMENTE**

**24**

Seite 2 von 25 / KBV / Prüfpaket elektronisches Rezept / Version: 3.8 / 27. Juli 2026

Prüfunterlagen Prüfvorgaben Prüfstammdaten Auflistung der Prüffälle 


---

# DOKUMENTENHISTORIE

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| 3.8 | 27.07.2026 | KBV | Aufnahme des Verweises für |  | 8 |
| 3.7 | 29.06.2026 | KBV | Aktualisierung der Prüffälle auf    Aktualisierung der Prüffälle      Aktualisierung der Testfälle TF01    Aufnahme der Testfälle TF03 | Unterscheidung        Einführung T-Rezept | Alle  12, 13,  14, 15,  16, 17,  18, 19    22, 22    23, 23 |
| 3.6 | 11.11.2025 | KBV | Korrektur PF06    Aktualisierung der Grafik der |  | 15    7 |
| 3.5 | 30.09.2025 | KBV | Aktualisierung der Prüffälle auf |  | Alle |
| 3.4 | 08.01.2025 | KBV | Anpassung von Kapitel 1.6.4      Aufnahme von Kapitel 1.6.6 | Streichung der | 8    10 |
| 3.3 | 03.04.2024 | KBV | Anpassung PF08 |  | 16 |
| 3.2 | 20.09.2023 | KBV | Klarstellung PF10 |  | 18 |
| 3.1 | 10.07.2023 | KBV | Klarstellung PF08 |  | 16 |
| 3.0 | 26.05.2023 | KBV | Verwendung der neuen FHIR    Aufnahme des Prüffalls PF08 |  | 11-21      16 |
| 2.0 | 17.12.2021 | KBV | Klarstellung der Verwendung    Klarstellung in PF07    Verwendung der neuen FHIR | Vereinheitlichung der      Ablauf der Gültigkeit | alle      15    11-21 |

Seite 3 von 25 / KBV / Prüfpaket elektronisches Rezept / Version: 3.8 / 27. Juli 2026

Patienten Ernesto Müller die Profilversion 1.4.3 PF01, PF02, PF05, PF07, PF08, zwischen freitextlicher PF09, PF10, PF11 und strukturierter Dosieranweisung und TF02 und TF04 einzureichenden Prüfunterlagen die Profilversion 1.3.2 Wertevorgaben zu Arztnamen Profile in der Version 1.1.0 dieses Prüfpakts Verfahren AMV und eRezept Profile in der Version 1.0.2 der Profile Version 1.0.1  


---

Seite 4 von 25 / KBV / Prüfpaket elektronisches Rezept / Version: 3.8 / 27. Juli 2026

---

# 1 ALLGEMEINES

Dieses Dokument beschreibt das allgemeine Vorgehen und beinhaltet Prüffälle für die Zertifizierung eines  Zertifizierungsgegenstandes im Bereich der Arzneimittelverordnung (AMV)  konkret die elektronische  Arzneimittelverordnung (e16A) in Form des elektronischen Rezepts (eRP).

Die Zertifizierungsrichtlinie der KBV, welche die Rechte und Pflichten des Antragstellers definiert, bildet den  Rahmen der Zertifizierung und ist zu beachten.

Des Weiteren können dem Antrag auf Zertifizierung neben Zertifizierungskosten und Laufzeit der Zulassung  weitere wichtige Informationen entnommen werden, die nicht Bestandteil dieses Prüfpaketes sind.

**HINWEIS**

- 1. Der Antragsteller muss im Zertifizierungsportal den Prüfvorgang AMV-eRezept sowie den Prüfvorgang  AMV-Sichtprüfung initiieren. Die genaue Vorgehensweise wird im Prüfpaket Arzneimittelverordnung  KBV_ITA_AHEX_PRUEFPAKET_AMV] beschrieben.
- 2. Eine Verzeichnis- bzw. Ordnerstruktur mit den erstellten und für die Zertifizierung erforderlichen  Prüfunterlagen muss als zip-Datei über das Zertifizierungsportal hochgeladen werden. Erst wenn alle  Unterlagen vollständig eingereicht und von der Prüfautomatisierung des Zertifizierungsportals als  fehlerfrei erkannt wurden, erfolgt eine manuelle Prüfung durch das Referat Zertifizierung.
- 3. Werden bei der Prüfung Fehler in den eingereichten Prüfunterlagen festgestellt, wird der Antragsteller  mit einem Fehlerbrief aufgefordert, eine Korrekturlieferung im Zertifizierungsportal hochzuladen. Bei  Vorliegen von schwerwiegenden Fehlern kann die KBV den Antragsteller zur Sichtprüfung auffordern.
- 4. Erst nach einem fehlerfreien Prüflauf (dieser schließt die manuelle Prüfung der eingereichten  Unterlagen durch das Referat Zertifizierung mit ein) von beiden Prüfvorgängen kann dem  Zertifizierungsgegenstand die entsprechende Zulassung ausgesprochen werden.

Dieses Prüfverfahren ist nur durch Systeme durchführbar, welche eine Zertifizierung für das  Zertifizierungsthema „Verordnung von Arzneimitteln“ anstreben, siehe auch  KBV_ITA_AHEX_PRUEFPAKET_AMV

## 1.1 RECHTSGRUNDLAGE

Rechtliche Grundlage bildet §73 Absatz 9 des Fünften Buches Sozialgesetzbuch (SGB V).

## 1.2 ZERTIFIZIERUNGSABLAUF

Die Zertifizierung erfolgt mit Unterstützung des Zertifizierungsportals der KBV im Rahmen einer  Ergebnisprüfung. Dabei ist folgendes Vorgehen einzuhalten.

**HINWEIS**

Nach Bestätigung des Eingangs und der Korrektheit des Antrags auf Zertifizierung AMV bei der KBV oder  des Fehlerbriefs beim Antragsteller, müssen der KBV innerhalb von vier Wochen die Prüfunterlagen  vorliegen. Nach Ablauf dieser Frist kann die KBV das Zertifizierungsverfahren einstellen.

Seite 5 von 25 / KBV / Prüfpaket elektronisches Rezept / Version: 3.8 / 27. Juli 2026

---

## 1.3 ZERTIFIZIERUNGSPORTAL

[Das Zertifizierungsportal ist über](https://zertifizierungsportal2.kbv.de/)[https://zertifizierungsportal2.kbv.de/](https://zertifizierungsportal2.kbv.de/)[zu erreichen.](https://zertifizierungsportal2.kbv.de/)

[Die vorliegende Ergebnisprüfung besteht sowohl aus einer automatisierten als auch aus einer daran](https://zertifizierungsportal2.kbv.de/) anschließenden manuellen Prüfung durch das Referat Zertifizierung.

[Die Zugangsdaten können direkt über das Portal oder beim Referat Zertifizierung (](mailto:pruefstelle@kbv.de)[pruefstelle@kbv.de](mailto:pruefstelle@kbv.de) [unter Angabe der System-ID (die letzten drei Stellen der Prüfnummer) oder des Systemnamens angefordert](mailto:pruefstelle@kbv.de) werden. Bitte beachten Sie, dass pro System bzw. System-ID nur ein Account vergeben wird.

Der Zertifizierungsprozess beginnt, sobald Sie das Zertifizierungsthema und den Antrag auf Zertifizierung  AMV hochgeladen haben. Das Portal zeigt Ihnen in Form von Aufgaben (Menüpunkt: „Meine Aufgaben“)  die nächsten Arbeiten an, die von Ihnen durchzuführen sind. Immer wenn Aktivitäten der  Zertifizierungsstelle abgeschlossen wurden, wird für Sie eine neue Aufgabe generiert.

Alle erforderlichen Prüfunterlagen sind für die Zertifizierung zu übermitteln. Vor jedem Upload im  Zertifizierungsportal muss die komplette vorgegebene Verzeichnisstruktur mit den von Ihnen erstellten  Prüfunterlagen in Form einer zip-Datei archiviert werden.

Die in das Portal integrierte Prüfautomatisierung führt neben einer inhaltlichen Prüfung auch eine Prüfung  auf Vollständigkeit der eingereichten Prüfunterlagen durch.

Solange fehlerhafte Dateien vorhanden sind oder die Lieferung als unvollständig eingestuft wird, werden  Sie vom Zertifizierungsportal in Form einer neuen Aufgabe aufgefordert, den gemeldeten Fehler zu  beheben bzw. die Lieferung zu vervollständigen.

Zwar werden auch unvollständige Lieferungen inhaltlich geprüft und entsprechende  Fehlermeldungsbenachrichtigungen (sogenannte Log-Dateien im .html oder .xml -Format) erzeugt und  Ihnen zur Verfügung gestellt, jedoch werden nur vollständige und fehlerfrei eingereichte Lieferungen durch  das Referat Zertifizierung geprüft.

Erst wenn alle Prüfunterlagen vorliegen und von der Prüfautomatisierung als fehlerfrei erkannt wurden,  erfolgt die Prüfung durch das Referat Zertifizierung. Wird hierbei festgestellt, dass Dateien fehlerhaft sind,  werden Sie aufgefordert eine Korrekturlieferung hochzuladen.

## 1.4 ZERTIFIZIERUNGSDOKUMENTE

Alle erforderlichen Unterlagen stehen im Internet zum Download unter [Testdaten_eRP] bereit. In diesem  Zusammenhang berücksichtigen Sie bitte das Kapitel Referenzierte Dokumente

## 1.5 PRÜFUNTERLAGEN

Das Prüfpaket umfasst Prüffälle zum Erstellen und Signieren von eRP-Dateien.

Für das Zertifizierungsverfahren werden als Nachweis folgende Unterlagen erwartet:

- Signierte eRP-Dateien
- XML-Dateien der eRP-Dateien
- PDF-Dateien des Patientenausdrucks des eRP
- Screenshots ausgewählter Anforderungen
- Videoaufzeichnungen ausgewählter Anforderungen
- Bestätigungsschreiben der gematik für den Funktionsumfang E-Rezept

Die Teile der Lieferung, welche eine eRP-Datei darstellen, sind im entsprechenden Dateiformat zu  exportieren und unter folgender Namenskonvention direkt in dem Hauptverzeichnis zu übertragen. Diese  Dateien werden automatisiert geprüft. Es ist zu beachten, dass pro betroffenem Prüffall eine XML-Datei  sowie bei ausgewählten Prüffällen eine signierte Datei eingereicht werden muss.

Seite 6 von 25 / KBV / Prüfpaket elektronisches Rezept / Version: 3.8 / 27. Juli 2026

---

- <PrüffallNr.>1.xml  z.B. PF01.xml
- <PrüffallNr.>.p7s  z.B. PF01.p7s

Die geforderten Screenshots, ersichtlich am Prüffall, müssen in einem gesonderten Ordner  „Dokumentation“ übermittelt werden und folgender Namenskonvention entsprechen. Diese werden durch  die prüfende Person begutachtet. Die Screenshots können in einem gängigen Bildformat oder im PDF-

Format übermittelt werden.

- <PrüffallNr.>_[lfdNr.].pdf  z.B. PF01_01.pdf

Die gesammelten Dateien und der Ordner „Dokumentation“ zip- Archiv muss mit „Zert_410_<SystemID>“ benannt werden.  wurde, ergibt sich die SystemID aus den letzten drei Stellen der Prüfnummer.

Die Struktur des zip- Archives sollte folgende Form aufweisen:

**Abbildung 1: Beispiel Struktur des zip-Archives**

**HINWEIS**

Die Prüfunterlagen für die Prüffalle PF10 und PF11 sind nur einzureichen, sofern die optionalen Funktionen  gemäß Antrag auf Zertifizierung [KBV_ITA_FMEX_AAZ_AMV

________________

- 1 Nr. des Prüffalls

Seite 7 von 25 / KBV / Prüfpaket elektronisches Rezept / Version: 3.8 / 27. Juli 2026

sind in einem zip-Archiv zu übermitteln. Das  Wenn bereits eine Prüfnummer vergeben

] unterstützt werden.


---

\| ÄRZTIN 1 |  |
| 1.6 1.6.1 | Für die Zertifizierung können die für die Prüfung speziell entwickelten Prüfstammdateien verwendet  1.6.2 |
|---|---|
| **Bezeichnung** | **Inhalt/ Bedingung zum Inhalt** |
| **Typ** | Arzt |
| **Lebenslange Arztnummer (LANR)** | 838382201 |
| **ASV-Teamnummer** | 001234566 |
| **Nachname** | <kann beliebig gewählt werden> |
| **Vorname** | <kann beliebig gewählt werden> |
| **Titel** | Dr. |
| Die Versichertendaten der Testpatienten enthalten alle für den jeweiligen Prüffall nötigen Angaben zu den  VSD_5.2.0_Testfaelle_Vn.n.zip | ] enthält für jeden Prüffall (siehe Kapitel |
| ››› Verzeichnis die folgenden XML-Dateien mit Versichertenstammdaten: | › |
| › |  |
| › | **1.6.3** |
| Prüffälle als XML-Dateien | **NAME** |
| **VERZEICHNISNAME** |  |
| **Karl-Friederich Schaumberg ** XML_01 |  |
| **Viktor Müller ** XML_09 |  |
| **Brigitte Althaus ** XML_05 |  |
| **Viktor Werner ** XML_34 |  |
| **Ingrid Schimmelpfennig-Hammerschmidt ** XML_37 |  |
| **Ernesto Müller** | XML_50 **Anmerkung:** |

| NAME | VERZEICHNISNAME |
|---|---|
| **Karl-Friederich Schaumberg** | XML_01 |
| **Viktor Müller** | XML_09 |
| **Brigitte Althaus** | XML_05 |
| **Viktor Werner** | XML_34 |
| **Ingrid Schimmelpfennig-Hammerschmidt** | XML_37 |
| **Ernesto Müller** | XML_50 |

Seite 8 von 25 / KBV / Prüfpaket elektronisches Rezept / Version: 3.8 / 27. Juli 2026

Federmannssohn PRÜFVORGABEN Prüfstammdaten werden. Zur eindeutigen Unterscheidung der Daten für den Echtbetrieb wird die Dateinamenserweiterung bzw. der Dateiname mit „PRF” gekennzeichnet. Stammdaten für den „produktiv“ Betrieb verwendet werden. Daten des Versicherten und werden als XML-Dateien zur Verfügung gestellt. Die Archivdatei EF.VD   =  allgemeine Versicherungsdaten EF.PD  persönliche Versichertendaten EF.GVD =  geschützte Versichertendaten Auflistung der Prüffälle Die Verwendung einer Import-Schnittstelle für die XML-Dateien ist nur für Prüfzwecke erlaubt und muss im Produktivbetrieb unterbunden werden. 1.6.4 Praxisdaten/ Arztstempel  Neben den speziellen Prüfstammdateien können auch die ) in einem jeweils separaten

---

\| ARZT 2 (ALS VERTRETER) |  |
| ÄRZTIN 1 |  |
|---|---|
| **Bezeichnung** | **Inhalt/ Bedingung zum Inhalt** |
| **Typ ** Arzt als persönliche Vertretung |  |
| **Lebenslange Arztnummer (LANR)** 728382503 |  |
| **Nachname ** <kann beliebig gewählt werden> |  |
| **Vorname ** <kann beliebig gewählt werden> |  |
| **Titel ** Dr. |  |
| **Namenszusatz ** <kann beliebig gewählt werden> |  |
| **Namenszusatz** | <optionale Angabe, kann beliebig gewählt werden> |
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
| **Namenszusatz** | <kann beliebig gewählt werden> |
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

Seite 9 von 25 / KBV / Prüfpaket elektronisches Rezept

/ Version: 3.8 / 27. Juli 2026

---

### 1.6.5 Version der zu verwendenden FHIR-Profile

Für die Zertifizierung sind die einzureichenden XML-Dateien auf Basis der eRezept-FHIR-Profile in der  Version 1.4.3 zu erstellen.

### 1.6.6 Signierung von Verordnungen

Im Rahmen einiger Prüffälle ist eine qualifizierte elektronische Signatur (QES) mittels eines eHBAs oder  eines Test-eHBAs zu erzeugen und einzureichen.

Nähere Information zum Bezug und der Nutzung von Test-eHBAs finden Sie bei der gematik  gemTest_Karten

Seite 10 von 25 / KBV / Prüfpaket elektronisches Rezept / Version: 3.8 / 27. Juli 2026

---

# 2 PRÜFFÄLLE

Zur Überprüfung von Softwarefunktionalitäten oder dem softwareseitigen Erkennen von Fehleingaben  können mit einzelnen Prüffällen besondere Anforderungen verknüpft sein. Diese werden dem jeweiligen  Prüffall vorangestellt bzw. der Prüffall selbst besteht nur aus diesen. Wie diese Prüffälle zu bearbeiten und  welche Prüfunterlagen einzureichen sind, kann den einzelnen Prüffällen entnommen werden.

**HINWEIS**

In den XML-Dateien des eRP wird ein Bundle-Identifier erwartet, der dem Aufbau der E-Rezept-ID  entspricht  gemäß dem Datenmodell E-Rezept der gematik [gemSpec_DM_eRp

Der bei den Prüffällen zu PZN-Verordnungen angegebene Handelsname des Medikaments ist informativ. Da  der Handelsname je nach Arzneimitteldatenbank geringfügig unterschiedlich sein kann, erfolgt bei den  eingereichten Dateien keine Prüfung dieses Wertes auf Übereinstimmung mit den hier aufgeführten  Handelsnamen.

Seite 11 von 25 / KBV / Prüfpaket elektronisches Rezept / Version: 3.8 / 27. Juli 2026

---

## 2.1 VORAUSSETZUNGEN

Folgende Voraussetzungen müssen im System geschaffen werden, um die in den Prüffällen gewünschten  Szenarien prüfen zu können: Es muss die Möglichkeit bestehen, von den Ein- und Ausgabemasken des zu  prüfenden Systems Screenshots und Videoaufzeichnungen zu erstellen.

**2.2** **ERSTELLEN EINES ERP**

|  |  |
|---|---|
| **Prüffall-ID** | PF01 |
| **Testziel** | Erstellen und Signieren eines eRP (PZN-Verordnung) für den Patienten |
| **Voraussetzung** | ›  › Patient „Karl |
| **Aktion** |  |
| **Einzureichende** | ›  ›  ›  › |
| **Hinweis** | Für die Zertifizierung sind die einzureichenden XML-Dateien auf Basis der eRezept- |

**Tabelle 1: Prüffalltabelle**

Seite 12 von 25 / KBV / Prüfpaket elektronisches Rezept / Version: 3.8 / 27. Juli 2026

**PZN-Verordnung für Patient „Karl-Friederich Schaumberg**

Prüfunterlagen Karl- Friederich Schaumberg“ Ärztin 1 ist als ausstellende Ärztin im System ausgewählt  Friederich Schaumberg“ ist im System ausgewählt 1. Der Anwender erstellt eine Verordnung mit den folgenden Daten: a) PZN = 11536100 (Entresto® 49 mg/51 mg 20 Filmtbl. N1) b) Anzahl der verordneten Packungen = 2 c) Kennzeichen Dosierung = true d) Strukturierte Dosieranweisung = 0-0-1-0 Stück 2. Bitte erzeugen Sie einen Screenshot, auf dem ersichtlich ist, dass sich der Anwender das eRP vor der Signierung visualisieren lassen kann. 3. Der Anwender visualisiert das eRP mit dem Stylesheet. 4. Bitte erzeugen Sie einen Screenshot, auf dem das visualisierte eRP vollständig zu erkennen ist. 5. Der Anwender signiert das eRP. 6. Der Anwender löscht das eRP. XML-Datei des eRP Signierte eRP-Datei Screenshot mit der Anzeige der Option zur Visualisierung vor der Signierung Screenshot mit der Anzeige des mittels Stylesheet visualisierten eRP FHIR-Profile in der Version 1.4.3 zu erstellen.

---

|  |  |
|---|---|
| **Prüffall-ID** | PF02 |
| **Testziel** | Erneutes Erstellen und Signieren eines eRP (PZN-Verordnung) für den Patienten |
| **Voraussetzung** | ›  › Patient „Karl › |
| **Aktion** |  |
| **Einzureichende** | ›  › |
| **Hinweis** | Für die Zertifizierung sind die einzureichenden XML-Dateien auf Basis der eRezept- |

**Tabelle 2: Prüffalltabelle**

|  |  |
|---|---|
| **Prüffall-ID** | PF03 |
| **Testziel** | Erstellen eines eRP (Freitextverordnung) für den Patienten „Viktor Müller“ |
| **Voraussetzung** | ›  › Patient „ |
| **Aktion** | 1x tgl. dünn auf die betroffene Stelle auftragen |
| **Einzureichende** | › |
| **Hinweis** | Für die Zertifizierung sind die einzureichenden XML-Dateien auf Basis der eRezept- |

**Tabelle 3: Prüffalltabelle**

Seite 13 von 25 / KBV / Prüfpaket elektronisches Rezept / Version: 3.8 / 27. Juli 2026

**Erneute PZN-Verordnung für Patient „Karl Friederich Schaumberg“**

**Freitextverordnung für Patient „Viktor Müller**

Prüfunterlagen Karl- Friederich Schaumberg“ Ärztin 1 ist als ausstellende Ärztin im System ausgewählt  Friederich Schaumberg“ ist im System ausgewählt PF01 wurde durchgeführt 1. Der Anwender erstellt eine Verordnung mit den folgenden Daten: a) PZN = 11126514 (Entresto® 49 mg/51 mg 56 Filmtbl. N2) b) Anzahl der verordneten Packungen = 1 c) Kennzeichen Dosierung = true d) Strukturierte Dosieranweisung = 0-0-1-0 Stück e) Abgabehinweis = bitte Dosierung deutlich mitgeben 2. Der Anwender signiert das eRP. 3. Der Anwender erzeugt einen Patientenausdruck des eRP. XML-Datei des eRP PDF-Datei mit Patientenausdruck des eRP FHIR-Profile in der Version 1.4.3 zu erstellen.  Prüfunterlagen Ärztin 1 ist als ausstellende Ärztin im System ausgewählt  “ ist im System ausgewählt 1. Der Anwender erstellt eine Verordnung mit den folgenden Daten: a) Freitextverordnung = Triamcinolonacetonid 0,1% in Basiscreme DAC 75g b) Anzahl der verordneten Packungen = 1 c) Darreichungsform Freitext = Creme d) Kennzeichen Dosierung = false XML-Datei des eRP FHIR-Profile in der Version 1.4.3 zu erstellen.

---

|  |  |
|---|---|
| **Prüffall-ID** | PF04 |
| **Testziel** | Erstellen eines eRP (PZN- |
| **Voraussetzung** | ›  › Patient „Viktor Müller“ ist im System ausgewählt › |
| **Aktion** |  |
| **Einzureichende** | › |
| **Hinweis** | Für die Zertifizierung sind die einzureichenden XML-Dateien auf Basis der eRezept |

**Tabelle 4: Prüffalltabelle**

|  |  |
|---|---|
| **Prüffall-ID** | PF05 |
| **Testziel** | Erstellen eines eRP (PZN-Verordnung |
| **Voraussetzung** | ›  › Patient „Viktor Müller“ ist im System ausgewählt › |
| **Aktion** |  |
| **Einzureichende** | › |
| **Hinweis** | Für die Zertifizierung sind die einzureichenden XML-Dateien auf Basis der eRezept |

**Tabelle 5: Prüffalltabelle**

Seite 14 von 25 / KBV / Prüfpaket elektronisches Rezept / Version: 3.8 / 27. Juli 2026

**PZN-Verordnung für Patient „Viktor Müller**

**PZN-Verordnung für Patient „Viktor Müller**

Prüfunterlagen Verordnung) für den Patienten „Viktor Müller“ Ärztin 1 ist als ausstellende Ärztin im System ausgewählt  Das Ausstellungsdatum ist dasselbe wie in PF03 1. Der Anwender erstellt eine Verordnung mit den folgenden Daten: a) PZN = 00102999 (Twinrix® Erwachsene Eurim, Injektionssuspension) b) Anzahl der verordneten Packungen = 1 c) Impfstoff = true d) Kennzeichen Dosierung = false XML-Datei des eRP FHIR-Profile in der Version 1.4.3 zu erstellen.  Prüfunterlagen ) für den Patienten „ Ärztin 1 ist als ausstellende Ärztin im System ausgewählt  Das Ausstellungsdatum ist dasselbe wie in PF03 1. Der Anwender erstellt eine Verordnung mit den folgenden Daten: a) PZN = 03716124 (Janumet® 50 mg/850 mg 196 Filmtabletten N3) b) Anzahl der verordneten Packungen = 1 c) Kennzeichen Dosierung = true d) Freitextliche Dosieranweisung = 1 Tablette, 2x täglich, morgens und abends, zu der Mahlzeit e) Aut idem (Arzneimittel nicht austauschbar) = false XML-Datei des eRP FHIR-Profile in der Version 1.4.3 zu erstellen.

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
| **Testziel** | Erstellen eines eRP (PZN-Verordnung |
| **Voraussetzung** | ›  ›  › |
| **Aktion** |  |
| **Einzureichende** | › |
| **Hinweis** | Für die Zertifizierung sind die einzureichenden XML-Dateien auf Basis der eRezept- |

**Tabelle 7: Prüffalltabelle**

Seite 15 von 25 / KBV / Prüfpaket elektronisches Rezept / Version: 3.8 / 27. Juli 2026

```
-
```

**Signieren mehrerer Verordnungen für Patient „Viktor Müller**

**PZN-Verordnung für Patientin Brigitte Althaus**

Prüfunterlagen Ärztin 1 ist als ausstellende Ärztin im System ausgewählt  Viktor Müller “ ist im System ausgewählt  PF03, PF04 und PF05 wurden durchgeführt 1. Bitte erzeugen Sie einen Screenshot, auf dem ersichtlich ist, dass der Anwender eine Stapelsignatur auf mehrere eRP setzen kann. 2. Der Anwender signiert die eRP aus den Prüffällen PF03, PF04 und PF05 mittels Stapelsignatur. 3. Der Anwender erzeugt einen Patientenausdruck der drei eRP. Screenshot mit Option zur Stapelsignatur PDF-Datei mit Patientenausdruck der drei eRP Prüfunterlagen ) für die Patientin „ Brigitte Althaus “ durch einen Arzt als Vertreter Arzt 2 ist als ausstellender Arzt im System ausgewählt Ärztin 1 ist als die zu vertretende Ärztin im System ausgewählt Patientin Brigitte Althaus “ ist im System ausgewählt 1. Der Anwender erstellt eine Verordnung mit den folgenden Daten: a) PZN = 01016144 (Ibuprofen AbZ 800mg 50 Filmtbl. N2) b) Anzahl der verordneten Packungen = 1 c) Kennzeichen Dosierung = true  d) Strukturierte Dosierung: alle 2 Tage: 08:00 Uhr  je 1 Stück; 20:00 Uhr  je 2 Stück e) Befreiung von Notdienstgebühr = true f) Unfall = ja g) Unfalltag entspricht dem Ausstellungsdatum der Verordnung 2. Der Anwender signiert das eRP. XML-Datei des eRP FHIR-Profile in der Version 1.4.3 zu erstellen.

---

|  |  |
|---|---|
| **Prüffall-ID** | PF08 |
| **Testziel** | Erstellen eines eRP (PZN- |
| **Voraussetzung** | ›  › Patient „Viktor Werner“ ist im System |
| **Aktion** |  |
| **Einzureichende** | ›  ›  1.  a)  PZN = 07097020 (Metoprololsuccinat AL 47,5mg 100 Retardtabl. N3)   b)  c)  d)  e) )   b)  c)  d)  e)  2.  a)  b)  c)  d) **3.**  1.  a)  PZN = 07097020 (Metoprololsuccinat AL 47,5mg 100 Retardtabl. N3)   b)  c)  d)  e)  2.  a)  b)  c)  d) **3.**  a)  b)  c)  d) **4.**  a)  b)  c) **5.** **6.** **Einzureichende ** ›   a)  PZN = 07097020 (Metoprololsuccinat AL 47,5mg 100 Retardtabl. N3)   b)    a)  PZN = 07097020 (Metoprololsuccinat AL 47,5mg 100 Retardtabl. N3)   b)  d) **4.**  a)  b)  c) **5.**  1.  a)  PZN = 07097020 (Metoprololsuccinat AL 47,5mg 100 Retardtabl. N3)   b)  c)  d)  e)  2.  a)  b)  c)**Einzureichende ** ›  › **Hinweis ** Für die Zertifizierung sind die einzureichenden XML-Dateien auf Basis der eRezept-**Tabelle 8: Prüffalltabelle **  **Prüffall-ID ** PF08 **Testziel ** Erstellen eines eRP (PZN-**Voraussetzung ** ›  › Patient „Viktor Werner“ ist im System |
| **Hinweis** | Für die Zertifizierung sind die einzureichenden XML-Dateien auf Basis der eRezept- |

Seite 16 von 25 / KBV / Prüfpaket elektronisches Rezept / Version: 3.8 / 27. Juli 2026

Mehrfachverordnung) für den Patienten „Viktor Werner“ Ärztin 1 ist als ausstellende Ärztin im System ausgewählt ausgewählt Der Anwender erstellt eine Mehrfachverordnung bestehend aus drei eRP mit den folgenden Daten: Anzahl der verordneten Packungen = 1 Kennzeichen Dosierung = true Strukturierte Dosieranweisung = montags 09:00 Uhr, 21:00 Uhr  je 1 Stück; mittwochs 09:00 Uhr, 21:00 Uhr  je 1 Stück; freitags 09:00 Uhr, 21:00 Uhr je 1 Stück  SER = true Die erste Teilverordnung enthält folgende Daten: Zähler Mehrfachverordnung = 1 Nenner Mehrfachverordnung = 3 Beginn Einlösefrist der Verordnung entspricht Ausstellungsdatum Ende Einlösefrist der Verordnung liegt nach dem Beginn der Einlösefrist der ersten Teilverordnung, jedoch maximal innerhalb eines Jahres (365 Tage) nach dem Ausstellungsdatum Die zweite Teilverordnung enthält folgende Daten: Zähler Mehrfachverordnung = 2 Nenner Mehrfachverordnung = 3 Beginn Einlösefrist der Verordnung liegt nach dem Ausstellungsdatum, jedoch maximal innerhalb eines Jahres (365 Tage) nach dem Ausstellungsdatum Ende Einlösefrist der Verordnung liegt nach dem Beginn der Einlösefrist der zweiten Teilverordnung, jedoch maximal innerhalb eines Jahres (365 Tage) nach dem Ausstellungsdatum Die dritte Teilverordnung enthält folgende Daten: Zähler Mehrfachverordnung = 3 Nenner Mehrfachverordnung = 3 Beginn Einlösefrist der Verordnung liegt nach dem Ausstellungsdatum, jedoch maximal innerhalb eines Jahres (365 Tage) nach dem Ausstellungsdatum Der Anwender signiert die Mehrfachverordnung. Der Anwender erzeugt einen Patientenausdruck der Mehrfachverordnung XML-Dateien der drei eRP Prüfunterlagen PDF-Datei mit Patientenausdruck der Mehrfachverordnung FHIR-Profile in der Version 1.4.3 zu erstellen.  Mehrfachverordnung für Patient „Viktor Werner“


---

|  |  |
|---|---|
| **Prüffall-ID** | PF09 |
| **Testziel** | Erstellen eines eRP (PZN-Verordnung) für die Patientin |
| **Voraussetzung** | ›  › |
| **Aktion** |  |
|  | 1.  a)  b)  c)  d)  e)  f) **2.**    d)  e)  f) **2.** **Einzureichende ** › **Hinweis ** Für die Zertifizierung sind die einzureichenden XML-Dateien auf Basis der eRezept-**Tabelle 9: Prüffalltabelle **   1.  a)  b)  c)  d)  e)  f) **2.** **Einzureichende ** › **Hinweis ** Für die Zertifizierung sind die einzureichenden XML-Dateien auf Basis der eRezept-**Tabelle 9: Prüffalltabelle **     a)  b)  c)  d)  e)   a)  b)  c)  d)  e) 1.  a)  b)  c)  d)  e)  f) **2.** **Einzureichende ** › **Hinweis ** Für die Zertifizierung sind die einzureichenden XML-Dateien auf Basis der eRezept-**Tabelle 9: Prüffalltabelle **  **Prüffall-ID ** PF09 **Testziel ** Erstellen eines eRP (PZN-Verordnung) für die Patientin **Voraussetzung ** ›  › |
|  |  |

Seite 17 von 25 / KBV / Prüfpaket elektronisches Rezept / Version: 3.8 / 27. Juli 2026

Prüfunterlagen Ingrid Schimmelpfennig- Hammerschmidt Federmannssohn  im Rahmen der ASV Ärztin 1 ist als ausstellende Ärztin im System ausgewählt  Ingrid Schimmelpfennig-Hammerschmidt Federmannssohn “ ist im System ausgewählt Der Anwender erstellt eine Verordnung mit den folgenden Daten: PZN = 01672693 (CAPVAL® Saft 25 mg/5 g, 100ml Suspension zum Einnehmen N1) Anzahl der verordneten Packungen = 1 Kennzeichen Dosierung = true Strukturierte Dosieranweisung = 4 x täglich: je 5 ml Zuzahlungsstatus = von Zuzahlungspflicht befreit Behandlung findet im Rahmen der ambulanten spezialfachärztlichen Versorgung (ASV) statt: ASV-Teamnummer = 001234566 Der Anwender signiert das eRP. XML-Datei des eRP FHIR-Profile in der Version 1.4.3 zu erstellen.   PZN-Verordnung für Patientin Ingrid Schimmelpfennig-Hammerschmidt Federmannssohn  im Rahmen der ASV |  |  |
|---|---|
| **Prüffall-ID** | PF09 |
| **Testziel** | Erstellen eines eRP (PZN-Verordnung) für die Patientin |
| **Voraussetzung** | ›  › |
| **Aktion** |  |
| **Einzureichende** | › |
| **Hinweis** | Für die Zertifizierung sind die einzureichenden XML-Dateien auf Basis der eRezept- |


---

| 2.3 Bedingung für den Prüffall PF10: | Der nachfolgende Prüffall ist nur durchzuführen, sofern das zu prüfende Systeme eine Wirkstoffverordnung  EXT_ITA_VGEX_Anforderungskatalog_AVWG |
|---|---|
| im Antrag auf Zertifizierung [KBV_ITA_FMEX_AAZ_AMV | ] anzugeben. |
|  |  |
|  | **Prüffall-ID ** PF10 |
| **Testziel** |  |
|  | Erstellen eines eRP (Wirkstoffverordnung**Voraussetzung ** ›  › **Aktion ** 1.  a)  b)  c)  d) 1.  a)  b)  c)  d)  e)  f)  g)  h) **2.** **3.**  Erstellen eines eRP (Wirkstoffverordnung**Voraussetzung ** ›  › **Aktion ** 1.  a)  b)  c)  d)  e)  f)  g)  h) **2.** **3.** **Einzureichende ** ›  › **Hinweis ** Für die Zertifizierung sind die einzureichenden XML-Dateien auf Basis der eRezept-**Tabelle 10: Prüffalltabelle ** Bedingung für den Prüffall PF11:  Der nachfolgende Prüffall ist nur durchzuführen, sofern das zu prüfende Systeme eine Rezepturverordnung  EXT_ITA_VGEX_Anforderungskatalog_AVWG im Antrag auf Zertifizierung [KBV_ITA_FMEX_AAZ_AMV] anzugeben.   **Voraussetzung ** ›  › **Aktion ** 1.  a) **Voraussetzung ** ›  › **Aktion ** 1.  a)  Für die Zertifizierung sind die einzureichenden XML-Dateien auf Basis der eRezept-**Tabelle 10: Prüffalltabelle ** Bedingung für den Prüffall PF11:  Der nachfolgende Prüffall ist nur durchzuführen, sofern das zu prüfende Systeme eine Rezepturverordnung  EXT_ITA_VGEX_Anforderungskatalog_AVWG im Antrag auf Zertifizierung [KBV_ITA_FMEX_AAZ_AMV] anzugeben.    Erstellen eines eRP (Wirkstoffverordnung**Voraussetzung ** ›  › **Aktion ** 1.  a)  b)  c)  d)  e)  f)  g)  h) im Antrag auf Zertifizierung [KBV_ITA_FMEX_AAZ_AMV] anzugeben.     **Prüffall-ID ** PF10 |
|  |  |

Seite 18 von 25 / KBV / Prüfpaket elektronisches Rezept / Version: 3.8 / 27. Juli 2026

ERSTELLEN EINES ERP gemäß den Vorgaben in dem Dokument [ Prüfunterlagen gemäß den Vorgaben in dem Dokument [  KONDITIONALE PRÜFFÄLLE ] unterstützt. Dies ist ) für die Patientin „ Ingrid Schimmelpfennig- Hammerschmidt Federmannssohn Ärztin 1 ist als ausstellende Ärztin im System ausgewählt  Patientin Ingrid Schimmelpfennig-Hammerschmidt Federmannssohn “ ist im System ausgewählt Der Anwender erstellt eine Verordnung mit den folgenden Daten: Wirkstoffnummer = 5682 oder 05682 Darreichungsform Freitext = Tabletten Packungsgröße nach abgeteilter Menge = 20 Packungsgröße Einheit = Stück Anzahl der verordneten Packungen = 1 Kennzeichen Dosierung = true Strukturierte Dosieranweisung = 1-0-1-0 Stück Zuzahlungsstatus = von Zuzahlungspflicht befreit Der Anwender signiert das eRP. Der Anwender erzeugt einen Patientenausdruck des eRP. XML-Datei des eRP PDF-Datei mit Patientenausdruck des eRP FHIR-Profile in der Version 1.4.3 zu erstellen.  für Patientin „ Ingrid Schimmelpfennig-Hammerschmidt Federmannssohn ] unterstützt. Dies ist |  |  |
|---|---|
| **Prüffall-ID** | PF10 |
| **Testziel** | Erstellen eines eRP (Wirkstoffverordnung |
| **Voraussetzung** | ›  › |
| **Aktion** |  |
| **Einzureichende** | ›  › |
| **Hinweis** | Für die Zertifizierung sind die einzureichenden XML-Dateien auf Basis der eRezept- |


---

|  |  |
|---|---|
| **Prüffall-ID** | PF11 |
| **Testziel** | Erstellen eines eRP (Rezepturverordnung |
| **Voraussetzung** | ›  › |
| **Aktion** |  |
| **6.** | **Einzureichende ** ›  1.  a)  b)  c)  d)  e)  f)  g)    d)  e)  f)  g)  h)  i)  j) **2.**  a)  b)  c) 1.  a)  b)  c)  d)  e)  f)  g)  h)  i)  j) **2.**  a)  b)  c)  d) **3.**  a)  b)  c)  d) **4.**  a)  b) **5.** **6.**    a)  b)  c)  d)  e)   a)  b)  c)  d)  e)   b)  c)  d) **4.**  a)  b) 1.  a)  b)  c)  d)  e)  f)  g)  h)  i)  j) **2.**   **6.** **Einzureichende ** ›  › **Hinweis ** Für die Zertifizierung sind die einzureichenden XML-Dateien auf Basis der eRezept-**Tabelle 11: Prüffalltabelle **  **Prüffall-ID ** PF11 **Testziel ** Erstellen eines eRP (Rezepturverordnung**Voraussetzung ** ›  › |
| › | **Hinweis** |

Seite 19 von 25 / KBV / Prüfpaket elektronisches Rezept / Version: 3.8 / 27. Juli 2026

) für die Patientin „ Ingrid Schimmelpfennig- Hammerschmidt Federmannssohn Ärztin 1 ist als ausstellende Ärztin im System ausgewählt  Patientin Ingrid Schimmelpfennig-Hammerschmidt Federmannssohn “ ist im System ausgewählt Der Anwender erstellt eine Verordnung mit den folgenden Daten: Rezepturname = Viskose Aluminiumchlorid-Hexahydrat-Lösung 20 % (NRF 11.132.) Gesamtmenge der Rezeptur = 100 Einheit der Gesamtmenge = g Herstellungsanweisung = M.D.S. Verpackung = Deo-Roller Darreichungsform Freitext = Gel Freitextliche Gebrauchsanweisung = Jeden 2. Tag vorm Schlafen dünn auf Achselhöhle auftragen Zuzahlungsstatus = von Zuzahlungspflicht befreit Anzahl der verordneten Packungen = 1 Folgende drei Bestandteile: Die Verordnung enthält ein Bestandteil mit folgenden Daten: Name = Aluminiumchlorid-Hexahydrat PZN = 10206346 Menge = 50 Einheit = g Die Verordnung enthält ein Bestandteil mit folgenden Daten: Name = Hydroxyethylcellulose 250 Darreichungsform Freitext = Pulver Menge = 2 Einheit = g Die Verordnung enthält ein Bestandteil mit folgenden Daten: Name = Gereinigtes Wasser Menge und Einheit Freitext = Ad 100 g Der Anwender signiert das eRP. Der Anwender erzeugt einen Patientenausdruck des eRP. XML-Datei des eRP Prüfunterlagen PDF-Datei mit Patientenausdruck des eRP FHIR-Profile in der Version 1.4.3 zu erstellen.  für Patientin „ Ingrid Schimmelpfennig-Hammerschmidt Federmannssohn

|  |  |
|---|---|
| **Prüffall-ID** | PF11 |
| **Testziel** | Erstellen eines eRP (Rezepturverordnung |
| **Voraussetzung** | ›  › |
| **Aktion** |  |
| **Einzureichende** | ›  › |
| **Hinweis** | Für die Zertifizierung sind die einzureichenden XML-Dateien auf Basis der eRezept- |


---

| 2.4 |  |
|---|---|
|  | **Prüffall-ID** |
| PF12 | **Testziel** |
| Nachweis, dass die Erstellung eines BtM-Rezept als eRP nicht möglich ist | **Voraussetzung ** › |
| › Patient „Viktor Müller“ ist im System ausgewählt |  |
|  | **Aktion  1.** **2.**  a)  b) **3.** **Einzureichende ** › **Tabelle 12: Prüffalltabelle **   b) **3.** **Einzureichende ** › **Tabelle 12: Prüffalltabelle **  **2.5**    **Prüffall-ID ** PF13 **Testziel ** Bestätigungsschreiben der gematik zum Funktionsumfang E-Rezept **Voraussetzung  Aktion  1.** **2.**  a)  b) **3.** **Einzureichende ** › **Tabelle 12: Prüffalltabelle **  **2.5**    **Prüffall-ID ** PF13 **Testziel ** Bestätigungsschreiben der gematik zum Funktionsumfang E-Rezept **Voraussetzung ** Bestehen des Bestätigungsverfahren der gematik [gemLeit_Best_Konf_eRP] **Einzureichende ** ›**Tabelle 13: Prüffalltabelle **  **1.** **2.**  a)  b) **3.** **1.** **2.**  a)  b) **3.** **Tabelle 13: Prüffalltabelle **  **Aktion  1.** **2.**  a)  b) **3.** **Einzureichende ** › **Tabelle 12: Prüffalltabelle **  **2.5**    **Prüffall-ID ** PF13   **Prüffall-ID ** PF12 **Testziel ** Nachweis, dass die Erstellung eines BtM-Rezept als eRP nicht möglich ist **Voraussetzung ** › |
|  |  |

Seite 20 von 25 / KBV / Prüfpaket elektronisches Rezept / Version: 3.8 / 27. Juli 2026

ERSTELLEN EINES ERP Prüfunterlagen BESTÄTIGUNG DER GEMATIK ZUM FUNKTIONSUMFANG E-REZEPT  Prüfunterlagen  PRÜFFÄLLE FÜR WEITERE VERORDNUNGSSZENARIEN Ärztin 1 ist als ausstellende Ärztin im System ausgewählt  Bitte starten Sie die Videoaufzeichnung Ihres Bildschirms Der Anwender erstellt eine Verordnung mit den folgenden Daten: PZN = 06973620 (Ritalin® Adult 30 mg 56 Hartkapseln mit veränderter Wirkstofffreisetzung N2)  Kennzeichen Dosierung = false Bitte beenden Sie die Videoaufzeichnung Ihres Bildschirms Videoaufzeichnung des Bildschirms   PZN-Verordnung für Patient „  Bestätigungsschreiben der gematik - Bestätigung der Konformität des Primärsystems zum Funktionsumfang E-Rezept  Einreichung Bestätigungsschreiben der gematik zum Funktionsumfang E-Rezept |  |  |
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
| **Voraussetzung** | Bestehen des Bestätigungsverfahren der gematik [gemLeit_Best_Konf_eRP] |
| **Einzureichende** | › |


---

# 3 TESTDATENVALIDIERUNG

Für die in Kapitel 2 sowie in Kapitel 3.1 beschriebenen Prüffälle und Testfälle, für welche XML-Dateien  (FHIR-Instanzen) einzureichen sind, kann auch die Testdatenvalidierung des Zertifizierungsportals genutzt  werden.

Die übermittelten Testdaten (XML-Datei des eRP) werden gegen FHIR-Profile validiert. Zusätzlich zu den  deutschen Basis-Profilen, den KBV-Basis-Profilen, den formularübergreifenden und eRP-spezifischen FHIR-Profilen werden die Testdaten gegen prüffall-spezifische Soll-Profile validiert  und somit die  Vollständigkeit und Korrektheit geprüft. Es erfolgt ausschließlich die Prüfung der FHIR-Instanzen. Eine  Prüfung der signierten Dateien, Screenshots und weiteren Unterlagen durch das Referat Zertifizierung  findet nicht statt.

Nachdem das Zertifizierungsthema ausgewählt wurde, kann die Verzeichnisstruktur mit den Prüfunterlagen  hochgeladen werden. An die angegebene E-Mail-Adresse werden die Testergebnisse gesendet.

**Abbildung 2: Testdatenvalidierung im Zertifizierungsportal**

Bitte beachten Sie die folgende Verzeichnisstruktur des zip-Archivs.

**Abbildung 3: Exemplarische Verzeichnisstruktur für die Testdatenvalidierung**

Seite 21 von 25 / KBV / Prüfpaket elektronisches Rezept / Version: 3.8 / 27. Juli 2026

---

| 3.1 |  |
|---|---|
|  | **Prüffall-ID** |
| TF01 | **Testziel** |
| Erstellen eines eRP (PZN-Verordnung) für den Patiente | **Voraussetzung ** › |
| › |  |
| › | **Hinweis ** Für die Testdatenvalidierung sind die einzureichenden XML-Dateien auf Basis der **Tabelle 15: Prüffalltabelle **  **Aktion  1.**  a)  b)  c) **2.** **Einzureichende ** › **Hinweis ** c) **2.** **Einzureichende ** › **Hinweis ** Für die Testdatenvalidierung sind die einzureichenden XML-Dateien auf Basis der **Tabelle 14: Prüffalltabelle **      **Prüffall-ID ** TF02 **Testziel ** Erstellen eines eRP (PZN-**Aktion  1.**  a)  b)  c) **2.** **Einzureichende ** › **Hinweis ** Für die Testdatenvalidierung sind die einzureichenden XML-Dateien auf Basis der **Tabelle 14: Prüffalltabelle **      **Prüffall-ID ** TF02 **Testziel ** Erstellen eines eRP (PZN-**Voraussetzung ** ›  › Patientin „Brigitte Althaus“ ist im System ausgewählt**Aktion  3.**  a)  b)  c)  d) **4.** **Einzureichende ** › **Hinweis  1.**  a)  b)  c) **2.** **1.**  a)  b)  c) **2.** **3.**  a)  b)  c)  d) **4.** **Aktion  1.**  a)  b)  c) **2.** **Einzureichende ** › **Hinweis ** Für die Testdatenvalidierung sind die einzureichenden XML-Dateien auf Basis der **Tabelle 14: Prüffalltabelle **       › **Hinweis ** Für die Testdatenvalidierung sind die einzureichenden XML-Dateien auf Basis der **Tabelle 15: Prüffalltabelle **      **Prüffall-ID ** TF01 **Testziel ** Erstellen eines eRP (PZN-Verordnung) für den Patiente**Voraussetzung ** › |
|  |  |

Seite 22 von 25 / KBV / Prüfpaket elektronisches Rezept / Version: 3.8 / 27. Juli 2026

TESTFÄLLE EREZEPT Prüfunterlagen Prüfunterlagen Ernesto Müller Ärztin 1 ist als ausstellende Ärztin im System ausgewählt Patienten Ernesto Müller Der Anwender erstellt eine Verordnung mit den folgenden Daten: PZN = 03428402 (Sortis 80 mg Eurim 100 Filmtabletten N3) Anzahl der verordneten Packungen = 1 Kennzeichen Dosierung = false Der Anwender signiert das eRP. XML-Datei des eRP eRezept-FHIR-Profile in der Version 1.4.3 zu erstellen.   PZN-Verordnung für Patienten Ernesto Müller Verordnung) für die Patientin „Brigitte Althaus“ Ärztin 1 ist als ausstellende Ärztin im System ausgewählt Der Anwender erstellt eine Verordnung mit den folgenden Daten: PZN = 16578267 (Fintepla 2,2 mg/ml Lösung zum Einnehmen 60ml) Verschreiber-ID =  428549185 Anzahl der verordneten Packungen = 1 Kennzeichen Dosierung = false Der Anwender signiert das eRP. XML-Datei des eRP eRezept-FHIR-Profile in der Version 1.4.3 zu erstellen.  für Patientin „|  |  |
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

|  |  |
|---|---|
| **Prüffall-ID** | TF03 |
| **Testziel** | Erstellen eines eRP (PZN-Verordnung, T- |
| **Voraussetzung** | ›  › Patientin „Ingrid Schimmelpfennig |
| **Aktion** |  |
| **1.** | a)  b) **1.**  a)  b)  c)  d)  e)  f)  g)    d)  e)  f)  g) **2.** **3.** **4.** **5.** **Einzureichende ** › **Hinweis  1.**  a)  b)  c)  d)  e)  f)  g) **2.** **3.** **4.** **5.** **Einzureichende ** › **Hinweis ** Für die Testdatenvalidierung sind die einzureichenden XML-Dateien auf Basis der **Tabelle 16: Prüffalltabelle **        **Prüffall-ID ** TF04 **Testziel ** Erstellen eines eRP (Freitextverordnung, T-**Voraussetzung ** ›  › **Aktion  1.**  a)   a)  b)  c)  d)  e)   a)  b)  c)  d)  e)  **Prüffall-ID ** TF04 **Testziel ** Erstellen eines eRP (Freitextverordnung, T-**Voraussetzung ** ›  › **1.**  a)  b)  c)  d)  e)  f)  g) **2.** **3.** **4.** **5.** **1.**  a)  b)  c)  d)  e)  f) **Prüffall-ID ** TF03 **Testziel ** Erstellen eines eRP (PZN-Verordnung, T-**Voraussetzung ** ›  › Patientin „Ingrid Schimmelpfennig |
| c) | d) |

Seite 23 von 25 / KBV / Prüfpaket elektronisches Rezept / Version: 3.8 / 27. Juli 2026

Prüfunterlagen Rezept) für die Patientin „Ingrid Schimmelpfennig- Hammerschmidt Federmannssohn“ Ärztin 1 ist als ausstellende Ärztin im System ausgewählt  Hammerschmidt Federmannssohn“ ist im System ausgewählt Der Anwender erstellt eine Verordnung mit den folgenden Daten: PZN = 16880629 (THALIDOMID BMS® 50 mg 28 Hartkapseln N1) Anzahl der verordneten Packungen = 1 Kennzeichen Dosierung = true Strukturierte Dosieranweisung = 0-0-2-0 Stück Off-Label = true Gebärfähige Frau = true Reichdauer = 2 Wochen Der Anwender bestätigt die Einhaltung der Sicherheitsmaßnahmen. Der Anwender bestätigt die Aushändigung der Informationsmaterialien. Der Anwender bestätigt die Erklärung der Sachkenntnis. Der Anwender signiert das eRP. XML-Datei des eRP eRezept-FHIR-Profile in der Version 1.4.3 zu erstellen.   PZN-Verordnung T-Rezept für Patientin „ Ingrid Schimmelpfennig-Hammerschmidt Federmannssohn Rezept) für den Patient „Viktor Müller“ Ärztin 1 ist als ausstellende Ärztin im System ausgewählt „Viktor Müller“ ist im System ausgewählt Der Anwender erstellt eine Verordnung mit den folgenden Daten: Freitextverordnung = Pomalidomid 1mg 21 Stück Anzahl der verordneten Packungen = 4 Darreichungsform Freitext = Hartkapseln Kennzeichen Dosierung = false Off-Label = false Gebährfähige Frau = false |  |  |
|---|---|
| **Prüffall-ID** | TF03 |
| **Testziel** | Erstellen eines eRP (PZN-Verordnung, T- |
| **Voraussetzung** | ›  › Patientin „Ingrid Schimmelpfennig |
| **Aktion** |  |
| **Einzureichende** | › |
| **Hinweis** | Für die Testdatenvalidierung sind die einzureichenden XML-Dateien auf Basis der |

\|  |  |
|  |  |
|---|---|
| **Prüffall-ID** | TF04 |
| **Testziel** | Erstellen eines eRP (Freitextverordnung, T- |
| **Voraussetzung** | ›  › |
| **Aktion** |  |
|  |  |
| **Aktion** | **1.** |
| a) |  |


---

|  |  |
|---|---|
| g) | **2.** |
| **3.** |  |
| **4.** | **5.** |
| **Einzureichende** |  |
|  | › **Hinweis ** Für die Testdatenvalidierung sind die einzureichenden XML-Dateien auf Basis der **Tabelle 16: Prüffalltabelle **   4    **Referenz ** Dokument KBV_ITA_RLEX_Zert     **Referenz ** Dokument KBV_ITA_RLEX_Zert  Zertifizierungsrichtlinie der KBV  https://update.kbv.de/ita-    KBV_ITA_VGEX_Technische_Anlage_eRP Technische Anlage zum eRP  https://update.kbv.de/ita-    KBV_ITA_VGEX_Technisches_Handbuch_DiMus Technisches Handbuch Digitale Vordrucke  https://update.kbv.de/ita-    KBV_ITA_FMEX_AAZ_AMV  Antrag auf Zertifizierung Verordnung von  › **Hinweis ** Für die Testdatenvalidierung sind die einzureichenden XML-Dateien auf Basis der **Tabelle 16: Prüffalltabelle **   4    **Referenz ** Dokument KBV_ITA_RLEX_Zert  Zertifizierungsrichtlinie der KBV  https://update.kbv.de/ita-    KBV_ITA_VGEX_Technische_Anlage_eRP Technische Anlage zum eRP  https://update.kbv.de/ita-    KBV_ITA_VGEX_Technisches_Handbuch_DiMus Technisches Handbuch Digitale Vordrucke  https://update.kbv.de/ita-    KBV_ITA_FMEX_AAZ_AMV  Antrag auf Zertifizierung Verordnung von  https://update.kbv.de/ita-   KBV_ITA_AHEX_PRUEFPAKET_AMV  Prüfpaket Arzneimittelverordnung  https://update.kbv.de/ita-  **Hinweis ** Für die Testdatenvalidierung sind die einzureichenden XML-Dateien auf Basis der **Tabelle 16: Prüffalltabelle **   4    **Hinweis ** Für die Testdatenvalidierung sind die einzureichenden XML-Dateien auf Basis der **Tabelle 16: Prüffalltabelle **   4     https://update.kbv.de/ita-   › **Hinweis ** Für die Testdatenvalidierung sind die einzureichenden XML-Dateien auf Basis der **Tabelle 16: Prüffalltabelle **   4    **Referenz ** Dokument KBV_ITA_RLEX_Zert  Zertifizierungsrichtlinie der KBV  https://update.kbv.de/ita-    KBV_ITA_VGEX_Technische_Anlage_eRP Technische Anlage zum eRP  https://update.kbv.de/ita-    KBV_ITA_VGEX_Technisches_Handbuch_DiMus g) **2.** **3.** **4.** **5.** |
|  |  |

Seite 24 von 25 / KBV / Prüfpaket elektronisches Rezept / Version: 3.8 / 27. Juli 2026

Reichdauer = 12 Wochen Der Anwender bestätigt die Einhaltung der Sicherheitsmaßnahmen. Der Anwender bestätigt die Aushändigung der Informationsmaterialien. Der Anwender bestätigt die Erklärung der Sachkenntnis. Der Anwender signiert das eRP. Prüfunterlagen XML-Datei des eRP eRezept-FHIR-Profile in der Version 1.4.3 zu erstellen.   Freitextverordnung T- Rezept für Patient „Viktor Müller“ REFERENZIERTE DOKUMENTE update/Allgemein/KBV_ITA_RLEX_Zert.pdf update/DigitaleMuster/ERP/KBV_ITA_VGEX _Technische_Anlage_ERP.pdf update/DigitaleMuster/KBV_ITA_VGEX_Tec hnisches_Handbuch_DiMus.pdf Arzneimitteln (AMV) update/Verordnungen/Arzneimittel/KBV_IT A_FMEX_AAZ_AMV.pdf update/Verordnungen/Arzneimittel/KBV_IT A_AHEX_Pruefpaket_AMV.pdf

\| Prüfpaket Arzneimittelverordnung | https://update.kbv.de/ita- |
|  |  |
|---|---|
|  |  |
|  |  |
|  |  |
|  |  |
|  |  |
| **Einzureichende** | › |
| **Hinweis** | Für die Testdatenvalidierung sind die einzureichenden XML-Dateien auf Basis der |

\|  |  |
|  |  |
|---|---|
| **Referenz** | Dokument |
| KBV_ITA_RLEX_Zert | Zertifizierungsrichtlinie der KBV  https://update.kbv.de/ita- |
| KBV_ITA_VGEX_Technische_Anlage_eRP | Technische Anlage zum eRP  https://update.kbv.de/ita- |
| KBV_ITA_VGEX_Technisches_Handbuch_DiMus | Technisches Handbuch Digitale Vordrucke  https://update.kbv.de/ita- |
| KBV_ITA_FMEX_AAZ_AMV | Antrag auf Zertifizierung Verordnung von  https://update.kbv.de/ita- |
| KBV_ITA_AHEX_PRUEFPAKET_AMV | Prüfpaket Arzneimittelverordnung  https://update.kbv.de/ita- |
| g) | **2.** |
| **3.** | **4.** |
| **5.** | **Einzureichende** |
| › | **Hinweis ** Für die Testdatenvalidierung sind die einzureichenden XML-Dateien auf Basis der |
| **Tabelle 16: Prüffalltabelle** | 4 |
|  |  |


---

\| gemTest_Karten | Informationen zu Testkarten  https://fachportal.gematik.de/toolkit/testk |
|  |  |
|---|---|
|  |  |
|  |  |
|  | **Kontakt: ** Dezernat Digitalisierung und IT |
| IT in der Arztpraxis | Kassenärztliche Bundesvereinigung  www.kbv.de |
|  |  |
|  |  |
| EXT_ITA_VGEX_Anforderungskatalog_AVWG | Anforderungskatalog nach § 73 SGB V für  https://update.kbv.de/ita- |
| gemLeit_Best_Konf_eRP | Leitfaden Bestätigung der Konformität des  https://fachportal.gematik.de/hersteller- |
| VSD_5.2.0_Testfaelle_Vn.n.zip | Testdaten VSD in der aktuellen Version  https://update.kbv.de/ita- |
| Testdaten_eRP | Testdaten eRP in der aktuellen Version  https://update.kbv.de/ita- |
| gemSpec_DM_eRp | Spezifikation Datenmodell E-Rezept  https://gemspec.gematik.de/docs/gemSpec |
| gemTest_Karten | Informationen zu Testkarten  https://fachportal.gematik.de/toolkit/testk |

Seite 25 von 25 / KBV / Prüfpaket elektronisches Rezept /

Version: 3. 8 / 27. Juli 2026

Tel.: 030 4005-2077, pruefstelle@kbv.de  Herbert-Lewin-Platz 2, 10623 Berlin pruefstelle@kbv.de, Verordnungssoftware update/Verordnungen/Arzneimittel/EXT_IT A_VGEX_Anforderungskatalog_AVWG.pdf Primärsystems zum Funktionsumfang E- anbieter/primaersysteme/best-konf-ps-ti update/Abrechnung/Pruefverfahren/ update/DigitaleMuster/ERP/ /gemSpec_DM_eRp/latest/
