\|  |
\|---|

\|  |
\|---|

|  | **BUNDESVEREINIGUNG  DEZERNAT DIGITALISIERUNG UND IT  31. MÄRZ 2026   VERSION: 1.23   DOKUMENTENSTATUS: IN KRAFT** |
|---|---|

# PRUEFPAKET EDMP-DM2

## [KBV_ITA_AHEX_PRUEFPAKET_EDMP_DM2]

KASSENÄRZTLICHE IT IN DER ARZTPRAXIS

---

INHALT

| **ALLGEMEINES** | **6** |
|---|---|
| 1.1 Rechtsgrundlage | 6 |
| 1.2 Zertifizierungsablauf | 6 |
| 1.3 Zertifizierungsportal | 7 |
| 1.4 Zertifizierungsdokumente | 7 |
| 1.5 Prüfunterlagen | 7 |
| 1.6 Prüfvorgaben | 9 |
| 1.6.1 Schnittstellenversionen | 9 |
| 1.6.2 Datumseingaben | 9 |
| 1.6.3 Prüfstammdaten | 9 |
| 1.6.4 Versichertendaten | 10 |
| 1.6.5 Praxisdaten/ Arztstempel | 10 |
| 1.6.6 Krankenhausdaten | 11 |
| 1.6.7 Prüfnummer | 11 |
| 1.6.8 Stammdatei der Datenannahmestellen | (SDDA) 11 |
| 1.6.9 Auflistung der Prüffälle | 11 |

| **PRÜFFÄLLE** |  |  | **12** |
|---|---|---|---|
| 2.1 | Prüffälle | Dokumentation | 12 |
| 2.1.1 | Prüffall | 6512 | 12 |
| 2.1.2 | Prüffall | 6517 | 15 |
| 2.1.3 | Prüffall | 6513 | 18 |
| 2.2 Prüffall |  | Systemreaktion | 23 |
| 2.2.1 | Prüffall | 6514 | 23 |
| 2.2.2 |  | Konditionaler Prüffall 6515 | 28 |
| 2.3 Weitere | Prüffälle | zum Anforderungskatalog | 29 |
| 2.3.1 | Prüffall | 6530 | 29 |
| 2.3.2 | Prüffall | 6540 | 31 |

**TESTDATENVALIDIERUNG**

**32**

3.1 Prüffall TDV6518

33

|  | **ANHANG** |  | **36** |
|---|---|---|---|
| 4.1 | Versichertendaten | 1 – Ersatzverfahren | 36 |
| 4.2 | Versichertendaten | 2 – Ersatzverfahren | 37 |

**REFERENZIERTE DOKUMENTE**

**38**

Stammdatei der Datenannahmestellen (SDDA) Prüffälle Dokumentation Prüffall 6512 Prüffall 6517 Prüffall 6513 Prüffall Systemreaktion Prüffall 6514 Weitere Prüffälle zum Anforderungskatalog Prüffall 6530 Prüffall 6540 Versichertendaten 1 – Ersatzverfahren Versichertendaten 2 – Ersatzverfahren


---

# ABBILDUNGSVERZEICHNIS

Abbildung 1: Exemplarische Verzeichnisstruktur für die Zertifizierung 8

Abbildung 2: Exemplarische Struktur der **Archivdatei** mit den Prüfunterlagen 8

Abbildung 3: Testdatenvalidierung 32

Abbildung 4: Exemplarische Verzeichnisstruktur für die Testdatenvalidierung ohne Prüffall TDV6518 32


---

| **Version** | **Datum** | **Autor** | **Änderung** | **Begründung** | **Seite** |
|---|---|---|---|---|---|
| 1.23 | 31.03.2026 | KBV | Anpassung der Prüffälle an    Anpassung Prüffall 6540 | Schnittstellenversion    Änderung der Barcodeversion  (03) ab 1.10.2026 | 9, 12ff      31 |
| 1.22 | 23.02.2024 | KBV | Überarbeitung des Testfalls    Änderungen der  Nummerierung der  Aktionen in den Prüffällen 6514 und  6515 | Prüffallszenarien für die neuen | 29      23 |
| 1.21 | 30.06.2023 | KBV | Anpassung der Prüffälle an    Überarbeitung des Testfalls | Schnittstellenversion  Prüffallszenarien für die neuen | 12ff        29 |
| 1.20 | 08.11.2022 | KBV | Datumsanpassungen der    Einführung eines Barcodes  auf der übergreifenden  Teilnahmeerklärung.      Neuer Prüffall 5540 zur | Datumsanpassungen wegen    Schnittstellenversion 6   Anpassung an Änderungen im | 12ff                31 |
| 1.19 | 12.08.2021 | KBV | Überarbeitung des Layouts | Überführung ins neue | Alle |
| 1.18 | 17.03.2021 | KBV | Anpassung der Prüffälle an | Schnittstellenversion 6.05 ist | 12ff |
| 1.17 | 15.02.2021 | KBV | Anpassung der Prüffälle an | Schnittstellenversion 6.04 ist | 12ff |
| 1.16 | 28.02.2019 | KBV | Aktualisierung der |  |  |
| 1.15 | 11.02.2019 | KBV | Anpassung der Prüffälle an | Schnittstellenversion 6.03 ist | 11ff |
| DOKUMENTENHISTORIE |  |  |  |  |  |
|  | 1.23 |  | 31.03.2026 | KBV | Anpassung Prüffall 6540  Schnittstellenversion |
| (03) ab 1.10.2026 | 9, 12ff |  |  |  |  |
|  |  |  | 1.22 | 23.02.2024 | Überarbeitung des Testfalls    Änderungen der |
| Prüffällen 6514 und | Prüffallszenarien für die neuen |  | 29 |  |  |

6.08 ist 6.08 ab 01.10.2026 zu verwenden 6530 Anforderungen KP1-210 und KP2-215 6.07 ist Schnittstellenversionen 6.07 ab 01.10.2023 zu verwenden Anforderungen KP1-210 und 6530 KP2-215 Prüffälle. der übergreifenden Prüffälle. .06 ist PDF417 ab 01.04.2023 zu verwenden. Anforderungskatalog. Umsetzung der Corporate Design Schnittstellenversionen 6.05 ab 01.07.2021 zu verwenden Schnittstellenversionen 6.04 ab 01.04.2021 zu verwenden Testdatenvalidierung Schnittstellenversionen 6.03 ab 01.04.2019 zu verwenden

---

|  |  |  |  |  |  |
|---|---|---|---|---|---|
| 07.05.2018 | Anpassung der Prüffälle an | Schnittstellenversion 6.02 ist | 11ff | 1.13 | 12.03.2018 KBV  Einreichung des Antrags auf  Anpassung des  6  1.12 |
| Anpassung der Prüffälle an | Schnittstellenversion 6.01 ist |  | 11ff    1.11 | 23.05.2017 | Komplettüberarbeitung des  Aktualisierung der  Neue Schnittstellenversion ab  Alle |
|  |  |  |  |  |  |
|  |  |  |  |  |  |
|  |  |  |  |  |  |
|  |  |  |  |  |  |
|  |  |  |  |  |  |
|  |  |  |  |  |  |
|  |  |  |  |  |  |
| **Version** | **Datum** | **Autor** | **Änderung** | **Begründung** | **Seite** |
| 1.14 | 07.05.2018 | KBV | Anpassung der Prüffälle an | Schnittstellenversion 6.02 ist | 11ff |
| 1.13 | 12.03.2018 | KBV | Einreichung des Antrags auf | Anpassung des | 6 |
| 1.12 | 24.01.2018 | KBV | Anpassung der Prüffälle an  Aufnahme eines Testfalls für | Schnittstellenversion 6.01 ist | 11ff |
| 1.11 | 23.05.2017 | KBV | Komplettüberarbeitung des | Aktualisierung der  Neue Schnittstellenversion ab | Alle |

Schnittstellenversionen 6.01 und 6.02 Zertifizierung Schnittstellenversionen 6.00 und 6.01 die Testdatenvalidierung zur Prüfpaketes ab 01.07.2018 zu verwenden Zertifizierungsportales  ab 01.04.2018 zu verwenden ab 01.07.2018 zu verwenden Zertifizierungsrichtlinie 01.07.2017

---

# ALLGEMEINES

Dieses Dokument beschreibt das allgemeine Vorgehen und beinhaltet Prüffälle für die Zertifizierung eines

Zertifizierungsgegenstandes im Bereich des elektronischen Disease-Management-Programms „Diabetes  Mellitus Typ 2 – DM2“.

Die Zertifizierungsrichtlinie der KBV, welche die Rechte und Pflichten des Antragstellers definiert, bildet den  Rahmen der Zertifizierung und ist zu beachten.

Des Weiteren können dem Antrag auf Zertifizierung neben Zertifizierungskosten und Laufzeit der Zulassung  weitere wichtige Informationen entnommen werden, die nicht Bestandteil dieses Prüfpaketes sind.

## 1.1 RECHTSGRUNDLAGE

Die Regelungen zur Zertifizierung werden auf Landesebene zwischen den Kassenärztlichen Vereinigungen  und Krankenkassen getroffen.

## 1.2 ZERTIFIZIERUNGSABLAUF

Die Zertifizierung erfolgt mit Unterstützung des Zertifizierungsportals der KBV im Rahmen einer  Ergebnisprüfung. Dabei ist folgendes Vorgehen einzuhalten :

- 1. Der Antragsteller muss im Zertifizierungsportal den entsprechenden Prüfvorgang initiieren. Nach  Einleitung des Prüfvorganges wird im Zertifizierungsportal der Antrag auf Zertifizierung mit den der KBV  bisher bekannten Daten vorausgefüllt bereitgestellt. Dieser muss vollständig ausgefüllt und  unterschrieben als PDF-Dokument eingescannt über das Zertifizierungsportal bei der KBV eingereicht  werden.

Antragsteller, die keine Benutzerdaten für das Zertifizierungsportal besitzen, müssen zunächst den  Antrag auf Zertifizierung eingescannt per Mail ([pruefstelle@kbv.de](mailto:pruefstelle@kbv.de)) einreichen. Erst nach Erhalt der

Zugangsdaten kann der Prüfvorgang im Zertifizierungsportal initiiert und der vorab via E-Mail  eingereichten Antrag auf Zertifizierung dort hochgeladen werden.

- 2. Eine Verzeichnis- bzw. Ordnerstruktur mit den erstellten und für die Zertifizierung erforderlichen  Prüfunterlagen muss als ZIP-Datei über das Zertifizierungsportal hochgeladen werden. Erst wenn alle  Unterlagen vollständig eingereicht und von der Prüfautomatisierung des Zertifizierungsportals als  fehlerfrei erkannt wurden, erfolgt eine manuelle Prüfung durch Mitarbeitende der KBV

- 3. Werden bei der Prüfung Fehler in den eingereichten Prüfunterlagen festgestellt, wird der Antragsteller  mit einem Fehlerbrief aufgefordert, eine Korrekturlieferung im Zertifizierungsportal hochzuladen. Bei

- Vorliegen von schwerwiegenden Fehlern kann die KBV den Antragsteller zur Sichtprüfung auffordern.

- 4. Erst nach einem fehlerfreien Prüflauf (dieser schließt die manuelle Prüfung der eingereichten  Unterlagen mit ein) kann dem Zertifizierungsgegenstand die entsprechende Zulassung ausgesprochen  werden.

Nach Bestätigung des Eingangs und der Korrektheit des Antrages auf Zertifizierung bei der KBV oder des  Fehlerbriefes beim Antragsteller müssen der KBV innerhalb von vier Wochen die Prüfunterlagen vorliegen.  Nach Ablauf dieser Frist kann die KBV das Zertifizierungsverfahren einstellen.

**HINWEIS**


---

## 1.3 ZERTIFIZIERUNGSPORTAL

Das Zertifizierungsportal ist über [https://zertifizierungsportal2.kbv.de/](https://zertifizierungsportal2.kbv.de/) zu erreichen.

Die vorliegende Ergebnisprüfung besteht sowohl aus einer automatisierten als auch aus einer daran  anschließenden manuellen Prüfung.

Die Zugangsdaten können direkt über das Portal oder per E-Mail an [pruefstelle@kbv.de](mailto:pruefstelle@kbv.de) unter Angabe der

System-ID (die letzten drei Stellen der Prüfnummer) oder des Systemnamens angefordert werden. Bitte  beachten Sie, dass pro System bzw. System-ID nur ein Account vergeben wird.

Der Zertifizierungsprozess beginnt, sobald Sie das Zertifizierungsthema initiiert und den Antrag auf

Zertifizierung hochgeladen haben. Das Portal zeigt dem Antragsteller in Form von Aufgaben (Menüpunkt:  „Meine Aufgaben“) die nächsten Arbeiten an, die von ihm durchzuführen sind. Immer wenn Aktivitäten der  Zertifizierungsstelle abgeschlossen wurden, wird eine neue Aufgabe generiert.

Alle erforderlichen Prüfunterlagen sind für die Zertifizierung zu übermitteln. Vor jedem Upload im  Zertifizierungsportal muss die komplette vorgegebene Verzeichnisstruktur zusammen mit den erstellten  Prüfunterlagen in Form einer ZIP-Datei archiviert werden.

Die in das Portal integrierte Prüfautomatisierung führt neben einer inhaltlichen Prüfung auch eine Prüfung  auf Vollständigkeit der eingereichten Prüfunterlagen durch.

Solange fehlerhafte Dateien vorhanden sind oder die Lieferung als unvollständig eingestuft wird, wird der  Antragsteller vom Zertifizierungsportal in Form einer neuen Aufgabe aufgefordert, den gemeldeten Fehler  zu beheben bzw. die Lieferung zu vervollständigen.

Zwar werden auch unvollständige Lieferungen inhaltlich geprüft und entsprechende  Fehlermeldungsbenachrichtigungen (sogenannte Log-Dateien im HTML- oder XML-Format) erzeugt und  dem Antragsteller zur Verfügung gestellt, jedoch werden nur vollständige und fehlerfrei eingereichte  Lieferungen geprüft. Erst wenn alle Prüfunterlagen vorliegen und von der Prüfautomatisierung als fehlerfrei  erkannt wurden, erfolgt die Prüfung. Wird hierbei festgestellt, dass Dateien fehlerhaft sind, werden die  Antragsteller aufgefordert, eine Korrekturlieferung hochzuladen.

Für das vorliegende Zertifizierungsthema kann auch die Testdatenvalidierung des Zertifizierungsportals  genutzt werden. Bitte beachten Sie, dass hierfür eine anschließende Prüfung nicht stattfindet. Des  Weiteren müssen für die Testdatenvalidierung die Hinweise in Kapitel 3 berücksichtigt werden.

## 1.4 ZERTIFIZIERUNGSDOKUMENTE

Alle erforderlichen Unterlagen stehen im Internet zum Download unter ITA-Update bereit. In diesem  Zusammenhang berücksichtigen Sie bitte das Kapitel Referenzierte Dokumente

## 1.5 PRÜFUNTERLAGEN

Für das Zertifizierungsverfahren werden als Nachweis folgende Unterlagen erwartet:

- **DM2-Unterlagen bestehend aus XML-Dokumenten:**

Je Schnittstellenversion und Betriebsstättennummer wird eine Begleitdatei und eine Archivdatei  (*.zip.XKM), welche die einzelnen XML-Dateien im entsprechenden Verzeichnis enthält, erwartet. Diese

müssen fehlerfrei gegen das jeweils aktuelle, von der KBV vorgegebene, Prüfschema validierbar sein.

Entsprechende Vorgaben für die Bildung der Dateinamen, die Verzeichnisstruktur und die weiteren  Angaben entnehmen Sie bitte dem Dokument KBV_ITA_VGEX_XML-Schnittstellen


---

[Konditional] Multimorbider Fall: Sofern Ihr System eine Zulassung für eine oder mehrere in dem Prüffall  6513 genannten Indikationen verfügt, müssen die entsprechenden Daten ebenfalls dokumentiert  werden. Dabei müssen die Dateien entsprechend den Vorgaben als eine Archivdatei verschlüsselt  (*.zip.XKM) direkt in dem Hauptverzeichnis des zip-Archives abgelegt werde

- **Videodateien, Screenshots ausgewählter Anforderungen und Teilnahmeerklärung:**

Die geforderten Videomitschnitte, Screenshots sowie die Teilnahmeerklärung (Prüffall 5540)

einem gesonderten Ordner „Dokumentation“ übermittelt werden und folgender Namenskonvention  entsprechen. Diese werden durch den Prüfer begutachtet.

- [PrüffallNr.]1_[lfdNr.]2 3

- Teilnahmeerklärung (Prüffall 5540): TE_EWE_DM2.pdf

- Alle Prüfunterlagen (DM2-Unterlagen und der Ordner „Dokumentation“) sind in einem ZIP -Archiv zu  übermitteln. Die DM2-Unterlagen werden direkt in dem Hauptverzeichnis übertragen und nicht  gesondert in einem Unterordner abgelegt. Diese Dateien werden automatisiert geprüft. Der Ordner  „Dokumentation“ enthält Videoaufzeichnungen wird ebenfalls direkt in dem Hauptverzeichnis übertragen. Das ZIP- Archiv muss wie folgt benannt  werden: - Zert_100_SystemID.zip

Die SystemID ergibt sich aus den letzten drei Stellen der Prüfnummer.

Das ZIP-Archiv kann je nach Komponentenzulassung (KHK und/oder Asthma bronchiale) unterschiedliche  Strukturen aufweisen. Im Folgenden wird beispielhaft die Verzeichnisstruktur ohne zusätzliche Zulassungen  (die alleinige Umsetzung von DM2) dargestellt.

Name

Zert_100_SystemID.zip

Dokumentation

391234511_20261031101010_1_ DM2_608 .idx

391234511_20261031101010_1_ DM2_608 .idx.XKM

856215715_20261031101010_1_ DM2_608 .idx

856215715_20261031101010_1_ DM2_608.idx.XKM

Abbildung 1: Exemplarische Verzeichnisstruktur für die Zertifizierung

Name

391234511_20261231101010_1_DM2_608.zip.XKM

Diabetes_Mellitus_Typ_2

Dokumentation 391234511_6512_20261015.EED2

391234511_6512_20261015.EED2

391234511_6517_20261015.EED2

391234511_6517_20261015.EED2

Abbildung 2: Exemplarische Struktur der **Archivdatei** mit den Prüfunterlagen

**1 Nummer des Prüffalls**

**2 Laufende Nummer**

**3 Gängiges Bild- bzw. Videoformat**

n.

müssen in

- , ggf. Screenshots sowie die Teilnahmeerklärung und

Typ

ZIP-komprimierter Ordner

Dateiordner

IDX-Datei

XKM-Datei

IDX-Datei

XKM-Datei

Typ

XKM-Datei

Dateiordner

Dateiordner

EE-D2 Datei

EE-D2 Datei

EE-D2 Datei

EE-D2 Datei


---

## 1.6 PRÜFVORGABEN

Es sind alle geforderten Prüffälle zu bearbeiten und alle dazugehörigen Unterlagen unter Verwendung des  jeweils gültigen XPM-Pakets einzureichen. Die Daten sind anschließend mit dem KBV -Kryptomodul (XKM)  unter Nutzung des öffentlichen Testschlüssels zu verschlüsseln.

### 1.6.1 Schnittstellenversionen

- Indikation **Diabetes mellitus Typ 2:**

- Ab dem **01.10.2023** muss die Schnittstellenversion** 6.07** verwendet werden.

Ab dem **01.10.2026** muss die Schnittstellenversion **6 08** verwendet werden.

- Indikation **Asthma:**

- Ab dem **01.04.2023** muss die Schnittstellenversion **4 46** verwendet werden.

Ab dem **01.10.2026** muss die Schnittstellenversion **4 47** verwendet werden.

- Indikation **KHK:**

- Ab dem **01.04.2023** muss die Schnittstellenversion **4.16** verwendet werden.

Ab dem **01.10.2026** muss die Schnittstellenversion **4.17** verwendet werden.

### 1.6.2 Datumseingaben

- **Gültigkeitsdatum:** Das „letzte Datum“, **ab** dem alle in diesem Prüfpaket verwendeten Schnittstellen

- (siehe oben Kapitel 1.6.1) gelten bzw. zu verwenden sind (hier wäre es der **01.04.2024 01.10.2026**

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

Die Versichertendaten der Testpatienten enthalten alle für den jeweiligen Prüffall  und werden als XML-Dateien in der Archivdatei „VSD_Testfaelle_DMP_Vn.n.zip Dateien sind folgendermaßen aufgebaut:

- EF.VD = allgemeine Versicherungsdaten

- EF.PD = persönliche Versichertendaten

- EF.GVD = geschützte Versichertendaten

### 1.6.5 Praxisdaten/ Arztstempel

Folgende Angaben sind für die Zertifizierung zu verwenden:

| **BEZEICHNUNG** | **INHALT** |
|---|---|
| **Betriebsstättennummer (BSNR)** | 391234511 |
| **Lebenslange Arztnummer (LANR)** | 838382202 |
| **Arztname** | Dr. med. Hans Topp-Glücklich |
| **Straße** | Musterstr. |
| **Hausnummer** | 1 |
| **PLZ/Ort** | 64283 Darmstadt |
| **Telefon** | 06151 / 1111111 |
| **Telefax** | 06151 / 2222222 |

erforderlichen Angaben  “ bereitgestellt. Die XML-

-

-


---

### 1.6.6 Krankenhausdaten

Für den Fall, dass ein Krankenhaus-IK im Prüffall angegeben ist, wird in der Begleitdatei als Absender bzw.  dokumentierende Einrichtung die Adresse des Krankenhauses angegeben. Für die Angabe des  dokumentierenden Arztes, der auch hier genannt werden muss, ist der oben genannte Arztname zu  verwenden. Herr Topp-Glücklich ist also für die „Krankenhausfälle“ Angestellter des Krankenhauses und  betreut den Patienten im eDMP. Es soll hier seine Telefonnummer angegeben werden. Die

Vertragsarztnummer spielt hierfür keine Rolle. Im Rahmen der Bearbeitung des Prüfpaketes sind  demzufolge zwei Absender (Krankenhaus und Arztpraxis) zu simulieren, d.h. es sind auch zwei Datenpakete  und zwei Begleitdateien einzureichen.

| **BEZEICHNUNG** | **INHALT** |
|---|---|
| **Krankenhaus-IK** | 856215715 |
| **Name des Krankenhauses** | Test-Krankenhaus, Pneumologie |
| **Straße** | Am Wehr |
| **Hausnummer** | 20 |
| **Postleitzahl und Ort** | 10437 Berlin |
| **Telefon** | 06151 / 3333333 |

### 1.6.7 Prüfnummer

Folgende Default-Prüfnummern sind bei der Zertifizierung zu verwenden: - DM 2 = X/100/2202/36/000

- KHK = X/102/2202/36/000

- Asthma = X/103/2202/36/000

### 1.6.8 Stammdatei der Datenannahmestellen (SDDA)

Der Empfänger der elektronischen Dokumentationen muss, soweit möglich, automatisiert mit Hilfe der  Daten der SDDA ermittelt werden. Ist dies nicht möglich (nötige Angaben in der SDDA fehlen), kann ein

beliebiger Empfänger gewählt werden. Für die Bearbeitung des Krankenhausfalls kann ein beliebiger  Empfänger gewählt werden.

### 1.6.9 Auflistung der Prüffälle

Auflistung der in diesem Prüfpaket verwendeten Prüffälle

| **PRÜFFALL-ID** | **NAME** | **VERZEICHNISNAME** |
|---|---|---|
| **6512** | Martin Frühstück | XML_07 |
| **6517** | Schaumberg | XML_01 |
| **5540** | Lija Malta | XML_36 |
| **TDV 6518** | Brigitte Althaus | XML_05 |
| **Ersatzverfahren** | | |
| **6513** | Hammerschmidt Federmannssohn | Versichertendaten 1 |
| **6515** | Martin Gruber | Versichertendaten 2 |

Karl-Friederich Graf Freiherr von Ingrid Schimmelpfennig-  – Ersatzverfahren  – Ersatzverfahren

---

# PRÜFFÄLLE

## 2.1 PRÜFFÄLLE DOKUMENTATION

**2.1.1**

|  |  |
|---|---|
| **Prüffall-ID** | 6512 |
| **Testziel** | Anlage einer Erst- und einer Verlaufsdokumentation |
| **Voraussetzung** |  |
| **Prüfunterlagen** | DM 2-Dokumentationsunterlagen |
| **Hinweis** |  |

### Prüffall 6512

**Aktionen, die durch den Antragsteller durchgeführt werden:**

- 1. Versichertendaten:

Die Versichertendaten von Martin Frühstück (XML_07)

- 2. Anlegen einer Erst- und einer Verlaufsdokumentation

| **INDIKATIONSÜBERGREIFENDE** | | |
|---|---|---|
| **Administrative Daten** | **Erstdokumentation** | **Verlaufsdokumentation** |
| DMP-Fallnummer | 6512 | 6512 |
| Krankenhaus-IK |  |  |
| Dokumentation in Vertretung erstellt |  | Ja |
| Datum | 06.10.2023 | 06.12.2024 |
| Einschreibung wegen | Diabetes mellitus Typ 2 | Diabetes mellitus Typ 2 |
| Geschlecht | Männlich | Männlich |
| **Allgemeine Anamnese- und Befunddaten** | | |
| Körpergröße | 1,71 m | 1,70 m |
| Körpergewicht | 068 kg | 071 kg |
| Blutdruck (systolisch / diastolisch) | 140 / 92 mmHg | 155 / 100 mmHg |
| Raucher | Nein | Nein |
| Begleiterkrankungen | KHK | KHK |
| **Behandlungsplanung** | | |
| Vom Patienten gewünschte | Ernährungsberatung |  |
| Dokumentationsintervall | Quartalsweise | Quartalsweise |
| Datum der Erstellung | 06.10.2023 | 06.12.2024 |

einlesen und speichern.

DATEN Informationsangebote der Krankenkasse   15.mm.jjjj   15.mm.jjjj   15.mm.jjjj   15.mm.jjjj

---

| **INDIKATIONS** | | |
|---|---|---|
| **Anamnese- und Befunddaten** | **Erstdokumentation** | **Verlaufsdokumentation** |
| HbA1c-Wert | 6,0 % | 60 mmol/mol |
| eGFR | 120 ml/min/1,73m²KOF | Nicht bestimmt |
| Pulsstatus | Unauffällig | Nicht untersucht |
| Sensibilitätsprüfung | Unauffällig | Nicht untersucht |
| Weiteres Risiko für Ulcus Ulkus | nein | Z. n. Amputation |
| Ulkus | nein | tief |
| (Wund)Infektion | nein | ja |
| Injektionsstellen |  | Unauffällig |
| Intervall für künftige Fußinspektionen (bei  und Patienten ab dem vollendeten 18. | alle 3 drei Monate oder  häufiger | alle 6 sechs Monate |
| Spätfolgen |  | Diabetische Retinopathie |
| **Relevante Ereignisse** | | |
| Relevante Ereignisse | Keine der genannten | Keine der genannten |
| Schwere Hypoglykämien seit der letzten |  | 0 |
| Stationäre notfallmäßige Behandlung wegen |  | 0 |
| **Medikamente** | | |
| Insulin oder Insulin-Analoga | Nein | Ja |
| Metformin | Ja | Nein , Kontraindikation |
| Sonstige antidiabetische Medikation | Ja | Nein |
| SGLT2-Inhibitor | Nein , Kontraindikation | Ja |
| GLP-1-Rezeptoragonist | Ja | Nein , Kontraindikation |
| Thrombozytenaggregationshemmer | orale Antikoagulation | Nein |

PEZIFISCHE DATEN (bei Insulintherapie) Patientinnen Lebensjahr) Dokumentation Diabetes mellitus seit der letzten Dokumentation

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
| Ophthalmologische Netzhautuntersuchung seit  der letzten Dokumentation |  | Nicht durchgeführt |
| Behandlung/Mitbehandlung in einer für das | Nein | Ja, Veranlasst |
| Diabetesbezogene stationäre Einweisung | Ja, Veranlasst | Nein |

Dokumentation) Diabetische Fußsyndrom qualifizierten Einrichtung Dokumentation keine

---

**2.1.2** **Prüffall 6517**

|  |  |
|---|---|
| **Prüffall-ID** | 6517 |
| **Testziel** | Anlage einer Erst- und einer Verlaufsdokumentation |
| **Voraussetzung** |  |
| **Prüfunterlagen** | DM 2-Dokumentationsunterlagen |
| **Hinweis** |  |

**Aktionen, die durch den Antragsteller durchgeführt werden:**

- 1. Versichertendaten:

Die Versichertendaten von  speichern.

-

Karl-Friederich Graf Freiherr von Schaumberg (XML_01) einlesen und

- 2. Anlegen einer Erst- und einer Verlaufsdokumentation

| **INDIKATIONSÜBERGREIFENDE** | | |
|---|---|---|
| **Administrative Daten** | **Erstdokumentation** | **Verlaufsdokumentation** |
| DMP- | 6517 | 6517 |
| Krankenhaus-IK |  |  |
| Dokumentation in Vertretung erstellt |  |  |
| Datum | 06.10.2023 | 06.12.2024 |
| Einschreibung wegen | Diabetes mellitus Typ 2 | Diabetes mellitus Typ 2 |
| Geschlecht | Männlich | Männlich |
| **Allgemeine Anamnese- und Befunddaten** | | |
| Körpergröße | 1,80 m | 1,80 m |
| Körpergewicht | 095 kg | 092 kg |
| Blutdruck | 131 / 88 mmHg | 125 / 85 mmHg |
| Raucher | Ja | Nein |
| Begleiterkrankungen | Fettstoffwechselstörung, | Fettstoffwechselstörung |
| **Behandlungsplanung** | | |
| Vom Patienten gewünschte | Tabakverzicht, |  |
| Dokumentationsintervall | Quartalsweise | Jedes zweite Quartal |
| Datum der Erstellung | 06.10.2023 | 06.12.2024 |

DATEN Fallnummer Informationsangebote der Krankenkasse   15.mm.jjjj AVK Körperliches Training   15.mm.jjjj   15.mm.jjjj   15.mm.jjjj

---

| **INDIKATIONS** | | |
|---|---|---|
| **Anamnese- und Befunddaten** | **Erstdokumentation** | **Verlaufsdokumentation** |
| HbA1c-Wert | 8,0 % | 160 mmol/mol |
| eGFR | 160 ml/min/1,73m²KOF | Nicht bestimmt |
| Pulsstatus | Auffällig | Nicht untersucht |
| Sensibilitätsprüfung | Nicht untersucht | Nicht untersucht |
| Weiteres Risiko für Ulcus  Ulkus | Fußdeformität | Fußdeformität, |
| Ulkus | nein | tief |
| (Wund)Infektion | nein | ja |
| Injektionsstellen |  | Unauffällig |
| Intervall für künftige Fußinspektionen (bei | alle 3  drei Monate oder  häufiger | Jährlich |
| Spätfolgen | Diabetische Neuropathie | Diabetische Retinopathie, |
| **Relevante Ereignisse** | | |
| Relevante Ereignisse | Nierenersatztherapie | Keine der genannten |
| Schwere Hypoglykämien seit der letzten |  | 5 |
| Stationäre notfallmäßige Behandlung wegen |  | 2 |
| **Medikamente** | | |
| Insulin oder Insulin-Analoga | Nein | Ja |
| Metformin | Ja | Ja |
| Sonstige antidiabetische Medikation | Nein | Nein |
| SGLT2-Inhibitor | Ja | Nein |
| GLP-1-Rezeptoragonist | Nein | Ja |
| Thrombozytenaggregationshemmer | Ja, orale Antikoagulation | Nein |

PEZIFISCHE DATEN (bei Insulintherapie) Patientinnen und Patienten ab dem vollendeten 18. Lebensjahr) Dokumentation Diabetes mellitus seit der letzten Dokumentation Hyperkeratose mit Einblutung

---

|  |  |  |
|---|---|---|
| **Schulung** | | |
| Schulung empfohlen (bei aktueller | Diabetes-Schulung | Keine |
| Schulung schon vor Einschreibung ins DMP bereits | Hypertonie-Schulung |  |
| Empfohlene Diabetes-Schulung wahrgenommen |  | Ja |
| Empfohlene Hypertonie-Schulung |  | Bei letzter |
| **Behandlungsplanung** | | |
| HbA1c-Zielwert | Zielwert erreicht | Zielwert noch nicht |
| Ophthalmologische Netzhautuntersuchung seit  der letzten Dokumentation |  | Durchgeführt |
| Behandlung/Mitbehandlung in einer für das | Nein | Ja, Veranlasst |
| Diabetesbezogene stationäre Einweisung | Nein | Nein |

Dokumentation) Diabetische Fußsyndrom qualifizierten Einrichtung Dokumentation keine

---

**2.1.3** **Prüffall 6513**

|  |  |
|---|---|
| **Prüffall-ID** | 6513 |
| **Testziel** | Anlage einer Erst- und einer Verlaufsdokumentation mit multimorbider |
| **Voraussetzung** |  |
| **Prüfunterlagen** | › › |
| **Hinweis** | Sofern das System eine Zulassung für die Indikatoren KHK und/oder Asthma |

**Aktionen, die durch den Antragsteller durchgeführt werden:**

- 1.

| **INDIKATIONSÜBERGREIFENDE** | | |
|---|---|---|
| **Administrative Daten** | **Erstdokumentation** | **Verlaufsdokumentation** |
| DMP-Fallnummer | 6513 | 6513 |
| Krankenhaus-IK | 856215715 | 856215715 |
| Dokumentation in Vertretung erstellt |  | Ja |
| Datum | 06.10.2023 | 06.12.2024 |
| Einschreibung wegen | Diabetes mellitus Typ 2, | Diabetes mellitus Typ 2, |
| Geschlecht | Weiblich | Weiblich |
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

- 2.

Einschreibung DM 2-Dokumentationsunterlagen zusätzlich Asthma- und/oder KHK -Dokumentationsunterlagen bronchiale verfügt, müssen die entsprechenden Daten ebenfalls dokumentiert werden. Sollte das System keine der beiden Zulassungen besitzen, dann sind nur die DM2-Daten zu übermitteln. Versichertendaten: Die Versichertendaten von Ingrid Schimmelpfennig-Hammerschmidt Federmannssohn (Versichertendaten 1 – Ersatzverfahren 4.1) einlesen und speichern. Anlegen einer Erst- und einer Verlaufsdokumentation  DATEN   15.mm.jjjj Asthma bronchiale, KHK   15.mm.jjjj Asthma bronchiale, KHK

---

|  | | |
|---|---|---|
|  |  |  |
| Unauffällig |  | DM2 |
| Unauffällig |  |  |
|  | Hyperkeratose mit |  |
|  |  |  |
| DM2 | (Wund)Infektion | nein |
|  |  | Injektionsstellen (bei |
|  | | |
| **Anamnese- und Befunddaten** | **Verlaufsdokumentation** | Weiteres Risiko für Ulcus  Ulkus |
|  |  |  |
|  |  |  |
|  |  |  |
| **INDIKATIONSÜBERGREIFENDE** | | |
| Begleiterkrankungen | Nach Funktion P1-47 des | Nach Funktion P1-47 des |
| **Behandlungsplanung** | | |
| Vom Patienten gewünschte | Tabakverzicht |  |
| Dokumentationsintervall | Quartalsweise | Jedes zweite Quartal |
| Datum der Erstellung | 06.10.2023 | 06.12.2024 |

| **INDIKATIONS** | | | |
|---|---|---|---|
| **Anamnese- und Befunddaten** | **Erstdokumentation** | **Verlaufsdokumentation** | |
| Asthma | In den letzten 4 Wochen: Häufigkeit von | Keine | Häufiger als 2 mal |
| Asthma | In den letzten 4 Wochen: | Häufiger als 2 mal | < 1 mal wöchentlich |
| Asthma | In den letzten 4 Wochen: Einschränkung | Ja | Nein |
| Asthma | In den letzten 4 Wochen: | Nein | Nein |
| Asthma | Aktueller FEV -Wert (mindestens alle 12 | 299,9 Prozent des Soll | 010,0 Prozent des Soll |
|  | | | |
| DM2 | HbA1c-Wert | 15,2 % | 14,3 % |
| DM2 | eGFR | Nicht bestimmt | 180 ml/min/1,73m²KOF |
| DM2 | Pulsstatus | Auffällig | Unauffällig |
| DM2 | Sensibilitätsprüfung | Unauffällig | Nicht untersucht |
| DM2 | Weiteres Risiko für Ulcus  Ulkus | nein | Hyperkeratose mit |
| DM2 | Ulkus | nein | oberflächlich |
| DM2 | (Wund)Infektion | nein | nicht untersucht |
| DM2 | Injektionsstellen (bei | Unauffällig |  |
| 06.10.2023 | | | |
| Begleiterkrankungen | Nach Funktion P1-47 des | 06.12.2024 |  |
|  |  |  |  |
| Tabakverzicht | | | |
| Dokumentationsintervall | Quartalsweise | Jedes zweite Quartal |  |
|  |  |  |  |
| **INDIKATIONS** | | | |
|  |  |  |  |
|  | | | |
| Keine |  |  | Asthma |
| Häufiger als 2 mal |  |  | Asthma |
| Ja |  |  | Asthma |
| Nein | | | |
| Asthma | Aktueller FEV -Wert (mindestens alle 12 | 299,9 Prozent des Soll | 010,0 Prozent des Soll |
|  |  |  | DM2 |
| 15,2 % |  |  | DM2 |
| **Anamnese- und Befunddaten** | | | |
| Pulsstatus | Unauffällig |  |  |
| Sensibilitätsprüfung | Nicht untersucht |  |  |
|  | Hyperkeratose mit |  |  |
| Ulkus | oberflächlich |  |  |
| (Wund)Infektion | nicht untersucht |  |  |
| Injektionsstellen (bei |  |  | **INDIKATIONSÜBERGREIFENDE** |
|  | | | |
| Begleiterkrankungen | | | |
|  |  |  |  |
|  |  | Tabakverzicht |  |
| Dokumentationsintervall | Quartalsweise | Jedes zweite Quartal |  |
|  |  |  |  |
|  |  |  |  |
|  |  |  |  |
|  | | | |
| Keine |  |  | Asthma |
| Häufiger als 2 mal |  |  | Asthma |
| Ja |  |  | Asthma |
| Nein |  |  | Asthma |
|  | | | |
|  | DM2 |  | HbA1c-Wert |
|  | DM2 |  | eGFR |
|  | DM2 |  | Pulsstatus |
|  | | | |
| Sensibilitätsprüfung | Nicht untersucht |  |  |
|  | Hyperkeratose mit |  |  |
| Ulkus | oberflächlich |  |  |
| (Wund)Infektion | nicht untersucht |  |  |
| Injektionsstellen (bei | | | |
| **INDIKATIONSÜBERGREIFENDE** | 06.10.2023 | 06.12.2024 | **INDIKATIONS** |
| **Verlaufsdokumentation** |  |  |  |
|  |  |  |  |
| Ja | | | |
| Nein | | | |
|  |  |  |  |
|  |  |  |  |
| Quartalsweise | | | |
| Datum der Erstellung |  |  |  |
|  |  |  |  |
|  |  |  |  |
|  |  | Asthma |  |
|  | | | |
| In den letzten 4 Wochen: | < 1 mal wöchentlich |  |  |

DATEN Informationsangebote der Krankenkasse PEZIFISCHE DATEN Asthma In den letzten 4 Wochen: Häufigkeit von Asthma-Symptomen tagsüber Asthma In den letzten 4 Wochen: Häufigkeit des Einsatzes der Bedarfsmedikation Asthma In den letzten 4 Wochen: Einschränkung von Aktivitäten im Alltag wegen Asthma bronchiale Asthma In den letzten 4 Wochen: Asthmabedingte Störung des Nachtschlafes Asthma Aktueller FEV -Wert (mindestens alle 12 Monate) HbA1c-Wert eGFR Pulsstatus Sensibilitätsprüfung Insulintherapie) Anforderungskatalogs müssen die anderen eingeschriebenen Indikationen automatisch übernommen werden. Für die DM2- Dokumentation sind dieses KHK und Asthma bronchiale   15.mm.jjjj Erstdokumentation Keine Häufiger als 2 mal wöchentlich Ja Nein 299,9 Prozent des Soll Wertes 15,2 % Nicht bestimmt Auffällig Anforderungskatalogs müssen die anderen eingeschriebenen Indikationen automatisch übernommen werden. Für die DM2- Dokumentation sind dieses KHK und Asthma bronchiale   15.mm.jjjj Häufiger als 2 mal wöchentlich < 1 mal wöchentlich Nein Nein 010,0 Prozent des Soll Wertes 14,3 % 180 ml/min/1,73m²KOF Nicht untersucht Einblutung oberflächlich nicht untersucht

---

| **Relevante Ereignisse** | | | |
|---|---|---|---|
| **Medikamente** |  |  | |
|  |  | DM2 |  |
| Herzinfarkt |  | DM2 |  |
| 2 |  | DM2 |  |
| 2 |  |  |  |
| KHK | Relevante Ereignisse | Nein | Herzinfarkt, |
| KHK | | | |
| 3 |  | KHK |  |
| Ja |  |  |  |
|  | Asthma |  | Inhalative Glukokortikosteroide |
|  | Asthma |  | Inhalative lang wirksame Beta-2- |
|  |  |  | Kurz wirksame inhalative Beta-2- |
|  | Asthma |  | Systemische Glukokortikosteroide |
|  | Asthma |  | Sonstige asthmaspezifische Medikation |
|  | Asthma |  | Inhalationstechnik überprüft |
| **INDIKATIONS** | | | |
| DM2 | Intervall für künftige Fußinspektionen | alle 6 sechs Monate | Jährlich |
| DM2 | Spätfolgen | Diabetische | Diabetische |
|  | | | |
| KHK | Angina pectoris | CCS IV | CCS III |
| KHK | LDL-Cholesterin | Nicht bestimmt | 20,2 mmol/l |
| **Relevante Ereignisse** | | | |
| Asthma | Ungeplante, auch notfallmäßige |  | 1 |
|  | | | |
| DM2 | Relevante Ereignisse | Keine der genannten | Herzinfarkt |
| DM2 | Schwere Hypoglykämien seit der letzten |  | 2 |
| DM2 | Stationäre notfallmäßige Behandlung |  | 2 |
|  | | | |
| KHK | Relevante Ereignisse | Nein | Herzinfarkt, |
| KHK | Ungeplante stationäre Behandlung |  | 3 |
| KHK | Herzinfarkt innerhalb der letzten 12 | Ja | Ja |
| **Medikamente** | | | |
| Asthma | Inhalative Glukokortikosteroide | Keine | Bei Bedarf |
| Asthma | Inhalative lang wirksame Beta-2- | Keine | Kontraindikation |
| Asthma | Kurz wirksame inhalative Beta-2- | Dauermedikation | Bei Bedarf |
| Asthma | Systemische Glukokortikosteroide | Kontraindikation | Keine |
| Asthma | Sonstige asthmaspezifische Medikation | Nein | Nein |
| Asthma | Inhalationstechnik überprüft | Ja | Nein |
|  | | | |
| DM2 | | | |
| Jährlich |  | DM2 |  |
| Diabetische |  |  |  |
| KHK | Angina pectoris | CCS IV | CCS III |
| KHK | LDL-Cholesterin | Nicht bestimmt | 20,2 mmol/l |
|  |  |  |  |
|  |  |  | 1 |
|  | | | |
| DM2 | Relevante Ereignisse | Keine der genannten | Herzinfarkt |
| DM2 | Schwere Hypoglykämien seit der letzten |  | 2 |
| DM2 | Stationäre notfallmäßige Behandlung |  | 2 |
|  |  |  | KHK |
|  | | | |
| Ungeplante stationäre Behandlung | 3 |  |  |
| Herzinfarkt innerhalb der letzten 12 | Ja |  |  |
|  |  |  | Asthma |
| Keine | | | |
| Asthma | Inhalative lang wirksame Beta-2- | Keine | Kontraindikation |
| Asthma | Kurz wirksame inhalative Beta-2- | Dauermedikation | Bei Bedarf |
| Asthma | Systemische Glukokortikosteroide | Kontraindikation | Keine |
| Asthma | Sonstige asthmaspezifische Medikation | Nein | Nein |
| Asthma | | | |
| Nein | **INDIKATIONS** | alle 6 sechs Monate | **Relevante Ereignisse** |
|  |  |  |  |
|  |  |  |  |
| DM2 | | | |
|  | | | |
|  |  | Spätfolgen | Diabetische |
|  |  |  |  |
| Angina pectoris | | | |
|  |  | LDL-Cholesterin | Nicht bestimmt |
|  |  |  |  |
| Asthma | Ungeplante, auch notfallmäßige |  |  |
| Stationäre notfallmäßige Behandlung |  | 2 |  |
| Relevante Ereignisse | | | |
|  |  | Schwere Hypoglykämien seit der letzten |  |

PEZIFISCHE DATEN (bei Patientinnen und Patienten ab dem vollendeten 18. Lebensjahr) Nephropathie Nephropathie (ambulant und stationär) ärztliche Behandlung wegen Asthma bronchiale seit der letzten Dokumentation Dokumentation wegen Diabetes mellitus seit der letzten Dokumentation Instabile Angina pectoris wegen KHK seit der letzten Dokumentation Sympathomimetika Sympathomimetika

---

| Nein | | | |
|---|---|---|---|
|  |  | KHK | |
|  |  | KHK |  |
| Kontraindikation, Nein |  | KHK |  |
| Kontraindikation |  | KHK |  |
| Nein |  | KHK |  |
| Kontraindikation gegen |  |  |  |
|  | | | |
| Asthma-Schulung empfohlen (bei | Nein |  |  |
| Asthma-Schulung schon vor |  |  |  |
| Empfohlene Schulung wahrgenommen | Ja |  |  |
|  | DM2 |  | Schulung empfohlen (bei aktueller |
|  |  |  | Schulung schon vor Einschreibung ins |
|  | DM2 |  | Empfohlene Diabetes-Schulung |
|  | DM2 |  | Empfohlene Hypertonie-Schulung |
|  |  |  |  |
| Schulung empfohlen (bei aktueller | | | |
|  |  | Ja | DM2 |
| Ja |  |  | DM2 |
| Ja | | | |
| DM2 | Sonstige antidiabetische Medikation | Ja | Nein |
| DM2 | SGLT2-Inhibitor | Kontraindikation | Ja |
| Nein | | | |
|  | Thrombozytenaggregationshemmer | Nein | Kontraindikation, Nein |
|  | | | |
| KHK | Thrombozytenaggregationshemmer | Nein | Kontraindikation, Nein |
| KHK | Betablocker | Ja | Kontraindikation |
| KHK | ACE-Hemmer | Nein | Nein |
| KHK | | | |
| Kontraindikation gegen |  |  |  |
|  | Asthma |  | Asthma-Schulung empfohlen (bei |
|  | Asthma |  | Asthma-Schulung schon vor |
|  | | | |
| Ja |  |  |  |
| DM2 | Schulung empfohlen (bei aktueller | Hypertonie-Schulung | Keine |
| DM2 | Schulung schon vor Einschreibung ins | Diabetes-Schulung |  |
| DM2 | Empfohlene Diabetes-Schulung |  | Bei letzter |
| DM2 | Empfohlene Hypertonie-Schulung |  | Ja |
|  |  |  | KHK |
| **INDIKATIONS** | | | |
|  | | | |
| DM2 | Insulin oder Insulin-Analoga | Ja | Nein |
| DM2 | Metformin | Ja | Kontraindikation |
| DM2 | Sonstige antidiabetische Medikation | Ja | Nein |
| DM2 | SGLT2-Inhibitor | Kontraindikation | Ja |
| DM2 | GLP-1-Rezeptoragonist | Ja | Nein |
| DM2 | Thrombozytenaggregationshemmer | Nein | Kontraindikation, Nein |
|  | | | |
| KHK | Thrombozytenaggregationshemmer | Nein | Kontraindikation, Nein |
| KHK | Betablocker | Ja | Kontraindikation |
| KHK | ACE-Hemmer | Nein | Nein |
| KHK | Aktuelle Statin-Dosis | Kein Statin | Kontraindikation gegen |
| **Schulung** | | | |
| Asthma | Asthma-Schulung empfohlen (bei | Ja | Nein |
| Asthma | Asthma-Schulung schon vor | Ja |  |
| Asthma | Empfohlene Schulung wahrgenommen |  | Ja |
|  | | | |
| DM2 | Schulung empfohlen (bei aktueller | Hypertonie-Schulung | Keine |
| DM2 | Schulung schon vor Einschreibung ins | Diabetes-Schulung |  |
| DM2 | Empfohlene Diabetes-Schulung |  | Bei letzter |
| DM2 | Empfohlene Hypertonie-Schulung |  | Ja |
|  | | | |
| KHK | Schulung empfohlen (bei aktueller | Ja | Nein |
| KHK | Schulung bereits vor Einschreibung in | Ja |  |
| KHK | Empfohlene Schulung(en) |  | Ja |
| KHK | | | |
|  | | | |
| Insulin oder Insulin-Analoga | Nein |  |  |
| Metformin | Kontraindikation |  |  |
| Sonstige antidiabetische Medikation | | | |
|  |  | SGLT2-Inhibitor | Kontraindikation |
|  |  | GLP-1-Rezeptoragonist | Ja |
|  |  | Thrombozytenaggregationshemmer | Nein |
| ACE-Hemmer | Nein | Nein |  |
| Thrombozytenaggregationshemmer | | | |
|  |  | Betablocker | Ja |

PEZIFISCHE DATEN aktueller Dokumentation) Einschreibung in DMP bereits Dokumentation) DMP bereits wahrgenommen Dokumentation) DMP wahrgenommen Dokumentation keine

---

|  | | | |
|---|---|---|---|
|  |  |  | |
|  |  |  |  |
|  | KHK |  | Regelmäßiges sportliches Training |
|  |  | **INDIKATIONS** | **Behandlungsplanung** |
| Nein |  |  |  |
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
|  | | | |
|  |  |  |  |
|  | Nein | Ja |  |
|  | | | |
|  |  |  |  |
|  | Zielwert erreicht | Zielwert erreicht |  |
|  | | | |
| DM2 | Behandlung/Mitbehandlung in einer für  Ja, Veranlasst | Nein |  |
|  | | | |
|  |  |  |  |
|  | Nein | Ja |  |
| **INDIKATIONS** | DM2 | Diabetesbezogene stationäre Einweisung | Nein |
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
|  |  |  |  |
|  | | | |
|  | | | |
|  | Asthma |  | Schriftlicher Selbstmanagementplan |
|  | Asthma |  | Therapieanpassung |
|  |  |  |  |
|  | Zielwert erreicht | Zielwert erreicht |  |
|  |  | Nicht durchgeführt |  |
|  | Ja, Veranlasst | Nein |  |
|  | | | |
|  |  |  |  |
|  | Nein | Ja |  |
| **INDIKATIONS** | DM2 | Diabetesbezogene stationäre Einweisung | Nein |
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
|  |  |  |  |
| **INDIKATIONS** | | | |
| **Behandlungsplanung** | | | |
| Asthma | Schriftlicher Selbstmanagementplan | Nein | Ja |
| Asthma | Therapieanpassung | Keine | Steigerung der |
|  | | | |
| DM2 | HbA1c-Zielwert | Zielwert erreicht | Zielwert erreicht |
| DM2 | Ophthalmologische |  | Nicht durchgeführt |
| DM2 | Behandlung/Mitbehandlung in einer für | Ja, Veranlasst | Nein |
| DM2 | Diabetesbezogene stationäre Einweisung | Nein | Nein |
|  | | | |
| KHK | Regelmäßiges sportliches Training | Nein | Ja |

PEZIFISCHE DATEN Netzhautuntersuchung seit der letzten Dokumentation das Diabetische Fußsyndrom qualifizierten Einrichtung Medikation

---

## 2.2 PRÜFFALL SYSTEMREAKTION

**2.2.1** **Prüffall 6514**

|  |  |
|---|---|
| **Prüffall-ID** | 6514 |
| **Testziel** | Kontrolle der softwareseitigen Erkennung von |
| **Voraussetzung** | Patient oder Patientin ist mindestens 18 Jahre alt |
| **Prüfunterlagen** | Dokumentieren Sie durch Video(s) die Eingaben nach einer möglichen    Wenn technisch möglich, markieren Sie bitte die in Spalte „Aktion“ markierten |
| **Hinweis** | Konkrete Dokumentationsdaten sind frei wählbar, sofern diese nicht vorgegeben |

**Aktionen, die durch den Antragsteller durchgeführt werden:**

- 1. Versichertendaten:

Die Personalien zu dem Testfall sind frei wählbar.

- 2. Anlegen einer Erstdokumentation

| **INDIKATIONSÜBERGREIFENDE** | | |
|---|---|---|
| **Administrative Daten** | **Erstdokumentation** | **Aktion** |
| DMP-Fallnummer | 6514 |  |
| Krankenhaus-IK |  |  |
| Dokumentation in Vertretung erstellt |  |  |
| Datum | 06.10.2023 |  |
| Einschreibung wegen | Diabetes mellitus Typ 2 |  |
| Geschlecht | Je nach Auswahl des Patienten |  |
| **Allgemeine Anamnese- und Befunddaten** | | |
| Körpergröße | 2,51 m | Nr. 1 |
| Körpergewicht | 301 kg | Nr. 2 |
| Blutdruck | 115 / 89 mmHg |  |
| Raucher | Ja |  |
| Begleiterkrankungen | Fettstoffwechselstörung |  |
| **Behandlungsplanung** | | |
| Vom Patienten gewünschte Informationsangebote der |  |  |
| Dokumentationsintervall | Quartalsweise |  |
|  | | |
|  |  |  |

manche Fehleingaben nicht möglich sind. Fehleingaben bzw. Prüfung, dass Hinweissteuerung und wie das Softwaresystem die Eingabefehler verhindert. Aktionen in der Aufzeichnung. Dieses kann beispielsweise sprachlich oder durch Einblenden der entsprechenden Ziffer erfolgen. sind.  DATEN   15.mm.jjjj Krankenkasse

---

|  | | |
|---|---|---|
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
| Ja |  |  |
| Ja |  |  |
| Ja |  |  |
|  | | |
| Ja , Kontraindikation |  |  |
| Ja |  |  |
|  |  |  |
| Keine |  |  |
| Hypertonie-Schulung |  | **INDIKATIONSÜBERGREIFENDE** |
|  | | |
| **Medikamente** |  |  |
|  |  |  |
| **INDIKATIONSÜBERGREIFENDE** | | |
| Datum der Erstellung | 06.10.2023 |  |

| **INDIKATIONSPEZIFISCHE DATEN** | | |
|---|---|---|
| **Anamnese- und Befunddaten** | **Erstdokumentation** | **Aktion** |
| HbA1c-Wert | 209 mmol/mol |  |
| eGFR | 180 ml/min/1,73m²KOF |  |
| Pulsstatus | Auffällig |  |
| Sensibilitätsprüfung | Nicht untersucht |  |
| Weiteres Risiko für Ulcus  Ulkus | nein, Z. n. Ulcus  Ulkus | Nr. 3 |
| Ulkus |  | Nr. 4 |
| (Wund)Infektion | ja |  |
| Injektionsstellen | Nicht untersucht |  |
| Intervall für künftige Fußinspektionen (bei |  | Nr. 5 |
| Spätfolgen | Diabetische Nephropathie |  |
| **Relevante Ereignisse** | | |
| Relevante Ereignisse | Keine der genannten | Nr. 6 |
| Schwere Hypoglykämien seit der letzten |  |  |
| Stationäre notfallmäßige Behandlung wegen Diabetes |  |  |
| **Medikamente** | | |
| Insulin oder Insulin-Analoga | Ja |  |
| Metformin | Ja |  |
| Sonstige antidiabetische Medikation | Ja |  |
| SGLT2-Inhibitor |  | Nr. 7 |
| GLP-1-Rezeptoragonist | Ja , Kontraindikation | Nr. 8 |
| Thrombozytenaggregationshemmer | Ja |  |
| **Schulung** | | |
| Schulung empfohlen (bei aktueller Dokumentation) | Keine |  |
| Schulung schon vor Einschreibung ins DMP bereits | Hypertonie-Schulung |  |
|  | | |
| Datum der Erstellung |  |  |
|  |  |  |
| ja | | |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |

DATEN INDIKATIONSPEZIFISCHE DATEN Anamnese- und Befunddaten HbA1c-Wert eGFR Pulsstatus Sensibilitätsprüfung Weiteres Risiko für Ulcus  Ulkus Ulkus (Wund)Infektion Injektionsstellen (bei Insulintherapie) Intervall für künftige Fußinspektionen (bei Patientinnen und Patienten ab dem vollendeten 18. Lebensjahr) Spätfolgen Relevante Ereignisse Relevante Ereignisse Schwere Hypoglykämien seit der letzten Dokumentation Stationäre notfallmäßige Behandlung wegen Diabetes mellitus seit der letzten Dokumentation Insulin oder Insulin-Analoga Metformin Sonstige antidiabetische Medikation SGLT2-Inhibitor GLP-1-Rezeptoragonist Thrombozytenaggregationshemmer Schulung empfohlen (bei aktueller Dokumentation) Schulung schon vor Einschreibung ins DMP bereits   15.mm.jjjj Erstdokumentation 209 mmol/mol 180 ml/min/1,73m²KOF Auffällig Nicht untersucht nein, Z. n. Ulcus  Ulkus ja Nicht untersucht Diabetische Nephropathie Keine der genannten Ereignisse, Erblindung Aktion Nr. 3 Nr. 4 Nr. 5 Nr. 6 Nr. 7 Nr. 8 wahrgenommen

---

|  | | |
|---|---|---|
|  |  |  |
|  |  |  |
|  |  | Nein |
|  |  |  |
|  |  |  |
|  |  | 3. |
|  |  |  |
|  | **Behandlungsplanung** | Diabetesbezogene stationäre Einweisung |
|  |  |  |
|  |  |  |
|  |  |  |
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
|  |  |  |
|  | | |
|  |  |  |
|  |  |  |
| **INDIKATIONSPEZIFISCHE DATEN** | | |
| Empfohlene Diabetes-Schulung wahrgenommen | Ja | Nr. 9 |
| Empfohlene Hypertonie-Schulung wahrgenommen |  |  |
| **Behandlungsplanung** | | |
| HbA1c-Zielwert | Zielwert erreicht |  |
| Ophthalmologische Netzhautuntersuchung seit der |  |  |
| Behandlung/Mitbehandlung in einer für das | Nein |  |
| Diabetesbezogene stationäre Einweisung | Nein |  |

letzten Dokumentation Diabetische Fußsyndrom qualifizierten Einrichtung Korrektur der Daten der Erstdokumentation mit beliebigen Werten, damit die Erstdokumentation abgeschlossen werden kann.

---

- 4. Anlegen einer Verlaufsdokumentation am 06.12.2023

| **INDIKATIONSÜBERGREIFENDE DATEN** | | |
|---|---|---|
| **Anamnese- und Befunddaten** | **Verlaufsdokumentation** | **Aktion** |
| HbA1c-Wert | 12 % |  |
| eGFR | 18 ml/min/1,73m²KOF |  |
| Pulsstatus | Auffällig, | Nr. 10 |
| Sensibilitätsprüfung | Auffällig |  |
| Weiteres Risiko für Ulcus  Ulkus | Ja , Fußdeformität |  |
| Ulkus | tief |  |
| (Wund)Infektion | ja |  |
| Injektionsstellen | Nicht untersucht |  |
| Intervall für künftige Fußinspektionen (bei Patientinnen und | alle 6 sechs Monate |  |
| Spätfolgen | Diabetische |  |
| **Relevante Ereignisse** | | |
| Relevante Ereignisse | Nierenersatztherapie |  |
| Schwere Hypoglykämien seit der letzten Dokumentation | 3 |  |
| Stationäre notfallmäßige Behandlung wegen Diabetes mellitus | 1 |  |
| **Medikamente** | | |
| Insulin oder Insulin-Analoga | Ja |  |
| Metformin |  | Nr. 11 |
| Sonstige antidiabetische Medikation | Nein |  |
| SGLT2-Inhibitor | Ja |  |
| GLP-1-Rezeptoragonist | Ja , Nein | Nr. 12 |
| Thrombozytenaggregationshemmer | Ja |  |
| **Schulung** | | |
| Schulung empfohlen (bei aktueller Dokumentation) | Keine |  |
| Empfohlene Diabetes-Schulung wahrgenommen | Ja |  |
| Empfohlene Hypertonie-Schulung wahrgenommen | Bei letzter |  |
| **Behandlungsplanung** | | |
| HbA1c-Zielwert | Zielwert erreicht |  |
|  | | |
|  |  |  |
|  |  |  |
|  |  |  |

- 15.mm.jjjj:

(bei Insulintherapie) Patienten ab dem vollendeten 18. Lebensjahr) Nephropathie Dokumentation keine

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
|  |  |  |
|  | | |
|  |  |  |
|  |  |  |
|  |  |  |
|  | | |
|  |  |  |
| **INDIKATIONSÜBERGREIFENDE DATEN** | | |
| Ophthalmologische Netzhautuntersuchung seit der letzten | Veranlasst |  |
| Behandlung/Mitbehandlung in einer für das Diabetische | Nein |  |
| Diabetesbezogene stationäre Einweisung | Ja, Veranlasst |  |

Dokumentation Fußsyndrom qualifizierten Einrichtung

---

**2.2.2** **Konditionaler Prüffall 6515**

|  |  |
|---|---|
| **Prüffall-ID** | 6515 |
| **Testziel** | Kontrolle einer Erstdokumentation mit fehlerhafter Einschreibung |
| **Voraussetzung** | Software ist in der Lage, sowohl DM1 als auch DM2 zu dokumentieren |
| **Prüfunterlagen** | › Hinweissteuerung und wie das Softwaresystem die Eingabefehler verhindert. › Aktionen in der Aufzeichnung. Dieses kann beispielsweise sprachlich oder durch  Einblenden der entsprechenden Ziffer erfolgen.    › die Eingabefehler verhindert. |
| **Hinweis** | Nur umzusetzen, wenn Dokumentation von DM1 und DM2 möglich ist . |

**Aktionen, die durch den Antragsteller durchgeführt werden:**

- 1. Versichertendaten:

- Martin Gruber (Versichertendaten 2 – Ersatzverfahren) im Ersatzverfahren erfassen.

- 2. Anlegen einer Erstdokumentation

| **INDIKATIONSÜBERGREIFENDE** | | |
|---|---|---|
| **Administrative Daten** | **Erstdokumentation** | **Aktion** |
| DMP-Fallnummer | 6515 |  |
| Krankenhaus-IK |  |  |
| Dokumentation in Vertretung erstellt |  |  |
| Datum | 06.10.2023 |  |
| Einschreibung wegen | Diabetes mellitus Typ 1, | Nr. 13 |
| Geschlecht | Männlich |  |
| **Allgemeine Anamnese- und Befunddaten** | | |
| Körpergröße | 2,00 m |  |
| Körpergewicht | 091 kg |  |
| Blutdruck | 130 / 78 mmHg |  |
| Raucher | Ja |  |
| Begleiterkrankungen | Fettstoffwechselstörung |  |
| **Behandlungsplanung** | | |
| Vom Patienten gewünschte Informationsangebote der |  |  |
| Dokumentationsintervall | Quartalsweise |  |
| Datum der Erstellung | 06.10.2023 |  |

Dokumentieren Sie durch Video(s) die Eingaben nach einer möglichen Wenn technisch möglich, markieren Sie bitte die in Spalte „Aktion“ markierten Screenshots / Videodateien und ggf. Erläuterungen, wie das Softwaresystem  DATEN   15.mm.jjjj Diabetes mellitus Typ 2 Krankenkasse   15.mm.jjjj

---

## 2.3 WEITERE PRÜFFÄLLE ZUM ANFORDERUNGSKATALOG

**2.3.1** **Prüffall 6530**

|  |  |
|---|---|
| **Prüffall-ID** | 6530 |
| **Testziel** | (KBV_ITA_VGEX_Anforderungskatalog_eDMP) |
| **Voraussetzung** | › |
| **Prüfunterlagen** | › |
| **Hinweis** | › |

\| **SZENARIEN** |
\|---|
\| **Szenario 1** |
\| Das System bietet dem Anwender bei dem eDMP Diabetes ).   **Die Angaben der anderen Pflichtparameter können beliebig gesetzt werden. **  **1.** a) b) c)  **2.** Bitte legen Sie zusätzlich eine Dokumentation an, aus der hervorgeht, dass die letzte komplette    Erfassen Sie für das aktuelle Quartal und denselben Patienten eine Verlaufsdokumentation mit dem |
\|  |
\|  |
\|  |
\|  |
\|  |

Kontrolle der korrekten Umsetzung von Teilen des Anforderungskataloges Dokumentieren Sie durch Videos die Eingaben einschließlich der Ergebnisse nach einer möglichen Hinweissteuerung. Dieser Testfall ist unterteilt in drei Szenarien  mellitus Typ 1 und Typ 2 zu spezifischen Parametern die Möglichkeit, sich die erläuternden Texte gemäß Anforderung KP 2-210  anzeigen zu lassen (siehe KBV_ITA_VGEX_Anforderungskatalog_eDMP Erfassen Sie für das aktuelle Quartal für einen beliebigen Patienten eine Verlaufsdokumentation, in der:  der Parameter „Fußstatus: Ulkus“ auf die Angabe „tief“ gesetzt ist, und zeigen Sie das Systemverhalten.  der Parameter „Fußstatus: Ulkus“ auf die Angabe „oberflächlich“ und der Parameter „Fußstatus: Pulsstatus“ auf die Angabe „Unauffällig“ gesetzt ist, und zeigen Sie das Systemverhalten.  der Parameter „Fußstatus: Ulkus“ auf die Angabe „oberflächlich“ und der Parameter „Fußstatus: Pulsstatus“ auf die Angabe „Auffällig“ gesetzt ist, und zeigen Sie das Systemverhalten. Bitte legen Sie für einen beliebigen Patienten für die letzten drei Quartale  Verlaufsdokumentationen mit dem Parameter „Fußstatus: Pulsstatus“ = „Nicht untersucht“ an. Fußuntersuchung vor 10 Monaten  durchgeführt wurde. folgenden Parameter: „Fußstatus: weiteres Risiko für Ulkus“    = „nicht untersucht“ und zeigen Sie das Systemverhalten.

---

\|  |
\|---|
\|  |
\| Das System bietet dem Anwender die Möglichkeit, sich die erläuternden Texte zu den Parametern  „Intervall für künftige Fußinspektionen“ und „Fußstatus“ bei den Indikationen DM1 und DM2 gemäß  ). |
\|  |
\| **SZENARIEN** |
\| **Szenario 2** |
\| Das System bietet dem Anwender bei dem eDMP Diabetes mellitus Typ 2 zu spezifischen Parametern die  KBV_ITA_VGEX_Anforderungskatalog_eDMP).   **Die Angaben der anderen Pflichtparameter können beliebig gesetzt werden. **  **1.** In der Dokumentation vor    Erfassen Sie für das aktuelle Quartal und denselben Patienten eine Verlaufsdokumentation mit dem     **2.** |
\|  |

Möglichkeit, sich die erläuternden Texte gemäß Anforderung Bitte legen Sie für einen beliebigen Patienten für die letzten an, in denen der Parameter „Ophthalmologische Netzhautuntersuchung seit der letzten Dokumentation“ die Angabe „Nicht Durchgeführt“ hat. 19 Monaten  hatte der Parameter „Ophthalmologische Netzhautuntersuchung seit der letzten Dokumentation“ folgenden Parameter: „Ophthalmologische Netzhautuntersuchung seit der letzten Dokumentation“    = „Nicht Durchgeführt“ und zeigen Sie das Systemverhalten. Bitte legen Sie für einen beliebigen Patienten Verlaufsdokumentationen an, in denen das System keine Augenuntersuchung ermitteln konnte und zeigen Sie das Systemverhalten. Szenario 3 „Behandlung/Mitbehandlung in einer für das Diabetische Fußsyndrom qualifizierten Einrichtung“,  Anforderung KP2-210 anzeigen zu lassen (siehe KBV_ITA_VGEX_Anforderungskatalog_eDMP KP 2-215  anzeigen zu lassen (siehe sechs Quartale  Verlaufsdokumentationen letztmalig  die Angabe „ Durchgeführt|  |
\|---|
\| **Szenario 3** |
\| Das System bietet dem Anwender die Möglichkeit, sich die erläuternden Texte zu den Parametern  „Intervall für künftige Fußinspektionen“ und „Fußstatus“ bei den Indikationen DM1 und DM2 gemäß  ). |
\|  |


---

**2.3.2** **Prüffall 6540**

|  | |
|---|---|
| **Prüffall-ID** | 6540 |
| **Testziel** | Kontrolle der korrekten Umsetzung von Teilen des Anforderungskataloges eDMP  ) |
| **Voraussetzung** |  |
| **Prüfunterlagen** | PDF-Datei „TE_EWE_DM2.pdf“ |
| **Hinweis** | Falls Ihr System die optionale Anforderung O7-10 (Ausdruck des Barcodes auf der |

**Aktionen, die durch den Antragsteller durchgeführt werden:**

- **1.** **Versichertendaten**

Die Versichertendaten von **Lija Malta (XML_36)** einlesen und speichern.

- **2.** **Erstellen der Teilnahmeerklärung (Exemplar für die Datenstelle)** gemäß Kapitel 3 des

- Anforderungskataloges eDMP (KBV_ITA_VGEX_Anforderungskatalog_eDMP) mit den folgenden Daten:

|  |  |
|---|---|
| **Administrative Daten** |  |
| DMP | Diabetes mellitus Typ 2 |
| DMP-Fallnummer | 1010 |
| Datum | 05.04.2023  15.10.2026 |

(KBV_ITA_VGEX_Anforderungskatalog_eDMP der indikationsübergreifenden Teilnahme- und Einwilligungserklärung  indikationsübergreifenden Teilnahme- und Einwilligungserklärung) umsetzt, ist ein Barcode aufzudrucken.

---

# TESTDATENVALIDIERUNG

Alle in Prüffälle beschriebenen Prüffälle, bei welchen eine XML-Dokumentation das Ergebnis ist, können  auch in der Testdatenvalidierung des Zertifizierungsportals genutzt werden. Eine Ausnahme bildet der  multimorbide Fall „Prüffall 6513“.

Zusätzlich kann optional auch der Prüffall TDV6518 in der Testdatenvalidierung genutzt werden.

Die übermittelten Testdaten werden auf Vollständigkeit und Korrektheit automatisiert geprüft. **Eine**

#### manuelle Prüfung der eingereichten Unterlagen durch Mitarbeitende der KBV findet nicht statt,  demzufolge ist der Ordner „Dokumentation“ im Gegensatz zur Zertifizierung nicht Gegenstand der  Testdatenvalidierung. Nach dem das Thema ausgewählt wurde, kann das ZIP-Archiv mit den

Prüfunterlagen hochgeladen werden. An die angegebene E-Mail-Adresse werden die Testergebnisse  gesendet.

Abbildung 3: Testdatenvalidierung

Bitte beachten Sie die folgende Verzeichnisstruktur des ZIP-Archives. Beachten Sie, dass der Dateinamen

des Archivs mit „**Test**_100“ beginnen muss, sonst schlägt die Validierung fehl.

Name                 Typ

Test_100_SystemID.zip            ZIP-komprimierter Ordner

Dokumentation            Dateiordner

391234511_20250406101010_1_ DM2_607 .idx   IDX-Datei

391234511_20250406101010_1_ DM2_607 .idx.XKM XKM-Datei

Abbildung 4: Exemplarische Verzeichnisstruktur für die Testdatenvalidierung ohne Prüffall TDV6518


---

**3.1** **PRÜFFALL TDV6518**

|  |  |
|---|---|
| **Prüffall-ID** | TDV 6518 |
| **Testziel** | › |
| **Voraussetzung** | › |
| **Prüfunterlagen** | › |
| **Hinweis** | › daher nicht im Zertifizierungsportal hochgeladen werden. |

**Aktionen, die durch den Antragsteller durchgeführt werden:**

- 1. Versichertendaten:

Die Versichertendaten von Brigitte Althaus (XML_05) einlesen und speichern.

- 2. Anlegen einer Erstdokumentation

| **INDIKATIONSÜBERGREIFENDE** | |
|---|---|
| **Administrative Daten** | **Erstdokumentation** |
| DMP-Fallnummer | TDV 6518 |
| Krankenhaus-IK |  |
| Dokumentation in Vertretung erstellt |  |
| Datum | 06.04.2023  06.04.2025 |
| Einschreibung wegen | Diabetes mellitus Typ 2 |
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
| Datum der Erstellung | 06.04.2023 |

Anlage einer Erstdokumentation mit der Schnittstellenversion DM 2-Dokumentationsunterlagen Dieser Prüffall ist nur 6 06   6.07  für die Testdatenvalidierung, die Prüfunterlagen müssen  DATEN Erkrankungen

---

| **INDIKATIONS** | |
|---|---|
| **Anamnese- und Befunddaten** | **Erstdokumentation** |
| HbA1c-Wert | 10,1 % |
| eGFR | Nicht bestimmt |
| Pulsstatus | Unauffällig |
| Sensibilitätsprüfung | Auffällig |
| Weiteres Risiko für Ulcus | Hyperkeratose mit Einblutung |
| Ulkus | oberflächlich |
| (Wund)Infektion | nein |
| Injektionsstellen |  |
| Intervall für künftige Fußinspektionen (bei Patientinnen und | alle 6 Monate |
| Spätfolgen |  |
| **Relevante Ereignisse** | |
| Relevante Ereignisse | Keine der genannten Ereignisse |
| Schwere Hypoglykämien seit der letzten Dokumentation |  |
| Stationäre notfallmäßige Behandlung wegen Diabetes |  |
| **Medikamente** | |
| Insulin oder Insulin-Analoga | Nein |
| Metformin | Ja |
| Sonstige antidiabetische Medikation | Nein |
| Thrombozytenaggregationshemmer | Nein |
| SGLT2-Inhibitor | Nein |
| GLP-1-Rezeptoragonist | Ja |

PEZIFISCHE DATEN (bei Insulintherapie) Patienten ab dem vollendeten 18. Lebensjahr) mellitus seit der letzten Dokumentation

---

| SCHULUNG | |
|---|---|
| Schulung empfohlen (bei aktueller Dokumentation) | Keine |
| Schulung schon vor Einschreibung ins DMP bereits | Diabetes-Schulung |
| Empfohlene Diabetes-Schulung wahrgenommen |  |
| Empfohlene Hypertonie-Schulung wahrgenommen |  |
| **Behandlungsplanung** | |
| HbA1c-Zielwert | Zielwert erreicht |
| Ophthalmologische Netzhautuntersuchung seit der letzten |  |
| Behandlung/Mitbehandlung in einer für das Diabetische | Nein |
| Diabetesbezogene stationäre Einweisung | Nein |

Fußsyndrom qualifizierten Einrichtung

---

# ANHANG

## 4.1 VERSICHERTENDATEN 1 – ERSATZVERFAHREN

| **PERSONALIEN** | | |
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

Federmannssohn Plaetzchen

---

## 4.2 VERSICHERTENDATEN 2 – ERSATZVERFAHREN

| **PERSONALIEN** | | |
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
| **3112** | **PLZ** | 10623 |
| **3114** | **Wohnsitzländercode** | D |
| **3113** | **Ort** | Berlin |
| **3116** | **WOP** | 72 |
| **3108** | **Versichertenart** | 1 |
| **3110** | **Geschlecht** | M |
| **4133** | **Versicherungsschutz Beginn** |  |
| **4110** | **Versicherungsschutz Ende** |  |
| **4111** | **Kostentraegerkennung** | 104829759 |
| **4131** | **BesonderePersonengruppe** | 00 |
| **4132** | **DMP_Kennzeichnung** | 06 |

und Georg-von-Groscurth-Plaetzchen

---

# REFERENZIERTE DOKUMENTE

|  |  |
|---|---|
| **Referenz** | **Dokument** |
| Austausch_von_XML-Daten_V(n.nn).ZIP | KBV_ITA_VGEX_XML |
| EXT_ITA_AHEX_Anleitung_eDMP_DM1_DM2 | Ausfüllanleitung zum indikationsspezifischen |
| EXT_ITA_AHEX_Teilnahme_eDMP_DM1_DM2 | Erklärung Diabetes mellitus zur Teilnahme an |
| EXT_ITA_VGEX_Plausi_eDMP_Asthma | Plausibilitätsrichtlinie zur Prüfung der |
| EXT_ITA_VGEX_Plausi_eDMP_DM1_DM2 | Plausibilitätsrichtlinie zur Prüfung der |
| EXT_ITA_VGEX_Plausi_eDMP_KHK | Plausibilitätsrichtlinie zur Prüfung der |
| EXT_ITA_VGEX_Plausi_eDMP_Uebergreifend | Plausibilitätsrichtlinie zur Prüfung der |
| KBV_ITA_FMEX_AAZ_eDMP_DM2 | Antrag auf Zertifizierung eDMP-DM2  (Ergänzende Erklärung) |
| [KBV_ITA_RLEX_Zert] | Zertifizierungsrichtlinie der KBV |
| KBV_ITA_VGEX_Anforderungskatalog_eDMP | Anforderungskatalog eDMP |
| KBV_ITA_VGEX_Schnittstelle_eDMP_DM2 | Dokumentation DM2 Schnittstellenbeschreibung |
| KBV_ITA_VGEX_Schnittstelle_SDDA | Datensatzbeschreibung SDDA |
| KBV_ITA_VGEX_Schnittstelle_SDKT | Datensatzbeschreibung SDKT |
| KBV-Kryptomodul (XKM) und öffentlicher | KBV-Kryptomodul |
| Prüfstammdateien | Im Rahmen der Prüfung sind die regulären KBV- |
| VSD_Testfaelle_DMP_Vn.n.zip4 | eGK Daten |
|  | KBV_ITA_VGEX_XML |
|  |  |

4 n.n steht für die aktuelle Versionsnummer, zum Beispiel 1.0 23 / 31. März 2026

-Schnittstellen  - Austausch von XML Daten in der Vertragsärztlichen Versorgung Datensatz für die strukturierten Behandlungsprogramme Diabetes mellitus Typ 1und 2 einem strukturierten Behandlungsprogramm für Dokumentationsdaten des strukturierten Behandlungsprogramms Asthma Dokumentationsdaten der strukturierten Behandlungsprogramms DM1 und DM2 Dokumentationsdaten des strukturierten Behandlungsprogramms KHK Dokumentationsdaten des indikationsübergreifenden allgemeinen Datensatzes (Datenannahmestellen Stammdatei) Testschlüssel Stammdateien zu verwenden.


---

|  |  |
|---|---|
|  |  |
| www.kbv.de |  |
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
|  |  |
|  |  |
| XPM-Paket_DM2 | Prüfmodul |

**Ansprechpartner:**

Dezernat Digitalisierung und IT

IT in der Arztpraxis  Tel.: 030 4005-2077, [pruefstelle@kbv.de](mailto:pruefstelle@kbv.de)

Kassenärztliche Bundesvereinigung  Herbert-Lewin-Platz 2, 10623 Berlin  [pruefstelle@kbv.de](mailto:pruefstelle@kbv.de),
