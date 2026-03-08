# PRUEFPAKET EDMP

## [KBV_ITA_AHEX_PRUEFPAKET_EDMP_HI]

Seite 1 von 28 / KBV / Pruefpaket eDMP-Herzinsuffizienz / Version: 1.04 / 9. Dezember 2024

**-**

# HERZINSUFFIZIENZ

**DEZERNAT DIGITALISIERUNG UND IT**

**DOKUMENTENSTATUS: IN KRAFT**

**KASSENÄRZTLICHE** **BUNDESVEREINIGUNG**

**IT IN DER ARZTPRAXIS**

**9. DEZEMBER 2024**

**VERSION: 1.04**


---

## INHALT

**1****ALLGEMEINES**

1.1Rechtsgrundlage 1.2Zertifizierungsablauf 1.3Zertifizierungsportal 1.4Zertifizierungsdokumente 1.5Prüfunterlagen 1.6Prüfvorgaben 1.6.1Prüfstammdaten 1.6.2Versichertendaten 1.6.3Praxisdaten/ Arztstempel 1.6.4Krankenhausdaten 1.6.5Prüfnummer 1.6.6Stammdatei der Datenannahmestellen (SDDA) 1.6.7Auflistung der Prüffälle

**2****PRÜFFÄLLE**

2.1Prüffälle Dokumentationen 2.1.1Prüffall 4511 2.1.2Prüffall 4512 2.1.3Prüffall 4520 2.2Prüffall Systemreaktion 2.2.1Prüffall 4514 2.2.2Konditionaler Prüffall 4515 2.3Weitere Prüffälle zum Anforderungskatalog 2.3.1Prüffall 4530 2.3.2Prüffall 4540

**3****TESTDATENVALIDIERUNG**

3.1.1Prüffall TDV4518

**4****ANHANG**

4.1Prüffall 10 –Ersatzverfahren

**5****REFERENZIERTE DOKUMENTE**

Seite 2 von 28 / KBV / Pruefpaket eDMP-Herzinsuffizienz / Version: 1.04 /

9. Dezember 2024

**5**

5 5 5 6 6 8 8 8 8 8 9 9 9

**10**

10 10 12 14 17 17 20 21 21 22

**23**

24

**26**

26

**27**


---

## ABBILDUNGSVERZEICHNIS

Abbildung 1: Exemplarische Verzeichnisstruktur für die Zertifizierung Abbildung 2: Exemplarische Struktur der Archivdatei mit den Prüfunterlagen Abbildung 3: Testdatenvalidierung Abbildung 4: Exemplarische Verzeichnisstruktur für die Testdatenvalidierung

Seite 3 von 28 / KBV / Pruefpaket eDMP-Herzinsuffizienz / Version: 1.04 / 9. Dezember 2024

7 7 23 23


---

## DOKUMENTENHISTORIE

| Datum | Autor | Änderung | Begründung |
|---|---|---|---|
| 09.12.2024 | KBV | Anpassung der Prüffälle an Schnittstellenversion 1.03 Überarbeitung des Testfalls 4530 | Schnittstellenversion 1.03 ist ab 01.01.2025 zu verwenden. |
| 12.02.2024 | KBV | Anpassung der übergreifenden Prüffälle an COPD- Schnittstellenversion 4.06 | COPD- Schnittstellenversion 4.06 ist ab 01.04.2023 zu verwenden |
| 08.11.2022 | KBV | Datumsanpassungen der Prüffälle. Aufnahme eines Testfalls für die Testdatenvalidierung zur Schnittstellenversion 1.01 Neuer Prüffall 4540 zur Umsetzung der übergreifenden Teilnahmeerklärung. | Datumsanpassungen wegen der übergreifenden Prüffälle. Schnittstellenversion 1.02 ist ab 01.04.2023 zu verwenden. Anpassung an Änderungen im Anforderungskatalog. |
| 15.02.2021 | KBV | Anpassung der Prüffälle an Schnittstellenversionen 1.01 | Schnittstellenversion 1.01 ist ab 01.04.2021 zu verwenden |
| 19.06.2019 | KBV | Dokumenterstellung | initiale Erstellung |

Seite 4 von 28 / KBV / Pruefpaket eDMP-Herzinsuffizienz

/ Version: 1.04 / 9. Dezember 2024


---

1

## ALLGEMEINES

Dieses Dokument beschreibt das allgemeine Vorgehen und beinhaltet Prüffälle für die Zertifizierungsgegenstandes im Bereich des elektronischen Disease Herzinsuffizienz “

Die Zertifizierungsrichtlinie der KBV, welche die Rechte und Pflichten des Antragstellers definiert, bildet den Rahmen der Zertifizierung und ist zu beachten.

Des Weiteren können dem Antrag auf Zertifizierung neben Zertifizierungskosten und Laufzeit der Zulassung weitere wichtige Informationen entnommen werden, die nicht Bestandteil dieses Prüfpaketes sind.

**1.1****RECHTSGRUNDLAGE**

Die Regelungen zur Zertifizierung werden auf Landesebene zwischen den Kassenärztlichen Vereinigungen und Krankenkassen getroffen.

**1.2****ZERTIFIZIERUNGSABLAUF**

Die Zertifizierung erfolgt mit Unterstützung des Zertifizierungsportals der KBV im Rahmen einer Ergebnisprüfung. Dabei ist folgendes Vorgehen einzuhalten

1. Der Antragssteller muss im Zertifizierungsportal den entsprechenden Prüfvorgang initiieren. Nach Einleitung des Prüfvorganges wird im Zertifizierungsportal bisher bekannten Daten vorausgefüllt bereitgestellt. Dieser muss vollständig ausgefüllt und unterschrieben als PDF-Dokument eingescannt über das Zertifizierungsportal bei der KBV eingereicht werden. Antragssteller, die keine Benutzerdaten für das Zertifizierungsp Antrag auf Zertifizierung eingescannt per Mail ( Zugangsdaten kann der Prüfvorgang im Zertifizierungsportal initiiert und den vorab via Mail eingereichten Antrag auf Zertifizierung 2. Eine Verzeichnis- bzw. Ordnerstruktur mit den erstellten und für die Zertifizierung erforderlichen Prüfunterlagen muss als ZIP-Datei über das Zertifizierungsportal hochgeladen werden. Erst wenn alle Unterlagen vollständig eingereicht und von der Prüfautomatisierung des Zertifizierungsportals als fehlerfrei erkannt wurden, erfolgt eine manuelle 3. Werden bei der Prüfung Fehler in den eingereichten Prüfunterlagen festgestellt, wird der Antrag mit einem Fehlerbrief aufgefordert, eine Korrekturlieferung im Zertifizierungsportal hochzuladen. 4. Erst nach einem fehlerfreien Prüflauf (dieser schließt die Unterlagen mit ein) kann dem Zertifizierungsgegenstand die entsprechende Zulassung ausgesprochen werden.

**HINWEIS**

Nach Bestätigung des Eingangs und der Korrektheit Fehlerbriefes beim Antragssteller müssen der KBV innerhalb von vier Wochen die Prüfunterlagen vorliegen. Nach Ablauf dieser Frist kann die KBV das Zertifizierungsverfahren einstellen.

**1.3****ZERTIFIZIERUNGSPORTAL**

Das Zertifizierungsportal ist über [https://zertifizierungsportal2.kbv.de/](https://zertifizierungsportal2.kbv.de/)

Die vorliegende Ergebnisprüfung besteht sowohl aus einer automatisierten als auch aus einer daran anschließenden manuellen Prüfung.

Seite 5 von 28 / KBV / Pruefpaket eDMP-Herzinsuffizienz / Version: 1.04 / 9. Dezember 2024

HI“.

[pruefstelle@kbv.de](mailto:pruefstelle@kbv.de)) einreichen. Erst nach Erhalt der

dort hochgeladen werden.

Prüfung durch Mitarbeitende der KBV.

des Antrages auf Zertifizierung

-Management-Programms

:

der Antrag auf Zertifizierung

ortal besitzen, müssen zunächst den

manuelle Prüfung der eingereichten

zu erreichen.

Zertifizierung eines

mit den der KBV

bei der KBV oder des

ssteller


---

Die Zugangsdaten können direkt über das Portal oder per Mail an System-ID (die letzten drei Stellen der Prüfnummer) beachten Sie, dass pro System bzw. System

Der Zertifizierungsprozess beginnt, sobald Sie das Zertifizierungsthema initiiert und Zertifizierung hochgeladen haben. Das Portal zeigt dem Antragssteller in Form von Aufgaben (Menüpunkt: „Meine Aufgaben“) die nächsten Arbeiten an, die von ihm durchzuführen sind. Immer wenn Aktivitäten der Zertifizierungsstelle abgeschlossen wurden, wird eine neue Aufgabe generiert.

Alle erforderlichen Prüfunterlagen sind für die Zertifizierung zu übermitteln. Vor jedem Upload im Zertifizierungsportal muss die komplette vorgegebene Prüfunterlagen in Form einer ZIP-Datei archiviert werden.

Die in das Portal integrierte Prüfautomatisierung führt auf Vollständigkeit der eingereichten Prüfunterlagen durch.

Solange fehlerhafte Dateien vorhanden sind oder Antragssteller vom Zertifizierungsportal in Form einer neuen Aufgabe aufgefordert, den gemeldeten Fehler zu beheben bzw. die Lieferung zu vervollständigen.

Zwar werden auch unvollständige Lieferun Fehlermeldungsbenachrichtigungen (sogenannte Antragssteller zur Verfügung gestellt, jedoch werden nur vollständige und fehlerfrei eingereichte Lieferungen geprüft. Erst wenn alle Prüfunterlagen vorliegen und von der Prüfautomatisierung als fehlerfrei erkannt wurden, erfolgt die Prüfung. Wird hierbei festgestellt, dass Dateien fehlerhaft sind, werden die Antragssteller aufgefordert, eine Korrekturlieferung hochzu

Für das vorliegende Zertifizierungsthema kann auch die Testdatenvalidierung des Zertifizierungsportals genutzt werden. Bitte beachten Sie, dass hierfür eine anschließende Prüfung nicht stattfindet. Des Weiteren müssen für die Testdatenvalidierung di

**1.4****ZERTIFIZIERUNGSDOKUMENTE**

Alle erforderlichen Unterlagen stehen im Internet zum Download Zusammenhang berücksichtigen Sie bitte das Kapitel Referenzierte Dokumente.

**1.5****PRÜFUNTERLAGEN**

Für das Zertifizierungsverfahren werden als Nachweis folgende Unterlagen erwartet:  ›**HI-Unterlagen bestehend aus XML-Dokumenten:** Je Betriebsstättennummer wird eine Begleitdatei und eine Archivdatei (*.zip.XKM), welche die einzelnen XML-Dateien im entsprechenden Verzeichnis enthält, erwartet. Diese müssen fehlerfrei gegen das jeweils aktuelle, von der KBV vorgegebene, Prüfschema validierbar sein. Entspreche die Bildung der Dateinamen, die Verzeichnisstruktur und die weiteren Angaben entnehmen Sie bitte dem Dokument Austausch_von_XML-Daten_V(n.nn).ZIP. [Konditional] Multimorbider Fall: Sofern Ihr System eine Zulassung für eine oder mehrere in dem Prüffall 4520 genannten Indikation bzw. Indikationen verfügt, müssen die entsprechenden Daten ebenfalls dokumentiert werden. Dabei müssen die Dateien entsprechend den Vorgaben als verschlüsselt (*.zip.XKM) mit der entsprechenden Begleitdatei direkt in dem Hauptverzeichnis des zip Archives abgelegt werden.

Seite 6 von 28 / KBV / Pruefpaket eDMP-Herzinsuffizienz / Version: 1.04 / 9. Dezember 2024

-ID nur ein Account vergeben wird.

gen inhaltlich geprüft und entsprechende

oder des Systemnamens angefordert werden. Bitte

Verzeichnisstruktur zusammen mit den erstellten

neben einer inhaltlichen Prüfung auch eine Prüfung

die Lieferung als unvollständig eingestuft wird, wird der

Log-Dateien im .html- oder .xml-Format) erzeugt und dem

e Hinweise in Kapitel 3 berücksichtigt werden.

laden.

[pruefstelle@kbv.de](mailto:pruefstelle@kbv.de) unter Angabe der

unter ITA-Update bereit. In diesem

den Antrag auf

nde Vorgaben für

eine Archivdatei -


---

›**Videodateien, Screenshots ausgewählter Anforderungen** Die geforderten Videomitschnitte, Screenshots sowie die Teilnahmeerklärung (Prüffall 4540) einem gesonderten Ordner „Dokumentation“ übermittelt werden und folgender Namenskonvention entsprechen. Diese werden durch den Prüfer begutachtet. **·**[PrüffallNr.]0F0F **·**Teilnahmeerklärung (Prüffall 4540): TE_EWE_  **›**Alle Prüfunterlagen (HI- Unterlagen und der Ordner „Dokumentation“) sind in einem ZIP übermitteln. Die HI-Unterlagen werden direkt in dem Hauptverzeichnis übertragen und nicht g in einem Unterordner abgelegt. Diese Dateien werden automatisiert geprüft. Der Ordner „Dokumentation“ enthält Videoaufzeichnungen wird ebenfalls direkt in dem Hauptverzeichnis übertragen. Das ZIP werden: **·**Zert_106_SystemID.zip  Die SystemID ergibt sich aus den letzten drei Stellen der Prüfnummer.  Das zip-Archiv kann je nach Komponentenzulassung ( Folgenden wird beispielhaft die Verzeichnisstruktur ohne zusätzliche Zulassungen (die alleinige Umsetzung von HI) dargestellt.

Dokumentation

Abbildung 1: Exemplarische Verzeichnisstruktur für die Zertifizierung  391234511_20250631101010_1_HI_103.zip.XKM XKM-Datei Herzinsuffizienz Dokumentation

Abbildung 2: Exemplarische Struktur der Archivdatei mit den Prüfunterlagen

________________ 1Nummer des Prüffalls 2Laufende Nr. 3Gängiges Bild- bzw. Videoformat

Seite 7 von 28 / KBV / Pruefpaket eDMP-Herzinsuffizienz / Version: 1.04 / 9. Dezember 2024

123_[lfdNr.]1F1F.*2F2F

Dateiordner

Dateiordner Dateiordner

HI.pdf

, ggf. Screenshots sowie die Teilnahmeerklärung

COPD) unterschiedliche Strukturen aufweisen. Im

**und Teilnahmeerklärung:**

- Archiv muss wie folgt benannt

-Archiv zu

müssen in

esondert

und


---







---

**1.6****PRÜFVORGABEN**

Es sind alle geforderten Prüffälle zu bearbeiten und alle dazugehörigen Unterlagen unter Verwendung des jeweils gültigen XPM-Pakets einzureichen. Die Daten sind anschließend mit dem KBV unter Nutzung des öffentlichen Testschlüssels zu verschlüsseln.

Als Einlesedatum der Versichertenkarte soll das Behandlungsdatum (Feld 22, „service_tmr“) ei werden, welches bei der Dokumentation angegeben ist. Das gleiche Datum sollte auch als Kopfdatum (Feld 9, „origination_dttm“) benutzt werden.

**1.6.1****Prüfstammdaten**

Für die Zertifizierung müssen die für die Prüfung speziell entwickelten werden. Zur eindeutigen Unterscheidung bzw. der Dateiname mit „PRF” gekennzeichnet.

**1.6.2****Versichertendaten**

Die Versichertendaten der Testpatienten enthalten alle für den jeweiligen Prüffall nötigen Angaben zu den Daten des Versicherten und werden als XML (VSD_5.2.0_Testfaelle_Vn.n.zip) enthält für jeden Prüffall in einem jeweils separaten Verzeichnis die folgenden XML-Dateien mit Versichertenstammdaten

›EF.VD=allgemeine Versicherungsdaten ›EF.PD= persönliche Versichertendaten ›EF.GVD=geschützte Versichertendaten

**1.6.3****Praxisdaten/ Arztstempel**

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

**1.6.4****Krankenhausdaten**

Für den Fall, dass ein Krankenhaus-IK im Prüffall angegeben ist, wird in der Begleitdatei als Absender bzw. dokumentierende Einrichtung die Adresse des Krankenhauses angegeben. Für die Angabe des dokumentierenden Arztes, der auch hier genannt werden muss, verwenden. Herr Topp- Glücklich ist also für die „Krankenhausfälle“ Angestellter des Krankenhauses und betreut den Patienten im DMP. Es soll hier seine Telefonnummer angegeben werden. Die Vertragsarztnummer spielt hierfür k

Seite 8 von 28 / KBV / Pruefpaket eDMP-Herzinsuffizienz / Version: 1.04 / 9. Dezember 2024

Prüfstammdateien verwendet der Daten für den Echtbetrieb wird die Datein

-Dateien zur Verfügung gestellt. Die Archivdatei

:

**INHALT**

391234511

Praxis Dr. med. Heribert Topp-Glücklich

838382202

Dr. med. Heribert Topp-Glücklich

Musterstr.

1

64297 Darmstadt

06151 / 1111111

06151 / 2222222

ist der oben genannte Arztname zu

eine Rolle. Im Rahmen der Bearbeitung des Prüfpaketes sind

-Kryptomodul (XKM)

ngesetzt

amenserweiterung


---

demzufolge zwei Absender (Krankenhaus und Arztpraxis) zu simulieren, d.h. es sind auch zwei Datenpakete und zwei Begleitdateien einzureichen.

**BEZEICHNUNG**

**Krankenhaus-IK**

**Name des Krankenhauses**

**Straße**

**Hausnummer**

**Postleitzahl und Ort**

**Telefonnummer**

**1.6.5****Prüfnummer**

Folgende Default Prüfnummern sind bei der Zertifizierung zu verwenden:

- HI = X/106/2202/36/000

- COPD = X/105/2202/36/000

**1.6.6****Stammdatei der Datenannahmestellen (SDDA)**

Der Empfänger der elektronischen Dokumentationen muss, soweit möglich, automatisiert mit Hilfe der Daten der SDDA ermittelt werden. Ist dies nicht möglich (nötige Angaben in der S Vertrag für den KV-Bereich Hessen existiert), kann ein beliebiger Empfänger gewählt werden. Für die Bearbeitung des Krankenhausfalls kann ein beliebiger Empfänger gewählt werden.

**1.6.7****Auflistung der Prüffälle**

Auflistung der in diesem Prüfpaket verwendeten Prüffälle

**PRÜFFALL-ID**

**4511**

**4512**

**4518**

**4540**

**4520**

Seite 9 von 28 / KBV / Pruefpaket eDMP-Herzinsuffizienz / Version: 1.04 / 9. Dezember 2024

**NAME**

Viktor Müller

Monika Kleinjung

Brigitte Althaus

Lija Malta

Kai von und zu Oldenburg

**INHALT**

856215715

Test-Krankenhaus, Pneumologie

Am Wehr

20

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

2

## PRÜFFÄLLE

**2.1****PRÜFFÄLLE DOKUMENTATIONEN**

**2.1.1****Prüffall 4511**

**Prüffall-ID**

**Testziel**

**Voraussetzung**

**Prüfunterlagen**

**Hinweis**

**Aktionen, die durch den Antragsteller durchgeführt werden:** **1.****Versichertendaten:** Die Versichertendaten von Viktor Müller (XML_09) einlesen und speichern.  **2.****Anlegen einer Erst- und einer Verlaufsdokumentation** **INDIKATIONSÜBERGREIFENDE DATEN**

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

Seite 10 von 28 / KBV / Pruefpaket eDMP-Herzinsuffizienz / Version: 1.04 / 9. Dezember 2024

4511

Anlage einer Erst- und einer Verlaufsdokumentation

1.HI-Dokumentationsunterlagen

**Erstdokumentation**

4511

05.04.2023 07.01.2025

Chronische Herzinsuffizienz

Männlich

2,01 m

126 kg

300 / 180 mmHg

Ja

Arterielle Hypertonie, COPD

Tabakverzicht, Ernährungsberatung, Körperliches Training

Quartalsweise

05.04.2023 07.01.2025

**Verlaufsdokumentation**

4511

05.10.2023 10.06.2025

Chronische Herzinsuffizienz

Männlich

2,01 m

120 kg

250 / 90 mmHg

Nein

Arterielle Hypertonie, COPD

Jedes zweite Quartal

05.10.2023 10.06.2025


---

**INDIKATIONSPEZIFISCHE DATEN**

**Anamnese- und Befunddaten**

Serum-Elektrolyte und eGFR in den letzten sechs Monaten

Symptomatik

**Relevante Ereignisse**

Ungeplante stationäre Behandlung, wegen Herzinsuffizienz, seit der letzten Dokumentation

**Medikamente**

ACE-Hemmer

ACE-Hemmer: Evidenzbasierte Zieldosis  Evidenzbasierte Zieldosis ACE-Hemmer oder ARB

Betablocker

Betablocker: Evidenzbasierte Zieldosis Evidenzbasierte Zieldosis Betablocker

Mineralokortikoid-Rezeptor-Antagonist (MRA)

Evidenzbasierte Zieldosis MRA

SGLT2 –Inhibitor

**Schulung**

Herzinsuffizienz-spezifische Schulung empfohlen (bei aktueller Dokumentation)

Bereits vor Einschreibung in das DMP an einer Herzinsuffizienz-spezifischen Schulung teilgenommen

Empfohlene Herzinsuffizienz-spezifische Schulung wahrgenommen

**Behandlungsplanung**

Regelmäßiges körperliches Training

Führen eines Gewichtsprotokolls

Seite 11 von 28 / KBV / Pruefpaket eDMP-Herzinsuffizienz / Version: 1.04 / 9. Dezember 2024

**Erstdokumentation**

Ja

NYHA III

Ja

Nicht erreicht, Titrationsphase

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

NYHA II

10

Kontraindikation

Nein, Kontraindikation

Ja

Max. tolerierte Dosis erreicht

Nein

Nein

War aktuell nicht möglich

Ja

Nicht erforderlich


---

**2.1.2****Prüffall 4512**

**Prüffall-ID**

**Testziel**

**Voraussetzung**

**Prüfunterlagen**

**Hinweis**

**Aktionen, die durch den Antragsteller durchgeführt werden:** **1.****Versichertendaten:** Die Versichertendaten von Monika Kleinjung (XML_08) einlesen und speichern.  **2.****Anlegen einer Erst- und einer Verlaufsdokumentation** **INDIKATIONSÜBERGREIFENDE DATEN**

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

**Anamnese- und Befunddaten**

Serum-Elektrolyte und eGFR in den letzten sechs Monaten

Seite 12 von 28 / KBV / Pruefpaket eDMP-Herzinsuffizienz / Version: 1.04 / 9. Dezember 2024

4512

Anlage einer Erst- und einer Verlaufsdokumentation

1.HI-Dokumentationsunterlagen

**Erstdokumentation**

4512

05.04.2023 07.01.2025

Chronische Herzinsuffizienz

Weiblich

1,50 m

050 kg

100 / 50 mmHg

Ja

Keine der genannten Erkrankungen

Ernährungsberatung

Quartalsweise

05.04.2023 07.01.2025

**Erstdokumentation**

Ja

**Verlaufsdokumentation**

4512

Ja

05.10.2023 10.06.2025

Chronische Herzinsuffizienz

Weiblich

1,51 m

050 kg

100 / 50 mmHg

Nein

COPD

Jedes zweite Quartal

05.10.2023 10.06.2025

**Verlaufsdokumentation**

Nein


---

**INDIKATIONSPEZIFISCHE DATEN**

Symptomatik

**Relevante Ereignisse**

Ungeplante stationäre Behandlung, wegen Herzinsuffizienz, seit der letzten Dokumentation

**Medikamente**

ACE-Hemmer

ACE-Hemmer: Evidenzbasierte Zieldosis  Evidenzbasierte Zieldosis ACE-Hemmer oder ARB

Betablocker

Betablocker: Evidenzbasierte Zieldosis  Evidenzbasierte Zieldosis Betablocker

Mineralokortikoid-Rezeptor-Antagonist (MRA)

Evidenzbasierte Zieldosis MRA

SGLT2 –Inhibitor

**Schulung**

Herzinsuffizienz-spezifische Schulung empfohlen (bei aktueller Dokumentation)

Bereits vor Einschreibung in das DMP an einer Herzinsuffizienz-spezifischen Schulung

Empfohlene Herzinsuffizienz-spezifische Schulung wahrgenommen

**Behandlungsplanung**

Regelmäßiges körperliches Training

Führen eines Gewichtsprotokolls

Seite 13 von 28 / KBV / Pruefpaket eDMP-Herzinsuffizienz / Version: 1.04 / 9. Dezember 2024

NYHA II

Ja

Nicht erreicht, Max. tolerierte Dosis erreicht

Ja

Max. tolerierte Dosis erreicht

Ja

Nicht erreicht

Nein

Ja

Ja

Ja

Ja

NYHA IV

5

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

**2.1.3****Prüffall 4520**

**Prüffall-ID**

**Testziel**

**Voraussetzung**

**Prüfunterlagen**

**Hinweis**

**Aktionen, die durch den Antragsteller durchgeführt werde** **1.****Versichertendaten:** Die Versichertendaten von Kai von und zu Oldenburg (Anhang 4.1) im Ersatzverfahren erfassen.  **2.****Anlegen einer Erst- und einer Verlaufsdokumentation** **INDIKATIONSÜBERGREIFENDE DATEN**

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

Seite 14 von 28 / KBV / Pruefpaket eDMP-Herzinsuffizienz / Version: 1.04 / 9. Dezember 2024

4520

Anlage einer Erst- und einer Verlaufsdokumentation mit multimorbider Einschreibung

1.HI-Dokumentationsunterlagen 2.zusätzlich COPD-Dokumentationsunterlagen

Sofern das System eine Zulassung für die Indikation COPD verfügt, müssen die entsprechenden Daten ebenfalls dokumentiert werden. Sollte d COPD-Zulassung besitzen, dann sind nur die HI

as System keine -Daten zu übermitteln.

**n:**

**Erstdokumentation****Verlaufsdokumentation**

45204520

856215715856215715

05.04.2023 07.01.202505.10.2023 10.06.2025

ChronischeChronische Herzinsuffizienz, COPDHerzinsuffizienz, COPD

MännlichMännlich

1,75 m1,75 m

064 kg062 kg

120 / 70 mmHg124 / 76 mmHg

JaNein

Nach Funktion P1-47 desNach Funktion P1-47 des AnforderungskatalogsAnforderungskatalogs müssen die anderenmüssen die anderen eingeschriebeneneingeschriebenen Indikationen automatischIndikationen automatisch übernommen werden.übernommen werden. Für die HI-Für die HI- Dokumentation ist diesDokumentation ist dies COPDCOPD


---

| INDIKATIONSÜBERGREIFENDE DATEN | |
|---|---|
| Behandlungsplanung | |
| Patienten gewünschte Informationsangebote der Krankenkasse | Ernährungsberatung |
| Dokumentationsintervall | Quartalsweise |
| der Erstellung | 05.04.2023 07.01.2025 |

Datum der Erstellung

| INDIKATIONSPEZIFISCHE DATEN | |
|---|---|
| und Befunddaten | Erstdokumentation |
| Aktueller FEV1-Wert (alle 6 bis 12 Monate) | 060,0 Prozent des Soll- Wertes |
| Klinische Einschätzung des Osteoporoserisikos durchgeführt | Nein |
| Serum-Elektrolyte und eGFR in den letzten sechs Monaten | Ja |
| Symptomatik | NYHA IV |
| Ereignisse | |
| Häufigkeit von Exazerbationen seit der letzten Dokumentation |  |
| Stationäre notfallmäßige Behandlung wegen COPD seit der letzten Dokumentation |  |
| Ungeplante stationäre Behandlung, wegen Herzinsuffizienz, seit der letzten Dokumentation |  |

**Medikamente**

| Kurz wirksame Beta-2-Sympathomimetika und/oder Anticholinergika | Kontraindikation |
|---|---|
| Lang wirksame Beta-2-Sympathomimetika | Dauermedikation |
| Lang wirksame Anticholinergika | Keine, Kontraindikation |
| Inhalationstechnik überprüft | Nein |
| Sonstige diagnosespezifische Medikation | Theophyllin, Andere |
| ACE-Hemmer | Ja |
| ACE-Hemmer: Evidenzbasierte Zieldosis | Nicht erreicht, |
| Evidenzbasierte Zieldosis ACE-Hemmer oder ARB |
| Betablocker | Nein |

Seite 15 von 28 / KBV / Pruefpaket eDMP-Herzinsuffizienz / Version: 1.04 / 9. Dezember 2024

05.04.2023 07.01.202505.10.2023 10.06.2025


---

| INDIKATIONSPEZIFISCHE DATEN | |
|---|---|
| Betablocker: Evidenzbasierte Zieldosis |  |
| Evidenzbasierte Zieldosis Betablocker |
| Mineralokortikoid-Rezeptor-Antagonist (MRA) | Kontraindikation |
| Evidenzbasierte Zieldosis MRA |  |
| SGLT2 – Inhibitor | Ja |

**Schulung**

| COPD-Schulung empfohlen (bei aktueller Dokumentation) | Nein |
|---|---|
| Schulung schon vor der Einschreibung in ein DMP bereits wahrgenommen | Nein |
| Empfohlene Schulung wahrgenommen |  |
| Herzinsuffizienz-spezifische Schulung empfohlen (bei aktueller Dokumentation) | Ja |
| Bereits vor Einschreibung in das DMP an einer Herzinsuffizienz-spezifischen Schulung | Ja |
| Empfohlene Herzinsuffizienz-spezifische Schulung wahrgenommen |  |
| Behandlungsplanung | |
| COPD-bezogene Über- bzw. Einweisung veranlasst | Nein |
| Empfehlung zum Tabakverzicht ausgesprochen | Ja |
| Empfehlung zur Teilnahme an Tabakentwöhnungsprogramm ausgesprochen | Ja |
| An einem Tabakentwöhnungsprogram seit der letzten Empfehlung teilgenommen |  |
| Empfehlung zum körperlichen Training ausgesprochen | Nein |
| Regelmäßiges körperliches Training | Ja |

HIRegelmäßiges körperliches Training

HIFühren eines Gewichtsprotokolls

Seite 16 von 28 / KBV / Pruefpaket eDMP-Herzinsuffizienz / Version: 1.04 /

Ja

Ja

9. Dezember 2024

Nein

Nicht erforderlich


---

**2.2****PRÜFFALL SYSTEMREAKTION**

**2.2.1****Prüffall 4514**

**Prüffall-ID**

**Testziel**

**Voraussetzung**

**Prüfunterlagen**

**Hinweis**

**Aktionen, die durch den Antragsteller durchgeführt werden:** **1.****Versichertendaten:** Die Personalien zu dem Testfall sind frei wählbar.  **2.****Anlegen einer Erstdokumentation:** **INDIKATIONSÜBERGREIFENDE DATEN**

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

Seite 17 von 28 / KBV / Pruefpaket eDMP-Herzinsuffizienz / Version: 1.04 / 9. Dezember 2024

4514

Kontrolle der softwareseitigen Erkennung von Fehleingaben

Patient oder Patientin ist mindestens 18 Jahre alt

Dokumentieren Sie durch Video(s) die Eingaben nach einer möglichen Hinweissteuerung und wie das Softwaresystem die Eingabefehler verhindert.  Wenn technisch möglich, markieren Sie bitte die in Spalte „Aktion“ markierten Aktionen in der Aufzeichnung. Dieses kann beispielsweise sprachlich oder durch Einblenden der entsprechenden Ziffer erfolgen.

Konkrete Dokumentationsdaten sind frei wählbar, sofern diese nicht vorgegeben sind.

**Erstdokumentation****Aktion**

4514

05.04.2023 07.01.2025

Chronische Herzinsuffizienz

Je nach Auswahl des Patienten

1,51 m

71 kg

125 / 89 mmHg

Nr. 1

Nr. 2


---

**BEHANDLUNGSPLANUNG**

Vom Patienten gewünschte Informationsangebote der Krankenkasse

Dokumentationsintervall

Datum der Erstellung

**INDIKATIONSSPEZIFISCHE DATEN**

**Administrative Daten**

Serum-Elektrolyte und eGFR in den letzten sechs Monaten

Symptomatik

**Relevante Ereignisse**

Ungeplante stationäre Behandlung, wegen Herzinsuffizienz, seit der letzten Dokumentation

**Medikamente**

ACE-Hemmer

ACE-Hemmer: Evidenzbasierte Zieldosis Evidenzbasierte Zieldosis ACE-Hemmer oder ARB

Betablocker

Betablocker: Evidenzbasierte Zieldosis Evidenzbasierte Zieldosis Betablocker

Mineralokortikoid-Rezeptor-Antagonist (MRA)

Evidenzbasierte Zieldosis MRA

SGLT2 –Inhibitor

**Schulung**

Herzinsuffizienz-spezifische Schulung empfohlen (bei aktueller Dokumentation)

Bereits vor Einschreibung in das DMP an einer Herzinsuffizienz-spezifischen Schulung teilgenommen

Empfohlene Herzinsuffizienz-spezifische Schulung wahrgenommen

**Behandlungsplanung**

Regelmäßiges körperliches Training

Führen eines Gewichtsprotokolls

**3.****Korrektur der Daten der Erstdokumentation mit beliebigen Werten, damit die Erstdokumentation** **abgeschlossen werden kann.**

Seite 18 von 28 / KBV / Pruefpaket eDMP-Herzinsuffizienz / Version: 1.04 / 9. Dezember 2024

Quartalsweise

05.04.2023 07.01.2025

**Erstdokumentation**

Ja

NYHA II

10

Kontraindikation

Nicht erreicht

Nein, Kontraindikation

Erreicht

Ja

Max. tolerierte Dosis erreicht

Ja

War aktuell nicht möglich

Ja, Nicht erforderlich

**Aktion**

Nr. 3

Nr. 4

Nr. 5

Nr. 6

Nr. 7

Nr. 8

Nr. 9

Nr. 10


---

**4.****Anlegen einer Verlaufsdokumentation am**  **INDIKATIONSSPEZIFISCHE DATEN**

**Anamnese- und Befunddaten**

Serum-Elektrolyte und eGFR in den letzten sechs Monaten

Symptomatik

**Relevante Ereignisse**

Ungeplante stationäre Behandlung, wegen Herzinsuffizienz, seit der letzten Dokumentation

**Medikamente**

ACE-Hemmer

ACE-Hemmer: Evidenzbasierte Zieldosis Evidenzbasierte Zieldosis ACE-Hemmer oder ARB

Betablocker

Betablocker: Evidenzbasierte Zieldosis  Evidenzbasierte Zieldosis Betablocker

Mineralokortikoid-Rezeptor-Antagonist (MRA)

Evidenzbasierte Zieldosis MRA

SGLT2 –Inhibitor

**Schulung**

Herzinsuffizienz-spezifische Schulung empfohlen (bei aktueller Dokumentation)

Bereits vor Einschreibung in das DMP an einer Herzinsuffizienz-spezifischen Schulung teilgenommen

Empfohlene Herzinsuffizienz-spezifische Schulung wahrgenommen

**Behandlungsplanung**

Regelmäßiges körperliches Training

Führen eines Gewichtsprotokolls

Seite 19 von 28 / KBV / Pruefpaket eDMP-Herzinsuffizienz / Version: 1.04 / 9. Dezember 2024

**04.07.2021 10.06.2025**

**Verlaufsdokumentation**

Ja

NYHA II

100

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

Nr. 11

Nr. 12

Nr. 13

Nr. 14

Nr. 15

Nr. 16


---

**2.2.2****Konditionaler Prüffall 4515**

**Prüffall-ID**

**Testziel**

**Voraussetzung**

**Prüfunterlagen**

**Hinweis**

**1.****Versichertendaten:** Die Personalien zu dem Testfall sind frei wählbar.  **2.****Anlegen einer Erst- und einer Verlaufsdokumentation:** **INDIKATIONSÜBERGREIFENDE DATEN**

**Administrative Daten**

DMP-Fallnummer

Krankenhaus-IK

Dokumentation in Vertretung erstellt

Datum

Einschreibung wegen

Geschlecht

**Behandlungsplanung**

Vom Patienten gewünschte Informationsangebote der Krankenkasse

Dokumentationsintervall

Datum der Erstellung

Seite 20 von 28 / KBV / Pruefpaket eDMP-Herzinsuffizienz / Version: 1.04 / 9. Dezember 2024

4515

Kontrolle einer Erstdokumentation mit fehlerhafter Einschreibung

Software ist in der Lage, sowohl HI als auch KHK zu dokumentieren

Screenshots / Videodateien und ggf. Erläuterung, wie das Softwaresystem den Eingabefehler verhindert

Nur umzusetzen, wenn Dokumentation von HI und KHK

**Erstdokumentation**

4515

05.04.2023 07.01.2025

Chronische Herzinsuffizienz, KHK

Je nach Auswahl des Patienten

Quartalsweise

05.04.2023 07.01.2025

möglich ist

**Aktion**

Nr. 17


---

**2.3****WEITERE PRÜFFÄLLE ZUM ANFORDERUNGSKATALOG**

**2.3.1****Prüffall 4530**

**Prüffall-ID**

**Testziel**

**Voraussetzung**

**Prüfunterlagen**

**Hinweis**

**Aktionen, die durch den Antragsteller durchgeführt werden:** **SZENARIEN**

**Szenario 1**

Zeigen Sie, dass das System dem Anwender bei der Auswahl des Parameters „ sich die entsprechende Ausfüllanleitung gemäß Anforderung KP1 lassen (siehe KBV_ITA_VGEX_Anforderungskatalog_eDMP).  Es wird eine Erstdokumentation für einen noch nicht im System existierenden Patienten angelegt. Bei Angabe der DMP-Fallnummer ist eine bereits existierende Nummer (z.B. 4511) einzugeben. Das System darf entsprechend der Anforderung P1-10 (siehe KBV_ITA_VGEX_Anforderungskatalog_eDMP vergebene DMP-Fallnummer nicht akzeptieren

**Szenario 2**

Zeigen Sie, dass das System dem Anwender bei der Auswahl des Parameters „ *ACE-Hemmer oder ARB “ ermöglicht, sich die entsprechende Ausfüllanleitung gemäß Anforderung KP1* Akzeptanzkriterium 2 anzeigen zu lassen (siehe  Der Patient wechselt den Arzt, z.B. aufgrund einer Vertretungsregelung. Nach Kenntnisnahme einer entsprechenden Warnung gemäß Anforderung P1 KBV_ITA_VGEX_Anforderungskatalog_eDMP vorliegt, wird eine Verlaufsdokumentation angelegt.

**Szenario 3**

Zeigen Sie, dass das System dem Anwender bei der Auswahl des Parameters „ *Betablocker “ ermöglicht, sich die entsprechende Ausfüllanleitung gemäß Anforderung KP1* Akzeptanzkriterium 3 anzeigen zu lassen (siehe  Die Daten werden vom Anwender für den Versand vorbereitet. Das System erzeugt eine Hinweismeldung (Bildschirmkopie beilegen) bezüglich der Datenträgerbeschriftung und druckt einen Transportbegleitzettel aus. Hier soll die Umsetzung der Anforderungen KBV_ITA_VGEX_Anforderungskatalog_eDMP

**Szenario 4**

Zeigen Sie, dass das System dem Anwender bei der Auswahl des Parameters „ *MRA “ ermöglicht, sich die entsprechende Ausfüllanleitung gemäß Anforderung KP1*

Seite 21 von 28 / KBV / Pruefpaket eDMP-Herzinsuffizienz / Version: 1.04 / 9. Dezember 2024

4530

Kontrolle der korrekten Umsetzung von Teilen des Anforderungskataloges eDMP (KBV_ITA_VGEX_Anforderungskatalog_eDMP

Szenario 3: Ihr System unterstützt die Datenübermittlung mit Datenträgern. Wenn dies nicht der Fall ist, schreiben Sie dieses bitte.

Dokumentieren Sie durch Videos die Eingaben einschließlich der Ergebnisse nach einer möglichen Hinweissteuerung.

Dieser Testfall ist unterteilt in vier Szenarien

)

-48, Akzeptanzkriterium 1 anzeigen zu

KBV_ITA_VGEX_Anforderungskatalog_eDMP

-12 (siehe ), dass zu diesem Patienten keine Erstdokumentation

KBV_ITA_VGEX_Anforderungskatalog_eDMP

KP4-40 und KP4-41 (siehe ) nachgewiesen werden.

*Symptomatik “ ermöglicht,*

*Evidenzbasierte Zieldosis*

*Evidenzbasierte Zieldosis*

*Evidenzbasierte Zieldosis* -48,

) die bereits

).

-48, ).

-48,


---

**SZENARIEN**

Akzeptanzkriterium 4 anzeigen zu lassen (siehe  Zeigen Sie, dass das System bei der Auswahl die näheren Erläuterungen zu den Parametern „Symptomatik“, „ KP1-48 anzeigt (siehe KBV_ITA_VGEX_Anforderungskatalog_eDMP

**2.3.2**

**Prüffall-ID**

**Testziel**

**Voraussetzung**

**Prüfunterlagen**

**Hinweis**

**Aktionen, die durch den Antragsteller durchgeführt werden:**

**1.****Versichertendaten** Die Versichertendaten von Lija Malta (XML_36) einlesen und speichern.  **2.****Erstellen der Teilnahmeerklärung (Exemplar für die Datenstelle)** Anforderungskataloges eDMP (KBV_ITA_VGEX_Anforderungskatalog_eDMP

**Administrative Daten**

DMP

DMP-Fallnummer

Datum

Seite 22 von 28 / KBV / Pruefpaket eDMP-Herzinsuffizienz / Version: 1.04 / 9. Dezember 2024

**Prüffall 4540**

Evidenzbasierte Zieldosis“ bei „ACE

4540

Kontrolle der korrekten Umsetzung von Teilen des (KBV_ITA_VGEX_Anforderungskatalog_eDMP

PDF-Datei „TE_EWE_HI.pdf“ Einwilligungserklärung

Falls Ihr System die optionale Anforderung O7 indikationsübergreifenden Teilnahme Barcode aufzudrucken.

Herzinsuffizienz

1010

05.04.2023

KBV_ITA_VGEX_Anforderungskatalog_eDMP

- Hemmer“ und „Betablocker“

der indikationsübergreifenden Teilnahme

- und Einwilligungserklärung) umsetzt, ist ein

).

)

-10 (Ausdruck des Barcodes auf der

gemäß Kapitel 3 des

gemäß Anforderung

Anforderungskataloges eDMP

) mit den folgenden Daten:

).

- und


---

3

## TESTDATENVALIDIERUNG

Alle in Kapitel 2 beschriebenen Prüffälle, bei welchen eine XML auch in der Testdatenvalidierung des Zertifizierungsportals genutzt werden. Eine Ausnahme bildet der mul timorbide Fall „Prüffall 4520“.

Zusätzlich kann optional auch der Prüffall TDV4518 in der Testdatenvalidierung genutzt werden. Dieser validiert gegen die vorherige Schnittstellenversion

Die übermittelten Testdaten werden auf Vollständigkeit und Korrektheit automatisiert geprüft. Eine manuelle Prüfung der eingereichten hochgeladenen Unterlagen durch Mitarbeitende der KBV findet nicht statt, demzufolge ist der Ordner „Dokumentation“ im Gegensatz zur Zertifizierung nicht Gegenstand der Testdatenvalidierung. Nach dem das Thema ausgewählt wurde, kann hochgeladen werden. An die angegebene E-Mail-Adresse werden die Testergebnisse gesendet.

Abbildung 3: Testdatenvalidierung

Bitte beachten Sie die folgende Verzeichnisstruktur des zip Archivs mit „**Test _106“ beginnen muss, sonst schlägt die Validierung fehl.**

Abbildung 4: Exemplarische Verzeichnisstruktur für die Testdatenvalidierung

Seite 23 von 28 / KBV / Pruefpaket eDMP-Herzinsuffizienz / Version: 1.04 / 9. Dezember 2024

-Dokumentation das Ergebnis ist, können

1.01 1.02.

das zip-Archiv mit den Prüfunterlagen

-Archivs. Beachten Sie, dass der Dateinamen des


---







---

**3.1.1****Prüffall TDV4518**

**Prüffall-ID**

**Testziel**

**Voraussetzung**

**Prüfunterlagen**

**Hinweis**

**Aktionen, die durch den Antragsteller durchgeführt werden:**

**1.****Versichertendaten** Die Versichertendaten von Brigitte Althaus (XML_05) einlesen und speichern.  **2.****Anlegen einer Erstdokumentation**

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

Seite 24 von 28 / KBV / Pruefpaket eDMP-Herzinsuffizienz / Version: 1.04 / 9. Dezember 2024

TDV4518

Anlage einer Erstdokumentation mit der Schnittstellenversion

HI Dokumentationsunterlagen

**Dieser Prüffall darf nicht in den Prüfunterlagen enthalten sein!**

1.01 1.02

**Erstdokumentation**

TDV4518

05.04.2022 05.04.2023

Chronische Herzinsuffizienz

Weiblich

1,60 m

060 kg

120 / 80 mmHg

Nein

Keine der genannten Erkrankungen

Tabakverzicht, Ernährungsberatung, Körperliches Training

Quartalsweise

05.04.2022 05.04.2023


---

**INDIKATIONSPEZIFISCHE DATEN**

**Anamnese- und Befunddaten**

Serum-Elektrolyte und eGFR in den letzten sechs Monaten

Symptomatik

**Relevante Ereignisse**

Ungeplante stationäre Behandlung, wegen Herzinsuffizienz, seit der letzten Dokumentation

**Medikamente**

ACE-Hemmer

ACE-Hemmer: Evidenzbasierte Zieldosis

Betablocker

Betablocker: Evidenzbasierte Zieldosis

***Schulung***

Herzinsuffizienz-spezifische Schulung empfohlen (bei aktueller Dokumentation)

Empfohlene Herzinsuffizienz-spezifische Schulung wahrgenommen

**Behandlungsplanung**

Regelmäßiges körperliches Training

Führen eines Gewichtsprotokolls

Seite 25 von 28 / KBV / Pruefpaket eDMP-Herzinsuffizienz / Version: 1.04 / 9. Dezember 2024

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

4

## ANHANG

**4.1****PRÜFFALL 10 –****ERSATZVERFAHREN**

**Personalien**

3100Namenszusatz

3120Vorsatzwortvon und zu

3101NameOldenburg

3102VornameKai

3103Geburtsdatum31.03.2001

3104Titel

3119Versicherten_IDX114761483

3107StraßeHauptstraße

3109Hausnummer300

3112PLZ50870

3114Wohnsitzländercode

3113OrtKöln

3116WOP38

3108Versichertenart1

3110GeschlechtM

4133Versicherungsschutz Beginn

4110Versicherungsschutz Ende

4111Kostentraegerkennung104212505

4131BesonderePersonengruppe00

4132DMP_Kennzeichnung04

Seite 26 von 28 / KBV / Pruefpaket eDMP-Herzinsuffizienz / Version: 1.04 /9. Dezember 2024


---

5

**Referenz**

KBV_ITA_VGEX_Anforderungskatalog_eDMP

EXT_ITA_AHEX_Anleitung_eDMP_HI

EXT_ITA_VGEX_Plausi_eDMP_HI

EXT_ITA_VGEX_Plausi_eDMP_Uebergreifend

EXT_ITA_VGEX_Plausi_eDMP_COPD

KBV_ITA_VGEX_Schnittstelle_eDMP_HI

KBV_ITA_VGEX_Schnittstelle_eDMP_COPD

KBV_ITA_VGEX_Schnittstelle_eHeader

XPM-Paket_HI

XPM-Paket_COPD

Austausch_von_XML-Daten_Vn.nn.ZIP

KBV_ITA_RLEX_Zert

KBV_ITA_FMEX_AAZ_eDMP_HI

Prüfstammdateien

KBV-Kryptomodul (XKM) und öffentlicher Testschlüssel

VSD_5.2.0_Testfaelle_Vn.n.zip

KBV_ITA_VGEX_Schnittstelle_SDDA

KBV_ITA_VGEX_Schnittstelle_SDKT

________________ 4n.nn steht für die aktuelle Versionsnummer, zum Beispiel 1.50 5n.n steht für die aktuelle Versionsnummer, zum Beispiel 2.3

Seite 27 von 28 / KBV / Pruefpaket eDMP-Herzinsuffizienz /

## REFERENZIERTE DOKUMENTE

4

5

Version: 1.04 / 9. Dezember 2024

**Dokument**

Anforderungskatalog eDMP

Ausfüllanleitung zum indikationsspezifischen Datensatz für das strukturierte Behandlungsprogramm HI

Plausibilitätsrichtlinie zur Prüfung der Dokumentationsdaten des strukturierten Behandlungsprogramms HI

Plausibilitätsrichtlinie zur Prüfung der Dokumentationsdaten des indikationsübergreifenden allgemeinen Dat

Plausibilitätsrichtlinie zur Prüfung der Dokumentationsdaten des strukturierten Behandlungsprogramms COPD

Dokumentation HI Schnittstellenbeschreibung

Dokumentation COPD Schnittstellenbeschreibung

Dokumentation eHeader-Schnittstellenbeschreibung

Prüfmodul HI

Prüfmodul COPD

Austausch von XML Daten in der Vertragsärztl Versorgung

Zertifizierungsrichtlinie der KBV

Antrag auf Zertifizierung HI

KBV-Stammdateien mit der Dateinamenserweiterung „PRF”, welche ausschließlich zur Zertifizierung eingesetzt werden

KBV-Kryptomodul

eGK Daten (im XML-Format), Versichtertenstammdaten

Datensatzbeschreibung SDDA (Datenannahmestellen Stammdatei)

Datensatzbeschreibung SDKT

ensatzes

ichen


---

**Ansprechpartner:**

Dezernat Digitalisierung und IT

IT in der Arztpraxis Tel.: 030 4005-2077, [pruefstelle@kbv.de](mailto:pruefstelle@kbv.de)

Kassenärztliche Bundesvereinigung Herbert-Lewin-Platz 2, 10623 Berlin [pruefstelle@kbv.de](mailto:pruefstelle@kbv.de), www.kbv.de

Seite 28 von 28 / KBV / Pruefpaket eDMP-Herzinsuffizienz /Version: 1.04 / 9. Dezember 2024
