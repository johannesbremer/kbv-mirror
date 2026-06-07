\|  |
\|---|

\|  |
\|---|

|  | **KASSENÄRZTLICHE  DEZERNAT DIGITALISIERUNG UND IT 9. SEPTEMBER 2025   VERSION: 1.62   DOKUMENTENSTATUS: IN KRAFT** |
|---|---|

# PRÜFPAKET ELEKTRONISCHE  ARBEITSUNFÄHIGKEITSBESCHEINIGUNG

## [KBV_ITA_AHEX_PRUEFPAKET_EAU]

BUNDESVEREINIGUNG   IT IN DER ARZTPRAXIS


---

INHALT

| **1** | **ALLGEMEINES** | **5** |
|---|---|---|
| 1.1 | Rechtsgrundlage | 5 |
| 1.2 | Zertifizierungsablauf | 5 |
| 1.3 | Zertifizierungsportal | 6 |
| 1.4 | Zertifizierungsdokumente | 6 |
| 1.5 | Prüfunterlagen | 6 |
| 1.6 | Prüfvorgaben | 8 |
|  | 1.6.1 Prüfstammdaten | 8 |
|  | 1.6.2 Versichertendaten | 8 |
|  | 1.6.3 Auflistung der Prüffälle | 8 |
|  | 1.6.4 Praxisdaten/ Arztstempel | 8 |

**2** **PRÜFFÄLLE**

**10**

2.1 Voraussetzungen

10

2.2 Erstellung einer eAU

10

2.3 Verwendung von KIM

16

2.4 Darstellung in der Software 16

2.5 Verhalten beim Empfang von fehlerhaften Daten 16

2.6 Fallback Szenario bei Störung des Versandes 17

**3** **TESTDATENVALIDIERUNG**

**18**

**4** **REFERENZIERTE DOKUMENTE**

**20**


---

DOKUMENTENHISTORIE

| **Version** | **Datum** | **Autor** | **Änderung** | **Begründung** | **Seite** |
|---|---|---|---|---|---|
| 1.62 | 09.09.2025 | KBV | Korrektur des XML-Verweises für |  | 8 |
| 1.61 | 03.09.2025 | KBV | Klarstellung der Anweisung von |  | 15 |
| 1.60 | 27.08.2025 | KBV | Anpassung der Prüfung an die    Flexibilisierung der |  | Alle      8 |
| 1.50 | 30.11.2021 | KBV | Anpassungen der Formulierung    Erweiterung der |  | 17          18 |
| 1.40 | 10.06.2021 | KBV | Anpassung der Formulierung der    Anpassung der Formulierung des |  | 14      15 |
| 1.30 | 30.04.2021 | KBV | Korrektur der Anforderung an          Streichung der einzureichenden | Die Groß- und    Die Betreffzeile einer | 9              12 |
| 1.20 | 24.02.2021 | KBV | Änderung der    Angabe „AU | Anpassung der | 6      10, |
| 1.10 | 02.02.2021 | KBV | Überarbeitung des Prüfpaketes |  | Alle |

Ernesto Müller Prüffall 08 eAU-FHIR-Version 1.2.0  Praxisstammdaten des Testziels, der Aktion sowie einzureichenden Unterlagen im PF12  Testdatenvalidierung bzgl. der Prüfung von Barcodes Voraussetzung in PF08 Testziels in PF10 den einzureichenden Screenshot in Prüffall PF01 Prüfunterlage „Screenshot der Betreffzeile“ in Prüffall PF05 Kleinschreibung des Header-Elements „Reply To“ der KIM Nachricht wurde korrigiert. eAU-Nachricht wird bereits in Prüffall PF01 geprüft. Mit der Streichung wird das Komponentennummer seit“ in Prüffällen mit Folgebescheinigungen gestrichen Zertifizierungsverfahren vereinfacht.   technischen Anlage eAU 11,

---

| **Version** | **Datum** | **Autor** | **Änderung** | **Begründung** | **Seite** |
|---|---|---|---|---|---|
|  |  |  |  | Aufnahme Testdatenvalidierung | 16 |
| 1.00 | 01.07.2020 | KBV | Erstellung des Prüfpaketes |  | Alle |


---

# 1 ALLGEMEINES

Dieses Dokument beschreibt das allgemeine Vorgehen und beinhaltet Prüffälle für die Zertifizierung eines  Zertifizierungsgegenstandes im Bereich der Digitalen Muster  konkret die elektronische

Arbeitsunfähigkeitsbescheinigung (eAU).

Die Zertifizierungsrichtlinie der KBV, welche die Rechte und Pflichten des Antragstellers definiert, bildet den  Rahmen der Zertifizierung und ist zu beachten.

Des Weiteren können dem Antrag auf Zertifizierung neben Zertifizierungskosten und Laufzeit der Zulassung  weitere wichtige Informationen entnommen werden, die nicht Bestandteil dieses Prüfpaketes sind.

## 1.1 RECHTSGRUNDLAGE

Rechtliche Grundlage bildet § 295 Abs. 1 des Fünften Buches Sozialgesetzbuch (SGB V).

## 1.2 ZERTIFIZIERUNGSABLAUF

Die Zertifizierung erfolgt mit Unterstützung des Zertifizierungsportals der KBV im Rahmen einer

Ergebnisprüfung. Dabei ist folgendes Vorgehen einzuhalten.

- 1. Der Antragsteller muss im Zertifizierungsportal den entsprechenden Prüfvorgang initiieren. Nach  Einleitung des Prüfvorganges wird im Zertifizierungsportal der Antrag auf Zertifizierung mit den der KBV  bisher bekannten Daten vorausgefüllt bereitgestellt. Dieser muss vollständig ausgefüllt und

- unterschrieben als PDF-Dokument eingescannt über das Zertifizierungsportal bei der KBV eingereicht  werden.

- 2. Eine Verzeichnis- bzw. Ordnerstruktur mit den erstellten und für die Zertifizierung erforderlichen  Prüfunterlagen muss als zip-Datei über das Zertifizierungsportal hochgeladen werden. Erst wenn alle  Unterlagen vollständig eingereicht und von der Prüfautomatisierung des Zertifizierungsportals als  fehlerfrei erkannt wurden, erfolgt eine manuelle Prüfung durch das Referat Zertifizierung.

- 3. Werden bei der Prüfung Fehler in den eingereichten Prüfunterlagen festgestellt, wird der Antragsteller  mit einem Fehlerbrief aufgefordert, eine Korrekturlieferung im Zertifizierungsportal hochzuladen. Bei  Vorliegen von schwerwiegenden Fehlern kann die KBV den Antragsteller zur Sichtprüfung auffordern.

- 4. Erst nach einem fehlerfreien Prüflauf (dieser schließt die manuelle Prüfung der eingereichten  Unterlagen durch das Referat Zertifizierung mit ein) kann dem Zertifizierungsgegenstand die  entsprechende Zulassung ausgesprochen werden.

Antragsteller, die keine Benutzerdaten für das Zertifizierungsportal besitzen, müssen zunächst den  Antrag auf Zertifizierung eingescannt per Mail ([pruefstelle@kbv.de](mailto:pruefstelle@kbv.de)) einreichen und erst nach Erhalt der

Zugangsdaten den Prüfvorgang im Zertifizierungsportal initiieren und dort den vorab via Mail  eingereichten Antrag auf Zertifizierung hochladen.

**HINWEIS**

Nach Bestätigung des Eingangs und der Korrektheit des Antrages auf Zertifizierung bei der KBV oder des  Fehlerbriefes beim Antragsteller, müssen der KBV innerhalb von vier Wochen die Prüfunterlagen vorliegen.  Nach Ablauf dieser Frist kann die KBV das Zertifizierungsverfahren einstellen.


---

## 1.3 ZERTIFIZIERUNGSPORTAL

Das Zertifizierungsportal ist über [https://zertifizierungsportal2.kbv.de/](https://zertifizierungsportal2.kbv.de/) zu erreichen.

Die vorliegende Ergebnisprüfung besteht sowohl aus einer automatisierten als auch aus einer daran  anschließenden manuellen Prüfung durch das Referat Zertifizierung.

Die Zugangsdaten können direkt über das Portal oder beim Referat Zertifizierung ([pruefstelle@kbv.de](mailto:pruefstelle@kbv.de))

unter Angabe der System-ID (die letzten drei Stellen der Prüfnummer) oder des Systemnamens angefordert  werden. Bitte beachten Sie, dass pro System bzw. System-ID nur ein Account vergeben wird.

Der Zertifizierungsprozess beginnt, sobald Sie das Zertifizierungsthema und den Antrag auf Zertifizierung  hochgeladen haben. Das Portal zeigt Ihnen in Form von Aufgaben (Menüpunkt: „Meine Aufgaben“) die  nächsten Arbeiten an, die von Ihnen durchzuführen sind. Immer wenn Aktivitäten der Zertifizierungsstelle

abgeschlossen wurden, wird für Sie eine neue Aufgabe generiert.

Alle erforderlichen Prüfunterlagen sind für die Zertifizierung zu übermitteln. Vor jedem Upload im  Zertifizierungsportal muss die komplette vorgegebene Verzeichnisstruktur mit den von Ihnen erstellten

Prüfunterlagen in Form einer zip-Datei archiviert werden.

Die in das Portal integrierte Prüfautomatisierung führt neben einer inhaltlichen Prüfung auch eine Prüfung  auf Vollständigkeit der eingereichten Prüfunterlagen durch.

Solange fehlerhafte Dateien vorhanden sind oder die Lieferung als unvollständig eingestuft wird, werden  Sie vom Zertifizierungsportal in Form einer neuen Aufgabe aufgefordert, den gemeldeten Fehler zu  beheben bzw. die Lieferung zu vervollständigen.

Zwar werden auch unvollständige Lieferungen inhaltlich geprüft und entsprechende  Fehlermeldungsbenachrichtigungen (sogenannte Log-Dateien im .html oder .xml -Format) erzeugt und

Ihnen zur Verfügung gestellt, jedoch werden nur vollständige und fehlerfrei eingereichte Lieferungen durch

das Referat Zertifizierung geprüft. Erst wenn alle Prüfunterlagen vorliegen und von der Prüfautomatisierung  als fehlerfrei erkannt wurden, erfolgt die Prüfung durch das Referat Zertifizierung. Wird hierbei festgestellt,  dass Dateien fehlerhaft sind, werden Sie aufgefordert eine Korrekturlieferung hochzuladen.

## 1.4 ZERTIFIZIERUNGSDOKUMENTE

Alle erforderlichen Unterlagen stehen im Internet zum Download unter [Testdaten_eAU] bereit. In diesem

Zusammenhang berücksichtigen Sie bitte das Kapitel Referenzierte Dokumente.

## 1.5 PRÜFUNTERLAGEN

Das Prüfpaket umfasst zum einen Prüffälle zum Versand von eAU- sowie Storno-Dateien und zum anderem  den Empfang von Fehlernachrichten der Krankenkassen

Für das Zertifizierungsverfahren werden als Nachweis folgende Unterlagen erwartet:

- Signierte eAU- und Storno-Dateien

- XML-Dateien der eAU- und Storno-Dateien

- PDF-Dateien des Ausdrucks der eAU

- Screenshots ausgewählter Anforderungen

- KIM-Bestätigungsschreiben der gematik

Die Teile der Lieferung, welche eine eAU- oder Storno-Datei darstellen, sind im entsprechenden  Dateiformat zu exportieren und unter folgender Namenskonvention direkt in dem Hauptverzeichnis zu  übertragen. Diese Dateien werden automatisiert geprüft. Es ist zu beachten, dass pro betroffenem Prüffall

eine XML-Datei sowie bei ausgewählten Prüffällen eine signierte Datei eingereicht werden muss.


---

- <PrüffallNr.>1

- 1 Nr. des Prüffalls

- <PrüffallNr.> _[lfdNr.]2

- 2 Laufende Nr.

- .pdf  z.B. PF01_01.pdf

- .xml  z.B. **PF01.xml**

- <PrüffallNr.> .p7s  z.B. **PF01.p7s**

Die geforderten Screenshots, ersichtlich am Prüffall, müssen in einem gesonderten Ordner  „Dokumentation“ übermittelt werden und folgender Namenskonvention entsprechen. Diese werden durch  den Prüfer begutachtet. Die Screenshots können in einem gängigen Bildformat oder im PDF-Format

übermittelt werden.

Die gesammelten Dateien und der Ordner „Dokumentation“ sind in einem zip-Archiv zu übermitteln. Das

zip- Archiv muss mit „Zert_80_<SystemID>“ benannt werden. Die SystemID ergibt sich aus den letzten drei

Stellen der Prüfnummer.

Die Struktur des zip-Archives sollte folgende Form aufweisen:

**Abbildung 1: Beispiel Struktur des zip-Archives**


---

- EF.VD = allgemeine Versicherungsdaten

- EF.PD = persönliche Versichertendaten

- EF.GVD = geschützte Versichertendaten

## 1.6 PRÜFVORGABEN

### 1.6.1 Prüfstammdaten

Für die Zertifizierung können die für die Prüfung speziell entwickelten  werden. Zur eindeutigen Unterscheidung der Daten für den Echtbetrieb wird die Dateinamenserweiterung  bzw. der Dateiname mit „PRF” gekennzeichnet. Stammdaten für den „produktiv“ Betrieb verwendet werden.

Prüfstammdateien verwendet

Neben den speziellen Prüfstammdateien können auch die

### 1.6.2 Versichertendaten

Die Versichertendaten der Testpatienten enthalten alle für den jeweiligen Prüffall Daten des Versicherten und werden als XML-Dateien zur Verfügung gestellt. Die Archivdatei

[VSD_5.2.0_Testfaelle_Vn.n.zip] enthält für jeden Prüffall (siehe Kapitel 1.6.3) in einem jeweils separaten

nötigen Angaben zu den

Verzeichnis die folgenden XML-Dateien mit Versichertenstammdaten:

### 1.6.3 Auflistung der Prüffälle

Prüffälle als XML-Dateien

| **NAME** | **VERZEICHNISNAME** |
|---|---|
| **Karl-Friederich Schaumberg** | XML_01 |
| **Brigitte Althaus** | XML_05 |
| **Viktor Müller** | XML_09 |
| **Ingrid Schimmelpfennig-Hammerschmidt** | XML_37 |
| **Ernesto Müller** | XML_51  XML_50 |

**Anmerkung:**

Die Verwendung einer Import-Schnittstelle für die XML-Dateien ist nur für Prüfzwecke erlaubt und muss im  Produktivbetrieb unterbunden werden.

**1.6.4** **Praxisdaten/ Arztstempel**

| **ARZT 1** |  |
|---|---|
| **Bezeichnung** | **Inhalt/ Bedingung zum Inhalt** |
| **Typ** | Arzt |
| **Lebenslange Arztnummer (LANR)** | 838382201 |
| **ASV-Teamnummer** | 001234566 |
| **Nachname** | <kann beliebig gewählt werden> |
| **Vorname** | <kann beliebig gewählt werden> |
| **Titel** | Dr. |

Federmannssohn

---

| **ARZT 1** |  |
|---|---|
| **Namenzusatz** | <optionale Angabe, kann beliebig gewählt werden> |
| **Vorsatzwort** | <optionale Angabe, kann beliebig gewählt werden> |
| **Berufsbezeichnung** | Chefärztin |
| **Betriebsstättennummer (BSNR)** | 241234601 |
| **Name der Betriebsstätte** | Praxis Annie More |
| **Straße und Hausnummer** | <kann beliebig gewählt werden> |
| **Adresszusatz** | <optionale Angabe, kann beliebig gewählt werden> |
| **PLZ/Ort** | <kann beliebig gewählt werden> |
| **Wohnsitzländercode** | D |
| **Telefon** | <kann beliebig gewählt werden> |
| **Telefax** | <kann beliebig gewählt werden> |
| **E-Mail-Adresse** | AM@Testpraxis.de |

| **ARZT 2 (IN WEITERBILDUNG)** |  |
|---|---|
| **Bezeichnung** | **Inhalt/ Bedingung zum Inhalt** |
| **Typ** | Arzt in Weiterbildung |
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

|  |  |
|---|---|
| **Prüffall-ID** | PF01 |
| **Testziel** | Erstellung einer eAU (Erstbescheinigung) für den Patienten |
| **Voraussetzung** | ›  › Patient „Karl |
| **Aktion** |  |
| **Einzureichende** |  |
| **Hinweis** | Für die Zertifizierung sind die einzureichenden XML |

# 2 PRÜFFÄLLE

Zur Überprüfung von Softwarefunktionalitäten oder dem softwareseitigen Erkennen von Fehleingaben  können mit einzelnen Prüffällen besondere Anforderungen verknüpft sein. Diese werden dem jeweiligen  Prüffall vorangestellt bzw. der Prüffall selbst besteht nur welche Prüfunterlagen einzureichen sind, kann den einzelnen Prüffällen entnommen werden. aus diesen. Wie diese Prüffälle zu bearbeiten und

## 2.1 VORAUSSETZUNGEN

Folgende Voraussetzungen müssen im System geschaffen werden, um die in den Prüffällen gewünsc Szenarien prüfen zu können:

hten

Es muss die Möglichkeit bestehen, von den Ein- und Ausgabemasken des zu prüfenden Systems  Screenshots zu erstellen.

## 2.2 ERSTELLUNG EINER EAU

1. Der Anwender erstellt eine Arbeitsunfähigkeitsbescheinigung mit den folgenden Daten: a) Ausstellungsdatum = <kann beliebig gewählt werden> b) AU-seit = <muss dem Ausstellungsdatum entsprechen> c) Voraussichtlich-AU-bis = <muss größer als das Ausstellungsdatum sein> d) Festgestellt-am = <muss dem Ausstellungsdatum entsprechen> e) Erstbescheinigung = Ja f) ICD-10-GM-Kode = J06.9 G ICD-10-GM-Kode = U07.1 G 2. Der Anwender signiert die eAU. 3. Bitte erzeugen Sie einen Screenshot von der Betreffzeile der erzeugten KIM Nachricht für den Versand der eAU. 4. Bitte erzeugen Sie einen Screenshot des Header- Elements „Reply -T o“ der erzeugten KIM-Nachricht. 5. Der Anwender versendet die eAU. 1. XML-Datei der eAU 2. Signierte eAU-Datei 3. Screenshot der Betreffzeile 4. Screenshot des Header- Elements „Reply To“ Karl-Friederich Schaumberg“ Arzt 1 ist als ausstellender Arzt im System ausgewählt Friederich Schaumberg“ ist im System ausgewählt Prüfunterlagen -Dateien auf Basis der eAU FHIR Profile in der Version 1.2.0 zu erstellen.  **Tabelle 1: Prüffalltabelle**  **Erstbescheinigung für Patient „Karl-Friederich Schaumberg**


---

|  |  |
|---|---|
| **Prüffall-ID** | PF02 |
| **Testziel** | Erstellung einer eAU (Folge |
| **Voraussetzung** | ›  ›  › Patient „Karl |
| **Aktion** |  |
| **Einzureichende** |  |
| **Hinweis** | Für die Zertifizierung sind die einzureichenden XML |

**Tabelle 2: Prüffalltabelle**

|  |  |
|---|---|
| **Prüffall-ID** | PF03 |
| **Testziel** | Stornierung der eAU aus PF02 |
| **Voraussetzung** | ›  › |
| **Aktion** |  |
| **Einzureichende** |  |

**Folgebescheinigung für Patient „Karl-Friederich Schaumberg**

-

Prüfunterlagen bescheinigung) für den Patienten „ Karl-Friederich Schaumberg“ PF01 erfolgreich ausgeführt Arzt 1 ist als ausstellender Arzt im System ausgewählt Friederich Schaumberg“ ist im System ausgewählt 1. Der Anwender erstellt eine Arbeitsunfähigkeitsbescheinigung mit den folgenden Daten: a) Ausstellungsdatum = <kann beliebig gewählt werden> b) Voraussichtlich-AU-bis = <+ 4 Tage zum Ausstellungsdatum> c) Festgestellt-am = <muss dem Ausstellungsdatum entsprechen> d) Folgebescheinigung = Ja e) ICD-10-GM-Kode = J06.9 G 2. Der Anwender signiert die eAU. 3. Der Anwender versendet die eAU. 1. XML-Datei der eAU -Dateien auf Basis der eAU FHIR- Profile in der Version 1.2.0 zu erstellen.  Prüfunterlagen Die eAU aus PF2 ist angelegt und als versendet markiert Arzt 1 ist als ausstellender Arzt im System ausgewählt 1. Der Anwender erstellt eine Stornierung der eAU aus PF02: a) Bundle-Identifier der eAU aus PF02 b) Stornierungsdatum = <kann beliebig gewählt werden> 2. Der Anwender signiert die Stornierung der eAU. 3. Bitte erzeugen Sie einen Screenshot von der Betreffzeile der erzeugten KIM Nachricht. 4. Der Anwender versendet die Stornierung der eAU. 1. XML-Datei der Storno -


---

|  |  |
|---|---|
|  |  |
| **Hinweis** | Für die Zertifizierung sind die einzureichenden XML |

**Tabelle 3: Prüffalltabelle**

|  |  |
|---|---|
| **Prüffall-ID** | PF04 |
| **Testziel** | Erstellung einer eAU (Folgebescheinigung) für den Patienten „ |
| **Voraussetzung** | › ›  › Patient „Karl |
| **Aktion** |  |
| **Einzureichende** |  |
| **Hinweis** | Für die Zertifizierung sind die einzureichenden XML |

**Tabelle 4: Prüffalltabelle**

**Stornonachricht für PF02**

**Folgebescheinigung für Patient „Karl-Friederich Schaumberg**

2. Signierte Storno-Datei 3. Screenshot der Betreffzeile Profile in der Version 1.2.0 zu erstellen.  -Dateien auf Basis der eAU FHIR Prüfunterlagen Schaumberg“  PF01 bis PF03 erfolgreich ausgeführt Arzt 1 ist als ausstellender Arzt im System ausgewählt Friederich Schaumberg“ ist im System ausgewählt 1. Der Anwender erstellt eine Arbeitsunfähigkeitsbescheinigung mit den folgenden Daten: a) Ausstellungsdatum = <kann beliebig gewählt werden> b) Voraussichtlich-AU-bis = <muss größer als das Ausstellungsdatum sein> c) Festgestellt-am = <muss dem Ausstellungsdatum entsprechen d) Folgebescheinigung = Ja e) ICD-10-GM-Kode = J06.9 G f) ICD-10-GM-Kode = U07.1 G Diagnosetext = Nun die korrekten Informationen 2. Der Anwender signiert die eAU. 3. Der Anwender versendet die eAU. 4. Die Papierausfertigung für den Versicherten sowie die Papierausfertigung für den Arbeitgeber sollen auf Grundlage der entsprechenden Stylesheets erzeugt werden. 5. Der Anwender druckt die Papierausfertigungen Versicherter und Arbeitgeber aus. 1. XML-Datei der eAU 2. PDF-Datei mit den beiden Papierausfertigungen für den Versicherten und den Arbeitgeber Profile in der Version 1.2.0 zu erstellen.  Karl-Friederich -Dateien auf Basis der eAU FHIR-


---

|  |  |
|---|---|
| **Prüffall-ID** | PF05 |
| **Testziel** | Erstellung einer eAU (Folgebescheinigung) für d |
| **Voraussetzung** | ›  › Patientin „Brigitte Althaus“ ist im System ausgewählt |
| **Aktion** |  |
| **Einzureichende** |  |
| **Hinweis** | Für die Zertifizierung sind die einzureichenden XML |

**Tabelle 5: Prüffalltabelle**

Prüfunterlagen ie Patientin Arzt 1 ist als ausstellender Arzt im System ausgewählt 1. Der Anwender erstellt eine Arbeitsunfähigkeitsbescheinigung mit den folgenden Daten: a) Ausstellungsdatum = <kann beliebig gewählt werden> b) Voraussichtlich-AU-bis = <muss größer als das Ausstellungsdatum sein> c) Festgestellt-am = <muss dem Ausstellungsdatum entsprechen> d) Behandlung findet im Rahmen der ASV statt e) ASV-Teamnummer: 001234566 f) Folgebescheinigung = Ja ICD-10-GM-Kode = C50.0 G h) Diagnosetext = Schwerer Krankheitsverlauf i) Reha = Ja j) Wiedereingliederung = Ja k) Sonstiges = Ja Sonstiges-Text = Eine weitere Maßnahme  l) 7. AU-Woche = Ja 2. Der Anwender signiert die eAU. 3. Der Anwender versendet die eAU. 1. XML-Datei der eAU -Dateien auf Basis der eAU FHIR Profile in der Version 1.2.0 zu erstellen.   **Folgebescheinigung für die Patientin „Brigitte Althaus**


---

|  |  |
|---|---|
| **Prüffall-ID** | PF06 |
| **Testziel** | Erstellung einer eAU (Folgebescheinigung |
| **Voraussetzung** | ›  › Patient „Viktor Müller“ ist im System ausgewählt |
| **Aktion** | Der Anwender visualisiert die erzeugte eAU mit dem |
| **Einzureichende** |  |
| **Hinweis** | Für die Zertifizierung sind die einzureichenden XML |

**Tabelle 6: Prüffalltabelle**

Prüfunterlagen ) für den Patienten „ Arzt 1 als ausstellender Arzt ist im System ausgewählt 1. Der Anwender erstellt eine Arbeitsunfähigkeitsbescheinigung mit den folgenden Daten: a) Ausstellungsdatum = <kann beliebig gewählt werden> b) Voraussichtlich-AU-bis = <muss größer als das Ausstellungsdatum sein> c) Festgestellt-am = <muss dem Ausstellungsdatum entsprechen> d) Folgebescheinigung = Ja e) Sonstiger Unfall, Unfallfolgen = Ja f) ICD-10-GM-Kode = I83.9 G L g) ICD-10-GM-Kode = H16.4 V h) Diagnosetext = Nun die korrekten Informationen 2. Bitte erzeugen Sie einen Screenshot, auf dem ersichtlich ist, dass sich der Anwender die eAU vor der Signierung visualisieren lassen kann. Stylesheet für die Ausfertigung Krankenkasse.  3. Bitte erzeugen Sie einen Screenshot, auf dem die visualisierte eAU vollständig zu erkennen ist. 4. Der Anwender signiert die eAU. 5. Der Anwender versendet die eAU. 1. XML-Datei der eAU 2. Screenshot mit der Anzeige der Option zur Visualisierung vor der Signierung 3. Screenshot mit der Anzeige der visualisierten eAU -Dateien auf Basis der eAU FHIR- Profile in der Version 1.2.0 zu erstellen.   **Folgebescheinigung für Patient „Viktor Müller**


---

|  |  |
|---|---|
| **Prüffall-ID** | PF07 |
| **Testziel** | Erhalt und Darstellung einer Fehlernachricht der Krankenkasse zu PF06 |
| **Voraussetzung** | PF06 ist im System angelegt und als versendet markiert. |
| **Datei** | Die zu verwendende Fehlernachricht ist EEAU0_eAUFehler |
| **Aktion** |  |
| **Einzureichende** | 1. Screenshot der Fehlermeldung im Kontext des Importes der Fehlernachricht. |

**Tabelle 7: Prüffalltabelle**

|  |  |
|---|---|
| **Prüffall-ID** | PF08 |
| **Testziel** | Erstellung einer eAU (Folgebescheinigung) für den Patienten |
| **Voraussetzung** | ›  ›  › Patient „Enesto Müller“ ist |
| **Aktion** |  |
| **Einzureichende** |  |
| **Hinweis** | Wenn ein Arzt in Weiterbildung eine AU ausstellt, dann muss ebenfalls der |

Prüfunterlagen -Kasse-Arzt_96d6a790- afc2-4556-ab73-301e51a7bf30.xml [Testdaten_eAU] Bitte fügen Sie den Bundle-Identifier aus PF06 in das Feld extension(https://fhir.kbv.de/StructureDefinition/KBV_EX_EAU_health_insurance _Practitioner_Bundle_Identifier).value der zur Verfügung gestellten Fehlernachricht ein.  2. Der Anwender liest die Fehlernachricht der Krankenkasse ein und bekommt die entsprechenden Informationen angezeigt. Prüfunterlagen Ernesto Müller Arzt 2 ist als ausstellender Arzt im System ausgewählt Arzt 1 ist als verantwortlicher Arzt für Arzt 2 im System ausgewählt im System ausgewählt 1. Der Anwender erstellt eine Arbeitsunfähigkeitsbescheinigung mit den folgenden Daten: a) Ausstellungsdatum: <kann beliebig gewählt werden> b) Voraussichtlich-AU-bis: <muss größer als das Ausstellungsdatum sein> c) Festgestellt-am: <muss dem Ausstellungsdatum entsprechen> d) Endbescheinigung: Ja e) ICD-10-GM-Kode = S02.4 G L f) 7. AU-Woche: Ja Folgebescheinigung: Ja 2. Der Anwender signiert die eAU. 3. Der Anwender versendet die eAU. 1. XML-Datei der eAU verantwortlich zeichnende Arzt in der eAU enthalten sein (siehe P310-09). **Einlesen einer Fehlernachricht**


---

|  |  |
|---|---|
|  | Für die Zertifizierung sind die einzureichenden XML |

**Tabelle 8: Prüffalltabelle**

**2.3** **VERWENDUNG VON KIM**

|  |  |
|---|---|
| **Prüffall-ID** | PF09 |
| **Testziel** | KIM Bestätigungsschreiben der gematik |
| **Voraussetzung** | Bestehen des Bestätigungsverfahren der gematik |
| **Einzureichende** |  |
| **Hinweis** | Sollten Sie bereits das Bestätigungsschreiben für ein anderes Verfahren bei der KBV |

**Tabelle 9: Prüffalltabelle**

**2.4** **DARSTELLUNG IN DER SOFTWARE**

|  |  |
|---|---|
| **Prüffall-ID** | PF10 |
| **Testziel** | Anzeige der erzeugten/versendeten Daten |
| **Voraussetzung** | Prüffälle PF01 bis PF 08 wurden durchgeführt |
| **Einzureichende** |  |

**Tabelle 10: Prüffalltabelle**

**2.5** **VERHALTEN BEIM EMPFANG VON FEHLERHAFTEN DATEN**

|  |  |
|---|---|
| **Prüffall-ID** | PF11 |
| **Testziel** | Anzeige des Verhaltens der Software beim Import von fehlerhafter |
| **Voraussetzung** | Prüffall PF05 wurde durchgeführt |
| **Datei** | Die zu verwendende Fehlernachricht ist EEAU0_eAUFehler |
| **Aktion** |  |

**AU eines Arztes in Weiterbildung**

**Einreichung KIM Bestätigungsschreiben der gematik**

- abbildet.

**Übersicht über die versendeten eAUs**

- 1. Bitte fügen Sie den Bundle-Identifier aus PF05 in das Feld  extension([https://fhir.kbv.de/StructureDefinition/KBV_EX_EAU_health_insurance](https://fhir.kbv.de/StructureDefinition/KBV_EX_EAU_health_insurance) _Practitioner_Bundle_Identifier).value der Fehlernachricht ein.

Profile in der Version 1.2.0 zu erstellen.   -Dateien auf Basis der eAU FHIR Prüfunterlagen 1. PDF-Datei: Bestätigungsschreiben der gematik - Bestätigung der Konformität des Primärsystems zur Konnektorschnittstelle: Funktionsumfang KIM z.B. den eArztbrief eingereicht haben, dann muss Übermittlung dieser Bestätigung im Verfahren eAU erfolgen.  [gemLeit_Best_Konf_PS]  dennoch eine erneute Prüfunterlagen 1. Screenshot, welcher die Übersicht der erzeugten/versendeten eAUs und eStornos der Krankenkasse. d8ce-4afa-9f6e-0950111a4cb8.xml [Testdaten_eAU] -Kasse-Arzt_6413570d-- 2. Der Anwender liest die Fehlernachricht der Krankenkasse ein.


---

|  |  |
|---|---|
| **Einzureichende** |  |

**Tabelle 11: Prüffalltabelle**

**2.6** **FALLBACK SZENARIO BEI STÖRUNG DES VERSANDES**

|  |  |
|---|---|
| **Prüffall-ID** | PF12 |
| **Testziel** | Erzeugung einer Papierausfertigung Krankenkasse mit PDF417-Barcode zur |
| **Voraussetzung** | Prüffall PF04 wurde durchgeführt und es ist eine Störung des Versandes aufgetreten. |
| **Aktion** |  |
| **Einzureichende** |  |

**Tabelle 12: Prüffalltabelle**

**Verhalten beim Empfang von fehlerhaften Daten**

- zum Ausdruck einer Papierausfertigung für die Krankenkasse.

- 2. PDF-Datei mit der Papierausfertigung Krankenkasse (inkl. Barcode).

**Erzeugung einer Papierausfertigung Krankenkasse zur Übermittlung durch**

Prüfunterlagen 1. Screenshot, welcher das Verhalten der Software in diesem Fall darstellt Prüfunterlagen Übermittlung durch den Versicherten 1. Es soll eine Papierausfertigung auf Grundlage des Stylesheets Krankenkasse mit dem Barcode erzeugt werden. 2. Der Anwender druckt die Papierausfertigung Krankenkasse aus und dem Versicherten zur Übermittlung an die Krankenkasse. 1. Screenshot bzgl. der Auswahl der versendeten eAU aus PF04 inkl. Aufforderung Ausfertigung übergibt sie **den Versicherten**


---

# 3 TESTDATENVALIDIERUNG

Für die in Kapitel 2 beschriebenen Prüffälle, für welche XML-Dateien (FHIR-Instanzen) einzureichen sind,

kann auch die Testdatenvalidierung des Zertifizierungsportals genutzt werden.

Die übermittelten Testdaten (XML-Datei der eAU bzw. eStorno) werden gegen FHIR-Profile validiert.

Zusätzlich zu den deutschen Basis-Profilen, den KBV-Basis-Profilen, den formularübergreifenden und eAU- spezifischen FHIR-Profilen werden die Testdaten gegen prüffall-spezifische Soll-Profile validiert  und somit

die Vollständigkeit und Korrektheit geprüft. Es erfolgt ausschließlich die Prüfung der FHIR-Instanzen. Eine

Prüfung der signierten Dateien, Screenshots und weiteren Unterlagen durch das Referat Zertifizierung

findet nicht statt.

Neben den XML-Dateien für die eAU können auch die Barcodes der Papierausfertigungen für die

Krankenkasse der Prüffälle PF01, PF02, PF05, P06, PF08 und PF12 geprüft werden. Hierfür muss das Zip-

Archiv einen Ordner Dokumentation“ mit den entsprechenden PDF-Dateien enthalten Die PDF-Datei des

Prüffalls PF04 wird nicht separat geprüft, da es sich um dieselbe eAU handelt wie bei PF12.

Nachdem das Zertifizierungsthema ausgewählt wurde, kann die Verzeichnisstruktur mit den Prüfunterlagen  hochgeladen werden. An die angegebene E-Mail-Adresse werden die Testergebnisse gesendet.

**Abbildung 2: Testdatenvalidierung im Zertifizierungsportal**


---

Bitte beachten Sie die folgende Verzeichnisstruktur des zip-Archivs.

**Abbildung 3: Exemplarische Verzeichnisstruktur für die Testdatenvalidierung**


---

4 REFERENZIERTE DOKUMENTE

|  |  |
|---|---|
| **Referenz** | **Dokument** |
| KBV_ITA_RLEX_Zert | Zertifizierungsrichtlinie der KBV   https://update.kbv.de/ita- |
| KBV_ITA_VGEX_Technische_Anlage_eAU | Technische Anlage zur eAU    https://update.kbv.de/ita- |
| KBV_ITA_VGEX_Technisches_Handbuch_DiMus | Technisches Handbuch Digitale Vordrucke   https://update.kbv.de/ita- |
| KBV_ITA_FMEX_AAZ_e AU | Antrag auf Zertifizierung eAU    https://update.kbv.de/ita- |
| gemLeit_Best_Konf_PS | Leitfaden Bestätigung der Konformität des    https://fachportal.gematik.de/hersteller |
| VSD_5.2.0_Testfaelle_Vn.n.zip | Testdaten VSD in der aktuellen Version    https://update.kbv.de/ita- |
| Testdaten_eAU | Testdaten eAU in der aktuellen Version    https://update.kbv.de/ita- |

**Kontakt:**

Dezernat Digitalisierung und IT

IT in der Arztpraxis  Tel.: 030 4005-2077, [pruefstelle@kbv.de](mailto:pruefstelle@kbv.de)

Kassenärztliche Bundesvereinigung

Herbert-Lewin-Platz 2, 10623 Berlin  [pruefstelle@kbv.de](mailto:pruefstelle@kbv.de), www.kbv.de

update/Allgemein/KBV_ITA_RLEX_Zert.pdf update/DigitaleMuster/eAU/KBV_ITA_VGE X_Technische_Anlage_eAU.pdf update/DigitaleMuster/KBV_ITA_VGEX_Tec hnisches_Handbuch_DiMus.pdf  update/DigitaleMuster/eAU/KBV_ITA_FME X_AAZ_eAU.pdf  Primärsystems zur Konnektorschnittstelle anbieter/primaersysteme  update/Abrechnung/Pruefverfahren/VSD_5 .2.0_Testfaelle_V2.3.zip  update/DigitaleMuster/eAU/