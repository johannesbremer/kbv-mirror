\|  |
\|---|

# PRÜFPAKET  LABORDATENKOMMUNIKATION

## [KBV_ITA_AHEX_PRUEFPAKET_LDK]

|  |  |
|---|---|

\|  |
\|---|

|  | **KASSENÄRZTLICHE  DEZERNAT DIGITALISIERUNG UND IT 15. NOVEMBER 2023  VERSION: 1.23  DOKUMENTENSTATUS: IN KRAFT** |
|---|---|

KASSENÄRZTLICHE BUNDESVEREINIGUNG  IT IN DER ARZTPRAXIS

---

## INHALT

**1** **ALLGEMEINES**

**5**  1.1 Rechtsgrundlage 5  1.2 Zertifizierungsablauf

5  1.3 Zertifizierungsportal

6  1.4 Zertifizierungsdokumente 6  1.5 Prüfunterlagen

7  1.5.1 Verzeichnisstruktur

7  1.5.2 Digitale Muster bestehend aus PDF-Dokumenten

8  1.5.3 LDT-Unterlagen bestehend aus XDT-Dokumenten

8  1.5.4 Dokumentation für alle Prüffälle 8  1.5.5 Übertragungswege

8  1.6 Prüfvorgaben

9  1.6.1 Prüfstammdaten

9  1.6.2 Versichertendaten

9  1.6.3 Stammdaten

9  1.7 LDT Datensatz

11  1.8 Importdateien

12  1.9 Signierung der Muster 6, 10 und 39 12

**2** **PRÜFFÄLLE**

**13**  2.1 Digitales Muster 06  Export

13  2.2 Digitales Muster 06  Import

15  2.3 Digitales Muster 10  Export

16  2.4 Digitales Muster 10  Import

19  2.5 Digitales Muster 10A  Export

19  2.6 Digitales Muster 10A  Import

21  2.7 Digitales Muster 39  Export

21  2.8 Digitales Muster 39  Import 24  2.9 LDT-Befund  Export

25  2.10 LDT-Befund- Zervix-Zytologie/Pathologie  Export 27  2.11 LDT-Befund  Import

28  2.12 LDT-Auftrag  Export

29  2.13 LDT-Auftrag  Import

31

**3** **TESTDATENVALIDIERUNG**

**32**  3.1 Digitales Muster 6  Export

33  3.2 Digitales Muster 10  Export

34  3.3 Digitales Muster 10A  Export

35  3.4 Digitales Muster 39  Export 36  3.5 LDT-Befund  Export

37  3.6 LDT-Auftrag  Export

38

**4** **REFERENZIERTE DOKUMENTE**

**40**


---

# ABBILDUNGSVERZEICHNIS

Abbildung 1: Struktur des ZIP-Archives

7  Abbildung 2: Struktur des ZIP-Archives für DigitalesMuster10A-Export

7  Abbildung 3: Struktur des ZIP-Archives

32  Abbildung 4: Struktur des ZIP-Archives mit LDT-Befund-Export 32

---

DOKUMENTENHISTORIE

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| 1.23 | 15.11.2023 | KBV | Anpassung Kapitel 1.5.5  Anpassung Prüffälle PF04,  Anpassung der Prüffälle PF09,  Signierung der Muster über | Nachweis des  Redaktionelle Korrektur  Streichung konkreter | 8  19, 21, 35  13, 15, 16,  19, 19, 21,  21, 29, 33,  34, 35, 36,  38  12 |
| 1.22 | 16.02.2021 | KBV | Aufnahme neuer Prüffälle  Testdatenvalidierung  Anpassung Prüffälle | Muster 6  Muster 6 und 39  Zervix-Zytologie/ Pathologie | 7, 13  33  27 |
| 1.21 | 13.11.2020 | KBV | Anpassung Prüffälle | PDF/A-2a  Geändertes Muster 39  LDT3.2.9 | 13, 19  21  25 |
| 1.20 | 11.08.2020 | KBV | Anpassung Prüffälle | Geändertes Muster 10/ 10A | 13, 33 |
| 1.19 | 25.02.2019 | KBV | Neue Prüffälle | Neues Muster 39 | 21 |
| 1.18 | 06.09.2019 | KBV | Korrektur Prüffall | Befund / Medikation ergänzt | 16 |
| 1.17 | 09.08.2019 | KBV | Anpassung Prüffälle        Neuer Prüffall | Änderung der technischen  LDT3.2.1  Zervix-Zytologie | 13, 19,  19, 21    28  27 |
| 1.16 | 15.02.2019 | KBV | Anpassung Prüffälle | Entfernung der  Fachliche Korrektheit der  Redaktionelle Änderung | 13, 19    29    33, 35, 38 |
| 1.15 | 15.05.2018 | KBV | Anpassung Prüffälle | Änderung der technischen  LDT3.1.0 | 13, 19,  19, 21    25, 29,   37, 38 |

PF05, PF065 und TE02 PF10, PF01, PF02, PF03, PF04, PF05, PF06, PF07_1, PF07_2, PF10, PF11, TE05, TE01, TE02, TE06, TE04 die Telematikinfrastrukur Bestätigungsschreibens der gematik Datumsvorgaben Anlage zu Anlage 4a des BMV-Ä zum 01.10.2019 Ausnahmeindikation Prüffälle 01 und 02 Anlage zu Anlage 4a des BMV-Ä zum 01.07.2018 


---

# 1 ALLGEMEINES

Dieses Dokument beschreibt das allgemeine Vorgehen und beinhaltet Prüffälle für die Zertifizierung eines  Zertifizierungsgegenstandes im Bereich der Labordatenkommunikation.

Die Zertifizierungsrichtlinie der KBV, welche die Rechte und Pflichten des Antragstellers definiert, bildet den  Rahmen der Zertifizierung und ist zu beachten.

Des Weiteren können dem Antrag auf Zertifizierung neben Zertifizierungskosten und Laufzeit der Zulassung  weitere wichtige Informationen entnommen werden, die nicht Bestandteil dieses Prüfpaketes sind.

## 1.1 RECHTSGRUNDLAGE

Die Rechtsgrundlage für die Zertifizierung der Labordatenkommunikation ergibt sich aus §§ 72, 73, und 75  SGB V sowie Anlage 2b zum Bundesmantelvertrag-Ärzte (BMV-Ä).

## 1.2 ZERTIFIZIERUNGSABLAUF

Die Labordatenkommunikation umfasst die Funktionen LDT-Auftrag, LDT-Befund, digitales Muster (DiMus)  10 und digitales Muster 10A jeweils für den Export und Import dieser Daten. Welche dieser Funktionen der  Zertifizierungsgegenstand zur Unterstützung der Labordatenkommunikation beinhalten muss, ist vom  Einsatzgebiet des Zertifizierungsgegenstandes abhängig und demzufolge dem Antragsteller freigestellt.  Allerdings sind alle Anforderungen zu den jeweiligen Funktionen, die mit dem Antrag auf Zertifizierung  beantragt wurden, vollständig und fehlerfrei umzusetzen.

Die Zertifizierung erfolgt mit Unterstützung des Zertifizierungsportals der KBV im Rahmen einer  Ergebnisprüfung. Dabei ist folgendes Vorgehen einzuhalten.

- 1. Der Antragsteller muss im Zertifizierungsportal den entsprechenden Prüfvorgang initiieren. Nach  Einleitung des Prüfvorganges wird im Zertifizierungsportal der Antrag auf Zertifizierung mit den der KBV  bisher bekannten Daten vorausgefüllt bereitgestellt. Dieser muss vollständig ausgefüllt und  unterschrieben als PDF-Dokument eingescannt über das Zertifizierungsportal bei der KBV eingereicht  werden.

Antragssteller, die keine Benutzerdaten für das Zertifizierungsportal besitzen, müssen zunächst den  [Antrag auf Zertifizierung eingescannt per Mail (](mailto:pruefstelle@kbv.de)[pruefstelle@kbv.de](mailto:pruefstelle@kbv.de)[) einreichen. Erst nach Erhalt der](mailto:pruefstelle@kbv.de) [Zugangsdaten kann der Prüfvorgang im Zertifizierungsportal initiier](mailto:pruefstelle@kbv.de)[t und den vorab via Mail](mailto:pruefstelle@kbv.de) eingereichten Antrag auf Zertifizierung dort hochgeladen werden.

- 2. Eine Verzeichnis- bzw. Ordnerstruktur mit den erstellten und für die Zertifizierung erforderlichen  Prüfunterlagen muss als ZIP-Datei über das Zertifizierungsportal hochgeladen werden. Erst wenn alle  Unterlagen vollständig eingereicht und von der Prüfautomatisierung des Zertifizierungsportals als  fehlerfrei erkannt wurden, erfolgt eine manuelle Prüfung.
- 3. Werden bei der Prüfung Fehler in den eingereichten Prüfunterlagen festgestellt, wird der Antragssteller  mit einem Fehlerbrief aufgefordert, eine Korrekturlieferung im Zertifizierungsportal hochzuladen. Bei  Vorliegen von schwerwiegenden Fehlern kann die KBV den Antragsteller zur Sichtprüfung auffordern.
- 4. Erst nach einem fehlerfreien Prüflauf (dieser schließt die manuelle Prüfung der eingereichten  Unterlagen mit ein) kann dem Zertifizierungsgegenstand die entsprechende Zulassung ausgesprochen  werden.

---

**HINWEIS**

Nach Bestätigung des Eingangs und der Korrektheit des Antrages auf Zertifizierung bei der KBV oder des  Fehlerbriefes beim Antragssteller müssen der KBV innerhalb von vier Wochen die Prüfunterlagen vorliegen.  Nach Ablauf dieser Frist kann die KBV das Zertifizierungsverfahren einstellen.

## 1.3 ZERTIFIZIERUNGSPORTAL

[Das Zertifizierungsportal ist über](https://zertifizierungsportal2.kbv.de/)[https://zertifizierungsportal2.kbv.de/](https://zertifizierungsportal2.kbv.de/)[zu erreichen.](https://zertifizierungsportal2.kbv.de/)

[Die vorliegende Ergebnisprüfung besteht sowohl aus einer automatisierten als auch aus einer daran](https://zertifizierungsportal2.kbv.de/) anschließenden manuellen Prüfung.

[Die Zugangsdaten können direkt über das Portal oder per Mail an](mailto:pruefstelle@kbv.de)[pruefstelle@kbv.de](mailto:pruefstelle@kbv.de)[unter Angabe der](mailto:pruefstelle@kbv.de) System-ID (die letzten drei Stellen der Prüfnummer) oder des Sy[stemnamens angefordert werden. Bitte](mailto:pruefstelle@kbv.de) beachten Sie, dass pro System bzw. System-ID nur ein Account vergeben wird.

Der Zertifizierungsprozess beginnt, sobald Sie das Zertifizierungsthema initiiert und den Antrag auf  Zertifizierung hochgeladen haben. Das Portal zeigt dem Antragssteller in Form von Aufgaben (Menüpunkt:  „Meine Aufgaben“) die nächsten Arbeiten an, die von Ihnen durchzuführen sind. Immer wenn Aktivitäten  der Zertifizierungsstelle abgeschlossen wurden, wird eine neue Aufgabe generiert.

Alle erforderlichen Prüfunterlagen sind für die Zertifizierung zu übermitteln. Vor jedem Upload im  Zertifizierungsportal muss die komplette vorgegebene Verzeichnisstruktur zusammen mit den erstellten  Prüfunterlagen in Form einer ZIP-Datei archiviert werden.

Die in das Portal integrierte Prüfautomatisierung führt nur eine inhaltliche Prüfung, aber keine Prüfung auf  Vollständigkeit der eingereichten Prüfunterlagen durch.

Solange fehlerhafte Dateien vorhanden sind oder die Lieferung als unvollständig eingestuft wird, wird der  Antragssteller vom Zertifizierungsportal in Form einer neuen Aufgabe aufgefordert, den gemeldeten Fehler  zu beheben bzw. die Lieferung zu vervollständigen.

Zwar werden auch unvollständige Lieferungen inhaltlich geprüft und entsprechende  Fehlermeldungsbenachrichtigungen (sogenannte Log-Dateien im .HTML oder .XML -Format) erzeugt und  dem Antragssteller zur Verfügung gestellt, jedoch werden nur vollständige und fehlerfrei eingereichte  Lieferungen geprüft. Erst wenn alle Prüfunterlagen vorliegen und von der Prüfautomatisierung als fehlerfrei  erkannt wurden, erfolgt die Prüfung. Wird hierbei festgestellt, dass Dateien fehlerhaft sind, werden die  Antragssteller aufgefordert, eine Korrekturlieferung hochzuladen.

Für das vorliegende Zertifizierungsthema kann auch die Testdatenvalidierung des Zertifizierungsportals  genutzt werden. Bitte beachten Sie, dass hierfür eine anschließende Prüfung durch das Referat  Zertifizierung nicht stattfindet. Des Weiteren müssen für die Testdatenvalidierung die Hinweise in Kapitel 3  berücksichtigt werden.

## 1.4 ZERTIFIZIERUNGSDOKUMENTE

[Alle erforderlichen Unterlagen stehen im Internet zum Download unter](https://update.kbv.de/ita-update/)[https://update.kbv.de/ita-update/](https://update.kbv.de/ita-update/)[](https://update.kbv.de/ita-update/) bereit. In diesem Zusammenhang muss das vierte Kapitel [Referenzierte Dokumente](https://update.kbv.de/ita-update/)[berücksichtigt werden.](https://update.kbv.de/ita-update/)


---

## 1.5 PRÜFUNTERLAGEN

In diesem Kapitel werden alle notwendigen Vorgaben definiert, die bei der Erstellung der einzureichenden  Prüfunterlagen einzuhalten sind. Für die Zertifizierung werden als Nachweis die in diesem Abschnitt  beschriebenen Unterlagen über das Zertifizierungsportal erwartet.

### 1.5.1 Verzeichnisstruktur

Die Übertragungswege und die entsprechenden digitalen Muster mit dem Unterordner „Dokumentation“  sind in einem ZIP-Archiv zu übermitteln. Das ZIP-Archiv muss mit „Zert_43_<SystemID> “ benannt werden.  Die Struktur des ZIP-Archives sollte alle Themen aus dem Antrag auf Zertifizierung beinhalten. Wird eine  vollständige Zertifizierung angestrebt („DigitalesMuster6 Export“, „DigitalesMuster6 Import“,  „DigitalesMuster10A Export“, „DigitalesMuster10A Import“, „DigitalesMuster10 Export“,  „DigitalesMuster10-Import“, „DigitalesMuster39 Export“, „DigitalesMuster39 Import“, „LDT-Auftrag-Export“, „LDT-Auftrag-Import“, „LDT-Befund-Export“, „LDT-Befund-Export-ZZ“ und „LDT-Befund-Import“),  sollte das Paket die folgende Form aufweisen:

Abbildung 1: Struktur des ZIP -Archives

Bereiche, die nicht zertifiziert werden, dürfen nicht in der . ZIP-Datei vorkommen.

Beispiel einer gültigen .ZIP-Datei mit dem Bereich „DigitalesMuster10A Export“:

Abbildung 2: Struktur des ZIP -Archives für DigitalesMuster10A -Export


---

### 1.5.2 Digitale Muster bestehend aus PDF-Dokumenten

Die PDF-Dokumente werden für den Export des Digitalen Musters 10 und/oder 10A erwartet.

Die PDF-Dokumente für den Import des Digitalen Musters 10 und/oder 10A sind optional.

Die geforderten PDF-Dokumente müssen in dem entsprechenden Themen-Ordner hinterlegt sein. Die  erzeugten PDF-Dokumente müssen fehlerfrei gegen das aktuelle, von der KBV vorgegebene, Prüfschema  validierbar sein. Weiterer Bestandteil ist der Unterordner „Dokumentation“ (siehe Kapitel 1.5.4

Folgende Dateinamenskonvention für die PDF-Dokumente ist verbindlich:

-  <PrüffallNr.>.pdf Beispiel: „PF01.pdf“ für den Prüffall „PF01“

### 1.5.3 LDT-Unterlagen bestehend aus XDT-Dokumenten

Die XDT Dateien werden für den Export des LDT-Auftrages und/oder LDT-Befundes erwartet. Die  geforderten LDT-Dateien müssen in dem entsprechenden Themen-Ordner hinterlegt sein. Die erzeugten  XDT-Dateien müssen fehlerfrei gegen das aktuelle, von der KBV vorgegebene, Prüfschema validierbar sein.

Weiterer Bestandteil ist der Unterordner „Dokumentation“ (siehe Kapitel 1.5.4

Folgende Dateinamenskonvention für die LDT-Dateien ist verbindlich:

- z01<PrüffallNr.> .ldt Beispiel: „z01PF07.ldt“ für den Prüffall PF07

### 1.5.4 Dokumentation für alle Prüffälle

Die erzeugten Screenshots und deren Dokumentation werden im Ordner „Dokumentation“ abgelegt. Die  Bezeichnung oder der Inhalt müssen eindeutig dem Prüffall zugeordnet sein. Es muss mindestens ein . PDF-Dokument im Ordner „Dokumentation“ vorhanden sein.

Folgende Dateinamenskonvention für die Dokumente ist verbindlich:

- *.pdf Beispiele: „Doku01_und_Doku02.pdf“ oder „Informationen.pdf“

Des Weiteren sind die in den Zertifizierungsgegenstand importierten Anhänge, die in den XDT Dateien  enthalten sind, unter der folgenden Dateinamenskonvention abzulegen:

- <PrüffallNr.> _ Anhang.pdf Beispiel: „PF09_Anhang.pdf“ für einen übermittelten Anhang im pdf  Format.

### 1.5.5 Übertragungswege

Der Antragsteller muss zwingend das Bestätigungsschreiben der gematik - Bestätigung der Konformität des  Primärsystems zur Konnektorschnittstelle: Funktionsumfang KIM durch den Hersteller des  Übertragungsweges auszufüllende Formular „Bestätigung eines Übertragungsweges“  KBV_ITA_FMEX_Labor_UW] der KBV zur Verfügung stellen, falls der Export und/oder Import mindestens  eines der digitalen Muster 6, 10, 10A und 39 umgesetzt wird. Dieses Formular ist für jeden verwendeten  Übertragungsweg einzureichen. Die Unterlagen müssen in einem gesonderten Ordner  „Uebertragungswege“ innerhalb der Verzeichnisstruktur übermittelt werden.

Folgende Dateinamenskonvention für die Dokumente ist verbindlich:

- *.pdf Beispiele: Übertragungsweg01.pdf oder Übertragung.pdf


---

**HINWEIS**

- EF.VD = allgemeine Versicherungsdaten
- EF.PD = persönliche Versichertendaten
- EF.GVD = geschützte Versichertendaten

Sollte bereits dieses Bestätigungsschreiben für ein anderes Zertifizierungsverfahren bei der KBV z.B. die  eAU eingereicht worden sein, muss dennoch eine erneute Übermittlung dieser Bestätigung im Verfahren  LDK erfolgen.

## 1.6 PRÜFVORGABEN

### 1.6.1 Prüfstammdaten

Für die Zertifizierung müssen die für die Prüfung speziell entwickelten Prüfstammdateien verwendet  werden. Zur eindeutigen Unterscheidung der Daten für den Echtbetrieb wird die Dateinamenserweiterung  bzw. der Dateiname mit „PRF” gekennzeichnet.

### 1.6.2 Versichertendaten

Die Versichertendaten der Testpatienten enthalten alle für den jeweiligen Prüffall nötigen Angaben zu den  Daten des Versicherten und werden als XML-Dateien zur Verfügung gestellt. Die Archivdatei  (VSD_5.2.0_Testfaelle_Vn.n.zip) enthält für jeden Prüffall in einem jeweils separaten Verzeichnis die  folgenden XML-Dateien mit Versichertenstammdaten

**HINWEIS**

Die einzusetzende XML-Datei ist dem Prüffall zu entnehmen, z.B. (XML_21). Die Prüffall-ID der XML-Datei  wird von der Prüffall-ID des Prüffalls abweichen.

### 1.6.3 Stammdaten

Als KBV-Prüfnummer verwenden Sie bitte für das Zertifizierungsverfahren:

Y/43/1907/36/001

Daten des Einsenders: In den Feldern BSNR und LANR innerhalb des Personalienfeldes sind außer beim  Prüffall PF07_2 immer die Werte des einsendenden Arztes zu erfassen. Der Vertragsarztstempel beinhaltet  somit immer die Daten des Einsenders.

| DATEN DES EINSENDERS |  |
|---|---|
| **(Neben-)Betriebsstättennummer (BSNR)** | 398212400 |
| **BSNR-Bezeichnung** | Praxis Dr. med. Heribert Topp-Glücklich |
| **Lebenslange Arztnummer (LANR)** | 776299002 |
| **Arztname** | gemäß der zur Signatur verwendeten Testkarte Dr. med. Topp-Glücklich |


---

| DATEN DES EINSENDERS |  |
|---|---|
| **Vorname** | gemäß der zur Signatur verwendeten Testkarte |
| **Strasse** | Musterstr. 1 |
| **PLZ/Ort** | 64297 Darmstadt |
| **Telefon** | 06151 / 1111111 |
| **Telefax** | 06151 / 2222222 |
| **E-Mail-Adresse der Betriebsstätte** | dr@toppgluecklich.de |
| **Status der Betriebsstätte** | Arztpraxis |
| **BSNR-Bezeichnung** | Praxis Dr. med. Heribert Topp-Glücklich |
| **Organisation / Firma** | Praxis Dr. Topp-Glücklich |
| **Status Einsender** | Einsender Arzt |
| **Kunden-(Arzt)Nummer** | 4711 |
| **E-Mail-Adresse des Einsenders** | ms@toppgluecklich.de |

**Daten des Erstveranlassers:** Die Werte des Erstveranlassers sind in den entsprechenden Feldern zu  übernehmen; z.B. in Muster 10 unterhalb des Personalienfeldes.

| DATEN DES ERSTVERANLASSERS |  |
|---|---|
| **Arztname** | Dr. med. Isabell Einsender |
| **Kunden-(Arzt)Nummer** | 4712 |
| **Straße** | Musterstr. |
| **Anschriftenzusatz** | Vorderhaus |
| **Hausnummer** | 2 |
| **PLZ** | 64283 |
| **Ort** | Darmstadt |
| **Wohnsitzländercode** | D |
| **Telefon** | 06151 1234567 |
| **E-Mail** | dr@einsender.de |
| **Lebenslange Arztnummer (LANR)** | 838382202 |
| **(N)BSNR-Bezeichnung** | Praxis Dr. Topp-Glücklich |
| **(Neben-)Betriebsstättennummer (BSNR)** | 391234511 |

Daten des Labors: Das Labor, welches die Leistung erbringt.

| LABORFACHARZT |  |
|---|---|
| **Laborbezeichnung** | Laborarztpraxis Müller |
| **Laborname** | Dr. Richard Müller |

Hauptbetriebsstätte

---

| LABORFACHARZT |  |
|---|---|
| **Straße** | Ottostr. |
| **Anschriftenzusatz** | Eingang links |
| **Hausnummer** | 2 |
| **PLZ** | 50859 |
| **Ort** | Köln |
| **Wohnsitzländercode** | D |
| **(N)BSNR-Bezeichnung** | Labor Müller |
| **(Neben-)Betriebsstättennummer** | 270719100 |
| **Telefonnummer** | 0221 1456546 |
| **E-Mail-Adresse** | dr@richardmueller.de |

| KONTAKTPERSON |  |
|---|---|
| **Nachname** | Müller |
| **Vorname** | Richard |
| **Titel** | Dr. |
| **Telefonnummer** | 0221 1456546 |
| **E-Mail-Adresse** | dr@richardmueller.de |

Daten des zytologisch tätigen Arztes (Prüff

| ZYTOLOGISCH TÄTIGER ARZT |  |
|---|---|
| **(Neben-)Betriebsstättennummer (BSNR)** | 123456788 |
| **BSNR-Bezeichnung** | Labor Hannelore Topp-Glücklich |
| **Lebenslange Arztnummer (LANR)** | 987654321 |
| **Arztname** | gemäß der zur Signatur verwendeten Testkarte |
| **Vorname** | gemäß der zur Signatur verwendeten Testkarte |
| **Strasse** | Laborstr. 3 |
| **PLZ/Ort** | 64297 Darmstadt |
| **Telefon** | 06151 / 3333333 |

## 1.7 LDT DATENSATZ

Werden in den LDT Prüffällen zu den Werten von unbedingten LDT Mussfeldern und/oder bedingten LDT  Mussfeldern der aktuell gültigen LDT 3.0  3_0_X_Gesamtdokument] keine Vorgaben gemacht, so sind diese frei zu wählen.

all PF07_2):

Datensatzbeschreibung [EXT_ITA_VGEX_LDT


---

## 1.8 IMPORTDATEIEN

Die Importdateien für die einzelnen Prüffälle werden im Zertifizierungsportal Antrag auf Zertifizierung abschließend geprüft wurde.

bereitgestellt, nachdem der

## 1.9 SIGNIERUNG DER MUSTER 6, 10 UND 39

Auf die Muster 6, 10 und 39 ist eine qualifizierte elektronische Signatur (QES) aufzubringen. Die Erstellung  der QES erfordert neben einem Zugang zur Telematikinfrastruktur einen Konnektor, ein eHealth Kartenterminal und einen elektronischen Heilberufsausweis (eHBA) für Ärzte. Über die gematik sind  entsprechende HBA-Testkarten für Ärzte mit unterschiedlichen Namen erhältlich.

---

# 2 PRÜFFÄLLE

Die Versichertendaten der Testpatienten müssen als „manuelle Erfassung“ d.h. ohne Einlesedatum  aufgenommen werden, auch wenn diese als XML Patientendaten in dem jeweiligen Prüffall verwendet wird, kann der Prüffalltabelle unter „Voraussetzung“  entnommen werden. Für die Prüffälle in diesem Prüfpaket kommen folgende Versichertendaten zum  Einsatz:

- 1. Eike Flüchtling [EV01]

| FELDER | INHALT |
|---|---|
| **Name** | Flüchtling |
| **Vorname** | Eike |
| **Geburtsdatum** | 00.00.1960 |
| **Versicherten_ID** | M240819600 |
| **Straße** | Ringstraße-in-der-Stadt ohne Nummer |
| **PLZ** | 12043 |
| **Wohnsitzländercode** | D |
| **Ort** | Berlin |
| **WOP** | 72 |
| **Versichertenart** | 1 |
| **Geschlecht** | X |
| **Kostentraegerkennung** | 105189484 |
| **BesonderePersonengruppe** | 9 |

- 2. Friedrich Schaumbërg [XML_21]

## 2.1 DIGITALES MUSTER 06

Diese Prüffälle sind nur dann zu realisieren, wenn im Antrag auf Zertifizierung der Bereich  **06 - Export** beantragt wurde.

**Prüffallnummer: PF09**

|  |  |
|---|---|
| **Testziel** | Export des signierten digitalen Musters |
| **Voraussetzung** | Einsender und Erstveranlasser wurden bereits erfasst [Abschnitt 1.6.3  ]  Versichertendaten: Eike Flüchtling [EV01] |
| **Einzureichende  Prüfunterlagen ** | Dateinamenskonvention beachten [Abschnitt 1.5 Prüfunterlagen] |

**Aktionen, die durch den Antragsteller durchgeführt werden:**

## EXPORT

-Dateien zur Verfügung stehen. Welche XML-Dateien bzw.

**Digitales Muster**

Export des signierten digitalen Musters 06 mit Dokumentation. Stammdaten Screenshots über den Exportvorgang sowie die Anzeige der erfassten Daten im Zertifizierungsgegenstand. 2. Digitales Muster 06 als PDF-Dokument für Eike Flüchtling [EV01]

---

- 1. Manuelle Erfassung der Versichertendaten:

Eike Flüchtling [EV01]

- 2. Musterspezifische Daten erfassen und im Anschluss das digitale Muster

| FELDER | INHALT |
|---|---|
| **Ausstellungsdatum** | 04.01.2021 |
| **Quartal** | Q1/2021 |
| **Kurativ / Präventiv / Behandl.** | bei belegärztl. Behandlung |
| **OP-Datum der OP bei Leistungen** | 21.01.2021 3 Wochen nach dem Ausstellungsdatum |
| **Überweisung an** | Facharzt im Krankenhaus |
| **Mit-/Weiterbehandlung** | ja |
| **AU bis** | 29.01.2021 4 Wochen nach dem Ausstellungsdatum |
| **Diagnose / Verdachtsdiagnose (195 Zeichen)** | 123456789012345678901234567890123456789012345678901234 |
| **Befund / Medikation  (324 Zeichen)** | 123456789012345678901234567890123456789012345678901234 |
| **Auftrag  (1512 Zeichen)** | 123456789012345678901234567890123456789012345678901234 |

```
-
```

gemäß § 116b SGB V  ESS / bei nach Abschnitt 31.2 567890123456789012345678901234567890123456789012345678 901234567890123456789012345678901234567890123456789012 567890123456789012345678901234567890123456789012345678 901234567890123456789012345678901234567890123456789012 345678901234567890123456789012345678901234567890123456 789012345678901234567890123456789012345678901234567890 567890123456789012345678901234567890123456789012345678 345678901234567890123456789012345678901234567890123456 789012345678901234567890123456789012345678901234567890 567890123456789012345678901234567890123456789012345678 901234567890123456789012345678901234567890123456789012 345678901234567890123456789012345678901234567890123456 789012345678901234567890123456789012345678901234567890 567890123456789012345678901234567890123456789012345678 901234567890123456789012345678901234567890123456789012 345678901234567890123456789012345678901234567890123456 789012345678901234567890123456789012345678901234567890 901234567890123456789012345678901234567890123456789012 345678901234567890123456789012345678901234567890123456 789012345678901234567890123456789012345678901234567890- signieren und exportieren:


---

| FELDER | INHALT |
|---|---|
|  | 901234567890123456789012345678901234567890123456789012 |
| **Vertragsarztstempel / Unterschrift** | 398212400  Praxis Dr. med. Heribert Topp-Glücklich  776299002  Schölz  Marian  Musterstr. 1  64297 Darmstadt  06151 / 1111111  06151 / 2222222 |
| **Unterschrift (QES)** | elektr. Signatur des Einsenders einfügen |

- 3. digitales Muster erstellen signieren
- 4. digitales Muster exportieren signieren

## 2.2 DIGITALES MUSTER 06  IMPORT

Dieser Prüffall ist nur dann zu realisieren, wenn im Antrag auf Zertifizierung der Bereich **Digitales Muster 06**  **- Import** beantragt wurde.

**Prüffallnummer: PF10**

|  |  |
|---|---|
| **Testziel** | Import des signierten digitalen Musters 10 mit Dokumentation. |
| **Voraussetzung** | 04.02.2021 |
| **Einzureichende  Prüfunterlagen ** | Screenshots über den gesamten Ablauf. Es müssen der komplette Importvorgang  Dateinamenskonvention beachten [Abschnitt 1.5 Prüfunterlagen]  Optional: Die importierten Daten müssen als Muster |
| **Hinweis** | Das zu importierende Muster steht im Zertifizierungsportal zum Download zur |

**Aktionen, die durch den Antragsteller durchgeführt werden:**

Das von der KBV bereitgestellte PDF-Dokument „Muster_06_Schimmelpfennig“ wird in den  Zertifizierungsgegenstand importiert.

345678901234567890123456789012345678901234567890123456 789012345678901234567890123456789012345678901234567890 123456789012345678901234567890123456789012345678901234 567890123456789012345678901234567890123456789012345678 des Arztes sowie die Anzeige der importierten Daten in dem Zertifizierungsgegenstand ersichtlich sein.  Optional: Die importierten Daten müssen als Muster 06 - Befund exportiert werden, wenn der Antragsteller „Muster 06 - Befund mit Export“ beantragt oder hierfür bereits eine Zulassung hat. Verfügung.

---

|  |  |
|---|---|
| **Testziel** | Export des signierten digitalen Musters 10 mit Dokumentation. |
| **Voraussetzung** | Einsender und Erstveranlasser wurden bereits erfasst [ Stammdaten]  Versichertendaten: Eike Flüchtling [EV01] |
| **Einzureichende  Prüfunterlagen ** | Dateinamenskonvention beachten [Abschnitt 1.5 Prüfunterlagen] |

- 2. Manuelle Erfassung der Versichertendaten:
- 3. Musterspezifische Daten erfassen und im Anschluss das digitale Muster signieren und exportieren:

## 2.3 DIGITALES MUSTER 10  EXPORT

Diese Prüffälle sind nur dann zu realisieren, wenn im Antrag auf Zertifizierung der Bereich  **10 - Export** beantragt wurde.

**Digitales Muster**

**Prüffallnummer: PF01**

**Aktionen, die durch den Antragsteller durchgeführt werden:**

Eike Flüchtling [EV01]

| FELDER | INHALT |
|---|---|
| **Ausstellungsdatum** | 11.01.2021 |
| **Kurativ / Präventiv / ESS / bei belegärztl.** | Kurativ |
| **Unfall, Unfallfolgen** | ja |
| **Auftragsnummer des Labors** | 0000000000003 |
| **Kontrolluntersuchung einer bekannten Infektion** | ja |
| **Eintragung nur bei Weiterüberweisungbehandlung** | ja (Daten des Erstveranlassers) |
| **Abnahmedatum** | 11.01.2021 1 Tag vor dem Ausstellungsdatum |
| **Abnahmezeit** | 12:10 Uhr |
| **Befundübermittlung eilt, Übermittlung an** | ja |
| **Telefon** | ja |
| **Fax** | Nein |
| **Nr.** | 06151 / 1111111 |
| **SSW** |  |
| **Diagnose / Verdachtsdiagnose** | Angeborenes Jodmangelsyndrom |
| **Befund / Medikation** | Befund |
| **Auftrag Anforderungen** | Untersuchung auf Schilddrüsenunterfunktion |

Screenshots über den Exportvorgang sowie die Anzeige der erfassten Daten im Zertifizierungsgegenstand. 2. Digitales Muster 10 als PDF-Dokument für Eike Flüchtling [EV01] Abschnitt 1.6.3 Behandlung

---

| FELDER | INHALT |
|---|---|
| **Vertragsarztstempel / Unterschrift überw. Arzt** | 398212400  Praxis Dr. med. Heribert Topp-Glücklich  776299002  Schölz  Marian  Musterstr. 1  64297 Darmstadt  06151 / 1111111  06151 / 2222222 |
| **Unterschrift (QES)** | elektr. Signatur des Einsenders einfügen |

- 4. digitales Muster erstellen signieren
- 5. digitales Muster exportieren signieren

**Prüffallnummer: PF02**

|  |  |
|---|---|
| **Testziel** | Export des signierten digitalen Musters 10 mit Dokumentation. |
| **Voraussetzung** | Einsender und Erstveranlasser wurden  Stammdaten]  Versichertendaten: Friedrich Schaumbërg [XML_21] |
| **Einzureichende  Prüfunterlagen ** | Screenshots über den Exportvorgang sowie die Anzeige der erfassten Daten im  Digitales Muster 10 als PDF-Dokument für Friedrich Schaumbërg  Abschnitt 1.5 Prüfunterlagen] |

**Aktionen, die durch den Antragsteller durchgeführt werden:**

- 1. Versichertendaten aus der XML-Datei einlesen:

Friedrich Schaumbërg [XML_21]

- 2. Musterspezifische Daten erfassen und im Anschluss das digitale Muster

| FELDER | INHALT |
|---|---|
| **Ausstellungsdatum** | 24.01.2021 |
| **Kurativ / Präventiv / ESS / bei belegärztl.icher** | bei belegärztlicher Behandlung |
| **Unfall, Unfallfolgen** | nein |
| **Auftragsnummer des Labors** | 0000000000004 |
| **Kontrolluntersuchung einer bekannten Infektion** | ja |
| **Eintragung nur bei Weiterüberweisungbehandlung** | ja (Daten des Erstveranlassers) |
| **Abnahmedatum** | 24.01.2021 1 Tag vor dem Ausstellungsdatum |
| **Abnahmezeit** | 12:15 Uhr |
| **Befundübermittlung eilt, Übermittlung an** | ja |
| **Telefon** | nein |

Zertifizierungsgegenstand.  Dateinamenskonvention beachten [ bereits erfasst [ Abschnitt 1.6.3 - signieren und exportieren:


---

| FELDER | INHALT |
|---|---|
| **Fax** | ja |
| **Nr.** | 06151 / 2222222 |
| **Diagnose / Verdachtsdiagnose (59 Zeichen)** | 1234567890123456789012345678901234567890 1234567890123456789 |
| **Befund / Medikation (288 Zeichen)** | 1234567890123456789012345678901234567890 1234567890123456789012345678901234567890 1234567890123456789012345678901234567890 1234567890123456789012345678901234567890 1234567890123456789012345678901234567890 1234567890123456789012345678901234567890 1234567890123456789012345678901234567890 12345678 |
| **Auftrag Anforderungen (736 Zeichen)** | 1234567890123456789012345678901234567890 1234567890123456789012345678901234567890 1234567890123456789012345678901234567890 1234567890123456789012345678901234567890 1234567890123456789012345678901234567890 1234567890123456789012345678901234567890 1234567890123456789012345678901234567890 1234567890123456789012345678901234567890 1234567890123456789012345678901234567890 1234567890123456789012345678901234567890 1234567890123456789012345678901234567890 1234567890123456789012345678901234567890 1234567890123456789012345678901234567890 1234567890123456789012345678901234567890 1234567890123456789012345678901234567890 1234567890123456789012345678901234567890 1234567890123456789012345678901234567890 1234567890123456789012345678901234567890 1234567890123456 |
| **Vertragsarztstempel / Unterschrift überw. Arzt** | 398212400  Praxis Dr. med. Heribert Topp-Glücklich  776299002  Schölz  Marian  Musterstr. 1  64297 Darmstadt  06151 / 1111111  06151 / 2222222 |
| **Unterschrift (QES)** | elektr. Signatur des Einsenders einfügen |

- 3. digitales Muster exportieren signieren
- 4. digitales Muster exportieren signieren


---

## 2.4 DIGITALES MUSTER 10  IMPORT

Dieser Prüffall ist nur dann zu realisieren, wenn im Antrag auf Zertifizierung der Bereich  **- Import** beantragt wurde.

**Prüffallnummer: PF03**

|  |  |
|---|---|
| **Testziel** | Import des signierten digitalen Musters 10 mit Dokumentation. |
| **Voraussetzung** | 04.01.2021 |
| **Einzureichende  Prüfunterlagen ** | Screenshots über den gesamten Ablauf. Es müssen der komplette Importvorgang  Dateinamenskonvention beachten [Abschnitt 1.5 Prüfunterlagen]  Optional: Die importierten Daten müssen als Muster 10 |
| **Hinweis** | Das zu importierende Muster steht im Zertifizierungsportal zum Download zur |

**Aktionen, die durch den Antragsteller durchgeführt werden:**

Das von der KBV bereitgestellte PDF-Dokument „Muster_10_Schimmelpfennig“ wird in den  Zertifizierungsgegenstand importiert.

## 2.5 DIGITALES MUSTER 10A  EXPORT

Diese Prüffälle sind nur dann zu realisieren, wenn im Antrag auf Zertifizierung der Bereich  **10A - Export** beantragt wurde.

**Digitales Muster 10**

**Digitales Muster**

**Prüffallnummer: PF04**

|  |  |
|---|---|
| **Testziel** | Export des signierten digitalen Musters 10A mit Dokumentation. |
| **Voraussetzung** | Einsender wurde bereits erfasst [Abschnitt 1.6.3 Stammdaten]  Versichertendaten: Eike Flüchtling [EV01] |
| **Einzureichende  Prüfunterlagen ** | Screenshots über den Exportvorgang sowie die Anzeige der erfassten Daten im  Digitales Muster 10 als PDF-Dokument für Eike Flüchtling  Dateinamenskonvention beachten [Abschnitt 1.5 Prüfunterlagen] |

**Aktionen, die durch den Antragsteller durchgeführt werden:**

- 1. Manuelle Erfassung der Versichertendaten

Eike Flüchtling [EV01]

- 2. Musterspezifische Daten erfassen und im Anschluss das digitale Muster exportieren:

| FELDER | INHALT |
|---|---|
| **Ausstellungsdatum** | 11.01.2021 |
| **Kurativ / Präventiv / bei belegärztl. Behandlung** | Kurativ |

sowie die Anzeige der importierten Daten in dem Zertifizierungsgegenstand ersichtlich sein.  werden, wenn der Antragsteller „Muster 10 - Befun d mit Export“ beantragt oder hierfür bereits eine Zulassung hat. Verfügung. - Befund exportiert Zertifizierungsgegenstand.

---

- 3. digitales Muster exportieren
- 1. Versichertendaten aus der XML-Datei einlesen:
- 2. Musterspezifische Daten erfassen und im Anschluss das digitale Muster exportieren:

| FELDER | INHALT |
|---|---|
| **Unfall, Unfallfolgen** | ja |
| **Auftragsnummer** | 0000000000005 |
| **Diagnosen** | Diagnose |
| **Abnahmedatum** | 11.01.2021 1 Tag vor dem Ausstellungsdatum |
| **Abnahmezeit** | 12:10 Uhr |
| **Befund eilt** | ja |
| **Auftrag** | Kalium, LDH |

**Prüffallnummer: PF05**

|  |  |
|---|---|
| **Testziel** | Export des signierten digitalen Musters 10A mit Dokumentation. |
| **Voraussetzung** | Einsender wurde bereits erfasst [Abschnitt 1.6.3 Stammdaten]  Versichertendaten: Friedrich Schaumbërg [XML_21] |
| **Einzureichende  Prüfunterlagen ** | Screenshots über den Exportvorgang sowie die Anzeige der erfassten Daten im  Dateinamenskonvention beachten [Abschnitt 1.5 Prüfunterlagen] |

**Aktionen, die durch den Antragsteller durchgeführt werden:**

Friedrich Schaumbërg [XML_21]

| FELDER | INHALT |
|---|---|
| **Ausstellungsdatum** | 24.01.2021 |
| **Kurativ / Präventiv / bei belegärztl** | bei belegärztlicher Behandlung |
| **Unfall, Unfallfolgen** | nein |
| **Auftragsnummer** | 0000000000006 |
| **Diagnosen (59 Zeichen)** | 1234567890123456789012345678901234567890 1234567890123456789 |
| **Abnahmedatum** | 24.01.2021 1 Tag vor dem Ausstellungsdatum |
| **Abnahmezeit** | 12:15 Uhr |
| **Befund eilt** | ja |
| **Auftrag** | Glukose, Sonstiges |
| **Sonstiger Aufträage** | 123456789012345678901234 |

kleines Blutbild, Quick, PTT, ASL, Calcium, CK, Eisen, Zertifizierungsgegenstand.  Digitales Muster 10A als PDF-Dokument für Friedrich Schaumbërg .icher Großes Blutbild, Blutsenkung, Quick, Bilirubin gesamt, IgG,

---

| FELDER | INHALT |
|---|---|
| **(572 Zeichen)** | 567890123456789012345678  901234567890123456789012 |

- 3. digitales Muster exportieren

## 2.6 DIGITALES MUSTER 10A  IMPORT

Dieser Prüffall ist nur dann zu realisieren, wenn im Antrag auf Zertifizierung der Bereich  **10A mit Import** beantragt wurde.

**Prüffallnummer: PF06**

|  |  |
|---|---|
| **Testziel** | Import des signierten digitalen Musters 10A mit Dokumentation. |
| **Voraussetzung** | System-Datum: 04.01.2021 |
| **Einzureichende  Prüfunterlagen ** |  |
| **Hinweis** | Das zu importierende Muster steht im Zertifizierungsportal |

**Aktionen, die durch den Antragsteller durchgeführt werden:**

Das von der KBV bereitgestellte PDF-Dokument  Zertifizierungsgegenstand importiert.

„Muster_10A_Schimmelpfennig“ wird in den

## 2.7 DIGITALES MUSTER 39  EXPORT

Diese Prüffälle sind nur dann zu realisieren, wenn im Antrag auf Zertifizierung der Bereich  **39 - Export** beantragt wurde. Es muss abhängig vom Softwarehersteller der Prüffall 7_1 (PF07_1)  der Prüffall 7_2 (PF07_2) eingereicht werden.

**Prüffallnummer: PF07_1**

|  |  |
|---|---|
| **Testziel** | Export des signierten digitalen Musters 39 |
| **Voraussetzung** | Versichertendaten: Malta [XML_20] |
| **Einzureichende  Prüfunterlagen ** | Screenshots über den Exportvorgang sowie die Anzeige der erfassten Daten im  Digitales Muster 39 als PDF-Dokument für Malta  Dateinamenskonvention beachten [Abschnitt 1.5 Prüfunterlagen] |

**Aktionen, die durch den Antragsteller durchgeführt werden:**

- 1. Versichertendaten aus der XML-Datei einlesen:

**Digitales Muster**

Screenshots über den gesamten Ablauf. Es müssen der komplette Importvorgang sowie die Aufnahme bzw. Anzeige der importierten Daten in dem Zertifizierungsgegenstand ersichtlich sein. Dateinamenskonvention beachten [ Abschnitt 1.5 Prüfunterlagen Optional: Die importierten Daten müssen als Muster 10 werden, wenn der Antragsteller Muster 10 - Befund mit Export oder hierfür bereits eine Zulassung hat. Verfügung. - Befund exportiert  beantragt zum Download zur Export des signierten digitalen Musters 39 mit Dokumentation. Zertifizierungsgegenstand.  **Digitales Muster**  **und/oder**


---

Malta [XML_20]

- 2. Musterspezifische Daten erfassen und im Anschluss das digitale Muster

| FELDER | INHALT |
|---|---|
| **Ausstellungsdatum** | 04.01.2021 |
| **Auftragsnummer des Labors** | 0000000000009 |
| **Alterskategorie** | <automatisch> |
| **Auftragsart** | Primärscreening |
| **Auftrag** | Ko-Testung (Zyt.+HPV) |
| **Wurde bereits eine Krebsfrüherkennungsuntersu..** | ja, zuletzt |
| **ja, zuletzt** | 12.2019 55 Wochen vor dem Ausstellungsdatum |
| **Gruppe** | II |
| **HPV-Impfung** | unklar |
| **HPV-HR-Testergebnis** | liegt vor |
| **liegt vor (positiv/negativ/nicht verwertbar)** | nicht verwertbar |
| **Gynäkologische OP Strahlen-** | ja |
| **Welche?** | € |
| **Wann?** | 10.06.2020 26 Wochen vor dem |
| **Letzte Periode** | 20.12.2020 2 Wochen vor dem |
| **Gravidität** | nein |
| **Ausfluss / Pathologische Blutung** | nein |
| **IUP** | nein |
| **Einnahme von Ovulationshemmer / sonstige** | nein |
| **Klinischer Befund** | unauffällig |
| **Erläuterungen  (130  Zeichen)** | Zervixkarzinom, das die Gebärmuttergrenze |
| **Vertragsarztstempel / Unterschrift des Arztes** | 398212400  Praxis Dr. med. Heribert Topp-Glücklich  776299002  Schölz  Marian  Musterstr. 1  64297 Darmstadt  06151 / 1111111  06151 / 2222222 |

(vollständig/unvollständig/keine/unklar) oder Chemotherap… Hormonanwendung -Testuntersuchung überschritten hat, aber weder die Beckenwand noch das untere Drittel der Vagina erreicht- signieren und exportieren:


---

| FELDER | INHALT |
|---|---|
| **Unterschrift (QES)** | elektr. Signatur des Einsenders einfügen |

- 3. digitales Muster signieren
- 4. digitales Muster exportieren

**Prüffallnummer: PF07_2**

|  |  |
|---|---|
| **Testziel** | Export des signierten digitalen Musters 39 mit Dokumentation. |
| **Voraussetzung** | Versichertendaten: Malta [XML_20] Download des Muster_39_Malta_1 vom Zertifizierungsportal |
| **Einzureichende  Prüfunterlagen ** | Screenshots über den Exportvorgang sowie die Anzeige der erfassten Daten im  Digitales Muster 39 als PDF-Dokument für Malta  Dateinamenskonvention beachten [Abschnitt 1.5 Prüfunterlagen] |

**Aktionen, die durch den Antragsteller durchgeführt werden:**

- 1. Versichertendaten aus der XML-Datei einlesen:

Malta [XML_20]

- 1. Das von der KBV bereitgestellte PDF-Dokument  Zertifizierungsgegenstand weiterverwendet werden.
- 2. Musterspezifische Daten erfassen und im Anschluss das digitale Muster

| FELDER | INHALT |
|---|---|
| **Ausstellungsdatum** | 15.02.2021 |
| **Auftragsnummer des Labors** | 0000000000010 20200104123401 |
| **Eingangsdatum** | 15.02.2021 1 Tag vor dem Ausstellungsdatum |
| **Endozervikale Zellen** | vorhanden |
| **Proliferationsgrad** | 3-4 |
| **Döderleinflora** | nein |
| **Mischflora** | ja |
| **Kokkenflora** | nein |
| **Trichomonaden** | nein |
| **Candida** | nein |
| **Gardnerella** | ja |
| **Gruppe** | II |
| **HPV-HR-Testergebnis (positiv/negativ/nicht** | positiv |
| **Liegt HPV-Typ 16 oder HPV-Typ 18 vor?** | ja |
| **Bemerkungen  (195 Zeichen)** | € 78901234567890123456789012345678901 |

**und  oder**

- „Muster_39_Malta_1“ muss vom

Zertifizierungsgegenstand.  verwendbar) -Testuntersuchung 1234567890123456- signieren und exportieren:


---

| FELDER | INHALT |
|---|---|
|  | 23456789012345678901234567890123456 78901234567890123456789012345678901 23456789012345678901234567890123456 78901234567890123456 |
| **zytologische Kontrolle** | ja |
| **nach Entzündungsbehandlung** | nein |
| **nach Östrogenbehandlung** | ja |
| **HPV-Test** | nein |
| **Ko-Test** | ja |
| **Abklärungskolposkopie** | nein |
| **Zeitraum** | ja in 2 Monaten |
| **sofort** | nein |
| **Zytologischer Vertragsarztstempel des** | 123456788  Labor Hannelore Topp-Glücklich  987654321  Blücher Dr. med. Topp-Glücklich  Josefine Hannelore  Laborstr. 3  64297 Darmstadt  06151 / 3333333 |
| **Unterschrift (QES)** | elektr. Signatur des Einsenders einfügen |

- 3. digitales Muster signieren
- 4. digitales Muster exportieren

## 2.8 DIGITALES MUSTER 39  IMPORT

Dieser Prüffall ist nur dann zu realisieren, wenn im Antrag auf Zertifizierung der Bereich  **mit Import** beantragt wurde. Es muss abhängig vom Softwarehersteller der Prüffall 8_1 (PF08_1)  der Prüffall 8_2 (PF08_2) eingereicht werden.

**Prüffallnummer: PF08_1**

|  |  |
|---|---|
| **Testziel** | Import des signierten digitalen Musters |
| **Voraussetzung** | Download des Muster_39_Malta_2 vom Zertifizierungsportal |
| **Einzureichende  Prüfunterlagen ** |  |
| **Hinweis** | Das zu importierende Muster steht im Zertifizierungsportal zum Download zur |

**Aktionen, die durch den Antragsteller durchgeführt werden:**

zytologisch tätigen Arztes Import des signierten digitalen Musters 39 mit Dokumentation. Screenshots über den gesamten Ablauf. Es müssen der komplette Importvorgang sowie die Aufnahme bzw. Anzeige der importierten Daten in dem Zertifizierungsgegenstand ersichtlich sein. Dateinamenskonvention beachten [ Verfügung. Abschnitt 1.5 Prüfunterlagen**Digitales Muster 39**  **und/oder**


---

|  |  |
|---|---|
| **Testziel** | Import des signierten digitalen Musters 39 mit Dokumentation. |
| **Voraussetzung** | Download des Muster_39_Malta_3 vom Zertifizierungsportal Update-Server |
| **Einzureichende  Prüfunterlagen ** |  |
| **Hinweis** | Das zu importierende Muster steht im Zertifizierungsportal zum Download zur |

- 1. Manuelle Erfassung der Versichertendaten von Eike Flüchtling [EV01]
- 2. Befundspezifische Daten erfassen

Das von der KBV bereitgestellte PDF-Dokument „Muster_39_Malta_2 wird in den  Zertifizierungsgegenstand importiert.

**- und - / - oder -**

**Prüffallnummer: PF08_2**

**Aktionen, die durch den Antragsteller durchgeführt werden:**

Das von der KBV bereitgestellte PDF-Dokument „Muster_39_Malta_3“ wird in den  Zertifizierungsgegenstand importiert.

## 2.9 LDT-BEFUND  EXPORT

Dieser Prüffall ist nur dann zu realisieren, wenn im Antrag auf Zertifizierung der Bereich **LDT-Befund mit**  **Export** beantragt wurde.

**Prüffallnummer: PF07**

|  |  |
|---|---|
| **Testziel** | Export des LDT-Befundes. |
| **Voraussetzung** | Sendendes Labor entspricht den Daten des Labors  Abschnitt 1.6.3 Stammdaten]  Einsender bzw. Empfänger entspricht den Daten des Einsenders [Abschnitt 1.6.3  ]  Versichertendatendaten: Eike Flüchtling [EV01] |
| **Einzureichende  Prüfunterlagen** | Die exportierte LDT-Datei. |
| **Hinweis** | Dateinamenskonvention beachten [Abschnitt 1.5 Prüfunterlagen] |

**Aktionen, die durch den Antragsteller durchgeführt werden.**

\| FELDER | INHALT |
| Befundinformationen | |
|---|---|
| **Status (Befund/Bericht)** | Auftrag abgeschlossen |
| **Material** | |
| **Probenmaterial-Ident:** | SE |

Screenshots über den gesamten Ablauf. Es müssen der komplette Importvorgang sowie die Aufnahme bzw. Anzeige der importierten Daten in dem Zertifizierungsgegenstand ersichtlich sein. Dateinamenskonvention beachten [ Abschnitt 1.5 Prüfunterlagen Verfügung.

---

- 3. Eine LDT Befund Datei (.ldt) erstellen und exportieren.
- 1. Versichertendaten aus der XML-Datei einlesen: Friedrich Schaumbërg [XML_21]
- 2. Befundspezifische Daten erfassen: siehe PF07
- 3. Die Datei „Anhang_PF08.pdf“ als Anhang (base64 übermitteln. Dabei gelten folgende Bedingungen: -kodierte_Anlage) zum Laborergebnisbericht
- 4. Eine LDT Befund Datei (.ldt) erstellen und exportieren.

| FELDER | INHALT |
|---|---|
| **Probenmaterial-Bezeichnung:** | Serum |
| **Leistung** | |
| **Test-Ident** | KBJK |
| **Testbezeichnung** | KBV-Verfahren JK |
| **Ergebnisstatus** | Befundergebnis |
| **Ergebnis-Wert** | 4.7 |
| **Einheitensystem des Messwertes / Wertes in** | 2 |
| **MaßeEinheit des Messwertes / Wertes** | ng/l |
| **Normalwertspezifikation** | 13 |
| **Testbezogene Hinweise** | Eine Kontrolle in ca. 4 Wochen wird empfohlen. |
| **Gebührennummer (GNR)** | 32094 |

**Prüffallnummer: PF08**

|  |  |
|---|---|
| **Testziel** | Export des LDT-Befundes. |
| **Voraussetzung** | Sendendes Labor entspricht den Daten des Labors [Abschnitt 1.6.3 Stammdaten]  Einsender bzw. Empfänger entspricht den Daten des Einsenders [ Stammdaten]  Versichertendatendaten: Friedrich Schaumbërg [XML_21] |
| **Einzureichende  Prüfunterlagen** | Die exportierte LDT-Datei. |
| **Hinweis** | Dateinamenskonvention beachten [Abschnitt 1.5 Prüfunterlagen] |

**Aktionen, die durch den Antragsteller durchgeführt werden.**

\| FELDER | INHALT |
| Befundinformationen | |
|---|---|
| **Dokumententyp** | Laborbefund |
| **Dateiformat** | PDF |


---

## 2.10 LDT-BEFUND- ZERVIX-ZYTOLOGIE/PATHOLOGIE

Dieser Prüffall ist nur dann zu realisieren, wenn im Antrag auf Zertifizierung der Bereich  **Zervix-Zytologie/Pathologie mit Export** beantragt wurde.

**Prüffallnummer: PF08A**

|  |  |
|---|---|
| **Testziel** | Export des LDT-Befundes Zervix-Zytologie/Pathologie. |
| **Voraussetzung** | Sendendes Labor entspricht den Daten des Labors [Abschnitt 1.6.3 Stammdaten]  Einsender bzw. Empfänger entspricht den Daten des Einsenders [ Stammdaten]  Versichertendatendaten: Eike Flüchtling [EV01] |
| **Einzureichende  Prüfunterlagen ** |  |
| **Hinweis** | Dateinamenskonvention beachten [Abschnitt 1.5 Prüfunterlagen] |

**Aktionen, die durch den Antragsteller durchgeführt werden.**

- 1. Manuelle Erfassung der Versichertendaten von
- 2. Befundspezifische Daten erfassen

\| FELDER | INHALT |
| Befundinformationen | |
|---|---|
| **Status (Befund/Bericht)** | Auftrag abgeschlossen |
| **Material** | |
| **Probenmaterial-Ident:** | AB |
| **Probenmaterial-Bezeichnung:** | Abstrich |
| **Lokalisation Probenmaterial** | Vagina |
| **Leistung** | |
| **Endozervikale Zellen** | vorhanden |
| **Gruppe** | III |
| **Döderleinflora** | ja |
| **Mischflora** | nein |
| **Kokkenflora** | nein |
| **Trichomonaden** | nein |
| **Candida** | nein |
| **Gardnerella** | nein |
| **Proliferationsgrad** | 3-4 |
| **Zytologische Kontrolle** | ja |
| **Grund der Nachkontrolle** | nach Östrogenbehandlung |

```
-
```

## EXPORT

**LDT-Befund-**

Die exportierte LDT-Datei. - Eike Flüchtling [EV01]


---

| FELDER | INHALT |
|---|---|
| **Abklärungskolposkopie** | nein |
| **Abrechnungsinfo zur Untersuchung** | GKV Laborfacharzt |
| **Gebührenordnung** | EBM |
| **Kosten in €** | 1450 |
| **Gebuehrennummer (GNR)** | 32412 |
| **bereits abgerechnet** | ja |

- 3. Eine LDT Befund Datei (.ldt) erstellen und exportieren.

## 2.11 LDT-BEFUND  IMPORT

Dieser Prüffall ist nur dann zu realisieren, wenn im Antrag auf Zertifizierung der Bereich **LDT-Befund mit**  **Import** beantragt wurde.

**Prüffallnummer: PF09**

|  |  |
|---|---|
| **Testziel** | Import des LDT-Befundes Klinische Chemie |
| **Voraussetzung** | Sendendes Labor entspricht den Daten des Labors [Abschnitt 1.6.3 Stammdaten]  Einsender bzw. Empfänger entspricht den Daten des Einsenders [Abschnitt 1.6.3  ]  Der Patient Eike Flüchtling [EV01] muss im System vor dem Import der LDT Befund |
| **Einzureichende  Prüfunterlagen ** |  |
| **Hinweis** | Dateinamenskonvention beachten [Abschnitt 1.5 Prüfunterlagen] |

**Aktionen, die durch den Antragsteller durchgeführt werden.**

- 1. Die, von der KBV bereitgestellte, LDT-Datei „z01PF09.ldt“ wird importiert.
- 2. Der enthaltene Anhang wird im angegeben Dateiformat exportiert.
- 3. Optional: Die importierten Daten müssen als LDT-Dateien exportiert werden, wenn der Antragsteller  „LDT Befund mit Export“ beantragt oder hierfür bereits eine Zulassung hat. Dazu ist dem Befund ein  weiteres Untersuchungsergebnis Klinische Chemie hinzuzufügen.

**Prüffallnummer: PF09A**

|  |  |
|---|---|
| **Testziel** | Import des LDT-Befundes Zytologie Krebsvorsorge |
| **Voraussetzung** | Sendendes Labor entspricht den Daten des Labors  Abschnitt 1.6.3 Stammdaten]  Einsender bzw. Empfänger entspricht den Daten des Einsenders [ Stammdaten] |

-Cent Datei aufgenommen worden sein. Screenshots über den Ablauf.  Export des enthaltenden Anhangs. Optional: Die importierten Daten müssen als LDT -Befund exportiert werden, wenn der Antragsteller „LDT Befund mit Export“ beantragt oder hierfür bereits eine Zulassung hat.

---

|  |  |
|---|---|
|  | Der Patient Eike Flüchtling [EV01] muss im System vor dem Import der LDT Befund |
| **Einzureichende  Prüfunterlagen ** |  |
| **Hinweis** | Dateinamenskonvention beachten [Abschnitt 1.5 Prüfunterlagen] |

- 1. Die, von der KBV bereitgestellte, LDT-Datei „z01PF09a.ldt“ wird importiert.
- 2. Optional: Die importierten Daten müssen als LDT „LDT Befund mit Export“ beantragt oder hierfür bereits eine Zulassung hat. Dazu ist dem Befund ein  weiteres Untersuchungsergebnis der Zytologie Krebsvorsorge
- -Dateien exportiert werden, wenn der Antragsteller
- hinzuzufügen.

|  |  |
|---|---|
| **Testziel** | Export von LDT-Auftrag |
| **Voraussetzung** | Einsender bzw. Sender des Auftrags entspricht den Daten des Einsenders  Abschnitt 1.6.3 Stammdaten]  Versichertendatendaten: Eike Flüchtling [EV01] |
| **Einzureichende  Prüfunterlagen** |  |
| **Hinweis** | Dateinamenskonvention beachten [Abschnitt 1.5 Prüfunterlagen] |

- 1. Manuelle Erfassung der Versichertendaten von Eike Flüchtling [EV01]
- 2. Erfassung der auftragsspezifischen Daten.

**Aktionen, die durch den Antragsteller durchgeführt werden.**

## 2.12 LDT-AUFTRAG  EXPORT

Diese Prüffälle sind nur dann zu realisieren, wenn im Antrag auf Zertifizierung der Bereich  **Export** beantragt wurde.

**LDT-Auftrag**

**Prüffallnummer: PF10**

**Aktionen, die durch den Antragsteller durchgeführt werden.**

| FELDER | INHALT |
|---|---|
| **Scheinuntergruppe** | 27 |
| **Ausstellungsdatum** | 11.01.2021 |
| **Kurativ / Präventiv / ESS / bei belegärztl.icher** | Kurativ |
| **Unfall, Unfallfolgen** | ja |
| **Kontrolluntersuchung einer bekannten Infektion** | ja |
| **Eingeschränkter Leistungsanspruch gemäß §16** | ja |
| **Eintragung nur bei Weiterüberweisungbehandlung** | ja (Daten des Erstveranlassers) |

Screenshots über den Ablauf.  Optional: Die importierten Daten müs sen als LDT-Befund exportiert werden, wenn der Antragsteller „LDT Befund mit Export“ beantragt oder hierfür bereits eine Zulassung hat. Datei aufgenommen worden sein. Die exportierte LDT-Datei Behandlung Abs. 3a SGB V

---

| FELDER | INHALT |
|---|---|
| **MaterialaAbnahme/Entnahmedatum** | 11.01.2021 1 Tag vor dem Ausstellungsdatum |
| **MaterialaAbnahme/Entnahmeuhrzeit** | 12:10 Uhr |
| **Telefonnummer** | 06151 / 1111111 |
| **Faxnummer** | 06151 / 2222222 |
| **Diagnose / Verdachtsdiagnose** | Angeborenes Jodmangelsyndrom |
| **Befund / Medikation** | Befund |
| **Dringlichkeit** | Eilig |
| **Anforderungen** | Untersuchung auf Schilddrüsenunterfunktion |

- 3. Eine LDT Auftrag Datei (.ldt) erstellen und exportieren.

**Prüffallnummer: PF11**

|  |  |
|---|---|
| **Testziel** | Export von LDT-Auftrag |
| **Voraussetzung** | Einsender bzw. Sender des Auftrags entspricht den Daten des Einsenders  Abschnitt 1.6.3 Stammdaten]  Versichertendatendaten: Friedrich Schaumbërg [XML_2 |
| **Einzureichende  Prüfunterlagen ** |  |
| **Hinweis** | Dateinamenskonvention beachten [Abschnitt 1.5 Prüfunterlagen] |

**Aktionen, die durch den Antragsteller durchgeführt werden.**

- 1. Erfassung der Versichertendaten Friedrich Schaumbërg durch das Einlesen der XML [XML_21].
- 2. Erfassung der auftragsspezifischen Daten.

| FELDER | INHALT |
|---|---|
| **Scheinuntergruppe** | 28 |
| **Ausstellungsdatum** | 24.01.2021 |
| **Kurativ / Präventiv / ESS / bei belegärztl.icher** | bei belegärztlicher Behandlung |
| **Unfall, Unfallfolgen** | nein |
| **Akutdiagnose Diagnosen (59 Zeichen)** | 12345678901234567890123456789012345678901 |
| **MaterialaAbnahme/Entnahmedatum** | 24.01.2021 1 Tag vor dem Ausstellungsdatum |
| **MaterialaAbnahme/Entnahmeuhrzeit** | 12:15 Uhr |
| **Dringlichkeit** | Eilig |

```
-
```

Die exportierte LDT-Datei 1] - -Kartendaten


---

- 3. Eine LDT Auftrag Datei (.ldt) erstellen und exportieren.

|  |  |
|---|---|
| **Testziel** | Import von LDT-Auftrag |
| **Voraussetzung** | Einsender bzw. Sender des Auftrags entspricht den Daten des Einsenders  Abschnitt 1.6.3 Stammdaten] |
| **Einzureichende  Prüfunterlagen ** |  |
| **Hinweis** | Dateinamenskonvention beachten [Abschnitt 1.5 Prüfunterlagen] |

- 1. Die, von der KBV bereitgestellte, LDT Datei „z01PF12.ldt“ wird importiert.
- 2. Optional: Die importierten Daten müssen als LDT-Dateien exportiert werden, wenn der Antragsteller  LDT-Auftrag mit Export beantragt oder hierfür bereits eine Zulassung hat.

| FELDER | INHALT |
|---|---|
| **Test-Ident Anforderungen** | Großes Blutbild, Blutsenkung, Quick, Bilirubin |
| **Zusätzliche Informationen Sonstiger Auftrag (47** | 12345678901234567890123456789012345678901 |

## 2.13 LDT-AUFTRAG  IMPORT

Dieser Prüffall ist nur dann zu realisieren, wenn im Antrag auf Zertifizierung der Bereich **LDT-Auftrag -**  **Import** beantragt wurde.

**Prüffallnummer: PF12**

**Aktionen, die durch den Antragsteller durchgeführt werden.**

gesamt, IgG, Glukose, Sonstiges Zeichen) 234568 Screenshots über den Ablauf.  Optional: Die importierten Daten müssen als LDT -Auftrag exportiert werden, wenn der Antragsteller „LDT Auftrag mit Export“ beantragt oder hierfür bereits eine Zulassung hat. 


---

# 3 TESTDATENVALIDIERUNG

Alle die in diesem Kapitel beschriebenen Prüffälle können in der Testdatenvalidierung des  Zertifizierungsportals genutzt werden. Die übermittelten Testdaten werden auf Vollständigkeit und  Korrektheit automatisiert geprüft. Eine manuelle Prüfung der eingereichten Unterlagen durch das Referat  Zertifizierung findet nicht statt, demzufolge ist der Ordner „Dokumentation“ im Gegensatz zur  Zertifizierung nicht Gegenstand der Testvalidierung. Nach dem das Thema ausgewählt wurde, kann die  Verzeichnisstruktur mit den Prüfunterlagen hochgeladen werden. An die angegebene E-Mail-Adresse  werden die Testergebnisse gesendet.

Das zip-Archiv muss mit „Test_43_<SystemID> “ benannt werden. Die Struktur des ZIP-Archives sollte alle  zu testenden Bereiche beinhalten. Wird eine vollständige Prüfung angestrebt („DigitalesMuster6 Export“,  „DigitalesMuster10A Export“, „DigitalesMuster10 Export“, „DigitalesMuster39 Export“, „LDT-Auftrag-Export“ und „LDT-Befund-Export“), muss die Verzeichnisstruktur die folgende Form aufweisen:

Abbildung 3: Struktur des ZIP -Archives

Bereiche, die nicht getestet werden, dürfen nicht in der .zip-Datei vorkommen.

Abbildung 4: Struktur des ZIP -Archives mit LDT-Befund-Export

---

|  |  |
|---|---|
| **Testziel** | Export des signierten digitalen Musters 6 |
| **Voraussetzung** | Einsender und Erstveranlasser wurden bereits erfasst [ Stammdaten]  Versichertendaten: Malta als XML-Datei [XML_20] |
| **Einzureichende** |  |

- Dateinamenskonvention beachten [Abschnitt 1.5 Prüfunterlagen
- 1. Versichertendaten aus der XML-Datei einlesen:
- 2. Musterspezifische Daten erfassen und im Anschluss das digitale Muster signieren und exportieren:
- 3. digitales Muster exportieren signieren
- 4. digitales Muster exportieren signieren

## 3.1 DIGITALES MUSTER 6  EXPORT

**Prüffallnummer: TE05**

**Aktionen, die durch den Antragsteller durchgeführt werden:**

Malta [XML_20]

| FELDER | INHALT |
|---|---|
| **Ausstellungsdatum** | 03.01.2021 |
| **Kurativ / Präventiv / Behandl. gemäß § 116b SGB V** | Kurativ |
| **Scheinuntergruppe Mit-/Weiterbehandlung** | ja |
| **OP-Datum der OP bei Leistungen** | 21.01.2021 3 Wochen nach dem Ausstellungsdatum |
| **Überweisung an** | Arzt |
| **AU bis** | 28.01.2021 4 Wochen nach dem Ausstellungsdatum |
| **Diagnose / Verdachtsdiagnose (23 Zeichen)** | Verdachtsdiagnose auf 42 |
| **Befund / Medikation (28 Zeichen)** | Befunde 42 mit Medikation 42 |
| **Auftrag Anforderungen (34 Zeichen)** | Test-Auftrag sollte 42 entsprechen |
| **Vertragsarztstempel / Unterschrift des Arztes** | 398212400  Praxis Dr. med. Heribert Topp-Glücklich  776299002  Schölz  Marian  Musterstr. 1  64297 Darmstadt  06151 / 1111111  06151 / 2222222 |
| **Unterschrift (QES)** | „elektr. Signatur“ des Einsenders einfügen |

Digitales Muster 6 als PDF-Dokument für Malta Abschnitt 1.6.3 Prüfunterlagen ESS / bei belegärztl.icher Behandlung nach Abschnitt 31.2

---

|  |  |
|---|---|
| **Testziel** | Export des signierten digitalen Musters 10 |
| **Voraussetzung** | Einsender und Erstveranlasser wurden bereits erfasst [ Stammdaten]  Versichertendaten: Malta als XML-Datei [XML_20] |
| **Einzureichende** |  |

- Dateinamenskonvention beachten [Abschnitt 1.5 Prüfunterlagen
- 5. Versichertendaten aus der XML-Datei einlesen:
- 6. Musterspezifische Daten erfassen und im Anschluss das digitale Muster signieren und exportieren:

## 3.2 DIGITALES MUSTER 10  EXPORT

**Prüffallnummer: TE01**

**Aktionen, die durch den Antragsteller durchgeführt werden:**

Malta [XML_20]

| FELDER | INHALT |
|---|---|
| **Ausstellungsdatum** | 03.01.2021 |
| **Kurativ / Präventiv / ESS / bei belegärztl.icher** | Kurativ |
| **Unfall, Unfallfolgen** | nein |
| **Auftragsnummer** | 0000000000001 |
| **Eintragung nur bei Weiterüberweisungbehandlung** | ja (Daten des Erstveranlassers) |
| **Abnahmedatum** | 03.01.2021 1 Tag vor dem Ausstellungsdatum |
| **Abnahmezeit** | 12:05 Uhr |
| **Befundübermittlung eilt, Übermittlung an** | ja |
| **Telefon** | ja |
| **Fax** | Nein |
| **Nr.** | 06151 / 1111111 |
| **SSW** | 42 |
| **Diagnose / Verdachtsdiagnose (23 Zeichen)** | Verdachtsdiagnose auf 42 |
| **Befund / Medikation (28 Zeichen)** | Befunde 42 mit Medikation 42 |
| **Auftrag Anforderungen (34 Zeichen)** | Test-Auftrag sollte 42 entsprechen |
| **Vertragsarztstempel / Unterschrift überw. Arzt** | 398212400  Praxis Dr. med. Heribert Topp-Glücklich  776299002  Schölz  Marian  Musterstr. 1  64297 Darmstadt  06151 / 1111111  06151 / 2222222 |

Digitales Muster 10 als PDF-Dokument für Malta Abschnitt 1.6.3 Prüfunterlagen Behandlung

---

- 7. digitales Muster exportieren signieren
- 8. digitales Muster exportieren signieren

|  |  |
|---|---|
| **Testziel** | Export des signierten digitalen Musters 10A |
| **Voraussetzung** | Einsender wurde bereits erfasst [Abschnitt 1.6.3 Stammdaten]  Versichertendaten: Malta als XML-Datei [XML_20] |
| **Einzureichende** |  |

- Dateinamenskonvention beachten [Abschnitt 1.5 Prüfunterlagen
- 1. Versichertendaten aus der XML-Datei einlesen:
- 2. Musterspezifische Daten erfassen und im Anschluss das digitale Muster exportieren:
- 3. digitales Muster exportieren

| FELDER | INHALT |
|---|---|
| **Unterschrift (QES)** | elektr. Signatur des Einsenders einfügen |

## 3.3 DIGITALES MUSTER 10A  EXPORT

**Prüffallnummer: TE02**

**Aktionen, die durch den Antragsteller durchgeführt werden:**

Malta [XML_20]

| FELDER | INHALT |
|---|---|
| **Ausstellungsdatum** | 03.01.2021 |
| **Kurativ / Präventiv / bei belegärztl. Behandlung** | Kurativ |
| **Unfall, Unfallfolgen** | nein |
| **Auftragsnummer** | 0000000000002 |
| **SSW** | 42 |
| **Diagnosen (23 Zeichen)** | Verdachtsdiagnose auf 42 |
| **Abnahmedatum** | 03.01.2021 1 Tag vor dem Ausstellungsdatum |
| **Abnahmezeit** | 12:05 Uhr |
| **Befund eilt** | ja |
| **Auftrag Anforderungen** | alkalische Phosphatase Fibrinogen, Eiweiß gesamt, |
| **Sonstiger Aufträage (10 Zeichen)** | Auftrag 42 |

Digitales Muster 10A als PDF-Dokument für Malta. Prüfunterlagen IgM, Kalium, Kreatinin, LDL-Cholesterin, Sonstiges

---

|  |  |
|---|---|
| **Testziel** | Export des signierten digitalen Musters 39 |
| **Voraussetzung** | Einsender wurde bereits erfasst [Abschnitt 1.6.3 Stammdaten]  Versichertendaten: Malta als XML-Datei [XML_20] |
| **Einzureichende** |  |

- Dateinamenskonvention beachten [Abschnitt 1.5 Prüfunterlagen
- 1. Versichertendaten aus der XML-Datei einlesen:
- 2. Musterspezifische Daten erfassen und im Anschluss das digitale Muster signieren und exportieren:

## 3.4 DIGITALES MUSTER 39  EXPORT

**Prüffallnummer: TE06**

**Aktionen, die durch den Antragsteller durchgeführt werden:**

Malta [XML_20]

| FELDER | INHALT |
|---|---|
| **Ausstellungsdatum** | 03.01.2021 |
| **Auftragsnummer des Labors** | 0000000000006 |
| **Alterskategorie** | <automatisch> |
| **Auftragsart** | Abklärungsdiagnostik |
| **Auftrag** | HPV-Test |
| **Wurde bereits eine Krebsfrüherkennungsuntersu..** | ja, zuletzt |
| **ja, zuletzt** | 11.2019 59 Wochen vor dem Ausstellungsdatum |
| **Gruppe** | III |
| **HPV-Impfung** | unklar |
| **HPV-HR-Testergebnis** | liegt vor |
| **liegt vor (positiv/negativ/nicht verwertbar)** | nicht verwertbar |
| **Gynäkologische OP Strahlen-** | ja |
| **Welche?** | € |
| **Wann?** | 10.06.2020 26 Wochen vor dem Ausstellungsdatum |
| **Letzte Periode** | 24.12.2020 2 Wochen vor dem Ausstellungsdatum |
| **Gravidität** | nein |
| **Ausfluss / pathologische Blutung** | ja |
| **IUP** | nein |
| **Einnahme von Ovulationshemmer / sonstige** | nein |
| **Klinischer Befund** | auffällig |
| **Erläuterungen (14)** | Zervixkarzinom |

Digitales Muster 39 als PDF-Dokument für Malta. Prüfunterlagen (vollständig/unvollständig/keine/unklar) oder Chemotherap… -Testuntersuchung Hormonanwendung

---

| FELDER | INHALT |
|---|---|
| **Vertragsarztstempel / Unterschrift des Arztes** | 398212400  Praxis Dr. med. Heribert Topp-Glücklich  776299002  Schölz  Marian  Musterstr. 1  64297 Darmstadt  06151 / 1111111  06151 / 2222222 |
| **Unterschrift (QES)** | elektr. Signatur des Einsenders einfügen |

- 3. digitales Muster signieren
- 4. digitales Muster exportieren

## 3.5 LDT-BEFUND  EXPORT

**Prüffallnummer: TE03**

|  |  |
|---|---|
| **Testziel** | Export des LDT-Befundes. |
| **Voraussetzung** | Sendendes Labor entspricht den Daten des Labors [Abschnitt 1.6.3 Stammdaten]  Einsender bzw. Empfänger entspricht den Daten des Einsenders [Abschn ]  Versichertendatendaten: Malta [XML_20] |
| **Einzureichende** |  |
| **Hinweis** | Dateinamenskonvention beachten [Abschnitt 1.5 Prüfunterlagen] |

**Aktionen, die durch den Antragsteller durchgeführt werden.**

- 1. Erfassung der Versichertendaten Malta durch das Einlesen der XML-Kartendaten [XML_20].
- 2. Befundspezifische Daten erfassen:

\| FELDER | INHALT |
| Befundinformationen | |
|---|---|
| **Status (Befund/Bericht)** | Auftrag abgeschlossen |
| **Material** | |
| **Probenmaterial-Ident:** | SE |
| **Probenmaterial-Bezeichnung:** | Serum |
| **Leistung** | |
| **Test-Ident** | KBJK |
| **Testbezeichnung** | KBV-Verfahren JK |
| **Ergebnisstatus** | Befundergebnis |
| **Ergebnis-Wert** | 4.7 |

Die exportierte LDT-Datei. Dateinamenskonvention beachten, siehe Kapitel 1.5.3  Prüfunterlagen.

---

| FELDER | INHALT |
|---|---|
| **Einheitensystem des Messwertes /** | 1 |
| **MaßeEinheit des Messwertes /** | ng/l |
| **Normalwertspezifikation** | 10 |
| **Testbezogene Hinweise** | Eine Kontrolle in ca. 4 Wochen wird empfohlen. |
| **Gebührennummer (GNR)** | 32094 |

- 3. Eine LDT Befund Datei (.ldt) erstellen und exportieren.

## 3.6 LDT-AUFTRAG  EXPORT

**Prüffallnummer: TE04**

|  |  |
|---|---|
| **Testziel** | Export von LDT-Befund |
| **Voraussetzung** | [Abschnitt 1.6.3 Stammdaten] |
| **Einzureichende** |  |
| **Hinweis** | Dateinamenskonvention beachten [Abschnitt 1.5 Prüfunterlagen] |

**Aktionen, die durch den Antragsteller durchgeführt werden.**

- 1. Erfassung der Versichertendaten Malta durch das Einlesen der XML
- 2. Erfassung der auftragsspezifischen Daten.

| FELDER | INHALT |
|---|---|
| **Scheinuntergruppe** | 27 |
| **Ausstellungsdatum** | 11.01.2021 |
| **Kurativ / Präventiv / ESS / bei belegärztl.icher** | Kurativ |
| **Unfall, Unfallfolgen** | ja |
| **Kontrolluntersuchung einer bekannten Infektion** | ja |
| **Eingeschränkter Leistungsanspruch gemäß §16** | ja |
| **Eintragung nur bei Weiterüberweisungbehandlung** | ja (Daten des Erstveranlassers) |
| **MaterialaAbnahme/Entnahmedatum** | 11.01.2021 1 Tag vor dem Ausstellungsdatum |
| **MaterialaAbnahme/Entnahmeuhrzeit** | 12:10 Uhr |
| **Telefonnummer** | 06151 / 1111111 |
| **Faxnummer** | 06151 / 2222222 |

```
-
```

Wertes nach Norm Wertes  Einsender bzw. Sender des Auftrags entspricht den Daten des Einsenders Die exportierte LDT-Datei. Behandlung Abs. 3a SGB V - -Kartendaten [XML_20].


---

- 3. Eine LDT Auftrag Datei (.ldt) erstellen und exportieren.

| FELDER | INHALT |
|---|---|
| **Diagnose / Verdachtsdiagnose** | Angeborenes Jodmangelsyndrom |
| **Befund / Medikation** | Befund |
| **Dringlichkeit** | Eilig |
| **Anforderungen** | Untersuchung auf Schilddrüsenunterfunktion |

---

4 REFERENZIERTE DOKUMENTE

\|  |  |
| Allgemeine Informationen | |
|---|---|
| KBV_ITA_RLEX_RiLi_Zert | Zertifizierungsrichtlinie der KBV |
| **Datensatz- und Schnittstellenbeschreibung** | |
| KBV_ITA_VGEX_Datensatzbeschreibung_KVDT | Datensatzbeschreibung KVDT |
| KBV_ITA_VGEX_Datensatzbeschreibung_SDKV | Datensatzbeschreibung KV-Spezifika- |
| KBV_ITA_VGEX_Schnittstelle_SDKT | Datensatzbeschreibung Kostenträger- |
| **Stammdateien (nur für Prüfverfahren geeignet)** | |
| 74E13101.sdkv.prf.zip | modifizierte KV-Spezifika-Stammdatei |
| 74E16101.sdkt.prf.zip | modifizierte Kostenträger- |
| **Labordatenkommunikation** | |
| KBV_ITA_VGEX_Anforderungskatalog_Labordatenkommunikation | Anforderungskatalog |
| KBV_ITA_VGEX_Technisches_Handbuch_DiMus | Technisches Handbuch Digitale |
| KBV_ITA_VGEX_EE_LDK | Antrag auf Zertifizierung (Ergänzende |
| KBV_ITA_FMEX_Labor_UW | Bestätigung eines |
| EXT_ITA_VGEX_LDT 3_0_X_Gesamtdokument | LDT 3.0 Satzbeschreibung |
| DigitaleMuster.zip.XKM | PDF-Dateien der Digitalen Muster, |
| LDK_LDT_Auftrag_Import_V01.zip  LDK_LDT_Befund_Import_V01.zip | LDT-Import Dateien |
| VSD_5.2.0_Vn.n | eGK-XML Dateien XML_21 und |

1 Der Schlüssel wird an Softwarehäuser ausgegeben, die ein vorliegendes die Zertifizierung Labordatenkommunikation).

2 n.n= in der jeweils aktuellen Version

(KV Hessen) Erklärung) Übertragungsweges verschlüsselt Optional XML_20 Zertifikat für eine Abrechnungskomponente haben (Voraussetzung für


---

**Ansprechpartner:**

Dezernat Digitalisierung und IT

IT in der Arztpraxis  Tel.: 030 4005-2077, [pruefstelle@kbv.de](mailto:pruefstelle@kbv.de)

Kassenärztliche Bundesvereinigung  Herbert-Lewin-Platz 2, 10623 Berlin  [pruefstelle@kbv.de,](http://www.kbv.de/)[www.kbv.de](http://www.kbv.de/)[](http://www.kbv.de/)
