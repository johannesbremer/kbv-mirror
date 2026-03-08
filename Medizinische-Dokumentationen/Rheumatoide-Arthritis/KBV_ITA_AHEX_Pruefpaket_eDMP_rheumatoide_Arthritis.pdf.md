# PRÜFPAKET EDMP

# ARTHRITIS

## [KBV_ITA_AHEX_PRUEFPAKET_EDMP_RHEUMATOIDE ARTHRITIS]

Seite 1 von 30 / KBV / Prüfpaket eDMP-rheumatoide Arthritis

# -RHEUMATOIDE

/ Version: 1.03 / 15. August 2025

**DEZERNAT DIGITALISIERUNG UND IT**

**DOKUMENTENSTATUS: IN KRAFT**

**KASSENÄRZTLICHE** **BUNDESVEREINIGUNG**

**IT IN DER ARZTPRAXIS**

**15. AUGUST 2025**

**VERSION: 1.03**


---

## INHALT

**ALLGEMEINES**

1.1 1.2 1.3 1.4 1.5 1.6

**PRÜFFÄLLE**

2.1

2.2

2.3

**TESTDATENVALIDIERUNG**

**ANHANG**

4.1

**REFERENZIERTE DOKUMENTE**

Seite 2 von 30 / KBV / Prüfpaket eDMP-rheumatoide Arthritis

Rechtsgrundlage Zertifizierungsablauf Zertifizierungsportal Zertifizierungsdokumente Prüfunterlagen Prüfvorgaben 1.6.1 1.6.2 1.6.3 1.6.4 1.6.5 1.6.6 1.6.7 1.6.8 1.6.9

Prüffälle Dokumentation 2.1.1 2.1.2 2.1.3 Prüffall Systemreaktion 2.2.1 Weitere Prüffälle zum Anforderungskatalog 2.3.1 2.3.2

Prüffall 10 –

Schnittstellenversionen Datumseingaben Prüfstammdaten Versichertendaten Praxisdaten/ Arztstempel Krankenhausdaten Prüfnummer Stammdatei der Datenannahmestellen (SDDA) Auflistung der Prüffälle

Prüffall 7211 Prüffall 7212 Prüffall 7220

Prüffall 7214

Prüffall 7230 Prüffall 7240

Ersatzverfahren

/Version: 1.03 /

15. August 2025

**4**

4 4 5 5 5 7 7 7 7 7 8 8 8 9 9

**10**

10 10 13 16 20 20 24 24 26

**27**

**28**

28

**29**


---

## ABBILDUNGSVERZEICHNIS

Abbildung 1: Exemplarische Verzeichnisstruktur für die Zertifizierung Abbildung 2: Exemplarische Struktur der Archivdatei mit den Prüfunterlagen Abbildung 3: Testdatenvalidierung Abbildung 4: Exemplarische Verzeichnisstruktur für die Testdatenvalidierung

## DOKUMENTENHISTORIE

| Datum | Autor | Änderung | Begründung |
|---|---|---|---|
| 15.08.2025 | KBV | Datumsanpassung im Prüffall 7240 | Änderung der Barcodeversion ab 1.1.2025 |
| 12.05.2025 | KBV | Datumsanpassungen der Prüffälle. Überarbeitung des Testfalls 7214 Überarbeitung des Testfalls 7230 |  |
| 15.08.2023 | KBV | Datumsanpassungen der Prüffälle. Anpassung der Medikamente im Prüffall 6513 für DM2. | Datumsanpassungen wegen der übergreifenden Prüffälle (DM2- Schnittstellenversion 6.07 ist ab 01.10.2023 zu verwenden). |
| 08.11.2022 | KBV | Dokumenterstellung | Initiale Erstellung |

Seite 3 von 30 / KBV / Prüfpaket eDMP-rheumatoide Arthritis

/ Version: 1.03 / 15. August 2025

6 6 27 27


---

## ALLGEMEINES

Dieses Dokument beschreibt das allgemeine Vorgehen und beinhaltet Prüffälle für die Zertifizierung eines Zertifizierungsgegenstandes im Bereich des elektronischen Disease Arthritis „ RA “.

Die Zertifizierungsrichtlinie der KBV, welc Rahmen der Zertifizierung und ist zu beachten.

Des Weiteren können dem Antrag auf Zertifizierung neben Zertifizierungskosten und Laufzeit der Zulassung weitere wichtige Informationen entnommen werden, die nicht Bestandteil dieses Prüfpaketes sind.

**1.1****RECHTSGRUNDLAGE**

Die Regelungen zur Zertifizierung werden auf Landesebene zwischen den Kassenärztlichen Vereinigungen und Krankenkassen getroffen.

**1.2****ZERTIFIZIERUNGSABLAUF**

Die Zertifizierung erfolgt mit Unterstützung des Zertifizierungsportals der KBV im Rahmen einer Ergebnisprüfung. Dabei ist folgendes Vorgehen einzuhalten

1. Der Antragssteller muss im Zertifizierungsportal den entsprechenden Prüfvorgang initiieren. Nach Einleitung des Prüfvorganges wird im Zertifizierungsportal bisher bekannten Daten vorausgefüllt bereitgestellt. Dieser muss vollständig ausgefüllt und unterschrieben als PDF-Dokument eingescannt über das Zertifizierungspo werden. Antragssteller, die keine Benutzerdaten für das Zertifizierungsportal besitzen, müssen zunächst den Antrag auf Zertifizierung eingescannt per Zugangsdaten kann der Prüfvorgang im Zertifizierungsportal initiier eingereichten Antrag auf Zertifizierung 2. Eine Verzeichnis- bzw. Ordnerstruktur mit den erstellten und für die Zertifizierung erforderlichen Prüfunterlagen muss als ZIP-Datei über das Zertifizierungsportal hochgeladen werden. Erst wenn alle Unterlagen vollständig eingereicht und von der Prüfautomatisierung des Zertifizi fehlerfrei erkannt wurden, erfolgt eine manuelle Prüfung 3. Werden bei der Prüfung Fehler in den eingereichten Prüfunterlagen festgestellt, wird der Antrag mit einem Fehlerbrief aufgefordert, eine Korrekt 4. Erst nach einem fehlerfreien Prüflauf (dieser schließt die manuelle Prüfung der eingereichten Unterlagen mit ein) kann dem Zertifizierungsgegenstand die entsprechende Zulassung ausgesprochen werden.

**HINWEIS**

Nach Bestätigung des Eingangs und der Korrektheit Fehlerbriefes beim Antragssteller müssen der KBV innerhalb von vier Wochen die Prüfunterlagen vorliegen. Nach Ablauf dieser Frist kann die KBV das Z

Seite 4 von 30 / KBV / Prüfpaket eDMP-rheumatoide Arthritis

he die Rechte und Pflichten des Antragstellers definiert, bildet den

E-Mail ([pruefstelle@kbv.de](mailto:pruefstelle@kbv.de)) einreichen. Erst nach Erhalt der

dort hochgeladen werden.

urlieferung im Zertifizierungsportal hochzuladen.

des Antrages auf Zertifizierung

ertifizierungsverfahren einstellen.

/ Version: 1.03 / 15. August 2025

:

der Antrag auf Zertifizierung

durch Mitarbeitende der KBV.

-Management-Programms rheumatoide

t und den vorab via E-Mail

rtal bei der KBV eingereicht

erungsportals als

bei der KBV oder des

mit den der KBV

ssteller


---

**1.3****ZERTIFIZIERUNGSPORTAL**

Das Zertifizierungsportal ist über [https://zertifizierungsportal2.kbv.de/](https://zertifizierungsportal2.kbv.de/)

Die vorliegende Ergebnisprüfung besteht sowohl aus einer automatisierten als auch aus einer daran anschließenden manuellen Prüfung.

Die Zugangsdaten können direkt über das Portal oder per System-ID (die letzten drei Stellen der Prüfnummer) oder des Systemnamens angefordert werden. Bitte beachten Sie, dass pro System bzw. System

Der Zertifizierungsprozess beginnt, sobald Sie das Zertifizierungsthema initiiert und Zertifizierung hochgeladen haben. Das Portal zeigt dem Antrag „Meine Aufgaben“) die nächsten Arbeiten an, die von ihm durchzuführen sind. Immer wenn Aktivitäten der Zertifizierungsstelle abgeschlossen wurden, wird eine neue Aufgabe generiert.

Alle erforderlichen Prüfunterlagen sind für die Zertifizierung zu übermitteln. Vor jedem Upload im Zertifizierungsportal muss die komplette vorgegebene Prüfunterlagen in Form einer ZIP-Datei archiviert werden.

Die in das Portal integrierte Prüfautomatisierung führt auf Vollständigkeit der eingereichten Prüfunterlagen durch.

Solange fehlerhafte Dateien vorhanden sind oder die Lieferung als unvollständig eingestuft wird, wird der Antragssteller vom Zertifizierungsportal in Form einer neuen Aufgabe aufgefordert, den gemeldet zu beheben bzw. die Lieferung zu vervollständigen.

Zwar werden auch unvollständige Lieferungen inhal benachrichtigungen (sogenannte Log-Dateien im HTML- oder XML-Format) erzeugt und dem Antrags zur Verfügung gestellt, jedoch werden nur vollständige und fehlerfrei eingereichte Lieferungen geprüft. Erst wenn alle Prüfunterlagen vorliegen und von der Prüfautomatisierung als fehlerfrei erkannt wurden, erfolgt die Prüfung. Wird hierbei festgestellt, eine Korrekturlieferung hochzuladen.

Für das vorliegende Zertifizierungsthema kann auch die Testdatenvalidierung des Zertifizierungsportals genutzt werden. Bitte beachten Sie, dass hier Weiteren müssen für die Testdatenvalidierung die Hinweise in

**1.4****ZERTIFIZIERUNGSDOKUMENTE**

Alle erforderlichen Unterlagen stehen im Internet zum Download unter Zusammenhang berücksichtigen Sie bitte das Kapitel

**1.5****PRÜFUNTERLAGEN**

Für das Zertifizierungsverfahren werden als Nachwei

›**RA-Unterlagen bestehend aus XML-Dokumenten:** Je Betriebsstättennummer werden eine Begleitdatei und eine Archivdatei (*.zip.XKM), welche die einzelnen XML-Dateien im entsprechenden Verzeichnis enthält, erwartet. Diese müssen fehlerfrei gegen das jeweils aktuelle, von der KBV vorgegebene, Prüfschema validierbar sein. Entsprechende V für die Bildung der Dateinamen, die Verzeichnisstruktur und die weiteren Angaben entnehmen Sie bitte dem Dokument Austausch_von_XML-Daten_V(n.nn).ZIP.

[Konditional] Multimorbider Fall: Sofern Ihr System eine Zulassung für eine oder mehrere Prüffall 7220 genannten Indikationen verfügt, müssen die entsprechenden Daten ebenfalls

Seite 5 von 30 / KBV / Prüfpaket eDMP-rheumatoide Arthritis

dass Dateien fehlerhaft sind, werden die Antrag

E-Mail an [pruefstelle@kbv.de](mailto:pruefstelle@kbv.de) unter Angabe der

-ID nur ein Account vergeben wird.

ssteller in Form von Aufgaben (Menüpunkt:

Verzeichnisstruktur zusammen mit den erstellten

neben einer inhaltlichen Prüfung auch eine Prüfung

tlich geprüft und entsprechende Fehlermeldungs-

für eine anschließende Prüfung nicht stattfindet. Des Kapitel 3 berücksichtigt werden.

Referenzierte Dokumente.

s folgende Unterlagen erwartet:

/ Version: 1.03 / 15. August 2025

zu erreichen.

ITA-Update bereit. In diesem

den Antrag auf

ssteller aufgefordert,

en Fehler

steller

orgaben

der in dem


---

dokumentiert werden. Dabei müssen die Dateien entsprechend den Vorgaben als eine Archivdate verschlüsselt (*.zip.XKM) direkt in dem Hauptverzeichnis des zip

›**Videodateien / Videomitschnitte oder Screenshots ausgewählter Anforderungen** **Teilnahmeerklärung:** Die geforderten Videomitschnitte, Screenshots sowie die Teilnahmeerklärung (Prüffall 7240) einem gesonderten Ordner „ entsprechen. Diese werden durch den Prüfer begutachtet. **·**PrüffallNr. **·**Teilnahmeerklärung (Prüffall 7240): TE_EWE_RA.pdf  ›Alle Prüfunterlagen (RA-Unterlagen und der Ordner „Dokumentation“ übermitteln. Die RA-Unterlagen werden direkt in dem Hauptverzeichnis übertragen und nicht gesondert in einem Unterordner abgelegt. Diese Da „Dokumentation“ enthält Videoaufzeichnungen wird ebenfalls direkt in dem Hauptverzeichnis übertragen werden: **·**Zert_110_SystemID.zip

Die SystemID ergibt sich aus den letzten drei Stellen der Prüfnummer.

Das ZIP-Archiv kann je nach Komponentenzulassung (DM2) unterschiedliche Strukturen aufweisen. Im Folgenden wird beispielhaft die Verzeichnisstruktur ohne zusätzliche Zulas von rheumatoide Arthritis) dargestellt.

Abbildung 1: Exemplarische Verzeichnisstruktur für die Zertifizierung

Abbildung 2: Exemplarische Struktur der Archivdatei mit den Prüfunterlagen

________________ **1****Nummer des Prüffalls** **2****Laufende Nr.** **3****Gängiges Bild- bzw. Videoformat**

Seite 6 von 30 / KBV / Prüfpaket eDMP-rheumatoide Arthritis

1_[lfdNr.]

**Dokumentation “ übermittelt werden und folgender Namenskonvention**

23.*

-Archives abgelegt werden.

) sind in einem ZIP-Archiv zu

teien werden automatisiert geprüft. , ggf. Screenshots sowie die Teilnahmeerklärung . Das ZIP- Archiv muss wie folgt benannt

sungen (die alleinige Umsetzung

/ Version: 1.03 / 15. August 2025

Der Ordner

**und**

i

müssen in

und


---









---

**1.6****PRÜFVORGABEN**

Es sind alle geforderten Prüffälle zu bearbeiten und alle dazugehörigen Unterlagen unter Verwendung des jeweils gültigen XPM-Pakets einzureichen. Die Daten sind anschließend mit dem KBV unter Nutzung des öffentlichen Testschlüssels zu verschlüsseln.

**1.6.1****Schnittstellenversionen**

›Indikation Rheumatoide Arthritis: Ab dem 1. April 2022 muss die Schnittstellenversion 1.00 verwendet werden.  ›Indikation Diabetes mellitus Typ 2: Ab dem 1. Oktober 2023 muss die Schnittstellenversion 6.07 verwendet werden.

**1.6.2****Datumseingaben**

›**Gültigkeitsdatum: Das „letzte** (siehe oben Kapitel 1.6.1) gelten bzw. zu verwenden sind (hier wäre es der 01.10.2023).  ›**Erstdokumentationsdatum: Das Datum der Erstellung der Erstdokumentation ist** Monats, der sechs Monate vor dem aktuellen Monat liegt. Zum Beispiel: Aktuelle Monat ist April 2025 ==> Erstdokumentationsdatum **Ausnahme:** **·**Wenn das Gültigkeitsdatum nach dem Erstdokumentationsdatum liegen würde, dann ist das Erstdokumentationsdatum ( auch in der Zukunft) der 15. des jeweiligen Gültigkeitsmonats.  ›**Folgedokumentationsdatum: Das Datum der Erstellung der Folgedokumentation ist der 15. des Monats** sechs Monate nach dem Erstdokumentationsdatum.  ›**Einlesedatum: Als Einlesedatum der Versichertenkarte soll das Behandlungsdatum (Feld 22,** „service_tmr“) eingesetzt werden, welches bei der Dokumentation der Prüffälle angegeben ist. Das gleiche Datum sollte auch als Kopfdatum (Feld 9, „origination_dttm“) benutzt werden.

**1.6.3****Prüfstammdaten**

Im Rahmen der Prüfung sind die regulären

**1.6.4****Versichertendaten**

Die Versichertendaten der Testpatienten enthalten a Daten des Versicherten und werden als XML (VSD_Testfaelle_DMP_V1.0.zip) enthält für jeden Prüffall in einem jeweils separaten Verzeichnis die folgenden XML-Dateien mit Versichertenstammdaten

›EF.VD=allgemeine Versicherungsdaten ›EF.PD= persönliche Versichertendaten ›EF.GVD=geschützte Versichertendaten

Seite 7 von 30 / KBV / Prüfpaket eDMP-rheumatoide Arthritis

D atum“, ab dem alle in diesem Prüfpaket verwendeten Schnittstellen

Stammdateien zu verwenden.

-Dateien zur Verfügung gestellt. Die Archivdatei

/ Version: 1.03 / 15. August 2025

lle für den jeweiligen Prüffall nötigen Angaben zu den

:

ist der 15.10.2024.

-Kryptomodul (XKM)

jeweils der 15. des


---

**1.6.5**

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

**1.6.6**

Für den Fall, dass ein Krankenhaus-IK im Prüffall angegeben ist, wird in der dokumentierende Einrichtung die Adresse des Krankenhauses angegeben. Für die Angabe des dokumen tierenden Arztes, der auch hier genannt werden muss, ist der oben genannte Arztname zu verwenden. Herr Topp-Glücklich ist also fü r die „Krankenhausfälle“ Angestellter des Krankenhauses und betreut den Patienten im DMP. Es soll hier seine Telefonnummer angegeben werden. Die Vertragsarztnummer spielt hierfür keine Rolle. Im Rahmen der Bearbeitung des Prüfpaketes sind demzufolge zwei A haus und Arztpraxis) zu simulieren, d.h. es sind auch zwei Datenpakete und zwei Begleitdateien einzu reichen.

**BEZEICHNUNG**

**Krankenhaus-IK**

**Name des Krankenhauses**

**Straße**

**Hausnummer**

**Postleitzahl und Ort**

**Telefon**

**Telefax**

**1.6.7**

Folgende Default-Prüfnummern sind bei der Zertifizierung zu verwenden:

›RA = X/110/2304/36/000 ›DM2 = X/100/2202/36/000

Seite 8 von 30 / KBV / Prüfpaket eDMP-rheumatoide Arthritis

**Praxisdaten/ Arztstempel**

**Krankenhausdaten**

**Prüfnummer**

/ Version: 1.03 / 15. August 2025

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

**INHALT**

856215715

Test-Krankenhaus, Pneumologie

Am Wehr

20

10437 Berlin

06151 / 1111111

06151 / 2222222

Begleitdatei als Absender bzw.

bsender (Kranken-

-

-


---

**1.6.8**

Der Empfänger der elektronischen Dokumentationen muss, soweit möglich, automatisiert mit Hilfe der Daten der SDDA ermittelt werden. Ist dies nicht möglich (nötige Angaben in der SDDA fehlen), kann ein beliebiger Empfänger gewählt werden. Für die Bearbeitung des Krankenhausfalls kann ein beliebiger Empfänger gewählt werden.

**1.6.9**

Auflistung der in diesem Prüfpaket verwendeten Prüffälle

**PRÜFFALL-ID**

**7211**

**7212**

**7220**

**7240**

Seite 9 von 30 / KBV / Prüfpaket eDMP-rheumatoide Arthritis

**Stammdatei der Datenannahmestellen (SDDA)**

**Auflistung der Prüffälle**

**NAME**

Katarina Maier

Peter Pan

Helga Aufgelöst

Lija Malta

/ Version: 1.03 / 15. August 2025

**VERZEICHNISNAME**

XML_12

XML_13

Ersatzverfahren (s. Anhang 4.1)

XML_36


---

## PRÜFFÄLLE

**2.1****PRÜFFÄLLE DOKUMENTATION**

**2.1.1****Prüffall 7211**

**Prüffall-ID**

**Testziel**

**Voraussetzung**

**Einzureichende** **Prüfunterlagen**

**Hinweis**

**Aktionen, die durch den Antragsteller durchgeführt werden:**

**1.****Versichertendaten** Die Versichertendaten von Katarina Maier (XML_12) einlesen und speichern.  **2.****Bestimmung des DAS-28-Scores und Übernahme in die Dokumentation sowie Anlage einer Erst** **einer Folgedokumentation** Erfassen Sie vor der Erst- und Folgedokumentation die Antworten auf die Fragen des DAS den DAS-28-Score berechnen und in die Dokumentation übernehmen. Erfassen Sie jeweils eine Erst- und Folgedokumentation (s.u., “Indikationsübergreifende Daten“ und „Indikationsspezifische Daten“).

**DAS-28-Wert Fragebogen**

**1. Anzahl geschwollener Gelenke (sw28)** **(Wertebereich: 0 –**

**2. Anzahl druckschmerzhafter Gelenke (t28)** **(Wertebereich 0 - 28)**

**3. Subjektive Krankheitsaktivität (VAS)** **(Wertebereich 0 –**

**4. Blutsenkungsgeschwindigkeit (BSG)**

Seite 10 von 30 / KBV / Prüfpaket eDMP-rheumatoide Arthritis

7211

Anlage einer Erst- und einer Folgedokumentation

1.eDMP rheumatoide Arthritis Dokumentationsunterlagen

Bei der Erfassung der Daten für den Prüffall kann Prüffall 7230 Szenario 3 aufgezeichnet werden.

**28)**

**100)**

**(mm/h)**

/ Version: 1.03 / 15. August 2025

**Erstdokumentation**

10

12

80

70

**Folgedokumentation**

3

2

5

9

-28, lassen Sie

**- und**


---

**INDIKATIONSÜBERGREIFENDE DATEN**

**Administrative Daten**

DMP-Fallnummer

Krankenhaus-IK

Dokumentation in Vertretung erstellt

Datum der Erstellung (siehe Kap. 1.6.2)

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

Datum der Erstellung (Behandlungsdatum)

Seite 11 von 30 / KBV / Prüfpaket eDMP-rheumatoide Arthritis

**Erstdokumentation**

7211

15.mm.jjjj

rheumatoide Arthritis

Weiblich

1,53 m

46 kg

50 / 30 mmHg

Nein

Diabetes mellitus

Ernährungsberatung

Quartalsweise

15.mm.jjjj

/ Version: 1.03 / 15. August 2025

**Folgedokumentation**

7211

15.mm.jjjj

rheumatoide Arthritis

Weiblich

1,53 m

56 kg

120 / 90 mmHg

Ja

Diabetes mellitus

Tabakverzicht

Jedes zweite Quartal

15.mm.jjjj


---

**INDIKATIONSPEZIFISCHE DATEN**

**Anamnese- und Befunddaten**

Aktuelle Krankheitsaktivität  Das System muss den Wert des berechneten DAS 28-Scores übernehmen

Erkrankungsdauer der (zum Zeitpunkt der aktuellen Dokumentation)

Klinische Einschätzung des Osteoporoserisikos durchgeführt

**Medikamentöse und sonstige Maßnahmen**

Aktuelle rheumatoider Arthritis

Aktuelle DMARD

Regelmäßige körperliche Aktivität

**Schulung**

Bereits vor Einschreibung in das DMP an Rheuma-Schulung teilgenommen

Rheuma-Schulung empfohlen (bei aktueller Dokumentation)

Rheuma-Schulung wahrgenommen

Seite 12 von 30 / KBV / Prüfpaket eDMP-rheumatoide Arthritis

Glukokortikoidtherapie wegen

-Therapie

- DAS-28-Wert

rheumatoiden Arthritis

einer

**Erstdokumentation**

Automatische Übernahme aus dem -DAS-28-Fragebogen

Weniger als zwei Jahre

Nein

Ja, bis zu 6 Monate lang

Ja

Nein

Ja

Ja

/ Version: 1.03 / 15. August 2025

**Folgedokumentation**

Automatische Übernahme aus dem DAS-28-Fragebogen

Zwei Jahre oder mehr

Ja

Ja, länger als 6 Monate

Therapiepause vereinbart

Ja

Nein

War aktuell nicht möglich


---

**2.1.2**

**Prüffall-ID**

**Testziel**

**Voraussetzung**

**Prüfunterlagen**

**Hinweis**

**Aktionen, die durch den Antragsteller durchgeführt werden:**

**1.****Versichertendaten** Die Versichertendaten von Peter Pan (XML_13) einlesen und speichern.  **2.****Bestimmung des DAS-28-Scores und Übernahme in die Dokumentation sowie Anlage einer Erst** **einer Folgedokumentation** Erfassen Sie vor der Erst- und Folgedokumentation die Antworten auf den DAS-28-Score berechnen und in die Dokumentation übernehmen. Erfassen Sie jeweils eine Erst- und Folgedokumentation (s.u., “Indikationsübergreifende Daten“ und „Indikationsspezifische Daten“).

**DAS-28-Wert Fragebogen**

**1. Anzahl geschwollener Gelenke (sw28)** **(Wertebereich: 0 –**

**2. Anzahl druckschmerzhafter Gelenke (t28)** **(Wertebereich 0 - 28)**

**3. Subjektive Krankheitsaktivität (VAS)** **(Wertebereich 0 –**

**4. Blutsenkungsgeschwindigkeit (BSG)**

Seite 13 von 30 / KBV / Prüfpaket eDMP-rheumatoide Arthritis

**Prüffall 7212**

7212

Anlage einer Erst- und einer Folgedokumentation

1.eDMP rheumatoide Arthritis Dokumentationsunterlagen

**28)**

**100)**

**(mm/h)**

/ Version: 1.03 / 15. August 2025

**Erstdokumentation**

20

20

90

900

die Fragen des DAS-28, lassen Sie

**Folgedokumentation**

1

2

5

3

**- und**


---

**INDIKATIONSÜBERGREIFENDE DATEN**

**Administrative Daten**

DMP-Fallnummer

Krankenhaus-IK

Dokumentation in Vertretung erstellt

Datum der Erstellung (siehe Kap. 1.6.2)

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

Datum der Erstellung (siehe Kap. 1.6.2)

Seite 14 von 30 / KBV / Prüfpaket eDMP-rheumatoide Arthritis

/ Version: 1.03 / 15. August 2025

**Erstdokumentation**

7212

15.mm.jjjj

rheumatoide Arthritis

Männlich

2,13 m

110 kg

180 / 101 mmHg

Nein

Diabetes mellitus

Ernährungsberatung

Quartalsweise

15.mm.jjjj

**Folgedokumentation**

7212

Ja

15.mm.jjjj

rheumatoide Arthritis

Männlich

2,13 m

105 kg

150 / 90 mmHg

Nein

Diabetes mellitus

Körperliches Training

Quartalsweise

15.mm.jjjj


---

**INDIKATIONSPEZIFISCHE DATEN**

**Anamnese- und Befunddaten**

Aktuelle Krankheitsaktivität

Erkrankungsdauer der rheumatoiden (zum Zeitpunkt der aktuellen Dokumentation)

Klinische Einschätzung des Osteoporoserisikos durchgeführt

**Medikamentöse und sonstige Maßnahmen**

Aktuelle rheumatoider Arthritis

Aktuelle DMARD

Regelmäßige körperliche Aktivität

**Schulung**

Bereits vor Einschreibung in das DMP an einer Rheuma-Schulung teilgenommen

Rheuma-Schulung empfohlen (bei aktueller Dokumentation)

Rheuma-Schulung wahrgenommen

Seite 15 von 30 / KBV / Prüfpaket eDMP-rheumatoide Arthritis

Glukokortikoidtherapie wegen

-Therapie

- DAS-28-Wert

Arthritis

/ Version: 1.03 / 15. August 2025

**Erstdokumentation**

Automatische Übernahme aus dem DAS-28-Fragebogen

Zwei Jahre oder mehr

Nein

Ja, bis zu 6 Monate lang

Kontraindikation

Nein

Nein

Ja

**Folgedokumentation**

Automatische Übernahme aus dem DAS-28-Fragebogen

Zwei Jahre oder mehr

Nein

Ja, länger als 6 Monate

Nein

Nein

Nein

Bei letzter Dokumentation keine Schulung empfohlen


---

**2.1.3**

**Prüffall-ID**

**Testziel**

**Voraussetzung**

**Prüfunterlagen**

**Hinweis**

**Aktionen, die durch den Antragsteller durchgeführt werden:**

**1.****Versichertendaten** Die Versichertendaten von Helga Aufgelöst (4.1) im Ersatzverfahren erfassen.  **2.****Bestimmung des DAS-28-Scores und Übernahme in die Dokumentation sowie Anlage einer Erst** **einer Folgedokumentation** Erfassen Sie vor der Erst- und Folgedokumentation die Antworten auf die Fragen des DAS den DAS-28-Score berechnen und in die Dokumentation übernehmen. Erfassen Sie jeweils eine Erst- und Folgedokumentation (s.u., “Indikationsübergreifende Daten“ und „Indikationsspezifische Daten“).

**DAS-28-Wert Fragebogen**

**1. Anzahl geschwollener Gelenke (sw28)** **(Wertebereich: 0 –**

**2. Anzahl druckschmerzhafter Gelenke (t28)** **(Wertebereich 0 - 28)**

**3. Subjektive Krankheitsaktivität (VAS)** **(Wertebereich 0 –**

**4. Blutsenkungsgeschwindigkeit (BSG)**

Seite 16 von 30 / KBV / Prüfpaket eDMP-rheumatoide Arthritis

**Prüffall 7220**

7220

Anlage einer Erst- und einer Folgedokumentation mit multimorbider Einschreibung

1.eDMP rheumatoide Arthritis Dokumentationsunterlagen 2.zusätzlich DMP Diabetes mellitus Typ 2 Dokumentationsunterlagen

Sofern das System eine Zulassung für die Indikation verfügt, müssen die entsprechenden Daten ebenfalls dokumentiert werden. Sollte das System diese Zulassung nicht besitzen, dann sind nur die rheumatoide Arthritis -Daten zu übermitteln.

**28)**

**100)**

**(mm/h)**

/ Version: 1.03 / 15. August 2025

**Erstdokumentation**

5

6

11

13

Diabetes mellitus Typ 2

**Folgedokumentation**

4

5

10

12

-28, lassen Sie

**- und**


---

**INDIKATIONSÜBERGREIFENDE DATEN**

**Administrative Daten**

DMP-Fallnummer

Krankenhaus-IK

Dokumentation in Vertretung erstellt

Datum der Erstellung (siehe Kap. 1.6.2)

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

Datum der Erstellung (siehe Kap. 1.6.2)

Seite 17 von 30 / KBV / Prüfpaket eDMP-rheumatoide Arthritis

/ Version: 1.03 / 15. August 2025

**Erstdokumentation**

7220

856215715

15.mm.jjjj

rheumatoide Arthritis, Diabetes mellitus Typ 2

Weiblich

1,72 m

63 kg

120 / 70 mmHg

Ja

Nach Funktion P1-47 des Anforderungskatalogs müssen die anderen eingeschriebenen Indikationen automatisch übernommen werden. Für die rheumatoide Arthritis-Dokumentation ist dies Diabetes mellitus.

Ernährungsberatung

Quartalsweise

15.mm.jjjj

**Folgedokumentation**

7220

856215715

15.mm.jjjj

rheumatoide Arthritis, Diabetes mellitus Typ 2

Weiblich

1,72 m

61 kg

119 / 65 mmHg

Ja

Tabakverzicht

Jedes zweite Quartal

15.mm.jjjj


---

| INDIKATIONSPEZIFISCHE DATEN | | |
|---|---|---|
|  | Erstdokumentation | Folgedokumentation |
| und Befunddaten | | |
| Aktuelle Krankheitsaktivität - DAS-28-Wert | Automatische Übernahme aus dem DAS-28-Fragebogen | Automatische Übernahme aus dem DAS-28-Fragebogen |
| Erkrankungsdauer der rheumatoiden Arthritis (zum Zeitpunkt der aktuellen Dokumentation) | Weniger als zwei Jahre | Zwei Jahre oder mehr |
| Klinische Einschätzung des Osteoporoserisikos durchgeführt | Nein | Nein |
| HbA1c-Wert | 8,0 % | 160 mmol/mol |
| eGFR | 160 ml/min/1,73m²KOF | Nicht bestimmt |
| Pulsstatus | Auffällig | Nicht untersucht |
| Sensibilitätsprüfung | Nicht untersucht | Nicht untersucht |
| Weiteres Risiko für Ulcus | Fußdeformität | Fußdeformität, Hyperkeratose mit Einblutung |
| Ulkus | nein | tief |
| (Wund)Infektion | nein | ja |
| Injektionsstellen (bei Insulintherapie) |  | Unauffällig |
| Intervall für künftige Fußinspektionen (bei Patientinnen und Patienten ab dem vollendeten 18. Lebensjahr) | alle 3 Monate oder häufiger | Jährlich |
| Spätfolgen | Diabetische Neuropathie | Diabetische Retinopathie, Diabetische Neuropathie |
| Ereignisse | | |
| Relevante Ereignisse | Nierenersatztherapie | Keine der genannten Ereignisse |
| Schwere Hypoglykämien seit der letzten Dokumentation |  | 5 |
| Stationäre notfallmäßige Behandlung wegen Diabetes mellitus seit der letzten Dokumentation |  | 2 |
| Medikamentöse und sonstige Maßnahmen | | |
| Aktuelle Glukokortikoidtherapie wegen rheumatoider Arthritis | Ja, länger als 6 Monate | Ja, länger als 6 Monate |
| Aktuelle DMARD -Therapie | Nein | Ja |
| Regelmäßige körperliche Aktivität | Ja | Ja |

Seite 18 von 30 / KBV / Prüfpaket eDMP-rheumatoide Arthritis  / Version: 1.03 / 15. August 2025


---

**Medikamente**

| Insulin oder Insulin-Analoga | Nein |
|---|---|
| Metformin | Ja |
| Sonstige antidiabetische Medikation | Nein |
| SGLT2-Inhibitor | Nein |
| GLP-1-Rezeptoragonist | Kontraindikation |
| Thrombozytenaggregationshemmer | Ja, orale Antikoagulation |

**Schulung**

| Bereits vor Einschreibung in das DMP an einer Rheuma -Schulung teilgenommen | Ja |
|---|---|
| Rheuma-Schulung empfohlen (bei aktueller Dokumentation) | Ja |
| Rheuma-Schulung wahrgenommen |  |
| Schulung empfohlen (bei aktueller Dokumentation) | Diabetes-Schulung |
| Schulung schon vor Einschreibung ins DMP bereits wahrgenommen | Hypertonie-Schulung |
| Empfohlene Diabetes-Schulung wahrgenommen |  |
| Empfohlene Hypertonie-Schulung wahrgenommen |  |
| Behandlungsplanung | |
| HbA1c-Zielwert | Zielwert erreicht |
| Ophthalmologische Netzhautuntersuchung seit letzter Dokumentation |  |
| Behandlung/Mitbehandlung in einer für das Diabetische Fußsyndrom qualifizierten Einrichtung | Nein |
| Diabetesbezogene stationäre Einweisung | Nein |

Seite 19 von 30 / KBV / Prüfpaket eDMP-rheumatoide Arthritis

/ Version: 1.03 / 15. August 2025


---

**2.2****PRÜFFALL SYSTEMREAKTION**

**2.2.1****Prüffall 7214**

**Prüffall-ID**

**Testziel**

**Voraussetzung**

**Prüfunterlagen**

**Hinweis**

**Aktionen, die durch den Antragsteller durchgeführt werden:**

**1.****Versichertendaten** Die Personalien zu dem Testfall sind frei wählbar.

**2.****Anlegen einer Erstdokumentation**

**INDIKATIONSÜBERGREIFENDE DATEN**

**Administrative Daten**

DMP-Fallnummer

Krankenhaus-IK

Dokumentation in Vertretung erstellt

Datum der Erstellung (siehe Kap. 1.6.2)

Einschreibung wegen

Geschlecht

**Allgemeine Anamnese- und Befunddaten**

Körpergröße

Körpergewicht

Blutdruck

Raucher

Begleiterkrankungen

**Behandlungsplanung**

Seite 20 von 30 / KBV / Prüfpaket eDMP-rheumatoide Arthritis

7214

Kontrolle der softwareseitigen Erkennung von Fehleingaben

Dokumentieren Sie durch Video(s) die Eingaben und die möglichen Hinweis Fehlermeldungen.  Wenn technisch möglich, markieren Sie bitte die in Spalte „Aktion“ markierten Aktionen in der Aufzeichnung. Dies kann beispielsweise sprachlich oder durch Einblenden der entsprechenden Ziffer erfolgen.

Konkrete Dokumentationsdaten sind frei wählbar, sofern diese nicht vorgegeben sind.

/ Version: 1.03 / 15. August 2025

**Erstdokumentation**

7214

15.mm.jjjj

rheumatoide Arthritis

Je nach Auswahl des Patienten

1,68 m

79 kg

120 / 90 mmHg

Keine der genannten Erkrankungen

**Aktion**

Nr. 1

- bzw.


---

Vom Patienten gewünschte Informationsangebote der Krankenkasse

Dokumentationsintervall

Datum der Erstellung (siehe Kap. 1.6.2)

**INDIKATIONSSPEZIFISCHE DATEN**

**Anamnese- und Befunddaten**

Aktuelle Krankheitsaktivität Pflichtfeld

Erkrankungsdauer der rheumatoiden Arthritis (zum Zeitpunkt der aktuellen Dokumentation)

Klinische Einschätzung des Osteoporoserisikos durchgeführt

**Medikamentöse und sonstige Maßnahmen**

Aktuelle Glukokortikoidtherapie wegen rheumatoider Arthritis

Aktuelle DMARD-Therapie

Regelmäßige körperliche Aktivität

**Schulung**

Bereits vor Einschreibung in das DMP an einer Rheuma Schulung teilgenommen

Rheuma-Schulung empfohlen (bei aktueller Dokumentation)

Rheuma-Schulung wahrgenommen

**3.****Korrektur der Daten der Erstdokumentation mit beliebigen Werten, damit die Erstdokumentation** **abgeschlossen werden kann.**

Seite 21 von 30 / KBV / Prüfpaket eDMP-rheumatoide Arthritis

- DAS-28-Wert

Quartalsweise

15.mm.jjjj

**Erstdokumentation**

10,1

Zwei Jahre

Therapiepause vereinbart

Nicht möglich

-

Ja

Ja

/ Version: 1.03 / 15. August 2025

**Aktion**

Nr. 2

Nr. 3

Nr. 4

Nr. 5

Nr. 6

Nr. 7


---

**4.****Anlegen einer Folgedokumentation**

**INDIKATIONSÜBERGREIFENDE DATEN**

**Administrative Daten**

DMP-Fallnummer

Krankenhaus-IK

Dokumentation in Vertretung erstellt

Datum der Erstellung (siehe Kap. 1.6.2)

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

Datum der Erstellung (siehe Kap. 1.6.2)

**INDIKATIONSSPEZIFISCHE DATEN**

**Anamnese- und Befunddaten**

AktuelleKrankheitsaktivität

Erkrankungsdauer der rheumatoiden Arthritis (zum Zeitpunkt der aktuellen Dokumentation)

Klinische Einschätzung des Osteoporoserisikos durchgeführt

Seite 22 von 30 / KBV / Prüfpaket eDMP-rheumatoide Arthritis

- DAS-28-Wert

/Version: 1.03 / 15. August 2025

**Folgedokumentation**

7214

15.mm.jjjj

rheumatoide Arthritis

Je nach Auswahl des Patienten

1,68 m

79 kg

124 / 79 mmHg

Nein

Chronische Herzinsuffizienz, Asthma bronchiale

Tabakverzicht, Ernährungsberatung, Körperliches Training

Quartalsweise

15.mm.jjjj

**Folgedokumentation**

0,9

Zwei Jahre oder mehr

Ja

**Aktion**

**Aktion**


---

**Medikamentöse und sonstige Maßnahmen**

Aktuelle Glukokortikoidtherapie wegen rheumatoider Arthritis

Aktuelle DMARD-Therapie

Regelmäßige körperliche Aktivität

**Schulung**

Bereits vor Einschreibung in das DMP an einer Rheuma Schulung teilgenommen

Rheuma-Schulung empfohlen (bei aktueller Dokumentation)

Rheuma-Schulung wahrgenommen

Seite 23 von 30 / KBV / Prüfpaket eDMP-rheumatoide Arthritis

Nein

Ja

Nein

-Ja

Bei letzter Dokumentation keine Schulung empfohlen

/ Version: 1.03 / 15. August 2025

Nr. 8

Nr. 9


---

**2.3****WEITERE PRÜFFÄLLE ZUM ANFORDERUNGSKATALOG**

**2.3.1****Prüffall 7230**

**Prüffall-ID**

**Testziel**

**Voraussetzung**

**Prüfunterlagen**

**Hinweis**

**Aktionen, die durch den Antragsteller durchgeführt werden:**

**SZENARIEN**

**Szenario 1**

Es wird eine Folgedokumentation angelegt. Zeigen Sie, wie das System die Datenübernahme „ Aktuelle DMARD-Therapie “ Dokumentation, gemäß Anforderung P1-50 (siehe KBV_ITA_VGEX_Anforderungskatalog_eDMP vornimmt.

**Szenario 2**

Bitte verwenden Sie für dieses Szenario die Daten aus Prüffall 7211.  1. Es wird eine Erstdokumentation angelegt. a) Zeigen Sie, dass der Anwender vor der Erstellung einer Erstdokumentation für das eDMP rheumatoide Arthritis die Bestimmung des Disease Activity Scores 28 (DAS **Anforderung KP2-20 genannten Parameter durchgeführt haben muss. Dokumentieren Sie auch die** Fehler- und Hinweismeldungen des Systems. b) Zeigen Sie auch, dass das System aus diesen Parameterwerten den DAS berechnet, anzeigt sowie in die Dokumentation übernimmt (siehe auch Anforderung KP2-30). c)Zeigen Sie, dass das System dem Anwender einen Hinweistext nach der Erfassung des Parameters „Aktuelle Krankheitsaktivität unterbrochen wird (siehe KBV_ITA_VGEX_Anforderungskatalog_eDMP **Akzeptanzkriterium 1).** 2. Es wird eine Folgedokumentation angelegt. a) Zeigen Sie, dass der Anwender vor der Erstellung einer Fo rheumatoide Arthritis die Bestimmung des Disease Activity Scores 28 (DAS **Anforderung KP2-20 genannten Parameter durchgeführt haben muss. Dokumentieren Sie auch die** Fehler- und Hinweismeldungen des Systems. b) Zeigen Sie auch, dass das System aus diesen Parameterwerten den DAS berechnet, anzeigt sowie in die Dokumentation übernimmt (siehe auch Anforderung KP2-30). c)Zeigen Sie, dass das System dem Anwender Krankheitsaktivität –

Seite 24 von 30 / KBV / Prüfpaket eDMP-rheumatoide Arthritis

7230

Kontrolle der korrekten Umsetzung von Teilen des Anforderungskataloges eDMP (KBV_ITA_VGEX_Anforderungskatalog_eDMP

Dokumentieren Sie durch Videos die Eingaben einschließlich der Ergebnisse nach einer möglichen Hinweissteuerung.

Dieser Testfall ist unterteilt in drei Szenarien

mit weiteren Anamnese- und Befunddaten aus einer vorherigen

DAS-28- Wert“

–DAS-28- Wert“ anzeigt. Dies muss erfolgen, ohne dass der Workflow

nach der Erfassung des Parameters „Aktuelle

/ Version: 1.03 / 15. August 2025

)

lgedokumentation für das eDMP

-28) mittels aller vier in

-28-Score automatisch

, Anforderung KP2-01,

-28) mittels aller vier in

-28-Score automatisch

der

),


---

**SZENARIEN**

die Differenz zum Wert dieses Parameters aus der vorhergehenden verfügbaren anzeigt. Dies muss erfolgen, ohne dass der Workflow unterbrochen wird (siehe KBV_ITA_VGEX_Anforderungskatalog_eDMP einen Hinweistext anzeigt. Dies muss erfolgen, ohne dass der Workflow unterbrochen wird (siehe KBV_ITA_VGEX_Anforderungskatalog_eDMP

**Szenario 3**

Zeigen Sie, dass das System dem Anwender den Ausdruck des Disease Activity Score (DAS gemäß Anforderung KP2-10 ermöglicht (siehe KBV_ITA_VGEX_Anforderungskatalog_eDMP Zeigen Sie auch, dass der Anwender die vier Parameter mit den Daten aus dem Berechnung des DAS-28-Scores eintragen kann.

Seite 25 von 30 / KBV / Prüfpaket eDMP-rheumatoide Arthritis

, Anforderung KP2-01, Akzeptanzkriterium 2).

, Anforderung KP2-01, Akzeptanzkriterium 3).

/ Version: 1.03 / 15. August 2025

Prüffall 7212 zur

-28) ).


---

**2.3.2****Prüffall 7240**

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

Seite 26 von 30 / KBV / Prüfpaket eDMP-rheumatoide Arthritis

7240

Kontrolle der korrekten Umsetzung von Teilen des Anforderungskataloges eDMP (KBV_ITA_VGEX_Anforderungskatalog_eDMP)

PDF-Datei „TE_EWE_RA.pdf“der indikationsübergreifenden Teilnahme Einwilligungserklärung

Falls Ihr System die optionale Anforderung O7-10 (Ausdruck des Barcodes auf der indikationsübergreifenden Teilnahme- und Einwilligungserklärung) umsetzt, ist ein Barcode aufzudrucken.

gemäß Kapitel 3 des

Rheumatoide Arthritis

1010

05.04.2023 15.08.2025

/ Version: 1.03 / 15. August 2025

) mit den folgenden Daten:

- und


---

## TESTDATENVALIDIERUNG

Alle in Kapitel 2 beschriebenen Prüffälle, bei welchen eine XML auch in der Testdatenvalidierung des Zertifizierungsportals genutzt werden. E multimorbide Fall „Prüffall

Die übermittelten Testdaten werden auf Vollständigkeit und Korrektheit automatisiert geprüft. Eine manuelle Prüfung der eingereichten Unterlagen demzufolge ist der Ordner „Dokumentation“ im Gegensatz zur Zertifizierung nicht Gegenstand der Testdatenvalidierung. Nach dem das Thema ausgewählt wurde, kann das zip hochgeladen werden. An die angegebene

Abbildung 3: Testdatenvalidierung

Bitte beachten Sie die folgende Verzeichnisstruktur des ZIP des Archivs mit „

Abbildung 4: Exemplarische Verzeichnisstruktur für die Testdatenvalidierung

Seite 27 von 30 / KBV / Prüfpaket eDMP-rheumatoide Arthritis

**Test _110 “**

7220 “.

beginnen muss, sonst schlägt die Validierung fehl.

E-Mail-Adresse werden die Testergebnisse gesendet.

durch Mitarbeitende der KBV

/ Version: 1.03 / 15. August 2025

-Dokumentation das Ergebnis ist, können

-Archives. Beachten Sie, dass der Dateinamen

ine Ausnahme bildet der

findet nicht statt,

-Archiv mit den Prüfunterlagen


---







---

## ANHANG

**4.1****PRÜFFALL 10 –****ERSATZVERFAHREN**

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

Seite 28 von 30 / KBV / Prüfpaket eDMP-rheumatoide Arthritis

Aufgelöst

Helga

29.05.1982

A290582778

Marktstraße

45

30159

Hannover

17

1

W

109719018

00

08

/Version: 1.03 / 15. August 2025


---

## REFERENZIERTE DOKUMENTE

**Referenz**

KBV_ITA_VGEX_Anforderungskatalog_eDMP

KBV_ITA_VHEX_DAS-Wert-Fragebogen

EXT_ITA_VGEX_Plausi_eDMP_Uebergreifend

EXT_ITA_VGEX_Plausi_eDMP_Rheuma

EXT_ITA_VGEX_Plausi_eDMP_DM1_DM2

KBV_ITA_VGEX_Schnittstelle_eDMP_Rheuma

KBV_ITA_VGEX_Schnittstelle_eDMP_

KBV_ITA_VGEX_Schnittstelle_eHeader

XPM-Paket_RA

XPM-Paket_DM2

Austausch_von_XML-Daten_Vn.nn.ZIP

KBV_ITA_RLEX_Zert

KBV_ITA_FMEX_AAZ_eDMP_RA

Stammdateien

KBV-Kryptomodul (XKM) und öffentlicher Test schlüssel

VSD_Testfaelle_DMP_Vn.n.zip

KBV_ITA_VGEX_Schnittstelle_SDDA

KBV_ITA_VGEX_Schnittstelle_SDKT

________________ 4n.nn steht für die aktuelle Versionsnummer, zum Beispiel 1.5 5n.n steht für die aktuelle Versionsnummer, zum Beispiel

Seite 29 von 30 / KBV / Prüfpaket eDMP-rheumatoide Arthritis

**Dokument**

Anforderungskatalog eDMP

DAS-28-Wert Fragebogen

Plausibilitätsrichtlinie zur Prüfung der Dokumentationsdaten des indikationsübergreifenden allgemeinen Datensatzes

Plausibilitätsrichtlinie zur Prüfung der Dokumentations daten des strukturierten Behandlungsprogramms rheumatoide Arthritis

Plausibilitätsrichtlinie zur Prüfung der Dokumentations daten des strukturierten Behandlungs rheumatoide Arthritis

Dokumentation Schnittstellenbeschreibung rheumatoide Arthritis

DM2Dokumentation Schnittstellenbeschreibung Diabetes mellitus 2

Dokumentation eHeader-Schnittstellenbeschreibung

Prüfmodul eDMP rheumatoide Arthritis

Prüfmodul eDMP Diabetes mellitus 2

4Austausch von XML Daten in der Vertragsärztlichen Versorgung

Zertifizierungsrichtlinie der KBV

Antrag auf Zertifizierung eDMP rheumatoide Arthritis

Im Rahmen der Prüfung sind die regulären KBV Stammdateien zu verwenden.

-KBV-Kryptomodul

5

Datensatzbeschreibung SDDA (Datenannahmestellen Stammdatei)

Datensatzbeschreibung SDKT

8 1.0

/ Version: 1.03 / 15. August 2025

programms

eDMP

eDMP

-

-

-


---

**Ansprechpartner:**

Dezernat Digitalisierung und IT

IT in der Arztpraxis Tel.: 030 4005-2077, [pruefstelle@kbv.de](mailto:pruefstelle@kbv.de)

Kassenärztliche Bundesvereinigung Herbert-Lewin-Platz 2, 10623 Berlin [pruefstelle@kbv.de](mailto:pruefstelle@kbv.de), www.kbv.de

Seite 30 von 30 / KBV / Prüfpaket eDMP-rheumatoide Arthritis/ Version: 1.03 / 15. August 2025
