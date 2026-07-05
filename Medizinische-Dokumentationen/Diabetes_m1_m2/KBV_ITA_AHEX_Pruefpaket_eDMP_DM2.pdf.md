\|  |
\|---|

\|  |
\|---|

|  | **KASSENÄRZTLICHE  DEZERNAT DIGITALISIERUNG UND IT  1. JULI 2026   VERSION: 1.24   DOKUMENTENSTATUS: IN KRAFT** |
|---|---|

# PRUEFPAKET EDMP-DM2

## [KBV_ITA_AHEX_PRUEFPAKET_EDMP_DM2]

BUNDESVEREINIGUNG IT IN DER ARZTPRAXIS


---

## INHALT

**ALLGEMEINES**

**6**

1.1 Rechtsgrundlage

6

1.2 Zertifizierungsablauf

6

1.3 Zertifizierungsportal

7

1.4 Zertifizierungsdokumente

7

1.5 Prüfunterlagen

7

1.6 Prüfvorgaben

9

1.6.1 Prüfstammdaten

9

1.6.2 Versichertendaten

9

1.6.3 Praxisdaten/ Arztstempel

9

1.6.4 Krankenhausdaten

10

1.6.5 Prüfnummer

10

1.6.6 Stammdatei der Datenannahmestellen (SDDA) 10

1.6.7 Auflistung der Prüffälle 10

**PRÜFFÄLLE**

**11**

2.1 Prüffälle Dokumentation

11

2.1.1 Prüffall 6512

11

2.1.2 Prüffall 6517

14

2.1.3 Prüffall 6513

17

2.2 Prüffall Systemreaktion

22

2.2.1 Prüffall 6514

22

2.2.2 Konditionaler Prüffall 6515 27

2.3 Weitere Prüffälle zum Anforderungskatalog 28

2.3.1 Prüffall 6530

28

2.3.2 Prüffall 6540

30

**TESTDATENVALIDIERUNG**

**31**

3.1 Prüffall TDV6518

32

**ANHANG**

**34**

4.1 Prüffall 6513  Ersatzverfahren 34

4.2 Prüffall 6515  Ersatzverfahren 35

4.3 Prüffall TDV6518  Ersatzverfahren 36

**REFERENZIERTE DOKUMENTE**

**37**

---

# ABBILDUNGSVERZEICHNIS

Abbildung 1: Exemplarische Verzeichnisstruktur für die Zertifizierung 8

Abbildung 2: Exemplarische Struktur der **Archivdatei** mit den Prüfunterlagen 8

Abbildung 3: Testdatenvalidierung 31

Abbildung 4: Exemplarische Verzeichnisstruktur für die Testdatenvalidierung ohne Prüffall TDV6518 31

Abbildung 5: Exemplarische Verzeichnisstruktur für die Testdatenvalidierung Prüffall TDV6518 32

---

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| 1.24 | 01.07.2026 | KBV | Überarbeitung des Testfalls | Schnittstellenversion 6.08 | 10  31  36 |
| 1.23 | 31.03.2026 | KBV | Anpassung der Prüffälle an    Anpassung Prüffall 6540 | Schnittstellenversion 6.08    Änderung der  (03) ab 1.10.2026 | 9, 12ff      31 |
| 1.22 | 23.02.2024 | KBV | Überarbeitung des Testfalls    Änderungen der  Nummerierung der  Aktionen in den Prüffällen 6514 und  6515 | Prüffallszenarien für die | 28      22 |
| 1.21 | 30.06.2023 | KBV | Anpassung der Prüffälle an    Überarbeitung des Testfalls | Schnittstellenversion  Prüffallszenarien für die | 11ff        28 |
| 1.20 | 08.11.2022 | KBV | Datumsanpassungen der    Einführung eines Barcodes  auf der übergreifenden  Teilnahmeerklärung.      Neuer Prüffall 5540 zur | Datumsanpassungen wegen    Schnittstellenversion 6   Anpassung an Änderungen | Alle                  30 |
| 1.19 | 12.08.2021 | KBV | Überarbeitung des Layouts | Überführung ins neue | Alle |
| 1.18 | 17.03.2021 | KBV | Anpassung der Prüffälle an | Schnittstellenversion 6.05 | 11ff |
| DOKUMENTENHISTORIE |  |  |  |  |  |
|  | 1.24 |  | 01.07.2026 | KBV | Schnittstellenversion 6.08 |
| 10 |  | 31 |  |  | 36 |
|  |  | 31.03.2026 | KBV | Anpassung der Prüffälle an | Anpassung Prüffall 6540  Schnittstellenversion 6.08 |
| 9, |  |  |  | 31 |  |
| 23.02.2024 | Überarbeitung des Testfalls |  | Änderungen der | Nummerierung der | Prüffällen 6514 und  6515 |
| 28 |  |  | 22 |  | 1.21 |
| Anpassung der Prüffälle an | Überarbeitung des Testfalls | Schnittstellenversion | Prüffallszenarien für die | 11ff |  |

TDV6518 für die Testdatenvalidierung zur Schnittstellenversion 6.08. ist ab 01.10.2026 zu verwenden. ist ab 01.10.2026 zu verwenden Barcodeversion  6530 neuen Anforderungen KP1- 210 und KP2-215 Schnittstellenversionen 6.07 6530 ist ab 01.10.2023 zu verwenden 6.07 neuen Anforderungen KP1- 210 und KP2-215 Prüffälle. PDF417 Umsetzung der übergreifenden Prüffälle. ist ab 01.04.2023 zu verwenden. im Anforderungskatalog. Corporate Design Schnittstellenversionen 6.05 ist ab 01.07.2021 zu verwenden

---

|  |  |  |  |  |  |
|---|---|---|---|---|---|
| 15.02.2021 | Anpassung der Prüffälle an | Schnittstellenversion 6.04 | 11ff |  | 1.16  KBV  Aktualisierung der |
|  | KBV | Anpassung der Prüffälle an | Schnittstellenversion 6.03  11ff |  | 1.14  07.05.2018 KBV  Anpassung der Prüffälle an  Schnittstellenversion 6.02  11ff |
|  | 1.13 |  | 12.03.2018 KBV  Einreichung des Antrags auf  Anpassung des  6 |  | 1.12  24.01.2018 KBV  Aufnahme eines Testfalls für die  Schnittstellenversion 6.01 |
|  |  |  | 1.11  23.05.2017 | KBV  Komplettüberarbeitung des | Neue Schnittstellenversion  Alle |
|  |  |  |  |  |  |
|  |  |  |  |  |  |
|  |  |  |  |  |  |
| **Version** | **Datum** | **Autor** | **Änderung** | **Begründung** | **Seite** |
| 1.17 | 15.02.2021 | KBV | Anpassung der Prüffälle an | Schnittstellenversion 6.04 | 11ff |
| 1.16 | 28.02.2019 | KBV | Aktualisierung der |  |  |
| 1.15 | 11.02.2019 | KBV | Anpassung der Prüffälle an | Schnittstellenversion 6.03 | 11ff |
| 1.14 | 07.05.2018 | KBV | Anpassung der Prüffälle an | Schnittstellenversion 6.02 | 11ff |
| 1.13 | 12.03.2018 | KBV | Einreichung des Antrags auf | Anpassung des | 6 |
| 1.12 | 24.01.2018 | KBV | Anpassung der Prüffälle an  Aufnahme eines Testfalls für die | Schnittstellenversion 6.01 | 11ff |
| 1.11 | 23.05.2017 | KBV | Komplettüberarbeitung des | Aktualisierung der  Neue Schnittstellenversion | Alle |

Schnittstellenversionen 6.04 Testdatenvalidierung Schnittstellenversionen 6.03 Schnittstellenversionen 6.01 und Zertifizierung Schnittstellenversionen 6.00 und Testdatenvalidierung zur Prüfpaketes ist ab 01.04.2021 zu verwenden ist ab 01.04.2019 zu verwenden ist ab 01.07.2018 zu verwenden Zertifizierungsportales  ist ab 01.04.2018 zu verwenden ist ab 01.07.2018 zu verwenden Zertifizierungsrichtlinie ab 01.07.2017

---

# ALLGEMEINES

Dieses Dokument beschreibt das allgemeine Vorgehen und beinhaltet Prüffälle für die Zertifizierung eines  Zertifizierungsgegenstandes im Bereich des elektronischen Disease-Management-Programms „Diabetes  Mellitus Typ 2 – DM2“.

Die Zertifizierungsrichtlinie der KBV, welche die Rechte und Pflichten des Antragstellers definiert, bildet den  Rahmen der Zertifizierung und ist zu beachten.

Des Weiteren können dem Antrag auf Zertifizierung neben Zertifizierungskosten und Laufzeit der Zulassung  weitere wichtige Informationen entnommen werden, die nicht Bestandteil dieses Prüfpaketes sind.

## 1.1 RECHTSGRUNDLAGE

Die Regelungen zur Zertifizierung werden auf Landesebene zwischen den Kassenärztlichen Vereinigungen  und Krankenkassen getroffen.

## 1.2 ZERTIFIZIERUNGSABLAUF

Die Zertifizierung erfolgt mit Unterstützung des Zertifizierungsportals der KBV im Rahmen einer  Ergebnisprüfung. Dabei ist folgendes Vorgehen einzuhalten :

- 1. Der Antragsteller muss im Zertifizierungsportal den entsprechenden Prüfvorgang initiieren. Nach  Einleitung des Prüfvorganges wird im Zertifizierungsportal der Antrag auf Zertifizierung mit den der KBV  bisher bekannten Daten vorausgefüllt bereitgestellt. Dieser muss vollständig ausgefüllt und  unterschrieben als PDF-Dokument eingescannt über das Zertifizierungsportal bei der KBV eingereicht  werden.

Antragsteller, die keine Benutzerdaten für das Zertifizierungsportal besitzen, müssen zunächst den  [Antrag auf Zertifizierung eingescannt per Mail (](mailto:pruefstelle@kbv.de)[pruefstelle@kbv.de](mailto:pruefstelle@kbv.de)[) einreichen. Erst nach Erhalt der](mailto:pruefstelle@kbv.de) [Zugangsdaten kann der Prüfvorgang im Zertifizierungsportal initiiert und der vorab via E-Mail](mailto:pruefstelle@kbv.de) eingereichten Antrag auf Zertifizierung dort hochgeladen werden.

- 2. Eine Verzeichnis- bzw. Ordnerstruktur mit den erstellten und für die Zertifizierung erforderlichen  Prüfunterlagen muss als ZIP-Datei über das Zertifizierungsportal hochgeladen werden. Erst wenn alle  Unterlagen vollständig eingereicht und von der Prüfautomatisierung des Zertifizierungsportals als  fehlerfrei erkannt wurden, erfolgt eine manuelle Prüfung durch Mitarbeitende der KBV
- 3. Werden bei der Prüfung Fehler in den eingereichten Prüfunterlagen festgestellt, wird der Antragsteller  mit einem Fehlerbrief aufgefordert, eine Korrekturlieferung im Zertifizierungsportal hochzuladen. Bei  Vorliegen von schwerwiegenden Fehlern kann die KBV den Antragsteller zur Sichtprüfung auffordern.
- 4. Erst nach einem fehlerfreien Prüflauf (dieser schließt die manuelle Prüfung der eingereichten  Unterlagen mit ein) kann dem Zertifizierungsgegenstand die entsprechende Zulassung ausgesprochen  werden.

Nach Bestätigung des Eingangs und der Korrektheit des Antrages auf Zertifizierung bei der KBV oder des  Fehlerbriefes beim Antragsteller müssen der KBV innerhalb von vier Wochen die Prüfunterlagen vorliegen.  Nach Ablauf dieser Frist kann die KBV das Zertifizierungsverfahren einstellen.

**HINWEIS**


---

## 1.3 ZERTIFIZIERUNGSPORTAL

[Das Zertifizierungsportal ist über](https://zertifizierungsportal2.kbv.de/)[https://zertifizierungsportal2.kbv.de/](https://zertifizierungsportal2.kbv.de/)[zu erreichen.](https://zertifizierungsportal2.kbv.de/)

[Die vorliegende Ergebnisprüfung besteht sowohl aus einer automatisierten als auch aus einer daran](https://zertifizierungsportal2.kbv.de/) anschließenden manuellen Prüfung.

Die Zugangsdaten können direkt über das Portal oder per [E-Mail an](mailto:pruefstelle@kbv.de)[pruefstelle@kbv.de](mailto:pruefstelle@kbv.de)[unter Angabe der](mailto:pruefstelle@kbv.de) [System-ID (die letzten drei Stellen der Prüfnummer) oder des Systemnamens angefordert werden. Bitte](mailto:pruefstelle@kbv.de) beachten Sie, dass pro System bzw. System-ID nur ein Account vergeben wird.

Der Zertifizierungsprozess beginnt, sobald Sie das Zertifizierungsthema initiiert und den Antrag auf  Zertifizierung hochgeladen haben. Das Portal zeigt dem Antragsteller in Form von Aufgaben (Menüpunkt:  „Meine Aufgaben“) die nächsten Arbeiten an, die von ihm durchzuführen sind. Immer wenn Aktivitäten der  Zertifizierungsstelle abgeschlossen wurden, wird eine neue Aufgabe generiert.

Alle erforderlichen Prüfunterlagen sind für die Zertifizierung zu übermitteln. Vor jedem Upload im  Zertifizierungsportal muss die komplette vorgegebene Verzeichnisstruktur zusammen mit den erstellten  Prüfunterlagen in Form einer ZIP-Datei archiviert werden.

Die in das Portal integrierte Prüfautomatisierung führt neben einer inhaltlichen Prüfung auch eine Prüfung  auf Vollständigkeit der eingereichten Prüfunterlagen durch.

Solange fehlerhafte Dateien vorhanden sind oder die Lieferung als unvollständig eingestuft wird, wird der  Antragsteller vom Zertifizierungsportal in Form einer neuen Aufgabe aufgefordert, den gemeldeten Fehler  zu beheben bzw. die Lieferung zu vervollständigen.

Zwar werden auch unvollständige Lieferungen inhaltlich geprüft und entsprechende  Fehlermeldungsbenachrichtigungen (sogenannte Log-Dateien im HTML- oder XML-Format) erzeugt und  dem Antragsteller zur Verfügung gestellt, jedoch werden nur vollständige und fehlerfrei eingereichte  Lieferungen geprüft. Erst wenn alle Prüfunterlagen vorliegen und von der Prüfautomatisierung als fehlerfrei  erkannt wurden, erfolgt die Prüfung. Wird hierbei festgestellt, dass Dateien fehlerhaft sind, werden die  Antragsteller aufgefordert, eine Korrekturlieferung hochzuladen.

Für das vorliegende Zertifizierungsthema kann auch die Testdatenvalidierung des Zertifizierungsportals  genutzt werden. Bitte beachten Sie, dass hierfür eine anschließende Prüfung nicht stattfindet. Des  Weiteren müssen für die Testdatenvalidierung die Hinweise in Kapitel 3 berücksichtigt werden.

## 1.4 ZERTIFIZIERUNGSDOKUMENTE

[Alle erforderlichen Unterlagen stehen im Internet zum Download unter](https://update.kbv.de/ita-update/)[ITA-Update](https://update.kbv.de/ita-update/)[bereit. In diesem](https://update.kbv.de/ita-update/) Zusammenhang berücksichtigen Sie bitte das Kapitel [Referenzierte Dokumente](https://update.kbv.de/ita-update/)

## 1.5 PRÜFUNTERLAGEN

Für das Zertifizierungsverfahren werden als Nachweis folgende Unterlagen erwartet:

- **DM2-Unterlagen bestehend aus XML-Dokumenten:**

Je Schnittstellenversion und Betriebsstättennummer wird eine Begleitdatei und eine Archivdatei  (*.zip.XKM), welche die einzelnen XML-Dateien im entsprechenden Verzeichnis enthält, erwartet. Diese  müssen fehlerfrei gegen das jeweils aktuelle, von der KBV vorgegebene, Prüfschema validierbar sein.  Entsprechende Vorgaben für die Bildung der Dateinamen, die Verzeichnisstruktur und die weiteren  Angaben entnehmen Sie bitte dem Dokument KBV_ITA_VGEX_XML-Schnittstellen


---

[Konditional] Multimorbider Fall: Sofern Ihr System eine Zulassung für eine oder mehrere in dem Prüffall  6513 genannten Indikationen verfügt, müssen die entsprechenden Daten ebenfalls dokumentiert  werden. Dabei müssen die Dateien entsprechend den Vorgaben als eine Archivdatei verschlüsselt  (*.zip.XKM) direkt in dem Hauptverzeichnis des zip-Archives abgelegt werden.

- **Videodateien, Screenshots ausgewählter Anforderungen und Teilnahmeerklärung:**

Die geforderten Videomitschnitte, Screenshots sowie die Teilnahmeerklärung (Prüffall 5540) müssen in  einem gesonderten Ordner „Dokumentation“ übermittelt werden und folgender Namenskonvention  entsprechen. Diese werden durch den Prüfer begutachtet.

- [PrüffallNr.]1_[lfdNr.]2 3
- Teilnahmeerklärung (Prüffall 5540): TE_EWE_DM2.pdf
- Alle Prüfunterlagen (DM2-Unterlagen und der Ordner „Dokumentation“) sind in einem ZIP -Archiv zu  übermitteln. Die DM2-Unterlagen werden direkt in dem Hauptverzeichnis übertragen und nicht  gesondert in einem Unterordner abgelegt. Diese Dateien werden automatisiert geprüft. Der Ordner  „Dokumentation“ enthält Videoaufzeichnungen, ggf. Screenshots sowie die Teilnahmeerklärung und  wird ebenfalls direkt in dem Hauptverzeichnis übertragen. Das ZIP- Archiv muss wie folgt benannt  werden:
- Zert_100_SystemID.zip

Die SystemID ergibt sich aus den letzten drei Stellen der Prüfnummer.

Das ZIP-Archiv kann je nach Komponentenzulassung (KHK und/oder Asthma bronchiale) unterschiedliche  Strukturen aufweisen. Im Folgenden wird beispielhaft die Verzeichnisstruktur ohne zusätzliche Zulassungen  (die alleinige Umsetzung von DM2) dargestellt.

Abbildung 1: Exemplarische Verzeichnisstruktur für die Zertifizierung

391234511_20231230101010_1_DM2_607.zip.XKM XKM-Datei

Diabetes_Mellitus_Typ_2

Dokumentation

Dateiordner

Dateiordner

Abbildung 2: Exemplarische Struktur der

**1 Nummer des Prüffalls**

**2 Laufende Nummer**

**3**

**Archivdatei** mit den Prüfunterlagen

**Gängiges Bild- bzw. Videoformat**


---

## 1.6 PRÜFVORGABEN

Es sind alle geforderten Prüffälle zu bearbeiten und alle dazugehörigen Unterlagen unter Verwendung des  jeweils gültigen XPM-Pakets einzureichen. Die Daten sind anschließend mit dem KBV -Kryptomodul (XKM)  unter Nutzung des öffentlichen Testschlüssels zu verschlüsseln.

Als Einlesedatum der Versichertenkarte soll das Behandlungsdatum (Feld 22, „service_tmr“) eingesetzt  werden, welches bei der Dokumentation angegeben ist. 9, „origination_dttm“) benutzt werden.

Das gleiche Datum sollte auch als Kopfdatum (Feld

### 1.6.1 Prüfstammdaten

Für die Zertifizierung müssen die für die Prüfung speziell entwickelten Prüfstammdateien

werden. Zur eindeutigen Unterscheidung der Daten für den Echtbetrieb wird die Dateinamenserweiterung  bzw. der Dateiname mit „PRF” gekennzeichnet.

verwendet

### 1.6.2 Versichertendaten

Die Versichertendaten der Testpatienten enthalten alle für den jeweiligen Prüffall nötigen Angaben zu den  Daten des Versicherten und werden als XML-Dateien zur Verfügung gestellt. Die Archivdatei  (VSD_5.2.0_Testfaelle_Vn.n.zip) enthält für jeden Prüffall in einem jeweils separaten Verzeichnis die  folgenden XML-Dateien mit Versichertenstammdaten

- EF.VD = allgemeine Versicherungsdaten
- EF.PD = persönliche Versichertendaten
- EF.GVD = geschützte Versichertendaten

### 1.6.3 Praxisdaten/ Arztstempel

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

---

### 1.6.4 Krankenhausdaten

Für den Fall, dass ein Krankenhaus-IK im Prüffall angegeben ist, wird in der Begleitdatei als Absender bzw.  dokumentierende Einrichtung die Adresse des Krankenhauses angegeben. Für die Angabe des  dokumentierenden Arztes, der auch hier genannt werden muss, ist der oben genannte Arztname zu  verwenden. Herr Topp-Glücklich ist also für die „Krankenhausfälle“ Angestellter des Krankenhauses und  betreut den Patienten im eDMP. Es soll hier seine Telefonnummer angegeben werden. Die  Vertragsarztnummer spielt hierfür keine Rolle. Im Rahmen der Bearbeitung des Prüfpaketes sind  demzufolge zwei Absender (Krankenhaus und Arztpraxis) zu simulieren, d.h. es sind auch zwei Datenpakete  und zwei Begleitdateien einzureichen.

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

- DM2 = X/100/2202/36/000
- KHK = X/102/2202/36/000
- Asthma = X/103/2202/36/000

### 1.6.6 Stammdatei der Datenannahmestellen (SDDA)

Der Empfänger der elektronischen Dokumentationen muss, soweit möglich, automatisiert mit Hilfe der  Daten der SDDA ermittelt werden. Ist dies nicht möglich (nötige Angaben in der SDDA fehlen), kann ein  beliebiger Empfänger gewählt werden. Für die Bearbeitung des Krankenhausfalls kann ein beliebiger  Empfänger gewählt werden.

### 1.6.7 Auflistung der Prüffälle

Auflistung der in diesem Prüfpaket verwendeten Prüffälle

| PRÜFFALL-ID | NAME | VERZEICHNISNAME |
|---|---|---|
| **6512** | Martin Frühstück | XML_07 |
| **6517** | Schaumberg | XML_01 |
| **5540** | Lija Malta | XML_36 |
| **Ersatzverfahren** | | |
| **6513** | Hammerschmidt Federmannssohn | Ersatzverfahren (s. Anhang 4.1) |
| **6515** | Martin Gruber | Ersatzverfahren (s. Anhang 4.2) |
| **TDV6518** | Diadora Beteszwei | Ersatzverfahren (s. Anhang 4.3) |

Karl-Friederich Graf Freiherr von Ingrid Schimmelpfennig-

---

# PRÜFFÄLLE

## 2.1 PRÜFFÄLLE DOKUMENTATION

**2.1.1**

|  |  |
|---|---|
| **Prüffall-ID** | 6512 |
| **Testziel** | Anlage einer Erst- und einer Verlaufsdokumentation |
| **Voraussetzung** |  |
| **Prüfunterlagen** | DM2-Dokumentationsunterlagen |
| **Hinweis** |  |

### Prüffall 6512

**Aktionen, die durch den Antragsteller durchgeführt werden:**

- 1. Versichertendaten:

Die Versichertendaten von Martin Frühstück (XML_07)

- 2. Anlegen einer Erst- und einer Verlaufsdokumentation

| INDIKATIONSÜBERGREIFENDE | | |
|---|---|---|
| **Administrative Daten** | **Erstdokumentation** | **Verlaufsdokumentation** |
| DMP-Fallnummer | 6512 | 6512 |
| Krankenhaus-IK |  |  |
| Dokumentation in Vertretung erstellt |  | Ja |
| Datum | 06.10.2023 | 06.12.2023 |
| Einschreibung wegen | Diabetes mellitus Typ 2 | Diabetes mellitus Typ |
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
| Datum der Erstellung | 06.10.2023 | 06.12.2023 |

DATEN Informationsangebote der Krankenkasse einlesen und speichern.


---

| INDIKATIONS | | |
|---|---|---|
| **Anamnese- und Befunddaten** | **Erstdokumentation** | **Verlaufsdokumentation** |
| HbA1c-Wert | 6,0 % | 60 mmol/mol |
| eGFR | 120 ml/min/1,73m²KOF | Nicht bestimmt |
| Pulsstatus | Unauffällig | Nicht untersucht |
| Sensibilitätsprüfung | Unauffällig | Nicht untersucht |
| Weiteres Risiko für Ulcus | nein | Z. n. Amputation |
| Ulkus | nein | tief |
| (Wund)Infektion | nein | ja |
| Injektionsstellen |  | Unauffällig |
| Intervall für künftige Fußinspektionen (bei  und Patienten ab dem vollendeten 18. | alle 3 Monate oder | alle 6 Monate |
| Spätfolgen |  | Diabetische Retinopathie |
| **Relevante Ereignisse** | | |
| Relevante Ereignisse | Keine der genannten | Keine der genannten |
| Schwere Hypoglykämien seit der letzten |  | 0 |
| Stationäre notfallmäßige Behandlung wegen |  | 0 |
| **Medikamente** | | |
| Insulin oder Insulin-Analoga | Nein | Ja |
| Metformin | Ja | Nein, Kontraindikation |
| Sonstige antidiabetische Medikation | Ja | Nein |
| SGLT2-Inhibitor | Nein, Kontraindikation | Ja |
| GLP-1-Rezeptoragonist | Ja | Nein, Kontraindikation |
| Thrombozytenaggregationshemmer | orale Antikoagulation | Nein |

PEZIFISCHE DATEN (bei Insulintherapie) Patientinnen Lebensjahr) Dokumentation Diabetes mellitus seit der letzten Dokumentation häufiger 


---

|  |  |  |
|---|---|---|
| **Schulung** | | |
| Schulung empfohlen (bei aktueller | Hypertonie-Schulung | Keine |
| Schulung schon vor Einschreibung ins DMP bereits | Keine |  |
| Empfohlene Diabetes-Schulung wahrgenommen |  | Bei der letzten |
| Empfohlene Hypertonie-Schulung |  | War aktuell nicht möglich |
| **Behandlungsplanung** | | |
| HbA1c-Zielwert | Zielwert noch nicht | Zielwert erreicht |
| Ophthalmologische Netzhautuntersuchung seit |  | Nicht durchgeführt |
| Behandlung/Mitbehandlung in einer für das | Nein | Ja, Veranlasst |
| Diabetesbezogene stationäre Einweisung | Ja, Veranlasst | Nein |

Dokumentation) der letzten Dokumentation Diabetische Fußsyndrom qualifizierten Einrichtung Dokumentation keine 


---

**2.1.2** **Prüffall 6517**

|  |  |
|---|---|
| **Prüffall-ID** | 6517 |
| **Testziel** | Anlage einer Erst- und einer Verlaufsdokumentation |
| **Voraussetzung** |  |
| **Prüfunterlagen** | DM2-Dokumentationsunterlagen |
| **Hinweis** |  |

**Aktionen, die durch den Antragsteller durchgeführt werden:**

- 1. Versichertendaten:

Die Versichertendaten von  speichern.

```
-
```

Karl-Friederich Graf Freiherr von Schaumberg (XML_01) einlesen und

- 2. Anlegen einer Erst- und einer Verlaufsdokumentation

| INDIKATIONSÜBERGREIFENDE | | |
|---|---|---|
| **Administrative Daten** | **Erstdokumentation** | **Verlaufsdokumentation** |
| DMP- | 6517 | 6517 |
| Krankenhaus-IK |  |  |
| Dokumentation in Vertretung erstellt |  |  |
| Datum | 06.10.2023 | 06.12.2023 |
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
| Datum der Erstellung | 06.10.2023 | 06.12.2023 |

DATEN Fallnummer Informationsangebote der Krankenkasse AVK Körperliches Training 


---

| INDIKATIONS | | |
|---|---|---|
| **Anamnese- und Befunddaten** | **Erstdokumentation** | **Verlaufsdokumentation** |
| HbA1c-Wert | 8,0 % | 160 mmol/mol |
| eGFR | 160 ml/min/1,73m²KOF | Nicht bestimmt |
| Pulsstatus | Auffällig | Nicht untersucht |
| Sensibilitätsprüfung | Nicht untersucht | Nicht untersucht |
| Weiteres Risiko für Ulcus | Fußdeformität | Fußdeformität, |
| Ulkus | nein | tief |
| (Wund)Infektion | nein | ja |
| Injektionsstellen |  | Unauffällig |
| Intervall für künftige Fußinspektionen (bei | alle 3 Monate oder | Jährlich |
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

PEZIFISCHE DATEN (bei Insulintherapie) Patientinnen und Patienten ab dem vollendeten 18. Lebensjahr) Dokumentation Diabetes mellitus seit der letzten Dokumentation häufiger Hyperkeratose mit Einblutung 


---

|  |  |  |
|---|---|---|
| **Schulung** | | |
| Schulung empfohlen (bei aktueller | Diabetes-Schulung | Keine |
| Schulung schon vor Einschreibung ins DMP bereits | Hypertonie-Schulung |  |
| Empfohlene Diabetes-Schulung wahrgenommen |  | Ja |
| Empfohlene Hypertonie-Schulung |  | Bei der letzten |
| **Behandlungsplanung** | | |
| HbA1c-Zielwert | Zielwert erreicht | Zielwert noch nicht |
| Ophthalmologische Netzhautuntersuchung seit |  | Durchgeführt |
| Behandlung/Mitbehandlung in einer für das | Nein | Ja, Veranlasst |
| Diabetesbezogene stationäre Einweisung | Nein | Nein |

Dokumentation) der letzten Dokumentation Diabetische Fußsyndrom qualifizierten Einrichtung Dokumentation keine 


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

| INDIKATIONSÜBERGREIFENDE | | |
|---|---|---|
| **Administrative Daten** | **Erstdokumentation** | **Verlaufsdokumentation** |
| DMP-Fallnummer | 6513 | 6513 |
| Krankenhaus-IK | 856215715 | 856215715 |
| Dokumentation in Vertretung erstellt |  | Ja |
| Datum | 06.10.2023 | 06.12.2023 |
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

Einschreibung DM2-Dokumentationsunterlagen zusätzlich Asthma- und/oder KHK -Dokumentationsunterlagen bronchiale verfügt, müssen die entsprechenden Daten ebenfalls dokumentiert werden. Sollte das System keine der beiden Zulassungen besitzen, dann sind nur die DM2-Daten zu übermitteln. Versichertendaten: Die Versichertendaten von Ingrid Schimmelpfennig-( im Ersatzverfahren zu erfassen. Anlegen einer Erst- und einer Verlaufsdokumentation  DATEN Hammerschmidt Federmannssohn Anhang 4.1) sind Asthma bronchiale, KHK Asthma bronchiale, KHK - 2.


---

|  | | |
|---|---|---|
|  |  |  |
| Pulsstatus | Unauffällig |  |
|  | Unauffällig | Nicht untersucht |
| DM2 | Weiteres Risiko für Ulcus | nein |
|  |  | Ulkus |
|  | DM2 |  |
| nicht untersucht |  | DM2 |
|  | | |
| **Anamnese- und Befunddaten** | **Verlaufsdokumentation** |  |
|  |  |  |
|  |  |  |
|  |  |  |
| **INDIKATIONSÜBERGREIFENDE** | | |
| Begleiterkrankungen | Nach Funktion P1-47 des | Nach Funktion P1-47 des |
| **Behandlungsplanung** | | |
| Vom Patienten gewünschte | Tabakverzicht |  |
| Dokumentationsintervall | Quartalsweise | Jedes zweite Quartal |
| Datum der Erstellung | 06.10.2023 | 06.12.2023 |

| INDIKATIONS | | | |
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
| DM2 | Weiteres Risiko für Ulcus | nein | Hyperkeratose mit |
| DM2 | Ulkus | nein | oberflächlich |
| DM2 | (Wund)Infektion | nein | nicht untersucht |
| DM2 | Injektionsstellen (bei Insulintherapie) | Unauffällig |  |
| **INDIKATIONS** | | | |
| Begleiterkrankungen | Nach Funktion P1-47 des | Nach Funktion P1-47 des |  |
|  |  |  |  |
| Tabakverzicht | | | |
| Dokumentationsintervall | Quartalsweise | Jedes zweite Quartal |  |
|  | 06.12.2023 |  |  |
| **Anamnese- und Befunddaten** | | | |
|  |  |  |  |
|  | | | |
| Keine |  |  | Asthma |
| Häufiger als 2 mal |  |  | Asthma |
| Ja |  |  | Asthma |
| Nein | | | |
| Asthma | Aktueller FEV -Wert (mindestens alle 12 | 299,9 Prozent des Soll | 010,0 Prozent des Soll |
|  |  |  | DM2 |
| 15,2 % |  |  | DM2 |
| **Erstdokumentation** | | | |
| Pulsstatus | Unauffällig |  |  |
| Sensibilitätsprüfung | Nicht untersucht |  |  |
| Weiteres Risiko für Ulcus | Hyperkeratose mit |  |  |
| Ulkus | oberflächlich |  |  |
| (Wund)Infektion | nicht untersucht |  |  |
| Injektionsstellen (bei Insulintherapie) |  |  | **INDIKATIONSÜBERGREIFENDE** |
|  | | | |
| Begleiterkrankungen | | | |
|  |  |  |  |
|  |  | Tabakverzicht |  |
| Dokumentationsintervall | Quartalsweise | Jedes zweite Quartal |  |
|  | 06.12.2023 |  |  |
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
| Weiteres Risiko für Ulcus | Hyperkeratose mit |  |  |
| Ulkus | oberflächlich |  |  |
| (Wund)Infektion | nicht untersucht |  |  |
| Injektionsstellen (bei Insulintherapie) | | | |
| **INDIKATIONSÜBERGREIFENDE** | **INDIKATIONS** | **Anamnese- und Befunddaten** | **Erstdokumentation** |
|  |  |  |  |
|  |  |  |  |
| Ja | | | |
| Nein | | | |
|  |  |  |  |
|  |  |  |  |
| Quartalsweise | | | |
| Datum der Erstellung | 06.10.2023 | 06.12.2023 |  |
|  |  |  |  |
|  |  |  |  |
|  | Asthma |  | In den letzten 4 Wochen: Häufigkeit von |
|  | | | |
| In den letzten 4 Wochen: | < 1 mal wöchentlich |  |  |

DATEN Informationsangebote der Krankenkasse PEZIFISCHE DATEN Asthma In den letzten 4 Wochen: Häufigkeit von Asthma-Symptomen tagsüber Asthma In den letzten 4 Wochen: Häufigkeit des Einsatzes der Bedarfsmedikation Asthma In den letzten 4 Wochen: Einschränkung von Aktivitäten im Alltag wegen Asthma bronchiale Asthma In den letzten 4 Wochen: Asthmabedingte Störung des Nachtschlafes Asthma Aktueller FEV -Wert (mindestens alle 12 Monate) HbA1c-Wert eGFR Sensibilitätsprüfung (Wund)Infektion Injektionsstellen (bei Insulintherapie) Anforderungskatalogs müssen die anderen eingeschriebenen Indikationen automatisch übernommen werden. Für die DM2- Dokumentation sind dieses KHK und Asthma bronchiale Erstdokumentation Keine Häufiger als 2 mal wöchentlich Ja Nein 299,9 Prozent des Soll Wertes 15,2 % Nicht bestimmt Auffällig Anforderungskatalogs müssen die anderen eingeschriebenen Indikationen automatisch übernommen werden. Für die DM2- Dokumentation sind dieses KHK und Asthma bronchiale Häufiger als 2 mal wöchentlich < 1 mal wöchentlich Nein Nein 010,0 Prozent des Soll Wertes 14,3 % 180 ml/min/1,73m²KOF Hyperkeratose mit Einblutung oberflächlich

---

| INDIKATIONS | | | |
|---|---|---|---|
| **Relevante Ereignisse** | **Medikamente** |  | |
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
|  | Asthma |  | Kurz wirksame inhalative Beta-2- |
|  | Asthma |  | Systemische Glukokortikosteroide |
|  | Asthma |  | Sonstige asthmaspezifische Medikation |
|  | Asthma |  | Inhalationstechnik überprüft |
| **INDIKATIONS** | | | |
| DM2 | Intervall für künftige Fußinspektionen | alle 6 Monate | Jährlich |
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
| KHK | Ungeplante stationäre |  | 3 |
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
| Ungeplante stationäre | 3 |  |  |
| Herzinfarkt innerhalb der letzten 12 | Ja |  |  |
|  |  |  | Asthma |
| Keine | | | |
| Asthma | Inhalative lang wirksame Beta-2- | Keine | Kontraindikation |
| Asthma | Kurz wirksame inhalative Beta-2- | Dauermedikation | Bei Bedarf |
| Asthma | Systemische Glukokortikosteroide | Kontraindikation | Keine |
| Asthma | Sonstige asthmaspezifische Medikation | Nein | Nein |
| Asthma | | | |
| Nein | **INDIKATIONS** | **Relevante Ereignisse** | **Medikamente** |
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
|  |  |  |  |
| Relevante Ereignisse | | | |
|  |  | Schwere Hypoglykämien seit der letzten |  |

PEZIFISCHE DATEN (bei Patientinnen und Patienten ab dem vollendeten 18. Lebensjahr) (ambulant und stationär) ärztliche Behandlung wegen Asthma bronchiale seit der letzten Dokumentation Dokumentation wegen Diabetes mellitus seit der letzten Dokumentation wegen KHK seit der letzten Dokumentation Sympathomimetika Sympathomimetika Nephropathie Nephropathie Instabile Angina pectoris

---

| Schulung empfohlen (bei aktueller | | | |
|---|---|---|---|
| Ja | Nein |  | |
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
|  | DM2 |  | Schulung schon vor Einschreibung ins |
|  | DM2 |  | Empfohlene Diabetes-Schulung |
|  | DM2 |  | Empfohlene Hypertonie-Schulung |
|  |  |  |  |
| Schulung empfohlen (bei aktueller | | | |
|  |  |  | DM2 |
| Ja |  |  | DM2 |
| Ja | | | |
| DM2 | Sonstige antidiabetische Medikation | Ja | Nein |
| DM2 | SGLT2-Inhibitor | Kontraindikation | Ja |
| Ja | | | |
|  | Thrombozytenaggregationshemmer | Nein | Kontraindikation, Nein |
|  | | | |
| KHK | Thrombozytenaggregationshemmer | Nein | Kontraindikation, Nein |
| KHK | Betablocker | Ja | Kontraindikation |
| KHK | ACE-Hemmer | Nein | Nein |
| KHK | | | |
| Kontraindikation gegen |  |  |  |
|  | Asthma |  | Asthma-Schulung empfohlen (bei |
|  | Asthma |  | Asthma-Schulung schon vor |
| Nein | | | |
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
| KHK | Aktuelle Statin Dosis | Kein Statin | Kontraindikation gegen |
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
|  |  |  |  |
| Thrombozytenaggregationshemmer | | | |
|  |  | Betablocker | Ja |

PEZIFISCHE DATEN aktueller Dokumentation) Einschreibung in DMP bereits Dokumentation) DMP bereits wahrgenommen Dokumentation) DMP wahrgenommen Dokumentation keine

---

|  | | | |
|---|---|---|---|
|  |  |  | |
| Diabetesbezogene stationäre Einweisung | Nein |  |  |
|  | KHK |  | Regelmäßiges sportliches Training |
|  |  | **INDIKATIONS** | **Behandlungsplanung** |
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
| **INDIKATIONS** |  |  |  |
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
| **INDIKATIONS** |  |  |  |
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
| **Testziel** | Kontrolle der softwareseitigen Erkennung von Fehleingaben |
| **Voraussetzung** | Patient oder Patientin ist mindestens 18 Jahre alt |
| **Prüfunterlagen** | Dokumentieren Sie durch Video(s) die Eingaben nach einer möglichen    Wenn technisch möglich, markieren Sie bitte die in Spalte „Aktion“ markierten |
| **Hinweis** | Konkrete Dokumentationsdaten sind frei wählbar, sofern diese nicht vorgegeben |

**Aktionen, die durch den Antragsteller durchgeführt werden:**

- 1. Versichertendaten:

Die Personalien zu dem Testfall sind frei wählbar.

- 2. Anlegen einer Erstdokumentation

| INDIKATIONSÜBERGREIFENDE | | |
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

manche Fehleingaben nicht möglich sind.  bzw. Prüfung, dass Hinweissteuerung und wie das Softwaresystem die Eingabefehler verhindert. Aktionen in der Aufzeichnung. Dieses kann beispielsweise sprachlich oder durch Einblenden der entsprechenden Ziffer erfolgen. sind.  DATEN Krankenkasse

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
| Ja, Kontraindikation |  |  |
| Ja |  |  |
|  |  |  |
| Keine |  |  |
| Hypertonie-Schulung |  | **INDIKATIONSÜBERGREIFENDE** |
|  | | |
|  |  |  |
|  |  |  |
| **INDIKATIONSÜBERGREIFENDE** | | |
| Datum der Erstellung | 06.10.2023 |  |

| INDIKATIONSPEZIFISCHE DATEN | | |
|---|---|---|
| **Anamnese- und Befunddaten** | **Erstdokumentation** | **Aktion** |
| HbA1c-Wert | 209 mmol/mol |  |
| eGFR | 180 ml/min/1,73m²KOF |  |
| Pulsstatus | Auffällig |  |
| Sensibilitätsprüfung | Nicht untersucht |  |
| Weiteres Risiko für Ulcus | nein, Z. n. Ulcus | Nr. 3 |
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
| GLP-1-Rezeptoragonist | Ja, Kontraindikation | Nr. 8 |
| Thrombozytenaggregationshemmer | Ja |  |
| **Schulung** | | |
| Schulung empfohlen (bei aktueller Dokumentation) | Keine |  |
| Schulung schon vor Einschreibung ins DMP bereits | Hypertonie-Schulung |  |
|  | | |
| Datum der Erstellung | 06.10.2023 |  |
|  |  |  |
| ja | | |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |

DATEN INDIKATIONSPEZIFISCHE DATEN Anamnese- und Befunddaten HbA1c-Wert eGFR Pulsstatus Sensibilitätsprüfung Weiteres Risiko für Ulcus Ulkus (Wund)Infektion Injektionsstellen (bei Insulintherapie) Intervall für künftige Fußinspektionen (bei Patientinnen und Patienten ab dem vollendeten 18. Lebensjahr) Spätfolgen Relevante Ereignisse Relevante Ereignisse Schwere Hypoglykämien seit der letzten Dokumentation Stationäre notfallmäßige Behandlung wegen Diabetes mellitus seit der letzten Dokumentation Medikamente Insulin oder Insulin-Analoga Metformin Sonstige antidiabetische Medikation SGLT2-Inhibitor GLP-1-Rezeptoragonist Thrombozytenaggregationshemmer Schulung empfohlen (bei aktueller Dokumentation) Schulung schon vor Einschreibung ins DMP bereits Erstdokumentation 209 mmol/mol 180 ml/min/1,73m²KOF Auffällig Nicht untersucht nein, Z. n. Ulcus ja Nicht untersucht Diabetische Nephropathie Keine der genannten Ereignisse, Erblindung Aktion Nr. 3 Nr. 4 Nr. 5 Nr. 6 Nr. 7 Nr. 8 wahrgenommen

---

|  | | |
|---|---|---|
|  |  |  |
|  |  |  |
|  |  | Nein |
|  |  | Nein |
|  |  |  |
|  |  | 3. |
|  |  |  |
|  | **Behandlungsplanung** |  |
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

| INDIKATIONSÜBERGREIFENDE DATEN | | |
|---|---|---|
| **Anamnese- und Befunddaten** | **Verlaufsdokumentation** | **Aktion** |
| HbA1c-Wert | 12 % |  |
| eGFR | 18 ml/min/1,73m²KOF |  |
| Pulsstatus | Auffällig, | Nr. 10 |
| Sensibilitätsprüfung | Auffällig |  |
| Weiteres Risiko für Ulcus | ja, Fußdeformität |  |
| Ulkus | tief |  |
| (Wund)Infektion | ja |  |
| Injektionsstellen | Nicht untersucht |  |
| Intervall für künftige Fußinspektionen (bei Patientinnen und | alle 6 Monate |  |
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
| GLP-1-Rezeptoragonist | Ja, Nein | Nr. 12 |
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
| **Prüfunterlagen** | Screenshots / Videodateien und ggf. Erläuterungen, wie das Softwaresystem die |
| **Hinweis** | Nur umzusetzen, wenn Dokumentation von DM1 und DM2 möglich ist . |

**Aktionen, die durch den Antragsteller durchgeführt werden:**

- 1. Versichertendaten:  Die Versichertendaten von Martin Gruber (Anhang 4.2
- 2. Anlegen einer Erstdokumentation

| INDIKATIONSÜBERGREIFENDE | | |
|---|---|---|
| **Administrative Daten** | **Erstdokumentation** | **Screenshot** |
| DMP-Fallnummer | 6515 |  |
| Krankenhaus-IK |  |  |
| Dokumentation in Vertretung erstellt |  |  |
| Datum | 06.10.2023 |  |
| Einschreibung wegen | Diabetes mellitus Typ 1, | Nr. 13 |
| Geschlecht | Männlich |  |
| **Allgemeine** | | |
| Körpergröße | 2,00 m |  |
| Körpergewicht | 091 kg |  |
| Blutdruck | 130 / 78 mmHg |  |
| Raucher | Ja |  |
| Begleiterkrankungen | Fettstoffwechselstörung |  |
| **Behandlungsplanung** | | |
| Vom Patienten gewünschte Informationsangebote der |  |  |
| Dokumentationsintervall | Quartalsweise |  |
| Datum der Erstellung | 06.10.2023 |  |

Eingabefehler verhindert  DATEN Anamnese- und Befunddaten Krankenkasse Diabetes mellitus Typ 2 - ) sind im Ersatzverfahren zu erfassen.


---

## 2.3 WEITERE PRÜFFÄLLE ZUM ANFORDERUNGSKATALOG

### 2.3.1

**Prüffall 6530**

|  |  |
|---|---|
| **Prüffall-ID** | 6530 |
| **Testziel** | (KBV_ITA_VGEX_Anforderungskatalog_eDMP) |
| **Voraussetzung** |  |
| **Prüfunterlagen** | Dokumentieren Sie durch Videos die Eingaben einschließlich der Ergebnisse nach |
| **Hinweis** | Dieser Testfall ist unterteilt in drei Szenarien |

\| SZENARIEN |
\|---|
\| **Szenario 1** |
\| Das System bietet dem Anwender bei dem eDMP Diabetes KBV_ITA_VGEX_Anforderungskatalog_eDMP).   **Die Angaben der anderen Pflichtparameter können beliebig gesetzt werden. **  **1.** a) b) c)  **2.** Bitte legen Sie zusätzlich eine Dokumentation an, aus der hervorgeht, dass die letzte komplette |
\|  |
\| **Szenario 2** |
\| Das System bietet dem Anwender bei dem eDMP Diabetes mellitus Typ 2 zu spezifischen Parametern die  KBV_ITA_VGEX_Anforderungskatalog_eDMP).   **Die Angaben der anderen Pflichtparameter können beliebig gesetzt werden. ** |
\|  |
\| ( Dokumentieren Sie durch Videos die Eingaben einschließlich der Ergebnisse nach |
\|  |

Kontrolle der korrekten Umsetzung von Teilen des Anforderungskataloges einer möglichen Hinweissteuerung. Parametern die Möglichkeit, sich die erläuternden Texte gemäß Anforderung (siehe Erfassen Sie für das aktuelle Quartal für einen beliebigen Patienten eine Verlaufsdokumentation, in der:  der Parameter „Fußstatus: Ulkus“ auf die Angabe „tief“ gesetzt ist, und zeigen Sie das Systemverhalten.  der Parameter „Fußstatus: Ulkus“ auf die Angabe „oberflächlich“ und der Parameter „Fußstatus: Pulsstatus“ auf die Angabe „Unauffällig“ gesetzt ist, und zeigen Sie das Systemverhalten.  der Parameter „Fußstatus: Ulkus“ auf die Angabe „oberflächlich“ und der Parameter „Fußstatus: Pulsstatus“ auf die Angabe „Auffällig“ gesetzt ist, und zeigen Sie das Systemverhalten. Bitte legen Sie für einen beliebigen Patienten für die letzten mit dem Parameter „Fußstatus: Pulsstatus“ = „Nicht untersucht“ an. Fußuntersuchung vor Möglichkeit, sich die erläuternden Texte gemäß Anforderung 10 Monaten  durchgeführt wurde.  mellitus Typ 1 und Typ 2 zu spezifischen KP2-210  anzeigen zu lassen drei Quartale  Verlaufsdokumentationen KP2-215  anzeigen zu lassen (siehe

---

\|  |
\|---|
\|  |
\| „Intervall für künftige Fußinspektionen“ und „Fußstatus“ bei den Indikationen DM1 und DM2 gemäß  KBV_ITA_VGEX_Anforderungskatalog_eDMP). |
\|  |
\|  |
\|  |
\| **SZENARIEN** |
\| **1.** In der Dokumentation vor     **2.** |
\|  |

Bitte legen Sie für einen beliebigen Patienten für die letzten sechs Quartale  Verlaufsdokumentationen an, in denen der Parameter „Ophthalmologische Netzhautuntersuchung seit der letzten Dokumentation“ die Angabe „Nicht Durchgeführt“ hat. 19 Monaten  hatte der Parameter „Ophthalmologische Netzhautuntersuchung seit der letzten Dokumentation“ letztmalig  die Angabe „ Durchgeführt Bitte legen Sie für einen beliebigen Patienten Verlaufsdokumentationen an, in denen das System keine Augenuntersuchung ermitteln konnte. Szenario 3 Das System bietet dem Anwender die Möglichkeit, sich die erläuternden Texte zu den Parametern „Behandlung/Mitbehandlung in einer für das Diabetische Fußsyndrom qualifizierten Einrichtung“,  Anforderung KP2-210 anzeigen zu lassen (siehe

\|  |
\|---|
\| **Szenario 3** |
\| Das System bietet dem  „Intervall für künftige Fußinspektionen“ und „Fußstatus“ bei den Indikationen DM1 und DM2 gemäß  KBV_ITA_VGEX_Anforderungskatalog_eDMP). |
\|  |


---

**2.3.2** **Prüffall 6540**

|  | |
|---|---|
| **Prüffall-ID** | 6540 |
| **Testziel** | Kontrolle der korrekten Umsetzung von Teilen des Anforderungskataloges eDMP  KBV_ITA_VGEX_Anforderungskatalog_eDMP) |
| **Voraussetzung** |  |
| **Prüfunterlagen** | PDF-Datei „TE_EWE_DM2.pdf“ |
| **Hinweis** | Falls Ihr System die optionale Anforderung O7-10 (Ausdruck des Barcodes auf der |

**Aktionen, die durch den Antragsteller durchgeführt werden:**

- **1.** **Versichertendaten**

Die Versichertendaten von **Lija Malta (XML_36)** einlesen und speichern.

- **2.** **Erstellen der Teilnahmeerklärung (Exemplar für die Datenstelle)** gemäß Kapitel 3 des  Anforderungskataloges eDMP (KBV_ITA_VGEX_Anforderungskatalog_eDMP) mit den folgenden Daten:

|  |  |
|---|---|
| **Administrative Daten** |  |
| DMP | Diabetes mellitus Typ 2 |
| DMP-Fallnummer | 1010 |
| Datum | 05.04.2023 |

der indikationsübergreifenden Teilnahme- und Einwilligungserklärung  indikationsübergreifenden Teilnahme- und Einwilligungserklärung) umsetzt, ist ein Barcode aufzudrucken. 


---

# TESTDATENVALIDIERUNG

Alle in Prüffälle beschriebenen Prüffälle, bei welchen eine XML-Dokumentation das Ergebnis ist, können  auch in der Testdatenvalidierung des Zertifizierungsportals genutzt werden. Eine Ausnahme bildet der  multimorbide Fall „Prüffall 6513“.

Zusätzlich kann optional auch der Prüffall TDV6518 in der Testdatenvalidierung mit der neuen  Schnittstellenversion genutzt werden.

Die übermittelten Testdaten werden auf Vollständigkeit und Korrektheit automatisiert geprüft. Eine  manuelle Prüfung der eingereichten Unterlagen durch Mitarbeitende der KBV findet nicht statt,  demzufolge ist der Ordner „Dokumentation“ im Gegensatz zur Zertifizierung nicht Gegenstand der  Testdatenvalidierung. Nach dem das Thema ausgewählt wurde, kann das ZIP -Archiv mit den Prüfunterlagen  hochgeladen werden. Die Testergebnisse werden an die angegebene E-Mail-Adresse gesendet.

Abbildung 3: Testdatenvalidierung

Bitte beachten Sie die folgende Verzeichnisstruktur des ZIP-Archives. Beachten Sie, dass der Dateinamen  des Archivs mit „**Test**_100“ beginnen muss, sonst schlägt die Validierung fehl.

Dokumentation            Dateiordner

391234511_20250406101010_1_ DM2_607.idx   IDX-Datei

391234511_20250406101010_1_ DM2_607.idx.XKM XKM-Datei

Abbildung 4: Exemplarische Verzeichnisstruktur für die Testdatenvalidierung ohne Prüffall TDV6518

---

**3.1** **PRÜFFALL TDV6518**

|  |  |
|---|---|
| **Prüffall-ID** | TDV6518 |
| **Testziel** | Anlage einer Erst- und einer Verlaufsdokumentation mit der neuen  Schnittstellenversion |
| **Voraussetzung** |  |
| **Prüfunterlagen** | DM2-Dokumentationsunterlagen |
| **Hinweis** | Dieser Prüffall ist  können daher nicht im Zertifizierungsportal hochgeladen werden. |

Bitte beachten Sie die folgende Verzeichnisstruktur des ZIP des Archivs mit „**Test**_100“ beginnen muss, sonst schlägt die Validierung fehl.

Name

**Test**_100_SystemID.zip

Dokumentation

391234511_20250406101010_1_ DM2_608.idx

391234511_20250406101010_1_ DM2_608.idx.XKM

Abbildung 5: Exemplarische Verzeichnisstruktur für die Testdatenvalidierung Prüffall TDV6518

**Aktionen, die durch den Antragsteller durchgeführt werden:**

- 1. Versichertendaten:

Die Versichertendaten von Diadora Beteszwei (

- 2. Anlegen einer Erst- und einer Verlaufsdokumentation

| INDIKATIONSÜBERGREIFENDE | | |
|---|---|---|
| **Administrative Daten** | **Erstdokumentation** | **Verlaufsdokumentation** |
| DMP-Fallnummer | TDV6518 | TDV6518 |
| Krankenhaus-IK |  |  |
| Dokumentation in Vertretung |  | Ja |
| Datum | 15.10.2026 | 15.04.2027 |
| Einschreibung wegen | Diabetes mellitus Typ 2 | Diabetes mellitus Typ 2 |
| Geschlecht | Männlich | Männlich |
| **Allgemeine Anamnese- und Befunddaten** | | |
| Körpergröße | 1,71 m | 1,70 m |
| Körpergewicht | 068 kg | 071 kg |
| Blutdruck (systolisch / diastolisch) | 140 / 92 mmHg | 155 / 100 mmHg |
| Raucher | Nein | Nein |
| Begleiterkrankungen | KHK | KHK |
| 140 / 92 mmHg | | |
| 155 / 100 mmHg | | |
|  |  |  |
|  |  |  |
|  |  |  |

-Archives. Beachten Sie, dass der Dateinamen

Typ

ZIP-komprimierter Ordner

Dateiordner

IDX-Datei

XKM-Datei

6.08 (gültig nur  für die kommende Testdatenvalidierung, die Prüfunterlagen ab dem  01.10.2026  DATEN erstellt Anhang 4.3) sind im Ersatzverfahren zu erfassen.


---

|  | | |
|---|---|---|
|  |  |  |
| Keine der genannten |  | Schwere Hypoglykämien seit der letzten |
| 0 |  | Stationäre notfallmäßige Behandlung wegen |
| 0 |  |  |
|  |  |  |
| Ja |  | Metformin |
| Nein , Kontraindikation |  | Sonstige antidiabetische Medikation |
|  | | |
| Ja |  | GLP-1-Rezeptoragonist |
|  |  | Thrombozytenaggregationshemmer |
| Nein | **INDIKATIONSÜBERGREIFENDE** | **Behandlungsplanung** |
| **INDIKATIONS** | **Erstdokumentation** | **Verlaufsdokumentation** |
| häufiger | **Relevante Ereignisse** | **Medikamente** |
| **INDIKATIONSÜBERGREIFENDE** | | |
| **Behandlungsplanung** | | |
| Vom Patienten gewünschte | Ernährungsberatung |  |
| Dokumentationsintervall | Quartalsweise | Quartalsweise |
| Datum der Erstellung | 15.10.2026 | 15.04.2027 |

DATEN Informationsangebote der Krankenkasse PEZIFISCHE DATEN Anamnese- und Befunddaten HbA1c-Wert eGFR Pulsstatus Sensibilitätsprüfung Weiteres Risiko für Ulcus Ulkus Ulkus (Wund)Infektion Injektionsstellen (bei Insulintherapie) Intervall für künftige Fußinspektionen (bei Patientinnen und Patienten ab dem vollendeten 18. Lebensjahr) Spätfolgen Diabetes mellitus seit der letzten Dokumentation Insulin oder Insulin-Analoga SGLT2-Inhibitor 6,0 % 120 ml/min/1,73m²KOF Unauffällig Unauffällig nein nein nein alle 3 drei Monate oder orale Antikoagulation 60 mmol/mol Nicht bestimmt Nicht untersucht Nicht untersucht Z. n. Amputation tief ja Unauffällig alle 6 sechs Monate Diabetische Retinopathie| INDIKATIONS | | |
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


---

# ANHANG

## 4.1 PRÜFFALL 6513 – ERSATZVERFAHREN

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

Federmannssohn Plaetzchen  


---

## 4.2 PRÜFFALL 6515 – ERSATZVERFAHREN

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

## 4.3 PRÜFFALL TDV6518 – ERSATZVERFAHREN

| PERSONALIEN | | |
|---|---|---|
| **3100** | **Namenszusatz** |  |
| **3120** | **Vorsatzwort** |  |
| **3101** | **Name** | Beteszwei |
| **3102** | **Vorname** | Diadora |
| **3103** | **Geburtsdatum** | 23.12.2012 |
| **3104** | **Titel** |  |
| **3119** | **Versicherten_ID** | B231220120 |
| **3107** | **Straße** | Anneliese- |
| **3109** | **Hausnummer** | 100 D |
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
| **4132** | **DMP_Kennzeichnung** | 13 |

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
| Prüfstammdateien | Alle für das Verfahren ggf. relevanten |
| VSD_5.2.0_Testfaelle_Vn.n.zip (eGK Daten im XML | eGK Daten |
|  | KBV_ITA_VGEX_XML |
|  |  |

-Schnittstellen  - Austausch von XML Daten in der Vertragsärztlichen Versorgung Datensatz für die strukturierten Behandlungsprogramme Diabetes mellitus Typ 1und 2 einem strukturierten Behandlungsprogramm für Dokumentationsdaten des strukturierten Behandlungsprogramms Asthma Dokumentationsdaten der strukturierten Behandlungsprogramms DM1 und DM2 Dokumentationsdaten des strukturierten Behandlungsprogramms KHK Dokumentationsdaten des indikationsübergreifenden allgemeinen Datensatzes (Datenannahmestellen Stammdatei) Testschlüssel Format)

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
| XPM-Paket_DM2 | Prüfmodul DM2 |

**Ansprechpartner:**

Dezernat Digitalisierung und IT

IT in der Arztpraxis  Tel.: 030 4005-2077, [pruefstelle@kbv.de](mailto:pruefstelle@kbv.de)

Kassenärztliche Bundesvereinigung  Herbert-Lewin-Platz 2, 10623 Berlin  [pruefstelle@kbv.de,](http://www.kbv.de/)
