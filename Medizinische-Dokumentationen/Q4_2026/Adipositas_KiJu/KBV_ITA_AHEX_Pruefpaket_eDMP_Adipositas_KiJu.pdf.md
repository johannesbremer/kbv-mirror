\|  |
\|---|

\|  |
\|---|

|  | **KASSENÄRZTLICHE  DEZERNAT DIGITALISIERUNG UND IT  31. MÄRZ 2026   VERSION: 1.00   DOKUMENTENSTATUS: IN KRAFT** |
|---|---|

# PRÜFPAKET EDMP- ADIPOSITAS -  KINDER UND JUGENDLICHE

## [KBV_ITA_AHEX_PRUEFPAKET_EDMP_ADIPOSITAS_KIJU]

BUNDESVEREINIGUNG IT IN DER ARZTPRAXIS


---

INHALT

| 1 ALLGEMEINES | 4 |
|---|---|
| 1.1 Rechtsgrundlage | 4 |
| 1.2 Zertifizierungsablauf | 4 |
| 1.3 Zertifizierungsportal | 5 |
| 1.4 Zertifizierungsdokumente | 5 |
| 1.5 Prüfunterlagen | 5 |
| 1.6 Prüfvorgaben | 7 |
| 1.6.1 Schnittstellenversionen | 7 |
| 1.6.2 Datumseingaben | 7 |
| 1.6.3 Prüfstammdaten | 7 |
| 1.6.4 Versichertendaten | 7 |
| 1.6.5 Praxisdaten/ Arztstempel | 8 |
| 1.6.6 Krankenhausdaten | 8 |
| 1.6.7 Prüfnummer | 8 |
| 1.6.8 Stammdatei der Datenannahmestellen | (SDDA) 9 |
| 1.6.9 Auflistung der Prüffälle | 9 |

| 2 | PRÜFFÄLLE |  | 10 |
|---|---|---|---|
| 2.1 Prüffälle |  | Dokumentation | 10 |
| 2.1.1 |  | Prüffall 2211 | 10 |
| 2.1.2 |  | Prüffall 2212 | 13 |
| 2.2 Prüffall |  | Systemreaktion | 15 |
| 2.2.1 |  | Prüffall 2214 | 15 |
| 2.3 | Weitere | Prüffälle zum Anforderungskatalog | 19 |
| 2.3.1 |  | Prüffall 2230 | 19 |
| 2.3.2 |  | Prüffall 2240 | 21 |

**3** **TESTDATENVALIDIERUNG**

**22**

| 4 |  | ANHANG |  | 23 |
|---|---|---|---|---|
| 4.1 | Prüffall | 2211 | – Ersatzverfahren | 23 |
| 4.2 | Prüffall | 2212 | – Ersatzverfahren | 24 |
| 4.3 | Prüffall | 2240 | – Ersatzverfahren | 25 |

**5** **REFERENZIERTE DOKUMENTE**

**26**

Stammdatei der Datenannahmestellen (SDDA) Prüffälle Dokumentation Prüffall Systemreaktion Weitere Prüffälle zum Anforderungskatalog Prüffall 2211 Prüffall 2212 Prüffall 2240 


---

# ABBILDUNGSVERZEICHNIS

Abbildung 1: Exemplarische Verzeichnisstruktur für die Zertifizierung

Abbildung 2: Exemplarische Struktur der Archivdatei mit den Prüfunterlagen

Abbildung 3: Testdatenvalidierung

Abbildung 4: Exemplarische Verzeichnisstruktur für die Testdatenvalidierung

DOKUMENTENHISTORIE

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| 1.00 | 31.03.2026 | KBV | Dokumenterstellung | Initiale Erstellung | Alle |

6

6

22

22


---

# 1 ALLGEMEINES

Dieses Dokument beschreibt das allgemeine Vorgehen und beinhaltet Prüffälle für die Zertifizierung eines  Zertifizierungsgegenstandes im Bereich des elektronischen Disease-Management-Programms Adipositas - Kinder und Jugendliche „ADKJ“.

Die Zertifizierungsrichtlinie der KBV, welche die Rechte und Pflichten des Antragstellers definiert, bildet den  Rahmen der Zertifizierung und ist zu beachten.

Des Weiteren können dem Antrag auf Zertifizierung neben Zertifizierungskosten und Laufzeit der Zulassung  weitere wichtige Informationen entnommen werden, die nicht Bestandteil dieses Prüfpaketes sind.

## 1.1 RECHTSGRUNDLAGE

Die Regelungen zur Zertifizierung werden auf Landesebene zwischen den Kassenärztlichen Vereinigungen  und Krankenkassen getroffen.

## 1.2 ZERTIFIZIERUNGSABLAUF

Die Zertifizierung erfolgt mit Unterstützung des Zertifizierungsportals der KBV im Rahmen einer  Ergebnisprüfung. Dabei ist folgendes Vorgehen einzuhalten :

- 1. Der Antragssteller muss im Zertifizierungsportal den entsprechenden Prüfvorgang initiieren. Nach  Einleitung des Prüfvorganges wird im Zertifizierungsportal der Antrag auf Zertifizierung mit den der KBV  bisher bekannten Daten vorausgefüllt bereitgestellt. Dieser muss vollständig ausgefüllt und  unterschrieben als PDF-Dokument eingescannt über das Zertifizierungsportal bei der KBV eingereicht  werden.

Antragssteller, die keine Benutzerdaten für das Zertifizierungsportal besitzen, müssen zunächst den  [Antrag auf Zertifizierung eingescannt per E-Mail (](mailto:pruefstelle@kbv.de)[pruefstelle@kbv.de](mailto:pruefstelle@kbv.de)[) einreichen. Erst nach Erhalt der](mailto:pruefstelle@kbv.de) [Zugangsdaten kann der Prüfvorgang im Zertifizierungsportal initiiert und den vorab via E-Mail](mailto:pruefstelle@kbv.de) eingereichten Antrag auf Zertifizierung dort hochgeladen werden.

- 2. Eine Verzeichnis- bzw. Ordnerstruktur mit den erstellten und für die Zertifizierung erforderlichen  Prüfunterlagen muss als ZIP-Datei über das Zertifizierungsportal hochgeladen werden. Erst wenn alle  Unterlagen vollständig eingereicht und von der Prüfautomatisierung des Zertifizierungsportals als  fehlerfrei erkannt wurden, erfolgt eine manuelle Prüfung durch Mitarbeitende der KBV.
- 3. Werden bei der Prüfung Fehler in den eingereichten Prüfunterlagen festgestellt, wird der Antragssteller  mit einem Fehlerbrief aufgefordert, eine Korrekturlieferung im Zertifizierungsportal hochzuladen.
- 4. Erst nach einem fehlerfreien Prüflauf (dieser schließt die manuelle Prüfung der eingereichten  Unterlagen mit ein) kann dem Zertifizierungsgegenstand die entsprechende Zulassung ausgesprochen  werden.

#### HINWEIS

Nach Bestätigung des Eingangs und der Korrektheit des Antrages auf Zertifizierung bei der KBV oder des  Fehlerbriefes beim Antragssteller müssen der KBV innerhalb von vier Wochen die Prüfunterlagen vorliegen.  Nach Ablauf dieser Frist kann die KBV das Zertifizierungsverfahren einstellen.

---

## 1.3 ZERTIFIZIERUNGSPORTAL

[Das Zertifizierungsportal ist über](https://zertifizierungsportal2.kbv.de/)[https://zertifizierungsportal2.kbv.de/](https://zertifizierungsportal2.kbv.de/)[zu erreichen.](https://zertifizierungsportal2.kbv.de/)

[Die vorliegende Ergebnisprüfung besteht sowohl aus einer automatisierten als auch aus einer daran](https://zertifizierungsportal2.kbv.de/) anschließenden manuellen Prüfung.

Die Zugangsdaten können direkt über das Portal oder per [E-Mail an](mailto:pruefstelle@kbv.de)[pruefstelle@kbv.de](mailto:pruefstelle@kbv.de)[unter Angabe der](mailto:pruefstelle@kbv.de) [System-ID (die letzten drei Stellen der Prüfnummer) oder des Systemnamens angefordert werden. Bitte](mailto:pruefstelle@kbv.de) beachten Sie, dass pro System bzw. System-ID nur ein Account vergeben wird.

Der Zertifizierungsprozess beginnt, sobald Sie das Zertifizierungsthema initiiert und den Antrag auf  Zertifizierung hochgeladen haben. Das Portal zeigt dem Antragssteller in Form von Aufgaben (Menüpunkt:  „Meine Aufgaben“) die nächsten Arbeiten an, die von ihm durchzuführen sind. Immer wenn Aktivitäten der  Zertifizierungsstelle abgeschlossen wurden, wird eine neue Aufgabe generiert.

Alle erforderlichen Prüfunterlagen sind für die Zertifizierung zu übermitteln. Vor jedem Upload im  Zertifizierungsportal muss die komplette vorgegebene Verzeichnisstruktur zusammen mit den erstellten  Prüfunterlagen in Form einer ZIP-Datei archiviert werden.

Die in das Portal integrierte Prüfautomatisierung führt neben einer inhaltlichen Prüfung auch eine Prüfung  auf Vollständigkeit der eingereichten Prüfunterlagen durch.

Solange fehlerhafte Dateien vorhanden sind oder die Lieferung als unvollständig eingestuft wird, wird der  Antragssteller vom Zertifizierungsportal in Form einer neuen Aufgabe aufgefordert, den gemeldeten Fehler  zu beheben bzw. die Lieferung zu vervollständigen.

Zwar werden auch unvollständige Lieferungen inhaltlich geprüft und entsprechende Fehlermeldungs-benachrichtigungen (sogenannte Log-Dateien im HTML- oder XML-Format) erzeugt und dem Antragssteller  zur Verfügung gestellt, jedoch werden nur vollständige und fehlerfrei eingereichte Lieferungen geprüft. Erst  wenn alle Prüfunterlagen vorliegen und von der Prüfautomatisierung als fehlerfrei erkannt wurden, erfolgt  die Prüfung. Wird hierbei festgestellt, dass Dateien fehlerhaft sind, werden die Antragssteller aufgefordert,  eine Korrekturlieferung hochzuladen.

Für das vorliegende Zertifizierungsthema kann auch die Testdatenvalidierung des Zertifizierungsportals  genutzt werden. Bitte beachten Sie, dass hierfür eine anschließende Prüfung nicht stattfindet. Des  Weiteren müssen für die Testdatenvalidierung die Hinweise in Kapitel 3 berücksichtigt werden.

## 1.4 ZERTIFIZIERUNGSDOKUMENTE

[Alle erforderlichen Unterlagen stehen im Internet zum Download unter](https://update.kbv.de/)[ITA-Update](https://update.kbv.de/)[bereit. In diesem](https://update.kbv.de/) Zusammenhang berücksichtigen Sie bitte das Kapitel [Referenzierte Dokumente](https://update.kbv.de/)

## 1.5 PRÜFUNTERLAGEN

Für das Zertifizierungsverfahren werden als Nachweis folgende Unterlagen erwartet:

- **ADKJ-Unterlagen bestehend aus XML-Dokumenten:**

Je Betriebsstättennummer werden eine Begleitdatei und eine Archivdatei (*.zip.XKM), welche die  einzelnen XML-Dateien im entsprechenden Verzeichnis enthält, erwartet. Diese müssen fehlerfrei gegen  das jeweils aktuelle, von der KBV vorgegebene, Prüfschema validierbar sein. Entsprechende Vorgaben  für die Bildung der Dateinamen, die Verzeichnisstruktur und die weiteren Angaben entnehmen Sie bitte  dem Dokument Austausch_von_XML-Daten_V(n.nn).ZIP


---

- **Videodateien Videomitschnitte oder Screenshots ausgewählter Anforderungen und**

#### - Teilnahmeerklärung:

Die geforderten Videomitschnitte, Screenshots sowie die Teilnahmeerklärung (Prüffall  einem gesonderten Ordner „**Dokumentation**“ übermittelt werden und folgender Namenskonvention  entsprechen. Diese werden durch den Prüfer begutachtet.

- _[lfdNr.]2 3
-  PrüffallNr. 1
- Teilnahmeerklärung (Prüffall 2240): TE_EWE_ADKJ.pdf
- Alle Prüfunterlagen (ADKJ-Unterlagen und der Ordner „Dokumentation“ übermitteln. Die ADKJ-Unterlagen werden direkt in dem Hauptverzeichnis übertragen und nicht  gesondert in einem Unterordner abgelegt. Diese Dateien werden automatisiert geprüft.  „Dokumentation“ enthält Videoaufzeichnungen wird ebenfalls direkt in dem Hauptverzeichnis übertragen. Das ZIP- Archiv muss wie folgt benannt  werden:
- Zert_112_SystemID.zip

Die SystemID ergibt sich aus den letzten drei Stellen der Prüfnummer.

Im Folgenden wird beispielhaft die Verzeichnisstruktur ohne zusätzliche Zulassungen (die alleinige  Umsetzung von Adipositas - Kinder und Jugendliche) dargestellt.

Name

Zert_112_SystemID.zip

391234511_20261031101010_1_ADKJ_100.zip.XKM  Dokumentation

391234511_20261015101010_1_ADKJ_100.idx

391234511_20261015101010_1_ADKJ_100.idx.XKM XKM-Datei

856215715_20261015101010_1_ADKJ_100.idx

856215715_20261015101010_1_ADKJ_100.idx.XKM XKM-Datei

Abbildung 1: Exemplarische Verzeichnisstruktur für die Zertifizierung

Name

391234511_20261031101010_1_ADKJ_100.zip.XKM  Adipositas_Kinder

Dokumentation

391234511_221011_2026 15.EEADKJ

391234511_226103011_202 .EVADKJ

Abbildung 2: Exemplarische Struktur der Archivdatei mit den Prüfunterlagen

**1 Nummer des Prüffalls**

**2 Laufende Nr.**

**3 Gängiges Bild- bzw. Videoformat**

- , ggf. Screenshots sowie die Teilnahmeerklärung und

Typ

ZIP-komprimierter Ordner

XKM-Datei    Dateiordner

IDX-Datei

IDX-Datei

Typ

XKM-Datei  Dateiordner

Dateiordner

EEADKJ-Datei

EVADKJ-Datei 2240) müssen in

- ) sind in einem ZIP-Archiv zu
- Der Ordner


---

## 1.6 PRÜFVORGABEN

Es sind alle geforderten Prüffälle zu bearbeiten und alle dazugehörigen Unterlagen unter Verwendung des  jeweils gültigen XPM-Pakets einzureichen. Die Daten sind anschließend mit dem KBV -Kryptomodul (XKM)  unter Nutzung des öffentlichen Testschlüssels zu verschlüsseln.

### 1.6.1 Schnittstellenversionen

- Indikation **Adipositas - Kinder und Jugendliche:**  Ab dem **01.10.2026** muss die Schnittstellenversion **1.00** verwendet werden.

### 1.6.2 Datumseingaben

- **Gültigkeitsdatum:** Das „letzte Datum“, **ab** dem alle in diesem Prüfpaket verwendeten Schnittstellen  (siehe oben Kapitel 1.6.1) gelten bzw. zu verwenden sind (hier wäre es der **01.10.2026**
- **Erstdokumentationsdatum**: Das Datum der Erstellung der Erstdokumentation ist jeweils der 15. des  Monats, der sechs Monate vor dem aktuellen Monat liegt.  Zum Beispiel: **Aktuelle Monat** ist **April 2025** **==>** **Erstdokumentationsdatum** ist der **15.10.2024** **Ausnahme**
- Wenn das Gültigkeitsdatum nach dem Erstdokumentationsdatum liegen würde, dann ist das  Erstdokumentationsdatum (**auch in der Zukunft**) der 15. des jeweiligen Gültigkeitsmonats.

**Folgedokumentationsdatum:** Das Datum der Erstellung der Folgedokumentation ist der 15. des Monats  sechs Monate nach dem Erstdokumentationsdatum

- **Einlesedatum:** Als Einlesedatum der Versichertenkarte soll das Behandlungsdatum (Feld 22,  „service_tmr“) eingesetzt werden, welches bei der Dokumentation der Prüffälle angegeben ist. Das  gleiche Datum sollte auch als Kopfdatum (Feld 9, „origination_dttm“) benutzt werden.
- **Datumseingaben in den Nachlieferungen bzw. Korrekturlieferungen:** Alle Datumsangaben aus der  Erstlieferung bleiben unverändert.

### 1.6.3 Prüfstammdaten

Im Rahmen der Prüfung sind die regulären Stammdateien zu verwenden.

### 1.6.4 Versichertendaten

Die Versichertendaten der Testpatienten enthalten alle für den jeweiligen Prüffall erforderlichen Angaben  und werden als XML-Dateien in der Archivdatei „VSD_Testfaelle_DMP_Vn.n.zip“ bereitgestellt. Die XML-Dateien sind folgendermaßen aufgebaut:

- EF.VD = allgemeine Versicherungsdaten
- EF.PD = persönliche Versichertendaten
- EF.GVD = geschützte Versichertendaten


---

### 1.6.5 Praxisdaten/ Arztstempel

Folgende Angaben sind für die Zertifizierung zu verwenden:

| BEZEICHNUNG | INHALT |
|---|---|
| **Betriebsstättennummer (BSNR)** | 391234511 |
| **BSNR-Bezeichnung** | Praxis Dr. med. Heribert Topp |
| **Lebenslange Arztnummer (LANR)** | 838382202 |
| **Arztname** | Dr. med. Hans Topp-Glücklich |
| **Straße** | Musterstr. |
| **Hausnummer** | 1 |
| **PLZ/Ort** | 64283 Darmstadt |
| **Telefon** | 06151 / 1111111 |
| **Telefax** | 06151 / 2222222 |

### 1.6.6 Krankenhausdaten

Für den Fall, dass ein Krankenhaus-IK im Prüffall angegeben ist, wird in der Begleitdatei als Absender bzw.  dokumentierende Einrichtung die Adresse des Krankenhauses angegeben. Für die Angabe des dokumen -tierenden Arztes, der auch hier genannt werden muss, ist der oben genannte Arztname zu verwenden. Herr  Topp-Glücklich ist also für die „Krankenhausfälle“ Angestellter des Krankenhauses und betreut den  Patienten im DMP. Es soll hier seine Telefonnummer angegeben werden. Die Vertragsarztnummer spielt  hierfür keine Rolle. Im Rahmen der Bearbeitung des Prüfpaketes sind demzufolge zwei Absender (Kranken -haus und Arztpraxis) zu simulieren, d.h. es sind auch zwei Datenpakete und zwei Begleitdateien einzu -reichen.

| BEZEICHNUNG | INHALT |
|---|---|
| **Krankenhaus-IK** | 856215715 |
| **Name des Krankenhauses** | Test-Krankenhaus, Pneumologie |
| **Straße** | Am Wehr |
| **Hausnummer** | 20 |
| **Postleitzahl und Ort** | 10437 Berlin |
| **Telefon** | 06151 / 1111111 |
| **Telefax** | 06151 / 2222222 |

### 1.6.7 Prüfnummer

Folgende Default-Prüfnummern sind bei der Zertifizierung zu verwenden:

- ADKJ = X/112/2610/36/000


---

### 1.6.8  Stammdatei der Datenannahmestellen (SDDA)

Der Empfänger der elektronischen Dokumentationen muss, soweit möglich, automatisiert mit Hilfe der  Daten der SDDA ermittelt werden. Für die Bearbeitung des Krankenhausfalls kann ein  gewählt werden.

### 1.6.9 Auflistung der Prüffälle

Auflistung der in diesem Prüfpaket verwendeten Prüffälle

| PRÜFFALL-ID | NAME | VERZEICHNISNAME |
|---|---|---|
| **2211** | Gertrud Zimmerpflanze | Ersatzverfahren  4.1) |
| **2212** | John Bayer | Ersatzverfahren 4.2) |
| **2240** | Lija Malta | Ersatzverfahren 4.3) |

(s. Anhang  (s. Anhang  (s. Anhang beliebiger Empfänger


---

2 PRÜFFÄLLE

| INDIKATIONSÜBERGREIFENDE DATEN | | |
|---|---|---|
|  | **Erstdokumentation** | **Folgedokumentation** |
| **Administrative Daten** | | |
| DMP-Fallnummer | 2211 | 2211 |
| Krankenhaus-IK |  |  |
| Dokumentation in Vertretung erstellt |  |  |
| Datum der Erstellung (siehe Kap. 1.6.2) | 15.mm.jjjj | 15.mm.jjjj |
| Einschreibung wegen | Adipositas - Kinder und | Adipositas - Kinder und |
| Geschlecht | Weiblich | Weiblich |
| **Allgemeine Anamnese- und Befunddaten** | | |
| Körpergröße | 1,23 m | 1,23 m |
| Körpergewicht | 30 kg | 35 kg |
| Blutdruck (systolisch / diastolisch) | 50 / 30 mmHg | 120 / 90 mmHg |
| Raucher | Nein | Ja |
| Begleiterkrankungen | Diabetes mellitus | Diabetes mellitus |
| **Behandlungsplanung** | | |
| **2.1** |  |  |
|  |  |  |
|  |  |  |

|  |  |
|---|---|
| **Prüffall-ID** | 2211 |
| **Testziel** | › |
| **Voraussetzung** | › |
| **Einzureichende  Prüfunterlagen** | › |
| **Hinweis** | › |

Anlage einer Erst- und einer Folgedokumentation Patientin ist zum Datum der Erstdokumentation 6 Jahre alt (Geburtsdatum liegt 6 Jahre vor Datum der Erstdokumentation) eDMP Adipositas - Kinder und Jugendliche Dokumentationsunterlagen PRÜFFÄLLE DOKUMENTATION 2.1.1 Prüffall 2211 Aktionen, die durch den Antragsteller durchgeführt werden: 1. Versichertendaten Die Versichertendaten von Gertrud Zimmerpflanze ( Ersatzverfahren – Anhang 4.1  sind im Ersatzverfahren zu erfassen. Jugendliche Jugendliche

---

|  | | |
|---|---|---|
|  |  |  |
|  | | |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  | | |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  | | |
| Vom Patienten | Ernährungsberatung | Tabakverzicht |
| Dokumentationsintervall | Quartalsweise | Jedes zweite Quartal |
| Datum der Erstellung (Behandlungsdatum) | 15.mm.jjjj | 15.mm.jjjj |

gewünschte Informationsangebote der Krankenkasse 


---

| INDIKATIONSPEZIFISCHE | | |
|---|---|---|
|  | **Erstdokumentation** | **Folgedokumentation** |
| **Therapeutische Maßnahmen** | | |
| BMI-SDS | 1,92 | 2,65 |
| Ziele zur regelmäßigen Bewegung im Alltag | Ziele vereinbart |  |
| Ziele zur regelmäßigen Bewegung im Alltag |  | Keine Ziele vereinbart |
| Regelmäßige Bewegung im Alltag | Ja | Nein |
| Ziele zur Ernährungsumstellung oder zur | Ziele vereinbart |  |
| Ziele zur Ernährungsumstellung oder zur |  | Keine Ziele vereinbart |
| Adäquat geändertes Ernährungsverhalten | Ja | Nein |
| **Schulung** | | |
| Bereits vor Einschreibung in das DMP an einer | Ja |  |
| Adipositas-Schulung für Kinder und | Ja | Nein |
| Adipositas-Schulung für Kinder und |  | Ja |
| **Relevante Ereignisse seit der letzten Dokumentation** | | |
| Beendigung der DMP |  | Nein |

DATEN Aufrechterhaltung der Ernährungsänderung Aufrechterhaltung der Ernährungsänderung multimodalen Adipositas-Schulung für Kinder und Jugendliche teilgenommen Jugendliche empfohlen (bei aktueller Dokumentation) Jugendliche wahrgenommen -Teilnahme oder überprüft oder überprüft


---

**2.1.2** **Prüffall 2212**

|  |  |
|---|---|
| **Prüffall-ID** | 2212 |
| **Testziel** | › |
| **Voraussetzung** | › |
| **Prüfunterlagen** | › |
| **Hinweis** | › |

**Aktionen, die durch den Antragsteller durchgeführt werden:**

- **1.** **Versichertendaten**

Die Versichertendaten von **John Bayers** (Ersatzverfahren - Anhang 4.2) sind im Ersatzverfahren  zu erfassen.

| INDIKATIONSÜBERGREIFENDE DATEN | | |
|---|---|---|
|  | **Erstdokumentation** | **Folgedokumentation** |
| **Administrative Daten** | | |
| DMP-Fallnummer | 2212 | 2212 |
| Krankenhaus-IK |  |  |
| Dokumentation in Vertretung erstellt |  |  |
| Datum der Erstellung (siehe Kap. 1.6.2) | 15.mm.jjjj | 15.mm.jjjj |
| Einschreibung wegen | Adipositas - Kinder und | Adipositas - Kinder und |
| Geschlecht | Männlich | Männlich |
| **Allgemeine Anamnese- und Befunddaten** | | |
| Körpergröße | 1,73 m | 1,73 m |
| Körpergewicht | 146 kg | 156 kg |
| Blutdruck (systolisch / diastolisch) | 50 / 30 mmHg | 120 / 90 mmHg |
| Raucher | Nein | Ja |
| Begleiterkrankungen | Diabetes mellitus | Diabetes mellitus |
| **Behandlungsplanung** | | |
| Vom Patienten gewünschte | Ernährungsberatung | Tabakverzicht |
| Dokumentationsintervall | Quartalsweise | Jedes zweite Quartal |
| Datum der Erstellung (Behandlungsdatum) | 15.mm.jjjj | 15.mm.jjjj |

Anlage einer Erst- und einer Folgedokumentation Patient ist zum Datum der Erstdokumentation 15,5 Jahre alt (Geburtsdatum liegt 15 Jahre und 6 Monate vor Datum der Erstdokumentation) eDMP Adipositas - Kinder und Jugendliche Dokumentationsunterlagen Jugendliche Jugendliche Informationsangebote der Krankenkasse

---

| INDIKATIONSPEZIFISCHE DATEN | | |
|---|---|---|
|  | **Erstdokumentation** | **Folgedokumentation** |
| **Therapeutische Maßnahmen** | | |
| BMI-SDS | 3,62 | 3,78 |
| Ziele zur regelmäßigen Bewegung im Alltag | Keine Ziele vereinbart |  |
| Ziele zur regelmäßigen Bewegung im Alltag |  | Ziele vereinbart oder |
| Regelmäßige Bewegung im Alltag | Nein | Nein |
| Ziele zur Ernährungsumstellung oder zur | Keine Ziele vereinbart |  |
| Ziele zur Ernährungsumstellung oder zur |  | Ziele vereinbart oder |
| Adäquat geändertes Ernährungsverhalten | Ja | Nein |
| **Schulung** | | |
| Bereits vor Einschreibung in das DMP an einer | Ja |  |
| Adipositas-Schulung für Kinder und | Ja | Nein |
| Adipositas-Schulung für Kinder und |  | War aktuell nicht |
| **Relevante Ereignisse seit der letzten Dokumentation** | | |
| Beendigung der DMP |  | Nein |

Aufrechterhaltung der Ernährungsänderung Aufrechterhaltung der Ernährungsänderung multimodalen Adipositas-Schulung für Kinder und Jugendliche teilgenommen Jugendliche empfohlen (bei aktueller Dokumentation) Jugendliche wahrgenommen -Teilnahme überprüft überprüft möglich 


---

## 2.2 PRÜFFALL SYSTEMREAKTION

**2.2.1** **Prüffall 2214**

|  |  |
|---|---|
| **Prüffall-ID** | 2214 |
| **Testziel** | › |
| **Voraussetzung** | › |
| **Prüfunterlagen** | ›   › |
| **Hinweis** | › |

**Aktionen, die durch den Antragsteller durchgeführt werden:**

- **1.** **Versichertendaten**

Die Personalien zu dem Testfall sind frei wählbar.

- **2.** **Anlegen einer Erstdokumentation**

| INDIKATIONSÜBERGREIFENDE DATEN | | |
|---|---|---|
|  | **Erstdokumentation** | **Aktion** |
| **Administrative Daten** | | |
| DMP-Fallnummer | 2214 |  |
| Krankenhaus-IK |  |  |
| Dokumentation in Vertretung erstellt |  |  |
| Datum der Erstellung (siehe Kap. 1.6. | 15.mm.jjjj |  |
| Einschreibung wegen | Adipositas - Kinder und |  |
| Geschlecht | Männlich |  |
| **Allgemeine Anamnese- und Befunddaten** | | |
| Körpergröße | 1,50 m |  |
| Körpergewicht | 200 kg | Nr. 1 |
| Blutdruck | 120 / 90 mmHg |  |
| Raucher | Ja |  |
| Begleiterkrankungen | Keine der genannten |  |
|  | | |
|  |  |  |
|  |  |  |
|  |  |  |

Kontrolle der softwareseitigen Erkennung von Fehleingaben Patient ist zum Datum der Erstdokumentation genau 14 Jahre alt (Geburtsdatum liegt 14 Jahre vor Datum der Erstdokumentation) (z.B.: Datum der Erstellung 15.10.2026 -> Patient wurde am 15.10.2012 geboren) Dokumentieren Sie durch Video(s) die Eingaben und die möglichen Hinweis - bzw. Fehlermeldungen.  Wenn technisch möglich, markieren Sie bitte die in Spalte „Aktion“ markierten Aktionen in der Aufzeichnung. Dies kann beispielsweise sprachlich oder durch Einblenden der entsprechenden Ziffer erfolgen. Konkrete Dokumentationsdaten sind frei wählbar, sofern diese nicht vorgegeben sind. 2) Jugendliche Erkrankungen

---

|  | | |
|---|---|---|
|  |  |  |
|  | | |
| Unbekannt |  |  |
|  |  |  |
| Nein |  |  |
| Ja |  |  |
| **3.** |  |  |
|  | **Aktion** | **Therapeutische Maßnahmen** |
|  | | |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
| **Behandlungsplanung** | | |
| Vom Patienten gewünschte Informationsangebote |  |  |
| Dokumentationsintervall | Quartalsweise |  |
| Datum der Erstellung (siehe Kap. 1.6. | 15.mm.jjjj |  |

der Krankenkasse 2) INDIKATIONSSPEZIFISCHE DATEN BMI-SDS Ziele zur regelmäßigen Bewegung im Alltag Ziele zur regelmäßigen Bewegung im Alltag seit der letzten Dokumentation Regelmäßige Bewegung im Alltag Ziele zur Ernährungsumstellung oder zur Aufrechterhaltung der Ernährungsänderung Adäquat geändertes Ernährungsverhalten Schulung Bereits vor Einschreibung in das DMP an einer multimodalen Adipositas-Schulung für Kinder und Jugendliche teilgenommen Adipositas-Schulung für Kinder und Jugendliche empfohlen (bei aktueller Dokumentation) Adipositas-Schulung für Kinder und Jugendliche wahrgenommen Relevante Ereignisse seit der letzten Dokumentation Manifester Diabetes mellitus Typ 2 Beendigung der DMP -Teilnahme Korrektur der Daten der Erstdokumentation mit beliebigen Werten, Erstdokumentation abgeschlossen werden kann. Erstdokumentation 4,13 Ziele vereinbart Keine Ziele vereinbart oder überprüft ketogene Ernährung damit die Nr. 2 Nr. 3 Nr. 4 Nr. 5 Nr. 6 Nr. 7 Nr. 8 Nr. 9 Nr. 10 | INDIKATIONSSPEZIFISCHE DATEN | | |
|---|---|---|
|  | **Erstdokumentation** | **Aktion** |
| **Therapeutische Maßnahmen** | | |
| BMI-SDS | 4,13 | Nr. 2 |
| Ziele zur regelmäßigen Bewegung im Alltag | Ziele vereinbart | Nr. 3 |
| Ziele zur regelmäßigen Bewegung im Alltag seit der | Keine Ziele vereinbart | Nr. 4 |
| Regelmäßige Bewegung im Alltag | Ja |  |
| Ziele zur Ernährungsumstellung oder zur | Nein | Nr. 5 |
| Adäquat geändertes Ernährungsverhalten | ketogene Ernährung | Nr. 6 |
| **Schulung** | | |
| Bereits vor Einschreibung in das DMP an einer | Unbekannt | Nr. 7 |
| Adipositas-Schulung für Kinder und Jugendliche | Ja |  |
| Adipositas-Schulung für Kinder und | Unbekannt | Nr. 8 |
| **Relevante Ereignisse seit der letzten Dokumentation** | | |
| Manifester Diabetes mellitus Typ 2 | Nein | Nr. 9 |
| Beendigung der DMP | Ja | Nr. 10 |


---

- **4.** **Anlegen einer Folgedokumentation**

| INDIKATIONSÜBERGREIFENDE DATEN | | |
|---|---|---|
|  | **Folgedokumentation** | **Aktion** |
| **Administrative Daten** | | |
| DMP-Fallnummer | 2214 |  |
| Krankenhaus-IK |  |  |
| Dokumentation in Vertretung |  |  |
| Datum der Erstellung (siehe Kap. 1.6. | 15.mm.jjjj |  |
| Einschreibung wegen | Adipositas - Kinder und |  |
| Geschlecht | Männlich |  |
| **Allgemeine Anamnese- und Befunddaten** | | |
| Körpergröße | 2,00 m |  |
| Körpergewicht | 160 kg | Nr. 11 |
| Blutdruck | 124 / 79 mmHg |  |
| Raucher | Nein |  |
| Begleiterkrankungen | Chronische |  |
| **Behandlungsplanung** | | |
| Vom Patienten gewünschte Informationsangebote | Tabakverzicht,  Körperliches Training |  |
| Dokumentationsintervall | Quartalsweise |  |
| Datum der Erstellung (siehe Kap. 1.6. | 15.mm.jjjj |  |

| INDIKATIONSSPEZIFISCHE DATEN | | |
|---|---|---|
|  | **Verlaufsdokumentation** | **Aktion** |
| **Therapeutische Maßnahmen** | | |
| BMI-SDS | 3.13 | Nr. 12 |
| Ziele zur regelmäßigen Bewegung im Alltag | Ziele vereinbart | Nr. 13 |
| Ziele zur regelmäßigen Bewegung im Alltag seit der |  | Nr. 14 |
| Regelmäßige Bewegung im Alltag | Nein |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  | | |
|  |  | DMP-Fallnummer |
|  |  | Krankenhaus-IK |
|  |  | Dokumentation in Vertretung |
|  | | |
|  |  | Einschreibung wegen |

erstellt 2) der Krankenkasse 2) Jugendliche Herzinsuffizienz, Asthma bronchiale Ernährungsberatung, letzten Dokumentation

---

|  | | |
|---|---|---|
|  |  |  |
|  | | |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
| Ziele zur Ernährungsumstellung oder zur | Ziele vereinbart | Nr. 15 |
| Ziele zur Ernährungsumstellung oder zur | Keine Ziele vereinbart |  |
| Adäquat geändertes Ernährungsverhalten | Nein |  |
| **Schulung** | | |
| Bereits vor Einschreibung in das DMP an einer | Ja | Nr. 16 |
| Adipositas-Schulung für Kinder und Jugendliche | Ja |  |
| Adipositas-Schulung für Kinder und Jugendliche |  | Nr. 17 |
| **Relevante Ereignisse seit der letzten Dokumentation** | | |
| Beendigung der DMP | Ja | Nr. 18 |

Aufrechterhaltung der Ernährungsänderung Aufrechterhaltung der Ernährungsänderung seit der multimodalen Adipositas-Schulung für Kinder und Jugendliche teilgenommen empfohlen (bei aktueller Dokumentation) wahrgenommen -Teilnahme 


---

## 2.3 WEITERE PRÜFFÄLLE ZUM ANFORDERUNGSKATALOG

**2.3.1** **Prüffall 2230**

|  |  |
|---|---|
| **Prüffall-ID** | 2230 |
| **Testziel** | eDMP (KBV_ITA_VGEX_Anforderungskatalog_eDMP) |
| **Voraussetzung** | › |
| **Prüfunterlagen** | nach einer möglichen Hinweissteuerung. |
| **Hinweis** | › |

**Aktionen, die durch den Antragsteller durchgeführt werden:**

\| SZENARIEN |
\|---|
\| **Szenario 1** |
\| Es wird eine Folgedokumentation |
\| **Szenario 2** |
\| Es wird eine Folgedokumentation angelegt. In der vorherigen Folgedokumentation wurde bei  Zeigen Sie die Systemreaktion.   Mit diesem Szenario soll die korrekte Umsetzung der |
\| **Szenario 3** |
\| Bitte öffnen Sie die  Ändern Sie das Körpergewicht nacheinander zu den folgenden Werten Zeigen Sie jeweils den berechneten BMI   1. 2. 3. 4. 5. |
\|  |
\|  |

Kontrolle der korrekten Umsetzung von Teilen des Anforderungskataloges Dokumentieren Sie durch Video s die Eingaben einschließlich der Ergebnisse Dieser Testfall ist unterteilt in 5 Szenarien  angelegt. Zeigen Sie, wie das System die Datenübernahme aus einer vorherigen Dokumentation, gemäß Anforderung P1 -50  (siehe KBV_ITA_VGEX_Anforderungskatalog_eDMP), vornimmt.  dem Parameter „Beendigung der DMP-Teilnahme“ die Angabe „Ja“ gemacht. Anforderung KP1-26  (siehe KBV_ITA_VGEX_Anforderungskatalog_eDMP ) überprüft werden. bestehende Verlaufsdokumentation des Prüffalles 2214.  -SDS Wert und die zugehörigen Hinweismeldungen gemäß Anforderung KP2 -610  (siehe KBV_ITA_VGEX_Anforderungskatalog_eDMP Bei dem Parameter „Körpergewicht“ wird die Angabe „ 115“ gemacht. Zeigen Sie die Bei dem Parameter „Körpergewicht“ wird die Angabe „ 300“ gemacht. Zeigen Sie die Bei dem Parameter „Körpergewicht“ wird die Angabe „ 240“ gemacht. Zeigen Sie die Bei dem Parameter „Körpergewicht“ wird die Angabe „ 480“ gemacht. Zeigen Sie die Bei dem Parameter „Körpergewicht“ wird die Angabe „ 65“ gemacht. Zeigen Sie die

---

\|  |
\|---|
\|  |
\| Bei dem Parameter „Einschreibung wegen |
\|  |
\| 3. |
\|  |
\| **Szenario 4** |
\| **SZENARIEN** |
\| 6. 7. |

Mit diesem Szenario soll die korrekte Umsetzung der **Anforderung KP2-610 AK4 sowie der**  **übergreifenden Plausibilitäten** (siehe KBV_ITA_VGEX_Anforderungskatalog_eDMP) überprüft  werden.

Bei dem Parameter „Körpergewicht“ wird die Angabe „ 85“ gemacht. Zeigen Sie die Systemreaktion.  Bei dem Parameter „Körpergewicht“ wird die Angabe „ 105“ gemacht. Zeigen Sie die Systemreaktion.  1. Bitte legen Sie eine neue Erstdokumentation „Adipositas - Kinder und Jugendliche“ für einen Patienten an, welcher 19 Jahre alt ist. Zeigen Sie das Systemverhalten. 2. Bitte legen Sie eine neue Erstdokumentation „Adipositas - Kinder und Jugendliche“ für einen Patienten an, welcher 3 Jahre alt ist. Zeigen Sie das Systemverhalten. Mit diesem Szenario soll die korrekte Umsetzung der übergreifenden Plausibilitäten überprüft werden.  Szenario 5 1. Bitte legen Sie für einen beliebigen Patienten eine Erstdokumentation an, in welcher der Patient 17,5 Jahre alt ist. Legen Sie anschließend für den gleichen Patienten Folgedokumentation en an, bis der Patient der aktuellen Folgedokumentation 19 Jahre alt ist.  Zeigen Sie das Systemverhalten. 2. Legen Sie anschließend für den gleichen Patienten eine weitere Folgedokumentationen an, in welcher der Patient 20 Jahre alt ist.  “ muss die Angabe „Adipositas - Kinder und Jugendliche“ sowie „Adipositas - Erwachsene“ gemacht werden. Zeigen Sie das Systemverhalten. Legen Sie anschließend für den gleichen Patienten weitere Folgedokumentationen an, bis der Patient über 21 Jahre alt ist. Zeigen Sie das Systemverhalten.

\| **Szenario 4** |
\|---|

\| **Szenario 5** |
\|---|


---

**2.3.2** **Prüffall 2240**

|  | |
|---|---|
| **Prüffall-ID** | 2240 |
| **Testziel** | Kontrolle der korrekten Umsetzung von Teilen des Anforderungskataloges  KBV_ITA_VGEX_Anforderungskatalog_eDMP) |
| **Voraussetzung** |  |
| **Prüfunterlagen** | PDF-Datei „TE_EWE_ADKJ.pdf“ der indikationsübergreifenden Teilnahme- |
| **Hinweis** | Falls Ihr System die optionale Anforderung O |

**Aktionen, die durch den Antragsteller durchgeführt werden:**

- **1.** **Versichertendaten**

Die Versichertendaten von **Lija Malta** (Ersatzverfahren – Anhang 4.3) sind im Ersatzverfahren  zu erfassen.

- **2.** **Erstellen der Teilnahmeerklärung (Exemplar für die Datenstelle)** gemäß Kapitel 3 des  Anforderungskataloges eDMP (KBV_ITA_VGEX_Anforderungskatalog_eDMP) mit den folgenden Daten:

|  |  |
|---|---|
| **Administrative Daten** |  |
| DMP | Adipositas - Kinder und Jugendliche |
| DMP-Fallnummer | 2240 |
| Datum | 15.10.2026 |

eDMP ( und Einwilligungserklärung  Falls Ihr System die optionale Anforderung O7-10 (Ausdruck des Barcodes auf der indikationsübergreifenden Teilnahme - und Einwilligungserklärung) umsetzt, ist ein Barcode aufzudrucken.


---

# 3 TESTDATENVALIDIERUNG

Alle in Kapitel 2 beschriebenen Prüffälle, bei welchen eine XML auch in der Testdatenvalidierung des Zertifizierungsportals genutzt werden.

Die übermittelten Testdaten werden auf Vollständigkeit und Korrektheit automatisiert geprüft. Eine  manuelle Prüfung der eingereichten Unterlagen durch Mitarbeitende der KBV demzufolge ist der Ordner „Dokumentation“ im Gegensatz zur Zertifizierung nicht Gegenstand der  Testdatenvalidierung. Nach dem das Thema ausgewählt wurde, kann das zip -Archiv mit den Prüfunterlagen  hochgeladen werden. An die angegebene E-Mail-Adresse werden die Testergebnisse gesendet.

Abbildung 3: Testdatenvalidierung

Bitte beachten Sie die folgende Verzeichnisstruktur des ZIP des Archivs mit „**Test**_112“ beginnen muss, sonst schlägt die Validierung fehl.

Name

**Test_112**_SystemID.zip

391234511_20261015101010_1_ADKJ_100.zip.XKM   Dokumentation

391234511_20261015101010_1_ADKJ_100.idx

391234511_20261015101010_1_ADKJ_100.idx.XKM

Abbildung 4: Exemplarische Verzeichnisstruktur für die Testdatenvalidierung

-Dokumentation das Ergebnis ist, können

findet nicht statt,

-Archives. Beachten Sie, dass der Dateinamen

Typ

ZIP-komprimierter Ordner

XKM-Datei   Dateiordner

IDX-Datei

XKM-Datei


---

# 4 ANHANG

**4.1** **PRÜFFALL 2211 – ERSATZVERFAHREN**

| PERSONALIEN | | |
|---|---|---|
| **3100** | **Namenszusatz** |  |
| **3120** | **Vorsatzwort** |  |
| **3101** | **Name** | Zimmerpflanze |
| **3102** | **Vorname** | Gertrud |
| **3103** | **Geburtsdatum** | [6 Jahre vor Datum der Erstdokumentation] (Bsp.: |
| **3104** | **Titel** |  |
| **3119** | **Versicherten_ID** | A123456789 |
| **3107** | **Straße** | Meisterstraße |
| **3109** | **Hausnummer** | 42 |
| **3112** | **PLZ** | 23774 |
| **3114** | **Wohnsitzländercode** |  |
| **3113** | **Ort** | Heiligenhafen |
| **3116** | **WOP** | 17 |
| **3108** | **Versichertenart** | 1 |
| **3110** | **Geschlecht** | W |
| **4133** | **Versicherungsschutz Beginn** |  |
| **4110** | **Versicherungsschutz Ende** |  |
| **4111** | **Kostentraegerkennung** | 101577500 |
| **4131** | **BesonderePersonengruppe** | 00 |
| **4132** | **DMP_Kennzeichnung** | 13 |

Erstdokumentation am 15.10.2026, Geburtsdatum 15.10.2020)

---

**4.2** **PRÜFFALL 2212 – ERSATZVERFAHREN**

| PERSONALIEN | | |
|---|---|---|
| **3100** | **Namenszusatz** |  |
| **3120** | **Vorsatzwort** |  |
| **3101** | **Name** | John |
| **3102** | **Vorname** | Bayers |
| **3103** | **Geburtsdatum** | [15,5 Jahre vor Datum der Erstdokumentation] |
| **3104** | **Titel** |  |
| **3119** | **Versicherten_ID** | A876556789 |
| **3107** | **Straße** | Hauptstraße |
| **3109** | **Hausnummer** | 13 |
| **3112** | **PLZ** | 22885 |
| **3114** | **Wohnsitzländercode** |  |
| **3113** | **Ort** | Hamburg |
| **3116** | **WOP** | 17 |
| **3108** | **Versichertenart** | 1 |
| **3110** | **Geschlecht** | M |
| **4133** | **Versicherungsschutz Beginn** |  |
| **4110** | **Versicherungsschutz Ende** |  |
| **4111** | **Kostentraegerkennung** | 101577500 |
| **4131** | **BesonderePersonengruppe** | 00 |
| **4132** | **DMP_Kennzeichnung** | 00 |

(Bsp.: Erstdokumentation am Geburtsdatum 15.04.2011) 15.10.2026, 


---

**4.3** **PRÜFFALL 2240 – ERSATZVERFAHREN**

| PERSONALIEN | | |
|---|---|---|
| **3100** | **Namenszusatz** |  |
| **3120** | **Vorsatzwort** |  |
| **3101** | **Name** | Malta |
| **3102** | **Vorname** | Lija |
| **3103** | **Geburtsdatum** | 15.10.2016 |
| **3104** | **Titel** | Prof. Dr. Dr. med |
| **3119** | **Versicherten_ID** | M000119009 |
| **3107** | **Straße** | Malta-Lija-Straße |
| **3109** | **Hausnummer** | 123 |
| **3112** | **PLZ** | LJA1234590 |
| **3114** | **Wohnsitzländercode** | M |
| **3113** | **Ort** | Malta-Lija-Hausen |
| **3115** | **Anschriftenzusatz** | LJA |
| **3116** | **WOP** | 38 |
| **3108** | **Versichertenart** | 5 |
| **3110** | **Geschlecht** | W |
| **4133** | **Versicherungsschutz Beginn** |  |
| **4110** | **Versicherungsschutz Ende** |  |
| **4111** | **Kostentraegerkennung** | 109780003 |
| **4131** | **BesonderePersonengruppe** | 00 |
| **4132** | **DMP_Kennzeichnung** | 00 |


---

5 REFERENZIERTE DOKUMENTE

|  |  |
|---|---|
| **Referenz** | **Dokument** |
| KBV_ITA_VGEX_Anforderungskatalog_eDMP | Anforderungskatalog eDMP |
| EXT_ITA_VGEX_Plausi_eDMP_Uebergreifend | Plausibilitätsrichtlinie zur Prüfung der |
| EXT_ITA_VGEX_Plausi_eDMP_ | Plausibilitätsrichtlinie zur Prüfung der |
| KBV_ITA_VGEX_Schnittstelle_eDMP_ | Dokumentation |
| KBV_ITA_VGEX_Schnittstelle_eHeader | Dokumentation eHeader |
| XPM-Paket_ADKJ | Prüfmodul eDMP Adipositas - Kinder und |
| Austausch_von_XML-Daten_Vn.nn.ZIP4 | Austausch von XML Daten in der |
| KBV_ITA_RLEX_Zert | Zertifizierungsrichtlinie der KBV |
| KBV_ITA_FMEX_AAZ_eDMP_ | Antrag auf Zertifizierung eDMP Adipositas |
| Stammdateien | Im Rahmen der Prüfung sind die regulären |
| KBV-Kryptomodul (XKM) und öffentlicher Testschlüssel | KBV-Kryptomodul |
| VSD_Testfaelle_DMP_Vn.n.zip5 | eGK Daten |
| KBV_ITA_VGEX_Schnittstelle_SDDA | Datensatzbeschreibung SDDA |
| KBV_ITA_VGEX_Schnittstelle_SDKT | Datensatzbeschreibung SDKT |

4 n.nn steht für die aktuelle Versionsnummer, zum Beispiel 1.5 8

5 n.n steht für die aktuelle Versionsnummer, zum Beispiel 1.1

**Ansprechpartner:**

Dokumentationsdaten des indikationsübergreifenden allgemeinen Datensatzes Adipositas_KiJu Dokumentationsdaten des strukturierten Behandlungsprogramms Adipositas - Kinder und Jugendliche Adipositas_KiJu Schnittstellenbeschreibung eDMP Adipositas - Kinder und Jugendliche Schnittstellenbeschreibung Jugendliche Vertragsärztlichen Versorgung - Kinder und Jugendliche KBV-Stammdateien zu verwenden. (Datenannahmestellen Stammdatei)Dezernat Digitalisierung und IT


---

| IT in der | Arztpraxis |
|---|---|
| Tel.: 030 | 4005-2077, pruefstelle@kbv.de |
| Kassenärztliche | Bundesvereinigung |
| Herbert-Lewin-Platz | 2, 10623 Berlin |
| pruefstelle@kbv.de, | www.kbv.de |
| Seite 27 von | 27 / KBV / Prüfpaket eDMP- Adipositas - Kinder und Jugendliche / Version: 1.00 / 31. März 2026 |

IT in der Arztpraxis Tel.: 030 4005-2077, pruefstelle@kbv.de Kassenärztliche Bundesvereinigung Herbert-Lewin-Platz 2, 10623 Berlin