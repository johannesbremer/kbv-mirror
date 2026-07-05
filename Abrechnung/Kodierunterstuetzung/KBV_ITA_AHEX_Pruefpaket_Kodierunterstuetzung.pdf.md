\|  |
\|---|

\|  |
\|---|

|  | **KASSENÄRZTLICHE  DEZERNAT DIGITALISIERUNG UND IT 27. JANUAR 2025   VERSION: 1.07   DOKUMENTENSTATUS: IN KRAFT** |
|---|---|

# PRÜFPAKET KODIERUNTERSTÜTZUNG

## [KBV_ITA_AHEX_PRUEFPAKET_KODIERUNTERSTUETZUNG]

BUNDESVEREINIGUNG   IT IN DER ARZTPRAXIS     


---

INHALT

| 1 | ALLGEMEINES | 4 |
|---|---|---|
| 1.1 | Rechtsgrundlage | 4 |
| 1.2 | Zertifizierungsablauf | 4 |
| 1.3 | Zertifizierungsportal | 5 |
| 1.4 | Zertifizierungsdokumente | 5 |
| 1.5 Prü fu | nte rla gen | 6 |
| 1.6 Prü | fvorgaben | 7 |
| 1.6.1 | Prü fstam mdate n | 7 |
| 1.6.2 | Versichertendaten | 7 |
| 1.6.3.1 | [XML_42] | 8 |
| 1.6.3.2 | [XML_34] | 8 |
| 1.6.3.3 | [XML_43] | 9 |
| 1.6.3.4 | [XML_44] | 9 |
| 1.6.4 | Praxisdaten | 10 |
| 1.6.5 | Falldarstellung | 11 |

**2**

**3**

**4**

**5**

**PRÜFFÄLLE FÜR SELEKTIVVERTRAGLICHE SYSTEME, DIE DIE DAUERHAFTE BEHANDLUNG VON**  **ERKRANKTEN MIT CHRONISCHEN DIAGNOSEN UNTERSTÜTZEN**

**12**

**PRÜFFÄLLE FÜR REINE SELEKTIVVERTRAGLICHE SYSTEME**

**PRÜFFÄLLE FÜR §§ 115B, 116B UND 120 ABS. 3 SGB V**

**REFERENZIERTE DOKUMENTE**

**18**

Prüfunterlagen Prüfvorgaben Prüfstammdaten **20** **25**


---

DOKUMENTENHISTORIE

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| 1.07 | 27.01.2025 | KBV | Aktualisierung diverser | Auslauf von | Kap. |
| 1.06 | 15.11.2022 | KBV | Ausschluss der Systeme  verwendet werden. | Kodierunterstützung | alle |
| 1.05 | 10.02.2022 | KBV | Kleine Anpassungen und | Klarstellung der | 11, |
| 1.04 | 19.11.2021 | KBV | Kleine Korrekturen | Vereinheitlichung des | 12 |
| 1.03 | 15.11.2021 | KBV | Kleine Anpassungen und    Aktualisierung der Links zum | Anpassung nach | 12,  16,  15,  20    5, 7 |
| 1.02 | 26.10.2021 | KBV | Kleine Anpassungen der | Klarstellung der | 16  18  23 |
| 1.01 | 13.09.2021 | KBV | Ergänzung der      Kleine Anpassungen der | Konkretisierung der zu | 11  17    Alle |
| 1.0 | 28.06.2021 | KBV | Neues Dokument | Initiale Erstellung | Alle |

Kodierregeln; Aufnahme 2-4 Kodierregeln in den neuer Kodierregeln in Prüfvorgaben die Stammdatei wird im Prüfvorgang welche nicht KVDT geprüft ausschließlich für die Abrechnung gemäß § 57a, Abs. 2 BMV-Ä oder für die Direktabrechnung gemäß §§ 115b, 116b und 120 Abs. 3 SGB V und  der Systeme welche für die Abrechnung gemäß § 57a, Abs. 2 BMV-Ä Ergänzungen der Prüffälle PF01, erwarteten PF02, PF07, PF10, PF11 und Dokumentation PF17 18, 19, ICD-10-GM-Kodes J44.90 Ergänzungen der Prüffälle PF01, Anforderungsänderung PF02, PF04, PF11, PF12 Anforderungskatalog und den Beispieldaten Prüffälle erwarteten Dokumentation Kapitelbeschreibung bearbeitenden Prüffälle Prüffälle

---

# 1 ALLGEMEINES

Dieses Dokument beschreibt das allgemeine Vorgehen und beinhaltet Prüffälle für die Zertifizierung eines  Zertifizierungsgegenstandes im Bereich Kodierunterstützung.

Die Zertifizierungsrichtlinie der KBV, welche die Rechte und Pflichten des Antragstellers definiert, bildet den  Rahmen der Zertifizierung und ist zu beachten.

Des Weiteren können dem Antrag auf Zertifizierung neben Zertifizierungskosten und Laufzeit der Zulassung  weitere wichtige Informationen entnommen werden, die nicht Bestandteil dieses Prüfpaketes sind.

**HINWEIS**

- 1. Der Antragsteller muss im Zertifizierungsportal den entsprechenden Prüfvorgang initiieren. Nach  Einleitung des Prüfvorganges wird im Zertifizierungsportal der Antrag auf Zertifizierung mit den der KBV  bisher bekannten Daten vorausgefüllt bereitgestellt. Dieser muss vollständig ausgefüllt und  unterschrieben als PDF-Dokument eingescannt über das Zertifizierungsportal bei der KBV eingereicht  werden.
- 2. Eine Verzeichnis- bzw. Ordnerstruktur mit den erstellten und für die Zertifizierung erforderlichen  Prüfunterlagen muss als .ZIP-Datei über das Zertifizierungsportal hochgeladen werden. Erst wenn alle  Unterlagen vollständig eingereicht und von der Prüfautomatisierung des Zertifizierungsportals als  fehlerfrei erkannt wurden, erfolgt eine manuelle Prüfung durch Mitarbeitende der KBV.
- 3. Werden bei der Prüfung Fehler in den eingereichten Prüfunterlagen festgestellt, wird der Antragsteller  mit einem Fehlerbrief aufgefordert, eine Korrekturlieferung im Zertifizierungsportal hochzuladen. Bei  Vorliegen von schwerwiegenden Fehlern kann die KBV den Antragsteller zur Sichtprüfung auffordern.
- 4. Erst nach einem fehlerfreien Prüflauf (dieser schließt die manuelle Prüfung der eingereichten Unterlagen  durch Mitarbeitende der KBV mit ein) kann dem Zertifizierungsgegenstand die entsprechende Zulassung  ausgesprochen werden.

Falls der Zertifizierungsgegenstand für das Zertifizierungsthema KVDT zertifiziert wird, wird der Bereich  Kodierunterstützung im Prüfvorgang KVDT geprüft.

## 1.1 RECHTSGRUNDLAGE

Die rechtliche Grundlage bildet § 295 Absatz 4 Satz 3 und 5 SGB V des Fünften Buches Sozialgesetzbuch (SGB  V).

## 1.2 ZERTIFIZIERUNGSABLAUF

Die Zertifizierung erfolgt mit Unterstützung des Zertifizierungsportals der KBV im Rahmen einer  Ergebnisprüfung. Dabei ist folgendes Vorgehen einzuhalten.

Antragsteller, die keine Benutzerdaten für das Zertifizierungsportal besitzen, müssen zunächst den Antrag  [auf Zertifizierung eingescannt per Mail (](mailto:pruefstelle@kbv.de)[pruefstelle@kbv.de](mailto:pruefstelle@kbv.de)[) einreichen und erst nach Erhalt der](mailto:pruefstelle@kbv.de) [Zugangsdaten den Prüfvorgang im Zertifizierungsportal initiieren und dort den vorab via Mail](mailto:pruefstelle@kbv.de) eingereichten Antrag auf Zertifizierung hochladen.

---

**HINWEIS**

Nach Bestätigung des Eingangs und der Korrektheit des Antrages auf Zertifizierung bei der KBV oder des  Fehlerbriefes beim Antragsteller, müssen der KBV innerhalb von vier Wochen die Prüfunterlagen vorliegen.  Nach Ablauf dieser Frist kann die KBV das Zertifizierungsverfahren einstellen.

## 1.3 ZERTIFIZIERUNGSPORTAL

[Das Zertifizierungsportal ist über](https://zertifizierungsportal2.kbv.de/)[https://zertifizierungsportal2.kbv.de/](https://zertifizierungsportal2.kbv.de/)[zu erreichen.](https://zertifizierungsportal2.kbv.de/)

[Die vorliegende Ergebnisprüfung besteht sowohl aus einer automatisierten als auch aus einer daran](https://zertifizierungsportal2.kbv.de/) anschließenden manuellen Prüfung durch Mitarbeitende der KBV.

Die Zugangsdaten können direkt über das Portal oder [über das Prüfstellen -Postfach (](mailto:pruefstelle@kbv.de)[pruefstelle@kbv.de](mailto:pruefstelle@kbv.de) [unter Angabe der System-ID (die letzten drei Stellen der Prüfnummer) oder des Systemnamens angefordert](mailto:pruefstelle@kbv.de) werden. Bitte beachten Sie, dass pro System bzw. System-ID nur ein Account vergeben wird.

Der Zertifizierungsprozess beginnt, sobald Sie das Zertifizierungsthema initiiert und den Antrag auf  Zertifizierung hochgeladen haben. Das Portal zeigt Ihnen in Form von Aufgaben (Menüpunkt: „Meine  Aufgaben“) die nächsten Arbeiten an, die von Ihnen durchzuführen sind. Immer wenn Aktivitäten der  Zertifizierungsstelle abgeschlossen wurden, wird für Sie eine neue Aufgabe generiert.

Alle erforderlichen Prüfunterlagen sind für die Zertifizierung zu übermitteln. Vor jedem Upload im  Zertifizierungsportal muss die komplette vorgegebene Verzeichnisstruktur mit den von Ihnen erstellten  Prüfunterlagen in Form einer ZIP-Datei archiviert werden.

Die in das Portal integrierte Prüfautomatisierung führt neben einer inhaltlichen Prüfung auch eine Prüfung  auf Vollständigkeit der eingereichten Prüfunterlagen durch.

Solange fehlerhafte Dateien vorhanden sind oder die Lieferung als unvollständig eingestuft wird, werden Sie  vom Zertifizierungsportal in Form einer neuen Aufgabe aufgefordert, den gemeldeten Fehler zu beheben  bzw. die Lieferung zu vervollständigen.

Zwar werden auch unvollständige Lieferungen inhaltlich geprüft und entsprechende  Fehlermeldungsbenachrichtigungen (sogenannte Log-Dateien im .HTML oder .XML -Format) erzeugt und  Ihnen zur Verfügung gestellt, jedoch werden nur vollständige und fehlerfrei eingereichte Lieferungen durch  Mitarbeitende der KBV geprüft. Erst wenn alle Prüfunterlagen vorliegen und von der Prüfautomatisierung als  fehlerfrei erkannt wurden, erfolgt die Prüfung durch Mitarbeitende der KBV. Wird hierbei festgestellt, dass  Dateien fehlerhaft sind, werden Sie aufgefordert eine Korrekturlieferung hochzuladen.

## 1.4 ZERTIFIZIERUNGSDOKUMENTE

Den Anforderungskatalog finden Sie unter [https://update.kbv.de/ita-update/Abrechnung/](https://update.kbv.de/ita-update/Abrechnung/)[. In diesem](https://update.kbv.de/ita-update/Abrechnung/) [Zusammenhang berücksichtigen Sie bitte auch das dritte Kapitel -](https://update.kbv.de/ita-update/Abrechnung/)[Referenzierte Dokumente](https://update.kbv.de/ita-update/Abrechnung/)[hier sind die](https://update.kbv.de/ita-update/Abrechnung/) Verzeichnisse der notwendigen Stammdateien angegeben

---

## 1.5 PRÜFUNTERLAGEN

Das Prüfpaket bildet die erforderlichen Prüffälle zum Nachweis der umgesetzten Anforderungen ab. Die  Prüffälle sind grundsätzlich in die folgenden drei Bereich unterteilt:

- Prüffälle für Systeme, welche ausschließlich zur Erstellung von selektivvertraglichen Abrechnungen  verwendet werden, die die dauerhafte Behandlung von Erkra unterstützen (Kapitel 2)
- Prüffälle für Systeme, welche ausschließlich zur Erstellung von selektivvertraglichen Abrechnungen in  einem spezifischen Bereich und ohne die dauerhafte Behandlung von Erkrankten mit chronischen  Diagnosen verwendet werden (Kapitel 3)
- Prüffälle für Systeme, welche ausschließlich für die Direktabrechnung gemäß §§ 115b 3 SGB V verwendet werden und die nicht für die vertragsärztliche Abrechnung zugelassen sind

Die von Ihnen umzusetzenden Prüffälle ergeben sich aus Ihrer Angabe zum Einsatzzweck der Software aus  dem Antrag auf Zertifizierung.

Für das Zertifizierungsverfahren werden als Nachweis folgende Unterlagen erwartet:

- Videomitschnitte oder Screenshots (eine entsprechende Festlegung erfolgt

Die geforderten Videomitschnitte müssen im Hauptverzeichnis übermittelt werden und mit einem  Dateinamen, der nach folgender Namenskonvention aufgebaut ist:

***PrüffallNr*****.> _[*****AktionNr.*** **1 2** ** z.B. PF01_1.mp4**

Die geforderten Screenshots sind entsprechend der Reihenfolge der Anweisungen des Prüffalls in  zu hinterlegen. Die Screenshots sind im PDF-Format bereitzustellen. Es ist zu beachten, dass pro Prüffall eine  PDF-Datei bereitzustellen ist. Die PDF-Dateien müssen folgende Namenskonvention erfüllen und ebenfalls  direkt in dem Hauptverzeichnis übertragen werden.

***PrüffallNr*** **3 .pdf  z.B. PF01.pdf**

Die gesammelten Dateien sind in einem .ZIP-Archiv  „Zert_168_<*SystemID*>“ benannt werden. Die *SystemID* ergibt sich aus den letzten drei Stellen der  Prüfnummer.

Abbildung 1 zeigt die einzureichende Struktur und Inhalte des

2. Die ZIP-Archive für die Kapitel 3 und Kapitel 4 sind in der gleichen Art und Weise

**Abbildung 1: Beispiel Struktur des .ZIP-Archives**

1 Nr. der Anweisung

2 Gängiges Bild- bzw. Videoformat 3 Nr. des Prüffalls

- nkten mit chronischen Diagnosen
- , 116b und 120 Abs.  (Kapitel 4).
- je nach Prüffall).

einer Datei

zu übermitteln. Das .ZIP-Archiv muss mit

.ZIP-Archives anhand der Prüffälle von Kapitel  aufzubauen.


---

**HINWEIS**

- EF.VD [= allgemeine Versicherungsdaten](https://update.kbv.de/ita-update/Abrechnung/Pruefverfahren/VSD_5.2.0_Testfaelle_V2.3.zip)[](https://update.kbv.de/ita-update/Abrechnung/Pruefverfahren/VSD_5.2.0_Testfaelle_V2.3.zip)
- EF.PD = persönliche Versichertendaten
- EF.GVD = geschützte Versichertendaten

Die Gesamtheit der im Zertifizierungsverfahren bereitgestellten Prüfunterlagen darf eine maximale Größe  von 500 MB nicht überschreiten. Es wird daher empfohlen, die Videodateien in hocheffizienter Kodierung  zu erstellen.

## 1.6 PRÜFVORGABEN

### 1.6.1 Prüfstammdaten

Zur Realisierung der Prüffälle müssen die Beispieldaten der veröffentlichten Schnittstellen der SDICD SDKRW  und SDVA verwendet werden.

### 1.6.2 Versichertendaten

Die Versichertendaten der Testpatienten enthalten alle für den jeweiligen Prüffall nötigen Angaben zu den  Daten des Versicherten und werden auch als XML-Dateien zur Verfügung gestellt. Die Archivdatei  (VSD_5.2.0_Testfaelle_Vn.n.zip) enthält für jeden Prüffall (siehe Kapitel 1.6.3) in einem jeweils separaten  [Verzeichnis die folgenden XML-Dateien mit](https://update.kbv.de/ita-update/Abrechnung/Pruefverfahren/VSD_5.2.0_Testfaelle_V2.3.zip)[Versichertenstammdaten](https://update.kbv.de/ita-update/Abrechnung/Pruefverfahren/VSD_5.2.0_Testfaelle_V2.3.zip)

Die Erfassung der Patientendaten in den einzelnen Prüffällen kann entweder über das Einlesen (mit einer  sogenannten Import-Schnittstelle) der XML-Datei realisiert werden oder die Daten können im  Ersatzverfahren bzw. händisch erfasst werden.

---

### 1.6.3 Patientendaten für die Prüffälle 1.6.3.1 [XML_42]

| FELDER | INHALT |
|---|---|
| **Nachname** | Müller |
| **Vorname** | Marion |
| **Geburtsdatum** | 01.01.1954 |
| **Versicherten_ID** | M123456734 |
| **Straße** | Schloßallee |
| **Hausnummer** | 125 |
| **PLZ** | 80639 |
| **Wohnsitzländercode** | D |
| **Ort** | München |
| **WOP** | 71 |
| **Versichertenart** | 5 |
| **Geschlecht** | W |
| **Versicherungsschutz Beginn** | 01.01.2012 |
| **Versicherungsschutz Ende** | 31.12.2025 |
| **Kostentraegerkennung** | 108939385 |

1.6.3.2 [XML_34]

| FELDER | INHALT |
|---|---|
| **Namenszusatz** | Frhr. Gr |
| **Vorsatzwort** | in't |
| **Nachname** | Werner |
| **Vorname** | Viktor |
| **Geburtsdatum** | 23.05.1974 |
| **Versicherten_ID** | W230574661 |
| **Straße** | Hauptstraße |
| **Hausnummer** | 123456789 |
| **Anschriftenzusatz** | Hinterhof |
| **PLZ** | 14469 |
| **Wohnsitzländercode** | D |
| **Ort** | Postdam |


---

| FELDER | INHALT |
|---|---|
| **WOP** | 83 |
| **Versichertenart** | 1 |
| **Geschlecht** | M |
| **Versicherungsschutz Beginn** | 01.04.2012 |
| **Versicherungsschutz Ende** | 01.04.2040 |
| **Kostentraegerkennung** | 103500693 |
| **Besondere Personengruppe** | 06 = BVG (Gesetz über die Versorgung der Opfer des Krieges) |
| **DMP Kennzeichnung** | 04 = Diabetes mellitus Typ 1 |

1.6.3.3 [XML_43]

| FELDER | INHALT |
|---|---|
| **Name** | Gonzales |
| **Vorname** | Leonie |
| **Geburtsdatum** | 03.11.2005 |
| **Versicherten_ID** | G123456757 |
| **Straße** | An der Brauhausallee |
| **Hausnummer** | 16 |
| **PLZ** | 81828 |
| **Wohnsitzländercode** | D |
| **Ort** | München |
| **WOP** | 71 |
| **Versichertenart** | 3 = Familienversichert |
| **Geschlecht** | W |
| **Versicherungsschutz Beginn** | 01.01.2012 |
| **Kostenträgerkennung** | 108077500 |
| **DMP_Kennzeichnung** | 04 = Diabetes mellitus Typ 1 |
| **Versicherungsschutz Ende** | 01.04.2040 |

1.6.3.4 [XML_44]

| FELDER | INHALT |
|---|---|
| **Name** | Gonzales |
| **Vorname** | Rodrigo |


---

| FELDER | INHALT |
|---|---|
| **Geburtsdatum** | 03.11.1963 |
| **Versicherten_ID** | G123456744 |
| **Postfach PLZ** | 81828 |
| **Postfach Ort** | München |
| **Postfach** | 80639 |
| **Postfach Wohnsitzländercode** | D |
| **WOP** | 71 |
| **Versichertenart** | 1 |
| **Geschlecht** | D = divers |
| **Versicherungsschutz Beginn** | 01.01.2012 |
| **Versicherungsschutz Ende** | 31.12.2025 |
| **Kostenträgerkennung** | 104424874 |

### 1.6.4 Praxisdaten

Sofern zur Bearbeitung der Prüffälle Praxisdaten benötigt werden, können die folgenden Praxisdaten  verwendet werden. Eine Abweichung von den hier abgebildeten Daten ist möglich.

| PRAXISDATEN (ABRECHNENDER ARZT) |  |
|---|---|
| **Betriebsstättennummer (BSNR)** | 198212400 |
| **BSNR-Bezeichnung** | Praxis Dr. med. Heribert Topp-Glücklich |
| **Lebenslange Arztnummer (LANR)** | 776299002 |
| **ASV Teamnummer** | 001234566 |
| **Arztname** | Dr. med. Topp-Glücklich |
| **Vorname** | Heribert |
| **Strasse** | Musterstr. 1 |
| **PLZ/Ort** | 48143 Münster |
| **Telefon** | 0251 / 1111111 |
| **Telefax** | 0251 / 2222222 |
| **E-Mail-Adresse** | Dr.Heribert.Topp-Gluecklich@KBV- |

Testpraxis.de 


---

### 1.6.5 Falldarstellung

Jeder Prüffall ist nach dem folgenden Schema aufgebaut.

- **Prüffall-ID**
- Die Prüffall-ID (z.B. PF01) ist die lfd. Nummer der Prüffälle des Prüfpaketes.  Dateinamens der einzureichenden Video- oder PDF-Datei zu verwenden.
- **Testziel**
- Grund oder Zweck für den Aufbau und die Ausführung von Aktionen in einem Prüffall.
- **Aktion**
- Es wird in diesem Bereich beschrieben, welche Tätigkeiten in dem entsprechenden Prüffall  durchgeführt werden sollen.
- **Einzureichende Prüfunterlagen**
- Es wird beschrieben, welche Prüfunterlagen einzureichen sind.

**HINWEIS**

Beim Aufbau der Dokumentation in Form der eingereichten Video Aktionsschritte eindeutig erkennbar sein. Sofern möglich und aus Ihrer Sicht nötig können Sie zur näheren  Erläuterung gerne zusätzliche schriftliche Kommentare und Hinweise einfügen (z. B: in Form von  Sprechblasen).

Software-seitige Hinweis-, Fehlermeldungen und Eingabemasken müssen durch separate Screenshots  verdeutlich werden. Dabei ist zu beachten, dass auch das gesamte Applikationsfenster im Screenshot zu  sehen ist. Bitte verwenden Sie zwischen den einzelnen Anweisungen immer eine entsprechende  Kennzeichnung/Überschrift.

- **Geprüfte Anforderungen**
- In diesem Bereich werden die wesentlichen Anforderungen benannt (z.B.: KP10-650  der behandlungsfallbezogenen Kodierregeln), welche durch den jeweiligen Prüffall betroffen sind.

```
-
-
```

- Diese ist beim Aufbau des

```
-
-
```

- bzw. Screenshot-Dateien müssen alle
- Konfiguration


---

# 2 PRÜFFÄLLE FÜR SELEKTIVVERTRAGLICHE SYSTEME, DIE DIE  DAUERHAFTE BEHANDLUNG VON ERKRANKTEN MIT  CHRONISCHEN DIAGNOSEN UNTERSTÜTZEN

In diesem Kapitel werden die Prüffälle für  Selektivverträgen verwendet werden und die die dauerhafte Behandlung von Erkrankten mit chronischen  Diagnosen unterstützen.

|  |  |
|---|---|
| **Prüffall-ID** | **PF01** |
| **Testziel** | Übersicht und Konfiguration der behandlungsfallbezogenen und |
| **Voraussetzung** |  |
| **Aktion** | sollen au sollen auf den Prüfzei  **Hinweis: Bitte achten Sie darauf, dass alle Texte (z.B. Diagnosenklartext,** |
| **Einzureichende** | Dokumentieren |
| **Geprüfte** | Insbesondere folgende Pflichtfunktionen sind betroffen:  › › › |

quartalsübergreifenden Kodierregeln 1. Zur Konfiguration aller behandlungsfallbezogen Kodierregeln soll eine Gesamtübersicht angezeigt werden.  2. Für den Einsatz der behandlungsfallbezogenen Kodierregel ID 01-01-018 a) die Detailinformation der Kodierregel angezeigt werden b) r Prüfzeitpunkt auf „zur Abrechnung“ in de r Detailansicht geändert werden c) sofern möglich der Status auf „inaktiv“ in der Detailansicht geändert werden. 3. Die Kodierregeln:  a) 01-02-012 b) 01-01-001 01-01-125 c) 01-01-021 f den Prüfzeitpunkt „zur Abrechnung“ gesetzt werden. 4. Zur Konfiguration aller quartalsübergreifenden Kodierregeln soll eine Gesamtübersicht dieser angezeigt werden. 5. Für den Einsatz der quartalsübergreifenden Kodierregel ID 03-02-038 a) die Detailinformation zur Kodierregel angezeigt werden b) sofern möglich der Status auf „inaktiv“ geändert werden 6. Die Kodierregeln:  a) 03-02-036 03-02-173 b) 03-02-044 c) 03-02-046 tpunkt „zur Abrechnung“ gesetzt werden. Korrekturvorschlag etc.) vollständig angezeigt werden. durch ein Video die kompletten Konfigurationsschritte Prüfunterlagen einschließlich der Ergebnisse nach einer möglichen Hinweissteuerung. Anforderungen KP10-610  - Einsatzpflicht KP10-650  - Konfiguration der behandlungsfallbe zogenen Kodierregeln KP10-660 - Konfiguration der quartalsübergreifenden KodierregelnSysteme definiert, welche zur Abrechnung im Rahmen von


---

|  |  |
|---|---|
| **Prüffall-ID  PF02** |  |
| **Testziel ** Übernahme von Dauerdiagnosen und Anwendung von behandlungsfall |  |
| **Voraussetzung** Für die Patientin Marion Müller wurden in den letzten 4 Quartalen die in der |  |
|  | **ICD-10-** G  I63.5  G |
| I63.5  G | I63.5 |
| G | J44.9-  I10.90  G  1. a) b) 2. 3. a) b) 4. 5. |

Die Patientin Marion Müller wird bei dem Arzt behandelt. Es sollen die existierenden Dauerdiagnosen mit den nachfolgenden Ausnahmen in das aktuelle Abrechnungsquartal übernommen werden J44.90 T88.7 Der ICD-10-GM-Kode T88.7 soll zukünftig keine Dauerdiagnose sein, sondern soll im aktuellen Abrechnungsquartal als Anamnestische Diagnose behandelt und in die Abrechnung übernommen werden.  Für die Patientin sollen die beiden ICD-10-GM-Kodes I11.00 G und G46.0 G als Behandlungsdiagnose erfasst werden. Nach der Erfassung als Behandlungsdiagnose soll  der ICD-10-GM-Kode I11.00 G als Dauerdiagnose gekennzeichnet werden. Nach der Erfassung als Behandlungsdiagnose soll  der ICD-10-GM-Kode G46.0 G als Anamnestische Diagnose gekennzeichnet und in die Abrechnung übernommen werden.  Es soll als zusätzliche Erläuterung der Text „Hypertonie ursächlich für Herzinsuffizienz“ zu der Behandlungsdiagnose I11.00 G für die Abrechnung erfasst werden.  Sofern Korrekturhinweise durch eine Kodierregel angezeigt werden, soll vom Anwender frei entschieden werden, welche Änderung vorgenommen wird. Kodierregeln  bezogenen folgenden Tabelle aufgeführten ICD-10-GM-Kodes als Behandlungsdiagnosen erfasst und als Dauerdiagnosen gekennzeichnet. Quartal -4 Quartal -3 Quartal -2 Quartal -1 Aktuelles Quartal GM- Kode DS GM- Kode DS GM- Kode DS GM- Kode DS GM- Kode I25.12 I25.12 I25.12 E11.90 E11.30 E11.30 E11.30 I63.9 I21.9 I21.9 I21.0 J44.90 J44.90 T88.7 T88.7 Aktion |  |  |
|---|---|
| **Prüffall-ID** | **PF02** |
| **Testziel** | Übernahme von Dauerdiagnosen und Anwendung von behandlungsfall |
| **Voraussetzung** | Für die Patientin Marion Müller wurden in den letzten 4 Quartalen die in der       **Quartal -4  Quartal -3  Quartal -2  Quartal -1 **  **Aktuelles Quartal  ICD-10- DS  ICD-10- DS  ICD-10- DS  ICD-10- DS **  **ICD-10-** I63.5  G  I63.5  G  I63.5  G  I63.5  G    J44.9-  I10.90  G  I10.90  G  I10.90  G  I10.90  G    I10.90      I25.12  G  I25.12  G  I25.12  G    E11.90      E11.30  G  E11.30  G  E11.30  G    I63.9          I21.9  G  I21.9  G    I21.0          J44.90  G  J44.90  G              T88.7  G  T88.7  G |
| **Aktion** |  |


---

|  |  |
|---|---|
| **Einzureichende** | Dokumentieren Sie durch ein Video die |
| **Geprüfte** | › › › › › › › › 1. a) b) c) d) e) f) |

|  |  |
|---|---|
| **Prüffall-ID** | **PF03** |
| **Testziel** | Prüfen und sicherstellen, dass ein vom |
| **Voraussetzung** |  |
| **Aktion** | Diagnosensicherheit: G  Diagnosensicherheit: G  Diagnosensicherheit: V  Diagnosensicherheit: V  Diagnosensicherheit: G  Diagnosensicherheit: G |
| **Einzureichende** | Dokumentieren Sie durch Screenshots die Meldung des Systems |
| **Geprüfte** | › › › › › |

Prüfunterlagen Anforderungen Prüffall-ID Testziel Voraussetzung Aktion Schritte einschließlich der Ergebnisse nach einer möglichen Hinweissteuerung. KP10-200  - Kategorisierung von Diagnosen als Dauerdiagnosen oder Anamnestische Diagnosen KP10-231  - Diagnosensicherheit bei Dauerdiagnosen KP10-232  - Weitere Informationen zu Dauerdiagnosen KP10-240  - Übernahme von Dauerdiagnosen als Behandlungsdiagnosen in die Abrechnung KP10-700  - Ausführung der behandlungsfallbezogenen Kodierregeln KP10-710  - Validierung von Behandlungsdiagnosen gegen die behandlungsfallbezogenen Kodierregeln KP10-750  - Erzeugung eines Hinweises und Korrekturvorschlages Verarbeitung und Anzeige des Korrekturvorschlages gemäß KP10-760  oder KP10- 770  oder KP10-780 PF03 Prüfen und sicherstellen, dass ein vom Anwender eingegebener ICD-10-GM-Kode in der aktuellen ICD-10-GM-Stammdatei vorhanden ist. Der Anwender erfasst für Leonie Gonzales im Rahmen der Behandlung die folgenden ICD-10-GM-Kodes. Sofern ein ICD-10-GM-Kode nicht existiert, soll dieser wieder aus der Dokumentation entfernt werden ICD-10-GM-Kode: X17.4  Diagnosensicherheit: G ICD-10-GM-Kode: E66.00 Diagnosensicherheit: G ICD-10-GM-Kode: C61  Diagnosensicherheit: V ICD-10-GM-Kode: B05.4  Diagnosensicherheit: V ICD-10-GM-Kode: E42 Diagnosensicherheit: G ICD-10-GM-Kode: I63.3, der ICD-10-GM-Kode soll als zukünftige Dauerdiagnose gekennzeichnet werden Prüfunterlagen Anforderungen P10-430  - Existenzprüfung P10-480  - Altersgruppenbezug von ICD -10-GM-Kodes P10-470  - Geschlechtsbezug von ICD-10-GM-Kodes P10-500  - IfSG-Meldung P10-490  - Seltene Diagnosen in Mitteleuropa

---

|  |  |
|---|---|
|  | › 1. 2. 3. 4. 5.**·** 6.**· ·** 7.**·** |

|  |  |
|---|---|
| **Prüffall-ID** | **PF04** |
| **Testziel** | Ermittlung eines ICD-10-GM- |
| **Voraussetzung** | Der Anwender hat für die Suche nach einem ICD |
| **Aktion** |  |
| **Einzureichende** | Dokumentieren Sie durch ein Video die Schritte einschließlich der Ergebnisse nach |
| **Geprüfte** | › › › › › › › › |

KP10-542 Kennzeichnung „ungeeignet als Dauerdiagnose“ Prüffall-ID PF04 Testziel Ermittlung eines ICD-10-GM- Kodes im Rahmen einer „Freitext Suche“  sowie Anzeige der Verschlüsselungsanleitung des BfArM  und die Ausführung von behandlungsfallbezogenen Kodierregeln Voraussetzung Der Anwender hat für die Suche nach einem ICD -10-GM-Kode in seinem System eingestellt, dass im „Hausarztkatalog“ gesucht werd en soll.  Aktion Es sollen alle dem Anwender zur Verfügung stehenden Suchbereiche angezeigt werden.  Der Anwender sucht für den Patienten Rodrigo Gonzales mittels einer Freitext- Suche nach einem passenden ICD-10-GM-Kode mit dem Text Diabetische Katarakt Sofern im „Hausarztkatalog“ keine Ergebnisse angezeigt wurden, soll die Suche im Bereich „Systematisches  und Alphabetisches Verzeichnis“ durchgeführt werden Sofern ein Ergebnis angezeigt wird, übernimmt der Anwender den ICD -10-GM- Kode H28.0  mit der Diagnosen sicherheit „G“  für die Abrechnung und lässt sich vor der Auswahl bzw. Speicherung des ICD-10-GM-Kodes die Verschlüsselungsanleitung des BfArM für den ICD-10-GM-Kode „H28.0“  anzeigen. Sofern Hinweise angezeigt werden, soll: Der ICD-10-GM-Kode E10.31 mit der Diagnosen sicherheit „G“  kodiert werden Der Anwender erfasst für Rodrigo Gonzales im Rahmen der Behandlung die weiteren ICD-10-GM-Kodes: ICD-10-GM-Kode:  E12.80 Diagnosensicherheit: G Sofern Korrekturhinweise aufgrund einer Kodierregel angezeigt werden, soll: der ICD-10-GM-Kode E12.80 mit der Diagnosen sicherheit „G“  gelöscht werden Prüfunterlagen einer möglichen Hinweissteuerung. KP10-540  - Ermittlung einer ICD-10-GM- Kodes im Rahmen einer „Freitext Suche“ Anforderungen P11-740 - Anzeige von Verschlüsselungsanleitungen zu einem ICD -10-GM-Kode P11-700  Einsatzpflicht P10-460 Sekundärkode mit "*" (Stern) oder „!“ (Ausrufezeichen) P10-490  In Mitteleuropa seltene Erkrankung KP10-700  - Ausführung der behandlungsfallbezogenen Kodierregeln KP10-750  - Erzeugung eines Hinweises und Korrekturvorschlages KP10-760  - Verarbeitung und Anzeige des Korrekturvorschlages vom Typ „DELETE“

---

| PF05 | Testziel  Übernahme von Dauerdiagnosen und Anwendung von behandlungsfallbezogenen |
|---|---|
| **Voraussetzung** | Für den Patienten Viktor Werner wurden in den letzten 4 Quartalen die in der |
|  |  |
|  | **Quartal -4** |
| **Quartal -3  Quartal -2** |  |
| **ICD-10-** |  |
| I60.7  G | I60.7  G  I60.7  G  I60.7  G    J44.9-  1. a) 2. |

|  |  |
|---|---|
| **Prüffall-ID** | **PF05** |
| **Testziel** | Übernahme von Dauerdiagnosen und Anwendung von behandlungsfallbezogenen |
| **Voraussetzung** | Für den Patienten Viktor Werner wurden in den letzten 4 Quartalen die in der       **Quartal -4  Quartal -3  Quartal -2  Quartal -1 **  **Aktuelles Quartal  ICD-10- DS  ICD-10- DS  ICD-10- DS  ICD-10- DS **  **ICD-10-** I60.7  G  I60.7  G  I60.7  G  I60.7  G    J44.9-  I10.90  G  I10.90  G  I10.90  G  I10.90  G    I10.90      I25.12  G  I25.12  G  I25.12  G    E11.90      E11.40  G  E11.40  G  E11.40  G    I63.9          I21.9  G  I21.9  G    I21.0          J30.1  G  J30.1  G              L24.2  G  L24.2  G |
| **Aktion** |  |
| **Einzureichende** | Dokumentieren Sie durch ein Video die Schritte einschließlich der Ergebnisse nach |
| **Geprüfte** | › › › ›   › |

Der Patient Viktor Werner wird bei dem Arzt behandelt. Es sollen die existierenden Dauerdiagnosen in das aktuelle Abrechnungsquartal übernommen werden. Aus der Liste der Dauerdiagnosen soll vor der Übernahme in die Abrechnung für den ICD-10-GM- Kode I21.9 das Zusatzkennzeichen „G“ für die Diagnosensicherheit in „Z“ geändert werden Sofern Korrekturhinweise durch eine Kodierregel angezeig t werden, soll vom Anwender frei entschieden werden, welche Änderung vorgenommen wird. Prüffall-ID Kodierregeln. folgenden Tabelle aufgeführten ICD-10-GM-Kodes als Behandlungsdiagnosen erfasst und als Dauerdiagnosen gekennzeichnet. Quartal -1 Aktuelles Quartal GM- Kode DS GM- Kode DS GM- Kode DS GM- Kode DS GM- Kode I10.90 I10.90 I10.90 I10.90 I10.90 I25.12 I25.12 I25.12 E11.90 E11.40 E11.40 E11.40 I63.9 I21.9 I21.9 I21.0 J30.1 J30.1 L24.2 L24.2 Aktion Prüfunterlagen einer möglichen Hinweissteuerung. Anforderungen KP10-231  - Diagnosensicherheit bei Dauerdiagnosen KP10-240  - Übernahme von Dauerdiagnosen als Behandlungsdiagnosen in die Abrechnung KP10-700  - Ausführung der behandlungsfallbezogenen Kodierregeln KP10-750  - Erzeugung eines Hinweises und Korrekturvorschlages Verarbeitung und Anzeige des Korrekturvorschlages gemäß KP10-760  oder KP10- 770  oder KP10-780

---

|  |  |
|---|---|
| **Prüffall-ID** | **PF06** |
| **Testziel** | Ausführung von behandlungsfallbezogenen und quartalsübergreifenden |
|  | **Voraussetzung ** Die vorangegangenen Prüffälle wurden durchgeführt.  **Aktion ** 1. 2.**Einzureichende ** Dokumentieren Sie durch ein Video die Schritte einschließlich der Ergebnisse nach **Geprüfte ** › › › › ›      **Prüffall-ID  PF07  Testziel ** Anzeige der gesamthaften Verschlüsselungsanleitungen des BfArMs in der Übersicht**Voraussetzung **  **Aktion ** 1.**Einzureichende ** Dokumentieren Sie das Ergebnis der Anzeige  Beispielsweise kann dies durch die Darstellung nachgewiesen werden, **Geprüfte ** › › |
|  |  |
|  |  |
|  | 1. 2. |

Prüfunterlagen Anforderungen Prüfunterlagen Anforderungen Kodierregeln mit dem Prüfzeitpunkt „zur Abrechnung“. Es soll die Abrechnung für das aktuelle Quartal für alle Pa tienten erstellt werden. Sofern Korrekturhinweise durch eine Kodierregel angezeigt werden, soll vom Anwender frei entschieden werden, welche Änderung vorgenommen wird einer möglichen Hinweissteuerung. KP10-700  Ausführung der behandlungsfallbezogenen Kodierregeln KP10-720  Ausführung der quartalsübergreifenden Kodierregeln KP10-740  Übersichtsanzeige Kodierregeln KP10-750  Erzeugung eines Hinweises und Korrekturvorschlages Verarbeitung und Anzeige des Korrekturvorschlages gemäß KP10-760  oder KP10- 770  oder KP10-780 Der Anwender lässt sich die gesamthaften Einträge der Verschlüsselungsanleitung des BfArMs anzeigen, ohne Bezug zu einem ICD-10-GM-Kode.  in Screenshots, aus welchen ersichtlich ist, dass die Verschlüsselungsanleitung in das System integriert ist.  wie ein Kapitel aus der Verschlüsselungsanleitung aus - /aufgeklappt wird.  P11-700  Einsatzpflicht P11-750  Gesamthafte Anzeige der Verschlüsselungsanleitung des |  |  |
|---|---|
| **Prüffall-ID** | **PF06** |
| **Testziel** | Ausführung von behandlungsfallbezogenen und quartalsübergreifenden |
| **Voraussetzung** | Die vorangegangenen Prüffälle wurden durchgeführt. |
| **Aktion** |  |
| **Einzureichende** | Dokumentieren Sie durch ein Video die Schritte einschließlich der Ergebnisse nach |
| **Geprüfte** | › › › › › 1. |

|  |  |
|---|---|
| **Prüffall-ID** | **PF07** |
| **Testziel** | Anzeige der gesamthaften Verschlüsselungsanleitungen des BfArMs in der Übersicht |
| **Voraussetzung** |  |
| **Aktion** |  |
| **Einzureichende** | Dokumentieren Sie das Ergebnis der Anzeige  Beispielsweise kann dies durch die Darstellung nachgewiesen werden, |
| **Geprüfte** | › ›**Einzureichende ** › › › |


---

# 3 PRÜFFÄLLE FÜR REINE SELEKTIVVERTRAGLICHE SYSTEME

In diesem Kapitel werden die Prüffälle für Systeme definiert, welche  Selektivverträgen in einem spezifischen Bereich, mit einem kontextbezogenen fest vorgegebenen  gleichbleibenden Diagnosenspektrum und ohne die dauerhafte Behandlung von Erkrankten mit  chronischen Diagnosen verwendet werden

|  |  |
|---|---|
| **Prüffall-ID** | **PF08** |
| **Testziel** | Prüfen und sicherstellen, dass ein vom Anwender eingegebene ICD-10-GM-Kodes in |
| **Voraussetzung** |  |
| **Aktion** | Diagnosensicherheit: G  Diagnosensicherheit: G  Diagnosensicherheit: V  Diagnosensicherheit: V  Diagnosensicherheit: G |
| **Einzureichende** | Dokumentieren Sie durch Screenshots die Meldung des Systems |
| **Geprüfte** | › › › › › ›  **Aktion** |

| Einzureichende | Dokumentieren Sie durch Screenshots die Meldung des Systems |
|---|---|
| **Geprüfte ** › | › |
| › › | › |
| › |  |
|  |  |
|  |  |
|  | 1. a) b) c) d) e) |

Aktion Prüfunterlagen Anforderungen Der Anwender erfasst für Leonie Gonzales im Rahmen der Behandlung die folgenden ICD-10-GM-Kodes. Im Rahmen dieser Erfassung der ICD-10-GM-Kodes sollen mögliche Ersatzwerte der Diagnosen überschrieben werden. Sofern ein ICD-10-GM-Kode nicht existiert, soll dieser wieder aus der Dokumentation entfernt werden:  ICD-10-GM-Kode: X17.4  Diagnosensicherheit: G ICD-10-GM-Kode: E66.00 Diagnosensicherheit: G ICD-10-GM-Kode: C61  Diagnosensicherheit: V ICD-10-GM-Kode: B05.4  Diagnosensicherheit: V ICD-10-GM-Kode: E42 Diagnosensicherheit: G  P10-430  Existenzprüfung P10-480  - Altersgruppenbezug von ICD -10-GM-Kodes P10-470  - Geschlechtsbezug von ICD-10-GM-Kodes P10-500  - IfSG-Meldung P10-490  - Seltene Diagnosen in Mitteleuropa KP10-350  - Befreiung von der Verschlüsselungspflicht mit einem krankheitsspezifischen Diagnoseschlüssel nach ICD -10-GM der ICD-10-GM-Stammdatei vorhanden ist und die Plausibilitäten korrekt angewendet werden. zur Abrechnung im Rahmen von


---

|  | Prüffall-ID  PF09 |
|---|---|
| **Testziel** | Prüfen und sicherstellen, dass die Plausibilitäten der ICD-Stammdatei korrekt |
| **Voraussetzung** |  |
| **Aktion** | 1. |
| 2.**·** | Dokumentieren Sie durch Screenshots die Meldung des Systems**Geprüfte ** › |
|  |  |
| **Prüffall-ID** | **PF10  Testziel ** Anzeige der gesamthaften Verschlüsselungsanleitungen des BfArMs in der Übersicht**Voraussetzung ** 1. 2.**·** |

|  |  |
|---|---|
| **Prüffall-ID** | **PF09** |
| **Testziel** | Prüfen und sicherstellen, dass die Plausibilitäten der ICD-Stammdatei korrekt |
| **Voraussetzung** |  |
| **Aktion** |  |
| **Einzureichende** | Dokumentieren Sie durch Screenshots die Meldung des Systems |
| **Geprüfte** | › › › 1. |

|  |  |
|---|---|
| **Prüffall-ID** | **PF10** |
| **Testziel** | Anzeige der gesamthaften Verschlüsselungsanleitungen des BfArMs in der Übersicht |
| **Voraussetzung** |  |
| **Aktion** |  |
| **Einzureichende** | Dokumentieren Sie das Ergebnis der Anzeige in Screenshots, aus welchen ersichtlich  Beispielsweise kann dies durch die Darstellung nachgewiesen werden, wie ein Kapitel |
| **Geprüfte** | › ›**Einzureichende ** Dokumentieren Sie durch Screenshots die Meldung des Systems**Geprüfte ** › › › |

Einzureichende Prüfunterlagen Anforderungen angewendet werden, und Anzeige von ICD-10-GM-Kode-bezogenen Hinweisen aus der Verschlüsselungsanleitung des BfArM. Der Anwender erfasst für Rodrigo Gonzales den ICD-10-GM- Kode „ H28.0 “ mit der Diagnosen sicherheit „G“ für die Abrechnung und lässt sich vor der Auswahl des ICD-10-GM-Kodes die Verschlüsselungsanleitung des BfArM für den ICD-10-GM- Kode „H28.0“  anzeigen. Sofern ein Hinweis angezeigt wird, soll:  Der ICD-10-GM-Kode E10.31 mit der Diagnosen sicherheit „G“  kodiert werden. P11-740 - Anzeige von Verschlüsselungsanleitungen zu einem ICD -10-GM-Kode P11-700  Einsatzpflicht P10-460 Sekundärkode mit "*" (Stern) oder „!“ (Ausrufezeichen) Der Anwender lässt sich die gesamthaften Einträge der Verschlüsselungsanleitung des BfArMs anzeigen, ohne Bezug zu einem ICD-10-GM-Kode.  Prüfunterlagen Anforderungen ist, dass die Verschlüsselungsanleitung in das System integriert ist. aus der Verschlüsselungsanleitung aus - /aufgeklappt wird. P11-700  Einsatzpflicht P11-750  Gesamthafte Anzeige der Verschlüsselungsanleitung des BfArM


---

# 4 PRÜFFÄLLE FÜR §§ 115B, 116B UND 120 ABS. 3 SGB V

In diesem Kapitel werden die Prüffälle für Systeme definiert, welche ausschließlich  gemäß §§ 115b, 116b und 120 Abs. 3 SGB V verwendet werden.

|  |  |
|---|---|
| **Prüffall-ID** | **PF11** |
| **Testziel** | Übersicht und Konfiguration der behandlungsfallbezogenen |
| **Voraussetzung** |  |
| **Aktion** | sollen   **Hinweis: Bitte achten Sie darauf, dass alle Texte (z.B. Diagnosenklartext,** |
| **Einzureichende** | Dokumentieren Sie durch ein Video die kompletten Konfigurationsschritte |
| **Geprüfte** | Insbesondere folgende Pflichtfunktionen sind betroffen:  › › 1. a)      **Prüffall-ID ** Übersicht und Konfiguration der behandlungsfallbezogenen **Voraussetzung ** 1. 2. b) |

| sollen | Hinweis: Bitte achten Sie darauf, dass alle Texte (z.B. Diagnosenklartext, |
|---|---|
| **Einzureichende ** Dokumentieren Sie durch ein Video die kompletten Konfigurationsschritte |  |
| **Geprüfte ** Insbesondere folgende Pflichtfunktionen sind betroffen: | › |
| › |  |
|  |  |
|  | **Prüffall-ID  PF12** |
| **Testziel** | Anwendung von behandlungsfallbezogenen Kodierregeln 1. 2. a) b) c) 3. a) b) c) |

|  |  |
|---|---|
| **Prüffall-ID** | **PF12** |
| **Testziel** | Anwendung von behandlungsfallbezogenen Kodierregeln |
| **Voraussetzung** |  |
| **Aktion** |  |

Aktion Prüfunterlagen Anforderungen Zur Konfiguration aller behandlungsfallbezogen Kodierregeln Gesamtübersicht angezeigt werden. Für den Einsatz der behandlungsfallbezogenen Kodierregel die Detailinformation der Kodierregeln angezeigt werden der Prüfzeitpunkt auf „zur Abrechnung“ in der Detailansicht geändert werden sofern möglich der Status auf „inaktiv“ in der Detailansicht geändert werden. Die Kodierregeln:  01-02-012 01-01-001 01-01-125 01-01-021 auf den Prüfzeitpunkt „zur Abrechnung“ gesetzt werden. Korrekturvorschlag etc.) vollständig angezeigt werden. einschließlich der Ergebnisse nach einer möglichen KP10-610  - Einsatzpflicht KP10-650  - Konfiguration der behandlungsfallbezogenen Kodierregeln soll eine ID 01-01-018  Hinweissteuerung. Die Patientin Marion Müller wird bei dem Arzt behandelt. Es sollen die ICD-10-GM-Kodes als Behandlungsdiagnosen für die Abrechnung erfasst werden: ICD-10-GM-Kode: E11.30  Diagnosensicherheit: G ICD-10-GM-Kode: I25.12  Kodierregeln folgenden Diagnosensicherheit: G für die Direktabrechnung


---

| c) | d) |
|---|---|
| e) |  |
| f) | g) |
| h) |  |
| i) | › |
|  |  |
|  | **Prüffall-ID  PF13 ** c) d) e) f) g) h) i) 2. 3. |

|  |  |
|---|---|
|  |  |
| **Einzureichende** | Dokumentieren Sie durch ein Video die |
| **Geprüfte** | › › › › 1. a) b) c) d) e) |

|  |  |
|---|---|
| **Prüffall-ID** | **PF13** |
| **Testziel** | Prüfen und sicherstellen, dass ein vom Anwender |
| **Voraussetzung** |  |
| **Aktion** | Diagnosensicherheit: G  Diagnosensicherheit: G |

ICD-10-GM-Kode: I63.5  Diagnosensicherheit: G ICD-10-GM-Kode: I21.9 Diagnosensicherheit: G ICD-10-GM-Kode: I10.90 Diagnosensicherheit: G ICD-10-GM-Kode: J44.90 Diagnosensicherheit: G ICD-10-GM-Kode: T88.7 Diagnosensicherheit: G ICD-10-GM-Kode: I11.00 Diagnosensicherheit: G ICD-10-GM-Kode: G46.0 Diagnosensicherheit: G  Es soll als zusätzliche Erläuterung der Text Herzinsuffizienz“ zu der Behandlungsdiagnose I11.00 G für die Abrechnung erfasst werden.  Sofern Korrekturhinweise durch eine Kodierregel angezeigt werden, soll vom Anwender frei entschieden werden, welche Änderung vorgenommen wird. Einzureichende Dokumentieren Sie durch ein Video die Prüfunterlagen einer möglichen Hinweissteuerung. Geprüfte KP10-700  - Ausführung der behandlungsfallbezogenen Kodierregeln Anforderungen KP10-710  - Validierung von Behandlungsdiagnosen gegen die behandlungsfallbezogenen Kodierregeln KP10-750  - Erzeugung eines Hinweises und Korrekturvorschlages Verarbeitung und Anzeige des Korrekturvorschlages 770  oder KP10-780 „Hypertonie ursächlich für Schritte einschließlich der Ergebnisse nach gemäß KP10-760  oder KP10- Testziel Voraussetzung Aktion Prüfen und sicherstellen, dass ein vom Anwender der aktuellen ICD-10-GM-Stammdatei vorhanden ist. Der Anwender erfasst für Leonie Gonzales im Rahmen der Behandlung die folgenden ICD-10-GM-Kodes. Sofern ein ICD-10-GM-Kode nicht existiert, soll dieser wieder aus der Dokumentation entfernt werden ICD-10-GM-Kode: X17.4  Diagnosensicherheit: G ICD-10-GM-Kode: E66.00 eingegebener ICD-10-GM-Kode in

---

|  |  |
|---|---|
|  | Diagnosensicherheit: V  Diagnosensicherheit: V  Diagnosensicherheit: G  **Einzureichende ** › › |
|  |  |
|  | **Prüffall-ID  PF14  Einzureichende ** Dokumentieren Sie durch ein Video die Schritte einschließlich der Ergebnisse nach **Geprüfte ** c) d) e) |

|  |  |
|---|---|
| **Prüffall-ID** | **PF14** |
| **Testziel** | Freitextsuche, Anzeige der Verschlüsselungsanleitung des BfArM und die Ausführung |
| **Voraussetzung** |  |
| **Aktion** | Diagnosensicherheit: G |
| **Einzureichende** | Dokumentieren Sie durch ein Video die Schritte einschließlich der Ergebnisse nach |
| **Geprüfte** | › › › › › › › › › ›      **Prüffall-ID  PF14  Testziel ** Freitextsuche, Anzeige der Verschlüsselungsanleitung des BfArM und die Ausführung |

Prüfunterlagen Anforderungen Testziel Voraussetzung Aktion Prüfunterlagen Anforderungen ICD-10-GM-Kode: C61  ICD-10-GM-Kode: B05.4  ICD-10-GM-Kode: E42 Dokumentieren Sie durch Screenshots die Meldung des Systems P10-430  Existenzprüfung P10-480  - Altersgruppenbezug von ICD P10-470  - Geschlechtsbezug von ICD-10-GM-Kodes P10-500  - IfSG-Meldung P10-490  - Seltene Diagnosen in Mitteleuropa -10-GM-Kodes Freitextsuche, Anzeige der Verschlüsselungsanleitung des BfArM und die Ausführung von behandlungsfallbezogenen Kodierregeln 1. Der Anwender sucht für den Patienten Rodrigo Gonzales mittels einer Freitext- Suche nach einem passenden ICD-10-GM- Kode mit dem Text „ Katarakt 2. Der Anwender erfasst den ICD-10-GM- Kode „ H28.0 “ mit der Diagnosen „G“ für die Abrechnung und lässt sich vor der Auswahl des ICD Verschlüsselungsanleitung des BfArM für den ICD -10-GM-Kode 3. Sofern Hinweise angezeigt werden, soll:  a) Der ICD-10-GM-Kode E10.31 mit der Diagnosen sicherheit „G“ 4. Der Anwender erfasst für Rodrigo Gonzales im Rahmen der Behandlung den weiteren ICD-10-GM-Kodes: a) ICD-10-GM-Kode:  E12.80 5. Sofern Korrekturhinweise aufgrund einer Kodierregel angezeigt werden, soll: a) der ICD-10-GM-Kode E12.80 mit der Diagnosen sicherheit „G“ einer möglichen Hinweissteuerung. P11-740 - Anzeige von Verschlüsselungsanleitungen zu einem ICD P11-700  Einsatzpflicht Diabetische -10-GM-Kodes die „H28.0“  anzeigen.   kodiert werden.  gelöscht werden -10-GM-Kode P10-460 Sekundärkode mit "*" (Stern) oder „!“ (Ausrufezeichen) KP10-700  - Ausführung der behandlungsfallbezogene KP10-750  - Erzeugung eines Hinweises und Korrekturvorschlages KP10-760  - Verarbeitung und Anzeige des Korrekturvorschlages vom Typ „DELETE“ n Kodierregeln |  |  |
|---|---|
|  | Diagnosensicherheit: V  Diagnosensicherheit: V  Diagnosensicherheit: G |
| **Einzureichende** | Dokumentieren Sie durch Screenshots die Meldung des Systems |
| **Geprüfte** | › › › › › 1. 2. 3. a) 4. a) 5. a) |


---

|  |  |
|---|---|
| **Prüffall-ID** | **PF15** |
| **Testziel** | Anwendung von behandlungsfallbezogenen Kodierregeln. |
| **Voraussetzung** |  |
| **Aktion** |  |
| **Einzureichende** | Dokumentieren Sie durch ein Video die Schritte einschließlich der Ergebnisse nach |
| **Geprüfte** | › › › 1. 2. |

| c) | d) |
|---|---|
| e) | f) |
| g) |  |
| 2. | **Einzureichende** |
| Dokumentieren Sie durch ein Video die Schritte einschließlich der Ergebnisse nach |  |
|  | **Prüffall-ID** |
| **PF16** | **Testziel ** Ausführung von behandlungsfallbezogenen **Voraussetzung ** Die vorangegangenen Prüffälle wurden durchgeführt.  1. a)   b)   c)   d)   e)   f)   g)   2. |

Aktion Prüfunterlagen Geprüfte Anforderungen Der Patient Viktor Werner wird bei dem Arzt behandelt. Es sollen die folgenden ICD-10-GM-Kodes als Behandlungsdiagnosen für die Abrechnung erfasst werden: ICD-10-GM-Kode: E11.40  Diagnosensicherheit: G ICD-10-GM-Kode: I25.12  Diagnosensicherheit: G ICD-10-GM-Kode: I60.7 Diagnosensicherheit: G ICD-10-GM-Kode: I21.9 Diagnosensicherheit: Z ICD-10-GM-Kode: I10.90 Diagnosensicherheit: G  ICD-10-GM-Kode: J30.1 Diagnosensicherheit: G ICD-10-GM-Kode: L24.2 Diagnosensicherheit: G Sofern Korrekturhinweise durch eine Kodierregel angezeigt werden, soll vom Anwender frei entschieden werden, welche Änderung vorgenommen wird. einer möglichen Hinweissteuerung. KP10-700  - Ausführung der behandlungsfallbezogenen Kodierregeln KP10-750  - Erzeugung eines Hinweises und Korrekturvorschlages Verarbeitung und Anzeige des Korrekturvorschlages gemäß KP10-760  oder KP10- 770  oder KP10-780 Kodierregeln mit dem Prüfzeitpunkt „zur Abrechnung“. Es soll die Abrechnung für alle in den Prüffällen erfassten Patienten erstellt werden. Sofern Korrekturhinweise durch eine Kodierregel angezeigt werden, soll vom Anwender frei entschieden werden, welche Änderung vorgenommen wird|  |  |
|---|---|
| **Prüffall-ID** | **PF16** |
| **Testziel** | Ausführung von behandlungsfallbezogenen |
| **Voraussetzung** | Die vorangegangenen Prüffälle wurden durchgeführt. |
| **Aktion** |  |


---

|  |  |
|---|---|
| **Einzureichende** | Dokumentieren Sie durch ein Video die Schritte einschließlich der Ergebnisse nach |
| **Geprüfte** | › › › › › 1. |

|  |  |
|---|---|
| **Prüffall-ID** | **PF17** |
| **Testziel** | Anzeige der gesamthaften Verschlüsselungsanleitungen des BfArMs in der Übersicht |
| **Voraussetzung** |  |
| **Aktion** |  |
| **Einzureichende** | Dokumentieren Sie das Ergebnis der Anzeige in Screenshots, aus welchen ersichtlich  Beispielsweise kann dies durch die Darstellung nachgewiesen werden, wie ein Kapitel |
| **Geprüfte** | › › |

Prüfunterlagen Anforderungen Prüffall-ID Testziel Voraussetzung Aktion einer möglichen Hinweissteuerung. KP10-700  Ausführung der behandlungsfallbezogenen Kodierregeln KP10-720  Ausführung der quartalsübergreifenden Kodierregeln KP10-740  Übersichtsanzeige Kodierregeln KP10-750  Erzeugung eines Hinweises und Korrekturvorschlages Verarbeitung und Anzeige des Korrekturvorschlages gemäß KP10-760  oder KP10- 770  oder KP10-780 PF17 Anzeige der gesamthaften Verschlüsselungsanleitungen des BfArMs in der Übersicht Der Anwender lässt sich die gesamthaften Einträge der Verschlüsselungsanleitung des BfArMs anzeigen, ohne Bezug zu einem ICD-10-GM-Kode.  Prüfunterlagen Anforderungen ist, dass die Verschlüsselungsanleitung in das System integriert ist. aus der Verschlüsselungsanleitung aus- /aufgeklappt wird. P11-700  Einsatzpflicht P11-750  Gesamthafte Anzeige der Verschlüsselungsanleitung des BfArM


---

5 REFERENZIERTE DOKUMENTE

|  |  |
|---|---|
| **Referenz** | **Dokument** |
| [KBV_ITA_RLEX_Zert] | Zertifizierungsrichtlinie der KBV |
| [KBV_ITA_VGEX_ANFORDERUNGSKATALOG_ICD | Anforderungskatalog zur  Anwendung der ICD-10-GM |
| [KBV_ITA_FMEX_AAZ_Kodierunterstuetzung] | Antrag auf Zertifizierung |
| [KBV_ITA_VGEX_Schnittstelle_SDICD] | Datensatzbeschreibung ICD-10-GM- |
| [KBV_ITA_VGEX_Schnittstelle_SDKH] | Stammdatei Kodierhilfe (SDKH), in aktueller |
| [KBV_ITA_VGEX_Schnittstelle_SDKRW] | Stammdatei Kodierregelwerk (SDKRW), in |
| [KBV_ITA_VGEX_Schnittstelle_SDVA] | Stammdatei Verschlüsselungsanleitung |

**Ansprechpartner:**

Dezernat Digitalisierung und IT

IT in der Arztpraxis  Tel.: 030 4005-2077, [pruefstelle@kbv.de](mailto:pruefstelle@kbv.de)

-10] Stammdatei, in aktueller Version Version aktueller Version  (SDVA), in aktueller Version Kassenärztliche Bundesvereinigung  Herbert-Lewin-Platz 2, 10623 Berlin  [pruefstelle@kbv.de,](http://www.kbv.de/)[www.kbv.de](http://www.kbv.de/)[](http://www.kbv.de/)
