\|  |
\|---|

\|  |
\|---|

|  | **KASSENÄRZTLICHE  DEZERNAT DIGITALISIERUNG UND IT  14. AUGUST 2026   VERSION: 1.05   DOKUMENTENSTATUS: IN KRAFT** |
|---|---|

# PRUEFPAKET EDMP-CHRONISCHER  RUECKENSCHMERZ

## [KBV_ITA_AHEX_PRUEFPAKET_EDMP_RUECKENSCHMERZ]

Seite 1 von 33 / KBV / Pruefpaket eDMP-Chronischer Rueckenschmerz / Version: 1.05 / 14. August 2026

BUNDESVEREINIGUNG IT IN DER ARZTPRAXIS 


---

INHALT

| 1 | ALLGEMEINES | 5 |
|---|---|---|
| 1.1 | Rechtsgrundlage | 5 |
| 1.2 | Zertifizierungsablauf | 5 |
| 1.3 | Zertifizierungsportal | 6 |
| 1.4 | Zertifizierungsdokumente | 6 |
| 1.5 Prü fu | nte rla gen | 6 |
| 1.6 Prü | fvorgaben | 8 |
| 1.6.1 | Schnittstellenversionen | 8 |
| 1.6.2 | Datumseingaben | 8 |
| 1.6.3 | Prü fstam mdate n | 8 |
| 1.6.4 | Versichertendaten | 9 |
| 1.6.5 | Praxisdaten/ Arztstempel | 9 |
| 1.6.6 | Krankenhausdaten | 10 |
| 1.6.7 | Prü fn um mer | 10 |
| 1.6.8 | Stammdatei der Datenannahmestellen (SDDA) | 10 |
| 1.6.9 | Auflistung der Prü ffä lle | 10 |

**2** **PRÜFFÄLLE**

**11**

2.1 Prüffälle Dokumentation

11

2.1.1 Prüffall 3511

11

2.1.2 Prüffall 3512

14

2.1.3 Prüffall 3520

16

2.2 Prüffall Systemreaktion

19

2.2.1 Prüffall 3514

19

2.3 Weitere Prüffälle zum Anforderungskatalog 23

2.3.1 Prüffall 3530

23

2.3.2 Prüffall 3540

25

**3** **TESTDATENVALIDIERUNG**

**26**

3.1 Beispieldaten zur Testdatenvalidierung 27

| 4 |  | ANHANG |  | 30 |
|---|---|---|---|---|
| 4.1 | Prü | ffa ll 3 | 520 – Ersatzverfahren | 30 |
| 4.2 |  | TDV3518 – | Testdatenvalidierung | 31 |

**5** **REFERENZIERTE DOKUMENTE**

**32**

Seite 2 von 33 / KBV / Pruefpaket eDMP-Chronischer Rueckenschmerz /

Version: 1.05 / 14. August 2026

Prüfunterlagen Prüfvorgaben Prüfstammdaten Prüfnummer Auflistung der Prüffälle Prüffall 3520 – Ersatzverfahren TDV3518 – Testdatenvalidierung 


---

ABBILDUNGSVERZEICHNIS

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| 1.05 | 14.08.2026 | KBV | Anpassung der Prüffälle an    Redaktionelle Bearbeitung    Anpassung Prüffall 3540 | Schnittstellenversion        Änderung der | 11        23    25 |
| 1.04 | 01.07.2026 | KBV | Aufnahme eines Testfalls | Schnittstellenversion | 10  26  31 |
| 1.03 | 31.03.2026 | KBV | Anpassung der Prüffälle an    Redaktionelle Bearbeitung    Anpassung Prüffall 3540 | Schnittstellenversion        Änderung der |  |
| 1.02 | 12.02.2024 | KBV | Anpassung der | COPD- | 9ff |
| 1.01 | 08.11.2022 | KBV | Datumsanpassungen der    Ergänzung eines Testfalls |  | Alle      25 |
| 1.00 | 15.02.2021 | KBV | Datumsanpassungen der    Aufnahme eines Testfalls | Datumsanpassungen | Alle |
|  |  | Abbildung 2: Exemplarische Struktur der |  |  |  |
| DOKUMENTENHISTORIE | **Version** | **Datum  Autor  Änderung  Begründung** | | | |
|  | KBV | Anpassung der Prüffälle an |  | Redaktionelle Bearbeitung |  |

Seite 3 von 33 / KBV / Pruefpaket eDMP-Chronischer Rueckenschmerz / Version: 1.05 / 14. August 2026

Abbildung 1: Exemplarische Verzeichnisstruktur für die Zertifizierung Abbildung 3: Testdatenvalidierung Abbildung 4: Exemplarische Verzeichnisstruktur für die Testdatenvalidierung ohne TDV3518 Abbildung 5: Exemplarische Verzeichnisstruktur für die Testdatenvalidierung TDV3518 Archivdatei  mit den Prüfunterlagen Schnittstellenversionen von Prüffall 3530 für die Testdatenvalidierung zur Schnittstellenversion 1.02 Schnittstellenversionen von Prüffall 3530 übergreifenden Prüffälle an COPD-Schnittstellenversion 4.06 Prüffälle. für die Teilnahmeerklärung Prüffälle. 27 1.02 ist ab 01.10.2026 zu verwenden Barcodeversion (03) ab 1.10.2026 1.01 ist ab 01.10.2026 zu verwenden 1.02 ist ab 01.10.2026 zu verwenden Barcodeversion (03) ab 1.10.2026 4.06 ist ab 01.04.2023 zu verwenden wegen der übergreifenden Prüffälle.

---

|  |  |  | 25 |  |  |
|---|---|---|---|---|---|
|  |  | 15.02.2021 | KBV  Dokumenterstellung  Initiale Erstellung  alle |  |  |
|  |  |  |  |  |  |
|  |  |  |  |  |  |
|  |  |  |  |  |  |
|  |  |  |  |  |  |
|  |  |  |  |  |  |
| **Version** | **Datum** | **Autor** | **Änderung** | **Begründung** | **Seite** |
| für die    Neuer Prüffall 3540 zur    Redaktionelle Bearbeitung | Schnittstellenversion      Anpassung an | 25          23 | | | |
| 1.00 | 15.02.2021 | KBV | Dokumenterstellung | Initiale Erstellung | alle |

Seite 4 von 33 / KBV / Pruefpaket eDMP-Chronischer Rueckenschmerz / Version: 1.05 / 14. August 2026

Testdatenvalidierung zur Schnittstellenversion 1.00 Umsetzung der übergreifenden Teilnahmeerklärung. von Prüffall 3530 1.01 ist ab 01.04.2023 zu verwenden. Änderungen im Anforderungskatalog.

---

# 1 ALLGEMEINES

Dieses Dokument beschreibt das allgemeine Vorgehen und beinhaltet Prüffälle für die Zertifizierung eines  Zertifizierungsgegenstandes im Bereich des elektronischen Disease-Management-Programms Chronischer  Rückenschmerz „CR“.

Die Zertifizierungsrichtlinie der KBV, welche die Rechte und Pflichten des Antragstellers definiert, bildet den  Rahmen der Zertifizierung und ist zu beachten.

Des Weiteren können dem Antrag auf Zertifizierung neben Zertifizierungskosten und Laufzeit der Zulassung  weitere wichtige Informationen entnommen werden, die nicht Bestandteil dieses Prüfpaketes sind.

Des Weiteren können dem Antrag auf Zertifizierung neben Zertifizierungskosten und Laufzeit der Zulassung  weitere wichtige Informationen entnommen werden, die nicht Bestandteil dieses Prüfpaketes sind.

## 1.1 RECHTSGRUNDLAGE

Die Regelungen zur Zertifizierung werden auf Landesebene zwischen den Kassenärztlichen Vereinigungen  und Krankenkassen getroffen.

## 1.2 ZERTIFIZIERUNGSABLAUF

Die Zertifizierung erfolgt mit Unterstützung des Zertifizierungsportals der KBV im Rahmen einer  Ergebnisprüfung. Dabei ist folgendes Vorgehen einzuhalten:

- 1. Der Antragssteller muss im Zertifizierungsportal den entsprechenden Prüfvorgang initiieren. Nach  Einleitung des Prüfvorganges wird im Zertifizierungsportal der Antrag auf Zertifizierung mit den der KBV  bisher bekannten Daten vorausgefüllt bereitgestellt. Dieser muss vollständig ausgefüllt und  unterschrieben als PDF-Dokument eingescannt über das Zertifizierungsportal bei der KBV eingereicht  werden.

Antragssteller, die keine Benutzerdaten für das Zertifizierungsportal besitzen, müssen zunächst den  [Antrag auf Zertifizierung eingescannt per Mail (](mailto:pruefstelle@kbv.de)**[pruefstelle@kbv.de](mailto:pruefstelle@kbv.de)**[) einreichen. Erst nach Erhalt der](mailto:pruefstelle@kbv.de) [Zugangsdaten kann der Prüfvorgang im Zertifizierungsportal initiiert und den vorab via E-Mail](mailto:pruefstelle@kbv.de) eingereichten Antrag auf Zertifizierung dort hochgeladen werden.

- 2. Eine Verzeichnis- bzw. Ordnerstruktur mit den erstellten und für die Zertifizierung erforderlichen  Prüfunterlagen muss als ZIP-Datei über das Zertifizierungsportal hochgeladen werden. Erst wenn alle  Unterlagen vollständig eingereicht und von der Prüfautomatisierung des Zertifizierungsportals als  fehlerfrei erkannt wurden, erfolgt eine manuelle Prüfung durch Mitarbeitende der KBV.
- 3. Werden bei der Prüfung Fehler in den eingereichten Prüfunterlagen festgestellt, wird der Antragssteller  mit einem Fehlerbrief aufgefordert, eine Korrekturlieferung im Zertifizierungsportal hochzuladen.
- 4. Erst nach einem fehlerfreien Prüflauf (dieser schließt die manuelle Prüfung der eingereichten  Unterlagen mit ein) kann dem Zertifizierungsgegenstand die entsprechende Zulassung ausgesprochen  werden.

Nach Bestätigung des Eingangs und der Korrektheit des Antrages auf Zertifizierung bei der KBV oder des  Fehlerbriefes beim Antragssteller müssen der KBV innerhalb von vier Wochen die Prüfunterlagen vorliegen.  Nach Ablauf dieser Frist kann die KBV das Zertifizierungsverfahren einstellen.

**HINWEIS**

Seite 5 von 33 / KBV / Pruefpaket eDMP-Chronischer Rueckenschmerz / Version: 1.05 / 14. August 2026

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

[Alle erforderlichen Unterlagen stehen im Internet zum Download unter](https://update.kbv.de/ita-update/)[ita-update](https://update.kbv.de/ita-update/)[bereit. In diesem](https://update.kbv.de/ita-update/) Zusammenhang berücksichtigen Sie bitte das Kapitel [Rerenzierte Dokumente](https://update.kbv.de/ita-update/)

## 1.5 PRÜFUNTERLAGEN

Für das Zertifizierungsverfahren werden als Nachweis folgende Unterlagen erwartet:

- **CR-Unterlagen bestehend aus XML-Dokumenten:**

Je Betriebsstättennummer wird eine Begleitdatei und eine Archivdatei (*.zip.XKM), welche die einzelnen  XML-Dateien im entsprechenden Verzeichnis enthält, erwartet. Diese müssen fehlerfrei gegen das  jeweils aktuelle, von der KBV vorgegebene, Prüfschema validierbar sein. Entsprechende Vorgaben für  die Bildung der Dateinamen, die Verzeichnisstruktur und die weiteren Angaben entnehmen Sie bitte  dem Dokument Austausch_von_XML-Daten_V(n.nn).ZIP

Seite 6 von 33 / KBV / Pruefpaket eDMP-Chronischer Rueckenschmerz / Version: 1.05 / 14. August 2026

---

[Konditional] Multimorbider Fall: Sofern Ihr System eine Zulassung für eine oder mehrere in dem Prüffall  3520 genannten Indikationen verfügt, müssen die entsprechenden Daten ebenfalls dokumentiert  werden. Dabei müssen die Dateien entsprechend den Vorgaben als eine Archivdatei verschlüsselt  (*.zip.XKM) direkt in dem Hauptverzeichnis des zip-Archives abgelegt werden.

- **Videodateien, Screenshots ausgewählter Anforderungen und Teilnahmeerklärung:**

Die geforderten Videomitschnitte, Screenshots und die Teilnahmeerklärung (Prüffall 3540) müssen in  einem gesonderten Ordner „Dokumentation“ übermittelt werden und folgender Namenskonvention  entsprechen. Diese werden durch den Prüfer begutachtet.

- [PrüffallNr.]1_[lfdNr.]2 3
- Teilnahmeerklärung (Prüffall 3540): TE_EWE_CR.pdf
- Alle Prüfunterlagen (CR-Unterlagen und der Ordner „Dokumentation“) sind in einem ZIP-Archiv zu  übermitteln. Die CR-Unterlagen werden direkt in dem Hauptverzeichnis übertragen und nicht gesondert  in einem Unterordner abgelegt. Diese Dateien werden automatisiert geprüft. . Der Ordner  „Dokumentation“ enthält Videoaufzeichnungen, ggf. Screenshots sowie die Teilnahmeerklärung und  wird ebenfalls direkt in dem Hauptverzeichnis übertragen. Das ZIP- Archiv muss wie folgt benannt  werden:
- Zert_107_SystemID.zip

Die SystemID ergibt sich aus den letzten drei Stellen der Prüfnummer.

Das ZIP-Archiv kann je nach Komponentenzulassung (CR und/oder COPD) unterschiedliche Strukturen  aufweisen. Im Folgenden wird beispielhaft die Verzeichnisstruktur ohne zusätzliche Zulassungen (die  alleinige Umsetzung von Chronischer Rückenschmerz) dargestellt.

Name                 Typ

Zert_107_SystemID.zip            ZIP-komprimierter Ordner  Dokumentation            Dateiordner

391234511_20261031101010_1_ CR_102.idx  IDX-Datei

391234511_20261031101010_1_ CR_102.zip.XKM XKM-Datei

856215715_20261031101010_1_ CR_102.idx  IDX-Datei

856215715_20261031101010_1_ CR_102.zip.XKM XKM-Datei

Abbildung 1: Exemplarische Verzeichnisstruktur für die Zertifizierung

Name              Typ

391234511_20231030001010_1_CR_102.zip.XKM XKM-Datei

Chronischer_Rueckenschmerz      Dateiordner

Dokumentation          Dateiordner

391234511_3511_20261015.EECR  EECR-Datei

391234511_3511_20261030.EVCR  EVCR-Datei

391234511_3512_20261015.EECR  EECR-Datei

391234511_3512_20261030.EVCR  EVCR-Datei

Abbildung 2: Exemplarische Struktur der **Archivdatei** mit den Prüfunterlagen

________________  **1 Nummer des Prüffalls**

**2 Laufende Nummer**

**3 Gängiges Bild- bzw. Videoformat**

Seite 7 von 33 / KBV / Pruefpaket eDMP-Chronischer Rueckenschmerz / Version: 1.05 / 14. August 2026

---

## 1.6 PRÜFVORGABEN

Es sind alle geforderten Prüffälle zu bearbeiten und alle dazugehörigen Unterlagen unter Verwendung des  jeweils gültigen XPM-Pakets einzureichen. Die Daten sind anschließend mit dem KBV-Kryptomodul (XKM)  unter Nutzung des öffentlichen Testschlüssels zu verschlüsseln.

Als Einlesedatum der Versichertenkarte soll das Behandlungsdatum (Feld 22, „service_tmr“) eingesetzt  werden, welches bei der Dokumentation angegeben ist. Das gleiche Datum sollte auch als Kopfdatum (Feld  9, „origination_dttm“) benutzt werden.

### 1.6.1 Schnittstellenversionen

- Indikation **Chronischer_Rueckenschmerz :**  Ab dem **01.04.2023** muss die Schnittstellenversion** 1.01** verwendet werden.

Ab dem **01.10.2026** muss die Schnittstellenversion **1.02** verwendet werden.

- Indikation **COPD:**  Ab dem **01.04.2024** muss die Schnittstellenversion **4.06** verwendet werden.

Ab dem **01.10.2026** muss die Schnittstellenversion **4.07** verwendet werden.

### 1.6.2 Datumseingaben

- **Gültigkeitsdatum:** Das „letzte Datum“, **ab** dem alle in diesem Prüfpaket verwendeten Schnittstellen  (siehe oben Kapitel 1.6.1) gelten bzw. zu verwenden sind (hier wäre es der **01.04.2024 01.10.2026**
- **Erstdokumentationsdatum**: Das Datum der Erstellung der Erstdokumentation ist jeweils der 15. des  Monats, der sechs Monate vor dem aktuellen Monat liegt.  Zum Beispiel: **Aktuelle Monat** ist **April 2025** **==>** **Erstdokumentationsdatum** ist der **15.10.2024** **Ausnahme**
- Wenn das Gültigkeitsdatum nach dem Erstdokumentationsdatum liegen würde, dann ist das  Erstdokumentationsdatum (**auch in der Zukunft**) der 15. des jeweiligen Gültigkeitsmonats.
- **Folgedokumentationsdatum:** Das Datum der Erstellung der Folgedokumentation ist der 15. des Monats  sechs Monate nach dem Erstdokumentationsdatum.
- **Einlesedatum:** Als Einlesedatum der Versichertenkarte soll das Behandlungsdatum (Feld 22,  „service_tmr“) eingesetzt werden, welches bei der Dokumentation der Prüffälle angegeben ist. Das  gleiche Datum sollte auch als Kopfdatum (Feld 9, „origination_dttm“) benutzt werden.
- **Bei Nachlieferungen bzw. Korrekturlieferungen bleiben die Datumseingaben unverändert (so wie bei**  **Erstlieferung).**

### 1.6.3 Prüfstammdaten

Im Rahmen der Prüfung sind die regulären Stammdateien zu verwenden.

Seite 8 von 33 / KBV / Pruefpaket eDMP-Chronischer Rueckenschmerz / Version: 1.05 / 14. August 2026

---

### 1.6.4 Versichertendaten

Die Versichertendaten der Testpatienten enthalten alle für den jeweiligen Prüffall erforderlichen Angaben  und werden als XML-Dateien in der Archivdatei „ Dateien sind folgendermaßen aufgebaut:

- EF.VD = allgemeine Versicherungsdaten
- EF.PD = persönliche Versichertendaten
- EF.GVD = geschützte Versichertendaten

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

Seite 9 von 33 / KBV / Pruefpaket eDMP-Chronischer Rueckenschmerz / Version: 1.05 / 14. August 2026

VSD_Testfaelle_DMP_Vn.n.zip“ bereitgestellt. Die XML-


---

### 1.6.6 Krankenhausdaten

Für den Fall, dass ein Krankenhaus-IK im Prüffall angegeben ist, wird in der Begleitdatei als Absender bzw.  dokumentierende Einrichtung die Adresse des Krankenhauses angegeben. Für die Angabe des  dokumentierenden Arztes, der auch hier genannt werden muss, ist der oben genannte Arztname zu  verwenden. Herr Topp-Glücklich ist also für die „Krankenhausfälle“ Angestellter des Krankenhauses und  betreut den Patienten im DMP. Es soll hier seine Telefonnummer angegeben werden. Die  Vertragsarztnummer spielt hierfür keine Rolle. Im Rahmen der Bearbeitung des Prüfpaketes sind  demzufolge zwei Absender (Krankenhaus und Arztpraxis) zu simulieren, d.h. es sind auch zwei Datenpakete  und zwei Begleitdateien einzureichen.

| BEZEICHNUNG  Krankenhaus-IK | INHALT |
|---|---|
| **Name des Krankenhauses** | Test-Krankenhaus, Pneumologie |
| **Straße** | Am Wehr |
| **Hausnummer** | 20 |
| **Postleitzahl und Ort** | 10437 Berlin |
| **Telefon** | 06151 / 1111111 |
| **Telefax** | 06151 / 2222222 |

### 1.6.7 Prüfnummer

Folgende Default-Prüfnummern sind bei der Zertifizierung zu verwenden:

- CR = X/107/2202/36/000
- COPD = X/105/2202/36/000

### 1.6.8 Stammdatei der Datenannahmestellen (SDDA)

Der Empfänger der elektronischen Dokumentationen muss, soweit möglich, automatisiert mit Hilfe der  Daten der SDDA ermittelt werden. Ist dies nicht möglich (nötige Angaben in der SDDA fehlen), kann ein  beliebiger Empfänger gewählt werden. Für die Bearbeitung des Krankenhausfalls kann ein beliebiger  Empfänger gewählt werden.

### 1.6.9 Auflistung der Prüffälle

Auflistung der in diesem Prüfpaket verwendeten Prüffälle

| PRÜFFALL-ID | NAME | VERZEICHNISNAME |
|---|---|---|
| **3511** | Viktor Müller | XML_09 |
| **3512** | Monika Kleinjung | XML_08 |
| **3518** | Brigitte Althaus | XML_05 |
| **3520** | Kai von und zu Oldenburg | Ersatzverfahren (s. Anhang 4.1) |
| **3540** | Lija Malta | XML_36 |
| **TDV3518** | Christoph Rückenschmerz | Ersatzverfahren (s. Anhang 4.2) |

Seite 10 von 33 / KBV / Pruefpaket eDMP-Chronischer Rueckenschmerz / Version: 1.05 / 14. August 2026 856215715

---

# 2 PRÜFFÄLLE

## 2.1 PRÜFFÄLLE DOKUMENTATION

**2.1.1** **Prüffall 3511**

|  |  |
|---|---|
| **Prüffall-ID** | 3511 |
| **Testziel** | Anlage einer Erst- und einer Verlaufsdokumentation |
| **Voraussetzung** |  |
| **Prüfunterlagen** | 1. CR-Dokumentationsunterlagen |
| **Hinweis** | Bei der Erfassung des Prüffalls soll Prüffall 3530, Szenario vier |

**Aktionen, die durch den Antragsteller durchgeführt werden:**

- **1.** **Versichertendaten:**

Die Versichertendaten von **Viktor Müller (XML_09)** einlesen und speichern.

- **2.** **Bestimmung des Schweregrads nach von Korff:**

Jeweils für die Erst- und Folgedokumentation die Antworten auf die Fragen des CPG-Fragebogens  erfassen und den Schweregrad berechnen.

| CPG-FRAGEBOGEN |  | |
|---|---|---|
| Fragen | Erstdokumentation | Verlaufsdokumentation |
| Frage 1: Wie würden Sie Ihre | 7 | 4 |
| Frage 2: Wie würden Sie Ihre | 5 | 6 |
| Frage 3: Wie stark waren Ihre Rückenschmerzen | 6 | 5 |
| Frage 4: | 10 | 5 |
| Frage 5: In welchem Maße haben Rückenschmerzen in | 4 | 4 |
|  |  | |
|  |  |  |
|  |  |  |

Seite 11 von 33 / KBV / Pruefpaket eDMP-Chronischer Rueckenschmerz / Version: 1.05 / 14. August 2026

erfasst werden. momentanen Rückenschmerzen, d.h. jetzt im Augenblick , auf einer Skala einschätzen, wenn 0 = kein Schmerz und 10 = stärkster vorstellbarer Schmerz  bedeuten? stärksten Rückenschmerzen in den letzten 3 Monaten einschätzen, wenn 0 = kein Schmerz und 10 = stärkster vorstellbarer Schmerz bedeuten? in den letzten 3 Monaten im Durchschnitt , wenn 0 = kein Schmerz und 10 = stärkster vorstellbarer Schmerz bedeuten? An wie vielen Tagen  konnten Sie in den letzten 3 Monaten aufgrund von Rückenschmerzen nicht Ihren üblichen Aktivitäten nachgehen (z. B. Arbeit, Schule, Haushalt)? den letzten 3 Monaten Ihre alltäglichen Aktivitäten (Ankleiden, Waschen, Essen, Einkaufen etc.) beeinträchtigt, wenn 0 = keine Beeinträchtigung und  10 = keine Aktivitäten  mehr möglich bedeuten? 


---

|  |  | |
|---|---|---|
|  | Vom Patienten gewünschte |  |
|  |  | Körpergröße |
| 2,01 m |  | Körpergewicht |
| 96 kg |  | Blutdruck (systolisch / diastolisch) |
| 135 / 85 mmHg |  | Raucher |
| Nein |  | Begleiterkrankungen |
| **CPG-FRAGEBOGEN** |  | |
| Frage 6: In welchem Maße haben Rückenschmerzen in | 6 | 6 |
| Frage 7: In welchem Maße haben Rückenschmerzen in | 5 | 2 |

- **3.**

| INDIKATIONSÜBERGREIFENDE DATEN | | |
|---|---|---|
| **Administrative Daten** | **Erstdokumentation** | **Verlaufsdokumentation** |
| DMP-Fallnummer | 3511 | 3511 |
| Krankenhaus-IK |  |  |
| Dokumentation in Vertretung erstellt |  |  |
| Datum | 06.04.2024  15.mm.jjjj | 06.07.2024  15.mm.jjjj |
| Einschreibung wegen | chronischer | Rückenschmerz |
| Geschlecht | Männlich | Männlich |
| **Allgemeine Anamnese- und Befunddaten** | | |
| Körpergröße | 2,01 m | 2,01 m |
| Körpergewicht | 106 kg | 96 kg |
| Blutdruck (systolisch / diastolisch) | 145 / 90 mmHg | 135 / 85 mmHg |
| Raucher | Ja | Nein |
| Begleiterkrankungen | Arterielle Hypertonie | Erkrankungen |
| **Behandlungsplanung** | | |
| Vom Patienten gewünschte | Tabakverzicht,  Körperliches Training | Körperliches Training |
| Dokumentationsintervall | Quartalsweise | Jedes zweite Quartal |
| Datum der Erstellung | 06.04.2024  15.mm.jjjj | 06.07.2024  15.mm.jjjj |

Seite 12 von 33 / KBV / Pruefpaket eDMP-Chronischer Rueckenschmerz / Version: 1.05 / 14. August 2026

den letzten 3 Monaten Ihre Freizeitaktivitäten Unternehmungen im Familien- und Freundeskreis beeinträchtigt, wenn 0 = keine Beeinträchtigung und  10 = keine Aktivitäten mehr möglich  bedeuten? den letzten 3 Monaten Ihre Arbeitsfähigkeit (einschließlich Hausarbeit) beeinträchtigt, wenn Beeinträchtigung und 10 = keine Aktivitäten mehr möglich bedeuten? Anlegen einer Erst- und einer Verlaufsdokumentation INDIKATIONSÜBERGREIFENDE DATEN Administrative Daten DMP-Fallnummer Krankenhaus-IK Dokumentation in Vertretung erstellt Datum Einschreibung wegen Geschlecht Allgemeine Anamnese- und Befunddaten Behandlungsplanung Informationsangebote der Krankenkasse  oder 0 = keine Erstdokumentation 3511 06.04.2024  15.mm.jjjj chronischer Männlich 106 kg 145 / 90 mmHg Ja Arterielle Hypertonie Tabakverzicht, Ernährungsberatung,  Verlaufsdokumentation 3511 06.07.2024  15.mm.jjjj chronischer Männlich Keine der genannten Erkrankungen Körperliches Training 


---

| INDIKATIONSPEZIFISCHE DATEN | | |
|---|---|---|
|  | **Erstdokumentation** | **Verlaufsdokumentation** |
| **Relevante Ereignisse** | | |
| Ungeplante ambulante oder stationäre |  | 5 |
| **Medikamente** | | |
| Aktuelle kreuzschmerzbedingte | Ja, länger als 12 Wochen | Ja, weniger als 12 |
| Aktuelle kreuzschmerzbedingte | Dauerhaft | Bei Bedarf |
| **Schulung** | | |
| Bereits vor Einschreibung in das DMP an einer | Nein |  |
| Kreuzschmerz-spezifische Schulung empfohlen | Ja | Ja |
| Kreuzschmerz-spezifische Schulung |  | Ja |
| **Sonstige Behandlung** | | |
| Regelmäßig körperlich aktiv | Nicht möglich | Ja |
| CPG Item 3: Durchschnittliche Stärke der | Automatische | Automatische |
| CPG Item 5: Kreuzschmerzbedingte | Automatische | Automatische |
| Erreichung mindestens eines der individuell |  | Mindestens ein Ziel |
| Beendigung der DMP-Teilnahme vereinbart |  | Nein |

Seite 13 von 33 / KBV / Pruefpaket eDMP-Chronischer Rueckenschmerz

/ Version: 1.05 / 14. August 2026

kreuzschmerzbedingte Akutbehandlung seit der letzten Dokumentation Schmerzmedikation: Opioidanalgetika Schmerzmedikation: Nicht-Opioidanalgetika multimodalen Schulung teilgenommen (bei aktueller Dokumentation) wahrgenommen Kreuzschmerzen in den letzten drei Monaten Beeinträchtigung der alltäglichen Aktivitäten (Ankleiden, Waschen, Essen, Einkaufen etc.) in den letzten drei Monaten vereinbarten Ziele seit der letzten Dokumentation Übernahme aus dem CPG-Fragebogen Übernahme aus dem CPG-Fragebogen Übernahme aus dem CPG-Fragebogen Übernahme aus dem CPG-Fragebogen erreicht 


---

**2.1.2** **Prüffall 3512**

|  |  |
|---|---|
| **Prüffall-ID** | 3512 |
| **Testziel** | Anlage einer Erst- und einer Verlaufsdokumentation |
| **Voraussetzung** |  |
| **Prüfunterlagen** | 1. CR-Dokumentationsunterlagen |
| **Hinweis** |  |

**Aktionen, die durch den Antragsteller durchgeführt werden:**

- **1.** **Versichertendaten:**

Die Versichertendaten von **Monika Kleinjung (XML_08)**

- **2.** **Anlegen einer Erst- und einer Verlaufsdokumentation**

| INDIKATIONSÜBERGREIFENDE DATEN | | |
|---|---|---|
| **Administrative Daten** | **Erstdokumentation** | **Verlaufsdokumentation** |
| DMP-Fallnummer | 3512 | 3512 |
| Krankenhaus-IK |  |  |
| Dokumentation in Vertretung erstellt |  | Ja |
| Datum | 06.04.2024  15.mm.jjjj | 06.07.2024  15.mm.jjjj |
| Einschreibung wegen | Chronischer | Chronischer |
| Geschlecht | Weiblich | Weiblich |
| **Allgemeine Anamnese- und Befunddaten** | | |
| Körpergröße | 1,50 m | 1,50 m |
| Körpergewicht | 050 kg | 050 kg |
| Blutdruck | 100 / 50 mmHg | 105 / 55 mmHg |
| Raucher | Nein | Nein |
| Begleiterkrankungen | Erkrankungen | COPD |
| **Behandlungsplanung** | | |
| Vom Patienten gewünschte | Ernährungsberatung,   Körperliches Training | Körperliches Training |
| Dokumentationsintervall | Quartalsweise | Quartalsweise |
| Datum der Erstellung | 06.04.2024  15.mm.jjjj | 06.07.2024  15.mm.jjjj |

Seite 14 von 33 / KBV / Pruefpaket eDMP-Chronischer Rueckenschmerz / Version: 1.05 / 14. August 2026

einlesen und speichern.

Informationsangebote der Krankenkasse Rückenschmerz Keine der genannten Rückenschmerz

---

| INDIKATIONSPEZIFISCHE DATEN | | |
|---|---|---|
|  | **Erstdokumentation** | **Verlaufsdokumentation** |
| **Relevante Ereignisse** | | |
| Ungeplante ambulante oder stationäre |  | 6 |
| **Medikamente** | | |
| Aktuelle kreuzschmerzbedingte | Ja, länger als 12 Wochen | Ja, länger als 12 Wochen |
| Aktuelle kreuzschmerzbedingte | Bei Bedarf | Nein |
| **Schulung** | | |
| Bereits vor Einschreibung in das DMP an einer | Ja |  |
| Kreuzschmerz-spezifische Schulung empfohlen | Ja | Ja |
| Kreuzschmerz-spezifische Schulung |  | War aktuell nicht möglich |
| **Sonstige Behandlung** | | |
| Regelmäßig körperlich aktiv | Nicht möglich | Ja |
| CPG Item 3: Durchschnittliche Stärke der | 5 | 4 |
| CPG Item 5: Kreuzschmerzbedingte | 6 | 4 |
| Erreichung mindestens eines der individuell |  | Kein Ziel vereinbart |
| Beendigung der DMP-Teilnahme vereinbart |  | Nein |

Seite 15 von 33 / KBV / Pruefpaket eDMP-Chronischer Rueckenschmerz / Version: 1.05 / 14. August 2026

kreuzschmerzbedingte Akutbehandlung seit der letzten Dokumentation Schmerzmedikation: Opioidanalgetika Schmerzmedikation: Nicht-Opioidanalgetika multimodalen Schulung teilgenommen (bei aktueller Dokumentation) wahrgenommen Kreuzschmerzen in den letzten drei Monaten Beeinträchtigung der alltäglichen Aktivitäten (Ankleiden, Waschen, Essen, Einkaufen etc.) in den letzten drei Monaten vereinbarten Ziele seit der letzten Dokumentation

---

**2.1.3** **Prüffall 3520**

|  |  |
|---|---|
| **Prüffall-ID** | 3520 |
| **Testziel** | Anlage einer Erst- und einer Verlaufsdokumentation mit multimorbider |
| **Voraussetzung** |  |
| **Prüfunterlagen** | 1. CR-Dokumentationsunterlagen  2. zusätzlich COPD-Dokumentationsunterlagen |
| **Hinweis** | Sofern das System eine Zulassung für die Indikation COPD verfügt, müssen die |

| INDIKATIONSÜBERGREIFENDE DATEN | | |
|---|---|---|
| **Administrative Daten** | **Erstdokumentation** | **Verlaufsdokumentation** |
| DMP-Fallnummer | 3520 | 3520 |
| Krankenhaus-IK | 856215715 | 856215715 |
| Dokumentation in Vertretung erstellt |  |  |
| Datum | 06.04.2024  15.mm.jjjj | 06.07.2024  15.mm.jjjj |
| Einschreibung wegen | Chronischer | Chronischer |
| Geschlecht | Männlich | Männlich |
| **Allgemeine Anamnese- und Befunddaten** | | |
| Körpergröße | 1,75 m | 1,75 m |
| Körpergewicht | 064 kg | 062 kg |
| Blutdruck | 123 / 72 mmHg | 124 / 76 mmHg |
| Raucher | Ja | Nein |
| Begleiterkrankungen | Nach Funktion P1-47 des | Nach Funktion P1-47 des |
| **Voraussetzung** | | |
|  |  |  |
|  |  |  |
|  | **Prüfunterlagen** | **Hinweis** |

Seite 16 von 33 / KBV / Pruefpaket eDMP-Chronischer Rueckenschmerz / Version: 1.05 / 14. August 2026

Einschreibung entsprechenden Daten ebenfalls dokumentiert werden. Sollte das System keine COPD-Zulassung besitzen, dann sind nur die CR-Daten zu übermitteln. Aktionen, die durch den Antragsteller durchgeführt werden: 1. Versichertendaten: Die Versichertendaten von Kai von und zu Oldenburg erfassen. 2. Anlegen einer Erst- und einer Verlaufsdokumentation  (Siehe Anhang 4.1 ) sind im Ersatzverfahren zu Rückenschmerz, COPD Anforderungskatalogs müssen die anderen eingeschriebenen Indikationen automatisch übernommen werden. Für die CR- Dokumentation ist dies COPD Rückenschmerz, COPD Anforderungskatalogs müssen die anderen eingeschriebenen Indikationen automatisch übernommen werden. Für die CR- Dokumentation ist dies COPD

---

| INDIKATIONSPEZIFISCHE DATEN | | |
|---|---|---|
| **Anamnese- und Befunddaten** | **Erstdokumentation** | **Verlaufsdokumentation** |
| 6 |  |  |
|  |  | COPD |
| Kontraindikation |  |  |
| Lang wirksame Beta-2-Sympathomimetika | **Relevante Ereignisse** | **Medikamente** |
|  | Keine, Kontraindikation | Keine |
| COPD | Inhalationstechnik überprüft | Nein |
| **Schulung** | | |
|  | CR |  |
| Ja, weniger als 12 |  | CR |
| Dauerhaft |  |  |
|  |  |  |
| COPD-Schulung empfohlen (bei aktueller | Ja | COPD |
| **Behandlungsplanung** | | |
| Vom Patienten gewünschte | Ernährungsberatung | Körperliches Training |
| Dokumentationsintervall | Quartalsweise | Jedes zweite Quartal |
| Datum der Erstellung | 06.04.2024  15.mm.jjjj | 06.07.2024  15.mm.jjjj |

| INDIKATIONSPEZIFISCHE DATEN | | | |
|---|---|---|---|
| **Anamnese- und Befunddaten** | **Erstdokumentation** | **Verlaufsdokumentation** | |
| COPD | Aktueller FEV1-Wert (alle sechs bis zwölf | 060,0 Prozent des Soll- | 092,0 Prozent des Soll- |
| COPD | Klinische Einschätzung des | Nein | Nein |
| **Relevante Ereignisse** | | | |
| COPD | Häufigkeit von Exazerbationen seit der |  | 2 |
| COPD | Ungeplante, auch notfallmäßige |  | 1 |
| CR | Ungeplante ambulante oder stationäre |  | 6 |
| **Medikamente** | | | |
| COPD | Kurz wirksame Beta-2-Sympathomimetika | Kontraindikation | Dauermedikation |
| COPD | Lang wirksame Beta-2-Sympathomimetika | Dauermedikation | Kontraindikation |
| COPD | Lang wirksame Anticholinergika | Keine, Kontraindikation | Keine |
| COPD | Inhalationstechnik überprüft | Nein | Ja |
| COPD | Sonstige diagnosespezifische Medikation | Andere | Inhalative |
| CR | Aktuelle kreuzschmerzbedingte | Ja, länger als 12 Wochen | Ja, weniger als 12 |
| CR | Aktuelle kreuzschmerzbedingte | Dauerhaft | Bei Bedarf |
| **Schulung** | | | |
| COPD | COPD-Schulung empfohlen (bei aktueller | Nein | Ja |
| COPD | Schulung schon vor der Einschreibung in | Nein |  |
|  |  |  |  |
|  | Körperliches Training |  |  |
| Quartalsweise |  |  | Datum der Erstellung |
|  |  |  |  |
| Lang wirksame Beta-2-Sympathomimetika | | | |
|  |  |  |  |
| COPD | Aktueller FEV1-Wert (alle sechs bis zwölf | 060,0 Prozent des Soll- | 092,0 Prozent des Soll- |
| COPD | Klinische Einschätzung des | Nein | Nein |
|  |  |  |  |
|  |  | 2 |  |
|  |  | 1 |  |
|  |  | 6 |  |
|  |  |  |  |
| Kurz wirksame Beta-2-Sympathomimetika | Dauermedikation |  |  |

Seite 17 von 33 / KBV / Pruefpaket eDMP-Chronischer Rueckenschmerz / Version: 1.05 / 14. August 2026

Informationsangebote der Krankenkasse Aktueller FEV1-Wert (alle sechs bis zwölf Monate) Klinische Einschätzung des Osteoporoserisikos durchgeführt Häufigkeit von Exazerbationen seit der letzten Dokumentation Ungeplante, auch notfallmäßige (ambulant und stationär) ärztliche Behandlung wegen COPD seit der letzten Ungeplante ambulante oder stationäre kreuzschmerzbedingte Akutbehandlung seit der letzten Dokumentation Kurz wirksame Beta-2-Sympathomimetika und/oder Anticholinergika Lang wirksame Anticholinergika Sonstige diagnosespezifische Medikation Aktuelle kreuzschmerzbedingte Schmerzmedikation: Opioidanalgetika Aktuelle kreuzschmerzbedingte Schmerzmedikation: Nicht- Opioidanalgetika Dokumentation) Schulung schon vor der Einschreibung in 060,0 Prozent des Soll- Wertes Dauermedikation Andere Ja, länger als 12 Wochen 092,0 Prozent des Soll- Wertes Dauermedikation Inhalative Glukokortikosteroide Wochen Bei Bedarf DMP bereits wahrgenommen

---

|  | | | |
|---|---|---|---|
|  |  |  | |
| COPD | Empfehlung zur Teilnahme an | Ja |  |
| COPD | An einem Tabakentwöhnungsprogram |  | Ja |
|  | | | |
|  |  | Regelmäßig körperlich aktiv | Nicht möglich |
|  |  | CPG Item 3: Durchschnittliche Stärke der | 8 |
|  |  | CPG Item 5: Kreuzschmerzbedingte | 5 |
|  | | | |
|  | CR |  | Beendigung der DMP-Teilnahme |
|  | **Behandlungsplanung / Sonstige Behandlung** |  |  |
|  |  |  |  |
|  |  |  |  |
|  |  |  |  |
|  |  |  |  |
|  |  |  |  |
|  | | | |
|  |  |  |  |
|  |  |  |  |
| COPD | Empfohlene Schulung wahrgenommen |  | Bei letzter |
| CR | Bereits vor Einschreibung in das DMP an | Nein |  |
| CR | Kreuzschmerz-spezifische Schulung | Nein | Ja |
| CR | Kreuzschmerz-spezifische Schulung |  | Bei letzter |
| **Behandlungsplanung / Sonstige Behandlung** | | | |
| COPD | Empfehlung zum Tabakverzicht | Ja |  |
| COPD | Empfehlung zur Teilnahme an | Ja |  |
| COPD | An einem Tabakentwöhnungsprogram |  | Ja |
| COPD | Empfehlung zum körperlichen Training | Nein | Ja |
| CR | Regelmäßig körperlich aktiv | Nicht möglich | Ja |
| CR | CPG Item 3: Durchschnittliche Stärke der | 8 | 4 |
| CR | CPG Item 5: Kreuzschmerzbedingte | 5 | 3 |
| CR | Erreichung mindestens eines der |  | Mindestens ein Ziel |
| CR | Beendigung der DMP-Teilnahme |  | Nein |

Seite 18 von 33 / KBV / Pruefpaket eDMP-Chronischer Rueckenschmerz / Version: 1.05 /

14. August 2026

einer multimodalen Schulung teilgenommen empfohlen (bei aktueller Dokumentation) ausgesprochen Tabakentwöhnungsprogramm ausgesprochen seit der letzten Empfehlung teilgenommen ausgesprochen Kreuzschmerzen in den letzten drei Monaten Beeinträchtigung der alltäglichen Aktivitäten (Ankleiden, Waschen, Essen, Einkaufen etc.) in den letzten drei Monaten individuell vereinbarten Ziele seit der letzten Dokumentation  vereinbart Dokumentation keine Schulung empfohlen Dokumentation keine Schulung empfohlen erreicht 


---

## 2.2 PRÜFFALL SYSTEMREAKTION

**2.2.1** **Prüffall 3514**

|  |  |
|---|---|
| **Prüffall-ID** | 3514 |
| **Testziel** | Kontrolle der softwareseitigen Erkennung von Fehleingaben |
| **Voraussetzung** | Patient oder Patientin ist mindestens 18 Jahre alt |
| **Prüfunterlagen** | Dokumentieren Sie durch Video(s) die Eingaben nach einer möglichen    Wenn technisch möglich, markieren Sie bitte die in Spalte „Aktion“ markierten |
| **Hinweis** | Konkrete Dokumentationsdaten sind frei wählbar, sofern diese nicht vorgegeben |

**Aktionen, die durch den Antragsteller durchgeführt werden:**

- **1.** **Versichertendaten:**

Die Personalien zu dem Testfall sind frei wählbar.

- **2.** **Anlegen einer Erstdokumentation:**

| INDIKATIONSÜBERGREIFENDE DATEN | | |
|---|---|---|
| **Administrative Daten** | **Erstdokumentation** | **Aktion** |
| DMP-Fallnummer | 3514 |  |
| Krankenhaus-IK |  |  |
| Dokumentation in Vertretung erstellt |  |  |
| Datum | 06.04.2024  15.mm.jjjj |  |
| Einschreibung wegen | Chronischer |  |
| Geschlecht | Je nach Auswahl des |  |
| **Allgemeine Anamnese- und Befunddaten** | | |
| Körpergröße | 1,80 m |  |
| Körpergewicht | 819 kg |  |
| Blutdruck | 85 / 120 mmHg |  |
| Raucher |  |  |
| Begleiterkrankungen |  | Nr. 1 |
| **Behandlungsplanung** | | |
| Vom Patienten gewünschte Informationsangebote der | Körperliches Training |  |
| Dokumentationsintervall | Monatsweise | Nr. 2 |

Seite 19 von 33 / KBV / Pruefpaket eDMP-Chronischer Rueckenschmerz / Version: 1.05 / 14. August 2026

Hinweissteuerung und wie das Softwaresystem die Eingabefehler verhindert. Aktionen in der Aufzeichnung. Dieses kann beispielsweise sprachlich oder durch Einblenden der entsprechenden Ziffer erfolgen. sind. Krankenkasse Rückenschmerz

---

| INDIKATIONSSPEZIFISCHE DATEN | | |
|---|---|---|
| **Relevante Ereignisse** | | |
| Ungeplante ambulante oder stationäre | 10 | Nr.3 |
| **Medikamente** | | |
| Aktuelle kreuzschmerzbedingte Schmerzmedikation: | Ja | Nr. 4 |
| Aktuelle kreuzschmerzbedingte Schmerzmedikation: | Bei Bedarf, Nein | Nr. 5 |
| **Schulung** | | |
| Bereits vor Einschreibung in das DMP an einer | Nein |  |
| Kreuzschmerz-spezifische Schulung empfohlen (bei | Ja |  |
| Kreuzschmerz-spezifische Schulung wahrgenommen | Ja | Nr. 6 |
| **Sonstige Behandlung** | **Erstdokumentation** | **Aktion** |
| Regelmäßig körperlich aktiv | Ja |  |
| CPG Item 3: Durchschnittliche Stärke der Kreuzschmerzen | 11 | Nr. 7 |
| CPG Item 5: Kreuzschmerzbedingte Beeinträchtigung der | 1,5 | Nr. 8 |
| Erreichung mindestens eines der individuell vereinbarten | Mindestens ein Ziel | Nr. 9 |
| Beendigung der DMP-Teilnahme vereinbart | Nein | Nr. 10 |

- **3.** **Korrektur der Daten der Erstdokumentation mit beliebigen Werten, damit die Erstdokumentation**  **abgeschlossen werden kann.**

Seite 20 von 33 / KBV / Pruefpaket eDMP-Chronischer Rueckenschmerz / Version: 1.05 / 14. August 2026

kreuzschmerzbedingte Akutbehandlung seit der letzten Dokumentation Opioidanalgetika Nicht-Opioidanalgetika multimodalen Schulung teilgenommen aktueller Dokumentation) in den letzten drei Monaten alltäglichen Aktivitäten (Ankleiden, Waschen, Essen, Einkaufen etc.) in den letzten drei Monaten Ziele seit der letzten Dokumentation erreicht

---

- **4.** **Anlegen einer Verlaufsdokumentation**

| INDIKATIONSÜBERGREIFENDE DATEN | | |
|---|---|---|
| **Administrative Daten** | **Verlaufsdokumentation** | **Aktion** |
| DMP-Fallnummer | 3514 |  |
| Krankenhaus-IK |  |  |
| Dokumentation in Vertretung erstellt |  |  |
| Datum | 06.07.2024  15.mm.jjjj |  |
| Einschreibung wegen | Chronischer |  |
| Geschlecht | Je nach Auswahl des |  |
| **Allgemeine Anamnese- und Befunddaten** | | |
| Körpergröße | 1,88 m |  |
| Körpergewicht | 082 kg |  |
| Blutdruck | 126 / 83 mmHg |  |
| Raucher | Nein |  |
| Begleiterkrankungen | Keine der genannten |  |
| **Behandlungsplanung** | | |
| Vom Patienten gewünschte Informationsangebote der | Nicht möglich | Nr. 11 |
| Dokumentationsintervall | Quartalsweise |  |
| Datum der Erstellung | 06.07.2024  15.mm.jjjj |  |

| INDIKATIONSSPEZIFISCHE DATEN | | |
|---|---|---|
|  | **Verlaufsdokumentation** | **Aktion** |
| **Relevante Ereignisse** | | |
| Ungeplante ambulante oder stationäre |  | Nr. 12 |
| **Medikamente** | | |
| Aktuelle kreuzschmerzbedingte Schmerzmedikation: | Ja | Nr. 13 |
| Aktuelle kreuzschmerzbedingte Schmerzmedikation: | Bei Bedarf |  |
|  | | |
|  |  |  |
|  |  |  |
|  |  |  |
|  | | |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |

Seite 21 von 33 / KBV / Pruefpaket eDMP-Chronischer Rueckenschmerz /

Version: 1.05 / 14. August 2026

Krankenkasse Rückenschmerz Erkrankungen kreuzschmerzbedingte Akutbehandlung seit der letzten Dokumentation Opioidanalgetika Nicht-Opioidanalgetika 


---

|  | | |
|---|---|---|
|  |  |  |
|  | | |
|  |  |  |
|  | | |
|  |  |  |
|  |  |  |
| **Schulung** | | |
| Bereits vor Einschreibung in das DMP an einer | Nein | Nr. 14 |
| Kreuzschmerz-spezifische Schulung empfohlen (bei | Nein |  |
| Kreuzschmerz-spezifische Schulung wahrgenommen | Ja |  |
| **Sonstige Behandlung** | | |
| Regelmäßig körperlich aktiv | Ja |  |
| CPG Item 3: Durchschnittliche Stärke der Kreuzschmerzen | 3 |  |
| CPG Item 5: Kreuzschmerzbedingte Beeinträchtigung der | 2 |  |
| Erreichung mindestens eines der individuell vereinbarten |  | Nr. 15 |
| Beendigung der DMP-Teilnahme vereinbart | Ja |  |

Seite 22 von 33 / KBV / Pruefpaket eDMP-Chronischer Rueckenschmerz / Version: 1.05 /

14. August 2026

multimodalen Schulung teilgenommen aktueller Dokumentation) in den letzten drei Monaten alltäglichen Aktivitäten (Ankleiden, Waschen, Essen, Einkaufen etc.) in den letzten drei Monaten Ziele seit der letzten Dokumentation 


---

## 2.3 WEITERE PRÜFFÄLLE ZUM ANFORDERUNGSKATALOG

**2.3.1** **Prüffall 3530**

|  |  |
|---|---|
| **Prüffall-ID** | 3530 |
| **Testziel** | (KBV_ITA_VGEX_Anforderungskatalog_eDMP) |
| **Voraussetzung** |  |
| **Prüfunterlagen** | Dokumentieren Sie durch Videos die Eingaben einschließlich der Ergebnisse nach |
| **Hinweis** | Dieser Testfall ist unterteilt in vier Szenarien |

**Aktionen, die durch den Antragsteller durchgeführt werden:**

\| SZENARIEN |
\|---|
\| **Szenario 1** |
\| › KBV_ITA_VGEX_Anforderungskatalog_eDMP). |
\| **Szenario 2** |
\| › › • • • • KBV_ITA_VGEX_Anforderungskatalog_eDMP). |
\| **Szenario 3** |
\| › › • • jeweils die nähere Erläuterung gemäß Anforderung KP1-46 anzeigen kann  KBV_ITA_VGEX_Anforderungskatalog_eDMP). |
\|  |
\|  |
\| ) |

Seite 23 von 33 / KBV / Pruefpaket eDMP-Chronischer Rueckenschmerz / Version: 1.05 / 14. August 2026

Kontrolle der korrekten Umsetzung von Teilen des Anforderungskataloges eDMP einer möglichen Hinweissteuerung. Zeigen Sie, dass das System dem Anwender den vollständigen Ausdruck des Chronic Pain Grade (CPG)- Fragebogens einer Erstdokumentation  ermöglicht gemäß Anforderung KP1-75  (siehe Erfassen Sie die Antworten des CPG-Fragebogens des Prüffalls 3511. Zeigen Sie, dass das System die Eingaben des CPG-Fragebogens auf Plausibilität vor der Erstellung einer Erstdokumentation  überprüft,  den Schweregrad nach von Korff aus dem Schmerz-Score und den Disability-Punkten ( KP1-76, Akz. 1)  ermittelt, dem Anwender den Schweregrad nach von Korff gemäß Anforderung KP1-76  Punkt 4, anzeigt, den Anwender mit dem vorgegebenen Hinweistext auffordert, zu entscheiden, ob mit der Einschreibung in das eDMP chronischer Rückenschmerz fortgefahren werden soll (siehe Dieses Szenario ist im Rahmen einer Verlaufsdokumentation durchzuführen. Zeigen Sie, dass das System bei der Auswahl der beiden Parameter  „Aktuelle kreuzschmerzbedingte Schmerzmedikation: Nicht-Opioidanalgetika“   „Beendigung der DMP-Teilnahme vereinbart“  (siehe 


---

\|  |
\|---|
\|  |
\|  |
\|  |
\|  |
\|  |
\|  |
\| **SZENARIEN** |
\| **Szenario 4** |
\| › ›  • das freiwillige Ausfüllen des CPG-Fragebogens ermöglicht (KP1-77, Akz. 1)  • KBV_ITA_VGEX_Anforderungskatalog_eDMP). |

Seite 24 von 33 / KBV / Pruefpaket eDMP-Chronischer Rueckenschmerz / Version: 1.05 / 14. August 2026

Dieses Szenario ist mit den Daten der Verlaufsdokumentation von Prüffall 3511  durchzuführen. Zeigen Sie, dass das System dem Anwender den Schweregrad nach von Korff gemäß Anforderung KP1-77, Akz. 2 anzeigt (siehe 


---

**2.3.2** **Prüffall 3540**

|  | |
|---|---|
| **Prüffall-ID** | 3540 |
| **Testziel** | Kontrolle der korrekten Umsetzung von Teilen des Anforderungskataloges eDMP  KBV_ITA_VGEX_Anforderungskatalog_eDMP) |
| **Voraussetzung** |  |
| **Prüfunterlagen** | PDF-Datei „TE_EWE_CR.pdf“ der indikationsübergreifenden Teilnahme- und |
| **Hinweis** | Falls Ihr System die optionale Anforderung O7-10 (Ausdruck des Barcodes auf der |

**Aktionen, die durch den Antragsteller durchgeführt werden:**

- **1.** **Versichertendaten**

Die Versichertendaten von **Lija Malta (XML_36)** einlesen und speichern.

- **2.** **Erstellen der Teilnahmeerklärung (Exemplar für die Datenstelle)** gemäß Kapitel 3 des  Anforderungskataloges eDMP (KBV_ITA_VGEX_Anforderungskatalog_eDMP) mit den folgenden Daten:

|  |  |
|---|---|
| **Administrative Daten** |  |
| DMP | chronischer Rückenschmerz |
| DMP-Fallnummer | 1010 |
| Datum | 05.04.2023  15.10.2026 |

Seite 25 von 33 / KBV / Pruefpaket eDMP-Chronischer Rueckenschmerz / Version: 1.05 / 14. August 2026

Einwilligungserklärung  indikationsübergreifenden Teilnahme- und Einwilligungserklärung) umsetzt, ist ein Barcode aufzudrucken. 


---

# 3 TESTDATENVALIDIERUNG

Alle beschriebenen Prüffälle, bei welchen eine XML-Dokumentation das Ergebnis ist, können auch in der  Testdatenvalidierung des Zertifizierungsportals genutzt werden. Eine Ausnahme bildet der multimorbide  Fall „Prüffall 3520“.

Zusätzlich kann optional auch das Beispiel TDV3518 in der Testdatenvalidierung genutzt werden. Dieses  validiert gegen die Schnittstellenversion 1.02 (gültig ab 01.10.2026).

Die übermittelten Testdaten werden auf Vollständigkeit und Korrektheit automatisiert geprüft. Eine  manuelle Prüfung der eingereichten Unterlagen durch Mitarbeitende der KBV findet nicht statt,  demzufolge ist der Ordner „Dokumentation“ im Gegensatz zur Zertifizierung nicht Gegenstand der  Testdatenvalidierung. Nach dem das Thema ausgewählt wurde, kann das zip-Archiv mit den Prüfunterlagen  hochgeladen werden. Die Testergebnisse werden an die angegebene E-Mail-Adresse gesendet.

Abbildung 3: Testdatenvalidierung

Bitte beachten Sie die folgende Verzeichnisstruktur des ZIP-Archives. Beachten Sie, dass der Dateinamen  des Archivs mit „**Test**_107“ beginnen muss, sonst schlägt die Validierung fehl.

Name

**Test**_107_SystemID.zip

Dokumentation

391234511_20261031101010_1_ CR_102 .idx

391234511_20261031101010_1_ CR_102.zip.XKM

Abbildung 4: Exemplarische Verzeichnisstruktur für die Testdatenvalidierung ohne TDV3518

Seite 26 von 33 / KBV / Pruefpaket eDMP-Chronischer Rueckenschmerz / Version: 1.05 / 14. August 2026

Typ

ZIP-komprimierter Ordner

Dateiordner

IDX-Datei

XKM-Datei


---

## 3.1 BEISPIELDATEN ZUR TESTDATENVALIDIERUNG

|  |  |
|---|---|
| **ID** | TDV3518 |
| **Testziel** | Anlage einer Erst- und Verlaufsdokumentation mit der Schnittstellenversion |
| **Voraussetzung** |  |
| **Prüfunterlagen** | CR-Dokumentationsunterlagen |
| **Hinweis** | Dieses Beispiel ist **nicht** |

Bitte beachten Sie die folgende Verzeichnisstruktur des ZIP-Archives. Beachten Sie, dass der Dateinamen  des Archivs mit „

| CPG-FRAGEBOGEN |  | |
|---|---|---|
| Fragen | Erstdokumentation | Verlaufsdokumentation |
| Frage 1: Wie würden Sie Ihre | 7 | 4 |
| Frage 2: Wie würden Sie Ihre | 5 | 6 |
| Frage 3: Wie stark waren Ihre Rückenschmerzen | 6 | 5 |
|  |  | |
|  | | |
|  | TDV3518 |  |
|  |  | Anlage einer Erst- und Verlaufsdokumentation mit der Schnittstellenversion |
|  |  |  |
|  |  |  |

Name

**Test**

Abbildung 5: Exemplarische Verzeichnisstruktur für die Testdatenvalidierung TDV3518

**Aktionen, die durch den Antragsteller durchgeführt werden:**

- **1.**
- **2.**

Seite 27 von 33 / KBV / Pruefpaket eDMP-Chronischer Rueckenschmerz / Version: 1.05 / 14. August 2026

gültig ab dem  01.10.2026) nur  für die Testdatenvalidierung, die Unterlagen  im Zertifizierungsportal hochgeladen werden.  1.02 können daher Test _107“ beginnen muss, sonst schlägt die Validierung fehl. _107_SystemID.zip  Dokumentation  391234511_20261031101010_1_ CR_102.idx     391234511_20261031101010_1_ CR_102.zip.XKM   Versichertendaten Die Versichertendaten von Christoph Rückenschmerz Bestimmung des Schweregrads nach von Korff: Jeweils für die Erst- und Folgedokumentation die Antworten auf die Fragen des CPG-Fragebogens erfassen und den Schweregrad berechnen. momentanen Rückenschmerzen, d.h. jetzt im Augenblick , auf einer Skala einschätzen, wenn 0 = kein Schmerz und 10 = stärkster vorstellbarer Schmerz  bedeuten? stärksten Rückenschmerzen in den letzten 3 Monaten einschätzen, wenn 0 = kein Schmerz und 10 = stärkster vorstellbarer Schmerz bedeuten? in den letzten 3 Monaten im Durchschnitt , wenn 0 = kein Schmerz und 10 = stärkster vorstellbarer Schmerz Typ ZIP-komprimierter Ordner Dateiordner          IDX-Datei XKM-Datei Anhang 4.2 ) sind im Ersatzverfahren zu erfassen.

---

|  |  | |
|---|---|---|
| Begleiterkrankungen |  | Arterielle Hypertonie |
|  | Körpergröße |  |
|  | Körpergewicht |  |
|  | Blutdruck (systolisch / diastolisch) |  |
| **CPG-FRAGEBOGEN** |  | |
| bedeuten? | | |
| Frage 4: | 10 | 5 |
| Frage 5: In welchem Maße haben Rückenschmerzen in | 4 | 4 |
| Frage 6: In welchem Maße haben Rückenschmerzen in | 6 | 6 |
| Frage 7: In welchem Maße haben Rückenschmerzen in | 5 | 2 |

- **4.**

| INDIKATIONSÜBERGREIFENDE DATEN | | |
|---|---|---|
| **Administrative Daten** | **Erstdokumentation** | **Verlaufsdokumentation** |
| DMP-Fallnummer | TDV3518 | TDV3518 |
| Krankenhaus-IK |  |  |
| Dokumentation in Vertretung erstellt |  |  |
| Datum | 15.10.2026 | 15.04.2027 |
| Einschreibung wegen | chronischer | chronischer |
| Geschlecht | Männlich | Männlich |
| **Allgemeine Anamnese- und Befunddaten** | | |
| Körpergröße | 2,01 m | 2,01 m |
| Körpergewicht | 106 kg | 96 kg |
| Blutdruck (systolisch / diastolisch) | 145 / 90 mmHg | 135 / 85 mmHg |
| Raucher | Ja | Nein |
| Begleiterkrankungen | Arterielle Hypertonie | Keine der genannten |
| Keine der genannten | | |
|  |  |  |
|  | Frage 4: |  |
|  | Frage 5: In welchem Maße haben Rückenschmerzen in |  |

Seite 28 von 33 / KBV / Pruefpaket eDMP-Chronischer Rueckenschmerz / Version: 1.05 / 14. August 2026

An wie vielen Tagen Monaten aufgrund von Rückenschmerzen nicht Ihren üblichen Aktivitäten nachgehen (z. B. Arbeit, Schule, Haushalt)?  konnten Sie in den letzten 3 den letzten 3 Monaten Ihre alltäglichen Aktivitäten (Ankleiden, Waschen, Essen, Einkaufen etc.) beeinträchtigt, wenn 0 = keine Beeinträchtigung und  10 = keine Aktivitäten  mehr möglich bedeuten? den letzten 3 Monaten Ihre Unternehmungen im Familien- und Freundeskreis beeinträchtigt, wenn 0 = keine Beeinträchtigung und  10 = keine Aktivitäten mehr möglich Freizeitaktivitäten  oder den letzten 3 Monaten Ihre (einschließlich Hausarbeit) beeinträchtigt, wenn Beeinträchtigung und 10 = keine Aktivitäten mehr möglich Arbeitsfähigkeit 0 = keine Anlegen einer Erst- und einer Verlaufsdokumentation INDIKATIONSÜBERGREIFENDE DATEN Administrative Daten Erstdokumentation Verlaufsdokumentation DMP-Fallnummer TDV3518 TDV3518 Krankenhaus-IK Dokumentation in Vertretung erstellt Datum 15.10.2026 15.04.2027 Einschreibung wegen chronischer chronischer Geschlecht Männlich Männlich Allgemeine Anamnese- und Befunddaten 2,01 m 2,01 m 106 kg 96 kg 145 / 90 mmHg 135 / 85 mmHg Raucher Ja Nein Keine der genannten Erkrankungen 


---

| Verlaufsdokumentation | | |
|---|---|---|
| **Relevante Ereignisse** | **Medikamente** | **Schulung** |
| Ja, länger als 12 Wochen |  |  |
| Dauerhaft |  |  |
|  |  |  |
| Nein |  |  |
| Ja |  |  |
|  |  |  |
| **Sonstige Behandlung** | | |
| Nicht möglich |  |  |
| Automatische |  |  |
| Automatische |  |  |
|  |  |  |
|  |  | **Behandlungsplanung** |
| **Behandlungsplanung** | | |
| Vom Patienten gewünschte | Tabakverzicht,  Körperliches Training | Körperliches Training |
| Dokumentationsintervall | Quartalsweise | Jedes zweite Quartal |
| Datum der Erstellung | 15.10.2026 | 15.04.2027 |

Seite 29 von 33 / KBV / Pruefpaket eDMP-Chronischer Rueckenschmerz

/ Version: 1.05 / 14. August 2026

Informationsangebote der Krankenkasse INDIKATIONSPEZIFISCHE DATEN Ungeplante ambulante oder stationäre kreuzschmerzbedingte Akutbehandlung seit der letzten Dokumentation Aktuelle kreuzschmerzbedingte Schmerzmedikation: Opioidanalgetika Aktuelle kreuzschmerzbedingte Schmerzmedikation: Nicht-Opioidanalgetika Bereits vor Einschreibung in das DMP an einer multimodalen Schulung teilgenommen Kreuzschmerz-spezifische Schulung empfohlen (bei aktueller Dokumentation) Kreuzschmerz-spezifische Schulung wahrgenommen Regelmäßig körperlich aktiv CPG Item 3: Durchschnittliche Stärke der Kreuzschmerzen in den letzten drei Monaten CPG Item 5: Kreuzschmerzbedingte Beeinträchtigung der alltäglichen Aktivitäten (Ankleiden, Waschen, Essen, Einkaufen etc.) in den letzten drei Monaten Erreichung mindestens eines der individuell vereinbarten Ziele seit der letzten Dokumentation Beendigung der DMP-Teilnahme vereinbart Ernährungsberatung, Erstdokumentation Übernahme aus dem CPG-Fragebogen Übernahme aus dem CPG-Fragebogen Ja, weniger als 12 Bei Bedarf Übernahme aus dem CPG-Fragebogen Übernahme aus dem CPG-Fragebogen Mindestens ein Ziel erreicht

| INDIKATIONSPEZIFISCHE DATEN | | |
|---|---|---|
|  | **Erstdokumentation** | **Verlaufsdokumentation** |
| **Relevante Ereignisse** | | |
| Ungeplante ambulante oder stationäre |  | 5 |
| **Medikamente** | | |
| Aktuelle kreuzschmerzbedingte | Ja, länger als 12 Wochen | Ja, weniger als 12 |
| Aktuelle kreuzschmerzbedingte | Dauerhaft | Bei Bedarf |
| **Schulung** | | |
| Bereits vor Einschreibung in das DMP an einer | Nein |  |
| Kreuzschmerz-spezifische Schulung empfohlen | Ja | Ja |
| Kreuzschmerz-spezifische Schulung |  | Ja |
| **Sonstige Behandlung** | | |
| Regelmäßig körperlich aktiv | Nicht möglich | Ja |
| CPG Item 3: Durchschnittliche Stärke der | Automatische | Automatische |
| CPG Item 5: Kreuzschmerzbedingte | Automatische | Automatische |
| Erreichung mindestens eines der individuell |  | Mindestens ein Ziel |
| Beendigung der DMP-Teilnahme vereinbart |  | Nein |


---

# 4 ANHANG

## 4.1 PRÜFFALL 3520 – ERSATZVERFAHREN

| PERSONALIEN | | |
|---|---|---|
| **3100** | **Namenszusatz** |  |
| **3120** | **Vorsatzwort** | von und zu |
| **3101** | **Name** | Oldenburg |
| **3102** | **Vorname** | Kai |
| **3103** | **Geburtsdatum** | 31.03.2001 |
| **3104** | **Titel** |  |
| **3119** | **Versicherten_ID** | X114761483 |
| **3107** | **Straße** | Hauptstraße |
| **3109** | **Hausnummer** | 300 |
| **3112** | **PLZ** | 50870 |
| **3114** | **Wohnsitzländercode** |  |
| **3113** | **Ort** | Köln |
| **3116** | **WOP** | 38 |
| **3108** | **Versichertenart** | 1 |
| **3110** | **Geschlecht** | M |
| **4133** | **Versicherungsschutz Beginn** |  |
| **4110** | **Versicherungsschutz Ende** |  |
| **4111** | **Kostentraegerkennung** | 104212505 |
| **4131** | **BesonderePersonengruppe** | 00 |
| **4132** | **DMP_Kennzeichnung** | 04 |

Seite 30 von 33 / KBV / Pruefpaket eDMP-Chronischer Rueckenschmerz

/ Version: 1.05 / 14. August 2026

---

## 4.2 TDV3518 – TESTDATENVALIDIERUNG

| PERSONALIEN | | |
|---|---|---|
| **3100** | **Namenszusatz** |  |
| **3120** | **Vorsatzwort** |  |
| **3101** | **Name** | Rückenschmerz |
| **3102** | **Vorname** | Christoph |
| **3103** | **Geburtsdatum** | 29.11.1991 |
| **3104** | **Titel** |  |
| **3119** | **Versicherten_ID** | R291119910 |
| **3107** | **Straße** | Anneliese- und Georg-von- |
| **3109** | **Hausnummer** | 107 R |
| **3112** | **PLZ** | 10117 |
| **3114** | **Wohnsitzländercode** | D |
| **3113** | **Ort** | Berlin |
| **3116** | **WOP** | 72 |
| **3108** | **Versichertenart** | 1 |
| **3110** | **Geschlecht** | M |
| **4133** | **Versicherungsschutz Beginn** |  |
| **4110** | **Versicherungsschutz Ende** |  |
| **4111** | **Kostentraegerkennung** | 109719018 |
| **4131** | **BesonderePersonengruppe** | 00 |
| **4132** | **DMP_Kennzeichnung** | 12 |

Seite 31 von 33 / KBV / Pruefpaket eDMP-Chronischer Rueckenschmerz

/ Version: 1.05 / 14. August 2026

Groscurth-Plaetzchen 


---

5 REFERENZIERTE DOKUMENTE

|  |  |
|---|---|
| **Referenz** | **Dokument** |
| KBV_ITA_VGEX_Anforderungskatalog_eDMP | Anforderungskatalog eDMP |
| EXT_ITA_VGEX_Plausi_eDMP_Ruecken | Plausibilität eDMP chronischer Rückenschmerz |
| KBV_ITA_VHEX_CPG-Fragebogen | CPG-Fragebogen zur Bestimmung des Schweregrades |
| EXT_ITA_VGEX_Plausi_eDMP_Uebergreifend | Plausibilitätsrichtlinie zur Prüfung der |
| EXT_ITA_VGEX_Plausi_eDMP_COPD | Plausibilitätsrichtlinie zur Prüfung der |
| KBV_ITA_VGEX_Schnittstelle_eDMP_CR | Dokumentation CR Schnittstellenbeschreibung |
| KBV_ITA_VGEX_Schnittstelle_eDMP_COPD | Dokumentation COPD Schnittstellenbeschreibung |
| KBV_ITA_VGEX_Schnittstelle_eHeader | Dokumentation eHeader-Schnittstellenbeschreibung |
| XPM-Paket_CR | Prüfmodul CR |
| XPM-Paket_COPD | Prüfmodul COPD |
| Austausch_von_XML-Daten_Vn.nn.ZIP4 | Austausch von XML Daten in der Vertragsärztlichen |
| KBV_ITA_RLEX_Zert | Zertifizierungsrichtlinie der KBV |
| KBV_ITA_FMEX_AAZ_eDMP_CR | Antrag auf Zertifizierung CR |
| Stammdateien | Im Rahmen der Prüfung sind die regulären KBV- |
| KBV-Kryptomodul (XKM) und öffentlicher | KBV-Kryptomodul |
| VSD_Testfaelle_DMP_Vn.n.zip5 | eGK Daten (im XML-Format) |
| KBV_ITA_VGEX_Schnittstelle_SDDA | Datensatzbeschreibung SDDA (Datenannahmestellen |
| KBV_ITA_VGEX_Schnittstelle_SDKT | Datensatzbeschreibung SDKT |

________________  4 n.nn steht für die aktuelle Versionsnummer, zum Beispiel 1.50

5 n.n steht für die aktuelle Versionsnummer, zum Beispiel 1.0

Seite 32 von 33 / KBV / Pruefpaket eDMP-Chronischer Rueckenschmerz

/ Version: 1.05 / 14. August 2026

Testschlüssel nach Korff Dokumentationsdaten des indikationsübergreifenden allgemeinen Datensatzes Dokumentationsdaten des strukturierten Behandlungsprogramms COPD Versorgung Stammdateien zu verwenden. Stammdatei) 


---

**Ansprechpartner:**

Dezernat Digitalisierung und IT

IT in der Arztpraxis  Tel.: 030 4005-2077, [pruefstelle@kbv.de](mailto:pruefstelle@kbv.de)

Kassenärztliche Bundesvereinigung  Herbert-Lewin-Platz 2, 10623 Berlin  [pruefstelle@kbv.de,](http://www.kbv.de/)[www.kbv.de](http://www.kbv.de/)[](http://www.kbv.de/)

Seite 33 von 33 / KBV / Pruefpaket eDMP-

Chronischer Rueckenschmerz / Version: 1.05 / 14. August 2026