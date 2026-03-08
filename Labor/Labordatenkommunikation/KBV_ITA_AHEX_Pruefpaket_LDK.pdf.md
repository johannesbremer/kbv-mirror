# PRÜFPAKET

# LABORDATENKOMMUNIKATION

## [KBV_ITA_AHEX_PRUEFPAKET_LDK]

Seite 1 von 41 / KBV / Prüfpaket Labordatenkommunikation / Version: 1.23 / 15. November 2023

**DEZERNAT DIGITALISIERUNG UND IT**

**DOKUMENTENSTATUS: IN KRAFT**

**KASSENÄRZTLICHE** **BUNDESVEREINIGUNG**

**IT IN DER ARZTPRAXIS**

**15. NOVEMBER 2023**

**VERSION: 1.23**


---

## INHALT

**1**

1.1 1.2 1.3 1.4 1.5

1.6

1.7 1.8 1.9

**2**

2.1 2.2 2.3 2.4 2.5 2.6 2.7 2.8 2.9 2.10 2.11 2.12 2.13

**3**

3.1 3.2 3.3 3.4 3.5 3.6

**4**

Seite 2 von 41 / KBV / Prüfpaket Labordatenkommunikation / Version: 1.23 /

**ALLGEMEINES**

Rechtsgrundlage Zertifizierungsablauf Zertifizierungsportal Zertifizierungsdokumente Prüfunterlagen 1.5.1 1.5.2 1.5.3 1.5.4 1.5.5 Prüfvorgaben 1.6.1 1.6.2 1.6.3 LDT Datensatz Importdateien Signierung der Muster 6, 10 und 39

**PRÜFFÄLLE**

Digitales Muster 06 – Digitales Muster 06 – Digitales Muster 10 – Digitales Muster 10 – Digitales Muster 10A – Digitales Muster 10A – Digitales Muster 39 – Digitales Muster 39 – LDT-Befund – LDT-Befund- Zervix-Zytologie/Pathologie – LDT-Befund – LDT-Auftrag – LDT-Auftrag –

**TESTDATENVALIDIERUNG**

Digitales Muster 6 – Digitales Muster 10 – Digitales Muster 10A – Digitales Muster 39 – LDT-Befund – LDT-Auftrag –

**REFERENZIERTE DOKUMENTE**

Verzeichnisstruktur Digitale Muster bestehend aus PDF-Dokumenten LDT-Unterlagen bestehend aus XDT-Dokumenten Dokumentation für alle Prüffälle Übertragungswege

Prüfstammdaten Versichertendaten Stammdaten

Export

Import Export Import

Export Export

Export Import Export Import Export Import Export Import

Export Export Export Export

Export

15. November 2023

**5**

5 5 6 6 7 7 8 8 8 8 9 9 9 9 11 12 12

**13**

13 15 16 19 19 21 21 24 25 27 28 29 31

**32**

33 34 35 36 37 38

**40**


---

## ABBILDUNGSVERZEICHNIS

Abbildung 1: Struktur des ZIP-Archives Abbildung 2: Struktur des ZIP-Archives für DigitalesMuster10A Abbildung 3: Struktur des ZIP-Archives Abbildung 4: Struktur des ZIP-Archives mit LDT-Befund-Export

Seite 3 von 41 / KBV / Prüfpaket Labordatenkommunikation / Version: 1.23 / 15. November 2023

-Export

7 7 32 32


---

## DOKUMENTENHISTORIE

| Datum | Autor | Änderung | Begründung |
|---|---|---|---|
| 15.11.2023 | KBV | Anpassung Kapitel 1.5.5 Anpassung Prüffälle PF04, PF05, PF065 und TE02 Anpassung der Prüffälle PF09, PF10, PF01, PF02, PF03, PF04, PF05, PF06, PF07_1, PF07_2, PF10, PF11, TE05, TE01, TE02, TE06, TE04 Signierung der Muster über die Telematikinfrastrukur | Nachweis des Bestätigungsschreibens der gematik Redaktionelle Korrektur Streichung konkreter Datumsvorgaben |
| 16.02.2021 | KBV | Aufnahme neuer Prüffälle Testdatenvalidierung Anpassung Prüffälle | Muster 6 Muster 6 und 39 Zervix-Zytologie/ Pathologie |
| 13.11.2020 | KBV | Anpassung Prüffälle | PDF/A-2a Geändertes Muster 39 LDT3.2.9 |
| 11.08.2020 | KBV | Anpassung Prüffälle | Geändertes Muster 10/ 10A |
| 25.02.2019 | KBV | Neue Prüffälle | Neues Muster 39 |
| 06.09.2019 | KBV | Korrektur Prüffall | Befund / Medikation ergänzt |
| 09.08.2019 | KBV | Anpassung Prüffälle Neuer Prüffall | Änderung der technischen Anlage zu Anlage 4a des BMV-Ä zum 01.10.2019 LDT3.2.1 Zervix-Zytologie |
| 15.02.2019 | KBV | Anpassung Prüffälle | Entfernung der Ausnahmeindikation Fachliche Korrektheit der Prüffälle 01 und 02 Redaktionelle Änderung |
| 15.05.2018 | KBV | Anpassung Prüffälle | Änderung der technischen Anlage zu Anlage 4a des BMV-Ä zum 01.07.2018 LDT3.1.0 |

Seite 4 von 41 / KBV / Prüfpaket Labordatenkommunikation / Version: 1.23 / 15. November 2023


---

1

## ALLGEMEINES

Dieses Dokument beschreibt das allgemeine Vorgehen und beinhaltet Prüffälle für die Zertifizierung eines Zertifizierungsgegenstandes im Bereich der Labordatenkommunikation.

Die Zertifizierungsrichtlinie der KBV, welche die Rechte und Pflichten des Antrags Rahmen der Zertifizierung und ist zu beachten.

Des Weiteren können dem Antrag auf Zertifizierung neben Zertifizierungskosten und Laufzeit der Zulassung weitere wichtige Informationen entnommen werden, die nicht Bestandteil die

**1.1****RECHTSGRUNDLAGE**

Die Rechtsgrundlage für die Zertifizierung der Labordatenkommunikation ergibt sich aus §§ 72, 73, und 75 SGB V sowie Anlage 2b zum Bundesmantelvertrag

**1.2****ZERTIFIZIERUNGSABLAUF**

Die Labordatenkommunikation umfasst die Funktionen LDT 10 und digitales Muster 10A jeweils für den Export und Import dieser Daten. Welche dieser Funktionen der Zertifizierungsgegenstand zur Unterstützung der Labord Einsatzgebiet des Zertifizierungs Allerdings sind alle Anforderungen zu den jeweiligen Funktionen, die mit dem Antrag auf Zertifizierung beantragt wurden, vollständig und fehlerfrei umzusetzen.

Die Zertifizierung erfolgt mit Unterstützung des Zertifizierungsportals der KBV im Rahmen einer Ergebnisprüfung. Dabei ist folgendes Vorgehen einzuhalten.

1. Der Antragsteller muss im Zertifizierungsportal den Einleitung des Prüfvorganges wird im Zertifizierungsportal der Antrag auf Zertifizierung mit den der KBV bisher bekannten Daten vorausgefüllt bereitgestellt. Dieser muss vollständig ausgefüllt und unterschrieben als PDF-Dokument eingescannt über das Zertifizierungsportal werden. Antragssteller, die keine Benutzerdaten für das Zertifizierungsportal besitzen, müssen zunächst den Antrag auf Zertifizierung eingescannt per Mail ( Zugangsdaten kann der Prüfvorgang im Zertifizierungsportal initiier eingereichten Antrag auf Zertifizierung 2. Eine Verzeichnis- bzw. Ordnerstruktur mit den erstellten und für die Zertifizierung erforderlichen Prüfunterlagen muss als ZIP-Datei über das Zertifizierungsportal hochgeladen werden. Erst wenn alle Unterlagen vollständig eingereicht und von fehlerfrei erkannt wurden, erfolgt eine manuelle Prüfung. 3. Werden bei der Prüfung Fehler in den eingereichten Prüfunterlagen festgestellt, wird der Antrag mit einem Fehlerbrief aufgefordert, eine Korrekturlieferung im Zertifizierungsportal hochzuladen. Vorliegen von schwerwiegenden Fehlern kann die KBV den Antragsteller zur Sichtprüfung auffordern. 4. Erst nach einem fehlerfreien Prüflauf (dieser schließt die manuelle Prüfung der eingereichten Unterlagen mit ein) kann dem Zertifizierungsgegenstand die entsprechende Zulassung ausgesprochen werden.

Seite 5 von 41 / KBV / Prüfpaket Labordatenkommunikation / Version: 1.23 / 15. November 2023

gegenstandes abhängig und demzufolge dem Antragsteller freigestellt.

-Ärzte (BMV-Ä).

-Auftrag, LDT-Befund, digitales Muster (DiMus)

atenkommunikation beinhalten muss, ist vom

entsprechenden Prüfvorgang initiieren. Nach

[pruefstelle@kbv.de](mailto:pruefstelle@kbv.de)) einreichen. Erst nach Erhalt der

dort hochgeladen werden.

der Prüfautomatisierung des Zertifizierungsportals als

t und den vorab via Mail

tellers definiert, bildet den

ses Prüfpaketes sind.

bei der KBV eingereicht

ssteller Bei


---

**HINWEIS**

Nach Bestätigung des Eingangs und der Korrektheit d Fehlerbriefes beim Antragssteller müssen der KBV innerhalb von vier Wochen die Prüfunterlagen vorliegen. Nach Ablauf dieser Frist kann die KBV das Zertifizierungsverfahren einstellen.

**1.3**

Das Zertifizierungsportal ist über [https://zertifizierungsportal2.kbv.de/](https://zertifizierungsportal2.kbv.de/)

Die vorliegende Ergebnisprüfung besteht sowohl aus einer automatisierten als auch aus einer daran anschließenden manuellen Prüfung.

Die Zugangsdaten können direkt über das Portal oder per Mail an System-ID (die letzten drei Stellen der Prüfnummer) oder des Sy beachten Sie, dass pro System bzw. System

Der Zertifizierungsprozess beginnt, sobald Sie das Zertifizierungsthema initiiert und den An Zertifizierung hochgeladen haben. Das Portal zeigt dem Antragssteller in Form von Aufgaben (Menüpunkt: „Meine Aufgaben“) die nächsten Arbeiten an, die von der Zertifizierungsstelle abgeschlossen wurden, wird eine neue Aufgabe generiert.

Alle erforderlichen Prüfunterlagen sind für die Zertifizierung zu übermitteln. Vor jedem Upload im Zertifizierungsportal muss die komplette vorgegebene Prüfunterlagen in Form einer ZIP-Datei archiviert werden.

Die in das Portal integrierte Prüfautomatisierung führt nur eine inhaltliche Prüfung, aber keine Prüfung auf Vollständigkeit der eingereichten Prüfunterlagen durch.

Solange fehlerhafte Dateien vorhanden sind oder die Lieferung als unvollständig eingestuft wird, wird der Antragssteller vom Zertifizierungsportal in Form einer neuen Aufgabe aufgefordert, den gemeldeten Fehler zu beheben bzw. die Lieferung zu vervollständigen.

Zwar werden auch unvollständige Lieferungen inhaltlich geprüft und entsprechende Fehlermeldungsbenachrichtigungen (sogenannte Log dem Antragssteller zur Verfügung gestellt, jedoch werden nur vollständige und fehlerfrei eingereichte Lieferungen geprüft. Erst wenn alle Prüfunterlagen vorliegen und von der Prüfautomatisierung als fehlerfrei erkannt wurden, erfolgt die Prüfung. Wird hierbei festgestellt, dass Dat Antragssteller aufgefordert, eine Korrekturlieferung hochzuladen.

Für das vorliegende Zertifizierungsthema kann auch die Testdatenvalidierung des Zertifizierungsportals genutzt werden. Bitte beachten Sie, dass hierfür eine Zertifizierung nicht stattfindet. Des Weiteren müssen für die Testdatenvalidierung die Hinweise in berücksichtigt werden.

**1.4**

Alle erforderlichen Unterlagen stehen im Internet zum Download unter bereit. In diesem Zusammenhang muss das

Seite 6 von 41 / KBV / Prüfpaket Labordatenkommunikation / Version: 1.23 / 15. November 2023

**ZERTIFIZIERUNGSPORTAL**

**ZERTIFIZIERUNGSDOKUMENTE**

-ID nur ein Account vergeben wird.

vierte Kapitel Referenzierte Dokumente berücksichtigt werden.

es Antrages auf Zertifizierung

Ihnen durchzuführen sind. Immer wenn Aktivitäten

Verzeichnisstruktur zusammen mit den erstellten

-Dateien im .HTML oder .XML -Format) erzeugt und

anschließende Prüfung durch das Referat

[pruefstelle@kbv.de](mailto:pruefstelle@kbv.de) unter Angabe der stemnamens angefordert werden. Bitte

zu erreichen.

eien fehlerhaft sind, werden die

[https://update.kbv.de/ita-update/](https://update.kbv.de/ita-update/)

bei der KBV oder des

trag auf

Kapitel 3


---

**1.5****PRÜFUNTERLAGEN**

In diesem Kapitel werden alle notwendigen Vorgaben definiert, die bei der Erstellung der einzureichenden Prüfunterlagen einzuhalten sind. Für die Zertifizierung werden als Nachweis die in diesem Abschnitt beschriebenen Unterlagen über das Zertifizierungsportal erwartet.

**1.5.1****Verzeichnisstruktur**

Die Übertragungswege und die entsprechenden digitalen Muster mit dem Unterordner „Dokumentation“ sind in einem ZIP-Archiv zu übermitteln. Das ZIP- Archiv muss mit „Zert_43_<SystemID> “ benannt werden. Die Struktur des ZIP-Archives sollte alle Themen aus dem Antrag auf Zertifizierung beinhalten. Wird eine vollständige Zertifizierung angestrebt ( „DigitalesMuster6 „DigitalesMuster10A „DigitalesMuster10- Import“, Export“, „LDT-Auftrag- Import“, „LDT sollte das Paket die folgende Form aufweisen:

Abbildung 1: Struktur des ZIP-Archives

Bereiche, die nicht zertifiziert werden, dürfen nicht in der .

Beispiel einer gültigen .ZIP- Datei mit dem Bereich „DigitalesMuster10A

Abbildung 2: Struktur des ZIP-Archives für DigitalesMuster10A-Export

Seite 7 von 41 / KBV / Prüfpaket Labordatenkommunikation / Version: 1.23 / 15. November 2023

- Export“, „DigitalesMuster10A „DigitalesMuster39 -Befund- Export“

- Export“, „DigitalesMuster6 - Import“, „DigitalesMuster10 - Export“, „DigitalesMuster39 , „LDT-Befund-Export- ZZ“

ZIP-Datei vorkommen.

- Export“:

- Import“, - Export“, - Import“,„LDT-Auftrag- und „LDT-Befund- Import“),


---







---

**1.5.2****Digitale Muster bestehend aus PDF**

Die PDF-Dokumente werden für den Export des Digitalen Musters 10 und/oder 10A erwartet.

Die PDF-Dokumente für den Import des Digitalen Musters 10 und/oder 10A sind optional.

Die geforderten PDF-Dokumente müssen in dem entsprechenden Themen erzeugten PDF-Dokumente müssen fehlerfrei gegen das aktuelle, von der KBV vorgegebene, Prüfschema validierbar sein. Weiterer Bestandteil ist der Unterordner „Dokumentation“ (siehe

Folgende Dateinamenskonvention für die PDF

›<PrüffallNr.>.pdf Beispiel: „PF01.pdf“ für den Prüffall „PF01“

**1.5.3****LDT-Unterlagen bestehend aus XDT**

Die XDT Dateien werden für den Export des LDT geforderten LDT-Dateien müssen in dem entsprechenden Themen XDT-Dateien müssen fehlerfrei gegen das aktuelle, von der KBV vorgegebene, Prüfschema validierbar sein.

Weiterer Bestandteil ist der Unterordner „Dokumentation“ (siehe

Folgende Dateinamenskonvention für die LDT

›z01<PrüffallNr.> .ldt Beispiel: „z01PF07.ldt“ für den Prüffall PF07

**1.5.4****Dokumentation für alle Prüffälle**

Die erzeugten Screenshots und deren Dokumentation werden im Ordner „Dokumentation“ abgelegt. Die Bezeichnung oder der Inhalt müssen eindeutig dem Prüffall zugeordnet sein. Es muss mindestens ein . Dokument im Ordner „Dokumentation“ vorhanden sein.

Folgende Dateinamenskonvention für die Dokumente ist verbindlich:

›*.pdf Beispiele: „Doku01_und_Doku02.pdf“ oder „Informationen.pdf“

Des Weiteren sind die in den Zertifizierungsgegenstand importierten Anhänge, die in den XDT Dateien enthalten sind, unter der folgenden Dateinamenskonvention abzulegen:

**›**<PrüffallNr.> _ Anhang.pdf B eispiel: „PF09_Anhang.pdf“ für einen übermittelten Anhang im pdf Format.

**1.5.5****Übertragungswege**

Der Antragsteller muss zwingend Primärsystems zur Konnektorschnittstelle: Funktionsumfang KIM Übertragungsweges auszufüllende Formular „Bestätigung eines Übertragungsweges“ [KBV_ITA_FMEX_Labor_UW] der KBV zur Verfügung stellen, falls der Export und/oder Import mindestens eines der digitalen Muster 6, 10, 10A und 39 umgesetzt wird Übertragungsweg einzureichen. „Uebertragungswege“ innerhalb der Verzeichnisstruktur übermittelt werden.

Folgende Dateinamenskonvention für die Dokumente ist verbindlich:

**›***.pdf Beispiele: Übertragungsweg01.pdf oder Übertragung.pdf

Seite 8 von 41 / KBV / Prüfpaket Labordatenkommunikation / Version: 1.23 / 15. November 2023

das Bestätigungsschreiben der gematik - Bestätigung der Konformität des

Die Unterlagen müssen in einem gesonderten Ordner

**-Dokumenten**

-Dokumente ist verbindlich:

**-Dokumenten**

-Auftrages und/oder LDT-Befundes erwartet. Die

-Dateien ist verbindlich:

. Dieses Formular ist für jeden verwendeten

-Ordner hinterlegt sein. Die

-Ordner hinterlegt sein. Die erzeugten

Kapitel 1.5.4).

durch den Hersteller des

Kapitel 1.5.4).

PDF-


---

**HINWEIS**

Sollte bereits dieses Bestätigungsschreiben für ein anderes eAU eingereicht worden sein, muss dennoch eine erneute Übermittlung dieser Bestätigung im Verfahren LDK erfolgen.

**1.6****PRÜFVORGABEN**

**1.6.1****Prüfstammdaten**

Für die Zertifizierung müssen die für die Prüfung speziell entwickelten werden. Zur eindeutigen Unterscheidung bzw. der Dateiname mit „PRF” gekennzeichnet.

**1.6.2****Versichertendaten**

Die Versichertendaten der Testpatienten enthalten alle für den jeweiligen Prüffa Daten des Versicherten und werden als XML (VSD_5.2.0_Testfaelle_Vn.n.zip) enthält für jeden Prüffall in einem jeweils separaten Verzeichnis die folgenden XML-Dateien mit Versichertenstammdaten

›EF.VD=allgemeine Versicherungsdaten ›EF.PD= persönliche Versichertendaten ›EF.GVD=geschützte Versichertendaten

**HINWEIS**

Die einzusetzende XML-Datei ist dem Prüffall zu entnehmen, z.B. (XML_21). Die Prüffall wird von der Prüffall-ID des Prüffalls abweichen.

**1.6.3****Stammdaten**

Als KBV-Prüfnummer verwenden Sie bitte für das Zertifizierungsverfahren:

„ Y/43/1907/36/001 “.

Daten des Einsenders: In den Feldern BSNR und LANR innerhalb des Personalienfeldes Prüffall PF07_2 immer die Werte des einsendenden Arztes zu erfassen. Der Vertragsarztstempel beinhaltet somit immer die Daten des Einsenders.

**DATEN DES EINSENDERS**

**(Neben-)Betriebsstättennummer (BSNR)**

**BSNR-Bezeichnung**

**Lebenslange Arztnummer (LANR)**

**Arztname**

Seite 9 von 41 / KBV / Prüfpaket Labordatenkommunikation / Version: 1.23 / 15. November 2023

der Daten für den Echtbetrieb wird die Dateinamenserweiterung

-Dateien zur Verfügung gestellt. Die Archivdatei

Zertifizierungsverfahren bei der KBV z.B. die

:

398212400

Praxis Dr. med. Heribert Topp-Glücklich

776299002

gemäß der zur Signatur verwendeten Testkarte Dr. med. Topp-Glücklich

Prüfstammdateien verwendet

ll nötigen Angaben zu den

-ID der XML-Datei

sind außer beim


---

**DATEN DES EINSENDERS**

**Vorname**

**Strasse**

**PLZ/Ort**

**Telefon**

**Telefax**

**E-Mail-Adresse der Betriebsstätte**

**Status der Betriebsstätte**

**BSNR-Bezeichnung**

**Organisation / Firma**

**Status Einsender**

**Kunden-(Arzt)Nummer**

**E-Mail-Adresse des Einsenders**

**Daten des Erstveranlassers: Die Werte des Erstveranlassers sind in den entsprechenden Feldern zu** übernehmen; z.B. in Muster 10 unterhalb des Personalienfeldes.

**DATEN DES ERSTVERANLASSERS**

**Arztname**

**Kunden-(Arzt)Nummer**

**Straße**

**Anschriftenzusatz**

**Hausnummer**

**PLZ**

**Ort**

**Wohnsitzländercode**

**Telefon**

**E-Mail**

**Lebenslange Arztnummer (LANR)**

**(N)BSNR-Bezeichnung**

**(Neben-)Betriebsstättennummer (BSNR)**

Daten des Labors: Das Labor, welches die Leistung erbringt.

**LABORFACHARZT**

**Laborbezeichnung**

**Laborname**

Seite 10 von 41 / KBV / Prüfpaket Labordatenkommunikation / Version: 1.23 / 15. November 2023

gemäß der zur Signatur verwendeten Testkarte Heribert

Musterstr. 1

64297 Darmstadt

06151 / 1111111

06151 / 2222222

[dr@toppgluecklich.de](mailto:dr@toppgluecklich.de)

Arztpraxis Hauptbetriebsstätte

Praxis Dr. med. Heribert Topp-Glücklich

Praxis Dr. Topp-Glücklich

Einsender Arzt

4711

[ms@toppgluecklich.de](mailto:ms@toppgluecklich.de)

Dr. med. Isabell Einsender

4712

Musterstr.

Vorderhaus

2

64283

Darmstadt

D

06151 1234567

[dr@einsender.de](mailto:dr@einsender.de)

838382202

Praxis Dr. Topp-Glücklich

391234511

Laborarztpraxis Müller

Dr. Richard Müller


---

**LABORFACHARZT**

**Straße**

**Anschriftenzusatz**

**Hausnummer**

**PLZ**

**Ort**

**Wohnsitzländercode**

**(N)BSNR-Bezeichnung**

**(Neben-)Betriebsstättennummer**

**Telefonnummer**

**E-Mail-Adresse**

**KONTAKTPERSON**

**Nachname**

**Vorname**

**Titel**

**Telefonnummer**

**E-Mail-Adresse**

Daten des zytologisch tätigen Arztes (Prüff

**ZYTOLOGISCH TÄTIGER ARZT**

**(Neben-)Betriebsstättennummer (BSNR)**

**BSNR-Bezeichnung**

**Lebenslange Arztnummer (LANR)**

**Arztname**

**Vorname**

**Strasse**

**PLZ/Ort**

**Telefon**

**1.7****LDT DATENSATZ**

Werden in den LDT Prüffällen zu den Werten von unbedingten LDT Mussfeldern und/oder bedingten LDT Mussfeldern der aktuell gültigen LDT 3.0 3_0_X_Gesamtdokument] keine Vorgaben gemacht, so sind diese frei zu wählen.

Seite 11 von 41 / KBV / Prüfpaket Labordatenkommunikation / Version: 1.23 / 15. November 2023

all PF07_2):

Datensatzbeschreibung [EXT_ITA_VGEX_LDT

Ottostr.

Eingang links

2

50859

Köln

D

Labor Müller

270719100

0221 1456546

[dr@richardmueller.de](mailto:dr@richardmueller.de)

Müller

Richard

Dr.

0221 1456546

[dr@richardmueller.de](mailto:dr@richardmueller.de)

123456788

Labor Hannelore Topp-Glücklich

987654321

gemäß der zur Signatur verwendeten Testkarte

gemäß der zur Signatur verwendeten Testkarte

Laborstr. 3

64297 Darmstadt

06151 / 3333333


---

**1.8****IMPORTDATEIEN**

Die Importdateien für die einzelnen Prüffälle werden im Zertifizierungsportal Antrag auf Zertifizierung abschließend geprüft wurde.

**1.9****SIGNIERUNG DER MUSTER 6, 10 UND 39**

Auf die Muster 6, 10 und 39 ist eine qualifizierte elektronische Signatur (QES) aufzubringen. Die Erstellung der QES erfordert neben einem Zugang zur Telematikinfrastruktur einen Konnektor, ein eHealth Kartenterminal und einen elektronischen Heilberufsausweis (eHBA) für Ärzte. Über die gematik sind entsprechende HBA-Testkarten für Ärzte mit unterschiedlichen Namen erhältlich.

Seite 12 von 41 / KBV / Prüfpaket Labordatenkommunikation / Version: 1.23 / 15. November 2023

bereitgestellt, nachdem der

-


---

2

## PRÜFFÄLLE

Die Versichertendaten der Testpatienten müssen als „manuelle Erfassung“ d.h. ohne Einlesedatum aufgenommen werden, auch wenn diese als XML Patientendaten in dem jeweiligen Prüffall verwendet wird, kann der Prüffalltabelle unter „Voraussetzung“ entnommen werden. Für die Prüffälle in diesem Prüfpaket kommen folgende Versichertendaten zum Einsatz:

1. Eike Flüchtling [EV01]

**FELDER**

**Name**

**Vorname**

**Geburtsdatum**

**Versicherten_ID**

**Straße**

**PLZ**

**Wohnsitzländercode**

**Ort**

**WOP**

**Versichertenart**

**Geschlecht**

**Kostentraegerkennung**

**BesonderePersonengruppe**

2. Friedrich Schaumbërg [XML_21]

**2.1****DIGITALES MUSTER 06 –**

Diese Prüffälle sind nur dann zu realisieren, wenn im Antrag auf Zertifizierung der Bereich Digitales Muster **06 - Export beantragt wurde.**

**Prüffallnummer: PF09**

**Testziel**

**Voraussetzung**

**Einzureichende** **Prüfunterlagen**

**Aktionen, die durch den Antragsteller durchgeführt werden:**

Seite 13 von 41 / KBV / Prüfpaket Labordatenkommunikation / Version: 1.23 / 15. November 2023

**INHALT**

Flüchtling

Eike

00.00.1960

M240819600

Ringstraße-in-der-Stadt ohne Nummer

12043

D

Berlin

72

1

X

105189484

9

**EXPORT**

Export des signierten digitalen Musters

Einsender und Erstveranlasser wurden bereits erfasst [ Stammdaten]

Versichertendaten: Eike Flüchtling [EV01]

1. Screenshots über den Exportvorgang sowie die Anzeige der erfassten Daten im Zertifizierungsgegenstand. 2. Digitales Muster 06 als PDF-Dokument für Eike Flüchtling [EV01]

Dateinamenskonvention beachten [Abschnitt 1.5 Prüfunterlagen

-Dateien zur Verfügung stehen. Welche XML-Dateien bzw.

06 mit Dokumentation.

Abschnitt 1.6.3

]


---

1. Manuelle Erfassung der Versichertendaten:

Eike Flüchtling [EV01]

2.Musterspezifische Daten erfassen und im Anschluss das digitale Muster

**FELDER**

**Ausstellungsdatum**

**Quartal**

**Kurativ / Präventiv / Behandl.** **gemäß § 116b SGB V** **belegärztl. Behandlung**

**OP-Datum der OP bei Leistungen** **nach Abschnitt 31.2**

**Überweisung an**

**Mit-/Weiterbehandlung**

**AU bis**

**Diagnose / Verdachtsdiagnose** **(195 Zeichen)**

**Befund / Medikation** **(324 Zeichen)**

**Auftrag** **(1512 Zeichen)**

Seite 14 von 41 / KBV / Prüfpaket

**INHALT**

04.01.2021

Q1/2021

**ESS / bei**bei belegärztl. Behandlung

21.01.2021 3 Wochen nach dem Ausstellungsdatum

Facharzt im Krankenhaus

ja

29.01.2021 4 Wochen nach dem Ausstellungsdatum

123456789012345678901234567890123456789012345678901234 567890123456789012345678901234567890123456789012345678 901234567890123456789012345678901234567890123456789012 345678901234567890123456789012345

123456789012345678901234567890123456789012345678901234 567890123456789012345678901234567890123456789012345678 901234567890123456789012345678901234567890123456789012 345678901234567890123456789012345678901234567890123456 789012345678901234567890123456789012345678901234567890 123456789012345678901234567890123456789012345678901234

123456789012345678901234567890123456789012345678901234 567890123456789012345678901234567890123456789012345678 9012345678901234567890123456789012345 345678901234567890123456789012345678901234567890123456 789012345678901234567890123456789012345678901234567890 123456789012345678901234567890123456789012345678901234 567890123456789012345678901234567890123456789012345678 901234567890123456789012345678901234567890123456789012 345678901234567890123456789012345678901234567890123456 789012345678901234567890123456789012345678901234567890 123456789012345678901234567890123456789012345678901234 567890123456789012345678901234567890123456789012345678 901234567890123456789012345678901234567890123456789012 345678901234567890123456789012345678901234567890123456 789012345678901234567890123456789012345678901234567890 123456789012345678901234567890123456789012345678901234 5678901234567890123456789012345678901234567890123 901234567890123456789012345678901234567890123456789012 345678901234567890123456789012345678901234567890123456 789012345678901234567890123456789012345678901234567890 123456789012345678901234567890123456789012345678901234 56789012345678901234567890123456789

Labordatenkommunikation / Version: 1.23 / 15. November 2023

signieren und exportieren:

67890123456789012

0123456789012345678

45678


---

**FELDER**

**Vertragsarztstempel / Unterschrift** **des Arztes**

**Unterschrift (QES)**

3. digitales Muster erstellen signieren 4. digitales Muster exportieren signieren

**2.2****DIGITALES MUSTER 06 –**

Dieser Prüffall ist nur dann zu realisieren, wenn im Antrag auf Zertifizierung der Bereich Digitales Muster 06 **- Import beantragt wurde.**

**Prüffallnummer: PF10**

**Testziel**

**Voraussetzung**

**Einzureichende** **Prüfunterlagen**

**Hinweis**

**Aktionen, die durch den Antragsteller durchgeführt werden:**

Das von der KBV bereitgestellte PDF- Dokument „Muster_ Zertifizierungsgegenstand importiert.

Seite 15 von 41 / KBV / Prüfpaket Labordatenkommunikation / Version: 1.23 / 15. November 2023

Import des signierten digitalen Musters 10 mit Dokumentation.

04.02.2021

Screenshots über den gesamten Ablauf. Es müssen der komplette Importvorgang sowie die Anzeige der importierten Daten in dem Zertifizierungsgegenstand ersichtlich sein. Dateinamenskonvention beachten [Abschnitt 1.5 Prüfunterlagen Optional: Die importierten Daten müssen als Muster werden, wenn der Antragsteller „Muster hierfür bereits eine Zulassung hat.

Das zu importierende Muster steht im Zertifizierungsportal zum Download zur Verfügung.

**IMPORT**

**INHALT**

901234567890123456789012345678901234567890123456789012 345678901234567890123456789012345678901234567890123456 789012345678901234567890123456789012345678901234567890 123456789012345678901234567890123456789012345678901234 567890123456789012345678901234567890123456789012345678 901234567890123456789012345678901234567890123456789012

398212400 Praxis Dr. med. Heribert Topp-Glücklich 776299002 Schölz Marian Musterstr. 1 64297 Darmstadt 06151 / 1111111 06151 / 2222222

elektr. Signatur des Einsenders einfügen

06 - Befund mit Export“ beantragt oder

06 _Schimmelpfennig“ wird in den

06 - Befund exportiert

]


---

**2.3****DIGITALES MUSTER 10 –**

Diese Prüffälle sind nur dann zu realisieren, wenn im Antrag auf Zertifizierung der Bereich Digitales Muster **10 - Export beantragt wurde.**

**Prüffallnummer: PF01**

**Testziel**

**Voraussetzung**

**Einzureichende** **Prüfunterlagen**

**Aktionen, die durch den Antragsteller durchgeführt werden:**

2. Manuelle Erfassung der Versichertendaten:

Eike Flüchtling [EV01]

3. Musterspezifische Daten erfassen und im Anschluss das digitale Muster

**FELDER**

**Ausstellungsdatum**

**Kurativ / Präventiv / ESS / bei belegärztl.** **Behandlung**

**Unfall, Unfallfolgen**

**Auftragsnummer des Labors**

**Kontrolluntersuchung einer bekannten Infektion**

**Eintragung nur bei Weiterüberweisungbehandlung**

**Abnahmedatum**

**Abnahmezeit**

**Befundübermittlung eilt, Übermittlung an**

**Telefon**

**Fax**

**Nr.**

**SSW**

**Diagnose / Verdachtsdiagnose**

**Befund / Medikation**

**Auftrag Anforderungen**

Seite 16 von 41 / KBV / Prüfpaket Labordatenkommunikation / Version: 1.23 / 15. November 2023

**EXPORT**

Export des signierten digitalen Musters 10 mit Dokumentation.

Einsender und Erstveranlasser wurden bereits erfasst [ Stammdaten]

Versichertendaten: Eike Flüchtling [EV01]

1. Screenshots über den Exportvorgang sowie die Anzeige der erfassten Daten im Zertifizierungsgegenstand. 2. Digitales Muster 10 als PDF-Dokument für Eike Flüchtling [EV01]

Dateinamenskonvention beachten [Abschnitt 1.5 Prüfunterlagen

**INHALT**

11.01.2021

Kurativ

ja

0000000000003

ja

ja (Daten des Erstveranlassers)

11.01.2021 1 Tag vor dem Ausstellungsdatum

12:10 Uhr

ja

ja

Nein

06151 / 1111111

Angeborenes Jodmangelsyndrom

Befund

Untersuchung auf Schilddrüsenunterfunktion

Abschnitt 1.6.3

signieren und exportieren:

]


---

**FELDER**

**Vertragsarztstempel / Unterschrift überw. Arzt**

**Unterschrift (QES)**

4. digitales Muster erstellen signieren 5. digitales Muster exportieren signieren

**Prüffallnummer: PF02**

**Testziel**

**Voraussetzung**

**Einzureichende** **Prüfunterlagen**

**Aktionen, die durch den Antragsteller durchgeführt werden:**

1. Versichertendaten aus der XML-Datei einlesen:

2. Musterspezifische Daten erfassen und im Anschluss das digitale Muster

**FELDER**

**Ausstellungsdatum**

**Kurativ / Präventiv / ESS / bei belegärztl.icher** **Behandlung**

**Unfall, Unfallfolgen**

**Auftragsnummer des Labors**

**Kontrolluntersuchung einer bekannten Infektion**

**Eintragung nur bei Weiterüberweisungbehandlung**

**Abnahmedatum**

**Abnahmezeit**

**Befundübermittlung eilt, Übermittlung an**

**Telefon**

Seite 17 von 41 / KBV / Prüfpaket Labordatenkommunikation / Version: 1.23 / 15. November 2023

Friedrich Schaumbërg [XML_21]

Export des signierten digitalen Musters 10 mit Dokumentation.

Einsender und Erstveranlasser wurden Stammdaten] Versichertendaten: Friedrich Schaumbërg [XML_21]

Screenshots über den Exportvorgang sowie die Anzeige der erfassten Daten im Zertifizierungsgegenstand. Digitales Muster 10 als PDF-Dokument für Friedrich Schaumbërg Dateinamenskonvention beachten [Abschnitt 1.5 Prüfunterlagen

**INHALT**

398212400 Praxis Dr. med. Heribert Topp-Glücklich 776299002 Schölz Marian Musterstr. 1 64297 Darmstadt 06151 / 1111111 06151 / 2222222

elektr. Signatur des Einsenders einfügen

**INHALT**

24.01.2021

bei belegärztlicher Behandlung

nein

0000000000004

ja

ja (Daten des Erstveranlassers)

24.01.2021 1 Tag vor dem Ausstellungsdatum

12:15 Uhr

ja

nein

bereits erfasst [Abschnitt 1.6.3

signieren und exportieren:

]


---

**FELDER**

**Fax**

**Nr.**

**Diagnose / Verdachtsdiagnose (59 Zeichen)**

**Befund / Medikation (288 Zeichen)**

**Auftrag Anforderungen (736 Zeichen)**

**Vertragsarztstempel / Unterschrift überw. Arzt**

**Unterschrift (QES)**

3. digitales Muster exportieren signieren 4. digitales Muster exportieren signieren

Seite 18 von 41 / KBV / Prüfpaket Labordatenkommunikation

/ Version: 1.23 / 15. November 2023

**INHALT**

ja

06151 / 2222222

1234567890123456789012345678901234567890 1234567890123456789

1234567890123456789012345678901234567890 1234567890123456789012345678901234567890 1234567890123456789012345678901234567890 1234567890123456789012345678901234567890 1234567890123456789012345678901234567890 1234567890123456789012345678901234567890 1234567890123456789012345678901234567890 12345678

1234567890123456789012345678901234567890 1234567890123456789012345678901234567890 1234567890123456789012345678901234567890 1234567890123456789012345678901234567890 1234567890123456789012345678901234567890 1234567890123456789012345678901234567890 1234567890123456789012345678901234567890 1234567890123456789012345678901234567890 1234567890123456789012345678901234567890 1234567890123456789012345678901234567890 1234567890123456789012345678901234567890 1234567890123456789012345678901234567890 1234567890123456789012345678901234567890 1234567890123456789012345678901234567890 1234567890123456789012345678901234567890 1234567890123456789012345678901234567890 1234567890123456789012345678901234567890 1234567890123456789012345678901234567890 1234567890123456

398212400 Praxis Dr. med. Heribert Topp-Glücklich 776299002 Schölz Marian Musterstr. 1 64297 Darmstadt 06151 / 1111111 06151 / 2222222

elektr. Signatur des Einsenders einfügen


---

**2.4****DIGITALES MUSTER 10 –**

Dieser Prüffall ist nur dann zu realisieren, wenn im Antrag auf Zertifizierung der Bereich Digitales Muster 10 **- Import beantragt wurde.**

**Prüffallnummer: PF03**

**Testziel**

**Voraussetzung**

**Einzureichende** **Prüfunterlagen**

**Hinweis**

**Aktionen, die durch den Antragsteller durchgeführt werden:**

Das von der KBV bereitgestellte PDF-Dokument „Muster_10_Schimmelpfennig“ wird in den Zertifizierungsgegenstand importiert.

**2.5****DIGITALES MUSTER 10A –**

Diese Prüffälle sind nur dann zu realisieren, wenn im Antrag auf Zertifizierung der Bereich Digitales Muster **10A - Export beantragt wurde.**

**Prüffallnummer: PF04**

**Testziel**

**Voraussetzung**

**Einzureichende** **Prüfunterlagen**

**Aktionen, die durch den Antragsteller durchgeführt werden:**

1. Manuelle Erfassung der Versichertendaten Eike Flüchtling [EV01] 2. Musterspezifische Daten erfassen und im Anschluss das digitale Muster exportieren:

**FELDER**

**Ausstellungsdatum**

**Kurativ / Präventiv / bei belegärztl. Behandlung**

Seite 19 von 41 / KBV / Prüfpaket Labordatenkommunikation / Version: 1.23 / 15. November 2023

Import des signierten digitalen Musters 10 mit Dokumentation.

04.01.2021

Screenshots über den gesamten Ablauf. Es müssen der komplette Importvorgang sowie die Anzeige der importierten Daten in dem Zertifizierungsgegenstand ersichtlich sein. Dateinamenskonvention beachten [Abschnitt 1.5 Prüfunterlagen Optional: Die importierten Daten müssen als Muster 10 werden, wenn der Antragsteller „Muster 10 hierfür bereits eine Zulassung hat.

Das zu importierende Muster steht im Zertifizierungsportal zum Download zur Verfügung.

Export des signierten digitalen Musters 10A mit Dokumentation.

Einsender wurde bereits erfasst [Abschnitt 1.6.3 Stammdaten] Versichertendaten: Eike Flüchtling [EV01]

Screenshots über den Exportvorgang sowie die Anzeige der erfassten Daten im Zertifizierungsgegenstand. Digitales Muster 10 als PDF-Dokument für Eike Flüchtling Dateinamenskonvention beachten [Abschnitt 1.5 Prüfunterlagen

**IMPORT**

**EXPORT**

- Befun d mit Export“ beantragt oder

**INHALT**

11.01.2021

Kurativ

- Befund exportiert

]

]


---

**FELDER**

**Unfall, Unfallfolgen**

**Auftragsnummer**

**Diagnosen**

**Abnahmedatum**

**Abnahmezeit**

**Befund eilt**

**Auftrag**

3. digitales Muster exportieren

**Prüffallnummer: PF05**

**Testziel**

**Voraussetzung**

**Einzureichende** **Prüfunterlagen**

**Aktionen, die durch den Antragsteller durchgeführt werden:**

1. Versichertendaten aus der XML-Datei einlesen: Friedrich Schaumbërg [XML_21] 2. Musterspezifische Daten erfassen und im Anschluss das digitale Muster exportieren:

**FELDER**

**Ausstellungsdatum**

**Kurativ / Präventiv / bei belegärztl** **Behandlung**

**Unfall, Unfallfolgen**

**Auftragsnummer**

**Diagnosen (59 Zeichen)**

**Abnahmedatum**

**Abnahmezeit**

**Befund eilt**

**Auftrag**

**Sonstiger Aufträage**

Seite 20 von 41 / KBV / Prüfpaket Labordatenkommunikation / Version: 1.23 / 15. November 2023

Export des signierten digitalen Musters 10A mit Dokumentation.

Einsender wurde bereits erfasst [Abschnitt 1.6.3 Stammdaten] Versichertendaten: Friedrich Schaumbërg [XML_21]

Screenshots über den Exportvorgang sowie die Anzeige der erfassten Daten im Zertifizierungsgegenstand. Digitales Muster 10A als PDF-Dokument für Friedrich Schaumbërg Dateinamenskonvention beachten [Abschnitt 1.5 Prüfunterlagen

**.icher**

**INHALT**

24.01.2021

bei belegärztlicher Behandlung

nein

0000000000006

1234567890123456789012345678901234567890 1234567890123456789

24.01.2021 1 Tag vor dem Ausstellungsdatum

12:15 Uhr

ja

Großes Blutbild, Blutsenkung, Quick, Bilirubin gesamt, IgG, Glukose, Sonstiges

123456789012345678901234

**INHALT**

ja

0000000000005

Diagnose

11.01.2021 1 Tag vor dem Ausstellungsdatum

12:10 Uhr

ja

kleines Blutbild, Quick, PTT, ASL, Calcium, CK, Eisen, Kalium, LDH

]


---

**FELDER**

**(572 Zeichen)**

3. digitales Muster exportieren

**2.6**

Dieser Prüffall ist nur dann zu realisieren, wenn im Antrag auf Zertifizierung der Bereich Digitales Muster **10A mit Import beantragt wurde.**

**Prüffallnummer: PF06**

**Testziel**

**Voraussetzung**

**Einzureichende** **Prüfunterlagen**

**Hinweis**

**Aktionen, die durch den Antragsteller durchgeführt werden:**

Das von der KBV bereitgestellte PDF-Dokument „Muster_10A_Schimmelpfennig“ wird in den Zertifizierungsgegenstand importiert.

**2.7**

Diese Prüffälle sind nur dann zu realisieren, wenn im Antrag auf Zertifizierung der Bereich Digitales Muster **39 - Export beantragt wurde. Es muss abhängig vom Softwarehersteller der Prüffall 7_1 (PF07_1) und/oder** der Prüffall 7_2 (PF07_2) eingereicht werden.

**Prüffallnummer: PF07_1**

**Testziel**

**Voraussetzung**

**Einzureichende** **Prüfunterlagen**

**Aktionen, die durch den Antragsteller durchgeführt werden:**

1. Versichertendaten aus der XML-Datei einlesen:

Seite 21 von 41 / KBV / Prüfpaket Labordatenkommunikation / Version: 1.23 / 15. November 2023

**DIGITALES MUSTER 10A –**

**DIGITALES MUSTER 39 –**

**IMPORT**

Import des signierten digitalen Musters 10A mit Dokumentation.

System-Datum: 04.01.2021

›Screenshots über den gesamten Ablauf. Importvorgang sowie die Aufnahme bzw. Anzeige der importierten Daten in dem Zertifizierungsgegenstand ersichtlich sein. ›Dateinamenskonvention beachten [Abschnitt 1.5 Prüfunterlagen ›Optional: Die importierten Daten müssen als Muster 10 werden, wenn der Antragsteller „ Muster 10 - Befund mit Export “ oder hierfür bereits eine Zulassung hat.

Das zu importierende Muster steht im Zertifizierungsportal Verfügung.

**EXPORT**

Export des signierten digitalen Musters 39

Versichertendaten: Malta [XML_20]

Screenshots über den Exportvorgang sowie die Anzeige der erfassten Daten im Zertifizierungsgegenstand. Digitales Muster 39 als PDF-Dokument für Malta Dateinamenskonvention beachten [Abschnitt 1.5 Prüfunterlagen

**INHALT**

567890123456789012345678 901234567890123456789012

Es müssen der komplette

mit Dokumentation.

- Befund exportiert

zum Download zur

]

beantragt

]


---

Malta [XML_20] 2. Musterspezifische Daten erfassen und im Anschluss das digitale Muster

**FELDER**

**Ausstellungsdatum**

**Auftragsnummer des Labors**

**Alterskategorie**

**Auftragsart**

**Auftrag**

**Wurde bereits eine Krebsfrüherkennungsuntersu..**

**ja, zuletzt**

**Gruppe**

**HPV-Impfung** **(vollständig/unvollständig/keine/unklar)**

**HPV-HR-Testergebnis**

**liegt vor (positiv/negativ/nicht verwertbar)**

**Gynäkologische OP Strahlen- oder Chemotherap…**

**Welche?**

**Wann?**

**Letzte Periode**

**Gravidität**

**Ausfluss / Pathologische Blutung**

**IUP**

**Einnahme von Ovulationshemmer / sonstige** **Hormonanwendung**

**Klinischer Befund**

**Erläuterungen** **(130 Zeichen)**

**Vertragsarztstempel / Unterschrift des Arztes**

Seite 22 von 41 / KBV / Prüfpaket Labordatenkommunikation / Version: 1.23 / 15. November 2023

**INHALT**

04.01.2021

0000000000009

<automatisch>

Primärscreening

Ko-Testung (Zyt.+HPV)

ja, zuletzt

12.2019 55 Wochen vor dem Ausstellungsdatum

II

unklar

liegt vor

nicht verwertbar

ja

€ -Testuntersuchung

10.06.2020 26 Wochen vor dem Ausstellungsdatum

20.12.2020 2 Wochen vor dem Ausstellungsdatum

nein

nein

nein

nein

unauffällig

Zervixkarzinom, das die Gebärmuttergrenze überschritten hat, aber weder die Beckenwand noch das untere Drittel der Vagina erreicht

398212400 Praxis Dr. med. Heribert Topp-Glücklich 776299002 Schölz Marian Musterstr. 1 64297 Darmstadt 06151 / 1111111 06151 / 2222222

signieren und exportieren:


---

**FELDER**

**Unterschrift (QES)**

3. digitales Muster signieren 4. digitales Muster exportieren

**Prüffallnummer: PF07_2**

**Testziel**

**Voraussetzung**

**Einzureichende** **Prüfunterlagen**

**Aktionen, die durch den Antragsteller durchgeführt werden:**

1. Versichertendaten aus der XML-Datei einlesen: Malta [XML_20] 1. Das von der KBV bereitgestellte PDF-Dokument „Muster_39_ Zertifizierungsgegenstand weiterverwendet werden. 2. Musterspezifische Daten erfassen und im Anschluss das digitale Muster

**FELDER**

**Ausstellungsdatum**

**Auftragsnummer des Labors**

**Eingangsdatum**

**Endozervikale Zellen**

**Proliferationsgrad**

**Döderleinflora**

**Mischflora**

**Kokkenflora**

**Trichomonaden**

**Candida**

**Gardnerella**

**Gruppe**

**HPV-HR-Testergebnis (positiv/negativ/nicht** **verwendbar)**

**Liegt HPV-Typ 16 oder HPV-Typ 18 vor?**

**Bemerkungen** **(195 Zeichen)**

Seite 23 von 41 / KBV / Prüfpaket Labordatenkommunikation / Version: 1.23 / 15. November 2023

Export des signierten digitalen Musters 39 mit Dokumentation.

Versichertendaten: Malta [XML_20] Download des Muster_39_Malta_1 vom Zertifizierungsportal

Screenshots über den Exportvorgang sowie die Anzeige der erfassten Daten im Zertifizierungsgegenstand. Digitales Muster 39 als PDF-Dokument für Malta Dateinamenskonvention beachten [Abschnitt 1.5 Prüfunterlagen

**INHALT**

elektr. Signatur des Einsenders einfügen

**–****und –****/ –****oder –**

Malta _1“

**INHALT**

15.02.2021

0000000000010 20200104123401

15.02.2021 1 Tag vor dem Ausstellungsdatum

vorhanden

3-4

nein

ja

nein

nein

nein

ja

II

positiv

ja

€ -Testuntersuchung 1234567890123456 78901234567890123456789012345678901

muss vom

signieren und exportieren:

]


---

**FELDER**

**zytologische Kontrolle**

**nach Entzündungsbehandlung**

**nach Östrogenbehandlung**

**HPV-Test**

**Ko-Test**

**Abklärungskolposkopie**

**Zeitraum**

**sofort**

**Zytologischer Vertragsarztstempel des** **zytologisch tätigen Arztes**

**Unterschrift (QES)**

3. digitales Muster signieren 4. digitales Muster exportieren

**2.8**

Dieser Prüffall ist nur dann zu realisieren, wenn im Antrag auf Zertifizierung der Bereich Digitales Muster 39 **mit Import beantragt wurde. Es muss abhängig vom Softwarehersteller der Prüffall 8_1 (PF08_1) und/oder** der Prüffall 8_2 (PF08_2) eingereicht werden.

**Prüffallnummer: PF08_1**

**Testziel**

**Voraussetzung**

**Einzureichende** **Prüfunterlagen**

**Hinweis**

**Aktionen, die durch den Antragsteller durchgeführt werden:**

Seite 24 von 41 / KBV / Prüfpaket Labordatenkommunikation / Version: 1.23 / 15. November 2023

**DIGITALES MUSTER 39 –**

**IMPORT**

Import des signierten digitalen Musters

Download des Muster_39_Malta_2 vom Zertifizierungsportal

›Screenshots über den gesamten Ablauf. Es müssen der komplette Importvorgang sowie die Aufnahme bzw. Anzeige der importierten Daten in dem Zertifizierungsgegenstand ersichtlich sein. ›Dateinamenskonvention beachten [Abschnitt 1.5 Prüfunterlagen

Das zu importierende Muster steht im Zertifizierungsportal zum Download zur Verfügung.

**INHALT**

23456789012345678901234567890123456 78901234567890123456789012345678901 23456789012345678901234567890123456 78901234567890123456

ja

nein

ja

nein

ja

nein

ja in 2 Monaten

nein

123456788 Labor Hannelore Topp-Glücklich 987654321 Blücher Dr. med. Topp-Glücklich Josefine Hannelore Laborstr. 3 64297 Darmstadt 06151 / 3333333

elektr. Signatur des Einsenders einfügen

39 mit Dokumentation.

]


---

Das von der KBV bereitgestellte PDF- Dokument „ Zertifizierungsgegenstand importiert.

**Prüffallnummer: PF08_2**

**Testziel**

**Voraussetzung**

**Einzureichende** **Prüfunterlagen**

**Hinweis**

**Aktionen, die durch den Antragsteller durchgeführt werden:**

Das von der KBV bereitgestellte PDF- Dokument „ Zertifizierungsgegenstand importiert.

**2.9**

Dieser Prüffall ist nur dann zu realisieren, wenn im Antrag a **Export beantragt wurde.**

**Prüffallnummer: PF07**

**Testziel**

**Voraussetzung**

**Einzureichende** **Prüfunterlagen**

**Hinweis**

**Aktionen, die durch den Antragsteller durchgeführt werden.**

1. Manuelle Erfassung der Versichertendaten von Eike Flüchtling [EV01] 2. Befundspezifische Daten erfassen

**FELDER**

**Befundinformationen**

**Status (Befund/Bericht)**

**Material**

**Probenmaterial-Ident:**

Seite 25 von 41 / KBV / Prüfpaket Labordatenkommunikation / Version: 1.23 / 15. November 2023

**LDT-BEFUND –**

Import des signierten digitalen Musters 39 mit Dokumentation.

Download des Muster_39_Malta_3 vom Zertifizierungsportal Update-Server

›Screenshots über den gesamten Ablauf. Es müssen der komplette Importvorgang sowie die Aufnahme bzw. Anzeige der importierten Daten in dem Zertifizierungsgegenstand ersichtlich sein. ›Dateinamenskonvention beachten [Abschnitt 1.5 Prüfunterlagen

Das zu importierende Muster steht im Zertifizierungsportal zum Download zur Verfügung.

**EXPORT**

Export des LDT-Befundes.

Sendendes Labor entspricht den Daten des Labors Einsender bzw. Empfänger entspricht den Daten des Einsenders [ Stammdaten] Versichertendatendaten: Eike Flüchtling [EV01]

Die exportierte LDT-Datei.

Dateinamenskonvention beachten [Abschnitt 1.5 Prüfunterlagen

Muster_39_Malta_2 “

**- und - / - oder -**

Muster_39_Malta_3 “ wird in den

**INHALT**

Auftrag abgeschlossen

SE

uf Zertifizierung der Bereich LDT-Befund mit

wird in den

[Abschnitt 1.6.3 Stammdaten]

]

Abschnitt 1.6.3

]


---

**FELDER**

**Probenmaterial-Bezeichnung:**

**Leistung**

**Test-Ident**

**Testbezeichnung**

**Ergebnisstatus**

**Ergebnis-Wert**

**Einheitensystem des Messwertes / Wertes in**

**MaßeEinheit des Messwertes / Wertes**

**Normalwertspezifikation**

**Testbezogene Hinweise**

**Gebührennummer (GNR)**

3. Eine LDT Befund Datei (.ldt) erstellen und exportieren.

**Prüffallnummer: PF08**

**Testziel**

**Voraussetzung**

**Einzureichende** **Prüfunterlagen**

**Hinweis**

**Aktionen, die durch den Antragsteller durchgeführt werden.**

1. Versichertendaten aus der XML-Datei einlesen: Friedrich Schaumbërg [XML_21] 2. Befundspezifische Daten erfassen: siehe PF07 3. Die Datei „Anhang_PF08.pdf“ als Anhang (base64 übermitteln. Dabei gelten folgende Bedingungen:

**FELDER**

**Befundinformationen**

**Dokumententyp**

**Dateiformat**

4. Eine LDT Befund Datei (.ldt) erstellen und exportieren.

Seite 26 von 41 / KBV / Prüfpaket Labordatenkommunikation / Version: 1.23 / 15. November 2023

Export des LDT-Befundes.

Sendendes Labor entspricht den Daten des Labors [

Einsender bzw. Empfänger entspricht den Daten des Einsenders [ Stammdaten]

Versichertendatendaten: Friedrich Schaumbërg [XML_21]

Die exportierte LDT-Datei.

Dateinamenskonvention beachten [Abschnitt 1.5 Prüfunterlagen

**INHALT**

Serum

KBJK

KBV-Verfahren JK

Befundergebnis

4.7

2

ng/l

13

Eine Kontrolle in ca. 4 Wochen wird empfohlen.

32094

-kodierte_Anlage) zum Laborergebnisbericht

**INHALT**

Laborbefund

PDF

Abschnitt 1.6.3 Stammdaten]

Abschnitt 1.6.3

]


---

**2.10****LDT-BEFUND- ZERVIX-ZYTOLOGIE/PATHOLOGIE –**

Dieser Prüffall ist nur dann zu realisieren, wenn im Antrag auf Zertifizierung der Bereich LDT-Befund- **Zervix-Zytologie/Pathologie mit Export beantragt wurde.**

**Prüffallnummer: PF08A**

**Testziel**

**Voraussetzung**

**Einzureichende** **Prüfunterlagen**

**Hinweis**

**Aktionen, die durch den Antragsteller durchgeführt werden.**

1. Manuelle Erfassung der Versichertendaten von 2. Befundspezifische Daten erfassen

**FELDER**

**Befundinformationen**

**Status (Befund/Bericht)**

**Material**

**Probenmaterial-Ident:**

**Probenmaterial-Bezeichnung:**

**Lokalisation Probenmaterial**

**Leistung**

**Endozervikale Zellen**

**Gruppe**

**Döderleinflora**

**Mischflora**

**Kokkenflora**

**Trichomonaden**

**Candida**

**Gardnerella**

**Proliferationsgrad**

**Zytologische Kontrolle**

**Grund der Nachkontrolle**

Seite 27 von 41 / KBV / Prüfpaket Labordatenkommunikation / Version: 1.23 / 15. November 2023

Export des LDT-Befundes Zervix-Zytologie/Pathologie.

Sendendes Labor entspricht den Daten des Labors [

Einsender bzw. Empfänger entspricht den Daten des Einsenders [Abschnitt 1.6.3 Stammdaten]

Versichertendatendaten: Eike Flüchtling [EV01]

›Die exportierte LDT-Datei.

Dateinamenskonvention beachten [Abschnitt 1.5 Prüfunterlagen

**EXPORT**

Eike Flüchtling [EV01]

**INHALT**

Auftrag abgeschlossen

AB

Abstrich

Vagina

vorhanden

III

ja

nein

nein

nein

nein

nein

3-4

ja

nach Östrogenbehandlung

Abschnitt 1.6.3 Stammdaten]

]


---

**FELDER**

**Abklärungskolposkopie**

**Abrechnungsinfo zur Untersuchung**

**Gebührenordnung**

**Kosten in €****-Cent**

**Gebuehrennummer (GNR)**

**bereits abgerechnet**

3. Eine LDT Befund Datei (.ldt) erstellen und exportieren.

**2.11****LDT-BEFUND –**

Dieser Prüffall ist nur dann zu realisieren, wenn im Antrag auf Zertifizierung der Bereich LDT-Befund mit **Import beantragt wurde.**

**Prüffallnummer: PF09**

**Testziel**

**Voraussetzung**

**Einzureichende** **Prüfunterlagen**

**Hinweis**

**Aktionen, die durch den Antragsteller durchgeführt werden.**

1. Die, von der KBV bereitgestellte, LDT- Datei „z01PF09.ldt“ wird importiert. 2. Der enthaltene Anhang wird im angegeben Dateiformat exportiert. 3. Optional: Die importierten Daten müssen als LDT „LDT- Befund mit Export“ bean weiteres Untersuchungsergebnis Klinische Chemie hinzuzufügen.

**Prüffallnummer: PF09A**

**Testziel**

**Voraussetzung**

Seite 28 von 41 / KBV / Prüfpaket Labordatenkommunikation / Version: 1.23 / 15. November 2023

**IMPORT**

Import des LDT-Befundes Klinische Chemie

Sendendes Labor entspricht den Daten des Labors [ Einsender bzw. Empfänger entspricht den Daten des Einsenders [ Stammdaten] Der Patient Eike Flüchtling [EV01] muss im System vor dem Import der LDT Befund Datei aufgenommen worden sein.

›Screenshots über den Ablauf. ›Export des enthaltenden Anhangs. ›Optional: Die importierten Daten müssen als LDT wenn der Antragsteller „LDT eine Zulassung hat.

Dateinamenskonvention beachten [Abschnitt 1.5 Prüfunterlagen

Import des LDT-Befundes Zytologie Krebsvorsorge

Sendendes Labor entspricht den Daten des Labors Einsender bzw. Empfänger entspricht den Daten des Einsenders [ Stammdaten]

tragt oder hierfür bereits eine Zulassung hat. Dazu ist dem Befund ein

**INHALT**

nein

GKV Laborfacharzt

EBM

1450

32412

ja

- Befund mit Export“ beantragt oder hierfür bereits

-Dateien exportiert werden, wenn der Antragsteller

Abschnitt 1.6.3 Stammdaten]

-Befund exportiert werden,

[Abschnitt 1.6.3 Stammdaten]

Abschnitt 1.6.3

]

Abschnitt 1.6.3


---

**Einzureichende** **Prüfunterlagen**

**Hinweis**

**Aktionen, die durch den Antragsteller durchgeführt werden.**

1. Die, von der KBV bereitgestellte, LDT- Datei „z01PF09a 2. Optional: Die importierten Daten müssen als LDT „LDT- Befund mit Export“ beantragt oder hierfür bereits eine Zulassung hat. Dazu ist dem Befund ein weiteres Untersuchungsergebnis der Zytologie Krebsvorsorge

**2.12****LDT-AUFTRAG –**

Diese Prüffälle sind nur dann zu realisieren, wenn im Antrag auf Zertifizierung der Bereich LDT-Auftrag – **Export beantragt wurde.**

**Prüffallnummer: PF10**

**Testziel**

**Voraussetzung**

**Einzureichende** **Prüfunterlagen**

**Hinweis**

**Aktionen, die durch den Antragsteller durchgeführt werden.**

1. Manuelle Erfassung der Versichertendaten von Eike Flüchtling [EV01] 2. Erfassung der auftragsspezifischen Daten.

**FELDER**

**Scheinuntergruppe**

**Ausstellungsdatum**

**Kurativ / Präventiv / ESS / bei belegärztl.icher** **Behandlung**

**Unfall, Unfallfolgen**

**Kontrolluntersuchung einer bekannten Infektion**

**Eingeschränkter Leistungsanspruch gemäß §16** **Abs. 3a SGB V**

**Eintragung nur bei Weiterüberweisungbehandlung**

Seite 29 von 41 / KBV / Prüfpaket Labordatenkommunikation / Version: 1.23 / 15. November 2023

Der Patient Eike Flüchtling [EV01] muss im System vor dem Import der LDT Befund Datei aufgenommen worden sein.

›Screenshots über den Ablauf. ›Optional: Die importierten Daten müs wenn der Antragsteller „LDT eine Zulassung hat.

Dateinamenskonvention beachten [Abschnitt 1.5 Prüfunterlagen

**EXPORT**

Export von LDT-Auftrag

Einsender bzw. Sender des Auftrags entspricht den Daten des Einsenders [Abschnitt 1.6.3 Stammdaten] Versichertendatendaten: Eike Flüchtling [EV01]

›Die exportierte LDT-Datei

Dateinamenskonvention beachten [Abschnitt 1.5 Prüfunterlagen

sen als LDT-Befund exportiert werden, - Befund mit Export“ beantragt oder hierfür bereits

.ldt“ wird importiert. -Dateien exportiert werden, wenn der Antragsteller

hinzuzufügen.

**INHALT**

27

11.01.2021

Kurativ

ja

ja

ja

ja (Daten des Erstveranlassers)

]

]


---

**FELDER**

**MaterialaAbnahme/Entnahmedatum**

**MaterialaAbnahme/Entnahmeuhrzeit**

**Telefonnummer**

**Faxnummer**

**Diagnose / Verdachtsdiagnose**

**Befund / Medikation**

**Dringlichkeit**

**Anforderungen**

3. Eine LDT Auftrag Datei (.ldt) erstellen und exportieren.

**Prüffallnummer: PF11**

**Testziel**

**Voraussetzung**

**Einzureichende** **Prüfunterlagen**

**Hinweis**

**Aktionen, die durch den Antragsteller durchgeführt werden.**

1. Erfassung der Versichertendaten Friedrich Schaumbërg durch das Einlesen der XML [XML_21]. 2. Erfassung der auftragsspezifischen Daten.

**FELDER**

**Scheinuntergruppe**

**Ausstellungsdatum**

**Kurativ / Präventiv / ESS / bei belegärztl.icher** **Behandlung**

**Unfall, Unfallfolgen**

**Akutdiagnose Diagnosen (59 Zeichen)**

**MaterialaAbnahme/Entnahmedatum**

**MaterialaAbnahme/Entnahmeuhrzeit**

**Dringlichkeit**

Seite 30 von 41 / KBV / Prüfpaket Labordatenkommunikation / Version: 1.23 / 15. November 2023

Export von LDT-Auftrag

Einsender bzw. Sender des Auftrags entspricht den Daten des Einsenders [Abschnitt 1.6.3 Stammdaten] Versichertendatendaten: Friedrich Schaumbërg [XML_2

›Die exportierte LDT-Datei

Dateinamenskonvention beachten [Abschnitt 1.5 Prüfunterlagen

**INHALT**

11.01.2021 1 Tag vor dem Ausstellungsdatum

12:10 Uhr

06151 / 1111111

06151 / 2222222

Angeborenes Jodmangelsyndrom

Befund

Eilig

Untersuchung auf Schilddrüsenunterfunktion

**INHALT**

28

24.01.2021

bei belegärztlicher Behandlung

nein

12345678901234567890123456789012345678901 234567890123456789

24.01.2021 1 Tag vor dem Ausstellungsdatum

12:15 Uhr

Eilig

1]

]

-Kartendaten


---

**FELDER**

**Test-Ident Anforderungen**

**Zusätzliche Informationen Sonstiger Auftrag (47** **Zeichen)**

3. Eine LDT Auftrag Datei (.ldt) erstellen und exportieren.

**2.13****LDT-AUFTRAG –**

Dieser Prüffall ist nur dann zu realisieren, wenn im Antrag auf Zertifizierung der Bereich LDT-Auftrag - **Import beantragt wurde.**

**Prüffallnummer: PF12**

**Testziel**

**Voraussetzung**

**Einzureichende** **Prüfunterlagen**

**Hinweis**

**Aktionen, die durch den Antragsteller durchgeführt werden.**

1. Die, von der KBV bereitgestellte, LDT 2. Optional: Die importierten Daten müssen als LDT LDT-Auftrag mit Export beantragt oder hierfür bereits eine Zulassung hat.

Seite 31 von 41 / KBV / Prüfpaket Labordatenkommunikation / Version: 1.23 / 15. November 2023

**IMPORT**

Import von LDT-Auftrag

Einsender bzw. Sender des Auftrags entspricht den Daten des Einsenders [Abschnitt 1.6.3 Stammdaten]

›Screenshots über den Ablauf. ›Optional: Die importierten Daten müssen als LDT wenn der Antragsteller „LDT eine Zulassung hat.

Dateinamenskonvention beachten [Abschnitt 1.5 Prüfunterlagen

- Datei „z01PF12.ldt“ wird

**INHALT**

Großes Blutbild, Blutsenkung, Quick, Bilirubin gesamt, IgG, Glukose, Sonstiges

12345678901234567890123456789012345678901 234568

- Auftrag mit Export“ beantragt oder hierfür bereits

importiert. -Dateien exportiert werden, wenn der Antragsteller

-Auftrag exportiert werden,

]


---

3

## TESTDATENVALIDIERUNG

Alle die in diesem Kapitel beschriebenen Prüffäl Zertifizierungsportals genutzt werden. Die übermittelten Testdaten werden auf Vollständigkeit und Korrektheit automatisiert geprüft. Eine manuelle Prüfung der eingereichten Unterlagen durch das Referat Zertifizieru ng findet nicht statt, demzufolge ist der Ordner „Dokumentation“ im Gegensatz zur Zertifizierung nicht Gegenstand der Testvalidierung. Nach dem das Thema ausgewählt wurde, kann die Verzeichnisstruktur mit den Prüfunterlagen hochgeladen w werden die Testergebnisse gesendet.

Das zip- Archiv muss mit „Test_43_<SystemID> “ benannt werden. Die Struktur des zu testenden Bereiche beinhalten. Wird eine vollständige Prüfung „DigitalesMuster10A Export“ und „LDT

Abbildung 3: Struktur des ZIP-Archives

Bereiche, die nicht getestet werden, dürfen nicht in der .zip

Abbildung 4: Struktur des ZIP-Archives mit LDT-Befund-Export

Seite 32 von 41 / KBV / Prüfpaket Labordatenkommunikation / Version: 1.23 / 15. November 2023

- Export“, -Befund- Export“), muss die Verzeichnisstruktur die folgende Form aufweisen:

„DigitalesMuster10

le können in der Testdatenvalidierung des

- Export“

erden. An die angegebene E-Mail-Adresse

, „DigitalesMuster39

-Datei vorkommen.

angestrebt („DigitalesMuster6 ZIP-Archives sollte alle - Export“, - Export“,„LDT-Auftrag-


---







---

**3.1****DIGITALES MUSTER 6 –**

**Prüffallnummer: TE05**

**Testziel**

**Voraussetzung**

**Einzureichende** **Prüfunterlagen**

**Aktionen, die durch den Antragsteller durchgeführt werden:**

1. Versichertendaten aus der XML-Datei einlesen: Malta [XML_20] 2. Musterspezifische Daten erfassen und im Anschluss das digitale Muster signieren und exportieren:

**FELDER**

**Ausstellungsdatum**

**Kurativ / Präventiv / Behandl. gemäß § 116b SGB V** **ESS / bei belegärztl.icher Behandlung**

**Scheinuntergruppe Mit-/Weiterbehandlung**

**OP-Datum der OP bei Leistungen** **31.2**

**Überweisung an**

**AU bis**

**Diagnose / Verdachtsdiagnose (23 Zeichen)**

**Befund / Medikation (28 Zeichen)**

**Auftrag Anforderungen (34 Zeichen)**

**Vertragsarztstempel / Unterschrift des Arztes**

**Unterschrift (QES)**

3. digitales Muster exportieren signieren 4. digitales Muster exportieren signieren

Seite 33 von 41 / KBV / Prüfpaket Labordatenkommunikation / Version: 1.23 / 15. November 2023

**EXPORT**

Export des signierten digitalen Musters 6

Einsender und Erstveranlasser wurden bereits erfasst [ Stammdaten] Versichertendaten: Malta als XML-Datei [XML_20]

›Digitales Muster 6 als PDF-Dokument für Malta ›Dateinamenskonvention beachten [Abschnitt 1.5 Prüfunterlagen

**nach Abschnitt**

**INHALT**

03.01.2021

Kurativ

ja

21.01.2021 3 Wochen nach dem Ausstellungsdatum

Arzt

28.01.2021 4 Wochen nach dem Ausstellungsdatum

Verdachtsdiagnose auf 42

Befunde 42 mit Medikation 42

Test-Auftrag sollte 42 entsprechen

398212400 Praxis Dr. med. Heribert Topp-Glücklich 776299002 Schölz Marian Musterstr. 1 64297 Darmstadt 06151 / 1111111 06151 / 2222222

„elektr. Signatur“ des Einsenders einfügen

Abschnitt 1.6.3

]


---

**3.2****DIGITALES MUSTER 10 –**

**Prüffallnummer: TE01**

**Testziel**

**Voraussetzung**

**Einzureichende** **Prüfunterlagen**

**Aktionen, die durch den Antragsteller durchgeführt werden:**

5. Versichertendaten aus der XML-Datei einlesen: Malta [XML_20] 6. Musterspezifische Daten erfassen und im Anschluss das digitale Muster signieren und exportieren:

**FELDER**

**Ausstellungsdatum**

**Kurativ / Präventiv / ESS / bei belegärztl.icher** **Behandlung**

**Unfall, Unfallfolgen**

**Auftragsnummer**

**Eintragung nur bei Weiterüberweisungbehandlung**

**Abnahmedatum**

**Abnahmezeit**

**Befundübermittlung eilt, Übermittlung an**

**Telefon**

**Fax**

**Nr.**

**SSW**

**Diagnose / Verdachtsdiagnose (23 Zeichen)**

**Befund / Medikation (28 Zeichen)**

**Auftrag Anforderungen (34 Zeichen)**

**Vertragsarztstempel / Unterschrift überw. Arzt**

Seite 34 von 41 / KBV / Prüfpaket Labordatenkommunikation / Version: 1.23 / 15. November 2023

**EXPORT**

Export des signierten digitalen Musters 10

Einsender und Erstveranlasser wurden bereits erfasst [ Stammdaten] Versichertendaten: Malta als XML-Datei [XML_20]

›Digitales Muster 10 als PDF-Dokument für Malta ›Dateinamenskonvention beachten [Abschnitt 1.5 Prüfunterlagen

**INHALT**

03.01.2021

Kurativ

nein

0000000000001

ja (Daten des Erstveranlassers)

03.01.2021 1 Tag vor dem Ausstellungsdatum

12:05 Uhr

ja

ja

Nein

06151 / 1111111

42

Verdachtsdiagnose auf 42

Befunde 42 mit Medikation 42

Test-Auftrag sollte 42 entsprechen

398212400 Praxis Dr. med. Heribert Topp-Glücklich 776299002 Schölz Marian Musterstr. 1 64297 Darmstadt 06151 / 1111111 06151 / 2222222

Abschnitt 1.6.3

]


---

**FELDER**

**Unterschrift (QES)**

7. digitales Muster exportieren signieren 8. digitales Muster exportieren signieren

**3.3****DIGITALES MUSTER 10A –**

**Prüffallnummer: TE02**

**Testziel**

**Voraussetzung**

**Einzureichende** **Prüfunterlagen**

**Aktionen, die durch den Antragsteller durchgeführt werden:**

1. Versichertendaten aus der XML-Datei einlesen: Malta [XML_20] 2. Musterspezifische Daten erfassen und im Anschluss das digitale Muster exportieren:

**FELDER**

**Ausstellungsdatum**

**Kurativ / Präventiv / bei belegärztl. Behandlung**

**Unfall, Unfallfolgen**

**Auftragsnummer**

**SSW**

**Diagnosen (23 Zeichen)**

**Abnahmedatum**

**Abnahmezeit**

**Befund eilt**

**Auftrag Anforderungen**

**Sonstiger Aufträage (10 Zeichen)**

3. digitales Muster exportieren

Seite 35 von 41 / KBV / Prüfpaket Labordatenkommunikation / Version: 1.23 / 15. November 2023

Export des signierten digitalen Musters 10A

Einsender wurde bereits erfasst [Abschnitt 1.6.3 Stammdaten] Versichertendaten: Malta als XML-Datei [XML_20]

›Digitales Muster 10A als PDF-Dokument für Malta. ›Dateinamenskonvention beachten [Abschnitt 1.5 Prüfunterlagen

**EXPORT**

**INHALT**

elektr. Signatur des Einsenders einfügen

**INHALT**

03.01.2021

Kurativ

nein

0000000000002

42

Verdachtsdiagnose auf 42

03.01.2021 1 Tag vor dem Ausstellungsdatum

12:05 Uhr

ja

alkalische Phosphatase Fibrinogen, Eiweiß gesamt, IgM, Kalium, Kreatinin, LDL-Cholesterin, Sonstiges

Auftrag 42

]


---

**3.4****DIGITALES MUSTER 39 –**

**Prüffallnummer: TE06**

**Testziel**

**Voraussetzung**

**Einzureichende** **Prüfunterlagen**

**Aktionen, die durch den Antragsteller durchgeführt werden:**

1. Versichertendaten aus der XML-Datei einlesen: Malta [XML_20] 2. Musterspezifische Daten erfassen und im Anschluss das digitale Muster

**FELDER**

**Ausstellungsdatum**

**Auftragsnummer des Labors**

**Alterskategorie**

**Auftragsart**

**Auftrag**

**Wurde bereits eine Krebsfrüherkennungsuntersu..**

**ja, zuletzt**

**Gruppe**

**HPV-Impfung** **(vollständig/unvollständig/keine/unklar)**

**HPV-HR-Testergebnis**

**liegt vor (positiv/negativ/nicht verwertbar)**

**Gynäkologische OP Strahlen- oder Chemotherap…**

**Welche?**

**Wann?**

**Letzte Periode**

**Gravidität**

**Ausfluss / pathologische Blutung**

**IUP**

**Einnahme von Ovulationshemmer / sonstige** **Hormonanwendung**

**Klinischer Befund**

**Erläuterungen (14)**

Seite 36 von 41 / KBV / Prüfpaket Labordatenkommunikation / Version: 1.23 / 15. November 2023

**EXPORT**

Export des signierten digitalen Musters 39

Einsender wurde bereits erfasst [Abschnitt 1.6.3 Stammdaten] Versichertendaten: Malta als XML-Datei [XML_20]

›Digitales Muster 39 als PDF-Dokument für Malta. ›Dateinamenskonvention beachten [Abschnitt 1.5 Prüfunterlagen

**INHALT**

03.01.2021

0000000000006

<automatisch>

Abklärungsdiagnostik

HPV-Test

ja, zuletzt

11.2019 59 Wochen vor dem Ausstellungsdatum

III

unklar

liegt vor

nicht verwertbar

ja

€ -Testuntersuchung

10.06.2020 26 Wochen vor dem Ausstellungsdatum

24.12.2020 2 Wochen vor dem Ausstellungsdatum

nein

ja

nein

nein

auffällig

Zervixkarzinom

signieren und exportieren:

]


---

**FELDER**

**Vertragsarztstempel / Unterschrift des Arztes**

**Unterschrift (QES)**

3. digitales Muster signieren 4. digitales Muster exportieren

**3.5**

**Prüffallnummer: TE03**

**Testziel**

**Voraussetzung**

**Einzureichende** **Prüfunterlagen**

**Hinweis**

**Aktionen, die durch den Antragsteller durchgeführt werden.**

1. Erfassung der Versichertendaten Malta durch das Einlesen der XML 2. Befundspezifische Daten erfassen:

**FELDER**

**Befundinformationen**

**Status (Befund/Bericht)**

**Material**

**Probenmaterial-Ident:**

**Probenmaterial-Bezeichnung:**

**Leistung**

**Test-Ident**

**Testbezeichnung**

**Ergebnisstatus**

**Ergebnis-Wert**

Seite 37 von 41 / KBV / Prüfpaket Labordatenkommunikation / Version: 1.23 / 15. November 2023

**LDT-BEFUND –****EXPORT**

Export des LDT-Befundes.

Sendendes Labor entspricht den Daten des Labors [ Einsender bzw. Empfänger entspricht den Daten des Einsenders [ Stammdaten] Versichertendatendaten: Malta [XML_20]

›Die exportierte LDT-Datei. ›Dateinamenskonvention beachten, siehe Kapitel

Dateinamenskonvention beachten [Abschnitt 1.5 Prüfunterlagen

**INHALT**

Auftrag abgeschlossen

SE

Serum

KBJK

KBV-Verfahren JK

Befundergebnis

4.7

**INHALT**

398212400 Praxis Dr. med. Heribert Topp-Glücklich 776299002 Schölz Marian Musterstr. 1 64297 Darmstadt 06151 / 1111111 06151 / 2222222

elektr. Signatur des Einsenders einfügen

-Kartendaten [XML_20].

Abschnitt 1.6.3 Stammdaten

1.5.3 Prüfunterlagen.

Abschnitt 1.6.3

]

]


---

**FELDER**

**Einheitensystem des Messwertes /** **Wertes nach Norm**

**MaßeEinheit des Messwertes /** **Wertes**

**Normalwertspezifikation**

**Testbezogene Hinweise**

**Gebührennummer (GNR)**

3. Eine LDT Befund Datei (.ldt) erstellen und exportieren.

**3.6**

**Prüffallnummer: TE04**

**Testziel**

**Voraussetzung**

**Einzureichende** **Prüfunterlagen**

**Hinweis**

**Aktionen, die durch den Antragsteller durchgeführt werden.**

1. Erfassung der Versichertendaten Malta durch das Einlesen der XML 2. Erfassung der auftragsspezifischen Daten.

**FELDER**

**Scheinuntergruppe**

**Ausstellungsdatum**

**Kurativ / Präventiv / ESS / bei belegärztl.icher** **Behandlung**

**Unfall, Unfallfolgen**

**Kontrolluntersuchung einer bekannten Infektion**

**Eingeschränkter Leistungsanspruch gemäß §16** **Abs. 3a SGB V**

**Eintragung nur bei Weiterüberweisungbehandlung**

**MaterialaAbnahme/Entnahmedatum**

**MaterialaAbnahme/Entnahmeuhrzeit**

**Telefonnummer**

**Faxnummer**

Seite 38 von 41 / KBV / Prüfpaket Labordatenkommunikation / Version: 1.23 / 15. November 2023

**LDT-AUFTRAG –****EXPORT**

Export von LDT-Befund

Einsender bzw. Sender des Auftrags entspricht den Daten des Einsenders [Abschnitt 1.6.3 Stammdaten]

›Die exportierte LDT-Datei.

Dateinamenskonvention beachten [Abschnitt 1.5 Prüfunterlagen

**INHALT**

1

ng/l

10

Eine Kontrolle in ca. 4 Wochen wird empfohlen.

32094

**INHALT**

27

11.01.2021

Kurativ

ja

ja

ja

ja (Daten des Erstveranlassers)

11.01.2021 1 Tag vor dem Ausstellungsdatum

12:10 Uhr

06151 / 1111111

06151 / 2222222

-Kartendaten [XML_20].

]


---

**FELDER**

**Diagnose / Verdachtsdiagnose**

**Befund / Medikation**

**Dringlichkeit**

**Anforderungen**

3. Eine LDT Auftrag Datei (.ldt) erstellen und exportieren.

Seite 39 von 41 / KBV / Prüfpaket Labordatenkommunikation / Version: 1.23 / 15. November 2023

**INHALT**

Angeborenes Jodmangelsyndrom

Befund

Eilig

Untersuchung auf Schilddrüsenunterfunktion


---

4

**Allgemeine Informationen**

KBV_ITA_RLEX_RiLi_Zert

**Datensatz- und Schnittstellenbeschreibung**

KBV_ITA_VGEX_Datensatzbeschreibung_KVDT

KBV_ITA_VGEX_Datensatzbeschreibung_SDKV

KBV_ITA_VGEX_Schnittstelle_SDKT

**Stammdateien (nur für Prüfverfahren geeignet)**

74E13101.sdkv.prf.zip

74E16101.sdkt.prf.zip

**Labordatenkommunikation**

KBV_ITA_VGEX_Anforderungskatalog_Labordatenkommunikation

KBV_ITA_VGEX_Technisches_Handbuch_DiMus

KBV_ITA_VGEX_EE_LDK

KBV_ITA_FMEX_Labor_UW

EXT_ITA_VGEX_LDT 3_0_X_Gesamtdokument

DigitaleMuster.zip.XKM

LDK_LDT_Auftrag_Import_V01.zip LDK_LDT_Befund_Import_V01.zip

VSD_5.2.0_Vn.n

________________ 1Der Schlüssel wird an Softwarehäuser ausgegeben, die ein vorliegendes die Zertifizierung Labordatenkommunikation). 2n.n= in der jeweils aktuellen Version

Seite 40 von 41 / KBV / Prüfpaket Labordatenkommunikation / Version: 1.23 /

## REFERENZIERTE DOKUMENTE

2.zip

Zertifikat für eine Abrechnungskomponente haben (Voraussetzung für

15. November 2023

Zertifizierungsrichtlinie der KBV

Datensatzbeschreibung KVDT

Datensatzbeschreibung KV-Spezifika- Stammdatei

Datensatzbeschreibung Kostenträger- Stammdatei

modifizierte KV-Spezifika-Stammdatei (KV Hessen)

modifizierte Kostenträger- Stammdatei

Anforderungskatalog  Labordatenkommunikation

Technisches Handbuch Digitale Muster

Antrag auf Zertifizierung (Ergänzende Erklärung)

Bestätigung eines Übertragungsweges

LDT 3.0 Satzbeschreibung

PDF-Dateien der Digitalen Muster, verschlüsselt

LDT-Import Dateien

eGK-XML Dateien XML_21 und Optional XML_20

1


---

**Ansprechpartner:**

Dezernat Digitalisierung und IT

IT in der Arztpraxis Tel.: 030 4005-2077, [pruefstelle@kbv.de](mailto:pruefstelle@kbv.de)

Kassenärztliche Bundesvereinigung Herbert-Lewin-Platz 2, 10623 Berlin [pruefstelle@kbv.de](mailto:pruefstelle@kbv.de), www.kbv.de

Seite 41 von 41 / KBV / Prüfpaket Labordatenkommunikation/ Version: 1.23 / 15. November 2023
