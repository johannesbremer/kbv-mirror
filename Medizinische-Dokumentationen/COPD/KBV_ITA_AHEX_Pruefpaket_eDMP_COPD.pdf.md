\|  |
\|---|

\|  |
\|---|

|  | **BUNDESVEREINIGUNG  DEZERNAT DIGITALISIERUNG UND IT  1. JULI 2026   VERSION: 1.28   DOKUMENTENSTATUS: IN KRAFT** |
|---|---|

# PRUEFPAKET EDMP-COPD

## [KBV_ITA_AHEX_PRUEFPAKET_EDMP_COPD]

Seite 1 von 35 / KBV / Pruefpaket eDMP-COPD / Version: 1.28 / 1. Juli 2026

KASSENÄRZTLICHE IT IN DER ARZTPRAXIS 


---

## INHALT

**ALLGEMEINES**

**7**

1.1 Rechtsgrundlage

7

1.2 Zertifizierungsablauf

7

1.3 Zertifizierungsportal

7

1.4 Zertifizierungsdokumente

8

1.5 Prüfunterlagen

8

1.6 Prüfvorgaben

10

1.6.1 Prüfstammdaten

10

1.6.2 Versichertendaten

10

1.6.3 Praxisdaten/ Arztstempel

10

1.6.4 Krankenhausdaten

10

1.6.5 Prüfnummer

11

1.6.6 Stammdatei der Datenannahmestellen (SDDA) 11

1.6.7 Auflistung der Prüffälle 11

**PRÜFFÄLLE**

**12**

2.1 Prüffälle Dokumentation

12

2.1.1 Prüffall 8511

12

2.1.2 Prüffall 8512

14

2.1.3 Prüffall 6520

16

2.2 Prüffall Systemreaktion

21

2.2.1 Prüffall 8514

21

2.2.2 Prüffall 8515

24

2.3 Weitere Prüffälle zum Anforderungskatalog 25

2.3.1 Prüffall 8530

25

2.3.2 Prüffall 8540

26

**TESTDATENVALIDIERUNG**

**27**

3.1 Prüffall TDV8518

28

**ANHANG**

**31**

4.1 Prüffall 6520 - Ersatzverfahren 31

4.2 Prüffall 8515  Ersatzverfahren 32

4.3 Prüffall TDV8518 - Testdatenvalidierung 33

**REFERENZIERTE DOKUMENTE**

**34**

Seite 2 von 35 / KBV / Pruefpaket eDMP-COPD / Version: 1.28 / 1. Juli 2026

---

# ABBILDUNGSVERZEICHNIS

Abbildung 1: Exemplarische Verzeichnisstruktur für die Zertifizierung 9

Abbildung 2: Exemplarische Struktur der **Archivdatei** mit den Prüfunterlagen 9

Abbildung 3: Testdatenvalidierung 27

Abbildung 4: Exemplarische Verzeichnisstruktur für die Testdatenvalidierung ohne Prüffall TDV8518 27

Abbildung 5: Exemplarische Verzeichnisstruktur für die Testdatenvalidierung Prüffall TDV8518 28

Seite 3 von 35 / KBV / Pruefpaket eDMP-COPD / Version: 1.28 / 1. Juli 2026

---

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| 1.28 | 01.07.2026 | KBV | Aufnahme eines Testfalls | Schnittstellenversion | 11  27  33 |
| 1.27 | 31.03.2026 | KBV | Anpassung der Prüffälle    Anpassung Prüffall 8540 | Schnittstellenversion    Änderung der |  |
| 1.26 | 12.02.2024 | KBV | Anpassung der Prüffälle    Änderungen der | Schnittstellenversion | 12          21 |
| 1.25 | 15.08.2023 | KBV | Datumsanpassungen der  Anpassung der | Datumsanpassungen | 12 |
| 1.24 | 08.02.2023 | KBV | Korrektur des Datums  der Erstellung der |  | 21, 23 |
| 1.23 | 08.11.2022 | KBV | Datumsanpassungen der              Neuer Prüffall 8540 zur | Datumsanpassungen  Schnittstellenversion    Anpassung an | 12ff                  26 |
| DOKUMENTENHISTORIE |  | | | | |
|  |  |  | **Autor** |  | **Änderung** |
| **Begründung** |  | **Seite** |  |  | 1.28 |
| Aufnahme eines Testfalls |  | 11 |  |  |  |
|  | 1.27 |  | 31.03.2026 |  | Anpassung der Prüffälle |
| Schnittstellenversion | Änderung der |  |  |  | 12.02.2024 |
|  | Schnittstellenversion |  |  | 12 |  |
|  |  |  |  | 1.25 |  |
| Datumsanpassungen der | Datumsanpassungen |  | 12 | 1.24 | KBV  Korrektur des Datums  der Erstellung der  21 |
|  |  | 1.23 | 08.11.2022  KBV | Datumsanpassungen der | Neuer Prüffall 8540 zur  Datumsanpassungen    Anpassung an |
| ff |  |  |  |  |  |
| DOKUMENTENHISTORIE | | | | | |
|  | **Datum** |  |  | **Autor** |  |

Seite 4 von 35 / KBV / Pruefpaket eDMP-COPD

/ Version: 1.28 / 1. Juli 2026

für die Testdatenvalidierung zur 4.07 Schnittstellenversionen 4.07 an die 4.06 Nummerierung der Aktionen in den Prüffällen 8514 und 8515 Prüffälle. Medikamente im Prüffall 6520 für DM1. Dokumentationen im Prüffall 5514 Prüffälle. Umsetzung der 4.07 ist ab 01.10.2026 zu verwenden 4.07 ist ab 01.10.2026 zu verwenden Barcodeversion (03) ab 01.10.2026 4.06 ist ab 01.04.2024 zu verwenden. wegen der übergreifenden Prüffälle (DM1- 5.07 ist ab 01.10.2023 zu verwenden). wegen der übergreifenden Prüffälle. 4.05 ist ab 01.04.2023 zu verwenden. Änderungen im 


---

|  |  | Überarbeitung des |  | 1.21 | KBV |
|---|---|---|---|---|---|
| 12 |  |  | 1.20 |  | KBV  Anpassung der Prüffälle  12 |
| 28.02.2019 | Korrektur bei dem Feld  Fehlerkorrektur |  | 12ff | 1.18  11.02.2019 | KBV |
|  | ff |  | 1.17 | 15.11.2018  KBV | 21  07.05.2018 |
| Schnittstellenversion |  |  | 1.15 | 12.03.2018 | Einreichung des Antrags |
|  |  | 7 | ff |  | 1.14 |
| KBV |  | Aufnahme eines Testfalls | Schnittstellenversion      12ff | 28ff | 1.13  15.11.2017  KBV  Anpassung der Prüffälle    Streichung der Zusatz- Schnittstellenversion    12 |
| übergreifenden | Anforderungskatalog. | | | | |
| 1.22 | 12.08.2021 | KBV | Überarbeitung des | Überführung ins neue | Alle |
| 1.21 | 19.03.2021 | KBV | Datumsanpassungen der | Datumsanpassungen | 12ff |
| 1.20 | 15.02.2021 | KBV | Anpassung der Prüffälle | Schnittstellenversion | 12ff |
| 1.19 | 28.02.2019 | KBV | Korrektur bei dem Feld | Fehlerkorrektur | 12ff |
| 1.18 | 11.02.2019 | KBV | Anpassung der Prüffälle | Schnittstellenversion | 12ff |
| 1.17 | 15.11.2018 | KBV | Korrektur Prüffall 8514 |  | 21 |
| 1.16 | 07.05.2018 | KBV | Anpassung der Prüffälle | Schnittstellenversion |  |
| 1.15 | 12.03.2018 | KBV | Einreichung des Antrags    Korrektur der | Anpassung des | 7ff    24 |
| 1.14 | 13.02.2018 | KBV | Anpassung der Prüffälle    Aufnahme eines Testfalls | Schnittstellenversion | 12ff        28ff |
| 1.13 | 15.11.2017 | KBV | Anpassung der Prüffälle    Streichung der Zusatz- | Schnittstellenversion    Übernahme der | 12ff |
| übergreifenden | | | | | |
|  |  | 12.08.2021 | KBV | Überarbeitung des | Überführung ins neue |

Seite 5 von 35 / KBV / Pruefpaket eDMP-COPD

/ Version: 1.28 / 1. Juli 2026

Teilnahmeerklärung Layouts Schnittstellenversionen 4.04 „Datum der Erstellung“ Schnittstellenversionen 4.03 Schnittstellenversionen 4.01 und 4.02 auf Zertifizierung  Nummerierung in Prüffall 8515 Schnittstellenversionen 4.00 und 4.01 für die Testdatenvalidierung zur 4.02  an neue Schnittstelle Prüffälle aus der Testdatenvalidierung Corporate Design wegen der 4.04 ist ab 01.04.2021 zu verwenden 4.03 ist ab 01.04.2019 zu verwenden 4.02 ist ab 01.07.2018 zu verwenden Zertifizierungsportales 4.01 ist ab 01.04.2018 zu verwenden 4.02 ist ab 01.07.2018 zu verwenden 4.00 ist ab 01.01.2018 zu verwenden Prüffälle bzgl. des 


---

|  | 23.05.2017 | Aktualisierung der |  |  |  |
|---|---|---|---|---|---|
|  |  |  |  |  |  |
|  |  |  |  |  |  |
|  |  |  |  |  |  |
|  |  |  |  |  |  |
|  |  |  |  |  |  |
|  |  |  |  |  |  |
| Schnittstellenwechsels |  | | | | |
|  | KBV | Komplettüberarbeitung | Aktualisierung der | Alle |  |
|  |  |  |  |  |  |
|  |  |  |  |  |  |
|  |  |  |  |  |  |
|  |  |  |  |  |  |
|  |  |  |  |  |  |
|  |  |  |  |  |  |
|  |  |  |  |  |  |
|  |  |  |  |  |  |
|  |  |  |  |  |  |
| Schnittstellenwechsels | | | | | |
| 1.11 | 23.05.2017 | KBV | Komplettüberarbeitung | Aktualisierung der | Alle |

Seite 6 von 35 / KBV / Pruefpaket eDMP-COPD / Version: 1.28 / 1. Juli 2026

in Kapitel 2 des Prüfpaketes Zertifizierungsrichtlinie 


---

# ALLGEMEINES

Dieses Dokument beschreibt das allgemeine Vorgehen und beinhaltet Prüffälle für die Zertifizierung eines  Zertifizierungsgegenstandes im Bereich des elektronischen Disease-Management-Programms „COPD“.

Die Zertifizierungsrichtlinie der KBV, welche die Rechte und Pflichten des Antragstellers definiert, bildet den  Rahmen der Zertifizierung und ist zu beachten.

Des Weiteren können dem Antrag auf Zertifizierung neben Zertifizierungskosten und Laufzeit der Zulassung  weitere wichtige Informationen entnommen werden, die nicht Bestandteil dieses Prüfpaketes sind.

## 1.1 RECHTSGRUNDLAGE

Die Regelungen zur Zertifizierung werden auf Landesebene zwischen den Kassenärztlichen Vereinigungen  und Krankenkassen getroffen.

## 1.2 ZERTIFIZIERUNGSABLAUF

Die Zertifizierung erfolgt mit Unterstützung des Zertifizierungsportals der KBV im Rahmen einer  Ergebnisprüfung. Dabei ist folgendes Vorgehen einzuhalten:

- 1. Der Antragsteller muss im Zertifizierungsportal den entsprechenden Prüfvorgang initiieren. Nach  Einleitung des Prüfvorganges wird im Zertifizierungsportal der Antrag auf Zertifizierung mit den der KBV  bisher bekannten Daten vorausgefüllt bereitgestellt. Dieser muss vollständig ausgefüllt und  unterschrieben als PDF-Dokument eingescannt über das Zertifizierungsportal bei der KBV eingereicht  werden.

Antragsteller, die keine Benutzerdaten für das Zertifizierungsportal besitzen, müssen zunächst den  [Antrag auf Zertifizierung eingescannt per Mail (](mailto:pruefstelle@kbv.de)[pruefstelle@kbv.de](mailto:pruefstelle@kbv.de)[) einreichen. Erst nach Erhalt der](mailto:pruefstelle@kbv.de) [Zugangsdaten kann der Prüfvorgang im Zertifizierungsportal initiiert und der vorab via E-Mail](mailto:pruefstelle@kbv.de) eingereichte Antrag auf Zertifizierung dort hochgeladen werden.

- 2. Eine Verzeichnis- bzw. Ordnerstruktur mit den erstellten und für die Zertifizierung erforderlichen  Prüfunterlagen muss als ZIP-Datei über das Zertifizierungsportal hochgeladen werden. Erst wenn alle  Unterlagen vollständig eingereicht und von der Prüfautomatisierung des Zertifizierungsportals als  fehlerfrei erkannt wurden, erfolgt eine manuelle Prüfung durch Mitarbeitende der KBV.
- 3. Werden bei der Prüfung Fehler in den eingereichten Prüfunterlagen festgestellt, wird der Antragsteller  mit einem Fehlerbrief aufgefordert, eine Korrekturlieferung im Zertifizierungsportal hochzuladen. Bei  Vorliegen von schwerwiegenden Fehlern kann die KBV den Antragsteller zur Sichtprüfung auffordern.
- 4. Erst nach einem fehlerfreien Prüflauf (dieser schließt die manuelle Prüfung der eingereichten  Unterlagen mit ein) kann dem Zertifizierungsgegenstand die entsprechende Zulassung ausgesprochen  werden.

Nach Bestätigung des Eingangs und der Korrektheit des Antrages auf Zertifizierung bei der KBV oder des  Fehlerbriefes beim Antragsteller müssen der KBV innerhalb von vier Wochen die Prüfunterlagen vorliegen.  Nach Ablauf dieser Frist kann die KBV das Zertifizierungsverfahren einstellen.

## 1.3 ZERTIFIZIERUNGSPORTAL

[Das Zertifizierungsportal ist über](https://zertifizierungsportal2.kbv.de/)[https://zertifizierungsportal2.kbv.de/](https://zertifizierungsportal2.kbv.de/)[zu erreichen.](https://zertifizierungsportal2.kbv.de/)

**HINWEIS**

Seite 7 von 35 / KBV / Pruefpaket eDMP-COPD / Version: 1.28 / 1. Juli 2026

---

Die vorliegende Ergebnisprüfung besteht sowohl aus einer automatisierten als auch aus einer daran  anschließenden manuellen Prüfung.

[Die Zugangsdaten können direkt über das Portal oder per E-Mail an](mailto:pruefstelle@kbv.de)[pruefstelle@kbv.de](mailto:pruefstelle@kbv.de)[unter Angabe der](mailto:pruefstelle@kbv.de) [System-ID (die letzten drei Stellen der Prüfnummer) oder des Systemnamens angefordert werden. Bitte](mailto:pruefstelle@kbv.de) beachten Sie, dass pro System bzw. System-ID nur ein Account vergeben wird.

Der Zertifizierungsprozess beginnt, sobald Sie das Zertifizierungsthema initiiert und den Antrag auf  Zertifizierung hochgeladen haben. Das Portal zeigt dem Antragsteller in Form von Aufgaben (Menüpunkt:  „Meine Aufgaben“) die nächsten Arbeiten an, die von ihm durchzuführen sind. Immer wenn Aktivitäten der  Zertifizierungsstelle abgeschlossen wurden, wird eine neue Aufgabe generiert.

Alle erforderlichen Prüfunterlagen sind für die Zertifizierung zu übermitteln. Vor jedem Upload im  Zertifizierungsportal muss die komplette vorgegebene Verzeichnisstruktur zusammen mit den erstellten  Prüfunterlagen in Form einer ZIP-Datei archiviert werden.

Die in das Portal integrierte Prüfautomatisierung führt neben einer inhaltlichen Prüfung auch eine Prüfung  auf Vollständigkeit der eingereichten Prüfunterlagen durch.

Solange fehlerhafte Dateien vorhanden sind oder die Lieferung als unvollständig eingestuft wird, wird der  Antragsteller vom Zertifizierungsportal in Form einer neuen Aufgabe aufgefordert, den gemeldeten Fehler  zu beheben bzw. die Lieferung zu vervollständigen.

Zwar werden auch unvollständige Lieferungen inhaltlich geprüft und entsprechende  Fehlermeldungsbenachrichtigungen (sogenannte Log-Dateien im HTML- oder XML-Format) erzeugt und  dem Antragssteller zur Verfügung gestellt, jedoch werden nur vollständige und fehlerfrei eingereichte  Lieferungen geprüft. Erst wenn alle Prüfunterlagen vorliegen und von der Prüfautomatisierung als fehlerfrei  erkannt wurden, erfolgt die Prüfung. Wird hierbei festgestellt, dass Dateien fehlerhaft sind, werden die  Antragssteller aufgefordert, eine Korrekturlieferung hochzuladen.

Für das vorliegende Zertifizierungsthema kann auch die Testdatenvalidierung des Zertifizierungsportals  genutzt werden. Bitte beachten Sie, dass hierfür eine anschließende Prüfung nicht stattfindet. Des  Weiteren müssen für die Testdatenvalidierung die Hinweise in Kapitel 3 berücksichtigt werden.

## 1.4 ZERTIFIZIERUNGSDOKUMENTE

[Alle erforderlichen Unterlagen stehen im Internet zum Download unter](https://update.kbv.de/ita-update/)[ITA-Update](https://update.kbv.de/ita-update/)[bereit. In diesem](https://update.kbv.de/ita-update/) Zusammenhang berücksichtigen Sie bitte das Kapitel [Referenzierte Dokumente](https://update.kbv.de/ita-update/)

## 1.5 PRÜFUNTERLAGEN

Für das Zertifizierungsverfahren werden als Nachweis folgende Unterlagen erwartet:

- **COPD-Unterlagen bestehend aus XML-Dokumenten:**

Je Betriebsstättennummer wird eine Begleitdatei und eine Archivdatei (*.zip.XKM), welche die einzelnen  XML-Dateien im entsprechenden Verzeichnis enthält, erwartet. Diese müssen fehlerfrei gegen das  jeweils aktuelle, von der KBV vorgegebene, Prüfschema validierbar sein. Entsprechende Vorgaben für  die Bildung der Dateinamen, die Verzeichnisstruktur und die weiteren Angaben entnehmen Sie bitte  dem Dokument KBV_ITA_VGEX_XML-Schnittstellen

[Konditional] Multimorbider Fall: Sofern Ihr System eine Zulassung für eine oder mehrere in dem Prüffall  6520 genannten Indikationen verfügt, müssen die entsprechenden Daten ebenfalls dokumentiert  werden. Dabei müssen die Dateien entsprechend den Vorgaben als eine Archivdatei verschlüsselt  (*.zip.XKM) direkt in dem Hauptverzeichnis des zip-Archives abgelegt werden.

- **Videodateien, Screenshots ausgewählter Anforderungen und Teilnahmeerklärung:**

Seite 8 von 35 / KBV / Pruefpaket eDMP-COPD / Version: 1.28 / 1. Juli 2026

---

### Die geforderten Videomitschnitte, Screenshots und die Teilnahmeerklärung (Prüffall 8540) müssen in

einem gesonderten Ordner „Dokumentation“ übermittelt werden und folgender Namenskonvention  entsprechen. Diese werden durch den Prüfer begutachtet.

### - _[lfdNr.]

2 3

-  [PrüffallNr.]1
- Teilnahmeerklärung (Prüffall 8540): TE_EWE_COPD.pdf

### Alle Prüfunterlagen (COPD-Unterlagen und der Ordner „Dokumentation“) sind in einem ZIP-Archiv zu

übermitteln. Die COPD-Unterlagen werden direkt in dem Hauptverzeichnis übertragen und nicht gesondert  in einem Unterordner abgelegt. Diese Dateien werden automatisiert geprüft. Der Ordner „Dokumentation“  enthält Videoaufzeichnungen, ggf. Screenshots sowie die Teilnahmeerklärung und wird ebenfalls direkt in  dem Hauptverzeichnis übertragen. Das ZIP- Archiv muss wie folgt benannt werden:

- Zert_105_SystemID.zip

Die SystemID ergibt sich aus den letzten drei Stellen der Prüfnummer.

### Das ZIP-Archiv kann je nach Komponentenzulassung (KHK und/oder DM1) unterschiedliche Strukturen

aufweisen. Im Folgenden wird beispielhaft die Verzeichnisstruktur ohne zusätzliche Zulassungen (die  alleinige Umsetzung von COPD) dargestellt.

Abbildung 1: Exemplarische Verzeichnisstruktur für die Zertifizierung

391234511_20240730101010_1_COPD_406.zip.XKM XKM-Datei

COPD

Dokumentation

Dateiordner

Dateiordner

Abbildung 2: Exemplarische Struktur der **Archivdatei** mit den Prüfunterlagen

________________  **1 Nummer des Prüffalls**

**2 Laufende Nummer**

**3 Gängiges Bild- bzw. Videoformat**

Seite 9 von 35 / KBV / Pruefpaket eDMP-COPD / Version: 1.28 / 1. Juli 2026

---

## 1.6 PRÜFVORGABEN

Es sind alle geforderten Prüffälle zu bearbeiten und alle dazugehörigen Unterlagen unter Verwendung des  jeweils gültigen XPM-Pakets einzureichen. Die Daten sind anschließend mit dem KBV-Kryptomodul (XKM)  unter Nutzung des öffentlichen Testschlüssels zu verschlüsseln.

Als Einlesedatum der Versichertenkarte soll das Behandlungsdatum (Feld 22, „service_tmr“) eingesetzt  werden, welches bei der Dokumentation angegeben ist. Das gleiche Datum sollte auch als Kopfdatum (Feld  9, „origination_dttm“) benutzt werden.

### 1.6.1 Prüfstammdaten

Für die Zertifizierung müssen die für die Prüfung speziell entwickelten Prüfstammdateien verwendet  werden. Zur eindeutigen Unterscheidung der Daten für den Echtbetrieb wird die Dateinamenserweiterung  bzw. der Dateiname mit „PRF” gekennzeichnet

### 1.6.2 Versichertendaten

Die Versichertendaten der Testpatienten enthalten alle für den jeweiligen Prüffall nötigen Angaben zu den  Daten des Versicherten und werden als XML-Dateien zur Verfügung gestellt. Die Archivdatei  (VSD_5.2.0_Testfaelle_Vn.n.zip) enthält für jeden Prüffall in einem jeweils separaten Verzeichnis die  folgenden XML-Dateien mit Versichertenstammdaten

- EF.VD = allgemeine Versicherungsdaten
- EF.PD = persönliche Versichertendaten
- EF.GVD = geschützte Versichertendaten

### 1.6.3 Praxisdaten/ Arztstempel

Folgende Angaben sind für die Zertifizierung zu verwenden:

| BEZEICHNUNG   Betriebsstättennummer (BSNR) | INHALT  391234511 |
|---|---|
| **Lebenslange Arztnummer (LANR)** | 838382202 |
| **Arztname** | Dr. med. Hans Topp-Glücklich |
| **Straße** | Musterstr. |
| **Hausnummer** | 1 |
| **PLZ/Ort** | 64283 Darmstadt |
| **Telefon** | 06151 / 1111111 |
| **Telefax** | 06151 / 2222222 |

### 1.6.4 Krankenhausdaten

Für den Fall, dass ein Krankenhaus-IK im Prüffall angegeben ist, wird in der Begleitdatei als Absender bzw.  dokumentierende Einrichtung die Adresse des Krankenhauses angegeben. Für die Angabe des

Seite 10 von 35 / KBV / Pruefpaket eDMP-COPD / Version: 1.28 / 1. Juli 2026

---

dokumentierenden Arztes, der auch hier genannt werden muss, ist der oben genannte Arztname zu  verwenden. Herr Topp-Glücklich ist also für die „Krankenhausfälle“ Angestellter des Krankenhauses und  betreut den Patienten im eDMP. Es soll hier seine Telefonnummer angegeben werden. Die  Vertragsarztnummer spielt hierfür keine Rolle. Im Rahmen der Bearbeitung des Prüfpaketes sind  demzufolge zwei Absender (Krankenhaus und Arztpraxis) zu simulieren, d.h. es sind auch zwei Datenpakete  und zwei Begleitdateien einzureichen.

| BEZEICHNUNG | INHALT |
|---|---|
| **Krankenhaus-IK** | 856215715 |
| **Name des Krankenhauses** | Test-Krankenhaus, Pneumologie |
| **Straße** | Am Wehr |
| **Hausnummer** | 20 |
| **Postleitzahl und Ort** | 10437 Berlin |
| **Telefon** | 06151 / 3333333 |

### 1.6.5 Prüfnummer

Folgende Default-Prüfnummern sind bei der Zertifizierung zu verwenden:

- COPD = X/105/2202/36/000
- KHK = X/102/2202/36/000
- DM1 = X/104/2202/36/000

### 1.6.6 Stammdatei der Datenannahmestellen (SDDA)

Der Empfänger der elektronischen Dokumentationen muss, soweit möglich, automatisiert mit Hilfe der  Daten der SDDA ermittelt werden. Ist dies nicht möglich (nötige Angaben in der SDDA fehlen), kann ein  beliebiger Empfänger gewählt werden. Für die Bearbeitung des Krankenhausfalls kann ein beliebiger  Empfänger gewählt werden.

### 1.6.7 Auflistung der Prüffälle

Auflistung der in diesem Prüfpaket verwendeten Prüffälle

| PRÜFFALL-ID | NAME | VERZEICHNISNAME |
|---|---|---|
| **8511** | Viktor Müller | XML_09 |
| **8512** | Monika Kleinjung | XML_08 |
| **8540** | Lija Malta | XML_36 |
| **Ersatzverfahren** | | |
| **6520** | Johannes Frônkenstein | Ersatzverfahren (s. Anhang 4.1) |
| **8515** | Martin Gruber | Ersatzverfahren (s. Anhang 4.2) |
| **TDV8518** | Cody Pulmonal | Ersatzverfahren (s. Anhang 4.3) |

Seite 11 von 35 / KBV / Pruefpaket eDMP-COPD / Version: 1.28 / 1. Juli 2026


---

# PRÜFFÄLLE

## 2.1 PRÜFFÄLLE DOKUMENTATION

**2.1.1** **Prüffall 8511**

|  |  |
|---|---|
| **Prüffall-ID** | 8511 |
| **Testziel** | Anlage einer Erst- und einer Verlaufsdokumentation |
| **Voraussetzung** |  |
| **Prüfunterlagen** | COPD-Dokumentationsunterlagen |

**Aktionen, die durch den Antragsteller durchgeführt werden:**

- 1. Versichertendaten:

Die Versichertendaten von Viktor Müller (XML_09)

- 2. Anlegen einer Erst- und einer Verlaufsdokumentation

| INDIKATIONSÜBERGREIFENDE DATEN  Administrative Daten | | |
|---|---|---|
| DMP-Fallnummer | 8511 | 8511 |
| Krankenhaus-IK |  |  |
| Dokumentation in Vertretung erstellt |  |  |
| Datum | 06.04.2024 | 06.07.2024 |
| Einschreibung wegen | COPD | COPD |
| Geschlecht | Männlich | Männlich |
| **Allgemeine Anamnese- und Befunddaten** | | |
| Körpergröße | 2,01 m | 2,01 m |
| Körpergewicht | 126 kg | 120 kg |
| Blutdruck (systolisch / diastolisch) | 300 / 180 mmHg | 250 / 90 mmHg |
| Raucher | Ja | Nein |
| Begleiterkrankungen | Arterielle Hypertonie, | Arterielle Hypertonie, |
| **Behandlungsplanung** | | |
| Vom Patienten gewünschte | Tabakverzicht, |  |
|  | | |
|  |  |  |
|  |  |  |

Seite 12 von 35 / KBV / Pruefpaket eDMP-COPD / Version: 1.28 / 1. Juli 2026

einlesen und speichern.

Hinweis Informationsangebote der Krankenkasse Erstdokumentation Chronische Herzinsuffizienz Ernährungsberatung, Körperliches Training Verlaufsdokumentation Chronische Herzinsuffizienz

---

|  | | |
|---|---|---|
|  |  |  |
| Ja |  |  |
| Nein |  |  |
|  |  |  |
|  |  |  |
| Ja |  |  |
|  | | |
|  |  |  |
| Ja |  |  |
| **INDIKATIONSPEZIFISCHE DATEN** | **Erstdokumentation** | **Verlaufsdokumentation** |
| **Schulung** |  |  |
|  |  |  |
|  | | |
|  |  |  |
| **INDIKATIONSÜBERGREIFENDE DATEN** | | |
| Dokumentationsintervall | Quartalsweise | Jedes zweite Quartal |
| Datum der Erstellung | 06.04.2024 | 06.07.2024 |

Seite 13 von 35 / KBV / Pruefpaket eDMP-COPD / Version: 1.28 / 1. Juli 2026

Anamnese- und Befunddaten Aktueller FEV1-Wert (alle sechs bis zwölf Monate)  Nicht durchgeführt Klinische Einschätzung des Osteoporoserisikos Relevante Ereignisse Häufigkeit von Exazerbationen seit der letzten Ungeplante, auch notfallmäßige (ambulant und stationär) ärztliche Behandlung wegen COPD seit der letzten Dokumentation  Medikamente Kurz wirksame Beta-2-Sympathomimetika und/oder Anticholinergika  Lang wirksame Beta-2-Sympathomimetika  Lang wirksame Anticholinergika  Inhalationstechnik überprüft  Sonstige diagnosespezifische Medikation  Kontraindikation Dauermedikation Keine, Kontraindikation Andere COPD-Schulung empfohlen (bei aktueller Dokumentation)  Schulung schon vor der Einschreibung in ein DMP bereits wahrgenommen  Empfohlene Schulung wahrgenommen  Behandlungsplanung Empfehlung zum Tabakverzicht ausgesprochen Empfehlung zur Teilnahme an Tabakentwöhnungsprogramm ausgesprochen An einem Tabakentwöhnungsprogram seit der letzten Empfehlung teilgenommen Empfehlung zum körperlichen Training ausgesprochen 095,5 Prozent des Soll- Wertes  1 Keine Kontraindikation Keine Inhalative Glukokortikosteroide | INDIKATIONSPEZIFISCHE DATEN | | |
|---|---|---|
| **Anamnese- und Befunddaten** | **Erstdokumentation** | **Verlaufsdokumentation** |
| Aktueller FEV1-Wert (alle sechs bis zwölf | Nicht durchgeführt | 095,5 Prozent des Soll- |
| Klinische Einschätzung des Osteoporoserisikos | Ja | Ja |
| **Relevante Ereignisse** | | |
| Häufigkeit von Exazerbationen seit der letzten |  | 0 |
| Ungeplante, auch notfallmäßige (ambulant und |  | 1 |
| **Medikamente** | | |
| Kurz wirksame Beta-2-Sympathomimetika | Kontraindikation | Keine |
| Lang wirksame Beta-2-Sympathomimetika | Dauermedikation | Kontraindikation |
| Lang wirksame Anticholinergika | Keine, Kontraindikation | Keine |
| Inhalationstechnik überprüft | Nein | Ja |
| Sonstige diagnosespezifische Medikation | Andere | Inhalative |
| **Schulung** | | |
| COPD-Schulung empfohlen (bei aktueller | Ja | Nein |
| Schulung schon vor der Einschreibung in ein DMP | Nein |  |
| Empfohlene Schulung wahrgenommen |  | Ja |
| **Behandlungsplanung** | | |
| Empfehlung zum Tabakverzicht ausgesprochen | Ja | Nein |
| Empfehlung zur Teilnahme an | Ja | Nein |
| An einem Tabakentwöhnungsprogram seit der |  | Ja |
| Empfehlung zum körperlichen Training | Ja | Ja |


---

**2.1.2** **Prüffall 8512**

|  |  |
|---|---|
| **Prüffall-ID** | 8512 |
| **Testziel** | Anlage einer Erst- und einer Verlaufsdokumentation |
| **Voraussetzung** |  |
| **Prüfunterlagen** | COPD-Dokumentationsunterlagen |
| **Hinweis** |  |

**Aktionen, die durch den Antragsteller durchgeführt werden:**

- 1. Versichertendaten:

Die Versichertendaten von Monika Kleinjung (XML_08)

- 2. Anlegen einer Erst- und einer Verlaufsdokumentation

| INDIKATIONSÜBERGREIFENDE DATEN | | |
|---|---|---|
| **Administrative Daten** | **Erstdokumentation** | **Verlaufsdokumentation** |
| DMP-Fallnummer | 8512 | 8512 |
| Krankenhaus-IK |  |  |
| Dokumentation in Vertretung erstellt |  |  |
| Datum | 06.04.2024 | 06.07.2024 |
| Einschreibung wegen | COPD | COPD |
| Geschlecht | Weiblich | Weiblich |
| **Allgemeine Anamnese- und Befunddaten** | | |
| Körpergröße | 1,50 m | 1,51 m |
| Körpergewicht | 050 kg | 050 kg |
| Blutdruck | 100 / 50 mmHg | 100 / 50 mmHg |
| Raucher | Ja | Nein |
| Begleiterkrankungen | Keine der genannten | KHK |
| **Behandlungsplanung** | | |
| Vom Patienten gewünschte Informationsangebote | Ernährungsberatung |  |
| Dokumentationsintervall | Quartalsweise | Quartalsweise |
| Datum der Erstellung | 06.04.2024 | 06.07.2024 |

Seite 14 von 35 / KBV / Pruefpaket eDMP-COPD / Version: 1.28 / 1. Juli 2026

einlesen und speichern.

der Krankenkasse Erkrankungen

---

| INDIKATIONSPEZIFISCHE DATEN | | |
|---|---|---|
| **Anamnese- und Befunddaten** | **Erstdokumentation** | **Verlaufsdokumentation** |
| Aktueller FEV1-Wert (alle sechs bis zwölf | 299,9 Prozent des Soll- | 201,5 Prozent des Soll |
| Klinische Einschätzung des Osteoporoserisikos | Nein | Ja |
| **Relevante Ereignisse** | | |
| Häufigkeit von Exazerbationen seit der letzten |  | 99 |
| Ungeplante, auch notfallmäßige (ambulant und |  | 2 |
| **Medikamente** | | |
| Kurz wirksame Beta-2-Sympathomimetika | Bei Bedarf, | Keine |
| Lang wirksame Beta-2-Sympathomimetika | Keine | Kontraindikation |
| Lang wirksame Anticholinergika | Keine, Kontraindikation | Keine |
| Inhalationstechnik überprüft | Ja | Nein |
| Sonstige diagnosespezifische Medikation | Andere, | Nein |
| **Schulung** | | |
| COPD-Schulung empfohlen (bei aktueller | Ja | Nein |
| Schulung schon vor der Einschreibung in ein DMP | Nein |  |
| Empfohlene Schulung wahrgenommen |  | War aktuell nicht möglich |
| **Behandlungsplanung** | | |
| Empfehlung zum Tabakverzicht ausgesprochen | Ja |  |
| Empfehlung zur Teilnahme an | Ja |  |
| An einem Tabakentwöhnungsprogram seit der |  |  |
| Empfehlung zum körperlichen Training | Nein | Nein |

Seite 15 von 35 / KBV / Pruefpaket eDMP-COPD / Version: 1.28 / 1. Juli 2026

durchgeführt Dokumentation  stationär) ärztliche Behandlung wegen COPD seit der letzten Dokumentation  und/oder Anticholinergika  Dokumentation)  bereits wahrgenommen  Tabakentwöhnungsprogramm ausgesprochen letzten Empfehlung teilgenommen Monate)  Wertes Dauermedikation Inhalative Glukokortikosteroide, Systemische Glukokortikosteroide, Wertes

---

**2.1.3** **Prüffall 6520**

|  |  |
|---|---|
| **Prüffall-ID** | 6520 |
| **Testziel** | Anlage einer Erst- und einer Verlaufsdokumentation mit multimorbider |
| **Voraussetzung** |  |
| **Prüfunterlagen** | › › |
| **Hinweis** | Sofern das System eine Zulassung für die Indikatoren KHK und/oder DM1 verfügt, |

| INDIKATIONSÜBERGREIFENDE DATEN | | |
|---|---|---|
| **Administrative Daten** | **Erstdokumentation** | **Verlaufsdokumentation** |
| DMP-Fallnummer | 6520 | 6520 |
| Krankenhaus-IK | 856215715 | 856215715 |
| Dokumentation in Vertretung erstellt |  |  |
| Datum | 06.04.2024 | 06.07.2024 |
| Einschreibung wegen | COPD, KHK, Diabetes | COPD, KHK, Diabetes |
| Geschlecht | Männlich | Männlich |
| **Allgemeine Anamnese- und Befunddaten** | | |
| Körpergröße | 1,75 m | 1,75 m |
| Körpergewicht | 064 kg | 062 kg |
| Blutdruck | 120 / 70 mmHg | 124 / 76 mmHg |
| Raucher | Ja | Nein |
|  | | |
|  |  |  |
|  | | |
|  |  |  |
|  |  |  |
|  |  |  |

Seite 16 von 35 / KBV / Pruefpaket eDMP-COPD / Version: 1.28 / 1. Juli 2026

Einschreibung COPD-Dokumentationsunterlagen zusätzlich DM1- und/oder KHK-Dokumentationsunterlagen müssen die entsprechenden Daten ebenfalls dokumentiert werden. Sollte das System keine der beiden Zulassungen besitzen, dann sind nur die COPD-Daten zu übermitteln. Aktionen, die durch den Antragsteller durchgeführt werden: 1. Versichertendaten: Die Versichertendaten von Johannes Frônkenstein 2. Anlegen einer Erst- und einer Verlaufsdokumentation Anhang 4.1 ) sind im Ersatzverfahren zu erfassen. mellitus Typ 1 mellitus Typ 1

---

|  | | |
|---|---|---|
|  |  |  |
| Hyperkeratose mit |  | DM1 |
| nein |  |  |
| (Wund)Infektion | nicht untersucht |  |
|  | Unauffällig | Nicht untersucht |
| DM1 | Intervall für künftige Fußinspektionen (bei | alle 6 Monate |
|  |  | Spätfolgen |
|  | | |
| **Verlaufsdokumentation** |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
| **INDIKATIONSÜBERGREIFENDE DATEN** | | |
| Begleiterkrankungen | Nach Funktion P1-47 des | Nach Funktion P1-47 des |
| **Behandlungsplanung** | | |
| Vom Patienten gewünschte Informationsangebote | Tabakverzicht |  |
| Dokumentationsintervall | Quartalsweise | Jedes zweite Quartal |
| Datum der Erstellung | 06.04.2024 | 06.07.2024 |

Seite 17 von 35 / KBV / Pruefpaket eDMP-COPD / Version: 1.28 / 1. Juli 2026

| INDIKATIONSPEZIFISCHE DATEN | | | |
|---|---|---|---|
| **Anamnese- und Befunddaten** | **Erstdokumentation** | **Verlaufsdokumentation** | |
| COPD | Aktueller FEV1-Wert (alle sechs bis zwölf | 060,0 Prozent des Soll- | 092,0 Prozent des Soll- |
| COPD | Klinische Einschätzung des | Nein | Nein |
|  | | | |
| DM1 | HbA1c-Wert | 15,2 % | 14,3 % |
| DM1 | Pathologische Albumin-Kreatinin-Ratio | Nicht untersucht | Nicht untersucht |
| DM1 | eGFR | Nicht bestimmt | 180 ml/min/1,73m²KOF |
| DM1 | Pulsstatus | Auffällig | Unauffällig |
| DM1 | Sensibilitätsprüfung | Unauffällig | Nicht untersucht |
| DM1 | Weiteres Risiko für Ulcus | nein | Hyperkeratose mit |
| DM1 | Ulkus | nein | oberflächlich |
| DM1 | (Wund)Infektion | nein | nicht untersucht |
| DM1 | Injektionsstellen | Unauffällig | Nicht untersucht |
| DM1 | Intervall für künftige Fußinspektionen (bei | alle 6 Monate | Jährlich |
| DM1 | Spätfolgen | Diabetische | Diabetische |
|  | | | |
| Begleiterkrankungen | | | |
|  |  |  |  |
|  |  | Tabakverzicht |  |
|  | | | |
| Datum der Erstellung | 06.04.2024 | 06.07.2024 |  |
|  |  |  |  |
|  | | | |
|  |  |  |  |
| Aktueller FEV1-Wert (alle sechs bis zwölf | 092,0 Prozent des Soll- |  |  |
| Klinische Einschätzung des | Nein |  |  |
|  | | | |
| HbA1c-Wert | 14,3 % |  |  |
| Pathologische Albumin-Kreatinin-Ratio | Nicht untersucht |  |  |
| eGFR | 180 ml/min/1,73m²KOF |  |  |
|  | | | |
|  | Unauffällig | Nicht untersucht |  |
|  | nein | Hyperkeratose mit |  |
|  | nein | oberflächlich |  |
|  | nein | nicht untersucht |  |
|  | Unauffällig | Nicht untersucht |  |
|  | | | |
|  | DM1 |  | Spätfolgen |
|  | | | |
| **Anamnese- und Befunddaten** | **Verlaufsdokumentation** |  |  |
|  |  |  |  |
| DM1 | | | |
| Begleiterkrankungen | Nach Funktion P1-47 des | Nach Funktion P1-47 des |  |
|  |  |  |  |
|  | | | |
| Quartalsweise |  |  | Datum der Erstellung |
| 06.07.2024 |  |  |  |
|  |  |  |  |
|  | | | |
|  | COPD |  | Aktueller FEV1-Wert (alle sechs bis zwölf |
|  | COPD |  | Klinische Einschätzung des |
|  |  |  |  |
|  | 15,2 % | 14,3 % |  |
|  | | | |
|  | DM1 |  | eGFR |
|  | DM1 |  | Pulsstatus |
|  | DM1 |  | Sensibilitätsprüfung |
| Spätfolgen | | | |
| Hyperkeratose mit |  | DM1 |  |
| oberflächlich |  | DM1 |  |
| nicht untersucht |  | DM1 |  |
| Nicht untersucht |  | DM1 |  |
| Jährlich | | | |
|  | | | |
| Begleiterkrankungen | Nach Funktion P1-47 des | Nach Funktion P1-47 des |  |
|  |  |  |  |
| Tabakverzicht |  |  | Dokumentationsintervall |
| Jedes zweite Quartal |  | Datum der Erstellung |  |
|  | | | |
|  |  |  |  |

der Krankenkasse INDIKATIONSPEZIFISCHE DATEN Anamnese- und Befunddaten COPD Aktueller FEV1-Wert (alle sechs bis zwölf Monate) COPD Klinische Einschätzung des Osteoporoserisikos durchgeführt HbA1c-Wert Pathologische Albumin-Kreatinin-Ratio eGFR Pulsstatus Sensibilitätsprüfung Weiteres Risiko für Ulcus Ulkus Injektionsstellen  (bei Insulintherapie) Patientinnen und Patienten ab dem vollendeten 18. Lebensjahr) Anforderungskatalogs müssen die anderen eingeschriebenen Indikationen automatisch übernommen werden. Für die COPD- Dokumentation sind dieses KHK und Diabetes mellitus Erstdokumentation 060,0 Prozent des Soll- Wertes Nein 15,2 % Nicht bestimmt Auffällig Diabetische Anforderungskatalogs müssen die anderen eingeschriebenen Indikationen automatisch übernommen werden. Für die COPD- Dokumentation sind dieses KHK und Diabetes mellitus 092,0 Prozent des Soll- Wertes Nein 14,3 % 180 ml/min/1,73m²KOF Einblutung oberflächlich Jährlich Diabetische Nephropathie Nephropathie

---

|  | | | |
|---|---|---|---|
| KHK |  | Thrombozytenaggregationshemmer | |
|  | DM1 |  | Schwere Hypoglykämien seit der letzten |
|  | DM1 |  | Stationäre notfallmäßige Behandlung |
|  | | | |
|  | KHK |  | Relevante Ereignisse |
|  | KHK |  | Ungeplante stationäre Behandlung wegen |
|  | KHK |  | Herzinfarkt innerhalb der letzten 12 |
|  |  |  |  |
|  |  | Kurz wirksame Beta-2-Sympathomimetika | Kontraindikation |
|  |  | Lang wirksame Beta-2-Sympathomimetika | Keine |
|  |  | Lang wirksame Anticholinergika | Bei Bedarf |
|  |  | Inhalationstechnik überprüft | Nein |
|  |  | Sonstige diagnosespezifische Medikation | Nein |
|  |  |  |  |
| Thrombozytenaggregationshemmer | Kontraindikation, Nein |  |  |
| **INDIKATIONSPEZIFISCHE DATEN** | | | |
|  | | | |
| KHK | Angina pectoris | CCS IV | CCS III |
| KHK | LDL-Cholesterin | Nicht bestimmt | 20,2 mmol/l |
| **Relevante Ereignisse** | | | |
| COPD | Häufigkeit von Exazerbationen seit der |  | 3 |
| COPD | Ungeplante, auch notfallmäßige |  | 2 |
|  | | | |
| DM1 | Relevante Ereignisse | Keine der genannten | Herzinfarkt |
| DM1 | Schwere Hypoglykämien seit der letzten |  | 2 |
| DM1 | Stationäre notfallmäßige Behandlung |  | 2 |
|  | | | |
| KHK | Relevante Ereignisse | Nein | Herzinfarkt, |
| KHK | Ungeplante stationäre Behandlung wegen |  | 3 |
| KHK | Herzinfarkt innerhalb der letzten 12 | Ja | Ja |
| **Medikamente** | | | |
| COPD | Kurz wirksame Beta-2-Sympathomimetika | Kontraindikation | Keine |
| COPD | Lang wirksame Beta-2-Sympathomimetika | Keine | Keine |
| COPD | Lang wirksame Anticholinergika | Bei Bedarf | Dauermedikation |
| COPD | Inhalationstechnik überprüft | Nein | Nein |
| COPD | Sonstige diagnosespezifische Medikation | Nein | Inhalative |
|  | | | |
| DM1 | Thrombozytenaggregationshemmer | Nein | Kontraindikation, Nein |
|  | | | |
| KHK | Thrombozytenaggregationshemmer | Nein | Kontraindikation, Nein |
| KHK | Betablocker | Ja | Kontraindikation |
| Thrombozytenaggregationshemmer | | | |
|  |  |  | KHK |
| CCS IV |  |  | KHK |
| Nein | | | |
|  |  |  | COPD |
|  |  |  | COPD |
|  |  |  |  |
|  | | | |
| Keine der genannten |  |  | DM1 |
|  |  |  | DM1 |
|  |  |  |  |
|  |  | Relevante Ereignisse | Nein |
|  | | | |
|  |  |  | KHK |
| Ja |  |  |  |
|  |  | COPD |  |
| Kontraindikation, Nein | | | |
| Keine |  |  | COPD |
| Bei Bedarf |  |  | COPD |
| Nein |  |  | COPD |
| Nein |  |  |  |
|  | | | |
|  | | | |
|  |  |  | KHK |
| CCS IV |  |  | KHK |
| Nicht bestimmt |  |  |  |
|  |  | COPD |  |
| 3 | | | |
|  |  | 2 |  |

Seite 18 von 35 / KBV / Pruefpaket eDMP-COPD / Version: 1.28 / 1. Juli 2026

letzten Dokumentation (ambulant und stationär) ärztliche Behandlung wegen COPD seit der letzten Dokumentation  Dokumentation wegen Diabetes mellitus seit der letzten Dokumentation KHK seit der letzten Dokumentation Monate und/oder Anticholinergika instabile Angina pectoris Glukokortikosteroide

---

|  | | | |
|---|---|---|---|
|  |  |  | |
| Schulung empfohlen (bei aktueller | Keine |  |  |
| Schulung schon vor Einschreibung ins DMP |  |  |  |
| Empfohlene Diabetes-Schulung | | | |
|  |  | Empfohlene Hypertonie-Schulung |  |
|  |  |  |  |
| Schulung empfohlen (bei aktueller | Nein |  |  |
| Empfohlene Schulung(en) | Bei letzter |  |  |
| Schulung bereits vor Einschreibung in |  |  |  |
|  |  |  | COPD |
| Ja |  |  | COPD |
| Ja |  |  | COPD |
|  |  |  | COPD |
| Nein |  |  |  |
| **INDIKATIONSPEZIFISCHE DATEN** | **Behandlungsplanung** |  |  |
|  | | | |
| KHK | | | |
| Nein |  | KHK |  |
| Kontraindikation gegen |  |  |  |
|  | | | |
| Ja |  | COPD |  |
|  |  | COPD |  |
| Bei letzter | | | |
|  |  | DM1 |  |
| Keine |  | DM1 |  |
|  |  | DM1 |  |
| Bei letzter | | | |
|  |  | Ja |  |
|  |  | KHK |  |
| Nein |  | KHK |  |
|  | | | |
| Ja |  |  |  |
|  |  | COPD |  |
|  |  | COPD |  |
|  |  | COPD |  |
| Ja |  | COPD |  |
| Ja | | | |
|  | **INDIKATIONSPEZIFISCHE DATEN** | **Schulung** | **Behandlungsplanung** |
|  | | | |
|  |  |  |  |
|  |  |  |  |
| **INDIKATIONSPEZIFISCHE DATEN** | | | |
| KHK | ACE-Hemmer | Nein | Nein |
| KHK | Aktuelle Statin Dosis | Kein Statin | Kontraindikation gegen |
| **Schulung** | | | |
| COPD | COPD-Schulung empfohlen (bei aktueller | Nein | Ja |
| COPD | COPD-Schulung schon vor Einschreibung | Nein |  |
| COPD | Empfohlene Schulung wahrgenommen |  | Bei letzter |
|  | | | |
| DM1 | Schulung empfohlen (bei aktueller | Hypertonie- | Keine |
| DM1 | Schulung schon vor Einschreibung ins DMP | Diabetes- |  |
| DM1 | Empfohlene Diabetes-Schulung |  | Bei letzter |
| DM1 | Empfohlene Hypertonie-Schulung |  | Ja |
|  | | | |
| KHK | Schulung empfohlen (bei aktueller | Ja | Nein |
| KHK | Empfohlene Schulung(en) |  | Bei letzter |
| KHK | Schulung bereits vor Einschreibung in | Ja |  |
| **Behandlungsplanung** | | | |
| COPD | Empfehlung zum Tabakverzicht | Ja |  |
| COPD | Empfehlung zur Teilnahme an | Ja |  |
| COPD | An einem Tabakentwöhnungsprogram seit |  | Ja |
| COPD | Empfehlung zum körperlichen Training | Nein | Ja |
|  | | | |
|  | | | |
| KHK | ACE-Hemmer | Nein | Nein |
| KHK | Aktuelle Statin Dosis | Kein Statin | Kontraindikation gegen |
|  |  |  |  |
|  | Nein | Ja |  |
|  | | | |
|  | COPD |  | Empfohlene Schulung wahrgenommen |

Seite 19 von 35 / KBV / Pruefpaket eDMP-COPD / Version: 1.28 / 1. Juli 2026

Dokumentation) in DMP bereits wahrgenommen Dokumentation) bereits wahrgenommen Dokumentation) DMP wahrgenommen ausgesprochen Tabakentwöhnungsprogramm ausgesprochen der letzten Empfehlung teilgenommen ausgesprochen Dokumentation keine Dokumentation keine Dokumentation keine

---

|  | | | |
|---|---|---|---|
|  |  |  | |
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
|  |  |  |  |
|  | | | |
| DM1 | | | |
| Zielwert erreicht |  | DM1 |  |
| Nicht durchgeführt |  | DM1 |  |
|  | | | |
| Nein |  |  |  |
|  |  | Regelmäßiges sportliches Training | Nein |
|  | | | |
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
|  |  |  |  |
|  | | | |
|  |  |  |  |
|  | | | |
|  |  |  |  |
|  |  |  |  |
|  | | | |
| DM1 | HbA1c-Zielwert | Zielwert erreicht | Zielwert erreicht |
| DM1 | Ophthalmologische |  | Nicht durchgeführt |
|  | | | |
|  |  | Diabetesbezogene stationäre Einweisung | Nein |
|  |  |  |  |
| Regelmäßiges sportliches Training | Ja |  |  |
|  | | | |
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
| **INDIKATIONSPEZIFISCHE DATEN** | | | |
| DM1 | HbA1c-Zielwert | Zielwert erreicht | Zielwert erreicht |
| DM1 | Ophthalmologische |  | Nicht durchgeführt |
| DM1 | Behandlung/Mitbehandlung in einer für | Ja, Veranlasst | Nein |
| DM1 | Diabetesbezogene stationäre Einweisung | Nein | Nein |
|  | | | |
| KHK | Regelmäßiges sportliches Training | Nein | Ja |

Seite 20 von 35 / KBV / Pruefpaket eDMP-COPD / Version: 1.28 / 1. Juli 2026

Netzhautuntersuchung seit der letzten Dokumentation das Diabetische Fußsyndrom qualifizierten Einrichtung

---

## 2.2 PRÜFFALL SYSTEMREAKTION

**2.2.1** **Prüffall 8514**

|  |  |
|---|---|
| **Prüffall-ID** | 8514 |
| **Testziel** | Kontrolle der softwareseitigen Erkennung von Fehleingaben |
| **Voraussetzung** | Patient oder Patientin ist mindestens 18 Jahre alt |
| **Prüfunterlagen** | Dokumentieren Sie durch Video(s) die Eingaben und die möglichen Hinweis- bzw.    Wenn technisch möglich, markieren Sie bitte die in Spalte „Aktion“ markierten |
| **Hinweis** | Konkrete Dokumentationsdaten sind frei wählbar, sofern diese nicht vorgegeben |

**Aktionen, die durch den Antragsteller durchgeführt werden:**

- 1. Versichertendaten:

Die Personalien zu dem Testfall sind frei wählbar.

- 2. Anlegen einer Erstdokumentation

| INDIKATIONSÜBERGREIFENDE DATEN | | |
|---|---|---|
| **Administrative Daten** | **Erstdokumentation** | **Aktion** |
| DMP-Fallnummer | 8514 |  |
| Krankenhaus-IK |  |  |
| Dokumentation in Vertretung erstellt |  |  |
| Datum | 06.04.2024 |  |
| Einschreibung wegen | COPD |  |
| Geschlecht | Je nach Auswahl des |  |
| **Allgemeine Anamnese- und Befunddaten** | | |
| Körpergröße | 2,51 m |  |
| Körpergewicht | 301 kg |  |
| Blutdruck | 47 / 29 mmHg |  |
| Raucher | Ja |  |
| Begleiterkrankungen |  | Nr. 1 |
| **Behandlungsplanung** | | |
| Vom Patienten gewünschte Informationsangebote der |  |  |
| Dokumentationsintervall | Quartalsweise |  |
|  | | |
|  |  |  |

Seite 21 von 35 / KBV / Pruefpaket eDMP-COPD / Version: 1.28 / 1. Juli 2026

Fehlermeldungen. Aktionen in der Aufzeichnung. Dies kann beispielsweise sprachlich oder durch Einblenden der entsprechenden Ziffer erfolgen. sind. Krankenkasse

---

|  | | |
|---|---|---|
|  |  |  |
| Nein |  |  |
|  |  |  |
| Nein |  |  |
|  |  |  |
| Nein |  |  |
|  |  |  |
|  | | |
| Ja |  |  |
|  |  |  |
|  |  |  |
| 3. |  |  |
|  |  |  |
|  | | |
| **Behandlungsplanung** |  |  |
|  |  |  |
| **INDIKATIONSÜBERGREIFENDE DATEN** | | |
| Datum der Erstellung | 06.04.2024 |  |

Seite 22 von 35 / KBV / Pruefpaket eDMP-COPD / Version: 1.28 / 1. Juli 2026

INDIKATIONSPEZIFISCHE DATEN Anamnese- und Befunddaten Aktueller FEV1-Wert (alle sechs bis zwölf Klinische Einschätzung des Osteoporoserisikos durchgeführt Relevante Ereignisse Häufigkeit von Exazerbationen seit der letzten Dokumentation Ungeplante, auch notfallmäßige (ambulant und stationär) ärztliche Behandlung wegen COPD seit der letzten Dokumentation  Medikamente Kurz wirksame Beta-2-Sympathomimetika und/oder Anticholinergika Lang wirksame Beta-2-Sympathomimetika Lang wirksame Anticholinergika Inhalationstechnik überprüft Sonstige diagnosespezifische Medikation Schulung COPD-Schulung empfohlen (bei aktueller Dokumentation) Schulung schon vor der Einschreibung in ein DMP bereits wahrgenommen  Empfohlene Schulung wahrgenommen COPD-bezogene Über- bzw. Einweisung veranlasst Empfehlung zum Tabakverzicht ausgesprochen Empfehlung zur Teilnahme an Tabakentwöhnungsprogramm ausgesprochen An einem Tabakentwöhnungsprogram seit der letzten Empfehlung teilgenommen Empfehlung zum körperlichen Training ausgesprochen Korrektur der Daten der Erstdokumentation mit beliebigen Werten, damit die Erstdokumentation abgeschlossen werden kann. Monate)  Erstdokumentation 300,0 Prozent des Soll Wertes Bei Bedarf Kontraindikation Bei Bedarf Aktion Nr. 2 Nr. 3 Nr. 4 Nr. 5 Nr. 6 Nr. 7 Nr. 8 Nr. 9 Nr. 10 Nr. 11 | INDIKATIONSPEZIFISCHE DATEN | | |
|---|---|---|
| **Anamnese- und Befunddaten** | **Erstdokumentation** | **Aktion** |
| Aktueller FEV1-Wert (alle sechs bis zwölf | 300,0 Prozent des Soll | Nr. 2 |
| Klinische Einschätzung des Osteoporoserisikos durchgeführt | Nein |  |
| **Relevante Ereignisse** | | |
| Häufigkeit von Exazerbationen seit der letzten Dokumentation | 3 | Nr. 3 |
| Ungeplante, auch notfallmäßige (ambulant und stationär) |  |  |
| **Medikamente** | | |
| Kurz wirksame Beta-2-Sympathomimetika und/oder | Bei Bedarf |  |
| Lang wirksame Beta-2-Sympathomimetika | Kontraindikation |  |
| Lang wirksame Anticholinergika | Bei Bedarf |  |
| Inhalationstechnik überprüft | Nein |  |
| Sonstige diagnosespezifische Medikation |  | Nr. 4 |
| **Schulung** | | |
| COPD-Schulung empfohlen (bei aktueller Dokumentation) | Nein |  |
| Schulung schon vor der Einschreibung in ein DMP bereits |  | Nr. 5 |
| Empfohlene Schulung wahrgenommen | Nein | Nr. 6 |
| **Behandlungsplanung** | | |
| COPD-bezogene Über- bzw. Einweisung veranlasst | Nein | Nr. 7 |
| Empfehlung zum Tabakverzicht ausgesprochen |  | Nr. 8 |
| Empfehlung zur Teilnahme an Tabakentwöhnungsprogramm |  | Nr. 9 |
| An einem Tabakentwöhnungsprogram seit der letzten | Ja | Nr. 10 |
| Empfehlung zum körperlichen Training ausgesprochen |  | Nr. 11 |


---

- 4. Anlegen einer Verlaufsdokumentation am 06.07.2024:

| INDIKATIONSÜBERGREIFENDE DATEN | | |
|---|---|---|
| **Anamnese- und Befunddaten** | **Verlaufsdokumentation** | **Aktion** |
| Aktueller FEV1-Wert (alle 6 bis 12 Monate) | Nicht durchgeführt |  |
| Klinische Einschätzung des Osteoporoserisikos durchgeführt |  | Nr. 12 |
| **Relevante Ereignisse** | | |
| Häufigkeit von Exazerbationen seit der letzten Dokumentation | 100 | Nr. 13 |
| Ungeplante, auch notfallmäßige (ambulant und stationär) ärztliche | 0 |  |
| **Medikamente** | | |
| Kurz wirksame Beta-2-Sympathomimetika und/oder | Bei Bedarf, |  |
| Lang wirksame Beta-2-Sympathomimetika | Keine |  |
| Lang wirksame Anticholinergika | Bei Bedarf |  |
| Inhalationstechnik überprüft | Ja |  |
| Sonstige diagnosespezifische Medikation | Theophyllin | Nr. 14 |
| **Schulung** | | |
| COPD-Schulung empfohlen (bei aktueller Dokumentation) | Ja |  |
| Empfohlene Schulung wahrgenommen | Ja |  |
| **Behandlungsplanung** | | |
| COPD-bezogene Über- bzw. Einweisung veranlasst | Ja | Nr. 15 |
| Empfehlung zum Tabakverzicht ausgesprochen | Ja |  |
| Empfehlung zur Teilnahme an Tabakentwöhnungsprogramm | Ja |  |
| An einem Tabakentwöhnungsprogram seit der letzten Empfehlung |  |  |
| Empfehlung zum körperlichen Training ausgesprochen | Nein |  |

Seite 23 von 35 / KBV / Pruefpaket eDMP-COPD / Version: 1.28 / 1. Juli 2026

Behandlung wegen COPD seit der letzten Dokumentation  teilgenommen Dauermedikation

---

**2.2.2** **Prüffall 8515**

|  |  |
|---|---|
| **Prüffall-ID** | 8515 |
| **Testziel** | Kontrolle einer Erstdokumentation mit fehlerhafter Einschreibung |
| **Voraussetzung** | sein, Asthma bronchiale zu dokumentieren |
| **Prüfunterlagen** | Screenshots / Videodateien und ggf. Erläuterungen, wie das Softwaresystem die |
| **Hinweis** | Nach der Fehlermeldung 19 muss das Geburtsdatum auf den 23.10.1982 geändert |

**Aktionen, die durch den Antragsteller durchgeführt werden:**

- 1. Versichertendaten:  Die Versichertendaten von Martin Gruber (Anhang 4.2
- 2. Anlegen einer Erstdokumentation

| INDIKATIONSÜBERGREIFENDE DATEN | | |
|---|---|---|
| **Administrative Daten** | **Erstdokumentation** | **Screenshot** |
| DMP-Fallnummer | 8515 |  |
| Krankenhaus-IK |  |  |
| Dokumentation in Vertretung erstellt |  |  |
| Datum | 06.04.2024 |  |
| Einschreibung wegen | COPD | Nr. 16 |
| Einschreibung wegen | COPD | Nr. 17 |
| Geschlecht | Männlich |  |
| **Allgemeine Anamnese- und Befunddaten** | | |
| Körpergröße | 2,00 m |  |
| Körpergewicht | 091 kg |  |
| Blutdruck | 130 / 78 mmHg |  |
| Raucher | Nein |  |
| Begleiterkrankungen | Krankheiten |  |
| **Behandlungsplanung** | | |
| Vom Patienten gewünschte Informationsangebote der Krankenkasse |  |  |
| Dokumentationsintervall | Quartalsweise |  |
| Datum der Erstellung | 06.04.2024 |  |

Seite 24 von 35 / KBV / Pruefpaket eDMP-COPD / Version: 1.28 / 1. Juli 2026

- ) sind im Ersatzverfahren zu erfassen.

Für die Erzeugung der Fehlermeldung 20 muss die Software ebenfalls in der Lage Eingabefehler verhindert werden, um dann die Fehlermeldungen 20 zu erzeugen. Asthma bronchiale, Keine der genannten

---

## 2.3 WEITERE PRÜFFÄLLE ZUM ANFORDERUNGSKATALOG

**2.3.1** **Prüffall 8530**

|  |  |
|---|---|
| **Prüffall-ID** | 8530 |
| **Testziel** | (KBV_ITA_VGEX_Anforderungskatalog_eDMP) |
| **Voraussetzung** |  |
| **Prüfunterlagen** | Dokumentieren Sie durch Video(s) die Eingaben und die möglichen Hinweis- bzw. |
| **Hinweis** | Dieser Testfall ist unterteilt in zwei Szenarien |

\| SZENARIEN |
\|---|
\| **Szenario 1** |
\| Es wird eine Erstdokumentation für einen noch nicht im System existierenden Patienten angelegt. Bei  KBV_ITA_VGEX_Anforderungskatalog_eDMP) die bereits |
\|  |
\| **Szenario 2** |
\| Der Patient wechselt den Arzt, z.B. aufgrund einer Vertretungsregelung. Nach Kenntnisnahme einer  KBV_ITA_VGEX_Anforderungskatalog_eDMP), |
\|  |

Seite 25 von 35 / KBV / Pruefpaket eDMP-COPD / Version: 1.28 / 1. Juli 2026

Kontrolle der korrekten Umsetzung von Teilen des Anforderungskataloges Fehlermeldungen. Angabe der DMP-Fallnummer ist eine bereits existierende Nummer (z.B. 8511) einzugeben. Das System darf entsprechend der Anforderung P1-10 (siehe vergebene DMP-Fallnummer nicht akzeptieren. entsprechenden Warnung gemäß Anforderung P1-12 (siehe dass zu diesem Patienten keine Erstdokumentation vorliegt, wird eine Verlaufsdokumentation angelegt.

---

2.3.2 **Prüffall 8540**

|  | |
|---|---|
| **Prüffall-ID** | 8540 |
| **Testziel** | Kontrolle der korrekten Umsetzung von Teilen des Anforderungskataloges eDMP  KBV_ITA_VGEX_Anforderungskatalog_eDMP) |
| **Voraussetzung** |  |
| **Prüfunterlagen** | PDF-Datei „TE_EWE_COPD.pdf“ der indikationsübergreifenden Teilnahme- und |
| **Hinweis** | Falls Ihr System die optionale Anforderung O7-10 (Ausdruck des Barcodes auf der |

**Aktionen, die durch den Antragsteller durchgeführt werden:**

- **1.** **Versichertendaten**

Die Versichertendaten von **Lija Malta (XML_36)** einlesen und speichern.

- **2.** **Erstellen der Teilnahmeerklärung (Exemplar für die Datenstelle)** gemäß Kapitel 3 des  Anforderungskataloges eDMP (KBV_ITA_VGEX_Anforderungskatalog_eDMP) mit den folgenden Daten:

|  |  |
|---|---|
| **Administrative Daten** |  |
| DMP | COPD |
| DMP-Fallnummer | 1010 |
| Datum | 05.04.2023 |

Seite 26 von 35 / KBV / Pruefpaket eDMP-COPD / Version: 1.28 / 1. Juli 2026

Einwilligungserklärung  indikationsübergreifenden Teilnahme- und Einwilligungserklärung) umsetzt, ist ein Barcode aufzudrucken. 


---

# TESTDATENVALIDIERUNG

Alle beschriebenen Prüffälle, bei welchen eine XML-Dokumentation das Ergebnis ist, können auch in der  Testdatenvalidierung des Zertifizierungsportals genutzt werden. Eine Ausnahme bildet der multimorbide  Fall „Prüffall 6520“.

Zusätzlich kann optional auch der Prüffall TDV8518 in der Testdatenvalidierung genutzt werden. Dieser  validiert gegen die neue Schnittstellenversion 4.07 (gültig ab 01.10.2026).

Die übermittelten Testdaten werden auf Vollständigkeit und Korrektheit automatisiert geprüft. Eine  manuelle Prüfung der eingereichten Unterlagen durch Mitarbeitende der KBV findet nicht statt,  demzufolge ist der Ordner „Dokumentation“ im Gegensatz zur Zertifizierung nicht Gegenstand der  Testdatenvalidierung. Nach dem das Thema ausgewählt wurde, kann das ZIP-Archiv mit den Prüfunterlagen  hochgeladen werden. Die Testergebnisse werden an die angegebene E-Mail-Adresse gesendet.

Abbildung 3: Testdatenvalidierung

Bitte beachten Sie die folgende Verzeichnisstruktur des ZIP-Archives. Beachten Sie, dass der Dateinamen  des Archivs mit „**Test**_105“ beginnen muss, sonst schlägt die Validierung fehl.

Dokumentation

391234511_20250406101010_1_ COPD_406.idx

391234511_20250406101010_1_ COPD_406.idx.XKM

Abbildung 4: Exemplarische Verzeichnisstruktur für die Testdatenvalidierung ohne Prüffall TDV8518

Seite 27 von 35 / KBV / Pruefpaket eDMP-COPD / Version: 1.28 / 1. Juli 2026

Dateiordner

IDX-Datei

XKM-Datei


---

**3.1** **PRÜFFALL TDV8518**

|  |  |
|---|---|
| **Prüffall-ID** | TDV8518 |
| **Testziel** | Anlage einer Erst- und Verlaufsdokumentation mit der neuen Schnittstellenversion**4.07 (** |
| **Voraussetzung** |  |
| **Prüfunterlagen** | COPD-Dokumentationsunterlagen |
| **Hinweis** | Dieser Prüffall ist  nicht im Zertifizierungsportal hochgeladen werden. |

Bitte beachten Sie die folgende Verzeichnisstruktur des ZIP-Archives. Beachten Sie, dass der Dateinamen  des Archivs mit „

| INDIKATIONSÜBERGREIFENDE DATEN | | |
|---|---|---|
| **Administrative Daten** | **Erstdokumentation** | **Verlaufsdokumentation** |
| DMP-Fallnummer | TDV8518 | TDV8518 |
| Krankenhaus-IK |  |  |
| Dokumentation in Vertretung erstellt |  |  |
| Datum | 15.10.2026 | 15.04.2027 |
| Einschreibung wegen | COPD | COPD |
| Geschlecht | Männlich | Männlich |
| **Allgemeine Anamnese- und Befunddaten** | | |
| Körpergröße | 2,01 m | 2,01 m |
| Körpergewicht | 126 kg | 120 kg |
| Blutdruck (systolisch / diastolisch) | 300 / 180 mmHg | 250 / 90 mmHg |
| Raucher | Ja | Nein |
|  | | |
|  |  |  |
|  | | |
|  |  |  |
|  |  |  |
|  |  |  |

Name

**Test**

Abbildung 5: Exemplarische Verzeichnisstruktur für die Testdatenvalidierung Prüffall TDV8518

**Aktionen, die durch den Antragsteller durchgeführt werden:**

- 1.
- 2.

Seite 28 von 35 / KBV / Pruefpaket eDMP-COPD / Version: 1.28 / 1. Juli 2026

gültig ab dem  01.10.2026) nur  für die Testdatenvalidierung, die Prüfunterlagen können daher Test _105“ beginnen muss, sonst schlägt die Validierung fehl. Typ _105_SystemID.zip  ZIP-komprimierter Ordner Dateiordner          391234511_20250406101010_1_ COPD_407.idx     IDX-Datei 391234511_20250406101010_1_ COPD_407.idx.XKM    XKM-Datei Versichertendaten: Die Versichertendaten von Cody Pulmonal Anhang 4.3 ) sind im Ersatzverfahren zu erfassen. Anlegen einer Erst- und Verlaufsdokumentation: 


---

|  | | |
|---|---|---|
|  |  |  |
| Sonstige diagnosespezifische Medikation | Andere | Inhalative |
|  |  |  |
| COPD-Schulung empfohlen (bei aktueller | Ja | Nein |
| Schulung schon vor der Einschreibung in ein DMP | Nein | Empfohlene Schulung wahrgenommen |
|  |  |  |
|  | Empfehlung zum Tabakverzicht ausgesprochen |  |
|  | | |
| **Verlaufsdokumentation** | **Relevante Ereignisse** | **Medikamente** |
|  |  |  |
|  |  |  |
|  |  |  |
| **INDIKATIONSÜBERGREIFENDE DATEN** | | |
| Begleiterkrankungen | Arterielle Hypertonie, | Arterielle Hypertonie, |
| **Behandlungsplanung** | | |
| Vom Patienten gewünschte | Tabakverzicht, |  |
| Dokumentationsintervall | Quartalsweise | Jedes zweite Quartal |
| Datum der Erstellung | 15.10.2026 | 15.04.2027 |

Seite 29 von 35 / KBV / Pruefpaket eDMP-COPD / Version: 1.28 / 1. Juli 2026

Informationsangebote der Krankenkasse INDIKATIONSPEZIFISCHE DATEN Anamnese- und Befunddaten Aktueller FEV1-Wert (alle sechs bis zwölf Monate)  Klinische Einschätzung des Osteoporoserisikos Häufigkeit von Exazerbationen seit der letzten Ungeplante, auch notfallmäßige (ambulant und stationär) ärztliche Behandlung wegen COPD seit der letzten Dokumentation Kurz wirksame Beta-2-Sympathomimetika und/oder Anticholinergika  Lang wirksame Beta-2-Sympathomimetika  Lang wirksame Anticholinergika  Inhalationstechnik überprüft  Dokumentation)  bereits wahrgenommen  Chronische Herzinsuffizienz Ernährungsberatung, Körperliches Training Erstdokumentation Nicht durchgeführt Kontraindikation Dauermedikation Keine, Kontraindikation Chronische Herzinsuffizienz 095,5 Prozent des Soll- Wertes  Keine Kontraindikation Keine Glukokortikosteroide | INDIKATIONSPEZIFISCHE DATEN | | |
|---|---|---|
| **Anamnese- und Befunddaten** | **Erstdokumentation** | **Verlaufsdokumentation** |
| Aktueller FEV1-Wert (alle sechs bis zwölf | Nicht durchgeführt | 095,5 Prozent des Soll- |
| Klinische Einschätzung des Osteoporoserisikos | Ja | Ja |
| **Relevante Ereignisse** | | |
| Häufigkeit von Exazerbationen seit der letzten |  | 0 |
| Ungeplante, auch notfallmäßige (ambulant und |  | 1 |
| **Medikamente** | | |
| Kurz wirksame Beta-2-Sympathomimetika | Kontraindikation | Keine |
| Lang wirksame Beta-2-Sympathomimetika | Dauermedikation | Kontraindikation |
| Lang wirksame Anticholinergika | Keine, Kontraindikation | Keine |
| Inhalationstechnik überprüft | Nein | Ja |
| Sonstige diagnosespezifische Medikation | Andere | Inhalative |
| **Schulung** | | |
| COPD-Schulung empfohlen (bei aktueller | Ja | Nein |
| Schulung schon vor der Einschreibung in ein DMP | Nein |  |
| Empfohlene Schulung wahrgenommen |  | Ja |
| **Behandlungsplanung** | | |
| Empfehlung zum Tabakverzicht ausgesprochen | Ja | Nein |
|  | | |
| Begleiterkrankungen | Arterielle Hypertonie, | Arterielle Hypertonie, |
|  |  |  |
| Vom Patienten gewünschte | Tabakverzicht, |  |


---

|  | | |
|---|---|---|
|  |  |  |
|  |  |  |
|  |  |  |
|  | | |
|  |  |  |
|  |  |  |
|  | | |
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
| Empfehlung zur Teilnahme an | Ja | Nein |
| An einem Tabakentwöhnungsprogramm seit der |  | Ja |
| Empfehlung zum körperlichen Training | Ja | Ja |

```
-
-
```

Seite 30 von 35 / KBV / Pruefpaket eDMP-COPD / Version: 1.28 / 1. Juli 2026

Tabakentwöhnungsprogramm ausgesprochen letzten Empfehlung teilgenommen ausgesprochen

---

# ANHANG

## 4.1 PRÜFFALL 6520 - ERSATZVERFAHREN

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

Seite 31 von 35 / KBV / Pruefpaket eDMP-COPD / Version: 1.28 /

1. Juli 2026

---

## 4.2 PRÜFFALL 8515 – ERSATZVERFAHREN

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
| **4111** | **Kostentraegerkennung** | 104826164 |
| **4131** | **BesonderePersonengruppe** | 00 |
| **4132** | **DMP_Kennzeichnung** | 06 |

Seite 32 von 35 / KBV / Pruefpaket eDMP-COPD / Version: 1.28 /

1. Juli 2026

und Georg-von-Groscurth-Plaetzchen  


---

**4.3** **PRÜFFALL TDV8518 - TESTDATENVALIDIERUNG**

| PERSONALIEN | | |
|---|---|---|
| **3100** | **Namenszusatz** |  |
| **3120** | **Vorsatzwort** |  |
| **3101** | **Name** | Pulmonal |
| **3102** | **Vorname** | Cody |
| **3103** | **Geburtsdatum** | 11.12.1968 |
| **3104** | **Titel** |  |
| **3119** | **Versicherten_ID** | P111219680 |
| **3107** | **Straße** | Anneliese- |
| **3109** | **Hausnummer** | 105 P |
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

Seite 33 von 35 / KBV / Pruefpaket eDMP-COPD / Version: 1.28 / 1. Juli 2026

und Georg-von-Groscurth-Plaetzchen

---

# REFERENZIERTE DOKUMENTE

|  |  |
|---|---|
| **Referenz** | **Dokument** |
| Austausch_von_XML-Daten_V(n.nn).ZIP | KBV_ITA_VGEX_XML-Schnittstellen - Austausch von |
| EXT_ITA_AHEX_Anleitung_eDMP_COPD | Ausfüllanleitung zum indikationsspezifischen |
| EXT_ITA_AHEX_Teilnahme_eDMP_COPD | Erklärung COPD zur Teilnahme an einem |
| EXT_ITA_VGEX_Plausi_eDMP_COPD | Plausibilitätsrichtlinie zur Prüfung der |
| EXT_ITA_VGEX_Plausi_eDMP_DM1_DM2 | Plausibilitätsrichtlinie zur Prüfung der |
| EXT_ITA_VGEX_Plausi_eDMP_KHK | Plausibilitätsrichtlinie zur Prüfung der |
| EXT_ITA_VGEX_Plausi_eDMP_Uebergreifend | Plausibilitätsrichtlinie zur Prüfung der |
| KBV_ITA_FMEX_AAZ_eDMP_COPD | Antrag auf Zertifizierung eDMP-COPD  (Ergänzende Erklärung) |
| [KBV_ITA_RLEX_Zert] | Zertifizierungsrichtlinie der KBV |
| KBV_ITA_VGEX_Anforderungskatalog_eDMP | Anforderungskatalog eDMP |
| KBV_ITA_VGEX_Schnittstelle_eDMP_COPD | Dokumentation COPD Schnittstellenbeschreibung |
| KBV_ITA_VGEX_Schnittstelle_SDDA | Datensatzbeschreibung SDDA |
| KBV_ITA_VGEX_Schnittstelle_SDKT | Datensatzbeschreibung SDKT |
| KBV-Kryptomodul (XKM) und öffentlicher | KBV-Kryptomodul |
| Prüfstammdateien | Alle für das Verfahren ggf. relevanten |
| VSD_5.2.0_Testfaelle_Vn.n.zip (eGK Daten im XML | eGK Daten |
| XPM-Paket_COPD | Prüfmodul COPD |

Seite 34 von 35 / KBV / Pruefpaket eDMP-COPD / Version: 1.28 /

1. Juli 2026

Testschlüssel Format) XML Daten in der Vertragsärztlichen Versorgung Datensatz für das strukturierte Behandlungsprogramm COPD  strukturierten Behandlungsprogramm für COPD Dokumentationsdaten des strukturierten Behandlungsprogramms COPD Dokumentationsdaten der strukturierten Behandlungsprogramms DM1 und DM2 Dokumentationsdaten des strukturierten Behandlungsprogramms KHK Dokumentationsdaten des indikationsübergreifenden allgemeinen Datensatzes (Datenannahmestellen Stammdatei) 


---

**Ansprechpartner:**

Dezernat Digitalisierung und IT

IT in der Arztpraxis  Tel.: 030 4005-2077, [pruefstelle@kbv.de](mailto:pruefstelle@kbv.de)

Kassenärztliche Bundesvereinigung  Herbert-Lewin-Platz 2, 10623 Berlin  [pruefstelle@kbv.de,](http://www.kbv.de/)[www.kbv.de](http://www.kbv.de/)[](http://www.kbv.de/)

Seite 35 von 35 / KBV / Pruefpaket eDMP-COPD / Version: 1.28 / 1. Juli 2026