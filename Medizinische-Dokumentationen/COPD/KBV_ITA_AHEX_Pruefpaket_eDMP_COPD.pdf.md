# PRUEFPAKET EDMP

## [KBV_ITA_AHEX_PRUEFPAKET_EDMP_COPD]

Seite 1 von 34 / KBV / Pruefpaket eDMP-COPD / Version: 1.26 / 12. Februar 2024

# -COPD

**KASSENÄRZTLICHE** **BUNDESVEREINIGUNG**

**DEZERNAT DIGITALISIERUNG UND IT** **IT IN DER ARZTPRAXIS**

**12. FEBRUAR 2024**

**VERSION: 1.26**

**DOKUMENTENSTATUS: IN KRAFT**


---

## INHALT

**ALLGEMEINES**

1.1 1.2 1.3 1.4 1.5 1.6

**PRÜFFÄLLE**

2.1

2.2

2.3

**TESTDATENVALIDIERUNG**

3.1

**ANHANG**

4.1 4.2

**REFERENZIERTE DOKUMENTE**

Seite 2 von 34 / KBV / Pruefpaket eDMP-COPD / Version: 1.26 /

Rechtsgrundlage Zertifizierungsablauf Zertifizierungsportal Zertifizierungsdokumente Prüfunterlagen Prüfvorgaben 1.6.1 1.6.2 1.6.3 1.6.4 1.6.5 1.6.6 1.6.7

Prüffälle Dokumentation 2.1.1 2.1.2 2.1.3 Prüffall Systemreaktion 2.2.1 2.2.2 Weitere Prüffälle zum Anforderungskatalog 2.3.1 2.3.2

Prüffall TDV8518

Versichertendaten 1 – Versichertendaten 2 –

Prüfstammdaten Versichertendaten Praxisdaten/ Arztstempel Krankenhausdaten Prüfnummer Stammdatei der Datenannahmestellen (SDDA) Auflistung der Prüffälle

Prüffall 8511 Prüffall 8512 Prüffall 6520

Prüffall 8514 Prüffall 8515

Prüffall 8530 Prüffall 8540

Ersatzverfahren Ersatzverfahren

12. Februar 2024

**6**

6 6 6 7 7 9 9 9 9 9 10 10 10

**11**

11 11 14 17 22 22 25 26 26 27

**28**

29

**31**

31 32

**33**


---

## ABBILDUNGSVERZEICHNIS

Abbildung 1: Exemplarische Verzeichnisstruktur für die Abbildung 2: Exemplarische Struktur der Archivdatei mit den Prüfunterlagen Abbildung 3: Testdatenvalidierung Abbildung 4: Exemplarische Verzeichnisstruktur für die Testdatenvalidierung

Seite 3 von 34 / KBV / Pruefpaket eDMP-COPD / Version: 1.26 / 12. Februar 2024

Zertifizierung

8 8 28 28


---

## DOKUMENTENHISTORIE

| Datum | Autor | Änderung | Begründung |
|---|---|---|---|
| 12.02.2024 | KBV | Anpassung der Prüffälle an die Schnittstellenversion 4.06 Änderungen der Nummerierung der Aktionen in den Prüffällen 8514 und 8515 | Schnittstellenversion 4.06 ist ab 01.04.2024 zu verwenden. |
| 15.08.2023 | KBV | Datumsanpassungen der Prüffälle. Anpassung der Medikamente im Prüffall 6520 für DM1. | Datumsanpassungen wegen der übergreifenden Prüffälle (DM1- Schnittstellenversion 5.07 ist ab 01.10.2023 zu verwenden). |
| 08.02.2023 | KBV | Korrektur des Datums der Erstellung der Dokumentationen im Prüffall 5514 |  |
| 08.11.2022 | KBV | Datumsanpassungen der Prüffälle. Neuer Prüffall 8540 zur Umsetzung der übergreifenden Teilnahmeerklärung | Datumsanpassungen wegen der übergreifenden Prüffälle. Schnittstellenversion 4.05 ist ab 01.04.2023 zu verwenden. Anpassung an Änderungen im Anforderungskatalog. |
| 12.08.2021 | KBV | Überarbeitung des Layouts | Überführung ins neue Corporate Design |
| 19.03.2021 | KBV | Datumsanpassungen der Prüffälle | Datumsanpassungen wegen der übergreifenden Prüffälle |
| 15.02.2021 | KBV | Anpassung der Prüffälle an Schnittstellenversionen 4.04 | Schnittstellenversion 4.04 ist ab 01.04.2021 zu verwenden |

Seite 4 von 34 / KBV / Pruefpaket eDMP-COPD

/ Version: 1.26 / 12. Februar 2024


---

1.19

| 11.02.2019 | KBV | Anpassung der Prüffälle an Schnittstellenversionen 4.03 | Schnittstellenversion 4.03 ist ab 01.04.2019 zu verwenden |
|---|---|---|---|
| 15.11.2018 | KBV | Korrektur Prüffall 8514 |  |
| 07.05.2018 | KBV | Anpassung der Prüffälle an Schnittstellenversionen 4.01 und 4.02 | Schnittstellenversion 4.02 ist ab 01.07.2018 zu verwenden |
| 12.03.2018 | KBV | Einreichung des Antrags auf Zertifizierung Korrektur der Nummerierung in Prüffall 8515 | Anpassung des Zertifizierungsportales |
| 13.02.2018 | KBV | Anpassung der Prüffälle an Schnittstellenversionen 4.00 und 4.01 Aufnahme eines Testfalls für die Testdatenvalidierung zur Schnittstellenversion 4.02 | Schnittstellenversion 4.01 ist ab 01.04.2018 zu verwenden Schnittstellenversion 4.02 ist ab 01.07.2018 zu verwenden |
| 15.11.2017 | KBV | Anpassung der Prüffälle an neue Schnittstelle Streichung der Zusatz- Prüffälle aus der Testdatenvalidierung | Schnittstellenversion 4.00 ist ab 01.01.2018 zu verwenden Übernahme der Prüffälle bzgl. des Schnittstellenwechsels in Kapitel 2 |
| 23.05.2017 | KBV | Komplettüberarbeitung des Prüfpaketes | Aktualisierung der Zertifizierungsrichtlinie |

Seite 5von 34 / KBV / Pruefpaket eDMP-COPD

28.02.2019KBV

/ Version: 1.26 / 12. Februar 2024

Korrektur bei dem Feld „Datum der Erstellung“ Fehlerkorrektur  11ff


---

## ALLGEMEINES

Dieses Dokument beschreibt das allgemeine Vorgehen und Zertifizierungsgegenstandes im Bereich des elektronischen Disease

Die Zertifizierungsrichtlinie der KBV, welche die Rechte und Pflichten des Antragstellers definiert, bildet den Rahmen der Zertifizierung und ist zu beachten.

Des Weiteren können dem Antrag auf Zertifizierung neben Zertifizierungskosten und Laufzeit der Zulassung weitere wichtige Informationen entnommen werden, die nicht Bestandteil dieses Prüfpaketes sind.

**1.1****RECHTSGRUNDLAGE**

Die Regelungen zur Zertifizierung werden auf Landesebene zwischen den Kassenärztlichen Vereinigungen und Krankenkassen getroffen.

**1.2****ZERTIFIZIERUNGSABLAUF**

Die Zertifizierung erfolgt mit Unterstützung des Ergebnisprüfung. Dabei ist folgendes Vorgehen einzuhalten

1. Der Antragsteller muss im Zertifizierungsportal den entsprechenden Prüfvorgang initiieren. Nach Einleitung des Prüfvorganges wird im Zertifizierungspo bisher bekannten Daten vorausgefüllt bereitgestellt. Dieser muss vollständig ausgefüllt und unterschrieben als PDF-Dokument eingescannt über das Zertifizierungsportal bei der KBV eingereicht werden. Antragsteller, die keine Benutzerdaten für das Zertifizierungsportal besitzen, müssen zunächst den Antrag auf Zertifizierung eingescannt per Mail ( Zugangsdaten kann der Prüfvorgang im Zertifizierungsportal initiier eingereichte Antrag auf Zertifizierung dort hochgeladen werden. 2. Eine Verzeichnis- bzw. Ordnerstruktur mit den erstellten und für die Zertifizi Prüfunterlagen muss als ZIP-Datei über das Zertifizierungsportal hochgeladen werden. Erst wenn alle Unterlagen vollständig eingereicht und von der Prüfautomatisierung des Zertifizierungsportals als fehlerfrei erkannt wurden, erfolgt eine manuelle Prüfung durch Mitarbeitende der KBV. 3. Werden bei der Prüfung Fehler in den eingereichten Prüfunterlagen festgestellt, wird der Antrag mit einem Fehlerbrief aufgefordert, eine Korrekturlieferung im Zertifizierungsportal hochzuladen. Vorliegen von schwerwiegenden Fehlern kann die KBV den Antragsteller zur Sichtprüfung auffordern. 4. Erst nach einem fehlerfreien Prüflauf (dieser schließt die manuelle Prüfung der eingereichten Unterlagen mit ein) kann dem Zertifizierungsgegenstand die entspre werden.

**HINWEIS**

Nach Bestätigung des Eingangs und der Korrektheit Fehlerbriefes beim Antragsteller müssen der KBV innerhalb von vier Wochen die Nach Ablauf dieser Frist kann die KBV das Zertif

**1.3****ZERTIFIZIERUNGSPORTAL**

Das Zertifizierungsportal ist über [https://zertifizierungsportal2.kbv.de/](https://zertifizierungsportal2.kbv.de/)

Seite 6 von 34 / KBV / Pruefpaket eDMP-COPD / Version: 1.26 / 12. Februar 2024

Zertifizierungsportals der KBV im Rahmen einer

[pruefstelle@kbv.de](mailto:pruefstelle@kbv.de)) einreichen. Erst nach Erhalt der

des Antrages auf Zertifizierung

izierungsverfahren einstellen.

beinhaltet Prüffälle für die Zertifizierung eines

:

rtal der Antrag auf Zertifizierung

-Management-Programms „ COPD “.

t und der vorab via E-Mail

chende Zulassung ausgesprochen

zu erreichen.

erung erforderlichen

bei der KBV oder des Prüfunterlagen vorliegen.

mit den der KBV

steller Bei


---

Die vorliegende Ergebnisprüfung besteht sowohl aus einer automatisierten als auch aus einer daran anschließenden manuellen Prüfung.

Die Zugangsdaten können direkt über das Portal oder per System-ID (die letzten drei Stellen der Prüfnummer) oder des Systemnamens angefordert werden. Bitte beachten Sie, dass pro System bzw. System

Der Zertifizierungsprozess beginnt, sobald Sie das Zertifizierungsthema initiiert und Zertifizierung hochgeladen haben. Das Portal zeigt dem Antrag „Meine Aufgaben“) die nächsten A Zertifizierungsstelle abgeschlossen wurden, wi

Alle erforderlichen Prüfunterlagen sind für die Zertifizierung zu übermitteln. Vor jedem Upload im Zertifizierungsportal muss die komplette vorgegebene Prüfunterlagen in Form einer ZIP-Datei archiviert werden.

Die in das Portal integrierte Prüfautomatisierung führt auf Vollständigkeit der eingereichten Prüfunterlagen durch.

Solange fehlerhafte Dateien vorhanden sind Antragsteller vom Zertifizierungsportal in Form einer neuen Aufgabe aufgefordert, den gemeldeten Fehler zu beheben bzw. die Lieferung zu vervollständigen.

Zwar werden auch unvollständige Lieferungen inhaltlich geprüft und entsprechende Fehlermeldungsbenachrichtigungen (sogenannte dem Antragssteller zur Verfügung gestellt, jedoch werden nur vollständige und fehlerfrei eingereichte Lieferungen geprüft. Erst wenn alle Prüfunterlagen vorliegen und von der Prüfautomatisierung als fehlerfrei erkannt wurden, erfolgt die Prüfung. Wird hierbei festgestellt, dass Dateien fehlerhaft sind, werden die Antragssteller aufgefordert, eine Korrekturlieferung hochzu

Für das vorliegende Zertifizierungsthema kann auch die Testdatenvalidierung des Zertifizierungsportals genutzt werden. Bitte beachten Sie, dass hierfür eine anschließende Prüfung nicht stattfindet. Des Weiteren müssen für die Testdatenvalidierung die Hinweise in Kapitel 3 berücksichtigt werden.

**1.4****ZERTIFIZIERUNGSDOKUMENTE**

Alle erforderlichen Unterlagen stehen im Internet zum Download unter Zusammenhang berücksichtigen Sie bitte das Kapitel

**1.5****PRÜFUNTERLAGEN**

Für das Zertifizierungsverfahren werden als Nachwei

›**COPD-Unterlagen bestehend aus XML-Dokumenten:** Je Betriebsstättennummer wird eine Begleitdatei und eine Archivdatei (*.zip.XKM XML-Dateien im entsprechenden Verzeichnis enthält, erwartet. Diese müssen fehlerfrei gegen das jeweils aktuelle, von der KBV vorgegebene, Prüfschema validierbar sein. Entsprechende Vorgaben für die Bildung der Dateinamen, die Verzeichnisstruktur und die weiteren Angaben entnehmen Sie bitte dem Dokument KBV_ITA_VGEX_XML-Schnittstellen.  [Konditional] Multimorbider Fall: Sofern Ihr System eine Zulassung für eine oder mehrere in dem Prüffall 6520 genannten Indikationen verfügt, müssen die entsprechenden Daten ebenfalls dokumentiert werden. Dabei müssen die Dateien entsprechend den Vorgaben als eine Archivdatei verschlüsselt (*.zip.XKM) direkt in dem Hauptverzeichnis des zip  ›**Videodateien, Screenshots ausgewählter Anforderungen**

Seite 7 von 34 / KBV / Pruefpaket eDMP-COPD / Version: 1.26 / 12. Februar 2024

rbeiten an, die von ihm durchzuführen sind. Immer wenn Aktivitäten der

E-Mail an [pruefstelle@kbv.de](mailto:pruefstelle@kbv.de) unter Angabe der

-ID nur ein Account vergeben wird.

steller in Form von Aufgaben (Menüpunkt:

rd eine neue Aufgabe generiert.

Verzeichnisstruktur zusammen mit den erstellten

neben einer inhaltlichen Prüfung auch eine Prüfung

oder die Lieferung als unvollständig eingestuft wird, wird der

Log-Dateien im HTML- oder XML-Format) erzeugt und

laden.

Referenzierte Dokumente.

s folgende Unterlagen erwartet:

-Archives abgelegt werden.

**und Teilnahmeerklärung:**

ITA-Update bereit. In diesem

den Antrag auf

), welche die einzelnen


---

Die geforderten Videomitschnitte, Screenshots und die Teilnahmeerklärung (Prüffall 8540) einem gesonderten Ordner „Dokumentation“ übermittelt werden und folgender Namenskonvention entsprechen. Diese werden durch den Prüfer begutachtet.

### ·

[PrüffallNr.]

### ·

Teilnahmeerklärung (Prüffall 8540):

Alle Prüfunterlagen (COPD-Unterlagen und der Ordner „Dokumentation“ übermitteln. Die COPD-Unterlagen werden direkt in dem Hauptverzeichnis übertragen und nicht gesondert in einem Unterordner abgelegt. Diese Dateien werden automatisiert geprüft enthält Videoaufzeichnungen, ggf. Screenshots sowie die Teilnahmeerklärung und wird ebenfalls direkt in dem Hauptverzeichnis übertragen.

### ·

Zert_105_SystemID.zip

Die SystemID ergibt sich aus den letzten drei Stellen der Prüfnummer.

Das ZIP-Archiv kann je nach Komponentenzulassun aufweisen. Im Folgenden wird beispielhaft die Verzeichnisstruktur ohne zusätzliche Zulassungen (die alleinige Umsetzung von COPD) dargestellt.

Abbildung 1: Exemplarische Verzeichnisstruktur fü  391234511_20240730101010_1_COPD_406.zip.XKM XKM-Datei COPD Dokumentation

Abbildung 2: Exemplarische Struktur der Archivdatei mit den Prüfunterlagen

________________ **1****Nummer des Prüffalls** **2****Laufende Nummer** **3****Gängiges Bild- bzw. Videoformat**

Seite 8 von 34 / KBV / Pruefpaket eDMP-COPD / Version: 1.26 / 12. Februar 2024

123_[lfdNr.].* TE_EWE_COPD.pdf

Das ZIP- Archiv muss wie folgt benannt werden:

g (KHK und/oder DM1) unterschiedliche Strukturen

r die Zertifizierung

Dateiordner Dateiordner

) sind in einem ZIP-Archiv zu

. Der Ordner „Dokumentation“

müssen in


---









---

**1.6****PRÜFVORGABEN**

Es sind alle geforderten Prüffälle zu bearbeiten und alle dazugehörigen Unterlagen unter Verwendung des jeweils gültigen XPM-Pakets einzureichen. Die Daten sind anschließend mit dem KBV unter Nutzung des öffentlichen Testschlüssels zu verschlüsseln.

Als Einlesedatum der Versichertenkarte soll das werden, welches bei der Dokumen 9, „origination_dttm“) benutzt werden.

**1.6.1****Prüfstammdaten**

Für die Zertifizierung müssen die für die Prüfung speziell entwickelten werden. Zur eindeutigen Unterscheidung bzw. der Dateiname mit „PRF” gekennzeichnet

**1.6.2****Versichertendaten**

Die Versichertendaten der Testpatienten enthalten alle für den jeweiligen Prüffall nötigen Angaben zu den Daten des Versicherten und werden als XML-Dateien zur Verfügung gestellt. Die Archivdatei (VSD_5.2.0_Testfaelle_Vn.n.zip) enthält für jeden Prüffall in einem jeweils separaten Verzeichnis die folgenden XML-Dateien mit Versichertenstammdaten

›EF.VD=allgemeine Versicherungsdaten ›EF.PD=persönliche Versichertendaten ›EF.GVD=geschützte Versichertendaten

**1.6.3****Praxisdaten/ Arztstempel**

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

**1.6.4****Krankenhausdaten**

Für den Fall, dass ein Krankenhaus-IK im Prüffall angegeben ist, wird in der Begleitdatei als Absender bzw. dokumentierende Einrichtung die Adresse des Krankenhauses angegeben. Für die Angabe des

Seite 9 von 34 / KBV / Pruefpaket eDMP-COPD / Version: 1.26 / 12. Februar 2024

Behandlungsdatum (Feld 22, „service_tmr“) tation angegeben ist. Das gleiche Datum sollte auch als Kopfdatum (Feld

Prüfstammdateien verwendet der Daten für den Echtbetrieb wird die Dateinamenserweiterung

:

**INHALT**

391234511

838382202

Dr. med. Hans Topp-Glücklich

Musterstr.

1

64283 Darmstadt

06151 / 1111111

06151 / 2222222

-Kryptomodul (XKM)

eingesetzt


---

dokumentierenden Arztes, der auch hier gena verwenden. Herr Topp- Glücklich ist also für die „Krankenhausfälle“ Angestellter des Krankenhauses und betreut den Patienten im eDMP. Es soll hier seine Telefonnummer angegeben werden. Die Vertragsarztnummer spielt hierfür keine Rolle. Im Rahmen der Bearbeitung des Prüfpaketes sind demzufolge zwei Absender (Krankenhaus und Arztpraxis) zu simulieren, d.h. es sind auch zwei Datenpakete und zwei Begleitdateien einzureichen.

**BEZEICHNUNG**

**Krankenhaus-IK**

**Name des Krankenhauses**

**Straße**

**Hausnummer**

**Postleitzahl und Ort**

**Telefon**

**1.6.5****Prüfnummer**

Folgende Default-Prüfnummern sind bei der Zertifizierung zu

›COPD = X/105/2202/36/000 ›KHK = X/102/2202/36/000 ›DM1 = X/104/2202/36/000

**1.6.6****Stammdatei der Datenannahmestellen (SDDA)**

Der Empfänger der elektronischen Dokumentationen muss, soweit möglich, automatisiert mit Hilfe der Daten der SDDA ermittelt werden. Ist dies nicht möglich (nötige Angaben in der SDDA fehlen), kann ein beliebiger Empfänger gewählt werden. Für die Bearbeitung des Krankenhausfalls kann ein beliebiger Empfänger gewählt werden.

**1.6.7****Auflistung der Prüffälle**

Auflistung der in diesem Prüfpaket verwendeten Prüffälle

**PRÜFFALL-ID**

**8511**

**8512**

**8540**

**TDV8518**

**Ersatzverfahren**

**6520**

**8515**

Seite 10 von 34 / KBV / Pruefpaket eDMP-COPD / Version: 1.26 / 12. Februar 2024

**NAME**

Viktor Müller

Monika Kleinjung

Lija Malta

Brigitte Althaus

Johannes Frônkenstein

Martin Gruber

nnt werden muss, ist der oben genannte Arztname zu

**INHALT**

856215715

Test-Krankenhaus, Pneumologie

Am Wehr

20

10437 Berlin

06151 / 3333333

verwenden:

**VERZEICHNISNAME**

XML_09

XML_08

XML_36

XML_05

Ersatzverfahren (s. Versichertendaten 1 – Ersatzverfahren)

Ersatzverfahren (s. Versichertendaten 2 – Ersatzverfahren)


---

## PRÜFFÄLLE

**2.1****PRÜFFÄLLE DOKUMENTATION**

**2.1.1****Prüffall 8511**

**Prüffall-ID**

**Testziel**

**Voraussetzung**

**Prüfunterlagen**

**Hinweis**

**Aktionen, die durch den Antragsteller durchgeführt werden:**  1. Versichertendaten: Die Versichertendaten von Viktor Müller (XML_09) einlesen und speichern.

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

Vom Patienten gewünschte Informationsangebote der Krankenkasse

Seite 11 von 34 / KBV / Pruefpaket eDMP-COPD / Version: 1.26 / 12. Februar 2024

8511

Anlage einer Erst- und einer Verlaufsdokumentation

COPD-Dokumentationsunterlagen

**Erstdokumentation**

8511

06.10.2023 06.04.2024

COPD

Männlich

2,01 m

126 kg

300 / 180 mmHg

Ja

Arterielle Hypertonie, Chronische Herzinsuffizienz

Tabakverzicht, Ernährungsberatung, Körperliches Training

**Verlaufsdokumentation**

8511

06.12.2023 06.07.2024

COPD

Männlich

2,01 m

120 kg

250 / 90 mmHg

Nein

Arterielle Hypertonie, Chronische Herzinsuffizienz


---

**INDIKATIONSÜBERGREIFENDE DATEN**

Dokumentationsintervall

Datum der Erstellung

**INDIKATIONSPEZIFISCHE DATEN**

**Anamnese- und Befunddaten**

Aktueller FEV1-Wert (alle 6 sechs bis 12 zwölf Monate)

Klinische Einschätzung des Osteoporoserisikos

**Relevante Ereignisse**

Häufigkeit von Exazerbationen seit der letzten Dokumentation

Ungeplante, auch notfallmäßige (ambulant und stationär) ärztliche Behandlung wegen COPD seit der letzten Dokumentation  Stationäre notfallmäßige Behandlung wegen COPD seit der letzten Dokumentation

**Medikamente**

Kurz wirksame Beta-2-Sympathomimetika und/oder Anticholinergika

Lang wirksame Beta-2-Sympathomimetika

Lang wirksame Anticholinergika

Inhalationstechnik überprüft

Sonstige diagnosespezifische Medikation

**Schulung**

COPD-Schulung empfohlen (bei aktueller Dokumentation)

Schulung schon vor der Einschreibung in bereits wahrgenommen

Empfohlene Schulung wahrgenommen

**Behandlungsplanung**

COPD-bezogene Über- bzw. Einweisung veranlasst

Empfehlung zum Tabakverzicht ausgesprochen

Empfehlung zur Teilnahme an Tabakentwöhnungsprogramm ausgesprochen

An einem Tabakentwöhnungsprogram seit der letzten Empfehlung teilgenommen

Seite 12 von 34 / KBV / Pruefpaket eDMP-COPD / Version: 1.26 / 12. Februar 2024

ein DMP

Quartalsweise

06.10.2023 06.04.2024

**Erstdokumentation**

Nicht durchgeführt

Ja

Kontraindikation

Dauermedikation

Keine, Kontraindikation

Nein

Theophyllin, Andere

Ja

Nein

Nein

Ja

Ja

Jedes zweite Quartal

06.12.2023 06.07.2024

**Verlaufsdokumentation**

095,5 Prozent des Soll- Wertes

Ja

0

1

Keine

Kontraindikation

Keine

Ja

Inhalative Glukokortikosteroide

Nein

Ja

Nein

Nein

Nein

Ja


---

**INDIKATIONSPEZIFISCHE DATEN**

Empfehlung zum körperlichen TrainingJaJa ausgesprochen

Seite 13 von 34 / KBV / Pruefpaket eDMP-COPD /Version: 1.26 / 12. Februar 2024


---

**2.1.2****Prüffall 8512**

**Prüffall-ID**

**Testziel**

**Voraussetzung**

**Prüfunterlagen**

**Hinweis**

**Aktionen, die durch den Antragsteller durchgeführt werden:** 1. Versichertendaten: Die Versichertendaten von Monika Kleinjung (XML_08) einlesen und speichern.  2. Anlegen einer Erst- und einer Verlaufsdokumentation

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

Seite 14 von 34 / KBV / Pruefpaket eDMP-COPD / Version: 1.26 / 12. Februar 2024

8512

Anlage einer Erst- und einer Verlaufsdokumentation

COPD-Dokumentationsunterlagen

**Erstdokumentation**

8512

06.10.2023 06.04.2024

COPD

Weiblich

1,50 m

050 kg

100 / 50 mmHg

Ja

Keine der genannten Erkrankungen

Ernährungsberatung

Quartalsweise

06.10.2023 06.04.2024

**Verlaufsdokumentation**

8512

06.12.2023 06.07.2024

COPD

Weiblich

1,51 m

050 kg

100 / 50 mmHg

Nein

KHK

Quartalsweise

06.12.2023 06.07.2024


---

**INDIKATIONSPEZIFISCHE DATEN**

**Anamnese- und Befunddaten**

Aktueller FEV1-Wert (alle 6 sechs bis 12 zwölf Monate)

Klinische Einschätzung des Osteoporoserisikos durchgeführt

**Relevante Ereignisse**

Häufigkeit von Exazerbationen seit der letzten Dokumentation

Ungeplante, auch notfallmäßige (ambulant und stationär) ärztliche Behandlung wegen COPD seit der letzten Dokumentation  Stationäre notfallmäßige Behandlung wegen COPD seit der letzten Dokumentation

**Medikamente**

Kurz wirksame Beta-2-Sympathomimetika und/oder Anticholinergika

Lang wirksame Beta-2-Sympathomimetika

Lang wirksame Anticholinergika

Inhalationstechnik überprüft

Sonstige diagnosespezifische Medikation

**Schulung**

COPD-Schulung empfohlen (bei aktueller Dokumentation)

Schulung schon vor der Einschreibung in bereits wahrgenommen

Empfohlene Schulung wahrgenommen

**Behandlungsplanung**

COPD-bezogene Über- bzw. Einweisung veranlasst

Empfehlung zum Tabakverzicht ausgesprochen

Empfehlung zur Teilnahme an Tabakentwöhnungsprogramm ausgesprochen

An einem Tabakentwöhnungsprogram seit der letzten Empfehlung teilgenommen

Seite 15 von 34 / KBV / Pruefpaket eDMP-COPD / Version: 1.26 / 12. Februar 2024

**Erstdokumentation**

299,9 Prozent des Soll- Wertes

Nein

Bei Bedarf, Dauermedikation

Keine

Keine, Kontraindikation

Ja

Andere, Theophyllin, Inhalative Glukokortikosteroide, Systemische Glukokortikosteroide,

Ja

ein DMPNein

Nein

Ja

Ja

**Verlaufsdokumentation**

201,5 Prozent des Soll Wertes

Ja

99

2

Keine

Kontraindikation

Keine

Nein

Nein

Nein

War aktuell nicht möglich

Ja

-


---

**INDIKATIONSPEZIFISCHE DATEN**

Empfehlung zum körperlichen TrainingNeinNein ausgesprochen

Seite 16 von 34 / KBV / Pruefpaket eDMP-COPD /Version: 1.26 / 12. Februar 2024


---

**2.1.3****Prüffall 6520**

**Prüffall-ID**

**Testziel**

**Voraussetzung**

**Prüfunterlagen**

**Hinweis**

**Aktionen, die durch den Antragsteller durchgeführt werden:** 1. Versichertendaten: Die Versichertendaten von Johannes Frônkenstein (Versichertendaten 1 – speichern.

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

Raucher

Seite 17 von 34 / KBV / Pruefpaket eDMP-COPD / Version: 1.26 / 12. Februar 2024

6520

Anlage einer Erst- und einer Verlaufsdokumentation mit multimorbider Einschreibung

›COPD-Dokumentationsunterlagen ›zusätzlich DM1- und/oder KHK-Dokumentationsunterlagen

Sofern das System eine Zulassung für die Indikatoren KHK und/oder DM1 verfügt, müssen die entsprechenden Daten ebenfalls dokumentiert werden. System keine der beiden Zulassungen besitzen, dann sind nur die übermitteln.

**Erstdokumentation**

6520

856215715

06.10.2023 06.04.2024

COPD, KHK, Diabetes mellitus Typ 1

Männlich

1,75 m

064 kg

120 / 70 mmHg

Ja

Sollte das COPD-Daten zu

Ersatzverfahren einlesen und

**Verlaufsdokumentation**

6520

856215715

06.12.2023 06.07.2024

COPD, KHK, Diabetes mellitus Typ 1

Männlich

1,75 m

062 kg

124 / 76 mmHg

Nein


---

| INDIKATIONSÜBERGREIFENDE DATEN | | |
|---|---|---|
| Begleiterkrankungen | | Nach Funktion P1-47 des Anforderungskatalogs müssen die anderen eingeschriebenen Indikationen automatisch übernommen werden. Für die COPD- Dokumentation sind dies KHK und Diabetes mellitus |
| Behandlungsplanung | | |
| Patienten gewünschte Informationsangebote Krankenkasse | |  |
| Dokumentationsintervall | | Jedes zweite Quartal |
| Erstellung | | 06.12.2023 06.07.2024 |

Datum der Erstellung

| INDIKATIONSPEZIFISCHE DATEN | | |
|---|---|---|
| und Befunddaten | Erstdokumentation | Verlaufsdokumentation |
| Aktueller FEV1-Wert (alle 6 sechs bis 12 | 060,0 Prozent des Soll- | 092,0 Prozent des Soll- |
| zwölf Monate) |
| Klinische Einschätzung des Osteoporoserisikos durchgeführt | Nein | Nein |

| HbA1c-Wert | 15,2 % | 14,3 % |
|---|---|---|
| Pathologische Albumin-Kreatinin-Ratio | Nicht untersucht | Nicht untersucht |
| eGFR | Nicht bestimmt | 180 ml/min/1,73m²KOF |
| Pulsstatus | Auffällig | Unauffällig |
| Sensibilitätsprüfung | Unauffällig | Nicht untersucht |
| Weiteres Risiko für Ulcus | nein | Hyperkeratose mit Einblutung |
| Ulkus | nein | oberflächlich |
| (Wund)Infektion | nein | nicht untersucht |
| Injektionsstellen (bei Insulintherapie) | Unauffällig | Nicht untersucht |
| Intervall für künftige Fußinspektionen (bei Patientinnen und Patienten ab dem vollendeten 18. Lebensjahr) | alle 6 Monate | Jährlich |
| Spätfolgen | Diabetische Nephropathie | Diabetische Nephropathie |

Seite 18 von 34 / KBV / Pruefpaket eDMP-COPD / Version: 1.26 / 12. Februar 2024

06.10.2023 06.04.202406.12.2023 06.07.2024


---

**INDIKATIONSPEZIFISCHE DATEN**

| Angina pectoris | CCS IV | CCS III |
|---|---|---|
| LDL-Cholesterin | Nicht bestimmt | 20,2 mmol/l |
| Ereignisse | | |
| Häufigkeit von Exazerbationen seit der letzten Dokumentation |  | 3 |
| Ungeplante, auch notfallmäßige (ambulant und stationär) ärztliche Behandlung wegen COPD seit der letzten Dokumentation Stationäre notfallmäßige Behandlung |  | 2 |
| wegen COPD seit der letzten |
| Dokumentation |

Dokumentation

| Relevante Ereignisse | Keine der genannten Ereignisse | Herzinfarkt |
|---|---|---|
| Schwere Hypoglykämien seit der letzten Dokumentation |  | 2 |
| Stationäre notfallmäßige Behandlung wegen Diabetes mellitus seit der letzten Dokumentation |  | 2 |

| Relevante Ereignisse | Nein | Herzinfarkt, instabile Angina pectoris |
|---|---|---|
| Ungeplante stationäre Behandlung wegen KHK seit der letzten Dokumentation |  | 3 |
| Herzinfarkt innerhalb der letzten 12 Monate | Ja | Ja |

**Medikamente**

| Kurz wirksame Beta-2-Sympathomimetika und/oder Anticholinergika | Kontraindikation | Keine |
|---|---|---|
| Lang wirksame Beta-2-Sympathomimetika | Keine | Keine |
| Lang wirksame Anticholinergika | Bei Bedarf | Dauermedikation |
| Inhalationstechnik überprüft | Nein | Nein |
| Sonstige diagnosespezifische Medikation | Nein | Inhalative Glukokortikosteroide |

DM1Thrombozytenaggregationshemmer

Seite 19 von 34 / KBV / Pruefpaket eDMP-COPD / Version: 1.26 / 12. Februar 2024

NeinKontraindikation, Nein


---

**INDIKATIONSPEZIFISCHE DATEN**

| Thrombozytenaggregationshemmer | Nein | Kontraindikation, Nein |
|---|---|---|
| Betablocker | Ja | Kontraindikation |
| ACE-Hemmer | Nein | Nein |
| Aktuelle Statin Dosis | Kein Statin | Kontraindikation gegen Statin |

**Schulung**

| COPD-Schulung empfohlen (bei aktueller Dokumentation) | Nein | Ja |
|---|---|---|
| COPD-Schulung schon vor Einschreibung in DMP bereits wahrgenommen | Nein |  |
| Empfohlene Schulung wahrgenommen |  | Bei letzter Dokumentation keine Schulung empfohlen |

| Schulung empfohlen (bei aktueller Dokumentation) | Hypertonie- Schulung | Keine |
|---|---|---|
| Schulung schon vor Einschreibung ins DMP bereits wahrgenommen | Diabetes- Schulung |  |
| Empfohlene Diabetes-Schulung wahrgenommen |  | Bei letzter Dokumentation keine Schulung empfohlen |
| Empfohlene Hypertonie-Schulung wahrgenommen |  | Ja |

| Schulung empfohlen (bei aktueller Dokumentation) | Ja | Nein |
|---|---|---|
| Empfohlene Schulung(en) wahrgenommen |  | Bei letzter Dokumentation keine Schulung empfohlen |
| Schulung bereits vor Einschreibung in DMP wahrgenommen | Ja |  |
| Behandlungsplanung | | |
| COPD-bezogene Über- bzw. Einweisung | Nein | Nein |
| veranlasst |  |  |

veranlasst

COPDEmpfehlung zum Tabakverzicht ausgesprochen

Seite 20 von 34 / KBV / Pruefpaket eDMP-COPD / Version: 1.26 / 12. Februar 2024

Ja


---

| INDIKATIONSPEZIFISCHE DATEN | | |
|---|---|---|
| Empfehlung zur Teilnahme an Tabakentwöhnungsprogramm ausgesprochen | Ja |  |
| An einem Tabakentwöhnungsprogram seit der letzten Empfehlung teilgenommen |  | Ja |
| Empfehlung zum körperlichen Training ausgesprochen | Nein | Ja |

| HbA1c-Zielwert | Zielwert erreicht | Zielwert erreicht |
|---|---|---|
| Ophthalmologische Netzhautuntersuchung seit der letzten Dokumentation |  | Nicht durchgeführt |
| Behandlung/Mitbehandlung in einer für das Diabetische Fußsyndrom qualifizierten Einrichtung | Ja, Veranlasst | Nein |
| Diabetesbezogene stationäre Einweisung | Nein | Nein |

KHKRegelmäßiges sportliches Training

Seite 21 von 34 / KBV / Pruefpaket eDMP-COPD / Version: 1.26 / 12. Februar 2024

Nein

Ja


---

**2.2****PRÜFFALL SYSTEMREAKTION**

**2.2.1****Prüffall 8514**

**Prüffall-ID**

**Testziel**

**Voraussetzung**

**Prüfunterlagen**

**Hinweis**

**Aktionen, die durch den Antragsteller durchgeführt werden:** 1. Versichertendaten: Die Personalien zu dem Testfall sind frei wählbar  2. Anlegen einer Erstdokumentation

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

Seite 22 von 34 / KBV / Pruefpaket eDMP-COPD / Version: 1.26 / 12. Februar 2024

8514

Kontrolle der softwareseitigen Erkennung von Fehleingaben

Patient oder Patientin ist mindestens 18 Jahre alt

Dokumentieren Sie durch Video(s) die Eingaben und die möglichen Hinweis Fehlermeldungen.  Wenn technisch möglich, markieren Sie bitte die in Spalte „Aktion“ markierten Aktionen in der Aufzeichnung. Dies kann beispielsweise sprachlich oder durch Einblenden der entsprechenden Ziffer erfolgen.

Konkrete Dokumentationsdaten sind frei wählbar, sofern diese nicht vorgegeben sind.

.

**Erstdokumentation**

8514

06.10.2023 06.04.2024

COPD

Je nach Auswahl des Patienten

2,51 1,81 m

301 121 kg

47/29 117/79 mmHg

Ja

Quartalsweise

- bzw.

**Aktion**

Nr. 1


---

**INDIKATIONSÜBERGREIFENDE DATEN**

Datum der Erstellung

**INDIKATIONSPEZIFISCHE DATEN**

**Anamnese- und Befunddaten**

Aktueller FEV1-Wert (alle 6 sechs bis 12 zwölf Monate)

Klinische Einschätzung des Osteoporoserisikos durchgeführt

**Relevante Ereignisse**

Häufigkeit von Exazerbationen seit der letzten Dokumentation

Ungeplante, auch notfallmäßige (ambulant und stationär) ärztliche Behandlung wegen COPD seit der letzten Dokumentation  Stationäre notfallmäßige Behandlung wegen COPD seit der letzten Dokumentation

**Medikamente**

Kurz wirksame Beta-2-Sympathomimetika und/oder Anticholinergika

Lang wirksame Beta-2-Sympathomimetika

Lang wirksame Anticholinergika

Inhalationstechnik überprüft

Sonstige diagnosespezifische Medikation

**Schulung**

COPD-Schulung empfohlen (bei aktueller Dokumentation)

Schulung schon vor der Einschreibung in wahrgenommen

Empfohlene Schulung wahrgenommen

**Behandlungsplanung**

COPD-bezogene Über- bzw. Einweisung veranlasst

Empfehlung zum Tabakverzicht ausgesprochen

Empfehlung zur Teilnahme an Tabakentwöhnungsprogramm ausgesprochen

An einem Tabakentwöhnungsprogram seit der letzten Empfehlung teilgenommen

Empfehlung zum körperlichen Training ausgesprochen

Seite 23 von 34 / KBV / Pruefpaket eDMP-COPD / Version: 1.26 / 12. Februar 2024

06.10.2023 06.04.2024

**Erstdokumentation****Aktion**

300,0 Prozent des Soll-Nr. 2 Wertes

Nein

3Nr. 3

Kontraindikation,Bei Bedarf

Kontraindikation

Bei Bedarf

Nein

Nr. 4

Nein

ein DMP bereitsNr. 5

NeinNr. 6

NeinNr. 7

Nr. 8

Nr. 9

JaNr. 10

Nr. 11


---

3. Korrektur der Daten der Erstdokumentation mit beliebigen Werten, damit die Erstdokumentation **abgeschlossen werden kann.**  4. Anlegen einer Verlaufsdokumentation

**INDIKATIONSÜBERGREIFENDE DATEN**

**Anamnese- und Befunddaten**

Aktueller FEV1-Wert (alle 6 sechs bis 12 zwölf Monate)

Klinische Einschätzung des Osteoporoserisikos durchgeführt

**Relevante Ereignisse**

Häufigkeit von Exazerbationen seit der letzten

Ungeplante, auch notfallmäßige (ambulant und stationär) ärztliche Behandlung wegen COPD seit der letzten Dokumentation  Stationäre notfallmäßige Behandlung wegen COPD seit der letzten Dokumentation

**Medikamente**

Kurz wirksame Beta-2-Sympathomimetika und/oder Anticholinergika

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

Empfehlung zur Teilnahme an Tabakentwöhnungsprogramm ausgesprochen

An einem Tabakentwöhnungsprogram seit der letzten Empfehlung teilgenommen

Empfehlung zum körperlichen Training ausgesprochen

Seite 24 von 34 / KBV / Pruefpaket eDMP-COPD / Version: 1.26 / 12. Februar 2024

am 06.12.2023 06.07.2024:

Dokumentation

**Verlaufsdokumentation**

Nicht durchgeführt

100

0

Bei Bedarf, Dauermedikation

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

**2.2.2****Prüffall 8515**

**Prüffall-ID**8515

**Testziel**Kontrolle einer Erstdokumentation mit fehlerhafter Einschreibung

**Voraussetzung**Für die Erzeugung der Fehlermeldung17 muss die Software ebenfalls in der Lage sein, Asthma bronchiale zu dokumentieren

**Prüfunterlagen**Screenshots / Videodateien und ggf. Erläuterungen, wie das Softwaresystem die Eingabefehler verhindert

**Hinweis**Nach der Fehlermeldung 16 muss das Geburtsdatum auf den 23.10.1982 geändert werden, um dann die Fehlermeldungen17 zu erzeugen.

**Aktionen, die durch den Antragsteller durchgeführt werden:** 1. Versichertendaten: Martin Gruber (s. Versichertendaten 2 –Ersatzverfahren) im Ersatzverfahren erfassen.  2. Anlegen einer Erstdokumentation

**INDIKATIONSÜBERGREIFENDE DATEN**

**Administrative Daten****Erstdokumentation****Screenshot**

DMP-Fallnummer8515

Krankenhaus-IK

Dokumentation in Vertretung erstellt

Datum06.10.2023 06.04.2024

Einschreibung wegenCOPDNr. 16

Einschreibung wegenAsthma bronchiale,Nr. 17 COPD

GeschlechtMännlich

**Allgemeine Anamnese- und Befunddaten**

Körpergröße2,00 m

Körpergewicht091 kg

Blutdruck130 / 78 mmHg

RaucherNein

BegleiterkrankungenKeine der genannten Krankheiten

**Behandlungsplanung**

Vom Patienten gewünschte Informationsangebote der Krankenkasse

DokumentationsintervallQuartalsweise

Datum der Erstellung06.10.2023 06.04.2024

Seite 25 von 34 / KBV / Pruefpaket eDMP-COPD / Version: 1.26 / 12. Februar 2024


---

**2.3****WEITERE PRÜFFÄLLE ZUM ANFORDERUNGSKATALOG**

**2.3.1****Prüffall 8530**

**Prüffall-ID**

**Testziel**

**Voraussetzung**

**Prüfunterlagen**

**Hinweis**

**SZENARIEN**

**Szenario 1**

Es wird eine Erstdokumentation für einen noch nicht im System existierenden Patienten angelegt. Bei Angabe der DMP-Fallnummer ist eine bereits existierende Nummer (z.B. darf entsprechend der Anforderung P1-10 (siehe KBV_ITA_VGEX_Anforderungskatalog_eDMP vergebene DMP-Fallnummer nicht akzeptieren.

**Szenario 2**

Der Patient wechselt den Arzt, z.B. aufgrund einer Vertretungsregelung. Nach Ken entsprechenden Warnung gemäß Anforderung P1 dass zu diesem Patienten keine Erstdokumentation vorliegt, wird eine

**Szenario 3**

Die Daten werden vom Anwender für den Versand vorbereitet. Das System erzeugt eine Hinweismeldung (Bildschirmkopie beilegen) bezüglich der Datenträgerbeschriftung und druckt einen Transportbegleitzettel aus. Hier soll die Umsetzung der Anforderungen KP4-40 und KP4-41 (siehe KBV_ITA_VGEX_Anforderungskatalog_eDMP

Seite 26 von 34 / KBV / Pruefpaket eDMP-COPD / Version: 1.26 / 12. Februar 2024

8530

Kontrolle der korrekten Umsetzung von Teilen des Anforderungskataloges (KBV_ITA_VGEX_Anforderungskatalog_eDMP

Dokumentieren Sie durch Video(s) die Eingaben und die möglichen Hinweis Fehlermeldungen.  Screenshots und ggf. Erläuterungen zum Nachweis der korrekten Systemfunktionalität

Dieser Testfall ist unterteilt in zwei Szenarien

)

8511) einzugeben. Das System

ntnisnahme einer -12 (siehe KBV_ITA_VGEX_Anforderungskatalog_eDMP Verlaufsdokumentation angelegt.

) nachgewiesen werden.

- bzw.

) die bereits

),


---

2.3.2

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

Seite 27 von 34 / KBV / Pruefpaket eDMP-COPD / Version: 1.26 / 12. Februar 2024

**Prüffall 8540**

8540

Kontrolle der korrekten Umsetzung von Teilen des (KBV_ITA_VGEX_Anforderungskatalog_eDMP

PDF-Datei „TE_EWE_COPD.pdf“ Einwilligungserklärung

Falls Ihr System die optionale Anforderung O7 indikationsübergreifenden Teilnahme Barcode aufzudrucken.

COPD

1010

05.04.2023

der indikationsübergreifenden Teilnahme

- und Einwilligungserklärung) umsetzt, ist ein

)

-10 (Ausdruck des Barcodes auf der

gemäß Kapitel 3 des

Anforderungskataloges eDMP

) mit den folgenden Daten:

- und


---

## TESTDATENVALIDIERUNG

Alle in Kapitel 2 beschriebenen Prüffälle, bei welchen eine XML auch in der Testdatenvalidierung des Zertifizierungsportals genutzt werden. multimorbide Fall „Prüffall 65 Zusätzlich kann optional auch der Prüffall TDV Die übermittelten Testdaten werden auf Vollständigkeit und Korrektheit automatisiert geprüft. Eine manuelle Prüfung der eingereichten Unterlagen durch demzufolge ist der Ordner „ Testdatenvalidierung. Nach dem das Thema ausgewählt wurde, kann das ZIP hochgeladen werden. An die angegebene E

Abbildung 3: Testdatenvalidierung

Bitte beachten Sie die folgende Verzeichnisstruktur des ZIP des Archivs mit „

Abbildung 4: Exemplarische Verzeichnisstruktur für die Testdatenvalidierung

Seite 28 von 34 / KBV / Pruefpaket eDMP-COPD / Version: 1.26 / 12. Februar 2024

**Test _105“ beginnen muss, sonst schlägt die Validierung fehl.**

20 “.

Dokumentation “ im Gegensatz zur Zertifizierung nicht Gegenstand der

8518 in der Testdatenvalidierung genutzt werden.

-Mail-Adresse werden die Testergebnisse gesendet.

-Dokumentation das Ergebnis ist, können

Mitarbeitende der KBV findet nicht statt,

-Archives. Beachten Sie, dass der Dateinamen

Eine Ausnahme bildet der

-Archiv mit den Prüfunterlagen


---







---

**3.1****PRÜFFALL TDV8518**

**Prüffall-ID**

**Testziel**

**Voraussetzung**

**Prüfunterlagen**

**Hinweis**

**Aktionen, die durch den Antragsteller durchgeführt werden:** 1. Versichertendaten: Die Versichertendaten von Brigitte Althaus (XML_05) einlesen und speichern.  2. Anlegen einer Erstdokumentation

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

Seite 29 von 34 / KBV / Pruefpaket eDMP-COPD / Version: 1.26 / 12. Februar 2024

TDV8518

Anlage einer Erstdokumentation mit der Schnittstellenversion 4.05 4.04

COPD-Dokumentationsunterlagen

**Erstdokumentation**

TDV8518

03.07.2023 03.07.2022

COPD

Weiblich

1,60 m

060 kg

120 / 80 mmHg

Nein

Keine der genannten Erkrankungen

Quartalsweise

03.07.2023 03.07.2022

**Erstdokumentation**

095,3 Prozent des Soll-Wertes

Nein


---

**INDIKATIONSPEZIFISCHE DATEN**

**Relevante Ereignisse**

Häufigkeit von Exazerbationen seit der letzten Dokumentation

Stationäre notfallmäßige Behandlung wegen COPD seit der letzten Dokumentation

**Medikamente**

Kurz wirksame Beta-2-Sympathomimetika und/oder Anticholinergika

Lang wirksame Beta-2-Sympathomimetika

Lang wirksame Anticholinergika

Inhalationstechnik überprüft

Sonstige diagnosespezifische Medikation

**Schulung**

COPD-Schulung empfohlen (bei aktueller Dokumentation)

Schulung schon vor der Einschreibung in wahrgenommen

Empfohlene Schulung wahrgenommen

**Behandlungsplanung**

COPD-bezogene Über- bzw. Einweisung veranlasst

Empfehlung zum Tabakverzicht ausgesprochen

Empfehlung zur Teilnahme an Tabakentwöhnungsprogramm ausgesprochen

An einem Tabakentwöhnungsprogram seit der letzten Empfehlung teilgenommen

Empfehlung zum körperlichen Training ausgesprochen

Seite 30 von 34 / KBV / Pruefpaket eDMP-COPD / Version: 1.26 / 12. Februar 2024

Keine

Keine

Bei Bedarf

Ja

Nein

Nein

ein DMP bereitsJa

Nein

Nein


---

## ANHANG

**4.1****VERSICHERTENDATEN 1 –****ERSATZVERFAHREN**

**PERSONALIEN**

**3100****Namenszusatz**

**3120****Vorsatzwort**

**3101****Name**Frônkenstein

**3102****Vorname**Johannes

**3103****Geburtsdatum**10.03.1962

**3104****Titel**

**3119****Versicherten_ID**F100362125

**3107****Straße**Poststr.

**3109****Hausnummer**10

**3112****PLZ**50870

**3114****Wohnsitzländercode**

**3113****Ort**Köln

**3116****WOP**38

**3108****Versichertenart**5

**3110****Geschlecht**M

**4133****Versicherungsschutz Beginn**

**4110****Versicherungsschutz Ende**

**4111****Kostentraegerkennung**104212505

**4131****BesonderePersonengruppe**00

**4132****DMP_Kennzeichnung**04

Seite 31 von 34 / KBV / Pruefpaket eDMP-COPD / Version: 1.26 / 12. Februar 2024


---

**4.2****VERSICHERTENDATEN 2 –**

**PERSONALIEN**

**3100****Namenszusatz**

**3120****Vorsatzwort**

**3101****Name**

**3102****Vorname**

**3103****Geburtsdatum**

**3104****Titel**

**3119****Versicherten_ID**

**3107****Straße**

**3109****Hausnummer**

**3112****PLZ**

**3114****Wohnsitzländercode**

**3113****Ort**

**3116****WOP**

**3108****Versichertenart**

**3110****Geschlecht**

**4133****Versicherungsschutz Beginn**

**4110****Versicherungsschutz Ende**

**4111****Kostentraegerkennung**

**4131****BesonderePersonengruppe**

**4132****DMP_Kennzeichnung**

Seite 32 von 34 / KBV / Pruefpaket eDMP-COPD / Version: 1.26 / 12. Februar 2024

**ERSATZVERFAHREN**

Gruber

Martin

23.10.2020

G231082448

Anneliese-und Georg-von-Groscurth-Plaetzchen

100 B

10117

D

Berlin

72

1

M

104826164

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

KBV-Kryptomodul (XKM) und öffentlicher Testschlüssel

Prüfstammdateien

VSD_5.2.0_Testfaelle_Vn.n.zip (eGK Daten im XML Format)

XPM-Paket_COPD

Seite 33 von 34 / KBV / Pruefpaket eDMP-COPD / Version: 1.26 /

-

12. Februar 2024

**Dokument**

KBV_ITA_VGEX_XML-Schnittstellen - Austausch von XML Daten in der Vertragsärztlichen Versorgung

Ausfüllanleitung zum indikationsspezifischen Datensatz für das strukturierte Behandlungsprogramm COPD

Erklärung COPD zur Teilnahme an einem strukturierten Behandlungsprogramm für

Plausibilitätsrichtlinie zur Prüfung der Dokumentationsdaten des strukturierten Behandlungsprogramms COPD

Plausibilitätsrichtlinie zur Prüfung der Dokumentationsdaten der strukturierten Behandlungsprogramms DM1 und DM2

Plausibilitätsrichtlinie zur Prüfung der Dokumentationsdaten des strukturierten Behandlungsprogramms KHK

Plausibilitätsrichtlinie zur Prüfung der Dokumentationsdaten des indikationsübergreifenden allgemeinen Datensatzes

Antrag auf Zertifizierung eDMP-COPD (Ergänzende Erklärung)

Zertifizierungsrichtlinie der KBV

Anforderungskatalog eDMP

Dokumentation COPD Schnittstellenbeschreibung

Datensatzbeschreibung SDDA (Datenannahmestellen Stammdatei)

Datensatzbeschreibung SDKT

KBV-Kryptomodul

Alle für das Verfahren ggf. relevanten Prüfstammdateien

eGK Daten

Prüfmodul COPD

COPD


---

**Ansprechpartner:**

Dezernat Digitalisierung und IT

IT in der Arztpraxis Tel.: 030 4005-2077, [pruefstelle@kbv.de](mailto:pruefstelle@kbv.de)

Kassenärztliche Bundesvereinigung Herbert-Lewin-Platz 2, 10623 Berlin [pruefstelle@kbv.de](mailto:pruefstelle@kbv.de), www.kbv.de

Seite 34 von 34 / KBV / Pruefpaket eDMP-COPD /

Version: 1.26 / 12. Februar 2024
