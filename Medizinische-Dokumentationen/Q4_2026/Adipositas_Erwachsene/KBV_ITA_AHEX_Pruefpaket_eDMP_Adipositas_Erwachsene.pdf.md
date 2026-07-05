\|  |
\|---|

\|  |
\|---|

|  | **KASSENÄRZTLICHE  DEZERNAT DIGITALISIERUNG UND IT  31. MÄRZ 2026   VERSION: 1.00   DOKUMENTENSTATUS: IN KRAFT** |
|---|---|

# PRÜFPAKET EDMP- ADIPOSITAS -  ERWACHSENE

## [KBV_ITA_AHEX_PRUEFPAKET_EDMP_ADIPOSITAS_ERWACHSENE]

BUNDESVEREINIGUNG IT IN DER ARZTPRAXIS


---

INHALT

| ALLGEMEINES | 4 |
|---|---|
| 1.1 Rechtsgrundlage | 4 |
| 1.2 Zertifizierungsablauf | 4 |
| 1.3 Zertifizierungsportal | 5 |
| 1.4 Zertifizierungsdokumente | 5 |
| 1.5 Prü funterlagen | 5 |
| 1.6 Prü fvorgaben | 7 |
| 1.6.1 Schnittstellenversionen | 7 |
| 1.6.2 Datumseingaben | 7 |
| 1.6.3 Prü fstammdaten | 7 |
| 1.6.4 Versichertendaten | 7 |
| 1.6.5 Praxisdaten/ Arztstempel | 8 |
| 1.6.6 Krankenhausdaten | 8 |
| 1.6.7 Prü fnummer | 8 |
| 1.6.8 Stammdatei der Datenannahmestellen | (SDDA) 9 |
| 1.6.9 Auflistung der Prü ffä lle | 9 |

| PRÜ FFÄ LLE |  |  |  | 10 |
|---|---|---|---|---|
| 2.1 Prü | ffä lle |  | Dokumentation | 10 |
| 2.1.1 |  | Prü ffall | 1111 | 10 |
| 2.1.2 |  | Prü ffall | 1112 | 12 |
| 2.2 Prü | ffall |  | Systemreaktion | 14 |
| 2.2.1 |  | Prü ffall | 1114 | 14 |
| 2.3 Weitere | | Prü ffä | lle zum Anforderungskatalog | 18 |
| 2.3.1 |  | Prü ffall | 1130 | 18 |
| 2.3.2 |  | Prü ffall | 1140 | 19 |

**TESTDATENVALIDIERUNG**

**20**

**ANHANG**

**21**

4.1 Prüffall 10  Ersatzverfahren 21

**REFERENZIERTE DOKUMENTE**

**22**

Prüfunterlagen Prüfvorgaben Prüfstammdaten Prüfnummer Stammdatei der Datenannahmestellen (SDDA) Auflistung der Prüffälle PRÜFFÄLLE Prüffälle Dokumentation Prüffall 1111 Prüffall 1112 Prüffall Systemreaktion Prüffall 1114 Weitere Prüffälle zum Anforderungskatalog Prüffall 1130 Prüffall 1140 


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

20

20


---

# ALLGEMEINES

Dieses Dokument beschreibt das allgemeine Vorgehen und beinhaltet Prüffälle für die Zertifizierung eines  Zertifizierungsgegenstandes im Bereich des elektronischen Disease-Management-Programms Adipositas - Erwachsene „ADERW“.

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

[Alle erforderlichen Unterlagen stehen im Internet zum Download unter](https://update.kbv.de/)[ITA-Update](https://update.kbv.de/)[bereit. In diesem](https://update.kbv.de/) Zusammenhang berücksichtigen Sie bitte das Kapitel Referenzierte [Dokumente](https://update.kbv.de/)

## 1.5 PRÜFUNTERLAGEN

Für das Zertifizierungsverfahren werden als Nachweis folgende Unterlagen erwartet:

- **ADERW-Unterlagen bestehend aus XML-Dokumenten:**

Je Betriebsstättennummer werden eine Begleitdatei und eine Archivdatei (*.zip.XKM), welche die  einzelnen XML-Dateien im entsprechenden Verzeichnis enthält, erwartet. Diese müssen fehlerfrei gegen  das jeweils aktuelle, von der KBV vorgegebene, Prüfschema validierbar sein. Entsprechende Vorgaben  für die Bildung der Dateinamen, die Verzeichnisstruktur und die weiteren Angaben entnehmen Sie bitte  dem Dokument Austausch_von_XML-Daten_V(n.nn).ZIP


---

- **Videodateien Videomitschnitte oder Screenshots ausgewählter Anforderungen und**

#### - Teilnahmeerklärung:

Die geforderten Videomitschnitte, Screenshots sowie die Teilnahmeerklärung (Prüffall 1140) müssen in  einem gesonderten Ordner „**Dokumentation**“ übermittelt werden und folgender Namenskonvention  entsprechen. Diese werden durch den Prüfer begutachtet.

- _[lfdNr.]2 3
-  PrüffallNr. 1
- Teilnahmeerklärung (Prüffall 1140): TE_EWE_ADERW.pdf
- Alle Prüfunterlagen (ADERW-Unterlagen und der Ordner „Dokumentation“) sind in einem ZIP-Archiv zu  übermitteln. Die ADERW-Unterlagen werden direkt in dem Hauptverzeichnis übertragen und nicht  gesondert in einem Unterordner abgelegt. Diese Dateien werden automatisiert geprüft. Der Ordner  „Dokumentation“ enthält Videoaufzeichnungen, ggf. Screenshots sowie die Teilnahmeerklärung und  wird ebenfalls direkt in dem Hauptverzeichnis übertragen. Das ZIP- Archiv muss wie folgt benannt  werden:
- Zert_111_SystemID.zip

Die SystemID ergibt sich aus den letzten drei Stellen der Prüfnummer.

Im Folgenden wird beispielhaft die Verzeichnisstruktur ohne zusätzliche Zulassungen (die alleinige  Umsetzung von Adipositas - Erwachsene) dargestellt.

Name                  Typ

Zert_111_SystemID.zip             ZIP-komprimierter Ordner

391234511_20261031101010_1_ADERW_100.zip.XKM   XKM-Datei  Dokumentation             Dateiordner

391234511_20261031101010_1_ADERW_100.idx  IDX-Datei

391234511_2026 1031101010_1_ADERW_100.idx.XKM XKM-Datei

856215715_2026 1031101010_1_ADERW_100.idx  IDX-Datei

856215715_2026 1031101010_1_ADERW_100.idx.XKM XKM-Datei

Abbildung 1: Exemplarische Verzeichnisstruktur für die Zertifizierung

Name               Typ

391234511_20261031101010_1_ADERW_100.zip.XKM XKM-Datei  Adipositas_Erwachsene         Dateiordner

Dokumentation           Dateiordner

391234511_1111_20261015.EEADERW  EEADERW-Datei

391234511_1111_20261030.EVADERW  EVADERW-Datei

Abbildung 2: Exemplarische Struktur der Archivdatei mit den Prüfunterlagen

**1 Nummer des Prüffalls**

**2 Laufende Nr.**

**3 Gängiges Bild- bzw. Videoformat**


---

## 1.6 PRÜFVORGABEN

Es sind alle geforderten Prüffälle zu bearbeiten und alle dazugehörigen Unterlagen unter Verwendung des  jeweils gültigen XPM-Pakets einzureichen. Die Daten sind anschließend mit dem KBV -Kryptomodul (XKM)  unter Nutzung des öffentlichen Testschlüssels zu verschlüsseln.

### 1.6.1 Schnittstellenversionen

- Indikation **Adipositas - Erwachsene:**  Ab dem **01.10.2026** muss die Schnittstellenversion **1.00** verwendet werden.

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
| **BSNR-Bezeichnung** | Praxis Dr. med. Heribert Topp-Glücklich |
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

- ADERW = X/111/2610/36/000


---

### 1.6.8  Stammdatei der Datenannahmestellen (SDDA)

Der Empfänger der elektronischen Dokumentationen muss, soweit möglich, automatisiert mit Hilfe der  Daten der SDDA ermittelt werden. Für die Bearbeitung des Krankenhausfalls kann ein beliebiger Empfänger  gewählt werden.

### 1.6.9 Auflistung der Prüffälle

Auflistung der in diesem Prüfpaket verwendeten Prüffälle

| PRÜFFALL-ID | NAME | VERZEICHNISNAME |
|---|---|---|
| **1111** | Katarina Maier | XML_12 |
| **1112** | Peter Pan | XML_13 |
| **1140** | Lija Malta | XML_36 |

---

PRÜFFÄLLE

| INDIKATIONSÜBERGREIFENDE DATEN | | |
|---|---|---|
|  | **Erstdokumentation** | **Folgedokumentation** |
| **Administrative Daten** | | |
| DMP-Fallnummer | 1111 | 1111 |
| Krankenhaus-IK |  |  |
| Dokumentation in Vertretung erstellt |  |  |
| Datum der Erstellung (siehe Kap. 1.6.2) | 15.mm.jjjj | 15.mm.jjjj |
| Einschreibung wegen | Adipositas - | Adipositas - |
| Geschlecht | Weiblich | Weiblich |
| **Allgemeine Anamnese- und Befunddaten** | | |
| Körpergröße | 1,53 m | 1,53 m |
| Körpergewicht | 146 kg | 156 kg |
| Blutdruck (systolisch / diastolisch) | 50 / 30 mmHg | 120 / 90 mmHg |
| Raucher | Nein | Ja |
| Begleiterkrankungen | Diabetes mellitus | Diabetes mellitus |
| **Behandlungsplanung** | | |
| Vom Patienten gewünschte | Ernährungsberatung | Tabakverzicht |
| Dokumentationsintervall | Quartalsweise | Jedes zweite Quartal |
| **2.1** |  |  |

|  |  |
|---|---|
| **Prüffall-ID** | 1111 |
| **Testziel** | › |
| **Voraussetzung** | › |
| **Einzureichende  Prüfunterlagen** | › |
| **Hinweis** | › |

Anlage einer Erst- und einer Folgedokumentation eDMP Adipositas - Erwachsene Dokumentationsunterlagen PRÜFFÄLLE DOKUMENTATION 2.1.1 Prüffall 1111 Aktionen, die durch den Antragsteller durchgeführt werden: 1. Versichertendaten Die Versichertendaten von Katarina Maier (XML_12) Informationsangebote der Krankenkasse  einlesen und speichern. Erwachsene Erwachsene

---

|  | | |
|---|---|---|
|  |  |  |
|  | | |
|  | Adipositas-Schulung empfohlen (bei aktueller |  |
|  | Adipositas-Schulung wahrgenommen |  |
|  |  |  |
|  | Manifester Diabetes mellitus Typ 2 |  |
|  | Beendigung der DMP |  |
|  |  | **INDIKATIONSPEZIFISCHE** |
|  | | |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  | | |
|  |  |  |
|  |  |  |
| Datum der Erstellung (Behandlungsdatum) | 15.mm.jjjj | 15.mm.jjjj |

| INDIKATIONSPEZIFISCHE | | |
|---|---|---|
|  | **Erstdokumentation** | **Folgedokumentation** |
| **Therapeutische Maßnahmen** | | |
| Ziele zur regelmäßigen körperlichen | Ziele vereinbart |  |
| Ziele zur regelmäßigen körperlichen |  | Keine Ziele vereinbart   oder überprüft |
| Regelmäßige körperliche Alltagsaktivität | Ja | Nein |
| Regelmäßiges körperliches Training | Nein | Ja |
| Ziele zur Ernährungsumstellung oder zur | Ziele vereinbart |  |
| Ziele zur Ernährungsumstellung oder zur |  | Keine Ziele vereinbart |
| Adäquat geändertes Ernährungsverhalten | Ja | Nein |
| Prädiabetes bei Einschreibung | Nein | Nein |
| **Schulung** | | |
| Bereits vor Einschreibung in das DMP an einer | Ja |  |
| Adipositas-Schulung empfohlen (bei aktueller | Ja | Nein |
| Adipositas-Schulung wahrgenommen |  | Ja |
| **Relevante Ereignisse seit der letzten Dokumentation** | | |
| Manifester Diabetes mellitus Typ 2 |  |  |
| Beendigung der DMP |  | Nein |

DATEN Therapeutische Maßnahmen Ziele zur regelmäßigen körperlichen Alltagsaktivität und körperlichem Training Ziele zur regelmäßigen körperlichen Alltagsaktivität und körperlichem Training seit der letzten Dokumentation Regelmäßige körperliche Alltagsaktivität Regelmäßiges körperliches Training Ziele zur Ernährungsumstellung oder zur Aufrechterhaltung der Ernährungsänderung Ziele zur Ernährungsumstellung oder zur Aufrechterhaltung der Ernährungsänderung seit der letzten Dokumentation Adäquat geändertes Ernährungsverhalten Prädiabetes bei Einschreibung Bereits vor Einschreibung in das DMP an einer multimodalen Adipositas-Schulung teilgenommen Dokumentation) Relevante Ereignisse seit der letzten Dokumentation -Teilnahme Erstdokumentation Ziele vereinbart Ja Nein Ziele vereinbart  Ja Nein Ja Ja Folgedokumentation Keine Ziele vereinbart  oder überprüft Nein Ja Keine Ziele vereinbart oder überprüft Nein Nein Nein Ja Nein

---

**2.1.2** **Prüffall 1112**

|  |  |
|---|---|
| **Prüffall-ID** | 1112 |
| **Testziel** | › |
| **Voraussetzung** | › |
| **Prüfunterlagen** | › |
| **Hinweis** | › |

**Aktionen, die durch den Antragsteller durchgeführt werden:**

- **1.** **Versichertendaten**

Die Versichertendaten von **Peter Pan (XML_13)** einlesen und speichern.

Daten“).

| INDIKATIONSÜBERGREIFENDE DATEN | | |
|---|---|---|
|  | **Erstdokumentation** | **Folgedokumentation** |
| **Administrative Daten** | | |
| DMP-Fallnummer | 1112 | 1112 |
| Krankenhaus-IK |  |  |
| Dokumentation in Vertretung erstellt |  |  |
| Datum der Erstellung (siehe Kap. 1.6.2) | 15.mm.jjjj | 15.mm.jjjj |
| Einschreibung wegen | Adipositas - | Adipositas - |
| Geschlecht | Männlich | Männlich |
| **Allgemeine Anamnese- und Befunddaten** | | |
| Körpergröße | 1,83 m | 1,83 m |
| Körpergewicht | 116 kg | 126 kg |
| Blutdruck (systolisch / diastolisch) | 80 / 50 mmHg | 120 / 90 mmHg |
| Raucher | Nein | Ja |
| Begleiterkrankungen | Diabetes mellitus | Diabetes mellitus |
| **Behandlungsplanung** | | |
| Vom Patienten gewünschte | Ernährungsberatung | Tabakverzicht |
| Dokumentationsintervall | Quartalsweise | Jedes zweite Quartal |
| Datum der Erstellung (Behandlungsdatum) | 15.mm.jjjj | 15.mm.jjjj |

Anlage einer Erst- und einer Folgedokumentation eDMP Adipositas - Erwachsene Dokumentationsunterlagen Erwachsene Erwachsene Informationsangebote der Krankenkasse 


---

| INDIKATIONSPEZIFISCHE DATEN | | |
|---|---|---|
|  | **Erstdokumentation** | **Folgedokumentation** |
| **Therapeutische Maßnahmen** | | |
| Ziele zur regelmäßigen körperlichen | Keine Ziele vereinbart |  |
| Ziele zur regelmäßigen körperlichen |  | Ziele vereinbart oder |
| Regelmäßige körperliche Alltagsaktivität | Ja | Nein |
| Regelmäßiges körperliches Training | Nein | Ja |
| Ziele zur Ernährungsumstellung oder zur | Keine Ziele vereinbart |  |
| Ziele zur Ernährungsumstellung oder zur |  | Ziele vereinbart oder |
| Adäquat geändertes Ernährungsverhalten | Ja | Nein |
| Prädiabetes bei Einschreibung | Ja | Ja |
| **Schulung** | | |
| Bereits vor Einschreibung in das DMP an einer | Ja |  |
| Adipositas-Schulung empfohlen (bei aktueller | Ja | Nein |
| Adipositas-Schulung wahrgenommen |  | Ja |
| **Relevante Ereignisse seit der letzten Dokumentation** | | |
| Manifester Diabetes mellitus Typ 2 |  | Ja |
| Beendigung der DMP |  | Nein |

Alltagsaktivität und körperlichem Training Alltagsaktivität und körperlichem Training seit Aufrechterhaltung der Ernährungsänderung Aufrechterhaltung der Ernährungsänderung multimodalen Adipositas-Schulung teilgenommen Dokumentation) -Teilnahme überprüft überprüft 


---

**2.2** **PRÜFFALL SYSTEMREAKTION**

| INDIKATIONSÜBERGREIFENDE DATEN | | |
|---|---|---|
|  | **Erstdokumentation** | **Aktion** |
| **Administrative Daten** | | |
| DMP-Fallnummer | 1114 |  |
| Krankenhaus-IK |  |  |
| Dokumentation in Vertretung erstellt |  |  |
| Datum der Erstellung (siehe Kap. 1.6. | 15.mm.jjjj |  |
| Einschreibung wegen | Adipositas - Erwachsene |  |
| Geschlecht | Je nach Auswahl des |  |
| **Allgemeine Anamnese- und Befunddaten** | | |
| Körpergröße | 1,88 m |  |
| Körpergewicht | 200 kg | Nr. 1 |
| Blutdruck | 120 / 90 mmHg |  |
| Raucher | Ja |  |
| Begleiterkrankungen | Keine der genannten |  |
| **Behandlungsplanung** | | |
| **2.2.1** |  |  |
|  |  |  |
|  |  |  |

|  |  |
|---|---|
| **Prüffall-ID** | 1114 |
| **Testziel** | › |
| **Voraussetzung** | › |
| **Prüfunterlagen** | ›   › |
| **Hinweis** | › |

**Aktionen, die durch den Antragsteller durchgeführt werden:**

- **1.**

Kontrolle der softwareseitigen Erkennung von Fehleingaben Dokumentieren Sie durch Video(s) die Eingaben und die möglichen Hinweis - bzw. Fehlermeldungen.  Wenn technisch möglich, markieren Sie bitte die in Spalte „Aktion“ markierten Aktionen in der Aufzeichnung. Dies kann beispielsweise sprachlich oder durch Einblenden der entsprechenden Ziffer erfolgen. Konkrete Dokumentationsdaten sind frei wählbar, sofern diese nicht vorgegeben sind. Prüffall 1114 Versichertendaten Die Personalien zu dem Testfall sind frei wählbar. Anlegen einer Erstdokumentation 2) Patienten Erkrankungen - **2.**


---

|  | | |
|---|---|---|
|  |  |  |
|  | | |
| Nein |  |  |
| Ja |  |  |
| **3.** |  |  |
| **Erstdokumentation** | **Therapeutische Maßnahmen** | **Schulung** |
|  |  |  |
|  |  |  |
|  | | |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  | | |
| Vom Patienten gewünschte Informationsangebote |  |  |
| Dokumentationsintervall | Quartalsweise |  |
| Datum der Erstellung (siehe Kap. 1.6. | 15.mm.jjjj |  |

| INDIKATIONSSPEZIFISCHE DATEN | | |
|---|---|---|
|  | **Erstdokumentation** | **Aktion** |
| **Therapeutische Maßnahmen** | | |
| Ziele zur regelmäßigen körperlichen Alltagsaktivität | Ziele vereinbart |  |
| Regelmäßige körperliche Alltagsaktivität | Ziele vereinbart | Nr. 2 |
| Regelmäßiges körperliches Training | Ja |  |
| Ziele zur Ernährungsumstellung oder zur | Nein | Nr. 3 |
| Adäquat geändertes Ernährungsverhalten | Keto | Nr. 4 |
| Prädiabetes bei Einschreibung | Ja |  |
| **Schulung** | | |
| Bereits vor Einschreibung in das DMP an einer | Unbekannt | Nr. 5 |
| Adipositas-Schulung empfohlen (bei aktueller | Ja |  |
| **Relevante Ereignisse seit der letzten Dokumentation** | | |
| Manifester Diabetes mellitus Typ 2 | Nein | Nr. 6 |
| Beendigung der DMP | Ja | Nr. 7 |

der Krankenkasse 2) INDIKATIONSSPEZIFISCHE DATEN Aktion Ziele vereinbart Ziele zur regelmäßigen körperlichen Alltagsaktivität und körperlichem Training Nr. 2 Regelmäßige körperliche Alltagsaktivität Ziele vereinbart  Regelmäßiges körperliches Training Ziele zur Ernährungsumstellung oder zur Nr. 3 Aufrechterhaltung der Ernährungsänderung Adäquat geändertes Ernährungsverhalten Keto Nr. 4 Prädiabetes bei Einschreibung Unbekannt Nr. 5 Bereits vor Einschreibung in das DMP an einer multimodalen Adipositas-Schulung teilgenommen Adipositas-Schulung empfohlen (bei aktueller Dokumentation) Relevante Ereignisse seit der letzten Dokumentation Manifester Diabetes mellitus Typ 2 Nr. 6 Nr. 7 Beendigung der DMP -Teilnahme Korrektur der Daten der Erstdokumentation mit beliebigen Werten, damit die Erstdokumentation abgeschlossen werden kann.

---

- **4.** **Anlegen einer Folgedokumentation**

| INDIKATIONSÜBERGREIFENDE DATEN | | |
|---|---|---|
|  | **Folgedokumentation** | **Aktion** |
| **Administrative Daten** | | |
| DMP-Fallnummer | 1114 |  |
| Krankenhaus-IK |  |  |
| Dokumentation in Vertretung erstellt |  |  |
| Datum der Erstellung (siehe Kap. 1.6. | 15.mm.jjjj |  |
| Einschreibung wegen | Adipositas - Erwachsene |  |
| Geschlecht | Je nach Auswahl des |  |
| **Allgemeine Anamnese- und Befunddaten** | | |
| Körpergröße | 1,88 m |  |
| Körpergewicht | 210 kg |  |
| Blutdruck | 124 / 79 mmHg |  |
| Raucher | Nein |  |
| Begleiterkrankungen | Chronische Herzinsuffizienz, |  |
| **Behandlungsplanung** | | |
| Vom Patienten gewünschte Informationsangebote | Tabakverzicht,  Körperliches Training |  |
| Dokumentationsintervall | Quartalsweise |  |
| Datum der Erstellung (siehe Kap. 1.6. | 15.mm.jjjj |  |

| INDIKATIONSSPEZIFISCHE DATEN | | |
|---|---|---|
|  | **Verlaufsdokumentation** | **Aktion** |
| **Therapeutische Maßnahmen** | | |
| Ziele zur regelmäßigen körperlichen Alltagsaktivität | Ziele vereinbart | Nr. 9 |
| Ziele zur regelmäßigen körperlichen Alltagsaktivität |  | Nr. 10 |
| Regelmäßige körperliche Alltagsaktivität | Ja |  |
| Regelmäßiges körperliches Training | Ja |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  | | |
|  | DMP-Fallnummer |  |
|  | Krankenhaus-IK |  |
|  | | |
|  | Datum der Erstellung (siehe Kap. 1.6. |  |
|  | Einschreibung wegen |  |
|  | Geschlecht |  |

2) der Krankenkasse 2) Asthma bronchiale Ernährungsberatung, und körperlichem Training und körperlichem Training seit der letzten Dokumentation

---

|  | | |
|---|---|---|
|  |  |  |
|  | | |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
| Ziele zur Ernährungsumstellung oder zur | Ziele vereinbart oder |  |
| Adäquat geändertes Ernährungsverhalten | Ja |  |
| Prädiabetes bei Einschreibung | Nein | Nr. 11 |
| **Schulung** | | |
| Bereits vor Einschreibung in das DMP an einer | Ja | Nr. 12 |
| Adipositas-Schulung empfohlen (bei aktueller | Nein |  |
| **Relevante Ereignisse seit der letzten Dokumentation** | | |
| Manifester Diabetes mellitus Typ 2 |  | Nr. 13 |
| Beendigung der DMP | Nein |  |
|  |  |  |

Aufrechterhaltung der Ernährungsänderung seit der multimodalen Adipositas-Schulung teilgenommen Dokumentation) -Teilnahme überprüft 


---

## 2.3 WEITERE PRÜFFÄLLE ZUM ANFORDERUNGSKATALOG

**2.3.1** **Prüffall 1130**

|  |  |
|---|---|
| **Prüffall-ID** | 1130 |
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
\| Es wird eine weitere Folgedokumentation für den Patienten aus Prüffall 1114 angelegt, welche **1. 2. 3. 4.** Mit diesem Szenario soll die korrekte Umsetzung der |

Kontrolle der korrekten Umsetzung von Teilen des Anforderungskataloges Dokumentieren Sie durch Video Dieser Testfall ist unterteilt in  drei Szenarien s die Eingaben einschließlich der Ergebnisse  angelegt. Zeigen Sie, wie das System die Datenübernahme aus einer vorherigen Dokumentation, gemäß Anforderung P1 KBV_ITA_VGEX_Anforderungskatalog_eDMP), vornimmt.  dem Parameter „Beendigung der DMP-Teilnahme“ die Angabe „Ja“ gemacht. KBV_ITA_VGEX_Anforderungskatalog_eDMP ) überprüft werden. zeitlich nach den bestehenden Dokumentationen liegt. Bei dem Parameter „Körpergewicht“ wird die Angabe „210“ gemacht. Zeigen Sie die Ändern Sie das Körpergewicht auf den Wert „220“ und zeigen Sie die Systemreaktion. Ändern Sie das Körpergewicht auf den Wert „190“ und zeigen Sie die Systemreaktion. Ändern Sie das Körpergewicht auf den Wert „200“ und zeigen Sie die Systemreaktion. KBV_ITA_VGEX_Anforderungskatalog_eDMP) überprüft werden. -50  (siehe Anforderung KP1 -24  (siehe Anforderung KP2 -510  (siehe

---

**2.3.2** **Prüffall 1140**

|  | |
|---|---|
| **Prüffall-ID** | 1140 |
| **Testziel** | Kontrolle der korrekten Umsetzung von Teilen des Anforderungskataloges  KBV_ITA_VGEX_Anforderungskatalog_eDMP) |
| **Voraussetzung** |  |
| **Prüfunterlagen** | PDF-Datei „TE_EWE_ADERW.pdf“ der indikationsübergreifenden |
| **Hinweis** | Falls Ihr System die optionale Anforderung O |

**Aktionen, die durch den Antragsteller durchgeführt werden:**

- **1.** **Versichertendaten**

Die Versichertendaten von **Lija Malta (XML_36)** einlesen und speichern.

- **2.** **Erstellen der Teilnahmeerklärung (Exemplar für die Datenstelle)** gemäß Kapitel 3 des  Anforderungskataloges eDMP (KBV_ITA_VGEX_Anforderungskatalog_eDMP) mit den folgenden Daten:

|  |  |
|---|---|
| **Administrative Daten** |  |
| DMP | Adipositas - Erwachsene |
| DMP-Fallnummer | 1112 |
| Datum | 15.10.2026 |

eDMP ( Teilnahme- und Einwilligungserklärung  Falls Ihr System die optionale Anforderung O7-10 (Ausdruck des Barcodes auf der indikationsübergreifenden Teilnahme - und Einwilligungserklärung) umsetzt, ist ein Barcode aufzudrucken.


---

# TESTDATENVALIDIERUNG

Alle in Kapitel 2 beschriebenen Prüffälle, bei welchen eine XML auch in der Testdatenvalidierung des Zertifizierungsportals genutzt werden.

Die übermittelten Testdaten werden auf Vollständigkeit und Korrektheit automatisiert geprüft. Eine  manuelle Prüfung der eingereichten Unterlagen durch Mitarbeitende der KBV demzufolge ist der Ordner „Dokumentation“ im Gegensatz zur Zertifizierung nicht Gegenstand der  Testdatenvalidierung. Nach dem das Thema ausgewählt wurde, kann das zip -Archiv mit den Prüfunterlagen  hochgeladen werden. An die angegebene E-Mail-Adresse werden die Testergebnisse gesendet.

Abbildung 3: Testdatenvalidierung

Bitte beachten Sie die folgende Verzeichnisstruktur des ZIP des Archivs mit „**Test**_111“ beginnen muss, sonst schlägt die Validierung fehl.

Name

**Test_111**_SystemID.zip

391234511_20261031101010_1_ADERW_100.zip.XKM  Dokumentation

391234511_20261031101010_1_ADERW_100.idx

391234511_20261031101010_1_ADERW_100.idx.XKM XKM-Datei

Abbildung 4: Exemplarische Verzeichnisstruktur für die Testdatenvalidierung

-Dokumentation das Ergebnis ist, können

findet nicht statt,

-Archives. Beachten Sie, dass der Dateinamen

Typ

ZIP-komprimierter Ordner

XKM-Datei    Dateiordner

IDX-Datei


---

# ANHANG

**4.1** **PRÜFFALL 10 – ERSATZVERFAHREN**

| PERSONALIEN | | |
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
| **4132** | **DMP_Kennzeichnung** | 12 |

---

REFERENZIERTE DOKUMENTE

|  |  |
|---|---|
| **Referenz** | **Dokument** |
| KBV_ITA_VGEX_Anforderungskatalog_eDMP | Anforderungskatalog eDMP |
| EXT_ITA_VGEX_Plausi_eDMP_Uebergreifend | Plausibilitätsrichtlinie zur Prüfung der |
| EXT_ITA_VGEX_Plausi_eDMP_Adipositas_Erwachsene | Plausibilitätsrichtlinie zur Prüfung der |
| KBV_ITA_VGEX_Schnittstelle_eDMP_ | Dokumentation |
| KBV_ITA_VGEX_Schnittstelle_eHeader | Dokumentation eHeader- |
| XPM-Paket_ADERW | Prüfmodul eDMP Adipositas - |
| Austausch_von_XML-Daten_Vn.nn.ZIP4 | Austausch von XML Daten in der |
| KBV_ITA_RLEX_Zert | Zertifizierungsrichtlinie der KBV |
| KBV_ITA_FMEX_AAZ_eDMP_ | Antrag auf Zertifizierung eDMP |
| Stammdateien | Im Rahmen der Prüfung sind die |
| KBV-Kryptomodul (XKM) und öffentlicher Testschlüssel | KBV-Kryptomodul |
| VSD_Testfaelle_DMP_Vn.n.zip5 | eGK Daten |
| KBV_ITA_VGEX_Schnittstelle_SDDA | Datensatzbeschreibung SDDA |
| KBV_ITA_VGEX_Schnittstelle_SDKT | Datensatzbeschreibung SDKT |

4 n.nn steht für die aktuelle Versionsnummer, zum Beispiel 1.5 8

5 n.n steht für die aktuelle Versionsnummer, zum Beispiel 1.1

**Ansprechpartner:**

Dokumentationsdaten des indikationsübergreifenden allgemeinen Datensatzes Dokumentationsdaten des strukturierten Behandlungsprogramms Adipositas - Schnittstellenbeschreibung eDMP Adipositas - Erwachsene Schnittstellenbeschreibung Vertragsärztlichen Versorgung Adipositas - Erwachsene regulären KBV-Stammdateien zu verwenden. (Datenannahmestellen Stammdatei) Dezernat Digitalisierung und IT


---

IT in der Arztpraxis  Tel.: 030 4005-2077, [pruefstelle@kbv.de](mailto:pruefstelle@kbv.de)

Kassenärztliche Bundesvereinigung  Herbert-Lewin-Platz 2, 10623 Berlin  [pruefstelle@kbv.de,](http://www.kbv.de/)[www.kbv.de](http://www.kbv.de/)[](http://www.kbv.de/)
