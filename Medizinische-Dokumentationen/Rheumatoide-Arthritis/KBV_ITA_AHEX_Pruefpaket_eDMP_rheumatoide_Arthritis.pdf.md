# PRÜFPAKET EDMP -RHEUMATOIDE  ARTHRITIS

## [KBV_ITA_AHEX_PRUEFPAKET_EDMP_RHEUMATOIDE ARTHRITIS]

Seite 1 von 30 / KBV / Prüfpaket eDMP-rheumatoide Arthritis / Version: 1.03 / 15. August 2025

**KASSENÄRZTLICHE**  **BUNDESVEREINIGUNG**

**DEZERNAT DIGITALISIERUNG UND IT**

**IT IN DER ARZTPRAXIS**

**15. AUGUST 2025**

**VERSION: 1.03**

**DOKUMENTENSTATUS: IN KRAFT**


---

## INHALT

**ALLGEMEINES**

**4**

1.1 Rechtsgrundlage

4

1.2 Zertifizierungsablauf

4

1.3 Zertifizierungsportal

5

1.4 Zertifizierungsdokumente

5

1.5 Prüfunterlagen

5

1.6 Prüfvorgaben

7

1.6.1 Schnittstellenversionen

7

1.6.2 Datumseingaben

7

1.6.3 Prüfstammdaten

7

1.6.4 Versichertendaten

7

1.6.5 Praxisdaten/ Arztstempel

8

1.6.6 Krankenhausdaten

8

1.6.7 Prüfnummer

8

1.6.8 Stammdatei der Datenannahmestellen (SDDA) 9

1.6.9 Auflistung der Prüffälle 9

**PRÜFFÄLLE**

**10**

2.1 Prüffälle Dokumentation

10

2.1.1 Prüffall 7211

10

2.1.2 Prüffall 7212

13

2.1.3 Prüffall 7220

16

2.2 Prüffall Systemreaktion

20

2.2.1 Prüffall 7214

20

2.3 Weitere Prüffälle zum Anforderungskatalog 24

2.3.1 Prüffall 7230

24

2.3.2 Prüffall 7240

26

**TESTDATENVALIDIERUNG**

**27**

**ANHANG**

**28**

4.1 Prüffall 10  Ersatzverfahren 28

**REFERENZIERTE DOKUMENTE**

**29**

Version: 1.03 / 15. August 2025


---

## ABBILDUNGSVERZEICHNIS

Abbildung 1: Exemplarische Verzeichnisstruktur für die Zertifizierung Abbildung 2: Exemplarische Struktur der Archivdatei mit den Prüfunterlagen Abbildung 3: Testdatenvalidierung

Abbildung 4: Exemplarische Verzeichnisstruktur für die Testdatenvalidierung

## DOKUMENTENHISTORIE

**Version**

1.03

1.02

1.01

1.00

| **Datum** | **Autor** | **Änderung** | **Begründung** |
|---|---|---|---|
| 15.08.2025 | KBV | Datumsanpassung im | Änderung der |

| 12.05.2025 | KBV | Datumsanpassungen der |  |
|---|---|---|---|
|  |  | Prüffälle. |  |
|  |  | Überarbeitung des |  |
|  |  | Testfalls 7214 |  |
|  |  | Überarbeitung des |  |
|  |  | Testfalls 7230 |  |
| 15.08.2023 | KBV | Datumsanpassungen der | Datumsanpassungen |
|  |  | Prüffälle. | wegen der |
|  |  | Anpassung der | übergreifenden |
|  |  | Medikamente im Prüffall | Prüffälle (DM2- |
|  |  | 6513 für DM2. | Schnittstellenversion |
|  |  |  | 6.07 ist ab 01.10.2023 |
|  |  |  | zu verwenden). |
| 08.11.2022 | KBV | Dokumenterstellung | Initiale Erstellung |

6

6  27

27

**Seite**

26

Prüffall 7240

Barcodeversion ab  1.1.2025 7  2.1   20   24

2.1

Alle

/ Version: 1.03 / 15. August 2025


---

## ALLGEMEINES

Dieses Dokument beschreibt das allgemeine Vorgehen und beinhaltet Prüffälle für die Zertifizierung eines  Zertifizierungsgegenstandes im Bereich des elektronischen Disease-Management-Programms rheumatoide

Arthritis RA

Die Zertifizierungsrichtlinie der KBV, welche die Rechte und Pflichten des Antragstellers definiert, bildet den

Rahmen der Zertifizierung und ist zu beachten.

Des Weiteren können dem Antrag auf Zertifizierung neben Zertifizierungskosten und Laufzeit der Zulassung  weitere wichtige Informationen entnommen werden, die nicht Bestandteil dieses Prüfpaketes sind.

**1.1** **RECHTSGRUNDLAGE**

Die Regelungen zur Zertifizierung werden auf Landesebene zwischen den Kassenärztlichen Vereinigungen  und Krankenkassen getroffen.

**1.2** **ZERTIFIZIERUNGSABLAUF**

Die Zertifizierung erfolgt mit Unterstützung des Zertifizierungsportals der KBV im Rahmen einer  Ergebnisprüfung. Dabei ist folgendes Vorgehen einzuhalten

1. Der Antragssteller muss im Zertifizierungsportal den entsprechenden Prüfvorgang initiieren. Nach  Einleitung des Prüfvorganges wird im Zertifizierungsportal der Antrag auf Zertifizierung mit den der KBV

bisher bekannten Daten vorausgefüllt bereitgestellt. Dieser muss vollständig ausgefüllt und  unterschrieben als PDF-Dokument eingescannt über das Zertifizierungsportal bei der KBV eingereicht

werden.  Antragssteller, die keine Benutzerdaten für das Zertifizierungsportal besitzen, müssen zunächst den  Antrag auf Zertifizierung eingescannt per E-Mail ([pruefstelle@kbv.de](mailto:pruefstelle@kbv.de)) einreichen. Erst nach Erhalt der

Zugangsdaten kann der Prüfvorgang im Zertifizierungsportal initiiert und den vorab via E-Mail

eingereichten Antrag auf Zertifizierung dort hochgeladen werden.

2. Eine Verzeichnis- bzw. Ordnerstruktur mit den erstellten und für die Zertifizierung erforderlichen  Prüfunterlagen muss als ZIP-Datei über das Zertifizierungsportal hochgeladen werden. Erst wenn alle  Unterlagen vollständig eingereicht und von der Prüfautomatisierung des Zertifizierungsportals als

fehlerfrei erkannt wurden, erfolgt eine manuelle Prüfung durch Mitarbeitende der KBV.

3. Werden bei der Prüfung Fehler in den eingereichten Prüfunterlagen festgestellt, wird der Antragssteller

mit einem Fehlerbrief aufgefordert, eine Korrekturlieferung im Zertifizierungsportal hochzuladen.

4. Erst nach einem fehlerfreien Prüflauf (dieser schließt die manuelle Prüfung der eingereichten  Unterlagen mit ein) kann dem Zertifizierungsgegenstand die entsprechende Zulassung ausgesprochen  werden.

**HINW EIS**

Nach Bestätigung des Eingangs und der Korrektheit des Antrages auf Zertifizierung bei der KBV oder des

Fehlerbriefes beim Antragssteller müssen der KBV innerhalb von vier Wochen die Prüfunterlagen vorliegen.  Nach Ablauf dieser Frist kann die KBV das Zertifizierungsverfahren einstellen.

/ Version: 1.03 / 15. August 2025


---

**1.3** **ZERTIFIZIERUNGSPORTAL**

Das Zertifizierungsportal ist über [https://zertifizierungsportal2.kbv.de/](https://zertifizierungsportal2.kbv.de/) zu erreichen.

Die vorliegende Ergebnisprüfung besteht sowohl aus einer automatisierten als auch aus einer daran  anschließenden manuellen Prüfung.

Die Zugangsdaten können direkt über das Portal oder per E-Mail an [pruefstelle@kbv.de](mailto:pruefstelle@kbv.de) unter Angabe der

System-ID (die letzten drei Stellen der Prüfnummer) oder des Systemnamens angefordert werden. Bitte  beachten Sie, dass pro System bzw. System-ID nur ein Account vergeben wird.

Der Zertifizierungsprozess beginnt, sobald Sie das Zertifizierungsthema initiiert und den Antrag auf

Zertifizierung hochgeladen haben. Das Portal zeigt dem Antragssteller in Form von Aufgaben (Menüpunkt:

„Meine Aufgaben“) die nächsten Arbeiten an, die von ihm durchzuführen sind. Immer wenn Aktivitäten der  Zertifizierungsstelle abgeschlossen wurden, wird eine neue Aufgabe generiert.

Alle erforderlichen Prüfunterlagen sind für die Zertifizierung zu übermitteln. Vor jedem Upload im  Zertifizierungsportal muss die komplette vorgegebene Verzeichnisstruktur zusammen mit den erstellten

Prüfunterlagen in Form einer ZIP-Datei archiviert werden.

Die in das Portal integrierte Prüfautomatisierung führt neben einer inhaltlichen Prüfung auch eine Prüfung

auf Vollständigkeit der eingereichten Prüfunterlagen durch.

Solange fehlerhafte Dateien vorhanden sind oder die Lieferung als unvollständig eingestuft wird, wird der  Antragssteller vom Zertifizierungsportal in Form einer neuen Aufgabe aufgefordert, den gemeldeten Fehler

zu beheben bzw. die Lieferung zu vervollständigen.

Zwar werden auch unvollständige Lieferungen inhaltlich geprüft und entsprechende Fehlermeldungs-

benachrichtigungen (sogenannte Log-Dateien im HTML- oder XML-Format) erzeugt und dem Antragssteller

zur Verfügung gestellt, jedoch werden nur vollständige und fehlerfrei eingereichte Lieferungen geprüft. Erst  wenn alle Prüfunterlagen vorliegen und von der Prüfautomatisierung als fehlerfrei erkannt wurden, erfolgt  die Prüfung. Wird hierbei festgestellt, dass Dateien fehlerhaft sind, werden die Antragssteller aufgefordert,

eine Korrekturlieferung hochzuladen.

Für das vorliegende Zertifizierungsthema kann auch die Testdatenvalidierung des Zertifizierungsportals  genutzt werden. Bitte beachten Sie, dass hierfür eine anschließende Prüfung nicht stattfindet. Des

Weiteren müssen für die Testdatenvalidierung die Hinweise in Kapitel 3 berücksichtigt werden.

**1.4** **ZERTIFIZIERUNGSDOKUMENTE**

Alle erforderlichen Unterlagen stehen im Internet zum Download unter ITA-Update bereit. In diesem

Zusammenhang berücksichtigen Sie bitte das Kapitel Referenzierte Dokumente.

**1.5** **PRÜFUNTERLAGEN**

Für das Zertifizierungsverfahren werden als Nachweis folgende Unterlagen erwartet:

**RA-Unterlagen bestehend aus XML-Dokumenten:**  Je Betriebsstättennummer werden eine Begleitdatei und eine Archivdatei (*.zip.XKM), welche die  einzelnen XML-Dateien im entsprechenden Verzeichnis enthält, erwartet. Diese müssen fehlerfrei gegen  das jeweils aktuelle, von der KBV vorgegebene, Prüfschema validierbar sein. Entsprechende Vorgaben

für die Bildung der Dateinamen, die Verzeichnisstruktur und die weiteren Angaben entnehmen Sie bitte  dem Dokument Austausch_von_XML-Daten_V(n.nn).ZIP.

[Konditional] Multimorbider Fall: Sofern Ihr System eine Zulassung für eine oder mehrere der in dem

Prüffall 7220 genannten Indikationen verfügt, müssen die entsprechenden Daten ebenfalls

/ Version: 1.03 / 15. August 2025


---

dokumentiert werden. Dabei müssen die Dateien entsprechend den Vorgaben als eine Archivdatei

verschlüsselt (*.zip.XKM) direkt in dem Hauptverzeichnis des zip-Archives abgelegt werden.

**Videodateien Videomitschnitte oder Screenshots ausgewählter Anforderungen und**

**Teilnahmeerklärung:**  Die geforderten Videomitschnitte, Screenshots sowie die Teilnahmeerklärung (Prüffall 7240) müssen in

einem gesonderten Ordner „**Dokumentation**“ übermittelt werden und folgender Namenskonvention

entsprechen. Diese werden durch den Prüfer begutachtet.

PrüffallNr. 1_[lfdNr.]2 3

Teilnahmeerklärung (Prüffall 7240): TE_EWE_RA.pdf   Alle Prüfunterlagen (RA-Unterlagen und der Ordner „Dokumentation“) sind in einem ZIP-Archiv zu

übermitteln. Die RA-Unterlagen werden direkt in dem Hauptverzeichnis übertragen und nicht gesondert  in einem Unterordner abgelegt. Diese Dateien werden automatisiert geprüft. Der Ordner

„Dokumentation“ enthält Videoaufzeichnungen, ggf. Screenshots sowie die Teilnahmeerklärung und

wird ebenfalls direkt in dem Hauptverzeichnis übertragen. Das ZIP- Archiv muss wie folgt benannt

werden:  Zert_110_SystemID.zip

Die SystemID ergibt sich aus den letzten drei Stellen der Prüfnummer.

Das ZIP-Archiv kann je nach Komponentenzulassung (DM2) unterschiedliche Strukturen aufweisen. Im  Folgenden wird beispielhaft die Verzeichnisstruktur ohne zusätzliche Zulassungen (die alleinige Umsetzung

von rheumatoide Arthritis) dargestellt.

Abbildung 1: Exemplarische Verzeichnisstruktur für die Zertifizierung

Abbildung 2: Exemplarische Struktur der Archivdatei mit den Prüfunterlagen

________________

**1 Nummer des Prüffalls**  **2 Laufende Nr.**  **3 Gängiges Bild- bzw. Videoformat**

/ Version: 1.03 / 15. August 2025


---

**1.6** **PRÜFVORGABEN**

Es sind alle geforderten Prüffälle zu bearbeiten und alle dazugehörigen Unterlagen unter Verwendung des  jeweils gültigen XPM-Pakets einzureichen. Die Daten sind anschließend mit dem KBV-Kryptomodul (XKM)

unter Nutzung des öffentlichen Testschlüssels zu verschlüsseln.

**1.6.1** **Schnittstellenversionen**

Indikation **Rheumatoide Arthritis:**

Ab dem **1. April 2022** muss die Schnittstellenversion **1.00** verwendet werden.

Indikation **Diabetes mellitus Typ 2:**

Ab dem **1. Oktober 2023** muss die Schnittstellenversion **6.07** verwendet werden

**1.6.2** **Datumseingaben**

**Gültigkeitsdatum:** Das „letzte Datum“ **ab** dem alle in diesem Prüfpaket verwendeten Schnittstellen

(siehe oben Kapitel 1.6.1) gelten bzw. zu verwenden sind (hier wäre es der **01.10.2023**

**Erstdokumentationsdatum**: Das Datum der Erstellung der Erstdokumentation ist jeweils der 15. des

Monats, der sechs Monate vor dem aktuellen Monat liegt.  Zum Beispiel: **Aktuelle Monat** ist **April 2025** **==>** **Erstdokumentationsdatum** ist der **15.10.2024**

**Ausnahme** Wenn das Gültigkeitsdatum nach dem Erstdokumentationsdatum liegen würde, dann ist das  Erstdokumentationsdatum (**auch in der Zukunft**) der 15. des jeweiligen Gültigkeitsmonats.

**Folgedokumentationsdatum:** Das Datum der Erstellung der Folgedokumentation ist der 15. des Monats

sechs Monate nach dem Erstdokumentationsdatum.   **Einlesedatum:** Als Einlesedatum der Versichertenkarte soll das Behandlungsdatum (Feld 22,

„service_tmr“) eingesetzt werden, welches bei der Dokumentation der Prüffälle angegeben ist. Das  gleiche Datum sollte auch als Kopfdatum (Feld 9, „origination_dttm“) benutzt werden.

**1.6.3** **Prüfstammdaten**

Im Rahmen der Prüfung sind die regulären Stammdateien zu verwenden.

**1.6.4** **Versichertendaten**

Die Versichertendaten der Testpatienten enthalten alle für den jeweiligen Prüffall nötigen Angaben zu den

Daten des Versicherten und werden als XML-Dateien zur Verfügung gestellt. Die Archivdatei

(VSD_Testfaelle_DMP_V1.0.zip) enthält für jeden Prüffall in einem jeweils separaten Verzeichnis die  folgenden XML-Dateien mit Versichertenstammdaten

EF.VD = allgemeine Versicherungsdaten

EF.PD = persönliche Versichertendaten

EF.GVD = geschützte Versichertendaten

/ Version: 1.03 / 15. August 2025


---

**1.6.5** **Praxisdaten/ Arztstempel**

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

**1.6.6** **Krankenhausdaten**

Für den Fall, dass ein Krankenhaus-IK im Prüffall angegeben ist, wird in der  dokumentierende Einrichtung die Adresse des Krankenhauses angegeben. Für die Angabe des dokumen tierenden Arztes, der auch hier genannt werden muss, ist der oben genannte Arztname zu verwenden. Herr  Topp-Glücklich ist also für die „Krankenhausfälle“ Angestellter des Krankenhauses und betreut den

Patienten im DMP. Es soll hier seine Telefonnummer angegeben werden. Die Vertragsarztnummer spielt  hierfür keine Rolle. Im Rahmen der Bearbeitung des Prüfpaketes sind demzufolge zwei A haus und Arztpraxis) zu simulieren, d.h. es sind auch zwei Datenpakete und zwei Begleitdateien einzu reichen.

**BEZEICHNUNG**

**Krankenhaus-IK**

**Name des Krankenhauses**

**Straße**

**Hausnummer**

**Postleitzahl und Ort**

**Telefon**

**Telefax**

**1.6.7** **Prüfnummer**

Folgende Default-Prüfnummern sind bei der Zertifizierung zu verwenden:

RA = X/110/2304/36/000  DM2 = X/100/2202/36/000

**INHALT**

391234511

Praxis Dr. med. Heribert Topp-Glücklich 838382202

Dr. med. Hans Topp-Glücklich

Musterstr.

1

64283 Darmstadt

06151 / 1111111

06151 / 2222222

**INHALT**

856215715

Test-Krankenhaus, Pneumologie

Am Wehr 20

10437 Berlin

06151 / 1111111

06151 / 2222222

Begleitdatei als Absender bzw.

bsender (Kranken-

/ Version: 1.03 / 15. August 2025


---

**1.6.8** ** Stammdatei der Datenannahmestellen (SDDA)**

Der Empfänger der elektronischen Dokumentationen muss, soweit möglich, automatisiert mit Hilfe der  Daten der SDDA ermittelt werden. Ist dies nicht möglich (nötige Angaben in der SDDA fehlen), kann ein  beliebiger Empfänger gewählt werden. Für die Bearbeitung des Krankenhausfalls kann ein beliebiger  Empfänger gewählt werden.

**1.6.9** **Auflistung der Prüffälle**

Auflistung der in diesem Prüfpaket verwendeten Prüffälle

| **PRÜFFALL-ID** | **NAME** |
|---|---|
| **7211** | Katarina Maier |
| **7212** | Peter Pan |
| **7220** | Helga Aufgelöst |
| **7240** | Lija Malta |

/ Version: 1.03 / 15. August 2025

**VERZEICHNISNAME**

XML_12

XML_13

Ersatzverfahren (s. Anhang 4.1)

XML_36


---

## PRÜFFÄLLE

**2.1** **PRÜFFÄLLE DOKUMENTATION**

**2.1.1** **Prüffall 7211**

**Prüffall-ID**

7211

**Testziel**

Anlage einer Erst- und einer Folgedokumentation

**Voraussetzung**

**Einzureichende** 1. eDMP rheumatoide Arthritis Dokumentationsunterlagen

**Prüfunterlagen**

**Hinweis**

Bei der Erfassung der Daten für den Prüffall kann Prüffall 7230 Szenario 3  aufgezeichnet werden.

**Aktionen, die durch den Antragsteller durchgeführt werden:**

**1.** **Versichertendaten**

Die Versichertendaten von **Katarina Maier (XML_12)**

**2.** **Bestimmung des DAS-28-Scores und Übernahme in die Dokumentation sowie Anlage einer Erst** **einer Folgedokumentation**  Erfassen Sie vor der Erst- und Folgedokumentation die Antworten auf die Fragen des DAS den DAS-28-Score berechnen und in die Dokumentation übernehmen. Erfassen Sie jeweils eine Erst- und Folgedokumentation (s.u.,  „Indikationsspezifische Daten“).

**DAS-28-Wert Fragebogen**

**1. Anzahl geschwollener Gelenke (sw28)**

**(Wertebereich: 0  28)**

**2. Anzahl druckschmerzhafter Gelenke (t28)**

**(Wertebereich 0 - 28)**

**3. Subjektive Krankheitsaktivität (VAS)**

**(Wertebereich 0  100)**

**4. Blutsenkungsgeschwindigkeit (BSG) (mm/h)**

einlesen und speichern.

“Indikationsübergreifende Daten“ und

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

/ Version: 1.03 / 15. August 2025

**- und**

-28, lassen Sie


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

Vom Patienten gewünschte  Informationsangebote der Krankenkasse

Dokumentationsintervall

Datum der Erstellung (Behandlungsdatum)

**Erstdokumentation**

7211

15.mm.jjjj

rheumatoide Arthritis

Weiblich 1,53 m

46 kg

50 / 30 mmHg

Nein

Diabetes mellitus

Ernährungsberatung

Quartalsweise 15.mm.jjjj

/ Version: 1.03 / 15. August 2025

**Folgedokumentation**

7211

15.mm.jjjj

rheumatoide Arthritis

Weiblich 1,53 m

56 kg

120 / 90 mmHg

Ja

Diabetes mellitus

Tabakverzicht

Jedes zweite Quartal 15.mm.jjjj


---

**INDIKATIONSPEZIFISCHE DATEN**

**Anamnese- und Befunddaten**

Aktuelle Krankheitsaktivität - DAS-28-Wert

Das System muss den Wert des berechneten DAS 28-Scores übernehmen

Erkrankungsdauer der rheumatoiden Arthritis

(zum Zeitpunkt der aktuellen Dokumentation)

Klinische Einschätzung des Osteoporoserisikos  durchgeführt

**Medikamentöse und sonstige Maßnahmen**

Aktuelle Glukokortikoidtherapie wegen

rheumatoider Arthritis

Aktuelle DMARD-Therapie

Regelmäßige körperliche Aktivität

**Schulung**

Bereits vor Einschreibung in das DMP an einer

Rheuma-Schulung teilgenommen

Rheuma-Schulung empfohlen (bei aktueller  Dokumentation)

Rheuma-Schulung wahrgenommen

**Erstdokumentation**

Automatische  Übernahme aus dem  DAS-28-Fragebogen

Weniger als zwei Jahre

Nein

Ja, bis zu 6 Monate lang

Ja

Nein

Ja

Ja

/ Version: 1.03 / 15. August 2025

**Folgedokumentation**

Automatische  Übernahme aus dem  DAS-28-Fragebogen

Zwei Jahre oder mehr

Ja

Ja, länger als 6 Monate

Therapiepause vereinbart

Ja

Nein

War aktuell nicht möglich


---

**2.1.2** **Prüffall 7212**

**Prüffall-ID**

7212

**Testziel**

Anlage einer Erst- und einer Folgedokumentation

**Voraussetzung**

**Prüfunterlagen** 1. eDMP rheumatoide Arthritis Dokumentationsunterlagen

**Hinweis**

**Aktionen, die durch den Antragsteller durchgeführt werden:**

**1.** **Versichertendaten**

Die Versichertendaten von **Peter Pan (XML_13)**

**2.** **Bestimmung des DAS-28-Scores und Übernahme in die Dokumentation sowie Anlage einer Erst** **einer Folgedokumentation**  Erfassen Sie vor der Erst- und Folgedokumentation die Antworten auf den DAS-28-Score berechnen und in die Dokumentation übernehmen. Erfassen Sie jeweils eine Erst- und Folgedokumentation  „Indikationsspezifische Daten“).

**DAS-28-Wert Fragebogen**

**1. Anzahl geschwollener Gelenke (sw28)**

**(Wertebereich: 0  28)**

**2. Anzahl druckschmerzhafter Gelenke (t28)**

**(Wertebereich 0 - 28)**

**3. Subjektive Krankheitsaktivität (VAS)**

**(Wertebereich 0  100)**

**4. Blutsenkungsgeschwindigkeit (BSG) (mm/h)**

einlesen und speichern.

die Fragen des DAS-28, lassen Sie

(s.u., “Indikationsübergreifende Daten“ und

**Erstdokumentation**

20

20

90

900

/ Version: 1.03 / 15. August 2025

**- und**

**Folgedokumentation**

1

2

5

3


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

Vom Patienten gewünschte  Informationsangebote der Krankenkasse

Dokumentationsintervall

Datum der Erstellung (siehe Kap. 1.6.2)

**Erstdokumentation**

7212

15.mm.jjjj

rheumatoide Arthritis

Männlich 2,13 m

110 kg

180 / 101 mmHg

Nein

Diabetes mellitus

Ernährungsberatung

Quartalsweise 15.mm.jjjj

/ Version: 1.03 / 15. August 2025

**Folgedokumentation**

7212

Ja 15.mm.jjjj

rheumatoide Arthritis

Männlich 2,13 m

105 kg

150 / 90 mmHg

Nein

Diabetes mellitus

Körperliches Training

Quartalsweise 15.mm.jjjj


---

**INDIKATIONSPEZIFISCHE DATEN**

**Anamnese- und Befunddaten**

Aktuelle Krankheitsaktivität - DAS-28-Wert

Erkrankungsdauer der rheumatoiden Arthritis

(zum Zeitpunkt der aktuellen Dokumentation)

Klinische Einschätzung des Osteoporoserisikos  durchgeführt

**Medikamentöse und sonstige Maßnahmen**

Aktuelle Glukokortikoidtherapie wegen

rheumatoider Arthritis

Aktuelle DMARD-Therapie

Regelmäßige körperliche Aktivität

**Schulung**

Bereits vor Einschreibung in das DMP an einer  Rheuma-Schulung teilgenommen

Rheuma-Schulung empfohlen (bei aktueller  Dokumentation)

Rheuma-Schulung wahrgenommen

**Erstdokumentation**

Automatische  Übernahme aus dem  DAS-28-Fragebogen

Zwei Jahre oder mehr

Nein

Ja, bis zu 6 Monate lang

Kontraindikation

Nein

Nein

Ja

/ Version: 1.03 / 15. August 2025

**Folgedokumentation**

Automatische  Übernahme aus dem  DAS-28-Fragebogen

Zwei Jahre oder mehr

Nein

Ja, länger als 6 Monate

Nein

Nein

Nein

Bei letzter  Dokumentation keine  Schulung empfohlen


---

**2.1.3** **Prüffall 7220**

**Prüffall-ID**

7220

**Testziel**

Anlage einer Erst- und einer Folgedokumentation mit multimorbider Einschreibung

**Voraussetzung**

**Prüfunterlagen** 1. eDMP rheumatoide Arthritis Dokumentationsunterlagen
2. zusätzlich DMP Diabetes mellitus Typ 2 Dokumentationsunterlagen

**Hinweis**

Sofern das System eine Zulassung für die Indikation  verfügt, müssen die entsprechenden Daten ebenfalls dokumentiert werden. Sollte  das System diese Zulassung nicht besitzen, dann sind nur die rheumatoide Arthritis  -Daten zu übermitteln.

**Aktionen, die durch den Antragsteller durchgeführt werden:**

**1.** **Versichertendaten**

Die Versichertendaten von **Helga Aufgelöst** (4.1) im Ersatzverfahren erfassen.

**2.** **Bestimmung des DAS-28-Scores und Übernahme in die Dokumentation sowie Anlage einer Erst** **einer Folgedokumentation**  Erfassen Sie vor der Erst- und Folgedokumentation die Antworten auf die Fragen des DAS den DAS-28-Score berechnen und in die Dokumentation übernehmen. Erfassen Sie jeweils eine Erst- und Folgedokumentation  „Indikationsspezifische Daten“).

**DAS-28-Wert Fragebogen**

**1. Anzahl geschwollener Gelenke (sw28)**

**(Wertebereich: 0  28)**

**2. Anzahl druckschmerzhafter Gelenke (t28)**

**(Wertebereich 0 - 28)**

**3. Subjektive Krankheitsaktivität (VAS)**

**(Wertebereich 0  100)**

**4. Blutsenkungsgeschwindigkeit (BSG) (mm/h)**

/ Version: 1.03 / 15. August 2025

(s.u., “Indikationsübergreifende Daten“ und

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

**- und**

-28, lassen Sie


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

Vom Patienten gewünschte  Informationsangebote der Krankenkasse

Dokumentationsintervall

Datum der Erstellung (siehe Kap. 1.6.2)

**Erstdokumentation**

7220

856215715

15.mm.jjjj

rheumatoide Arthritis,  Diabetes mellitus Typ 2

Weiblich 1,72 m

63 kg

120 / 70 mmHg

Ja

Nach Funktion P1-47 des Anforderungskatalogs  müssen die anderen eingeschriebenen Indikationen  automatisch übernommen werden. Für die  rheumatoide Arthritis-Dokumentation ist dies  Diabetes mellitus.

Ernährungsberatung

Quartalsweise 15.mm.jjjj

/ Version: 1.03 / 15. August 2025

**Folgedokumentation**

7220

856215715

15.mm.jjjj

rheumatoide Arthritis,  Diabetes mellitus Typ 2

Weiblich 1,72 m

61 kg

119 / 65 mmHg

Ja

Tabakverzicht

Jedes zweite Quartal 15.mm.jjjj


---

**INDIKATIONSPEZIFISCHE DATEN**

**Anamnese- und Befunddaten**

RA

RA

RA

DM2

DM2

DM2

DM2

DM2

DM2

DM2

DM2

DM2

DM2

**Relevante Ereignisse**

DM2

DM2

DM2

**Medikamentöse und sonstige Maßnahmen (Nicht-medikamentöse)**

RA

RA

RA

Aktuelle Krankheitsaktivität - DAS-28-Wert

Erkrankungsdauer der rheumatoiden

Arthritis (zum Zeitpunkt der aktuellen  Dokumentation)

Klinische Einschätzung des  Osteoporoserisikos durchgeführt

HbA1c-Wert

eGFR

Pulsstatus

Sensibilitätsprüfung

Weiteres Risiko für Ulcus

Ulkus (Wund)Infektion

Injektionsstellen  (bei Insulintherapie)

Intervall für künftige Fußinspektionen (bei  Patientinnen und Patienten ab dem  vollendeten 18. Lebensjahr)

Spätfolgen

Relevante Ereignisse

Schwere Hypoglykämien seit der letzten  Dokumentation

Stationäre notfallmäßige Behandlung  wegen Diabetes mellitus seit der letzten  Dokumentation

Aktuelle Glukokortikoidtherapie wegen  rheumatoider Arthritis

Aktuelle DMARD-Therapie

Regelmäßige körperliche Aktivität

/ Version: 1.03 / 15. August 2025

**Erstdokumentation**

Automatische  Übernahme aus dem  DAS-28-Fragebogen

Weniger als zwei Jahre

Nein 8,0 %

160 ml/min/1,73m²KOF

Auffällig

Nicht untersucht

Fußdeformität

nein

nein

alle 3 Monate oder  häufiger

Diabetische Neuropathie

Nierenersatztherapie

Ja, länger als 6 Monate

Nein

Ja

**Folgedokumentation**

Automatische  Übernahme aus dem  DAS-28-Fragebogen

Zwei Jahre oder mehr

Nein 160 mmol/mol

Nicht bestimmt

Nicht untersucht

Nicht untersucht

Fußdeformität,  Hyperkeratose mit  Einblutung

tief

ja

Unauffällig

Jährlich

Diabetische Retinopathie,  Diabetische Neuropathie

Keine der genannten  Ereignisse 5

2

Ja, länger als 6 Monate

Ja

Ja


---

**Medikamente**

DM2 Insulin oder Insulin-Analoga

Nein

DM2 Metformin

Ja

DM2 Sonstige antidiabetische Medikation

Nein

DM2 SGLT2-Inhibitor

Nein

DM2

| GLP-1-Rezeptoragonist | Kontraindikation |  |
|---|---|---|
| Thrombozytenaggregationshemmer | Ja, |  |
|  | orale Antikoagulation |  |

DM2

**Schulung**

RA Bereits vor Einschreibung in das DMP an Ja

einer Rheuma-Schulung teilgenommen

RA Rheuma-Schulung empfohlen (bei

Ja

aktueller Dokumentation)

RA Rheuma-Schulung wahrgenommen

DM2 Schulung empfohlen (bei aktueller

Diabetes-Schulung

Dokumentation)

DM2 Schulung schon vor Einschreibung ins Hypertonie-Schulung

DMP bereits wahrgenommen

DM2 Empfohlene Diabetes-Schulung

wahrgenommen

DM2 Empfohlene Hypertonie-Schulung

wahrgenommen

**Behandlungsplanung**

DM2 HbA1c-Zielwert

Zielwert erreicht

DM2 Ophthalmologische

Netzhautuntersuchung seit letzter  Dokumentation

DM2

| Behandlung/Mitbehandlung in einer für | Nein |  |
|---|---|---|
| das Diabetische Fußsyndrom qualifizierten |  |  |
| Einrichtung |  |  |
| Diabetesbezogene stationäre Einweisung | Nein |  |

DM2

/ Version: 1.03 / 15. August 2025

Ja

Ja

Nein

Ja

Nein

Nein

Keine

Ja

Bei der letzten  Dokumentation keine  Schulung empfohlen

Zielwert noch nicht  erreicht

Durchgeführt

Nein Nein Ja, Veranlasst

---

**2.2** **PRÜFFALL SYSTEMREAKTION**

**2.2.1** **Prüffall 7214**

**Prüffall-ID**

7214

**Testziel**

Kontrolle der softwareseitigen Erkennung von Fehleingaben

**Voraussetzung**

**Prüfunterlagen** Dokumentieren Sie durch Video(s) die Eingaben und die möglichen Hinweis Fehlermeldungen.   Wenn technisch möglich, markieren Sie bitte die in Spalte „Aktion“ markierten  Aktionen in der Aufzeichnung. Dies kann beispielsweise sprachlich oder durch  Einblenden der entsprechenden Ziffer erfolgen.

**Hinweis**

Konkrete Dokumentationsdaten sind frei wählbar, sofern diese nicht vorgegeben  sind.

**Aktionen, die durch den Antragsteller durchgeführt werden:**

**1.** **Versichertendaten**

Die Personalien zu dem Testfall sind frei wählbar.

**2.** **Anlegen einer Erstdokumentation**

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

/ Version: 1.03 / 15. August 2025

**Erstdokumentation**

7214

15.mm.jjjj

rheumatoide Arthritis

Je nach Auswahl des  Patienten 1,68 m

79 kg

120 / 90 mmHg

Keine der genannten  Erkrankungen - bzw.

**Aktion**

Nr. 1


---

Vom Patienten gewünschte Informationsangebote der  Krankenkasse

Dokumentationsintervall

Datum der Erstellung (siehe Kap. 1.6.2)

**INDIKATIONSSPEZIFISCHE DATEN**

**Anamnese- und Befunddaten**

Aktuelle Krankheitsaktivität - DAS-28-Wert

Pflichtfeld

Erkrankungsdauer der rheumatoiden Arthritis (zum  Zeitpunkt der aktuellen Dokumentation)

Klinische Einschätzung des Osteoporoserisikos  durchgeführt

**Medikamentöse und sonstige Maßnahmen**

Aktuelle Glukokortikoidtherapie wegen rheumatoider  Arthritis

Aktuelle DMARD-Therapie

Regelmäßige körperliche Aktivität

**Schulung**

Bereits vor Einschreibung in das DMP an einer Rheuma Schulung teilgenommen

Rheuma-Schulung empfohlen (bei aktueller  Dokumentation)

Rheuma-Schulung wahrgenommen

**3.** **Korrektur der Daten der Erstdokumentation mit beliebigen Werten, damit die Erstdokumentation**  **abgeschlossen werden kann.**

/ Version: 1.03 / 15. August 2025

Quartalsweise 15.mm.jjjj

**Erstdokumentation**

10,1

Zwei Jahre

Therapiepause  vereinbart

Nicht möglich

Ja

Ja

**Aktion**

Nr. 2

Nr. 3

Nr. 4

Nr. 5

Nr. 6

Nr. 7


---

**4.** **Anlegen einer Folgedokumentation**

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

Vom Patienten gewünschte Informationsangebote der  Krankenkasse

Dokumentationsintervall

Datum der Erstellung (siehe Kap. 1.6.2)

**INDIKATIONSSPEZIFISCHE DATEN**

**Anamnese- und Befunddaten**

Aktuelle Krankheitsaktivität - DAS-28-Wert

Erkrankungsdauer der rheumatoiden Arthritis (zum  Zeitpunkt der aktuellen Dokumentation)

Klinische Einschätzung des Osteoporoserisikos  durchgeführt

**Folgedokumentation Aktion**

7214

15.mm.jjjj

rheumatoide Arthritis

Je nach Auswahl des

Patienten 1,68 m

79 kg

124 / 79 mmHg

Nein

Chronische

Herzinsuffizienz, Asthma  bronchiale

Tabakverzicht,

Ernährungsberatung,  Körperliches Training

Quartalsweise 15.mm.jjjj

**Folgedokumentation Aktion**

0,9

Zwei Jahre oder mehr

Ja

Version: 1.03 / 15. August 2025


---

**Medikamentöse und sonstige Maßnahmen**

Aktuelle Glukokortikoidtherapie wegen rheumatoider  Arthritis

Aktuelle DMARD-Therapie

Regelmäßige körperliche Aktivität

**Schulung**

Bereits vor Einschreibung in das DMP an einer Rheuma Schulung teilgenommen

Rheuma-Schulung empfohlen (bei aktueller  Dokumentation)

Rheuma-Schulung wahrgenommen

/ Version: 1.03 / 15. August 2025

Nein

Ja

Nein

Ja

Bei letzter Dokumentation  keine Schulung empfohlen

Nr. 8

Nr. 9


---

**2.3** **WEITERE PRÜFFÄLLE ZUM ANFORDERUNGSKATALOG**

**2.3.1** **Prüffall 7230**

**Prüffall-ID**

7230

**Testziel**

Kontrolle der korrekten Umsetzung von Teilen des Anforderungskataloges eDMP  (KBV_ITA_VGEX_Anforderungskatalog_eDMP

**Voraussetzung**

**Prüfunterlagen** Dokumentieren Sie durch Videos die Eingaben einschließlich der Ergebnisse nach  einer möglichen Hinweissteuerung.

**Hinweis**

Dieser Testfall ist unterteilt in drei Szenarien

**Aktionen, die durch den Antragsteller durchgeführt werden:**

**SZENARIEN**

**Szenario 1**

Es wird eine Folgedokumentation angelegt. Zeigen Sie, wie das System die Datenübernahme  Aktuelle DMARD-Therapie mit weiteren Anamnese- und Befunddaten aus einer vorherigen

Dokumentation, gemäß **Anforderung P1-50** (siehe KBV_ITA_VGEX_Anforderungskatalog_eDMP

vornimmt.

**Szenario 2**

Bitte verwenden Sie für dieses Szenario die Daten aus Prüffall 7211.   1. Es wird eine Erstdokumentation angelegt.

a) Zeigen Sie, dass der Anwender vor der Erstellung einer Erstdokumentation für das eDMP  rheumatoide Arthritis die Bestimmung des Disease Activity Scores 28 (DAS **Anforderung KP2-20** genannten Parameter durchgeführt haben muss. Dokumentieren Sie auch die

Fehler- und Hinweismeldungen des Systems.

b) Zeigen Sie auch, dass das System aus diesen Parameterwerten den DAS berechnet, anzeigt sowie in die Dokumentation übernimmt (siehe auch  c) Zeigen Sie, dass das System dem Anwender einen Hinweistext nach der Erfassung des Parameters  „Aktuelle Krankheitsaktivität – DAS-28-Wert“ anzeigt. Dies muss erfolgen, ohne dass der Workflow

unterbrochen wird (siehe KBV_ITA_VGEX_Anforderungskatalog_eDMP **Akzeptanzkriterium 1**

2. Es wird eine Folgedokumentation angelegt.

a) Zeigen Sie, dass der Anwender vor der Erstellung einer Fo rheumatoide Arthritis die Bestimmung des Disease Activity Scores 28 (DAS **Anforderung KP2-20** genannten Parameter durchgeführt haben muss. Dokumentieren Sie auch die

Fehler- und Hinweismeldungen des Systems.

b) Zeigen Sie auch, dass das System aus diesen Parameterwerten den DAS berechnet, anzeigt sowie in die Dokumentation übernimmt (siehe auch  c) Zeigen Sie, dass das System dem Anwender nach der Erfassung des Parameters

Krankheitsaktivität  DAS-28-Wert“

/ Version: 1.03 / 15. August 2025

der -28) mittels aller vier in

-28-Score automatisch  **Anforderung KP2-30**

, Anforderung **KP2-01,**

lgedokumentation für das eDMP  -28) mittels aller vier in

-28-Score automatisch  **Anforderung KP2-30** „Aktuelle


---

**SZENARIEN**

die Differenz zum Wert dieses Parameters aus der vorhergehenden verfügbaren anzeigt. Dies muss  erfolgen, ohne dass der Workflow unterbrochen wird (siehe  KBV_ITA_VGEX_Anforderungskatalog_eDMP, Anforderung **KP2-01, Akzeptanzkriterium 2**

einen Hinweistext anzeigt. Dies muss erfolgen, ohne dass der Workflow unterbrochen wird (siehe  KBV_ITA_VGEX_Anforderungskatalog_eDMP, Anforderung **KP2-01, Akzeptanzkriterium 3**

**Szenario 3**

Zeigen Sie, dass das System dem Anwender den Ausdruck des Disease Activity Score (DAS gemäß **Anforderung** **KP2-10** ermöglicht (siehe KBV_ITA_VGEX_Anforderungskatalog_eDMP

Zeigen Sie auch, dass der Anwender die vier Parameter mit den Daten aus dem  Berechnung des DAS-28-Scores eintragen kann.

/ Version: 1.03 / 15. August 2025 -28)

Prüffall **7212** zur


---

**2.3.2** **Prüffall 7240**

**Prüffall-ID**

7240

**Testziel**

Kontrolle der korrekten Umsetzung von Teilen des Anforderungskataloges eDMP  (KBV_ITA_VGEX_Anforderungskatalog_eDMP

**Voraussetzung**

**Prüfunterlagen** PDF-Datei „TE_EWE_RA.pdf“ der indikationsübergreifenden Teilnahme- und

Einwilligungserklärung

**Hinweis**

Falls Ihr System die optionale Anforderung O7-10 (Ausdruck des Barcodes auf der  indikationsübergreifenden Teilnahme- und Einwilligungserklärung) umsetzt, ist ein

Barcode aufzudrucken.

**Aktionen, die durch den Antragsteller durchgeführt werden:**

**1.** **Versichertendaten**

Die Versichertendaten von **Lija Malta (XML_36)** einlesen und speichern.

**2.** **Erstellen der Teilnahmeerklärung (Exemplar für die Datenstelle)** gemäß Kapitel 3 des

Anforderungskataloges eDMP (KBV_ITA_VGEX_Anforderungskatalog_eDMP) mit den folgenden Daten:

**Administrative Daten**

DMP

Rheumatoide Arthritis

DMP-Fallnummer 1010

Datum 05.04.2023 15.08.2025

/ Version: 1.03 / 15. August 2025


---

## TESTDATENVALIDIERUNG

Alle in Kapitel 2 beschriebenen Prüffälle, bei welchen eine XML-Dokumentation das Ergebnis ist, können

auch in der Testdatenvalidierung des Zertifizierungsportals genutzt werden. Eine Ausnahme bildet der

multimorbide Fall „Prüffall 7220

Die übermittelten Testdaten werden auf Vollständigkeit und Korrektheit automatisiert geprüft. Eine  manuelle Prüfung der eingereichten Unterlagen durch Mitarbeitende der KBV findet nicht statt,

demzufolge ist der Ordner „Dokumentation“ im Gegensatz zur Zertifizierung nicht Gegenstand der  Testdatenvalidierung. Nach dem das Thema ausgewählt wurde, kann das zip-Archiv mit den Prüfunterlagen

hochgeladen werden. An die angegebene E-Mail-Adresse werden die Testergebnisse gesendet.

Abbildung 3: Testdatenvalidierung

Bitte beachten Sie die folgende Verzeichnisstruktur des ZIP des Archivs mit „**Test**_110 beginnen muss, sonst schlägt die Validierung fehl.

Abbildung 4: Exemplarische Verzeichnisstruktur für die Testdatenvalidierung

-Archives. Beachten Sie, dass der Dateinamen

/ Version: 1.03 / 15. August 2025


---

## ANHANG

**4.1** **PRÜFFALL 10**

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

Aufgelöst

Helga 29.05.1982

A290582778

Marktstraße 45

30159

Hannover 17

1

W 109719018

00

08

Version: 1.03 / 15. August 2025


---

## REFERENZIERTE DOKUMENTE

**Referenz**

KBV_ITA_VGEX_Anforderungskatalog_eDMP

KBV_ITA_VHEX_DAS-Wert-Fragebogen

EXT_ITA_VGEX_Plausi_eDMP_Uebergreifend

EXT_ITA_VGEX_Plausi_eDMP_Rheuma

EXT_ITA_VGEX_Plausi_eDMP_DM1_DM2

KBV_ITA_VGEX_Schnittstelle_eDMP_Rheuma

KBV_ITA_VGEX_Schnittstelle_eDMP_DM2

KBV_ITA_VGEX_Schnittstelle_eHeader

XPM-Paket_RA

XPM-Paket_DM2

Austausch_von_XML-Daten_Vn.nn.ZIP4

KBV_ITA_RLEX_Zert

KBV_ITA_FMEX_AAZ_eDMP_RA

Stammdateien

KBV-Kryptomodul (XKM) und öffentlicher Test schlüssel

VSD_Testfaelle_DMP_Vn.n.zip5

KBV_ITA_VGEX_Schnittstelle_SDDA

KBV_ITA_VGEX_Schnittstelle_SDKT

________________  4 n.nn steht für die aktuelle Versionsnummer, zum Beispiel 1.5 5 n.n steht für die aktuelle Versionsnummer, zum Beispiel 1.0

**Dokument**

Anforderungskatalog eDMP

DAS-28-Wert Fragebogen

Plausibilitätsrichtlinie zur Prüfung der  Dokumentationsdaten des indikationsübergreifenden  allgemeinen Datensatzes

Plausibilitätsrichtlinie zur Prüfung der Dokumentations daten des strukturierten Behandlungsprogramms  rheumatoide Arthritis

Plausibilitätsrichtlinie zur Prüfung der Dokumentations daten des strukturierten Behandlungsprogramms

rheumatoide Arthritis

Dokumentation Schnittstellenbeschreibung eDMP

rheumatoide Arthritis

Dokumentation Schnittstellenbeschreibung eDMP

Diabetes mellitus 2

Dokumentation eHeader-Schnittstellenbeschreibung

Prüfmodul eDMP rheumatoide Arthritis

Prüfmodul eDMP Diabetes mellitus 2

Austausch von XML Daten in der Vertragsärztlichen  Versorgung

Zertifizierungsrichtlinie der KBV

Antrag auf Zertifizierung eDMP rheumatoide Arthritis

Im Rahmen der Prüfung sind die regulären KBV Stammdateien zu verwenden.

KBV-Kryptomodul

Datensatzbeschreibung SDDA (Datenannahmestellen  Stammdatei)

Datensatzbeschreibung SDKT 8

/ Version: 1.03 / 15. August 2025


---

**Ansprechpartner:**

Dezernat Digitalisierung und IT

IT in der Arztpraxis  Tel.: 030 4005-2077, [pruefstelle@kbv.de](mailto:pruefstelle@kbv.de)

Kassenärztliche Bundesvereinigung

Herbert-Lewin-Platz 2, 10623 Berlin  [pruefstelle@kbv.de](mailto:pruefstelle@kbv.de), www.kbv.de

/ Version: 1.03 / 15. August 2025
