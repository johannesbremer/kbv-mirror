\|  |
\|---|

\|  |
\|---|

|  | **KASSENÄRZTLICHE  IT IN DER ARZTPRAXIS  9. FEBRUAR 2026   VERSION: 2.31  DOKUMENTENSTATUS: IN KRAFT** |
|---|---|

TECHNISCHES HANDBUCH DIGITALE VORDRUCKE [KBV_ITA_VGEX_TECHNISCHES_HANDBUCH_DIMUS]  BUNDESVEREINIGUNG DEZERNAT DIGITALISIERUNG UND IT SEITE 1 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 9. FEBRUAR 2026 / VERSION: 2.31


---

## INHALT

**1 EINLEITUNG**

**10**  1.1 Anmerkungen zum vorliegenden technischen Handbuch für digitale Muster

10  1.2 Erläuterung der Funktionsdarstellung 10

**2 MUSTERÜBERGREIFENDE REGELUNGEN FÜR MUSTER IM FORMAT PDF/A**

**12**  2.1 Allgemeine Informationen zu digitalen Mustern 12  2.2 Formularfeldtabelle

12  2.3 Ausfüllverbindlichkeiten der digitalen Muster 13  2.4 Zeichensatz

13  2.5 Dateinamen

13  2.6 Barcode entsprechend Blankoformularbedruckung 13  2.7 Elektronische Signatur

13  2.8 (Datei-)Format der digitalen Muster (PDF/A-2a) 15  2.9 Metadaten

16  2.10

Formularfelder

17  2.10.1 Technik für die Formulare

17  2.10.2 Option „nur lesend“

17  2.10.3 PDF-Feldtypen

17  2.10.4 Logische Feldkonzepte 18  2.10.5 Personalienfeld

19  2.10.6 Vertragsarztstempel

27  2.10.7 Prüfnummer

28

**3 MUSTERSPEZIFISCHE REGELUNGEN FÜR MUSTER IM FORMAT PDF/A**

**29**  3.1 Inhalte digitales Muster 6

29  3.1.1 Metadaten digitales Muster 6

29  3.1.2 Formularfelder digitales Muster 6

30  3.2 Inhalte digitales Muster 10

35  3.2.1 Metadaten digitales Muster 10

35  3.2.2 Formularfelder digitales Muster 10

36  3.3 Inhalte digitales Muster 10A

41  3.3.1 Metadaten digitales Muster 10A

41  3.3.2 Formularfelder digitales Muster 10A

42  3.4 Inhalte digitales Muster 39

47  3.4.1 Metadaten digitales Muster 39

48  3.4.2 Formularfelder digitales Muster 39 49

**4 MUSTERSPEZIFISCHE REGELUNGEN FÜR MUSTER IM FORMAT FHIR®**

**58**  4.1 FHIR®-DEFINITION 58  4.2 Zeichensatz

58  4.3 Übergreifende Regelungen für die Muster

58  4.3.1 Dateinamen der FHIR®-Profile 58  4.3.2 Profile

59  4.3.3 Extensions

60  4.3.4 ValueSets, CodeSystems und NamingSystems

61  4.3.5 Instanziierung der Profile

62  4.4 Inhalte elektronische Arbeitsunfähigkeitsbescheinigung (e01) 77

SEITE 2 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 9. FEBRUAR 2026 / VERSION: 2.31


---

4.5 Inhalte elektronische Arzneimittelverordnung (Vordruck e16A)

77  4.6 Inhalte elektronische Verordnung digitaler Gesundheitsanwendungen (Vordruck e16D) 77

**5 ÜBERTRAGUNGSWEG**

**78**

**6 INFORMATIONSMODELL DER FORMULARÜBERGREIFENDEN DATEN FÜR DIE ÜBERTRAGUNG IM**  **FHIR®-FORMAT**

**79**

**7 HINWEISE ZUR ZERTIFIZIERUNG**

**99**

**8 GLOSSAR**

**100**

**9 REFERENZIERTE DOKUMENTE**

**101**

SEITE 3 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 9. FEBRUAR 2026 / VERSION: 2.31


---

# TABELLENVERZEICHNIS

Tabelle 1: Vom Softwarehersteller zu pflegende Metadaten  Tabelle 2: Unveränderbare Metadaten  Tabelle 3: Optionen für einzeilige PDF-Textfelder  Tabelle 4: Formularfelder des Personalienfeldes  Tabelle 5: Metadaten zum Feld P4: 0000_Titel_Vorname_Namenszusatz_Vorsatzwort  Tabelle 6: Metadaten zum Feld P6: 0000_Straße_Hausnummer  Tabelle 7: Beispiele für die PDF-Inhalte zum Feld „P6: 0000_Straße_Hausnummer“ Tabelle 8: Metadaten zum Feld P7: 0000_Wohnsitzlaendercode_PLZ_Ort  Tabelle 9: Spezifische Metadaten für Muster 6  Tabelle 10: Formularfelder des digitalen Musters 6  Tabelle 11: Erlaubter Inhalt für das Feld „3110_Geschlecht“ auf digitalen Mustern 6, 10 und 10A Tabelle 12: Anzahl sichtbarer und erlaubter Zeichen für die Felder „M6_16:  4207_Diagnose_Verdachtsdiagnose“ und „M6_17: 4208_Befund_Medikation“ auf digitalem  Muster 6  Tabelle 13: Anzahl sichtbarer und erlaubter Zeichen für das Feld „M6_18: 4205_Auftrag“ auf digitalem  Muster 6  Tabelle 14: Spezifische Metadaten für Muster 10  Tabelle 15: Formularfelder des digitalen Musters 10  Tabelle 16: Anzahl sichtbarer und erlaubter Zeichen für das Feld „M10_22:  4207_Diagnose_Verdachtsdiagnose“ auf digitalem Muster 10  Tabelle 17: Anzahl sichtbarer und erlaubter Zeichen für das Feld „M10_23: 4208_Befund_Medikation“ auf  digitalem Muster 10  Tabelle 18: Anzahl sichtbarer und erlaubter Zeichen für das Feld „M10_24: 4205_Auftrag“ auf  Muster 10  Tabelle 19: Spezifische Metadaten für Muster 10A  Tabelle 20: Formularfelder des digitalen Musters 10A  Tabelle 21: Anzahl sichtbarer und erlaubter Zeichen für das Feld „0000_ zusaetzliche_Angabe“ auf digitalem  Muster 10A  Tabelle 22: Anzahl sichtbarer und erlaubter Zeichen für das Feld „M10A_68:  4205_Auftrag61_sonstige_Auftraege“ auf digitalem Muster 10A Tabelle 23: Spezifische Metadaten für Muster 39  Tabelle 24: Formularfelder des digitalen Musters 39  Tabelle 25: Anzahl sichtbarer und erlaubter Zeichen für das Feld „M39_47:7423_erlaeuterungen“ auf  digitalem Muster 39  Tabelle 26: Anzahl sichtbarer und erlaubter Zeichen für das Feld „M39_65: 8167_bemerkungen“ auf  digitalem Muster 39  Tabelle 27: KBV_PR_FOR_Practitioner  Tabelle 28: KBV_PR_FOR_PractitionerRole  Tabelle 29: KBV_PR_FOR_Organization  Tabelle 30: KBV_PR_FOR_Coverage  Tabelle 31: KBV_PR_FOR_Patient  Tabelle 32: KBV_EX_FOR_Legal_basis  Tabelle 33: KBV_EX_FOR_Alternative_IK  Tabelle 34: KBV_EX_FOR_PKV_Tariff  Tabelle 35: KBV_EX_FOR_Accident  Tabelle 36: KBV_EX_FOR_StatusCoPayment  Tabelle 37: KBV_EX_FOR_SER  Tabelle 38: KBV_CS_FOR_Berufsbezeichnung  Tabelle 39: KBV_NS_FOR_Fachgruppennummer_ASV  Tabelle 40: KBV_CS_FOR_Payor_Type_KBV  Tabelle 41: KBV_VS_FOR_Payor_Type

SEITE 4 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 9. FEBRUAR 2026 / VERSION: 2.31 16  17  17  21  22  24

24  25  29  31

33  34  35  35  38  40  41  digitalem  41  42  45  46

47  48  53  56  57  59  59  59  59  60  60  60  60  61  61  61  61  61  61  62


---

Tabelle 42: KBV_NS_FOR_Pruefnummer

62  Tabelle 43: KBV_CS_FOR_Qualification_Type

62  Tabelle 44: KBV_VS_FOR_Qualification_Type

62  Tabelle 45: KBV_CS_FOR_StatusCoPayment

62  Tabelle 46: KBV_CS_FOR_Ursache_Art

62  Tabelle 47: Mapping KBV_PR_FOR_Practitioner

66  Tabelle 48: Mapping KBV_PR_FOR_PractitionerRole

67  Tabelle 49: Mapping KBV_PR_FOR_Organization

69  Tabelle 50: Mapping KBV_PR_FOR_Coverage

71  Tabelle 51: Mapping KBV_PR_FOR_Patient

75  Tabelle 52: Informationsmodell

80  Tabelle 53: Übersicht der Zertifizierungsverfahren für digitale Muster 99

# ABBILDUNGSVERZEICHNIS

Abbildung 1: Beispiel für sichtbare und erlaubte Zeichen

18  Abbildung 2: Beispiel Ankreuzfeld

18  Abbildung 3: Formularfelder des Personalienfeldes

20  Abbildung 4: Formularfeld Vertragsarztstempel, Beispiel mit Arial 8 pt

27  Abbildung 5: Formularfelder des digitalen Musters 6

30  Abbildung 6: Formularfelder des digitalen Musters 10

36  Abbildung 7: Formularfelder des digitalen Musters 10A

42  Abbildung 8: Formularfelder des digitalen Musters 39 49

SEITE 5 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 9. FEBRUAR 2026 / VERSION: 2.31


---

# DOKUMENTENHISTORIE

Die Änderungen der Versionen 2.30 und 2.31 treten zum 01.07.2026 in Kraft.

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| 2.31 | 09.02.2026 | KBV | Korrektur der Bedingung für die KZV-Ab-   Aktualisierung der Versionsnummer der | Bereitstellung ei- | **67, 96**   **59, 60** |
| 2.30 | 06.11.2025 | KBV | Aktualisierung der Profilversion auf 1.3.0    Aufnahme der Anforderung P4-08 | Aufnahme des | **59**   **77** |
| 2.25 | 18.12.2025 | KBV | Korrektur der Bedingung für die KZV-Ab-   Anpassung FHIR-Versionsnummer |  | **67, 96**   **59, 60** |
| 2.24 | 11.03.2025 | KBV | Aufhebung der Streichung von Feld |  | **62, 79** |
| 2.23 | 24.02.2025 | KBV | Anpassung der Kardinalität des Feld  Aufnahme eines Ersatzwertes für das |  | **79** **67** |
| 2.22 | 06.02.2025 | KBV | Anpassungen der Bedingungen der Fel- Redaktionelle Anpassungen |  | **62, 72, 79** **70, 79** |
| 2.21 | 22.11.2024 | KBV | Anpassung der FHIR-Profile auf die Ver- Anpassung des Informationsmodells der |  | **59, 60,  61, 62** **79** |
| 2.20 | 20.01.2025 | KBV | Verweis auf die elektronische Verord- |  | **77, 99,  100, 101** |
| 2.19 | 15.02.2024 | KBV | Redaktionelle Korrekturen von Tabelle    (Block 50 und Feld 61a)  Aktualisierung Muster 10 |  | **79** **35ff** |

rechnungsnummer (Feld 61c) nes BugFix-Re- lease Elementes meta.versionId rechnungsnummer Zahnarztnummer der verantwortlichen Person “ (Feldnr. 52b) „Hausnummer der Einrichtung“ (Feldnr. 67) Feld „Hausnummer der Einrichtung“ der 19, 29, 36, 42 und 50 des Informati- sion 1.2.0 (Anforderungen P4-01, P4-02, P4-03, P4-04 und P4-05) Formularübergreifenden Daten nung digitaler Gesundheitsanwendun- 52SEITE 6 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 9. FEBRUAR 2026 / VERSION: 2.31


---

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
|  |  |  | Akzeptanzkriterium 3 der Anforderung    Aufnahme eines Hinweises zur P4-03 | Durch die Umstel- | **76**   **67** |
| 2.18 | 27.11.2023 | KBV | Anforderung P2-03 gestrichen (Grün |  |  |
| 2.18 | 15.11.2023 | KBV | Redaktionelle Ergänzung von Kapitel 1.2  Aufnahme der Anforderungen P2-01, P2  Redaktionelle Korrektur der Tabelle 47,  Tabelle 49 und Tabelle 51   Inhaltliche Anpassung der Kapitel 2.7  Streichung des Kapitels 2.10.8  Technische Anpassung der Muster 6, 10  Redaktionelle Korrekturen der Anforde- | Streichung der | **10** **14, 14, 15** **66, 69, 75** **13, 17**   **29, 35, 47** **62, 67, 72** |
| 2.17 | 28.09.2022 | KBV | Anpassung der FHIR-Profile auf die Ver- Anpassung des Informationsmodells der |  | **59, 60,  61, 62** **79** |
| 2.15 | 15.11.2022 | KBV | Erweiterung der Anforderung P4-01 und  Ergänzung der Anforderung P4-07 (grün |  | **62, 67** **76** |
| 2.14 | 13.05.2022 | KBV | Klarstellung in der Anforderung P4-05  Klarstellung des Erläuterungstextes im |  | **72** **96** |
| 2.13 | 15.11.2021 | KBV | Redaktionelle Korrektur  Klarstellung der Anforderungen P4-01  Redaktionelle Korrektur P4-04 |  | **26** **62, 67** **70** |
| 2.12 | 23.02.2021 | KBV | Aufnahme von Beispielen zur Übertra- |  | **70** |

P4-06 gestrichen lung der FHIR-Pro- file ist die Vorgabe obsolet markiert) 02, P2-03 und O2-04 und 2.10.2 Signaturfelder von PDF/A-Mustern und 39 rungen P4-01, P4-03 und P4-05 sion 1.1.0 (Anforderungen P4-01, P4-02, P4-03, P4-04 und P4-05) Formularübergreifenden Daten P4-03 um Ausnahmen (grün markiert) markiert) mit dem Umgang des line-Elementes Informationsmodell des Feldes Betriebs- stättennummer und P4-03 gung der Informationen der Kostenträ- ger zur Anforderung P4-04 SEITE 7 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 9. FEBRUAR 2026 / VERSION: 2.31


---

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
|  |  |  |  | Anpassung der Beschreibung des Feldes  Anpassung der Beschreibung der PKV- Anpassung der Versionsnummer der  Redaktionelle Korrektur | **95** **60, 83** **59ff ** |
| 2.11 | 19.02.2021 | KBV | Korrektur der Anzahl angezeigter Zei- Aufnahme der fehlenden Felder  Tabelle 20 |  | **50** **45** |
| 2.10 | 22.12.2020 | KBV | Beschreibung der Versionierung  Anpassung der Version der FHIR-Profile |  | **58** **59** |
| 2.09 | 25.11.2020 | KBV | Klarstellung bei der Befüllung der  Anpassung der Versionen  Klarstellung des verwendeten Zeichen- Aufnahme des |  | **67, 72** **59, 60, 61** **58** **62, 70,  72, 79ff** |
| 2.09 | 16.06.2020 | KBV | Einarbeitung der Rückmeldungen |  | **58ff** |
| 2.09 | 12.06.2020 | KBV | Aktualisierung der ID aus Tabelle 47 |  | **62, 67,  67, 70, 72** |
| 2.09 | 30.04.2020 | KBV | Musterspezifische Regelungen für Mus- Inhalte elektronische Arbeitsunfähig- Inhalte elektronische Arzneimittelver- Anpassung der allgemein gültigen Vor- |  | **58, 79** **77** **77** **12, 12** |
| 2.08 | 20.11.2020 | KBV | Korrektur der Feldbezeichnungen | Bezeichnungen | **53, 57** |

Betriebsstätte im Informationsmodell Tarifarten chen des Felds 7297_datum_der_letz- ten_untersuchung bei Muster 39 M10A_64, M10A_65 und M10A_66 in Adressdaten satzes Kennzeichnens „PKV“ in die Bedingungen ter im Format FHIR®  keitsbescheinigung  ordnung gaben z.B. Verschiebung der Kapitel 1.2 und 1.3 in 2.1 und 2.2 „3317_virustyp_16_18_positive“ bzw. wurden im digita- „3317_virustyp_16_18_negative“ in len Muster korri- „3317_virustyp_16_18_ja“ bzw. giert.  „3317_virustyp_16_18_nein“ bei Muster 39 SEITE 8 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 9. FEBRUAR 2026 / VERSION: 2.31


---

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
|  |  |  |  | Korrektur der Feldbezeichnung  Korrektur der Feldbezeichnungen | **28** **54** |
| 2.07 | 13.11.2020 | KBV | Anpassung der technischen Version der  Anpassung des Musters 39 | Umstellung von | **29, 35, 41** **47** |
| 2.06 | 02.09.2020 | KBV | Korrektur der Feldbezeichnung | Bezeichnung | **28** |
| 2.06 | 12.08.2020 | KBV | Anpassung der Zeichenanzahl bei Frei- |  | **47** |
| 2.06 | 24.07.2020 | KBV | Anpassung Muster 10  Anpassung Muster 10A |  | **35ff  41ff** |
| 2.05 | 14.11.2019 | KBV | Aufnahme von Muster 39  Umbenennung der Prüfnummer  Verweis auf Lizenzbedingung  Ergänzung der Zertifizierungshinweise zu | Umstellung der | **47ff  28, 30,  36, 42** **12** **99** |

„0000_KBV Pruefnummer“ in „0000_Pruefnummer“ bei Muster 39 „8630_auftragart_abklärungsdiagnos- tik“, „7384_klinischer_befund_unauffäl- lig“ bzw. „7384_klinischer_befund_auf- fällig“ in „8630_auftragart_abklaerungs- diagnostik“, „7384_klinischer_be- fund_unauffaellig“ bzw. „7384_klini- scher_befund_auffaellig“ bei Muster 39 Muster 6, 10 und 10A PDF/A-A3 auf PDF/A-A2 „0000_KBV Pruefnummer“ in wurde im digita- „0000_Pruefnummer“ bei Muster 10 len Muster korri- und 10A giert.  textfeld M10A_68 des Musters 10A Dokumentation zur Früherken- nung des Zervix- karzinoms SEITE 9 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 9. FEBRUAR 2026 / VERSION: 2.31


---

# 1 EINLEITUNG

Der Begriff *digitale Vordrucke* bezeichnet eine digitale Repräsentation von Vordrucken der vertragsärztli-chen Versorgung entsprechend Anlage 2b des Bundesmantelvertrags-Ärzte (BMV-Ä) (siehe [Anlage 2b]). Sie  bilden neben der konventionellen Bedruckung und der sogenannten Blankoformularbedruckung die dritte  Möglichkeit, Vordrucke zu erstellen und zu versenden. Hierbei generiert das Praxisverwaltungssystem das  jeweilige Formular als PDF/A oder sofern verfügbar im FHIR-Format und versendet dieses an einen Empfän-ger über einen sicheren Übertragungsweg.

Die Ermöglichung der digitalen Nutzung der Vordrucke zielt darauf ab, die Bürokratie im Gesundheitswesen  weiter abzubauen und die Kommunikation zwischen den Akteuren sowohl schneller als auch sicherer zu  machen. Darüber hinaus werden, durch den Einsatz digitaler Muster, Medienbrüche vermieden.

Das vorliegende Handbuch beschreibt die technische Umsetzung der digitalen Muster. Es ist zwingend in  der jeweils gültigen Fassung durch einen Softwarehersteller zu beachten, sofern dieser digitale Muster an-bieten möchte.

Dieses technische Handbuch bezieht sich einerseits auf die digitale Übermittlung der Überweisung (Muster

6) in der Arzt-zu-Arzt-Kommunikation ohne Arzt-Patienten-Kontakt, der Übermittlung des Überweisungs-scheins zur präventiven zytologischen Untersuchung / Krebsfrüherkennung - Frauen (Muster 39) sowie der  digitalen Übermittlung von Aufträgen für Laboratoriumsuntersuchungen (Muster 10 und Muster 10A) Anderseits enthält es die Vorgaben zur Arbeitsunfähigkeitsbescheinigung (Muster 1) sowie der Arzneimit-telverordnung (Muster 16).

## 1.1 ANMERKUNGEN ZUM VORLIEGENDEN TECHNISCHEN HANDBUCH FÜR DIGITALE MUSTER

Kapitel 2 erläutert im Allgemeinen, wie digitale Muster umzusetzen und welche Rahmenbedingungen ein-zuhalten sind.

Kapitel 3 enthält die Inhalte der digitalen Muster im Speziellen. Musterspezifisch sind hier Daten sowie Me-tadaten aufgeführt.

Kapitel 4 enthält die musterspezifischen Regelungen für den Versand im FHIR-Format.

Kapitel 5 spezifiziert die Details zum Übertragungsweg.

Kapitel 6 enthält das übergreifende Informationsmodell zur Abbildung der formularübergreifenden Daten.

Kapitel 7 erläutert die Zertifizierung digitaler Muster.

Kapitel 8 beinhaltet das Glossar und Kapitel 9 führt die referenzierten Dokumente auf.

Das technische Handbuch richtet sich vor allem an Softwarehersteller.

Im Handbuch wird von Praxisverwaltungssystem (PVS) gesprochen. Sollte ein digitales Muster von einem  Laborinformationssystem (LIS) oder einer anderen in der Arztpraxis eingesetzten Software umgesetzt wer-den, so steht PVS stellvertretend auch für solche Systeme.

Im vorliegenden technischen Handbuch wird sowohl der Begriff Vordruck als auch Muster verwendet.  Beide Begriffe sind synonym verwendet und stehen für die in der vertragsärztlichen Versorgung genutzten  Formulare entsprechend des BMV-Ä.

## 1.2  ERLÄUTERUNG DER FUNKTIONSDARSTELLUNG

Es kann Pflichtfunktionen, konditionale Pflichtfunktionen und optionale Funktionen geben. Pflichtfunktio-nen müssen in der Anwendungssoftware implementiert sein. Konditionale Pflichtfunktionen müssen imple-mentiert werden, wenn alle genannten Bedingungen zu dieser Funktion erfüllt sind. Optionale Funktionen  können implementiert werden, wenn alle genannten Bedingungen entsprechend realisiert werden.

Die Realisierung aller Pflichtfunktionen, der konditionalen Pflichtfunktionen sowie der implementierten op-tionalen Funktionen ist im Rahmen des Begutachtungsverfahrens nachzuweisen.

SEITE 10 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 9. FEBRUAR 2026 / VERSION: 2.31


---

Pflichtfunktionen sind wie folgt gekennzeichnet:

| PFLICHTFUNKTION DIGITALE MUSTER | |
|---|---|
| **P2-01** | Funktionsbezeichnung |

Ident-Nummer einer Pflichtfunktion

Konditionale Pflichtfunktionen sind wie folgt gekennzeichnet:

| KONDITIONALE PFLICHTFUNKTION DIGITALE MUSTER | |
|---|---|
| **KP2-02** | Funktionsbezeichnung |

Ident-Nummer einer konditionalen Pflichtfunktion

Optionale Funktionen sind wie folgt gekennzeichnet:

| OPTIONALE FUNKTION DIGITALE MUSTER | |
|---|---|
| **O2-03** | Funktionsbezeichnung |

Ident-Nummer einer optionalen Funktion

SEITE 11 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 9. FEBRUAR 2026 / VERSION: 2.31


---

# 2 MUSTERÜBERGREIFENDE REGELUNGEN FÜR MUSTER IM FOR-MAT PDF/A

In diesem Kapitel werden allgemeingültige Rahmenbedingungen, die für alle digitalen Muster gelten, fest-gelegt und erklärt.

## 2.1 ALLGEMEINE INFORMATIONEN ZU DIGITALEN MUSTERN

Die digitalen Muster entsprechen in ihrem Aufbau und ihrer Form dem jeweiligen Äquivalent in der Blanko-formularbedruckung. In einem digitalen Muster sind alle Informationen enthalten, welche auch auf dem  entsprechenden papierbasierten Muster vorhanden sind. Diese Informationen sind für den Nutzer sichtbar.  Daher wird im vorliegenden Dokument auch von „sichtbaren Informationen“ gesprochen. Darüber hinaus  enthält das digitale Muster einige wenige Informationen, die nicht direkt sichtbar (menschenlesbar) sind.  Diese Informationen sind ausgeblendet und werden im Dokument als „maschinenlesbare Informationen“  bezeichnet. Unabhängig von dieser Benennung sind sowohl „sichtbare“ als auch „maschinenlesbare“ Infor-mationen immer maschinell auswertbar.

Digitale Muster sind neben der konventionellen Bedruckung und der Blankoformularbedruckung die dritte  Möglichkeit, Muster zu nutzen. Das Ziel ist es, Aussehen und Inhalte zwischen allen drei Möglichkeiten kon-sistent zu halten. Führend bei der Gestaltung der Muster ist die konventionelle Bedruckung, daher gelten  auch für digitale Muster grundlegend die Bedruckungsvorschriften aus der konventionellen Bedruckung.  Zusätzlich dazu wird an einigen Stellen eine Konkretisierung bzw. Erweiterung vorgenommen, um die Vor-teile der digitalen Übermittlung von Mustern auszunutzen. Solche Besonderheiten sind an entsprechender  Stelle im vorliegenden technischen Handbuch gekennzeichnet.

Beim Einsatz von digitalen Mustern kommen zwei wesentliche Komponenten zum Tragen. Zum einen er-folgt die Darstellung und Speicherung von menschen- und maschinenlesbaren Inhalten in einem PDF-For-mular. Zum anderen erfolgt die Übertragung über einen sicheren Kommunikationsweg.

Die PDF-Formulare werden auf Basis der sogenannten „AcroForms“ umgesetzt (siehe [ISO_32000-1]). Mit  Hilfe dieser sogenannten interaktiven Formulare können die bekannten Formulare aus der Papierwelt nach-gebildet werden. Gleichzeitig halten die AcroForms die Informationen maschinenlesbar vor, so dass sie  durch Computer ausgewertet werden können.

PVS-Hersteller, die digitale Muster anbieten möchten, sind durch die KBV nach Anlage 2b BMV-Ä zu zertifi-zieren (siehe [Anlage 2b]).

Die PDF-Formulare werden durch die KBV erstellt und den PVS-Herstellern als Vorlagen zur Verfügung ge-stellt. PVS-Hersteller, die digitale Muster anbieten, nutzen die von der KBV zur Verfügung gestellten Mus-ter-Vorlagen und setzen die Inhalte in die bereits vorbereiteten Formularfelder entsprechend des vorlie-genden technischen Handbuchs ein. Eine Manipulation bzw. Änderung der Feldeigenschaften oder der Vor-lage ist grundsätzlich nicht gestattet. Ausnahmen werden an entsprechender Stelle explizit genannt. Diese  Vorlagen gelten als Software im Sinne der Lizenzvereinbarung -Software für Softwarehersteller- KBV_ITA_VGEX_Lizenzvereinbarung

Digitale Muster, welche die in diesem Dokument festgelegten Vorgaben verletzen, sind ungültig.

Für die Verarbeitung von PDF-Dokumenten, z.B. das Lesen und Setzen von Formularinhalten oder Metada-ten, stehen verschiedene Bibliotheken und kommerzielle Werkzeuge bereit. Je nach gewähltem Werkzeug  können die in diesen Bibliotheken bereits vordefinierten Funktionen genutzt werden.

Neben der PDF-Datei als Informationsträger, ist der Übertragungsweg ein weiterer wichtiger Aspekt. Die  Anlage 2b des BMV-Ä gibt die Anforderungen an den Übertragungsweg vor.

## 2.2 FORMULARFELDTABELLE

Bei der Beschreibung der digitalen Muster werden sogenannte Formularfeldtabellen genutzt. Die Formular-feldtabellen sind wie folgt aufgebaut:

SEITE 12 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 9. FEBRUAR 2026 / VERSION: 2.31


---

| Nummer | Formularfeld- | Formular- | Angezeigte Anzahl an | Anzahl erlaubter | Formatierung |
|---|---|---|---|---|---|

Das Feld „Nummer“ bezeichnet die Nummerierung der Felder und dient der Zuordnung der Felder in den  Beispielgrafiken. Diese Feldnummerierung entspricht nicht der Feldbezeichnung und kann damit auch nicht  über eine Programmierschnittstelle angesprochen werden.

Die Spalte „Formularfeldbezeichnung“ gibt den Namen des Feldes an. Dem vorangestellt ist - falls vorhan-den - die entsprechende Feldkennung aus der Spezifikation „Kassenärztliche Vereinigung DatenTransfer“  (KVDT) (siehe [KBV_ITA_VGEX_Anforderungskatalog_KVDT]) oder einer anderen inhaltlich passenden KBV-Schnittstelle. Über diesen Namen kann das entsprechende Feld per Programmierschnittstelle angesprochen  werden.

Die Spalte „Formularfeldtyp“ enthält den Typ des Feldes (Textfeld, Ankreuzfeld, …) und ist für die Soft-warehersteller rein informativ.

Die Spalte „Angezeigte Anzahl an Zeichen“ gibt an, wie viele Zeichen der jeweiligen Information sichtbare  Zeichen sind.

Die Spalte „Anzahl erlaubter Zeichen“ gibt an, wie viele Zeichen im jeweiligen Feld maximal erlaubt sind.

Die Spalte „Formatierung“ gibt Aufschluss darüber, wie ein Feld formatiert ist.

## 2.3 AUSFÜLLVERBINDLICHKEITEN DER DIGITALEN MUSTER

Für das Ausfüllen digitaler Muster gelten die im BMV-Ä festgelegten Verbindlichkeiten (insb. Anlage 2b  (siehe [Anlage 2b]), das vorliegende technische Handbuch und die Erläuterungen zur Vereinbarung über  Vordrucke für die vertragsärztliche Versorgung, siehe [Vordruckerläuterungen]).

## 2.4 ZEICHENSATZ

Für digitale Muster im Format PDF gilt, analog zur elektronischen Gesundheitskarte, der Zeichensatz „ISO  8859-15“.

## 2.5 DATEINAMEN

Ein erstellendes oder empfangendes PVS ist in der Gestaltung des Dateinamens nicht eingeschränkt. Das  empfangende PVS hat sicherzustellen, dass ein ungewolltes Überschreiben von Dateien beim Empfang aus-geschlossen ist. Die Nutzung von personenbezogenen Inhalten im Dateinamen ist generell zu vermeiden.

## 2.6 BARCODE ENTSPRECHEND BLANKOFORMULARBEDRUCKUNG

Die Aufbringung eines Barcodes wie dieser aus der Blankoformularbedruckung bekannt ist, ist bei den digi-talen Vordrucken nicht notwendig.

## 2.7 ELEKTRONISCHE SIGNATUR

Ob ein PDF/A-Muster mit einer qualifizierten elektronischen Signatur (QES) zu versehen ist oder versehen  werden kann, gibt Anlage 2b des BMV-Ä vor (siehe: [Anlage 2b]). Die entsprechenden PDF/A-Muster, wer-den seitens der KBV ohne PDF-Signaturformularfeld an die Softwarehersteller ausgeliefert. Für die PDF-Muster stellt das erstellende PVS eine Funktionen zur Verfügung, mit der eine qualifizierte oder nicht-quali-fizierte elektronische PDF/A-Signatur entsprechend den Regelungen des BMV-Ä und den Vorgaben der ge-matik für Primärsysteme [gemILF_PS] als Signatur in das Muster eingebettet werden kann.

Das empfangende PVS prüft beim Empfang eines digitalen PDF/A-Musters gemäß den Vorgaben der gema-tik für Primärsysteme [gemILF_PS] die Gültigkeit der Signatur und gibt dem Anwender bei ungültiger Signa-tur einen Hinweis zum Prüfergebnis aus. Die Gültigkeitsprüfung der Signatur umfasst sowohl die Prüfung

bezeichnung feldtyp Zeichen Zeichen SEITE 13 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 9. FEBRUAR 2026 / VERSION: 2.31


---

des Zertifikates (auf dem die Signatur QES beruht) als auch die Prüfung der Integrität des Dokumentes. Der  Hinweis erhält eine Begründung über die Ursache der Signaturungültigkeit.

| PFLICHTFUNKTION DIGITALE MUSTER | |
|---|---|
| **P2-01** | Auswahl der Signaturvarianten |

Die Software stellt sicher, dass der Anwender das zu versendende digitale PDF/A-Muster entsprechend den  Vorgaben des Bundesmantelvertrags-Ärzte Anlage 2b [KBV_BMV-Ä_Anlage_2b] signiert.

**Begründung**

Aufgrund gesetzlicher Vorgaben ist der Einsatz einer elektronischen Signatur im Rahmen der Erstellung digi-taler Formulare notwendig.

**Akzeptanzkriterium:**

- 1. Die Software stellt sicher, dass die zu versendenden PDF/A-Muster eine der folgenden Signaturvarianten  enthalten:
- a) Erzeugung einer qualifizierten elektronischen Signatur (QES) mittels elektronischem Heilberufsaus-weis (eHBA) (vorrangig anzuwenden).
- b) Erzeugung einer (nicht-qualifizierten) elektronischen Signatur mittels elektronischem Institutionsaus-weis (SMC-B).
- 2. Der Anwender muss die folgenden Möglichkeiten haben:
- a) Setzen einer Stapelsignatur auf die erzeugten PDF/A-Muster
- b) Setzen einer Einzelsignatur auf die erzeugte PDF/A-Muster
- 1. Der Anwender hat im Rahmen der Einzelsignatur die Möglichkeit, sich das zu signierende PDF/A-Muster  anzeigen zulassen.
- 3. Die Software muss eine Signaturerstellung mittels der Komponenten der TI (Basisfunktionalität des  Konnektors) ermöglichen und dabei alle zur Verfügung stehenden Signaturmodi (beispielweise einzelne  PIN-Eingabe und Komfortsignatur) unterstützen.
- 4. Die weiteren Anforderungen an die Signatur sind den Vorgaben der gematik für Primärsysteme [ge-mILF_PS] zu entnehmen.

**Hinweis:**

Der Anwender sollte durch geeignete Funktionen die Möglichkeit haben zu entscheiden, ob eine Signatur  mittels SMC-B oder eHBA erzeugt werden soll.

Die Signatur mittels SMC-B ist nur zulässig in den definierten Fällen laut BMV-Ä Anlage 2b § 2 Abs. 4 sowie  Nummer 4.39.4.

| PFLICHTFUNKTION DIGITALE MUSTER | |
|---|---|
| **P2-02** | Darstellung der PDF-Repräsentation vor Signierung |

Die Software stellt sicher, dass der Anwender sich vor der Signierung die originären Daten des PDF/A-For-mulars visualisieren lassen kann.

**Begründung:**

Aufgrund bundesmantelvertraglicher Vorgaben ist der Einsatz der Signatur im Rahmen der Erstellung digita-ler Formulare notwendig. Der Anwender muss dabei durch die Software in die Lage versetzt werden, sich  die zu signierenden Inhalte des digitalen Formulars vollständig in einer einheitlichen Art und Weise anzei-gen zu lassen.

**Akzeptanzkriterium:**

SEITE 14 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 9. FEBRUAR 2026 / VERSION: 2.31


---

- 2. Der Anwender hat bei der Verwendung der Stapelsignatur die Möglichkeit, sich einzelne PDF/A-Muster  anzeigen zulassen.

**Hinweis:**

Die Software kann dem Anwender bei der Verwendung der Stapelsignatur anhand eines selbstgewählten  Algorithmus einzelne Instanzen anzeigen.

| OPTIONALE FUNKTION DIGITALE MUSTER | |
|---|---|
| **O2-04** | Festlegung von LANR und Setzen des Vertragsarztstempels zum Signaturzeitpunkt |

Die Software darf zum Zeitpunkt der Anforderung der elektronischen Signatur die im PDF/A-Muster hinter-legte Lebenslange Arztnummer aktualisieren sowie den Vertragsarztstempel setzen.

**Begründung:**

Um verschiedene Prozesse der Vorbereitung und Ausstellung von digitalen Formularen durch die Mitarbei-ter der Praxis zu unterstützen, muss es möglich sein, dass zum Zeitpunkt der Ausstellung die korrekten Da-ten der ausstellenden Person im PDF/A-Muster gesetzt werden bzw. gesetzt werden können.

Für eine valide Verordnung müssen die im PDF/A-Muster hinterlegten Daten der ausstellenden Person  identisch mit der in der Signatur hinterlegten Person sein.

**Akzeptanzkriterium:**

- 1. Die Software ermöglicht es, direkt vor der Anforderung einer Signatur gemäß P2-01 Akzeptanzkriterium  1.a) die im digitalen PDF/A-Muster hinterlegte Lebenslange Arztnummer (0000_LebenslangeArztnum-mer) und den Vertragsarztstempel (0000_Vertragsarztstempel bzw. „0000_Vertragsarztstempel_1“ und  „0000_Vertragsarztstempel_2“) durch den Anwender zu aktualisieren.
- a) Die Software darf ausschließlich die aktuell am System angemeldete Person, welche die Signatur  durchführen möchte, für die Aktualisierung dieser Daten der ausstellenden Person im digitalen  PDF/A-Muster ermöglichen.
- b) Der Anwender bestätigt die Änderung.
- c) Wenn die Bestätigung gemäß Akzeptanzkriterium b) erfolgt, startet im Anschluss automatisch der  angeforderte Signaturvorgang.
- d) Sofern keine Bestätigung der Änderung durch den Anwender gemäß Akzeptanzkriterium b) erfolgt,  wird der Signaturvorgang mit einer entsprechenden Meldung für den Anwender abgelehnt.
- 2. Die Software darf standardmäßig (nach Installation bzw. Bereitstellung der Funktion) eine automatische  Überschreibung der Lebenslangen Arztnummer und des Vertragsarztstempels im digitalen PDF/A-Mus-ter ohne Einwilligung des Anwenders nicht vornehmen.
- 3. Die Software kann über geeignete Konfigurationseinstellungen eine automatische Aktualisierung der  Lebenslangen Arztnummer und des Vertragsarztstempels im digitalen PDF/A-Muster anbieten.
- a) Auf eine Bestätigung gemäß Akzeptanzkriterium 1.b) kann verzichtet werden.
- b) Standardmäßig (nach Installation bzw. Bereitstellung der Funktion) ist die automatische Aktualisie-rung zu deaktivieren.

## 2.8 (DATEI-)FORMAT DER DIGITALEN MUSTER (PDF/A-2A)

Für die digitalen Muster wird das Format „PDF/A“ eingesetzt. PDF/A ist in verschiedenen Versionen verfüg-bar. Für digitale Muster wird die Spezifikation PDF/A-2a (siehe [ISO_19005-2]) verwendet, wobei das Ein-betten von weiteren Dokumenten nicht gestattet ist.

SEITE 15 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 9. FEBRUAR 2026 / VERSION: 2.31


---

## 2.9 METADATEN

Entsprechend der PDF/A-Spezifikation sind Metadaten als XMP-Metadatum im Dokument zu führen. Die  Metadaten sind bereits als XMP-Metadaten in den Mustervorlagen, welche die KBV an die Softwareherstel-ler ausgibt, vorhanden. Als Werte sind dabei die in der Sp setzt.

alte „Standardwert“ angegebenen Einträge ge-

Tabelle 1 enthält die Metadaten, welche durch die Softwarehäuser im Rahmen der Implementierung digita-ler Muster befüllt werden müssen. Aufgabe der Softwarehäuser ist es, die Metadaten entsprechend der  Vorgaben im vorliegenden technischen Handbuch zu setzen. Die Vorschriften zum Ändern der Metadaten  sind aus der Spalte „Inhalt“ zu entnehmen.

| Name | Typ | Stan- | Inhalt |
|---|---|---|---|
| Anzahl_Zeichen_Titel | Positive | 0 | Anzahl an Zeichen des Titels (inkl. Leerzeichen und  Siehe Kapitel 2.10.5.4  P4: 0000_Titel_Vorname_Na- “ |
| Anzahl_Zeichen_Vor- | Positive ganze | 0 | Anzahl an Zeichen des Vornamens (inkl. Leerzeichen  Siehe Kapitel 2.10.5.4  P4: 0000_Titel_Vorname_Na- “ |
| Anzahl_Zeichen_Na- | Positive ganze | 0 | Anzahl an Zeichen des Namenszusatzes  (inkl.  Siehe Kapitel 2.10.5.4  P4: 0000_Titel_Vorname_Na- “ |
| Anzahl_Zeichen_Haus- | Positive ganze | 0 | Anzahl an Zeichen der Hausnummer (inkl. Leerzeichen  Siehe Kapitel 2.10.5.6  P6: 0000_Straße_Hausnum- “ |
| Anzahl_Zeichen_Post- | Positive ganze | 0 | Anzahl an Zeichen der Postleitzahl (inkl. Leerzeichen  Siehe Kapitel 2.10.5.7  P7: 0000_Wohnsitzlaender- “ |
| Anzahl_Zei- | Positive ganze | 0 | Anzahl Zeichen des Wohnsitzlaendercodes (inkl.  Siehe Kapitel 2.10.5.7  P7: 0000_Wohnsitzlaender- “ |

**Tabelle 1: Vom Softwarehersteller zu pflegende Metadaten**

In Tabelle 2 sind die Metadaten dargestellt, welche durch die KBV gesetzt werden und vom Softwareher-steller nicht geändert werden dürfen.

| Name | Type | Standardwert | Beispiel |
|---|---|---|---|
| Formularnummer | Alphanumerisch | Die entsprechende Musternummer | 06 |

dard- wert Ganze Zahl (inkl. 0) anderen nicht alphanumerischen Zeichen) menszusatz_Vorsatzwort Zahl (inkl. 0) und anderen nicht alphanumerischen Zeichen) menszusatz_Vorsatzwort Zahl (inkl. 0) Leerzeichen und anderen nicht alphanumerischen Zeichen) menszusatz_Vorsatzwort Zahl (inkl. 0) und anderen nicht alphanumerischen Zeichen) Zahl (inkl. 0) und anderen nicht alphanumerischen Zeichen) code_PLZ_Ort chen_Wohnsitzla- Zahl (inkl. 0) Leerzeichen und anderen nicht alphanumerischen Zeichen) code_PLZ_OrtSEITE 16 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 9. FEBRUAR 2026 / VERSION: 2.31


---

| Name | Type | Standardwert | Beispiel |
|---|---|---|---|
| Formularversion | zahl mit vier Nachkommas- | log der konventionellen Vordrucke | 10.2014 |
| Technische_Version | Ganzzahlig, nummerisch | Die für das Muster gültige technische Ver- | 2 |

**Tabelle 2: Unveränderbare Metadaten**

## 2.10 FORMULARFELDER

Die KBV stellt den Softwarehäusern die PDF-Vorlagen zur Verfügung. Die PDF-Vorlagen enthalten die Dar-stellung der Muster sowie die vordefinierten PDF-Formularfelder. Die Formularfelder besitzen entspre-chende Eigenschaften (z. B.: Formatierung, Bildlauf, nur lesend, Anzahl an sichtbaren Zeichen, ...). Dem PVS  ist es nicht gestattet diese Eigenschaften zu ändern, es sei denn, dies wurde explizit bei der Beschreibung  der Formularfelder im vorliegenden technischen Handbuch erlaubt. Die Positionierungen der einzelnen For-mularfelder sind durch die KBV in der PDF-Vorlage vorgegeben und dürfen ebenfalls nicht verändert wer-den.

### 2.10.1 Technik für die Formulare

Die Formulare sind als sogenannte interaktive Formulare (AcroForms) entsprechend Kapitel 12.7 des PDF-1.7-Standards (siehe [ISO_32000-1]) bzw. Kapitel 6.4 des PDF/A-2-Standards (siehe [ setzt.

### 2.10.2 Option „nur lesend“

Alle Formularfelder sind auf „nur lesend“ gesetzt.

### 2.10.3 PDF-Feldtypen

In diesem Abschnitt werden die verschiedenen Arten von Feldern erläutert, die in einem PDF/A-2a vorkom-men können und für digitale Muster relevant sind. Für weitere Erläuterungen (zu Begriffen, Typen, Optio-nen, …) sei auf das Dokument [ISO_32000-1] verwiesen.

### 2.10.3.1 Einzeiliges Textfeld

Bei einzeiligen Textfeldern handelt es sich um Felder des Typs  sind:

| Bezeichnung | Wert |
|---|---|
| Multiline | 0 bzw. nein (false) |
| Password | 0 bzw. nein (false) |
| FileSelect | 0 bzw. nein (false) |
| DoNotSpellCheck | 0 bzw. nein (false) |
| DoNotScroll | 1 bzw. ja (true) |
| Comb | 0 bzw. nein (false) |
| RichText | 0 bzw. nein (false) |

**Tabelle 3: Optionen für einzeilige PDF-Textfelder**

SEITE 17 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 9. FEBRUAR 2026 / VERSION: 2.31

**Tx**, bei denen folgende Optionen gesetzt

Punktgetrennte Gleitkomma- tellen Der Monat ab dem das Formular gilt. Ana- sionsnummer ISO_19005-2]) umge-


---

Bei Textfeldern wird zwischen der Anzahl an sichtbaren Zeichen und der Anzahl zulässiger Zeichen unter-schieden.

Die Anzahl an sichtbaren Zeichen in einem Textfeld ergibt sich aus der Breite des Feldes sowie der für das  Textfeld definierten Schriftgröße. So können z. B. in einem Textfeld mit einer Breite von 8 cm bei Nutzung  der Schriftart Courier mit Schriftgröße 12 pt 30 Zeichen dargestellt werden. Wird hingegen Schriftgröße 9 pt  in gleichem Setup genutzt, sind 40 Zeichen möglich. Neben der Anzahl sichtbarer Zeichen gibt es bei Text-feldern auch die Anzahl erlaubter Zeichen. Das PVS, welches das digitale Muster erstellt, hat bei der Befül-lung darauf zu achten, dass die maximale Anzahl an Zeichen nicht überschritten wird.

Zusätzlich muss das erstellende PVS sicherstellen, dass es Inhalte bis zur erlaubten Anzahl an Zeichen in das  PDF-Formularfeld einfügen kann, auch wenn die Anzahl der angezeigten Zeichen kleiner ist.

**Abbildung 1: Beispiel für sichtbare und erlaubte Zeichen**

Die Textfelder sind ohne Rahmen und Hintergrundfarbe auf dem digitalen Muster gesetzt.

Es ist dem erstellenden und lesenden PVS nicht gestattet, diese Optionen zu ändern. Es sei denn, dies ist  explizit im vorliegenden technischen Handbuch erlaubt.

### 2.10.3.2 Mehrzeiliges Textfeld

Mehrzeilige Textfelder sind den einzeiligen Textfeldern, wie in Kapitel 2.10.3.1 In diesem Abschnitt werden  die verschiedenen Arten von Feldern erläutert, die in einem PDF/A-2a vorkommen können und für digitale  Muster relevant sind. Für weitere Erläuterungen (zu Begriffen, Typen, Optionen, …) sei auf das Dokument  [ISO_32000-1] verwiesen.

Einzeiliges Textfeld“ beschrieben, ähnlich. Der Unterschied zu einzeiligen Textfeldern besteht darin, dass  die Option **Multiline** gesetzt ist.

### 2.10.3.3 Ankreuzfeld

Ankreuzfelder sind entsprechend der PDF-Spezifikation (siehe [ISO_32000-1] Kapitel 12.7.4.2.3) vom Typ  **Btn.** Die Optionen **Radio** und **Pushbutton** sind nicht gesetzt.

Als Stil der Felder ist die Option „Kreuz“ bzw. „Quadrat“ gesetzt.

Ankreuzfelder werden in einem PDF-Viewer wie folgt dargestellt:

(Option „Kreuz“) oder  (Option „Quadrat“).

**Abbildung 2: Beispiel Ankreuzfeld**

### 2.10.4 Logische Feldkonzepte

Aufbauend auf den durch den PDF-Standard und im Kapitel 2.10.3 PDF-Feldtypen“ eingeführten PDF-For-mularfeldtypen werden im Rahmen der digitalen Muster die nachfolgenden logischen Feldkonzepte defi-niert. Logische Feldkonzepte umfassen dabei eine Feldspezifikation, die an verschiedenen Stellen der Spezi-fikation der Muster eingesetzt wird.

SEITE 18 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 9. FEBRUAR 2026 / VERSION: 2.31


---

### 2.10.4.1 Datumsfelder

Datumsfelder sind einzeilige Textfelder (siehe Kapitel 2.10.3.1 In diesem Abschnitt werden die verschiede-nen Arten von Feldern erläutert, die in einem PDF/A-2a vorkommen können und für digitale Muster rele-vant sind. Für weitere Erläuterungen (zu Begriffen, Typen, Optionen, …) sei auf das Dokument [ISO_32000-1] verwiesen.

Einzeiliges Textfeld“) und bestehen immer aus zwei durch Leerzeichen getrennten Teilen:

- 1. sichtbarer Teil des Datums
- 2. maschinenlesbarer Teil des Datums

Das erstellende PVS hat bei der Befüllung des Formulars das PDF-Formularfeld aus den beiden o. g. Teilen  zusammenzusetzen. Die beiden Teile sind durch Leerzeichen getrennt.

Die Formate für den sichtbaren und maschinenlesbaren Teil werden in der Spezifikation des jeweiligen Fel-des definiert.

Das auslesende PVS hat bei der Verarbeitung des Formulars mit dem zweiten (maschinenlesbaren) Teil des  Datumsfeldes das korrekte Datum aus dem ersten (sichtbaren) Teil zu ermitteln.

Ein Beispiel für das Geburtsdatum:

Das Geburtsdatum ist der 2. März 2016.

Das erstellende PVS hat das Feld „3103_Geburtsdatum“ wie folgt zu füllen: 02.03.16 20160302

Das auslesende PVS liest aus dem Feld „3103_Geburtsdatum“ die beiden Teile „02.03.16“ sowie  „20160302“ aus und kann aus beiden Teilen das Datum ermitteln und weiter nutzen.

### 2.10.4.2 Felder mit variablem Inhalt

Bei diesen Feldern handelt es sich um ein- oder mehrzeilige Textfelder, die aufgrund ihres Inhaltes eine dy-namische Anpassung der maximal möglichen Anzahl an Zeichen erfordern und bei denen die Anzahl der  sichtbaren Zeichen gleich der Anzahl der erlaubten Zeichen sein muss, so dass der gesamte Inhalt des Fel-des sichtbar ist.

Um diese Anforderung abzubilden, ist eine bestimmte Anzahl verschiedener Schriftgrößen für ein bestimm-tes Feld erlaubt. Bei der Spezifikation eines Feldes mit variablem Inhalt gibt eine Tabelle Aufschluss dar-über, bei welcher Schriftgröße wie viele sichtbare und erlaubte Zeichen in dem Feld zulässig sind. Dem Soft-warehersteller ist es gestattet, die Schriftgröße des Feldes auf einen in dieser Tabelle angegebenen Wert in  Abhängigkeit des Platzbedarfs des einzufügenden Textes zu setzen. Dabei soll jeweils die größtmögliche  Schriftgröße verwendet werden. Sollten in der entsprechenden Tabelle die Spalten „Anzahl Zeichen pro  Zeile“ sowie „Anzahl Zeilen“ in einer solchen Tabelle vorhanden sein, dann dienen diese als Hinweis für die  Softwarehersteller zur Formatierung der in das Feld einzutragenden Zeichenketten. ist bei der Befüllung  des Feldes darauf zu achten, dass nicht mehr Zeichen pro Zeile eingetragen werden, als in der Spalte „An-zahl Zeichen pro Zeile“ angegeben sind. Zudem ist ein Zeilenende beim Erstellen mit einem Zeilenumbruch  zu kennzeichnen. Der Zeilenumbruch wird bei der Berechnung der zulässigen Zeichenanzahl nicht mit be-achtet. So hat zum Beispiel die Zeile: „0123456789\r\n“ nur 10 Zeichen.

Die betreffenden Felder werden von der KBV mit einer Standardschriftgröße von 12 pt an die Softwareher-steller ausgeliefert.

### 2.10.5 Personalienfeld

Das Personalienfeld ist, sofern auf dem Muster vorhanden, immer gleich aufgebaut und wird aus diesem  Grund gesondert beschrieben.

SEITE 19 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 9. FEBRUAR 2026 / VERSION: 2.31


---

| NR. | FORMULARFELDBEZEICHNUNG | FORMULARFELDTYP1 1 2.10.3  PDF-Feldtypen“ ANZAHL   TER   ZEICHEN  FORMATIE-   Abbildung 3: Formularfelder des Personalienfeldes  NR.  FORMULARFELDBEZEICHNUNG  FORMULARFELDTYP ZEICHEN  ANZAHL   TER   P1  4134_Kostentraegername  Einzeiliges Textfeld  24  45  Courier 12 pt,  P2  3116_WOP  Einzeiliges Textfeld  2  Einzeiliges Textfeld  21  17   8    Abbildung 3: Formularfelder des Personalienfeldes  NR.  FORMATIE- P1  4134_Kostentraegername  Einzeiliges Textfeld  24  45  Courier 12 pt,  P2  3116_WOP  Einzeiliges Textfeld  2  2  Courier 12 pt,  P3  3101_Name  Einzeiliges Textfeld  30  45  Courier 12 pt,  P4  17  Courier 12 pt,  P6    Abbildung 3: Formularfelder des Personalienfeldes  NR.  FORMULARFELDBEZEICHNUNG  FORMULARFELDTYP1  ANGEZEIGTE  ZEICHEN  ANZAHL   TER   4134_Kostentraegername  Einzeiliges Textfeld  24  45  ZEICHEN  FORMATIE- P1  108  Courier 12 pt, | ANGEZEIGTE  ZEICHEN | ANZAHL   TER   ZEICHEN | FORMATIE- |
|---|---|---|---|---|---|
| P1 | 4134_Kostentraegername | Einzeiliges Textfeld | 24 | 45 | Courier 12 pt, |
| P2 | 3116_WOP | Einzeiliges Textfeld | 2 | 2 | Courier 12 pt, |
| P3 | 3101_Name | Einzeiliges Textfeld | 30 | 45 | Courier 12 pt, |
| P4 | 0000_Titel_Vorname_Namens- | Einzeiliges Textfeld | 21 | 108 | Courier 12 pt, |
| P5 | 3103_Geburtsdatum | Einzeiliges Textfeld | 8 | 17 | Courier 12 pt, |
| P6 | 0000_Straße_Hausnummer | Einzeiliges Textfeld | 30 | 77 | Courier 12 pt, |
| P7 | 0000_Wohnsitzlaender- | Einzeiliges Textfeld | 24 | 55 | Courier 12 pt, |
| P8 | 4110_VersicherungsschutzEnde | Einzeiliges Textfeld | 5 | 14 | Courier 12 pt, |
| P9 | 4111_Kostentraegerkennung | Einzeiliges Textfeld | 9 | 9 | Courier 12 pt, |
| P10 | 3119_Versicherten_ID | Einzeiliges Textfeld | 12 | 12 | Courier 12 pt, |
| P11 | 3108_Versichertenart | Einzeiliges Textfeld | 1 | 1 | Courier 12 pt, |

________________  Siehe Kapitel zusatz_Vorsatzwort code_PLZ_Ort ANZAHL AN  ERLAUB- RUNG linksbündig rechtsbündig linksbündig linksbündig linksbündig linksbündig linksbündig linksbündig linksbündig linksbündig linksbündig SEITE 20 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 9. FEBRUAR 2026 / VERSION: 2.31


---

| NR. | FORMULARFELDBEZEICHNUNG | FORMULARFELDTYP1 | ANGEZEIGTE  ZEICHEN | ANZAHL   ERLAUB- ZEICHEN | FORMATIE- |
|---|---|---|---|---|---|
| P12 | 4131_BesonderePersonen- | Einzeiliges Textfeld | 2 | 2 | Courier 12 pt, |
| P13 | 4132_DMP_Kennzeichnung | Einzeiliges Textfeld | 2 | 2 | Courier 12 pt, |
| P14 | 0000_Druckposition29 | Einzeiliges Textfeld | 1 | 1 | Courier 12 pt, |
| P15 | 0000_weitere_Kennzeichen | Einzeiliges Textfeld | 1 | 1 | Courier 12 pt, |
| P16 | 0000_Betriebsstaettennummer | Einzeiliges Textfeld | 9 | 9 | Courier 12 pt, |
| P17 | 0000_LebenslangeArztnummer | Einzeiliges Textfeld | 9 | 9 | Courier 12 pt, |
| P18 | 4102_Ausstellungsdatum | Einzeiliges Textfeld | 8 | 17 | Courier 12 pt, |

**Tabelle 4: Formularfelder des Personalienfeldes**

In den folgenden Kapiteln werden die erlaubten Inhalte für die einzelnen Felder des Personalienfeldes spe-zifiziert.

Sofern in den nachfolgenden Kapiteln auf die Krankenversichertenkarte (KVK) abgestellt wird, handelt es  sich um die Krankenversichertenkarten, deren Nutzung zwischen Kassenärztlicher Bundesvereinigung und  sonstigen Einrichtungen außerhalb der Gesetzlichen Krankenversicherung vereinbart wurde.

In der Regel enthält das Personalienfeld die Informationen aus der elektronischen Gesundheitskarte (eGK).  Darüber hinaus können die Inhalte des Personalienfeldes auch aus anderen Quellen befüllt werden, wie z.

B. aus dem Ersatzverfahren oder bei sonstigen Kostenträgern durch den Einsatz der Krankenversicherten-karte (KVK). Die verschiedenen Quellen für das Personalienfeld werden im vorliegenden technischen Hand-buch nicht differenziert betrachtet. Die Referenzierung von Inhalten erfolgt nach dem Muster „/Nach-name/“. Damit ist gemeint, dass das entsprechende Feld im PDF der eGK bzw. aus einer anderen Quelle befüllt wird. Zum Beispiel würde beim Einsatz der eGK das PDF-For-mularfeld „3101_Name“ mit dem Inhalt Feld „EF.PD/Person//Nachname“ befüllt werden. Beim Einsatz der  KVK würde das PDF-Formularfeld „3101_Name“ mit dem Inhalt des Feldes „Familienname“ befüllt werden.  In der Beschreibung des Feldes wird für beides der Bezeichner „/Nachname/“ genutzt.

Für die digitalen Muster gelten grundsätzlich die Regelungen aus der konventionellen Bedruckung. Es gel-ten insbesondere die technische Anlage zur Anlage 4a (siehe [ KVDT-Anforderungskatalog (siehe [KBV_ITA_VGEX_Anforderungskatalog_KVDT an entsprechender Stelle im vorliegenden technischen Handbuch erweitert.

### 2.10.5.1 P1: 4134_Kostentraegername

In das Feld „P1: 4134_Kostentraegername Bedruckung in Zeile 1, Position 1 bis 24 des Personalienfeldes gedruckt wird. Sollte die Information mehr als  24 Zeichen lang sein, erfolgt - im Gegensatz zur konventionellen bzw. Blankoformular-Bedruckung - keine  Kürzung. In der Regel ist der Bedruckungsname aus der Kostenträgerstammdatei entsprechend Pflichtfunk-tion P2-210 Punkt 5 aus dem KVDT-Anforderungskatalog (siehe [ log_KVDT]) zu verwenden.

SEITE 21 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 9. FEBRUAR 2026 / VERSION: 2.31

KBV_ITA_VGEX_Mapping_KVK

“ ist die Information einzutragen, welche bei der konventionellen

-Formular mit dem entsprechenden Feld

]). Diese Regelungen werden

KBV_ITA_VGEX_Anforderungskata-

gruppe ANZAHL AN  TER  RUNG rechtsbündig rechtsbündig linksbündig rechtsbündig linksbündig linksbündig linksbündig ]) und der


---

| P2: 3116_WOP“ ist die Information einzutragen, welche bei der konventionellen Bedruckung in | 2.10.5.3 In das Feld „ | P3: 3101_Name“ ist die Information einzutragen, welche bei der konventionellen Bedruckung  2.10.5.4 1.  2.  3.  4.  2.10.5.2 In das Feld „P2: 3116_WOP“ ist die Information einzutragen, welche bei der konventionellen Bedruckung in  2.10.5.3 In das Feld „P3: 3101_Name“ ist die Information einzutragen, welche bei der konventionellen Bedruckung   dargestellten Meta- 1.  2.  3. Bei der Erstellung des Feldinhaltes für das Formularfeld „P4: 0000_Titel_Vorname_Namenszusatz_Vorsatz- “ werden die oben genannten Kartenfelder in der dargestellten Reihenfolge, durch Leerzeichen ge- P4:  “ nicht mit einem Trennleerzeichen beginnt oder endet  2.9 Metadaten“ Meta-Datum  Vorschrift zum Setzen  Anzahl_Zeichen_Vorname  Es wird die Anzahl an Zeichen des Feldes /Vorname/ angegeben. Die  Anzahl_Zeichen_Namenszusatz  Analog zu Anzahl_Zeichen_Vorname mit dem Feld /Namenszusatz/  Anzahl_Zeichen_Titel  2.10.5.2 In das Feld „P2: 3116_WOP“ ist die Information einzutragen, welche bei der konventionellen Bedruckung in  4.  Bei der Erstellung des Feldinhaltes für das Formularfeld „P4: 0000_Titel_Vorname_Namenszusatz_Vorsatz- “ werden die oben genannten Kartenfelder in der dargestellten Reihenfolge, durch Leerzeichen ge- P4:  “ nicht mit einem Trennleerzeichen beginnt oder endet  2.9 Metadaten“ Meta-Datum  Vorschrift zum Setzen  Anzahl_Zeichen_Vorname  Es wird die Anzahl an Zeichen des Feldes /Vorname/ angegeben. Die  Anzahl_Zeichen_Namenszusatz  Analog zu Anzahl_Zeichen_Vorname mit dem Feld /Namenszusatz/  Anzahl_Zeichen_Titel  Analog zu Anzahl_Zeichen_Vorname mit dem Feld /Titel/  Tabelle 5: Metadaten zum Feld P4: 0000_Titel_Vorname_Namenszusatz_Vorsatzwort  Beim Auslesen des Formularfeldes „P4: 0000_Titel_Vorname_Namenszusatz_Vorsatzwort“ können die ur- P4:  “ unter Zuhilfenahme der Angaben aus Tabelle 5 in die  Das folgende Beispiel soll dies verdeutlichen:  Auf der eGK sind die folgenden Informationen gespeichert:  2.10.5.2 In das Feld „P2: 3116_WOP“ ist die Information einzutragen, welche bei der konventionellen Bedruckung in  2.10.5.3 In das Feld „P3: 3101_Name“ ist die Information einzutragen, welche bei der konventionellen Bedruckung  2.10.5.4 In das PDF- P4: 0000_Titel_Vorname_Namenszusatz_Vorsatzwort“ ist die Information einzu- Tabelle 5 dargestellten Meta- 1.  2.  “ werden die oben genannten Kartenfelder in der dargestellten Reihenfolge, durch Leerzeichen ge- P4:  “ nicht mit einem Trennleerzeichen beginnt oder endet  2.9 Metadaten   4.  Bei der Erstellung des Feldinhaltes für das Formularfeld „P4: 0000_Titel_Vorname_Namenszusatz_Vorsatz- “ werden die oben genannten Kartenfelder in der dargestellten Reihenfolge, durch Leerzeichen ge- In das PDF- | P4: 0000_Titel_Vorname_Namenszusatz_Vorsatzwort“ ist die Information einzu- Tabelle 5 dargestellten Meta- | 1.  2.  3. | 4. |
|---|---|---|---|---|---|
| Bei der Erstellung des Feldinhaltes für das Formularfeld „P4: 0000_Titel_Vorname_Namenszusatz_Vorsatz- | “ werden die oben genannten Kartenfelder in der dargestellten Reihenfolge, durch Leerzeichen ge- P4: | “ nicht mit einem Trennleerzeichen beginnt oder endet  2.9 |  | Metadaten | “ |
| Meta-Datum  Vorschrift zum Setzen | Anzahl_Zeichen_Vorname  Es wird die Anzahl an Zeichen des Feldes /Vorname/ angegeben. Die | Anzahl_Zeichen_Namenszusatz  Analog zu Anzahl_Zeichen_Vorname mit dem Feld /Namenszusatz/ | Anzahl_Zeichen_Titel | Analog zu Anzahl_Zeichen_Vorname mit dem Feld /Titel/ | **Tabelle 5: Metadaten zum Feld** |
| **P4: 0000_Titel_Vorname_Namenszusatz_Vorsatzwort** | Beim Auslesen des Formularfeldes „P4: 0000_Titel_Vorname_Namenszusatz_Vorsatzwort | “ können die ur- P4: | “ unter Zuhilfenahme der Angaben aus | Tabelle 5 | in die |
| Das folgende Beispiel soll dies verdeutlichen:  Auf der eGK sind die folgenden Informationen gespeichert: |  |  |  |  |  |
|  |  |  |  |  |  |
|  |  |  |  |  |  |
|  |  |  |  |  |  |
|  |  |  |  |  |  |
|  |  |  |  |  |  |
|  |  |  |  |  |  |
|  |  |  |  |  |  |

Zeile 1, Position 29 und 30 des Personalienfeldes gedruckt wird. In der Regel beinhaltet es den Inhalt des Feldes /WOP/ aus der eGK oder KVK. in Zeile 2, Position 1 bis 30 des Personalienfeldes gedruckt wird. Sollte die Information mehr als 30 Zeichen lang sein, erfolgt - im Gegensatz zur konventionellen bzw. Blankoformular-Bedruckung - keine Kürzung. In der Regel enthält es den Inhalt des Feldes /Nachname/ aus der eGK bzw. KVK. Der Feldinhalt ist in vollstän- diger Länge zu übernehmen. tragen, welche bei der konventionellen Bedruckung in Zeile 3, Position 1 bis 21 des Personalienfeldes ge- druckt wird. Sollte die Information mehr als 21 Zeichen lang sein, erfolgt - im Gegensatz zur konventionel- len bzw. Blankoformular-Bedruckung -  keine Kürzung. Zusätzlich sind die in daten zu füllen. In der Regel ergibt sich der Inhalt aus der Kombination der folgenden eGK- bzw. KVK-Fel- der: /Vorsatzwort/ trennt, aufgelistet. Beim Setzen der Trennleerzeichen ist zu beachten, dass der Inhalt des Feldes „ und auch nicht zwei aufeinanderfolgende Trennleerzeichen beinhaltet. Zusätzlich dazu werden die folgen- den Metadaten-Attribute (siehe Kapitel ) der PDF-Datei wie nachstehend verwendet: Anzahl null bedeutet, dass das Feld /Vorname/ leer ist. Leerzeichen oder andere nicht alphanumerische Zeichen innerhalb von /Vorname/ werden als Zeichen mitgezählt. Die Leerzeichen zum Trennen von /Ti- tel/, /Vorname/ und /Namenszusatz/ werden nicht mitgezählt. So be- steht z. B. der Name „Müller Schulze“  aus 14 Zeichen . Der Name „Mül- ler- Schulze“ besteht ebenfalls aus 14 Zeichen. sprünglichen Inhalte der Kartenfelder wiederhergestellt werden. Dazu ist das PDF- ursprünglichen Kartenfeldinhalte aufzuteilen. SEITE 22 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 9. FEBRUAR 2026 / VERSION: 2.31

| Meta-Datum | Vorschrift zum Setzen |
|---|---|
| Anzahl_Zeichen_Vorname | Es wird die Anzahl an Zeichen des Feldes /Vorname/ angegeben. Die |
| Anzahl_Zeichen_Namenszusatz | Analog zu Anzahl_Zeichen_Vorname mit dem Feld /Namenszusatz/ |
| Anzahl_Zeichen_Titel | Analog zu Anzahl_Zeichen_Vorname mit dem Feld /Titel/ |


---

| › | › | ›  Beim Erstellen des PDF-Formulars erzeugt das PVS folgenden Inhalt für das PDF-   ›  ›  Beim Auslesen des Formulars würde das auslesende PVS den Inhalt des PDF- P4: 0000_Ti- “ anhand der in den Metadaten angegebenen Zeichenanzahl wie  ›  ›  ›  ›  ›  ›  ›  ›  P4: 0000_Titel_Vorname_Namenszusatz_Vorsatzwort“ ›  P4: 0000_Titel_Vorname_Namenszusatz_Vorsatzwort“  ›  P4: 0000_Titel_Vorname_Namenszusatz_Vorsatz- “ ›  P4: 0000_Titel_Vorname_Namenszusatz_Vor- “ 1.  2 2 1.  ›  ›  P4: 0000_Ti- “ anhand der in den Metadaten angegebenen Zeichenanzahl wie  ›  P4: 0000_Titel_Vorname_Namenszusatz_Vorsatzwort“ ›  P4: 0000_Titel_Vorname_Namenszusatz_Vorsatzwort“  ›  P4: 0000_Titel_Vorname_Namenszusatz_Vorsatz- “ ›  P4: 0000_Titel_Vorname_Namenszusatz_Vor- “ 2.10.5.5 Das PDF- P5: 3103_Geburtsdatum“ ist ein Datumsfeld entsprechend der Definition aus Kapi- 2.10.4.1  Datumsfelder“. Der Inhalt des sichtbaren Teils entspricht der Information, welche bei der konventionellen Bedruckung in  Der Inhalt des nur maschinenlesbaren Teils entspricht dem Geburtsdatum in der Form  Sowohl im sichtbaren als auch rein maschinenlesbaren Teil werden bei einstelligen Tages- und Monatsan- 2.10.5.6 Falls eine Postfachadresse angegeben werden soll, so ergibt sich der Feldinhalt für das PDF-Formularfeld  P6: 0000_Straße_Hausnummer 2 ›  ›  ›  ›  Beim Erstellen des PDF-Formulars erzeugt das PVS folgenden Inhalt für das PDF- P4: 0000_Ti- “: Prof. Dr. Max Moritz Wilhelm Graf Freiherr von und zu  Zusätzlich setzt das PVS folgende Metadaten:  ›  ›  › P4: 0000_Titel_Vorname_Namenszusatz_Vorsatzwort“ ›  P4: 0000_Titel_Vorname_Namenszusatz_Vorsatzwort“  Beim Auslesen des Formulars würde das auslesende PVS den Inhalt des PDF- P4: 0000_Ti- “ anhand der in den Metadaten angegebenen Zeichenanzahl wie  ›  P4: 0000_Titel_Vorname_Namenszusatz_Vorsatzwort   2.  P4: 0000_Ti- | “: Prof. Dr. Max Moritz Wilhelm Graf Freiherr von und zu  Zusätzlich setzt das PVS folgende Metadaten:  › | ›  ›  Beim Auslesen des Formulars würde das auslesende PVS den Inhalt des PDF- | P4: 0000_Ti- “ anhand der in den Metadaten angegebenen Zeichenanzahl wie |
|---|---|---|---|---|---|
| › | P4: 0000_Titel_Vorname_Namenszusatz_Vorsatzwort“ | › | P4: 0000_Titel_Vorname_Namenszusatz_Vorsatzwort | “ | › |
| P4: 0000_Titel_Vorname_Namenszusatz_Vorsatz- | “ › | P4: 0000_Titel_Vorname_Namenszusatz_Vor- | “ | 2.10.5.5 | Das PDF- |
| P5: 3103_Geburtsdatum“ ist ein Datumsfeld entsprechend der Definition aus Kapi- | 2.10.4.1 | Datumsfelder“. | Der Inhalt des sichtbaren Teils entspricht der Information, welche bei der konventionellen Bedruckung in | Der Inhalt des nur maschinenlesbaren Teils entspricht dem Geburtsdatum in der Form | Sowohl im sichtbaren als auch rein maschinenlesbaren Teil werden bei einstelligen Tages- und Monatsan- |
| 2.10.5.6 Falls eine Postfachadresse angegeben werden soll, so ergibt sich der Feldinhalt für das PDF-Formularfeld | P6: 0000_Straße_Hausnummer“ aus der Kombination der folgenden Felder: | 1. | 2 |  | 2. |
| Die genannten Inhalte werden in der dargestellten Reihenfolge, durch Leerzeichen getrennt, aufgelistet. | Falls eine Straßenadresse angegeben werden soll, ergibt sich der Inhalt des PDF- P6: | “ aus der Kombination der folgenden Felder: 1. |  | 2 |  |
|  |  |  |  |  |  |
|  |  |  |  |  |  |
|  |  |  |  |  |  |
|  |  |  |  |  |  |
|  |  |  |  |  |  |
|  |  |  |  |  |  |

Titel = Prof. Dr. Vorname = Max Moritz Wilhelm Namenszusatz = Graf Freiherr Vorsatzwort = von und zu Anzahl_Zeichen_Titel: 9 Anzahl_Zeichen_Vorname: 18 Anzahl_Zeichen_Namenszusatz: 13 folgt rekonstruieren: Titel=1. bis 9. Zeichen des Inhaltes von „ Vorname = 11. bis 28. Zeichen des Inhaltes von „ Namenszusatz = 30. bis. 42. Zeichen des Inhaltes von „ Vorsatzwort = Rest ab dem 44. Zeichen des Inhaltes von „ Formularfeld „ Zeile 3, Position 23 bis 30 des Personalienfeldes steht. In der Regel ist dies der Inhalt des Kartenfeldes /Ge- burtsdatum/ in der Form TT.MM.JJ . Bei der Jahreszahl sind die beiden letzten Stellen der Jahreszahl zu nut- zen. gaben führende Nullen gesetzt. „Postfach“ /Postfach/ /Straße/ (ggf. gekürzt) ________________ Während „Postfach“ das Schlüsselwort für die Identifizierung einer Postfachadresse ist, weist /Postfach/ die Daten zur Postfa eGK bzw. KVK auf. Formularfeld „ Formularfeldes „ JJJJMMTT Formularfelds „ chadresse aus der SEITE 23 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 9. FEBRUAR 2026 / VERSION: 2.31


---

| 3. | Dabei gelten für „1. /Straße/ (ggf. gekürzt)“ die Kürzungsregel entsprechend Tabelle 12 „Druckzeile 4“ der  KBV_ITA_VGEX_Mapping_KVK | ]). Sollte das Feld /Straße/ gekürzt  Meta-Datum  Vorschrift zum Setzen  Beim Setzen der Trennleerzeichen ist zu beachten, dass der Inhalt des Feldes „P6: 0000_Straße_Hausnum- “ nicht mit einem Trennleerzeichen beginnt oder endet und auch nicht zwei aufeinanderfolgende  Die Beispiele in nachfolgender Tabelle zeigen die Befüllung der PDF-Inhalte.  Meta-Datum  Vorschrift zum Setzen  ›  2.  3.  Dabei gelten für „1. /Straße/ (ggf. gekürzt)“ die Kürzungsregel entsprechend Tabelle 12 „Druckzeile 4“ der  KBV_ITA_VGEX_Mapping_KVK]). Sollte das Feld /Straße/ gekürzt  Meta-Datum    Beim Setzen der Trennleerzeichen ist zu beachten, dass der Inhalt des Feldes „P6: 0000_Straße_Hausnum- “ nicht mit einem Trennleerzeichen beginnt oder endet und auch nicht zwei aufeinanderfolgende  Die Beispiele in nachfolgender Tabelle zeigen die Befüllung der PDF-Inhalte.  Meta-Datum  ›  ›  ›  ›  ›  ›  ›  ›  P6: 0000_Straße_Hausnummer“ Beim Auslesen des PDF- › Tabelle 6 in die ursprünglichen  2.  3.  ›  ›  ›  ›  ›  ›  ›  ›  ›  ›  ›  ›  ›  ›  ›  ›  ›  P6: 0000_Straße_Hausnummer“ dem Inhalt des Kartenfeldes /Straße/. Eine Hausnum- 2.  3.  Dabei gelten für „1. /Straße/ (ggf. gekürzt)“ die Kürzungsregel entsprechend Tabelle 12 „Druckzeile 4“ der  KBV_ITA_VGEX_Mapping_KVK]). Sollte das Feld /Straße/ gekürzt  Meta-Datum  Vorschrift zum Setzen  Anzahl_Zeichen_Hausnummer  Es wird die Anzahl an Zeichen des Feldes /Hausnummer/ angegeben.  Tabelle 6: Metadaten zum Feld P6: 0000_Straße_Hausnummer  Beim Setzen der Trennleerzeichen ist zu beachten, dass der Inhalt des Feldes „P6: 0000_Straße_Hausnum- “ nicht mit einem Trennleerzeichen beginnt oder endet und auch nicht zwei aufeinanderfolgende  Die Beispiele in nachfolgender Tabelle zeigen die Befüllung der PDF-Inhalte.  ›  ›  ›  Vorschrift zum Setzen  ›  ›  › P6: 0000_Straße_Hausnummer“ das Schlüsselwort  Falls das Schlüsselwort „Postfach“ nicht vorhanden ist, handelt es sich um eine Straßenadresse. In diesem  Anzahl_Zeichen_Hausnummer | Es wird die Anzahl an Zeichen des Feldes /Hausnummer/ angegeben.  Tabelle 6: Metadaten zum Feld P6: 0000_Straße_Hausnummer | Beim Setzen der Trennleerzeichen ist zu beachten, dass der Inhalt des Feldes „P6: 0000_Straße_Hausnum- “ nicht mit einem Trennleerzeichen beginnt oder endet und auch nicht zwei aufeinanderfolgende  Die Beispiele in nachfolgender Tabelle zeigen die Befüllung der PDF-Inhalte.  Meta-Datum  Vorschrift zum Setzen | › |
|---|---|---|---|---|---|
| › | › | › | › |  | › |
| › | › | › |  | › |  |
| › | › | › | › |  | › |
| › | **Tabelle 7: Beispiele für die PDF-** | **P6: 0000_Straße_Hausnummer“** | Beim Auslesen des PDF- | P6: 0000_Straße_Hausnummer | “ das Schlüsselwort |
| Falls das Schlüsselwort „Postfach“ nicht vorhanden ist, handelt es sich um eine Straßenadresse. In diesem  P6: 0000_Straße_Hausnummer | “ eine Kombination aus den Inhalten der Kartenfelder /Straße/  P6: 0000_Straße_Hausnummer | “ unter Zuhilfenahme der Metadaten aus Tabelle 6 | in die ursprünglichen | › |  |
| P6: 0000_Straße_Hausnummer“ dem Inhalt des Kartenfeldes /Straße/. Eine Hausnum- |  |  |  |  |  |
|  |  |  |  |  |  |
|  |  |  |  |  |  |
|  |  |  |  |  |  |
|  |  |  |  |  |  |
|  |  |  |  |  |  |

Falls /Straße/ in 1. gekürzt, dann /Straße/ ungekürzt /Straße/ = Herbert-Lewin-Platz ohne Hausnummer /Hausnummer/ ist nicht vorhanden 0000_Straße_Hausnummer = Herbert-Lewin-Platz ohne Anzahl_Zeichen_Hausnummer = 0 /Straße/ = Herbert-Lewin-Platz /Hausnummer/ ist nicht vorhanden 0000_Straße_Hausnummer = Herbert-Lewin-Platz Anzahl_Zeichen_Hausnummer = 0 /Straße/ = Herbert-Lewin-Platz ohne Hausnummer /Hausnummer/ = 12345 0000_Straße_Hausnummer = Herbert-Lewin-Platz ohne 12345 Herbert-Lewin-Platz ohne Hausnummer Anzahl_Zeichen_Hausnummer = 5 /Straße/ = Herbert-Lewin-Platz  /Hausnummer/ = 12345 0000_Straße_Hausnummer = Herbert-Lewin-Platz 12345 Anzahl_Zeichen_Hausnummer = 5 Falls das PDF- Metadatum „Anzahl_Zeichen_Hausnummer“ gleich „0“ ist, entspricht der Inhalt des PDF Formularfeldes „ mer ist in diesem Fall nicht vorhanden. technischen Anlage zur Anlage 4a (siehe [ worden sein, so wird das ungekürzte Feld /Straße/ nach der /Hausnummer/ in das PDF-Formularfeld über- nommen. Unabhängig von der Kürzung werden die folgenden Metadaten-Attribute der PDF-Datei wie nachstehend verwendet: Die Anzahl „0“  bedeutet, dass das Feld /Hausnummer/ leer ist. Leerzei- chen oder andere nicht alphanumerische Zeichen innerhalb von /Haus- nummer/ werden als Zeichen mitgezählt. Die Leerzeichen zum Tren- nen von /Strasse/ und /Hausnummer/ werden nicht mitgezählt. Trennleerzeichen beinhaltet. Inhalte zum Feld „ Formularfeldes kann anhand des Schlüsselwortes „Postfach“ identifiziert werden, ob es sich um eine Postfachadresse handelt. Falls „ „Postfach“ enthält, handelt es sich um eine Postfachadresse. In diesem Fall entspricht alles nach dem Schlüsselwort „Postfach“ dem Inhalt des Kartenfeldes /Postfach/. Fall weist „ und /Hausnummer/ auf. Um die /Straße/ bzw. /Hausnummer/ wieder auszulesen, ist das PDF-Formularfeld Kartenfeldinhalte wie folgt zu zerlegen: SEITE 24 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 9. FEBRUAR 2026 / VERSION: 2.31

| Meta-Datum | Vorschrift zum Setzen |
|---|---|
| Anzahl_Zeichen_Hausnummer | Es wird die Anzahl an Zeichen des Feldes /Hausnummer/ angegeben. |

| Meta-Datum | Vorschrift zum Setzen |
|---|---|
|  |  |
|  |  |
|  |  |
|  |  |


---

| · | P6: 0000_Straße_Hausnummer“ länger als 30 Zeichen sein, | P6:  “ im Bereich der Zeichen ab Position (30 · P6: 0000_Straße_Hausnummer“ P6:  “). 2.10.5.7 In das PDF- P7: 0000_Wohnsitzlaendercode_PLZ_Ort“ ist die Information einzutragen, welche  ›  ·  P6: 0000_Straße_Hausnummer“ länger als 30 Zeichen sein,  P6:  “ im Bereich der Zeichen ab Position (30 “ im Bereich der Zeichen ab Position (Länge  P6: 0000_Straße_Hausnummer“ P6:  “). 2.10.5.7 Tabelle 8 dargestellten Metadaten zu füllen. In der Regel  1.  2.  3.  Bei der Erstellung des Feldinhaltes für das Formularfeld „P7: 0000_Wohnsitzlaendercode_PLZ_Ort“ werden  P7: 0000_Wohnsitzlaender- “ nicht mit einem Trennleerzeichen beginnt oder endet und auch nicht zwei aufeinanderfol- Meta-Datum  Vorschrift zum Setzen  Anzahl_Zeichen_Wohnsitzla- P4: 0000_Titel_Vorname_Namenszusatz_Vorsatzwort“ entnommen werden.  ›  ·  P7: 0000_Wohnsitzlaendercode_PLZ_Ort“ ist die Information einzutragen, welche  Tabelle 8 dargestellten Metadaten zu füllen. In der Regel  1.  2.  3.  Bei der Erstellung des Feldinhaltes für das Formularfeld „P7: 0000_Wohnsitzlaendercode_PLZ_Ort“ werden  P7: 0000_Wohnsitzlaender- “ nicht mit einem Trennleerzeichen beginnt oder endet und auch nicht zwei aufeinanderfol- Meta-Datum  Vorschrift zum Setzen  Anzahl_Zeichen_Wohnsitzla- Es wird die Anzahl an Zeichen des Feldes /Wohnsitzlaendercode/ ange- Anzahl_Zeichen_Postleitzahl  Es wird die Anzahl an Zeichen des Feldes /Postleitzahl/ angegeben. Die  Tabelle 8: Metadaten zum Feld P7: 0000_Wohnsitzlaendercode_PLZ_Ort  Beim Auslesen des PDF- P7: 0000_Wohnsitzlaendercode_PLZ_Ort“ können die ursprüngli- P7: 0000_Wohnsitzlaendercode_PLZ_Ort“ unter Zu- Tabelle 8 in die ursprünglichen Kartenfeldinhalte aufzuteilen. Ein Beispiel dazu  2.10.5.4 ›  ·  P6: 0000_Straße_Hausnummer“ länger als 30 Zeichen sein,  P6:  “ im Bereich der Zeichen ab Position (30 ·  P6:  “  P6: 0000_Straße_Hausnummer“ im Bereich der Zeichen ab Position (Länge  P6: 0000_Straße_Hausnummer“ P6:  “). 1.  2.  3.  In das PDF- P7: 0000_Wohnsitzlaendercode_PLZ_Ort“ ist die Information einzutragen, welche  Tabelle 8 dargestellten Metadaten zu füllen. In der Regel  1. | P6:  “  P6: 0000_Straße_Hausnummer“ im Bereich der Zeichen ab Position (Länge | P6: 0000_Straße_Hausnummer“ P6:  “). 2.10.5.7 In das PDF- | P7: 0000_Wohnsitzlaendercode_PLZ_Ort“ ist die Information einzutragen, welche |
|---|---|---|---|---|---|
| Tabelle 8 dargestellten Metadaten zu füllen. In der Regel | 1. | 2. | 3. |  | Bei der Erstellung des Feldinhaltes für das Formularfeld „ |
| P7: 0000_Wohnsitzlaendercode_PLZ_Ort“ werden | P7: 0000_Wohnsitzlaender- “ nicht mit einem Trennleerzeichen beginnt oder endet und auch nicht zwei aufeinanderfol- | Meta-Datum  Vorschrift zum Setzen | Anzahl_Zeichen_Wohnsitzla- | Es wird die Anzahl an Zeichen des Feldes /Wohnsitzlaendercode/ ange- | Anzahl_Zeichen_Postleitzahl |
| Es wird die Anzahl an Zeichen des Feldes /Postleitzahl/ angegeben. Die **Tabelle 8: Metadaten zum Feld** | **P7: 0000_Wohnsitzlaendercode_PLZ_Ort** | Beim Auslesen des PDF- P7: 0000_Wohnsitzlaendercode_PLZ_Ort | “ können die ursprüngli- | P7: 0000_Wohnsitzlaendercode_PLZ_Ort | “ unter Zu- |
| Tabelle 8 in die ursprünglichen Kartenfeldinhalte aufzuteilen. Ein Beispiel dazu | 2.10.5.4 | P4: 0000_Titel_Vorname_Namenszusatz_Vorsatzwort“ entnommen werden. |  |  |  |
|  |  |  |  |  |  |
|  |  |  |  |  |  |
|  |  |  |  |  |  |
|  |  |  |  |  |  |
|  |  |  |  |  |  |
|  |  |  |  |  |  |
|  |  |  |  |  |  |

Falls das PDF- Metadatum „Anzahl_Zeichen_Hausnummer“ größer als „0“ ist, gilt: Sollte der Inhalt des PDF- Formularfeldes „ so hat das auslesende PVS als /Straße/ den Teil des Inhaltes des PDF-Formularfeldes zu nutzen, wel- cher ab Zeichenposition 32 beginnt. Die /Hausnummer/ entspricht dem Inhalt des PDF- Feldes „ -Anzahl_Zeichen_Hausnum- mer+1) bis einschließlich Zeichen an Position 30. In allen anderen Fällen entspricht die /Straße/ dem Inhalt des PDF-Formularfeldes ab dem Zeichen an Position 1 bis zum Zeichen an Position (Länge des Inhaltes des PDF- Formularfeldes „ - Anzahl_Zeichen_Hausnummer-1). Die /Hausnummer/ entspricht dem Inhalt des PDF- Feldes „ des Inhaltes des PDF- Formularfeldes „ -Anzahl_Zeichen_Hausnum- mer+1) bis einschließlich Zeichen an Position (Länge des Inhaltes PDF- Formularfeldes „ /Ort/ bei der konventionellen Bedruckung in Zeile 5, Position 1 bis 24 des Personalienfeldes steht. Sollte die Infor- mation mehr als 24 Zeichen lang sein, erfolgt - im Gegensatz zur konventionellen bzw. Blankoformular-Be- druckung -  keine Kürzung. Zusätzlich sind die in ergibt sich der Inhalt aus der Kombination der folgenden eGK- bzw. KVK-Felder: die oben genannten Kartenfelder in der dargestellten Reihenfolge, durch Leerzeichen getrennt, aufgelistet. Beim Setzen der Trennleerzeichen ist zu beachten, dass der Inhalt des Feldes „ gende Trennleerzeichen beinhaltet. Zusätzlich dazu werden die folgenden Metadaten-Attribute der PDF- Datei wie nachstehend verwendet: geben. Die Anzahl null bedeutet, dass das Feld /Wohnsitzlaendercode/ leer ist. Leerzeichen oder andere nicht alphanumerische Zeichen inner- halb von /Wohnsitzlaendercode/ werden als Zeichen mitgezählt. Die Leerzeichen zum Trennen von /Wohnsitzlaendercode/, /Postleitzahl/ und /Ort/ werden nicht mit gezählt. Anzahl null bedeutet, dass das Feld /Postleitzahl/ leer ist. Leerzeichen oder andere nicht alphanumerische Zeichen innerhalb von /Postleit- zahl/ werden als Zeichen mitgezählt. Die Leerzeichen zum Trennen von /Wohnsitzlaendercode/, /Postleitzahl/ und /Ort/ werden nicht mit ge- zählt. Formularfeldes „ chen Kartenfelder wiederhergestellt werden. Dazu ist „ hilfenahme der Angaben aus kann Kapitel SEITE 25 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 9. FEBRUAR 2026 / VERSION: 2.31

| Meta-Datum | Vorschrift zum Setzen |
|---|---|
| Anzahl_Zeichen_Wohnsitzla- | Es wird die Anzahl an Zeichen des Feldes /Wohnsitzlaendercode/ ange- |
| Anzahl_Zeichen_Postleitzahl | Es wird die Anzahl an Zeichen des Feldes /Postleitzahl/ angegeben. Die |


---

### 2.10.5.8 P8: 4110_VersicherungsschutzEnde

Das PDF-Formularfeld „P8: 4110_VersicherungsschutzEnde“ ist ein Datumsfeld entsprechend der Definition  aus Kapitel 2.10.4.1 Datumsfelder

Der Inhalt des sichtbaren Teils entspricht der Information, welche bei der konventionellen Bedruckung in  Zeile 5, Position 26 bis 30 des Personalienfeldes steht. In der Regel ist dies der Inhalt des Kartenfeldes /Ver-sicherungsschutzEnde/ in der Form *MM/JJ*. Bei der Jahreszahl sind die beiden letzten Stellen der Jahreszahl  zu nutzen.

Der Inhalt des nur maschinenlesbaren Teils entspricht dem Datum des Versicherungsschutzendes in der  Form *JJJJMMTT*

Sowohl im sichtbaren als auch im rein maschinenlesbaren Teil werden bei einstelligen Tages- und Monats-angaben führende Nullen gesetzt.

### 2.10.5.9 P9: 4111_Kostentraegerkennung

In das Feld „P9: 4111_Kostentraegerkennung“ ist die Information einzutragen, welche bei der konventio-nellen Bedruckung in Zeile 6, Position 1 bis 9 des Personalienfeldes gedruckt wird. In der Regel ist es der  Inhalt des Feldes /Kostentraegerkennung/ der eGK bzw. KVK.

### 2.10.5.10 P10: 3119_Versicherten_ID

In das Feld „P10: 3119_Versicherten_ID“ ist die Information einzutragen, welche bei der konventionellen  Bedruckung in Zeile 6, Position 11 bis 22 des Personalienfeldes gedruckt wird. In der Regel ist es der Inhalt  des Feldes /Versicherten_ID/ der eGK bzw. KVK.

### 2.10.5.11 P11: 3108_Versichertenart

In das Feld „P11: 3108_Versichertenart“ ist die Information einzutragen, welche bei der konventionellen  Bedruckung in Zeile 6, Position 24 des Personalienfeldes gedruckt wird. In der Regel ist es der Inhalt des Fel-des /Versichertenart/ der eGK bzw. KVK.

### 2.10.5.12 P12: 4131_BesonderePersonengruppe

In das Feld „P12: 4131_BesonderePersonengruppe“ ist die Information einzutragen, welche bei der konven-tionellen Bedruckung in Zeile 6, Position 25 bis 26 des Personalienfeldes gedruckt wird. In der Regel ist es  der Inhalt des Feldes /BesonderePersonengruppe/ der eGK bzw. KVK. Dabei ist die Transformation „Beson-derePersonengruppe“ aus [KBV_ITA_VGEX_Mapping_KVK] (siehe hier: Tabelle 2, 5 und 9) zu beachten.

### 2.10.5.13 P13: 4132_DMP_Kennzeichnung

In das Feld „P13: 4132_DMP_Kennzeichnung“ ist die Information einzutragen, welche bei der konventionel-len Bedruckung in Zeile 6, Position 27 bis 28 des Personalienfeldes gedruckt wird. In der Regel ist es der In-halt des Feldes /DMP_Kennzeichnung/ der eGK bzw. KVK. Dabei ist die Transformation „DMP-Kennzeichen“  aus [KBV_ITA_VGEX_Mapping_KVK] (siehe hier: Tabelle 3, 6 und 8) zu beachten.

### 2.10.5.14 P14: 0000_Druckposition29

In das Feld „P14: 0000_Druckposition29“ ist nach Vorgabe der Bedruckungsvorschriften für das Personali-enfeld eine „0“ (Null) einzutragen (siehe: [KBV_ITA_VGEX_Mapping_KVK] Tabelle 9).

### 2.10.5.15 P15: 0000_weitere_Kennzeichen

In das Feld P15: 0000_weitere_Kennzeichen“ ist die Information einzutragen, welche bei der konventionel-len Bedruckung in Zeile 6, Position 30 des Personalienfeldes gedruckt wird. In der Regel ist es entweder das

SEITE 26 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 9. FEBRUAR 2026 / VERSION: 2.31


---

ASV-Kennzeichen „1“, das TSS Kennzeichen „7“ oder die „4“ als Entlassmanagement-Kennzeichen. Ist kei-nes dieser Kennzeichen vorhanden, ist hier eine „0“ (Null) einzutragen (siehe: [KBV_ITA_VGEX_Map-ping_KVK] Tabelle 9).

### 2.10.5.16 P16: 0000_Betriebsstaettennummer

In das Feld „P16: 0000_Betriebsstaettennummer“ ist die Information einzutragen, welche bei der konventi-onellen Bedruckung in Zeile 7, Position 1 bis 9 des Personalienfeldes gedruckt wird. In der Regel ist es die  Betriebsstättennummer (BSNR) oder die ASV-Teamnummer des ausstellenden Betriebs.

### 2.10.5.17 P17: 0000_LebenslangeArztnummer

In das Feld „P17: 0000_LebenslangeArztnummer“ ist die Information einzutragen, welche bei der konventi-onellen Bedruckung in Zeile 7, Position 11 bis 19 des Personalienfeldes gedruckt wird. In der Regel ist es die  lebenslange Arztnummer (LANR) des ausstellenden Arztes.

### 2.10.5.18 P18: 4102_Ausstellungsdatum

Das PDF-Formularfeld „P18: 4102_Ausstellungsdatum“ ist ein Datumsfeld entsprechend der Definition aus  Kapitel 2.10.4.1 Datumsfelder

Der Inhalt des sichtbaren Teils entspricht der Information, welche bei der konventionellen Bedruckung in  Zeile 7, Position 22 bis 29 des Personalienfeldes steht. In der Regel ist dies das Ausstellungsdatum des Mus-ters in der Form *TT.MM.JJ*. Bei der Jahreszahl sind die beiden letzten Stellen der Jahreszahl zu nutzen.

Der Inhalt des rein maschinenlesbaren Teils entspricht dem Ausstellungsdatum des Musters in der Form  *JJJJMMTT*

Sowohl im sichtbaren als auch im rein maschinenlesbaren Teil werden bei einstelligen Tages- und Monats-angaben führende Nullen gesetzt.

### 2.10.6 Vertragsarztstempel

Die KBV liefert die Vorlagen für die digitalen Muster mit einem PDF-Formularfeld für den Vertragsarztstem-pel aus. Das PDF-Formularfeld ist dabei ein linksbündiges, mehrzeiliges Textfeld mit Courier 8 pt und über  den Namen „0000_Vertragsarztstempel“ bzw. „0000_Vertragsarztstempel_1“ und „0000_Vertrags-arztstempel_2“ ansprechbar.

In diesem Textfeld bringt das erstellende PVS die Inhalte des Vertragsarztstempels unter. Zusätzlich ist es  dem erstellenden PVS gestattet, das Formularfeld für den Vertragsarztstempel hinsichtlich verwendeter  Schriftart und Schriftgröße zu ändern. Weitere Eigenschaften wie Position, Größe etc. dürfen weder vom  erstellenden noch vom auslesenden PVS geändert werden. So kann der Vertragsarztstempel durch das er-stellende PVS an die Ansprüche der jeweiligen Gesamtvertragspartner angepasst werden. Dabei ist zu be-achten, dass der Vertragsarztstempel menschenlesbar bleibt.

**Abbildung 4: Formularfeld Vertragsarztstempel, Beispiel mit Arial 8 pt**

SEITE 27 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 9. FEBRUAR 2026 / VERSION: 2.31


---

Bei Mustern, die nicht mit einem Vertragsarztstempel versehen werden müssen, ist dieses PDF-Feld nicht  vorhanden.

### 2.10.7 Prüfnummer

Auf Basis der Anlage 2b des BMV-Ä ist auf den digitalen Mustern die Prüfnummer aufzubringen (siehe: [An-lage 2b]).

Für die Prüfnummer ist die Formatierung Courier mit Schriftgröße 5 pt festgelegt. Die Prüfnummer ist durch  das PVS zu setzen, welche das Formular erstellt. Es ist die Prüfnummer anzugeben, die der Softwareherstel-ler bei der Zertifizierung digitaler Muster erhalten hat. Die Prüfnummer ist bei den digitalen Mustern 10,  10A sowie 39 in das Feld „0000_Pruefnummer“ und beim digitalen Mustern 6 in das Feld „0000_KBV-Pruef-nummer“ zu setzen.

SEITE 28 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 9. FEBRUAR 2026 / VERSION: 2.31


---

| In diesem Abschnitt werden die musterspezifischen Inhalte für das digitale Muster 6 beschrieben. Wie in  3.1.1 | Entsprechend des technischen Handbuchs für die Blankoformularbedruckung ist es möglich im Barcode ein  Name | Typ  Standardwert  Inhalt  Für das Muster 6 gelten darüber hinaus die in Kapitel  2.9 Metadaten“  ›  › 3 3.1 In diesem Abschnitt werden die musterspezifischen Inhalte für das digitale Muster 6 beschrieben. Wie in  3.1.1 Entsprechend des technischen Handbuchs für die Blankoformularbedruckung ist es möglich im Barcode ein  Name  Typ  Standardwert  Tabelle 9: Spezifische Metadaten für Muster 6  Für das Muster 6 gelten darüber hinaus die in Kapitel  2.9 Metadaten“    ›  3 3.1 In diesem Abschnitt werden die musterspezifischen Inhalte für das digitale Muster 6 beschrieben. Wie in  3.1.1   ›  ›  3 3.1 In diesem Abschnitt werden die musterspezifischen Inhalte für das digitale Muster 6 beschrieben. Wie in  3.1.1 Entsprechend des technischen Handbuchs für die Blankoformularbedruckung ist es möglich im Barcode ein  Name  Typ  Standardwert  Inhalt  Auftragsnummer_Einsender  Alpha-numerisch  0  tifikation für den Auftrag. Die Befül- Tabelle 9: Spezifische Metadaten für Muster 6  Für das Muster 6 gelten darüber hinaus die in Kapitel  2.9 Metadaten   ›  ›  ›  Auftragsnummer_Einsender | Alpha-numerisch  0  tifikation für den Auftrag. Die Befül- Tabelle 9: Spezifische Metadaten für Muster 6 | Für das Muster 6 gelten darüber hinaus die in Kapitel  2.9 Metadaten“  › | › |
|---|---|---|---|---|---|
| › |  |  |  |  |  |
|  |  |  |  |  |  |
|  |  |  |  |  |  |
|  |  |  |  |  |  |
|  |  |  |  |  |  |
|  |  |  |  |  |  |
|  |  |  |  |  |  |
|  |  |  |  |  |  |
|  |  |  |  |  |  |
|  |  |  |  |  |  |
|  |  |  |  |  |  |

Formularnummer: 06 Formularversion: Entspricht der jeweiligen Versionsnummer Technische_Version: 6 MUSTERSPEZIFISCHE REGELUNGEN FÜR MUSTER IM FORMAT PDF/A INHALTE DIGITALES MUSTER 6 diesem Dokument bereits beschrieben, lassen sich die Inhalte eines Musters in zwei Abschnitte zusammen- fassen: Metadaten und Daten. Metadaten digitales Muster 6 sog. Anforderungs-Ident mitzuführen. Das Anforderungs-Ident ist eine eindeutige Kennzeichnung eines Auf- trags, welche vom Einsender vergeben werden kann. Da diese Information nicht auf dem Muster selbst ab- gebildet ist, wird diese als Metadatum wie folgt umgesetzt: maximal 60 Zeichen Eine vom Einsender vergebene Iden- lung dieses Metadatums ist optional. spezifizierten Metadaten mit folgen- den Festlegungen: SEITE 29 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 9. FEBRUAR 2026 / VERSION: 2.31

| Name | Typ | Standardwert | Inhalt |
|---|---|---|---|
| Auftragsnummer_Einsender | Alpha-numerisch | 0 | tifikation für den Auftrag. Die Befül- |


---

### 3.1.2 Formularfelder digitales Muster 6

**Abbildung 5: Formularfelder des digitalen Musters 6**

Für das Personalienfeld, den Vertragsarztstempel und die Prüfnummer wurden die Eigenschaften bereits in  den Kapiteln 2.10.5 2.10.6 und 2.10.7 definiert. Dieser Abschnitt widmet sich den Definitionen der übrigen  Formularfelder.

| NR. | FORMULARFELDBEZEICH- | FORMULARFELDTYP3 3 2.10.3 PDF-Feldtypen  Stil: Kreuz  M6_3  0000_Behandlung_116b_SGB  Ankreuzfeld | ANGEZEIGTE | ERLAUB- ZEICHEN | RUNG |
|---|---|---|---|---|---|
| M6_1 | 4221_Kurativ | Ankreuzfeld | Stil: Kreuz | | |
| M6_2 | 4221_Praeventiv | Ankreuzfeld | Stil: Kreuz | | |
| M6_3 | 0000_Behandlung_116b_SGB | Ankreuzfeld | Stil: Kreuz | | |
| M6_4 | 4221_belegaerztliche_Be- | Ankreuzfeld | Stil: Kreuz | | |
| M6_5 | 4101_Ausstellungs_Quartal | Einzeiliges Textfeld | 1 | 1 | linksbündig |
| M6_6 | 4101_Ausstellungs_Jahr | Einzeiliges Textfeld | 2 | 7 | Courier 12 pt, |
| M6_7 | 4202_Unfall | Ankreuzfeld | Stil: Kreuz | | |

SEITE 30 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 9. FEBRUAR 2026 / VERSION: 2.31

NUNG ________________  Siehe Kapitel ANZAHL ANZAHL AN TER  FORMATIE-

---

| NR. | FORMULARFELDBEZEICH- | FORMULARFELDTYP3 | ANGEZEIGTE | ANZAHL  ZEICHEN | FORMATIE- |
|---|---|---|---|---|---|
| M6_8 | 0000_OP-Datum | Einzeiliges Textfeld | 6 | 15 | Courier 12 pt, |
| M6_9 | 3110_Geschlecht | Einzeiliges Textfeld | 1 | 1 | Courier 12 pt, |
| M6_10 | 4220_Ueberweisung_an | Einzeiliges Textfeld | 35 | 60 | Courier 12 pt, |
| M6_11 | 4239_Scheinunter- | Ankreuzfeld | Stil: Kreuz | | |
| M6_12 | 4239_Scheinunter- | Ankreuzfeld | Stil: Kreuz | | |
| M6_13 | 4239_Scheinunter- | Ankreuzfeld | Stil: Kreuz | | |
| M6_14 | 0000_AU_bis | Einzeiliges Textfeld | 6 | 15 | Courier 12 pt, |
| M6_15 | 4204_eingeschraenkter_Leis- | Ankreuzfeld | Stil: Kreuz | | |
| M6_16 | 4207_Diagnose_Verdachtsdi- | Mehrzeiliges Textfeld | Schriftgrößen-abhängig:  3.1.2.16 | Courier, links- Schriftgröße:  3.1.2.16 | |
| M6_17 | 4208_Befund_Medikation | Mehrzeiliges Textfeld | Schriftgrößen-abhängig:  3.1.2.17 | Courier, links- Schriftgröße:  3.1.2.17 | |
| M6_18 | 4205_Auftrag | Mehrzeiliges Textfeld | Schriftgrößen-abhängig:  3.1.2.18 | Courier, links- Schriftgröße:  3.1.2.18 | |

**Tabelle 10: Formularfelder des digitalen Musters 6**

### 3.1.2.1 M6_1: 4221_Kurativ

Es gelten die Regelungen aus den Erläuterungen zur Vordruckvereinbarung (siehe [ Muster 6, Punkt 1 des Kapitels „Vom überweisenden Vertragsarzt auszufüllen und vom Arzt, der auf Über-weisung tätig wird, zu beachten:“). Daraus folgt, dass nur eins der Felder M6_1: 4221_Kurativ, M6_2:  4221_Praeventiv, M6_3: 0000_Behandlung_116b_SGB oder M6_4: 4221_belegaerztliche_Behandlung an-gekreuzt werden darf.

SEITE 31 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 9. FEBRUAR 2026 / VERSION: 2.31

NUNG gruppe_Auftragsleistung gruppe_Konsilaruntersu- chung gruppe_Weiterbehandlung tungsanspruch ANZAHL AN ERLAUB- TER  siehe Kapitel siehe Kapitel siehe Kapitel RUNG linksbündig linksbündig linksbündig linksbündig bündig siehe Kapitel bündig siehe Kapitel bündig siehe Kapitel Vordruckerläuterungen


---

### 3.1.2.2 M6_2: 4221_Praeventiv

Es gelten die Ausführungen aus Kapitel 3.1.2.1 M6_1: 4221_Kurativ

### 3.1.2.3 M6_3: 0000_Behandlung_116b_SGB

Es gelten die Ausführungen aus Kapitel 3.1.2.1 M6_1: 4221_Kurativ

### 3.1.2.4 M6_4: 4221_belegaerztliche_Behandlung

Es gelten die Ausführungen aus Kapitel 3.1.2.1 M6_1: 4221_Kurativ

### 3.1.2.5 M6_5: 4101_Ausstellungs_Quartal

Es gelten die Regelungen aus den Erläuterungen zur Vordruckvereinbarung (siehe [Vordruckerläuterungen Muster 6, Punkt 2 des Kapitels „Vom überweisenden Vertragsarzt auszufüllen und vom Arzt, der auf Über-weisung tätig wird, zu beachten:“).

Daraus geht hervor, dass hier das Ausstellungsquartal des Formulars einzutragen ist.

### 3.1.2.6 M6_6: 4101_Ausstellungs_Jahr

Das PDF-Formularfeld „M6_6: 4101_Ausstellungs_Jahr“ ist ein Datumsfeld entsprechend der Definition aus  Kapitel 2.10.4.1 Datumsfelder

Der Inhalt des sichtbaren Teils entspricht den Regelungen aus den Erläuterungen zur Vordruckvereinbarung  (siehe [Vordruckerläuterungen], Muster 6, Punkt 2 des Kapitels „Vom überweisenden Vertragsarzt auszufül-len und vom Arzt, der auf Überweisung tätig wird, zu beachten:“). Dort wird festgelegt, dass das Ausstel-lungsjahr des Formulars als zweistellige Zahl einzutragen ist. Somit enthält der sichtbare Teil das Jahr der  Ausstellung als zweistellige Zahl in der Form *JJ*. Bei der Jahresangabe sind die letzten beiden Stellen der Jah-reszahl zu nutzen.

Der Inhalt des rein maschinenlesbaren Teils entspricht dem Jahr der Ausstellung als vierstellige Jahreszahl,  also in der Form *JJJJ*

### 3.1.2.7 M6_7: 4202_Unfall

Es gelten die Regelungen aus den Erläuterungen zur Vordruckvereinbarung (siehe [Vordruckerläuterungen Muster 6, Punkt 3 des Kapitels „Vom überweisenden Vertragsarzt auszufüllen und vom Arzt, der auf Über-weisung tätig wird, zu beachten:“).

### 3.1.2.8 M6_8: 0000_OP-Datum

Das PDF-Formularfeld „M6_8: 0000_OP-Datum“ ist ein Datumsfeld entsprechend der Definition aus Kapitel  2.10.4.1 Datumsfelder

Der Inhalt des sichtbaren Teils entspricht den Regelungen aus den Erläuterungen zur Vordruckvereinbarung  (siehe [Vordruckerläuterungen], Muster 6, Punkt 4 des Kapitels „Vom überweisenden Vertragsarzt auszufül-len und vom Arzt, der auf Überweisung tätig wird, zu beachten:“). Dort wird festgelegt, dass das OP-Datum  in der Form *TTMMJJ* zu erstellen ist. Bei der Jahresangabe sind die letzten beiden Stellen der Jahreszahl zu  nutzen.

Der Inhalt des rein maschinenlesbaren Teils entspricht dem OP-Datum in der Form *JJJJMMTT*

Sowohl im sichtbaren als auch maschinenlesbaren Teil werden bei einstelligen Tages- und Monatsangaben  führende Nullen gesetzt.

SEITE 32 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 9. FEBRUAR 2026 / VERSION: 2.31


---

### 3.1.2.9 M6_9: 3110_Geschlecht

Es gelten die Regelungen aus den Erläuterungen zur Vordruckvereinbarung (siehe [Vordruckerläuterungen Muster 6, Punkt 5 des Kapitels „Vom überweisenden Vertragsarzt auszufüllen und vom Arzt, der auf Über-weisung tätig wird, zu beachten:“).

Demnach ist je nach Geschlecht des Patienten das PDF-Formularfeld „M6_9: 3110_Geschlecht mit dem  entsprechenden Kennzeichen zu befüllen. Das Feld darf mit den Inhalten der nachfolgenden Tabelle befüllt  werden:

| Bedeutung | Inhalt |
|---|---|
| Weiblich | W |
| Männlich | M |
| Divers | D |
| Unbestimmt | X |

**Tabelle 11: Erlaubter Inhalt für das Feld „3110_Geschlecht“ auf digitalen Mustern 6, 10 und 10A**

### 3.1.2.10 M6_10: 4220_Ueberweisung_an

Es gelten die Regelungen aus den Erläuterungen zur Vordruckvereinbarung (siehe [Vordruckerläuterungen Muster 6, Punkt 6 des Kapitels „Vom überweisenden Vertragsarzt auszufüllen und vom Arzt, der auf Über-weisung tätig wird, zu beachten:“). Hiernach kann entweder die Gebietsbezeichnung oder bei einem er-mächtigten Arzt der Name und die Anschrift des Arztes eingetragen werden.

### 3.1.2.11 M6_11: 4239_Scheinuntergruppe_Auftragsleistung

Es gelten die Regelungen aus den Erläuterungen zur Vordruckvereinbarung (siehe [Vordruckerläuterungen Muster 6, Punkt 7-9 des Kapitels „Vom überweisenden Vertragsarzt auszufüllen und vom Arzt, der auf  Überweisung tätig wird, zu beachten:“). Demzufolge darf nur eines der Felder „M6_11: 4239_Scheinunter-gruppe_Auftragsleistung“, „M6_12: 4239_Scheinuntergruppe_Konsilaruntersuchung“ oder „M6_13:  4239_Scheinuntergruppe_Weiterbehandlung“ angekreuzt sein.

### 3.1.2.12 M6_12: 4239_Scheinuntergruppe_Konsilaruntersuchung

Es gelten die Ausführungen aus Kapitel 3.1.2.11 M6_11: 4239_Scheinuntergruppe_Auftragsleistung

### 3.1.2.13 M6_13: 4239_Scheinuntergruppe_Weiterbehandlung

Es gelten die Ausführungen aus Kapitel 3.1.2.11 M6_11: 4239_Scheinuntergruppe_Auftragsleistung

### 3.1.2.14 M6_14: 0000_AU_bis

Das PDF-Formularfeld „M6_14: 0000_AU_bis“ ist ein Datumsfeld entsprechend der Definition aus Kapitel  2.10.4.1 Datumsfelder

Der Inhalt des sichtbaren Teils entspricht den Regelungen aus den Erläuterungen zur Vordruckvereinbarung  (siehe [Vordruckerläuterungen], Muster 6, Punkt 10 des Kapitels „Vom überweisenden Vertragsarzt auszu-füllen und vom Arzt, der auf Überweisung tätig wird, zu beachten:“). Dort wird kein konkretes Format für  das Datum festgelegt. Um die Datumsangaben konsistent zu halten, ist das AU-Datum im sichtbaren Teil in  der Form *TTMMJJ* zu setzen.

Der Inhalt des rein maschinenlesbaren Teils entspricht dem AU-Datum in der Form *JJJJMMTT*

Sowohl im sichtbaren als auch maschinenlesbaren Teil werden bei einstelligen Tages- und Monatsangaben  führende Nullen gesetzt.

SEITE 33 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 9. FEBRUAR 2026 / VERSION: 2.31


---

### 3.1.2.15 M6_15: 4204_eingeschraenkter_Leistungsanspruch

Es gelten die Regelungen aus den Erläuterungen zur Vordruckvereinbarung (siehe [ Muster 6, Punkt 11 des Kapitels „Vom überweisenden Vertragsarzt auszufüllen und vom Arzt, der auf Über-weisung tätig wird, zu beachten:“).

### 3.1.2.16 M6_16: 4207_Diagnose_Verdachtsdiagnose

Es gelten die Regelungen aus den Erläuterungen zur Vordruckvereinbarung (siehe [ Muster 6, Punkt 12 des Kapitels „Vom überweisenden Vertragsarzt auszufüllen und vom Arzt, der auf Über-weisung tätig wird, zu beachten:“).

Die Schriftgröße dieses Feldes kann beruhend auf den Regelungen in Kapitel  Inhalt“ und unter Beachtung der nachfolgenden Tabelle durch das erstellende PVS angepasst werden:

| Schriftgröße in pt | Zeichen | Anzahl erlaubter   Zeichen | Zeile | Anzahl Zeilen |
|---|---|---|---|---|
| 6 | 648 | 648 | 108 | 6 |
| 7 | 460 | 460 | 92 | 5 |
| 8 | 324 | 324 | 81 | 4 |
| 9 | 288 | 288 | 72 | 4 |
| 10 | 195 | 195 | 65 | 3 |
| 11 | 177 | 177 | 59 | 3 |
| 12 | 162 | 162 | 54 | 3 |

**Tabelle 12: Anzahl sichtbarer und erlaubter Zeichen für die Felder „M6_16: 4207_Diagnose_Verdachtsdiagnose** **fund_Medikation“ auf digitalem Muster 6**

### 3.1.2.17 M6_17: 4208_Befund_Medikation

Es gelten die Regelungen aus den Erläuterungen zur Vordruckvereinbarung (siehe [ Muster 6, Punkt 12 des Kapitels „Vom überweisenden Vertragsarzt auszufüllen und vom Arzt, der auf Über-weisung tätig wird, zu beachten:“).

Bezüglich der Anzahl sichtbarer und erlaubter Zeichen sowie der Formatierung des Feldes gelten die Aus-führungen aus Kapitel 3.1.2.16 M6_16: 4207_Diagnose_Verdachtsdiagnose

### 3.1.2.18 M6_18: 4205_Auftrag

Es gelten die Regelungen aus den Erläuterungen zur Vordruckvereinbarung (siehe [ Muster 6, Punkt 12 des Kapitels „Vom überweisenden Vertragsarzt auszufüllen und vom Arzt, der auf Über-weisung tätig wird, zu beachten:“).

Die Schriftgröße dieses Feldes kann beruhend auf den Regelungen in Kapitel  Inhalt“ und unter Beachtung der nachfolgenden Tabelle durch das erstellende PVS angepasst werden:

| Schriftgröße in pt | Zeichen | Zeichen | pro Zeile | Anzahl Zeilen |
|---|---|---|---|---|
| 6 | 1512 | 1512 | 108 | 14 |
| 7 | 1012 | 1012 | 92 | 11 |
| 8 | 810 | 810 | 81 | 10 |
| 9 | 648 | 648 | 72 | 9 |

SEITE 34 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 9. FEBRUAR 2026 / VERSION: 2.31

Vordruckerläuterungen

Vordruckerläuterungen 2.10.4.2 Felder mit variablem

**“ und „M6_17: 4208_Be-**

Vordruckerläuterungen

“ analog.

Vordruckerläuterungen 2.10.4.2 Felder mit variablem

Anzahl sichtbarer Anzahl Zeichen pro Anzahl sichtbarer Anzahl erlaubter Anzahl Zeichen

---

| Schriftgröße in pt | Anzahl sichtbarer | Anzahl erlaubter | pro Zeile | Anzahl Zeilen |
|---|---|---|---|---|
| 10 | 520 | 520 | 65 | 8 |
| 11 | 413 | 413 | 59 | 7 |
| 12 | 324 | 324 | 54 | 6 |

| 11  413 | 413  59 | 7  12  324  ›  ›  ›  324 | 54  6 | Tabelle 13: Anzahl sichtbarer und  M6_18: 4205_Auftrag“ auf digitalem Muster 6 3.2 | In diesem Abschnitt werden die musterspezifischen Inhalte für das digitale Muster 10 beschrieben.  3.2.1 |
|---|---|---|---|---|---|
| Entsprechend des technischen Handbuchs für die Blankoformularbedruckung ist es möglich im Barcode ein  Name | Typ  Standardwert | Inhalt  Auftragsnummer_Einsender | maximal 60 Zei- 0 | | |
| Identifikation für den Auftrag. Die **Tabelle 14: Spezifische Metadaten für Muster 10** | Für das Muster 10 gelten darüber hinaus die in Kapitel  2.9 | Metadaten | “ › | | |
| › | › |  |  | | |
|  |  |  |  | | |
|  |  |  |  |  |  |
|  |  |  |  |  |  |
|  |  |  |  | | |

erlaubter Zeichen für das Feld „ INHALTE DIGITALES MUSTER 10 Metadaten digitales Muster 10 sog. Anforderungs-Ident mitzuführen. Das Anforderungs-Ident ist eine eindeutige Kennzeichnung eines Auf- trags, welche vom Einsender vergeben werden kann. Da diese Information nicht auf dem Muster selbst ab- gebildet ist, wird diese als Metadatum wie folgt umgesetzt: Alpha-numerisch genden Festlegungen: Formularnummer: 10 Formularversion: Entspricht der jeweiligen Versionsnummer Technische_Version: 8 Eine vom Einsender vergebene Befüllung dieses Metadatums ist optional.  spezifizierten Metadaten mit fol- Zeichen Zeichen Anzahl Zeichen SEITE 35 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 9. FEBRUAR 2026 / VERSION: 2.31

| Name | Typ | Standardwert | Inhalt |
|---|---|---|---|
| Auftragsnummer_Einsender | maximal 60 Zei- | 0 | Identifikation für den Auftrag. Die |


---

### 3.2.2 Formularfelder digitales Muster 10

**Abbildung 6: Formularfelder des digitalen Musters 10**

Für das Personalienfeld, den Vertragsarztstempel und die Prüfnummer gelten die in Kapitel 2.10.5 Perso-

| NR. | FORMULARFELDBEZEICH- | FORMULARFELDTYP4 4 2.10.3„PDF-Feldtypen“ Prüfnummer“ getroffenen Aussagen.  Tabelle 15 sowie den sich anschließenden Kapiteln.  NR. | ANGEZEIGTE | ANZAHL   ERLAUB- ZEICHEN | RUNG |
|---|---|---|---|---|---|
| M10_1 | 4221_Kurativ | Ankreuzfeld | Stil: Kreuz | | |
| M10_2 | 4221_Praeventiv | Ankreuzfeld | Stil: Kreuz | | |
| M10_3 | 4221_belegaerztliche_Be- | Ankreuzfeld | Stil: Kreuz | | |
| M10_4 | 4202_Unfall | Ankreuzfeld | Stil: Kreuz | | |
| M10_5 | 4101_Ausstellungs_Quartal | Einzeiliges Textfeld | 1 | 1 | linksbündig |
| M10_6 | 4101_Ausstellungs_Jahr | Einzeiliges Textfeld | 2 | 7 | Courier 12 pt, |
| M10_7 | 8311_Labor_Auftragsnum- | Einzeiliges Textfeld | 16 | 60 | Courier 12 pt, |

nalienfeld “, Kapitel 2.10.6 Vertragsarztstempel und Kapitel 2.10.7 Für die weiteren Felder gelten die Aussagen in NUNG  Siehe Kapitel ANZAHL AN TER  FORMATIE- handlung ________________ SEITE 36 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 9. FEBRUAR 2026 / VERSION: 2.31


---

| NR. | FORMULARFELDBEZEICH- | FORMULARFELDTYP4 | ANGEZEIGTE | ANZAHL   ERLAUB- ZEICHEN | FORMATIE- |
|---|---|---|---|---|---|
| M10_8 | 4229_Knappschaftskennzif- | Einzeiliges Textfeld | 5 | 5 | Courier 12 pt, |
| M10_9 | 3110_Geschlecht | Einzeiliges Textfeld | 1 | 1 | Courier 12 pt, |
| M10_10 | 4231_Kontrolluntersu- | Ankreuzfeld | Stil: Kreuz | | |
| M10_11 | 0000_SER | Ankreuzfeld | Stil: Kreuz | | |
| M10_12 | 4221_ESS | Ankreuzfeld | Stil: Kreuz | | |
| M10_13 | 4204_eingeschraenk- | Ankreuzfeld | Stil: Kreuz | | |
| M10_14 | 0000_Erstveranlasser_BSNR | Einzeiliges Textfeld | 9 | 9 | Courier 12 pt, |
| M10_15 | 0000_Erstveranlasser_LANR | Einzeiliges Textfeld | 9 | 9 | Courier 12 pt, |
| M10_16 | 8219_Abnahmedatum | Einzeiliges Textfeld | 6 | 15 | Courier 12 pt, |
| M10_17 | 8219_Abnahmezeit | Einzeiliges Textfeld | 4 | 4 | Courier 12 pt, |
| M10_18 | 8501_eilt | Ankreuzfeld | Stil: Kreuz | | |
| M10_19 | 8118_Telefonnummer | Ankreuzfeld | Stil: Kreuz | | |
| M10_20 | 8118_Faxnummer | Ankreuzfeld | Stil: Kreuz | | |
| M10_21 | 0000_Nummer | Einzeiliges Textfeld | 20 | 20 | Courier 8 pt, |
| M10_22 | 4207_Diagnose_Verdachts- | Einzeiliges Textfeld | Schriftgrößen-abhängig:  3.2.2.22 | Courier, links- Schriftgröße:  3.2.2.22 | |
| M10_23 | 4208_Befund_Medikation | Mehrzeiliges Textfeld | Schriftgrößen-abhängig:  3.2.2.23 | Courier, links- Schriftgröße:  3.2.2.23 | |
| M10_24 | 4205_Auftrag | Mehrzeiliges Textfeld | Schriftgrößen-abhängig:  3.2.2.24 | Courier, links- Schriftgröße:  3.2.2.24 | |

NUNG fer chung_bekannte_Infektion ter_Leistungsanspruch diagnose ANZAHL AN TER  siehe Kapitel siehe Kapitel siehe Kapitel RUNG linksbündig linksbündig linksbündig linksbündig linksbündig linksbündig linksbündig bündig siehe Kapitel bündig siehe Kapitel bündig siehe Kapitel SEITE 37 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 9. FEBRUAR 2026 / VERSION: 2.31


---

| NR. | FORMULARFELDBEZEICH- | FORMULARFELDTYP4 | ANZAHL AN | ANZAHL   ERLAUB- ZEICHEN | RUNG |
|---|---|---|---|---|---|
| M10_25 | 0000_Schwangerschaftswo- | Einzeiliges Textfeld | 2 | 2 | linksbündig |

**Tabelle 15: Formularfelder des digitalen Musters 10**

### 3.2.2.1 M10_1: 4221_Kurativ

Es gelten die Regelungen aus den Erläuterungen zur Vordruckvereinbarung (siehe [Vordruckerläuterungen Muster 10, Punkt 1). Entsprechend diesen Erläuterungen darf nur eins der Felder „M10_1: 4221_Kurativ M10_2: 4221_Praeventiv“, „M10_3: 4221_belegaerztliche_Behandlung“ oder „M10_12: 4221_ESS“ ange-kreuzt werden.

### 3.2.2.2 M10_2: 4221_Praeventiv

Es gelten die Ausführungen aus Kapitel 3.2.2.1 M10_1: 4221_Kurativ

### 3.2.2.3 M10_3: 4221_belegaerztliche_Behandlung

Es gelten die Ausführungen aus Kapitel 3.2.2.1 M10_1: 4221_Kurativ

### 3.2.2.4 M10_4: 4202_Unfall

Es gelten die Regelungen aus den Erläuterungen zur Vordruckvereinbarung (siehe [Vordruckerläuterungen Muster 10, Punkt 2).

### 3.2.2.5 M10_5: 4101_Ausstellungs_Quartal

Es gelten die Regelungen aus den Erläuterungen zur Vordruckvereinbarung (siehe [Vordruckerläuterungen Muster 10, Punkt 6). Entsprechend des Hinweises ist das Quartal der Ausstellung als einstellige Zahl einzu-tragen.

### 3.2.2.6 M10_6: 4101_Ausstellungs_Jahr

Das PDF-Formularfeld „M10_6: 4101_Ausstellungs_Jahr“ ist ein Datumsfeld entsprechend der Definition  aus Kapitel 2.10.4.1 Datumsfelder

Der Inhalt des sichtbaren Teils entspricht den Regelungen aus den Erläuterungen zur Vordruckvereinbarung  (siehe [Vordruckerläuterungen], Muster 10, Punkt 6). Dort wird festgelegt, dass das Jahr der Ausstellung  des Formulars als zweistellige Zahl einzutragen ist. Somit enthält der sichtbare Teil das Jahr der Ausstellung  als zweistellige Zahl in der Form *JJ*. Bei der Jahresangabe sind die letzten beiden Stellen der Jahreszahl zu  nutzen.

Der Inhalt des rein maschinenlesbaren Teils entspricht dem Jahr der Ausstellung als vierstellige Jahreszahl,  also in der Form *JJJJ*

### 3.2.2.7 M10_7: 8311_Labor_Auftragsnummer

Es gelten die Regelungen aus den Erläuterungen zur Vordruckvereinbarung (siehe [Vordruckerläuterungen Muster 10, Punkt 4). Demnach kann das Feld vom im Auftrag tätig gewordenen Arzt für eigene Zwecke ge-nutzt werden. In der Regel wird dort die Auftragsnummer des im Auftrag tätigen Arztes hinterlegt werden.  Die Auftragsnummer ist auf digitalen Mustern verpflichtend anzugeben. Neben der Auftragsnummer kann  auch eine andere Systematik zur eindeutigen Zuordnung des digitalen Auftrags zu den Probenmaterialen  eingesetzt werden.

NUNG ANGEZEIGTE TER  FORMATIE- che Courier 12 pt, SEITE 38 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 9. FEBRUAR 2026 / VERSION: 2.31


---

### 3.2.2.8 M10_8: 4229_Knappschaftskennziffer

Es gelten die Regelungen aus den Erläuterungen zur Vordruckvereinbarung (siehe [Vordruckerläuterungen Muster 10, Punkt 5). Demnach kann in dem Feld die entsprechende EBM-Kennnummer für die „Knapp-schaftskennziffer“ angegeben werden, falls die Voraussetzung einer Ausnahmeindikation vorliegt.

### 3.2.2.9 M10_9: 3110_Geschlecht

Es gelten die Regelungen aus den Erläuterungen zur Vordruckvereinbarung (siehe [Vordruckerläuterungen Muster 10, Punkt 7). Demnach ist je nach Geschlecht des Patienten das PDF-Formularfeld „M10_9:  3110_Geschlecht“ mit dem entsprechenden Kennzeichen zu befüllen. Das Feld darf mit den Inhalten gemäß  Tabelle 11 befüllt werden.

### 3.2.2.10 M10_10: 4231_Kontrolluntersuchung_bekannte_Infektion

Es gelten die Regelungen aus den Erläuterungen zur Vordruckvereinbarung (siehe [Vordruckerläuterungen Muster 10, Punkt 8).

### 3.2.2.11 M10_11: 0000_SER

Es gelten die Regelungen aus den Erläuterungen zur Vordruckvereinbarung (siehe [Vordruckerläuterungen Muster 10, Punkt 9).

### 3.2.2.12 M10_12: 4221_ESS

Es gelten die Ausführungen aus Kapitel 3.2.2.1 M10_1: 4221_Kurativ

### 3.2.2.13 M10_13: 4204_eingeschraenkter_Leistungsanspruch

Es gelten die Regelungen aus den Erläuterungen zur Vordruckvereinbarung (siehe [Vordruckerläuterungen Muster 10, Punkt 10).

### 3.2.2.14 M10_14: 0000_Erstveranlasser_BSNR

Es gelten die Regelungen aus den Erläuterungen zur Vordruckvereinbarung (siehe [Vordruckerläuterungen Muster 10, Punkt 13). Demnach ist hier die BSNR bzw. die ASV-Teamnummer des erstveranlassenden Arz-tes einzutragen.

### 3.2.2.15 M10_15: 0000_Erstveranlasser_LANR

Es gelten die Regelungen aus den Erläuterungen zur Vordruckvereinbarung (siehe [Vordruckerläuterun-gen]), Muster 10, Punkt 13). Demnach ist hier die lebenslange Arztnummer (LANR) des erstveranlassenden  Arztes einzutragen.

### 3.2.2.16 M10_16: 8219_Abnahmedatum

Das PDF-Formularfeld „M10_16: 8219_Abnahmedatum“ ist ein Datumsfeld entsprechend der Definition  aus Kapitel 2.10.4.1 Datumsfelder

Der Inhalt des sichtbaren Teils entspricht den Regelungen aus den Erläuterungen zur Vordruckvereinbarung  (siehe [Vordruckerläuterungen], Muster 10, Punkt 11). Dort wird festgelegt, dass das Abnahmedatum in der  Form *TTMMJJ* zu erstellen ist. Bei der Jahresangabe sind die letzten beiden Stellen der Jahreszahl zu nutzen.

Der Inhalt des rein maschinenlesbaren Teils ist das Abnahmedatum in der Form *JJJJMMTT*

Sowohl im sichtbaren als auch im rein maschinenlesbaren Teil werden bei einstelligen Tages- und Monats-angaben führende Nullen gesetzt.

SEITE 39 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 9. FEBRUAR 2026 / VERSION: 2.31


---

### 3.2.2.17 M10_17: 8219_Abnahmezeit

Es gelten die Regelungen aus den Erläuterungen zur Vordruckvereinbarung (siehe [Vordruckerläuterungen Muster 10, Punkt 12). Demnach ist hier die Abnahmezeit in der Form *hhmm* anzugeben, wenn diese nach  den Qualitätssicherungsrichtlinien zu laboratoriumsmedizinischen Untersuchungen der Bundesärztekam-mer erforderlich ist.

### 3.2.2.18 M10_18: 8501_eilt

Es gelten die Regelungen aus den Erläuterungen zur Vordruckvereinbarung (siehe [ Muster 10, Punkt 14).

Vordruckerläuterungen

### 3.2.2.19 M10_19: 8118_Telefonnummer

Es gelten die Regelungen aus den Erläuterungen zur Vordruckvereinbarung (siehe [Vordruckerläuterungen Muster 10, Punkt 14). Demnach wird hier die Telefonnummer angegeben, an die der Befund zu übermitteln  ist.

### 3.2.2.20 M10_20: 8118_Faxnummer

Es gelten die Regelungen aus den Erläuterungen zur Vordruckvereinbarung (siehe [Vordruckerläuterungen Muster 10, Punkt 14). Demnach wird hier die Faxnummer angegeben, an die der Befund zu übermitteln ist.

### 3.2.2.21 M10_21: 0000_Nummer

Es gelten die Regelungen aus den Erläuterungen zur Vordruckvereinbarung (siehe [Vordruckerläuterungen Muster 10, Punkt 14). Demnach wird hier die Telefonnummer oder Faxnummer in Abhängigkeit des ge-wählten Ankreuzfeldes eingetragen.

### 3.2.2.22 M10_22: 4207_Diagnose_Verdachtsdiagnose

Es gelten die Regelungen aus den Erläuterungen zur Vordruckvereinbarung (siehe [Vordruckerläuterungen

Muster 10, Punkt 15).

Die Schriftgröße dieses Feldes kann beruhend auf den Regelungen in Kapitel  Inhalt“ und unter Beachtung der nachfolgenden Tabelle durch das erstellende PVS angepasst werden:

| Schriftgröße in pt | Anzahl sichtbarer Zeichen | Anzahl erlaubter Zeichen |
|---|---|---|
| 6 | 108 | 108 |
| 7 | 92 | 92 |
| 8 | 81 | 81 |
| 9 | 72 | 72 |
| 10 | 65 | 65 |
| 11 | 59 | 59 |
| 12 | 54 | 54 |

2.10.4.2 Felder mit variablem

**Tabelle 16: Anzahl sichtbarer und erlaubter Zeichen für das Feld „M10_22: 4207_Diagnose_Verdachtsdiagnose**

### 3.2.2.23 M10_23: 4208_Befund_Medikation

Es gelten die Regelungen aus den Erläuterungen zur Vordruckvereinbarung (siehe [ Muster 10, Punkt 15).

Die Schriftgröße dieses Feldes kann beruhend auf den Regelungen in Kapitel  Inhalt“ und unter Beachtung der nachfolgenden Tabelle durch das erstellende PVS angepasst werden.

SEITE 40 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 9. FEBRUAR 2026 / VERSION: 2.31

**“ auf digitalem Muster 10**

Vordruckerläuterungen 2.10.4.2 Felder mit variablem


---

| Schriftgröße in pt | Zeichen | chen | pro Zeile | Anzahl Zeilen |
|---|---|---|---|---|
| 6 | 648 | 648 | 108 | 6 |
| 7 | 460 | 460 | 92 | 5 |
| 8 | 324 | 324 | 81 | 4 |
| 9 | 288 | 288 | 72 | 4 |
| 10 | 195 | 195 | 65 | 3 |
| 11 | 177 | 177 | 59 | 3 |
| 12 | 162 | 162 | 54 | 3 |

**Tabelle 17: Anzahl sichtbarer und erlaubter Zeichen für das Feld „**

### 3.2.2.24 M10_24: 4205_Auftrag

Es gelten die Regelungen aus den Erläuterungen zur Vordruckvereinbarung (siehe [

Muster 10, Punkt 15).

Die Schriftgröße dieses Feldes kann beruhend auf den Regelungen in Kapitel  Inhalt“ und unter Beachtung der nachfolgenden Tabelle durch das erstellende PVS angepasst werden:

| Schriftgröße in pt | Zeichen | Zeichen | pro Zeile | Anzahl Zeilen |
|---|---|---|---|---|
| 6 | 1080 | 1080 | 108 | 10 |
| 7 | 736 | 736 | 92 | 8 |
| 8 | 567 | 567 | 81 | 7 |
| 9 | 432 | 432 | 72 | 6 |
| 10 | 390 | 390 | 65 | 6 |
| 11 | 295 | 295 | 59 | 5 |
| 12 | 270 | 270 | 54 | 5 |

**M10_23: 4208_Befund_Medikation**

**Tabelle 18: Anzahl sichtbarer und erlaubter Zeichen für das Feld „M10_24: 4205_Auftrag**

### 3.2.2.25 M10_25: 0000_Schwangerschaftswoche

Es gelten die Regelungen aus den Erläuterungen zur Vordruckvereinbarung (siehe [ Muster 10, Punkt 3).

## 3.3 INHALTE DIGITALES MUSTER 10A

In diesem Abschnitt werden die musterspezifischen Inhalte für das digitale Muster 10A beschrieben.

### 3.3.1 Metadaten digitales Muster 10A

Entsprechend des technischen Handbuchs für die Blankoformularbedruckung ist es möglich im Barcode ein  sog. Anforderungs-Ident mitzuführen. Das Anforderungs-Ident ist eine eindeutige Kennzeichnung eines Auf-trags, welche vom Einsender vergeben werden kann. Da diese Information nicht auf dem Muster selbst ab-gebildet ist, wird diese als Metadatum wie folgt umgesetzt:

SEITE 41 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 9. FEBRUAR 2026 / VERSION: 2.31

**“ auf digitalem Muster 10**

Vordruckerläuterungen 2.10.4.2 Felder mit variablem

**“ auf digitalem Muster 10**

Anzahl sichtbarer Anzahl erlaubter Zei- Anzahl Zeichen Anzahl sichtbarer Anzahl erlaubter Anzahl Zeichen Vordruckerläuterungen


---

| › | 3.3.2 | Abbildung 7: Formularfelder des digitalen Musters 10A  Für das Personalienfeld und die Prüfnummer gelten die Vorgaben aus in Kapitel 2.10.5 ›  ›  › | Personalienfeld“ | 2.10.7  Prüfnummer“. Für die weiteren Felder gelten die Vorgaben aus Tabelle 20 sowie aus | NR. |
|---|---|---|---|---|---|
| **FORMULARFELDBEZEICH-** | **FORMULAR-** | **5** | **ANZAHL AN** | | |
| **ERLAUB-** | **ZEICHEN** | **FORMATIE-** | M10A_1 | | |
| 4221_Kurativ | Ankreuzfeld | Stil: Kreuz | 5 2.10.3 | | |
| „PDF-Feldtypen | “ |  |  | | |
|  |  |  |  |  |  |
|  |  |  |  |  |  |
|  |  |  |  |  |  |

| Name | Type | Standardwert | Inhalt |
|---|---|---|---|
| Auftragsnummer_Einsender | Alpha-numerisch | 0 | Identifikation für den Auftrag. |

**Tabelle 19: Spezifische Metadaten für Muster 10A**

Für das Muster 10A gelten darüber hinaus die in Kapitel „2.9 Metadaten“ spezifizierten Metadaten mit fol-genden Festlegungen:

Formularnummer: 10A Formularversion: Entspricht der jeweiligen Versionsnummer Technische_Version: 6 Formularfelder digitales Muster 10A und Kapitel den sich anschließenden Kapiteln. NUNG FELDTYP  Siehe Kapitel ANGEZEIGTE TER  RUNG ________________ maximal 60 Zeichen Eine vom Einsender vergebene Die Befüllung dieses Metada- tums ist optional. SEITE 42 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 9. FEBRUAR 2026 / VERSION: 2.31

| NR. | FORMULARFELDBEZEICH- | FORMULAR- 5 5 2.10.3„PDF-Feldtypen“ ›  ›  3.3.2 | ANZAHL AN | ERLAUB- ZEICHEN | FORMATIE- |
|---|---|---|---|---|---|
| M10A_1 | 4221_Kurativ | Ankreuzfeld | Stil: Kreuz | | |


---

| NR. | FORMULARFELDBEZEICH- | FORMULAR- 5 | ANGEZEIGTE | ANZAHL  ZEICHEN | FORMATIE- |
|---|---|---|---|---|---|
| M10A_2 | 4221_Praeventiv | Ankreuzfeld | Stil: Kreuz | | |
| M10A_3 | 4221_belegaerztliche_Be- | Ankreuzfeld | Stil: Kreuz | | |
| M10A_4 | 4202_Unfall | Ankreuzfeld | Stil: Kreuz | | |
| M10A_5 | 8311_Labor_Auftragsnum- | Einzeiliges Textfeld | 16 | 60 | Courier 12 pt, |
| M10A_6 | 4229_Knappschaftskenn- | Einzeiliges Textfeld | 5 | 5 | Courier 12 pt, |
| M10A_7 | 3110_Geschlecht | Einzeiliges Textfeld | 1 | 1 | Courier 12 pt, |
| M10A_8 | 0000_Zusaetzliche_Anga- | Einzeiliges Textfeld | Schriftgrößen-abhängig:  3.3.2.8 | Courier, links- Schriftgröße:  3.3.2.8 | |
| M10A_9 | 8219_Abnahmedatum | Einzeiliges Textfeld | 6 | 15 | Courier 12 pt, |
| M10A_10 | 8219_Abnahmezeit | Einzeiliges Textfeld | 4 | 4 | Courier 12 pt, |
| M10A_11 | 8501_eilt | Ankreuzfeld | Stil: Quadrat | | |
| M10A_12 | 4205_Auftrag2 | Ankreuzfeld | Stil: Quadrat | | |
| M10A_13 | 4205_Auftrag3 | Ankreuzfeld | Stil: Quadrat | | |
| M10A_14 | 4205_Auftrag4 | Ankreuzfeld | Stil: Quadrat | | |
| M10A_15 | 4205_Auftrag5 | Ankreuzfeld | Stil: Quadrat | | |
| M10A_16 | 4205_Auftrag6 | Ankreuzfeld | Stil: Quadrat | | |
| M10A_17 | 4205_Auftrag8 | Ankreuzfeld | Stil: Quadrat | | |
| M10A_18 | 4205_Auftrag9 | Ankreuzfeld | Stil: Quadrat | | |
| M10A_19 | 4205_Auftrag10 | Ankreuzfeld | Stil: Quadrat | | |
| M10A_20 | 4205_Auftrag11 | Ankreuzfeld | Stil: Quadrat | | |
| M10A_21 | 4205_Auftrag13 | Ankreuzfeld | Stil: Quadrat | | |
| M10A_22 | 4205_Auftrag14 | Ankreuzfeld | Stil: Quadrat | | |
| M10A_23 | 4205_Auftrag15 | Ankreuzfeld | Stil: Quadrat | | |
| M10A_24 | 4205_Auftrag16 | Ankreuzfeld | Stil: Quadrat | | |
| M10A_25 | 4205_Auftrag17 | Ankreuzfeld | Stil: Quadrat | | |
| M10A_26 | 4205_Auftrag18 | Ankreuzfeld | Stil: Quadrat | | |

NUNG handlung mer ziffer ben_zu_Untersuchungen FELDTYP ANZAHL AN ERLAUB- TER  siehe Kapitel RUNG linksbündig linksbündig linksbündig bündig siehe Kapitel linksbündig linksbündig SEITE 43 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 9. FEBRUAR 2026 / VERSION: 2.31


---

| NR. | FORMULARFELDBEZEICH- | FORMULAR- 5 | ANGEZEIGTE | ANZAHL  ZEICHEN | FORMATIE- |
|---|---|---|---|---|---|
| M10A_27 | 4205_Auftrag19 | Ankreuzfeld | Stil: Quadrat | | |
| M10A_28 | 4205_Auftrag20 | Ankreuzfeld | Stil: Quadrat | | |
| M10A_29 | 4205_Auftrag21 | Ankreuzfeld | Stil: Quadrat | | |
| M10A_30 | 4205_Auftrag23 | Ankreuzfeld | Stil: Quadrat | | |
| M10A_31 | 4205_Auftrag24 | Ankreuzfeld | Stil: Quadrat | | |
| M10A_32 | 4205_Auftrag25 | Ankreuzfeld | Stil: Quadrat | | |
| M10A_33 | 4205_Auftrag26 | Ankreuzfeld | Stil: Quadrat | | |
| M10A_34 | 4205_Auftrag27 | Ankreuzfeld | Stil: Quadrat | | |
| M10A_35 | 4205_Auftrag28 | Ankreuzfeld | Stil: Quadrat | | |
| M10A_36 | 4205_Auftrag29 | Ankreuzfeld | Stil: Quadrat | | |
| M10A_37 | 4205_Auftrag30 | Ankreuzfeld | Stil: Quadrat | | |
| M10A_38 | 4205_Auftrag31 | Ankreuzfeld | Stil: Quadrat | | |
| M10A_39 | 4205_Auftrag32 | Ankreuzfeld | Stil: Quadrat | | |
| M10A_40 | 4205_Auftrag34 | Ankreuzfeld | Stil: Quadrat | | |
| M10A_41 | 4205_Auftrag35 | Ankreuzfeld | Stil: Quadrat | | |
| M10A_42 | 4205_Auftrag36 | Ankreuzfeld | Stil: Quadrat | | |
| M10A_43 | 4205_Auftrag37 | Ankreuzfeld | Stil: Quadrat | | |
| M10A_44 | 4205_Auftrag38 | Ankreuzfeld | Stil: Quadrat | | |
| M10A_45 | 4205_Auftrag39 | Ankreuzfeld | Stil: Quadrat | | |
| M10A_46 | 4205_Auftrag40 | Ankreuzfeld | Stil: Quadrat | | |
| M10A_47 | 4205_Auftrag41 | Ankreuzfeld | Stil: Quadrat | | |
| M10A_48 | 4205_Auftrag42 | Ankreuzfeld | Stil: Quadrat | | |
| M10A_49 | 4205_Auftrag43 | Ankreuzfeld | Stil: Quadrat | | |
| M10A_50 | 4205_Auftrag44 | Ankreuzfeld | Stil: Quadrat | | |
| M10A_51 | 4205_Auftrag45 | Ankreuzfeld | Stil: Quadrat | | |
| M10A_52 | 4205_Auftrag46 | Ankreuzfeld | Stil: Quadrat | | |
| M10A_53 | 4205_Auftrag47 | Ankreuzfeld | Stil: Quadrat | | |
| M10A_54 | 4205_Auftrag48 | Ankreuzfeld | Stil: Quadrat | | |
| M10A_55 | 4205_Auftrag49 | Ankreuzfeld | Stil: Quadrat | | |
| M10A_56 | 4205_Auftrag51 | Ankreuzfeld | Stil: Quadrat | | |
| M10A_57 | 4205_Auftrag52 | Ankreuzfeld | Stil: Quadrat | | |

SEITE 44 VON 102 / KBV /

NUNG FELDTYP ANZAHL AN ERLAUB- RUNG TER  TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 9. FEBRUAR 2026 / VERSION: 2.31


---

| NR. | FORMULARFELDBEZEICH- | FORMULAR- 5 | ZEICHEN | TER   ZEICHEN | FORMATIE- |
|---|---|---|---|---|---|
| M10A_58 | 4205_Auftrag53 | Ankreuzfeld | Stil: Quadrat | | |
| M10A_59 | 4205_Auftrag54 | Ankreuzfeld | Stil: Quadrat | | |
| M10A_60 | 4205_Auftrag55 | Ankreuzfeld | Stil: Quadrat | | |
| M10A_61 | 4205_Auftrag56 | Ankreuzfeld | Stil: Quadrat | | |
| M10A_62 | 4205_Auftrag58 | Ankreuzfeld | Stil: Quadrat | | |
| M10A_63 | 4205_Auftrag60 | Ankreuzfeld | Stil: Quadrat | | |
| M10A_64 | 4205_Auftrag62 | Ankreuzfeld | Stil: Quadrat | | |
| M10A_65 | 4205_Auftrag63 | Ankreuzfeld | Stil: Quadrat | | |
| M10A_66 | 4205_Auftrag64 | Ankreuzfeld | Stil: Quadrat | | |
| M10A_67 | 4205_Auftrag61 | Ankreuzfeld | Stil: Quadrat | | |
| M10A_68 | 4205_Auftrag61_sons- | Einzeiliges Textfeld | Schriftgrößen-abhängig:  3.3.2.14 | Courier, linksbün- Schriftgröße:  3.3.2.14 | |
| M10A_69 | 0000_Schwangerschafts- | Einzeiliges Textfeld | 2 | 2 | Courier 12 pt, |

**Tabelle 20: Formularfelder des digitalen Musters 10A**

### 3.3.2.1 M10A_1: 4221_Kurativ

Es gelten die Regelungen aus den Erläuterungen zur Vordruckvereinbarung (siehe [Vordruckerläuterungen Muster 10A, Punkt 1). Entsprechend diesen Erläuterungen darf nur eins der Felder „M10A_1: 4221_Kura-tiv“, „M10A_2: 4221_Praeventiv“ oder „M10A_3: 4221_belegaerztliche_Behandlung“ angekreuzt werden.

### 3.3.2.2 M10A_2: 4221_Praeventiv

Es gelten die Ausführungen aus Kapitel 3.3.2.1 M10A_1: 4221_Kurativ

### 3.3.2.3 M10A_3: 4221_belegaerztliche_Behandlung

Es gelten die Ausführungen aus Kapitel 3.3.2.1 M10A_1: 4221_Kurativ

### 3.3.2.4 M10A_4: 4202_Unfall

Es gelten die Regelungen aus den Erläuterungen zur Vordruckvereinbarung (siehe [Vordruckerläuterungen Muster 10A, Punkt 2).

### 3.3.2.5 M10A_5: 8311_Labor_Auftragsnummer

Es gelten die Regelungen aus den Erläuterungen zur Vordruckvereinbarung (siehe [Vordruckerläuterungen Muster 10, Punkt 3). Demnach kann das Feld vom im Auftrag tätig gewordenen Arzt fakultativ für eigene  Zwecke genutzt werden. In der Regel wird dort die Auftragsnummer des im Auftrag tätigen Arztes hinter-

NUNG FELDTYP ANGEZEIGTE ANZAHL AN ANZAHL ERLAUB- RUNG tige_Auftraege siehe Kapitel dig siehe Kapitel woche linksbündig SEITE 45 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 9. FEBRUAR 2026 / VERSION: 2.31


---

legt werden. Die Auftragsnummer ist auf digitalen Mustern verpflichtend anzugeben. Neben der Auftrags-nummer kann auch eine andere Systematik zur eindeutigen Zuordnung des digitalen Auftrags zu den Pro-benmaterialen eingesetzt werden.

### 3.3.2.6 M10A_6: 4229_Knappschaftskennziffer

Es gelten die Regelungen aus den Erläuterungen zur Vordruckvereinbarung (siehe [Vordruckerläuterungen Muster 10A, Punkt 3). Demnach kann in dem Feld die entsprechende EBM-Kennnummer für die „Knapp-schaftskennziffer“ angegeben werden, falls die Voraussetzung einer Ausnahmeindikation vorliegt.

### 3.3.2.7 M10A_7: 3110_Geschlecht

Es gelten die Regelungen aus den Erläuterungen zur Vordruckvereinbarung (siehe [Vordruckerläuterungen Muster 10A, Punkt 4). Demnach ist je nach Geschlecht des Patienten das PDF-Formularfeld „M10A_7:  3110_Geschlecht mit dem entsprechenden Kennzeichen zu befüllen. Das Feld darf mit den Inhalten gemäß  Tabelle 11 befüllt werden.

### 3.3.2.8 M10A_8: 0000_Zusaetzliche_Angaben_zu_Untersuchungen

Es gelten die Regelungen aus den Erläuterungen zur Vordruckvereinbarung (siehe [Vordruckerläuterungen Muster 10A, Punkt 8).

Die Schriftgröße dieses Feldes kann beruhend auf den Regelungen in Kapitel 2.10.4.2 Felder mit variablem  Inhalt“ und unter Beachtung der nachfolgenden Tabelle durch das erstellende PVS angepasst werden:

| Schriftgröße in pt | Anzahl sichtbarer Zeichen | Anzahl erlaubter Zeichen |
|---|---|---|
| 6 | 62 | 62 |
| 7 | 53 | 53 |
| 8 | 47 | 47 |
| 9 | 41 | 41 |
| 10 | 37 | 37 |
| 11 | 34 | 34 |
| 12 | 31 | 31 |

**Tabelle 21: Anzahl sichtbarer und erlaubter Zeichen für das Feld „0000_ zusaetzliche_Angabe“ auf digitalem Muster 10A**

### 3.3.2.9 M10A_9: 8219_Abnahmedatum

Das PDF-Formularfeld „M10A_9: 8219_Abnahmedatum“ ist ein Datumsfeld entsprechend der Definition  aus Kapitel 2.10.4.1 Datumsfelder

Der Inhalt des sichtbaren Teils entspricht den Regelungen aus den Erläuterungen zur Vordruckvereinbarung  (siehe [Vordruckerläuterungen], Muster 10A, Punkt 6). Dort wird festgelegt, dass das Abnahmedatum in der  Form *TTMMJJ* zu erstellen ist. Bei der Jahresangabe sind die letzten beiden Stellen der Jahreszahl zu nutzen.

Der Inhalt des rein maschinenlesbaren Teils ist das Abnahmedatum in der Form *JJJJMMTT*

Sowohl im sichtbaren als im auch maschinenlesbaren Teil werden bei einstelligen Tages- und Monatsanga-ben führende Nullen gesetzt.

### 3.3.2.10 M10A_10: 8219_Abnahmezeit

Es gelten die Regelungen aus den Erläuterungen zur Vordruckvereinbarung (siehe [KBV_Vordruckerläute-rungen], Muster 10A, Punkt 7). Demnach ist hier die Abnahmezeit in der Form *hhmm* anzugeben, wenn

SEITE 46 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 9. FEBRUAR 2026 / VERSION: 2.31


---

diese nach den Qualitätssicherungsrichtlinien zu laboratoriumsmedizinischen Untersuchungen der Bundes-ärztekammer erforderlich ist.

### 3.3.2.11 M10A_11: 8501_eilt

Es gelten die Regelungen aus den Erläuterungen zur Vordruckvereinbarung (siehe [Vordruckerläuterungen Muster 10A, Punkt 9).

### 3.3.2.12 M10A_12: 4205_Auftrag2 bis M10A_66: 4205_Auftrag64

Es gelten die Regelungen aus den Erläuterungen zur Vordruckvereinbarung (siehe [Vordruckerläuterungen Muster 10A, Punkt 9). Demnach sind hier die zu erbringenden Leistungen anzukreuzen.

### 3.3.2.13 M10A_67: 4205_Auftrag61

Es gelten die Ausführungen aus Kapitel 3.3.2.12 M10A_12: 4205_Auftrag2

Wurde das Feld „M10A_67: 4205_Auftrag61“ angekreuzt, so ist im Feld „M10A_68: 4205_Auftrag61_sons-tige_Auftraege“ der Auftrag zu spezifizieren.

### 3.3.2.14 M10A_68: 4205_Auftrag61_sonstige_Auftraege

Es gelten die Regelungen aus den Erläuterungen zur Vordruckvereinbarung (siehe [Vordruckerläuterungen Muster 10A, Punkt 9). Demnach ist dieses Feld nur zu befüllen, wenn das Feld „M10A_67: 4205_Auftrag61 angekreuzt wurde. In diesem Fall ist hier die zu erbringende Leistung zu spezifizieren.

Die Schriftgröße dieses Feldes kann beruhend auf den Regelungen in Kapitel 2.10.4.2 Felder mit variablem  Inhalt“ und unter Beachtung der nachfolgenden Tabelle durch das erstellende PVS angepasst werden.

| Schriftgröße in pt | Anzahl sichtbarer Zeichen | Anzahl erlaubter Zeichen |
|---|---|---|
| 6 | 72 | 72 |
| 7 | 42 | 42 |
| 8 | 36 | 36 |
| 9 | 32 | 32 |
| 10 | 14 | 14 |
| 11 | 13 | 13 |
| 12 | 12 | 12 |

**Tabelle 22: Anzahl sichtbarer und erlaubter Zeichen für das Feld „M10A_68: 4205_Auftrag61_sonstige_Auftraege“ auf digitalem Muster 10A**

### 3.3.2.15 M10A_69: 0000_Schwangerschaftswoche

Es gelten die Regelungen aus den Erläuterungen zur Vordruckvereinbarung (siehe [Vordruckerläuterungen Muster 10, Punkt 5).

## 3.4 INHALTE DIGITALES MUSTER 39

In diesem Abschnitt werden die musterspezifischen Inhalte für das digitale Muster 39 beschrieben. Wie in  diesem Dokument bereits beschrieben, lassen sich die Inhalte eines Musters in zwei Abschnitte zusammen-fassen: Metadaten und Daten.

SEITE 47 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 9. FEBRUAR 2026 / VERSION: 2.31


---

### 3.4.1 Metadaten digitales Muster 39

Entsprechend des technischen Handbuchs für die Blankoformularbedruckung ist es möglich im Barcode ein  sog. Anforderungs-Ident mitzuführen. Das Anforderungs-Ident ist eine eindeutige Kennzeichnung eines Auf-trags, welche vom Einsender vergeben werden kann. Da diese Information nicht auf dem Muster selbst ab-gebildet ist, wird diese als Metadatum wie folgt umgesetzt:

| Name | Typ | Standardwert | Inhalt |
|---|---|---|---|
| Auftragsnummer_Einsen- | Alpha-numerisch | 0 | Eine vom Einsender vergebene Identi- |

**Tabelle 23: Spezifische Metadaten für Muster 39**

Für das Muster 39 gelten darüber hinaus die in Kapitel „2.9 genden Festlegungen:

|  |  | ›  ›  › |  |  |  |
|---|---|---|---|---|---|
|  |  |  |  | | |

SEITE 48 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 9. FEBRUAR 2026 / VERSION: 2.31

Formularnummer: 39 Formularversion: Entspricht der jeweiligen Versionsnummer Technische_Version: 3 maximal 60 Zei- chen fikation für den Auftrag. Die Befüllung dieses Metadatums ist optional. Metadaten“ spezifizierten Metadaten mit fol-


---

| 3.4.2 |  | Formularfelder |  | digitales | Muster 39 |
|---|---|---|---|---|---|
| **Abbildung** | **8:** | **Formularfelder** | **des digitalen** | **Musters** | **39** |
| SEITE | 49 VON 102 | / KBV / | TECHNISCHES | HANDBUCH | DIGITALE VORDRUCKE / 9. FEBRUAR 2026 / VERSION: 2.31 |

Formularfelder digitales Muster 39 Abbildung 8: Formularfelder des digitalen Musters 39 SEITE 49 VON 102  /  KBV  /  TECHNISCHES HANDBUCH DIGITALE VORDRUCKE   /  9. FEBRUAR 2026  /

---

Die Formularfelder auf der linken Seite spezifizieren den Laborauftrag und werden vom untersuchenden  einsendenden Arzt befüllt. Die Formularfelder des zytologischen Befunds / Kombinationsbefunds werden  vom zytologisch tätigen Arzt befüllt. Das Personalienfeld, die Auftragsnummer des Labors und die Prüfnum-mer können in jedem Fall befüllt werden. Für das Personalienfeld, die beiden Vertragsarztstempel und die  Prüfnummer wurden die Eigenschaften bereits in den Kapiteln 2.10.5 Personalienfeld“, Kapitel 2.10.6  Vertragsarztstempel und Kapitel 2.10.7 Prüfnummer tionen der übrigen Formularfelder.

“ definiert. Dieser Abschnitt widmet sich den Defini-

Für die Befüllung gelten die Regelungen aus den Erläuterungen zur Vordruckvereinbarung (siehe [ druckerläuterungen

Vor-]).

| NR. | FORMULARFELDBEZEICH- | FORMULAR- 6 6 2.10.3„PDF-Feldtypen“ FORMULAR- 6 ANGEZEIGTE  ANZAHL  ZEICHEN  FORMATIE- M39_1  0000_alterskatego- Ankreuzfeld  Stil: Kreuz  M39_2  0000_alterskatego- | ANGEZEIGTE | ANZAHL  ZEICHEN | FORMATIE- |
|---|---|---|---|---|---|
| M39_1 | 0000_alterskatego- | Ankreuzfeld | Stil: Kreuz | | |
| M39_2 | 0000_alterskatego- | Ankreuzfeld | Stil: Kreuz | | |
| M39_3 | 0000_alterskatego- | Ankreuzfeld | Stil: Kreuz | | |
| M39_79 | 8630_auftragsart_prima- | Ankreuzfeld | Stil: Kreuz | | |
| M39_80 | 8630_auftragart_abklae- | Ankreuzfeld | Stil: Kreuz | | |
| M39_81 | 8629_auftrag_zytologi- | Ankreuzfeld | Stil: Kreuz | | |
| M39_82 | 8629_auftrag_hpv_test | Ankreuzfeld | Stil: Kreuz | | |
| M39_83 | 8629_auftrag_ko_test | Ankreuzfeld | Stil: Kreuz | | |
| M39_4 | 7296_wiederholungsunter- | Ankreuzfeld | Stil: Kreuz | | |
| M39_5 | 7296_wiederholungsunter- | Ankreuzfeld | Stil: Kreuz | | |
| M39_6 | 7297_datum_der_letz- | Einzeiliges Textfeld | 5 | 12 | Courier 12 pt, |
| M39_8 | 7414_gruppe_des_letz- | Einzeiliges Textfeld | 5 | 5 | Courier 8 pt, |
| M39_9 | 3313_hpv_impfung_vollsta- | Ankreuzfeld | Stil: Kreuz | | |
| M39_10 | 3313_hpv_impfung_un- | Ankreuzfeld | Stil: Kreuz | | |
| M39_11 | 3313_hpv_impfung_keine | Ankreuzfeld | Stil: Kreuz | | |
| M39_12 | 3313_hpv_impfung_unklar | Ankreuzfeld | Stil: Kreuz | | |

NUNG FELDTYP  Siehe Kapitel ANZAHL AN ERLAUB- TER  RUNG rie_20_29_jahre rie_30_34_jahre rie_ab_35_jahre erscreening rungsdiagnostik sche_untersuchung suchung_nein suchung_ja ten_untersuchung linksbündig ten_befundes linksbündig endig vollstaendig ________________ SEITE 50 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 9. FEBRUAR 2026 / VERSION: 2.31


---

| NR. | FORMULARFELDBEZEICH- | FORMULAR- 6 | ANGEZEIGTE | ANZAHL  ZEICHEN | FORMATIE- |
|---|---|---|---|---|---|
| M39_13 | 3314_hpv_hr_testergeb- | Ankreuzfeld | Stil: Kreuz | | |
| M39_14 | 3314_hpv_hr_testergeb- | Ankreuzfeld | Stil: Kreuz | | |
| M39_16 | 3316_hpv_hr_testergeb- | Ankreuzfeld | Stil: Kreuz | | |
| M39_17 | 3316_hpv_hr_testergeb- | Ankreuzfeld | Stil: Kreuz | | |
| M39_18 | 3316_hpv_hr_testergeb- | Ankreuzfeld | Stil: Kreuz | | |
| M39_19 | 7336_gyn_op_strah- | Ankreuzfeld | Stil: Kreuz | | |
| M39_20 | 7336_gyn_op_strah- | Ankreuzfeld | Stil: Kreuz | | |
| M39_21 | 7337_gyn_op_strah- | Einzeiliges Textfeld | 20 | 20 | Courier 8 pt, |
| M39_22 | 7338_gyn_op_strah- | Einzeiliges Textfeld | 8 | 17 | Courier 8 pt, |
| M39_23 | 8512_letzte_periode | Einzeiliges Textfeld | 8 | 17 | Courier 12 pt, |
| M39_24 | 7339_graviditaet_nein | Ankreuzfeld | Stil: Kreuz | | |
| M39_25 | 7339_graviditaet_ja | Ankreuzfeld | Stil: Kreuz | | |
| M39_26 | 7380_ausfluss_pathologi- | Ankreuzfeld | Stil: Kreuz | | |
| M39_27 | 7380_ausfluss_pathologi- | Ankreuzfeld | Stil: Kreuz | | |
| M39_30 | 7382_iup_nein | Ankreuzfeld | Stil: Kreuz | | |
| M39_31 | 7382_iup_ja | Ankreuzfeld | Stil: Kreuz | | |
| M39_32 | 7383_ovulationshem- | Ankreuzfeld | Stil: Kreuz | | |

NUNG nis_liegt_nicht_vor nis_liegt_vor_aus nis_des_vorbefundes_posi- tiv nis_des_vorbefundes_nega- tiv nis_des_vorbefun- des_nicht_verwertbar len_oder_chemothera- pie_nein len_oder_chemotherapie_ja len_oder_chemothera- pie_welche len_oder_chemothera- pie_wann sche_blutung_nein sche_blutung_ja mer_sonstige_hormon_an- wendung_nein FELDTYP ANZAHL AN ERLAUB- TER  RUNG linksbündig linksbündig linksbündig SEITE 51 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 9. FEBRUAR 2026 / VERSION: 2.31


---

| NR. | FORMULARFELDBEZEICH- | FORMULAR- 6 | ANGEZEIGTE | ANZAHL  ZEICHEN | FORMATIE- |
|---|---|---|---|---|---|
| M39_33 | 7383_ovulationshem- | Ankreuzfeld | Stil: Kreuz | | |
| M39_84 | 7384_klinischer_befund_un- | Ankreuzfeld | Stil: Kreuz | | |
| M39_85 | 7384_klinischer_be- | Ankreuzfeld | Stil: Kreuz | | |
| M39_47 | 7423_erlaeuterungen | Mehrzeiliges Text- | Schriftgrößen-abhängig:  3.4.2.18 | Courier, links- Schriftgröße:  3.4.2.18 | |
| M39_48 | 8311_labor_auftragsnum- | Einzeiliges Textfeld | 16 | 16 | Courier 12 pt, |
| M39_50 | 0000_eingangsda- | Einzeiliges Textfeld | 8 | 17 | Courier 12 pt, |
| M39_51 | 7405_endozervikale_zel- | Ankreuzfeld | Stil: Kreuz | | |
| M39_52 | 7405_endozervikale_zel- | Ankreuzfeld | Stil: Kreuz | | |
| M39_53 | 7406_proliferationsgrad | Einzeiliges Textfeld | 10 | 10 | Courier 12 pt, |
| M39_54 | 7407_doederleinflora | Ankreuzfeld | Stil: Kreuz | | |
| M39_55 | 7408_mischflora | Ankreuzfeld | Stil: Kreuz | | |
| M39_56 | 7409_kokkenflora | Ankreuzfeld | Stil: Kreuz | | |
| M39_57 | 7410_trichomonaden | Ankreuzfeld | Stil: Kreuz | | |
| M39_58 | 7411_candida | Ankreuzfeld | Stil: Kreuz | | |
| M39_59 | 7412_gardnerella | Ankreuzfeld | Stil: Kreuz | | |
| M39_60 | 7414_gruppe_des_zytologi- | Einzeiliges Textfeld | 5 | 5 | Courier 8 pt, |
| M39_61 | 3316_hpv_hr_testergeb- | Ankreuzfeld | Stil: Kreuz | | |
| M39_62 | 3316_hpv_hr_testergeb- | Ankreuzfeld | Stil: Kreuz | | |

NUNG FELDTYP ANZAHL AN ERLAUB- TER  mer_sonstige_hormon_an- wendung_ja auffaellig fund_auffaellig siehe Kapitel mer tum_der_zytologischen_un- tersuchung len_vorhanden len_nicht_vorhanden schen_befundes nis_des_zytologischen_be- fundes_positiv nis_des_zytologischen_be- fundes_negativ RUNG bündig siehe Kapitel linksbündig linksbündig linksbündig linksbündig SEITE 52 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 9. FEBRUAR 2026 / VERSION: 2.31


---

| NR. | FORMULARFELDBEZEICH- | FORMULAR- 6 | ANGEZEIGTE | ANZAHL  ZEICHEN | FORMATIE- |
|---|---|---|---|---|---|
| M39_63 | 3316_hpv_hr_testergeb- | Ankreuzfeld | Stil: Kreuz | | |
| M39_64 | 3317_virustyp_16_18_ja | Ankreuzfeld | Stil: Kreuz | | |
| M39_86 | 3317_virustyp_16_18_nein | Ankreuzfeld | Stil: Kreuz | | |
| M39_87 | 3317_virus- | Ankreuzfeld | Stil: Kreuz | | |
| M39_65 | 8167_bemerkungen | Mehrzeiliges Text- | Schriftgrößen-abhängig:  3.4.2.27 | Courier, links- Schriftgröße:  3.4.2.27 | |
| M39_66 | 7415_zytologische_kontrolle | Ankreuzfeld | Stil: Kreuz | | |
| M39_67 | 7416_zytologische_kon- | Ankreuzfeld | Stil: Kreuz | | |
| M39_68 | 7416_zytologische_kon- | Ankreuzfeld | Stil: Kreuz | | |
| M39_69 | 3318_hpv_test | Ankreuzfeld | Stil: Kreuz | | |
| M39_70 | 3319_ko_test | Ankreuzfeld | Stil: Kreuz | | |
| M39_71 | 7417_abklaerungskolposko- | Ankreuzfeld | Stil: Kreuz | | |
| M39_72 | 0000_zeitraum | Ankreuzfeld | Stil: Kreuz | | |
| M39_73 | 3321_in_monaten | Einzeiliges Textfeld | 2 | 2 | Courier 12 pt, |
| M39_74 | 3320_sofort | Ankreuzfeld | Stil: Kreuz | | |
| M39_76 | 0000_Vertragsarztstem- | Vertragsarztstempel |  | | |
| M39_78 | 0000_Vertragsarztstem- | Vertragsarztstempel |  | | |

**Tabelle 24: Formularfelder des digitalen Musters 39**

### 3.4.2.1 M39_01: 0000_alterskategorie_20_29_jahre, M39_02: 0000_alterskategorie_30_34_jahre und  M39_03: 0000_alterskategorie_ab_35_jahre

Es muss entweder das Feld 0000_alterskategorie_20_29_jahre oder 0000_alterskategorie_30_34_jahre  oder 0000_alterskategorie_ab_35_jahre angekreuzt sein.

NUNG FELDTYP ANZAHL AN ERLAUB- RUNG TER  nis_des_zytologischen_be- fundes_nicht_verwertbar typ_16_18_nicht_differen- zierbar siehe Kapitel bündig siehe Kapitel trolle_nach_entzuendungs- behandlung trolle_nach_oestrogenbe- handlung pie linksbündig pel_2 pel_1 SEITE 53 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 9. FEBRUAR 2026 / VERSION: 2.31


---

### 3.4.2.2 M39_79: 8630_auftragsart_primaerscreening, M39_80: 8630_auftragart_abklaerungsdiagnostik

Es muss entweder das Feld 8630_auftragsart_primaerscreening oder 8630_auftragart_abklaerungsdiagnos-tik angekreuzt sein.

### 3.4.2.3 M39_81: 8629_auftrag_zytologische_untersuchung, M39_82: 8629_auftrag_hpv_test, M39_83:  8629_auftrag_ko_test

Es muss entweder das Feld 8629_auftrag_zytologische_untersuchung oder 8629_auftrag_hpv_test oder  8629_auftrag_ko_test angekreuzt sein.

### 3.4.2.4 M39_04: 7296_wiederholungsuntersuchung_nein und M39_05: 7296_wiederholungsuntersu-chung_ja

Es muss entweder das Feld 7296_wiederholungsuntersuchung_nein oder 7296_wiederholungsuntersu-chung_ja angekreuzt sein.

### 3.4.2.5 M39_06: 7297_datum_der_letzten_untersuchung

Das Feld 7297_datum_der_letzten_untersuchung ist ein Datumsfeld entsprechend der Definition aus Kapi-tel 2.10.4.1 Datumsfelder

Der Inhalt des sichtbaren Teils entspricht dem Format *MM.JJ*. Bei der Jahresangabe sind die letzten beiden  Stellen der Jahreszahl zu nutzen.

Der Inhalt des rein maschinenlesbaren Teils ist in der Form *JJJJMM*

Falls das Feld 7296_wiederholungsuntersuchung_ja angekreuzt ist, dann kann das Feld 7297_da-tum_der_letzten_untersuchung befüllt werden.

### 3.4.2.6 M39_08: 7414_gruppe_des_letzten_befundes

Das Feld 7414_gruppe_des_letzten_befundes kann befüllt werden, falls das Feld 7296_wiederholungsun-tersuchung_ja angekreuzt ist.

### 3.4.2.7 M39_09: 3313_hpv_impfung_vollstaendig, M39_10: 3313_hpv_impfung_unvollstaendig,  M39_11: 3313_hpv_impfung_keine, M39_12: 3313_hpv_impfung_unklar

Es kann entweder das Feld 3313_hpv_impfung_vollstaendig oder 3313_hpv_impfung_unvollstaendig oder  3313_hpv_impfung_keine oder 3313_hpv_impfung_unklar angekreuzt werden.

### 3.4.2.8 M39_13: 3314_hpv_hr_testergebnis_liegt_nicht_vor, M39_14: 3314_hpv_hr_testergeb-nis_liegt_vor_aus

Es muss entweder das Feld 3314_hpv_hr_testergebnis_liegt_nicht_vor oder 3314_hpv_hr_testergeb-nis_liegt_vor_aus angekreuzt werden.

### 3.4.2.9 M39_16: 3316_hpv_hr_testergebnis_des_vorbefundes_positiv, M39_17: 3316_hpv_hr_tester-gebnis_des_vorbefundes_negativ, M39_18: 3316_hpv_hr_testergebnis_des_vorbefun-des_nicht_verwertbar

Falls das Feld 3314_hpv_hr_testergebnis_liegt_vor_aus angekreuzt ist, dann kann entweder das Feld  3316_hpv_hr_testergebnis_des_vorbefundes_positiv oder 3316_hpv_hr_testergebnis_des_vorbefun-des_negativ oder 3316_hpv_hr_testergebnis_des_vorbefundes_nicht_verwertbar angekreuzt werden.

### 3.4.2.10 M39_19: 7336_gyn_op_strahlen_oder_chemotherapie_nein, M39_20: 7336_gyn_op_strah-len_oder_chemotherapie_ja

Es kann entweder das Feld 7336_gyn_op_strahlen_oder_chemotherapie_nein oder 7336_gyn_op_strah-len_oder_chemotherapie_ja angekreuzt werden.

SEITE 54 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 9. FEBRUAR 2026 / VERSION: 2.31


---

### 3.4.2.11 M39_21: 7337_gyn_op_strahlen_oder_chemotherapie_welche

Das Feld 7337_gyn_op_strahlen_oder_chemotherapie_welche kann befüllt werden, falls das Feld  7336_gyn_op_strahlen_oder_chemotherapie_ja angekreuzt ist.

### 3.4.2.12 M39_22: 7338_gyn_op_strahlen_oder_chemotherapie_wann

Das Feld 7338_gyn_op_strahlen_oder_chemotherapie_wann ist ein Datumsfeld entsprechend der Defini-tion aus Kapitel 2.10.4.1 Datumsfelder

Der Inhalt des sichtbaren Teils entspricht dem Format *TT.MM.JJ 00.MM.JJ* oder *00.00.JJ*

Der Inhalt des rein maschinenlesbaren Teils ist in der Form *JJJJMMTT*. Zusätzlich sind die Wertebereiche  *JJJJMM00* und *JJJJ0000* erlaubt.

Falls das Feld 7336_gyn_op_strahlen_oder_chemotherapie_ja angekreuzt ist, dann kann das Feld 7338_da-tum_der_gyn_op_wann befüllt werden.

### 3.4.2.13 M39_23: 8512_letzte_periode

Das Feld 8512_letzte_periode ist ein Datumsfeld entsprechend der Definition aus Kapitel 2.10.4.1 Datums-felder“. Die Angabe kann optional erfolgen.

Der Inhalt des sichtbaren Teils entspricht dem Format *TT.MM.JJ, 00.MM.JJ oder 00.00.JJ*

Der Inhalt des rein maschinenlesbaren Teils ist in der Form *JJJJMMTT, JJJJMM00 oder JJJJ0000*

### 3.4.2.14 M39_24: 7339_graviditaet_nein, M39_25: 7339_graviditaet_ja

Es kann entweder das Feld 7339_graviditaet_nein oder 7339_graviditaet_ja angekreuzt werden.

### 3.4.2.15 M39_26: 7380_ausfluss_pathologische_blutung_nein, M39_27: 7380_ausfluss_pathologi-sche_blutung_ja

Es kann entweder das Feld 7380_ausfluss_pathologische_blutung_nein oder 7380_ausfluss_pathologi-sche_blutung_ja angekreuzt werden.

### 3.4.2.16 M39_30: 7382_iup_nein, M39_31: 7382_iup_ja

Es kann entweder das Feld 7382_iup_nein oder 7382_iup_ja angekreuzt werden.

### 3.4.2.17 M39_32: 7383_ovulationshemmer_sonstige_hormon_anwendung_nein, M39_33: 7383_ovulati-onshemmer_sonstige_hormon_anwendung_ja

Es kann entweder das Feld 7383_ovulationshemmer_sonstige_hormon_anwendung_nein oder 7383_ovu-lationshemmer_sonstige_hormon_anwendung_ja angekreuzt werden.

### 3.4.2.18 M39_47: 7423_erlaeuterungen

Die Schriftgröße dieses Feldes kann beruhend auf den Regelungen in Kapitel 2.10.4.2 Felder mit variablem  Inhalt“ und unter Beachtung der nachfolgenden Tabelle durch das erstellende PVS angepasst werden:

| Schriftgröße in pt | Anzahl sichtbarer | Anzahl erlaubter | Anzahl Zeichen pro | Anzahl   Zeilen |
|---|---|---|---|---|
| 6 | 1116 | 1116 | 62 | 18 |
| 7 | 795 | 795 | 53 | 15 |
| 8 | 598 | 598 | 46 | 13 |
| 9 | 492 | 492 | 41 | 12 |

SEITE 55 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 9. FEBRUAR 2026 / VERSION: 2.31


---

| Schriftgröße in pt | Anzahl sichtbarer | Anzahl erlaubter | Anzahl Zeichen pro | Anzahl   Zeilen |
|---|---|---|---|---|
| 10 | 407 | 407 | 37 | 11 |
| 11 | 330 | 330 | 33 | 10 |
| 12 | 279 | 279 | 31 | 9 |

**Tabelle 25: Anzahl sichtbarer und erlaubter Zeichen für das Feld „M39_47:7423_erlaeuterungen“ auf digitalem Muster 39**

### 3.4.2.19 M39_48: 8311_labor_auftragsnummer

Das Feld 8311_labor_auftragsnummer kann befüllt werden.

### 3.4.2.20 M39_50: 0000_eingangsdatum_der_zytologischen_untersuchung

Das Feld 0000_eingangsdatum_der_zytologischen_untersuchung ist ein Datumsfeld entsprechend der Defi-nition aus Kapitel 2.10.4.1 Datumsfelder

Der Inhalt des sichtbaren Teils entspricht dem Format *TT.MM.JJ*

Der Inhalt des rein maschinenlesbaren Teils ist in der Form *JJJJMMTT*

### 3.4.2.21 M39_51: 7405_endozervikale_zellen_vorhanden, M39_52: 7405_endozervikale_zellen_nicht_vor-handen

Es kann entweder das Feld 7405_endozervikale_zellen_vorhanden oder 7405_endozervikale_zel-len_nicht_vorhanden angekreuzt werden.

### 3.4.2.22 M39_53: 7406_proliferationsgrad

Das Feld 7406_proliferationsgrad kann befüllt werden.

### 3.4.2.23 M39_54: 7407_doederleinflora, M39_55: 7408_mischflora, M39_56: 7409_kokkenflora, M39_57:  7410_trichomonaden, M39_58: 7411_candida, M39_59: 7412_gardnerella

Die Felder 7406_proliferationsgrad und 7414_gruppe_des_zytologischen_befundes können befüllt werden.  Die Felder 7407_doederleinflora, 7408_mischflora, 7409_kokkenflora, 7410_trichomonaden, 7411_candida  und 7412_gardnerella können unabhängig voneinander angekreuzt werden.

### 3.4.2.24 M39_60: 7414_gruppe_des_zytologischen_befundes

Das Feld 7414_gruppe_des_zytologischen_befundes kann befüllt werden.

### 3.4.2.25 M39_61: 3316_hpv_hr_testergebnis_des_zytologischen_befundes_positiv, M39_62:  3316_hpv_hr_testergebnis_des_zytologischen_befundes_negativ und M39_63:  3316_hpv_hr_testergebnis_des_zytologischen_befundes_nicht_verwertbar

Es kann entweder das Feld  3316_hpv_hr_testergebnis_des_zytologischen_befundes_positiv oder  3316_hpv_hr_testergebnis_des_zytologischen_befundes_negativ oder  3316_hpv_hr_testergebnis_des_zytologischen_befundes_nicht_verwertbar angekreuzt werden. Die An-gabe eines der genannten Felder ist optional.

SEITE 56 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 9. FEBRUAR 2026 / VERSION: 2.31


---

### 3.4.2.26 M39_64: 3317_virustyp_16_18_ja, M39_86: 3317_virustyp_16_18_nein, M39_87: 3317_virus-typ_16_18_nicht_differenzierbar

Das Feld 3317_virustyp_16_18_ja oder 3317_virustyp_16_18_nein oder 3317_virustyp_16_18_nicht_diffe-renzierbar kann angekreuzt werden, falls das Feld 7401_hpv_hr_testergebnis_des_zytologischen_befun-des_positiv angekreuzt ist. Die Angabe des Feldes ist optional.

### 3.4.2.27 M39_65: 8167_bemerkungen

Die Schriftgröße dieses Feldes kann beruhend auf den Regelungen in Kapitel 2.10.4.2 Inhalt“ und unter Beachtung der nachfolgenden Tabelle durch das erstellende PVS angepasst werden:

| Schriftgröße in pt | Anzahl sichtbarer | Anzahl erlaubter | Anzahl Zeichen pro | Anzahl   Zeilen |
|---|---|---|---|---|
| 6 | 1470 | 1470 | 70 | 21 |
| 7 | 1080 | 1080 | 60 | 18 |
| 8 | 848 | 848 | 53 | 16 |
| 9 | 658 | 658 | 47 | 14 |
| 10 | 504 | 504 | 42 | 12 |
| 11 | 418 | 418 | 38 | 11 |
| 12 | 350 | 350 | 35 | 10 |

**Tabelle 26: Anzahl sichtbarer und erlaubter Zeichen für das Feld „M39_65: 8167_bemerkungen“ auf digitalem Muster 39**

### 3.4.2.28 M39_66: 7415_zytologische_kontrolle, M39_69: 3318_hpv_test, M39_70: 3319_ko_test und  M39_71: 7417_abklaerungskolposkopie

Die Felder 7415_zytologische_kontrolle, 3318_hpv_test, 3319_ko_test und 7417_abklaerungskolposkopie  können angekreuzt werden.

### 3.4.2.29 M39_67: 7416_zytologische_kontrolle_nach_entzuendungsbehandlung, M39_68: 7416_zytologi-sche_kontrolle_nach_oestrogenbehandlung

Die Felder 7416_zytologische_kontrolle_nach_entzuendungsbehandlung und 7416_zytologische_kon-trolle_nach_oestrogenbehandlung können angekreuzt werden, falls das Feld 7415_zytologische_kontrolle  angekreuzt ist.

### 3.4.2.30 M39_72: 0000_zeitraum, M39_73: 3321_in_monaten und M39_74: 3320_sofort

Es kann entweder das Feld 3321_in_monaten befüllt oder das Feld 3320_sofort angekreuzt werden, falls  das Feld 0000_zeitraum angekreuzt ist.

### 3.4.2.31 M39_76: 0000_Vertragsarztstempel_2, M39_78: 0000_Vertragsarztstempel_1

Das Feld 0000_Vertragsarztstempel_1 ist mit dem Vertragsarztstempel des untersuchenden Arztes zu be-füllen. Das Feld 0000_Vertragsarztstempel_2 ist mit dem Vertragsarztstempel des zytologisch tätigen Arztes  zu befüllen. Es gelten die in Kapitel 2.10.6 Vertragsarztstempel“ getroffenen Aussagen.

SEITE 57 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 9. FEBRUAR 2026 / VERSION: 2.31

Felder mit variablem


---

# 4 MUSTERSPEZIFISCHE REGELUNGEN FÜR MUSTER IM FORMAT  FHIR®

## 4.1 FHIR®-DEFINITION

Die FHIR®-Spezifikation definiert eine Reihe von Basis-Ressourcen, welche in verschiedenen Bereichen des  Gesundheitswesens eingesetzt werden können.

Für den Anwendungszweck der Digitalen Muster im Format FHIR wurden von den Partnern des Bundes-mantelvertrages FHIR-Profile erstellt, welche zum Teil von den deutschen Basis-Profilen abgeleitet sind.

Folglich müssen diese Profile mit den deutschen Basis-Profilen verwendet werden. Die FHIR®-Ressourcen  und eine Zusammenstellung der, in der FHIR®-Notation spezifizierten Elemente, finden sich unter:  [http://hl7.org/fhir/R4/](http://hl7.org/fhir/R4/)

[Die deutschen FHIR®-Basisprofile sind nicht Gegenstand dieses Dokuments. Die Elemente dieser Profile so-](http://hl7.org/fhir/R4/) wie deren Kardinalitäten, Datentypen und weitere Eigenschaften sind den FHIR®-XML-Definitionsdateien zu  entnehmen.

[Sie finden die hier genannten Profile in den spezifischen Verzeichnissen unter:](https://update.kbv.de/ita-update/DigitaleMuster/)[https://update.kbv.de/ita-](https://update.kbv.de/ita-update/DigitaleMuster/) [update/DigitaleMuster/](https://update.kbv.de/ita-update/DigitaleMuster/)[sowie auf der Webseite Simplifier unter](https://update.kbv.de/ita-update/DigitaleMuster/)[https://simplifier.net/](https://update.kbv.de/ita-update/DigitaleMuster/)

[In den definierten FHIR®-FOR-Profilen kommen CodeSysteme und ValueSet zur Anwendung, welche nicht](https://update.kbv.de/ita-update/DigitaleMuster/) im Rahmen der FOR-Profile definiert und gepflegt werden. Diese CodeSysteme und ValueSet müssen immer  in der jeweils aktuellen und gültigen Fassung eingesetzt werden, ohne dass es einer Versionsänderung der  FOR-Profile bedarf. Die von der KBV verantworten übergreifenden CodeSysteme und ValueSets sind abruf-[bar unter](https://simplifier.net/kbvschluesseltabellen)[https://simplifier.net/kbvschluesseltabellen](https://simplifier.net/kbvschluesseltabellen)

| 4.2 Für digitale Muster im Format FHIR gilt der Zeichensatz „UTF | 4.3 4.3.1 | Die Dateinamen der FHIR®-Profile setzen sich wie folgt zusammen.  › ›  ›  ·  ›  ·  ·  ·  ·  ›  ·  ›  Bedeutung: | › | ·  › | · |
|---|---|---|---|---|---|
| **·** | **·** | **·** | › | | |
| **·** | › | **Beispiel:** |  | | |
|  |  |  |  | | |
|  |  |  |  | | |
|  |  |  |  | | |
|  |  |  |  | | |
|  |  |  |  | | |
|  |  |  |  | | |
|  |  |  |  | | |
|  |  |  |  | | |
|  |  |  |  |  |  |
|  |  |  |  |  |  |
|  |  |  |  | | |
|  |  |  |  | | |
|  |  |  |  | | |
|  |  |  |  | | |

ZEICHENSATZ 8 ohne BOM“. ÜBERGREIFENDE REGELUNGEN FÜR DIE MUSTER Kürzel_Kategorie_Thema_Bezeichnung Kürzel KBV steht für Kassenärztliche Bundesvereinigung und ist ein fester Wert Kategorie PR  EX  Extension VS  ValueSet CS  CodeSystem Thema FOR steht für die Formularübergreifenden Festlegungen, weitere Werte können bspw. EAU (steht  für eAU) und ERP (steht für das eRP) sein Bezeichnung - Bezeichnung für das entsprechende Thema SEITE 58 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 9. FEBRUAR 2026 / VERSION: 2.31

\| **Beispiel:** |
\|---|


---

\| ›  ›  URL: https://fhir.kbv.de/StructureDefinition/KBV_PR_FOR_Patient   ›  Version  1.3.1 1.3.0  Kanonische URL  https://fhir.kbv.de/StructureDefinition/KBV_PR_FOR_Organization  FHIR®-Ressource  http://hl7.org/fhir/R4/organization.html   Definition  verantwortliche Person die Verordnung ausstellen  Version |
\|---|

### 4.3.2

Die in diesem Kapitel beschriebenen Profile werden für alle digitalen Muster, welche im Format FHIR defi-niert sind, verwendet und geben Auskunft darüber, wie die Elemente mit welchen Erweiterungen sowie  Einschränkungen zu verwenden sind. Die Identifikation der Profile erfolgt durch die Angabe einer kanoni-schen URL.

**Tabelle**

**Tabelle**

**Tabelle**

**Tabelle 30: KBV_PR_FOR_Coverage**

| KBV_PR_FOR_PATIENT | |
|---|---|
| Kanonische URL | https://fhir.kbv.de/StructureDefinition/KBV_PR_FOR_Patient |

Dateiname: KBV_PR_FOR_Patient Abbildung der formularübergreifenden Patienteninformationen  Profile KBV_PR_FOR_PRACTITIONER 27 KBV_PR_FOR_Practitioner KBV_PR_FOR_PRACTITIONERROLE https://fhir.kbv.de/StructureDefinition/KBV_PR_FOR_Practitioner http://hl7.org/fhir/R4/practitioner.html Abbildung der Stammdaten der ausstellenden / verschreibenden Person und der ver- antwortlichen Person https://fhir.kbv.de/StructureDefinition/KBV_PR_FOR_PractitionerRole http://hl7.org/fhir/R4/practitionerrole.html Die ausgeführte Rolle der ausstellenden / verschreibenden Person  28 : KBV_PR_FOR_PractitionerRole KBV_PR_FOR_ORGANIZATION Daten der Einrichtung, in welcher die ausstellende / verschreibenden Person und die 29 : KBV_PR_FOR_Organization KBV_PR_FOR_COVERAGE https://fhir.kbv.de/StructureDefinition/KBV_PR_FOR_Coverage http://hl7.org/fhir/R4/coverage.html Krankenversicherungsverhältnis des Patienten SEITE 59 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 9. FEBRUAR 2026 / VERSION: 2.31

| KBV_PR_FOR_PRACTITIONER | |
|---|---|
| Kanonische URL | https://fhir.kbv.de/StructureDefinition/KBV_PR_FOR_Practitioner |
| FHIR®-Ressource | http://hl7.org/fhir/R4/practitioner.html |
| Definition | antwortlichen Person |
| Version | 1.3.1 1.3.0 |

| KBV_PR_FOR_PRACTITIONERROLE | |
|---|---|
| Kanonische URL | https://fhir.kbv.de/StructureDefinition/KBV_PR_FOR_PractitionerRole |
| FHIR®-Ressource | http://hl7.org/fhir/R4/practitionerrole.html |
| Definition | Die ausgeführte Rolle der ausstellenden / verschreibenden Person |
| Version | 1.3.1 1.3.0 |

| KBV_PR_FOR_ORGANIZATION | |
|---|---|
| Kanonische URL | https://fhir.kbv.de/StructureDefinition/KBV_PR_FOR_Organization |
| FHIR®-Ressource | http://hl7.org/fhir/R4/organization.html |
| Definition | verantwortliche Person die Verordnung ausstellen |
| Version | 1.3.1 1.3.0 |

| KBV_PR_FOR_COVERAGE | |
|---|---|
| Kanonische URL | https://fhir.kbv.de/StructureDefinition/KBV_PR_FOR_Coverage |
| FHIR®-Ressource | http://hl7.org/fhir/R4/coverage.html |
| Definition | Krankenversicherungsverhältnis des Patienten |
| Version | 1.3.1 1.3.0 |


---

| KBV_PR_FOR_PATIENT | |
|---|---|
| FHIR®-Ressource | http://hl7.org/fhir/R4/patient.html |
| Definition | Informationen des Patienten |
| Version | 1.3.1 1.3.0 |

**Tabelle 31: KBV_PR_FOR_Patient**

### 4.3.3 Extensions

Mit den folgenden Extensions wurden notwendige Erweiterungen in den FHIR®-Ressourcen vorgenommen.

| KBV_EX_FOR_LEGAL_BASIS | |
|---|---|
| Kanonische URL | https://fhir.kbv.de/StructureDefinition/KBV_EX_FOR_Legal_basis |
| Definition | Beschreibt die Rechtsgrundlage, auf Basis derer die Leistung erbracht wurde. |
| Version | 1.3.1 1.3.0 |
| erweitert FHIR®- | Composition |
| Hinweis | Die Rechtsgrundlage wird formularspezifisch angegeben. Diese Extension wird in for- |

**Tabelle 32: KBV_EX_FOR_Legal_basis**

| KBV_EX_FOR_ALTERNATIVE_IK | |
|---|---|
| Kanonische URL | https://fhir.kbv.de/StructureDefinition/KBV_EX_FOR_Alternative_IK |
| Definition | Abbildung des Institutionskennzeichens des Kostenträgers |
| Version | 1.3.1 1.3.0 |
| erweitert FHIR®-  Ressource | Coverage.payor.identifier |

**Tabelle 33: KBV_EX_FOR_Alternative_IK**

| KBV_EX_FOR_PKV_TARIFF | |
|---|---|
| Kanonische URL | https://fhir.kbv.de/StructureDefinition/KBV_EX_FOR_PKV_Tariff |
| Definition | Abbildung der PKV-Tarifart |
| Version | 1.3.1 1.3.0 |
| erweitert FHIR®- | Composition |
| Hinweis | Die PKV-Tarifart wird formularspezifisch angegeben. Diese Extension wird in formu- |

**Tabelle 34: KBV_EX_FOR_PKV_Tariff**

| KBV_EX_FOR_ACCIDENT | |
|---|---|
| Kanonische URL | https://fhir.kbv.de/StructureDefinition/KBV_EX_FOR_Accident |
| Definition | Abbildung der Unfallinformationen |
| Version | 1.3.1 1.3.0 |

SEITE 60 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 9. FEBRUAR 2026 / VERSION: 2.31

Ressource mularspezifischen Profilen z.B. für die elektronische Arbeitsunfähigkeitsbescheini- gung und das elektronische Rezept genutzt. Ressource larspezifischen Profilen z.B. für das elektronische Rezept genutzt.

---

| KBV_EX_FOR_ACCIDENT | |
|---|---|
| erweitert FHIR®- | Composition, MedicationRequest, DeviceRequest |

**Tabelle 35: KBV_EX_FOR_Accident**

| KBV_EX_FOR_STATUSCOPAYMENT | |
|---|---|
| Kanonische URL | https://fhir.kbv.de/StructureDefinition/KBV_EX_FOR_StatusCoPayment |
| Definition | Abbildung des Zuzahlungsstatus für die Verordnung |
| Version | 1.3.1 1.3.0 |
| erweitert FHIR®- | MedicationRequest, SupplyRequest, DeviceRequest |

**Tabelle 36: KBV_EX_FOR_StatusCoPayment**

| KBV_EX_FOR_SER |  |
|---|---|
| Kanonische URL | https://fhir.kbv.de/StructureDefinition/KBV_EX_FOR_SER |
| Definition | Kennzeichnung, ob Verordnung im Rahmen des Sozialen Entschädigungsrechts (SER, |
| Version | 1.3.1 1.3.0 |
| erweitert FHIR®- | MedicationRequest, DeviceRequest |

**Tabelle 37: KBV_EX_FOR_SER**

### 4.3.4 ValueSets, CodeSystems und NamingSystems

Die CodeSystems definieren, welche Codes festgelegt wurden und was diese bedeuten.

| KBV_CS_FOR_BERUFSBEZEICHNUNG | |
|---|---|
| Kanonische URL | https://fhir.kbv.de/CodeSystem/KBV_CS_FOR_Berufsbezeichnung |
| Definition | Dieses CodeSystem wurde für das Slicing des Elements Practitioner.qualification ein- |

**Tabelle 38: KBV_CS_FOR_Berufsbezeichnung**

| KBV_NS_FOR_FACHGRUPPENNUMMER_ASV | |
|---|---|
| Kanonische URL | https://fhir.kbv.de/NamingSystem/KBV_NS_FOR_Fachgruppennummer_ASV |
| Definition | Abbildung der Fachgruppennummer zur Repräsentation einer Ärztin/eines Arztes im |

**Tabelle 39: KBV_NS_FOR_Fachgruppennummer_ASV**

| KBV_CS_FOR_PAYOR_TYPE_KBV | |
|---|---|
| Kanonische URL | https://fhir.kbv.de/CodeSystem/KBV_CS_FOR_Payor_Type_KBV |
| Definition | Abbildung des Kostenträgertypes |

**Tabelle 40: KBV_CS_FOR_Payor_Type_KBV**

Ressource Ressource ehemals BVG) erfolgt Ressource geführt und enthält nur einen Dummy-Wert. Die Berufsbezeichnung selbst ist nicht als Code sondern als Freitext in code.text anzugeben. Krankenhaus im Rahmen der ASV-Behandlung SEITE 61 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 9. FEBRUAR 2026 / VERSION: 2.31


---

\| **KBV_VS_FOR_PAYOR_TYPE**  Kanonische URL  https://fhir.kbv.de/ValueSet/KBV_VS_FOR_Payor_type   Definition  1.  6 auf das Profil KBV_PR_FOR_Practitioner muss wie folgt  Kanonische URL  https://fhir.kbv.de/CodeSystem/KBV_CS_FOR_StatusCoPayment    Definition  Ausprägung des Zuzahlungsstatus für die Verordnung **Tabelle 45: KBV_CS_FOR_StatusCoPayment** |
\|---|

ValueSet für KBV_CS_FOR_Payor_Type 41 : KBV_VS_FOR_Payor_Type KBV_NS_FOR_PRUEFNUMMER https://fhir.kbv.de/CodeSystem/KBV_NS_FOR_Pruefnummer Abbildung der Prüfnummer, welche jede zertifizierte Software im Rahmen der Zerti- fizierung erhält Tabelle 42: KBV_NS_FOR_Pruefnummer KBV_CS_FOR_QUALIFICATION_TYPE https://fhir.kbv.de/CodeSystem/KBV_CS_FOR_Qualification_Type Typkennzeichnung der ausstellenden / verschreibenden Person und der verantwort- lichen Person 43 : KBV_CS_FOR_Qualification_Type KBV_VS_FOR_QUALIFICATION_TYPE https://fhir.kbv.de/ValueSet/KBV_VS_FOR_Qualification_Type ValueSet für KBV_CS_FOR_Qualification_Type 44 : KBV_VS_FOR_Qualification_Type KBV_CS_FOR_STATUSCOPAYMENT KBV_CS_FOR_URSACHE_TYPE https://fhir.kbv.de/CodeSystem/KBV_CS_FOR_Ursache_Type Abbildung der Ausprägung der möglichen Ursachen für die Ausstellung eines digita- len Vordrucks Tabelle 46: KBV_CS_FOR_Ursache_Art 4.3.5 Instanziierung der Profile PFLICHTFUNKTION DIGITALE MUSTER P4-01 Instanziierung KBV_PR_FOR_Practitioner Die Software erzeugt Instanzen auf Basis des Profiles KBV_PR_FOR_Practitioner.  Begründung:  In diesem Profil werden Informationen der ausstellenden / verschreibenden Person und der verantwortli- chen Person abgebildet. Akzeptanzkriterium: Das Mapping der Informationen aus Kapitel erfolgen: SEITE 62 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 9. FEBRUAR 2026 / VERSION: 2.31

| KBV_VS_FOR_PAYOR_TYPE | |
|---|---|
| Kanonische URL | https://fhir.kbv.de/ValueSet/KBV_VS_FOR_Payor_type |
| Definition | ValueSet für KBV_CS_FOR_Payor_Type |

| KBV_NS_FOR_PRUEFNUMMER | |
|---|---|
| Kanonische URL | https://fhir.kbv.de/CodeSystem/KBV_NS_FOR_Pruefnummer |
| Definition | fizierung erhält |

| KBV_CS_FOR_QUALIFICATION_TYPE | |
|---|---|
| Kanonische URL | https://fhir.kbv.de/CodeSystem/KBV_CS_FOR_Qualification_Type |
| Definition | lichen Person |

| KBV_VS_FOR_QUALIFICATION_TYPE | |
|---|---|
| Kanonische URL | https://fhir.kbv.de/ValueSet/KBV_VS_FOR_Qualification_Type |
| Definition | ValueSet für KBV_CS_FOR_Qualification_Type |

| KBV_CS_FOR_STATUSCOPAYMENT | |
|---|---|
| Kanonische URL | https://fhir.kbv.de/CodeSystem/KBV_CS_FOR_StatusCoPayment |
| Definition | Ausprägung des Zuzahlungsstatus für die Verordnung |

| KBV_CS_FOR_URSACHE_TYPE | |
|---|---|
| Kanonische URL | https://fhir.kbv.de/CodeSystem/KBV_CS_FOR_Ursache_Type |
| Definition | len Vordrucks |

| PFLICHTFUNKTION DIGITALE MUSTER | |
|---|---|
| **P4-01** | Instanziierung KBV_PR_FOR_Practitioner |


---

| KBV_PR_FOR_PRACTITIONER | | | |
|---|---|---|---|
| **Daten** | **ID gemäß  Tabelle 52** | **FHIR®-Element** | **Bedingung** |
| Ausstellende / Verschreibende Person | | | |
| Qualifikation der ausstel- | 146 |  |  |
| Typ der ausstellenden/ | 41 | qualification:Typ.code |  |
| Berufsbezeichnung der | 49 | qualification: |  |
| ASV-Fachgruppennummer | 147 | qualification:ASV- | WENN  Tabelle 52  Tabelle 52  Tabelle 52 nicht vorhanden    ANSONSTEN |
| Identifikator der ausstel- | 42 | identifier | WENN  Tabelle 52 gleich  Tabelle 52  Tabelle 52 nicht    ANSONSTEN WENN  Tabelle 52 gleich  Tabelle 52  Tabelle 52  ANSONSTEN WENN  Tabelle 52  Tabelle 52 vorhanden ist,    ANSONSTEN |

SEITE 63 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE /

lenden/ verschreibenden verschreibenden Person ausstellenden/ verschrei- benden Person der ausstellenden/ ver- schreibenden Person lenden/ verschreibenden Berufsbezeichnung.code.text Fachgruppennummer.code.codi ng.code das Feld 41 gemäß gleich „00“ oder „04“  und das Feld 17 gemäß gleich „01“ oder „11“ ist und das Feld 42 ge- DANN darf dieses Feld vorhanden sein. darf dieses Feld nicht angegeben werden. das Feld 7 gemäß "GKV" oder "BG" oder "SKT" oder "UK" oder „PKV“ ist und das Feld 41 gemäß gleich „00“ oder „01“ oder „04“ ist und das Feld 147 gemäß DANN ist dieses Feld Pflicht. das Feld 7 gemäß „GKV“ oder „BG“ oder „SKT“ oder „UK“ oder „PKV“ ist und das Feld 41 gemäß gleich „03“ ist und der Block 50 gemäß nicht vorhanden ist, DANN ist dieses Feld Pflicht. das Feld 41 gemäß gleich „02“ ist oder das Feld 147 DANN darf dieses Feld nicht angegeben werden. ist dieses Feld optional. 9. FEBRUAR 2026 / VERSION: 2.31


---

| KBV_PR_FOR_PRACTITIONER | | | |
|---|---|---|---|
| Arztnummer der ausstel- | 42a | identifier:ANR | WENN  Tabelle 52 vor- Tabelle 52    ANSONSTEN |
| Zahnarztnummer der der | 42b | identifier:ZANR | WENN  Tabelle 52 handen ist und das Feld 41 gemäß  Tabelle 52    ANSONSTEN |
| Telematik-ID der ausstel- | 42c | identifier:Telematik-ID |  |
| Name der ausstellenden/ | 141 | name:name |  |
| Vorname der ausstellen- | 44 | name:name.given |  |
| Nachname der ausstellen- | 45 | name:name.family.extension:na chname.value[x]:valueString |  |
| Titel der ausstellenden/ | 46 | name:name.prefix |  |
| Namenszusatz der ausstel- | 47 | name:name.family.extension:na menszusatz.value[x]:valueString |  |
| Vorsatzwort der ausstel- | 48 | name:name.family.extension:vo rsatzwort.value[x]:valueString |  |
| Verantwortliche Person | WENN  Tabelle 52 gleich „03“ ist und das Feld  Tabelle 52 „01“  ANSONSTEN WENN  Tabelle 52 | | |

SEITE 64 VON 102 / KBV /

lenden/ verschreibenden ausstellenden/ verschrei- benden Person lenden/ verschreibenden verschreibenden Person den/ verschreibenden Per- den/ verschreibenden Per- verschreibenden Person lenden/ verschreibenden lenden/ verschreibenden der Block 42 gemäß gleich „00“ oder „03“ oder „04“  ist, DANN ist dieses Feld Pflicht. darf dieses Feld nicht angegeben werden. der Block 42 gemäß gleich „01“ ist, DANN ist dieses Feld Pflicht.  darf dieses Feld nicht angegeben werden. nicht vorhanden ist und das Feld 51 oder „04“ ist DANN muss dieser Block vorhanden sein. gleich „00“ oder TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 9. FEBRUAR 2026 / VERSION: 2.31


---

| KBV_PR_FOR_PRACTITIONER | | | |
|---|---|---|---|
|  | gleich „03“ Tabelle 52  Tabelle 52 gleich  Tabelle 52    ANSONSTEN | | |
| Qualifikation der verant- | 148 |  |  |
| Typ der verantwortlichen | 51 | qualification:Typ.code |  |
| Berufsbezeichnung der | 58 | qualification:Berufsbezeichnung |  |
| ASV-Fachgruppennummer | 149 | qualification:ASV-Fachgruppenn | WENN  Tabelle 52  Tabelle 52  Tabelle 52 nicht vorhanden    ANSONSTEN |
| Identifikator der verant- | 52 | Identifier | WENN  Tabelle 52 gleich  Tabelle 52  Tabelle 52 nicht vorhanden ist,     ANSONSTEN WENN  Tabelle 52 vor-   ANSONSTEN |
| Arztnummer der verant- | 52a | identifier:ANR | WENN  Tabelle 52 vor- |

SEITE 65 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE /

wortlichen Person Person verantwortlichen Person der verantwortlichen Per- son .code.text ummer.code.coding.code wortlichen Person wortlichen Person  ist und das Feld 42 vor- handen ist und das Feld 51 gemäß gleich „00“ oder „01“ oder „04“ ist oder das Feld 41 ge- mäß „04“ ist und wenn das Feld 51 gemäß gleich „00“ oder „01“ oder „04“ DANN  kann dieser Block vorhanden sein. darf dieser Block nicht vorhanden sein. das Feld 51 gemäß gleich „00“ oder „04“  und das Feld 17 gemäß gleich „01“ oder „11“ ist und das Feld 52 ge- mäß DANN darf dieses Feld vorhanden sein. darf dieses Feld nicht angegeben werden. das Feld 7 gemäß "GKV" oder "BG" oder "SKT" oder "UK" oder „PKV“ und das Feld 51 gemäß gleich „00“ oder „01“ oder „04“  ist und das Feld 149 DANN  ist dieses Feld Pflicht. das Feld 149 gemäß DANN darf dieses Feld nicht angegeben werden. ist dieses Feld optional. der Block 52 gemäß handen ist und das Feld 51 gemäß 9. FEBRUAR 2026 / VERSION: 2.31


---

\| **KBV_PR_FOR_PRACTITIONER ** Tabelle 52    ANSONSTEN  Zahnarztnummer der der  52b  identifier:ZANR  2.  a)  b)  3.  4.  P4-07) |
\|---|

#### HINWEIS

Wenn eine Instanz des FHIR-Profiles KBV_PR_FOR_Practitioner für einen „reinen“ Privatarzt erzeugt wird  und dieser Privatarzt keine LANR besitzt, dann soll in das Feld LANR mit der ID 42a und 52a der Pseudowert  999999900 und verpflichtend die Telematik-ID im Feld mit der ID 42c und 52c übertragen werden.

verantwortlichen Person Telematik-ID der verant- 52c identifier:Telematik-ID wortlichen Person Name der verantwortli- 142 name:name chen Person Vorname der verantwortli- 53 name:name.given chen Person Nachname der verant- 54 name:name.family.extension:na wortlichen Person chname.value[x]:valueString Titel der verantwortlichen 55 name:name.prefix Person Namenszusatz der verant- 56 name:name.family.extension:na wortlichen Person menszusatz.value[x]:valueString Vorsatzwort der verant- 57 name:name.family.extension:vo wortlichen Person rsatzwort.value[x]:valueString 47 : Mapping KBV_PR_FOR_Practitioner Die Software muss es ermöglichen, dass alle unter Akzeptanzkriterium (1) aufgeführten Datenfelder an- hand der Vorgaben zu befüllen sind. Pflichtfelder sind zu befüllen Optionale Felder müssen befüllt werden, wenn die Information bekannt ist.  Die Software stellt sicher, dass für das Feld „Berufsbezeichnung der verantwortlichen Person“ sowie für das Feld „Berufsbezeichnung der ausstellenden/ verschreibenden Person“ nicht mehr als 100 Zeichen übertragen werden. Software, welche lediglich im ambulanten vertragsärztlichen Bereich Anwendung findet, muss den Slice „ZANR“ des Elementes „identifier“ nicht umsetzen (Ausnahme zur Anforderung gleich „00“ oder „04“ ist, DANN ist dieses Feld Pflicht. darf dieses Feld nicht angegeben werden. WENN der Block 52 gemäß  vor- handen ist und das Feld 51 gemäß gleich „01“ ist, DANN ist dieses Feld Pflicht.  darf dieses Feld nicht angegeben werden. SEITE 66 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 9. FEBRUAR 2026 / VERSION: 2.31

| KBV_PR_FOR_PRACTITIONER | | | |
|---|---|---|---|
|  |  |  | Tabelle 52    ANSONSTEN |
| Zahnarztnummer der der | 52b | identifier:ZANR | WENN  Tabelle 52 vor- Tabelle 52  ANSONSTEN |
| Telematik-ID der verant- | 52c | identifier:Telematik-ID |  |
| Name der verantwortli- | 142 | name:name |  |
| Vorname der verantwortli- | 53 | name:name.given |  |
| Nachname der verant- | 54 | name:name.family.extension:na chname.value[x]:valueString |  |
| Titel der verantwortlichen | 55 | name:name.prefix |  |
| Namenszusatz der verant- | 56 | name:name.family.extension:na menszusatz.value[x]:valueString |  |
| Vorsatzwort der verant- | 57 | name:name.family.extension:vo rsatzwort.value[x]:valueString |  |


---

- 1. Das Mapping der Informationen aus Kapitel 6 folgt erfolgen:
- auf das Profil KBV_PR_FOR_PractitionerRole muss wie
- 2. Die Software muss es ermöglichen, dass das unter Akzeptanzkriterium (1) aufgeführte Datenfeld befüllt  werden kann.
- 3. Die Instanz des Profils KBV_PR_FOR_PractitionerRole muss die folgende Instanz referenzieren können:
- 1. Das Mapping der Informationen aus Kapitel 6 erfolgen:
- auf das Profil KBV_PR_FOR_Organization muss wie folgt

| PFLICHTFUNKTION DIGITALE MUSTER | |
|---|---|
| **P4-02** | Instanziierung KBV_PR_FOR_PractitionerRole |

Die Software erzeugt Instanzen auf Basis des Profiles KBV_PR_FOR_PractitionerRole.

#### Begründung

In diesem Profil wird angegeben, ob die ausstellende / verschreibende Person eine weitere Rolle innehat.

**Akzeptanzkriterium**

| KBV_PR_FOR_PRACTITIONERROLE | | | |
|---|---|---|---|
| **Daten** | **ID gemäß  Tabelle 52** | **FHIR®-Element** | **Bedingung** |
| ASV-Ausübung |  | | |
| ASV-Teamnummer | 43 | organization.identifier | WENN  ANSONSTEN |

**Tabelle 48: Mapping KBV_PR_FOR_PractitionerRole**

| KBV_PR_FOR_PRACTITIONERROLE | | | | |
|---|---|---|---|---|
| **Datenfeld  ID gemäß  Tabelle 52** | **Referenzierte Instanz** | **ID gemäß Ta-** | **FHIR®-Element** | **Bedingung** |
| 43 | KBV_PR_FOR_Practitioner | 41 + 42a/b/c + | practitioner.reference  = *<UUID der Instanz>* | Instanz gemäß P4-01 |

| PFLICHTFUNKTION DIGITALE MUSTER | |
|---|---|
| **P4-03** | Instanziierung KBV_PR_FOR_Organization |

Die Software erzeugt eine Instanz auf Basis KBV_PR_FOR_Organization.

#### Begründung

In diesem Profil werden die Daten zur Betriebsstätte angegeben.

#### Akzeptanzkriterium

das Feld 17 den Wert "01" oder "11" besitzt, DANN muss dieses Feld übertragen werden. darf dieses Feld nicht angegeben werden. 44 - 49, 147 SEITE 67 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 9. FEBRUAR 2026 / VERSION: 2.31


---

| KBV_PR_FOR_ORGANIZATION | | | |
|---|---|---|---|
| **Daten** | **ID gemäß  Tabelle 52** | **FHIR®-Element** | **Bedingung** |
| Identifikator der Einrich- | 61 | identifier | WENN  Tabelle 52 gleich  Tabelle 52 gleich "00" oder    ANSONSTEN |
| BSNR | 61a | identifier:Betriebsstaettennum | WENN  Tabelle 52 vor- Tabelle 52 und 61c gemäß Ta-  und 61d gemäß Tabelle 52  ANSONSTEN |
| IK-Nummer | 61b | identifier:Institutionskennzeiche | WENN  Tabelle 52 vor- Tabelle 52 und 61c gemäß Tabelle 52  Tabelle 52 nicht vor- ANSONSTEN |
| KZV-Abrechnungsnum- | 61c | identifier:KZV- | WENN  Tabelle 52 vor- ANSONSTEN |
| Standortnummer | 61d | identifier:Standortnummer | WENN  Tabelle 52 vor- Tabelle 52 und 61b gemäß Tabelle   und 61c gemäß Tabelle 52 nicht |

SEITE 68 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE /

tung das Feld 7 gemäß "GKV" oder "BG" oder "SKT" oder "UK" oder “PKV“ ist und das Feld 41 "01" oder "03" oder "04" ist, DANN ist dieses Feld Pflicht. ist dieses Feld optional. der Block 61 gemäß handen ist und die Felder 61b ge- nicht vorhanden sind, DANN ist dieses Feld Pflicht. darf dieses Feld nicht angegeben werden. der Block 61 gemäß handen ist und die Felder 61a gemäß handen sind, DANN ist dieses Feld Pflicht. darf dieses Feld nicht angegeben werden. Abrechnungsnummer der Block 61 gemäß handen ist und das Feld 41 gleich „01“ ist die Felder 61a, 61b und 61d gemäß Tabelle 52 nicht vorhanden sind, DANN ist dieses Feld Pflicht. darf dieses Feld nicht angegeben werden. der Block 61 gemäß handen ist und die Felder 61a gemäß vorhanden sind, DANN ist dieses Feld Pflicht. 9. FEBRUAR 2026 / VERSION: 2.31


---

| KBV_PR_FOR_ORGANIZATION | | | |
|---|---|---|---|
|  |  |  | ANSONSTEN |
| Telematik-ID der Einrich- | 61e | identifier:Telematik-ID |  |
| Name der Einrichtung | 62 | Name |  |
| Straßenadresse der Ein- | 143 | address:Strassenanschrift |  |
| Wohnsitzländercode der | 63 | address:Strassenanschrift.countr |  |
| Postleitzahl der Einrich- | 64 | address:Strassenanschrift.postal |  |
| Ortsname der Einrich- | 65 | address:Strassenanschrift.city |  |
| Straßenname der Einrich- | 66 | address:Strassenanschrift.line[0] .extension:Strasse.value[x]:value String |  |
| Hausnummer der Einrich- | 67 | address:Strassenanschrift.line[0] .extension:Hausnummer.value[x ]:valueString |  |
| Anschriftenzusatz der | 68 | address:Strassenanschrift.line[1] .extension:Adresszusatz.value[x] :valueString |  |
| Kontaktdaten der Ein- | 144 | Telecom |  |
| Telefonnummer der Ein- | 69 | telecom:telefon.value |  |
| Faxnummer der Einrich- | 70 | telecom:fax.value |  |
| E-Mail der Einrichtung | 71 | telecom:eMail.value |  |

**Tabelle 49: Mapping KBV_PR_FOR_Organization**

- 2. Die Software muss es ermöglichen, dass alle unter Akzeptanzkriterium (1) aufgeführten Datenfelder an-hand der Vorgaben zu befüllen sind.
- a) Pflichtfelder sind zu befüllen
- b) Optionale Felder müssen befüllt werden, wenn die Information bekannt ist.
- 3. Die Software stellt sicher, dass für  gen werden.
- 4. Software, welche lediglich im ambulanten vertragsärztlichen Bereich Anwendung findet, muss die Slices  „KZV Abrechnungsnummer“ und „Standortnummer“ des Elementes „identifier“ nicht umsetzen (Aus-nahme zur Anforderung
- 5. Die Software stellt sicher, dass für das Feld „Hausnummer der Einrichtung“ der Ersatzwert „ tragen wird, wenn für die Einrichtung keine Hausnummer vorhanden ist.

SEITE 69 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 9. FEBRUAR 2026 / VERSION: 2.31

- P4-07
- das Feld „Name der Einrichtung“ nicht mehr als 60 Zeichen übertra-

Code darf dieses Feld nicht angegeben werden. - N/A“ über-


---

#### HINWEIS

- 1. Das Mapping der Informationen aus Kapitel 6 gen:
- auf das Profil KBV_PR_FOR_Coverage muss wie folgt erfol-

Die Software muss die korrekte Befüllung der Straße, Hausnummer sowie des Anschriftenzusatzes beach-ten. Denn die Angaben zur Straße und Hausnummer werden in die erste „line“ und der Anschriftenzusatz in  die zweite „line“ geschrieben. Straße und Hausnummer sind mit mindestens einem Leerzeichen getrennt  anzugeben.

Wenn eine Instanz des FHIR-Profiles KBV_PR_FOR_Organization für einen „reinen“ Privatarzt erzeugt wird  und dieser Privatarzt keine BSNR besitzt, dann soll in das Feld BSNR mit der ID 61a der Pseudowert  999999900 und verpflichtend die Telematik-ID im Feld mit der ID 61e übertragen werden.

Als Telefonnummer der Einrichtung (ID 69) muss nicht die zentrale Telefonnummer einer Einrichtung ange-geben werden; es kann bspw. auch die Telefonnummer eines Bereiches einer Einrichtung angegeben wer-den, in welchem die Verordnung ausgestellt wurde.

Die E-Mail der Einrichtung (ID 71) muss nicht die zentrale E-Mail einer Einrichtung angegeben werden; es  kann bspw. auch die E-Mail-Adresse eines Bereiches einer Einrichtung angegeben werden, in welchem die  Verordnung ausgestellt wurde.

| PFLICHTFUNKTION DIGITALE MUSTER | |
|---|---|
| **P4-04** | Instanziierung KBV_PR_FOR_Coverage |

Die Software erzeugt eine Instanz auf Basis KBV_PR_FOR_Coverage.

#### Begründung

In diesem Profil werden die Informationen zum Krankenversicherungsverhältnis des Patienten abgebildet.

**Akzeptanzkriterium**

| KBV_PR_FOR_COVERAGE | | | |
|---|---|---|---|
| **Daten** | **ID gemäß  Tabelle 52** | **FHIR®-Element** | **Bedingung** |
| Kostenträgertyp | 7 | type |  |
| IK der zuständigen Kran- | 9 | payor.identifier | WENN  Tabelle 52 "GKV" oder "BG" oder "SKT" oder    ANSONSTEN |
| IK des Kostenträgers | 10 | payor.identifier.extension:altern ativeID.value[x]:valueIdentifier | WENN  Tabelle 52 "BG" oder "UK",    ANSONSTEN |

kenkasse das Feld 7 gemäß oder “PKV“ ist,  gleich DANN  ist dieses Feld Pflicht. ist dieses Feld optional. das Feld 7 gemäß  gleich DANN ist kann das Feld  werden. übertragen darf das Feld nicht übertragen wer- den. SEITE 70 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 9. FEBRUAR 2026 / VERSION: 2.31


---

| KBV_PR_FOR_COVERAGE | | | |
|---|---|---|---|
| Name des Kostenträgers | 11 | payor.display |  |
| WOP | 12 | extension:WOP.value[x] | WENN    ANSONSTEN |
| Versichertenstatus | 13 |  | WENN   Tabelle 52 "GKV" oder "BG" oder "SKT" oder    ANSONSTEN |
| Versichertenart | 14 | extension:Versichertenart.value |  |
| Besondere Personen- | 15 | extension:BesonderePersonengr |  |
| DMP-Kennzeichen | 16 | extension:DMPKennzeichen.val |  |
| Versicherungsschutz Ende | 26 | period.end |  |

**Tabelle 50: Mapping KBV_PR_FOR_Coverage**

- 2. Die Software muss es ermöglichen, dass alle unter Akzeptanzkriterium (1) aufgeführten Datenfelder an-hand der Vorgaben zu befüllen sind.
- a) Pflichtfelder sind zu befüllen
- b) Optionale Felder müssen befüllt werden, wenn die Information bekannt ist.
- 3. Da für die Informationen Versichertenstatus, DMP-Kennzeichen, Besonderen Personengruppe und/oder  Kennzeichen Rechtsgrundlage immer ein Wert in den FHIR-Instanzen übertragen werden muss. Kann die  Software eine Vorbelegung der Informationen wie folgt anbieten:
- a) Versichertenart:
- Der vom Anwender erfasste Wert.
- b) Besondere Personengruppe:
- Der vom Anwender erfasste Wert.
- Der Wert „00“ sofern der Anwender keinen Wert erfasst hat.
- c) DMP-Kennzeichen:
- Der vom Anwender erfasste Wert.
- Der Wert „00“ sofern der Anwender keinen Wert erfasst hat.
- d) Kennzeichen Rechtsgrundlage:
- Der vom Anwender erfasste Wert.
- Der Wert „00“ sofern der Anwender keinen Wert erfasst hat.
- 4. Die Instanz des Profils KBV_PR_FOR_Coverage muss die folgenden Instanzen referenzieren können:

SEITE 71 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 9. FEBRUAR 2026 / VERSION: 2.31

```
-
-
```

gruppe uppe.value[x] eine eGK mit VSD-Schema >= 5.2.0 eingelesen wurde, DANN ist dieses Feld  verpflichtend zu übertragen. kann dieses Feld übertragen wer- den. das Feld 7 gemäß "UK" oder „PKV“ ist, DANN  ist dieser Block Pflicht. ist dieser Block optional.  gleich -


---

| KBV_PR_FOR_COVERAGE | | | |
|---|---|---|---|
| **Referenzierte Instanz** | **ID gemäß Ta-** | **FHIR®-Element** | **Bedingung** |
| KBV_PR_FOR_Patient | 19a/c-25 + | beneficiary.reference = *<UUID der Instanz>* | Instanz gemäß P4-05 |

**HINWEIS**

Die Befüllung des Feldes „IK der zuständigen Krankenkasse“ richtet sich nach den im KVDT-Anforderungska-talog definierten Anforderungen zur Verwendung der Kostenträgerkennung im Rahmen der Bedruckung.

Beispiel zur Befüllung der Daten der Kostenträger:

- 1. Erzeugung einer Instanz bei einem GKV-Versicherten im vertragsärztlichen Fall:
- a) Kostenträgertyp = „GKV“
- b) IK der zuständigen Krankenkasse = 104212059
- c) Name des Kostenträgers = AOK Rheinland/Hamburg
- 2. Erzeugung einer Instanz bei einem GKV-Versicherten im Rahmen eines DGUV-Falles (z.B. Arbeitsunfall):
- a) Variante 1:
- Kostenträgertyp = „BG“
- IK der zuständigen Krankenkasse = 104212059 (IK der AOK Rheinland/Hamburg)
- IK des Kostenträgers = 121192344
- Name des Kostenträgers = BG der Bauwirtschaft
- b) Variante 2:
- Kostenträgertyp = „BG“
- IK der zuständigen Krankenkasse = 104212059 (IK der AOK Rheinland/Hamburg)
- Name des Kostenträgers = BG der Bauwirtschaft
- c) Variante 3:
- Kostenträgertyp = „UK“
- IK der zuständigen Krankenkasse = 104212059 (IK der AOK Rheinland/Hamburg)
- Name des Kostenträgers = Unfallkasse Freie Hansestadt Bremen
- 3. Erzeugung einer Instanz bei einem Versicherten eines Sonstigen Kostenträgers:
- a) Kostenträgertyp = „SKT“
- b) IK der zuständigen Krankenkasse = 103600956
- c) Name des Kostenträgers = FW Feuerwehr SN

Die DGUV veröffentlicht die gültigen IKs der gesetzlichen Unfallversicherungen unter  [https://www.dguv.de/dale-uv/info_fuer_softwarehersteller/downloads/index.jsp](https://www.dguv.de/dale-uv/info_fuer_softwarehersteller/downloads/index.jsp)

| PFLICHTFUNKTION DIGITALE MUSTER | |
|---|---|
| **P4-05** | Instanziierung KBV_PR_FOR_Patient |

Die Software erzeugt eine Instanz auf Basis KBV_PR_FOR_Patient.

**Begründung**

In diesem Profil werden die Daten des Patienten abgebildet.

belle 52 28-33 + 35- 38 SEITE 72 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 9. FEBRUAR 2026 / VERSION: 2.31


---

#### Akzeptanzkriterium

- 1. Das Mapping der Informationen aus Kapitel
- gen:

| KBV_PR_FOR_PATIENT | | | |
|---|---|---|---|
| **Daten** | **ID gemäß  Tabelle 52** | **FHIR®-Element** | **Bedingung** |
| Identifikator des Versi- | 19 | identifier | WENN  Tabelle 52 gleich "GKV" oder    ANSONSTEN |
| VersichertenID | 19a | identifier:versichertenId | WENN  Tabelle 52 vor- Tabelle 52 gleich "GKV"  Tabelle 52 nicht angegeben ist,     ANSONSTEN |
| KVK-Versichertennummer | 19c | identifier:versichertennummer | WENN  Tabelle 52 vor- Tabelle 52 gleich "SKT" ist und das  Tabelle 52 nicht an-   ANSONSTEN |
| Name des Versicherten | 140 | name:name |  |
| Vorname des Versicherten | 20 | name:name.given |  |
| Nachname des Versicher- | 21 | name:name.family.extension:n achname.value[x]:valueString |  |
| Titel des Versicherten | 22 | name:name.prefix |  |
| Namenszusatz des Versi- | 23 | name:name.family.extension:  namenszusatz.value[x]:valueStr ing |  |
| Vorsatzwort des Versi- | 24 | name:name.family.extension:v orsatzwort.value[x]:valueString |  |

SEITE 73 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 9. FEBRUAR 2026 / VERSION: 2.31

_kvk der Versicherte sich elektronisch ausgewiesen hat und das Feld 7 ge- "BG" oder "SKT" oder "UK" oder “PKV“ DANN  ist dieses Feld Pflicht. ist dieses Feld optional. der Block 19 gemäß handen ist und das Feld 7 gemäß oder “PKV“ oder „SKT“  ist und das Feld 19c ge- DANN  ist dieses Feld Pflicht. darf dieses Feld nicht angegeben werden. der Block 19 gemäß handen ist und das Feld 7 gemäß Feld 19a gemäß DANN  ist dieses Feld Pflicht. darf dieses Feld nicht angegeben werden. - 6 auf das Profil KBV_PR_FOR_Patient muss wie folgt erfol-


---

| KBV_PR_FOR_PATIENT | | | |
|---|---|---|---|
| Geburtsdatum des Versi- | 25 | Wenn Wert vorhanden, gilt  birthDate  Wenn Wert nicht vorhanden,  birthDate.extension:data-absen t-reason.value[x]:valueCode =  unknown | WENN |
| Straßenadresse des Versi- | 27 | address:Strassenanschrift | WENN  ANSONSTEN |
| Wohnsitzländercode der | 28 | address:Strassenanschrift.coun |  |
| Postleitzahl der Versicher- | 29 | address:Strassenanschrift.posta | WENN  Tabelle 52 gleich "GKV"    ANSONSTEN WENN  Ta-  gleich "GKV" oder "BG"    ANSONSTEN |
| Ortsname der Versicher- | 30 | address:Strassenanschrift.city |  |
| Straßenname der Versi- | 31 | address:Strassenanschrift.line[0 ].extension:Strasse.value[x]:val ueString |  |
| Hausnummer der Versi- | 32 | address:Strassenanschrift.line[0 ].extension:Hausnummer.value [x]:valueString |  |
| Anschriftenzusatz der Ver- | 33 | Wenn Straßenname und/oder |  |

cherten cherten Versichertenanschrift tenanschrift tenanschrift chertenanschrift chertenanschrift sichertenanschrift Mapping  gilt Mapping in diesem Feld ein Datum angege- ben wird, DANN darf das Datum nicht nach dem Ausstellungsdatum liegen. der Block "Postfachanschrift des Versicherten" nicht angegeben ist, DANN kann dieser Block angegeben werden. try lCode darf dieser Block nicht angegeben werden. der Versicherte sich nicht elektro- nisch ausgewiesen hat und das Feld 7 gemäß oder "BG" oder "SKT" oder "UK" oder „PKV“ ist DANN ist dieses Feld Pflicht.  der Versicherte sich elektronisch ausgewiesen hat und das Feld 28 gleich „D“ und das Feld 7 gemäß oder "SKT" oder "UK" oder „PKV“ ist,  DANN ist dieses Feld Pflicht. ist dieses Feld optional. Hausnummer vorhanden, gilt Mapping SEITE 74 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 9. FEBRUAR 2026 / VERSION: 2.31


---

| KBV_PR_FOR_PATIENT | | | |
|---|---|---|---|
|  |  |  | address:Strassenanschrift.line[1 ].extension:Adresszusatz.value[ x]:valueString  Wenn Straßenname und  KBV_PR_FOR_Patient.address:S trassenanschrift.line[0].extensi on:Adresszusatz.value[x]:valueS tring |
| Postfachanschrift des Ver- | 34 | address:Postfach | WENN  ANSONSTEN |
| Wohnsitzländercode der | 35 | address:Postfach.country |  |
| Postleitzahl der Versicher- | 36 | address:Postfach.postalCode | WENN  Tabelle 52 gleich "GKV"    ANSONSTEN WENN  Ta-  gleich "GKV" oder "BG"    ANSONSTEN |
| Ortsname der Versicher- | 37 | address:Postfach.city |  |
| Postfach der Versicher- | 38 | address:Postfach.line.extension :Postfach.value[x]:valueString |  |

**Tabelle 51** **Mapping KBV_PR_FOR_Patient**

- 2. Die Software muss es ermöglichen, dass alle unter Akzeptanzkriterium (1) aufgeführten Datenfelder an-hand der Vorgaben zu befüllen sind.
- a) Pflichtfelder sind zu befüllen
- b) Optionale Felder müssen befüllt werden, wenn die Information bekannt ist.

sicherten Versicherten-Postfachan- ten-Postfachanschrift ten-Postfachanschrift ten-Postfachanschrift Hausnummer nicht vorhanden, gilt Mapping der Block "Straßenadresse des Ver- sicherten" nicht angegeben ist, DANN kann dieser Block angegeben werden. darf dieser Block nicht angegeben werden. der Versicherte sich nicht elektro- nisch ausgewiesen hat und das Feld 7 gemäß oder "BG" oder "SKT" oder "UK" oder „PKV“ ist DANN ist dieses Feld Pflicht. der Versicherte sich elektronisch ausgewiesen hat und das Feld 35 gleich „D“ und das Feld 7 gemäß oder "SKT" oder "UK" oder „PKV“ ist, DANN ist dieses Feld Pflicht. ist dieses Feld optional. SEITE 75 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 9. FEBRUAR 2026 / VERSION: 2.31


---

**HINWEIS**

Die Software muss die korrekte Befüllung der Straße, Hausnummer sowie des Anschriftenzusatzes beach-ten. Denn die Angaben zur Straße und Hausnummer werden in die erste „line“ und der Anschriftenzusatz in  die zweite „line“ geschrieben.

| PFLICHTFUNKTION DIGITALE MUSTER | |
|---|---|
| **P4-06** | Transformation von Datumsangaben |

Die Software muss sicherstellen, dass Datumsformate in dem Format JJJJ-MM-TT übertragen wird.

**Begründung**

Da das FHIR-Format ein internationales Interoperables Format ist, muss bei der Übermittlung von Datums-angaben ein international gebräuchliches Format verwendet werden.

**Akzeptanzkriterium**

- 1. Die Software transformiert das Datumsformat (JJJJMMTT), welches auf der eGK oder im KVDT verwen-det wird, in das Format JJJJ-MM-TT.
- 2. Die Software führt bei der Übermittlung eines besonderen Geburtsdatums JJJJMM00 oder JJJJ0000 oder  00000000 das folgende durch:

| VSDM-Format | FHIR®-Format | FHIR®-Mapping gemäß P4-04 |
|---|---|---|
| JJJJMM00 | JJJJ-MM | Patient.birthDate |
| JJJJ0000 | JJJJ | Patient.birthDate |
| 00000000 | unknown | sion(http://hl7.org/fhir/StructureDefini- |

| PFLICHTFUNKTION DIGITALE MUSTER | |
|---|---|
| **P4-07** | Umgang mit der Eigenschaft „mustSupport“ |

FHIR®-Elemente mit der Eigenschaft "mustSupport" müssen immer implementiert werden.

**Begründung:**

Eine wichtige Eigenschaft der KBV-Profile bildet "mustSupport". Hierbei handelt es sich um Elemente, die  unabhängig von der Kardinalität (Ausnahme: 0…0) unterstützt werden müssen, sofern die entsprechenden  Informationen vorliegen.

**Akzeptanzkriterium:**

- 3. Die Software, welche die Dateien erstellt, muss die mit „mustSupport“ gekennzeichneten FHIR® mente (mustSupport value="true") in den KBV-Profilen unterstützen
- 4.  Die Software, welche die Dateien verarbeitet, muss die mit „mustSupport“ gekennzeichneten FHIR® Elemente (mustSupport value="true") in den KBV-Profilen unterstützen  nen.

**Hinweis**

Konkrete Ausnahmen zu Akzeptanzkriterium

SEITE 76 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 9. FEBRUAR 2026 / VERSION: 2.31

3 werden durch entsprechende Anforderungen definiert.

- -Ele-befüllen und übermitteln können.

Patient.birthDate.exten- tion/data-absent-reason).valueCode - auslesen und verarbeiten kön-


---

- 1. Die Software stellt sicher, dass das FHIR®-Element meta.versionId mit dem Wert „1“ belegt wird, sofern  das FHIR®-Element im Profil vorhanden ist.
- a)  Die Software gestattet keine Anpassung des Wertes.

| PFLICHTFUNKTION DIGITALE MUSTER | |
|---|---|
| **P4-08** | Umgang mit dem FHIR®-Element meta.versionId |

Das FHIR®-Element meta.versionId muss, wenn es im jeweiligen Profil vorhanden ist, mit dem Wert „1“ be-legt werden.

**Begründung:**

In Vorbereitung eines Prozesses zur Korrektur von elektronischen Formularen über den Fachdienst der ge-matik wurde in den formularübergreifenden und formularspezifischen (E-Rezept) Profilen das Element  meta.versionId aufgenommen bzw. erlaubt. Bis zum Zeitpunkt der Festlegung von konkreten Regelungen  muss das Element mit dem Standardwert „1“ befüllt werden.

**Akzeptanzkriterium:**

## 4.4 INHALTE ELEKTRONISCHE ARBEITSUNFÄHIGKEITSBESCHEINIGUNG (E01)

Die Festlegungen zur elektronischen Arbeitsunfähigkeitsbescheinigung sind in der Technischen Anlage zur  eAU [KBV_ITA_VGEX_Technische_Anlage_eAU] definiert.

## 4.5 INHALTE ELEKTRONISCHE ARZNEIMITTELVERORDNUNG (VORDRUCK E16A)

Die Festlegungen zur elektronischen Arzneimittelverordnung sind in der Technische Anlage zur elektroni-schen Arzneimittelverordnung [KBV_ITA_VGEX_Technische_Anlage_ERP] definiert.

## 4.6 INHALTE ELEKTRONISCHE VERORDNUNG DIGITALER GESUNDHEITSANWENDUNGEN (VORDRUCK  E16D)

Die Festlegungen zur elektronischen Verordnung digitaler Gesundheitsanwendungen sind in der Techni-schen Anlage zur elektronischen Verordnung digitaler Gesundheitsanwendungen [KBV_ITA_VGEX_Techni-sche_Anlage_eVDGA] definiert.

SEITE 77 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 9. FEBRUAR 2026 / VERSION: 2.31


---

# 5 ÜBERTRAGUNGSWEG

Die Softwarenutzer und somit auch der Softwarehersteller müssen einen Übertragungsweg einsetzen, wel-cher den Anforderungen der Anlage 2b des BMV-Ä entspricht (siehe: [Anlage 2b]) bzw. einen Übertragungs-weg aus den entsprechenden Technischen Anlagen, sofern diese Übertragungswege vorhanden sind.

Da digitale Muster ausschließlich mit einem PVS erstellt werden, muss die Übergabe bzw. Entgegennahme  des digitalen Musters zum bzw. aus dem Übertragungsweg mit der entsprechenden Praxissoftware möglich  sein. Diese Möglichkeit ist im Rahmen der Zertifizierung nachzuweisen.

SEITE 78 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 9. FEBRUAR 2026 / VERSION: 2.31


---

# 6 INFORMATIONSMODELL DER FORMULARÜBERGREIFENDEN DA-TEN FÜR DIE ÜBERTRAGUNG IM FHIR®-FORMAT

In der nachfolgenden Tabelle 52 sind sämtliche für die Abbildung der Formularübergreifenden relevanten  Informationen in Form einer Felderliste beinhaltet.

Die einzelnen Spalten bilden hierbei die folgenden Informationen ab:

- **ID**
- Fortlaufende Zeilen-Nummer zum besseren Mapping der Inhalte der Tabelle 52
- **1; 2; 3; 4; 5 und 6**
- Darstellung von Hierarchieebenen, zur fachlogischen Gruppierung der einzelnen Feldinhalte zu Feld-gruppen bzw. Blöcken
- 6 entspricht der kleinsten Hierarchieebene, 1 entspricht der höchsten
- Durch ein Kreuz in der entsprechenden Zeile erfolgt die Zuordnung zu einer Ebene.
- **Feldname**
- Kurze Bezeichnung des abzubildenden Feldes
- **Länge**
- Angabe zur zulässigen Zeilenlänge des Inhaltes; Besondere Ausprägungen sind:
- „Bool“:  sofern ein Boolean-Wert vorliegt
- „Kodiert“:  sofern der Inhalt kodiert übertragen wird
- Leer:  sofern es sich um eine Feldgruppe handelt
- **Wiederh.**
- Abbildung der Kardinalitäten; die folgenden Ausprägungen sind möglich:
- 1..1 Feld muss genau einmal vorhanden sein, ggfs. in Abhängigkeit der Kardinalität bzw. Bedin-gung der zugeordneten Feldgruppe
- 1..n Feld muss mindestens einmal vorhanden sein, ggfs. in Abhängigkeit der Kardinalität bzw.  Bedingung der zugeordneten Feldgruppe
- 0..1 Feld kann maximal einmal vorhanden sein, ggfs. in Abhängigkeit der dem Feld zugordneten  Bedingung
- **Beschreibung**
- Ggfs. detaillierte Beschreibung des Feldes, sofern nötig
- **Bedingung**
- Logische Bedingung, an welche die Befüllung eines Feldes oder einer gesamten Feldgruppe geknüpft  ist

SEITE 79 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 9. FEBRUAR 2026 / VERSION: 2.31


---

**Tabelle 52: Informationsmodell**

| ID | 1 | 2 | 3 | 4 | 5 | 6 | FELDNAME | LÄNGE | WIEDERH. | BESCHREIBUNG | BEDINGUNGEN |
|---|---|---|---|---|---|---|---|---|---|---|---|
| 6 | x |  |  |  |  |  | Empfänger / Kostenträ- |  | 1..1 | Dieser Block enthält Daten |  |
| 7 |  | x |  |  |  |  | Kostenträgertyp | Kodiert | 1..1 | Dieses Feld enthält die Art |  |
| 8 |  | x |  |  |  |  | Allgemeine Information |  | 1..1 | Dieser Block enthält allge- |  |
| 9 |  |  | x |  |  |  | IK der zuständigen Kran- | 9 | 0..1 | Dieses Feld enthält das Insti- | WENN     ANSONSTEN |
| 10 |  |  | x |  |  |  | IK des Kostenträgers | 9 | 0..1 | Dieses Feld enthält das Insti- | WENN    ANSONSTEN |

(GRAU = FELD- GRUPPE) zum Kostenträger. des Kostenträgers, z.B. ge- setzliche Krankenversiche- rung (GKV). meine Informationen zum Kostenträger.  kenkasse  tutionskennzeichen (IK) der zuständigen Krankenkasse z.B. laut elektronischer Ge- sundheitskarte (eGK).  Siehe hierzu die Übertra- gungsregel nach der "Tech- nische Anlage zur Anlage 4a BMV-Ä" Kapitel 2.2 "USE- CASES"   das Feld "Kostenträgertyp" gleich "GKV" oder "BG" oder "SKT" oder "UK" oder “PKV“ ist, DANN  ist dieses Feld Pflicht. ist dieses Feld optional. tutionskennzeichen (IK) und wird verwendet, wenn der Kostenträger nicht die zu- ständige Krankenkasse ist, bspw. eine Berufsgenossen- schaft (BG) oder eine Unfall- kasse (UK). das Feld "Kostenträgertyp" gleich "BG" oder "UK" ist, DANN kann das Feld übertragen werden. darf das Feld nicht übertragen werden. SEITE 80 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 9. FEBRUAR 2026 / VERSION: 2.31


---

| ID | 1 | 2 | 3 | 4 | 5 | 6 | FELDNAME | LÄNGE | WIEDERH. | BESCHREIBUNG | BEDINGUNGEN |
|---|---|---|---|---|---|---|---|---|---|---|---|
| 11 |  |  | x |  |  |  | Name des Kostenträ- | 1..45 | 1..1 | Dieses Feld enthält den Na- |  |
| 12 |  |  | x |  |  |  | WOP | Kodiert | 0..1 | Dieses Feld enthält das | WENN    ANSONSTEN |
| 72 |  |  | x |  |  |  | Unfallinformationen |  | 0..1 | Dieser Block enthält Infor- |  |
| 73 |  |  |  | x |  |  | Unfallkennzeichen | Kodiert | 1..1 | Dieses Feld enthält die In- |  |
| 74 |  |  |  | x |  |  | Unfalltag | 4..10 | 0..1 | Dieses Feld enthält das Da- | WENN |

SEITE 81 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE /

(GRAU = FELD- GRUPPE) gers men des Kostenträgers. Der korrekte Name ergibt sich aus den definierten Be- druckungsregeln laut "Tech- nische Anlage zur Anlage 4a BMV-Ä" Kapitel "2.3 Be- druckung des Personalien- feldes und des verkürzten Personalienfeldes". Wohnortkennzeichen ent- sprechend des Wohnort- prinzips (WOP) für Honorar- vereinbarungen (BMV-Ä An- lage 21). mationen zum Unfall für den Fall, dass die Verord- nung im Rahmen eines Un- falls ausgestellt wird. formation, in welchem Zu- sammenhang die Verord- nung ausgestellt wurde, z.B. Unfall. tum des Unfallereignisses, das Ursache für die Verord- nung ist. eine eGK mit VSD-Schema >= 5.2.0 eingelesen wurde, DANN ist dieses Feld verpflichtend zu übertragen. kann dieses Feld übertragen werden.  das Feld "Unfallkennzeichen" gleich "1" oder "2" ist, DANN ist dieses Feld Pflicht. 9. FEBRUAR 2026 / VERSION: 2.31


---

| ID | 1 | 2 | 3 | 4 | 5 | 6 | FELDNAME | LÄNGE | WIEDERH. | BESCHREIBUNG | BEDINGUNGEN |
|---|---|---|---|---|---|---|---|---|---|---|---|
|  |  |  |  |  |  |  |  |  |  |  | ANSONSTEN  WENN in diesem Feld ein Datum angegeben wird, |
| 75 |  |  |  | x |  |  | Name des Unfallbe- | 1..45 | 0..1 | Dieses Feld enthält den Na- | WENN    ANSONSTEN |
| 76 |  | x |  |  |  |  | Informationen GKV |  | 0..1 | Dieser Block enthält spezifi- |  |
| 77 |  |  | x |  |  |  | Zuzahlungsstatus | Kodiert | 1..1 | In diesem Feld wird der Zu- |  |
| 13 |  | x |  |  |  |  | Versichertenstatus |  | 0..1 | Dieser Block enthält Anga- | WENN     ANSONSTEN |
| 14 |  |  | x |  |  |  | Versichertenart | Kodiert | 1..1 | Dieses Feld enthält die Art |  |

(GRAU = FELD- GRUPPE) darf dieses Feld nicht übertragen werden. DANN  darf das Datum nicht nach dem Ausstellungs- datum liegen. triebs men des Arbeitgebers oder Dienstherrn, in dessen Ein- flussbereich sich der Unfall (auch Wegeunfall) ereig- nete. das Feld "Unfallkennzeichen" gleich "2" ist, DANN ist dieses Feld Pflicht. darf dieses Feld nicht übertragen werden. sche Informationen zur ge- setzlichen Krankenversiche- rung. zahlungsstatus für die Ver- ordnung angegeben. ben zum Versichertenstatus. das Feld "Kostenträgertyp" gleich "GKV" oder "BG" oder "SKT" oder "UK" o der „PKV“ ist, DANN  ist dieser Block Pflicht. ist dieser Block optional. der Versicherung, z.B. ob der Versicherte Familienver- sicherter, Mitglied oder Rentner ist. SEITE 82 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE 9. FEBRUAR 2026 / VERSION: 2.31


---

| ID | 1 | 2 | 3 | 4 | 5 | 6 | FELDNAME | LÄNGE | WIEDERH. | BESCHREIBUNG | BEDINGUNGEN |
|---|---|---|---|---|---|---|---|---|---|---|---|
| 15 |  |  | x |  |  |  | Besondere Personen- | Kodiert | 1..1 | Dieses Feld enthält die be- |  |
| 16 |  |  | x |  |  |  | DMP-Kennzeichen | Kodiert | 1..1 | Dieses Feld enthält das |  |
| 17 |  |  | x |  |  |  | Kennzeichen Rechts- | Kodiert | 1..1 | Dieses Feld enthält die |  |
| 26 |  |  | x |  |  |  | Versicherungsschutz | 10 | 0..1 | Dieses Feld enthält das Da- |  |
| 138 |  | x |  |  |  |  | Informationen PKV |  | 0..1 | Dieser Block enthält Infor- | WENN    ANSONSTEN |
| 139 |  |  | x |  |  |  | PKV-Tarifart | Kodiert | 1..1 | Dieses Feld enthält die PKV- |  |

SEITE 83 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE /

(GRAU = FELD- GRUPPE) gruppe grundlage Ende sondere Personengruppe, zu der der Versicherte ge- hört (§ 264 SGB V). Kennzeichen der Disease- Management-Programme (DMP), in denen der Versi- cherte eingeschrieben ist (§ 284 Abs. 1 Satz 1 Nr. 14 SGB V). Rechtsgrundlage, auf Basis derer die Leistung erbracht wurde, z. B. Entlass-Rezept, Terminservicestelle (Techni- sche Anlage zur Anlage 4a des BMV-Ä). tum des Endes des Versiche- rungsschutzes, wenn die Da- tumsangabe auf der Versi- chertenkarte gespeichert ist und ausgelesen wurde. mationen zur privaten Kran- kenversicherung. Tarifart des Versicherten. das Feld "Kostenträgertyp" gleich "PKV" ist DANN ist dieser Block optional. darf dieser Block nicht angegeben werden. 9. FEBRUAR 2026 / VERSION: 2.31


---

| ID | 1 | 2 | 3 | 4 | 5 | 6 | FELDNAME | LÄNGE | WIEDERH. | BESCHREIBUNG | BEDINGUNGEN |
|---|---|---|---|---|---|---|---|---|---|---|---|
| 18 | x |  |  |  |  |  | Versicherter |  | 0..1 | Dieser Block enthält Daten |  |
| 19 |  | x |  |  |  |  | Identifikator des Versi- |  | 0..1 | Dieses Feld enthält den | WENN    ANSONSTEN |
| 19a |  |  | x |  |  |  | -VersichertenID | 10 | 0..1 | Dieses Feld enthält die Ver- | WENN    ANSONSTEN |
| 19c |  |  | x |  |  |  | KVK-Versichertennum- | 6..12 | 0..1 | Dieses Feld enthält die Ver- | WENN    ANSONSTEN |
| 140 |  | x |  |  |  |  | Name des Versicherten |  | 1..1 | Dieser Block enthält die Be- |  |

SEITE 84 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE /

(GRAU = FELD- GRUPPE) mer zum Versicherten. Identifikator der Person, z.B. die Krankenversicherungs- nummer der GKV oder PKV. sichertenID der gesetzlichen Krankenversicherung oder der privaten Krankenversi- cherung oder eines sonsti- gen Kostenträgers (unverän- derlicher Teil der einheitli- chen Krankenversicherungs- nummer der GKV gemäß § 290 und § 362 SGB V). sichertennummer der Kran- kenversichertenkarte. standteile des Namens des Versicherten. der Versicherte sich elektronisch ausgewiesen hat und das Feld "Kostenträgertyp" gleich "GKV" oder "BG" oder "SKT" oder "UK" oder “PKV“ DANN  ist dieser Block Pflicht. ist dieser Block optional. der Block „Identifikator des Versicherten“ vorhan- den ist und das Feld "Kostenträgertyp" gleich "GKV" oder “PKV“ oder „SKT“ ist und das Feld „KVK -Versichertennummer nicht angegeben ist, DANN  ist dieses Feld Pflicht. darf dieses Feld nicht angegeben werden. der Block „Identifikator des Versicherten“ vorhan- den ist und das Feld "Kostenträgertyp" gleich "SKT" ist und das Feld „VersichertenID“ nicht an- gegeben ist, DANN  ist dieses Feld Pflicht. darf dieses Feld nicht angegeben werden. 9. FEBRUAR 2026 / VERSION: 2.31


---

| ID | 1 | 2 | 3 | 4 | 5 | 6 | FELDNAME | LÄNGE | WIEDERH. | BESCHREIBUNG | BEDINGUNGEN |
|---|---|---|---|---|---|---|---|---|---|---|---|
| 20 |  |  | x |  |  |  | Vorname des Versicher- | 1..45 | 1..1 | Dieses Feld enthält den Vor- |  |
| 21 |  |  | x |  |  |  | Nachname des Versi- | 1..45 | 1..1 | Dieses Feld enthält den |  |
| 22 |  |  | x |  |  |  | Titel des Versicherten | 1..20 | 0..1 | Dieses Feld enthält den aka- |  |
| 23 |  |  | x |  |  |  | Namenszusatz des Ver- | 1..20 | 0..1 | Dieses Feld enthält den Na- |  |
| 24 |  |  | x |  |  |  | Vorsatzwort des Versi- | 1..20 | 0..1 | Dieses Feld enthält das Vor- |  |
| 25 |  | x |  |  |  |  | Geburtsdatum des Ver- | 4..10 | 1..1 | Dieses Feld gibt das Ge- | WENN |

SEITE 85 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE /

(GRAU = FELD- GRUPPE) oder NULL namen des Versicherten; mehrere Vornamen sind durch Blank oder Binde- strich getrennt. Nachnamen des Versicher- ten. demischen Grad des Versi- cherten, z.B. „Dr. med.“, „Dr.  rer. nat.“. menszusatz als Bestandteil des Nachnamens des Versi- cherten, z.B. „Freiherr“, „Gräfin“; mehrere Namens- zusätze sind durch Blank ge- trennt. satzwort als Bestandteil des Nachnamens des Versicher- ten, z.B. „von“, „von der“, „zu“; mehrere Vorsatzwör- ter sind durch Blank ge- trennt. burtsdatum des Versicher- ten an.  in diesem Feld ein Datum angegeben wird, DANN darf das Datum nicht nach dem Ausstellungs- datum liegen. 9. FEBRUAR 2026 / VERSION: 2.31


---

| ID | 1 | 2 | 3 | 4 | 5 | 6 | FELDNAME | LÄNGE | WIEDERH. | BESCHREIBUNG | BEDINGUNGEN |
|---|---|---|---|---|---|---|---|---|---|---|---|
| 27 |  | x |  |  |  |  | Straßenadresse des Ver- |  | 0..1 | Dieser Block enthält Infor- | WENN  ANSONSTEN |
| 28 |  |  | x |  |  |  | Wohnsitzländercode | Kodiert  1..3 | 0..1 | Dieses Feld enthält den |  |
| 29 |  |  | x |  |  |  | Postleitzahl der Versi- | 1..10 | 0..1 | In Dieses Feld enthält die | WENN    ANSONSTEN WENN    ANSONSTEN |
| 30 |  |  | x |  |  |  | Ortsname der Versi- | 1..40 | 0..1 | In Dieses Feld enthält den |  |

SEITE 86 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE /

(GRAU = FELD- GRUPPE) sicherten der Versichertenan- schrift chertenanschrift chertenanschrift mationen zur Straßenad- resse des Versicherten. Wohnsitzländercode (ent- sprechend Gemeinsames Rundschreiben DEÜV An- lage 08). Postleitzahl. Ortsnamen. Mehrere Na- mensbestandteile sind der Block "Postfachanschrift des Versicherten" nicht angegeben ist, DANN muss Block angegeben werden. darf dieser Block nicht angegeben werden. der Versicherte sich nicht elektronisch ausgewie- sen hat und das Feld "Kostenträgertyp" gleich "GKV" oder "BG" oder "SKT" oder "UK" oder „PKV“ ist DANN ist dieses Feld Pflicht.  der Versicherte sich elektronisch ausgewiesen hat und das Feld „Wohnsitzländercode der Versicher- tenanschrift“ gleich „D“ und das Feld "Kostenträ- gertyp" gleich "GKV" oder "BG" oder "SKT" oder "UK" oder „PKV“ ist DANN ist dieses Feld Pflicht. ist dieses Feld optional. 9. FEBRUAR 2026 / VERSION: 2.31


---

| ID | 1 | 2 | 3 | 4 | 5 | 6 | FELDNAME | LÄNGE | WIEDERH. | BESCHREIBUNG | BEDINGUNGEN |
|---|---|---|---|---|---|---|---|---|---|---|---|
|  |  |  |  |  |  |  |  |  |  |  | durch Blank/Sonderzeichen |
| 31 |  |  | x |  |  |  | Straßenname der Versi- | 1..46 | 0..1 | In Dieses Feld enthält den |  |
| 32 |  |  | x |  |  |  | Hausnummer der Versi- | 1..9 | 0..1 | In Dieses Feld enthält die |  |
| 33 |  |  | x |  |  |  | Anschriftenzusatz der | 1..40 | 0..1 | In Dieses Feld enthält den |  |
| 34 |  | x |  |  |  |  | Postfachanschrift des |  | 0..1 | Dieser Block enthält Infor- | WENN  ANSONSTEN |
| 35 |  |  | x |  |  |  | Wohnsitzländercode | Kodiert  1..3 | 0..1 | Dieses Feld enthält den |  |
| 36 |  |  | x |  |  |  | Postleitzahl der Versi- | 1..10 | 0..1 | Dieses Feld enthält die Post- | WENN    ANSONSTEN WENN |

SEITE 87 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE /

(GRAU = FELD- GRUPPE) chertenanschrift chertenanschrift Versichertenanschrift Versicherten der Versicherten-Post- cherten-Postfachan- getrennt. Straßennamen. Hausnummer. Anschriftenzusatz, z.B. Hin- terhaus. mationen zur Postfachan- der Block "Straßenadresse des Versicherten" schrift des Versicherten. nicht angegeben ist, DANN muss dieser Block angegeben werden. darf dieser Block nicht angegeben werden. Wohnsitzländercode (ent- sprechend Gemeinsames Rundschreiben DEÜV An- lage 08). leitzahl. der Versicherte sich nicht elektronisch ausgewie- sen hat und das Feld "Kostenträgertyp" gleich "GKV" oder "BG" oder "SKT" oder "UK" oder „PKV“ ist DANN ist dieses Feld Pflicht. der Versicherte sich elektronisch ausgewiesen hat 9. FEBRUAR 2026 / VERSION: 2.31


---

| ID | 1 | 2 | 3 | 4 | 5 | 6 | FELDNAME | LÄNGE | WIEDERH. | BESCHREIBUNG | BEDINGUNGEN |
|---|---|---|---|---|---|---|---|---|---|---|---|
|  |  |  |  |  |  |  |  |  |  |  | und das Feld „Wohnsitzländercode der Versicher-   ANSONSTEN |
| 37 |  |  | x |  |  |  | Ortsname der Versi- | 1..40 | 0..1 | Dieses Feld enthält den |  |
| 38 |  |  | x |  |  |  | Postfach der Versicher- | 1..8 | 0..1 | Dieses Feld enthält das |  |
| 39 | x |  |  |  |  |  | Stempelinformationen |  | 1..1 | Die Angaben in diesem |  |
| 40 |  | x |  |  |  |  | Ausstellende/ verschrei- |  | 1..1 | Dieser Block enthält die Da- |  |
| 146 |  |  | x |  |  |  | Qualifikation der aus- |  | 1..1 | Dieser Block enthält Infor- |  |
| 41 |  |  |  | x |  |  | Typ der ausstellenden/ | Kodiert | 1..1 | Dieses Feld enthält einen |  |

(GRAU = FELD- GRUPPE) ten- Postfachanschrift“ gleich „D“ und das Feld "Kostenträgertyp" gleich "GKV" oder "BG" oder "SKT" oder "UK" oder „PKV“ ist DANN ist dieses Feld Pflicht. ist dieses Feld optional. cherten-Postfachan- schrift Ortsnamen. Mehrere Na- mensbestandteile sind durch Blank/Sonderzeichen getrennt. ten-Postfachanschrift Postfach. Block entsprechen den An- gaben des Vertrags- arztstempels für Formulare. bende Person ten der ausstellenden/ ver- schreibenden Person. stellenden/ verschrei- benden Person mationen über die Qualifi- kation der ausstellenden/ verschreibenden Person verschreibenden Person Typ zur Kennzeichnung der verschreibenden Person, z.B. Arzt, Arzt in Weiterbil- dung.SEITE 88 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 9. FEBRUAR 2026 / VERSION: 2.31


---

| ID | 1 | 2 | 3 | 4 | 5 | 6 | FELDNAME | LÄNGE | WIEDERH. | BESCHREIBUNG | BEDINGUNGEN |
|---|---|---|---|---|---|---|---|---|---|---|---|
| 49 |  |  |  | x |  |  | Berufsbezeichnung der | 1..100 | 1..1 | Dieses Feld enthält eine |  |
| 147 |  |  |  | x |  |  | ASV-Fachgruppennum- | 9 | 0..1 | Dieses Feld enthält die ASV- | WENN    ANSONSTEN |
| 42 |  |  | x |  |  |  | Identifikator der aus- |  | 0..1 | Dieser Block enthält den | WENN     ANSONSTEN WENN |

SEITE 89 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE /

(GRAU = FELD- GRUPPE) ausstellenden/ ver- schreibenden Person mer der ausstellenden/ verschreibenden Person stellenden/ verschrei- benden Person Freitextangabe zur Berufs- bezeichnung, z. B. Facharzt für Allgemeinmedizin, Prak- tischer Arzt. Fachgruppennummer ge- mäß der ASV-Vereinbarung (ASV-AV) §9 Absatz 5. Diese ist gemäß der ASV-AV von Krankenhausärzten an Stelle der Arztnummer anzuge- ben. Identifikator der Person, z.B. eine Arztnummer (Lebens- lange Arztnummer LANR) oder Zahnarztnummer (ZANR) und kann zusätzlich eine Telematik-ID enthalten. das Feld „Typ der ausstellenden / verschreiben- den Person“ gleich „00“ oder „04“ ist und das Feld „Kennzeichen Rechtsgrundlage“ gleich „01“ oder „11“ ist und der Block „Identifikator der aus- stellenden/ verschreibenden Person“ nicht vor- handen ist, DANN ist dieses Feld optional. darf dieses Feld nicht angegeben werden. das Feld "Kostenträgertyp" gleich "GKV" oder "BG" oder "SKT" oder "UK" oder “PKV“ ist und das Feld „Typ der ausstellenden / verschrei- benden Person“ gleich „00“ oder „01“ oder „04“ ist und das Feld „ASV -Fachgruppennummer der ausstellenden/ verschreib enden Person“ nicht vorhanden ist, DANN      ist dieser Block Pflicht. das Feld "Kostenträgertyp" gleich "GKV" oder "BG" oder "SKT" oder "UK" oder “PKV“ ist und das Feld „Typ der ausstellenden / verschrei- benden Person“ gleich „03“ ist und der Block „Verantwortliche Person“ nicht vorhanden ist, DANN ist dieser Block Pflicht. 9. FEBRUAR 2026 / VERSION: 2.31


---

| ID | 1 | 2 | 3 | 4 | 5 | 6 | FELDNAME | LÄNGE | WIEDERH. | BESCHREIBUNG | BEDINGUNGEN |
|---|---|---|---|---|---|---|---|---|---|---|---|
|  |  |  |  |  |  |  |  |  |  |  | ANSONSTEN WENN    ANSONSTEN |
| 42a |  |  |  | x |  |  | Arztnummer der aus- | 9 | 0..1 | Dieses Feld enthält als Iden- | WENN    ANSONSTEN |
| 42b |  |  |  | x |  |  | Zahnarztnummer der | 9 | 0..1 | Dieses Feld enthält als Iden- | WENN    ANSONSTEN |
| 42c |  |  |  | x |  |  | Telematik-ID der aus- | 1..128 | 0..1 | Dieses Feld enthält als Iden- |  |

SEITE 90 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE /

(GRAU = FELD- GRUPPE) stellenden/ verschrei- benden Person der ausstellenden/ ver- schreibenden Person stellenden/ verschrei- benden Person tifikator der Person eine Arztnummer (Lebenslange Arztnummer LANR). tifikator der Person, eine Zahnarztnummer (ZANR). tifikator der Person eine Te- lematik-ID. das Feld „Typ der ausstellenden / verschreiben- den Person“ gleich „02“ ist oder das Feld „ASV Fachgruppennummer der ausstellenden/ ver- schreibenden Person“ vorhanden ist, DANN darf dieser Block nicht angegeben werden. ist dieser Block optional. der Block „Identifikator der ausstellenden/ ver- schreibenden Person“ vorhanden ist und das Feld „Typ der ausstellenden / verschreibenden Per- son“ gleich „00“ oder „03“ oder „04“  ist, DANN ist dieses Feld Pflicht. darf dieses Feld nicht angegeben werden. der Block „Identifikator der ausstellenden/ ver- schreibenden Person“ vorhanden ist und das Feld „Typ der ausstellenden/ verschreibenden Person“ gleich „01“ ist, DANN ist dieses Feld Pflicht.  darf dieses Feld nicht angegeben werden. 9. FEBRUAR 2026 / VERSION: 2.31


---

| ID | 1 | 2 | 3 | 4 | 5 | 6 | FELDNAME | LÄNGE | WIEDERH. | BESCHREIBUNG | BEDINGUNGEN |
|---|---|---|---|---|---|---|---|---|---|---|---|
| 43 |  |  | x |  |  |  | ASV-Teamnummer | 9 | 0..1 | Dieses Feld wird im Rahmen | WENN  ANSONSTEN |
| 141 |  |  | x |  |  |  | Name der ausstellen- |  | 1..1 | Dieser Block enthält den Na- |  |
| 44 |  |  |  | x |  |  | Vorname der ausstel- | 1..45 | 1..1 | Dieses Feld enthält den Vor- |  |
| 45 |  |  |  | x |  |  | Nachname der ausstel- | 1..45 | 1..1 | Dieses Feld enthält den Fa- |  |
| 46 |  |  |  | x |  |  | Titel der ausstellenden/ | 1..100 | 0..1 | Dieses Feld enthält den aka- |  |

SEITE 91 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE /

(GRAU = FELD- GRUPPE) den/ verschreibenden Person lenden/ verschreiben- den Person lenden/ verschreiben- den Person verschreibenden Person einer ambulanten spezial- fachärztlichen Versorgung (ASV) genutzt. Jedes ASV- Team erhält von der ASV- Servicestelle eine ASV- Teamnummer. Mit ihr kenn- zeichnen ASV-Ärzte die Leis- tungen oder Verordnungen, die sie in der ASV durchfüh- ren. Die Teamnummer um- fasst neun Ziffern und ist wie eine Betriebsstätten- nummer (BSNR) aufgebaut. Sie wird vergeben, sobald die Ärzte eine ASV-Berechti- gung haben  zusätzlich zur BSNR und zur lebenslangen Arztnummer. men der Person. namen der Person; mehrere Vornamen sind durch Blank oder Bindestrich getrennt. miliennamen der Person. demischen Grad der Person, das Feld „Kennzeichen Rechtsgrundlage“ den Wert "01" oder "11" besitzt, DANN muss dieses Feld übertragen werden. darf dieses Feld nicht angegeben werden. 9. FEBRUAR 2026 / VERSION: 2.31


---

| ID | 1 | 2 | 3 | 4 | 5 | 6 | FELDNAME | LÄNGE | WIEDERH. | BESCHREIBUNG | BEDINGUNGEN |
|---|---|---|---|---|---|---|---|---|---|---|---|
|  |  |  |  |  |  |  |  |  |  |  | z.B. „Dr. med.“, „Dr. |
| 47 |  |  |  | x |  |  | Namenszusatz der aus- | 1..20 | 0..1 | Dieses Feld enthält den Na- |  |
| 48 |  |  |  | x |  |  | Vorsatzwort der aus- | 1..20 | 0..1 | Dieses Feld enthält das Vor- |  |
| 50 |  | x |  |  |  |  | Verantwortliche Person |  | 0..1 | Dieser Block enthält die Da- Der Block dient dazu, die | WENN    ANSONSTEN WENN |

SEITE 92 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE /

(GRAU = FELD- GRUPPE) stellenden/ verschrei- benden Person stellenden/ verschrei- benden Person  rer. nat.“. menszusatz als Bestandteil des Nachnamens der Per- son, z.B. „Freiherr“, „Grä- fin“; mehrere Namenszu- sätze sind durch Blank ge- trennt. satzwort als Bestandteil des Nachnamens der Person, z.B. „von“, „von der“, „zu“; mehrere Vorsatzwörter sind durch Blank getrennt. ten der verantwortlichen Person, z.B. des zur Weiter- bildung ermächtigten Arztes (im vertrags(zahn)ärztlichen Bereich und im Kranken- haus). entsprechende Konstella- tion des Arztstempels abzu- bilden und eine Zuordnung zum verantwortlichen Ver- trags(zahn)arzt / Facharzt zu ermöglichen. das Feld „Typ der ausstellenden/ verschreibenden Person" gleich „03“ ist und das Feld "Identifikator der ausstellenden/ verschreibenden Person“ nicht vorhanden ist und das Feld „Typ der verant- wortlichen Person“ gleich „00“ oder „01“ oder „04“ ist, DANN muss dieser Block vorhanden sein. das Feld „Typ der ausstellenden/ verschreibenden Person" gleich „03“ ist und das Feld "Identifikator der ausstellenden/ verschreibenden Person“ vor- handen ist und das Feld „Typ der verantwortli- chen Person“ gleich „00“ oder „01“ oder „04“ ist oder das Feld „Typ der ausstellenden/ verschrei- benden Person" gleich „04“ ist und das Feld „Typ 9. FEBRUAR 2026 / VERSION: 2.31


---

| ID | 1 | 2 | 3 | 4 | 5 | 6 | FELDNAME | LÄNGE | WIEDERH. | BESCHREIBUNG | BEDINGUNGEN |
|---|---|---|---|---|---|---|---|---|---|---|---|
|  |  |  |  |  |  |  |  |  |  |  | der verantwortlichen Person“ gleich „00“ oder    ANSONSTEN |
| 148 |  |  | x |  |  |  | Qualifikation der ver- |  | 1..1 | Dieser Block enthält Infor- |  |
| 51 |  |  |  | x |  |  | Typ der verantwortli- | Kodiert | 1..1 | Dieses Feld enthält einen | Das Feld „Typ der verantwortlichen Person“ darf |
| 58 |  |  |  | x |  |  | Berufsbezeichnung der | 1..100 | 1..1 | Dieses Feld enthält eine |  |
| 149 |  |  |  | x |  |  | ASV-Fachgruppennum- | 9 | 0..1 | Dieses Feld enthält die ASV- | WENN    ANSONSTEN |
| 52 |  |  | x |  |  |  | Identifikator der verant- |  | 0..1 | Dieser Block enthält den | WENN |

SEITE 93 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE /

(GRAU = FELD- GRUPPE) verantwortlichen Per- mer der verantwortli- mationen über die Qualifi- kation der verantwortlichen Person. Typ zur Kennzeichnung der verantwortlichen Person, z.B. Arzt. Freitextangabe zur Berufs- bezeichnung, z. B. Facharzt für Allgemeinmedizin, Prak- tischer Arzt. Fachgruppennummer ge- mäß der ASV-Vereinbarung (ASV-AV) §9 Absatz 5. Diese ist gemäß der ASV-AV von Krankenhausärzten an Stelle der Arztnummer anzuge- ben. Identifikator der Person, z.B. eine Arztnummer oder „01“ oder „04“ ist, DANN  kann dieser Block vorhanden sein. darf dieser Block nicht vorhanden sein. nicht gleich „02“ oder „03“ sein. das Feld „Typ der verantwortlichen Person“ gleich „00“ oder „04“ ist und das Feld „Kennzeichen Rechtsgrundlage“ gleich „01“ oder „11“ ist und der Block „Identifikator der verantwortlichen Per- son“ nicht vorhanden ist, DANN ist dieses Feld optional. darf dieses Feld nicht angegeben werden. das Feld "Kostenträgertyp" gleich "GKV" oder "BG" oder "SKT" oder "UK" oder “PKV“ und das 9. FEBRUAR 2026 / VERSION: 2.31


---

| ID | 1 | 2 | 3 | 4 | 5 | 6 | FELDNAME | LÄNGE | WIEDERH. | BESCHREIBUNG | BEDINGUNGEN |
|---|---|---|---|---|---|---|---|---|---|---|---|
|  |  |  |  |  |  |  |  |  |  | Zahnarztnummer und kann | Feld „Typ der verantwortlichen Person“ gleich    ANSONSTEN WENN    ANSONSTEN |
| 52a |  |  |  | x |  |  | Arztnummer der verant- | 9 | 0..1 | Dieses Feld enthält als Iden- | WENN    ANSONSTEN |
| 52b |  |  |  | x |  |  | Zahnarztnummer der | 9 | 0..1 | Dieses Feld enthält als Iden- | WENN  DANN  ANSONSTEN |
| 52c |  |  |  | x |  |  | Telematik-ID der ver- | 1..128 | 0..1 | Dieses Feld enthält als Iden- |  |

SEITE 94 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE /

(GRAU = FELD- GRUPPE) verantwortlichen Per- zusätzlich eine Telematik-ID enthalten. tifikator der Person eine Arztnummer (Lebenslange Arztnummer LANR). tifikator der Person eine Zahnarztnummer (ZANR). tifikator der Person eine Te- lematik-ID. „00“ oder „01“ oder „04“ ist und das Feld „ASV Fachgruppennummer der verantwortlichen Per- son“ nicht vorhanden ist, ist dieser Block Pflicht. das Feld „ASV -Fachgruppennummer der verant- wortlichen Person“ vorhanden ist, darf dieser Block nicht angegeben werden. ist dieser Block optional. der Block „Identifikator der verantwortlichen Per- son“ vorhanden ist und das Feld „Typ der verant- wortlichen Person“ gleich „00“ oder „04“ ist, ist dieses Feld Pflicht. darf dieses Feld nicht angegeben werden. Block „Identifikator der verantwortlichen Per- son“ vorhanden ist und das Feld „Typ der verant- wortlichen Person“ gleich „01“ ist, ist dieses Feld Pflicht.  darf dieses Feld nicht angegeben werden. 9. FEBRUAR 2026 / VERSION: 2.31


---

| ID | 1 | 2 | 3 | 4 | 5 | 6 | FELDNAME | LÄNGE | WIEDERH. | BESCHREIBUNG | BEDINGUNGEN |
|---|---|---|---|---|---|---|---|---|---|---|---|
| 142 |  |  | x |  |  |  | Name der verantwortli- |  | 1..1 | Dieser Block enthält den Na- |  |
| 53 |  |  |  | x |  |  | Vorname der verant- | 1..45 | 1..1 | Dieses Feld enthält den Vor- |  |
| 54 |  |  |  | x |  |  | Nachname der verant- | 1..45 | 1..1 | Dieses Feld enthält den Fa- |  |
| 55 |  |  |  | x |  |  | Titel der verantwortli- | 1..100 | 0..1 | Dieses Feld enthält den aka- |  |
| 56 |  |  |  | x |  |  | Namenszusatz der ver- | 1..20 | 0..1 | Dieses Feld enthält den Na- |  |
| 57 |  |  |  | x |  |  | Vorsatzwort der verant- | 1..20 | 0..1 | Dieses Feld enthält das Vor- |  |
| 59 |  | x |  |  |  |  | Einrichtung |  | 1..1 | Dieser Block enthält Daten |  |

SEITE 95 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE /

(GRAU = FELD- GRUPPE) chen Person wortlichen Person wortlichen Person chen Person antwortlichen Person wortlichen Person men der Person. namen der Person; mehrere Vornamen sind durch Blank oder Binde- strich getrennt. miliennamen der Person. demischen Grad der Person, z.B. „Dr. med.“, „Dr.  rer. nat.“. menszusatz als Bestandteil des Nachnamens der Per- son, z.B. „Freiherr“, „Grä- fin“; mehrere Namenszu- sätze sind durch Blank ge- trennt. satzwort als Bestandteil des Nachnamens der Person, z.B. „von“, „von der“, „zu“; mehrere Vorsatzwörter sind durch Blank getrennt. der Einrichtung / Institution, z.B. eine Betriebsstätte / Praxis. 9. FEBRUAR 2026 / VERSION: 2.31


---

| ID | 1 | 2 | 3 | 4 | 5 | 6 | FELDNAME | LÄNGE | WIEDERH. | BESCHREIBUNG | BEDINGUNGEN |
|---|---|---|---|---|---|---|---|---|---|---|---|
| 61 |  |  | x |  |  |  | Identifikator der Ein- |  | 0..1 | Dieser Block enthält einen | WENN     ANSONSTEN |
| 61a |  |  |  | x |  |  | BSNR | 9 | 0..1 | Dieses Feld enthält eine Be- | WENN  ANSONSTEN |
| 61b |  |  |  | x |  |  | IK-Nummer | 9 | 0..1 | Dieses Feld enthält ein Insti- | WENN  ANSONSTEN |
| 61c |  |  |  | x |  |  | KZV-Abrechnungsnum- | 9 | 0..1 | Dieses Feld enthält eine Ab- | WENN |

(GRAU = FELD- GRUPPE) richtung Identifikator einer Einrich- tung in Form einer Betriebs- stättennummer (BSNR), IK- Nummer, KZV-Abrechnungs- nummer oder Standortnum- mer und kann zusätzlich eine Telematik-ID enthalten.  das Feld "Kostenträgertyp" gleich "GKV" oder "BG" oder "SKT" oder "UK" oder “PKV“ ist und das Feld "Typ der ausstellenden/ verschreibenden Person" gleich "00" oder "01" oder "03" oder "04" ist, DANN  ist dieser Block Pflicht. ist dieser Block optional. triebsstättennummer (BSNR) zur Identifikation ei- ner Einrichtung. Im vertrags- ärztlichen Bereich ist das Feld eine Voraussetzung für die Abrechnung zwischen Leistungserbringern und Kostenträgern.  der Block „Identifikator der Einrichtung“ vorhan- den ist und die Felder "IK-Nummer" und "KZV-Ab- rechnungsnummer" und "Standortnummer" nicht vorhanden sind, DANN ist dieses Feld Pflicht. darf dieses Feld nicht angegeben werden. tutionskennzeichen (IK), welches von der ARGE·IK vergeben wird und ein ein- deutiges Merkmal zur Ab- rechnung mit den Trägern der Sozialversicherung ist. der Block „Identifikator der Einrichtung“ vorhan- den ist und die Felder "BSNR" und "KZV-Abrech- nungsnummer" und "Standortnummer" nicht vor- handen sind, DANN ist dieses Feld Pflicht. darf dieses Feld nicht angegeben werden. rechnungsnummer der Kas- senzahnärztlichen Vereini- der Block „Identifikator der Einrichtung“ vorhan- den ist und das Feld „Typ der ausstellenden/ ver- schreibenden Person“ gleich „01“ ist,  die Felder SEITE 96 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE 9. FEBRUAR 2026 / VERSION: 2.31


---

| ID | 1 | 2 | 3 | 4 | 5 | 6 | FELDNAME | LÄNGE | WIEDERH. | BESCHREIBUNG | BEDINGUNGEN |
|---|---|---|---|---|---|---|---|---|---|---|---|
|  |  |  |  |  |  |  |  |  |  | gung (KZV). Abrechnungs- | "BSNR" und "IK-Nummer" und "Standortnum- ANSONSTEN |
| 61d |  |  |  | x |  |  | Standortnummer | 9 | 0..1 | Dieses Feld enthält eine | WENN  ANSONSTEN |
| 61e |  |  |  | x |  |  | Telematik-ID der Ein- | 1..128 | 0..1 | Dieses Feld enthält eine Te- |  |
| 62 |  |  | x |  |  |  | Name der Einrichtung | 1..60 | 0..1 | Dieses Feld enthält die Be- |  |
| 143 |  |  | x |  |  |  | Straßenadresse der Ein- |  | 1..1 | Dieser Block enthält Daten |  |
| 63 |  |  |  | x |  |  | Wohnsitzländercode | Kodiert | 0..1 | Dieses Feld enthält den |  |
| 64 |  |  |  | x |  |  | Postleitzahl der Einrich- | 1..10 | 0..1 | In Dieses Feld enthält die |  |

SEITE 97 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE /

(GRAU = FELD- GRUPPE) nummern des Zahnarz- tes/der Zahnärztin mit weni- ger als 9 Stellen sind mit vo- rangestellten Nullen ent- sprechend zu füllen. Standortnummer eines Krankenhauses. lematik-ID der Einrichtung. zeichnung der Einrichtung (Praxis / Krankenhaus). zur Straßenadresse der Ein- richtung. Wohnsitzländercode (ent- sprechend Gemeinsames Rundschreiben DEÜV An- lage 08). Postleitzahl. mer" nicht vorhanden sind DANN ist dieses Feld Pflicht. darf dieses Feld nicht angegeben werden. der Block „Identifikator der Einrichtung“ vorhan- den ist und die Felder "BSNR" und "IK-Nummer" und "KZV-Abrechnungsnummer" nicht vorhanden sind, DANN ist dieses Feld Pflicht. darf dieses Feld nicht angegeben werden. 9. FEBRUAR 2026 / VERSION: 2.31


---

| ID | 1 | 2 | 3 | 4 | 5 | 6 | FELDNAME | LÄNGE | WIEDERH. | BESCHREIBUNG | BEDINGUNGEN |
|---|---|---|---|---|---|---|---|---|---|---|---|
| 65 |  |  |  | x |  |  | Ortsname der Einrich- | 1..40 | 1..1 | Dieses Feld enthält den |  |
| 66 |  |  |  | x |  |  | Straßenname der Ein- | 1..46 | 1..1 | Dieses Feld enthält den |  |
| 67 |  |  |  | x |  |  | Hausnummer der Ein- | 1..9 | 1..1 | Dieses Feld enthält die |  |
| 68 |  |  |  | x |  |  | Anschriftenzusatz der | 1..40 | 0..1 | In Dieses Feld enthält den |  |
| 144 |  |  | x |  |  |  | Kontaktdaten der Ein- |  | 1..1 | Dieser Block enthält die |  |
| 69 |  |  |  | x |  |  | Telefonnummer der | 1..30 | 1..1 | Dieses Feld enthält die Tele- |  |
| 70 |  |  |  | x |  |  | Faxnummer der Einrich- | 1..30 | 0..1 | Dieses Feld enthält die Fax- |  |
| 71 |  |  |  | x |  |  | E-Mail der Einrichtung | 1..256 | 0..1 | Dieses Feld enthält die E- |  |

SEITE 98 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE /

(GRAU = FELD- GRUPPE) Ortsnamen. Mehrere Na- mensbestandteile sind durch Blank/Sonderzeichen getrennt. Straßennamen. Hausnummer. Anschriftenzusatz, z.B. Hin- terhaus. Kontaktdaten der Einrich- tung. fonnummer. nummer. Mail - Adresse der Einrich- tung. Bei grenzüberschreitender Einlösung einer Arzneimit- telverordnung ist diese zwingend anzugeben. 9. FEBRUAR 2026 / VERSION: 2.31


---

# 7 HINWEISE ZUR ZERTIFIZIERUNG

Nach Anlage 2b des BMV-Ä ist die Nutzung digitaler Muster nur mit einem zertifizierten PVS möglich (siehe:  Anlage 2b]). Die nachfolgende Tabelle gibt Auskunft darüber, welches digitale Muster in welchem Verfah-ren zertifiziert wird:

| Musterbezeichnung | Zertifizierungsverfahren |
|---|---|
| Muster 6: Überweisungsschein (in der Arzt-zu- | Softwarezertifizierung der Komponente KVDT |
| Muster 10: Überweisungsschein für Laboratorium- | Softwarezertifizierung der Komponente „Laborda- |
| Muster 10A: Anforderungsschein für Laboratori- | Softwarezertifizierung der Komponente „Laborda- |
| Muster 39: Krebsfrüherkennung Zervix-Karzinom | Softwarezertifizierung der Komponente „Laborda- |
| Arbeitsunfähigkeitsbescheinigung (e01) | Softwarezertifizierung der Komponente „Digitale |
| Arzneimittelverordnung (Vordruck e16A) | Softwarezertifizierung der Komponente Verordnung |
| Verordnung digitaler Gesundheitsanwendungen | Softwarezertifizierung der Komponente Verordnung |

**Tabelle 53: Übersicht der Zertifizierungsverfahren für digitale Muster**

Arzt-Kommunikation ohne Arzt-Patienten-Kon- takt) suntersuchungen als Auftragsleistung umsuntersuchungen bei Laborgemeinschaften (Vordruck e16D) tenkommunikation“ tenkommunikation“ tenkommunikation“ Muster“ von Arzneimittel SEITE 99 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 9. FEBRUAR 2026 / VERSION: 2.31


---

8 GLOSSAR

| ASV | Ambulante spezialfachärztliche Versorgung |
|---|---|
| AU | Arbeitsunfähigkeitsbescheinigung |
| BfArM | Bundesinstitut für Arzneimittel und Medizinprodukte |
| DGUV | Deutsche Gesetzliche Unfallversicherung |
| DMP | Disease-Management-Programme |
| ESS | Empfängnisregelung, Sterilisation, Schwangerschaftsabbruch |
| ICD-10-Diagnose | ICD-10-Code aus dem Katalog ICD-10-GM des BfArM, Diagnosesicherheit und |
| TSS | Terminservicestelle |
| VDGA | Verordnung digitaler Gesundheitsanwendungen |

Seitenlokalisation (soweit vom Anwender eine Seitenlokalisation angegeben wurde) SEITE 100 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 9. FEBRUAR 2026 / VERSION: 2.31


---

9 REFERENZIERTE DOKUMENTE

| REFERENZIERTE DOKUMENTE |  |
|---|---|
| **Referenz** | Dokument |
| KBV_ITA_VGEX_Mapping_KVK | Anwendung der eGK - Technische Anlage zu An- https://update.kbv.de/ita-update/Abrech- |
| KBV_ITA_VGEX_Anforderungskatalog_Formularbe- | Anforderungskatalog Formularbedruckung  https://update.kbv.de/ita-update/Abrech- |
| KBV_ITA_VGEX_Anforderungskatalog_KVDT | Anforderungskatalog KVDT  https://update.kbv.de/ita-update/Abrech- |
| KBV_ITA_RLEX_Softwarezertifizierung | Richtlinie Softwarezertifizierung durch die KBV  https://update.kbv.de/ita-update/Allge- |
| ISO_19005-2 | Document management — Electronic docu- ment file format for long-term preservation —  Part 2: Use of ISO 32000-1 (PDF/A-2) [ISO  19005-2:2011]   https://www.iso.org/standard/50655.html |
| ISO_32000-1 | Document management  Portable document  format Part 1: PDF 1.7  http://www.iso.org/iso/catalogue_de- tail.htm?csnumber=51502 |
| Vordruckerläuterungen | Erläuterungen zur Vordruckvereinbarung über  http://www.kbv.de/media/sp/02_Erlaeuterun- |
| Anlage 2b | Anlage 2b des Bundesmantelvertrages-Ärzte  https://www.kbv.de/media/sp/02b_Vordruck- |
| KBV_ITA_VGEX_Lizenzvereinbarung | Lizenzvereinbarung -Software für Softwareher- https://update.kbv.de/ita-update/Lizenzverein- |

SEITE 101 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE

lage 4a (BMV-Ä) nung/KBV_ITA_VGEX_Mapping_KVK.pdf nung/KBV_ITA_VGEX_Anforderungskata- log_Formularbedruckung.pdf nung/KBV_ITA_VGEX_Anforderungskata- log_KVDT.pdf mein/KBV_ITA_RLEX_Zert.pdf Vordrucke für die vertragsärztliche Versorgung gen.pdf vereinbarung_digitale_Vordrucke.pdf steller- barung/KBV_ITA_ VGEX_Lizenzvereinba- rung.pdf/ 9. FEBRUAR 2026 / VERSION: 2.31


---

| REFERENZIERTE DOKUMENTE |  |
|---|---|
| KBV_ITA_VGEX_Technische_Anlage_eAU | Technische Anlage zur eAU   https://update.kbv.de/ita-update/DigitaleMus- |
| KBV_ITA_VGEX_Technische_Anlage_ERP | Technische Anlage zur elektronischen Arznei- https://update.kbv.de/ita-update/DigitaleMus- |
| KBV_ITA_VGEX_Technische_Anlage_eVDGA | Technische Anlage zur elektronischen Verord- https://update.kbv.de/ita-update/DigitaleMus- |
| gemILF_PS | Spezifikation Implementierungsleitfaden Pri- https://gemspec.gematik.de/docs/gemILF/ge- |

**Kontakt:**

Dezernat Digitalisierung und IT

IT in der Arztpraxis  Tel.: 030 4005-2077, [ita@kbv.de](mailto:ita@kbv.de)

Kassenärztliche Bundesvereinigung  Herbert-Lewin-Platz 2, 10623 Berlin  [ita@kbv.de,](http://www.kbv.de/)[www.kbv.de](http://www.kbv.de/)[](http://www.kbv.de/)

SEITE 102 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE

ter/eAU/KBV_ITA_VGEX_Technische_An- lage_eAU.pdf mittelverordnung (E16A) ter/ERP/KBV_ITA_VGEX_Technische_An- lage_ERP.pdf nung digitaler Gesundheitsanwendungen (E16D) ter/eVDGA/KBV_ITA_VGEX_Technische_An- lage_eVDGA.pdf märsysteme  Telematikinfrastruktur (TI) mILF_PS// 9. FEBRUAR 2026 / VERSION: 2.31
