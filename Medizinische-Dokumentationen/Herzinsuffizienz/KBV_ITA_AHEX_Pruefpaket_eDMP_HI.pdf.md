# PRUEFPAKET EDMP

## [KBV_ITA_AHEX_PRUEFPAKET_EDMP_HI]

Seite 1 von 28 / KBV / Pruefpaket eDMP-Herzinsuffizienz / Version: 1.04 / 9. Dezember 2024

# HERZINSUFFIZIENZ

**KASSENÄRZTLICHE**  **BUNDESVEREINIGUNG**

**DEZERNAT DIGITALISIERUNG UND IT**  **IT IN DER ARZTPRAXIS**

**9. DEZEMBER 2024**

**VERSION: 1.04**

**DOKUMENTENSTATUS: IN KRAFT**


---

INHALT

| 1 ALLGEMEINES | 5 |
|---|---|
| 1.1 Rechtsgrundlage | 5 |
| 1.2 Zertifizierungsablauf | 5 |
| 1.3 Zertifizierungsportal | 5 |
| 1.4 Zertifizierungsdokumente | 6 |
| 1.5 Prüfunterlagen | 6 |
| 1.6 Prüfvorgaben | 8 |
| 1.6.1 Prüfstammdaten | 8 |
| 1.6.2 Versichertendaten | 8 |
| 1.6.3 Praxisdaten/ Arztstempel | 8 |
| 1.6.4 Krankenhausdaten | 8 |
| 1.6.5 Prüfnummer | 9 |
| 1.6.6 Stammdatei der Datenannahmestellen | (SDDA) 9 |
| 1.6.7 Auflistung der Prüffälle | 9 |

| 2 | PRÜFFÄLLE |  | 10 |
|---|---|---|---|
| 2.1 Prüffälle |  | Dokumentationen | 10 |
| 2.1.1 | Prüffall | 4511 | 10 |
| 2.1.2 | Prüffall | 4512 | 12 |
| 2.1.3 | Prüffall | 4520 | 14 |
| 2.2 Prüffall |  | Systemreaktion | 17 |
| 2.2.1 | Prüffall | 4514 | 17 |
| 2.2.2 |  | Konditionaler Prüffall 4515 | 20 |
| 2.3 Weitere |  | Prüffälle zum Anforderungskatalog | 21 |
| 2.3.1 | Prüffall | 4530 | 21 |
| 2.3.2 | Prüffall | 4540 | 22 |

**3** **TESTDATENVALIDIERUNG**

**23**

3.1.1 Prüffall TDV4518

24

**4** **ANHANG**

**26**

4.1 Prüffall 10  Ersatzverfahren 26

**5** **REFERENZIERTE DOKUMENTE**

**27**

Seite 2 von 28 / KBV / Pruefpaket eDMP-Herzinsuffizienz / Version: 1.04 / 9. Dezember 2024

Stammdatei der Datenannahmestellen (SDDA) Prüffälle Dokumentationen Prüffall 4511 Prüffall 4512 Prüffall 4520 Prüffall Systemreaktion Prüffall 4514 Weitere Prüffälle zum Anforderungskatalog Prüffall 4530 Prüffall 4540 


---

## ABBILDUNGSVERZEICHNIS

Abbildung 1: Exemplarische Verzeichnisstruktur für die Zertifizierung Abbildung 2: Exemplarische Struktur der  Abbildung 3: Testdatenvalidierung  Abbildung 4: Exemplarische Verzeichnisstruktur für die Testdatenvalidierung

**Archivdatei** mit den Prüfunterlagen 7  7  23

23


---

## DOKUMENTENHISTORIE

**Version**

1.04

1.03

1.02

1.01

1.0

Seite 4 von 28 / KBV / Pruefpaket eDMP-Herzinsuffizienz

| Datum | Autor | Änderung | Begründung |
|---|---|---|---|
| 09.12.2024 | KBV | Anpassung der | Schnittstellenversion |
|  |  | Prüffälle an | 1.03 ist ab 01.01.2025 zu |
|  |  | Schnittstellenversion | verwenden. |
|  |  | 1.03 |  |
|  |  | Überarbeitung des |  |
|  |  | Testfalls 4530 |  |
| 12.02.2024 | KBV | Anpassung der | COPD- |
|  |  | übergreifenden | Schnittstellenversion |
|  |  | Prüffälle an COPD- | 4.06 ist ab 01.04.2023 zu |
|  |  | Schnittstellenversion | verwenden |
|  |  | 4.06 |  |
| 08.11.2022 | KBV | Datumsanpassungen | Datumsanpassungen |
|  |  | der Prüffälle. | wegen der |
|  |  |  | übergreifenden |
|  |  |  | Prüffälle. |
|  |  | Aufnahme eines | Schnittstellenversion |
|  |  | Testfalls für die | 1.02 ist ab 01.04.2023 zu |
|  |  | Testdatenvalidierung | verwenden. |
|  |  | zur |  |
|  |  | Schnittstellenversion |  |
|  |  | 1.01 |  |
|  |  | Neuer Prüffall 4540 zur | Anpassung an |
|  |  | Umsetzung der | Änderungen im |
|  |  | übergreifenden | Anforderungskatalog. |
|  |  | Teilnahmeerklärung. |  |
| 15.02.2021 | KBV | Anpassung der | Schnittstellenversion |
|  |  | Prüffälle an | 1.01 ist ab 01.04.2021 zu |
|  |  | Schnittstellenversionen | verwenden |
|  |  | 1.01 |  |
| 19.06.2019 | KBV | Dokumenterstellung | initiale Erstellung |

/ Version: 1.04 / 9. Dezember 2024

**Seite**

10

21

10

10      24

22

10

alle


---

1 ALLGEMEINES

Dieses Dokument beschreibt das allgemeine Vorgehen und beinhaltet Prüffälle für die Zertifizierung eines  Zertifizierungsgegenstandes im Bereich des elektronischen Disease-Management-Programms  Herzinsuffizienz “HI“.

Die Zertifizierungsrichtlinie der KBV, welche die Rechte und Pflichten des Antragstellers definiert, bildet den  Rahmen der Zertifizierung und ist zu beachten.

Des Weiteren können dem Antrag auf Zertifizierung neben Zertifizierungskosten und Laufzeit der Zulassung  weitere wichtige Informationen entnommen werden, die nicht Bestandteil dieses Prüfpaketes sind.

**1.1** **RECHTSGRUNDLAGE**

Die Regelungen zur Zertifizierung werden auf Landesebene zwischen den Kassenärztlichen Vereinigungen  und Krankenkassen getroffen.

**1.2** **ZERTIFIZIERUNGSABLAUF**

Die Zertifizierung erfolgt mit Unterstützung des Zertifizierungsportals der KBV im Rahmen einer  Ergebnisprüfung. Dabei ist folgendes Vorgehen einzuhalten

1. Der Antragssteller muss im Zertifizierungsportal den entsprechenden Prüfvorgang initiieren. Nach  Einleitung des Prüfvorganges wird im Zertifizierungsportal der Antrag auf Zertifizierung mit den der KBV  bisher bekannten Daten vorausgefüllt bereitgestellt. Dieser muss vollständig ausgefüllt und  unterschrieben als PDF-Dokument eingescannt über das Zertifizierungsportal bei der KBV eingereicht  werden.  Antragssteller, die keine Benutzerdaten für das Zertifizierungsportal besitzen, müssen zunächst den  [Antrag auf Zertifizierung eingescannt per Mail (](mailto:pruefstelle@kbv.de)[pruefstelle@kbv.de) einreichen. Erst nach Erhalt der](mailto:pruefstelle@kbv.de) [Zugangsdaten kann der Prüfvorgang im Zertifizierungsportal initiiert und den vorab via Mail](mailto:pruefstelle@kbv.de) eingereichten Antrag auf Zertifizierung dort hochgeladen werden.  2. Eine Verzeichnis- bzw. Ordnerstruktur mit den erstellten und für die Zertifizierung erforderlichen  Prüfunterlagen muss als ZIP-Datei über das Zertifizierungsportal hochgeladen werden. Erst wenn alle  Unterlagen vollständig eingereicht und von der Prüfautomatisierung des Zertifizierungsportals als  fehlerfrei erkannt wurden, erfolgt eine manuelle Prüfung durch Mitarbeitende der KBV.  3. Werden bei der Prüfung Fehler in den eingereichten Prüfunterlagen festgestellt, wird der Antragssteller  mit einem Fehlerbrief aufgefordert, eine Korrekturlieferung im Zertifizierungsportal hochzuladen.  4. Erst nach einem fehlerfreien Prüflauf (dieser schließt die manuelle Prüfung der eingereichten  Unterlagen mit ein) kann dem Zertifizierungsgegenstand die entsprechende Zulassung ausgesprochen  werden.

**HINWEIS**

Nach Bestätigung des Eingangs und der Korrektheit des Antrages auf Zertifizierung bei der KBV oder des  Fehlerbriefes beim Antragssteller müssen der KBV innerhalb von vier Wochen die Prüfunterlagen vorliegen.  Nach Ablauf dieser Frist kann die KBV das Zertifizierungsverfahren einstellen.

**1.3** **ZERTIFIZIERUNGSPORTAL**

[Das Zertifizierungsportal ist über https://zertifizierungsportal2.kbv.de/](https://zertifizierungsportal2.kbv.de/)[zu erreichen.](https://zertifizierungsportal2.kbv.de/)

[Die vorliegende Ergebnisprüfung besteht sowohl aus einer automatisierten als auch aus einer daran](https://zertifizierungsportal2.kbv.de/) anschließenden manuellen Prüfung.

---

[Die Zugangsdaten können direkt über das Portal oder per Mail an](mailto:pruefstelle@kbv.de)[pruefstelle@kbv.de unter Angabe der](mailto:pruefstelle@kbv.de) System-ID (die letzten drei Stellen der Prüfnummer)[oder des Systemnamens angefordert werden. Bitte](mailto:pruefstelle@kbv.de) beachten Sie, dass pro System bzw. System-ID nur ein Account vergeben wird.

Der Zertifizierungsprozess beginnt, sobald Sie das Zertifizierungsthema initiiert und den Antrag auf  Zertifizierung hochgeladen haben. Das Portal zeigt dem Antragssteller in Form von Aufgaben (Menüpunkt:  „Meine Aufgaben“) die nächsten Arbeiten an, die von ihm durchzuführen sind. Immer wenn Aktivitäten der  Zertifizierungsstelle abgeschlossen wurden, wird eine neue Aufgabe generiert.

Alle erforderlichen Prüfunterlagen sind für die Zertifizierung zu übermitteln. Vor jedem Upload im  Zertifizierungsportal muss die komplette vorgegebene Verzeichnisstruktur zusammen mit den erstellten  Prüfunterlagen in Form einer ZIP-Datei archiviert werden.

Die in das Portal integrierte Prüfautomatisierung führt neben einer inhaltlichen Prüfung auch eine Prüfung  auf Vollständigkeit der eingereichten Prüfunterlagen durch.

Solange fehlerhafte Dateien vorhanden sind oder die Lieferung als unvollständig eingestuft wird, wird der  Antragssteller vom Zertifizierungsportal in Form einer neuen Aufgabe aufgefordert, den gemeldeten Fehler  zu beheben bzw. die Lieferung zu vervollständigen.

Zwar werden auch unvollständige Lieferungen inhaltlich geprüft und entsprechende  Fehlermeldungsbenachrichtigungen (sogenannte Log-Dateien im .html- oder .xml-Format) erzeugt und dem  Antragssteller zur Verfügung gestellt, jedoch werden nur vollständige und fehlerfrei eingereichte  Lieferungen geprüft. Erst wenn alle Prüfunterlagen vorliegen und von der Prüfautomatisierung als fehlerfrei  erkannt wurden, erfolgt die Prüfung. Wird hierbei festgestellt, dass Dateien fehlerhaft sind, werden die  Antragssteller aufgefordert, eine Korrekturlieferung hochzuladen.

Für das vorliegende Zertifizierungsthema kann auch die Testdatenvalidierung des Zertifizierungsportals  genutzt werden. Bitte beachten Sie, dass hierfür eine anschließende Prüfung nicht stattfindet. Des  Weiteren müssen für die Testdatenvalidierung die Hinweise in Kapitel 3 berücksichtigt werden.

**1.4** **ZERTIFIZIERUNGSDOKUMENTE**

Alle erforderlichen Unterlagen stehen im Internet zum Download [unter ITA-Update bereit. In diesem](https://update.kbv.de/ita-update/) [Zusammenhang berücksichtigen Sie bitte das Kapitel Referenzierte Dokumente.](https://update.kbv.de/ita-update/)

**1.5** **PRÜFUNTERLAGEN**

Für das Zertifizierungsverfahren werden als Nachweis folgende Unterlagen erwartet:   **HI-Unterlagen bestehend aus XML-Dokumenten:**  Je Betriebsstättennummer wird eine Begleitdatei und eine Archivdatei (*.zip.XKM), welche die einzelnen  XML-Dateien im entsprechenden Verzeichnis enthält, erwartet. Diese müssen fehlerfrei gegen das  jeweils aktuelle, von der KBV vorgegebene, Prüfschema validierbar sein. Entsprechende Vorgaben für  die Bildung der Dateinamen, die Verzeichnisstruktur und die weiteren Angaben entnehmen Sie bitte  dem Dokument Austausch_von_XML-Daten_V(n.nn).ZIP.  [Konditional] Multimorbider Fall: Sofern Ihr System eine Zulassung für eine oder mehrere in dem Prüffall  4520 genannten Indikation bzw. Indikationen verfügt, müssen die entsprechenden Daten ebenfalls  dokumentiert werden. Dabei müssen die Dateien entsprechend den Vorgaben als eine Archivdatei  verschlüsselt (*.zip.XKM) mit der entsprechenden Begleitdatei direkt in dem Hauptverzeichnis des zip Archives abgelegt werden.

---

**Videodateien, Screenshots ausgewählter Anforderungen und Teilnahmeerklärung:**  Die geforderten Videomitschnitte, Screenshots sowie die Teilnahmeerklärung (Prüffall 4540)  einem gesonderten Ordner „Dokumentation“ übermittelt werden und folgender Namenskonvention  entsprechen. Diese werden durch den Prüfer begutachtet.  [PrüffallNr.]0F0F1_[lfdNr.]1F1F2 2F2F3  Teilnahmeerklärung (Prüffall 4540): TE_EWE_HI.pdf   Alle Prüfunterlagen (HI-Unterlagen und der Ordner „Dokumentation“) sind in einem ZIP übermitteln. Die HI-Unterlagen werden direkt in dem Hauptverzeichnis übertragen und nicht g in einem Unterordner abgelegt. Diese Dateien werden automatisiert geprüft. Der Ordner  „Dokumentation“ enthält Videoaufzeichnungen, ggf. Screenshots sowie die Teilnahmeerklärung  wird ebenfalls direkt in dem Hauptverzeichnis übertragen. Das ZIP werden:

Zert_106_SystemID.zip

Die SystemID ergibt sich aus den letzten drei Stellen der Prüfnummer.  Das zip-Archiv kann je nach Komponentenzulassung ( Folgenden wird beispielhaft die Verzeichnisstruktur ohne zusätzliche Zulassungen (die alleinige Umsetzung  von HI) dargestellt.

Dokumentation

COPD) unterschiedliche Strukturen aufweisen. Im

Dateiordner

müssen in -Archiv zu  esondert

und  - Archiv muss wie folgt benannt

Abbildung 1: Exemplarische Verzeichnisstruktur für die Zertifizierung   391234511_20250631101010_1_HI_103.zip.XKM XKM-Datei  Herzinsuffizienz     Dokumentation

Dateiordner      Dateiordner

Abbildung 2: Exemplarische Struktur der **Archivdatei** mit den Prüfunterlagen

________________

1 Nummer des Prüffalls  2 Laufende Nr.

3 Gängiges Bild- bzw. Videoformat

---

**1.6** **PRÜFVORGABEN**

Es sind alle geforderten Prüffälle zu bearbeiten und alle dazugehörigen Unterlagen unter Verwendung des  jeweils gültigen XPM-Pakets einzureichen. Die Daten sind anschließend mit dem KBV unter Nutzung des öffentlichen Testschlüssels zu verschlüsseln.

Als Einlesedatum der Versichertenkarte soll das  werden, welches bei der Dokumentation angegeben ist. Das gleiche Datum sollte auch als Kopfdatum (Feld  9, „origination_dttm“) benutzt werden.

**1.6.1** **Prüfstammdaten**

Für die Zertifizierung müssen die für die Prüfung speziell entwickelten  werden. Zur eindeutigen Unterscheidung der Daten für den Echtbetrieb wird die Datein bzw. der Dateiname mit „PRF” gekennzeichnet.

**1.6.2** **Versichertendaten**

Die Versichertendaten der Testpatienten enthalten alle für den jeweiligen Prüffall nötigen Angaben zu den  Daten des Versicherten und werden als XML-Dateien zur Verfügung gestellt. Die Archivdatei  (VSD_5.2.0_Testfaelle_Vn.n.zip) enthält für jeden Prüffall in einem jeweils separaten Verzeichnis die  folgenden XML-Dateien mit Versichertenstammdaten

EF.VD = allgemeine Versicherungsdaten EF.PD = persönliche Versichertendaten  EF.GVD = geschützte Versichertendaten

**1.6.3** **Praxisdaten/ Arztstempel**

Folgende Angaben sind für die Zertifizierung zu verwenden:

**BEZEICHNUNG**

**Betriebsstättennummer (BSNR)**

**BSNR-Bezeichnung**

**Lebenslange Arztnummer (LANR**

**Arztname**

**Straße**

**Hausnummer**

**PLZ/Ort**

**Telefon**

**Telefax**

**1.6.4** **Krankenhausdaten**

Für den Fall, dass ein Krankenhaus-IK im Prüffall angegeben ist, wird in der Begleitdatei als Absender bzw.  dokumentierende Einrichtung die Adresse des Krankenhauses angegeben. Für die Angabe des  dokumentierenden Arztes, der auch hier genannt werden muss,  verwenden. Herr Topp-Glücklich ist also für die „Krankenhausfälle“ Angestellter des Krankenhauses und  betreut den Patienten im DMP. Es soll hier seine Telefonnummer angegeben werden. Die  Vertragsarztnummer spielt hierfür keine Rolle. Im Rahmen der Bearbeitung des Prüfpaketes sind

Behandlungsdatum (Feld 22, „service_tmr“) ei

Prüfstammdateien verwendet

**INHALT**

391234511

Praxis Dr. med. Heribert Topp-Glücklich 838382202

Dr. med. Heribert Topp-Glücklich

Musterstr.

1

64297 Darmstadt

06151 / 1111111

06151 / 2222222

ist der oben genannte Arztname zu -Kryptomodul (XKM)

ngesetzt

amenserweiterung


---

demzufolge zwei Absender (Krankenhaus und Arztpraxis) zu simulieren, d.h. es sind auch zwei Datenpakete  und zwei Begleitdateien einzureichen.

**BEZEICHNUNG**

**Krankenhaus-IK**

**Name des Krankenhauses**

**Straße**

**Hausnummer**

**Postleitzahl und Ort**

**Telefonnummer**

**1.6.5** **Prüfnummer**

Folgende Default Prüfnummern sind bei der Zertifizierung zu verwenden:

-  HI = X/106/2202/36/000
-  COPD = X/105/2202/36/000

**1.6.6** **Stammdatei der Datenannahmestellen (SDDA)**

Der Empfänger der elektronischen Dokumentationen muss, soweit möglich, automatisiert mit Hilfe der  Daten der SDDA ermittelt werden. Ist dies nicht möglich (nötige Angaben in der S Vertrag für den KV-Bereich Hessen existiert), kann ein beliebiger Empfänger gewählt werden. Für die  Bearbeitung des Krankenhausfalls kann ein beliebiger Empfänger gewählt werden.

**1.6.7** **Auflistung der Prüffälle**

Auflistung der in diesem Prüfpaket verwendeten Prüffälle

**PRÜFFALL-ID**

**NAME**

**4511**

Viktor Müller

**4512**

Monika Kleinjung

**4518**

Brigitte Althaus

**4540**

Lija Malta

**4520**

Kai von und zu Oldenburg

**INHALT**

856215715

Test-Krankenhaus, Pneumologie

Am Wehr 20

10437 Berlin

06151/3333333

**VERZEICHNISNAME**

XML_09

XML_08

XML_05

XML_36

Ersatzverfahren (s. Anhang 4.1)

DDA fehlen, da kein


---

2 PRÜFFÄLLE

**2.1** **PRÜFFÄLLE DOKUMENTATIONEN**

**2.1.1**

**Prüffall 4511**

**Prüffall-ID**

4511

**Testziel**

Anlage einer Erst- und einer Verlaufsdokumentation

**Voraussetzung**

**Prüfunterlagen** 1. HI-Dokumentationsunterlagen

**Hinweis**

**Aktionen, die durch den Antragsteller durchgeführt werden:**  **1.** **Versichertendaten:**  Die Versichertendaten von Viktor Müller (XML_09) einlesen und speichern.   **2.** **Anlegen einer Erst- und einer Verlaufsdokumentation** **INDIKATIONSÜBERGREIFENDE DATEN**

**Administrative Daten**

DMP-Fallnummer

Krankenhaus-IK

Dokumentation in Vertretung erstellt

Datum

Einschreibung wegen

Geschlecht

**Allgemeine Anamnese- und Befunddaten**

Körpergröße

Körpergewicht

Blutdruck

Raucher

Begleiterkrankungen

**Behandlungsplanung**

Vom Patienten gewünschte  Informationsangebote der Krankenkasse

Dokumentationsintervall

Datum der Erstellung

**Erstdokumentation**

4511

05.04.2023 07.01.2025

Chronische  Herzinsuffizienz

Männlich 2,01 m

126 kg

300 / 180 mmHg

Ja

Arterielle Hypertonie,  COPD

Tabakverzicht,

Ernährungsberatung,  Körperliches Training

Quartalsweise 05.04.2023 07.01.2025

**Verlaufsdokumentation**

4511

05.10.2023 10.06.2025

Chronische  Herzinsuffizienz

Männlich 2,01 m

120 kg

250 / 90 mmHg

Nein

Arterielle Hypertonie,  COPD

Jedes zweite Quartal 05.10.2023 10.06.2025


---

**INDIKATIONSPEZIFISCHE DATEN**

**Anamnese- und Befunddaten**

Serum-Elektrolyte und eGFR in den letzten sechs  Monaten

Symptomatik

**Relevante Ereignisse**

Ungeplante stationäre Behandlung, wegen  Herzinsuffizienz, seit der letzten Dokumentation

**Medikamente**

ACE-Hemmer

ACE-Hemmer: Evidenzbasierte Zieldosis   Evidenzbasierte Zieldosis ACE-Hemmer oder ARB

Betablocker

Betablocker: Evidenzbasierte Zieldosis  Evidenzbasierte Zieldosis Betablocker

Mineralokortikoid-Rezeptor-Antagonist (MRA)

Evidenzbasierte Zieldosis MRA

SGLT2  Inhibitor

**Schulung**

Herzinsuffizienz-spezifische Schulung empfohlen  (bei aktueller Dokumentation)

Bereits vor Einschreibung in das DMP an einer  Herzinsuffizienz-spezifischen Schulung  teilgenommen

Empfohlene Herzinsuffizienz-spezifische Schulung  wahrgenommen

**Behandlungsplanung**

Regelmäßiges körperliches Training

Führen eines Gewichtsprotokolls

**Erstdokumentation**

Ja

NYHA III

Ja

Nicht erreicht,  Titrationsphase

Ja

Nicht erreicht

Kontraindikation

Ja

Ja

Nein

Nicht möglich

Ja

**Verlaufsdokumentation**

Nein

NYHA II 10

Kontraindikation

Nein, Kontraindikation

Ja

Max. tolerierte Dosis  erreicht

Nein

Nein

War aktuell nicht möglich

Ja

Nicht erforderlich


---

**2.1.2** **Prüffall 4512**

**Prüffall-ID**

4512

**Testziel**

Anlage einer Erst- und einer Verlaufsdokumentation

**Voraussetzung**

**Prüfunterlagen** 1. HI-Dokumentationsunterlagen

**Hinweis**

**Aktionen, die durch den Antragsteller durchgeführt werden:** **1.** **Versichertendaten:**  Die Versichertendaten von Monika Kleinjung (XML_08) einlesen und speichern.   **2.** **Anlegen einer Erst- und einer Verlaufsdokumentation** **INDIKATIONSÜBERGREIFENDE DATEN**

**Administrative Daten**

DMP-Fallnummer

Krankenhaus-IK

Dokumentation in Vertretung erstellt

Datum

Einschreibung wegen

Geschlecht

**Allgemeine Anamnese- und Befunddaten**

Körpergröße

Körpergewicht

Blutdruck

Raucher

Begleiterkrankungen

**Behandlungsplanung**

Vom Patienten gewünschte  Informationsangebote der Krankenkasse

Dokumentationsintervall

Datum der Erstellung

**INDIKATIONSPEZIFISCHE DATEN**

**Anamnese- und Befunddaten**

Serum-Elektrolyte und eGFR in den letzten sechs  Monaten

**Erstdokumentation**

4512

05.04.2023 07.01.2025

Chronische

| Herzinsuffizienz |  | Herzinsuffizienz |
|---|---|---|
| Weiblich |  | Weiblich |
| 1,50 m |  | 1,51 m |
| 050 kg |  | 050 kg |
| 100 / 50 mmHg |  | 100 / 50 mmHg |
| Ja |  | Nein |
| Keine der genannten |  | COPD |
| Erkrankungen |  |  |
| Ernährungsberatung |  |  |
| Quartalsweise |  | Jedes zweite Quartal |

05.04.2023 07.01.2025

**Erstdokumentation**

Ja

**Verlaufsdokumentation**

4512

Ja 05.10.2023 10.06.2025

05.10.2023 10.06.2025

**Verlaufsdokumentation**

Nein

Chronische

---

**INDIKATIONSPEZIFISCHE DATEN**

Symptomatik

**Relevante Ereignisse**

Ungeplante stationäre Behandlung, wegen  Herzinsuffizienz, seit der letzten Dokumentation

**Medikamente**

ACE-Hemmer

ACE-Hemmer: Evidenzbasierte Zieldosis   Evidenzbasierte Zieldosis ACE-Hemmer oder ARB

Betablocker

Betablocker: Evidenzbasierte Zieldosis   Evidenzbasierte Zieldosis Betablocker

Mineralokortikoid-Rezeptor-Antagonist (MRA)

Evidenzbasierte Zieldosis MRA

SGLT2  Inhibitor

**Schulung**

Herzinsuffizienz-spezifische Schulung empfohlen  (bei aktueller Dokumentation)

Bereits vor Einschreibung in das DMP an einer  Herzinsuffizienz-spezifischen Schulung

Empfohlene Herzinsuffizienz-spezifische Schulung  wahrgenommen

**Behandlungsplanung**

Regelmäßiges körperliches Training

Führen eines Gewichtsprotokolls

NYHA II

Ja

Nicht erreicht, Max.  tolerierte Dosis erreicht

Ja

Max. tolerierte Dosis  erreicht

Ja

Nicht erreicht

Nein

Ja

Ja

Ja

Ja

NYHA IV 5

ARB, Kontraindikation

Titrationsphase

Kontraindikation

Ja

Erreicht

Ja

Nein

Ja

Nicht erforderlich


---

**2.1.3** **Prüffall 4520**

**Prüffall-ID**

4520

**Testziel**

Anlage einer Erst- und einer Verlaufsdokumentation mit multimorbider  Einschreibung

**Voraussetzung**

**Prüfunterlagen** 1. HI-Dokumentationsunterlagen
2. zusätzlich COPD-Dokumentationsunterlagen

**Hinweis**

Sofern das System eine Zulassung für die Indikation COPD verfügt, müssen die  entsprechenden Daten ebenfalls dokumentiert werden. Sollte d COPD-Zulassung besitzen, dann sind nur die HI

**Aktionen, die durch den Antragsteller durchgeführt werden:**  **1.** **Versichertendaten:**  Die Versichertendaten von Kai von und zu Oldenburg (Anhang 4.1) im Ersatzverfahren erfassen.  **2.** **Anlegen einer Erst- und einer Verlaufsdokumentation** **INDIKATIONSÜBERGREIFENDE DATEN**

**Administrative Daten**

DMP-Fallnummer

Krankenhaus-IK

Dokumentation in Vertretung erstellt

Datum

Einschreibung wegen

Geschlecht

**Allgemeine Anamnese- und Befunddaten**

Körpergröße

Körpergewicht

Blutdruck

Raucher

Begleiterkrankungen -Daten zu übermitteln.

**Erstdokumentation**

4520

856215715

05.04.2023 07.01.2025

Chronische  Herzinsuffizienz, COPD

Männlich 1,75 m

064 kg

120 / 70 mmHg

Ja

Nach Funktion P1-47 des  Anforderungskatalogs  müssen die anderen  eingeschriebenen  Indikationen automatisch  übernommen werden.  Für die HI- Dokumentation ist dies  COPD

as System keine

**Verlaufsdokumentation**

4520

856215715

05.10.2023 10.06.2025

Chronische  Herzinsuffizienz, COPD

Männlich 1,75 m

062 kg

124 / 76 mmHg

Nein

Nach Funktion P1-47 des  Anforderungskatalogs  müssen die anderen  eingeschriebenen  Indikationen automatisch  übernommen werden.  Für die HI- Dokumentation ist dies  COPD


---

**INDIKATIONSÜBERGREIFENDE DATEN**

**Behandlungsplanung**

Vom Patienten gewünschte  Informationsangebote der Krankenkasse

Dokumentationsintervall

Datum der Erstellung

**INDIKATIONSPEZIFISCHE DATEN**

**Anamnese- und Befunddaten**

COPD

| Aktueller FEV1-Wert (alle 6 bis 12 | 060,0 Prozent des Soll- |  |
|---|---|---|
| Monate) | Wertes |  |

COPD Klinische Einschätzung des  Osteoporoserisikos durchgeführt

HI

| Serum-Elektrolyte und eGFR in den | Ja |  |
|---|---|---|
| letzten sechs Monaten |  |  |
| Symptomatik | NYHA IV |  |

HI

**Relevante Ereignisse**

COPD Häufigkeit von Exazerbationen seit der  letzten Dokumentation

COPD Stationäre notfallmäßige Behandlung  wegen COPD seit der letzten  Dokumentation

HI Ungeplante stationäre Behandlung,  wegen Herzinsuffizienz, seit der letzten  Dokumentation

**Medikamente**

COPD Kurz wirksame Beta-2-Sympathomimetika  und/oder Anticholinergika

COPD Lang wirksame Beta-2-Sympathomimetika

COPD Lang wirksame Anticholinergika

COPD Inhalationstechnik überprüft

COPD Sonstige diagnosespezifische Medikation

HI ACE-Hemmer

| ACE-Hemmer: Evidenzbasierte Zieldosis | Nicht erreicht, |  |
|---|---|---|
|  | Max. tolerierte Dosis |  |
| Evidenzbasierte Zieldosis ACE-Hemmer | erreicht |  |
| oder ARB |  |  |
| Betablocker | Nein |  |

HI

HI

Ernährungsberatung

Quartalsweise 05.04.2023 07.01.2025

**Erstdokumentation**

Nein

Kontraindikation

Dauermedikation

Keine, Kontraindikation

Nein

Theophyllin, Andere

Ja

Jedes zweite Quartal 05.10.2023 10.06.2025

**Verlaufsdokumentation**

Nein 2

1

8

Dauermedikation

Kontraindikation

Keine

Ja

Inhalative  Glukokortikosteroide

ARB

092,0 Prozent des Soll- Nein NYHA III Erreicht Kontraindikation

---

**INDIKATIONSPEZIFISCHE DATEN**

HI

HI

HI

HI

**Schulung**

COPD

COPD

COPD

HI

HI

HI

**Behandlungsplanung**

COPD

COPD

COPD

COPD

COPD

HI

HI

Seite 16 von 28 / KBV / Pruefpaket eDMP-Herzinsuffizienz / Version: 1.04 /

Betablocker: Evidenzbasierte Zieldosis  Evidenzbasierte Zieldosis Betablocker

Mineralokortikoid-Rezeptor-Antagonist  (MRA)

Evidenzbasierte Zieldosis MRA

SGLT2  Inhibitor

COPD-Schulung empfohlen (bei aktueller  Dokumentation)

Schulung schon vor der Einschreibung in  ein DMP bereits wahrgenommen

Empfohlene Schulung wahrgenommen

Herzinsuffizienz-spezifische Schulung  empfohlen (bei aktueller Dokumentation)

Bereits vor Einschreibung in das DMP an  einer Herzinsuffizienz-spezifischen  Schulung

Empfohlene Herzinsuffizienz-spezifische  Schulung wahrgenommen

COPD-bezogene Über- bzw. Einweisung  veranlasst

Empfehlung zum Tabakverzicht  ausgesprochen

Empfehlung zur Teilnahme an  Tabakentwöhnungsprogramm  ausgesprochen

An einem Tabakentwöhnungsprogram  seit der letzten Empfehlung  teilgenommen

Empfehlung zum körperlichen Training  ausgesprochen

| Regelmäßiges körperliches Training | Ja |  |
|---|---|---|
| Führen eines Gewichtsprotokolls | Ja |  |

Kontraindikation

Ja

Nein

Nein

Ja

Ja

Nein

Ja

Ja

Nein

9. Dezember 2024

Ja

Max. tolerierte Dosis  erreicht

Nein

Ja

Bei letzter  Dokumentation keine  Schulung empfohlen

Nein

Ja

Nein

Ja

Ja

Nein Nicht erforderlich 


---

**2.2** **PRÜFFALL SYSTEMREAKTION**

**2.2.1** **Prüffall 4514**

**Prüffall-ID**

4514

**Testziel**

Kontrolle der softwareseitigen Erkennung von Fehleingaben

**Voraussetzung**

Patient oder Patientin ist mindestens 18 Jahre alt

**Prüfunterlagen** Dokumentieren Sie durch Video(s) die Eingaben nach einer möglichen  Hinweissteuerung und wie das Softwaresystem die Eingabefehler verhindert.  Wenn technisch möglich, markieren Sie bitte die in Spalte „Aktion“ markierten  Aktionen in der Aufzeichnung. Dieses kann beispielsweise sprachlich oder durch  Einblenden der entsprechenden Ziffer erfolgen.

**Hinweis**

Konkrete Dokumentationsdaten sind frei wählbar, sofern diese nicht vorgegeben sind.

**Aktionen, die durch den Antragsteller durchgeführt werden:**  **1.** **Versichertendaten:**  Die Personalien zu dem Testfall sind frei wählbar.  **2.** **Anlegen einer Erstdokumentation:**  **INDIKATIONSÜBERGREIFENDE DATEN**

**Administrative Daten**

DMP-Fallnummer

Krankenhaus-IK

Dokumentation in Vertretung erstellt

Datum

Einschreibung wegen

Geschlecht

**Allgemeine Anamnese- und Befunddaten**

Körpergröße

Körpergewicht

Blutdruck

Raucher

Begleiterkrankungen

**Erstdokumentation**

4514

05.04.2023 07.01.2025

Chronische  Herzinsuffizienz

Je nach Auswahl des  Patienten 1,51 m

71 kg

125 / 89 mmHg

**Aktion**

Nr. 1

Nr. 2


---

**BEHANDLUNGSPLANUNG**

Vom Patienten gewünschte Informationsangebote der  Krankenkasse

Dokumentationsintervall

Datum der Erstellung

**INDIKATIONSSPEZIFISCHE DATEN**

**Administrative Daten**

Serum-Elektrolyte und eGFR in den letzten sechs Monaten

Symptomatik

**Relevante Ereignisse**

| Ungeplante stationäre Behandlung, wegen | 10 | Nr. 3 |
|---|---|---|
| Herzinsuffizienz, seit der letzten Dokumentation |  |  |

**Medikamente**

ACE-Hemmer

ACE-Hemmer: Evidenzbasierte Zieldosis  Evidenzbasierte Zieldosis ACE-Hemmer oder ARB

Betablocker

Betablocker: Evidenzbasierte Zieldosis  Evidenzbasierte Zieldosis Betablocker

Mineralokortikoid-Rezeptor-Antagonist (MRA)

Evidenzbasierte Zieldosis MRA

SGLT2  Inhibitor

**Schulung**

Herzinsuffizienz-spezifische Schulung empfohlen (bei  aktueller Dokumentation)

Bereits vor Einschreibung in das DMP an einer  Herzinsuffizienz-spezifischen Schulung teilgenommen

Empfohlene Herzinsuffizienz-spezifische Schulung  wahrgenommen

**Behandlungsplanung**

Regelmäßiges körperliches Training

Führen eines Gewichtsprotokolls

**3.** **Korrektur der Daten der Erstdokumentation mit beliebigen Werten, damit die Erstdokumentation** **abgeschlossen werden kann.**

Quartalsweise 05.04.2023 07.01.2025

**Erstdokumentation**

Ja

NYHA II

Kontraindikation

Nicht erreicht

Nein, Kontraindikation

Erreicht

Ja

Max. tolerierte Dosis  erreicht

Ja

War aktuell nicht möglich

Ja, Nicht erforderlich

**Aktion**

Nr. 4

Nr. 5

Nr. 6

Nr. 7

Nr. 8

Nr. 9

Nr. 10


---

**4.** **Anlegen einer Verlaufsdokumentation am 04.07.2021 10.06.2025**   **INDIKATIONSSPEZIFISCHE DATEN**

**Anamnese- und Befunddaten**

Serum-Elektrolyte und eGFR in den letzten sechs Monaten

Symptomatik

**Relevante Ereignisse**

| Ungeplante stationäre Behandlung, wegen | 100 | Nr. 11 |
|---|---|---|
| Herzinsuffizienz, seit der letzten Dokumentation |  |  |

**Medikamente**

ACE-Hemmer

ACE-Hemmer: Evidenzbasierte Zieldosis  Evidenzbasierte Zieldosis ACE-Hemmer oder ARB

Betablocker

Betablocker: Evidenzbasierte Zieldosis   Evidenzbasierte Zieldosis Betablocker

Mineralokortikoid-Rezeptor-Antagonist (MRA)

Evidenzbasierte Zieldosis MRA

SGLT2  Inhibitor

**Schulung**

Herzinsuffizienz-spezifische Schulung empfohlen (bei  aktueller Dokumentation)

Bereits vor Einschreibung in das DMP an einer  Herzinsuffizienz-spezifischen Schulung teilgenommen

Empfohlene Herzinsuffizienz-spezifische Schulung  wahrgenommen

**Behandlungsplanung**

Regelmäßiges körperliches Training

Führen eines Gewichtsprotokolls

**Verlaufsdokumentation**

Ja

NYHA II

Nein

Nicht erreicht

Ja

Nein

Kontraindikation

Ja

Ja

Nicht möglich

Nein

**Aktion**

Nr. 12

Nr. 13

Nr. 14

Nr. 15

Nr. 16


---

**2.2.2** **Konditionaler Prüffall 4515**

**Prüffall-ID**

4515

**Testziel**

Kontrolle einer Erstdokumentation mit fehlerhafter Einschreibung

**Voraussetzung**

Software ist in der Lage, sowohl HI als auch KHK zu dokumentieren

**Prüfunterlagen** Screenshots / Videodateien und ggf. Erläuterung, wie das Softwaresystem den  Eingabefehler verhindert

**Hinweis**

Nur umzusetzen, wenn Dokumentation von HI und KHK

**1.** **Versichertendaten:**  Die Personalien zu dem Testfall sind frei wählbar.  **2.** **Anlegen einer Erst- und einer Verlaufsdokumentation:** **INDIKATIONSÜBERGREIFENDE DATEN**

**Administrative Daten**

DMP-Fallnummer

Krankenhaus-IK

Dokumentation in Vertretung erstellt

Datum

Einschreibung wegen

Geschlecht

**Behandlungsplanung**

Vom Patienten gewünschte Informationsangebote der  Krankenkasse

Dokumentationsintervall

Datum der Erstellung

möglich ist

**Erstdokumentation**

4515

05.04.2023 07.01.2025

Chronische  Herzinsuffizienz, KHK

Je nach Auswahl des  Patienten

Quartalsweise 05.04.2023 07.01.2025

**Aktion**

Nr. 17


---

**2.3** **WEITERE PRÜFFÄLLE ZUM ANFORDERUNGSKATALOG**

**2.3.1** **Prüffall 4530**

**Prüffall-ID**

4530

**Testziel**

Kontrolle der korrekten Umsetzung von Teilen des Anforderungskataloges eDMP  (KBV_ITA_VGEX_Anforderungskatalog_eDMP

**Voraussetzung**

Szenario 3: Ihr System unterstützt die Datenübermittlung mit Datenträgern. Wenn  dies nicht der Fall ist, schreiben Sie dieses bitte.

**Prüfunterlagen** Dokumentieren Sie durch Videos die Eingaben einschließlich der Ergebnisse nach  einer möglichen Hinweissteuerung.

**Hinweis**

Dieser Testfall ist unterteilt in vier Szenarien

**Aktionen, die durch den Antragsteller durchgeführt werden:**  **SZENARIEN**

**Szenario 1**

Zeigen Sie, dass das System dem Anwender bei der Auswahl des Parameters „ sich die entsprechende Ausfüllanleitung gemäß Anforderung KP1-48, Akzeptanzkriterium 1 anzeigen zu  lassen (siehe KBV_ITA_VGEX_Anforderungskatalog_eDMP).   Es wird eine Erstdokumentation für einen noch nicht im System existierenden Patienten angelegt. Bei  Angabe der DMP-Fallnummer ist eine bereits existierende Nummer (z.B. 4511) einzugeben. Das System  darf entsprechend der Anforderung P1-10 (siehe KBV_ITA_VGEX_Anforderungskatalog_eDMP vergebene DMP-Fallnummer nicht akzeptieren

**Szenario 2**

Zeigen Sie, dass das System dem Anwender bei der Auswahl des Parameters „ *ACE-Hemmer oder ARB*“ ermöglicht, sich die entsprechende Ausfüllanleitung gemäß Anforderung KP1 Akzeptanzkriterium 2 anzeigen zu lassen (siehe KBV_ITA_VGEX_Anforderungskatalog_eDMP  Der Patient wechselt den Arzt, z.B. aufgrund einer Vertretungsregelung. Nach Kenntnisnahme einer  entsprechenden Warnung gemäß Anforderung P1-12 (siehe  KBV_ITA_VGEX_Anforderungskatalog_eDMP), dass zu diesem Patienten keine Erstdokumentation  vorliegt, wird eine Verlaufsdokumentation angelegt.

**Szenario 3**

Zeigen Sie, dass das System dem Anwender bei der Auswahl des Parameters „ *Betablocker*“ ermöglicht, sich die entsprechende Ausfüllanleitung gemäß Anforderung KP1 Akzeptanzkriterium 3 anzeigen zu lassen (siehe KBV_ITA_VGEX_Anforderungskatalog_eDMP  Die Daten werden vom Anwender für den Versand vorbereitet. Das System erzeugt eine Hinweismeldung  (Bildschirmkopie beilegen) bezüglich der Datenträgerbeschriftung und druckt einen  Transportbegleitzettel aus. Hier soll die Umsetzung der Anforderungen KP4-40 und KP4-41 (siehe  KBV_ITA_VGEX_Anforderungskatalog_eDMP) nachgewiesen werden.

**Szenario 4**

Zeigen Sie, dass das System dem Anwender bei der Auswahl des Parameters „ *MRA*“ ermöglicht, sich die entsprechende Ausfüllanleitung gemäß Anforderung KP1

*Symptomatik*

*Evidenzbasierte Zieldosis*

*Evidenzbasierte Zieldosis*

*Evidenzbasierte Zieldosis*  -48,

“ ermöglicht,

) die bereits -48,

-48,


---

**SZENARIEN**

Akzeptanzkriterium 4 anzeigen zu lassen (siehe KBV_ITA_VGEX_Anforderungskatalog_eDMP  Zeigen Sie, dass das System bei der Auswahl die näheren Erläuterungen zu den Parametern  „Symptomatik“, „Evidenzbasierte Zieldosis“ bei „ACE Hemmer“ und „Betablocker“ gemäß Anforderung  KP1-48 anzeigt (siehe KBV_ITA_VGEX_Anforderungskatalog_eDMP

**2.3.2** **Prüffall 4540**

**Prüffall-ID**

4540

**Testziel**

Kontrolle der korrekten Umsetzung von Teilen des Anforderungskataloges eDMP  (KBV_ITA_VGEX_Anforderungskatalog_eDMP

**Voraussetzung**

**Prüfunterlagen** PDF-Datei „TE_EWE_HI.pdf“ der indikationsübergreifenden Teilnahme- und  Einwilligungserklärung

**Hinweis**

Falls Ihr System die optionale Anforderung O7-10 (Ausdruck des Barcodes auf der  indikationsübergreifenden Teilnahme- und Einwilligungserklärung) umsetzt, ist ein  Barcode aufzudrucken.

**Aktionen, die durch den Antragsteller durchgeführt werden:**

**1.** **Versichertendaten**  Die Versichertendaten von **Lija Malta (XML_36)** einlesen und speichern.   **2.** **Erstellen der Teilnahmeerklärung (Exemplar für die Datenstelle)** gemäß Kapitel 3 des  Anforderungskataloges eDMP (KBV_ITA_VGEX_Anforderungskatalog_eDMP) mit den folgenden Daten:

**Administrative Daten**

DMP

Herzinsuffizienz

DMP-Fallnummer 1010

Datum 05.04.2023

---

3 TESTDATENVALIDIERUNG

Alle in Kapitel 2 beschriebenen Prüffälle, bei welchen eine XML-Dokumentation das Ergebnis ist, können  auch in der Testdatenvalidierung des Zertifizierungsportals genutzt werden. Eine Ausnahme bildet der  multimorbide Fall „Prüffall 4520“.

Zusätzlich kann optional auch der Prüffall TDV4518 in der Testdatenvalidierung genutzt werden. Dieser  validiert gegen die vorherige Schnittstellenversion 1.01 1.02.

Die übermittelten Testdaten werden auf Vollständigkeit und Korrektheit automatisiert geprüft. Eine  manuelle Prüfung der eingereichten hochgeladenen Unterlagen durch Mitarbeitende der KBV findet nicht  statt, demzufolge ist der Ordner „Dokumentation“ im Gegensatz zur Zertifizierung nicht Gegenstand der  Testdatenvalidierung. Nach dem das Thema ausgewählt wurde, kann das zip-Archiv mit den Prüfunterlagen  hochgeladen werden. An die angegebene E-Mail-Adresse werden die Testergebnisse gesendet.

Abbildung 3: Testdatenvalidierung

Bitte beachten Sie die folgende Verzeichnisstruktur des zip-Archivs. Beachten Sie, dass der Dateinamen des  Archivs mit „**Test**_106“ beginnen muss, sonst schlägt die Validierung fehl.

Abbildung 4: Exemplarische Verzeichnisstruktur für die Testdatenvalidierung

| Testdaten werden auf Vollständigkeit |  | und |
|---|---|---|
| eingereichten hochgeladenen |  | Unterlagen |


---

**3.1.1** **Prüffall TDV4518**

**Prüffall-ID**

TDV4518

**Testziel**

Anlage einer Erstdokumentation mit der Schnittstellenversion

**Voraussetzung**

**Prüfunterlagen**

**Hinweis**

**Aktionen, die durch den Antragsteller durchgeführt werden:**

HI Dokumentationsunterlagen

**Dieser Prüffall darf nicht in den Prüfunterlagen enthalten sein!**

**1.** **Versichertendaten**  Die Versichertendaten von Brigitte Althaus (XML_05) einlesen und speichern.

**2.** **Anlegen einer Erstdokumentation**

**INDIKATIONSÜBERGREIFENDE DATEN**

**Administrative Daten**

DMP-Fallnummer

Krankenhaus-IK

Dokumentation in Vertretung erstellt

Datum

Einschreibung wegen

Geschlecht

**Allgemeine Anamnese- und Befunddaten**

Körpergröße

Körpergewicht

Blutdruck

Raucher

Begleiterkrankungen

**Behandlungsplanung**

Vom Patienten gewünschte Informationsangebote der Krankenkasse

Dokumentationsintervall

Datum der Erstellung

**INDIKATIONSPEZIFISCHE DATEN**

1.01** 1.02**

**Erstdokumentation**

TDV4518 05.04.2022 05.04.2023

Chronische Herzinsuffizienz

Weiblich 1,60 m

060 kg

120 / 80 mmHg

Nein

Keine der genannten  Erkrankungen

Tabakverzicht,  Ernährungsberatung,  Körperliches Training

Quartalsweise 05.04.2022 05.04.2023


---

**INDIKATIONSPEZIFISCHE DATEN**

**Anamnese- und Befunddaten**

Serum-Elektrolyte und eGFR in den letzten sechs Monaten

Symptomatik

**Relevante Ereignisse**

Ungeplante stationäre Behandlung, wegen Herzinsuffizienz, seit der  letzten Dokumentation

**Medikamente**

ACE-Hemmer

ACE-Hemmer: Evidenzbasierte Zieldosis

Betablocker

Betablocker: Evidenzbasierte Zieldosis

***Schulung***

Herzinsuffizienz-spezifische Schulung empfohlen (bei aktueller  Dokumentation)

Empfohlene Herzinsuffizienz-spezifische Schulung wahrgenommen

**Behandlungsplanung**

Regelmäßiges körperliches Training

Führen eines Gewichtsprotokolls

**Erstdokumentation**

Ja

NYHA III

Ja

Nicht erreicht, Titrationsphase

Ja

Nicht erreicht

Ja

Nicht möglich

Ja


---

4 ANHANG

**4.1** **PRÜFFALL 10**

**Personalien**

3100

3120

3101

3102

3103

3104

3119

3107

3109

3112

3114

3113

3116

3108

3110

4133

4110

4111

4131

4132

Seite 26 von 28 / KBV / Pruefpaket eDMP-Herzinsuffizienz / Version: 1.04 /

**ERSATZVERFAHREN**

Namenszusatz

Vorsatzwort

Name

Vorname

Geburtsdatum

Titel

Versicherten_ID

Straße

Hausnummer

PLZ

Wohnsitzländercode

Ort

WOP

Versichertenart

Geschlecht

Versicherungsschutz Beginn

Versicherungsschutz Ende

Kostentraegerkennung

BesonderePersonengruppe

DMP_Kennzeichnung

von und zu

Oldenburg

Kai 31.03.2001

X114761483

Hauptstraße 300

50870

Köln 38

1

M 104212505

00

04

9. Dezember 2024

---

5 REFERENZIERTE DOKUMENTE

**Referenz**

[KBV_ITA_VGEX_Anforderungskatalog_eDMP](https://update.kbv.de/ita-update/Medizinische-Dokumentationen/)[](https://update.kbv.de/ita-update/Medizinische-Dokumentationen/)

[EXT_ITA_AHEX_Anleitung_eDMP_HI](https://update.kbv.de/ita-update/Medizinische-Dokumentationen/Herzinsuffizienz)[](https://update.kbv.de/ita-update/Medizinische-Dokumentationen/Herzinsuffizienz)

[EXT_ITA_VGEX_Plausi_eDMP_HI](https://update.kbv.de/ita-update/Medizinische-Dokumentationen/Herzinsuffizienz)

[EXT_ITA_VGEX_Plausi_eDMP_Uebergreifend](https://update.kbv.de/ita-update/Medizinische-Dokumentationen/)[](https://update.kbv.de/ita-update/Medizinische-Dokumentationen/)

[EXT_ITA_VGEX_Plausi_eDMP_COPD](https://update.kbv.de/ita-update/Medizinische-Dokumentationen/COPD/)[](https://update.kbv.de/ita-update/Medizinische-Dokumentationen/COPD/)

[KBV_ITA_VGEX_Schnittstelle_eDMP_HI](https://update.kbv.de/ita-update/Medizinische-Dokumentationen/Herzinsuffizienz)

[KBV_ITA_VGEX_Schnittstelle_eDMP_COPD](https://update.kbv.de/ita-update/Medizinische-Dokumentationen/COPD/)

[KBV_ITA_VGEX_Schnittstelle_eHeader](https://update.kbv.de/ita-update/Medizinische-Dokumentationen/Leitfaeden/)[](https://update.kbv.de/ita-update/Medizinische-Dokumentationen/Leitfaeden/)

[XPM-Paket_HI](https://update.kbv.de/ita-update/Medizinische-Dokumentationen/Herzinsuffizienz)

[XPM-Paket_COPD](https://update.kbv.de/ita-update/Medizinische-Dokumentationen/COPD/)

[Austausch_von_XML-Daten_Vn.nn.ZIP](https://update.kbv.de/ita-update/Medizinische-Dokumentationen/Leitfaeden/)[4](https://update.kbv.de/ita-update/Medizinische-Dokumentationen/Leitfaeden/)

[KBV_ITA_RLEX_Zert](https://update.kbv.de/ita-update/Allgemein/)

[KBV_ITA_FMEX_AAZ_eDMP_HI](https://update.kbv.de/ita-update/Medizinische-Dokumentationen/Herzinsuffizienz)[](https://update.kbv.de/ita-update/Medizinische-Dokumentationen/Herzinsuffizienz)

[Prüfstammdateien](https://update.kbv.de/ita-update/Abrechnung/Pruefverfahren/)

[KBV-Kryptomodul (XKM) und öffentlicher](https://update.kbv.de/ita-update/KBV-Software/Kryptomodul/) [Testschlüssel](https://update.kbv.de/ita-update/KBV-Software/Kryptomodul/)

[VSD_5.2.0_Testfaelle_Vn.n.zip](https://update.kbv.de/ita-update/Abrechnung/Pruefverfahren/)[5](https://update.kbv.de/ita-update/Abrechnung/Pruefverfahren/)

[KBV_ITA_VGEX_Schnittstelle_SDDA](https://update.kbv.de/ita-update/Stammdateien/SDDA/)[](https://update.kbv.de/ita-update/Stammdateien/SDDA/)

[KBV_ITA_VGEX_Schnittstelle_SDKT](https://update.kbv.de/ita-update/Stammdateien/SDKT/)[](https://update.kbv.de/ita-update/Stammdateien/SDKT/)

________________  4 n.nn steht für die aktuelle Versionsnummer, zum Beispiel 1.50 5 n.n steht für die aktuelle Versionsnummer, zum Beispiel 2.3

Seite 27 von 28 / KBV / Pruefpaket eDMP-Herzinsuffizienz /

Version: 1.04 / 9. Dezember 2024

**Dokument**

Anforderungskatalog eDMP

Ausfüllanleitung zum indikationsspezifischen  Datensatz für das strukturierte  Behandlungsprogramm HI

Plausibilitätsrichtlinie zur Prüfung der  Dokumentationsdaten des strukturierten  Behandlungsprogramms HI

Plausibilitätsrichtlinie zur Prüfung der  Dokumentationsdaten des  indikationsübergreifenden allgemeinen Datensatzes

Plausibilitätsrichtlinie zur Prüfung der  Dokumentationsdaten des strukturierten  Behandlungsprogramms COPD

Dokumentation HI Schnittstellenbeschreibung

Dokumentation COPD Schnittstellenbeschreibung

Dokumentation eHeader-Schnittstellenbeschreibung

Prüfmodul HI

Prüfmodul COPD

Austausch von XML Daten in der Vertragsärztlichen  Versorgung

Zertifizierungsrichtlinie der KBV

Antrag auf Zertifizierung HI

KBV-Stammdateien mit der  Dateinamenserweiterung „PRF”, welche  ausschließlich zur Zertifizierung eingesetzt werden

KBV-Kryptomodul

eGK Daten (im XML-Format),  Versichtertenstammdaten

Datensatzbeschreibung SDDA  (Datenannahmestellen Stammdatei)

Datensatzbeschreibung SDKT


---

**Ansprechpartner:**

Dezernat Digitalisierung und IT

IT in der Arztpraxis  Tel.: 030 4005-2077, [pruefstelle@kbv.de](mailto:pruefstelle@kbv.de)

Kassenärztliche Bundesvereinigung  Herbert-Lewin-Platz 2, 10623 Berlin  [pruefstelle@kbv.de, www.kbv.de](http://www.kbv.de/)

Seite 28 von 28 / KBV / Pruefpaket eDMP-Herzinsuffizienz /

Version: 1.04 / 9. Dezember 2024