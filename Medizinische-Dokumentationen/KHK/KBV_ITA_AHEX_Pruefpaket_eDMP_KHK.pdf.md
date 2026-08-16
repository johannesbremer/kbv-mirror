\|  |
\|---|

\|  |
\|---|

|  | **KASSENÄRZTLICHE  DEZERNAT DIGITALISIERUNG UND IT  14. AUGUST 2026   VERSION: 1.23   DOKUMENTENSTATUS: IN KRAFT** |
|---|---|

# PRUEFPAKET EDMP-KHK

## [KBV_ITA_AHEX_PRUEFPAKET_EDMP_KHK]

Seite 1 von 33 / KBV / Pruefpaket eDMP-KHK / Version: 1.23 / 14. August 2026

BUNDESVEREINIGUNG IT IN DER ARZTPRAXIS 


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
| 1.6.4 | Versichertendaten | 9 |
| 1.6.5 | Praxisdaten / Arztstempel | 10 |
| 1.6.6 | Krankenhausdaten | 11 |
| 1.6.7 | Prü fn um mer | 11 |
| 1.6.8 | Stammdatei der Datenannahmestellen (SDDA) | 11 |
| 1.6.9 | Auflistung der Prü ffä lle | 12 |

**2** **PRÜFFÄLLE**

**13**

2.1 Prüffälle Dokumentation

13

2.1.1 Prüffall 7511

13

2.1.2 Prüffall 7512

15

2.1.3 Prüffall 6513

17

2.2 Prüffall Systemreaktion

22

2.2.1 Prüffall 7514

22

2.3 Weitere Prüffälle zum Anforderungskatalog 25

2.3.1 Prüffall 7530

25

2.3.2 Prüffall 7540

26

**3** **TESTDATENVALIDIERUNG**

**27**

3.1 Beispieldaten zur Testdatenvalidierung 28

| 4 |  | ANHANG |  | 30 |
|---|---|---|---|---|
| 4.1 | Prü | ffa ll 6 | 513 – Ersatzverfahren | 30 |
| 4.2 |  | TDV7518 – | Testdatenvalidierung | 31 |

**5** **REFERENZIERTE DOKUMENTE**

**32**

Seite 2 von 33 / KBV / Pruefpaket eDMP-KHK / Version: 1.23 /

14. August 2026

Prüfunterlagen Prüfvorgaben Prüfstammdaten Prüfnummer Auflistung der Prüffälle Prüffall 6513 – Ersatzverfahren TDV7518 – Testdatenvalidierung 


---

# ABBILDUNGSVERZEICHNIS

Abbildung 1: Exemplarische Struktur des zip-Archives für die Zertifizierung 8

Abbildung 2: Exemplarische Struktur der **Archivdatei** mit den Prüfunterlagen 8

Abbildung 3: Testdatenvalidierung 27

Abbildung 4: Exemplarische Verzeichnisstruktur für die Testdatenvalidierung ohne TDV7518 27

Abbildung 5: Exemplarische Verzeichnisstruktur für die Testdatenvalidierung 28

Seite 3 von 33 / KBV / Pruefpaket eDMP-KHK / Version: 1.23 / 14. August 2026

---

DOKUMENTENHISTORIE

|  |  |  |  |  |  |
|---|---|---|---|---|---|
|  | 1.23 | | | | |
| KBV |  | Anpassung Prüffall 7530 |  | Anpassung Prüffall 7540 |  |
| 13 |  |  |  | 25 |  |
|  | 1.22 |  | 01.07.2026 | KBV | Schnittstellenversion |
|  | 27 |  | 31 |  | 1.21  31.03.2026  KBV  Schnittstellenversion |
| 1.20 | 15.08.2023 | KBV | Datumsanpassungen der Prüffälle. | Anpassung der Medikamente im | Datumsanpassungen |
| **Version** | **Datum** | **Autor** | **Änderung** | **Begründung** | **Seite** |
| 1.23 | 14.08.2026 | KBV | Anpassung der Prüffälle an    Anpassung Prüffall 7530    Anpassung Prüffall 7540 | Schnittstellenversion      Änderung der | 13      25    26 |
| 1.22 | 01.07.2026 | KBV | Aufnahme eines Testfalls für die | Schnittstellenversion | 12  27  31 |
| 1.21 | 31.03.2026 | KBV | Anpassung der Prüffälle an | Schnittstellenversion |  |
| 1.20 | 15.08.2023 | KBV | Datumsanpassungen der Prüffälle.  Anpassung der Medikamente im | Datumsanpassungen | 13 |
| 1.19 | 08.11.2022 | KBV | Datumsanpassungen der Prüffälle.                Neuer Prüffall 2630 zur | Datumsanpassungen    Schnittstellenversion    Anpassung an | 17                  26 |
| 1.18 | 12.08.2021 | KBV | redaktionelle Korrektur von |  | 17 |
| 1.17 | 18.03.2021 | KBV | Datumsanpassungen der Prüffälle | Datumsanpassungen | 13ff |
| 1.16 | 15.02.2021 | KBV | Anpassung der Prüffälle an | Schnittstellenversion | 13ff |

Seite 4 von 33 / KBV / Pruefpaket eDMP-KHK / Version: 1.23 / 14. August 2026

Schnittstellenversion 4.17   Testdatenvalidierung zur Schnittstellenversion 4.17 Schnittstellenversion 4.17  Prüffall 6513 für DM2. Umsetzung der übergreifenden Teilnahmeerklärung. Prüffall 5613 4.17 ist ab 01.10.2026 zu verwenden   Barcodeversion (03) ab 1.10.2026 4.17 ist ab 01.10.2026 zu verwenden 4.17 ist ab 01.10.2026 zu verwenden  Barcodeversion (03) ab 1.10.2026 wegen der übergreifenden Prüffälle (DM2- 6.07 ist ab 01.10.2023 zu verwenden). wegen der übergreifenden 4.16 ist ab 01.04.2023 zu verwenden. Änderungen im Anforderungskatalog. wegen der übergreifenden

---

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| Schnittstellenversionen 4.15 | 4.15 ist ab 01.04.2021 | | | | |
| 1.15 | 11.02.2019 | KBV | Anpassung der Prüffälle an | Schnittstellenversion | 13ff |
| 1.14 | 07.05.2018 | KBV | Anpassung der Prüffälle an | Schnittstellenversion | 13ff |
| 1.13 | 13.03.2018 | KBV | Einreichung des Antrags auf | Anpassung des | 7 |
| 1.12 | 13.02.2018 | KBV | Anpassung der Prüffälle an  Aufnahme eines Testfalls für die | Schnittstellenversion  Schnittstellenversion | 13ff      27ff |
| 1.11 | 23.05.2017 | KBV | Komplettüberarbeitung des | Aktualisierung der | Alle |
|  |  |  |  |  |  |
| 4.15 ist ab 01.04.2021 |  | 1.15 | 11.02.2019  KBV  Anpassung der Prüffälle an  Schnittstellenversion | 13ff | 1.14  07.05.2018  KBV  Schnittstellenversion  13 |
| 13.03.2018 | Einreichung des Antrags auf | Anpassung des |  | 7 | 1.12  13.02.2018  KBV  Aufnahme eines Testfalls für die  Schnittstellenversion |
| 13 |  |  |  | 27 | ff |
| 1.11 | 23.05.2017 | KBV | Komplettüberarbeitung des  Aktualisierung der | Alle |  |
|  |  |  |  |  |  |
|  |  |  |  |  |  |
|  |  |  |  |  |  |
|  |  |  |  |  |  |

Seite 5 von 33 / KBV / Pruefpaket eDMP-KHK / Version: 1.23 / 14. August 2026

Schnittstellenversionen 4.14 Schnittstellenversionen 4.12 und 4.13 Zertifizierung Schnittstellenversionen 4.11 und 4.12 Testdatenvalidierung zur Schnittstellenversion 4.13 Prüfpaketes zu verwenden 4.14 ist ab 01.04.2019 zu verwenden 4.13 ist ab 01.07.2018 zu verwenden Zertifizierungsportals 4.12 ist ab 01.04.2018 zu verwenden 4.13 ist ab 01.07.2018 zu verwenden Zertifizierungsrichtlinie

---

# 1 ALLGEMEINES

Dieses Dokument beschreibt das allgemeine Vorgehen und beinhaltet Prüffälle für die Zertifizierung eines  Zertifizierungsgegenstandes im Bereich des elektronischen Disease-Management-Programms „Koronare-Herzkrankheiten [KHK]“.

Die Zertifizierungsrichtlinie der KBV, welche die Rechte und Pflichten des Antragstellers definiert, bildet den  Rahmen der Zertifizierung und ist zu beachten.

Des Weiteren können dem Antrag auf Zertifizierung neben Zertifizierungskosten und Laufzeit der Zulassung  weitere wichtige Informationen entnommen werden, die nicht Bestandteil dieses Prüfpaketes sind.

Des Weiteren können dem Antrag auf Zertifizierung neben Zertifizierungskosten und Laufzeit der Zulassung  weitere wichtige Informationen entnommen werden, die nicht Bestandteil dieses Prüfpaketes sind.

## 1.1 RECHTSGRUNDLAGE

Die Regelungen zur Zertifizierung werden auf Landesebene zwischen den Kassenärztlichen Vereinigungen  und Krankenkassen getroffen.

## 1.2 ZERTIFIZIERUNGSABLAUF

Die Zertifizierung erfolgt mit Unterstützung des Zertifizierungsportals der KBV im Rahmen einer  Ergebnisprüfung. Dabei ist folgendes Vorgehen einzuhalten:

- 1. Der Antragssteller muss im Zertifizierungsportal den entsprechenden Prüfvorgang initiieren. Nach  Einleitung des Prüfvorganges wird im Zertifizierungsportal der Antrag auf Zertifizierung (Ergänzende  Erklärung) mit den der KBV bisher bekannten Daten vorausgefüllt bereitgestellt. Dieser muss vollständig  ausgefüllt und unterschrieben als PDF-Dokument eingescannt über das Zertifizierungsportal bei der KBV  eingereicht werden.

Antragssteller, die keine Benutzerdaten für das Zertifizierungsportal besitzen, müssen zunächst den  [Antrag auf Zertifizierung (Ergänzende Erklärung) eingescannt per Mail (](mailto:pruefstelle@kbv.de)[pruefstelle@kbv.de](mailto:pruefstelle@kbv.de)[) einreichen.](mailto:pruefstelle@kbv.de) [Erst nach Erhalt der Zugangsdaten kann der Prüfvorgang im Zertifizierungsportal initiiert und den vorab](mailto:pruefstelle@kbv.de) via E-Mail eingereichten Antrag auf Zertifizierung (Ergänzende Erklärung) dort hochgeladen werden.

- 2. Eine Verzeichnis- bzw. Ordnerstruktur mit den erstellten und für die Zertifizierung erforderlichen  Prüfunterlagen muss als ZIP-Datei über das Zertifizierungsportal hochgeladen werden. Erst wenn alle  Unterlagen vollständig eingereicht und von der Prüfautomatisierung des Zertifizierungsportals als  fehlerfrei erkannt wurden, erfolgt eine manuelle Prüfung durch Mitarbeitende der KBV.
- 3. Werden bei der Prüfung Fehler in den eingereichten Prüfunterlagen festgestellt, wird der Antragssteller  mit einem Fehlerbrief aufgefordert, eine Korrekturlieferung im Zertifizierungsportal hochzuladen. Bei  Vorliegen von schwerwiegenden Fehlern kann die KBV den Antragsteller zur Sichtprüfung auffordern.
- 4. Erst nach einem fehlerfreien Prüflauf (dieser schließt die manuelle Prüfung der eingereichten  Unterlagen mit ein) kann dem Zertifizierungsgegenstand die entsprechende Zulassung ausgesprochen  werden.

Nach Bestätigung des Eingangs und der Korrektheit des Antrages auf Zertifizierung bei der KBV oder des  Fehlerbriefes beim Antragssteller müssen der KBV innerhalb von vier Wochen die Prüfunterlagen vorliegen.  Nach Ablauf dieser Frist kann die KBV das Zertifizierungsverfahren einstellen.

**HINWEIS**

Seite 6 von 33 / KBV / Pruefpaket eDMP-KHK / Version: 1.23 / 14. August 2026

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

- **KHK-Unterlagen bestehend aus XML-Dokumenten:**

Je Betriebsstättennummer wird eine Begleitdatei und eine Archivdatei (*.zip.XKM), welche die einzelnen  XML-Dateien im entsprechenden Verzeichnis enthält, erwartet. Diese müssen fehlerfrei gegen das  jeweils aktuelle, von der KBV vorgegebene, Prüfschema validierbar sein. Entsprechende Vorgaben für  die Bildung der Dateinamen, die Verzeichnisstruktur und die weiteren Angaben entnehmen Sie bitte  dem Dokument KBV_ITA_VGEX_XML-Schnittstellen

[Konditional] Multimorbider Fall: Sofern Ihr System eine Zulassung für eine oder mehrere in dem Prüffall  4520 genannten Indikationen verfügt, müssen die entsprechenden Daten ebenfalls dokumentiert

Seite 7 von 33 / KBV / Pruefpaket eDMP-KHK / Version: 1.23 / 14. August 2026

---

werden. Dabei müssen die Dateien entsprechend den Vorgaben als eine Archivdatei verschlüsselt  (*.zip.XKM) direkt in dem Hauptverzeichnis des zip-Archives abgelegt werden.

- **Videodateien, Screenshots ausgewählter Anforderungen und Teilnahmeerklärung:**

Die geforderten Videomitschnitte, Screenshots sowie die Teilnahmeerklärung (Prüffall 7540) müssen in  einem gesonderten Ordner „Dokumentation“ übermittelt werden und folgender Namenskonvention  entsprechen. Diese werden durch den Prüfer begutachtet.

- [PrüffallNr.]1_[lfdNr.]2 3
- Teilnahmeerklärung (Prüffall 7540): TE_EWE_KHK.pdf
- Alle Prüfunterlagen (KHK-Unterlagen und der Ordner „Dokumentation“) sind in einem ZIP-Archiv zu  übermitteln. Die KHK-Unterlagen werden direkt in dem Hauptverzeichnis übertragen und nicht  gesondert in einem Unterordner abgelegt. Diese Dateien werden automatisiert geprüft. Der Ordner  „Dokumentation“ enthält Videoaufzeichnungen, ggf. Screenshots sowie die Teilnahmeerklärung und  wird ebenfalls direkt in dem Hauptverzeichnis übertragen. Das ZIP- Archiv muss wie folgt benannt  werden:
- Zert_102_SystemID.zip

Die SystemID ergibt sich aus den letzten drei Stellen der Prüfnummer.

Das zip-Archiv kann je nach Komponentenzulassung (Asthma bronchiale und/oder DM2) unterschiedliche  Strukturen aufweisen. Im Folgenden wird beispielhaft die Verzeichnisstruktur ohne zusätzliche Zulassungen  (die alleinige Umsetzung von KHK) dargestellt.

Name

Zert_102_SystemID.zip

Dokumentation

391234511_20261031101010_1_ KHK_417.idx

391234511_20261031101010_1_ KHK_417.zip.XKM

856215715_20261031101010_1_ KHK_417.idx  856215715_20261031101010_1_ KHK_417.zip.XKM

Abbildung 1: Exemplarische Struktur des zip-Archives für die Zertifizierung

Name

391234511_20261031101010_1_KHK_417.zip.XKM

Koronare_Herzkrankheit

Dokumentation 391234511_4511_20261015.EEKHK

391234511_4511_20261015.EVKHK

391234511_4512_20261015.EEKHK

391234511_4512_20261015.EVKHK

Abbildung 2: Exemplarische Struktur der **Archivdatei** mit den Prüfunterlagen

________________  **1 Nummer des Prüffalls**

**2 Laufende Nr.**

**3 Gängiges Bild- bzw. Videoformat**

Seite 8 von 33 / KBV / Pruefpaket eDMP-KHK / Version: 1.23 / 14. August 2026

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

EEKHK-Datei

EVKHK-Datei

EEKHK-Datei

EVKHK-Datei


---

## 1.6 PRÜFVORGABEN

Es sind alle geforderten Prüffälle zu bearbeiten und alle dazugehörigen Unterlagen unter Verwendung des  jeweils gültigen XPM-Pakets einzureichen. Die Daten sind anschließend mit dem KBV-Kryptomodul (XKM)  unter Nutzung des öffentlichen Testschlüssels zu verschlüsseln.

### 1.6.1 Schnittstellenversionen

- Indikation **KHK:**  Ab dem **01.04.2023** muss die Schnittstellenversion **4.16** verwendet werden.
- Ab dem **01.10.2026** muss die Schnittstellenversion **4.17** verwendet werden.
- Indikation **Diabetes mellitus Typ 2:**  Ab dem **01.10.2023** muss die Schnittstellenversion** 6.07** verwendet werden.

Ab dem **01.10.2026** muss die Schnittstellenversion **6.08** verwendet werden.

- Indikation **Asthma:**

Ab dem **01.06.2023** muss die Schnittstellenversion **4.46** verwendet werden.

Ab dem **01.10.2026** muss die Schnittstellenversion **4.47** verwendet werden.

### 1.6.2 Datumseingaben

- **Gültigkeitsdatum:** Das „letzte Datum“, **ab** dem alle in diesem Prüfpaket verwendeten Schnittstellen  (siehe oben Kapitel 1.6.1) gelten bzw. zu verwenden sind (hier wäre es der **01.04.2024 01.10.2026**
- **Erstdokumentationsdatum**: Das Datum der Erstellung der Erstdokumentation ist jeweils der 15. des  Monats, der sechs Monate vor dem aktuellen Monat liegt.  Zum Beispiel: **Aktuelle Monat** ist **April 2025** **==>** **Erstdokumentationsdatum** ist der **15.10.2024** **Ausnahme**
- Wenn das Gültigkeitsdatum nach dem Erstdokumentationsdatum liegen würde, dann ist das  Erstdokumentationsdatum (**auch in der Zukunft**) der 15. des jeweiligen Gültigkeitsmonats.
- **Folgedokumentationsdatum:** Das Datum der Erstellung der Folgedokumentation ist der 15. des Monats  sechs Monate nach dem Erstdokumentationsdatum.
- **Einlesedatum:** Als Einlesedatum der Versichertenkarte soll das Behandlungsdatum (Feld 22,  „service_tmr“) eingesetzt werden, welches bei der Dokumentation der Prüffälle angegeben ist. Das  gleiche Datum sollte auch als Kopfdatum (Feld 9, „origination_dttm“) benutzt werden.
- **Bei Nachlieferungen bzw. Korrekturlieferungen bleiben die Datumseingaben unverändert (so wie bei**  **Erstlieferung).**

### 1.6.3 Prüfstammdaten

Im Rahmen der Prüfung sind die regulären Stammdateien

### 1.6.4 Versichertendaten

Die Versichertendaten der Testpatienten enthalten alle für den jeweiligen Prüffall erforderlichen Angaben  und werden als XML-Dateien in der Archivdatei „ Dateien sind folgendermaßen aufgebaut:

- EF.VD = allgemeine Versicherungsdaten
- EF.PD = persönliche Versichertendaten

Seite 9 von 33 / KBV / Pruefpaket eDMP-KHK / Version: 1.23 / 14. August 2026

zu verwenden.

VSD_Testfaelle_DMP_Vn.n.zip“ bereitgestellt. Die XML-


---

- EF.GVD = geschützte Versichertendaten

### 1.6.5 Praxisdaten / Arztstempel

Folgende Angaben sind für die Zertifizierung zu verwenden:

| BEZEICHNUNG   Betriebsstättennummer (BSNR) | INHALT |
|---|---|
| **BSNR-Bezeichnung** | Praxis Dr. med. Heribert Topp- |
| **Lebenslange Arztnummer (LANR)** | 838382202 |
| **Arztname** | Dr. med. Hans Topp-Glücklich |
| **Straße** | Musterstr. |
| **Hausnummer** | 1 |
| **PLZ/Ort** | 64283 Darmstadt |
| **Telefon** | 06151 / 1111111 |
| **Telefax** | 06151 / 2222222 |

**Tabelle 1: Praxisangaben**

Seite 10 von 33 / KBV / Pruefpaket eDMP-KHK / Version: 1.23 / 14. August 2026 391234511

---

### 1.6.6 Krankenhausdaten

Für den Fall, dass ein Krankenhaus-IK im Prüffall angegeben ist, wird in der Begleitdatei als Absender bzw.  dokumentierende Einrichtung die Adresse des Krankenhauses angegeben. Für die Angabe des  dokumentierenden Arztes, der auch hier genannt werden muss, ist der oben genannte Arztname zu  verwenden. Herr Topp-Glücklich ist also für die „Krankenhausfälle“ Angestellter des Krankenhauses und  betreut den Patienten im DMP. Es soll hier seine Telefonnummer angegeben werden. Die  Vertragsarztnummer spielt hierfür keine Rolle. Im Rahmen der Bearbeitung des Prüfpaketes sind  demzufolge zwei Absender (Krankenhaus und Arztpraxis) zu simulieren, d.h. es sind auch zwei Datenpakete  und zwei Begleitdateien einzureichen.

| BEZEICHNUNG | INHALT |
|---|---|
| **Krankenhaus-IK** | 856215715 |
| **Name des Krankenhauses** | Test-Krankenhaus, Pneumologie |
| **Straße** | Am Wehr |
| **Hausnummer** | 20 |
| **Postleitzahl und Ort** | 10437 Berlin |
| **Telefon** | 06151 / 3333333 |

**Tabelle 2: Krankenhausangaben**

### 1.6.7 Prüfnummer

Folgende Default-Prüfnummern sind bei der Zertifizierung zu verwenden:

- KHK = X/102/2202/36/000
- Asthma = X/103/2202/36/000
- DM2 = X/100/2202/36/000

### 1.6.8 Stammdatei der Datenannahmestellen (SDDA)

Der Empfänger der elektronischen Dokumentationen muss, soweit möglich, automatisiert mit Hilfe der  Daten der SDDA ermittelt werden. Ist dies nicht möglich (nötige Angaben in der SDDA fehlen, da kein  Vertrag für den KV-Bereich Hessen existiert), kann ein beliebiger Empfänger gewählt werden. Für die  Bearbeitung des Krankenhausfalls kann ein beliebiger Empfänger gewählt werden.

Seite 11 von 33 / KBV / Pruefpaket eDMP-KHK / Version: 1.23 / 14. August 2026


---

### 1.6.9 Auflistung der Prüffälle

Auflistung der in diesem Prüfpaket verwendeten Prüffälle

| PRÜFFALL-ID | NAME | VERZEICHNISNAME |
|---|---|---|
| **7511** | Maria Eichendorf | XML_16 |
| **7512** | Regina Unbehandelt | XML_17 |
| **7540** | Lija Malta | XML_36 |
| **Ersatzverfahren** | | |
| **6513** | Ingrid Schimmelpfennig- | Ersatzverfahren (s. Anhang 4.1) |
| **TDV7518** | Cora Herzkrankheit | Ersatzverfahren (s. Anhang 4.2) |

**Tabelle 3: Auflistung der Prüffälle**

Seite 12 von 33 / KBV / Pruefpaket eDMP-KHK / Version: 1.23 / 14. August 2026

Hammerschmidt Federmannssohn

---

# 2 PRÜFFÄLLE

## 2.1 PRÜFFÄLLE DOKUMENTATION

**2.1.1**

|  |  |
|---|---|
| **Prüffall-ID** | 7511 |
| **Testziel** | Anlage einer Erst- und einer Verlaufsdokumentation |
| **Voraussetzung** |  |
| **Prüfunterlagen** | KHK-Dokumentationsunterlagen |
| **Hinweis** |  |

### Prüffall 7511

**Aktionen, die durch den Antragsteller durchgeführt werden:**

- **1.** **Versichertendaten:**

Die Versichertendaten von **Maria Eichendorf**

- **2.** **Anlegen einer Erst- und einer Verlaufsdokumentation**

| INDIKATIONSÜBERGREIFENDE DATEN | | |
|---|---|---|
| **Administrative Daten** | **Erstdokumentation** | **Verlaufsdokumentation** |
| DMP-Fallnummer | 7511 | 7511 |
| Krankenhaus-IK |  |  |
| Dokumentation in Vertretung erstellt |  |  |
| Datum | 06.10.2023  15.mm.jjjj | 06.12.2023  15.mm.jjjj |
| Einschreibung wegen | KHK | KHK |
| Geschlecht | Weiblich | Weiblich |
| **Allgemeine Anamnese- und Befunddaten** | | |
| Körpergröße | 2,01 m | 2,01 m |
| Körpergewicht | 126 kg | 120 kg |
| Blutdruck (systolisch / diastolisch) | 300 / 180 mmHg | 250 / 90 mmHg |
| Raucher | Ja | Nein |
| Begleiterkrankungen | Fettstoffwechselstörung, | Fettstoffwechselstörung |
| **Behandlungsplanung** | | |
| Vom Patienten gewünschte | Tabakverzicht, |  |
| Dokumentationsintervall | Quartalsweise | Jedes zweite Quartal |
| Datum der Erstellung | 06.10.2023  15.mm.jjjj | 06.12.2023  15.mm.jjjj |

Seite 13 von 33 / KBV / Pruefpaket eDMP-KHK / Version: 1.23 / 14. August 2026

(XML_16) einlesen und speichern.

Informationsangebote der Krankenkasse Arterielle Hypertonie, AVK, Chronische Herzinsuffizienz Körperliches Training

---

| INDIKATIONSPEZIFISCHE DATEN | | |
|---|---|---|
| **Anamnese- und Befunddaten** | **Erstdokumentation** | **Verlaufsdokumentation** |
| Angina pectoris | CCS I | CCS III |
| LDL-Cholesterin | Nicht bestimmt | 180 mg/dl |
| **Relevante Ereignisse** | | |
| Relevante Ereignisse | Instabile Angina pectoris | Nein |
| Herzinfarkt innerhalb der letzten 12 Monate | Ja | Ja |
| Ungeplante stationäre Behandlung wegen KHK |  | 99 |
| **Medikamente** | | |
| Thrombozytenaggregationshemmer | Ja | Orale Antikoagulation |
| Betablocker | Ja | Nein, Kontraindikation |
| ACE-Hemmer | ARB | Kontraindikation |
| Aktuelle Statin-Dosis | Hoch | Moderat |
| Aktuelle Therapiestrategie Statin | Feste Hochdosis- Strategie      Strategie der festen Dosis  (hoch oder moderat) | Zielwert-Strategie |
| Grund für moderate oder niedrige Statin-Dosis |  | Aufdosierungsphase |
| **Schulung** | | |
| Schulung bereits vor Einschreibung in DMP | Ja |  |
| Schulung empfohlen (bei aktueller | Ja | Nein |
| Empfohlene Schulung(en) wahrgenommen |  | Nein |
| **Behandlungsplanung** | | |
| Regelmäßiges sportliches Training | Nein | Ja |

Seite 14 von 33 / KBV / Pruefpaket eDMP-KHK / Version: 1.23

/ 14. August 2026

seit der letzten Dokumentation Dokumentation) 


---

**2.1.2** **Prüffall 7512**

|  |  |
|---|---|
| **Prüffall-ID** | 7512 |
| **Testziel** | Anlage einer Erst- und einer Verlaufsdokumentation |
| **Voraussetzung** |  |
| **Prüfunterlagen** | KHK-Dokumentationsunterlagen |
| **Hinweis** |  |

**Aktionen, die durch den Antragsteller durchgeführt werden:**

- **1.** **Versichertendaten:**

Die Versichertendaten von **Regina Unbehandelt**

- **2.** **Anlegen einer Erst- und einer Verlaufsdokumentation**

| INDIKATIONSÜBERGREIFENDE DATEN | | |
|---|---|---|
| **Administrative Daten** | **Erstdokumentation** | **Verlaufsdokumentation** |
| DMP-Fallnummer | 7512 | 7512 |
| Krankenhaus-IK |  |  |
| Dokumentation in Vertretung erstellt |  | Ja |
| Datum | 06.10.2023  15.mm.jjjj | 06.12.2023  15.mm.jjjj |
| Einschreibung wegen | KHK | KHK |
| Geschlecht | Weiblich | Weiblich |
| **Allgemeine Anamnese- und Befunddaten** | | |
| Körpergröße | 1,71 m | 1,70 m |
| Körpergewicht | 068 kg | 071 kg |
| Blutdruck | 140 / 92 mmHg | 155 / 100 mmHg |
| Raucher | Nein | Nein |
| Begleiterkrankungen | Keine der genannten | Keine der genannten |
| **Behandlungsplanung** | | |
| Vom Patienten gewünschte | Ernährungsberatung |  |
| Dokumentationsintervall | Quartalsweise | Quartalsweise |
| Datum der Erstellung | 06.10.2023  15.mm.jjjj | 06.12.2023  15.mm.jjjj |

Seite 15 von 33 / KBV / Pruefpaket eDMP-KHK / Version: 1.23 / 14. August 2026

(XML_17) einlesen und speichern

Informationsangebote der Krankenkasse Erkrankungen Erkrankungen

---

| INDIKATIONSPEZIFISCHE DATEN | | |
|---|---|---|
| **Anamnese- und Befunddaten** | **Erstdokumentation** | **Verlaufs** |
| Angina pectoris | Nein | CCS II |
| LDL-Cholesterin | Nicht bestimmt | 18,3 mmol/l |
| **Relevante Ereignisse** | | |
| Relevante Ereignisse | Instabile Angina pectoris | Nein |
| Herzinfarkt innerhalb der letzten 12 Monate | Nein | Nein |
| Ungeplante stationäre Behandlung wegen KHK |  | 99 |
| **Medikamente** | | |
| Thrombozytenaggregationshemmer | Orale Antikoagulation | Nein |
| Betablocker | Nein | Nein, Kontraindikation |
| ACE-Hemmer | Nein, ARB | Nein |
| Aktuelle Statin-Dosis | Niedrig | Kein Statin |
| Aktuelle Therapiestrategie Statin | Keine Strategie |  |
| Grund für moderate oder niedrige Statin-Dosis | Kontraindikation gegen  Hochdosis  hohe oder  moderate Dosis |  |
| **Schulung** | | |
| Schulung bereits vor Einschreibung in DMP | Nein |  |
| Schulung empfohlen (bei aktueller | Nein | Nein |
| Empfohlene Schulung(en) wahrgenommen |  | Nein |
| **Behandlungsplanung** | | |
| Regelmäßiges sportliches Training | Nicht möglich | Nein |

Seite 16 von 33 / KBV / Pruefpaket eDMP-KHK / Version: 1.23

/ 14. August 2026

seit der letzten Dokumentation Dokumentation) vereinbart 


---

**2.1.3** **Prüffall 6513**

|  |  |
|---|---|
| **Prüffall-ID** | 6513 |
| **Testziel** | Anlage einer Erst- und einer Verlaufsdokumentation mit multimorbider |
| **Voraussetzung** |  |
| **Prüfunterlagen** | 1. KHK-Dokumentationsunterlagen  2. zusätzlich DM2- und/oder Asthma bronchiale-Dokumentationsunterlagen |
| **Hinweis** | Sofern das System eine Zulassung für die Indikationen DM2 und/oder Asthma |

**Aktionen, die durch den Antragsteller durchgeführt werden:**

- **1.** **Versichertendaten:**

Die Versichertendaten von **Ingrid Schimmelpfennig-Hammerschmidt Federmannssohn** sind im Ersatzverfahren zu erfassen.

- **2.** **Anlegen einer Erst- und einer Verlaufsdokumentation**

| INDIKATIONSÜBERGREIFENDE DATEN | | |
|---|---|---|
| **Administrative Daten** | **Erstdokumentation** | **Verlaufsdokumentation** |
| DMP-Fallnummer | 6513 | 6513 |
| Krankenhaus-IK | 856215715 | 856215715 |
| Dokumentation in Vertretung erstellt |  | Ja |
| Datum | 06.10.2023  15.mm.jjjj | 06.12.2023  15.mm.jjjj |
| Einschreibung wegen | Diabetes mellitus Typ 2, | Diabetes mellitus Typ 2, |
| Geschlecht | Weiblich | Weiblich |
| **Allgemeine Anamnese- und Befunddaten** | | |
| Körpergröße | 1,75 m | 1,75 m |
| Körpergewicht | 064 kg | 062 kg |
| Blutdruck | 120 / 70 mmHg | 124 / 76 mmHg |
| Raucher | Ja | Nein |
|  |  |  |
| Raucher | | |
|  |  |  |
|  |  |  |
|  |  | Ja |

Seite 17 von 33 / KBV / Pruefpaket eDMP-KHK / Version: 1.23 / 14. August 2026

Anhang 4.1

Einschreibung bronchiale verfügt, müssen die entsprechenden Daten ebenfalls dokumentiert werden. Sollte das System keine der beiden Zulassungen besitzen, dann sind nur die KHK-Daten zu übermitteln. Asthma bronchiale, KHK Asthma bronchiale, KHK

---

|  | | |
|---|---|---|
|  |  |  |
| Aktueller FEV -Wert (mindestens alle | 010,0 Prozent des Soll- |  |
|  | 15,2 % | 14,3 % |
| DM2 | eGFR | Nicht bestimmt |
|  |  |  |
|  | DM2 |  |
| Nicht untersucht |  | DM2 |
|  | | |
| Ulkus | oberflächlich |  |
|  | nein | nicht untersucht |
| DM2 | Injektionsstellen | Unauffällig |
| **Behandlungsplanung** | 06.12.2023  15.mm.jjjj | **INDIKATIONSPEZIFISCHE DATEN** |
| Begleiterkrankungen | Nach Funktion P1-47 des | Nach Funktion P1-47 des |
| **Behandlungsplanung** | | |
| Vom Patienten gewünschte | Tabakverzicht |  |
| Dokumentationsintervall | Quartalsweise | Quartalsweise |
| Datum der Erstellung | 06.10.2023  15.mm.jjjj | 06.12.2023  15.mm.jjjj |

| INDIKATIONSPEZIFISCHE DATEN | | | |
|---|---|---|---|
| **Anamnese- und Befunddaten** | **Erstdokumentation** | **Verlaufsdokumentation** | |
| Asthma | In den letzten 4 Wochen: Häufigkeit | Keine | Häufiger als 2 mal |
| Asthma | In den letzten 4 Wochen: Häufigkeit | Häufiger als 2 mal | < 1 mal wöchentlich |
| Asthma | In den letzten 4 Wochen: | Ja | Nein |
| Asthma | In den letzten 4 Wochen: | Nein | Nein |
| Asthma | Aktueller FEV -Wert (mindestens alle | 299,9 Prozent des Soll- | 010,0 Prozent des Soll- |
| DM2 | HbA1c-Wert | 15,2 % | 14,3 % |
| DM2 | eGFR | Nicht bestimmt | 180 ml/min/1,73m²KOF |
| DM2 | Pulsstatus | Auffällig | Unauffällig |
| DM2 | Sensibilitätsprüfung | Unauffällig | Nicht untersucht |
| DM2 | Weiteres Risiko für Ulcus  Ulkus | nein | Hyperkeratose mit |
| DM2 | Ulkus | nein | oberflächlich |
| DM2 | (Wund)Infektion | nein | nicht untersucht |
| DM2 | Injektionsstellen | Unauffällig |  |
| Begleiterkrankungen | Nach Funktion P1-47 des |  |  |
|  |  |  |  |
| Tabakverzicht |  |  | Dokumentationsintervall |
| Quartalsweise |  | Datum der Erstellung |  |
|  | | | |
|  |  |  |  |
|  |  |  |  |
| Asthma | In den letzten 4 Wochen: Häufigkeit | Keine | Häufiger als 2 mal |
| Asthma | In den letzten 4 Wochen: Häufigkeit | Häufiger als 2 mal | < 1 mal wöchentlich |
| Asthma | In den letzten 4 Wochen: | Ja | Nein |
| Asthma | In den letzten 4 Wochen: | Nein | Nein |
| Asthma | Aktueller FEV -Wert (mindestens alle | 299,9 Prozent des Soll- | 010,0 Prozent des Soll- |
|  | | | |
|  |  | eGFR | Nicht bestimmt |
|  |  | Pulsstatus | Auffällig |
|  |  | Sensibilitätsprüfung | Unauffällig |
|  |  |  | nein |
|  |  | Ulkus | nein |
|  |  | (Wund)Infektion | nein |
|  |  | Injektionsstellen | Unauffällig |
| **Behandlungsplanung** | 06.12.2023  15.mm.jjjj | **INDIKATIONSPEZIFISCHE DATEN** | **Anamnese- und Befunddaten** |
| Weiteres Risiko für Ulcus  Ulkus |  |  |  |
|  |  |  |  |
| Begleiterkrankungen | Nach Funktion P1-47 des | Nach Funktion P1-47 des |  |
|  |  |  |  |
| Tabakverzicht |  |  | Dokumentationsintervall |
| Quartalsweise |  | Datum der Erstellung |  |
|  |  |  |  |
|  |  |  |  |
|  |  |  |  |
|  |  | Häufiger als 2 mal |  |
|  | | | |
| Asthma | In den letzten 4 Wochen: | Ja | Nein |
| Asthma | In den letzten 4 Wochen: | Nein | Nein |
| Asthma | Aktueller FEV -Wert (mindestens alle | 299,9 Prozent des Soll- | 010,0 Prozent des Soll- |
| DM2 | HbA1c-Wert | 15,2 % | 14,3 % |
| DM2 | eGFR | Nicht bestimmt | 180 ml/min/1,73m²KOF |
| DM2 | Pulsstatus | Auffällig | Unauffällig |
| DM2 | Sensibilitätsprüfung | Unauffällig | Nicht untersucht |
| DM2 |  | nein | Hyperkeratose mit |
| DM2 | Ulkus | nein | oberflächlich |
| DM2 | (Wund)Infektion | nein | nicht untersucht |
|  | | | |
| **Behandlungsplanung** | 06.12.2023  15.mm.jjjj | **INDIKATIONSPEZIFISCHE DATEN** | **Anamnese- und Befunddaten** |
| Weiteres Risiko für Ulcus  Ulkus |  |  |  |
|  |  |  |  |
| Begleiterkrankungen |  | Nach Funktion P1-47 des |  |
|  |  |  |  |
|  |  |  |  |
| Quartalsweise |  | Datum der Erstellung |  |

Seite 18 von 33 / KBV / Pruefpaket eDMP-KHK / Version: 1.23 / 14. August 2026

Informationsangebote der Krankenkasse Anamnese- und Befunddaten Asthma In den letzten 4 Wochen: Häufigkeit von Asthma-Symptomen tagsüber Asthma In den letzten 4 Wochen: Häufigkeit des Einsatzes der Bedarfsmedikation Asthma In den letzten 4 Wochen: Einschränkung von Aktivitäten im Alltag wegen Asthma bronchiale Asthma In den letzten 4 Wochen: Asthmabedingte Störung des Nachtschlafes Asthma 12 Monate) HbA1c-Wert Pulsstatus Sensibilitätsprüfung Weiteres Risiko für Ulcus  Ulkus (Wund)Infektion (bei Insulintherapie) Anforderungskatalogs müssen die anderen eingeschriebenen Indikationen automatisch übernommen werden. Für die KHK- Dokumentation sind dieses Asthma bronchiale und Diabetes mellitus Erstdokumentation Keine Häufiger als 2 mal wöchentlich Ja Nein 299,9 Prozent des Soll- Wertes Auffällig Anforderungskatalogs müssen die anderen eingeschriebenen Indikationen automatisch übernommen werden. Für die KHK- Dokumentation sind dieses Asthma bronchiale und Diabetes mellitus Verlaufsdokumentation Häufiger als 2 mal wöchentlich < 1 mal wöchentlich Nein Nein Wertes 180 ml/min/1,73m²KOF Hyperkeratose mit Einblutung

---

| Ja | | | |
|---|---|---|---|
| Kontraindikation |  |  | |
| DM2 | Schwere Hypoglykämien seit der |  | 2 |
| DM2 | Stationäre notfallmäßige Behandlung |  | 2 |
| KHK | Relevante Ereignisse | Nein | Herzinfarkt, |
| KHK | Herzinfarkt innerhalb der letzten 12 | Ja | Ja |
| KHK | Ungeplante stationäre Behandlung |  | 3 |
|  |  |  |  |
|  | Keine | Bei Bedarf |  |
|  | Keine | Kontraindikation |  |
|  | Dauermedikation | Bei Bedarf |  |
|  | DM2 | Keine |  |
|  | Nein | Nein |  |
|  | Ja | Nein |  |
|  | Ja | Nein |  |
| DM2 | Intervall für künftige Fußinspektionen | alle 6  sechs Monate | Jährlich |
| DM2 | Spätfolgen | Diabetische | Diabetische |
| KHK | Angina pectoris | CCS IV | CCS III |
| KHK | LDL-Cholesterin | Nicht bestimmt | 20,2 mmol/l |
| **Relevante Ereignisse** | | | |
| Asthma | Ungeplante, auch notfallmäßige |  | 1 |
| DM2 | Relevante Ereignisse | Keine der genannten | Herzinfarkt |
| DM2 | Schwere Hypoglykämien seit der |  | 2 |
| DM2 | Stationäre notfallmäßige Behandlung |  | 2 |
| KHK | Relevante Ereignisse | Nein | Herzinfarkt, |
| KHK | Herzinfarkt innerhalb der letzten 12 | Ja | Ja |
| KHK | Ungeplante stationäre Behandlung |  | 3 |
| **Medikamente** | | | |
| Asthma | Inhalative Glukokortikosteroide | Keine | Bei Bedarf |
| Asthma | Inhalative lang wirksame Beta-2- | Keine | Kontraindikation |
| Asthma | Kurz wirksame inhalative Beta-2- | Dauermedikation | Bei Bedarf |
| Asthma | Systemische Glukokortikosteroide | Kontraindikation | Keine |
| Asthma | Sonstige asthmaspezifische Medikation | Nein | Nein |
| Asthma | Inhalationstechnik überprüft | Ja | Nein |
| DM2 | Insulin oder Insulin-Analoga | Ja | Nein |
| DM2 | Metformin | Ja | Kontraindikation |
| DM2 | Sonstige antidiabetische Medikation | Ja | Nein |
| DM2 | SGLT2-Inhibitor | Nein | Kontraindikation |
| DM2 | Intervall für künftige Fußinspektionen |  | Jährlich |
| DM2 | Spätfolgen | Diabetische | Diabetische |
| KHK | Angina pectoris | CCS IV | CCS III |
| KHK | LDL-Cholesterin | Nicht bestimmt | 20,2 mmol/l |
|  |  |  |  |
|  |  | 1 |  |
|  | Keine der genannten | Herzinfarkt |  |
|  | alle 6  sechs Monate**Relevante Ereignisse** | 2 |  |
| **Medikamente** | | | |
| KHK | Relevante Ereignisse | Nein | Herzinfarkt, |
| KHK | Herzinfarkt innerhalb der letzten 12 | Ja | Ja |
| KHK | Ungeplante stationäre Behandlung |  | 3 |
|  |  |  |  |
|  | Keine | Bei Bedarf |  |
|  | Keine | Kontraindikation |  |
|  | Dauermedikation | Bei Bedarf |  |
|  | Kontraindikation | Keine |  |
|  | Nein | Nein |  |
|  | Ja | Nein |  |
|  | | | |
| DM2 | Metformin | Ja | Kontraindikation |
| DM2 | Sonstige antidiabetische Medikation | Ja | Nein |
| DM2 | SGLT2-Inhibitor | Nein | Kontraindikation |
| DM2 |  |  | Jährlich |
| DM2 | Spätfolgen | Diabetische | Diabetische |
|  |  | Asthma |  |
| KHK | LDL-Cholesterin | Nicht bestimmt | 20,2 mmol/l |

Seite 19 von 33 / KBV / Pruefpaket eDMP-KHK / Version: 1.23 / 14. August 2026

(bei Patientinnen und Patienten ab dem vollendeten 18. Lebensjahr) (ambulant und stationär) ärztliche Behandlung wegen Asthma bronchiale seit der letzten Dokumentation letzten Dokumentation wegen Diabetes mellitus seit der letzten Dokumentation  wegen KHK seit der letzten Dokumentation Sympathomimetika Sympathomimetika Nephropathie Nephropathie Instabile Angina pectoris

---

| Nein | | | |
|---|---|---|---|
| Ja |  |  | |
|  |  |  | Ablehnung durch |
|  |  |  |  |
| Asthma | Asthma-Schulung empfohlen (bei | Ja | Nein |
| Asthma | Asthma-Schulung schon vor | Ja |  |
| Asthma | Empfohlene Schulung wahrgenommen |  | Ja |
| DM2 | Schulung empfohlen (bei aktueller | Hypertonie-Schulung | Keine |
| DM2 | Schulung schon vor Einschreibung ins | Diabetes-Schulung |  |
| DM2 | Empfohlene Diabetes-Schulung |  | Bei letzter |
| DM2 | Empfohlene Hypertonie-Schulung |  | Ja |
| KHK | Asthma | Ja |  |
| KHK | Schulung empfohlen (bei aktueller | Ja | Nein |
| KHK | Empfohlene Schulung(en) |  | Bei letzter |
|  |  |  |  |
| DM2 | GLP-1-Rezeptoragonist | Grund für moderate oder niedrige | Kontraindikation, Nein |
| DM2 | Thrombozytenaggregationshemmer | Nein | Kontraindikation, Nein |
| KHK | Thrombozytenaggregationshemmer | Nein | Kontraindikation, Nein |
| KHK | Betablocker | Ja | Kontraindikation |
| Statin-Dosis | | | |
|  |  | Aktuelle Statin-Dosis | Niedrig |
|  |  | Aktuelle Therapiestrategie Statin | Keine Strategie |
|  |  |  | Ablehnung durch |
|  |  |  |  |
| Asthma | Asthma-Schulung empfohlen (bei | Ja | Nein |
| Asthma | Asthma-Schulung schon vor | Ja |  |
| Asthma | Empfohlene Schulung wahrgenommen |  | Ja |
| **Schulung** | | | |
|  |  | Schulung schon vor Einschreibung ins | Diabetes-Schulung |
|  |  | Empfohlene Diabetes-Schulung |  |
|  |  | Empfohlene Hypertonie-Schulung |  |
|  |  | Schulung bereits vor Einschreibung in | Ja |
|  |  | Schulung empfohlen (bei aktueller | Ja |
|  |  | Empfohlene Schulung(en) |  |
|  |  |  |  |
| Asthma | Schriftlicher Selbstmanagementplan | Nein | Ja |
| Asthma | Therapieanpassung | Keine | Steigerung der |
| DM2 | HbA1c-Zielwert | Zielwert erreicht | Zielwert erreicht |
| DM2 | GLP-1-Rezeptoragonist | Ja | Kontraindikation, Nein |
| DM2 | Thrombozytenaggregationshemmer | Nein | Kontraindikation, Nein |
| KHK | Thrombozytenaggregationshemmer | Nein | Kontraindikation, Nein |
| KHK | Betablocker | Ja | Kontraindikation |
| KHK | ACE-Hemmer | Nein | Nein, ARB |
| KHK | Aktuelle Statin-Dosis | Niedrig | Kein Statin |
| KHK | Aktuelle Therapiestrategie Statin | Keine Strategie |  |
| KHK | Grund für moderate oder niedrige  Statin-Dosis | Ablehnung durch |  |
| **Schulung** | | | |
| Asthma | Asthma-Schulung empfohlen (bei | Ja | Nein |
| Asthma | Asthma-Schulung schon vor | Ja |  |
| Asthma | Empfohlene Schulung wahrgenommen |  | Ja |
| DM2 | Schulung empfohlen (bei aktueller | Hypertonie-Schulung | Keine |
| DM2 | Schulung schon vor Einschreibung ins | Diabetes-Schulung |  |
| DM2 | Empfohlene Diabetes-Schulung |  | Bei letzter |
| DM2 | Empfohlene Hypertonie-Schulung |  | Ja |
| KHK | Schulung bereits vor Einschreibung in | Ja |  |
| KHK | Schulung empfohlen (bei aktueller | Ja | Nein |
| KHK | Empfohlene Schulung(en) |  | Bei letzter |
| **Behandlungsplanung** | | | |
| Asthma | Schriftlicher Selbstmanagementplan | Nein | Ja |
| Asthma | Therapieanpassung | Keine | Steigerung der |
| DM2 | HbA1c-Zielwert | Zielwert erreicht | Zielwert erreicht |
| DM2 | ACE-Hemmer | Ja | Kontraindikation, Nein |
| DM2 | Thrombozytenaggregationshemmer | Nein | Kontraindikation, Nein |
| Nein | Nein, ARB |  | KHK |
| KHK | Betablocker | Ja | Kontraindikation |

Seite 20 von 33 / KBV / Pruefpaket eDMP-KHK / Version: 1.23 / 14. August 2026

vereinbart Patienten aktueller Dokumentation) Einschreibung in DMP bereits Dokumentation) DMP bereits wahrgenommen DMP wahrgenommen Dokumentation) Dokumentation keine Dokumentation keine Medikation

---

|  | | | |
|---|---|---|---|
|  |  |  | |
|  |  |  |  |
|  |  |  |  |
|  |  |  |  |
|  |  |  |  |
|  |  |  |  |
|  |  |  |  |
|  |  |  |  |
|  |  |  |  |
|  |  |  |  |
|  |  |  |  |
|  |  |  |  |
|  |  |  |  |
|  |  |  |  |
| DM2 |  |  | Nicht durchgeführt |
| DM2 | Behandlung/Mitbehandlung in einer | Ja, Veranlasst | Nein |
|  |  |  |  |
| KHK | Regelmäßiges sportliches Training | Ja | Nein, Nicht möglich |
|  | | | |
| Nein |  |  |  |
|  |  |  |  |
|  |  |  |  |
|  |  |  |  |
|  |  |  |  |
|  |  |  |  |
|  |  |  |  |
|  | | | |
|  |  |  |  |
|  |  |  |  |
|  |  |  |  |
|  |  |  |  |
|  |  |  |  |
|  |  |  |  |
|  |  |  |  |
|  |  |  |  |
|  |  |  |  |
|  |  |  |  |
| DM2 |  |  | Nicht durchgeführt |
| DM2 | Behandlung/Mitbehandlung in einer | Ja, Veranlasst | Nein |
|  |  |  |  |
| KHK | Regelmäßiges sportliches Training | Ja | Nein, Nicht möglich |
|  | Netzhautuntersuchung seit der letzten | DM2 | Diabetesbezogene stationäre |
| Nein |  |  |  |
|  |  |  |  |
|  |  |  |  |
|  | | | |
|  |  |  |  |
|  |  |  |  |
|  |  |  |  |
|  |  |  |  |
|  |  |  |  |
|  |  |  |  |
|  |  |  |  |
|  |  |  |  |
|  |  |  |  |
|  |  |  |  |
|  | | | |
|  |  |  |  |
|  |  |  |  |
|  |  |  |  |
| DM2 | Ophthalmologische  Netzhautuntersuchung seit der letzten |  | Nicht durchgeführt |
| DM2 | Behandlung/Mitbehandlung in einer | Ja, Veranlasst | Nein |
| DM2 | Diabetesbezogene stationäre  Einweisung | Nein | Nein |
| KHK | Regelmäßiges sportliches Training | Ja | Nein, Nicht möglich |

Seite 21 von 33 / KBV / Pruefpaket eDMP-KHK / Version: 1.23 / 14. August 2026

Dokumentation für das Diabetische Fußsyndrom qualifizierten Einrichtung

---

**2.2** **PRÜFFALL SYSTEMREAKTION**

| INDIKATIONSÜBERGREIFENDE DATEN | | |
|---|---|---|
| **Administrative Daten** | **Erstdokumentation** | **Aktion ** |
| DMP-Fallnummer | 7514 |  |
| Krankenhaus-IK |  |  |
| Dokumentation in Vertretung erstellt |  |  |
| Datum | 06.10.2023  15.mm.jjjj |  |
| Einschreibung wegen | KHK |  |
| Geschlecht | Je nach Auswahl des |  |
| **Allgemeine Anamnese- und Befunddaten** | | |
| Körpergröße | 2,51 m | Nr. 1 |
| Körpergewicht | 301 kg | Nr. 2 |
| Blutdruck | 47 / 29 mmHg | Nr. 3 |
| Raucher | Ja |  |
| Begleiterkrankungen |  | Nr. 4 |
| **Behandlungsplanung** | | |
| **2.2.1** |  |  |
|  |  |  |
|  |  |  |

|  |  |
|---|---|
| **Prüffall-ID** | 7514 |
| **Testziel** | Kontrolle der softwareseitigen Erkennung von Fehleingaben bzw. Prüfung, dass |
| **Voraussetzung** | Patient oder Patientin ist mindestens 18 Jahre alt |
| **Prüfunterlagen** | Dokumentieren Sie durch Video(s) die Eingaben und die möglichen Hinweis- bzw.    Wenn technisch möglich, markieren Sie bitte die in Spalte „Aktion“ markierten |
| **Hinweis** | Konkrete Dokumentationsdaten sind frei wählbar, sofern diese nicht vorgegeben |

Seite 22 von 33 / KBV / Pruefpaket eDMP-KHK / Version: 1.23 / 14. August 2026

manche Fehleingaben nicht möglich sind. Fehlermeldungen.  Aktionen in der Aufzeichnung. Dies kann beispielsweise sprachlich oder durch Einblenden der entsprechenden Ziffer erfolgen. sind. Prüffall 7514 Aktionen, die durch den Antragsteller durchgeführt werden: 1. Versichertendaten: Die Personalien zu dem Testfall sind frei wählbar. Anlegen einer Erstdokumentation: Patienten

---

| Medikamente | | |
|---|---|---|
| Grund für moderate oder niedrige Statin-Dosis | **Schulung** | **Behandlungsplanung** |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  | Nr. 11 |  |
|  | | |
|  |  |  |
|  | Nr. 13 |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  | | |
| Vom Patienten gewünschte Informationsangebote der |  |  |
| Dokumentationsintervall | Quartalsweise |  |
| Datum der Erstellung | 06.10.2023  15.mm.jjjj |  |

| INDIKATIONSSPEZIFISCHE DATEN | | |
|---|---|---|
| **Anamnese- und Befunddaten** | **Erstdokumentation** | **Aktion** |
| Angina pectoris | Nein, CCS II | Nr. 5 |
| Serum-Elektrolyte | Bestimmt | Nr. 6 |
| LDL-Cholesterin | 27,0 mmol/l | Nr. 7 |
| **Relevante Ereignisse** | | |
| Relevante Ereignisse | Andere Form des akuten | Nr. 8 |
| Herzinfarkt innerhalb der letzten 12 Monate | Keine | Nr. 9 |
| Ungeplante stationäre notfallmäßige Behandlung wegen | 2 | Nr. 10 |
| **Medikamente** | | |
| Thrombozytenaggregationshemmer | Ja |  |
| Betablocker | Nein |  |
| ACE-Hemmer | Nein |  |
| Aktuelle Statin-Dosis | Kontraindikation gegen |  |
| Aktuelle Therapiestrategie Statin |  | Nr. 11 |
| Grund für moderate oder niedrige Statin-Dosis | Keine Begründung | Nr. 12 |
| **Schulung** | | |
| Schulung bereits vor Einschreibung in DMP |  | Nr. 13 |
| Schulung empfohlen (bei aktueller Dokumentation) | Ja |  |
| Empfohlene Schulung(en) wahrgenommen |  |  |
| **Behandlungsplanung** | | |
| Regelmäßiges sportliches Training | Ja, Nicht möglich | Nr. 14 |

Seite 23 von 33 / KBV / Pruefpaket eDMP-KHK / Version: 1.23 / 14. August 2026

Krankenkasse INDIKATIONSSPEZIFISCHE DATEN Anamnese- und Befunddaten Angina pectoris Serum-Elektrolyte LDL-Cholesterin Relevante Ereignisse Relevante Ereignisse Herzinfarkt innerhalb der letzten 12 Monate Ungeplante stationäre notfallmäßige Behandlung wegen KHK seit der letzten Dokumentation Thrombozytenaggregationshemmer Betablocker ACE-Hemmer Aktuelle Statin-Dosis Aktuelle Therapiestrategie Statin Schulung bereits vor Einschreibung in DMP wahrgenommen Schulung empfohlen (bei aktueller Dokumentation) Empfohlene Schulung(en) wahrgenommen Erstdokumentation Nein, CCS II Bestimmt 27,0 mmol/l Andere Form des akuten Koronarsyndroms Keine Ja Nein Nein Kontraindikation gegen Keine Begründung Ja Aktion Nr. 5 Nr. 6 Nr. 7 Nr. 8 Nr. 9 Nr. 10 Nr. 12 


---

- **3.** **Korrektur der Daten der Erstdokumentation mit beliebigen Werten, damit die Erstdokumentation**  **abgeschlossen werden kann.**
- **4.** **Anlegen einer Verlaufsdokumentation am** 06.12.2023 15.mm.jjjj

| INDIKATIONSSPEZIFISCHE DATEN | | |
|---|---|---|
| **Anamnese- und Befunddaten** | **Verlaufsdokumentation** | **Aktion** |
| Angina pectoris | CCS I |  |
| LDL-Cholesterin | 220 mg/dl |  |
| **Relevante Ereignisse** | | |
| Relevante Ereignisse | instabile Angina pectoris, |  |
| Herzinfarkt innerhalb der letzten 12 Monate | Ja |  |
| Ungeplante stationäre Behandlung wegen KHK seit der | 1 |  |
| **Medikamente** | | |
| Thrombozytenaggregationshemmer | Ja, Nein | Nr. 15 |
| Betablocker | Ja, Kontraindikation | Nr. 16 |
| ACE-Hemmer | Ja |  |
| Aktuelle Statin-Dosis | Kein Statin |  |
| Aktuelle Therapiestrategie Statin | Strategie der festen Dosis  (hoch oder moderat) | Nr. 17 |
| Grund für moderate oder niedrige Statin-Dosis | Ablehnung durch | Nr. 18 |
| **Schulung** | | |
| Schulung empfohlen (bei aktueller Dokumentation) | Ja |  |
| Empfohlene Schulung(en) wahrgenommen | Nein |  |
| **Behandlungsplanung** | | |
| Regelmäßiges sportliches Training | Nicht möglich, Nein |  |

Seite 24 von 33 / KBV / Pruefpaket eDMP-KHK / Version: 1.23 / 14. August 2026

```
-
```

letzten Dokumentation Patienten

---

## 2.3 WEITERE PRÜFFÄLLE ZUM ANFORDERUNGSKATALOG

**2.3.1** **Prüffall 7530**

|  |  |
|---|---|
| **Prüffall-ID** | 7530 |
| **Testziel** | Kontrolle der korrekten Umsetzung von Teilen des Anforderungskataloges eDMP  KBV_ITA_VGEX_Anforderungskatalog_eDMP) |
| **Voraussetzung** | Szenario 3: Ihr System unterstützt die Datenübermittlung mit Datenträgern. Wenn  dies nicht der Fall ist, schreiben Sie dieses bitte. |
| **Prüfunterlagen** | Dokumentieren Sie durch Videos die Eingaben einschließlich der Ergebnisse nach  einer möglichen Hinweissteuerung.    Screenshots / PDFs und ggf. Erläuterungen zum Nachweis der korrekten  Systemfunktionalität |
| **Hinweis** | Dieser Testfall ist unterteilt in vier fünf Szenarien |

**Aktionen, die durch den Antragsteller durchgeführt werden:**

\| SZENARIEN |
\|---|
\| **Szenario 1** |
\| Es wird eine Erstdokumentation für einen noch nicht im System existierenden Patienten angelegt. Bei  KBV_ITA_VGEX_Anforderungskatalog_eDMP) die bereits |
\| **Szenario 2** |
\| Der Patient wechselt den Arzt, z.B. aufgrund einer Vertretungsregelung. Nach Kenntnisnahme einer  KBV_ITA_VGEX_Anforderungskatalog_eDMP), dass zu diesem Patienten keine Erstdokumentation |
\| **Szenario 3** |
\| Das System ermöglicht dem Anwender, sich als erläuternde Übersicht bei der Indikation KHK die Tabelle  KBV_ITA_VGEX_Anforderungskatalog_eDMP) |
\| **Szenario 4** |
\| Zeigen Sie, dass das System bei der Auswahl die näheren Erläuterungen zum Parameter „Aktuelle Statin- KBV_ITA_VGEX_Anforderungskatalog_eDMP). |

Seite 25 von 33 / KBV / Pruefpaket eDMP-KHK / Version: 1.23 / 14. August 2026

Angabe der DMP-Fallnummer ist eine bereits existierende Nummer (z.B. 4511) einzugeben. Das System darf entsprechend der Anforderung P1-10 (siehe vergebene DMP-Fallnummer nicht akzeptieren entsprechenden Warnung gemäß Anforderung P1-12 (siehe vorliegt, wird eine Verlaufsdokumentation angelegt. der CCS-Schweregradeinteilungen (siehe Tabelle 2 in anzeigen zu lassen. Dosis“ die Dosierung gemäß Anforderung P1-42 (2.) anzeigt (siehe 


---

2.3.2 **Prüffall 7540**

|  | |
|---|---|
| **Prüffall-ID** | 7540 |
| **Testziel** | Kontrolle der korrekten Umsetzung von Teilen des Anforderungskataloges eDMP  KBV_ITA_VGEX_Anforderungskatalog_eDMP) |
| **Voraussetzung** |  |
| **Prüfunterlagen** | PDF-Datei „TE_EWE_KHK.pdf“ der indikationsübergreifenden Teilnahme- und |
| **Hinweis** | Falls Ihr System die optionale Anforderung O7-10 (Ausdruck des Barcodes auf der |

**Aktionen, die durch den Antragsteller durchgeführt werden:**

- **1.** **Versichertendaten**

Die Versichertendaten von **Lija Malta (XML_36)** einlesen und speichern.

- **2.** **Erstellen der Teilnahmeerklärung (Exemplar für die Datenstelle)** gemäß Kapitel 3 des  Anforderungskataloges eDMP (KBV_ITA_VGEX_Anforderungskatalog_eDMP) mit den folgenden Daten:

|  |  |
|---|---|
| **Administrative Daten** |  |
| DMP | KHK |
| DMP-Fallnummer | 1010 |
| Datum | 05.04.2023  15.10.2026 |

Seite 26 von 33 / KBV / Pruefpaket eDMP-KHK / Version: 1.23 / 14. August 2026

Einwilligungserklärung  indikationsübergreifenden Teilnahme- und Einwilligungserklärung) umsetzt, ist ein Barcode aufzudrucken. 


---

# 3 TESTDATENVALIDIERUNG

Alle in Kapitel 2 beschriebenen Prüffälle, bei welchen eine XML-Dokumentation das Ergebnis ist, können  auch in der Testdatenvalidierung des Zertifizierungsportals genutzt werden. Eine Ausnahme bildet der  multimorbide Fall „Prüffall 6513“.

Zusätzlich kann optional auch das Beispiel TDV7518 in der Testdatenvalidierung genutzt werden. Dieses  validiert gegen die Schnittstellenversion 4.17 (gültig ab 01.10.2026).

Die übermittelten Testdaten werden auf Vollständigkeit und Korrektheit automatisiert geprüft. Eine  manuelle Prüfung der eingereichten Unterlagen durch Mitarbeitende der KBV findet nicht statt,  demzufolge ist der Ordner „Dokumentation“ im Gegensatz zur Zertifizierung nicht Gegenstand der  Testdatenvalidierung. Nach dem das Thema ausgewählt wurde, kann das zip-Archiv mit den Prüfunterlagen  hochgeladen werden. Die Testergebnisse werden an die angegebene E-Mail-Adresse gesendet.

Abbildung 3: Testdatenvalidierung

Bitte beachten Sie die folgende Verzeichnisstruktur des ZIP-Archives. Beachten Sie, dass der Dateinamen  des Archivs mit „**Test**_102“ beginnen muss, sonst schlägt die Validierung fehl.

Name                 Typ

**Test**_102_SystemID.zip            ZIP-komprimierter Ordner

Dokumentation            Dateiordner

391234511_20261015101010_1_ KHK_417.idx    IDX-Datei

391234511_20261015101010_1_ KHK_417.zip.XKM  XKM-Datei

Abbildung 4: Exemplarische Verzeichnisstruktur für die Testdatenvalidierung ohne TDV7518

Seite 27 von 33 / KBV / Pruefpaket eDMP-KHK / Version: 1.23 / 14. August 2026

---

**3.1** **BEISPIELDATEN ZUR TESTDATENVALIDIERUNG**

|  |  |
|---|---|
| **Prüffall-ID** | TDV7518 |
| **Testziel** | Anlage einer Erst- und Verlaufsdokumentation mit der Schnittstellenversion |
| **Voraussetzung** |  |
| **Prüfunterlagen** | KHK-Dokumentationsunterlagen |
| **Hinweis** | Dieses Beispiel ist **nicht** |

Bitte beachten Sie die folgende Verzeichnisstruktur des ZIP-Archives. Beachten Sie, dass der Dateinamen  des Archivs mit „

| 3. | | |
|---|---|---|
| **Administrative Daten** | **Erstdokumentation** | **Verlaufsdokumentation** |
| DMP-Fallnummer | TDV7518 | TDV7518 |
| Krankenhaus-IK |  |  |
| Dokumentation in Vertretung erstellt |  |  |
| Datum | 15.10.2026 | 15.04.2027 |
| Einschreibung wegen | KHK | KHK |
| Geschlecht | Weiblich | Weiblich |
| **Allgemeine Anamnese- und Befunddaten** | | |
| Körpergröße | 2,01 m | 2,01 m |
| Körpergewicht | 126 kg | 120 kg |
| Blutdruck (systolisch / diastolisch) | 300 / 180 mmHg | 250 / 90 mmHg |
| Raucher | Ja | Nein |
|  |  |  |
| **Testziel** | | |
|  |  |  |
|  |  |  |
|  |  |  |

Name

**Test**

Abbildung 5: Exemplarische Verzeichnisstruktur für die Testdatenvalidierung

**Aktionen, die durch den Antragsteller durchgeführt werden:**

- **1.**
- **2.**

Seite 28 von 33 / KBV / Pruefpaket eDMP-KHK / Version: 1.23 / 14. August 2026

gültig ab dem  01.10.2026) nur  für die Testdatenvalidierung, die Unterlagen  im Zertifizierungsportal hochgeladen werden.  4.17 können daher _102“ beginnen muss, sonst schlägt die Validierung fehl. _102_SystemID.zip  391234511_20250406101010_1_ KHK_417.idx    391234511_20250406101010_1_ KHK_417.idx.XKM     Versichertendaten: Die Versichertendaten von Cora Herzkrankheit Anlegen einer Erst- und einer Verlaufsdokumentation INDIKATIONSÜBERGREIFENDE DATEN Typ ZIP-komprimierter Ordner Dateiordner          IDX-Datei XKM-Datei Anhang 4.2 ) sind im Ersatzverfahren zu erfassen.

---

| Verlaufsdokumentation | | |
|---|---|---|
| **Relevante Ereignisse** | **Medikamente** | Feste Hochdosis- |
|  |  | Ja |
|  |  | ARB |
|  |  | Hoch |
|  |  |  |
|  |  |  |
|  |  |  |
| Strategie | | |
|  | Schulung empfohlen (bei aktueller |  |
|  | Empfohlene Schulung(en) wahrgenommen |  |
|  |  |  |
|  | Regelmäßiges sportliches Training |  |
| Begleiterkrankungen | Arterielle Hypertonie, | Fettstoffwechselstörung |
| **Behandlungsplanung** | | |
| Vom Patienten gewünschte | Tabakverzicht, |  |
| Dokumentationsintervall | Quartalsweise | Jedes zweite Quartal |
| Datum der Erstellung | 15.10.2026 | 15.04.2027 |

Seite 29 von 33 / KBV / Pruefpaket eDMP-KHK / Version: 1.2 3 / 14. August 2026

Informationsangebote der Krankenkasse INDIKATIONSPEZIFISCHE DATEN Anamnese- und Befunddaten Angina pectoris LDL-Cholesterin Herzinfarkt innerhalb der letzten 12 Monate Ungeplante stationäre Behandlung wegen KHK seit der letzten Dokumentation Thrombozytenaggregationshemmer Betablocker ACE-Hemmer Aktuelle Statin-Dosis Aktuelle Therapiestrategie Statin Grund für niedrige Statin-Dosis Schulung bereits vor Einschreibung in DMP Dokumentation) Fettstoffwechselstörung, AVK, Chronische Herzinsuffizienz Körperliches Training Erstdokumentation CCS I Nicht bestimmt Instabile Angina pectoris Strategie der festen Dosis (hoch oder moderat) Nein CCS III 180 mg/dl Nein 99 Orale Antikoagulation Nein, Kontraindikation Kontraindikation Moderat Zielwert-Strategie Aufdosierungsphase Nein Nein

| INDIKATIONSPEZIFISCHE DATEN | | |
|---|---|---|
| **Anamnese- und Befunddaten** | **Erstdokumentation** | **Verlaufsdokumentation** |
| Angina pectoris | CCS I | CCS III |
| LDL-Cholesterin | Nicht bestimmt | 180 mg/dl |
| **Relevante Ereignisse** | | |
| Relevante Ereignisse | Instabile Angina pectoris | Nein |
| Herzinfarkt innerhalb der letzten 12 Monate | Ja | Ja |
| Ungeplante stationäre Behandlung wegen KHK |  | 99 |
| **Medikamente** | | |
| Thrombozytenaggregationshemmer | Ja | Orale Antikoagulation |
| Betablocker | Ja | Nein, Kontraindikation |
| ACE-Hemmer | ARB | Kontraindikation |
| Aktuelle Statin-Dosis | Hoch | Moderat |
| Aktuelle Therapiestrategie Statin | Feste Hochdosis- Strategie    Strategie der festen Dosis  (hoch oder moderat) | Zielwert-Strategie |
| Grund für niedrige Statin-Dosis |  | Aufdosierungsphase |
| **Schulung** | | |
| Schulung bereits vor Einschreibung in DMP | Ja |  |
| Schulung empfohlen (bei aktueller | Ja | Nein |
| Empfohlene Schulung(en) wahrgenommen |  | Nein |
| **Behandlungsplanung** | | |
| Regelmäßiges sportliches Training | Nein | Ja |


---

# 4 ANHANG

**4.1** **PRÜFFALL 6513 – ERSATZVERFAHREN**

| PERSONALIEN | | |
|---|---|---|
| **3100** | **Namenszusatz** | Erbprinzessin Przin |
| **3120** | **Vorsatzwort** | von und zu der |
| **3101** | **Name** | Schimmelpfennig-Hammerschmidt |
| **3102** | **Vorname** | Ingrid |
| **3103** | **Geburtsdatum** | 31.01.1940 |
| **3104** | **Titel** | Dr. |
| **3119** | **Versicherten_ID** | M310119802 |
| **3107** | **Straße** | Anneliese- und Georg-von-Groscurth- |
| **3109** | **Hausnummer** | 149-C |
| **3112** | **PLZ** | 10117 |
| **3114** | **Wohnsitzländercode** | D |
| **3113** | **Ort** | Berlin |
| **3116** | **WOP** | 72 |
| **3108** | **Versichertenart** | 5 |
| **3110** | **Geschlecht** | W |
| **4133** | **Versicherungsschutz Beginn** |  |
| **4110** | **Versicherungsschutz Ende** |  |
| **4111** | **Kostentraegerkennung** | 108416214 |
| **4131** | **BesonderePersonengruppe** | 00 |
| **4132** | **DMP_Kennzeichnung** | 06 |

Seite 30 von 33 / KBV / Pruefpaket eDMP-KHK / Version: 1.23 /

14. August 2026

Federmannssohn Plaetzchen  


---

**4.2** **TDV7518 – TESTDATENVALIDIERUNG**

| PERSONALIEN | | |
|---|---|---|
| **3100** | **Namenszusatz** |  |
| **3120** | **Vorsatzwort** |  |
| **3101** | **Name** | Herzkrankheit |
| **3102** | **Vorname** | Cora |
| **3103** | **Geburtsdatum** | 14.04.1969 |
| **3104** | **Titel** |  |
| **3119** | **Versicherten_ID** | H140419690 |
| **3107** | **Straße** | Anneliese- |
| **3109** | **Hausnummer** | 102 K |
| **3112** | **PLZ** | 10117 |
| **3114** | **Wohnsitzländercode** | D |
| **3113** | **Ort** | Berlin |
| **3116** | **WOP** | 72 |
| **3108** | **Versichertenart** | 1 |
| **3110** | **Geschlecht** | W |
| **4133** | **Versicherungsschutz Beginn** |  |
| **4110** | **Versicherungsschutz Ende** |  |
| **4111** | **Kostentraegerkennung** | 109719018 |
| **4131** | **BesonderePersonengruppe** | 00 |
| **4132** | **DMP_Kennzeichnung** | 12 |

Seite 31 von 33 / KBV / Pruefpaket eDMP-KHK / Version: 1.23 /

14. August 2026

und Georg-von-Groscurth-Plaetzchen 


---

5 REFERENZIERTE DOKUMENTE

|  |  |
|---|---|
| **Referenz** | **Dokument** |
| Austausch_von_XML-Daten_Vn.nn.ZIP4 | KBV_ITA_VGEX_XML-Schnittstellen - |
| EXT_ITA_AHEX_Anleitung_eDMP_KHK | Ausfüllanleitung zum indikationsspezifischen Datensatz |
| EXT_ITA_AHEX_Teilnahme_eDMP_KHK | Erklärung Koronare Herzkrankheit zur Teilnahme an |
| EXT_ITA_VGEX_Plausi_eDMP_Asthma | Plausibilitätsrichtlinie zur Prüfung der |
| EXT_ITA_VGEX_Plausi_eDMP_DM1_DM2 | Plausibilitätsrichtlinie zur Prüfung der |
| EXT_ITA_VGEX_Plausi_eDMP_KHK | Plausibilitätsrichtlinie zur Prüfung der |
| EXT_ITA_VGEX_Plausi_eDMP_Uebergreifend | Plausibilitätsrichtlinie zur Prüfung der |
| KBV_ITA_FMEX_EE_eDMP_KHK | Antrag auf Zertifizierung eDMP-KHK   (Ergänzende Erklärung) |
| KBV_ITA_RLEX_Zert | Zertifizierungsrichtlinie der KBV |
| KBV_ITA_VGEX_Anforderungskatalog_eDMP | Anforderungskatalog eDMP |
| KBV_ITA_VGEX_Schnittstelle_eDMP_KHK | Schnittstellenbeschreibung Koronare Herzkrankheit |
| KBV_ITA_VGEX_Schnittstelle_SDKT | Datensatzbeschreibung SDKT |
| KBV-Kryptomodul (XKM) und öffentlicher Test- | KBV-Kryptomodul |
| Stammdateien | Im Rahmen der Prüfung sind die regulären KBV- |
| KBV_ITA_VGEX_Schnittstelle_SDDA | Datensatzbeschreibung SDDA (Datenannahmestellen |
| EXT_ITA_AHEX_Teilnahme_eDMP_KHK |  |
|  |  |
|  |  |

4 n.nn steht für die aktuelle Versionsnummer, zum Beispiel 1.50

________________

Seite 32 von 33 / KBV / Pruefpaket eDMP-KHK / Version: 1.23 / 14. August 2026

Austausch von XML Daten in der Vertragsärztlichen Versorgung für die strukturierten Behandlungsprogramme KHK einem strukturierten Behandlungsprogramm für Dokumentationsdaten des strukturierten Behandlungsprogramms Asthma Dokumentationsdaten der strukturierten Behandlungsprogramme DM1 und DM2 Dokumentationsdaten des strukturierten Behandlungsprogramms KHK Dokumentationsdaten des indikationsübergreifenden allgemeinen Datensatzes schlüssel Stammdateien zu verwenden. Stammdatei) 


---

|  |  |
|---|---|
|  |  |
|  | **Ansprechpartner:** |
| www.kbv.de | 5 |
|  |  |
|  |  |
|  |  |
|  |  |
|  |  |
|  |  |
|  |  |
|  |  |
|  |  |
|  |  |
|  |  |
|  |  |
|  |  |
|  |  |
| VSD_Testfaelle_DMP_Vn.n.zip5 | eGK Daten (im XML- |
| XPM-Paket_KHK | Prüfmodul KHK |

Seite 33 von 33 / KBV / Pruefpaket eDMP-KHK / Version: 1.23 / 14. August 2026

Format)  n.n steht für die aktuelle Versionsnummer, zum Beispiel 1.0 Dezernat Digitalisierung und IT IT in der Arztpraxis Tel.: 030 4005-2077, pruefstelle@kbv.de  Kassenärztliche Bundesvereinigung Herbert-Lewin-Platz 2, 10623 Berlin pruefstelle@kbv.de, ________________ 
