|  |
|---|

|  |
|---|

|  | KASSENÄRZTLICHE DEZERNAT DIGITALISIERUNG UND IT 13. JANUAR 2025  VERSION: 1.5  DOKUMENTENSTATUS: IN KRAFT |
|---|---|

# PRÜFPAKET KVDT HYBRID -DRG

## [KBV_ITA_AHEX_PRUEFPAKET_KVDT_HYBRID-DRG]

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

3.2.1.1 [XML_49]

5

3.2.1.2 [XML_48]

5

3.3 Praxisdaten

6

3.4 XPM-Prüfmodul und Verschlüsselung 6

**4** **PRÜFFÄLLE**

**8**


---

DOKUMENTENHISTORIE

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| 1.5 | 13.01.2025 | KBV | Aktualisierungen | Anpassungen für 2025 | S.9- |
| 1.4 | 21.11.2024 | KBV | Aktualisierungen | Versichertendaten | S. 10 |
| 1.3 | 25.10.2024 | KBV |  |  | Alle |
| 1.2 | 21.10.2024 | KBV | Aktualisierungen | - | S. 5 |
| 1.1 | 16.10.2024 | KBV | Aktualisierungen | - | Alle |
| 1.0 | 17.09.2024 | KBV | Neues Dokument | Initiale Erstellung | Alle |

Änderung der Vorgaben in Pruffall 1 und 2  Löschung von Prüffall 3 korrigiert


---

# 1 ALLGEMEINES

Die Testdatenvalidierung des Zertifizierungsportals der KBV bietet die Möglichkeit mit Hilfe der in diesem  Dokument beschriebenen Prüffälle, die Umsetzung der KVDT-Anforderungen bezüglich der Abrechnung von

Hybrid-DRG zu testen.

# 2 TESTDATENVALIDIERUNG

Das Zertifizierungsportal ist über [https://zertifizierungsportal2.kbv.de/](https://zertifizierungsportal2.kbv.de/) der Umsetzung des Hybrid-DRG-Datensatzes und der entsprechenden Anforderungen Hybrid-DRG“ ausgewählt werden. Nachdem das Thema ausgewählt wurde, ist das .ZIP-Archiv mit der

verschlüsselten Abrechnungsdatei hochzuladen. Diese wird automatisi Korrektheit geprüft. Eine manuelle Prüfung der eingereichten Unterlagen d findet nicht statt. Für jeden zu prüfenden Testfall ist eine eigene Datei einzureichen.

Die Abrechnungsdatei muss als .ZIP-Archiv mit der Bezeichnung  hochgeladen werden.

# 3 PRÜFVORGABEN

Werden in den Prüffällen keine Angaben zu verpflichtenden Feldkennungen (FK) der aktuell

DRG-Datensatzes gemacht, so sind die Werte frei wählbar, z.B. FK 5028 (Erfassung des Datums des Beginns  der Leistung). In den Prüffällen nicht genannte bzw. nicht für den Prüffall notwendige optionale

Feldkennungen sind nicht zu übertragen.

Als Patientennummer (**FK 3000**) muss die Prüffall-ID (siehe Tabellen in Kapitel 4) eingetragen werden

## 3.1 PRÜFSTAMMDATEIEN

Zur Realisierung der Prüffälle sind die regulären KBV -Stammdateien zu verwenden. Diese sind zu finden  unter: [https://update.kbv.de/ita-update/Stammdateien/](https://update.kbv.de/ita-update/Stammdateien/) .

## 3.2 VERSICHERTENDATEN

Die Versichertendaten der Testpatienten enthalten alle für  des Versicherten und werden auch als XML -Dateien zur

(VSD_5.2.0_Testfaelle_Vn.n.zip) enthält fü r die Prüffälle

Versichertenstammdaten:

- EF.VD = allgemeine Versicherungsdaten

- EF.PD = persönliche Versichertendaten

- EF.GVD = geschützte Versichertendaten

Die Erfassung der Patientendaten in den einzelnen Prüffällen kann entweder über das Einlesen (mit einer

sogenannten Import-Schnittstelle) der XML-Datei realisiert werden oder die Daten können im  Ersatzverfahren bzw. händisch erfasst werden.

zu erreichen. Für die Überprüfung  muss das Thema

ert auf Vollständigkeit und  urch Mitarbeitende der KBV

**„test_HDRG_<SystemID**> “.zip

gültigen Hybrid-

jeden Prüffall die nötigen Angaben zu den Daten  Verfügung gestellt. Die Archivdatei

die folgenden XML -Dateien mit


---

3.2.1.1 [XML_49]

| FELDER | INHALT |
|---|---|
| Nachname | Müller |
| Vorname | Emil |
| Geburtsdatum | 01.01.1971 |
| Versicherten_ID | E543768738 |
| Straße | Schloßallee |
| Hausnummer | 125 |
| PLZ | 80639 |
| Wohnsitzländercode | D |
| Ort | München |
| WOP | 71 |
| Versichertenart | 1 |
| Geschlecht | M |
| Versicherungsschutz Beginn | 01.01.2016 |
| Versicherungsschutz Ende | 31.12.2040 |
| Kostentraegerkennung | 108939385 |

3.2.1.2 [XML_48]

| FELDER | INHALT |
|---|---|
| Nachname | Müller |
| Vorname | Florian |
| Geburtsdatum | 20.10.2012 |
| Versicherten_ID | G894698435 |
| Straße | Schloßallee |
| Hausnummer | 125 |
| PLZ | 80639 |
| Wohnsitzländercode | D |
| Ort | München |
| WOP | 71 |
| Versichertenart | 3 |
| Geschlecht | M |
| Versicherungsschutz Beginn | 20.10.2024 |
| Versicherungsschutz Ende | 31.12.2040 |


---

| FELDER | INHALT |
|---|---|
| Kostentraegerkennung | 108939385 |

## 3.3 PRAXISDATEN

Sofern zur Bearbeitung der Prüffälle Praxisdaten benötigt werden, können die folgenden Praxisdaten  verwendet werden. Eine Abweichung von den hier abgebildeten Daten ist möglich.

| PRAXISDATEN (HAUPTSITZ - ABRECHNENDER ARZT) | |
|---|---|
| Betriebsstättennummer (BSNR) | 198212400 |
| BSNR-Bezeichnung | Praxis Dr. med. Heribert Topp-Glücklich |
| Lebenslange Arztnummer (LANR) | 776299002 |
| ASV Teamnummer | 001234566 |
| Arztname | Dr. med. Topp-Glücklich |
| Vorname | Heribert |
| Strasse | Musterstr. 1 |
| PLZ/Ort | 48143 Münster |
| Telefon | 0251 / 1111111 |
| Telefax | 0251 / 2222222 |
| E-Mail-Adresse | Dr.Heribert.Topp-Gluecklich@KBV-Testpraxis.de |
| KV-Voreinstellungen | KV: 20 (KV WL) |
|  | Bezirkstelle: 19 (Münster) |

| ÜBERWEISER |  |
|---|---|
| Betriebsstättennummer (BSNR): | 198209700 |
| Lebenslange Arztnummer (LANR): |  |
| Name: | House |
| Vorname: | Gregory |
| Strasse: | Herbert-Lewin-Platz 2 |
| PLZ Ort: | 10623 Berlin |

## 3.4 XPM-PRÜFMODUL UND VERSCHLÜSSELUNG

004110101 Bevor die Abrechnungsdateien (pro eingereichten Prüffall eine Datei) hochgeladen werden, müssen diese  unter Verwendung des XPM-Prüfmoduls für das erste Quartal 2025 fehlerfrei geprüft werden. Die Daten  sind anschließend mit dem KBV-Kryptomodul (XKM) unter Nutzung des öffentlichen Testschlüssels zu


---

verschlüsseln. Die Verschlüsselung wird im Arbeitsmodus *TEST_Verschluesselung* vorgenommen. Hierfür ist

der dazu bestimmte Testschlüssel zu verwenden.


---

# 4 PRÜFFÄLLE

Durch das Feld „Versichertendaten“ jedes Prüffalls wird auf die zu verwendende XML-Datei verwiesen. Die

Versichertendaten sind in der XML-Datei bzw. in den Tabellen unter Kapitel 3.2 vorgegeben. Die  Feldkennungen unter Vorgaben“ sind zu erfassen. Die Feldinhalt sind in Spalte drei angegeben. Einige

Felder sind dabei frei wählbar, diese sind entsprechend gekennzeichnet. In den Prüffällen nicht genannte

bzw. nicht für den Prüffall notwendige optionale Feldkennungen sind nicht zu übertragen.

Bei Verwenden eines Groupers wird  abweichend von Regelungen für Krankenhäuser  die

Grouperversion für den vertragsärztlichen Bereich mit der Jahreszahl des Tags der Durchführung der

Leistung gemäß Anlage 1 zur Hybrid-DRG-Vereinbarung bestimmt. Wenn beispielsweise die Operation am

09.01.2025 erfolgt, wäre die Grouperversion 2025 zu verwenden.

Falls die verwendete Groupersoftware alternativ zu den Datumsangaben für Beginn und Ende der Leistung  die Verweildauer (in ganzzahligen Tagen) verarbeitet, sollte diese auf 1 gesetzt werden.

Die Prüffälle wurden mit dem Webgrouper der DRG-Research-Group getestet ([https://www.drg-research-](https://www.drg-research-)

group.de/index.php?option=com_webgrouper&view=webgrouper&Itemid=112


---

|  |  | |
|---|---|---|
| Prüffall-ID (FK 3000) | Prüffall 1 | |
| Versichertendaten | [XML_49] Emil Müller | |
| Vorgaben | Feldbezeichnung | Feldinhalt |
| FK 0104 | Grouper-Software | Testgrouper |
| FK 5027 | Hybrid-DRG | G24M |
| FK 5028 | Datum des Beginns der Leistung | 09.01.2025 |
| FK 5029 | Datum Ende der Leistung | 10.01.2025 |
| FK 5030 | Beatmungsstunden | 0 |
| FK 5009 | Freier Begründungstext | „ |
| FK 5034 | OP-Datum | 09.01.2025 |
| FK 5035 | OP-Schlüssel | 5-530.03 |
| FK 5041 | Seitenlokalisation | L |
| FK 5098 | (N)BSNR des Ortes der | 198212400 |
| FK 5099 | Lebenslange Arztnummer (LANR) des Vertragspsychotherapeuten | 776299002 |
| FK 6009 | Hauptdiagnose | K40.90 |
| FK 6010 | Seitenlokalisation Hauptdiagnose | L |
| Einzureichende | .XKM-Abrechnungsdatei mit Testschlüssel verschlüsselt | |

Prüfunterlagen Leistungserbringung Vertragsarztes/


---

|  |  | |
|---|---|---|
| Prüffall-ID (FK 3000) | Prüffall 2 | |
| Versichertendaten | [XML_48] Florian Müller | |
| Vorgaben | Feldbezeichnung | Feldinhalt |
| FK 0104 | Grouper-Software | Testgrouper |
| FK 5027 | Hybrid-DRG | G24N |
| FK 5028 | Datum des Beginns der Leistung | 09.01.2025 |
| FK 5029 | Datum Ende der Leistung | 09.01.2025 |
| FK 5034 | OP-Datum | 09.01.2025 |
| FK 5035 | OP-Schlüssel | 5-530.03 |
| FK 5041 | Seitenlokalisation | B |
| FK 5098 | (N)BSNR des Ortes der | 198212400 |
| FK 5099 | Lebenslange Arztnummer (LANR) des | 776299002 |
| FK 6009 | Hauptdiagnose | K40.20 |
| Einzureichende | .XKM-Abrechnungsdatei mit Testschlüssel verschlüsselt | |

Prüfunterlagen Leistungserbringung Vertragsarztes/Vertragspsychotherapeut