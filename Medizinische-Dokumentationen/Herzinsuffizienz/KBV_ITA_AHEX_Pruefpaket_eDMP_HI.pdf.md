\|  |
\|---|

\|  |
\|---|

|  | **KASSENÄRZTLICHE  DEZERNAT DIGITALISIERUNG UND IT  14. AUGUST 2026   VERSION: 1.07   DOKUMENTENSTATUS: IN KRAFT** |
|---|---|

**PRUEFPAKET EDMP-HERZINSUFFIZIENZ**

## [KBV_ITA_AHEX_PRUEFPAKET_EDMP_HI]

Seite 1 von 32 / KBV / Pruefpaket eDMP-Herzinsuffizienz / Version: 1.07 / 14. August 2026

BUNDESVEREINIGUNG   IT IN DER ARZTPRAXIS   


---

INHALT

| 1 ALLGEMEINES | 6 |
|---|---|
| 1.1 Rechtsgrundlage | 6 |
| 1.2 Zertifizierungsablauf | 6 |
| 1.3 Zertifizierungsportal | 6 |
| 1.4 Zertifizierungsdokumente | 7 |
| 1.5 Prü funterlagen | 7 |
| 1.6 Prü fvorgaben | 9 |
| 1.6.1 Schnittstellenversionen | 9 |
| 1.6.2 Datumseingaben | 9 |
| 1.6.3 Prü fstammdaten | 9 |
| 1.6.4 Versichertendaten | 9 |
| 1.6.5 Praxisdaten/ Arztstempel | 10 |
| 1.6.6 Krankenhausdaten | 10 |
| 1.6.7 Prü fnummer | 10 |
| 1.6.8 Stammdatei der Datenannahmestellen | (SDDA) 10 |
| 1.6.9 Auflistung der Prü ffä lle | 11 |

**2** **PRÜFFÄLLE**

**12**

2.1 Prüffälle Dokumentationen 12

2.1.1 Prüffall 4511

12

2.1.2 Prüffall 4512

14

2.1.3 Prüffall 4520

16

2.2 Prüffall Systemreaktion

19

2.2.1 Prüffall 4514

19

2.2.2 Konditionaler Prüffall 4515 22

2.3 Weitere Prüffälle zum Anforderungskatalog 23

2.3.1 Prüffall 4530

23

2.3.2 Prüffall 4540

24

| 3 |  | TESTDATENVALIDIERUNG | 25 |
|---|---|---|---|
| 3.1 | Beispieldaten | zur Testdatenvalidierung | 26 |
| **4** | **ANHANG** |  | **29** |
| 4.1 | Prü ffall | 4520 – Ersatzverfahren | 29 |
| 4.2 | TDV4518 | - Testdatenvalidierung | 30 |

**5** **REFERENZIERTE DOKUMENTE**

**31**

Seite 2 von 32 / KBV / Pruefpaket eDMP-Herzinsuffizienz / Version: 1.07 /

14. August 2026

Prüfunterlagen Prüfvorgaben Prüfstammdaten Prüfnummer Stammdatei der Datenannahmestellen (SDDA) Auflistung der Prüffälle Beispieldaten zur Testdatenvalidierung Prüffall 4520 TDV4518 - Testdatenvalidierung 


---

# ABBILDUNGSVERZEICHNIS

Abbildung 1: Exemplarische Verzeichnisstruktur für die Zertifizierung 8

Abbildung 2: Exemplarische Struktur der **Archivdatei** mit den Prüfunterlagen 8

Abbildung 3: Testdatenvalidierung 25

Abbildung 4: Exemplarische Verzeichnisstruktur für die Testdatenvalidierung ohne TDV4518 25

Abbildung 5: Exemplarische Verzeichnisstruktur für die Testdatenvalidierung 26

Seite 3 von 32 / KBV / Pruefpaket eDMP-Herzinsuffizienz / Version: 1.07 / 14. August 2026

---

DOKUMENTENHISTORIE

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| 1.07 | 14.08.2026 | KBV | Anpassung der Prüffälle    Anpassung Prüffall 4540 | Schnittstellenversion    Änderung der | 12        24 |
| 1.06 | 01.07.2026 | KBV | Aufnahme eines Testfalls | Schnittstellenversion | 11,  25,  30 |
| 1.05 | 31.03.2026 | KBV | Anpassung der Prüffälle    Anpassung Prüffall 4540 | Schnittstellenversion    Änderung der |  |
| 1.04 | 09.12.2024 | KBV | Anpassung der Prüffälle    Überarbeitung des | Schnittstellenversion | 12          23 |
| 1.03 | 12.02.2024 | KBV | Anpassung der  übergreifenden  Prüffälle an COPD-  Schnittstellenversion  4.06 | COPD-  Schnittstellenversion  4.06 ist ab 01.04.2023 zu  verwenden | 12 |
| 1.02 | 08.11.2022 | KBV | Datumsanpassungen der        Aufnahme eines Testfalls    Neuer Prüffall 4540 zur | Datumsanpassungen    Schnittstellenversion          Anpassung an | 12          24              24 |
|  |  |  |  |  |  |
|  |  | 14.08.2026 | KBV | Anpassung der Prüffälle | Anpassung Prüffall 4540  Schnittstellenversion |
|  |  |  |  |  |  |

Seite 4 von 32 / KBV / Pruefpaket eDMP-

Herzinsuffizienz / Version: 1.07 / 14. August 2026

an Schnittstellenversion 1.04 ist ab 01.10.2026 zu Barcodeversion (03) ab 1.10.2026 für die 1.04 ist ab 01.10.2026 zu Testdatenvalidierung zur Schnittstellenversion 1.04 an Schnittstellenversion 1.04 ist ab 01.10.2026 zu Barcodeversion (03) ab 1.10.2026 an Schnittstellenversion 1.03 ist ab 01.01.2025 zu verwenden. Testfalls 4530 Prüffälle. für die Testdatenvalidierung zur Schnittstellenversion 1.01 Umsetzung der Teilnahmeerklärung. wegen der Prüffälle. 1.02 ist ab 01.04.2023 zu verwenden. Änderungen im Anforderungskatalog. 


---

|  |  |  |  |  |  |
|---|---|---|---|---|---|
|  | KBV | Anpassung der Prüffälle | Schnittstellenversion  12 |  | 19.06.2019  KBV  Dokumenterstellung  initiale Erstellung |
|  |  |  |  |  |  |
|  |  |  |  |  |  |
|  |  |  |  |  |  |
|  |  |  |  |  |  |
|  |  |  |  |  |  |
| **Version** | **Datum** | **Autor** | **Änderung** | **Begründung** | **Seite** |
| 1.01 | 15.02.2021 | KBV | Anpassung der Prüffälle | Schnittstellenversion | 12 |
| 1.0 | 19.06.2019 | KBV | Dokumenterstellung | initiale Erstellung | alle |

Seite 5 von 32 / KBV / Pruefpaket eDMP-Herzinsuffizienz / Version: 1.07 / 14. August 2026

an Schnittstellenversionen 1.01 ist ab 01.04.2021 zu verwenden

---

# 1 ALLGEMEINES

Dieses Dokument beschreibt das allgemeine Vorgehen und beinhaltet Prüffälle für die Zertifizierung eines  Zertifizierungsgegenstandes im Bereich des elektronischen Disease-Management-Programms  Herzinsuffizienz “HI“.

Die Zertifizierungsrichtlinie der KBV, welche die Rechte und Pflichten des Antragstellers definiert, bildet den  Rahmen der Zertifizierung und ist zu beachten.

Des Weiteren können dem Antrag auf Zertifizierung neben Zertifizierungskosten und Laufzeit der Zulassung  weitere wichtige Informationen entnommen werden, die nicht Bestandteil dieses Prüfpaketes sind.

## 1.1 RECHTSGRUNDLAGE

Die Regelungen zur Zertifizierung werden auf Landesebene zwischen den Kassenärztlichen Vereinigungen  und Krankenkassen getroffen.

## 1.2 ZERTIFIZIERUNGSABLAUF

Die Zertifizierung erfolgt mit Unterstützung des Zertifizierungsportals der KBV im Rahmen einer  Ergebnisprüfung. Dabei ist folgendes Vorgehen einzuhalten:

- 1. Der Antragssteller muss im Zertifizierungsportal den entsprechenden Prüfvorgang initiieren. Nach  Einleitung des Prüfvorganges wird im Zertifizierungsportal der Antrag auf Zertifizierung mit den der KBV  bisher bekannten Daten vorausgefüllt bereitgestellt. Dieser muss vollständig ausgefüllt und  unterschrieben als PDF-Dokument eingescannt über das Zertifizierungsportal bei der KBV eingereicht  werden.

Antragssteller, die keine Benutzerdaten für das Zertifizierungsportal besitzen, müssen zunächst den  [Antrag auf Zertifizierung eingescannt per Mail (](mailto:pruefstelle@kbv.de)[pruefstelle@kbv.de](mailto:pruefstelle@kbv.de)[) einreichen. Erst nach Erhalt der](mailto:pruefstelle@kbv.de) [Zugangsdaten kann der Prüfvorgang im Zertifizierungsportal initiiert und den vorab via Mail](mailto:pruefstelle@kbv.de) eingereichten Antrag auf Zertifizierung dort hochgeladen werden.

- 2. Eine Verzeichnis- bzw. Ordnerstruktur mit den erstellten und für die Zertifizierung erforderlichen  Prüfunterlagen muss als ZIP-Datei über das Zertifizierungsportal hochgeladen werden. Erst wenn alle  Unterlagen vollständig eingereicht und von der Prüfautomatisierung des Zertifizierungsportals als  fehlerfrei erkannt wurden, erfolgt eine manuelle Prüfung durch Mitarbeitende der KBV.
- 3. Werden bei der Prüfung Fehler in den eingereichten Prüfunterlagen festgestellt, wird der Antragssteller  mit einem Fehlerbrief aufgefordert, eine Korrekturlieferung im Zertifizierungsportal hochzuladen.
- 4. Erst nach einem fehlerfreien Prüflauf (dieser schließt die manuelle Prüfung der eingereichten  Unterlagen mit ein) kann dem Zertifizierungsgegenstand die entsprechende Zulassung ausgesprochen  werden.

Nach Bestätigung des Eingangs und der Korrektheit des Antrages auf Zertifizierung bei der KBV oder des  Fehlerbriefes beim Antragssteller müssen der KBV innerhalb von vier Wochen die Prüfunterlagen vorliegen.  Nach Ablauf dieser Frist kann die KBV das Zertifizierungsverfahren einstellen.

## 1.3 ZERTIFIZIERUNGSPORTAL

[Das Zertifizierungsportal ist über](https://zertifizierungsportal2.kbv.de/)[https://zertifizierungsportal2.kbv.de/](https://zertifizierungsportal2.kbv.de/)[zu erreichen.](https://zertifizierungsportal2.kbv.de/)

[Die vorliegende Ergebnisprüfung besteht sowohl aus einer automatisierten als auch aus einer daran](https://zertifizierungsportal2.kbv.de/) anschließenden manuellen Prüfung.

**HINWEIS**

Seite 6 von 32 / KBV / Pruefpaket eDMP-Herzinsuffizienz / Version: 1.07 / 14. August 2026

---

[Die Zugangsdaten können direkt über das Portal oder per Mail an](mailto:pruefstelle@kbv.de)[pruefstelle@kbv.de](mailto:pruefstelle@kbv.de)[unter Angabe der](mailto:pruefstelle@kbv.de) [System-ID (die letzten drei Stellen der Prüfnummer) oder des Systemnamens angefordert werden. Bitte](mailto:pruefstelle@kbv.de) beachten Sie, dass pro System bzw. System-ID nur ein Account vergeben wird.

Der Zertifizierungsprozess beginnt, sobald Sie das Zertifizierungsthema initiiert und den Antrag auf  Zertifizierung hochgeladen haben. Das Portal zeigt dem Antragssteller in Form von Aufgaben (Menüpunkt:  „Meine Aufgaben“) die nächsten Arbeiten an, die von ihm durchzuführen sind. Immer wenn Aktivitäten der  Zertifizierungsstelle abgeschlossen wurden, wird eine neue Aufgabe generiert.

Alle erforderlichen Prüfunterlagen sind für die Zertifizierung zu übermitteln. Vor jedem Upload im  Zertifizierungsportal muss die komplette vorgegebene Verzeichnisstruktur zusammen mit den erstellten  Prüfunterlagen in Form einer ZIP-Datei archiviert werden.

Die in das Portal integrierte Prüfautomatisierung führt neben einer inhaltlichen Prüfung auch eine Prüfung  auf Vollständigkeit der eingereichten Prüfunterlagen durch.

Solange fehlerhafte Dateien vorhanden sind oder die Lieferung als unvollständig eingestuft wird, wird der  Antragssteller vom Zertifizierungsportal in Form einer neuen Aufgabe aufgefordert, den gemeldeten Fehler  zu beheben bzw. die Lieferung zu vervollständigen.

Zwar werden auch unvollständige Lieferungen inhaltlich geprüft und entsprechende  Fehlermeldungsbenachrichtigungen (sogenannte Log-Dateien im .html- oder .xml-Format) erzeugt und dem  Antragssteller zur Verfügung gestellt, jedoch werden nur vollständige und fehlerfrei eingereichte  Lieferungen geprüft. Erst wenn alle Prüfunterlagen vorliegen und von der Prüfautomatisierung als fehlerfrei  erkannt wurden, erfolgt die Prüfung. Wird hierbei festgestellt, dass Dateien fehlerhaft sind, werden die  Antragssteller aufgefordert, eine Korrekturlieferung hochzuladen.

Für das vorliegende Zertifizierungsthema kann auch die Testdatenvalidierung des Zertifizierungsportals  genutzt werden. Bitte beachten Sie, dass hierfür eine anschließende Prüfung nicht stattfindet. Des  Weiteren müssen für die Testdatenvalidierung die Hinweise in Kapitel 3 berücksichtigt werden.

## 1.4 ZERTIFIZIERUNGSDOKUMENTE

[Alle erforderlichen Unterlagen stehen im Internet zum Download unter](https://update.kbv.de/ita-update/)[ITA-Update](https://update.kbv.de/ita-update/)[bereit. In diesem](https://update.kbv.de/ita-update/) Zusammenhang berücksichtigen Sie bitte das Kapitel [Referenzierte Dokumente](https://update.kbv.de/ita-update/)

## 1.5 PRÜFUNTERLAGEN

Für das Zertifizierungsverfahren werden als Nachweis folgende Unterlagen erwartet:

- **HI-Unterlagen bestehend aus XML-Dokumenten:**

Je Betriebsstättennummer wird eine Begleitdatei und eine Archivdatei (*.zip.XKM), welche die einzelnen  XML-Dateien im entsprechenden Verzeichnis enthält, erwartet. Diese müssen fehlerfrei gegen das  jeweils aktuelle, von der KBV vorgegebene, Prüfschema validierbar sein. Entsprechende Vorgaben für  die Bildung der Dateinamen, die Verzeichnisstruktur und die weiteren Angaben entnehmen Sie bitte  dem Dokument Austausch_von_XML-Daten_V(n.nn).ZIP

[Konditional] Multimorbider Fall: Sofern Ihr System eine Zulassung für eine oder mehrere in dem Prüffall  4520 genannten Indikation bzw. Indikationen verfügt, müssen die entsprechenden Daten ebenfalls  dokumentiert werden. Dabei müssen die Dateien entsprechend den Vorgaben als eine Archivdatei  verschlüsselt (*.zip.XKM) mit der entsprechenden Begleitdatei direkt in dem Hauptverzeichnis des zip-Archives abgelegt werden.

Seite 7 von 32 / KBV / Pruefpaket eDMP-Herzinsuffizienz / Version: 1.07 / 14. August 2026

---

- **Videodateien, Screenshots ausgewählter Anforderungen und Teilnahmeerklärung:**

Die geforderten Videomitschnitte, Screenshots sowie die Teilnahmeerklärung (Prüffall 4540) müssen in  einem gesonderten Ordner „Dokumentation“ übermittelt werden und folgender Namenskonvention  entsprechen. Diese werden durch den Prüfer begutachtet.

- _[lfdNr.]2 3
-  [PrüffallNr.]1
- Teilnahmeerklärung (Prüffall 4540): TE_EWE_HI.pdf
- Alle Prüfunterlagen (HI-Unterlagen und der Ordner „Dokumentation“) sind in einem ZIP-Archiv zu  übermitteln. Die HI-Unterlagen werden direkt in dem Hauptverzeichnis übertragen und nicht gesondert  in einem Unterordner abgelegt. Diese Dateien werden automatisiert geprüft. Der Ordner  „Dokumentation“ enthält Videoaufzeichnungen, ggf. Screenshots sowie die Teilnahmeerklärung und  wird ebenfalls direkt in dem Hauptverzeichnis übertragen. Das ZIP- Archiv muss wie folgt benannt  werden:
- Zert_106_SystemID.zip

Die SystemID ergibt sich aus den letzten drei Stellen der Prüfnummer.

Das zip-Archiv kann je nach Komponentenzulassung (COPD) unterschiedliche Strukturen aufweisen. Im  Folgenden wird beispielhaft die Verzeichnisstruktur ohne zusätzliche Zulassungen (die alleinige Umsetzung  von HI) dargestellt.

Name

Zert_106_SystemID.zip

Dokumentation

391234511_20261031101010_1_ HI_104.idx

391234511_20261031101010_1_ HI_104.zip.XKM

856215715_20261031101010_1_ HI_104.idx  856215715_20261031101010_1_ HI_104.zip.XKM

Abbildung 1: Exemplarische Verzeichnisstruktur für die Zertifizierung

Name

391234511_20261031101010_1_HI_104.zip.XKM

Herzinsuffizienz

Dokumentation 391234511_4511_20261015.EEHI

391234511_4511_20261015.EVHI

391234511_4512_20261015.EEHI

391234511_4512_20261015.EVHI

Abbildung 2: Exemplarische Struktur der **Archivdatei** mit den Prüfunterlagen

________________  1 Nummer des Prüffalls 2 Laufende Nr.

3 Gängiges Bild- bzw. Videoformat

Seite 8 von 32 / KBV / Pruefpaket eDMP-Herzinsuffizienz / Version: 1.07 / 14. August 2026

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

EEHI-Datei

EVHI-Datei

EEHI-Datei

EVHI-Datei


---

## 1.6 PRÜFVORGABEN

Es sind alle geforderten Prüffälle zu bearbeiten und alle dazugehörigen Unterlagen unter Verwendung des  jeweils gültigen XPM-Pakets einzureichen. Die Daten sind anschließend mit dem KBV-Kryptomodul (XKM)  unter Nutzung des öffentlichen Testschlüssels zu verschlüsseln.

Als Einlesedatum der Versichertenkarte soll das Behandlungsdatum (Feld 22, „service_tmr“) eingesetzt  werden, welches bei der Dokumentation angegeben ist. Das gleiche Datum sollte auch als Kopfdatum (Feld  9, „origination_dttm“) benutzt werden.

### 1.6.1 Schnittstellenversionen

- Indikation **Herzinsuffizienz:**

Ab dem **01.106.202** muss die Schnittstellenversion

- Indikation **COPD:**

Ab dem **01.10.2026** muss die Schnittstellenversion

### 1.6.2 Datumseingaben

- **Gültigkeitsdatum:** Das „letzte Datum“, **ab** dem alle in diesem Prüfpaket verwendeten Schnittstellen  (siehe oben Kapitel 1.6.1) gelten bzw. zu verwenden sind (hier wäre es der
- **Erstdokumentationsdatum**: Das Datum der Erstellung der Erstdokumentation ist jeweils der 15. des  Monats, der sechs Monate vor dem aktuellen Monat liegt.  Zum Beispiel: **Aktuelle Monat** ist **April 2025** **==>** **Erstdokumentationsdatum** **Ausnahme**
- Wenn das Gültigkeitsdatum nach dem Erstdokumentationsdatum liegen würde, dann ist das  Erstdokumentationsdatum (**auch in der Zukunft**
- **Folgedokumentationsdatum:** Das Datum der Erstellung der Folgedokumentation ist der 15. des Monats  sechs Monate nach dem Erstdokumentationsdatum.
- **Einlesedatum:** Als Einlesedatum der Versichertenkarte soll das Behandlungsdatum (Feld 22,  „service_tmr“) eingesetzt werden, welches bei der Dokumentation der Prüffälle angegeben ist. Das  gleiche Datum sollte auch als Kopfdatum (Feld 9, „origination_dttm“) benutzt werden.
- **Bei Nachlieferungen bzw. Korrekturlieferungen bleiben die Datumseingaben unverändert (so wie bei**  **Erstlieferung).**

### 1.6.3 Prüfstammdaten

Im Rahmen der Prüfung sind die regulären Stammdateien

### 1.6.4 Versichertendaten

Die Versichertendaten der Testpatienten enthalten alle für den jeweiligen Prüffall erforderlichen Angaben  und werden als XML-Dateien in der Archivdatei „VSD_Testfaelle_DMP_Vn.n.zip

Dateien sind folgendermaßen aufgebaut:

- EF.VD = allgemeine Versicherungsdaten
- EF.PD = persönliche Versichertendaten
- EF.GVD = geschützte Versichertendaten

Seite 9 von 32 / KBV / Pruefpaket eDMP-Herzinsuffizienz / Version: 1.07 / 14. August 2026

**1.04** verwendet werden.

**4.07** verwendet werden.

- **01.10.2026**
- ist der **15.10.2024**
- ) der 15. des jeweiligen Gültigkeitsmonats.

```
-
```

zu verwenden.

“ bereitgestellt. Die XML-


---

### 1.6.5 Praxisdaten/ Arztstempel

Folgende Angaben sind für die Zertifizierung zu verwenden:

| BEZEICHNUNG | INHALT |
|---|---|
| **Betriebsstättennummer (BSNR)** | 391234511 |
| **BSNR-Bezeichnung** | Praxis Dr. med. Heribert Topp-Glücklich |
| **Lebenslange Arztnummer (LANR** | 838382202 |
| **Arztname** | Dr. med. Heribert Topp-Glücklich |
| **Straße** | Musterstr. |
| **Hausnummer** | 1 |
| **PLZ/Ort** | 64297 Darmstadt |
| **Telefon** | 06151 / 1111111 |
| **Telefax** | 06151 / 2222222 |

### 1.6.6 Krankenhausdaten

Für den Fall, dass ein Krankenhaus-IK im Prüffall angegeben ist, wird in der Begleitdatei als Absender bzw.  dokumentierende Einrichtung die Adresse des Krankenhauses angegeben. Für die Angabe des  dokumentierenden Arztes, der auch hier genannt werden muss, ist der oben genannte Arztname zu  verwenden. Herr Topp-Glücklich ist also für die „Krankenhausfälle“ Angestellter des Krankenhauses und  betreut den Patienten im DMP. Es soll hier seine Telefonnummer angegeben werden. Die  Vertragsarztnummer spielt hierfür keine Rolle. Im Rahmen der Bearbeitung des Prüfpaketes sind  demzufolge zwei Absender (Krankenhaus und Arztpraxis) zu simulieren, d.h. es sind auch zwei Datenpakete  und zwei Begleitdateien einzureichen.

| BEZEICHNUNG | INHALT |
|---|---|
| **Krankenhaus-IK** | 856215715 |
| **Name des Krankenhauses** | Test-Krankenhaus, Pneumologie |
| **Straße** | Am Wehr |
| **Hausnummer** | 20 |
| **Postleitzahl und Ort** | 10437 Berlin |
| **Telefonnummer** | 06151/3333333 |

### 1.6.7 Prüfnummer

Folgende Default Prüfnummern sind bei der Zertifizierung zu verwenden:

- HI = X/106/2202/36/000
- COPD = X/105/2202/36/000

### 1.6.8 Stammdatei der Datenannahmestellen (SDDA)

Der Empfänger der elektronischen Dokumentationen muss, soweit möglich, automatisiert mit Hilfe der  Daten der SDDA ermittelt werden. Ist dies nicht möglich (nötige Angaben in der SDDA fehlen, da kein

Seite 10 von 32 / KBV / Pruefpaket eDMP-Herzinsuffizienz / Version: 1.07 / 14. August 2026


---

Vertrag für den KV-Bereich Hessen existiert), kann ein beliebiger Empfänger gewählt werden. Für die  Bearbeitung des Krankenhausfalls kann ein beliebiger Empfänger gewählt werden.

### 1.6.9 Auflistung der Prüffälle

Auflistung der in diesem Prüfpaket verwendeten Prüffälle

| PRÜFFALL-ID | NAME | VERZEICHNISNAME |
|---|---|---|
| **4511** | Viktor Müller | XML_09 |
| **4512** | Monika Kleinjung | XML_08 |
| **4540** | Lija Malta | XML_36 |
| **Ersatzverfahren** | | |
| **4520** | Kai von und zu Oldenburg | Ersatzverfahren (s. Anhang 4.1) |
| **TDV4518** | Hera Insuffizienz | Ersatzverfahren (s. Anhang 4.2) |

Seite 11 von 32 / KBV / Pruefpaket eDMP-Herzinsuffizienz / Version: 1.07 / 14. August 2026


---

# 2 PRÜFFÄLLE

## 2.1 PRÜFFÄLLE DOKUMENTATIONEN

**2.1.1**

|  |  |
|---|---|
| **Prüffall-ID** | 4511 |
| **Testziel** | Anlage einer Erst- und einer Verlaufsdokumentation |
| **Voraussetzung** |  |
| **Prüfunterlagen** | 1. HI-Dokumentationsunterlagen |
| **Hinweis** |  |

### Prüffall 4511

**Aktionen, die durch den Antragsteller durchgeführt werden:**

- **1.** **Versichertendaten:**

Die Versichertendaten von **Viktor Müller**

- **2.** **Anlegen einer Erst- und einer Verlaufsdokumentation**

| INDIKATIONSÜBERGREIFENDE DATEN | | |
|---|---|---|
| **Administrative Daten** | **Erstdokumentation** | **Verlaufsdokumentation** |
| DMP-Fallnummer | 4511 | 4511 |
| Krankenhaus-IK |  |  |
| Dokumentation in Vertretung erstellt |  |  |
| Datum | 07.01.2025 15.mm.jjjj | 10.06.2025  15.mm.jjjj |
| Einschreibung wegen | Herzinsuffizienz | Herzinsuffizienz |
| Geschlecht | Männlich | Männlich |
| **Allgemeine Anamnese- und Befunddaten** | | |
| Körpergröße | 2,01 m | 2,01 m |
| Körpergewicht | 126 kg | 120 kg |
| Blutdruck | 300 / 180 mmHg | 250 / 90 mmHg |
| Raucher | Ja | Nein |
| Begleiterkrankungen | COPD | COPD |
| **Behandlungsplanung** | | |
| Vom Patienten gewünschte | Tabakverzicht,  Körperliches Training |  |
| Dokumentationsintervall | Quartalsweise | Jedes zweite Quartal |
| Datum der Erstellung | 07.01.2025 15.mm.jjjj | 10.06.2025  15.mm.jjjj |

Seite 12 von 32 / KBV / Pruefpaket eDMP-Herzinsuffizienz / Version: 1.07 / 14. August 2026

(XML_09) einlesen und speichern

Informationsangebote der Krankenkasse Chronische Arterielle Hypertonie, Ernährungsberatung,  Chronische Arterielle Hypertonie,

---

| INDIKATIONSPEZIFISCHE DATEN | | |
|---|---|---|
| **Anamnese- und Befunddaten** | **Erstdokumentation** | **Verlaufsdokumentation** |
| Serum-Elektrolyte und eGFR in den letzten sechs | Ja | Nein |
| Symptomatik | NYHA III | NYHA II |
| **Relevante Ereignisse** | | |
| Ungeplante stationäre Behandlung, wegen |  | 10 |
| **Medikamente** | | |
| ACE-Hemmer | Ja | Kontraindikation |
| Evidenzbasierte Zieldosis ACE-Hemmer oder ARB | Nicht erreicht, |  |
| Betablocker | Ja | Nein, Kontraindikation |
| Evidenzbasierte Zieldosis Betablocker | Nicht erreicht |  |
| Mineralokortikoid-Rezeptor-Antagonist (MRA) | Kontraindikation | Ja |
| Evidenzbasierte Zieldosis MRA |  | Max. tolerierte Dosis |
| SGLT2 – Inhibitor | Ja | Nein |
| **Schulung** | | |
| Herzinsuffizienz-spezifische Schulung empfohlen | Ja | Nein |
| Bereits vor Einschreibung in das DMP an einer | Nein |  |
| Empfohlene Herzinsuffizienz-spezifische Schulung |  | War aktuell nicht möglich |
| **Behandlungsplanung** | | |
| Regelmäßiges körperliches Training | Nicht möglich | Ja |
| Führen eines Gewichtsprotokolls | Ja | Nicht erforderlich |

Seite 13 von 32 / KBV / Pruefpaket eDMP-Herzinsuffizienz / Version: 1.07 / 14. August 2026

Monaten Herzinsuffizienz, seit der letzten Dokumentation (bei aktueller Dokumentation) Herzinsuffizienz-spezifischen Schulung teilgenommen wahrgenommen Titrationsphase

---

**2.1.2** **Prüffall 4512**

|  |  |
|---|---|
| **Prüffall-ID** | 4512 |
| **Testziel** | Anlage einer Erst- und einer Verlaufsdokumentation |
| **Voraussetzung** |  |
| **Prüfunterlagen** | 1. HI-Dokumentationsunterlagen |
| **Hinweis** |  |

| INDIKATIONSPEZIFISCHE DATEN | | |
|---|---|---|
| **Anamnese- und Befunddaten** | **Erstdokumentation** | **Verlaufsdokumentation** |
| Serum-Elektrolyte und eGFR in den letzten sechs | Ja | Nein |
|  | | |
|  |  |  |
|  | | |
|  |  |  |
|  | | |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  | **2.** |  |
|  |  |  |
|  |  |  |
|  | | |
| 4512 |  |  |
|  |  |  |
|  |  |  |
| Körpergröße | | |
| Chronische |  |  |
| Weiblich |  |  |

| INDIKATIONSÜBERGREIFENDE DATEN | | |
|---|---|---|
| **Administrative Daten** | **Erstdokumentation** | **Verlaufsdokumentation** |
| DMP-Fallnummer | 4512 | 4512 |
| Krankenhaus-IK |  |  |
| Dokumentation in Vertretung erstellt |  | Ja |
| Datum | 07.01.2025 15.mm.jjjj | 10.06.2025  15.mm.jjjj |
| Einschreibung wegen | Chronische | Chronische |
| Geschlecht | Weiblich | Weiblich |
| **Allgemeine Anamnese- und Befunddaten** | | |
| Körpergröße | 1,50 m | 1,51 m |
| Körpergewicht | 050 kg | 050 kg |
| Blutdruck | 100 / 50 mmHg | 100 / 50 mmHg |
| Raucher | Ja | Nein |
| Begleiterkrankungen | Keine der genannten | COPD |
| **Behandlungsplanung** | | |
| Vom Patienten gewünschte | Ernährungsberatung |  |
| Dokumentationsintervall | Quartalsweise | Jedes zweite Quartal |
| Datum der Erstellung | 07.01.2025 15.mm.jjjj | 10.06.2025  15.mm.jjjj |

Seite 14 von 32 / KBV / Pruefpaket eDMP-Herzinsuffizienz / Version: 1.07 / 14. August 2026

Informationsangebote der Krankenkasse Herzinsuffizienz Erkrankungen Herzinsuffizienz Aktionen, die durch den Antragsteller durchgeführt werden: 1. Versichertendaten: Die Versichertendaten von Monika Kleinjung Anlegen einer Erst- und einer Verlaufsdokumentation Monaten  (XML_08) einlesen und speichern

---

|  | | |
|---|---|---|
|  |  |  |
|  |  |  |
| **INDIKATIONSPEZIFISCHE DATEN** | | |
| Symptomatik | NYHA II | NYHA IV |
| **Relevante Ereignisse** | | |
| Ungeplante stationäre Behandlung, wegen |  | 5 |
| **Medikamente** | | |
| ACE-Hemmer | Ja | ARB, Kontraindikation |
| Evidenzbasierte Zieldosis ACE-Hemmer oder ARB | Nicht erreicht, Max. | Titrationsphase |
| Betablocker | Ja | Kontraindikation |
| Evidenzbasierte Zieldosis Betablocker | Max. tolerierte Dosis |  |
| Mineralokortikoid-Rezeptor-Antagonist (MRA) | Ja | Ja |
| Evidenzbasierte Zieldosis MRA | Nicht erreicht | Erreicht |
| SGLT2 – Inhibitor | Nein | Ja |
| **Schulung** | | |
| Herzinsuffizienz-spezifische Schulung empfohlen | Ja | Nein |
| Bereits vor Einschreibung in das DMP an einer | Ja |  |
| Empfohlene Herzinsuffizienz-spezifische Schulung |  | Ja |
| **Behandlungsplanung** | | |
| Regelmäßiges körperliches Training | Ja |  |
| Führen eines Gewichtsprotokolls | Ja | Nicht erforderlich |

Seite 15 von 32 / KBV / Pruefpaket eDMP-Herzinsuffizienz / Version: 1.07 / 14. August 2026

Herzinsuffizienz, seit der letzten Dokumentation (bei aktueller Dokumentation) Herzinsuffizienz-spezifischen Schulung teilgenommen wahrgenommen tolerierte Dosis erreicht

---

**2.1.3** **Prüffall 4520**

|  |  |
|---|---|
| **Prüffall-ID** | 4520 |
| **Testziel** | Anlage einer Erst- und einer Verlaufsdokumentation mit multimorbider |
| **Voraussetzung** |  |
| **Prüfunterlagen** | 1. HI-Dokumentationsunterlagen  2. zusätzlich COPD-Dokumentationsunterlagen |
| **Hinweis** | Sofern das System eine Zulassung für die Indikation COPD verfügt, müssen die |

**Aktionen, die durch den Antragsteller durchgeführt werden:**

- **1.** **Versichertendaten:**

Die Versichertendaten von **Kai von und zu Oldenburg**

- **2.** **Anlegen einer Erst- und einer Verlaufsdokumentation**

| INDIKATIONSÜBERGREIFENDE DATEN | | |
|---|---|---|
| **Administrative Daten** | **Erstdokumentation** | **Verlaufsdokumentation** |
| DMP-Fallnummer | 4520 | 4520 |
| Krankenhaus-IK | 856215715 | 856215715 |
| Dokumentation in Vertretung erstellt |  |  |
| Datum | 07.01.2025 15.mm.jjjj | 10.06.2025  15.mm.jjjj |
| Einschreibung wegen | Chronische | Chronische |
| Geschlecht | Männlich | Männlich |
| **Allgemeine Anamnese- und Befunddaten** | | |
| Körpergröße | 1,75 m | 1,75 m |
| Körpergewicht | 064 kg | 062 kg |
| Blutdruck | 120 / 70 mmHg | 124 / 76 mmHg |
| Raucher | Ja | Nein |
| Begleiterkrankungen | Nach Funktion P1-47 des | Nach Funktion P1-47 des |
|  | | |
|  | | |
|  |  |  |
|  |  |  |
|  |  |  |

Seite 16 von 32 / KBV / Pruefpaket eDMP-Herzinsuffizienz / Version: 1.07 / 14. August 2026

Anhang 4.1) sind im Ersatzverfahren zu erfassen.

-

Einschreibung entsprechenden Daten ebenfalls dokumentiert werden. Sollte das System keine COPD-Zulassung besitzen, dann sind nur die HI-Daten zu übermitteln. Herzinsuffizienz, COPD Anforderungskatalogs müssen die anderen eingeschriebenen Indikationen automatisch übernommen werden. Für die HI- Dokumentation ist dies COPD Herzinsuffizienz, COPD Anforderungskatalogs müssen die anderen eingeschriebenen Indikationen automatisch übernommen werden. Für die HI- Dokumentation ist dies COPD

---

| Nein | | |
|---|---|---|
| Kontraindikation |  |  |
|  |  | Häufigkeit von Exazerbationen seit der |
|  | COPD |  |
| 1 |  | HI |
|  | HI |  |
|  |  |  |
| Kurz wirksame Beta-2-Sympathomimetika | Dauermedikation |  |
| Evidenzbasierte Zieldosis Betablocker | | |
| COPD | Lang wirksame Anticholinergika | Keine, Kontraindikation |
|  |  | Inhalationstechnik überprüft |
|  | COPD |  |
| Inhalative |  | HI |
| Ja |  |  |
| **INDIKATIONSÜBERGREIFENDE DATEN** | | |
| **Behandlungsplanung** | | |
| Vom Patienten gewünschte | Ernährungsberatung |  |
| Dokumentationsintervall | Quartalsweise | Jedes zweite Quartal |
| Datum der Erstellung | 07.01.2025 15.mm.jjjj | 10.06.2025  15.mm.jjjj |

| INDIKATIONSPEZIFISCHE DATEN | | | |
|---|---|---|---|
| **Anamnese- und Befunddaten** | **Erstdokumentation** | **Verlaufsdokumentation** | |
| COPD | Aktueller FEV1-Wert (alle 6 bis 12 | 060,0 Prozent des Soll- | 092,0 Prozent des Soll- |
| COPD | Klinische Einschätzung des | Nein | Nein |
| HI | Serum-Elektrolyte und eGFR in den | Ja | Nein |
| HI | Symptomatik | NYHA IV | NYHA III |
| **Relevante Ereignisse** | | | |
| COPD | Häufigkeit von Exazerbationen seit der |  | 2 |
| COPD | Stationäre notfallmäßige Behandlung |  | 1 |
| HI | Ungeplante stationäre Behandlung, |  | 8 |
| **Medikamente** | | | |
| COPD | Kurz wirksame Beta-2-Sympathomimetika | Kontraindikation | Dauermedikation |
| COPD | Lang wirksame Beta-2-Sympathomimetika | Dauermedikation | Kontraindikation |
| COPD | Lang wirksame Anticholinergika | Keine, Kontraindikation | Keine |
| COPD | Inhalationstechnik überprüft | Nein | Ja |
| COPD | Sonstige diagnosespezifische Medikation | Theophyllin, Andere | Inhalative |
| HI | ACE-Hemmer | Ja | ARB |
|  | Evidenzbasierte Zieldosis ACE-Hemmer | Nicht erreicht, | Erreicht |
| HI | Betablocker | Nein | Kontraindikation |
| HI | Evidenzbasierte Zieldosis Betablocker |  |  |
| Theophyllin, Andere | | | |
|  |  |  | Vom Patienten gewünschte |
|  |  | Dokumentationsintervall |  |
|  | Datum der Erstellung |  |  |
|  |  |  |  |
| Inhalative | | | |
|  |  |  |  |
| Aktueller FEV1-Wert (alle 6 bis 12 | 092,0 Prozent des Soll- |  |  |
| Klinische Einschätzung des | Nein |  |  |
| Serum-Elektrolyte und eGFR in den | Nein |  |  |
| Symptomatik | NYHA III |  |  |
|  |  |  | COPD |
|  | | | |
| Stationäre notfallmäßige Behandlung | 1 |  |  |
| Ungeplante stationäre Behandlung, | 8 |  |  |
|  |  |  | COPD |
| Kontraindikation |  |  | COPD |
| Dauermedikation |  |  | COPD |
| Keine, Kontraindikation |  |  | COPD |
| Nein |  |  | COPD |

Seite 17 von 32 / KBV / Pruefpaket eDMP-Herzinsuffizienz / Version: 1.07 / 14. August 2026

Informationsangebote der Krankenkasse INDIKATIONSPEZIFISCHE DATEN Anamnese- und Befunddaten Relevante Ereignisse Medikamente Aktueller FEV1-Wert (alle 6 bis 12 Monate) Klinische Einschätzung des Osteoporoserisikos durchgeführt Serum-Elektrolyte und eGFR in den letzten sechs Monaten Symptomatik letzten Dokumentation Stationäre notfallmäßige Behandlung wegen COPD seit der letzten Ungeplante stationäre Behandlung, wegen Herzinsuffizienz, seit der letzten und/oder Anticholinergika Lang wirksame Beta-2-Sympathomimetika Sonstige diagnosespezifische Medikation ACE-Hemmer Evidenzbasierte Zieldosis ACE-Hemmer oder ARB Erstdokumentation 060,0 Prozent des Soll- Wertes NYHA IV Theophyllin, Andere Nicht erreicht,  Max. tolerierte Dosis erreicht Verlaufsdokumentation 092,0 Prozent des Soll- Wertes NYHA III 8 Glukokortikosteroide ARB Erreicht

---

|  | | | |
|---|---|---|---|
|  |  |  | |
|  | COPD |  | Schulung schon vor der Einschreibung in |
|  | COPD |  | Empfohlene Schulung wahrgenommen |
|  | HI |  | Herzinsuffizienz-spezifische Schulung |
|  | HI |  | Bereits vor Einschreibung in das DMP an |
|  | | | |
| Ja |  |  |  |
|  | COPD |  | COPD-bezogene Über- bzw. Einweisung |
|  | COPD |  | Empfehlung zum Tabakverzicht |
|  | | | |
|  |  | COPD |  |
| Ja |  | COPD |  |
| Ja |  | HI |  |
| Nein |  | HI |  |
| Nicht erforderlich |  | **INDIKATIONSPEZIFISCHE DATEN** | **Schulung** |
|  |  |  |  |
|  |  |  |  |
|  |  |  |  |
|  |  |  |  |
| **INDIKATIONSPEZIFISCHE DATEN** | | | |
| HI | Mineralokortikoid-Rezeptor-Antagonist | Kontraindikation | Ja |
| HI | Evidenzbasierte Zieldosis MRA |  | Max. tolerierte Dosis |
| HI | SGLT2 – Inhibitor | Ja | Nein |
|  |  |  |  |
| **Schulung** | | | |
| COPD | COPD-Schulung empfohlen (bei aktueller | Nein | Ja |
| COPD | Schulung schon vor der Einschreibung in | Nein |  |
| COPD | Empfohlene Schulung wahrgenommen |  | Bei letzter |
| HI | Herzinsuffizienz-spezifische Schulung | Ja | Nein |
| HI | Bereits vor Einschreibung in das DMP an | Ja |  |
| HI | Empfohlene Herzinsuffizienz-spezifische |  | Ja |
| **Behandlungsplanung** | | | |
| COPD | COPD-bezogene Über- bzw. Einweisung | Nein | Nein |
| COPD | Empfehlung zum Tabakverzicht | Ja |  |
| COPD | Empfehlung zur Teilnahme an | Ja |  |
| COPD | An einem Tabakentwöhnungsprogram |  | Ja |
| COPD | Empfehlung zum körperlichen Training | Nein | Ja |
| HI | Regelmäßiges körperliches Training |  | Nein |
| HI | Führen eines Gewichtsprotokolls | Ja | Nicht erforderlich |

Seite 18 von 32 / KBV / Pruefpaket eDMP-Herzinsuffizienz / Version: 1.07 /

14. August 2026

(MRA) Dokumentation) ein DMP bereits wahrgenommen  empfohlen (bei aktueller Dokumentation) einer Herzinsuffizienz-spezifischen Schulung teilgenommen veranlasst ausgesprochen Tabakentwöhnungsprogramm ausgesprochen seit der letzten Empfehlung teilgenommen ausgesprochen erreicht Dokumentation keine 


---

## 2.2 PRÜFFALL SYSTEMREAKTION

**2.2.1** **Prüffall 4514**

|  |  |
|---|---|
| **Prüffall-ID** | 4514 |
| **Testziel** | Kontrolle der softwareseitigen Erkennung von Fehleingaben |
| **Voraussetzung** | Patient oder Patientin ist mindestens 18 Jahre alt |
| **Prüfunterlagen** | Dokumentieren Sie durch Video(s) die Eingaben nach einer möglichen    Wenn technisch möglich, markieren Sie bitte die in Spalte „Aktion“ markierten |
| **Hinweis** | Konkrete Dokumentationsdaten sind frei wählbar, sofern diese nicht vorgegeben  sind. |

**Aktionen, die durch den Antragsteller durchgeführt werden:**

- **1.** **Versichertendaten:**

Die Personalien zu dem Testfall sind frei wählbar.

- **2.** **Anlegen einer Erstdokumentation:**

| INDIKATIONSÜBERGREIFENDE DATEN | | |
|---|---|---|
| **Administrative Daten** | **Erstdokumentation** | **Aktion** |
| DMP-Fallnummer | 4514 |  |
| Krankenhaus-IK |  |  |
| Dokumentation in Vertretung erstellt |  |  |
| Datum | 07.01.2025 15.mm.jjjj |  |
| Einschreibung wegen | Chronische |  |
| Geschlecht | Je nach Auswahl des |  |
| **Allgemeine Anamnese- und Befunddaten** | | |
| Körpergröße | 1,51 m |  |
| Körpergewicht | 71 kg |  |
| Blutdruck | 125 / 89 mmHg |  |
| Raucher |  | Nr. 1 |
| Begleiterkrankungen |  | Nr. 2 |

Seite 19 von 32 / KBV / Pruefpaket eDMP-Herzinsuffizienz / Version: 1.07 / 14. August 2026

Hinweissteuerung und wie das Softwaresystem die Eingabefehler verhindert. Aktionen in der Aufzeichnung. Dieses kann beispielsweise sprachlich oder durch Einblenden der entsprechenden Ziffer erfolgen. Herzinsuffizienz Patienten

---

| BEHANDLUNGSPLANUNG | | |
|---|---|---|
| Vom Patienten gewünschte Informationsangebote der |  |  |
| Dokumentationsintervall | Quartalsweise |  |
| Datum der Erstellung | 07.01.2025 15.mm.jjjj |  |

| INDIKATIONSSPEZIFISCHE DATEN | | |
|---|---|---|
| **Administrative Daten** | **Erstdokumentation** | **Aktion** |
| Serum-Elektrolyte und eGFR in den letzten sechs Monaten | Ja |  |
| Symptomatik | NYHA II |  |
| **Relevante Ereignisse** | | |
| Ungeplante stationäre Behandlung, wegen | 10 | Nr. 3 |
| **Medikamente** | | |
| ACE-Hemmer | Kontraindikation |  |
| Evidenzbasierte Zieldosis ACE-Hemmer oder ARB | Nicht erreicht | Nr. 4 |
| Betablocker | Nein, Kontraindikation |  |
| Evidenzbasierte Zieldosis Betablocker | Erreicht | Nr. 5 |
| Mineralokortikoid-Rezeptor-Antagonist (MRA) | Ja |  |
| Evidenzbasierte Zieldosis MRA | Max. tolerierte Dosis |  |
| SGLT2 – Inhibitor |  | Nr. 6 |
| **Schulung** | | |
| Herzinsuffizienz-spezifische Schulung empfohlen (bei | Ja |  |
| Bereits vor Einschreibung in das DMP an einer |  | Nr. 7 |
| Empfohlene Herzinsuffizienz-spezifische Schulung | War aktuell nicht möglich | Nr. 8 |
| **Behandlungsplanung** | | |
| Regelmäßiges körperliches Training |  | Nr. 9 |
| Führen eines Gewichtsprotokolls | Ja, Nicht erforderlich | Nr. 10 |

- **3.** **Korrektur der Daten der Erstdokumentation mit beliebigen Werten, damit die**  **abgeschlossen werden kann.**
- **4.** **Anlegen einer Verlaufsdokumentation am 10.06.2025 15.mm.jjjj**

Seite 20 von 32 / KBV / Pruefpaket eDMP-Herzinsuffizienz / Version: 1.07 / 14. August 2026

- **Erstdokumentation**

Krankenkasse Herzinsuffizienz, seit der letzten Dokumentation aktueller Dokumentation) Herzinsuffizienz-spezifischen Schulung teilgenommen wahrgenommen

---

| INDIKATIONSSPEZIFISCHE DATEN | | |
|---|---|---|
| **Anamnese- und Befunddaten** | **Verlaufsdokumentation** | **Aktion** |
| Serum-Elektrolyte und eGFR in den letzten sechs Monaten | Ja |  |
| Symptomatik | NYHA II |  |
| **Relevante Ereignisse** | | |
| Ungeplante stationäre Behandlung, wegen | 100 | Nr. 11 |
| **Medikamente** | | |
| ACE-Hemmer | Nein |  |
| Evidenzbasierte Zieldosis ACE-Hemmer oder ARB | Nicht erreicht | Nr. 12 |
| Betablocker | Ja |  |
| Evidenzbasierte Zieldosis Betablocker |  | Nr. 13 |
| Mineralokortikoid-Rezeptor-Antagonist (MRA) | Nein |  |
| Evidenzbasierte Zieldosis MRA | Kontraindikation | Nr. 14 |
| SGLT2 – Inhibitor | Ja |  |
| **Schulung** | | |
| Herzinsuffizienz-spezifische Schulung empfohlen (bei | Ja |  |
| Bereits vor Einschreibung in das DMP an einer |  | Nr. 15 |
| Empfohlene Herzinsuffizienz-spezifische Schulung |  | Nr. 16 |
| **Behandlungsplanung** | | |
| Regelmäßiges körperliches Training | Nicht möglich |  |
| Führen eines Gewichtsprotokolls | Nein |  |

Seite 21 von 32 / KBV / Pruefpaket eDMP-Herzinsuffizienz / Version: 1.07 / 14. August 2026

Herzinsuffizienz, seit der letzten Dokumentation aktueller Dokumentation) Herzinsuffizienz-spezifischen Schulung teilgenommen wahrgenommen

---

**2.2.2** **Konditionaler Prüffall 4515**

|  |  |
|---|---|
| **Prüffall-ID** | 4515 |
| **Testziel** | Kontrolle einer Erstdokumentation mit fehlerhafter Einschreibung |
| **Voraussetzung** | Software ist in der Lage, sowohl HI als auch KHK zu dokumentieren |
| **Prüfunterlagen** | Dokumentieren Sie durch Video(s) die Eingaben nach einer möglichen  Hinweissteuerung und wie das Softwaresystem die Eingabefehler verhindert.     Screenshots / Videodateien und ggf. Erläuterung, wie das Softwaresystem den  Eingabefehler verhindert. |
| **Hinweis** | Nur umzusetzen, wenn Dokumentation von HI und KHK möglich ist |

- **1.** **Versichertendaten:**

Die Personalien zu dem Testfall sind frei wählbar.

- **2.** **Anlegen einer Erst- und einer Verlaufsdokumentation:**

| INDIKATIONSÜBERGREIFENDE DATEN | | |
|---|---|---|
| **Administrative Daten** | **Erstdokumentation** | **Aktion** |
| DMP-Fallnummer | 4515 |  |
| Krankenhaus-IK |  |  |
| Dokumentation in Vertretung erstellt |  |  |
| Datum | 07.01.2025 15.mm.jjjj |  |
| Einschreibung wegen | Chronische | Nr. 17 |
| Geschlecht | Je nach Auswahl des |  |
| **Behandlungsplanung** | | |
| Vom Patienten gewünschte Informationsangebote der |  |  |
| Dokumentationsintervall | Quartalsweise |  |
| Datum der Erstellung | 07.01.2025 15.mm.jjjj |  |

Seite 22 von 32 / KBV / Pruefpaket eDMP-Herzinsuffizienz / Version: 1.07 / 14. August 2026

Krankenkasse Herzinsuffizienz, KHK

---

## 2.3 WEITERE PRÜFFÄLLE ZUM ANFORDERUNGSKATALOG

**2.3.1** **Prüffall 4530**

|  |  |
|---|---|
| **Prüffall-ID** | 4530 |
| **Testziel** | (KBV_ITA_VGEX_Anforderungskatalog_eDMP) |
| **Voraussetzung** |  |
| **Prüfunterlagen** | Dokumentieren Sie durch Videos die Eingaben einschließlich der Ergebnisse nach |
| **Hinweis** | Dieser Testfall ist unterteilt in vier Szenarien |

**Aktionen, die durch den Antragsteller durchgeführt werden:**

\| SZENARIEN |
\|---|
\| **Szenario 1** |
\| Zeigen Sie, dass das System dem Anwender bei der Auswahl des Parameters „ KBV_ITA_VGEX_Anforderungskatalog_eDMP). |
\| **Szenario 2** |
\| Zeigen Sie, dass das System dem Anwender bei der Auswahl des Parameters „ KBV_ITA_VGEX_Anforderungskatalog_eDMP). |
\| **Szenario 3** |
\| Zeigen Sie, dass das System dem Anwender bei der Auswahl des Parameters „ KBV_ITA_VGEX_Anforderungskatalog_eDMP). |
\| **Szenario 4** |
\| Zeigen Sie, dass das System dem Anwender bei der Auswahl des Parameters „ KBV_ITA_VGEX_Anforderungskatalog_eDMP). |

Seite 23 von 32 / KBV / Pruefpaket eDMP-Herzinsuffizienz / Version: 1.07 / 14. August 2026

Kontrolle der korrekten Umsetzung von Teilen des Anforderungskataloges eDMP einer möglichen Hinweissteuerung.  sich die entsprechende Ausfüllanleitung gemäß Anforderung KP1-48, Akzeptanzkriterium 1 anzeigen zu lassen (siehe ACE-Hemmer oder ARB “ ermöglicht, sich die entsprechende Ausfüllanleitung gemäß Anforderung KP1-48, Akzeptanzkriterium 2 anzeigen zu lassen (siehe Betablocker “ ermöglicht, sich die entsprechende Ausfüllanleitung gemäß Anforderung KP1-48, Akzeptanzkriterium 3 anzeigen zu lassen (siehe MRA “ ermöglicht, sich die entsprechende Ausfüllanleitung gemäß Anforderung KP1-48, Akzeptanzkriterium 4 anzeigen zu lassen (siehe Symptomatik “ ermöglicht, Evidenzbasierte Zieldosis Evidenzbasierte Zieldosis Evidenzbasierte Zieldosis

---

**2.3.2** **Prüffall 4540**

|  | |
|---|---|
| **Prüffall-ID** | 4540 |
| **Testziel** | Kontrolle der korrekten Umsetzung von Teilen des Anforderungskataloges eDMP  KBV_ITA_VGEX_Anforderungskatalog_eDMP) |
| **Voraussetzung** |  |
| **Prüfunterlagen** | PDF-Datei „TE_EWE_HI.pdf“ der indikationsübergreifenden Teilnahme- und |
| **Hinweis** | Falls Ihr System die optionale Anforderung O7-10 (Ausdruck des Barcodes auf der |

**Aktionen, die durch den Antragsteller durchgeführt werden:**

- **1.** **Versichertendaten**

Die Versichertendaten von **Lija Malta (XML_36)** einlesen und speichern.

- **2.** **Erstellen der Teilnahmeerklärung (Exemplar für die Datenstelle)** gemäß Kapitel 3 des  Anforderungskataloges eDMP (KBV_ITA_VGEX_Anforderungskatalog_eDMP) mit den folgenden Daten:

|  |  |
|---|---|
| **Administrative Daten** |  |
| DMP | Herzinsuffizienz |
| DMP-Fallnummer | 1010 |
| Datum | 05.04.2023  15.10.2026 |

Seite 24 von 32 / KBV / Pruefpaket eDMP-Herzinsuffizienz / Version: 1.07 / 14. August 2026

Einwilligungserklärung  indikationsübergreifenden Teilnahme- und Einwilligungserklärung) umsetzt, ist ein Barcode aufzudrucken. 


---

# 3 TESTDATENVALIDIERUNG

Alle in Kapitel 2 beschriebenen Prüffälle, bei welchen eine XML-Dokumentation das Ergebnis ist, können  auch in der Testdatenvalidierung des Zertifizierungsportals genutzt werden. Eine Ausnahme bildet der  multimorbide Fall „Prüffall 4520“.

Zusätzlich kann optional auch das Beispiel TDV4518 in der Testdatenvalidierung genutzt werden. Dieses  validiert gegen die Schnittstellenversion 1.04 (gültig ab 01.10.2026).

Die übermittelten Testdaten werden auf Vollständigkeit und Korrektheit automatisiert geprüft. Eine  manuelle Prüfung der hochgeladenen Unterlagen durch Mitarbeitende der KBV findet nicht statt,  demzufolge ist der Ordner „Dokumentation“ im Gegensatz zur Zertifizierung nicht Gegenstand der  Testdatenvalidierung. Nach dem das Thema ausgewählt wurde, kann das zip-Archiv mit den Prüfunterlagen  hochgeladen werden. Die Testergebnisse werden an die angegebene E-Mail-Adresse gesendet.

Abbildung 3: Testdatenvalidierung

Bitte beachten Sie die folgende Verzeichnisstruktur des zip-Archivs. Beachten Sie, dass der Dateinamen des  Archivs mit „**Test**_106“ beginnen muss, sonst schlägt die Validierung fehl.

Name

**Test**_106_SystemID.zip

Dokumentation

391234511_20261015101010_1_ HI_104.idx

391234511_20261015101010_1_ HI_104.zip.XKM

Abbildung 4: Exemplarische Verzeichnisstruktur für die Testdatenvalidierung ohne TDV4518

Seite 25 von 32 / KBV / Pruefpaket eDMP-Herzinsuffizienz / Version: 1.07 / 14. August 2026

Typ

ZIP-komprimierter Ordner

Dateiordner

IDX-Datei

XKM-Datei


---

**3.1** **BEISPIELDATEN ZUR TESTDATENVALIDIERUNG**

|  |  |
|---|---|
| **Prüffall-ID** | TDV4518 |
| **Testziel** | Anlage einer Erst- und Verlaufsdokumentation mit der Schnittstellenversion |
| **Voraussetzung** |  |
| **Prüfunterlagen** | HI Dokumentationsunterlagen |
| **Hinweis** | Dieses Beispiel ist **nicht** |

Bitte beachten Sie die folgende Verzeichnisstruktur des zip-Archivs. Beachten Sie, dass der Dateinamen des  Archivs mit „

| INDIKATIONSÜBERGREIFENDE DATEN | | |
|---|---|---|
| **Administrative Daten** | **Erstdokumentation** | **Verlaufsdokumentation** |
| DMP-Fallnummer | TDV4518 | TDV4518 |
| Krankenhaus-IK |  |  |
| Dokumentation in Vertretung erstellt |  |  |
| Datum | 15.10.2026 | 15.04.2027 |
| Einschreibung wegen | Chronische | Chronische |
| Geschlecht | Weiblich | Weiblich |
| **Allgemeine Anamnese- und Befunddaten** | | |
| Körpergröße | 2,01 m | 2,01 m |
| Körpergewicht | 126 kg | 120 kg |
| Blutdruck | 300 / 180 mmHg | 250 / 90 mmHg |
| Raucher | Ja | Nein |
| **Prüffall-ID** | | |
|  |  |  |
| **Testziel** | | |
|  |  |  |
|  |  |  |
|  |  | HI Dokumentationsunterlagen |

Name

**Test**

Abbildung 5: Exemplarische Verzeichnisstruktur für die Testdatenvalidierung

**Aktionen, die durch den Antragsteller durchgeführt werden:**

- **1.**
- **3.**

Seite 26 von 32 / KBV / Pruefpaket eDMP-Herzinsuffizienz / Version: 1.07 / 14. August 2026

1.04 gültig ab dem  01.10.2026) nur  für die Testdatenvalidierung, die Unterlagen können daher  im Zertifizierungsportal hochgeladen werden. _106“ beginnen muss, sonst schlägt die Validierung fehl. Typ _106_SystemID.zip  ZIP-komprimierter Ordner Dateiordner          391234511_20261015101010_1_ HI_104.idx     IDX-Datei 391234511_20261015101010_1_ HI_104.zip.XKM   XKM-Datei Versichertendaten Die Versichertendaten von Hera Insuffizienz Anhang 4.2 ) sind im Ersatzverfahren zu erfassen. Anlegen einer Erst- und einer Verlaufsdokumentation Herzinsuffizienz Herzinsuffizienz 


---

| Verlaufsdokumentation | | |
|---|---|---|
| **Relevante Ereignisse** | **Medikamente** | **Schulung** |
| Evidenzbasierte Zieldosis ACE-Hemmer oder ARB | Nicht erreicht, |  |
| Betablocker | Ja | Nein, Kontraindikation |
| Evidenzbasierte Zieldosis Betablocker | Nicht erreicht |  |
| Mineralokortikoid-Rezeptor-Antagonist (MRA) | Kontraindikation  Ja | Evidenzbasierte Zieldosis MRA |
|  | SGLT2 – Inhibitor |  |
|  |  |  |
| **Behandlungsplanung** | | |
|  | Bereits vor Einschreibung in das DMP an einer |  |
|  | Empfohlene Herzinsuffizienz-spezifische Schulung |  |
|  |  |  |
|  | Regelmäßiges körperliches Training |  |
| **INDIKATIONSÜBERGREIFENDE DATEN** | | |
| Begleiterkrankungen | Arterielle Hypertonie, | Arterielle Hypertonie, |
| **Behandlungsplanung** | | |
| Vom Patienten gewünschte | Tabakverzicht,  Körperliches Training |  |
| Dokumentationsintervall | Quartalsweise | Jedes zweite Quartal |
| Datum der Erstellung | 15.10.2026 | 15.04.2027 |

Seite 27 von 32 / KBV / Pruefpaket eDMP-Herzinsuffizienz / Version: 1.07 / 14. August 2026

Informationsangebote der Krankenkasse INDIKATIONSPEZIFISCHE DATEN Anamnese- und Befunddaten Serum-Elektrolyte und eGFR in den letzten sechs Monaten Symptomatik Ungeplante stationäre Behandlung, wegen Herzinsuffizienz, seit der letzten Dokumentation COPD Ernährungsberatung, Erstdokumentation NYHA III Titrationsphase Herzinsuffizienz-spezifische Schulung empfohlen (bei aktueller Dokumentation) Herzinsuffizienz-spezifischen Schulung teilgenommen wahrgenommen Nicht möglich COPD NYHA II Max. tolerierte Dosis War aktuell nicht möglich | INDIKATIONSPEZIFISCHE DATEN | | |
|---|---|---|
| **Anamnese- und Befunddaten** | **Erstdokumentation** | **Verlaufsdokumentation** |
| Serum-Elektrolyte und eGFR in den letzten sechs | Ja | Nein |
| Symptomatik | NYHA III | NYHA II |
| **Relevante Ereignisse** | | |
| Ungeplante stationäre Behandlung, wegen |  | 10 |
| **Medikamente** | | |
| ACE-Hemmer | Ja | Kontraindikation |
| Evidenzbasierte Zieldosis ACE-Hemmer oder ARB | Nicht erreicht, |  |
| Betablocker | Ja | Nein, Kontraindikation |
| Evidenzbasierte Zieldosis Betablocker | Nicht erreicht |  |
| Mineralokortikoid-Rezeptor-Antagonist (MRA) | Kontraindikation | Ja |
| Evidenzbasierte Zieldosis MRA |  | Max. tolerierte Dosis |
| SGLT2 – Inhibitor | Ja | Nein |
| **Schulung** | | |
| Herzinsuffizienz-spezifische Schulung empfohlen | Ja | Nein |
| Bereits vor Einschreibung in das DMP an einer | Nein |  |
| Empfohlene Herzinsuffizienz-spezifische Schulung |  | War aktuell nicht möglich |
| **Behandlungsplanung** | | |
| Regelmäßiges körperliches Training | Nicht möglich | Ja |
|  | | |
| Begleiterkrankungen | Arterielle Hypertonie, | Arterielle Hypertonie, |


---

|  | | |
|---|---|---|
|  |  |  |
|  |  |  |
|  |  |  |
|  | | |
|  |  |  |
|  | | |
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
| **INDIKATIONSPEZIFISCHE DATEN** | | |
| Führen eines Gewichtsprotokolls | Ja | Nicht erforderlich |

Seite 28 von 32 / KBV / Pruefpaket eDMP-

Herzinsuffizienz / Version: 1.07 / 14. August 2026

---

# 4 ANHANG

## 4.1 PRÜFFALL 4520 – ERSATZVERFAHREN

| Personalien | | |
|---|---|---|
| 3100 | Namenszusatz |  |
| 3120 | Vorsatzwort | von und zu |
| 3101 | Name | Oldenburg |
| 3102 | Vorname | Kai |
| 3103 | Geburtsdatum | 31.03.2001 |
| 3104 | Titel |  |
| 3119 | Versicherten_ID | X114761483 |
| 3107 | Straße | Hauptstraße |
| 3109 | Hausnummer | 300 |
| 3112 | PLZ | 50870 |
| 3114 | Wohnsitzländercode |  |
| 3113 | Ort | Köln |
| 3116 | WOP | 38 |
| 3108 | Versichertenart | 1 |
| 3110 | Geschlecht | M |
| 4133 | Versicherungsschutz Beginn |  |
| 4110 | Versicherungsschutz Ende |  |
| 4111 | Kostentraegerkennung | 104212505 |
| 4131 | BesonderePersonengruppe | 00 |
| 4132 | DMP_Kennzeichnung | 04 |

Seite 29 von 32 / KBV / Pruefpaket eDMP-Herzinsuffizienz / Version: 1.07 /

14. August 2026

---

**4.2** **TDV4518 - TESTDATENVALIDIERUNG**

| PERSONALIEN | | |
|---|---|---|
| **3100** | **Namenszusatz** |  |
| **3120** | **Vorsatzwort** |  |
| **3101** | **Name** | Insuffizienz |
| **3102** | **Vorname** | Hera |
| **3103** | **Geburtsdatum** | 22.04.1967 |
| **3104** | **Titel** |  |
| **3119** | **Versicherten_ID** | I220419670 |
| **3107** | **Straße** | Anneliese- |
| **3109** | **Hausnummer** | 106 i |
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

Seite 30 von 32 / KBV / Pruefpaket eDMP-Herzinsuffizienz /

Version: 1.07 / 14. August 2026

und Georg-von-Groscurth-Plaetzchen 


---

5 REFERENZIERTE DOKUMENTE

|  |  |
|---|---|
| **Referenz** | **Dokument** |
| KBV_ITA_VGEX_Anforderungskatalog_eDMP | Anforderungskatalog eDMP |
| EXT_ITA_AHEX_Anleitung_eDMP_HI | Ausfüllanleitung zum indikationsspezifischen |
| EXT_ITA_VGEX_Plausi_eDMP_HI | Plausibilitätsrichtlinie zur Prüfung der |
| EXT_ITA_VGEX_Plausi_eDMP_Uebergreifend | Plausibilitätsrichtlinie zur Prüfung der |
| EXT_ITA_VGEX_Plausi_eDMP_COPD | Plausibilitätsrichtlinie zur Prüfung der |
| KBV_ITA_VGEX_Schnittstelle_eDMP_HI | Dokumentation HI Schnittstellenbeschreibung |
| KBV_ITA_VGEX_Schnittstelle_eDMP_COPD | Dokumentation COPD Schnittstellenbeschreibung |
| KBV_ITA_VGEX_Schnittstelle_eHeader | Dokumentation eHeader-Schnittstellenbeschreibung |
| XPM-Paket_HI | Prüfmodul HI |
| XPM-Paket_COPD | Prüfmodul COPD |
| Austausch_von_XML-Daten_Vn.nn.ZIP4 | Austausch von XML Daten in der Vertragsärztlichen |
| KBV_ITA_RLEX_Zert | Zertifizierungsrichtlinie der KBV |
| KBV_ITA_FMEX_AAZ_eDMP_HI | Antrag auf Zertifizierung HI |
| Stammdateien | Im Rahmen der Prüfung sind die regulären KBV- |
| KBV-Kryptomodul (XKM) und öffentlicher | KBV-Kryptomodul |
| VSD_Testfaelle_DMP_Vn.n | eGK Daten (im XML-Format) |
| KBV_ITA_VGEX_Schnittstelle_SDDA | Datensatzbeschreibung SDDA |
| KBV_ITA_VGEX_Schnittstelle_SDKT | Datensatzbeschreibung SDKT |

4 n.nn steht für die aktuelle Versionsnummer, zum Beispiel 1.50

________________

Seite 31 von 32 / KBV / Pruefpaket eDMP-Herzinsuffizienz /

Version: 1.07 / 14. August 2026

Datensatz für das strukturierte Behandlungsprogramm HI Dokumentationsdaten des strukturierten Behandlungsprogramms HI Dokumentationsdaten des indikationsübergreifenden allgemeinen Datensatzes Dokumentationsdaten des strukturierten Behandlungsprogramms COPD Versorgung Stammdateien zu verwenden. Testschlüssel 1 .zip (Datenannahmestellen Stammdatei) 


---

**Ansprechpartner:**

Dezernat Digitalisierung und IT

IT in der Arztpraxis  Tel.: 030 4005-2077, [pruefstelle@kbv.de](mailto:pruefstelle@kbv.de)

Kassenärztliche Bundesvereinigung  Herbert-Lewin-Platz 2, 10623 Berlin  [pruefstelle@kbv.de,](http://www.kbv.de/)[www.kbv.de](http://www.kbv.de/)[](http://www.kbv.de/)

Seite 32 von 32 / KBV / Pruefpaket eDMP-Herzinsuffizienz /

Version: 1.07 / 14. August 2026