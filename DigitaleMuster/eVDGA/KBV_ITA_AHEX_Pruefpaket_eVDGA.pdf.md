\|  |
\|---|

\|  |
\|---|

|  | **KASSENÄRZTLICHE  DEZERNAT DIGITALISIERUNG UND IT 29. JANUAR 2026   VERSION: 1.9   DOKUMENTENSTATUS: IN KRAFT** |
|---|---|

# PRÜFPAKET ELEKTRONISCHE  VERORDNUNG DIGITALER  GESUNDHEITSANWENDUNGEN

## [KBV_ITA_AHEX_PRUEFPAKET_EVDGA]

BUNDESVEREINIGUNG   IT IN DER ARZTPRAXIS


---

## INHALT

**1** **DOKUMENTENHISTORIE**

**3**

**2** **ALLGEMEINES**

**4**

2.1 Rechtsgrundlage

4

2.2 Zertifizierungsablauf

4

2.3 Zertifizierungsportal

5

2.4 Zertifizierungsdokumente

5

2.5 Prüfunterlagen

5

2.6 Prüfvorgaben

6

2.6.1 Prüfstammdaten

6

2.6.2 Versichertendaten

6

2.6.3 Auflistung der Prüffälle 7

2.6.4 Praxisdaten/ Arztstempel

7

2.6.5 Version der zu verwendenden FHIR-Profile 8

**3** **PRÜFFÄLLE**

**9**

3.1 Voraussetzungen

9

3.2 Erstellen einer eVDGA

9

3.3 Bestätigung der gematik zum Funktionsumfang eVDGA 13

**4** **TESTDATENVALIDIERUNG**

**14**

**5** **REFERENZIERTE DOKUMENTE**

**15**


---

1 DOKUMENTENHISTORIE

| **Version** | **Datum** | **Autor** | **Änderung** | **Begründung** | **Seite** |
|---|---|---|---|---|---|
| 1.9 | 29.01.2026 | KBV | Aktualisierung des Prüffalls PF08     Aktualisierung der | Anpassung der | 12      9, 10,  10, 10,  11, 11,  12 |
| 1.8 | 09.10.2025 | KBV | Aktualisierung des Prüffalls PF02 | Die verwendete PZN | 10 |
| 1.7 | 21.07.2025 | KBV | Anpassung des Prüffalls PF03      Anpassung Stammdaten der | PZN 19205615 wurde | 10      7 |
| 1.5 | 15.05.2025 | KBV | Anpassung auf eVDGA Version    Redaktionelle Anpassung des |  | 9, 10,  10, 10,  11, 12  11 |
| 1.4 | 07.04.2025 | KBV | Redaktionelle Anpassung des |  | 10 |
| 1.3 | 26.02.2025 | KBV | Redaktionelle Anpassungen |  | 4, 8 |
| 1.2 | 02.01.2025 | KBV | Anpassung von Kapitel 2.6.4      Aufnahme von Kapitel 2.6.6 | Streichung der | 7      8 |
| 1.1 | 19.12.2024 | KBV | Anpassung der referenzierten |  | 15 |
| 1.0 | 26.11.2024 | KBV | Ersterstellung |  |  |

umzusetzenden FHIR-Version Praxis 1.2.0 Prüffalls PF05 Dokumente verordneten DiGA 09999999 war nicht valide im DiGA-Verzeichnis gestrichen Wertevorgaben zu Arztnamen


---

# 2 ALLGEMEINES

Dieses Dokument beschreibt das allgemeine Vorgehen und beinhaltet Prüffälle für die Zertifizierung eines

Zertifizierungsgegenstandes im Bereich der Verordnung digitaler Gesundheitsanwendungen (VDGA)

konkret die elektronische Verordnung digitaler Gesundheitsanwendungen gem. § 33a SGB V (e VDGA) in

Form des elektronischen Vordrucks e16D.

Die Zertifizierungsrichtlinie der KBV [KBV_ITA_RLEX_Zert], welche die Rechte und Pflichten des  Antragstellers definiert, bildet den Rahmen der Zertifizierung und ist zu beachten.

Des Weiteren können dem Antrag auf Zertifizierung neben Zertifizierungskosten und Laufzeit der Zulassung  weitere wichtige Informationen entnommen werden, die nicht Bestandteil dieses Prüfpaketes sind.

**HINWEIS**

Dieses Prüfverfahren ist nur durch Systeme durchführbar, welche eine Zertifizierung für das

Zertifizierungsthema „Verordnung digitaler Gesundheitsanwendungen besitzen oder anstreben, siehe

auch [KBV_ITA_AHEX_PRUEFPAKET_VDGA].

## 2.1 RECHTSGRUNDLAGE

Rechtliche Grundlage bildet §73 Absatz 9 des Fünften Buches Sozialgesetzbuch (SGB V).

## 2.2 ZERTIFIZIERUNGSABLAUF

Die Zertifizierung erfolgt mit Unterstützung des Zertifizierungsportals der KBV im Rahmen einer  Ergebnisprüfung. Dabei ist folgendes Vorgehen einzuhalten.

- 1. Der Antragsteller muss im Zertifizierungsportal den Prüfvorgang eVDGA initiieren und, sofern noch

- kein entsprechendes Zertifikat vorliegt, auch den Prüfvorgang Verordnung digitaler

- Gesundheitsanwendungen initiieren. Die genaue Vorgehensweise wird im Prüfpaket Verordnung

- digitaler Gesundheitsanwendungen [KBV_ITA_AHEX_PRUEFPAKET_VDGA] beschrieben.

- 2. Eine Verzeichnis- bzw. Ordnerstruktur mit den erstellten und für die Zertifizierung erforderlichen  Prüfunterlagen muss als zip-Archiv über das Zertifizierungsportal hochgeladen werden. Erst wenn alle  Unterlagen vollständig eingereicht und von der Prüfautomatisierung des Zertifizierungsportals als  fehlerfrei erkannt wurden, erfolgt eine manuelle Prüfung durch das Referat Zertifizierung.

- 3. Werden bei der Prüfung Fehler in den eingereichten Prüfunterlagen festgestellt, wird der Antragsteller  mit einem Fehlerbrief aufgefordert, eine Korrekturlieferung im Zertifizierungsportal hochzuladen. Bei  Vorliegen von schwerwiegenden Fehlern kann die KBV den Antragsteller zur Sichtprüfung auffordern.

- 4. Erst nach einem fehlerfreien Prüflauf (dieser schließt die manuelle Prüfung der eingereichten  Unterlagen mit ein) von beiden Prüfvorgängen kann dem Zertifizierungsgegenstand die entsprechende  Zulassung ausgesprochen werden.

**HINWEIS**

Nach Bestätigung des Eingangs und der Korrektheit des Antrags auf Zertifizierung VDGA bei der KBV oder

des Fehlerbriefs beim Antragsteller, müssen der KBV innerhalb von vier Wochen die Prüfunterlagen

vorliegen. Nach Ablauf dieser Frist kann die KBV das Zertifizierungsverfahren einstellen.


---

## 2.3 ZERTIFIZIERUNGSPORTAL

Das Zertifizierungsportal ist über [https://zertifizierungsportal2.kbv.de/](https://zertifizierungsportal2.kbv.de/) zu erreichen.

Die vorliegende Ergebnisprüfung besteht sowohl aus einer automatisierten als auch aus einer daran  anschließenden manuellen Prüfung.

Die Zugangsdaten können direkt über das Portal oder beim Referat Zertifizierung ([pruefstelle@kbv.de](mailto:pruefstelle@kbv.de))

unter Angabe der System-ID (die letzten drei Stellen der Prüfnummer) oder des Systemnamens angefordert  werden. Bitte beachten Sie, dass pro System bzw. System-ID nur ein Account vergeben wird.

Der Zertifizierungsprozess beginnt, sobald Sie das Zertifizierungsthema und den Antrag auf Zertifizierung  VDGA hochgeladen haben. Das Portal zeigt Ihnen in Form von Aufgaben (Menüpunkt: „Meine Aufgaben“)

die nächsten Arbeiten an, die von Ihnen durchzuführen sind. Immer wenn Aktivitäten der  Zertifizierungsstelle abgeschlossen wurden, wird für Sie eine neue Aufgabe generiert.

Alle erforderlichen Prüfunterlagen sind für die Zertifizierung zu übermitteln. Vor jedem Upload im  Zertifizierungsportal muss die komplette vorgegebene Verzeichnisstruktur mit den von Ihnen erstellten  Prüfunterlagen in Form einer zip-Archiv archiviert werden.

Die in das Portal integrierte Prüfautomatisierung führt neben einer inhaltlichen Prüfung auch eine Prüfung  auf Vollständigkeit der eingereichten Prüfunterlagen durch.

Solange fehlerhafte Dateien vorhanden sind oder die Lieferung als unvollständig eingestuft wird, werden  Sie vom Zertifizierungsportal in Form einer neuen Aufgabe aufgefordert, den gemeldeten Fehler zu  beheben bzw. die Lieferung zu vervollständigen.

Zwar werden auch unvollständige Lieferungen inhaltlich geprüft und entsprechende  Fehlermeldungsbenachrichtigungen (sogenannte Log-Dateien im .html oder .xml -Format) erzeugt und

Ihnen zur Verfügung gestellt, jedoch werden nur vollständige und fehlerfrei eingereichte Lieferungen durch

das Referat Zertifizierung geprüft.

Erst wenn alle Prüfunterlagen vorliegen und von der Prüfautomatisierung als fehlerfrei erkannt wurden erfolgt die Prüfung durch das Referat Zertifizierung. Wird hierbei festgestellt, dass Dateien fehlerhaft sind,  werden Sie aufgefordert eine Korrekturlieferung hochzuladen.

## 2.4 ZERTIFIZIERUNGSDOKUMENTE

Alle erforderlichen Unterlagen stehen im Internet zum Download bereit. In diesem Zusammenhang  berücksichtigen Sie bitte das Kapitel Referenzierte Dokumente.

## 2.5 PRÜFUNTERLAGEN

Das Prüfpaket umfasst Prüffälle zum Erstellen und Signieren von eVDGA-Dateien.

Für das Zertifizierungsverfahren werden als Nachweis folgende Unterlagen erwartet: - Signierte eVDGA-Dateien

- XML-Dateien der eVDGA-Dateien

- PDF-Dateien des Patientenausdrucks der eVDGA

- Screenshots ausgewählter Anforderungen

- Videoaufzeichnungen ausgewählter Anforderungen

- Bestätigungsschreiben der gematik für den Funktionsumfang eVDGA (E-Rezept-Typ ‚Muster 16 (Digitale - Gesundheitsanwendungen)‘)

Die Teile der Lieferung, welche eine eVDGA-Datei darstellen, sind im entsprechenden Dateiformat zu  exportieren und unter folgender Namenskonvention direkt in dem Hauptverzeichnis zu übertragen. Diese  Dateien werden automatisiert geprüft. Es ist zu beachten, dass pro betroffenem Prüffall eine XML-Datei

sowie bei ausgewählten Prüffällen eine signierte Datei eingereicht werden muss


---

- 1

-  <PrüffallNr.> .xml  z.B. PF01.xml

- <PrüffallNr.>.p 7s  z.B. PF01.p7s

Die geforderten Screenshots, ersichtlich am Prüffall, müssen in einem gesonderten Ordner  „Dokumentation“ übermittelt werden und folgender Namenskonvention entsprechen. Diese werden durch  die prüfende Person begutachtet. Die Screenshots müssen im PDF-Format übermittelt werden.

- <PrüffallNr.> [_ lfdNr.].pdf  z.B. PF01_01.pdf

Die gesammelten Dateien und der Ordner „Dokumentation“

zip- Archiv muss mit „Zert_451_<SystemID>“ benannt werden.

wurde, ergibt sich die SystemID aus den letzten drei Stellen der Prüfnummer.

Die Struktur des zip- Archives sollte folgende Form aufweisen:

**Abbildung 1: Beispiel Struktur des zip-Archives**

## 2.6 PRÜFVORGABEN

### 2.6.1 Prüfstammdaten

Für die Zertifizierung können die für die Prüfung speziell entwickelten  werden. Zur eindeutigen Unterscheidung der Daten für den Echtbetrieb wird die Dateinamenserweiterung  bzw. der Dateiname mit „PRF” gekennzeichnet. Neben den speziellen Prüfstammdateien können auch die

Stammdaten für den „produktiv“ Betrieb verwendet werden.

### 2.6.2 Versichertendaten

Die Versichertendaten der Testpatienten enthalten alle für den jeweiligen Prüffall nötigen Angaben zu den  Daten des Versicherten und werden als XML-Dateien zur Verfügung gestellt. Die Archivdatei

[VSD_5.2.0_Testfaelle_Vn.n.zip] enthält für jeden Prüffall (siehe Kapitel 2.6.3) in einem jeweils separaten

Verzeichnis die folgenden XML-Dateien mit Versichertenstammdaten: - 1 Nr. des Prüffalls

sind in einem zip-Archiv zu übermitteln. Das  Wenn bereits eine Prüfnummer vergeben

Prüfstammdateien verwendet


---

- EF.VD = allgemeine Versicherungsdaten

- EF.PD persönliche Versichertendaten

- EF.GVD = geschützte Versichertendaten

### 2.6.3 Auflistung der Prüffälle

Prüffälle als XML-Dateien

| **NAME** | **VERZEICHNISNAME** |
|---|---|
| **Karl-Friederich Schaumberg** | XML_01 |
| **Viktor Müller** | XML_09 |
| **Brigitte Althaus** | XML_05 |
| **Viktor Werner** | XML_34 |
| **Ingrid Schimmelpfennig-Hammerschmidt** | XML_37 |

**Anmerkung:**

Die Verwendung einer Import-Schnittstelle für die XML Produktivbetrieb unterbunden werden.

**2.6.4** **Praxisdaten/ Arztstempel**

| **ARZT 1 (ALS AUSSTELLENDER ARZT)** |  |
|---|---|
| **Bezeichnung** | **Inhalt/ Bedingung zum Inhalt** |
| **Typ** | Arzt / Arzt als Vertreter |
| **Lebenslange Arztnummer (LANR)** | 838382201 |
| **ASV-Teamnummer** | 001234566 |
| **Nachname** | kann beliebig gewählt werden |
| **Vorname** | kann beliebig gewählt werden |
| **Titel** | Dr. |
| **Namenzusatz** | kann beliebig gewählt werden |
| **Vorsatzwort** | kann beliebig gewählt werden |
| **Berufsbezeichnung** | Facharzt für Allgemeinmedizin |
| **Betriebsstättennummer (BSNR)** | 241234601 |
| **Name der Betriebsstätte** | Praxis |
| **Straße und Hausnummer** | <kann beliebig gewählt werden> |
| **Adresszusatz** | <optional, kann beliebig gewählt werden> |
| **PLZ/Ort** | <kann beliebig gewählt werden> |
| **Wohnsitzländercode** | D |
| **Telefon** | <kann beliebig gewählt werden> |
| **Telefax** | <kann beliebig gewählt werden> |

-

-

Federmannssohn Marian Schölz  -Dateien ist nur für Prüfzwecke erlaubt und muss im


---

| **ARZT 1 (ALS AUSSTELLENDER ARZT)** |  |
|---|---|
| **E-Mail-Adresse** | MS@Testpraxis.de |

| **ARZT 2 (ALS VERANTWORTLICHER ARZT)** |  |
|---|---|
| **Bezeichnung** | **Inhalt/ Bedingung zum Inhalt** |
| **Typ** | Arzt |
| **Lebenslange Arztnummer (LANR)** | 728382503 |
| **Nachname** | kann beliebig gewählt werden |
| **Vorname** | kann beliebig gewählt werden |
| **Titel** | Dr. |
| **Namenzusatz** | kann beliebig gewählt werden |
| **Vorsatzwort** | kann beliebig gewählt werden |
| **Berufsbezeichnung** | Arzt |
| **Betriebsstättennummer (BSNR)** | 241234601 |
| **Name der Betriebsstätte** | Praxis Marian Schölz |
| **Straße und Hausnummer** | <kann beliebig gewählt werden> |
| **Adresszusatz** | <optional, kann beliebig gewählt werden> |
| **PLZ/Ort** | <kann beliebig gewählt werden> |
| **Wohnsitzländercode** | D |
| **Telefon** | <kann beliebig gewählt werden> |
| **Telefax** | <kann beliebig gewählt werden> |
| **E-Mail-Adresse** | MS@Testpraxis.de |

### 2.6.5 Version der zu verwendenden FHIR-Profile

Für die Zertifizierung sind die einzureichenden XML-Dateien auf Basis der eVDGA-FHIR-Profile in der  aktuellen Version zu erstellen.

### 2.6.6 Signierung von Verordnungen

Im Rahmen des Prüffalls 01 ist eine qualifizierte elektronische Signatur (QES)  eines Test-eHBAs zu erzeugen und einzureichen

Nähere Information zum Bezug und der Nutzung von Test [gemTest_Karten].

mittels eines eHBAs oder

-eHBAs finden Sie bei der gematik


---

# 3 PRÜFFÄLLE

Zur Überprüfung von Softwarefunktionalitäten oder dem softwareseitigen Erkennen von Fehleingaben  können mit einzelnen Prüffällen besondere Anforderungen verknüpft sein. Diese werden dem jeweiligen  Prüffall vorangestellt bzw. der Prüffall selbst besteht nur aus diesen. Wie diese Prüffälle zu bearbeiten und

welche Prüfunterlagen einzureichen sind, kann den einzelnen Prüffällen entnommen werden.

**HINWEIS**

In den XML-Dateien mit den Verordnungsdatensätzen wird ein Bundle-Identifier erwartet, der dem Aufbau

der E-Rezept-ID entspricht  gemäß dem Datenmodell E-Rezept der gematik [gemSpec_DM_eRp]  und den

E-Rezept-Typ ‚Muster 16 (Digitale Gesundheitsanwendungen)‘ hat

## 3.1 VORAUSSETZUNGEN

Folgende Voraussetzungen müssen im System geschaffen werden, um die in den Prüffällen gewünschten

Szenarien prüfen zu können: Es muss die Möglichkeit bestehen, von den Ein- und Ausgabemasken des zu  prüfenden Systems Screenshots und Videoaufzeichnungen zu erstellen.

**3.2** **ERSTELLEN EINER EVDGA**

|  |  |
|---|---|
| **Prüffall-ID** | PF01 |
| **Testziel** | Erstellen und Signieren einer eVDGA für den Patienten |
| **Voraussetzung** |  |
| **Aktion** |  |
| **Einzureichende** |  |
| **Hinweis** | Für die Zertifizierung sind die einzureichenden XML-Dateien auf Basis der eVDGA- |

**Tabelle 1: Prüffalltabelle  Verordnung für Patient „Karl-Friederich Schaumberg**

Karl- Friederich Schaumberg“ Arzt 1 ist als ausstellender Arzt im System ausgewählt  Patient „Karl Friederich Schaumberg“ ist im System ausgewählt 1. Der Anwender erstellt eine Verordnung mit den folgenden Daten: a) PZN = 17554323 (Selfapy Angst 001) 2. Bitte erzeugen Sie einen Screenshot, auf dem ersichtlich ist, dass sich der Anwender die eVDGA vor der Signierung visualisieren lassen kann. 3. Der Anwender visualisiert die eVDGA mit dem Stylesheet. 4. Bitte erzeugen Sie einen Screenshot, auf dem d ie visualisierte eVDGA vollständig zu erkennen ist. 5. Der Anwender signiert die eVDGA. XML-Datei der eVDGA Prüfunterlagen Signierte eVDGA-Datei Screenshot mit der Anzeige der Option zur Visualisierung vor der Signierung Screenshot mit der Anzeige der mittels Stylesheet visualisierten eVDGA FHIR-Profile in der Version 1.2.0 1.2.1 zu erstellen.

---

|  |  |
|---|---|
| **Prüffall-ID** | PF02 |
| **Bedingung** | Die konditionale Anforderungsfunktion KP4-322  ] wurde umgesetzt. |
| **Testziel** | Erstellen einer eVDGA (Freitextverordnung |
| **Voraussetzung** |  |
| **Aktion** |  |
| **Prüfunterlagen** |  |
| **Hinweis** |  |

**Tabelle 2: Prüffalltabelle**

|  |  |
|---|---|
| **Prüffall-ID** | PF03 |
| **Testziel** | Erstellen einer eVDGA |
| **Voraussetzung** |  |
| **Aktion** |  |
| **Prüfunterlagen** |  |
| **Hinweis** |  |

**Tabelle 3: Prüffalltabelle**

|  |  |
|---|---|
| **Prüffall-ID** | PF04 |
| **Testziel** | Erstellen einer eVDGA |
| **Voraussetzung** |  |

- FHIR-Profile in der Version 1.2.0 1.2.1 zu erstellen.

- Die Signatur wird im Prüffall 05 gefordert/erbracht.

**Freitextverordnung für Patient „Viktor Müller**

-

-

-

- FHIR-Profile in der Version 1.2.0 1.2.1 zu erstellen.

- Die Signatur wird im Prüffall 05 gefordert/erbracht.

Einzureichende [KBV_ITA_VGEX_Anforderungskatalog_VDGA Arzt 1 ist als ausstellender Arzt im System ausgewählt  Patient „ Viktor Müller “ ist im System ausgewählt 1. Der Anwender erstellt eine Verordnung mit den folgenden Daten: a) PZN = 09999991 (iuvenis 001) b) Nicht anspruchsberechtigt gemäß des sozialen Entschädigungsrechts (SER)  XML-Datei der eVDGA Für die Zertifizierung sind die einzureichenden XML ) für den Patienten „ Viktor Müller -Dateien auf Basis der eVDGA- Einzureichende für den Patienten „ Viktor Müller Arzt 1 ist als ausstellender Arzt im System ausgewählt  Patient „Viktor Müller“ ist im System ausgewählt Das Ausstellungsdatum ist dasselbe wie in Prüffall 2 1. Der Anwender erstellt eine Verordnung mit den folgenden Daten: a) PZN = 18603466 (Kaia Rückenschmerzen 001) b) Anspruchsberechtigt gemäß des sozialen Entschädigungsrechts (SER) XML-Datei der eVDGA Für die Zertifizierung sind die einzureichenden XML-Dateien auf Basis der eVDGA- für den Patienten „ Viktor Müller Arzt 1 ist als ausstellender Arzt im System ausgewählt  **Verordnung für Patient „Viktor Müller**


---

|  |  |
|---|---|
|  |  |
| **Aktion** |  |
| **Prüfunterlagen** |  |
| **Hinweis** |  |

**Tabelle 4: Prüffalltabelle**

|  |  |
|---|---|
| **Prüffall-ID** | PF05 |
| **Testziel** | Signieren mehrerer e VDGA mittels Stapelsignatur |
| **Voraussetzung** |  |
| **Aktion** |  |
| **Prüfunterlagen** |  |

**Tabelle 5: Prüffalltabelle**

|  |  |
|---|---|
| **Prüffall-ID** | PF06 |
| **Testziel** | Erstellen einer eVDGA |
| **Voraussetzung** |  |
| **Aktion** |  |

- FHIR-Profile in der Version 1.2.0 1.2.1 zu erstellen.

- Die Signatur wird im Prüffall 05 gefordert/erbracht.

**Verordnung für Patient „Viktor Müller**

-

- -Dateien auf Basis der eVDGA-

**Signieren mehrerer Verordnungen für Patient „Viktor Müller**

- 1. Der Anwender erstellt eine Verordnung mit den folgenden Daten:

- a) PZN = 18016941 (HelloBetter Vaginismus 001) - b) Unfall = ja

- c) Unfalltag entspricht dem Ausstellungsdatum der Verordnung

Einzureichende Patient „Viktor Müller“ ist im System ausgewählt Das Ausstellungsdatum ist dasselbe wie in Prüffall 3 1. Der Anwender erstellt eine Verordnung mit den folgenden Daten: a) PZN = 18053770 (Meine Tinnitus App 001) XML-Datei der eVDGA Für die Zertifizierung sind die einzureichenden XML Einzureichende Arzt 1 ist als ausstellender Arzt im System ausgewählt  Patient „Viktor Müller“ ist im System ausgewählt Prüffälle 03 und 04 und ggf. 02 wurden durchgeführt 1. Bitte erzeugen Sie einen Screenshot, auf dem ersichtlich ist, dass der Anwender eine Stapelsignatur auf mehrere eVDGA setzen kann. 2. Der Anwender signiert die eVDGA aus den Prüffällen 03 und 04 und ggf. 02 mittels Stapelsignatur. Screenshot mit Option zur Stapelsignatur für die Patientin „ Brigitte Althaus “ durch einen Arzt als Vertreter Arzt 1 ist als ausstellender und vertretender Arzt im System ausgewählt Arzt 2 ist als verantwortlicher Arzt im System ausgewählt Patientin Brigitte Althaus “ ist im System ausgewählt- 2. Der Anwender signiert die eVDGA.


---

|  |  |
|---|---|
| **Einzureichende** |  |
| **Hinweis** | Für die Zertifizierung sind die einzureichenden XML-Dateien auf Basis der eVDGA- |

**Tabelle 6: Prüffalltabelle  Verordnung für Patientin**

|  |  |
|---|---|
| **Prüffall-ID** | PF07 |
| **Testziel** | Erstellen einer eVDGA |
| **Voraussetzung** |  |
| **Aktion** |  |
| **Einzureichende** |  |

**Tabelle 7: Prüffalltabelle  V**

|  |  |
|---|---|
| **Prüffall-ID** | PF08 |
| **Testziel** | Erstellen einer eVDGA für die Patientin |
| **Voraussetzung** |  |
| **Aktion** |  |
| **Einzureichende** |  |

**Brigitte Althaus**

-

Prüfunterlagen XML-Datei der eVDGA FHIR-Profile in der Version 1.2.0 1.2.1 zu erstellen.  Prüfunterlagen für den Patienten „Viktor Werner“ Arzt 1 ist als ausstellender Arzt im System ausgewählt Patient „Viktor Werner“ ist im System ausgewählt 1. Der Anwender versucht eine Verordnung mit den folgenden Daten zu erstellen: a) PZN = 17850263 (companion patella) b) Arbeitsunfall = ja c) Unfalltag entspricht dem Ausstellungsdatum der Verordnung d) Unfallbetrieb = Baubetrieb Neumann GmbH e) Kostenträgertyp = BG f) IK der Unfallversicherung = 121192344 g) Name des Kostenträgers = BG der Bauwirtschaft Screenshot zum Nachweis, dass die elektronische Verordnung von DiGA zu Lasten einer gesetzlichen Unfallversicherung nicht möglich  ist. Prüfunterlagen Ingrid Schimmelpfennig-Hammerschmidt Federmannssohn  im Rahmen der ASV Arzt 1 ist als ausstellender Arzt im System ausgewählt  Ingrid Schimmelpfennig -Hammerschmidt Federmannssohn System ausgewählt 1. Der Anwender erstellt eine Verordnung mit den folgenden Daten: a) PZN = 17946626 (HelloBetter Schmerzen 001)  PZN = 17622734 (Mawendo 001) b) Behandlung findet im Rahmen der ambulanten spezialfachärztlichen Versorgung (ASV) statt: ASV-Teamnummer = 001234566 2. Der Anwender signiert die eVDGA. 3. Der Anwender erzeugt einen Patienausdruck mit der eVDGA. XML-Datei der eVDGA “ ist im **erordnung für Patient „Viktor Werner“**


---

|  |  |
|---|---|
|  |  |
| **Hinweis** | Für die Zertifizierung sind die einzureichenden XML-Dateien auf Basis der eVDGA- |

**Tabelle 8: Prüffalltabelle**

**3.3** **BESTÄTIGUNG DER GEMATIK ZUM FUNKTIONSUMFANG EVDGA**

|  |  |
|---|---|
| **Prüffall-ID** | PF 09 |
| **Testziel** | Bestätigungsschreiben der gematik zum Funktionsumfang eVDGA |
| **Voraussetzung** |  |
| **Einzureichende** |  |

**Tabelle 9: Prüffalltabelle**

**Verordnung für Patientin Ingrid Schimmelpfennig-Hammerschmidt Federmannssohn im Rahmen der ASV**

-

- Gesundheitsanwendungen)‘)

**Einreichung Bestätigungsschreiben der gematik zur Funktionsumfang eVDGA**

PDF-Datei mit Patientenausdruck der eVDGA FHIR-Profile in der Version 1.2.0 1.2.1 zu erstellen.  Prüfunterlagen Bestehen des Bestätigungsverfahren der gematik  [gemLeit_Best_Konf_eRP] Bestätigungsschreiben der gematik - Bestätigung der Konformität des Primärsystems zum Funktionsumfang eVDGA (E-Rezept- Typ ‚Muster 16 (Digitale


---

# 4 TESTDATENVALIDIERUNG

Für die in Kapitel 3.2 beschriebenen Prüffälle, für welche XML-Dateien (FHIR-Instanzen) einzureichen sind,  kann auch die Testdatenvalidierung des Zertifizierungsportals genutzt werden.

Die übermittelten Testdaten (XML-Datei der eVDGA) werden gegen FHIR-Profile validiert. Zusätzlich zu den  deutschen Basis-Profilen, den KBV-Basis-Profilen, den formularübergreifenden und eVDGA-spezifischen

FHIR-Profilen werden die Testdaten gegen prüffall-spezifische Soll-Profile validiert  und somit die

Vollständigkeit und Korrektheit geprüft. Es erfolgt ausschließlich die Prüfung der FHIR-Instanzen. Eine

Prüfung der signierten Dateien, Screenshots und weiteren Unterlagen durch das Referat Zertifizierung

findet nicht statt.

Nachdem das Zertifizierungsthema ausgewählt wurde, kann die Verzeichnisstruktur mit den Prüfunterlagen  hochgeladen werden. An die angegebene E-Mail-Adresse werden die Testergebnisse gesendet.

**Abbildung 2: Testdatenvalidierung im Zertifizierungsportal**

Bitte beachten Sie die folgende Verzeichnisstruktur des zip-Archivs.

**Abbildung 3: Exemplarische Verzeichnisstruktur für die Testdatenvalidierung**


---

5 REFERENZIERTE DOKUMENTE

|  |  |
|---|---|
| **Referenz** | Dokument |
| KBV_ITA_RLEX_Zert | Zertifizierungsrichtlinie der KBV https://update.kbv.de/ita- |
| KBV_ITA_VGEX_Anforderungskatalog_VDGA | Anforderungskatalog nach § 73 Abs. 9  https://update.kbv.de/ita- |
| KBV_ITA_VGEX_Technische_Anlage_ | Technische Anlage zur elektronischen  https://update.kbv.de/ita- |
| KBV_ITA_VGEX_Technisches_Handbuch_DiMus | Technisches Handbuch Digitale Vordrucke https://update.kbv.de/ita- |
| KBV_ITA_FMEX_AAZ_EVDGA | Antrag auf Zertifizierung elektronischer  https://update.kbv.de/ita- |
| KBV_ITA_AHEX_PRUEFPAKET_VDGA | Prüfpaket elektronischer Verordnung  https://update.kbv.de/ita- |
| gemLeit_Best_Konf_PS-TI | Leitfaden Bestätigung der Konformität des  https://fachportal.gematik.de/hersteller |
| VSD_5.2.0_Testfaelle_Vn.n.zip | Testdaten VSD in der aktuellen Version https://update.kbv.de/ita- |
| gemSysL_eRp | Systemspezifisches Konzept E-Rezept   https://gemspec.gematik.de/releases/ |

update/Allgemein/KBV_ITA_RLEX_Zert.pdf SGB V für Verordnung von DiGA update/Verordnungen/VDGA/KBV_ITA_VG EX_Anforderungskatalog_VDGA.pdf e VDGA Verordnung digitaler Gesundheitsanwendungen (e16D) update/DigitaleMuster/eVDGA/KBV_ITA_V GEX_Technische_Anlage_eVDGA.pdf  update/DigitaleMuster/KBV_ITA_VGEX_Tec hnisches_Handbuch_DiMus.pdf  Verordnung von DiGA update/Verordnungen/VDGA/KBV_ITA_FM EX_AAZ_eVDGA.pdf digitaler Gesundheitsanwendungen update/Verordnungen/VDGA/KBV_ITA_AH EX_Pruefpaket_VDGA.pdf Primärsystems zur Telematikinfrastruktur  anbieter/primaersysteme/best-konf-ps-ti  update/Abrechnung/Pruefverfahren/

---

|  |  |
|---|---|
| gemILF_PS_eRP | Spezifikation Implementierungsleitfaden  https://gemspec.gematik.de/docs/gemILF/ |
| gemF_eRp_DiGA | Feature: Verordnung von Digitalen  https://gemspec.gematik.de/releases/ |
| gemSpec_DM_eRp | Spezifikation Datenmodell E-Rezept  https://gemspec.gematik.de/docs/gemSpec |
| gemTest_Karten | Informationen zu Testkarten  https://fachportal.gematik.de/toolkit/testk |

**Kontakt:**

Dezernat Digitalisierung und IT

IT in der Arztpraxis  Tel.: 030 4005-2077, [pruefstelle@kbv.de](mailto:pruefstelle@kbv.de)

Kassenärztliche Bundesvereinigung

Primärsysteme gemILF_PS_eRp/latest/ Gesundheitsanwendungen /gemSpec_DM_eRp/latest/  Herbert-Lewin-Platz 2, 10623 Berlin  [pruefstelle@kbv.de](mailto:pruefstelle@kbv.de), www.kbv.de
