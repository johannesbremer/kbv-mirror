# TECHNISCHE ANLAGE ZUR

# ELEKTRONISC

# ARZNEIMITTELVERORDNUNG (E16A

## [KBV_ITA_VGEX_TECHNISCHE_ANLAGE_

SEITE 1 VON 119 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A)

# HEN

## ERP]

**DEZERNAT DIGITALISIERUNG UND IT**

**DOKUMENTENSTATUS: IN KRAFT**

/ 9. FEBRUAR 2026 / VERSION: 1.72

**)**

**KASSENÄRZTLICHE**  **BUNDESVEREINIGUNG**

**IT IN DER ARZTPRAXIS**

**9. FEBRUAR 2026**

**VERSION: 1.72**


---

## INHALT

**1 EINLEITUNG**

**2 ÜBERBLICK**

**3 FHIR®-DEFINITIONEN**

3.1 Dateiname FHIR-Profile  3.2 Formularübergreifende Profile  3.3 spezifische ERP-Profile  3.4 spezifische ERP-Extensions  3.5 ERP-spezifische Valuesets und Codesystems 3.6 Vorgaben zur Verwendung der formularübergreifenden und ERP FHIR-Profile  3.6.1  3.6.2  3.6.3

**4 ANFORDERUNGEN AN DAS SIGNIEREN DES ERP**

**5 ÜBERTRAGUNG DES ERP**

**6 FESTLEGUNG FÜR DIE SOFTWARE**

6.1 Übergreifende Anforderungen  6.2 Bereitstellung eines Patientenausdrucks

**7 ABZUBILDENDE INFORMATIONEN**

**8 REFERENZIERTE DOKUMENTE**

SEITE 2 VON 119 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A)

Allgemeine Vorgaben  Erstellung der ERP-Instanz  Spezifische Vorgaben zum Umgang mit den ERP -Profilen

/ 9. FEBRUAR 2026

**8**

**9**

**10**

10  11  11  14  17  20  20  23  43

**60**

**61**

**62**

62  64

**79**

**117**

/ VERSION: 1.72


---

|  |  | TABELLENVERZEICHNIS |  |  |  |  |  |  |  |
|---|---|---|---|---|---|---|---|---|---|
| Tabelle | 1: | KBV_PR_ERP_Bundle |  |  |  |  |  |  | 11 |
| Tabelle | 2: | KBV_PR_ERP_Composition |  |  |  |  |  |  | 11 |
| Tabelle | 3: | KBV_PR_ERP_Prescription |  |  |  |  |  |  | 12 |
| Tabelle | 4: | KBV_PR_ERP_PracticeSupply | |  |  |  |  |  | 12 |
| Tabelle | 5: | KBV_PR_ERP_Medication_PZN | |  |  |  |  |  | 12 |
| Tabelle | 6: | KBV_PR_ERP_Medication_Ingredient | | |  |  |  |  | 12 |
| Tabelle | 7: |  | KBV_PR_ERP_Medication_Compounding | |  |  |  |  | 12 |
| Tabelle | 8: | KBV_PR_ERP_Medication_FreeText | | |  |  |  |  | 13 |
| Tabelle | 9: | KBV_PR_ERP_Dosage_FreeText | |  |  |  |  |  | 13 |
| Tabelle | 10: |  | KBV_PR_ERP_Dosage_DailyFourScheme | |  |  |  |  | 13 |
| Tabelle | 11: | KBV_PR_ERP_Dosage_DailyTime | | |  |  |  |  | 13 |
| Tabelle | 12: | KBV_PR_ERP_Dosage_Interval | |  |  |  |  |  | 13 |
| Tabelle | 13: | KBV_PR_ERP_Dosage_Weekday | | |  |  |  |  | 14 |
| Tabelle | 14: |  | KBV_EX_ERP_EmergencyServicesFee | |  |  |  |  | 14 |
| Tabelle | 15: | KBV_EX_ERP_DosageFlag |  |  |  |  |  |  | 14 |
| Tabelle | 16: | KBV_EX_ERP_PracticeSupply_Payor | | |  |  |  |  | 14 |
| Tabelle | 17: | KBV_EX_ERP_Medication_Vaccine | | |  |  |  |  | 15 |
| Tabelle | 18: | KBV_EX_ERP_Medication_Category | | |  |  |  |  | 15 |
| Tabelle | 19: | KBV_EX_ERP_Medication_Packaging | | |  |  |  |  | 15 |
| Tabelle | 20: |  | KBV_EX_ERP_Medication_CompoundingInstruction | | |  |  |  | 15 |
| Tabelle | 21: |  | KBV_EX_ERP_Medication_Ingredient_Form | |  |  |  |  | 16 |
| Tabelle | 22: |  | KBV_EX_ERP_Medication_Ingredient_Amount | | |  |  |  | 16 |
| Tabelle | 23: |  | KBV_EX_ERP_Medication_PackagingSize | |  |  |  |  | 16 |
| Tabelle | 24: | KBV_EX_ERP_Multiple_Prescription | | |  |  |  |  | 16 |
| Tabelle | 25: | KBV_EX_ERP_Prescriber_ID | |  |  |  |  |  | 16 |
| Tabelle | 26: | KBV_EX_ERP_Patient_ID |  |  |  |  |  |  | 17 |
| Tabelle | 27: | KBV_EX_ERP_Narcotic |  |  |  |  |  |  | 17 |
| Tabelle | 28: | KBV_EX_ERP_Narcotic |  |  |  |  |  |  | 17 |
| Tabelle | 29: | KBV_EX_ERP_DosageCategory | |  |  |  |  |  | 17 |
| Tabelle | 30: | KBV_CS_ERP_Medication_Category | | |  |  |  |  | 18 |
| Tabelle | 31: | KBV_VS_ERP_Medication_Category | | |  |  |  |  | 18 |
| Tabelle | 32: | KBV_CS_ERP_Medication_Type | |  |  |  |  |  | 18 |
| Tabelle | 33: | KBV_CS_ERP_Section_Type | |  |  |  |  |  | 18 |
| Tabelle | 34: | KBV_VS_ERP_StatusCoPayment | | |  |  |  |  | 18 |
| Tabelle | 35: | KBV_VS_ERP_Accident_Type | |  |  |  |  |  | 18 |
| Tabelle | 36: | KBV_CS_ERP_Narcotic_Label | |  |  |  |  |  | 19 |
| Tabelle | 37: | KBV_VS_ERP_Narcotic_Label | |  |  |  |  |  | 19 |
| Tabelle | 38: | KBV_CS_ERP_Dosage_Category | |  |  |  |  |  | 19 |
| Tabelle | 39: | KBV_VS_ERP_Dosage_Category | |  |  |  |  |  | 19 |
| Tabelle | 40: |  | KBV_VS_ERP_DosageInstrcution_UnitsOfTime_German | | |  |  |  | 19 |
| Tabelle | 41: Mapping |  | KBV_PR_ERP_Medication_PZN | |  |  |  |  | 25 |
| Tabelle | 42: Mapping |  | KBV_PR_ERP_Medication_Ingredient | | |  |  |  | 27 |
| Tabelle | 43: Mapping |  |  | KBV_PR_ERP_Medication_Compounding | |  |  |  | 29 |
| Tabelle | 44: Mapping |  | KBV_PR_ERP_Medication_FreeText | | |  |  |  | 30 |
| Tabelle | 45: Mapping |  | KBV_PR_ERP_Prescription | |  |  |  |  | 36 |
| Tabelle | 46: | Referenzierte | Instanzen | KBV_PR_ERP_Prescription | |  |  |  | 37 |
| Tabelle | 47: Mapping |  | KBV_PR_ERP_PracticeSupply | |  |  |  |  | 39 |
| Tabelle | 48: | Referenzierte | Instanzen |  | KBV_PR_ERP_PracticeSupply |  |  |  | 40 |
| Tabelle | 49: | Mapping | KBV_PR_ERP_Composition | |  |  |  |  | 41 |
| Tabelle | 50: | Referenzierte | Instanzen |  | KBV_PR_ERP_Composition |  |  |  | 42 |
| Tabelle | 51: Mapping |  | KBV_PR_ERP_Bundle |  |  |  |  |  | 43 |
| SEITE | 3 VON 119 / | KBV / TECHNISCHE | ANLAGE | ZUR ELEKTRONISCHEN | ARZNEIMITTELVERORDNUNG | (E16A) | / 9. FEBRUAR | 2026 / | VERSION: 1.72 |

Tabelle 1: KBV_PR_ERP_Bundle Tabelle 2: KBV_PR_ERP_Composition Tabelle 3: KBV_PR_ERP_Prescription Tabelle 4: KBV_PR_ERP_PracticeSupply Tabelle 5: KBV_PR_ERP_Medication_PZN Tabelle 6: KBV_PR_ERP_Medication_Ingredient Tabelle 7: KBV_PR_ERP_Medication_Compounding Tabelle 8: KBV_PR_ERP_Medication_FreeText Tabelle 9: KBV_PR_ERP_Dosage_FreeText Tabelle 10: KBV_PR_ERP_Dosage_DailyFourScheme Tabelle 11: KBV_PR_ERP_Dosage_DailyTime Tabelle 12: KBV_PR_ERP_Dosage_Interval Tabelle 13: KBV_PR_ERP_Dosage_Weekday Tabelle 14: KBV_EX_ERP_EmergencyServicesFee Tabelle 15: KBV_EX_ERP_DosageFlag Tabelle 16: KBV_EX_ERP_PracticeSupply_Payor Tabelle 17: KBV_EX_ERP_Medication_Vaccine Tabelle 18: KBV_EX_ERP_Medication_Category Tabelle 19: KBV_EX_ERP_Medication_Packaging Tabelle 20: KBV_EX_ERP_Medication_CompoundingInstruction Tabelle 21: KBV_EX_ERP_Medication_Ingredient_Form Tabelle 22: KBV_EX_ERP_Medication_Ingredient_Amount Tabelle 23: KBV_EX_ERP_Medication_PackagingSize Tabelle 24: KBV_EX_ERP_Multiple_Prescription Tabelle 25: KBV_EX_ERP_Prescriber_ID Tabelle 26: KBV_EX_ERP_Patient_ID Tabelle 27: KBV_EX_ERP_Narcotic Tabelle 28: KBV_EX_ERP_Narcotic Tabelle 29: KBV_EX_ERP_DosageCategory Tabelle 30: KBV_CS_ERP_Medication_Category Tabelle 31: KBV_VS_ERP_Medication_Category Tabelle 32: KBV_CS_ERP_Medication_Type Tabelle 33: KBV_CS_ERP_Section_Type Tabelle 34: KBV_VS_ERP_StatusCoPayment Tabelle 35: KBV_VS_ERP_Accident_Type Tabelle 36: KBV_CS_ERP_Narcotic_Label Tabelle 37: KBV_VS_ERP_Narcotic_Label Tabelle 38: KBV_CS_ERP_Dosage_Category Tabelle 39: KBV_VS_ERP_Dosage_Category Tabelle 40: KBV_VS_ERP_DosageInstrcution_UnitsOfTime_German Tabelle 41: Mapping KBV_PR_ERP_Medication_PZN Tabelle 42: Mapping KBV_PR_ERP_Medication_Ingredient Tabelle 43: Mapping KBV_PR_ERP_Medication_Compounding Tabelle 44: Mapping KBV_PR_ERP_Medication_FreeText Tabelle 45: Mapping KBV_PR_ERP_Prescription Tabelle 46: Referenzierte Instanzen KBV_PR_ERP_Prescription Tabelle 47: Mapping KBV_PR_ERP_PracticeSupply Tabelle 48: Referenzierte Instanzen KBV_PR_ERP_PracticeSupply Tabelle 49: Mapping KBV_PR_ERP_Composition Tabelle 50: Referenzierte Instanzen KBV_PR_ERP_Composition Tabelle 51: Mapping KBV_PR_ERP_Bundle SEITE 3 VON 119  /  KBV  /  TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A)   /  9. FEBRUAR 2026  /  VERSION: 1.72

---

| Tabelle | 52: | Mapping DosageDgMP |  |  |  |  |  |  |  | 51 |
|---|---|---|---|---|---|---|---|---|---|---|
| Tabelle | 53: | Mapping | KBV_PR_ERP_Dosage_FreeText | | |  |  |  |  | 51 |
| Tabelle | 54: | Mapping |  | KBV_PR_ERP_Dosage_DailyFourScheme | | |  |  |  | 52 |
| Tabelle | 55: | Mapping |  | KBV_PR_ERP_Dosage_DailyTime | |  |  |  |  | 54 |
| Tabelle | 56: | Mapping | KBV_PR_ERP_Dosage_Interval | | |  |  |  |  | 56 |
| Tabelle | 57: | Mapping |  | KBV_PR_ERP_Dosage_Weekday | |  |  |  |  | 58 |
| Tabelle | 58: | Auflistung der | abzubildenden | Felder | für | das ERP |  |  |  | 116 |
| SEITE | 4 VON 119 / | KBV / | TECHNISCHE ANLAGE | ZUR | ELEKTRONISCHEN | | ARZNEIMITTELVERORDNUNG (E16A) | / 9. FEBRUAR | 2026 / | VERSION: 1.72 |

Tabelle 52: Mapping DosageDgMP Tabelle 53: Mapping KBV_PR_ERP_Dosage_FreeText Tabelle 54: Mapping KBV_PR_ERP_Dosage_DailyFourScheme Tabelle 55: Mapping KBV_PR_ERP_Dosage_DailyTime Tabelle 56: Mapping KBV_PR_ERP_Dosage_Interval Tabelle 57: Mapping KBV_PR_ERP_Dosage_Weekday Tabelle 58: Auflistung der abzubildenden Felder für das ERP SEITE 4 VON 119  /  KBV  /  TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A)   /  9. FEBRUAR 2026  /  VERSION: 1.72

---

## DOKUMENTENHISTORIE

Die Änderungen der zur Kommentierung gestellten Version 1.71 sind in grün und die Änderungen der Version 1.72 sind in  Änderungen der Versionen 1.70 und 1.71

**Version**

1.72

1.71

SEITE 5 VON 119 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A)

| Datum | Autor | Änderung | Begründung |
|---|---|---|---|
| 09.02.2026 | KBV | Aktualisierung der | Bereitstellung eines |

|  |  | Versionsnummer der FHIR-Profile | BugFix-Release |
|---|---|---|---|
|  |  |  | (aufgrund Anpassung |
|  |  |  | in FOR-Profilen) |
|  |  | Anpassung der Bedingung der KZV- |  |
|  |  | Abrechnungsnummer (Feld 61c) |  |
|  |  | Anpassung des |  |
|  |  |  | eVerordnungs- |
|  |  | Patientenausdruckes |  |
|  |  |  | übergreifende |
|  |  |  | Vereinheitlichungen |
| 06.11.2025 | KBV | Rückgängigmachen der Definition | Aufgrund der |
|  |  | von FHIR®-Ressourcen zu | Rückmeldung in der |
|  |  | strukturierten Dosierangaben | Kommentierung |
|  |  | (Profile, Extensions, CodeSystems, | verantwortet die HL7® |
|  |  | ValueSets, …) sowie der | die FHIR®- |
|  |  | Ausgabevorschriften; Nutzung der | Definitionen zu |
|  |  | FHIR-Ressourcen sowie des | strukturierten |
|  |  | Textgenerierungsalgorithmus der | Dosieranweisungen |
|  |  | HL7 Deutschland. Streichung der | sowie den |
|  |  | Längenangaben zu den Feldern der | Algorithmus zur |
|  |  | strukturierten Dosieranweisungen. | Textgenerierung |
|  |  | Einführung einer Patienten-ID | Rückmeldung in der |
|  |  |  | Kommentierung |
|  |  | Streichung ValueSet und | Abbildung der Werte |
|  |  | CodeSystem Narcotic Label | über Schlüsseltabelle |
|  |  | Einführung eines eMP-Identifiers | Referenzierung |
|  |  |  | zwischen E-Rezept |
|  |  |  | und eMP |

Version 1.70 sind in gelb und die Änderungen der

sowie 1.72 treten zum 01.07.2026 in Kraft.

hellblau hervorgehoben. Die

/ 9. FEBRUAR 2026 / VERSION: 1.72

**Seite**

11, 14,  21    96    64, 64,  65, 65,  66, 67,  68, 70,  72, 73,  75, 77,  78, 117

11ff, 15,  17, 20ff,  31, 42,  47ff,  107,  110       15, 105   19    29, 36,  99


---

**Version**

| Datum | Autor | Änderung | Begründung |
|---|---|---|---|
| 06.11.2025 | KBV | Glattziehen von Bedingungen zum | Korrektur |

1.71

1.70 17.06.2025

SEITE 6 VON 119 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A)

Angleichen des FHIR-Mappings von  Dosieranweisung und  Gebrauchsanweisung bei  Rezepturverordnung   Ergänzung von default-Werten bei  Feldern zum T-Rezept   Aufnahme einer Bedingung zur  Verknüpfung der Felder SER und  Zuzahlungsstatus   Korrektur der Bedingung zum Typ  der ausstellenden /  verschreibenden Person (Zahnarzt  und Hebamme dürfen kein T- Rezept ausstellen. Hebamme darf  kein BtM-Rezept ausstellen).   Aufnahme der Bedingung, dass bei  der Verordnung einer Rezeptur das  Kennzeichen Dosierung nicht  "false" sein darf.   Erweiterung der Anforderung P36- 21 um eine Vorgabe zum Element  meta.versionId

KBV Aktualisierung der FHIR-Profile auf  Version 1.4.0   Ermöglichung der Verordnung von  Betäubungsmitteln (BtM) und T- Arzneimitteln nach § 3a Abs. 1  AMVV (T-Rezepte)     Einführung strukturierter  Dosierungsanweisungen

Angleichen an die  Spezifikation der  gematik  Rückmeldung in der  Kommentierung    Rückmeldung in der  Kommentierung       Rückmeldung in der  Kommentierung     Ermöglichung der  Versionierung von E- Rezepten

Abbildung der  Änderungen   Erweiterung des  Funktionsumfangs des  E-Rezepts

/ 9. FEBRUAR 2026 / VERSION: 1.72

**Seite**

29, 30      62    83     88       107      23

11ff    8, 14,  17, 30,  38, 50,  62, 70,  72, 73,  75, 79   11, 14,  17, 30,  38, 44,  46, 51,  51, 54,  55, 58,  70, 72,  73, 75


---

**Version**

| Datum | Autor | Änderung | Begründung |
|---|---|---|---|
| 17.06.2025 | KBV | Korrektur der FHIR-Version der | Bugfix-Korrektur des |

1.66

1.65 15.05.2025

1.64

| 25.03.2025 | KBV | Änderung der Anforderung P36-21 |  |
|---|---|---|---|
|  |  | Rückgängigmachen der Streichung |  |
|  |  | von Feld 52b |  |

1.63

| 24.02.2025 | KBV | Kardinalität Hausnummer der |  |
|---|---|---|---|
|  |  | Einrichtung (Feld 67) geändert |  |
| 14.02.2025 | KBV | Rückgängigmachen der Einführung | Aufgrund der |

1.62

1.61 27.11.2024

SEITE 7 VON 119 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A)

eRezept-Profile auf 1.3.2

KBV Anpassung der Anforderungen  P36-22, P36-23 und K6-28  Aufnahme der Anforderung P36-41  Anpassung des  Informationsmodells  Aktualisierung der FHIR-Profile auf  Version 1.3.0

der strukturierten  Dosierungsanweisung     Rückgängigmachen der  Umbenennung des Feldes  „Gebrauchsanweisung“ und  Rückgängigmachen der Streichung  K36-35

KBV Redaktionelle Korrekturen in den  Tabellen 32, 33, 35, 37, 39 und den  Anforderungsfunktionen P5-01 und  P6-02   Klarstellung P36-34

Constraints „ -erp- angabeUnfallkennzeic henArbeitsunfallBeruf skrankheitVerbot “ im  Zusammenhang mit  der Ausstellung von  Sprechstundenbedarf

Anpassung und  Konkretisierung der  Abbildung von  Wirkstoffen

Rückmeldungen in der  Kommentierung  verschoben auf  nächste Version    Aufgrund der  Rückmeldungen in der  Kommentierung

/ 9. FEBRUAR 2026 / VERSION: 1.72

**Seite**

11, 14,  17, 21

24, 26,  72  49  79   11, 14,  17, 21 23  45, 79

79

33, 37,  40, 42,  61, 62,  116   45


---

1

## EINLEITUNG

Der Gesetzgeber hat im Zuge des „Gesetzes für mehr Sicherheit in der Arzneimittelversorgung“ im Rahmen  des §86 SGB V festgelegt, dass ärztliche Verordnungen für apothekenpflichtige Arzneimittel und sonstige in  die Arzneimittelversorgung einbezogene Produkte in elektronischer Form zu ermöglichen sind und die  Vertragspartner der Bundesmantelverträge haben. Mit dem „Digitale -Versorgung- Gesetz“ wurde der Kreis der auch digital verordnungsfähigen  Produkte und Leistungen stufenweise erweitert. BMV-Ä [Anlage 2b ] enthalten.

Um einen möglichst einheitlichen Prozess in den Arztpraxen zu ermöglichen, wird in der Technischen  Anlage eRezept die elektronische Verordnung in möglichst vielen Varianten unterstützt

› Elektronische Verordnungen von Arzneimitteln für PKV Profilen möglich. Ob diese Anwendung finden, regelt der PKV › Elektronische Verordnungen von Arzneimitteln zu Lasten der Berufsgenossenschaften / Unfallkassen  sind mit den hier definierten FHIR-Profilen ebenfalls möglich. Laut Vertrag gemäß § 34 Absatz 3 SGB VII  über die Durchführung der Heilbehandlung, die Vergütung der Ärzte sowie die Art und Weise der  Abrechnungen ärztlicher Leistungen ermöglicht werden.  › Elektronische Verordnungen von Arzneimitteln zu Lasten von Sonstigen  den hier definierten FHIR-Profilen möglich. Ob diese Anwendung finden, regeln die Verträge mit den  Sonstigen Kostenträgern. Die Übermittlung dieser Verordnungen über den Fachdienst der gematik möglich, sofern der SKT elektronische Gesundheitskarten (eGK) für seine Versicherten ausgegeben hat  und entsprechend eine Versicherten-ID übertragen werden kann › Elektronische Verordnungen von Sprechstundenbedarf Profilen möglich. Aktuell ist die Übermittlung dieser Verordnungen über den Fachdienst der gematik  ausgeschlossen.  › Elektronische Verordnungen von Betäubungsmitteln (BtM) und  sind mit den hier definierten FHIR-Profilen möglich.  Die Vorgaben zu den Prozessen und der technischen Architektur zur Übertragung de gesetzlichen Auftrag folgend über die Telematikinfrastruktur (TI) und  [gemILF_PS_eRp] definiert.

In diesem Dokument werden die für die Softwarehersteller relevanten Daten und das Format zur  Übertragung der elektronischen Arzneimittelverordnung in Form des elektronischen Rezepts (ERP)  definiert.

Softwarehersteller, die ihren Anwendern im vertragsärztlichen Bereich die elektronische Verordnung von  Arzneimitteln ermöglichen, müssen die in dieser Anlage definierten Anforderungen umsetzen Umsetzung ist als Bestandteil des Zertifizierungsverfahren nachzuweisen.

**HINWEIS**

Dieses Dokument enthält Inhalte, die nicht in der Regelungshoheit der Ärzte (BMV-Ä) liegen. Die fachliche Verantwortung für spezifische Vorgaben zur Privaten  Krankenversicherung liegt beim Verband der Privaten Krankenversicherung (PKV). Verantwortung für spezifische Vorgaben zur elektronischen Verordnung von Betäubungsmitteln (BtM) und  Arzneimitteln nach AMVV § 3a Abs. 1 (T-Rezepte) liegt beim Bundesinstitut für Arzneimittel und  Medizinprodukte (BfArM).

SEITE 8 VON 119 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A)

-Ärzte (BMV-Ä) hierfür entsprechende Regelungen zu treffen

Die generellen Vorgaben hierzu sind in der Anlage 2b

ist die Ausstellung von eRezepten zulässig und kann somit

-Versicherte sind mit den hier definierten FHIR

/ Praxisbedarf sind mit den hier definierten FHIR-

s „ Verordnung von Arzneimitteln “ der KBV

: -Verband.

Kostenträgern (SKT) sind mit .

teratogenen Arzneimitteln (T-Rezepte)

s ERP erfolgt dem  wird separat durch die gematik

Partner des Bundesmantelvertrags-

Die fachliche

/ 9. FEBRUAR 2026 / VERSION: 1.72 . Die

-

ist


---

2

## ÜBERBLICK

Die auszutauschenden Daten zwischen den beteiligten Systemen  definiert.

› Die hierfür erforderlichen FHIR®-Definitionen sind in Kapitel 3 festgelegt.  › Das Kapitel 4 enthält die Anforderungen an die Visualisierung und die Signatur › Die Anforderungen an die Übertragung de › In Kapitel 6 sind weitere Vorgaben für Praxisverwaltungssysteme  › Die zu übertragenden Inhalte sowie das Mapping auf die einzelnen FHIR® Kapitel 7 beschrieben.

SEITE 9 VON 119 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A)

s ERP werden in Kapitel 5 genannt.

sind auf Basis des HL7 FHIR® R4 Standards .

(PVS) beschrieben.  -Ressourcen werden in

/ 9. FEBRUAR 2026 / VERSION: 1.72


---

3

## FHIR®-DEFINITIONEN

Die FHIR®-Spezifikation definiert eine Reihe von Basis Gesundheitswesens eingesetzt werden können. Für den Anwendungszweck der  Arzneimittelverordnung wurden von den Partnern des Bundesmantelvertrag welche zum Teil von den deutschen Basis-Profilen und den KBV-Basisprofilen abgeleitet sind. Folglich  müssen diese Profile mit den deutschen Basis-Profilen und den KBV-Basisprofilen verwendet werden. Die  FHIR®-Ressourcen und eine Zusammenstellung der in der FHIR® sich unter: [http://hl7.org/fhir/R4/](http://hl7.org/fhir/R4/). Die deutschen FHIR®-Basisprofile sind nicht Gegenstand dieses  Dokuments. Die Elemente dieser Profile sowie deren Kardinalitäten, Datentypen und weitere Eigenschaften  sind den FHIR®-XML-Definitionsdateien zu entnehmen

Sie finden die Profile unter: [https://update.kbv.de/ita-update/DigitaleMuster/ERP/](https://update.kbv.de/ita-update/DigitaleMuster/ERP/) sowie auf der Webseite  Simplifier unter [https://simplifier.net/erezept](https://simplifier.net/erezept).

In den definierten FHIR®-Profilen für das ERP kommen CodeSysteme und ValueSet nicht im Rahmen des ERP definiert und gepflegt werden. Diese CodeSysteme und ValueSet in der jeweils aktuellen und gültigen Fassung eingesetzt werden, ohne dass es einer Versionsänderung der  ERP-Profile bedarf. Die von der KBV verantworten übergreifenden CodeSysteme und ValueSets sind  abrufbar unter [https://simplifier.net/kbvschluesseltabellen](https://simplifier.net/kbvschluesseltabellen)

Sollte eine Weiterentwicklung dieser Technischen Anlage zu Änderungen  somit zu einer neuen Version der FHIR® Stichtagsregelung oder Übergangsregelung

Die Angabe der Profilversion im Element StructureDefinition.version erfolgt  basierend auf der Semantic-Versioning Syntax bestehend aus einer Major-Version, einer Minor-Version und  einer Patch-Version: [MAJOR].[MINOR].[PATCH] (z.B. „1.2.0“) (FHIR Releases and Versioning). Das  Referenzieren der Profil-Version im eRP-FHIR-Projekt erfolgt ohne Angabe der Patch-Version (z.B. „1.2“).  Somit wird die in den E-Rezept-Instanzen referenzierte Profil-Version ohne Patch-Version angegeben.  Durch das Weglassen der Patch-Version muss bei Versionserhöhungen aufgrund von  Änderungen die Implementierung der Erstellung der FHIR Erstellung bereits korrekt umgesetzt ist. Gleichzeitig ist die Nachvollziehbarkeit der Versionsnummer  gegeben.

**3.1 DATEINAME FHIR-PROFILE**

Die Dateinamen der FHIR-Profile setzen sich wie folgt zusammen.

› Kürzel_Kategorie_Thema_Bezeichnung

Bedeutung:

› Kürzel  **·** KBV steht für Kassenärztliche Bundesvereinigung und ist ein fester Wert  › Kategorie  **·** PR Profil  **·** EX Extension  **·** VS ValueSet  **·** CS CodeSystem  › Thema  **·** ERP steht für elektronisches Rezept  **·** FOR steht für formularübergreifende Festlegungen  › Bezeichnung - Bezeichnung für das entsprechende Thema

SEITE 10 VON 119 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A)

-Profile führen, dann wird das Inkrafttreten dieser Änderung  - im Rahmen der Veröffentlichung definiert.

-Ressourcen, welche in verschiedenen Bereichen des

-Notation spezifizierten Elemente finden

[HL7-Basis-Profile].

.

-Instanzen nicht angepasst werden, sofern die

elektronischen  -Ärzte FHIR®-Profile erstellt,

s zur Anwendung, welche  s müssen immer

der FHIR®-Profile des ERP und

gemäß der FHIR-Versionierung

kompatiblen

/ 9. FEBRUAR 2026 / VERSION: 1.72 -


---

|  | Beispiel: |  |  |  |  |  |  |  |  |  |  |  |
|---|---|---|---|---|---|---|---|---|---|---|---|---|
| › | Dateiname: |  | KBV_PR_FOR_Patient | |  |  |  |  |  |  |  |  |
| › | URL: |  |  |  | https://fhir.kbv.de/StructureDefinition/KBV_PR_FOR_Patient | | | |  |  |  |  |
| › | Abbildung | der |  | formularübergreifenden |  | Patienteninformationen | | |  |  |  |  |
| 3.2 |  | FORMULARÜBERGREIFENDE | | PROFILE |  |  |  |  |  |  |  |  |
| Die | übergreifenden | Profile, | welche | für alle |  | elektronischen | Verordnung | en | als | FHIR®-Ressourcen | Gültigkeit |  |
| haben, | sind im | Technischen | | Handbuch | Digitale | Vordrucke |  |  |  | [KBV_ITA_VGEX_Technisches_Handbuch_DiMus | | ] |
| als | FHIR®- Profile | im | Kapitel 4.2 | „Übergreifende | | Regelungen | für die | Muster“ |  | beschrieben. |  |  |
| Für | die elektronische | |  | Arzneimittelverordnung | sind | die | folgenden |  | formularübergreifenden | | Profile (inkl. | der |
|  | enthaltenen | Extensions, | CodeSystems, | | ValueSets und |  | NamingSystems) | der | Version | 1.3.1 1.3.0 | 1.2.0 | zu |
|  | verwenden: |  |  |  |  |  |  |  |  |  |  |  |
| › | KBV_PR_FOR_Patient | | gemäß | P4-05 |  |  |  |  |  |  |  |  |
| › | KBV_PR_FOR_Coverage | | gemäß | P4-04 |  |  |  |  |  |  |  |  |
| › |  | KBV_PR_FOR_Practitioner | | gemäß P4-01 |  |  |  |  |  |  |  |  |
| › |  | KBV_PR_FOR_PractitionerRole | | gemäß | P4-02 |  |  |  |  |  |  |  |
| › |  | KBV_PR_FOR_Organization | | gemäß P4-03 |  |  |  |  |  |  |  |  |
| 3.3 | SPEZIFISCHE |  | ERP-PROFILE |  |  |  |  |  |  |  |  |  |
|  | Nachfolgend sind | alle | FHIR®-Profile | gelistet, | welche | spezifisch | für | die | Abbildung | de s ERP | notwendig | sind. |
| Diese | Profile | geben | Auskunft | darüber, wie | die | Elemente | mit welchen | | Erweiterungen | sowie |  |  |
|  | Einschränkungen | zu | verwenden | sind, um die | jeweilige |  | Verordnungssituation | | | abzubilden . | Die Identifikation | |
| der | Profile erfolgt | durch | die Angabe | einer | kanonischen | URL. |  |  |  |  |  |  |
|  | KBV_PR_ERP_BUNDLE | |  |  |  |  |  |  |  |  |  |  |
|  | Kanonische URL |  |  |  | https://fhir.kbv.de/StructureDefinition/KBV_PR | | | | _ERP_Bundle |  |  |  |
|  | FHIR®-Ressource |  |  | http://hl7.org/fhir/R4/bundle.html | | |  |  |  |  |  |  |
|  | Definition |  | Bundle zur | Definition | der | gesamthaften |  | Inhalte des |  | ERP-Dokuments |  |  |
| Version |  |  | 1.3.2 1.4.0 | 1.4.1 |  |  |  |  |  |  |  |  |
| Hinweis |  |  | Beinhaltet | die Abbildung | aller | Instanzen | der | benötigten | Profile | für die | ERP-Inhalte |  |
| Tabelle | 1: | KBV_PR_ERP_Bundle |  |  |  |  |  |  |  |  |  |  |
|  |  | KBV_PR_ERP_COMPOSITION | |  |  |  |  |  |  |  |  |  |
|  | Kanonische URL |  |  |  | https://fhir.kbv.de/StructureDefinition/KBV_PR | | | | _ERP_Composition | |  |  |
|  | FHIR®-Ressource |  |  | http://hl7.org/fhir/R4/composition.html | | |  |  |  |  |  |  |
|  | Definition |  | Klammerung | der | fachlichen | Daten für | das | ERP |  |  |  |  |
| Version |  |  | 1.3.2 1.4.0 | 1.4.1 |  |  |  |  |  |  |  |  |
| Tabelle | 2: | KBV_PR_ERP_Composition |  |  |  |  |  |  |  |  |  |  |
|  |  | KBV_PR_ERP_PRESCRIPTION | |  |  |  |  |  |  |  |  |  |
| SEITE | 11 VON 119 | / KBV / | TECHNISCHE | ANLAGE ZUR | ELEKTRONISCHEN | |  | ARZNEIMITTELVERORDNUNG | (E16A) | / 9. FEBRUAR | 2026 / | VERSION: 1.72 |

Dateiname: KBV_PR_FOR_Patient URL: https://fhir.kbv.de/StructureDefinition/KBV_PR_FOR_Patient Abbildung der formularübergreifenden Patienteninformationen  FORMULARÜBERGREIFENDE PROFILE Die übergreifenden Profile, welche für alle elektronischen Verordnung haben, sind im Technischen Handbuch Digitale Vordrucke [KBV_ITA_VGEX_Technisches_Handbuch_DiMus als FHIR®- Profile im Kapitel 4.2 „Übergreifende Regelungen für die Muster“ beschrieben. Für die elektronische Arzneimittelverordnung sind die folgenden enthaltenen Extensions, CodeSystems, ValueSets und NamingSystems) der Version 1.3.1 1.3.0 1.2.0 zu KBV_PR_FOR_Patient gemäß P4-05 KBV_PR_FOR_Coverage gemäß P4-04 KBV_PR_FOR_Practitioner gemäß P4-01 KBV_PR_FOR_PractitionerRole gemäß P4-02 KBV_PR_FOR_Organization gemäß P4-03 SPEZIFISCHE ERP-PROFILE Nachfolgend sind alle FHIR®-Profile gelistet, welche spezifisch für die Abbildung de Diese Profile geben Auskunft darüber, wie die Elemente mit welchen Erweiterungen sowie Einschränkungen zu verwenden sind, um die jeweilige Verordnungssituation abzubilden der Profile erfolgt durch die Angabe einer kanonischen URL. Tabelle 1: KBV_PR_ERP_Bundle Tabelle 2: KBV_PR_ERP_Composition SEITE 11 VON 119  /  KBV  /  TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A) Bundle zur Definition der gesamthaften Inhalte des 1.3.2 1.4.0 1.4.1 Beinhaltet die Abbildung aller Instanzen der benötigten Profile für die Klammerung der fachlichen Daten für das ERP 1.3.2 1.4.0 1.4.1 formularübergreifenden Profile (inkl. der en als FHIR®-Ressourcen Gültigkeit s ERP notwendig sind.   /  9. FEBRUAR 2026  /  VERSION: 1.72 . Die Identifikation

---

Kanonische URL

FHIR®-Ressource

Definition

Version

**Tabelle 3: KBV_PR_ERP_Prescription**

**KBV_PR_ERP_PRACTICESUPPLY**

Kanonische URL

FHIR®-Ressource

Definition

Version

**Tabelle 4: KBV_PR_ERP_PracticeSupply**

**KBV_PR_ERP_MEDICATION_PZN**

Kanonische URL

FHIR®-Ressource

Definition

Version

**Tabelle 5: KBV_PR_ERP_Medication_PZN**

**KBV_PR_ERP_MEDICATION_INGREDIENT**

Kanonische URL

FHIR®-Ressource

Definition

Version

**Tabelle 6: KBV_PR_ERP_Medication_Ingredient**

**KBV_PR_ERP_MEDICATION_COMPOUNDING**

Kanonische URL

FHIR®-Ressource

Definition

Version

**Tabelle 7: KBV_PR_ERP_Medication_Compounding**

**KBV_PR_ERP_MEDICATION_FREETEXT**

SEITE 12 VON 119 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A)

[https://fhir.kbv.de/StructureDefinition/](https://fhir.kbv.de/StructureDefinition/)

[http://hl7.org/fhir/StructureDefinition/MedicationRequest](http://hl7.org/fhir/StructureDefinition/MedicationRequest)

Darstellung der spezifischen Informationen einer Arzneimittelverordnung den Rezeptierdaten 1.3.2 1.4.0 1.4.1

[https://fhir.kbv.de/StructureDefinition/](https://fhir.kbv.de/StructureDefinition/)

[http://hl7.org/fhir/StructureDefinition/SupplyRequest](http://hl7.org/fhir/StructureDefinition/SupplyRequest)

Darstellung der spezifischen Informationen einer Verordnung für  Sprechstundenbedarf / Praxisbedarf neben den Rezeptierdaten 1.3.2 1.4.0 1.4.1

[https://fhir.kbv.de/StructureDefinition/](https://fhir.kbv.de/StructureDefinition/)

[http://hl7.org/fhir/StructureDefinition/Medication](http://hl7.org/fhir/StructureDefinition/Medication)

Rezeptierdaten für eine Verordnung von in den Preis nach § 131 SGB V gelisteten Produkten 1.3.2 1.4.0 1.4.1

[https://fhir.kbv.de/StructureDefinition/](https://fhir.kbv.de/StructureDefinition/)

[http://hl7.org/fhir/StructureDefinition/Medication](http://hl7.org/fhir/StructureDefinition/Medication)

Rezeptierdaten Wirkstoffverordnung 1.3.2 1.4.0 1.4.1

[https://fhir.kbv.de/StructureDefinition/](https://fhir.kbv.de/StructureDefinition/)

[http://hl7.org/fhir/StructureDefinition/Medication](http://hl7.org/fhir/StructureDefinition/Medication)

Rezeptierdaten Rezeptur 1.3.2 1.4.0 1.4.1

KBV_PR_ERP_Prescription

KBV_PR_ERP_PracticeSupply

KBV_PR_ERP_Medication_PZN

KBV_PR_ERP_Medication_Ingredient

KBV_PR_ERP_Medication_Compounding - und Produktverzeichnissen

/ 9. FEBRUAR 2026 / VERSION: 1.72

neben


---

Kanonische URL

FHIR®-Ressource

Definition

Version

**Tabelle 8: KBV_PR_ERP_Medication_FreeText**

**KBV_PR_ERP_DOSAGE_FREETEXT**

Kanonische URL

FHIR®-Ressource

Definition

Version

**Tabelle 9: KBV_PR_ERP_Dosage_FreeText**

**KBV_PR_ERP_DOSAGE_DAILYFOURSCHEME**

Kanonische URL

FHIR®-Ressource

Definition

Version

**Tabelle 10: KBV_PR_ERP_Dosage_DailyFourScheme**

**KBV_PR_ERP_DOSAGE_DAILYTIME**

Kanonische URL

FHIR®-Ressource

Definition

Version

**Tabelle 11: KBV_PR_ERP_Dosage_DailyTime**

**KBV_PR_ERP_DOSAGE_INTERVAL**

Kanonische URL

FHIR®-Ressource

Definition

Version

**Tabelle 12: KBV_PR_ERP_Dosage_Interval**

**KBV_PR_ERP_DOSAGE_WEEKDAY**

Kanonische URL

FHIR®-Ressource

SEITE 13 VON 119 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A)

[https://fhir.kbv.de/StructureDefinition/](https://fhir.kbv.de/StructureDefinition/)

[http://hl7.org/fhir/StructureDefinition/Medication](http://hl7.org/fhir/StructureDefinition/Medication)

Rezeptierdaten als Freitext 1.3.2 1.4.0 1.4.1

[https://fhir.kbv.de/StructureDefinition/KBV_PR_ERP_Dosage_FreeText](https://fhir.kbv.de/StructureDefinition/KBV_PR_ERP_Dosage_FreeText)

[http://hl7.org/fhir/StructureDefinition/Dosage](http://hl7.org/fhir/StructureDefinition/Dosage)

Dosieranweisung als Freitext 1.4.0

[https://fhir.kbv.de/StructureDefinition/KBV_PR_ERP_Dosage_DailyFourScheme](https://fhir.kbv.de/StructureDefinition/KBV_PR_ERP_Dosage_DailyFourScheme)

[http://hl7.org/fhir/StructureDefinition/Dosage](http://hl7.org/fhir/StructureDefinition/Dosage)

Strukturierte Dosieranweisung für die tägliche Anwendung mit Tageszeitbezug  (Vierer-Schema) 1.4.0

[https://fhir.kbv.de/StructureDefinition/KBV_PR_ERP_Dosage_DailyTime](https://fhir.kbv.de/StructureDefinition/KBV_PR_ERP_Dosage_DailyTime)

[http://hl7.org/fhir/StructureDefinition/Dosage](http://hl7.org/fhir/StructureDefinition/Dosage)

Strukturierte Dosieranweisung für die tägliche Anwendung mit Uhrzeitbezug 1.4.0

[https://fhir.kbv.de/StructureDefinition/KBV_PR_ERP_Dosage_Interval](https://fhir.kbv.de/StructureDefinition/KBV_PR_ERP_Dosage_Interval)

[http://hl7.org/fhir/StructureDefinition/Dosage](http://hl7.org/fhir/StructureDefinition/Dosage)

Strukturierte Dosieranweisung für die Anwendung in wiederkehrendem Zeitintervall 1.4.0

[https://fhir.kbv.de/StructureDefinition/KBV_PR_ERP_Dosage_Weekday](https://fhir.kbv.de/StructureDefinition/KBV_PR_ERP_Dosage_Weekday)

[http://hl7.org/fhir/StructureDefinition/Dosage](http://hl7.org/fhir/StructureDefinition/Dosage)

KBV_PR_ERP_Medication_FreeText

/ 9. FEBRUAR 2026 / VERSION: 1.72


---

Definition

Version

**Tabelle 13: KBV_PR_ERP_Dosage_Weekday**

**3.4**

Mit den folgenden Extensions wurden notwendige Erweiterungen in den FHIR®

**KBV_EX_ERP_EMERGENCYSERVICESFEE**

Kanonische URL

Definition

Version

erweitert FHIR®- Ressource

**Tabelle 14: KBV_EX_ERP_EmergencyServicesFee**

**KBV_EX_ERP_DOSAGEFLAG**

Kanonische URL

Definition

Version

erweitert FHIR®- Ressource

**Tabelle 15: KBV_EX_ERP_DosageFlag**

**KBV_EX_ERP_PRACTICESUPPLY_PAYOR**

Kanonische URL

Definition

Version

erweitert FHIR®- Ressource

**Tabelle 16: KBV_EX_ERP_PracticeSupply_Payor**

SEITE 14 VON 119 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A)

**SPEZIFISCHE ERP-EXTENSIONS**

Strukturierte Dosieranweisung für die Anwendung mit Wochentagbezug 1.4.0

[https://fhir.kbv.de/StructureDefinition/](https://fhir.kbv.de/StructureDefinition/)

Kennzeichnung, ob diese Verordnung auch während der allgemeinen  Ladenschlusszeiten beliefert werden soll, verbunden mit der Erhebung der  Notdienstgebühr („noctu“) zu Lasten der Krankenkasse gemäß  Arzneimittelpreisverordnung 1.3.2 1.4.0 1.4.1

MedicationRequest

[https://fhir.kbv.de/StructureDefinition/](https://fhir.kbv.de/StructureDefinition/)

Kennzeichnung, ob eine Dosierung in der Verordnung angegeben ist 1.3.2 1.4.0 1.4.1

MedicationRequest.dosageInstruction

[https://fhir.kbv.de/StructureDefinition/](https://fhir.kbv.de/StructureDefinition/)

Abbildung der Informationen über den zuständigen Kostenträger für die Verordnung  des Sprechstundenbedarfs / Praxisbedarfs 1.3.2 1.4.0 1.4.1

SupplyRequest

KBV_EX_ERP_EmergencyServicesFee

KBV_EX_ERP_DosageFlag

KBV_EX_ERP_PracticeSupply_Payor -Ressourcen vorgenommen

/ 9. FEBRUAR 2026

/ VERSION: 1.72 .


---

**KBV_EX_ERP_MEDICATION_VACCINE**

Kanonische URL

Definition

Version

erweitert FHIR®- Ressource

**Tabelle 17: KBV_EX_ERP_Medication_Vaccine**

**KBV_EX_ERP_MEDICATION_CATEGORY**

Kanonische URL

Definition

Version

erweitert FHIR®- Ressource

Hinweis

**Tabelle 18: KBV_EX_ERP_Medication_Category**

**KBV_EX_ERP_MEDICATION_PACKAGING**

Kanonische URL

Definition

Version

erweitert FHIR®- Ressource

**Tabelle 19: KBV_EX_ERP_Medication_Packaging**

**KBV_EX_ERP_MEDICATION_COMPOUNDINGINSTRUCTION**

Kanonische URL

Definition

Version

erweitert FHIR®- Ressource

**Tabelle 20: KBV_EX_ERP_Medication_CompoundingInstruction**

**KBV_EX_ERP_MEDICATION_INGREDIENT_FORM**

Kanonische URL

Definition

Version

SEITE 15 VON 119 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A)

[https://fhir.kbv.de/StructureDefinition/](https://fhir.kbv.de/StructureDefinition/)

Kennzeichnung einer Verordnung als Impfstoff 1.3.2 1.4.0 1.4.1

Medication  (KBV_PR_ERP_Medication_PZN,  KBV_PR_ERP_Medication_Compounding,

[https://fhir.kbv.de/StructureDefinition/](https://fhir.kbv.de/StructureDefinition/)

Kennzeichnung der Kategorie einer Verordnung 1.3.2 1.4.0 1.4.1

Medication  (KBV_PR_ERP_Medication_PZN,  KBV_PR_ERP_Medication_Compounding

In der aktuellen Version des ERP hat die Kategorie immer den Wert „00“.

[https://fhir.kbv.de/StructureDefinition/](https://fhir.kbv.de/StructureDefinition/)

Abbildung der Information zur Verpackung einer Rezeptur 1.3.2 1.4.0 1.4.1

Medication  (KBV_PR_ERP_Medication_Compounding)

[https://fhir.kbv.de/StructureDefinition/KBV_EX_ERP_Medication_CompoundingInst](https://fhir.kbv.de/StructureDefinition/KBV_EX_ERP_Medication_CompoundingInst) ruction

Anweisung bzgl. der Herstellung eine 1.3.2 1.4.0 1.4.1

Medication  (KBV_PR_ERP_Medication_Compounding

[https://fhir.kbv.de/StructureDefinition/](https://fhir.kbv.de/StructureDefinition/)

Abbildung der Darreichungsform eines Bestandteils einer Rezeptur 1.3.2 1.4.0 1.4.1

KBV_EX_ERP_Medication_Vaccine

KBV_PR_ERP_Medication_Ingredient,  KBV_PR_ERP_Medication_FreeText)

KBV_EX_ERP_Medication_Category

KBV_PR_ERP_Medication_Ingredient , KBV_PR_ERP_Medication_FreeText)

KBV_EX_ERP_Medication_Packaging

r Rezeptur (Subscriptio)

)

KBV_EX_ERP_Medication_Ingredient_Form

/ 9. FEBRUAR 2026 / VERSION: 1.72

als Freitext

,


---

erweitert FHIR®- Ressource

**Tabelle 21: KBV_EX_ERP_Medication_Ingredient_Form**

**KBV_EX_ERP_MEDICATION_INGREDIENT_AMOUNT**

Kanonische URL

Definition

Version

erweitert FHIR®- Ressource

**Tabelle 22: KBV_EX_ERP_Medication_Ingredient_Amount**

**KBV_EX_ERP_MEDICATION_PACKAGINGSIZE**

Kanonische URL

Definition

Version

erweitert FHIR®- Ressource

**Tabelle 23: KBV_EX_ERP_Medication_ PackagingSize**

**KBV_EX_ERP_MULTIPLE_PRESCRIPTION**

Kanonische URL

Definition

Version

erweitert FHIR®- Ressource

**Tabelle 24: KBV_EX_ERP_Multiple_Prescription**

**KBV_EX_ERP_PRESCRIBER_ID**

Kanonische URL

Definition

Version

erweitert FHIR®- Ressource

**Tabelle 25: KBV_EX_ERP_Prescriber_ID**

**KBV_EX_ERP_PATIENT_ID**

SEITE 16 VON 119 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A)

Medication.ingredient  (KBV_PR_ERP_Medication_Compounding

[https://fhir.kbv.de/StructureDefinition/](https://fhir.kbv.de/StructureDefinition/) nt

Abbildung der Menge eines Bestandteils einer Rezeptur 1.3.2 1.4.0 1.4.1

Medication.ingredient.strength  (KBV_PR_ERP_Medication_Compounding

[https://fhir.kbv.de/StructureDefinition/KBV_EX_ERP_Medication_PackagingSize](https://fhir.kbv.de/StructureDefinition/KBV_EX_ERP_Medication_PackagingSize)

Abbildung der Packungsgröße (als String) nach abgeteilter Menge bei PZN- und  Wirkstoffverordnungen bzw. der Gesamtmenge der Rezeptur bei Rezepturverordnungen 1.3.2 1.4.0 1.4.1

Medication  (KBV_PR_ERP_Medication_PZN,  KBV_PR_ERP_Medication_Compounding

[https://fhir.kbv.de/StructureDefinition/KBV_EX_ERP_Multiple_Prescription](https://fhir.kbv.de/StructureDefinition/KBV_EX_ERP_Multiple_Prescription)

Abbildung der Informationen im Rahmen einer Mehrfachverordnung 1.3.2 1.4.0 1.4.1

MedicationRequest

[https://fhir.kbv.de/StructureDefinition/KBV_EX_ERP_Prescriber_ID](https://fhir.kbv.de/StructureDefinition/KBV_EX_ERP_Prescriber_ID)

Abbildung der Verschreiber-ID, welche bei der Verordnung bestimmter Präparate  (bspw. Fintepla®) anzugeben ist, damit die Apotheke das Rezept beliefern darf.

1.3.2 1.4.0 1.4.1

MedicationRequest

)

KBV_EX_ERP_Medication_Ingredient_Amou

)

KBV_PR_ERP_Medication_Ingredient,  )

als Freitext

/ 9. FEBRUAR 2026 / VERSION: 1.72


---

Kanonische URL

Definition

Version

erweitert FHIR®- Ressource

**Tabelle 26: KBV_EX_ERP_Patient_ID**

**KBV_EX_ERP_NARCOTIC**

Kanonische URL

Definition

Version

erweitert FHIR®- Ressource

**Tabelle 27: KBV_EX_ERP_Narcotic**

**KBV_EX_ERP_TERATOGENIC**

Kanonische URL

Definition

Version

erweitert FHIR®-

| Ressource |  |
|---|---|
|  | KBV_EX_ERP_Narcotic |
|  | KBV_EX_ERP_DOSAGECATEGORY |
|  | URL |

**Tabelle 28: KBV_EX_ERP_Narcotic**

Definition

Version

erweitert FHIR®- Ressource

**Tabelle 29: KBV_EX_ERP_DosageCategory**

**3.5**

Die CodeSystems definieren, welche Codes festgelegt wurden und was diese bedeuten beinhalten einen Satz von Codes aus einem oder mehreren CodeSystem(s), um anzugeben, welche Codes in  einem bestimmten Kontext verwendet werden können.

**KBV_CS_ERP_MEDICATION_CATEGORY**

Kanonische URL

SEITE 17 VON 119 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A)

**ERP-SPEZIFISCHE VALUESETS UND CODESYSTEMS**

[https://fhir.kbv.de/StructureDefinition/KBV_EX_ERP_Patient_ID](https://fhir.kbv.de/StructureDefinition/KBV_EX_ERP_Patient_ID)

Abbildung der Patienten-ID, welche bei der Verordnung bestimmter  (bspw. Fabhalta®, Aspaveli®, Zilbrysg®) angegeben werden kann.

1.4.0 1.4.1

MedicationRequest

[https://fhir.kbv.de/StructureDefinition/KBV_EX_ERP_Narcotic](https://fhir.kbv.de/StructureDefinition/KBV_EX_ERP_Narcotic)

Abbildung der Informationen im Rahmen einer Betäubungsmittel 1.4.0 1.4.1

MedicationRequest, SupplyRequest

[https://fhir.kbv.de/StructureDefinition/KBV_EX_ERP_Teratogenic](https://fhir.kbv.de/StructureDefinition/KBV_EX_ERP_Teratogenic)

Abbildung der Informationen im Rahmen  Arzneimitteln (T-Rezept) 1.4.0 1.4.1

MedicationRequest

Abbildung der Informationen zur Dosierungskategorie im Rahmen der strukturierten  Dosieranweisung 1.4.0

MedicationRequest

[https://fhir.kbv.de/CodeSystem/](https://fhir.kbv.de/CodeSystem/)

KBV_CS_ERP_Medication_Category

der Verordnung von teratogenen

Arzneimittel -Verordnung (BtM)

. ValueSets hingegen

Kanonische URL https://fhir.kbv.de/StructureDefinition/KBV_EX_ERP_DosageCategory/ 9. FEBRUAR 2026 / VERSION: 1.72


---

Definition

Version

**Tabelle 30: KBV_CS_ERP_Medication_Category**

**KBV_VS_ERP_MEDICATION_CATEGORY**

Kanonische URL

Definition

Version

**Tabelle 31: KBV_VS_ERP_Medication_Category**

**KBV_CS_ERP_MEDICATION_TYPE**

Kanonische URL

Definition

Version

**Tabelle 32: KBV_CS_ERP_Medication_Type**

**KBV_CS_ERP_SECTION_TYPE**

Kanonische URL

Definition

Version

**Tabelle 33: KBV_CS_ERP_Section_Type**

**KBV_VS_ERP_STATUSCOPAYMENT**

Kanonische URL

Definition

Version

**Tabelle 34: KBV_VS_ERP_StatusCoPayment**

**KBV_VS_ERP_ACCIDENT_TYPE**

Kanonische URL

Definition

Version

**Tabelle 35: KBV_VS_ERP_Accident_Type**

**KBV_CS_ERP_NARCOTIC_LABEL**

Kanonische URL

Definition

Version

SEITE 18 VON 119 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A)

Kennzeichnung der Kategorie für die Verordnung 1.3.2 1.4.0 1.4.1

[https://fhir.kbv.de/ValueSet/KBV_VS_ERP_Medication_Category](https://fhir.kbv.de/ValueSet/KBV_VS_ERP_Medication_Category)

Kennzeichnung der Kategorie für die Verordnung 1.3.2 1.4.0 1.4.1

[https://fhir.kbv.de/CodeSystem/](https://fhir.kbv.de/CodeSystem/)

Klassifizierung von Medikamenten (Wirkstoff, Rezeptur, Freitext)  Verordnung erfolgt 1.3.2 1.4.0 1.4.1

[https://fhir.kbv.de/CodeSystem/KBV_CS_ERP_Section_Type](https://fhir.kbv.de/CodeSystem/KBV_CS_ERP_Section_Type)

Ausprägung der zulässigen Codes für das Element section.code.coding.code de Profils „KBV_PR_ERP_Composition“

1.3.2 1.4.0 1.4.1

[https://fhir.kbv.de/ValueSet/KBV_VS_ERP_StatusCoPayment](https://fhir.kbv.de/ValueSet/KBV_VS_ERP_StatusCoPayment)

Ausprägung des Zuzahlungsstatus für die Verordnung 1.3.2 1.4.0 1.4.1

[https://fhir.kbv.de/ValueSet/KBV_VS_ERP_Accident_Type](https://fhir.kbv.de/ValueSet/KBV_VS_ERP_Accident_Type)

Kennzeichnung der Art des Unfalls 1.3.2 1.4.0 1.4.1

[https://fhir.kbv.de/CodeSystem/KBV_CS_ERP_Narcotic_Label](https://fhir.kbv.de/CodeSystem/KBV_CS_ERP_Narcotic_Label)

Sonderkennzeichen bei einer Betäubungsmittel 1.4.0

KBV_CS_ERP_Medication_Type -Verordnung (BtM)

soweit keine PZN-

/ 9. FEBRUAR 2026 / VERSION: 1.72

s


---

**Tabelle 36: KBV_CS_ERP_Narcotic_Label**

**KBV_VS_ERP_NARCOTIC_LABEL**

Kanonische URL

Definition

Version

**Tabelle 37: KBV_VS_ERP_Narcotic_Label**

**KBV_CS_ERP_DOSAGE_CATEGORY**

Kanonische URL

Definition

Version

**Tabelle 38: KBV_CS_ERP_Dosage_Category**

**KBV_VS_ERP_DOSAGE_CATEGORY**

Kanonische URL

Definition

Version

**Tabelle 39: KBV_VS_ERP_Dosage_Category**

**KBV_VS_ERP_DOSAGEINSTRUCTION_UNITSOFTIME_GERMAN**

Kanonische URL

Definition

Version

**Tabelle 40: KBV_VS_ERP_DosageInstrcution_UnitsOfTime_German**

SEITE 19 VON 119 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A)

[https://fhir.kbv.de/ValueSet/KBV_VS_ERP_Narcotic_Label](https://fhir.kbv.de/ValueSet/KBV_VS_ERP_Narcotic_Label)

Sonderkennzeichen bei einer Betäubungsmittel 1.4.0

[https://fhir.kbv.de/CodeSystem/KBV_CS_ERP_Dosage_Category](https://fhir.kbv.de/CodeSystem/KBV_CS_ERP_Dosage_Category)

CodeSystem für die Kategorie der Dosieranweisung 1.4.0

[https://fhir.kbv.de/ValueSet/KBV_VS_ERP_Dosage_Category](https://fhir.kbv.de/ValueSet/KBV_VS_ERP_Dosage_Category)

ValueSet für die Kategorie der Dosieranweisung 1.4.0

[https://fhir.kbv.de/ValueSet/KBV_VS_ERP_DosageInstruction_UnitsOfTime_Germa](https://fhir.kbv.de/ValueSet/KBV_VS_ERP_DosageInstruction_UnitsOfTime_Germa) n

ValueSet für die deutschen Zeiteinheiten der Dauer der Dosieranweisung 1.4.0

-Verordnung (BtM)

/ 9. FEBRUAR 2026

/ VERSION: 1.72


---

**3.6 VORGABEN ZUR VERWENDUNG DER FORMULARÜBERGREIFENDEN UND**

**3.6.1 Allgemeine Vorgaben**

**PFLICHTFUNKTION ERP**

**P36-01** Verwendung der ERP- und FOR-Profile

Die ERP-spezifischen sowie die formularübergreifenden  eingesetzt werden.

**Begründung:**

Die FHIR®-Spezifikation definiert eine Reihe von Basis Gesundheitswesens eingesetzt werden können. Diese  angepasst.

Für die Umsetzung des ERP wurden KBV-Profile erstellt, welche zum Teil von den deutschen Basis-Profilen  der FHIR®-Spezifikation abgeleitet sind. Die KBV-Profile geben Auskunft darüber, mit welchen  Erweiterungen sowie Einschränkungen die FHIR®

**Akzeptanzkriterium:**

1. Für die Umsetzung eines ERP müssen die in diesem Dokument genannten: **·** KBV-Profile gemäß Kapitel 3.3  **·** KBV-Extensions gemäß Kapitel 3.4  **·** KBV-ValueSets gemäß Kapitel 3.5 und  **·** KBV-CodeSystems gemäß Kapitel 3.5  eingesetzt werden.  2. Zusätzlich müssen die formularübergreifenden KBV Digitale Vordrucke [Anlage 2b KBV_ITA_VGEX_Technisches_Handbuch_DiMus KBV-Extensions, KBV-ValueSets, KBV-NamingSystems und KBV-CodeSystems eingesetzt werden. 3. Einschränkungen, Erweiterungen und jegliche Modifikationen der in Akzeptanzkriterien (1) und (2)  genannten Profile, Extensions, ValueSets, NamingSystems und CodeSystems sind nicht erlaubt.  4. Die Vorgaben aus dem Technischen Handbuch Digitale Vordrucke [ KBV_ITA_VGEX_Technisches_Handbuch_DiMus Zeichensatzes sind einzuhalten.

**HINWEIS**

Die KBV-Profile bilden die Gesamtmenge von Attributen, die im Rahmen einer elektronischen  Arzneimittelverordnung vorliegen können. Die  immer dann zu verwenden, wenn die jeweilige Verordnungssituation diese zur Weiterverarbeitung benötigt  oder diese aus dem Kontext heraus erforderlich sind. Beispielsweise muss die Extension  „ KBV_EX_FOR_Accident “ nur dann verwendet werden, wenn die Verordnung im Kontext eines Unfalls  erfolgt.

SEITE 20 VON 119 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A)

KBV-Profile müssen ohne jegliche Modifikation

-Ressourcen, welche in verschiedenen Bereichen des  wurden für den vorliegenden Anwendungsbereich -Ressourcen zu verwenden sind.

-Profile gemäß Kapitel 4 im Technischen Handbuch

] im Kapitel 4.2 hinsichtlich des zu verwendenden

KBV-Profile sowie die darin enthaltenen Attribute sind

**ERP FHIR-PROFILE**

] inklusive der enthaltenen

Anlage 2b

/ 9. FEBRUAR 2026 / VERSION: 1.72


---

**PFLICHTFUNKTION ERP**

**P36-02**

FHIR®-Elemente mit der Eigenschaft "mustSupport" müssen immer implementiert werden.

**Begründung:**

Eine wichtige Eigenschaft der KBV-Profile bildet "mustSupport". Hierbei handelt es sich um Elemente, die  unabhängig von der Kardinalität (Ausnahme: 0…0) unterstützt werden müssen, sofern die entsprechenden  Informationen vorliegen.

**Akzeptanzkriterium:**

1. Die Software, welche die Dateien erstellt, muss die mit „must S upport“ gekennzeichnete n FHIR®- Elemente (mustSupport value="true") in den KBV-Profilen unterstützen – befüllen und übermitteln  können.  2. Die Software, welche FHIR- Dateien verarbeitet, muss die mit „must S upport“ gekennzeichneten FHIR® - Elemente (mustSupport value="true") in den KBV-Profilen unterstützen – auslesen und verarbeiten  können.

**HINWEIS**

Konkrete Ausnahmen zu Akzeptanzkriterium 1 werden durch entsprechende Anforderungen definiert.

**PFLICHTFUNKTION ERP**

**P36-03**

Im Rahmen der Validierung müssen bestimmte Versionen der deutschen Basis-Profile von HL7 sowie der  KBV-Basis-Profile eingesetzt werden.

**Begründung:**

Da einige FHIR®-Profile von den deutschen Basis-Profilen von HL7 abgeleitet wurden,  Validierung der Instanzen die entsprechenden Basis

**Akzeptanzkriterium:**

Die Software muss zur Validierung

1. die deutschen Basis-Profile von HL7 [HL7-Basis-Profile] in der Version 1.5.2  2. sowie die KBV [KBV-Basis-Profile] in der Version 1.7.0  einbinden.

**KONDITIONALE PFLICHTFUNKTION ERP**

|  | KP36-04 |  | Übergangsregelung für eRezepte in den Versionen | 1.3.2 | und |  |  |  |  |
|---|---|---|---|---|---|---|---|---|---|

Die Vorgaben zur Übergangsregelung haben eine begrenzte  werden nicht mehr gültige Versionen als fehlerhaft a

SEITE 21 VON 119 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A)

Umgang mit der Eigenschaft „must S upport“

Einsatz der deutschen Basis-Profile von HL7 sowie der KBV-Basis-Profile -Profile eingebunden werden.

bgelehnt.

Gültigkeit. Nach Ablauf der Übergangsregelung

müssen zur

/ 9. FEBRUAR 2026 / VERSION: 1.72

Übergangsregelung für eRezepte in den Versionen 1.3.2 und 1.4.0 1.4.1

---

**Begründung:**

Zum 1. Juli 2026 wird die Aktualisierung der FHIR-Profile für das eRezept eingeführt. In diesem  Zusammenhang ist es erforderlich, eine Übergangsregelung für den Fall zu schaffen, dass neben der  gültigen Version 1.4.0 1.4.1 übergangsweise eRezepte in der Version  werden.

**Akzeptanzkriterium:**  1. Die Übergangsregelung gilt vom 1. Juli 2026 bis zum 31. Dezember 2026.  a) Als entscheidendes Datum zur Feststellung der jeweils gültigen Vorgaben gilt das Datum der  Ausstellung (im Profil KBV_PR_ERP_Prescription: MedicationRequest.authoredOn oder  KBV_PR_ERP_PracticeSupply: SupplyRequest.authoredOn) des eRezeptes. b) Im Zeitraum vom 1. Juli 2026 bis zum 31. Dezember 2026 1.4.0 1.4.1 von den Krankenkassen verarbeitet. 2. Nach dem Auslaufen der Übergangsregelung, ab dem Akzeptanzkriterium 1a) >= 01.01.2027), werden nur noch eRezepte der Version  Krankenkassen verarbeitet. eRezept in der Version

**Bedingung:**

Diese Funktion ist lediglich von den Softwaresystemen der Krankenkassen umzusetzen.

**HINWEIS**

Verordnungen für Sonstige Kostenträger (z.B. Bundespolizei) können  ausgestellt werden.

**PFLICHTFUNKTION ERP**

**P36-04**

Die Profile von HL7® Deutschland zur Abbildung einer Dosieranweisung müssen entsprechend des FHIR®  Implementation Guide für medikationsbezogene Anwendungsfälle im deutschen Gesundheitswesen [Medication IG DE] ohne jegliche Modifikation eingesetzt werden.

**Begründung:**

Der Implementation Guide (IG) beschreibt die standardisierte und interoperable Abbildung  medikationsbezogener Informationen und Prozesse im deutschen Gesundheitswesen auf Basis von HL7®  FHIR®. Für freitextliche und strukturierte Dosieranweisung im E-Rezept gelten die Vorgaben aus d sektorenübergreifenden Anwendungsfall im E ermöglichen und zu harmonisieren. Für die menschenlesbare Darstellung der strukturierten  Dosieranweisung wird ein Algorithmus in Form einer Referenzimplementierung vorgegeben, damit der  Text, der sich aus einer strukturierten Dosieranweisung ableitet, entlang des digital ges Medikationsprozesses (dgMP) immer exakt derselbe ist und der strukturierten Darstellung entspricht.

**Akzeptanzkriterium:**

1. Für die Umsetzung der Dosieranweisung im E-Rezept müssen die folgenden FHIR®-Ressourcen (inkl.  Extensions, ValueSets, CodeSystems) der HL7® Deutschland  Implementation Guide [Medication IG DE] genutzt werden:  **·** Profil DosageDgMP

SEITE 22 VON 119 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A)

Verwendung der Profile und des Algorithmus zur Textgenerierung  Angabe einer Dosieranweisung

iesem IG. Das Ziel ist es, die strukturierte Dosierungsinformation als

-Rezept sowie im elektronischen Medikationsplan zu

1. Januar 2027 (der Wert des Elementes gemäß

1.3.2 werden als fehlerhaft abgewiesen.

en bzw. Gebrauchsanweisungen für Rezepturen

| übergangsweise eRezepte in der Version | 1.3.2 | nach dem 1. | Juli 2026 |
|---|---|---|---|

werden eRezepte in der Version

erst ab der Profilversion 1.3.2

in der Version 1.0.0 gemäß dem 1.4.0 1.4.1 von den

von HL7® Deutschland zur

tützten

/ 9. FEBRUAR 2026 / VERSION: 1.72 1.3.2 und

1.3.2 nach dem 1. Juli 2026 akzeptiert

---

**·** Profil TimingDgMP  2. E-Rezepte mit strukturierten Dosieranweisungen  eines Freitextes (Feld ID 108) enthalten,  der mit einem Algorithmus (Feld ID 187) entsprechend der Python Referenzimplementierung  Version 1.0.0 gemäß dem Implementation Guide [Medication IG DE] [ePA Medication Service IG] Kapitel  5 generiert wird.

**HINWEIS**

› Wenn die Dosieranweisung in Form von Freitext angegeben wird  (MedicationRequest.dosageInstruction.text), dann entspricht der Freitext dem generierten Text der  Dosieranweisung (MedicationRequest.extension:renderedDosageInstruction). Dies  Referenzimplementierung des Algorithmus sichergestellt. ob die Dosieranweisung freitextlich oder strukturiert angegeben wird Rezept Bundle (MedicationRequest.extension:renderedDosageIns

**3.6.2 Erstellung der ERP-Instanz**

**PFLICHTFUNKTION ERP**

**P36-21** Erzeugung einer Instanz auf Basis der

Die Software erzeugt eine Instanz auf Basis der

**Begründung:**

Da der FHIR®-Standard die Übertragung der Instanzen im XML Festlegung des zu verwendenden Formates für alle verarbeitenden Systeme notwendig, da so der Aufwand  im Rahmen der Umsetzung für alle Beteiligten verringert wird.

**Akzeptanzkriterium:**

1. Die Software muss die Instanz des ERP auf Basis der spezifischen ERP-Profile (gemäß Kapitel 3) und der  formularübergreifenden Profile (gemäß Kapitel 4 [KBV_ITA_VGEX_Technisches_Handbuch_DiMus eine Datei – sprich als vollständige Instanz des Profils KBV_PR Format erstellen.  2. Die Software muss sicherstellen, dass als Identifikator des Versicherten im Profil KBV_PR_FOR_Patient  eine VersichertenID angeben wird, welche dem unveränderbaren Teil der Krankenversichertennummer  nach § 290 Absatz 1 Satz 2 entspricht.  3. Die Software muss sicherstellen, dass in den Instanzen aller verwendeten E das Element meta.profile genau einmal vorhanden ist, da der eRezept Angabe weiterer Profile nicht unterstützt und zurückweisen würde. 4. Die Software muss sicherstellen, dass in den Instanzen aller verwendeten ERP das Element meta.versionId den Wert „1“ besitzt.

**HINWEIS**

› Die Informationen in einem Bundle bilden das eigentliche Dokument › Der Inhalt des Bundles hängt immer von der jeweiligen Verordnungssituation ab.

SEITE 23 VON 119 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A)

(Felder in Block ID 175) sowie Dosierangaben in Form  müssen einen menschenlesbaren Text (Feld ID 186) enthalten,

ERP-Profile und FOR-Profile

ERP-Profile und FOR-Profile immer als XML-Datei.

ist durch die  Demnach ist ein menschenlesbarer Text, egal  , immer an derselben Stelle im E truction) zu finden.

- sowie JSON-Format ermöglicht, ist eine

_ERP_Bundle gemäß P36-29 - im XML-

RP-Profile und FOR-Profile  -Fachdienst der gematik die   -Profile und FOR-Profile

– das elektronische Rezept.

/ 9. FEBRUAR 2026 / VERSION: 1.72

in der -

]) als


---

› Das Bundle enthält immer die Instanzen aller Profile referenzierten Profilen) durch das Bundle selber oder durch die enthaltene Composition  (KBV_PR_ERP_Composition) referenziert werden.  › Je Verordnung wird eine Instanz des Bundles KBV_PR_ERP_Bundle erstellt.

**PFLICHTFUNKTION ERP**

**P36-22**

Die Software erzeugt eine Instanz auf Basis des Profils KBV_PR_ERP_Medication_PZN.

**Begründung:**

In diesem Profil werden die Rezeptierdaten einer Verordnung aus  nach § 131 SGB V abgebildet. Die Rezeptierdaten sind inhaltlich der elementare Bestandteil einer  Arzneimittelverordnung.

**Akzeptanzkriterium:**

1. Das Mapping der Informationen aus  folgt erfolgen:   **KBV_PR_ERP_MEDICATION_PZN**

**Daten**

Kategorie

Impfstoff

Rezeptierdaten PZN-Verordnung

ID des Produkts (PZN)

Handelsname

Darreichungsform

Wirkstoff

Wirkstoffnummer

Wirkstoffname

Wirkstärke

Zahlenwert der  Wirkstoffmenge

Einheit der  Wirkstoffmenge

SEITE 24 VON 119 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A)

Instanziierung KBV_PR_ERP_Medication_PZN

**ID gemäß**  **Tabelle 58**

81

84

115

116

103

157

158

159

159a

159b

Kapitel 7 auf das Profil KBV_PR_ERP_Medication_PZN muss wie

**FHIR®-Mapping**

Medication.extension:Arzneim ittelkategorie.value[x]:valueCo ding.code

Medication.extension:Impfstof f.value[x]:valueBoolean

Medication.code.coding:pznCo de.code

Medication.code.text

Medication.form.coding:kbvDa rreichungsform.code

Medication.ingredient.item[x]:  itemCodeableConcept.coding: askCode.code

Medication.ingredient.item[x]: itemCodeableConcept.text

Medication.ingredient.strengt h.numerator.value

Medication.ingredient.strengt h.numerator.unit

, die direkt oder indirekt (über Referenzen in

den Preis- und Produktverzeichnissen

**Bedingung**  **(Feldnr. = IDs gemäß Tabelle 58)**

/ 9. FEBRUAR 2026 / VERSION: 1.72


---

**KBV_PR_ERP_MEDICATION_PZN**

Zahlenwert der  Bezugsmenge

Einheit der  Bezugsmenge

Packungsgröße

Packungsgröße nach  abgeteilter Menge

Einheit

Packungsgröße nach N- Bezeichnung

**Tabelle 41: Mapping KBV_PR_ERP_Medication_PZN**

2. Die Software muss es ermöglichen befüllen.  a) Pflichtfelder sind unter Berücksichtigung der Vorgaben  [EXT_ITA_VGEX_Anforderungskatalog_AVWG] zu befüllen.  b) Optionale Felder müssen befüllt werden können.  3. Die Software muss sicherstellen, dass die Angaben zu: **·** ID des Produkts (PZN) (ID 115),  **·** Handelsname (ID 116),  **·** Darreichungsform (ID 103),  **·** den Wirkstoffen (ID 157 - ID 159) sowie  **·** Packungsgröße (ID 110 – 112)

SEITE 25 VON 119 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A) 159c

159d

111

| 112 | Medication.amount.numerato |  |
|---|---|---|
|  | r.unit |  |
| 110 | Medication.extension:Normgr |  |
|  | oesse.value[x]:valueCode |  |

, alle unter Akzeptanzkriterium (1) aufgeführten Datenfelder zu

Medication.ingredient.strengt h.denominator.value

Medication.ingredient.strengt h.denominator.unit

Medication.amount.numerato r.extension:Packungsgroesse

gemäß

WENN  das Feld "Packungsgröße nach N- Bezeichnung" nicht angegeben ist  ODER das Feld "Packungsgröße  nach N- Bezeichnung" nicht „N1“  oder „N2“ oder „N3“ ist ODER das  Feld "Einheit" angegeben ist,  DANN  ist dieses Feld Pflicht.  ANSONSTEN  ist dieses Feld optional.

WENN das Feld "Packungsgröße nach N- Bezeichnung" nicht angegeben ist ODER das Feld "Packungsgröße nach N- Bezeichnung" nicht „N1“ oder „N2“ oder „N3“ ist ODER das Feld "Packungsgröße nach abgeteilter Menge" angegeben ist, DANN ist dieses Feld Pflicht. ANSONSTEN ist dieses Feld optional. WENN das Feld "Packungsgröße nach abgeteilter Menge" nicht angegeben ist, DANN ist dieses Feld Pflicht. ANSONSTEN ist dieses Feld optional.   / 9. FEBRUAR 2026 / VERSION: 1.72


---

ausschließlich aus der ID des Produkts (PZN) (ID 115) auf Basis der Arzneimittelstammdaten nach P2 [EXT_ITA_VGEX_Anforderungskatalog_AVWG] abgeleitet werden.  a) Eine Änderung der auf Basis der PZN übernommen Angaben durch den Anwendenden ist nicht  zulässig (siehe hierzu auch P3-621 Akzeptanzkriterium (2)  [EXT_ITA_VGEX_Anforderungskatalog_AVWG]).  b) Die Software muss sicherstellen, dass bei Produkten mit mehreren Wirkstoffen diese vollständig  angegeben werden.  c) Sofern die Wirkstoffnummer (ID 157) in der Arzneimitteldatenbank vorliegt, ist diese zu übertragen. d) Sofern es sich um ein Produkt ohne Wirkstoffe handelt (z.B. Placebo Medication.ingredient.item[x]:itemCodeableConcept.extension:data reason.value[x]:valueCode und Medication.ingredient.strength.extension:data reason.value[x]:valueCode jeweils mit dem Wert „unknown“ zu befüllen.

**HINWEISE**

› Die weiteren Vorgaben zu den Wirkstoffangaben bei PZN zu entnehmen.

**KONDITIONALE PFLICHTFUNKTION ERP**

**K36-23**

Die Software erzeugt eine Instanz auf Basis des Profils KBV_PR_ERP_Medication_Ingredient

**Begründung:**

In diesem Profil werden die Rezeptierdaten einer Wirkstoffverordnung abgebildet. Die  inhaltlich der elementare Bestandteil einer Arzneimittelverordnung.

**Akzeptanzkriterium:**

4. Das Mapping der Informationen aus  wie folgt erfolgen:

**KBV_PR_ERP_MEDICATION_INGREDIENT**

**Daten**

Kategorie

Impfstoff

Rezeptierdaten  Wirkstoffverordnung

|  | 118 | Medication.ingredient.item[x]: |  |
|---|---|---|---|
|  |  | itemCodeableConcept.coding: |  |
|  |  | askCode.code |  |
| Wirkstoffname | 119 | Medication.ingredient.item[x]: |  |
|  |  | itemCodeableConcept.text |  |

Wirkstärke

SEITE 26 VON 119 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A)

Instanziierung KBV_PR_ERP_Medication_Ingredient

**ID gemäß**  **Tabelle 58**

81

84

120

Kapitel 7 auf das Profil KBV_PR_ERP_Medication_Ingredient

**FHIR®-Mapping**

Medication.extension:Arzneim ittelkategorie.value[x]:valueCo ding.code

Medication.extension:Impfstof f.value[x]:valueBoolean

-Verordnungen sind der Pflichtfunktion

-Tabletten), sind die Felder  -absent-

**Bedingung**  **(Feldnr. = IDs gemäß Tabelle 58)**

-absent-

Rezeptierdaten sind

/ 9. FEBRUAR 2026 / VERSION: 1.72 .

-110

P36-41

Wirkstoffnummer muss


---

**KBV_PR_ERP_MEDICATION_INGREDIENT**

Zahlenwert der  Wirkstoffmenge

Einheit der  Wirkstoffmenge

Zahlenwert der  Bezugsmenge

Einheit der  Bezugsmenge

Darreichungsform  Freitext

Packungsgröße

Packungsgröße nach  abgeteilter Menge

Einheit

Packungsgröße nach N- Bezeichnung

**Tabelle 42: Mapping KBV_PR_ERP_Medication_Ingredient**

5. Die Software muss es ermöglichen befüllen.  a) Pflichtfelder sind unter Berücksichtigung der Vorgaben [EXT_ITA_VGEX_Anforderungskatalog_AVWG] zu befüllen.  b) Optionale Felder müssen befüllt werden können. 6. Die Software muss sicherstellen, dass die Angaben zu:

SEITE 27 VON 119 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A) 120a

120b

|  | h.denominator.value |
|---|---|
| 120d | Medication.ingredient.strengt |
|  | h.denominator.unit |

104

111

112

110

, alle unter Akzeptanzkriterium (1) aufgeführten Datenfelder zu

Medication.ingredient.strengt h.numerator.value

Medication.ingredient.strengt h.numerator.unit

Medication.form.text

Medication.amount.numerato r.extension:Packungsgroesse

Medication.amount.numerato r.unit

Medication.extension:Normgr oesse.value[x]:valueCode

gemäß

WENN  das Feld "Packungsgröße nach N- Bezeichnung" nicht angegeben ist  ODER das Feld "Packungsgröße  nach N- Bezeichnung" nicht „N1“  oder „N2“ oder „N3“ ist ODER das  Feld "Einheit" angegeben ist,  DANN  ist dieses Feld Pflicht.  ANSONSTEN  ist dieses Feld optional.

WENN  das Feld "Packungsgröße nach N- Bezeichnung" nicht angegeben ist  ODER das Feld "Packungsgröße  nach N- Bezeichnung" nicht „N1“  oder „N2“ oder „N3“ ist ODER das  Feld "Packungsgröße nach  abgeteilter Menge" angegeben ist,  DANN  ist dieses Feld Pflicht.  ANSONSTEN  ist dieses Feld optional.

WENN  das Feld "Packungsgröße nach  abgeteilter Menge" nicht  angegeben ist,  DANN  ist dieses Feld Pflicht.  ANSONSTEN  ist dieses Feld optional.

120c / 9. FEBRUAR 2026 / VERSION: 1.72


---

**·** den Wirkstoffen (ID 118 - ID 120) sowie  **·** Packungsgröße (ID 110 – 112)  ausschließlich auf Basis der Arzneimittelstammdaten nach  [EXT_ITA_VGEX_Anforderungskatalog_AVWG] abgeleitet werden.

**Bedingung:**

Diese Funktion muss von der Software umgesetzt werden, wenn die Software die  Wirkstoffverordnung des [EXT_ITA_VGEX_Anforderungskatalog_AVWG

**HINWEISE**

› Es wird ausdrücklich empfohlen, die strukturierte Wirkstoffverordnung um eine einfache Erstellung von eindeutigen  strukturierte Wirkstoffverordnung › Die empfangenden Systeme – in der Regel Apothekensysteme – müssen die FHIR-Profile vollständig  umsetzen.  › Die weiteren Vorgaben zu den Wirkstoffangaben bei Wirkstoffverordnungen sind der Pflichtfunktion  P36-41 zu entnehmen.

**KONDITIONALE PFLICHTFUNKTION ERP**

**K36-24** Instanziierung KBV_PR_ERP_Medication_Compounding

Die Software erzeugt eine Instanz auf Basis des Profils KBV_PR_ERP_Medication_Compounding

**Begründung:**

In diesem Profil werden die Rezeptierdaten einer  inhaltlich der elementare Bestandteil einer Arzneimittelverordnung.

**Akzeptanzkriterium:**

1. Das Mapping der Informationen aus  muss wie folgt erfolgen:  **KBV_PR_ERP_MEDICATION_COMPOUNDING**

**Daten**

Kategorie

Impfstoff

Rezeptierdaten Rezeptur

Rezepturname

Gesamtmenge der  Rezeptur

Einheit der  Gesamtmenge

SEITE 28 VON 119 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A)

**ID gemäß**  **Tabelle 58**

Wirkstoffverordnungen zu ermöglichen. Perspektivisch soll die  verpflichtender Bestandteil der Verordnungssoftware werden.

Kapitel 7 auf das Profil KBV_PR_ERP_Medication_Compounding

**FHIR®-Mapping**

81 Medication.extension:Arzneim ittelkategorie.value[x]:valueCo ding.code

84 Medication.extension:Impfstof f.value[x]:valueBoolean 123 Medication.code.text

124 Medication.amount.numerato r.extension:Gesamtmenge

125 Medication.amount.numerato r.unit

Rezepturverordnung abgebildet. Die Rezeptierdaten sind

P2-110

Funktion O3-622  ] umgesetzt hat.

zusetzen, um dem Anwender

**Bedingung**  **(Feldnr. = IDs gemäß Tabelle 58)**

/ 9. FEBRUAR 2026 / VERSION: 1.72 .


---

**KBV_PR_ERP_MEDICATION_COMPOUNDING**

Herstellungsanweisung

Verpackung

Bestandteile

Name des   Bestandteils

PZN des   Bestandteils

Darreichungsform   des Bestandteils   Freitext

Menge des   Bestandteils

Einheit des   Bestandteils

Menge und Einheit   des Bestandteils   Freitext

Darreichungsform  Freitext

**Tabelle 43: Mapping KBV_PR_ERP_Medication_Compounding**

2. Die Software muss es ermöglichen befüllen.  a) Pflichtfelder sind unter Berücksichtigung der Vorgaben gemäß  [EXT_ITA_VGEX_Anforderungskatalog_AVWG] zu befüllen.  b) Optionale Felder müssen befüllt werden können.

**Bedingung:**

Diese Funktion muss von der Software umgesetzt werden, wenn die Software die  Rezepturverordnung des [EXT_ITA_VGEX_Anforderungskatalog_AVWG

**HINWEISE**

SEITE 29 VON 119 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A)

| 126 | Medication.extension:Herstell |
|---|---|
|  | ungsanweisung.value[x]:value |
|  | String |

127

130

131

132

133

134

135

104

, alle unter Akzeptanzkriterium (1) aufgeführten Datenfelder zu

Medication.extension:Verpack ung.value[x]:valueString

Medication.ingredient.item[x]: itemCodeableConcept.text

Medication.ingredient.item[x]: itemCodeableConcept.coding: pznCode.code

Medication.ingredient.extensi on:Darreichungform.value[x]:v alueString

Medication.ingredient.strengt h.numerator.value

Medication.ingredient.strengt h.numerator.unit

Medication.ingredient.strengt h.extension:MengeFreitext.val ue[x]:valueString

Medication.form.text

ENTWEDER  muss das Feld 135 angegeben sein  ODER  müssen die Felder 133 und 134  angegeben sein.

ENTWEDER  muss das Feld 135 angegeben sein  ODER  müssen die Felder 133 und 134  angegeben sein.

ENTWEDER  muss das Feld 135 angegeben sein  ODER  müssen die Felder 133 und 134  angegeben sein.

] umgesetzt hat.

Funktion O3-623

/ 9. FEBRUAR 2026 / VERSION: 1.72


---

› Es wird ausdrücklich empfohlen, die strukturierte Rezepturverordnung umzusetzen, um dem Anwender  eine einfache Erstellung von eindeutigen  strukturierte Rezepturverordnung  › Die empfangenden Systeme - in der Regel Apothekensysteme – müssen die FHIR-Profile vollständig  umsetzen.

**PFLICHTFUNKTION ERP**

**P36-25**

Die Software erzeugt eine Instanz auf Basis des Profils KBV_PR_ERP_Medication_FreeText.

**Begründung:**

In diesem Profil werden die Rezeptierdaten einer freitextlichen Verordnung abgebildet. Die Rezeptierdaten  sind inhaltlich der elementare Bestandteil einer Arzneimittelverordnung.

**Akzeptanzkriterium:**

1. Das Mapping der Informationen aus  wie folgt erfolgen:  **KBV_PR_ERP_MEDICATION_FREETEXT**

| Daten |  | ID gemäß |  | FHIR®-Mapping |
|---|---|---|---|---|
|  |  | Tabelle 58 |  |  |

Kategorie

Impfstoff

Freitextverordnung

Darreichungsform Freitext

**Tabelle 44: Mapping KBV_PR_ERP_Medication_FreeText**

2. Die Software muss es ermöglichen befüllen.  a) Pflichtfelder sind unter Berücksichtigung der Vorgaben  [EXT_ITA_VGEX_Anforderungskatalog_AVWG] zu befüllen.  b) Optionale Felder müssen befüllt werden können.

**PFLICHTFUNKTION ERP**

**P36-26**

Die Software erzeugt eine Instanz auf Basis des Profils KBV_PR_ERP_Prescription.

**Begründung:**

Das Profil bildet inhaltlich die fachlich und medizinisch relevanten  Arzneimittelverordnung ab.

**Akzeptanzkriterium:**

1. Das Mapping der Informationen aus  erfolgen:

SEITE 30 VON 119 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A)

Instanziierung KBV_PR_ERP_Medication_FreeText

Instanziierung KBV_PR_ERP_Prescription 81

84

137

104

Rezepturverordnungen zu ermöglichen. Perspektivisch soll die  verpflichtender Bestandteil der Verordnungssoftware werden.

Kapitel 7 auf das Profil KBV_PR_ERP_Medication_FreeText muss

Medication.extension:Arzneimittelkategorie.value[x]:valueCoding.cod e

Medication.extension:Impfstoff.value[x]:valueBoolean

Medication.code.text

Medication.form.text

, alle unter Akzeptanzkriterium (1) aufgeführten Datenfelder zu

Kapitel 7 auf das Profil KBV_PR_ERP_Prescription muss wie folgt

gemäß

Bestandteile einer

/ 9. FEBRUAR 2026 / VERSION: 1.72


---

**KBV_PR_ERP_PRESCRIPTION**

**Daten**

Ausstellungsdatum

Noctu

SER

Zuzahlungsstatus

Aut idem

Abgabehinweis

Anzahl der verordneten  Packungen

eMP-Identifier

SEITE 31 VON 119 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A)

**ID gemäß**  **Tabelle 58**

80

82

85

77

102

105

113

188

**FHIR®-Mapping**

MedicationRequest.authoredOn

MedicationRequest.extension:N otdienstgebuehr.value[x]:valueB oolean

MedicationRequest.extension:S ER.value[x]:valueBoolean

MedicationRequest.extension:Z uzahlungsstatus.value[x]:valueC oding

MedicationRequest.substitution .allowed[x]:allowedBoolean

MedicationRequest.note.text

MedicationRequest.dispenseRe quest.quantity.value

MedicationRequest.basedOn

**Bedingung**  **(Feldnr. = IDs gemäß Tabelle 58)**

WENN  das Feld 7 gleich "GKV" oder  "BG" oder "SKT" oder "UK" ist,  DANN  ist dieses Feld Pflicht.  ANSONSTEN  ist dieses Feld optional.

WENN  KEIN "Sprechstundenbedarf/  Praxisbedarf“ " verordnet wird,  DANN  kann dieses Feld angegeben  werden.  ANSONSTEN  darf es nicht gesetzt werden.

/ 9. FEBRUAR 2026 / VERSION: 1.72


---

**KBV_PR_ERP_PRESCRIPTION**

Dosierung

Kennzeichen Dosierung

Dosieranweisung /  Gebrauchsanweisung  Freitext / strukturiert

Gebrauchsanweisung  Freitext / strukturiert

Generierter Text  Dosieranweisung

SEITE 32 VON 119

/ KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A) 107

108 / 175

128

186

MedicationRequest.dosageInstr uction.extension:Dosierungsken nzeichen.value[x]:valueBoolean

MedicationRequest.dosageInstr uction.text

MedicationRequest.dosageInstr uction.patientInstruction

MedicationRequest.  extension:renderedDosageInstr uction

WENN  das Feld "Kategorie" gleich „01“  oder „02“ ist ODER der Block  "Rezeptierdaten  Rezepturverordnung" angegeben  ist UND KEIN  "Sprechstundenbedarf/  Praxisbedarf "  verordnet wird ODER der Block  "Rezeptierdaten  Rezepturverordnung" NICHT  vorhanden ist,  DANN  kann muss dieser Block  angegeben  werden.  ANSONSTEN WENN  KEIN "Sprechstundenbedarf/  Praxisbedarf " verordnet wird,  DANN  kann dieser Block angegeben  werden.  ANSONSTEN  darf dieser Block nicht vorhanden  sein.

WENN  der Block "Rezeptierdaten  Rezepturverordnung" angegeben  ist,  DANN  muss dieses Feld den Wert  „true“ haben.

WENN  das Feld 107 = "true" ist oder der  Block "Rezeptierdaten  Rezepturverordnung" angegeben  ist,  DANN  ist dieses eine Angabe der  Felder zur Abbildung der  Dosierung Feld Pflicht.  ANSONSTEN  darf dieses Feld nicht  werden.

K36-35 ist zu berücksichtigen

WENN  das Feld "Kennzeichen  Dosierung" gleich "true" ist  DANN  ist dieses Feld Pflicht.  ANSONSTEN  darf es nicht angegeben werden.

/ 9. FEBRUAR 2026 / VERSION: 1.72

angegeben


---

**KBV_PR_ERP_PRESCRIPTION**

|  | 74 | MedicationRequest.extension:U |  |
|---|---|---|---|
|  |  | nfallinformationen.extension:Un |  |
|  |  | falltag.value[x]:valueDate |  |
| Name des | 75 | MedicationRequest.extension:U |  |
| Unfallbetriebs |  | nfallinformationen.extension:Un |  |
|  |  | fallbetrieb.value[x]:valueString |  |
| Metadaten zum | 187 | MedicationRequest. | WENN |

Mehrfachverordnung

Kennzeichen  Mehrfachverordnung

ID  Mehrfachverordnung

Zähler  Mehrfachverordnung

SEITE 33 VON 119

/ KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A)

87 MedicationRequest.extension:M ehrfachverordnung.extension:K ennzeichen.value[x]:valueBoole an

145 MedicationRequest.extension:M ehrfachverordnung.extension:ID .value[x]:valueIdentifier

88 MedicationRequest.extension:M ehrfachverordnung.extension:N ummerierung.value[x]:valueRati o.numerator.value

WENN  das Feld 87 gleich „true“ ist,  DANN  muss dieses Feld angegeben  werden.  ANSONSTEN  darf es nicht gesetzt werden.

WENN  das Feld 87 gleich „true“ ist,  DANN  muss dieses Feld angegeben  werden.  ANSONSTEN  darf es nicht gesetzt werden.

Algorithmus der Textgenerierung Unfallinformationen Unfallkennzeichen Unfalltag extension:generatedDosageInstr uctionsMeta 73 fallkennzeichen.value[x]:valueC oding das Feld "Kennzeichen Dosierung" gleich "true" ist  DANN  ist dieses Feld Pflicht. ANSONSTEN darf es nicht angegeben werden. das Feld 73 gleich "1" oder "2" ist, DANN ist dieses Feld Pflicht. ANSONSTEN darf dieses Feld nicht übertragen werden. dieses Feld ein Datum enthält, DANN darf dieses nicht nach dem Ausstellungsdatum liegen. das Feld 73 gleich "2" ist, DANN  ist dieses Feld Pflicht. ANSONSTEN darf dieses Feld nicht übertragen werden. / 9. FEBRUAR 2026 / VERSION: 1.72

| Algorithmus der |  | extension:generatedDosageInstr | das Feld "Kennzeichen |
|---|---|---|---|
| Textgenerierung |  | uctionsMeta | Dosierung" gleich "true" ist |
|  |  |  | DANN |
|  |  |  | ist dieses Feld Pflicht. |
|  |  |  | ANSONSTEN |
|  |  |  | darf es nicht angegeben werden. |


---

**KBV_PR_ERP_PRESCRIPTION**

Nenner  Mehrfachverordnung

Beginn Einlösefrist der Verordnung

Ende Einlösefrist der Verordnung

Verschreiber-ID

Patienten-ID

BtM-Angaben

BtM-Sonderkennzeichen

SEITE 34 VON 119

/ KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A)

|  | ehrfachverordnung.extension:N |
|---|---|
|  | ummerierung.value[x]:valueRati |
|  | o.denominator.value |
| 90 | MedicationRequest.extension:M |

|  | ehrfachverordnung.extension:Ze |
|---|---|
|  | itraum.value[x]:valuePeriod.star |
|  | t |
| 91 | MedicationRequest.extension:M |

|  | ehrfachverordnung.extension:Ze |
|---|---|
|  | itraum.value[x]:valuePeriod.end |
| 155 | MedicationRequest.extension:V |

|  | erschreiberID |
|---|---|
| 189 | MedicationRequest.extension:P |
|  | atientenID |

160

161

MedicationRequest.extension:  Betaeubungsmittel  extension:BtM- Sonderkennzeichen.value[x]:val ueCoding.code

WENN  das Feld 87 gleich „true“ ist,  DANN  muss dieses Feld angegeben  werden.  ANSONSTEN  darf es nicht gesetzt werden.

WENN  das Feld 87 gleich „true“ ist,  DANN  muss dieses Feld angegeben  werden.  ANSONSTEN  darf es nicht gesetzt werden.

WENN  das Feld 87 gleich „true“ ist,  DANN  muss dieses Feld angegeben  werden.  ANSONSTEN  darf es nicht gesetzt werden.

WENN  das Feld "Kategorie" gleich „01“  ist,  DANN  muss dieser Block vorhanden  sein.  ANSONSTEN  darf dieser Block nicht vorhanden  sein.

89 / 9. FEBRUAR 2026 / VERSION: 1.72


---

**KBV_PR_ERP_PRESCRIPTION**

Angaben zu  Substitutionsmitteln

Wert der Reichdauer  des Substitutionsmittels

Einheit der Reichdauer des  Substitutionsmittels

SEITE 35 VON 119

/ KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A) 162

163

164

MedicationRequest.dispenseRe quest.expectedSupplyDuration.v alue

MedicationRequest.dispenseRe quest.expectedSupplyDuration. unit

WENN  das Feld „BtM - Sonderkennzeichen“ gleich „ST“  ist UND WENN  KEIN "Sprechstundenbedarf /  Praxisbedarf" verordnet wird,  DANN  muss dieser Block vorhanden  sein.  ANSONSTEN  WENN das Feld „BtM - Sonderkennzeichen“ gleich „S“  ist UND WENN  KEIN "Sprechstundenbedarf /  Praxisbedarf"  verordnet wird  DANN  darf dieser Block vorhanden  sein.  ANSONSTEN  darf dieser Block nicht  vorhanden sein.

WENN  das Feld  "BtM-Sonderkennzeichen" gleich  „ST“ ist  DANN  muss dieses Feld angegeben  werden.  ANSONSTEN  kann das Feld angegeben  werden.   WENN  das Feld vorhanden ist,  DANN  darf der Wert maximal 30 sein.

WENN  das Feld "Reichdauer des  Substitutionsmittels " angegeben  ist  DANN  muss dieses Feld angegeben  werden.  ANSONSTEN  darf das Feld nicht angegeben  werden.   WENN  das Feld vorhanden ist,  DANN  muss der Wert „Tag(e)“ sein.

/ 9. FEBRUAR 2026 / VERSION: 1.72


---

**KBV_PR_ERP_PRESCRIPTION**

| Ergänzende Angaben | 165 | MedicationRequest.extension: |  |
|---|---|---|---|
| zum Substitutionsmittel |  | Betaeubungsmittel |  |
|  |  | n.extension:VorgabenTeilmenge |  |
|  |  | nabgabeSubstitutionsmittel.valu |  |
|  |  | e[x]:valueString.value |  |

T-Rezept-Angaben

Off-Label

Gebärfähige Frau

Wert der Reichdauer des T- Arzneimittels

Einheit der Reichdauer des  T-Arzneimittels

Einhaltung  Sicherheitsmaßnahmen

Aushändigung  Informationsmaterialien

Erklärung Sachkenntnis

**Tabelle 45: Mapping KBV_PR_ERP_Prescription**

2. Die Software muss es ermöglichen befüllen.  a) Pflichtfelder sind unter Berücksichtigung der Vorgaben  [EXT_ITA_VGEX_Anforderungskatalog_AVWG] zu befüllen.

SEITE 36 VON 119 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A) 166

167

168

|  | quest.expectedSupplyDuration.v |
|---|---|
|  | alue |
| 170 | MedicationRequest.dispenseRe |

|  | quest.expectedSupplyDuration. |
|---|---|
|  | unit |
| 171 | MedicationRequest.extension:T- |

|  | Rezept.extension:EinhaltungSich |
|---|---|
|  | erheitsmassnahmen.value[x]:val |
|  | ueBoolean.value |
| 172 | MedicationRequest.extension:T- |

|  | Rezept.extension:Aushaendigun |
|---|---|
|  | gInformationsmaterialien.value[ |
|  | x]:valueBoolean.value |
| 173 | MedicationRequest.extension:T- |
|  | Rezept.extension:ErklaerungSac |
|  | hkenntnis.value[x]:valueBoolean |
|  | .value |

MedicationRequest.extension:T- Rezept.extension:Off- Label.value[x]:valueBoolean.val ue

MedicationRequest.extension:T- Rezept.extension:Gebaerfaehige Frau.value[x]:valueBoolean.valu e

, alle unter Akzeptanzkriterium (1) aufgeführten Datenfelder zu

gemäß

WENN  das Feld "Kategorie" gleich „02“  ist,  DANN  muss dieser Block vorhanden  sein.  ANSONSTEN  darf dieser Block nicht vorhanden  sein.

WENN  das Feld „Gebärfähige Frau“  gleich „true“ ist, DANN  darf der Wert dieses Feldes „ 4 “  nicht übersteigen.  ANSONSTEN  Darf der Wert dieses Feldes „ 12 “  nicht übersteigen.

Der Wert muss „ Woche(n) “ sein.

169 / 9. FEBRUAR 2026 / VERSION: 1.72


---

b) Optionale Felder müssen befüllt werden können.  3. Die Software stellt sicher, dass das Element  extension:Mehrfachverordnung.extension:ID.value[x]:valueIdentifier.value nach folgenden Vorgaben  befüllt wird.  a) Es wird eine UUID in Form einer URN übermittelt.  zugehörigen Separatoren erzeugt.  b) Der Inhalt des Elementes entspricht somit dem folgenden Schema urn:uuid: XXXX-XXXXXXXXXXXX>, welches die UUID nach a) darstellt.  c) Alle Teilverordnungen einer Mehrfachfachverordnung übertragen in  UUID nach diesem Akzeptanzkriterium.  **·** Die Definition einer Teilverordnung einer Mehrfachverordnung sind der Pflichtfunktion P3 [EXT_ITA_VGEX_Anforderungskatalog_AVWG] zu entnehmen.  4. Die Software muss sicherstellen, dass das Element „status“ den Wert „active“ hat.  5. Die Software muss sicherstellen, dass das Element „intent“ den Wert „order 6. Die Instanz des KBV_PR_ERP_Prescription muss die folgenden Instanzen referenzieren **KBV_PR_ERP_PRESCRIPTION**

**Referenzierte Instanz**

KBV_PR_ERP_Medication_ FreeText

KBV_PR_ERP_Medication_ Compounding

KBV_PR_ERP_Medication_ PZN

KBV_PR_ERP_Medication_I ngredient

KBV_PR_FOR_Coverage

KBV_PR_FOR_Patient

KBV_PR_FOR_Practitioner

**Tabelle 46: Referenzierte Instanzen KBV_PR_ERP_Prescription**

7. Die Instanz KBV_PR_ERP_Prescription darf nur genau eine Referenz auf eine Instanz  Medication-Profils in MedicationRequest.medicationReference.reference  8. Die Software stellt sicher, dass der Wert des Elementes „Anzahl der verordneten Packungen“ (Feld 113)  größer als 0 ist.  9. Die Software stellt sicher, dass die Information der „Anzahl der verordneten Packungen“ (Feld 113)  entsprechend in der ERP-Instanz übertragen wird.

SEITE 37 VON 119 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A)

**FHIR®-Element**

MedicationRequest.medicationRefere nce.reference = <UUID der Instanz>

MedicationRequest.medicationRefere nce.reference = <UUID der Instanz>

MedicationRequest.medicationRefere nce.reference = <UUID der Instanz>

MedicationRequest.medicationRefere nce.reference = <UUID der Instanz>

MedicationRequest.insurance.referen ce  = <UUID der Instanz>

MedicationRequest.subject.reference  = <UUID der Instanz>

MedicationRequest.requester.referen ce  = <UUID der Instanz>

Die UUID wird gemäß RFC4122 Version 5 mit den

**Bedingung**

Instanz gemäß P36-25   P36-31 ist zu berücksichtigen

Instanz gemäß K36-24   P36-31 ist zu berücksichtigen

Instanz gemäß P36-22   P36-31 ist zu berücksichtigen

Instanz gemäß K36-23   P36-31 ist zu berücksichtigen

Instanz gemäß P4-04 aus  [KBV_ITA_VGEX_Technisches_Handbuch_ DiMus]   P36-38 ist zu berücksichtigen

Instanz gemäß P4-05 aus  [KBV_ITA_VGEX_Technisches_Handbuch_ DiMus]

Instanz gemäß P4-01 aus  [KBV_ITA_VGEX_Technisches_Handbuch_ DiMus]

<XXXXXXXX-XXXX-XXXX-

diesem Element die gleiche

“ hat.  können:

eines ERP- enthalten.

/ 9. FEBRUAR 2026 / VERSION: 1.72 -640


---

a) Es ist nicht zulässig, dass das System automatisch  Wertes „Anzahl der verordneten Packungen“ erstellt. 10. Die Software stellt sicher, dass die Information „Einhaltung Sicherheitsmaßnahmen“ (Feld 171) vom  Anwendenden bestätigt wird.  a) Wenn die Einhaltung der Sicherheitsmaßnahmen nicht bestätigt verhindert die Software das Einstellen des T-Rezeptes auf den eRezept-Fachdienst und zeigt dem  Anwendenden eine entsprechende Fehlermeldung an.  11. Die Software stellt sicher, dass die Information „Aushändigung Informationsmaterialien“ (Feld 172) vom  Anwendenden bestätigt wird.  a) Wenn die Aushändigung des Informationsmaterials nicht bestätigt  dann verhindert die Software das Einstellen des T-Rezeptes auf den eRezept-Fachdienst und zeigt  dem Anwendenden eine entsprechende Fehlermeldung an. 12. Die Software stellt sicher, dass die Information „Erklärung Sachkenntnis “ (Feld 17 3) vom Anwendenden  ausgewählt wird.  a) Wenn die Sachkenntnis zur Ausstellung  dann verhindert die Software das Einstellen des T-Rezeptes auf den eRezept-Fachdienst und zeigt  dem Anwendenden eine entsprechende Fehlermeldung an. b) Die Software kann dem Anwendenden eine Funktion zur Verfügung stellen,  Sachkenntnis einmalig erfasst und für alle T-Rezepte automatisch übernommen wird.  13. Die Software soll den eMP-Identifier (ID 188) in den Verordnungsdatensatz übernehmen, sofern dem  System der passende eMP-Identifier (ID 188) zur Verordnung bekannt ist, bspw. weil die Verordnung auf  Basis eines Eintrags im elektronischen Medikationsplan (e Verordnung ein Eintrag im eMP erzeugt wird usw. (siehe hierzu Implementation Guide zum ePA  Medication Service [ePA Medication Service IG]).

**HINWEIS**

Wenn das Feld „Kennzeichen Dosierung“ (ID 107) gleich true ist Dosieranweisung bzw. Gebrauchsanweisung (ID 108 bzw. ID 175) in der Verordnung zu übermitteln. Wenn  der Wert false ist, bedeutet dies, dass dem Versicherten  oder ein Medikationsplan mitgegeben wird

Anwendende sollen geeignet darauf hingewiesen werden, dass  ausschließlich in dem Feld Dosieranweisung / Gebrauchsanweisung Freitext (ID 108) oder strukturiert in  den Feldern Dosieranweisung / Gebrauchsanweisung strukturiert (ID 175) Angaben zur  Dosierinformationen zu hinterlegen sind. Es ist nicht sichergestellt, dass bei einer Aufteilung der  Dosierinformationen auf weitere Felder diese durch die weiterverarbeitenden Systeme entsprechend  interpretiert werden. Sofern die zur Verfügung stehende Zeichenlänge in dem Feld  Gebrauchsanweisung Freitext (ID 108) für die vollständige Angabe einer Dosierung nicht ausreichend ist bzw. die strukturierte Dosieranweisung / Gebrauchsanweisung (ID 175) nicht geeignet ist, so ist die  Dosierung außerhalb des eRezeptes mitzugeben.

Ab den Mit Aktualisierung der eRezept-FHIR-Profilen in der Version 1.3.0 kann für die Anzahl der  verordneten Verpackungen nur noch ein Integer-Wert übertragen. sSofern nur ein Anteil eines  Fertigarzneimittels, dem eine PZN zugewiesen ist, verordnet werden soll (Teilmenge), weist die  Verordnungssoftware den Anwender auf die Notwendigkeit einer Freitextverordnung hin.

**OPTIONALE FUNKTION ERP**

**O36-27**

Die Software kann eine Instanz auf Basis des Profils KBV_PR_ERP_PracticeSupply erzeugen.

SEITE 38 VON 119 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A)

Instanziierung KBV_PR_ERP_PracticeSupply

des T-Rezeptes nicht bestätigt wird (Feld 173 gleich „false“),

.

mehrere Einzelverordnungen entsprechend des

MP) erzeugt wurde oder zeitgleich mit der

oder eine Rezeptur verordnet wird, ist eine

außerhalb der Verordnung

Dosierinformationen freitextlich

wird (Feld 171 gleich „ false “), dann

wird (Feld 172 gleich „ false “),

sodass die Erklärung der

eine Dosieranweisung

Dosieranweisung /

/ 9. FEBRUAR 2026 / VERSION: 1.72


---

**Begründung:**

Das Profil bildet inhaltlich die fachlich und medizinisch relevanten Bestandteile einer  Sprechstundenbedarf / Praxisbedarf ab.

**Akzeptanzkriterium:**

1. Das Mapping der Informationen aus Kapitel 7 auf das Profil KBV_PR_ERP_PracticeSupply muss wie folgt  erfolgen:  **KBV_PR_ERP_PRACTICESUPPLY**

**Daten**

Ausstellungsdatum

Anzahl der verordneten  Packungen

Kostenträger

Kostenträgertyp

IK der zuständigen  Krankenkasse

Name des  Kostenträgers

BtM-Angaben

BtM-Sonderkennzeichen

**Tabelle 47: Mapping KBV_PR_ERP_PracticeSupply**

2. Die Software muss es ermöglichen befüllen.  a) Pflichtfelder sind unter Berücksichtigung der Vorgaben  [EXT_ITA_VGEX_Anforderungskatalog_AVWG] zu befüllen.  b) Optionale Felder müssen befüllt werden können. 3. Die Instanz des KBV_PR_ERP_PracticeSupply

**KBV_PR_ERP_PRACTICESUPPLY**

**Referenzierte Instanz**

SEITE 39 VON 119 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A)

**ID gemäß**  **Tabelle 58**

80

113

7

9

11

160

161

**FHIR®-Element**

**FHIR®-Mapping**

SupplyRequest.authoredOn

SupplyRequest.quantity.value

SupplyRequest.extension:Kosten traeger.extension:Kostentraeger typ.value[x]:valueCoding

SupplyRequest.extension:Kosten traeger.extension:IK.value[x]:val ueIdentifier

SupplyRequest.extension:Kosten traeger.extension:Name.value[x ]:valueString

SupplyRequest.extension:  Betaeubungsmittel  extension:BtM- Sonderkennzeichen.value[x]:val ueCoding.code

, alle unter Akzeptanzkriterium (1) aufgeführten Datenfelder zu

muss die folgenden Instanzen referenzieren können:

gemäß

Beschaffung von

**Bedingung**  **(Feldnr. = IDs gemäß Tabelle 58)**

WENN  das Feld "Kategorie" gleich „01“  ist,  DANN  muss dieser Block vorhanden  sein.  ANSONSTEN  darf dieser Block nicht vorhanden  sein.

**Bedingung**

/ 9. FEBRUAR 2026 / VERSION: 1.72


---

**KBV_PR_ERP_PRACTICESUPPLY**

KBV_PR_ERP_Medication_ FreeText

KBV_PR_ERP_Medication_ Compounding

KBV_PR_ERP_Medication_ PZN

KBV_PR_ERP_Medication_I ngredient

KBV_PR_FOR_Practitioner

**Tabelle 48: Referenzierte Instanzen KBV_PR_ERP_PracticeSupply**

4. Die Instanz KBV_PR_ERP_PracticeSupply darf nur genau eine Referenz auf eine Instanz eines  Medications-Profil in SupplyRequest.itemReference.reference enthalten.  5. Die Software stellt sicher, dass der Wert des Elementes „Anzahl der verordneten Packungen“ (Feld 113)  größer als 0 ist.

**HINWEIS**

› Die elektronische Verordnung von Sprechstundenbedarf  gematik aktuell ausgeschlossen (siehe  Verordnungen von Sprechstundenbedarf ausgestellt werden, sollten die Anforderungen nach  berücksichtigt werden.  › Das Feld „Sprechstundenbedarf / Praxisbedarf “ (ID 83) ist nicht zu befüllen. Die Information über die  Verordnung von Sprechstundenbedarf / Praxisbedarf ergibt sich durch die Instanziierung des Profils  KBV_PR_ERP_PracticeSupply. Wenn kein Sprechstundenbedarf  eine Instanziierung des Profils KBV_PR_ERP_Prescription.

**PFLICHTFUNKTION ERP**

**P36-28**

Die Software erzeugt eine Instanz des Profils KBV_PR_ERP_Composition als fachlichen Rahmen der  elektronischen Arzneimittelverordnung

**Begründung:**

Die Composition definiert die Gesamtheit von Informationen, die zu einem einzigen logischen Dokument  zusammengefügt werden sollen und bildet den fachlichen Rahmen der elektronischen  Arzneimittelverordnung.

**Akzeptanzkriterium:**

1. Das Mapping der Informationen aus Kapitel 7 auf das Profil KBV_PR_ERP_Composition muss wie folgt  erfolgen:

SEITE 40 VON 119 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A)

Instanziierung KBV_PR_ERP_Composition

SupplyRequest.itemReference.reference  = <UUID der Instanz>

SupplyRequest.itemReference.reference=  *<UUID der Instanz>*

SupplyRequest.itemReference.reference  = <UUID der Instanz>

SupplyRequest.itemReference.reference  = <UUID der Instanz>

SupplyRequest.requester.reference  = <UUID der Instanz>

P5-01). Sofern im Rahmen von Pilotprojekten elektronische .

/ Praxisbedarf ist über den Fachdienst der

/ Praxisbedarf verordnet wird, erfolgt

Instanz gemäß P36-25   P36-31 ist zu berücksichtigen

Instanz gemäß K36-24   P36-31 ist zu berücksichtigen

Instanz gemäß P36-22   P36-31 ist zu berücksichtigen

Instanz gemäß K36-23   P36-31 ist zu berücksichtigen

Instanz gemäß P4-01 aus  [KBV_ITA_VGEX_Technisches_Hand buch_DiMus]

/ 9. FEBRUAR 2026 / VERSION: 1.72

ERP-

O36-27


---

**KBV_PR_ERP_COMPOSITION**

**Daten**

Dokumententyp

Prüfnummer

Kennzeichen  Rechtsgrundlage

PKV-Tarifart

**Tabelle 49: Mapping KBV_PR_ERP_Composition**

2. Die Software muss es ermöglichen befüllen.  a) Pflichtfelder sind unter Berücksichtigung der Vorgaben  [EXT_ITA_VGEX_Anforderungskatalog_AVWG] zu befüllen.  b) Optionale Felder müssen befüllt werden können.  3. Die Instanz des KBV_PR_ERP_Composition muss die folgenden Instanzen referenzieren können: **KBV_PR_ERP_COMPOSITI** **ON**

**Referenzierte Instanz**

KBV_PR_ERP_Prescription

KBV_PR_ERP_PracticeSupp ly

SEITE 41 VON 119 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A)

**IDs gemäß**  **Tabelle 58**

2

4

17

139

**FHIR®-Element**

Composition.section.code.coding.code =  „ Prescription “   Composition.section.entry.reference =  *<UUID der Instanz>*

Composition.section.code.coding.code =  „ PracticeSupply “   Composition.section.entry.reference  = <UUID der Instanz>

**FHIR®-Mapping**

Composition.type.coding.code =  „e16A“

Composition.author:Pruefnumm er.identifier

Composition.extension:Rechtsgr undlage.value[x]:valueCoding

Composition.extension:PKV- Tarif.value[x]:valueCoding

, alle unter Akzeptanzkriterium (1) aufgeführten Datenfelder zu

**Bedingung**  **(Feldnr. = IDs gemäß Tabelle 58)**

WENN  das Feld ID 7 gleich "GKV" oder  "BG" oder "SKT" oder "UK" ist,  DANN  ist dieses Feld Pflicht.  ANSONSTEN  ist dieses Feld optional.

WENN  das Feld ID 7 gleich "GKV" oder  "BG" oder "SKT" oder "UK" oder  "PKV" ist und KEIN  "Sprechstundenbedarf /  Praxisbedarf " verordnet wird,  DANN  ist dieses Feld Pflicht.  ANSONSTEN  ist dieses Feld optional.

WENN  das Feld ID 7 gleich "PKV" ist,  DANN  ist dieses Feld optional  ANSONSTEN  darf dieses Feld nicht  angegeben werden.

gemäß

**Bedingung**

Instanz gemäß P36-26   P36-32 ist zu berücksichtigen

Instanz gemäß O36-27   K36-33 ist zu berücksichtigen

/ 9. FEBRUAR 2026 / VERSION: 1.72


---

**KBV_PR_ERP_COMPOSITI** **ON**

KBV_PR_FOR_Patient

KBV_PR_FOR_Practitioner

KBV_PR_FOR_Practitioner

KBV_PR_FOR_Coverage

KBV_PR_FOR_Organization

KBV_PR_FOR_PractitionerR ole

**Tabelle 50: Referenzierte Instanzen KBV_PR_ERP_Composition**

4. Die Instanz von KBV_PR_ERP_Composition darf nur genau eine Referenz auf entweder eine Instanz des  Profils KBV_PR_ERP_Prescription oder auf eine Instanz des Profils  enthalten.

**PFLICHTFUNKTION ERP**

**P36-29**

Die Software erzeugt eine Instanz des Profils KBV_PR_ERP_Bundle.

**Begründung:**

Das Bundle ermöglicht das Zusammentragen von KBV FHIR® wird dies als "Bündelung" der Ressourcen bezeichnet.

Das Bundle bildet die Grundlage für die Weiterverarbeitung und Übertragung der  Vorgaben der gematik [gemILF_PS_eRp].

**Akzeptanzkriterium:**

1. Für die Übermittlung der ERP muss die Software ein Bundle gemäß KBV_PR_ERP_Bundle mit den  vollständigen Instanzen der erforderlichen KBV-Profile erstellen können.  a) Dieses Profil muss unter dem FHIR®-Element entry.resource zuerst die Instanz des Profils  KBV_PR_ERP_Composition sowie nachfolgend alle in der Instanz dieser Composition direkt oder  indirekt referenzierten Instanzen als eigene Elemente enthalten.

SEITE 42 VON 119 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A)

Instanziierung KBV_PR_ERP_Bundle

Composition.subject.reference =  *<UUID der Instanz>*

Composition.author.type = „Practitioner“   Composition.author.reference =  <UUID der Instanz>

Composition.attester.party.reference =  *<UUID der Instanz>*

Composition.section.code.coding.code =  „ Coverage “   Composition.section.entry.reference  = <UUID der Instanz>

Composition.custodian.reference =  *<UUID der Instanz>*

Composition.section.code.coding.code =  „FOR_PractitionerRole“   Composition.section.entry.reference =  *<UUID der Instanz>*

-Profilen mit Kontext in einer einzigen Instanz. In

Instanz gemäß P4-05 aus  [KBV_ITA_VGEX_Technisches_Handbuch_ DiMus]

Instanz gemäß P4-01 aus  [KBV_ITA_VGEX_Technisches_Handbuch_ DiMus]

Instanz gemäß P4-01 aus  [KBV_ITA_VGEX_Technisches_Handbuch_ DiMus]   P36-34 ist zu berücksichtigen

Instanz gemäß P4-04 aus  [KBV_ITA_VGEX_Technisches_Handbuch_ DiMus]   K36-36 ist zu berücksichtigen

Instanz gemäß P4-03 aus  [KBV_ITA_VGEX_Technisches_Handbuch_ DiMus]

Instanz gemäß P4-02 aus  [KBV_ITA_VGEX_Technisches_Handbuch_ DiMus]

KBV_PR_ERP_PracticeSupply

ERP in die TI gemäß den

/ 9. FEBRUAR 2026 / VERSION: 1.72


---

2. Das Mapping der Informationen aus  erfolgen:  **KBV_PR_ERP_BUNDLE**

| Daten |  | IDs gemäß |  | FHIR®-Mapping |  | Bedingung |
|---|---|---|---|---|---|---|
|  |  | Tabelle 58 |  |  |  | (Feldnr. = IDs gemäß Tabelle 58) |

Dokumenten-ID

**Tabelle 51: Mapping KBV_PR_ERP_Bundle**

3. Die Software muss sicherstellen, dass alle unter Akzeptanzkriterium  automatisch befüllt werden.

**3.6.3 Spezifische Vorgaben zum Umgang mit den**

**PFLICHTFUNKTION ERP**

**P36-31** Verwendung des entsprechend der Verordnungssituation

Die Software muss entsprechend der vorliegenden Verordnungssituation das richtige Profil für die  Abbildung der Rezeptierdaten verwenden.

**Begründung:**

Im Rahmen des ERP können die Rezeptierdaten entweder

› aus einer Verordnung aus den Preis- und Produktverzeichnissen nach § 131 SGB V oder › aus einer strukturierten Wirkstoffverordnung › aus einer strukturierten Rezepturverordnung oder › aus einer Freitextverordnung

stammen. Für alle vier Varianten wurde jeweils ein einzelnes Profil erstellt, welche entsprechend der  jeweiligen Verordnungssituation zu verwenden

**Akzeptanzkriterium:**

1. Das Profil KBV_PR_ERP_Medication_PZN muss verwendet werden, sofern Verordnungsinformationen  im Rahmen einer Verordnung aus den  bezogene Verordnung) übermittelt werden. **·** Entsprechend P3-621 der Anlage 23 BMV-Ä [EXT_ITA_VGEX_Anforderungskatalog_AVWG 2. Das Profil KBV_PR_ERP_Medication_Ingredient Verordnungsinformationen im Rahmen einer  **·** Entsprechend O3-622 der Anlage 23 BMV-Ä [EXT_ITA_VGEX_Anforderungskatalog_AVWG 3. Das Profil KBV_PR_ERP_Medication_Compounding Verordnungsinformationen im Rahmen einer  **·** Entsprechend O3-623 der Anlage 23 BMV-Ä [EXT_ITA_VGEX_Anforderungskatalog_AVWG 4. Das Profil KBV_PR_ERP_Medication_FreeText Verordnungsinformationen im Rahmen einer  **·** Entsprechend P3-624 der Anlage 23 BMV-Ä [EXT_ITA_VGEX_Anforderungskatalog_AVWG

SEITE 43 VON 119 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A) 5

Kapitel 7 auf das Profil KBV_PR_ERP_Bundle muss wie folgt

Bundle.identifier

Preis- und Produktverzeichnissen nach § 131 SGB V (PZN

**ERP-Profilen**

oder

ist.

muss verwendet werden, sofern  Wirkstoffverordnung übermittelt werden.

muss verwendet werden, sofern  Rezepturverordnung übermittelt werden.

muss verwendet werden, sofern  freitextlichen Verordnung übermittelt werden.

gemäß den Vorgaben der gematik  [gemILF_PS_eRp] über die  Komponenten der TI   P36-37 ist zu berücksichtigen 2 aufgeführten Datenfelder

korrekten ERP-Medication-Profils

/ 9. FEBRUAR 2026 / VERSION: 1.72 -

]

]

]

]


---

**PFLICHTFUNKTION ERP**

**P36-32**

Das Profil KBV_PR_ERP_Prescription ist für die patientenbezogene Verordnung von Arzneimitteln  verwenden.

**Begründung:**

Im Rahmen des ERP erfolgt die Unterscheidung zwischen einer patientenbezogenen Verordnung und einer  Beschaffung von Sprechstundenbedarf

**Akzeptanzkriterium:**

1. Die Software muss sicherstellen, dass das Profil  Verordnung von Arzneimitteln verwendet wird. 2. Sofern das Element KBV_PR_ERP_Prescription.dosageInstruction mehr als eine Dosieranweisung  enthält, muss die Software sicherstellen, dass alle Dosieranweisungen denselben Wert für die folgenden  Elemente haben:  a) „Dosieranweisung / Gebrauchsanweisung Kategorie“ (ID 17 4)  b) „Wert der Dauer der Dosieranweisung“ (ID 176)  c) „Einheit der Dauer der Dosieranweisung“ (ID 177)  d) „Einheit der Menge pro Anwendung“ (ID 185)  3. Die Software muss entsprechend der „Dosieranweisung folgende Umsetzung sicherstellen:

**Dosieranweisung Kategorie**

FREE_TEXT

DAILY_FOUR_SCHEME

DAILY_TIME

INTERVAL

WEEKDAY

**HINWEIS**

Mit dem aktuellen Stand der strukturierten Dosierung ist die k Tageszeit (Vierer-Schema) bzw. Wochentag und Uhrzeit bzw.  möglich. Eine entsprechende Erweiterung der strukturierten Dosierung ist für spätere Ausbaustufen  geplant.

**KONDITIONALE PFLICHTFUNKTION ERP**

**K36-33**

Das Profil KBV_PR_ERP_PracticeSupply ist zu verwenden, wenn das E-Rezept für die Beschaffung von  Sprechstundenbedarf / Praxisbedarf entsprechend regionaler, vertraglicher Regelungen genutzt wird.

SEITE 44 VON 119 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A)

Verwendung des Profils KBV_PR_ERP_Prescription

Verwendung des Profils KBV_PR_ERP_PracticeSupply

/ Praxisbedarf anhand des verwendeten Profils.

**Kardinalität**

genau 1 mal

min. 1 und max. 4

min. 1

genau 1 mal

min. 1 und max. 7

KBV_PR_ERP_Prescription für die patientenbezogene

/ Gebrauchsanweisung Kategorie“ (ID 17 4)

ombinierte Angabe von Wochentag und  Tageszeit (Vierer-Schema) und Uhrzeit nicht

**Anforderung gemäß**

P36-43

P36-44

P36-45

P36-46

P36-47

/ 9. FEBRUAR 2026 / VERSION: 1.72

zu


---

**Begründung:**

Im Rahmen des ERP erfolgt die Unterscheidung zwischen einer patientenbezogenen Verordnung und einer  Beschaffung von Sprechstundenbedarfs

**Akzeptanzkriterium:**

1. Die Software muss sicherstellen, dass das Profil  der Beschaffung von Sprechstundenbedarf  Verordnung von Arzneimitteln darf dieses Profil nicht verwendet werden.

**Bedingung:**

Diese Funktion muss von der Software umgesetzt werden, wenn die Software die Funktion  umgesetzt hat.

**PFLICHTFUNKTION ERP**

**P36-34**

Das ERP ermöglicht es neben der Person, welche die Verordnung ausstellt, auch zusätzliche eine für die  Verordnung verantwortliche Person zu hinterlegen.

**Begründung:**

Sofern es sich bei der die Verordnung ausstellende ggfs. nötig, den zur Weiterbildung ermächtigten Arzt Krankenhaus) zu hinterlegen. Gleiches gilt im Rahmen von Vertretungssituationen.  ermöglicht bisher der Arztstempel eine Zuordnung zum verantwortlichen Vertrags(zahn)arzt / Facharzt.

**Akzeptanzkriterium:**

1. Die Software muss in dem Profil KBV_PR_ERP_Composition ermöglichen, dass neben der ausstellenden  Person (über composition.author.reference und composition. author.type = „Practitioner“) auch die  verantwortliche Person (über composition.attester.party.reference) hinterlegt werden kann.  a) Dies darf nur dann erfolgen (composition.author.reference und composition. author.type = „Practitioner“) der Typ der  ausstellenden Person (Practioner.qualification.code.coding.value) mit „03“ oder „04“ belegt ist.  b) Dies darf nur dann erfolgen, wenn in der Instanz des referenzierten Profils der verantwortlichen  Person (Element „attester.party.reference“ im Profil KBV_PR_ ERP_Composition) der Typ der  verantwortlichen Person (Element „qualification.code.coding.value“ im Profil  KBV_PR_FOR_Practitioner) nicht mit dem Wert „02“  c) Dies muss erfolgen, wenn in der Instanz des referenzierten Profils der ausstellenden Person (Element  „author.reference“ und Element „author.type“ = „Practitioner“ im Profil KBV_PR_ ERP_Composition)  der Typ der ausstellenden Person (Element „qualification.code.coding.value“ im Profil  KBV_PR_FOR_Practitioner) mit dem Wert „03“ (Arzt in Weiterbildung) belegt und kein Identifikator  (Element identifier im Profil KBV_PR_FOR_Practitioner) hint

**HINWEIS**

Die Angabe einer verantwortlichen Person ist in der zahnärztlichen Versorgung weder im Rahmen der  Weiterbildung noch im Vertretungsfall notwendig. Weiterentwicklung der FHIR-Profile vorgesehen.

SEITE 45 VON 119 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A)

Abbildung verantwortliche Person in KBV_PR_ERP_Composition

, wenn in der Instanz des referenzierten Profils

/ Praxisbedarfs anhand des verwendeten Profils.

KBV_PR_ERP_PracticeSupply ausschließlich im Rahmen  / Praxisbedarf verwendet wird. Für die patientenbezogene

n Person um einen Arzt in Weiterbildung handelt, ist es  (im vertrags(zahn)ärztlichen

Eine Klarstellung dieses Sachverhaltes ist in der

oder „03“ belegt ist.

erlegt ist.

Bereich und im  In Papierform

der ausstellenden Person

/ 9. FEBRUAR 2026 / VERSION: 1.72

O36-27


---

**KONDITIONALE PFLICHTFUNKTION ERP**

**K36-35**

Das Element MedicationRequest.dosageInstruction.patientInstruction darf nur für eine  Rezepturverordnung verwendet werden.

**Begründung:**

Die Erfassung einer Gebrauchsanweisung ist ausschließlich bei der Verordnung von Rezepturen nötig.

**Akzeptanzkriterium:**

1. Sofern in dem Profil KBV_PR_ERP_PRESCRIPTION auf Rezeptierdaten einer Rezepturverordnung  verwiesen wird (Target Profil unter MedicationRequest.medicationReference entspricht  KBV_PR_ERP_Medication_Compounding MedicationRequest.dosageInstruction.patientInstruction für die Angabe der Gebrauchsanweisung der  Rezeptur verwendet werden muss.  Sofern in dem Profil KBV_PR_ERP_PRESCRIPTION nicht auf Rezeptierdaten einer Rezepturverordnung  verwiesen wird (Target Profil unter MedicationRequest.medicationReference  KBV_PR_ERP_Medication_Compounding MedicationRequest.dosageInstruction.patientInstruction nicht verwendet

**Bedingung:**

Diese Funktion muss von der Software umgesetzt werden, wenn die Software die Funktion  umgesetzt hat.

**KONDITIONALE PFLICHTFUNKTION ERP**

**K36-36**

Sofern bei der Verordnung von Sprechstundenbedarf  eingebunden wird, müssen die enthaltenen Informationen identisch zu den  Profil KBV_PR_ERP_PracticeSupply

**Begründung:**

Im Rahmen der Verordnung von Sprechstundenbedarf  Kostenträger im Profil KBV_PR_ERP_PracticeSupply zu hinterlegen. Da es bspw. regionale Vereinbarungen  erfordern könnten, dass eine Verwendung des Profils KBV_PR_FOR_Coverage  die Verwendung von Dummy-Patienten), muss sichergestellt werden, dass doppelte  Kostenträgerinformationen identisch sind.

**Akzeptanzkriterium:**

1. Die Software muss sicherstellen, dass sofern sowohl das Profil  Profil KBV_PR_FOR_Coverage instanziiert werden, die folgenden Elemente identische Werte

**Feld**  **(ID gemäß Tabelle 58)**

Kostenträgertyp  (ID 7)

IK der zuständigen  Krankenkasse (ID 9)

SEITE 46 VON 119 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A)

Verwendung des Elements MedicationRequest.dosageInstruction.patientInstruction KBV_PR_ERP_PRESCRIPTION nur für Rezepturverordnungen

Abbildung Krankenversicherungsverhältnis bei Verordnung von Sprechstundenbedarf

Element in KBV_PR_ERP_PracticeSupply

SupplyRequest.extension:Kostentraeger.ext ension:Kostentraegertyp.value[x]:valueCodi ng

SupplyRequest.extension:Kostentraeger.ext ension:IK.value[x]:valueIdentifier

sein.

), muss die Software sicherstellen, dass

), muss die Software sicherstellen, dass

/ Praxisbedarf das Profil KBV_PR_FOR_Coverage

/ Praxisbedarf sind die Informationen zum

KBV_PR_ERP_PracticeSupply

Element in KBV_PR_FOR_Coverage

Coverage.type.coding.code

Coverage.payor.identifier.value

das Element

ungleich  das Element  wird.

Kostenträgerinformationen im

notwendig ist (bspw. durch

/ 9. FEBRUAR 2026 / VERSION: 1.72

in

K36-24

als auch das  sind:


---

Name des  Kostenträgers  (ID 11)

**Bedingung:**

Diese Funktion muss von der Software umgesetzt werden, wenn die Software die Funktion  umgesetzt hat.

**PFLICHTFUNKTION ERP**

**P36-37**

Als Dokumenten-ID für einen Verordnungsdatensatz ist  der gematik bezogen wurde, als eindeutiger Identif

**Begründung:**

Durch die Verwendung einer Rezept-ID, welche vom E-Rezept-Fachdienst der gematik bezogen wird, wird  eine eineindeutige Zuordnung eines ERP über 11 Jahre im E

**Akzeptanzkriterium:**

1. Das System muss für jede Instanz eines ERP jeweils  A_19276 im Dokument [gemILF_PS_eRp] vom E-Rezept-Fachdienst der gematik abrufen und im Element  „ identifier “ in der Instanz des Profils KBV_PR_ERP_Bundle hinterlegen.

**PFLICHTFUNKTION ERP**

**P36-38**

Bei einer Verordnung im Kontext der Versorgung durch die Deutsche Gesetzliche Unfallversicherung  (DGVU) muss das „IK des Kostenträgers“ verbindlich übertragen werden.

**Begründung:**

Die Vorgabe dient der Sicherstellung der eindeutigen Zuordnung des verantwortlichen Kostenträgers im  Rahmen der Abrechnung von Verordnungen

**Akzeptanzkriterium:**

1. Das System muss sicherstellen, dass in dem Profil KBV_PR_FOR_Coverage das Element type.coding.code  = BG oder UK gesetzt ist, sofern es sich um eine Verordnung im Rahmen eines Arbeitsunfalls oder einer  Berufskrankheit handelt (Element  extension:Unfallinformationen.extension:Unfallkennzeichen.value[x]:valueCoding.code = 2 oder 4 in  dem Profil KBV_PR_ERP_PRESCRIPTION). 2. Das System muss sicherstellen, dass das Element  payor.identifier.extension:alternativeID.value[x]:valueIdentifier in dem Profil KBV_PR_FOR_Coverage  verpflichtend angegeben wird, sofern es sich um eine Verordnung im DGUV type.coding.code = BG oder UK in dem Profil KBV_PR_FOR_Coverage).

**PFLICHTFUNKTION ERP**

**P36-39**

SEITE 47 VON 119 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A)

Zu hinterlegender Identifier in der Bundle-Instanz

Vorgaben zur Übertragung des „ IK des Kostenträgers “ im DGUV-Fall

Festlegung des Ausstellungsdatums zum Signaturzeitpunkt

SupplyRequest.extension:Kostentraeger.ext ension:Name.value[x]:valueString

zu Lasten der Kostenträger der DGUV

eine Rezept-ID, welche vom E-Rezept-Fachdienst  ier im Bundle zu hinterlegen.

-Rezept-Workflow der gematik ermöglicht.

eine Rezept-ID der gematik gemäß der Anforderung

Coverage.payor.display .

-Fall handelt (Element

/ 9. FEBRUAR 2026 / VERSION: 1.72

O36-27


---

Die Software muss sicherstellen, dass das in dem FHIR Datum der qualifizierten elektronischen Signatur  Zeitpunkt der Signatur unterschiedlich sind, muss die Software  Ausstellungsdatum aktualisieren.

**Begründung:**

Um verschiedene Prozesse der Vorbereitung und  Mitarbeitenden der Praxis zu unterstützen, muss es möglich sein, dass das Ausstellungsdatum einer  Verordnung zum tatsächlich Ausstellungszeitpunkt gesetzt wird bzw. gesetzt werden kann.

Für eine valide Verordnung muss das Ausstellungsdatum dem Signaturdatum entsprechen. Ausstellungsdatum und Signaturzeitpunkt voneinander abweichen, wird der Verordnungsdatensatz vom E Rezept-Fachdienst mit einem Fehler abgewiesen ([gemILF_PS_eRp] Anforderung A_22893).

**Akzeptanzkriterium:**

1. Die Software prüft direkt vor der Anforderung einer Signatur gemäß P4 (MedicationRequest.authoredOn) in dem FHIR-Datensatz dem aktuellen Datum entspricht.  a) Sofern eine Abweichung vorliegt, aktualisiert das System automatisch das Ausstellungsdatum auf das  aktuelle Tagesdatum.  b) Im Anschluss startet automatisch der angeforderte Signaturvorgang 2. Die Datumsangabe muss in deutscher Zeit (Mitteleuropäische Zeitzone) erfasst werden.

**OPTIONALE FUNKTION ERP**

**O36-40**

Die Software darf zum Zeitpunkt der Anforderung der  FHIR-Datensatz hinterlegte ausstellende Person aktualisieren

**Begründung:**

Um verschiedene Prozesse der Vorbereitung und Ausstellung von Arzneimittelverordnungen durch die  Mitarbeitenden der Praxis zu unterstützen korrekte ausstellende Person im eRezept-Datensatz gesetzt wird.

Für eine valide Verordnung muss die im eRezept der in der Signatur hinterlegten Person sein.

**Akzeptanzkriterium:**

1. Die Software ermöglicht es, direkt vor der Anforderung einer Signatur gemäß P4 Datensatz hinterlegte ausstellende Person  Practioner-Instanz) durch den Anwendenden zu aktualisieren.  a) Die Software darf ausschließlich die aktuell am System angemeldete Person durchführen möchte, für die Aktualisierung der ausstellenden Person im FHIR-Datensatz  ermöglichen.  b) Der Anwendende bestätigt die Änderung.  c) Wenn die Bestätigung gemäß Akzeptanzkriterium  angeforderte Signaturvorgang.  d) Sofern keine Bestätigung der Änderung durch den Anwendenden  erfolgt, wird der Signaturvorgang mit einer entsprechenden Meldung für den Anwendenden  abgelehnt.  2. Die Software darf standardmäßig (nach Installation bzw. Bereitstellung der Funktion) Überschreibung der ausstellenden Person im FHIR-Datensatz ohne Einwilligung des Anwendenden  vornehmen.

SEITE 48 VON 119 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A)

Festlegung der ausstellenden Person zum Signaturzeitpunkt

-Datensatz hinterlegte Ausstellungsdatum dem  entspricht. Wenn die beiden Datumsangaben zum

Ausstellung von Arzneimittelverordnungen durch die

qualifizierten elektronischen Signatur die in de

, muss es möglich sein, dass zum Zeitpunkt der Ausstellung die

-Datensatz hinterlegte ausstellende Person identisch mit

(unter Composition.author.reference refe

(1b) erfolgt, startet im Anschluss automatisch der

das in dem FHIR-Datensatz hinterlegte .

-01, ob das Ausstellungsdatum

.

gemäß Akzeptanzkriterium

Wenn -01 die in dem FHIR- renzierte

, welche die Signatur

eine automatische

/ 9. FEBRUAR 2026 / VERSION: 1.72 -

m (1b)

nicht


---

3. Die Software kann über geeignete Konfigurationseinstellungen eine automatische Aktualisierung  ausstellenden Person im FHIR-Datensatz anbieten.  a) Auf eine Bestätigung gemäß Akzeptanzkriterium  b) Standardmäßig (nach Installation bzw. Bereitstellung der Funktion Aktualisierung zu deaktivieren.

**PFLICHTFUNKTION ERP**

**P36-41** Vorgaben zu Wirkstoffangaben bei PZN

Die Wirkstärke ist für PZN- und Wirkstoffverordnungen strukturiert anzugeben. Falls für einen aktiven  Wirkstoff zusätzliche Informationen zu einem äquivalenten Wirkstoff vorliegen, können diese alternativ  angegeben werden.

**Begründung:**

Die Angabe der Wirkstärke für PZN- und Wirkstoffverordnungen erfolgt getrennt nach Wirkstoffmenge und  Bezugsmenge. Liegen für einen aktiven Wirkstoff zusätzliche Informationen zu einem äquivalenten  Wirkstoff vor, können diese alternativ im Verordnungsdaten die einem Wirkstoff zu Grunde liegende freie Säure oder Base Bezug genommen.

**Akzeptanzkriterium:**

1. Die Software muss bei PZN- und Wirkstoffverordnungen die Wirkstoffmenge der Wirkstärke eines  Wirkstoffs getrennt nach Zahlenwert (Felder 120a bzw. 159a) und Einheit (Felder 120b und 159b)  angeben.  2. Die Software muss bei PZN- und Wirkstoffverordnungen eine Bezugsmenge der Wirkstärke eines  Wirkstoffs getrennt nach Zahlenwert (Felder 120c bzw. 159c) und Einheit (Felder 120d und 159d)  angeben.  a) Es muss die relative Bezugsmenge angegeben werden, falls sowohl eine relative (z.B. ml) als auch  eine absolute Bezugseinheit (z.B. Messlöffel) definiert ist. 3. Die Software muss bei PZN- und Wirkstoffverordnungen entweder den Zahlenwert und die Einheit der  Wirkstoffmenge des aktiven Wirkstoffs oder eines äquivalenten Wirkstoffs angeben, falls diese  vorhanden sind.

**Beispiele:**

1. PZN 12724045: Inhalt der Datenbank 50 mg, 1 Stück  Feldbelegung:

a. 159a = 50

b. 159b = mg

c. 159c = 1

d. 159d = Stück

2. PZN 16897340: Inhalt der Datenbank 8 mg/24h, 1 Stück Feldbelegung: 159a = 8

a. 159b = mg/24h

b. 159c = 1

c. 159d = Stück

3. PZN 01672693: Inhalt der Datenbank 25 ml, 5 g Feldbelegung:

SEITE 49 VON 119 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A) (1b) kann verzichtet werden.

- und Wirkstoffverordnungen

satz angegeben werden. Häufig wird damit auf

) ist die automatische

/ 9. FEBRUAR 2026 / VERSION: 1.72

der


---

**HINWEIS**

Es wird empfohlen, bei PZN dessen Wirkstoffmenge einen Teil des Handelsnamens darstellt.

**PFLICHTFUNKTION ERP**

**P36-42**

Die Software muss sicherstellen, dass das in dem FHIR Arzneimittelkategorie (Feldname „Kategorie“ ID 81) dem verordneten Arzneimittel entspricht.

**Begründung:**

Die Arzneimittelkategorie dient der Unterscheidung zwischen in die  einbezogenen Arzneimitteln, Betäubungsmitteln (BtM) und teratogenen Arzneimitteln (T-Rezept). Für die  Verordnung von Betäubungsmitteln und teratogenen Arzneimitteln gelten besondere gesetzliche  Rahmenbedingungen sowie die Aufsicht durch das Bundesinstitut für Arzneimittel und Medizinprodukte  (BfArM).

**Akzeptanzkriterium:**

1. Die Software setzt standardmäßig den Wert für die Kategorie auf „00“. 2. Bei der Verordnung von Betäubungsmitteln setzt die Software den Wert der Kategorie auf „01“. 3. Bei der Verordnung von teratogenen Arzneimitteln setzt die Software den Wert der Kategorie auf „02“.

**PFLICHTFUNKTION ERP**

**P36-43**

Die Software verwendet das Profil DosageDgMP MedicationRequest.dosageInstruction i

**Begründung:**

Im Profil DosageDgMP wird die freitextliche sowie strukturierte Dosieranweisung bzw.  Gebrauchsanweisung für Rezepturen abgebildet.

**Akzeptanzkriterium:**

1. Das Mapping der Informationen aus  **DOSAGEDGMP**

**Daten**

Dosieranweisung /  Gebrauchsanweisung  Freitext

SEITE 50 VON 119 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A)

a. 159a = 25

b. 159b = ml

c. 159c = 5

d. 159d = g

Verwendung der entsprechend dem Arzneimittel korrekten Kategorie

Verwendung des Profils DosageDgMP für Dosieranweisungen

-Verordnungen die Angaben des äquivalenten Wirkstoffs auszuwählen, falls

**ID gemäß**  **Tabelle**  **58**

108

m Profil KBV_PR_ERP_Prescription.

Kapitel 7 auf das Profil DosageDgMP muss wie folgt erfolgen:

**FHIR®-Mapping**

Dosage.text

im Kontext des Elements

-Datensatz hinterlegte Kennzeichen für die

Versorgung nach § 31 SGB V

/ 9. FEBRUAR 2026 / VERSION: 1.72


---

**DOSAGEDGMP**

Wert der Dauer der  Dosieranweisung

Einheit der Dauer der  Dosieranweisung

Häufigkeit der Anwendung  pro Zeitangabe

Wert der Zeitangabe

Einheit der Zeitangabe

Wochentag der Anwendung

Uhrzeit der Anwendung

Tageszeit der Anwendung

Wert der Menge pro  Anwendung

Einheit der Menge pro  Anwendung

**Tabelle 52: Mapping DosageDgMP**

**PFLICHTFUNKTION ERP**

**P36-43**

Die Software verwendet das Profil KBV_PR_ERP_Dosage_FreeText MedicationRequest.dosageInstruction in KBV_PR_ERP_Prescription

**Begründung:**

In diesem Profil wird die freitextliche Dosieranweisung bzw. Gebrauchsanweisung abgebildet.

**Akzeptanzkriterium:**

2. Das Mapping der Informationen aus  folgt erfolgen:  **KBV_PR_ERP_DOSAGE_FREETEXT**

**Daten**

Dosieranweisung /  Gebrauchsanweisung  Kategorie

Dosieranweisung /  Gebrauchsanweisung  Freitext

**Tabelle 53: Mapping KBV_PR_ERP_Dosage_FreeText**

**PFLICHTFUNKTION ERP**

**P36-44**

SEITE 51 VON 119 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A)

Verwendung des Profils KBV_PR_ERP_Dosage_FreeText

Verwendung des Profils KBV_PR_ERP_Dosage_DailyFourScheme 176

177

178

179

180

181

182

183

184

185

**ID gemäß**  **Tabelle**  **58**

174

108

Dosage.timing.repeat.bounds[x]:boundsDuration.value

Dosage.timing.repeat.bounds[x]:boundsDuration.unit

Dosage.timing.repeat.frequency

Dosage.timing.repeat.period

Dosage.timing.repeat.periodUnit

Dosage.timing.repeat.dayOfWeek

Dosage.timing.repeat.timeOfDay

Dosage.timing.repeat.when

Dosage.doseAndRate.dose[x]:doseQuantity.value

Dosage.doseAndRate.dose[x]:doseQuantity.unit

Kapitel 7 auf das Profil KBV_PR_ERP_Dosage_FreeText

**FHIR®-Mapping**

Dosage.extension:DosieranweisungKategorie.value[x]:val ueCoding

Dosage.text

im Kontext des Elements  .

für Rezepturen

/ 9. FEBRUAR 2026

muss wie

**Kardinalität**

1..1

1..1

/ VERSION: 1.72


---

Die Software verwendet das Profil KBV_PR_ERP_Dosage_DailyFourScheme im Kontext des Elements  MedicationRequest.dosageInstruction in KBV_PR_ERP_Prescription

**Begründung:**

In diesem Profil wird die strukturierte Dosieranweisung bzw. Gebrauchsanweisung für die tägliche  Anwendung mit Tageszeitbezug (Vierer-Schema) abgebildet. Das Vierer-Schema ermöglicht die Angabe von  Mengen für die Tageszeiten „morgens – mittags – abends – nachts“.

**Akzeptanzkriterium:**

1. Das Mapping der Informationen aus  muss wie folgt erfolgen:  **KBV_PR_ERP_DOSAGE_DAILYFOURSCHEME**

**Daten**

Dosieranweisung /  Gebrauchsanweis ung Kategorie

Wert der Dauer  der  Dosieranweisung

Einheit der Dauer  der  Dosieranweisung

Häufigkeit der  Anwendung pro  Zeitangabe

Wert der  Zeitangabe

Einheit der  Zeitangabe

Tageszeit der  Anwendung

Wert der Menge  pro Anwendung

Einheit der Menge  pro Anwendung

**Tabelle 54: Mapping KBV_PR_ERP_Dosage_DailyFourScheme**

2. Die Software muss es ermöglichen, alle unter Akzeptanzkriterium (1) aufgeführten Datenfelder zu  befüllen.  a) Ausgenommen hiervon sind die Datenfelder gemäß Akzeptanzkriterium 4, 5 und 6.  3. Die Software muss sicherstellen, dass über mehrere Dosieranweisungen hinweg, keine identischen  Werte für die „Tageszeit der Anwendung“ (ID 183) angegeben werden können. Eine Tageszeit darf  jeweils genau einmal vorkommen.  a) Zulässige Werte sind „MORN“, „NOON“, „EVE“ und „NIGHT“. 4. Die Software muss den Wert für das Feld „Häufigkeit der Anwendung pro Zeitangabe“ (ID 178) auf 1  setzen.  5. Die Software muss den Wert für das Feld „Wert der Zeitangabe“ (ID 179) auf 1 setzen.

SEITE 52 VON 119 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A)

**ID gemäß**  **Tabelle**  **58**

174

176

177

178

179

180

183

184

185

**FHIR®-Mapping**

Dosage.extension:DosieranweisungKategorie.value[x]:valueCoding

Dosage.timing.repeat.bounds[x]:boundsDuration.value

Dosage.timing.repeat.bounds[x]:boundsDuration.unit

Dosage.timing.repeat.frequency

Dosage.timing.repeat.period

Dosage.timing.repeat.periodUnit

Dosage.timing.repeat.when

Dosage.doseAndRate.dose[x]:doseQuantity.value

Dosage.doseAndRate.dose[x]:doseQuantity.unit

Kapitel 7 auf das Profil KBV_PR_ERP_Dosage_DailyFourScheme .

/ 9. FEBRUAR 2026 / VERSION: 1.72

**Kardinalit** **ät**

1..1

0..1

0..1

1..1

1..1

1..1

1..1

1..1

1..1


---

6. Die Software muss den Wert für das Feld „Einheit der Zeitangabe“ (ID 180) auf „Tag“ setzen.

**Ausgabevorschrift:**

Die Ausgabe von Dosierangaben entsprechend des Profils KBV_PR_ERP_Dosage_DailyFourScheme  sich an folgendem Pseudocode orientieren:

//Ausgabetext  output = „“;   // Für jede Tageszeit eine Dosierangabe  dosage_morn = MedicationRequest.dosageInstruction dosage_noon = MedicationRequest.dosageInstruction.where(timing.repeat.when = NOON); dosage_eve = MedicationRequest.dosageInstruction dosage_night = MedicationRequest.dosageInstruction  //Wenn für morgens eine Dosierangabe vorliegt, diese an erster Stelle im Vierer 0  if (dosage_morn.notEmpty()) {  output = output + dosage_morn.doseAndRate.dose[x]:doseQuantity.value + „ – ";  } else {  output = output + „0 – ";  }   //Wenn für mittags eine Dosierangabe vorliegt, diese an zweiter Stelle verwenden, sonst 0  if (dosage_noon.notEmpty()) {  output = output + dosage_noon.doseAndRate.dose[x]:doseQuantity.value + „ – ";  } else {  output = output + „0 – ";  }   //Wenn für abends eine Dosierangabe vorliegt, diese an dritter Stelle verwenden, sonst 0  if (dosage_eve.notEmpty()) {  output = output + dosage_eve.doseAndRate.dose[x]:doseQuantity dosage_eve.doseAndRate.dose[x]:doseQuantity.unit + „ – ";  } else {  output = output + „0 – ";  }   //Wenn für Nachts eine Dosierangabe vorliegt, diese an vierter Stelle verwenden, sonst 0  if (dosage_night.notEmpty()) {  output = output + dosage_night.doseAndRate.dose[x]:doseQuantity.value;  } else {  output = output + „0“;  }   //Wenn eine Dauer angegeben ist, diese an die Ausgabe anfügen if (dosage_morn.timing.repeat.bounds[x]:boundsDuration.value.exists()){ output = output + „; für " + dosage_morn.timing.repeat.bounds[x]:boundsDuration.value if(dosage_morn.timing.repeat.bounds[x]:boundsDuration.unit  output = output + „Tage“;  }else if(dosage_morn.timing.repeat.bounds[x]:boundsDuration.unit == Woche){ output = output + „Wochen“;  }else if(dosage_morn.timing.repeat.bounds[x]:boundsDuration.unit == Monat){

SEITE 53 VON 119 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A)

.where(timing.repeat.when = MORN);

.where(timing.repeat.when = EVE); .where(timing.repeat.when = NIGHT);

== Tag){

.value + „ “ +

-Schema verwenden, sonst

/ 9. FEBRUAR 2026 / VERSION: 1.72

+ „ “;

muss


---

output = output + „Monate“;  } else if(dosage_morn.timing.repeat.bounds[x]:boundsDuration.unit == Jahr){ output = output + „Jahre“;  }  }

Beispiel output:

„1 Stück – 0 – 1 Stück – 0“

„ 20 ml – 0 – 20 ml – 0; für 7 Tage“

„3 Tropfen – 0 – 4 Tropfen – 0; für 7 Tage“

**PFLICHTFUNKTION ERP**

**P36-45**

Die Software verwendet das Profil KBV_PR_ERP_Dosage_DailyTime im Kontext des Elements  MedicationRequest.dosageInstruction in

**Begründung:**

In diesem Profil wird die strukturierte Dosieranweisung bzw. Gebrauchsanweisung für die tägliche  Anwendung mit Uhrzeitbezug abgebildet.

**Akzeptanzkriterium:**

1. Das Mapping der Informationen aus  folgt erfolgen:  **KBV_PR_ERP_DOSAGE_DAILYTME**

**Daten**

Dosieranweisung /  Gebrauchsanweis ung Kategorie

Wert der Dauer  der  Dosieranweisung

Einheit der Dauer  der  Dosieranweisung

Uhrzeit der  Anwendung

Wert der Menge  pro Anwendung

Einheit der Menge  pro Anwendung

**Tabelle 55: Mapping KBV_PR_ERP_Dosage_DailyTime**

2. Die Software muss es ermöglichen, alle unter Akzeptanzkriterium (1) aufgeführten Datenfelder zu  befüllen.

SEITE 54 VON 119 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A)

Verwendung des Profils KBV_PR_ERP_Dosage_DailyTime

**ID gemäß**  **Tabelle**  **58**

174

176

177

182

184

185

**FHIR®-Mapping**

Dosage.extension:DosieranweisungKategorie.value[x]:valueCoding

Dosage.timing.repeat.bounds[x]:boundsDuration.value

Dosage.timing.repeat.bounds[x]:boundsDuration.unit

Dosage.timing.repeat.timeOfDay

Dosage.doseAndRate.dose[x]:doseQuantity.value

Dosage.doseAndRate.dose[x]:doseQuantity.unit

KBV_PR_ERP_Prescription.

Die Angabe wird in Stunden und Minuten gemacht.

Kapitel 7 auf das Profil KBV_PR_ERP_Dosage_DailyTime

/ 9. FEBRUAR 2026 / VERSION: 1.72

muss wie

**Kardinalit** **ät**

1..1

0..1

0..1

1..1

1..1

1..1


---

3. Die Software muss sicherstellen, dass über mehrere Dosieranweisungen hinweg, keine identischen  Werte für die „Uhrzeit der Anwendung“ (ID 182) angegeben werden können. Eine Uhrzeit darf jeweils  nur einmal vorkommen.  4. Die Software muss sicherstellen, dass für die „Uhrzeit der Anwendung“ (ID 182) Stunden und Minuten  angegeben werden („HH:MM“).

**Ausgabevorschrift**

Die Ausgabe von Dosierangaben entsprechend des Profil folgendem Pseudocode orientieren:

//Ausgabetext  output = „“;   //Dosierangaben nach Uhrzeit sortieren  dosages = array(MedicationRequest.dosageInstruction); dosages.sort(MedicationRequest.dosageInstruction.timing.repeat.timeOfDay)  //Durch alle Dosierangaben durchgehen  for (i=0; i<dosages.length(); i++){  output = output + dosages[i]. timing.repeat.timeOfDay.hours + „:“ +  dosages[i].timing.repeat.timeOfDay.minutes + „ Uhr “ +  dosages[i].doseAndRate.dose[x]:doseQuantity.value + “ “ + doseAndRate.dose[x]:doseQuantity.unit “  }   //Das letzte Komma der Auflistung entfernen output = output.removeLastCharacter();  //Wenn eine Dauer angegeben ist, diese an die Ausgabe anfügen if (dosage_morn.timing.repeat.bounds[x]:boundsDuration.value.exists()){ output = output + „; für " + dosage_morn.timing.repeat.bounds[x]:boundsDuration.value + „ “; if(dosage_morn.timing.repeat.bounds[x]:boundsDuration.unit == Tag){ output = output + „Tage“;  }else if(dosage_morn.timing.repeat.bounds[x]:boundsDuration.unit == Woche){ output = output + „Wochen“;  }else if(dosage_morn.timing.repeat.bounds[x]:boundsDuration.unit == Monat){ output = output + „Monate“;  } else if(dosage_morn.timing.repeat.bounds[x]:boundsDuration.unit == Jahr){ output = output + „Jahre“;  }  }

Beispiel output:

„ 08:00 Uhr 1 Stück, 10:00 Uhr 1 Stück, 12:00 Uhr 1 Stück, 14:00 Uhr 2 Stück, 16:00 Uhr 2 Stück “

„08:00 Uhr 1 Stück, 20:00 Uhr 1 Stück; für 3 Wochen“

**PFLICHTFUNKTION ERP**

**P36-46**

Die Software verwendet das Profil KBV_PR_ERP_Dosage_Interval MedicationRequest.dosageInstruction in KBV_PR_ERP_Prescription

SEITE 55 VON 119 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A)

Verwendung des Profils KBV_PR_ERP_Dosage_Interval

s KBV_PR_ERP_Dosage_DailyTime

im Kontext des Elements  .

;

/ 9. FEBRUAR 2026 / VERSION: 1.72

muss sich an

+ “,


---

**Begründung:**

In diesem Profil wird die strukturierte Dosieranweisung bzw. Gebrauchsanweisung für die Anwendung in  einem wiederkehrendem Zeitintervall abgebildet. Dies deckt die tägliche Anwendung ab  Anwendung in einem Intervall von x Tagen, Wochen oder Monaten.

**Akzeptanzkriterium:**

1. Das Mapping der Informationen aus  folgt erfolgen:  **KBV_PR_ERP_DOSAGE_INTERVAL**

|  | 184 | Dosage.doseAndRate.dose[x]:doseQuantity.value |  |
|---|---|---|---|
|  | 185 | Dosage.doseAndRate.dose[x]:doseQuantity.unit |  |
| Daten |  | FHIR®-Mapping | Kardinalit |
|  |  |  | ät |

**Tabelle 56: Mapping KBV_PR_ERP_Dosage_Interval**

2. Die Software muss es ermöglichen, alle unter Akzeptanzkriterium (1) aufgeführten Datenfelder zu  befüllen.  3. Die Software stellt sicher, dass für die Einheit der Zeitangabe einer der folgenden Werte verwendet  wird: „d“, „wk“ oder „mo“.

**Ausgabevorschrift**

Die Ausgabe von Dosierangaben entsprechend des Profil folgendem Pseudocode orientieren:

//Ausgabetext  output = „“;   //Dosierangabe  dosage = MedicationRequest.dosageInstruction;  //täglich/wöchentliche/monatliche Angabe

SEITE 56 VON 119 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A)

Kapitel 7 auf das Profil KBV_PR_ERP_Dosage_Interval muss wie

s KBV_PR_ERP_Dosage_Interval muss sich an

sowie die

Dosieranweisung / Gebrauchsanweis ung Kategorie Wert der Dauer der Dosieranweisung Einheit der Dauer der Dosieranweisung Häufigkeit der Anwendung pro Zeitangabe Wert der Zeitangabe Einheit der Zeitangabe Wert der Menge pro Anwendung Einheit der Menge pro Anwendung ID gemäß Tabelle 58 174 Dosage.extension:DosieranweisungKategorie.value[x]:valueCoding 176 Dosage.timing.repeat.bounds[x]:boundsDuration.value 177 Dosage.timing.repeat.bounds[x]:boundsDuration.unit 178 Dosage.timing.repeat.frequency 179 Dosage.timing.repeat.period 180 Dosage.timing.repeat.periodUnit 1..1 0..1 0..1 1..1 1..1 1..1 1..1 1..1 / 9. FEBRUAR 2026 / VERSION: 1.72


---

if(dosage.timing.repeat.period = 1){  if(timing.repeat.periodUnit = d){  output = output + „täglich “;  }else if(timing.repeat.periodUnit = wk){  output = output + „wöchentlich “;  }else if(timing.repeat.periodUnit = mo){  output = output + „monatlich “;  }  //Angabe für alle x Tage / Wochen / Monate }else{  Output = output + „alle „;  if(timing.repeat.periodUnit = d){  output = output + dosage.timing.repeat.period + „ Tage “;  }else if(timing.repeat.periodUnit = w){  output = output + dosage.timing.repeat.period + „ Wochen “;  }else if(timing.repeat.periodUnit = m){  output = output + dosage.timing.repeat.period + „ Monate “;  }  }   //Häufigkeit  output = output + dosage.timing.repeat.frequency + „ x „;   //Menge  output = output + dosage.doseAndRate.dose[x]:doseQuantity.value + „ “ +  Dosage.doseAndRate.dose[x]:doseQuantity.unit;  //Wenn eine Dauer angegeben ist, diese an die Ausgabe anfügen if (dosage_morn.timing.repeat.bounds[x]:boundsDuration.value.exists()){ output = output + „; für " + dosage_morn.timing.repeat.bounds[x]:boundsDuration.value + „ “; if(dosage_morn.timing.repeat.bounds[x]:boundsDuration.unit == Tag){ output = output + „Tage“;  }else if(dosage_morn.timing.repeat.bounds[x]:boundsDuration.unit == Woche){ output = output + „Wochen“;  }else if(dosage_morn.timing.repeat.bounds[x]:boundsDuration.unit == Monat){ output = output + „Monate“;  } else if(dosage_morn.timing.repeat.bounds[x]:boundsDuration.unit == Jahr){ output = output + „Jahre“;  }  }

Beispiel output:

„täglich 1 x 3 Stück“

„alle 2 Tage 1 x 1 Stück; für 3 Wochen“

„wöchentlich 1 x 1 Stück“

SEITE 57 VON 119 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A)

/ 9. FEBRUAR 2026 / VERSION: 1.72


---

**PFLICHTFUNKTION ERP**

**P36-47**

Die Software verwendet das Profil KBV_PR_ERP_Dosage_Weekday MedicationRequest.dosageInstruction in KBV_PR_ERP_Prescription

**Begründung:**

In diesem Profil wird die strukturierte Dosieranweisung bzw. Gebrauchsanweisung für die Anwendung mit  Wochentagbezug (Montag bis Sonntag) abgebildet.

**Akzeptanzkriterium:**

1. Das Mapping der Informationen aus  folgt erfolgen:  **KBV_PR_ERP_DOSAGE_WEEKDAY**

|  | 184 | Dosage.doseAndRate.dose[x]:doseQuantity.value |  |
|---|---|---|---|
|  | 185 | Dosage.doseAndRate.dose[x]:doseQuantity.unit |  |
| Daten |  | FHIR®-Mapping | Kardinalit |
|  |  |  | ät |

**Tabelle 57: Mapping KBV_PR_ERP_Dosage_Weekday**

2. Die Software muss es ermöglichen, alle unter Akzeptanzkriterium (1) aufgeführten Datenfelder zu  befüllen.  3. Die Software muss sicherstellen, dass über mehrere Dosieranweisungen hinweg, keine identischen  Werte für die „Wochentag der Anwendung“ (ID 181) angegeben werden können. Die Wochentage  dürfen jeweils nur maximal einmal vorkommen.

**Ausgabevorschrift**

Die Ausgabe von Dosierangaben entsprechend des Profil folgendem Pseudocode orientieren: //Ausgabetext  output = „“;   //Dosierangaben nach Wochentag sortieren  dosages = array(MedicationRequest.dosageInstruction); dosages.sort(MedicationRequest.dosageInstruction.timing.repeat.

SEITE 58 VON 119 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A)

Verwendung des Profils KBV_PR_ERP_Dosage_Weekday

Kapitel 7 auf das Profil KBV_PR_ERP_Dosage_Weekday

s KBV_PR_ERP_Dosage_Weekday

im Kontext des Elements  .

dayOfWeek);

/ 9. FEBRUAR 2026 / VERSION: 1.72

muss wie

Dosieranweisung / Gebrauchsanweis ung Kategorie Wert der Dauer der Dosieranweisung Einheit der Dauer der Dosieranweisung Wochentag der Anwendung Wert der Menge pro Anwendung Einheit der Menge pro Anwendung ID gemäß Tabelle 58 174 176 177 181 Dosage.extension:DosieranweisungKategorie.value[x]:valueCoding Dosage.timing.repeat.bounds[x]:boundsDuration.value Dosage.timing.repeat.bounds[x]:boundsDuration.unit Dosage.timing.repeat.dayOfWeek 1..1 0..1 0..1 1..1 1..1 1..1 muss sich an


---

//Durch alle Dosierangaben durchgehen for (i=0; i<dosages.length(); i++){   if(dosages[i].timing.repeat.dayOfWeek = „mon“){ output = output + „ m ontags “;  }else if(dosages[i].timing.repeat.dayOfWeek = „tue“){ output = output + „ d ienstags “;   }else if(dosages[i].timing.repeat.dayOfWeek = „wed“){ output = output + „ m ittwochs “;  }else if(dosages[i].timing.repeat.dayOfWeek = „thu“){ output = output + „ d onnerstags “;  }else if(dosages[i].timing.repeat.dayOfWeek = „fri“){ output = output + „ f reitags “;  }else if(dosages[i].timing.repeat.dayOfWeek = „sat“){ output = output + „ s amstags “;  }else if(dosages[i].timing.repeat.dayOfWeek = „sun“){ output = output + „ s onntags “;  }   output = output + dosages[i].doseAndRate.dose[x]:doseQuantity.value + “ “ +  doseAndRate.dose[x]:doseQuantity.unit + „,“  }   //Das letzte Komma der Auflistung entfernen output = output.removeLastCharacter();  //Wenn eine Dauer angegeben ist, diese an die Ausgabe anfügen if (dosage_morn.timing.repeat.bounds[x]:boundsDuration.value.exists()){ output = output + „; für " + dosage_morn.timing.repeat.bounds[x]:boundsDuration.value + „ “; if(dosage_morn.timing.repeat.bounds[x]:boundsDuration.unit == Tag){ output = output + „Tage“;  }else if(dosage_morn.timing.repeat.bounds[x]:boundsDuration.unit == Woche){ output = output + „Wochen“;  }else if(dosage_morn.timing.repeat.bounds[x]:boundsDuration.unit == Monat){ output = output + „Monate“;  } else if(dosage_morn.timing.repeat.bounds[x]:boundsDuration.unit == Jahr){ output = output + „Jahre“;  }  }  Beispiel output:  „ montags 2 Stück, mittwochs 1 Stück “  „ montags 1 Stück, mittwochs 1 Stück, freitags 1 Stück; für 4 Wochen“

SEITE 59 VON 119 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A)

/ 9. FEBRUAR 2026 / VERSION: 1.72


---

4

## ANFORDERUNGEN AN DAS SIGNIEREN DES ERP

**PFLICHTFUNKTION ERP**

**P4-01**

Die Software stellt sicher, dass der Anwender das zu versendende ERP entsprechend den Vorgaben des  Bundesmantelvertrags-Ärzte Anlage 2b [Anlage 2b ] signiert.

**Begründung:**

Aufgrund gesetzlicher Vorgaben ist der Einsatz einer qualifizierten elektronischen Signatur im Rahmen der  Erstellung einer elektronischen Arzneimittelverordnung notwendig.

**Akzeptanzkriterium:**

1. Die Software stellt sicher, dass die zu versendende von KBV_PR_ERP_Bundle - mit einer qualifizierten elektronischen Signatur  elektronischen Heilberufsausweises (eHBA) versehen wird.  2. Der Anwender muss die folgenden Möglichkeiten haben:  a) Setzen einer Stapelsignatur auf die erzeugten Instanzen  b) Setzen einer Einzelsignatur auf die erzeugte Instanz  3. Die Software muss eine Signaturerstellung mittels der Komponenten der TI (Basisfunktionalität des  Konnektors) ermöglichen und dabei alle zur Verfügung stehenden Signaturmodi (beispielweise  PIN-Eingabe und Komfortsignatur) unterstützen.  4. Die weiteren Anforderungen an die Signatur sind den Vorgaben der gematik Rezept [gemILF_PS_eRp] zu entnehmen.

**PFLICHTFUNKTION ERP**

**P4-02**

Die Software stellt sicher, dass der Anwender  mithilfe des vereinbarten Stylesheets visualisier

**Begründung:**

Aufgrund gesetzlicher Vorgaben ist der Einsatz einer qualifizierten elektronischen Signatur im Rahmen der  Erstellung einer elektronischen Arzneimittelverordnung notwendig. Der Anwender muss dabei durch die  Software in die Lage versetzt werden, sich die zu  Arzneimittelverordnung vollständig in einer einheitlichen Art und Weise anzeigen zu lassen.

**Akzeptanzkriterium:**

1. Der Anwender muss im Rahmen des Signaturvorgangs die Möglichkeit haben, sich die Inhalte einer oder  mehrerer zu signierenden Instanz(en) auf Basis des definierten Stylesheets [ lassen.  2. Die Software muss verhindern, dass ein unmittelbarer Ausdruck der xHTML des Stylesheets [ERP-Stylesheet] ermöglicht wird.

**HINWEIS**

Die Software kann dem Anwender bei der Verwendung der Stapelsignatur anhand eines selbstgewählten  Algorithmus einzelne Instanzen anzeigen

SEITE 60 VON 119 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A)

Auswahl der Signaturvarianten

Darstellung der xHTML-Repräsentation vor Signierung

und so die Prüfung erleichtern.

sich vor der Signierung die originären Daten der ERP-Datei  en lassen kann.

signierenden Inhalte der elektronischen

Instanz auf Basis der ERP-Profile – sprich die Instanz

unter Verwendung eines

für die Fachanwendung E-

ERP-Stylesheet] anzeigen zu -Repräsentation auf Basis

/ 9. FEBRUAR 2026 / VERSION: 1.72

einzelne


---

5

## ÜBERTRAGUNG DES ERP

**PFLICHTFUNKTION ERP**

**P5-01**

Die Übertragung der ERP erfolgt in der TI über die Fachanwendung E setzt dazu die definierten Anforderungen

**Begründung:**

Gemäß § 312 Absatz 1 Punkt 1 SGB V hat zum 30. Juni 2020 die gematik die Maßnahmen durchzuführen,  die erforderlich sind, damit ärztliche Verordnungen für apothekenpflichtige Arzneimittel in elektronischer  Form übermittelt werden können.

**Akzeptanzkriterium:**

1. Die Software setzt die Vorgaben der gematik  Rahmen der Fachanwendung E-Rezept in der TI um.  2. Die Software muss bis einschließlich 31.12.2025 sicherstellen, dass der Versand eines ERP über die  Fachanwendung E- Rezept nicht erfolgt, wenn der Versicherten bei einem „Sonstigen Kostenträger“  versichert ist. In diesem Fall erfolgt weiterhin eine Ausstellung eines Papier den bestehenden Vorgaben – insbesondere [EXT_ITA_VGEX_Anforderungskatalog_AVWG 2]..

|  | [SDKT] , |
|---|---|
|  | ist immer |
|  | VKNR: |
|  | Kostenträger. |
|  | dass der |
|  | Versicherten |
|  | Ausst |
|  | Kostenträger“ |
|  | sein. |
| Identifizierung eines „Sonstigen Kostenträgers“: |  |

3. Die Software muss ab dem 01.01.2026 sicherstellen, dass der Versand eines ERP

Die Seriennummer (Stellen 3-5) der VKNR (siehe [SDKT],  [KBV_ITA_VGEX_Anforderungskatalog_KVDT Abrechnungsbereich kann 00 - 09 sein.  Beispiel: Bundespolizei Zentr. Abr. Heilfürsorge, VKNR: 74860, Seriennummern (= Kassenart „Bundespolizei (BPOL)“) = Sonstiger Kostenträger. 4. Die Software stellt sicher, dass der Versand eines ERP über die Fachanwendung  wenn eine Verordnung von Sprechstundenbedarf

**HINWEIS**

› Gemäß dem Anforderungskatalog für Verordnungssoftware  [EXT_ITA_VGEX_Anforderungskatalog_AVWG] muss die Software die Verordnung auf Muster 16 in  Papierform weiter ermöglichen. Im Kontext des E-Rezeptes greift dies insbesondere im Rahmen von  technischen Störungen der TI oder bei mobilen Versorgungssituationen Heimbesuchen.

SEITE 61 VON 119 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A)

Umsetzung der Vorgaben der gematik

der gematik zum E-Rezept um.

zum E-Rezept

gemäß [gemILF_PS_eRp] für die Übermittlung der ERP im

]) ist immer >= 800 und der Kostenträger

/ Praxisbedarf “ vorgenommen werden soll.

-Rezept. Die Software des Anwenders -Rezeptes (Muster 16) nach

-Kontingent 860 - 861

über die -Kontingent 860 - 861

E-Rezept nicht erfolgt,

, wie bspw. Haus- und

/ 9. FEBRUAR 2026 / VERSION: 1.72

] und [Anlage -

] und [Anlage

a) Identifizierung eines „Sonstigen Kostenträgers“: Die Seriennummer (Stellen 3-5) der VKNR (siehe [SDKT] [KBV_ITA_VGEX_Anforderungskatalog_KVDT] Abrechnungsbereich kann 00 - 09 sein. Beispiel: Bundespolizei Zentr. Abr. Heilfürsorge, VKNR: 27860, Seriennummern (= Kassenart „Bundespolizei (BPOL)“) = Sonstiger Kostenträger. Fachanwendung E-Rezept nicht erfolgt, wenn für den Versicherten keine VersichertenID (ID 19a) vorhanden ist. In diesem Fall erfolgt weiterhin eine Ausst den bestehenden Vorgaben – insbesondere [EXT_ITA_VGEX_Anforderungskatalog_AVWG 2]. a) Sofern der Versicherte bei einem „Sonstigen Kostenträger“ versichert ist, muss das Feld Kostenträgertype (ID 7) mit dem Wert „SKT“ befüllt sein. ) ist immer >= 800 und der Kostenträger ellung eines Papier-Rezeptes (Muster 16) nach -


---

6

## FESTLEGUNG FÜR DIE SOFTWARE

**6.1 ÜBERGREIFENDE ANFORDERUNGEN**

**PFLICHTFUNKTION ERP**

**P6-01**

Die Software muss sicherstellen, dass die erstellte und zu versendende  Profilen entspricht.

**Begründung:**

Für die fehlerfreie Weiterverarbeitung der  Instanz erstellt werden.

**Akzeptanzkriterium:**

1. Die Software stellt auf geeignete Weise sicher, dass die erzeugten versendenden Dateien valide sind und den ERP-FHIR-Profilen [ERP-Profil] entsprechen.  2. Die Software stellt sicher, dass bei der Erstellung der  des Informationsmodells eingehalten werden.

**HINWEIS**

› Zum Zwecke der Qualitätssicherung während des gesamten Entwicklungsprozesses von FHIR Umsetzungen kann beispielweise der TI-Validator [https://fachportal.gematik.de/hersteller](https://fachportal.gematik.de/hersteller) anbieter/primaersysteme/referenzvalidator

**PFLICHTFUNKTION ERP**

**P6-02**

Die Software muss bestimmte Informationen standardmäßig im Rahmen der elektronischen  Arzneimittelverordnung vorbelegen.

**Begründung:**

Die automatische Vorbelegung von bestimmten Informationen erleichtert die

**Akzeptanzkriterium:**

1. Die Software muss die folgenden Elemente der ERP vorbelegen:

**Feld (ID gemäß**  **Tabelle 58)**

Zuzahlungsstatus (ID  77)

SEITE 62 VON 119 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A)

Erstellung von validen Dateien in der Software

Verwendung von Default-Werten

|  | Betroffenes Element |
|---|---|
| KBV_PR_ERP_Prescription | MedicationRequest.ext |
|  | ension:Zuzahlungsstatu |
|  | s.value[x]:valueCoding |

ERP in den nachfolgenden Systemen muss eine valide FHIR®

ERP-FHIR-Instanzen die definierten Bedingungen

verwendet werden.

-Profile mit den genannten Werten automatisch

ERP-Datei den ERP- und FOR-

, zu signierenden und zu

Nutzung des ERPs.

Default-Wert

WENN  das Feld Kostenträgertyp (ID 7)  gleich "BG" oder "UK" ist,  DANN  ist der Default-Wert = 1  ANSONSTEN  ist der Default-Wert = 0.

/ 9. FEBRUAR 2026 / VERSION: 1.72 - -

Betroffene Profile -


---

Kategorie (ID 81)

Noctu (ID 82)

Impfstoff (ID 84)

SER (ID 85)

Kennzeichen  Mehrfachverordnung  (ID 87)

Aut idem (ID 102)

Off-Label (ID 167)

Einhaltung  Sicherheitsmaßnahme n (ID 171)

Aushändigung  Informationsmateriali en (ID 172)

Erklärung  Sachkenntnis (ID 173)

SEITE 63 VON 119 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A)

| KBV_PR_ERP_Medication_ | Medication.extension:A |
|---|---|
| PZN | rzneimittelkategorie.val |
| KBV_PR_ERP_Medication_ | ue[x]:valueCoding.code |

| Ingredient |  |
|---|---|
| KBV_PR_ERP_Medication_ |  |
| Compounding |  |
| KBV_PR_ERP_Medication_ |  |
| FreeText |  |
| KBV_PR_ERP_Prescription | MedicationRequest.ext |

|  | ension:Notdienstgebue |
|---|---|
|  | hr.value[x]:valueBoolea |
|  | n |
| KBV_PR_ERP_Medication_ | Medication.extension:I |
| PZN | mpfstoff.value[x]:value |
| KBV_PR_ERP_Medication_ | Boolean |

| Ingredient |  |
|---|---|
| KBV_PR_ERP_Medication_ |  |
| Compounding |  |
| KBV_PR_ERP_Medication_ |  |
| FreeText |  |
| KBV_PR_ERP_Prescription | MedicationRequest.ext |

|  | ension:SER.value[x]:val |
|---|---|
|  | ueBoolean |
| KBV_PR_ERP_Prescription | MedicationRequest.ext |

|  | ension:Mehrfachverord |
|---|---|
|  | nung.extension:Kennzei |
|  | chen.value[x]:valueBool |
|  | ean |
| KBV_PR_ERP_Prescription | MedicationRequest.sub |

|  | stitution.allowed[x]:allo |
|---|---|
|  | wedBoolean |
| KBV_PR_ERP_Prescription | MedicationRequest.ext |

|  | ension:T- |
|---|---|
|  | Rezept.extension:Off- |
|  | Label.value[x]:valueBoo |
|  | lean.value |
| KBV_PR_ERP_Prescription | MedicationRequest.ext |

|  | ension:T- |
|---|---|
|  | Rezept.extension:Einhal |
|  | tungSicherheitsmassna |
|  | hmen |
| KBV_PR_ERP_Prescription | MedicationRequest.ext |

|  | ension:T- |
|---|---|
|  | Rezept.extension:Ausha |
|  | endigungInformations |
|  | materialien |
| KBV_PR_ERP_Prescription | MedicationRequest.ext |
|  | ension:T- |
|  | Rezept.extension:Erklae |
|  | rungSachkenntnis |

00

false

false

false

false

true

false

false

false

Bei der ersten Verordnung durch  die ausstellende Person „false“  und ab der zweiten Verordnung  „true“.

/ 9. FEBRUAR 2026 / VERSION: 1.72


---

2. Die Software muss es dem Anwender ermöglichen definiert sind, im Rahmen des Verordnungsprozesses zu ändern.  3. Die Software kann unter Berücksichtigung der  Vorbelegung zur Unterstützung des Anwenders im Rahmen des Verordnungsprozesses abweichen.  Beispiel hierfür wäre die automatische Kennzeichnung

**6.2 BEREITSTELLUNG EINES PATIENTENAUSDRUCK**

**PFLICHTFUNKTION ERP**

**P6-21**

Die Software muss die Möglichkeit eines Ausdrucks der Informationen zu einer elektronischen Verordnung  nach einheitlichen Vorgaben anbieten.

**Begründung:**

Auf Wunsch des Versicherten muss die Einlösung eines ERP in einer Apotheke auch ohne Nutzung von  digitalen Anwendungen und zusätzlicher Hardware möglich sein. Sofern ein Versicherter das ERP nicht  elektronisch verwalten kann oder möchte, erfolgt die Einlös einheitlichen Ausdrucks auf Basis des darauf enthaltenen

**Akzeptanzkriterium:**

1. Die Software muss einen Ausdruck der Informationen zu elektronischen Verordnungen gemäß  ermöglichen.  2. Der Ausdruck darf standardmäßig nur auf Anforderung des Anwenders erfolgen.  3. Die Software kann die automatische Bereitstellung des Ausdrucks ermöglichen, wenn der Anwender  dies vorher per Konfiguration bspw. patientenindividuell hinterlegt hat. 4. Die Software darf den Ausdruck erst ermöglichen,  erfolgreich in den Fachdienst eingestellt wurde. a) Die Software muss den Ausdruck zu einem beliebigen Zeitpunkt ermöglichen.  b) Auch ein wiederholter Ausdruck ist zu ermöglichen

**HINWEIS**

› Der Ausdruck stellt keine allein gültige Verordnung dar. Er dient alleinig der alternativen Übermittlung  der Zugriffinformationen des ERP in der TI an die Apotheke. Die rechtsgültige Verordnung ist die  signierte ERP-Instanz, welche elektronisch  übermittelt wurde (gemäß der Kapitel 4 und 5).  › Der Ausdruck muss aus diesem Grund nicht die vollständigen Angaben des Personalienfeldes oder der  Verordnung beinhalten.  › Des Weiteren ist der Ausdruck nicht durch die ausstellende / verschreibende Person

**PFLICHTFUNKTION ERP**

**P6-22**

Der Ausdruck kann Informationen von bis zu drei ERPs eines Versicherten enthalten.

Begründung:

Für eine übersichtliche Handhabbarkeit soll der Ausdruck möglichst viele im Rahmen einer Behandlung  eines Versicherten erstellten ERPs umfassen.

SEITE 64 VON 119 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A)

Bereitstellung eines „Ausdruck zur Einlösung Ihres E-Rezeptes Ihrer Verordnung: E-Rezept “

Erfassung der Informationen mehrerer ERP-Instanzen auf dem Ausdruck

, die Default-Werte, die in Akzeptanzkriterium 1

jeweiligen Verordnungssituation von der Default-

als Impfstoff bei Verordnung eines Impfstoffs.

**S**

ung in einer Apotheke anhand eines  2D-Codes.

wenn jedes signierte E-Rezept für den Versicherten .

durch die ausstellende / verschreibende Person

zu unterschreiben.

/ 9. FEBRUAR 2026 / VERSION: 1.72

Ein

P6-23

in die TI


---

**Akzeptanzkriterium:**

1. Die Software muss bis zu vier drei ERP für einen Versicherten in dem Ausdruck erfassen können. 2. Der Anwender muss die Möglichkeit haben, die aufzudruckenden ERP 3. Die Software muss den Anwender bei der  beispielsweise durch Vorauswahl aller noch nicht gedruckten ERP des aktuellen Tages. 4. Die Software muss sicherstellen, dass auf einem Ausdruck ausschließlich ERP von einem Versicherten  enthalten sind.  5. Im Rahmen einer Mehrfachverordnung muss bei der Zusammenstellung der ERP Ausdruck zusätzlich P6-221 berücksichtigt werden.

**PFLICHTFUNKTION ERP**

**P6-221**

Im Rahmen einer Mehrfachverordnung müssen die zusammengehörigen Teilverordnungen  zusammen auf dem Ausdruck erfasst werden.

**Begründung:**

Für eine übersichtliche Handhabbarkeit soll der Ausdruck möglichst  Mehrfachverordnung zusammenhalten.

**Akzeptanzkriterium:**

1. Die Software muss die ERP-Instanzen der letzten maximal vier drei Teilverordnungen einer  Mehrfachverordnung in aufsteigender Reihenfolge (von links oben nach rechts oben nach links unten) in  einem Ausdruck zusammenfassen. 2. Die Software muss die auf dem Ausdruck enthaltene ERP-Instanzen so optimieren, dass neben den  Teilverordnungen der Mehrfachverordnung auch weitere Verordnungen angegeben werden können

**PFLICHTFUNKTION ERP**

**P6-23**

Die Software muss für das Layout des Ausdrucks einheitliche Vorgaben berücksichtigen.

**Begründung:**

Für eine systemübergreifende einheitliche Darstellung des Ausdrucks sind spezifische Layoutvorgaben zu  berücksichtigen.

**Akzeptanzkriterium:**

1. Das Layout des Ausdrucks muss der in der [Vorlage Patientenausdruck] abgebildeten Form entsprechen  (siehe hierzu auch Abbildung 1). 2. Die Inhalte des Ausdrucks müssen den Vorgaben der Pflichtfunktionen P6 3. Der Anwender muss die Möglichkeit haben, den Ausdruck im DIN auszudrucken.  a) Die Einstellung des zu verwendenden Papierformats muss konfigurierbar sein.  b) Eine Veränderung der Skalierung in Abhängigkeit des gewählten Formats ist nicht zulässig. Somit  muss auch beim Druck auf ein DIN-A4-Blatt der Ausdruck die Maße des DIN

SEITE 65 VON 119 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A)

Erfassung der Informationen mehrerer ERP-Instanzen einer Mehrfachverordnung auf dem  Ausdruck

Layout des „Ausdruck zur Einlösung Ihres E-Rezeptes Ihrer Verordnung: E-Rezept “

P6-22 ist zu berücksichtigen.

Auswahl der zu druckenden ERPs unterstützen –

-Instanzen auswählen zu können.

-Instanzen für den

soweit möglich

die Teilverordnungen einer

-24 bis P6-32 entsprechen.  -A5- oder DIN-A4-Format -A5-Formats haben.

/ 9. FEBRUAR 2026 / VERSION: 1.72 .


---

4. Die Software muss sicherstellen, dass die gemäß P6 in den 2D-Codes und Ruhebereichen nach P6-31 und P6-311 gedruckt werden. Hierbei sind die Höhe  und Breite der vorgegebenen Druckbereiche in der [ 5. Die Software muss sicherstellen, dass die Positionierung der 2D entspricht.

**HINWEIS**

› Das Layout des Ausdrucks ist so gewählt, dass insbesondere die 2D liegen. Somit soll die Unversehrtheit des  Ausdrucks gewährleistet werden. Die Positionierung ist somit zwingend einzuhalten. › Es darf nur die tatsächlich notwendige Anzahl an Verordnungen (durch den Anwender zum Ausdruck  ausgewählte ERP-Instanzen gemäß P6-22) aufgedruckt werden. In der musterartigen Darstellung  (Abbildung 1) ist der zur Verfügung stehende Platz für die Abbildung der Informationen von drei ERP  vollständig mit beispielhaften Verordnungsinformationen belegt. Bei weniger abzubildenden ERP sind  entsprechend weniger Informationen und 2D › Bei Druck auf ein DIN-A4-Blatt sollte die Ausrichtung des Ausdrucks „Hochformat“ voreingestellt sein, so  dass die Informationen in der oberen Hälfte des Blattes aufgedruckt werden.

Siehe P6-24

Siehe P6-25

Siehe P6-31

**Abbildung 1: Exemplarischer „Ausdruck zur Einlösung**

SEITE 66 VON 119 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A)

2D-Codes bei einem eventuellen Zusammenfalten des -Codes zu drucken.

**Ihres E-Rezeptes Ihrer Verordnung: E-Rezept"**

-24 bis P6-30 aufzudruckenden Informationen nicht

Vorlage Patientenausdruck] einzuhalten.

-Codes der [Vorlage Patientenausdruck]

-Codes nicht auf Standard-Faltlinien

Siehe P6-243

Siehe P6-241

Siehe P6-242

Siehe P6-26

Siehe P6-312

/ 9. FEBRUAR 2026 / VERSION: 1.72

Siehe P6-311

Siehe P6-27  Siehe K6-28  Siehe K6-29  Siehe P6-30


---

**OPTIONALE FUNKTION ERP**

**O6-231** Zwei Patientenausdrucke einer Person auf einem DIN

Die Software kann den Ausdruck von zwei Patientenausdrucken einer Person auf einem DIN unterstützen.

**Begründung:**

Um in den Praxen die Anzahl der bedruckten Blätter zu reduzieren, kann die Software das Aufdrucken  zweier Patientenausdrucke einer Person auf ein DIN-A4-Blatt unterstützen.

**Akzeptanzkriterium:**

1. Die Software muss bei der Verwendung des DIN-A4-Formats und der Notwendigkeit, dass mehr als ein  Patientenausdruck gedruckt werden einem DIN-A4-Blatt im Hochformat unterstützen.  a) Die Software muss sicherstellen, dass mittels dieser Funktionalität ausschließlich Patientenausdruck auf einem DIN-A4-Blatt zusammengefasst werden, welche Verordnungen für  enthalten.  b) Die beiden Patientenausdrucke müssen vollständig den inhaltlichen und formalen Vorgaben der  [Vorlage Patientenausdruck] entsprechen.  2. Die Software muss dem Anwender über geeignete Konfigurationseinstellungen die Möglichkeit geben,  festzulegen, ob ein Ausdruck gemäß Akzeptanzkriterium  Bestätigung verlangt werden soll.  a) Der Softwarehersteller kann eine für die Praxis geeignet

**PFLICHTFUNKTION ERP**

**P6-24** Aufzudruckende Informationen in dem Bereich „für“

Die Software muss auf dem Ausdruck den Namen des Versicherten aufdrucken.

**Begründung:**

Um eine Zuordnung des Ausdrucks zu einem Versicherten zu ermöglichen, muss der Name des Versicherten  auf dem Ausdruck erfasst werden.

**Akzeptanzkriterium:**

1. In dem Bereich „für“ sind in bis zu aus den folgenden Informationen (IDs gemäß Tabelle 58) aufzudrucken:  **·** Titel des Versicherten  **·** Vorname des Versicherten  **·** Namenszusatz des Versicherten **·** Vorsatzwort des Versicherten  **·** Nachname des Versicherten  Die Reihenfolge der Daten muss im Ausdruck entsprechend der Auflistung erfolgen. Die einzelnen Informationen müssen mit einem Leerzeichen  vorhanden sind.  2. Die Software muss eine Kürzung vornehmen, sofern der zur Verfügung stehende Platz unter  Berücksichtigung von P6-32 nicht für den Aufdruck aller Informationen aus gemäß  Akzeptanzkriterium (1) ausreicht.  a) Die Software muss dabei sicherstellen, dass mindestens die folgenden Informationen (IDs  Tabelle 58) vollständig abgebildet werden:

SEITE 67 VON 119 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A)

muss, den Druck von zwei Patientenausdrucken untereinander auf

zwei drei Zeilen der vollständige Name des Versicherten bestehend

(ID 22)   (ID 20)  (ID 23)  (ID 24)  (ID 21) -A4-Blatt

(1) automatisch erfolgt oder ob eine

e Default-Einstellung festlegen.

voneinander getrennt sein, sofern sie

dieselbe Person

/ 9. FEBRUAR 2026 / VERSION: 1.72 -A4-Blatt

gemäß

e


---

**·** Vorname des Versicherten  **·** Nachname des Versicherten

**PFLICHTFUNKTION ERP**

**P6-241** Aufzudruckende Informationen in dem Bereich „geb oren am“

Die Software muss auf dem Ausdruck das Geburtsdatum des Versicherten aufdrucken.

**Begründung:**

Um eine Zuordnung des Ausdrucks zu einem Versicherten zu ermöglichen, muss das Geburtsdatum des  Versicherten auf dem Ausdruck erfasst werden.

**Akzeptanzkriterium:**

1. In dem Bereich „geb oren am“ ist das Geburtsdatum (ID 25 gemäß Tabelle 58) in der Form TT.MM.JJJJ zu  hinterlegen.

**PFLICHTFUNKTION ERP**

**P6-242** Aufzudruckende Informationen in dem Bereich "Versichertennummer"

Die Software muss auf dem Ausdruck die VersichertenID des Versicherten aufdrucken.

**Begründung:**

Um eine Zuordnung des Ausdrucks zu einem Versicherten zu ermöglichen, muss d Versicherten auf dem Ausdruck erfasst werden.

**Akzeptanzkriterium:**

1. In dem Bereich "Versichertennummer" sind die folgenden Informationen aufzudrucken: a) VersichertenID (ID 19a gemäß Tabelle 58)

**PFLICHTFUNKTION ERP**

**P6-243** Aufzudruckende Informationen in der Überschrift des Patientenausdruckes

Die Software muss auf dem Ausdruck im Bereich der Überschrift den Wert „ E-Rezept “ aufdrucken.

**Begründung:**

Um einem Versicherten die Zuordnung des Patientenausdruckes zu ermöglichen werden, um was für einen Patientenausdruck es sich handelt.

**Akzeptanzkriterium:**

1. In dem Bereich der Überschrift muss hinter den  Text „ E-Rezept “ aufgedruckt werden.

**PFLICHTFUNKTION ERP**

**P6-25** Aufzudruckende Informationen in dem Bereich „ausgestellt von“

Die Software muss auf dem Ausdruck den Namen der verschreibenden Person sowie dessen Kontaktdaten  erfassen.

**Begründung:**

SEITE 68 VON 119 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A) (ID 20)  (ID 21)

Text „ Ausdruck zur Einlösung Ihrer Verordnung: “ der

ie VersichertenID des

|  | „ | E-Rezept “ aufdrucken. |  |
|---|---|---|---|
|  | ermöglichen | , muss aufgedruckt |  |
|  |  | Einlösung Ihrer Verordnung: “ der |  |

/ 9. FEBRUAR 2026 / VERSION: 1.72


---

Um eine Zuordnung des Ausdrucks zu der verschreibenden Person zu ermöglichen, müssen diese  Informationen auf dem Ausdruck erfasst werden.

**Akzeptanzkriterium:**

2. In dem Bereich „ausgestellt von“ sind in bis zu fünf Zeilen die folgenden Angaben zu hinterlegen (IDs  gemäß Tabelle 58):  b) In der ersten und ggfs. zweiten Zeile ist der vollständige Name der verschreibenden Person  bestehend aus den folgenden Informationen aufzudrucken: **·** Titel der verschreibenden Person  **·** Vorname der verschreibenden Person **·** Namenszusatz der verschreibenden Person **·** Vorsatzwort der verschreibenden Person **·** Nachname der verschreibenden Person Die Reihenfolge der Daten im Ausdruck muss entsprechend der Auflistung erfolgen. Die einzelnen Informationen müssen mit einem Leerzeichen voneinander getrennt  vorhanden sind.  c) In der auf den Namen folgenden Zeilen ist d aufzudrucken.  d) In der folgenden Zeile ist die Telefonnummer der  e) In der letzten Zeile ist die E-Mail der Einrichtung (ID 71) aufzudrucken, sofern vorhanden. 3. Die Software muss eine Kürzung vornehmen, sofern der zur Verfügung stehende Platz unter  Berücksichtigung von P6-32 nicht für den Aufdruck aller Informationen gemäß Akzeptanzkriterium ausreicht.  a) Die Software muss dabei sicherstellen, dass mindestens die folgenden Informationen (IDs  Tabelle 58) vollständig abgebildet werden: **·** Vorname der verschreibenden Person **·** Nachname der verschreibenden Person **·** Telefonnummer der Einrichtung

**HINWEIS**

› Als Telefonnummer der Einrichtung (ID 69) muss nicht die zentrale Telefonnummer einer Einrichtung  angegeben werden; es kann bspw. auch die Telefonnummer eines Bereiches  angegeben werden, in welchem die Verordnung ausgestellt wurde. › Die E-Mail der Einrichtung (ID 71) muss nicht die zentrale E-Mail einer Einrichtung angegeben werden es kann bspw. auch die E-Mail-Adresse eines Bereiches einer Einrichtung angegeben werden, in  welchem die Verordnung ausgestellt wurde.

**PFLICHTFUNKTION ERP**

**P6-26** Aufzudruckende Informationen in dem Block „ ausgestellt am “

Die Software muss auf dem Ausdruck das Ausstellungsdatum der Verordnung aufdrucken.

**Begründung:**

Um eine zeitliche Zuordnung des Ausdrucks zu ermöglichen, muss diese Information auf dem Ausdruck  erfasst werden.

**Akzeptanzkriterium:**

SEITE 69 VON 119 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A)

(ID 46)   (ID 44)  (ID 47)  (ID 48)   (ID 45)

er Name der Einrichtung (ID 62) sofern vorhanden

Einrichtung (ID 69) aufzudrucken.

(ID 44)   (ID 45)    (ID 69)

einer Einrichtung

/ 9. FEBRUAR 2026 / VERSION: 1.72

sein, sofern sie

gemäß (1)

;


---

1. In dem Block „Ausstellungsdatum“ ist das Ausstellungsdatum (ID 80 gemäß Tabelle 58) in der Form  TT.MM.JJJJ zu hinterlegen.

**HINWEIS**

› Sofern auf dem Ausdruck Verordnungen mit verschiedenen Ausstellungsdaten vorhanden sind, so ist  immer das aktuellste Datum aufzudrucken. Das Datum auf dem Ausdruck hat einen rein informativen  Charakter und führt zu keinen Änderungen der Informationen in den FHIR › Dies kann bspw. bei einem erneuten Ausdruck einer Verordnung aufgrund des Verlustes des  vorangegangenen Papierausdrucks erfolgen.

**PFLICHTFUNKTION ERP**

**P6-27** Aufzudruckende Verordnungsinformationen für eine Verordnung aus den Preis Produktverzeichnissen nach § 131 SGB V (PZN

Auf dem Ausdruck müssen die notwendigen Zugriffsinformationen eines oder mehrerer ERPs enthalten  sein. Je nach Verordnungssituation sind dabei verschiedene Informationen aufzudrucken.

**Begründung:**

Der Ausdruck dient der alternativen Übermittlung der Zugriffsinformationen einer elektronischen  Arzneimittelverordnung durch den Versicherten an die Apotheke. Die dabei notwendigen Informationen für  die Apotheke sind in dem aufzudruckenden 2D einem Ausdruck dem Versicherten eine Zuordnung der einze Verordnung zu ermöglichen, sind einzelne Verordnungsinformationen je ERP separat zu erfassen. Die zu  erfassenden Inhalte unterscheiden sich je nach Verordnungssituation.

**Akzeptanzkriterium:**

1. Je Block für die Verordnungsinformationen eines ERP als PZN Angaben zu hinterlegen (IDs gemäß Tabelle 58):  a) Aufdruck des 2D-Codes linksbündig gemäß P6-31.  b) Rechts neben dem 2D-Code sind fortlaufend in einer Reihe die folgenden Informationen inkl. der  vorgegebenen Trennzeichen aufzudrucken, sofern diese vorhanden sind: · Angabe, wenn es sich um eine Verordnung gemäß  · Fixer Wert „ BtM-Rezept (verkürzte Einlösefrist) “  · Angabe, wenn es sich um eine Verordnung gemäß T-Rezept handelt (ID 81 gleich „02“):  · Fixer Wert „ T-Rezept (verkürzte Einlösefrist) “  **·** Angabe Mehrfachverordnung nach dem folgenden Muster, sofern Kennzeichen  Mehrfachverordnung (ID 87) = true · Fixer Wert „Teil “  **·** Zähler Mehrfachverordnung  **·** Fixer Wert „ von “  **·** Nenner Mehrfachverordnung **·** Fixer Wert „ ab “  **·** Beginn Einlösefrist der Verordnung **·** Zeilenumbruch als Trennzeichen  **·** Anzahl der verordneten Packungen  **·** Fixer Wert als Trennzeichen: „x “

SEITE 70 VON 119 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A) -Instanzen.

-bezogene Verordnung)

-Code enthalten. Um insbesondere bei mehreren ERP auf  lnen 2D-Codes zu der vorgenommenen

-bezogene Verordnung sind die folgenden

BtM- Rezept handelt (ID 81 gleich „0 1 “): (ID 88)

(ID 89)

in der Form TT.MM.JJJJ (ID 90) (ID 113)

/ 9. FEBRUAR 2026 / VERSION: 1.72 - und


---

**·** Schriftschnitt „fett“ zu verwenden **·** Handelsname  **·** Fixer Wert als Trennzeichen: „ / “ **·** Schriftschnitt „fett“ zu verwenden **·** Packungsgröße nach abgeteilter Menge **·** Leerzeichen als Trennzeichen  **·** Schriftschnitt „fett“ zu verwenden **·** Einheit  **·** Wenn ID 110 vorhanden, dann Leerzeichen als Trennzeichen **·** Ansonsten Zeilenumbruch als Trennzeichen **·** Schriftschnitt „fett“ zu verwenden **·** Packungsgröße nach N-Bezeichnung  **·** Zeilenumbruch als Trennzeichen  **·** Schriftschnitt „fett“ zu verwenden **·** Dosieranweisung  **·** Zeilenumbruch als Trennzeichen  **·** PZN, nach dem folgenden Muster **·** Fixer Wert „PZN:“  **·** ID des Produkts (PZN)  **·** Wenn ID 102 = false, dann Leerzeichen als Trennzeichen  **·** Fixer Wert als Kennzeichen in Abhängigkeit des Feldes Aut idem (ID 102) **·** Wenn false, dann fixer Wert „Kein Austausch“ **·** Wenn true, dann erfolgt keine Kennzeichnung 2. Die Software muss, sofern die Dosieranweisung strukturiert  Dosieranweisung gemäß den Ausgabevorschriften der Anforderungen  47 in Form des generierten Textes gemäß P36-04 Akzeptanzkriterium (3) aufdrucken.  3. Die Software muss eine Kürzung vornehmen, sofern der zur Verfügung stehende Platz unter  Berücksichtigung von P6-32 nicht für den Aufdruck aller Informationen gemäß Akzeptanzkriterium ausreicht.  a) Die Software muss dabei sicherstellen, dass mindestens die folgenden Informationen vollständig  abgebildet werden:  **·** Fixer Wert „BtM - Rezept“  **·** Fixer Wert „T - Rezept“  **·** Angabe Mehrfachverordnung **·** Anzahl der verordneten Packungen  **·** Handelsname  **·** PZN  **·** Aut idem  Die Software kann die Angaben Packungsgröße nach abgeteilter Menge (ID 111), Einheit (ID 112) und  Packungsgröße nach N-Bezeichnung (ID 110) auf dem Ausdruck entfallen lassen, wenn diese Angaben  bereits im Handelsnamen (ID 116) enthalten  müssen die Angaben in den entsprechenden Feldern in der ERP

**HINWEIS**

SEITE 71 VON 119 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A) (ID 116)         (ID 111)

(ID 112)

(ID 110)

(ID 108 bzw. ID 175)

(ID 115)

erfolgt ist, die Informationen der

sind. Sofern die Angaben auf dem Ausdruck enthalten sind,  -Instanz (xml-Datei) enthalten sein.

P36-44, P36-45, P36-46 oder P36-

/ 9. FEBRUAR 2026 / VERSION: 1.72 (1)


---

› Die Angaben zu Trennzeichen und fixen Werten erfolgt im Ausdruck ohne die  Diese dienen in den Akzeptanzkriterien ausschließlich de Leerzeichen.  › Gleiches gilt für die Vorgaben in K6-28 bis P6-30.

**KONDITIONALE PFLICHTFUNKTION ERP**

**K6-28** Aufzudruckende Verordnungsinformationen für eine

Auf dem Ausdruck müssen die notwendigen Zugriffsinformationen eines oder mehrerer ERPs enthalten  sein. Je nach Verordnungssituation sind dabei verschiedene Informationen aufzudrucken.

**Begründung:**

Der Ausdruck dient der alternativen Übermittlung der Zugriffsinformationen einer elektronischen  Arzneimittelverordnung durch den Versicherten an die Apotheke. Die dabei notwendigen Informationen für  die Apotheke sind in dem aufzudruckenden  einem Ausdruck dem Versicherten eine Zuordnung der einzelnen Verordnung zu ermöglichen, sind einzelne Verordnungsinformationen je ERP separat zu erfassen. Die zu  erfassenden Inhalte unterscheiden sich je nach Verordnungssituation.

**Akzeptanzkriterium:**

1. Je Block für die Verordnungsinformationen eines ERPs als Wirkstoffverordnung sind die folgenden  Angaben zu hinterlegen (IDs gemäß Tabelle 58):  a) Aufdruck des 2D-Codes linksbündig gemäß P6-31.  b) Rechts neben dem 2D-Code sind fortlaufend in einer Reihe die folgenden Informationen inkl. der  vorgegebenen Trennzeichen aufzudrucken, sofern diese vorhanden sind: · Angabe, wenn es sich um eine Verordnung gemäß BTM · Fixer Wert „B tM-Rezept (verkürzte Einlösefrist) “  · Angabe, wenn es sich um eine Verordnung  · Fixer Wert „T -Rezept (verkürzte Einlösefrist) “  · Angabe Mehrfachverordnung nach dem folgenden Muster, sofern Kennzeichen  Mehrfachverordnung (ID 87) = true · Fixer Wert „Teil “  **·** Zähler Mehrfachverordnung  **·** Fixer Wert „ von “  **·** Nenner Mehrfachverordnung **·** Fixer Wert „ ab “  **·** Beginn Einlösefrist der Verordnung **·** Zeilenumbruch als Trennzeichen  **·** Anzahl der verordneten Packungen  **·** Fixer Wert als Trennzeichen „x “ **·** Schriftschnitt „fett“ zu verwenden **·** Sofern die Anzahl der Wirkstoffe größer als eins ist, ist f ixer Wert „(“ zu verwenden  **·** Angabe Wirkstoffe nach dem folgenden Muster **·** Wirkstoffname  Leerzeichen als Trennzeichen  Schriftschnitt „fett“ zu verwenden **·** Wirkstärke

SEITE 72 VON 119 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A)

Anführungszeichen „“.  r Kenntlichmachung des Inhaltes und von

Wirkstoffverordnung

2D-Code enthalten. Um insbesondere bei  2D-Codes zu der vorgenommenen

- Rezept handelt (ID 81 gleich „01“):

gemäß T- Rezept handelt (ID 81 gleich „02“): (ID 88)

(ID 89)

in der Form TT.MM.JJJJ (ID 90) (ID 113)

(ID 119)

(ID 120a/120b/120c/120d)

/ 9. FEBRUAR 2026 / VERSION: 1.72

mehreren ERPs auf


---

Leerzeichen als Trennzeichen zwischen Zahlenwert und Einheit Schrägstrich als Trennzeichen zwischen Wirkstoffmenge und Bezugsmenge Schriftschnitt „fett“ zu verwenden Sofern ein weiterer Wirkstoff folgt, ist fixer Wert als Trennzeichen zu verwenden: „ + “  Schriftschnitt „fett“ zu verwenden Sofern weitere Wirkstoffe enthalten sind der weitere Wirkstoff nach demselben Muster anzugeben. Sofern weitere Wirkstoffe enthalten sind ist der fixe Wert „ + …“ zu verwenden.  **·** Sofern die Anzahl der Wirkstoffe größer als eins ist **·** Darreichungsform Freitext  **·** Fixer Wert als Trennzeichen: „ / “ **·** Schriftschnitt „fett“ zu verwenden **·** Packungsgröße nach abgeteilter Menge **·** Leerzeichen als Trennzeichen  **·** Schriftschnitt „fett“ zu verwenden **·** Einheit  **·** Wenn ID 110 vorhanden, dann Leerzeichen als Trennzeichen **·** Ansonsten Zeilenumbruch als Trennzeichen **·** Schriftschnitt „fett“ zu verwenden **·** Packungsgröße nach N-Bezeichnung  **·** Zeilenumbruch als Trennzeichen  **·** Schriftschnitt „fett“ zu verwenden **·** Dosieranweisung  2. Die Software muss, sofern die Dosieranweisung strukturiert erfolgt ist, die Informationen der  Dosieranweisung gemäß den Ausgabevorschriften der Anforderungen  47 in Form des generierten Textes gemäß P36 3. Die Software muss eine Kürzung vornehmen, sofern der zur Verfügung stehende Platz unter  Berücksichtigung von P6-32 nicht für den Aufdruck aller Informationen gemäß Akzeptanzkriterium ausreicht.  a) Die Software muss dabei sicherstellen, dass mindestens die folgenden Informationen vollständig  abgebildet werden:  **·** Fixer Wert „BtM - Rezept“  **·** Fixer Wert „T - Rezept“  **·** Angabe Mehrfachverordnung **·** Anzahl der verordneten Packungen  **·** Wirkstoffname des ersten Wirkstoffs  **·** Wirkstärke des ersten Wirkstoffs

**Bedingung:**

Diese Funktion muss von der Software umgesetzt werden, wenn die Software die Funktion  umgesetzt hat.

**KONDITIONALE PFLICHTFUNKTION ERP**

**K6-29** Aufzudruckende Verordnungsinformationen für eine Rezepturverordnung

SEITE 73 VON 119 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A)

und der zur Verfügung stehende Platz ausreicht  und der zur Verfügung stehende Platz nicht ausreicht

, ist f ixer Wert „) “ zu verwenden            (ID 104)           (ID 111) (ID 112)      (ID 110)

(ID 108 bzw. ID 175)

P36-44, P36-45, P36-46 oder P36- -04 Akzeptanzkriterium (3) aufdrucken.

/ 9. FEBRUAR 2026 / VERSION: 1.72

K36-23

, ist (1)

,


---

Auf dem Ausdruck müssen die notwendigen Zugriffsinformationen eines oder mehrerer ERPs enthalten  sein. Je nach Verordnungssituation sind dabei verschiedene Informationen aufzudrucken.

**Begründung:**

Der Ausdruck dient der alternativen Übermittlung der Zugriffsinformationen einer elektronischen  Arzneimittelverordnung durch den Versicherten an die Apotheke. Die dabei notwendigen Informationen für  die Apotheke sind in dem aufzudruckenden  einem Ausdruck dem Versicherten eine Zuordnung der einzelnen  Verordnung zu ermöglichen, sind einzelne Verordnungsinformationen je ERP separat zu erfassen. Die zu  erfassenden Inhalte unterscheiden sich je nach Verordnungssituation.

**Akzeptanzkriterium:**

1. Je Block für die Verordnungsinformationen eines ERPs als Rezepturverordnung sind die folgenden  Angaben zu hinterlegen (IDs gemäß  a) Aufdruck des 2D-Codes linksbündig gemäß P6-31.  b) Rechts neben dem 2D-Code sind die folgenden Informationen inkl. der vorgegebenen Trennzeichen  aufzudrucken, sofern diese vorhanden sind: · Angabe, wenn es sich um eine Verordnung gemäß B · Fixer Wert „ BtM-Rezept (verkürzte Einlösefrist) “  · Angabe, wenn es sich um eine Verordnung gemäß T-Rezept handelt (ID 81 gleich „02“):  · Fixer Wert „T -Rezept (verkürzte Einlösefrist) “  · Angabe Mehrfachverordnung nach dem folgenden Muster, sofern Kennzeichen  Mehrfachverordnung (ID 87) = true · Fixer Wert „Teil “  **·** Zähler Mehrfachverordnung  **·** Fixer Wert „ von “  **·** Nenner Mehrfachverordnung **·** Fixer Wert „ ab “  **·** Beginn Einlösefrist der Verordnung **·** Zeilenumbruch als Trennzeichen  **·** Fixer Wert „Rezeptur“  **·** Zeilenumbruch als Trennzeichen  **·** Anzahl der verordneten Packungen  **·** Fixer Wert als Trennzeichen: „x “  **·** Schriftschnitt „fett“ zu verwenden **·** Rezepturname  **·** Zeilenumbruch als Trennzeichen  **·** Schriftschnitt „fett“ zu verwenden **·** Gesamtmenge der Rezeptur  **·** Leerzeichen als Trennzeichen  **·** Schriftschnitt „fett“ zu verwenden **·** Einheit der Gesamtmenge  **·** Zeilenumbruch als Trennzeichen  **·** Schriftschnitt „fett“ zu verwenden **·** Darreichungsform Freitext  **·** Schriftschnitt „fett“ zu verwenden

SEITE 74 VON 119 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A)

2D-Code enthalten. Um insbesondere bei mehreren ERPs auf  2D-Codes zu der vorgenommenen

Tabelle 58):

tM- Rezept handelt (ID 81 gleich „01“): (ID 88)

(ID 89)

in der Form TT.MM.JJJJ (ID 90) (ID 113)

(ID 123)

(ID 124)

(ID 125)

(ID 104)

/ 9. FEBRUAR 2026 / VERSION: 1.72


---

**·** Gebrauchsanweisung  2. Die Software muss, sofern die Gebrauchsanweisung strukturiert erfolgt ist, die Informationen der  Gebrauchsanweisung gemäß den Ausgabevorschriften der Anforderungen  P36-47 in Form des generierten Textes gemäß P36 3. Die Software muss eine Kürzung vornehmen, sofern der zur Verfügung stehende Platz unter  Berücksichtigung von P6-32 nicht für den Aufdruck aller Informationen gemäß Akzeptanzkriterium ausreicht.  a) Die Software muss dabei sicherstellen, dass mindestens die folgenden Informationen vollständig  abgebildet werden:  **·** Fixer Wert „BtM - Rezept“  **·** Fixer Wert „T - Rezept“  **·** Angabe Mehrfachverordnung **·** Fixer Wert „Rezeptur“  **·** Rezepturname

**Bedingung:**

Diese Funktion muss von der Software umgesetzt werden, wenn die Software die Funktion  umgesetzt hat.

**PFLICHTFUNKTION ERP**

**P6-30** Aufzudruckende Verordnungsinformationen für eine Freitextverordnung

Auf dem Ausdruck müssen die notwendigen Zugriffsinformationen eines oder mehrerer ERP enthalten sein.  Je nach Verordnungssituation sind dabei verschiedene Informationen aufzudrucken.

**Begründung:**

Der Ausdruck dient der alternativen Übermittlung der Zugriffsinformationen einer elektronischen  Arzneimittelverordnung durch den Versicherten an die Apotheke. Die dabei notwendigen Informationen für  die Apotheke sind in dem aufzudruckenden 2D einem Ausdruck dem Versicherten eine Zuordnung der einzelnen 2D Verordnung zu ermöglichen, sind einzelne Verordnungsinformationen je ERP separat zu erfassen. Die zu  erfassenden Inhalte unterscheiden sich je nach Verordnungssituation.

**Akzeptanzkriterium:**

1. Je Block für die Verordnungsinformationen eines ERPs als Freitextverordnung sind die folgenden  Angaben zu hinterlegen (IDs gemäß Tabelle 58):  a) Aufdruck des 2D-Codes linksbündig gemäß P6-31.  b) Rechts neben dem 2D-Code sind die folgenden Informationen inkl. der vorgegebenen Trennzeichen  aufzudrucken, sofern diese vorhanden sind: · Angabe, wenn es sich um eine Verordnung gemäß B · Fixer Wert „ BtM-Rezept (verkürzte Einlösefrist) “  · Angabe, wenn es sich um eine Verordnung gemäß T-Rezept handelt (ID 81 gleich „02“):  · Fixer Wert „T -Rezept (verkürzte Einlösefrist) “  · Angabe Mehrfachverordnung nach dem folgenden Muster, sofern Kennzeichen  Mehrfachverordnung (ID 87) = true · Fixer Wert „Teil “  **·** Zähler Mehrfachverordnung  **·** Fixer Wert „ von “

SEITE 75 VON 119 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A) (ID 108 bzw. ID 175)

| (ID 108 | bzw. ID 175) |
|---|---|
|  | Informationen |
|  | P36-44, P36-45, |
|  | aufdrucken. |

-04 Akzeptanzkriterium (3) aufdrucken.

-Code enthalten. Um insbesondere bei mehreren ERP auf  -Codes zu der vorgenommenen

tM- Rezept handelt (ID 81 gleich „01“): (ID 88)

/ 9. FEBRUAR 2026 / VERSION: 1.72

K36-24 (1)

P36-44, P36-45, P36-46 oder

---

**·** Nenner Mehrfachverordnung **·** Fixer Wert „ ab “  **·** Beginn Einlösefrist der Verordnung **·** Zeilenumbruch als Trennzeichen  **·** Fixer Wert „Freitextverordnung“ **·** Zeilenumbruch als Kennzeichen  **·** Anzahl der verordneten Packungen  **·** Fixer Wert als Trennzeichen: „x “  **·** Schriftschnitt „fett“ zu verwenden **·** Freitextverordnung (ID 137)  **·** Schriftschnitt „fett“ zu verwenden **·** Dosieranweisung  2. Die Software muss, sofern die Dosieranweisung strukturiert erfolgt ist, die Informationen der  Dosieranweisung gemäß den Ausgabevorschriften der Anforderungen 47 in Form des generierten Textes gemäß P36 3. Die Software muss eine Kürzung vornehmen, sofern der zur Verfügung stehende Platz unter  Berücksichtigung von P6-32 nicht für den Aufdruck aller Informationen gemäß Akzeptanzkriterium ausreicht.  a) Die Software muss dabei sicherstellen, dass mindestens die folgenden Informationen vollständig  abgebildet werden:  **·** Fixer Wert „BtM - Rezept“  **·** Fixer Wert „T - Rezept“  **·** Angabe Mehrfachverordnung **·** Fixer Wert „Freitextverordnung“

**PFLICHTFUNKTION ERP**

**P6-31** Vorgaben für den 2D-Code-Aufdruck für einen Einzeltoken

Der aufzudruckende 2D-Code je ERP enthält die technischen Informationen (Zugangs der Apotheke einzulösen.

**Begründung:**

Nur durch den 2D-Code kann im Rahmen der Nutzung des Ausdrucks ein  Verordnungsinformationen vom E-Rezept-Fachdienst der gematik in der Apotheke erfolgen.

**Akzeptanzkriterium:**

1. Die Art des 2D-Codes muss je ERP gemäß den Vorgaben der gematik gemäß Kapitel 2.3 in  [gemSpec_DM_eRp] gewählt werden.  2. Der Inhalt des 2D-Codes muss je ERP gemäß den Vorgaben der gematik gemäß Kapitel 2.3 in  [gemSpec_DM_eRp] gewählt werden.  3. Der 2D-Code muss fest mit einer Größe von  Patientenausdruck] abgebildeten Form und Positionierung aufgedruckt werden. 4. Die Software muss sicherstellen, dass um den  mindestens 3mm vorhanden ist.

SEITE 76 VON 119 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A) (ID 89)

in der Form TT.MM.JJJJ (ID 90) (ID 113)

(ID 108 bzw. ID 175)

P36-44, P36-45, P36-46 oder P36- -04 Akzeptanzkriterium (3) aufdrucken.

atomischer Abruf der

2,8cm x 2,8cm 2 cm x 2 cm entsprechend der in [Vorlage

2D-Code zusätzlich umlaufend ein druckfreier Bereich von -Codes), um das ERP in

/ 9. FEBRUAR 2026 / VERSION: 1.72 (1)


---

**PFLICHTFUNKTION ERP**

**P6-311**

Zusätzlich zu den einzelnen 2D-Codes je ERP muss ein Sammeltoken, welcher den Inhalt aller im Ausdruck  enthalten 2D-Codes umfasst, aufgedruckt werden.

**Begründung:**

Der Sammeltoken erleichtert die Einlösung in der Apotheke. Sofern die Einlösungen aller auf dem Ausdruck  enthalten ERPs in einer Apotheke erfolgen soll, muss nur dieser 2D

**Akzeptanzkriterium:**

1. Die Art des 2D-Codes muss gemäß den Vorgaben der gematik gemäß Kapitel 2.3 in [ gewählt werden.  2. Der Inhalt des 2D-Codes muss gemäß den Vorgaben der gematik gemäß Kapitel 2.3 in  [gemSpec_DM_eRp] gewählt werden.  3. Der Inhalt des 2D-Codes muss ausschließlich die in dem Ausdruck bereits enthaltenen Token der  aufgedruckten Einzelverordnungen umfassen. Entsprechend sind immer genau die (maximal drei) Token  in dem 2D-Code als Sammeltoken umfasst, welche gemäß P6 Einzelverordnungen erstellt sind.  4. Der 2D-Code muss fest mit einer Größe von  Patientenausdruck] abgebildeten Form und Positionierung aufgedruckt werden. 5. Die Software muss sicherstellen, dass um den 2D mindestens 3mm vorhanden ist.

**PFLICHTFUNKTION ERP**

**P6-312**

Neben den verordnungsbezogenen Informationen muss der Ausdruck zusätzliche Informationen für den  Patienten standardisiert bereitstellen.

**Begründung:**

Durch diese Informationen werden die Patienten in die Lage versetzt, sich selbstständig über die  Fachanwendung E-Rezept und die dazugehörige App der gematik bei den zuständigen Quellen zu  informieren.

**Akzeptanzkriterium:**

1. Der Inhalt und die Positionierung des Informationsbereiches muss in der [Vorlage Patientenausdruck]  abgebildeten Form aufgedruckt werden. a) Der Text ist abweichend von den Vorgaben gemäß 2. Für die Abbildung der Grafiken (App-Logo und QR-Code) muss die bereitgestellte Vorlage [Vorlage  Patientenausdruck] genutzt werden.  3. Der enthaltene QR-Code muss:  a) ausschließlich den folgenden Inhalt enthalten:  deutschland.de/ausdruck/ und  b) gemäß ISO/IEC 18004:2006 codiert sein

SEITE 77 VON 119 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A)

Vorgaben für den 2D-Code-Aufdruck für den Sammeltoken

Vorgaben für den Informationsbereich

5cm x 5cm 4,4 cm x 4,4 cm entsprechend der in [Vorlage

-Code zusätzlich umlaufend ein druckfreier Bereich von

P6-32 in Schriftgröße 8 pt.

[https://www.das-e-rezept-fuer-](https://www.das-e-rezept-fuer-) .

-Code gescannt werden.

-31 bereits für die 2D-Codes der

gemSpec_DM_eRp]

/ 9. FEBRUAR 2026 / VERSION: 1.72


---

**PFLICHTFUNKTION ERP**

**P6-32**

Die Software muss für einen einheitlichen Ausdruck des ERP Vorgaben zu Schriftgrößen und Schriftarten  beachten.

**Begründung:**

Für ein einheitliches Layout und eine bestmögliche Lesbarkeit des Ausdrucks werden Vorgaben für die  Schriftgröße und Schriftart definiert.

**Akzeptanzkriterium:**

1. Die Software muss standardmäßig eine Schriftgröße von 12 pt für den Ausdruck verwenden.  a) Dies gilt nicht für die unter P6-312 Akzeptanzkriterium 1a beschriebene Ausnahme. 2. Die Software muss die Schriftgröße automatisch skalieren, um die Informationen möglichst vollständig  abzubilden. Die minimale Schriftgröße ist 10 pt. a) Dies gilt nicht für die unter P6-312 Akzeptanzkriterium 1a beschriebene Ausnahme. 3. Die Software muss als Schriftart für den Ausdruck einheitlich Courier (ggf. artverwandt, d.h. nicht  proportional und mit Serifen) verwenden.  4. Die Software muss als Schriftschnitt für die aufzudruckenden Informatio nen standardmäßig „normal“  vorsehen, sofern gemäß den Vorgaben der  anderen Vorgaben definiert sind.  5. Die Software muss sicherstellen, dass für die in der [Vorlage Patientenausdruck] vorgegebenen Texte  eine proportionale Schriftart ohne Serifen und der Schriftschnitt fett genutzt werden.  6. Die Software muss sicherstellen, dass die aufzudruckenden Informationen innerhalb des Bereiches „für“,  innerhalb des Bereiches „ausgestellt von“ und die aufzudruckenden Verordnungsinformationen nach  P6-27, K6-28, K6-29 und P6-30 jeweils dieselbe Schriftgröße haben.

SEITE 78 VON 119 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A)

Vorgaben zu Schriftgröße und Schriftart

[Vorlage Patientenausdruck]oder in dem Kapitel 6.2 keine

/ 9. FEBRUAR 2026 / VERSION: 1.72


---

7

## ABZUBILDENDE INFORMATIONEN

In der nachfolgenden Tabelle 58 sind sämtliche für die Abbildung de Form einer Felderliste enthalten.

Die einzelnen Spalten bilden hierbei die folgenden Informationen ab:

**› ID**  › Fortlaufende Zeilen-Nummer zum besseren Mapping der Inhalte der   **› 1; 2; 3; 4; 5 und 6**  › Darstellung von Hierarchieebenen, zur fachlogischen Gruppierung der einzelnen Feldinhalte zu  Feldgruppen bzw. Blöcken  **·** 6 entspricht der kleinsten Hierarchieebene, 1 entspricht der höchsten › Durch ein Kreuz in der entsprechenden Zeile erfolgt die Zuordnung zu einer Ebene.  **› Feldname**  › Kurze Bezeichnung des abzubildenden Feldes  **› Länge**  › Angabe zur zulässigen Zeilenlänge (Zeichenanzahl inklusive Leerzeichen) des Inhaltes; Besondere  Ausprägungen sind:  **·** „Bool“:  **·** „Kodiert“:  **·** Leer:   **› Wiederh.**  › Abbildung der Kardinalitäten; die folgenden Ausprägungen sind möglich: **·** 1..1  der zugeordneten Feldgruppe  **·** 1..n  Bedingung der zugeordneten Feldgruppe **·** 0..1  Bedingung   **› Beschreibung**  **·** Ggfs. detaillierte Beschreibung des Feldes, sofern nötig  **› Bedingung**  **·** Logische Bedingung, an welche die Befüllung eines Feldes oder einer gesamten Feldgruppe geknüpft  ist

SEITE 79 VON 119 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A)

sofern ein Boolean-Wert vorliegt  sofern der Inhalt kodiert übertragen wird  sofern es sich um eine Feldgruppe handelt

Feld muss genau einmal vorhanden sein, ggfs. in Abhängigkeit der Kardinalität bzw. Bedingung

Feld muss mindestens einmal vorhanden sein, ggfs. in Abhängigkeit der Kardinalität bzw.

Feld kann maximal einmal vorhanden sein, ggfs. in Abhängigkeit der dem Feld zug

s ERP relevanten Informationen in

Tabelle 58

/ 9. FEBRUAR 2026 / VERSION: 1.72

eordneten


---

| ID | 1 | 2 | 3 | 4 | 5 | 6 | FELDNAME | LÄNGE | WIE- | BESCHREIBUNG | BEDINGUNGEN |
|---|---|---|---|---|---|---|---|---|---|---|---|
|  |  |  |  |  |  |  | (GRAU = FELDGRUPPE) |  | DERH. |  |  |

**1 x**      **Dokumenteninformation** **en**       **2** x Dokumententyp 3 x Dokumentenversion

4 x Prüfnummer

5 x Dokumenten-ID

**6 x**      **Empfänger /**  **Kostenträger**

SEITE 80 VON 119 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A)

Kodiert 5..8

6..17

22

**1..1 Dieser Block enthält Informationen zum**  **Dokument**

1..1 Dieses Feld enthält den Typ des Formulars  der vertragsärztlichen Versorgung.

1..1 Dieses Feld enthält die Version des  Informationsmodells. Konkret bezieht sich  diese Angabe auf die Version des Profils  KBV_PR_ERP_Bundle.

0..1 Dieses Feld enthält die Prüfnummer,  welche jede zertifizierte Software im  vertragsärztlichen Bereich im Rahmen der  Zertifizierung der KBV erhält.  Für die "Elektronische  Arzneimittelverordnung (Vordruck e16A)"  bzw. das elektronische Rezept ist die  Prüfnummer für das Zertifizierungsthema  "Verordnung von Arzneimitteln"  anzugeben.   Im zahnärztlichen Bereich ist hier das  Programmstandskennzeichen anzugeben.

1..1 Dieses Feld enthält eine eindeutige  Identifikation des Dokuments, bzw. der  Verordnung. Diese ID wird mit signiert und  sichert damit die Verordnung vor  Fälschungen.   Für den digitalen Vordruck "Elektronische  Arzneimittelverordnung (Vordruck e16A)"  wird die Dokumenten-ID gemäß den  Vorgaben der gematik gesetzt.

**1..1 Dieser Block enthält Daten zum**  **Kostenträger.**

/ 9. FEBRUAR 2026 / VERSION: 1.72

WENN  das Feld "Kostenträgertyp" gleich "GKV" oder "BG"  oder "SKT" oder "UK" ist,  DANN  ist dieses Feld Pflicht.  ANSONSTEN  ist dieses Feld optional.


---

| ID | 1 | 2 | 3 | 4 | 5 | 6 | FELDNAME | LÄNGE | WIE- | BESCHREIBUNG | BEDINGUNGEN |  |
|---|---|---|---|---|---|---|---|---|---|---|---|---|

**(GRAU = FELDGRUPPE)**       **7** x Kostenträgertyp

**8**  **x**     **Allgemeine Information**

9 x IK der zuständigen  Krankenkasse 10 x IK des Kostenträgers

11 x Name des Kostenträgers

SEITE 81 VON 119 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A)

Kodiert 9

9

1..45

**DERH.**

1..1 Dieses Feld enthält die Art des  Kostenträgers, z.B. gesetzliche  Krankenversicherung (GKV).

**1..1 Dieser Block enthält allgemeine**  **Informationen zum Kostenträger.**

0..1 Dieses Feld enthält das  Institutionskennzeichen (IK) laut der  elektronischen Gesundheitskarte (eGK).  Siehe hierzu die Übertragungsregel nach  der "Technische Anlage zur Anlage 4a  BMV-Ä" Kapitel 2.2 "USE-CASES"

0..1 Dieses Feld enthält das  Institutionskennzeichen (IK) und wird  verwendet, wenn der Kostenträger nicht  die zuständige Krankenkasse laut eGK ist,  sondern bspw. eine Berufsgenossenschaft  (BG) oder eine Unfallkasse (UK).

1..1 Dieses Feld enthält den Namen des  Kostenträgers. Der korrekte Name ergibt  sich aus den definierten  Bedruckungsregeln laut "Technische  Anlage zur Anlage 4a BMV-Ä" Kapitel "2.3

/ 9. FEBRUAR 2026 / VERSION: 1.72

WENN  das Feld „Unfallkennzeichen“ gleich „2“ oder „4“  ist,  DANN  muss in diesem Feld der Wert „BG“ oder „UK“  übertragen werden.  ANSONSTEN  d arf in diesem Feld der Wert „BG“ oder „UK“ nicht  übertragen werden.

WENN  das Feld "Kostenträgertyp" gleich "GKV" oder "BG"  oder "SKT" oder "UK" oder „PKV“ ist,  DANN  ist dieses Feld Pflicht.  ANSONSTEN  ist dieses Feld optional.

WENN  das Feld "Kostenträgertyp" gleich "BG" oder "UK"  ist und das Feld „Unfallkennzeichen“ gleich „2“  oder „4“ ist und KEIN „Sprechstundenbedarf /  Praxisbedarf “ verordnet wird,  DANN  ist dieses Feld Pflicht  ANSONSTEN  darf das Feld nicht übertragen werden.


---

|  |  |  |  |  |  |  |  |  |  | im Rahmen eines Unfalls ausgestellt wird. |  |  |
|---|---|---|---|---|---|---|---|---|---|---|---|---|
| ID | 1 | 2 | 3 | 4 | 5 | 6 | FELDNAME | LÄNGE | WIE- | BESCHREIBUNG | BEDINGUNGEN |  |

73 x Unfallkennzeichen

74 x Unfalltag

SEITE 82 VON 119 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A)

Kodiert 4..10

1..1 Dieses Feld enthält die Information, in  welchem Zusammenhang die Verordnung  ausgestellt wurde, z.B. Unfall.

0..1 Dieses Feld enthält das Datum des  Unfallereignisses, das Ursache für die  Verordnung ist.

/ 9. FEBRUAR 2026 / VERSION: 1.72

WENN  das Feld "Unfallkennzeichen" gleich "1" oder "2"  ist,  DANN  ist dieses Feld Pflicht.  ANSONSTEN  darf dieses Feld nicht übertragen werden.

(GRAU = FELDGRUPPE) 12 x WOP 72 x Unfallinformationen Kodiert  DERH. Bedruckung des Personalienfeldes und des verkürzten Personalienfeldes". 0..1 Dieses Feld enthält das Wohnortkennzeichen entsprechend des Wohnortprinzips (WOP) für Honorarvereinbarungen (BMV-Ä Anlage 21). 0..1 Dieser Block enthält Informationen zum Unfall für den Fall, dass die Verordnung WENN eine eGK mit VSD-Schema >= 5.2.0 eingelesen wurde, DANN ist dieses Feld verpflichtend zu übertragen.  ANSONSTEN kann dieses Feld übertragen werden.  WENN "Sprechstundenbedarf/ Praxisbedarf “ " verordnet wird ODER wenn das Feld „Kategorie“ gleich „02“ ist, DANN darf der Block nicht befüllt werden. ANSONSTEN ist dieser Block optional. WENN in diesem Feld ein Datum angegeben wird,  DANN  darf das Datum nicht nach dem Ausstellungs- datum liegen.


---

|  |  |  |  |  |  |  |  |  |  | Krankenversicherung. |  |  |
|---|---|---|---|---|---|---|---|---|---|---|---|---|
| ID | 1 | 2 | 3 | 4 | 5 | 6 | FELDNAME | LÄNGE | WIE- | BESCHREIBUNG | BEDINGUNGEN |  |

| 77 |  |  | x |  |  |  | Zuzahlungsstatus | Kodiert | 1..1 | Dieses Feld enthält den Zuzahlungsstatus |  |  |
|---|---|---|---|---|---|---|---|---|---|---|---|---|

**138**  **x**     **Informationen PKV**

139 x PKV-Tarifart

SEITE 83 VON 119 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A)

Kodiert

**0..1 Dieser Block enthält spezifische**  **Informationen zur privaten**  **Krankenversicherung.**

1..1 Dieses Feld enthält die PKV-Tarifart des  Versicherten.

/ 9. FEBRUAR 2026 / VERSION: 1.72

für die Verordnung. WENN das Feld „Unfallkennzeichen“ gleich „2“ oder „4“   ist ODER wenn das Feld „SER“ gleich „true“ ist, DANN m uss in diesem Feld der Wert „1“ übertragen werden. (GRAU = FELDGRUPPE) 75 x Name des Unfallbetriebs 76 x Informationen GKV  1..45 DERH. 0..1 Dieses Feld enthält den Namen des Arbeitgebers oder Dienstherrn, in dessen Einflussbereich sich der Unfall (auch Wegeunfall) ereignete. 0..1 Dieser Block enthält spezifische Informationen zur gesetzlichen WENN das Feld "Unfallkennzeichen" gleich "2" ist,  DANN ist dieses Feld Pflicht. ANSONSTEN darf dieses Feld nicht übertragen werden.  WENN das Feld "Kostenträgertyp" gleich "GKV" oder "BG" oder "SKT" oder "UK" ist, und KEIN "Sprechstundenbedarf" verordnet wird, DANN  ist dieser Block Pflicht. ANSONSTEN WENN "Sprechstundenbedarf" verordnet wird, DANN darf der Block nicht befüllt werden. ANSONSTEN ist dieser Block optional. **WENN**  **das Feld "Kostenträgertyp" gleich "PKV" ist,**  **DANN**  **ist dieser Block optional**  **ANSONSTEN**  **darf dieser Block nicht angegeben werden.**


---

| ID | 1 | 2 | 3 | 4 | 5 | 6 | FELDNAME | LÄNGE | WIE- | BESCHREIBUNG |  |  |
|---|---|---|---|---|---|---|---|---|---|---|---|---|
|  |  |  |  |  |  |  | (GRAU = FELDGRUPPE) |  | DERH. |  |  |  |

**13**  **x**     **Versichertenstatus**

14 x Versichertenart

15 x Besondere  Personengruppe

16 x DMP-Kennzeichen

17 x Kennzeichen  Rechtsgrundlage 26 x Versicherungsschutz  Ende

**18 x**      **Versicherter**

SEITE 84 VON 119 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A)

Kodiert

Kodiert

Kodiert

Kodiert 10

**0..1 Dieser Block enthält Angaben zum**  **Versichertenstatus.**

1..1 Dieses Feld enthält die Art der  Versicherung, z.B. ob der Versicherte  Familienversicherter, Mitglied oder  Rentner ist.

1..1 Dieses Feld enthält die besondere  Personengruppe, zu der der Versicherte  gehört (§ 264 SGB V).

1..1 Dieses Feld enthält das Disease- Management-Programm (DMP), in dem  der Versicherte eingeschrieben ist (§ 284  Abs. 1 Satz 1 Nr. 14 SGB V).

1..1 Dieses Feld enthält die Rechtsgrundlage,  auf Basis derer die Leistung erbracht  wurde, Z. B. Entlass-Rezept,  Terminservicestelle (Technische Anlage zur  Anlage 4a des BMV-Ä).

0..1 Dieses Feld enthält das Datum des Endes  des Versicherungsschutzes, wenn die  Datumsangabe auf der Versichertenkarte  gespeichert ist und ausgelesen wurde.

**0..1 Dieser Block enthält Daten zum**  **Versicherten.**

/ 9. FEBRUAR 2026 / VERSION: 1.72

**WENN**  **das Feld "Kostenträgertyp" gleich "GKV" oder**  **"BG" oder "SKT" oder "UK" oder „PKV“ ist und**  **KEIN "Sprechstundenbedarf" verordnet wird,**  **DANN**  **ist dieser Block Pflicht.**  **ANSONSTEN**  **ist dieser Block optional.**

BEDINGUNGEN **WENN**  **KEIN "Sprechstundenbedarf" verordnet wird,**  **DANN**  **ist dieser Block Pflicht.**


---

**ID 1 2 3 4 5 6 FELDNAME**  **(GRAU = FELDGRUPPE)**

**19 x Identifikator des**  **Versicherten**

19a   x    VersichertenID

**140**  **x**     **Name des Versicherten**

20  x Vorname des  Versicherten

21  x Nachname des  Versicherten      22  x Titel des Versicherten

23  x Namenszusatz des  Versicherten

SEITE 85 VON 119 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A)

**LÄNGE** **WIE- BESCHREIBUNG**  **DERH.**

**1..1 Diesers Feld Block enthält den**  **Identifikator der Person, z.B. die**  **Krankenversicherungsnummer der GKV**  **oder PKV.**

10 1..1 Dieses Feld enthält die VersichertenID der  gesetzlichen Krankenversicherung, der  privaten Krankenversicherung oder eines  sonstigen Kostenträgers (unveränderlicher  Teil der einheitlichen  Krankenversicherungsnummer KVNR der  GKV gemäß § 290 und § 362 SGB V).

**1..1 Dieser Block enthält die Bestandteile des**  **Namens des Versicherten.**

1..45 1..1 Dieses Feld enthält den Vornamen des  Versicherten; mehrere Vornamen sind  durch Blank oder Bindestrich getrennt.

1..45 1..1 Dieses Feld enthält den Nachnamen des  Versicherten.

1..20 0..1 Dieses Feld enthält den akademischen  Grad des Versicherten, z.B. „Dr. med.“,  „Dr.rer.nat.“.

1..20 0..1 Dieses Feld enthält den Namenszusatz als  Bestandteil des Nachnamens, z.B.  "Freiherr", „Gräfin“; mehrere  Namenszusätze sind durch Blank getrennt.

/ 9. FEBRUAR 2026 / VERSION: 1.72

**BEDINGUNGEN**

**ANSONSTEN**  **ist dieser Block optional.**

**WENN**  **das Feld "Kostenträgertyp" gleich "GKV" oder**  **"BG" oder "SKT" oder "UK" oder “PKV“** **DANN**  **ist dieses Feld Pflicht.**  **ANSONSTEN**  **ist dieses Feld optional.**

**ist,**


---

| ID | 1 | 2 | 3 | 4 | 5 | 6 | FELDNAME | LÄNGE | WIE- | BESCHREIBUNG | BEDINGUNGEN |  |
|---|---|---|---|---|---|---|---|---|---|---|---|---|

**(GRAU = FELDGRUPPE)**      24  x Vorsatzwort des  Versicherten

25 x Geburtsdatum des  Versicherten

**27**  **x**     **Straßenadresse des**  **Versicherten**

28 x Wohnsitzländercode der  Versichertenanschrift

29 x Postleitzahl der  Versichertenanschrift

SEITE 86 VON 119 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A) 1..20

4..10  oder  NULL

Kodiert  1..3 1..10

**DERH.**

0..1 Dieses Feld enthält das Vorsatzwort als  Bestandteil des Nachnamens, z.B.„von“,  „von der“, „zu“ ; mehrere Vorsatzwörter  sind durch Blank getrennt.

1..1 Dieses Feld enthält das Geburtsdatum des  Versicherten.

**0..1 Dieser Block enthält Informationen zur**  **Straßenadresse des Versicherten.**

0..1 Dieses Feld enthält den  Wohnsitzländercode (entsprechend  Gemeinsames Rundschreiben DEÜV  Anlage 08).

0..1 Dieses Feld enthält die Postleitzahl.

/ 9. FEBRUAR 2026 / VERSION: 1.72

WENN  in diesem Feld ein Datum angegeben wird,  DANN  darf das Datum nicht nach dem  Ausstellungsdatum liegen.

**WENN**  **der Block "Postfachanschrift des Versicherten"**  **nicht angegeben ist,**  **DANN**  **muss dieser Block angegeben werden.**  **ANSONSTEN**  **darf dieser Block nicht angegeben werden.**

WENN  der Versicherte sich nicht elektronisch  ausgewiesen hat das Feld "Kostenträgertyp" gleich  "GKV" oder "BG" oder "SKT" oder "UK" oder „PKV“  ist,  DANN  ist dieses Feld Pflicht.  ANSONSTEN WENN  der Versicherte sich elektronisch ausgewiesen hat  das Feld „Wohnsitzländercode der  Versichertenanschrift“ gleich „D“ und das Feld  "Kostenträgertyp" gleich "GKV" oder "BG" oder  "SKT" oder "UK" oder „PKV“ ist,


---

| ID | 1 | 2 | 3 | 4 | 5 | 6 | FELDNAME | LÄNGE | WIE- | BESCHREIBUNG | BEDINGUNGEN |
|---|---|---|---|---|---|---|---|---|---|---|---|
|  |  |  |  |  |  |  | (GRAU = FELDGRUPPE) |  | DERH. |  |  |

30 x Ortsname der  Versichertenanschrift

31 x Straßenname der  Versichertenanschrift       32 x Hausnummer der  Versichertenanschrift       33 x Anschriftenzusatz der  Versichertenanschrift

**34**  **x**     **Postfachanschrift des**  **Versicherten**

35 x Wohnsitzländercode der  Versicherten- Postfachanschrift

36 x Postleitzahl der  Versicherten- Postfachanschrift

SEITE 87 VON 119 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A) 1..40

1..46

1..9

1..40

Kodiert  1..3 1..10

0..1 Dieses Feld enthält den Ortsnamen.  Mehrere Namensbestandteile sind durch  Blank/Sonderzeichen getrennt.

0..1 Dieses Feld enthält den Straßennamen.

0..1 Dieses Feld enthält die Hausnummer.

0..1 Dieses Feld enthält den Anschriftenzusatz,  z.B. Hinterhaus.

**0..1 Dieser Block enthält Informationen zur**  **Postfachanschrift des Versicherten.**

0..1 Dieses Feld enthält den  Wohnsitzländercode (entsprechend  Gemeinsames Rundschreiben DEÜV  Anlage 08).

0..1 Dieses Feld enthält die Postleitzahl.

/ 9. FEBRUAR 2026 / VERSION: 1.72

DANN  ist dieses Feld Pflicht.  ANSONSTEN  ist dieses Feld optional.

**WENN**  **der Block "Straßenadresse des Versicherten"**  **nicht angegeben ist,**  **DANN**  **muss dieser Block angegeben werden.**  **ANSONSTEN**  **darf dieser Block nicht angegeben werden.**

WENN  der Versicherte sich nicht elektronisch ausgewiesen  hat und das Feld "Kostenträgertyp" gleich "GKV"  oder "BG" oder "SKT" oder "UK" oder „PKV“ ist,  DANN  ist dieses Feld Pflicht.


---

| ID | 1 | 2 | 3 | 4 | 5 | 6 | FELDNAME | LÄNGE | WIE- | BESCHREIBUNG | BEDINGUNGEN |
|---|---|---|---|---|---|---|---|---|---|---|---|
|  |  |  |  |  |  |  | (GRAU = FELDGRUPPE) |  | DERH. |  |  |

37 x Ortsname der  Versicherten- Postfachanschrift       38 x Postfach der  Versicherten- Postfachanschrift

**39 x**      **Stempelinformationen**

**40**  **x**     **Ausstellende/**  **verschreibende Person**

**146**      **Qualifikation der x**  **ausstellenden/**  **verschreibenden Person**       41 x Typ der ausstellenden/  verschreibenden Person

SEITE 88 VON 119 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A) 1..40

1..8

Kodiert

0..1 Dieses Feld enthält den Ortsnamen.  Mehrere Namensbestandteile sind durch  Blank/Sonderzeichen getrennt.

0..1 Dieses Feld enthält das Postfach.

**1..1 Die Angaben in diesem Block entsprechen**  **den Angaben des Vertragsarztstempels**  **für Formulare.**

**1..1 Dieser Block enthält die Daten der**  **ausstellenden/ verschreibenden Person.**

**1..1 Dieser Block enthält Informationen über**  **die Qualifikation der ausstellenden/**  **verschreibenden Person.**

1..1 Dieses Feld enthält einen Typ zur  Kennzeichnung der verschreibenden  Person z.B. Arzt, Arzt in Weiterbildung.

/ 9. FEBRUAR 2026 / VERSION: 1.72

ANSONSTEN WENN  der Versicherte sich elektronisch ausgewiesen hat  und das Feld „Wohnsitzländercode der  Versicherten- Postfachanschrift“ gleich „D“ und das  Feld "Kostenträgertyp" gleich "GKV" oder "BG"  oder "SKT" oder "UK" oder „PKV“ ist,  DANN  ist dieses Feld Pflicht.  ANSONSTEN  ist dieses Feld optional.

WENN  das Feld „Kategorie“ gleich „01“ ist,  DANN  darf dieses Feld nicht „02“ sein.  ANSONSTEN WENN  das Feld „ Kategorie “ gleich „0 2 “ ist,  DANN  darf dieses Feld nicht „01“ und nicht „02“ sein.


---

| ID | 1 | 2 | 3 | 4 | 5 | 6 | FELDNAME | LÄNGE | WIE- | BESCHREIBUNG |  |  |
|---|---|---|---|---|---|---|---|---|---|---|---|---|
|  |  |  |  |  |  |  | (GRAU = FELDGRUPPE) |  | DERH. |  |  |  |

49    x   Berufsbezeichnung der  ausstellenden/  verschreibenden Person

147    x   ASV- Fachgruppennummer der  ausstellenden/  verschreibenden Person

**42 x Identifikator der**  **ausstellenden/**  **verschreibenden Person**

SEITE 89 VON 119 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A) 1..100

9

1..1 Dieses Feld enthält eine Freitextangabe zur  Berufsbezeichnung, z. B.  Facharztbezeichnung für  Allgemeinmedizin, Praktischer Arzt.

0..1 Dieses Feld enthält die ASV- Fachgruppennummer gemäß der ASV  Vereinbarung (ASV-AV) §9 Absatz 5. Diese  ist gemäß der ASV-AV von  Krankenhausärzten an Stelle der  Arztnummer anzugeben.

**0..1 Dieser Block enthält den Identifikator der**  **Person, z.B. eine Arztnummer**  **(Lebenslange Arztnummer LANR) oder**  **Zahnarztnummer (ZANR) und kann**  **zusätzlich eine Telematik-ID enthalten.**

/ 9. FEBRUAR 2026 / VERSION: 1.72

WENN  das Feld „Typ der ausstellenden / verschreibenden  Person“ gleich „00“ oder „04“  „Kennzeichen Rechtsgrundlage“ gleich „01“ oder  „11“ ist und der Block „Identifikator der  ausstellenden/ verschreibenden Person“ nicht  vorhanden ist,  DANN  ist dieses Feld optional.  ANSONSTEN  darf dieses Feld nicht angegeben werden.

**WENN**  **das Feld "Kostenträgertyp" gleich "GKV" oder**  **"BG" oder "SKT" oder "UK" oder “PKV“ ist,**  **und das Feld „Typ der ausstellenden /**  **verschreibenden Person“ gleich „00“ oder „01“**  **oder „04“ ist und das Feld „ASV -** **Fachgruppennummer der ausstellenden/**  **verschrei benden Person“ nicht vorhanden ist,**  **DANN**  **ist dieses Block Pflicht.**

**ANSONSTEN WENN**

**das Feld "Kostenträgertyp" gleich "GKV" oder "BG"**  **oder "SKT" oder "UK" oder “PKV“ ist**

**und das Feld „Typ der ausstellenden /**  **verschreibenden Person“ gleich „03“ ist und der**

BEDINGUNGEN und das Feld


---

| ID | 1 | 2 | 3 | 4 | 5 | 6 | FELDNAME | LÄNGE | WIE- | BESCHREIBUNG |  |  |
|---|---|---|---|---|---|---|---|---|---|---|---|---|
|  |  |  |  |  |  |  | (GRAU = FELDGRUPPE) |  | DERH. |  |  |  |

42a    x   Arztnummer der  ausstellenden/  verschreibenden Person

42b    x   Zahnarztnummer der  ausstellenden/  verschreibenden Person

42c    x   Telematik-ID der  ausstellenden/  verschreibenden Person

SEITE 90 VON 119 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A) 9

9

1..128

0..1 Dieses Feld enthält als Identifikator der  Person eine Arztnummer (Lebenslange  Arztnummer LANR).

0..1 Dieses Feld enthält als Identifikator der  Person eine Zahnarztnummer (ZANR).

0..1 Dieses Feld enthält als Identifikator der  Person eine Telematik-ID.

/ 9. FEBRUAR 2026 / VERSION: 1.72

**Block „Verantwortliche Person“ nicht vorhanden ist,**  **DANN**

**ist dieser Block Pflicht.**  **ANSONSTEN WENN**  **das Feld „Typ der ausstellenden /**  **verschreibenden Person“ gleich „02“ ist oder das**  **Feld „ASV -Fachgruppennummer der**  **ausstellenden/ verschreibenden Person“**  **vorhanden ist,**  **DANN**  **darf dieser Block nicht angegeben**  **ANSONSTEN**  **ist dieser Block optional.**

WENN  der Block „Identifikator der ausstellenden/  verschreibenden Person“ vorhanden ist und das  Feld „Typ der ausstellenden / verschreibenden  Person“ gleich „00“ oder „03“ oder „04“ ist,  DANN  ist dieses Feld Pflicht.  ANSONSTEN  darf dieses Feld nicht angegeben werden

WENN  der Block „Identifikator der ausstellenden/  verschreibenden Person“ vorhanden ist und das  Feld „Typ der ausstellenden/ verschreibenden  Person“ gleich „01“ ist,  DANN  ist dieses Feld Pflicht  ANSONSTEN  darf dieses Feld nicht angegeben werden.

BEDINGUNGEN **werden.**


---

| ID | 1 | 2 | 3 | 4 | 5 | 6 | FELDNAME | LÄNGE | WIE- | BESCHREIBUNG | BEDINGUNGEN |  |
|---|---|---|---|---|---|---|---|---|---|---|---|---|

**(GRAU = FELDGRUPPE)**       43 x ASV-Teamnummer

**141**   **x**    **Name der**  **ausstellenden/**  **verschreibenden Person**      44  x Vorname der  ausstellenden/  verschreibenden Person      45  x Nachname der  ausstellenden/  verschreibenden Person      46  x Titel der ausstellenden/  verschreibenden Person

47  x Namenszusatz der  ausstellenden/  verschreibenden Person

48  x Vorsatzwort der  ausstellenden/  verschreibenden Person

SEITE 91 VON 119 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A) 9

1..45

1..45

1..100

1..20

1..20

**DERH.**

0..1 Dieses Feld wird im Rahmen einer  ambulanten spezialfachärztlichen  Versorgung (ASV) genutzt. Jedes ASV-Team  erhält von der ASV-Servicestelle eine ASV- Teamnummer. Mit ihr kennzeichnen ASV- Ärzte die Leistungen oder Verordnungen,  die sie in der ASV durchführen. Die  Teamnummer umfasst neun Ziffern und ist  wie eine Betriebsstättennummer (BSNR)  aufgebaut. Sie wird vergeben, sobald die  Ärzte eine ASV-Berechtigung haben –  zusätzlich zur BSNR und zur lebenslangen  Arztnummer.

**1..1 Dieser Block enthält den Namen der**  **Person.**

1..1 Dieses Feld enthält den Vornamen der  Person; mehrere Vornamen sind durch  Blank oder Bindestrich getrennt.

1..1 Dieses Feld enthält den Familiennamen der  Person

0..1 Dieses Feld enthält den akademischen  Grad der Person, z.B. „Dr. med.“, „Dr. rer.  nat.“.

0..1 Dieses Feld enthält den Namenszusatz als  Bestandteil des Nachnamens der Person  z.B. „Freiherr“, „Gräfin“; mehrere  Namenszusätze sind durch Blank getrennt.

0..1 Dieses Feld enthält das Vorsatzwort der  Person als Bestandteil des Nachnamens,  z.B. „von“, „von der“, „zu“; mehrere  Vorsatzwörter sind durch Blank getrennt.

/ 9. FEBRUAR 2026 / VERSION: 1.72

WENN  das Feld „Kennzeichen Rechtsgrundlage“ den Wert  "01" oder "11" besitzt,  DANN  muss dieses Feld übertragen werden.  ANSONSTEN  darf dieses Feld nicht angegeben werden.


---

**ID 1 2 3 4 5 6 FELDNAME**  **(GRAU = FELDGRUPPE)**

**50**  **x**     **Verantwortliche Person**

**148**   **x**    **Qualifikation der**  **verantwortlichen Person**

51 x Typ der verantwortlichen  Person

58    x   Berufsbezeichnung der  verantwortlichen Person

SEITE 92 VON 119 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A)

**LÄNGE**

Kodiert 1..100

**WIE- BESCHREIBUNG**  **DERH.**

**0..1 Dieser Block enthält die Daten der**  **verantwortlichen Person, z.B. des zur**  **Weiterbildung ermächtigten Arztes (im**  **vertrags(zahn)ärztlichen Bereich und im**  **Krankenhaus).**   **Der Block dient dazu, die entsprechende**  **Konstellation des Arztstempels**  **abzubilden und eine Zuordnung zum**  **verantwortlichen Vertrags(zahn)arzt /**  **Facharzt zu ermöglichen.**

**1..1 Dieser Block enthält Informationen über**  **die Qualifikation der verantwortlichen**  **Person.**

1..1 Dieses Feld enthält einen Typ zur  Kennzeichnung der verantwortlichen  Person, z.B. Arzt.

1..1 Dieses Feld enthält eine Freitextangabe zur  Berufsbezeichnung, z. B.  Facharztbezeichnung für  Allgemeinmedizin, Praktischer Arzt.

/ 9. FEBRUAR 2026 / VERSION: 1.72

**BEDINGUNGEN**

**WENN**  **das Feld „Typ der ausstellenden/**  **verschreibenden Person" gleich „03“ ist und das**  **Feld "Identifikator der ausstellenden/**  **verschreibenden Person“ nicht vorhanden ist und**  **das Feld „Typ der verantwortlichen Person“**  **gleich „00“ oder „01“ oder „04“ ist,**  **DANN**  **muss dieser Block vorhanden sein.**  **ANSONSTEN WENN**  **das Feld „Typ der ausstellenden/**  **verschreibenden Person" gleich „03“ ist und das**  **Feld "Identifikator der ausstellenden/**  **verschreibenden Person“ vorhanden ist und das**  **Feld „Typ der verantwortlichen Person“ gleich**  **„00“ oder „01“ oder „04“ ist oder das Feld „Typ**  **der ausstellenden/ verschreibenden Person"**  **gleich „04“ ist und das Feld „Typ der**  **verantwortlichen Person“ gleich „00“ oder „01“**  **oder „04“ ist,**  **DANN**  **kann dieser Block vorhanden sein.**  **ANSONSTEN**  **darf dieser Block nicht vorhanden sein.**

Diesesas Feld „Typ der verantwortlichen Person“ darf  nicht gleich „02“ oder „03“ sein.


---

| ID | 1 | 2 | 3 | 4 | 5 | 6 | FELDNAME | LÄNGE | WIE- | BESCHREIBUNG |  |  |
|---|---|---|---|---|---|---|---|---|---|---|---|---|
|  |  |  |  |  |  |  | (GRAU = FELDGRUPPE) |  | DERH. |  |  |  |

149    x   ASV- Fachgruppennummer der  verantwortlichen Person

**52 x Identifikator der**  **verantwortlichen Person**

52a    x   Arztnummer der  verantwortlichen Person

SEITE 93 VON 119 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A) 9

9

0..1 Dieses Feld enthält die ASV- Fachgruppennummer gemäß der ASV  Vereinbarung (ASV-AV) §9 Absatz 5. Diese  ist gemäß der ASV-AV von  Krankenhausärzten an Stelle der  Arztnummer anzugeben.

**0..1 Dieser Block enthält den Identifikator der**  **Person, z.B. eine Arztnummer oder**  **Zahnarztnummer und kann zusätzlich eine**  **Telematik-ID enthalten.**

0..1 Dieses Feld enthält als Identifikator der  Person eine Arztnummer (Lebenslange  Arztnummer LANR).

/ 9. FEBRUAR 2026 / VERSION: 1.72

WENN  das Feld „Typ der verantwortlichen Person“ gleich  „00“ oder „04“ und das Feld „Kennzeichen  Rechtsgrundlage“ gleich „01“ oder „11“ ist und der  Block „Identifikator der verantwortlichen Person“  nicht vorhanden ist,  DANN  ist dieses Feld optional.  ANSONSTEN  darf dieses Feld nicht angegeben werden.

**WENN**  **das Feld "Kostenträgertyp" gleich "GKV" oder**  **"BG" oder "SKT" oder "UK" oder “PKV“ und das**  **Feld „Typ der verantwortlichen Person“ gleich**  **„00“ oder „01“ oder „04“ ist und das Feld „ASV -** **Fachgruppennummer der verantwortlichen**  **Person“ nicht vorhanden ist,**  **DANN**  **ist dieser Block Pflicht.**  **ANSONSTEN WENN**  **das Feld „ASV -Fachgruppennummer der**  **verantwortlichen Person“ vorhanden ist,**  **DANN**  **darf dieser Block nicht angegeben**  **ANSONSTEN**  **ist dieser Block optional.**

WENN  der Block „Identifikator der verantwortlichen  Person“ vorhanden ist und das Feld „Typ der  verantwortlichen Person“ gleich „00“ oder „04“ ist,  DANN  ist dieses Feld Pflicht.  ANSONSTEN  darf dieses Feld nicht angegeben werden.

BEDINGUNGEN **werden.**


---

| ID | 1 | 2 | 3 | 4 | 5 | 6 | FELDNAME | LÄNGE | WIE- | BESCHREIBUNG | BEDINGUNGEN |
|---|---|---|---|---|---|---|---|---|---|---|---|

**(GRAU = FELDGRUPPE)**

52b    x   Zahnarztnummer der  verantwortlichen Person

52c    x   Telematik-ID der  verantwortlichen Person

**142**   **x**    **Name der**  **verantwortlichen Person**       53 x Vorname der  verantwortlichen Person

54  x Nachname der  verantwortlichen Person      55  x Titel der  verantwortlichen Person

56  x Namenszusatz der  verantwortlichen Person

57  x Vorsatzwort der  verantwortlichen Person

SEITE 94 VON 119 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A) 9

1..128

1..45

1..45

1..100

1..20

1..20

**DERH.**

0..1 Dieses Feld enthält als Identifikator der  Person eine Zahnarztnummer (ZANR).

0..1 Dieses Feld enthält als Identifikator der  Person eine Telematik-ID.

**1..1 Dieser Block enthält den Namen der**  **Person.**

1..1 Dieses Feld enthält den Vornamen der  Person;  mehrere Vornamen sind durch Blank oder  Bindestrich getrennt.

1..1 Dieses Feld enthält den Familiennamen der  Person

0..1 Dieses Feld enthält den akademischen  Grad der Person, z.B. „Dr. med.“, „Dr. rer.  nat.“.

0..1 Dieses Feld enthält den Namenszusatz als  Bestandteil des Nachnamens der Person  z.B. „Freiherr“, „Gräfin“; mehrere  Namenszusätze sind durch Blank getrennt.

0..1 Dieses Feld enthält das Vorsatzwort der  Person als Bestandteil des Nachnamens,  z.B. „von“, „von der“, „zu“; mehrere  Vorsatzwörter sind durch Blank getrennt.

/ 9. FEBRUAR 2026 / VERSION: 1.72

WENN  der Block „Identifikator der verantwortlichen  Person“ vorhanden ist und das Feld „Typ der  verantwortlichen Person“ gleich „01“ ist,  DANN  ist dieses Feld Pflicht.  ANSONSTEN  darf dieses Feld nicht angegeben werden.


---

| ID | 1 | 2 | 3 | 4 | 5 | 6 | FELDNAME | LÄNGE | WIE- | BESCHREIBUNG | BEDINGUNGEN |  |
|---|---|---|---|---|---|---|---|---|---|---|---|---|
|  |  |  |  |  |  |  | (GRAU = FELDGRUPPE) |  | DERH. |  |  |  |

**59**  **x**     **Einrichtung**

**61**   **x**    **Identifikator der**  **Einrichtung**

61a    x   BSNR

61b    x   IK-Nummer

SEITE 95 VON 119 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A) 9

9

**1..1**

**0..1**

0..1

0..1

**Dieser Block enthält Daten der**  **Einrichtung / Institution, z.B. eine**  **Betriebsstätte / Praxis.**  **Für den zahnärztlichen Bereich gilt der**  **Begriff Betriebsstätte entsprechend als**  **Praxis.**

**Dieses Feld enthält einen Identifikator**  **einer Einrichtung in Form einer**  **Betriebsstättennummer (BSNR), IK-** **Nummer, KZV-Abrechnungsnummer oder**  **Standortnummer und kann zusätzlich eine**  **Telematik-ID enthalten.**

Dieses Feld enthält eine  Betriebsstättennummer (BSNR) zur  Identifikation einer Einrichtung. Im  vertragsärztlichen Bereich ist das Feld eine  Voraussetzung für die Abrechnung  zwischen Leistungserbringern und  Kostenträgern.

Dieses Feld enthält ein  Institutionskennzeichen (IK), welches von  der ARGE·IK vergeben wird und ein  eindeutiges Merkmal zur Abrechnung mit  den Trägern der Sozialversicherung ist.

/ 9. FEBRUAR 2026 / VERSION: 1.72

**WENN**  **das Feld "Kostenträgertyp" gleich "GKV" oder**  **„PKV“ oder "BG" oder "SKT" oder "UK" ist, und**  **das Feld "Typ der ausstellenden/**  **verschreibenden Person" gleich "00" oder "01"**  **oder "03" oder „04“ ist,**  **DANN**  **ist dieser Block Pflicht.**  **ANSONSTEN**  **ist dieser Block optional.**

WENN  der Block „Identifikator der Einrichtung“  vorhanden ist und die Felder "IK-Nummer" und  "KZV-Abrechnungsnummer" und  "Standortnummer" nicht vorhanden sind,  DANN  ist dieses Feld Pflicht  ANSONSTEN  darf dieses Feld nicht angegeben werden.

WENN  der Block „Identifikator der Einrichtung“  vorhanden ist und die Felder "BSNR" und "KZV- Abrechnungsnummer" und "Standortnummer"  nicht vorhanden sind,  DANN  ist dieses Feld Pflicht  ANSONSTEN  darf dieses Feld nicht angegeben werden.


---

| ID | 1 | 2 | 3 | 4 | 5 | 6 | FELDNAME | LÄNGE | WIE- | BESCHREIBUNG | BEDINGUNGEN |
|---|---|---|---|---|---|---|---|---|---|---|---|

**(GRAU = FELDGRUPPE)**

61c    x   KZV- Abrechnungsnummer 61d    x   Standortnummer

61e    x   Telematik-ID der  Einrichtung 62   x    Name der Einrichtung

**143**   **x**    **Straßenadresse der**  **Einrichtung**

63    x   Wohnsitzländercode der  Einrichtung

64    x   Postleitzahl der  Einrichtung

SEITE 96 VON 119 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A) 9

9

1..128

1..60

Kodiert 1..10

**DERH.**

0..1 Dieses Feld enthält eine  Abrechnungsnummer der  Kassenzahnärztlichen Vereinigung (KZV).  Abrechnungsnummern des Zahnarztes/der  Zahnärztin mit weniger als 9 Stellen sind  mit vorangestellten Nullen entsprechend  zu füllen.

0..1 Dieses Feld enthält eine Standortnummer  eines Krankenhauses.

0..1 Dieses Feld enthält eine Telematik-ID der  Einrichtung.

0..1 Dieses Feld enthält die Bezeichnung der  Einrichtung (Praxis / Krankenhaus)

**1..1 Dieser Block enthält Daten zur**  **Straßenadresse der Einrichtung.**

0..1 Dieses Feld enthält den  Wohnsitzländercode (entsprechend  Gemeinsames Rundschreiben DEÜV  Anlage 08).

0..1 Dieses Feld enthält die Postleitzahl.

/ 9. FEBRUAR 2026 / VERSION: 1.72

WENN  der Block „Identifikator der Einrichtung“  vorhanden ist und die Felder "BSNR" und "IK- Nummer" und "Standortnummer" nicht  vorhanden sind das Feld „Typ der ausstellenden/  verschreibenden Person“ gleich „01“ ist,  DANN  ist dieses Feld Pflicht  ANSONSTEN  darf dieses Feld nicht angegeben werden.

WENN  der Block „Identifikator der Einrichtung“  vorhanden ist und die Felder "BSNR" und "IK- Nummer" und "KZV-Abrechnungsnummer" nicht  vorhanden sind,  DANN  ist dieses Feld Pflicht  ANSONSTEN  darf dieses Feld nicht angegeben werden.


---

| ID | 1 | 2 | 3 | 4 | 5 | 6 | FELDNAME | LÄNGE | WIE- | BESCHREIBUNG | BEDINGUNGEN |
|---|---|---|---|---|---|---|---|---|---|---|---|

**(GRAU = FELDGRUPPE)**

65    x   Ortsname der Einrichtung

66    x   Straßenname der  Einrichtung

67    x   Hausnummer der  Einrichtung

68    x   Anschriftenzusatz der  Einrichtung

**144**   **x**    **Kontaktdaten der**  **Einrichtung**

69    x   Telefonnummer der  Einrichtung

70    x   Faxnummer der  Einrichtung

71    x   E-Mail der Einrichtung

**78 x**      **Rezeptierdaten**

**79**  **x**     **Allgemeine**  **Rezeptierdaten**       80 x Ausstellungsdatum 81 x Kategorie

SEITE 97 VON 119 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A) 1..40

1..46

1..9

1..40

1..30

1..30

1..256

10

Kodiert

**DERH.**

1..1 Dieses Feld enthält den Ortsnamen.  Mehrere Namensbestandteile sind durch  Blank/Sonderzeichen getrennt.

1..1 Dieses Feld enthält den Straßennamen.

1..1 Dieses Feld enthält die Hausnummer.

0..1 Dieses Feld enthält den Anschriftenzusatz,  z.B. Hinterhaus.

**1..1 Dieser Block enthält die Kontaktdaten der**  **Einrichtung.**

1..1 Dieses Feld enthält die Telefonnummer.

0..1 Dieses Feld enthält die Faxnummer.

0..1 Dieses Feld enthält die E-Mail - Adresse  der Einrichtung  Bei grenzüberschreitender Einlösung einer  Arzneimittelverordnung ist diese zwingend  anzugeben.

**1..1 Dieser Block enthält Daten der**  **Verordnung.**

**1..1 Dieser Block enthält allgemeine Daten der**  **Verordnung.**

1..1 Dieses Feld enthält das Ausstellungsdatum  der Verordnung.

1..1 Dieses Feld enthält die Kennzeichnung der  Arzneimittelkategorie der Verordnung,  bspw. Betäubungsmittel oder teratogene

/ 9. FEBRUAR 2026 / VERSION: 1.72


---

| ID | 1 | 2 | 3 | 4 | 5 | 6 | FELDNAME | LÄNGE | WIE- | BESCHREIBUNG | BEDINGUNGEN |
|---|---|---|---|---|---|---|---|---|---|---|---|

**(GRAU = FELDGRUPPE)**

82 x Noctu

83 x Sprechstundenbedarf /  Praxisbedarf 84 x Impfstoff

85 x SER

| 188 | x | eMP-Identifier |  | 36 |  | 0..1 |  |
|---|---|---|---|---|---|---|---|

SEITE 98 VON 119 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A)

Bool

Bool

Bool

Bool

**DERH.**

Arzneimittel oder sonstige Arzneimittel für  ein BtM-Rezept.

0..1 Dieses Feld enthält die Kennzeichnung, ob  diese Verordnung auch während der  allgemeinen Ladenschlusszeiten beliefert  werden soll, verbunden mit der Erhebung  der Noctu-Gebühr (Notdienstgebühr) zu  Lasten der Krankenkasse gemäß  Arzneimittelpreisverordnung.

0..1 Dieses Feld enthält die Kennzeichnung, ob  es sich um die Verordnung von  Sprechstundenbedarf an Arzneimitteln und  sonstigen nach § 31 SGB V in die  Arzneimittelversorgung einbezogenen  Produkten bzw. um Praxisbedarf an  Betäubungsmitteln im Sinne des  Betäubungsmittelgesetzes (BtMG) handelt.

1..1 Dieses Feld enthält die Kennzeichnung, ob  es sich bei der Verordnung um Impfstoff  handelt.

0..1 Dieses Feld enthält die Kennzeichnung, ob  die Verordnung für Anspruchsberechtigte  nach dem Sozialen Entschädigungsrecht  (SER) erfolgt.

einen Eintrag im elektronischen  Medikationsplan (eMP) des Versicherten.

/ 9. FEBRUAR 2026 / VERSION: 1.72

WENN  KEIN "Sprechstundenbedarf" verordnet wird,  DANN  ist dieses Feld Pflicht.  ANSONSTEN  darf es nicht gesetzt werden.

WENN  d er Block „Rezeptierdaten Rezepturverordnung“  vorhanden ist ODER das Feld „Kategorie“ gleich  „01“ oder „02“ ist,  DANN  muss dieses Feld „false“ sein.

WENN  KEIN "Sprechstundenbedarf/ Praxisbedarf “ "  verordnet wird,  DANN  ist dieses Feld Pflicht.  ANSONSTEN  darf es nicht gesetzt werden.

Dieses Feld enthält einen Identifikator für WENN  KEIN "Sprechstundenbedarf/ Praxisbedarf “ "  verordnet wird,


---

| ID | 1 | 2 | 3 | 4 | 5 | 6 | FELDNAME | LÄNGE | WIE- | BESCHREIBUNG |  |  |
|---|---|---|---|---|---|---|---|---|---|---|---|---|
|  |  |  |  |  |  |  | (GRAU = FELDGRUPPE) |  | DERH. |  |  |  |

**86**   **x**    **Mehrfachverordnung**

87 x Kennzeichen  Mehrfachverordnung

145    x   ID Mehrfachverordnung

88 x Zähler  Mehrfachverordnung

SEITE 99 VON 119 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A)

Der eMP-Identifier wird vom ePA- Aktensystem bei der erstmaligen Anlage  eines eMP-Eintrags generiert und dient  dem ePA Medication Service im Rahmen  des digitalen Medikationsprozesses  (dgMP) zur Verknüpfung zwischen eMP- Eintrag und Verordnung [ePA Medication  Service IG].   **0..1 Dieser Block enthält Angaben zur**  **Mehrfachverordnung.**

Bool 1..1 Dieses Feld enthält die Kennzeichnung, ob  es sich bei der Verordnung um eine  Mehrfachverordnung handelt.

45 0..1 Dieses Feld enthält eine eineindeutige ID,  welche über alle Teilverordnungen einer  Mehrfachverordnung identisch ist.

1 0..1 Dieses Feld enthält die Angabe, um die  wievielte Teilverordnung einer  Mehrfachverordnung (Serie) es sich  handelt. Beispiel: "2" in "2 von 4"

/ 9. FEBRUAR 2026 / VERSION: 1.72

DANN  kann dieses Feld angegeben werden.  ANSONSTEN  darf es nicht gesetzt werden.

**WENN**  **KEIN "Sprechstundenbedarf" verordnet wird,**  **DANN**  **ist dieser Block Pflicht.**  **ANSONSTEN**  **darf dieser Block nicht vorhanden sein.**

WENN  das Feld „Kategorie“ gleich „01“ oder „02“ ist,  DANN  muss dieses Feld „false“ sein.

WENN  das Feld "Kennzeichen Mehrfachverordnung"  gleich „true“ ist,  DANN  muss dieses Feld angegeben werden.  ANSONSTEN  darf es nicht gesetzt werden.

BEDINGUNGEN WENN  das Feld "Kennzeichen Mehrfachverordnung"  gleich „true“ ist,  DANN  muss dieses Feld angegeben werden.  ANSONSTEN  darf es nicht gesetzt werden.


---

**ID 1 2 3 4 5 6 FELDNAME**  **(GRAU = FELDGRUPPE)**       89 x Nenner  Mehrfachverordnung

90 x Beginn Einlösefrist der  Verordnung

91 x Ende Einlösefrist der  Verordnung

**160**   **x**    **BtM-Angaben**

161    x   BtM-Sonderkennzeichen

SEITE 100 VON 119 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A)

**LÄNGE**

1

10

10

Kodiert

**WIE-** **DERH.**

0..1

0..1

0..1

**0..1**

0..1

**BESCHREIBUNG**

Dieses Feld enthält die Angabe der Länge  dieser Serie, d.h. die Gesamtanzahl der  Teilverordnungen der  Mehrfachverordnung. Beispiel: "4" in "2  von 4"

Dieses Feld enthält das Datum, ab dem die  Teilverordnung der Mehrfachverordnung  eingelöst werden kann.

Dieses Feld enthält das Datum des letzten  Einlösetages der Teilverordnung der  Mehrfachverordnung.  Von der ausstellenden Person kann eine  von der  Arzneimittelverschreibungsverordnung  (AMVV) abweichende Einlösefrist  angegeben werden.

**Dieser Block enthält Angaben für die**  **Verordnung eines Betäubungsmittels im**  **Sinne des Betäubungsmittelgesetzes**  **(BtMG).**

Dieses Feld enthält ein Kennzeichen  (Buchstaben) nach § 9 Abs. 1 Nr. 6 BtMVV,  das in besonderen Fällen bei einer BtM- Verordnung anzugeben ist.

/ 9. FEBRUAR 2026 / VERSION: 1.72

**BEDINGUNGEN**

WENN  das Feld "Kennzeichen Mehrfachverordnung"  gleich „true“ ist,  DANN  muss dieses Feld angegeben werden.  ANSONSTEN  darf es nicht gesetzt werden.

WENN  das Feld "Kennzeichen Mehrfachverordnung"  gleich „true“ ist,  DANN  muss dieses Feld angegeben werden.  ANSONSTEN  darf es nicht gesetzt werden.

WENN  das Feld "Kennzeichen Mehrfachverordnung"  gleich „true“ ist,  DANN  kann dieses Feld angegeben werden.  ANSONSTEN  darf es nicht gesetzt werden.

**WENN**  **das Feld "Kategorie" gleich „01“ ist,**  **DANN**  **kann dieser Block vorhanden sein.**  **ANSONSTEN**  **darf dieser Block nicht vorhanden sein.**


---

**ID 1 2 3 4 5 6 FELDNAME**  **(GRAU = FELDGRUPPE)**

**162**    **x**   **Angaben zu**  **Substitutionsmitteln**

163     x  Wert der Reichdauer des  Substitutionsmittels

164     x  Einheit der Reichdauer  des Substitutionsmittels

SEITE 101 VON 119 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A)

**LÄNGE**

1..2

6

**WIE- BESCHREIBUNG**  **DERH.**

**0..1 Dieser Block enthält Angaben für die**  **Verordnung eines Substitutionsmittels**  **nach § 5 BtMVV.**

0..1 Dieses Feld enthält den Wert der die  Reichdauer des Substitutionsmittels. Bei  einer Reichdauer von bspw. 10 Tagen ist  der Wert 10.

0..1 Dieses Feld enthält die Einheit der  Reichdauer des Substitutionsmittels.

/ 9. FEBRUAR 2026 / VERSION: 1.72

**BEDINGUNGEN**

**WENN**  **das Feld „BtM - Sonderkennzeichen“ gleich „ST“ ist**  **UND WENN**  **KEIN "Sprechstundenbedarf / Praxisbedarf"**  **verordnet wird,**  **DANN**  **muss dieser Block vorhanden sein.**  **ANSONSTEN**  **WENN das Feld „BtM - Sonderkennzeichen“ gleich**  **„S“ ist UND WENN**  **KEIN "Sprechstundenbedarf / Praxisbedarf"**  **verordnet wird**  **DANN**  **darf dieser Block vorhanden sein.**  **ANSONSTEN**  **darf dieser Block nicht vorhanden sein.**

WENN  das Feld "BtM- Sonderkennzeichen" gleich „ST“ ist  DANN  muss dieses Feld angegeben werden.  ANSONSTEN  kann das Feld angegeben werden.   WENN  das Feld vorhanden ist,  DANN  darf der Wert maximal 30 sein.

WENN  das Feld "Reichdauer des Substitutionsmittels "  angegeben ist  DANN  muss dieses Feld angegeben werden.  ANSONSTEN  darf das Feld nicht angegeben werden.


---

| ID | 1 | 2 | 3 | 4 | 5 | 6 | FELDNAME | LÄNGE | WIE- | BESCHREIBUNG | BEDINGUNGEN |
|---|---|---|---|---|---|---|---|---|---|---|---|
|  |  |  |  |  |  |  | (GRAU = FELDGRUPPE) |  | DERH. |  |  |

165     x  Ergänzende Angaben  zum Substitutionsmittel

**166**   **x**    **T-Rezept-Angaben**

SEITE 102 VON 119 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A) 1..500

0..1 Dieses Feld enthält ergänzende Angaben  zu Reichdauer und Teilmengen des  Substitutionsmittels, insbesondere  Zeitpunkte, zu denen das  Substitutionsmittel abgegeben bzw.  verabreicht werden soll, sowie Orte der  Einnahme. Im Fall, dass dem Versicherten  schriftliche Vorgaben zur Abgabe oder zum  Überlassen zum unmittelbaren Verbrauch  des Substitutionsmittels übergeben  wurden, kann in diesem Feld auch ein  Hinweis auf diese schriftlichen Vorgaben  angegeben werden (siehe § 9 Abs. 1 Nr. 5  BtMVV).

**0..1 Dieser Block enthält Angaben für die**  **Verordnung von teratogenen**  **Arzneimitteln nach § 3a Abs. 1 AMVV (T-** **Rezept).**

/ 9. FEBRUAR 2026 / VERSION: 1.72

WENN  das Feld vorhanden ist,  DANN  muss der Wert „Tag(e)“ sein.

**WENN**  **"Sprechstundenbedarf / Praxisbedarf " verordnet**  **wird,**  **DANN**  **darf dieser Block nicht vorhanden sein.**  **ANSONSTEN WENN**  **das Feld "Kategorie" gleich „02“ ist,**  **DANN**  **muss dieser Block vorhanden sein.**  **ANSONSTEN**  **darf dieser Block nicht vorhanden sein.**


---

**ID 1 2 3 4 5 6 FELDNAME**  **(GRAU = FELDGRUPPE)**

| 167 |  |  |  | x |  |  | Off-Label | Bool | 1..1 | Dieses Feld enthält eine Angabe, ob eine |  |  |
|---|---|---|---|---|---|---|---|---|---|---|---|---|

| 168 |  |  |  | x |  |  | Gebärfähige Frau | Bool | 1..1 | Dieses Feld enthält die Angabe, ob es sich |  |  |
|---|---|---|---|---|---|---|---|---|---|---|---|---|

| 169 |  |  |  | x |  |  | Wert der Reichdauer des | 1..2 | 1..1 | Dieses Feld enthält den Wert der die |  |  |
|---|---|---|---|---|---|---|---|---|---|---|---|---|

| 170 |  |  |  | x |  |  | Einheit der Reichdauer | 8 | 1..1 | Dieses Feld enthält die Einheit der | Der Wert muss „ Woche(n) “ sein. |  |
|---|---|---|---|---|---|---|---|---|---|---|---|---|

171    x   Einhaltung  Sicherheitsmaßnahmen

| 172 |  |  |  | x |  |  | Aushändigung | Bool | 1..1 | Dieses Feld enthält eine Angabe, ob der |  |  |
|---|---|---|---|---|---|---|---|---|---|---|---|---|

SEITE 103 VON 119 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A)

**LÄNGE**

Bool

**WIE- BESCHREIBUNG**  **DERH.**

1..1 Dieses Feld enthält eine Angabe, ob die  Sicherheitsmaßnahmen gemäß der  aktuellen Fachinformation eines  entsprechenden Fertigarzneimittels  eingehalten werden, insbesondere, dass  erforderlichenfalls ein Schwangerschafts- Präventionsprogramm durchgeführt wird.

/ 9. FEBRUAR 2026 / VERSION: 1.72

**BEDINGUNGEN**

Informationsmaterialien Patientin oder dem Patienten vor Beginn der medikamentösen Behandlung geeignete medizinische des T-Arzneimittels Reichdauer des verordneten teratogenen Arzneimittels. T-Arzneimittels Reichdauer des verordneten teratogenen Arzneimittels. Bei einer Reichdauer von bspw. 3 Wochen ist der Wert 3. WENN     das Feld „ Gebärfähige Frau “ gleich „true“ ist, DANN     darf der Wert dieses Feldes „ 4 “ nicht     übersteigen. ANSONSTEN    darf der Wert dieses Feldes „ 12 “ nicht    übersteigen.  um eine Verschreibung für eine gebärfähige Frau handelt. Behandlung außerhalb der jeweils zugelassenen Anwendungsgebiete („Off - Label“) erfolgt.

---

| ID | 1 | 2 | 3 | 4 | 5 | 6 | FELDNAME | LÄNGE | WIE- |  |  |  |  | BEDINGUNGEN |
|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|
|  |  |  |  |  |  |  | (GRAU = FELDGRUPPE) |  | DERH. |  |  |  |  |  |

173    x   Erklärung Sachkenntnis

**101 x Verordnungsinhalt**

102 x  Aut idem

103 x Darreichungsform

SEITE 104 VON 119 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A)

Bool

Bool

Kodiert

Informationsmaterialien ausgehändigt  wurden.

1..1 Dieses Feld enthält die Erklärung, ob die  verschreibende Person über ausreichende  Sachkenntnisse zur Verschreibung von  Arzneimitteln mit Lenalidomid,  Pomalidomid oder Thalidomid verfügt.

**1..1 Dieser Block enthält Angaben zum Inhalt**  **der Verordnung.**

0..1 Dieses Feld enthält die Angabe, ob das  Arzneimittel austauschbar ist oder nicht.  Wenn ein Austausch in der Apotheke  zulässig ist, wird dieses Feld auf true  gesetzt.

0..1 Dieses Feld enthält die Angabe der  Darreichungsform entsprechend der Daten  nach § 131 Abs. 4 SGB V und ist immer zu  verwenden, wenn ein Fertigarzneimittel  gemäß Preis- und Produktverzeichnis  verordnet wird.

/ 9. FEBRUAR 2026 / VERSION: 1.72

WENN  der Block „Rezeptierdaten PZN - Verordnung“ oder  der Block „Rezeptierdaten Rezepturverordnung “  oder der Block „Rezeptierdaten  Freitextverordnung“ gesetzt ist,  DANN  ist dieses Feld Pflicht.  ANSONSTEN  darf dieses Feld nicht gesetzt sein.

BESCHREIBUNG WENN  der Block „Rezeptierdaten PZN - Verordnung“  gesetzt ist,  DANN  ist dieses Feld Pflicht.  ANSONSTEN  darf es nicht gesetzt werden.


---

| ID | 1 | 2 | 3 | 4 | 5 | 6 | FELDNAME | LÄNGE | WIE- | BESCHREIBUNG | BEDINGUNGEN |
|---|---|---|---|---|---|---|---|---|---|---|---|

**(GRAU = FELDGRUPPE)**      104 x Darreichungsform  Freitext 105 x Abgabehinweis

155   x    Verschreiber-ID

| 189 | x | Patienten-ID |  | 1..45 |  | 0..1 |  | Dieses Feld enthält eine Patienten-ID, |
|---|---|---|---|---|---|---|---|---|

SEITE 105 VON 119 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A) 1..30

1..500

1..45

**DERH.**

0..1

0..1

0..1

Dieses Feld enthält die Darreichungsform  als Freitext und kann verwendet werden,  wenn es sich nicht um ein  Fertigarzneimittel handelt.

Dieses Feld enthält über die Dosierung  hinausgehende / sonstige Abgabehinweise  an die Apotheke.

Dieses Feld enthält eine Verschreiber-ID,  welche bei der Verordnung bestimmter  Präparate (bspw. Fintepla®) anzugeben ist.  Die rechtliche Grundlage ergibt  sich aus der Zulassung des Arzneimittels.  Hier ist eine Belieferung in der Apotheke  nur möglich, wenn eine  Verschreiber-ID angegeben wurde.

welche bei der Verordnung bestimmter  Arzneimittel (bspw. Fabhalta®, Aspaveli®,  Zilbrysq®) angegeben werden kann. Es  besteht keine Verpflichtung zur Befüllung  dieses Feldes, da die Patienten-ID beim  Patienten erfragt werden kann, dem sie  auf einer an ihn ausgehändigten  Patientenkarte vorliegen sollte.

/ 9. FEBRUAR 2026 / VERSION: 1.72

WENN  der Block „Rezeptierdaten PZN - Verordnung“  gesetzt ist,  DANN  darf es nicht befüllt werden.  ANSONSTEN WENN  der Block "Rezeptierdaten Rezepturverordnung"  gesetzt ist oder der Block "Rezeptierdaten  Wirkstoffverordnung" gesetzt ist,  DANN  muss das Feld befüllt werden  ANSONSTEN  darf es befüllt werden.


---

| ID | 1 | 2 | 3 | 4 | 5 | 6 | FELDNAME | LÄNGE | WIE- | BESCHREIBUNG |  |  |
|---|---|---|---|---|---|---|---|---|---|---|---|---|
|  |  |  |  |  |  |  | (GRAU = FELDGRUPPE) |  | DERH. |  |  |  |

**106 x Dosierung**

107 x Kennzeichen Dosierung

108 x Dosieranweisung /  Gebrauchsanweisung  Freitext

SEITE 106 VON 119 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A)

Bool 1..500

**0..1 Dieser Block enthält Angaben zur**  **Dosierung.**  **Hinweis: Die Längenangaben der Felder**  **dieses Blocks werden durch den HL7**  **Implementation Guide [ePA Medication**  **Service IG] vorgegeben.**

1..1 Dieses Feld enthält ein Kennzeichen zur  Dosierung bzw. Gebrauchsanweisung bei  BtM-Verordnungen und beschreibt, ob  eine Dosieranweisung bzw.  Gebrauchsanweisung bei BtM- Verordnungen übermittelt oder ein  Medikationsplan bzw. schriftliche  Gebrauchsanweisung bei BtM-Verordnung  mitgegeben wird.

0..1 Dieses Feld enthält eine freitextliche  Dosieranweisung bzw.  Gebrauchsanweisung bei Rezepturen und  BtM-Verordnungen.

/ 9. FEBRUAR 2026 / VERSION: 1.72

**WENN**  **das Feld "Kategorie" gleich „01“ oder „02“ ist**  **ODER der Block "Rezeptierdaten**  **Rezepturverordnung" angegeben ist UND KEIN**  **"Sprechstundenbedarf/ Praxisbedarf " verordnet**  **wird UND der Block "Rezeptierdaten**  **Rezepturverordnung" NICHT vorhanden ist,**  **DANN**  **kann muss dieser Block angegeben werden.**  **ANSONSTEN WENN**  **KEIN "Sprechstundenbedarf/ Praxisbedarf "**  **verordnet wird UND der Block "Rezeptierdaten**  **Rezepturverordnung" NICHT vorhanden ist,**  **DANN**  **kann dieser Block angegeben werden.**  **ANSONSTEN**  **darf dieser Block nicht vorhanden sein.**

WENN  der Block "Rezeptierdaten Rezepturverordnung"  angegeben ist,  DANN  muss dieses Feld den Wert „true“ haben.

BEDINGUNGEN WENN  (das Feld "Kennzeichen Dosierung" gleich "true" ist  UND der Block „Dosieranweisung /  Gebrauchsanweisung strukturiert“ nicht  angegeben ist ODER der Block "Rezeptierdaten  Rezepturverordnung" angegeben ist)  und das Feld „ Dosieranweisung Kategorie “ gleich  „FREE_TEXT“ ist,


---

| ID | 1 | 2 | 3 | 4 | 5 | 6 | FELDNAME | LÄNGE | WIE- | BESCHREIBUNG | BEDINGUNGEN |
|---|---|---|---|---|---|---|---|---|---|---|---|
|  |  |  |  |  |  |  | (GRAU = FELDGRUPPE) |  | DERH. |  |  |

174    x   Dosieranweisung /  Gebrauchsanweisung  Kategorie

**175**    **x**   **Dosieranweisung /**  **Gebrauchsanweisung**  **strukturiert**

176     x  Wert der Dauer der  Dosieranweisung

177     x  Einheit der Dauer der  Dosieranweisung

SEITE 107 VON 119 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A)

Kodiert 3

Kodiert

1..1 Dieses Feld enthält die Kategorie der  Dosieranweisung / Gebrauchsanweisung  (Freitext, Strukturiert nach Vierer-Schema,  etc.).

**0..* Dieser Block enthält Angaben für eine**  **strukturierte Dosieranweisung /**  **Gebrauchsanweisung.**

0..1 Dieses Feld enthält den Wert der Dauer  der Dosieranweisung (z.B. 10).

0..1 Dieses Feld enthält die Einheit der Dauer  der Dosieranweisung (z.B. Tage).

/ 9. FEBRUAR 2026 / VERSION: 1.72

DANN  ist dieses Feld Pflicht.  ANSONSTEN  darf es nicht angegeben werden.

WENN  das Feld "Kennzeichen Dosierung" gleich "true" ist  ODER der Block "Rezeptierdaten  Rezepturverordnung" angegeben ist,  DANN  ist dieses Feld Pflicht.  ANSONSTEN  darf es nicht angegeben werden.

**WENN**  **das Feld "Kennzeichen Dosierung" gleich "true"**  **ist UND das Feld „Dosieranweisung /**  **Gebrauchsanweisung Freitext“ nicht angegeben**  **ist**  **das Feld „Dosieranweisung Kategorie“ gleich**  **„DAILY_FOUR_SCHEME“, „DAILY_TIME“,**  **„INTERVAL“ oder „WEEKDAY“ ist**  **DANN**  **darf muss dieser Block angegeben werden.**  **ANSONSTEN**  **darf er nicht angegeben werden.**

WENN  das Feld "Einheit der Dauer der Dosieranweisung“  angegeben ist  DANN  ist dieses Feld Pflicht.

WENN  das Feld "Wert der Dauer der Dosieranweisung“  angegeben ist


---

| ID | 1 | 2 | 3 | 4 | 5 | 6 | FELDNAME | LÄNGE | WIE- | BESCHREIBUNG | BEDINGUNGEN |
|---|---|---|---|---|---|---|---|---|---|---|---|
|  |  |  |  |  |  |  | (GRAU = FELDGRUPPE) |  | DERH. |  |  |

178     x  Häufigkeit der  Anwendung pro  Zeitangabe 179     x  Wert der Zeitangabe

180     x  Einheit der Zeitangabe

181     x  Wochentag der  Anwendung

SEITE 108 VON 119 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A) 2

2

Kodiert

Kodiert

0..1 Dieses Feld enthält die Häufigkeit der  Anwendung pro Zeitangabe.  Beispiel Dosieranweisung „2mal täglich“:  Häufigkeit der Anwendung ist 2. Wert der  Zeitangabe ist 1. Einheit der Zeitangabe ist  Tag.

0..1 Dieses Feld enthält den Wert der  Zeitangabe (z.B. 1).

0..1 Dieses Feld enthält die Einheit der  Zeitangabe (z.B. Tag)

0..1 Dieses Feld enthält den Wochentag der  Anwendung (z.B. Montag).

/ 9. FEBRUAR 2026 / VERSION: 1.72

DANN  ist dieses Feld Pflicht.  ANSONSTEN  darf es nicht angegeben werden.

WENN  das Feld „Dosieranweisung Kategorie“ gleich  „DAILY_FOUR_SCHEME“ oder „INTERVAL“ ist  DANN  muss dieses Feld angegeben werden.  ANSONSTEN  darf es nicht angegeben werden.

WENN  das Feld „Dosieranweisung Kategorie“ gleich  „DAILY_FOUR_SCHEME“ oder „INTERVAL“ ist  DANN  muss dieses Feld angegeben werden.  ANSONSTEN  darf es nicht angegeben werden.

WENN  das Feld „Dosieranweisung Kategorie“ gleich  „DAILY_FOUR_SCHEME“ oder „INTERVAL“ ist  DANN  muss dieses Feld angegeben werden.  ANSONSTEN  darf es nicht angegeben werden.

WENN  das Feld „Dosieranweisung Kategorie“ gleich  „WEEKDAY“ ist  DANN  muss dieses Feld angegeben werden.  ANSONSTEN  darf es nicht angegeben werden.


---

| ID | 1 | 2 | 3 | 4 | 5 | 6 | FELDNAME | LÄNGE | WIE- | BESCHREIBUNG | BEDINGUNGEN |
|---|---|---|---|---|---|---|---|---|---|---|---|

**(GRAU = FELDGRUPPE)**

| 182 | x | Uhrzeit der |  |  |  | 5 |  |  | 0..1 |  |
|---|---|---|---|---|---|---|---|---|---|---|

183     x  Tageszeit der  Anwendung

184     x  Wert der Menge pro  Anwendung

185     x  Einheit der Menge pro  Anwendung

186    x   Generierter Text  Dosieranweisung

SEITE 109 VON 119 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A)

Kodiert 3

Kodiert

**DERH.**

Anwendung.

0..1 Dieses Feld enthält die Tageszeit der  Anwendung (z.B. Mmorgens, mittags,  abends, zur Nacht).

1..1 Dieses Feld enthält den Wert der Menge  pro Anwendung (z.B. 30).

1..1 Dieses Feld enthält die Einheit der Menge  pro Anwendung (z.B. Tropfen).

0..1 Dieses Feld enthält einen Text, der von  einem Algorithmus [ePA Medication  Service IG] erzeugt wurde. Bei  strukturierten Dosierangaben enthält  dieses Feld eine menschenlesbare Ausgabe  der strukturierten Angaben. Bei  freitextlichen Dosierangaben enthält das  Feld denselben Text.

/ 9. FEBRUAR 2026 / VERSION: 1.72

WENN  das Feld „Dosieranweisung Kategorie“ gleich  „DAILY_TIME“ ist  DANN  muss dieses Feld angegeben werden.  ANSONSTEN  darf es nicht angegeben werden.

WENN  das Feld „Dosieranweisung Kategorie“ gleich  „DAILY_FOUR_SCHEME“ ist  DANN  muss dieses Feld angegeben werden.  ANSONSTEN  darf es nicht angegeben werden.

Uhrzeit der Anwendung Dieses Feld enthält die Uhrzeit der WENN  das Feld "Kennzeichen Dosierung" gleich "true" ist  DANN  ist dieses Feld Pflicht.  ANSONSTEN  darf es nicht angegeben werden.


---

| ID | 1 | 2 | 3 | 4 | 5 | 6 | FELDNAME | LÄNGE | WIE- | BESCHREIBUNG |  |  |
|---|---|---|---|---|---|---|---|---|---|---|---|---|
|  |  |  |  |  |  |  | (GRAU = FELDGRUPPE) |  | DERH. |  |  |  |

187    x   Metadaten zum  Algorithmus der  Textgenerierung

**109 x Packungsgröße**

110 x Packungsgröße nach N- Bezeichnung

111 x Packungsgröße nach  abgeteilter Menge

SEITE 110 VON 119 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A)

Kodiert 1..7

0..1

**0..1**

0..1

0..1

Dieses Feld enthält Metadaten zu dem  Algorithmus [Medication IG DE], z.B.  Version und Sprache.

**Dieser Block enthält Angaben zur**  **Packungsgröße.**

Dieses Feld enthält die Normgröße der  therapiegerechten Packung (z.B. N1).

Dieses Feld enthält die Packungsgröße (z.B.  100) und tritt nur in Verbindung mit  „Einheit“ auf (z.B. 100 Stück).

/ 9. FEBRUAR 2026 / VERSION: 1.72

WENN  das Feld "Kennzeichen Dosierung" gleich "true" ist  DANN  ist dieses Feld Pflicht.  ANSONSTEN  darf es nicht angegeben werden.

**WENN**  **der Block "Rezeptierdaten PZN-Verordnung"**  **gesetzt ist oder der Block "Rezeptierdaten**  **Wirkstoffverordnung" gesetzt ist,**  **DANN**  **ist dieser Block Pflicht**  **ANSONSTEN**  **darf dieser Block nicht angegeben werden.**

WENN  das Feld "Packungsgröße nach abgeteilter Menge"  nicht angegeben ist,  DANN  ist dieses Feld Pflicht.  ANSONSTEN  ist dieses Feld optional.

BEDINGUNGEN WENN  das Feld „Kategorie“ gleich „01“  ODER das Feld "Packungsgröße nach N-Bezeichnung"  nicht angegeben ist, ODER das Feld  "Packungsgröße nach N- Bezeichnung" nicht „N1“  oder „N2“ oder „N3“ ist, ODER das Feld "Einheit"  angegeben ist,  DANN  ist dieses Feld Pflicht.  ANSONSTEN  ist dieses Feld optional.


---

| ID | 1 | 2 | 3 | 4 | 5 | 6 | FELDNAME | LÄNGE | WIE- | BESCHREIBUNG |  |  |
|---|---|---|---|---|---|---|---|---|---|---|---|---|
|  |  |  |  |  |  |  | (GRAU = FELDGRUPPE) |  | DERH. |  |  |  |

112 x Einheit

113 x Anzahl der verordneten  Packungen       **114 x Rezeptierdaten PZN-** **Verordnung**

115 x ID des Produkts (PZN)

SEITE 111 VON 119 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A) 1..12

1..6

Kodiert 0..1

1..1

**0..1**

1..1

Dieses Feld enthält die Einheit (z.B. Stück)  und tritt nur in Verbindung mit  „Packungsgröße nach abgeteilter Menge“  auf (z.B. 100 Stück).

Dieses Feld enthält die Anzahl der  verordneten Packungen.

**Dieser Block enthält Rezeptierdaten**  **spezifisch für ein in den Preis- und**  **Produktverzeichnissen nach § 131 SGB V**  **gelistetes Produkt.**

Dieses Feld enthält die  Pharmazentralnummer (PZN), die von der  Informationsstelle für Arzneispezialitäten  IFA, Frankfurt produktbezogen vergeben  wird und für die gesetzlichen  Krankenkassen gemäß Vereinbarungen  nach § 131 SGB V mit der  Pharmazeutischen Industrie und nach §  300 SGB V mit dem Deutschen  Apothekerverband vereinbart ist. Die

/ 9. FEBRUAR 2026 / VERSION: 1.72

WENN  das Feld „Kategorie“ gleich „01“  ODER das Feld "Packungsgröße nach N-Bezeichnung"  nicht angegeben ist, ODER das Feld  "Packungsgröße nach N- Bezeichnung" nicht „N1“  oder „N2“ oder „N3“ ist, ODER das Feld  "Packungsgröße nach abgeteilter Menge"  angegeben ist,  DANN  ist dieses Feld Pflicht.  ANSONSTEN  ist dieses Feld optional.

BEDINGUNGEN **ENTWEDER**  **muss der Block "Rezeptierdaten PZN-** **Verordnung"**  **ODER**  **der Block "Rezeptierdaten Wirkstoffverordnung"**  **ODER**  **der Block "Rezeptierdaten Rezepturverordnung"**  **ODER**  **der Block "Rezeptierdaten Freitextverordnung"**  **vorhanden sein.**


---

| ID | 1 | 2 | 3 | 4 | 5 | 6 | FELDNAME | LÄNGE | WIE- | BESCHREIBUNG | BEDINGUNGEN |  |
|---|---|---|---|---|---|---|---|---|---|---|---|---|

**(GRAU = FELDGRUPPE)**

116 x Handelsname

**156**    **x**   **Wirkstoff**

157 x Wirkstoffnummer

158 x Wirkstoffname

**159**  **x Wirkstärke**

159a      x Zahlenwert der  Wirkstoffmenge

159b      x Einheit der  Wirkstoffmenge

159c      x Zahlenwert der  Bezugsmenge

SEITE 112 VON 119 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A)

**DERH.**

Angaben Handelsname, Darreichungsform,  Packungsgröße usw. entstammen den  Preis- und Produktangaben nach § 131  Abs. 4 SGB V.

1..100 1..1 Dieses Feld enthält den Handelsnamen des  verordneten Präparates, welcher aus der  PZN abgeleitet wird.

**1..n Dieser Block enthält die einzelnen**  **Wirkstoffe der PZN-Verordnung**

Kodiert 0..1 Dieses Feld enthält eine ASK-Nummer  (Arzneimittelstoffkatalog-Nummer).

1..80 1..1 Dieses Feld enthält einen Wirkstoffnamen  für ein Produkt, welches nach § 131 Abs. 4  SGB V gelistet ist.   **1..1 Dieser Block enthält eine Angabe der**  **Wirkstärke. Diese ermittelt sich durch die**  **Angaben von Wirkstoffmenge und**  **Bezugsmenge.**

1..15 1..1 Dieses Feld enthält eine Angabe eines   Zahlenwerts der Wirkstoffmenge. Die  zugehörige Einheit ist im Feld "Einheit der  Wirkstoffmenge" anzugeben.

1..15 1..1 Dieses Feld enthält die Einheit der  Wirkstoffmenge (bspw. mg).

1..15 1..1 Dieses Feld enthält eine Angabe eines  Zahlenwerts der Bezugsmenge. Die  zugehörige Einheit ist im Feld "Einheit der  Bezugsmenge" anzugeben.

/ 9. FEBRUAR 2026 / VERSION: 1.72


---

| ID | 1 | 2 | 3 | 4 | 5 | 6 | FELDNAME | LÄNGE | WIE- | BESCHREIBUNG |  |  |
|---|---|---|---|---|---|---|---|---|---|---|---|---|
|  |  |  |  |  |  |  | (GRAU = FELDGRUPPE) |  | DERH. |  |  |  |

159d      x Einheit der Bezugsmenge

**117 x Rezeptierdaten**  **Wirkstoffverordnung**

**150**    **x**   **Wirkstoff**

118 x Wirkstoffnummer

119  Wirkstoffname  x

**120**  **x Wirkstärke**

120a      x Zahlenwert der  Wirkstoffmenge

SEITE 113 VON 119 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A)

1..15 1..1 Dieses Feld enthält die Einheit der  Bezugsmenge (bspw. ml).

**0..1 Dieser Block enthält Rezeptierdaten**  **spezifisch für eine Wirkstoffverordnung.**

**1..n Dieser Block enthält die einzelnen**  **Wirkstoffe der Wirkstoffverordnung**

Kodiert 0..1 Dieses Feld enthält eine ASK-Nummer  (Arzneimittelstoffkatalog-Nummer).

1..80 1..1 Dieses Feld enthält einen Wirkstoffnamen  für ein Wirkstoff- bzw. sonstiges  Fertigarzneimittel oder ein Produkt,  welches nicht nach § 131 Abs. 4 SGB V  gelistet ist.

**1..1 Dieser Block enthält eine Angabe der**  **Wirkstärke. Diese ermittelt sich durch die**  **Angaben von Wirkstoffmenge und**  **Bezugsmenge.**

1..15 1..1 Dieses Feld enthält eine Angabe eines   Zahlenwerts der Wirkstoffmenge. Die  zugehörige Einheit ist im Feld "Einheit der  Wirkstoffmenge" anzugeben.

/ 9. FEBRUAR 2026 / VERSION: 1.72

**ENTWEDER**  **muss der Block "Rezeptierdaten PZN-** **Verordnung"**  **ODER**  **der Block "Rezeptierdaten Wirkstoffverordnung"**  **ODER**  **der Block "Rezeptierdaten Rezepturverordnung"**  **ODER**  **der Block "Rezeptierdaten Freitextverordnung -**  **Freitext" vorhanden sein.**

BEDINGUNGEN

---

| ID | 1 | 2 | 3 | 4 | 5 | 6 | FELDNAME | LÄNGE | WIE- | BESCHREIBUNG |  |  |
|---|---|---|---|---|---|---|---|---|---|---|---|---|
|  |  |  |  |  |  |  | (GRAU = FELDGRUPPE) |  | DERH. |  |  |  |

120b      x Einheit der  Wirkstoffmenge

120c      x Zahlenwert der  Bezugsmenge

120d      x Einheit der Bezugsmenge

**122 x Rezeptierdaten**  **Rezepturverordnung**

123 x Rezepturname

124 x Gesamtmenge der  Rezeptur       125 x Einheit der  Gesamtmenge       126 x Herstellungsanweisung

SEITE 114 VON 119 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A) 1..15

1..15

1..15

1..70

1..7

1..12

1..500

1..1 Dieses Feld enthält die Einheit der  Wirkstoffmenge (bspw. mg).

1..1 Dieses Feld enthält eine Angabe eines  Zahlenwerts der Bezugsmenge. Die  zugehörige Einheit ist im Feld "Einheit der  Bezugsmenge" anzugeben.

1..1 Dieses Feld enthält die Einheit der  Bezugsmenge (bspw. ml).

**0..1 Dieser Block enthält Rezeptierdaten**  **spezifisch für eine Rezepturverordnung.**

0..1 Dieses Feld enthält eine Bezeichnung der  Rezeptur (z.B. gemäß Deutschem  Arzneibuch: Zinkpaste DAB).

1..1 Dieses Feld enthält die Gesamtmenge der  Rezeptur (ohne die Einheit).

1..1 Dieses Feld enthält die Einheit der  Gesamtmenge der Rezeptur.

0..1 Dieses Feld enthält Anweisungen bzgl. der  Herstellung der Rezeptur (Subscriptio).

/ 9. FEBRUAR 2026 / VERSION: 1.72

**ENTWEDER**  **muss der Block "Rezeptierdaten PZN-** **Verordnung"**  **ODER**  **der Block "Rezeptierdaten Wirkstoffverordnung"**  **ODER**  **der Block "Rezeptierdaten Rezepturverordnung"**  **ODER**  **der Block "Rezeptierdaten Freitextverordnung"**  **vorhanden sein.**

BEDINGUNGEN

---

| ID | 1 | 2 | 3 | 4 | 5 | 6 | FELDNAME | LÄNGE | WIE- |  |  | BEDINGUNGEN |
|---|---|---|---|---|---|---|---|---|---|---|---|---|
|  |  |  |  |  |  |  | (GRAU = FELDGRUPPE) |  | DERH. |  |  |  |

127 x Verpackung

| 128 | x | Gebrauchsanweisung |  | 1..500 |  | 0..1 |  | Dieses Feld enthält die |
|---|---|---|---|---|---|---|---|---|

**129 x Bestandteil**

130 x Name des Bestandteils

131 x PZN des Bestandteils

132 x Darreichungsform des  Bestandteils Freitext 133 x Menge des Bestandteils

SEITE 115 VON 119 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A) 1..90

1..60

Kodiert 1..30

1..7

0..1 Dieses Feld enthält Angaben zur  Verpackung der Rezeptur, z.B.  Transportbehältnisse, und  Applikationshilfen.

Gebrauchsanweisung der Rezeptur.

**1..n Dieser Block enthält Angaben zu einem**  **Bestandteil der Rezeptur.**

1..1 Dieses Feld enthält die namentliche  Bezeichnung des Bestandteils der  Rezeptur. Wenn die PZN des Bestandteils  vorhanden ist, dann ist der hinter der PZN  liegende Name anzugeben.

0..1 Dieses Feld enthält die  Pharmazentralnummer (PZN) des  Bestandteils als eindeutige Identifikation  des Arzneimittels, das vollständig oder  teilweise für die Rezeptur verwandt  werden soll.

0..1 Dieses Feld enthält die Darreichungsform  des Bestandteils als Freitext und kann  verwendet werden, wenn es sich bei dem  Bestandteil der Rezeptur nicht um ein  Fertigarzneimittel handelt.

0..1 Dieses Feld enthält die Menge des  Bestandteils z. B. 100.

/ 9. FEBRUAR 2026 / VERSION: 1.72

WENN  das Feld "Menge und Einheit des Bestandteils  Freitexts" nicht angegeben ist,  DANN  ist dieses Feld Pflicht.  ANSONSTEN  darf dieses Feld nicht angegeben werden.

BESCHREIBUNG


---

**ID 1 2 3 4 5 6 FELDNAME**  **(GRAU = FELDGRUPPE)**       134 x Einheit des Bestandteils

135 x Menge und Einheit des  Bestandteils Freitext

**136**   **x**    **Rezeptierdaten**  **Freitextverordnung**

137 x Freitextverordnung

**Tabelle 58: Auflistung der abzubildenden Felder für**

SEITE 116 VON 119 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A)

**LÄNGE**

1..12

1..20

1..500

**das ERP**

**WIE- BESCHREIBUNG**  **DERH.**

0..1 Dieses Feld enthält die Einheit des  Bestandteils z.B. mg.

0..1 Dieses Feld enthält eine freitextliche  Angabe zur Menge und Einheit des  Bestandteils und kann insbesondere für  klassische lateinische Angaben z.B. „ad  100,0“ oder „quantum satis“ genutzt  werden.

**0..1 Dieser Block enthält Rezeptierdaten**  **spezifisch für eine Freitextverordnung.**  **Eine Freitextverordnung kann bspw. für**  **eine Rezeptur oder Wirkstoffverordnung**  **genutzt werden, die nicht strukturiert**  **erfasst werden kann oder für eine**  **sonstige Verordnung, wie z. B. importierte**  **Arzneimittel ohne PZN.**

1..1 Dieses Feld enthält den Text einer  Freitextverordnung.

/ 9. FEBRUAR 2026 / VERSION: 1.72

**BEDINGUNGEN**

WENN  das Feld "Menge und Einheit des Bestandteils  Freitexts" nicht angegeben ist,  DANN  ist dieses Feld Pflicht.  ANSONSTEN  darf dieses Feld nicht angegeben werden.

WENN  das Feld "Menge des Bestandteils" nicht  angegeben ist,  DANN  ist dieses Feld Pflicht.  ANSONSTEN  darf dieses Feld nicht angegeben werden.

**ENTWEDER**  **muss der Block "Rezeptierdaten PZN-** **Verordnung"**  **ODER**  **der Block "Rezeptierdaten Wirkstoffverordnung"**  **ODER**  **der Block "Rezeptierdaten Rezepturverordnung"**  **ODER**  **der Block "Rezeptierdaten Freitextverordnung"**  **vorhanden sein.**


---

8

## REFERENZIERTE DOKUMENTE

**Referenz**

FHIR® R4

FHIR Releases and Versioning

HL7-Basis-Profile

KBV-Basis-Profile

FOR-Profile

ERP-Profile

ERP-Stylesheet

Anlage 2

Anlage 2b

Vorlage Patientenausdruck

SEITE 117 VON 119 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A)

Dokument

FHIR-Spezifikation Release R4

[http://hl7.org/fhir/R4/](http://hl7.org/fhir/R4/)

FHIR Releases and Versioning

[https://hl7.org/fhir/versions.html#versions](https://hl7.org/fhir/versions.html#versions)

HL7 Basis-Profile

[https://simplifier.net/Basisprofil-DE-R4](https://simplifier.net/Basisprofil-DE-R4)

KBV-Basis-Profile

[https://simplifier.net/base1x0](https://simplifier.net/base1x0)

Formularübergreifende Profile

[https://update.kbv.de/ita-](https://update.kbv.de/ita-) update/DigitaleMuster/FOR/

[https://simplifier.net/for](https://simplifier.net/for)

Spezifische Profile zur Abbildung der

[https://update.kbv.de/ita-](https://update.kbv.de/ita-) update/DigitaleMuster/ERP/   [https://simplifier.net/erezept](https://simplifier.net/erezept)

Stylesheet zur Visualisierung des ERP-Daten

[https://update.kbv.de/ita-](https://update.kbv.de/ita-) update/DigitaleMuster/ERP/

Anlage 2 - Vereinbarung über die Vordrucke für  die vertragsärztliche Versorgung

[https://www.kbv.de/media/sp/02_Vordruckver](https://www.kbv.de/media/sp/02_Vordruckver) einbarung.pdf

Anlage 2b des Bundesmantelvertrages-Ärzte

[https://www.kbv.de/media/sp/02b_Vordruckve](https://www.kbv.de/media/sp/02b_Vordruckve) reinbarung_digitale_Vordrucke.pdf

V orlage für das Layout des „ Ausdruck zur  Einlösung Ihres E-Rezeptes Ihrer Verordnung: E- Rezept “

[https://update.kbv.de/ita-](https://update.kbv.de/ita-) update/DigitaleMuster/ERP/

ERP

/ 9. FEBRUAR 2026 / VERSION: 1.72


---

KBV_ITA_VGEX_Technisches_Handbuch_DiMus

EXT_ITA_VGEX_Anforderungskatalog_AVWG

gemILF_PS_eRp

gemSpec_DM_eRp

SDKT

KBV_ITA_VGEX_Anforderungskatalog_KVDT

Medication IG DE

ePA Medication Service IG

**Kontakt:**

Dezernat Digitalisierung und IT

IT in der Arztpraxis  Tel.: 030 4005-2077, [ita@kbv.de](mailto:ita@kbv.de)

SEITE 118 VON 119

/ KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A)

Technisches Handbuch Anlage 2b

[https://update.kbv.de/ita-](https://update.kbv.de/ita-) update/DigitaleMuster/KBV_ITA_VGEX_Technis ches_Handbuch_DiMus.pdf

Anforderungskatalog nach § 73 SGB V für  Verordnungssoftware

[https://update.kbv.de/ita-](https://update.kbv.de/ita-) update/Verordnungen/Arzneimittel/EXT_ITA_V GEX_Anforderungskatalog_AVWG.pdf

Spezifikation Implementierungsleitfaden  Primärsysteme – E-Rezept

[https://gemspec.gematik.de/docs/gemILF/gemI](https://gemspec.gematik.de/docs/gemILF/gemI) LF_PS_eRp/latest/

Spezifikation Datenmodell E-Rezept

[https://gemspec.gematik.de/docs/gemSpec/ge](https://gemspec.gematik.de/docs/gemSpec/ge) mSpec_DM_eRp/latest/

Kostenträgerstammdatei der KBV

[https://update.kbv.de/ita-](https://update.kbv.de/ita-) update/Stammdateien/SDKT/

Anforderungskatalog KVDT, siehe KP2-101

[https://update.kbv.de/ita-](https://update.kbv.de/ita-) update/Abrechnung/KBV_ITA_VGEX_Anforderu ngskatalog_KVDT.pdf

Implementation Guide für  medikationsbezogene Anwendungsfälle im  deutschen Gesundheitswesen

[https://ig.fhir.de/igs/medication/1.0](https://ig.fhir.de/igs/medication/1.0).

Implementation Guide ePA Medication Service

[https://gemspec.gematik.de/ig/fhir/epa-](https://gemspec.gematik.de/ig/fhir/epa-) medication/1.2.0/technical-use- cases.html#anwendungsfall-verordnung- verschreibung-und-dispensierung-mit-dem-emp

[https://gemspec.gematik.de/ig/fhir/epa-](https://gemspec.gematik.de/ig/fhir/epa-) medication/1.2.0/dgmp-overview.html

/ 9. FEBRUAR 2026 / VERSION: 1.72 3/


---

Kassenärztliche Bundesvereinigung  Herbert-Lewin-Platz 2, 10623 Berlin  [ita@kbv.de](mailto:ita@kbv.de), www.kbv.de

SEITE 119 VON 119 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A) / 9. FEBRUAR 2026 / VERSION: 1.72
