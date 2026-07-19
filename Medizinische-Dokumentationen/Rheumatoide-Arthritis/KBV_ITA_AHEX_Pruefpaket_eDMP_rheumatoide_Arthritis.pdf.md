\|  |
\|---|

\|  |
\|---|

|  | **BUNDESVEREINIGUNG  DEZERNAT DIGITALISIERUNG UND IT  1. JULI 2026   VERSION: 1.05   DOKUMENTENSTATUS: IN KRAFT** |
|---|---|

# PRÜFPAKET EDMP-RHEUMATOIDE  ARTHRITIS

## [KBV_ITA_AHEX_PRUEFPAKET_EDMP_RHEUMATOIDE ARTHRITIS]

KASSENÄRZTLICHE IT IN DER ARZTPRAXIS 


---

## INHALT

**ALLGEMEINES**

**4**

1.1 Rechtsgrundlage

4

1.2 Zertifizierungsablauf

4

1.3 Zertifizierungsportal

5

1.4 Zertifizierungsdokumente

5

1.5 Prüfunterlagen

5

1.6 Prüfvorgaben

7

1.6.1 Schnittstellenversionen

7

1.6.2 Datumseingaben

7

1.6.3 Prüfstammdaten

7

1.6.4 Versichertendaten

7

1.6.5 Praxisdaten/ Arztstempel

8

1.6.6 Krankenhausdaten

8

1.6.7 Prüfnummer

8

1.6.8 Stammdatei der Datenannahmestellen (SDDA) 9

1.6.9 Auflistung der Prüffälle 9

**PRÜFFÄLLE**

**10**

2.1 Prüffälle Dokumentation

10

2.1.1 Prüffall 7211

10

2.1.2 Prüffall 7212

13

2.1.3 Prüffall 7220

16

2.2 Prüffall Systemreaktion

20

2.2.1 Prüffall 7214

20

2.3 Weitere Prüffälle zum Anforderungskatalog 24

2.3.1 Prüffall 7230

24

2.3.2 Prüffall 7240

26

**TESTDATENVALIDIERUNG**

**27**

3.1 Prüffall TDV7218

28

**ANHANG**

**31**

4.1 Prüffall 7220 - Ersatzverfahren 31

4.2 Prüffall TDV7218 - Testdatenvalidierung 32

**REFERENZIERTE DOKUMENTE**

**33**

---

# ABBILDUNGSVERZEICHNIS

Abbildung 1: Exemplarische Verzeichnisstruktur für die Zertifizierung

Abbildung 2: Exemplarische Struktur der Archivdatei mit den Prüfunterlagen

Abbildung 3: Testdatenvalidierung

Abbildung 4: Exemplarische Verzeichnisstruktur für die Testdatenvalidierung ohne Prüffall TDV7218

Abbildung 5: Exemplarische Verzeichnisstruktur für die Testdatenvalidierung Prüffall TDV7218

DOKUMENTENHISTORIE

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| 1.05 | 01.07.2026 | KBV | Aufnahme eines Testfalls | Schnittstellenversion | 9,  27,  32 |
| 1.04 | 31.03.2026 | KBV | Anpassung der Prüffälle    Anpassung Prüffall 7240 | Schnittstellenversion    Änderung der | 7, 10ff        26 |
| 1.03 | 15.08.2025 | KBV | Datumsanpassung im | Änderung der | 26 |
| 1.02 | 12.05.2025 | KBV | Datumsanpassungen der  Überarbeitung des  Überarbeitung des |  | 7  9ff    20    24 |
| 1.01 | 15.08.2023 | KBV | Datumsanpassungen der  Anpassung der | Datumsanpassungen | 9ff |
| 1.00 | 08.11.2022 | KBV | Dokumenterstellung | Initiale Erstellung | Alle |

6

6

27

27

für die 1.01 ist ab 01.10.2026 Testdatenvalidierung zur zu verwenden 1.01 ist ab 01.10.2026 Schnittstellenversionen zu verwenden Barcodeversion (03) ab Prüffälle. Testfalls 7214 Testfalls 7230 Prüffälle. Medikamente im Prüffall 6513 für DM2. 1.10.2026 Barcodeversion ab 1.1.2025 wegen der übergreifenden Prüffälle (DM2- 6.07 ist ab 01.10.2023 zu verwenden). 28


---

# ALLGEMEINES

Dieses Dokument beschreibt das allgemeine Vorgehen und beinhaltet Prüffälle für die Zertifizierung eines  Zertifizierungsgegenstandes im Bereich des elektronischen Disease-Management-Programms rheumatoide  Arthritis „RA“.

Die Zertifizierungsrichtlinie der KBV, welche die Rechte und Pflichten des Antragstellers definiert, bildet den  Rahmen der Zertifizierung und ist zu beachten.

Des Weiteren können dem Antrag auf Zertifizierung neben Zertifizierungskosten und Laufzeit der Zulassung  weitere wichtige Informationen entnommen werden, die nicht Bestandteil dieses Prüfpaketes sind.

## 1.1 RECHTSGRUNDLAGE

Die Regelungen zur Zertifizierung werden auf Landesebene zwischen den Kassenärztlichen Vereinigungen  und Krankenkassen getroffen.

## 1.2 ZERTIFIZIERUNGSABLAUF

Die Zertifizierung erfolgt mit Unterstützung des Zertifizierungsportals der KBV im Rahmen einer  Ergebnisprüfung. Dabei ist folgendes Vorgehen einzuhalten:

- 1. Der Antragssteller muss im Zertifizierungsportal den entsprechenden Prüfvorgang initiieren. Nach  Einleitung des Prüfvorganges wird im Zertifizierungsportal der Antrag auf Zertifizierung mit den der KBV  bisher bekannten Daten vorausgefüllt bereitgestellt. Dieser muss vollständig ausgefüllt und  unterschrieben als PDF-Dokument eingescannt über das Zertifizierungsportal bei der KBV eingereicht  werden.

Antragssteller, die keine Benutzerdaten für das Zertifizierungsportal besitzen, müssen zunächst den  [Antrag auf Zertifizierung eingescannt per E-Mail (](mailto:pruefstelle@kbv.de)[pruefstelle@kbv.de](mailto:pruefstelle@kbv.de)[) einreichen. Erst nach Erhalt der](mailto:pruefstelle@kbv.de) [Zugangsdaten kann der Prüfvorgang im Zertifizierungsportal initiiert und den vorab via E-Mail](mailto:pruefstelle@kbv.de) eingereichten Antrag auf Zertifizierung dort hochgeladen werden.

- 2. Eine Verzeichnis- bzw. Ordnerstruktur mit den erstellten und für die Zertifizierung erforderlichen  Prüfunterlagen muss als ZIP-Datei über das Zertifizierungsportal hochgeladen werden. Erst wenn alle  Unterlagen vollständig eingereicht und von der Prüfautomatisierung des Zertifizierungsportals als  fehlerfrei erkannt wurden, erfolgt eine manuelle Prüfung durch Mitarbeitende der KBV.
- 3. Werden bei der Prüfung Fehler in den eingereichten Prüfunterlagen festgestellt, wird der Antragssteller  mit einem Fehlerbrief aufgefordert, eine Korrekturlieferung im Zertifizierungsportal hochzuladen.
- 4. Erst nach einem fehlerfreien Prüflauf (dieser schließt die manuelle Prüfung der eingereichten  Unterlagen mit ein) kann dem Zertifizierungsgegenstand die entsprechende Zulassung ausgesprochen  werden.

Nach Bestätigung des Eingangs und der Korrektheit des Antrages auf Zertifizierung bei der KBV oder des  Fehlerbriefes beim Antragssteller müssen der KBV innerhalb von vier Wochen die Prüfunterlagen vorliegen.  Nach Ablauf dieser Frist kann die KBV das Zertifizierungsverfahren einstellen.

**HINWEIS**


---

## 1.3 ZERTIFIZIERUNGSPORTAL

[Das Zertifizierungsportal ist über](https://zertifizierungsportal2.kbv.de/)[https://zertifizierungsportal2.kbv.de/](https://zertifizierungsportal2.kbv.de/)[zu erreichen.](https://zertifizierungsportal2.kbv.de/)

[Die vorliegende Ergebnisprüfung besteht sowohl aus einer automatisierten als auch aus einer daran](https://zertifizierungsportal2.kbv.de/) anschließenden manuellen Prüfung.

[Die Zugangsdaten können direkt über das Portal oder per E-Mail an](mailto:pruefstelle@kbv.de)[pruefstelle@kbv.de](mailto:pruefstelle@kbv.de)[unter Angabe der](mailto:pruefstelle@kbv.de) [System-ID (die letzten drei Stellen der Prüfnummer) oder des Systemnamens angefordert werden. Bitte](mailto:pruefstelle@kbv.de) beachten Sie, dass pro System bzw. System-ID nur ein Account vergeben wird.

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

- **RA-Unterlagen bestehend aus XML-Dokumenten:**

Je Betriebsstättennummer werden eine Begleitdatei und eine Archivdatei (*.zip.XKM), welche die  einzelnen XML-Dateien im entsprechenden Verzeichnis enthält, erwartet. Diese müssen fehlerfrei gegen  das jeweils aktuelle, von der KBV vorgegebene, Prüfschema validierbar sein. Entsprechende Vorgaben  für die Bildung der Dateinamen, die Verzeichnisstruktur und die weiteren Angaben entnehmen Sie bitte  dem Dokument Austausch_von_XML-Daten_V(n.nn).ZIP

[Konditional] Multimorbider Fall: Sofern Ihr System eine Zulassung für eine oder mehrere der in dem  Prüffall 7220 genannten Indikationen verfügt, müssen die entsprechenden Daten ebenfalls


---

dokumentiert werden. Dabei müssen die Dateien entsprechend den Vorgaben als eine Archivdatei  verschlüsselt (*.zip.XKM) direkt in dem Hauptverzeichnis des zip-Archives abgelegt werden.

- **Videodateien Videomitschnitte oder Screenshots ausgewählter Anforderungen und**  **Teilnahmeerklärung:**

Die geforderten Videomitschnitte, Screenshots sowie die Teilnahmeerklärung (Prüffall 7240) müssen in  einem gesonderten Ordner „**Dokumentation**“ übermittelt werden und folgender Namenskonvention  entsprechen. Diese werden durch den Prüfer begutachtet.

- _[lfdNr.]2 3
-  PrüffallNr. 1
- Teilnahmeerklärung (Prüffall 7240): TE_EWE_RA.pdf
- Alle Prüfunterlagen (RA-Unterlagen und der Ordner „Dokumentation“) sind in einem ZIP-Archiv zu  übermitteln. Die RA-Unterlagen werden direkt in dem Hauptverzeichnis übertragen und nicht gesondert  in einem Unterordner abgelegt. Diese Dateien werden automatisiert geprüft. Der Ordner  „Dokumentation“ enthält Videoaufzeichnungen, ggf. Screenshots sowie die Teilnahmeerklärung und  wird ebenfalls direkt in dem Hauptverzeichnis übertragen. Das ZIP- Archiv muss wie folgt benannt  werden:
- Zert_110_SystemID.zip

Die SystemID ergibt sich aus den letzten drei Stellen der Prüfnummer.

Das ZIP-Archiv kann je nach Komponentenzulassung (DM2) unterschiedliche Strukturen aufweisen. Im  Folgenden wird beispielhaft die Verzeichnisstruktur ohne zusätzliche Zulassungen (die alleinige Umsetzung  von rheumatoide Arthritis) dargestellt.

Abbildung 1: Exemplarische Verzeichnisstruktur für die Zertifizierung

Abbildung 2: Exemplarische Struktur der Archivdatei mit den Prüfunterlagen

**1 Nummer des Prüffalls**

**2 Laufende Nr.**

**3 Gängiges Bild- bzw. Videoformat**


---

## 1.6 PRÜFVORGABEN

Es sind alle geforderten Prüffälle zu bearbeiten und alle dazugehörigen Unterlagen unter Verwendung des  jeweils gültigen XPM-Pakets einzureichen. Die Daten sind anschließend mit dem KBV-Kryptomodul (XKM)  unter Nutzung des öffentlichen Testschlüssels zu verschlüsseln.

### 1.6.1 Schnittstellenversionen

- Indikation **Rheumatoide Arthritis:**  Ab dem **1. April 2022** muss die Schnittstellenversion **1.00** verwendet werden.
- Indikation **Diabetes mellitus Typ 2:**  Ab dem **1. Oktober 2023** muss die Schnittstellenversion **6.07** verwendet werden

### 1.6.2 Datumseingaben

- **Gültigkeitsdatum:** Das „letzte Datum“, **ab** dem alle in diesem Prüfpaket verwendeten Schnittstellen  (siehe oben Kapitel 1.6.1) gelten bzw. zu verwenden sind (hier wäre es der **01.10.2023**
- **Erstdokumentationsdatum**: Das Datum der Erstellung der Erstdokumentation ist jeweils der 15. des  Monats, der sechs Monate vor dem aktuellen Monat liegt.  Zum Beispiel: **Aktuelle Monat** ist **April 2025** **==>** **Erstdokumentationsdatum** ist der **15.10.2024** **Ausnahme**
- Wenn das Gültigkeitsdatum nach dem Erstdokumentationsdatum liegen würde, dann ist das  Erstdokumentationsdatum (**auch in der Zukunft**) der 15. des jeweiligen Gültigkeitsmonats.
- **Folgedokumentationsdatum:** Das Datum der Erstellung der Folgedokumentation ist der 15. des Monats  sechs Monate nach dem Erstdokumentationsdatum.
- **Einlesedatum:** Als Einlesedatum der Versichertenkarte soll das Behandlungsdatum (Feld 22,  „service_tmr“) eingesetzt werden, welches bei der Dokumentation der Prüffälle angegeben ist. Das  gleiche Datum sollte auch als Kopfdatum (Feld 9, „origination_dttm“) benutzt werden.
- **Bei Nachlieferungen bzw. Korrekturlieferungen bleiben die Datumseingaben unverändert (so wie bei**  **Erstlieferung).**

### 1.6.3 Prüfstammdaten

Im Rahmen der Prüfung sind die regulären Stammdateien zu verwenden.

### 1.6.4 Versichertendaten

Die Versichertendaten der Testpatienten enthalten alle für den jeweiligen Prüffall nötigen Angaben zu den  Daten des Versicherten und werden als XML-Dateien zur Verfügung gestellt. Die Archivdatei  (VSD_Testfaelle_DMP_V1.0.zip) enthält für jeden Prüffall in einem jeweils separaten Verzeichnis die  folgenden XML-Dateien mit Versichertenstammdaten

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

Für den Fall, dass ein Krankenhaus-IK im Prüffall angegeben ist, wird in der Begleitdatei als Absender bzw.  dokumentierende Einrichtung die Adresse des Krankenhauses angegeben. Für die Angabe des dokumen-tierenden Arztes, der auch hier genannt werden muss, ist der oben genannte Arztname zu verwenden. Herr  Topp-Glücklich ist also für die „Krankenhausfälle“ Angestellter des Krankenhauses und betreut den  Patienten im DMP. Es soll hier seine Telefonnummer angegeben werden. Die Vertragsarztnummer spielt  hierfür keine Rolle. Im Rahmen der Bearbeitung des Prüfpaketes sind demzufolge zwei Absender (Kranken-haus und Arztpraxis) zu simulieren, d.h. es sind auch zwei Datenpakete und zwei Begleitdateien einzu-reichen.

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

- RA = X/110/2304/36/000
- DM2 = X/100/2202/36/000


---

### 1.6.8  Stammdatei der Datenannahmestellen (SDDA)

Der Empfänger der elektronischen Dokumentationen muss, soweit möglich, automatisiert mit Hilfe der  Daten der SDDA ermittelt werden. Ist dies nicht möglich (nötige Angaben in der SDDA fehlen), kann ein  beliebiger Empfänger gewählt werden. Für die Bearbeitung des Krankenhausfalls kann ein beliebiger  Empfänger gewählt werden.

### 1.6.9 Auflistung der Prüffälle

Auflistung der in diesem Prüfpaket verwendeten Prüffälle

| PRÜFFALL-ID | NAME | VERZEICHNISNAME |
|---|---|---|
| **7211** | Katarina Maier | XML_12 |
| **7212** | Peter Pan | XML_13 |
| **7220** | Helga Aufgelöst | Ersatzverfahren (s. Anhang 4.1) |
| **7240** | Lija Malta | XML_36 |
| **TDV7218** | Robert Arthritis | Ersatzverfahren (s. Anhang 4.2) |

---

# PRÜFFÄLLE

## 2.1 PRÜFFÄLLE DOKUMENTATION

**2.1.1** **Prüffall 7211**

|  |  |
|---|---|
| **Prüffall-ID** | 7211 |
| **Testziel** | Anlage einer Erst- und einer Folgedokumentation |
| **Voraussetzung** |  |
| **Einzureichende  Prüfunterlagen** | 1. eDMP rheumatoide Arthritis Dokumentationsunterlagen |
| **Hinweis** | Bei der Erfassung der Daten für den Prüffall kann Prüffall 7230 Szenario 3 |

**Aktionen, die durch den Antragsteller durchgeführt werden:**

- **1.** **Versichertendaten**

Die Versichertendaten von **Katarina Maier (XML_12)**

- **2.** **Bestimmung des DAS-28-Scores und Übernahme in die Dokumentation sowie Anlage einer Erst- und**  **einer Folgedokumentation**

Erfassen Sie vor der Erst- und Folgedokumentation die Antworten auf die Fragen des DAS-28, lassen Sie  den DAS-28-Score berechnen und in die Dokumentation übernehmen.

Erfassen Sie jeweils eine Erst- und Folgedokumentation (s.u., “Indikationsübergreifende Daten“ und  „Indikationsspezifische Daten“).

| DAS-28-Wert Fragebogen |  | |
|---|---|---|
|  | **Erstdokumentation** | **Folgedokumentation** |
| **1. Anzahl geschwollener Gelenke (sw28)** | 10 | 3 |
| **2. Anzahl druckschmerzhafter Gelenke (t28)** | 12 | 2 |
| **3. Subjektive Krankheitsaktivität (VAS)** | 80 | 5 |
| **4. Blutsenkungsgeschwindigkeit (BSG) (mm/h) ** | 70 | 9 |

aufgezeichnet werden. (Wertebereich: 0 – 28) (Wertebereich 0 - 28) (Wertebereich 0 – 100) einlesen und speichern.


---

| INDIKATIONSÜBERGREIFENDE DATEN | | |
|---|---|---|
|  | **Erstdokumentation** | **Folgedokumentation** |
| **Administrative Daten** | | |
| DMP-Fallnummer | 7211 | 7211 |
| Krankenhaus-IK |  |  |
| Dokumentation in Vertretung erstellt |  |  |
| Datum der Erstellung (siehe Kap. 1.6.2) | 15.mm.jjjj | 15.mm.jjjj |
| Einschreibung wegen | rheumatoide Arthritis | rheumatoide Arthritis |
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
| Datum der Erstellung (Behandlungsdatum) | 15.mm.jjjj | 15.mm.jjjj |

Informationsangebote der Krankenkasse 


---

| INDIKATIONSPEZIFISCHE DATEN | | |
|---|---|---|
|  | **Erstdokumentation** | **Folgedokumentation** |
| **Anamnese- und Befunddaten** | | |
| Aktuelle Krankheitsaktivität - DAS-28-Wert    Das System muss den Wert des berechneten DAS- | Automatische  DAS-28-Fragebogen | Automatische  DAS-28-Fragebogen |
| Erkrankungsdauer der rheumatoiden Arthritis | Weniger als zwei Jahre | Zwei Jahre oder mehr |
| Klinische Einschätzung des Osteoporoserisikos | Nein | Ja |
| **Medikamentöse und sonstige Maßnahmen** | | |
| Aktuelle Glukokortikoidtherapie wegen | Ja, bis zu 6 Monate lang | Ja, länger als 6 Monate |
| Aktuelle DMARD-Therapie | Ja | Therapiepause vereinbart |
| Regelmäßige körperliche Aktivität | Nein | Ja |
| **Schulung** | | |
| Bereits vor Einschreibung in das DMP an einer | Ja |  |
| Rheuma-Schulung empfohlen (bei aktueller | Ja | Nein |
| Rheuma-Schulung wahrgenommen |  | War aktuell nicht möglich |

28-Scores übernehmen (zum Zeitpunkt der aktuellen Dokumentation) durchgeführt rheumatoider Arthritis Rheuma-Schulung teilgenommen Dokumentation) Übernahme aus dem Übernahme aus dem 


---

**2.1.2** **Prüffall 7212**

|  |  |
|---|---|
| **Prüffall-ID** | 7212 |
| **Testziel** | Anlage einer Erst- und einer Folgedokumentation |
| **Voraussetzung** |  |
| **Prüfunterlagen** | 1. eDMP rheumatoide Arthritis Dokumentationsunterlagen |
| **Hinweis** |  |

**Aktionen, die durch den Antragsteller durchgeführt werden:**

- **1.** **Versichertendaten**

Die Versichertendaten von **Peter Pan (XML_13)**

- **2.** **Bestimmung des DAS-28-Scores und Übernahme in die Dokumentation sowie Anlage einer Erst- und**  **einer Folgedokumentation**

Erfassen Sie vor der Erst- und Folgedokumentation die Antworten auf die Fragen des DAS-28, lassen Sie  den DAS-28-Score berechnen und in die Dokumentation übernehmen.

Erfassen Sie jeweils eine Erst- und Folgedokumentation (s.u., “Indikationsübergreifende Daten“ und  „Indikationsspezifische Daten“).

| DAS-28-Wert Fragebogen |  | |
|---|---|---|
|  | **Erstdokumentation** | **Folgedokumentation** |
| **1. Anzahl geschwollener Gelenke (sw28)** | 20 | 1 |
| **2. Anzahl druckschmerzhafter Gelenke (t28)** | 20 | 2 |
| **3. Subjektive Krankheitsaktivität (VAS)** | 90 | 5 |
| **4. Blutsenkungsgeschwindigkeit (BSG) (mm/h) ** | 900 | 3 |

(Wertebereich: 0 – 28) (Wertebereich 0 - 28) (Wertebereich 0 – 100) einlesen und speichern.


---

| INDIKATIONSÜBERGREIFENDE DATEN | | |
|---|---|---|
|  | **Erstdokumentation** | **Folgedokumentation** |
| **Administrative Daten** | | |
| DMP-Fallnummer | 7212 | 7212 |
| Krankenhaus-IK |  |  |
| Dokumentation in Vertretung erstellt |  | Ja |
| Datum der Erstellung (siehe Kap. 1.6.2) | 15.mm.jjjj | 15.mm.jjjj |
| Einschreibung wegen | rheumatoide Arthritis | rheumatoide Arthritis |
| Geschlecht | Männlich | Männlich |
| **Allgemeine Anamnese- und Befunddaten** | | |
| Körpergröße | 2,13 m | 2,13 m |
| Körpergewicht | 110 kg | 105 kg |
| Blutdruck | 180 / 101 mmHg | 150 / 90 mmHg |
| Raucher | Nein | Nein |
| Begleiterkrankungen | Diabetes mellitus | Diabetes mellitus |
|  |  |  |
| **Behandlungsplanung** | | |
| Vom Patienten gewünschte | Ernährungsberatung | Körperliches Training |
| Dokumentationsintervall | Quartalsweise | Quartalsweise |
| Datum der Erstellung (siehe Kap. 1.6.2) | 15.mm.jjjj | 15.mm.jjjj |

Informationsangebote der Krankenkasse 


---

| INDIKATIONSPEZIFISCHE DATEN | | |
|---|---|---|
|  | **Erstdokumentation** | **Folgedokumentation** |
| **Anamnese- und Befunddaten** | | |
| Aktuelle Krankheitsaktivität - DAS-28-Wert | Übernahme aus dem  DAS-28-Fragebogen | Automatische  DAS-28-Fragebogen |
| Erkrankungsdauer der rheumatoiden Arthritis | Zwei Jahre oder mehr | Zwei Jahre oder mehr |
| Klinische Einschätzung des Osteoporoserisikos | Nein | Nein |
| **Medikamentöse und sonstige Maßnahmen** | | |
| Aktuelle Glukokortikoidtherapie wegen | Ja, bis zu 6 Monate lang | Ja, länger als 6 Monate |
| Aktuelle DMARD-Therapie | Kontraindikation | Nein |
| Regelmäßige körperliche Aktivität | Nein | Nein |
| **Schulung** | | |
| Bereits vor Einschreibung in das DMP an einer | Nein |  |
| Rheuma-Schulung empfohlen (bei aktueller | Ja | Nein |
| Rheuma-Schulung wahrgenommen |  | Bei letzter |

(zum Zeitpunkt der aktuellen Dokumentation) durchgeführt rheumatoider Arthritis Rheuma-Schulung teilgenommen Dokumentation) Dokumentation keine 


---

**2.1.3** **Prüffall 7220**

|  |  |
|---|---|
| **Prüffall-ID** | 7220 |
| **Testziel** | Anlage einer Erst- und einer Folgedokumentation mit multimorbider Einschreibung |
| **Voraussetzung** |  |
| **Prüfunterlagen** | 1. eDMP rheumatoide Arthritis Dokumentationsunterlagen  2. zusätzlich DMP Diabetes mellitus Typ 2 Dokumentationsunterlagen |
| **Hinweis** | Sofern das System eine Zulassung für die Indikation Diabetes mellitus Typ 2 |

**Aktionen, die durch den Antragsteller durchgeführt werden:**

- **1.** **Versichertendaten**

Die Versichertendaten von **Helga Aufgelöst** Anhang 4.1) sind im Ersatzverfahren zu erfassen.

- **2.** **Bestimmung des DAS-28-Scores und Übernahme in die Dokumentation sowie Anlage einer Erst- und**  **einer Folgedokumentation**

Erfassen Sie vor der Erst- und Folgedokumentation die Antworten auf die Fragen des DAS-28, lassen Sie  den DAS-28-Score berechnen und in die Dokumentation übernehmen.

Erfassen Sie jeweils eine Erst- und Folgedokumentation (s.u., “Indikationsübergreifende Daten“ und  „Indikationsspezifische Daten“).

| DAS-28-Wert Fragebogen |  | |
|---|---|---|
|  | **Erstdokumentation** | **Folgedokumentation** |
| **1. Anzahl geschwollener Gelenke (sw28)** | 5 | 4 |
| **2. Anzahl druckschmerzhafter Gelenke (t28)** | 6 | 5 |
| **3. Subjektive Krankheitsaktivität (VAS)** | 11 | 10 |
| **4. Blutsenkungsgeschwindigkeit (BSG) (mm/h)** | 13 | 12 |

verfügt, müssen die entsprechenden Daten ebenfalls dokumentiert werden. Sollte das System diese Zulassung nicht besitzen, dann sind nur die rheumatoide Arthritis -Daten zu übermitteln. (Wertebereich: 0 – 28) (Wertebereich 0 - 28) (Wertebereich 0 – 100) 


---

| INDIKATIONSÜBERGREIFENDE DATEN | | |
|---|---|---|
|  | **Erstdokumentation** | **Folgedokumentation** |
| **Administrative Daten** | | |
| DMP-Fallnummer | 7220 | 7220 |
| Krankenhaus-IK | 856215715 | 856215715 |
| Dokumentation in Vertretung erstellt |  |  |
| Datum der Erstellung (siehe Kap. 1.6.2) | 15.mm.jjjj | 15.mm.jjjj |
| Einschreibung wegen | rheumatoide Arthritis, | rheumatoide Arthritis, |
| Geschlecht | Weiblich | Weiblich |
| **Allgemeine Anamnese- und Befunddaten** | | |
| Körpergröße | 1,72 m | 1,72 m |
| Körpergewicht | 63 kg | 61 kg |
| Blutdruck | 120 / 70 mmHg | 119 / 65 mmHg |
| Raucher | Ja | Ja |
| Begleiterkrankungen | Nach Funktion P1-47 des Anforderungskatalogs | |
| **Behandlungsplanung** | | |
| Vom Patienten gewünschte | Ernährungsberatung | Tabakverzicht |
| Dokumentationsintervall | Quartalsweise | Jedes zweite Quartal |
| Datum der Erstellung (siehe Kap. 1.6.2) | 15.mm.jjjj | 15.mm.jjjj |

Informationsangebote der Krankenkasse Diabetes mellitus Typ 2 müssen die anderen eingeschriebenen Indikationen automatisch übernommen werden. Für die rheumatoide Arthritis-Dokumentation ist dies Diabetes mellitus. Diabetes mellitus Typ 2 


---

| INDIKATIONSPEZIFISCHE DATEN | | | |
|---|---|---|---|
|  | **Erstdokumentation** | **Folgedokumentation** | |
| **Anamnese- und Befunddaten** | | | |
| RA | Aktuelle Krankheitsaktivität - DAS-28-Wert | Automatische  DAS-28-Fragebogen | Automatische  DAS-28-Fragebogen |
| RA | Erkrankungsdauer der rheumatoiden | Weniger als zwei Jahre | Zwei Jahre oder mehr |
| RA | Klinische Einschätzung des | Nein | Nein |
| DM2 | HbA1c-Wert | 8,0 % | 160 mmol/mol |
| DM2 | eGFR | 160 ml/min/1,73m²KOF | Nicht bestimmt |
| DM2 | Pulsstatus | Auffällig | Nicht untersucht |
| DM2 | Sensibilitätsprüfung | Nicht untersucht | Nicht untersucht |
| DM2 | Weiteres Risiko für Ulcus | Fußdeformität | Fußdeformität, |
| DM2 | Ulkus | nein | tief |
| DM2 | (Wund)Infektion | nein | ja |
| DM2 | Injektionsstellen |  | Unauffällig |
| DM2 | Intervall für künftige Fußinspektionen (bei | alle 3 Monate oder | Jährlich |
| DM2 | Spätfolgen | Diabetische Neuropathie | Diabetische Retinopathie, |
| **Relevante Ereignisse** | | | |
| DM2 | Relevante Ereignisse | Nierenersatztherapie | Keine der genannten |
| DM2 | Schwere Hypoglykämien seit der letzten |  | 5 |
| DM2 | Stationäre notfallmäßige Behandlung |  | 2 |
| **Medikamentöse und sonstige Maßnahmen (Nicht-medikamentöse)** | | | |
| RA | Aktuelle Glukokortikoidtherapie wegen | Ja, länger als 6 Monate | Ja, länger als 6 Monate |
| RA | Aktuelle DMARD-Therapie | Nein | Ja |
| RA | Regelmäßige körperliche Aktivität | Ja | Ja |
| Stationäre notfallmäßige Behandlung | | | |
|  |  |  |  |
|  |  |  |  |
|  |  | RA |  |
| DAS-28-Fragebogen | DAS-28-Fragebogen |  |  |
| Erkrankungsdauer der rheumatoiden |  |  |  |
| Klinische Einschätzung des | Nein |  |  |
|  | | | |
|  | 160 ml/min/1,73m²KOF | Nicht bestimmt |  |
|  | Auffällig | Nicht untersucht |  |
|  | Nicht untersucht | Nicht untersucht |  |
|  | Fußdeformität | Fußdeformität, |  |
|  | nein | tief |  |
|  | nein | ja |  |
|  |  | Unauffällig |  |
| 2 | | | |
| DM2 | Spätfolgen | Diabetische Neuropathie | Diabetische Retinopathie, |
|  |  |  |  |
|  | Nierenersatztherapie | Keine der genannten |  |
|  |  | 5 |  |

Arthritis (zum Zeitpunkt der aktuellen Dokumentation) Osteoporoserisikos durchgeführt (bei Insulintherapie) Patientinnen und Patienten ab dem vollendeten 18. Lebensjahr) Dokumentation wegen Diabetes mellitus seit der letzten Dokumentation rheumatoider Arthritis Übernahme aus dem häufiger Übernahme aus dem Hyperkeratose mit Einblutung

---

|  | | | |
|---|---|---|---|
|  |  |  | |
|  | | | |
| Nein |  | DM2 | SGLT2-Inhibitor |
|  | DM2 |  |  |
|  | DM2 |  | Thrombozytenaggregationshemmer |
|  |  |  |  |
|  |  | Bereits vor Einschreibung in das DMP an | Ja |
|  |  | Rheuma-Schulung empfohlen (bei | Ja |
|  |  | Rheuma-Schulung wahrgenommen |  |
|  |  | Schulung empfohlen (bei aktueller | Diabetes-Schulung |
|  |  | Schulung schon vor Einschreibung ins | Hypertonie-Schulung |
|  |  | Empfohlene Diabetes-Schulung |  |
|  |  | Empfohlene Hypertonie-Schulung |  |
|  |  |  |  |
| DM2 | HbA1c-Zielwert | Zielwert erreicht | Zielwert noch nicht |
|  | | | |
|  |  | Behandlung/Mitbehandlung in einer für | Nein |
|  |  | Diabetesbezogene stationäre Einweisung | Nein |
|  | **Medikamente** | **Schulung** | **Behandlungsplanung** |
|  | | | |
|  |  |  |  |
|  |  |  |  |
|  |  |  |  |
| **Medikamente** | | | |
| DM2 | Insulin oder Insulin-Analoga | Nein | Ja |
| DM2 | Metformin | Ja | Ja |
| DM2 | Sonstige antidiabetische Medikation | Nein | Nein |
| DM2 | SGLT2-Inhibitor | Nein | Ja |
| DM2 | GLP-1-Rezeptoragonist | Kontraindikation | Nein |
| DM2 | Thrombozytenaggregationshemmer | Ja, | Nein |
| **Schulung** | | | |
| RA | Bereits vor Einschreibung in das DMP an | Ja |  |
| RA | Rheuma-Schulung empfohlen (bei | Ja | Nein |
| RA | Rheuma-Schulung wahrgenommen |  | Nein |
| DM2 | Schulung empfohlen (bei aktueller | Diabetes-Schulung | Keine |
| DM2 | Schulung schon vor Einschreibung ins | Hypertonie-Schulung |  |
| DM2 | Empfohlene Diabetes-Schulung |  | Ja |
| DM2 | Empfohlene Hypertonie-Schulung |  | Bei der letzten |
| **Behandlungsplanung** | | | |
| DM2 | HbA1c-Zielwert | Zielwert erreicht | Zielwert noch nicht |
| DM2 | Ophthalmologische |  | Durchgeführt |
| DM2 | Behandlung/Mitbehandlung in einer für | Nein | Ja, Veranlasst |
| DM2 | Diabetesbezogene stationäre Einweisung | Nein | Nein |

orale Antikoagulation einer Rheuma-Schulung teilgenommen aktueller Dokumentation) Dokumentation) DMP bereits wahrgenommen Netzhautuntersuchung seit letzter Dokumentation das Diabetische Fußsyndrom qualifizierten Einrichtung Dokumentation keine 


---

**2.2** **PRÜFFALL SYSTEMREAKTION**

| INDIKATIONSÜBERGREIFENDE DATEN | | |
|---|---|---|
|  | **Erstdokumentation** | **Aktion** |
| **Administrative Daten** | | |
| DMP-Fallnummer | 7214 |  |
| Krankenhaus-IK |  |  |
| Dokumentation in Vertretung erstellt |  |  |
| Datum der Erstellung (siehe Kap. 1.6.2) | 15.mm.jjjj |  |
| Einschreibung wegen | rheumatoide Arthritis |  |
| Geschlecht | Je nach Auswahl des |  |
| **Allgemeine Anamnese- und Befunddaten** | | |
| Körpergröße | 1,68 m |  |
| Körpergewicht | 79 kg |  |
| Blutdruck | 120 / 90 mmHg |  |
| Raucher |  | Nr. 1 |
| Begleiterkrankungen | Keine der genannten |  |
| **Behandlungsplanung** | | |
| **2.2.1** |  |  |
|  |  |  |
|  |  |  |

|  |  |
|---|---|
| **Prüffall-ID** | 7214 |
| **Testziel** | Kontrolle der softwareseitigen Erkennung von Fehleingaben |
| **Voraussetzung** |  |
| **Prüfunterlagen** | Dokumentieren Sie durch Video(s) die Eingaben und die möglichen Hinweis- bzw.    Wenn technisch möglich, markieren Sie bitte die in Spalte „Aktion“ markierten |
| **Hinweis** | Konkrete Dokumentationsdaten sind frei wählbar, sofern diese nicht vorgegeben |

Fehlermeldungen.  Aktionen in der Aufzeichnung. Dies kann beispielsweise sprachlich oder durch Einblenden der entsprechenden Ziffer erfolgen. sind. Prüffall 7214 Aktionen, die durch den Antragsteller durchgeführt werden: Versichertendaten Die Personalien zu dem Testfall sind frei wählbar. Anlegen einer Erstdokumentation Patienten Erkrankungen

---

|  | | |
|---|---|---|
|  |  |  |
|  | | |
|  |  |  |
|  | Bereits vor Einschreibung in das DMP an einer Rheuma- |  |
|  | Rheuma-Schulung empfohlen (bei aktueller |  |
|  | Rheuma-Schulung wahrgenommen |  |
|  |  |  |
|  | **INDIKATIONSSPEZIFISCHE DATEN** |  |
|  | | |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  | | |
| Vom Patienten gewünschte Informationsangebote der |  |  |
| Dokumentationsintervall | Quartalsweise |  |
| Datum der Erstellung (siehe Kap. 1.6.2) | 15.mm.jjjj |  |

- **3.** **Korrektur der Daten der Erstdokumentation mit beliebigen Werten, damit die Erstdokumentation**  **abgeschlossen werden kann.**

| INDIKATIONSSPEZIFISCHE DATEN | | |
|---|---|---|
|  | **Erstdokumentation** | **Aktion** |
| **Anamnese- und Befunddaten** | | |
| Aktuelle Krankheitsaktivität - DAS-28-Wert  Pflichtfeld | 10,1 | Nr. 2 |
| Erkrankungsdauer der rheumatoiden Arthritis (zum | Zwei Jahre | Nr. 3 |
| Klinische Einschätzung des Osteoporoserisikos |  | Nr. 4 |
| **Medikamentöse und sonstige Maßnahmen** | | |
| Aktuelle Glukokortikoidtherapie wegen rheumatoider |  | Nr. 5 |
| Aktuelle DMARD-Therapie | Therapiepause |  |
| Regelmäßige körperliche Aktivität | Nicht möglich |  |
| **Schulung** | | |
| Bereits vor Einschreibung in das DMP an einer Rheuma- |  | Nr. 6 |
| Rheuma-Schulung empfohlen (bei aktueller | Ja |  |
| Rheuma-Schulung wahrgenommen | Ja | Nr. 7 |

Krankenkasse Anamnese- und Befunddaten Aktuelle Krankheitsaktivität - DAS-28-Wert Pflichtfeld Erkrankungsdauer der rheumatoiden Arthritis (zum Zeitpunkt der aktuellen Dokumentation) Klinische Einschätzung des Osteoporoserisikos durchgeführt Medikamentöse und sonstige Maßnahmen Aktuelle Glukokortikoidtherapie wegen rheumatoider Arthritis Aktuelle DMARD-Therapie Regelmäßige körperliche Aktivität Schulung teilgenommen Dokumentation) Erstdokumentation 10,1 Zwei Jahre Therapiepause vereinbart Nicht möglich Ja Ja Aktion Nr. 2 Nr. 3 Nr. 4 Nr. 5 Nr. 6 Nr. 7

---

- **4.** **Anlegen einer Folgedokumentation**

| INDIKATIONSÜBERGREIFENDE DATEN | | |
|---|---|---|
|  | **Folgedokumentation** | **Aktion** |
| **Administrative Daten** | | |
| DMP-Fallnummer | 7214 |  |
| Krankenhaus-IK |  |  |
| Dokumentation in Vertretung erstellt |  |  |
| Datum der Erstellung (siehe Kap. 1.6.2) | 15.mm.jjjj |  |
| Einschreibung wegen | rheumatoide Arthritis |  |
| Geschlecht | Je nach Auswahl des |  |
| **Allgemeine Anamnese- und Befunddaten** | | |
| Körpergröße | 1,68 m |  |
| Körpergewicht | 79 kg |  |
| Blutdruck | 124 / 79 mmHg |  |
| Raucher | Nein |  |
| Begleiterkrankungen | Chronische |  |
| **Behandlungsplanung** | | |
| Vom Patienten gewünschte Informationsangebote der | Tabakverzicht,  Körperliches Training |  |
| Dokumentationsintervall | Quartalsweise |  |
| Datum der Erstellung (siehe Kap. 1.6.2) | 15.mm.jjjj |  |

| INDIKATIONSSPEZIFISCHE DATEN | | |
|---|---|---|
|  | **Folgedokumentation** | **Aktion** |
| **Anamnese- und Befunddaten** | | |
| Aktuelle Krankheitsaktivität - DAS-28-Wert | 0,9 |  |
| Erkrankungsdauer der rheumatoiden Arthritis (zum | Zwei Jahre oder mehr |  |
| Klinische Einschätzung des Osteoporoserisikos | Ja |  |

Krankenkasse Herzinsuffizienz, Asthma bronchiale Ernährungsberatung,  Zeitpunkt der aktuellen Dokumentation) durchgeführt 


---

|  | | |
|---|---|---|
| **Medikamentöse und sonstige Maßnahmen** | | |
| Aktuelle Glukokortikoidtherapie wegen rheumatoider | Nein |  |
| Aktuelle DMARD-Therapie | Ja |  |
| Regelmäßige körperliche Aktivität | Nein |  |
| **Schulung** | | |
| Bereits vor Einschreibung in das DMP an einer Rheuma- | Ja | Nr. 8 |
| Rheuma-Schulung empfohlen (bei aktueller |  | Nr. 9 |
| Rheuma-Schulung wahrgenommen | Bei letzter Dokumentation |  |

Arthritis Schulung teilgenommen Dokumentation) keine Schulung empfohlen 


---

## 2.3 WEITERE PRÜFFÄLLE ZUM ANFORDERUNGSKATALOG

**2.3.1** **Prüffall 7230**

|  |  |
|---|---|
| **Prüffall-ID** | 7230 |
| **Testziel** | (KBV_ITA_VGEX_Anforderungskatalog_eDMP) |
| **Voraussetzung** |  |
| **Prüfunterlagen** | Dokumentieren Sie durch Videos die Eingaben einschließlich der Ergebnisse nach |
| **Hinweis** | Dieser Testfall ist unterteilt in drei Szenarien |

\| SZENARIEN |
\|---|
\| **Szenario 1** |
\| Es wird eine Folgedokumentation angelegt. Zeigen Sie, wie das System die Datenübernahme der |
\| **Szenario 2** |
\| Bitte verwenden Sie für dieses Szenario die Daten aus Prüffall 7211.     1. a) b) c) KBV_ITA_VGEX_Anforderungskatalog_eDMP, Anforderung  2. a) b) c) |
\|  |
\| 7230  ( |
\|  |
\| **Aktionen, die durch den Antragsteller durchgeführt werden:** |

Kontrolle der korrekten Umsetzung von Teilen des Anforderungskataloges eDMP einer möglichen Hinweissteuerung. „Aktuelle DMARD-Therapie“ mit weiteren Anamnese- und Befunddaten aus einer vorherigen Dokumentation, gemäß Anforderung P1-50  (siehe KBV_ITA_VGEX_Anforderungskatalog_eDMP), vornimmt.  Es wird eine Erstdokumentation angelegt.  Zeigen Sie, dass der Anwender vor der Erstellung einer Erstdokumentation für das eDMP rheumatoide Arthritis die Bestimmung des Disease Activity Scores 28 (DAS-28) mittels aller vier in Anforderung KP2-20  genannten Parameter durchgeführt haben muss. Dokumentieren Sie auch die Fehler- und Hinweismeldungen des Systems. Zeigen Sie auch, dass das System aus diesen Parameterwerten den DAS-28-Score automatisch berechnet, anzeigt sowie in die Dokumentation übernimmt (siehe auch Anforderung KP2-30 Zeigen Sie, dass das System dem Anwender einen Hinweistext nach der Erfassung des Parameters „Aktuelle Krankheitsaktivität – DAS-28-Wert“ anzeigt. Dies muss erfolgen, ohne dass der Workflow unterbrochen wird (siehe KP2-01, Akzeptanzkriterium 1 Zeigen Sie, dass der Anwender vor der Erstellung einer Folgedokumentation für das eDMP rheumatoide Arthritis die Bestimmung des Disease Activity Scores 28 (DAS-28) mittels aller vier in Anforderung KP2-20  genannten Parameter durchgeführt haben muss. Dokumentieren Sie auch die Fehler- und Hinweismeldungen des Systems. Zeigen Sie auch, dass das System aus diesen Parameterwerten den DAS-28-Score automatisch berechnet, anzeigt sowie in die Dokumentation übernimmt (siehe auch Anforderung KP2-30 Zeigen Sie, dass das System dem Anwender nach der Erfassung des Parameters „Aktuelle Krankheitsaktivität – DAS-28-Wert“

---

\|  |
\|---|
\|  |
\|  |
\|  |
\|  |
\| **SZENARIEN** |
\| KBV_ITA_VGEX_Anforderungskatalog_eDMP, Anforderung    KBV_ITA_VGEX_Anforderungskatalog_eDMP, Anforderung |
\| **Szenario 3** |
\| Zeigen Sie, dass das System dem Anwender den Ausdruck des Disease Activity Score (DAS-28)   gemäß  KBV_ITA_VGEX_Anforderungskatalog_eDMP).  Zeigen Sie auch, dass der Anwender die vier Parameter mit den Daten aus dem Prüffall |

die Differenz zum Wert dieses Parameters aus der vorhergehenden verfügbaren anzeigt. Dies muss erfolgen, ohne dass der Workflow unterbrochen wird (siehe einen Hinweistext anzeigt. Dies muss erfolgen, ohne dass der Workflow unterbrochen wird (siehe KP2-10  ermöglicht (siehe Berechnung des DAS-28-Scores eintragen kann. KP2-01, Akzeptanzkriterium 2 KP2-01, Akzeptanzkriterium 3 7212  zur 


---

**2.3.2** **Prüffall 7240**

|  | |
|---|---|
| **Prüffall-ID** | 7240 |
| **Testziel** | Kontrolle der korrekten Umsetzung von Teilen des Anforderungskataloges eDMP  KBV_ITA_VGEX_Anforderungskatalog_eDMP) |
| **Voraussetzung** |  |
| **Prüfunterlagen** | PDF-Datei „TE_EWE_RA.pdf“ der indikationsübergreifenden Teilnahme- und |
| **Hinweis** | Falls Ihr System die optionale Anforderung O7-10 (Ausdruck des Barcodes auf der |

**Aktionen, die durch den Antragsteller durchgeführt werden:**

- **1.** **Versichertendaten**

Die Versichertendaten von **Lija Malta (XML_36)** einlesen und speichern.

- **2.** **Erstellen der Teilnahmeerklärung (Exemplar für die Datenstelle)** gemäß Kapitel 3 des  Anforderungskataloges eDMP (KBV_ITA_VGEX_Anforderungskatalog_eDMP) mit den folgenden Daten:

|  |  |
|---|---|
| **Administrative Daten** |  |
| DMP | Rheumatoide Arthritis |
| DMP-Fallnummer | 1010 |
| Datum | 15.08.2025 |

Einwilligungserklärung  indikationsübergreifenden Teilnahme- und Einwilligungserklärung) umsetzt, ist ein Barcode aufzudrucken. 


---

# TESTDATENVALIDIERUNG

Alle beschriebenen Prüffälle, bei welchen eine XML-Dokumentation das Ergebnis ist, können auch in der  Testdatenvalidierung des Zertifizierungsportals genutzt werden. Eine Ausnahme bildet der multimorbide  Fall „Prüffall 7220“.

Zusätzlich kann optional auch der Prüffall TDV7218 in der Testdatenvalidierung genutzt werden. Dieser  validiert gegen die neue Schnittstellenversion 1.01 (gültig ab 01.10.2026).

Die übermittelten Testdaten werden auf Vollständigkeit und Korrektheit automatisiert geprüft. Eine  manuelle Prüfung der eingereichten Unterlagen durch Mitarbeitende der KBV findet nicht statt,  demzufolge ist der Ordner „Dokumentation“ im Gegensatz zur Zertifizierung nicht Gegenstand der  Testdatenvalidierung. Nach dem das Thema ausgewählt wurde, kann das zip-Archiv mit den Prüfunterlagen  hochgeladen werden. Die Testergebnisse werden an die angegebene E-Mail-Adresse gesendet.

Abbildung 3: Testdatenvalidierung

Bitte beachten Sie die folgende Verzeichnisstruktur des ZIP-Archives. Beachten Sie, dass der Dateinamen  des Archivs mit „**Test**_110“ beginnen muss, sonst schlägt die Validierung fehl.

Dokumentation              Dateiordner

391234511_20250406101010_1_ RA_100.idx   IDX-Datei

391234511_20250406101010_1_ RA_100.idx.XKM  XKM-Datei

Abbildung 4: Exemplarische Verzeichnisstruktur für die Testdatenvalidierung ohne Prüffall TDV7218

---

**3.1** **PRÜFFALL TDV7218**

|  |  |
|---|---|
| **Prüffall-ID** | TDV7218 |
| **Testziel** | Anlage einer Erst- und einer Verlaufsdokumentation mit der neuen  Schnittstellenversion |
| **Voraussetzung** |  |
| **Prüfunterlagen** | › |
| **Hinweis** | Dieser Prüffall ist  daher nicht im Zertifizierungsportal hochgeladen werden. |

Bitte beachten Sie die folgende Verzeichnisstruktur des ZIP-Archives. Beachten Sie, dass der Dateinamen  des Archivs mit „**Test**_110“ beginnen muss, sonst schlägt die Validierung fehl.

Name                 Typ

**Test**_110_SystemID.zip            ZIP-komprimierter Ordner

Dokumentation            Dateiordner

391234511_20250406101010_1_ RA_101.idx   IDX-Datei

391234511_20250406101010_1_ RA_101.idx.XKM  XKM-Datei

Abbildung 5: Exemplarische Verzeichnisstruktur für die Testdatenvalidierung Prüffall TDV7218

**Aktionen, die durch den Antragsteller durchgeführt werden:**

- **1.** **Versichertendaten**

Die Versichertendaten von **Robert Arthritis** Anhang 4.2) sind im Ersatzverfahren zu erfassen.

- **2.** **Bestimmung des DAS-28-Scores und Übernahme in die Dokumentation sowie Anlage einer**  **Erstdokumentation**

Erfassen Sie jeweils vor der Erst- und Verlaufsdokumentation die Antworten auf die Fragen des DAS-28,  lassen Sie den DAS-28-Score berechnen und in die jeweilige Dokumentation übernehmen.

| DAS-28-Wert Fragebogen |  | |
|---|---|---|
|  | **Erstdokumentation** | **Folgedokumentation** |
| **1. Anzahl geschwollener Gelenke (sw28)** | 10 | 3 |
| **2. Anzahl druckschmerzhafter Gelenke (t28)** | 12 | 2 |
| **3. Subjektive Krankheitsaktivität (VAS)** | 80 | 5 |
| **4. Blutsenkungsgeschwindigkeit (BSG) (mm/h) ** | 70 | 9 |

1.01 (gültig ab dem  01.10.2026) Rheumatoide Arthritis -Dokumentationsunterlagen nur  für die Testdatenvalidierung, die Prüfunterlagen können (Wertebereich: 0 – 28) (Wertebereich 0 - 28) (Wertebereich 0 – 100)

---

- **3.** Erfassen Sie eine Erst- und Verlaufsdokumentation  „Indikationsspezifische Daten“).

| INDIKATIONSÜBERGREIFENDE DATEN | | |
|---|---|---|
|  | **Erstdokumentation** | **Folgedokumentation** |
| **Administrative Daten** | | |
| DMP-Fallnummer | TDV7218 | TDV7218 |
| Krankenhaus-IK |  |  |
| Dokumentation in Vertretung erstellt |  |  |
| Datum der Erstellung (siehe Kap. 1.6.2) | 15.10.2026 | 15.04.2027 |
| Einschreibung wegen | rheumatoide Arthritis | rheumatoide Arthritis |
| Geschlecht | Männlich | Männlich |
| **Allgemeine Anamnese- und Befunddaten** | | |
| Körpergröße | 2,13 m | 2,13 m |
| Körpergewicht | 110 kg | 105 kg |
| Blutdruck (systolisch / diastolisch) | 180 / 101 mmHg | 180 / 101 mmHg |
| Raucher | Nein | Ja |
| Begleiterkrankungen | Diabetes mellitus | Diabetes mellitus |
| **Behandlungsplanung** | | |
| Vom Patienten gewünschte | Ernährungsberatung | Tabakverzicht |
| Dokumentationsintervall | Quartalsweise | Jedes zweite Quartal |
| Datum der Erstellung (Behandlungsdatum) | 15.10.2026 | 15.04.2027 |

Informationsangebote der Krankenkasse - (s.u., “Indikationsübergreifende Daten“ und


---

| INDIKATIONSPEZIFISCHE DATEN | | |
|---|---|---|
|  | **Erstdokumentation** | **Folgedokumentation** |
| **Anamnese- und Befunddaten** | | |
| Aktuelle Krankheitsaktivität - DAS-28-Wert    Das System muss den Wert des berechneten DAS- | Automatische  DAS-28-Fragebogen | Automatische  DAS-28-Fragebogen |
| Erkrankungsdauer der rheumatoiden Arthritis | Weniger als zwei Jahre | Zwei Jahre oder mehr |
| Klinische Einschätzung des Osteoporoserisikos | Nein | Ja |
| **Medikamentöse und sonstige Maßnahmen** | | |
| Aktuelle Glukokortikoidtherapie wegen | Ja, bis zu 6 Monate lang | Ja, länger als 6 Monate |
| Aktuelle DMARD-Therapie | Ja | Therapiepause vereinbart |
| Regelmäßige körperliche Aktivität | Nein | Ja |
| **Schulung** | | |
| Bereits vor Einschreibung in das DMP an einer | Ja |  |
| Rheuma-Schulung empfohlen (bei aktueller | Ja | Nein |
| Rheuma-Schulung wahrgenommen |  | War aktuell nicht möglich |

28-Scores übernehmen (zum Zeitpunkt der aktuellen Dokumentation) durchgeführt rheumatoider Arthritis Rheuma-Schulung teilgenommen Dokumentation) Übernahme aus dem Übernahme aus dem 


---

# ANHANG

**4.1** **PRÜFFALL 7220 - ERSATZVERFAHREN**

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
| **4132** | **DMP_Kennzeichnung** | 08 |

---

**4.2** **PRÜFFALL TDV7218 - TESTDATENVALIDIERUNG**

| PERSONALIEN | | |
|---|---|---|
| **3100** | **Namenszusatz** |  |
| **3120** | **Vorsatzwort** |  |
| **3101** | **Name** | Arthritis |
| **3102** | **Vorname** | Robert |
| **3103** | **Geburtsdatum** | 29.09.1969 |
| **3104** | **Titel** |  |
| **3119** | **Versicherten_ID** | A290919690 |
| **3107** | **Straße** | Anneliese- |
| **3109** | **Hausnummer** | 110 R |
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

und Georg-von-Groscurth-Plaetzchen 


---

REFERENZIERTE DOKUMENTE

|  |  |
|---|---|
| **Referenz** | **Dokument** |
| KBV_ITA_VGEX_Anforderungskatalog_eDMP | Anforderungskatalog eDMP |
| KBV_ITA_VHEX_DAS-Wert-Fragebogen | DAS-28-Wert Fragebogen |
| EXT_ITA_VGEX_Plausi_eDMP_Uebergreifend | Plausibilitätsrichtlinie zur Prüfung der |
| EXT_ITA_VGEX_Plausi_eDMP_Rheuma | Plausibilitätsrichtlinie zur Prüfung der Dokumentations- |
| EXT_ITA_VGEX_Plausi_eDMP_DM1_DM2 | Plausibilitätsrichtlinie zur Prüfung der Dokumentations- |
| KBV_ITA_VGEX_Schnittstelle_eDMP_Rheuma | Dokumentation Schnittstellenbeschreibung eDMP |
| KBV_ITA_VGEX_Schnittstelle_eDMP_DM2 | Dokumentation Schnittstellenbeschreibung eDMP |
| KBV_ITA_VGEX_Schnittstelle_eHeader | Dokumentation eHeader-Schnittstellenbeschreibung |
| XPM-Paket_RA | Prüfmodul eDMP rheumatoide Arthritis |
| XPM-Paket_DM2 | Prüfmodul eDMP Diabetes mellitus 2 |
| Austausch_von_XML-Daten_Vn.nn.ZIP4 | Austausch von XML Daten in der Vertragsärztlichen |
| KBV_ITA_RLEX_Zert | Zertifizierungsrichtlinie der KBV |
| KBV_ITA_FMEX_AAZ_eDMP_RA | Antrag auf Zertifizierung eDMP rheumatoide Arthritis |
| Stammdateien | Im Rahmen der Prüfung sind die regulären KBV- |
| KBV-Kryptomodul (XKM) und öffentlicher Test- | KBV-Kryptomodul |
| VSD_Testfaelle_DMP_Vn.n.zip5 |  |
| KBV_ITA_VGEX_Schnittstelle_SDDA | Datensatzbeschreibung SDDA (Datenannahmestellen |
| KBV_ITA_VGEX_Schnittstelle_SDKT | Datensatzbeschreibung SDKT |

4 n.nn steht für die aktuelle Versionsnummer, zum Beispiel 1.58

5 n.n steht für die aktuelle Versionsnummer, zum Beispiel 1.0

Dokumentationsdaten des indikationsübergreifenden allgemeinen Datensatzes daten des strukturierten Behandlungsprogramms daten des strukturierten Behandlungsprogramms Versorgung Stammdateien zu verwenden. schlüssel Stammdatei) 


---

**Ansprechpartner:**

Dezernat Digitalisierung und IT

IT in der Arztpraxis  Tel.: 030 4005-2077, [pruefstelle@kbv.de](mailto:pruefstelle@kbv.de)

Kassenärztliche Bundesvereinigung  Herbert-Lewin-Platz 2, 10623 Berlin  [pruefstelle@kbv.de,](http://www.kbv.de/)[www.kbv.de](http://www.kbv.de/)[](http://www.kbv.de/)
