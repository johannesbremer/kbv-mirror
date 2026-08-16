\|  |
\|---|

\|  |
\|---|

|  | **KASSENÄRZTLICHE  DEZERNAT DIGITALISIERUNG UND IT  14. AUGUST 2026   VERSION: 4.29   DOKUMENTENSTATUS: IN KRAFT** |
|---|---|

# PRUEFPAKET DMP-BRUSTKREBS

## [KBV_ITA_AHEX_PRUEFPAKET_DMP_BRUSTKREBS]

Seite 1 von 44 / KBV / Pruefpaket DMP-Brustkrebs / Version: 4.29 / 14. August 2026

BUNDESVEREINIGUNG IT IN DER ARZTPRAXIS 


---

INHALT

| ALLGEMEINES | 6 |
|---|---|
| 1.1 Rechtsgrundlage | 6 |
| 1.2 Zertifizierungsablauf | 6 |
| 1.3 Zertifizierungsportal | 7 |
| 1.4 Zertifizierungsdokumente | 7 |
| 1.5 Prü fu nte rla gen | 7 |
| 1.6 Prü fvorgaben | 9 |
| 1.6.1 Prü fstam mdate n | 9 |
| 1.6.2 Versichertendaten | 9 |
| 1.6.3 Praxisdaten/ Arztstempel | 9 |
| 1.6.4 Krankenhausdaten | 10 |
| 1.6.5 Prü fn um mer | 10 |
| 1.6.6 Stammdatei der Datenannahmestellen | (SDDA) 10 |
| 1.6.7 Auflistung der Prü ffä lle | 10 |

**PRÜFFÄLLE**

**11**

2.1 Prüffälle Dokumentation

11

2.1.1 Prüffall 2612

11

2.1.2 Prüffall 2613

14

2.1.3 Prüffall 2614

18

2.1.4 Prüffall 2615

21

2.1.5 Prüffall 2616

24

2.1.6 Prüffall 2617

27

2.2 Prüffälle Systemreaktion

30

2.2.1 Prüffall 2618

30

2.2.2 Prüffall 2619

32

2.3 Weitere Prüffälle zum Anforderungskatalog 36

2.3.1 Prüffall 2621

36

2.3.2 Prüffall 2640

37

**TESTDATENVALIDIERUNG**

**38**

3.1 Prüffall TDV2630

39

|  | ANHANG |  | 41 |
|---|---|---|---|
| 4.1 | Versichertendaten | 1– Ersatzverfahren | 41 |
| 4.2 | Versichertendaten | 2– Ersatzverfahren | 42 |

**REFERENZIERTE DOKUMENTE**

**43**

Seite 2 von 44 / KBV / Pruefpaket DMP-Brustkrebs / Version: 4.29 /

14. August 2026

Prüfunterlagen Prüfvorgaben Prüfstammdaten Prüfnummer Stammdatei der Datenannahmestellen (SDDA) Auflistung der Prüffälle Versichertendaten 1– Ersatzverfahren Versichertendaten 2– Ersatzverfahren 


---

# ABBILDUNGSVERZEICHNIS

Abbildung 1: Exemplarische Verzeichnisstruktur für die Zertifizierung 8

Abbildung 2: Exemplarische Struktur der **Archivdatei** mit den Prüfunterlagen 8

Abbildung 3: Testdatenvalidierung 38

Abbildung 4: Exemplarische Verzeichnisstruktur für die Testdatenvalidierung 39

Seite 3 von 44 / KBV / Pruefpaket DMP-Brustkrebs / Version: 4.29 / 14. August 2026

---

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| 4.29 | 14.08.2026 | KBV | Datumsanpassungen der    Überarbeitung Prüffall | Änderung der | Alle |
| 4.28 | 14.08.2024 | KBV | Anpassung an  Schnittstelle 4.25    Änderung der Daten in    TDV- Testfall zur | Schnittstellenversion  4.25 ist ab 01.10.2024  zu verwenden | Alle            39 |
| 4.27 | 08.11.2022 | KBV | Änderung der Daten in    Neuer Prüffall für die    Streichung des TDV- | Die | Alle      37      39 |
| 4.26 | 27.01.2022 | KBV | Korrektur des Datums |  | 27 |
| 4.25 | 12.08.2021 | KBV | Überarbeitung des | Überführung ins neue | Alle |
| 4.24 | 28.02.2019 | KBV | redaktionelle Korrektur |  | Prüffall |
| 4.23 | 26.07.2018 | KBV | Komplettüberarbeitung | Anpassung an  Beschluss GBA mit | Alle |
| 4.21 | 12.03.2018 | KBV | Einreichung des Antrag | Anpassung des | Zertifizier |
| DOKUMENTENHISTORIE |  |  |  |  |  |
|  |  | 14.08.2026 | | | |
|  |  |  |  | Änderung der | Alle |
| 4.28 | 14.08.2024 | KBV | Anpassung an | Schnittstelle 4.25 |  |

Seite 4 von 44 / KBV / Pruefpaket DMP-Brustkrebs

/ Version: 4.29 / 14. August 2026

Prüffälle. Barcodeversion (03) ab 2640 01.10.2026 den Prüffällen. Überprüfung der alten den Prüffällen. Teilnahmeerklärung Testfalls zur Überprüfung der alten 4.21 wird nicht mehr unterstützt der Erstellung der Erstdokumentation im Prüffall 2617 Layouts Corporate Design von Prüffall 2612 2612 des Prüfpakets überarbeitete Plausibilitäten. Wirkung zum 01.10.2018 


---

|  |  |  |  |  |  |
|---|---|---|---|---|---|
|  |  |  | 4.20 | 06.02.2018  KBV  Aufnahme eines Testfalls  Personalienfeldanpass |  |
| 4.19 | 23.05.2017 | KBV | Komplettüberarbeitung  Aktualisierung der  Alle |  |  |
|  |  |  |  |  |  |
|  |  |  |  |  |  |
|  |  |  |  |  |  |
|  |  |  |  |  |  |
|  |  |  |  |  |  |
|  |  |  |  |  |  |
| **Version** | **Datum** | **Autor** | **Änderung** | **Begründung** | **Seite** |
| auf Zertifizierung | Zertifizierungsportales | ungsablau | | | |
| 4.20 | 06.02.2018 | KBV | Aufnahme eines Testfalls | Personalienfeldanpass |  |
| 4.19 | 23.05.2017 | KBV | Komplettüberarbeitung | Aktualisierung der | Alle |

Seite 5 von 44 / KBV / Pruefpaket DMP-Brustkrebs / Version: 4.29 / 14. August 2026

zur Überprüfung der neuen Schnittstellenversion 4.21 des Prüfpakets ung zum 1. Juli 2018 Zertifizierungsrichtlinie

---

# ALLGEMEINES

Dieses Dokument beschreibt das allgemeine Vorgehen und beinhaltet Prüffälle für die Zertifizierung eines  Zertifizierungsgegenstandes im Bereich des Disease-Management-Programms „Brustkrebs [BK]“.

Die Zertifizierungsrichtlinie der KBV, welche die Rechte und Pflichten des Antragsstellers definiert, bildet  den Rahmen der Zertifizierung und ist zu beachten.

Des Weiteren können dem Antrag auf Zertifizierung neben Zertifizierungskosten und Laufzeit der Zulassung  weitere wichtige Informationen entnommen werden, die nicht Bestandteil dieses Prüfpaketes sind.

## 1.1 RECHTSGRUNDLAGE

Die Regelungen zur Zertifizierung werden auf Landesebene zwischen den Kassenärztlichen Vereinigungen  und Krankenkassen getroffen.

## 1.2 ZERTIFIZIERUNGSABLAUF

Die Zertifizierung erfolgt mit Unterstützung des Zertifizierungsportals der KBV im Rahmen einer  Ergebnisprüfung. Dabei ist folgendes Vorgehen einzuhalten:

- 1. Der Antragssteller muss im Zertifizierungsportal den entsprechenden Prüfvorgang initiieren. Nach  Einleitung des Prüfvorganges wird im Zertifizierungsportal der Antrag auf Zertifizierung mit den der KBV  bisher bekannten Daten vorausgefüllt bereitgestellt. Dieser muss vollständig ausgefüllt und  unterschrieben als PDF-Dokument eingescannt über das Zertifizierungsportal bei der KBV eingereicht  werden.

Antragssteller, die keine Benutzerdaten für das Zertifizierungsportal besitzen, müssen zunächst den  [Antrag auf Zertifizierung eingescannt per E-Mail (](mailto:pruefstelle@kbv.de)[pruefstelle@kbv.de](mailto:pruefstelle@kbv.de)[) einreichen. Erst nach Erhalt der](mailto:pruefstelle@kbv.de) [Zugangsdaten kann der Prüfvorgang im Zertifizierungsportal initiiert und der vorab via E-Mail](mailto:pruefstelle@kbv.de) eingereichte Antrag auf Zertifizierung dort hochgeladen werden.

- 2. Eine Verzeichnis- bzw. Ordnerstruktur mit den erstellten und für die Zertifizierung erforderlichen  Prüfunterlagen muss als ZIP-Datei über das Zertifizierungsportal hochgeladen werden. Erst wenn alle  Unterlagen vollständig eingereicht und von der Prüfautomatisierung des Zertifizierungsportals als  fehlerfrei erkannt wurden, erfolgt eine manuelle Prüfung durch Mitarbeitende der KBV.
- 3. Werden bei der Prüfung Fehler in den eingereichten Prüfunterlagen festgestellt, wird der Antragssteller  mit einem Fehlerbrief aufgefordert, eine Korrekturlieferung im Zertifizierungsportal hochzuladen. Bei  Vorliegen von schwerwiegenden Fehlern kann die KBV den Antragssteller zur Sichtprüfung auffordern.
- 4. Erst nach einem fehlerfreien Prüflauf (dieser schließt die manuelle Prüfung der eingereichten  Unterlagen mit ein) kann dem Zertifizierungsgegenstand die entsprechende Zulassung ausgesprochen  werden.

**HINWEIS**

Nach Bestätigung des Eingangs und der Korrektheit des Antrages auf Zertifizierung bei der KBV oder des  Fehlerbriefes beim Antragssteller müssen der KBV innerhalb von vier Wochen die Prüfunterlagen vorliegen.  Nach Ablauf dieser Frist kann die KBV das Zertifizierungsverfahren einstellen.

Seite 6 von 44 / KBV / Pruefpaket DMP-Brustkrebs / Version: 4.29 / 14. August 2026

---

## 1.3 ZERTIFIZIERUNGSPORTAL

[Das Zertifizierungsportal ist über](https://zertifizierungsportal2.kbv.de/)[https://zertifizierungsportal2.kbv.de/](https://zertifizierungsportal2.kbv.de/)[zu erreichen.](https://zertifizierungsportal2.kbv.de/)

[Die vorliegende Ergebnisprüfung besteht sowohl aus einer automatisierten als auch aus einer daran](https://zertifizierungsportal2.kbv.de/) anschließenden manuellen Prüfung.

[Die Zugangsdaten können direkt über das Portal oder per E-Mail an](mailto:pruefstelle@kbv.de)[pruefstelle@kbv.de](mailto:pruefstelle@kbv.de)[unter Angabe der](mailto:pruefstelle@kbv.de) [System-ID (die letzten drei Stellen der Prüfnummer) oder des Systemnamens angefordert werden. Bitte](mailto:pruefstelle@kbv.de) beachten Sie, dass pro System bzw. System-ID nur ein Account vergeben wird.

Der Zertifizierungsprozess beginnt, sobald Sie das Zertifizierungsthema initiiert und den Antrag auf  Zertifizierung hochgeladen haben. Das Portal zeigt dem Antragssteller in Form von Aufgaben (Menüpunkt:  „Meine Aufgaben“) die nächsten Arbeiten an, die von ihm durchzuführen sind. Immer wenn Aktivitäten der  Zertifizierungsstelle abgeschlossen wurden, wird eine neue Aufgabe generiert.

Alle erforderlichen Prüfunterlagen sind für die Zertifizierung zu übermitteln. Vor jedem Upload im  Zertifizierungsportal muss die komplette vorgegebene Verzeichnisstruktur zusammen mit den erstellten  Prüfunterlagen in Form einer ZIP-Datei archiviert werden.

Die in das Portal integrierte Prüfautomatisierung führt neben einer inhaltlichen Prüfung auch eine Prüfung  auf Vollständigkeit der eingereichten Prüfunterlagen durch.

Solange fehlerhafte Dateien vorhanden sind oder die Lieferung als unvollständig eingestuft wird, wird der  Antragssteller vom Zertifizierungsportal in Form einer neuen Aufgabe aufgefordert, den gemeldeten Fehler  zu beheben bzw. die Lieferung zu vervollständigen.

Zwar werden auch unvollständige Lieferungen inhaltlich geprüft und entsprechende  Fehlermeldungsbenachrichtigungen (sogenannte Log-Dateien im HTML- oder XML-Format) erzeugt und  dem Antragssteller zur Verfügung gestellt, jedoch werden nur vollständige und fehlerfrei eingereichte  Lieferungen geprüft. Erst wenn alle Prüfunterlagen vorliegen und von der Prüfautomatisierung als fehlerfrei  erkannt wurden, erfolgt die Prüfung. Wird hierbei festgestellt, dass Dateien fehlerhaft sind, werden die  Antragssteller aufgefordert, eine Korrekturlieferung hochzuladen.

Für das vorliegende Zertifizierungsthema kann auch die Testdatenvalidierung des Zertifizierungsportals  genutzt werden. Bitte beachten Sie, dass hierfür eine anschließende Prüfung nicht stattfindet. Des  Weiteren müssen für die Testdatenvalidierung die Hinweise in Kapitel 3 berücksichtigt werden.

## 1.4 ZERTIFIZIERUNGSDOKUMENTE

[Alle erforderlichen Unterlagen stehen im Internet zum Download unter](https://update.kbv.de/ita-update/)[ITA-Update](https://update.kbv.de/ita-update/)[bereit. In diesem](https://update.kbv.de/ita-update/) Zusammenhang berücksichtigen Sie bitte das Kapitel [Referenzierte Dokumente](https://update.kbv.de/ita-update/)

## 1.5 PRÜFUNTERLAGEN

Für das Zertifizierungsverfahren werden als Nachweis folgende Unterlagen erwartet:

- **Brustkrebs-Unterlagen bestehend aus XML-Dokumenten:**

Je Betriebsstättennummer werden eine Begleitdatei und eine Archivdatei (*.zip.XKM), welche die  einzelnen XML-Dateien im entsprechenden Verzeichnis enthält, erwartet. Diese müssen fehlerfrei gegen  das jeweils aktuelle, von der KBV vorgegebene, Prüfschema validierbar sein. Entsprechende Vorgaben  für die Bildung der Dateinamen, die Verzeichnisstruktur und die weiteren Angaben entnehmen Sie bitte  dem Dokument KBV_ITA_VGEX_XML-Schnittstellen

Seite 7 von 44 / KBV / Pruefpaket DMP-Brustkrebs / Version: 4.29 / 14. August 2026

---

- **Videodateien, Screenshots ausgewählter Anforderungen und Teilnahmeerklärung:**

Die geforderten Videomitschnitte, Screenshots sowie die Teilnahmeerklärung (Prüffall 2640) müssen in  einem gesonderten Ordner „Dokumentation“ übermittelt werden und folgender Namenskonvention  entsprechen. Diese werden durch den Prüfer begutachtet.

- _[lfdNr.]2 3
-  [PrüffallNr.]1
- Teilnahmeerklärung (Prüffall 2640): TE_EWE_BK.pdf

Alle Prüfunterlagen (BK-Unterlagen und der Ordner „Dokumentation“ übermitteln. Die BK-Unterlagen werden direkt in dem Hauptverzeichnis übertragen und nicht gesondert in  einem Unterordner abgelegt. Diese Dateien werden automatisiert geprüft. Der Ordner „Dokumentation“  enthält Videoaufzeichnungen, ggf. Screenshots sowie die Teilnahmeerklärung und wird ebenfalls direkt in  dem Hauptverzeichnis übertragen. Das ZIP- Archiv muss wie folgt benannt werden:

- Zert_101_SystemID.zip

Die SystemID ergibt sich aus den letzten drei Stellen der Prüfnummer.

Name

Zert_101_SystemID.zip

Dokumentation

391234511_20261031101010_1_BK_425.idx

391234511_20261031101010_1_BK_425.idx.XKM XKM-Datei

856215715_20261031111111_1_BK_425.idx

856215715_20261031111111_1_BK_425.idx.XKM XKM-Datei

Abbildung 1: Exemplarische Verzeichnisstruktur für die Zertifizierung

Name

391234511_20261031101010_1_BK_425.zip.XKM  Brustkrebs

Dokumentation 391234511_PRF2612_20261015.EBK

391234511_PRF2612_20261015.FBK

391234511_PRF2613_20261015.EBK

391234511_PRF2613_20261015.FBK

Abbildung 2: Exemplarische Struktur der **Archivdatei** mit den Prüfunterlagen

________________  **1 Nummer des Prüffalls**

**2 Laufende Nummer**

**3 Gängiges Bild- bzw. Videoformat**

Seite 8 von 44 / KBV / Pruefpaket DMP-Brustkrebs / Version: 4.29 / 14. August 2026

sind in einem ZIP-Archiv zu

Typ

ZIP-komprimierter Ordner

Dateiordner

IDX-Datei

IDX-Datei

Typ

XKM-Datei  Dateiordner

Dateiordner

EBK-Datei

FBK -Datei

EBK -Datei

FBK -Datei


---

## 1.6 PRÜFVORGABEN

Es sind alle geforderten Prüffälle zu bearbeiten und alle dazugehörigen Unterlagen unter Verwendung des  jeweils gültigen XPM-Pakets einzureichen. Die Daten sind anschließend mit dem KBV-Kryptomodul (XKM)  unter Nutzung des öffentlichen Testschlüssels zu verschlüsseln.

Als Einlesedatum der Versichertenkarte soll das Behandlungsdatum (Feld 22, „service_tmr“) eingesetzt  werden, welches bei der Dokumentation der Prüffälle angegeben ist. Das gleiche Datum sollte auch als  Kopfdatum (Feld 9, „origination_dttm“) benutzt werden.

### 1.6.1 Prüfstammdaten

Im Rahmen der Prüfung sind die regulären Stammdateien zu verwenden.

### 1.6.2 Versichertendaten

Die Versichertendaten der Testpatienten enthalten alle für den jeweiligen Prüffall erforderlichen Angaben  und werden als XML-Dateien in der Archivdatei „VSD_Testfaelle_DMP_Vn.n.zip

Dateien sind folgendermaßen aufgebaut:

bereitgestellt. Die XML-

- EF.VD = allgemeine Versicherungsdaten
- EF.PD = persönliche Versichertendaten
- EF.GVD = geschützte Versichertendaten

### 1.6.3 Praxisdaten/ Arztstempel

Folgende Angaben sind für die Zertifizierung zu verwenden:

| BEZEICHNUNG | INHALT |
|---|---|
| **Betriebsstättennummer (BSNR)** | 391234511 |
| **Lebenslange Arztnummer (LANR)** | 8383822nn (nn ist variabel) |
| **Arztname** | Dr. med. Hans Topp-Glücklich |
| **Straße** | Musterstr. |
| **Hausnummer** | 1 |
| **PLZ/Ort** | 64283 Darmstadt |
| **Telefon** | 06151 / 1111111 |
| **Telefax  Einlesedatum der Versichertenkarten** | 06151 / 2222222  siehe Prüffälle (Datum der Erstellung) |

Seite 9 von 44 / KBV / Pruefpaket DMP-Brustkrebs / Version: 4.29 / 14. August 2026

---

### 1.6.4 Krankenhausdaten

Für den Fall, dass ein Krankenhaus-IK im Prüffall angegeben ist, wird in der Begleitdatei als Absender bzw.  dokumentierende Einrichtung die Adresse des Krankenhauses angegeben. Für die Angabe des  dokumentierenden Arztes, der auch hier genannt werden muss, ist der oben genannte Arztname zu  verwenden. Herr Topp-Glücklich ist also für die „Krankenhausfälle“ Angestellter des Krankenhauses und  betreut den Patienten im eDMP. Es soll hier seine Telefonnummer angegeben werden. Die  Vertragsarztnummer spielt hierfür keine Rolle. Im Rahmen der Bearbeitung des Prüfpaketes sind  demzufolge zwei Absender (Krankenhaus und Arztpraxis) zu simulieren, d.h. es sind auch zwei Datenpakete  und zwei Begleitdateien einzureichen.

| BEZEICHNUNG  Krankenhaus-IK | INHALT |
|---|---|
| **Name des Krankenhauses** | Test-Krankenhaus, Onkologoie |
| **Straße** | Müllerstraße |
| **Hausnummer** | 12 |
| **Postleitzahl und Ort** | 13417 Berlin |
| **Telefon** | 06151 / 3333333 |

### 1.6.5 Prüfnummer

Folgende Default-Prüfnummern sind bei der Zertifizierung zu verwenden:

- Y/101/2202/36/000

### 1.6.6 Stammdatei der Datenannahmestellen (SDDA)

Der Empfänger der elektronischen Dokumentationen muss, soweit möglich, automatisiert mit Hilfe der  Daten der SDDA ermittelt werden. Ist dies nicht möglich (nötige Angaben in der SDDA fehlen), kann ein  beliebiger Empfänger gewählt werden. Für die Bearbeitung des Krankenhausfalls kann ein beliebiger  Empfänger gewählt werden.

### 1.6.7 Auflistung der Prüffälle

Auflistung der in diesem Prüfpaket verwendeten Prüffälle

| PRÜFFALL-ID | NAME | VERZEICHNISNAME |
|---|---|---|
| **2612, 2618** | Eva Kluge | XML_03 |
| **2613** | Brigitte Althaus | XML_05 |
| **2614** | Monika Kleinjung | XML_08 |
| **2615** | Erna Müller | XML_14 |
| **2616** | Maria Eichendorf | XML_16 |
| **2640** | Lija Malta | XML_36 |
| **Ersatzverfahren** | | |
| **2617** | Viktoria Werner | Ersatzverfahren (s. Versichertendaten 1) |
| **TDV2630** | Viktoria Romanowski | Ersatzverfahren (s. Versichertendaten 2) |

Seite 10 von 44 / KBV / Pruefpaket DMP-Brustkrebs / Version: 4.29 / 14. August 2026 856215715

---

PRÜFFÄLLE

| DATEN ZUR ERSTDOKUMENTATION BRUSTKREBS | |
|---|---|
| **Administrative Daten** | **Erstdokumentation** |
| DMP-Fallnummer | PRF2612 |
| Datum der Erstellung | 15.10.2026  15.10.2024 |
| Dokumentationsintervall | Halbjährlich oder häufiger |
| Körpergröße | 1,70 |
| Körpergewicht | 065 |
| **Einschreibung** | |
| Primärtumor Datum der histologischen Sicherung | 05.10.2026  05.10.2024 |
| Kontralateraler Brustkrebs Datum der histologischen Sicherung |  |
| Lokoregionäres Rezidiv Datum der histologischen Sicherung |  |
| Fernmetastasen Datum der diagnostischen Sicherung von |  |
| **Anamnese und Behandlungsstatus des Primärtumors / kontralateralen Brustkrebses** | |
| Operative Therapie | BET, Mastektomie, Sentinel- |
| **Aktueller Befundstatus des Primärtumors / kontralateralen Brustkrebses** | |
| TNM-Klassifizierung | (p) Pathologisch (postoperativ) |
| T | Tis |
| N | 3 |
| **2.1 2.1.1** |  |
|  |  |
|  | |
| › |  |
|  |  |
|  |  |
|  |  |
|  | |
|  |  |
|  | › |
|  |  |
|  | |
|  |  |
|  | Die Versichertendaten von Eva Kluge (XML_03) einlesen und speichern. |
|  |  |

|  |  |
|---|---|
| **Prüffall-ID** | › |
| **Testziel** | › |
| **Voraussetzung** | › |
| **Prüfunterlagen** | › |
| **Hinweis** | › |

Seite 11 von 44 / KBV / Pruefpaket DMP-Brustkrebs / Version: 4.29 / 14. August 2026

2612 Anlage einer Erst- und einer Verlaufsdokumentation Brustkrebs -Dokumentationsunterlagen PRÜFFÄLLE DOKUMENTATION Prüffall 2612 Aktionen, die durch den Antragssteller durchgeführt werden: Versichertendaten: Anlegen einer Erstdokumentation Lymphknoten-Biopsie, Axilläre Lymphonodektomie, Anderes Vorgehen 


---

|  | |
|---|---|
|  |  |
|  |  |
|  |  |
|  |  |
|  |  |
|  |  |
|  | |
|  |  |
|  |  |
|  |  |
|  |  |
|  | |
|  |  |
|  | |
|  |  |
|  |  |
|  |  |
| M | 0 |
| Hormonrezeptorstatus Östrogen und/oder Progesteron (gemäß | Positiv |
| **Behandlung des Primärtumors / kontralateralen Brustkrebses** | |
| Aktuelle adjuvante endokrine Therapie | Aromataseinhibitoren, Andere |
| Nebenwirkungen der aktuellen adjuvanten endokrinen Therapie | nicht belastend |
| Fortführung der adjuvanten endokrinen Therapie | Regulär nach 5 Jahren |
| Bei Patientinnen unter adjuvanter Therapie mit Aromataseinhibitoren, | Unauffällig |
| **Befunde und Therapie von Fernmetastasen** | |
| Lokalisation von Fernmetastasen |  |
| Therapie bei Knochenmetastasen (Bisphosphonate) |  |
| Therapie bei Knochenmetastasen (Denosumab) |  |
| **Sonstige Befunde** | |
| Symptomatisches Lymphödem | Ja, |
| Empfehlung zu regelmäßigem körperlichen Training abgegeben | Ja |
| Z. n. besonders kardiotoxischer Tumortherapie | Anthrazykline (Doxorubicin, |

Seite 12 von 44 / KBV / Pruefpaket DMP-Brustkrebs / Version: 4.29 / 14. August 2026

Immunreaktiver Score [IRS]) sofern die Absicht für eine spezifische medikamentöse Therapie einer Osteoporose besteht: DXA-Befund abgeschlossen Kompressionsarmstrumpfthera pie erforderlich Epirubicin), Anti-HER2- Substanzen, linksthorakale Bestrahlung

---

- **3.** **Anlegen einer Folgedokumentation**

| DATEN ZUR FOLGEDOKUMENTATION BRUSTKREBS | |
|---|---|
| **Administrative Daten** | **Folgedokumentation** |
| DMP-Fallnummer | PRF2612 |
| Datum der Erstellung | 15.04.2027  15.04.2025 |
| Dokumentationsintervall | Halbjährlich oder häufiger |
| Körpergröße | 1,70 |
| Körpergewicht | 070 |
| **Einschreibung erfolgte wegen** | |
| Primärtumors / Kontralateralen Brustkrebses / Lokoregionären Rezidivs | Primärtumors |
| **Behandlungsstatus nach operativer Therapie des Primärtumors / kontralateralen Brustkrebses  (adjuvante Therapie)** | |
| Aktuelle adjuvante endokrine Therapie | Tamoxifen |
| Nebenwirkungen der aktuellen adjuvanten endokrinen Therapie | mäßig belastend |
| Fortführung der adjuvanten endokrinen Therapie seit der letzten | Regulär nach 5 Jahren |
| Bei Patientinnen unter adjuvanter Therapie mit Aromataseinhibitoren, |  |
| **Seit der letzten Dokumentation neu aufgetretene Ereignisse** | |
| Lokoregionäres Rezidiv (Datum der histologischen Sicherung) | Nein |
| Kontralateraler Brustkrebs (Datum der histologischen Sicherung) | Nein |
| Lokalisation von Fernmetastasen (Datum der diagnostischen Sicherung) | 15.12.2026  15.12.2024,  viszeral, ZNS, Knochen |
| Symptomatisches Lymphödem | Ja, |
| Bioptische Sicherung der viszeralen Metastasen | Ja |
| **Sonstige Befunde** | |
| Empfehlung zu regelmäßigem körperlichen Training abgegeben | Ja |
| Z. n. besonders kardiotoxischer Tumortherapie | Nein |
| **Behandlung bei fortgeschrittener Erkrankung (lokoregionäres Rezidiv / Fernmetastasen)** | |
| Therapie bei Knochenmetastasen (Bisphosphonate) | Nein, Kontraindikation |
| Therapie bei Knochenmetastasen (Denosumab) | Nein, Kontraindikation |

Seite 13 von 44 / KBV / Pruefpaket DMP-Brustkrebs / Version: 4.29 / 14. August 2026

sofern die Absicht für eine spezifische medikamentöse Therapie einer Osteoporose besteht: DXA-Befund abgeschlossen Kompressionsarmstrumpfthera pie erforderlich

---

**2.1.2** **Prüffall 2613**

|  |  |
|---|---|
| **Prüffall-ID** | › |
| **Testziel** | › › 1. 2. |
| **Voraussetzung** | › |
| **Prüfunterlagen** | › |
| **Hinweis** | › KBV_ITA_VGEX_Schnittstelle_DMP_Brustkrebs dass die Erstellung einer pnp nur dann zulässig ist, wenn auch wirklich eine |

**Aktionen, die durch den Antragssteller durchgeführt werden:**

- **1.** Versichertendaten:

Die Versichertendaten von Brigitte Althaus (XML_05) einlesen und speichern.

- **2.** Anlegen einer Erstdokumentation

| DATEN ZUR ERSTDOKUMENTATION BRUSTKREBS | |
|---|---|
| **Administrative Daten** | **Erstdokumentation** |
| DMP-Fallnummer | PRF2613 |
| Datum der Erstellung | 15.10.2026  15.10.2024 |
| Dokumentationsintervall | Halbjährlich oder häufiger |
| Körpergröße | 1,65 |
| Körpergewicht | 080 |
| **Einschreibung** | |
| Primärtumor Datum der histologischen Sicherung | 19.05.2025 19.05.2023 |
| Kontralateraler Brustkrebs Datum der histologischen Sicherung | 13.08.2025  13.08.2023 |
| Lokoregionäres Rezidiv Datum der histologischen Sicherung |  |

Seite 14 von 44 / KBV / Pruefpaket DMP-Brustkrebs / Version: 4.29 / 14. August 2026

2613 Dieser Prüffall spiegelt die Möglichkeit einer „postoperativen Erstdokumentation nach vorheriger präoperativer Einschreibung“ (pnp) wider. Es ist also nach der präoperativen Erstdokumentation eine postoperative Erstdokumentation nachzureichen. Anschließend ist noch eine Folgedokumentation zu erstellen. Für die Bearbeitung dieses Prüffalls müssen also drei Dokumentationsdateien erzeugt werden. Für diesen Prüffall wird ein Video erwartet, aus dem folgender Sachverhalt sichtbar wird: Der Anwender wählt vor Dateneingabe die auszufüllende Variante der Erstdokumentation. Die Felder, die in der pnp nicht angegeben werden dürfen, sind zu sperren. Brustkrebs –Dokumentationsunterlagen Bitte achten Sie an dieser Stelle auf die Hinweise in präoperative Erstdokumentation existiert. . Außerdem ist darauf zu achten,

---

| Fernmetastasen Datum der diagnostischen Sicherung von |  |
|---|---|
| **Anamnese und Behandlungsstatus des Primärtumors / kontralateralen Brustkrebses** | |
| Operative Therapie | OP geplant |
| **Aktueller Befundstatus des Primärtumors / kontralateralen Brustkrebses** | |
| TNM-Klassifizierung | (c) Klinisch |
| T | 1 |
| N | 0 |
| M | 1 |
| Hormonrezeptorstatus Östrogen und/oder Progesteron (gemäß |  |
| **Behandlung des Primärtumors / kontralateralen Brustkrebses** | |
| Aktuelle adjuvante endokrine Therapie |  |
| Nebenwirkungen der aktuellen adjuvanten endokrinen Therapie |  |
| Fortführung der adjuvanten endokrinen Therapie |  |
| Bei Patientinnen unter adjuvanter Therapie mit Aromataseinhibitoren, |  |
| **Befunde und Therapie von Fernmetastasen** | |
| Lokalisation von Fernmetastasen |  |
| Therapie bei Knochenmetastasen (Bisphosphonate) |  |
| Therapie bei Knochenmetastasen (Denosumab) |  |
| **Sonstige Befunde** | |
| Symptomatisches Lymphödem | Ja, |
| Empfehlung zu regelmäßigem körperlichen Training abgegeben | Ja |
| Z. n. besonders kardiotoxischer Tumortherapie | Nein |

Seite 15 von 44 / KBV / Pruefpaket DMP-Brustkrebs / Version: 4.29 / 14. August 2026

Immunreaktiver Score [IRS]) sofern die Absicht für eine spezifische medikamentöse Therapie einer Osteoporose besteht: DXA-Befund Kompressionsarmstrumpfthera pie erforderlich

---

- **3.** **Anlegen einer postoperativen Erstdokumentation**

| DATEN ZUR POSTOPERATIVEN ERSTDOKUMENTATION BRUSTKREBS | |
|---|---|
| **Administrative Daten** | **Erstdokumentation** |
| DMP-Fallnummer | PRF2613 |
| Datum der Erstellung | 29.12.2026  29.12.2024 |
| Körpergröße | 1,65 |
| Körpergewicht | 080 |
| **Einschreibung** | |
| Primärtumor Datum der histologischen Sicherung |  |
| Kontralateraler Brustkrebs Datum der histologischen Sicherung |  |
| Lokoregionäres Rezidiv Datum der histologischen Sicherung |  |
| Fernmetastasen Datum der diagnostischen Sicherung von |  |
| **Anamnese und Behandlungsstatus des Primärtumors / kontralateralen Brustkrebses** | |
| Operative Therapie | OP nicht geplant |
| **Aktueller Befundstatus des Primärtumors / kontralateralen Brustkrebses** | |
| TNM-Klassifizierung | (c) Klinisch |
| T | 0 |
| N | 1 |
| M | 0 |
| Hormonrezeptorstatus Östrogen und/oder Progesteron (gemäß | Unbekannt |
| **Behandlung des Primärtumors / kontralateralen Brustkrebses** | |
| Aktuelle adjuvante endokrine Therapie | Tamoxifen, Andere |
| Nebenwirkungen der aktuellen adjuvanten endokrinen Therapie | stark belastend |
| Fortführung der adjuvanten endokrinen Therapie | Regulär nach 5 Jahren |
| Bei Patientinnen unter adjuvanter Therapie mit Aromataseinhibitoren, |  |
| **Befunde und Therapie von Fernmetastasen** | |
| Lokalisation von Fernmetastasen |  |
| Therapie bei Knochenmetastasen (Bisphosphonate) |  |

Seite 16 von 44 / KBV / Pruefpaket DMP-Brustkrebs / Version: 4.29 / 14. August 2026

Immunreaktiver Score [IRS]) sofern die Absicht für eine spezifische medikamentöse Therapie einer Osteoporose besteht: DXA-Befund abgeschlossen

---

| Therapie bei Knochenmetastasen (Denosumab) |  |
|---|---|
| **Sonstige Befunde** | |
| Symptomatisches Lymphödem |  |
| Empfehlung zu regelmäßigem körperlichen Training abgegeben | Nein |
| Z. n. besonders kardiotoxischer Tumortherapie |  |

- **4.**

| DATEN ZUR FOLGEDOKUMENTATION BRUSTKREBS | |
|---|---|
| **Administrative Daten** | **Folgedokumentation** |
| DMP-Fallnummer | PRF2613 |
| Datum der Erstellung | 15.04.2027  15.04.2025 |
| Dokumentationsintervall | Halbjährlich oder häufiger |
| Körpergröße | 1,65 |
| Körpergewicht | 085 |
| **Einschreibung erfolgte wegen** | |
| Primärtumors / Kontralateralen Brustkrebses / Lokoregionären Rezidivs | Kontralateralen Brustkrebses |
| **Behandlungsstatus nach operativer Therapie des Primärtumors / kontralateralen Brustkrebses  (adjuvante Therapie)** | |
| Aktuelle adjuvante endokrine Therapie | Keine |
| Nebenwirkungen der aktuellen adjuvanten endokrinen Therapie |  |
| Fortführung der adjuvanten endokrinen Therapie seit der letzten | Keine endokrine Therapie |
| Bei Patientinnen unter adjuvanter Therapie mit Aromataseinhibitoren, |  |
| **Seit der letzten Dokumentation neu aufgetretene Ereignisse** | |
| Lokoregionäres Rezidivs (Datum der histologischen Sicherung) | 23.01.2027  23.01.2025 |
| Kontralateraler Brustkrebs (Datum der histologischen Sicherung) | Nein |
| Lokalisation von Fernmetastasen (Datum der diagnostischen Sicherung) | Nein |
| Symptomatisches Lymphödem | Nein |
| **Sonstige Befunde** | |
| Empfehlung zu regelmäßigem körperlichen Training abgegeben | Ja |
| Z. n. besonders kardiotoxischer Tumortherapie | Nein |
| **Behandlung bei fortgeschrittener Erkrankung (lokoregionäres Rezidiv / Fernmetastasen)** | |
| Therapie bei Knochenmetastasen (Bisphosphonate) |  |
| Therapie bei Knochenmetastasen (Denosumab) |  |

Seite 17 von 44 / KBV / Pruefpaket DMP-Brustkrebs / Version: 4.29 / 14. August 2026

Anlegen einer Folgedokumentation sofern die Absicht für eine spezifische medikamentöse Therapie einer Osteoporose besteht: DXA-Befund durchgeführt

---

|  | |
|---|---|
|  |  |
|  |  |
|  |  |
|  |  |
|  |  |
|  | **Aktionen, die durch den Antragssteller durchgeführt werden:** |
|  | |
|  |  |
|  | |
|  |  |
|  |  |
|  |  |
|  |  |
|  | |
| Halbjährlich oder häufiger |  |
| 1,80 |  |
| 065 |  |
|  |  |
| TNM-Klassifizierung | |
|  |  |
|  |  |
|  | |
|  |  |
| Therapie bei Knochenmetastasen (Denosumab) |  |

| DATEN ZUR ERSTDOKUMENTATION BRUSTKREBS | |
|---|---|
| **Administrative Daten** | **Erstdokumentation** |
| DMP-Fallnummer | PRF2614 |
| Krankenhaus-Institutionskennzeichen: | 856215715 |
| Datum der Erstellung | 15.10.2026  15.10.2024 |
| Dokumentationsintervall | Halbjährlich oder häufiger |
| Körpergröße | 1,80 |
| Körpergewicht | 065 |
| **Einschreibung** | |
| Primärtumor Datum der histologischen Sicherung |  |
| Kontralateraler Brustkrebs Datum der histologischen Sicherung | 28.08.2025  28.08.2023 |
| Lokoregionäres Rezidiv Datum der histologischen Sicherung | 02.01.2026   02.01.2024 |
| Fernmetastasen Datum der diagnostischen Sicherung von |  |
| **Anamnese und Behandlungsstatus des Primärtumors / kontralateralen Brustkrebses** | |
| Operative Therapie |  |
| **Aktueller Befundstatus des Primärtumors / kontralateralen Brustkrebses** | |
| TNM-Klassifizierung |  |
| T |  |
| N |  |
| M |  |

Seite 18 von 44 / KBV / Pruefpaket DMP-Brustkrebs / Version: 4.29 / 14. August 2026

2.1.3 Prüffall 2614 Prüffall-ID Testziel Voraussetzung Prüfunterlagen Hinweis 1. Versichertendaten: Die Versichertendaten von Monika Kleinjung (XML_08) einlesen und speichern. 2. Anlegen einer Erstdokumentation DATEN ZUR ERSTDOKUMENTATION BRUSTKREBS Administrative Daten 2614 Anlage einer Erst- und einer Verlaufsdokumentation Brustkrebs -Dokumentationsunterlagen DMP-Fallnummer Krankenhaus-Institutionskennzeichen: Datum der Erstellung Dokumentationsintervall Körpergröße  Körpergewicht  Einschreibung Primärtumor Datum der histologischen Sicherung Kontralateraler Brustkrebs Datum der histologischen Sicherung Lokoregionäres Rezidiv Datum der histologischen Sicherung Fernmetastasen Datum der diagnostischen Sicherung von Fernmetastasen Anamnese und Behandlungsstatus des Primärtumors / kontralateralen Brustkrebses Operative Therapie Aktueller Befundstatus des Primärtumors / kontralateralen Brustkrebses Erstdokumentation PRF2614 856215715 15.10.2026  15.10.2024 28.08.2025  28.08.2023 02.01.2026   02.01.2024   |  |  |
|---|---|
| **Prüffall-ID** | › |
| **Testziel** | › |
| **Voraussetzung** | › |
| **Prüfunterlagen** | › |
| **Hinweis** | › |


---

|  |  |
|---|---|
| Hormonrezeptorstatus Östrogen und/oder Progesteron (gemäß |  |
| **Behandlung des Primärtumors / kontralateralen Brustkrebses** | |
| Aktuelle adjuvante endokrine Therapie |  |
| Nebenwirkungen der aktuellen adjuvanten endokrinen Therapie |  |
| Fortführung der adjuvanten endokrinen Therapie |  |
| Bei Patientinnen unter adjuvanter Therapie mit Aromataseinhibitoren, |  |
| **Befunde und Therapie von Fernmetastasen** | |
| Lokalisation von Fernmetastasen |  |
| Therapie bei Knochenmetastasen (Bisphosphonate) |  |
| Therapie bei Knochenmetastasen (Denosumab) |  |
| **Sonstige Befunde** | |
| Symptomatisches Lymphödem | Ja, keine |
| Empfehlung zu regelmäßigem körperlichen Training abgegeben | Nein |
| Z. n. besonders kardiotoxischer Tumortherapie | Nein |

Seite 19 von 44 / KBV / Pruefpaket DMP-Brustkrebs / Version: 4.29 / 14. August 2026

Immunreaktiver Score [IRS]) sofern die Absicht für eine spezifische medikamentöse Therapie einer Osteoporose besteht: DXA-Befund Kompressionsarmstrumpfthera pie erforderlich

---

- **3.** **Anlegen einer Folgedokumentation**

| DATEN ZUR FOLGEDOKUMENTATION BRUSTKREBS | |
|---|---|
| **Administrative Daten** | **Folgedokumentation** |
| DMP-Fallnummer | PRF2614 |
| Krankenhaus-Institutionskennzeichen: | 856215715 |
| Datum der Erstellung | 15.04.2027  15.04.2025 |
| Dokumentationsintervall | Jährlich |
| Körpergröße | 1,80 |
| Körpergewicht | 065 |
| **Einschreibung erfolgte wegen** | |
| Primärtumors / Kontralateralen Brustkrebses / Lokoregionären Rezidivs | Lokoregionären Rezidivs |
| **Behandlungsstatus nach operativer Therapie des Primärtumors / kontralateralen Brustkrebses  (adjuvante Therapie)** | |
| Aktuelle adjuvante endokrine Therapie |  |
| Nebenwirkungen der aktuellen adjuvanten endokrinen Therapie |  |
| Fortführung der adjuvanten endokrinen Therapie seit der letzten |  |
| Bei Patientinnen unter adjuvanter Therapie mit Aromataseinhibitoren, |  |
| **Seit der letzten Dokumentation neu aufgetretene Ereignisse** | |
| Lokoregionäres Rezidiv (Datum der histologischen Sicherung) | Nein |
| Kontralateraler Brustkrebs (Datum der histologischen Sicherung) | 10.03.2026  10.03.2024 |
| Lokalisation von Fernmetastasen (Datum der diagnostischen Sicherung) | 03.10.2025  03.10.2023,  viszeral |
| Symptomatisches Lymphödem | Nein |
| Bioptische Sicherung der viszeralen Metastasen | Nein |
| **Sonstige Befunde** | |
| Empfehlung zu regelmäßigem körperlichen Training abgegeben | Ja |
| Z. n. besonders kardiotoxischer Tumortherapie | Anti-HER2-Substanzen |
| **Behandlung bei fortgeschrittener Erkrankung (lokoregionäres Rezidiv / Fernmetastasen)** | |
| Therapie bei Knochenmetastasen (Bisphosphonate) |  |
| Therapie bei Knochenmetastasen (Denosumab) |  |

Seite 20 von 44 / KBV / Pruefpaket DMP-Brustkrebs / Version: 4.29 / 14. August 2026

sofern die Absicht für eine spezifische medikamentöse Therapie einer Osteoporose besteht: DXA-Befund

---

**2.1.4** **Prüffall 2615**

|  |  |
|---|---|
| **Prüffall-ID** | › |
| **Testziel** | › |
| **Voraussetzung** | › |
| **Prüfunterlagen** | › |
| **Hinweis** | › |

**Aktionen, die durch den Antragssteller durchgeführt werden:**

- **1.** Versichertendaten:

Die Versichertendaten von Erna Müller (XML_14) einlesen und speichern.

- **2.** Anlegen einer Erstdokumentation

| DATEN ZUR ERSTDOKUMENTATION BRUSTKREBS | |
|---|---|
| **Administrative Daten** | **Erstdokumentation** |
| DMP-Fallnummer | PRF2615 |
| Datum der Erstellung | 15.10.2026  15.10.2024 |
| Dokumentationsintervall | Halbjährlich oder häufiger |
| Körpergröße | 1,65 |
| Körpergewicht | 073 |
| **Einschreibung** | |
| Primärtumor Datum der histologischen Sicherung | 01.07.2025  01.07.2023 |
| Kontralateraler Brustkrebs Datum der histologischen Sicherung | 01.04.2026  01.04.2024 |
| Lokoregionäres Rezidiv Datum der histologischen Sicherung | 01.04.2026  01.04.2024 |
| Fernmetastasen Datum der diagnostischen Sicherung von | 25.05.2026  25.05.2024 |
| **Anamnese und Behandlungsstatus des Primärtumors / kontralateralen Brustkrebses** | |
| Operative Therapie |  |
| **Aktueller Befundstatus des Primärtumors / kontralateralen Brustkrebses** | |
| TNM-Klassifizierung |  |
| T |  |
| N |  |
| M |  |
| Hormonrezeptorstatus Östrogen und/oder Progesteron (gemäß |  |

Seite 21 von 44 / KBV / Pruefpaket DMP-Brustkrebs / Version: 4.29 / 14. August 2026

2615 Anlage einer Erst- und einer Verlaufsdokumentation Brustkrebs -Dokumentationsunterlagen Immunreaktiver Score [IRS])

---

| Behandlung des Primärtumors / kontralateralen Brustkrebses | |
|---|---|
| Aktuelle adjuvante endokrine Therapie |  |
| Nebenwirkungen der aktuellen adjuvanten endokrinen Therapie |  |
| Fortführung der adjuvanten endokrinen Therapie |  |
| Bei Patientinnen unter adjuvanter Therapie mit Aromataseinhibitoren, |  |
| **Befunde und Therapie von Fernmetastasen** | |
| Lokalisation von Fernmetastasen | Knochen, viszeral, ZNS, Andere |
| Therapie bei Knochenmetastasen (Bisphosphonate) | Ja |
| Therapie bei Knochenmetastasen (Denosumab) | Nein, Kontraindikation |
| **Sonstige Befunde** | |
| Symptomatisches Lymphödem | Nein |
| Empfehlung zu regelmäßigem körperlichen Training abgegeben | Nein |
| Z. n. besonders kardiotoxischer Tumortherapie | Unbekannt |

Seite 22 von 44 / KBV / Pruefpaket DMP-Brustkrebs / Version: 4.29 / 14. August 2026

sofern die Absicht für eine spezifische medikamentöse Therapie einer Osteoporose besteht: DXA-Befund

---

- **3.** **Anlegen einer Folgedokumentation**

| DATEN ZUR FOLGEDOKUMENTATION BRUSTKREBS | |
|---|---|
| **Administrative Daten** | **Folgedokumentation** |
| DMP-Fallnummer | PRF2615 |
| Datum der Erstellung | 15.04.2027  15.04.2025 |
| Dokumentationsintervall | Halbjährlich oder häufiger |
| Körpergröße | 1,65 |
| Körpergewicht | 071 |
| **Einschreibung erfolgte wegen** | |
| Primärtumors / Kontralateralen Brustkrebses / Lokoregionären Rezidivs | Fernmetastasen |
| **Behandlungsstatus nach operativer Therapie des Primärtumors / kontralateralen Brustkrebses  (adjuvante Therapie)** | |
| Aktuelle adjuvante endokrine Therapie |  |
| Nebenwirkungen der aktuellen adjuvanten endokrinen Therapie |  |
| Fortführung der adjuvanten endokrinen Therapie seit der letzten |  |
| Bei Patientinnen unter adjuvanter Therapie mit Aromataseinhibitoren, |  |
| **Seit der letzten Dokumentation neu aufgetretene Ereignisse** | |
| Lokoregionäres Rezidiv (Datum der histologischen Sicherung) | Nein |
| Kontralateraler Brustkrebs (Datum der histologischen Sicherung) | Nein |
| Lokalisation von Fernmetastasen (Datum der diagnostischen Sicherung) | 21.08.2026  21.08.2024,  Knochen, Andere |
| Symptomatisches Lymphödem | Nein |
| Bioptische Sicherung der viszeralen Metastasen |  |
| **Sonstige Befunde** | |
| Empfehlung zu regelmäßigem körperlichen Training abgegeben | Ja |
| Z. n. besonders kardiotoxischer Tumortherapie | linksthorakale Bestrahlung |
| **Behandlung bei fortgeschrittener Erkrankung (lokoregionäres Rezidiv / Fernmetastasen)** | |
| Therapie bei Knochenmetastasen (Bisphosphonate) | Ja |
| Therapie bei Knochenmetastasen (Denosumab) | Ja |

Seite 23 von 44 / KBV / Pruefpaket DMP-Brustkrebs / Version: 4.29 / 14. August 2026

sofern die Absicht für eine spezifische medikamentöse Therapie einer Osteoporose besteht: DXA-Befund

---

**2.1.5** **Prüffall 2616**

|  |  |
|---|---|
| **Prüffall-ID** | › |
| **Testziel** | › |
| **Voraussetzung** | › |
| **Prüfunterlagen** | › |
| **Hinweis** | › |

**Aktionen, die durch den Antragssteller durchgeführt werden:**

- **1.** Versichertendaten:

Die Versichertendaten von Maria Eichendorf (XML_16) einlesen und speichern.

- **2.** Anlegen einer Erstdokumentation

| DATEN ZUR ERSTDOKUMENTATION BRUSTKREBS | |
|---|---|
| **Administrative Daten** | **Erstdokumentation** |
| DMP-Fallnummer | PRF2616 |
| Datum der Erstellung | 15.10.2026  15.10.2024 |
| Dokumentationsintervall | Halbjährlich oder häufiger |
| Körpergröße | 1,74 |
| Körpergewicht | 065 |
| **Einschreibung** | |
| Primärtumor Datum der histologischen Sicherung | 2025  2023 |
| Kontralateraler Brustkrebs Datum der histologischen Sicherung | 02.07.2026  02.07.2024 |
| Lokoregionäres Rezidiv Datum der histologischen Sicherung |  |
| Fernmetastasen Datum der diagnostischen Sicherung von |  |
| **Anamnese und Behandlungsstatus des Primärtumors / kontralateralen Brustkrebses** | |
| Operative Therapie | Mastektomie |
| **Aktueller Befundstatus des Primärtumors / kontralateralen Brustkrebses** | |
| TNM-Klassifizierung | (yp) Pathalogisch |
| T | 3 |
| N | 0 |
| M | 0 |

Seite 24 von 44 / KBV / Pruefpaket DMP-Brustkrebs / Version: 4.29 / 14. August 2026

2616 Anlage einer Erst- und einer Verlaufsdokumentation Brustkrebs -Dokumentationsunterlagen (postoperativ) nach neoadjuvanter Therapie

---

|  |  |
|---|---|
| Hormonrezeptorstatus Östrogen und/oder Progesteron (gemäß | Unbekannt |
| **Behandlung des Primärtumors / kontralateralen Brustkrebses** | |
| Aktuelle adjuvante endokrine Therapie | Keine, Endokrine Therapie |
| Nebenwirkungen der aktuellen adjuvanten endokrinen Therapie |  |
| Fortführung der adjuvanten endokrinen Therapie |  |
| Bei Patientinnen unter adjuvanter Therapie mit Aromataseinhibitoren, |  |
| **Befunde und Therapie von Fernmetastasen** | |
| Lokalisation von Fernmetastasen |  |
| Therapie bei Knochenmetastasen (Bisphosphonate) |  |
| Therapie bei Knochenmetastasen (Denosumab) |  |
| **Sonstige Befunde** | |
| Symptomatisches Lymphödem | Ja, |
| Empfehlung zu regelmäßigem körperlichen Training abgegeben | Ja |
| Z. n. besonders kardiotoxischer Tumortherapie | Unbekannt |

Seite 25 von 44 / KBV / Pruefpaket DMP-Brustkrebs / Version: 4.29 / 14. August 2026

Immunreaktiver Score [IRS]) sofern die Absicht für eine spezifische medikamentöse Therapie einer Osteoporose besteht: DXA-Befund geplant Kompressionsarmstrumpfthera pie erforderlich

---

- **3.** **Anlegen einer Folgedokumentation**

| DATEN ZUR FOLGEDOKUMENTATION BRUSTKREBS | |
|---|---|
| **Administrative Daten** | **Folgedokumentation** |
| DMP-Fallnummer | PRF2616 |
| Datum der Erstellung | 15.04.2027  15.04.2025 |
| Dokumentationsintervall | Halbjährlich oder häufiger |
| Körpergröße | 1,74 |
| Körpergewicht | 075 |
| **Einschreibung erfolgte wegen** | |
| Primärtumors / Kontralateralen Brustkrebses / Lokoregionären Rezidivs | Kontralateralen Brustkrebses |
| **Behandlungsstatus nach operativer Therapie des Primärtumors / kontralateralen Brustkrebses  (adjuvante Therapie)** | |
| Aktuelle adjuvante endokrine Therapie | Keine, Endokrine Therapie |
| Nebenwirkungen der aktuellen adjuvanten endokrinen Therapie |  |
| Fortführung der adjuvanten endokrinen Therapie seit der letzten | Aktuell andauernd, seit |
| Bei Patientinnen unter adjuvanter Therapie mit Aromataseinhibitoren, |  |
| **Seit der letzten Dokumentation neu aufgetretene Ereignisse** | |
| Lokoregionäres Rezidiv (Datum der histologischen Sicherung) | 03.09.2026  03.09.2024 |
| Kontralateraler Brustkrebs (Datum der histologischen Sicherung) | 18.06.2026  18.06.2024 |
| Lokalisation von Fernmetastasen (Datum der diagnostischen Sicherung) | Nein |
| Symptomatisches Lymphödem | Nein |
| Bioptische Sicherung der viszeralen Metastasen |  |
| **Sonstige Befunde** | |
| Empfehlung zu regelmäßigem körperlichen Training abgegeben | Ja |
| Z. n. besonders kardiotoxischer Tumortherapie | Nein |
| **Behandlung bei fortgeschrittener Erkrankung (lokoregionäres Rezidiv / Fernmetastasen)** | |
| Therapie bei Knochenmetastasen (Bisphosphonate) |  |
| Therapie bei Knochenmetastasen (Denosumab) |  |

Seite 26 von 44 / KBV / Pruefpaket DMP-Brustkrebs / Version: 4.29 / 14. August 2026

sofern die Absicht für eine spezifische medikamentöse Therapie einer Osteoporose besteht: DXA-Befund geplant weniger als 5 Jahren

---

**2.1.6** **Prüffall 2617**

|  |  |
|---|---|
| **Prüffall-ID** | › |
| **Testziel** | › |
| **Voraussetzung** | › |
| **Prüfunterlagen** | › |
| **Hinweis** | › |

**Aktionen, die durch den Antragssteller durchgeführt werden:**

- **1.** Versichertendaten:

Viktoria Werner im Ersatzverfahren erfassen (Versichertendaten 1– Ersatzverfahren

- **2.** Anlegen einer Erstdokumentation

| DATEN ZUR ERSTDOKUMENTATION BRUSTKREBS | |
|---|---|
| **Administrative Daten** | **Erstdokumentation** |
| DMP-Fallnummer | PRF2617 |
| Datum der Erstellung | 30.10.2026  30.10.2024 |
| Dokumentationsintervall | Halbjährlich oder häufiger |
| Körpergröße | 1,75 |
| Körpergewicht | 068 |
| **Einschreibung** | |
| Primärtumor Datum der histologischen Sicherung | 08.08.2026  08.08.2024 |
| Kontralateraler Brustkrebs Datum der histologischen Sicherung |  |
| Lokoregionäres Rezidiv Datum der histologischen Sicherung |  |
| Fernmetastasen Datum der diagnostischen Sicherung von |  |
| **Anamnese und Behandlungsstatus des Primärtumors / kontralateralen Brustkrebses** | |
| Operative Therapie | Sentinel-Lymphknoten-Biopsie |
| **Aktueller Befundstatus des Primärtumors / kontralateralen Brustkrebses** | |
| TNM-Klassifizierung | (p) Pathologisch (postoperativ) |
| T | 4 |
| N | X |
| M | 0 |
| Hormonrezeptorstatus Östrogen und/oder Progesteron (gemäß | Positiv |

Seite 27 von 44 / KBV / Pruefpaket DMP-Brustkrebs / Version: 4.29 / 14. August 2026

2617 Anlage einer Erst- und einer Verlaufsdokumentation Brustkrebs -Dokumentationsunterlagen Immunreaktiver Score [IRS]) 


---

| Behandlung des Primärtumors / kontralateralen Brustkrebses | |
|---|---|
| Aktuelle adjuvante endokrine Therapie | Aromataseinhibitoren |
| Nebenwirkungen der aktuellen adjuvanten endokrinen Therapie | stark belastend |
| Fortführung der adjuvanten endokrinen Therapie | Aktuell andauernd, seit |
| Bei Patientinnen unter adjuvanter Therapie mit Aromataseinhibitoren, | Unauffällig |
| **Befunde und Therapie von Fernmetastasen** | |
| Lokalisation von Fernmetastasen |  |
| Therapie bei Knochenmetastasen (Bisphosphonate) |  |
| Therapie bei Knochenmetastasen (Denosumab) |  |
| **Sonstige Befunde** | |
| Symptomatisches Lymphödem | Nein |
| Empfehlung zu regelmäßigem körperlichen Training abgegeben | Nein |
| Z. n. besonders kardiotoxischer Tumortherapie | Unbekannt |

Seite 28 von 44 / KBV / Pruefpaket DMP-Brustkrebs / Version: 4.29 / 14. August 2026

sofern die Absicht für eine spezifische medikamentöse Therapie einer Osteoporose besteht: DXA-Befund weniger als 5 Jahren

---

- **3.** **Anlegen einer Folgedokumentation**

| DATEN ZUR FOLGEDOKUMENTATION BRUSTKREBS | |
|---|---|
| **Administrative Daten** | **Folgedokumentation** |
| DMP-Fallnummer | PRF2617 |
| Datum der Erstellung | 30.04.2027  30.04.2025 |
| Dokumentationsintervall | Halbjährlich oder häufiger |
| Körpergröße | 1,75 |
| Körpergewicht | 070 |
| **Einschreibung erfolgte wegen** | |
| Primärtumors / Kontralateralen Brustkrebses / Lokoregionären Rezidivs | Primärtumors |
| **Behandlungsstatus nach operativer Therapie des Primärtumors / kontralateralen Brustkrebses  (adjuvante Therapie)** | |
| Aktuelle adjuvante endokrine Therapie | Endokrine Therapie geplant |
| Nebenwirkungen der aktuellen adjuvanten endokrinen Therapie |  |
| Fortführung der adjuvanten endokrinen Therapie seit der letzten | Regulär nach 5 Jahren |
| Bei Patientinnen unter adjuvanter Therapie mit Aromataseinhibitoren, |  |
| **Seit der letzten Dokumentation neu aufgetretene Ereignisse** | |
| Lokoregionäres Rezidiv (Datum der histologischen Sicherung) | 29.03.2027  29.03.2025 |
| Kontralateraler Brustkrebs (Datum der histologischen Sicherung) | 08.04.2027  08.04.2025 |
| Lokalisation von Fernmetastasen (Datum der diagnostischen Sicherung) | 29.09.2026  29.09.2024,  Knochen |
| Symptomatisches Lymphödem | Nein |
| Bioptische Sicherung der viszeralen Metastasen |  |
| **Sonstige Befunde** | |
| Empfehlung zu regelmäßigem körperlichen Training abgegeben | Nein |
| Z. n. besonders kardiotoxischer Tumortherapie | Nein |
| **Behandlung bei fortgeschrittener Erkrankung (lokoregionäres Rezidiv / Fernmetastasen)** | |
| Therapie bei Knochenmetastasen (Bisphosphonate) | Nein |
| Therapie bei Knochenmetastasen (Denosumab) | Nein |

Seite 29 von 44 / KBV / Pruefpaket DMP-Brustkrebs / Version: 4.29 / 14. August 2026

sofern die Absicht für eine spezifische medikamentöse Therapie einer Osteoporose besteht: DXA-Befund abgeschlossen

---

## 2.2 PRÜFFÄLLE SYSTEMREAKTION

**2.2.1** **Prüffall 2618**

|  |  |
|---|---|
| **Prüffall-ID** | › |
| **Testziel** | › |
| **Voraussetzung** | › |
| **Prüfunterlagen** | **›** |
| **Hinweis** | › |

|  | |
|---|---|
| **Szenario 1** | |
| **Einschreibung** |  |
| Primärtumor Datum der histologischen Sicherung |  |
| Kontralateraler Brustkrebs Datum der histologischen Sicherung | 10.09.2026  10.09.2024 |
| Lokoregionäres Rezidiv Datum der histologischen Sicherung | 10.04.2026  10.04.2024 |
| Fernmetastasen Datum der diagnostischen Sicherung von |  |
| **Szenario 2** | |
| **Einschreibung** |  |
| Primärtumor Datum der histologischen Sicherung |  |
| Kontralateraler Brustkrebs Datum der histologischen Sicherung | 30.10.2026  30.10.2024 |
| Lokoregionäres Rezidiv Datum der histologischen Sicherung |  |
| Fernmetastasen Datum der diagnostischen Sicherung von |  |
|  |  |
|  | |
|  | |
|  |  |
| › |  |
|  |  |
|  |  |
|  | Fernmetastasen Datum der diagnostischen Sicherung von |
|  | |
|  | |
|  |  |
|  |  |
|  |  |
|  |  |
|  |  |
|  | |
|  |  |
|  |  |
|  |  |
|  |  |
|  |  |

Seite 30 von 44 / KBV / Pruefpaket DMP-Brustkrebs / Version: 4.29 / 14. August 2026

2618 Nachfolgend sind verschiedene Einschreibekonstellationen aufgeführt, die alle unzulässig sind. Der Export solcher Erstdokumentationen ist nicht zulässig, die Einschreibung darf mit diesen Angaben nicht erfolgen. Datum der Erstellung: 15.10.2026  15.10.2024 Videodateien und ggf. Erläuterungen, wie das Softwaresystem die Eingabefehler verhindert Dieser Testfall ist unterteilt in fünf Szenarien Aktionen, die durch den Antragssteller durchgeführt werden: 1. Versichertendaten: Die Versichertendaten von Eva Kluge (XML_03) einlesen und speichern. 2. Daten zur Erstdokumentation:

---

#### Szenario 3

**Einschreibung**

Primärtumor Datum der histologischen Sicherung

Kontralateraler Brustkrebs Datum der histologischen Sicherung

Lokoregionäres Rezidiv Datum der histologischen Sicherung

Fernmetastasen Datum der diagnostischen Sicherung von  Fernmetastasen

#### Szenario 4

**Einschreibung**

Primärtumor Datum der histologischen Sicherung

Kontralateraler Brustkrebs Datum der histologischen Sicherung

Lokoregionäres Rezidiv Datum der histologischen Sicherung

Fernmetastasen Datum der diagnostischen Sicherung von  Fernmetastasen

#### Szenario 5

**Einschreibung**

Primärtumor Datum der histologischen Sicherung

Kontralateraler Brustkrebs Datum der histologischen Sicherung

Lokoregionäres Rezidiv Datum der histologischen Sicherung

Fernmetastasen Datum der diagnostischen Sicherung von  Fernmetastasen

Seite 31 von 44 / KBV / Pruefpaket DMP-Brustkrebs / Version: 4.29 / 14. August 2026 10.10.2026 10.10.2024

10.09.2026 10.09.2024

10.09.2026 10.09.2024

25.08.2026 25.08.2024

16.01.2026 16.01.2024

01.01.2026 01.01.2024

---

**2.2.2** **Prüffall 2619**

|  |  |
|---|---|
| **Prüffall-ID** | › |
| **Testziel** | › Allgemeines beschriebenen Anforderung.  › › › |
| **Voraussetzung** | › |
| **Prüfunterlagen** | › |
| **Hinweis** | › |

|  | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | |
|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|
| **Szenario 1** | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | |
| **Einschreibung** |  | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | |
| Primärtumor Datum der  histologischen Sicherung | 01.08.2026  01.08.2024 | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | |
| Fernmetastasen Datum der diagnostischen Sicherung von | 01.09.2026  01.09.2024 | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | |
| **Anamnese und Behandlungsstatus des Primärtumors / kontralateralen  Brustkrebses** |  | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | |
| Operative Therapie | OP geplant | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | |
| **Szenario 2** | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | |
| **Einschreibung** |  | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | |
| Primärtumor Datum der  histologischen Sicherung | 01.08.2026  01.08.2024 | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | |
| **Anamnese und Behandlungsstatus des Primärtumors / kontralateralen  Brustkrebses** |  | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | |
| Operative Therapie | OP geplant, Anderes Vorgehen |  | › |  |  |  |  |  |  | **Aktionen, die durch den Antragssteller durchgeführt werden:** |  | › |  |  | **1.** |  |  |  |  |  |  |  |  |  |  |  |  |  |  | › |  |  |  |  |
|  | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | |
|  | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | |
|  |  | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | |
|  | › | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | |
|  |  | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | |

Seite 32 von 44 / KBV / Pruefpaket DMP-Brustkrebs / Version: 4.29 / 14. August 2026

2619 Dieser Prüffall dient zur Kontrolle des korrekten Einsatzes des XPM-Pakets DMP Brustkrebs. Hier sind bewusst Fehleingaben vorgegeben, die durch das XPM- Paket erkannt werden. Eine elektronische Dokumentation ist für diesen Fall nicht einzureichen. Zur korrekten Bearbeitung genügt das Erfüllen der in Werden die Fehleingaben bereits softwareseitig erkannt, so müssen entsprechende Videos für alle Fehleingaben eingereicht werden. Werden die Fehleingaben ausschließlich durch das XPM erkannt und es existiert zu keiner der Fehleingaben eine softwareseitige Fehlererkennung, genügt das Bearbeiten einer Fehleingabe zur Erstdokumentation und einer Fehleingabe zur Folgedokumentation. Sollte dies zutreffen, so erwähnen Sie dies bitte in Ihrer Prüffalldokumentation. Die notwendigen Patientendaten sind frei wählbar und sollten wie auch die weiteren Dokumentationsdaten, bis auf die unten aufgeführten Fehleingaben, den Plausibilitäten entsprechen. Datum der Erstellung: 15.10.2026  15.10.2024 Videodateien und ggf. Erläuterungen, wie das Softwaresystem die Eingabefehler verhindert. Dieser Testfall ist unterteilt in zehn Szenarien Daten zur Erstdokumentation:

---

|  | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | |
|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|
|  | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | |
|  |  | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | |
|  |  | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | |
|  |  | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | |
|  |  | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | |
|  |  | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | |
|  | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | |
|  |  | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | |
|  |  | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | |
|  |  | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | |
|  |  | Operative Therapie | OP geplant | **Aktueller Befundstatus des Primärtumors / kontralateralen  Brustkrebses** |  | TNM-Klassifizierung | (p) Pathologisch (postoperativ) | M | 0, 1 | **Szenario 4** | **Einschreibung** |  | Primärtumor Datum der histologischen Sicherung | 01.08.2026  01.08.2024 | **Anamnese und Behandlungsstatus des Primärtumors / kontralateralen  Brustkrebses** |  | Operative Therapie | OP geplant | **Aktueller Befundstatus des Primärtumors / kontralateralen  Brustkrebses** |  | M | 1 | Hormonrezeptorstatus Östrogen und/oder Progesteron (gemäß | Positiv | **Behandlung des Primärtumors / kontralateralen Brustkrebses** |  | Aktuelle adjuvante endokrine Therapie | Aromataseinhibitoren | Nebenwirkungen der aktuellen adjuvanten endokrinen Therapie | stark belastend | Fortführung der adjuvanten endokrinen Therapie | Aktuell andauernd, seit weniger | Bei Patientinnen unter adjuvanter Therapie mit Aromataseinhibitoren, | Unauffällig |
|  | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | |
| **Szenario 3** | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | |
| **Einschreibung** |  | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | |
| Primärtumor Datum der  histologischen Sicherung | 01.08.2026  01.08.2024 | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | |
| **Anamnese und Behandlungsstatus des Primärtumors / kontralateralen  Brustkrebses** |  | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | | |

Seite 33 von 44 / KBV / Pruefpaket DMP-Brustkrebs / Version: 4.29 / 14. August 2026

Immunreaktiver Score [IRS]) als 5 Jahren sofern die Absicht für eine spezifische medikamentöse Therapie einer Osteoporose besteht: DXA-Befund 


---

|  |  |
|---|---|
| **Szenario 5** | |
| **Einschreibung** |  |
| Primärtumor Datum der histologischen Sicherung | 01.08.2026  01.08.2024 |
| Fernmetastasen Datum der diagnostischen Sicherung von | 01.09.2026  01.09.2024 |
| **Befunde und Therapie von Fernmetastasen** |  |
| Lokalisation von Fernmetastasen | Knochen |
| Therapie bei Knochenmetastasen (Bisphosphonate) | Nein |
| Therapie bei Knochenmetastasen (Denosumab) |  |
| **Szenario 6** | |
| Körpergröße | 2,75 |
| Körpergewicht | 310 |

Seite 34 von 44 / KBV / Pruefpaket DMP-Brustkrebs / Version: 4.29 /

14. August 2026

---

- **2.** Daten zur Folgedokumentation:

|  |  |
|---|---|
| **Szenario 7** | |
| **Einschreibung erfolgte wegen** |  |
| Primärtumors / Kontralateralen Brustkrebses / Lokoregionären Rezidivs / | Primärtumors, Fernmetastasen |
|  |  |
| **Szenario 8** | |
| **Einschreibung erfolgte wegen** |  |
| Primärtumors / Kontralateralen Brustkrebses / Lokoregionären Rezidivs / | Primärtumors |
| **Behandlungsstatus nach operativer Therapie des Primärtumors /  kontralateralen Brustkrebses (adjuvante Therapie)** |  |
| Aktuelle adjuvante endokrine Therapie |  |
| **Szenario 9** | |
| **Seit der letzten Dokumentation neu aufgetretene Ereignisse** |  |
| Lokalisation von Fernmetastasen (Datum der diagnostischen Sicherung) | 12.04.2027  12.04.2025,  Knochen |
| **Szenario 10** | |
| **Einschreibung erfolgte wegen** |  |
| Primärtumors / Kontralateralen Brustkrebses / Lokoregionären Rezidivs / | Fernmetastasen |
| **Seit der letzten Dokumentation neu aufgetretene Ereignisse** |  |
| Lokalisation von Fernmetastasen (Datum der diagnostischen Sicherung) | 15.10.2026  15.10.2024,  Knochen |
| Bioptische Sicherung der viszeralen Metastasen | geplant |

Seite 35 von 44 / KBV / Pruefpaket DMP-Brustkrebs / Version: 4.29 / 14. August 2026

Fernmetastasen: Fernmetastasen: Fernmetastasen:

---

## 2.3 WEITERE PRÜFFÄLLE ZUM ANFORDERUNGSKATALOG

**2.3.1** **Prüffall 2621**

|  |  |
|---|---|
| **Prüffall-ID** | › |
| **Testziel** | › KBV_ITA_VGEX_Anforderungskatalog_DMP_Brustkrebs). Es sind einzelne |
| **Voraussetzung** | › |
| **Prüfunterlagen** | › |
| **Hinweis** | › |

\|  |
\|---|
\| **Szenario 1** |
\| › KBV_ITA_VGEX_Anforderungskatalog_DMP_Brustkrebs) nachgewiesen werden. |
\|  |
\| **Szenario 2** |
\| › KBV_ITA_VGEX_Anforderungskatalog_DMP_Brustkrebs) reagieren. |
\|  |
\| **Szenario 3** |
\| › KBV_ITA_VGEX_Anforderungskatalog_DMP_Brustkrebs) |

Seite 36 von 44 / KBV / Pruefpaket DMP-Brustkrebs / Version: 4.29 / 14. August 2026

2621 Dieser Prüffall dient zur Kontrolle der korrekten Umsetzung von Teilen des Anforderungskataloges DMP Brustkrebs (siehe Szenarien beschrieben, für die ein klares Systemverhalten vorgeschrieben ist. Für den korrekten Nachweis sind für die beschriebenen Szenarien Screenshots, die das geforderte Systemverhalten aufzeigen, einzureichen. Szenario 3: Ihr System unterstützt die Datenübermittlung mit Datenträgern. Wenn dies nicht der Fall ist, schreiben Sie dieses bitte. Video (Szenario 2) bzw. Screenshots / PDFs (Szenario 1 und Szenario 3) und ggf. Erläuterungen zum Nachweis der korrekten Systemfunktionalität Dieser Testfall ist unterteilt in drei Szenarien Bitte reichen Sie einen Ausdruck des Bogens der Erst- und der Folgedokumentation für den Prüffall 2612 ein. Hier soll die Umsetzung der Anforderungen P3-10 und P3-12 (siehe Es wird eine Erstdokumentation für einen noch nicht im System existierenden Patienten angelegt. Bei Angabe der DMP-Fallnummer ist eine bereits existierende Nummer (z.B. PRF2613) einzugeben. Das System muss entsprechend der Anforderung P1-30 (siehe Die Daten werden vom Anwender für den Versand vorbereitet. Das System erzeugt eine Hinweismeldung bezüglich der Datenträgerbeschriftung  und druckt einen Transportbegleitzettel  aus. Hier soll die Umsetzung der Anforderungen P4-35 und P4-36 (siehe 


---

**2.3.2** **Prüffall 2640**

|  | |
|---|---|
| **Prüffall-ID** | › |
| **Testziel** | › KBV_ITA_VGEX_Anforderungskatalog_eDMP) |
| **Voraussetzung** | › |
| **Prüfunterlagen** | › |
| **Hinweis** | › |

**Aktionen, die durch den Antragsteller durchgeführt werden:**

- **1.** **Versichertendaten**

Die Versichertendaten von **Lija Malta (XML_36)** einlesen und speichern.

- **2.** **Erstellen der Teilnahmeerklärung (Exemplar für die Datenstelle)** Anforderungskataloges eDMP (
- gemäß Kapitel 3 des
- KBV_ITA_VGEX_Anforderungskatalog_eDMP) mit den folgenden Daten:

|  |  |
|---|---|
| **Administrative Daten** |  |
| DMP | Brustkrebs |
| DMP-Fallnummer | 1010 |
| Datum | 15.10.2026  05.04.2023 |

Seite 37 von 44 / KBV / Pruefpaket DMP-Brustkrebs / Version: 4.29 / 14. August 2026

2640 Kontrolle der korrekten Umsetzung von Teilen des Anforderungskataloges eDMP PDF-Datei „TE_EWE_BK.pdf“ der indikationsübergreifenden Teilnahme- und Einwilligungserklärung  Falls Ihr System die optionale Anforderung O7-10 (Ausdruck des Barcodes auf der indikationsübergreifenden Teilnahme- und Einwilligungserklärung) umsetzt, ist ein Barcode aufzudrucken. 


---

# TESTDATENVALIDIERUNG

Alle in Kapitel 2 beschriebenen Prüffälle, bei welchen eine XML-Dokumentation das Ergebnis ist, können  auch in der Testdatenvalidierung des Zertifizierungsportals genutzt werden.

Die übermittelten Testdaten werden auf Vollständigkeit und Korrektheit automatisiert geprüft. Eine  manuelle Prüfung der eingereichten Unterlagen durch Mitarbeitende der KBV findet nicht statt,  demzufolge ist der Ordner „Dokumentation“ im Gegensatz zur Zertifizierung nicht Gegenstand der  Testdatenvalidierung. Nach dem das Thema ausgewählt wurde, kann das ZIP-Archiv mit den Prüfunterlagen  hochgeladen werden. An die angegebene E-Mail-Adresse werden die Testergebnisse gesendet.

Abbildung 3: Testdatenvalidierung

Seite 38 von 44 / KBV / Pruefpaket DMP-Brustkrebs / Version: 4.29 / 14. August 2026

---

Bitte beachten Sie die folgende Verzeichnisstruktur des ZIP-Archives. Beachten Sie, dass der Dateinamen  des Archivs mit „**Test**_101“ beginnen muss, sonst schlägt die Validierung fehl.

Abbildung 4: Exemplarische Verzeichnisstruktur für die Testdatenvalidierung

**3.1** **PRÜFFALL TDV2630**

|  |  |
|---|---|
| **Prüffall-ID** | TDV2630 |
| **Testziel** | Anlage einer Erstdokumentation mit der Schnittstellenversion |
| **Voraussetzung** | KBV-Prüfnummer=Y/101/9712/36/000 |
| **Prüfunterlagen** | › |
| **Hinweis** |  |

- 1.

| DATEN ZUR ERSTDOKUMENTATION BRUSTKREBS | |
|---|---|
| **Administrative Daten** | **Erstdokumentation** |
| DMP-Fallnummer | TDV2630 |
| Datum der Erstellung | 13.04.2024 |
| Körpergröße | 170 |
| Körpergewicht | 065 |
| **Einschreibung** | |
| Primärtumor Datum der histologischen Sicherung | 03.04.2023 |
| Kontralateraler Brustkrebs Datum der histologischen Sicherung |  |
| Lokoregionäres Rezidiv Datum der histologischen Sicherung |  |
| Fernmetastasen Datum der diagnostischen Sicherung von |  |
| **Anamnese und Behandlungsstatus des Primärtumors / kontralateralen Brustkrebses** | |
| Operative Therapie | BET, Mastektomie, Sentinel- |
|  | |
|  |  |
|  | TDV2630 |
|  |  |
|  |  |
|  |  |
|  |  |
|  | |
|  |  |
|  |  |
|  |  |
| Viktoria Werner im Ersatzverfahren erfassen ( | 4.2) |
|  |  |
|  | |
|  |  |
|  |  |
|  |  |
|  |  |
|  | |
|  |  |
|  |  |
|  | Primärtumor Datum der histologischen Sicherung |

- 2.

Seite 39 von 44 / KBV / Pruefpaket DMP-Brustkrebs / Version: 4.29 / 14. August 2026

Brustkrebs-Dokumentationsunterlagen 4.24  4.23 Versichertendaten: Versichertendaten 2– Ersatzverfahren Versichertendaten 1– Ersatzverfahren Anlegen einer Erstdokumentation Lymphknoten-Biopsie, Axilläre Lymphonodektomie

---

|  | |
|---|---|
|  |  |
|  |  |
|  |  |
|  |  |
|  |  |
|  | |
| Anthrazykline (Doxorubicin, |  |
|  |  |
|  |  |
|  |  |
|  | |
|  |  |
| **Aktueller Befundstatus des Primärtumors / kontralateralen Brustkrebses** | |
| TNM-Klassifizierung | (p) Pathologisch (postoperativ) |
| T: | Tis |
| N: | 3 |
| M: | 0 |
| Hormonrezeptorstatus Östrogen und/oder Progesteron (gemäß | Positiv |
|  |  |
| **Behandlung des Primärtumors / kontralateralen Brustkrebses** | |
| Aktuelle adjuvante endokrine Therapie | Aromataseinhibitoren, Andere |
| Nebenwirkungen der aktuellen adjuvanten endokrinen Therapie | nicht belastend |
| Fortführung der adjuvanten endokrinen Therapie | Regulär nach 5 fünf Jahren  abgeschlossen |
| Bei Patientinnen unter adjuvanter Therapie mit Aromataseinhibitoren, | Unauffällig |
|  |  |
| **Befunde und Therapie von Fernmetastasen** | |
| Lokalisation von Fernmetastasen |  |
| Therapie bei Knochenmetastasen (Bisphosphonate) |  |
| Therapie bei Knochenmetastasen (Denosumab) |  |
|  |  |
| **Sonstige Befunde** | |
| Symptomatisches Lymphödem | Ja, |
| Empfehlung zu regelmäßigem körperlichen Training abgegeben | Ja |
| Z. n. besonders kardiotoxischer Tumortherapie | Anthrazykline (Doxorubicin,  Bestrahlung, Anti-HER2- Substanzen Trastuzumab |

Seite 40 von 44 / KBV / Pruefpaket DMP-Brustkrebs / Version: 4.29 / 14. August 2026

Immunreaktiver Score [IRS]) sofern die Absicht für eine spezifische medikamentöse Therapie einer Osteoporose besteht: DXA-Befund Kompressionsarmstrumpfthera pie erforderlich Epirubicin), linksthorakale

---

# ANHANG

## 4.1 VERSICHERTENDATEN 1– ERSATZVERFAHREN

| PERSONALIEN | | |
|---|---|---|
| **3100** | **Namenszusatz** |  |
| **3120** | **Vorsatzwort** |  |
| **3101** | **Name** | Werner |
| **3102** | **Vorname** | Viktoria |
| **3103** | **Geburtsdatum** | 23.05.1974 |
| **3104** | **Titel** |  |
| **3119** | **Versicherten_ID** | W230574661 |
| **3107** | **Straße** | Hauptstraße |
| **3109** | **Hausnummer** | 123456789 |
| **3112** | **PLZ** | 14469 |
| **3114** | **Wohnsitzländercode** |  |
| **3113** | **Ort** | Potsdam |
| **3116** | **WOP** |  |
| **3108** | **Versichertenart** | 1 |
| **3110** | **Geschlecht** |  |
| **4133** | **Versicherungsschutz Beginn** |  |
| **4110** | **Versicherungsschutz Ende** |  |
| **4111** | **Kostentraegerkennung** | 103500693 |
| **4131** | **BesonderePersonengruppe** | 00 |
| **4132** | **DMP_Kennzeichnung** | 00 |
| **4134** | **Kostentraegername** | IKK Classic |

Seite 41 von 44 / KBV / Pruefpaket DMP-Brustkrebs / Version: 4.29 / 14. August 2026


---

## 4.2 VERSICHERTENDATEN 2– ERSATZVERFAHREN

| PERSONALIEN | | |
|---|---|---|
| **3100** | **Namenszusatz** |  |
| **3120** | **Vorsatzwort** |  |
| **3101** | **Name** | Romanowski |
| **3102** | **Vorname** | Viktoria |
| **3103** | **Geburtsdatum** | 23.05.1974 |
| **3104** | **Titel** |  |
| **3119** | **Versicherten_ID** | S258649558 |
| **3107** | **Straße** | Hauptstraße |
| **3109** | **Hausnummer** | 123456789 |
| **3112** | **PLZ** | 14469 |
| **3114** | **Wohnsitzländercode** |  |
| **3113** | **Ort** | Potsdam |
| **3116** | **WOP** | 72 |
| **3108** | **Versichertenart** | 1 |
| **3110** | **Geschlecht** |  |
| **4133** | **Versicherungsschutz Beginn** |  |
| **4110** | **Versicherungsschutz Ende** |  |
| **4111** | **Kostentraegerkennung** | 103500693 |
| **4131** | **BesonderePersonengruppe** | 00 |
| **4132** | **DMP_Kennzeichnung** | 00 |
| **4134** | **Kostentraegername** | IKK Classic |

Seite 42 von 44 / KBV / Pruefpaket DMP-Brustkrebs / Version: 4.29 / 14. August 2026


---

# REFERENZIERTE DOKUMENTE

|  |  |
|---|---|
| **Referenz** | **Dokument** |
| Austausch_von_XML-Daten_Vn.nn.ZIP4 | KBV_ITA_VGEX_XML-Schnittstellen - Austausch |
| [EXT_ITA_AHEX_Anleitung_DMP_Brustkreb]s | Ausfüllanleitung zur Erst- und |
| [EXT_ITA_AHEX_Teilnahme_DMP_Brustkrebs] | Erklärung Brustkrebs zur Teilnahme an einem |
| [EXT_ITA_VGEX_Plausi_ED_DMP_Brustkrebs] | Plausibilitätsrichtlinie zur Prüfung der |
| [EXT_ITA_VGEX_Plausi_BK_Erstdoku_pnp] | Plausibilitätsrichtlinie zur Prüfung der |
| [EXT_ITA_VGEX_Plausi_BK_Folgedoku] | Plausibilitätsrichtlinie zur Prüfung der |
| [KBV_ITA_FMEX_AAZ_DMP_Brustkrebs] | Antrag auf Zertifizierung DMP-Brustkrebs |
| [KBV_ITA_RLEX_Zert] | Zertifizierungsrichtlinie der KBV |
| KBV_ITA_VGEX_Anforderungskatalog_DMP_Brustkrebs] | Anforderungskatalog DMP Brustkrebs |
| [KBV_ITA_VGEX_Schnittstelle_DMP_Brustkrebs] | Dokumentation Brustkrebs Volldatensatz/4 a |
| [KBV_ITA_VGEX_Schnittstelle_SDDA] | Datensatzbeschreibung SDDA und Stammdatei |
| [KBV_ITA_VGEX_Schnittstelle_SDKT] | Datensatzbeschreibung SDKT |
| [KBV-Kryptomodul (XKM) und öffentlicher Testschlüssel] | KBV-Kryptomodul |
| Stammdateien | Im Rahmen der Prüfung sind die regulären KBV- |
| VSD_Testfaelle_DMP_Vn.n.zip5 | Versichertenstammdaten im XML-Format zur |
| [XPM-Paket_Brustkrebs] | Prüfmodul Brustkrebs |

4 n.nn steht für die aktuelle Versionsnummer, zum Beispiel 1.50

5 n.n steht für die aktuelle Versionsnummer, zum Beispiel 1.1

________________

Seite 43 von 44 / KBV / Pruefpaket DMP-Brustkrebs / Version: 4.29 / 14. August 2026

von XML Daten in der Vertragsärztlichen Versorgung Folgedokumentation im strukturierten Behandlungsprogramm Brustkrebs strukturierten Behandlungsprogramm für Dokumentationsdaten des strukturierten Behandlungsprogramms Brustkrebs ED Dokumentationsdaten des strukturierten Behandlungsprogramms Brustkrebs EDpnp Dokumentationsdaten des strukturierten Behandlungsprogramms Brustkrebs FD Schnittstellenbeschreibung Datenannahmestellen Stammdateien zu verwenden. Verwendung im Rahmen der Zertifizierung. 


---

**Ansprechpartner:**

Dezernat Digitalisierung und IT

IT in der Arztpraxis  Tel.: 030 4005-2077, [pruefstelle@kbv.de](mailto:pruefstelle@kbv.de)

Kassenärztliche Bundesvereinigung  Herbert-Lewin-Platz 2, 10623 Berlin  [pruefstelle@kbv.de,](http://www.kbv.de/)[www.kbv.de](http://www.kbv.de/)[](http://www.kbv.de/)

Seite 44 von 44 / KBV / Pruefpaket DMP-Brustkrebs / Version: 4.29 / 14. August 2026