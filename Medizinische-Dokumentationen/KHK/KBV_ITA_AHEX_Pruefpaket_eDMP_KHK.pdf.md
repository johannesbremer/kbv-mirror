\|  |
\|---|

\|  |
\|---|

|  | **KASSENÄRZTLICHE  DEZERNAT DIGITALISIERUNG UND IT 15. AUGUST 2023   VERSION: 1.20   DOKUMENTENSTATUS: IN KRAFT** |
|---|---|

# PRUE FPAKET EDMP -KHK

## [KBV_ITA_AHEX_PRUEFPAKET_EDMP_KHK]

BUNDESVEREINIGUNG IT IN DER ARZTPRAXIS


---

## INHALT

**1** **ALLGEMEINES**

**6**

1.1 Rechtsgrundlage

6

1.2 Zertifizierungsablauf

6

1.3 Zertifizierungsportal

7

1.4 Zertifizierungsdokumente

7

1.5 Prüfunterlagen

7

1.6 Prüfvorgaben

9

1.6.1 Prüfstammdaten

9

1.6.2 Versichertendaten

9

1.6.3 Praxisdaten / Arztstempel 9

1.6.4 Krankenhausdaten

10

1.6.5 Prüfnummer

10

1.6.6 Stammdatei der Datenannahmestellen (SDDA) 10

1.6.7 Auflistung der Prüffälle 11

**2** **PRÜFFÄLLE**

**12**

2.1 Prüffälle Dokumentation

12

2.1.1 Prüffall 7511

12

2.1.2 Prüffall 7512

14

2.1.3 Prüffall 6513

16

2.2 Prüffall Systemreaktion

21

2.2.1 Prüffall 7514

21

2.3 Weitere Prüffälle zum Anforderungskatalog 24

2.3.1 Prüffall 7530

24

2.3.2 Prüffall 7540

25

**3** **TESTDATENVALIDIERUNG**

**26**

3.1 Prüffall Testdatenvalidierung 27

3.1.1 Prüffall TDV7518

27

**4** **ANHANG**

**29**

4.1 Versichertendaten  Ersatzverfahren 29

**5** **REFERENZIERTE DOKUMENTE**

**30**


---

# ABBILDUNGSVERZEICHNIS

Abbildung 1: Exemplarische Struktur des zip-Archives für die Zertifizierung 8

Abbildung 2: Exemplarische Struktur der **Archivdatei** mit den Prüfunterlagen 8

Abbildung 3: Testdatenvalidierung 26

Abbildung 4: Exemplarische Verzeichnisstruktur für die Testdatenvalidierung ohne Prüffall TDV7518 26


---

DOKUMENTENHISTORIE

| **Version** | **Datum** | **Autor** | **Änderung** | **Begründung** | **Seite** |
|---|---|---|---|---|---|
| 1.20 | 15.08.2023 | KBV | Datumsanpassungen der  Anpassung der | Datumsanpassungen | 12 |
| 1.19 | 08.11.2022 | KBV | Datumsanpassungen der                Neuer Prüffall 2630 zur | Datumsanpassungen    Schnittstellenversion    Anpassung an | 16                  25 |
| 1.18 | 12.08.2021 | KBV | redaktionelle Korrektur |  | 16 |
| 1.17 | 18.03.2021 | KBV | Datumsanpassungen der | Datumsanpassungen | 12ff |
| 1.16 | 15.02.2021 | KBV | Anpassung der Prüffälle | Schnittstellenversion | 12ff |
| 1.15 | 11.02.2019 | KBV | Anpassung der Prüffälle | Schnittstellenversion | 12ff |
| 1.14 | 07.05.2018 | KBV | Anpassung der Prüffälle | Schnittstellenversion | 12ff |
| 1.13 | 13.03.2018 | KBV | Einreichung des Antrags | Anpassung des | 7 |
| 1.12 | 13.02.2018 | KBV | Anpassung der Prüffälle | Schnittstellenversion | 12ff |

Prüffälle. Medikamente im Prüffall 6513 für DM2. Prüffälle. Umsetzung der übergreifenden Teilnahmeerklärung. von Prüffall 5613 Schnittstellenversionen 4.15 Schnittstellenversionen 4.14 Schnittstellenversionen 4.12 und 4.13 auf Zertifizierung Schnittstellenversionen wegen der übergreifenden Prüffälle (DM2- 6.07 ist ab 01.10.2023 zu verwenden). wegen der übergreifenden Prüffälle. 4.16 ist ab 01.04.2023 zu verwenden. Änderungen im Anforderungskatalog. wegen der übergreifenden 4.15 ist ab 01.04.2021 zu verwenden 4.14 ist ab 01.04.2019 zu verwenden 4.13 ist ab 01.07.2018 zu verwenden Zertifizierungsportals 4.12 ist ab 01.04.2018 zu verwenden

---

| **Version** | **Datum** | **Autor** | **Änderung** | **Begründung** | **Seite** |
|---|---|---|---|---|---|
|  |  |  | 4.11 und 4.12  Aufnahme eines Testfalls | Schnittstellenversion | 26ff |
| 1.11 | 23.05.2017 | KBV | Komplettüberarbeitung | Aktualisierung der | Alle |

für die Testdatenvalidierung zur 4.13 des Prüfpaketes 4.13 ist ab 01.07.2018 zu verwenden Zertifizierungsrichtlinie


---

# 1 ALLGEMEINES

Dieses Dokument beschreibt das allgemeine Vorgehen und beinhaltet Prüffälle für die Zertifizierung eines  Zertifizierungsgegenstandes im Bereich des elektronischen Disease-Management-Programms „Koronare

Herzkrankheiten [KHK]

Die Zertifizierungsrichtlinie der KBV, welche die Rechte und Pflichten des Antragstellers definiert, bildet den  Rahmen der Zertifizierung und ist zu beachten.

Des Weiteren können dem Antrag auf Zertifizierung neben Zertifizierungskosten und Laufzeit der Zulassung  weitere wichtige Informationen entnommen werden, die nicht Bestandteil dieses Prüfpaketes sind.

Des Weiteren können dem Antrag auf Zertifizierung neben Zertifizierungskosten und Laufzeit der Zulassung  weitere wichtige Informationen entnommen werden, die nicht Bestandteil dieses Prüfpaketes sind.

## 1.1 RECHTSGRUNDLAGE

Die Regelungen zur Zertifizierung werden auf Landesebene zwischen den Kassenärztlichen Vereinigungen

und Krankenkassen getroffen.

## 1.2 ZERTIFIZIERUNGSABLAUF

Die Zertifizierung erfolgt mit Unterstützung des Zertifizierungsportals der KBV im Rahmen einer  Ergebnisprüfung. Dabei ist folgendes Vorgehen einzuhalten

- 1. Der Antragssteller muss im Zertifizierungsportal den entsprechenden Prüfvorgang initiieren. Nach  Einleitung des Prüfvorganges wird im Zertifizierungsportal der Antrag auf Zertifizierung (Ergänzende

- Erklärung) mit den der KBV bisher bekannten Daten vorausgefüllt bereitgestellt. Dieser muss vollständig

- ausgefüllt und unterschrieben als PDF-Dokument eingescannt über das Zertifizierungsportal bei der KBV  eingereicht werden.

Antragssteller, die keine Benutzerdaten für das Zertifizierungsportal besitzen, müssen zunächst den

Antrag auf Zertifizierung (Ergänzende Erklärung) eingescannt per Mail ([pruefstelle@kbv.de](mailto:pruefstelle@kbv.de)) einreichen.  Erst nach Erhalt der Zugangsdaten kann der Prüfvorgang im Zertifizierungsportal initiiert und den vorab

via E-Mail eingereichten Antrag auf Zertifizierung (Ergänzende Erklärung) dort hochgeladen werden.

- 2. Eine Verzeichnis- bzw. Ordnerstruktur mit den erstellten und für die Zertifizierung erforderlichen  Prüfunterlagen muss als ZIP-Datei über das Zertifizierungsportal hochgeladen werden. Erst wenn alle  Unterlagen vollständig eingereicht und von der Prüfautomatisierung des Zertifizierungsportals als  fehlerfrei erkannt wurden, erfolgt eine manuelle Prüfung durch Mitarbeitende der KBV.

- 3. Werden bei der Prüfung Fehler in den eingereichten Prüfunterlagen festgestellt, wird der Antragssteller

- mit einem Fehlerbrief aufgefordert, eine Korrekturlieferung im Zertifizierungsportal hochzuladen. Bei

- Vorliegen von schwerwiegenden Fehlern kann die KBV den Antragsteller zur Sichtprüfung auffordern.

- 4. Erst nach einem fehlerfreien Prüflauf (dieser schließt die manuelle Prüfung der eingereichten  Unterlagen mit ein) kann dem Zertifizierungsgegenstand die entsprechende Zulassung ausgesprochen - werden.

**HINWEIS**

Nach Bestätigung des Eingangs und der Korrektheit des Antrages auf Zertifizierung bei der KBV oder des

Fehlerbriefes beim Antragssteller müssen der KBV innerhalb von vier Wochen die Prüfunterlagen vorliegen.  Nach Ablauf dieser Frist kann die KBV das Zertifizierungsverfahren einstellen.


---

## 1.3 ZERTIFIZIERUNGSPORTAL

Das Zertifizierungsportal ist über [https://zertifizierungsportal2.kbv.de/](https://zertifizierungsportal2.kbv.de/) zu erreichen.

Die vorliegende Ergebnisprüfung besteht sowohl aus einer automatisierten als auch aus einer daran  anschließenden manuellen Prüfung.

Die Zugangsdaten können direkt über das Portal oder per E-Mail an [pruefstelle@kbv.de](mailto:pruefstelle@kbv.de) unter Angabe der

System-ID (die letzten drei Stellen der Prüfnummer) oder des Systemnamens angefordert werden. Bitte  beachten Sie, dass pro System bzw. System-ID nur ein Account vergeben wird.

Der Zertifizierungsprozess beginnt, sobald Sie das Zertifizierungsthema initiiert und den Antrag auf

Zertifizierung hochgeladen haben. Das Portal zeigt dem Antragssteller in Form von Aufgaben (Menüpunkt:

„Meine Aufgaben“) die nächsten Arbeiten an, die von ihm durchzuführen sind. Immer wenn Aktivitäten der

Zertifizierungsstelle abgeschlossen wurden, wird eine neue Aufgabe generiert.

Alle erforderlichen Prüfunterlagen sind für die Zertifizierung zu übermitteln. Vor jedem Upload im  Zertifizierungsportal muss die komplette vorgegebene Verzeichnisstruktur zusammen mit den erstellten

Prüfunterlagen in Form einer ZIP-Datei archiviert werden.

Die in das Portal integrierte Prüfautomatisierung führt neben einer inhaltlichen Prüfung auch eine Prüfung

auf Vollständigkeit der eingereichten Prüfunterlagen durch.

Solange fehlerhafte Dateien vorhanden sind oder die Lieferung als unvollständig eingestuft wird, wird der

Antragssteller vom Zertifizierungsportal in Form einer neuen Aufgabe aufgefordert, den gemeldeten Fehler  zu beheben bzw. die Lieferung zu vervollständigen.

Zwar werden auch unvollständige Lieferungen inhaltlich geprüft und entsprechende

Fehlermeldungsbenachrichtigungen (sogenannte Log-Dateien im HTML- oder XML-Format) erzeugt und

dem Antragssteller zur Verfügung gestellt, jedoch werden nur vollständige und fehlerfrei eingereichte

Lieferungen geprüft. Erst wenn alle Prüfunterlagen vorliegen und von der Prüfautomatisierung als fehlerfrei  erkannt wurden, erfolgt die Prüfung. Wird hierbei festgestellt, dass Dateien fehlerhaft sind, werden die  Antragssteller aufgefordert, eine Korrekturlieferung hochzuladen.

Für das vorliegende Zertifizierungsthema kann auch die Testdatenvalidierung des Zertifizierungsportals  genutzt werden. Bitte beachten Sie, dass hierfür eine anschließende Prüfung nicht stattfindet. Des  Weiteren müssen für die Testdatenvalidierung die Hinweise in Kapitel 3 berücksichtigt werden.

## 1.4 ZERTIFIZIERUNGSDOKUMENTE

Alle erforderlichen Unterlagen stehen im Internet zum Download unter ITA-Update bereit. In diesem

Zusammenhang berücksichtigen Sie bitte das Kapitel Referenzierte Dokumente.

## 1.5 PRÜFUNTERLAGEN

Für das Zertifizierungsverfahren werden als Nachweis folgende Unterlagen erwartet:

- **KHK-Unterlagen bestehend aus XML-Dokumenten:**

Je Betriebsstättennummer wird eine Begleitdatei und eine Archivdatei (*.zip.XKM), welche die einzelnen  XML-Dateien im entsprechenden Verzeichnis enthält, erwartet. Diese müssen fehlerfrei gegen das  jeweils aktuelle, von der KBV vorgegebene, Prüfschema validierbar sein. Entsprechende Vorgaben für

die Bildung der Dateinamen, die Verzeichnisstruktur und die weiteren Angaben entnehmen Sie bitte  dem Dokument KBV_ITA_VGEX_XML-Schnittstellen.

[Konditional] Multimorbider Fall: Sofern Ihr System eine Zulassung für eine oder mehrere in dem Prüffall  4520 genannten Indikationen verfügt, müssen die entsprechenden Daten ebenfalls dokumentiert


---

werden. Dabei müssen die Dateien entsprechend den Vorgaben als eine Archivdatei verschlüsselt

(*.zip.XKM) direkt in dem Hauptverzeichnis des zip-Archives abgelegt werden.

- **Videodateien, Screenshots ausgewählter Anforderungen und Teilnahmeerklärung:**

Die geforderten Videomitschnitte, Screenshots sowie die Teilnahmeerklärung (Prüffall 7540) müssen in

einem gesonderten Ordner „Dokumentation“ übermittelt werden und folgender Namenskonvention  entsprechen. Diese werden durch den Prüfer begutachtet.

- [PrüffallNr.]1_[lfdNr.]2 3

- Teilnahmeerklärung (Prüffall 7540): TE_EWE_KHK.pdf

- Alle Prüfunterlagen (KHK-Unterlagen und der Ordner „Dokumentation“) sind in einem ZIP-Archiv zu

- übermitteln. Die KHK-Unterlagen werden direkt in dem Hauptverzeichnis übertragen und nicht  gesondert in einem Unterordner abgelegt. Diese Dateien werden automatisiert geprüft. Der Ordner  „Dokumentation“ enthält Videoaufzeichnungen, ggf. Screenshots sowie die Teilnahmeerklärung und

- wird ebenfalls direkt in dem Hauptverzeichnis übertragen. Das ZIP- Archiv muss wie folgt benannt - werden:

- Zert_102_SystemID.zip

Die SystemID ergibt sich aus den letzten drei Stellen der Prüfnummer.

Das zip-Archiv kann je nach Komponentenzulassung (Asthma bronchiale und/oder DM2) unterschiedliche  Strukturen aufweisen. Im Folgenden wird beispielhaft die Verzeichnisstruktur ohne zusätzliche Zulassungen  (die alleinige Umsetzung von KHK) dargestellt.

Abbildung 1: Exemplarische Struktur des zip -Archives für die Zertifizierung

391234511_20231030101010_1_KHK_416.zip.XKM XKM-Datei

Koronare_Herzkrankheit

Dokumentation

Dateiordner

Dateiordner

Abbildung 2: Exemplarische Struktur der **Archivdatei** mit den Prüfunterlagen

**1 Nummer des Prüffalls**

**2 Laufende Nr.**

**3 Gängiges Bild- bzw. Videoformat**


---

## 1.6 PRÜFVORGABEN

Es sind alle geforderten Prüffälle zu bearbeiten und alle dazugehörigen Unterlagen unter Verwendung des  jeweils gültigen XPM-Pakets einzureichen. Die Daten sind anschließend mit dem KBV unter Nutzung des öffentlichen Testschlüssels zu verschlüsseln.

Als Einlesedatum der Versichertenkarte soll das Behandlungsdatum (Feld 22, „service_tmr“) eingesetzt  werden, welches bei der Dokumentation angegeben ist. Das gleiche Datum sollte auch als Kopfda 9, „origination_dttm“) benutzt werden.

### 1.6.1 Prüfstammdaten

Für die Zertifizierung müssen die für die Prüfung speziell entwickelten  werden. Zur eindeutigen Unterscheidung der Daten für den Echtbetrieb wird die Dateinamenserweiterung  bzw. der Dateiname mit „PRF” gekennzeichnet.

### 1.6.2 Versichertendaten

Die Versichertendaten der Testpatienten entha Daten des Versicherten und werden als XML-Dateien zur Verfügung gestellt. Die Archivdatei

(VSD_5.2.0_Testfaelle_Vn.n.zip) enthält für jeden Prüffall in einem jeweils separaten Verzeichnis die  folgenden XML-Dateien mit Versichertenstammdaten

- EF.VD = allgemeine Versicherungsdaten

- EF.PD = persönliche Versichertendaten

- EF.GVD = geschützte Versichertendaten

### 1.6.3 Praxisdaten / Arztstempel

Folgende Angaben sind für die Zertifizierung zu verwenden:

| **BEZEICHNUNG** | **INHALT** |
|---|---|
| **Betriebsstättennummer (BSNR)** | 391234511 |
| **BSNR-Bezeichnung** | Praxis Dr. med. Heribert Topp-Glücklich |
| **Lebenslange Arztnummer (LANR)** | 838382202 |
| **Arztname** | Dr. med. Hans Topp-Glücklich |
| **Straße** | Musterstr. |
| **Hausnummer** | 1 |
| **PLZ/Ort** | 64283 Darmstadt |
| **Telefon** | 06151 / 1111111 |
| **Telefax** | 06151 / 2222222 |

**Tabelle 1: Praxisangaben**

Prüfstammdateien verwendet

lten alle für den jeweiligen Prüffall nötigen Angaben zu den -

-Kryptomodul (XKM)

tum (Feld


---

### 1.6.4 Krankenhausdaten

Für den Fall, dass ein Krankenhaus-IK im Prüffall angegeben ist, wird in der Begleitdatei  dokumentierende Einrichtung die Adresse des Krankenhauses angegeben. F dokumentierenden Arztes, der auch hier genannt werden muss,  verwenden. Herr Topp-Glücklich ist also für die „Krankenhausfälle“ Angestellter des Krankenhauses und

betreut den Patienten im DMP. Es soll hier seine Telefonnummer angegeben werden. Die  Vertragsarztnummer spielt hierfür keine Rolle. Im Rahmen der Bearbeitung des Prüfpaketes sind  demzufolge zwei Absender (Krankenhaus und Arztpraxis) zu simulieren, d.h. es sind auch zwei Datenpakete

und zwei Begleitdateien einzureichen.

| **BEZEICHNUNG** | **INHALT** |
|---|---|
| **Krankenhaus-IK** | 856215715 |
| **Name des Krankenhauses** | Test-Krankenhaus, Pneumologie |
| **Straße** | Am Wehr |
| **Hausnummer** | 20 |
| **Postleitzahl und Ort** | 10437 Berlin |
| **Telefon** | 06151 / 3333333 |

**Tabelle 2: Krankenhausangaben**

### 1.6.5 Prüfnummer

Folgende Default-Prüfnummern sind bei der Zertifizierung zu verwenden: - KHK = X/102/2202/36/000

- Asthma = X/103/2202/36/000

- DM2 = X/100/2202/36/000

### 1.6.6 Stammdatei der Datenannahmestellen (SDDA)

Der Empfänger der elektronischen Dokumentationen muss, soweit möglich, automatisiert mit Hilfe der  Daten der SDDA ermittelt werden. Ist dies nicht möglich (nötige Angaben in der SDDA fehlen, da kein  Vertrag für den KV-Bereich Hessen existiert), kann ein beliebiger Empfänger gewählt werden. Für die  Bearbeitung des Krankenhausfalls kann ein beliebiger Empfänger

ist der oben genannte Arztname zu

gewählt werden.

ür die Angabe des

als Absender bzw.


---

### 1.6.7 Auflistung der Prüffälle

Auflistung der in diesem Prüfpaket verwendeten Prüffälle

| **PRÜFFALL-ID** | **NAME** | **VERZEICHNISNAME** |
|---|---|---|
| **7511** | Maria Eichendorf | XML_16 |
| **7512** | Regina Unbehandelt | XML_17 |
| **7540** | Lija Malta | XML_36 |
| **TDV7518** | Brigitte Althaus | XML_05 |
| **Ersatzverfahren** | | |
| **6513** | Ingrid Schimmelpfennig- | Ersatzverfahren (s. 4.1) |

**Tabelle 3: Auflistung der Prüffälle**

Hammerschmidt Federmannssohn

---

# 2 PRÜFFÄLLE

## 2.1 PRÜFFÄLLE DOKUMENTATION

**2.1.1**

|  |  |
|---|---|
| **Prüffall-ID** | 7511 |
| **Testziel** | Anlage einer Erst- und einer Verlaufsdokumentation |
| **Voraussetzung** |  |
| **Prüfunterlagen** | KHK-Dokumentationsunterlagen |
| **Hinweis** |  |

### Prüffall 7511

**Aktionen, die durch den Antragsteller durchgeführt werden:**

- **1.** **Versichertendaten:**

Die Versichertendaten von Maria Eichendorf (XML_16)

- **2.** **Anlegen einer Erst- und einer Verlaufsdokumentation**

| **INDIKATIONSÜBERGREIFENDE DATEN** | | |
|---|---|---|
| **Administrative Daten** | **Erstdokumentation** | **Verlaufsdokumentation** |
| DMP-Fallnummer | 7511 | 7511 |
| Krankenhaus-IK |  |  |
| Dokumentation in Vertretung erstellt |  |  |
| Datum | 05.04.2021 06.10.2023 | 05.10.2023 06.12.2023 |
| Einschreibung wegen | KHK | KHK |
| Geschlecht | Weiblich | Weiblich |
| **Allgemeine Anamnese- und Befunddaten** | | |
| Körpergröße | 2,01 m | 2,01 m |
| Körpergewicht | 126 kg | 120 kg |
| Blutdruck (systolisch / diastolisch) | 300 / 180 mmHg | 250 / 90 mmHg |
| Raucher | Ja | Nein |
| Begleiterkrankungen | Arterielle Hypertonie, | Fettstoffwechselstörung |
| **Behandlungsplanung** | | |
| Vom Patienten gewünschte | Tabakverzicht, |  |
| Dokumentationsintervall | Quartalsweise | Jedes zweite Quartal |
| Datum der Erstellung | 05.04.2021 06.10.2023 | 05.10.2023 06.12.2023 |

einlesen und speichern.

-

Informationsangebote der Krankenkasse Fettstoffwechselstörung, AVK, Chronische Herzinsuffizienz Körperliches Training

---

| **INDIKATIONSPEZIFISCHE DATEN** | | |
|---|---|---|
| **Anamnese- und Befunddaten** | **Erstdokumentation** | **Verlaufsdokumentation** |
| Angina pectoris | CCS I | CCS III |
| LDL-Cholesterin | Nicht bestimmt | 180 mg/dl |
| **Relevante Ereignisse** | | |
| Relevante Ereignisse | Instabile Angina pectoris | Nein |
| Herzinfarkt innerhalb der letzten 12 Monate | Ja | Ja |
| Ungeplante stationäre Behandlung wegen KHK |  | 99 |
| **Medikamente** | | |
| Thrombozytenaggregationshemmer | Ja | Orale Antikoagulation |
| Betablocker | Ja | Nein, Kontraindikation |
| ACE-Hemmer | ARB | Kontraindikation |
| Aktuelle Statin-Dosis | Hoch | Moderat |
| Aktuelle Therapiestrategie Statin | Feste Hochdosis- | Zielwert-Strategie |
| Grund für moderate oder niedrige Statin |  | Aufdosierungsphase |
| **Schulung** | | |
| Schulung bereits vor Einschreibung in DMP | Ja |  |
| Schulung empfohlen (bei aktueller | Ja | Nein |
| Empfohlene Schulung(en) wahrgenommen |  | Nein |
| **Behandlungsplanung** | | |
| Regelmäßiges sportliches Training | Nein | Ja |

seit der letzten Dokumentation Dokumentation)


---

**2.1.2** **Prüffall 7512**

|  |  |
|---|---|
| **Prüffall-ID** | 7512 |
| **Testziel** | Anlage einer Erst- und einer Verlaufsdokumentation |
| **Voraussetzung** |  |
| **Prüfunterlagen** | KHK-Dokumentationsunterlagen |
| **Hinweis** |  |

**Aktionen, die durch den Antragsteller durchgeführt werden:**

- **1.** **Versichertendaten:**

Die Versichertendaten von Regina Unbehandelt (XML_17) einlesen und speichern.

- **2.** **Anlegen einer Erst- und einer Verlaufsdokumentation**

| **INDIKATIONSÜBERGREIFENDE DATEN** | | |
|---|---|---|
| **Administrative Daten** | **Erstdokumentation** | **Verlaufsdokumentation** |
| DMP-Fallnummer | 7512 | 7512 |
| Krankenhaus-IK |  |  |
| Dokumentation in Vertretung erstellt |  | Ja |
| Datum | 05.04.2021 06.10.2023 | 05.10.2023 06.12.2023 |
| Einschreibung wegen | KHK | KHK |
| Geschlecht | Weiblich | Weiblich |
| **Allgemeine Anamnese- und Befunddaten** | | |
| Körpergröße | 1,71 m | 1,70 m |
| Körpergewicht | 068 kg | 071 kg |
| Blutdruck | 140 / 92 mmHg | 155 / 100 mmHg |
| Raucher | Nein | Nein |
| Begleiterkrankungen | Keine der genannten | Keine der genannten |
| **Behandlungsplanung** | | |
| Vom Patienten gewünschte | Ernährungsberatung |  |
| Dokumentationsintervall | Quartalsweise | Quartalsweise |
| Datum der Erstellung | 05.04.2021 06.10.2023 | 05.10.2023 06.12.2023 |

-

Informationsangebote der Krankenkasse Erkrankungen Erkrankungen

---

| **INDIKATIONSPEZIFISCHE DATEN** | | |
|---|---|---|
| **Anamnese- und Befunddaten** | **Erstdokumentation** | **Verlaufs** |
| Angina pectoris | Nein | CCS II |
| LDL-Cholesterin | Nicht bestimmt | 18,3 mmol/l |
| **Relevante Ereignisse** | | |
| Relevante Ereignisse | Instabile Angina pectoris | Nein |
| Herzinfarkt innerhalb der letzten 12 Monate | Nein  PCI, Bypass | Nein |
| Ungeplante stationäre Behandlung wegen KHK |  | 99 |
| **Medikamente** | | |
| Thrombozytenaggregationshemmer | Orale Antikoagulation | Nein |
| Betablocker | Nein | Nein, Kontraindikation |
| ACE-Hemmer | Nein, ARB | Nein |
| Aktuelle Statin-Dosis | Niedrig | Kein Statin |
| Aktuelle Therapiestrategie Statin | Keine Strategie |  |
| Grund für moderate oder niedrige Statin-Dosis | Kontraindikation gegen |  |
| **Schulung** | | |
| Schulung bereits vor Einschreibung in DMP | Nein |  |
| Schulung empfohlen (bei aktueller | Nein | Nein |
| Empfohlene Schulung(en) wahrgenommen |  | Nein |
| **Behandlungsplanung** | | |
| Regelmäßiges sportliches Training | Nicht möglich | Nein |

seit der letzten Dokumentation Dokumentation) vereinbart Hochdosis Operation


---

**2.1.3** **Prüffall 6513**

|  |  |
|---|---|
| **Prüffall-ID** | 6513 |
| **Testziel** | Anlage einer Erst- und einer Verlaufsdokumentation mit multimorbider |
| **Voraussetzung** |  |
| **Prüfunterlagen** | 1. KHK-Dokumentationsunterlagen 2. zusätzlich DM2- und/oder Asthma bronchiale-Dokumentationsunterlagen |
| **Hinweis** | Sofern das System eine Zulassung für die Indikation |

**Aktionen, die durch den Antragsteller durchgeführt werden:**

- **1.** **Versichertendaten:**

Die Versichertendaten von Ingrid Schimmelpfennig-Hammerschmidt Federmannssohn (Versichertendaten  Ersatzverfahren) im Ersatzverfahren erfassen.

- **2.** **Anlegen einer Erst- und einer Verlaufsdokumentation**

| **INDIKATIONSÜBERGREIFENDE DATEN** | | |
|---|---|---|
| **Administrative Daten** | **Erstdokumentation** | **Verlaufsdokumentation** |
| DMP-Fallnummer | 6513 | 6513 |
| Krankenhaus-IK | 856215715 | 856215715 |
| Dokumentation in Vertretung erstellt |  | Ja |
| Datum | 05.04.2021 06.10.2023 | 05.10.2023 06.12.2023 |
| Einschreibung wegen | Diabetes mellitus Typ 2, | Diabetes mellitus Typ 2, |
| Geschlecht | Weiblich | Weiblich |
| **Allgemeine Anamnese- und Befunddaten** | | |
| Körpergröße | 1,75 m | 1,75 m |
| Körpergewicht | 064 kg | 062 kg |
| Blutdruck | 120 / 70 mmHg | 124 / 76 mmHg |
| Raucher | Ja | Nein |

-

Einschreibung bronchiale verfügt, müssen die entsprechenden Daten ebenfalls werden. Sollte das System keine der beiden Zulassungen besitzen, dann sind nur die KHK-Daten zu übermitteln. en DM2 und/oder Asthma dokumentiert Asthma bronchiale, KHK Asthma bronchiale, KHK

---

| Begleiterkrankungen | Nach Funktion P1-47 des | Nach Funktion P1-47 des |
|---|---|---|
| **Behandlungsplanung** | | |
| Vom Patienten gewünschte | Tabakverzicht |  |
| Dokumentationsintervall | Quartalsweise | Quartalsweise |
| Datum der Erstellung | 05.04.2021 06.10.2023 | 05.10.2023 06.12.2023 |

| **INDIKATIONSPEZIFISCHE DATEN** | | | |
|---|---|---|---|
| **Anamnese- und Befunddaten** | **Erstdokumentation** | **Verlaufsdokumentation** | |
| Asthma | In den letzten 4 Wochen: Häufigkeit | Keine | Häufiger als 2 mal |
| Asthma | In den letzten 4 Wochen: Häufigkeit | Häufiger als 2 mal | < 1 mal wöchentlich |
| Asthma | In den letzten 4 Wochen: | Ja | Nein |
| Asthma | In den letzten 4 Wochen: | Nein | Nein |
| Asthma | Aktueller FEV -Wert (mindestens alle | 299,9 Prozent des Soll- | 010,0 Prozent des Soll- |
| DM2 | HbA1c-Wert | 15,2 % | 14,3 % |
| DM2 | Pathologische Urin-Albumin- | Nein | Nicht untersucht |
| DM2 | eGFR | Nicht bestimmt | 180 ml/min/1,73m²KOF |
| DM2 | Pulsstatus | Auffällig | Unauffällig |
| DM2 | Sensibilitätsprüfung | Unauffällig | Nicht untersucht |
| DM2 | Weiteres Risiko für Ulcus | nein | Hyperkeratose mit |
| DM2 | Ulkus | nein | oberflächlich |
| DM2 | (Wund)Infektion | nein | nicht untersucht |

Informationsangebote der Krankenkasse Anforderungskatalogs müssen die anderen eingeschriebenen Indikationen automatisch übernommen werden. Für die KHK- Dokumentation sind dieses Asthma bronchiale und Diabetes mellitus Anforderungskatalogs müssen die anderen eingeschriebenen Indikationen automatisch übernommen werden. Für die KHK- Dokumentation sind dieses Asthma bronchiale und Diabetes mellitus von Asthma-Symptomen tagsüber des Einsatzes der Bedarfsmedikation Einschränkung von Aktivitäten im Alltag wegen Asthma bronchiale Asthmabedingte Störung des Nachtschlafes 12 Monate) Ausscheidung Wertes Wertes Einblutung

---

| DM2 | Injektionsstellen | Unauffällig |  |
|---|---|---|---|
| DM2 | Intervall für künftige Fußinspektionen | alle 6 Monate | Jährlich |
| DM2 | Spätfolgen | Diabetische | Diabetische |
| KHK | Angina pectoris | CCS IV | CCS III |
| KHK | LDL-Cholesterin | Nicht bestimmt | 20,2 mmol/l |
| **Relevante Ereignisse** | | | |
| Asthma | Ungeplante, auch notfallmäßige |  | 1 |
| DM2 | Relevante Ereignisse | Keine der genannten | Herzinfarkt |
| DM2 | Schwere Hypoglykämien seit der |  | 2 |
| DM2 | Stationäre notfallmäßige Behandlung |  | 2 |
| KHK | Relevante Ereignisse | Nein | Herzinfarkt, |
| KHK | Herzinfarkt innerhalb der letzten 12 | Ja | Ja |
| KHK | Ungeplante stationäre Behandlung |  | 3 |
| **Medikamente** | | | |
| Asthma | Inhalative Glukokortikosteroide | Keine | Bei Bedarf |
| Asthma | Inhalative lang wirksame Beta-2- | Keine | Kontraindikation |
| Asthma | Kurz wirksame inhalative Beta-2- | Dauermedikation | Bei Bedarf |
| Asthma | Systemische Glukokortikosteroide | Kontraindikation | Keine |
| Asthma | Sonstige asthmaspezifische Medikation | Nein | Nein |
| Asthma | Inhalationstechnik überprüft | Ja | Nein |
| DM2 | Insulin oder Insulin-Analoga | Ja | Nein |
| DM2 | Glibenclamid | Nein | Nein |
| DM2 | Metformin | Ja | Kontraindikation |

(bei Insulintherapie) (bei Patientinnen und Patienten ab dem vollendeten 18. Lebensjahr) (ambulant und stationär) ärztliche Behandlung wegen Asthma bronchiale seit der letzten Dokumentation letzten Dokumentation wegen Diabetes mellitus seit der letzten Dokumentation  wegen KHK seit der letzten Dokumentation Sympathomimetika Sympathomimetika Nephropathie Nephropathie Instabile Angina pectoris

---

| DM2 | Sonstige antidiabetische Medikation | Ja | Nein |
|---|---|---|---|
| DM2 | SGLT2-Inhibitor | Nein | Kontraindikation |
| DM2 | GLP-1-Rezeptoragonist | Ja | Kontraindikation, Nein |
| DM2 | Thrombozytenaggregationshemmer | Nein | Kontraindikation, Nein |
| DM2 | Betablocker | Ja | Kontraindikation |
| DM2 | ACE-Hemmer | Nein | Nein, ARB |
| DM2 | HMG-CoA-Reduktase-Hemmer | Ja | Ja |
| DM2 | Thiaziddiuretika, einschließlich | Ja | Nein |
| KHK | Thrombozytenaggregationshemmer | Nein | Kontraindikation, Nein |
| KHK | Betablocker | Ja | Kontraindikation |
| KHK | ACE-Hemmer | Nein | Nein, ARB |
| KHK | Aktuelle Statin-Dosis | Niedrig | Kein Statin |
| KHK | Aktuelle Therapiestrategie Statin | Keine Strategie |  |
| KHK | Grund für moderate oder niedrige | Ablehnung durch |  |
| **Schulung** | | | |
| Asthma | Asthma-Schulung empfohlen (bei | Ja | Nein |
| Asthma | Asthma-Schulung schon vor | Ja |  |
| Asthma | Empfohlene Schulung wahrgenommen |  | Ja |
| DM2 | Schulung empfohlen (bei aktueller | Hypertonie-Schulung | Keine |
| DM2 | Schulung schon vor Einschreibung ins | Diabetes-Schulung |  |
| DM2 | Empfohlene Diabetes-Schulung |  | Bei letzter |
| DM2 | Empfohlene Hypertonie-Schulung |  | Ja |
| KHK | Schulung bereits vor Einschreibung in | Ja |  |
| KHK | Schulung empfohlen (bei aktueller | Ja | Nein |

Chlorthalidon vereinbart Patienten aktueller Dokumentation) Einschreibung in DMP bereits Dokumentation) DMP bereits wahrgenommen DMP wahrgenommen Dokumentation) Dokumentation keine

---

| KHK | Empfohlene Schulung(en) |  | Bei letzter |
|---|---|---|---|
| **Behandlungsplanung** | | | |
| Asthma | Schriftlicher Selbstmanagementplan | Nein | Ja |
| Asthma | Therapieanpassung | Keine | Steigerung der |
| DM2 | HbA1c-Zielwert | Zielwert erreicht | Zielwert erreicht |
| DM2 | Ophthalmologische |  | Nicht durchgeführt |
| DM2 | Behandlung/Mitbehandlung in einer | Ja, Veranlasst | Nein |
| DM2 | Diabetesbezogene stationäre | Nein | Nein |
| KHK | Regelmäßiges sportliches Training | Ja | Nein, Nicht möglich |

wahrgenommen Netzhautuntersuchung seit der letzten Dokumentation für das Diabetische Fußsyndrom qualifizierten Einrichtung Einweisung Dokumentation keine Schulung empfohlen Medikation


---

## 2.2 PRÜFFALL SYSTEMREAKTION

**2.2.1** **Prüffall 7514**

|  |  |
|---|---|
| **Prüffall-ID** | 7514 |
| **Testziel** | Kontrolle der softwareseitigen Erkennung von Fehleingaben |
| **Voraussetzung** | Patient oder Patientin ist mindestens 18 Jahre alt |
| **Prüfunterlagen** | Screenshots / Videodateien und ggf. Erläuterungen, wie das Softwaresystem die    Dokumentieren Sie durch Video(s) die Eingaben und die möglichen Hinweis   Wenn technisch möglich, markieren Sie bitte die in Spalte „Aktion“ markierten |
| **Hinweis** | Konkrete Dokumentationsdaten sind frei wählbar, sofern diese nicht vorgegeben |

**Aktionen, die durch den Antragsteller durchgeführt werden:**

- **1.** **Versichertendaten:**

Die Personalien zu dem Testfall sind frei wählbar.

- **2.** **Anlegen einer Erstdokumentation:**

| **INDIKATIONSÜBERGREIFENDE DATEN** | | |
|---|---|---|
| **Administrative Daten** | **Erstdokumentation** | **Aktion  Screenshot** |
| DMP-Fallnummer | 7514 |  |
| Krankenhaus-IK |  |  |
| Dokumentation in Vertretung erstellt |  |  |
| Datum | 05.04.2023 06.10.2023 |  |
| Einschreibung wegen | KHK |  |
| Geschlecht | Je nach Auswahl des |  |
| **Allgemeine Anamnese- und Befunddaten** | | |
| Körpergröße | 2,51 m | Nr. 1 |
| Körpergewicht | 301 kg | Nr. 2 |
| Blutdruck | 47 / 29 mmHg | Nr. 3 |
| Raucher | Ja |  |
| Begleiterkrankungen |  | Nr. 4 |

manche Fehleingaben nicht möglich sind Eingabefehler verhindert Fehlermeldungen.  Aktionen in der Aufzeichnung. Dies kann beispielsweise sprachlich oder durch Einblenden der entsprechenden Ziffer erfolgen. sind.  bzw. Prüfung, dass - bzw. Patienten

---

| **Behandlungsplanung** | | |
|---|---|---|
| Vom Patienten gewünschte Informationsangebote der |  |  |
| Dokumentationsintervall | Quartalsweise |  |
| Datum der Erstellung | 05.04.2023 06.10.2023 |  |

| **INDIKATIONSSPEZIFISCHE DATEN** | | |
|---|---|---|
| **Anamnese- und Befunddaten** | **Erstdokumentation** | **Aktion  Screenshot** |
| Angina pectoris | Nein, CCS II | Nr. 5 |
| Serum-Elektrolyte | Bestimmt | Nr. 6 |
| LDL-Cholesterin | 27,0 mmol/l | Nr. 7 |
| **Relevante Ereignisse** | | |
| Relevante Ereignisse | Andere Form des akuten | Nr. 8 |
| Herzinfarkt innerhalb der letzten 12 Monate | Keine | Nr. 9 |
| Ungeplante stationäre notfallmäßige Behandlung wegen | 2 | Nr. 10 |
| **Medikamente** | | |
| Thrombozytenaggregationshemmer | Ja |  |
| Betablocker | Nein |  |
| ACE-Hemmer | Nein |  |
| Aktuelle Statin-Dosis | Hoch | Nr. 11 |
| Aktuelle Therapiestrategie Statin |  | Nr. 12 |
| Grund für moderate oder niedrige Statin | Keine Begründung | Nr. 13 |
| **Schulung** | | |
| Schulung bereits vor Einschreibung in DMP |  | Nr. 14 |
| Schulung empfohlen (bei aktueller Dokumentation) | Ja |  |
| Empfohlene Schulung(en) wahrgenommen |  |  |
| **Behandlungsplanung** | | |
| Regelmäßiges sportliches Training | Ja, Nicht möglich | Nr. 15 |

Krankenkasse KHK seit der letzten Dokumentation Koronarsyndroms


---

- **3.** **Korrektur der Daten der Erstdokumentation mit beliebigen Werten, damit die Erstdokumentation**  **abgeschlossen werden kann.**

- **4.** **Anlegen einer Verlaufsdokumentation am** 05.10.2023 06.12.2023

| **INDIKATIONSSPEZIFISCHE DATEN** | | | |
|---|---|---|---|
| **Anamnese- und Befunddaten** | **Verlaufsdokumentation** | **Aktion  Screenshot** | |
| Angina pectoris | CCS I |  | |
| LDL-Cholesterin | 220 mg/dl |  | |
| **Relevante Ereignisse** | | | |
| Relevante Ereignisse | instabile Angina pectoris, | Nr. 16 | |
| Herzinfarkt innerhalb der letzten 12 Monate | Ja |  | |
|  | Ungeplante stationäre Behandlung wegen KHK | 1 |  |
| **Medikamente** | | | |
| Thrombozytenaggregationshemmer | Ja, Nein | Nr. 17 | |
| Betablocker | Ja, Kontraindikation | Nr. 18 | |
| ACE-Hemmer | Ja |  | |
| Aktuelle Statin-Dosis | Moderat | Nr. 19 | |
| Aktuelle Therapiestrategie Statin |  | Nr. 20 | |
| Grund für moderate oder niedrige Statin |  | Nr. 21 | |
| **Schulung** | | | |
| Schulung empfohlen (bei aktueller Dokumentation) | Ja, Nein | Nr. 22 | |
| Empfohlene Schulung(en) wahrgenommen | Nein |  | |
| **Behandlungsplanung** | | | |
| Regelmäßiges sportliches Training | Ja, Nein | Nr. 23 | |

-

seit der letzten Dokumentation

---

## 2.3 WEITERE PRÜFFÄLLE ZUM ANFORDERUNGSKATALOG

**2.3.1** **Prüffall 7530**

|  |  |
|---|---|
| **Prüffall-ID** | 7530 |
| **Testziel** | (KBV_ITA_VGEX_Anforderungskatalog_eDMP) |
| **Voraussetzung** | Szenario 3: Ihr System unterstützt die Datenübermittlung mit Datenträgern. Wenn |
| **Prüfunterlagen** | Screenshots / PDFs und ggf. Erläuterungen zum Nachweis der korrekten |
| **Hinweis** | Dieser Testfall ist unterteilt in fünf Szenarien |

**Aktionen, die durch den Antragsteller durchgeführt werden:**

\| **SZENARIEN** |
\|---|
\| **Szenario 1** |
\| Es wird eine Erstdokumentation für einen noch nicht im System existierenden Patienten angelegt. Bei  ) die bereits |
\| **Szenario 2** |
\| Der Patient wechselt den Arzt, z.B. aufgrund einer Vertretungsregelung. Nach Kenntn KBV_ITA_VGEX_Anforderungskatalog_eDMP), dass zu diesem Patienten keine Erstdokumentation |
\| **Szenario 3** |
\| Die Daten werden vom Anwender für den Versand vorbereitet. Das System erzeugt eine Hinweismeldung  KBV_ITA_VGEX_Anforderungskatalog_eDMP**)** |
\| **Szenario 4** |
\| Das System ermöglicht dem Anwender, sich als erläuternde Übersicht bei der Indikation ) |
\| **Szenario 5** |
\| Zeigen Sie, dass das System bei der Auswahl  KBV_ITA_VGEX_Anforderungskatalog_eDMP). |

Kontrolle der korrekten Umsetzung von Teilen des Anforderungskataloges eDMP dies nicht der Fall ist, schreiben Sie dieses bitte. Systemfunktionalität Angabe der DMP-Fallnummer ist eine bereits existierende Nummer (z.B. 4511) einzugeben. Das System darf entsprechend der Anforderung P1-10 (siehe KBV_ITA_VGEX_Anforderungskatalog_eDMP vergebene DMP-Fallnummer nicht akzeptieren isnahme einer entsprechenden Warnung gemäß Anforderung P1 -12 (siehe vorliegt, wird eine Verlaufsdokumentation angelegt. (Bildschirmkopie beilegen) bezüglich der Datenträgerbeschriftung und druckt einen Transportbegleitzettel aus. Hier soll die Umsetzung der Anforderungen KP4-40 und KP4-41 (siehe  nachgewiesen werden.  KHK die Tabelle der CCS-Schweregradeinteilungen (siehe Tabelle 2 in KBV_ITA_VGEX_Anforderungskatalog_eDMP anzeigen zu lassen. die näheren Erläuterungen zum Parameter „Aktuelle Statin Dosis“ die Dosierung gemäß An forderung P1-42 (2.) anzeigt (siehe

---

2.3.2 **Prüffall 7540**

|  | |
|---|---|
| **Prüffall-ID** | 7540 |
| **Testziel** | Kontrolle der korrekten Umsetzung von Teilen des Anforderungskataloges eDMP  ) |
| **Voraussetzung** |  |
| **Prüfunterlagen** | PDF-Datei |
| **Hinweis** | Falls Ihr System die optionale Anforderung O7 |

**Aktionen, die durch den Antragsteller durchgeführt werden:**

- **1.** **Versichertendaten**

Die Versichertendaten von **Lija Malta (XML_36)** einlesen und speichern.

- **2.** **Erstellen der Teilnahmeerklärung (Exemplar für die Datenstelle)** gemäß Kapitel 3 des

- Anforderungskataloges eDMP (KBV_ITA_VGEX_Anforderungskatalog_eDMP) mit den folgenden Daten:

|  |  |
|---|---|
| **Administrative Daten** |  |
| DMP | KHK |
| DMP-Fallnummer | 1010 |
| Datum | 05.04.2023 |

(KBV_ITA_VGEX_Anforderungskatalog_eDMP „TE_EWE_KHK.pdf“ der indikationsübergreifenden Teilnahme - und Einwilligungserklärung  -10 (Ausdruck des Barcodes auf der indikationsübergreifenden Teilnahme - und Einwilligungserklärung) umsetzt, ist ein Barcode aufzudrucken.

---

# 3 TESTDATENVALIDIERUNG

Alle in Kapitel 2 beschriebenen Prüffälle, bei welchen eine XML-Dokumentation das Ergebnis ist, können

auch in der Testdatenvalidierung des Zertifizierungsportals genutzt werden. Eine Ausnahme bildet der  multimorbide Fall „Prüffall 6513“.

Zusätzlich kann optional auch der Prüffall TDV7518 in der Testdatenvalidierung genutzt werden. Dieser

validiert gegen die vorherige Schnittstellenversion 4.15.

Die übermittelten Testdaten werden auf Vollständigkeit und Korrektheit automatisiert geprüft. Eine

manuelle Prüfung der eingereichten Unterlagen durch Mitarbeitende der KBV findet nicht statt,

demzufolge ist der Ordner „Dokumentation“ im Gegensatz zur Zertifizierung nicht Gegenstand der  Testdatenvalidierung. Nach dem das Thema ausgewählt wurde, kann das zip-Archiv mit den Prüfunterlagen

hochgeladen werden. An die angegebene E-Mail-Adresse werden die Testergebnisse gesendet.

Abbildung 3: Testdatenvalidierung

Bitte beachten Sie die folgende Verzeichnisstruktur des ZIP-Archives. Beachten Sie, dass der Dateinamen

des Archivs mit „**Test**_102“ beginnen muss, sonst schlägt die Validierung fehl.

Abbildung 4: Exemplarische Verzeichnisstruktur für die Testdatenvalidierung ohne Prüffall TDV7518


---

## 3.1 PRÜFFALL TESTDATENVALIDIERUNG

**3.1.1** ** Prüffall TDV7518**

|  |  |
|---|---|
| **Prüffall-ID** | TDV7518 |
| **Testziel** | Anlage einer Erstdokumentation mit der |
| **Voraussetzung** |  |
| **Prüfunterlagen** | KHK-Dokumentationsunterlagen |
| **Hinweis** |  |

**Aktionen, die durch den Antragsteller durchgeführt werden:**

- **1.** **Versichertendaten:**

Die Versichertendaten von Brigitte Althaus (XML_05) einlesen und speichern.

- **2.** **Anlegen einer Erstdokumentation**

| **INDIKATIONSÜBERGREIFENDE DATEN** | | |
|---|---|---|
| **Administrative Daten** | **Erstdokumentation** |  |
| DMP-Fallnummer | TDV7518 |  |
| Krankenhaus-IK |  |  |
| Dokumentation in Vertretung erstellt |  |  |
| Datum | 05.04.2022 |  |
| Einschreibung wegen | KHK |  |
| Geschlecht | Weiblich |  |
| **Allgemeine Anamnese- und Befunddaten** | | |
| Körpergröße | 1,60 m |  |
| Körpergewicht | 060 kg |  |
| Blutdruck | 120 / 80 mmHg |  |
| Raucher | Nein |  |
| Begleiterkrankungen | Keine der genannten |  |
| **Behandlungsplanung** | | |
| Vom Patienten gewünschte Informationsangebote der |  |  |
| Dokumentationsintervall | Quartalsweise |  |
| Datum der Erstellung | 05.04.2022 |  |

Schnittstellenversion 4.15 Krankenkasse Erkrankungen

---

| **INDIKATIONSSPEZIFISCHE DATEN** | | |
|---|---|---|
| **Anamnese- und Befunddaten** | **Erstdokumentation** |  |
| Angina pectoris | Nein |  |
| LDL-Cholesterin | Nicht bestimmt |  |
| **Relevante Ereignisse** | | |
| Relevante Ereignisse | Nein |  |
| Herzinfarkt innerhalb der letzten 12 Monate | Nein |  |
| **Medikamente** | | |
| Thrombozytenaggregationshemmer | Nein |  |
| Betablocker | Nein |  |
| ACE-Hemmer | Ja |  |
| Aktuelle Statin-Dosis | Niedrig |  |
| Aktuelle Therapiestrategie Statin | Zielwert-Strategie |  |
| Grund für moderate oder niedrige Statin | LDL-Zielwert erreicht |  |
| **Schulung** | | |
| Schulung bereits vor Einschreibung in DMP | Ja |  |
| Schulung empfohlen (bei aktueller Dokumentation) | Nein |  |
| **Behandlungsplanung** | | |
| Regelmäßiges sportliches Training | Nein, Nicht möglich |  |

wahrgenommen

---

# 4 ANHANG

**4.1** **VERSICHERTENDATEN  ERSATZVERFAHREN**

| **PERSONALIEN** | | |
|---|---|---|
| **3100** | **Namenszusatz** | Erbprinzessin Przin |
| **3120** | **Vorsatzwort** | von und zu der |
| **3101** | **Name** | Schimmelpfennig-Hammerschmidt |
| **3102** | **Vorname** | Ingrid |
| **3103** | **Geburtsdatum** | 31.01.1940 |
| **3104** | **Titel** | Dr. |
| **3119** | **Versicherten_ID** | M310119802 |
| **3107** | **Straße** | Anneliese- und Georg-von-Groscurth- |
| **3109** | **Hausnummer** | 149-C |
| **3112** | **PLZ** | 10117 |
| **3114** | **Wohnsitzländercode** | D |
| **3113** | **Ort** | Berlin |
| **3116** | **WOP** | 72 |
| **3108** | **Versichertenart** | 5 |
| **3110** | **Geschlecht** | W |
| **4133** | **Versicherungsschutz Beginn** |  |
| **4110** | **Versicherungsschutz Ende** |  |
| **4111** | **Kostentraegerkennung** | 108416214 |
| **4131** | **BesonderePersonengruppe** | 00 |
| **4132** | **DMP_Kennzeichnung** | 06 |

Federmannssohn Plaetzchen

---

5 REFERENZIERTE DOKUMENTE

|  |  |
|---|---|
| **Referenz** | **Dokument** |
| Austausch_von_XML-Daten_Vn.nn.ZIP4 | KBV_ITA_VGEX_XML-Schnittstellen - |
| EXT_ITA_AHEX_Anleitung_eDMP_KHK | Ausfüllanleitung zum indikationsspezifischen |
| EXT_ITA_AHEX_Teilnahme_eDMP_KHK | Erklärung Koronare Herzkrankheit zur Teilnahme an |
| EXT_ITA_VGEX_Plausi_eDMP_Asthma | Plausibilitätsrichtlinie zur Prüfung der |
| EXT_ITA_VGEX_Plausi_eDMP_DM1_DM2 | Plausibilitätsrichtlinie zur Prüfung der |
| EXT_ITA_VGEX_Plausi_eDMP_KHK | Plausibilitätsrichtlinie zur Prüfung der |
| EXT_ITA_VGEX_Plausi_eDMP_Uebergreifend | Plausibilitätsrichtlinie zur Prüfung der |
| KBV_ITA_FMEX_EE_eDMP_KHK | Antrag auf Zertifizierung eDMP-KHK   (Ergänzende Erklärung) |
| KBV_ITA_RLEX_Zert | Zertifizierungsrichtlinie der KBV |
| KBV_ITA_VGEX_Anforderungskatalog_eDMP | Anforderungskatalog eDMP |
| KBV_ITA_VGEX_Schnittstelle_eDMP_KHK | Schnittstellenbeschreibung Koronare Herzkrankheit |
| KBV_ITA_VGEX_Schnittstelle_SDKT | Datensatzbeschreibung SDKT |
| KBV-Kryptomodul (XKM) und öffentlicher Test- | KBV-Kryptomodul |
| Prüfstammdateien | Alle für das Verfahren ggf. relevanten |
| Stammdatei Datenannahmestellen (SDDA) und | Stammdatei der Datenannahmestellen und |

4 n.nn steht für die aktuelle Versionsnummer, zum Beispiel 1.50

schlüssel KBV_ITA_VGEX_Schnittstelle_SDDA von XML Daten in der Vertragsärztlichen Versorgung Datensatz für die strukturierten Behandlungsprogramme KHK einem strukturierten Behandlungsprogramm für Dokumentationsdaten des strukturierten Behandlungsprogramms Asthma Dokumentationsdaten der strukturierten Behandlungsprogramme DM1 und DM2 Dokumentationsdaten des strukturierten Behandlungsprogramms KHK Dokumentationsdaten des indikationsübergreifenden allgemeinen Datensatzes Schnittstellenbeschreibung der SDDA

---

|  |  |
|---|---|
| VSD_5.2.0_Testfaelle_Vn.n.zip (eGK Daten im XML- | eGK Daten |
| XPM-Paket_KHK | Prüfmodul KHK |

**Ansprechpartner:**

Dezernat Digitalisierung und IT

IT in der Arztpraxis  Tel.: 030 4005-2077, [pruefstelle@kbv.de](mailto:pruefstelle@kbv.de)

Kassenärztliche Bundesvereinigung

Format) Herbert-Lewin-Platz 2, 10623 Berlin  [pruefstelle@kbv.de](mailto:pruefstelle@kbv.de), www.kbv.de
