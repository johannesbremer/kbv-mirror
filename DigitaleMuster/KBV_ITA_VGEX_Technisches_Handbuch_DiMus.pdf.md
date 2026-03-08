# TECHNISCHES HANDBUCH DIGITALE

# VORDRUCKE

## [KBV_ITA_VGEX_TECHNISCHES_HANDBUCH_DIMUS]

SEITE 1 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 18. DEZEMBER 2025 / VERSION: 2.25

**DEZERNAT DIGITALISIERUNG UND IT**

**DOKUMENTENSTATUS: IN KRAFT**

**KASSENÄRZTLICHE** **BUNDESVEREINIGUNG**

**IT IN DER ARZTPRAXIS**

**18. DEZEMBER 2025**

**VERSION: 2.25**


---

## INHALT

**1**

1.1 1.2

**2**

2.1 2.2 2.3 2.4 2.5 2.6 2.7 2.8 2.9 2.10

**3**

3.1

3.2

3.3

3.4

**4**

4.1 4.2 4.3

4.4

SEITE 2 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 18. DEZEMBER 2025 / VERSION: 2.

**EINLEITUNG**

Anmerkungen zum vorliegenden technischen Handbuch für digitale Muster Erläuterung der Funktionsdarstellung

**MUSTERÜBERGREIFENDE REGELUNGEN FÜR MUSTER IM FORMAT PDF/A**

Allgemeine Informationen zu digitalen Mustern Formularfeldtabelle Ausfüllverbindlichkeiten der digitalen Muster Zeichensatz Dateinamen Barcode entsprechend Blankoformularbedruckung Elektronische Signatur (Datei-)Format der digitalen Muster (PDF/A-2a) Metadaten

2.10.1 2.10.2 2.10.3 2.10.4 2.10.5 2.10.6 2.10.7

**MUSTERSPEZIFISCHE REGELUNGEN FÜR MUSTER IM FORMAT PDF/A**

Inhalte digitales Muster 6 3.1.1 3.1.2 Inhalte digitales Muster 10 3.2.1 3.2.2 Inhalte digitales Muster 10A 3.3.1 3.3.2 Inhalte digitales Muster 39 3.4.1 3.4.2

**MUSTERSPEZIFISCHE REGELUNGEN FÜR MUSTER IM FORMAT FHIR®**

FHIR®-DEFINITION Zeichensatz Übergreifende Regelungen für die Muster 4.3.1 4.3.2 4.3.3 4.3.4 4.3.5 Inhalte elektronische Arbeitsunfähigkeitsbescheinigung (e01)

Formularfelder Technik für die Formulare Option „nur lesend“ PDF-Feldtypen Logische Feldkonzepte Personalienfeld Vertragsarztstempel Prüfnummer

Metadaten digitales Muster 6 Formularfelder digitales Muster 6

Metadaten digitales Muster 10 Formularfelder digitales Muster 10

Metadaten digitales Muster 10A Formularfelder digitales Muster 10A

Metadaten digitales Muster 39 Formularfelder digitales Muster 39

Dateinamen der FHIR®-Profile Profile Extensions ValueSets, CodeSystems und NamingSystems Instanziierung der Profile

25

**10**

10 10

**12**

12 12 13 13 13 13 13 15 16 17 17 17 17 18 19 27 28

**29**

29 29 30 35 35 36 41 41 42 47 48 49

**58**

58 58 58 58 59 60 61 62 77


---

4.5 4.6

**5**

**6**

**7**

**8**

**9**

SEITE 3 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 18. DEZEMBER 2025 / VERSION: 2.25

Inhalte elektronische Arzneimittelverordnung (Vordruck e16A) Inhalte elektronische Verordnung digitaler Gesundheitsanwendungen (Vordruck e16D)

**ÜBERTRAGUNGSWEG**

**INFORMATIONSMODELL DER FORMULARÜBERGREIFENDEN DATEN FÜR DIE ÜBERTRAGUNG IM** **FHIR®-FORMAT**

**HINWEISE ZUR ZERTIFIZIERUNG**

**GLOSSAR**

**REFERENZIERTE DOKUMENTE**

77 77

**78**

**79**

**99**

**100**

**101**


---

## TABELLENVERZEICHNIS

Tabelle 1: Vom Softwarehersteller zu pflegende Metadaten Tabelle 2: Unveränderbare Metadaten Tabelle 3: Optionen für einzeilige PDF-Textfelder Tabelle 4: Formularfelder des Personalienfeldes Tabelle 5: Metadaten zum Feld P4: 0000_Titel_Vorname_Namenszusatz_Vorsatzwort Tabelle 6: Metadaten zum Feld P6: 0000_Straße_Hausnummer Tabelle 7: Beispiele für die PDF- Inhalte zum Feld „P6: 0000_Straße_Hausnummer“ Tabelle 8: Metadaten zum Feld P7: 0000_Wohnsitzlaendercode_PLZ_Ort Tabelle 9: Spezifische Metadaten für Muster 6 Tabelle 10: Formularfelder des digitalen Musters 6 Tabelle 11: Erlaubter Inhalt für das Feld „3110_Geschlecht“ auf digitalen Mustern 6, 10 und 10A Tabelle 12: Anzahl sichtbarer und erlaubter Zeichen für die Felder „M6_16: 4207_Diagnose_Verdachtsdiagnose“ und „M6_17: 4208_Befund_Medikation“ auf digitalem Muster 6 Tabelle 13: Anzahl sichtbarer und erlaubter Zeichen für das Feld „M6_18: 4205_Auftrag“ auf digitalem Muster 6 Tabelle 14: Spezifische Metadaten für Muster 10 Tabelle 15: Formularfelder des digitalen Musters 10 Tabelle 16: Anzahl sichtbarer und erlaubter Zeichen für das Feld „M10_22: 4207_Diagnose_Verdachtsdiagnose“ auf digitalem Muster 10 Tabelle 17: Anzahl sichtbarer und erlaubter Zeichen für das Feld „M10_23: 4208_Befund_Medikation“ auf digitalem Muster 10 Tabelle 18: Anzahl sichtbarer und erlaubter Zeichen für das Feld „M10_24: 4205_Auftrag“ auf digitalem Muster 10 Tabelle 19: Spezifische Metadaten für Muster 10A Tabelle 20: Formularfelder des digitalen Musters 10A Tabelle 21: Anzahl sichtbarer und erlaubter Zeichen für das Feld „0000_ zusaetzliche_Angabe“ auf digitalem Muster 10A Tabelle 22: Anzahl sichtbarer und erlaubter Zeichen für das Feld „M10A_68: 4205_Auftrag61_sonstige_Auftraege“ auf digitalem Muster 10A Tabelle 23: Spezifische Metadaten für Muster 39 Tabelle 24: Formularfelder des digitalen Musters 39 Tabelle 25: Anzahl sichtbarer und erlaubter Zeichen für das Feld „M39_47:7423_erlaeuterungen“ auf digitalem Muster 39 Tabelle 26: Anzahl sichtbarer und erlaubter Zeichen für das Feld „M39_65: 8167_bemerkungen“ auf digitalem Muster 39 Tabelle 27: KBV_PR_FOR_Practitioner Tabelle 28: KBV_PR_FOR_PractitionerRole Tabelle 29: KBV_PR_FOR_Organization Tabelle 30: KBV_PR_FOR_Coverage Tabelle 31: KBV_PR_FOR_Patient Tabelle 32: KBV_EX_FOR_Legal_basis Tabelle 33: KBV_EX_FOR_Alternative_IK Tabelle 34: KBV_EX_FOR_PKV_Tariff Tabelle 35: KBV_EX_FOR_Accident Tabelle 36: KBV_EX_FOR_StatusCoPayment Tabelle 37: KBV_EX_FOR_SER Tabelle 38: KBV_CS_FOR_Berufsbezeichnung Tabelle 39: KBV_NS_FOR_Fachgruppennummer_ASV Tabelle 40: KBV_CS_FOR_Payor_Type_KBV Tabelle 41: KBV_VS_FOR_Payor_Type

SEITE 4 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 18. DEZEMBER 2025 / VERSION: 2.25

16 17 17 21 22 24 24 25 29 31 33

34

35 35 38

40

41

41 42 45

46

47 48 53

56

57 59 59 59 59 60 60 60 60 61 61 61 61 61 61 62


---

Tabelle 42: KBV_NS_FOR_Pruefnummer62 Tabelle 43: KBV_CS_FOR_Qualification_Type62 Tabelle 44: KBV_VS_FOR_Qualification_Type62 Tabelle 45: KBV_CS_FOR_StatusCoPayment62 Tabelle 46: KBV_CS_FOR_Ursache_Art62 Tabelle 47: Mapping KBV_PR_FOR_Practitioner66 Tabelle 48: Mapping KBV_PR_FOR_PractitionerRole67 Tabelle 49: Mapping KBV_PR_FOR_Organization69 Tabelle 50: Mapping KBV_PR_FOR_Coverage71 Tabelle 51: Mapping KBV_PR_FOR_Patient75 Tabelle 52: Informationsmodell80 Tabelle 53: Übersicht der Zertifizierungsverfahren für digitale Muster99

## ABBILDUNGSVERZEICHNIS

Abbildung 1: Beispiel für sichtbare und erlaubte Zeichen18 Abbildung 2: Beispiel Ankreuzfeld18 Abbildung 3: Formularfelder des Personalienfeldes20 Abbildung 4: Formularfeld Vertragsarztstempel, Beispiel mit Arial 8 pt27 Abbildung 5: Formularfelder des digitalen Musters 630 Abbildung 6: Formularfelder des digitalen Musters 1036 Abbildung 7: Formularfelder des digitalen Musters 10A42 Abbildung 8: Formularfelder des digitalen Musters 3949

SEITE 5 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 18. DEZEMBER 2025/ VERSION: 2.25


---

## DOKUMENTENHISTORIE

Die Änderungen der Versionen 2.25 tritt zum 27.01.2026 in Kraft.

| Datum | Autor | Änderung | Begründung |
|---|---|---|---|
| 18.12.2025 | KBV | Korrektur der Bedingung für die KZV-Ab- rechnungsnummer Anpassung FHIR-Versionsnummer |  |
| 11.03.2025 | KBV | Aufhebung der Streichung von Feld „ Zahnarztnummer der verantwortlichen Person “ (Feldnr. 52b) |  |
| 24.02.2025 | KBV | Anpassung der Kardinalität des Feld „Hausnummer der Einrichtung“ 67) Aufnahme eines Ersatzwertes für das Feld „Hausnummer der Einrichtung“ | (Feldnr. |
| 06.02.2025 | KBV | Anpassungen der Bedingungen der Fel- der 19, 29, 36, 42 und 50 des Informati- onsmodells Redaktionelle Anpassungen |  |
| 22.11.2024 | KBV | Anpassung der FHIR-Profile auf die Ver- sion 1.2.0 (Anforderungen P4-01, P4-02, P4-03, P4-04 und P4-05) Anpassung des Informationsmodells der Formularübergreifenden Daten |  |
| 20.01.2025 | KBV | Verweis auf die elektronische Verord- nung digitaler Gesundheitsanwendun- gen |  |
| 15.02.2024 | KBV | Redaktionelle Korrekturen von Tabelle 52 (Block 50 und Feld 61a) Aktualisierung Muster 10 Akzeptanzkriterium 3 der Anforderung P4-06 gestrichen Aufnahme eines Hinweises zur P4-03 | Durch die Umstel- lung der FHIR- Pro- file ist die Vorgabe obsolet |
| 27.11.2023 | KBV | Anforderung P2-03 gestrichen (Grün markiert) |  |
| 15.11.2023 | KBV | Redaktionelle Ergänzung von Kapitel 1.2 Aufnahme der Anforderungen P2-01, P2 02, P2-03 und O2-04 |  |

SEITE 6 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 18. DEZEMBER 2025 / VERSION: 2.25


---

| Datum | Autor | Änderung | Begründung |
|---|---|---|---|
|  |  | Redaktionelle Korrektur der Tabelle 47, Tabelle 49 und Tabelle 51 Inhaltliche Anpassung der Kapitel 2.7 und 2.10.2 Streichung des Kapitels 2.10.8 Technische Anpassung der Muster 6, 10 und 39 Redaktionelle Korrekturen der Anforde- rungen P4-01, P4-03 und P4-05 | Streichung der Signaturfelder von PDF/A-Mustern |
| 28.09.2022 | KBV | Anpassung der FHIR-Profile auf die Ver- sion 1.1.0 (Anforderungen P4-01, P4-02, P4-03, P4-04 und P4-05) Anpassung des Informationsmodells der Formularübergreifenden Daten |  |
| 15.11.2022 | KBV | Erweiterung der Anforderung P4-01 und P4-03 um Ausnahmen (grün markiert) Ergänzung der Anforderung P4-07 (grün markiert) |  |
| 13.05.2022 | KBV | Klarstellung in der Anforderung P4-05 mit dem Umgang des line-Elementes Klarstellung des Erläuterungstextes im Informationsmodell des Feldes Betriebs- stättennummer |  |
| 15.11.2021 | KBV | Redaktionelle Korrektur Klarstellung der Anforderungen P4-01 und P4-03 Redaktionelle Korrektur P4-04 |  |
| 23.02.2021 | KBV | Aufnahme von Beispielen zur Übertra- gung der Informationen der Kostenträ- ger zur Anforderung P4-04 Anpassung der Beschreibung des Feldes Betriebsstätte im Informationsmodell Anpassung der Beschreibung der PKV- Tarifarten Anpassung der Versionsnummer der FHIR-Profile Redaktionelle Korrektur |  |
| 19.02.2021 | KBV | Korrektur der Anzahl angezeigter Zei- chen des Felds 7297_datum_der_letz- ten_untersuchung bei Muster 39 |  |

SEITE 7VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 18. DEZEMBER 2025 / VERSION: 2.25


---

| Datum | Autor | Änderung | Begründung |
|---|---|---|---|
|  |  | Aufnahme der fehlenden Felder M10A_64, M10A_65 und M10A_66 in Tabelle 20 |  |
| 22.12.2020 | KBV | Beschreibung der Versionierung Anpassung der Version der FHIR-Profile |  |
| 25.11.2020 | KBV | Klarstellung bei der Befüllung der Adressdaten Anpassung der Versionen Klarstellung des verwendeten Zeichen- satzes Aufnahme des Kennzeichnens „PKV“ die Bedingungen | in |
| 16.06.2020 | KBV | Einarbeitung der Rückmeldungen |  |
| 12.06.2020 | KBV | Aktualisierung der ID aus Tabelle 47 |  |
| 30.04.2020 | KBV | Musterspezifische Regelungen für Mus- ter im Format FHIR® Inhalte elektronische Arbeitsunfähig- keitsbescheinigung Inhalte elektronische Arzneimittelver- ordnung Anpassung der allgemein gültigen Vor- gaben z.B. Verschiebung der Kapitel 1.2 und 1.3 in 2.1 und 2.2 |  |
| 20.11.2020 | KBV | Korrektur der Feldbezeichnungen „3317_virustyp_16_18_positive“ „3317_virustyp_16_18_negative“ „3317_virustyp_16_18_ja“ bzw. „3317_virustyp_16_18_nein“ bei 39 Korrektur der Feldbezeichnung „0000_KBV - Pruefnummer“ in „0000_Pruefnummer“ bei Muster Korrektur der Feldbezeichnungen „8630_auftragart_abklärungsdiagnos- tik“, „7384_klinischer_befund_unauffäl- lig“ bzw. „7384_klinischer_befund_auf- fällig“ in „8630_auftragart_abklaerungs- diagnostik“, „7384_klinischer_be- fund_unauffaellig“ bzw. „7384_klini- scher_befund_auffaellig“ bei | |

SEITE 8VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 18. DEZEMBER 2025 / VERSION: 2.25


---

| Datum | Autor | Änderung | Begründung |
|---|---|---|---|
| 13.11.2020 | KBV | Anpassung der technischen Version der Muster 6, 10 und 10A Anpassung des Musters 39 | Umstellung von PDF/A-A3 auf PDF/A-A2 |
| 02.09.2020 | KBV | Korrektur der Feldbezeichnung „0000_KBV - Pruefnummer“ in „0000_Pruefnummer“ bei Muster und 10A | Bezeichnung wurde im digita- 10 len Muster korri- giert. |
| 12.08.2020 | KBV | Anpassung der Zeichenanzahl bei Frei- textfeld M10A_68 des Musters 10A |  |
| 24.07.2020 | KBV | Anpassung Muster 10 Anpassung Muster 10A |  |
| 14.11.2019 | KBV | Aufnahme von Muster 39 Umbenennung der Prüfnummer Verweis auf Lizenzbedingung Ergänzung der Zertifizierungshinweise zu Muster 39 | Umstellung der Dokumentation zur Früherken- nung des Zervix- karzinoms |

SEITE 9 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 18. DEZEMBER 2025 / VERSION: 2.25


---

1

Der Begriff digitale Vordrucke bezeichnet eine digitale Repräsentation von Vordrucken der vertragsärztli- chen Versorgung entsprechend Anlage 2b des Bundesmantelvertrags-Ärzte (BMV-Ä) (siehe [Anlage 2b]). Sie bilden neben der konventionellen Bedruckung und der sogenannten Blankoformularbedruckung die dritte Möglichkeit, Vordrucke zu erstellen und zu versenden. Hierbei generiert das Praxisverwaltungssystem das jeweilige Formular als PDF/A oder sofern verfügbar im FHIR-Format und versendet dieses an einen Empfän- ger über einen sicheren Übertragungsweg.

Die Ermöglichung der digitalen Nutzung der Vordrucke zielt darauf ab, die Bürokratie im Gesundheitswesen weiter abzubauen und die Kommunikation zwischen den Akteuren sowohl schneller als auch sicherer zu machen. Darüber hinaus werden, durch den Einsatz digitaler Muster, Medienbrüche vermieden.

Das vorliegende Handbuch beschreibt die technische Umsetzung der digitalen Muster. Es ist zwingend in der jeweils gültigen Fassung durch einen Softwarehersteller zu beachten, sofern dieser digitale Muster an- bieten möchte.

Dieses technische Handbuch bezieht sich einerseits auf die digitale Übermittlung der Überweisung (Muster 6) in der Arzt-zu-Arzt-Kommunikation ohne Arzt-Patienten-Kontakt, der Übermittlung des Überweisungs- scheins zur präventiven zytologischen Untersuchung / Krebsfrüherkennung - Frauen (Muster 39) sowie der digitalen Übermittlung von Aufträgen für Laboratoriumsuntersuchungen (Muster 10 und Muster 10A). Anderseits enthält es die Vorgaben zur Arbeitsunfähigkeitsbescheinigung (Muster 1) sowie der Arzneimit- telverordnung (Muster 16).

**1.1**

Kapitel 2 erläutert im Allgemeinen, wie digitale Muster umzusetzen und welche Rahmenbedingungen ein- zuhalten sind.

Kapitel 3 enthält die Inhalte der digitalen Muster im Speziellen. Musterspezifisch sind hier Daten sowie Me- tadaten aufgeführt.

Kapitel 4 enthält die musterspezifischen Regelungen für den Versand im FHIR-Format.

Kapitel 5 spezifiziert die Details zum Übertragungsweg.

Kapitel 6 enthält das übergreifende Informationsmodell zur Abbildung der formularübergreifenden Daten.

Kapitel 7 erläutert die Zertifizierung digitaler Muster.

Kapitel 8 beinhaltet das Glossar und Kapitel 9 führt die referenzierten Dokumente auf.

Das technische Handbuch richtet sich vor allem an Softwarehersteller.

Im Handbuch wird von Praxisverwaltungssystem (PVS) gesprochen. Sollte ein digitales Muster von einem Laborinformationssystem (LIS) oder einer anderen in der Arztpraxis eingesetzten Software umgesetzt wer- den, so steht PVS stellvertretend auch für solche Systeme.

Im vorliegenden technischen Handbuch wird sowohl der Begriff Vordruck als auch Muster verwendet. Beide Begriffe sind synonym verwendet und stehen für die in der vertragsärztlichen Versorgung genutzten Formulare entsprechend des BMV-Ä.

**1.2**

Es kann Pflichtfunktionen, konditionale Pflichtfunktionen und optionale Funktionen geben. Pflichtfunktio- nen müssen in der Anwendungssoftware implementiert sein. Konditionale Pflichtfunktionen müssen imple- mentiert werden, wenn alle genannten Bedingungen zu dieser Funktion erfüllt sind. Optionale Funktionen können implementiert werden, wenn alle genannten Bedingungen entsprechend realisiert werden.

Die Realisierung aller Pflichtfunktionen, der konditionalen Pflichtfunktionen sowie der implementierten op- tionalen Funktionen ist im Rahmen des Begutachtungsverfahrens nachzuweisen.

SEITE 10 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 18. DEZEMBER 2025 / VERSION: 2.25

## EINLEITUNG

**ANMERKUNGEN ZUM VORLIEGENDEN TECHNISCHEN HANDBUCH FÜR DIGITALE MUSTER**

**ERLÄUTERUNG DER FUNKTIONSDARSTELLUNG**


---

Pflichtfunktionen sind wie folgt gekennzeichnet:

**PFLICHTFUNKTION DIGITALE MUSTER**

**P2-01**

Ident-Nummer einer Pflichtfunktion

Konditionale Pflichtfunktionen sind wie folgt gekennzeichnet:

**KONDITIONALE PFLICHTFUNKTION DIGITALE MUSTER**

**KP2-02**

Ident-Nummer einer konditionalen Pflichtfunktion

Optionale Funktionen sind wie folgt gekennzeichnet:

**OPTIONALE FUNKTION DIGITALE MUSTER**

**O2-03**

Ident-Nummer einer optionalen Funktion

SEITE 11 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE /

Funktionsbezeichnung

Funktionsbezeichnung

Funktionsbezeichnung

18. DEZEMBER 2025 / VERSION: 2.25


---

2

In diesem Kapitel werden allgemeingültige Rahmenbedingungen, die für alle digitalen Muster gelten, fest- gelegt und erklärt.

**2.1**

Die digitalen Muster entsprechen in ihrem Aufbau und ihrer Form dem jeweiligen Äquivalent in der Blanko- formularbedruckung. In einem digitalen Muster sind alle Informationen enthalten, welche auch auf dem entsprechenden papierbasierten Muster vorhanden sind. Diese Informationen sind für den Nutzer sichtbar. Daher wird im vorliegenden Dokument auch von „sichtbaren Informationen“ gesprochen. Darüber hinaus enthält das digitale Muster einige wenige Informationen, die nicht direkt sichtbar (menschenlesbar) sind. Diese Informationen sind ausgeblendet und werden im Dokument als „maschinenlesbare Informationen“ bezeichnet. Unabhängig von dieser Benennung sind sowohl „sichtbare“ als auch „maschinenlesbare“ Infor- mationen immer maschinell auswertbar.

Digitale Muster sind neben der konventionellen Bedruckung und der Blankoformularbedruckung die dritte Möglichkeit, Muster zu nutzen. Das Ziel ist es, Aussehen und Inhalte zwischen allen drei Möglichkeiten kon- sistent zu halten. Führend bei der Gestaltung der Muster ist die konventionelle Bedruckung, daher gelten auch für digitale Muster grundlegend die Bedruckungsvorschriften aus der konventionellen Bedruckung. Zusätzlich dazu wird an einigen Stellen eine Konkretisierung bzw. Erweiterung vorgenommen, um die Vor- teile der digitalen Übermittlung von Mustern auszunutzen. Solche Besonderheiten sind an entsprechender Stelle im vorliegenden technischen Handbuch gekennzeichnet.

Beim Einsatz von digitalen Mustern kommen zwei wesentliche Komponenten zum Tragen. Zum einen er- folgt die Darstellung und Speicherung von menschen- und maschinenlesbaren Inhalten in einem PDF-For- mular. Zum anderen erfolgt die Übertragung über einen sicheren Kommunikationsweg.

Die PDF- Formulare werden auf Basis der sogenannten „AcroForms“ umgesetzt (siehe [ Hilfe dieser sogenannten interaktiven Formulare können die bekannten Formulare aus der Papierwelt nach- gebildet werden. Gleichzeitig halten die AcroForms die Informationen maschinenlesbar vor, so dass sie durch Computer ausgewertet werden können.

PVS-Hersteller, die digitale Muster anbieten möchten, sind durch die KBV nach Anlage 2b BMV-Ä zu zertifi- zieren (siehe [Anlage 2b]).

Die PDF-Formulare werden durch die KBV erstellt und den PVS-Herstellern als Vorlagen zur Verfügung ge- stellt. PVS-Hersteller, die digitale Muster anbieten, nutzen die von der KBV zur Verfügung gestellten Mus- ter-Vorlagen und setzen die Inhalte in die bereits vorbereiteten Formularfelder entsprechend des vorlie- genden technischen Handbuchs ein. Eine Manipulation bzw. Änderung der Feldeigenschaften oder der Vor- lage ist grundsätzlich nicht gestattet. Ausnahmen werden an entsprechender Stelle explizit genannt. Diese Vorlagen gelten als Software im Sinne der Lizenzvereinbarung -Software für Softwarehersteller- [KBV_ITA_VGEX_Lizenzvereinbarung].

Digitale Muster, welche die in diesem Dokument festgelegten Vorgaben verletzen, sind ungültig.

Für die Verarbeitung von PDF-Dokumenten, z.B. das Lesen und Setzen von Formularinhalten oder Metada- ten, stehen verschiedene Bibliotheken und kommerzielle Werkzeuge bereit. Je nach gewähltem Werkzeug können die in diesen Bibliotheken bereits vordefinierten Funktionen genutzt werden.

Neben der PDF-Datei als Informationsträger, ist der Übertragungsweg ein weiterer wichtiger Aspekt. Die Anlage 2b des BMV-Ä gibt die Anforderungen an den Übertragungsweg vor.

**2.2**

Bei der Beschreibung der digitalen Muster werden sogenannte Formularfeldtabellen genutzt. Die Formular- feldtabellen sind wie folgt aufgebaut:

SEITE 12 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 18. DEZEMBER 2025 / VERSION: 2.25

## MUSTERÜBERGREIFENDE REGELUNGEN FÜR MUSTER IM FOR-

## MAT PDF/A

**ALLGEMEINE INFORMATIONEN ZU DIGITALEN MUSTERN**

**FORMULARFELDTABELLE**

ISO_32000-1]). Mit


---

Formularfeld-Nummer bezeichnung

Das Feld „Nummer“ bezeichnet die Nummerierung der Felder und dient der Zuordnung der Felder in den Beispielgrafiken. Diese Feldnummerierung entspricht nicht der Feldbezeichnung und kann damit auch nicht über eine Programmierschnittstelle angesprochen werden.

Die Spalte „Formularfeldbezeichnung“ gibt den Namen des Feldes an. Dem vorangestellt ist den - die entsprechende Feldkennung aus der Spezifikation „Kassenärztliche Vereinigung DatenTransfer“ (KVDT) (siehe [KBV_ITA_VGEX_Anforderungskatalog_KVDT]) oder einer anderen inhaltlich passenden KBV- Schnittstelle. Über diesen Namen kann das entsprechende Feld per Programmierschnittstelle angesprochen werden.

Die Spalte „Formularfeldtyp“ enthält den Typ des Feldes (Textfeld, Ankreuzfeld, …) und ist für die Soft- warehersteller rein informativ.

Die Spalte „Angezeigte Anzahl an Zeichen“ gibt an, wie viele Zeichen der jeweiligen Information sichtbare Zeichen sind.

Die Spalte „Anzahl erlaubter Zeichen“ gibt an, wie viele Zeichen im jeweiligen Feld maximal erlaubt sind.

Die Spalte „Formatierung“ gibt Aufschluss darüber, wie ein Feld formatiert ist.

**2.3****AUSFÜLLVERBINDLICHKEITEN DER DIGITALEN MUSTER**

Für das Ausfüllen digitaler Muster gelten die im BMV-Ä festgelegten Verbindlichkeiten (insb. Anlage 2b (siehe [Anlage 2b]), das vorliegende technische Handbuch und die Erläuterungen zur Vereinbarung über Vordrucke für die vertragsärztliche Versorgung, siehe [Vordruckerläuterungen]).

**2.4****ZEICHENSATZ**

Für digitale Muster im Format PDF gilt, analog zur elektronischen Gesundheitskarte, der Zeichensatz „ISO 8859- 15“.

**2.5****DATEINAMEN**

Ein erstellendes oder empfangendes PVS ist in der Gestaltung des Dateinamens nicht eingeschränkt. Das empfangende PVS hat sicherzustellen, dass ein ungewolltes Überschreiben von Dateien beim Empfang aus- geschlossen ist. Die Nutzung von personenbezogenen Inhalten im Dateinamen ist generell zu vermeiden.

**2.6****BARCODE ENTSPRECHEND BLANKOFORMULARBEDRUCKUNG**

Die Aufbringung eines Barcodes wie dieser aus der Blankoformularbedruckung bekannt ist, ist bei den digi- talen Vordrucken nicht notwendig.

**2.7****ELEKTRONISCHE SIGNATUR**

Ob ein PDF/A-Muster mit einer qualifizierten elektronischen Signatur (QES) zu versehen ist oder versehen werden kann, gibt Anlage 2b des BMV-Ä vor (siehe: [Anlage 2b]). Die entsprechenden PDF/A-Muster, wer- den seitens der KBV ohne PDF-Signaturformularfeld an die Softwarehersteller ausgeliefert. Für die PDF- Muster stellt das erstellende PVS eine Funktionen zur Verfügung, mit der eine qualifizierte oder nicht-quali- fizierte elektronische PDF/A-Signatur entsprechend den Regelungen des BMV-Ä und den Vorgaben der ge- matik für Primärsysteme [gemILF_PS] als Signatur in das Muster eingebettet werden kann.

Das empfangende PVS prüft beim Empfang eines digitalen PDF/A-Musters gemäß den Vorgaben der gema- tik für Primärsysteme [gemILF_PS] die Gültigkeit der Signatur und gibt dem Anwender bei ungültiger Signa- tur einen Hinweis zum Prüfergebnis aus. Die Gültigkeitsprüfung der Signatur umfasst sowohl die Prüfung

SEITE 13 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 18. DEZEMBER 2025 / VERSION: 2.25

Formular- feldtyp Angezeigte Anzahl an Zeichen Anzahl erlaubterFormatierung Zeichen

- falls vorhan-


---

des Zertifikates (auf dem die Signatur QES beruht) als auch die Prüfung der Integrität des Dokumentes. Der Hinweis erhält eine Begründung über die Ursache der Signaturungültigkeit.

**PFLICHTFUNKTION DIGITALE MUSTER**

**P2-01**Auswahl der Signaturvarianten

Die Software stellt sicher, dass der Anwender das zu versendende digitale PDF/A-Muster entsprechend den Vorgaben des Bundesmantelvertrags-Ärzte Anlage 2b [KBV_BMV-Ä_Anlage_2b] signiert.

**Begründung:**

Aufgrund gesetzlicher Vorgaben ist der Einsatz einer elektronischen Signatur im Rahmen der Erstellung digi- taler Formulare notwendig.

**Akzeptanzkriterium:**

1. Die Software stellt sicher, dass die zu versendenden PDF/A-Muster eine der folgenden Signaturvarianten enthalten: a) Erzeugung einer qualifizierten elektronischen Signatur (QES) mittels elektronischem Heilberufsaus- weis (eHBA) (vorrangig anzuwenden). b) Erzeugung einer (nicht-qualifizierten) elektronischen Signatur mittels elektronischem Institutionsaus- weis (SMC-B). 2. Der Anwender muss die folgenden Möglichkeiten haben: a) Setzen einer Stapelsignatur auf die erzeugten PDF/A-Muster b) Setzen einer Einzelsignatur auf die erzeugte PDF/A-Muster 3. Die Software muss eine Signaturerstellung mittels der Komponenten der TI (Basisfunktionalität des Konnektors) ermöglichen und dabei alle zur Verfügung stehenden Signaturmodi (beispielweise einzelne PIN-Eingabe und Komfortsignatur) unterstützen. 4. Die weiteren Anforderungen an die Signatur sind den Vorgaben der gematik für Primärsysteme [ge- mILF_PS] zu entnehmen.

**Hinweis:**

Der Anwender sollte durch geeignete Funktionen die Möglichkeit haben zu entscheiden, ob eine Signatur mittels SMC-B oder eHBA erzeugt werden soll.

Die Signatur mittels SMC-B ist nur zulässig in den definierten Fällen laut BMV-Ä Anlage 2b § 2 Abs. 4 sowie Nummer 4.39.4.

**PFLICHTFUNKTION DIGITALE MUSTER**

**P2-02**Darstellung der PDF-Repräsentation vor Signierung

Die Software stellt sicher, dass der Anwender sich vor der Signierung die originären Daten des PDF/A-For- mulars visualisieren lassen kann.

**Begründung:**

Aufgrund bundesmantelvertraglicher Vorgaben ist der Einsatz der Signatur im Rahmen der Erstellung digita- ler Formulare notwendig. Der Anwender muss dabei durch die Software in die Lage versetzt werden, sich die zu signierenden Inhalte des digitalen Formulars vollständig in einer einheitlichen Art und Weise anzei- gen zu lassen.

**Akzeptanzkriterium:**

1. Der Anwender hat im Rahmen der Einzelsignatur die Möglichkeit, sich das zu signierende PDF/A-Muster anzeigen zulassen.

SEITE 14 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 18. DEZEMBER 2025 / VERSION: 2.25


---

2. Der Anwender hat bei der Verwendung der Stapelsignatur die Möglichkeit, sich einzelne PDF/A-Muster anzeigen zulassen.

**Hinweis:**

Die Software kann dem Anwender bei der Verwendung der Stapelsignatur anhand eines selbstgewählten Algorithmus einzelne Instanzen anzeigen.

**OPTIONALE FUNKTION DIGITALE MUSTER**

**O2-04**Festlegung von LANR und Setzen des Vertragsarztstempels zum Signaturzeitpunkt

Die Software darf zum Zeitpunkt der Anforderung der elektronischen Signatur die im PDF/A-Muster hinter- legte Lebenslange Arztnummer aktualisieren sowie den Vertragsarztstempel setzen.

**Begründung:**

Um verschiedene Prozesse der Vorbereitung und Ausstellung von digitalen Formularen durch die Mitarbei- ter der Praxis zu unterstützen, muss es möglich sein, dass zum Zeitpunkt der Ausstellung die korrekten Da- ten der ausstellenden Person im PDF/A-Muster gesetzt werden bzw. gesetzt werden können.

Für eine valide Verordnung müssen die im PDF/A-Muster hinterlegten Daten der ausstellenden Person identisch mit der in der Signatur hinterlegten Person sein.

**Akzeptanzkriterium:**

1. Die Software ermöglicht es, direkt vor der Anforderung einer Signatur gemäß P2-01 Akzeptanzkriterium 1.a) die im digitalen PDF/A-Muster hinterlegte Lebenslange Arztnummer (0000_LebenslangeArztnum- mer) und den Vertragsarztstempel (0000_Vertragsarztstempel bzw. „0000_Vertragsarztstempel_1“ und „0000_Vertragsarztstempel_2“ a) Die Software darf ausschließlich die aktuell am System angemeldete Person, welche die Signatur durchführen möchte, für die Aktualisierung dieser Daten der ausstellenden Person im digitalen PDF/A-Muster ermöglichen. b) Der Anwender bestätigt die Änderung. c)Wenn die Bestätigung gemäß Akzeptanzkriterium b) erfolgt, startet im Anschluss automatisch der angeforderte Signaturvorgang. d) Sofern keine Bestätigung der Änderung durch den Anwender gemäß Akzeptanzkriterium b) erfolgt, wird der Signaturvorgang mit einer entsprechenden Meldung für den Anwender abgelehnt. 2. Die Software darf standardmäßig (nach Installation bzw. Bereitstellung der Funktion) eine automatische Überschreibung der Lebenslangen Arztnummer und des Vertragsarztstempels im digitalen PDF/A-Mus- ter ohne Einwilligung des Anwenders nicht vornehmen. 3. Die Software kann über geeignete Konfigurationseinstellungen eine automatische Aktualisierung der Lebenslangen Arztnummer und des Vertragsarztstempels im digitalen PDF/A-Muster anbieten. a) Auf eine Bestätigung gemäß Akzeptanzkriterium 1.b) kann verzichtet werden. b) Standardmäßig (nach Installation bzw. Bereitstellung der Funktion) ist die automatische Aktualisie- rung zu deaktivieren.

**2.8****(DATEI-)FORMAT DER DIGITALEN MUSTER (PDF/A-2A)**

Für die digitalen Muster wird das Format „PDF/A“ eingesetzt. PDF/A ist in verschiedenen Versionen verfüg- bar. Für digitale Muster wird die Spezifikation PDF/A-2a (siehe [ISO_19005-2]) verwendet, wobei das Ein- betten von weiteren Dokumenten nicht gestattet ist.

SEITE 15 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 18. DEZEMBER 2025 / VERSION: 2.25

) durch den Anwender zu aktualisieren.


---

**2.9****METADATEN**

Entsprechend der PDF/A-Spezifikation sind Metadaten als XMP-Metadatum im Dokument zu führen. Die Metadaten sind bereits als XMP-Metadaten in den Mustervorlagen, welche die KBV an die Softwareherstel- ler ausgibt, vorhanden. Als Werte sind dabei die in der Spalte „Standardwer setzt.

Tabelle 1 enthält die Metadaten, welche durch die Softwarehäuser im Rahmen der Implementierung digita- ler Muster befüllt werden müssen. Aufgabe der Softwarehäuser ist es, die Metadaten entsprechend der Vorgaben im vorliegenden technischen Handbuch zu setzen. Die Vorschriften zum Ändern der Metadaten sind aus der Spalte „Inhalt“ zu entnehmen.

Name

| Positive Ganze Zahl (inkl. 0) | 0 |
|---|---|
| Positive ganze Zahl (inkl. 0) | 0 |
| Positive ganze Zahl (inkl. 0) | 0 |
| Positive ganze Zahl (inkl. 0) | 0 |
| Positive ganze Zahl (inkl. 0) | 0 |
| Positive ganze Zahl (inkl. 0) | 0 |

**Tabelle 1: Vom Softwarehersteller zu pflegende Metadaten**

In Tabelle 2 sind die Metadaten dargestellt, welche durch die KBV gesetzt werden und vom Softwareher- steller nicht geändert werden dürfen.

Name

Formularnummer

SEITE 16 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 18. DEZEMBER 2025 / VERSION: 2.25

Typ

Type

Alphanumerisch

Stan-Inhalt dard- wert

Standardwert

Die entsprechende Musternummer

t“ angegebenen Einträge ge-

Beispiel

06


---

Name

| Punktgetrennte Gleitkomma- zahl mit vier Nachkommas- tellen | Der Monat ab dem das Formular gilt. Ana- log der konventionellen Vordrucke |
|---|---|
| Ganzzahlig, nummerisch | Die für das Muster gültige technische Ver- sionsnummer |

**Tabelle 2: Unveränderbare Metadaten**

**2.10**

Die KBV stellt den Softwarehäusern die PDF-Vorlagen zur Verfügung. Die PDF-Vorlagen enthalten die Dar- stellung der Muster sowie die vordefinierten PDF-Formularfelder. Die Formularfelder besitzen entspre- chende Eigenschaften (z. B.: Formatierung, Bildlauf, nur lesend, Anzahl an sichtbaren Zeichen, ...). Dem PVS ist es nicht gestattet diese Eigenschaften zu ändern, es sei denn, dies wurde explizit bei der Beschreibung der Formularfelder im vorliegenden technischen Handbuch erlaubt. Die Positionierungen der einzelnen For- mularfelder sind durch die KBV in der PDF-Vorlage vorgegeben und dürfen ebenfalls nicht verändert wer- den.

**2.10.1**

Die Formulare sind als sogenannte interaktive Formulare (AcroForms) entsprechend Kapitel 12.7 des PDF- 1.7-Standards (siehe [ISO_32000-1]) bzw. Kapitel 6.4 des PDF/A-2-Standards (siehe [ISO_19005-2]) umge- setzt.

**2.10.2**

Alle Formularfelder sind auf „nur lesend“ gesetzt.

**2.10.3**

In diesem Abschnitt werden die verschiedenen Arten von Feldern erläutert, die in einem PDF/A-2a vorkom- men können und für digitale Muster relevant sind. Für weitere Erläuterungen (zu Begriffen, Typen, Optio- nen, …) sei auf das Dokument [

2.10.3.1

Bei einzeiligen Textfeldern handelt es sich um Felder des Typs Tx, bei denen folgende Optionen gesetzt sind:

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

ISO_32000-1] verwiesen.

Standardwert

Wert

0 bzw. nein (false)

0 bzw. nein (false)

0 bzw. nein (false)

0 bzw. nein (false)

1 bzw. ja (true)

0 bzw. nein (false)

0 bzw. nein (false)

Beispiel


---

Bei Textfeldern wird zwischen der Anzahl an sichtbaren Zeichen und der Anzahl zulässiger Zeichen unter- schieden.

Die Anzahl an sichtbaren Zeichen in einem Textfeld ergibt sich aus der Breite des Feldes sowie der für das Textfeld definierten Schriftgröße. So können z. B. in einem Textfeld mit einer Breite von 8 cm bei Nutzung der Schriftart Courier mit Schriftgröße 12 pt 30 Zeichen dargestellt werden. Wird hingegen Schriftgröße 9 pt in gleichem Setup genutzt, sind 40 Zeichen möglich. Neben der Anzahl sichtbarer Zeichen gibt es bei Text- feldern auch die Anzahl erlaubter Zeichen. Das PVS, welches das digitale Muster erstellt, hat bei der Befül- lung darauf zu achten, dass die maximale Anzahl an Zeichen nicht überschritten wird.

Zusätzlich muss das erstellende PVS sicherstellen, dass es Inhalte bis zur erlaubten Anzahl an Zeichen in das PDF-Formularfeld einfügen kann, auch wenn die Anzahl der angezeigten Zeichen kleiner ist.

**Abbildung 1: Beispiel für sichtbare und erlaubte Zeichen**

Die Textfelder sind ohne Rahmen und Hintergrundfarbe auf dem digitalen Muster gesetzt.

Es ist dem erstellenden und lesenden PVS nicht gestattet, diese Optionen zu ändern. Es sei denn, dies ist explizit im vorliegenden technischen Handbuch erlaubt.

2.10.3.2Mehrzeiliges Textfeld

Mehrzeilige Textfelder sind den einzeiligen Textfeldern, wie in Kapitel 2.10.3.1 „ In diesem Abschnitt werden die verschiedenen Arten von Feldern erläutert, die in einem PDF/A-2a vorkommen können und für digitale Muster relevant sind. Für weitere Erläuterungen (zu Begriffen, Typen, Optionen, …) sei auf das Dokument [ISO_32000-1] verwiesen.

Einzeiliges Textfeld “ beschrieben, ähnlich. Der Unterschied zu einzeiligen Textfeldern besteht darin, dass die Option Multiline gesetzt ist.

2.10.3.3Ankreuzfeld

Ankreuzfelder sind entsprechend der PDF-Spezifikation (siehe [ISO_32000-1] Kapitel 12.7.4.2.3) vom Typ **Btn. Die Optionen Radio und Pushbutton sind nicht gesetzt.**

Als Stil der Felder ist die Option „Kreuz“ bzw. „Quadrat“ gesetzt.

Ankreuzfelder werden in einem PDF-Viewer wie folgt dargestellt:

(Option „Kreuz“) oder(Option „Quadrat“).

**Abbildung 2: Beispiel Ankreuzfeld**

**2.10.4****Logische Feldkonzepte**

Aufbauend auf den durch den PDF-Standard und im Kapitel 2.10.3 „ PDF-Feldtypen “ eingeführten PDF mularfeldtypen werden im Rahmen der digitalen Muster die nachfolgenden logischen Feldkonzepte defi- niert. Logische Feldkonzepte umfassen dabei eine Feldspezifikation, die an verschiedenen Stellen der Spezi- fikation der Muster eingesetzt wird.

SEITE 18 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 18. DEZEMBER 2025 / VERSION: 2.25

-For-


---







---

2.10.4.1Datumsfelder

Datumsfelder sind einzeilige Textfelder (siehe Kapitel 2.10.3.1 „ In diesem Abschnitt werden die verschiede- nen Arten von Feldern erläutert, die in einem PDF/A-2a vorkommen können und für digitale Muster rele- vant sind. Für weitere Erläuterungen (zu Begriffen, Typen, Optionen, …) sei auf das Dokument [ 1] verwiesen.

Einzeiliges Textfeld “) und bestehen immer aus zwei durch Leerzeichen getrennten Teilen:

1. sichtbarer Teil des Datums 2. maschinenlesbarer Teil des Datums

Das erstellende PVS hat bei der Befüllung des Formulars das PDF-Formularfeld aus den beiden o. g. Teilen zusammenzusetzen. Die beiden Teile sind durch Leerzeichen getrennt.

Die Formate für den sichtbaren und maschinenlesbaren Teil werden in der Spezifikation des jeweiligen Fel- des definiert.

Das auslesende PVS hat bei der Verarbeitung des Formulars mit dem zweiten (maschinenlesbaren) Teil des Datumsfeldes das korrekte Datum aus dem ersten (sichtbaren) Teil zu ermitteln.

Ein Beispiel für das Geburtsdatum:

Das Geburtsdatum ist der 2. März 2016.

Das erstellende PVS hat das Feld „3103_Geburtsdatum“ wie folgt zu füllen:

02.03.16 20160302

Das auslesende PVS liest aus dem Feld „3103_Geburtsdatum“ die beiden Teile „02.03.16“ sowie „20160302“ aus und kann aus beiden Teilen das Datum ermitteln und weiter nutzen.

2.10.4.2Felder mit variablem Inhalt

Bei diesen Feldern handelt es sich um ein- oder mehrzeilige Textfelder, die aufgrund ihres Inhaltes eine dy- namische Anpassung der maximal möglichen Anzahl an Zeichen erfordern und bei denen die Anzahl der sichtbaren Zeichen gleich der Anzahl der erlaubten Zeichen sein muss, so dass der gesamte Inhalt des Fel- des sichtbar ist.

Um diese Anforderung abzubilden, ist eine bestimmte Anzahl verschiedener Schriftgrößen für ein bestimm- tes Feld erlaubt. Bei der Spezifikation eines Feldes mit variablem Inhalt gibt eine Tabelle Aufschluss dar- über, bei welcher Schriftgröße wie viele sichtbare und erlaubte Zeichen in dem Feld zulässig sind. Dem Soft- warehersteller ist es gestattet, die Schriftgröße des Feldes auf einen in dieser Tabelle angegebenen Wert in Abhängigkeit des Platzbedarfs des einzufügenden Textes zu setzen. Dabei soll jeweils die größtmögliche Schriftgröße verwendet werden. Sollten in der entsprechenden Tabelle die Spalten „Anzahl Zeichen pro Zeile“ sowie „Anzahl Zeilen“ in einer solchen Tabelle vorhanden sein, dann dienen diese als Hinweis für die Softwarehersteller zur Formatierung der in das Feld einzutragenden Zeichenketten. ist bei der Befüllung des Feldes darauf zu achten, dass nicht mehr Zeichen pro Zeile eingetragen werden, als in der Spalte „An- zahl Zeichen pro Zeile“ angegeben sind. Zudem ist ein Zeilenende beim Erstellen zu kennzeichnen. Der Zeilenumbruch wird bei der Berechnung der zulässigen Zeichenanzahl nicht mit be- achtet. So hat zum Beispiel die Zeile: „0123

Die betreffenden Felder werden von der KBV mit einer Standardschriftgröße von 12 pt an die Softwareher- steller ausgeliefert.

**2.10.5****Personalienfeld**

Das Personalienfeld ist, sofern auf dem Muster vorhanden, immer gleich aufgebaut und wird aus diesem Grund gesondert beschrieben.

SEITE 19 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 18. DEZEMBER 2025 / VERSION: 2.25

456789\r\ n“nur 10 Zeichen.

ISO_32000-

mit einem Zeilenumbruch


---

**Abbildung 3: Formularfelder des Personalienfeldes**

| FORMULARFELDBEZEICHNUNG | 1 FORMULARFELDTYP | ANGEZEIGTE ANZAHL AN ZEICHEN | ANZAHL ERLAUB- TER ZEICHEN |
|---|---|---|---|
| 4134_Kostentraegername | Einzeiliges Textfeld | 24 | 45 |
| 3116_WOP | Einzeiliges Textfeld | 2 | 2 |
| 3101_Name | Einzeiliges Textfeld | 30 | 45 |
| 0000_Titel_Vorname_Namens- zusatz_Vorsatzwort | Einzeiliges Textfeld | 21 | 108 |
| 3103_Geburtsdatum | Einzeiliges Textfeld | 8 | 17 |
| 0000_Straße_Hausnummer | Einzeiliges Textfeld | 30 | 77 |
| 0000_Wohnsitzlaender- code_PLZ_Ort | Einzeiliges Textfeld | 24 | 55 |
| 4110_VersicherungsschutzEnde | Einzeiliges Textfeld | 5 | 14 |
| 4111_Kostentraegerkennung | Einzeiliges Textfeld | 9 | 9 |
| 3119_Versicherten_ID | Einzeiliges Textfeld | 12 | 12 |
| 3108_Versichertenart | Einzeiliges Textfeld | 1 | 1 |

________________ 1Siehe Kapitel 2.10.3 „ PDF-Feldtypen “

SEITE 20 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 18. DEZEMBER 2025 / VERSION: 2.25


---





---

| FORMULARFELDBEZEICHNUNG | 1 FORMULARFELDTYP | ANGEZEIGTE ANZAHL AN ZEICHEN | ANZAHL ERLAUB- TER ZEICHEN |
|---|---|---|---|
| 4131_BesonderePersonen- gruppe | Einzeiliges Textfeld | 2 | 2 |
| 4132_DMP_Kennzeichnung | Einzeiliges Textfeld | 2 | 2 |
| 0000_Druckposition29 | Einzeiliges Textfeld | 1 | 1 |
| 0000_weitere_Kennzeichen | Einzeiliges Textfeld | 1 | 1 |
| 0000_Betriebsstaettennummer | Einzeiliges Textfeld | 9 | 9 |
| 0000_LebenslangeArztnummer | Einzeiliges Textfeld | 9 | 9 |
| 4102_Ausstellungsdatum | Einzeiliges Textfeld | 8 | 17 |

**Tabelle 4: Formularfelder des Personalienfeldes**

In den folgenden Kapiteln werden die erlaubten Inhalte für die einzelnen Felder des Personalienfeldes spe- zifiziert.

Sofern in den nachfolgenden Kapiteln auf die Krankenversichertenkarte (KVK) abgestellt wird, handelt es sich um die Krankenversichertenkarten, deren Nutzung zwischen Kassenärztlicher Bundesvereinigung und sonstigen Einrichtungen außerhalb der Gesetzlichen Krankenversicherung vereinbart wurde.

In der Regel enthält das Personalienfeld die Informationen aus der elektronischen Gesundheitskarte (eGK). Darüber hinaus können die Inhalte des Personalienfeldes auch aus anderen Quellen befüllt werden, wie z. B. aus dem Ersatzverfahren oder bei sonstigen Kostenträgern durch den Einsatz der Krankenversicherten- karte (KVK). Die verschiedenen Quellen für das Personalienfeld werden im vorliegenden technischen Hand- buch nicht differenziert betrachtet. Die Referenzierung von Inhalten erfolgt nach dem Muster „/Nach- name/“. Damit ist gemeint, dass das entsprechende Feld im PDF der eGK bzw. aus einer anderen Quelle befüllt wird. Zum Beispiel würde beim Einsatz der eGK das PDF-For- mularfeld „3101_Name“ mit dem Inhalt Feld „EF.PD/Perso KVK würde das PDF- Formularfeld „3101_Name“ mit dem Inhalt des Feldes „Familienname“ befüllt werden. In der Beschreibung des Feldes wird für beides der Bezeichner „/Nachname/“ genutzt.

Für die digitalen Muster gelten grundsätzlich die Regelungen aus der konventionellen Bedruckung. Es gel- ten insbesondere die technische Anlage zur Anlage 4a (siehe [KBV_ITA_VGEX_Mapping_KVK]) und der KVDT-Anforderungskatalog (siehe [KBV_ITA_VGEX_Anforderungskatalog_KVDT]). Diese Regelungen werden an entsprechender Stelle im vorliegenden technischen Handbuch erweitert.

2.10.5.1

In das Feld „ Bedruckung in Zeile 1, Position 1 bis 24 des Personalienfeldes gedruckt wird. Sollte die Information mehr als 24 Zeichen lang sein, erfolgt - im Gegensatz zur konventionellen bzw. Blankoformular-Bedruckung - keine Kürzung. In der Regel ist der Bedruckungsname aus der Kostenträgerstammdatei entsprechend Pflichtfunk- tion P2-210 Punkt 5 aus dem KVDT-Anforderungskatalog (siehe [KBV_ITA_VGEX_Anforderungskata- log_KVDT]) zu verwenden.

SEITE 21 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 18. DEZEMBER 2025 / VERSION: 2.25

P1: 4134_Kostentraegername

P1: 4134_Kostentraegername “ ist die Information einzutragen, welche bei der konventionellen

-Formular mit dem entsprechenden Feld

n//Nachname“ befüllt werden. Beim Einsatz der


---

2.10.5.2

In das Feld „ Zeile 1, Position 29 und 30 des Personalienfeldes gedruckt wird. In der Regel beinhaltet es den Inhalt des Feldes /WOP/ aus der eGK oder KVK.

2.10.5.3

In das Feld „ in Zeile 2, Position 1 bis 30 des Personalienfeldes gedruckt wird. Sollte die Information mehr als 30 Zeichen lang sein, erfolgt - im Gegensatz zur konventionellen bzw. Blankoformular-Bedruckung - keine Kürzung. In der Regel enthält es den Inhalt des Feldes /Nachname/ aus der eGK bzw. KVK. Der Feldinhalt ist in vollstän- diger Länge zu übernehmen.

2.10.5.4

In das PDF- Formularfeld „ tragen, welche bei der konventionellen Bedruckung in Zeile 3, Position 1 bis 21 des Personalienfeldes ge- druckt wird. Sollte die Information mehr als 21 Zeichen lang sein, erfolgt - im Gegensatz zur konventionel- len bzw. Blankoformular-Bedruckung - keine Kürzung. Zusätzlich sind die in Tabelle 5 dargestellten Meta- daten zu füllen. In der Regel ergibt sich der Inhalt aus der Kombination der folgenden eGK- bzw. KVK-Fel- der:

1. /Titel/ 2. /Vorname/ 3. /Namenszusatz/ 4. /Vorsatzwort/

Bei der Erstellung des Feldinhaltes für das Formularfeld „ wort “ werden die oben genannten Kartenfelder in der dargestellten Reihenfolge, durch Leerzeichen ge- trennt, aufgelistet. Beim Setzen der Trennleerzeichen ist zu beachten, dass der Inhalt des Feldes „ 0000_Titel_Vorname_Namenszusatz_Vorsatzwort “ nicht mit einem Trennleerzeichen beginnt oder endet und auch nicht zwei aufeinanderfolgende Trennleerzeichen beinhaltet. Zusätzlich dazu werden die folgen- den Metadaten-Attribute (siehe Kapitel „ 2.9 Metadaten “) der PDF-Datei wie nachstehend verwendet:

Meta-Datum

Anzahl_Zeichen_Vorname

Anzahl_Zeichen_Namenszusatz

Anzahl_Zeichen_Titel

**Tabelle 5: Metadaten zum Feld P4: 0000_Titel_Vorname_Namenszusatz_Vorsatzwort**

Beim Auslesen des Formularfeldes „ sprünglichen Inhalte der Kartenfelder wiederhergestellt werden. Dazu ist das PDF- Formularfeld „ 0000_Titel_Vorname_Namenszusatz_Vorsatzwort “ unter Zuhilfenahme der Angaben aus ursprünglichen Kartenfeldinhalte aufzuteilen.

Das folgende Beispiel soll dies verdeutlichen:

Auf der eGK sind die folgenden Informationen gespeichert:

SEITE 22 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 18. DEZEMBER 2025 / VERSION: 2.25

P2: 3116_WOP

P2: 3116_WOP “ ist die Information einzutragen, welche bei der konventionellen Bedruckung in

P3: 3101_Name

P3: 3101_Name “ ist die Information einzutragen, welche bei der konventionellen Bedruckung

P4: 0000_Titel_Vorname_Namenszusatz_Vorsatzwort

P4: 0000_Titel_Vorname_Namenszusatz_Vorsatzwort “ ist die Information einzu-

Vorschrift zum Setzen

Es wird die Anzahl an Zeichen des Feldes /Vorname/ angegeben. Die Anzahl null bedeutet, dass das Feld /Vorname/ leer ist. Leerzeichen oder andere nicht alphanumerische Zeichen innerhalb von /Vorname/ werden als Zeichen mitgezählt. Die Leerzeichen zum Trennen von /Ti- tel/, /Vorname/ und /Namenszusatz/ werden nicht mitgezählt. So be- steht z. B. der Name „Müller Schulze ler- Schulze“ besteht

Analog zu Anzahl_Zeichen_Vorname mit dem Feld /Namenszusatz/

Analog zu Anzahl_Zeichen_Vorname mit dem Feld /Titel/

P4: 0000_Titel_Vorname_Namenszusatz_Vorsatzwort “ können die ur-

P4: 0000_Titel_Vorname_Namenszusatz_Vorsatz-

ebenfalls aus 14 Zeichen.

“aus 14 Zeichen. Der Name „Mül-

Tabelle 5 in die

P4:

P4:


---

›Titel = Prof. Dr. ›Vorname = Max Moritz Wilhelm ›Namenszusatz = Graf Freiherr ›Vorsatzwort = von und zu

Beim Erstellen des PDF-Formulars erzeugt das PVS folgenden Inhalt für das PDF- Formularfeld „ tel_Vorname_Namenszusatz_Vorsatzwort “:

Prof. Dr. Max Moritz Wilhelm Graf Freiherr von und zu

Zusätzlich setzt das PVS folgende Metadaten:

›Anzahl_Zeichen_Titel: 9 ›Anzahl_Zeichen_Vorname: 18 ›Anzahl_Zeichen_Namenszusatz: 13

Beim Auslesen des Formulars würde das auslesende PVS den Inhalt des PDF- Formularfeldes „ tel_Vorname_Namenszusatz_Vorsatzwort “ anhand der in den Metadaten angegebenen Zeichenanzahl wie folgt rekonstruieren:

›Titel=1. bis 9. Zeichen des Inhaltes von „ ›Vorname = 11. bis 28. Zeichen des Inhaltes von „ ›Namenszusatz = 30. bis. 42. Zeichen des Inhaltes von „ wort “ ›Vorsatzwort = Rest ab dem 44. Zeichen des Inhaltes von „ satzwort “

2.10.5.5

Das PDF- Formularfeld „ tel 2.10.4.1 „ Datumsfelder “.

Der Inhalt des sichtbaren Teils entspricht der Information, welche bei der konventionellen Bedruckung in Zeile 3, Position 23 bis 30 des Personalienfeldes steht. In der Regel ist dies der Inhalt des Kartenfeldes /Ge- burtsdatum/ in der Form TT.MM.JJ. Bei der Jahreszahl sind die beiden letzten Stellen der Jahreszahl zu nut- zen.

Der Inhalt des nur maschinenlesbaren Teils entspricht dem Geburtsdatum in der Form JJJJMMTT.

Sowohl im sichtbaren als auch rein maschinenlesbaren Teil werden bei einstelligen Tages- und Monatsan- gaben führende Nullen gesetzt.

2.10.5.6

Falls eine Postfachadresse angegeben werden soll, so ergibt sich der Feldinhalt für das PDF-Formularfeld „ P6: 0000_Straße_Hausnummer “ aus der Kombination der folgenden Felder:

1. „Postfach“ 2. /Postfach/

Die genannten Inhalte werden in der dargestellten Reihenfolge, durch Leerzeichen getrennt, aufgelistet.

Falls eine Straßenadresse angegeben werden soll, ergibt sich der Inhalt des PDF- Formularfelds „ 0000_Straße_Hausnummer “ aus der Kombination der folgenden Felder:

1. /Straße/ (ggf. gekürzt)

________________ 2Während „Postfach“ das Schlüsselwort für die Identifizierung einer Postfachadresse ist, weist /Postfach/ die Daten zur Postfa eGK bzw. KVK auf.

SEITE 23 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 18. DEZEMBER 2025 / VERSION: 2.25

P5: 3103_Geburtsdatum

P6: 0000_Straße_Hausnummer

2

P5: 3103_Geburtsdatum “ ist ein Datumsfeld entsprechend der Definition aus Kapi-

P4: 0000_Titel_Vorname_Namenszusatz_Vorsatzwort “ P4: 0000_Titel_Vorname_Namenszusatz_Vorsatzwort “ P4: 0000_Titel_Vorname_Namenszusatz_Vorsatz-

P4: 0000_Titel_Vorname_Namenszusatz_Vor-

P4: 0000_Ti-

P4: 0000_Ti-

P6:

chadresse aus der


---

2. /Hausnummer/ 3. Falls /Straße/ in 1. gekürzt, dann /Straße/ ungekürzt

Dabei gelten für „1. /Straße/ (ggf. gekürzt)“ die Kürzungsregel entsprechend Tabelle 12 „Druckzeile 4“ der technischen Anlage zur Anlage 4a (siehe [KBV_ITA_VGEX_Mapping_KVK]). Sollte das Feld /Straße/ gekürzt worden sein, so wird das ungekürzte Feld /Straße/ nach der /Hausnummer/ in das PDF-Formularfeld über- nommen. Unabhängig von der Kürzung werden die folgenden Metadaten-Attribute der PDF-Datei wie nachstehend verwendet:

Meta-Datum

Anzahl_Zeichen_Hausnummer

**Tabelle 6: Metadaten zum Feld P6: 0000_Straße_Hausnummer**

Beim Setzen der Trennleerzeichen ist zu beachten, dass der Inhalt des Feldes „ mer “ nicht mit einem Trennleerzeichen beginnt oder endet und auch nicht zwei aufeinanderfolgende Trennleerzeichen beinhaltet.

Die Beispiele in nachfolgender Tabelle zeigen die Befüllung der PDF-Inhalte.

Meta-Datum

›/Straße/ = Herbert-Lewin-Platz ohne Hausnummer ›/Hausnummer/ ist nicht vorhanden

›/Straße/ = Herbert-Lewin-Platz ›/Hausnummer/ ist nicht vorhanden

›/Straße/ = Herbert-Lewin-Platz ohne Hausnummer ›/Hausnummer/ = 12345

›/Straße/ = Herbert-Lewin-Platz ›/Hausnummer/ = 12345

**Tabelle 7: Beispiele für die PDF - Inhalte zum Feld „**

Beim Auslesen des PDF- Formularfeldes kann anhand des Schlüsselwortes „Postfach“ identifiziert werden, ob es sich um eine Postfachadresse handelt. Falls „ „Postfach“ enthält, handelt es sich um eine Postfachadresse. In diesem Fall entspricht alles nach dem Schlüsselwort „Postfach“ dem Inhalt des Kartenfeldes /Postfach/.

Falls das Schlüsselwort „Postfach“ nicht vorhanden ist, handelt es sich um eine Straßenadresse. In diesem Fall weist „ und /Hausnummer/ auf. Um die /Straße/ bzw. /Hausnummer/ wieder auszulesen, ist das PDF-Formularfeld „ P6: 0000_Straße_Hausnummer “ unter Zuhilfenahme der Metadaten aus Kartenfeldinhalte wie folgt zu zerlegen:

›Falls das PDF- Metadatum „Anzahl_Zeichen_Hausnummer“ gleich „0“ ist, entspricht der Inhalt des PDF Formularfeldes „ mer ist in diesem Fall nicht vorhanden.

SEITE 24 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 18. DEZEMBER 2025 / VERSION: 2.25

P6: 0000_Straße_Hausnummer “ eine Kombination aus den Inhalten der Kartenfelder /Straße/

P6: 0000_Straße_Hausnummer “ dem Inhalt des Kartenfeldes /Straße/. Eine Hausnum-

Vorschrift zum Setzen

Es wird die Anzahl an Zeichen des Feldes /Hausnummer/ angegeben. Die Anzahl „0“ chen oder andere nicht alphanumerische Zeichen innerhalb von /Haus- nummer/ werden als Zeichen mitgezählt. Die Leerzeichen zum Tren- nen von /Strasse/ und /Hausnummer/ werden nicht mitgezählt.

Vorschrift zum Setzen

›0000_Straße_Hausnummer = Herbert-Lewin-Platz ohne Hausnummer ›Anzahl_Zeichen_Hausnummer = 0

›0000_Straße_Hausnummer = Herbert-Lewin-Platz ›Anzahl_Zeichen_Hausnummer = 0

›0000_Straße_Hausnummer = Herbert-Lewin-Platz ohne 12345 Herbert-Lewin-Platz ohne Hausnummer ›Anzahl_Zeichen_Hausnummer = 5

›0000_Straße_Hausnummer = Herbert-Lewin-Platz 12345 ›Anzahl_Zeichen_Hausnummer = 5

**P6: 0000_Straße_Hausnummer “**

bedeutet, dass das Feld /Hausnummer/ leer ist. Leerzei-

P6: 0000_Straße_Hausnummer “ das Schlüsselwort

P6: 0000_Straße_Hausnum-

Tabelle 6 in die ursprünglichen

-


---

›Falls das PDF- Metadatum „Anzahl_Zeichen_Hausnummer“ größer als „0“ ist, gilt: **·**Sollte der Inhalt des PDF- Formularfeldes „ so hat das auslesende PVS als /Straße/ den Teil des Inhaltes des PDF-Formularfeldes zu nutzen, wel- cher ab Zeichenposition 32 beginnt. Die /Hausnummer/ entspricht dem Inhalt des PDF- Feldes „ 0000_Straße_Hausnummer “ im Bereich der Zeichen ab Position (30 mer+1) bis einschließlich Zeichen an Position 30. **·**In allen anderen Fällen entspricht die /Straße/ dem Inhalt des PDF-Formularfeldes ab dem Zeichen an Position 1 bis zum Zeichen an Position (Länge des Inhaltes des PDF- Formularfeldes „ 0000_Straße_Hausnummer “ Inhalt des PDF- Feldes „ des Inhaltes des PDF- Formularfeldes „ mer+1) bis einschließlich Zeichen an Position (Länge des Inhaltes PDF- Formularfeldes „ 0000_Straße_Hausnummer “).

2.10.5.7P7: 0000_Wohnsitzlaendercode_PLZ_Ort

In das PDF- Formularfeld „ bei der konventionellen Bedruckung in Zeile 5, Position 1 bis 24 des Personalienfeldes steht. Sollte die Infor- mation mehr als 24 Zeichen lang sein, erfolgt - im Gegensatz zur konventionellen bzw. Blankoformular-Be- druckung - keine Kürzung. Zusätzlich sind die in Tabelle 8 dargestellten Metadaten zu füllen. In der Regel ergibt sich der Inhalt aus der Kombination der folgenden eGK- bzw. KVK-Felder:

1. /Wohnsitzlaendercode/ 2. /Postleitzahl/ 3. /Ort/

Bei der Erstellung des Feldinhaltes für das Formularfeld „ die oben genannten Kartenfelder in der dargestellten Reihenfolge, durch Leerzeichen getrennt, aufgelistet. Beim Setzen der Trennleerzeichen ist zu beachten, dass der Inhalt des Feldes „ code_PLZ_Ort “ nicht mit einem Trennleerzeichen beginnt oder endet und auch nicht zwei aufeinanderfol- gende Trennleerzeichen beinhaltet. Zusätzlich dazu werden die folgenden Metadaten-Attribute der PDF- Datei wie nachstehend verwendet:

Meta-Datum

Anzahl_Zeichen_Wohnsitzla- endercode

Anzahl_Zeichen_Postleitzahl

**Tabelle 8: Metadaten zum Feld P7: 0000_Wohnsitzlaendercode_PLZ_Ort**

Beim Auslesen des PDF- Formularfeldes „ chen Kartenfelder wiederhergestellt werden. Dazu ist „ hilfenahme der Angaben aus Tabelle 8 in die ursprünglichen Kartenfeldinhalte aufzuteilen. Ein Beispiel dazu kann Kapitel 2.10.5.4 „ P4: 0000_Titel_Vorname_Namenszusatz_Vorsatzwort “ entnommen werden.

SEITE 25 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 18. DEZEMBER 2025 / VERSION: 2.25

P6: 0000_Straße_Hausnummer “ länger als 30 Zeichen sein,

- Anzahl_Zeichen_Hausnummer-1). Die /Hausnummer/ entspricht dem P6: 0000_Straße_Hausnummer “ im Bereich der Zeichen ab Position (Länge P6: 0000_Straße_Hausnummer “ -Anzahl_Zeichen_Hausnum-

P7: 0000_Wohnsitzlaendercode_PLZ_Ort “ ist die Information einzutragen, welche

Vorschrift zum Setzen

Es wird die Anzahl an Zeichen des Feldes /Wohnsitzlaendercode/ ange- geben. Die Anzahl null bedeutet, dass das Feld /Wohnsitzlaendercode/ leer ist. Leerzeichen oder andere nicht alphanumerische Zeichen inner- halb von /Wohnsitzlaendercode/ werden als Zeichen mitgezählt. Die Leerzeichen zum Trennen von /Wohnsitzlaendercode/, /Postleitzahl/ und /Ort/ werden nicht mit gezählt.

Es wird die Anzahl an Zeichen des Feldes /Postleitzahl/ angegeben. Die Anzahl null bedeutet, dass das Feld /Postleitzahl/ leer ist. Leerzeichen oder andere nicht alphanumerische Zeichen innerhalb von /Postleit- zahl/ werden als Zeichen mitgezählt. Die Leerzeichen zum Trennen von /Wohnsitzlaendercode/, /Postleitzahl/ und /Ort/ werden nicht mit ge- zählt.

P7: 0000_Wohnsitzlaendercode_PLZ_Ort “ können die ursprüngli-

P7: 0000_Wohnsitzlaendercode_PLZ_Ort “ werden

P7: 0000_Wohnsitzlaendercode_PLZ_Ort “ unter Zu-

-Anzahl_Zeichen_Hausnum-

P6:

P6:

P7: 0000_Wohnsitzlaender-

P6:


---

2.10.5.8P8: 4110_VersicherungsschutzEnde

Das PDF- Formularfeld „P8: 4110_VersicherungsschutzEnde “ ist ein Datumsfeld entsprechend der Definition aus Kapitel 2.10.4.1 „ Datumsfelder “.

Der Inhalt des sichtbaren Teils entspricht der Information, welche bei der konventionellen Bedruckung in Zeile 5, Position 26 bis 30 des Personalienfeldes steht. In der Regel ist dies der Inhalt des Kartenfeldes /Ver- sicherungsschutzEnde/ in der Form MM/JJ. Bei der Jahreszahl sind die beiden letzten Stellen der Jahreszahl zu nutzen.

Der Inhalt des nur maschinenlesbaren Teils entspricht dem Datum des Versicherungsschutzendes in der Form JJJJMMTT.

Sowohl im sichtbaren als auch im rein maschinenlesbaren Teil werden bei einstelligen Tages- und Monats- angaben führende Nullen gesetzt.

2.10.5.9P9: 4111_Kostentraegerkennung

In das Feld „P9: 4111_Kostentraegerkennung “ ist die Information einzutragen, welche bei der konventio- nellen Bedruckung in Zeile 6, Position 1 bis 9 des Personalienfeldes gedruckt wird. In der Regel ist es der Inhalt des Feldes /Kostentraegerkennung/ der eGK bzw. KVK.

2.10.5.10P10: 3119_Versicherten_ID

In das Feld „P10: 3119_Versicherten_ID “ ist die Information einzutragen, welche bei der konventionellen Bedruckung in Zeile 6, Position 11 bis 22 des Personalienfeldes gedruckt wird. In der Regel ist es der Inhalt des Feldes /Versicherten_ID/ der eGK bzw. KVK.

2.10.5.11P11: 3108_Versichertenart

In das Feld „P11: 3108_Versichertenart “ ist die Information einzutragen, welche bei der konventionellen Bedruckung in Zeile 6, Position 24 des Personalienfeldes gedruckt wird. In der Regel ist es der Inhalt des Fel- des /Versichertenart/ der eGK bzw. KVK.

2.10.5.12P12: 4131_BesonderePersonengruppe

In das Feld „P12: 4131_BesonderePersonengruppe “ ist die Information einzutragen, welche bei der konven- tionellen Bedruckung in Zeile 6, Position 25 bis 26 des Personalienfeldes gedruckt wird. In der Regel ist es der Inhalt des Feldes /BesonderePersonengruppe/ der eGK bzw. KVK. Dabei ist die Transformat ion „Beson- derePersonengruppe“ aus [KBV_ITA_VGEX_Mapping_KVK] (siehe hier: Tabelle 2, 5 und 9) zu beachten.

2.10.5.13P13: 4132_DMP_Kennzeichnung

In das Feld „P13: 4132_DMP_Kennzeichnung “ ist die Information einzutragen, welche bei der konventionel- len Bedruckung in Zeile 6, Position 27 bis 28 des Personalienfeldes gedruckt wird. In der Regel ist es der In- halt des Feldes /DMP_Kennzeichnung/ der eGK bzw. KVK. Dabei ist die Transformation „D aus [KBV_ITA_VGEX_Mapping_KVK] (siehe hier: Tabelle 3, 6 und 8) zu beachten.

2.10.5.14P14: 0000_Druckposition29

In das Feld „P14: 0000_Druckposition29 “ ist nach Vorgabe der Bedruckungsvorschriften für das Personali- enfeld eine „0“ (Null) einzutragen (siehe: [KBV_ITA_VGEX_Mapping_KVK] Tabelle 9).

2.10.5.15P15: 0000_weitere_Kennzeichen

In das Feld P15: 0000_weitere_Kennzeichen “ ist die Information einzutragen, welche bei der konventionel- len Bedruckung in Zeile 6, Position 30 des Personalienfeldes gedruckt wird. In der Regel ist es entweder das

SEITE 26 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 18. DEZEMBER 2025 / VERSION: 2.25

MP- Kennzeichen“


---

ASV- Kennzeichen „1“, das TSS- Kennzeichen „7“ oder die „4“ als Entlassmanagement nes dieser Kennzeichen vorhanden, ist hier eine „0“ (Null) einzutragen (siehe: [ ping_KVK] Tabelle 9).

2.10.5.16P16: 0000_Betriebsstaettennummer

In das Feld „P16: 0000_Betriebsstaettennummer “ ist die Information einzutragen, welche bei der konventi- onellen Bedruckung in Zeile 7, Position 1 bis 9 des Personalienfeldes gedruckt wird. In der Regel ist es die Betriebsstättennummer (BSNR) oder die ASV-Teamnummer des ausstellenden Betriebs.

2.10.5.17P17: 0000_LebenslangeArztnummer

In das Feld „P17: 0000_LebenslangeArztnummer “ ist die Information einzutragen, welche bei der konventi- onellen Bedruckung in Zeile 7, Position 11 bis 19 des Personalienfeldes gedruckt wird. In der Regel ist es die lebenslange Arztnummer (LANR) des ausstellenden Arztes.

2.10.5.18P18: 4102_Ausstellungsdatum

Das PDF- Formularfeld „P18: 4102_Ausstellungsdatum “ ist ein Datumsfeld entsprechend der Definition aus Kapitel 2.10.4.1 „ Datumsfelder “.

Der Inhalt des sichtbaren Teils entspricht der Information, welche bei der konventionellen Bedruckung in Zeile 7, Position 22 bis 29 des Personalienfeldes steht. In der Regel ist dies das Ausstellungsdatum des Mus- ters in der Form TT.MM.JJ. Bei der Jahreszahl sind die beiden letzten Stellen der Jahreszahl zu nutzen.

Der Inhalt des rein maschinenlesbaren Teils entspricht dem Ausstellungsdatum des Musters in der Form *JJJJMMTT.*

Sowohl im sichtbaren als auch im rein maschinenlesbaren Teil werden bei einstelligen Tages- und Monats- angaben führende Nullen gesetzt.

**2.10.6****Vertragsarztstempel**

Die KBV liefert die Vorlagen für die digitalen Muster mit einem PDF-Formularfeld für den Vertragsarztstem- pel aus. Das PDF-Formularfeld ist dabei ein linksbündiges, mehrzeiliges Textfeld mit Courier 8 pt und über den Namen „0000_Vertragsarztstempel“bzw. „0000_Vertragsarztstempel_1“ und „0000_Vertrags- arztstempel_2“ansprechbar.

In diesem Textfeld bringt das erstellende PVS die Inhalte des Vertragsarztstempels unter. Zusätzlich ist es dem erstellenden PVS gestattet, das Formularfeld für den Vertragsarztstempel hinsichtlich verwendeter Schriftart und Schriftgröße zu ändern. Weitere Eigenschaften wie Position, Größe etc. dürfen weder vom erstellenden noch vom auslesenden PVS geändert werden. So kann der Vertragsarztstempel durch das er- stellende PVS an die Ansprüche der jeweiligen Gesamtvertragspartner angepasst werden. Dabei ist zu be- achten, dass der Vertragsarztstempel menschenlesbar bleibt.

**Abbildung 4: Formularfeld Vertragsarztstempel, Beispiel mit Arial 8 pt**

SEITE 27 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 18. DEZEMBER 2025 / VERSION: 2.25

-Kennzeichen. Ist kei- KBV_ITA_VGEX_Map-


---





---

Bei Mustern, die nicht mit einem Vertragsarztstempel versehen werden müssen, ist dieses PDF-Feld nicht vorhanden.

**2.10.7****Prüfnummer**

Auf Basis der Anlage 2b des BMV-Ä ist auf den digitalen Mustern die Prüfnummer aufzubringen (siehe: [An- lage 2b]).

Für die Prüfnummer ist die Formatierung Courier mit Schriftgröße 5 pt festgelegt. Die Prüfnummer ist durch das PVS zu setzen, welche das Formular erstellt. Es ist die Prüfnummer anzugeben, die der Softwareherstel- ler bei der Zertifizierung digitaler Muster erhalten hat. Die Prüfnummer ist bei den digitalen Mustern 10, 10A sowie 39 in das Feld „0000_Pruefnummer“ und beim digitalen Mustern 6 in das Feld „0000_KBV nummer“ zu setzen.

SEITE 28 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 18. DEZEMBER 2025 / VERSION: 2.25

-Pruef-


---

3

## MUSTERSPEZIFISCHE REGELUNGEN FÜR MUSTER IM FORMAT

## PDF/A

**3.1****INHALTE DIGITALES MUSTER 6**

In diesem Abschnitt werden die musterspezifischen Inhalte für das digitale Muster 6 beschrieben. Wie in diesem Dokument bereits beschrieben, lassen sich die Inhalte eines Musters in zwei Abschnitte zusammen- fassen: Metadaten und Daten.

**3.1.1****Metadaten digitales Muster 6**

Entsprechend des technischen Handbuchs für die Blankoformularbedruckung ist es möglich im Barcode ein sog. Anforderungs-Ident mitzuführen. Das Anforderungs-Ident ist eine eindeutige Kennzeichnung eines Auf- trags, welche vom Einsender vergeben werden kann. Da diese Information nicht auf dem Muster selbst ab- gebildet ist, wird diese als Metadatum wie folgt umgesetzt:

Name

Auftragsnummer_Einsender

**Tabelle 9: Spezifische Metadaten für Muster 6**

Für das Muster 6 gelten darüber hinaus die in Kapitel „ 2.9 Metadaten “ den Festlegungen:

›Formularnummer: 06 ›Formularversion: Entspricht der jeweiligen Versionsnummer ›Technische_Version: 6

SEITE 29 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 18. DEZEMBER 2025 / VERSION: 2.25

Typ

Alpha-numerisch maximal 60 Zeichen

Standardwert

0

Inhalt

Eine vom Einsender vergebene Iden- tifikation für den Auftrag. Die Befül- lung dieses Metadatums ist optional.

spezifizierten Metadaten mit folgen-


---

**3.1.2**

**Abbildung 5: Formularfelder des digitalen Musters 6**

Für das Personalienfeld, den Vertragsarztstempel und die Prüfnummer wurden die Eigenschaften bereits in den Kapiteln 2.10.5, 2.10.6 und 2.10.7 definiert. Dieser Abschnitt widmet sich den Definitionen der übrigen Formularfelder.

| FORMULARFELDBEZEICH- NUNG | 3 FORMULARFELDTYP | ANGEZEIGTE ANZAHL AN ZEICHEN | ANZAHL ERLAUB- TER ZEICHEN |
|---|---|---|---|
| 4221_Kurativ | Ankreuzfeld | Stil: Kreuz |  |
| 4221_Praeventiv | Ankreuzfeld | Stil: Kreuz | |
| 0000_Behandlung_116b_SGB | Ankreuzfeld | Stil: Kreuz | |
| 4221_belegaerztliche_Be- handlung | Ankreuzfeld | Stil: Kreuz | |
| 4101_Ausstellungs_Quartal | Einzeiliges Textfeld | 1 | 1 |
| 4101_Ausstellungs_Jahr | Einzeiliges Textfeld | 2 | 7 |
| 4202_Unfall | Ankreuzfeld | Stil: Kreuz | |

________________ 3Siehe Kapitel 2.10.3 PDF-Feldtypen

SEITE 30 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 18. DEZEMBER 2025 / VERSION: 2.25

**Formularfelder digitales Muster 6**


---





---

| FORMULARFELDBEZEICH- NUNG | 3 FORMULARFELDTYP | ANGEZEIGTE ANZAHL AN ZEICHEN | ANZAHL ERLAUB- TER ZEICHEN |
|---|---|---|---|
| 0000_OP-Datum | Einzeiliges Textfeld | 6 | 15 |
| 3110_Geschlecht | Einzeiliges Textfeld | 1 | 1 |
| 4220_Ueberweisung_an | Einzeiliges Textfeld | 35 | 60 |
| 4239_Scheinunter- gruppe_Auftragsleistung | Ankreuzfeld | Stil: Kreuz | |
| 4239_Scheinunter- gruppe_Konsilaruntersu- chung | Ankreuzfeld | Stil: Kreuz | |
| 4239_Scheinunter- gruppe_Weiterbehandlung | Ankreuzfeld | Stil: Kreuz | |
| 0000_AU_bis | Einzeiliges Textfeld | 6 | 15 |
| 4204_eingeschraenkter_Leis- tungsanspruch | Ankreuzfeld | Stil: Kreuz | |
| 4207_Diagnose_Verdachtsdi- agnose | Mehrzeiliges Textfeld | Schriftgrößen-abhängig: siehe Kapitel | |
| 4208_Befund_Medikation | Mehrzeiliges Textfeld | Schriftgrößen-abhängig: siehe Kapitel | |
| 4205_Auftrag | Mehrzeiliges Textfeld | Schriftgrößen-abhängig: siehe Kapitel | |

**Tabelle 10: Formularfelder des digitalen Musters 6**

3.1.2.1

Es gelten die Regelungen aus den Erläuterungen zur Vordruckvereinbarung (siehe [Vordruckerläuterungen], Muster 6, Punkt 1 des Kapitels „Vom überweisenden Vertragsarzt auszufüllen und vom Arzt, der auf Über- weisung tätig wird, zu beachten:“). Daraus folgt, dass nur eins der Felder M6_1: 4221_Kurativ, M6_2: 4221_Praeventiv, M6_3: 0000_Behandlung_116b_SGB oder M6_4: 4221_belegaerztliche_Behandlung an- gekreuzt werden darf.

SEITE 31 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 18. DEZEMBER 2025 / VERSION: 2.25

M6_1: 4221_Kurativ


---

3.1.2.2

Es gelten die Ausführungen aus Kapitel 3.1.2.1 "M6_1: 4221_Kurativ “.

3.1.2.3

Es gelten die Ausführungen aus Kapitel 3.1.2.1 "M6_1: 4221_Kurativ “.

3.1.2.4

Es gelten die Ausführungen aus Kapitel 3.1.2.1 "M6_1: 4221_Kurativ “.

3.1.2.5

Es gelten die Regelungen aus den Erläuterungen zur Vordruckvereinbarung (siehe [Vordruckerläuterungen], Muster 6, Punkt 2 des Kapitels „Vom überweisenden Vertragsarzt auszufüllen und vom Arzt, der auf Über- weisung tätig wird, zu beachten:“).

Daraus geht hervor, dass hier das Ausstellungsquartal des Formulars einzutragen ist.

3.1.2.6

Das PDF- Formularfeld „ Kapitel 2.10.4.1 „ Datumsfelder “.

Der Inhalt des sichtbaren Teils entspricht den Regelungen aus den Erläuterungen zur Vordruckvereinbarung (siehe [Vordruckerläuterungen], Muster 6, Punkt 2 des Kapitels „ len und vom Arzt, der auf Überweisung tätig wird, zu beachten: “). Dort wird festgelegt, dass das Ausstel- lungsjahr des Formulars als zweistellige Zahl einzutragen ist. Somit enthält der sichtbare Teil das Jahr der Ausstellung als zweistellige Zahl in der Form JJ. Bei der Jahresangabe sind die letzten beiden Stellen der Jah- reszahl zu nutzen.

Der Inhalt des rein maschinenlesbaren Teils entspricht dem Jahr der Ausstellung als vierstellige Jahreszahl, also in der Form JJJJ.

3.1.2.7

Es gelten die Regelungen aus den Erläuterungen zur Vordruckvereinbarung (siehe [Vordruckerläuterungen], Muster 6, Punkt 3 des Kapitels „ weisung tätig wird, zu beachten: “).

3.1.2.8

Das PDF- Formularfeld „ 2.10.4.1 „ Datumsfelder “.

Der Inhalt des sichtbaren Teils entspricht den Regelungen aus den Erläuterungen zur Vordruckvereinbarung (siehe [Vordruckerläuterungen], Muster 6, Punkt 4 des Kapitels „ len und vom Arzt, der auf Überweisung tätig wird, zu beachten: “). Dort wird festgelegt, dass das OP in der Form TTMMJJ zu erstellen ist. Bei der Jahresangabe sind die letzten beiden Stellen der Jahreszahl zu nutzen.

Der Inhalt des rein maschinenlesbaren Teils entspricht dem OP-Datum in der Form JJJJMMTT.

Sowohl im sichtbaren als auch maschinenlesbaren Teil werden bei einstelligen Tages- und Monatsangaben führende Nullen gesetzt.

SEITE 32 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 18. DEZEMBER 2025 / VERSION: 2.25

M6_2: 4221_Praeventiv

M6_3: 0000_Behandlung_116b_SGB

M6_4: 4221_belegaerztliche_Behandlung

M6_5: 4101_Ausstellungs_Quartal

M6_6: 4101_Ausstellungs_Jahr

M6_7: 4202_Unfall

M6_8: 0000_OP-Datum

M6_6: 4101_Ausstellungs_Jahr “ ist ein Datumsfeld entsprechend der Definition aus

M6_8: 0000_OP-Datum “ ist ein Datumsfeld entsprechend der Definition aus Kapitel

Vom überweisenden Vertragsarzt auszufüllen und vom Arzt, der auf Über-

Vom überweisenden Vertragsarzt auszufül-

Vom überweisenden Vertragsarzt auszufül- -Datum


---

3.1.2.9

Es gelten die Regelungen aus den Erläuterungen zur Vordruckvereinbarung (siehe [Vordruckerläuterungen], Muster 6, Punkt 5 des Kapitels „ weisung tätig wird, zu beachten: “).

Demnach ist je nach Geschlecht des Patienten das PDF- Formularfeld „ entsprechenden Kennzeichen zu befüllen. Das Feld darf mit den Inhalten der nachfolgenden Tabelle befüllt werden:

Bedeutung

Weiblich

Männlich

Divers

Unbestimmt

**Tabelle 11: Erlaubter Inhalt für das Feld „3110_Geschlecht“ auf digitalen Mustern 6, 10 und 10A**

3.1.2.10

Es gelten die Regelungen aus den Erläuterungen zur Vordruckvereinbarung (siehe [Vordruckerläuterungen], Muster 6, Punkt 6 des Kapitels „ weisung tätig wird, zu beachten: “). Hiernach kann entweder die Gebietsbezeichnung oder bei einem er- mächtigten Arzt der Name und die Anschrift des Arztes eingetragen werden.

3.1.2.11

Es gelten die Regelungen aus den Erläuterungen zur Vordruckvereinbarung (siehe [Vordruckerläuterungen], Muster 6, Punkt 7- 9 des Kapitels „ Überweisung tätig wird, zu beachten: “). Demzufolge darf nur eines der Felder „ gruppe_Auftragsleistung “, „ 4239_Scheinuntergruppe_Weiterbehandlung “ angekreuzt sein.

3.1.2.12

Es gelten die Ausführungen aus Kapitel 3.1.2.11 „ M6_11: 4239_Scheinuntergruppe_Auftragsleistung “.

3.1.2.13

Es gelten die Ausführungen aus Kapitel 3.1.2.11 „ M6_11: 4239_Scheinuntergruppe_Auftragsleistung “.

3.1.2.14

Das PDF- Formularfeld „ 2.10.4.1 „ Datumsfelder “.

Der Inhalt des sichtbaren Teils entspricht den Regelungen aus den Erläuterungen zur Vordruckvereinbarung (siehe [Vordruckerläuterungen], Muster 6, Punkt 10 des Kapitels „ füllen und vom Arzt, der auf Überweisung tätig wird, zu beachten: “). Dort wird kein konkretes Format für das Datum festgelegt. Um die Datumsangaben konsistent zu halten, ist das AU-Datum im sichtbaren Teil in der Form TTMMJJ zu setzen.

Der Inhalt des rein maschinenlesbaren Teils entspricht dem AU-Datum in der Form JJJJMMTT.

Sowohl im sichtbaren als auch maschinenlesbaren Teil werden bei einstelligen Tages- und Monatsangaben führende Nullen gesetzt.

SEITE 33 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 18. DEZEMBER 2025 / VERSION: 2.25

M6_9: 3110_Geschlecht

M6_10: 4220_Ueberweisung_an

M6_11: 4239_Scheinuntergruppe_Auftragsleistung

M6_12: 4239_Scheinuntergruppe_Konsilaruntersuchung

M6_13: 4239_Scheinuntergruppe_Weiterbehandlung

M6_14: 0000_AU_bis

Vom überweisenden Vertragsarzt auszufüllen und vom Arzt, der auf Über-

Inhalt

W

M

D

X

Vom überweisenden Vertragsarzt auszufüllen und vom Arzt, der auf Über-

Vom überweisenden Vertragsarzt auszufüllen und vom Arzt, der auf

M6_12: 4239_Scheinuntergruppe_Konsilaruntersuchung “ oder „

M6_14: 0000_AU_bis “ ist ein Datumsfeld entsprechend der Definition aus Kapitel

M6_9: 3110_Geschlecht “

Vom überweisenden Vertragsarzt auszu-

M6_11: 4239_Scheinunter-

mit dem

M6_13:


---

3.1.2.15

Es gelten die Regelungen aus den Erläuterungen zur Vordruckvereinbarung (siehe [Vordruckerläuterungen], Muster 6, Punkt 11 des Kapitels „ weisung tätig wird, zu beachten: “).

3.1.2.16

Es gelten die Regelungen aus den Erläuterungen zur Vordruckvereinbarung (siehe [Vordruckerläuterungen], Muster 6, Punkt 12 des Kapitels „ weisung tätig wird, zu beachten: “).

Die Schriftgröße dieses Feldes kann beruhend auf den Regelungen in Kapitel 2.10.4.2 „ Felder mit variablem Inhalt “ und unter Beachtung der nachfolgenden Tabelle durch das erstellende PVS angepasst werden:

Schriftgröße in pt

| 648 | 648 | 108 |
|---|---|---|
| 460 | 460 | 92 |
| 324 | 324 | 81 |
| 288 | 288 | 72 |
| 195 | 195 | 65 |
| 177 | 177 | 59 |
| 162 | 162 | 54 |

**Tabelle 12: Anzahl sichtbarer und erlaubter Zeichen für die Felder „** **fund_Medikation “ auf digitalem Muster 6**

3.1.2.17

Es gelten die Regelungen aus den Erläuterungen zur Vordruckvereinbarung (siehe [Vordruckerläuterungen], Muster 6, Punkt 12 des Kapitels „ weisung tätig wird, zu beachten: “).

Bezüglich der Anzahl sichtbarer und erlaubter Zeichen sowie der Formatierung des Feldes gelten die Aus- führungen aus Kapitel 3.1.2.16 „ M6_16: 4207_Diagnose_Verdachtsdiagnose “ analog.

3.1.2.18

Es gelten die Regelungen aus den Erläuterungen zur Vordruckvereinbarung (siehe [Vordruckerläuterungen], Muster 6, Punkt 12 des Kapitels „ weisung tätig wird, zu beachten: “).

Die Schriftgröße dieses Feldes kann beruhend auf den Regelungen in Kapitel 2.10.4.2 „ Felder mit variablem Inhalt “ und unter Beachtung der nachfolgenden Tabelle durch das erstellende PVS angepasst werden:

Schriftgröße in pt

| 1512 | 1512 | 108 |
|---|---|---|
| 1012 | 1012 | 92 |
| 810 | 810 | 81 |
| 648 | 648 | 72 |

SEITE 34 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 18. DEZEMBER 2025 / VERSION: 2.25

M6_15: 4204_eingeschraenkter_Leistungsanspruch

M6_16: 4207_Diagnose_Verdachtsdiagnose

M6_17: 4208_Befund_Medikation

M6_18: 4205_Auftrag

Anzahl sichtbarer Zeichen

Anzahl sichtbarer Zeichen

Vom überweisenden Vertragsarzt auszufüllen und vom Arzt, der auf Über-

Vom überweisenden Vertragsarzt auszufüllen und vom Arzt, der auf Über-

Vom überweisenden Vertragsarzt auszufüllen und vom Arzt, der auf Über-

Vom überweisenden Vertragsarzt auszufüllen und vom Arzt, der auf Über-

Anzahl erlaubter Zeichen

**M6_16: 4207_Diagnose_Verdachtsdiagnose “ und „**

Anzahl erlaubter Zeichen

Anzahl Zeichen pro Zeile

Anzahl Zeichen pro Zeile

Anzahl Zeilen

**M6_17: 4208_Be-**

Anzahl Zeilen


---

Schriftgröße in pt

| 520 | 520 | 65 |
|---|---|---|
| 413 | 413 | 59 |
| 324 | 324 | 54 |

**Tabelle 13: Anzahl sichtbarer und erlaubter Zeichen für das Feld „**

**3.2****INHALTE DIGITALES MUSTER 10**

In diesem Abschnitt werden die musterspezifischen Inhalte für das digitale Muster 10 beschrieben.

**3.2.1****Metadaten digitales Muster 10**

Entsprechend des technischen Handbuchs für die Blankoformularbedruckung ist es möglich im Barcode ein sog. Anforderungs-Ident mitzuführen. Das Anforderungs-Ident ist eine eindeutige Kennzeichnung eines Auf- trags, welche vom Einsender vergeben werden kann. Da diese Information nicht auf dem Muster selbst ab- gebildet ist, wird diese als Metadatum wie folgt umgesetzt:

Name

Auftragsnummer_Einsender

**Tabelle 14: Spezifische Metadaten für Muster 10**

Für das Muster 10 gelten darüber hinaus die in Kapitel „ 2.9 Metadaten “ genden Festlegungen:

›Formularnummer: 10 ›Formularversion: Entspricht der jeweiligen Versionsnummer ›Technische_Version: 8

SEITE 35 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 18. DEZEMBER 2025 / VERSION: 2.25

Anzahl sichtbarer Zeichen

Typ

Alpha-numerisch maximal 60 Zei- chen

Anzahl erlaubter Zeichen

**M6_18: 4205_Auftrag “ auf digitalem Muster 6**

Standardwert

0

Anzahl Zeichen pro Zeile

Inhalt

Eine vom Einsender vergebene Identifikation für den Auftrag. Die Befüllung dieses Metadatums ist optional.

spezifizierten Metadaten mit fol-

Anzahl Zeilen


---

**3.2.2**

**Abbildung 6: Formularfelder des digitalen Musters 10**

Für das Personalienfeld, den Vertragsarztstempel und die Prüfnummer gelten die in Kapitel 2.10.5 „ Perso- nalienfeld “, Kapitel Für die weiteren Felder gelten die Aussagen in Tabelle 15 sowie den sich anschließenden Kapiteln.

| FORMULARFELDBEZEICH- NUNG | 4 FORMULARFELDTYP | ANGEZEIGTE ANZAHL AN ZEICHEN | ANZAHL ERLAUB- TER ZEICHEN |
|---|---|---|---|
| 4221_Kurativ | Ankreuzfeld | Stil: Kreuz |  |
| 4221_Praeventiv | Ankreuzfeld | Stil: Kreuz | |
| 4221_belegaerztliche_Be- handlung | Ankreuzfeld | Stil: Kreuz | |
| 4202_Unfall | Ankreuzfeld | Stil: Kreuz | |
| 4101_Ausstellungs_Quartal | Einzeiliges Textfeld | 1 | 1 |
| 4101_Ausstellungs_Jahr | Einzeiliges Textfeld | 2 | 7 |
| 8311_Labor_Auftragsnum- mer | Einzeiliges Textfeld | 16 | 60 |

________________ 4Siehe Kapitel 2.10.3 „ PDF-Feldtypen “

SEITE 36 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 18. DEZEMBER 2025 / VERSION: 2.25

**Formularfelder digitales Muster 10**

2.10.6 „ Vertragsarztstempel “

und Kapitel 2.10.7 „ Prüfnummer “ getroffenen Aussagen.


---





---

| FORMULARFELDBEZEICH- NUNG | 4 FORMULARFELDTYP | ANGEZEIGTE ANZAHL AN ZEICHEN | ANZAHL ERLAUB- TER ZEICHEN |
|---|---|---|---|
| 4229_Knappschaftskennzif- fer | Einzeiliges Textfeld | 5 | 5 |
| 3110_Geschlecht | Einzeiliges Textfeld | 1 | 1 |
| 4231_Kontrolluntersu- chung_bekannte_Infektion | Ankreuzfeld | Stil: Kreuz | |
| 0000_SER | Ankreuzfeld | Stil: Kreuz | |
| 4221_ESS | Ankreuzfeld | Stil: Kreuz | |
| 4204_eingeschraenk- ter_Leistungsanspruch | Ankreuzfeld | Stil: Kreuz | |
| 0000_Erstveranlasser_BSNR | Einzeiliges Textfeld | 9 | 9 |
| 0000_Erstveranlasser_LANR | Einzeiliges Textfeld | 9 | 9 |
| 8219_Abnahmedatum | Einzeiliges Textfeld | 6 | 15 |
| 8219_Abnahmezeit | Einzeiliges Textfeld | 4 | 4 |
| 8501_eilt | Ankreuzfeld | Stil: Kreuz | |
| 8118_Telefonnummer | Ankreuzfeld | Stil: Kreuz | |
| 8118_Faxnummer | Ankreuzfeld | Stil: Kreuz | |
| 0000_Nummer | Einzeiliges Textfeld | 20 | 20 |
| 4207_Diagnose_Verdachts- diagnose | Einzeiliges Textfeld | Schriftgrößen-abhängig: siehe Kapitel | |
| 4208_Befund_Medikation | Mehrzeiliges Textfeld | Schriftgrößen-abhängig: siehe Kapitel | |
| 4205_Auftrag | Mehrzeiliges Textfeld | Schriftgrößen-abhängig: siehe Kapitel | |

SEITE 37 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 18. DEZEMBER 2025 / VERSION: 2.25


---

| FORMULARFELDBEZEICH- NUNG | 4 FORMULARFELDTYP | ANGEZEIGTE ANZAHL AN ZEICHEN | | ANZAHL ERLAUB- TER ZEICHEN |
|---|---|---|---|---|
| 0000_Schwangerschaftswo- che | Einzeiliges Textfeld | 2 | 2 |  |

**Tabelle 15: Formularfelder des digitalen Musters 10**

3.2.2.1

Es gelten die Regelungen aus den Erläuterungen zur Vordruckvereinbarung (siehe [Vordruckerläuterungen], Muster 10, Punkt 1). Entsprechend diesen Erläuterungen darf nur eins der Felder „ „ M10_2: 4221_Praeventiv “, „ kreuzt werden.

3.2.2.2

Es gelten die Ausführungen aus Kapitel 3.2.2.1 „ M10_1: 4221_Kurativ “.

3.2.2.3

Es gelten die Ausführungen aus Kapitel 3.2.2.1 „ M10_1: 4221_Kurativ “.

3.2.2.4

Es gelten die Regelungen aus den Erläuterungen zur Vordruckvereinbarung (siehe [Vordruckerläuterungen], Muster 10, Punkt 2).

3.2.2.5

Es gelten die Regelungen aus den Erläuterungen zur Vordruckvereinbarung (siehe [Vordruckerläuterungen], Muster 10, Punkt 6). Entsprechend des Hinweises ist das Quartal der Ausstellung als einstellige Zahl einzu- tragen.

3.2.2.6

Das PDF- Formularfeld „ aus Kapitel 2.10.4.1 „ Datumsfelder “.

Der Inhalt des sichtbaren Teils entspricht den Regelungen aus den Erläuterungen zur Vordruckvereinbarung (siehe [Vordruckerläuterungen], Muster 10, Punkt 6). Dort wird festgelegt, dass das Jahr der Ausstellung des Formulars als zweistellige Zahl einzutragen ist. Somit enthält der sichtbare Teil das Jahr der Ausstellung als zweistellige Zahl in der Form JJ. Bei der Jahresangabe sind die letzten beiden Stellen der Jahreszahl zu nutzen.

Der Inhalt des rein maschinenlesbaren Teils entspricht dem Jahr der Ausstellung als vierstellige Jahreszahl, also in der Form JJJJ.

3.2.2.7

Es gelten die Regelungen aus den Erläuterungen zur Vordruckvereinbarung (siehe [Vordruckerläuterungen], Muster 10, Punkt 4). Demnach kann das Feld vom im Auftrag tätig gewordenen Arzt für eigene Zwecke ge- nutzt werden. In der Regel wird dort die Auftragsnummer des im Auftrag tätigen Arztes hinterlegt werden. Die Auftragsnummer ist auf digitalen Mustern verpflichtend anzugeben. Neben der Auftragsnummer kann auch eine andere Systematik zur eindeutigen Zuordnung des digitalen Auftrags zu den Probenmaterialen eingesetzt werden.

SEITE 38 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 18. DEZEMBER 2025 / VERSION: 2.25

M10_1: 4221_Kurativ

M10_2: 4221_Praeventiv

M10_3: 4221_belegaerztliche_Behandlung

M10_4: 4202_Unfall

M10_5: 4101_Ausstellungs_Quartal

M10_6: 4101_Ausstellungs_Jahr

M10_7: 8311_Labor_Auftragsnummer

M10_3: 4221_belegaerztliche_Behandlung “ oder „

M10_6: 4101_Ausstellungs_Jahr “ ist ein Datumsfeld entsprechend der Definition

M10_1: 4221_Kurativ “, M10_12: 4221_ESS “ ange-


---

3.2.2.8M10_8: 4229_Knappschaftskennziffer

Es gelten die Regelungen aus den Erläuterungen zur Vordruckvereinbarung (siehe [Vordruckerläuterungen], Muster 10, Punkt 5). Demnach kann in dem Feld die entsprechende EBM- Kennnummer für die „Knapp- schaftskennziffer“ angegeben werden, falls die Voraussetzung einer Ausnahmeindikation vorliegt.

3.2.2.9M10_9: 3110_Geschlecht

Es gelten die Regelungen aus den Erläuterungen zur Vordruckvereinbarung (siehe [Vordruckerläuterungen], Muster 10, Punkt 7). Demnach ist je nach Geschlecht des Patienten das PDF- Formularfeld „ 3110_Geschlecht “ mit dem entsprechenden Kennzeichen zu befüllen. Das Feld darf mit den Inhalten gemäß Tabelle 11 befüllt werden.

3.2.2.10M10_10: 4231_Kontrolluntersuchung_bekannte_Infektion

Es gelten die Regelungen aus den Erläuterungen zur Vordruckvereinbarung (siehe [Vordruckerläuterungen], Muster 10, Punkt 8).

3.2.2.11M10_11: 0000_SER

Es gelten die Regelungen aus den Erläuterungen zur Vordruckvereinbarung (siehe [Vordruckerläuterungen], Muster 10, Punkt 9).

3.2.2.12M10_12: 4221_ESS

Es gelten die Ausführungen aus Kapitel 3.2.2.1 „ M10_1: 4221_Kurativ “.

3.2.2.13M10_13: 4204_eingeschraenkter_Leistungsanspruch

Es gelten die Regelungen aus den Erläuterungen zur Vordruckvereinbarung (siehe [Vordruckerläuterungen], Muster 10, Punkt 10).

3.2.2.14M10_14: 0000_Erstveranlasser_BSNR

Es gelten die Regelungen aus den Erläuterungen zur Vordruckvereinbarung (siehe [Vordruckerläuterungen], Muster 10, Punkt 13). Demnach ist hier die BSNR bzw. die ASV-Teamnummer des erstveranlassenden Arz- tes einzutragen.

3.2.2.15M10_15: 0000_Erstveranlasser_LANR

Es gelten die Regelungen aus den Erläuterungen zur Vordruckvereinbarung (siehe [Vordruckerläuterun- gen]), Muster 10, Punkt 13). Demnach ist hier die lebenslange Arztnummer (LANR) des erstveranlassenden Arztes einzutragen.

3.2.2.16M10_16: 8219_Abnahmedatum

Das PDF- Formularfeld „M10_16: 8219_Abnahmedatum “ ist ein Datumsfeld entsprechend der Definition aus Kapitel 2.10.4.1 „ Datumsfelder “.

Der Inhalt des sichtbaren Teils entspricht den Regelungen aus den Erläuterungen zur Vordruckvereinbarung (siehe [Vordruckerläuterungen], Muster 10, Punkt 11). Dort wird festgelegt, dass das Abnahmedatum in der Form TTMMJJ zu erstellen ist. Bei der Jahresangabe sind die letzten beiden Stellen der Jahreszahl zu nutzen.

Der Inhalt des rein maschinenlesbaren Teils ist das Abnahmedatum in der Form JJJJMMTT.

Sowohl im sichtbaren als auch im rein maschinenlesbaren Teil werden bei einstelligen Tages- und Monats- angaben führende Nullen gesetzt.

SEITE 39 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 18. DEZEMBER 2025 / VERSION: 2.25

M10_9:


---

3.2.2.17

Es gelten die Regelungen aus den Erläuterungen zur Vordruckvereinbarung (siehe [Vordruckerläuterungen], Muster 10, Punkt 12). Demnach ist hier die Abnahmezeit in der Form hhmm anzugeben, wenn diese nach den Qualitätssicherungsrichtlinien zu laboratoriumsmedizinischen Untersuchungen der Bundesärztekam- mer erforderlich ist.

3.2.2.18

Es gelten die Regelungen aus den Erläuterungen zur Vordruckvereinbarung (siehe [Vordruckerläuterungen], Muster 10, Punkt 14).

3.2.2.19

Es gelten die Regelungen aus den Erläuterungen zur Vordruckvereinbarung (siehe [Vordruckerläuterungen], Muster 10, Punkt 14). Demnach wird hier die Telefonnummer angegeben, an die der Befund zu übermitteln ist.

3.2.2.20

Es gelten die Regelungen aus den Erläuterungen zur Vordruckvereinbarung (siehe [Vordruckerläuterungen], Muster 10, Punkt 14). Demnach wird hier die Faxnummer angegeben, an die der Befund zu übermitteln ist.

3.2.2.21

Es gelten die Regelungen aus den Erläuterungen zur Vordruckvereinbarung (siehe [Vordruckerläuterungen], Muster 10, Punkt 14). Demnach wird hier die Telefonnummer oder Faxnummer in Abhängigkeit des ge- wählten Ankreuzfeldes eingetragen.

3.2.2.22

Es gelten die Regelungen aus den Erläuterungen zur Vordruckvereinbarung (siehe [Vordruckerläuterungen], Muster 10, Punkt 15).

Die Schriftgröße dieses Feldes kann beruhend auf den Regelungen in Kapitel 2.10.4.2 „ Felder mit variablem Inhalt “ und unter Beachtung der nachfolgenden Tabelle durch das erstellende PVS angepasst werden:

Schriftgröße in pt

6

7

8

9

10

11

12

**Tabelle 16: Anzahl sichtbarer und erlaubter Zeichen für**

3.2.2.23

Es gelten die Regelungen aus den Erläuterungen zur Vordruckvereinbarung (siehe [Vordruckerläuterungen], Muster 10, Punkt 15).

Die Schriftgröße dieses Feldes kann beruhend auf den Regelungen in Kapitel 2.10.4.2 „ Felder mit variablem Inhalt “ und unter Beachtung der nachfolgenden Tabelle durch das erstellende PVS angepasst werden.

SEITE 40 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 18. DEZEMBER 2025 / VERSION: 2.25

M10_17: 8219_Abnahmezeit

M10_18: 8501_eilt

M10_19: 8118_Telefonnummer

M10_20: 8118_Faxnummer

M10_21: 0000_Nummer

M10_22: 4207_Diagnose_Verdachtsdiagnose

M10_23: 4208_Befund_Medikation

Anzahl sichtbarer Zeichen

108

92

81

72

65

59

54

**das Feld „****M10_22: 4207_Diagnose_Verdachtsdiagnose**

Anzahl erlaubter Zeichen

108

92

81

72

65

59

54

**“ auf digitalem Muster 10**


---

Schriftgröße in pt

| 648 | 648 | 108 |
|---|---|---|
| 460 | 460 | 92 |
| 324 | 324 | 81 |
| 288 | 288 | 72 |
| 195 | 195 | 65 |
| 177 | 177 | 59 |
| 162 | 162 | 54 |

**Tabelle 17: Anzahl sichtbarer und erlaubter Zeichen für das Feld „**

3.2.2.24

Es gelten die Regelungen aus den Erläuterungen zur Vordruckvereinbarung (siehe [Vordruckerläuterungen], Muster 10, Punkt 15).

Die Schriftgröße dieses Feldes kann beruhend auf den Regelungen in Kapitel 2.10.4.2 „ Felder mit variablem Inhalt “ und unter Beachtung der nachfolgenden Tabelle durch das erstellende PVS angepasst werden:

Schriftgröße in pt

| 1080 | 1080 | 108 |
|---|---|---|
| 736 | 736 | 92 |
| 567 | 567 | 81 |
| 432 | 432 | 72 |
| 390 | 390 | 65 |
| 295 | 295 | 59 |
| 270 | 270 | 54 |

**Tabelle 18: Anzahl sichtbarer und erlaubter Zeichen für das Feld „**

3.2.2.25

Es gelten die Regelungen aus den Erläuterungen zur Vordruckvereinbarung (siehe [Vordruckerläuterungen], Muster 10, Punkt 3).

**3.3**

In diesem Abschnitt werden die musterspezifischen Inhalte für das digitale Muster 10A beschrieben.

**3.3.1**

Entsprechend des technischen Handbuchs für die Blankoformularbedruckung ist es möglich im Barcode ein sog. Anforderungs-Ident mitzuführen. Das Anforderungs-Ident ist eine eindeutige Kennzeichnung eines Auf- trags, welche vom Einsender vergeben werden kann. Da diese Information nicht auf dem Muster selbst ab- gebildet ist, wird diese als Metadatum wie folgt umgesetzt:

SEITE 41 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 18. DEZEMBER 2025 / VERSION: 2.25

M10_24: 4205_Auftrag

M10_25: 0000_Schwangerschaftswoche

**INHALTE DIGITALES MUSTER 10A**

**Metadaten digitales Muster 10A**

Anzahl sichtbarer Zeichen

Anzahl sichtbarer Zeichen

Anzahl erlaubter Zei- chen

**M10_23: 4208_Befund_Medikation**

Anzahl erlaubter Zeichen

**M10_24: 4205_Auftrag “ auf digitalem Muster 10**

Anzahl Zeichen pro Zeile

Anzahl Zeichen pro Zeile

**“ auf digitalem Muster 10**

Anzahl Zeilen

Anzahl Zeilen


---

Name

Auftragsnummer_Einsender

**Tabelle 19: Spezifische Metadaten für Muster 10A**

Für das Muster 10A gelten darüber hinaus die in Kapitel „ genden Festlegungen:

›Formularnummer: 10A ›Formularversion: Entspricht der jeweiligen Versionsnummer ›Technische_Version: 6

**3.3.2**

**Abbildung 7: Formularfelder des digitalen Musters 10A**

Für das Personalienfeld und die Prüfnummer gelten die Vorgaben aus in Kapitel 2.10.5 „ Personalienfeld “ und Kapitel 2.10.7 „ Prüfnummer “. Für die weiteren Felder gelten die Vorgaben aus den sich anschließenden Kapiteln.

| FORMULARFELDBEZEICH- NUNG | FORMULAR- 5 FELDTYP | ANGEZEIGTE ANZAHL AN ZEICHEN | ANZAHL ERLAUB- TER ZEICHEN |
|---|---|---|---|
| 4221_Kurativ | Ankreuzfeld | Stil: Kreuz |  |

________________ 5Siehe Kapitel 2.10.3 „ PDF-Feldtypen “

SEITE 42 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 18. DEZEMBER 2025 / VERSION: 2.25

**Formularfelder digitales Muster 10A**

Type

Alpha-numerisch maximal 60 Zeichen

Standardwert

0

2.9 Metadaten “ spezifizierten Metadaten mit fol-

Inhalt

Eine vom Einsender vergebene Identifikation für den Auftrag. Die Befüllung dieses Metada- tums ist optional.

Tabelle 20 sowie aus


---





---

| FORMULARFELDBEZEICH- NUNG | FORMULAR- 5 FELDTYP | ANGEZEIGTE ANZAHL AN ZEICHEN | ANZAHL ERLAUB- TER ZEICHEN |
|---|---|---|---|
| 4221_Praeventiv | Ankreuzfeld | Stil: Kreuz |  |
| 4221_belegaerztliche_Be- handlung | Ankreuzfeld | Stil: Kreuz | |
| 4202_Unfall | Ankreuzfeld | Stil: Kreuz | |
| 8311_Labor_Auftragsnum- mer | Einzeiliges Textfeld | 16 | 60 |
| 4229_Knappschaftskenn- ziffer | Einzeiliges Textfeld | 5 | 5 |
| 3110_Geschlecht | Einzeiliges Textfeld | 1 | 1 |
| 0000_Zusaetzliche_Anga- ben_zu_Untersuchungen | Einzeiliges Textfeld | Schriftgrößen-abhängig: siehe Kapitel | |
| 8219_Abnahmedatum | Einzeiliges Textfeld | 6 | 15 |
| 8219_Abnahmezeit | Einzeiliges Textfeld | 4 | 4 |
| 8501_eilt | Ankreuzfeld | Stil: Quadrat | |
| 4205_Auftrag2 | Ankreuzfeld | Stil: Quadrat | |
| 4205_Auftrag3 | Ankreuzfeld | Stil: Quadrat | |
| 4205_Auftrag4 | Ankreuzfeld | Stil: Quadrat | |
| 4205_Auftrag5 | Ankreuzfeld | Stil: Quadrat | |
| 4205_Auftrag6 | Ankreuzfeld | Stil: Quadrat | |
| 4205_Auftrag8 | Ankreuzfeld | Stil: Quadrat | |
| 4205_Auftrag9 | Ankreuzfeld | Stil: Quadrat | |
| 4205_Auftrag10 | Ankreuzfeld | Stil: Quadrat | |
| 4205_Auftrag11 | Ankreuzfeld | Stil: Quadrat | |
| 4205_Auftrag13 | Ankreuzfeld | Stil: Quadrat | |
| 4205_Auftrag14 | Ankreuzfeld | Stil: Quadrat | |
| 4205_Auftrag15 | Ankreuzfeld | Stil: Quadrat | |
| 4205_Auftrag16 | Ankreuzfeld | Stil: Quadrat | |
| 4205_Auftrag17 | Ankreuzfeld | Stil: Quadrat | |
| 4205_Auftrag18 | Ankreuzfeld | Stil: Quadrat | |

SEITE 43 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 18. DEZEMBER 2025 / VERSION: 2.25


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

SEITE 44 VON 102 / KBV /  TECHNISCHES HANDBUCH DIGITALE VORDRUCKE/ 18. DEZEMBER 2025 / VERSION: 2.25


---

| FORMULARFELDBEZEICH- NUNG | FORMULAR- 5 FELDTYP | ANGEZEIGTE ANZAHL AN ZEICHEN | | ANZAHL ERLAUB- TER ZEICHEN |
|---|---|---|---|---|
| 4205_Auftrag53 | Ankreuzfeld | Stil: Quadrat | |  |
| 4205_Auftrag54 | Ankreuzfeld | Stil: Quadrat | | |
| 4205_Auftrag55 | Ankreuzfeld | Stil: Quadrat | | |
| 4205_Auftrag56 | Ankreuzfeld | Stil: Quadrat | | |
| 4205_Auftrag58 | Ankreuzfeld | Stil: Quadrat | | |
| 4205_Auftrag60 | Ankreuzfeld | Stil: Quadrat | | |
| 4205_Auftrag62 | Ankreuzfeld | Stil: Quadrat | | |
| 4205_Auftrag63 | Ankreuzfeld | Stil: Quadrat | | |
| 4205_Auftrag64 | Ankreuzfeld | Stil: Quadrat | | |
| 4205_Auftrag61 | Ankreuzfeld | Stil: Quadrat | | |
| 4205_Auftrag61_sons- tige_Auftraege | Einzeiliges Textfeld | siehe Kapitel | | |
| 0000_Schwangerschafts- woche | Einzeiliges Textfeld | 2 | 2 | |

**Tabelle 20: Formularfelder des digitalen Musters 10A**

3.3.2.1M10A_1: 4221_Kurativ

Es gelten die Regelungen aus den Erläuterungen zur Vordruckvereinbarung (siehe [Vordruckerläuterungen], Muster 10A, Punkt 1). Entsprechend diesen Erläuterungen darf nur eins der Felder „ tiv “, „M10A_2: 4221_Praeventiv “ oder „

3.3.2.2M10A_2: 4221_Praeventiv

Es gelten die Ausführungen aus Kapitel 3.3.2.1 „ M10A_1: 4221_Kurativ “.

3.3.2.3M10A_3: 4221_belegaerztliche_Behandlung

Es gelten die Ausführungen aus Kapitel 3.3.2.1 „ M10A_1: 4221_Kurativ “.

3.3.2.4M10A_4: 4202_Unfall

Es gelten die Regelungen aus den Erläuterungen zur Vordruckvereinbarung (siehe [Vordruckerläuterungen], Muster 10A, Punkt 2).

3.3.2.5M10A_5: 8311_Labor_Auftragsnummer

Es gelten die Regelungen aus den Erläuterungen zur Vordruckvereinbarung (siehe [Vordruckerläuterungen], Muster 10, Punkt 3). Demnach kann das Feld vom im Auftrag tätig gewordenen Arzt fakultativ für eigene Zwecke genutzt werden. In der Regel wird dort die Auftragsnummer des im Auftrag tätigen Arztes hinter-

SEITE 45 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 18. DEZEMBER 2025 / VERSION: 2.25

M10A_3: 4221_belegaerztliche_Behandlung “ angekreuzt werden. M10A_1: 4221_Kura-


---

legt werden. Die Auftragsnummer ist auf digitalen Mustern verpflichtend anzugeben. Neben der Auftrags- nummer kann auch eine andere Systematik zur eindeutigen Zuordnung des digitalen Auftrags zu den Pro- benmaterialen eingesetzt werden.

3.3.2.6M10A_6: 4229_Knappschaftskennziffer

Es gelten die Regelungen aus den Erläuterungen zur Vordruckvereinbarung (siehe [Vordruckerläuterungen], Muster 10A, Punkt 3). Demnach kann in dem Feld die entsprechende EBM- Kennnummer für die „Knapp- schaftskennziffer“ angegeben werden, falls die Voraussetzung einer Ausnahmeindikation vorliegt.

3.3.2.7M10A_7: 3110_Geschlecht

Es gelten die Regelungen aus den Erläuterungen zur Vordruckvereinbarung (siehe [Vordruckerläuterungen], Muster 10A, Punkt 4). Demnach ist je nach Geschlecht des Patienten das PDF- Formularfeld „ 3110_Geschlecht “mit dem entsprechenden Kennzeichen zu befüllen. Das Feld darf mit den Inhalten gemäß Tabelle 11 befüllt werden.

3.3.2.8M10A_8: 0000_Zusaetzliche_Angaben_zu_Untersuchungen

Es gelten die Regelungen aus den Erläuterungen zur Vordruckvereinbarung (siehe [Vordruckerläuterungen], Muster 10A, Punkt 8).

Die Schriftgröße dieses Feldes kann beruhend auf den Regelungen in Kapitel 2.10.4.2 „ Felder mit variablem Inhalt “ und unter Beachtung der nachfolgenden Tabelle durch das erstellende PVS angepasst werden:

Schriftgröße in ptAnzahl sichtbarer Zeichen

662

753

847

941

1037

1134

1231

**Tabelle 21: Anzahl sichtbarer und erlaubter Zeichen für das Feld „0000_ zusaetzliche_Angabe“ auf digitalem Muster 10A**

3.3.2.9M10A_9: 8219_Abnahmedatum

Das PDF- Formularfeld „M10A_9: 8219_Abnahmedatum “ ist ein Datumsfeld entsprechend der Definition aus Kapitel 2.10.4.1 „ Datumsfelder “.

Der Inhalt des sichtbaren Teils entspricht den Regelungen aus den Erläuterungen zur Vordruckvereinbarung (siehe [Vordruckerläuterungen], Muster 10A, Punkt 6). Dort wird festgelegt, dass das Abnahmedatum in der Form TTMMJJ zu erstellen ist. Bei der Jahresangabe sind die letzten beiden Stellen der Jahreszahl zu nutzen.

Der Inhalt des rein maschinenlesbaren Teils ist das Abnahmedatum in der Form JJJJMMTT.

Sowohl im sichtbaren als im auch maschinenlesbaren Teil werden bei einstelligen Tages- und Monatsanga- ben führende Nullen gesetzt.

3.3.2.10M10A_10: 8219_Abnahmezeit

Es gelten die Regelungen aus den Erläuterungen zur Vordruckvereinbarung (siehe [KBV_Vordruckerläute- rungen], Muster 10A, Punkt 7). Demnach ist hier die Abnahmezeit in der Form hhmm anzugeben, wenn

SEITE 46 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 18. DEZEMBER 2025 / VERSION: 2.25

Anzahl erlaubter Zeichen

62

53

47

41

37

34

31

M10A_7:


---

diese nach den Qualitätssicherungsrichtlinien zu laboratoriumsmedizinischen Untersuchungen der Bundes- ärztekammer erforderlich ist.

3.3.2.11M10A_11: 8501_eilt

Es gelten die Regelungen aus den Erläuterungen zur Vordruckvereinbarung (siehe [Vordruckerläuterungen], Muster 10A, Punkt 9).

3.3.2.12M10A_12: 4205_Auftrag2 bis M10A_66: 4205_Auftrag64

Es gelten die Regelungen aus den Erläuterungen zur Vordruckvereinbarung (siehe [Vordruckerläuterungen], Muster 10A, Punkt 9). Demnach sind hier die zu erbringenden Leistungen anzukreuzen.

3.3.2.13M10A_67: 4205_Auftrag61

Es gelten die Ausführungen aus Kapitel 3.3.2.12 „ M10A_12: 4205_Auftrag2 “.

Wurde das Feld „M10A_67: 4205_Auftrag61 “ angekreuzt, so ist im Feld „ tige_Auftraege “ der Auftrag zu spezifizieren.

3.3.2.14M10A_68: 4205_Auftrag61_sonstige_Auftraege

Es gelten die Regelungen aus den Erläuterungen zur Vordruckvereinbarung (siehe [Vordruckerläuterungen], Muster 10A, Punkt 9). Demnach ist dieses Feld nur zu befüllen, wenn das Feld „ angekreuzt wurde. In diesem Fall ist hier die zu erbringende Leistung zu spezifizieren.

Die Schriftgröße dieses Feldes kann beruhend auf den Regelungen in Kapitel 2.10.4.2 „ Felder mit variablem Inhalt “ und unter Beachtung der nachfolgenden Tabelle durch das erstellende PVS angepasst werden.

Schriftgröße in pt

6

7

8

9

10

11

12

**Tabelle 22: Anzahl sichtbarer und erlaubter Zeichen für das Feld „**

3.3.2.15M10A_69: 0000_Schwangerschaftswoche

Es gelten die Regelungen aus den Erläuterungen zur Vordruckvereinbarung (siehe [Vordruckerläuterungen], Muster 10, Punkt 5).

**3.4****INHALTE DIGITALES MUSTER 39**

In diesem Abschnitt werden die musterspezifischen Inhalte für das digitale Muster 39 beschrieben. Wie in diesem Dokument bereits beschrieben, lassen sich die Inhalte eines Musters in zwei Abschnitte zusammen- fassen: Metadaten und Daten.

SEITE 47 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 18. DEZEMBER 2025 / VERSION: 2.25

Anzahl sichtbarer Zeichen

72

42

36

32

14

13

12

**M10A_68: 4205_Auftrag61_sonstige_Auftraege**

M10A_68: 4205_Auftrag61_sons-

M10A_67: 4205_Auftrag61 “

Anzahl erlaubter Zeichen

72

42

36

32

14

13

12

**“ auf digitalem Muster 10A**


---

**3.4.1**

Entsprechend des technischen Handbuchs für die Blankoformularbedruckung ist es möglich im Barcode ein sog. Anforderungs-Ident mitzuführen. Das Anforderungs-Ident ist eine eindeutige Kennzeichnung eines Auf- trags, welche vom Einsender vergeben werden kann. Da diese Information nicht auf dem Muster selbst ab- gebildet ist, wird diese als Metadatum wie folgt umgesetzt:

Name

Auftragsnummer_Einsen- der

**Tabelle 23: Spezifische Metadaten für Muster 39**

Für das Muster 39 gelten darüber hinaus die in Kapitel „ genden Festlegungen:

›Formularnummer: 39 ›Formularversion: Entspricht der jeweiligen Versionsnummer ›Technische_Version: 3

SEITE 48 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 18. DEZEMBER 2025 / VERSION: 2.25

**Metadaten digitales Muster 39**

Typ

Alpha-numerisch maximal 60 Zei- chen

Standardwert

0

2.9 Metadaten “ spezifizierten Metadaten mit fol-

Inhalt

Eine vom Einsender vergebene Identi- fikation für den Auftrag. Die Befüllung dieses Metadatums ist optional.


---

**3.4.2****Formularfelder digitales Muster 39**

**Abbildung 8: Formularfelder des digitalen Musters 39**

SEITE 49 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE/ 18. DEZEMBER 2025 /VERSION: 2.25


---





---

Die Formularfelder auf der linken Seite spezifizieren den Laborauftrag und werden vom untersuchenden einsendenden Arzt befüllt. Die Formularfelder des zytologischen Befunds / Kombinationsbefunds werden vom zytologisch tätigen Arzt befüllt. Das Personalienfeld, die Auftragsnummer des Labors und die Prüfnum- mer können in jedem Fall befüllt werden. Für das Personalienfeld, die beiden Vertragsarztstempel und die Prüfnummer wurden die Eigenschaften bereits in den Kapiteln 2.10.5 „ Personalienfeld “, Kapitel „ Vertragsarztstempel “ tionen der übrigen Formularfelder.

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

________________ 6Siehe Kapitel 2.10.3 „ PDF-Feldtypen “

SEITE 50 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 18. DEZEMBER 2025 / VERSION: 2.25

und Kapitel 2.10.7 „ Prüfnummer “ definiert. Dieser Abschnitt widmet sich den Defini-

2.10.6


---

| FORMULARFELDBEZEICH- NUNG | FORMULAR- 6 FELDTYP | ANGEZEIGTE ANZAHL AN ZEICHEN | ANZAHL ERLAUB- TER ZEICHEN |
|---|---|---|---|
| 3314_hpv_hr_testergeb- nis_liegt_nicht_vor | Ankreuzfeld | Stil: Kreuz |  |
| 3314_hpv_hr_testergeb- nis_liegt_vor_aus | Ankreuzfeld | Stil: Kreuz | |
| 3316_hpv_hr_testergeb- nis_des_vorbefundes_posi- tiv | Ankreuzfeld | Stil: Kreuz | |
| 3316_hpv_hr_testergeb- nis_des_vorbefundes_nega- tiv | Ankreuzfeld | Stil: Kreuz | |
| 3316_hpv_hr_testergeb- nis_des_vorbefun- des_nicht_verwertbar | Ankreuzfeld | Stil: Kreuz | |
| 7336_gyn_op_strah- len_oder_chemothera- pie_nein | Ankreuzfeld | Stil: Kreuz | |
| 7336_gyn_op_strah- len_oder_chemotherapie_ja | Ankreuzfeld | Stil: Kreuz | |
| 7337_gyn_op_strah- len_oder_chemothera- pie_welche | Einzeiliges Textfeld | 20 | 20 |
| 7338_gyn_op_strah- len_oder_chemothera- pie_wann | Einzeiliges Textfeld | 8 | 17 |
| 8512_letzte_periode | Einzeiliges Textfeld | 8 | 17 |
| 7339_graviditaet_nein | Ankreuzfeld | Stil: Kreuz | |
| 7339_graviditaet_ja | Ankreuzfeld | Stil: Kreuz | |
| 7380_ausfluss_pathologi- sche_blutung_nein | Ankreuzfeld | Stil: Kreuz | |
| 7380_ausfluss_pathologi- sche_blutung_ja | Ankreuzfeld | Stil: Kreuz | |
| 7382_iup_nein | Ankreuzfeld | Stil: Kreuz | |
| 7382_iup_ja | Ankreuzfeld | Stil: Kreuz | |
| 7383_ovulationshem- mer_sonstige_hormon_an- wendung_nein | Ankreuzfeld | Stil: Kreuz | |

SEITE 51 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 18. DEZEMBER 2025 / VERSION: 2.25


---

| FORMULARFELDBEZEICH- NUNG | FORMULAR- 6 FELDTYP | ANGEZEIGTE ANZAHL AN ZEICHEN | ANZAHL ERLAUB- TER ZEICHEN |
|---|---|---|---|
| 7383_ovulationshem- mer_sonstige_hormon_an- wendung_ja | Ankreuzfeld | Stil: Kreuz |  |
| 7384_klinischer_befund_un- auffaellig | Ankreuzfeld | Stil: Kreuz | |
| 7384_klinischer_be- fund_auffaellig | Ankreuzfeld | Stil: Kreuz | |
| 7423_erlaeuterungen | Mehrzeiliges Text- feld | Schriftgrößen-abhängig: siehe Kapitel | |
| 8311_labor_auftragsnum- mer | Einzeiliges Textfeld | 16 | 16 |
| 0000_eingangsda- tum_der_zytologischen_un- tersuchung | Einzeiliges Textfeld | 8 | 17 |
| 7405_endozervikale_zel- len_vorhanden | Ankreuzfeld | Stil: Kreuz | |
| 7405_endozervikale_zel- len_nicht_vorhanden | Ankreuzfeld | Stil: Kreuz | |
| 7406_proliferationsgrad | Einzeiliges Textfeld | 10 | 10 |
| 7407_doederleinflora | Ankreuzfeld | Stil: Kreuz | |
| 7408_mischflora | Ankreuzfeld | Stil: Kreuz | |
| 7409_kokkenflora | Ankreuzfeld | Stil: Kreuz | |
| 7410_trichomonaden | Ankreuzfeld | Stil: Kreuz | |
| 7411_candida | Ankreuzfeld | Stil: Kreuz | |
| 7412_gardnerella | Ankreuzfeld | Stil: Kreuz | |
| 7414_gruppe_des_zytologi- schen_befundes | Einzeiliges Textfeld | 5 | 5 |
| 3316_hpv_hr_testergeb- nis_des_zytologischen_be- fundes_positiv | Ankreuzfeld | Stil: Kreuz | |
| 3316_hpv_hr_testergeb- nis_des_zytologischen_be- fundes_negativ | Ankreuzfeld | Stil: Kreuz | |

SEITE 52 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 18. DEZEMBER 2025 / VERSION: 2.25


---

| FORMULARFELDBEZEICH- NUNG | FORMULAR- 6 FELDTYP | ANGEZEIGTE ANZAHL AN ZEICHEN | ANZAHL ERLAUB- TER ZEICHEN |
|---|---|---|---|
| 3316_hpv_hr_testergeb- nis_des_zytologischen_be- fundes_nicht_verwertbar | Ankreuzfeld | Stil: Kreuz |  |
| 3317_virustyp_16_18_ja | Ankreuzfeld | Stil: Kreuz | |
| 3317_virustyp_16_18_nein | Ankreuzfeld | Stil: Kreuz | |
| 3317_virus- typ_16_18_nicht_differen- zierbar | Ankreuzfeld | Stil: Kreuz | |
| 8167_bemerkungen | Mehrzeiliges Text- feld | Schriftgrößen-abhängig: siehe Kapitel | |
| 7415_zytologische_kontrolle | Ankreuzfeld | Stil: Kreuz | |
| 7416_zytologische_kon- trolle_nach_entzuendungs- behandlung | Ankreuzfeld | Stil: Kreuz | |
| 7416_zytologische_kon- trolle_nach_oestrogenbe- handlung | Ankreuzfeld | Stil: Kreuz | |
| 3318_hpv_test | Ankreuzfeld | Stil: Kreuz | |
| 3319_ko_test | Ankreuzfeld | Stil: Kreuz | |
| 7417_abklaerungskolposko- pie | Ankreuzfeld | Stil: Kreuz | |
| 0000_zeitraum | Ankreuzfeld | Stil: Kreuz | |
| 3321_in_monaten | Einzeiliges Textfeld | 2 | 2 |
| 3320_sofort | Ankreuzfeld | Stil: Kreuz | |
| 0000_Vertragsarztstem- pel_2 | Vertragsarztstempel |  | |
| 0000_Vertragsarztstem- pel_1 | Vertragsarztstempel |  | |

**Tabelle 24: Formularfelder des digitalen Musters 39**

3.4.2.1

Es muss entweder das Feld 0000_alterskategorie_20_29_jahre oder 0000_alterskategorie_30_34_jahre oder 0000_alterskategorie_ab_35_jahre angekreuzt sein.

SEITE 53 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 18. DEZEMBER 2025 / VERSION: 2.25

M39_01: 0000_alterskategorie_20_29_jahre, M39_02: 0000_alterskategorie_30_34_jahre und M39_03: 0000_alterskategorie_ab_35_jahre


---

3.4.2.2

Es muss entweder das Feld 8630_auftragsart_primaerscreening oder 8630_auftragart_abklaerungsdiagnos- tik angekreuzt sein.

3.4.2.3

Es muss entweder das Feld 8629_auftrag_zytologische_untersuchung oder 8629_auftrag_hpv_test oder 8629_auftrag_ko_test angekreuzt sein.

3.4.2.4

Es muss entweder das Feld 7296_wiederholungsuntersuchung_nein oder 7296_wiederholungsuntersu- chung_ja angekreuzt sein.

3.4.2.5

Das Feld 7297_datum_der_letzten_untersuchung ist ein Datumsfeld entsprechend der Definition aus Kapi- tel 2.10.4.1 „ Datumsfelder “.

Der Inhalt des sichtbaren Teils entspricht dem Format MM.JJ. Bei der Jahresangabe sind die letzten beiden Stellen der Jahreszahl zu nutzen.

Der Inhalt des rein maschinenlesbaren Teils ist in der Form JJJJMM.

Falls das Feld 7296_wiederholungsuntersuchung_ja angekreuzt ist, dann kann das Feld 7297_da- tum_der_letzten_untersuchung befüllt werden.

3.4.2.6

Das Feld 7414_gruppe_des_letzten_befundes kann befüllt werden, falls das Feld 7296_wiederholungsun- tersuchung_ja angekreuzt ist.

3.4.2.7

Es kann entweder das Feld 3313_hpv_impfung_vollstaendig oder 3313_hpv_impfung_unvollstaendig oder 3313_hpv_impfung_keine oder 3313_hpv_impfung_unklar angekreuzt werden.

3.4.2.8

Es muss entweder das Feld 3314_hpv_hr_testergebnis_liegt_nicht_vor oder 3314_hpv_hr_testergeb- nis_liegt_vor_aus angekreuzt werden.

3.4.2.9

Falls das Feld 3314_hpv_hr_testergebnis_liegt_vor_aus angekreuzt ist, dann kann entweder das Feld 3316_hpv_hr_testergebnis_des_vorbefundes_positiv oder 3316_hpv_hr_testergebnis_des_vorbefun- des_negativ oder 3316_hpv_hr_testergebnis_des_vorbefundes_nicht_verwertbar angekreuzt werden.

3.4.2.10

Es kann entweder das Feld 7336_gyn_op_strahlen_oder_chemotherapie_nein oder 7336_gyn_op_strah- len_oder_chemotherapie_ja angekreuzt werden.

SEITE 54 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 18. DEZEMBER 2025 / VERSION: 2.25

M39_79: 8630_auftragsart_primaerscreening, M39_80: 8630_auftragart_abklaerungsdiagnostik

M39_81: 8629_auftrag_zytologische_untersuchung, M39_82: 8629_auftrag_hpv_test, M39_83: 8629_auftrag_ko_test

M39_04: 7296_wiederholungsuntersuchung_nein und M39_05: 7296_wiederholungsuntersu- chung_ja

M39_06: 7297_datum_der_letzten_untersuchung

M39_08: 7414_gruppe_des_letzten_befundes

M39_09: 3313_hpv_impfung_vollstaendig, M39_10: 3313_hpv_impfung_unvollstaendig, M39_11: 3313_hpv_impfung_keine, M39_12: 3313_hpv_impfung_unklar

M39_13: 3314_hpv_hr_testergebnis_liegt_nicht_vor, M39_14: 3314_hpv_hr_testergeb- nis_liegt_vor_aus

M39_16: 3316_hpv_hr_testergebnis_des_vorbefundes_positiv, M39_17: 3316_hpv_hr_tester- gebnis_des_vorbefundes_negativ, M39_18: 3316_hpv_hr_testergebnis_des_vorbefun- des_nicht_verwertbar

M39_19: 7336_gyn_op_strahlen_oder_chemotherapie_nein, M39_20: 7336_gyn_op_strah- len_oder_chemotherapie_ja


---

3.4.2.11M39_21: 7337_gyn_op_strahlen_oder_chemotherapie_welche

Das Feld 7337_gyn_op_strahlen_oder_chemotherapie_welche kann befüllt werden, falls das Feld 7336_gyn_op_strahlen_oder_chemotherapie_ja angekreuzt ist.

3.4.2.12M39_22: 7338_gyn_op_strahlen_oder_chemotherapie_wann

Das Feld 7338_gyn_op_strahlen_oder_chemotherapie_wann ist ein Datumsfeld entsprechend der Defini- tion aus Kapitel 2.10.4.1 „ Datumsfelder “.

Der Inhalt des sichtbaren Teils entspricht dem Format TT.MM.JJ, 00.MM.JJ oder 00.00.JJ.

Der Inhalt des rein maschinenlesbaren Teils ist in der Form JJJJMMTT. Zusätzlich sind die Wertebereiche *JJJJMM00 und JJJJ0000 erlaubt.*

Falls das Feld 7336_gyn_op_strahlen_oder_chemotherapie_ja angekreuzt ist, dann kann das Feld 7338_da- tum_der_gyn_op_wann befüllt werden.

3.4.2.13M39_23: 8512_letzte_periode

Das Feld 8512_letzte_periode ist ein Datumsfeld entsprechend der Definition aus Kapitel 2.10.4.1 „ Datums- felder “. Die Angabe kann optional erfolgen.

Der Inhalt des sichtbaren Teils entspricht dem Format TT.MM.JJ, 00.MM.JJ oder 00.00.JJ.

Der Inhalt des rein maschinenlesbaren Teils ist in der Form JJJJMMTT, JJJJMM00 oder JJJJ0000.

3.4.2.14M39_24: 7339_graviditaet_nein, M39_25: 7339_graviditaet_ja

Es kann entweder das Feld 7339_graviditaet_nein oder 7339_graviditaet_ja angekreuzt werden.

3.4.2.15M39_26: 7380_ausfluss_pathologische_blutung_nein, M39_27: 7380_ausfluss_pathologi- sche_blutung_ja

Es kann entweder das Feld 7380_ausfluss_pathologische_blutung_nein oder 7380_ausfluss_pathologi- sche_blutung_ja angekreuzt werden.

3.4.2.16M39_30: 7382_iup_nein, M39_31: 7382_iup_ja

Es kann entweder das Feld 7382_iup_nein oder 7382_iup_ja angekreuzt werden.

3.4.2.17M39_32: 7383_ovulationshemmer_sonstige_hormon_anwendung_nein, M39_33: 7383_ovulati- onshemmer_sonstige_hormon_anwendung_ja

Es kann entweder das Feld 7383_ovulationshemmer_sonstige_hormon_anwendung_nein oder 7383_ovu- lationshemmer_sonstige_hormon_anwendung_ja angekreuzt werden.

3.4.2.18M39_47: 7423_erlaeuterungen

Die Schriftgröße dieses Feldes kann beruhend auf den Regelungen in Kapitel 2.10.4.2 „ Felder mit variablem Inhalt “ und unter Beachtung der nachfolgenden Tabelle durch das erstellende PVS angepasst werden:

Schriftgröße in pt

| 1116 | 1116 | 62 |
|---|---|---|
| 795 | 795 | 53 |
| 598 | 598 | 46 |
| 492 | 492 | 41 |

SEITE 55 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 18. DEZEMBER 2025 / VERSION: 2.25

Anzahl sichtbarer Zeichen

Anzahl erlaubter Zeichen Anzahl Zeichen pro Zeile

Anzahl Zeilen


---

Schriftgröße in pt

| 407 | 407 | 37 |
|---|---|---|
| 330 | 330 | 33 |
| 279 | 279 | 31 |

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

Die Felder 7406_proliferationsgrad und 7414_gruppe_des_zytologischen_befundes können befüllt werden. Die Felder 7407_doederleinflora, 7408_mischflora, 7409_kokkenflora, 7410_trichomonaden, 7411_candida und 7412_gardnerella können unabhängig voneinander angekreuzt werden.

3.4.2.24

Das Feld 7414_gruppe_des_zytologischen_befundes kann befüllt werden.

3.4.2.25

Es kann entweder das Feld 3316_hpv_hr_testergebnis_des_zytologischen_befundes_positiv oder 3316_hpv_hr_testergebnis_des_zytologischen_befundes_negativ oder 3316_hpv_hr_testergebnis_des_zytologischen_befundes_nicht_verwertbar angekreuzt werden. Die An- gabe eines der genannten Felder ist optional.

SEITE 56 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 18. DEZEMBER 2025 / VERSION: 2.25

M39_48: 8311_labor_auftragsnummer

M39_50: 0000_eingangsdatum_der_zytologischen_untersuchung

M39_51: 7405_endozervikale_zellen_vorhanden, M39_52: 7405_endozervikale_zellen_nicht_vor- handen

M39_53: 7406_proliferationsgrad

M39_54: 7407_doederleinflora, M39_55: 7408_mischflora, M39_56: 7409_kokkenflora, M39_57: 7410_trichomonaden, M39_58: 7411_candida, M39_59: 7412_gardnerella

M39_60: 7414_gruppe_des_zytologischen_befundes

M39_61: 3316_hpv_hr_testergebnis_des_zytologischen_befundes_positiv, M39_62: 3316_hpv_hr_testergebnis_des_zytologischen_befundes_negativ und M39_63: 3316_hpv_hr_testergebnis_des_zytologischen_befundes_nicht_verwertbar

Anzahl sichtbarer Zeichen

Anzahl erlaubter Zeichen Anzahl Zeichen pro Zeile Anzahl Zeilen


---

3.4.2.26M39_64: 3317_virustyp_16_18_ja, M39_86: 3317_virustyp_16_18_nein, M39_87: 3317_virus- typ_16_18_nicht_differenzierbar

Das Feld 3317_virustyp_16_18_ja oder 3317_virustyp_16_18_nein oder 3317_virustyp_16_18_nicht_diffe- renzierbar kann angekreuzt werden, falls das Feld 7401_hpv_hr_testergebnis_des_zytologischen_befun- des_positiv angekreuzt ist. Die Angabe des Feldes ist optional.

3.4.2.27M39_65: 8167_bemerkungen

Die Schriftgröße dieses Feldes kann beruhend auf den Regelungen in Kapitel 2.10.4.2 „ Felder mit variablem Inhalt “ und unter Beachtung der nachfolgenden Tabelle durch das erstellende PVS angepasst werden:

Schriftgröße in pt

| 1470 | 1470 | 70 |
|---|---|---|
| 1080 | 1080 | 60 |
| 848 | 848 | 53 |
| 658 | 658 | 47 |
| 504 | 504 | 42 |
| 418 | 418 | 38 |
| 350 | 350 | 35 |

**Tabelle 26: Anzahl sichtbarer und erlaubter Zeichen für das Feld „M39_65: 8167_bemerkungen“ auf digitalem Muster 39**

3.4.2.28M39_66: 7415_zytologische_kontrolle, M39_69: 3318_hpv_test, M39_70: 3319_ko_test und M39_71: 7417_abklaerungskolposkopie

Die Felder 7415_zytologische_kontrolle, 3318_hpv_test, 3319_ko_test und 7417_abklaerungskolposkopie können angekreuzt werden.

3.4.2.29M39_67: 7416_zytologische_kontrolle_nach_entzuendungsbehandlung, M39_68: 7416_zytologi- sche_kontrolle_nach_oestrogenbehandlung

Die Felder 7416_zytologische_kontrolle_nach_entzuendungsbehandlung und 7416_zytologische_kon- trolle_nach_oestrogenbehandlung können angekreuzt werden, falls das Feld 7415_zytologische_kontrolle angekreuzt ist.

3.4.2.30M39_72: 0000_zeitraum, M39_73: 3321_in_monaten und M39_74: 3320_sofort

Es kann entweder das Feld 3321_in_monaten befüllt oder das Feld 3320_sofort angekreuzt werden, falls das Feld 0000_zeitraum angekreuzt ist.

3.4.2.31M39_76: 0000_Vertragsarztstempel_2, M39_78: 0000_Vertragsarztstempel_1

Das Feld 0000_Vertragsarztstempel_1 ist mit dem Vertragsarztstempel des untersuchenden Arztes zu be- füllen. Das Feld 0000_Vertragsarztstempel_2 ist mit dem Vertragsarztstempel des zytologisch tätigen Arztes zu befüllen. Es gelten die in Kapitel 2.10.6 „ Vertragsarztstempel “ getroffenen Aussagen.

SEITE 57 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 18. DEZEMBER 2025 / VERSION: 2.25

Anzahl sichtbarer Zeichen Anzahl erlaubter Zeichen Anzahl Zeichen pro Zeile

Anzahl Zeilen


---

4

## MUSTERSPEZIFISCHE REGELUNGEN FÜR MUSTER IM FORMAT

## FHIR®

**4.1****FHIR®-DEFINITION**

Die FHIR®-Spezifikation definiert eine Reihe von Basis-Ressourcen, welche in verschiedenen Bereichen des Gesundheitswesens eingesetzt werden können.

Für den Anwendungszweck der Digitalen Muster im Format FHIR wurden von den Partnern des Bundes- mantelvertrages FHIR-Profile erstellt, welche zum Teil von den deutschen Basis-Profilen abgeleitet sind.

Folglich müssen diese Profile mit den deutschen Basis-Profilen verwendet werden. Die FHIR®-Ressourcen und eine Zusammenstellung der, in der FHIR®-Notation spezifizierten Elemente, finden sich unter: [http://hl7.org/fhir/R4/](http://hl7.org/fhir/R4/).

Die deutschen FHIR®-Basisprofile sind nicht Gegenstand dieses Dokuments. Die Elemente dieser Profile so- wie deren Kardinalitäten, Datentypen und weitere Eigenschaften sind den FHIR®-XML-Definitionsdateien zu entnehmen.

Sie finden die hier genannten Profile in den spezifischen Verzeichnissen unter: [https://update.kbv.de/ita-](https://update.kbv.de/ita-) update/DigitaleMuster/ sowie auf der Webseite Simplifier unter [https://simplifier.net/](https://simplifier.net/).

In den definierten FHIR®-FOR-Profilen kommen CodeSysteme und ValueSet zur Anwendung, welche nicht im Rahmen der FOR-Profile definiert und gepflegt werden. Diese CodeSysteme und ValueSet müssen immer in der jeweils aktuellen und gültigen Fassung eingesetzt werden, ohne dass es einer Versionsänderung der FOR-Profile bedarf. Die von der KBV verantworten übergreifenden CodeSysteme und ValueSets sind abruf- bar unter [https://simplifier.net/kbvschluesseltabellen](https://simplifier.net/kbvschluesseltabellen).

**4.2****ZEICHENSATZ**

Für digitale Muster im Format FHIR gilt der Zeichensatz „UTF

**4.3****ÜBERGREIFENDE REGELUNGEN FÜR DIE MUSTER**

**4.3.1****Dateinamen der FHIR®-Profile**

Die Dateinamen der FHIR®-Profile setzen sich wie folgt zusammen.

›Kürzel_Kategorie_Thema_Bezeichnung

Bedeutung:

›Kürzel **·**KBVsteht für Kassenärztliche Bundesvereinigung und ist ein fester Wert ›Kategorie **·**PRProfil **·**EXExtension **·**VSValueSet **·**CSCodeSystem ›Thema **·**FORsteht für die Formularübergreifenden Festlegungen, weitere Werte können bspw. EAU (steht für eAU) und ERP (steht für das eRP) sein ›Bezeichnung - Bezeichnung für das entsprechende Thema

**Beispiel:**

SEITE 58 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 18. DEZEMBER 2025 / VERSION: 2.25

- 8 ohne BOM“.


---

›Dateiname: KBV_PR_FOR_Patient ›URL: [https://fhir.kbv.de/StructureDefinition/KBV_PR_FOR_Patient](https://fhir.kbv.de/StructureDefinition/KBV_PR_FOR_Patient) ›Abbildung der formularübergreifenden Patienteninformationen

**4.3.2****Profile**

Die in diesem Kapitel beschriebenen Profile werden für alle digitalen Muster, welche im Format FHIR defi- niert sind, verwendet und geben Auskunft darüber, wie die Elemente mit welchen Erweiterungen sowie Einschränkungen zu verwenden sind. Die Identifikation der Profile erfolgt durch die Angabe einer kanoni- schen URL.

**KBV_PR_FOR_PRACTITIONER**

Kanonische URL

FHIR®-Ressource

Definition

Version

**Tabelle 27: KBV_PR_FOR_Practitioner**

**KBV_PR_FOR_PRACTITIONERROLE**

Kanonische URL

FHIR®-Ressource

Definition

Version

**Tabelle 28: KBV_PR_FOR_PractitionerRole**

**KBV_PR_FOR_ORGANIZATION**

Kanonische URL

FHIR®-Ressource

Definition

Version

**Tabelle 29: KBV_PR_FOR_Organization**

**KBV_PR_FOR_COVERAGE**

Kanonische URL

FHIR®-Ressource

Definition

Version

**Tabelle 30: KBV_PR_FOR_Coverage**

**KBV_PR_FOR_PATIENT**

Kanonische URL

SEITE 59 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 18. DEZEMBER 2025 / VERSION: 2.25

[https://fhir.kbv.de/StructureDefinition/KBV_PR_FOR_Practitioner](https://fhir.kbv.de/StructureDefinition/KBV_PR_FOR_Practitioner)

[http://hl7.org/fhir/R4/practitioner.html](http://hl7.org/fhir/R4/practitioner.html)

Abbildung der Stammdaten der ausstellenden / verschreibenden Person und der ver- antwortlichen Person

1.2.0 1.2.1

[https://fhir.kbv.de/StructureDefinition/KBV_PR_FOR_PractitionerRole](https://fhir.kbv.de/StructureDefinition/KBV_PR_FOR_PractitionerRole)

[http://hl7.org/fhir/R4/practitionerrole.html](http://hl7.org/fhir/R4/practitionerrole.html)

Die ausgeführte Rolle der ausstellenden / verschreibenden Person

1.2.0 1.2.1

[https://fhir.kbv.de/StructureDefinition/KBV_PR_FOR_Organization](https://fhir.kbv.de/StructureDefinition/KBV_PR_FOR_Organization)

[http://hl7.org/fhir/R4/organization.html](http://hl7.org/fhir/R4/organization.html)

Daten der Einrichtung, in welcher die ausstellende / verschreibenden Person und die verantwortliche Person die Verordnung ausstellen

1.2.0 1.2.1

[https://fhir.kbv.de/StructureDefinition/KBV_PR_FOR_Coverage](https://fhir.kbv.de/StructureDefinition/KBV_PR_FOR_Coverage)

[http://hl7.org/fhir/R4/coverage.html](http://hl7.org/fhir/R4/coverage.html)

Krankenversicherungsverhältnis des Patienten

1.2.0 1.2.1

[https://fhir.kbv.de/StructureDefinition/KBV_PR_FOR_Patient](https://fhir.kbv.de/StructureDefinition/KBV_PR_FOR_Patient)


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

erweitert FHIR®- Ressource

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

Informationen des Patienten

1.2.0 1.2.1

[https://fhir.kbv.de/StructureDefinition/KBV_EX_FOR_Legal_basis](https://fhir.kbv.de/StructureDefinition/KBV_EX_FOR_Legal_basis)

Beschreibt die Rechtsgrundlage, auf Basis derer die Leistung erbracht wurde.

1.2.0 1.2.1

Composition

Die Rechtsgrundlage wird formularspezifisch angegeben. Diese Extension wird in for- mularspezifischen Profilen z.B. für die elektronische Arbeitsunfähigkeitsbescheini- gung und das elektronische Rezept genutzt.

[https://fhir.kbv.de/StructureDefinition/KBV_EX_FOR_Alternative_IK](https://fhir.kbv.de/StructureDefinition/KBV_EX_FOR_Alternative_IK)

Abbildung des Institutionskennzeichens des Kostenträgers

1.2.0 1.2.1

Coverage.payor.identifier

[https://fhir.kbv.de/StructureDefinition/KBV_EX_FOR_PKV_Tariff](https://fhir.kbv.de/StructureDefinition/KBV_EX_FOR_PKV_Tariff)

Abbildung der PKV-Tarifart

1.2.0 1.2.1

Composition

Die PKV-Tarifart wird formularspezifisch angegeben. Diese Extension wird in formu- larspezifischen Profilen z.B. für das elektronische Rezept genutzt.

[https://fhir.kbv.de/StructureDefinition/KBV_EX_FOR_Accident](https://fhir.kbv.de/StructureDefinition/KBV_EX_FOR_Accident)

Abbildung der Unfallinformationen

1.2.0 1.2.1


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

Abbildung des Zuzahlungsstatus für die Verordnung

1.2.0 1.2.1

MedicationRequest, SupplyRequest, DeviceRequest

[https://fhir.kbv.de/StructureDefinition/KBV_EX_FOR_SER](https://fhir.kbv.de/StructureDefinition/KBV_EX_FOR_SER)

Kennzeichnung, ob Verordnung im Rahmen des Sozialen Entschädigungsrechts (SER, ehemals BVG) erfolgt

1.2.0 1.2.1

MedicationRequest, DeviceRequest

[https://fhir.kbv.de/CodeSystem/KBV_CS_FOR_Berufsbezeichnung](https://fhir.kbv.de/CodeSystem/KBV_CS_FOR_Berufsbezeichnung)

Dieses CodeSystem wurde für das Slicing des Elements Practitioner.qualification ein- geführt und enthält nur einen Dummy-Wert. Die Berufsbezeichnung selbst ist nicht als Code sondern als Freitext in code.text anzugeben.

[https://fhir.kbv.de/NamingSystem/KBV_NS_FOR_Fachgruppennummer_ASV](https://fhir.kbv.de/NamingSystem/KBV_NS_FOR_Fachgruppennummer_ASV)

Abbildung der Fachgruppennummer zur Repräsentation einer Ärztin/eines Arztes im Krankenhaus im Rahmen der ASV-Behandlung

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

1. Das Mapping der Informationen aus Kapitel 6 auf das Profil KBV_PR_FOR_Practitioner muss wie folgt erfolgen:

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

| ID gemäß Tabelle 52 | FHIR®-Element |
|---|---|
| Person | |
| 146 |  |
| 41 | qualification:Typ.code |
| 49 | qualification: Berufsbezeichnung.code.text |
| 147 | qualification:ASV- Fachgruppennummer.code.codi ng.code |
| 42 | identifier |

SEITE 63 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE /  18. DEZEMBER 2025/ VERSION: 2.25


---

**KBV_PR_FOR_PRACTITIONER**

| 42a | identifier:ANR |
|---|---|
| 42b | identifier:ZANR |
| 42c | identifier:Telematik-ID |
| 141 | name:name |
| 44 | name:name.given |
| 45 | name:name.family.extension:na chname.value[x]:valueString |
| 46 | name:name.prefix |
| 47 | name:name.family.extension:na menszusatz.value[x]:valueString |
| 48 | name:name.family.extension:vo rsatzwort.value[x]:valueString |

Verantwortliche Person

SEITE 64 VON 102 / KBV /  TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 18. DEZEMBER 2025 / VERSION: 2.25

WENN das Feld 41 gemäß Tabelle 52 gleich „03“ ist und das Feld42 nicht vorhanden ist und das Feld 51 gemäß Tabelle 52 gleich „00“oder „01“oder „04“ ist, DANN muss dieser Block vorhanden sein. ANSONSTEN WENN das Feld 41 gemäß Tabelle 52


---

**KBV_PR_FOR_PRACTITIONER**

| 148 |  |
|---|---|
| 51 | qualification:Typ.code |
| 58 | qualification:Berufsbezeichnung .code.text |
| 149 | qualification:ASV-Fachgruppenn ummer.code.coding.code |
| 52 | Identifier |
| 52a | identifier:ANR |

SEITE 65 VON 102 / KBV /  TECHNISCHES HANDBUCH DIGITALE VORDRUCKE /18. DEZEMBER 2025 / VERSION: 2.25

gleich „03 handen ist und das Feld 51 gemäß Tabelle 52 gleich „00“ oder „04“ ist mäß Tabelle 52 gleich „04“ ist und wenn das Feld 51 gemäß Tabelle 52 gleich „00“ oder „01“ oder „04“ DANN kann dieser Block vorhanden sein. ANSONSTEN darf dieser Block nicht vorhanden sein.

“ist und das Feld 42 vor-

oder das Feld 41 ge- oder „01“

ist,


---

**KBV_PR_FOR_PRACTITIONER**

| 52b | identifier:ZANR |
|---|---|
| 52c | identifier:Telematik-ID |
| 142 | name:name |
| 53 | name:name.given |
| 54 | name:name.family.extension:na chname.value[x]:valueString |
| 55 | name:name.prefix |
| 56 | name:name.family.extension:na menszusatz.value[x]:valueString |
| 57 | name:name.family.extension:vo rsatzwort.value[x]:valueString |

**Tabelle 47: Mapping KBV_PR_FOR_Practitioner**

2. Die Software muss es ermöglichen, dass alle unter Akzeptanzkriterium (1) aufgeführten Datenfelder an- hand der Vorgaben zu befüllen sind. a) Pflichtfelder sind zu befüllen b) Optionale Felder müssen befüllt werden, wenn die Information bekannt ist. 3. Die Software stellt sicher, dass für das Feld „Berufsbezeichnung der verantwortlichen Person“ sowie für das Feld „Berufsbezeichnung der ausstellenden/ verschreibenden Person“ nicht mehr als 100 Zeichen übertragen werden. 4. Software, welche lediglich im ambulanten vertragsärztlichen Bereich Anwendung findet, muss den Slice „ZANR“ des Elementes „identifier“ nicht umsetzen (Ausnahme zur Anforderung

**HINWEIS**

Wenn eine Instanz des FHIR- Profiles KBV_PR_FOR_Practitioner für einen „reinen“ Privatarzt erzeugt wird und dieser Privatarzt keine LANR besitzt, dann soll in das Feld LANR mit der ID 42a und 52a der Pseudowert 999999900 und verpflichtend die Telematik-ID im Feld mit der ID 42c und 52c übertragen werden.

SEITE 66 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 18. DEZEMBER 2025 / VERSION: 2.25

Tabelle 52 gleich „00“ oder „04“ ist, DANN ist dieses Feld Pflicht. ANSONSTEN darf dieses Feld nicht angegeben werden.

P4-07)


---

**PFLICHTFUNKTION DIGITALE MUSTER**

**P4-02**

Die Software erzeugt Instanzen auf Basis des Profiles KBV_PR_FOR_PractitionerRole.

**Begründung:**

In diesem Profil wird angegeben, ob die ausstellende / verschreibende Person eine weitere Rolle innehat.

**Akzeptanzkriterium:**

1. Das Mapping der Informationen aus Kapitel 6 auf das Profil KBV_PR_FOR_PractitionerRole muss wie folgt erfolgen:

**KBV_PR_FOR_PRACTITIONERROLE**

**Daten**

ASV-Ausübung

ASV-Teamnummer

**Tabelle 48: Mapping KBV_PR_FOR_PractitionerRole**

2. Die Software muss es ermöglichen, dass das unter Akzeptanzkriterium (1) aufgeführte Datenfeld befüllt werden kann. 3. Die Instanz des Profils KBV_PR_FOR_PractitionerRole muss die folgende Instanz referenzieren können:

| KBV_PR_FOR_PRACTITIONERROLE | | |
|---|---|---|
| Referenzierte Instanz | ID gemäß Ta- belle 52 | FHIR®-Element |
| KBV_PR_FOR_Practitioner | 41 + 42a/b/c + 44 - 49, 147 | practitioner.reference = <UUID der Instanz> |

**PFLICHTFUNKTION DIGITALE MUSTER**

**P4-03**

Die Software erzeugt eine Instanz auf Basis KBV_PR_FOR_Organization.

**Begründung:**

In diesem Profil werden die Daten zur Betriebsstätte angegeben.

**Akzeptanzkriterium:**

1. Das Mapping der Informationen aus Kapitel 6 auf das Profil KBV_PR_FOR_Organization muss wie folgt erfolgen:

SEITE 67 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 18. DEZEMBER 2025 / VERSION: 2.25

Instanziierung KBV_PR_FOR_PractitionerRole

Instanziierung KBV_PR_FOR_Organization

**ID gemäß** **Tabelle 52**

43

**FHIR®-Element**

organization.identifier

**Bedingung**

WENN das Feld 17 den Wert "01" oder "11" besitzt, DANN muss dieses Feld übertragen werden. ANSONSTEN darf dieses Feld nicht angegeben werden.


---

**KBV_PR_FOR_ORGANIZATION**

| ID gemäß Tabelle 52 | FHIR®-Element |
|---|---|
| 61 | identifier |
| 61a | identifier:Betriebsstaettennum mer |
| 61b | identifier:Institutionskennzeiche n |
| 61c | identifier:KZV- Abrechnungsnummer |
| 61d | identifier:Standortnummer |

SEITE 68 VON 102 / KBV /  TECHNISCHES HANDBUCH DIGITALE VORDRUCKE /

18. DEZEMBER 2025 / VERSION: 2.25


---

**KBV_PR_FOR_ORGANIZATION**

| 61e | identifier:Telematik-ID |
|---|---|
| 62 | Name |
| 143 | address:Strassenanschrift |
| 63 | address:Strassenanschrift.countr y |
| 64 | address:Strassenanschrift.postal Code |
| 65 | address:Strassenanschrift.city |
| 66 | address:Strassenanschrift.line[0] .extension:Strasse.value[x]:value String |
| 67 | address:Strassenanschrift.line[0] .extension:Hausnummer.value[x ]:valueString |
| 68 | address:Strassenanschrift.line[1] .extension:Adresszusatz.value[x] :valueString |
| 144 | Telecom |
| 69 | telecom:telefon.value |
| 70 | telecom:fax.value |
| 71 | telecom:eMail.value |

**Tabelle 49: Mapping KBV_PR_FOR_Organization**

2. Die Software muss es ermöglichen, dass alle unter Akzeptanzkriterium (1) aufgeführten Datenfelder an- hand der Vorgaben zu befüllen sind. a) Pflichtfelder sind zu befüllen b) Optionale Felder müssen befüllt werden, wenn die Information bekannt ist. 3. Die Software stellt sicher, dass für das Feld „Name der Einrichtung“ nicht mehr als 60 Zeichen übertra- gen werden. 4. Software, welche lediglich im ambulanten vertragsärztlichen Bereich Anwendung findet, muss die Slices „KZV- Abrechnungsnummer“ und „Standortnummer“ des Elementes „identifier“ nicht umsetzen ( nahme zur Anforderung P4-07). 5. Die Software stellt sicher, dass für das Feld „Hausnummer der Einrichtung“ der Ersatzwert „ tragen wird, wenn für die Einrichtung keine Hausnummer vorhanden ist.

SEITE 69 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 18. DEZEMBER 2025 / VERSION: 2.25

DANN ist dieses Feld Pflicht. ANSONSTEN darf dieses Feld nicht angegeben werden.

Aus-

N/A “ über-


---

**HINWEIS**

Die Software muss die korrekte Befüllung der Straße, Hausnummer sowie des Anschriftenzusatzes beach- ten. Denn die Angaben zur Straße und Hausnummer werden in die erste „line“ und der Anschriftenzusatz in die zweite „line“ geschrieben. anzugeben.

Wenn eine Instanz des FHIR- Profiles KBV_PR_FOR_Organization für einen „reinen“ Privatarzt erzeugt wird und dieser Privatarzt keine BSNR besitzt, dann soll in das Feld BSNR mit der ID 61a der Pseudowert 999999900 und verpflichtend die Telematik-ID im Feld mit der ID 61e übertragen werden.

Als Telefonnummer der Einrichtung (ID 69) muss nicht die zentrale Telefonnummer einer Einrichtung ange- geben werden; es kann bspw. auch die Telefonnummer eines Bereiches einer Einrichtung angegeben wer- den, in welchem die Verordnung ausgestellt wurde.

Die E-Mail der Einrichtung (ID 71) muss nicht die zentrale E-Mail einer Einrichtung angegeben werden; es kann bspw. auch die E-Mail-Adresse eines Bereiches einer Einrichtung angegeben werden, in welchem die Verordnung ausgestellt wurde.

**PFLICHTFUNKTION DIGITALE MUSTER**

**P4-04**

Die Software erzeugt eine Instanz auf Basis KBV_PR_FOR_Coverage.

**Begründung:**

In diesem Profil werden die Informationen zum Krankenversicherungsverhältnis des Patienten abgebildet.

**Akzeptanzkriterium:**

1. Das Mapping der Informationen aus Kapitel 6 auf das Profil KBV_PR_FOR_Coverage muss wie folgt erfol- gen:

**KBV_PR_FOR_COVERAGE**

| ID gemäß Tabelle 52 | FHIR®-Element |
|---|---|
| 7 | type |
| 9 | payor.identifier |
| 10 | payor.identifier.extension:altern ativeID.value[x]:valueIdentifier |

SEITE 70 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 18. DEZEMBER 2025 / VERSION: 2.25

Instanziierung KBV_PR_FOR_Coverage

Straße und Hausnummer sind mit mindestens einem Leerzeichen getrennt


---

**KBV_PR_FOR_COVERAGE**

| 11 | payor.display |
|---|---|
| 12 | extension:WOP.value[x] |
| 13 |  |
| 14 | extension:Versichertenart.value [x] |
| 15 | extension:BesonderePersonengr uppe.value[x] |
| 16 | extension:DMPKennzeichen.val ue[x] |
| 26 | period.end |

**Tabelle 50: Mapping KBV_PR_FOR_Coverage**

2. Die Software muss es ermöglichen, dass alle unter Akzeptanzkriterium (1) aufgeführten Datenfelder an- hand der Vorgaben zu befüllen sind. a) Pflichtfelder sind zu befüllen b) Optionale Felder müssen befüllt werden, wenn die Information bekannt ist. 3. Da für die Informationen Versichertenstatus, DMP-Kennzeichen, Besonderen Personengruppe und/oder Kennzeichen Rechtsgrundlage immer ein Wert in den FHIR-Instanzen übertragen werden muss. Kann die Software eine Vorbelegung der Informationen wie folgt anbieten: a) Versichertenart: **·**Der vom Anwender erfasste Wert. b) Besondere Personengruppe: **·**Der vom Anwender erfasste Wert. **·**Der Wert „00“ sofern der Anwender keinen Wert erfasst hat. c)DMP-Kennzeichen: **·**Der vom Anwender erfasste Wert. **·**Der Wert „00“ sofern der Anwender keinen Wert erfasst hat. d) Kennzeichen Rechtsgrundlage: **·**Der vom Anwender erfasste Wert. **·**Der Wert „00“ sofern der Anwender keinen Wert erfasst hat. 4. Die Instanz des Profils KBV_PR_FOR_Coverage muss die folgenden Instanzen referenzieren können:

SEITE 71 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 18. DEZEMBER 2025 / VERSION: 2.25


---

**KBV_PR_FOR_COVERAGE**

| ID gemäß Ta- belle 52 | FHIR®-Element |
|---|---|
| 19a/c-25 + 28-33 + 35- 38 | beneficiary.reference = <UUID der Instanz> |

**HINWEIS**

Die Befüllung des Feldes „IK der zuständigen Krankenkasse“ richtet sich nach den im KVDT talog definierten Anforderungen zur Verwendung der Kostenträgerkennung im Rahmen der Bedruckung.

Beispiel zur Befüllung der Daten der Kostenträger:

1. Erzeugung einer Instanz bei einem GKV-Versicherten im vertragsärztlichen Fall: a) Kostenträgertyp = „GKV“ b) IK der zuständigen Krankenkasse = 104212059 c)Name des Kostenträgers = AOK Rheinland/Hamburg 2. Erzeugung einer Instanz bei einem GKV-Versicherten im Rahmen eines DGUV-Falles (z.B. Arbeitsunfall): a) Variante 1: **·**Kostenträgertyp = „BG“ **·**IK der zuständigen Krankenkasse = 104212059 (IK der AOK Rheinland/Hamburg) **·**IK des Kostenträgers = 121192344 **·**Name des Kostenträgers = BG der Bauwirtschaft b) Variante 2: **·**Kostenträgertyp = „BG“ **·**IK der zuständigen Krankenkasse = 104212059 (IK der AOK Rheinland/Hamburg) **·**Name des Kostenträgers = BG der Bauwirtschaft c)Variante 3: **·**Kostenträgertyp = „UK“ **·**IK der zuständigen Krankenkasse = 104212059 (IK der AOK Rheinland/Hamburg) **·**Name des Kostenträgers = Unfallkasse Freie Hansestadt Bremen 3. Erzeugung einer Instanz bei einem Versicherten eines Sonstigen Kostenträgers: a) Kostenträgertyp = „SKT“ b) IK der zuständigen Krankenkasse = 103600956 c)Name des Kostenträgers = FW Feuerwehr SN

Die DGUV veröffentlicht die gültigen IKs der gesetzlichen Unfallversicherungen unter [https://www.dguv.de/dale-uv/info_fuer_softwarehersteller/downloads/index.jsp](https://www.dguv.de/dale-uv/info_fuer_softwarehersteller/downloads/index.jsp).

**PFLICHTFUNKTION DIGITALE MUSTER**

**P4-05**Instanziierung KBV_PR_FOR_Patient

Die Software erzeugt eine Instanz auf Basis KBV_PR_FOR_Patient.

**Begründung:**

In diesem Profil werden die Daten des Patienten abgebildet.

SEITE 72 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 18. DEZEMBER 2025 / VERSION: 2.25

-Anforderungska-


---

**Akzeptanzkriterium:**

1. Das Mapping der Informationen aus Kapitel gen:

**KBV_PR_FOR_PATIENT**

| ID gemäß Tabelle 52 | FHIR®-Element |
|---|---|
| 19 | identifier |

cherten

| 19a | identifier:versichertenId |
|---|---|
| 19c | identifier:versichertennummer _kvk |
| 140 | name:name |
| 20 | name:name.given |
| 21 | name:name.family.extension:n achname.value[x]:valueString |
| 22 | name:name.prefix |
| 23 | name:name.family.extension: namenszusatz.value[x]:valueStr ing |
| 24 | name:name.family.extension:v orsatzwort.value[x]:valueString |

SEITE 73 VON 102 / KBV /  TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 18. DEZEMBER 2025 / VERSION: 2.25

6 auf das Profil KBV_PR_FOR_Patient muss wie folgt erfol-

der eine Versichertenkarte sich elektronisch ausgewiesen hat einge- lesen wurde und das Feld 7 gemäß Tabelle 52 gleich "GKV" oder "BG" oder "SKT" oder "UK" oder “PKV“ DANN ist dieses Feld Pflicht. ANSONSTEN ist dieses Feld optional.

,


---

**KBV_PR_FOR_PATIENT**

| 25 | Wenn Wert vorhanden, gilt Mapping birthDate Wenn Wert nicht vorhanden, gilt Mapping birthDate.extension:data-absen t-reason.value[x]:valueCode = unknown |
|---|---|
| 27 | address:Strassenanschrift |
| 28 | address:Strassenanschrift.coun try |
| 29 | address:Strassenanschrift.posta lCode |
| 30 | address:Strassenanschrift.city |
| 31 | address:Strassenanschrift.line[0 ].extension:Strasse.value[x]:val ueString |
| 32 | address:Strassenanschrift.line[0 ].extension:Hausnummer.value [x]:valueString |
| 33 | Wenn Straßenname und/oder Hausnummer vorhanden, gilt Mapping |

SEITE 74 VON 102 / KBV /  TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 18. DEZEMBER 2025 / VERSION: 2.25


---

**KBV_PR_FOR_PATIENT**

|  | address:Strassenanschrift.line[1 ].extension:Adresszusatz.value[ x]:valueString Wenn Straßenname und Hausnummer nicht vorhanden, gilt Mapping KBV_PR_FOR_Patient.address:S trassenanschrift.line[0].extensi on:Adresszusatz.value[x]:valueS tring |
|---|---|
| 34 | address:Postfach |
| 35 | address:Postfach.country |
| 36 | address:Postfach.postalCode |
| 37 | address:Postfach.city |
| 38 | address:Postfach.line.extension :Postfach.value[x]:valueString |

**Tabelle 51: Mapping KBV_PR_FOR_Patient**

2. Die Software muss es ermöglichen, dass alle unter Akzeptanzkriterium (1) aufgeführten Datenfelder an- hand der Vorgaben zu befüllen sind. a) Pflichtfelder sind zu befüllen b) Optionale Felder müssen befüllt werden, wenn die Information bekannt ist.

SEITE 75 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 18. DEZEMBER 2025 / VERSION: 2.25


---

**HINWEIS**

Die Software muss die korrekte Befüllung der Straße, Hausnummer sowie des Anschriftenzusatzes beach- ten. Denn die Angaben zur Straße und Hausnummer werden in die erste „line“ und der Anschriftenzusatz in die zweite „line“ geschrieben.

**PFLICHTFUNKTION DIGITALE MUSTER**

**P4-06**

Die Software muss sicherstellen, dass Datumsformate in dem Format JJJJ-MM-TT übertragen wird.

**Begründung:**

Da das FHIR-Format ein internationales Interoperables Format ist, muss bei der Übermittlung von Datums- angaben ein international gebräuchliches Format verwendet werden.

**Akzeptanzkriterium:**

1. Die Software transformiert das Datumsformat (JJJJMMTT), welches auf der eGK oder im KVDT verwen- det wird, in das Format JJJJ-MM-TT. 2. Die Software führt bei der Übermittlung eines besonderen Geburtsdatums JJJJMM00 oder JJJJ0000 oder 00000000 das folgende durch:

VSDM-Format

JJJJMM00

JJJJ0000

00000000

**PFLICHTFUNKTION DIGITALE MUSTER**

**P4-07**

FHIR®-Elemente mit der Eigenschaft "mustSupport" müssen immer implementiert werden.

**Begründung:**

Eine wichtige Eigenschaft der KBV-Profile bildet "mustSupport". Hierbei handelt es sich um Elemente, die unabhängig von der Kardinalität (Ausnahme: 0…0) unterstützt werden müssen, sofern die entsprechenden Informationen vorliegen.

**Akzeptanzkriterium:**

1. Die Software, welche die Dateien erstellt, muss die mit „mustSupport“ gekennzeichneten FHIR® mente (mustSupport value="true") in den KBV-Profilen unterstützen – 2. Die Software, welche die Dateien verarbeitet, muss die mit „mustSupport“ gekennzeichneten FHIR® Elemente (mustSupport value="true") in den KBV-Profilen unterstützen – nen.

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

befüllen und übermitteln können.

auslesen und verarbeiten kön-

-Ele-

-


---

**4.4**

Die Festlegungen zur elektronischen Arbeitsunfähigkeitsbescheinigung sind in der Technischen Anlage zur eAU [KBV_ITA_VGEX_Technische_Anlage_eAU] definiert.

**4.5**

Die Festlegungen zur elektronischen Arzneimittelverordnung sind in der Technische Anlage zur elektroni- schen Arzneimittelverordnung [KBV_ITA_VGEX_Technische_Anlage_ERP] definiert.

**4.6**

Die Festlegungen zur elektronischen Verordnung digitaler Gesundheitsanwendungen sind in der Techni- schen Anlage zur elektronischen Verordnung digitaler Gesundheitsanwendungen [KBV_ITA_VGEX_Techni- sche_Anlage_eVDGA] definiert.

SEITE 77 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 18. DEZEMBER 2025 / VERSION: 2.25

**INHALTE ELEKTRONISCHE ARBEITSUNFÄHIGKEITSBESCHEINIGUNG (E01)**

**INHALTE ELEKTRONISCHE ARZNEIMITTELVERORDNUNG (VORDRUCK E16A)**

**INHALTE ELEKTRONISCHE VERORDNUNG DIGITALER GESUNDHEITSANWENDUNGEN (VORDRUCK** **E16D)**


---

5

Die Softwarenutzer und somit auch der Softwarehersteller müssen einen Übertragungsweg einsetzen, wel- cher den Anforderungen der Anlage 2b des BMV-Ä entspricht (siehe: [Anlage 2b]) bzw. einen Übertragungs- weg aus den entsprechenden Technischen Anlagen, sofern diese Übertragungswege vorhanden sind.

Da digitale Muster ausschließlich mit einem PVS erstellt werden, muss die Übergabe bzw. Entgegennahme des digitalen Musters zum bzw. aus dem Übertragungsweg mit der entsprechenden Praxissoftware möglich sein. Diese Möglichkeit ist im Rahmen der Zertifizierung nachzuweisen.

SEITE 78 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 18. DEZEMBER 2025 / VERSION: 2.25

## ÜBERTRAGUNGSWEG


---

6

## INFORMATIONSMODELL DER FORMULARÜBERGREIFENDEN DA-

## TEN FÜR DIE ÜBERTRAGUNG IM FHIR®-FORMAT

In der nachfolgenden Tabelle 52 sind sämtliche für die Abbildung der Formularübergreifenden relevanten Informationen in Form einer Felderliste beinhaltet.

Die einzelnen Spalten bilden hierbei die folgenden Informationen ab:

**›****ID** **·**Fortlaufende Zeilen-Nummer zum besseren Mapping der Inhalte der Tabelle 52  **›****1; 2; 3; 4; 5 und 6** **·**Darstellung von Hierarchieebenen, zur fachlogischen Gruppierung der einzelnen Feldinhalte zu Feld- gruppen bzw. Blöcken **·**6 entspricht der kleinsten Hierarchieebene, 1 entspricht der höchsten **·**Durch ein Kreuz in der entsprechenden Zeile erfolgt die Zuordnung zu einer Ebene.  **›****Feldname** **·**Kurze Bezeichnung des abzubildenden Feldes  **›****Länge** **·**Angabe zur zulässigen Zeilenlänge des Inhaltes; Besondere Ausprägungen sind: **·**„Bool“: **·**„Kodiert“: **·**Leer:  **›****Wiederh.** **·**Abbildung der Kardinalitäten; die folgenden Ausprägungen sind möglich: **·**1..1 gung der zugeordneten Feldgruppe **·**1..n Bedingung der zugeordneten Feldgruppe **·**0..1 Bedingung  **›****Beschreibung** **·**Ggfs. detaillierte Beschreibung des Feldes, sofern nötig  **›****Bedingung** **·**Logische Bedingung, an welche die Befüllung eines Feldes oder einer gesamten Feldgruppe geknüpft ist

SEITE 79 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 18. DEZEMBER 2025 / VERSION: 2.25

sofern ein Boolean-Wert vorliegt sofern der Inhalt kodiert übertragen wird sofern es sich um eine Feldgruppe handelt

Feld muss genau einmal vorhanden sein, ggfs. in Abhängigkeit der Kardinalität bzw. Bedin-

Feld muss mindestens einmal vorhanden sein, ggfs. in Abhängigkeit der Kardinalität bzw.

Feld kann maximal einmal vorhanden sein, ggfs. in Abhängigkeit der dem Feld zugordneten


---

**Tabelle 52: Informationsmodell**

| 1 | 2 | 3 | 4 | 5 | 6 | FELDNAME (GRAU = FELD- GRUPPE) | LÄNGE | WIEDERH. | BESCHREIBUNG |
|---|---|---|---|---|---|---|---|---|---|
| x |  |  |  |  |  | Empfänger / Kostenträ- ger |  | 1..1 | Dieser Block enthält Daten zum Kostenträger. |
|  | x |  |  |  |  | Kostenträgertyp | Kodiert | 1..1 | Dieses Feld enthält die Art des Kostenträgers, z.B. ge- setzliche Krankenversiche- rung (GKV). |
|  | x |  |  |  |  | Allgemeine Information |  | 1..1 | Dieser Block enthält allge- meine Informationen zum Kostenträger. |
|  |  | x |  |  |  | IK der zuständigen Kran- kenkasse | 9 | 0..1 | Dieses Feld enthält das Insti- tutionskennzeichen (IK) der zuständigen Krankenkasse z.B. laut elektronischer Ge- sundheitskarte (eGK). Siehe hierzu die Übertra- gungsregel nach der "Tech- nische Anlage zur Anlage 4a BMV-Ä" Kapitel 2.2 "USE- CASES" |
|  |  | x |  |  |  | IK des Kostenträgers | 9 | 0..1 | Dieses Feld enthält das Insti- tutionskennzeichen (IK) und wird verwendet, wenn der Kostenträger nicht die zu- ständige Krankenkasse ist, bspw. eine Berufsgenossen- schaft (BG) oder eine Unfall- kasse (UK). |

SEITE 80 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE /  18. DEZEMBER 2025 / VERSION: 2.25


---

| 1 | 2 | 3 | 4 | 5 | 6 | FELDNAME (GRAU = FELD- GRUPPE) | LÄNGE | WIEDERH. | BESCHREIBUNG |
|---|---|---|---|---|---|---|---|---|---|
|  |  | x |  |  |  | Name des Kostenträ- gers | 1..45 | 1..1 | Dieses Feld enthält den Na- men des Kostenträgers. Der korrekte Name ergibt sich aus den definierten Be- druckungsregeln laut "Tech- nische Anlage zur Anlage 4a BMV-Ä" Kapitel "2.3 Be- druckung des Personalien- feldes und des verkürzten Personalienfeldes". |
|  |  | x |  |  |  | WOP | Kodiert | 0..1 | Dieses Feld enthält das Wohnortkennzeichen ent- sprechend des Wohnort- prinzips (WOP) für Honorar- vereinbarungen (BMV-Ä An- lage 21). |
|  |  | x |  |  |  | Unfallinformationen |  | 0..1 | Dieser Block enthält Infor- mationen zum Unfall für den Fall, dass die Verord- nung im Rahmen eines Un- falls ausgestellt wird. |
|  |  |  | x |  |  | Unfallkennzeichen | Kodiert | 1..1 | Dieses Feld enthält die In- formation, in welchem Zu- sammenhang die Verord- nung ausgestellt wurde, z.B. Unfall. |
|  |  |  | x |  |  | Unfalltag | 4..10 | 0..1 | Dieses Feld enthält das Da- tum des Unfallereignisses, das Ursache für die Verord- nung ist. |

SEITE 81 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE /  18. DEZEMBER 2025 / VERSION: 2.25


---

| 1 | 2 | 3 | 4 | 5 | 6 | FELDNAME (GRAU = FELD- GRUPPE) | LÄNGE | WIEDERH. | BESCHREIBUNG |
|---|---|---|---|---|---|---|---|---|---|

|  |  | x |  |  | Name des Unfallbe- triebs | 1..45 | 0..1 | Dieses Feld enthält den Na- men des Arbeitgebers oder Dienstherrn, in dessen Ein- flussbereich sich der Unfall (auch Wegeunfall) ereig- nete. |
|---|---|---|---|---|---|---|---|---|
| x |  |  |  |  | Informationen GKV |  | 0..1 | Dieser Block enthält spezifi- sche Informationen zur ge- setzlichen Krankenversiche- rung. |
|  | x |  |  |  | Zuzahlungsstatus | Kodiert | 1..1 | In diesem Feld wird der Zu- zahlungsstatus für die Ver- ordnung angegeben. |
| x |  |  |  |  | Versichertenstatus |  | 0..1 | Dieser Block enthält Anga- ben zum Versichertenstatus. |
|  | x |  |  |  | Versichertenart | Kodiert | 1..1 | Dieses Feld enthält die Art der Versicherung, z.B. ob der Versicherte Familienver- sicherter, Mitglied oder Rentner ist. |

SEITE 82 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE  /18. DEZEMBER 2025 / VERSION: 2.25

ANSONSTEN darf dieses Feld nicht übertragen werden.

WENN in diesem Feld ein Datum angegeben wird, DANN darf das Datum nicht nach dem Ausstellungs- datum liegen.


---

| 1 | 2 | 3 | 4 | 5 | 6 | FELDNAME (GRAU = FELD- GRUPPE) | LÄNGE | WIEDERH. | BESCHREIBUNG |
|---|---|---|---|---|---|---|---|---|---|
|  |  | x |  |  |  | Besondere Personen- gruppe | Kodiert | 1..1 | Dieses Feld enthält die be- sondere Personengruppe, zu der der Versicherte ge- hört (§ 264 SGB V). |
|  |  | x |  |  |  | DMP-Kennzeichen | Kodiert | 1..1 | Dieses Feld enthält das Kennzeichen der Disease- Management-Programme (DMP), in denen der Versi- cherte eingeschrieben ist (§ 284 Abs. 1 Satz 1 Nr. 14 SGB V). |
|  |  | x |  |  |  | Kennzeichen Rechts- grundlage | Kodiert | 1..1 | Dieses Feld enthält die Rechtsgrundlage, auf Basis derer die Leistung erbracht wurde, z. B. Entlass-Rezept, Terminservicestelle (Techni- sche Anlage zur Anlage 4a des BMV-Ä). |
|  |  | x |  |  |  | Versicherungsschutz Ende | 10 | 0..1 | Dieses Feld enthält das Da- tum des Endes des Versiche- rungsschutzes, wenn die Da- tumsangabe auf der Versi- chertenkarte gespeichert ist und ausgelesen wurde. |
|  | x |  |  |  |  | Informationen PKV |  | 0..1 | Dieser Block enthält Infor- mationen zur privaten Kran- kenversicherung. |
|  |  | x |  |  |  | PKV-Tarifart | Kodiert | 1..1 | Dieses Feld enthält die PKV- Tarifart des Versicherten. |

SEITE 83 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE /  18. DEZEMBER 2025 / VERSION: 2.25


---

| 1 | 2 | 3 | 4 | 5 | 6 | FELDNAME (GRAU = FELD- GRUPPE) | LÄNGE | WIEDERH. | BESCHREIBUNG |
|---|---|---|---|---|---|---|---|---|---|
| x |  |  |  |  |  | Versicherter |  | 0..1 | Dieser Block enthält Daten zum Versicherten. |
|  | x |  |  |  |  | Identifikator des Versi- cherten |  | 0..1 | Dieses Feld enthält den Identifikator der Person, z.B. die Krankenversicherungs- nummer der GKV oder PKV. |
|  |  | x |  |  |  | VersichertenID | 10 | 0..1 | Dieses Feld enthält die Ver- sichertenID der gesetzlichen Krankenversicherung oder der privaten Krankenversi- cherung oder eines sonsti- gen Kostenträgers (unverän- derlicher Teil der einheitli- chen Krankenversicherungs- nummer der GKV gemäß § 290 und § 362 SGB V). |
|  |  | x |  |  |  | KVK-Versichertennum- mer | 6..12 | 0..1 | Dieses Feld enthält die Ver- sichertennummer der Kran- kenversichertenkarte. |
|  | x |  |  |  |  | Name des Versicherten |  | 1..1 | Dieser Block enthält die Be- standteile des Namens des Versicherten. |

SEITE 84 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE /  18. DEZEMBER 2025 / VERSION: 2.25


---

| 1 | 2 | 3 | 4 | 5 | 6 | FELDNAME (GRAU = FELD- GRUPPE) | LÄNGE | WIEDERH. | BESCHREIBUNG |
|---|---|---|---|---|---|---|---|---|---|
|  |  | x |  |  |  | Vorname des Versicher- ten | 1..45 | 1..1 | Dieses Feld enthält den Vor- namen des Versicherten; mehrere Vornamen sind durch Blank oder Binde- strich getrennt. |
|  |  | x |  |  |  | Nachname des Versi- cherten | 1..45 | 1..1 | Dieses Feld enthält den Nachnamen des Versicher- ten. |
|  |  | x |  |  |  | Titel des Versicherten | 1..20 | 0..1 | Dieses Feld enthält den aka- demischen Grad des Versi- cherten, z.B. „Dr. „Dr. rer. nat.“. |
|  |  | x |  |  |  | Namenszusatz des Ver- sicherten | 1..20 | 0..1 | Dieses Feld enthält den Na- menszusatz als Bestandteil des Nachnamens des Versi- cherten, z.B. „Freiherr“, „Gräfin“; mehrere Namens- zusätze sind durch Blank ge- trennt. |
|  |  | x |  |  |  | Vorsatzwort des Versi- cherten | 1..20 | 0..1 | Dieses Feld enthält das Vor- satzwort als Bestandteil des Nachnamens des Versicher- ten, z.B. „von“, „von „zu“; mehrere Vorsatzwör- ter sind durch Blank ge- trennt. |
|  | x |  |  |  |  | Geburtsdatum des Ver- sicherten | 4..10 oder NULL | 1..1 | Dieses Feld gibt das Ge- burtsdatum des Versicher- ten an. |

SEITE 85 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE /  18. DEZEMBER 2025 / VERSION: 2.25


---

| 1 | 2 | 3 | 4 | 5 | 6 | FELDNAME (GRAU = FELD- GRUPPE) | LÄNGE | WIEDERH. | BESCHREIBUNG |
|---|---|---|---|---|---|---|---|---|---|
|  | x |  |  |  |  | Straßenadresse des Ver- sicherten |  | 0..1 | Dieser Block enthält Infor- mationen zur Straßenad- resse des Versicherten. |
|  |  | x |  |  |  | Wohnsitzländercode der Versichertenan- schrift | Kodiert 1..3 | 0..1 | Dieses Feld enthält den Wohnsitzländercode (ent- sprechend Gemeinsames Rundschreiben DEÜV An- lage 08). |
|  |  | x |  |  |  | Postleitzahl der Versi- chertenanschrift | 1..10 | 0..1 | Dieses Feld enthält die Post- leitzahl. |
|  |  | x |  |  |  | Ortsname der Versi- | 1..40 | 0..1 | In Dieses Feld enthält den |
| Ortsnamen. Mehrere Na- mensbestandteile sind |

SEITE 86 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE /  18. DEZEMBER 2025 / VERSION: 2.25


---

| 1 | 2 | 3 | 4 | 5 | 6 | FELDNAME (GRAU = FELD- GRUPPE) | LÄNGE | WIEDERH. | BESCHREIBUNG |
|---|---|---|---|---|---|---|---|---|---|
|  |  |  |  |  |  |  |  |  | durch Blank/Sonderzeichen getrennt. |
|  |  | x |  |  |  | Straßenname der Versi- chertenanschrift | 1..46 | 0..1 | Dieses Feld enthält den Straßennamen. |
|  |  | x |  |  |  | Hausnummer der Versi- chertenanschrift | 1..9 | 0..1 | Dieses Feld enthält die Hausnummer. |
|  |  | x |  |  |  | Anschriftenzusatz der | 1..40 | 0..1 | In Dieses Feld enthält den |
| Anschriftenzusatz, z.B. Hin- terhaus. |
|  | x |  |  |  |  | Postfachanschrift des Versicherten |  | 0..1 | Dieser Block enthält Infor- mationen zur Postfachan- schrift des Versicherten. |
|  |  | x |  |  |  | Wohnsitzländercode der Versicherten-Post- fachanschrift | Kodiert 1..3 | 0..1 | Dieses Feld enthält den Wohnsitzländercode (ent- sprechend Gemeinsames Rundschreiben DEÜV An- lage 08). |
|  |  | x |  |  |  | Postleitzahl der Versi- cherten-Postfachan- schrift | 1..10 | 0..1 | Dieses Feld enthält die Post- leitzahl. |

SEITE 87 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE /  18. DEZEMBER 2025 / VERSION: 2.25


---

| 1 | 2 | 3 | 4 | 5 | 6 | FELDNAME (GRAU = FELD- GRUPPE) | LÄNGE | WIEDERH. | BESCHREIBUNG |
|---|---|---|---|---|---|---|---|---|---|

|  |  | x |  |  |  | Ortsname der Versi- | 1..40 | 0..1 | In Dieses Feld enthält den |
|---|---|---|---|---|---|---|---|---|---|
| Ortsnamen. Mehrere Na- mensbestandteile sind durch Blank/Sonderzeichen getrennt. |
|  |  | x |  |  |  | Postfach der Versicher- | 1..8 | 0..1 | In Dieses Feld enthält das |
| Postfach. |
| x |  |  |  |  |  | Stempelinformationen |  | 1..1 | Die Angaben in diesem Block entsprechen den An- gaben des Vertrags- arztstempels für Formulare. |
|  | x |  |  |  |  | Ausstellende/ verschrei- bende Person |  | 1..1 | Dieser Block enthält die Da- ten der ausstellenden/ ver- schreibenden Person. |
|  |  | x |  |  |  | Qualifikation der aus- stellenden/ verschrei- benden Person |  | 1..1 | Dieser Block enthält Infor- mationen über die Qualifi- kation der ausstellenden/ verschreibenden Person |
|  |  |  | x |  |  | Typ der ausstellenden/ verschreibenden Person | Kodiert | 1..1 | Dieses Feld enthält einen Typ zur Kennzeichnung der verschreibenden Person, z.B. Arzt, Arzt in Weiterbil- dung. |

SEITE 88 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE /  18. DEZEMBER 2025 / VERSION: 2.25

und das Feld „Wohnsitzländercode der Versicher- ten- Postfachanschrift“ gleich „D“ und das Feld "Kostenträgertyp" gleich "GKV" oder "BG" oder "SKT" oder "UK" oder „PKV“ ist DANN ist dieses Feld Pflicht. ANSONSTEN ist dieses Feld optional.

,


---

| 1 | 2 | 3 | 4 | 5 | 6 | FELDNAME (GRAU = FELD- GRUPPE) | LÄNGE | WIEDERH. | BESCHREIBUNG |
|---|---|---|---|---|---|---|---|---|---|
|  |  |  | x |  |  | Berufsbezeichnung der ausstellenden/ ver- schreibenden Person | 1..100 | 1..1 | Dieses Feld enthält eine Freitextangabe zur Berufs- bezeichnung, z. B. Facharzt für Allgemeinmedizin, Prak- tischer Arzt. |
|  |  |  | x |  |  | ASV-Fachgruppennum- mer der ausstellenden/ verschreibenden Person | 9 | 0..1 | Dieses Feld enthält die ASV- Fachgruppennummer ge- mäß der ASV-Vereinbarung (ASV-AV) §9 Absatz 5. Diese ist gemäß der ASV-AV von Krankenhausärzten an Stelle der Arztnummer anzuge- ben. |
|  |  | x |  |  |  | Identifikator der aus- stellenden/ verschrei- benden Person |  | 0..1 | Dieser Block enthält den Identifikator der Person, z.B. eine Arztnummer (Lebens- lange Arztnummer LANR) oder Zahnarztnummer (ZANR) und kann zusätzlich eine Telematik-ID enthalten. |

SEITE 89 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE /  18. DEZEMBER 2025 / VERSION: 2.25


---

| 1 | 2 | 3 | 4 | 5 | 6 | FELDNAME (GRAU = FELD- GRUPPE) | LÄNGE | WIEDERH. | BESCHREIBUNG |
|---|---|---|---|---|---|---|---|---|---|

| x |  |  | Arztnummer der aus- stellenden/ verschrei- benden Person | 9 | 0..1 | Dieses Feld enthält als Iden- tifikator der Person eine Arztnummer (Lebenslange Arztnummer LANR). |
|---|---|---|---|---|---|---|
| x |  |  | Zahnarztnummer der der ausstellenden/ ver- schreibenden Person | 9 | 0..1 | Dieses Feld enthält als Iden- tifikator der Person, eine Zahnarztnummer (ZANR). |
| x |  |  | Telematik-ID der aus- stellenden/ verschrei- benden Person | 1..128 | 0..1 | Dieses Feld enthält als Iden- tifikator der Person eine Te- lematik-ID. |

SEITE 90 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE /  18. DEZEMBER 2025 / VERSION: 2.25

ANSONSTEN WENN das Feld „Typ der ausstellenden / verschreiben- den Person“ gleich „02“ ist oder das Feld „ASV Fachgruppennummer der ausstellenden/ ver- schreibenden Person“ vorhanden ist, DANN darf dieser Block nicht angegeben werden. ANSONSTEN ist dieser Block optional.

-


---

| 1 | 2 | 3 | 4 | 5 | 6 | FELDNAME (GRAU = FELD- GRUPPE) | LÄNGE | WIEDERH. | BESCHREIBUNG |
|---|---|---|---|---|---|---|---|---|---|
|  |  | x |  |  |  | ASV-Teamnummer | 9 | 0..1 | Dieses Feld wird im Rahmen einer ambulanten spezial- fachärztlichen Versorgung (ASV) genutzt. Jedes ASV- Team erhält von der ASV- Servicestelle eine ASV- Teamnummer. Mit ihr kenn- zeichnen ASV-Ärzte die Leis- tungen oder Verordnungen, die sie in der ASV durchfüh- ren. Die Teamnummer um- fasst neun Ziffern und ist wie eine Betriebsstätten- nummer (BSNR) aufgebaut. Sie wird vergeben, sobald die Ärzte eine ASV-Berechti- gung haben – zusätzlich zur BSNR und zur lebenslangen Arztnummer. |
|  |  | x |  |  |  | Name der ausstellen- den/ verschreibenden Person |  | 1..1 | Dieser Block enthält den Na- men der Person. |
|  |  |  | x |  |  | Vorname der ausstel- lenden/ verschreiben- den Person | 1..45 | 1..1 | Dieses Feld enthält den Vor- namen der Person; mehrere Vornamen sind durch Blank oder Bindestrich getrennt. |
|  |  |  | x |  |  | Nachname der ausstel- lenden/ verschreiben- den Person | 1..45 | 1..1 | Dieses Feld enthält den Fa- miliennamen der Person. |
|  |  |  | x |  |  | Titel der ausstellenden/ verschreibenden Person | 1..100 | 0..1 | Dieses Feld enthält den aka- demischen Grad der Person, |

SEITE 91 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE /  18. DEZEMBER 2025 / VERSION: 2.25


---

| 1 | 2 | 3 | 4 | 5 | 6 | FELDNAME (GRAU = FELD- GRUPPE) | LÄNGE | WIEDERH. | BESCHREIBUNG |
|---|---|---|---|---|---|---|---|---|---|
|  |  |  |  |  |  |  |  |  | z.B. „Dr. med.“, „Dr. nat.“. |
|  |  |  | x |  |  | Namenszusatz der aus- stellenden/ verschrei- benden Person | 1..20 | 0..1 | Dieses Feld enthält den Na- menszusatz als Bestandteil des Nachnamens der Per- son, z.B. „Freiherr“, fin“; mehrere Namenszu- sätze sind durch Blank ge- trennt. |
|  |  |  | x |  |  | Vorsatzwort der aus- stellenden/ verschrei- benden Person | 1..20 | 0..1 | Dieses Feld enthält das Vor- satzwort als Bestandteil des Nachnamens der Person, z.B. „von“, „von der“, mehrere Vorsatzwörter sind durch Blank getrennt. |
|  | x |  |  |  |  | Verantwortliche Person |  | 0..1 | Dieser Block enthält die Da- ten der verantwortlichen Person, z.B. des zur Weiter- bildung ermächtigten Arztes (im vertrags(zahn)ärztlichen Bereich und im Kranken- haus). Der Block dient dazu, die entsprechende Konstella- tion des Arztstempels abzu- bilden und eine Zuordnung zum verantwortlichen Ver- trags(zahn)arzt / Facharzt zu ermöglichen. |

SEITE 92 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE /  18. DEZEMBER 2025 / VERSION: 2.25


---

| 1 | 2 | 3 | 4 | 5 | 6 | FELDNAME (GRAU = FELD- GRUPPE) | LÄNGE | WIEDERH. | BESCHREIBUNG |
|---|---|---|---|---|---|---|---|---|---|

| x |  |  |  | Qualifikation der ver- antwortlichen Person |  | 1..1 | Dieser Block enthält Infor- mationen über die Qualifi- kation der verantwortlichen Person. |
|---|---|---|---|---|---|---|---|
|  | x |  |  | Typ der verantwortli- chen Person | Kodiert | 1..1 | Dieses Feld enthält einen Typ zur Kennzeichnung der verantwortlichen Person, z.B. Arzt. |
|  | x |  |  | Berufsbezeichnung der verantwortlichen Per- son | 1..100 | 1..1 | Dieses Feld enthält eine Freitextangabe zur Berufs- bezeichnung, z. B. Facharzt für Allgemeinmedizin, Prak- tischer Arzt. |
|  | x |  |  | ASV-Fachgruppennum- mer der verantwortli- chen Person | 9 | 0..1 | Dieses Feld enthält die ASV- Fachgruppennummer ge- mäß der ASV-Vereinbarung (ASV-AV) §9 Absatz 5. Diese ist gemäß der ASV-AV von Krankenhausärzten an Stelle der Arztnummer anzuge- ben. |
| x |  |  |  | Identifikator der verant- |  | 0..12 | Dieser Block enthält den |
|  |

SEITE 93 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE /  18. DEZEMBER 2025 / VERSION: 2.25

der verantwortlichen Person“ gleich „00“ oder „01“ oder „04“ ist, DANN kann dieser Block vorhanden sein. ANSONSTEN darf dieser Block nicht vorhanden sein.


---

| 1 | 2 | 3 | 4 | 5 | 6 | FELDNAME (GRAU = FELD- GRUPPE) | LÄNGE | WIEDERH. | BESCHREIBUNG |
|---|---|---|---|---|---|---|---|---|---|
|  |  |  |  |  |  |  |  |  | Zahnarztnummer und kann zusätzlich eine Telematik-ID enthalten. |
|  |  |  | x |  |  | Arztnummer der verant- wortlichen Person | 9 | 0..1 | Dieses Feld enthält als Iden- tifikator der Person eine Arztnummer (Lebenslange Arztnummer LANR). |
|  |  |  | x |  |  | Zahnarztnummer der verantwortlichen Per- son | 9 | 0..1 | Dieses Feld enthält als Iden- tifikator der Person eine Zahnarztnummer (ZANR). |
|  |  |  | x |  |  | Telematik-ID der ver- antwortlichen Person | 1..128 | 0..1 | Dieses Feld enthält als Iden- tifikator der Person eine Te- lematik-ID. |

SEITE 94 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE /  18. DEZEMBER 2025 / VERSION: 2.25


---

| 1 | 2 | 3 | 4 | 5 | 6 | FELDNAME (GRAU = FELD- GRUPPE) | LÄNGE | WIEDERH. | BESCHREIBUNG |
|---|---|---|---|---|---|---|---|---|---|
|  |  | x |  |  |  | Name der verantwortli- chen Person |  | 1..1 | Dieser Block enthält den Na- men der Person. |
|  |  |  | x |  |  | Vorname der verant- wortlichen Person | 1..45 | 1..1 | Dieses Feld enthält den Vor- namen der Person; mehrere Vornamen sind durch Blank oder Binde- strich getrennt. |
|  |  |  | x |  |  | Nachname der verant- wortlichen Person | 1..45 | 1..1 | Dieses Feld enthält den Fa- miliennamen der Person. |
|  |  |  | x |  |  | Titel der verantwortli- chen Person | 1..100 | 0..1 | Dieses Feld enthält den aka- demischen Grad der Person, z.B. „Dr. med.“, „Dr. nat.“. |
|  |  |  | x |  |  | Namenszusatz der ver- antwortlichen Person | 1..20 | 0..1 | Dieses Feld enthält den Na- menszusatz als Bestandteil des Nachnamens der Per- son, z.B. „Freiherr“, fin“; mehrere Namenszu- sätze sind durch Blank ge- trennt. |
|  |  |  | x |  |  | Vorsatzwort der verant- wortlichen Person | 1..20 | 0..1 | Dieses Feld enthält das Vor- satzwort als Bestandteil des Nachnamens der Person, z.B. „von“, „von der“, mehrere Vorsatzwörter sind durch Blank getrennt. |
|  | x |  |  |  |  | Einrichtung |  | 1..1 | Dieser Block enthält Daten der Einrichtung / Institution, z.B. eine Betriebsstätte / Praxis. |

SEITE 95 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE /  18. DEZEMBER 2025 / VERSION: 2.25


---

| 1 | 2 | 3 | 4 | 5 | 6 | FELDNAME (GRAU = FELD- GRUPPE) | LÄNGE | WIEDERH. | BESCHREIBUNG |
|---|---|---|---|---|---|---|---|---|---|
|  |  | x |  |  |  | Identifikator der Ein- |  | 0..12 | Dieser Block enthält einen |
|  |
|  |  |  | x |  |  | BSNR | 9 | 0..1 | Dieses Feld enthält eine Be- triebsstättennummer (BSNR) zur Identifikation ei- ner Einrichtung. Im vertrags- ärztlichen Bereich ist das Feld eine Voraussetzung für die Abrechnung zwischen Leistungserbringern und Kostenträgern. |
|  |  |  | x |  |  | IK-Nummer | 9 | 0..1 | Dieses Feld enthält ein Insti- tutionskennzeichen (IK), welches von der ARGE·IK vergeben wird und ein ein- deutiges Merkmal zur Ab- rechnung mit den Trägern der Sozialversicherung ist. |
|  |  |  | x |  |  | KZV-Abrechnungsnum- mer | 9 | 0..1 | Dieses Feld enthält eine Ab- rechnungsnummer der Kas- senzahnärztlichen Vereini- |

SEITE 96 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE /

senzahnärztlichen Vereini-

18. DEZEMBER 2025 / VERSION: 2.25

den ist und das Feld „Typ der ausstellenden/ ver- schreibenden Person“ gleich „01“ ist, die Felder


---

| 1 | 2 | 3 | 4 | 5 | 6 | FELDNAME (GRAU = FELD- GRUPPE) | LÄNGE | WIEDERH. | BESCHREIBUNG |
|---|---|---|---|---|---|---|---|---|---|
|  |  |  |  |  |  |  |  |  | gung (KZV). Abrechnungs- nummern des Zahnarz- tes/der Zahnärztin mit weni- ger als 9 Stellen sind mit vo- rangestellten Nullen ent- sprechend zu füllen. |
|  |  |  | x |  |  | Standortnummer | 9 | 0..1 | Dieses Feld enthält eine Standortnummer eines Krankenhauses. |
|  |  |  | x |  |  | Telematik-ID der Ein- richtung | 1..128 | 0..1 | Dieses Feld enthält eine Te- lematik-ID der Einrichtung. |
|  |  | x |  |  |  | Name der Einrichtung | 1..60 | 0..1 | Dieses Feld enthält die Be- zeichnung der Einrichtung (Praxis / Krankenhaus). |
|  |  | x |  |  |  | Straßenadresse der Ein- richtung |  | 1..1 | Dieser Block enthält Daten zur Straßenadresse der Ein- richtung. |
|  |  |  | x |  |  | Wohnsitzländercode der Einrichtung | Kodiert | 0..1 | Dieses Feld enthält den Wohnsitzländercode (ent- sprechend Gemeinsames Rundschreiben DEÜV An- lage 08). |
|  |  |  | x |  |  | Postleitzahl der Einrich- | 1..10 | 0..1 | In Dieses Feld enthält die |
| Postleitzahl. |

SEITE 97 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE /  18. DEZEMBER 2025 / VERSION: 2.25


---

| 1 | 2 | 3 | 4 | 5 | 6 | FELDNAME (GRAU = FELD- GRUPPE) | LÄNGE | WIEDERH. | BESCHREIBUNG |
|---|---|---|---|---|---|---|---|---|---|
|  |  |  | x |  |  | Ortsname der Einrich- tung | 1..40 | 1..1 | Dieses Feld enthält den Ortsnamen. Mehrere Na- mensbestandteile sind durch Blank/Sonderzeichen getrennt. |
|  |  |  | x |  |  | Straßenname der Ein- richtung | 1..46 | 1..1 | Dieses Feld enthält den Straßennamen. |
|  |  |  | x |  |  | Hausnummer der Ein- richtung | 1..9 | 1..1 | Dieses Feld enthält die Hausnummer. |
|  |  |  | x |  |  | Anschriftenzusatz der Einrichtung | 1..40 | 0..1 | Dieses Feld enthält den An- schriftenzusatz, z.B. Hinter- haus. |
|  |  | x |  |  |  | Kontaktdaten der Ein- richtung |  | 1..1 | Dieser Block enthält die Kontaktdaten der Einrich- tung. |
|  |  |  | x |  |  | Telefonnummer der Einrichtung | 1..30 | 1..1 | Dieses Feld enthält die Tele- fonnummer. |
|  |  |  | x |  |  | Faxnummer der Einrich- tung | 1..30 | 0..1 | Dieses Feld enthält die Fax- nummer. |
|  |  |  | x |  |  | E-Mail der Einrichtung | 1..256 | 0..1 | Dieses Feld enthält die E- Mail - Adresse der Einrich- tung. Bei grenzüberschreitender Einlösung einer Arzneimit- telverordnung ist diese zwingend anzugeben. |

SEITE 98 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE /  18. DEZEMBER 2025 / VERSION: 2.25


---

7

Nach Anlage 2b des BMV-Ä ist die Nutzung digitaler Muster nur mit einem zertifizierten PVS möglich (siehe: [Anlage 2b]). Die nachfolgende Tabelle gibt Auskunft darüber, welches digitale Muster in welchem Verfah- ren zertifiziert wird:

Musterbezeichnung

Muster 6: Überweisungsschein (in der Arzt-zu- Arzt-Kommunikation ohne Arzt-Patienten-Kon- takt)

Muster 10: Überweisungsschein für Laboratorium- suntersuchungen als Auftragsleistung

Muster 10A: Anforderungsschein für Laboratori- umsuntersuchungen bei Laborgemeinschaften

Muster 39: Krebsfrüherkennung Zervix-Karzinom

Arbeitsunfähigkeitsbescheinigung (e01)

Arzneimittelverordnung (Vordruck e16A)

Verordnung digitaler Gesundheitsanwendungen (Vordruck e16D)

**Tabelle 53: Übersicht der Zertifizierungsverfahren für digitale Muster**

SEITE 99 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 18. DEZEMBER 2025 / VERSION: 2.25

## HINWEISE ZUR ZERTIFIZIERUNG

Zertifizierungsverfahren

Softwarezertifizierung der Komponente KVDT

Softwarezertifizierung der Komponente „Laborda- tenkommunikation“

Softwarezertifizierung der Komponente „Laborda- tenkommunikation“

Softwarezertifizierung der Komponente „Laborda- tenkommunikation“

Softwarezertifizierung der Komponente „Digitale Muster“

Softwarezertifizierung der Komponente Verordnung von Arzneimittel

Softwarezertifizierung der Komponente Verordnung digitaler Gesundheitsanwendungen


---

8

ASV

AU

BfArM

DGUV

DMP

ESS

ICD-10-Diagnose

TSS

VDGA

SEITE 100 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE / 18. DEZEMBER 2025 / VERSION: 2.25

## GLOSSAR

Ambulante spezialfachärztliche Versorgung

Arbeitsunfähigkeitsbescheinigung

Bundesinstitut für Arzneimittel und Medizinprodukte

Deutsche Gesetzliche Unfallversicherung

Disease-Management-Programme

Empfängnisregelung, Sterilisation, Schwangerschaftsabbruch

ICD-10-Code aus dem Katalog ICD-10-GM des BfArM, Diagnosesicherheit und Seitenlokalisation (soweit vom Anwender eine Seitenlokalisation angegeben wurde)

Terminservicestelle

Verordnung digitaler Gesundheitsanwendungen


---

9

## REFERENZIERTE DOKUMENTE

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

Dokument

Anwendung der eGK - Technische Anlage zu An- lage 4a (BMV-Ä)

[https://update.kbv.de/ita-update/Abrech-](https://update.kbv.de/ita-update/Abrech-) nung/KBV_ITA_VGEX_Mapping_KVK.pdf

Anforderungskatalog Formularbedruckung

[https://update.kbv.de/ita-update/Abrech-](https://update.kbv.de/ita-update/Abrech-) nung/KBV_ITA_VGEX_Anforderungskata- log_Formularbedruckung.pdf

Anforderungskatalog KVDT

[https://update.kbv.de/ita-update/Abrech-](https://update.kbv.de/ita-update/Abrech-) nung/KBV_ITA_VGEX_Anforderungskata- log_KVDT.pdf

Richtlinie Softwarezertifizierung durch die KBV

[https://update.kbv.de/ita-update/Allge-](https://update.kbv.de/ita-update/Allge-) mein/KBV_ITA_RLEX_Zert.pdf

Document management — ment file format for long-term preservation — Part 2: Use of ISO 32000-1 (PDF/A-2) [ISO 19005-2:2011]

[https://www.iso.org/standard/50655.html](https://www.iso.org/standard/50655.html)

Document management Portable document format Part 1: PDF 1.7

[http://www.iso.org/iso/catalogue_de-](http://www.iso.org/iso/catalogue_de-) tail.htm?csnumber=51502

Erläuterungen zur Vordruckvereinbarung über Vordrucke für die vertragsärztliche Versorgung

[http://www.kbv.de/media/sp/02_Erlaeuterun-](http://www.kbv.de/media/sp/02_Erlaeuterun-) gen.pdf

Anlage 2b des Bundesmantelvertrages-Ärzte

[https://www.kbv.de/media/sp/02b_Vordruck-](https://www.kbv.de/media/sp/02b_Vordruck-) vereinbarung_digitale_Vordrucke.pdf

Lizenzvereinbarung -Software für Softwareher- steller-

[https://update.kbv.de/ita-update/Lizenzverein-](https://update.kbv.de/ita-update/Lizenzverein-) barung/KBV_ITA_ VGEX_Lizenzvereinba- rung.pdf

/ 18. DEZEMBER 2025 / VERSION: 2.25

Electronic docu-


---

**REFERENZIERTE DOKUMENTE**

KBV_ITA_VGEX_Technische_Anlage_eAU

KBV_ITA_VGEX_Technische_Anlage_ERP

KBV_ITA_VGEX_Technische_Anlage_eVDGA

gemILF_PS

**Kontakt:**

Dezernat Digitalisierung und IT

IT in der Arztpraxis Tel.: 030 4005-2077, [ita@kbv.de](mailto:ita@kbv.de)

Kassenärztliche Bundesvereinigung Herbert-Lewin-Platz 2, 10623 Berlin [ita@kbv.de](mailto:ita@kbv.de), www.kbv.de

SEITE 102 VON 102 / KBV / TECHNISCHES HANDBUCH DIGITALE VORDRUCKE

Technische Anlage zur eAU

[https://update.kbv.de/ita-update/DigitaleMus-](https://update.kbv.de/ita-update/DigitaleMus-) ter/eAU/KBV_ITA_VGEX_Technische_An- lage_eAU.pdf

Technische Anlage zur elektronischen Arznei- mittelverordnung (E16A)

[https://update.kbv.de/ita-update/DigitaleMus-](https://update.kbv.de/ita-update/DigitaleMus-) ter/ERP/KBV_ITA_VGEX_Technische_An- lage_ERP.pdf

Technische Anlage zur elektronischen Verord- nung digitaler Gesundheitsanwendungen (E16D)

[https://update.kbv.de/ita-update/DigitaleMus-](https://update.kbv.de/ita-update/DigitaleMus-) ter/eVDGA/KBV_ITA_VGEX_Technische_An- lage_eVDGA.pdf

Spezifikation Implementierungsleitfaden Pri- märsysteme –

[https://gemspec.gematik.de/docs/gemILF/ge-](https://gemspec.gematik.de/docs/gemILF/ge-) mILF_PS/

/ 18. DEZEMBER 2025 / VERSION: 2.25

Telematikinfrastruktur (TI)
