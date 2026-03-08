# PRÜFPAKET

## [KBV_ITA_AHEX_PRUEFPAKET_KVDT_TI-PAUSCHALE]

# KVDT TI

# -PAUSCHA

**DEZERNAT DIGITALISIERUNG UND IT**

**DOKUMENTENSTATUS: IN KRAFT**

# LE

**KASSENÄRZTLICHE** **BUNDESVEREINIGUNG**

**IT IN DER ARZTPRAXIS**

**21. NOVEMBER 2024**

**VERSION: 1.5**


---

## INHALT

**1****ALLGEMEINES**

**2****TESTDATENVALIDIERUNG**

**3****PRÜFVORGABEN**

3.1Prüfstammdateien 3.2Versichertendaten 3.2.1.1[XML_45] 3.2.1.2[XML_46] 3.2.1.3[XML_47] 3.3Praxisdaten 3.4XPM-Prüfmodul und Verschlüsselung

**4****PRÜFFÄLLE**

Seite 2 von 9 / KBV / Prüfpaket KVDT TI-Pauschale /

Version: 1.5 / 21. November 2024

**4**

**4**

**4**

4 4 5 5 6 6 7

**8**


---

## DOKUMENTENHISTORIE

| Datum | Autor | Änderung | Begründung |
|---|---|---|---|
| 18.08.2023 | KBV | Neues Dokument | Initiale Erstellung |
| 20.09.2023 | KBV | Kapitel 3.4 | Änderung der Quartalsangabe |
| 11.10.2023 | KBV | Kapitel 4 | Anpassung Prüffall 3 |
| 12.10.2023 | KBV | Kapitel 3 und 4 | Schärfung der Testvorgaben Aufnahme von dem Hinweis zur Feldkennung 3000 (FK 3000) |
| 17.07.2024 | KBV | Kapitel 4 | Anpassung Prüffall 3 |
| 21.11.2024 | KBV | Anpassungen Patientendaten | Anpassungen der Prüffälle |

Seite 3 von 9 / KBV / Prüfpaket KVDT TI-Pauschale / Version: 1.5 / 21. November 2024


---

1

## ALLGEMEINES

Die Testdatenvalidierung des Zertifizierungsportals der KBV bietet die Möglichkeit mit Hilfe der in diesem Dokument beschriebenen Prüffälle, die Umsetzung der Nachweises zur Unterstützung von TI-Fachanwendungen und des Einsatzes von TI-Komponenten zu testen. Für das vorliegende Prüfpaket wird derzeit nur die Testdatenvalidierung angeboten.

**HINWEIS**

Die Anforderung wird auch im Prüfvorgang KVDT geprüft.

2

## TESTDATENVALIDIERUNG

Das Zertifizierungsportal ist über [https://zertifizierungsportal2.kbv.de/](https://zertifizierungsportal2.kbv.de/) der Umsetzung des Prüfungsnach weises muss das Thema „ Nachdem das Thema ausgewählt wurde, ist das .ZIP-Archiv mit der verschlüsselten Abrechnungsdatei hochzuladen. Diese wird automatisi der eingereichten Unterlagen durch Mitarbeitende der KBV findet nicht statt.  Die Abrechnungsdatei muss als .ZIP-Archiv mit der Bezeichnung „test_TI werden.

3

## PRÜFVORGABEN

Werden in Datensatzbeschreibung gemacht, so sind diese frei wählbar, z.B. die Leistungsangaben [Leistungstag, GNR und Abrechn Satzarten, Scheinuntergruppen und Abrechnungsgebiete bei allen Prüffällen identisch sein, damit pro Testpatient nicht mehrere Datensätze in der Abrechnungsdatei angelegt Datensatz mit der gleichen Satzart, Scheinuntergruppe und dem gleichen Abrechnungsgebiet zu erzeugen.

Als Abrechnungsquartal ( FK 9204) und Behandlungsquartal ( FK 4101) muss das vierte Quartal 2023 erfasst werden.

Als Patientennummer ( FK 3000) muss die Prüffall-ID (siehe Tabellen in Kapitel 4) eingetragen werden

**3.1****PRÜFSTAMMDATEIEN**

Zur Realisierung der Prüffälle sind die regulären KBV-Stammdateien zu verwenden. Die sind zu finden unter [https://update.kbv.de/ita-update/Stammdateien/](https://update.kbv.de/ita-update/Stammdateien/) .

**3.2****VERSICHERTENDATEN**

Die Versichertendaten der Testpatienten enthalten alle für des Versicherten (VSD_5.2.0_Testfaelle_Vn.n.zip) Versichertenstammdaten:

›EF.VD ›EF.PD

Seite 4 von 9 / KBV / Prüfpaket KVDT TI-Pauschale / Version: 1.5 / 21. November 2024

denPrüffällen

ungsdiagnose (ICD

und

= allgemeine Versicherungsdaten = persönliche Versichertendaten

ert auf Vollständigkeit und Korrektheit geprüft. Eine manuelle Prüfung

keineAngaben

-Code)], die

werdenauch enthält

KVDT Anforderungen P2-67 zur Übertragung des

KVDT-TI-Pauschale “ aus

zudenFeldkennungen

Satzarten undScheinuntergruppen. Allerdings

jeden Prüffall die nötigen Angaben zu den Daten als XML-Dateien zur fürdie Prüffälle

zu erreichen. Für die Überprüfung

**_<SystemID > “.zip hochgeladen**

(FK)

werden. D.h. pro Testpatient ist ein

Verfügung die folgenden

gewählt werden.

deraktuellgültigen

müssen

gestellt.DieArchivdatei XML-Dateien mit

KVDT-

die


---

›EF.GVD Die Erfassung der Patientendaten sogenannten Import-Schnittstelle) der XML-Datei realisiert werden Ersatzverfahren bzw. händisch erfasst werden.

**3.2.1**

3.2.1.1

**FELDER**

**Nachname**

**Vorname**

**Geburtsdatum**

**Versicherten_ID**

**Straße**

**Hausnummer**

**PLZ**

**Wohnsitzländercode**

**Ort**

**WOP**

**Versichertenart**

**Geschlecht**

**Versicherungsschutz Beginn**

**Versicherungsschutz Ende**

**Kostentraegerkennung**

3.2.1.2

**FELDER**

**Nachname**

**Vorname**

**Geburtsdatum**

**Versicherten_ID**

**Straße**

**Hausnummer**

**PLZ**

**Wohnsitzländercode**

**Ort**

Seite 5 von 9 / KBV / Prüfpaket KVDT TI-Pauschale / Version: 1.5 / 21. November 2024

= geschützte Versichertendaten

**Patientendaten für die Prüffälle**

[XML_45]

[XML_46]

in den einzelnen Prüffällen kann

**INHALT**

Müller

Marion

01.01.1954

K653789740

Schloßallee

125

80639

D

München

71

5

W

01.01.2012

31.12.2025

108939385

**INHALT**

Müller

Sophia

01.01.1954

H674984678

Schloßallee

125

80639

D

München

entweder über oderdie Daten können das Einlesen (mit einer im


---

**FELDER**

**WOP**

**Versichertenart**

**Geschlecht**

**Versicherungsschutz Beginn**

**Versicherungsschutz Ende**

**Kostentraegerkennung**

3.2.1.3

**FELDER**

**Nachname**

**Vorname**

**Geburtsdatum**

**Versicherten_ID**

**Straße**

**Hausnummer**

**PLZ**

**Wohnsitzländercode**

**Ort**

**WOP**

**Versichertenart**

**Geschlecht**

**Versicherungsschutz Beginn**

**Versicherungsschutz Ende**

**Kostentraegerkennung**

**3.3**

Sofern zur Bearbeitung der Prüffälle Praxisdaten benötigt werden, können die folgenden Praxisdaten verwendet werden. Für Prüffall 3 wird eine Nebenbetriebsstätte benötigt. abgebildeten Daten ist möglich.

**PRAXISDATEN (HAUPTSITZ - ABRECHNENDER ARZT)**

**Betriebsstättennummer (BSNR)**

**BSNR-Bezeichnung**

**Lebenslange Arztnummer (LANR)**

**ASV Teamnummer**

Seite 6 von 9 / KBV / Prüfpaket KVDT TI-Pauschale / Version: 1.5 / 21. November 2024

[XML_47]

**PRAXISDATEN**

**INHALT**

71

5

W

01.01.2012

31.12.2025

108939385

**INHALT**

Müller

Emilia

01.01.1954

S764578377

Schloßallee

125

80639

D

München

71

5

W

01.01.2012

31.12.2025

108939385

198212400

Praxis Dr. med. Heribert Topp-Glücklich

776299002

001234566

Eine Abweichung von den hier


---

**PRAXISDATEN (HAUPTSITZ - ABRECHNENDER ARZT)**

**Arztname**

**Vorname**

**Strasse**

**PLZ/Ort**

**Telefon**

**Telefax**

**E-Mail-Adresse**

**KV-Voreinstellungen**

**PRAXISDATEN (NEBENSITZ - ABRECHNENDER ARZT; FÜR PRÜFFALL 3)**

**Betriebsstättennummer (BSNR)**

**BSNR-Bezeichnung**

**Lebenslange Arztnummer (LANR)**

**ASV Teamnummer**

**Arztname**

**Vorname**

**Strasse**

**PLZ/Ort**

**Telefon**

**Telefax**

**E-Mail-Adresse**

**KV-Voreinstellungen**

**3.4**

Bevor die Abrechnungsdateien (pro Prüffall eine Datei) hochgeladen werden, mü Verwendung des XPM-Prüfmoduls vom vierten Quartal 2023 fehlerfrei geprüft werden. Die Da anschließend mit dem KBV-Kryptomodul (XKM) unter Nutzung des öffentlichen Testschlüssels zu verschlüsseln. Die Verschlüsselung wird im Arbeitsmodus TEST_Verschluesselung vorgenommen. Hierfür ist der dazu bestimmte Testschlüssel zu verwenden.

Seite 7 von 9 / KBV / Prüfpaket KVDT TI-Pauschale / Version: 1.5 / 21. November 2024

**XPM-PRÜFMODUL UND VERSCHLÜSSELUNG**

Dr. med. Topp-Glücklich

Heribert

Musterstr. 1

48143 Münster

0251 / 1111111

0251 / 2222222

Dr.Heribert.Topp-Gluecklich@KBV- Testpraxis.de

KV: 20 (KV WL)

Bezirkstelle: 19 (Münster)

198212401

Praxis Dr. med. Heribert Topp-Glücklich

776299002

001234566

Dr. med. Topp-Glücklich

Heribert

Musterallee 1

48143 Münster

0251 / 3333333

0251 / 4444444

Dr.Heribert.Topp-Gluecklich@KBV- Testpraxis.de

KV: 20 (KV WL)

Bezirkstelle: 19 (Münster)

ssen diese unter ten sind


---

4

In der Kopfzeile der Tabelle wird auf die zu verwendende XML die konkreten Werte vorgegeben, die bei dem jeweiligen Prüffall verwendet werden müssen. Versichertendaten sind in der XML-Datei bzw. in den Tabellen unter Kapitel 3.2.1 vorgegeben. Alle weiteren Angaben sind frei wählbar.

**Prüffall-ID (FK 3000)**

**Versichertendaten**

**Vorgaben**

**Einzureichende** **Prüfunterlagen**

**Prüffall-ID (FK 3000)**

**Versichertendaten**

**Vorgaben**

**Einzureichende** **Prüfunterlagen**

Seite 8 von 9 / KBV / Prüfpaket KVDT TI-Pauschale / Version: 1.5 / 21. November 2024

## PRÜFFÄLLE

**Prüffall 1**

[XML_45] Marion Müller

ePA Stufe 2 – eRezept – NFDM – eMP – KIM – eAU – eArztbrief – Kartenterminal - ja SMC-B – eHBA –

.XKM-Abrechnungsdatei mit Testschlüssel verschlüsselt

**Prüffall 2**

[XML_46] Sophia Müller

ePA Stufe 1 – eRezept – NFDM – eMP – KIM – eAU – eArztbrief – Kartenterminal - ja SMC-B – eHBA –

.XKM-Abrechnungsdatei mit Testschlüssel verschlüsselt

ja ja ja ja ja ja ja

ja ja

nein (keine Unterstützung) nein ja nein ja nein ja

ja ja

- Datei referenziert. Unter „Vorgaben“ sind

Die


---

| Prüffall 3 | |
|---|---|
| [XML_47] Emilia Müller | |
| Bitte erfassen Sie auch eine Nebenbetriebsstätte. | |
| Hauptsitz: ePA Stufe 1 – ja eRezept – ja NFDM – ja eMP – ja KIM – ja eAU – ja eArztbrief – ja Kartenterminal - ja SMC-B – ja eHBA – ja | Nebensitz: ePA eRezept NFDM eMP – KIM – eAU – eArztbrief SMC-B eHBA |
| .XKM-Abrechnungsdatei mit Testschlüssel | |

Seite 9 von 9 / KBV / Prüfpaket KVDT TI-Pauschale / Version: 1.5 / 21. November 2024
