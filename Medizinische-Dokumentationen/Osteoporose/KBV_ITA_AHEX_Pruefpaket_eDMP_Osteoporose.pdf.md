|  |
|---|

# PRÜFPAKET EDMP

## [KBV_ITA_AHEX_PRUEFPAKET_EDMP_OSTEOPOROSE]

|  | KASSENÄRZTLICHE  DEZERNAT DIGITALISIERUNG UND IT  31. MÄRZ 2026   VERSION: 1.07   DOKUMENTENSTATUS: IN KRAFT |
|---|---|

|  |
|---|

**-OSTEOPOROSE**

BUNDESVEREINIGUNG IT IN DER ARZTPRAXIS

---

## INHALT

**ALLGEMEINES**

**5**

1.1 Rechtsgrundlage

5

1.2 Zertifizierungsablauf

5

1.3 Zertifizierungsportal

6

1.4 Zertifizierungsdokumente

6

1.5 Prüfunterlagen

6

1.6 Prüfvorgaben

8

1.6.1 Schnittstellenversionen

8

1.6.2 Datumseingaben

8

1.6.3 Prüfstammdaten

8

1.6.4 Versichertendaten

8

1.6.5 Praxisdaten/ Arztstempel

9

1.6.6 Krankenhausdaten

10

1.6.7 Prüfnummer

10

1.6.8 Stammdatei der Datenannahmestellen (SDDA) 10

1.6.9 Auflistung der Prüffälle 11

**PRÜFFÄLLE**

**12**

2.1 Prüffälle Dokumentation

12

2.1.1 Prüffall 3911

12

2.1.2 Prüffall 3912

14

2.1.3 Prüffall 3920

16

2.2 Prüffall Systemreaktion

19

2.2.1 Prüffall 3914

19

2.2.2 Prüffall 3915

23

2.2.3 Prüffall 3916

24

2.3 Weitere Prüffälle zum Anforderungskatalog 25

2.3.1 Prüffall 3930

25

2.3.2 Prüffall 3940

26

**TESTDATENVALIDIERUNG**

**27**

3.1 Prüffall Testdatenvalidierung 28

3.1.1 Prüffall TDV3918

28

**ANHANG**

**30**

4.1 Prüffall 10 – Ersatzverfahren 30

**REFERENZIERTE DOKUMENTE**

**31**


---

ABBILDUNGSVERZEICHNIS

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| 1.07 | 31.03.2026 | KBV | Anpassung der Prüffälle an  Anpassung Prüffall 3940 | Schnittstellenversion | 8, 12ff        26 |
| 1.06 | 15.08.2025 | KBV | Datumsanpassung des | Änderung der | 26 |
| 1.05 | 12.05.2025 | KBV | Datumsanpassungen der  Überarbeitung der |  | 7ff |
| 1.04 | 12.02.2024 | KBV | Anpassung der  übergreifenden Prüffälle  an COPD-  Schnittstellenversion 4.06 | COPD-  Schnittstellenversion 4.06 ist ab 01.04.2024  zu verwenden | 12 |
| 1.03 | 24.07.2023 | KBV | Prüffälle 3914, 3915, 3916: | Korrekturen Prüffälle | 19, 23, 24 |
| 1.02 | 18.07.2023 | KBV | Prüffall 07 Anpassung des | Wiederherstellung der | 19 |
| 1.01 | 08.11.2022 | KBV | Datumsanpassungen der      Aufnahme eines Testfalls    Neuer Prüffall 3940 zur | Datumsanpassungen  Schnittstellenversion | alle                    26 |
|  |  | | | | |
|  | Abbildung 2: : Exemplarische Struktur der |  |  |  | Abbildung 3: Testdatenvalidierung |

Abbildung 1: Exemplarische Verzeichnisstruktur für die Zertifizierung Abbildung 4: Exemplarische Verzeichnisstruktur für die Testdatenvalidierung DOKUMENTENHISTORIE Archivdatei  mit den Prüfunterlagen Schnittstellenversionen Prüffalls 3940 Prüffälle. Testfälle 3914, 3915, 3916 und 3930. Geburtsdatums Geburtsdatums Prüffälle. für die Testdatenvalidierung zur Schnittstellenversion 1.00 Umsetzung der 1.02 ist ab 01.10.2026 Barcodeversion (03) ab 1.10.2026 Barcodeversion ab 1.1.2025 Funktionalität wegen der Prüffälle. 1.01 ist ab 01.04.2023 zu verwenden. 27 27

---

|  |  |  |  |  |  |
|---|---|---|---|---|---|
|  |  |  |  |  |  |
|  |  |  |  |  |  |
|  |  |  |  |  |  |
|  |  |  |  |  |  |
|  |  |  |  |  |  |
|  |  |  |  |  |  |
|  |  |  |  |  |  |
| übergreifenden | Anpassung an | | | | |
| 1.00 | 14.05.2021 | KBV | Dokumenterstellung | Initiale Erstellung | alle |

Teilnahmeerklärung. Änderungen im Anforderungskatalog.

---

# ALLGEMEINES

Dieses Dokument beschreibt das allgemeine Vorgehen und beinhaltet Prüffälle für die Zertifizierung eines  Zertifizierungsgegenstandes im Bereich des elektronischen Disease-Management-Programms Osteoporose

„OST“.

Die Zertifizierungsrichtlinie der KBV, welche die Rechte und Pflichten des Antragstellers definiert, bildet den  Rahmen der Zertifizierung und ist zu beachten.

Des Weiteren können dem Antrag auf Zertifizierung neben Zertifizierungskosten und Laufzeit der Zulassung  weitere wichtige Informationen entnommen werden, die nicht Bestandteil dieses Prüfpaketes sind.

## 1.1 RECHTSGRUNDLAGE

Die Regelungen zur Zertifizierung werden auf Landesebene zwischen den Kassenärztlichen Vereinigungen  und Krankenkassen getroffen.

## 1.2 ZERTIFIZIERUNGSABLAUF

Die Zertifizierung erfolgt mit Unterstützung des Zertifizierungsportals der KBV im Rahmen einer  Ergebnisprüfung. Dabei ist folgendes Vorgehen einzuhalten :

- 1. Der Antragssteller muss im Zertifizierungsportal den entsprechenden Prüfvorgang initiieren. Nach  Einleitung des Prüfvorganges wird im Zertifizierungsportal der Antrag auf Zertifizierung mit den der KBV  bisher bekannten Daten vorausgefüllt bereitgestellt. Dieser muss vollständig ausgefüllt und  unterschrieben als PDF-Dokument eingescannt über das Zertifizierungsportal bei der KBV eingereicht  werden.

Antragssteller, die keine Benutzerdaten für das Zertifizierungsportal besitzen, müssen zunächst den  Antrag auf Zertifizierung eingescannt per Mail ([pruefstelle@kbv.de](mailto:pruefstelle@kbv.de)) einreichen. Erst nach Erhalt der

Zugangsdaten kann der Prüfvorgang im Zertifizierungsportal initiiert und den vorab via E-Mail  eingereichten Antrag auf Zertifizierung dort hochgeladen werden.

- 2. Eine Verzeichnis- bzw. Ordnerstruktur mit den erstellten und für die Zertifizierung erforderlichen  Prüfunterlagen muss als ZIP-Datei über das Zertifizierungsportal hochgeladen werden. Erst wenn alle  Unterlagen vollständig eingereicht und von der Prüfautomatisierung des Zertifizierungsportals als  fehlerfrei erkannt wurden, erfolgt eine manuelle Prüfung durch Mitarbeitende der KBV.

- 3. Werden bei der Prüfung Fehler in den eingereichten Prüfunterlagen festgestellt, wird der Antragssteller

- mit einem Fehlerbrief aufgefordert, eine Korrekturlieferung im Zertifizierungsportal hochzuladen.

- 4. Erst nach einem fehlerfreien Prüflauf (dieser schließt die manuelle Prüfung der eingereichten  Unterlagen mit ein) kann dem Zertifizierungsgegenstand die entsprechende Zulassung ausgesprochen  werden.

**HINWEIS**

Nach Bestätigung des Eingangs und der Korrektheit des Antrages auf Zertifizierung bei der KBV oder des  Fehlerbriefes beim Antragssteller müssen der KBV innerhalb von vier Wochen die Prüfunterlagen vorliegen.  Nach Ablauf dieser Frist kann die KBV das Zertifizierungsverfahren einstellen.


---

## 1.3 ZERTIFIZIERUNGSPORTAL

Das Zertifizierungsportal ist über [https://zertifizierungsportal2.kbv.de/](https://zertifizierungsportal2.kbv.de/) zu erreichen.

Die vorliegende Ergebnisprüfung besteht sowohl aus einer automatisierten als auch aus einer daran  anschließenden manuellen Prüfung.

Die Zugangsdaten können direkt über das Portal oder per E-Mail an [pruefstelle@kbv.de](mailto:pruefstelle@kbv.de) unter Angabe der

System-ID (die letzten drei Stellen der Prüfnummer) oder des Systemnamens angefordert werden. Bitte  beachten Sie, dass pro System bzw. System-ID nur ein Account vergeben wird.

Der Zertifizierungsprozess beginnt, sobald Sie das Zertifizierungsthema initiiert und den Antrag auf

Zertifizierung hochgeladen haben. Das Portal zeigt dem Antragssteller in Form von Aufgaben (Menüpunkt:  „Meine Aufgaben“) die nächsten Arbeiten an, die von ihm durchzuführen sind. Immer wenn Aktivitäten der  Zertifizierungsstelle abgeschlossen wurden, wird eine neue Aufgabe generiert.

Alle erforderlichen Prüfunterlagen sind für die Zertifizierung zu übermitteln. Vor jedem Upload im  Zertifizierungsportal muss die komplette vorgegebene Verzeichnisstruktur zusammen mit den erstellten  Prüfunterlagen in Form einer ZIP-Datei archiviert werden.

Die in das Portal integrierte Prüfautomatisierung führt neben einer inhaltlichen Prüfung auch eine Prüfung  auf Vollständigkeit der eingereichten Prüfunterlagen durch.

Solange fehlerhafte Dateien vorhanden sind oder die Lieferung als unvollständig eingestuft wird, wird der  Antragssteller vom Zertifizierungsportal in Form einer neuen Aufgabe aufgefordert, den gemeldeten Fehler  zu beheben bzw. die Lieferung zu vervollständigen.

Zwar werden auch unvollständige Lieferungen inhaltlich geprüft und entsprechende  Fehlermeldungsbenachrichtigungen (sogenannte Log-Dateien im HTML- oder XML-Format) erzeugt und  dem Antragssteller zur Verfügung gestellt, jedoch werden nur vollständige und fehlerfrei eingereichte  Lieferungen geprüft. Erst wenn alle Prüfunterlagen vorliegen und von der Prüfautomatisierung als fehlerfrei  erkannt wurden, erfolgt die Prüfung. Wird hierbei festgestellt, dass Dateien fehlerhaft sind, werden die

Antragssteller aufgefordert, eine Korrekturlieferung hochzuladen.

Für das vorliegende Zertifizierungsthema kann auch die Testdatenvalidierung des Zertifizierungsportals  genutzt werden. Bitte beachten Sie, dass hierfür eine anschließende Prüfung nicht stattfindet. Des  Weiteren müssen für die Testdatenvalidierung die Hinweise in Kapitel 3 berücksichtigt werden.

## 1.4 ZERTIFIZIERUNGSDOKUMENTE

Alle erforderlichen Unterlagen stehen im Internet zum Download unter ITA-Update bereit. In diesem  Zusammenhang berücksichtigen Sie bitte das Kapitel Referenzierte Dokumente.

## 1.5 PRÜFUNTERLAGEN

Für das Zertifizierungsverfahren werden als Nachweis folgende Unterlagen erwartet:

- **OST-Unterlagen bestehend aus XML-Dokumenten:**

Je Betriebsstättennummer wird eine Begleitdatei und eine Archivdatei (*.zip.XKM), welche die einzelnen

XML-Dateien im entsprechenden Verzeichnis enthält, erwartet. Diese müssen fehlerfrei gegen das  jeweils aktuelle, von der KBV vorgegebene, Prüfschema validierbar sein. Entsprechende Vorgaben für  die Bildung der Dateinamen, die Verzeichnisstruktur und die weiteren Angaben entnehmen Sie bitte  dem Dokument Austausch_von_XML-Daten_V(n.nn).ZIP.


---

[Konditional] Multimorbider Fall: Sofern Ihr System eine Zulassung für eine oder mehrere in dem Prüffall

3920 genannten Indikationen verfügt, müssen die entsprechenden Daten ebenfalls dokumentiert  werden. Dabei müssen die Dateien entsprechend den Vorgaben als eine Archivdatei verschlüsselt  (*.zip.XKM) direkt in dem Hauptverzeichnis des ZIP-Archives abgelegt werden.

- **Videodateien, Screenshots ausgewählter Anforderungen und Teilnahmeerklärung:**

Die geforderten Videomitschnitte, Screenshots und die Teilnahmeerklärung (Prüffall 3940) müssen in

einem gesonderten Ordner „Dokumentation“ übermittelt werden und folgender Namenskonvention

entsprechen. Diese werden durch den Prüfer begutachtet.

- **PrüffallNr**.] _[ 1 **lfdNr**.] .*  2 3

- Teilnahmeerklärung (Prüffall 3940): TE_EWE_OST.pdf

**1 Nummer des Prüffalls**

**2 Laufende Nummer**

**3 Gängiges Bild- bzw. Videoformat**

- Alle Prüfunterlagen (OST-Unterlagen und der Ordner „Dokumentation“) sind in einem ZIP-Archiv zu  übermitteln. Die OST-Unterlagen werden direkt in dem Hauptverzeichnis übertragen und nicht

- gesondert in einem Unterordner abgelegt. Diese Dateien werden automatisiert geprüft.

Der Ordner „Dokumentation“ enthält Videoaufzeichnungen , ggf. Screenshots sowie die  Teilnahmeerklärung und wird ebenfalls direkt in dem Hauptverzeichnis übertragen.

Das ZIP- Archiv muss wie folgt benannt werden: - Zert_109_SystemID.zip

Die **SystemID** ergibt sich aus den letzten drei Stellen der Prüfnummer.

Das ZIP-Archiv kann je nach Komponentenzulassung (OST und/oder COPD) unterschiedliche Strukturen  aufweisen. Im Folgenden wird beispielhaft die Verzeichnisstruktur ohne zusätzliche Zulassungen (die  alleinige Umsetzung von Osteoporose) dargestellt.

Name                 Typ

Zert_109_SystemID.zip            ZIP-komprimierter Ordner

Dokumentation           Dateiordner

391234511_20261031101010_1_OST_102.idx   IDX-Datei

391234511_20261031101010_1_OST_102.idx.XKM XKM-Datei

856215715_20261031101010_1_OST_102.idx   IDX-Datei

856215715_20261031101010_1_OST_102.idx.XKM XKM-Datei

Abbildung 1: Exemplarische Verzeichnisstruktur für die Zertifizierung

Name               Typ

391234511_20261031101010_1_OST_102.zip.XKM  XKM-Datei

Rheumatoide_Arthritis         Dateiordner

Dokumentation           Dateiordner

391234511_7211_20261015.EEOST    EEOST-Datei

391234511_7211_20261015. EEOST   EVOST-Datei

391234511_7212_20261015. EEOST   EEOST-Datei

391234511_7212_20261015. EEOST   EVOST-Datei

Abbildung 2: : Exemplarische Struktur der **Archivdatei** mit den Prüfunterlagen


---

## 1.6 PRÜFVORGABEN

Es sind alle geforderten Prüffälle zu bearbeiten und alle dazugehörigen Unterlagen unter Verwendung des  jeweils gültigen XPM-Pakets einzureichen. Die Daten sind anschließend mit dem KBV -Kryptomodul (XKM)  unter Nutzung des öffentlichen Testschlüssels zu verschlüsseln.

### 1.6.1 Schnittstellenversionen - Indikation **Osteoporose:**

- Ab dem **01.07.2021** muss die Schnittstellenversion **1.01** verwendet werden.

- Ab dem **01.10.2026** muss die Schnittstellenversion **1 02** verwendet werden.

-

- I ndikation **COPD:**

- Ab dem **01.04.2024** muss die Schnittstellenversion **4.06** verwendet werden

- Ab dem **01.10.2026** muss die Schnittstellenversion **4 07** verwendet werden

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

### 1.6.4 Versichertendaten

Die Versichertendaten der Testpatienten enthalten alle für den jeweiligen Prüffall  und werden als XML-Dateien in der Archivdatei „VSD_Testfaelle_DMP_Vn.n.zip Dateien sind folgendermaßen aufgebaut:

- EF.VD = allgemeine Versicherungsdaten

- EF.PD = persönliche Versichertendaten

- EF.GVD = geschützte Versichertendaten

erforderlichen Angaben  bereitgestellt. Die XML-


---

### 1.6.5 Praxisdaten/ Arztstempel

Folgende Angaben sind für die Zertifizierung zu verwenden:

| BEZEICHNUNG | INHALT |
|---|---|
| Betriebsstättennummer (BSNR) | 391234511 |
| BSNR-Bezeichnung | Praxis Dr. med. Heribert Topp- |
| Lebenslange Arztnummer (LANR) | 838382202 |
| Arztname | Dr. med. Hans Topp-Glücklich |
| Straße | Musterstr. |
| Hausnummer | 1 |
| PLZ/Ort | 64297 Darmstadt |
| Telefon | 06151 / 1111111 |
| Telefax | 06151 / 2222222 |


---

### 1.6.6 Krankenhausdaten

Für den Fall, dass ein Krankenhaus-IK im Prüffall angegeben ist, wird in der Begleitdatei als Absender bzw.  dokumentierende Einrichtung die Adresse des Krankenhauses angegeben. Für die Angabe des  dokumentierenden Arztes, der auch hier genannt werden muss, ist der oben genannte Arztname zu  verwenden. Herr Topp-Glücklich ist also für die „Krankenhausfälle“ Angestellter des Krankenhauses und  betreut den Patienten im DMP. Es soll hier seine Telefonnummer angegeben werden. Die  Vertragsarztnummer spielt hierfür keine Rolle. Im Rahmen der Bearbeitung des Prüfpaketes sind  demzufolge zwei Absender (Krankenhaus und Arztpraxis) zu simulieren, d.h. es sind auch zwei Datenpakete  und zwei Begleitdateien einzureichen.

| BEZEICHNUNG | INHALT |
|---|---|
| Krankenhaus-IK | 856215715 |
| Name des Krankenhauses | Test-Krankenhaus, Pneumologie |
| Straße | Am Wehr |
| Hausnummer | 20 |
| Postleitzahl und Ort | 10437 Berlin |
| Telefon | 06151 / 1111111 |
| Telefax | 06151 / 2222222 |

### 1.6.7 Prüfnummer

Folgende Default-Prüfnummern sind bei der Zertifizierung zu verwenden: - OST = X/109/2202/36/000

- COPD = X/105/2202/36/000

### 1.6.8 Stammdatei der Datenannahmestellen (SDDA)

Der Empfänger der elektronischen Dokumentationen muss, soweit möglich, automatisiert mit Hilfe der  Daten der SDDA ermittelt werden. Ist dies nicht  beliebiger Empfänger gewählt werden. Für die Bearbeitung des Krankenhausfalls kann ein beliebiger  Empfänger gewählt werden.

möglich (nötige Angaben in der SDDA fehlen), kann ein


---

### 1.6.9 Auflistung der Prüffälle

Auflistung der in diesem Prüfpaket verwendeten Prüffälle

| PRÜFFALL-ID | NAME | VERZEICHNISNAME |
|---|---|---|
| 3911 | Ludger Königsstein | XML_15 |
| 3912 | Friëdrich-Wilhelm-Karl-Gustav-Justus-Gotfried | XML_21 |
| 3940 | Lija Malta | XML_36 |
| TDV3918 | Maria Eichendorf | XML_16 |
| 3920 | Lija Malta | Ersatzverfahren |

Schaumbërg-von-und-zu-Schaumburg-und- Radëberg (s. Anhang 4.1)

---

# PRÜFFÄLLE

## 2.1 PRÜFFÄLLE DOKUMENTATION

**2.1.1** **Prüffall 3911**

|  |  |
|---|---|
| Prüffall-ID | 3911 |
| Testziel | › |
| Voraussetzung | › |
| Prüfunterlagen | › |
| Hinweis | › |

**Aktionen, die durch den Antragsteller durchgeführt werden:**

- **1.** **Versichertendaten:**

Die Versichertendaten von Ludger Königsstein

- **2.** **Anlegen einer Erst- und einer Verlaufsdokumentation**

| INDIKATIONSÜBERGREIFENDE | | |
|---|---|---|
| Administrative Daten | Erstdokumentation | Verlaufsdokumentation |
| DMP-Fallnummer | 3911 | 3911 |
| Krankenhaus-IK |  |  |
| Dokumentation in Vertretung erstellt |  |  |
| Datum | 15.mm.jjjj | 15.mm.jjjj |
| Einschreibung wegen | Osteoporose | Osteoporose |
| Geschlecht | Männlich | Männlich |
| Allgemeine Anamnese- und Befunddaten | | |
| Körpergröße | 2,21 m | 2,21 m |
| Körpergewicht | 116 kg | 96 kg |
| Blutdruck (systolisch / diastolisch) | 155 / 85 mmHg | 125 / 75 mmHg |
| Raucher | Ja | Nein |
| Begleiterkrankungen | Arterielle Hypertonie | AVK |
| Behandlungsplanung | | |
| Vom Patienten gewünschte | Tabakverzicht,   Körperliches Training | Körperliches Training, |
| Dokumentationsintervall | Quartalsweise | Jedes zweite Quartal |
| Datum der Erstellung | 15.mm.jjjj | 15.mm.jjjj |

(XML_15) einlesen und speichern

Anlage einer Erst- und einer Verlaufsdokumentation OST-Dokumentationsunterlagen  DATEN Informationsangebote der Krankenkasse Ernährungsberatung

---

| INDIKATIONS | | |
|---|---|---|
|  | Erstdokumentation | Verlaufsdokumentation |
| Anamnese und Befunddaten | | |
| Osteoporosebedingte Fraktur in den letzten 12 | Ja |  |
| Neu aufgetretene osteoporosebedingte Fraktur |  | Ja |
| Lokalisation der osteoporosebedingten Fraktur | Proximale Femurfraktur, | Singuläre |
| Stürze in den letzten 6 Monaten | 28 |  |
| Stürze seit der letzten Dokumentation |  | 9 |
| Sonstige Befunde und nichtmedikamentöse Behandlung | | |
| Teilnehmerinnen und Teilnehmer ab 70 Jahre: | Ja | Ja |
| Bei Teilnehmerinnen und Teilnehmern mit  erhöhtem Sturzrisiko oder Stürzen:     Sturzprophylaxemaßnahme empfohlen | Ja | Nein |
| Regelmäßiges körperliches Training | Nein, Nicht möglich | Ja |
| Medikamentöse Behandlung | | |
| Aktuelle osteoporosespezifische Medikation | Teriparatid | Patientin mit |
| Dauer der osteoporosespezifischen Medikation | Aktuell andauernd, seit | Aktuell andauernd, |
| Schulungen | | |
| Schulung bereits vor Einschreibung in das DMP  wahrgenommen | Ja |  |
| Schulung empfohlen (bei aktueller | Ja | Ja |
| Empfohlene Schulung wahrgenommen |  | Ja |

PEZIFISCHE DATEN erhöhtes Sturzrisiko Dokumentation) Andere weniger als drei Jahren Wirbelkörperfraktur, Radiusfraktur Hormonersatztherapie Fortführung über drei Jahre hinaus

---

**2.1.2** **Prüffall 3912**

|  |  |
|---|---|
| Prüffall-ID | 3912 |
| Testziel | › |
| Voraussetzung | › |
| Prüfunterlagen | › |
| Hinweis | › |

**Aktionen, die durch den Antragsteller durchgeführt werden:**

- **1.** **Versichertendaten:**

Die Versichertendaten von Friëdrich-Wilhelm-Karl-Gustav-Justus-Gotfried Schaumbërg-von-und-zu-

Schaumburg-und-Radëberg (XML_21) einlesen und speichern

- **2.** **Anlegen einer Erst- und einer Verlaufsdokumentation**

| INDIKATIONSÜBERGREIFENDE | | |
|---|---|---|
| Administrative Daten | Erstdokumentation | Verlaufsdokumentation |
| DMP-Fallnummer | 3912 | 3912 |
| Krankenhaus-IK |  |  |
| Dokumentation in Vertretung |  |  |
| Datum | 15.mm.jjjj | 15.mm.jjjj |
| Einschreibung wegen | Osteoporose | Osteoporose |
| Geschlecht | Männlich | Männlich |
| Allgemeine Anamnese- und Befunddaten | | |
| Körpergröße | 1,81 m | 1,81 m |
| Körpergewicht | 76 kg | 72 kg |
| Blutdruck (systolisch / diastolisch) | 145 / 75 mmHg | 125 / 70 mmHg |
| Raucher | Nein | Nein |
| Begleiterkrankungen | COPD, | COPD |
| Behandlungsplanung | | |
| Vom Patienten gewünschte | Tabakverzicht,   Körperliches Training | Ernährungsberatung |
| Dokumentationsintervall | Quartalsweise | Jedes zweite Quartal |
| Datum der Erstellung | 15.mm.jjjj | 15.mm.jjjj |

Anlage einer Erst- und einer Verlaufsdokumentation OST-Dokumentationsunterlagen  DATEN erstellt Informationsangebote der Krankenkasse Fettstoffwechselstörung

---

| INDIKATIONS | | |
|---|---|---|
|  | Erstdokumentation | Verlaufsdokumentation |
| Anamnese und Befunddaten | | |
| Osteoporosebedingte Fraktur in den letzten 12 | Ja |  |
| Neu aufgetretene osteoporosebedingte Fraktur |  | Ja |
| Lokalisation der osteoporosebedingten Fraktur | Multiple | Singuläre |
| Stürze in den letzten 6 Monaten | 16 |  |
| Stürze seit der letzten Dokumentation |  | 10 |
| Sonstige Befunde und nichtmedikamentöse Behandlung | | |
| Teilnehmerinnen und Teilnehmer ab 70 Jahre: | Ja | Ja |
| Bei Teilnehmerinnen und Teilnehmern mit  erhöhtem Sturzrisiko oder Stürzen:     Sturzprophylaxemaßnahme empfohlen | Nein | Ja |
| Regelmäßiges körperliches Training | Ja | Nicht möglich |
| Medikamentöse Behandlung | | |
| Aktuelle osteoporosespezifische Medikation | Bisphosphonate | Patientin mit |
| Dauer der osteoporosespezifischen Medikation | Keine | Aktuell andauernd, |
| Schulungen | | |
| Schulung bereits vor Einschreibung in das DMP  wahrgenommen | Ja |  |
| Schulung empfohlen (bei aktueller | Ja | Ja |
| Empfohlene Schulung wahrgenommen |  | Ja |

PEZIFISCHE DATEN erhöhtes Sturzrisiko Dokumentation) Wirbelkörperfrakturen Medikation durchgeführt Wirbelkörperfraktur, Beckenfraktur Hormonersatztherapie Fortführung über drei Jahre hinaus

---

**2.1.3** **Prüffall 3920**

|  |  |
|---|---|
| Prüffall-ID | 3920 |
| Testziel | › |
| Voraussetzung | › |
| Prüfunterlagen | › › |
| Hinweis | › |

**Aktionen, die durch den Antragsteller durchgeführt werden:**

- **1.** **Versichertendaten:**

Die Versichertendaten

- **2.** **Anlegen einer Erst- und einer Verlaufsdokumentation**

| INDIKATIONSÜBERGREIFENDE | | |
|---|---|---|
| Administrative Daten | Erstdokumentation | Verlaufsdokumentation |
| DMP-Fallnummer | 3920 | 3920 |
| Krankenhaus-IK | 856215715 | 856215715 |
| Dokumentation in Vertretung erstellt |  |  |
| Datum | 15.mm.jjjj | 15.mm.jjjj |
| Einschreibung wegen | Osteoporose | Osteoporose |
| Geschlecht | Weiblich | Weiblich |
| Allgemeine Anamnese- und Befunddaten | | |
| Körpergröße | 1,75 m | 1,75 m |
| Körpergewicht | 064 kg | 062 kg |
| Blutdruck | 123 / 72 mmHg | 124 / 76 mmHg |
| Raucher | Ja | Nein |
| Begleiterkrankungen | Nach Funktion P1-47 des | Nach Funktion P1-47 des |

Lija Malta (Anhang 4.1) im Ersatzverfahren erfassen.

-

Anlage einer Erst- und einer Verlaufsdokumentation mit multimorbider Einschreibung OST-Dokumentationsunterlagen zusätzlich COPD-Dokumentationsunterlagen Sofern das System eine Zulassung für die Indikation COPD verfügt, müssen die entsprechenden Daten ebenfalls dokumentiert werden. Sollte das System keine COPD-Zulassung besitzen, dann sind nur die OST-Daten zu übermitteln.  DATEN , COPD Anforderungskatalogs müssen die anderen eingeschriebenen Indikationen automatisch übernommen werden. Für die OST- Dokumentation ist dies COPD , COPD Anforderungskatalogs müssen die anderen eingeschriebenen Indikationen automatisch übernommen werden. Für die OST- Dokumentation ist dies COPD

---

| ANAMNESE- UND BEFUNDDATEN | ERSTDOKUMENTATION | VERLAUFSDOKUMENTAT ION |
|---|---|---|
| Vom Patienten gewünschte | Körperliches Training, | Körperliches Training |
| Dokumentationsintervall | Quartalsweise | Jedes zweite Quartal |
| Datum der Erstellung | 15.mm.jjjj | 15.mm.jjjj |

| INDIKATIONS | | | |
|---|---|---|---|
| Anamnese- und Befunddaten | Erstdokumentation | Verlaufsdokumentation | |
| COPD | Aktueller FEV1-Wert (alle sechs bis zwölf | 060,0 Prozent des Soll | 092,0 Prozent des Soll |
| COPD | Klinische Einschätzung des | Nein | Nein |
| OST |  | Ja |  |
| OST | Neu aufgetretene osteoporosebedingte |  | Ja |
| OST | Lokalisation der osteoporosebedingten | Proximale Femurfraktur, | Singuläre |
| OST | Stürze in den letzten 6 Monaten | 39 |  |
| OST | Stürze seit der letzten Dokumentation |  | 9 |
| Relevante Ereignisse | | | |
| COPD |  |  | 2 |
| COPD | Ungeplante, auch notfallmäßige  (ambulant und stationär) ärztliche  Behandlung wegen COPD seit der letzten Dokumentation |  | 1 |
| Medikamente | | | |
| COPD | Kurz wirksame Beta-2-Sympathomimetika | Kontraindikation | Dauermedikation |
| COPD | Lang wirksame Beta-2-Sympathomimetika | Dauermedikation | Kontraindikation |
| COPD | Lang wirksame Anticholinergika | Keine, Kontraindikation | Keine |
| COPD | Inhalationstechnik überprüft | Nein | Ja |
| COPD | Sonstige diagnosespezifische Medikation | Andere | Inhalative |
| OST | Aktuelle osteoporosespezifische  Medikation | Patientin mit | Bisphosphonate |
|  | Behandlung wegen COPD seit der letzten Dokumentation |  |  |
|  | | | |
|  |  |  | Vom Patienten gewünschte |
| Körperliches Training |  | Dokumentationsintervall |  |
|  | Datum der Erstellung |  | 15.mm.jjjj |
|  | 1 |  |  |
|  |  |  |  |
|  |  |  | COPD |
|  | | | |
| Klinische Einschätzung des | Nein |  |  |
|  |  |  |  |
| Neu aufgetretene osteoporosebedingte | Ja |  |  |
| Lokalisation der osteoporosebedingten | Singuläre |  |  |
|  | | | |
|  |  | 9 |  |
|  |  | COPD |  |
| 2 |  | COPD |  |

Informationsangebote der Krankenkasse Ernährungsberatung PEZIFISCHE DATEN Monate) Osteoporoserisikos durchgeführt Osteoporosebedingte Fraktur in den letzten 12 Monaten Fraktur seit der letzten Dokumentation Fraktur Häufigkeit von Exazerbationen seit der und/oder Anticholinergika Wertes Hormonersatztherapie Wertes Wirbelkörperfraktur, Radiusfraktur Glukokortikosteroide

---

|  | | | |
|---|---|---|---|
|  |  |  | |
| Ja |  |  |  |
|  | COPD |  | Empfehlung zum Tabakverzicht |
|  | COPD |  | Empfehlung zur Teilnahme an |
|  | COPD |  | An einem Tabakentwöhnungsprogram |
|  | COPD |  | Empfehlung zum körperlichen Training |
|  |  |  |  |
|  |  | Teilnehmerinnen und Teilnehmer ab 70 | Ja |
|  | | | |
| Ja |  |  | OST |
| Nicht möglich | Dauer der osteoporosespezifischen  Medikation | Schulung | Schulung bereits vor Einschreibung in das |
|  | | | |
|  |  |  |  |
|  |  |  |  |
|  |  |  |  |
|  |  |  |  |
|  |  |  |  |
|  |  |  |  |
| OST | Dauer der osteoporosespezifischen  Medikation | Vor dem | Aktuell andauernd, |
| Schulung | | | |
| COPD | COPD-Schulung empfohlen (bei aktueller | Nein | Ja |
| COPD | Schulung schon vor der Einschreibung in | Nein |  |
| COPD | Empfohlene Schulung wahrgenommen |  | Bei letzter |
| OST | Schulung bereits vor Einschreibung in das  DMP wahrgenommen | Nein |  |
| OST | Schulung empfohlen (bei aktueller | Nein | Ja |
| OST | Empfohlene Schulung wahrgenommen |  | Ja |
| Behandlungsplanung | | | |
| COPD | Empfehlung zum Tabakverzicht | Ja |  |
| COPD | Empfehlung zur Teilnahme an | Ja |  |
| COPD | An einem Tabakentwöhnungsprogram |  | Ja |
| COPD | Empfehlung zum körperlichen Training | Nein | Ja |
| Sonstige Befunde und nichtmedikamentöse Behandlung | | | |
| OST | Teilnehmerinnen und Teilnehmer ab 70 | Ja | Ja |
| OST | Bei Teilnehmerinnen und Teilnehmern mit  erhöhtem Sturzrisiko oder Stürzen:     Sturzprophylaxemaßnahme empfohlen | Ja | Nein |
| OST | Regelmäßiges körperliches Training | Nicht möglich | Ja |

Dokumentation) DMP bereits wahrgenommen Dokumentation) ausgesprochen Tabakentwöhnungsprogramm ausgesprochen seit der letzten Empfehlung teilgenommen ausgesprochen Jahre: erhöhtes Sturzrisiko abgeschlossenen 3. Jahr abgebrochen Fortführung über drei Jahre hinaus Dokumentation keine

---

**2.2** **PRÜFFALL SYSTEMREAKTION**

| INDIKATIONSÜBERGREIFENDE | | |
|---|---|---|
| Administrative Daten | Erstdokumentation | Aktion |
| DMP-Fallnummer | 3914 |  |
| Krankenhaus-IK |  |  |
| Dokumentation in Vertretung erstellt |  |  |
| Datum | 15.mm-jjjj |  |
| Einschreibung wegen | Osteoporose |  |
| Geschlecht | Je nach Auswahl des |  |
| Allgemeine Anamnese- und Befunddaten | | |
| Körpergröße | 2,49 m |  |
| Körpergewicht | 120 kg |  |
| Blutdruck | 120 / 80 mmHg |  |
| Raucher | Ja |  |
| Begleiterkrankungen | Keine der genannten |  |
| Behandlungsplanung | | |
| Vom Patienten gewünschte Informationsangebote der | Ernährungsberatung,   Körperliches Training |  |
| 2.2.1 |  |  |

|  |  |
|---|---|
| Prüffall-ID | 3914 |
| Testziel | › |
| Voraussetzung | › |
| Prüfunterlagen | ›   › |
| Hinweis | › |

Kontrolle der softwareseitigen Erkennung von Patient oder Patientin ist Dokumentieren Sie durch Video(s) die Eingaben nach einer möglichen Hinweissteuerung und wie das Softwaresystem die Eingabefehler verhindert. Wenn technisch möglich, markieren Sie bitte die in Spalte „Aktion“ markierten Aktionen in der Aufzeichnung. Dieses kann beispielsweise sprachlich oder durch Einblenden der entsprechenden Ziffer erfolgen. Konkrete Dokumentationsdaten sind frei wählbar, sofern diese nicht vorgegeben sind. Fehleingaben  65 Jahre alt Prüffall 3914 Aktionen, die durch den Antragsteller durchgeführt werden: 1. Versichertendaten: Die Personalien zu dem Testfall sind frei wählbar. Anlegen einer Erstdokumentation:  DATEN Krankenkasse Erkrankungen

---

|  | | |
|---|---|---|
|  |  |  |
|  |  |  |
|  |  | Schulung empfohlen (bei aktueller Dokumentation) |
|  |  | Empfohlene Schulung wahrgenommen |
| Nr. 7 |  |  |
| Sonstige Befunde und nichtmedikamentöse Behandlung | Sturzrisiko oder Stürzen: | Medikamentöse Behandlung |
| Schulung | wahrgenommen |  |
|  | | |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  | | |
|  |  |  |
| Dokumentationsintervall | Quartalsweise |  |

INDIKATIONS SPEZIFISCHE DATEN Anamnese und Befunddaten Osteoporosebedingte Fraktur in den letzten 12 Monaten Neu aufgetretene osteoporosebedingte Fraktur seit der letzten Dokumentation Lokalisation der osteoporosebedingten Fraktur Stürze in den letzten 6 Monaten Stürze seit der letzten Dokumentation Teilnehmerinnen und Teilnehmer ab 70 Jahre: erhöhtes Bei Teilnehmerinnen und Teilnehmern mit erh öhtem Sturzprophylaxemaßnahme empfohlen Regelmäßiges körperliches Training Aktuelle osteoporosespezifische Medikation Dauer der osteoporosespezifischen Medikation Schulung bereits vor Einschreibung in das DMP Nein Ja Proximale Femurfraktur Andere 1 10 Ja Ja Nein, Nicht möglich Nein Ja Ja Nr.1 Nr. 2 Nr. 3 Nr. 4 Nr. 5 Nr. 6 | INDIKATIONS | | |
|---|---|---|
| Anamnese und Befunddaten | | |
| Osteoporosebedingte Fraktur in den letzten 12 Monaten | Nein |  |
| Neu aufgetretene | Ja | Nr.1 |
| Lokalisation der osteoporosebedingten Fraktur | Proximale Femurfraktur | Nr. 2 |
| Stürze in den letzten 6 Monaten | 1 |  |
| Stürze seit der letzten Dokumentation | 10 | Nr. 3 |
| Sonstige Befunde und nichtmedikamentöse Behandlung | | |
| Teilnehmerinnen und Teilnehmer ab 70 Jahre: erhöhtes | Ja | Nr. 4 |
| Bei Teilnehmerinnen und Teilnehmern mit erh Sturzrisiko oder Stürzen:     Sturzprophylaxemaßnahme empfohlen | Ja |  |
| Regelmäßiges körperliches Training | Nein, Nicht möglich |  |
| Medikamentöse Behandlung | | |
| Aktuelle osteoporosespezifische Medikation |  | Nr. 5 |
| Dauer der osteoporosespezifischen Medikation |  | Nr. 6 |
| Schulung | | |
| Schulung bereits vor Einschreibung in das DMP  wahrgenommen | Nein |  |
| Schulung empfohlen (bei aktueller Dokumentation) | Ja |  |
| Empfohlene Schulung wahrgenommen | Ja | Nr. 7 |


---

- **3.** **Korrektur der Daten der Erstdokumentation, mit beliebigen Werten, damit die Erstdokumentation**  **abgeschlossen werden kann.**

-

- **4.** **Anlegen einer Verlaufsdokumentation**

| INDIKATIONSÜBERGREIFENDE | | |
|---|---|---|
| Administrative Daten | Verlaufsdokumentation | Aktion |
| DMP-Fallnummer | 3914 |  |
| Krankenhaus-IK |  |  |
| Dokumentation in Vertretung erstellt |  |  |
| Datum | 15.mm.jjjj |  |
| Einschreibung wegen | Osteoporose |  |
| Geschlecht | Je nach Auswahl des |  |
| Allgemeine Anamnese- und Befunddaten | | |
| Körpergröße | 1,79 m |  |
| Körpergewicht | 081 kg |  |
| Blutdruck | 128 / 81 mmHg |  |
| Raucher | Nein |  |
| Begleiterkrankungen | Keine der genannten |  |
| Behandlungsplanung | | |
| Vom Patienten gewünschte Informationsangebote der | Ernährungsberatung |  |
| Dokumentationsintervall | Quartalsweise |  |
| Datum der Erstellung | 15.mm.jjjj |  |

| INDIKATIONS | | |
|---|---|---|
|  | Verlaufsdokumentation | Aktion |
| Anamnese und Befunddaten | | |
| Osteoporosebedingte Fraktur in den letzten 12 Monaten | Ja | Nr. 8 |
| Neu aufgetretene osteoporosebedingte Fraktur seit der | Ja |  |
| Lokalisation der osteoporosebedingten Fraktur |  | Nr. 9 |
| Stürze in den letzten 6 Monaten |  |  |
| Stürze seit der letzten Dokumentation | 19 |  |

DATEN Krankenkasse Erkrankungen SPEZIFISCHE DATEN

---

| SONSTIGE BEFUNDE UND NICHTMEDIKAMENTÖSE BEHANDLUNG | | |
|---|---|---|
| Teilnehmerinnen und Teilnehmer ab 70 Jahre: erhöhtes |  | Nr. 10 |
| Bei Teilnehmerinnen und Teilnehmern mit erh Sturzrisiko oder Stürzen:   Sturzprophylaxemaßnahme empfohlen |  | Nr. 11 |
| Regelmäßiges körperliches Training | Ja |  |
| Medikamentöse Behandlung | | |
| Aktuelle osteoporosespezifische Medikation | Denosumab |  |
| Dauer der osteoporosespezifischen Medikation | Drei Jahre | Nr. 12 |
| Schulung | | |
| Schulung bereits vor Einschreibung in das DMP  wahrgenommen | Nein | Nr. 13 |
| Schulung empfohlen (bei aktueller Dokumentation) | Nein |  |
| Empfohlene Schulung wahrgenommen |  | Nr. 14 |

öhtem

---

**2.2.2** **Prüffall 3915**

|  |  |
|---|---|
| Prüffall-ID | 3915 |
| Testziel | › |
| Voraussetzung | › |
| Prüfunterlagen | ›   › |
| Hinweis | › |

**Aktionen, die durch den Antragsteller durchgeführt werden:**

- **1.** **Versichertendaten:**

Die Personalien zu dem Testfall sind frei wählbar.

- **2.** **Anlegen einer Erstdokumentation:**

| INDIKATIONSÜBERGREIFENDE | | |
|---|---|---|
| Administrative Daten | Erstdokumentation | Aktion |
| DMP-Fallnummer | 3915 |  |
| Krankenhaus-IK |  |  |
| Dokumentation in Vertretung erstellt |  |  |
| Datum | 15.mm.jjjj |  |
| Einschreibung wegen | Osteoporose | Nr. 15 |
| Geschlecht | Weiblich |  |

Kontrolle der softwareseitigen Erkennung Prüfung, dass manche Fehleingaben nicht möglich sind . Patientin ist 46 Jahre alt. Dokumentieren Sie durch Video(s) die Eingaben nach einer möglichen Hinweissteuerung und wie das Softwaresystem die Eingabefehler verhindert. Wenn technisch möglich, markieren Sie bitte die in Spalte „Aktion“ markierten Aktionen in der Aufzeichnung. Dieses kann beispielsweise sprachlich oder durch Einblenden der entsprechenden Ziffer erfolgen. Konkrete Dokumentationsdaten sind frei wählbar, sofern diese nicht vorgegeben sind. der fehlerhaften Einschreibung bzw.  DATEN

---

**2.2.3** **Prüffall 3916**

|  |  |
|---|---|
| Prüffall-ID | 3916 |
| Testziel | › |
| Voraussetzung | › |
| Prüfunterlagen | ›   › |
| Hinweis | › |

**Aktionen, die durch den Antragsteller durchgeführt werden:**

- **1.** **Versichertendaten:**

Die Personalien zu dem Testfall sind frei wählbar.

- **2.** **Anlegen einer Erstdokumentation:**

| INDIKATIONSÜBERGREIFENDE | | |
|---|---|---|
| Administrative Daten | Erstdokumentation | Aktion |
| DMP-Fallnummer | 3916 |  |
| Krankenhaus-IK |  |  |
| Dokumentation in Vertretung erstellt |  |  |
| Datum | 15.mm.jjjj |  |
| Einschreibung wegen | Osteoporose | Nr. 16 |
| Geschlecht | Männlich |  |

Kontrolle der softwareseitigen Erkennung Prüfung, dass manche Fehleingaben nicht möglich sind . Patient ist 55 Jahre alt. Dokumentieren Sie durch Video(s) die Eingaben nach einer möglichen Hinweissteuerung und wie das Softwaresystem die Eingabefehler verhindert. Wenn technisch möglich, markieren Sie bitte die in Spalte „Aktion“ markierten Aktionen in der Aufzeichnung. Dieses kann beispielsweise sprachlich oder durch Einblenden der entsprechenden Ziffer erfolgen. Konkrete Dokumentationsdaten sind frei wählbar, sofern diese nicht vorgegeben sind. der fehlerhaften Einschreibung bzw.  DATEN

---

## 2.3 WEITERE PRÜFFÄLLE ZUM ANFORDERUNGSKATALOG

**2.3.1** **Prüffall 3930**

|  |  |
|---|---|
| Prüffall-ID | 3930 |
| Testziel | › ) |
| Voraussetzung | › |
| Prüfunterlagen | › |
| Hinweis | › |

**Aktionen, die durch den Antragsteller durchgeführt werden:**

| SZENARIEN |
|---|
| Szenario 1 |
| Es wird eine Folgedokumentation angelegt. Zeigen Sie, wie das System die |

Kontrolle der korrekten Umsetzung der Pflichtfunktion P1-50  des Anforderungskataloges eDMP (KBV_ITA_VGEX_Anforderungskatalog_eDMP Dokumentieren Sie durch Videos die Eingaben einschließlich der Ergebnisse nach einer möglichen Hinweissteuerung. Datenübernahme der folgenden übernahmerelevanten Parameter  d.h. Geschlecht, Körpergröße, Körpergewicht, Raucher sowie Begleiterkrankungen  aus einer vorherigen Folgedokumentation vornimmt.

---

2.3.2 **Prüffall 3940**

|  | |
|---|---|
| Prüffall-ID | 3940 |
| Testziel | › ) |
| Voraussetzung | › |
| Prüfunterlagen | › |
| Hinweis | › |

**Aktionen, die durch den Antragsteller durchgeführt werden:**

- **1.** **Versichertendaten**

Die Versichertendaten von **Malta Lija (XML_36)** einlesen und speichern.

- **2.** **Erstellen der Teilnahmeerklärung (Exemplar für die Datenstelle)** gemäß Kapitel 3 des

- Anforderungskataloges eDMP (KBV_ITA_VGEX_Anforderungskatalog_eDMP) mit den folgenden Daten:

|  |  |
|---|---|
| Administrative Daten |  |
| DMP | Osteoporose |
| DMP-Fallnummer | 1010 |
| Datum | 15.08.2025 15.10.2026 |

Kontrolle der korrekten Umsetzung von Teilen des Anforderungskataloges eDMP (KBV_ITA_VGEX_Anforderungskatalog_eDMP PDF-Datei „TE_EWE_OST.pdf“ der indikationsübergreifenden Teilnahme- und Einwilligungserklärung  Falls Ihr System die optionale Anforderung O7-10 (Ausdruck des Barcodes auf der indikationsübergreifenden Teilnahme- und Einwilligungserklärung) umsetzt, ist ein Barcode aufzudrucken.

---

# TESTDATENVALIDIERUNG

Alle in Kapitel 2.1 beschriebenen Prüffälle, bei welchen eine XML-Dokumentation das Ergebnis ist, können  auch in der Testdatenvalidierung des Zertifizierungsportals genutzt werden. Eine Ausnahme bildet der  multimorbide Fall „Prüffall 3920“.

Zusätzlich kann optional auch der Prüffall TDV3918 in der Testdatenvalidierung genutzt werden. Dieser  validiert gegen die vorherige Schnittstellenversion 1.01.

Die übermittelten Testdaten werden auf Vollständigkeit und Korrektheit automatisiert geprüft. Eine  manuelle Prüfung der eingereichten Unterlagen durch Mitarbeitende der KBV findet nicht statt,

demzufolge ist der Ordner „Dokumentation“ im Gegensatz zur Zertifizierung nicht Gegenstand der  Testdatenvalidierung. Nach dem das Thema ausgewählt wurde, kann das ZIP-Archiv mit den Prüfunterlagen  hochgeladen werden. An die angegebene E-Mail-Adresse werden die Testergebnisse gesendet.

Abbildung 3: Testdatenvalidierung

Bitte beachten Sie die folgende Verzeichnisstruktur des ZIP-Archives. Beachten Sie, dass der Dateinamen

des Archivs mit „**Test**_109“ beginnen muss, sonst schlägt die Validierung fehl.

Name               Typ

Zert_109_SystemID.zip           ZIP-komprimierter Ordner

Dokumentation          Dateiordner

391234511_20260415101010_1_OST_101.idx  IDX-Datei

391234511_20260415101010_1_OST_101.idx.XKM XKM-Datei

Abbildung 4: Exemplarische Verzeichnisstruktur für die Testdatenvalidierung


---

## 3.1 PRÜFFALL TESTDATENVALIDIERUNG

**3.1.1** ** Prüffall TDV3918**

|  |  |
|---|---|
| Prüffall-ID | › |
| Testziel | › |
| Voraussetzung | › |
| Prüfunterlagen | › |
| Hinweis | › |

**Aktionen, die durch den Antragsteller durchgeführt werden:**

- **1.** **Versichertendaten**

Die Versichertendaten von

- **2.** **Anlegen einer Erstdokumentation**

| INDIKATIONSÜBERGREIFENDE DATEN | |
|---|---|
| Administrative Daten | Erstdokumentation |
| DMP-Fallnummer | TDV3918 |
| Krankenhaus-IK |  |
| Dokumentation in Vertretung erstellt |  |
| Datum | 05.04.2022 |
| Einschreibung wegen | Osteoporose |
| Geschlecht | Weiblich |
| Allgemeine Anamnese- und Befunddaten | |
| Körpergröße | 1,60 m |
| Körpergewicht | 60 kg |
| Blutdruck | 120 / 80 mmHg |
| Raucher | Nein |
| Begleiterkrankungen | Keine der genannten |
| Behandlungsplanung | |
| Vom Patienten gewünschte Informationsangebote der Krankenkasse | Tabakverzicht,   Körperliches Training |
| Dokumentationsintervall | Quartalsweise |
| Datum der Erstellung | 05.04.2022 |

Maria Eichendorf (XML_16) einlesen und speichern.

-

TDV3918 Anlage einer Erstdokumentation mit der DMP OST Dokumentationsunterlagen Schnittstellenversion 1 01   15.04.2025 Erkrankungen   15.04.2025

---

| INDIKATIONSPEZIFISCHE DATEN | |
|---|---|
| Anamnese- und Befunddaten | Erstdokumentation |
| Osteoporosebedingte Fraktur in den letzten 12 Monaten | Ja |
| Neu aufgetretene osteoporosebedingte Fraktur seit der letzten |  |
| Lokalisation der osteoporosebedingten Fraktur | Proximale Femurfraktur, |
| Stürze in den letzten 6 Monaten | 28 |
| Sonstige Befunde und nichtmedikamentöse Behandlung | |
| Teilnehmerinnen und Teilnehmer ab 70 Jahre: erhöhtes Sturzrisiko |  |
| Bei Teilnehmerinnen und Teilnehmern mit erhö | Ja |
| Regelmäßiges körperliches Training | Nein, Nicht möglich |
| Medikamentöse Behandlung | |
| Aktuelle osteoporosespezifische Medikation | Teriparatid |
| Dauer der osteoporosespezifischen Medikation | Aktuell andauernd, seit |
| Schulung | |
| Schulung bereits vor Einschreibung in das DMP wahrgenommen | Ja |
| Schulung empfohlen (bei aktueller Dokumentation) | Ja |

htem Sturzrisiko oder Stürzen:  Sturzprophylaxemaßnahme empfohlen Andere weniger als drei Jahren

---

# ANHANG

**4.1** **PRÜFFALL 10 – ERSATZVERFAHREN**

| PERSONALIEN | | |
|---|---|---|
| 3100 | Namenszusatz |  |
| 3120 | Vorsatzwort |  |
| 3101 | Name | Malta |
| 3102 | Vorname | Lija |
| 3103 | Geburtsdatum | 00.01.1900 |
| 3104 | Titel |  |
| 3119 | Versicherten_ID | M000119009 |
| 3107 | Straße | Malta-Lija-Straße |
| 3109 | Hausnummer | 123 |
| 3112 | PLZ | LJA1234590 |
| 3114 | Wohnsitzländercode |  |
| 3113 | Ort | Malta-Lija |
| 3116 | WOP | 38 |
| 3108 | Versichertenart | 5 |
| 3110 | Geschlecht | W |
| 4133 | Versicherungsschutz Beginn |  |
| 4110 | Versicherungsschutz Ende |  |
| 4111 | Kostentraegerkennung | 100609049 |
| 4131 | BesonderePersonengruppe | 00 |
| 4132 | DMP_Kennzeichnung | 04 |


---

REFERENZIERTE DOKUMENTE

|  |  |
|---|---|
| Referenz | Dokument |
| KBV_ITA_VGEX_Anforderungskatalog_eDMP | Anforderungskatalog eDMP |
| EXT_ITA_VGEX_Plausi_eDMP_Osteoporose | Plausibilität eDMP Osteoporose |
| KBV_ITA_VHEX_CPG | CPG-Fragebogen zur Bestimmung des |
| EXT_ITA_VGEX_Plausi_eDMP_Uebergreifend | Plausibilitätsrichtlinie zur Prüfung der |
| EXT_ITA_VGEX_Plausi_eDMP_COPD | Plausibilitätsrichtlinie zur Prüfung der |
| KBV_ITA_VGEX_Schnittstelle_eDMP_OST | Dokumentation OST |
| KBV_ITA_VGEX_Schnittstelle_ | Dokumentation COPD Schnittstellenbeschreibung |
| KBV_ITA_VGEX_Schnittstelle_eHeader | Dokumentation eHeader |
| XPM-Paket_OST | Prüfmodul OST |
| XPM-Paket_COPD | Prüfmodul COPD |
| Austausch_von_XML-Daten_Vn.nn.ZIP 4 | Austausch von XML Daten in der Vertragsärztlichen |
| KBV_ITA_RLEX_Zert | Zertifizierungsrichtlinie der KBV |
| KBV_ITA_FMEX_AAZ_eDMP_OST | Antrag auf Zertifizierung OST |
| Stammdateien | Im Rahmen der Prüfung sind die regulären KBV- |
| KBV-Kryptomodul (XKM) und öffentlicher | KBV-Kryptomodul |
| VSD_Testfaelle_ 5 | Versichertenstammdaten im XML |
| KBV_ITA_VGEX_Schnittstelle_SDDA | Datensatzbeschreibung SDDA |
| KBV_ITA_VGEX_Schnittstelle_SDKT | Datensatzbeschreibung SDKT |

4 n.nn steht für die aktuelle Versionsnummer, zum Beispiel 1.50

5 n.n steht für die aktuelle Versionsnummer, zum Beispiel 1.1

Schweregrades nach Korff Dokumentationsdaten des indikationsübergreifenden allgemeinen Datensatzes Dokumentationsdaten des strukturierten Behandlungsprogramms COPD Versorgung Stammdateien zu verwenden. Testschlüssel DMP_Vn.n.zip -Format zur Verwendung im Rahmen der Zertifizierung. (Datenannahmestellen Stammdatei)

---

**Ansprechpartner:**

Dezernat Digitalisierung und IT

IT in der Arztpraxis  Tel.: 030 4005-2077, [pruefstelle@kbv.de](mailto:pruefstelle@kbv.de)

Kassenärztliche Bundesvereinigung  Herbert-Lewin-Platz 2, 10623 Berlin  [pruefstelle@kbv.de](mailto:pruefstelle@kbv.de), www.kbv.de
