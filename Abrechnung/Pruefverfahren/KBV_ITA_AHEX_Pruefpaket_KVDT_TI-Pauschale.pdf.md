\|  |
\|---|

\|  |
\|---|

|  | **KASSENÄRZTLICHE  DEZERNAT DIGITALISIERUNG UND IT 21. NOVEMBER 2024   VERSION: 1.5   DOKUMENTENSTATUS: IN KRAFT** |
|---|---|

# PRÜFPAKET KVDT TI -PAUSCHA LE

## [KBV_ITA_AHEX_PRUEFPAKET_KVDT_TI-PAUSCHALE]

BUNDESVEREINIGUNG   IT IN DER ARZTPRAXIS


---

## INHALT

**1** **ALLGEMEINES**

**4**

**2** **TESTDATENVALIDIERUNG**

**4**

**3** **PRÜFVORGABEN**

**4**

3.1 Prüfstammdateien

4

3.2 Versichertendaten

4

3.2.1.1 [XML_45]

5

3.2.1.2 [XML_46]

5

3.2.1.3 [XML_47]

6

3.3 Praxisdaten

6

3.4 XPM-Prüfmodul und Verschlüsselung 7

**4** **PRÜFFÄLLE**

**8**


---

DOKUMENTENHISTORIE

| **Version** | **Datum** | **Autor** | **Änderung** | **Begründung** | **Seite** |
|---|---|---|---|---|---|
| 1.0 | 18.08.2023 | KBV | Neues Dokument | Initiale Erstellung | Alle |
| 1.1 | 20.09.2023 | KBV | Kapitel 3.4 | Änderung der | 7 |
| 1.2 | 11.10.2023 | KBV | Kapitel 4 | Anpassung Prüffall 3 | 9 |
| 1.3 | 12.10.2023 | KBV | Kapitel 3 und 4 | Schärfung der | 4, 8, |
| 1.4 | 17.07.2024 | KBV | Kapitel 4 | Anpassung Prüffall 3 | 9 |
| 1.5 | 21.11.2024 | KBV | Anpassungen Patientendaten | Anpassungen der | 5-6 |

Quartalsangabe Testvorgaben Aufnahme von dem Hinweis zur Feldkennung 3000 (FK 3000) Prüffälle


---

# 1 ALLGEMEINES

Die Testdatenvalidierung des Zertifizierungsportals der KBV bietet die Möglichkeit mit Hilfe der in diesem  Dokument beschriebenen Prüffälle, die Umsetzung der KVDT Anforderungen P2-67 zur Übertragung des

Nachweises zur Unterstützung von TI-Fachanwendungen und des Einsatzes von TI-Komponenten zu testen.  Für das vorliegende Prüfpaket wird derzeit nur die Testdatenvalidierung angeboten.

**HINWEIS**

Die Anforderung wird auch im Prüfvorgang KVDT geprüft.

# 2 TESTDATENVALIDIERUNG

Das Zertifizierungsportal ist über [https://zertifizierungsportal2.kbv.de/](https://zertifizierungsportal2.kbv.de/) zu erreichen. Für die Überprüfung

der Umsetzung des Prüfungsnachweises muss das Thema „KVDT-TI-Pauschale“ ausgewählt werden.

Nachdem das Thema ausgewählt wurde, ist das .ZIP-Archiv mit der verschlüsselten Abrechnungsdatei  hochzuladen. Diese wird automatisiert auf Vollständigkeit und Korrektheit geprüft. Eine manuelle Prüfung

der eingereichten Unterlagen durch Mitarbeitende der KBV findet nicht statt.

Die Abrechnungsdatei muss als .ZIP-Archiv mit der Bezeichnung **„test_TI_<SystemID**> “.zip hochgeladen

werden.

# 3 PRÜFVORGABEN

Werden in den Prüffällen keine Angaben zu den Feldkennungen (FK) der aktuell gültigen KVDT- Datensatzbeschreibung gemacht, so sind diese frei wählbar, z.B. die Leistungsangaben [Leistungstag, GNR  und Abrechnungsdiagnose (ICD-Code)], die Satzarten und Scheinuntergruppen. Allerdings müssen die  Satzarten, Scheinuntergruppen und Abrechnungsgebiete bei allen Prüffällen identisch sein, damit pro  Testpatient nicht mehrere Datensätze in der Abrechnungsdatei angelegt werden. D.h. pro Testpatient ist ein

Datensatz mit der gleichen Satzart, Scheinuntergruppe und dem gleichen Abrechnungsgebiet zu erzeugen.

Als Abrechnungsquartal (**FK 9204**) und Behandlungsquartal (**FK 4101**) muss das vierte Quartal 2023 erfasst

werden.

Als Patientennummer (**FK 3000**) muss die Prüffall-ID (siehe Tabellen in Kapitel 4) eingetragen werden

## 3.1 PRÜFSTAMMDATEIEN

Zur Realisierung der Prüffälle sind die regulären KBV-Stammdateien zu verwenden. Die sind zu finden unter  [https://update.kbv.de/ita-update/Stammdateien/](https://update.kbv.de/ita-update/Stammdateien/) .

## 3.2 VERSICHERTENDATEN

Die Versichertendaten der Testpatienten enthalten alle für jeden Prüffall die nötigen Angaben zu den Daten

des Versicherten und werden auch als XML-Dateien zur Verfügung gestellt. Die Archivdatei

(VSD_5.2.0_Testfaelle_Vn.n.zip) enthält für die Prüffälle die folgenden XML-Dateien mit

Versichertenstammdaten:

- EF.VD = allgemeine Versicherungsdaten

- EF.PD = persönliche Versichertendaten


---

- EF.GVD = geschützte Versichertendaten

Die Erfassung der Patientendaten  sogenannten Import-Schnittstelle) der XML-Datei realisiert werden  Ersatzverfahren bzw. händisch erfasst werden.

### 3.2.1 Patientendaten für die Prüffälle 3.2.1.1 [XML_45]

| **FELDER** | **INHALT** |
|---|---|
| **Nachname** | Müller |
| **Vorname** | Marion |
| **Geburtsdatum** | 01.01.1954 |
| **Versicherten_ID** | K653789740 |
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

3.2.1.2 [XML_46]

| **FELDER** | **INHALT** |
|---|---|
| **Nachname** | Müller |
| **Vorname** | Sophia |
| **Geburtsdatum** | 01.01.1954 |
| **Versicherten_ID** | H674984678 |
| **Straße** | Schloßallee |
| **Hausnummer** | 125 |
| **PLZ** | 80639 |
| **Wohnsitzländercode** | D |
| **Ort** | München |

-

in den einzelnen Prüffällen kann entweder über das Einlesen (mit einer

oder die Daten können im


---

| **FELDER** | **INHALT** |
|---|---|
| **WOP** | 71 |
| **Versichertenart** | 5 |
| **Geschlecht** | W |
| **Versicherungsschutz Beginn** | 01.01.2012 |
| **Versicherungsschutz Ende** | 31.12.2025 |
| **Kostentraegerkennung** | 108939385 |

3.2.1.3 [XML_47]

| **FELDER** | **INHALT** |
|---|---|
| **Nachname** | Müller |
| **Vorname** | Emilia |
| **Geburtsdatum** | 01.01.1954 |
| **Versicherten_ID** | S764578377 |
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

## 3.3 PRAXISDATEN

Sofern zur Bearbeitung der Prüffälle Praxisdaten benötigt werden, können die folgenden Praxisdaten  verwendet werden. Für Prüffall 3 wird eine Nebenbetriebsstätte benötigt.  abgebildeten Daten ist möglich.

| **PRAXISDATEN (HAUPTSITZ - ABRECHNENDER ARZT)** | |
|---|---|
| **Betriebsstättennummer (BSNR)** | 198212400 |
| **BSNR-Bezeichnung** | Praxis Dr. med. Heribert Topp-Glücklich |
| **Lebenslange Arztnummer (LANR)** | 776299002 |
| **ASV Teamnummer** | 001234566 |

Eine Abweichung von den hier


---

| **PRAXISDATEN (HAUPTSITZ - ABRECHNENDER ARZT)** | |
|---|---|
| **Arztname** | Dr. med. Topp-Glücklich |
| **Vorname** | Heribert |
| **Strasse** | Musterstr. 1 |
| **PLZ/Ort** | 48143 Münster |
| **Telefon** | 0251 / 1111111 |
| **Telefax** | 0251 / 2222222 |
| **E-Mail-Adresse** | Dr.Heribert.Topp-Gluecklich@KBV- |
| **KV-Voreinstellungen** | KV: 20 (KV WL) |
|  | Bezirkstelle: 19 (Münster) |

| **PRAXISDATEN (NEBENSITZ - ABRECHNENDER ARZT; FÜR PRÜFFALL 3)** | |
|---|---|
| **Betriebsstättennummer (BSNR)** | 198212401 |
| **BSNR-Bezeichnung** | Praxis Dr. med. Heribert Topp-Glücklich |
| **Lebenslange Arztnummer (LANR)** | 776299002 |
| **ASV Teamnummer** | 001234566 |
| **Arztname** | Dr. med. Topp-Glücklich |
| **Vorname** | Heribert |
| **Strasse** | Musterallee 1 |
| **PLZ/Ort** | 48143 Münster |
| **Telefon** | 0251 / 3333333 |
| **Telefax** | 0251 / 4444444 |
| **E-Mail-Adresse** | Dr.Heribert.Topp-Gluecklich@KBV- |
| **KV-Voreinstellungen** | KV: 20 (KV WL) |
|  | Bezirkstelle: 19 (Münster) |

## 3.4 XPM-PRÜFMODUL UND VERSCHLÜSSELUNG

Bevor die Abrechnungsdateien (pro Prüffall eine Datei) hochgeladen werden, mü Verwendung des XPM-Prüfmoduls vom vierten Quartal 2023 fehlerfrei geprüft werden. Die Da anschließend mit dem KBV-Kryptomodul (XKM) unter Nutzung des öffentlichen Testschlüssels zu  verschlüsseln. Die Verschlüsselung wird im Arbeitsmodus  der dazu bestimmte Testschlüssel zu verwenden.

*TEST_Verschluesselung*

ssen diese unter  ten sind

Testpraxis.de Testpraxis.de vorgenommen. Hierfür ist


---

# 4 PRÜFFÄLLE

In der Kopfzeile der Tabelle wird auf die zu verwendende XML die konkreten Werte vorgegeben, die bei dem jeweiligen Prüffall verwendet werden müssen.  Versichertendaten sind in der XML-Datei bzw. in den Tabellen unter Kapitel 3.2.1 vorgegeben. Alle weiteren  Angaben sind frei wählbar.

Datei referenziert. Unter „Vorgaben“ sind  Die

|  |  |
|---|---|
| **Prüffall-ID (FK 3000)** | **Prüffall 1** |
| **Versichertendaten** | [XML_45] Marion Müller |
| **Vorgaben** | ePA Stufe 2  eRezept  NFDM  eMP  KIM  eAU  eArztbrief  Kartenterminal - ja  SMC-B  eHBA |
| **Einzureichende** | .XKM-Abrechnungsdatei mit Testschlüssel verschlüsselt |

|  |  |
|---|---|
| **Prüffall-ID (FK 3000)** | **Prüffall 2** |
| **Versichertendaten** | [XML_46] Sophia Müller |
| **Vorgaben** | ePA Stufe 1  eRezept  NFDM  eMP  KIM  eAU  eArztbrief  Kartenterminal - ja  SMC-B  eHBA |
| **Einzureichende** | .XKM-Abrechnungsdatei mit Testschlüssel verschlüsselt |

Prüfunterlagen  nein (keine Unterstützung)  nein  nein  nein Prüfunterlagen


---

|  |  | |
|---|---|---|
| **Prüffall-ID (FK 3000)** | **Prüffall 3** | |
| **Versichertendaten** | [XML_47] Emilia Müller | |
| **Hinweis** | Bitte erfassen Sie auch eine Nebenbetriebsstätte. | |
| **Vorgaben** | Hauptsitz:   ePA Stufe 1  eRezept  NFDM  eMP  KIM  eAU  eArztbrief  Kartenterminal - ja  SMC-B  eHBA | Nebensitz:   ePA Stufe 3  eRezept  NFDM  eMP  KIM  eAU  eArztbrief  Kartenterminal - ja  SMC-B  eHBA |
| **Einzureichende** | .XKM-Abrechnungsdatei mit Testschlüssel verschlüsselt | |

Prüfunterlagen  nein  nein  nein