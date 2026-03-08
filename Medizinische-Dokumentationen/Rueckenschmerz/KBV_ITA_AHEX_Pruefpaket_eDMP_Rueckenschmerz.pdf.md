# PRUE

# RUECKENSCHMERZ

## [KBV_ITA_AHEX_PRUEFPAKET_EDMP_RUECKENSCHMERZ]

Seite 1 von 30 / KBV / Pruefpaket eDMP-Chronischer Rueckenschmerz

# FPAKET

# EDMP

# -CHRONISCHER

/ Version: 1.02 / 12. Februar 2024

**DEZERNAT DIGITALISIERUNG UND IT**

**DOKUMENTENSTATUS: IN KRAFT**

**KASSENÄRZTLICHE** **BUNDESVEREINIGUNG**

**IT IN DER ARZTPRAXIS**

**12. FEBRUAR 2024**

**VERSION: 1.02**


---

## INHALT

**1****ALLGEMEINES**

1.1Rechtsgrundlage 1.2Zertifizierungsablauf 1.3Zertifizierungsportal 1.4Zertifizierungsdokumente 1.5Prüfunterlagen 1.6Prüfvorgaben 1.6.1 1.6.2 1.6.3 1.6.4 1.6.5 1.6.6 1.6.7

**2****PRÜFFÄLLE**

2.1Prüffälle Dokumentation 2.1.1 2.1.2 2.1.3 2.2Prüffall Systemreaktion 2.2.1 2.3Weitere Prüffälle zum Anforderungskatalog 2.3.1 2.3.2

**3****TESTDATENVALIDIERUNG**

3.1Prüffall Testdatenvalidierung 3.1.1

**4****ANHANG**

4.1Prüffall 10 –

**5****REFERENZIERTE DOKUMENTE**

Seite 2 von 30 / KBV / Pruefpaket eDMP-Chronischer Rueckenschmerz

Prüfstammdaten Versichertendaten Praxisdaten/ Arztstempel Krankenhausdaten Prüfnummer Stammdatei der Datenannahmestellen (SDDA) Auflistung der Prüffälle

Prüffall 3511 Prüffall 3512 Prüffall 3520

Prüffall 3514

Prüffall 3530 Prüffall 3540

Prüffall TDV3518

Ersatzverfahren

/Version: 1.02 / 12. Februar 2024

**4**

4 4 5 5 5 7 7 7 7 8 8 8 8

**9**

9 9 12 14 17 17 21 21 23

**24**

25 25

**28**

28

**29**


---

## ABBILDUNGSVERZEICHNIS

Abbildung 1: Exemplarische Verzeichnisstruktur für die Zertifizierung Abbildung 2: Exemplarische Struktur der Archivdatei mit den Prüfunterlagen Abbildung 3: Testdatenvalidierung Abbildung 4: Exemplarische Verzeichnisstruktur für die Testdatenvalidierung

## DOKUMENTENHISTORIE

| Datum | Autor | Änderung | Begründung |
|---|---|---|---|
| 12.02.2024 | KBV | Anpassung der übergreifenden Prüffälle an COPD- Schnittstellenversion 4.06 | COPD- Schnittstellenversion 4.06 ist ab 01.04.2023 zu verwenden |
| 08.11.2022 | KBV | Datumsanpassungen der Prüffälle. Ergänzung eines Testfalls für die Teilnahmeerklärung |  |
| 15.02.2021 | KBV | Datumsanpassungen der Prüffälle. Aufnahme eines Testfalls für die Testdatenvalidierung zur Schnittstellenversion 1.00 Neuer Prüffall 3540 zur Umsetzung der übergreifenden Teilnahmeerklärung. Redaktionelle Bearbeitung von Prüffall 3530 | Datumsanpassungen wegen der übergreifenden Prüffälle. Schnittstellenversion 1.01 ist ab 01.04.2023 zu verwenden. Anpassung an Änderungen im Anforderungskatalog. |
| 15.02.2021 | KBV | Dokumenterstellung | Initiale Erstellung |

Seite 3 von 30 / KBV / Pruefpaket eDMP-Chronischer Rueckenschmerz

/ Version: 1.02 / 12. Februar 2024

6 6 24 24


---

1

## ALLGEMEINES

Dieses Dokument beschreibt das allgemeine Vorgehen und beinhaltet Prüffälle für die Zertifizierung eines Zertifizierungsgegenstandes im Bereich des elektronischen Disease Rückenschmerz „CR

Die Zertifizierungsrichtlinie der KBV, welche die Rechte und Pflichten des Antragstellers definiert, bildet den Rahmen der Zertifizierung und ist zu beachten.

Des Weiteren können dem Antrag auf Zertifizierung neben Zertifizierungskoste weitere wichtige Informationen entnommen werden, die nicht Bestandteil dieses Prüfpaketes sind.

Des Weiteren können dem Antrag auf Zertifizierung neben Zertifizierungskosten und Laufzeit der Zulassung weitere wichtige Informationen entnommen werden, die nicht Bestandteil dieses Prüfpaketes sind.

**1.1****RECHTSGRUNDLAGE**

Die Regelungen zur Zertifizierung werden auf Landesebene zwischen den Kassenärztlichen Vereinigungen und Krankenkassen getroffen.

**1.2****ZERTIFIZIERUNGSABLAUF**

Die Zertifizierung erfolgt mit Unterstützung des Zertifizierungsportals der KBV im Rahmen einer Ergebnisprüfung. Dabei ist folgendes Vorgehen einzuhalten

1. Der Antragssteller muss im Zertifizierungsportal den entsprechenden Prüfvorgang initiieren. Nach Einleitung des Prüfvorganges wird im Zertifizierungsportal bisher bekannten Daten vorausgefüllt bereitgestellt. Dieser muss vollständig ausgefüllt und unterschrieben als PDF-Dokument eingescannt über das Zertifizierung werden. Antragssteller, die keine Benutzerdaten für das Zertifizierungsportal besitzen, müssen zunächst den Antrag auf Zertifizierung eingescannt per Mail ( [pruefstelle@kbv.de](mailto:pruefstelle@kbv.de)) einreichen. Erst nach Erhalt der Zugangsdaten kann der Prüfvorgang im Zertifizierungsportal initiier eingereichten Antrag auf Zertifizierung 2. Eine Verzeichnis- bzw. Ordnerstruktur mit den erstellten und für die Zertifizierung erforderlichen Prüfunterlagen muss als ZIP-Datei über das Zertifizierungsportal hochgeladen werden. Erst wenn alle Unterlagen vollständig eingereicht und von der Prüfautoma fehlerfrei erkannt wurden, erfolgt eine manuelle 3. Werden bei der Prüfung Fehler in den eingereichten Prüfunterlagen festgestellt, wird der Antrag mit einem Fehlerbrief aufgefordert, eine Korrekturlieferung im Zertifizierungsportal hochzuladen. 4. Erst nach einem fehlerfreien Prüflauf (dieser schließt die manuelle Prüfung der eingereichten Unterlagen mit ein) kann dem Zertifizierungsgegenstand die entsprechende Zulassung ausges werden.

**HINWEIS**

Nach Bestätigung des Eingangs und der Korrektheit Fehlerbriefes beim Antragssteller müssen der KBV innerhalb von vier Wochen die Prüfunterlagen vorliegen. Nach Ablauf dieser Frist kann die KBV das Zertifizierungsverfahren einstellen.

Seite 4 von 30 / KBV / Pruefpaket eDMP-Chronischer Rueckenschmerz

“.

dort hochgeladen werden.

Prüfung durch Mitarbeitende der KBV.

des Antrages auf Zertifizierung

/ Version: 1.02 / 12. Februar 2024

-Management-Programms Chronischer

n und Laufzeit der Zulassung

:

der Antrag auf Zertifizierung

sportal bei der KBV eingereicht

t und den vorab via E-Mail

tisierung des Zertifizierungsportals als

bei der KBV oder des

mit den der KBV

ssteller

prochen


---

**1.3****ZERTIFIZIERUNGSPORTAL**

Das Zertifizierungsportal ist über [https://zertifizierungsportal2.kbv.de/](https://zertifizierungsportal2.kbv.de/)

Die vorliegende Ergebnisprüfung besteht sowohl aus einer automatisierten als auch aus einer daran anschließenden manuellen Prüfung.

Die Zugangsdaten können direkt über das Portal oder per System-ID (die letzten drei Stellen der Prüfnummer) oder des Systemnamens angefordert werden. Bitte beachten Sie, dass pro System bzw. System

Der Zertifizierungsprozess beginnt, sobald Sie das Zertifizierungsthema initiiert und Zertifizierung hochgeladen haben. Das Portal zeigt dem Antrag „Meine Aufgaben“) die nächsten Arbeiten an, die von ihm durc Zertifizierungsstelle abgeschlossen wurden, wird eine neue Aufgabe generiert.

Alle erforderlichen Prüfunterlagen sind für die Zertifizierung zu übermitteln. Vor jedem Upload im Zertifizierungsportal muss die komplette vorgegebene Prüfunterlagen in Form einer ZIP-Datei archiviert werden.

Die in das Portal integrierte Prüfautomatisierung führt auf Vollständigkeit der eingereichten Prüfunterlagen durch.

Solange fehlerhafte Dateien vorhanden sind od Antragssteller vom Zertifizierungsportal in Form einer neuen Aufgabe aufgefordert, den gemeldeten Fehler zu beheben bzw. die Lieferung zu vervollständigen.

Zwar werden auch unvollständige Lieferungen inhaltlich geprüft und entsprechende Fehlermeldungsbenachrichtigungen (sogenannte dem Antragssteller zur Verfügung gestellt, jedoch werden nur vollständige und fehlerfrei eingereichte Lieferungen geprüft. Erst wenn alle Prüfunterlagen vorliegen und von der Prüfautomatisierung als fehlerfrei erkannt wurden, erfolgt die Prüfung. Wird hierbei festgestellt, dass Dateien fehlerhaft sind, werden die Antragssteller aufgefordert, eine Korrekturlieferung hochzu

Für das vorliegende Zertifizierungsthema kann auch die Testdatenvalidierung des Zertifizierungsportals genutzt werden. Bitte beachten Sie, dass hierfür eine anschließende Prüfung nicht stattfindet. Des Weiteren müssen für die Testdatenvalidierung die Hinwe

**1.4****ZERTIFIZIERUNGSDOKUMENTE**

Alle erforderlichen Unterlagen stehen im Internet zum Download unter Zusammenhang berücksichtigen Sie bitte das Kapitel

**1.5****PRÜFUNTERLAGEN**

Für das Zertifizierungsverfahren werden als Nachwei

›**CR-Unterlagen bestehend aus XML-Dokumenten:** Je Betriebsstättennummer wird eine Begleitdatei und eine Archivdatei (*.zip.XKM), welche die einzelnen XML-Dateien im entsprechenden Verzeichnis enthält, erwartet. Diese müssen fehlerfrei gegen das jeweils aktuelle, von der KBV vorgegebene, Prüfschema validie die Bildung der Dateinamen, die Verzeichnisstruktur und die weiteren Angaben entnehmen Sie bitte dem Dokument Austausch_von_XML-Daten_V(n.nn).ZIP.

Seite 5 von 30 / KBV / Pruefpaket eDMP-Chronischer Rueckenschmerz

E-Mail an [pruefstelle@kbv.de](mailto:pruefstelle@kbv.de) unter Angabe der

-ID nur ein Account vergeben wird.

ssteller in Form von Aufgaben (Menüpunkt: hzuführen sind. Immer wenn Aktivitäten der

Verzeichnisstruktur zusammen mit den erstellten

neben einer inhaltlichen Prüfung auch eine Prüfung

er die Lieferung als unvollständig eingestuft wird, wird der

Log-Dateien im HTML- oder XML-Format) erzeugt und

laden.

ise in Kapitel 3 berücksichtigt werden.

Rerenzierte Dokumente.

s folgende Unterlagen erwartet:

rbar sein. Entsprechende Vorgaben für

/ Version: 1.02 / 12. Februar 2024

zu erreichen.

ita-update bereit. In diesem

den Antrag auf


---

[Konditional] Multimorbider Fall: Sofern Ihr System eine Zulassung für eine oder mehrere in dem Prüffall 3520 genannten Indikationen verfügt, müssen die entsprechenden Daten ebenfalls dokumentiert werden. Dabei müssen die Dateien entsprechend den Vorga (*.zip.XKM) direkt in dem Hauptverzeichnis des zip  ›**Videodateien, Screenshots ausgewählter Anforderungen** Die geforderten Videomitschnitte, Screenshots und die Teilnahmeerklärung (Prüffall 3540) einem gesonderten Ordner „Dokumentation“ übermittelt werden und folgender Namenskonvention entsprechen. Diese werden durch den Prüfer begutachtet. **·**[PrüffallNr.] **·**Teilnahmeerklärung (Prüffall 3540): TE_EWE_CR.pdf  **›**Alle Prüfunterlagen (CR- Unterlagen und der Ordner „Dokumentation“) sind in einem ZIP übermitteln. Die CR-Unterlagen werden direkt in dem Hauptverzeichnis übertragen und nicht gesondert in einem Unterordner abgelegt. Diese „Dokumentation“ enthält Videoaufzeichnungen wird ebenfalls direkt in dem Hauptverzeichnis übertragen. Das ZIP werden: **·**Zert_107_SystemID.zip

Die SystemID ergibt sich aus den letzten drei Stellen der Prüfnummer.

Das ZIP-Archiv kann je nach Komponentenzulassun aufweisen. Im Folgenden wird beispielhaft die Verzeichnisstruktur ohne alleinige Umsetzung von Chronischer Rückenschmerz) dargestellt.

Abbildung 1: Exemplarische Verzeichnisstruktur für die Zertifizierung

391234511_20231030001010_1_CR_101.zip.XKM XKM-Datei Chronischer_Rueckenschmerz Dokumentation

Abbildung 2: Exemplarische Struktur der Archivdatei mit den Prüfunterlagen

________________ **1****Nummer des Prüffalls** **2****Laufende Nummer** **3****Gängiges Bild- bzw. Videoformat**

Seite 6 von 30 / KBV / Pruefpaket eDMP-Chronischer Rueckenschmerz

1_[lfdNr.] 23.*

Dateien werden automatisiert geprüft. . Der Ordner

Dateiordner Dateiordner

ben als eine Archivdatei verschlüsselt -Archives abgelegt werden.

**und Teilnahmeerklärung:**

, ggf. Screenshots sowie die Teilnahmeerklärung

g (CR und/oder COPD) unterschiedliche Strukturen

/ Version: 1.02 / 12. Februar 2024

- Archiv muss wie folgt benannt

zusätzliche Zulassungen (die

müssen in

-Archiv zu

und


---







---

**1.6****PRÜFVORGABEN**

Es sind alle geforderten Prüffälle zu bearbeiten und alle dazugehörigen Unterlagen unter Verwendung des jeweils gültigen XPM-Pakets einzureichen. Die Daten sind anschließend mit dem KBV unter Nutzung des öffentlichen Testschlüssels zu verschlüsseln.

Als Einlesedatum der Versichertenkarte soll das Behandlungsdatum (Feld 22, „service_tmr“) eingesetzt werden, welches bei der Dokumentation angegeben ist. Das gleiche Datum sollte auch als Kopfdatum (Feld 9, „origination_dttm“) benutzt werden.

**1.6.1****Prüfstammdaten**

Für die Zertifizierung müssen die für die Prüfung speziell entwickelten werden. Zur eindeutigen Unterscheidung bzw. der Dateiname mit „PRF” gekennzeichnet.

**1.6.2****Versichertendaten**

Die Versichertendaten der Testpatienten enthalten alle für den jeweiligen Prüffall nötigen Angaben zu den Daten des Versicherten und werden als XML (VSD_5.2.0_Testfaelle_Vn.n.zip) enthält für jeden Prüffall i folgenden XML-Dateien mit Versichertenstammdaten

›EF.VD=allgemeine Versicherungsdaten ›EF.PD= persönliche Versichertendaten ›EF.GVD=geschützte Versichertendaten

**1.6.3****Praxisdaten/ Arztstempel**

Folgende Angaben sind für die Zertifizierung zu verwenden:

**BEZEICHNUNG**

**Betriebsstättennummer (BSNR)**

**BSNR-Bezeichnung**

**Lebenslange Arztnummer (LANR)**

**Arztname**

**Straße**

**Hausnummer**

**PLZ/Ort**

**Telefon**

**Telefax**

Seite 7 von 30 / KBV / Pruefpaket eDMP-Chronischer Rueckenschmerz

der Daten für den Echtbetrieb wird die Dateinamenserweiterung

-Dateien zur Verfügung gestellt. Die Archivdatei n einem jeweils separaten Verzeichnis die :

**INHALT**

391234511

Praxis Dr. med. Heribert Topp-Glücklich

838382202

Dr. med. Hans Topp-Glücklich

Musterstr.

1

64283 Darmstadt

06151 / 1111111

06151 / 2222222

/ Version: 1.02 / 12. Februar 2024

Prüfstammdateien verwendet

-Kryptomodul (XKM)


---

**1.6.4****Krankenhausdaten**

Für den Fall, dass ein Krankenhaus-IK im Prüffall angegeben ist, wird in der Begleitdatei als Absender bzw. dokumentierende Einrichtung die Adresse des Krankenhauses angegeben. Für die Angabe des dokumentierenden Arztes, der auch hier genannt werden muss, verwenden. Herr Topp- Glücklich ist also für die „Krankenhausfälle“ Angestellter des Krankenhauses und betreut den Patienten im DMP. Es soll hier seine Telefonnummer angegeben werden. Die Vertragsarztnummer spielt hierfür k demzufolge zwei Absender (Krankenhaus und Arztpraxis) zu simulieren, d.h. es sind auch zwei Datenpakete und zwei Begleitdateien einzureichen.

**BEZEICHNUNG**

**Krankenhaus-IK**

**Name des Krankenhauses**

**Straße**

**Hausnummer**

**Postleitzahl und Ort**

**Telefon**

**Telefax**

**1.6.5****Prüfnummer**

Folgende Default-Prüfnummern sind bei der Zertifizierung zu

›CR = X/107/2202/36/000 ›COPD = X/105/2202/36/000

**1.6.6****Stammdatei der Datenannahmestellen (SDDA)**

Der Empfänger der elektronischen Dokumentationen muss, soweit möglich, automatisiert mit Hilfe der Daten der SDDA ermittelt werden. Ist dies nicht beliebiger Empfänger gewählt werden. Für die Bearbeitung des Krankenhausfalls kann ein beliebiger Empfänger gewählt werden.

**1.6.7****Auflistung der Prüffälle**

Auflistung der in diesem Prüfpaket

**PRÜFFALL-ID**

**3511**

**3512**

**3518**

**3520**

**3540**

Seite 8 von 30 / KBV / Pruefpaket eDMP-Chronischer Rueckenschmerz

eine Rolle. Im Rahmen der Bearbeitung des Prüfpaketes sind

verwendeten Prüffälle

**NAME**

Viktor Müller

Monika Kleinjung

Brigitte Althaus

Kai von und zu Oldenburg

Lija Malta

ist der oben genannte Arztname zu

**INHALT**

856215715

Test-Krankenhaus, Pneumologie

Am Wehr

20

10437 Berlin

06151 / 1111111

06151 / 2222222

verwenden:

möglich (nötige Angaben in der SDDA fehlen), kann ein

**VERZEICHNISNAME**

XML_09

XML_08

XML_05

Ersatzverfahren (s Anhang 4.1)

XML_36

/ Version: 1.02 / 12. Februar 2024


---

2

## PRÜFFÄLLE

**2.1****PRÜFFÄLLE DOKUMENTATION**

**2.1.1****Prüffall 3511**

**Prüffall-ID**

**Testziel**

**Voraussetzung**

**Prüfunterlagen**

**Hinweis**

**Aktionen, die durch den Antragsteller durchgeführt werden:** **1.****Versichertendaten:** Die Versichertendaten von Viktor Müller (XML_09) einlesen und speichern.

**2.****Bestimmung des Schweregrads nach von Korff:** Jeweils für die Erst- und Folgedokumentation die Antworten auf die Fragen des CPG erfassen und den Schweregrad berechnen.  **CPG-FRAGEBOGEN**

Fragen

Frage 1: Wie würden Sie Ihre momentanen Rückenschmerzen, d.h. jetzt im Augenblick, auf einer Skala einschätzen, wenn 0 = kein Schmerz und 10 = *stärkster vorstellbarer Schmerz bedeuten?*

Frage 2: Wie würden Sie Ihre stärksten Rückenschmerzen in den letzten 3 Monaten einschätzen, wenn 0 = kein *Schmerz und 10 = stärkster vorstellbarer Schmerz* bedeuten?

Frage 3: Wie stark waren Ihre Rückenschmerzen in den **letzten 3 Monaten im Durchschnitt, wenn 0 = kein** *Schmerz und 10 = stärkster vorstellbarer Schmerz* bedeuten?

Frage 4: An wie vielen Tagen konnten Sie in den letzten 3 Monaten aufgrund von Rückenschmerzen nicht Ihren üblichen Aktivitäten nachgehen (z. B. Arbeit, Schule, Haushalt)?

Frage 5: In welchem Maße haben Rückenschmerzen in den letzten 3 Monaten Ihre alltäglichen Aktivitäten (Ankleiden, Waschen, Essen, Einkaufen etc.) beeinträchtigt, wenn 0 = keine Beeinträchtigung und *10 = keine Aktivitäten mehr möglich bedeuten?*

Seite 9 von 30 / KBV / Pruefpaket eDMP-Chronischer Rueckenschmerz

3511

Anlage einer Erst- und einer Verlaufsdokumentation

1.CR-Dokumentationsunterlagen

Bei der Erfassung des Prüffalls soll Prüffall3530, Szenario vier

Erstdokumentation

7

5

6

10

4

/ Version: 1.02 / 12. Februar 2024

erfasst werden.

-Fragebogens

Verlaufsdokumentation

4

6

5

5

4


---

**CPG-FRAGEBOGEN**

Frage 6: In welchem Maße haben Rückenschmerzen in den letzten 3 Monaten Ihre Freizeitaktivitäten oder Unternehmungen im Familien- und Freundeskreis beeinträchtigt, wenn 0 = keine Beeinträchtigung und *10 = keine Aktivitäten mehr möglich*

Frage 7: In welchem Maße haben Rückenschmerzen in den letzten 3 Monaten Ihre Arbeitsfähigkeit (einschließlich Hausarbeit) beeinträchtigt, wenn 0 = keine *Beeinträchtigung und 10 = keine Aktivitäten mehr möglich* bedeuten?

**3.****Anlegen einer Erst- und einer Verlaufsdokumentation**  **INDIKATIONSÜBERGREIFENDE DATEN**

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

Dokumentationsintervall

Datum der Erstellung

Seite 10 von 30 / KBV / Pruefpaket eDMP-Chronischer Rueckenschmerz

bedeuten?

**Erstdokumentation**

3511

05.04.2023 06.04.2024

chronischer Rückenschmerz

Männlich

2,01 m

106 kg

145 / 90 mmHg

Ja

Arterielle Hypertonie

Tabakverzicht, Ernährungsberatung, Körperliches Training

Quartalsweise

05.04.2023 06.04.2024

/ Version: 1.02 / 12. Februar 2024

6

5

**Verlaufsdokumentation**

3511

05.10.2023 06.07.2024

chronischer Rückenschmerz

Männlich

2,01 m

96 kg

135 / 85 mmHg

Nein

Keine der genannten Erkrankungen

Körperliches Training

Jedes zweite Quartal

05.10.2023 06.07.2024

6

2


---

**INDIKATIONSPEZIFISCHE DATEN**

**Relevante Ereignisse**

Ungeplante ambulante oder stationäre kreuzschmerzbedingte Akutbehandlung seit der letzten Dokumentation

**Medikamente**

Aktuelle kreuzschmerzbedingte Schmerzmedikation: Opioidanalgetika

Aktuelle kreuzschmerzbedingte Schmerzmedikation: Nicht-Opioidanalgetika

**Schulung**

Bereits vor Einschreibung in das DMP an einer multimodalen Schulung teilgenommen

Kreuzschmerz-spezifische Schulung empfohlen (bei aktueller Dokumentation)

Kreuzschmerz-spezifische Schulung wahrgenommen

**Sonstige Behandlung**

Regelmäßig körperlich aktiv

CPG Item 3: Durchschnittliche Stärke der Kreuzschmerzen in den letzten drei Monaten

CPG Item 5: Kreuzschmerzbedingte Beeinträchtigung der alltäglichen Aktivitäten (Ankleiden, Waschen, Essen, Einkaufen etc.) den letzten drei Monaten

Erreichung mindestens eines der individuell vereinbarten Ziele seit der letzten Dokumentation

Beendigung der DMP-Teilnahme vereinbart

Seite 11 von 30 / KBV / Pruefpaket eDMP-Chronischer Rueckenschmerz

in

**Erstdokumentation**

Ja, länger als 12 Wochen

Dauerhaft

Nein

Ja

Nicht möglich

Automatische Übernahme aus dem CPG-Fragebogen

Automatische Übernahme aus dem CPG-Fragebogen

/ Version: 1.02 / 12. Februar 2024

**Verlaufsdokumentation**

5

Ja, weniger als 12

Bei Bedarf

Ja

Ja

Ja

Automatische Übernahme aus dem CPG-Fragebogen

Automatische Übernahme aus dem CPG-Fragebogen

Mindestens ein Ziel erreicht

Nein


---

**2.1.2****Prüffall 3512**

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

Seite 12 von 30 / KBV / Pruefpaket eDMP-Chronischer Rueckenschmerz

3512

Anlage einer Erst- und einer Verlaufsdokumentation

1.CR-Dokumentationsunterlagen

**Erstdokumentation**

3512

05.04.2023 06.04.2024

Chronischer Rückenschmerz

Weiblich

1,50 m

050 kg

100 / 50 mmHg

Nein

Keine der genannten Erkrankungen

Ernährungsberatung, Körperliches Training

Quartalsweise

05.04.2023 06.04.2024

/ Version: 1.02 / 12. Februar 2024

**Verlaufsdokumentation**

3512

Ja

05.10.2023 06.07.2024

Chronischer Rückenschmerz

Weiblich

1,50 m

050 kg

105 / 55 mmHg

Nein

COPD

Körperliches Training

Quartalsweise

05.10.2023 06.07.2024


---

**INDIKATIONSPEZIFISCHE DATEN**

**Relevante Ereignisse**

Ungeplante ambulante oder stationäre kreuzschmerzbedingte Akutbehandlung seit der letzten Dokumentation

**Medikamente**

Aktuelle kreuzschmerzbedingte Schmerzmedikation: Opioidanalgetika

Aktuelle kreuzschmerzbedingte Schmerzmedikation: Nicht-Opioidanalgetika

**Schulung**

Bereits vor Einschreibung in das DMP an einer multimodalen Schulung teilgenommen

Kreuzschmerz-spezifische Schulung empfohlen (bei aktueller Dokumentation)

Kreuzschmerz-spezifische Schulung wahrgenommen

**Sonstige Behandlung**

Regelmäßig körperlich aktiv

CPG Item 3: Durchschnittliche Stärke der Kreuzschmerzen in den letzten drei Monaten

CPG Item 5: Kreuzschmerzbedingte Beeinträchtigung der alltäglichen Aktivitäten (Ankleiden, Waschen, Essen, Einkaufen et den letzten drei Monaten

Erreichung mindestens eines der individuell vereinbarten Ziele seit der letzten Dokumentation

Beendigung der DMP-Teilnahme vereinbart

Seite 13 von 30 / KBV / Pruefpaket eDMP-Chronischer Rueckenschmerz

**Erstdokumentation**

Ja, länger als 12 Wochen

Bei Bedarf

Ja

Ja

Nicht möglich

5

6

c.) in

/ Version: 1.02 / 12. Februar 2024

**Verlaufsdokumentation**

6

Ja, länger als 12 Wochen

Nein

Ja

War aktuell nicht möglich

Ja

4

4

Kein Ziel vereinbart

Nein


---

**2.1.3****Prüffall 3520**

**Prüffall-ID**

**Testziel**

**Voraussetzung**

**Prüfunterlagen**

**Hinweis**

**Aktionen, die durch den Antragsteller durchgeführt werden:** **1.****Versichertendaten:** Die Versichertendaten von Kai von und zu Oldenburg **Verweisquelle konnte nicht gefunden werden.) im Ersatzverfahren erfassen.**  **2.****Anlegen einer Erst- und einer Verlaufsdokumentation** **INDIKATIONSÜBERGREIFENDE DATEN**

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

Seite 14 von 30 / KBV / Pruefpaket eDMP-Chronischer Rueckenschmerz

3520

Anlage einer Erst- und einer Verlaufsdokumentation mit multimorbider Einschreibung

1.CR-Dokumentationsunterlagen 2.zusätzlich COPD-Dokumentationsunterlagen

Sofern das System eine Zulassung für die Indikation COPD verfügt, müssen die entsprechenden Daten ebenfalls dokumentiert werden. Sollte d COPD-Zulassung besitzen, dann sind nur die CR-Daten zu übermitteln.

as System keine

(Siehe Prüffall 10 –Ersatzverfahren Fehler!

**Erstdokumentation****Verlaufsdokumentation**

35203520

856215715856215715

05.04.2023 06.04.202405.10.2023 06.07.2024

ChronischerChronischer Rückenschmerz, COPDRückenschmerz, COPD

MännlichMännlich

1,75 m1,75 m

064 kg062 kg

123 / 72 mmHg124 / 76 mmHg

JaNein

Nach Funktion P1-47 desNach Funktion P1-47 des AnforderungskatalogsAnforderungskatalogs müssen die anderenmüssen die anderen eingeschriebeneneingeschriebenen Indikationen automatischIndikationen automatisch übernommen werden.übernommen werden. Für die CR-Für die CR- Dokumentation ist diesDokumentation ist dies COPDCOPD

/ Version: 1.02 / 12. Februar 2024


---

**Behandlungsplanung**

| Patienten gewünschte Informationsangebote der Krankenkasse | Ernährungsberatung |
|---|---|
| Dokumentationsintervall | Quartalsweise |
| der Erstellung | 05.04.2023 06.04.2024 |

Datum der Erstellung

| INDIKATIONSPEZIFISCHE DATEN | |
|---|---|
| und Befunddaten | Erstdokumentation |
| Aktueller FEV1-Wert (alle 6 sechs bis 12 | 060,0 Prozent des Soll- |
| zwölf Monate) |
| Klinische Einschätzung des Osteoporoserisikos durchgeführt | Nein |
| Ereignisse | |
| Häufigkeit von Exazerbationen seit der letzten Dokumentation |  |
| Ungeplante, auch notfallmäßige (ambulant und stationär) ärztliche Behandlung wegen COPD seit der letzten Dokumentation Stationäre notfallmäßige Behandlung |  |
| wegen COPD seit der letzten |
| Dokumentation |

CR

**Medikamente**

| Kurz wirksame Beta-2-Sympathomimetika und/oder Anticholinergika | Kontraindikation |
|---|---|
| Lang wirksame Beta-2-Sympathomimetika | Dauermedikation |
| Lang wirksame Anticholinergika | Keine, Kontraindikation |
| Inhalationstechnik überprüft | Nein |
| Sonstige diagnosespezifische Medikation | Theophyllin, Andere |

COPD

| Aktuelle kreuzschmerzbedingte Schmerzmedikation: Opioidanalgetika | Ja, länger als 12 Wochen |
|---|---|
| Aktuelle kreuzschmerzbedingte Schmerzmedikation: Nicht- Opioidanalgetika | Dauerhaft |

**Schulung**

Seite 15 von 30 / KBV / Pruefpaket eDMP-Chronischer Rueckenschmerz

Dokumentation

Ungeplante ambulante oder stationäre kreuzschmerzbedingte Akutbehandlung seit der letzten Dokumentation

Sonstige diagnosespezifische Medikation

05.04.2023 06.04.2024

Theophyllin, Andere

/ Version: 1.02 / 12. Februar 2024

05.10.2023 06.07.2024

6

Inhalative Glukokortikosteroide


---

| COPD-Schulung empfohlen (bei aktueller Dokumentation) | Nein |
|---|---|
| Schulung schon vor der Einschreibung in ein DMP bereits wahrgenommen | Nein |

ein DMP bereits wahrgenommen

| Empfohlene Schulung wahrgenommen |  |
|---|---|
| Bereits vor Einschreibung in das DMP an einer multimodalen Schulung teilgenommen | Nein |
| Kreuzschmerz-spezifische Schulung empfohlen (bei aktueller Dokumentation) | Nein |
| Kreuzschmerz-spezifische Schulung wahrgenommen |  |
| Behandlungsplanung / Sonstige Behandlung | |
| COPD-bezogene Über- bzw. Einweisung | Nein |
| veranlasst |  |

veranlasst

| Empfehlung zum Tabakverzicht ausgesprochen | Ja |
|---|---|
| Empfehlung zur Teilnahme an Tabakentwöhnungsprogramm ausgesprochen | Ja |
| An einem Tabakentwöhnungsprogram seit der letzten Empfehlung teilgenommen |  |
| Empfehlung zum körperlichen Training ausgesprochen | Nein |
| Regelmäßig körperlich aktiv | Nicht möglich |
| CPG Item 3: Durchschnittliche Stärke der Kreuzschmerzen in den letzten drei Monaten | 8 |
| CPG Item 5: Kreuzschmerzbedingte Beeinträchtigung der alltäglichen Aktivitäten (Ankleiden, Waschen, Essen, Einkaufen etc.) in den letzten drei Monaten | 5 |
| Erreichung mindestens eines der individuell vereinbarten Ziele seit der letzten Dokumentation |  |
| Beendigung der DMP-Teilnahme vereinbart |  |

Seite 16 von 30 / KBV / Pruefpaket eDMP-Chronischer Rueckenschmerz

/ Version:1.02/ 12. Februar 2024


---

**2.2****PRÜFFALL SYSTEMREAKTION**

**2.2.1****Prüffall 3514**

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

**Behandlungsplanung**

Vom Patienten gewünschte Informationsangebote der Krankenkasse

Dokumentationsintervall

Seite 17 von 30 / KBV / Pruefpaket eDMP-Chronischer Rueckenschmerz

3514

Kontrolle der softwareseitigen Erkennung von Fehleingaben

Patient oder Patientin ist mindestens 18 Jahre alt

Dokumentieren Sie durch Video(s) die Eingaben nach einer möglichen Hinweissteuerung und wie das Softwaresystem die E  Wenn technisch möglich, markieren Sie bitte die in Spalte „Aktion“ markierten Aktionen in der Aufzeichnung. Dieses kann beispielsweise sprachlich oder durch Einblenden der entsprechenden Ziffer erfolgen.

Konkrete Dokumentationsdaten sind frei wählbar, sofern diese nicht vorgegeben sind.

ingabefehler verhindert.

**Erstdokumentation****Aktion**

3514

05.04.2023 06.04.2024

Chronischer Rückenschmerz

Je nach Auswahl des Patienten

2,59 mNr. 1

309 kgNr. 2

45 / 20 mmHgNr. 3

Nr. 4

Nr. 5

Nicht möglichNr. 6

MonatsweiseNr. 7

/ Version: 1.02 / 12. Februar 2024


---

**INDIKATIONSSPEZIFISCHE DATEN**

**Relevante Ereignisse**

Ungeplante ambulante oder stationäre kreuzschmerzbedingte Akutbehandlung seit der letzten Dokumentation

**Medikamente**

Aktuelle kreuzschmerzbedingte Schmerzmedikation: Opioidanalgetika

Aktuelle kreuzschmerzbedingte Schmerzmedikation: Nicht-Opioidanalgetika

**Schulung**

Bereits vor Einschreibung in das DMP an einer multimodalen Schulung teilgenommen

Kreuzschmerz-spezifische Schulung empfohlen (bei aktueller Dokumentation)

Kreuzschmerz-spezifische Schulung wahrgenommen

**Sonstige Behandlung**

Regelmäßig körperlich aktiv

CPG Item 3: Durchschnittliche Stärke der Kreuzschmer in den letzten drei Monaten

CPG Item 5: Kreuzschmerzbedingte Beeinträchtigung der alltäglichen Aktivitäten (Ankleiden, Waschen, Essen, Einkaufen etc.) in den letzten drei Monaten

Erreichung mindestens eines der individuell vereinbarten Ziele seit der letzten Dokumentation

Beendigung der DMP-Teilnahme vereinbart

**3.****Korrektur der Daten der Erstdokumentation mit beliebigen Werten, damit die Erstdokumentation** **abgeschlossen werden kann .**

Seite 18 von 30 / KBV / Pruefpaket eDMP-Chronischer Rueckenschmerz

10

Ja

Bei Bedarf, Nein

Nein

Ja

Ja

**Erstdokumentation**

Ja, nicht möglich

zen11

1,5

Mindestens ein Ziel erreicht

Nein

/ Version: 1.02 / 12. Februar 2024

Nr.8

Nr. 9

Nr. 10

Nr. 11

**Screenshot**

Nr. 12

Nr. 13

Nr. 14

Nr. 15

Nr. 16


---

**4.****Anlegen einer Verlaufsdokumentation**  **INDIKATIONSÜBERGREIFENDE DATEN**

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

**INDIKATIONSSPEZIFISCHE DATEN**

**Relevante Ereignisse**

Ungeplante ambulante oder stationäre kreuzschmerzbedingte Akutbehandlung seit der letzten Dokumentation

**Medikamente**

Aktuelle kreuzschmerzbedingte Schmerzmedikation: Opioidanalgetika

Aktuelle kreuzschmerzbedingte Schmerzmedikation: Nicht-Opioidanalgetika

Seite 19 von 30 / KBV / Pruefpaket eDMP-Chronischer Rueckenschmerz

**Verlaufsdokumentation**

3514

05.10.2023 06.07.2024

Chronischer Rückenschmerz

Je nach Auswahl des Patienten

1,88 m

082 kg

126 / 83 mmHg

Nein

Keine der genannten Erkrankungen

Nicht möglich

Quartalsweise

05.10.2023 06.07.2024

**Verlaufsdokumentation**

Ja

Bei Bedarf

/Version: 1.02 / 12. Februar 2024

**Aktion**

Nr. 17

**Screenshot**

Nr. 18

Nr. 19


---

**Schulung**

Bereits vor Einschreibung in das DMP an einer multimodalen Schulung teilgenommen

Kreuzschmerz-spezifische Schulung empfohlen (bei aktueller Dokumentation)

Kreuzschmerz-spezifische Schulung wahrgenommen

**Sonstige Behandlung**

Regelmäßig körperlich aktiv

CPG Item 3: Durchschnittliche Stärke der Kreuzschmer in den letzten drei Monaten

CPG Item 5: Kreuzschmerzbedingte Beeinträchtigung der alltäglichen Aktivitäten (Ankleiden, Waschen, Essen, Einkaufen etc.) in den letzten drei Monaten

Erreichung mindestens eines der individuell vereinbarten Ziele seit der letzten Dokumentation

Beendigung der DMP-Teilnahme vereinbart

Seite 20 von 30 / KBV / Pruefpaket eDMP-Chronischer Rueckenschmerz

Nein

Nein

Ja

Ja

zen3

2

Ja

/ Version: 1.02 /12. Februar 2024

Nr. 20

Nr. 21


---

**2.3****WEITERE PRÜFFÄLLE ZUM ANFORDERUNGSKATALOG**

**2.3.1****Prüffall 3530**

**Prüffall-ID**

**Testziel**

**Voraussetzung**

**Prüfunterlagen**

**Hinweis**

**Aktionen, die durch den Antragsteller durchgeführt werden:** **SZENARIEN**

**Szenario 1**

Es wird eine Erstdokumentation für einen noch nicht im System existierenden Patienten angelegt. Bei Angabe der DMP-Fallnummer ist eine bereits existierende Nummer (z.B. 3 darf entsprechend der Anforderung P1-10 (siehe KBV_ITA_VGEX_Anforderungskatalog_eDMP bereits vergebene DMP-Fallnummer nicht akzeptieren

**Szenario 2**

Der Patient wechselt den Arzt, z.B. aufgrund einer Vertretungsregelung. Nach Kenntnisnahme einer entsprechenden Warnung gemäß Anforderung P1 KBV_ITA_VGEX_Anforderungskatalog_eDMP vorliegt, wird eine Verlaufsdokumentation angelegt.

**Szenario 3**

Die Daten werden vom Anwender für den Versand vorbereitet. Das System erzeugt eine Hinweismeldung (Bildschirmkopie beilegen) bezüglich der Datenträgerbeschriftung und druckt einen Transportbegleitzettel aus. Hier soll die Umsetzung der Anforderungen KBV_ITA_VGEX_Anforderungskatalog_eDMP

**Szenario 4**

Dieses Szenario ist bei der Erfassung von Prüffall 3511 durchzuführen und besteht aus mehreren Schritten. **1. Anlage einer Erstdokumentation** ›Zeigen Sie, dass das System dem Anwender den Ausdruck des Chronic Pain Grade (CPG) ermöglicht gemäß Anforderung KP1-75 (siehe KBV_ITA_VGEX_Anforderungskatalog_eDMP ›Das System überprüft die Eingaben des CPG Erstdokumentation und ermittelt aus dem Schmerz Schweregrad nach von Korff. Erfassen Sie die Antworten des CPG-Fragebogens. Zeigen Sie, dass das System dem Anwender den Schweregrad nach von Korff gemäß Anforderung KP1 vorgegebenen Hinweistext auffordert, zu entscheiden, ob mit der Einschreibung in das eDMP chronischer Rückenschmerz fortgefahren werden soll (siehe

Seite 21 von 30 / KBV / Pruefpaket eDMP-Chronischer Rueckenschmerz

3530

Kontrolle der korrekten Umsetzung von Teilen des Anforderungskataloges eDMP (KBV_ITA_VGEX_Anforderungskatalog_eDMP

Szenario 3: Ihr System unterstützt die Datenübermittlung mit Datenträgern. Wenn dies nicht der Fall ist, schreiben Sie dieses bitte.

Screenshots / Videodateien / PDFs zum Nachweis der korrekten Systemfunktionalität. **Für Szenario vier ist ein Video einzureichen.**

Dieser Testfall ist unterteilt in vier Szenarien

-12 (siehe ), dass zu diesem Patienten keine Erstdokumentation

) nachgewiesen werden.

-Fragebogens auf Plausibilität im Rahmen der -Score und den Disability-Punkten den

-76, Punkt 4 anzeigt und den Anwender mit dem

/ Version: 1.02 / 12. Februar 2024

)

511) einzugeben. Das System

KP4-40 und KP4-41 (siehe

), die

-Fragebogens ).


---

**SZENARIEN**

KBV_ITA_VGEX_Anforderungskatalog_eDMP  **2. Anlage einer Verlaufsdokumentation** ›Zeigen Sie, dass das System bei der Auswahl Schmerzmedikation: Nicht- Opioidanalgetika“ nähere Erläuterung gemäß Anforderung KP1-46 jeweils anzeigt wird (siehe KBV_ITA_VGEX_Anforderungskatalog_eDMP ›Zeigen Sie, dass das freiwillige Ausfüllen des CPG Fragen des Akzeptanzkriteriums 1 der Anforderung KP1 Anwender den Schweregrad nach von Korff gemäß Anforderung KP1 KBV_ITA_VGEX_Anforderungskatalog_eDMP

Seite 22 von 30 / KBV / Pruefpaket eDMP-Chronischer Rueckenschmerz

).

der Parameter „Aktuelle kreuzschmerzbedingte und „Beendigung der DMP

). -Fragebogens möglich ist, nach den aufgeführten

).

/ Version: 1.02 / 12. Februar 2024

-77. Zeigen Sie, dass das System dem

- Teilnahme vereinbart“

-77, Punkt 2 anzeigt (siehe

die


---

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

Seite 23 von 30 / KBV / Pruefpaket eDMP-Chronischer Rueckenschmerz

**Prüffall 3540**

3540

Kontrolle der korrekten Umsetzung von Teilen des Anforderungskataloges eDMP (KBV_ITA_VGEX_Anforderungskatalog_eDMP

PDF-Datei „TE_EWE_CR.pdf“ Einwilligungserklärung

Falls Ihr System die optionale Anforderung O7 indikationsübergreifenden Teilnahme- und Einwilligungserklärung) umsetzt, ist ein Barcode aufzudrucken.

chronischer Rückenschmerz

1010

05.04.2023

der indikationsübergreifenden Teilnahme

/ Version: 1.02 / 12. Februar 2024

)

-10 (Ausdruck des Barcodes auf der

gemäß Kapitel 3 des

) mit den folgenden Daten:

- und


---

3

Alle in Kapitel 2.1 beschriebenen Prüffälle, bei welchen eine XML auch in der Testdatenvalidierung des Zertifizierungsportals genutzt werden. Eine Ausnahme bildet d multimorbide Fall „Prüffall 3

Zusätzlich kann optional auch der Prüffall TDV3518 in der Testdatenvalidierung genutzt werden. Dieser validiert gegen die vorherige Schnittstellenversion 1.00.

Die übermittelten Testdaten werden auf Vollständigkeit und Korrektheit automatisiert geprüft. Eine manuelle Prüfung der eingereichten Unterlagen durch demzufolge ist der Ordner „Dokumentation“ im Gegensatz zur Zertifizierung nicht Testdatenvalidierung. Nach dem das Thema ausgewählt wurde, kann das zip hochgeladen werden. An die angegebene E

Abbildung 3: Testdatenvalidierung

Bitte beachten Sie die folgende Verzeichnisstruktur des ZIP des Archivs mit „

Abbildung 4: Exemplarische Verzeichnisstruktur für die Testdatenvalidierung

Seite 24 von 30 / KBV / Pruefpaket eDMP-Chronischer Rueckenschmerz

## TESTDATENVALIDIERUNG

**Test _107“ beginnen muss, sonst schlägt die Validierung fehl.**

520“.

-Mail-Adresse werden die Testergebnisse gesendet.

Mitarbeitende der KBV findet nicht statt,

-Archives. Beachten Sie, dass der D

/ Version: 1.02 / 12. Februar 2024

-Dokumentation das Ergebnis ist, können

Gegenstand der -Archiv mit den Prüfunterlagen

ateinamen

er


---







---

**3.1****PRÜFFALL TESTDATENVALIDIERUNG**

**3.1.1****Prüffall TDV3518**

**Prüffall-ID**

**Testziel**

**Voraussetzung**

**Prüfunterlagen**

**Hinweis**

**Aktionen, die durch den Antragsteller durchgeführt werden:**

**1.****Versichertendaten** Die Versichertendaten von Brigitte Althaus (XML_05) einlesen und speichern.

**2.****Bestimmung des Schweregrads nach von Korff:** Jeweils für die Erst- und Folgedokumentation die Antworten auf die Fragen des CPG erfassen und den Schweregrad berechnen.   **CPG-FRAGEBOGEN**

Fragen

Frage 1: Wie würden Sie Ihre momentanen Rückenschmerzen, d.h. jetzt im Augenblick, auf einer Skala einschätzen, wenn 0 = kein Schmerz und 10 = *stärkster vorstellbarer Schmerz bedeuten?*

Frage 2: Wie würden Sie Ihre stärksten Rückenschmerzen in den letzten 3 Monaten einschätzen, wenn 0 = kein *Schmerz und 10 = stärkster vorstellbarer Schmerz* bedeuten?

Frage 3: Wie stark waren Ihre Rückenschmerzen in den **letzten 3 Monaten im Durchschnitt, wenn 0 = kein** *Schmerz und 10 = stärkster vorstellbarer Schmerz* bedeuten?

Frage 4: An wie vielen Tagen konnten Sie in den letzten 3 Monaten aufgrund von Rückenschmerzen nicht Ihren üblichen Aktivitäten nachgehen (z. B. Arbeit, Schule, Haushalt)?

Frage 5: In welchem Maße haben Rückenschmerzen in den letzten 3 Monaten Ihre alltäglichen Aktivitäten (Ankleiden, Waschen, Essen, Einkaufen etc.) beeinträchtigt, wenn 0 = keine Beeinträchtigung und *10 = keine Aktivitäten mehr möglich bedeuten?*

Seite 25 von 30 / KBV / Pruefpaket eDMP-Chronischer Rueckenschmerz

TDV3518

Anlage einer Erstdokumentation mit der Schnittstellenversion 1.00

CR-Dokumentationsunterlagen

/ Version: 1.02 / 12. Februar 2024

Erstdokumentation

7

5

6

10

4

-Fragebogens

Verlaufsdokumentation

4

6

5

5

4


---

**CPG-FRAGEBOGEN**

Frage 6: In welchem Maße haben Rückenschmerzen in den letzten 3 Monaten Ihre Freizeitaktivitäten oder Unternehmungen im Familien- und Freundeskreis beeinträchtigt, wenn 0 = keine Beeinträchtigung und *10 = keine Aktivitäten mehr möglich*

Frage 7: In welchem Maße haben Rückenschmerzen in den letzten 3 Monaten Ihre Arbeitsfähigkeit (einschließlich Hausarbeit) beeinträchtigt, wenn 0 = keine *Beeinträchtigung und 10 = keine Aktivitäten mehr möglich* bedeuten?

**3.****Anlegen einer Erstdokumentation**

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

**Medikamente**

Aktuelle kreuzschmerzbedingte Schmerzmedikation: Opioidanalgetika

Aktuelle kreuzschmerzbedingte Schmerzmedikation: Nicht Opioidanalgetika

Seite 26 von 30 / KBV / Pruefpaket eDMP-Chronischer Rueckenschmerz

bedeuten?

/ Version: 1.02 / 12. Februar 2024

-

6

5

**Erstdokumentation**

TDV3518

05.04.2022

Depression

Weiblich

1,60 m

60 kg

120 / 80 mmHg

Nein

Keine der genannten Erkrankungen

Quartalsweise

05.04.2022

Ja, länger als 12 Wochen

Dauerhaft

6

2


---

Dauer der aktuellen depressiven Episode

**Nicht-medikamentöse und medikamentöse Behandlung**

Aktuelle Psychotherapie

Aktuelle medikamentöse Therapie mit Antidepressiva

**Schulung**

Bereits vor Einschreibung in das DMP an einer teilgenommen

Kreuzschmerz-spezifische Schulung empfohlen (bei aktueller Dokumentation)

**Sonstige Behandlung**

Regelmäßig körperlich aktiv

CPG Item 3: Durchschnittliche Stärke der Kreuzschmerzen in den drei Monaten

CPG Item 5: Kreuzschmerzbedingte Beeinträchtigung der alltäglichen Aktivitäten (Ankleiden, Waschen, Essen, Einkaufen etc.) in den letzten drei Monaten

Seite 27 von 30 / KBV / Pruefpaket eDMP-Chronischer Rueckenschmerz

Mehr als zwei Jahre persistierend

Ja

Aktuell andauernd, seit weniger als 9 Monaten

multimodalen SchulungNein

Ja

Nicht möglich

letztenAutomatische Übernahme aus dem CPG-Fragebogen

Automatische Übernahme aus dem CPG-Fragebogen

/ Version: 1.02 / 12. Februar 2024


---

4

## ANHANG

**4.1****PRÜFFALL 10 –****ERSATZVERFAHREN**

**PERSONALIEN**

**3100****Namenszusatz**

**3120****Vorsatzwort**von und zu

**3101****Name**Oldenburg

**3102****Vorname**Kai

**3103****Geburtsdatum**31.03.2001

**3104****Titel**

**3119****Versicherten_ID**X114761483

**3107****Straße**Hauptstraße

**3109****Hausnummer**300

**3112****PLZ**50870

**3114****Wohnsitzländercode**

**3113****Ort**Köln

**3116****WOP**38

**3108****Versichertenart**1

**3110****Geschlecht**M

**4133****Versicherungsschutz Beginn**

**4110****Versicherungsschutz Ende**

**4111****Kostentraegerkennung**104212505

**4131****BesonderePersonengruppe**00

**4132****DMP_Kennzeichnung**04

Seite 28 von 30 / KBV / Pruefpaket eDMP-Chronischer Rueckenschmerz/ Version: 1.02 / 12. Februar 2024


---

5

**Referenz**

KBV_ITA_VGEX_Anforderungskatalog_eDMP

EXT_ITA_VGEX_Plausi_eDMP_Ruecken

KBV_ITA_VHEX_CPG-Fragebogen

EXT_ITA_VGEX_Plausi_eDMP_Uebergreifend

EXT_ITA_VGEX_Plausi_eDMP_COPD

KBV_ITA_VGEX_Schnittstelle_eDMP_CR

KBV_ITA_VGEX_Schnittstelle_eDMP_COPD

KBV_ITA_VGEX_Schnittstelle_eHeader

XPM-Paket_CR

XPM-Paket_COPD

Austausch_von_XML-Daten_Vn.nn.ZIP

KBV_ITA_RLEX_Zert

KBV_ITA_FMEX_AAZ_eDMP_CR

Prüfstammdateien

KBV-Kryptomodul (XKM) und öffentlicher Testschlüssel

VSD_5.2.0_Testfaelle_Vn.n.zip

KBV_ITA_VGEX_Schnittstelle_SDDA

KBV_ITA_VGEX_Schnittstelle_SDKT

________________ 4n.nn steht für die aktuelle Versionsnummer, zum Beispiel 1.50 5n.n steht für die aktuelle Versionsnummer, zum Beispiel 2.3

Seite 29 von 30 / KBV / Pruefpaket eDMP-Chronischer Rueckenschmerz

## REFERENZIERTE DOKUMENTE

4

5

**Dokument**

Anforderungskatalog eDMP

Plausibilität eDMP chronischer Rückenschmerz

CPG-Fragebogen zur Bestimmung des Schweregrades nach Korff

Plausibilitätsrichtlinie zur Prüfung der Dokumentationsdaten des indikationsübergreifenden allgemeinen Datensatzes

Plausibilitätsrichtlinie zur Prüfung der Dokumentationsdaten des strukturierten Behandlungsprogramms COPD

Dokumentation CR Schnittstellenbeschreibung

Dokumentation COPD Schnittstellenbeschreibung

Dokumentation eHeader-Schnittstellenbeschreibung

Prüfmodul CR

Prüfmodul COPD

Austausch von XML Daten in der Vertragsärztlichen Versorgung

Zertifizierungsrichtlinie der KBV

Antrag auf Zertifizierung CR

KBV-Stammdateien mit der Dateinamenserweiterung „PRF”, welche **ausschließlich zur Zertifizierung eingesetzt werden**

KBV-Kryptomodul

eGK Daten (im XML-Format), Versichtertenstammdaten

Datensatzbeschreibung SDDA (Datenannahmestellen Stammdatei)

Datensatzbeschreibung SDKT

/ Version: 1.02 / 12. Februar 2024


---

**Ansprechpartner:**

Dezernat Digitalisierung und IT

IT in der Arztpraxis Tel.: 030 4005-2077, [pruefstelle@kbv.de](mailto:pruefstelle@kbv.de)

Kassenärztliche Bundesvereinigung Herbert-Lewin-Platz 2, 10623 Berlin [pruefstelle@kbv.de](mailto:pruefstelle@kbv.de), www.kbv.de

Seite 30 von 30 / KBV / Pruefpaket eDMP-Chronischer Rueckenschmerz/ Version: 1.02 / 12. Februar 2024
