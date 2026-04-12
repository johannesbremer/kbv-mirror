# TECHNISCHES HANDBUCH DIGITALE

# VORDRUCKE

## [KBV_ITA_VGEX_TECHNISCHES_HANDBUCH_DIMUS]

SEITE 1 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 18. DEZEMBER 2025 / VERSION: 2.25

**DEZERNAT DIGITALISIERUNG UND IT**

**DOKUMENTENSTATUS: IN KRAFT**

**KASSENÄRZTLICHE**  **BUNDESVEREINIGUNG**

**IT IN DER ARZTPRAXIS**

**18. DEZEMBER 2025**

**VERSION: 2.25**


---

## INHALT

| 1 | EINLEITUNG |  |  |  |  |  | 10 |
|---|---|---|---|---|---|---|---|
| 1.1 | Anmerkungen | zum | vorliegenden technischen | Handbuch | für | digitale Muster | 10 |
| 1.2 | Erläuterung | der | Funktionsdarstellung |  |  |  | 10 |

| 2 |  | MUSTERÜBERGREIFENDE | |  | REGELUNGEN | FÜR MUSTER | IM | FORMAT PDF/A | 12 |
|---|---|---|---|---|---|---|---|---|---|
| 2.1 |  | Allgemeine | Informationen | zu | digitalen | Mustern |  |  | 12 |
| 2.2 |  | Formularfeldtabelle | |  |  |  |  |  | 12 |
| 2.3 |  | Ausfüllverbindlichkeiten | | der | digitalen Muster |  |  |  | 13 |
| 2.4 |  | Zeichensatz |  |  |  |  |  |  | 13 |
| 2.5 |  | Dateinamen |  |  |  |  |  |  | 13 |
| 2.6 | Barcode |  | entsprechend |  | Blankoformularbedruckung | |  |  | 13 |
| 2.7 |  | Elektronische | Signatur |  |  |  |  |  | 13 |
| 2.8 |  | (Datei-)Format | der | digitalen | Muster (PDF/A-2a) | |  |  | 15 |
| 2.9 |  | Metadaten |  |  |  |  |  |  | 16 |
| 2.10 |  |  | Formularfelder |  |  |  |  |  | 17 |
|  | 2.10.1 | Technik | für | die Formulare |  |  |  |  | 17 |
|  | 2.10.2 | Option | „nur | lesend“ |  |  |  |  | 17 |
|  | 2.10.3 |  | PDF-Feldtypen |  |  |  |  |  | 17 |
|  | 2.10.4 |  | Logische | Feldkonzepte |  |  |  |  | 18 |
|  | 2.10.5 |  | Personalienfeld |  |  |  |  |  | 19 |
|  | 2.10.6 |  | Vertragsarztstempel | |  |  |  |  | 27 |
|  | 2.10.7 |  | Prüfnummer |  |  |  |  |  | 28 |

| 3 |  | MUSTERSPEZIFISCHE |  | REGELUNGEN | FÜR MUSTER | IM | FORMAT PDF/A | 29 |
|---|---|---|---|---|---|---|---|---|
| 3.1 | Inhalte | digitales | Muster 6 |  |  |  |  | 29 |
|  | 3.1.1 | Metadaten | digitales | Muster | 6 |  |  | 29 |
|  | 3.1.2 |  | Formularfelder | digitales | Muster 6 |  |  | 30 |
| 3.2 | Inhalte | digitales | Muster 10 |  |  |  |  | 35 |
|  | 3.2.1 | Metadaten | digitales | Muster | 10 |  |  | 35 |
|  | 3.2.2 |  | Formularfelder | digitales | Muster 10 |  |  | 36 |
| 3.3 | Inhalte | digitales | Muster | 10A |  |  |  | 41 |
|  | 3.3.1 | Metadaten | digitales | Muster | 10A |  |  | 41 |
|  | 3.3.2 |  | Formularfelder | digitales | Muster 10A |  |  | 42 |
| 3.4 | Inhalte | digitales | Muster 39 |  |  |  |  | 47 |
|  | 3.4.1 | Metadaten | digitales | Muster | 39 |  |  | 48 |
|  | 3.4.2 |  | Formularfelder | digitales | Muster 39 |  |  | 49 |

**4**

4.1  4.2  4.3

4.4

SEITE 2 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 18. DEZEMBER 2025 / VERSION: 2.

**MUSTERSPEZIFISCHE REGELUNGEN FÜR MUSTER IM FORMAT FHIR®**

FHIR®-DEFINITION  Zeichensatz  Übergreifende Regelungen für die Muster  4.3.1  4.3.2  4.3.3  4.3.4  4.3.5  Inhalte elektronische Arbeitsunfähigkeitsbescheinigung (e01)

Dateinamen der FHIR®-Profile  Profile  Extensions  ValueSets, CodeSystems und NamingSystems  Instanziierung der Profile 25

**58**

Anmerkungen zum vorliegenden technischen Handbuch für digitale Muster Erläuterung der Funktionsdarstellung MUSTERÜBERGREIFENDE REGELUNGEN FÜR MUSTER IM FORMAT PDF/A Allgemeine Informationen zu digitalen Mustern Ausfüllverbindlichkeiten der digitalen Muster Barcode entsprechend Blankoformularbedruckung Elektronische Signatur (Datei-)Format der digitalen Muster (PDF/A-2a) Technik für die Formulare Option „nur lesend“ Logische Feldkonzepte MUSTERSPEZIFISCHE REGELUNGEN FÜR MUSTER IM FORMAT PDF/A Inhalte digitales Muster 6 Inhalte digitales Muster 10 Inhalte digitales Muster 10A Inhalte digitales Muster 39 Metadaten digitales Muster 6 Formularfelder digitales Muster 6 Metadaten digitales Muster 10 Formularfelder digitales Muster 10 Metadaten digitales Muster 10A Formularfelder digitales Muster 10A Metadaten digitales Muster 39 Formularfelder digitales Muster 39 58  58  58  58  59  60  61  62  77


---

4.5  4.6

**5**

| 6 | INFORMATIONSMODELL | DER | FORMULARÜBERGREIFENDEN DATEN | FÜR | DIE ÜBERTRAGUNG | IM |
|---|---|---|---|---|---|---|
|  | FHIR®-FORMAT |  |  |  |  | 79 |

**7**

**8**

**9**

SEITE 3 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 18. DEZEMBER 2025 / VERSION: 2.25

Inhalte elektronische Arzneimittelverordnung (Vordruck e16A)  Inhalte elektronische Verordnung digitaler Gesundheitsanwendungen (Vordruck e16D)

**ÜBERTRAGUNGSWEG**

**HINWEISE ZUR ZERTIFIZIERUNG**

**GLOSSAR**

**REFERENZIERTE DOKUMENTE**

77  77

**78**

**99**

**100**

INFORMATIONSMODELL DER FORMULARÜBERGREIFENDEN DATEN FÜR DIE ÜBERTRAGUNG IM **101**


---

## TABELLENVERZEICHNIS

Tabelle 1: Vom Softwarehersteller zu pflegende Metadaten  Tabelle 2: Unveränderbare Metadaten  Tabelle 3: Optionen für einzeilige PDF-Textfelder  Tabelle 4: Formularfelder des Personalienfeldes  Tabelle 5: Metadaten zum Feld P4: 0000_Titel_Vorname_Namenszusatz_Vorsatzwort  Tabelle 6: Metadaten zum Feld P6: 0000_Straße_Hausnummer  Tabelle 7: Beispiele für die PDF- Inhalte zum Feld „P6: 0000_Straße_Hausnummer“  Tabelle 8: Metadaten zum Feld P7: 0000_Wohnsitzlaendercode_PLZ_Ort  Tabelle 9: Spezifische Metadaten für Muster 6  Tabelle 10: Formularfelder des digitalen Musters 6  Tabelle 11: Erlaubter Inhalt für das Feld „3110_Geschlecht“ auf digitalen Mustern 6, 10 und 10A  Tabelle 12: Anzahl sichtbarer und erlaubter Zeichen für die Felder „M6_16:

Tabelle 13: Anzahl sichtbarer und erlaubter Zeichen für das Feld „M6_18: 4205_Auftrag“ auf digitalem

Tabelle 14: Spezifische Metadaten für Muster 10  Tabelle 15: Formularfelder des digitalen Musters 10  Tabelle 16: Anzahl sichtbarer und erlaubter Zeichen für das Feld „M10_22:

Tabelle 17: Anzahl sichtbarer und erlaubter Zeichen für das Feld „M10_23: 4208_Befund_Medikation“ auf

Tabelle 18: Anzahl sichtbarer und erlaubter Zeichen für das Feld „M10_24: 4205_Auftrag“ auf digitalem

Tabelle 19: Spezifische Metadaten für Muster 10A  Tabelle 20: Formularfelder des digitalen Musters 10A  Tabelle 21: Anzahl sichtbarer und erlaubter Zeichen für das Feld „0000_ zusaetzliche_Angabe“ auf digitalem

Tabelle 22: Anzahl sichtbarer und erlaubter Zeichen für das Feld „M10A_68:

Tabelle 23: Spezifische Metadaten für Muster 39  Tabelle 24: Formularfelder des digitalen Musters 39  Tabelle 25: Anzahl sichtbarer und erlaubter Zeichen für das Feld „M39_47:7423_erlaeuterungen“ auf

Tabelle 26: Anzahl sichtbarer und erlaubter Zeichen für das Feld „M39_65: 8167_bemerkungen“ auf

Tabelle 27: KBV_PR_FOR_Practitioner  Tabelle 28: KBV_PR_FOR_PractitionerRole  Tabelle 29: KBV_PR_FOR_Organization  Tabelle 30: KBV_PR_FOR_Coverage  Tabelle 31: KBV_PR_FOR_Patient  Tabelle 32: KBV_EX_FOR_Legal_basis  Tabelle 33: KBV_EX_FOR_Alternative_IK  Tabelle 34: KBV_EX_FOR_PKV_Tariff  Tabelle 35: KBV_EX_FOR_Accident  Tabelle 36: KBV_EX_FOR_StatusCoPayment  Tabelle 37: KBV_EX_FOR_SER  Tabelle 38: KBV_CS_FOR_Berufsbezeichnung  Tabelle 39: KBV_NS_FOR_Fachgruppennummer_ASV  Tabelle 40: KBV_CS_FOR_Payor_Type_KBV  Tabelle 41: KBV_VS_FOR_Payor_Type

SEITE 4 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 18. DEZEMBER 2025 / VERSION: 2.25

4207_Diagnose_Verdachtsdiagnose“ und „M6_17: 4208_Befund_Medikation“ auf digitalem  Muster 6

Muster 6

4207_Diagnose_Verdachtsdiagnose“ auf digitalem Muster 10

digitalem Muster 10

Muster 10

Muster 10A

4205_Auftrag61_sonstige_Auftraege“ auf digitalem Muster 10A

digitalem Muster 39

digitalem Muster 39

16  17  17  21  22  24  24  25  29  31  33 34

35  35  38

40

41

41  42  45

46

47  48  53

56

57  59  59  59  59  60  60  60  60  61  61  61  61  61  61  62


---

Tabelle 42: KBV_NS_FOR_Pruefnummer 62  Tabelle 43: KBV_CS_FOR_Qualification_Type 62  Tabelle 44: KBV_VS_FOR_Qualification_Type 62  Tabelle 45: KBV_CS_FOR_StatusCoPayment 62  Tabelle 46: KBV_CS_FOR_Ursache_Art 62  Tabelle 47: Mapping KBV_PR_FOR_Practitioner 66  Tabelle 48: Mapping KBV_PR_FOR_PractitionerRole 67  Tabelle 49: Mapping KBV_PR_FOR_Organization 69  Tabelle 50: Mapping KBV_PR_FOR_Coverage 71  Tabelle 51: Mapping KBV_PR_FOR_Patient 75  Tabelle 52: Informationsmodell 80  Tabelle 53: Übersicht der Zertifizierungsverfahren für digitale Muster 99

## ABBILDUNGSVERZEICHNIS

Abbildung 1: Beispiel für sichtbare und erlaubte Zeichen 18  Abbildung 2: Beispiel Ankreuzfeld 18  Abbildung 3: Formularfelder des Personalienfeldes 20  Abbildung 4: Formularfeld Vertragsarztstempel, Beispiel mit Arial 8 pt 27  Abbildung 5: Formularfelder des digitalen Musters 6 30  Abbildung 6: Formularfelder des digitalen Musters 10 36  Abbildung 7: Formularfelder des digitalen Musters 10A 42  Abbildung 8: Formularfelder des digitalen Musters 39 49

SEITE 5 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 18. DEZEMBER 2025 / VERSION: 2.25


---

## DOKUMENTENHISTORIE

Die Änderungen der Versionen 2.25 tritt zum 27.01.2026 in Kraft.

**Version**

| Datum | Autor | Änderung | Begründung |
|---|---|---|---|

2.25

| 18.12.2025 | KBV | Korrektur der Bedingung für die KZV-Ab- |  |
|---|---|---|---|
|  |  | rechnungsnummer |  |
|  |  | Anpassung FHIR-Versionsnummer |  |

2.24

| 11.03.2025 | KBV | Aufhebung der Streichung von Feld |  |
|---|---|---|---|
|  |  | „ Zahnarztnummer der verantwortlichen |  |
|  |  | Person “ (Feldnr. 52b) |  |

2.23 24.02.2025 KBV Anpassung der Kardinalität des Feld  „Hausnummer der Einrichtung“ (Feldnr.  67)  Aufnahme eines Ersatzwertes für das  Feld „Hausnummer der Einrichtung“

2.22 06.02.2025 KBV Anpassungen der Bedingungen der Fel- der 19, 29, 36, 42 und 50 des Informati- onsmodells  Redaktionelle Anpassungen

2.21 22.11.2024 KBV Anpassung der FHIR-Profile auf die Ver- sion 1.2.0 (Anforderungen P4-01, P4-02,  P4-03, P4-04 und P4-05)

Anpassung des Informationsmodells der  Formularübergreifenden Daten 2.20

| 20.01.2025 | KBV | Verweis auf die elektronische Verord- |  |
|---|---|---|---|
|  |  | nung digitaler Gesundheitsanwendun- |  |
|  |  | gen |  |

2.19 15.02.2024 KBV Redaktionelle Korrekturen von Tabelle  52 (Block 50 und Feld 61a)

Aktualisierung Muster 10

Akzeptanzkriterium 3 der Anforderung  P4-06 gestrichen

Aufnahme eines Hinweises zur P4-03 2.18

| 27.11.2023 | KBV | Anforderung P2-03 gestrichen (Grün |  |
|---|---|---|---|
|  |  | markiert) |  |
| 15.11.2023 | KBV | Redaktionelle Ergänzung von Kapitel 1.2 |  |
|  |  | Aufnahme der Anforderungen P2-01, P2 |  |
|  |  | 02, P2-03 und O2-04 |  |

2.18

SEITE 6 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 18. DEZEMBER 2025 / VERSION: 2.25

**Seite**

**67, 96**    **59, 60**

**62, 79**

**79**    **67**

**62, 72, 79**    **70, 79**

**59, 60,**  **61, 62**

**79**

**77, 99,**  **100, 101**

**79**

**35ff**

Durch die Umstel- **76**  lung der FHIR-Pro-  file ist die Vorgabe   obsolet  **67**

**10**

**14, 14, 15**


---

**Version**

| Datum | Autor | Änderung | Begründung |
|---|---|---|---|

2.17 28.09.2022

2.15 15.11.2022

2.14 13.05.2022

2.13 15.11.2021

2.12 23.02.2021

2.11 19.02.2021

SEITE 7 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 18. DEZEMBER 2025 / VERSION: 2.25

Redaktionelle Korrektur der Tabelle 47,  Tabelle 49 und Tabelle 51

Inhaltliche Anpassung der Kapitel 2.7  und 2.10.2

Streichung des Kapitels 2.10.8

Technische Anpassung der Muster 6, 10  und 39

Redaktionelle Korrekturen der Anforde- rungen P4-01, P4-03 und P4-05

KBV Anpassung der FHIR-Profile auf die Ver- sion 1.1.0 (Anforderungen P4-01, P4-02,  P4-03, P4-04 und P4-05)

Anpassung des Informationsmodells der  Formularübergreifenden Daten

KBV Erweiterung der Anforderung P4-01 und  P4-03 um Ausnahmen (grün markiert)

Ergänzung der Anforderung P4-07 (grün  markiert)

KBV Klarstellung in der Anforderung P4-05  mit dem Umgang des line-Elementes

Klarstellung des Erläuterungstextes im  Informationsmodell des Feldes Betriebs- stättennummer

KBV Redaktionelle Korrektur

Klarstellung der Anforderungen P4-01  und P4-03

Redaktionelle Korrektur P4-04

KBV Aufnahme von Beispielen zur Übertra- gung der Informationen der Kostenträ- ger zur Anforderung P4-04

Anpassung der Beschreibung des Feldes  Betriebsstätte im Informationsmodell

Anpassung der Beschreibung der PKV- Tarifarten

Anpassung der Versionsnummer der  FHIR-Profile

Redaktionelle Korrektur

KBV Korrektur der Anzahl angezeigter Zei- chen des Felds 7297_datum_der_letz- ten_untersuchung bei Muster 39

Streichung der  Signaturfelder von  PDF/A-Mustern

**Seite**

**66, 69, 75**

**13, 17**

**29, 35, 47**

**62, 67, 72**

**59, 60,**  **61, 62**

**79**

**62, 67**

**76**

**72**

**96**

**26**

**62, 67**

**70**

**70**

**95**

**60, 83**

**59ff**

**50**

**45**


---

**Version**

| Datum | Autor | Änderung | Begründung |
|---|---|---|---|

2.10

| 22.12.2020 | KBV | Beschreibung der Versionierung |  |
|---|---|---|---|
|  |  | Anpassung der Version der FHIR-Profile |  |

2.09 25.11.2020

2.09 16.06.2020

2.09 12.06.2020

2.09 30.04.2020

2.08 20.11.2020

SEITE 8 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 18. DEZEMBER 2025 / VERSION: 2.25

Aufnahme der fehlenden Felder  M10A_64, M10A_65 und M10A_66 in  Tabelle 20

KBV Klarstellung bei der Befüllung der  Adressdaten

Anpassung der Versionen

Klarstellung des verwendeten Zeichen- satzes

Aufnahme des Kennzeichnens „PKV“ in  die Bedingungen

KBV Einarbeitung der Rückmeldungen

KBV Aktualisierung der ID aus Tabelle 47

KBV Musterspezifische Regelungen für Mus- ter im Format FHIR®

Inhalte elektronische Arbeitsunfähig- keitsbescheinigung

Inhalte elektronische Arzneimittelver- ordnung

Anpassung der allgemein gültigen Vor- gaben z.B. Verschiebung der Kapitel 1.2  und 1.3 in 2.1 und 2.2

KBV Korrektur der Feldbezeichnungen  „3317_virustyp_16_18_positive“ bzw.  „3317_virustyp_16_18_negative“ in  „3317_virustyp_16_18_ja“ bzw.  „3317_virustyp_16_18_nein“ bei Muster  39

Korrektur der Feldbezeichnung  „0000_KBV - Pruefnummer“ in  „0000_Pruefnummer“ bei Muster 39

Korrektur der Feldbezeichnungen  „8630_auftragart_abklärungsdiagnos- tik“, „7384_klinischer_befund_unauffäl- lig“ bzw. „7384_klinischer_befund_auf- fällig“ in „8630_auftragart_abklaerungs- diagnostik“, „7384_klinischer_be- fund_unauffaellig“ bzw. „7384_klini- scher_befund_auffaellig“ bei Muster 39

Bezeichnungen  wurden im digita- len Muster korri- giert.

**Seite**

**58**

**59**

**67, 72**

**59, 60, 61**

**58**

**62, 70,**  **72, 79ff**

**58ff**

**62, 67,**  **67, 70, 72**

**58, 79**

**77**

**77**

**12, 12**

**53, 57**

**28**

**54**


---

**Version**

2.07

2.06

2.06

2.06

2.05

SEITE 9 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 18. DEZEMBER 2025 / VERSION: 2.25

| Datum | Autor | Änderung | Begründung |
|---|---|---|---|
| 13.11.2020 | KBV | Anpassung der technischen Version der | Umstellung von |

|  |  | Muster 6, 10 und 10A | PDF/A-A3 auf |
|---|---|---|---|
|  |  |  | PDF/A-A2 |
|  |  | Anpassung des Musters 39 |  |
| 02.09.2020 | KBV | Korrektur der Feldbezeichnung | Bezeichnung |

| 12.08.2020 | KBV | Anpassung der Zeichenanzahl bei Frei- |  |
|---|---|---|---|
|  |  | textfeld M10A_68 des Musters 10A |  |

| 24.07.2020 | KBV | Anpassung Muster 10 |  |
|---|---|---|---|
|  |  | Anpassung Muster 10A |  |
| 14.11.2019 | KBV | Aufnahme von Muster 39 | Umstellung der |
|  |  |  | Dokumentation |
|  |  | Umbenennung der Prüfnummer |  |
|  |  |  | zur Früherken- |
|  |  |  | nung des Zervix- |
|  |  | Verweis auf Lizenzbedingung | karzinoms |
|  |  | Ergänzung der Zertifizierungshinweise zu |  |
|  |  | Muster 39 |  |

|  |  | „0000_KBV - Pruefnummer“ in | wurde im digita- |
|---|---|---|---|
|  |  | „0000_Pruefnummer“ bei Muster 10 | len Muster korri- |
|  |  | und 10A | giert. |

**Seite**

**29, 35, 41**

**47**

**28**

**47**

**35ff**

**41ff**

**47ff**

**28, 30,**  **36, 42**

**12**

**99**


---

1

Der Begriff digitale Vordrucke bezeichnet eine digitale Repräsentation von Vordrucken der vertragsärztli- chen Versorgung entsprechend Anlage 2b des Bundesmantelvertrags-Ärzte (BMV-Ä) (siehe [Anlage 2b]). Sie  bilden neben der konventionellen Bedruckung und der sogenannten Blankoformularbedruckung die dritte  Möglichkeit, Vordrucke zu erstellen und zu versenden. Hierbei generiert das Praxisverwaltungssystem das  jeweilige Formular als PDF/A oder sofern verfügbar im FHIR-Format und versendet dieses an einen Empfän- ger über einen sicheren Übertragungsweg.

Die Ermöglichung der digitalen Nutzung der Vordrucke zielt darauf ab, die Bürokratie im Gesundheitswesen  weiter abzubauen und die Kommunikation zwischen den Akteuren sowohl schneller als auch sicherer zu  machen. Darüber hinaus werden, durch den Einsatz digitaler Muster, Medienbrüche vermieden.

Das vorliegende Handbuch beschreibt die technische Umsetzung der digitalen Muster. Es ist zwingend in  der jeweils gültigen Fassung durch einen Softwarehersteller zu beachten, sofern dieser digitale Muster an- bieten möchte.

Dieses technische Handbuch bezieht sich einerseits auf die digitale Übermittlung der Überweisung (Muster  6) in der Arzt-zu-Arzt-Kommunikation ohne Arzt-Patienten-Kontakt, der Übermittlung des Überweisungs- scheins zur präventiven zytologischen Untersuchung / Krebsfrüherkennung - Frauen (Muster 39) sowie der  digitalen Übermittlung von Aufträgen für Laboratoriumsuntersuchungen (Muster 10 und Muster 10A).  Anderseits enthält es die Vorgaben zur Arbeitsunfähigkeitsbescheinigung (Muster 1) sowie der Arzneimit- telverordnung (Muster 16).

**1.1**

Kapitel 2 erläutert im Allgemeinen, wie digitale Muster umzusetzen und welche Rahmenbedingungen ein- zuhalten sind.

Kapitel 3 enthält die Inhalte der digitalen Muster im Speziellen. Musterspezifisch sind hier Daten sowie Me- tadaten aufgeführt.

Kapitel 4 enthält die musterspezifischen Regelungen für den Versand im FHIR-Format.

Kapitel 5 spezifiziert die Details zum Übertragungsweg.

Kapitel 6 enthält das übergreifende Informationsmodell zur Abbildung der formularübergreifenden Daten.

Kapitel 7 erläutert die Zertifizierung digitaler Muster.

Kapitel 8 beinhaltet das Glossar und Kapitel 9 führt die referenzierten Dokumente auf.

Das technische Handbuch richtet sich vor allem an Softwarehersteller.

Im Handbuch wird von Praxisverwaltungssystem (PVS) gesprochen. Sollte ein digitales Muster von einem  Laborinformationssystem (LIS) oder einer anderen in der Arztpraxis eingesetzten Software umgesetzt wer- den, so steht PVS stellvertretend auch für solche Systeme.

Im vorliegenden technischen Handbuch wird sowohl der Begriff Vordruck als auch Muster verwendet.  Beide Begriffe sind synonym verwendet und stehen für die in der vertragsärztlichen Versorgung genutzten  Formulare entsprechend des BMV-Ä.

**1.2**

Es kann Pflichtfunktionen, konditionale Pflichtfunktionen und optionale Funktionen geben. Pflichtfunktio- nen müssen in der Anwendungssoftware implementiert sein. Konditionale Pflichtfunktionen müssen imple- mentiert werden, wenn alle genannten Bedingungen zu dieser Funktion erfüllt sind. Optionale Funktionen  können implementiert werden, wenn alle genannten Bedingungen entsprechend realisiert werden.

Die Realisierung aller Pflichtfunktionen, der konditionalen Pflichtfunktionen sowie der implementierten op- tionalen Funktionen ist im Rahmen des Begutachtungsverfahrens nachzuweisen.

SEITE 10 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 18. DEZEMBER 2025 / VERSION: 2.25

## EINLEITUNG

**ANMERKUNGEN ZUM VORLIEGENDEN TECHNISCHEN HANDBUCH FÜR DIGITALE MUSTER**

**ERLÄUTERUNG DER FUNKTIONSDARSTELLUNG**


---

|  | Pflichtfunktionen | sind | wie folgt |  | gekennzeichnet: | |  |  |  |  |
|---|---|---|---|---|---|---|---|---|---|---|
|  | PFLICHTFUNKTION |  | DIGITALE | MUSTER |  |  |  |  |  |  |
| P2-01 |  | Funktionsbezeichnung | |  |  |  |  |  |  |  |
|  | Ident-Nummer | einer | Pflichtfunktion | |  |  |  |  |  |  |
|  | Konditionale | Pflichtfunktionen | | sind wie | folgt | gekennzeichnet: | |  |  |  |
|  | KONDITIONALE |  | PFLICHTFUNKTION | | DIGITALE | MUSTER |  |  |  |  |
| KP2-02 |  | Funktionsbezeichnung | |  |  |  |  |  |  |  |
|  | Ident-Nummer | einer | konditionalen |  | Pflichtfunktion | |  |  |  |  |
| Optionale |  | Funktionen | sind wie | folgt |  | gekennzeichnet: |  |  |  |  |
|  | OPTIONALE | FUNKTION | DIGITALE |  | MUSTER |  |  |  |  |  |
| O2-03 |  | Funktionsbezeichnung | |  |  |  |  |  |  |  |
|  | Ident-Nummer | einer | optionalen | Funktion |  |  |  |  |  |  |
| SEITE | 11 VON 102 | / KBV | / TECHNISCHES | HANDBUCH |  | DIGITALE VORDRUCKE | / 18. | DEZEMBER 2025 | / | VERSION: 2.25 |

Pflichtfunktionen sind wie folgt gekennzeichnet: PFLICHTFUNKTION DIGITALE MUSTER Ident-Nummer einer Pflichtfunktion Konditionale Pflichtfunktionen sind wie folgt gekennzeichnet: KONDITIONALE PFLICHTFUNKTION DIGITALE MUSTER Ident-Nummer einer konditionalen Pflichtfunktion Optionale Funktionen sind wie folgt gekennzeichnet: OPTIONALE FUNKTION DIGITALE MUSTER Ident-Nummer einer optionalen Funktion SEITE 11 VON 102  /  KBV  /  TECHNISCHES HANDBUCH DIGITALE VORDRUCKE  /  18. DEZEMBER 2025  /  VERSION: 2.25

---

2

In diesem Kapitel werden allgemeingültige Rahmenbedingungen, die für alle digitalen Muster gelten, fest- gelegt und erklärt.

**2.1**

Die digitalen Muster entsprechen in ihrem Aufbau und ihrer Form dem jeweiligen Äquivalent in der Blanko- formularbedruckung. In einem digitalen Muster sind alle Informationen enthalten, welche auch auf dem  entsprechenden papierbasierten Muster vorhanden sind. Diese Informationen sind für den Nutzer sichtbar.  Daher wird im vorliegenden Dokument auch von „sichtbaren Informationen“ gesprochen. Darüber hinaus  enthält das digitale Muster einige wenige Informationen, die nicht direkt sichtbar (menschenlesbar) sind.  Diese Informationen sind ausgeblendet und werden im Dokument als „maschinenlesbare Informationen“  bezeichnet. Unabhängig von dieser Benennung sind sowohl „sichtbare“ als auch „maschinenlesbare“ Infor- mationen immer maschinell auswertbar.

Digitale Muster sind neben der konventionellen Bedruckung und der Blankoformularbedruckung die dritte  Möglichkeit, Muster zu nutzen. Das Ziel ist es, Aussehen und Inhalte zwischen allen drei Möglichkeiten kon- sistent zu halten. Führend bei der Gestaltung der Muster ist die konventionelle Bedruckung, daher gelten  auch für digitale Muster grundlegend die Bedruckungsvorschriften aus der konventionellen Bedruckung.  Zusätzlich dazu wird an einigen Stellen eine Konkretisierung bzw. Erweiterung vorgenommen, um die Vor- teile der digitalen Übermittlung von Mustern auszunutzen. Solche Besonderheiten sind an entsprechender  Stelle im vorliegenden technischen Handbuch gekennzeichnet.

Beim Einsatz von digitalen Mustern kommen zwei wesentliche Komponenten zum Tragen. Zum einen er- folgt die Darstellung und Speicherung von menschen- und maschinenlesbaren Inhalten in einem PDF-For- mular. Zum anderen erfolgt die Übertragung über einen sicheren Kommunikationsweg.

Die PDF- Formulare werden auf Basis der sogenannten „AcroForms“ umgesetzt (siehe [ ISO_32000-1]). Mit  Hilfe dieser sogenannten interaktiven Formulare können die bekannten Formulare aus der Papierwelt nach- gebildet werden. Gleichzeitig halten die AcroForms die Informationen maschinenlesbar vor, so dass sie  durch Computer ausgewertet werden können.

PVS-Hersteller, die digitale Muster anbieten möchten, sind durch die KBV nach Anlage 2b BMV-Ä zu zertifi- zieren (siehe [Anlage 2b]).

Die PDF-Formulare werden durch die KBV erstellt und den PVS-Herstellern als Vorlagen zur Verfügung ge- stellt. PVS-Hersteller, die digitale Muster anbieten, nutzen die von der KBV zur Verfügung gestellten Mus- ter-Vorlagen und setzen die Inhalte in die bereits vorbereiteten Formularfelder entsprechend des vorlie- genden technischen Handbuchs ein. Eine Manipulation bzw. Änderung der Feldeigenschaften oder der Vor- lage ist grundsätzlich nicht gestattet. Ausnahmen werden an entsprechender Stelle explizit genannt. Diese  Vorlagen gelten als Software im Sinne der Lizenzvereinbarung -Software für Softwarehersteller-  [KBV_ITA_VGEX_Lizenzvereinbarung].

Digitale Muster, welche die in diesem Dokument festgelegten Vorgaben verletzen, sind ungültig.

Für die Verarbeitung von PDF-Dokumenten, z.B. das Lesen und Setzen von Formularinhalten oder Metada- ten, stehen verschiedene Bibliotheken und kommerzielle Werkzeuge bereit. Je nach gewähltem Werkzeug  können die in diesen Bibliotheken bereits vordefinierten Funktionen genutzt werden.

Neben der PDF-Datei als Informationsträger, ist der Übertragungsweg ein weiterer wichtiger Aspekt. Die  Anlage 2b des BMV-Ä gibt die Anforderungen an den Übertragungsweg vor.

**2.2**

Bei der Beschreibung der digitalen Muster werden sogenannte Formularfeldtabellen genutzt. Die Formular- feldtabellen sind wie folgt aufgebaut:

SEITE 12 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 18. DEZEMBER 2025 / VERSION: 2.25

## MUSTERÜBERGREIFENDE REGELUNGEN FÜR MUSTER IM FOR-

## MAT PDF/A

**ALLGEMEINE INFORMATIONEN ZU DIGITALEN MUSTERN**

**FORMULARFELDTABELLE**


---

Formularfeld- Formular- Angezeigte Anzahl an Nummer  bezeichnung feldtyp Zeichen

Das Feld „Nummer“ bezeichnet die Nummerierung der Felder und dient der Zuordnung der Felder in den  Beispielgrafiken. Diese Feldnummerierung entspricht nicht der Feldbezeichnung und kann damit auch nicht  über eine Programmierschnittstelle angesprochen werden.

Die Spalte „Formularfeldbezeichnung“ gibt den Namen des Feldes an. Dem vorangestellt ist - falls vorhan- den - die entsprechende Feldkennung aus der Spezifikation „Kassenärztliche Vereinigung DatenTransfer“  (KVDT) (siehe [KBV_ITA_VGEX_Anforderungskatalog_KVDT]) oder einer anderen inhaltlich passenden KBV- Schnittstelle. Über diesen Namen kann das entsprechende Feld per Programmierschnittstelle angesprochen  werden.

Die Spalte „Formularfeldtyp“ enthält den Typ des Feldes (Textfeld, Ankreuzfeld, …) und ist für die Soft- warehersteller rein informativ.

Die Spalte „Angezeigte Anzahl an Zeichen“ gibt an, wie viele Zeichen der jeweiligen Information sichtbare  Zeichen sind.

Die Spalte „Anzahl erlaubter Zeichen“ gibt an, wie viele Zeichen im jeweiligen Feld maximal erlaubt sind.

Die Spalte „Formatierung“ gibt Aufschluss darüber, wie ein Feld formatiert ist.

**2.3**

| „Nummer“ bezeichnet | die Nummerierung | der Felder und dient | der Zuordnung der |
|---|---|---|---|
| Diese | Feldnummerierung | entspricht nicht der | Feldbezeichnung und kann |
| Programmierschnittstelle | angesprochen | werden. |  |
| „Formularfeldbezeichnung“ | gibt den | Namen des Feldes an. Dem | vorangestellt ist - |
| entsprechende Feldkennung | aus der | Spezifikation „Kassenärztliche | Vereinigung |
|  | [KBV_ITA_VGEX_Anforderungskatalog_KVDT]) | oder einer | anderen inhaltlich |
| Über diesen | Namen kann das | entsprechende Feld per | Programmierschnittstelle |
| „Formularfeldtyp“ | enthält den Typ | des Feldes (Textfeld, | Ankreuzfeld, …) und ist für |
| rein informativ. |  |  |  |
| „Angezeigte Anzahl | an Zeichen“ gibt | an, wie viele Zeichen der | jeweiligen Information |
| „Anzahl erlaubter | Zeichen“ gibt an, | wie viele Zeichen im | jeweiligen Feld maximal |
| „Formatierung“ gibt | Aufschluss | darüber, wie ein Feld formatiert | ist. |
| AUSFÜLLVERBINDLICHKEITEN | DER | DIGITALEN MUSTER |  |
| Ausfüllen digitaler | Muster gelten die | im BMV-Ä festgelegten | Verbindlichkeiten (insb. |
| 2b]), das | vorliegende technische | Handbuch und die | Erläuterungen zur Vereinbarung |
| die vertragsärztliche | Versorgung, | siehe [Vordruckerläuterungen]). |  |
| ZEICHENSATZ |  |  |  |
| Muster im Format | PDF gilt, analog | zur elektronischen | Gesundheitskarte, der |
| DATEINAMEN |  |  |  |
| oder empfangendes | PVS ist | in der Gestaltung des | Dateinamens nicht eingeschränkt. |
| PVS hat sicherzustellen, | dass | ein ungewolltes Überschreiben | von Dateien beim |
| ist. Die Nutzung | von personenbezogenen | Inhalten im | Dateinamen ist generell zu |
| ENTSPRECHEND |  | BLANKOFORMULARBEDRUCKUNG |  |
| eines Barcodes | wie dieser aus | der Blankoformularbedruckung | bekannt ist, ist |
| nicht notwendig. |  |  |  |
| ELEKTRONISCHE SIGNATUR |  |  |  |
| PDF/A-Muster mit einer | qualifizierten | elektronischen Signatur | (QES) zu versehen ist |
| gibt Anlage 2b | des BMV-Ä vor | (siehe: [Anlage 2b]). Die | entsprechenden |
| der KBV ohne | PDF-Signaturformularfeld | an die Softwarehersteller | ausgeliefert. Für |
| das erstellende | PVS eine Funktionen | zur Verfügung, mit der | eine qualifizierte oder |

Für das Ausfüllen digitaler Muster gelten die im BMV-Ä festgelegten Verbindlichkeiten (insb. Anlage 2b  (siehe [Anlage 2b]), das vorliegende technische Handbuch und die Erläuterungen zur Vereinbarung über  Vordrucke für die vertragsärztliche Versorgung, siehe [Vordruckerläuterungen]).

**2.4**

Für digitale Muster im Format PDF gilt, analog zur elektronischen Gesundheitskarte, der Zeichensatz „ISO  8859- 15“.

**2.5**

Ein erstellendes oder empfangendes PVS ist in der Gestaltung des Dateinamens nicht eingeschränkt. Das  empfangende PVS hat sicherzustellen, dass ein ungewolltes Überschreiben von Dateien beim Empfang aus- geschlossen ist. Die Nutzung von personenbezogenen Inhalten im Dateinamen ist generell zu vermeiden.

**2.6**

Die Aufbringung eines Barcodes wie dieser aus der Blankoformularbedruckung bekannt ist, ist bei den digi- talen Vordrucken nicht notwendig.

**2.7**

Ob ein PDF/A-Muster mit einer qualifizierten elektronischen Signatur (QES) zu versehen ist oder versehen  werden kann, gibt Anlage 2b des BMV-Ä vor (siehe: [Anlage 2b]). Die entsprechenden PDF/A-Muster, wer- den seitens der KBV ohne PDF-Signaturformularfeld an die Softwarehersteller ausgeliefert. Für die PDF- Muster stellt das erstellende PVS eine Funktionen zur Verfügung, mit der eine qualifizierte oder nicht-quali- fizierte elektronische PDF/A-Signatur entsprechend den Regelungen des BMV-Ä und den Vorgaben der ge- matik für Primärsysteme [gemILF_PS] als Signatur in das Muster eingebettet werden kann.

Das empfangende PVS prüft beim Empfang eines digitalen PDF/A-Musters gemäß den Vorgaben der gema- tik für Primärsysteme [gemILF_PS] die Gültigkeit der Signatur und gibt dem Anwender bei ungültiger Signa- tur einen Hinweis zum Prüfergebnis aus. Die Gültigkeitsprüfung der Signatur umfasst sowohl die Prüfung

SEITE 13 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 18. DEZEMBER 2025 / VERSION: 2.25

Anzahl erlaubter  Zeichen

AUSFÜLLVERBINDLICHKEITEN DER DIGITALEN MUSTER BARCODE ENTSPRECHEND BLANKOFORMULARBEDRUCKUNG Formatierung


---

des Zertifikates (auf dem die Signatur QES beruht) als auch die Prüfung der Integrität des Dokumentes. Der  Hinweis erhält eine Begründung über die Ursache der Signaturungültigkeit.

**PFLICHTFUNKTION DIGITALE MUSTER**

**P2-01** Auswahl der Signaturvarianten

Die Software stellt sicher, dass der Anwender das zu versendende digitale PDF/A-Muster entsprechend den  Vorgaben des Bundesmantelvertrags-Ärzte Anlage 2b [KBV_BMV-Ä_Anlage_2b] signiert.

**Begründung:**

Aufgrund gesetzlicher Vorgaben ist der Einsatz einer elektronischen Signatur im Rahmen der Erstellung digi- taler Formulare notwendig.

**Akzeptanzkriterium:**

1. Die Software stellt sicher, dass die zu versendenden PDF/A-Muster eine der folgenden Signaturvarianten  enthalten:  a) Erzeugung einer qualifizierten elektronischen Signatur (QES) mittels elektronischem Heilberufsaus- weis (eHBA) (vorrangig anzuwenden).  b) Erzeugung einer (nicht-qualifizierten) elektronischen Signatur mittels elektronischem Institutionsaus- weis (SMC-B).  2. Der Anwender muss die folgenden Möglichkeiten haben:  a) Setzen einer Stapelsignatur auf die erzeugten PDF/A-Muster  b) Setzen einer Einzelsignatur auf die erzeugte PDF/A-Muster  3. Die Software muss eine Signaturerstellung mittels der Komponenten der TI (Basisfunktionalität des  Konnektors) ermöglichen und dabei alle zur Verfügung stehenden Signaturmodi (beispielweise einzelne  PIN-Eingabe und Komfortsignatur) unterstützen.  4. Die weiteren Anforderungen an die Signatur sind den Vorgaben der gematik für Primärsysteme [ge- mILF_PS] zu entnehmen.

**Hinweis:**

Der Anwender sollte durch geeignete Funktionen die Möglichkeit haben zu entscheiden, ob eine Signatur  mittels SMC-B oder eHBA erzeugt werden soll.

Die Signatur mittels SMC-B ist nur zulässig in den definierten Fällen laut BMV-Ä Anlage 2b § 2 Abs. 4 sowie  Nummer 4.39.4.

**PFLICHTFUNKTION DIGITALE MUSTER**

**P2-02** Darstellung der PDF-Repräsentation vor Signierung

Die Software stellt sicher, dass der Anwender sich vor der Signierung die originären Daten des PDF/A-For- mulars visualisieren lassen kann.

**Begründung:**

Aufgrund bundesmantelvertraglicher Vorgaben ist der Einsatz der Signatur im Rahmen der Erstellung digita- ler Formulare notwendig. Der Anwender muss dabei durch die Software in die Lage versetzt werden, sich  die zu signierenden Inhalte des digitalen Formulars vollständig in einer einheitlichen Art und Weise anzei- gen zu lassen.

**Akzeptanzkriterium:**

1. Der Anwender hat im Rahmen der Einzelsignatur die Möglichkeit, sich das zu signierende PDF/A-Muster  anzeigen zulassen.

SEITE 14 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 18. DEZEMBER 2025 / VERSION: 2.25


---

2. Der Anwender hat bei der Verwendung der Stapelsignatur die Möglichkeit, sich einzelne PDF/A-Muster  anzeigen zulassen.

**Hinweis:**

Die Software kann dem Anwender bei der Verwendung der Stapelsignatur anhand eines selbstgewählten  Algorithmus einzelne Instanzen anzeigen.

**OPTIONALE FUNKTION DIGITALE MUSTER**

**O2-04** Festlegung von LANR und Setzen des Vertragsarztstempels zum Signaturzeitpunkt

Die Software darf zum Zeitpunkt der Anforderung der elektronischen Signatur die im PDF/A-Muster hinter- legte Lebenslange Arztnummer aktualisieren sowie den Vertragsarztstempel setzen.

**Begründung:**

Um verschiedene Prozesse der Vorbereitung und Ausstellung von digitalen Formularen durch die Mitarbei- ter der Praxis zu unterstützen, muss es möglich sein, dass zum Zeitpunkt der Ausstellung die korrekten Da- ten der ausstellenden Person im PDF/A-Muster gesetzt werden bzw. gesetzt werden können.

Für eine valide Verordnung müssen die im PDF/A-Muster hinterlegten Daten der ausstellenden Person  identisch mit der in der Signatur hinterlegten Person sein.

**Akzeptanzkriterium:**

1. Die Software ermöglicht es, direkt vor der Anforderung einer Signatur gemäß P2-01 Akzeptanzkriterium  1.a) die im digitalen PDF/A-Muster hinterlegte Lebenslange Arztnummer (0000_LebenslangeArztnum- mer) und den Vertragsarztstempel (0000_Vertragsarztstempel bzw. „0000_Vertragsarztstempel_1“ und  „0000_Vertragsarztstempel_2“) durch den Anwender zu aktualisieren.  a) Die Software darf ausschließlich die aktuell am System angemeldete Person, welche die Signatur  durchführen möchte, für die Aktualisierung dieser Daten der ausstellenden Person im digitalen  PDF/A-Muster ermöglichen.  b) Der Anwender bestätigt die Änderung.  c) Wenn die Bestätigung gemäß Akzeptanzkriterium b) erfolgt, startet im Anschluss automatisch der  angeforderte Signaturvorgang.  d) Sofern keine Bestätigung der Änderung durch den Anwender gemäß Akzeptanzkriterium b) erfolgt,  wird der Signaturvorgang mit einer entsprechenden Meldung für den Anwender abgelehnt.  2. Die Software darf standardmäßig (nach Installation bzw. Bereitstellung der Funktion) eine automatische  Überschreibung der Lebenslangen Arztnummer und des Vertragsarztstempels im digitalen PDF/A-Mus- ter ohne Einwilligung des Anwenders nicht vornehmen.  3. Die Software kann über geeignete Konfigurationseinstellungen eine automatische Aktualisierung der  Lebenslangen Arztnummer und des Vertragsarztstempels im digitalen PDF/A-Muster anbieten.  a) Auf eine Bestätigung gemäß Akzeptanzkriterium 1.b) kann verzichtet werden.  b) Standardmäßig (nach Installation bzw. Bereitstellung der Funktion) ist die automatische Aktualisie- rung zu deaktivieren.

**2.8 (DATEI-)FORMAT DER DIGITALEN MUSTER (PDF/A-2A)**

Für die digitalen Muster wird das Format „PDF/A“ eingesetzt. PDF/A ist in verschiedenen Versionen verfüg- bar. Für digitale Muster wird die Spezifikation PDF/A-2a (siehe [ISO_19005-2]) verwendet, wobei das Ein- betten von weiteren Dokumenten nicht gestattet ist.

SEITE 15 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 18. DEZEMBER 2025 / VERSION: 2.25


---

**2.9 METADATEN**

Entsprechend der PDF/A-Spezifikation sind Metadaten als XMP-Metadatum im Dokument zu führen. Die  Metadaten sind bereits als XMP-Metadaten in den Mustervorlagen, welche die KBV an die Softwareherstel- ler ausgibt, vorhanden. Als Werte sind dabei die in der Spalte „Standardwert“ angegebenen Einträge ge- setzt.

Tabelle 1 enthält die Metadaten, welche durch die Softwarehäuser im Rahmen der Implementierung digita- ler Muster befüllt werden müssen. Aufgabe der Softwarehäuser ist es, die Metadaten entsprechend der  Vorgaben im vorliegenden technischen Handbuch zu setzen. Die Vorschriften zum Ändern der Metadaten  sind aus der Spalte „Inhalt“ zu entnehmen.

Name

Anzahl_Zeichen_Titel

Anzahl_Zeichen_Vor- name

Anzahl_Zeichen_Na- menszusatz

Anzahl_Zeichen_Haus- nummer

Anzahl_Zeichen_Post- leitzahl

Anzahl_Zei- chen_Wohnsitzla- endercode

**Tabelle 1: Vom Softwarehersteller zu pflegende Metadaten**

In Tabelle 2 sind die Metadaten dargestellt, welche durch die KBV gesetzt werden und vom Softwareher- steller nicht geändert werden dürfen.

Name

Formularnummer

SEITE 16 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 18. DEZEMBER 2025 / VERSION: 2.25

Typ

| Ganze Zahl |  |
|---|---|
| (inkl. 0) |  |
| Positive ganze | 0 |

Zahl (inkl. 0)

Positive ganze  Zahl (inkl. 0)

Positive ganze  Zahl (inkl. 0)

| Zahl (inkl. 0) |  |
|---|---|
| Positive ganze | 0 |
| Zahl (inkl. 0) |  |

Type

Alphanumerisch

Stan- Inhalt  dard- wert

Anzahl an Zeichen des Titels (inkl. Leerzeichen und  anderen nicht alphanumerischen Zeichen)

Siehe Kapitel 2.10.5.4 „ P4: 0000_Titel_Vorname_Na- menszusatz_Vorsatzwort “

Anzahl an Zeichen des Vornamens (inkl. Leerzeichen  und anderen nicht alphanumerischen Zeichen)

Siehe Kapitel 2.10.5.4 „ P4: 0000_Titel_Vorname_Na- menszusatz_Vorsatzwort “

Anzahl an Zeichen des Namenszusatzes (inkl. 0  Leerzeichen und anderen nicht alphanumerischen  Zeichen)

Siehe Kapitel 2.10.5.4 „ P4: 0000_Titel_Vorname_Na- menszusatz_Vorsatzwort “

Anzahl an Zeichen der Hausnummer (inkl. Leerzeichen 0  und anderen nicht alphanumerischen Zeichen)

Siehe Kapitel 2.10.5.6 „ P6: 0000_Straße_Hausnum- mer “

Anzahl an Zeichen der Postleitzahl (inkl. Leerzeichen  und anderen nicht alphanumerischen Zeichen)

Siehe Kapitel 2.10.5.7 „ P7: 0000_Wohnsitzlaender- code_PLZ_Ort “

Anzahl Zeichen des Wohnsitzlaendercodes (inkl.  Leerzeichen und anderen nicht alphanumerischen  Zeichen)

Siehe Kapitel 2.10.5.7 „ P7: 0000_Wohnsitzlaender- code_PLZ_Ort “

Standardwert

Die entsprechende Musternummer

Beispiel 06


---

Name

Formularversion

Technische_Version

**Tabelle 2: Unveränderbare Metadaten**

**2.10**

Die KBV stellt den Softwarehäusern die PDF-Vorlagen zur Verfügung. Die PDF-Vorlagen enthalten die Dar- stellung der Muster sowie die vordefinierten PDF-Formularfelder. Die Formularfelder besitzen entspre- chende Eigenschaften (z. B.: Formatierung, Bildlauf, nur lesend, Anzahl an sichtbaren Zeichen, ...). Dem PVS  ist es nicht gestattet diese Eigenschaften zu ändern, es sei denn, dies wurde explizit bei der Beschreibung  der Formularfelder im vorliegenden technischen Handbuch erlaubt. Die Positionierungen der einzelnen For- mularfelder sind durch die KBV in der PDF-Vorlage vorgegeben und dürfen ebenfalls nicht verändert wer- den.

**2.10.1**

Die Formulare sind als sogenannte interaktive Formulare (AcroForms) entsprechend Kapitel 12.7 des PDF- 1.7-Standards (siehe [ISO_32000-1]) bzw. Kapitel 6.4 des PDF/A-2-Standards (siehe [ISO_19005-2]) umge- setzt.

**2.10.2**

Alle Formularfelder sind auf „nur lesend“ gesetzt.

**2.10.3**

In diesem Abschnitt werden die verschiedenen Arten von Feldern erläutert, die in einem PDF/A-2a vorkom- men können und für digitale Muster relevant sind. Für weitere Erläuterungen (zu Begriffen, Typen, Optio- nen, …) sei auf das Dokument [ ISO_32000-1] verwiesen.

2.10.3.1

Bei einzeiligen Textfeldern handelt es sich um Felder des Typs Tx, bei denen folgende Optionen gesetzt  sind:

Bezeichnung

Multiline

Password

FileSelect

DoNotSpellCheck

DoNotScroll

Comb

RichText

**Tabelle 3: Optionen für einzeilige PDF -Textfelder**

SEITE 17 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 18. DEZEMBER 2025 / VERSION: 2.25

**FORMULARFELDER**

**Technik für die Formulare**

**Option „nur lesend“**

**PDF-Feldtypen**

Einzeiliges Textfeld

Type

| Punktgetrennte Gleitkomma- | Der Monat ab dem das Formular gilt. Ana- |
|---|---|
| zahl mit vier Nachkommas- | log der konventionellen Vordrucke |

| tellen |  |
|---|---|
| Ganzzahlig, nummerisch | Die für das Muster gültige technische Ver- |
|  | sionsnummer |

Standardwert

Wert 0 bzw. nein (false)

0 bzw. nein (false)

0 bzw. nein (false)

0 bzw. nein (false)

1 bzw. ja (true)

0 bzw. nein (false)

0 bzw. nein (false)

Beispiel 10.2014

2


---

Bei Textfeldern wird zwischen der Anzahl an sichtbaren Zeichen und der Anzahl zulässiger Zeichen unter- schieden.

Die Anzahl an sichtbaren Zeichen in einem Textfeld ergibt sich aus der Breite des Feldes sowie der für das  Textfeld definierten Schriftgröße. So können z. B. in einem Textfeld mit einer Breite von 8 cm bei Nutzung  der Schriftart Courier mit Schriftgröße 12 pt 30 Zeichen dargestellt werden. Wird hingegen Schriftgröße 9 pt  in gleichem Setup genutzt, sind 40 Zeichen möglich. Neben der Anzahl sichtbarer Zeichen gibt es bei Text- feldern auch die Anzahl erlaubter Zeichen. Das PVS, welches das digitale Muster erstellt, hat bei der Befül- lung darauf zu achten, dass die maximale Anzahl an Zeichen nicht überschritten wird.

Zusätzlich muss das erstellende PVS sicherstellen, dass es Inhalte bis zur erlaubten Anzahl an Zeichen in das  PDF-Formularfeld einfügen kann, auch wenn die Anzahl der angezeigten Zeichen kleiner ist.

**Abbildung 1: Beispiel für sichtbare und erlaubte Zeichen**

Die Textfelder sind ohne Rahmen und Hintergrundfarbe auf dem digitalen Muster gesetzt.

Es ist dem erstellenden und lesenden PVS nicht gestattet, diese Optionen zu ändern. Es sei denn, dies ist  explizit im vorliegenden technischen Handbuch erlaubt.

2.10.3.2 Mehrzeiliges Textfeld

Mehrzeilige Textfelder sind den einzeiligen Textfeldern, wie in Kapitel 2.10.3.1 „ In diesem Abschnitt werden  die verschiedenen Arten von Feldern erläutert, die in einem PDF/A-2a vorkommen können und für digitale  Muster relevant sind. Für weitere Erläuterungen (zu Begriffen, Typen, Optionen, …) sei auf das Dokument  [ISO_32000-1] verwiesen.

Einzeiliges Textfeld “ beschrieben, ähnlich. Der Unterschied zu einzeiligen Textfeldern besteht darin, dass  die Option Multiline gesetzt ist.

2.10.3.3 Ankreuzfeld

Ankreuzfelder sind entsprechend der PDF-Spezifikation (siehe [ISO_32000-1] Kapitel 12.7.4.2.3) vom Typ  **Btn. Die Optionen Radio und Pushbutton sind nicht gesetzt.**

Als Stil der Felder ist die Option „Kreuz“ bzw. „Quadrat“ gesetzt.

Ankreuzfelder werden in einem PDF-Viewer wie folgt dargestellt:

(Option „Kreuz“) oder (Option „Quadrat“).

**Abbildung 2: Beispiel Ankreuzfeld**

**2.10.4 Logische Feldkonzepte**

Aufbauend auf den durch den PDF-Standard und im Kapitel 2.10.3 „ PDF-Feldtypen “ eingeführten PDF -For- mularfeldtypen werden im Rahmen der digitalen Muster die nachfolgenden logischen Feldkonzepte defi- niert. Logische Feldkonzepte umfassen dabei eine Feldspezifikation, die an verschiedenen Stellen der Spezi- fikation der Muster eingesetzt wird.

SEITE 18 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 18. DEZEMBER 2025 / VERSION: 2.25


---

2.10.4.1

Datumsfelder sind einzeilige Textfelder (siehe Kapitel 2.10.3.1 „ In diesem Abschnitt werden die verschiede- nen Arten von Feldern erläutert, die in einem PDF/A-2a vorkommen können und für digitale Muster rele- vant sind. Für weitere Erläuterungen (zu Begriffen, Typen, Optionen, …) sei auf das Dokument [ ISO_32000- 1] verwiesen.

Einzeiliges Textfeld “) und bestehen immer aus zwei durch Leerzeichen getrennten Teilen:

1. sichtbarer Teil des Datums  2. maschinenlesbarer Teil des Datums

Das erstellende PVS hat bei der Befüllung des Formulars das PDF-Formularfeld aus den beiden o. g. Teilen  zusammenzusetzen. Die beiden Teile sind durch Leerzeichen getrennt.

Die Formate für den sichtbaren und maschinenlesbaren Teil werden in der Spezifikation des jeweiligen Fel- des definiert.

Das auslesende PVS hat bei der Verarbeitung des Formulars mit dem zweiten (maschinenlesbaren) Teil des  Datumsfeldes das korrekte Datum aus dem ersten (sichtbaren) Teil zu ermitteln.

Ein Beispiel für das Geburtsdatum:

Das Geburtsdatum ist der 2. März 2016.

Das erstellende PVS hat das Feld „3103_Geburtsdatum“ wie folgt zu füllen: 02.03.16 20160302

Das auslesende PVS liest aus dem Feld „3103_Geburtsdatum“ die beiden Teile „02.03.16“ sowie  „20160302“ aus und kann aus beiden Teilen das Datum ermitteln und weiter nutzen.

2.10.4.2

Bei diesen Feldern handelt es sich um ein- oder mehrzeilige Textfelder, die aufgrund ihres Inhaltes eine dy- namische Anpassung der maximal möglichen Anzahl an Zeichen erfordern und bei denen die Anzahl der  sichtbaren Zeichen gleich der Anzahl der erlaubten Zeichen sein muss, so dass der gesamte Inhalt des Fel- des sichtbar ist.

Um diese Anforderung abzubilden, ist eine bestimmte Anzahl verschiedener Schriftgrößen für ein bestimm- tes Feld erlaubt. Bei der Spezifikation eines Feldes mit variablem Inhalt gibt eine Tabelle Aufschluss dar- über, bei welcher Schriftgröße wie viele sichtbare und erlaubte Zeichen in dem Feld zulässig sind. Dem Soft- warehersteller ist es gestattet, die Schriftgröße des Feldes auf einen in dieser Tabelle angegebenen Wert in  Abhängigkeit des Platzbedarfs des einzufügenden Textes zu setzen. Dabei soll jeweils die größtmögliche  Schriftgröße verwendet werden. Sollten in der entsprechenden Tabelle die Spalten „Anzahl Zeichen pro  Zeile“ sowie „Anzahl Zeilen“ in einer solchen Tabelle vorhanden sein, dann dienen diese als Hinweis für die  Softwarehersteller zur Formatierung der in das Feld einzutragenden Zeichenketten. ist bei der Befüllung  des Feldes darauf zu achten, dass nicht mehr Zeichen pro Zeile eingetragen werden, als in der Spalte „An- zahl Zeichen pro Zeile“ angegeben sind. Zudem ist ein Zeilenende beim Erstellen mit einem Zeilenumbruch  zu kennzeichnen. Der Zeilenumbruch wird bei der Berechnung der zulässigen Zeichenanzahl nicht mit be- achtet. So hat zum Beispiel die Zeile: „0123 456789\r\ n“ nur 10 Zeichen.

Die betreffenden Felder werden von der KBV mit einer Standardschriftgröße von 12 pt an die Softwareher- steller ausgeliefert.

**2.10.5**

Das Personalienfeld ist, sofern auf dem Muster vorhanden, immer gleich aufgebaut und wird aus diesem  Grund gesondert beschrieben.

SEITE 19 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 18. DEZEMBER 2025 / VERSION: 2.25

Datumsfelder

Felder mit variablem Inhalt

**Personalienfeld**


---

| Abbildung | 3: | Formularfelder | des | Personalienfeldes |  |  |  |  |
|---|---|---|---|---|---|---|---|---|
| NR. |  |  | FORMULARFELDBEZEICHNUNG | |  | FORMULARFELDTYP | 1 ANGEZEIGTE | ANZAHL |
|  |  |  |  |  |  |  | ANZAHL | AN ERLAUB- |
|  |  |  |  |  |  |  | ZEICHEN | TER |
|  |  |  |  |  |  |  |  | ZEICHEN |
| P1 |  |  | 4134_Kostentraegername |  | Einzeiliges | Textfeld | 24 | 45 |
| P2 |  | 3116_WOP |  |  | Einzeiliges | Textfeld | 2 | 2 |
| P3 |  | 3101_Name |  |  | Einzeiliges | Textfeld | 30 | 45 |
| P4 |  |  | 0000_Titel_Vorname_Namens- | | Einzeiliges | Textfeld | 21 | 108 |
|  |  | zusatz_Vorsatzwort | |  |  |  |  |  |
| P5 |  | 3103_Geburtsdatum | |  | Einzeiliges | Textfeld | 8 | 17 |
| P6 |  |  | 0000_Straße_Hausnummer | | Einzeiliges | Textfeld | 30 | 77 |
| P7 |  | 0000_Wohnsitzlaender- | |  | Einzeiliges | Textfeld | 24 | 55 |
|  |  | code_PLZ_Ort |  |  |  |  |  |  |
| P8 |  |  | 4110_VersicherungsschutzEnde | | Einzeiliges | Textfeld | 5 | 14 |
| P9 |  |  | 4111_Kostentraegerkennung | | Einzeiliges | Textfeld | 9 | 9 |
| P10 |  | 3119_Versicherten_ID | |  | Einzeiliges | Textfeld | 12 | 12 |
| P11 |  | 3108_Versichertenart | |  | Einzeiliges | Textfeld | 1 | 1 |
|  | ________________ | |  |  |  |  |  |  |
| 1 Siehe | Kapitel | 2.10.3 „ | PDF-Feldtypen “ |  |  |  |  |  |
| SEITE | 20 VON | 102 / KBV | / TECHNISCHES | HANDBUCH | DIGITALE | VORDRUCKE / | 18. DEZEMBER 2025 | / VERSION: 2.25 |

|  | FORMATIE- |
|---|---|
| RUNG |  |
| Courier | 12 pt, |
|  | linksbündig |
| Courier | 12 pt, |
|  | rechtsbündig |
| Courier | 12 pt, |
|  | linksbündig |
| Courier | 12 pt, |
|  | linksbündig |
| Courier | 12 pt, |
|  | linksbündig |
| Courier | 12 pt, |
|  | linksbündig |
| Courier | 12 pt, |
|  | linksbündig |
| Courier | 12 pt, |
|  | linksbündig |
| Courier | 12 pt, |
|  | linksbündig |
| Courier | 12 pt, |
|  | linksbündig |
| Courier | 12 pt, |
|  | linksbündig |

Abbildung 3: Formularfelder des Personalienfeldes  Siehe Kapitel 2.10.3 „ PDF-Feldtypen “ SEITE 20 VON 102  /  KBV  /  TECHNISCHES HANDBUCH DIGITALE VORDRUCKE  /  18. DEZEMBER 2025  /  VERSION: 2.25 Einzeiliges Textfeld Einzeiliges Textfeld Einzeiliges Textfeld Einzeiliges Textfeld Einzeiliges Textfeld Einzeiliges Textfeld Einzeiliges Textfeld Einzeiliges Textfeld Einzeiliges Textfeld Einzeiliges Textfeld Einzeiliges Textfeld ANZAHL AN  Courier 12 pt, Courier 12 pt, Courier 12 pt, Courier 12 pt, Courier 12 pt, Courier 12 pt, Courier 12 pt, Courier 12 pt, Courier 12 pt, Courier 12 pt, Courier 12 pt,

---

**NR.**

P12

P13

P14

P15

P16

P17

P18

**Tabelle 4: Formularfelder des Personalienfeldes**

In den folgenden Kapiteln werden die erlaubten Inhalte für die einzelnen Felder des Personalienfeldes spe- zifiziert.

Sofern in den nachfolgenden Kapiteln auf die Krankenversichertenkarte (KVK) abgestellt wird, handelt es  sich um die Krankenversichertenkarten, deren Nutzung zwischen Kassenärztlicher Bundesvereinigung und  sonstigen Einrichtungen außerhalb der Gesetzlichen Krankenversicherung vereinbart wurde.

In der Regel enthält das Personalienfeld die Informationen aus der elektronischen Gesundheitskarte (eGK).  Darüber hinaus können die Inhalte des Personalienfeldes auch aus anderen Quellen befüllt werden, wie z.  B. aus dem Ersatzverfahren oder bei sonstigen Kostenträgern durch den Einsatz der Krankenversicherten- karte (KVK). Die verschiedenen Quellen für das Personalienfeld werden im vorliegenden technischen Hand- buch nicht differenziert betrachtet. Die Referenzierung von Inhalten erfolgt nach dem Muster „/Nach- name/“. Damit ist gemeint, dass das entsprechende Feld im PDF -Formular mit dem entsprechenden Feld  der eGK bzw. aus einer anderen Quelle befüllt wird. Zum Beispiel würde beim Einsatz der eGK das PDF-For- mularfeld „3101_Name“ mit dem Inhalt Feld „EF.PD/Person//Nachname“ befüllt werden. Beim Einsatz der  KVK würde das PDF- Formularfeld „3101_Name“ mit dem Inhalt des Feldes „Familienname“ befüllt werden.  In der Beschreibung des Feldes wird für beides der Bezeichner „/Nachname/“ genutzt.

Für die digitalen Muster gelten grundsätzlich die Regelungen aus der konventionellen Bedruckung. Es gel- ten insbesondere die technische Anlage zur Anlage 4a (siehe [KBV_ITA_VGEX_Mapping_KVK]) und der  KVDT-Anforderungskatalog (siehe [KBV_ITA_VGEX_Anforderungskatalog_KVDT]). Diese Regelungen werden  an entsprechender Stelle im vorliegenden technischen Handbuch erweitert.

2.10.5.1

In das Feld „ P1: 4134_Kostentraegername “ ist die Information einzutragen, welche bei der konventionellen  Bedruckung in Zeile 1, Position 1 bis 24 des Personalienfeldes gedruckt wird. Sollte die Information mehr als  24 Zeichen lang sein, erfolgt - im Gegensatz zur konventionellen bzw. Blankoformular-Bedruckung - keine  Kürzung. In der Regel ist der Bedruckungsname aus der Kostenträgerstammdatei entsprechend Pflichtfunk- tion P2-210 Punkt 5 aus dem KVDT-Anforderungskatalog (siehe [KBV_ITA_VGEX_Anforderungskata- log_KVDT]) zu verwenden.

SEITE 21 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 18. DEZEMBER 2025 / VERSION: 2.25

**FORMULARFELDBEZEICHNUNG**

4131_BesonderePersonen- gruppe

4132_DMP_Kennzeichnung

0000_Druckposition29

0000_weitere_Kennzeichen

0000_Betriebsstaettennummer

0000_LebenslangeArztnummer

4102_Ausstellungsdatum

P1: 4134_Kostentraegername

**FORMULARFELDTYP**

Einzeiliges Textfeld

Einzeiliges Textfeld

Einzeiliges Textfeld

Einzeiliges Textfeld

Einzeiliges Textfeld

Einzeiliges Textfeld

Einzeiliges Textfeld

**1** **ANGEZEIGTE**  **ANZAHL AN**  **ZEICHEN**

2

2

1

1

9

9

8

**ANZAHL**  **ERLAUB-** **TER**  **ZEICHEN**

2

2

1

1

9

9

17

**FORMATIE-** **RUNG**

Courier 12 pt,  rechtsbündig

Courier 12 pt,  rechtsbündig

Courier 12 pt,  linksbündig

Courier 12 pt,  rechtsbündig

Courier 12 pt,  linksbündig

Courier 12 pt,  linksbündig

Courier 12 pt,  linksbündig


---

2.10.5.2

In das Feld „ P2: 3116_WOP “ ist die Information einzutragen, welche bei der konventionellen Bedruckung in  Zeile 1, Position 29 und 30 des Personalienfeldes gedruckt wird. In der Regel beinhaltet es den Inhalt des  Feldes /WOP/ aus der eGK oder KVK.

2.10.5.3

In das Feld „ P3: 3101_Name “ ist die Information einzutragen, welche bei der konventionellen Bedruckung  in Zeile 2, Position 1 bis 30 des Personalienfeldes gedruckt wird. Sollte die Information mehr als 30 Zeichen  lang sein, erfolgt - im Gegensatz zur konventionellen bzw. Blankoformular-Bedruckung - keine Kürzung. In  der Regel enthält es den Inhalt des Feldes /Nachname/ aus der eGK bzw. KVK. Der Feldinhalt ist in vollstän- diger Länge zu übernehmen.

2.10.5.4

In das PDF- Formularfeld „ P4: 0000_Titel_Vorname_Namenszusatz_Vorsatzwort “ ist die Information einzu- tragen, welche bei der konventionellen Bedruckung in Zeile 3, Position 1 bis 21 des Personalienfeldes ge- druckt wird. Sollte die Information mehr als 21 Zeichen lang sein, erfolgt - im Gegensatz zur konventionel- len bzw. Blankoformular-Bedruckung - keine Kürzung. Zusätzlich sind die in Tabelle 5 dargestellten Meta- daten zu füllen. In der Regel ergibt sich der Inhalt aus der Kombination der folgenden eGK- bzw. KVK-Fel- der:

1. /Titel/  2. /Vorname/  3. /Namenszusatz/  4. /Vorsatzwort/

Bei der Erstellung des Feldinhaltes für das Formularfeld „ P4: 0000_Titel_Vorname_Namenszusatz_Vorsatz- wort “ werden die oben genannten Kartenfelder in der dargestellten Reihenfolge, durch Leerzeichen ge- trennt, aufgelistet. Beim Setzen der Trennleerzeichen ist zu beachten, dass der Inhalt des Feldes „ P4:  0000_Titel_Vorname_Namenszusatz_Vorsatzwort “ nicht mit einem Trennleerzeichen beginnt oder endet  und auch nicht zwei aufeinanderfolgende Trennleerzeichen beinhaltet. Zusätzlich dazu werden die folgen- den Metadaten-Attribute (siehe Kapitel „ 2.9 Metadaten “) der PDF-Datei wie nachstehend verwendet:

Meta-Datum

Anzahl_Zeichen_Vorname

Anzahl_Zeichen_Namenszusatz

Anzahl_Zeichen_Titel

**Tabelle 5: Metadaten zum Feld P4: 0000_Titel_Vorname_Namenszusatz_Vorsatzwort**

Beim Auslesen des Formularfeldes „ P4: 0000_Titel_Vorname_Namenszusatz_Vorsatzwort “ können die ur- sprünglichen Inhalte der Kartenfelder wiederhergestellt werden. Dazu ist das PDF- Formularfeld „ P4:  0000_Titel_Vorname_Namenszusatz_Vorsatzwort “ unter Zuhilfenahme der Angaben aus Tabelle 5 in die  ursprünglichen Kartenfeldinhalte aufzuteilen.

Das folgende Beispiel soll dies verdeutlichen:

Auf der eGK sind die folgenden Informationen gespeichert:

SEITE 22 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 18. DEZEMBER 2025 / VERSION: 2.25

P2: 3116_WOP

P3: 3101_Name

P4: 0000_Titel_Vorname_Namenszusatz_Vorsatzwort

Vorschrift zum Setzen

Es wird die Anzahl an Zeichen des Feldes /Vorname/ angegeben. Die  Anzahl null bedeutet, dass das Feld /Vorname/ leer ist. Leerzeichen  oder andere nicht alphanumerische Zeichen innerhalb von /Vorname/  werden als Zeichen mitgezählt. Die Leerzeichen zum Trennen von /Ti- tel/, /Vorname/ und /Namenszusatz/ werden nicht mitgezählt. So be- steht z. B. der Name „Müller Schulze“ aus 14 Zeichen. Der Name „Mül- ler- Schulze“ besteht ebenfalls aus 14 Zeichen.

Analog zu Anzahl_Zeichen_Vorname mit dem Feld /Namenszusatz/

Analog zu Anzahl_Zeichen_Vorname mit dem Feld /Titel/


---

› Titel = Prof. Dr.  › Vorname = Max Moritz Wilhelm  › Namenszusatz = Graf Freiherr  › Vorsatzwort = von und zu

Beim Erstellen des PDF-Formulars erzeugt das PVS folgenden Inhalt für das PDF- Formularfeld „ P4: 0000_Ti- tel_Vorname_Namenszusatz_Vorsatzwort “:

Prof. Dr. Max Moritz Wilhelm Graf Freiherr von und zu

Zusätzlich setzt das PVS folgende Metadaten:

› Anzahl_Zeichen_Titel: 9  › Anzahl_Zeichen_Vorname: 18  › Anzahl_Zeichen_Namenszusatz: 13

Beim Auslesen des Formulars würde das auslesende PVS den Inhalt des PDF- Formularfeldes „ P4: 0000_Ti- tel_Vorname_Namenszusatz_Vorsatzwort “ anhand der in den Metadaten angegebenen Zeichenanzahl wie  folgt rekonstruieren:

› Titel=1. bis 9. Zeichen des Inhaltes von „ P4: 0000_Titel_Vorname_Namenszusatz_Vorsatzwort “  › Vorname = 11. bis 28. Zeichen des Inhaltes von „ P4: 0000_Titel_Vorname_Namenszusatz_Vorsatzwort “  › Namenszusatz = 30. bis. 42. Zeichen des Inhaltes von „ P4: 0000_Titel_Vorname_Namenszusatz_Vorsatz- wort “  › Vorsatzwort = Rest ab dem 44. Zeichen des Inhaltes von „ P4: 0000_Titel_Vorname_Namenszusatz_Vor- satzwort “

2.10.5.5

Das PDF- Formularfeld „ P5: 3103_Geburtsdatum “ ist ein Datumsfeld entsprechend der Definition aus Kapi- tel 2.10.4.1 „ Datumsfelder “.

Der Inhalt des sichtbaren Teils entspricht der Information, welche bei der konventionellen Bedruckung in  Zeile 3, Position 23 bis 30 des Personalienfeldes steht. In der Regel ist dies der Inhalt des Kartenfeldes /Ge- burtsdatum/ in der Form TT.MM.JJ. Bei der Jahreszahl sind die beiden letzten Stellen der Jahreszahl zu nut- zen.

Der Inhalt des nur maschinenlesbaren Teils entspricht dem Geburtsdatum in der Form JJJJMMTT.

Sowohl im sichtbaren als auch rein maschinenlesbaren Teil werden bei einstelligen Tages- und Monatsan- gaben führende Nullen gesetzt.

2.10.5.6

Falls eine Postfachadresse angegeben werden soll, so ergibt sich der Feldinhalt für das PDF-Formularfeld  „ P6: 0000_Straße_Hausnummer “ aus der Kombination der folgenden Felder:

1. „Postfach“ 2. /Postfach/

Die genannten Inhalte werden in der dargestellten Reihenfolge, durch Leerzeichen getrennt, aufgelistet.

Falls eine Straßenadresse angegeben werden soll, ergibt sich der Inhalt des PDF- Formularfelds „ P6:  0000_Straße_Hausnummer “ aus der Kombination der folgenden Felder: 1. /Straße/ (ggf. gekürzt)

________________  2 Während „Postfach“ das Schlüsselwort für die Identifizierung einer Postfachadresse ist, weist /Postfach/ die Daten zur Postfa chadresse aus der  eGK bzw. KVK auf.

SEITE 23 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 18. DEZEMBER 2025 / VERSION: 2.25

P5: 3103_Geburtsdatum

P6: 0000_Straße_Hausnummer 2


---

2. /Hausnummer/  3. Falls /Straße/ in 1. gekürzt, dann /Straße/ ungekürzt

Dabei gelten für „1. /Straße/ (ggf. gekürzt)“ die Kürzungsregel entsprechend Tabelle 12 „Druckzeile 4“ der  technischen Anlage zur Anlage 4a (siehe [KBV_ITA_VGEX_Mapping_KVK]). Sollte das Feld /Straße/ gekürzt  worden sein, so wird das ungekürzte Feld /Straße/ nach der /Hausnummer/ in das PDF-Formularfeld über- nommen. Unabhängig von der Kürzung werden die folgenden Metadaten-Attribute der PDF-Datei wie  nachstehend verwendet:

Meta-Datum

Anzahl_Zeichen_Hausnummer

**Tabelle 6: Metadaten zum Feld P6: 0000_Straße_Hausnummer**

Beim Setzen der Trennleerzeichen ist zu beachten, dass der Inhalt des Feldes „ P6: 0000_Straße_Hausnum- mer “ nicht mit einem Trennleerzeichen beginnt oder endet und auch nicht zwei aufeinanderfolgende  Trennleerzeichen beinhaltet.

Die Beispiele in nachfolgender Tabelle zeigen die Befüllung der PDF-Inhalte.

Meta-Datum

› /Straße/ = Herbert-Lewin-Platz  ohne Hausnummer  › /Hausnummer/ ist nicht vorhanden

› /Straße/ = Herbert-Lewin-Platz  › /Hausnummer/ ist nicht vorhanden

› /Straße/ = Herbert-Lewin-Platz  ohne Hausnummer  › /Hausnummer/ = 12345

› /Straße/ = Herbert-Lewin-Platz  › /Hausnummer/ = 12345

**Tabelle 7: Beispiele für die PDF - Inhalte zum Feld „ P6: 0000_Straße_Hausnummer “**

Beim Auslesen des PDF- Formularfeldes kann anhand des Schlüsselwortes „Postfach“ identifiziert werden,  ob es sich um eine Postfachadresse handelt. Falls „ P6: 0000_Straße_Hausnummer “ das Schlüsselwort  „Postfach“ enthält, handelt es sich um eine Postfachadresse. In diesem Fall entspricht alles nach dem  Schlüsselwort „Postfach“ dem Inhalt des Kartenfeldes /Postfach/.

Falls das Schlüsselwort „Postfach“ nicht vorhanden ist, handelt es sich um eine Straßenadresse. In diesem  Fall weist „ P6: 0000_Straße_Hausnummer “ eine Kombination aus den Inhalten der Kartenfelder /Straße/  und /Hausnummer/ auf. Um die /Straße/ bzw. /Hausnummer/ wieder auszulesen, ist das PDF-Formularfeld  „ P6: 0000_Straße_Hausnummer “ unter Zuhilfenahme der Metadaten aus Tabelle 6 in die ursprünglichen  Kartenfeldinhalte wie folgt zu zerlegen:

› Falls das PDF- Metadatum „Anzahl_Zeichen_Hausnummer“ gleich „0“ ist, entspricht der Inhalt des PDF - Formularfeldes „ P6: 0000_Straße_Hausnummer “ dem Inhalt des Kartenfeldes /Straße/. Eine Hausnum- mer ist in diesem Fall nicht vorhanden.

SEITE 24 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 18. DEZEMBER 2025 / VERSION: 2.25

Vorschrift zum Setzen

Es wird die Anzahl an Zeichen des Feldes /Hausnummer/ angegeben.  Die Anzahl „0“ bedeutet, dass das Feld /Hausnummer/ leer ist. Leerzei- chen oder andere nicht alphanumerische Zeichen innerhalb von /Haus- nummer/ werden als Zeichen mitgezählt. Die Leerzeichen zum Tren- nen von /Strasse/ und /Hausnummer/ werden nicht mitgezählt.

Vorschrift zum Setzen

› 0000_Straße_Hausnummer = Herbert-Lewin-Platz ohne  Hausnummer  › Anzahl_Zeichen_Hausnummer = 0

› 0000_Straße_Hausnummer = Herbert-Lewin-Platz  › Anzahl_Zeichen_Hausnummer = 0

› 0000_Straße_Hausnummer = Herbert-Lewin-Platz ohne  12345 Herbert-Lewin-Platz ohne Hausnummer  › Anzahl_Zeichen_Hausnummer = 5

› 0000_Straße_Hausnummer = Herbert-Lewin-Platz 12345  › Anzahl_Zeichen_Hausnummer = 5


---

› Falls das PDF- Metadatum „Anzahl_Zeichen_Hausnummer“ größer als „0“ ist, gilt:  **·** Sollte der Inhalt des PDF- Formularfeldes „ P6: 0000_Straße_Hausnummer “ länger als 30 Zeichen sein,  so hat das auslesende PVS als /Straße/ den Teil des Inhaltes des PDF-Formularfeldes zu nutzen, wel- cher ab Zeichenposition 32 beginnt. Die /Hausnummer/ entspricht dem Inhalt des PDF- Feldes „ P6:  0000_Straße_Hausnummer “ im Bereich der Zeichen ab Position (30 -Anzahl_Zeichen_Hausnum- mer+1) bis einschließlich Zeichen an Position 30.  **·** In allen anderen Fällen entspricht die /Straße/ dem Inhalt des PDF-Formularfeldes ab dem Zeichen an  Position 1 bis zum Zeichen an Position (Länge des Inhaltes des PDF- Formularfeldes „ P6:  0000_Straße_Hausnummer “ - Anzahl_Zeichen_Hausnummer-1). Die /Hausnummer/ entspricht dem  Inhalt des PDF- Feldes „ P6: 0000_Straße_Hausnummer “ im Bereich der Zeichen ab Position (Länge  des Inhaltes des PDF- Formularfeldes „ P6: 0000_Straße_Hausnummer “ -Anzahl_Zeichen_Hausnum- mer+1) bis einschließlich Zeichen an Position (Länge des Inhaltes PDF- Formularfeldes „ P6:  0000_Straße_Hausnummer “).

2.10.5.7 P7: 0000_Wohnsitzlaendercode_PLZ_Ort

In das PDF- Formularfeld „ P7: 0000_Wohnsitzlaendercode_PLZ_Ort “ ist die Information einzutragen, welche  bei der konventionellen Bedruckung in Zeile 5, Position 1 bis 24 des Personalienfeldes steht. Sollte die Infor- mation mehr als 24 Zeichen lang sein, erfolgt - im Gegensatz zur konventionellen bzw. Blankoformular-Be- druckung - keine Kürzung. Zusätzlich sind die in Tabelle 8 dargestellten Metadaten zu füllen. In der Regel  ergibt sich der Inhalt aus der Kombination der folgenden eGK- bzw. KVK-Felder:

1. /Wohnsitzlaendercode/  2. /Postleitzahl/  3. /Ort/

Bei der Erstellung des Feldinhaltes für das Formularfeld „ P7: 0000_Wohnsitzlaendercode_PLZ_Ort “ werden  die oben genannten Kartenfelder in der dargestellten Reihenfolge, durch Leerzeichen getrennt, aufgelistet.  Beim Setzen der Trennleerzeichen ist zu beachten, dass der Inhalt des Feldes „ P7: 0000_Wohnsitzlaender- code_PLZ_Ort “ nicht mit einem Trennleerzeichen beginnt oder endet und auch nicht zwei aufeinanderfol- gende Trennleerzeichen beinhaltet. Zusätzlich dazu werden die folgenden Metadaten-Attribute der PDF- Datei wie nachstehend verwendet:

Meta-Datum

Anzahl_Zeichen_Wohnsitzla- endercode

Anzahl_Zeichen_Postleitzahl

**Tabelle 8: Metadaten zum Feld P7: 0000_Wohnsitzlaendercode_PLZ_Ort**

Beim Auslesen des PDF- Formularfeldes „ P7: 0000_Wohnsitzlaendercode_PLZ_Ort “ können die ursprüngli- chen Kartenfelder wiederhergestellt werden. Dazu ist „ P7: 0000_Wohnsitzlaendercode_PLZ_Ort “ unter Zu- hilfenahme der Angaben aus Tabelle 8 in die ursprünglichen Kartenfeldinhalte aufzuteilen. Ein Beispiel dazu  kann Kapitel 2.10.5.4 „ P4: 0000_Titel_Vorname_Namenszusatz_Vorsatzwort “ entnommen werden.

SEITE 25 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 18. DEZEMBER 2025 / VERSION: 2.25

Vorschrift zum Setzen

Es wird die Anzahl an Zeichen des Feldes /Wohnsitzlaendercode/ ange- geben. Die Anzahl null bedeutet, dass das Feld /Wohnsitzlaendercode/  leer ist. Leerzeichen oder andere nicht alphanumerische Zeichen inner- halb von /Wohnsitzlaendercode/ werden als Zeichen mitgezählt. Die  Leerzeichen zum Trennen von /Wohnsitzlaendercode/, /Postleitzahl/  und /Ort/ werden nicht mit gezählt.

Es wird die Anzahl an Zeichen des Feldes /Postleitzahl/ angegeben. Die  Anzahl null bedeutet, dass das Feld /Postleitzahl/ leer ist. Leerzeichen  oder andere nicht alphanumerische Zeichen innerhalb von /Postleit- zahl/ werden als Zeichen mitgezählt. Die Leerzeichen zum Trennen von  /Wohnsitzlaendercode/, /Postleitzahl/ und /Ort/ werden nicht mit ge- zählt.


---

2.10.5.8

Das PDF- Formularfeld „ P8: 4110_VersicherungsschutzEnde “ ist ein Datumsfeld entsprechend der Definition  aus Kapitel 2.10.4.1 „ Datumsfelder “.

Der Inhalt des sichtbaren Teils entspricht der Information, welche bei der konventionellen Bedruckung in  Zeile 5, Position 26 bis 30 des Personalienfeldes steht. In der Regel ist dies der Inhalt des Kartenfeldes /Ver- sicherungsschutzEnde/ in der Form MM/JJ. Bei der Jahreszahl sind die beiden letzten Stellen der Jahreszahl  zu nutzen.

Der Inhalt des nur maschinenlesbaren Teils entspricht dem Datum des Versicherungsschutzendes in der  Form JJJJMMTT.

Sowohl im sichtbaren als auch im rein maschinenlesbaren Teil werden bei einstelligen Tages- und Monats- angaben führende Nullen gesetzt.

2.10.5.9

In das Feld „ P9: 4111_Kostentraegerkennung “ ist die Information einzutragen, welche bei der konventio- nellen Bedruckung in Zeile 6, Position 1 bis 9 des Personalienfeldes gedruckt wird. In der Regel ist es der  Inhalt des Feldes /Kostentraegerkennung/ der eGK bzw. KVK.

2.10.5.10

In das Feld „ P10: 3119_Versicherten_ID “ ist die Information einzutragen, welche bei der konventionellen  Bedruckung in Zeile 6, Position 11 bis 22 des Personalienfeldes gedruckt wird. In der Regel ist es der Inhalt  des Feldes /Versicherten_ID/ der eGK bzw. KVK.

2.10.5.11

In das Feld „ P11: 3108_Versichertenart “ ist die Information einzutragen, welche bei der konventionellen  Bedruckung in Zeile 6, Position 24 des Personalienfeldes gedruckt wird. In der Regel ist es der Inhalt des Fel- des /Versichertenart/ der eGK bzw. KVK.

2.10.5.12

In das Feld „ P12: 4131_BesonderePersonengruppe “ ist die Information einzutragen, welche bei der konven- tionellen Bedruckung in Zeile 6, Position 25 bis 26 des Personalienfeldes gedruckt wird. In der Regel ist es  der Inhalt des Feldes /BesonderePersonengruppe/ der eGK bzw. KVK. Dabei ist die Transformat ion „Beson- derePersonengruppe“ aus [ KBV_ITA_VGEX_Mapping_KVK] (siehe hier: Tabelle 2, 5 und 9) zu beachten.

2.10.5.13

In das Feld „ P13: 4132_DMP_Kennzeichnung “ ist die Information einzutragen, welche bei der konventionel- len Bedruckung in Zeile 6, Position 27 bis 28 des Personalienfeldes gedruckt wird. In der Regel ist es der In- halt des Feldes /DMP_Kennzeichnung/ der eGK bzw. KVK. Dabei ist die Transformation „D MP- Kennzeichen“  aus [KBV_ITA_VGEX_Mapping_KVK] (siehe hier: Tabelle 3, 6 und 8) zu beachten.

2.10.5.14

In das Feld „ P14: 0000_Druckposition29 “ ist nach Vorgabe der Bedruckungsvorschriften für das Personali- enfeld eine „0“ (Null) einzutragen (siehe: [ KBV_ITA_VGEX_Mapping_KVK] Tabelle 9).

2.10.5.15

In das Feld P15: 0000_weitere_Kennzeichen “ ist die Information einzutragen, welche bei der konventionel- len Bedruckung in Zeile 6, Position 30 des Personalienfeldes gedruckt wird. In der Regel ist es entweder das

SEITE 26 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 18. DEZEMBER 2025 / VERSION: 2.25

P8: 4110_VersicherungsschutzEnde

P9: 4111_Kostentraegerkennung

P10: 3119_Versicherten_ID

P11: 3108_Versichertenart

P12: 4131_BesonderePersonengruppe

P13: 4132_DMP_Kennzeichnung

P14: 0000_Druckposition29

P15: 0000_weitere_Kennzeichen


---

ASV- Kennzeichen „1“, das TSS - Kennzeichen „7“ oder die „4“ als Entlassmanagement -Kennzeichen. Ist kei- nes dieser Kennzeichen vorhanden, ist hier eine „0“ (Null) einzutragen (siehe: [ KBV_ITA_VGEX_Map- ping_KVK] Tabelle 9).

2.10.5.16 P16: 0000_Betriebsstaettennummer

In das Feld „ P16: 0000_Betriebsstaettennummer “ ist die Information einzutragen, welche bei der konventi- onellen Bedruckung in Zeile 7, Position 1 bis 9 des Personalienfeldes gedruckt wird. In der Regel ist es die  Betriebsstättennummer (BSNR) oder die ASV-Teamnummer des ausstellenden Betriebs.

2.10.5.17 P17: 0000_LebenslangeArztnummer

In das Feld „ P17: 0000_LebenslangeArztnummer “ ist die Information einzutragen, welche bei der konventi- onellen Bedruckung in Zeile 7, Position 11 bis 19 des Personalienfeldes gedruckt wird. In der Regel ist es die  lebenslange Arztnummer (LANR) des ausstellenden Arztes.

2.10.5.18 P18: 4102_Ausstellungsdatum

Das PDF- Formularfeld „ P18: 4102_Ausstellungsdatum “ ist ein Datumsfeld entsprechend der Definition aus  Kapitel 2.10.4.1 „ Datumsfelder “.

Der Inhalt des sichtbaren Teils entspricht der Information, welche bei der konventionellen Bedruckung in  Zeile 7, Position 22 bis 29 des Personalienfeldes steht. In der Regel ist dies das Ausstellungsdatum des Mus- ters in der Form TT.MM.JJ. Bei der Jahreszahl sind die beiden letzten Stellen der Jahreszahl zu nutzen.

Der Inhalt des rein maschinenlesbaren Teils entspricht dem Ausstellungsdatum des Musters in der Form  *JJJJMMTT.*

Sowohl im sichtbaren als auch im rein maschinenlesbaren Teil werden bei einstelligen Tages- und Monats- angaben führende Nullen gesetzt.

**2.10.6 Vertragsarztstempel**

Die KBV liefert die Vorlagen für die digitalen Muster mit einem PDF-Formularfeld für den Vertragsarztstem- pel aus. Das PDF-Formularfeld ist dabei ein linksbündiges, mehrzeiliges Textfeld mit Courier 8 pt und über  den Namen „0000_Vertragsarztstempel“ bzw. „0000_Vertragsarztstempel_1“ und „0000_Vertrags- arztstempel_2“ ansprechbar.

In diesem Textfeld bringt das erstellende PVS die Inhalte des Vertragsarztstempels unter. Zusätzlich ist es  dem erstellenden PVS gestattet, das Formularfeld für den Vertragsarztstempel hinsichtlich verwendeter  Schriftart und Schriftgröße zu ändern. Weitere Eigenschaften wie Position, Größe etc. dürfen weder vom  erstellenden noch vom auslesenden PVS geändert werden. So kann der Vertragsarztstempel durch das er- stellende PVS an die Ansprüche der jeweiligen Gesamtvertragspartner angepasst werden. Dabei ist zu be- achten, dass der Vertragsarztstempel menschenlesbar bleibt.

**Abbildung 4: Formularfeld Vertragsarztstempel, Beispiel mit Arial 8 pt**

SEITE 27 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 18. DEZEMBER 2025 / VERSION: 2.25


---

Bei Mustern, die nicht mit einem Vertragsarztstempel versehen werden müssen, ist dieses PDF-Feld nicht  vorhanden.

**2.10.7**

Auf Basis der Anlage 2b des BMV-Ä ist auf den digitalen Mustern die Prüfnummer aufzubringen (siehe: [An- lage 2b]).

Für die Prüfnummer ist die Formatierung Courier mit Schriftgröße 5 pt festgelegt. Die Prüfnummer ist durch  das PVS zu setzen, welche das Formular erstellt. Es ist die Prüfnummer anzugeben, die der Softwareherstel- ler bei der Zertifizierung digitaler Muster erhalten hat. Die Prüfnummer ist bei den digitalen Mustern 10,  10A sowie 39 in das Feld „0000_Pruefnummer“ und beim digitalen Mustern 6 in das Feld „0000_KBV -Pruef- nummer“ zu setzen.

SEITE 28 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 18. DEZEMBER 2025 / VERSION: 2.25

**Prüfnummer**


---

3

## MUSTERSPEZIFISCHE REGELUNGEN FÜR MUSTER IM FORMAT

## PDF/A

**3.1 INHALTE DIGITALES MUSTER 6**

In diesem Abschnitt werden die musterspezifischen Inhalte für das digitale Muster 6 beschrieben. Wie in  diesem Dokument bereits beschrieben, lassen sich die Inhalte eines Musters in zwei Abschnitte zusammen- fassen: Metadaten und Daten.

**3.1.1 Metadaten digitales Muster 6**

Entsprechend des technischen Handbuchs für die Blankoformularbedruckung ist es möglich im Barcode ein  sog. Anforderungs-Ident mitzuführen. Das Anforderungs-Ident ist eine eindeutige Kennzeichnung eines Auf- trags, welche vom Einsender vergeben werden kann. Da diese Information nicht auf dem Muster selbst ab- gebildet ist, wird diese als Metadatum wie folgt umgesetzt:

Name

Auftragsnummer_Einsender

**Tabelle 9: Spezifische Metadaten für Muster 6**

Für das Muster 6 gelten darüber hinaus die in Kapitel „ 2.9 Metadaten “ spezifizierten Metadaten mit folgen- den Festlegungen:

› Formularnummer: 06  › Formularversion: Entspricht der jeweiligen Versionsnummer  › Technische_Version: 6

SEITE 29 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 18. DEZEMBER 2025 / VERSION: 2.25

Typ

Alpha-numerisch  maximal 60 Zeichen

Standardwert 0

Inhalt

Eine vom Einsender vergebene Iden- tifikation für den Auftrag. Die Befül- lung dieses Metadatums ist optional.


---

**3.1.2**

**Abbildung 5: Formularfelder des digitalen Musters 6**

Für das Personalienfeld, den Vertragsarztstempel und die Prüfnummer wurden die Eigenschaften bereits in  den Kapiteln 2.10.5, 2.10.6 und 2.10.7 definiert. Dieser Abschnitt widmet sich den Definitionen der übrigen  Formularfelder.

| FORMULARFELDBEZEICH- NUNG | 3 FORMULARFELDTYP | ANGEZEIGTE ANZAHL AN ZEICHEN | ANZAHL ERLAUB- TER ZEICHEN |
|---|---|---|---|
| 4221_Kurativ | Ankreuzfeld | Stil: Kreuz |  |
| 4221_Praeventiv | Ankreuzfeld | Stil: Kreuz | |
| 0000_Behandlung_116b_SGB | Ankreuzfeld | Stil: Kreuz | |
| 4221_belegaerztliche_Be- handlung | Ankreuzfeld | Stil: Kreuz | |
| 4101_Ausstellungs_Quartal | Einzeiliges Textfeld | 1 | 1 |
| 4101_Ausstellungs_Jahr | Einzeiliges Textfeld | 2 | 7 |
| 4202_Unfall | Ankreuzfeld | Stil: Kreuz | |

________________  3 Siehe Kapitel 2.10.3 PDF-Feldtypen

SEITE 30 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 18. DEZEMBER 2025 / VERSION: 2.25

**Formularfelder digitales Muster 6**

NR. M6_1 M6_2 M6_3 M6_4 M6_5 M6_6 M6_7 FORMATIE- RUNG Courier 12 pt, linksbündig Courier 12 pt, linksbündig

---

**NR.**

M6_8

M6_9

M6_10

M6_11

M6_12

M6_13

M6_14

M6_15

M6_16

M6_17

M6_18

**Tabelle 10: Formularfelder des digitalen Musters 6**

3.1.2.1

Es gelten die Regelungen aus den Erläuterungen zur Vordruckvereinbarung (siehe [Vordruckerläuterungen],  Muster 6, Punkt 1 des Kapitels „Vom überweisenden Vertragsarzt auszufüllen und vom Arzt, der auf Über- weisung tätig wird, zu beachten:“). Daraus folgt, dass nur eins der Felder M6_1: 4221_Kurativ, M6_2:  4221_Praeventiv, M6_3: 0000_Behandlung_116b_SGB oder M6_4: 4221_belegaerztliche_Behandlung an- gekreuzt werden darf.

SEITE 31 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 18. DEZEMBER 2025 / VERSION: 2.25

**FORMULARFELDBEZEICH-** **NUNG**

0000_OP-Datum

3110_Geschlecht

4220_Ueberweisung_an

4239_Scheinunter- gruppe_Auftragsleistung

4239_Scheinunter- gruppe_Konsilaruntersu- chung

4239_Scheinunter- gruppe_Weiterbehandlung 0000_AU_bis

4204_eingeschraenkter_Leis- tungsanspruch

4207_Diagnose_Verdachtsdi- agnose 4208_Befund_Medikation

4205_Auftrag

M6_1: 4221_Kurativ

**FORMULARFELDTYP**

Einzeiliges Textfeld

Einzeiliges Textfeld

Einzeiliges Textfeld

Ankreuzfeld

Ankreuzfeld

Ankreuzfeld

Einzeiliges Textfeld

Ankreuzfeld

Mehrzeiliges Textfeld

Mehrzeiliges Textfeld

Mehrzeiliges Textfeld

**3** **ANGEZEIGTE**  **ANZAHL AN**  **ZEICHEN**

6

1

35

Stil: Kreuz

Stil: Kreuz

Stil: Kreuz 6

Stil: Kreuz

Schriftgrößen-abhängig:  siehe Kapitel 3.1.2.16

Schriftgrößen-abhängig:  siehe Kapitel 3.1.2.17

Schriftgrößen-abhängig:  siehe Kapitel 3.1.2.18

**ANZAHL**  **ERLAUB-** **TER**  **ZEICHEN**

15

1

60

15

**FORMATIE-** **RUNG**

Courier 12 pt,  linksbündig

Courier 12 pt,  linksbündig

Courier 12 pt,  linksbündig

Courier 12 pt,  linksbündig

Courier, links- bündig  Schriftgröße:  siehe Kapitel  3.1.2.16

Courier, links- bündig  Schriftgröße:  siehe Kapitel  3.1.2.17

Courier, links- bündig  Schriftgröße:  siehe Kapitel  3.1.2.18


---

3.1.2.2

Es gelten die Ausführungen aus Kapitel 3.1.2.1 "M6_1: 4221_Kurativ “.

3.1.2.3

Es gelten die Ausführungen aus Kapitel 3.1.2.1 "M6_1: 4221_Kurativ “.

3.1.2.4

Es gelten die Ausführungen aus Kapitel 3.1.2.1 "M6_1: 4221_Kurativ “.

3.1.2.5

Es gelten die Regelungen aus den Erläuterungen zur Vordruckvereinbarung (siehe [Vordruckerläuterungen],  Muster 6, Punkt 2 des Kapitels „Vom überweisenden Vertragsarzt auszufüllen und vom Arzt, der auf Über- weisung tätig wird, zu beachten:“).

Daraus geht hervor, dass hier das Ausstellungsquartal des Formulars einzutragen ist.

3.1.2.6

Das PDF- Formularfeld „ M6_6: 4101_Ausstellungs_Jahr “ ist ein Datumsfeld entsprechend der Definition aus  Kapitel 2.10.4.1 „ Datumsfelder “.

Der Inhalt des sichtbaren Teils entspricht den Regelungen aus den Erläuterungen zur Vordruckvereinbarung  (siehe [Vordruckerläuterungen], Muster 6, Punkt 2 des Kapitels „ Vom überweisenden Vertragsarzt auszufül- len und vom Arzt, der auf Überweisung tätig wird, zu beachten: “). Dort wird festgelegt, dass das Ausstel- lungsjahr des Formulars als zweistellige Zahl einzutragen ist. Somit enthält der sichtbare Teil das Jahr der  Ausstellung als zweistellige Zahl in der Form JJ. Bei der Jahresangabe sind die letzten beiden Stellen der Jah- reszahl zu nutzen.

Der Inhalt des rein maschinenlesbaren Teils entspricht dem Jahr der Ausstellung als vierstellige Jahreszahl,  also in der Form JJJJ.

3.1.2.7

Es gelten die Regelungen aus den Erläuterungen zur Vordruckvereinbarung (siehe [Vordruckerläuterungen],  Muster 6, Punkt 3 des Kapitels „ Vom überweisenden Vertragsarzt auszufüllen und vom Arzt, der auf Über- weisung tätig wird, zu beachten: “).

3.1.2.8

Das PDF- Formularfeld „ M6_8: 0000_OP-Datum “ ist ein Datumsfeld entsprechend der Definition aus Kapitel  2.10.4.1 „ Datumsfelder “.

Der Inhalt des sichtbaren Teils entspricht den Regelungen aus den Erläuterungen zur Vordruckvereinbarung  (siehe [Vordruckerläuterungen], Muster 6, Punkt 4 des Kapitels „ Vom überweisenden Vertragsarzt auszufül- len und vom Arzt, der auf Überweisung tätig wird, zu beachten: “). Dort wird festgelegt, dass das OP -Datum  in der Form TTMMJJ zu erstellen ist. Bei der Jahresangabe sind die letzten beiden Stellen der Jahreszahl zu  nutzen.

Der Inhalt des rein maschinenlesbaren Teils entspricht dem OP-Datum in der Form JJJJMMTT.

Sowohl im sichtbaren als auch maschinenlesbaren Teil werden bei einstelligen Tages- und Monatsangaben  führende Nullen gesetzt.

SEITE 32 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 18. DEZEMBER 2025 / VERSION: 2.25

M6_2: 4221_Praeventiv

M6_3: 0000_Behandlung_116b_SGB

M6_4: 4221_belegaerztliche_Behandlung

M6_5: 4101_Ausstellungs_Quartal

M6_6: 4101_Ausstellungs_Jahr

M6_7: 4202_Unfall

M6_8: 0000_OP-Datum


---

3.1.2.9

Es gelten die Regelungen aus den Erläuterungen zur Vordruckvereinbarung (siehe [Vordruckerläuterungen],  Muster 6, Punkt 5 des Kapitels „ Vom überweisenden Vertragsarzt auszufüllen und vom Arzt, der auf Über- weisung tätig wird, zu beachten: “).

Demnach ist je nach Geschlecht des Patienten das PDF- Formularfeld „ M6_9: 3110_Geschlecht “ mit dem  entsprechenden Kennzeichen zu befüllen. Das Feld darf mit den Inhalten der nachfolgenden Tabelle befüllt  werden:

Bedeutung

Weiblich

Männlich

Divers

Unbestimmt

**Tabelle 11: Erlaubter Inhalt für das Feld „3110_Geschlecht“ auf digitalen Mustern 6, 10 und 10A**

3.1.2.10

Es gelten die Regelungen aus den Erläuterungen zur Vordruckvereinbarung (siehe [Vordruckerläuterungen],  Muster 6, Punkt 6 des Kapitels „ Vom überweisenden Vertragsarzt auszufüllen und vom Arzt, der auf Über- weisung tätig wird, zu beachten: “). Hiernach kann entweder die Gebietsbezeichnung oder bei einem er- mächtigten Arzt der Name und die Anschrift des Arztes eingetragen werden.

3.1.2.11

Es gelten die Regelungen aus den Erläuterungen zur Vordruckvereinbarung (siehe [Vordruckerläuterungen],  Muster 6, Punkt 7- 9 des Kapitels „ Vom überweisenden Vertragsarzt auszufüllen und vom Arzt, der auf  Überweisung tätig wird, zu beachten: “). Demzufolge darf nur eines der Felder „ M6_11: 4239_Scheinunter- gruppe_Auftragsleistung “, „ M6_12: 4239_Scheinuntergruppe_Konsilaruntersuchung “ oder „ M6_13:  4239_Scheinuntergruppe_Weiterbehandlung “ angekreuzt sein.

3.1.2.12

Es gelten die Ausführungen aus Kapitel 3.1.2.11 „ M6_11: 4239_Scheinuntergruppe_Auftragsleistung “.

3.1.2.13

Es gelten die Ausführungen aus Kapitel 3.1.2.11 „ M6_11: 4239_Scheinuntergruppe_Auftragsleistung “.

3.1.2.14

Das PDF- Formularfeld „ M6_14: 0000_AU_bis “ ist ein Datumsfeld entsprechend der Definition aus Kapitel  2.10.4.1 „ Datumsfelder “.

Der Inhalt des sichtbaren Teils entspricht den Regelungen aus den Erläuterungen zur Vordruckvereinbarung  (siehe [Vordruckerläuterungen], Muster 6, Punkt 10 des Kapitels „ Vom überweisenden Vertragsarzt auszu- füllen und vom Arzt, der auf Überweisung tätig wird, zu beachten: “). Dort wird kein konkretes Format für  das Datum festgelegt. Um die Datumsangaben konsistent zu halten, ist das AU-Datum im sichtbaren Teil in  der Form TTMMJJ zu setzen.

Der Inhalt des rein maschinenlesbaren Teils entspricht dem AU-Datum in der Form JJJJMMTT.

Sowohl im sichtbaren als auch maschinenlesbaren Teil werden bei einstelligen Tages- und Monatsangaben  führende Nullen gesetzt.

SEITE 33 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 18. DEZEMBER 2025 / VERSION: 2.25

M6_9: 3110_Geschlecht

M6_10: 4220_Ueberweisung_an

M6_11: 4239_Scheinuntergruppe_Auftragsleistung

M6_12: 4239_Scheinuntergruppe_Konsilaruntersuchung

M6_13: 4239_Scheinuntergruppe_Weiterbehandlung

M6_14: 0000_AU_bis

Inhalt

W

M

D

X


---

3.1.2.15

Es gelten die Regelungen aus den Erläuterungen zur Vordruckvereinbarung (siehe [Vordruckerläuterungen],  Muster 6, Punkt 11 des Kapitels „ Vom überweisenden Vertragsarzt auszufüllen und vom Arzt, der auf Über- weisung tätig wird, zu beachten: “).

3.1.2.16

Es gelten die Regelungen aus den Erläuterungen zur Vordruckvereinbarung (siehe [Vordruckerläuterungen],  Muster 6, Punkt 12 des Kapitels „ Vom überweisenden Vertragsarzt auszufüllen und vom Arzt, der auf Über- weisung tätig wird, zu beachten: “).

Die Schriftgröße dieses Feldes kann beruhend auf den Regelungen in Kapitel 2.10.4.2 „ Felder mit variablem  Inhalt “ und unter Beachtung der nachfolgenden Tabelle durch das erstellende PVS angepasst werden:

Schriftgröße in pt 6

7

8

9

10

11

12

**Tabelle 12: Anzahl sichtbarer und erlaubter Zeichen für die Felder „** **fund_Medikation “ auf digitalem Muster 6**

3.1.2.17

Es gelten die Regelungen aus den Erläuterungen zur Vordruckvereinbarung (siehe [Vordruckerläuterungen],  Muster 6, Punkt 12 des Kapitels „ Vom überweisenden Vertragsarzt auszufüllen und vom Arzt, der auf Über- weisung tätig wird, zu beachten: “).

Bezüglich der Anzahl sichtbarer und erlaubter Zeichen sowie der Formatierung des Feldes gelten die Aus- führungen aus Kapitel 3.1.2.16 „ M6_16: 4207_Diagnose_Verdachtsdiagnose “ analog.

3.1.2.18

Es gelten die Regelungen aus den Erläuterungen zur Vordruckvereinbarung (siehe [Vordruckerläuterungen],  Muster 6, Punkt 12 des Kapitels „ Vom überweisenden Vertragsarzt auszufüllen und vom Arzt, der auf Über- weisung tätig wird, zu beachten: “).

Die Schriftgröße dieses Feldes kann beruhend auf den Regelungen in Kapitel 2.10.4.2 „ Felder mit variablem  Inhalt “ und unter Beachtung der nachfolgenden Tabelle durch das erstellende PVS angepasst werden:

Schriftgröße in pt 6

7

8

9

SEITE 34 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 18. DEZEMBER 2025 / VERSION: 2.25

M6_15: 4204_eingeschraenkter_Leistungsanspruch

M6_16: 4207_Diagnose_Verdachtsdiagnose

M6_17: 4208_Befund_Medikation

M6_18: 4205_Auftrag

Anzahl sichtbarer  Zeichen 648

460

324

288

195

177

162

Anzahl sichtbarer  Zeichen 1512

1012

| 810 | 810 | 81 |  |  |
|---|---|---|---|---|
| 648 | 648 | 72 |  |  |

Anzahl erlaubter  Zeichen 648

460

324

288

195

177

162

**M6_16: 4207_Diagnose_Verdachtsdiagnose “ und „ M6_17: 4208_Be-**

Anzahl erlaubter  Zeichen 1512

1012

Anzahl Zeichen pro  Zeile 108

92

81

72

65

59

54

Anzahl Zeichen  pro Zeile 108

92

Anzahl Zeilen 6

5

4

4

3

3

3

Anzahl Zeilen 14

9 11


---

Schriftgröße in pt 10

11

12

**Tabelle 13: Anzahl sichtbarer und erlaubter Zeichen für das Feld „**

**3.2 INHALTE DIGITALES MUSTER 10**

In diesem Abschnitt werden die musterspezifischen Inhalte für das digitale Muster 10 beschrieben.

**3.2.1 Metadaten digitales Muster 10**

Entsprechend des technischen Handbuchs für die Blankoformularbedruckung ist es möglich im Barcode ein  sog. Anforderungs-Ident mitzuführen. Das Anforderungs-Ident ist eine eindeutige Kennzeichnung eines Auf- trags, welche vom Einsender vergeben werden kann. Da diese Information nicht auf dem Muster selbst ab- gebildet ist, wird diese als Metadatum wie folgt umgesetzt:

Name

Auftragsnummer_Einsender

**Tabelle 14: Spezifische Metadaten für Muster 10**

Für das Muster 10 gelten darüber hinaus die in Kapitel „ 2.9 Metadaten “ spezifizierten Metadaten mit fol- genden Festlegungen:

› Formularnummer: 10  › Formularversion: Entspricht der jeweiligen Versionsnummer  › Technische_Version: 8

SEITE 35 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 18. DEZEMBER 2025 / VERSION: 2.25

Anzahl sichtbarer  Zeichen 520

| 413 | 413 | 59 |
|---|---|---|
| 324 | 324 | 54 |

Typ

| Alpha-numerisch | 0 |
|---|---|
| maximal 60 Zei- |  |
| chen |  |

Anzahl erlaubter  Zeichen 520

**M6_18: 4205_Auftrag “ auf digitalem Muster 6**

Standardwert

Anzahl Zeichen  pro Zeile 65

Inhalt

Eine vom Einsender vergebene  Identifikation für den Auftrag. Die  Befüllung dieses Metadatums ist  optional.

Anzahl Zeilen 8

7

6


---

**3.2.2**

**Abbildung 6: Formularfelder des digitalen Musters 10**

Für das Personalienfeld, den Vertragsarztstempel und die Prüfnummer gelten die in Kapitel 2.10.5 „ Perso- nalienfeld “, Kapitel 2.10.6 „ Vertragsarztstempel “ und Kapitel 2.10.7 „ Prüfnummer “ getroffenen Aussagen.  Für die weiteren Felder gelten die Aussagen in Tabelle 15 sowie den sich anschließenden Kapiteln.

| FORMULARFELDBEZEICH- NUNG | 4 FORMULARFELDTYP | ANGEZEIGTE ANZAHL AN ZEICHEN | ANZAHL ERLAUB- TER ZEICHEN |
|---|---|---|---|
| 4221_Kurativ | Ankreuzfeld | Stil: Kreuz |  |
| 4221_Praeventiv | Ankreuzfeld | Stil: Kreuz | |
| 4221_belegaerztliche_Be- handlung | Ankreuzfeld | Stil: Kreuz | |
| 4202_Unfall | Ankreuzfeld | Stil: Kreuz | |
| 4101_Ausstellungs_Quartal | Einzeiliges Textfeld | 1 | 1 |
| 4101_Ausstellungs_Jahr | Einzeiliges Textfeld | 2 | 7 |
| 8311_Labor_Auftragsnum- mer | Einzeiliges Textfeld | 16 | 60 |

________________  4 Siehe Kapitel 2.10.3 „ PDF-Feldtypen “

SEITE 36 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 18. DEZEMBER 2025 / VERSION: 2.25

**Formularfelder digitales Muster 10**

NR. M10_1 M10_2 M10_3 M10_4 M10_5 M10_6 M10_7 FORMATIE- RUNG Courier 12 pt, linksbündig Courier 12 pt, linksbündig Courier 12 pt, linksbündig

---

| NR. |  |  | FORMULARFELDBEZEICH- | |  | FORMULARFELDTYP | 4 ANGEZEIGTE | ANZAHL |
|---|---|---|---|---|---|---|---|---|
|  |  | NUNG |  |  |  |  | ANZAHL | AN ERLAUB- |
|  |  |  |  |  |  |  | ZEICHEN | TER |
|  |  |  |  |  |  |  |  | ZEICHEN |
| M10_8 |  |  | 4229_Knappschaftskennzif- | | Einzeiliges | Textfeld | 5 | 5 |
|  | fer |  |  |  |  |  |  |  |
| M10_9 |  | 3110_Geschlecht | |  | Einzeiliges | Textfeld | 1 | 1 |
| M10_10 |  |  | 4231_Kontrolluntersu- | | Ankreuzfeld |  | Stil: Kreuz |  |
|  |  |  | chung_bekannte_Infektion | |  |  |  |  |
| M10_11 |  | 0000_SER |  |  | Ankreuzfeld |  | Stil: Kreuz |  |
| M10_12 |  | 4221_ESS |  |  | Ankreuzfeld |  | Stil: Kreuz |  |
| M10_13 |  |  | 4204_eingeschraenk- |  | Ankreuzfeld |  | Stil: Kreuz |  |
|  |  |  | ter_Leistungsanspruch |  |  |  |  |  |
| M10_14 |  |  | 0000_Erstveranlasser_BSNR | | Einzeiliges | Textfeld | 9 | 9 |
| M10_15 |  |  | 0000_Erstveranlasser_LANR | | Einzeiliges | Textfeld | 9 | 9 |
| M10_16 |  |  | 8219_Abnahmedatum |  | Einzeiliges | Textfeld | 6 | 15 |
| M10_17 |  |  | 8219_Abnahmezeit |  | Einzeiliges | Textfeld | 4 | 4 |
| M10_18 |  | 8501_eilt |  |  | Ankreuzfeld |  | Stil: Kreuz |  |
| M10_19 |  |  | 8118_Telefonnummer |  | Ankreuzfeld |  | Stil: Kreuz |  |
| M10_20 |  |  | 8118_Faxnummer |  | Ankreuzfeld |  | Stil: Kreuz |  |
| M10_21 |  | 0000_Nummer | |  | Einzeiliges | Textfeld | 20 | 20 |
| M10_22 |  |  | 4207_Diagnose_Verdachts- | | Einzeiliges | Textfeld |  | Schriftgrößen-abhängig: |
|  |  | diagnose |  |  |  |  | siehe | Kapitel 3.2.2.22 |
| M10_23 |  |  | 4208_Befund_Medikation | |  | Mehrzeiliges Textfeld |  | Schriftgrößen-abhängig: |
|  |  |  |  |  |  |  | siehe | Kapitel 3.2.2.23 |
| M10_24 |  | 4205_Auftrag | |  |  | Mehrzeiliges Textfeld |  | Schriftgrößen-abhängig: |
|  |  |  |  |  |  |  | siehe | Kapitel 3.2.2.24 |
| SEITE | 37 VON 102 | / KBV | / | TECHNISCHES HANDBUCH | DIGITALE | VORDRUCKE / | 18. DEZEMBER 2025 | / VERSION: 2.25 |

|  | FORMATIE- |
|---|---|
| RUNG |  |
| Courier | 12 pt, |
|  | linksbündig |
| Courier | 12 pt, |
|  | linksbündig |
| Courier | 12 pt, |
|  | linksbündig |
| Courier | 12 pt, |
|  | linksbündig |
| Courier | 12 pt, |
|  | linksbündig |
| Courier | 12 pt, |
|  | linksbündig |
| Courier | 8 pt, |
|  | linksbündig |
| Courier, | links- |
| bündig |  |
|  | Schriftgröße: |
| siehe | Kapitel |
| 3.2.2.22 |  |
| Courier, | links- |
| bündig |  |
|  | Schriftgröße: |
| siehe | Kapitel |
| 3.2.2.23 |  |
| Courier, | links- |
| bündig |  |
|  | Schriftgröße: |
| siehe | Kapitel |
| 3.2.2.24 |  |

SEITE 37 VON 102  /  KBV  /  TECHNISCHES HANDBUCH DIGITALE VORDRUCKE  /  18. DEZEMBER 2025  /  VERSION: 2.25 Einzeiliges Textfeld Einzeiliges Textfeld Einzeiliges Textfeld Einzeiliges Textfeld Einzeiliges Textfeld Einzeiliges Textfeld Einzeiliges Textfeld Einzeiliges Textfeld ANZAHL AN siehe Kapitel 3.2.2.22 siehe Kapitel 3.2.2.23 siehe Kapitel 3.2.2.24 Courier 12 pt, Courier 12 pt, Courier 12 pt, Courier 12 pt, Courier 12 pt, Courier 12 pt, Courier 8 pt, Courier, links- siehe Kapitel Courier, links- siehe Kapitel Courier, links- siehe Kapitel

---

| NR. | FORMULARFELDBEZEICH- | 4 FORMULARFELDTYP |
|---|---|---|
|  | NUNG |  |

M10_25

**Tabelle 15: Formularfelder des digitalen Musters 10**

3.2.2.1

Es gelten die Regelungen aus den Erläuterungen zur Vordruckvereinbarung (siehe [Vordruckerläuterungen],  Muster 10, Punkt 1). Entsprechend diesen Erläuterungen darf nur eins der Felder „ M10_1: 4221_Kurativ “,  „ M10_2: 4221_Praeventiv “, „ M10_3: 4221_belegaerztliche_Behandlung “ oder „ M10_12: 4221_ESS “ ange- kreuzt werden.

3.2.2.2

Es gelten die Ausführungen aus Kapitel 3.2.2.1 „ M10_1: 4221_Kurativ “.

3.2.2.3

Es gelten die Ausführungen aus Kapitel 3.2.2.1 „ M10_1: 4221_Kurativ “.

3.2.2.4

Es gelten die Regelungen aus den Erläuterungen zur Vordruckvereinbarung (siehe [Vordruckerläuterungen],  Muster 10, Punkt 2).

3.2.2.5

Es gelten die Regelungen aus den Erläuterungen zur Vordruckvereinbarung (siehe [Vordruckerläuterungen],  Muster 10, Punkt 6). Entsprechend des Hinweises ist das Quartal der Ausstellung als einstellige Zahl einzu- tragen.

3.2.2.6

Das PDF- Formularfeld „ M10_6: 4101_Ausstellungs_Jahr “ ist ein Datumsfeld entsprechend der Definition  aus Kapitel 2.10.4.1 „ Datumsfelder “.

Der Inhalt des sichtbaren Teils entspricht den Regelungen aus den Erläuterungen zur Vordruckvereinbarung  (siehe [Vordruckerläuterungen], Muster 10, Punkt 6). Dort wird festgelegt, dass das Jahr der Ausstellung  des Formulars als zweistellige Zahl einzutragen ist. Somit enthält der sichtbare Teil das Jahr der Ausstellung  als zweistellige Zahl in der Form JJ. Bei der Jahresangabe sind die letzten beiden Stellen der Jahreszahl zu  nutzen.

Der Inhalt des rein maschinenlesbaren Teils entspricht dem Jahr der Ausstellung als vierstellige Jahreszahl,  also in der Form JJJJ.

3.2.2.7

Es gelten die Regelungen aus den Erläuterungen zur Vordruckvereinbarung (siehe [Vordruckerläuterungen],  Muster 10, Punkt 4). Demnach kann das Feld vom im Auftrag tätig gewordenen Arzt für eigene Zwecke ge- nutzt werden. In der Regel wird dort die Auftragsnummer des im Auftrag tätigen Arztes hinterlegt werden.  Die Auftragsnummer ist auf digitalen Mustern verpflichtend anzugeben. Neben der Auftragsnummer kann  auch eine andere Systematik zur eindeutigen Zuordnung des digitalen Auftrags zu den Probenmaterialen  eingesetzt werden.

SEITE 38 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 18. DEZEMBER 2025 / VERSION: 2.25 0000_Schwangerschaftswo- che

M10_1: 4221_Kurativ

M10_2: 4221_Praeventiv

M10_3: 4221_belegaerztliche_Behandlung

M10_4: 4202_Unfall

M10_5: 4101_Ausstellungs_Quartal

M10_6: 4101_Ausstellungs_Jahr

M10_7: 8311_Labor_Auftragsnummer

Einzeiliges Textfeld

**ANGEZEIGTE**  **ANZAHL AN**  **ZEICHEN**

2

**ANZAHL**  **ERLAUB-** **TER**  **ZEICHEN**

2

**FORMATIE-** **RUNG**

Courier 12 pt,  linksbündig


---

3.2.2.8

Es gelten die Regelungen aus den Erläuterungen zur Vordruckvereinbarung (siehe [Vordruckerläuterungen],  Muster 10, Punkt 5). Demnach kann in dem Feld die entsprechende EBM- Kennnummer für die „Knapp- schaftskennziffer“ angegeben werden, falls die Voraussetzung einer Ausnahmeindikation vorliegt.

3.2.2.9

Es gelten die Regelungen aus den Erläuterungen zur Vordruckvereinbarung (siehe [Vordruckerläuterungen],  Muster 10, Punkt 7). Demnach ist je nach Geschlecht des Patienten das PDF- Formularfeld „ M10_9:  3110_Geschlecht “ mit dem entsprechenden Kennzeichen zu befüllen. Das Feld darf mit den Inhalten gemäß  Tabelle 11 befüllt werden.

3.2.2.10

Es gelten die Regelungen aus den Erläuterungen zur Vordruckvereinbarung (siehe [Vordruckerläuterungen],  Muster 10, Punkt 8).

3.2.2.11

Es gelten die Regelungen aus den Erläuterungen zur Vordruckvereinbarung (siehe [Vordruckerläuterungen],  Muster 10, Punkt 9).

3.2.2.12

Es gelten die Ausführungen aus Kapitel 3.2.2.1 „ M10_1: 4221_Kurativ “.

3.2.2.13

Es gelten die Regelungen aus den Erläuterungen zur Vordruckvereinbarung (siehe [Vordruckerläuterungen],  Muster 10, Punkt 10).

3.2.2.14

Es gelten die Regelungen aus den Erläuterungen zur Vordruckvereinbarung (siehe [Vordruckerläuterungen],  Muster 10, Punkt 13). Demnach ist hier die BSNR bzw. die ASV-Teamnummer des erstveranlassenden Arz- tes einzutragen.

3.2.2.15

Es gelten die Regelungen aus den Erläuterungen zur Vordruckvereinbarung (siehe [Vordruckerläuterun- gen]), Muster 10, Punkt 13). Demnach ist hier die lebenslange Arztnummer (LANR) des erstveranlassenden  Arztes einzutragen.

3.2.2.16

Das PDF- Formularfeld „ M10_16: 8219_Abnahmedatum “ ist ein Datumsfeld entsprechend der Definition  aus Kapitel 2.10.4.1 „ Datumsfelder “.

Der Inhalt des sichtbaren Teils entspricht den Regelungen aus den Erläuterungen zur Vordruckvereinbarung  (siehe [Vordruckerläuterungen], Muster 10, Punkt 11). Dort wird festgelegt, dass das Abnahmedatum in der  Form TTMMJJ zu erstellen ist. Bei der Jahresangabe sind die letzten beiden Stellen der Jahreszahl zu nutzen.

Der Inhalt des rein maschinenlesbaren Teils ist das Abnahmedatum in der Form JJJJMMTT.

Sowohl im sichtbaren als auch im rein maschinenlesbaren Teil werden bei einstelligen Tages- und Monats- angaben führende Nullen gesetzt.

SEITE 39 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 18. DEZEMBER 2025 / VERSION: 2.25

M10_8: 4229_Knappschaftskennziffer

M10_9: 3110_Geschlecht

M10_10: 4231_Kontrolluntersuchung_bekannte_Infektion

M10_11: 0000_SER

M10_12: 4221_ESS

M10_13: 4204_eingeschraenkter_Leistungsanspruch

M10_14: 0000_Erstveranlasser_BSNR

M10_15: 0000_Erstveranlasser_LANR

M10_16: 8219_Abnahmedatum


---

| 3.2.2.17 |  | M10_17: | 8219_Abnahmezeit | |  |  |  |  |  |  |  |  |
|---|---|---|---|---|---|---|---|---|---|---|---|---|
| Es | gelten die | Regelungen | aus | den | Erläuterungen | zur | Vordruckvereinbarung | | (siehe |  | [Vordruckerläuterungen], | |
| Muster | 10, | Punkt 12). | Demnach | ist | hier die | Abnahmezeit | in der | Form | hhmm | anzugeben, | wenn diese | nach |
| den |  | Qualitätssicherungsrichtlinien | | | zu | laboratoriumsmedizinischen | |  | Untersuchungen | der | Bundesärztekam- | |
| mer | erforderlich | ist. |  |  |  |  |  |  |  |  |  |  |
| 3.2.2.18 |  | M10_18: | 8501_eilt |  |  |  |  |  |  |  |  |  |
| Es | gelten die | Regelungen | aus | den | Erläuterungen | zur | Vordruckvereinbarung | | (siehe |  | [Vordruckerläuterungen], | |
| Muster | 10, | Punkt 14). |  |  |  |  |  |  |  |  |  |  |
| 3.2.2.19 |  | M10_19: |  | 8118_Telefonnummer |  |  |  |  |  |  |  |  |
| Es | gelten die | Regelungen | aus | den | Erläuterungen | zur | Vordruckvereinbarung | | (siehe |  | [Vordruckerläuterungen], | |
| Muster | 10, | Punkt 14). | Demnach | wird | hier die | Telefonnummer |  | angegeben, | an die | der Befund | zu | übermitteln |
| ist. |  |  |  |  |  |  |  |  |  |  |  |  |
| 3.2.2.20 |  | M10_20: | 8118_Faxnummer | |  |  |  |  |  |  |  |  |
| Es | gelten die | Regelungen | aus | den | Erläuterungen | zur | Vordruckvereinbarung | | (siehe |  | [Vordruckerläuterungen], | |
| Muster | 10, | Punkt 14). | Demnach | wird | hier die | Faxnummer | angegeben, | an | die der | Befund zu | übermitteln | ist. |
| 3.2.2.21 |  | M10_21: | 0000_Nummer | |  |  |  |  |  |  |  |  |
| Es | gelten die | Regelungen | aus | den | Erläuterungen | zur | Vordruckvereinbarung | | (siehe |  | [Vordruckerläuterungen], | |
| Muster | 10, | Punkt 14). | Demnach | wird | hier die | Telefonnummer | oder |  | Faxnummer in | Abhängigkeit | des | ge- |
| wählten |  | Ankreuzfeldes |  | eingetragen. |  |  |  |  |  |  |  |  |
| 3.2.2.22 |  | M10_22: |  | 4207_Diagnose_Verdachtsdiagnose | | |  |  |  |  |  |  |
| Es | gelten die | Regelungen | aus | den | Erläuterungen | zur | Vordruckvereinbarung | | (siehe |  | [Vordruckerläuterungen], | |
| Muster | 10, | Punkt 15). |  |  |  |  |  |  |  |  |  |  |
| Die | Schriftgröße | dieses | Feldes | kann | beruhend | auf den | Regelungen | in Kapitel | 2.10.4.2 | „ Felder | mit | variablem |
| Inhalt | “ und | unter | Beachtung | der | nachfolgenden | Tabelle | durch das |  | erstellende | PVS angepasst | werden: | |
|  | Schriftgröße | in pt |  | Anzahl | sichtbarer | Zeichen |  |  | Anzahl | erlaubter | Zeichen |  |
| 6 |  |  |  | 108 |  |  |  | 108 |  |  |  |  |
| 7 |  |  |  | 92 |  |  |  | 92 |  |  |  |  |
| 8 |  |  |  | 81 |  |  |  | 81 |  |  |  |  |
| 9 |  |  |  | 72 |  |  |  | 72 |  |  |  |  |
| 10 |  |  |  | 65 |  |  |  | 65 |  |  |  |  |
| 11 |  |  |  | 59 |  |  |  | 59 |  |  |  |  |
| 12 |  |  |  | 54 |  |  |  | 54 |  |  |  |  |
| Tabelle | 16: Anzahl | sichtbarer | und erlaubter | Zeichen | für das | Feld „ M10_22: |  | 4207_Diagnose_Verdachtsdiagnose | | “ auf | digitalem | Muster 10 |
| 3.2.2.23 |  | M10_23: |  | 4208_Befund_Medikation | |  |  |  |  |  |  |  |
| Es | gelten die | Regelungen | aus | den | Erläuterungen | zur | Vordruckvereinbarung | | (siehe |  | [Vordruckerläuterungen], | |
| Muster | 10, | Punkt 15). |  |  |  |  |  |  |  |  |  |  |
| Die | Schriftgröße | dieses | Feldes | kann | beruhend | auf den | Regelungen | in Kapitel | 2.10.4.2 | „ Felder | mit | variablem |
| Inhalt | “ und | unter | Beachtung | der | nachfolgenden | Tabelle | durch das |  | erstellende | PVS angepasst | werden. | |
| SEITE | 40 VON 102 | / KBV | / | TECHNISCHES HANDBUCH | DIGITALE | VORDRUCKE | / 18. | DEZEMBER 2025 | / VERSION: | 2.25 |  |  |

Es gelten die Regelungen aus den Erläuterungen zur Vordruckvereinbarung (siehe [Vordruckerläuterungen], Muster 10, Punkt 12). Demnach ist hier die Abnahmezeit in der Form hhmm anzugeben, wenn diese nach den Qualitätssicherungsrichtlinien zu laboratoriumsmedizinischen Untersuchungen der Bundesärztekam- mer erforderlich ist. Es gelten die Regelungen aus den Erläuterungen zur Vordruckvereinbarung (siehe [Vordruckerläuterungen], Muster 10, Punkt 14).  Es gelten die Regelungen aus den Erläuterungen zur Vordruckvereinbarung (siehe [Vordruckerläuterungen], Muster 10, Punkt 14). Demnach wird hier die Telefonnummer angegeben, an die der Befund zu übermitteln Es gelten die Regelungen aus den Erläuterungen zur Vordruckvereinbarung (siehe [Vordruckerläuterungen], Muster 10, Punkt 14). Demnach wird hier die Faxnummer angegeben, an die der Befund zu übermitteln ist. Es gelten die Regelungen aus den Erläuterungen zur Vordruckvereinbarung (siehe [Vordruckerläuterungen], Muster 10, Punkt 14). Demnach wird hier die Telefonnummer oder Faxnummer in Abhängigkeit des ge- wählten Ankreuzfeldes eingetragen.  Es gelten die Regelungen aus den Erläuterungen zur Vordruckvereinbarung (siehe [Vordruckerläuterungen], Muster 10, Punkt 15).  Die Schriftgröße dieses Feldes kann beruhend auf den Regelungen in Kapitel 2.10.4.2 „ Felder mit variablem Inhalt “ und unter Beachtung der nachfolgenden Tabelle durch das erstellende PVS angepasst werden: Schriftgröße in pt Tabelle 16: Anzahl sichtbarer und erlaubter Zeichen für Es gelten die Regelungen aus den Erläuterungen zur Vordruckvereinbarung (siehe [Vordruckerläuterungen], Muster 10, Punkt 15).  Die Schriftgröße dieses Feldes kann beruhend auf den Regelungen in Kapitel 2.10.4.2 „ Felder mit variablem Inhalt “ und unter Beachtung der nachfolgenden Tabelle durch das erstellende PVS angepasst werden. SEITE 40 VON 102  /  KBV  /  TECHNISCHES HANDBUCH DIGITALE VORDRUCKE  /  18. DEZEMBER 2025  /  VERSION: 2.25 M10_17: 8219_Abnahmezeit M10_18: 8501_eilt M10_19: 8118_Telefonnummer M10_20: 8118_Faxnummer M10_21: 0000_Nummer M10_22: 4207_Diagnose_Verdachtsdiagnose M10_23: 4208_Befund_Medikation Anzahl sichtbarer Zeichen das Feld „ M10_22: 4207_Diagnose_Verdachtsdiagnose Anzahl erlaubter Zeichen “ auf digitalem Muster 10

---

Schriftgröße in pt 6

7

8

9

10

11

12

**Tabelle 17: Anzahl sichtbarer und erlaubter Zeichen für das Feld „**

3.2.2.24

Es gelten die Regelungen aus den Erläuterungen zur Vordruckvereinbarung (siehe [Vordruckerläuterungen],  Muster 10, Punkt 15).

Die Schriftgröße dieses Feldes kann beruhend auf den Regelungen in Kapitel 2.10.4.2 „ Felder mit variablem  Inhalt “ und unter Beachtung der nachfolgenden Tabelle durch das erstellende PVS angepasst werden:

Schriftgröße in pt 6

7

8

9

10

11

12

**Tabelle 18: Anzahl sichtbarer und erlaubter Zeichen für das Feld „**

3.2.2.25

Es gelten die Regelungen aus den Erläuterungen zur Vordruckvereinbarung (siehe [Vordruckerläuterungen],  Muster 10, Punkt 3).

**3.3**

In diesem Abschnitt werden die musterspezifischen Inhalte für das digitale Muster 10A beschrieben.

**3.3.1**

Entsprechend des technischen Handbuchs für die Blankoformularbedruckung ist es möglich im Barcode ein  sog. Anforderungs-Ident mitzuführen. Das Anforderungs-Ident ist eine eindeutige Kennzeichnung eines Auf- trags, welche vom Einsender vergeben werden kann. Da diese Information nicht auf dem Muster selbst ab- gebildet ist, wird diese als Metadatum wie folgt umgesetzt:

SEITE 41 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 18. DEZEMBER 2025 / VERSION: 2.25

M10_24: 4205_Auftrag

M10_25: 0000_Schwangerschaftswoche

**INHALTE DIGITALES MUSTER 10A**

**Metadaten digitales Muster 10A**

Anzahl sichtbarer  Zeichen 648

460

324

288

195

| 177 | 177 | 59 |
|---|---|---|
| 162 | 162 | 54 |

Anzahl sichtbarer  Zeichen 1080

736

567

432

390

| 295 | 295 | 59 |
|---|---|---|
| 270 | 270 | 54 |

Anzahl erlaubter Zei- chen 648

460

324

288

195

**M10_23: 4208_Befund_Medikation**

Anzahl erlaubter  Zeichen 1080

736

567

432

390

**M10_24: 4205_Auftrag “ auf digitalem Muster 10**

Anzahl Zeichen  pro Zeile 108

92

81

72

65

Anzahl Zeichen  pro Zeile 108

92

81

72

65

**“ auf digitalem Muster 10**

Anzahl Zeilen 6

5

4

4

3

3

3

Anzahl Zeilen 10

8

7

6

6

5

5


---

Name

Auftragsnummer_Einsender

**Tabelle 19: Spezifische Metadaten für Muster 10A**

Für das Muster 10A gelten darüber hinaus die in Kapitel „ 2.9 Metadaten “ spezifizierten Metadaten mit fol- genden Festlegungen:

› Formularnummer: 10A  › Formularversion: Entspricht der jeweiligen Versionsnummer  › Technische_Version: 6

**3.3.2**

**Abbildung 7: Formularfelder des digitalen Musters 10A**

Für das Personalienfeld und die Prüfnummer gelten die Vorgaben aus in Kapitel 2.10.5 „ Personalienfeld “  und Kapitel 2.10.7 „ Prüfnummer “. Für die weiteren Felder gelten die Vorgaben aus Tabelle 20 sowie aus  den sich anschließenden Kapiteln.

| FORMULARFELDBEZEICH- NUNG | FORMULAR- 5 FELDTYP | ANGEZEIGTE ANZAHL AN ZEICHEN | ANZAHL ERLAUB- TER ZEICHEN |
|---|---|---|---|
| 4221_Kurativ | Ankreuzfeld | Stil: Kreuz |  |

________________  5 Siehe Kapitel 2.10.3 „ PDF-Feldtypen “

SEITE 42 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 18. DEZEMBER 2025 / VERSION: 2.25

**Formularfelder digitales Muster 10A**

Type

Alpha-numerisch  maximal 60 Zeichen

Standardwert 0

Inhalt

Eine vom Einsender vergebene  Identifikation für den Auftrag.  Die Befüllung dieses Metada- tums ist optional.

NR. M10A_1 FORMATIE- RUNG

---

**NR.**

M10A_2

M10A_3

M10A_4

M10A_5

M10A_6

M10A_7

M10A_8

M10A_9

M10A_10

M10A_11

M10A_12

M10A_13

M10A_14

M10A_15

M10A_16

M10A_17

M10A_18

M10A_19

M10A_20

M10A_21

M10A_22

M10A_23

M10A_24

M10A_25

M10A_26

SEITE 43 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 18. DEZEMBER 2025 / VERSION: 2.25

**FORMULARFELDBEZEICH-** **NUNG**

4221_Praeventiv

4221_belegaerztliche_Be- handlung 4202_Unfall

8311_Labor_Auftragsnum- mer

4229_Knappschaftskenn- ziffer

3110_Geschlecht

0000_Zusaetzliche_Anga- ben_zu_Untersuchungen 8219_Abnahmedatum

8219_Abnahmezeit

8501_eilt

4205_Auftrag2

4205_Auftrag3

4205_Auftrag4

4205_Auftrag5

4205_Auftrag6

4205_Auftrag8

4205_Auftrag9

4205_Auftrag10

4205_Auftrag11

4205_Auftrag13

4205_Auftrag14

4205_Auftrag15

4205_Auftrag16

4205_Auftrag17

4205_Auftrag18

**FORMULAR-** **FELDTYP**

Ankreuzfeld

Ankreuzfeld

Ankreuzfeld

Einzeiliges Textfeld

Einzeiliges Textfeld

Einzeiliges Textfeld

Einzeiliges Textfeld

Einzeiliges Textfeld

Einzeiliges Textfeld

Ankreuzfeld

Ankreuzfeld

Ankreuzfeld

Ankreuzfeld

Ankreuzfeld

Ankreuzfeld

Ankreuzfeld

Ankreuzfeld

Ankreuzfeld

Ankreuzfeld

Ankreuzfeld

Ankreuzfeld

Ankreuzfeld

Ankreuzfeld

Ankreuzfeld

Ankreuzfeld

**5**

**ANGEZEIGTE**  **ANZAHL AN**  **ZEICHEN**

Stil: Kreuz

Stil: Kreuz

Stil: Kreuz 16

5

1

| siehe Kapitel | 3.3.2.8 |  |
|---|---|---|
| 6 | 15 |  |

4

Stil: Quadrat

Stil: Quadrat

Stil: Quadrat

Stil: Quadrat

Stil: Quadrat

Stil: Quadrat

Stil: Quadrat

Stil: Quadrat

Stil: Quadrat

Stil: Quadrat

Stil: Quadrat

Stil: Quadrat

Stil: Quadrat

Stil: Quadrat

Stil: Quadrat

Stil: Quadrat

**ANZAHL**  **ERLAUB-** **TER**  **ZEICHEN**

60

5

1

4

**FORMATIE-** **RUNG**

Courier 12 pt,  linksbündig

Courier 12 pt,  linksbündig

Courier 12 pt,  linksbündig

Schriftgrößen-abhängig: siehe Kapitel 3.3.2.8 Courier, links- bündig Schriftgröße: Courier 12 pt, linksbündig Courier 12 pt,  linksbündig


---

| FORMULARFELDBEZEICH- NUNG | FORMULAR- 5 FELDTYP | ANGEZEIGTE ANZAHL AN ZEICHEN | ANZAHL ERLAUB- TER ZEICHEN |
|---|---|---|---|
| 4205_Auftrag19 | Ankreuzfeld | Stil: Quadrat |  |
| 4205_Auftrag20 | Ankreuzfeld | Stil: Quadrat | |
| 4205_Auftrag21 | Ankreuzfeld | Stil: Quadrat | |
| 4205_Auftrag23 | Ankreuzfeld | Stil: Quadrat | |
| 4205_Auftrag24 | Ankreuzfeld | Stil: Quadrat | |
| 4205_Auftrag25 | Ankreuzfeld | Stil: Quadrat | |
| 4205_Auftrag26 | Ankreuzfeld | Stil: Quadrat | |
| 4205_Auftrag27 | Ankreuzfeld | Stil: Quadrat | |
| 4205_Auftrag28 | Ankreuzfeld | Stil: Quadrat | |
| 4205_Auftrag29 | Ankreuzfeld | Stil: Quadrat | |
| 4205_Auftrag30 | Ankreuzfeld | Stil: Quadrat | |
| 4205_Auftrag31 | Ankreuzfeld | Stil: Quadrat | |
| 4205_Auftrag32 | Ankreuzfeld | Stil: Quadrat | |
| 4205_Auftrag34 | Ankreuzfeld | Stil: Quadrat | |
| 4205_Auftrag35 | Ankreuzfeld | Stil: Quadrat | |
| 4205_Auftrag36 | Ankreuzfeld | Stil: Quadrat | |
| 4205_Auftrag37 | Ankreuzfeld | Stil: Quadrat | |
| 4205_Auftrag38 | Ankreuzfeld | Stil: Quadrat | |
| 4205_Auftrag39 | Ankreuzfeld | Stil: Quadrat | |
| 4205_Auftrag40 | Ankreuzfeld | Stil: Quadrat | |
| 4205_Auftrag41 | Ankreuzfeld | Stil: Quadrat | |
| 4205_Auftrag42 | Ankreuzfeld | Stil: Quadrat | |
| 4205_Auftrag43 | Ankreuzfeld | Stil: Quadrat | |
| 4205_Auftrag44 | Ankreuzfeld | Stil: Quadrat | |
| 4205_Auftrag45 | Ankreuzfeld | Stil: Quadrat | |
| 4205_Auftrag46 | Ankreuzfeld | Stil: Quadrat | |
| 4205_Auftrag47 | Ankreuzfeld | Stil: Quadrat | |
| 4205_Auftrag48 | Ankreuzfeld | Stil: Quadrat | |
| 4205_Auftrag49 | Ankreuzfeld | Stil: Quadrat | |
| 4205_Auftrag51 | Ankreuzfeld | Stil: Quadrat | |
| 4205_Auftrag52 | Ankreuzfeld | Stil: Quadrat | |

SEITE 44 VON 102 / KBV /

TECHNISCHES HANDBUCH DIGITALE VORDRUCKE

NR. M10A_27 M10A_28 M10A_29 M10A_30 M10A_31 M10A_32 M10A_33 M10A_34 M10A_35 M10A_36 M10A_37 M10A_38 M10A_39 M10A_40 M10A_41 M10A_42 M10A_43 M10A_44 M10A_45 M10A_46 M10A_47 M10A_48 M10A_49 M10A_50 M10A_51 M10A_52 M10A_53 M10A_54 M10A_55 M10A_56 M10A_57 FORMATIE- RUNG / 18. DEZEMBER 2025 / VERSION: 2.25


---

| FORMULARFELDBEZEICH- NUNG | FORMULAR- 5 FELDTYP | ANGEZEIGTE ANZAHL AN ZEICHEN | |
|---|---|---|---|
| 4205_Auftrag53 | Ankreuzfeld | Stil: Quadrat | |
| 4205_Auftrag54 | Ankreuzfeld | Stil: Quadrat | |
| 4205_Auftrag55 | Ankreuzfeld | Stil: Quadrat | |
| 4205_Auftrag56 | Ankreuzfeld | Stil: Quadrat | |
| 4205_Auftrag58 | Ankreuzfeld | Stil: Quadrat | |
| 4205_Auftrag60 | Ankreuzfeld | Stil: Quadrat | |
| 4205_Auftrag62 | Ankreuzfeld | Stil: Quadrat | |
| 4205_Auftrag63 | Ankreuzfeld | Stil: Quadrat | |
| 4205_Auftrag64 | Ankreuzfeld | Stil: Quadrat | |
| 4205_Auftrag61 | Ankreuzfeld | Stil: Quadrat | |
| 4205_Auftrag61_sons- tige_Auftraege | Einzeiliges Textfeld | Schriftgrößen-abhängig: siehe Kapitel | |
| 0000_Schwangerschafts- woche | Einzeiliges Textfeld | 2 2 | |

**Tabelle 20: Formularfelder des digitalen Musters 10A**

3.3.2.1

Es gelten die Regelungen aus den Erläuterungen zur Vordruckvereinbarung (siehe [Vordruckerläuterungen],  Muster 10A, Punkt 1). Entsprechend diesen Erläuterungen darf nur eins der Felder „ M10A_1: 4221_Kura- tiv “, „ M10A_2: 4221_Praeventiv “ oder „ M10A_3: 4221_belegaerztliche_Behandlung “ angekreuzt werden.

3.3.2.2

Es gelten die Ausführungen aus Kapitel 3.3.2.1 „ M10A_1: 4221_Kurativ “.

3.3.2.3

Es gelten die Ausführungen aus Kapitel 3.3.2.1 „ M10A_1: 4221_Kurativ “.

3.3.2.4

Es gelten die Regelungen aus den Erläuterungen zur Vordruckvereinbarung (siehe [Vordruckerläuterungen],  Muster 10A, Punkt 2).

3.3.2.5

Es gelten die Regelungen aus den Erläuterungen zur Vordruckvereinbarung (siehe [Vordruckerläuterungen],  Muster 10, Punkt 3). Demnach kann das Feld vom im Auftrag tätig gewordenen Arzt fakultativ für eigene  Zwecke genutzt werden. In der Regel wird dort die Auftragsnummer des im Auftrag tätigen Arztes hinter-

SEITE 45 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 18. DEZEMBER 2025 / VERSION: 2.25

M10A_1: 4221_Kurativ

M10A_2: 4221_Praeventiv

M10A_3: 4221_belegaerztliche_Behandlung

M10A_4: 4202_Unfall

M10A_5: 8311_Labor_Auftragsnummer

NR. M10A_58 M10A_59 M10A_60 M10A_61 M10A_62 M10A_63 M10A_64 M10A_65 M10A_66 M10A_67 M10A_68 M10A_69 siehe Kapitel 3.3.2.14 ERLAUB- TER  FORMATIE- RUNG Courier, linksbün- dig Schriftgröße: 3.3.2.14 Courier 12 pt, linksbündig

---

| legt | werden. | Die | Auftragsnummer | | ist auf | digitalen | Mustern |  | verpflichtend |  | anzugeben. | Neben | der | Auftrags- |
|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|
|  | nummer | kann auch | eine | andere | Systematik | zur | eindeutigen | | Zuordnung | des | digitalen | Auftrags | zu den | Pro- |
|  | benmaterialen |  | eingesetzt | werden. |  |  |  |  |  |  |  |  |  |  |
| 3.3.2.6 |  | M10A_6: |  | 4229_Knappschaftskennziffer | | |  |  |  |  |  |  |  |  |
| Es | gelten | die | Regelungen | aus den | Erläuterungen | | zur |  | Vordruckvereinbarung | | (siehe |  | [Vordruckerläuterungen], | |
| Muster | 10A, | Punkt | 3). | Demnach kann | in | dem Feld | die | entsprechende | | EBM- | Kennnummer | für | die | „Knapp- |
|  | schaftskennziffer“ | | angegeben | werden, | falls | die | Voraussetzung | | einer |  | Ausnahmeindikation |  | vorliegt. |  |
| 3.3.2.7 |  | M10A_7: |  | 3110_Geschlecht |  |  |  |  |  |  |  |  |  |  |
| Es | gelten | die | Regelungen | aus den | Erläuterungen | | zur |  | Vordruckvereinbarung | | (siehe |  | [Vordruckerläuterungen], | |
| Muster | 10A, | Punkt | 4). Demnach | ist | je nach | Geschlecht | des |  | Patienten | das PDF- |  | Formularfeld | „ M10A_7: |  |
|  | 3110_Geschlecht | “ | mit dem | entsprechenden | | Kennzeichen | | zu | befüllen. | Das Feld | darf | mit den | Inhalten | gemäß |
| Tabelle | 11 | befüllt | werden. |  |  |  |  |  |  |  |  |  |  |  |
| 3.3.2.8 |  | M10A_8: |  |  |  | 0000_Zusaetzliche_Angaben_zu_Untersuchungen | | | |  |  |  |  |  |
| Es | gelten | die | Regelungen | aus den | Erläuterungen | | zur |  | Vordruckvereinbarung | | (siehe |  | [Vordruckerläuterungen], | |
| Muster | 10A, | Punkt | 8). |  |  |  |  |  |  |  |  |  |  |  |
| Die | Schriftgröße | | dieses Feldes | kann | beruhend | auf | den | Regelungen | in | Kapitel | 2.10.4.2 | „ Felder | mit | variablem |
| Inhalt | “ und | unter | Beachtung | der | nachfolgenden | | Tabelle | durch | das | erstellende | PVS | angepasst | werden: |  |
|  | Schriftgröße | in pt |  | Anzahl | sichtbarer | | Zeichen |  |  | Anzahl | erlaubter |  | Zeichen |  |
| 6 |  |  |  | 62 |  |  |  |  |  | 62 |  |  |  |  |
| 7 |  |  |  | 53 |  |  |  |  |  | 53 |  |  |  |  |
| 8 |  |  |  | 47 |  |  |  |  |  | 47 |  |  |  |  |
| 9 |  |  |  | 41 |  |  |  |  |  | 41 |  |  |  |  |
| 10 |  |  |  | 37 |  |  |  |  |  | 37 |  |  |  |  |
| 11 |  |  |  | 34 |  |  |  |  |  | 34 |  |  |  |  |
| 12 |  |  |  | 31 |  |  |  |  |  | 31 |  |  |  |  |
| Tabelle | 21: | Anzahl sichtbarer | und | erlaubter | Zeichen für | das Feld | „0000_ | zusaetzliche_Angabe“ | | auf | digitalem Muster | 10A |  |  |
| 3.3.2.9 |  | M10A_9: |  | 8219_Abnahmedatum | |  |  |  |  |  |  |  |  |  |
| Das | PDF- | Formularfeld | „ | M10A_9: | 8219_Abnahmedatum | | “ | ist ein | Datumsfeld | | entsprechend | der | Definition | |
| aus | Kapitel | 2.10.4.1 | „ | Datumsfelder “. |  |  |  |  |  |  |  |  |  |  |
| Der | Inhalt | des | sichtbaren | Teils | entspricht | den | Regelungen | aus | den | Erläuterungen | zur |  | Vordruckvereinbarung | |
| (siehe |  |  | [Vordruckerläuterungen], | | Muster 10A, | Punkt | 6). | Dort wird |  | festgelegt, | dass | das | Abnahmedatum | in der |
| Form | TTMMJJ | zu | erstellen ist. | Bei der |  | Jahresangabe | sind | die letzten |  | beiden | Stellen der |  | Jahreszahl zu | nutzen. |
| Der | Inhalt | des rein |  | maschinenlesbaren | Teils | ist | das | Abnahmedatum | in | der Form |  | JJJJMMTT. |  |  |
| Sowohl | im | sichtbaren | als im | auch |  | maschinenlesbaren | Teil | werden | bei | einstelligen | | Tages- | und | Monatsanga- |
| ben | führende | Nullen | gesetzt. |  |  |  |  |  |  |  |  |  |  |  |
| 3.3.2.10 |  | M10A_10: |  | 8219_Abnahmezeit | |  |  |  |  |  |  |  |  |  |
| Es | gelten | die | Regelungen | aus den | Erläuterungen | | zur |  | Vordruckvereinbarung | | (siehe |  | [KBV_Vordruckerläute- | |
|  | rungen], | Muster | 10A, Punkt | 7). | Demnach | ist hier | die | Abnahmezeit | in | der | Form hhmm |  | anzugeben, | wenn |
| SEITE | 46 VON | 102 / | KBV / | TECHNISCHES | HANDBUCH | DIGITALE | VORDRUCKE | / 18. | DEZEMBER | 2025 / | VERSION: | 2.25 |  |  |

legt werden. Die Auftragsnummer ist auf digitalen Mustern verpflichtend anzugeben. Neben der Auftrags- nummer kann auch eine andere Systematik zur eindeutigen Zuordnung des digitalen Auftrags zu den Pro- benmaterialen eingesetzt werden. Es gelten die Regelungen aus den Erläuterungen zur Vordruckvereinbarung (siehe [Vordruckerläuterungen], Muster 10A, Punkt 3). Demnach kann in dem Feld die entsprechende EBM- Kennnummer für die „Knapp- schaftskennziffer“ angegeben werden, falls die Voraussetzung einer Ausnahmeindikation vorliegt.  Es gelten die Regelungen aus den Erläuterungen zur Vordruckvereinbarung (siehe [Vordruckerläuterungen], Muster 10A, Punkt 4). Demnach ist je nach Geschlecht des Patienten das PDF- Formularfeld „ M10A_7: 3110_Geschlecht “ mit dem entsprechenden Kennzeichen zu befüllen. Das Feld darf mit den Inhalten gemäß Tabelle 11 befüllt werden. Es gelten die Regelungen aus den Erläuterungen zur Vordruckvereinbarung (siehe [Vordruckerläuterungen], Muster 10A, Punkt 8).  Die Schriftgröße dieses Feldes kann beruhend auf den Regelungen in Kapitel 2.10.4.2 „ Felder mit variablem Inhalt “ und unter Beachtung der nachfolgenden Tabelle durch das erstellende PVS angepasst werden: Schriftgröße in pt Tabelle 21: Anzahl sichtbarer und erlaubter Zeichen für das Feld „0000_ zusaetzliche_Angabe“ auf digitalem Muster 10A Das PDF- Formularfeld „ M10A_9: 8219_Abnahmedatum “ ist ein Datumsfeld entsprechend der Definition aus Kapitel 2.10.4.1 „ Datumsfelder “. Der Inhalt des sichtbaren Teils entspricht den Regelungen aus den Erläuterungen zur Vordruckvereinbarung (siehe [Vordruckerläuterungen], Muster 10A, Punkt 6). Dort wird festgelegt, dass das Abnahmedatum in der Form TTMMJJ zu erstellen ist. Bei der Jahresangabe sind die letzten beiden Stellen der Jahreszahl zu nutzen. Der Inhalt des rein maschinenlesbaren Teils ist das Abnahmedatum in der Form JJJJMMTT. Sowohl im sichtbaren als im auch maschinenlesbaren Teil werden bei einstelligen Tages- und Monatsanga- ben führende Nullen gesetzt. Es gelten die Regelungen aus den Erläuterungen zur Vordruckvereinbarung (siehe [KBV_Vordruckerläute- rungen], Muster 10A, Punkt 7). Demnach ist hier die Abnahmezeit in der Form hhmm anzugeben, wenn SEITE 46 VON 102  /  KBV  /  TECHNISCHES HANDBUCH DIGITALE VORDRUCKE  /  18. DEZEMBER 2025  /  VERSION: 2.25 M10A_6: 4229_Knappschaftskennziffer M10A_7: 3110_Geschlecht M10A_8: 0000_Zusaetzliche_Angaben_zu_Untersuchungen M10A_9: 8219_Abnahmedatum M10A_10: 8219_Abnahmezeit Anzahl sichtbarer Zeichen Anzahl erlaubter Zeichen

---

| diese | nach den |  | Qualitätssicherungsrichtlinien | | | zu |  |  | laboratoriumsmedizinischen | |  | Untersuchungen | der | Bundes- |
|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|
|  | ärztekammer | erforderlich | ist. |  |  |  |  |  |  |  |  |  |  |  |
| 3.3.2.11 |  | M10A_11: | 8501_eilt |  |  |  |  |  |  |  |  |  |  |  |
| Es | gelten die | Regelungen | aus den |  | Erläuterungen | zur |  | Vordruckvereinbarung | | | (siehe |  | [Vordruckerläuterungen], | |
| Muster | 10A, | Punkt 9). |  |  |  |  |  |  |  |  |  |  |  |  |
| 3.3.2.12 |  | M10A_12: | 4205_Auftrag2 | bis | M10A_66: | |  | 4205_Auftrag64 |  |  |  |  |  |  |
| Es | gelten die | Regelungen | aus den |  | Erläuterungen | zur |  | Vordruckvereinbarung | | | (siehe |  | [Vordruckerläuterungen], | |
| Muster | 10A, | Punkt 9). | Demnach | sind hier | die | zu | erbringenden | | Leistungen |  | anzukreuzen. |  |  |  |
| 3.3.2.13 |  | M10A_67: | 4205_Auftrag61 | |  |  |  |  |  |  |  |  |  |  |
| Es | gelten die | Ausführungen | aus | Kapitel | 3.3.2.12 | „ | M10A_12: |  | 4205_Auftrag2 | “. |  |  |  |  |
| Wurde | das Feld | „ M10A_67: |  | 4205_Auftrag61 | “ | angekreuzt, | | so ist | im | Feld „ | M10A_68: |  | 4205_Auftrag61_sons- | |
|  | tige_Auftraege | “ der | Auftrag zu | spezifizieren. | |  |  |  |  |  |  |  |  |  |
| 3.3.2.14 |  | M10A_68: |  | 4205_Auftrag61_sonstige_Auftraege | | | |  |  |  |  |  |  |  |
| Es | gelten die | Regelungen | aus den |  | Erläuterungen | zur |  | Vordruckvereinbarung | | | (siehe |  | [Vordruckerläuterungen], | |
| Muster | 10A, | Punkt 9). | Demnach | ist dieses | Feld | nur | zu | befüllen, | wenn | das Feld | „ M10A_67: | | 4205_Auftrag61 | “ |
|  | angekreuzt | wurde. In | diesem Fall | ist hier | die | zu | erbringende | Leistung | zu |  | spezifizieren. |  |  |  |
| Die | Schriftgröße | dieses | Feldes | kann | beruhend | auf den |  | Regelungen | in | Kapitel | 2.10.4.2 „ | Felder | mit | variablem |
| Inhalt | “ und | unter | Beachtung der |  | nachfolgenden |  | Tabelle | durch | das | erstellende | PVS | angepasst | werden. |  |
|  | Schriftgröße | in pt |  | Anzahl | sichtbarer |  | Zeichen |  |  | Anzahl | erlaubter | Zeichen |  |  |
| 6 |  |  | 72 |  |  |  |  |  |  | 72 |  |  |  |  |
| 7 |  |  | 42 |  |  |  |  |  |  | 42 |  |  |  |  |
| 8 |  |  | 36 |  |  |  |  |  |  | 36 |  |  |  |  |
| 9 |  |  | 32 |  |  |  |  |  |  | 32 |  |  |  |  |
| 10 |  |  | 14 |  |  |  |  |  |  | 14 |  |  |  |  |
| 11 |  |  | 13 |  |  |  |  |  |  | 13 |  |  |  |  |
| 12 |  |  | 12 |  |  |  |  |  |  | 12 |  |  |  |  |
| Tabelle | 22: Anzahl | sichtbarer | und erlaubter | Zeichen | für das | Feld „ | M10A_68: |  |  | 4205_Auftrag61_sonstige_Auftraege | | “ auf | digitalem | Muster 10A |
| 3.3.2.15 |  | M10A_69: |  | 0000_Schwangerschaftswoche | | |  |  |  |  |  |  |  |  |
| Es | gelten die | Regelungen | aus den |  | Erläuterungen | zur |  | Vordruckvereinbarung | | | (siehe |  | [Vordruckerläuterungen], | |
| Muster | 10, | Punkt 5). |  |  |  |  |  |  |  |  |  |  |  |  |
| 3.4 | INHALTE | DIGITALES | MUSTER | 39 |  |  |  |  |  |  |  |  |  |  |
| In | diesem | Abschnitt | werden die |  | musterspezifischen | | Inhalte | für | das | digitale | Muster 39 | beschrieben. | | Wie in |
| diesem | Dokument | bereits |  | beschrieben, | lassen | sich | die | Inhalte | eines | Musters | in zwei | Abschnitte |  | zusammen- |
| fassen: |  | Metadaten und | Daten. |  |  |  |  |  |  |  |  |  |  |  |
| SEITE | 47 VON 102 | / KBV / | TECHNISCHES | HANDBUCH | DIGITALE |  | VORDRUCKE / | 18. | DEZEMBER | 2025 / | VERSION: 2.25 |  |  |  |

diese nach den Qualitätssicherungsrichtlinien zu laboratoriumsmedizinischen Untersuchungen der Bundes- ärztekammer erforderlich ist. M10A_11: 8501_eilt Es gelten die Regelungen aus den Erläuterungen zur Vordruckvereinbarung (siehe [Vordruckerläuterungen], Muster 10A, Punkt 9). M10A_12: 4205_Auftrag2 bis M10A_66: 4205_Auftrag64 Es gelten die Regelungen aus den Erläuterungen zur Vordruckvereinbarung (siehe [Vordruckerläuterungen], Muster 10A, Punkt 9). Demnach sind hier die zu erbringenden Leistungen anzukreuzen.  M10A_67: 4205_Auftrag61 Es gelten die Ausführungen aus Kapitel 3.3.2.12 „ M10A_12: 4205_Auftrag2 “. Wurde das Feld „ M10A_67: 4205_Auftrag61 “ angekreuzt, so ist im Feld „ M10A_68: 4205_Auftrag61_sons- tige_Auftraege “ der Auftrag zu spezifizieren. M10A_68: 4205_Auftrag61_sonstige_Auftraege Es gelten die Regelungen aus den Erläuterungen zur Vordruckvereinbarung (siehe [Vordruckerläuterungen], Muster 10A, Punkt 9). Demnach ist dieses Feld nur zu befüllen, wenn das Feld „ M10A_67: 4205_Auftrag61 “ angekreuzt wurde. In diesem Fall ist hier die zu erbringende Leistung zu spezifizieren.  Die Schriftgröße dieses Feldes kann beruhend auf den Regelungen in Kapitel 2.10.4.2 „ Felder mit variablem Inhalt “ und unter Beachtung der nachfolgenden Tabelle durch das erstellende PVS angepasst werden. Schriftgröße in pt Tabelle 22: Anzahl sichtbarer und erlaubter Zeichen für das Feld „ M10A_69: 0000_Schwangerschaftswoche Es gelten die Regelungen aus den Erläuterungen zur Vordruckvereinbarung (siehe [Vordruckerläuterungen], Muster 10, Punkt 5). INHALTE DIGITALES MUSTER 39 In diesem Abschnitt werden die musterspezifischen Inhalte für das digitale Muster 39 beschrieben. Wie in diesem Dokument bereits beschrieben, lassen sich die Inhalte eines Musters in zwei Abschnitte zusammen- fassen: Metadaten und Daten. SEITE 47 VON 102  /  KBV  /  TECHNISCHES HANDBUCH DIGITALE VORDRUCKE  /  18. DEZEMBER 2025  /  VERSION: 2.25 Anzahl sichtbarer Zeichen M10A_68: 4205_Auftrag61_sonstige_Auftraege Anzahl erlaubter Zeichen “ auf digitalem Muster 10A

---

**3.4.1 Metadaten digitales Muster 39**

Entsprechend des technischen Handbuchs für die Blankoformularbedruckung ist es möglich im Barcode ein  sog. Anforderungs-Ident mitzuführen. Das Anforderungs-Ident ist eine eindeutige Kennzeichnung eines Auf- trags, welche vom Einsender vergeben werden kann. Da diese Information nicht auf dem Muster selbst ab- gebildet ist, wird diese als Metadatum wie folgt umgesetzt:

Name

Auftragsnummer_Einsen- der

**Tabelle 23: Spezifische Metadaten für Muster 39**

Für das Muster 39 gelten darüber hinaus die in Kapitel „ 2.9 Metadaten “ spezifizierten Metadaten mit fol- genden Festlegungen:

› Formularnummer: 39  › Formularversion: Entspricht der jeweiligen Versionsnummer  › Technische_Version: 3

SEITE 48 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 18. DEZEMBER 2025 / VERSION: 2.25

Typ

| Alpha-numerisch | 0 |
|---|---|
| maximal 60 Zei- |  |
| chen |  |

Standardwert

Inhalt

Eine vom Einsender vergebene Identi- fikation für den Auftrag. Die Befüllung  dieses Metadatums ist optional.


---

**3.4.2 Formularfelder digitales Muster 39**

**Abbildung 8: Formularfelder des digitalen Musters 39**

SEITE 49 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 18. DEZEMBER 2025 / VERSION: 2.25


---

Die Formularfelder auf der linken Seite spezifizieren den Laborauftrag und werden vom untersuchenden  einsendenden Arzt befüllt. Die Formularfelder des zytologischen Befunds / Kombinationsbefunds werden  vom zytologisch tätigen Arzt befüllt. Das Personalienfeld, die Auftragsnummer des Labors und die Prüfnum- mer können in jedem Fall befüllt werden. Für das Personalienfeld, die beiden Vertragsarztstempel und die  Prüfnummer wurden die Eigenschaften bereits in den Kapiteln 2.10.5 „ Personalienfeld “, Kapitel 2.10.6  „ Vertragsarztstempel “ und Kapitel 2.10.7 „ Prüfnummer “ definiert. Dieser Abschnitt widmet sich den Defini- tionen der übrigen Formularfelder.

Für die Befüllung gelten die Regelungen aus den Erläuterungen zur Vordruckvereinbarung (siehe [Vor- druckerläuterungen]).

| FORMULARFELDBEZEICH- NUNG | FORMULAR- 6 FELDTYP | ANGEZEIGTE ANZAHL AN ZEICHEN | ANZAHL ERLAUB- TER ZEICHEN |
|---|---|---|---|
| 0000_alterskatego- rie_20_29_jahre | Ankreuzfeld | Stil: Kreuz |  |
| 0000_alterskatego- rie_30_34_jahre | Ankreuzfeld | Stil: Kreuz | |
| 0000_alterskatego- rie_ab_35_jahre | Ankreuzfeld | Stil: Kreuz | |
| 8630_auftragsart_prima- erscreening | Ankreuzfeld | Stil: Kreuz | |
| 8630_auftragart_abklae- rungsdiagnostik | Ankreuzfeld | Stil: Kreuz | |
| 8629_auftrag_zytologi- sche_untersuchung | Ankreuzfeld | Stil: Kreuz | |
| 8629_auftrag_hpv_test | Ankreuzfeld | Stil: Kreuz | |
| 8629_auftrag_ko_test | Ankreuzfeld | Stil: Kreuz | |
| 7296_wiederholungsunter- suchung_nein | Ankreuzfeld | Stil: Kreuz | |
| 7296_wiederholungsunter- suchung_ja | Ankreuzfeld | Stil: Kreuz | |
| 7297_datum_der_letz- ten_untersuchung | Einzeiliges Textfeld | 5 | 12 |
| 7414_gruppe_des_letz- ten_befundes | Einzeiliges Textfeld | 5 | 5 |
| 3313_hpv_impfung_vollsta- endig | Ankreuzfeld | Stil: Kreuz | |
| 3313_hpv_impfung_un- vollstaendig | Ankreuzfeld | Stil: Kreuz | |
| 3313_hpv_impfung_keine | Ankreuzfeld | Stil: Kreuz | |
| 3313_hpv_impfung_unklar | Ankreuzfeld | Stil: Kreuz | |

________________  6 Siehe Kapitel 2.10.3 „ PDF-Feldtypen “

NR. M39_1 M39_2 M39_3 M39_79 M39_80 M39_81 M39_82 M39_83 M39_4 M39_5 M39_6 M39_8 M39_9 M39_10 M39_11 M39_12 FORMATIE- RUNG Courier 12 pt, linksbündig Courier 8 pt, linksbündig SEITE 50 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 18. DEZEMBER 2025 / VERSION: 2.25


---

**NR.**

M39_13

M39_14

M39_16

M39_17

M39_18

M39_19

M39_20

M39_21

M39_22

M39_23

M39_24

M39_25

M39_26

M39_27

M39_30

M39_31

M39_32

SEITE 51 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 18. DEZEMBER 2025 / VERSION: 2.25

**FORMULARFELDBEZEICH-** **NUNG**

3314_hpv_hr_testergeb- nis_liegt_nicht_vor

3314_hpv_hr_testergeb- nis_liegt_vor_aus

3316_hpv_hr_testergeb- nis_des_vorbefundes_posi- tiv

3316_hpv_hr_testergeb- nis_des_vorbefundes_nega- tiv

3316_hpv_hr_testergeb- nis_des_vorbefun- des_nicht_verwertbar

7336_gyn_op_strah- len_oder_chemothera- pie_nein

7336_gyn_op_strah- len_oder_chemotherapie_ja

7337_gyn_op_strah- len_oder_chemothera- pie_welche

7338_gyn_op_strah- len_oder_chemothera- pie_wann 8512_letzte_periode

7339_graviditaet_nein

7339_graviditaet_ja

7380_ausfluss_pathologi- sche_blutung_nein

7380_ausfluss_pathologi- sche_blutung_ja 7382_iup_nein

7382_iup_ja

7383_ovulationshem- mer_sonstige_hormon_an- wendung_nein

**FORMULAR-** **FELDTYP**

Ankreuzfeld

Ankreuzfeld

Ankreuzfeld

Ankreuzfeld

Ankreuzfeld

Ankreuzfeld

Ankreuzfeld

Einzeiliges Textfeld

Einzeiliges Textfeld

Einzeiliges Textfeld

Ankreuzfeld

Ankreuzfeld

Ankreuzfeld

Ankreuzfeld

Ankreuzfeld

Ankreuzfeld

Ankreuzfeld

**6**

**ANGEZEIGTE**  **ANZAHL AN**  **ZEICHEN**

Stil: Kreuz

Stil: Kreuz

Stil: Kreuz

Stil: Kreuz

Stil: Kreuz

Stil: Kreuz

Stil: Kreuz 20

| 8 | 17 |  |
|---|---|---|
| 8 | 17 |  |

Stil: Kreuz

Stil: Kreuz

Stil: Kreuz

Stil: Kreuz

Stil: Kreuz

Stil: Kreuz

Stil: Kreuz

**ANZAHL**  **ERLAUB-** **TER**  **ZEICHEN**

20

**FORMATIE-** **RUNG**

Courier 8 pt, linksbündig Courier 12 pt, linksbündig Courier 8 pt,  linksbündig


---

**NR.**

M39_33

M39_84

M39_85

M39_47

M39_48

M39_50

M39_51

M39_52

M39_53

M39_54

M39_55

M39_56

M39_57

M39_58

M39_59

M39_60

M39_61

M39_62

SEITE 52 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 18. DEZEMBER 2025 / VERSION: 2.25

**FORMULARFELDBEZEICH-** **NUNG**

7383_ovulationshem- mer_sonstige_hormon_an- wendung_ja

7384_klinischer_befund_un- auffaellig

7384_klinischer_be- fund_auffaellig 7423_erlaeuterungen

8311_labor_auftragsnum- mer

0000_eingangsda- tum_der_zytologischen_un- tersuchung

7405_endozervikale_zel- len_vorhanden

7405_endozervikale_zel- len_nicht_vorhanden 7406_proliferationsgrad

7407_doederleinflora

7408_mischflora

7409_kokkenflora

7410_trichomonaden

7411_candida

7412_gardnerella

7414_gruppe_des_zytologi- schen_befundes

3316_hpv_hr_testergeb- nis_des_zytologischen_be- fundes_positiv

3316_hpv_hr_testergeb- nis_des_zytologischen_be- fundes_negativ

**FORMULAR-** **FELDTYP**

Ankreuzfeld

Ankreuzfeld

Ankreuzfeld

Mehrzeiliges Text- feld

Einzeiliges Textfeld

Einzeiliges Textfeld

Ankreuzfeld

Ankreuzfeld

Einzeiliges Textfeld

Ankreuzfeld

Ankreuzfeld

Ankreuzfeld

Ankreuzfeld

Ankreuzfeld

Ankreuzfeld

Einzeiliges Textfeld

Ankreuzfeld

Ankreuzfeld

**6**

**ANGEZEIGTE**  **ANZAHL AN**  **ZEICHEN**

Stil: Kreuz

Stil: Kreuz

Stil: Kreuz

Schriftgrößen-abhängig:  siehe Kapitel 3.4.2.18

| 16 | 16 |  |
|---|---|---|
| 8 | 17 |  |

Stil: Kreuz

Stil: Kreuz

| 10 | 10 | Courier 12 pt, |
|---|---|---|
|  |  | linksbündig |

Stil: Kreuz

Stil: Kreuz

Stil: Kreuz

Stil: Kreuz

Stil: Kreuz

Stil: Kreuz

| 5 | 5 | Courier 8 pt, |
|---|---|---|
|  |  | linksbündig |

Stil: Kreuz

Stil: Kreuz

**ANZAHL**  **ERLAUB-** **TER**  **ZEICHEN**

**FORMATIE-** **RUNG**

Courier 12 pt, linksbündig Courier 12 pt, linksbündig Courier, links- bündig  Schriftgröße:  siehe Kapitel  3.4.2.18


---

**NR.**

M39_63

M39_64

M39_86

M39_87

M39_65

M39_66

M39_67

M39_68

M39_69

M39_70

M39_71

M39_72

M39_73

M39_74

M39_76

M39_78

**Tabelle 24: Formularfelder des digitalen Musters 39**

3.4.2.1

Es muss entweder das Feld 0000_alterskategorie_20_29_jahre oder 0000_alterskategorie_30_34_jahre  oder 0000_alterskategorie_ab_35_jahre angekreuzt sein.

SEITE 53 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 18. DEZEMBER 2025 / VERSION: 2.25

**FORMULARFELDBEZEICH-** **NUNG**

3316_hpv_hr_testergeb- nis_des_zytologischen_be- fundes_nicht_verwertbar 3317_virustyp_16_18_ja

3317_virustyp_16_18_nein

3317_virus- typ_16_18_nicht_differen- zierbar 8167_bemerkungen

7415_zytologische_kontrolle

7416_zytologische_kon- trolle_nach_entzuendungs- behandlung

7416_zytologische_kon- trolle_nach_oestrogenbe- handlung 3318_hpv_test

3319_ko_test

7417_abklaerungskolposko- pie

0000_zeitraum

3321_in_monaten

3320_sofort

0000_Vertragsarztstem- pel_2

0000_Vertragsarztstem- pel_1

M39_01: 0000_alterskategorie_20_29_jahre, M39_02: 0000_alterskategorie_30_34_jahre und  M39_03: 0000_alterskategorie_ab_35_jahre

**FORMULAR-** **FELDTYP**

Ankreuzfeld

Ankreuzfeld

Ankreuzfeld

Ankreuzfeld

Mehrzeiliges Text- feld

Ankreuzfeld

Ankreuzfeld

Ankreuzfeld

Ankreuzfeld

Ankreuzfeld

Ankreuzfeld

Ankreuzfeld

Einzeiliges Textfeld

Ankreuzfeld

Vertragsarztstempel

Vertragsarztstempel

**6**

**ANGEZEIGTE**  **ANZAHL AN**  **ZEICHEN**

|  |  | bündig |
|---|---|---|
|  |  | Schriftgröße: |
|  |  | siehe Kapitel |
|  |  | 3.4.2.27 |
| 2 | 2 | Courier 12 pt, |
|  |  | linksbündig |

Stil: Kreuz

**ANZAHL**  **ERLAUB-** **TER**  **ZEICHEN**

Stil: Kreuz Stil: Kreuz Stil: Kreuz Stil: Kreuz Schriftgrößen-abhängig: siehe Kapitel 3.4.2.27 Stil: Kreuz Stil: Kreuz Stil: Kreuz Stil: Kreuz Stil: Kreuz Stil: Kreuz Stil: Kreuz Courier, links-**FORMATIE-** **RUNG**

| Schriftgrößen-abhängig: | Courier, links- |
|---|---|
| siehe Kapitel 3.4.2.27 | bündig |
|  | Schriftgröße: |
|  | siehe Kapitel |
|  | 3.4.2.27 |


---

3.4.2.2

Es muss entweder das Feld 8630_auftragsart_primaerscreening oder 8630_auftragart_abklaerungsdiagnos- tik angekreuzt sein.

3.4.2.3

Es muss entweder das Feld 8629_auftrag_zytologische_untersuchung oder 8629_auftrag_hpv_test oder  8629_auftrag_ko_test angekreuzt sein.

3.4.2.4

Es muss entweder das Feld 7296_wiederholungsuntersuchung_nein oder 7296_wiederholungsuntersu- chung_ja angekreuzt sein.

3.4.2.5

Das Feld 7297_datum_der_letzten_untersuchung ist ein Datumsfeld entsprechend der Definition aus Kapi- tel 2.10.4.1 „ Datumsfelder “.

Der Inhalt des sichtbaren Teils entspricht dem Format MM.JJ. Bei der Jahresangabe sind die letzten beiden  Stellen der Jahreszahl zu nutzen.

Der Inhalt des rein maschinenlesbaren Teils ist in der Form JJJJMM.

Falls das Feld 7296_wiederholungsuntersuchung_ja angekreuzt ist, dann kann das Feld 7297_da- tum_der_letzten_untersuchung befüllt werden.

3.4.2.6

Das Feld 7414_gruppe_des_letzten_befundes kann befüllt werden, falls das Feld 7296_wiederholungsun- tersuchung_ja angekreuzt ist.

3.4.2.7

Es kann entweder das Feld 3313_hpv_impfung_vollstaendig oder 3313_hpv_impfung_unvollstaendig oder  3313_hpv_impfung_keine oder 3313_hpv_impfung_unklar angekreuzt werden.

3.4.2.8

Es muss entweder das Feld 3314_hpv_hr_testergebnis_liegt_nicht_vor oder 3314_hpv_hr_testergeb- nis_liegt_vor_aus angekreuzt werden.

3.4.2.9

Falls das Feld 3314_hpv_hr_testergebnis_liegt_vor_aus angekreuzt ist, dann kann entweder das Feld  3316_hpv_hr_testergebnis_des_vorbefundes_positiv oder 3316_hpv_hr_testergebnis_des_vorbefun- des_negativ oder 3316_hpv_hr_testergebnis_des_vorbefundes_nicht_verwertbar angekreuzt werden.

3.4.2.10

Es kann entweder das Feld 7336_gyn_op_strahlen_oder_chemotherapie_nein oder 7336_gyn_op_strah- len_oder_chemotherapie_ja angekreuzt werden.

SEITE 54 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 18. DEZEMBER 2025 / VERSION: 2.25

M39_79: 8630_auftragsart_primaerscreening, M39_80: 8630_auftragart_abklaerungsdiagnostik

M39_81: 8629_auftrag_zytologische_untersuchung, M39_82: 8629_auftrag_hpv_test, M39_83:  8629_auftrag_ko_test

M39_04: 7296_wiederholungsuntersuchung_nein und M39_05: 7296_wiederholungsuntersu- chung_ja

M39_06: 7297_datum_der_letzten_untersuchung

M39_08: 7414_gruppe_des_letzten_befundes

M39_09: 3313_hpv_impfung_vollstaendig, M39_10: 3313_hpv_impfung_unvollstaendig,  M39_11: 3313_hpv_impfung_keine, M39_12: 3313_hpv_impfung_unklar

M39_13: 3314_hpv_hr_testergebnis_liegt_nicht_vor, M39_14: 3314_hpv_hr_testergeb- nis_liegt_vor_aus

M39_16: 3316_hpv_hr_testergebnis_des_vorbefundes_positiv, M39_17: 3316_hpv_hr_tester- gebnis_des_vorbefundes_negativ, M39_18: 3316_hpv_hr_testergebnis_des_vorbefun- des_nicht_verwertbar

M39_19: 7336_gyn_op_strahlen_oder_chemotherapie_nein, M39_20: 7336_gyn_op_strah- len_oder_chemotherapie_ja


---

3.4.2.11

Das Feld 7337_gyn_op_strahlen_oder_chemotherapie_welche kann befüllt werden, falls das Feld  7336_gyn_op_strahlen_oder_chemotherapie_ja angekreuzt ist.

3.4.2.12

Das Feld 7338_gyn_op_strahlen_oder_chemotherapie_wann ist ein Datumsfeld entsprechend der Defini- tion aus Kapitel 2.10.4.1 „ Datumsfelder “.

Der Inhalt des sichtbaren Teils entspricht dem Format TT.MM.JJ, 00.MM.JJ oder 00.00.JJ.

Der Inhalt des rein maschinenlesbaren Teils ist in der Form JJJJMMTT. Zusätzlich sind die Wertebereiche  *JJJJMM00 und JJJJ0000 erlaubt.*

Falls das Feld 7336_gyn_op_strahlen_oder_chemotherapie_ja angekreuzt ist, dann kann das Feld 7338_da- tum_der_gyn_op_wann befüllt werden.

3.4.2.13

Das Feld 8512_letzte_periode ist ein Datumsfeld entsprechend der Definition aus Kapitel 2.10.4.1 „ Datums- felder “. Die Angabe kann optional erfolgen.

Der Inhalt des sichtbaren Teils entspricht dem Format TT.MM.JJ, 00.MM.JJ oder 00.00.JJ.

Der Inhalt des rein maschinenlesbaren Teils ist in der Form JJJJMMTT, JJJJMM00 oder JJJJ0000.

3.4.2.14

Es kann entweder das Feld 7339_graviditaet_nein oder 7339_graviditaet_ja angekreuzt werden.

3.4.2.15

Es kann entweder das Feld 7380_ausfluss_pathologische_blutung_nein oder 7380_ausfluss_pathologi- sche_blutung_ja angekreuzt werden.

3.4.2.16

Es kann entweder das Feld 7382_iup_nein oder 7382_iup_ja angekreuzt werden.

3.4.2.17

Es kann entweder das Feld 7383_ovulationshemmer_sonstige_hormon_anwendung_nein oder 7383_ovu- lationshemmer_sonstige_hormon_anwendung_ja angekreuzt werden.

3.4.2.18

Die Schriftgröße dieses Feldes kann beruhend auf den Regelungen in Kapitel 2.10.4.2 „ Felder mit variablem  Inhalt “ und unter Beachtung der nachfolgenden Tabelle durch das erstellende PVS angepasst werden:

Schriftgröße in pt 6

7

8

9

SEITE 55 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 18. DEZEMBER 2025 / VERSION: 2.25

M39_21: 7337_gyn_op_strahlen_oder_chemotherapie_welche

M39_22: 7338_gyn_op_strahlen_oder_chemotherapie_wann

M39_23: 8512_letzte_periode

M39_24: 7339_graviditaet_nein, M39_25: 7339_graviditaet_ja

M39_26: 7380_ausfluss_pathologische_blutung_nein, M39_27: 7380_ausfluss_pathologi- sche_blutung_ja

M39_30: 7382_iup_nein, M39_31: 7382_iup_ja

M39_32: 7383_ovulationshemmer_sonstige_hormon_anwendung_nein, M39_33: 7383_ovulati- onshemmer_sonstige_hormon_anwendung_ja

M39_47: 7423_erlaeuterungen

Anzahl sichtbarer  Zeichen 1116

795

| 598 | 598 | 46 |
|---|---|---|
| 492 | 492 | 41 |

Anzahl erlaubter  Zeichen 1116

795

Anzahl Zeichen pro  Zeile 62

53

Anzahl  Zeilen 18

15

13

12


---

Schriftgröße in pt 10

11

12

**Tabelle 25: Anzahl sichtbarer und erlaubter Zeichen für das Feld „M39_47:7423_erlaeuterungen“ auf digitalem Muster 39**

3.4.2.19

Das Feld 8311_labor_auftragsnummer kann befüllt werden.

3.4.2.20

Das Feld 0000_eingangsdatum_der_zytologischen_untersuchung ist ein Datumsfeld entsprechend der Defi- nition aus Kapitel 2.10.4.1 „ Datumsfelder “.

Der Inhalt des sichtbaren Teils entspricht dem Format TT.MM.JJ.

Der Inhalt des rein maschinenlesbaren Teils ist in der Form JJJJMMTT.

3.4.2.21

Es kann entweder das Feld 7405_endozervikale_zellen_vorhanden oder 7405_endozervikale_zel- len_nicht_vorhanden angekreuzt werden.

3.4.2.22

Das Feld 7406_proliferationsgrad kann befüllt werden.

3.4.2.23

Die Felder 7406_proliferationsgrad und 7414_gruppe_des_zytologischen_befundes können befüllt werden.  Die Felder 7407_doederleinflora, 7408_mischflora, 7409_kokkenflora, 7410_trichomonaden, 7411_candida  und 7412_gardnerella können unabhängig voneinander angekreuzt werden.

3.4.2.24

Das Feld 7414_gruppe_des_zytologischen_befundes kann befüllt werden.

3.4.2.25

Es kann entweder das Feld  3316_hpv_hr_testergebnis_des_zytologischen_befundes_positiv oder  3316_hpv_hr_testergebnis_des_zytologischen_befundes_negativ oder  3316_hpv_hr_testergebnis_des_zytologischen_befundes_nicht_verwertbar angekreuzt werden. Die An- gabe eines der genannten Felder ist optional.

SEITE 56 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 18. DEZEMBER 2025 / VERSION: 2.25

M39_48: 8311_labor_auftragsnummer

M39_50: 0000_eingangsdatum_der_zytologischen_untersuchung

M39_51: 7405_endozervikale_zellen_vorhanden, M39_52: 7405_endozervikale_zellen_nicht_vor- handen

M39_53: 7406_proliferationsgrad

M39_54: 7407_doederleinflora, M39_55: 7408_mischflora, M39_56: 7409_kokkenflora, M39_57:  7410_trichomonaden, M39_58: 7411_candida, M39_59: 7412_gardnerella

M39_60: 7414_gruppe_des_zytologischen_befundes

M39_61: 3316_hpv_hr_testergebnis_des_zytologischen_befundes_positiv, M39_62:  3316_hpv_hr_testergebnis_des_zytologischen_befundes_negativ und M39_63:  3316_hpv_hr_testergebnis_des_zytologischen_befundes_nicht_verwertbar

Anzahl sichtbarer  Zeichen 407

| 330 | 330 | 33 |
|---|---|---|
| 279 | 279 | 31 |

Anzahl erlaubter  Zeichen 407

Anzahl Zeichen pro  Zeile 37

Anzahl  Zeilen 11

10

9


---

3.4.2.26 M39_64: 3317_virustyp_16_18_ja, M39_86: 3317_virustyp_16_18_nein, M39_87: 3317_virus- typ_16_18_nicht_differenzierbar

Das Feld 3317_virustyp_16_18_ja oder 3317_virustyp_16_18_nein oder 3317_virustyp_16_18_nicht_diffe- renzierbar kann angekreuzt werden, falls das Feld 7401_hpv_hr_testergebnis_des_zytologischen_befun- des_positiv angekreuzt ist. Die Angabe des Feldes ist optional.

3.4.2.27 M39_65: 8167_bemerkungen

Die Schriftgröße dieses Feldes kann beruhend auf den Regelungen in Kapitel 2.10.4.2 „ Felder mit variablem  Inhalt “ und unter Beachtung der nachfolgenden Tabelle durch das erstellende PVS angepasst werden:

Schriftgröße in pt 6

7

8

9

10

11

12

**Tabelle 26: Anzahl sichtbarer und erlaubter Zeichen für das Feld „M39_65: 8167_bemerkungen“ auf digitalem Muster 39**

3.4.2.28 M39_66: 7415_zytologische_kontrolle, M39_69: 3318_hpv_test, M39_70: 3319_ko_test und  M39_71: 7417_abklaerungskolposkopie

Die Felder 7415_zytologische_kontrolle, 3318_hpv_test, 3319_ko_test und 7417_abklaerungskolposkopie  können angekreuzt werden.

3.4.2.29 M39_67: 7416_zytologische_kontrolle_nach_entzuendungsbehandlung, M39_68: 7416_zytologi- sche_kontrolle_nach_oestrogenbehandlung

Die Felder 7416_zytologische_kontrolle_nach_entzuendungsbehandlung und 7416_zytologische_kon- trolle_nach_oestrogenbehandlung können angekreuzt werden, falls das Feld 7415_zytologische_kontrolle  angekreuzt ist.

3.4.2.30 M39_72: 0000_zeitraum, M39_73: 3321_in_monaten und M39_74: 3320_sofort

Es kann entweder das Feld 3321_in_monaten befüllt oder das Feld 3320_sofort angekreuzt werden, falls  das Feld 0000_zeitraum angekreuzt ist.

3.4.2.31 M39_76: 0000_Vertragsarztstempel_2, M39_78: 0000_Vertragsarztstempel_1

Das Feld 0000_Vertragsarztstempel_1 ist mit dem Vertragsarztstempel des untersuchenden Arztes zu be- füllen. Das Feld 0000_Vertragsarztstempel_2 ist mit dem Vertragsarztstempel des zytologisch tätigen Arztes  zu befüllen. Es gelten die in Kapitel 2.10.6 „ Vertragsarztstempel “ getroffenen Aussagen.

SEITE 57 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 18. DEZEMBER 2025 / VERSION: 2.25

Anzahl sichtbarer  Zeichen 1470

1080

848

658

504

| 418 | 418 | 38 |
|---|---|---|
| 350 | 350 | 35 |

Anzahl erlaubter  Zeichen 1470

1080

848

658

504

Anzahl Zeichen pro  Zeile 70

60

53

47

42

Anzahl  Zeilen 21

18

16

14

12

11

10


---

4

## MUSTERSPEZIFISCHE REGELUNGEN FÜR MUSTER IM FORMAT

## FHIR®

**4.1 FHIR®-DEFINITION**

Die FHIR®-Spezifikation definiert eine Reihe von Basis-Ressourcen, welche in verschiedenen Bereichen des  Gesundheitswesens eingesetzt werden können.

Für den Anwendungszweck der Digitalen Muster im Format FHIR wurden von den Partnern des Bundes- mantelvertrages FHIR-Profile erstellt, welche zum Teil von den deutschen Basis-Profilen abgeleitet sind.

Folglich müssen diese Profile mit den deutschen Basis-Profilen verwendet werden. Die FHIR®-Ressourcen  und eine Zusammenstellung der, in der FHIR®-Notation spezifizierten Elemente, finden sich unter:  [http://hl7.org/fhir/R4/](http://hl7.org/fhir/R4/).

Die deutschen FHIR®-Basisprofile sind nicht Gegenstand dieses Dokuments. Die Elemente dieser Profile so- wie deren Kardinalitäten, Datentypen und weitere Eigenschaften sind den FHIR®-XML-Definitionsdateien zu  entnehmen.

Sie finden die hier genannten Profile in den spezifischen Verzeichnissen unter: [https://update.kbv.de/ita-](https://update.kbv.de/ita-) update/DigitaleMuster/ sowie auf der Webseite Simplifier unter [https://simplifier.net/](https://simplifier.net/).

In den definierten FHIR®-FOR-Profilen kommen CodeSysteme und ValueSet zur Anwendung, welche nicht  im Rahmen der FOR-Profile definiert und gepflegt werden. Diese CodeSysteme und ValueSet müssen immer  in der jeweils aktuellen und gültigen Fassung eingesetzt werden, ohne dass es einer Versionsänderung der  FOR-Profile bedarf. Die von der KBV verantworten übergreifenden CodeSysteme und ValueSets sind abruf- bar unter [https://simplifier.net/kbvschluesseltabellen](https://simplifier.net/kbvschluesseltabellen).

**4.2 ZEICHENSATZ**

Für digitale Muster im Format FHIR gilt der Zeichensatz „UTF - 8 ohne BOM“.

**4.3 ÜBERGREIFENDE REGELUNGEN FÜR DIE MUSTER**

**4.3.1 Dateinamen der FHIR®-Profile**

Die Dateinamen der FHIR®-Profile setzen sich wie folgt zusammen.

› Kürzel_Kategorie_Thema_Bezeichnung

Bedeutung:

› Kürzel  **·** KBV steht für Kassenärztliche Bundesvereinigung und ist ein fester Wert  › Kategorie  **·** PR Profil  **·** EX Extension  **·** VS ValueSet  **·** CS CodeSystem  › Thema  **·** FOR steht für die Formularübergreifenden Festlegungen, weitere Werte können bspw. EAU (steht   für eAU) und ERP (steht für das eRP) sein  › Bezeichnung - Bezeichnung für das entsprechende Thema

**Beispiel:**

SEITE 58 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 18. DEZEMBER 2025 / VERSION: 2.25


---

| › |  | Dateiname: |  | KBV_PR_FOR_Patient | |  |  |  |  |  |  |  |
|---|---|---|---|---|---|---|---|---|---|---|---|---|
| › | URL: |  |  |  |  | https://fhir.kbv.de/StructureDefinition/KBV_PR_FOR_Patient | | |  |  |  |  |
| › |  | Abbildung | der |  | formularübergreifenden |  | Patienteninformationen | |  |  |  |  |
| 4.3.2 |  | Profile |  |  |  |  |  |  |  |  |  |  |
| Die | in diesem |  | Kapitel | beschriebenen | Profile | werden | für alle | digitalen | Muster, | welche im | Format FHIR | defi- |
| niert | sind, | verwendet | | und geben | Auskunft | darüber, | wie die | Elemente | mit welchen | Erweiterungen | | sowie |
|  | Einschränkungen | zu | verwenden | | sind. Die | Identifikation | der Profile | erfolgt | durch | die Angabe | einer | kanoni- |
| schen | URL. |  |  |  |  |  |  |  |  |  |  |  |
|  |  | KBV_PR_FOR_PRACTITIONER | | |  |  |  |  |  |  |  |  |
|  | Kanonische | URL |  |  |  |  | https://fhir.kbv.de/StructureDefinition/KBV_PR_FOR_Practitioner | | | |  |  |
|  | FHIR®-Ressource | |  |  |  | http://hl7.org/fhir/R4/practitioner.html | |  |  |  |  |  |
|  | Definition |  |  | Abbildung | der | Stammdaten der | ausstellenden | / | verschreibenden | Person | und | der ver- |
|  |  |  |  | antwortlichen | Person |  |  |  |  |  |  |  |
|  | Version |  | 1.2.0 | 1.2.1 |  |  |  |  |  |  |  |  |
| Tabelle | 27: |  | KBV_PR_FOR_Practitioner | |  |  |  |  |  |  |  |  |
|  |  |  | KBV_PR_FOR_PRACTITIONERROLE | |  |  |  |  |  |  |  |  |
|  | Kanonische | URL |  |  |  |  | https://fhir.kbv.de/StructureDefinition/KBV_PR_FOR_PractitionerRole | | | |  |  |
|  | FHIR®-Ressource | |  |  |  | http://hl7.org/fhir/R4/practitionerrole.html | |  |  |  |  |  |
|  | Definition |  | Die | ausgeführte | Rolle | der | ausstellenden / |  | verschreibenden | Person |  |  |
|  | Version |  | 1.2.0 | 1.2.1 |  |  |  |  |  |  |  |  |
| Tabelle | 28: |  | KBV_PR_FOR_PractitionerRole | |  |  |  |  |  |  |  |  |
|  |  | KBV_PR_FOR_ORGANIZATION | | |  |  |  |  |  |  |  |  |
|  | Kanonische | URL |  |  |  |  | https://fhir.kbv.de/StructureDefinition/KBV_PR_FOR_Organization | | | |  |  |
|  | FHIR®-Ressource | |  |  |  | http://hl7.org/fhir/R4/organization.html | |  |  |  |  |  |
|  | Definition |  | Daten | der | Einrichtung, | in welcher | die | ausstellende | / | verschreibenden | Person | und die |
|  |  |  |  | verantwortliche | Person | die | Verordnung | ausstellen |  |  |  |  |
|  | Version |  | 1.2.0 | 1.2.1 |  |  |  |  |  |  |  |  |
| Tabelle | 29: |  | KBV_PR_FOR_Organization | |  |  |  |  |  |  |  |  |
|  |  | KBV_PR_FOR_COVERAGE | |  |  |  |  |  |  |  |  |  |
|  | Kanonische | URL |  |  |  |  | https://fhir.kbv.de/StructureDefinition/KBV_PR_FOR_Coverage | | | |  |  |
|  | FHIR®-Ressource | |  |  | http://hl7.org/fhir/R4/coverage.html | | |  |  |  |  |  |
|  | Definition |  |  |  | Krankenversicherungsverhältnis | | des Patienten |  |  |  |  |  |
|  | Version |  | 1.2.0 | 1.2.1 |  |  |  |  |  |  |  |  |
| Tabelle | 30: |  | KBV_PR_FOR_Coverage |  |  |  |  |  |  |  |  |  |
|  |  | KBV_PR_FOR_PATIENT | |  |  |  |  |  |  |  |  |  |
|  | Kanonische | URL |  |  |  | https://fhir.kbv.de/StructureDefinition/KBV_PR_FOR_Patient | | | |  |  |  |
| SEITE | 59 VON | 102 / | KBV / | TECHNISCHES | HANDBUCH | DIGITALE VORDRUCKE | / 18. | DEZEMBER 2025 | / | VERSION: 2.25 |  |  |

Dateiname: KBV_PR_FOR_Patient URL: https://fhir.kbv.de/StructureDefinition/KBV_PR_FOR_Patient  Abbildung der formularübergreifenden Patienteninformationen  Die in diesem Kapitel beschriebenen Profile werden für alle digitalen Muster, welche im Format FHIR defi- niert sind, verwendet und geben Auskunft darüber, wie die Elemente mit welchen Erweiterungen sowie Einschränkungen zu verwenden sind. Die Identifikation der Profile erfolgt durch die Angabe einer kanoni- schen URL. Kanonische URL Tabelle 27: KBV_PR_FOR_Practitioner Kanonische URL Tabelle 28: KBV_PR_FOR_PractitionerRole Kanonische URL Tabelle 29: KBV_PR_FOR_Organization Kanonische URL Tabelle 30: KBV_PR_FOR_Coverage Kanonische URL SEITE 59 VON 102  /  KBV  /  TECHNISCHES HANDBUCH DIGITALE VORDRUCKE  /  18. DEZEMBER 2025  /  VERSION: 2.25 Abbildung der Stammdaten der ausstellenden / verschreibenden Person und der ver- antwortlichen Person  1.2.0 1.2.1  Die ausgeführte Rolle der ausstellenden / verschreibenden Person  1.2.0 1.2.1 Daten der Einrichtung, in welcher die ausstellende / verschreibenden Person und die verantwortliche Person die Verordnung ausstellen  1.2.0 1.2.1 Krankenversicherungsverhältnis des Patienten 1.2.0 1.2.1

---

**KBV_PR_FOR_PATIENT**

FHIR®-Ressource

Definition

Version

**Tabelle 31: KBV_PR_FOR_Patient**

**4.3.3**

Mit den folgenden Extensions wurden notwendige Erweiterungen in den FHIR®-Ressourcen vorgenommen.

**KBV_EX_FOR_LEGAL_BASIS**

Kanonische URL

Definition

Version

erweitert FHIR®- Ressource

Hinweis

**Tabelle 32: KBV_EX_FOR_Legal_basis**

**KBV_EX_FOR_ALTERNATIVE_IK**

Kanonische URL

Definition

Version

erweitert FHIR®-  Ressource

**Tabelle 33: KBV_EX_FOR_Alternative_IK**

**KBV_EX_FOR_PKV_TARIFF**

Kanonische URL

Definition

Version

erweitert FHIR®- Ressource

Hinweis

**Tabelle 34: KBV_EX_FOR_PKV_Tariff**

**KBV_EX_FOR_ACCIDENT**

Kanonische URL

Definition

Version

SEITE 60 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 18. DEZEMBER 2025 / VERSION: 2.25

**Extensions**

[http://hl7.org/fhir/R4/patient.html](http://hl7.org/fhir/R4/patient.html)

Informationen des Patienten 1.2.0 1.2.1

[https://fhir.kbv.de/StructureDefinition/KBV_EX_FOR_Legal_basis](https://fhir.kbv.de/StructureDefinition/KBV_EX_FOR_Legal_basis)

Beschreibt die Rechtsgrundlage, auf Basis derer die Leistung erbracht wurde.

1.2.0 1.2.1

Composition

Die Rechtsgrundlage wird formularspezifisch angegeben. Diese Extension wird in for- mularspezifischen Profilen z.B. für die elektronische Arbeitsunfähigkeitsbescheini- gung und das elektronische Rezept genutzt.

[https://fhir.kbv.de/StructureDefinition/KBV_EX_FOR_Alternative_IK](https://fhir.kbv.de/StructureDefinition/KBV_EX_FOR_Alternative_IK)

Abbildung des Institutionskennzeichens des Kostenträgers 1.2.0 1.2.1

Coverage.payor.identifier

[https://fhir.kbv.de/StructureDefinition/KBV_EX_FOR_PKV_Tariff](https://fhir.kbv.de/StructureDefinition/KBV_EX_FOR_PKV_Tariff)

Abbildung der PKV-Tarifart 1.2.0 1.2.1

Composition

Die PKV-Tarifart wird formularspezifisch angegeben. Diese Extension wird in formu- larspezifischen Profilen z.B. für das elektronische Rezept genutzt.

[https://fhir.kbv.de/StructureDefinition/KBV_EX_FOR_Accident](https://fhir.kbv.de/StructureDefinition/KBV_EX_FOR_Accident)

Abbildung der Unfallinformationen 1.2.0 1.2.1


---

**KBV_EX_FOR_ACCIDENT**

erweitert FHIR®- Ressource

**Tabelle 35: KBV_EX_FOR_Accident**

**KBV_EX_FOR_STATUSCOPAYMENT**

Kanonische URL

Definition

Version

erweitert FHIR®- Ressource

**Tabelle 36: KBV_EX_FOR_StatusCoPayment**

**KBV_EX_FOR_SER**

Kanonische URL

Definition

Version

erweitert FHIR®- Ressource

**Tabelle 37: KBV_EX_FOR_SER**

**4.3.4**

Die CodeSystems definieren, welche Codes festgelegt wurden und was diese bedeuten.

**KBV_CS_FOR_BERUFSBEZEICHNUNG**

Kanonische URL

Definition

**Tabelle 38: KBV_CS_FOR_Berufsbezeichnung**

**KBV_NS_FOR_FACHGRUPPENNUMMER_ASV**

Kanonische URL

Definition

**Tabelle 39: KBV_NS_FOR_Fachgruppennummer_ASV**

**KBV_CS_FOR_PAYOR_TYPE_KBV**

Kanonische URL

Definition

**Tabelle 40: KBV_CS_FOR_Payor_Type_KBV**

SEITE 61 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 18. DEZEMBER 2025 / VERSION: 2.25

**ValueSets, CodeSystems und NamingSystems**

Composition, MedicationRequest, DeviceRequest

[https://fhir.kbv.de/StructureDefinition/KBV_EX_FOR_StatusCoPayment](https://fhir.kbv.de/StructureDefinition/KBV_EX_FOR_StatusCoPayment)

Abbildung des Zuzahlungsstatus für die Verordnung 1.2.0 1.2.1

MedicationRequest, SupplyRequest, DeviceRequest

[https://fhir.kbv.de/StructureDefinition/KBV_EX_FOR_SER](https://fhir.kbv.de/StructureDefinition/KBV_EX_FOR_SER)

Kennzeichnung, ob Verordnung im Rahmen des Sozialen Entschädigungsrechts (SER,  ehemals BVG) erfolgt 1.2.0 1.2.1

MedicationRequest, DeviceRequest

[https://fhir.kbv.de/CodeSystem/KBV_CS_FOR_Berufsbezeichnung](https://fhir.kbv.de/CodeSystem/KBV_CS_FOR_Berufsbezeichnung)

Dieses CodeSystem wurde für das Slicing des Elements Practitioner.qualification ein- geführt und enthält nur einen Dummy-Wert. Die Berufsbezeichnung selbst ist nicht  als Code sondern als Freitext in code.text anzugeben.

[https://fhir.kbv.de/NamingSystem/KBV_NS_FOR_Fachgruppennummer_ASV](https://fhir.kbv.de/NamingSystem/KBV_NS_FOR_Fachgruppennummer_ASV)

Abbildung der Fachgruppennummer zur Repräsentation einer Ärztin/eines Arztes im  Krankenhaus im Rahmen der ASV-Behandlung

[https://fhir.kbv.de/CodeSystem/KBV_CS_FOR_Payor_Type_KBV](https://fhir.kbv.de/CodeSystem/KBV_CS_FOR_Payor_Type_KBV)

Abbildung des Kostenträgertypes


---

**KBV_VS_FOR_PAYOR_TYPE**

Kanonische URL

Definition

**Tabelle 41: KBV_VS_FOR_Payor_Type**

**KBV_NS_FOR_PRUEFNUMMER**

Kanonische URL

Definition

**Tabelle 42: KBV_NS_FOR_Pruefnummer**

**KBV_CS_FOR_QUALIFICATION_TYPE**

Kanonische URL

Definition

**Tabelle 43: KBV_CS_FOR_Qualification_Type**

**KBV_VS_FOR_QUALIFICATION_TYPE**

Kanonische URL

Definition

**Tabelle 44: KBV_VS_FOR_Qualification_Type**

**KBV_CS_FOR_STATUSCOPAYMENT**

Kanonische URL

Definition

**Tabelle 45: KBV_CS_FOR_StatusCoPayment**

**KBV_CS_FOR_URSACHE_TYPE**

Kanonische URL

Definition

**Tabelle 46: KBV_CS_FOR_Ursache_Art**

**4.3.5**

**PFLICHTFUNKTION DIGITALE MUSTER**

**P4-01**

Die Software erzeugt Instanzen auf Basis des Profiles KBV_PR_FOR_Practitioner.

**Begründung:**

In diesem Profil werden Informationen der ausstellenden / verschreibenden Person und der verantwortli- chen Person abgebildet.

**Akzeptanzkriterium:**

1. Das Mapping der Informationen aus Kapitel 6 auf das Profil KBV_PR_FOR_Practitioner muss wie folgt  erfolgen:

SEITE 62 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 18. DEZEMBER 2025 / VERSION: 2.25

**Instanziierung der Profile**

Instanziierung KBV_PR_FOR_Practitioner

[https://fhir.kbv.de/ValueSet/KBV_VS_FOR_Payor_type](https://fhir.kbv.de/ValueSet/KBV_VS_FOR_Payor_type)

ValueSet für KBV_CS_FOR_Payor_Type

[https://fhir.kbv.de/CodeSystem/KBV_NS_FOR_Pruefnummer](https://fhir.kbv.de/CodeSystem/KBV_NS_FOR_Pruefnummer)

Abbildung der Prüfnummer, welche jede zertifizierte Software im Rahmen der Zerti- fizierung erhält

[https://fhir.kbv.de/CodeSystem/KBV_CS_FOR_Qualification_Type](https://fhir.kbv.de/CodeSystem/KBV_CS_FOR_Qualification_Type)

Typkennzeichnung der ausstellenden / verschreibenden Person und der verantwort- lichen Person

[https://fhir.kbv.de/ValueSet/KBV_VS_FOR_Qualification_Type](https://fhir.kbv.de/ValueSet/KBV_VS_FOR_Qualification_Type)

ValueSet für KBV_CS_FOR_Qualification_Type

[https://fhir.kbv.de/CodeSystem/KBV_CS_FOR_StatusCoPayment](https://fhir.kbv.de/CodeSystem/KBV_CS_FOR_StatusCoPayment)

Ausprägung des Zuzahlungsstatus für die Verordnung

[https://fhir.kbv.de/CodeSystem/KBV_CS_FOR_Ursache_Type](https://fhir.kbv.de/CodeSystem/KBV_CS_FOR_Ursache_Type)

Abbildung der Ausprägung der möglichen Ursachen für die Ausstellung eines digita- len Vordrucks


---

**KBV_PR_FOR_PRACTITIONER**

| Daten |  |  | ID gemäß |  |  | FHIR®-Element |  | Bedingung |
|---|---|---|---|---|---|---|---|---|

Ausstellende / Verschreibende Person

Qualifikation der ausstel- lenden/ verschreibenden  Person

Typ der ausstellenden/  verschreibenden Person

|  | 49 | qualification: |  |
|---|---|---|---|
|  |  | Berufsbezeichnung.code.text |  |
| ASV-Fachgruppennummer | 147 | qualification:ASV- |  |
| der ausstellenden/ ver- |  | Fachgruppennummer.code.codi |  |
| schreibenden Person |  | ng.code |  |

Identifikator der ausstel- lenden/ verschreibenden  Person

SEITE 63 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE /

**Tabelle 52**

146

41

42

qualification:Typ.code

identifier 18. DEZEMBER 2025

WENN  das Feld 7 gemäß Tabelle 52 gleich  "GKV" oder "BG" oder "SKT" oder  "UK" oder „PKV“ ist und das Feld  41 gemäß Tabelle 52 gleich „00“  oder „01“ oder „04“ ist und das  Feld 147 gemäß Tabelle 52 nicht  vorhanden ist,  DANN  ist dieses Feld Pflicht.  ANSONSTEN WENN  das Feld 7 gemäß Tabelle 52 gleich  „GKV“ oder „BG“ oder „SKT“ oder  „UK“ oder „PKV“ ist und das Feld  41 gemäß Tabelle 52 gleich „03“ ist  und der Block 50 gemäß Tabelle 52  nicht vorhanden ist,  DANN  ist dieses Feld Pflicht.  ANSONSTEN WENN  das Feld 41 gemäß Tabelle 52  gleich „02“ ist oder das Feld 147  gemäß Tabelle 52 vorhanden ist,  DANN  darf dieses Feld nicht angegeben  werden.  ANSONSTEN  ist dieses Feld optional.

Berufsbezeichnung der ausstellenden/ verschrei- WENN das Feld 41 gemäß Tabelle 52 gleich „00“ oder „04“ und das Feld 17 gemäß Tabelle 52 gleich „01“ oder „11“ ist und das Feld 42 ge- mäß Tabelle 52 nicht vorhanden ist, DANN darf dieses Feld vorhanden sein. ANSONSTEN darf dieses Feld nicht angegeben werden. / VERSION: 2.25


---

**KBV_PR_FOR_PRACTITIONER**

Arztnummer der ausstel- lenden/ verschreibenden  Person

Zahnarztnummer der der  ausstellenden/ verschrei- benden Person

Telematik-ID der ausstel- lenden/ verschreibenden  Person

Name der ausstellenden/  verschreibenden Person

Vorname der ausstellen- den/ verschreibenden Per- son

Nachname der ausstellen- den/ verschreibenden Per- son

Titel der ausstellenden/  verschreibenden Person

|  | 47 | name:name.family.extension:na |  |
|---|---|---|---|
|  |  | menszusatz.value[x]:valueString |  |
| Vorsatzwort der ausstel- | 48 | name:name.family.extension:vo |  |
| lenden/ verschreibenden |  | rsatzwort.value[x]:valueString |  |
| Person |  |  |  |

Verantwortliche Person

SEITE 64 VON 102 / KBV /

TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 18. DEZEMBER 2025 / VERSION: 2.25 42a

| 42b | identifier:ZANR |
|---|---|
| 42c | identifier:Telematik-ID |

141

44

45

46

identifier:ANR

name:name

name:name.given

name:name.family.extension:na chname.value[x]:valueString

name:name.prefix

WENN  der Block 42 gemäß Tabelle 52 vor- handen ist und das Feld 41 gemäß  Tabelle 52 gleich „00“ oder „03“  oder „04“ ist,  DANN  ist dieses Feld Pflicht.  ANSONSTEN  darf dieses Feld nicht angegeben  werden.

WENN  der Block 42 gemäß Tabelle 52 vor- handen ist und das Feld 41 gemäß  Tabelle 52 gleich „01“ ist,  DANN  ist dieses Feld Pflicht.  ANSONSTEN  darf dieses Feld nicht angegeben  werden.

Namenszusatz der ausstel-WENN  das Feld 41 gemäß Tabelle 52  gleich „03“ ist und das Feld 42  nicht vorhanden ist und das Feld 51  gemäß Tabelle 52 gleich „00“ oder  „01“ oder „04“ ist,  DANN  muss dieser Block vorhanden  sein.  ANSONSTEN WENN  das Feld 41 gemäß Tabelle 52


---

**KBV_PR_FOR_PRACTITIONER**

Qualifikation der verant- wortlichen Person

Typ der verantwortlichen  Person

|  | 58 | qualification:Berufsbezeichnung |  |
|---|---|---|---|
|  |  | .code.text |  |
| ASV-Fachgruppennummer | 149 | qualification:ASV-Fachgruppenn |  |
| der verantwortlichen Per- |  | ummer.code.coding.code |  |
| son |  |  |  |

| Identifikator der verant- | 52 | Identifier |  |  |
|---|---|---|---|---|
| wortlichen Person |  |  |  |  |

Arztnummer der verant- wortlichen Person

SEITE 65 VON 102 / KBV /

TECHNISCHES HANDBUCH DIGITALE VORDRUCKE /

148

51

52a

qualification:Typ.code

identifier:ANR

18. DEZEMBER 2025 / VERSION: 2.25

gleich „03“ ist und das Feld 42 vor- handen ist und das Feld 51 gemäß  Tabelle 52 gleich „00“ oder „01“  oder „04“ ist oder das Feld 41 ge- mäß Tabelle 52 gleich „04“ ist und  wenn das Feld 51 gemäß Tabelle 52  gleich „00“ oder „01“ oder „04“ ist,  DANN  kann dieser Block vorhanden  sein.  ANSONSTEN  darf dieser Block nicht vorhanden  sein.

WENN das Feld 7 gemäß Tabelle 52 gleich "GKV" oder "BG" oder "SKT" oder "UK" oder „PKV“ und das Feld 51 gemäß Tabelle 52 gleich „00“ oder „01“ oder „04“ ist und das Feld 149 Tabelle 52 nicht vorhanden ist,  DANN  ist dieses Feld Pflicht. ANSONSTEN WENN das Feld 149 gemäß Tabelle 52 vor- handen ist, DANN darf dieses Feld nicht angegeben werden. ANSONSTEN ist dieses Feld optional. Berufsbezeichnung der verantwortlichen Person WENN das Feld 51 gemäß Tabelle 52 gleich „00“ oder „04“ und das Feld 17 gemäß Tabelle 52 gleich „01“ oder „11“ ist und das Feld 52 ge- mäß Tabelle 52 nicht vorhanden ist, DANN darf dieses Feld vorhanden sein. ANSONSTEN darf dieses Feld nicht angegeben werden. WENN  der Block 52 gemäß Tabelle 52 vor- handen ist und das Feld 51 gemäß


---

**KBV_PR_FOR_PRACTITIONER**

Zahnarztnummer der der  verantwortlichen Person

Telematik-ID der verant- wortlichen Person

Name der verantwortli- chen Person

Vorname der verantwortli- chen Person

Nachname der verant- wortlichen Person

Titel der verantwortlichen  Person

Namenszusatz der verant- wortlichen Person

Vorsatzwort der verant- wortlichen Person

**Tabelle 47: Mapping KBV_PR_FOR_Practitioner**

2. Die Software muss es ermöglichen, dass alle unter Akzeptanzkriterium (1) aufgeführten Datenfelder an- hand der Vorgaben zu befüllen sind.  a) Pflichtfelder sind zu befüllen  b) Optionale Felder müssen befüllt werden, wenn die Information bekannt ist.  3. Die Software stellt sicher, dass für das Feld „Berufsbezeichnung der verantwortlichen Person“ sowie für  das Feld „Berufsbezeichnung der ausstellenden/ verschreibenden Person“ nicht mehr als 100 Zeichen  übertragen werden.  4. Software, welche lediglich im ambulanten vertragsärztlichen Bereich Anwendung findet, muss den Slice  „ZANR“ des Elementes „identifier“ nicht umsetzen (Ausnahme zur Anforderung P4-07)

**HINWEIS**

Wenn eine Instanz des FHIR- Profiles KBV_PR_FOR_Practitioner für einen „reinen“ Privatarzt erzeugt wird  und dieser Privatarzt keine LANR besitzt, dann soll in das Feld LANR mit der ID 42a und 52a der Pseudowert  999999900 und verpflichtend die Telematik-ID im Feld mit der ID 42c und 52c übertragen werden.

SEITE 66 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 18. DEZEMBER 2025 / VERSION: 2.25

| 52b | identifier:ZANR |
|---|---|
| 52c | identifier:Telematik-ID |

142

53

54

55

56

57

name:name

name:name.given

name:name.family.extension:na chname.value[x]:valueString

name:name.prefix

name:name.family.extension:na menszusatz.value[x]:valueString

name:name.family.extension:vo rsatzwort.value[x]:valueString

Tabelle 52 gleich „00“ oder „04“  ist,  DANN  ist dieses Feld Pflicht.  ANSONSTEN  darf dieses Feld nicht angegeben  werden.

WENN  der Block 52 gemäß Tabelle 52 vor- handen ist und das Feld 51 gemäß  Tabelle 52 gleich „01“ ist,  DANN  ist dieses Feld Pflicht.  ANSONSTEN  darf dieses Feld nicht angegeben  werden.


---

**PFLICHTFUNKTION DIGITALE MUSTER**

**P4-02**

Die Software erzeugt Instanzen auf Basis des Profiles KBV_PR_FOR_PractitionerRole.

**Begründung:**

In diesem Profil wird angegeben, ob die ausstellende / verschreibende Person eine weitere Rolle innehat.

**Akzeptanzkriterium:**

1. Das Mapping der Informationen aus Kapitel 6 auf das Profil KBV_PR_FOR_PractitionerRole muss wie  folgt erfolgen:

**KBV_PR_FOR_PRACTITIONERROLE**

**Daten**

ASV-Ausübung

ASV-Teamnummer

**Tabelle 48: Mapping KBV_PR_FOR_PractitionerRole**

2. Die Software muss es ermöglichen, dass das unter Akzeptanzkriterium (1) aufgeführte Datenfeld befüllt  werden kann.  3. Die Instanz des Profils KBV_PR_FOR_PractitionerRole muss die folgende Instanz referenzieren können:

**KBV_PR_FOR_PRACTITIONERROLE**  **Datenfeld**  **ID gemäß**  **Tabelle 52**

|  | KBV_PR_FOR_Practitioner | 41 + 42a/b/c + | practitioner.reference |  |
|---|---|---|---|---|
|  |  | 44 - 49, 147 | = <UUID der Instanz> |  |

**PFLICHTFUNKTION DIGITALE MUSTER**

**P4-03**

Die Software erzeugt eine Instanz auf Basis KBV_PR_FOR_Organization.

**Begründung:**

In diesem Profil werden die Daten zur Betriebsstätte angegeben.

**Akzeptanzkriterium:**

1. Das Mapping der Informationen aus Kapitel 6 auf das Profil KBV_PR_FOR_Organization muss wie folgt  erfolgen:

SEITE 67 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 18. DEZEMBER 2025 / VERSION: 2.25

Instanziierung KBV_PR_FOR_PractitionerRole

**Referenzierte Instanz**

Instanziierung KBV_PR_FOR_Organization

**ID gemäß**  **Tabelle 52**

43

**FHIR®-Element**

organization.identifier

**ID gemäß Ta-** **belle 52**

**FHIR®-Element**

**Bedingung**

WENN  das Feld 17 den Wert "01" oder  "11" besitzt,  DANN  muss dieses Feld übertragen  werden.  ANSONSTEN  darf dieses Feld nicht angegeben  werden.

43 Instanz gemäß P4-01 **Bedingung**


---

**KBV_PR_FOR_ORGANIZATION**

**Daten**

| Identifikator der Einrich- |  | 61 |  |  | identifier |  | WENN |
|---|---|---|---|---|---|---|---|

tung

BSNR

IK-Nummer

KZV-Abrechnungsnum- mer

Standortnummer

SEITE 68 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE /

**ID gemäß**  **Tabelle 52**

61a

61b

61c

61d

**FHIR®-Element**

identifier:Betriebsstaettennum mer

identifier:Institutionskennzeiche n

identifier:KZV- Abrechnungsnummer

identifier:Standortnummer

18. DEZEMBER 2025 / VERSION: 2.25

**Bedingung**

das Feld 7 gemäß Tabelle 52 gleich  "GKV" oder "BG" oder "SKT" oder  "UK" oder “PKV“ ist und das Feld 41  gemäß Tabelle 52 gleich "00" oder  "01" oder "03" oder "04" ist,  DANN  ist dieses Feld Pflicht.  ANSONSTEN  ist dieses Feld optional.

WENN  der Block 61 gemäß Tabelle 52 vor- handen ist und die Felder 61b ge- mäß Tabelle 52 und 61c gemäß Ta- belle 52 und 61d gemäß Tabelle 52  nicht vorhanden sind,  DANN  ist dieses Feld Pflicht.  ANSONSTEN  darf dieses Feld nicht angegeben  werden.

WENN  der Block 61 gemäß Tabelle 52 vor- handen ist und die Felder 61a gemäß  Tabelle 52 und 61c gemäß Tabelle 52  und 61d gemäß Tabelle 52 nicht vor- handen sind,  DANN  ist dieses Feld Pflicht.  ANSONSTEN  darf dieses Feld nicht angegeben  werden.

WENN  der Block 61 gemäß Tabelle 52 vor- handen ist und das Feld 41 gleich  „01“ ist die Felder 61a gemäß Ta- belle 52 und 61b gemäß Tabelle 52  und 61d gemäß Tabelle 52 nicht vor- handen sind,  DANN  ist dieses Feld Pflicht.  ANSONSTEN  darf dieses Feld nicht angegeben  werden.

WENN  der Block 61 gemäß Tabelle 52 vor- handen ist und die Felder 61a gemäß  Tabelle 52 und 61b gemäß Tabelle  52 und 61c gemäß Tabelle 52 nicht  vorhanden sind,


---

**KBV_PR_FOR_ORGANIZATION**

Telematik-ID der Einrich- tung

Name der Einrichtung

Straßenadresse der Ein- richtung

Wohnsitzländercode der  Einrichtung

Postleitzahl der Einrich- tung

Ortsname der Einrich- tung

Straßenname der Einrich- tung

|  | 67 | address:Strassenanschrift.line[0] |  |
|---|---|---|---|
|  |  | .extension:Hausnummer.value[x |  |
|  |  | ]:valueString |  |
| Anschriftenzusatz der | 68 | address:Strassenanschrift.line[1] |  |
| Einrichtung |  | .extension:Adresszusatz.value[x] |  |
|  |  | :valueString |  |

Kontaktdaten der Ein- richtung

Telefonnummer der Ein- richtung

|  | 70 | telecom:fax.value |  |
|---|---|---|---|
|  | 71 | telecom:eMail.value |  |

**Tabelle 49: Mapping KBV_PR_FOR_Organization**

2. Die Software muss es ermöglichen, dass alle unter Akzeptanzkriterium (1) aufgeführten Datenfelder an- hand der Vorgaben zu befüllen sind.  a) Pflichtfelder sind zu befüllen  b) Optionale Felder müssen befüllt werden, wenn die Information bekannt ist.  3. Die Software stellt sicher, dass für das Feld „Name der Einrichtung“ nicht mehr als 60 Zeichen übertra- gen werden.  4. Software, welche lediglich im ambulanten vertragsärztlichen Bereich Anwendung findet, muss die Slices  „KZV - Abrechnungsnummer“ und „Standortnummer“ des Elementes „identifier“ nicht umsetzen ( Aus- nahme zur Anforderung P4-07).  5. Die Software stellt sicher, dass für das Feld „Hausnummer der Einrichtung“ der Ersatzwert „ N/A “ über- tragen wird, wenn für die Einrichtung keine Hausnummer vorhanden ist.

SEITE 69 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 18. DEZEMBER 2025 / VERSION: 2.25

| 61e | identifier:Telematik-ID |
|---|---|
| 62 | Name |

143

63

64

65

66

144

69

address:Strassenanschrift

address:Strassenanschrift.countr y

address:Strassenanschrift.postal Code

address:Strassenanschrift.city

address:Strassenanschrift.line[0] .extension:Strasse.value[x]:value String

Telecom

telecom:telefon.value

DANN  ist dieses Feld Pflicht.  ANSONSTEN  darf dieses Feld nicht angegeben  werden.

Faxnummer der Einrich- tung E-Mail der Einrichtung Hausnummer der Einrich-

---

**HINWEIS**

Die Software muss die korrekte Befüllung der Straße, Hausnummer sowie des Anschriftenzusatzes beach- ten. Denn die Angaben zur Straße und Hausnummer werden in die erste „line“ und der Anschriftenzusatz in  die zweite „line“ geschrieben. Straße und Hausnummer sind mit mindestens einem Leerzeichen getrennt  anzugeben.

Wenn eine Instanz des FHIR- Profiles KBV_PR_FOR_Organization für einen „reinen“ Privatarzt erzeugt wird  und dieser Privatarzt keine BSNR besitzt, dann soll in das Feld BSNR mit der ID 61a der Pseudowert  999999900 und verpflichtend die Telematik-ID im Feld mit der ID 61e übertragen werden.

Als Telefonnummer der Einrichtung (ID 69) muss nicht die zentrale Telefonnummer einer Einrichtung ange- geben werden; es kann bspw. auch die Telefonnummer eines Bereiches einer Einrichtung angegeben wer- den, in welchem die Verordnung ausgestellt wurde.

Die E-Mail der Einrichtung (ID 71) muss nicht die zentrale E-Mail einer Einrichtung angegeben werden; es  kann bspw. auch die E-Mail-Adresse eines Bereiches einer Einrichtung angegeben werden, in welchem die  Verordnung ausgestellt wurde.

**PFLICHTFUNKTION DIGITALE MUSTER**

**P4-04**

Die Software erzeugt eine Instanz auf Basis KBV_PR_FOR_Coverage.

**Begründung:**

In diesem Profil werden die Informationen zum Krankenversicherungsverhältnis des Patienten abgebildet.

**Akzeptanzkriterium:**

1. Das Mapping der Informationen aus Kapitel 6 auf das Profil KBV_PR_FOR_Coverage muss wie folgt erfol- gen:

**KBV_PR_FOR_COVERAGE**

**Daten**

Kostenträgertyp

IK der zuständigen Kran- kenkasse

IK des Kostenträgers

SEITE 70 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 18. DEZEMBER 2025 / VERSION: 2.25

Instanziierung KBV_PR_FOR_Coverage

**ID gemäß**  **Tabelle 52**

7

9

10

**FHIR®-Element**

type

payor.identifier

payor.identifier.extension:altern ativeID.value[x]:valueIdentifier

**Bedingung**

WENN  das Feld 7 gemäß Tabelle 52 gleich  "GKV" oder "BG" oder "SKT" oder  "UK" oder “PKV“ ist,  DANN  ist dieses Feld Pflicht.  ANSONSTEN  ist dieses Feld optional.

WENN  das Feld 7 gemäß Tabelle 52 gleich  "BG" oder "UK",  DANN  ist kann das Feld  werden.  ANSONSTEN  darf das Feld nicht übertragen wer- den.

übertragen


---

**KBV_PR_FOR_COVERAGE**

Name des Kostenträgers

WOP

Versichertenstatus

Versichertenart

Besondere Personen- gruppe

DMP-Kennzeichen

Versicherungsschutz Ende

**Tabelle 50: Mapping KBV_PR_FOR_Coverage**

2. Die Software muss es ermöglichen, dass alle unter Akzeptanzkriterium (1) aufgeführten Datenfelder an- hand der Vorgaben zu befüllen sind.  a) Pflichtfelder sind zu befüllen  b) Optionale Felder müssen befüllt werden, wenn die Information bekannt ist.  3. Da für die Informationen Versichertenstatus, DMP-Kennzeichen, Besonderen Personengruppe und/oder  Kennzeichen Rechtsgrundlage immer ein Wert in den FHIR-Instanzen übertragen werden muss. Kann die  Software eine Vorbelegung der Informationen wie folgt anbieten:  a) Versichertenart:  **·** Der vom Anwender erfasste Wert.  b) Besondere Personengruppe:  **·** Der vom Anwender erfasste Wert.  **·** Der Wert „00“ sofern der Anwender keinen Wert erfasst hat.  c) DMP-Kennzeichen:  **·** Der vom Anwender erfasste Wert.  **·** Der Wert „00“ sofern der Anwender keinen Wert erfasst hat.  d) Kennzeichen Rechtsgrundlage:  **·** Der vom Anwender erfasste Wert.  **·** Der Wert „00“ sofern der Anwender keinen Wert erfasst hat.  4. Die Instanz des Profils KBV_PR_FOR_Coverage muss die folgenden Instanzen referenzieren können:

SEITE 71 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 18. DEZEMBER 2025 / VERSION: 2.25

| 11 | payor.display |
|---|---|
| 12 | extension:WOP.value[x] |

13

14 extension:Versichertenart.value [x]

15 extension:BesonderePersonengr uppe.value[x]

16 extension:DMPKennzeichen.val ue[x]

26 period.end

WENN  eine eGK mit VSD-Schema >= 5.2.0  eingelesen wurde,  DANN  ist dieses Feld verpflichtend zu  übertragen.  ANSONSTEN  kann dieses Feld übertragen wer- den.

WENN  das Feld 7 gemäß Tabelle 52 gleich  "GKV" oder "BG" oder "SKT" oder  "UK" oder „PKV“ ist,  DANN  ist dieser Block Pflicht.  ANSONSTEN  ist dieser Block optional.


---

**KBV_PR_FOR_COVERAGE**  **Referenzierte Instanz**

KBV_PR_FOR_Patient

**HINWEIS**

Die Befüllung des Feldes „IK der zuständigen Krankenkasse“ richtet sich nach den im KVDT -Anforderungska- talog definierten Anforderungen zur Verwendung der Kostenträgerkennung im Rahmen der Bedruckung.

Beispiel zur Befüllung der Daten der Kostenträger:

1. Erzeugung einer Instanz bei einem GKV-Versicherten im vertragsärztlichen Fall:  a) Kostenträgertyp = „GKV“  b) IK der zuständigen Krankenkasse = 104212059  c) Name des Kostenträgers = AOK Rheinland/Hamburg  2. Erzeugung einer Instanz bei einem GKV-Versicherten im Rahmen eines DGUV-Falles (z.B. Arbeitsunfall):  a) Variante 1:  **·** Kostenträgertyp = „BG“  **·** IK der zuständigen Krankenkasse = 104212059 (IK der AOK Rheinland/Hamburg)  **·** IK des Kostenträgers = 121192344  **·** Name des Kostenträgers = BG der Bauwirtschaft  b) Variante 2:  **·** Kostenträgertyp = „BG“  **·** IK der zuständigen Krankenkasse = 104212059 (IK der AOK Rheinland/Hamburg)  **·** Name des Kostenträgers = BG der Bauwirtschaft  c) Variante 3:  **·** Kostenträgertyp = „UK“  **·** IK der zuständigen Krankenkasse = 104212059 (IK der AOK Rheinland/Hamburg)  **·** Name des Kostenträgers = Unfallkasse Freie Hansestadt Bremen  3. Erzeugung einer Instanz bei einem Versicherten eines Sonstigen Kostenträgers:  a) Kostenträgertyp = „SKT“  b) IK der zuständigen Krankenkasse = 103600956  c) Name des Kostenträgers = FW Feuerwehr SN

Die DGUV veröffentlicht die gültigen IKs der gesetzlichen Unfallversicherungen unter  [https://www.dguv.de/dale-uv/info_fuer_softwarehersteller/downloads/index.jsp](https://www.dguv.de/dale-uv/info_fuer_softwarehersteller/downloads/index.jsp).

**PFLICHTFUNKTION DIGITALE MUSTER**

**P4-05** Instanziierung KBV_PR_FOR_Patient

Die Software erzeugt eine Instanz auf Basis KBV_PR_FOR_Patient.

**Begründung:**

In diesem Profil werden die Daten des Patienten abgebildet.

SEITE 72 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 18. DEZEMBER 2025 / VERSION: 2.25

**ID gemäß Ta-** **belle 52**

19a/c-25 +  28-33 + 35- 38

**FHIR®-Element**

beneficiary.reference =  *<UUID der Instanz>*

**Bedingung**

Instanz gemäß P4-05


---

**Akzeptanzkriterium:**

1. Das Mapping der Informationen aus Kapitel 6 auf das Profil KBV_PR_FOR_Patient muss wie folgt erfol- gen:

**KBV_PR_FOR_PATIENT**

**Daten**

| KVK-Versichertennummer | 19c | identifier:versichertennummer |  |  |
|---|---|---|---|---|
|  |  | _kvk |  |  |
| Identifikator des Versi- | 19 | identifier |  |  |
| cherten |  |  |  |  |

Name des Versicherten

Vorname des Versicherten

Nachname des Versicher- ten

Titel des Versicherten

Namenszusatz des Versi- cherten

Vorsatzwort des Versi- cherten

SEITE 73 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 18. DEZEMBER 2025 / VERSION: 2.25

**ID gemäß**  **Tabelle 52**

140

20

21

22

23

24

**FHIR®-Element**

name:name

name:name.given

name:name.family.extension:n achname.value[x]:valueString

name:name.prefix

name:name.family.extension:  namenszusatz.value[x]:valueStr ing

name:name.family.extension:v orsatzwort.value[x]:valueString

**Bedingung**

VersichertenID 19a identifier:versichertenId WENN der eine Versichertenkarte sich elektronisch ausgewiesen hat einge- lesen wurde und das Feld 7 gemäß Tabelle 52 gleich "GKV" oder "BG" oder "SKT" oder "UK" oder “PKV“, DANN  ist dieses Feld Pflicht. ANSONSTEN  ist dieses Feld optional. WENN der Block 19 gemäß Tabelle 52 vor- handen ist und das Feld 7 gemäß Tabelle 52 gleich "GKV" oder “PKV“ oder „SKT“ ist und das Feld 19c ge- mäß Tabelle 52 nicht angegeben ist,  DANN  ist dieses Feld Pflicht. ANSONSTEN     darf dieses Feld nicht angegeben werden. WENN der Block 19 gemäß Tabelle 52 vor- handen ist und das Feld 7 gemäß Tabelle 52 gleich "SKT" ist und das Feld 19a gemäß Tabelle 52 nicht an- gegeben ist, DANN  ist dieses Feld Pflicht. ANSONSTEN     darf dieses Feld nicht angegeben werden.

---

**KBV_PR_FOR_PATIENT**

| Geburtsdatum des Versi- | 25 | Wenn Wert vorhanden, gilt | WENN |  |
|---|---|---|---|---|

cherten

| Straßenadresse des Versi- | 27 | address:Strassenanschrift |  |  |
|---|---|---|---|---|
| cherten |  |  |  |  |

Wohnsitzländercode der  Versichertenanschrift

Postleitzahl der Versicher- tenanschrift

Ortsname der Versicher- tenanschrift

Straßenname der Versi- chertenanschrift

Hausnummer der Versi- chertenanschrift

Anschriftenzusatz der Ver- sichertenanschrift

SEITE 74 VON 102 / KBV /

TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 18. DEZEMBER 2025 / VERSION: 2.25 28

29

30

31

32

33

Mapping  birthDate  Wenn Wert nicht vorhanden,  gilt Mapping  birthDate.extension:data-absen t-reason.value[x]:valueCode =  unknown

address:Strassenanschrift.coun try

address:Strassenanschrift.posta lCode

address:Strassenanschrift.city

address:Strassenanschrift.line[0 ].extension:Strasse.value[x]:val ueString

address:Strassenanschrift.line[0 ].extension:Hausnummer.value [x]:valueString

Wenn Straßenname und/oder  Hausnummer vorhanden, gilt  Mapping

in diesem Feld ein Datum angege- ben wird,  DANN  darf das Datum nicht nach dem  Ausstellungsdatum liegen.

WENN  der Versicherte sich nicht elektro- nisch ausgewiesen hat und das Feld  7 gemäß Tabelle 52 gleich "GKV"  oder "BG" oder "SKT" oder "UK"  oder „PKV“ ist,  DANN  ist dieses Feld Pflicht.  ANSONSTEN WENN  der Versicherte sich elektronisch  ausgewiesen hat und das Feld 28  gleich „D“ und das Feld 7 gemäß Ta- belle 52 gleich "GKV" oder "BG"  oder "SKT" oder "UK" oder „PKV“  ist,  DANN  ist dieses Feld Pflicht.  ANSONSTEN  ist dieses Feld optional.

WENN der Block "Postfachanschrift des Versicherten" nicht angegeben ist, DANN kann dieser Block angegeben werden. ANSONSTEN darf dieser Block nicht angegeben werden.

---

**KBV_PR_FOR_PATIENT**

| Postfachanschrift des Ver- | 34 | address:Postfach |  |  |
|---|---|---|---|---|
| sicherten |  |  |  |  |

Wohnsitzländercode der  Versicherten-Postfachan- schrift

Postleitzahl der Versicher- ten-Postfachanschrift

Ortsname der Versicher- ten-Postfachanschrift

Postfach der Versicher- ten-Postfachanschrift

**Tabelle 51: Mapping KBV_PR_FOR_Patient**

2. Die Software muss es ermöglichen, dass alle unter Akzeptanzkriterium (1) aufgeführten Datenfelder an- hand der Vorgaben zu befüllen sind.  a) Pflichtfelder sind zu befüllen  b) Optionale Felder müssen befüllt werden, wenn die Information bekannt ist.

SEITE 75 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 18. DEZEMBER 2025 / VERSION: 2.25 35

36

37

38

address:Strassenanschrift.line[1 ].extension:Adresszusatz.value[ x]:valueString  Wenn Straßenname und  Hausnummer nicht vorhanden,  gilt Mapping  KBV_PR_FOR_Patient.address:S trassenanschrift.line[0].extensi on:Adresszusatz.value[x]:valueS tring

address:Postfach.country

address:Postfach.postalCode

address:Postfach.city

address:Postfach.line.extension :Postfach.value[x]:valueString

WENN  der Versicherte sich nicht elektro- nisch ausgewiesen hat und das Feld  7 gemäß Tabelle 52 gleich "GKV"  oder "BG" oder "SKT" oder "UK"  oder „PKV“ ist,  DANN  ist dieses Feld Pflicht.  ANSONSTEN WENN  der Versicherte sich elektronisch  ausgewiesen hat und das Feld 35  gleich „D“ und da s Feld 7 gemäß Ta- belle 52 gleich "GKV" oder "BG"  oder "SKT" oder "UK" oder „PKV“  ist,  DANN  ist dieses Feld Pflicht.  ANSONSTEN  ist dieses Feld optional.

WENN der Block "Straßenadresse des Ver- sicherten" nicht angegeben ist, DANN kann dieser Block angegeben werden. ANSONSTEN darf dieser Block nicht angegeben werden.

---

**HINWEIS**

Die Software muss die korrekte Befüllung der Straße, Hausnummer sowie des Anschriftenzusatzes beach- ten. Denn die Angaben zur Straße und Hausnummer werden in die erste „line“ und der Anschriftenzusatz in  die zweite „line“ geschrieben.

**PFLICHTFUNKTION DIGITALE MUSTER**

**P4-06**

Die Software muss sicherstellen, dass Datumsformate in dem Format JJJJ-MM-TT übertragen wird.

**Begründung:**

Da das FHIR-Format ein internationales Interoperables Format ist, muss bei der Übermittlung von Datums- angaben ein international gebräuchliches Format verwendet werden.

**Akzeptanzkriterium:**

1. Die Software transformiert das Datumsformat (JJJJMMTT), welches auf der eGK oder im KVDT verwen- det wird, in das Format JJJJ-MM-TT.  2. Die Software führt bei der Übermittlung eines besonderen Geburtsdatums JJJJMM00 oder JJJJ0000 oder  00000000 das folgende durch:

VSDM-Format

JJJJMM00

JJJJ0000 00000000

**PFLICHTFUNKTION DIGITALE MUSTER**

**P4-07**

FHIR®-Elemente mit der Eigenschaft "mustSupport" müssen immer implementiert werden.

**Begründung:**

Eine wichtige Eigenschaft der KBV-Profile bildet "mustSupport". Hierbei handelt es sich um Elemente, die  unabhängig von der Kardinalität (Ausnahme: 0…0) unterstützt werden müssen, sofern die entsprechenden  Informationen vorliegen.

**Akzeptanzkriterium:**

1. Die Software, welche die Dateien erstellt, muss die mit „mustSupport“ gekennzeichneten FHIR® -Ele- mente (mustSupport value="true") in den KBV-Profilen unterstützen – befüllen und übermitteln können.  2. Die Software, welche die Dateien verarbeitet, muss die mit „mustSupport“ gekennzeichneten FHIR® - Elemente (mustSupport value="true") in den KBV-Profilen unterstützen – auslesen und verarbeiten kön- nen.

**Hinweis:**

Konkrete Ausnahmen zu Akzeptanzkriterium 1 werden durch entsprechende Anforderungen definiert.

SEITE 76 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 18. DEZEMBER 2025 / VERSION: 2.25

Transformation von Datumsangaben

Umgang mit der Eigenschaft „mustSupport“

FHIR®-Format

JJJJ-MM

JJJJ

unknown

FHIR®-Mapping gemäß P4-04

Patient.birthDate

Patient.birthDate

Patient.birthDate.exten- sion([http://hl7.org/fhir/StructureDefini-](http://hl7.org/fhir/StructureDefini-) tion/data-absent-reason).valueCode


---

**4.4**

Die Festlegungen zur elektronischen Arbeitsunfähigkeitsbescheinigung sind in der Technischen Anlage zur  eAU [KBV_ITA_VGEX_Technische_Anlage_eAU] definiert.

**4.5**

Die Festlegungen zur elektronischen Arzneimittelverordnung sind in der Technische Anlage zur elektroni- schen Arzneimittelverordnung [KBV_ITA_VGEX_Technische_Anlage_ERP] definiert.

**4.6**

Die Festlegungen zur elektronischen Verordnung digitaler Gesundheitsanwendungen sind in der Techni- schen Anlage zur elektronischen Verordnung digitaler Gesundheitsanwendungen [KBV_ITA_VGEX_Techni- sche_Anlage_eVDGA] definiert.

SEITE 77 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 18. DEZEMBER 2025 / VERSION: 2.25

**INHALTE ELEKTRONISCHE ARBEITSUNFÄHIGKEITSBESCHEINIGUNG (E01)**

**INHALTE ELEKTRONISCHE ARZNEIMITTELVERORDNUNG (VORDRUCK E16A)**

**INHALTE ELEKTRONISCHE VERORDNUNG DIGITALER GESUNDHEITSANWENDUNGEN (VORDRUCK**  **E16D)**


---

5

Die Softwarenutzer und somit auch der Softwarehersteller müssen einen Übertragungsweg einsetzen, wel- cher den Anforderungen der Anlage 2b des BMV-Ä entspricht (siehe: [Anlage 2b]) bzw. einen Übertragungs- weg aus den entsprechenden Technischen Anlagen, sofern diese Übertragungswege vorhanden sind.

Da digitale Muster ausschließlich mit einem PVS erstellt werden, muss die Übergabe bzw. Entgegennahme  des digitalen Musters zum bzw. aus dem Übertragungsweg mit der entsprechenden Praxissoftware möglich  sein. Diese Möglichkeit ist im Rahmen der Zertifizierung nachzuweisen.

SEITE 78 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 18. DEZEMBER 2025 / VERSION: 2.25

## ÜBERTRAGUNGSWEG


---

6

## INFORMATIONSMODELL DER FORMULARÜBERGREIFENDEN DA-

## TEN FÜR DIE ÜBERTRAGUNG IM FHIR®-FORMAT

In der nachfolgenden Tabelle 52 sind sämtliche für die Abbildung der Formularübergreifenden relevanten  Informationen in Form einer Felderliste beinhaltet.

Die einzelnen Spalten bilden hierbei die folgenden Informationen ab:

**› ID**  **·** Fortlaufende Zeilen-Nummer zum besseren Mapping der Inhalte der Tabelle 52   **› 1; 2; 3; 4; 5 und 6**  **·** Darstellung von Hierarchieebenen, zur fachlogischen Gruppierung der einzelnen Feldinhalte zu Feld- gruppen bzw. Blöcken  **·** 6 entspricht der kleinsten Hierarchieebene, 1 entspricht der höchsten  **·** Durch ein Kreuz in der entsprechenden Zeile erfolgt die Zuordnung zu einer Ebene.   **› Feldname**  **·** Kurze Bezeichnung des abzubildenden Feldes   **› Länge**  **·** Angabe zur zulässigen Zeilenlänge des Inhaltes; Besondere Ausprägungen sind:  **·** „Bool“:  sofern ein Boolean-Wert vorliegt  **·** „Kodiert“: sofern der Inhalt kodiert übertragen wird  **·** Leer:   sofern es sich um eine Feldgruppe handelt   **› Wiederh.**  **·** Abbildung der Kardinalitäten; die folgenden Ausprägungen sind möglich:  **·** 1..1 Feld muss genau einmal vorhanden sein, ggfs. in Abhängigkeit der Kardinalität bzw. Bedin- gung der zugeordneten Feldgruppe  **·** 1..n Feld muss mindestens einmal vorhanden sein, ggfs. in Abhängigkeit der Kardinalität bzw.  Bedingung der zugeordneten Feldgruppe  **·** 0..1 Feld kann maximal einmal vorhanden sein, ggfs. in Abhängigkeit der dem Feld zugordneten  Bedingung   **› Beschreibung**  **·** Ggfs. detaillierte Beschreibung des Feldes, sofern nötig   **› Bedingung**  **·** Logische Bedingung, an welche die Befüllung eines Feldes oder einer gesamten Feldgruppe geknüpft  ist

SEITE 79 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 18. DEZEMBER 2025 / VERSION: 2.25


---

**Tabelle 52: Informationsmodell**

**ID 1 2 3 4 5 6 FELDNAME**  **(GRAU = FELD-** **GRUPPE)**  6 x      Empfänger / Kostenträ- ger 7  x     Kostenträgertyp

8  x     Allgemeine Information

9   x    IK der zuständigen Kran- kenkasse

10   x    IK des Kostenträgers

SEITE 80 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE /

| LÄNGE | WIEDERH. | BESCHREIBUNG | BEDINGUNGEN |
|---|---|---|---|

1..1 Dieser Block enthält Daten  zum Kostenträger.

Kodiert 1..1 Dieses Feld enthält die Art  des Kostenträgers, z.B. ge- setzliche Krankenversiche- rung (GKV).

1..1 Dieser Block enthält allge- meine Informationen zum  Kostenträger.

9 0..1 Dieses Feld enthält das Insti- tutionskennzeichen (IK) der  zuständigen Krankenkasse  z.B. laut elektronischer Ge- sundheitskarte (eGK).  Siehe hierzu die Übertra- gungsregel nach der "Tech- nische Anlage zur Anlage 4a  BMV-Ä" Kapitel 2.2 "USE- CASES"

9 0..1 Dieses Feld enthält das Insti- tutionskennzeichen (IK) und  wird verwendet, wenn der  Kostenträger nicht die zu- ständige Krankenkasse ist,  bspw. eine Berufsgenossen- schaft (BG) oder eine Unfall- kasse (UK).

18. DEZEMBER 2025 / VERSION: 2.25

WENN  das Feld "Kostenträgertyp" gleich "GKV" oder  "BG" oder "SKT" oder "UK" oder “PKV“ ist,  DANN  ist dieses Feld Pflicht.  ANSONSTEN  ist dieses Feld optional.

WENN  das Feld "Kostenträgertyp" gleich "BG" oder "UK"  ist,  DANN  kann das Feld übertragen werden.  ANSONSTEN  darf das Feld nicht übertragen werden.


---

| ID | 1 | 2 | 3 | 4 | 5 | 6 |  |  | LÄNGE | WIEDERH. | BESCHREIBUNG | BEDINGUNGEN |
|---|---|---|---|---|---|---|---|---|---|---|---|---|

11   x    Name des Kostenträ- gers 12   x    WOP

72   x    Unfallinformationen

73    x   Unfallkennzeichen

74    x   Unfalltag

SEITE 81 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE /

1..45 1..1 Dieses Feld enthält den Na- men des Kostenträgers. Der  korrekte Name ergibt sich  aus den definierten Be- druckungsregeln laut "Tech- nische Anlage zur Anlage 4a  BMV-Ä" Kapitel "2.3 Be- druckung des Personalien- feldes und des verkürzten  Personalienfeldes".

Kodiert 0..1 Dieses Feld enthält das  Wohnortkennzeichen ent- sprechend des Wohnort- prinzips (WOP) für Honorar- vereinbarungen (BMV-Ä An- lage 21).

0..1 Dieser Block enthält Infor- mationen zum Unfall für  den Fall, dass die Verord- nung im Rahmen eines Un- falls ausgestellt wird.

Kodiert 1..1 Dieses Feld enthält die In- formation, in welchem Zu- sammenhang die Verord- nung ausgestellt wurde, z.B.  Unfall.

4..10 0..1 Dieses Feld enthält das Da- tum des Unfallereignisses,  das Ursache für die Verord- nung ist.

18. DEZEMBER 2025 / VERSION: 2.25

WENN  eine eGK mit VSD-Schema >= 5.2.0 eingelesen  wurde,  DANN  ist dieses Feld verpflichtend zu übertragen.  ANSONSTEN  kann dieses Feld übertragen werden.

FELDNAME (GRAU = FELD- GRUPPE) WENN  das Feld "Unfallkennzeichen" gleich "1" oder "2"  ist,  DANN  ist dieses Feld Pflicht.


---

| ID | 1 | 2 | 3 | 4 | 5 | 6 |  |  | LÄNGE | WIEDERH. | BESCHREIBUNG | BEDINGUNGEN |
|---|---|---|---|---|---|---|---|---|---|---|---|---|

75    x   Name des Unfallbe- triebs 76  x     Informationen GKV

77   x    Zuzahlungsstatus

13  x     Versichertenstatus

14   x    Versichertenart

SEITE 82 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE 1..45 0..1

0..1

Kodiert 1..1 0..1

Kodiert 1..1

/ 18. DEZEMBER 2025 / VERSION: 2.25

Dieses Feld enthält den Na- men des Arbeitgebers oder  Dienstherrn, in dessen Ein- flussbereich sich der Unfall  (auch Wegeunfall) ereig- nete.

Dieser Block enthält spezifi- sche Informationen zur ge- setzlichen Krankenversiche- rung.

In diesem Feld wird der Zu- zahlungsstatus für die Ver- ordnung angegeben.

Dieser Block enthält Anga- ben zum Versichertenstatus.

Dieses Feld enthält die Art  der Versicherung, z.B. ob  der Versicherte Familienver- sicherter, Mitglied oder  Rentner ist.

ANSONSTEN  darf dieses Feld nicht übertragen werden.

WENN in diesem Feld ein Datum angegeben wird,  DANN  darf das Datum nicht nach dem Ausstellungs- datum liegen.

WENN  das Feld "Unfallkennzeichen" gleich "2" ist,  DANN  ist dieses Feld Pflicht.  ANSONSTEN  darf dieses Feld nicht übertragen werden.

WENN  das Feld "Kostenträgertyp" gleich "GKV" oder  "BG" oder "SKT" oder "UK" o der „PKV“ ist,  DANN  ist dieser Block Pflicht.  ANSONSTEN  ist dieser Block optional.

FELDNAME (GRAU = FELD- GRUPPE)

---

| ID | 1 | 2 | 3 | 4 | 5 | 6 |  |  | LÄNGE | WIEDERH. | BESCHREIBUNG | BEDINGUNGEN |
|---|---|---|---|---|---|---|---|---|---|---|---|---|

15   x    Besondere Personen- gruppe 16   x    DMP-Kennzeichen

17   x    Kennzeichen Rechts- grundlage

26   x    Versicherungsschutz  Ende 138  x     Informationen PKV

139   x    PKV-Tarifart

SEITE 83 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE /

Kodiert 1..1 Dieses Feld enthält die be- sondere Personengruppe,  zu der der Versicherte ge- hört (§ 264 SGB V).

Kodiert 1..1 Dieses Feld enthält das  Kennzeichen der Disease- Management-Programme  (DMP), in denen der Versi- cherte eingeschrieben ist (§  284 Abs. 1 Satz 1 Nr. 14 SGB  V).

Kodiert 1..1 Dieses Feld enthält die  Rechtsgrundlage, auf Basis  derer die Leistung erbracht  wurde, z. B. Entlass-Rezept,  Terminservicestelle (Techni- sche Anlage zur Anlage 4a  des BMV-Ä).

10 0..1 Dieses Feld enthält das Da- tum des Endes des Versiche- rungsschutzes, wenn die Da- tumsangabe auf der Versi- chertenkarte gespeichert ist  und ausgelesen wurde.

0..1 Dieser Block enthält Infor- mationen zur privaten Kran- kenversicherung.

Kodiert 1..1 Dieses Feld enthält die PKV- Tarifart des Versicherten.

18. DEZEMBER 2025 / VERSION: 2.25

WENN  das Feld "Kostenträgertyp" gleich "PKV" ist DANN  ist dieser Block optional.  ANSONSTEN  darf dieser Block nicht angegeben

,

FELDNAME (GRAU = FELD- GRUPPE) werden.


---

**ID 1 2 3 4 5 6 FELDNAME**  **(GRAU = FELD-** **GRUPPE)**  18 x      Versicherter

19  x     Identifikator des Versi- cherten 19a   x    VersichertenID

19c   x    KVK-Versichertennum- mer

140  x     Name des Versicherten

SEITE 84 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE /

| LÄNGE | WIEDERH. | BESCHREIBUNG | BEDINGUNGEN |
|---|---|---|---|

0..1 Dieser Block enthält Daten  zum Versicherten.

0..1 Dieses Feld enthält den  Identifikator der Person, z.B.  die Krankenversicherungs- nummer der GKV oder PKV.

10 0..1 Dieses Feld enthält die Ver- sichertenID der gesetzlichen  Krankenversicherung oder  der privaten Krankenversi- cherung oder eines sonsti- gen Kostenträgers (unverän- derlicher Teil der einheitli- chen Krankenversicherungs- nummer der GKV gemäß §  290 und § 362 SGB V).

6..12 0..1 Dieses Feld enthält die Ver- sichertennummer der Kran- kenversichertenkarte.

1..1 Dieser Block enthält die Be- standteile des Namens des  Versicherten.

18. DEZEMBER 2025 / VERSION: 2.25

WENN  der Versicherte sich elektronisch ausgewiesen hat  und das Feld "Kostenträgertyp" gleich "GKV" oder  "BG" oder "SKT" oder "UK" oder “PKV“,  DANN  ist dieser Block Pflicht.  ANSONSTEN  ist dieser Block optional.

WENN  der Block „Identifikator des Versicherten“ vorhan- den ist und das Feld "Kostenträgertyp" gleich  "GKV" oder “PKV“ oder „SKT“ ist und das Feld  „KVK -Versichertennummer nicht angegeben ist,  DANN  ist dieses Feld Pflicht.  ANSONSTEN  darf dieses Feld nicht angegeben werden.

WENN  der Block „Identifikator des Versicherten“ vorhan- den ist und das Feld "Kostenträgertyp" gleich  "SKT" ist und das Feld „VersichertenID“ nicht an- gegeben ist,  DANN  ist dieses Feld Pflicht.  ANSONSTEN  darf dieses Feld nicht angegeben werden.


---

| ID | 1 | 2 | 3 | 4 | 5 | 6 |  |  | LÄNGE | WIEDERH. | BESCHREIBUNG | BEDINGUNGEN |
|---|---|---|---|---|---|---|---|---|---|---|---|---|

20   x    Vorname des Versicher- ten

21   x    Nachname des Versi- cherten

22   x    Titel des Versicherten

23   x    Namenszusatz des Ver- sicherten

24   x    Vorsatzwort des Versi- cherten

25  x     Geburtsdatum des Ver- sicherten

SEITE 85 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE /

1..45 1..1 Dieses Feld enthält den Vor- namen des Versicherten;  mehrere Vornamen sind  durch Blank oder Binde- strich getrennt.

1..45 1..1 Dieses Feld enthält den  Nachnamen des Versicher- ten.

1..20 0..1 Dieses Feld enthält den aka- demischen Grad des Versi- cherten, z.B. „Dr. med.“,  „Dr. rer. nat.“.

1..20 0..1 Dieses Feld enthält den Na- menszusatz als Bestandteil  des Nachnamens des Versi- cherten, z.B. „Freiherr“,  „Gräfin“; mehrere Namens- zusätze sind durch Blank ge- trennt.

1..20 0..1 Dieses Feld enthält das Vor- satzwort als Bestandteil des  Nachnamens des Versicher- ten, z.B. „von“, „von der“,  „zu“; mehrere Vorsatzwör- ter sind durch Blank ge- trennt.

4..10 1..1 Dieses Feld gibt das Ge- oder burtsdatum des Versicher- NULL ten an.

18. DEZEMBER 2025 / VERSION: 2.25

FELDNAME (GRAU = FELD- GRUPPE) WENN  in diesem Feld ein Datum angegeben wird,  DANN  darf das Datum nicht nach dem Ausstellungs- datum liegen.


---

**ID 1 2 3 4 5 6 FELDNAME**  **(GRAU = FELD-** **GRUPPE)**  27  x     Straßenadresse des Ver- sicherten

28   x    Wohnsitzländercode  der Versichertenan- schrift

29   x    Postleitzahl der Versi- chertenanschrift

30   x    Ortsname der Versi- chertenanschrift

SEITE 86 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE /

| LÄNGE | WIEDERH. | BESCHREIBUNG | BEDINGUNGEN |
|---|---|---|---|

0..1 Dieser Block enthält Infor- mationen zur Straßenad- resse des Versicherten.

Kodiert 0..1 Dieses Feld enthält den  1..3 Wohnsitzländercode (ent- sprechend Gemeinsames  Rundschreiben DEÜV An- lage 08).

1..10 0..1 Dieses Feld enthält die Post- leitzahl.

1..40 0..1 In Dieses Feld enthält den  Ortsnamen. Mehrere Na- mensbestandteile sind

18. DEZEMBER 2025 / VERSION: 2.25

WENN  der Block "Postfachanschrift des Versicherten"  nicht angegeben ist,  DANN  muss Block angegeben werden.  ANSONSTEN  darf dieser Block nicht angegeben werden.

WENN  der Versicherte sich nicht elektronisch ausgewie- sen hat und das Feld "Kostenträgertyp" gleich  "GKV" oder "BG" oder "SKT" oder "UK" oder  „PKV“ ist,  DANN  ist dieses Feld Pflicht.  ANSONSTEN WENN  der Versicherte sich elektronisch ausgewiesen hat  und das Feld „Wohnsitzländercode der Versicher- tenanschrift“ gleich „D“ und das Feld "Kostenträ- gertyp" gleich "GKV" oder "BG" oder "SKT" oder  "UK" oder „PKV“ ist,  DANN  ist dieses Feld Pflicht.  ANSONSTEN  ist dieses Feld optional.


---

| ID | 1 | 2 | 3 | 4 | 5 | 6 |  |  | LÄNGE | WIEDERH. | BESCHREIBUNG | BEDINGUNGEN |
|---|---|---|---|---|---|---|---|---|---|---|---|---|

31   x    Straßenname der Versi- chertenanschrift

32   x    Hausnummer der Versi- chertenanschrift

33   x    Anschriftenzusatz der  Versichertenanschrift

34  x     Postfachanschrift des  Versicherten

35   x    Wohnsitzländercode  der Versicherten-Post- fachanschrift

36   x    Postleitzahl der Versi- cherten-Postfachan- schrift

SEITE 87 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE /

durch Blank/Sonderzeichen  getrennt.

1..46 0..1 Dieses Feld enthält den  Straßennamen.

1..9 0..1 Dieses Feld enthält die  Hausnummer.

1..40 0..1 In Dieses Feld enthält den  Anschriftenzusatz, z.B. Hin- terhaus.

0..1 Dieser Block enthält Infor- mationen zur Postfachan- schrift des Versicherten.

Kodiert 0..1 Dieses Feld enthält den  1..3 Wohnsitzländercode (ent- sprechend Gemeinsames  Rundschreiben DEÜV An- lage 08).

1..10 0..1 Dieses Feld enthält die Post- leitzahl.

18. DEZEMBER 2025 / VERSION: 2.25

WENN  der Block "Straßenadresse des Versicherten"  nicht angegeben ist,  DANN  muss dieser Block angegeben werden.  ANSONSTEN  darf dieser Block nicht angegeben werden.

FELDNAME (GRAU = FELD- GRUPPE) WENN  der Versicherte sich nicht elektronisch ausgewie- sen hat und das Feld "Kostenträgertyp" gleich  "GKV" oder "BG" oder "SKT" oder "UK" oder  „PKV“ ist,  DANN  ist dieses Feld Pflicht.  ANSONSTEN WENN  der Versicherte sich elektronisch ausgewiesen hat


---

| ID | 1 | 2 | 3 | 4 | 5 | 6 |  |  | LÄNGE | WIEDERH. | BESCHREIBUNG | BEDINGUNGEN |
|---|---|---|---|---|---|---|---|---|---|---|---|---|

37   x    Ortsname der Versi- cherten-Postfachan- schrift

38   x    Postfach der Versicher- ten-Postfachanschrift 39 x      Stempelinformationen

40  x     Ausstellende/ verschrei- bende Person

146   x    Qualifikation der aus- stellenden/ verschrei- benden Person

41    x   Typ der ausstellenden/  verschreibenden Person

SEITE 88 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE /

1..40 0..1 In Dieses Feld enthält den  Ortsnamen. Mehrere Na- mensbestandteile sind  durch Blank/Sonderzeichen  getrennt.

1..8 0..1 In Dieses Feld enthält das  Postfach.

1..1 Die Angaben in diesem  Block entsprechen den An- gaben des Vertrags- arztstempels für Formulare.

1..1 Dieser Block enthält die Da- ten der ausstellenden/ ver- schreibenden Person.

1..1 Dieser Block enthält Infor- mationen über die Qualifi- kation der ausstellenden/  verschreibenden Person

Kodiert 1..1 Dieses Feld enthält einen  Typ zur Kennzeichnung der  verschreibenden Person,  z.B. Arzt, Arzt in Weiterbil- dung.

18. DEZEMBER 2025 / VERSION: 2.25

und das Feld „Wohnsitzländercode der Versicher- ten- Postfachanschrift“ gleich „D“ und das Feld  "Kostenträgertyp" gleich "GKV" oder "BG" oder  "SKT" oder "UK" oder „PKV“ ist,  DANN  ist dieses Feld Pflicht.  ANSONSTEN  ist dieses Feld optional.

FELDNAME (GRAU = FELD- GRUPPE)

---

| ID | 1 | 2 | 3 | 4 | 5 | 6 |  |  | LÄNGE | WIEDERH. | BESCHREIBUNG | BEDINGUNGEN |
|---|---|---|---|---|---|---|---|---|---|---|---|---|

49    x   Berufsbezeichnung der  ausstellenden/ ver- schreibenden Person

147    x   ASV-Fachgruppennum- mer der ausstellenden/  verschreibenden Person

42   x    Identifikator der aus- stellenden/ verschrei- benden Person

SEITE 89 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE /

1..100 1..1

9 0..1

0..1

18. DEZEMBER 2025 / VERSION: 2.25

Dieses Feld enthält eine  Freitextangabe zur Berufs- bezeichnung, z. B. Facharzt  für Allgemeinmedizin, Prak- tischer Arzt.

Dieses Feld enthält die ASV- Fachgruppennummer ge- mäß der ASV-Vereinbarung  (ASV-AV) §9 Absatz 5. Diese  ist gemäß der ASV-AV von  Krankenhausärzten an Stelle  der Arztnummer anzuge- ben.

Dieser Block enthält den  Identifikator der Person, z.B.  eine Arztnummer (Lebens- lange Arztnummer LANR)  oder Zahnarztnummer  (ZANR) und kann zusätzlich  eine Telematik-ID enthalten.

WENN  das Feld „Typ der ausstellenden / verschreiben- den Person“ gleich „00“ oder „04“ ist und das  Feld „Kennzeichen Rechtsgrundlage“ gleich „01“  oder „11“ ist und der Block „Identifikator der aus- stellenden/ verschreibenden Person“ nicht vor- handen ist,  DANN  ist dieses Feld optional.  ANSONSTEN  darf dieses Feld nicht angegeben werden.

FELDNAME (GRAU = FELD- GRUPPE) WENN  das Feld "Kostenträgertyp" gleich "GKV" oder  "BG" oder "SKT" oder "UK" oder “PKV“ ist  und das Feld „Typ der ausstellenden / verschrei- benden Person“ gleich „00“ oder „01“ oder „04“  ist und das Feld „ASV -Fachgruppennummer der  ausstellenden/ verschreib enden Person“ nicht  vorhanden ist,  DANN  ist dieser Block Pflicht.  ANSONSTEN WENN  das Feld "Kostenträgertyp" gleich "GKV" oder  "BG" oder "SKT" oder "UK" oder “PKV“ ist  und das Feld „Typ der ausstellenden / verschrei- benden Person“ gleich „03“ ist und der Block  „Verantwortliche Person“ nicht vorhanden ist,  DANN  ist dieser Block Pflicht.


---

| 1 | 2 | 3 | 4 | 5 | 6 | FELDNAME (GRAU = FELD- GRUPPE) | LÄNGE | WIEDERH. | BESCHREIBUNG |
|---|---|---|---|---|---|---|---|---|---|

| x |  |  | Arztnummer der aus- stellenden/ verschrei- benden Person | 9 | 0..1 | Dieses Feld enthält als Iden- tifikator der Person eine Arztnummer (Lebenslange Arztnummer LANR). |
|---|---|---|---|---|---|---|
| x |  |  | Zahnarztnummer der der ausstellenden/ ver- schreibenden Person | 9 | 0..1 | Dieses Feld enthält als Iden- tifikator der Person, eine Zahnarztnummer (ZANR). |
| x |  |  | Telematik-ID der aus- stellenden/ verschrei- benden Person | 1..128 | 0..1 | Dieses Feld enthält als Iden- tifikator der Person eine Te- lematik-ID. |

SEITE 90 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE /

18. DEZEMBER 2025 / VERSION: 2.25

ID BEDINGUNGEN 42a 42b 42c WENN der Block „Identifikator der ausstellenden/ ver- schreibenden Person“ vorhanden ist und das Feld „Typ der ausstellenden / verschreibenden Per- son“ gleich „00“ oder „03“ oder „04“ ist, DANN ist dieses Feld Pflicht. ANSONSTEN  darf dieses Feld nicht angegeben werden. WENN der Block „Identifikator der ausstellenden/ ver- schreibenden Person“ vorhanden ist und das Feld „Typ der ausstellenden/ verschreibenden Person“ gleich „01“ ist, DANN ist dieses Feld Pflicht.  ANSONSTEN darf dieses Feld nicht angegeben werden. ANSONSTEN WENN  das Feld „Typ der ausstellenden / verschreiben- den Person“ gleich „02“ ist oder das Feld „ASV - Fachgruppennummer der ausstellenden/ ver- schreibenden Person“ vorhanden ist,  DANN  darf dieser Block nicht angegeben werden.  ANSONSTEN  ist dieser Block optional.


---

| ID | 1 | 2 | 3 | 4 | 5 | 6 |  |  | LÄNGE | WIEDERH. | BESCHREIBUNG | BEDINGUNGEN |
|---|---|---|---|---|---|---|---|---|---|---|---|---|

43   x    ASV-Teamnummer

141   x    Name der ausstellen- den/ verschreibenden  Person

44    x   Vorname der ausstel- lenden/ verschreiben- den Person

45    x   Nachname der ausstel- lenden/ verschreiben- den Person

46    x   Titel der ausstellenden/  verschreibenden Person

SEITE 91 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE /

9 0..1 Dieses Feld wird im Rahmen  einer ambulanten spezial- fachärztlichen Versorgung  (ASV) genutzt. Jedes ASV- Team erhält von der ASV- Servicestelle eine ASV- Teamnummer. Mit ihr kenn- zeichnen ASV-Ärzte die Leis- tungen oder Verordnungen,  die sie in der ASV durchfüh- ren. Die Teamnummer um- fasst neun Ziffern und ist  wie eine Betriebsstätten- nummer (BSNR) aufgebaut.  Sie wird vergeben, sobald  die Ärzte eine ASV-Berechti- gung haben – zusätzlich zur  BSNR und zur lebenslangen  Arztnummer.

1..1 Dieser Block enthält den Na- men der Person.

1..45 1..1 Dieses Feld enthält den Vor- namen der Person; mehrere  Vornamen sind durch Blank  oder Bindestrich getrennt.

1..45 1..1 Dieses Feld enthält den Fa- miliennamen der Person.

1..100 0..1 Dieses Feld enthält den aka- demischen Grad der Person,

18. DEZEMBER 2025 / VERSION: 2.25

WENN  das Feld „Kennzeichen Rechtsgrundlage“ den  Wert "01" oder "11" besitzt,  DANN  muss dieses Feld übertragen werden.  ANSONSTEN  darf dieses Feld nicht angegeben werden.

FELDNAME (GRAU = FELD- GRUPPE)

---

| ID | 1 | 2 | 3 | 4 | 5 | 6 |  |  | LÄNGE | WIEDERH. | BESCHREIBUNG | BEDINGUNGEN |
|---|---|---|---|---|---|---|---|---|---|---|---|---|

47    x   Namenszusatz der aus- stellenden/ verschrei- benden Person

48    x   Vorsatzwort der aus- stellenden/ verschrei- benden Person

50  x     Verantwortliche Person

SEITE 92 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE /

z.B. „Dr. med.“, „Dr. rer.  nat.“.

1..20 0..1 Dieses Feld enthält den Na- menszusatz als Bestandteil  des Nachnamens der Per- son, z.B. „Freiherr“, „Grä- fin“; mehrere Namenszu- sätze sind durch Blank ge- trennt.

1..20 0..1 Dieses Feld enthält das Vor- satzwort als Bestandteil des  Nachnamens der Person,  z.B. „von“, „von der“, „zu“;  mehrere Vorsatzwörter sind  durch Blank getrennt.

0..1 Dieser Block enthält die Da- ten der verantwortlichen  Person, z.B. des zur Weiter- bildung ermächtigten Arztes  (im vertrags(zahn)ärztlichen  Bereich und im Kranken- haus).

Der Block dient dazu, die  entsprechende Konstella- tion des Arztstempels abzu- bilden und eine Zuordnung  zum verantwortlichen Ver- trags(zahn)arzt / Facharzt zu  ermöglichen.

18. DEZEMBER 2025 / VERSION: 2.25

FELDNAME (GRAU = FELD- GRUPPE) WENN  das Feld „Typ der ausstellenden/ verschreibenden  Person" gleich „03“ ist und das Feld "Identifikator  der ausstellenden/ verschreibenden Person“  nicht vorhanden ist und das Feld „Typ der verant- wortlichen Person“ gleich „00“ oder „01“ oder  „04“ ist,  DANN  muss dieser Block vorhanden sein.  ANSONSTEN WENN  das Feld „Typ der ausstellenden/ verschreibenden  Person" gleich „03“ ist und das Feld "Identifikator  der ausstellenden/ verschreibenden Person“ vor- handen ist und das Feld „Typ der verantwortli- chen Person“ gleich „00“ oder „01“ oder „04“ ist  oder das Feld „Typ der ausstellenden/ verschrei- benden Person" gleich „04“ ist und das Feld „Typ


---

**ID 1 2 3 4 5 6 FELDNAME**  **(GRAU = FELD-** **GRUPPE)**

148   x    Qualifikation der ver- antwortlichen Person

51    x   Typ der verantwortli- chen Person

58    x   Berufsbezeichnung der  verantwortlichen Per- son

149    x   ASV-Fachgruppennum- mer der verantwortli- chen Person

52   x    Identifikator der verant- wortlichen Person

SEITE 93 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE /

**LÄNGE WIEDERH. BESCHREIBUNG**

1..1 Dieser Block enthält Infor- mationen über die Qualifi- kation der verantwortlichen  Person.

Kodiert 1..1 Dieses Feld enthält einen  Typ zur Kennzeichnung der  verantwortlichen Person,  z.B. Arzt.

1..100 1..1 Dieses Feld enthält eine  Freitextangabe zur Berufs- bezeichnung, z. B. Facharzt  für Allgemeinmedizin, Prak- tischer Arzt.

9 0..1 Dieses Feld enthält die ASV- Fachgruppennummer ge- mäß der ASV-Vereinbarung  (ASV-AV) §9 Absatz 5. Diese  ist gemäß der ASV-AV von  Krankenhausärzten an Stelle  der Arztnummer anzuge- ben.

0..12 Dieser Block enthält den  Identifikator der Person, z.B.  eine Arztnummer oder

18. DEZEMBER 2025 / VERSION: 2.25

**BEDINGUNGEN**

der verantwortlichen Person“ gleich „00“ oder  „01“ oder „04“ ist,  DANN  kann dieser Block vorhanden sein.  ANSONSTEN  darf dieser Block nicht vorhanden sein.

Das Feld „Typ der verantwortlichen Person“ darf  nicht gleich „02“ oder „03“ sein.

WENN  das Feld „Typ der verantwortlichen Person“ gleich  „00“ oder „04“ ist und das Feld „Kennzeichen  Rechtsgrundlage“ gleich „01“ oder „11“ ist und  der Block „Identifikator der verantwortlichen Per- son“ nicht vorhanden ist,  DANN  ist dieses Feld optional.  ANSONSTEN  darf dieses Feld nicht angegeben werden.

WENN  das Feld "Kostenträgertyp" gleich "GKV" oder  "BG" oder "SKT" oder "UK" oder “PKV“ und das


---

| 1 | 2 | 3 | 4 | 5 | 6 | FELDNAME (GRAU = FELD- GRUPPE) | LÄNGE | WIEDERH. | BESCHREIBUNG |
|---|---|---|---|---|---|---|---|---|---|
|  |  |  |  |  |  |  |  |  | Zahnarztnummer und kann zusätzlich eine Telematik-ID enthalten. |
|  |  |  | x |  |  | Arztnummer der verant- wortlichen Person | 9 | 0..1 | Dieses Feld enthält als Iden- tifikator der Person eine Arztnummer (Lebenslange Arztnummer LANR). |
|  |  |  | x |  |  | Zahnarztnummer der verantwortlichen Per- son | 9 | 0..1 | Dieses Feld enthält als Iden- tifikator der Person eine Zahnarztnummer (ZANR). |
|  |  |  | x |  |  | Telematik-ID der ver- antwortlichen Person | 1..128 | 0..1 | Dieses Feld enthält als Iden- tifikator der Person eine Te- lematik-ID. |

SEITE 94 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE /

52a 52b 52c BEDINGUNGEN Feld „Typ der verantwortlichen Person“ gleich „00“ oder „01“ oder „04“ ist und das Feld „ASV - Fachgruppennummer der verantwortlichen Per- son“ nicht vorhanden ist, DANN ist dieser Block Pflicht. ANSONSTEN WENN das Feld „ASV -Fachgruppennummer der verant- wortlichen Person“ vorhanden ist, DANN darf dieser Block nicht angegeben werden. ANSONSTEN ist dieser Block optional. WENN der Block „Identifikator der verantwortlichen Per- son“ vorhanden ist und das Feld „Typ der verant- wortlichen Person“ gleich „00“ oder „04“ ist, DANN ist dieses Feld Pflicht. ANSONSTEN darf dieses Feld nicht angegeben werden. WENN der Block „Identifikator der verantwortlichen Per- son“ vorhanden ist und das Feld „Typ der verant- wortlichen Person“ gleich „01“ ist, DANN ist dieses Feld Pflicht.  ANSONSTEN darf dieses Feld nicht angegeben werden. 18. DEZEMBER 2025 / VERSION: 2.25


---

**ID 1 2 3 4 5 6 FELDNAME**  **(GRAU = FELD-** **GRUPPE)**  142   x    Name der verantwortli- chen Person

53    x   Vorname der verant- wortlichen Person

54    x   Nachname der verant- wortlichen Person

55    x   Titel der verantwortli- chen Person

56    x   Namenszusatz der ver- antwortlichen Person

57    x   Vorsatzwort der verant- wortlichen Person 59  x     Einrichtung

SEITE 95 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE /

| LÄNGE | WIEDERH. | BESCHREIBUNG | BEDINGUNGEN |
|---|---|---|---|

1..1 Dieser Block enthält den Na- men der Person.

1..45 1..1 Dieses Feld enthält den Vor- namen der Person;  mehrere Vornamen sind  durch Blank oder Binde- strich getrennt.

1..45 1..1 Dieses Feld enthält den Fa- miliennamen der Person.

1..100 0..1 Dieses Feld enthält den aka- demischen Grad der Person,  z.B. „Dr. med.“, „Dr. rer.  nat.“.

1..20 0..1 Dieses Feld enthält den Na- menszusatz als Bestandteil  des Nachnamens der Per- son, z.B. „Freiherr“, „Grä- fin“; mehrere Namenszu- sätze sind durch Blank ge- trennt.

1..20 0..1 Dieses Feld enthält das Vor- satzwort als Bestandteil des  Nachnamens der Person,  z.B. „von“, „von der“, „zu“;  mehrere Vorsatzwörter sind  durch Blank getrennt.

1..1 Dieser Block enthält Daten  der Einrichtung / Institution,  z.B. eine Betriebsstätte /  Praxis.

18. DEZEMBER 2025 / VERSION: 2.25


---

**ID 1 2 3 4 5 6 FELDNAME**  **(GRAU = FELD-** **GRUPPE)**  61   x    Identifikator der Ein- richtung 61a    x   BSNR

61b    x   IK-Nummer

61c    x   KZV-Abrechnungsnum- mer

SEITE 96 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE

| LÄNGE | WIEDERH. | BESCHREIBUNG | BEDINGUNGEN |
|---|---|---|---|

0..12

9 0..1

9 0..1

9 0..1

/ 18. DEZEMBER 2025 / VERSION: 2.25

Dieser Block enthält einen  Identifikator einer Einrich- tung in Form einer Betriebs- stättennummer (BSNR), IK- Nummer, KZV-Abrechnungs- nummer oder Standortnum- mer und kann zusätzlich  eine Telematik-ID enthalten.

Dieses Feld enthält eine Be- triebsstättennummer  (BSNR) zur Identifikation ei- ner Einrichtung. Im vertrags- ärztlichen Bereich ist das  Feld eine Voraussetzung für  die Abrechnung zwischen  Leistungserbringern und  Kostenträgern.

Dieses Feld enthält ein Insti- tutionskennzeichen (IK),  welches von der ARGE·IK  vergeben wird und ein ein- deutiges Merkmal zur Ab- rechnung mit den Trägern  der Sozialversicherung ist.

Dieses Feld enthält eine Ab- rechnungsnummer der Kas- senzahnärztlichen Vereini-

WENN  das Feld "Kostenträgertyp" gleich "GKV" oder  "BG" oder "SKT" oder "UK" oder “PKV“ ist und das  Feld "Typ der ausstellenden/ verschreibenden  Person" gleich "00" oder "01" oder "03" oder  "04" ist,  DANN  ist dieser Block Pflicht.  ANSONSTEN  ist dieser Block optional.

WENN  der Block „Identifikator der Einrichtung“ vorhan- den ist und die Felder "IK-Nummer" und "KZV-Ab- rechnungsnummer" und "Standortnummer" nicht  vorhanden sind,  DANN  ist dieses Feld Pflicht.  ANSONSTEN  darf dieses Feld nicht angegeben werden.

WENN  der Block „Identifikator der Einrichtung“ vorhan- den ist und die Felder "BSNR" und "KZV-Abrech- nungsnummer" und "Standortnummer" nicht vor- handen sind,  DANN  ist dieses Feld Pflicht.  ANSONSTEN  darf dieses Feld nicht angegeben werden.

WENN  der Block „Identifikator der Einrichtung“ vorhan- den ist und das Feld „Typ der ausstellenden/ ver- schreibenden Person“ gleich „01“ ist, die Felder


---

| ID | 1 | 2 | 3 | 4 | 5 | 6 |  |  | LÄNGE | WIEDERH. | BESCHREIBUNG | BEDINGUNGEN |
|---|---|---|---|---|---|---|---|---|---|---|---|---|

61d    x   Standortnummer

61e    x   Telematik-ID der Ein- richtung 62   x    Name der Einrichtung

143   x    Straßenadresse der Ein- richtung

63    x   Wohnsitzländercode  der Einrichtung

64    x   Postleitzahl der Einrich- tung

SEITE 97 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE /

gung (KZV). Abrechnungs- nummern des Zahnarz- tes/der Zahnärztin mit weni- ger als 9 Stellen sind mit vo- rangestellten Nullen ent- sprechend zu füllen.

9 0..1 Dieses Feld enthält eine  Standortnummer eines  Krankenhauses.

1..128 0..1 Dieses Feld enthält eine Te- lematik-ID der Einrichtung.

1..60 0..1 Dieses Feld enthält die Be- zeichnung der Einrichtung  (Praxis / Krankenhaus).

1..1 Dieser Block enthält Daten  zur Straßenadresse der Ein- richtung.

Kodiert 0..1 Dieses Feld enthält den  Wohnsitzländercode (ent- sprechend Gemeinsames  Rundschreiben DEÜV An- lage 08).

1..10 0..1 In Dieses Feld enthält die  Postleitzahl.

18. DEZEMBER 2025 / VERSION: 2.25

"BSNR" und "IK-Nummer" und "Standortnum- mer" nicht vorhanden sind  DANN  ist dieses Feld Pflicht.  ANSONSTEN  darf dieses Feld nicht angegeben werden.

WENN  der Block „Identifikator der Einrichtung“ vorhan- den ist und die Felder "BSNR" und "IK-Nummer"  und "KZV-Abrechnungsnummer" nicht vorhanden  sind,  DANN  ist dieses Feld Pflicht.  ANSONSTEN  darf dieses Feld nicht angegeben werden.

FELDNAME (GRAU = FELD- GRUPPE)

---

| ID | 1 | 2 | 3 | 4 | 5 | 6 |  |  | LÄNGE | WIEDERH. | BESCHREIBUNG | BEDINGUNGEN |
|---|---|---|---|---|---|---|---|---|---|---|---|---|

65    x   Ortsname der Einrich- tung

66    x   Straßenname der Ein- richtung

67    x   Hausnummer der Ein- richtung

68    x   Anschriftenzusatz der  Einrichtung

144   x    Kontaktdaten der Ein- richtung

69    x   Telefonnummer der  Einrichtung

70    x   Faxnummer der Einrich- tung

71    x   E-Mail der Einrichtung

SEITE 98 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE /

1..40 1..1 Dieses Feld enthält den  Ortsnamen. Mehrere Na- mensbestandteile sind  durch Blank/Sonderzeichen  getrennt.

1..46 1..1 Dieses Feld enthält den  Straßennamen.

1..9 1..1 Dieses Feld enthält die  Hausnummer.

1..40 0..1 Dieses Feld enthält den An- schriftenzusatz, z.B. Hinter- haus.

1..1 Dieser Block enthält die  Kontaktdaten der Einrich- tung.

1..30 1..1 Dieses Feld enthält die Tele- fonnummer.

1..30 0..1 Dieses Feld enthält die Fax- nummer.

1..256 0..1 Dieses Feld enthält die E- Mail - Adresse der Einrich- tung.  Bei grenzüberschreitender  Einlösung einer Arzneimit- telverordnung ist diese  zwingend anzugeben.

18. DEZEMBER 2025 / VERSION: 2.25

FELDNAME (GRAU = FELD- GRUPPE)

---

7

Nach Anlage 2b des BMV-Ä ist die Nutzung digitaler Muster nur mit einem zertifizierten PVS möglich (siehe:  [Anlage 2b]). Die nachfolgende Tabelle gibt Auskunft darüber, welches digitale Muster in welchem Verfah- ren zertifiziert wird:

Musterbezeichnung

Muster 6: Überweisungsschein (in der Arzt-zu- Arzt-Kommunikation ohne Arzt-Patienten-Kon- takt)

Muster 10: Überweisungsschein für Laboratorium- suntersuchungen als Auftragsleistung

Muster 10A: Anforderungsschein für Laboratori- umsuntersuchungen bei Laborgemeinschaften

Muster 39: Krebsfrüherkennung Zervix-Karzinom

Arbeitsunfähigkeitsbescheinigung (e01)

Arzneimittelverordnung (Vordruck e16A)

Verordnung digitaler Gesundheitsanwendungen  (Vordruck e16D)

**Tabelle 53: Übersicht der Zertifizierungsverfahren für digitale Muster**

SEITE 99 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 18. DEZEMBER 2025 / VERSION: 2.25

## HINWEISE ZUR ZERTIFIZIERUNG

Zertifizierungsverfahren

Softwarezertifizierung der Komponente KVDT

Softwarezertifizierung der Komponente „Laborda- tenkommunikation“

Softwarezertifizierung der Komponente „Laborda- tenkommunikation“

Softwarezertifizierung der Komponente „Laborda- tenkommunikation“

Softwarezertifizierung der Komponente „Digitale  Muster“

Softwarezertifizierung der Komponente Verordnung  von Arzneimittel

Softwarezertifizierung der Komponente Verordnung  digitaler Gesundheitsanwendungen


---

| 8 |  | GLOSSAR |  |  |  |  |  |  |  |  |
|---|---|---|---|---|---|---|---|---|---|---|
| ASV |  |  |  | Ambulante | spezialfachärztliche | Versorgung |  |  |  |  |
| AU |  |  |  |  | Arbeitsunfähigkeitsbescheinigung | |  |  |  |  |
| BfArM |  |  |  | Bundesinstitut | für Arzneimittel | und | Medizinprodukte |  |  |  |
| DGUV |  |  | Deutsche | Gesetzliche | | Unfallversicherung |  |  |  |  |
| DMP |  |  |  |  | Disease-Management-Programme | |  |  |  |  |
| ESS |  |  |  | Empfängnisregelung, | | Sterilisation, | Schwangerschaftsabbruch | |  |  |
|  | ICD-10-Diagnose |  |  | ICD-10-Code aus | dem Katalog | ICD-10-GM | des | BfArM, | Diagnosesicherheit | und |
|  |  |  |  | Seitenlokalisation | (soweit | vom Anwender | eine | Seitenlokalisation | | angegeben |
|  |  |  | wurde) |  |  |  |  |  |  |  |
| TSS |  |  |  | Terminservicestelle |  |  |  |  |  |  |
| VDGA |  |  |  | Verordnung | digitaler | Gesundheitsanwendungen | |  |  |  |
| SEITE | 100 VON | 102 / KBV | / TECHNISCHES | HANDBUCH | DIGITALE | VORDRUCKE / 18. | DEZEMBER 2025 | / VERSION: | 2.25 |  |

SEITE 100 VON 102  /  KBV  /  TECHNISCHES HANDBUCH DIGITALE VORDRUCKE  /  18. DEZEMBER 2025  /  VERSION: 2.25 Ambulante spezialfachärztliche Versorgung Bundesinstitut für Arzneimittel und Medizinprodukte Deutsche Gesetzliche Unfallversicherung Empfängnisregelung, Sterilisation, Schwangerschaftsabbruch ICD-10-Code aus dem Katalog ICD-10-GM des BfArM, Diagnosesicherheit und Seitenlokalisation (soweit vom Anwender eine Seitenlokalisation angegeben Verordnung digitaler Gesundheitsanwendungen

---

9

**REFERENZIERTE DOKUMENTE**

**Referenz**

KBV_ITA_VGEX_Mapping_KVK

KBV_ITA_VGEX_Anforderungskatalog_Formularbe- druckung

KBV_ITA_VGEX_Anforderungskatalog_KVDT

KBV_ITA_RLEX_Softwarezertifizierung

ISO_19005-2

ISO_32000-1

Vordruckerläuterungen

Anlage 2b

KBV_ITA_VGEX_Lizenzvereinbarung

SEITE 101 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE

## REFERENZIERTE DOKUMENTE

Dokument

Anwendung der eGK - Technische Anlage zu An- lage 4a (BMV-Ä)

[https://update.kbv.de/ita-update/Abrech-](https://update.kbv.de/ita-update/Abrech-) nung/KBV_ITA_VGEX_Mapping_KVK.pdf

Anforderungskatalog Formularbedruckung

[https://update.kbv.de/ita-update/Abrech-](https://update.kbv.de/ita-update/Abrech-) nung/KBV_ITA_VGEX_Anforderungskata- log_Formularbedruckung.pdf

Anforderungskatalog KVDT

[https://update.kbv.de/ita-update/Abrech-](https://update.kbv.de/ita-update/Abrech-) nung/KBV_ITA_VGEX_Anforderungskata- log_KVDT.pdf

Richtlinie Softwarezertifizierung durch die KBV

[https://update.kbv.de/ita-update/Allge-](https://update.kbv.de/ita-update/Allge-) mein/KBV_ITA_RLEX_Zert.pdf

Document management — Electronic docu- ment file format for long-term preservation —  Part 2: Use of ISO 32000-1 (PDF/A-2) [ISO  19005-2:2011]

[https://www.iso.org/standard/50655.html](https://www.iso.org/standard/50655.html)

Document management Portable document  format Part 1: PDF 1.7

[http://www.iso.org/iso/catalogue_de-](http://www.iso.org/iso/catalogue_de-) tail.htm?csnumber=51502

Erläuterungen zur Vordruckvereinbarung über  Vordrucke für die vertragsärztliche Versorgung

[http://www.kbv.de/media/sp/02_Erlaeuterun-](http://www.kbv.de/media/sp/02_Erlaeuterun-) gen.pdf

Anlage 2b des Bundesmantelvertrages-Ärzte

[https://www.kbv.de/media/sp/02b_Vordruck-](https://www.kbv.de/media/sp/02b_Vordruck-) vereinbarung_digitale_Vordrucke.pdf

Lizenzvereinbarung -Software für Softwareher- steller-

[https://update.kbv.de/ita-update/Lizenzverein-](https://update.kbv.de/ita-update/Lizenzverein-) barung/KBV_ITA_ VGEX_Lizenzvereinba- rung.pdf

/ 18. DEZEMBER 2025 / VERSION: 2.25


---

**REFERENZIERTE DOKUMENTE**

KBV_ITA_VGEX_Technische_Anlage_eAU

KBV_ITA_VGEX_Technische_Anlage_ERP

KBV_ITA_VGEX_Technische_Anlage_eVDGA

gemILF_PS

**Kontakt:**

Dezernat Digitalisierung und IT

IT in der Arztpraxis  Tel.: 030 4005-2077, [ita@kbv.de](mailto:ita@kbv.de)

Kassenärztliche Bundesvereinigung  Herbert-Lewin-Platz 2, 10623 Berlin  [ita@kbv.de](mailto:ita@kbv.de), www.kbv.de

SEITE 102 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE

Technische Anlage zur eAU

[https://update.kbv.de/ita-update/DigitaleMus-](https://update.kbv.de/ita-update/DigitaleMus-) ter/eAU/KBV_ITA_VGEX_Technische_An- lage_eAU.pdf

Technische Anlage zur elektronischen Arznei- mittelverordnung (E16A)

[https://update.kbv.de/ita-update/DigitaleMus-](https://update.kbv.de/ita-update/DigitaleMus-) ter/ERP/KBV_ITA_VGEX_Technische_An- lage_ERP.pdf

Technische Anlage zur elektronischen Verord- nung digitaler Gesundheitsanwendungen  (E16D)

[https://update.kbv.de/ita-update/DigitaleMus-](https://update.kbv.de/ita-update/DigitaleMus-) ter/eVDGA/KBV_ITA_VGEX_Technische_An- lage_eVDGA.pdf

Spezifikation Implementierungsleitfaden Pri- märsysteme – Telematikinfrastruktur (TI)

[https://gemspec.gematik.de/docs/gemILF/ge-](https://gemspec.gematik.de/docs/gemILF/ge-) mILF_PS/

/ 18. DEZEMBER 2025 / VERSION: 2.25
