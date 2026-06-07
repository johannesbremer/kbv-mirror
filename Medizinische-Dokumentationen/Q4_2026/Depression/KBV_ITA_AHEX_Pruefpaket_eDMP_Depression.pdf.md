\|  |
\|---|

\|  |
\|---|

|  | **KASSENÄRZTLICHE  DEZERNAT DIGITALISIERUNG UND IT  31. MÄRZ 2026   VERSION: 1.04   DOKUMENTENSTATUS: IN** |
|---|---|

# PRÜFPAKET EDMP-DEPRESSION

## [KBV_ITA_AHEX_PRUEFPAKET_EDMP_DEPRESSION]

BUNDESVEREINIGUNG IT IN DER ARZTPRAXIS KRAFT

---

INHALT

| **ALLGEMEINES** | **5** |
|---|---|
| 1.1 Rechtsgrundlage | 5 |
| 1.2 Zertifizierungsablauf | 5 |
| 1.3 Zertifizierungsportal | 6 |
| 1.4 Zertifizierungsdokumente | 6 |
| 1.5 Prüfunterlagen | 6 |
| 1.6 Prüfvorgaben | 8 |
| 1.6.1 Schnittstellenversionen | 8 |
| 1.6.2 Datumseingaben | 8 |
| 1.6.3 Prüfstammdaten | 8 |
| 1.6.4 Versichertendaten | 9 |
| 1.6.5 Praxisdaten/ Arztstempel | 9 |
| 1.6.6 Krankenhausdaten | 9 |
| 1.6.7 Prüfnummer | 10 |
| 1.6.8 Stammdatei der Datenannahmestellen | (SDDA) 10 |
| 1.6.9 Auflistung der Prüffälle | 10 |

| **PRÜFFÄLLE** |  |  | **11** |
|---|---|---|---|
| 2.1 | Prüffälle | Dokumentation | 11 |
| 2.1.1 | Prüffall | 6211 | 11 |
| 2.1.2 | Prüffall | 6212 | 14 |
| 2.1.3 | Prüffall | 6220 | 17 |
| 2.2 Prüffall |  | Systemreaktion | 21 |
| 2.2.1 | Prüffall | 6214 | 21 |
| 2.3 Weitere | Prüffälle | zum Anforderungskatalog | 25 |
| 2.3.1 | Prüffall | 6230 | 25 |
| 2.3.2 | Prüffall | 6240 | 27 |

|  |  | **TESTDATENVALIDIERUNG** | **28** |
|---|---|---|---|
| 3.1 | Prüffall | Testdatenvalidierung | 29 |
|  | 3.1.1 | Prüffall TDV6218 | 29 |

**ANHANG**

**32**

4.1 Ersatzverfahren

32

**REFERENZIERTE DOKUMENTE**

**33**

Stammdatei der Datenannahmestellen (SDDA) Prüffälle Dokumentation Prüffall 6211 Prüffall 6212 Prüffall 6220 Prüffall Systemreaktion Prüffall 6214 Weitere Prüffälle zum Anforderungskatalog Prüffall 6230 Prüffall 6240 Prüffall Testdatenvalidierung


---

|  |  | ABBILDUNGSVERZEICHNIS |  |
|---|---|---|---|
| Abbildung | 1: | Exemplarische Verzeichnisstruktur | für die Zertifizierung |
| Abbildung | 2: | Exemplarische Struktur der | **Archivdatei** mit den Prüfunterlagen |
| Abbildung | 3: | Testdatenvalidierung |  |
| Abbildung | 4: | Exemplarische Verzeichnisstruktur | für die Testdatenvalidierung |
| Seite 3 | von 34 / KBV / | Prüfpaket eDMP-Depression / | Version: 1.04 / 31. März 2026 |

7

7

28

28

Abbildung 1: Exemplarische Verzeichnisstruktur für die Zertifizierung Abbildung 2: Exemplarische Struktur der Abbildung 3: Testdatenvalidierung Abbildung 4: Exemplarische Verzeichnisstruktur für die Testdatenvalidierung

---

DOKUMENTENHISTORIE

| **Version** | **Datum** | **Autor** | **Änderung** | **Begründung** | **Seite** |
|---|---|---|---|---|---|
| 1.04 | 31.03.2026 | KBV | Anpassung der Prüffälle    Anpassung Prüffall 6240 | Schnittstellenversion    Änderung der | 8 , 12          27 |
| 1.03 | 15.08.2023 | KBV | Datumsanpassungen der  Anpassung der | Datumsanpassungen | 12 |
| 1.02 | 08.11.2022 | KBV | Datumsanpassungen der        Aufnahme eines Testfalls    Aufnahme eines Testfalls    Anpassung von Prüffall | Datumsanpassungen    Schnittstellenversion        Anpassung an      Redaktionelle | 12ff          29              27          25 |
| 1.01 | 14.05.2021 | KBV | Datumsanpassungen der | Datumsanpassungen | 11ff  25 |
| 1.00 | 15.02.2021 | KBV | Dokumenterstellung | Initiale Erstellung | alle |

/ Version: 1.04 / 31. März 2026

Schnittstellenversionen Prüffälle. Medikamente im Prüffall 6220 für DM2. Prüffälle. für die Testdatenvalidierung zur zur Umsetzung der übergreifenden Teilnahmeerklärung. 6230 Prüffälle, Redaktionelle Präzision des Prüffalls 6230, Szenario 7 1.03 ist ab 01.10.2026 zu verwenden Barcodeversion (03) ab 1.10.2026 wegen der übergreifenden Prüffälle (DM2- 6.07 ist ab 01.10.2023 zu verwenden). wegen der übergreifenden Prüffälle. 1.02 ist ab 01.04.2023 zu verwenden. Änderungen im Anforderungskatalog. Überarbeitung wegen der übergreifenden Prüffälle, Präzision des Prüffalls 6230, Szenario


---

# ALLGEMEINES

Dieses Dokument beschreibt das allgemeine Vorgehen und beinhaltet Prüffälle für die Zertifizierung eines  Zertifizierungsgegenstandes im Bereich des elektronischen Disease-Management-Programms Depression  „DE“.

Die Zertifizierungsrichtlinie der KBV, welche die Rechte und Pflichten des Antragstellers definiert, bildet den  Rahmen der Zertifizierung und ist zu beachten.

Des Weiteren können dem Antrag auf Zertifizierung neben Zertifizierungskosten und Laufzeit der Zulassung  weitere wichtige Informationen entnommen werden, die nicht Bestandteil dieses Prüfpaketes sind.

Des Weiteren können dem Antrag auf Zertifizierung neben Zertifizierungskosten und Laufzeit der Zulassung  weitere wichtige Informationen entnommen werden, die nicht Bestandteil dieses Prüfpaketes sind.

## 1.1 RECHTSGRUNDLAGE

Die Regelungen zur Zertifizierung werden auf Landesebene zwischen den Kassenärztlichen Vereinigungen  und Krankenkassen getroffen.

## 1.2 ZERTIFIZIERUNGSABLAUF

Die Zertifizierung erfolgt mit Unterstützung des Zertifizierungsportals der KBV im Rahmen einer  Ergebnisprüfung. Dabei ist folgendes Vorgehen einzuhalten :

- 1. Der Antragssteller muss im Zertifizierungsportal den entsprechenden Prüfvorgang initiieren. Nach  Einleitung des Prüfvorganges wird im Zertifizierungsportal der Antrag auf Zertifizierung mit den der KBV  bisher bekannten Daten vorausgefüllt bereitgestellt. Dieser muss vollständig ausgefüllt und  unterschrieben als PDF-Dokument eingescannt über das Zertifizierungsportal bei der KBV eingereicht - werden.

Antragssteller, die keine Benutzerdaten für das Zertifizierungsportal besitzen, müssen zunächst den  Antrag auf Zertifizierung eingescannt per Mail ([pruefstelle@kbv.de](mailto:pruefstelle@kbv.de)) einreichen. Erst nach Erhalt der

Zugangsdaten kann der Prüfvorgang im Zertifizierungsportal initiiert und den vorab via E-Mail  eingereichten Antrag auf Zertifizierung dort hochgeladen werden.

- 2. Eine Verzeichnis- bzw. Ordnerstruktur mit den erstellten und für die Zertifizierung erforderlichen  Prüfunterlagen muss als ZIP-Datei über das Zertifizierungsportal hochgeladen werden. Erst wenn alle  Unterlagen vollständig eingereicht und von der Prüfautomatisierung des Zertifizierungsportals als

- fehlerfrei erkannt wurden, erfolgt eine manuelle Prüfung durch Mitarbeitende der KBV.

- 3. Werden bei der Prüfung Fehler in den eingereichten Prüfunterlagen festgestellt, wird der Antragssteller

- mit einem Fehlerbrief aufgefordert, eine Korrekturlieferung im Zertifizierungsportal hochzuladen.

- 4. Erst nach einem fehlerfreien Prüflauf (dieser schließt die manuelle Prüfung der eingereichten  Unterlagen mit ein) kann dem Zertifizierungsgegenstand die entsprechende Zulassung ausgesprochen  werden.

**HINWEIS**

Nach Bestätigung des Eingangs und der Korrektheit des Antrages auf Zertifizierung bei der KBV oder des  Fehlerbriefes beim Antragssteller müssen der KBV innerhalb von vier Wochen die Prüfunterlagen vorliegen.  Nach Ablauf dieser Frist kann die KBV das Zertifizierungsverfahren einstellen.


---

## 1.3 ZERTIFIZIERUNGSPORTAL

Das Zertifizierungsportal ist über [https://zertifizierungsportal2.kbv.de/](https://zertifizierungsportal2.kbv.de/) zu erreichen.

Die vorliegende Ergebnisprüfung besteht sowohl aus einer automatisierten als auch aus einer daran  anschließenden manuellen Prüfung.

Die Zugangsdaten können direkt über das Portal oder per E-Mail an [pruefstelle@kbv.de](mailto:pruefstelle@kbv.de) unter Angabe der

System-ID (die letzten drei Stellen der Prüfnummer) oder des Systemnamens angefordert werden. Bitte  beachten Sie, dass pro System bzw. System-ID nur ein Account vergeben wird.

Der Zertifizierungsprozess beginnt, sobald Sie das Zertifizierungsthema initiiert und den Antrag auf

Zertifizierung hochgeladen haben. Das Portal zeigt dem Antragssteller in Form von Aufgaben (Menüpunkt:  „Meine Aufgaben“) die nächsten Arbeiten an, die von ihm durchzuführen sind. Immer wenn Aktivitäten der  Zertifizierungsstelle abgeschlossen wurden, wird eine neue Aufgabe generiert.

Alle erforderlichen Prüfunterlagen sind für die Zertifizierung zu übermitteln. Vor jedem Upload im  Zertifizierungsportal muss die komplette vorgegebene Verzeichnisstruktur zusammen mit den erstellten  Prüfunterlagen in Form einer ZIP-Datei archiviert werden.

Die in das Portal integrierte Prüfautomatisierung führt neben einer inhaltlichen Prüfung auch eine Prüfung  auf Vollständigkeit der eingereichten Prüfunterlagen durch.

Solange fehlerhafte Dateien vorhanden sind oder die Lieferung als unvollständig eingestuft wird, wird der  Antragssteller vom Zertifizierungsportal in Form einer neuen Aufgabe aufgefordert, den gemeldeten Fehler  zu beheben bzw. die Lieferung zu vervollständigen.

Zwar werden auch unvollständige Lieferungen inhaltlich geprüft und entsprechende Fehlermeldungs- benachrichtigungen (sogenannte Log-Dateien im HTML- oder XML-Format) erzeugt und dem Antragssteller

zur Verfügung gestellt, jedoch werden nur vollständige und fehlerfrei eingereichte Lieferungen geprüft. Erst  wenn alle Prüfunterlagen vorliegen und von der Prüfautomatisierung als fehlerfrei erkannt wurden, erfolgt  die Prüfung. Wird hierbei festgestellt, dass Dateien fehlerhaft sind, werden die Antragssteller aufgefordert,

eine Korrekturlieferung hochzuladen.

Für das vorliegende Zertifizierungsthema kann auch die Testdatenvalidierung des Zertifizierungsportals  genutzt werden. Bitte beachten Sie, dass hierfür eine anschließende Prüfung nicht stattfindet. Des  Weiteren müssen für die Testdatenvalidierung die Hinweise in Kapitel 3 berücksichtigt werden.

## 1.4 ZERTIFIZIERUNGSDOKUMENTE

Alle erforderlichen Unterlagen stehen im Internet zum Download unter [https://update.kbv.de/](https://update.kbv.de/) bereit. In  diesem Zusammenhang berücksichtigen Sie bitte das Kapitel Referenzierte Dokumente

## 1.5 PRÜFUNTERLAGEN

Für das Zertifizierungsverfahren werden als Nachweis folgende Unterlagen erwartet:

- **DE-Unterlagen bestehend aus XML-Dokumenten:**

Je Betriebsstättennummer wird eine Begleitdatei und eine Archivdatei (*.zip.XKM), welche die einzelnen  XML-Dateien im entsprechenden Verzeichnis enthält, erwartet. Diese müssen fehlerfrei gegen das  jeweils aktuelle, von der KBV vorgegebene, Prüfschema validierbar sein. Entsprechende Vorgaben für  die Bildung der Dateinamen, die Verzeichnisstruktur und die weiteren Angaben entnehmen Sie bitte  dem Dokument Austausch_von_XML-Daten_V(n.nn).ZIP.

[Konditional] Multimorbider Fall: Sofern Ihr System eine Zulassung für eine oder mehrere in dem Prüffall  6220 genannten Indikationen verfügt, müssen die entsprechenden Daten ebenfalls dokumentiert


---

werden. Dabei müssen die Dateien entsprechend den Vorgaben als eine Archivdatei verschlüsselt  (*.zip.XKM) direkt in dem Hauptverzeichnis des zip-Archives abgelegt werden.

- **Videodateien, Screenshots ausgewählter Anforderungen und Teilnahmeerklärung:**

Die geforderten Videomitschnitte, Screenshots und die Teilnahmeerklärung (Prüffall 6240) müssen in

einem gesonderten Ordner „Dokumentation“ übermittelt werden und folgender Namenskonvention  entsprechen. Diese werden durch den Prüfer begutachtet.

- PrüffallNr. 1_[lfdNr.]2 3

- Teilnahmeerklärung (Prüffall 6240): TE_EWE_DE.pdf

**1 Nummer des Prüffalls**

**2 Laufende Nr.**

**3 Gängiges Bild- bzw. Videoformat**

- Alle Prüfunterlagen (DE-Unterlagen und der Ordner „Dokumentation“) sind in einem ZIP-Archiv zu  übermitteln. Die DE-Unterlagen werden direkt in dem Hauptverzeichnis übertragen und nicht gesondert  in einem Unterordner abgelegt. Diese Dateien werden automatisiert geprüft. . Der Ordner  „Dokumentation“ enthält Videoaufzeichnungen ggf. Screenshots sowie die Teilnahmeerklärung und

- wird ebenfalls direkt in dem Hauptverzeichnis übertragen. Das ZIP- Archiv muss wie folgt benannt  werden: - Zert_108_SystemID.zip

Die SystemID ergibt sich aus den letzten drei Stellen der Prüfnummer.

Das ZIP-Archiv kann je nach Komponentenzulassung (DM2) unterschiedliche Strukturen aufweisen. Im  Folgenden wird beispielhaft die Verzeichnisstruktur ohne zusätzliche Zulassungen (die alleinige Umsetzung  von Depression) dargestellt.

Dokumentation             Dateiordner

391234511_20261031101010_1_DE_103.idx  IDX-Datei

391234511_20261031101010_1_DE_103.idx.XKM XKM-Datei

856215715_20261031101010_1_DE_103.idx  IDX-Datei

856215715_20261031101010_1_DE_103.idx.XKM XKM-Datei

Abbildung 1: Exemplarische Verzeichnisstruktur für die Zertifizierung

391234511_20231030101010_1_DE_103.zip.XKM XKM-Datei

Depression          Dateiordner

Dokumentation         Dateiordner

Abbildung 2: Exemplarische Struktur der **Archivdatei** mit den Prüfunterlagen


---

## 1.6 PRÜFVORGABEN

Es sind alle geforderten Prüffälle zu bearbeiten und alle dazugehörigen Unterlagen unter Verwendung des  jeweils gültigen XPM-Pakets einzureichen. Die Daten sind anschließend mit dem KBV -Kryptomodul (XKM)  unter Nutzung des öffentlichen Testschlüssels zu verschlüsseln.

Als Einlesedatum der Versichertenkarte soll das Behandlungsdatum (Feld 22, „service_tmr“) eingesetzt  werden, welches bei der Dokumentation angegeben ist. Das gleiche Datum sollte auch als Kopfdatum (Feld  9, „origination_dttm“) benutzt werden.

### 1.6.1 Schnittstellenversionen - Indikation **Depression**

Bis zum **30.09.2026** muss die Schnittstellenversion **1.02** verwendet werden.

Ab dem **01 106.202** muss die Schnittstellenversion **1.03** verwendet werden.

- Indikation **Diabetes mellitus Typ 2:**

- Ab dem **01.10.2023 und bis zum 30.09.2026** muss die Schnittstellenversion** 6.07** verwendet werden.

Ab dem **01.10.2026** muss die Schnittstellenversion **6 08** verwendet werden.

### 1.6.2 Datumseingaben

- **Gültigkeitsdatum:** Das „letzte Datum“, **ab** dem alle in diesem Prüfpaket verwendeten Schnittstellen

- (siehe oben Kapitel 1.6.1) gelten bzw. zu verwenden sind (hier wäre es der **01.10.2026**

-

- **Erstdokumentationsdatum**: Das Datum der Erstellung der Erstdokumentation ist jeweils der 15. des

- Monats, der sechs Monate vor dem aktuellen Monat liegt.

- Zum Beispiel: **Aktuelle Monat** ist **April 2025** **==>** **Erstdokumentationsdatum** ist der **15.10.2024**

- **Ausnahme**

- Wenn das Gültigkeitsdatum nach dem Erstdokumentationsdatum liegen würde, dann ist das  Erstdokumentationsdatum (**auch in der Zukunft**) der 15. des jeweiligen Gültigkeitsmonats.

-

- **Folgedokumentationsdatum:** Das Datum der Erstellung der Folgedokumentation ist der 15. des Monats

- sechs Monate nach dem Erstdokumentationsdatum

- **Einlesedatum:** Als Einlesedatum der Versichertenkarte soll das Behandlungsdatum (Feld 22,

- „service_tmr“) eingesetzt werden, welches bei der Dokumentation der Prüffälle angegeben ist. Das  gleiche Datum sollte auch als Kopfdatum (Feld 9, „origination_dttm“) benutzt werden.

- **Bei Nachlieferungen bzw. Korrekturlieferungen bleiben die Datumseingaben unverändert (so wie bei**  **Erstlieferung**

### 1.6.3 Prüfstammdaten

Im Rahmen der Prüfung sind die regulären Stammdateien zu verwenden.


---

### 1.6.4 Versichertendaten

Die Versichertendaten der Testpatienten enthalten alle für den jeweiligen Prüffall  und werden als XML-Dateien in der Archivdatei „VSD_Testfaelle_DMP_Vn.n.zip erforderlichen Angaben

Dateien sind folgendermaßen aufgebaut:

“ bereitgestellt. Die XML-

- EF.VD = allgemeine Versicherungsdaten

- EF.PD = persönliche Versichertendaten

| **BEZEICHNUNG** | **INHALT** |
|---|---|
| **Krankenhaus-IK** | 856215715 |
| **Name des Krankenhauses** | Test-Krankenhaus, Pneumologie |
| **Straße** | Am Wehr |
| **Hausnummer** | 20 |
| **Postleitzahl und Ort** | 10437 Berlin |
| **Telefon** | 06151 / 1111111 |
| Für den Fall, dass ein Krankenhaus-IK im Prüffall angegeben ist, wird in der Begleitdatei als Absender bzw. |  |
|  | › |

| **BEZEICHNUNG** | **INHALT** |
|---|---|
| **Betriebsstättennummer (BSNR)** | 391234511 |
| **BSNR-Bezeichnung** | Praxis Dr. med. Heribert Topp-Glücklich |
| **Lebenslange Arztnummer (LANR)** | 838382202 |
| **Arztname** | Dr. med. Hans Topp-Glücklich |
| **Straße** | Musterstr. |
| **Hausnummer** | 1 |
| **PLZ/Ort** | 64283 Darmstadt |
| **Telefon** | 06151 / 1111111 |
| **Telefax** | 06151 / 2222222 |

EF.GVD =  geschützte Versichertendaten 1.6.5 Praxisdaten/ Arztstempel Folgende Angaben sind für die Zertifizierung zu verwenden: 1.6.6 Krankenhausdaten dokumentierende Einrichtung die Adresse des Krankenhauses angegeben. Für die Angabe des dokumen - tierenden Arztes, der auch hier genannt werden muss, ist der oben genannte Arztname zu verwenden. Herr Topp-Glücklich ist also für die „Krankenhausfälle“ Angestellter des Krankenhauses und betreut den Patienten im DMP. Es soll hier seine Telefonnummer angegeben werden. Die Vertragsarztnummer spielt hierfür keine Rolle. Im Rahmen der Bearbeitung des Prüfpaketes sind demzufolge zwei Absender (Kranken - haus und Arztpraxis) zu simulieren, d.h. es sind auch zwei Datenpakete und zwei Begleitdateien einzu - reichen.

---

|  |  |
|---|---|
|  |  |
|  |  |
|  |  |
|  |  |
|  |  |
|  |  |
| **BEZEICHNUNG** | **INHALT** |
| **Telefax** | 06151 / 2222222 |

### 1.6.7 Prüfnummer

Folgende Default-Prüfnummern sind bei der Zertifizierung zu verwenden: - DE = X/108/2202/36/000

- DM2 = X/100/2202/36/000

### 1.6.8 Stammdatei der Datenannahmestellen (SDDA)

Der Empfänger der elektronischen Dokumentationen muss, soweit möglich, automatisiert mit Hilfe der  Daten der SDDA ermittelt werden. Ist dies nicht möglich (nötige Angaben in der SDDA fehlen), kann ein  beliebiger Empfänger gewählt werden. Für die Bearbeitung des Krankenhausfalls kann ein beliebiger  Empfänger gewählt werden.

### 1.6.9 Auflistung der Prüffälle

Auflistung der in diesem Prüfpaket verwendeten Prüffälle

| **PRÜFFALL-ID** | **NAME** | **VERZEICHNISNAME** |
|---|---|---|
| **6211** | Katarina Maier | XML_12 |
| **6212** | Peter Pan | XML_13 |
| **6240** | Lija Malta | XML_36 |
| **TDV6218** | Brigitte Althaus | XML_05 |
| **6220** | Helga Aufgelöst | Ersatzverfahren (s. Anhang 4.1) |


---

# PRÜFFÄLLE

## 2.1 PRÜFFÄLLE DOKUMENTATION

**2.1.1** **Prüffall 6211**

|  |  |
|---|---|
| **Prüffall-ID** | 6211 |
| **Testziel** | Anlage einer Erst- und einer Verlaufsdokumentation |
| **Voraussetzung** |  |
| **Prüfunterlagen** | 1. DMP Depression Dokumentationsunterlagen |
| **Hinweis** |  |

**Aktionen, die durch den Antragsteller durchgeführt werden:**

- **1.**

| **PHQ-9-Fragebogen** |  | |
|---|---|---|
|  | **Erstdokumentation** | **Verlaufsdokumentation** |
| **Wie oft fühlten Sie sich im Verlauf der  letzten 2 Wochen durch die folgenden  Beschwerden beeinträchtigt?** |  |  |
| a. | Beinahe jeden Tag | Beinahe jeden Tag |
| b. Niedergeschlagenheit, Schwermut oder | Beinahe jeden Tag | An mehr als der Hälfte der |
| c. | An mehr als der Hälfte der | Beinahe jeden Tag |
| d. Müdigkeit oder Gefühl, keine Energie zu | Beinahe jeden Tag | Beinahe jeden Tag |
| e. | An einzelnen Tagen (1) | Überhaupt nicht (0) |
| f.  Schlechte Meinung von sich selbst; | Beinahe jeden Tag | Beinahe jeden Tag |
| g. | An mehr als der Hälfte der | An mehr als der Hälfte der |
| h. Waren Ihre Bewegungen oder Ihre | Überhaupt nicht (0) | Überhaupt nicht (0) |
|  |  | |
|  | | |
|  |  | 6211 |

- **2.**

Versichertendaten Die Versichertendaten von Katarina Maier (XML_12) einlesen und speichern. Bestimmung der Symptomschwere Jeweils für die Erst- und Folgedokumentation die Antworten auf die Fragen des PHQ-9 erfassen und den Summenscore berechnen. Wenig Interesse oder Freude an Ihren Tätigkeiten  (3)  (3) Hoffnungslosigkeit.  (3) Tage (2) Schwierigkeiten ein - oder durchzuschlafen oder vermehrter Schlaf Tage (2)  (3) haben  (3)  (3) Verminderter Appetit oder übermäßiges Bedürfnis zu essen Gefühl, ein Versager zu sein oder die Familie enttäuscht zu haben  (3)  (3) Schwierigkeiten, sich auf etwas zu konzentrieren, z.B. beim Zeitunglesen oder Fernsehen Tage (2) Tage (2) Sprache so verlangsamt, dass es auch

---

|  |  | |
|---|---|---|
|  |  |  |
|  |  |  |
| 1,53 m |  |  |
| 46 kg |  |  |
| 50 / 30 mmHg |  |  |
| Nein |  |  |
| Diabetes mellitus |  |  |
|  |  |  |
| Ernährungsberatung |  |  |
| Quartalsweise |  |  |
| **PHQ-9-Fragebogen** |  | |
| anderen auffallen würde? Oder waren | | |
| i. Gedanken, dass Sie lieber tot wären | Beinahe jeden Tag | An mehr als der Hälfte der |

- **3.**

| **INDIKATIONSÜBERGREIFENDE** | | |
|---|---|---|
|  | **Erstdokumentation** | **Verlaufsdokumentation** |
| **Administrative Daten** | | |
| DMP-Fallnummer | 6211 | 6211 |
| Krankenhaus-IK |  |  |
| Dokumentation in Vertretung erstellt |  |  |
| Datum | 06.10.2023  15.mm.jjjj | 06.12.2023  15.mm.jjjj |
| Einschreibung wegen | Depression | Depression |
| Geschlecht | Weiblich | Weiblich |
| **Allgemeine Anamnese- und Befunddaten** | | |
| Körpergröße | 1,53 m | 1,53 m |
| Körpergewicht | 46 kg | 56 kg |
| Blutdruck (systolisch / diastolisch) | 50 / 30 mmHg | 120 / 90 mmHg |
| Raucher | Nein | Ja |
| Begleiterkrankungen | Diabetes mellitus | Diabetes mellitus |
| **Behandlungsplanung** | | |
| Vom Patienten gewünschte | Ernährungsberatung | Tabakverzicht |
| Dokumentationsintervall | Quartalsweise | Jedes zweite Quartal |
| Datum der Erstellung | 06.10.2023 | 06.12.2023 |

| **INDIKATIONSPEZIFISCHE** | | |
|---|---|---|
| **Anamnese- und Befunddaten** | **Erstdokumentation** | **Verlaufsdokumentation** |
| Aktuelle Symptomatik – PHQ-9 Summenwert | Ergebnis von Punkt 2 | Ergebnis von Punkt 2 |
| Schweregrad zu Beginn der aktuellen depressiven | Schwer | Schwer |
|  |  |  |
|  |  |  |
|  | | |
| An mehr als der Hälfte der |  |  |
|  |  |  |
| Krankenhaus-IK | | |
|  |  |  |
|  |  |  |
|  |  | 6211 |

Sie im Gegenteil „zappelig“ oder ruhelos und hatten dadurch einen stärkeren Bewegungsdrang als sonst? oder sich Leid zufügen möchten Anlegen einer Erst- und einer Verlaufsdokumentation INDIKATIONSÜBERGREIFENDE  DATEN Administrative Daten DMP-Fallnummer Krankenhaus-IK Dokumentation in Vertretung erstellt Datum Einschreibung wegen Geschlecht Allgemeine Anamnese- und Befunddaten Körpergröße Körpergewicht Blutdruck (systolisch / diastolisch) Raucher Begleiterkrankungen Behandlungsplanung Vom Patienten gewünschte Informationsangebote der Krankenkasse Dokumentationsintervall  (3) Erstdokumentation 6211 06.10.2023  15.mm.jjjj Depression Weiblich Tage (2) Verlaufsdokumentation 6211 06.12.2023  15.mm.jjjj Depression Weiblich 56 kg 120 / 90 mmHg Ja Tabakverzicht Jedes zweite Quartal DATEN Episode

---

|  | | |
|---|---|---|
|  |  |  |
|  |  |  |
|  |  |  |
| Dauer der aktuellen depressiven Episode | Mehr als zwei Jahre | Mehr als zwei Jahre |
| Suizidalität eingeschätzt | Ja | Ja |
| **Nicht-medikamentöse und medikamentöse Behandlung** | | |
| Aktuelle Psychotherapie | Ja | Ja |
| Aktuelle medikamentöse Therapie mit | Aktuell andauernd, seit | Aktuell andauernd, |
| **Schulung** | | |
| Bereits vor Einschreibung in das DMP an einer | Nein | ** |
| Depressionsspezifische Schulung empfohlen (bei | Ja | Ja |
| Depressionsspezifische Schulung wahrgenommen |  | War aktuell nicht möglich |

Antidepressiva  depressionsspezifischen Schulung teilgenommen aktueller Dokumentation) persistierend weniger als 9 Monaten persistierend Fortführung über neun Monate hinaus

---

**2.1.2** **Prüffall 6212**

|  |  |
|---|---|
| **Prüffall-ID** | 6212 |
| **Testziel** | Anlage einer Erst- und einer Verlaufsdokumentation |
| **Voraussetzung** |  |
| **Prüfunterlagen** | 1. DMP Depression Dokumentationsunterlagen |
| **Hinweis** | Bei der Erfassung des Prüffalls soll Prüffall 6230, Szenario 1 erfasst werden. |

**Aktionen, die durch den Antragsteller durchgeführt werden:**

- **1.** **Versichertendaten**

Die Versichertendaten von Peter Pan (XML_13) einlesen und speichern.

- **2.** **Bestimmung der Symptomschwere**

Jeweils für die Erst- und Folgedokumentation die Antworten auf die Fragen des PHQ-9 erfassen und  den Summenscore berechnen.

| **PHQ-9-Fragebogen** |  | |
|---|---|---|
|  | **Erstdokumentation** | **Verlaufsdokumentation** |
| **Wie oft fühlten Sie sich im Verlauf der letzten 2  Wochen durch die folgenden Beschwerden  beeinträchtigt?** |  |  |
| a. | An mehr als der Hälfte | An einzelnen Tagen (1) |
| b. Niedergeschlagenheit, Schwermut oder | An mehr als der Hälfte | An einzelnen Tagen (1) |
| c. | An mehr als der Hälfte | An einzelnen Tagen (1) |
| d. Müdigkeit oder Gefühl, keine Energie zu haben | der Tage (2) | An einzelnen Tagen (1) |
| e. | Beinahe jeden Tag | Beinahe jeden Tag |
| f.  Schlechte Meinung von sich selbst; Gefühl, ein | An einzelnen Tagen (1) | Überhaupt nicht (0) |
| g. | An mehr als der Hälfte | An einzelnen Tagen (1) |
| h. Waren Ihre Bewegungen oder Ihre Sprache so | Beinahe jeden Tag | An einzelnen Tagen (1) |
| i. Gedanken, dass Sie lieber tot wären oder sich | Überhaupt nicht (0) | Überhaupt nicht (0) |
|  |  | |
|  | | |

Wenig Interesse oder Freude an Ihren Tätigkeiten Hoffnungslosigkeit. Schwierigkeiten ein - oder durchzuschlafen oder vermehrter Schlaf Verminderter Appetit oder übermäßiges Bedürfnis zu essen  (3)  (3) Versager zu sein oder die Familie enttäuscht zu Schwierigkeiten, sich auf etwas zu konzentrieren, z.B. beim Zeitunglesen oder Fernsehen verlangsamt, dass es auch anderen auffallen würde? Oder waren Sie im Gegenteil „zappelig“ oder ruhelos und hatten dadurch einen stärkeren Bewegungsdrang als sonst?  (3)

---

|  |  | |
|---|---|---|
|  |  |  |
|  |  |  |
| Körpergewicht | 130 kg | 127 kg |
| Blutdruck | 193 / 124 mmHg | 187 / 116 mmHg |
| Raucher | Nein | Nein |
| Begleiterkrankungen | Arterielle Hypertonie | Arterielle Hypertonie |
|  |  |  |
|  |  |  |
| Vom Patienten gewünschte | Ernährungsberatung | Ernährungsberatung |
| Dokumentationsintervall | Quartalsweise | Quartalsweise |
| Datum der Erstellung |  |  |
| **PHQ-9-Fragebogen** |  | |
| Leid zufügen möchten | | |

- **3.**

| **INDIKATIONS** | | |
|---|---|---|
|  | **Erstdokumentation** | **Verlaufsdokumentation** |
| **Anamnese- und Befunddaten** | | |
| Aktuelle Symptomatik – PHQ-9 Summenwert | Ergebnis von Punkt 2 | Ergebnis von Punkt 2 |
| Schweregrad zu Beginn der aktuellen depressiven | Schwer | Leicht |
| Dauer der aktuellen depressiven Episode | Weniger als zwei Jahre | Weniger als zwei Jahre |
| Suizidalität eingeschätzt | Nein | Nein |
| **Nicht-medikamentöse und medikamentöse Behandlung** | | |
|  |  |  |
|  |  |  |
|  | | |
|  |  |  |
|  |  |  |
|  |  |  |

Anlegen einer Erst- und einer Verlaufsdokumentation INDIKATIONSÜBERGREIFENDE  DATEN Administrative Daten DMP-Fallnummer Krankenhaus-IK Dokumentation in Vertretung erstellt Einschreibung wegen Geschlecht Allgemeine Anamnese- und Befunddaten Körpergröße Behandlungsplanung Informationsangebote der Krankenkasse Erstdokumentation 6212 06.10.2023   15.mm.jjjj Depression Männlich 1,96 m 06.10.2023   15.mm.jjjj Verlaufsdokumentation 6212 Ja 06.12.2023   15.mm.jjjj Depression Männlich 1,96 m 06.12.2023   15.mm.jjjj PEZIFISCHE DATEN persistierend persistierend | **INDIKATIONSÜBERGREIFENDE** | | |
|---|---|---|
|  | **Erstdokumentation** | **Verlaufsdokumentation** |
| **Administrative Daten** | | |
| DMP-Fallnummer | 6212 | 6212 |
| Krankenhaus-IK |  |  |
| Dokumentation in Vertretung erstellt |  | Ja |
| Datum | 06.10.2023 | 06.12.2023 |
| Einschreibung wegen | Depression | Depression |
| Geschlecht | Männlich | Männlich |
| **Allgemeine Anamnese- und Befunddaten** | | |
| Körpergröße | 1,96 m | 1,96 m |
| Körpergewicht | 130 kg | 127 kg |
| Blutdruck | 193 / 124 mmHg | 187 / 116 mmHg |
| Raucher | Nein | Nein |
| Begleiterkrankungen | Arterielle Hypertonie | Arterielle Hypertonie |
|  |  |  |
| **Behandlungsplanung** | | |
| Vom Patienten gewünschte | Ernährungsberatung | Ernährungsberatung |
| Dokumentationsintervall | Quartalsweise | Quartalsweise |
| Datum der Erstellung | 06.10.2023 | 06.12.2023 |


---

|  | | |
|---|---|---|
|  |  |  |
|  | | |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  | | |
| Aktuelle | Geplant | Ja |
| Aktuelle medikamentöse Therapie mit | Nein | Aktuell andauernd, seit |
| **Schulung** | | |
| Bereits vor Einschreibung in das DMP an einer | Nein |  |
| Depressionsspezifische Schulung empfohlen (bei | Ja | Nein |
| Depressionsspezifische Schulung wahrgenommen |  | Präsenzgruppenschulung |

Psychotherapie Antidepressiva  depressionsspezifischen Schulung teilgenommen aktueller Dokumentation) weniger als 9 Monaten

---

**2.1.3** **Prüffall 6220**

|  |  |
|---|---|
| **Prüffall-ID** | 6220 |
| **Testziel** | Anlage einer Erst- und einer Verlaufsdokumentation mit multimorbider |
| **Voraussetzung** |  |
| **Prüfunterlagen** | 1. DMP Depression Dokumentationsunterlagen 2. zusätzlich DMP Diabetes mellitus Typ 2 Dokumentationsunterlagen |
| **Hinweis** | Sofern das System eine Zulassung für die Indikation Diabetes mellitus Typ 2 verfügt, |

**Aktionen, die durch den Antragsteller durchgeführt werden:**

- **1.** **Versichertendaten**

Die Versichertendaten von Helga Aufgelöst (Anhang 4.1) im Ersatzverfahren erfassen.

- **2.** **Bestimmung der Symptomschwere**

Jeweils für die Erst- und Folgedokumentation die Antworten auf die Fragen des PHQ-9 erfassen und  den Summenscore berechnen.

| **PHQ-9-Fragebogen** |  | |
|---|---|---|
|  | **Erstdokumentation** | **Verlaufsdokumentation** |
| **Wie oft fühlten Sie sich im Verlauf der  letzten 2 Wochen durch die folgenden  Beschwerden beeinträchtigt?** |  |  |
| a. | An mehr als der Hälfte der | An einzelnen Tagen (1) |
| b. Niedergeschlagenheit, Schwermut oder | An mehr als der Hälfte der | An einzelnen Tagen (1) |
| c. | An mehr als der Hälfte der | An mehr als der Hälfte der |
| d. Müdigkeit oder Gefühl, keine Energie zu | Beinahe jeden Tag | An mehr als der Hälfte der |
| e. | An einzelnen Tagen (1) | Überhaupt nicht (0) |
| f.  Schlechte Meinung von sich selbst; | Beinahe jeden Tag | An mehr als der Hälfte der |
| g. | An mehr als der Hälfte der | An einzelnen Tagen (1) |
| h. Waren Ihre Bewegungen oder Ihre | An einzelnen Tagen (1) | An einzelnen Tagen (1) |
|  |  | |
|  | | |
|  |  |  |

Einschreibung müssen die entsprechenden Daten ebenfalls dokumentiert werden. Sollte d System diese Zulassung nicht besitzen, dann sind nur die Depression-Daten zu übermitteln. Wenig Interesse oder Freude an Ihren Tätigkeiten Tage (2) Hoffnungslosigkeit. Tage (2) Schwierigkeiten ein - oder durchzuschlafen oder vermehrter Schlaf Tage (2) Tage (2) haben  (3) Tage (2) Verminderter Appetit oder übermäßiges Bedürfnis zu essen Gefühl, ein Versager zu sein oder die Familie enttäuscht zu haben  (3) Tage (2) Schwierigkeiten, sich auf etwas zu konzentrieren, z.B. beim Zeitunglesen oder Fernsehen Tage (2)

---

|  | **PHQ-9-Fragebogen** | |
|---|---|---|
|  | **INDIKATIONSÜBERGREIFENDE** |  |
| **Erstdokumentation  Verlaufsdokumentation  Administrative Daten** | 06.10.2023 | 06.12.2023 |
| 1,72 m |  | Körpergewicht |
| 61 kg |  | Blutdruck |
| 124 / 76 mmHg |  | Raucher |
| Ja |  | Begleiterkrankungen |
|  |  |  |
|  | Vom Patienten gewünschte |  |
|  | Dokumentationsintervall |  |
|  | Datum der Erstellung |  |
| **PHQ-9-Fragebogen** |  | |
| Sprache so verlangsamt, dass es auch | | |
| i. Gedanken, dass Sie lieber tot wären | An einzelnen Tagen (1) | Überhaupt nicht (0) |

anderen auffallen würde? Oder waren Sie im Gegenteil „zappelig“ oder ruhelos und hatten dadurch einen stärkeren Bewegungsdrang als sonst? oder sich Leid zufügen möchten 3. Anlegen einer Erst- und einer Verlaufsdokumentation  DATEN DMP-Fallnummer Krankenhaus-IK Dokumentation in Vertretung erstellt Einschreibung wegen Geschlecht Allgemeine Anamnese- und Befunddaten Körpergröße Behandlungsplanung Informationsangebote der Krankenkasse 6220 856215715   15.mm.jjjj Depression, Diabetes mellitus Typ 2 Weiblich 63 kg 120 / 70 mmHg Nach Funktion P1-47 des Anforderungskatalogs müssen die anderen eingeschriebenen Indikationen automatisch übernommen werden. Für die Depression-Dokumentation ist dies Diabetes mellitus. Tabakverzicht Quartalsweise   15.mm.jjjj 6220 856215715   15.mm.jjjj Depression, Diabetes mellitus Typ 2 Weiblich Tabakverzicht Quartalsweise   15.mm.jjjj | **INDIKATIONSÜBERGREIFENDE** | | |
|---|---|---|
|  | **Erstdokumentation** | **Verlaufsdokumentation** |
| **Administrative Daten** | | |
| DMP-Fallnummer | 6220 | 6220 |
| Krankenhaus-IK | 856215715 | 856215715 |
| Dokumentation in Vertretung erstellt |  |  |
| Datum | 06.10.2023 | 06.12.2023 |
| Einschreibung wegen | Depression, Diabetes | Depression, Diabetes |
| Geschlecht | Weiblich | Weiblich |
| **Allgemeine Anamnese- und Befunddaten** | | |
| Körpergröße | 1,72 m | 1,72 m |
| Körpergewicht | 63 kg | 61 kg |
| Blutdruck | 120 / 70 mmHg | 124 / 76 mmHg |
| Raucher | Ja | Ja |
| Begleiterkrankungen | Nach Funktion P1-47 des Anforderungskatalogs | |
| **Behandlungsplanung** | | |
| Vom Patienten gewünschte | Tabakverzicht | Tabakverzicht |
| Dokumentationsintervall | Quartalsweise | Quartalsweise |
| Datum der Erstellung | 06.10.2023 | 06.12.2023 |


---

| **INDIKATIONS** | | | |
|---|---|---|---|
|  | **Erstdokumentation** | **Verlaufsdokumentation** | |
| **Anamnese- und Befunddaten** | | | |
| DEP | Aktuelle Symptomatik – PHQ-9 | Ergebnis von Punkt 2 | Ergebnis von Punkt 2 |
| DEP | Schweregrad zu Beginn der aktuellen | Schwer | Mittelgradig |
| DEP | Dauer der aktuellen depressiven Episode | Weniger als zwei Jahre | Mehr als zwei Jahre |
| DEP | Suizidalität eingeschätzt | Nein | Nein |
| DM2 | HbA1c-Wert | 8,0 % | 160 mmol/mol |
| DM2 | eGFR | 160 ml/min/1,73m²KOF | Nicht bestimmt |
| DM2 | Pulsstatus | Auffällig | Nicht untersucht |
| DM2 | Sensibilitätsprüfung | Nicht untersucht | Nicht untersucht |
| DM2 | Weiteres Risiko für Ulcus Ulkus | Fußdeformität | Fußdeformität, |
| DM2 | Ulkus | nein | tief |
| DM2 | (Wund)Infektion | nein | ja |
| DM2 | Injektionsstellen |  | Unauffällig |
| DM2 | Intervall für künftige Fußinspektionen (bei | alle 3 drei Monate oder  häufiger | Jährlich |
| DM2 | Spätfolgen | Diabetische Neuropathie | Diabetische Retinopathie, |
| **Relevante Ereignisse** | | | |
| DM2 | Relevante Ereignisse | Nierenersatztherapie | Keine der genannten |
| DM2 | Schwere Hypoglykämien seit der letzten |  | 5 |
| DM2 | Stationäre notfallmäßige Behandlung |  | 2 |
| **Nicht-medikamentöse und medikamentöse Behandlung** | | | |
| DEP | Aktuelle Psychotherapie | Nein | Ja |
| DEP | Aktuelle medikamentöse Therapie mit | Vor Ablauf von neun | Nicht gewünscht |
| DM2 | | | |
|  |  |  |  |
|  |  |  |  |
|  | DEP |  | Aktuelle Symptomatik – PHQ-9 |
|  |  |  |  |
|  | Schwer | Mittelgradig |  |
|  | Weniger als zwei Jahre | Mehr als zwei Jahre |  |
|  | | | |
|  | 8,0 % | 160 mmol/mol |  |
|  | 160 ml/min/1,73m²KOF | Nicht bestimmt |  |
|  | Auffällig | Nicht untersucht |  |
|  | Nicht untersucht | Nicht untersucht |  |
|  | Fußdeformität | Fußdeformität, |  |
|  | nein | tief |  |
|  | nein | ja |  |
| Schwere Hypoglykämien seit der letzten | | | |
| DM2 | Intervall für künftige Fußinspektionen (bei |  | Jährlich |
| DM2 | Spätfolgen |  |  |
|  |  |  |  |
|  |  | 5 |  |

PEZIFISCHE DATEN Summenwert  (bei Insulintherapie) Patientinnen und Patienten ab dem vollendeten 18. Lebensjahr) Dokumentation wegen Diabetes mellitus seit der letzten Dokumentation Antidepressiva  persistierend Monaten abgebrochen persistierend Hyperkeratose mit Einblutung

---

|  | | | |
|---|---|---|---|
|  |  |  | |
|  | | | |
| Sonstige antidiabetische Medikation | Nein | DM2 | SGLT2-Inhibitor  Nein |
|  |  | GLP-1-Rezeptoragonist | Ja |
|  |  | Thrombozytenaggregationshemmer | Ja, |
|  |  |  |  |
|  |  | Bereits vor Einschreibung in das DMP an | Nein |
|  |  | Depressionsspezifische Schulung | Ja |
|  |  | Depressionsspezifische Schulung |  |
|  |  | Schulung empfohlen (bei aktueller | Diabetes-Schulung |
|  |  | Schulung schon vor Einschreibung ins | Hypertonie-Schulung |
|  |  | Empfohlene Diabetes-Schulung |  |
|  |  | Empfohlene Hypertonie-Schulung |  |
|  |  |  |  |
| DM2 | HbA1c-Zielwert |  | Zielwert noch nicht |
| DM2 | Ophthalmologische    Durchgeführt |  |  |
|  | | | |
|  |  |  |  |
| **Medikamente** | **Behandlungsplanung ** DM2 | Diabetesbezogene stationäre Einweisung | Nein |
|  |  |  |  |
|  | | | |
|  |  |  |  |
|  |  |  |  |
| **Medikamente** | | | |
| DM2 | Insulin oder Insulin-Analoga | Nein | Ja |
| DM2 | Metformin | Ja | Ja |
| DM2 | Sonstige antidiabetische Medikation | Nein | Nein |
| DM2 | SGLT2-Inhibitor | Nein | Ja |
| DM2 | GLP-1-Rezeptoragonist | Ja | Nein |
| DM2 | Thrombozytenaggregationshemmer | Ja, | Nein |
| **Schulung** | | | |
| DEP | Bereits vor Einschreibung in das DMP an | Nein |  |
| DEP | Depressionsspezifische Schulung | Ja | Ja |
| DEP | Depressionsspezifische Schulung |  | Nein |
| DM2 | Schulung empfohlen (bei aktueller | Diabetes-Schulung | Keine |
| DM2 | Schulung schon vor Einschreibung ins | Hypertonie-Schulung |  |
| DM2 | Empfohlene Diabetes-Schulung |  | Ja |
| DM2 | Empfohlene Hypertonie-Schulung |  | Bei der letzten |
| **Behandlungsplanung** | | | |
| DM2 | HbA1c-Zielwert | Zielwert erreicht | Zielwert noch nicht |
| DM2 | Ophthalmologische |  | Durchgeführt |
| DM2 | Behandlung/Mitbehandlung in einer für | Nein | Ja, Veranlasst |
| DM2 | Diabetesbezogene stationäre Einweisung | Nein | Nein |

orale Antikoagulation einer depressionsspezifischen Schulung teilgenommen empfohlen (bei aktueller Dokumentation) wahrgenommen Dokumentation) DMP bereits wahrgenommen wahrgenommen wahrgenommen Netzhautuntersuchung seit letzter Dokumentation das Diabetische Fußsyndrom qualifizierten Einrichtung Dokumentation keine

---

**2.2** **PRÜFFALL SYSTEMREAKTION**

| **INDIKATIONSÜBERGREIFENDE** | | |
|---|---|---|
|  | **Erstdokumentation** | **Aktion** |
| **Administrative Daten** | | |
| DMP-Fallnummer | 6214 |  |
| Krankenhaus-IK |  |  |
| Dokumentation in Vertretung erstellt |  |  |
| Datum | 06.10.2023 |  |
| Einschreibung wegen | Depression |  |
| Geschlecht | Je nach Auswahl des |  |
| **Allgemeine Anamnese- und Befunddaten** | | |
| Körpergröße | 2,58 m | Nr. 1 |
| Körpergewicht | 305 kg | Nr. 2 |
| Blutdruck | 46 / 28 mmHg | Nr. 3 |
| Raucher |  | Nr. 4 |
| Begleiterkrankungen |  | Nr. 5 |
| **Behandlungsplanung** | | |
| Vom Patienten gewünschte Informationsangebote der | Nicht möglich | Nr. 6 |
| **2.2.1** |  |  |
|  | Einschreibung wegen |  |

|  |  |
|---|---|
| **Prüffall-ID** | 6214 |
| **Testziel** | Kontrolle der softwareseitigen Erkennung von Fehleingaben |
| **Voraussetzung** |  |
| **Prüfunterlagen** | Dokumentieren Sie durch Video(s) die Eingaben und die möglichen Hinweis - bzw.    Wenn technisch möglich, markieren Sie bitte die in Spalte „Aktion“ markierten |
| **Hinweis** | Konkrete Dokumentationsdaten sind frei wählbar, sofern diese nicht vorgegeben |

Fehlermeldungen. Aktionen in der Aufzeichnung. Dieses kann beispielsweise sprachlich oder durch Einblenden der entsprechenden Ziffer erfolgen. sind. Prüffall 6214 Aktionen, die durch den Antragsteller durchgeführt werden: 1. Versichertendaten Die Personalien zu dem Testfall sind frei wählbar. Anlegen einer Erstdokumentation  DATEN Krankenkasse   15.mm.jjjj

---

|  | | |
|---|---|---|
|  |  |  |
|  | | |
| Bereits vor Einschreibung in das DMP an einer | Nein |  |
| Depressionsspezifische Schulung empfohlen (bei aktueller | Ja |  |
| Depressionsspezifische Schulung wahrgenommen | aktuell nicht möglich | Nr. 13 |
|  |  |  |
| 06.10.2023 |  | **Erstdokumentation** |
| **Nicht-medikamentöse und medikamentöse Behandlung** |  |  |
|  | | |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  | | |
|  |  |  |
| Dokumentationsintervall | Monatsweise | Nr. 7 |
| Datum der Erstellung | 06.10.2023 |  |

- **3.** Korrektur der Daten der Erstdokumentation mit beliebigen Werten, damit die Erstdokumentation  abgeschlossen werden kann.

INDIKATIONS SPEZIFISCHE DATEN Anamnese- und Befunddaten Aktuelle Symptomatik – PHQ-9 Summenwert  Schweregrad zu Beginn der aktuellen depressiven Episode Dauer der aktuellen depressiven Episode Suizidalität eingeschätzt Aktuelle Psychotherapie Aktuelle medikamentöse Therapie mit Antidepressiva depressionsspezifischen Schulung teilgenommen Dokumentation)   15.mm.jjjj 14 Aktuell keine depressive Episode Nicht gewünscht Kontraindikation Geplant Aktion Nr. 8 Nr. 9 Nr. 10 Nr. 11 Nr. 12 | **INDIKATIONS** | | |
|---|---|---|
|  | **Erstdokumentation** | **Aktion** |
| **Anamnese- und Befunddaten** | | |
| Aktuelle Symptomatik – PHQ-9 Summenwert | 14 |  |
| Schweregrad zu Beginn der aktuellen depressiven Episode | Aktuell keine depressive | Nr. 8 |
| Dauer der aktuellen depressiven Episode |  | Nr. 9 |
| Suizidalität eingeschätzt | Nicht gewünscht | Nr. 10 |
| **Nicht-medikamentöse und medikamentöse Behandlung** | | |
| Aktuelle Psychotherapie | Kontraindikation | Nr. 11 |
| Aktuelle medikamentöse Therapie mit Antidepressiva | Geplant | Nr. 12 |
| **Schulung** | | |
| Bereits vor Einschreibung in das DMP an einer | Nein |  |
| Depressionsspezifische Schulung empfohlen (bei aktueller | Ja |  |
| Depressionsspezifische Schulung wahrgenommen | aktuell nicht möglich | Nr. 13 |


---

- **4.** **Anlegen einer Verlaufsdokumentation**

| **INDIKATIONSÜBERGREIFENDE** | | |
|---|---|---|
|  | **Verlaufsdokumentation** | **Aktion** |
| **Administrative Daten** | | |
| DMP-Fallnummer | 6214 |  |
| Krankenhaus-IK |  |  |
| Dokumentation in Vertretung erstellt |  |  |
| Datum | 06.12.2023 |  |
| Einschreibung wegen | Depression |  |
| Geschlecht | Je nach Auswahl des |  |
| **Allgemeine Anamnese- und Befunddaten** | | |
| Körpergröße | 1,76 m |  |
| Körpergewicht | 073 kg |  |
| Blutdruck | 124 / 79 mmHg |  |
| Raucher | Nein |  |
| Begleiterkrankungen | Chronische |  |
| **Behandlungsplanung** | | |
| Vom Patienten gewünschte Informationsangebote der | Tabakverzicht,  Körperliches Training |  |
| Dokumentationsintervall | Quartalsweise |  |
| Datum der Erstellung | 06.12.2023 |  |

| **INDIKATIONS** | | |
|---|---|---|
|  | **Verlaufsdokumentation** | **Aktion** |
| **Anamnese- und Befunddaten** | | |
| Aktuelle Symptomatik – PHQ-9 Summenwert | 14 |  |
| Schweregrad zu Beginn der aktuellen depressiven Episode | Aktuell keine depressive |  |
| Dauer der aktuellen depressiven Episode | Weniger als zwei Jahre | Nr. 14 |
| Suizidalität eingeschätzt | Nein |  |
| **Nicht-medikamentöse und medikamentöse Behandlung** | | |
| Aktuelle Psychotherapie | Geplant |  |
|  |  |  |
|  | | |
|  |  |  |
|  |  |  |
|  |  | DMP-Fallnummer |

DATEN Krankenkasse   15.mm.jjjj Herzinsuffizienz, Asthma bronchiale Ernährungsberatung,    15.mm.jjjj SPEZIFISCHE DATEN persistierend

---

|  | | |
|---|---|---|
|  |  |  |
|  | | |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  | | |
|  |  |  |
| Aktuelle medikamentöse Therapie mit Antidepressiva | Aktuell andauernd, seit |  |
| **Schulung** | | |
| Bereits vor Einschreibung in das DMP an einer | Nein | Nr. 15 |
| Depressionsspezifische Schulung empfohlen (bei aktueller | aktuell nicht möglich | Nr. 16 |
| Depressionsspezifische Schulung wahrgenommen | Ja | Nr. 17 |

depressionsspezifischen Schulung teilgenommen Dokumentation) weniger als 9 Monaten

---

## 2.3 WEITERE PRÜFFÄLLE ZUM ANFORDERUNGSKATALOG

### 2.3.1

**Prüffall 6230**

|  |  |
|---|---|
| **Prüffall-ID** | 6230 |
| **Testziel** | (KBV_ITA_VGEX_Anforderungskatalog_eDMP) |
| **Voraussetzung** | Szenario 3: Ihr System unterstützt die Datenübermittlung mit Datenträgern. Wenn |
| **Prüfunterlagen** | Video (Szenario 1) bzw. Screenshots / PDFs |
| **Hinweis** | Dieser Testfall ist unterteilt in drei Szenarien |

**Aktionen, die durch den Antragsteller durchgeführt werden:**

\| **SZENARIEN** |
\|---|
\| **Szenario 1** |
\| Dieses Szenario ist bei der Erfassung von Prüffall 6212 durchzuführen. Das Szenario besteht aus mehreren **1.** Es wird eine Erstdokumentation für einen noch nicht im System existierenden Patienten angelegt. Bei  ).) die  Korrigieren Sie die DMP-Fallnummer auf den Wert 6212. Zeigen Sie die folgenden Punkte beim Anlegen  › ).).  › KBV_ITA_VGEX_Anforderungskatalog_eDMP).).  › ).   **2.** Zeigen Sie die folgenden Punkte beim Anlegen der Verlaufsdokumentation: › › Symptomatik – PHQ-9 Summenwert“ der aktuellen Dokumentation gemäß Anforderung KP1 KBV_ITA_VGEX_Anforderungskatalog_eDMP).).  › |
\| Video (Szenario 1) bzw. Screenshots / PDFs |
\|  |
\|  |
\| (KBV_ITA_VGEX_Anforderungskatalog_eDMP |
\|  |
\|  |

Kontrolle der korrekten Umsetzung von Teilen des Anforderungskataloges eDMP dies nicht der Fall ist, schreiben Sie dieses bitte.  (Szenario 2 und Szenario 3) zum Nachweis der korrekten Systemfunktionalität Schritten. Anlage einer Erstdokumentation Angabe der DMP-Fallnummer ist eine bereits existierende Nummer (z.B. 6211) einzugeben. Das System darf entsprechend der Anforderung P1-10 (siehe KBV_ITA_VGEX_Anforderungskatalog_eDMP bereits vergebene DMP-Fallnummer nicht akzeptieren. der Erstdokumentation: Das System ermöglicht dem Anwender den Ausdruck des Patient Health Questionnaire 9 (PHQ -9) Fragebogens gemäß Anforderung KP1-79 (siehe KBV_ITA_VGEX_Anforderungskatalog_eDMP Der Patient hat den PHQ-9-Fragebogen im Rahmen der Erstdokumentation ausgefüllt. Zeigen Sie, dass der Anwender die Antworten im System gemäß Anforderung KP1-80 erfassen kann und das System die Übernahme des ermittelten Summenscore in den Parameter „Aktuelle Symptomatik Summenwert“ in die aktuelle Dokumentation gemäß Anforderung KP1 -81 ermöglicht (siehe Das System zeigt dem Anwender bei der Erfassung des Parameters „Aktuelle Symptomatik Summenwert“ die näheren Erläuterungen zu diesem Parameter gemäß Anforderung KP1 -53 Punkt 1 an (siehe KBV_ITA_VGEX_Anforderungskatalog_eDMP Anlage einer Verlaufsdokumentation Der Patient hat den PHQ-9-Fragebogen im Rahmen der Verlaufsdokumentation ausgefüllt. Der Anwender kann die Antworten im System gemäß Anforderung KP1-80 erfassen. Das System ermöglicht die Übernahme des ermittelten Summenscore in den Parameter „Aktuelle -81 (siehe Das System zeigt bei der Erfassung des Parameters „Aktuelle Symptomatik – PHQ-9 Summenwert“ die

---

\|  |
\|---|
\|  |
\|  |
\| **SZENARIEN** |
\| näheren Erläuterungen zu diesem Parameter gemäß Anforderung KP1 -53 Punkt 2 und 3 an (siehe  KBV_ITA_VGEX_Anforderungskatalog_eDMP).). |
\| **Szenario 2** |
\| Der Patient wechselt den Arzt, z.B. aufgrund einer Vertretungsregelung. Nach Kenntnisnahme einer  KBV_ITA_VGEX_Anforderungskatalog_eDMP), dass zu diesem Patienten keine Erstdokumentation |
\| **Szenario 3** |
\| Die Daten werden vom Anwender für den Versand vorbereitet. Das System erzeugt eine Hinweismeldung  KBV_ITA_VGEX_Anforderungskatalog_eDMP) nachgewiesen werden. |

entsprechenden Warnung gemäß Anforderung P1-12 (siehe vorliegt, wird eine Verlaufsdokumentation angelegt. (Bildschirmkopie beilegen) bezüglich der Datenträgerbeschriftung und druckt einen Transportbegleitzettel aus. Hier soll die Umsetzung der Anforderungen KP4 -40 und KP4-41 (siehe

---

2.3.2 **Prüffall 6240**

|  | |
|---|---|
| **Prüffall-ID** | 6240 |
| **Testziel** | Kontrolle der korrekten Umsetzung von Teilen des Anforderungskataloges eDMP  ) |
| **Voraussetzung** |  |
| **Prüfunterlagen** | PDF-Datei „TE_EWE_DE.pdf“ der indikationsübergreifenden Teilnahme- und |
| **Hinweis** | Falls Ihr System die optionale Anforderung O7-10 (Ausdruck des Barcodes auf der |

**Aktionen, die durch den Antragsteller durchgeführt werden:**

- **1.** **Versichertendaten**

Die Versichertendaten von **Lija Malta (XML_36)** einlesen und speichern.

- **2.** **Erstellen der Teilnahmeerklärung (Exemplar für die Datenstelle)** gemäß Kapitel 3 des

- Anforderungskataloges eDMP (KBV_ITA_VGEX_Anforderungskatalog_eDMP) mit den folgenden Daten:

|  |  |
|---|---|
| **Administrative Daten** |  |
| DMP | Depression |
| DMP-Fallnummer | 1010 |
| Datum | 15.08.2025 |

(KBV_ITA_VGEX_Anforderungskatalog_eDMP Einwilligungserklärung  indikationsübergreifenden Teilnahme- und Einwilligungserklärung) umsetzt, ist ein Barcode aufzudrucken.   15.10.2026

---

# TESTDATENVALIDIERUNG

Alle in Kapitel 2 beschriebenen Prüffälle, bei welchen eine XML-Dokumentation das Ergebnis ist, können

auch in der Testdatenvalidierung des Zertifizierungsportals genutzt werden. Eine Ausnahme bildet der  multimorbide Fall „Prüffall 6220“.

Zusätzlich kann optional auch der Prüffall TDV6218 in der Testdatenvalidierung genutzt werden. Dieser  validiert gegen die vorherige Schnittstellenversion 1.02.

Die übermittelten Testdaten werden auf Vollständigkeit und Korrektheit automatisiert geprüft. Eine  manuelle Prüfung der eingereichten Unterlagen durch Mitarbeitende der KBV findet nicht statt,

demzufolge ist der Ordner „Dokumentation“ im Gegensatz zur Zertifizierung nicht Gegenstand der  Testdatenvalidierung. Nach dem das Thema ausgewählt wurde, kann das zip -Archiv mit den Prüfunterlagen  hochgeladen werden. An die angegebene E-Mail-Adresse werden die Testergebnisse gesendet.

Abbildung 3: Testdatenvalidierung

Bitte beachten Sie die folgende Verzeichnisstruktur des ZIP-Archives. Beachten Sie, dass der Dateinamen

des Archivs mit „**Test**_108“ beginnen muss, sonst schlägt die Validierung fehl.

Abbildung 4: Exemplarische Verzeichnisstruktur für die Testdatenvalidierung


---

## 3.1 PRÜFFALL TESTDATENVALIDIERUNG

**3.1.1** ** Prüffall TDV6218**

|  |  |
|---|---|
| **Prüffall-ID** | TDV6218 |
| **Testziel** | Anlage einer Erstdokumentation mit der Schnittstellenversion |
| **Voraussetzung** |  |
| **Prüfunterlagen** | DMP Depression Dokumentationsunterlagen |
| **Hinweis** |  |

**Aktionen, die durch den Antragsteller durchgeführt werden:**

- **1.** **Versichertendaten**

Die Versichertendaten von Brigitte Althaus (XML_05) einlesen und speichern.

- **2.** **Bestimmung der Symptomschwere**

Jeweils für die Erst- und Folgedokumentation die Antworten auf die Fragen des PHQ-9 erfassen und  den Summenscore berechnen.

| **PHQ-9-FRAGEBOGEN** | |
|---|---|
|  | **Erstdokumentation** |
| **Wie oft fühlten Sie sich im Verlauf der letzten 2 Wochen durch die  folgenden Beschwerden beeinträchtigt?** |  |
| a. | Beinahe jeden Tag (3) |
| b. Niedergeschlagenheit, Schwermut oder Hoffnungslosigkeit. | Beinahe jeden Tag (3) |
| c. | An mehr als der Hälfte |
| d. Müdigkeit oder Gefühl, keine Energie zu haben | Beinahe jeden Tag (3) |
| e. | An einzelnen Tagen (1) |
| f.  Schlechte Meinung von sich selbst; Gefühl, ein Versager zu sein oder | Beinahe jeden Tag (3) |
| g. | An mehr als der Hälfte |
| h. Waren Ihre Bewegungen oder Ihre Sprache so verlangsamt, dass es | Überhaupt nicht (0) |
| i. Gedanken, dass Sie lieber tot wären oder sich Leid zufügen möchten | Beinahe jeden Tag (3) |

1 02 Wenig Interesse oder Freude an Ihren Tätigkeiten Schwierigkeiten ein - oder durchzuschlafen oder vermehrter Schlaf Verminderter Appetit oder übermäßiges Bedürfnis zu essen die Familie enttäuscht zu haben Schwierigkeiten, sich auf etwas zu konzentrieren, z.B. beim Zeitunglesen oder Fernsehen auch anderen auffallen würde? Oder waren Sie im Gegenteil „zappelig“ oder ruhelos und hatten dadurch einen stärkeren Bewegungsdrang als sonst? der Tage (2) der Tage (2)

---

- **3.** **Anlegen einer Erstdokumentation**

| **INDIKATIONSÜBERGREIFENDE DATEN** | |
|---|---|
| **Administrative Daten** | **Erstdokumentation** |
| DMP-Fallnummer | TDV6218 |
| Krankenhaus-IK |  |
| Dokumentation in Vertretung |  |
| Datum | 05.04.2022 |
| Einschreibung wegen | Depression |
| Geschlecht | Weiblich |
| **Allgemeine Anamnese- und Befunddaten** | |
| Körpergröße | 1,60 m |
| Körpergewicht | 60 kg |
| Blutdruck | 120 / 80 mmHg |
| Raucher | Nein |
| Begleiterkrankungen | Keine der genannten |
| **Behandlungsplanung** | |
| Vom Patienten gewünschte Informationsangebote der Krankenkasse | Ernährungsberatung |
| Dokumentationsintervall | Quartalsweise |
| Datum der Erstellung | 05.04.2022 |

| **INDIKATIONSPEZIFISCHE DATEN** | |
|---|---|
|  | **Erstdokumentation** |
| **Anamnese- und Befunddaten** | |
| Aktuelle Symptomatik – PHQ-9 Summenwert | Ergebnis von Punkt 2 |
| Schweregrad zu Beginn der aktuellen depressiven Episode | Schwer |
| Dauer der aktuellen depressiven Episode | Mehr als zwei Jahre |
| Suizidalität eingeschätzt | Ja |
| **Nicht-medikamentöse und medikamentöse Behandlung** | |
| Aktuelle Psychotherapie | Ja |
| Aktuelle medikamentöse Therapie mit Antidepressiva | Aktuell andauernd, seit |
| **Schulung** | |
|  |  |
|  |  |
|  |  |

erstellt   05.04.2026 Erkrankungen   05.04.2026 persistierend weniger als 9 Monaten


---

|  | |
|---|---|
|  |  |
|  | |
|  |  |
|  |  |
|  |  |
|  |  |
|  | |
|  |  |
|  |  |
|  | |
| Bereits vor Einschreibung in das DMP an einer depressionsspezifischen | Nein |
| Depressionsspezifische Schulung empfohlen (bei aktueller | Ja |
| Depressionsspezifische Schulung wahrgenommen |  |

Schulung teilgenommen Dokumentation)

---

# ANHANG

**4.1** **ERSATZVERFAHREN**

| **PERSONALIEN** | | |
|---|---|---|
| **3100** | **Namenszusatz** |  |
| **3120** | **Vorsatzwort** |  |
| **3101** | **Name** | Aufgelöst |
| **3102** | **Vorname** | Helga |
| **3103** | **Geburtsdatum** | 29.05.1982 |
| **3104** | **Titel** |  |
| **3119** | **Versicherten_ID** | A290582778 |
| **3107** | **Straße** | Marktstraße |
| **3109** | **Hausnummer** | 45 |
| **3112** | **PLZ** | 30159 |
| **3114** | **Wohnsitzländercode** |  |
| **3113** | **Ort** | Hannover |
| **3116** | **WOP** | 17 |
| **3108** | **Versichertenart** | 1 |
| **3110** | **Geschlecht** | W |
| **4133** | **Versicherungsschutz Beginn** |  |
| **4110** | **Versicherungsschutz Ende** |  |
| **4111** | **Kostentraegerkennung** | 109719018 |
| **4131** | **BesonderePersonengruppe** | 00 |
| **4132** | **DMP_Kennzeichnung** | 08 |


---

REFERENZIERTE DOKUMENTE

|  |  |
|---|---|
| **Referenz** | **Dokument** |
| KBV_ITA_VGEX_Anforderungskatalog_eDMP | Anforderungskatalog eDMP |
| KBV_ITA_VHEX_PHQ-9-Fragebogen | PHQ9-Fragebogen zur Bestimmung des Schweregrades |
| EXT_ITA_VGEX_Plausi_eDMP_Uebergreifend | Plausibilitätsrichtlinie zur Prüfung der Dokumentations- |
| EXT_ITA_VGEX_Plausi_eDMP_Depression | Plausibilitätsrichtlinie zur Prüfung der |
| EXT_ITA_VGEX_Plausi_eDMP_DM1_DM2 | Plausibilitätsrichtlinie zur Prüfung der Dokumentations- |
| KBV_ITA_VGEX_Schnittstelle_eDMP_Depression | Dokumentation Schnittstellenbeschreibung eDMP |
| KBV_ITA_VGEX_Schnittstelle_ | Dokumentation Schnittstellenbeschreibung eDMP |
| KBV_ITA_VGEX_Schnittstelle_eHeader | Dokumentation eHeader |
| XPM-Paket_DE | Prüfmodul eDMP Depression |
| XPM-Paket_DM2 | Prüfmodul eDMP Diabetes mellitus 2 |
| Austausch_von_XML-Daten_Vn.nn.ZIP4 | Austausch von XML Daten in der Vertragsärztlichen |
| KBV_ITA_RLEX_Zert | Zertifizierungsrichtlinie der KBV |
| KBV_ITA_FMEX_AAZ_eDMP_DE | Antrag auf Zertifizierung eDMP Depression |
| KBV-Kryptomodul (XKM) und öffentlicher Test- | KBV-Kryptomodul |
| Stammdateien | Im Rahmen der Prüfung sind die regulären KBV- |
| VSD_Testfaelle_DMP_Vn.n.zip5 | eGK Daten |
| KBV_ITA_VGEX_Schnittstelle_SDDA | Datensatzbeschreibung SDDA (Datenannahmestellen |
| KBV_ITA_VGEX_Schnittstelle_SDKT | Datensatzbeschreibung SDKT |

**Ansprechpartner:**

4 n.nn steht für die aktuelle Versionsnummer, zum Beispiel 1.50

5 n.n steht für die aktuelle Versionsnummer, zum Beispiel 1.0

schlüssel eDMP_DM2 der Depression daten des indikationsübergreifenden allgemeinen Daten satzes daten des strukturierten Behandlungs programms Depression daten des strukturierten Behandlungsprogramms -Schnittstellenbeschreibung Versorgung Stammdateien zu verwenden. Stammdatei)

---

Dezernat Digitalisierung und IT

IT in der Arztpraxis  Tel.: 030 4005-2077, [pruefstelle@kbv.de](mailto:pruefstelle@kbv.de)

Kassenärztliche Bundesvereinigung  Herbert-Lewin-Platz 2, 10623 Berlin  [pruefstelle@kbv.de](mailto:pruefstelle@kbv.de), www.kbv.de
