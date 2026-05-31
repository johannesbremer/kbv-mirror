# PRUEFPAKET EDMP

## [KBV_ITA_AHEX_PRUEFPAKET_EDMP_COPD]

Seite 1 von 34 / KBV / Pruefpaket eDMP-COPD / Version: 1.26 / 12. Februar 2024

**-COPD**

|  |  | **KASSENÄRZTLICHE** | |
|---|---|---|---|
|  |  | **BUNDESVEREINIGUNG** | |
| **DEZERNAT** |  | **DIGITALISIERUNG** | **UND IT** |
|  | **IT IN** | **DER** | **ARZTPRAXIS** |
|  | **12.** | **FEBRUAR** | **2024** |
|  |  | **VERSION:** | **1.26** |
|  | **DOKUMENTENSTATUS:** | **IN** | **KRAFT** |

DEZERNAT DIGITALISIERUNG UND IT IT IN DER ARZTPRAXIS 12. FEBRUAR 2024  VERSION: 1.26  DOKUMENTENSTATUS: IN KRAFT

---

## INHALT

**ALLGEMEINES**

**6**

1.1 Rechtsgrundlage

6

1.2 Zertifizierungsablauf

6

1.3 Zertifizierungsportal

6

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

1.6.3 Praxisdaten/ Arztstempel

9

1.6.4 Krankenhausdaten

9

1.6.5 Prüfnummer

10

1.6.6 Stammdatei der Datenannahmestellen (SDDA) 10

1.6.7 Auflistung der Prüffälle 10

**PRÜFFÄLLE**

**11**

2.1 Prüffälle Dokumentation

11

2.1.1 Prüffall 8511

11

2.1.2 Prüffall 8512

14

2.1.3 Prüffall 6520

17

2.2 Prüffall Systemreaktion

22

2.2.1 Prüffall 8514

22

2.2.2 Prüffall 8515

25

2.3 Weitere Prüffälle zum Anforderungskatalog 26

2.3.1 Prüffall 8530

26

2.3.2 Prüffall 8540

27

**TESTDATENVALIDIERUNG**

**28**

3.1 Prüffall TDV8518

29

|  | **ANHANG** |  | **31** |
|---|---|---|---|
| 4.1 | Versichertendaten | 1 – Ersatzverfahren | 31 |
| 4.2 | Versichertendaten | 2 – Ersatzverfahren | 32 |

**REFERENZIERTE DOKUMENTE**

**33**

Seite 2 von 34 / KBV / Pruefpaket eDMP-COPD / Version: 1.26 / 12. Februar 2024

Versichertendaten 1 Versichertendaten 2

---

## ABBILDUNGSVERZEICHNIS

Abbildung 1: Exemplarische Verzeichnisstruktur für die Zertifizierung 8

Abbildung 2: Exemplarische Struktur der **Archivdatei** mit den Prüfunterlagen 8

Abbildung 3: Testdatenvalidierung 28

Abbildung 4: Exemplarische Verzeichnisstruktur für die Testdatenvalidierung 28


---

## DOKUMENTENHISTORIE

**Version**

1.26

1.25

1.24

1.23

1.22

1.21

1.20

Seite 4 von 34 / KBV / Pruefpaket eDMP-COPD

| **Datum** | **Autor** | **Änderung** | **Begründung** |
|---|---|---|---|
| 12.02.2024 | KBV | Anpassung der Prüffälle | Schnittstellenversion |

|  |  | Prüffälle. | wegen der |
|---|---|---|---|
|  |  | Anpassung der | übergreifenden |
|  |  | Medikamente im Prüffall | Prüffälle (DM1- |
|  |  | 6520 für DM1. | Schnittstellenversion |
|  |  |  | 5.07 ist ab 01.10.2023 |
|  |  |  | zu verwenden). |

08.02.2023 KBV

08.11.2022 KBV

|  |  | Layouts | Corporate Design |
|---|---|---|---|
| 19.03.2021 | KBV | Datumsanpassungen der | Datumsanpassungen |

15.02.2021 KBV

an die  Schnittstellenversion  4.06   Änderungen der  Nummerierung der  Aktionen in den  Prüffällen 8514 und  8515

Korrektur des Datums  der Erstellung der  Dokumentationen im  Prüffall 5514

Datumsanpassungen der  Prüffälle.

Neuer Prüffall 8540 zur  Umsetzung der  übergreifenden  Teilnahmeerklärung

Überarbeitung des

Prüffälle

Anpassung der Prüffälle  an  Schnittstellenversionen  4.04

/ Version: 1.26 / 12. Februar 2024

**Seite**

11

4.06 ist ab 01.04.2024

zu verwenden.

22

Datumsanpassungen 11

22, 24

Datumsanpassungen 11ff

wegen der

übergreifenden

Prüffälle.

Schnittstellenversion 4.05 ist ab 01.04.2023

zu verwenden.

Anpassung an

Änderungen im 27

Anforderungskatalog.

Überführung ins neue Alle 11ff

wegen der  übergreifenden  Prüffälle 11ff

Schnittstellenversion  4.04 ist ab 01.04.2021  zu verwenden

15.08.2023 KBV Datumsanpassungen der 12.08.2021

---

1.19

1.18

1.17

1.16

1.15

1.14

1.13

1.11

Seite 5 von 34 / KBV / Pruefpaket eDMP-COPD 28.02.2019 KBV

11.02.2019 KBV

15.11.2018 KBV

07.05.2018 KBV

12.03.2018 KBV

| 13.02.2018 | KBV |  |  |
|---|---|---|---|
|  |  | Anpassung der Prüffälle | Schnittstellenversion |
|  |  | an | 4.01 ist ab 01.04.2018 |
|  |  | Schnittstellenversionen | zu verwenden |
|  |  | 4.00 und 4.01 |  |
|  |  | Aufnahme eines Testfalls | Schnittstellenversion |
|  |  | für die | 4.02 ist ab 01.07.2018 |
|  |  | Testdatenvalidierung zur | zu verwenden |
|  |  | Schnittstellenversion |  |
|  |  | 4.02 |  |
| 15.11.2017 | KBV |  |  |
|  |  | Anpassung der Prüffälle | Schnittstellenversion |
|  |  | an neue Schnittstelle | 4.00 ist ab 01.01.2018 |
|  |  |  | zu verwenden |
|  |  | Streichung der Zusatz- |  |
|  |  | Prüffälle aus der | Übernahme der |
|  |  | Testdatenvalidierung | Prüffälle bzgl. des |
|  |  |  | Schnittstellenwechsels |
|  |  |  | in Kapitel 2 |
| 23.05.2017 | KBV | Komplettüberarbeitung | Aktualisierung der |
|  |  | des Prüfpaketes | Zertifizierungsrichtlinie |

Korrektur bei dem Feld  „Datum der Erstellung“

Anpassung der Prüffälle  an  Schnittstellenversionen  4.03

Korrektur Prüffall 8514

Anpassung der Prüffälle  an  Schnittstellenversionen  4.01 und 4.02

Einreichung des Antrags  auf Zertifizierung   Korrektur der  Nummerierung in  Prüffall 8515

/ Version: 1.26 / 12. Februar 2024 11ff

Fehlerkorrektur 11ff

Schnittstellenversion  4.03 ist ab 01.04.2019  zu verwenden 22

Schnittstellenversion  4.02 ist ab 01.07.2018  zu verwenden

Anpassung des 6ff

Zertifizierungsportales 25

11ff

29ff

11ff

Alle


---

## ALLGEMEINES

Dieses Dokument beschreibt das allgemeine Vorgehen und beinhaltet Prüffälle für die Zertifizierung eines

Zertifizierungsgegenstandes im Bereich des elektronischen Disease-Management-Programms COPD

Die Zertifizierungsrichtlinie der KBV, welche die Rechte und Pflichten des Antragstellers definiert, bildet den

Rahmen der Zertifizierung und ist zu beachten.

Des Weiteren können dem Antrag auf Zertifizierung neben Zertifizierungskosten und Laufzeit der Zulassung  weitere wichtige Informationen entnommen werden, die nicht Bestandteil dieses Prüfpaketes sind.

**1.1** **RECHTSGRUNDLAGE**

Die Regelungen zur Zertifizierung werden auf Landesebene zwischen den Kassenärztlichen Vereinigungen  und Krankenkassen getroffen.

**1.2** **ZERTIFIZIERUNGSABLAUF**

Die Zertifizierung erfolgt mit Unterstützung des Zertifizierungsportals der KBV im Rahmen einer

Ergebnisprüfung. Dabei ist folgendes Vorgehen einzuhalten

1. Der Antragsteller muss im Zertifizierungsportal den entsprechenden Prüfvorgang initiieren. Nach  Einleitung des Prüfvorganges wird im Zertifizierungsportal der Antrag auf Zertifizierung mit den der KBV

bisher bekannten Daten vorausgefüllt bereitgestellt. Dieser muss vollständig ausgefüllt und  unterschrieben als PDF-Dokument eingescannt über das Zertifizierungsportal bei der KBV eingereicht  werden.  Antragsteller, die keine Benutzerdaten für das Zertifizierungsportal besitzen, müssen zunächst den  Antrag auf Zertifizierung eingescannt per Mail ([pruefstelle@kbv.de](mailto:pruefstelle@kbv.de)) einreichen. Erst nach Erhalt der

Zugangsdaten kann der Prüfvorgang im Zertifizierungsportal initiiert und der vorab via E-Mail

eingereichte Antrag auf Zertifizierung dort hochgeladen werden.  2. Eine Verzeichnis- bzw. Ordnerstruktur mit den erstellten und für die Zertifizierung erforderlichen

Prüfunterlagen muss als ZIP-Datei über das Zertifizierungsportal hochgeladen werden. Erst wenn alle  Unterlagen vollständig eingereicht und von der Prüfautomatisierung des Zertifizierungsportals als  fehlerfrei erkannt wurden, erfolgt eine manuelle Prüfung durch Mitarbeitende der KBV.  3. Werden bei der Prüfung Fehler in den eingereichten Prüfunterlagen festgestellt, wird der Antragsteller

mit einem Fehlerbrief aufgefordert, eine Korrekturlieferung im Zertifizierungsportal hochzuladen. Bei

Vorliegen von schwerwiegenden Fehlern kann die KBV den Antragsteller zur Sichtprüfung auffordern.

4. Erst nach einem fehlerfreien Prüflauf (dieser schließt die manuelle Prüfung der eingereichten  Unterlagen mit ein) kann dem Zertifizierungsgegenstand die entsprechende Zulassung ausgesprochen

werden.

**HINWEIS**

Nach Bestätigung des Eingangs und der Korrektheit des Antrages auf Zertifizierung bei der KBV oder des

Fehlerbriefes beim Antragsteller müssen der KBV innerhalb von vier Wochen die Prüfunterlagen vorliegen.

Nach Ablauf dieser Frist kann die KBV das Zertifizierungsverfahren einstellen.

**1.3** **ZERTIFIZIERUNGSPORTAL**

Das Zertifizierungsportal ist über [https://zertifizierungsportal2.kbv.de/](https://zertifizierungsportal2.kbv.de/) zu erreichen.


---

Die vorliegende Ergebnisprüfung besteht sowohl aus einer automatisierten als auch aus einer daran  anschließenden manuellen Prüfung.

Die Zugangsdaten können direkt über das Portal oder per E-Mail an [pruefstelle@kbv.de](mailto:pruefstelle@kbv.de) unter Angabe der

System-ID (die letzten drei Stellen der Prüfnummer) oder des Systemnamens angefordert werden. Bitte  beachten Sie, dass pro System bzw. System-ID nur ein Account vergeben wird.

Der Zertifizierungsprozess beginnt, sobald Sie das Zertifizierungsthema initiiert und den Antrag auf

Zertifizierung hochgeladen haben. Das Portal zeigt dem Antragsteller in Form von Aufgaben (Menüpunkt:

„Meine Aufgaben“) die nächsten Arbeiten an, die von ihm durchzuführen sind. Immer wenn Aktivitäten der

Zertifizierungsstelle abgeschlossen wurden, wird eine neue Aufgabe generiert.

Alle erforderlichen Prüfunterlagen sind für die Zertifizierung zu übermitteln. Vor jedem Upload im  Zertifizierungsportal muss die komplette vorgegebene Verzeichnisstruktur zusammen mit den erstellten

Prüfunterlagen in Form einer ZIP-Datei archiviert werden.

Die in das Portal integrierte Prüfautomatisierung führt neben einer inhaltlichen Prüfung auch eine Prüfung

auf Vollständigkeit der eingereichten Prüfunterlagen durch.

Solange fehlerhafte Dateien vorhanden sind oder die Lieferung als unvollständig eingestuft wird, wird der

Antragsteller vom Zertifizierungsportal in Form einer neuen Aufgabe aufgefordert, den gemeldeten Fehler  zu beheben bzw. die Lieferung zu vervollständigen.

Zwar werden auch unvollständige Lieferungen inhaltlich geprüft und entsprechende  Fehlermeldungsbenachrichtigungen (sogenannte Log-Dateien im HTML- oder XML-Format) erzeugt und

dem Antragssteller zur Verfügung gestellt, jedoch werden nur vollständige und fehlerfrei eingereichte  Lieferungen geprüft. Erst wenn alle Prüfunterlagen vorliegen und von der Prüfautomatisierung als fehlerfrei  erkannt wurden, erfolgt die Prüfung. Wird hierbei festgestellt, dass Dateien fehlerhaft sind, werden die  Antragssteller aufgefordert, eine Korrekturlieferung hochzuladen.

Für das vorliegende Zertifizierungsthema kann auch die Testdatenvalidierung des Zertifizierungsportals  genutzt werden. Bitte beachten Sie, dass hierfür eine anschließende Prüfung nicht stattfindet. Des  Weiteren müssen für die Testdatenvalidierung die Hinweise in Kapitel 3 berücksichtigt werden.

**1.4** **ZERTIFIZIERUNGSDOKUMENTE**

Alle erforderlichen Unterlagen stehen im Internet zum Download unter ITA-Update bereit. In diesem

Zusammenhang berücksichtigen Sie bitte das Kapitel Referenzierte Dokumente.

**1.5** **PRÜFUNTERLAGEN**

Für das Zertifizierungsverfahren werden als Nachweis folgende Unterlagen erwartet:

**COPD-Unterlagen bestehend aus XML-Dokumenten:**  Je Betriebsstättennummer wird eine Begleitdatei und eine Archivdatei (*.zip.XKM), welche die einzelnen

XML-Dateien im entsprechenden Verzeichnis enthält, erwartet. Diese müssen fehlerfrei gegen das  jeweils aktuelle, von der KBV vorgegebene, Prüfschema validierbar sein. Entsprechende Vorgaben für  die Bildung der Dateinamen, die Verzeichnisstruktur und die weiteren Angaben entnehmen Sie bitte  dem Dokument KBV_ITA_VGEX_XML-Schnittstellen.   [Konditional] Multimorbider Fall: Sofern Ihr System eine Zulassung für eine oder mehrere in dem Prüffall  6520 genannten Indikationen verfügt, müssen die entsprechenden Daten ebenfalls dokumentiert  werden. Dabei müssen die Dateien entsprechend den Vorgaben als eine Archivdatei verschlüsselt  (*.zip.XKM) direkt in dem Hauptverzeichnis des zip-Archives abgelegt werden.

**Videodateien, Screenshots ausgewählter Anforderungen und Teilnahmeerklärung:**


---

Die geforderten Videomitschnitte, Screenshots und die Teilnahmeerklärung (Prüffall 8540) müssen in

einem gesonderten Ordner „Dokumentation“ übermittelt werden und folgender Namenskonvention  entsprechen. Diese werden durch den Prüfer begutachtet.

[PrüffallNr.]1_[lfdNr.]2 3

Teilnahmeerklärung (Prüffall 8540): TE_EWE_COPD.pdf

Alle Prüfunterlagen (COPD-Unterlagen und der Ordner „Dokumentation“) sind in einem ZIP-Archiv zu

übermitteln. Die COPD-Unterlagen werden direkt in dem Hauptverzeichnis übertragen und nicht gesondert  in einem Unterordner abgelegt. Diese Dateien werden automatisiert geprüft Der Ordner „Dokumentation“

enthält Videoaufzeichnungen, ggf. Screenshots sowie die Teilnahmeerklärung und wird ebenfalls direkt in  dem Hauptverzeichnis übertragen. Das ZIP- Archiv muss wie folgt benannt werden:

Zert_105_SystemID.zip

Die SystemID ergibt sich aus den letzten drei Stellen der Prüfnummer.

Das ZIP-Archiv kann je nach Komponentenzulassung (KHK und/oder DM1) unterschiedliche Strukturen

aufweisen. Im Folgenden wird beispielhaft die Verzeichnisstruktur ohne zusätzliche Zulassungen (die  alleinige Umsetzung von COPD) dargestellt.

Abbildung 1: Exemplarische Verzeichnisstruktur fü r die Zertifizierung   391234511_20240730101010 _1_COPD_406.zip.XKM XKM-Datei  COPD

Dokumentation

Dateiordner

Dateiordner

Abbildung 2: Exemplarische Struktur der **Archivdatei** mit den Prüfunterlagen

________________  **1 Nummer des Prüffalls**  **2 Laufende Nummer**  **3 Gängiges Bild- bzw. Videoformat**


---

**1.6** **PRÜFVORGABEN**

Es sind alle geforderten Prüffälle zu bearbeiten und alle dazugehörigen Unterlagen unter Verwendung des  jeweils gültigen XPM-Pakets einzureichen. Die Daten sind anschließend mit dem KBV unter Nutzung des öffentlichen Testschlüssels zu verschlüsseln.

Als Einlesedatum der Versichertenkarte soll das  werden, welches bei der Dokumentation angegeben ist. Das gleiche Datum sollte auch als Kopfdatum (Feld

9, „origination_dttm“) benutzt werden.

**1.6.1** **Prüfstammdaten**

Für die Zertifizierung müssen die für die Prüfung speziell entwickelten  werden. Zur eindeutigen Unterscheidung der Daten für den Echtbetrieb wird die Dateinamenserweiterung

bzw. der Dateiname mit „PRF” gekennzeichnet

**1.6.2** **Versichertendaten**

Die Versichertendaten der Testpatienten enthalten alle für den jeweiligen Prüffall nötigen Angaben zu den  Daten des Versicherten und werden als XML-Dateien zur Verfügung gestellt. Die Archivdatei  (VSD_5.2.0_Testfaelle_Vn.n.zip) enthält für jeden Prüffall in einem jeweils separaten Verzeichnis die  folgenden XML-Dateien mit Versichertenstammdaten

EF.VD = allgemeine Versicherungsdaten

EF.PD = persönliche Versichertendaten

EF.GVD = geschützte Versichertendaten

**1.6.3** **Praxisdaten/ Arztstempel**

Folgende Angaben sind für die Zertifizierung zu verwenden:

**BEZEICHNUNG**

**Betriebsstättennummer (BSNR)**

**Lebenslange Arztnummer (LANR)**

**Arztname**

**Straße**

**Hausnummer**

**PLZ/Ort**

**Telefon**

**Telefax**

**1.6.4** **Krankenhausdaten**

Für den Fall, dass ein Krankenhaus-IK im Prüffall angegeben ist, wird in der Begleitdatei als Absender bzw.  dokumentierende Einrichtung die Adresse des Krankenhauses angegeben. Für die Angabe des -Kryptomodul (XKM)

Behandlungsdatum (Feld 22, „service_tmr“) eingesetzt

Prüfstammdateien verwendet

**INHALT**

391234511

838382202

Dr. med. Hans Topp-Glücklich

Musterstr.

1

64283 Darmstadt

06151 / 1111111

06151 / 2222222


---

dokumentierenden Arztes, der auch hier genannt werden muss, ist der oben genannte Arztname zu

verwenden. Herr Topp-Glücklich ist also für die „Krankenhausfälle“ Angestellter des Krankenhauses und

betreut den Patienten im eDMP. Es soll hier seine Telefonnummer angegeben werden. Die  Vertragsarztnummer spielt hierfür keine Rolle. Im Rahmen der Bearbeitung des Prüfpaketes sind  demzufolge zwei Absender (Krankenhaus und Arztpraxis) zu simulieren, d.h. es sind auch zwei Datenpakete  und zwei Begleitdateien einzureichen.

**BEZEICHNUNG**

**Krankenhaus-IK**

**Name des Krankenhauses**

**Straße**

**Hausnummer**

**Postleitzahl und Ort**

**Telefon**

**1.6.5** **Prüfnummer**

Folgende Default-Prüfnummern sind bei der Zertifizierung zu

COPD = X/105/2202/36/000  KHK = X/102/2202/36/000  DM 1 = X/104/2202/36/000

**1.6.6** **Stammdatei der Datenannahmestellen (SDDA)**

Der Empfänger der elektronischen Dokumentationen muss, soweit möglich, automatisiert mit Hilfe der  Daten der SDDA ermittelt werden. Ist dies nicht möglich (nötige Angaben in der SDDA fehlen), kann ein  beliebiger Empfänger gewählt werden. Für die Bearbeitung des Krankenhausfalls kann ein beliebiger  Empfänger gewählt werden.

**1.6.7** **Auflistung der Prüffälle**

Auflistung der in diesem Prüfpaket verwendeten Prüffälle

**PRÜFFALL-ID**

**NAME**

**8511**

Viktor Müller

**8512**

Monika Kleinjung

**8540**

Lija Malta

**TDV8518**

Brigitte Althaus

**Ersatzverfahren**

**6520**

**8515**

Johannes Frônkenstein

Martin Gruber

**INHALT**

856215715

Test-Krankenhaus, Pneumologie

Am Wehr 20

10437 Berlin

06151 / 3333333

verwenden:

**VERZEICHNISNAME**

XML_09

XML_08

XML_36

XML_05

Ersatzverfahren (s. Versichertendaten 1

Ersatzverfahren)

Ersatzverfahren (s. Versichertendaten 2

Ersatzverfahren)


---

## PRÜFFÄLLE

**2.1** **PRÜFFÄLLE DOKUMENTATION**

**2.1.1** **Prüffall 8511**

**Prüffall-ID**

8511

**Testziel**

Anlage einer Erst- und einer Verlaufsdokumentation

**Voraussetzung**

**Prüfunterlagen** COPD-Dokumentationsunterlagen

**Hinweis**

**Aktionen, die durch den Antragsteller durchgeführt werden:**   1. Versichertendaten:  Die Versichertendaten von Viktor Müller (XML_09)

2. Anlegen einer Erst- und einer Verlaufsdokumentation

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

Blutdruck (systolisch / diastolisch)

Raucher

Begleiterkrankungen

**Behandlungsplanung**

Vom Patienten gewünschte  Informationsangebote der Krankenkasse

einlesen und speichern.

**Erstdokumentation**

8511

06.10.2023 06.04.2024

COPD

Männlich 2,01 m

126 kg

300 / 180 mmHg

Ja

Arterielle Hypertonie,  Chronische  Herzinsuffizienz

Tabakverzicht,  Ernährungsberatung,  Körperliches Training

**Verlaufsdokumentation**

8511

06.12.2023 06.07.2024

COPD

Männlich 2,01 m

120 kg

250 / 90 mmHg

Nein

Arterielle Hypertonie,  Chronische  Herzinsuffizienz


---

**INDIKATIONSÜBERGREIFENDE DATEN**

Dokumentationsintervall

Datum der Erstellung

**INDIKATIONSPEZIFISCHE DATEN**

**Anamnese- und Befunddaten**

Aktueller FEV1-Wert (alle 6 sechs bis 12 zwölf Monate)

Klinische Einschätzung des Osteoporoserisikos

**Relevante Ereignisse**

Häufigkeit von Exazerbationen seit der letzten  Dokumentation

Ungeplante, auch notfallmäßige (ambulant und  stationär) ärztliche Behandlung wegen COPD seit  der letzten Dokumentation   Stationäre notfallmäßige Behandlung wegen COPD  seit der letzten Dokumentation

**Medikamente**

Kurz wirksame Beta-2-Sympathomimetika  und/oder Anticholinergika

Lang wirksame Beta-2-Sympathomimetika

Lang wirksame Anticholinergika

Inhalationstechnik überprüft

Sonstige diagnosespezifische Medikation

**Schulung**

COPD-Schulung empfohlen (bei aktueller  Dokumentation)

Schulung schon vor der Einschreibung in  bereits wahrgenommen

Empfohlene Schulung wahrgenommen

**Behandlungsplanung**

COPD-bezogene Über- bzw. Einweisung veranlasst

Empfehlung zum Tabakverzicht ausgesprochen

Empfehlung zur Teilnahme an  Tabakentwöhnungsprogramm ausgesprochen

An einem Tabakentwöhnungsprogram seit der  letzten Empfehlung teilgenommen

Quartalsweise 06.10.2023 06.04.2024

**Erstdokumentation**

Nicht durchgeführt

Ja

Kontraindikation

Dauermedikation

Keine, Kontraindikation

Nein

Theophyllin, Andere

Ja

ein DMP Nein

Nein

Ja

Ja

Jedes zweite Quartal 06.12.2023 06.07.2024

**Verlaufsdokumentation**

095,5 Prozent des Soll- Wertes

Ja 0

1

Keine

Kontraindikation

Keine

Ja

Inhalative  Glukokortikosteroide

Nein

Ja

Nein

Nein

Nein

Ja


---

**INDIKATIONSPEZIFISCHE DATEN**

Empfehlung zum körperlichen Training  ausgesprochen

Seite 13 von 34 / KBV / Pruefpaket eDMP-COPD / Version: 1.26 / 12. Februar 2024

Ja

Ja


---

**2.1.2** **Prüffall 8512**

**Prüffall-ID**

8512

**Testziel**

Anlage einer Erst- und einer Verlaufsdokumentation

**Voraussetzung**

**Prüfunterlagen** COPD-Dokumentationsunterlagen

**Hinweis**

**Aktionen, die durch den Antragsteller durchgeführt werden:**  1. Versichertendaten:  Die Versichertendaten von Monika Kleinjung (XML_08)  2. Anlegen einer Erst- und einer Verlaufsdokumentation

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

Vom Patienten gewünschte Informationsangebote  der Krankenkasse

Dokumentationsintervall

Datum der Erstellung

einlesen und speichern.

**Erstdokumentation**

8512

06.10.2023 06.04.2024

COPD

Weiblich 1,50 m

050 kg

100 / 50 mmHg

Ja

Keine der genannten  Erkrankungen

Ernährungsberatung

Quartalsweise 06.10.2023 06.04.2024

**Verlaufsdokumentation**

8512

06.12.2023 06.07.2024

COPD

Weiblich 1,51 m

050 kg

100 / 50 mmHg

Nein

KHK

Quartalsweise 06.12.2023 06.07.2024


---

**INDIKATIONSPEZIFISCHE DATEN**

**Anamnese- und Befunddaten**

Aktueller FEV1-Wert (alle 6 sechs bis 12 zwölf Monate)

Klinische Einschätzung des Osteoporoserisikos  durchgeführt

**Relevante Ereignisse**

Häufigkeit von Exazerbationen seit der letzten  Dokumentation

Ungeplante, auch notfallmäßige (ambulant und  stationär) ärztliche Behandlung wegen COPD seit  der letzten Dokumentation   Stationäre notfallmäßige Behandlung wegen COPD  seit der letzten Dokumentation

**Medikamente**

Kurz wirksame Beta-2-Sympathomimetika  und/oder Anticholinergika

Lang wirksame Beta-2-Sympathomimetika

Lang wirksame Anticholinergika

Inhalationstechnik überprüft

Sonstige diagnosespezifische Medikation

**Schulung**

COPD-Schulung empfohlen (bei aktueller  Dokumentation)

Schulung schon vor der Einschreibung in  bereits wahrgenommen

Empfohlene Schulung wahrgenommen

**Behandlungsplanung**

COPD-bezogene Über- bzw. Einweisung veranlasst

Empfehlung zum Tabakverzicht ausgesprochen

Empfehlung zur Teilnahme an  Tabakentwöhnungsprogramm ausgesprochen

An einem Tabakentwöhnungsprogram seit der  letzten Empfehlung teilgenommen

**Erstdokumentation**

299,9 Prozent des Soll- Wertes

Nein

Bei Bedarf,  Dauermedikation

Keine

Keine, Kontraindikation

Ja

Andere, Theophyllin,  Inhalative  Glukokortikosteroide,  Systemische  Glukokortikosteroide,

Ja

ein DMP Nein

Nein

Ja

Ja

**Verlaufsdokumentation**

201,5 Prozent des Soll Wertes

Ja 99

2

Keine

Kontraindikation

Keine

Nein

Nein

Nein

War aktuell nicht möglich

Ja


---

**INDIKATIONSPEZIFISCHE DATEN**

Empfehlung zum körperlichen Training  ausgesprochen

Seite 16 von 34 / KBV / Pruefpaket eDMP-COPD / Version: 1.26 / 12. Februar 2024

Nein

Nein


---

**2.1.3** **Prüffall 6520**

**Prüffall-ID**

6520

**Testziel**

Anlage einer Erst- und einer Verlaufsdokumentation mit multimorbider  Einschreibung

**Voraussetzung**

**Prüfunterlagen**

COPD-Dokumentationsunterlagen zusätzlich DM1- und/oder KHK-Dokumentationsunterlagen

**Hinweis**

Sofern das System eine Zulassung für die Indikatoren KHK und/oder DM1 verfügt,  müssen die entsprechenden Daten ebenfalls dokumentiert werden.  System keine der beiden Zulassungen besitzen, dann sind nur die  übermitteln.

**Aktionen, die durch den Antragsteller durchgeführt werden:**  1. Versichertendaten:  Die Versichertendaten von Johannes Frônkenstein speichern.

2. Anlegen einer Erst- und einer Verlaufsdokumentation

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

Raucher (Versichertendaten 1

**Erstdokumentation**

6520

856215715

06.10.2023 06.04.2024

COPD, KHK, Diabetes  mellitus Typ 1

Männlich 1,75 m

064 kg

120 / 70 mmHg

Ja

Sollte das  COPD-Daten zu

Ersatzverfahren einlesen und

**Verlaufsdokumentation**

6520

856215715

06.12.2023 06.07.2024

COPD, KHK, Diabetes  mellitus Typ 1

Männlich 1,75 m

062 kg

124 / 76 mmHg

Nein


---

**INDIKATIONSÜBERGREIFENDE DATEN**

Begleiterkrankungen

**Behandlungsplanung**

Vom Patienten gewünschte Informationsangebote  der Krankenkasse

Dokumentationsintervall

Datum der Erstellung

**INDIKATIONSPEZIFISCHE DATEN**

**Anamnese- und Befunddaten**

COPD

| Aktueller FEV1-Wert (alle 6 sechs bis 12 | 060,0 Prozent des Soll- |  |
|---|---|---|
| zwölf Monate) | Wertes |  |
| Klinische Einschätzung des | Nein |  |
| Osteoporoserisikos durchgeführt |  |  |

COPD

DM1 HbA1c-Wert

DM1 Pathologische Albumin-Kreatinin-Ratio

DM1 eGFR

DM1 Pulsstatus

DM1 Sensibilitätsprüfung

DM1 Weiteres Risiko für Ulcus

DM1 Ulkus

DM1 (Wund)Infektion

DM1 Injektionsstellen  (bei Insulintherapie)

DM1 Intervall für künftige Fußinspektionen (bei  Patientinnen und Patienten ab dem  vollendeten 18. Lebensjahr)

DM1 Spätfolgen

Nach Funktion P1-47 des  Anforderungskatalogs  müssen die anderen  eingeschriebenen  Indikationen automatisch  übernommen werden.  Für die COPD- Dokumentation sind dies  KHK und Diabetes  mellitus

Tabakverzicht

Quartalsweise 06.10.2023 06.04.2024

**Erstdokumentation**

15,2 %

Nicht untersucht

Nicht bestimmt

Auffällig

Unauffällig

nein

nein

nein

Unauffällig

alle 6 Monate

Diabetische  Nephropathie

Nach Funktion P1-47 des  Anforderungskatalogs  müssen die anderen  eingeschriebenen  Indikationen automatisch  übernommen werden.  Für die COPD- Dokumentation sind dies  KHK und Diabetes  mellitus

Jedes zweite Quartal 06.12.2023 06.07.2024

**Verlaufsdokumentation**

14,3 %

Nicht untersucht 180 ml/min/1,73m²KOF

Unauffällig

Nicht untersucht

Hyperkeratose mit  Einblutung

oberflächlich

nicht untersucht

Nicht untersucht

Jährlich

Diabetische  Nephropathie 092,0 Prozent des Soll-

---

**INDIKATIONSPEZIFISCHE DATEN**

KHK

KHK

**Relevante Ereignisse**

COPD

COPD

DM1

DM1

DM1

KHK

KHK

KHK

**Medikamente**

COPD

COPD

COPD

COPD

COPD

DM1

Angina pectoris

LDL-Cholesterin

Häufigkeit von Exazerbationen seit der  letzten Dokumentation

Ungeplante, auch notfallmäßige  (ambulant und stationär) ärztliche  Behandlung wegen COPD seit der letzten  Dokumentation   Stationäre notfallmäßige Behandlung  wegen COPD seit der letzten  Dokumentation

Relevante Ereignisse

Schwere Hypoglykämien seit der letzten  Dokumentation

Stationäre notfallmäßige Behandlung  wegen Diabetes mellitus seit der letzten  Dokumentation

Relevante Ereignisse

Ungeplante stationäre Behandlung wegen  KHK seit der letzten Dokumentation

Herzinfarkt innerhalb der letzten 12  Monate

Kurz wirksame Beta-2-Sympathomimetika  und/oder Anticholinergika

Lang wirksame Beta-2-Sympathomimetika

Lang wirksame Anticholinergika

Inhalationstechnik überprüft

Sonstige diagnosespezifische Medikation

Thrombozytenaggregationshemmer

CCS IV

Nicht bestimmt

Keine der genannten  Ereignisse

Nein

Ja

Kontraindikation

Keine

Bei Bedarf

Nein

Nein

Nein

CCS III 20,2 mmol/l

3

2

Herzinfarkt 2

2

Herzinfarkt,  instabile Angina pectoris 3

Ja

Keine

Keine

Dauermedikation

Nein

Inhalative  Glukokortikosteroide

Kontraindikation, Nein


---

**INDIKATIONSPEZIFISCHE DATEN**

KHK

KHK

KHK

KHK

**Schulung**

COPD

COPD

COPD

DM1

DM1

DM1

DM1

KHK

KHK

KHK

**Behandlungsplanung**

COPD

COPD

Thrombozytenaggregationshemmer

Betablocker

| ACE-Hemmer | Nein |  |
|---|---|---|
| Aktuelle Statin Dosis | Kein Statin |  |

COPD-Schulung empfohlen (bei aktueller  Dokumentation)

COPD-Schulung schon vor Einschreibung  in DMP bereits wahrgenommen

Empfohlene Schulung wahrgenommen

Schulung empfohlen (bei aktueller  Dokumentation)

Schulung schon vor Einschreibung ins DMP  bereits wahrgenommen

Empfohlene Diabetes-Schulung  wahrgenommen

Empfohlene Hypertonie-Schulung  wahrgenommen

Schulung empfohlen (bei aktueller  Dokumentation)

Empfohlene Schulung(en)  wahrgenommen

Schulung bereits vor Einschreibung in  DMP wahrgenommen

| COPD-bezogene Über- bzw. Einweisung | Nein |  |
|---|---|---|
| veranlasst |  |  |
| Empfehlung zum Tabakverzicht | Ja |  |
| ausgesprochen |  |  |

Nein

Ja

Nein

Nein

Hypertonie-Schulung

Diabetes-Schulung

Ja

Ja

Kontraindikation, Nein

Kontraindikation

Ja

Bei letzter  Dokumentation keine  Schulung empfohlen

Keine

Bei letzter  Dokumentation keine  Schulung empfohlen

Ja

Nein

Bei letzter  Dokumentation keine  Schulung empfohlen

Kontraindikation gegen

---

**INDIKATIONSPEZIFISCHE DATEN**

COPD Empfehlung zur Teilnahme an

Ja

Tabakentwöhnungsprogramm  ausgesprochen

COPD An einem Tabakentwöhnungsprogram seit

der letzten Empfehlung teilgenommen

COPD Empfehlung zum körperlichen Training Nein

ausgesprochen

DM1 HbA1c-Zielwert

Zielwert erreicht

DM1 Ophthalmologische

Netzhautuntersuchung seit der letzten  Dokumentation

DM1

| Behandlung/Mitbehandlung in einer für | Ja, Veranlasst |  |
|---|---|---|
| das Diabetische Fußsyndrom qualifizierten |  |  |
| Einrichtung |  |  |
| Diabetesbezogene stationäre Einweisung | Nein |  |

DM1

KHK Regelmäßiges sportliches Training

Nein

Ja

Ja

Zielwert erreicht

Nicht durchgeführt

Ja


---

**2.2** **PRÜFFALL SYSTEMREAKTION**

**2.2.1** **Prüffall 8514**

**Prüffall-ID**

8514

**Testziel**

Kontrolle der softwareseitigen Erkennung von Fehleingaben

**Voraussetzung**

Patient oder Patientin ist mindestens 18 Jahre alt

**Prüfunterlagen** Dokumentieren Sie durch Video(s) die Eingaben und die möglichen Hinweis Fehlermeldungen.   Wenn technisch möglich, markieren  Aktionen in der Aufzeichnung. Dies kann beispielsweise sprachlich oder durch  Einblenden der entsprechenden Ziffer erfolgen.

**Hinweis**

Konkrete Dokumentationsdaten sind frei wählbar, sofern diese nicht vorgegeben  sind.

**Aktionen, die durch den Antragsteller durchgeführt werden:**  1. Versichertendaten:  Die Personalien zu dem Testfall sind frei wählbar  2. Anlegen einer Erstdokumentation

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

Vom Patienten gewünschte Informationsangebote der

Krankenkasse

Dokumentationsintervall - bzw.

Sie bitte die in Spalte „Aktion“ markierten

**Erstdokumentation**

**Aktion**

8514

06.10.2023 06.04.2024

COPD

Je nach Auswahl des

Patienten 2,51 1,81 m

301 121 kg

47/29 117/79 mmHg

Ja

Nr. 1

Quartalsweise


---

**INDIKATIONSÜBERGREIFENDE DATEN**

Datum der Erstellung

**INDIKATIONSPEZIFISCHE DATEN**

**Anamnese- und Befunddaten**

Aktueller FEV1-Wert (alle 6 sechs bis 12 zwölf

Klinische Einschätzung des Osteoporoserisikos durchgeführt

**Relevante Ereignisse**

Häufigkeit von Exazerbationen seit der letzten Dokumentation

Ungeplante, auch notfallmäßige (ambulant und stationär)  ärztliche Behandlung wegen COPD seit der letzten  Dokumentation   Stationäre notfallmäßige Behandlung wegen COPD seit der  letzten Dokumentation

**Medikamente**

Kurz wirksame Beta-2-Sympathomimetika und/oder  Anticholinergika

Lang wirksame Beta-2-Sympathomimetika

Lang wirksame Anticholinergika

Inhalationstechnik überprüft

Sonstige diagnosespezifische Medikation

**Schulung**

COPD-Schulung empfohlen (bei aktueller Dokumentation)

Schulung schon vor der Einschreibung in  wahrgenommen

Empfohlene Schulung wahrgenommen

**Behandlungsplanung**

COPD-bezogene Über- bzw. Einweisung veranlasst

Empfehlung zum Tabakverzicht ausgesprochen

Empfehlung zur Teilnahme an Tabakentwöhnungsprogramm  ausgesprochen

An einem Tabakentwöhnungsprogram seit der letzten  Empfehlung teilgenommen

Empfehlung zum körperlichen Training ausgesprochen 06.10.2023 06.04

**Erstdokumentation**

Monate) 300,0 Prozent des Soll- Wertes

Nein 3

Kontraindikation, Bei Bedarf

Kontraindikation

Bei Bedarf

Nein

Nein

ein DMP bereits

Nein

Nein

Ja .2024

**Aktion**

Nr. 2

Nr. 3

Nr. 4

Nr. 5

Nr. 6

Nr. 7

Nr. 8

Nr. 9

Nr. 10

Nr. 11


---

3. **Korrektur der Daten der Erstdokumentation mit beliebigen Werten, damit die Erstdokumentation**  **abgeschlossen werden kann.**

4. Anlegen einer Verlaufsdokumentation am 06.12.2023 06.07.2024:

**INDIKATIONSÜBERGREIFENDE DATEN**

**Anamnese- und Befunddaten**

Aktueller FEV1-Wert (alle 6 sechs bis 12 zwölf Monate)

Klinische Einschätzung des Osteoporoserisikos durchgeführt

**Relevante Ereignisse**

Häufigkeit von Exazerbationen seit der letzten Dokumentation

Ungeplante, auch notfallmäßige (ambulant und stationär) ärztliche  Behandlung wegen COPD seit der letzten Dokumentation

Stationäre notfallmäßige Behandlung wegen COPD seit der letzten  Dokumentation

**Medikamente**

Kurz wirksame Beta-2-Sympathomimetika und/oder  Anticholinergika

Lang wirksame Beta-2-Sympathomimetika

Lang wirksame Anticholinergika

Inhalationstechnik überprüft

Sonstige diagnosespezifische Medikation

**Schulung**

COPD-Schulung empfohlen (bei aktueller Dokumentation)

Empfohlene Schulung wahrgenommen

**Behandlungsplanung**

COPD-bezogene Über- bzw. Einweisung veranlasst

Empfehlung zum Tabakverzicht ausgesprochen

Empfehlung zur Teilnahme an Tabakentwöhnungsprogramm  ausgesprochen

An einem Tabakentwöhnungsprogram seit der letzten Empfehlung  teilgenommen

Empfehlung zum körperlichen Training ausgesprochen

**Verlaufsdokumentation**

Nicht durchgeführt 100

0

Bei Bedarf,  Dauermedikation

Keine

Bei Bedarf

Ja

Theophyllin

Ja

Ja

Ja

Ja

Ja

Nein

**Aktion**

Nr. 12

Nr. 13

Nr. 14

Nr. 15


---

**2.2.2** **Prüffall 8515**

**Prüffall-ID**

**Testziel**

**Voraussetzung**

**Prüfunterlagen**

8515

Kontrolle einer Erstdokumentation mit fehlerhafter Einschreibung

Für die Erzeugung der Fehlermeldung  sein, Asthma bronchiale zu dokumentieren

Screenshots / Videodateien und ggf. Erläuterungen, wie das Softwaresystem die

Eingabefehler verhindert

**Hinweis**

Nach der Fehlermeldung 16 muss das Geburtsdatum auf den 23.10.1982 geändert  werden, um dann die Fehlermeldungen

**Aktionen, die durch den Antragsteller durchgeführt werden:**  1. Versichertendaten:  Martin Gruber (s. Versichertendaten 2  Ersatzverfahren) im Ersatzverfahren erfassen.

2. Anlegen einer Erstdokumentation

**INDIKATIONSÜBERGREIFENDE DATEN**

**Administrative Daten**

DMP-Fallnummer

Krankenhaus-IK

Dokumentation in Vertretung erstellt

Datum

Einschreibung wegen

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

17 muss die Software ebenfalls in der Lage 17 zu erzeugen.

**Erstdokumentation Screenshot**

8515

06.10.2023 06.04.2024

COPD

Nr. 16

Asthma bronchiale, Nr. 17

COPD

Männlich 2,00 m

091 kg

130 / 78 mmHg

Nein

Keine der genannten

Krankheiten

Quartalsweise 06.10.2023 06.04.2024


---

**2.3** **WEITERE PRÜFFÄLLE ZUM ANFORDERUNGSKATALOG**

**2.3.1** **Prüffall 8530**

**Prüffall-ID**

8530

**Testziel**

Kontrolle der korrekten Umsetzung von Teilen des Anforderungskataloges  (KBV_ITA_VGEX_Anforderungskatalog_eDMP

**Voraussetzung**

**Prüfunterlagen** Dokumentieren Sie durch Video(s) die Eingaben und die möglichen Hinweis Fehlermeldungen.   Screenshots und ggf. Erläuterungen zum Nachweis der korrekten  Systemfunktionalität

**Hinweis**

Dieser Testfall ist unterteilt in zwei Szenarien

**SZENARIEN**

**Szenario 1**

Es wird eine Erstdokumentation für einen noch nicht im System existierenden Patienten angelegt. Bei  Angabe der DMP-Fallnummer ist eine bereits existierende Nummer (z.B.  darf entsprechend der Anforderung P1-10 (siehe KBV_ITA_VGEX_Anforderungskatalog_eDMP vergebene DMP-Fallnummer nicht akzeptieren.

**Szenario 2**

Der Patient wechselt den Arzt, z.B. aufgrund einer Vertretungsregelung. Nach Ken entsprechenden Warnung gemäß Anforderung P1-12 (siehe KBV_ITA_VGEX_Anforderungskatalog_eDMP

dass zu diesem Patienten keine Erstdokumentation vorliegt, wird eine

**Szenario 3**

Die Daten werden vom Anwender für den Versand vorbereitet. Das System erzeugt eine  Hinweismeldung (Bildschirmkopie beilegen) bezüglich der Datenträgerbeschriftung und druckt  einen Transportbegleitzettel aus. Hier soll die Umsetzung der Anforderungen KP4-40 und KP4-41  (siehe KBV_ITA_VGEX_Anforderungskatalog_eDMP) nachgewiesen werden.

- bzw.

8511) einzugeben. Das System  ) die bereits

ntnisnahme einer

Verlaufsdokumentation angelegt.


---

2.3.2 **Prüffall 8540**

**Prüffall-ID**

8540

**Testziel**

Kontrolle der korrekten Umsetzung von Teilen des Anforderungskataloges eDMP

(KBV_ITA_VGEX_Anforderungskatalog_eDMP

**Voraussetzung**

**Prüfunterlagen** PDF-Datei „TE_EWE_COPD.pdf“ der indikationsübergreifenden Teilnahme- und

Einwilligungserklärung

**Hinweis**

Falls Ihr System die optionale Anforderung O7-10 (Ausdruck des Barcodes auf der

indikationsübergreifenden Teilnahme- und Einwilligungserklärung) umsetzt, ist ein

Barcode aufzudrucken.

**Aktionen, die durch den Antragsteller durchgeführt werden:**

**1.** **Versichertendaten**

Die Versichertendaten von **Lija Malta (XML_36)** einlesen und speichern.

**2.** **Erstellen der Teilnahmeerklärung (Exemplar für die Datenstelle)** gemäß Kapitel 3 des

Anforderungskataloges eDMP (KBV_ITA_VGEX_Anforderungskatalog_eDMP) mit den folgenden Daten:

**Administrative Daten**

DMP

COPD

DMP-Fallnummer 1010

Datum 05.04.2023


---

## TESTDATENVALIDIERUNG

Alle in Kapitel 2 beschriebenen Prüffälle, bei welchen eine XML-Dokumentation das Ergebnis ist, können

auch in der Testdatenvalidierung des Zertifizierungsportals genutzt werden. Eine Ausnahme bildet der

multimorbide Fall „Prüffall 6520

Zusätzlich kann optional auch der Prüffall TDV8518 in der Testdatenvalidierung genutzt werden.

Die übermittelten Testdaten werden auf Vollständigkeit und Korrektheit automatisiert geprüft. Eine  manuelle Prüfung der eingereichten Unterlagen durch Mitarbeitende der KBV findet nicht statt,

demzufolge ist der Ordner „Dokumentation“ im Gegensatz zur Zertifizierung nicht Gegenstand der

Testdatenvalidierung. Nach dem das Thema ausgewählt wurde, kann das ZIP-Archiv mit den Prüfunterlagen

hochgeladen werden. An die angegebene E-Mail-Adresse werden die Testergebnisse gesendet.

Abbildung 3: Testdatenvalidierung

Bitte beachten Sie die folgende Verzeichnisstruktur des ZIP-Archives. Beachten Sie, dass der Dateinamen

des Archivs mit „**Test**_105“ beginnen muss, sonst schlägt die Validierung fehl.

Abbildung 4: Exemplarische Verzeichnisstruktur für die Testdatenvalidierung


---

**3.1** **PRÜFFALL TDV8518**

**Prüffall-ID**

TDV 8518

**Testziel**

Anlage einer Erstdokumentation mit der Schnittstellenversion

**Voraussetzung**

**Prüfunterlagen** COPD-Dokumentationsunterlagen

**Hinweis**

**Aktionen, die durch den Antragsteller durchgeführt werden:**

1. Versichertendaten:  Die Versichertendaten von Brigitte Althaus (XML_05) einlesen und speichern.

2. Anlegen einer Erstdokumentation

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

**Anamnese- und Befunddaten**

Aktueller FEV1-Wert (alle 6 bis 12 Monate)

Klinische Einschätzung des Osteoporoserisikos durchgeführt

**4.05** 4.04

**Erstdokumentation**

TDV 8518 03.07.2023 03.07.2022

COPD

Weiblich 1,60 m

060 kg

120 / 80 mmHg

Nein

Keine der genannten Erkrankungen

Quartalsweise 03.07.2023 03.07.2022

**Erstdokumentation**

095,3 Prozent des Soll-Wertes

Nein


---

**INDIKATIONSPEZIFISCHE DATEN**

**Relevante Ereignisse**

Häufigkeit von Exazerbationen seit der letzten Dokumentation

Stationäre notfallmäßige Behandlung wegen COPD seit der  letzten Dokumentation

**Medikamente**

Kurz wirksame Beta-2-Sympathomimetika und/oder  Anticholinergika

Lang wirksame Beta-2-Sympathomimetika

Lang wirksame Anticholinergika

Inhalationstechnik überprüft

Sonstige diagnosespezifische Medikation

**Schulung**

COPD-Schulung empfohlen (bei aktueller Dokumentation)

Schulung schon vor der Einschreibung in ein DMP bereits

wahrgenommen

Empfohlene Schulung wahrgenommen

**Behandlungsplanung**

COPD-bezogene Über- bzw. Einweisung veranlasst

Empfehlung zum Tabakverzicht ausgesprochen

Empfehlung zur Teilnahme an Tabakentwöhnungsprogramm  ausgesprochen

An einem Tabakentwöhnungsprogram seit der letzten  Empfehlung teilgenommen

Empfehlung zum körperlichen Training ausgesprochen

Keine

Keine

Bei Bedarf

Ja

Nein

Nein

Ja

Nein

Nein


---

## ANHANG

**4.1** **VERSICHERTENDATEN 1**

**PERSONALIEN**

**3100**

**3120**

**3101**

**3102**

**3103**

**3104**

**3119**

**3107**

**3109**

**3112**

**3114**

**3113**

**3116**

**3108**

**3110**

**4133**

**4110**

**4111**

**4131**

**4132**

**ERSATZVERFAHREN**

**Namenszusatz**

**Vorsatzwort**

**Name**

**Vorname**

**Geburtsdatum**

**Titel**

**Versicherten_ID**

**Straße**

**Hausnummer**

**PLZ**

**Wohnsitzländercode**

**Ort**

**WOP**

**Versichertenart**

**Geschlecht**

**Versicherungsschutz Beginn**

**Versicherungsschutz Ende**

**Kostentraegerkennung**

**BesonderePersonengruppe**

**DMP_Kennzeichnung**

Frônkenstein

Johannes 10.03.1962

F100362125

Poststr.

10

50870

Köln 38

5

M 104212505

00

04


---

**4.2** **VERSICHERTENDATEN 2**

**PERSONALIEN**

**3100**

**3120**

**3101**

**3102**

**3103**

**3104**

**3119**

**3107**

**3109**

**3112**

**3114**

**3113**

**3116**

**3108**

**3110**

**4133**

**4110**

**4111**

**4131**

**4132**

**ERSATZVERFAHREN**

**Namenszusatz**

**Vorsatzwort**

**Name**

**Vorname**

**Geburtsdatum**

**Titel**

**Versicherten_ID**

**Straße**

**Hausnummer**

**PLZ**

**Wohnsitzländercode**

**Ort**

**WOP**

**Versichertenart**

**Geschlecht**

**Versicherungsschutz Beginn**

**Versicherungsschutz Ende**

**Kostentraegerkennung**

**BesonderePersonengruppe**

**DMP_Kennzeichnung**

Gruber

Martin 23.10.2020

G231082448

Anneliese- und Georg-von-Groscurth-Plaetzchen 100 B

10117

D

Berlin 72

1

M 104826164

00

06


---

## REFERENZIERTE DOKUMENTE

**Referenz**

Austausch_von_XML-Daten_V(n.nn).ZIP

EXT_ITA_AHEX_Anleitung_eDMP_COPD

EXT_ITA_AHEX_Teilnahme_eDMP_COPD

EXT_ITA_VGEX_Plausi_eDMP_COPD

EXT_ITA_VGEX_Plausi_eDMP_DM1_DM2

EXT_ITA_VGEX_Plausi_eDMP_KHK

EXT_ITA_VGEX_Plausi_eDMP_Uebergreifend

KBV_ITA_FMEX_AAZ_eDMP_COPD

[KBV_ITA_RLEX_Zert]

KBV_ITA_VGEX_Anforderungskatalog_eDMP

KBV_ITA_VGEX_Schnittstelle_eDMP_COPD

KBV_ITA_VGEX_Schnittstelle_SDDA

KBV_ITA_VGEX_Schnittstelle_SDKT

KBV-Kryptomodul (XKM) und öffentlicher  Testschlüssel

Prüfstammdateien

VSD_5.2.0_Testfaelle_Vn.n.zip (eGK Daten im XML Format)

XPM-Paket_COPD

Seite 33 von 34 / KBV / Pruefpaket eDMP-COPD / Version: 1.26 /

**Dokument**

KBV_ITA_VGEX_XML-Schnittstellen - Austausch von  XML Daten in der Vertragsärztlichen Versorgung

Ausfüllanleitung zum indikationsspezifischen  Datensatz für das strukturierte  Behandlungsprogramm COPD

Erklärung COPD zur Teilnahme an einem  strukturierten Behandlungsprogramm für COPD

Plausibilitätsrichtlinie zur Prüfung der  Dokumentationsdaten des strukturierten  Behandlungsprogramms COPD

Plausibilitätsrichtlinie zur Prüfung der  Dokumentationsdaten der strukturierten  Behandlungsprogramms DM1 und DM2

Plausibilitätsrichtlinie zur Prüfung der  Dokumentationsdaten des strukturierten  Behandlungsprogramms KHK

Plausibilitätsrichtlinie zur Prüfung der  Dokumentationsdaten des  indikationsübergreifenden allgemeinen Datensatzes

Antrag auf Zertifizierung eDMP-COPD  (Ergänzende Erklärung)

Zertifizierungsrichtlinie der KBV

Anforderungskatalog eDMP

Dokumentation COPD Schnittstellenbeschreibung

Datensatzbeschreibung SDDA  (Datenannahmestellen Stammdatei)

Datensatzbeschreibung SDKT

KBV-Kryptomodul

Alle für das Verfahren ggf. relevanten  Prüfstammdateien

eGK Daten

Prüfmodul COPD 12. Februar 2024


---

**Ansprechpartner:**

Dezernat Digitalisierung und IT

IT in der Arztpraxis  Tel.: 030 4005-2077, [pruefstelle@kbv.de](mailto:pruefstelle@kbv.de)

Kassenärztliche Bundesvereinigung

Herbert-Lewin-Platz 2, 10623 Berlin  [pruefstelle@kbv.de](mailto:pruefstelle@kbv.de), www.kbv.de

Seite 34 von 34 / KBV / Pruefpaket eDMP-COPD / Version: 1.26 / 12. Februar 2024
