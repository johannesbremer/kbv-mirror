\|  |
\|---|

\|  |
\|---|

|  | **BUNDESVEREINIGUNG  DEZERNAT DIGITALISIERUNG UND IT  31. MÄRZ 2026   VERSION: 1.24   DOKUMENTENSTATUS: IN KRAFT** |
|---|---|

# PRUEFPAKET EDMP-DM1

## [KBV_ITA_AHEX_PRUEFPAKET_EDMP_DM1]

Seite 1 von 39 / KBV / Pruefpaket eDMP-DM1 / Version: 1.24 / 31. März 2026

KASSENÄRZTLICHE IT IN DER ARZTPRAXIS 


---

INHALT

| 1 | ALLGEMEINES | 6 |
|---|---|---|
| 1.1 | Rechtsgrundlage | 6 |
| 1.2 | Zertifizierungsablauf | 6 |
| 1.3 | Zertifizierungsportal | 7 |
| 1.4 | Zertifizierungsdokumente | 7 |
| 1.5 Prü fu | nte rla gen | 7 |
| 1.6 Prü | fvorgaben | 9 |
| 1.6.1 | Schnittstellenversionen | 9 |
| 1.6.2 | Datumseingaben | 9 |
| 1.6.3 | Prü fstam mdate n | 9 |
| 1.6.4 | Versichertendaten | 10 |
| 1.6.5 | Praxisdaten/ Arztstempel | 10 |
| 1.6.6 | Krankenhausdaten | 10 |
| 1.6.7 | Prü fn um mer | 11 |
| 1.6.8 | Stammdatei der Datenannahmestellen (SDDA) | 11 |
| 1.6.9 | Auflistung der Prü ffä lle | 11 |

**2** **PRÜFFÄLLE**

**12**

2.1 Prüffälle Dokumentation

12

2.1.1 Prüffall 5512

12

2.1.2 Prüffall 5517

15

2.1.3 Prüffall 6520

18

2.2 Prüffall Systemreaktion

23

2.2.1 Prüffall 5514

23

2.2.2 Prüffall 5515

28

2.3 Weitere Prüffälle zum Anforderungskatalog 29

2.3.1 Prüffall 5530

29

2.3.2 Prüffall 5540

31

**3** **TESTDATENVALIDIERUNG**

**32**

3.1 Prüffall TDV5518

33

| 4 | ANHANG |  | 36 |
|---|---|---|---|
| 4.1 | Versichertendaten | 1 – Ersatzverfahren | 36 |
| 4.2 | Versichertendaten | 2 – Ersatzverfahren | 37 |

**5** **REFERENZIERTE DOKUMENTE**

**38**

Seite 2 von 39 / KBV / Pruefpaket eDMP-DM1 / Version: 1.24 /

31. März 2026

Prüfunterlagen Prüfvorgaben Prüfstammdaten Prüfnummer Auflistung der Prüffälle Versichertendaten 1 – Ersatzverfahren Versichertendaten 2 – Ersatzverfahren 


---

|  |  | ABBILDUNGSVERZEICHNIS |  |
|---|---|---|---|
| Abbildung | 1: | Exemplarische Verzeichnisstruktur | fü r d ie Z ertifiz ie ru ng |
| Abbildung | 2: | Exemplarische Struktur der | **Archivdatei** mit den Prü fu nte rla gen |
| Abbildung | 3: | Testdatenvalidierung |  |
| Abbildung | 4: | Exemplarische Verzeichnisstruktur | für die Testdatenvalidierung ohne Prüffall TDV5518 |
| Seite 3 | von 39 / KBV / | Pruefpaket eDMP-DM1 / | Version: 1.24 / 31. Mä rz 2 026 |

8

8

32

32

Abbildung 1: Exemplarische Verzeichnisstruktur für die Zertifizierung Abbildung 2: Exemplarische Struktur der  mit den Prüfunterlagen Abbildung 3: Testdatenvalidierung Abbildung 4: Exemplarische Verzeichnisstruktur für die Testdatenvalidierung ohne Prüffall TDV5518 Seite 3 von 39  /  KBV  /  Pruefpaket eDMP-DM1  /  Version: 1.24  /  31. März 2026 


---

DOKUMENTENHISTORIE

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| 1.24 | 31.03.2026 | KBV | Anpassung der Prüffälle an      Anpassung Prüffall 5540 | Schnittstellenversion 5.08    Änderung der | 9, 12ff        31 |
| 1.23 | 23.02.2024 | KBV | Überarbeitung des Testfalls    Änderungen der  Nummerierung der  Aktionen in den  Prüffällen 5514 und  5515 |  | 29      23 |
| 1.22 | 12.02.2024 | KBV | Anpassung der    Überarbeitung des Testfalls | COPD-Schnittstellenversion | 12ff    29 |
| 1.21 | 30.06.2023 | KBV | Anpassung der Prüffälle an    Überarbeitung des Testfalls | Schnittstellenversion 5.07  Prüffallszenarien für die | 12ff        29 |
| 1.20 | 22.11.2022 | KBV | Korrektur des Datums  der Erstellung der |  | 23, 26,  28 |
| 1.19 | 08.11.2022 | KBV | Datumsanpassungen der                Neuer Prüffall 5540 zur | Datumsanpassungen wegen    Schnittstellenversion 5.06    Anpassung an Änderungen | 12ff                31 |
|  |  |  |  |  |  |
|  |  | 31.03.2026 | KBV | Anpassung der Prüffälle an |  |
| Schnittstellenversion 5.08 | Änderung der |  | 9 | , | 12ff |
|  | 31 |  |  |  | 1.23 |
| Überarbeitung des Testfalls | Änderungen der | Nummerierung der | Aktionen in den | Prüffällen 5514 und | 5515 |
|  |  |  | 23 |  |  |
| 12.02.2024 | Anpassung der |  | Überarbeitung des Testfalls | COPD-Schnittstellenversion | 12ff |
|  |  |  | 1.21 | 30.06.2023 | KBV  Anpassung der Prüffälle an    Überarbeitung des Testfalls  Schnittstellenversion 5.07  Prüffallszenarien für die |
|  |  |  |  | 29 |  |

Seite 4 von 39 / KBV / Pruefpaket eDMP-DM1 / Version: 1.24 / 31. März 2026

Schnittstellenversionen 5.08 ist ab 01.10.2026 zu verwenden Barcodeversion (03) ab 1.10.2026 5530 übergreifenden Prüffälle an 4.06 ist ab 01.04.2023 zu verwenden 4.06 5530 Schnittstellenversionen 5.07 ist ab 01.10.2023 zu verwenden neuen Anforderungen KP1- 5530 210 und KP2-220 Dokumentationen im Prüffall 5514 und 5515. Prüffälle. der übergreifenden Prüffälle. ist ab 01.04.2023 zu verwenden. im Anforderungskatalog. Umsetzung der übergreifenden Teilnahmeerklärung 


---

|  |  |  |  |  |  |
|---|---|---|---|---|---|
|  | KBV | Überarbeitung des Layouts | Überführung ins neue  Alle | 1.17  15.03.2021 | Anpassung der Prüffälle an  Schnittstellenversion 5.05  Alle    1.16  15.02.2021  KBV |
| Alle |  |  | 1.15  11.02.2019  KBV  Anpassung der Prüffälle an  Schnittstellenversion 5.03  Alle |  | 1.14  07.05.2018  Anpassung der Prüffälle an  Schnittstellenversion 5.02 |
|  | 1.13 |  | 12.03.2018  KBV  Einreichung des Antrags auf | Anpassung des | 15.02.2018 |
| Aufnahme eines Testfalls für |  | Alle |  | Testfallv | 1.11  23.05.2017  KBV  Aktualisierung der  Neue Schnittstellenversion |
|  |  |  |  |  |  |
|  |  |  |  |  |  |
| **Version** | **Datum** | **Autor** | **Änderung** | **Begründung** | **Seite** |
| 1.18 | 12.08.2021 | KBV | Überarbeitung des Layouts | Überführung ins neue | Alle |
| 1.17 | 15.03.2021 | KBV | Anpassung der Prüffälle an | Schnittstellenversion 5.05 | Alle |
| 1.16 | 15.02.2021 | KBV | Anpassung der Prüffälle an | Schnittstellenversion 5.04 | Alle |
| 1.15 | 11.02.2019 | KBV | Anpassung der Prüffälle an | Schnittstellenversion 5.03 | Alle |
| 1.14 | 07.05.2018 | KBV | Anpassung der Prüffälle an | Schnittstellenversion 5.02 | Alle |
| 1.13 | 12.03.2018 | KBV | Einreichung des Antrags auf | Anpassung des | 6 |
| 1.12 | 15.02.2018 | KBV | Anpassung der Prüffälle an  Aufnahme eines Testfalls für | Schnittstellenversion 5.01 | Alle          Testfallv |
| 1.11 | 23.05.2017 | KBV | Komplettüberarbeitung des | Aktualisierung der  Neue Schnittstellenversion | Alle |

Seite 5 von 39 / KBV / Pruefpaket eDMP-DM1 / Version: 1.24 / 31. März 2026

Corporate Design Schnittstellenversionen 5.05 ist ab 01.07.2021 zu verwenden Schnittstellenversionen 5.04 ist ab 01.04.2021 zu verwenden Schnittstellenversionen 5.03 ist ab 01.04.2019 zu verwenden Schnittstellenversionen 5.01 ist ab 01.07.2018 zu und 5.02 verwenden Zertifizierung Zertifizierungsportales  Schnittstellenversionen 5.00 ist ab 01.04.2018 zu und 5.01 verwenden die Testdatenvalidierung zur ist ab 01.07.2018 zu alidierun verwenden Prüfpaketes Zertifizierungsrichtlinie ab 01.07.2017 


---

# 1 ALLGEMEINES

Dieses Dokument beschreibt das allgemeine Vorgehen und beinhaltet Prüffälle für die Zertifizierung eines  Zertifizierungsgegenstandes im Bereich des elektronischen Disease-Management-Programms „Diabetes  Mellitus Typ 1 - DM1“.

Die Zertifizierungsrichtlinie der KBV, welche die Rechte und Pflichten des Antragstellers definiert, bildet den  Rahmen der Zertifizierung und ist zu beachten.

Des Weiteren können dem Antrag auf Zertifizierung neben Zertifizierungskosten und Laufzeit der Zulassung  weitere wichtige Informationen entnommen werden, die nicht Bestandteil dieses Prüfpaketes sind.

## 1.1 RECHTSGRUNDLAGE

Die Regelungen zur Zertifizierung werden auf Landesebene zwischen den Kassenärztlichen Vereinigungen  und Krankenkassen getroffen.

## 1.2 ZERTIFIZIERUNGSABLAUF

Die Zertifizierung erfolgt mit Unterstützung des Zertifizierungsportals der KBV im Rahmen einer  Ergebnisprüfung. Dabei ist folgendes Vorgehen einzuhalten:

- 1. Der Antragsteller muss im Zertifizierungsportal den entsprechenden Prüfvorgang initiieren. Nach  Einleitung des Prüfvorganges wird im Zertifizierungsportal der Antrag auf Zertifizierung mit den der KBV  bisher bekannten Daten vorausgefüllt bereitgestellt. Dieser muss vollständig ausgefüllt und  unterschrieben als PDF-Dokument eingescannt über das Zertifizierungsportal bei der KBV eingereicht  werden.

Antragssteller, die keine Benutzerdaten für das Zertifizierungsportal besitzen, müssen zunächst den  [Antrag auf Zertifizierung eingescannt per Mail (](mailto:pruefstelle@kbv.de)[pruefstelle@kbv.de](mailto:pruefstelle@kbv.de)[) einreichen. Erst nach Erhalt der](mailto:pruefstelle@kbv.de) [Zugangsdaten kann der Prüfvorgang im Zertifizierungsportal initiiert und den vorab via E-Mail](mailto:pruefstelle@kbv.de) eingereichten Antrag auf Zertifizierung dort hochgeladen werden.

- 2. Eine Verzeichnis- bzw. Ordnerstruktur mit den erstellten und für die Zertifizierung erforderlichen  Prüfunterlagen muss als ZIP-Datei über das Zertifizierungsportal hochgeladen werden. Erst wenn alle  Unterlagen vollständig eingereicht und von der Prüfautomatisierung des Zertifizierungsportals als  fehlerfrei erkannt wurden, erfolgt eine manuelle Prüfung durch Mitarbeitende der KBV.
- 3. Werden bei der Prüfung Fehler in den eingereichten Prüfunterlagen festgestellt, wird der Antragssteller  mit einem Fehlerbrief aufgefordert, eine Korrekturlieferung im Zertifizierungsportal hochzuladen. Bei  Vorliegen von schwerwiegenden Fehlern kann die KBV den Antragsteller zur Sichtprüfung auffordern.
- 4. Erst nach einem fehlerfreien Prüflauf (dieser schließt die manuelle Prüfung der eingereichten  Unterlagen mit ein) kann dem Zertifizierungsgegenstand die entsprechende Zulassung ausgesprochen  werden.

**HINWEIS**

Nach Bestätigung des Eingangs und der Korrektheit des Antrages auf Zertifizierung bei der KBV oder des  Fehlerbriefes beim Antragssteller müssen der KBV innerhalb von vier Wochen die Prüfunterlagen vorliegen.  Nach Ablauf dieser Frist kann die KBV das Zertifizierungsverfahren einstellen.

Seite 6 von 39 / KBV / Pruefpaket eDMP-DM1 / Version: 1.24 / 31. März 2026

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

- **DM1-Unterlagen bestehend aus XML-Dokumenten:**

Je Schnittstellenversion und Betriebsstättennummer wird eine Begleitdatei und eine Archivdatei  (*.zip.XKM), welche die einzelnen XML-Dateien im entsprechenden Verzeichnis enthält, erwartet. Diese  müssen fehlerfrei gegen das jeweils aktuelle, von der KBV vorgegebene, Prüfschema validierbar sein.  Entsprechende Vorgaben für die Bildung der Dateinamen, die Verzeichnisstruktur und die weiteren  Angaben entnehmen Sie bitte dem Dokument KBV_ITA_VGEX_XML-Schnittstellen

Seite 7 von 39 / KBV / Pruefpaket eDMP-DM1 / Version: 1.24 / 31. März 2026

---

[Konditional] Multimorbider Fall: Sofern Ihr System eine Zulassung für eine oder mehrere in dem Prüffall  6520 genannten Indikationen verfügt, müssen die entsprechenden Daten ebenfalls dokumentiert  werden. Dabei müssen die Dateien entsprechend den Vorgaben als eine Archivdatei verschlüsselt  (*.zip.XKM) direkt in dem Hauptverzeichnis des zip-Archives abgelegt werden.

- **Videodateien, Screenshots ausgewählter Anforderungen und Teilnahmeerklärung:**

Die geforderten Videomitschnitte, Screenshots sowie die Teilnahmeerklärung (Prüffall 5540) müssen in  einem gesonderten Ordner „Dokumentation“ übermittelt werden und folgender Namenskonvention  entsprechen. Diese werden durch den Prüfer begutachtet.

- [PrüffallNr.]1_[lfdNr.]2 3
- Teilnahmeerklärung (Prüffall 5540): TE_EWE_DM1.pdf
- Alle Prüfunterlagen (DM1-Unterlagen und der Ordner „Dokumentation“) sind in einem ZIP-Archiv zu  übermitteln. Die DM1-Unterlagen werden direkt in dem Hauptverzeichnis übertragen und nicht  gesondert in einem Unterordner abgelegt. Diese Dateien werden automatisiert geprüft. Der Ordner  „Dokumentation“ enthält Videoaufzeichnungen, ggf. Screenshots sowie die Teilnahmeerklärung und  wird ebenfalls direkt in dem Hauptverzeichnis übertragen. Das ZIP- Archiv muss wie folgt benannt  werden:
- Zert_104_SystemID.zip

Die SystemID ergibt sich aus den letzten drei Stellen der Prüfnummer.

Das ZIP-Archiv kann je nach Komponentenzulassung (KHK und/oder COPD) unterschiedliche Strukturen  aufweisen. Im Folgenden wird beispielhaft die Verzeichnisstruktur ohne zusätzliche Zulassungen (die  alleinige Umsetzung von DM1) dargestellt.

Name

Zert_104_SystemID.zip

Dokumentation

391234511_20261031101010_1_ DM1_508 .idx

391234511_20261031101010_1_ DM1_508 .idx.XKM

856215715_20261031101010_1_ DM1_508 .idx  856215715_20261031101010_1_ DM1_508.idx.XKM

Abbildung 1: Exemplarische Verzeichnisstruktur für die Zertifizierung

Name

391234511_20261231101010_1_DM1_508.zip.XKM

Diabetes_Mellitus_Typ_1

Dokumentation 391234511_5512_20261015.EED1

391234511_5512_20261015.EED1

391234511_5517_20261015.EED1

391234511_5517_20261015.EED1

Abbildung 2: Exemplarische Struktur der **Archivdatei** mit den Prüfunterlagen

________________  **1 Nummer des Prüffalls**

**2 Laufende Nummer**

**3 Gängiges Bild- bzw. Videoformat**

Seite 8 von 39 / KBV / Pruefpaket eDMP-DM1 / Version: 1.24 / 31. März 2026

Typ

ZIP-komprimierter Ordner

Dateiordner

IDX-Datei

XKM-Datei

IDX-Datei          XKM-Datei

Typ

XKM-Datei

Dateiordner

Dateiordner

EE-D1 Datei

EE-D1 Datei

EE-D1 Datei

EE-D1 Datei


---

## 1.6 PRÜFVORGABEN

Es sind alle geforderten Prüffälle zu bearbeiten und alle dazugehörigen Unterlagen unter Verwendung des  jeweils gültigen XPM-Pakets einzureichen. Die Daten sind anschließend mit dem KBV-Kryptomodul (XKM)  unter Nutzung des öffentlichen Testschlüssels zu verschlüsseln.

### 1.6.1 Schnittstellenversionen

- Indikation **Diabetes mellitus Typ 1:**  Ab dem **01.10.2023** muss die Schnittstellenversion** 5.07** verwendet werden.

Ab dem **01.10.2026** muss die Schnittstellenversion **5.08** verwendet werden.

- Indikation **COPD:**  Ab dem **01.04.2024** muss die Schnittstellenversion **4.06** verwendet werden.

Ab dem **01.10.2026** muss die Schnittstellenversion **4.07** verwendet werden.

- Indikation **KHK:**  Ab dem **01.04.2023** muss die Schnittstellenversion **4.16** verwendet werden.

Ab dem **01.10.2026** muss die Schnittstellenversion **4.17** verwendet werden.

### 1.6.2 Datumseingaben

- **Gültigkeitsdatum:** Das „letzte Datum“, **ab** dem alle in diesem Prüfpaket verwendeten Schnittstellen  (siehe oben Kapitel 1.6.1) gelten bzw. zu verwenden sind (hier wäre es der **01.04.2024 01.10.2026**
- **Erstdokumentationsdatum**: Das Datum der Erstellung der Erstdokumentation ist jeweils der 15. des  Monats, der sechs Monate vor dem aktuellen Monat liegt.  Zum Beispiel: **Aktuelle Monat** ist **April 2025** **==>** **Erstdokumentationsdatum** ist der **15.10.2024** **Ausnahme**
- Wenn das Gültigkeitsdatum nach dem Erstdokumentationsdatum liegen würde, dann ist das  Erstdokumentationsdatum (**auch in der Zukunft**) der 15. des jeweiligen Gültigkeitsmonats.
- **Folgedokumentationsdatum:** Das Datum der Erstellung der Folgedokumentation ist der 15. des Monats  sechs Monate nach dem Erstdokumentationsdatum.
- **Einlesedatum:** Als Einlesedatum der Versichertenkarte soll das Behandlungsdatum (Feld 22,  „service_tmr“) eingesetzt werden, welches bei der Dokumentation der Prüffälle angegeben ist. Das  gleiche Datum sollte auch als Kopfdatum (Feld 9, „origination_dttm“) benutzt werden.
- **Bei Nachlieferungen bzw. Korrekturlieferungen bleiben die Datumseingaben unverändert (so wie bei**  **Erstlieferung).**

### 1.6.3 Prüfstammdaten

Im Rahmen der Prüfung sind die regulären Stammdateien zu verwenden.

Seite 9 von 39 / KBV / Pruefpaket eDMP-DM1 / Version: 1.24 / 31. März 2026

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
| **Lebenslange Arztnummer (LANR)** | 838382202 |
| **Arztname** | Dr. med. Hans Topp-Glücklich |
| **Straße** | Musterstr. |
| **Hausnummer** | 1 |
| **PLZ/Ort** | 64283 Darmstadt |
| **Telefon** | 06151 / 1111111 |
| **Telefax** | 06151 / 2222222 |

### 1.6.6 Krankenhausdaten

Für den Fall, dass ein Krankenhaus-IK im Prüffall angegeben ist, wird in der Begleitdatei als Absender bzw.  dokumentierende Einrichtung die Adresse des Krankenhauses angegeben. Für die Angabe des  dokumentierenden Arztes, der auch hier genannt werden muss, ist der oben genannte Arztname zu  verwenden. Herr Topp-Glücklich ist also für die „Krankenhausfälle“ Angestellter des Krankenhauses und  betreut den Patienten im eDMP. Es soll hier seine Telefonnummer angegeben werden. Die  Vertragsarztnummer spielt hierfür keine Rolle. Im Rahmen der Bearbeitung des Prüfpaketes sind  demzufolge zwei Absender (Krankenhaus und Arztpraxis) zu simulieren, d.h. es sind auch zwei Datenpakete  und zwei Begleitdateien einzureichen.

| BEZEICHNUNG | INHALT |
|---|---|
| **Krankenhaus-IK** | 856215715 |
| **Name des Krankenhauses** | Test-Krankenhaus, Pneumologie |
| **Straße** | Am Wehr |
| **Hausnummer** | 20 |
| **Postleitzahl und Ort** | 10437 Berlin |
| **Telefon** | 06151 / 3333333 |

Seite 10 von 39 / KBV / Pruefpaket eDMP-DM1 / Version: 1.24 / 31. März 2026

VSD_Testfaelle_DMP_Vn.n.zip“ bereitgestellt. Die XML-


---

### 1.6.7 Prüfnummer

Folgende Default-Prüfnummern sind bei der Zertifizierung zu verwenden:

- DM1 = X/104/2202/36/000
- KHK = X/102/2202/36/000
- COPD = X/105/2202/36/000

### 1.6.8 Stammdatei der Datenannahmestellen (SDDA)

Der Empfänger der elektronischen Dokumentationen muss, soweit möglich, automatisiert mit Hilfe der  Daten der SDDA ermittelt werden. Ist dies nicht möglich (nötige Angaben in der SDDA fehlen), kann ein  beliebiger Empfänger gewählt werden. Für die Bearbeitung des Krankenhausfalls kann ein beliebiger  Empfänger gewählt werden.

### 1.6.9 Auflistung der Prüffälle

Auflistung der in diesem Prüfpaket verwendeten Prüffälle

| PRÜFFALL-ID | NAME | VERZEICHNISNAME |
|---|---|---|
| **5512** | Eva Kluge | XML_03 |
| **5517** | Karl-Friederich Graf Freiherr von | XML_01 |
| **5540** | Lija Malta | XML_36 |
| **TDV5518** | Brigitte Althaus | XML_05 |
| **Ersatzverfahren** | | |
| **6520** | Johannes Frônkenstein | Versichertendaten 1 - Ersatzverfahren |
| **5515** | Martin Gruber | Versichertendaten 2 - Ersatzverfahren |

Seite 11 von 39 / KBV / Pruefpaket eDMP-DM1 / Version: 1.24 / 31. März 2026

Schaumberg

---

# 2 PRÜFFÄLLE

## 2.1 PRÜFFÄLLE DOKUMENTATION

### 2.1.1 Prüffall 5512

|  |  |
|---|---|
| **Prüffall-ID** | 5512 |
| **Testziel** | Anlage einer Erst- und einer Verlaufsdokumentation |
| **Voraussetzung** |  |
| **Prüfunterlagen** | DM1-Dokumentationsunterlagen |
| **Hinweis** |  |

**Aktionen, die durch den Antragsteller durchgeführt werden:**

- 1. Versichertendaten:

Die Versichertendaten von Eva Kluge (XML_03)

- 2. Anlegen einer Erst- und einer Verlaufsdokumentation

| INDIKATIONSÜBERGREIFENDE DATEN | | |
|---|---|---|
| **Administrative Daten** | **Erstdokumentation** | **Verlaufsdokumentation** |
| DMP-Fallnummer | 5512 | 5512 |
| Krankenhaus-IK |  |  |
| Dokumentation in Vertretung erstellt |  | Ja |
| Datum | 15.mm.jjjj | 15.mm.jjjj |
| Einschreibung wegen | Diabetes mellitus Typ 1 | Diabetes mellitus Typ 1 |
| Geschlecht | Weiblich | Weiblich |
| **Allgemeine Anamnese- und Befunddaten** | | |
| Körpergröße | 1,50 m | 1,51 m |
| Körpergewicht | 050 kg | 050 kg |
| Blutdruck (systolisch / diastolisch) | 100 / 50 mmHg | 100 / 50 mmHg |
| Raucher | Nein | Nein |
| Begleiterkrankungen | Keine der genannten | KHK |
| **Behandlungsplanung** | | |
| Vom Patienten gewünschte | Ernährungsberatung |  |
| Dokumentationsintervall | Quartalsweise | Quartalsweise |
| Datum der Erstellung | 15.mm.jjjj | 15.mm.jjjj |

Seite 12 von 39 / KBV / Pruefpaket eDMP-DM1 / Version: 1.24 / 31. März 2026

einlesen und speichern.

Informationsangebote der Krankenkasse Erkrankungen

---

| INDIKATIONSPEZIFISCHE DATEN | | |
|---|---|---|
| **Anamnese- und Befunddaten** | **Erstdokumentation** | **Verlaufsdokumentation** |
| HbA1c-Wert | 6,0 % | 60 mmol/mol |
| Pathologische Albumin-Kreatinin-Ratio | Nicht untersucht | Nicht untersucht |
| eGFR | 120 ml/min/1,73m²KOF | Nicht bestimmt |
| Pulsstatus | Unauffällig | Nicht untersucht |
| Sensibilitätsprüfung | Unauffällig | Nicht untersucht |
| Weiteres Risiko für Ulcus Ulkus | nein | Z. n. Amputation |
| Ulkus | nein | tief |
| (Wund)Infektion | nein | ja |
| Injektionsstellen | Nicht untersucht | Unauffällig |
| Intervall für künftige Fußinspektionen (bei | alle 3  drei Monate oder  häufiger | alle 6  sechs Monate |
| Spätfolgen |  | Diabetische Retinopathie |
| **Relevante Ereignisse** | | |
| Relevante Ereignisse | Keine der genannten | Keine der genannten |
| Schwere Hypoglykämien seit der letzten |  | 0 |
| Stationäre notfallmäßige Behandlung wegen |  | 0 |
| **Medikamente** | | |
| Thrombozytenaggregationshemmer | orale Antikoagulation | Nein |

Seite 13 von 39 / KBV / Pruefpaket eDMP-DM1 / Version: 1.24 / 31. März 2026

(bei Insulintherapie) Patientinnen und Patienten ab dem vollendeten 18. Lebensjahr) Dokumentation Diabetes mellitus seit der letzten Dokumentation

---

|  |  |  |
|---|---|---|
| **Schulung** | | |
| Schulung empfohlen (bei aktueller | Hypertonie-Schulung | Keine |
| Schulung schon vor Einschreibung ins DMP bereits | Keine |  |
| Empfohlene Diabetes-Schulung wahrgenommen |  | Bei letzter |
| Empfohlene Hypertonie-Schulung |  | War aktuell nicht möglich |
| **Behandlungsplanung** | | |
| HbA1c-Zielwert | Zielwert noch nicht | Zielwert erreicht |
| Ophthalmologische Netzhautuntersuchung seit |  | Nicht durchgeführt |
| Behandlung/Mitbehandlung in einer für das | Nein | Ja, Veranlasst |
| Diabetesbezogene stationäre Einweisung | Ja, Veranlasst | Nein |

Seite 14 von 39 / KBV / Pruefpaket eDMP-DM1 / Version: 1.24 / 31. März 2026

Dokumentation) der letzten Dokumentation Diabetische Fußsyndrom qualifizierten Einrichtung Dokumentation keine

---

**2.1.2** **Prüffall 5517**

|  |  |
|---|---|
| **Prüffall-ID** | 5517 |
| **Testziel** | Anlage einer Erst- und einer Verlaufsdokumentation |
| **Voraussetzung** |  |
| **Prüfunterlagen** | DM1-Dokumentationsunterlagen |
| **Hinweis** |  |

**Aktionen, die durch den Antragsteller durchgeführt werden:**

- 1. Versichertendaten:

Die Versichertendaten von Karl-Friederich Graf Freiherr von Schaumberg (XML_01) einlesen und  speichern.

- 2. Anlegen einer Erst- und einer Verlaufsdokumentation

| INDIKATIONSÜBERGREIFENDE DATEN | | |
|---|---|---|
| **Administrative Daten** | **Erstdokumentation** | **Verlaufsdokumentation** |
| DMP-Fallnummer | 5517 | 5517 |
| Krankenhaus-IK |  |  |
| Dokumentation in Vertretung erstellt |  |  |
| Datum | 15.mm.jjjj | 15.mm.jjjj |
| Einschreibung wegen | Diabetes mellitus Typ 1 | Diabetes mellitus Typ 1 |
| Geschlecht | Männlich | Männlich |
| **Allgemeine Anamnese- und Befunddaten** | | |
| Körpergröße | 2,01 m | 2,01 m |
| Körpergewicht | 126 kg | 120 kg |
| Blutdruck | 300 / 180 mmHg | 250 / 90 mmHg |
| Raucher | Ja | Nein |
| Begleiterkrankungen | Arterielle Hypertonie, | Arterielle Hypertonie, |
| **Behandlungsplanung** | | |
| Vom Patienten gewünschte | Tabakverzicht, |  |
| Dokumentationsintervall | Quartalsweise | Jedes zweite Quartal |
| Datum der Erstellung | 15.mm.jjjj | 15.mm.jjjj |

Seite 15 von 39 / KBV / Pruefpaket eDMP-DM1 / Version: 1.24 / 31. März 2026

Informationsangebote der Krankenkasse Chronische Herzinsuffizienz Ernährungsberatung Chronische Herzinsuffizienz

---

| INDIKATIONSPEZIFISCHE DATEN | | |
|---|---|---|
| **Anamnese- und Befunddaten** | **Erstdokumentation** | **Verlaufsdokumentation** |
| HbA1c-Wert | 210 mmol/mol | 21,0% |
| Pathologische Albumin-Kreatinin-Ratio | Ja | Nicht untersucht |
| eGFR | Nicht bestimmt | 55 ml/min/1,73m²KOF |
| Pulsstatus | Auffällig | Nicht untersucht |
| Sensibilitätsprüfung | Nicht untersucht | Nicht untersucht |
| Weiteres Risiko für Ulcus Ulkus | Fußdeformität | Fußdeformität |
| Ulkus | nein | oberflächlich |
| (Wund)Infektion | nein | nicht untersucht |
| Injektionsstellen | Nicht untersucht | Unauffällig |
| Intervall für künftige Fußinspektionen (bei | alle 3 drei Monate oder  häufiger | alle 3 drei Monate oder  häufiger |
| Spätfolgen | Diabetische | Diabetische |
| **Relevante Ereignisse** | | |
| Relevante Ereignisse | Nierenersatztherapie, | Keine der genannten |
| Schwere Hypoglykämien seit der letzten |  | 99 |
| Stationäre notfallmäßige Behandlung wegen |  | 99 |
| **Medikamente** | | |
| Thrombozytenaggregationshemmer | Ja | orale Antikoagulation |

Seite 16 von 39 / KBV / Pruefpaket eDMP-DM1 / Version: 1.24 / 31. März 2026

(bei Insulintherapie) Patientinnen und Patienten ab dem vollendeten 18. Lebensjahr) Dokumentation Diabetes mellitus seit der letzten Dokumentation Nephropathie, Diabetische Neuropathie, Diabetische Retinopathie Erblindung, Amputation, Herzinfarkt Nephropathie, Diabetische Neuropathie, Diabetische Retinopathie

---

|  |  |  |
|---|---|---|
| **Schulung** | | |
| Schulung empfohlen (bei aktueller | Diabetes-Schulung, | Keine |
| Schulung schon vor Einschreibung ins DMP bereits | Keine |  |
| Empfohlene Diabetes-Schulung wahrgenommen |  | Nein |
| Empfohlene Hypertonie-Schulung |  | Ja |
| **Behandlungsplanung** | | |
| HbA1c-Zielwert | Zielwert noch nicht | Zielwert erreicht |
| Ophthalmologische Netzhautuntersuchung seit |  | Durchgeführt, Veranlasst |
| Behandlung/Mitbehandlung in einer für das | Ja, Veranlasst | Nein |
| Diabetesbezogene stationäre Einweisung | Nein | Veranlasst |

Seite 17 von 39 / KBV / Pruefpaket eDMP-DM1 / Version: 1.24 / 31. März 2026

Dokumentation) der letzten Dokumentation Diabetische Fußsyndrom qualifizierten Einrichtung

---

**2.1.3** **Prüffall 6520**

|  |  |
|---|---|
| **Prüffall-ID** | 6520 |
| **Testziel** | › |
| **Voraussetzung** | › |
| **Prüfunterlagen** | › › |
| **Hinweis** | › |

**Aktionen, die durch den Antragsteller durchgeführt werden:**

- 1. Versichertendaten:

Die Versichertendaten von Johannes Frônkenstein

- 2. Anlegen einer Erst- und einer Verlaufsdokumentation

| INDIKATIONSÜBERGREIFENDE DATEN | | |
|---|---|---|
| **Administrative Daten** | **Erstdokumentation** | **Verlaufsdokumentation** |
| DMP-Fallnummer | 6520 | 6520 |
| Krankenhaus-IK | 856215715 | 856215715 |
| Dokumentation in Vertretung erstellt |  | Ja |
| Datum | 15.mm.jjjj | 15.mm.jjjj |
| Einschreibung wegen | COPD, KHK, Diabetes | COPD, KHK, Diabetes |
| Geschlecht | Männlich | Männlich |
| **Allgemeine Anamnese- und Befunddaten** | | |
| Körpergröße | 1,75 m | 1,75 m |
| Körpergewicht | 064 kg | 062 kg |
| Blutdruck | 120 / 70 mmHg | 124 / 76 mmHg |
| Raucher | Ja | Nein |
| Begleiterkrankungen | Nach Funktion P1-47 des | Nach Funktion P1-47 des |
| Männlich | | |
|  |  |  |
|  |  |  |
|  |  |  |

Seite 18 von 39 / KBV / Pruefpaket eDMP-DM1 / Version: 1.24 / 31. März 2026

Versichertendaten 1) einlesen und speichern.

Anlage einer Erst- und einer Verlaufsdokumentation mit multimorbider Einschreibung DM1-Dokumentationsunterlagen zusätzlich COPD- und/oder KHK-Dokumentationsunterlagen Sofern das System eine Zulassung für die Indikatoren KHK und/oder COPD verfügt, müssen die entsprechenden Daten ebenfalls dokumentiert werden. Sollte das System keine der beiden Zulassungen besitzen, dann sind nur die DM1 Daten zu übermitteln. mellitus Typ 1 Anforderungskatalogs müssen die anderen eingeschriebenen Indikationen automatisch übernommen werden. Für die DM1- Dokumentation sind dies KHK und COPD mellitus Typ 1 Anforderungskatalogs müssen die anderen eingeschriebenen Indikationen automatisch übernommen werden. Für die DM1- Dokumentation sind dies KHK und COPD

---

|  | | |
|---|---|---|
|  |  |  |
| DM1 | Intervall für künftige Fußinspektionen |  |
|  |  | Spätfolgen |
|  |  |  |
| KHK | Angina pectoris | CCS IV |
|  |  | LDL-Cholesterin |
|  | **Behandlungsplanung** | **INDIKATIONSPEZIFISCHE DATEN** |
|  | | |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
| **Behandlungsplanung** | | |
| Vom Patienten gewünschte | Tabakverzicht |  |
| Dokumentationsintervall | Quartalsweise | Jedes zweite Quartal |
| Datum der Erstellung | 15.mm.jjjj | 15.mm.jjjj |

Seite 19 von 39 / KBV / Pruefpaket eDMP-DM1 / Version: 1.24 / 31. März 2026

Informationsangebote der Krankenkasse Anamnese- und Befunddaten COPD COPD Aktueller FEV1-Wert (alle sechs bis zwölf Monate) Klinische Einschätzung des Osteoporoserisikos durchgeführt HbA1c-Wert Pathologische Albumin-Kreatinin-Ratio eGFR Pulsstatus Sensibilitätsprüfung Weiteres Risiko für Ulkus Ulkus (Wund)Infektion Injektionsstellen  (bei Insulintherapie) (bei Patientinnen und Patienten ab dem vollendeten 18. Lebensjahr) Erstdokumentation 060,0 Prozent des Soll Wertes Nein 15,2 % Nicht untersucht Nicht bestimmt Auffällig Unauffällig nein nein nein Unauffällig alle 6 sechs Monate Diabetische Nephropathie Nicht bestimmt Verlaufsdokumentation 092,0 Prozent des Soll- Wertes Nein 14,3 % Nicht untersucht 180 ml/min/1,73m²KOF Unauffällig Nicht untersucht Hyperkeratose mit Einblutung oberflächlich nicht untersucht Nicht untersucht Jährlich Diabetische Nephropathie CCS III 20,2 mmol/l | INDIKATIONSPEZIFISCHE DATEN | | | |
|---|---|---|---|
| **Anamnese- und Befunddaten** | **Erstdokumentation** | **Verlaufsdokumentation** | |
| COPD | Aktueller FEV1-Wert (alle sechs bis zwölf | 060,0 Prozent des Soll | 092,0 Prozent des Soll- |
| COPD | Klinische Einschätzung des | Nein | Nein |
|  | | | |
| DM1 | HbA1c-Wert | 15,2 % | 14,3 % |
| DM1 | Pathologische Albumin-Kreatinin-Ratio | Nicht untersucht | Nicht untersucht |
| DM1 | eGFR | Nicht bestimmt | 180 ml/min/1,73m²KOF |
| DM1 | Pulsstatus | Auffällig | Unauffällig |
| DM1 | Sensibilitätsprüfung | Unauffällig | Nicht untersucht |
| DM1 | Weiteres Risiko für Ulkus | nein | Hyperkeratose mit |
| DM1 | Ulkus | nein | oberflächlich |
| DM1 | (Wund)Infektion | nein | nicht untersucht |
| DM1 | Injektionsstellen | Unauffällig | Nicht untersucht |
| DM1 | Intervall für künftige Fußinspektionen | alle 6 sechs Monate | Jährlich |
| DM1 | Spätfolgen | Diabetische | Diabetische |
|  | | | |
| KHK | Angina pectoris | CCS IV | CCS III |
| KHK | LDL-Cholesterin | Nicht bestimmt | 20,2 mmol/l |


---

| RELEVANTE EREIGNISSE | | | |
|---|---|---|---|
| COPD | Häufigkeit von Exazerbationen seit der |  | 3 |
| COPD | Ungeplante, auch notfallmäßige |  | 2 |
|  | | | |
| DM1 | Relevante Ereignisse | Keine der | Herzinfarkt |
| DM1 | Schwere Hypoglykämien seit der letzten |  | 2 |
| DM1 | Stationäre notfallmäßige Behandlung |  | 2 |
|  | | | |
| KHK | Relevante Ereignisse | Nein | Herzinfarkt, |
| KHK | Ungeplante stationäre Behandlung |  | 3 |
| KHK | Herzinfarkt innerhalb der letzten 12 | Ja | Ja |
| **Medikamente** | | | |
| COPD | Kurz wirksame Beta-2-Sympathomimetika | Kontraindikation | Keine |
| COPD | Lang wirksame Beta-2- | Keine | Keine |
| COPD | Lang wirksame Anticholinergika | Bei Bedarf | Dauermedikation |
| COPD | Inhalationstechnik überprüft | Nein | Nein |
| COPD | Sonstige diagnosespezifische Medikation | Nein | Inhalative |
|  | | | |
| DM1 | Thrombozytenaggregationshemmer | Nein | Kontraindikation, Nein |
|  | | | |
| KHK | Thrombozytenaggregationshemmer | Nein | Kontraindikation, Nein |
| KHK | Betablocker | Ja | Kontraindikation |
| KHK | ACE-Hemmer | Nein | Nein |
| KHK | Aktuelle Statin-Dosis | Kein Statin | Kontraindikation gegen |
| Betablocker | | | |
| COPD | Häufigkeit von Exazerbationen seit der |  | 3 |
| COPD | Ungeplante, auch notfallmäßige |  | 2 |
|  |  |  | DM1 |
| Keine der | | | |
| DM1 | Schwere Hypoglykämien seit der letzten |  | 2 |
| DM1 | Stationäre notfallmäßige Behandlung |  | 2 |
|  |  |  | KHK |
| Nein |  |  | KHK |
|  | | | |
| KHK | Herzinfarkt innerhalb der letzten 12 | Ja | Ja |
|  |  |  |  |
|  | Kontraindikation | Keine |  |
| Ja | | | |
| COPD | Lang wirksame Anticholinergika | Bei Bedarf | Dauermedikation |
| COPD | Inhalationstechnik überprüft | Nein | Nein |
| COPD | Sonstige diagnosespezifische Medikation | Nein | Inhalative |
|  |  |  | DM1 |
| Nein | | | |
|  |  |  | KHK |
| Nein |  |  | KHK |
|  |  |  |  |
| Relevante Ereignisse | Keine der | Herzinfarkt |  |
|  | | | |
|  |  |  |  |

Seite 20 von 39 / KBV / Pruefpaket eDMP-DM1 / Version: 1.24 / 31. März 2026

letzten Dokumentation (ambulant und stationär) ärztliche Behandlung wegen COPD seit der letzten Dokumentation  Dokumentation wegen Diabetes mellitus seit der letzten Dokumentation wegen KHK seit der letzten Dokumentation Monate und/oder Anticholinergika genannten instabile Angina pectoris Glukokortikosteroide

---

|  | | | |
|---|---|---|---|
| COPD | COPD-Schulung empfohlen (bei aktueller | Nein | Ja |
| COPD | COPD-Schulung schon vor Einschreibung | Nein |  |
| COPD | | | |
| Bei letzter |  |  |  |
| DM1 | Schulung empfohlen (bei aktueller | Hypertonie-Schulung | Keine |
| DM1 | Schulung schon vor Einschreibung ins | Diabetes-Schulung |  |
| DM1 | | | |
| Bei letzter |  | DM1 |  |
| Ja |  |  |  |
| KHK | Schulung empfohlen (bei aktueller | Ja | Nein |
|  | | | |
|  |  | Schulung bereits vor Einschreibung in | Ja |
|  |  |  |  |
| COPD | Empfehlung zum Tabakverzicht | Ja |  |
| COPD | Empfehlung zur Teilnahme an | Ja |  |
| COPD | An einem Tabakentwöhnungsprogram |  | Ja |
| COPD | | | |
| Ja |  |  |  |
| DM1 | | | |
| Zielwert erreicht |  | DM1 |  |
| Nicht durchgeführt | **Schulung** | **Behandlungsplanung** |  |
|  |  |  |  |
|  |  |  |  |
| **Schulung** | | | |
| COPD | COPD-Schulung empfohlen (bei aktueller | Nein | Ja |
| COPD | COPD-Schulung schon vor Einschreibung | Nein |  |
| COPD | Empfohlene Schulung wahrgenommen |  | Bei letzter |
|  | | | |
| DM1 | Schulung empfohlen (bei aktueller | Hypertonie-Schulung | Keine |
| DM1 | Schulung schon vor Einschreibung ins | Diabetes-Schulung |  |
| DM1 | Empfohlene Diabetes-Schulung |  | Bei letzter |
| DM1 | Empfohlene Hypertonie-Schulung |  | Ja |
|  | | | |
| KHK | Schulung empfohlen (bei aktueller | Ja | Nein |
| KHK | Empfohlene Schulung(en) |  | Ja |
| KHK | Schulung bereits vor Einschreibung in | Ja |  |
| **Behandlungsplanung** | | | |
| COPD | Empfehlung zum Tabakverzicht | Ja |  |
| COPD | Empfehlung zur Teilnahme an | Ja |  |
| COPD | An einem Tabakentwöhnungsprogram |  | Ja |
| COPD | Empfehlung zum körperlichen Training | Nein | Ja |
|  | | | |
| DM1 | HbA1c-Zielwert | Zielwert erreicht | Zielwert erreicht |
| DM1 | Ophthalmologische |  | Nicht durchgeführt |
|  |  |  |  |
|  |  |  |  |
|  | | | |
|  | COPD |  | Empfohlene Schulung wahrgenommen |

Seite 21 von 39 / KBV / Pruefpaket eDMP-DM1 / Version: 1.24 / 31. März 2026

Dokumentation) in DMP bereits wahrgenommen Dokumentation) DMP bereits wahrgenommen Dokumentation) DMP wahrgenommen ausgesprochen Tabakentwöhnungsprogramm ausgesprochen seit der letzten Empfehlung teilgenommen ausgesprochen Netzhautuntersuchung seit der letzten Dokumentation Dokumentation keine Dokumentation keine

---

|  | | | |
|---|---|---|---|
|  |  |  |  |
|  |  |  |  |
| Regelmäßiges sportliches Training | | | |
|  | DM1 | Diabetesbezogene stationäre Einweisung | Nein |
|  |  |  |  |
|  |  |  |  |
|  | | | |
|  |  |  |  |
|  |  |  |  |
|  |  |  |  |
|  | | | |
|  |  |  |  |
|  |  |  |  |
|  |  |  |  |
|  |  |  |  |
|  |  |  |  |
|  | | | |
|  |  |  |  |
|  | | | |
|  |  |  |  |
|  |  |  |  |
|  |  |  |  |
|  |  |  |  |
|  | | | |
|  |  |  |  |
|  |  |  |  |
| Regelmäßiges sportliches Training | Ja |  |  |
| Diabetesbezogene stationäre Einweisung | | | |
|  |  |  |  |
|  |  |  |  |
|  |  |  |  |
|  |  |  |  |
|  | | | |
|  |  |  |  |
|  |  |  |  |
|  |  |  |  |
|  | | | |
|  |  |  |  |
|  |  |  |  |
|  |  |  |  |
|  |  |  |  |
|  | | | |
|  |  |  |  |
|  |  |  |  |
| DM1 | Behandlung/Mitbehandlung in einer für | Ja, Veranlasst | Nein |
| DM1 | Diabetesbezogene stationäre Einweisung | Nein | Nein |
|  | | | |
| KHK | Regelmäßiges sportliches Training | Nein | Ja |

Seite 22 von 39 / KBV / Pruefpaket eDMP-DM1 / Version: 1.24 / 31. März 2026

das Diabetische Fußsyndrom qualifizierten Einrichtung

---

**2.2** **PRÜFFALL SYSTEMREAKTION**

| INDIKATIONSÜBERGREIFENDE DATEN | | |
|---|---|---|
| **Administrative Daten** | **Erstdokumentation** | **Aktion** |
| DMP-Fallnummer | 5514 |  |
| Krankenhaus-IK |  |  |
| Dokumentation in Vertretung erstellt |  |  |
| Datum | 15.mm.jjjj |  |
| Einschreibung wegen | Diabetes mellitus Typ 1 |  |
| Geschlecht | Je nach Auswahl des |  |
| **Allgemeine Anamnese- und Befunddaten** | | |
| Körpergröße | 1,79m |  |
| Körpergewicht | 78kg |  |
| Blutdruck | 47 / 29 mmHg | Nr. 1 |
| Raucher | Ja |  |
| Begleiterkrankungen |  | Nr. 2 |
| **Behandlungsplanung** | | |
| Vom Patienten gewünschte Informationsangebote der |  |  |
| **2.2.1** |  |  |
|  |  |  |

|  |  |
|---|---|
| **Prüffall-ID** | 5514 |
| **Testziel** | Kontrolle der softwareseitigen Erkennung von Fehleingaben bzw. Prüfung, dass |
| **Voraussetzung** | Patient oder Patientin ist mindestens 18 Jahre alt |
| **Prüfunterlagen** | Dokumentieren Sie durch Video(s) die Eingaben nach einer möglichen    Wenn technisch möglich, markieren Sie bitte die in Spalte „Aktion“ markierten |
| **Hinweis** | Konkrete Dokumentationsdaten sind frei wählbar, sofern diese nicht vorgegeben |

Seite 23 von 39 / KBV / Pruefpaket eDMP-DM1 / Version: 1.24 / 31. März 2026

manche Fehleingaben nicht möglich sind. Hinweissteuerung und wie das Softwaresystem die Eingabefehler verhindert.  Aktionen in der Aufzeichnung. Dieses kann beispielsweise sprachlich oder durch Einblenden der entsprechenden Ziffer erfolgen. sind. Prüffall 5514 Aktionen, die durch den Antragsteller durchgeführt werden: 1. Versichertendaten: Die Personalien zu dem Testfall sind frei wählbar. Anlegen einer Erstdokumentation Krankenkasse

---

| Schulung | | |
|---|---|---|
|  |  |  |
| Keine der genannten |  |  |
| 1 |  |  |
|  |  |  |
| Ja |  |  |
| ARB |  |  |
|  |  |  |
| **Behandlungsplanung** | | |
| Keine, |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  | | |
| Durchgeführt |  | **INDIKATIONSPEZIFISCHE DATEN** |
| Dokumentationsintervall | Quartalsweise |  |
| Datum der Erstellung | 15.mm.jjjj |  |

|  |  |  |
|---|---|---|
| **Behandlungsplanung** | | |
| HbA1c-Zielwert | Zielwert erreicht |  |
| Ophthalmologische Netzhautuntersuchung seit der letzten | Durchgeführt | Nr. 8 |
| Pulsstatus |  | Auffällig |
|  |  |  |
|  |  |  |

Seite 24 von 39 / KBV / Pruefpaket eDMP-DM1 / Version: 1.24 / 31. März 2026

Anamnese- und Befunddaten HbA1c-Wert Pathologische Albumin-Kreatinin-Ratio eGFR Pulsstatus Sensibilitätsprüfung Weiteres Risiko für Ulkus Ulkus (Wund)Infektion Injektionsstellen  (bei Insulintherapie) Intervall für künftige Fußinspektionen (bei Patientinnen und Patienten ab dem vollendeten 18. Lebensjahr) Spätfolgen Relevante Ereignisse Relevante Ereignisse Stationäre notfallmäßige Behandlung wegen Diabetes mellitus seit der letzten Dokumentation Medikamente Thrombozytenaggregationshemmer ACE-Hemmer Schulung empfohlen (bei aktueller Dokumentation) Schulung schon vor Einschreibung ins DMP bereits wahrgenommen HbA1c-Zielwert Ophthalmologische Netzhautuntersuchung seit der letzten Erstdokumentation 215 mmol/mol Nein 210 ml/min/1,73m²KOF Auffällig Nicht untersucht Z. n. Ulkus oberflächlich ja Nicht untersucht alle 6 sechs Monate Diabetische Nephropathie Ereignisse Hypertonie-Schulung Zielwert erreicht Aktion Nr. 3 Nr. 4 Nr. 5 Nr. 6 Nr. 7 Nr. 8 Dokumentation | INDIKATIONSPEZIFISCHE DATEN | | |
|---|---|---|
| **Anamnese- und Befunddaten** | **Erstdokumentation** | **Aktion** |
| HbA1c-Wert | 215 mmol/mol | Nr. 3 |
| Pathologische Albumin-Kreatinin-Ratio | Nein |  |
| eGFR | 210 ml/min/1,73m²KOF | Nr. 4 |
| Pulsstatus | Auffällig |  |
| Sensibilitätsprüfung | Nicht untersucht |  |
| Weiteres Risiko für Ulkus | Z. n. Ulkus |  |
| Ulkus | oberflächlich |  |
| (Wund)Infektion | ja |  |
| Injektionsstellen | Nicht untersucht |  |
| Intervall für künftige Fußinspektionen (bei Patientinnen und | alle 6 sechs Monate |  |
| Spätfolgen | Diabetische Nephropathie |  |
| **Relevante Ereignisse** | | |
| Relevante Ereignisse | Keine der genannten |  |
| Stationäre notfallmäßige Behandlung wegen Diabetes | 1 | Nr. 5 |
| **Medikamente** | | |
| Thrombozytenaggregationshemmer | Ja |  |
| ACE-Hemmer | ARB | Nr. 6 |
| **Schulung** | | |
| Schulung empfohlen (bei aktueller Dokumentation) | Keine |  |
| Schulung schon vor Einschreibung ins DMP bereits | Keine, | Nr. 7 |


---

|  |  |  |
|---|---|---|
|  | | |
|  |  |  |
|  |  |  |
|  |  |  |
| Behandlung/Mitbehandlung in einer für das Diabetische | Nein |  |
| Diabetesbezogene stationäre Einweisung | Nein |  |

- 3. **Korrektur der Daten der Erstdokumentation mit beliebigen Werten, damit die Erstdokumentation**  **abgeschlossen werden kann.**

Seite 25 von 39 / KBV / Pruefpaket eDMP-DM1 / Version: 1.24 / 31. März 2026

Fußsyndrom qualifizierten Einrichtung

---

- 4. Anlegen einer Verlaufsdokumentation am **15.mm.jjjj**

| INDIKATIONSÜBERGREIFENDE DATEN | | |
|---|---|---|
| **Anamnese- und Befunddaten** | **Verlaufsdokumentation** | **Aktion** |
| HbA1c-Wert | 12 % |  |
| Pathologische Albumin-Kreatinin-Ratio | Nicht untersucht |  |
| eGFR | 18 ml/min/1,73m²KOF |  |
| Pulsstatus | Nicht untersucht |  |
| Sensibilitätsprüfung | Auffällig |  |
| Weiteres Risiko für Ulkus | ja, Z. n. Ulkus |  |
| Ulkus | tief |  |
| (Wund)Infektion | ja |  |
| Injektionsstellen | Nicht untersucht |  |
| Intervall für künftige Fußinspektionen (bei Patientinnen und | alle 6 sechs Monate |  |
| Spätfolgen | Diabetische |  |
| **Relevante Ereignisse** | | |
| Relevante Ereignisse | Keine der genannten | Nr. 9 |
| Schwere Hypoglykämien seit der letzten Dokumentation | 3 |  |
| Stationäre notfallmäßige Behandlung wegen Diabetes mellitus | 1 |  |
| **Medikamente** | | |
| Thrombozytenaggregationshemmer | Ja, Nein | Nr. 10 |
| **Schulung** | | |
| Schulung empfohlen (bei aktueller Dokumentation) | Keine |  |
| Empfohlene Diabetes-Schulung wahrgenommen |  | Nr. 11 |
| Empfohlene Hypertonie-Schulung wahrgenommen | Bei letzter |  |
| **Behandlungsplanung** | | |
| HbA1c-Zielwert | Zielwert erreicht |  |
| Ophthalmologische Netzhautuntersuchung seit der letzten | Veranlasst, | Nr. 12 |
|  |  |  |
|  |  |  |

Seite 26 von 39 / KBV / Pruefpaket eDMP-DM1 / Version: 1.24 / 31. März 2026

(bei Insulintherapie) Patienten ab dem vollendeten 18. Lebensjahr) Nephropathie Ereignisse, Nierenersatztherapie Dokumentation keine Durchgeführt, nicht durchgeführt

---

|  | | |
|---|---|---|
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
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
|  | | |
|  |  |  |
|  | | |
|  |  |  |
|  |  |  |
|  |  |  |
|  | | |
|  |  |  |
|  |  |  |
| Behandlung/Mitbehandlung in einer für das Diabetische | Nein |  |
| Diabetesbezogene stationäre Einweisung | Nein, Veranlasst | Nr. 13 |

Seite 27 von 39 / KBV / Pruefpaket eDMP-DM1 / Version: 1.24 / 31. März 2026

Fußsyndrom qualifizierten Einrichtung 


---

**2.2.2** **Prüffall 5515**

|  |  |
|---|---|
| **Prüffall-ID** | 5515 |
| **Testziel** | › |
| **Voraussetzung** | › |
| **Prüfunterlagen** | › Hinweissteuerung und wie das Softwaresystem die Eingabefehler verhindert.     › Aktionen in der Aufzeichnung. Dieses kann beispielsweise sprachlich oder durch  Einblenden der entsprechenden Ziffer erfolgen.    › die Eingabefehler verhindert |
| **Hinweis** | › |

**Aktionen, die durch den Antragsteller durchgeführt werden:**

- 1. **Versichertendaten**: Martin Gruber (
- 2. Anlegen einer Erstdokumentation

| INDIKATIONSÜBERGREIFENDE DATEN | | |
|---|---|---|
| **Administrative Daten** | **Erstdokumentation** | **Screenshot** |
| DMP-Fallnummer | 5515 |  |
| Krankenhaus-IK |  |  |
| Dokumentation in Vertretung erstellt |  |  |
| Datum | 15.mm.jjjj |  |
| Einschreibung wegen | Diabetes mellitus Typ 1 |  |
| Geschlecht | Männlich |  |
| **Allgemeine Anamnese- und Befunddaten** | | |
| Körpergröße | 2,00 m |  |
| Körpergewicht | 091 kg |  |
| Blutdruck |  | Nr. 14 |
| Raucher | Ja |  |
| Begleiterkrankungen | Fettstoffwechselstörung |  |
| **Behandlungsplanung** | | |
| Vom Patienten gewünschte Informationsangebote der |  |  |
| Dokumentationsintervall | Quartalsweise |  |
| Datum der Erstellung | 15.mm.jjjj |  |

Seite 28 von 39 / KBV / Pruefpaket eDMP-DM1 / Version: 1.24 / 31. März 2026

- Versichertendaten 2
- ) im Ersatzverfahren erfassen.

Kontrolle einer Erstdokumentation mit fehlerhafter Einschreibung Der Patient muss mindestens 11 Jahre alt sein. Dokumentieren Sie durch Video(s) die Eingaben nach einer möglichen Wenn technisch möglich, markieren Sie bitte die in Spalte „Aktion“ markierten Screenshots / Videodateien und ggf. Erläuterungen, wie das Softwaresystem Krankenkasse

---

## 2.3 WEITERE PRÜFFÄLLE ZUM ANFORDERUNGSKATALOG

**2.3.1** **Prüffall 5530**

|  |  |
|---|---|
| **Prüffall-ID** | 5530 |
| **Testziel** | (KBV_ITA_VGEX_Anforderungskatalog_eDMP) |
| **Voraussetzung** |  |
| **Prüfunterlagen** | Dokumentieren Sie durch Videos die Eingaben einschließlich der Ergebnisse nach |
| **Hinweis** | Dieser Testfall ist unterteilt in drei Szenarien |

\| SZENARIEN |
\|---|
\| **Szenario 1** |
\| Das System bietet dem Anwender bei dem eDMP Diabetes mellitus Typ 1 und Typ 2 zu spezifischen  KBV_ITA_VGEX_Anforderungskatalog_eDMP).   **Die Angaben der anderen Pflichtparameter können beliebig gesetzt werden. **  **1.** a) b) c)  **2.** Bitte legen Sie zusätzlich eine Dokumentation an, aus der hervorgeht, dass die letzte komplette  Erfassen Sie für das aktuelle Quartal und denselben Patienten eine Verlaufsdokumentation mit dem   **3.** Bitte legen Sie zusätzlich eine Dokumentation an, aus der hervorgeht, dass die letzte komplette |

Seite 29 von 39 / KBV / Pruefpaket eDMP-DM1 / Version: 1.24 / 31. März 2026

Kontrolle der korrekten Umsetzung von Teilen des Anforderungskataloges   einer möglichen Hinweissteuerung. Parametern die Möglichkeit, sich die erläuternden Texte gemäß Anforderung KP1-210  anzeigen zu lassen (siehe Erfassen Sie für das aktuelle Quartal für einen beliebigen Patienten eine Verlaufsdokumentation, in der:  der Parameter „Fußstatus: Ulkus“ auf die Angabe „tief“ gesetzt ist, und zeigen Sie das Systemverhalten.  der Parameter „Fußstatus: Ulkus“ auf die Angabe „oberflächlich“ und der Parameter „Fußstatus: Pulsstatus“ auf die Angabe „Unauffällig“ gesetzt ist, und zeigen Sie das Systemverhalten.  der Parameter „Fußstatus: Ulkus“ auf die Angabe „oberflächlich“ und der Parameter „Fußstatus: Pulsstatus“ auf die Angabe „Auffällig“ gesetzt ist, und zeigen Sie das Systemverhalten. Bitte legen Sie für einen beliebigen Patienten für die letzten drei Quartale  Verlaufsdokumentationen mit dem Parameter „Fußstatus: Pulsstatus“ = „Nicht untersucht“ an. Fußuntersuchung vor 11 Monaten  durchgeführt wurde. folgenden Parameter: „Fußstatus: (Wund)Infektion“    = „Nicht untersucht“ und zeigen Sie das Systemverhalten. Bitte legen Sie für einen beliebigen Patienten für die letzten zwei Quartale  Verlaufsdokumentationen mit dem Parameter „Fußstatus: Pulsstatus“ = „Nicht untersucht“ an. Fußuntersuchung vor 8 Monaten  durchgeführt wurde. folgenden Parameter: „Fußstatus: (Wund)Infektion“    = „Nicht untersucht“ und zeigen Sie das Systemverhalten. 


---

\| Szenario 2  Das System bietet dem Anwender bei dem eDMP Diabetes mellitus Typ 1 zu spezifischen Parametern  KBV_ITA_VGEX_Anforderungskatalog_eDMP).    Die Angaben der anderen Pflichtparameter können beliebig gesetzt werden.    1. Bitte legen Sie zusätzlich eine Dokumentation an, aus der hervorgeht, dass die Angabe    Erfassen Sie für das aktuelle Quartal und denselben Patienten eine Verlaufsdokumentation mit    2. |
\|---|
\| **Szenario 3** |
\| Das System bietet dem Anwender die Möglichkeit, sich die erläuternden Texte zu den Parametern  „Intervall für künftige Fußinspektionen“ und „Fußstatus“ bei den Indikationen DM1 und DM2 gemäß  KBV_ITA_VGEX_Anforderungskatalog_eDMP). |

Seite 30 von 39 / KBV / Pruefpaket eDMP-DM1 / Version: 1.24 / 31. März 2026

die Möglichkeit, sich die erläuternden Texte gemäß Anforderung KP1-220  anzeigen zu lassen (siehe Bitte legen Sie für einen beliebigen Patienten für die letzten sechs Quartale Verlaufsdokumentationen an, in denen der Parameter „Ophthalmologische Netzhautuntersuchung seit der letzten Dokumentation“ die Angabe „Nicht Durchgeführt“ hat. „Durchgeführt“ bei dem Parameter „Ophthalmologische Netzhautuntersuchung seit der letzten Dokumentation“ zuletzt in der Dokumentation vor 20 Monaten  gemacht wurde. dem Parameter „Ophthalmologische Netzhautuntersuchung seit der letzten Dokumentation“ = „Nicht Durchgeführt“. Bitte legen Sie für einen beliebigen Patienten eine Verlaufsdokumentation an, in der das System keine Augenuntersuchung ermitteln konnte und zeigen Sie das Systemverhalten. „Behandlung/Mitbehandlung in einer für das Diabetische Fußsyndrom qualifizierten Einrichtung“,  Anforderung KP2-210 anzeigen zu lassen (siehe 


---

2.3.2 **Prüffall 5540**

|  | |
|---|---|
| **Prüffall-ID** | 5540 |
| **Testziel** | Kontrolle der korrekten Umsetzung von Teilen des Anforderungskataloges eDMP  KBV_ITA_VGEX_Anforderungskatalog_eDMP) |
| **Voraussetzung** |  |
| **Prüfunterlagen** | PDF-Datei „TE_EWE_DM1.pdf“ der indikationsübergreifenden Teilnahme- und |
| **Hinweis** | Falls Ihr System die optionale Anforderung O7-10 (Ausdruck des Barcodes auf der |

**Aktionen, die durch den Antragsteller durchgeführt werden:**

- **1.** **Versichertendaten**

Die Versichertendaten von **Lija Malta (XML_36)** einlesen und speichern.

- **2.** **Erstellen der Teilnahmeerklärung (Exemplar für die Datenstelle)** gemäß Kapitel 3 des  Anforderungskataloges eDMP (KBV_ITA_VGEX_Anforderungskatalog_eDMP) mit den folgenden Daten:

|  |  |
|---|---|
| **Administrative Daten** |  |
| DMP | Diabetes mellitus Typ 1 |
| DMP-Fallnummer | 1010 |
| Datum | 15.10.2026 |

Seite 31 von 39 / KBV / Pruefpaket eDMP-DM1 / Version: 1.24 / 31. März 2026

Einwilligungserklärung  indikationsübergreifenden Teilnahme- und Einwilligungserklärung) umsetzt, ist ein Barcode aufzudrucken. 


---

# 3 TESTDATENVALIDIERUNG

Alle in Prüffälle beschriebenen Prüffälle, bei welchen eine XML-Dokumentation das Ergebnis ist, können  auch in der Testdatenvalidierung des Zertifizierungsportals genutzt werden. Eine Ausnahme bildet der  multimorbide Fall „Prüffall 6520“.

Zusätzlich kann optional auch der Prüffall TDV5518 in der Testdatenvalidierung genutzt werden.

Die übermittelten Testdaten werden auf Vollständigkeit und Korrektheit automatisiert geprüft. Eine  manuelle Prüfung der eingereichten Unterlagen durch Mitarbeitende der KBV findet nicht statt,  demzufolge ist der Ordner „Screenshots“ im Gegensatz zur Zertifizierung nicht Gegenstand der  Testdatenvalidierung. Nach dem das Thema ausgewählt wurde, kann das ZIP-Archiv mit den Prüfunterlagen  hochgeladen werden. An die angegebene E-Mail-Adresse werden die Testergebnisse gesendet.

Abbildung 3: Testdatenvalidierung

Bitte beachten Sie die folgende Verzeichnisstruktur des ZIP-Archives. Beachten Sie, dass der Dateinamen  des Archivs mit „**Test**_104“ beginnen muss, sonst schlägt die Validierung fehl.

Name

**Test**_104_SystemID.zip

Dokumentation

391234511_20250406101010_1_ DM1_507 .idx

391234511_20250406101010_1_ DM1_507 .idx.XKM

Abbildung 4: Exemplarische Verzeichnisstruktur für die Testdatenvalidierung ohne Prüffall TDV5518

Seite 32 von 39 / KBV / Pruefpaket eDMP-DM1 / Version: 1.24 / 31. März 2026

Typ

ZIP-komprimierter Ordner

Dateiordner

IDX-Datei

XKM-Datei


---

**3.1** **PRÜFFALL TDV5518**

|  |  |
|---|---|
| **Prüffall-ID** | TDV5518 |
| **Testziel** | › |
| **Voraussetzung** | › |
| **Prüfunterlagen** | › |
| **Hinweis** | › daher nicht im Zertifizierungsportal hochgeladen werden. |

**Aktionen, die durch den Antragsteller durchgeführt werden:**

- 1. Versichertendaten:

Die Versichertendaten von Brigitte Althaus (XML_05) einlesen und speichern.

- 2. Anlegen einer Erstdokumentation

| INDIKATIONSÜBERGREIFENDE DATEN | |
|---|---|
| **Administrative Daten** | **Erstdokumentation** |
| DMP-Fallnummer | TDV5518 |
| Krankenhaus-IK |  |
| Dokumentation in Vertretung erstellt |  |
| Datum | 06.04.2025 |
| Einschreibung wegen | Diabetes mellitus Typ 1 |
| Geschlecht | Weiblich |
| **Allgemeine Anamnese- und Befunddaten** | |
| Körpergröße | 1,60 m |
| Körpergewicht | 060 kg |
| Blutdruck | 120 / 80 mmHg |
| Raucher | Nein |
| Begleiterkrankungen | Keine der genannten |
| **Behandlungsplanung** | |
| Vom Patienten gewünschte Informationsangebote der Krankenkasse |  |
| Dokumentationsintervall | Quartalsweise |
| Datum der Erstellung | 06.04.2025 |

Seite 33 von 39 / KBV / Pruefpaket eDMP-DM1 / Version: 1.24 / 31. März 2026

Anlage einer Erstdokumentation mit der Schnittstellenversion DM1-Dokumentationsunterlagen Dieser Prüffall ist nur für die Testdatenvalidierung, die Prüfunterlagen müssen 5.07 Erkrankungen

---

| INDIKATIONSPEZIFISCHE DATEN | |
|---|---|
| **Anamnese- und Befunddaten** | **Erstdokumentation** |
| HbA1c-Wert | 10,1 % |
| Pathologische Albumin-Kreatinin-Ratio | Nein |
| eGFR | Nicht bestimmt |
| Pulsstatus | Unauffällig |
| Sensibilitätsprüfung | Auffällig |
| Weiteres Risiko für Ulcus | Hyperkeratose mit Einblutung |
| Ulkus | oberflächlich |
| (Wund)Infektion | nein |
| Injektionsstellen | Unauffällig |
| Intervall für künftige Fußinspektionen (bei Patientinnen und | alle 6 Monate |
| Spätfolgen |  |
| **Relevante Ereignisse** | |
| Relevante Ereignisse | Keine der genannten Ereignisse |
| Schwere Hypoglykämien seit der letzten Dokumentation |  |
| Stationäre notfallmäßige Behandlung wegen Diabetes |  |
| **Medikamente** | |
| Thrombozytenaggregationshemmer | Nein |
| **Schulung** | |
| Schulung empfohlen (bei aktueller Dokumentation) | Keine |
| Schulung schon vor Einschreibung ins DMP bereits | Diabetes-Schulung |
| Empfohlene Diabetes-Schulung wahrgenommen |  |
| Empfohlene Hypertonie-Schulung wahrgenommen |  |

Seite 34 von 39 / KBV / Pruefpaket eDMP-DM1 / Version: 1.24 / 31. März 2026

(bei Insulintherapie) Patienten ab dem vollendeten 18. Lebensjahr) mellitus seit der letzten Dokumentation

---

|  |  |
|---|---|
| **Behandlungsplanung** | |
| HbA1c-Zielwert | Zielwert erreicht |
| Ophthalmologische Netzhautuntersuchung seit letzter |  |
| Behandlung/Mitbehandlung in einer für das Diabetische | Nein |
| Diabetesbezogene stationäre Einweisung | Nein |

Seite 35 von 39 / KBV / Pruefpaket eDMP-DM1 / Version: 1.24 / 31. März 2026

Dokumentation Fußsyndrom qualifizierten Einrichtung

---

# 4 ANHANG

## 4.1 VERSICHERTENDATEN 1 – ERSATZVERFAHREN

| PERSONALIEN | | |
|---|---|---|
| **3100** | **Namenszusatz** |  |
| **3120** | **Vorsatzwort** |  |
| **3101** | **Name** | Frônkenstein |
| **3102** | **Vorname** | Johannes |
| **3103** | **Geburtsdatum** | 10.03.1962 |
| **3104** | **Titel** |  |
| **3119** | **Versicherten_ID** | F100362125 |
| **3107** | **Straße** | Poststr. |
| **3109** | **Hausnummer** | 10 |
| **3112** | **PLZ** | 50870 |
| **3114** | **Wohnsitzländercode** |  |
| **3113** | **Ort** | Köln |
| **3116** | **WOP** | 38 |
| **3108** | **Versichertenart** | 5 |
| **3110** | **Geschlecht** | M |
| **4133** | **Versicherungsschutz Beginn** |  |
| **4110** | **Versicherungsschutz Ende** |  |
| **4111** | **Kostentraegerkennung** | 104212505 |
| **4131** | **BesonderePersonengruppe** | 00 |
| **4132** | **DMP_Kennzeichnung** | 04 |

Seite 36 von 39 / KBV / Pruefpaket eDMP-DM1 / Version: 1.24 / 31. März 2026


---

## 4.2 VERSICHERTENDATEN 2 – ERSATZVERFAHREN

| PERSONALIEN | | |
|---|---|---|
| **3100** | **Namenszusatz** |  |
| **3120** | **Vorsatzwort** |  |
| **3101** | **Name** | Gruber |
| **3102** | **Vorname** | Martin |
| **3103** | **Geburtsdatum** | 23.10.2020 |
| **3104** | **Titel** |  |
| **3119** | **Versicherten_ID** | G231082448 |
| **3107** | **Straße** | Anneliese- |
| **3109** | **Hausnummer** | 100 B |
| **3112** | **PLZ** | 10117 |
| **3114** | **Wohnsitzländercode** | D |
| **3113** | **Ort** | Berlin |
| **3116** | **WOP** | 72 |
| **3108** | **Versichertenart** | 1 |
| **3110** | **Geschlecht** | M |
| **4133** | **Versicherungsschutz Beginn** |  |
| **4110** | **Versicherungsschutz Ende** |  |
| **4111** | **Kostentraegerkennung** | 109780003 |
| **4131** | **BesonderePersonengruppe** | 00 |
| **4132** | **DMP_Kennzeichnung** | 06 |

Seite 37 von 39 / KBV / Pruefpaket eDMP-DM1 / Version: 1.24 / 31. März 2026

und Georg-von-Groscurth-Plaetzchen

---

5 REFERENZIERTE DOKUMENTE

|  |  |
|---|---|
| **Referenz** | **Dokument** |
| Austausch_von_XML-Daten_V(n.nn).ZIP | KBV_ITA_VGEX_XML-Schnittstellen - Austausch von |
| EXT_ITA_AHEX_Anleitung_eDMP_DM1_DM2 | Ausfüllanleitung zum indikationsspezifischen |
| EXT_ITA_AHEX_Teilnahme_eDMP_DM1_DM2 | Erklärung Diabetes mellitus zur Teilnahme an |
| EXT_ITA_VGEX_Plausi_eDMP_COPD | Plausibilitätsrichtlinie zur Prüfung der |
| EXT_ITA_VGEX_Plausi_eDMP_DM1_DM2 | Plausibilitätsrichtlinie zur Prüfung der |
| EXT_ITA_VGEX_Plausi_eDMP_KHK | Plausibilitätsrichtlinie zur Prüfung der |
| EXT_ITA_VGEX_Plausi_eDMP_Uebergreifend | Plausibilitätsrichtlinie zur Prüfung der |
| KBV_ITA_FMEX_AAZ_eDMP_DM1 | Antrag auf Zertifizierung eDMP-DM1  (Ergänzende Erklärung) |
| [KBV_ITA_RLEX_Zert] | Zertifizierungsrichtlinie der KBV |
| KBV_ITA_VGEX_Anforderungskatalog_eDMP | Anforderungskatalog eDMP |
| KBV_ITA_VGEX_Schnittstelle_eDMP_DM1 | Dokumentation DM1 Schnittstellenbeschreibung |
| KBV_ITA_VGEX_Schnittstelle_SDDA | Datensatzbeschreibung SDDA |
| KBV_ITA_VGEX_Schnittstelle_SDKT | Datensatzbeschreibung SDKT |
| KBV-Kryptomodul (XKM) und öffentlicher | KBV-Kryptomodul |
| Stammdateien | Im Rahmen der Prüfung sind die regulären KBV- |
| VSD_Testfaelle_DMP_Vn.n.zip4 | eGK Daten |
| XPM-Paket_DM1 | Prüfmodul DM1 |

4 n.n steht für die aktuelle Versionsnummer, zum Beispiel 1.1

________________

Seite 38 von 39 / KBV / Pruefpaket eDMP-DM1 / Version: 1.2 4 / 31. März 2026

XML Daten in der Vertragsärztlichen Versorgung Datensatz für die strukturierten Behandlungsprogramme Diabetes mellitus Typ 1und 2 einem strukturierten Behandlungsprogramm für Dokumentationsdaten des strukturierten Behandlungsprogramms COPD Dokumentationsdaten der strukturierten Behandlungsprogramms DM1 und DM2 Dokumentationsdaten des strukturierten Behandlungsprogramms KHK Dokumentationsdaten des indikationsübergreifenden allgemeinen Datensatzes (Datenannahmestellen Stammdatei) Testschlüssel Stammdateien zu verwenden. 


---

**Ansprechpartner:**

Dezernat Digitalisierung und IT

IT in der Arztpraxis  Tel.: 030 4005-2077, [pruefstelle@kbv.de](mailto:pruefstelle@kbv.de)

Kassenärztliche Bundesvereinigung  Herbert-Lewin-Platz 2, 10623 Berlin  [pruefstelle@kbv.de,](http://www.kbv.de/)[www.kbv.de](http://www.kbv.de/)[](http://www.kbv.de/)

Seite 39 von 39 / KBV / Pruefpaket eDMP-DM1 / Version: 1.24 / 31. März 2026