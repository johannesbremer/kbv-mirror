**TECHNISCHE ANLAGE ZUR**   **ELEKTRONISC HEN**   **ARZNEIMITTELVERORDNUNG (E16A**  [KBV_ITA_VGEX_TECHNISCHE_ANLAGE_

## ERP]

**KASSENÄRZTLICHE**  **BUNDESVEREINIGUNG**

**DEZERNAT DIGITALISIERUNG UND IT**

**IT IN DER ARZTPRAXIS**

**15. APRIL 2026**

**VERSION: 1.73**

**DOKUMENTENSTATUS: IN KRAFT**


---

## INHALT

**1**

**2**

**3**

3.1  3.2  3.3  3.4  3.5  3.6

**4**

**5**

**6**

6.1  6.2

**7**

**8**

**EINLEITUNG**

**ÜBERBLICK**

**FHIR®-DEFINITIONEN**

Dateiname FHIR-Profile  Formularübergreifende Profile  spezifische ERP-Profile  spezifische ERP-Extensions  ERP-spezifische Valuesets und Codesystems Vorgaben zur Verwendung der formularübergreifenden und ERP FHIR-Profile  3.6.1 Allgemeine Vorgaben

3.6.2 Erstellung der ERP-Instanz

3.6.3 Spezifische Vorgaben zum Umgang mit den ERP

**ANFORDERUNGEN AN DAS SIGNIEREN DES ERP**

**ÜBERTRAGUNG DES ERP**

**FESTLEGUNG FÜR DIE SOFTWARE**

Übergreifende Anforderungen  Bereitstellung eines Patientenausdrucks

**ABZUBILDENDE INFORMATIONEN**

**REFERENZIERTE DOKUMENTE**

-Profilen

**7**

**8**

**9**

9  10  10  13  16  19  19  22  42

**59**

**60**

**61**

61  63

**79**

**117**


---

## TABELLENVERZEICHNIS

Tabelle 1: KBV_PR_ERP_Bundle  Tabelle 2: KBV_PR_ERP_Composition

Tabelle 3: KBV_PR_ERP_Prescription

Tabelle 4: KBV_PR_ERP_PracticeSupply

Tabelle 5: KBV_PR_ERP_Medication_PZN

Tabelle 6: KBV_PR_ERP_Medication_Ingredient

Tabelle 7: KBV_PR_ERP_Medication_Compounding

Tabelle 8: KBV_PR_ERP_Medication_FreeText

Tabelle 9: KBV_PR_ERP_Dosage_FreeText

Tabelle 10: KBV_PR_ERP_Dosage_DailyFourScheme

Tabelle 11: KBV_PR_ERP_Dosage_DailyTime

Tabelle 12: KBV_PR_ERP_Dosage_Interval

Tabelle 13: KBV_PR_ERP_Dosage_Weekday

Tabelle 14: KBV_EX_ERP_EmergencyServicesFee

Tabelle 15: KBV_EX_ERP_DosageFlag

Tabelle 16: KBV_EX_ERP_PracticeSupply_Payor

Tabelle 17: KBV_EX_ERP_Medication_Vaccine

Tabelle 18: KBV_EX_ERP_Medication_Category

Tabelle 19: KBV_EX_ERP_Medication_Packaging

Tabelle 20: KBV_EX_ERP_Medication_CompoundingInstruction Tabelle 21: KBV_EX_ERP_Medication_Ingredient_Form Tabelle 22: KBV_EX_ERP_Medication_Ingredient_Amount Tabelle 23: KBV_EX_ERP_Medication_PackagingSize

Tabelle 24: KBV_EX_ERP_Multiple_Prescription

Tabelle 25: KBV_EX_ERP_Prescriber_ID

Tabelle 26: KBV_EX_ERP_Patient_ID

Tabelle 27: KBV_EX_ERP_Narcotic

Tabelle 28: KBV_EX_ERP_Narcotic

Tabelle 29: KBV_EX_ERP_DosageCategory

Tabelle 30: KBV_CS_ERP_Medication_Category

Tabelle 31: KBV_VS_ERP_Medication_Category

Tabelle 32: KBV_CS_ERP_Medication_Type

Tabelle 33: KBV_CS_ERP_Section_Type

Tabelle 34: KBV_VS_ERP_StatusCoPayment

Tabelle 35: KBV_VS_ERP_Accident_Type

Tabelle 36: KBV_CS_ERP_Narcotic_Label

Tabelle 37: KBV_VS_ERP_Narcotic_Label

Tabelle 38: KBV_CS_ERP_Dosage_Category

Tabelle 39: KBV_VS_ERP_Dosage_Category

Tabelle 40: KBV_VS_ERP_DosageInstrcution_UnitsOfTime_German Tabelle 41: Mapping KBV_PR_ERP_Medication_PZN

Tabelle 42: Mapping KBV_PR_ERP_Medication_Ingredient Tabelle 43: Mapping KBV_PR_ERP_Medication_Compounding Tabelle 44: Mapping KBV_PR_ERP_Medication_FreeText Tabelle 45: Mapping KBV_PR_ERP_Prescription

Tabelle 46: Referenzierte Instanzen KBV_PR_ERP_Prescription Tabelle 47: Mapping KBV_PR_ERP_PracticeSupply

Tabelle 48: Referenzierte Instanzen KBV_PR_ERP_PracticeSupply Tabelle 49: Mapping KBV_PR_ERP_Composition  Tabelle 50: Referenzierte Instanzen KBV_PR_ERP_Composition  Tabelle 51: Mapping KBV_PR_ERP_Bundle

10  10  11  11  11  11  11  12  12  12  12  12  13  13  13  13  14  14  14 14

15

15  15  15  15  16

16  16  16  17  17  17  17  17  17  18  18  18  18 18  24

26

28

29  35

36

38

39  40

41  42


---

Tabelle 52: Mapping DosageDgMP  Tabelle 53: Mapping KBV_PR_ERP_Dosage_FreeText

Tabelle 54: Mapping KBV_PR_ERP_Dosage_DailyFourScheme

Tabelle 55: Mapping KBV_PR_ERP_Dosage_DailyTime

Tabelle 56: Mapping KBV_PR_ERP_Dosage_Interval

Tabelle 57: Mapping KBV_PR_ERP_Dosage_Weekday

Tabelle 58: Auflistung der abzubildenden Felder für das ERP 50  50  51  53  55  57  116


---

## DOKUMENTENHISTORIE

Die Änderungen der zur Kommentierung gestellten Version 1.72 in hellblau und der Version 1.73 in pink hervorgehoben. Die Die Änderungen der Versionen  1.70 und 1.71 sowie 1.72 treten zum 01.07.2026 in Kraft.

**Version Datum**

1.73 15.04.2026

1.72

|  |  | Versionsnummer der FHIR-Profile | BugFix-Release |
|---|---|---|---|
|  |  |  | (aufgrund Anpassung |
|  |  |  | in FOR-Profilen) |
|  |  | Anpassung der Bedingung der KZV- |  |
|  |  | Abrechnungsnummer (Feld 61c) |  |
|  |  | Anpassung des |  |
|  |  |  | 63,eVerordnungs- |
|  |  | Patientenausdruckes |  |
|  |  |  | 64,übergreifende |
|  |  |  | 66,Vereinheitlichungen |
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
|  |  | derEinführungeinerPatienten-ID | Rückmeldung in |
|  |  |  | Kommentierung |

Version 1.70 sind in gelb, der Version 1.71 in grün, der

**Autor Änderung**

**Begründung**

**Seite**

KBV Anpassung der Übergangsregelung 20

Anpassung der Vorgaben für den 69, 71,

Patientenausdruck 73, 74

Klarstellung zur Version der 21, 117

Referenzimplementierung

zur Erzeugung eines

menschenlesbaren

Dosierungstextes

Bugfix-Release des 10, 13,

Anpassung der FHIR-Version der  Medication IG DE 20, 117

eRezept-Profile 10, 13,  20    96

67, 69,  71, 73,  74, 77,  78, 117 1.71

11ff, 15,  17, 20ff,  31, 42,  47ff,  107,  110 15, 105

09.02.2026 Aktualisierung der Bereitstellung eines 63, 63, 64, 64, 65, 66, Einführung einer Patienten-ID

---

**Version**

| **Datum** | **Autor** | **Änderung** | **Begründung** |
|---|---|---|---|
| 06.11.2025 | KBV | Streichung ValueSet und | Abbildung der Werte |

**Seite**

1.71

19

|  |  | CodeSystem Narcotic Label | über Schlüsseltabelle |
|---|---|---|---|
|  |  | Einführung eines eMP-Identifiers | Referenzierung |
|  |  |  | 36,zwischenE-Rezept |
|  |  |  | 99undeMP |
| 06.11.2025 | KBV | Glattziehen von Bedingungen zum | Korrektur |

1.71

29, 30

Angleichen des FHIR-Mappings von

Dosieranweisung und

Gebrauchsanweisung bei

Rezepturverordnung 62

Ergänzung von default-Werten bei Angleichen an die

Feldern zum T-Rezept

Spezifikation der

gematik

Aufnahme einer Bedingung zur Rückmeldung in der 83

Verknüpfung der Felder SER und Kommentierung

Zuzahlungsstatus

Korrektur der Bedingung zum Typ Rückmeldung in der 88

der ausstellenden /

Kommentierung

verschreibenden Person (Zahnarzt

und Hebamme dürfen kein T-

Rezept ausstellen. Hebamme darf

kein BtM-Rezept ausstellen).

Aufnahme der Bedingung, dass bei Rückmeldung in der 107

der Verordnung einer Rezeptur das Kommentierung

Kennzeichen Dosierung nicht

"false" sein darf.

Erweiterung der Anforderung P36- Ermöglichung der  22

21 um eine Vorgabe zum Element Versionierung von E-

meta.versionId

Rezepten

1.70 17.06.2025 KBV Aktualisierung der FHIR-Profile auf Abbildung der 10ff

Version 1.4.0

Änderungen

Erweiterung des

Ermöglichung der Verordnung von 7, 13,

Funktionsumfangs des

Betäubungsmitteln (BtM) und T-

16, 29,

E-Rezepts

Arzneimitteln nach § 3a Abs. 1 37, 49,

AMVV (T-Rezepte) 61, 69,

71, 73,

74, 79

Im Rahmen der

Einführung strukturierter

Weiterentwicklung

Dosierungsanweisungen

überarbeitet

29, 36, zwischen E-Rezept und eMP

---

1 EINLEITUNG

Der Gesetzgeber hat im Zuge des „Gesetzes für mehr Sicherheit in der Arzneimittelversorgung“ im Rahmen  des §86 SGB V festgelegt, dass ärztliche Verordnungen für apothekenpflichtige Arzneimittel und sonstige in  die Arzneimittelversorgung einbezogene Produkte in elektronischer Form zu ermöglichen sind und die  Vertragspartner der Bundesmantelverträge-Ärzte (BMV-Ä) hierfür entsprechende Regelungen zu treffen

haben. Mit dem „Digitale-Versorgung-Gesetz“ wurde der Kreis der auch digital verordnungsfähigen

Produkte und Leistungen stufenweise erweitert. Die generellen Vorgaben hierzu sind in der Anlage 2b

BMV-Ä [Anlage 2b ] enthalten.

Um einen möglichst einheitlichen Prozess in den Arztpraxen zu ermöglichen, wird in der Technischen  Anlage eRezept die elektronische Verordnung in möglichst vielen Varianten unterstützt

Elektronische Verordnungen von Arzneimitteln für PKV-Versicherte sind mit den hier definierten FHIR

Profilen möglich. Ob diese Anwendung finden, regelt der PKV-Verband.

Elektronische Verordnungen von Arzneimitteln zu Lasten der Berufsgenossenschaften / Unfallkassen  sind mit den hier definierten FHIR-Profilen ebenfalls möglich. Laut Vertrag gemäß § 34 Absatz 3 SGB VII  über die Durchführung der Heilbehandlung, die Vergütung der Ärzte sowie die Art und Weise der  Abrechnungen ärztlicher Leistungen ist die Ausstellung von eRezepten zulässig und kann somit

ermöglicht werden.  Elektronische Verordnungen von Arzneimitteln zu Lasten von Sonstigen Kostenträgern (SKT) sind mit

den hier definierten FHIR-Profilen möglich. Ob diese Anwendung finden, regeln die Verträge mit den  Sonstigen Kostenträgern. Die Übermittlung dieser Verordnungen über den Fachdienst der gematik ist

möglich, sofern der SKT elektronische Gesundheitskarten (eGK) für seine Versicherten ausgegeben hat  und entsprechend eine Versicherten-ID übertragen werden kann Elektronische Verordnungen von Sprechstundenbedarf / Praxisbedarf sind mit den hier definierten FHIR-

Profilen möglich. Aktuell ist die Übermittlung dieser Verordnungen über den Fachdienst der gematik  ausgeschlossen.  Elektronische Verordnungen von Betäubungsmitteln (BtM) und teratogenen Arzneimitteln (T-Rezepte)

sind mit den hier definierten FHIR-Profilen möglich.  Die Vorgaben zu den Prozessen und der technischen Architektur zur Übertragung des ERP erfolgt dem

gesetzlichen Auftrag folgend über die Telematikinfrastruktur (TI) und wird separat durch die gematik

[gemILF_PS_eRp] definiert.

In diesem Dokument werden die für die Softwarehersteller relevanten Daten und das Format zur  Übertragung der elektronischen Arzneimittelverordnung in Form des elektronischen Rezepts (ERP)  definiert.

Softwarehersteller, die ihren Anwendern im vertragsärztlichen Bereich die elektronische Verordnung von

Arzneimitteln ermöglichen, müssen die in dieser Anlage definierten Anforderungen umsetzen. Die

Umsetzung ist als Bestandteil des Zertifizierungsverfahrens Verordnung von Arzneimitteln der KBV

nachzuweisen.

**HINWEIS**

Dieses Dokument enthält Inhalte, die nicht in der Regelungshoheit der Partner des Bundesmantelvertrags-

Ärzte (BMV-Ä) liegen. Die fachliche Verantwortung für spezifische Vorgaben zur Privaten  Krankenversicherung liegt beim Verband der Privaten Krankenversicherung (PKV). Die fachliche

Verantwortung für spezifische Vorgaben zur elektronischen Verordnung von Betäubungsmitteln (BtM) und  Arzneimitteln nach AMVV § 3a Abs. 1 (T-Rezepte) liegt beim Bundesinstitut für Arzneimittel und

Medizinprodukte (BfArM).


---

2 ÜBERBLICK

Die auszutauschenden Daten zwischen den beteiligten Systemen  definiert.

Die hierfür erforderlichen FHIR®-Definitionen sind in Kapitel 3 festgelegt.  Das Kapitel 4 enthält die Anforderungen an die Visualisierung und die Signatur Die Anforderungen an die Übertragung des ERP werden in Kapitel 5 genannt.

In Kapitel 6 sind weitere Vorgaben für Praxisverwaltungssysteme  Die zu übertragenden Inhalte sowie das Mapping auf die einzelnen FHIR® Kapitel 7 beschrieben.

sind auf Basis des HL7 FHIR® R4 Standards

(PVS) beschrieben.  -Ressourcen werden in


---

3 FHIR®-DEFINITIONEN

Die FHIR®-Spezifikation definiert eine Reihe von Basis-Ressourcen, welche in verschiedenen Bereichen des

Gesundheitswesens eingesetzt werden können. Für den Anwendungszweck der elektronischen

Arzneimittelverordnung wurden von den Partnern des Bundesmantelvertrag-Ärzte FHIR®-Profile erstellt,

welche zum Teil von den deutschen Basis-Profilen und den KBV-Basisprofilen abgeleitet sind. Folglich  müssen diese Profile mit den deutschen Basis-Profilen und den KBV-Basisprofilen verwendet werden. Die  FHIR®-Ressourcen und eine Zusammenstellung der in der FHIR®-Notation spezifizierten Elemente finden

sich unter: [http://hl7.org/fhir/R4/](http://hl7.org/fhir/R4/). Die deutschen FHIR®-Basisprofile sind nicht Gegenstand dieses  Dokuments. Die Elemente dieser Profile sowie deren Kardinalitäten, Datentypen und weitere Eigenschaften  sind den FHIR®-XML-Definitionsdateien zu entnehmen [HL7-Basis-Profile].

Sie finden die Profile unter: [https://update.kbv.de/ita-update/DigitaleMuster/ERP/](https://update.kbv.de/ita-update/DigitaleMuster/ERP/) sowie auf der Webseite  Simplifier unter [https://simplifier.net/erezept](https://simplifier.net/erezept).

In den definierten FHIR®-Profilen für das ERP kommen CodeSysteme und ValueSets zur Anwendung, welche

nicht im Rahmen des ERP definiert und gepflegt werden. Diese CodeSysteme und ValueSets müssen immer

in der jeweils aktuellen und gültigen Fassung eingesetzt werden, ohne dass es einer Versionsänderung der  ERP-Profile bedarf. Die von der KBV verantworten übergreifenden CodeSysteme und ValueSets sind  abrufbar unter [https://simplifier.net/kbvschluesseltabellen](https://simplifier.net/kbvschluesseltabellen)

Sollte eine Weiterentwicklung dieser Technischen Anlage zu Änderungen der FHIR®-Profile des ERP und

somit zu einer neuen Version der FHIR®-Profile führen, dann wird das Inkrafttreten dieser Änderung

Stichtagsregelung oder Übergangsregelung - im Rahmen der Veröffentlichung definiert.

Die Angabe der Profilversion im Element StructureDefinition.version erfolgt gemäß der FHIR-Versionierung

basierend auf der Semantic-Versioning Syntax bestehend aus einer Major-Version, einer Minor-Version und  einer Patch-Version: [MAJOR].[MINOR].[PATCH] (z.B. „1.2.0“) (FHIR Releases and Versioning). Das

Referenzieren der Profil-Version im eRP-FHIR-Projekt erfolgt ohne Angabe der Patch-Version (z.B. „1.2“).

Somit wird die in den E-Rezept-Instanzen referenzierte Profil-Version ohne Patch-Version angegeben.  Durch das Weglassen der Patch-Version muss bei Versionserhöhungen aufgrund von kompatiblen

Änderungen die Implementierung der Erstellung der FHIR-Instanzen nicht angepasst werden, sofern die

Erstellung bereits korrekt umgesetzt ist. Gleichzeitig ist die Nachvollziehbarkeit der Versionsnummer  gegeben.

**3.1** **DATEINAME FHIR-PROFILE**

Die Dateinamen der FHIR-Profile setzen sich wie folgt zusammen.

Kürzel_Kategorie_Thema_Bezeichnung

Bedeutung:

Kürzel  KBV steht für Kassenärztliche Bundesvereinigung und ist ein fester Wert

Kategorie  PR Profil

EX Extension

VS ValueSet

CS  CodeSystem

Thema  ERP steht für elektronisches Rezept

FOR steht für formularübergreifende Festlegungen

Bezeichnung - Bezeichnung für das entsprechende Thema


---

**Beispiel:**

Dateiname: KBV_PR_FOR_Patient  URL: [https://fhir.kbv.de/StructureDefinition/KBV_PR_FOR_Patient](https://fhir.kbv.de/StructureDefinition/KBV_PR_FOR_Patient)

Abbildung der formularübergreifenden Patienteninformationen

**3.2** **FORMULARÜBERGREIFENDE PROFILE**

Die übergreifenden Profile, welche für alle elektronischen Verordnungen als FHIR®-Ressourcen Gültigkeit

haben, sind im Technischen Handbuch Digitale Vordrucke [KBV_ITA_VGEX_Technisches_Handbuch_DiMus als FHIR®-Profile im Kapitel 4.2 „Übergreifende Regelungen für die Muster“ beschrieben

Für die elektronische Arzneimittelverordnung sind die folgenden formularübergreifenden Profile (inkl. der

enthaltenen Extensions, CodeSystems, ValueSets und NamingSystems) der Version 1.3.1 1.3.0 1.2.0 zu  verwenden:

KBV_PR_FOR_Patient gemäß P4-05  KBV_PR_FOR_Coverage gemäß P4-04  KBV_PR_FOR_Practitioner gemäß P4-01  KBV_PR_FOR_PractitionerRole gemäß P4-02  KBV_PR_FOR_Organization gemäß P4-03

**3.3** **SPEZIFISCHE ERP-PROFILE**

Nachfolgend sind alle FHIR®-Profile gelistet, welche spezifisch für die Abbildung des ERP notwendig sind.

Diese Profile geben Auskunft darüber, wie die Elemente mit welchen Erweiterungen sowie  Einschränkungen zu verwenden sind, um die jeweilige Verordnungssituation abzubilden. Die Identifikation

der Profile erfolgt durch die Angabe einer kanonischen URL.

**KBV_PR_ERP_BUNDLE**

Kanonische URL [https://fhir.kbv.de/StructureDefinition/KBV_PR](https://fhir.kbv.de/StructureDefinition/KBV_PR)_ERP_Bundle

FHIR®-Ressource [http://hl7.org/fhir/R4/bundle.html](http://hl7.org/fhir/R4/bundle.html)

Definition

Bundle zur Definition der gesamthaften Inhalte des ERP-Dokuments

Version 1.3.2 1.4.0 1.4.1 1.4.2

Hinweis

Beinhaltet die Abbildung aller Instanzen der benötigten Profile für die ERP-Inhalte

**Tabelle 1: KBV_PR_ERP_Bundle**

**KBV_PR_ERP_COMPOSITION**

Kanonische URL [https://fhir.kbv.de/StructureDefinition/KBV_PR](https://fhir.kbv.de/StructureDefinition/KBV_PR)_ERP_Composition

FHIR®-Ressource [http://hl7.org/fhir/R4/composition.html](http://hl7.org/fhir/R4/composition.html)

Definition

Klammerung der fachlichen Daten für das ERP

Version 1.3.2 1.4.0 1.4.1 1.4.2

**Tabelle 2: KBV_PR_ERP_Composition**

**KBV_PR_ERP_PRESCRIPTION**


---

Kanonische URL

FHIR®-Ressource

Definition

Version

[https://fhir.kbv.de/StructureDefinition/](https://fhir.kbv.de/StructureDefinition/)KBV_PR_ERP_Prescription

[http://hl7.org/fhir/StructureDefinition/MedicationRequest](http://hl7.org/fhir/StructureDefinition/MedicationRequest)

Darstellung der spezifischen Informationen einer Arzneimittelverordnung neben

den Rezeptierdaten 1.3.2 1.4.0 1.4.1 1.4.2

**Tabelle 3: KBV_PR_ERP_Prescription**

**KBV_PR_ERP_PRACTICESUPPLY**

Kanonische URL

FHIR®-Ressource

Definition

Version

[https://fhir.kbv.de/StructureDefinition/](https://fhir.kbv.de/StructureDefinition/)KBV_PR_ERP_PracticeSupply

[http://hl7.org/fhir/StructureDefinition/SupplyRequest](http://hl7.org/fhir/StructureDefinition/SupplyRequest)

Darstellung der spezifischen Informationen einer Verordnung für  Sprechstundenbedarf / Praxisbedarf neben den Rezeptierdaten 1.3.2 1.4.0 1.4.1 1.4.2

**Tabelle 4: KBV_PR_ERP_PracticeSupply**

**KBV_PR_ERP_MEDICATION_PZN**

Kanonische URL

FHIR®-Ressource

Definition

Version

[https://fhir.kbv.de/StructureDefinition/](https://fhir.kbv.de/StructureDefinition/)KBV_PR_ERP_Medication_PZN

[http://hl7.org/fhir/StructureDefinition/Medication](http://hl7.org/fhir/StructureDefinition/Medication)

Rezeptierdaten für eine Verordnung von in den Preis- und Produktverzeichnissen

nach § 131 SGB V gelisteten Produkten 1.3.2 1.4.0 1.4.1 1.4.2

**Tabelle 5: KBV_PR_ERP_Medication_PZN**

**KBV_PR_ERP_MEDICATION_INGREDIENT**

Kanonische URL [https://fhir.kbv.de/StructureDefinition/](https://fhir.kbv.de/StructureDefinition/)KBV_PR_ERP_Medication_Ingredient

FHIR®-Ressource [http://hl7.org/fhir/StructureDefinition/Medication](http://hl7.org/fhir/StructureDefinition/Medication)

Definition

Rezeptierdaten Wirkstoffverordnung

Version 1.3.2 1.4.0 1.4.1 1.4.2

**Tabelle 6: KBV_PR_ERP_Medication_Ingredient**

**KBV_PR_ERP_MEDICATION_COMPOUNDING**

Kanonische URL [https://fhir.kbv.de/StructureDefinition/](https://fhir.kbv.de/StructureDefinition/)KBV_PR_ERP_Medication_Compounding

FHIR®-Ressource [http://hl7.org/fhir/StructureDefinition/Medication](http://hl7.org/fhir/StructureDefinition/Medication)

Definition

Rezeptierdaten Rezeptur

Version 1.3.2 1.4.0 1.4.1 1.4.2

**Tabelle 7: KBV_PR_ERP_Medication_Compounding**

**KBV_PR_ERP_MEDICATION_FREETEXT**


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

[https://fhir.kbv.de/StructureDefinition/](https://fhir.kbv.de/StructureDefinition/)KBV_PR_ERP_Medication_FreeText

[http://hl7.org/fhir/StructureDefinition/Medication](http://hl7.org/fhir/StructureDefinition/Medication)

Rezeptierdaten als Freitext 1.3.2 1.4.0 1.4.1 1.4.2

[https://fhir.kbv.de/StructureDefinition/KBV_PR_ERP_Dosage_FreeText](https://fhir.kbv.de/StructureDefinition/KBV_PR_ERP_Dosage_FreeText)

[http://hl7.org/fhir/StructureDefinition/Dosage](http://hl7.org/fhir/StructureDefinition/Dosage)

Dosieranweisung als Freitext 1.4.0

[https://fhir.kbv.de/StructureDefinition/KBV_PR_ERP_Dosage_DailyFourScheme](https://fhir.kbv.de/StructureDefinition/KBV_PR_ERP_Dosage_DailyFourScheme)

[http://hl7.org/fhir/StructureDefinition/Dosage](http://hl7.org/fhir/StructureDefinition/Dosage)

Strukturierte Dosieranweisung für die tägliche Anwendung mit Tageszeitbezug  (Vierer-Schema)

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

Version 1.4.0

[https://fhir.kbv.de/StructureDefinition/KBV_PR_ERP_Dosage_DailyTime](https://fhir.kbv.de/StructureDefinition/KBV_PR_ERP_Dosage_DailyTime)

[http://hl7.org/fhir/StructureDefinition/Dosage](http://hl7.org/fhir/StructureDefinition/Dosage)

Strukturierte Dosieranweisung für die tägliche Anwendung mit Uhrzeitbezug 1.4.0

[https://fhir.kbv.de/StructureDefinition/KBV_PR_ERP_Dosage_Interval](https://fhir.kbv.de/StructureDefinition/KBV_PR_ERP_Dosage_Interval)

[http://hl7.org/fhir/StructureDefinition/Dosage](http://hl7.org/fhir/StructureDefinition/Dosage)

Strukturierte Dosieranweisung für die Anwendung in wiederkehrendem Zeitintervall 1.4.0

**Tabelle 12: KBV_PR_ERP_Dosage_Interval**

**KBV_PR_ERP_DOSAGE_WEEKDAY**

Kanonische URL [https://fhir.kbv.de/StructureDefinition/KBV_PR_ERP_Dosage_Weekday](https://fhir.kbv.de/StructureDefinition/KBV_PR_ERP_Dosage_Weekday)

FHIR®-Ressource [http://hl7.org/fhir/StructureDefinition/Dosage](http://hl7.org/fhir/StructureDefinition/Dosage)


---

Definition

Strukturierte Dosieranweisung für die Anwendung mit Wochentagbezug

Version 1.4.0

**Tabelle 13: KBV_PR_ERP_Dosage_Weekday**

**3.4** **SPEZIFISCHE ERP-EXTENSIONS**

Mit den folgenden Extensions wurden notwendige Erweiterungen in den FHIR®-Ressourcen vorgenommen.

**KBV_EX_ERP_EMERGENCYSERVICESFEE**

Kanonische URL [https://fhir.kbv.de/StructureDefinition/](https://fhir.kbv.de/StructureDefinition/)KBV_EX_ERP_EmergencyServicesFee

Definition

Kennzeichnung, ob diese Verordnung auch während der allgemeinen  Ladenschlusszeiten beliefert werden soll, verbunden mit der Erhebung der  Notdienstgebühr („noctu“) zu Lasten der Krankenkasse gemäß

Arzneimittelpreisverordnung

Version 1.3.2 1.4.0 1.4.1 1.4.2

erweitert FHIR®- MedicationRequest

Ressource

**Tabelle 14: KBV_EX_ERP_EmergencyServicesFee**

**KBV_EX_ERP_DOSAGEFLAG**

Kanonische URL [https://fhir.kbv.de/StructureDefinition/](https://fhir.kbv.de/StructureDefinition/)KBV_EX_ERP_DosageFlag

Definition

Kennzeichnung, ob eine Dosierung in der Verordnung angegeben ist

Version 1.3.2 1.4.0 1.4.1 1.4.2

erweitert FHIR®- MedicationRequest.dosageInstruction

Ressource

**Tabelle 15: KBV_EX_ERP_DosageFlag**

**KBV_EX_ERP_PRACTICESUPPLY_PAYOR**

Kanonische URL [https://fhir.kbv.de/StructureDefinition/](https://fhir.kbv.de/StructureDefinition/)KBV_EX_ERP_PracticeSupply_Payor

Definition

Abbildung der Informationen über den zuständigen Kostenträger für die Verordnung

des Sprechstundenbedarfs / Praxisbedarfs

Version 1.3.2 1.4.0 1.4.1 1.4.2

erweitert FHIR®- SupplyRequest

Ressource

**Tabelle 16: KBV_EX_ERP_PracticeSupply_Payor**


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

[https://fhir.kbv.de/StructureDefinition/](https://fhir.kbv.de/StructureDefinition/)KBV_EX_ERP_Medication_Vaccine

Kennzeichnung einer Verordnung als Impfstoff 1.3.2 1.4.0 1.4.1 1.4.2

Medication  (KBV_PR_ERP_Medication_PZN,

KBV_PR_ERP_Medication_Compounding,

[https://fhir.kbv.de/StructureDefinition/](https://fhir.kbv.de/StructureDefinition/)KBV_EX_ERP_Medication_Category

Kennzeichnung der Kategorie einer Verordnung 1.3.2 1.4.0 1.4.1 1.4.2

Medication  (KBV_PR_ERP_Medication_PZN,

KBV_PR_ERP_Medication_Compounding

In der aktuellen Version des ERP hat die Kategorie immer den Wert „00“.

[https://fhir.kbv.de/StructureDefinition/](https://fhir.kbv.de/StructureDefinition/)KBV_EX_ERP_Medication_Packaging

Abbildung der Information zur Verpackung einer Rezeptur 1.3.2 1.4.0 1.4.1 1.4.2

Medication  (KBV_PR_ERP_Medication_Compounding)

[https://fhir.kbv.de/StructureDefinition/KBV_EX_ERP_Medication_CompoundingInst](https://fhir.kbv.de/StructureDefinition/KBV_EX_ERP_Medication_CompoundingInst)

ruction

Anweisung bzgl. der Herstellung einer Rezeptur (Subscriptio) 1.3.2 1.4.0 1.4.1 1.4.2

Medication  (KBV_PR_ERP_Medication_Compounding

[https://fhir.kbv.de/StructureDefinition/](https://fhir.kbv.de/StructureDefinition/)KBV_EX_ERP_Medication_Ingredient_Form

Abbildung der Darreichungsform eines Bestandteils einer Rezeptur 1.3.2 1.4.0 1.4.1 1.4.2

KBV_PR_ERP_Medication_Ingredient,  KBV_PR_ERP_Medication_FreeText)

KBV_PR_ERP_Medication_Ingredient KBV_PR_ERP_Medication_FreeText)

als Freitext


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

erweitert FHIR®-

Ressource

**Tabelle 25: KBV_EX_ERP_ Prescriber_ID**

**KBV_EX_ERP_PATIENT_ID**

Medication.ingredient  (KBV_PR_ERP_Medication_Compounding

[https://fhir.kbv.de/StructureDefinition/](https://fhir.kbv.de/StructureDefinition/)

nt

Abbildung der Menge eines Bestandteils einer Rezeptur 1.3.2 1.4.0 1.4.1 1.4.2

Medication.ingredient.strength  (KBV_PR_ERP_Medication_Compounding

[https://fhir.kbv.de/StructureDefinition/KBV_EX_ERP_Medication_PackagingSize](https://fhir.kbv.de/StructureDefinition/KBV_EX_ERP_Medication_PackagingSize)

Abbildung der Packungsgröße (als String) nach abgeteilter Menge bei PZN- und  Wirkstoffverordnungen bzw. der Gesamtmenge der Rezeptur bei Rezepturverordnungen 1.3.2 1.4.0 1.4.1 1.4.2

Medication  (KBV_PR_ERP_Medication_PZN,

KBV_PR_ERP_Medication_Compounding

[https://fhir.kbv.de/StructureDefinition/KBV_EX_ERP_Multiple_Prescription](https://fhir.kbv.de/StructureDefinition/KBV_EX_ERP_Multiple_Prescription)

Abbildung der Informationen im Rahmen einer Mehrfachverordnung 1.3.2 1.4.0 1.4.1 1.4.2

MedicationRequest

[https://fhir.kbv.de/StructureDefinition/KBV_EX_ERP_Prescriber_ID](https://fhir.kbv.de/StructureDefinition/KBV_EX_ERP_Prescriber_ID)

Abbildung der Verschreiber-ID, welche bei der Verordnung bestimmter Präparate  (bspw. Fintepla®) anzugeben ist, damit die Apotheke das Rezept beliefern darf.

1.3.2 1.4.0 1.4.1 1.4.2

MedicationRequest

KBV_EX_ERP_Medication_Ingredient_Amou

als Freitext

KBV_PR_ERP_Medication_Ingredient,


---

Kanonische URL

Definition

Version

erweitert FHIR®- Ressource

[https://fhir.kbv.de/StructureDefinition/KBV_EX_ERP_Patient_ID](https://fhir.kbv.de/StructureDefinition/KBV_EX_ERP_Patient_ID)

Abbildung der Patienten-ID, welche bei der Verordnung bestimmter  (bspw. Fabhalta®, Aspaveli®, Zilbrysg®) angegeben werden kann.

1.4.0 1.4.1 1.4.2

MedicationRequest

**Tabelle 26: KBV_EX_ERP_Patient_ID**

**KBV_EX_ERP_NARCOTIC**

Kanonische URL [https://fhir.kbv.de/StructureDefinition/KBV_EX_ERP_Narcotic](https://fhir.kbv.de/StructureDefinition/KBV_EX_ERP_Narcotic)

Definition

Abbildung der Informationen im Rahmen einer Betäubungsmittel

Version 1.4.0 1.4.1 1.4.2

erweitert FHIR®- MedicationRequest, SupplyRequest

Ressource

**Tabelle 27: KBV_EX_ERP_Narcotic**

**KBV_EX_ERP_TERATOGENIC**

Kanonische URL

Definition

Version

erweitert FHIR®- Ressource

**Tabelle 28: KBV_EX_ERP_Narcotic**

**KBV_EX_ERP_DOSAGECATEGORY**

Kanonische URL

Definition

Version

erweitert FHIR®- Ressource

[https://fhir.kbv.de/StructureDefinition/KBV_EX_ERP_Teratogenic](https://fhir.kbv.de/StructureDefinition/KBV_EX_ERP_Teratogenic)

Abbildung der Informationen im Rahmen  Arzneimitteln (T-Rezept) 1.4.0 1.4.1 1.4.2

MedicationRequest

[https://fhir.kbv.de/StructureDefinition/KBV_EX_ERP_DosageCategory](https://fhir.kbv.de/StructureDefinition/KBV_EX_ERP_DosageCategory)

Abbildung der Informationen zur Dosierungskategorie im Rahmen der strukturierten  Dosieranweisung 1.4.0

MedicationRequest

**Tabelle 29: KBV_EX_ERP_DosageCategory**

**3.5** **ERP-SPEZIFISCHE VALUESETS UND CODESYSTEMS**

Die CodeSystems definieren, welche Codes festgelegt wurden und was diese bedeuten beinhalten einen Satz von Codes aus einem oder mehreren CodeSystem(s), um anzugeben, welche Codes in

einem bestimmten Kontext verwendet werden können.

**KBV_CS_ERP_MEDICATION_CATEGORY**

Kanonische URL [https://fhir.kbv.de/CodeSystem/KBV_CS_ERP_Medication_Category](https://fhir.kbv.de/CodeSystem/KBV_CS_ERP_Medication_Category)

Arzneimittel -Verordnung (BtM)

der Verordnung von teratogenen . ValueSets hingegen


---

Definition

Kennzeichnung der Kategorie für die Verordnung

Version 1.3.2 1.4.0 1.4.1 1.4.2

**Tabelle 30: KBV_CS_ERP_Medication_Category**

**KBV_VS_ERP_MEDICATION_CATEGORY**

Kanonische URL [https://fhir.kbv.de/ValueSet/KBV_VS_ERP_Medication_Category](https://fhir.kbv.de/ValueSet/KBV_VS_ERP_Medication_Category)

Definition

Kennzeichnung der Kategorie für die Verordnung

Version 1.3.2 1.4.0 1.4.1 1.4.2

**Tabelle 31: KBV_VS_ERP_Medication_Category**

**KBV_CS_ERP_MEDICATION_TYPE**

Kanonische URL [https://fhir.kbv.de/CodeSystem/KBV_CS_ERP_Medication_Type](https://fhir.kbv.de/CodeSystem/KBV_CS_ERP_Medication_Type)

Definition

Klassifizierung von Medikamenten (Wirkstoff, Rezeptur, Freitext) soweit keine PZN-

Verordnung erfolgt

Version 1.3.2 1.4.0 1.4.1 1.4.2

**Tabelle 32: KBV_CS_ERP_Medication_Type**

**KBV_CS_ERP_SECTION_TYPE**

Kanonische URL [https://fhir.kbv.de/CodeSystem/KBV_CS_ERP_Section_Type](https://fhir.kbv.de/CodeSystem/KBV_CS_ERP_Section_Type)

Definition

Ausprägung der zulässigen Codes für das Element section.code.coding.code des

Profils „KBV_PR_ERP_Composition“

Version 1.3.2 1.4.0 1.4.1 1.4.2

**Tabelle 33: KBV_CS_ERP_Section_Type**

**KBV_VS_ERP_STATUSCOPAYMENT**

Kanonische URL [https://fhir.kbv.de/ValueSet/KBV_VS_ERP_StatusCoPayment](https://fhir.kbv.de/ValueSet/KBV_VS_ERP_StatusCoPayment)

Definition

Ausprägung des Zuzahlungsstatus für die Verordnung

Version 1.3.2 1.4.0 1.4.1 1.4.2

**Tabelle 34: KBV_VS_ERP_StatusCo Payment**

**KBV_VS_ERP_ACCIDENT_TYPE**

Kanonische URL [https://fhir.kbv.de/ValueSet/KBV_VS_ERP_Accident_Type](https://fhir.kbv.de/ValueSet/KBV_VS_ERP_Accident_Type)

Definition

Kennzeichnung der Art des Unfalls

Version 1.3.2 1.4.0 1.4.1 1.4.2

**Tabelle 35: KBV_VS_ERP_Accident_Type**

**KBV_CS_ERP_NARCOTIC_LABEL**

Kanonische URL [https://fhir.kbv.de/CodeSystem/KBV_CS_ERP_Narcotic_Label](https://fhir.kbv.de/CodeSystem/KBV_CS_ERP_Narcotic_Label)

Definition

Sonderkennzeichen bei einer Betäubungsmittel-Verordnung (BtM)

Version 1.4.0


---

**Tabelle 36: KBV_CS_ERP_Narcotic_Label**

**KBV_VS_ERP_NARCOTIC_LABEL**

Kanonische URL [https://fhir.kbv.de/ValueSet/KBV_VS_ERP_Narcotic_Label](https://fhir.kbv.de/ValueSet/KBV_VS_ERP_Narcotic_Label)

Definition

Sonderkennzeichen bei einer Betäubungsmittel-Verordnung (BtM)

Version 1.4.0

**Tabelle 37: KBV_VS_ERP_Narcotic_Label**

**KBV_CS_ERP_DOSAGE_CATEGORY**

Kanonische URL [https://fhir.kbv.de/CodeSystem/KBV_CS_ERP_Dosage_Category](https://fhir.kbv.de/CodeSystem/KBV_CS_ERP_Dosage_Category)

Definition

CodeSystem für die Kategorie der Dosieranweisung

Version 1.4.0

**Tabelle 38: KBV_CS_ERP_Dosage_Category**

**KBV_VS_ERP_DOSAGE_CATEGORY**

Kanonische URL [https://fhir.kbv.de/ValueSet/KBV_VS_ERP_Dosage_Category](https://fhir.kbv.de/ValueSet/KBV_VS_ERP_Dosage_Category)

Definition

ValueSet für die Kategorie der Dosieranweisung

Version 1.4.0

**Tabelle 39: KBV_VS_ERP_Dosage_Category**

**KBV_VS_ERP_DOSAGEINSTRUCTION_UNITSOFTIME_GERMAN**

Kanonische URL [https://fhir.kbv.de/ValueSet/KBV_VS_ERP_DosageInstruction_UnitsOfTime_Germa](https://fhir.kbv.de/ValueSet/KBV_VS_ERP_DosageInstruction_UnitsOfTime_Germa) n

Definition

ValueSet für die deutschen Zeiteinheiten der Dauer der Dosieranweisung

Version 1.4.0

**Tabelle 40: KBV_VS_ERP_DosageInstrcution_UnitsOfTime_German**


---

**3.6** **VORGABEN ZUR VERWENDUNG DER FORMULARÜBERGREIFENDEN UND**

**3.6.1** **Allgemeine Vorgaben**

**PFLICHTFUNKTION ERP**

**P36-01** Verwendung der ERP- und FOR-Profile

Die ERP-spezifischen sowie die formularübergreifenden  eingesetzt werden.

**Begründung:**

Die FHIR®-Spezifikation definiert eine Reihe von Basis Gesundheitswesens eingesetzt werden können. Diese  angepasst.

Für die Umsetzung des ERP wurden KBV-Profile erstellt, welche zum Teil von den deutschen Basis-Profilen  der FHIR®-Spezifikation abgeleitet sind. Die KBV-Profile geben Auskunft darüber, mit welchen  Erweiterungen sowie Einschränkungen die FHIR®-Ressourcen zu verwenden sind.

**Akzeptanzkriterium:**

1. Für die Umsetzung eines ERP müssen die in diesem Dokument genannten: KBV-Profile gemäß Kapitel 3.3  KBV-Extensions gemäß Kapitel 3.4  KBV-ValueSets gemäß Kapitel 3.5 und  KBV-CodeSystems gemäß Kapitel 3.5  eingesetzt werden.  2. Zusätzlich müssen die formularübergreifenden KBV Digitale Vordrucke [Anlage 2b KBV_ITA_VGEX_Technisches_Handbuch_DiMus KBV-Extensions, KBV-ValueSets, KBV-NamingSystems und KBV-CodeSystems eingesetzt werden. 3. Einschränkungen, Erweiterungen und jegliche Modifikationen der in Akzeptanzkriterien (1) und (2)  genannten Profile, Extensions, ValueSets, NamingSystems und CodeSystems sind nicht erlaubt.  4. Die Vorgaben aus dem Technischen Handbuch Digitale Vordrucke [ KBV_ITA_VGEX_Technisches_Handbuch_DiMus] im Kapitel 4.2 hinsichtlich des zu verwendenden

Zeichensatzes sind einzuhalten.

**HINWEIS**

Die KBV-Profile bilden die Gesamtmenge von Attributen, die im Rahmen einer elektronischen  Arzneimittelverordnung vorliegen können. Die KBV-Profile sowie die darin enthaltenen Attribute sind

immer dann zu verwenden, wenn die jeweilige Verordnungssituation diese zur Weiterverarbeitung benötigt  oder diese aus dem Kontext heraus erforderlich sind. Beispielsweise muss die Extension  KBV_EX_FOR_Accident“ nur dann verwendet werden, wenn die Verordnung im Kontext eines Unfalls

erfolgt.

**ERP FHIR-PROFILE**

KBV-Profile müssen ohne jegliche Modifikation

-Ressourcen, welche in verschiedenen Bereichen des  wurden für den vorliegenden Anwendungsbereich

-Profile gemäß Kapitel 4 im Technischen Handbuch  ] inklusive der enthaltenen

Anlage 2b


---

**PFLICHTFUNKTION ERP**

**P36-02** Umgang mit der Eigenschaft „must Support“

FHIR®-Elemente mit der Eigenschaft "mustSupport" müssen immer implementiert werden.

**Begründung:**

Eine wichtige Eigenschaft der KBV-Profile bildet "mustSupport". Hierbei handelt es sich um Elemente, die  unabhängig von der Kardinalität (Ausnahme: 0…0) unterstützt werden müssen, sofern die entsprechenden  Informationen vorliegen.

**Akzeptanzkriterium:**

1. Die Software, welche die Dateien erstellt, muss die mit „must Support“ gekennzeichneten

Elemente (mustSupport value="true") in den KBV-Profilen unterstützen  können.  2. Die Software, welche FHIR-Dateien verarbeitet, muss die mit „must Support“ gekennzeichneten FHIR®

Elemente (mustSupport value="true") in den KBV-Profilen unterstützen  können.

**HINWEIS**

Konkrete Ausnahmen zu Akzeptanzkriterium 1 werden durch entsprechende Anforderungen

**PFLICHTFUNKTION ERP**

**P36-03** Einsatz der deutschen Basis-Profile von HL7 sowie der KBV-Basis-Profile

Im Rahmen der Validierung müssen bestimmte Versionen der deutschen Basis-Profile von HL7 sowie der

KBV-Basis-Profile eingesetzt werden.

**Begründung:**

Da einige FHIR®-Profile von den deutschen Basis-Profilen von HL7 abgeleitet wurden,  Validierung der Instanzen die entsprechenden Basis-Profile eingebunden werden.

**Akzeptanzkriterium:**

Die Software muss zur Validierung

1.  die deutschen Basis-Profile von HL7 [HL7-Basis-Profile] in der Version 1.5.2  2. sowie die KBV [KBV-Basis-Profile] in der Version 1.7.0  einbinden.

**KONDITIONALE PFLICHTFUNKTION ERP**

**KP36-04** Übergangsregelung für eRezepte in den Versionen 1.3.2 und 1.4.0 1.4.1 1.4.2

Die Vorgaben zur Übergangsregelung haben eine begrenzte Gültigkeit. Nach Ablauf der Übergangsregelung  werden nicht mehr gültige Versionen als fehlerhaft abgelehnt.

FHIR®-

befüllen und übermitteln

auslesen und verarbeiten

definiert.

müssen zur


---

**Begründung:**

Zum 1. Juli 2026 wird die Aktualisierung der FHIR-Profile für das eRezept eingeführt. In diesem  Zusammenhang ist es erforderlich, eine Übergangsregelung für den Fall zu schaffen, dass neben der  gültigen Version 1.4.0 1.4.1 1.4.2 übergangsweise eRezepte in der Version 1.3.2 nach dem 1. Juli 2026

akzeptiert werden.

**Akzeptanzkriterium** 1. Die Übergangsregelung gilt vom 1. Juli 2026 bis zum 31. Dezember 2026 14. Januar 2027.  a) Als entscheidendes Datum zur Feststellung der jeweils gültigen Vorgaben gilt das Datum der  Ausstellung (im Profil KBV_PR_ERP_Prescription: MedicationRequest.authoredOn oder  KBV_PR_ERP_PracticeSupply: SupplyRequest.authoredOn) des eRezeptes.

b) Im Zeitraum vom 1. Juli 2026 bis zum 31. Dezember 2026 14. Januar 2027 werden eRezepte in der  Version 1.3.2 und 1.4.0 1.4.1 1.4.2 von den Krankenkassen verarbeitet.

2. Nach dem Auslaufen der Übergangsregelung, ab dem 1. Januar 2027 15. Januar 2027 (der Wert des

Elementes gemäß Akzeptanzkriterium 1a) >= 01.01.2027 15.01.2027), werden nur noch eRezepte der

Version 1.4.0 1.4.1 1.4.2 von den Krankenkassen verarbeitet. eRezept in der Version 1.3.2 werden als

fehlerhaft abgewiesen.

**Bedingung:**

Diese Funktion ist lediglich von den Softwaresystemen der Krankenkassen umzusetzen.

**HINWEIS**

Verordnungen für Sonstige Kostenträger (z.B. Bundespolizei) können erst ab der Profilversion 1.3.2

ausgestellt werden.

|  | **PFLICHTFUNKTION** | **ERP** |
|---|---|---|
| **P36-04** | Verwendung | der Profile und des Algorithmus zur Textgenerierung von HL7® Deutschland zur |
|  | Angabe | einer Dosieranweisung |

Die Profile von HL7® Deutschland zur Abbildung einer Dosieranweisung müssen entsprechend des FHIR®  Implementation Guide für medikationsbezogene Anwendungsfälle im deutschen Gesundheitswesen

[Medication IG DE] ohne jegliche Modifikation eingesetzt werden.

**Begründung:**

Der Implementation Guide (IG) beschreibt die standardisierte und interoperable Abbildung  medikationsbezogener Informationen und Prozesse im deutschen Gesundheitswesen auf Basis von HL7®  FHIR®. Für freitextliche und strukturierte Dosieranweisungen bzw. Gebrauchsanweisungen für Rezepturen

im E-Rezept gelten die Vorgaben aus diesem IG. Das Ziel ist es, die strukturierte Dosierungsinformation als

sektorenübergreifenden Anwendungsfall im E-Rezept sowie im elektronischen Medikationsplan zu

ermöglichen und zu harmonisieren. Für die menschenlesbare Darstellung der strukturierten  Dosieranweisung wird ein Algorithmus in Form einer Referenzimplementierung vorgegeben, damit der

Text, der sich aus einer strukturierten Dosieranweisung ableitet, entlang des digital gestützten  Medikationsprozesses (dgMP) immer exakt derselbe ist und der strukturierten Darstellung entspricht.

**Akzeptanzkriterium:**

1. Für die Umsetzung der Dosieranweisung im E-Rezept müssen die folgenden FHIR®-Ressourcen (inkl.  Extensions, ValueSets, CodeSystems) der HL7® Deutschland in der Version 1.0.0 gemäß dem

PFLICHTFUNKTION ERP Verwendung der Profile und des Algorithmus zur Textgenerierung Angabe einer Dosieranweisung Implementation Guide [Medication IG DE] genutzt werden:  Profil DosageDgMP


---

Profil TimingDgMP

2. E-Rezepte mit strukturierten Dosieranweisungen (Felder in Block ID 175) sowie Dosierangaben in Form

eines Freitextes (Feld ID 108) enthalten, müssen einen menschenlesbaren Text (Feld ID 186) enthalten,

der mit einem Algorithmus (Feld ID 187) entsprechend der Python Referenzimplementierung in der

Version 1.0.0 in der Version 1.0.1 [Python Skript] gemäß dem Implementation Guide [Medication IG DE]

[ePA Medication Service IG] Kapitel 5 generiert wird.  a) Im FHIR-Element  MedicationRequest.extension:generatedDosageInstructionsMeta.extension:algorithmVersion.value[ x]:valueString ist der Wert „1.0.1“ anzugeben.

**HINWEIS**

Wenn die Dosieranweisung in Form von Freitext angegeben wird  (MedicationRequest.dosageInstruction.text), dann entspricht der Freitext dem generierten Text der  Dosieranweisung (MedicationRequest.extension:renderedDosageInstruction). Dies ist durch die

Referenzimplementierung des Algorithmus sichergestellt. Demnach ist ein menschenlesbarer Text, egal

ob die Dosieranweisung freitextlich oder strukturiert angegeben wird, immer an derselben Stelle im E

Rezept Bundle (MedicationRequest.extension:renderedDosageInstruction) zu finden.

**3.6.2** **Erstellung der ERP-Instanz**

**PFLICHTFUNKTION ERP**

**P36-21** Erzeugung einer Instanz auf Basis der ERP-Profile und FOR-Profile

Die Software erzeugt eine Instanz auf Basis der ERP-Profile und FOR-Profile immer als XML-Datei.

**Begründung:**

Da der FHIR®-Standard die Übertragung der Instanzen im XML- sowie JSON-Format ermöglicht, ist eine

Festlegung des zu verwendenden Formates für alle verarbeitenden Systeme notwendig, da so der Aufwand  im Rahmen der Umsetzung für alle Beteiligten verringert wird.

**Akzeptanzkriterium:**

1. Die Software muss die Instanz des ERP auf Basis der spezifischen ERP-Profile (gemäß Kapitel 3) und der  formularübergreifenden Profile (gemäß Kapitel 4 [KBV_ITA_VGEX_Technisches_Handbuch_DiMus]) als

eine Datei  sprich als vollständige Instanz des Profils KBV_PR_ERP_Bundle gemäß P36-29 - im XML-

Format erstellen.

2. Die Software muss sicherstellen, dass als Identifikator des Versicherten im Profil KBV_PR_FOR_Patient  eine VersichertenID angeben wird, welche dem unveränderbaren Teil der Krankenversichertennummer  nach § 290 Absatz 1 Satz 2 entspricht.

3. Die Software muss sicherstellen, dass in den Instanzen aller verwendeten ERP-Profile und FOR-Profile

das Element meta.profile genau einmal vorhanden ist, da der eRezept-Fachdienst der gematik die

Angabe weiterer Profile nicht unterstützt und zurückweisen würde.

4. Die Software muss sicherstellen, dass in den Instanzen aller verwendeten ERP-Profile und FOR-Profile

das Element meta.versionId den Wert „1“ besitzt.

**HINWEIS**

Die Informationen in einem Bundle bilden das eigentliche Dokument  das elektronische Rezept.


---

Der Inhalt des Bundles hängt immer von der jeweiligen Verordnungssituation ab. Das Bundle enthält immer die Instanzen aller Profile referenzierten Profilen) durch das Bundle selber oder durch die enthaltene Composition  (KBV_PR_ERP_Composition) referenziert werden.  Je Verordnung wird eine Instanz des Bundles KBV_PR_ERP_Bundle erstellt.

#### PFLICHTFUNKTION ERP

**P36-22** Instanziierung KBV_PR_ERP_Medication_PZN

Die Software erzeugt eine Instanz auf Basis des Profils KBV_PR_ERP_Medication_PZN.

#### Begründung:

In diesem Profil werden die Rezeptierdaten einer Verordnung aus  nach § 131 SGB V abgebildet. Die Rezeptierdaten sind inhaltlich der elementare Bestandteil einer  Arzneimittelverordnung.

#### Akzeptanzkriterium:

1. Das Mapping der Informationen aus  folgt erfolgen:

**KBV_PR_ERP_MEDICATION_PZN**

**Daten**

**ID gemäß**

**Tabelle 58**

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

Zahlenwert der

Wirkstoffmenge

, die direkt oder indirekt (über Referenzen in

den Preis- und Produktverzeichnissen

Kapitel 7 auf das Profil KBV_PR_ERP_Medication_PZN muss wie

**FHIR®-Mapping**

**Bedingung**

**(Feldnr. = IDs gemäß Tabelle 58)**

81 Medication.extension:Arzneim

ittelkategorie.value[x]:valueCo ding.code

84 Medication.extension:Impfstof

f.value[x]:valueBoolean

115 Medication.code.coding:pznCo

de.code 116 Medication.code.text

103 Medication.form.coding:kbvDa

rreichungsform.code

157 Medication.ingredient.item[x]:

itemCodeableConcept.coding: askCode.code

158 Medication.ingredient.item[x]:

itemCodeableConcept.text 159

159a Medication.ingredient.strengt

h.numerator.value


---

**KBV_PR_ERP_MEDICATION_PZN**

Einheit der 159b

Wirkstoffmenge

Zahlenwert der 159c

Bezugsmenge

Einheit der 159d

Bezugsmenge

Packungsgröße

Packungsgröße nach 111

abgeteilter Menge

Einheit

| 112 | Medication.amount.numerato |  |
|---|---|---|
|  | r.unit |  |
| 110 | Medication.extension:Normgr |  |
|  | oesse.value[x]:valueCode |  |

Packungsgröße nach N- Bezeichnung

**Tabelle 41: Mapping KBV_PR_ERP_Medication_PZN**

2. Die Software muss es ermöglichen, alle unter Akzeptanzkriterium (1) aufgeführten Datenfelder zu

befüllen.  a) Pflichtfelder sind unter Berücksichtigung der Vorgaben  [EXT_ITA_VGEX_Anforderungskatalog_AVWG] zu befüllen.  b) Optionale Felder müssen befüllt werden können.

3. Die Software muss sicherstellen, dass die Angaben zu: ID des Produkts (PZN) (ID 115),  Handelsname (ID 116),

Darreichungsform (ID 103),  den Wirkstoffen (ID 157 - ID 159) sowie

Medication.ingredient.strengt h.numerator.unit

Medication.ingredient.strengt h.denominator.value

Medication.ingredient.strengt h.denominator.unit

Medication.amount.numerato r.extension:Packungsgroesse

gemäß

WENN  das Feld "Packungsgröße nach N- Bezeichnung" nicht angegeben ist  ODER das Feld "Packungsgröße  nach N-Bezeichnung" nicht „N1“

WENN das Feld "Packungsgröße nach N- Bezeichnung" nicht angegeben ist ODER das Feld "Packungsgröße nach N- Bezeichnung" nicht „N1“ oder „N2“ oder „N3“ ist ODER das Feld "Packungsgröße nach abgeteilter Menge" angegeben ist, DANN ist dieses Feld Pflicht. ANSONSTEN ist dieses Feld optional. WENN das Feld "Packungsgröße nach abgeteilter Menge" nicht angegeben ist, DANN ist dieses Feld Pflicht. ANSONSTEN ist dieses Feld optional.   oder „N2“ oder „N3“ ist ODER das  Feld "Einheit" angegeben ist,  DANN  ist dieses Feld Pflicht.  ANSONSTEN  ist dieses Feld optional.


---

Packungsgröße (ID 110  112)

ausschließlich aus der ID des Produkts (PZN) (ID 115) auf Basis der Arzneimittelstammdaten nach P2 [EXT_ITA_VGEX_Anforderungskatalog_AVWG] abgeleitet werden.  a) Eine Änderung der auf Basis der PZN übernommen Angaben durch den Anwendenden ist nicht  zulässig (siehe hierzu auch P3-621 Akzeptanzkriterium (2)  [EXT_ITA_VGEX_Anforderungskatalog_AVWG]).  b) Die Software muss sicherstellen, dass bei Produkten mit mehreren Wirkstoffen diese vollständig  angegeben werden.  c) Sofern die Wirkstoffnummer (ID 157) in der Arzneimitteldatenbank vorliegt, ist  d) Sofern es sich um ein Produkt ohne Wirkstoffe handelt (z.B. Placebo Medication.ingredient.item[x]:itemCodeableConcept.extension:data reason.value[x]:valueCode und Medication.ingredient.strength.extension:data reason.value[x]:valueCode jeweils mit dem Wert „unknown“ zu befüllen

**HINWEISE**

Die weiteren Vorgaben zu den Wirkstoffangaben bei PZN zu entnehmen.

**KONDITIONALE PFLICHTFUNKTION ERP**

**K 36-23** Instanziierung KBV_PR_ERP_Medication_Ingredient

Die Software erzeugt eine Instanz auf Basis des Profils KBV_PR_ERP_Medication_Ingredient

**Begründung:**

In diesem Profil werden die Rezeptierdaten einer Wirkstoffverordnung abgebildet. Die Rezeptierdaten sind  inhaltlich der elementare Bestandteil einer Arzneimittelverordnung.

**Akzeptanzkriterium:**

4. Das Mapping der Informationen aus  wie folgt erfolgen:

**KBV_PR_ERP_MEDICATION_INGREDIENT**

**Daten**

**ID gemäß**

**Tabelle 58**

Kategorie 81

Impfstoff 84

Rezeptierdaten

Wirkstoffverordnung

Wirkstoffnummer 118

Wirkstoffname 119

Wirkstärke 120

-Verordnungen sind der Pflichtfunktion

Kapitel 7 auf das Profil KBV_PR_ERP_Medication_Ingredient

**FHIR®-Mapping**

**Bedingung**  **(Feldnr. = IDs gemäß Tabelle 58)**

Medication.extension:Arzneim

ittelkategorie.value[x]:valueCo ding.code

Medication.extension:Impfstof

f.value[x]:valueBoolean

Medication.ingredient.item[x]:

itemCodeableConcept.coding: askCode.code

Medication.ingredient.item[x]:

itemCodeableConcept.text -110

diese zu übertragen.

-Tabletten), sind die Felder  -absent- -absent-

P36-41

muss


---

**KBV_PR_ERP_MEDICATION_INGREDIENT**

| Zahlenwert | der |  | 120a |
|---|---|---|---|
|  | Wirkstoffmenge |  |  |
| Einheit | der |  | 120b |
|  | Wirkstoffmenge |  |  |
| Zahlenwert | der |  | 120c |
|  | Bezugsmenge |  |  |
| Einheit | der |  | 120d |
|  | Bezugsmenge |  |  |
|  | Darreichungsform |  | 104 |
| Freitext |  |  |  |
| Packungsgröße |  |  |  |
|  | Packungsgröße | nach | 111 |
|  | abgeteilter Menge |  |  |
| Einheit |  |  | 112 |
|  | Packungsgröße | nach N- | 110 |
| Bezeichnung |  |  |  |

**Tabelle 42: Mapping KBV_PR_ERP_Medication_Ingredient**

5. Die Software muss es ermöglichen befüllen.  a) Pflichtfelder sind unter Berücksichtigung der Vorgaben [EXT_ITA_VGEX_Anforderungskatalog_AVWG] zu befüllen.  b) Optionale Felder müssen befüllt werden können.

6. Die Software muss sicherstellen, dass die Angaben zu:

, alle unter Akzeptanzkriterium (1) aufgeführten Datenfelder zu

Medication.ingredient.strengt h.numerator.value

Medication.ingredient.strengt h.numerator.unit

Medication.ingredient.strengt h.denominator.value

Medication.ingredient.strengt h.denominator.unit

Medication.form.text

Medication.amount.numerato r.extension:Packungsgroesse

Medication.amount.numerato r.unit

Medication.extension:Normgr oesse.value[x]:valueCode

gemäß

WENN  das Feld "Packungsgröße nach N- Bezeichnung" nicht angegeben ist  ODER das Feld "Packungsgröße  nach N-Bezeichnung" nicht „N1“

oder „N2“ oder „N3“ ist ODER das

Feld "Einheit" angegeben ist,  DANN  ist dieses Feld Pflicht.  ANSONSTEN  ist dieses Feld optional.

WENN  das Feld "Packungsgröße nach N- Bezeichnung" nicht angegeben ist  ODER das Feld "Packungsgröße  nach N-Bezeichnung" nicht „N1“

oder „N2“ oder „N3“ ist ODER das

Feld "Packungsgröße nach  abgeteilter Menge" angegeben ist,  DANN  ist dieses Feld Pflicht.  ANSONSTEN  ist dieses Feld optional.

Zahlenwert der Einheit der Zahlenwert der Einheit der Packungsgröße nach Packungsgröße nach N-WENN  das Feld "Packungsgröße nach  abgeteilter Menge" nicht  angegeben ist,  DANN  ist dieses Feld Pflicht.  ANSONSTEN  ist dieses Feld optional.


---

den Wirkstoffen (ID 118 - ID 120) sowie  Packungsgröße (ID 110  112)

ausschließlich auf Basis der Arzneimittelstammdaten nach  [EXT_ITA_VGEX_Anforderungskatalog_AVWG] abgeleitet werden.

**Bedingung:**

Diese Funktion muss von der Software umgesetzt werden, wenn die Software die  Wirkstoffverordnung des [EXT_ITA_VGEX_Anforderungskatalog_AVWG

**HINWEISE**

Es wird ausdrücklich empfohlen, die strukturierte Wirkstoffverordnung um eine einfache Erstellung von eindeutigen  strukturierte Wirkstoffverordnung verpflichtender Bestandteil der Verordnungssoftware werden.

Die empfangenden Systeme  in der Regel Apothekensysteme

umsetzen.  Die weiteren Vorgaben zu den Wirkstoffangaben bei Wirkstoffverordnungen sind der Pflichtfunktion  P36-41 zu entnehmen.

**KONDITIONALE PFLICHTFUNKTION ERP**

**K 36-24** Instanziierung KBV_PR_ERP_Medication_Compounding

Die Software erzeugt eine Instanz auf Basis des Profils KBV_PR_ERP_Medication_Compounding

**Begründung:**

In diesem Profil werden die Rezeptierdaten einer Rezepturverordnung abgebildet. Die Rezeptierdaten sind  inhaltlich der elementare Bestandteil einer Arzneimittelverordnung.

**Akzeptanzkriterium:**

1. Das Mapping der Informationen aus Kapitel 7 auf das Profil KBV_PR_ERP_Medication_Compounding

muss wie folgt erfolgen:  **KBV_PR_ERP_MEDICATION_COMPOUNDING**

**Daten**

**ID gemäß**  **Tabelle 58**

Kategorie 81

Impfstoff 84

Rezeptierdaten Rezeptur

Rezepturname 123

Gesamtmenge der 124

Rezeptur

Einheit der 125

Gesamtmenge

P2-110

Wirkstoffverordnungen zu ermöglichen. Perspektivisch soll die

müssen die FHIR-Profile vollständig

**FHIR®-Mapping**

Medication.extension:Arzneim ittelkategorie.value[x]:valueCo ding.code

Medication.extension:Impfstof f.value[x]:valueBoolean

Medication.code.text

Medication.amount.numerato r.extension:Gesamtmenge

Medication.amount.numerato r.unit

] umgesetzt hat.

**Bedingung**  **(Feldnr. = IDs gemäß Tabelle 58)**

Funktion **O3-622**

zusetzen, um dem Anwender


---

**KBV_PR_ERP_MEDICATION_COMPOUNDING**

Herstellungsanweisung

Verpackung

Bestandteile

Name des

Bestandteils

PZN des

Bestandteils

Darreichungsform

des Bestandteils

Freitext

Menge des

Bestandteils

Einheit des

Bestandteils

Menge und Einheit

des Bestandteils

Freitext

Darreichungsform  Freitext

**Tabelle 43: Mapping KBV_PR_ERP_Medication_Compounding**

2. Die Software muss es ermöglichen befüllen.  a) Pflichtfelder sind unter Berücksichtigung der Vorgaben gemäß  [EXT_ITA_VGEX_Anforderungskatalog_AVWG] zu befüllen.  b) Optionale Felder müssen befüllt werden können.

#### Bedingung:

Diese Funktion muss von der Software umgesetzt werden, wenn die Software die  Rezepturverordnung des [EXT_ITA_VGEX_Anforderungskatalog_AVWG

#### HINWEISE 126

127

130

131

132

133

134

135

104

, alle unter Akzeptanzkriterium (1) aufgeführten Datenfelder zu

Medication.extension:Herstell ungsanweisung.value[x]:value String

Medication.extension:Verpack ung.value[x]:valueString

Medication.ingredient.item[x]: itemCodeableConcept.text

Medication.ingredient.item[x]: itemCodeableConcept.coding: pznCode.code

Medication.ingredient.extensi on:Darreichungform.value[x]:v alueString

Medication.ingredient.strengt h.numerator.value

Medication.ingredient.strengt h.numerator.unit

Medication.ingredient.strengt h.extension:MengeFreitext.val ue[x]:valueString

Medication.form.text

ENTWEDER  muss das Feld 135 angegeben sein  ODER  müssen die Felder 133 und 134  angegeben sein.

ENTWEDER  muss das Feld 135 angegeben sein

ODER  müssen die Felder 133 und 134  angegeben sein.

ENTWEDER  muss das Feld 135 angegeben sein

ODER  müssen die Felder 133 und 134  angegeben sein.

Funktion **O3-623**

] umgesetzt hat.


---

Es wird ausdrücklich empfohlen, die strukturierte Rezepturverordnung umzusetzen, um dem Anwender  eine einfache Erstellung von eindeutigen  strukturierte Rezepturverordnung verpflichtender Bestandteil der Verordnungssoftware werden.

Die empfangenden Systeme - in der Regel Apothekensysteme  umsetzen.

**PFLICHTFUNKTION ERP**

**P36-25** Instanziierung KBV_PR_ERP_Medication_FreeText

Die Software erzeugt eine Instanz auf Basis des Profils KBV_PR_ERP_Medication_FreeText.

**Begründung:**

In diesem Profil werden die Rezeptierdaten einer freitextlichen Verordnung abgebildet. Die Rezeptierdaten  sind inhaltlich der elementare Bestandteil einer Arzneimittelverordnung.

**Akzeptanzkriterium:**

1. Das Mapping der Informationen aus  wie folgt erfolgen:  **KBV_PR_ERP_MEDICATION_FREETEXT**

| **Daten** |  | **ID gemäß** |  | **FHIR®-Mapping** |
|---|---|---|---|---|
|  |  | **Tabelle 58** |  |  |

Kategorie 81

Impfstoff 84

Freitextverordnung 137

Darreichungsform Freitext 104

**Tabelle 44: Mapping KBV_PR_ERP_Medication_FreeText**

2. Die Software muss es ermöglichen, alle unter Akzeptanzkriterium (1) aufgeführten Datenfelder zu

befüllen.  a) Pflichtfelder sind unter Berücksichtigung der Vorgaben  [EXT_ITA_VGEX_Anforderungskatalog_AVWG] zu befüllen.  b) Optionale Felder müssen befüllt werden können.

**PFLICHTFUNKTION ERP**

**P36-26** Instanziierung KBV_PR_ERP_Prescription

Die Software erzeugt eine Instanz auf Basis des Profils KBV_PR_ERP_Prescription.

**Begründung:**

Das Profil bildet inhaltlich die fachlich und medizinisch relevanten  Arzneimittelverordnung ab.

**Akzeptanzkriterium:**

1. Das Mapping der Informationen aus  erfolgen:

Rezepturverordnungen zu ermöglichen. Perspektivisch soll die

Kapitel 7 auf das Profil KBV_PR_ERP_Medication_FreeText muss

Medication.extension:Arzneimittelkategorie.value[x]:valueCoding.cod

e

Medication.extension:Impfstoff.value[x]:valueBoolean

Medication.code.text

Medication.form.text

gemäß

Kapitel 7 auf das Profil KBV_PR_ERP_Prescription muss wie folgt

müssen die FHIR-Profile vollständig

Bestandteile einer


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

**ID gemäß**

**Tabelle 58**

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

WENN  das Feld 7 gleich "GKV" oder  "BG" oder "SKT" oder "UK" ist,  DANN  ist dieses Feld Pflicht.

ANSONSTEN  ist dieses Feld optional.

WENN  KEIN "Sprechstundenbedarf/  Praxisbedarf“ " verordnet wird,

DANN  kann dieses Feld angegeben  werden.  ANSONSTEN  darf es nicht gesetzt werden.


---

**KBV_PR_ERP_PRESCRIPTION**

| Dosierung |  |  |  |
|---|---|---|---|
|  | Kennzeichen | Dosierung | 107 |
|  | Dosieranweisung | / | 108 / 175 |
|  | Gebrauchsanweisung | |  |
| Freitext | / strukturiert | |  |
|  | Gebrauchsanweisung | | 128 |
| Freitext | / strukturiert | |  |
| Generierter | Text |  | 186 |
|  | Dosieranweisung |  |  |

MedicationRequest.dosageInstr uction.extension:Dosierungsken nzeichen.value[x]:valueBoolean

MedicationRequest.dosageInstr uction.text

MedicationRequest.dosageInstr uction.patientInstruction

MedicationRequest.

extension:renderedDosageInstr uction

WENN  das Feld "Kategorie" gleich „01“  oder „02“ ist ODER der Block

"Rezeptierdaten  Rezepturverordnung" angegeben  ist UND KEIN

"Sprechstundenbedarf/  Praxisbedarf "  verordnet wird ODER der Block  "Rezeptierdaten  Rezepturverordnung" NICHT  vorhanden ist,  DANN  kann muss dieser Block

angegeben  werden.

ANSONSTEN WENN  KEIN "Sprechstundenbedarf/  Praxisbedarf " verordnet wird,  DANN  kann dieser Block angegeben  werden.  ANSONSTEN  darf dieser Block nicht vorhanden  sein.

WENN  der Block "Rezeptierdaten  Rezepturverordnung" angegeben  ist,

DANN  muss dieses Feld den Wert  „true“ haben.

WENN  das Feld 107 = "true" ist oder der  Block "Rezeptierdaten  Rezepturverordnung" angegeben  ist,  DANN  ist dieses eine Angabe der  Felder zur Abbildung der  Dosierung Feld Pflicht.  ANSONSTEN  darf dieses Feld nicht angegeben

werden.

K 36-35 ist zu berücksichtigen

WENN  das Feld "Kennzeichen  Dosierung" gleich "true" ist

DANN  ist dieses Feld Pflicht.

Kennzeichen Dosierung Dosieranweisung / Freitext / strukturiert Freitext / strukturiert Generierter Text ANSONSTEN  darf es nicht angegeben werden.


---

**KBV_PR_ERP_PRESCRIPTION**

Metadaten zum 187

Algorithmus der  Textgenerierung

Unfallinformationen

Unfallkennzeichen 73

Unfalltag 74

Name des 75

Unfallbetriebs

Mehrfachverordnung

Kennzeichen 87

Mehrfachverordnung

ID 145

Mehrfachverordnung

Zähler 88

Mehrfachverordnung

MedicationRequest.

extension:generatedDosageInstr uctionsMeta

WENN  das Feld "Kennzeichen  Dosierung" gleich "true" ist

DANN  ist dieses Feld Pflicht.

ANSONSTEN  darf es nicht angegeben werden.

MedicationRequest.extension:U nfallinformationen.extension:Un fallkennzeichen.value[x]:valueC oding

MedicationRequest.extension:U nfallinformationen.extension:Un falltag.value[x]:valueDate

WENN  das Feld 73 gleich "1" oder "2"  ist,

DANN  ist dieses Feld Pflicht.

ANSONSTEN  darf dieses Feld nicht übertragen  werden.

MedicationRequest.extension:U nfallinformationen.extension:Un fallbetrieb.value[x]:valueString

WENN  dieses Feld ein Datum enthält,  DANN  darf dieses nicht nach dem  Ausstellungsdatum liegen.

WENN  das Feld 73 gleich "2" ist,  DANN   ist dieses Feld Pflicht.

ANSONSTEN  darf dieses Feld nicht übertragen  werden.

MedicationRequest.extension:M

ehrfachverordnung.extension:K ennzeichen.value[x]:valueBoole an

MedicationRequest.extension:M WENN

ehrfachverordnung.extension:ID das Feld 87 gleich „true“ ist,

.value[x]:valueIdentifier

DANN  muss dieses Feld angegeben  werden.

ANSONSTEN  darf es nicht gesetzt werden.

MedicationRequest.extension:M WENN

ehrfachverordnung.extension:N das Feld 87 gleich „true“ ist,

ummerierung.value[x]:valueRati DANN

o.numerator.value

muss dieses Feld angegeben  werden.

ANSONSTEN  darf es nicht gesetzt werden.


---

**KBV_PR_ERP_PRESCRIPTION**

| Nenner | 89 |
|---|---|
| Mehrfachverordnung |  |
| Beginn Einlösefrist | der 90 |
| Verordnung |  |
| Ende Einlösefrist | der 91 |
| Verordnung |  |
| Verschreiber-ID | 155 |
| Patienten-ID | 189 |
| BtM-Angaben | 160 |
| BtM-Sonderkennzeichen | 161 |

Verschreiber-ID

Patienten-ID

BtM-Sonderkennzeichen

MedicationRequest.extension:M WENN

ehrfachverordnung.extension:N das Feld 87 gleich „true“ ist,

ummerierung.value[x]:valueRati DANN

o.denominator.value

muss dieses Feld angegeben  werden.

ANSONSTEN  darf es nicht gesetzt werden.

MedicationRequest.extension:M WENN

ehrfachverordnung.extension:Ze das Feld 87 gleich „true“ ist,

itraum.value[x]:valuePeriod.star DANN

t

muss dieses Feld angegeben  werden.

ANSONSTEN  darf es nicht gesetzt werden.

MedicationRequest.extension:M WENN

ehrfachverordnung.extension:Ze das Feld 87 gleich „true“ ist,

itraum.value[x]:valuePeriod.end DANN  muss dieses Feld angegeben  werden.

ANSONSTEN  darf es nicht gesetzt werden.

MedicationRequest.extension:V

erschreiberID

MedicationRequest.extension:P

atientenID

WENN  das Feld "Kategorie" gleich „01“  ist,  DANN  muss dieser Block vorhanden  sein.  ANSONSTEN  darf dieser Block nicht vorhanden  sein.

MedicationRequest.extension:

Beginn Einlösefrist der Ende Einlösefrist derBetaeubungsmittel  extension:BtM- Sonderkennzeichen.value[x]:val ueCoding.code


---

**KBV_PR_ERP_PRESCRIPTION**

Angaben zu  Substitutionsmitteln

Wert der Reichdauer  des Substitutionsmittels

Einheit der Reichdauer des  Substitutionsmittels 162

163

MedicationRequest.dispenseRe quest.expectedSupplyDuration.v alue 164

MedicationRequest.dispenseRe quest.expectedSupplyDuration. unit

WENN  das Feld „BtM Sonderkennzeichen“ gleich „ST“  ist UND WENN  KEIN "Sprechstundenbedarf /  Praxisbedarf" verordnet wird,  DANN  muss dieser Block vorhanden  sein.  ANSONSTEN  WENN das Feld „BtM Sonderkennzeichen“ gleich „S“  ist UND WENN  KEIN "Sprechstundenbedarf /  Praxisbedarf"  verordnet wird  DANN  darf dieser Block vorhanden  sein.  ANSONSTEN  darf dieser Block nicht  vorhanden sein

WENN  das Feld  "BtM-Sonderkennzeichen" gleich  „ST“ ist

DANN  muss dieses Feld angegeben  werden.  ANSONSTEN  kann das Feld angegeben  werden.   WENN  das Feld vorhanden ist,  DANN  darf der Wert maximal 30 sein.

WENN  das Feld "Reichdauer des  Substitutionsmittels " angegeben  ist  DANN  muss dieses Feld angegeben  werden.  ANSONSTEN  darf das Feld nicht angegeben  werden.   WENN  das Feld vorhanden ist,  DANN  muss der Wert „Tag(e)“ sein.


---

**KBV_PR_ERP_PRESCRIPTION**

Ergänzende Angaben

| Ergänzende | Angaben 165 |
|---|---|
| zum Substitutionsmittel |  |
| T-Rezept-Angaben | 166 |
| Off-Label | 167 |
| Gebärfähige | Frau 168 |
| Wert der | Reichdauer des T- 169 |
| Arzneimittels |  |
| Einheit der | Reichdauer des 170 |
| T-Arzneimittels |  |
| Einhaltung | 171 |
| Sicherheitsmaßnahmen |  |
| Aushändigung | 172 |
| Informationsmaterialien |  |
| Erklärung | Sachkenntnis 173 |

**Tabelle 45: Mapping KBV_PR_ERP_Prescription**

2. Die Software muss es ermöglichen befüllen.  a) Pflichtfelder sind unter Berücksichtigung der Vorgaben  [EXT_ITA_VGEX_Anforderungskatalog_AVWG] zu befüllen.

MedicationRequest.extension:

Betaeubungsmittel  n.extension:VorgabenTeilmenge nabgabeSubstitutionsmittel.valu e[x]:valueString.value

WENN  das Feld "Kategorie" gleich „02“

ist,  DANN  muss dieser Block vorhanden  sein.  ANSONSTEN  darf dieser Block nicht vorhanden  sein.

MedicationRequest.extension:T-

Rezept.extension:Off- Label.value[x]:valueBoolean.val ue

MedicationRequest.extension:T-

Rezept.extension:Gebaerfaehige Frau.value[x]:valueBoolean.valu e

MedicationRequest.dispenseRe WENN

quest.expectedSupplyDuration.v das Feld „Gebärfähige Frau“

alue

gleich „true“ ist, DANN

darf der Wert dieses Feldes 4

nicht übersteigen.  ANSONSTEN  Darf der Wert dieses Feldes 12

nicht übersteigen.

MedicationRequest.dispenseRe Der Wert muss „Woche(n)“ sein.

quest.expectedSupplyDuration. unit

MedicationRequest.extension:T-

Rezept.extension:EinhaltungSich erheitsmassnahmen.value[x]:val ueBoolean.value

MedicationRequest.extension:T-

Rezept.extension:Aushaendigun gInformationsmaterialien.value[ x]:valueBoolean.value

MedicationRequest.extension:T-

Rezept.extension:ErklaerungSac hkenntnis.value[x]:valueBoolean .value

, alle unter Akzeptanzkriterium (1) aufgeführten Datenfelder zu

Gebärfähige Frau Wert der Reichdauer des T- Einheit der Reichdauer des Erklärung Sachkenntnis gemäß


---

b) Optionale Felder müssen befüllt werden können.

3. Die Software stellt sicher, dass das Element  extension:Mehrfachverordnung.extension:ID.value[x]:valueIdentifier.value nach folgenden Vorgaben  befüllt wird.  a) Es wird eine UUID in Form einer URN übermittelt. Die UUID wird gemäß RFC4122 Version 5 mit den

zugehörigen Separatoren erzeugt.

b) Der Inhalt des Elementes entspricht somit dem folgenden Schema urn:uuid:<XXXXXXXX-XXXX-XXXX- XXXX-XXXXXXXXXXXX>, welches die UUID nach a) darstellt.  c) Alle Teilverordnungen einer Mehrfachfachverordnung übertragen in diesem Element die gleiche

UUID nach diesem Akzeptanzkriterium.

Die Definition einer Teilverordnung einer Mehrfachverordnung sind der Pflichtfunktion P3-640

[EXT_ITA_VGEX_Anforderungskatalog_AVWG] zu entnehmen.

4. Die Software muss sicherstellen, dass das Element „status“ den Wert „active“ hat.

5. Die Software muss sicherstellen, dass das Element „intent“ den Wert „order“ hat.

6. Die Instanz des KBV_PR_ERP_Prescription muss die folgenden Instanzen referenzieren können:

**KBV_PR_ERP_PRESCRIPTION**

**Referenzierte Instanz**  **FHIR®-Element**

**Bedingung**

KBV_PR_ERP_Medication_ MedicationRequest.medicationRefere Instanz gemäß P36-25

FreeText

nce.reference = *<UUID der Instanz>*

P36-31 ist zu berücksichtigen

KBV_PR_ERP_Medication_ MedicationRequest.medicationRefere Instanz gemäß K36-24

Compounding

nce.reference = *<UUID der Instanz>*

P36-31 ist zu berücksichtigen

KBV_PR_ERP_Medication_ MedicationRequest.medicationRefere Instanz gemäß P 36-22

PZN

nce.reference = *<UUID der Instanz>*

P36-31 ist zu berücksichtigen

KBV_PR_ERP_Medication_I MedicationRequest.medicationRefere Instanz gemäß K36-23

ngredient

nce.reference = *<UUID der Instanz>*   P36-31 ist zu berücksichtigen

KBV_PR_FOR_Coverage MedicationRequest.insurance.referen Instanz gemäß P4-04 aus

ce

[KBV_ITA_VGEX_Technisches_Handbuch_

*<UUID der Instanz>*

DiMus]

KBV_PR_FOR_Patient

KBV_PR_FOR_Practitioner

MedicationRequest.subject.reference  *<UUID der Instanz>*

MedicationRequest.requester.referen ce  *<UUID der Instanz>*

P36-38 ist zu berücksichtigen

Instanz gemäß P4-05 aus  [KBV_ITA_VGEX_Technisches_Handbuch_ DiMus]

Instanz gemäß P4-01 aus  [KBV_ITA_VGEX_Technisches_Handbuch_ DiMus]

**Tabelle 46: Referenzierte Instanzen KBV_PR_ERP_Prescription**

7. Die Instanz KBV_PR_ERP_Prescription darf nur genau eine Referenz auf eine Instanz eines ERP-

Medication-Profils in MedicationRequest.medicationReference.reference enthalten.

8. Die Software stellt sicher, dass der Wert des Elementes „Anzahl der verordneten Packungen“ (Feld 113)  größer als 0 ist.  9. Die Software stellt sicher, dass die Information der „Anzahl der verordneten Packungen“ (Feld 113)

entsprechend in der ERP-Instanz übertragen wird.


---

a) Es ist nicht zulässig, dass das System automatisch mehrere Einzelverordnungen entsprechend des

Wertes „Anzahl der verordneten Packungen“ erstellt.

10. Die Software stellt sicher, dass die Information „Einhaltung Sicherheitsmaßnahmen“ (Feld 171) vom

Anwendenden bestätigt wird.  a) Wenn die Einhaltung der Sicherheitsmaßnahmen nicht bestätigt wird (Feld 171 gleich „false“), dann

verhindert die Software das Einstellen des T-Rezeptes auf den eRezept-Fachdienst und zeigt dem  Anwendenden eine entsprechende Fehlermeldung an.

11. Die Software stellt sicher, dass die Information „Aushändigung Informationsmaterialien“ (Feld 172) vom  Anwendenden bestätigt wird.  a) Wenn die Aushändigung des Informationsmaterials nicht bestätigt wird (Feld 172 gleich „false“),

dann verhindert die Software das Einstellen des T-Rezeptes auf den eRezept-Fachdienst und zeigt  dem Anwendenden eine entsprechende Fehlermeldung an.

12. Die Software stellt sicher, dass die Information „Erklärung Sachkenntnis“ (Feld 173) vom Anwendenden

ausgewählt wird.  a) Wenn die Sachkenntnis zur Ausstellung des T-Rezeptes nicht bestätigt wird (Feld 173 gleich „false“),

dann verhindert die Software das Einstellen des T-Rezeptes auf den eRezept-Fachdienst und zeigt  dem Anwendenden eine entsprechende Fehlermeldung an.

b) Die Software kann dem Anwendenden eine Funktion zur Verfügung stellen, sodass die Erklärung der

Sachkenntnis einmalig erfasst und für alle T-Rezepte automatisch übernommen wird.

13. Die Software soll den eMP-Identifier (ID 188) in den Verordnungsdatensatz übernehmen, sofern dem  System der passende eMP-Identifier (ID 188) zur Verordnung bekannt ist, bspw. weil die Verordnung auf  Basis eines Eintrags im elektronischen Medikationsplan (eMP) erzeugt wurde oder zeitgleich mit der

Verordnung ein Eintrag im eMP erzeugt wird usw. (siehe hierzu Implementation Guide zum ePA  Medication Service [ePA Medication Service IG]).

**HINWEIS**

Wenn das Feld „Kennzeichen Dosierung“ (ID 107) gleich true ist oder eine Rezeptur verordnet wird, ist eine

Dosieranweisung bzw. Gebrauchsanweisung (ID 108 bzw. ID 175) in der Verordnung zu übermitteln. Wenn  der Wert false ist, bedeutet dies, dass dem Versicherten außerhalb der Verordnung eine Dosieranweisung

oder ein Medikationsplan mitgegeben wird

Anwendende sollen geeignet darauf hingewiesen werden, dass Dosierinformationen freitextlich

ausschließlich in dem Feld Dosieranweisung / Gebrauchsanweisung Freitext (ID 108) oder strukturiert in  den Feldern Dosieranweisung / Gebrauchsanweisung strukturiert (ID 175) Angaben zur  Dosierinformationen zu hinterlegen sind. Es ist nicht sichergestellt, dass bei einer Aufteilung der  Dosierinformationen auf weitere Felder diese durch die weiterverarbeitenden Systeme entsprechend  interpretiert werden. Sofern die zur Verfügung stehende Zeichenlänge in dem Feld Dosieranweisung /

Gebrauchsanweisung Freitext (ID 108) für die vollständige Angabe einer Dosierung nicht ausreichend ist

bzw. die strukturierte Dosieranweisung / Gebrauchsanweisung (ID 175) nicht geeignet ist, so ist die  Dosierung außerhalb des eRezeptes mitzugeben.

Ab den Mit Aktualisierung der eRezept-FHIR-Profilen in der Version 1.3.0 kann für die Anzahl der  verordneten Verpackungen nur noch ein Integer-Wert übertragen. sSofern nur ein Anteil eines  Fertigarzneimittels, dem eine PZN zugewiesen ist, verordnet werden soll (Teilmenge), weist die  Verordnungssoftware den Anwender auf die Notwendigkeit einer Freitextverordnung hin.

**OPTIONALE FUNKTION ERP**

**O 36-27** Instanziierung KBV_PR_ERP_PracticeSupply

Die Software kann eine Instanz auf Basis des Profils KBV_PR_ERP_PracticeSupply erzeugen.


---

#### Begründung:

Das Profil bildet inhaltlich die fachlich und medizinisch relevanten Bestandteile einer  Sprechstundenbedarf / Praxisbedarf ab.

#### Akzeptanzkriterium:

1. Das Mapping der Informationen aus Kapitel 7 auf das Profil KBV_PR_ERP_PracticeSupply muss wie folgt  erfolgen:  **KBV_PR_ERP_PRACTICESUPPLY**

**Daten**

Ausstellungsdatum

Anzahl der verordneten  Packungen

Kostenträger

Kostenträgertyp

IK der zuständigen  Krankenkasse

Name des  Kostenträgers

**ID gemäß**

**Tabelle 58**

80

113

7

9

11

BtM-Angaben 160

BtM-Sonderkennzeichen 161

**Tabelle 47: Mapping KBV_PR_ERP_PracticeSupply**

2. Die Software muss es ermöglichen, alle unter Akzeptanzkriterium (1) aufgeführten Datenfelder zu

befüllen.  a) Pflichtfelder sind unter Berücksichtigung der Vorgaben  [EXT_ITA_VGEX_Anforderungskatalog_AVWG] zu befüllen.  b) Optionale Felder müssen befüllt werden können.

3. Die Instanz des KBV_PR_ERP_PracticeSupply

**KBV_PR_ERP_PRACTICESUPPLY**

**Referenzierte Instanz**  **FHIR®-Element**

Beschaffung von

**FHIR®-Mapping**

**Bedingung**  **(Feldnr. = IDs gemäß Tabelle 58)**

SupplyRequest.authoredOn

SupplyRequest.quantity.value

SupplyRequest.extension:Kosten

traeger.extension:Kostentraeger typ.value[x]:valueCoding

SupplyRequest.extension:Kosten

traeger.extension:IK.value[x]:val ueIdentifier

SupplyRequest.extension:Kosten

traeger.extension:Name.value[x ]:valueString

WENN  das Feld "Kategorie" gleich „01“  ist,  DANN  muss dieser Block vorhanden  sein.  ANSONSTEN  darf dieser Block nicht vorhanden  sein.

Supply Request.extension:

Betaeubungsmittel  extension:BtM- Sonderkennzeichen.value[x]:val ueCoding.code

gemäß

muss die folgenden Instanzen referenzieren können:

**Bedingung**


---

**KBV_PR_ERP_PRACTICESUPPLY**

KBV_PR_ERP_Medication_ FreeText

KBV_PR_ERP_Medication_ Compounding

KBV_PR_ERP_Medication_ PZN

KBV_PR_ERP_Medication_I ngredient

KBV_PR_FOR_Practitioner

**Tabelle 48: Referenzierte Instanzen KBV_PR_ERP_PracticeSupply**

4. Die Instanz KBV_PR_ERP_PracticeSupply darf nur genau eine Referenz auf eine Instanz eines  Medications-Profil in SupplyRequest.itemReference.reference 5. Die Software stellt sicher, dass der Wert des  größer als 0 ist.

SupplyRequest.itemReference.reference  *<UUID der Instanz>*

SupplyRequest.itemReference.reference=  *<UUID der Instanz>*

SupplyRequest.itemReference.reference  *<UUID der Instanz>*

SupplyRequest.itemReference.reference  *<UUID der Instanz>*

SupplyRequest.requester.reference  *<UUID der Instanz>*

Elementes „Anzahl der verordneten Packungen“ (Feld 113)

**HINWEIS**

Die elektronische Verordnung von Sprechstundenbedarf / Praxisbedarf ist über den Fachdienst der

gematik aktuell ausgeschlossen (siehe P5-01). Sofern im Rahmen von Pilotprojekten elektronische

Verordnungen von Sprechstundenbedarf ausgestellt werden, sollten die Anforderungen nach  berücksichtigt werden.  Das Feld „Sprechstundenbedarf/ Praxisbedarf“ (ID 83) ist nicht zu befüllen.

Verordnung von Sprechstundenbedarf / Praxisbedarf ergibt sich durch die Instanziierung des Profils  KBV_PR_ERP_PracticeSupply. Wenn kein Sprechstundenbedarf  eine Instanziierung des Profils KBV_PR_ERP_Prescription.

**PFLICHTFUNKTION ERP**

**P36-28** Instanziierung KBV_PR_ERP_Composition

Die Software erzeugt eine Instanz des Profils KBV_PR_ERP_Composition als fachlichen Rahmen der  elektronischen Arzneimittelverordnung

**Begründung:**

Die Composition definiert die Gesamtheit von Informationen, die zu einem einzigen logischen Dokument  zusammengefügt werden sollen und bildet den fachlichen Rahmen der elektronischen  Arzneimittelverordnung.

**Akzeptanzkriterium:**

1. Das Mapping der Informationen aus Kapitel 7 auf das Profil KBV_PR_ERP_Composition muss wie folgt  erfolgen:

Instanz gemäß P36-25

P36-31 ist zu berücksichtigen

Instanz gemäß K36-24   P36-31 ist zu berücksichtigen

Instanz gemäß P 36-22   P36-31 ist zu berücksichtigen

Instanz gemäß K36-23   P36-31 ist zu berücksichtigen

Instanz gemäß P4-01 aus  [KBV_ITA_VGEX_Technisches_Hand buch_DiMus]

ERP-

enthalten.

O36-27

Die Information über die

/ Praxisbedarf verordnet wird, erfolgt


---

**KBV_PR_ERP_COMPOSITION**

**Daten**

Dokumententyp

Prüfnummer

Kennzeichen

Rechtsgrundlage

PKV-Tarifart

**Tabelle 49: Mapping KBV_PR _ERP_Composition**

2. Die Software muss es ermöglichen befüllen.  a) Pflichtfelder sind unter Berücksichtigung der Vorgaben  [EXT_ITA_VGEX_Anforderungskatalog_AVWG] zu befüllen.  b) Optionale Felder müssen befüllt werden können.

3. Die Instanz des KBV_PR_ERP_Composition muss die folgenden Instanzen referenzieren können: **KBV_PR_ERP_COMPOSITI** **ON**

**Referenzierte Instanz**

KBV_PR_ERP_Prescription

KBV_PR_ERP_PracticeSupp ly

**IDs gemäß FHIR®-Mapping**

**Tabelle 58**

2

Composition.type.coding.code =

„e16A“

4

Composition.author:Pruefnumm er.identifier 17

Composition.extension:Rechtsgr undlage.value[x]:valueCoding 139

Composition.extension:PKV- Tarif.value[x]:valueCoding

, alle unter Akzeptanzkriterium (1) aufgeführten Datenfelder zu

gemäß

**FHIR®-Element**

Composition.section.code.coding.code =  Prescription

Composition.section.entry.reference =  *<UUID der Instanz>*

Composition.section.code.coding.code =  PracticeSupply

Composition.section.entry.reference  *<UUID der Instanz>*

**Bedingung**

Instanz gemäß P36-26   P36-32 ist zu berücksichtigen

Instanz gemäß O 36-27   K 36-33 ist zu berücksichtigen

**Bedingung**  **(Feldnr. = IDs gemäß Tabelle 58)**

WENN  das Feld ID 7 gleich "GKV" oder  "BG" oder "SKT" oder "UK" ist,  DANN  ist dieses Feld Pflicht.

ANSONSTEN  ist dieses Feld optional.

WENN  das Feld ID 7 gleich "GKV" oder  "BG" oder "SKT" oder "UK" oder  "PKV" ist und KEIN  "Sprechstundenbedarf /  Praxisbedarf " verordnet wird,  DANN  ist dieses Feld Pflicht.

ANSONSTEN  ist dieses Feld optional.

WENN  das Feld ID 7 gleich "PKV" ist,  DANN  ist dieses Feld optional

ANSONSTEN  darf dieses Feld nicht  angegeben werden.


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

#### PFLICHTFUNKTION ERP

**P36-29** Instanziierung KBV_PR_ERP_Bundle

Die Software erzeugt eine Instanz des Profils KBV_PR_ERP_Bundle.

#### Begründung:

Das Bundle ermöglicht das Zusammentragen von KBV FHIR® wird dies als "Bündelung" der Ressourcen bezeichnet.

Das Bundle bildet die Grundlage für die Weiterverarbeitung und Übertragung der  Vorgaben der gematik [gemILF_PS_eRp].

#### Akzeptanzkriterium:

1. Für die Übermittlung der ERP muss die Software ein Bundle gemäß KBV_PR_ERP_Bundle mit den  vollständigen Instanzen der erforderlichen KBV-Profile erstellen können.  a) Dieses Profil muss unter dem FHIR KBV_PR_ERP_Composition sowie nachfolgend alle in der Instanz dieser Composition direkt oder  indirekt referenzierten Instanzen als eigene Elemente enthalten.

Composition.subject.reference =  *<UUID der Instanz>*

Composition.author.type = „Practitioner“

Composition.author.reference =  *<UUID der Instanz>*

Composition.attester.party.reference =  *<UUID der Instanz>*

Composition.section.code.coding.code =  Coverage

Composition.section.entry.reference  *<UUID der Instanz>*

Composition.custodian.reference =  *<UUID der Instanz>*

Composition.section.code.coding.code =  „FOR_PractitionerRole“

Composition.section.entry.reference =  *<UUID der Instanz>*

-Profilen mit Kontext in einer einzigen Instanz. In

-Element entry.resource zuerst die Instanz des Profils

Instanz gemäß P4-05 aus  [KBV_ITA_VGEX_Technisches_Handbuch_ DiMus]

Instanz gemäß P4-01 aus  [KBV_ITA_VGEX_Technisches_Handbuch_ DiMus]

Instanz gemäß P4-01 aus  [KBV_ITA_VGEX_Technisches_Handbuch_ DiMus]   P36-34 ist zu berücksichtigen

Instanz gemäß P4-04 aus  [KBV_ITA_VGEX_Technisches_Handbuch_ DiMus]   K 36-36 ist zu berücksichtigen

Instanz gemäß P4-03 aus  [KBV_ITA_VGEX_Technisches_Handbuch_ DiMus]

Instanz gemäß P4-02 aus  [KBV_ITA_VGEX_Technisches_Handbuch_ DiMus]

KBV_PR_ERP_PracticeSupply

ERP in die TI gemäß den


---

2. Das Mapping der Informationen aus Kapitel 7 auf das Profil KBV_PR_ERP_Bundle muss wie folgt

erfolgen:  **KBV_PR_ERP_BUNDLE**

| **Daten** |  | **IDs gemäß** |  | **FHIR®-Mapping** |  | **Bedingung** |
|---|---|---|---|---|---|---|
|  |  | **Tabelle 58** |  |  |  | **(Feldnr. = IDs gemäß Tabelle 58)** |

Dokumenten-ID 5 Bundle.identifier

**Tabelle 51: Mapping KBV_PR _ERP_Bundle**

3. Die Software muss sicherstellen, dass alle unter Akzeptanzkriterium  automatisch befüllt werden.

**3.6.3** **Spezifische Vorgaben zum Umgang mit den ERP-Profilen**

**PFLICHTFUNKTION ERP**

**P36-31** Verwendung des entsprechend der Verordnungssituation

Die Software muss entsprechend der vorliegenden Verordnungssituation das richtige Profil für die  Abbildung der Rezeptierdaten verwenden.

**Begründung:**

Im Rahmen des ERP können die Rezeptierdaten entweder

aus einer Verordnung aus den Preis- und Produktverzeichnissen nach § 131 SGB V oder aus einer strukturierten Wirkstoffverordnung oder

aus einer strukturierten Rezepturverordnung oder

aus einer Freitextverordnung

stammen. Für alle vier Varianten wurde jeweils ein einzelnes Profil erstellt, welche entsprechend der  jeweiligen Verordnungssituation zu verwenden ist.

**Akzeptanzkriterium:**

1. Das Profil KBV_PR_ERP_Medication_PZN muss verwendet werden, sofern Verordnungsinformationen  im Rahmen einer Verordnung aus den Preis- und Produktverzeichnissen nach § 131 SGB V (PZN

bezogene Verordnung) übermittelt werden.

Entsprechend **P3-621** der Anlage 23 BMV-Ä [EXT_ITA_VGEX_Anforderungskatalog_AVWG

2. Das Profil KBV_PR_ERP_Medication_Ingredient muss verwendet werden, sofern

Verordnungsinformationen im Rahmen einer Wirkstoffverordnung übermittelt werden.

Entsprechend **O3-622** der Anlage 23 BMV-Ä [EXT_ITA_VGEX_Anforderungskatalog_AVWG

3. Das Profil KBV_PR_ERP_Medication_Compounding muss verwendet werden, sofern

Verordnungsinformationen im Rahmen einer Rezepturverordnung übermittelt werden.

Entsprechend **O 3-623** der Anlage 23 BMV-Ä [EXT_ITA_VGEX_Anforderungskatalog_AVWG

4. Das Profil KBV_PR_ERP_Medication_FreeText muss verwendet werden, sofern

Verordnungsinformationen im Rahmen einer freitextlichen Verordnung übermittelt werden.

Entsprechend **P3-624** der Anlage 23 BMV-Ä [EXT_ITA_VGEX_Anforderungskatalog_AVWG

gemäß den Vorgaben der gematik  [gemILF_PS_eRp] über die  Komponenten der TI   P36-37 ist zu berücksichtigen 2 aufgeführten Datenfelder

korrekten ERP-Medication-Profils


---

**PFLICHTFUNKTION ERP**

**P36-32** Verwendung des Profils KBV_PR_ERP_Prescription

Das Profil KBV_PR_ERP_Prescription ist für die patientenbezogene Verordnung von Arzneimitteln  verwenden.

**Begründung:**

Im Rahmen des ERP erfolgt die Unterscheidung zwischen einer patientenbezogenen Verordnung und einer  Beschaffung von Sprechstundenbedarf / Praxisbedarf anhand des verwendeten Profils.

**Akzeptanzkriterium:**

1. Die Software muss sicherstellen, dass das Profil KBV_PR_ERP_Prescription für die patientenbezogene

Verordnung von Arzneimitteln verwendet wird.

2. Sofern das Element KBV_PR_ERP_Prescription.dosageInstruction mehr als eine Dosieranweisung  enthält, muss die Software sicherstellen, dass alle Dosieranweisungen denselben Wert für die folgenden  Elemente haben:  a) „Dosieranweisung / Gebrauchsanweisung Kategorie“ (ID 174)

b) „Wert der Dauer der Dosieranweisung“ (ID 176)

c) „Einheit der Dauer der Dosieranweisung“ (ID 177)

d) „Einheit der Menge pro Anwendung“ (ID 185)

3. Die Software muss entsprechend der „Dosieranweisung / Gebrauchsanweisung

folgende Umsetzung sicherstellen:

**Dosieranweisung Kategorie Kardinalität**

FREE_TEXT

genau 1 mal

DAILY_FOUR_SCHEME

min. 1 und max. 4

DAILY_TIME

min. 1

INTERVAL

genau 1 mal

WEEKDAY

**HINWEIS**

Mit dem aktuellen Stand der strukturierten Dosierung ist die k Tageszeit (Vierer-Schema) bzw. Wochentag und Uhrzeit bzw.  möglich. Eine entsprechende Erweiterung der strukturierten Dosierung ist für spätere Ausbaustufen  geplant.

**KONDITIONALE PFLICHTFUNKTION ERP**

**K 36-33**

Das Profil KBV_PR_ERP_PracticeSupply ist zu verwenden, wenn das E-Rezept für die Beschaffung von  Sprechstundenbedarf / Praxisbedarf entsprechend regionaler, vertraglicher Regelungen genutzt wird.

Verwendung des Profils KBV_PR_ERP_PracticeSupply

min. 1 und max. 7

ombinierte Angabe von Wochentag und  Tageszeit (Vierer-Schema) und Uhrzeit nicht

Kategorie“ (ID 17

**Anforderung gemäß**

P36-43

P36-44

P36-45

P36-46

P36-47

zu 4)


---

**Begründung:**

Im Rahmen des ERP erfolgt die Unterscheidung zwischen einer patientenbezogenen Verordnung und einer  Beschaffung von Sprechstundenbedarfs / Praxisbedarfs anhand des verwendeten Profils.

**Akzeptanzkriterium:**

1. Die Software muss sicherstellen, dass das Profil KBV_PR_ERP_PracticeSupply ausschließlich im Rahmen

der Beschaffung von Sprechstundenbedarf / Praxisbedarf verwendet wird. Für die patientenbezogene

Verordnung von Arzneimitteln darf dieses Profil nicht verwendet werden.

**Bedingung:**

Diese Funktion muss von der Software umgesetzt werden, wenn die Software die Funktion O 36-27

umgesetzt hat.

**PFLICHTFUNKTION ERP**

**P36-34** Abbildung verantwortliche Person in KBV_PR_ERP_Composition

Das ERP ermöglicht es neben der Person, welche die Verordnung ausstellt, auch zusätzliche eine für die  Verordnung verantwortliche Person zu hinterlegen.

**Begründung:**

Sofern es sich bei der die Verordnung ausstellenden Person um einen Arzt in Weiterbildung handelt, ist es

ggfs. nötig, den zur Weiterbildung ermächtigten Arzt (im vertrags(zahn)ärztlichen Bereich und im

Krankenhaus) zu hinterlegen. Gleiches gilt im Rahmen von Vertretungssituationen. In Papierform

ermöglicht bisher der Arztstempel eine Zuordnung zum verantwortlichen Vertrags(zahn)arzt / Facharzt.

**Akzeptanzkriterium:**

1. Die Software muss in dem Profil KBV_PR_ERP_Composition ermöglichen, dass neben der ausstellenden  Person (über composition.author.reference und composition.author.type = „Practitioner“) auch die

verantwortliche Person (über composition.attester.party.reference) hinterlegt werden kann.  a) Dies darf nur dann erfolgen, wenn in der Instanz des referenzierten Profils der ausstellenden Person

(composition.author.reference und composition.author.type = „Practitioner“) der Typ der

ausstellenden Person (Practioner.qualification.code.coding.value) mit „03“ oder „04“ belegt ist.

b) Dies darf nur dann erfolgen, wenn in der Instanz des referenzierten Profils der verantwortlichen  Person (Element „attester.party.reference“ im Profil KBV_PR_ERP_Composition) der Typ der

verantwortlichen Person (Element „qualification.code.coding.value“ im Profil  KBV_PR_FOR_Practitioner) nicht mit dem Wert „02“ oder „03“ belegt ist.

c) Dies muss erfolgen, wenn in der Instanz des referenzierten Profils der ausstellenden Person (Element  „author.reference“ und Element „author.type“ = „Practitioner“ im Profil KBV_PR_ERP_Composition)

der Typ der ausstellenden Person (Element „qualification.code.coding.value“ im Profil  KBV_PR_FOR_Practitioner) mit dem Wert „03“ (Arzt in Weiterbildung) belegt und kein Identifikator  (Element identifier im Profil KBV_PR_FOR_Practitioner) hinterlegt ist.

**HINWEIS**

Die Angabe einer verantwortlichen Person ist in der zahnärztlichen Versorgung weder im Rahmen der  Weiterbildung noch im Vertretungsfall notwendig. Eine Klarstellung dieses Sachverhaltes ist in der

Weiterentwicklung der FHIR-Profile vorgesehen.


---

**KONDITIONALE PFLICHTFUNKTION ERP**

**K 36-35** Verwendung des Elements MedicationRequest.dosageInstruction.patientInstruction in

KBV_PR_ERP_PRESCRIPTION nur für Rezepturverordnungen

Das Element MedicationRequest.dosageInstruction.patientInstruction darf nur für eine  Rezepturverordnung verwendet werden.

**Begründung:**

Die Erfassung einer Gebrauchsanweisung ist ausschließlich bei der Verordnung von Rezepturen nötig.

**Akzeptanzkriterium:**

1. Sofern in dem Profil KBV_PR_ERP_PRESCRIPTION auf Rezeptierdaten einer Rezepturverordnung  verwiesen wird (Target Profil unter MedicationRequest.medicationReference entspricht  KBV_PR_ERP_Medication_Compounding), muss die Software sicherstellen, dass das Element

MedicationRequest.dosageInstruction.patientInstruction für die Angabe der Gebrauchsanweisung der  Rezeptur verwendet werden muss.  Sofern in dem Profil KBV_PR_ERP_PRESCRIPTION nicht auf Rezeptierdaten einer Rezepturverordnung  verwiesen wird (Target Profil unter MedicationRequest.medicationReference ungleich

KBV_PR_ERP_Medication_Compounding), muss die Software sicherstellen, dass das Element

MedicationRequest.dosageInstruction.patientInstruction nicht verwendet wird.

**Bedingung:**

Diese Funktion muss von der Software umgesetzt werden, wenn die Software die Funktion K 36-24

umgesetzt hat.

**KONDITIONALE PFLICHTFUNKTION ERP**

**K 36-36** Abbildung Krankenversicherungsverhältnis bei Verordnung von Sprechstundenbedarf

Sofern bei der Verordnung von Sprechstundenbedarf / Praxisbedarf das Profil KBV_PR_FOR_Coverage

eingebunden wird, müssen die enthaltenen Informationen identisch zu den Kostenträgerinformationen im

Profil KBV_PR_ERP_PracticeSupply sein.

**Begründung:**

Im Rahmen der Verordnung von Sprechstundenbedarf / Praxisbedarf sind die Informationen zum

Kostenträger im Profil KBV_PR_ERP_PracticeSupply zu hinterlegen. Da es bspw. regionale Vereinbarungen  erfordern könnten, dass eine Verwendung des Profils KBV_PR_FOR_Coverage notwendig ist (bspw. durch

die Verwendung von Dummy-Patienten), muss sichergestellt werden, dass doppelte  Kostenträgerinformationen identisch sind.

**Akzeptanzkriterium:**

1. Die Software muss sicherstellen, dass sofern sowohl das Profil KBV_PR_ERP_PracticeSupply als auch das

Profil KBV_PR_FOR_Coverage instanziiert werden, die folgenden Elemente identische Werte sind:

**Feld**

Element in KBV_PR_ERP_PracticeSupply Element in KBV_PR_FOR_Coverage

**(ID gemäß Tabelle 58)**

Kostenträgertyp

SupplyRequest.extension:Kostentraeger.ext Coverage.type.coding.code (ID 7)

ension:Kostentraegertyp.value[x]:valueCodi ng

IK der zuständigen SupplyRequest.extension:Kostentraeger.ext Coverage.payor.identifier.value

Krankenkasse (ID 9) ension:IK.value[x]:valueIdentifier


---

Name des  Kostenträgers (ID 11)

**Bedingung:**

Diese Funktion muss von der Software umgesetzt werden, wenn die Software die Funktion  umgesetzt hat.

SupplyRequest.extension:Kostentraeger.ext Coverage.payor.display

ension:Name.value[x]:valueString

O 36-27

**PFLICHTFUNKTION ERP**

**P36-37** Zu hinterlegender Identifier in der Bundle-Instanz

Als Dokumenten-ID für einen Verordnungsdatensatz ist eine Rezept-ID, welche vom E-Rezept-Fachdienst

der gematik bezogen wurde, als eindeutiger Identifier im Bundle zu hinterlegen.

**Begründung:**

Durch die Verwendung einer Rezept-ID, welche vom E-Rezept-Fachdienst der gematik bezogen wird, wird  eine eineindeutige Zuordnung eines ERP über 11 Jahre im E-Rezept-Workflow der gematik ermöglicht.

**Akzeptanzkriterium:**

1. Das System muss für jede Instanz eines ERP jeweils eine Rezept-ID der gematik gemäß der Anforderung

A_19276 im Dokument [gemILF_PS_eRp] vom E-Rezept-Fachdienst der gematik abrufen und im Element  identifier in der Instanz des Profils KBV_PR_ERP_Bundle hinterlegen.

**PFLICHTFUNKTION ERP**

**P36-38** Vorgaben zur Übertragung des „IK des Kostenträgers im DGUV-Fall

Bei einer Verordnung im Kontext der Versorgung durch die Deutsche Gesetzliche Unfallversicherung  (DGVU) muss das „IK des Kostenträgers“ verbindlich übertragen werden.

**Begründung:**

Die Vorgabe dient der Sicherstellung der eindeutigen Zuordnung des verantwortlichen Kostenträgers im  Rahmen der Abrechnung von Verordnungen zu Lasten der Kostenträger der DGUV

**Akzeptanzkriterium:**

1. Das System muss sicherstellen, dass in dem Profil KBV_PR_FOR_Coverage das Element type.coding.code  = BG oder UK gesetzt ist, sofern es sich um eine Verordnung im Rahmen eines Arbeitsunfalls oder einer  Berufskrankheit handelt (Element  extension:Unfallinformationen.extension:Unfallkennzeichen.value[x]:valueCoding.code = 2 oder 4 in  dem Profil KBV_PR_ERP_PRESCRIPTION).

2. Das System muss sicherstellen, dass das Element  payor.identifier.extension:alternativeID.value[x]:valueIdentifier in dem Profil KBV_PR_FOR_Coverage  verpflichtend angegeben wird, sofern es sich um eine Verordnung im DGUV-Fall handelt (Element

type.coding.code = BG oder UK in dem Profil KBV_PR_FOR_Coverage).

**PFLICHTFUNKTION ERP**

**P 36-39** Festlegung des Ausstellungsdatums zum Signaturzeitpunkt


---

Die Software muss sicherstellen, dass das in dem FHIR-Datensatz hinterlegte Ausstellungsdatum dem

Datum der qualifizierten elektronischen Signatur entspricht. Wenn die beiden Datumsangaben zum

Zeitpunkt der Signatur unterschiedlich sind, muss die Software das in dem FHIR-Datensatz hinterlegte

Ausstellungsdatum aktualisieren.

**Begründung:**

Um verschiedene Prozesse der Vorbereitung und Ausstellung von Arzneimittelverordnungen durch die

Mitarbeitenden der Praxis zu unterstützen, muss es möglich sein, dass das Ausstellungsdatum einer  Verordnung zum tatsächlich Ausstellungszeitpunkt gesetzt wird bzw. gesetzt werden kann.

Für eine valide Verordnung muss das Ausstellungsdatum dem Signaturdatum entsprechen. Wenn

Ausstellungsdatum und Signaturzeitpunkt voneinander abweichen, wird der Verordnungsdatensatz vom E Rezept-Fachdienst mit einem Fehler abgewiesen ([gemILF_PS_eRp] Anforderung A_22893).

**Akzeptanzkriterium:**

1. Die Software prüft direkt vor der Anforderung einer Signatur gemäß P4-01, ob das Ausstellungsdatum

(MedicationRequest.authoredOn) in dem FHIR-Datensatz dem aktuellen Datum entspricht.  a) Sofern eine Abweichung vorliegt, aktualisiert das System automatisch das Ausstellungsdatum auf das  aktuelle Tagesdatum.  b) Im Anschluss startet automatisch der angeforderte Signaturvorgang

2. Die Datumsangabe muss in deutscher Zeit (Mitteleuropäische Zeitzone) erfasst werden.

**OPTIONALE FUNKTION ERP**

**O 36-40** Festlegung der ausstellenden Person zum Signaturzeitpunkt

Die Software darf zum Zeitpunkt der Anforderung der qualifizierten elektronischen Signatur die in dem

FHIR-Datensatz hinterlegte ausstellende Person aktualisieren

**Begründung:**

Um verschiedene Prozesse der Vorbereitung und Ausstellung von Arzneimittelverordnungen durch die  Mitarbeitenden der Praxis zu unterstützen, muss es möglich sein, dass zum Zeitpunkt der Ausstellung die

korrekte ausstellende Person im eRezept-Datensatz gesetzt wird.

Für eine valide Verordnung muss die im eRezept-Datensatz hinterlegte ausstellende Person identisch mit

der in der Signatur hinterlegten Person sein.

**Akzeptanzkriterium:**

1. Die Software ermöglicht es, direkt vor der Anforderung einer Signatur gemäß P4-01 die in dem FHIR- Datensatz hinterlegte ausstellende Person (unter Composition.author.reference referenzierte

Practioner-Instanz) durch den Anwendenden zu aktualisieren.  a) Die Software darf ausschließlich die aktuell am System angemeldete Person, welche die Signatur

durchführen möchte, für die Aktualisierung der ausstellenden Person im FHIR-Datensatz  ermöglichen.  b) Der Anwendende bestätigt die Änderung.

c) Wenn die Bestätigung gemäß Akzeptanzkriterium (1b) erfolgt, startet im Anschluss automatisch der

angeforderte Signaturvorgang.  d) Sofern keine Bestätigung der Änderung durch den Anwendenden gemäß Akzeptanzkriterium (1b)

erfolgt, wird der Signaturvorgang mit einer entsprechenden Meldung für den Anwendenden  abgelehnt.

2. Die Software darf standardmäßig (nach Installation bzw. Bereitstellung der Funktion) eine automatische

Überschreibung der ausstellenden Person im FHIR-Datensatz ohne Einwilligung des Anwendenden nicht

vornehmen.


---

3. Die Software kann über geeignete Konfigurationseinstellungen eine automatische Aktualisierung der

ausstellenden Person im FHIR-Datensatz anbieten.  a) Auf eine Bestätigung gemäß Akzeptanzkriterium (1b) kann verzichtet werden.

b) Standardmäßig (nach Installation bzw. Bereitstellung der Funktion) ist die automatische

Aktualisierung zu deaktivieren.

**PFLICHTFUNKTION ERP**

**P36-41** Vorgaben zu Wirkstoffangaben bei PZN- und Wirkstoffverordnungen

Die Wirkstärke ist für PZN- und Wirkstoffverordnungen strukturiert anzugeben. Falls für einen aktiven  Wirkstoff zusätzliche Informationen zu einem äquivalenten Wirkstoff vorliegen, können diese alternativ  angegeben werden.

**Begründung:**

Die Angabe der Wirkstärke für PZN- und Wirkstoffverordnungen erfolgt getrennt nach Wirkstoffmenge und  Bezugsmenge. Liegen für einen aktiven Wirkstoff zusätzliche Informationen zu einem äquivalenten  Wirkstoff vor, können diese alternativ im Verordnungsdatensatz angegeben werden. Häufig wird damit auf

die einem Wirkstoff zu Grunde liegende freie Säure oder Base Bezug genommen.

**Akzeptanzkriterium:**

1. Die Software muss bei PZN- und Wirkstoffverordnungen die Wirkstoffmenge der Wirkstärke eines  Wirkstoffs getrennt nach Zahlenwert (Felder 120a bzw. 159a) und Einheit (Felder 120b und 159b)  angeben.  2. Die Software muss bei PZN- und Wirkstoffverordnungen eine Bezugsmenge der Wirkstärke eines  Wirkstoffs getrennt nach Zahlenwert (Felder 120c bzw. 159c) und Einheit (Felder 120d und 159d)  angeben.  a) Es muss die relative Bezugsmenge angegeben werden, falls sowohl eine relative (z.B. ml) als auch  eine absolute Bezugseinheit (z.B. Messlöffel) definiert ist.

3. Die Software muss bei PZN- und Wirkstoffverordnungen entweder den Zahlenwert und die Einheit der  Wirkstoffmenge des aktiven Wirkstoffs oder eines äquivalenten Wirkstoffs angeben, falls diese  vorhanden sind.

**Beispiele:**

1. PZN 12724045: Inhalt der Datenbank 50 mg, 1 Stück

Feldbelegung:

a. 159a = 50

b. 159b = mg

c. 159c = 1

d. 159d = Stück

2. PZN 16897340: Inhalt der Datenbank 8 mg/24h, 1 Stück

Feldbelegung: 159a = 8

a. 159b = mg/24h

b. 159c = 1

c. 159d = Stück

3. PZN 01672693: Inhalt der Datenbank 25 ml, 5 g Feldbelegung:


---

a. 159a = 25

b. 159b = ml

c. 159c = 5

d. 159d = g

**HINWEIS**

Es wird empfohlen, bei PZN dessen Wirkstoffmenge einen Teil des Handelsnamens darstellt.

**PFLICHTFUNKTION ERP**

**P36-42** Verwendung der entsprechend dem Arzneimittel korrekten Kategorie

Die Software muss sicherstellen, dass das in dem FHIR Arzneimittelkategorie (Feldname „Kategorie“ ID 81)

**Begründung:**

Die Arzneimittelkategorie dient der Unterscheidung zwischen in die  einbezogenen Arzneimitteln, Betäubungsmitteln (BtM) und teratogenen Arzneimitteln (T-Rezept). Für die  Verordnung von Betäubungsmitteln und teratogenen Arzneimitteln gelten besondere gesetzliche  Rahmenbedingungen sowie die Aufsicht durch das Bundesinstitut für Arzneimittel und Medizinprodukte  (BfArM).

**Akzeptanzkriterium:**

1. Die Software setzt standardmäßig den Wert für die Kategorie auf „00“.

2. Bei der Verordnung von Betäubungsmitteln setzt die Software den Wert der Kategorie auf „01“. 3. Bei der Verordnung von teratogenen Arzneimitteln setzt die Software den Wert der Kategorie auf „02“.

**PFLICHTFUNKTION ERP**

**P36-43** Verwendung des Profils DosageDgMP für Dosieranweisungen

Die Software verwendet das Profil DosageDgMP MedicationRequest.dosageInstruction i

**Begründung:**

Im Profil DosageDgMP wird die freitextliche sowie strukturierte Dosieranweisung bzw.  Gebrauchsanweisung für Rezepturen abgebildet.

**Akzeptanzkriterium:**

1. Das Mapping der Informationen aus  **DOSAGEDGMP**

**Daten**

Dosieranweisung /  Gebrauchsanweisung

Freitext

-Verordnungen die Angaben des äquivalenten Wirkstoffs auszuwählen, falls

**ID gemäß**  **Tabelle**  **58**

108

-Datensatz hinterlegte Kennzeichen für die  dem verordneten Arzneimittel entspricht.

Versorgung nach § 31 SGB V

im Kontext des Elements

m Profil KBV_PR_ERP_Prescription.

Kapitel 7 auf das Profil DosageDgMP muss wie folgt erfolgen:

**FHIR®-Mapping**

Dosage.text


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

#### PFLICHTFUNKTION ERP

**P36-43** Verwendung des Profils KBV_PR_ERP_Dosage_FreeText

Die Software verwendet das Profil KBV_PR_ERP_Dosage_FreeText MedicationRequest.dosageInstruction in KBV_PR_ERP_Prescription

#### Begründung:

In diesem Profil wird die freitextliche Dosieranweisung bzw. Gebrauchsanweisung abgebildet.

#### Akzeptanzkriterium:

2. Das Mapping der Informationen aus  folgt erfolgen:  **KBV_PR_ERP_DOSAGE_FREETEXT**

**Daten**

Dosieranweisung /  Gebrauchsanweisung  Kategorie

Dosieranweisung /  Gebrauchsanweisung  Freitext

**Tabelle 53: Mapping KBV_PR_ERP_Dosage_FreeText**

#### PFLICHTFUNKTION ERP

**P36-44** Verwendung des Profils KBV_PR_ERP_Dosage_DailyFourScheme 176

Dosage.timing.repeat.bounds[x]:boundsDuration.value 177

Dosage.timing.repeat.bounds[x]:boundsDuration.unit 178

Dosage.timing.repeat.frequency 179

Dosage.timing.repeat.period 180

Dosage.timing.repeat.periodUnit 181

Dosage.timing.repeat.dayOfWeek 182

Dosage.timing.repeat.timeOfDay 183

Dosage.timing.repeat.when 184

Dosage.doseAndRate.dose[x]:doseQuantity.value 185

Dosage.doseAndRate.dose[x]:doseQuantity.unit

im Kontext des Elements

Kapitel 7 auf das Profil KBV_PR_ERP_Dosage_FreeText

**ID gemäß FHIR®-Mapping**

**Tabelle**  **58**

174

Dosage.extension:DosieranweisungKategorie.value[x]:val ueCoding 108

Dosage.text

für Rezepturen

muss wie

**Kardinalität**

1..1

1..1


---

Die Software verwendet das Profil KBV_PR_ERP_Dosage_DailyFourScheme im Kontext des Elements  MedicationRequest.dosageInstruction in KBV_PR_ERP_Prescription

#### Begründung:

In diesem Profil wird die strukturierte Dosieranweisung bzw. Gebrauchsanweisung für die tägliche  Anwendung mit Tageszeitbezug (Vierer-Schema) abgebildet. Das Vierer-Schema ermöglicht die Angabe von  Mengen für die Tageszeiten „morgens –

#### Akzeptanzkriterium:

1. Das Mapping der Informationen aus  muss wie folgt erfolgen:  **KBV_PR_ERP_DOSAGE_DAILYFOURSCHEME**

**Daten**

Dosieranweisung /  Gebrauchsanweis ung Kategorie

Wert der Dauer  der  Dosieranweisung

Einheit der Dauer  der  Dosieranweisung

Häufigkeit der

Anwendung pro  Zeitangabe

Wert der  Zeitangabe

Einheit der  Zeitangabe

Tageszeit der  Anwendung

Wert der Menge  pro Anwendung

Einheit der Menge  pro Anwendung

**Tabelle 54: Mapping KBV_PR_ERP_Dosage_DailyFourScheme**

2. Die Software muss es ermöglichen, alle unter Akzeptanzkriterium (1) aufgeführten Datenfelder zu

befüllen.  a) Ausgenommen hiervon sind die Datenfelder gemäß Akzeptanzkriterium 4, 5 und 6.

3. Die Software muss sicherstellen, dass über mehrere Dosieranweisungen hinweg, keine identischen  Werte für die „Tageszeit der Anwendung“ (ID  jeweils genau einmal vorkommen.  a) Zulässige Werte sind „MORN“, „NOON“, „EVE“ und „NIGHT“.

4. Die Software muss  setzen.

5. Die Software muss

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

den Wert für das Feld „Häufigkeit der Anwendung pro Zeitangabe“ (ID

den Wert für das Feld „Wert der Zeitangabe“ (ID

mittags  abends  nachts“.

Kapitel 7 auf das Profil KBV_PR_ERP_Dosage_DailyFourScheme

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

183) angegeben werden können. Eine Tageszeit darf 179) auf 1 setzen.

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

178) auf 1


---

6. Die Software muss den Wert für das Feld „Einheit der Zeitangabe“ (ID

**Ausgabevorschrift:**

Die Ausgabe von Dosierangaben entsprechend des Profils KBV_PR_ERP_Dosage_DailyFourScheme  sich an folgendem Pseudocode orientieren

//Ausgabetext

output = „“;

// Für jede Tageszeit eine Dosierangabe  dosage_morn = MedicationRequest.dosageInstruction dosage_noon = MedicationRequest.dosageInstruction dosage_eve = MedicationRequest.dosageInstruction dosage_night = MedicationRequest.dosageInstruction  //Wenn für morgens eine Dosierangabe vorliegt, diese an erster Stelle im Vierer

0  if (dosage_morn.notEmpty()) {  output = output + dosage_morn.doseAndRate.dose[x]:doseQuantity

} else {  output = output + „0 –

.where(timing.repeat.when = MORN); .where(timing.repeat.when = NOON); .where(timing.repeat.when = EVE); .where(timing.repeat.when = NIGHT);

//Wenn für mittags eine Dosierangabe vorliegt, diese an zweiter Stelle verwenden, sonst 0  if (dosage_noon.notEmpty()) {  output = output + dosage_noon.doseAndRate.dose[x]:doseQuantity

} else {  output = output + „0 –

//Wenn für abends eine Dosierangabe vorliegt, diese an dritter Stelle verwenden, sonst 0  if (dosage_eve.notEmpty()) {  output = output + dosage_eve.doseAndRate.dose[x]:doseQuantity

dosage_eve.doseAndRate.dose[x]:doseQuantity.unit + „ –

} else {  output = output + „0 –

//Wenn für Nachts eine Dosierangabe vorliegt, diese an vierter Stelle verwenden, sonst 0  if (dosage_night.notEmpty()) {  output = output + dosage_night.doseAndRate.dose[x]:doseQuantity.value;

} else {  output = output + „0“;

//Wenn eine Dauer angegeben ist, diese an die Ausgabe anfügen  if (dosage_morn.timing.repeat.bounds[x]:boundsDuration.value.exists()){ output = output + „; für " + dosage_morn.timing.repeat.bounds[x]:boundsDuration.value

if(dosage_morn.timing.repeat.bounds[x]:boundsDuration.unit == Tag){  output = output + „Tage“;

}else if(dosage_morn.timing.repeat.bounds[x]:boundsDuration.unit == Woche){ output = output + „Wochen“;

}else if(dosage_morn.timing.repeat.bounds[x]:boundsDuration.unit == Monat){

180) auf „Tag“ setzen.

muss -Schema verwenden, sonst

.value + „ –

.value + „ –

.value + „ “ +

+ „ “;


---

output = output + „Monate“; } else if(dosage_morn.timing.repeat.bounds[x]:boundsDuration.unit == Jahr){ output = output + „Jahre“;

Beispiel output:

„1 Stück  0  1 Stück  0“

20 ml  0  20 ml  0; für 7 Tage“

„3 Tropfen – 0  4 Tropfen  0;

**PFLICHTFUNKTION ERP**

**P36-45** Verwendung des Profils KBV_PR_ERP_Dosage_DailyTime

Die Software verwendet das Profil KBV_PR_ERP_Dosage_DailyTime im Kontext des Elements  MedicationRequest.dosageInstruction in KBV_PR_ERP_Prescription

**Begründung:**

In diesem Profil wird die strukturierte Dosieranweisung bzw. Gebrauchsanweisung für die tägliche  Anwendung mit Uhrzeitbezug abgebildet.

**Akzeptanzkriterium:**

1. Das Mapping der Informationen aus  folgt erfolgen:  **KBV_PR_ERP_DOSAGE_DAILYTME**

**Daten**

**ID gemäß**  **Tabelle**

**58**

Dosieranweisung / 174

Gebrauchsanweis ung Kategorie

Wert der Dauer 176

der  Dosieranweisung

Einheit der Dauer 177

der  Dosieranweisung

Uhrzeit der 182

Anwendung

Wert der Menge 184

pro Anwendung

Einheit der Menge 185

pro Anwendung

**Tabelle 55: Mapping KBV_PR_ERP_Dosage_DailyTime**

2. Die Software muss es ermöglichen, alle unter Akzeptanzkriterium (1) aufgeführten Datenfelder zu  befüllen.

für 7 Tage“

Die Angabe wird in Stunden und Minuten gemacht.

Kapitel 7 auf das Profil KBV_PR_ERP_Dosage_DailyTime

**FHIR®-Mapping**

Dosage.extension:DosieranweisungKategorie.value[x]:valueCoding

Dosage.timing.repeat.bounds[x]:boundsDuration.value

Dosage.timing.repeat.bounds[x]:boundsDuration.unit

Dosage.timing.repeat.timeOfDay

Dosage.doseAndRate.dose[x]:doseQuantity.value

Dosage.doseAndRate.dose[x]:doseQuantity.unit

muss wie

**Kardinalit** **ät**

1..1

0..1

0..1

1..1

1..1

1..1


---

3. Die Software muss sicherstellen, dass über mehrere Dosieranweisungen hinweg, keine identischen  Werte für die „Uhrzeit der Anwendung“ (ID

nur einmal vorkommen.  4. Die Software muss sicherstellen, dass für die „Uhrzeit der Anwendung“ (ID  angegeben werden („HH:MM“).

**Ausgabevorschrift**

Die Ausgabe von Dosierangaben entsprechend des Profil folgendem Pseudocode orientieren:

//Ausgabetext

output = „“;

//Dosierangaben nach Uhrzeit sortieren

dosages = array(MedicationRequest.dosageInstruction); dosages.sort(MedicationRequest.dosageInstruction.timing.repeat.timeOfDay)

//Durch alle Dosierangaben durchgehen  for (i=0; i<dosages.length(); i++){  output = output + dosages[i].timing.repeat.timeOfDay.hours + „:“ +

dosages[i].timing.repeat.timeOfDay.minutes + „ Uhr “ +  dosages[i].doseAndRate.dose[x]:doseQuantity.value + “ “ + doseAndRate.dose[x]:doseQuantity.unit

//Das letzte Komma der Auflistung entfernen output = output.removeLastCharacter();

//Wenn eine Dauer angegeben ist, diese an die Ausgabe anfügen if (dosage_morn.timing.repeat.bounds[x]:boundsDuration.value.exists()){ output = output + „; für " + dosage_morn.timing

if(dosage_morn.timing.repeat.bounds[x]:boundsDuration.unit == Tag){ output = output + „Tage“;

}else if(dosage_morn.timing.repeat.bounds[x]:boundsDuration.unit == Woche){ output = output + „Wochen“;

}else if(dosage_morn.timing.repeat.bounds[x]:boundsDuration.unit == Monat){ output = output + „Monate“;

} else if(dosage_morn.timing.repeat.bounds[x]:boundsDuration.unit == Jahr){ output = output + „Jahre“;

Beispiel output:

08:00 Uhr 1 Stück, 10:00 Uhr 1 Stück, 12:00 Uhr 1 Stück, 14:00 Uhr 2 Stück, 16:00 Uhr 2 Stück

„08:00 Uhr 1 Stück, 20:00 Uhr 1 Stück

**PFLICHTFUNKTION ERP**

**P36-46** Verwendung des Profils KBV_PR_ERP_Dosage_Interval

Die Software verwendet das Profil KBV_PR_ERP_Dosage_Interval MedicationRequest.dosageInstruction in KBV_PR_ERP_Prescription

für 3 Wochen“

182) angegeben werden können. Eine Uhrzeit darf jeweils 182) Stunden und Minuten

s KBV_PR_ERP_Dosage_DailyTime muss sich an

+ “,

.repeat.bounds[x]:boundsDuration.value + „ “;

im Kontext des Elements


---

#### Begründung:

In diesem Profil wird die strukturierte Dosieranweisung bzw. Gebrauchsanweisung für die Anwendung in  einem wiederkehrendem Zeitintervall abgebildet. Dies deckt die tägliche Anwendung ab  Anwendung in einem Intervall von x Tagen, Wochen oder Monaten.

#### Akzeptanzkriterium:

1. Das Mapping der Informationen aus  folgt erfolgen:  **KBV_PR_ERP_DOSAGE_INTERVAL**

|  | 184 | Dosage.doseAndRate.dose[x]:doseQuantity.value |  |
|---|---|---|---|
|  | 185 | Dosage.doseAndRate.dose[x]:doseQuantity.unit |  |
| **Daten** |  | **FHIR®-Mapping** | **Kardinalit** |
|  |  |  | **ät** |

Dosieranweisung / 174

Gebrauchsanweis ung Kategorie

Wert der Dauer 176

der  Dosieranweisung

Einheit der Dauer 177

der  Dosieranweisung

Häufigkeit der 178

Anwendung pro  Zeitangabe

Wert der 179

Zeitangabe

Einheit der 180

Zeitangabe

**Tabelle 56: Mapping KBV_PR_ERP_Dosage_ Interval**

2. Die Software muss es ermöglichen, alle unter Akzeptanzkriterium (1) aufgeführten Datenfelder zu

befüllen.  3. Die Software stellt sicher, dass für die Einheit der Zeitangabe einer der folgenden Werte verwendet  wird: „d“, „wk“ oder „mo“.

#### Ausgabevorschrift

Die Ausgabe von Dosierangaben entsprechend des Profil folgendem Pseudocode orientieren:

//Ausgabetext

output = „“;

//Dosierangabe  dosage = MedicationRequest.dosageInstruction;

//täglich/wöchentliche/monatliche Angabe

Kapitel 7 auf das Profil KBV_PR_ERP_Dosage_Interval muss wie

Dosage.extension:DosieranweisungKategorie.value[x]:valueCoding

Dosage.timing.repeat.bounds[x]:boundsDuration.value

Dosage.timing.repeat.bounds[x]:boundsDuration.unit

Dosage.timing.repeat.frequency

Dosage.timing.repeat.period

Dosage.timing.repeat.periodUnit

s KBV_PR_ERP_Dosage_Interval muss sich an

sowie die 1..1

0..1

0..1

1..1

1..1

ID gemäß Tabelle 58 Wert der Menge pro Anwendung Einheit der Menge pro Anwendung 1..1 1..1 1..1


---

if(dosage.timing.repeat.period = 1){  if(timing.repeat.periodUnit = d){  output = output + „täglich “;

}else if(timing.repeat.periodUnit = wk){  output = output + „wöchentlich “;

}else if(timing.repeat.periodUnit = mo){  output = output + „monatlich “;

//Angabe für alle x Tage / Wochen / Monate

}else{  Output = output + „alle „;

if(timing.repeat.periodUnit = d){  output = output + dosage.timing.repeat.period +  }else if(timing.repeat.periodUnit = w){  output = output + dosage.timing.repeat.period +  }else if(timing.repeat.periodUnit = m){  output = output + dosage.timing.repeat.period +

//Häufigkeit  output = output + dosage.timing.repeat.frequency + „   //Menge  output = output + dosage.doseAndRate.dose[x]:doseQuantity.value + „ “ +  Dosage.doseAndRate.dose[x]:doseQuantity.unit;

//Wenn eine Dauer angegeben ist, diese an die Ausgabe anfügen if (dosage_morn.timing.repeat.bounds[x]:boundsDuration.value.exists()){ output = output + „; für " + dosage_morn.timing.repeat.bounds[x]:boundsDuration.value + „ “;

if(dosage_morn.timing.repeat.bounds[x]:boundsDuration.unit == Tag){ output = output + „Tage“;

}else if(dosage_morn.timing.repeat.bounds[x]:boundsDuration.unit == Woche){ output = output + „Wochen“;

}else if(dosage_morn.timing.repeat.bounds[x]:boundsDuration.unit == Monat){ output = output + „Monate“;

} else if(dosage_morn.timing.repeat.bounds[x]:boundsDuration.unit == Jahr){ output = output + „Jahre“;

Beispiel output:

„täglich 1 x 3 Stück“

„alle 2 Tage 1 x 1 Stück für 3 Wochen“

„wöchentlich 1 x 1 Stück“

„ Tage “;

„ Wochen “;

„ Monate “;

x


---

**PFLICHTFUNKTION ERP**

**P36-47** Verwendung des Profils KBV_PR_ERP_Dosage_Weekday

Die Software verwendet das Profil KBV_PR_ERP_Dosage_Weekday MedicationRequest.dosageInstruction in KBV_PR_ERP_Prescription

**Begründung:**

In diesem Profil wird die strukturierte Dosieranweisung bzw. Gebrauchsanweisung für die Anwendung mit  Wochentagbezug (Montag bis Sonntag) abgebildet.

**Akzeptanzkriterium:**

1. Das Mapping der Informationen aus  folgt erfolgen:  **KBV_PR_ERP_DOSAGE_WEEKDAY**

|  | 184 | Dosage.doseAndRate.dose[x]:doseQuantity.value |  |
|---|---|---|---|
|  | 185 | Dosage.doseAndRate.dose[x]:doseQuantity.unit |  |
| **Daten** |  | **FHIR®-Mapping** | **Kardinalit** |
|  |  |  | **ät** |

Dosieranweisung / 174

Gebrauchsanweis ung Kategorie

Wert der Dauer 176

der

Dosieranweisung

Einheit der Dauer 177

der  Dosieranweisung

Wochentag der 181

Anwendung

**Tabelle 57: Mapping KBV_PR_ERP_Dosage_ Weekday**

2. Die Software muss es ermöglichen, alle unter Akzeptanzkriterium (1) aufgeführten Datenfelder zu

befüllen.  3. Die Software muss sicherstellen, dass über mehrere Dosieranweisungen hinweg, keine identischen  Werte für die „Wochentag der Anwendung“ (ID  dürfen jeweils nur maximal einmal vorkommen.

**Ausgabevorschrift**

Die Ausgabe von Dosierangaben entsprechend des Profil folgendem Pseudocode orientieren: //Ausgabetext

output = „“;

//Dosierangaben nach Wochentag sortieren  dosages = array(MedicationRequest.dosageInstruction); dosages.sort(MedicationRequest.dosageInstruction.timing.repeat.

im Kontext des Elements

Kapitel 7 auf das Profil KBV_PR_ERP_Dosage_Weekday

Dosage.extension:DosieranweisungKategorie.value[x]:valueCoding

Dosage.timing.repeat.bounds[x]:boundsDuration.value

Dosage.timing.repeat.bounds[x]:boundsDuration.unit

Dosage.timing.repeat.dayOfWeek

181) angegeben werden können. Die Wochentage

s KBV_PR_ERP_Dosage_Weekday

dayOfWeek);

muss wie 1..1

0..1

0..1

1..1

ID gemäß Tabelle 58 Wert der Menge pro Anwendung Einheit der Menge pro Anwendung 1..1 1..1 muss sich an


---

//Durch alle Dosierangaben durchgehen

for (i=0; i<dosages.length(); i++){   if(dosages[i].timing.repeat.dayOfWeek = „mon“){

output = output + montags “;

}else if(dosages[i].timing.repeat.dayOfWeek = „tue“){

output = output + „ dienstags “;

}else if(dosages[i].timing.repeat.dayOfWeek = „wed“){

output = output + „ mittwochs “;

}else if(dosages[i].timing.repeat.dayOfWeek = „thu“){

output = output + „ donnerstags “;

}else if(dosages[i].timing.repeat.dayOfWeek = „fri“){

output = output + „ freitags “;

}else if(dosages[i].timing.repeat.dayOfWeek = „sat“){

output = output + „ samstags “;

}else if(dosages[i].timing.repeat.dayOfWeek = „sun“){

output = output + „ sonntags “;

output = output + dosages[i].doseAndRate.dose[x]:doseQuantity.value + “ “ +  doseAndRate.dose[x]:doseQuantity.unit + „,“

//Das letzte Komma der Auflistung entfernen

output = output.removeLastCharacter();

//Wenn eine Dauer angegeben ist, diese an die Ausgabe anfügen

if (dosage_morn.timing.repeat.bounds[x]:boundsDuration.value.exists()){

output = output + „; für " + dosage_morn.timing.repeat.bounds[x]:boundsDuration.value + „ “;

if(dosage_morn.timing.repeat.bounds[x]:boundsDuration.unit == Tag){

output = output + „Tage“;

}else if(dosage_morn.timing.repeat.bounds[x]:boundsDuration.unit == Woche){

output = output + „Wochen“;

}else if(dosage_morn.timing.repeat.bounds[x]:boundsDuration.unit == Monat){

output = output + „Monate“;

} else if(dosage_morn.timing.repeat.bounds[x]:boundsDuration.unit == Jahr){

output = output + „Jahre“;

Beispiel output:  montags 2 Stück, mittwochs 1 Stück

montags 1 Stück, mittwochs 1 Stück, freitags 1 Stück; für 4 Wochen“


---

4 ANFORDERUNGEN AN DAS SIGNIEREN DES ERP

**PFLICHTFUNKTION ERP**

**P4-01** Auswahl der Signaturvarianten

Die Software stellt sicher, dass der Anwender das zu versendende ERP entsprechend den Vorgaben des  Bundesmantelvertrags-Ärzte Anlage 2b [Anlage 2b ] signiert.

**Begründung:**

Aufgrund gesetzlicher Vorgaben ist der Einsatz einer qualifizierten elektronischen Signatur im Rahmen der  Erstellung einer elektronischen Arzneimittelverordnung notwendig.

**Akzeptanzkriterium:**

1. Die Software stellt sicher, dass die zu versendende Instanz auf Basis der ERP-Profile

von KBV_PR_ERP_Bundle - mit einer qualifizierten elektronischen Signatur  elektronischen Heilberufsausweises (eHBA) versehen wird.  2. Der Anwender muss die folgenden Möglichkeiten haben:  a) Setzen einer Stapelsignatur auf die erzeugten Instanzen  b) Setzen einer Einzelsignatur auf die erzeugte Instanz

3. Die Software muss eine Signaturerstellung mittels der Komponenten der TI (Basisfunktionalität des  Konnektors) ermöglichen und dabei alle zur Verfügung stehenden Signaturmodi (beispielweise  PIN-Eingabe und Komfortsignatur) unterstützen.  4. Die weiteren Anforderungen an die Signatur sind den Vorgaben der gematik Rezept [gemILF_PS_eRp] zu entnehmen.

**PFLICHTFUNKTION ERP**

**P 4-02** Darstellung der xHTML-Repräsentation vor Signierung

Die Software stellt sicher, dass der Anwender sich vor der Signierung die originären Daten der ERP-Datei

mithilfe des vereinbarten Stylesheets visualisieren lassen kann.

**Begründung:**

Aufgrund gesetzlicher Vorgaben ist der Einsatz einer qualifizierten elektronischen Signatur im Rahmen der  Erstellung einer elektronischen Arzneimittelverordnung notwendig. Der Anwender muss dabei durch die  Software in die Lage versetzt werden, sich die zu signierenden Inhalte der elektronischen

Arzneimittelverordnung vollständig in einer einheitlichen Art und Weise anzeigen zu lassen.

**Akzeptanzkriterium:**

1. Der Anwender muss im Rahmen des Signaturvorgangs die Möglichkeit haben, sich die Inhalte einer oder  mehrerer zu signierenden Instanz(en) auf Basis des definierten Stylesheets [ lassen.  2. Die Software muss verhindern, dass ein unmittelbarer Ausdruck der xHTML des Stylesheets [ERP-Stylesheet] ermöglicht wird.

**HINWEIS**

Die Software kann dem Anwender bei der Verwendung der Stapelsignatur anhand eines selbstgewählten  Algorithmus einzelne Instanzen anzeigen und so die Prüfung erleichtern.

sprich die Instanz

unter Verwendung eines

einzelne

für die Fachanwendung E-

ERP-Stylesheet] anzeigen zu -Repräsentation auf Basis


---

5 ÜBERTRAGUNG DES ERP

**PFLICHTFUNKTION ERP**

**P5-01** Umsetzung der Vorgaben der gematik zum E-Rezept

Die Übertragung der ERP erfolgt in der TI über die Fachanwendung E-Rezept. Die Software des Anwenders

setzt dazu die definierten Anforderungen der gematik zum E-Rezept um.

**Begründung:**

Gemäß § 312 Absatz 1 Punkt 1 SGB V hat zum 30. Juni 2020 die gematik die Maßnahmen durchzuführen,  die erforderlich sind, damit ärztliche Verordnungen für apothekenpflichtige Arzneimittel in elektronischer  Form übermittelt werden können.

**Akzeptanzkriterium:**

1. Die Software setzt die Vorgaben der gematik gemäß [gemILF_PS_eRp] für die Übermittlung der ERP im

Rahmen der Fachanwendung E-Rezept in der TI um.  2. Die Software muss **bis einschließlich** **31.12.2025** sicherstellen, dass der Versand eines ERP über die

Fachanwendung E-Rezept nicht erfolgt, wenn der Versicherten bei einem „Sonstigen Kostenträger“

versichert ist. In diesem Fall erfolgt weiterhin eine Ausstellung eines Papier den bestehenden Vorgaben  insbesondere [EXT_ITA_VGEX_Anforderungskatalog_AVWG

2]..  a) Identifizierung eines „Sonstigen Kostenträgers“:

Die Seriennummer (Stellen 3-5) der VKNR (siehe [SDKT] [KBV_ITA_VGEX_Anforderungskatalog_KVDT]) ist immer >= 800 und der Kostenträger

Abrechnungsbereich kann 00 - 09 sein.  **Beispiel**: Bundespolizei Zentr. Abr. Heilfürsorge, VKNR: 27860, Seriennummern

(= Kassenart „Bundespolizei (BPOL)“) = Sonstiger Kostenträger.

3. Die Software muss **ab dem 01.01.2026** sicherstellen, dass der Versand eines ERP

Fachanwendung E-Rezept nicht erfolgt, wenn für den Versicherten keine VersichertenID (ID 19a)  vorhanden ist. In diesem Fall erfolgt weiterhin eine Ausstellung eines Papier-Rezeptes (Muster 16) nach

den bestehenden Vorgaben  insbesondere [EXT_ITA_VGEX_Anforderungskatalog_AVWG

2].  a) Sofern der Versicherte bei einem „Sonstigen Kostenträger“ versichert ist, muss das Feld  Kostenträgertype (ID 7) mit dem Wert „SKT“ befüllt sein.

Identifizierung eines „Sonstigen Kostenträgers“:

Die Seriennummer (Stellen 3-5) der VKNR (siehe [SDKT],  [KBV_ITA_VGEX_Anforderungskatalog_KVDT]) ist immer >= 800 und der Kostenträger

Abrechnungsbereich kann 00 - 09 sein.  Beispiel: Bundespolizei Zentr. Abr. Heilfürsorge, VKNR: 74860, Seriennummern (= Kassenart „Bundespolizei (BPOL)“) = Sonstiger Kostenträger.

4. Die Software stellt sicher, dass der Versand eines ERP über die Fachanwendung  wenn eine Verordnung von Sprechstundenbedarf / Praxisbedarf vorgenommen werden soll.

**HINWEIS**

Gemäß dem Anforderungskatalog für Verordnungssoftware  [EXT_ITA_VGEX_Anforderungskatalog_AVWG] muss die Software die Verordnung auf Muster 16 in  Papierform weiter ermöglichen. Im Kontext des E-Rezeptes greift dies insbesondere im Rahmen von  technischen Störungen der TI oder bei mobilen Versorgungssituationen Heimbesuchen.

-Rezeptes (Muster 16) nach  ] und [Anlage -Kontingent 860 - 861

über die

] und [Anlage -Kontingent 860 - 861

E-Rezept nicht erfolgt,

, wie bspw. Haus- und


---

6 FESTLEGUNG FÜR DIE SOFTWARE

**6.1** **ÜBERGREIFENDE ANFORDERUNGEN**

**PFLICHTFUNKTION ERP**

**P6-01** Erstellung von validen Dateien in der Software

Die Software muss sicherstellen, dass die erstellte und zu versendende  Profilen entspricht.

**Begründung:**

Für die fehlerfreie Weiterverarbeitung der ERP in den nachfolgenden Systemen muss eine valide FHIR®

Instanz erstellt werden.

**Akzeptanzkriterium:**

1. Die Software stellt auf geeignete Weise sicher, dass die erzeugten versendenden Dateien valide sind und den ERP-FHIR-Profilen [ERP-Profil] entsprechen.  2. Die Software stellt sicher, dass bei der Erstellung der ERP-FHIR-Instanzen die definierten Bedingungen

des Informationsmodells eingehalten werden.

**HINWEIS**

Zum Zwecke der Qualitätssicherung während des gesamten Entwicklungsprozesses von FHIR Umsetzungen kann beispielweise der TI-Validator [https://fachportal.gematik.de/hersteller](https://fachportal.gematik.de/hersteller) anbieter/primaersysteme/referenzvalidator verwendet werden.

**PFLICHTFUNKTION ERP**

**P6-02** Verwendung von Default-Werten

Die Software muss bestimmte Informationen standardmäßig im Rahmen der elektronischen  Arzneimittelverordnung vorbelegen.

**Begründung:**

Die automatische Vorbelegung von bestimmten Informationen erleichtert die

**Akzeptanzkriterium:**

1. Die Software muss die folgenden Elemente der ERP-Profile mit den genannten Werten automatisch

vorbelegen:

**Feld (ID gemäß**

Betroffene Profile

Betroffenes Element

**Tabelle 58)**

Zuzahlungsstatus (ID KBV_PR_ERP_Prescription MedicationRequest.ext 77)

ension:Zuzahlungsstatu s.value[x]:valueCoding

ERP-Datei den ERP- und FOR-

, zu signierenden und zu

Nutzung des ERPs.

Default-Wert

WENN  das Feld Kostenträgertyp (ID 7)  gleich "BG" oder "UK" ist,  DANN  ist der Default-Wert = 1

ANSONSTEN  ist der Default-Wert = 0.


---

Kategorie (ID 81)

Noctu (ID 82)

Impfstoff (ID 84)

SER (ID 85)

Kennzeichen  Mehrfachverordnung (ID 87)

Aut idem (ID 102)

Off-Label (ID 167)

Einhaltung  Sicherheitsmaßnahme n (ID 171)

Aushändigung  Informationsmateriali en (ID 172)

Erklärung

Sachkenntnis (ID 173)

| KBV_PR_ERP_Medication_ | Medication.extension:A |
|---|---|
| PZN | rzneimittelkategorie.val |
| KBV_PR_ERP_Medication_ | ue[x]:valueCoding.code |

Ingredient  KBV_PR_ERP_Medication_ Compounding  KBV_PR_ERP_Medication_

FreeText

KBV_PR_ERP_Prescription MedicationRequest.ext ension:Notdienstgebue hr.value[x]:valueBoolea

KBV_PR_ERP_Medication_ PZN  KBV_PR_ERP_Medication_  Ingredient  KBV_PR_ERP_Medication_ Compounding  KBV_PR_ERP_Medication_

n

Medication.extension:I mpfstoff.value[x]:value Boolean

FreeText

KBV_PR_ERP_Prescription MedicationRequest.ext ension:SER.value[x]:val

ueBoolean

KBV_PR_ERP_Prescription MedicationRequest.ext ension:Mehrfachverord nung.extension:Kennzei chen.value[x]:valueBool

ean

KBV_PR_ERP_Prescription MedicationRequest.sub stitution.allowed[x]:allo

wedBoolean

KBV_PR_ERP_Prescription MedicationRequest.ext ension:T- Rezept.extension:Off- Label.value[x]:valueBoo

lean.value

KBV_PR_ERP_Prescription MedicationRequest.ext ension:T- Rezept.extension:Einhal tungSicherheitsmassna

hmen

KBV_PR_ERP_Prescription MedicationRequest.ext ension:T- Rezept.extension:Ausha endigungInformations

materialien

KBV_PR_ERP_Prescription MedicationRequest.ext ension:T- Rezept.extension:Erklae rungSachkenntnis 00

false

false

false

false

true

false

false

false

Bei der ersten Verordnung durch  die ausstellende Person „false“  und ab der zweiten Verordnung  „true“.


---

2. Die Software muss es dem Anwender ermöglichen, die Default-Werte, die in Akzeptanzkriterium 1

definiert sind, im Rahmen des Verordnungsprozesses zu ändern.  3. Die Software kann unter Berücksichtigung der jeweiligen Verordnungssituation von der Default-

Vorbelegung zur Unterstützung des Anwenders im Rahmen des Verordnungsprozesses abweichen. Ein

Beispiel hierfür wäre die automatische Kennzeichnung als Impfstoff bei Verordnung eines Impfstoffs.

**6.2** **BEREITSTELLUNG EINES PATIENTENAUSDRUCKS**

**PFLICHTFUNKTION ERP**

**P6-21** Bereitstellung eines „Ausdruck zur Einlösung Ihres E-Rezeptes Ihrer Verordnung: E-Rezept

Die Software muss die Möglichkeit eines Ausdrucks der Informationen zu einer elektronischen Verordnung  nach einheitlichen Vorgaben anbieten.

**Begründung**

Auf Wunsch des Versicherten muss die Einlösung eines ERP in einer Apotheke auch ohne Nutzung von  digitalen Anwendungen und zusätzlicher Hardware möglich sein. Sofern ein Versicherter das ERP nicht  elektronisch verwalten kann oder möchte, erfolgt die Einlösung in einer Apotheke anhand eines

einheitlichen Ausdrucks auf Basis des darauf enthaltenen 2D-Codes.

**Akzeptanzkriterium:**

1. Die Software muss einen Ausdruck der Informationen zu elektronischen Verordnungen gemäß P6-23

ermöglichen.  2. Der Ausdruck darf standardmäßig nur auf Anforderung des Anwenders erfolgen.

3. Die Software kann die automatische Bereitstellung des Ausdrucks ermöglichen, wenn der Anwender  dies vorher per Konfiguration bspw. patientenindividuell hinterlegt hat.

4. Die Software darf den Ausdruck erst ermöglichen, wenn jedes signierte E-Rezept für den Versicherten

erfolgreich in den Fachdienst eingestellt wurde.

a) Die Software muss den Ausdruck zu einem beliebigen Zeitpunkt ermöglichen.

b) Auch ein wiederholter Ausdruck ist zu ermöglichen

**HINWEIS**

Der Ausdruck stellt keine allein gültige Verordnung dar. Er dient alleinig der alternativen Übermittlung  der Zugriffinformationen des ERP in der TI an die Apotheke. Die rechtsgültige Verordnung ist die  signierte ERP-Instanz, welche elektronisch durch die ausstellende / verschreibende Person in die TI

übermittelt wurde (gemäß der Kapitel 4 und 5).  Der Ausdruck muss aus diesem Grund nicht die vollständigen Angaben des Personalienfeldes oder der  Verordnung beinhalten.  Des Weiteren ist der Ausdruck nicht durch die ausstellende / verschreibende Person zu unterschreiben.

**PFLICHTFUNKTION ERP**

**P6-22** Erfassung der Informationen mehrerer ERP-Instanzen auf dem Ausdruck

Der Ausdruck kann Informationen von bis zu drei ERPs eines Versicherten enthalten.

Begründung:

Für eine übersichtliche Handhabbarkeit soll der Ausdruck möglichst viele im Rahmen einer Behandlung  eines Versicherten erstellten ERPs umfassen.


---

**Akzeptanzkriterium:**

1. Die Software muss bis zu vier drei ERP für einen Versicherten in dem Ausdruck erfassen können.

2. Der Anwender muss die Möglichkeit haben, die aufzudruckenden ERP-Instanzen auswählen zu können.

3. Die Software muss den Anwender bei der Auswahl der zu druckenden ERPs unterstützen

beispielsweise durch Vorauswahl aller noch nicht gedruckten ERP des aktuellen Tages.

4. Die Software muss sicherstellen, dass auf einem Ausdruck ausschließlich ERP von einem Versicherten  enthalten sind.  5. Im Rahmen einer Mehrfachverordnung muss bei der Zusammenstellung der ERP-Instanzen für den

Ausdruck zusätzlich P 6-221 berücksichtigt werden.

**PFLICHTFUNKTION ERP**

**P6-221** Erfassung der Informationen mehrerer ERP-Instanzen einer Mehrfachverordnung auf dem  Ausdruck

Im Rahmen einer Mehrfachverordnung müssen die zusammengehörigen Teilverordnungen soweit möglich

zusammen auf dem Ausdruck erfasst werden.

**Begründung:**

Für eine übersichtliche Handhabbarkeit soll der Ausdruck möglichst die Teilverordnungen einer

Mehrfachverordnung zusammenhalten.

**Akzeptanzkriterium:**

1. Die Software muss die ERP-Instanzen der letzten maximal vier drei Teilverordnungen einer  Mehrfachverordnung in aufsteigender Reihenfolge (von links oben nach rechts oben nach links unten) in  einem Ausdruck zusammenfassen. P6-22 ist zu berücksichtigen.

2. Die Software muss die auf dem Ausdruck enthaltene ERP-Instanzen so optimieren, dass neben den  Teilverordnungen der Mehrfachverordnung auch weitere Verordnungen angegeben werden können

**PFLICHTFUNKTION ERP**

**P6-23** Layout des „Ausdruck zur Einlösung Ihres E-Rezeptes Ihrer Verordnung: E-Rezept

Die Software muss für das Layout des Ausdrucks einheitliche Vorgaben berücksichtigen.

**Begründung:**

Für eine systemübergreifende einheitliche Darstellung des Ausdrucks sind spezifische Layoutvorgaben zu  berücksichtigen.

**Akzeptanzkriterium:**

1. Das Layout des Ausdrucks muss der in der [Vorlage Patientenausdruck] abgebildeten Form entsprechen  (siehe hierzu auch Abbildung 1).

2. Die Inhalte des Ausdrucks müssen den Vorgaben der Pflichtfunktionen P6-24 bis P6-32 entsprechen.

3. Der Anwender muss die Möglichkeit haben, den Ausdruck im DIN-A5- oder DIN-A4-Format

auszudrucken.  a) Die Einstellung des zu verwendenden Papierformats muss konfigurierbar sein.

b) Eine Veränderung der Skalierung in Abhängigkeit des gewählten Formats ist nicht zulässig. Somit  muss auch beim Druck auf ein DIN-A4-Blatt der Ausdruck die Maße des DIN-A5-Formats haben.


---

4. Die Software muss sicherstellen, dass die gemäß P6 in den 2D-Codes und Ruhebereichen nach P6-31 und P6-311 gedruckt werden. Hierbei sind die Höhe  und Breite der vorgegebenen Druckbereiche in der [ 5. Die Software muss sicherstellen, dass die Positionierung der 2D entspricht.

**HINWEIS**

Das Layout des Ausdrucks ist so gewählt, dass insbesondere die 2D liegen. Somit soll die Unversehrtheit des 2D-Codes bei einem eventuellen Zusammenfalten des

Ausdrucks gewährleistet werden. Die Positionierung ist somit zwingend einzuhalten. Es darf nur die tatsächlich notwendige Anzahl an Verordnungen (durch den Anwender zum Ausdruck  ausgewählte ERP-Instanzen gemäß P6-22) aufgedruckt werden. In der musterartigen Darstellung  (Abbildung 1) ist der zur Verfügung stehende Platz für die Abbildung der Informationen von drei ERP  vollständig mit beispielhaften Verordnungsinformationen belegt. Bei weniger abzubildenden ERP sind  entsprechend weniger Informationen und 2D-Codes zu drucken.

Bei Druck auf ein DIN-A4-Blatt sollte die Ausrichtung des Ausdrucks „Hochformat“ voreingestellt sein, so

dass die Informationen in der oberen Hälfte des Blattes aufgedruckt werden.

Siehe P6-24

Siehe P6-25

Siehe P6-31

**Abbildung 1: Exemplarischer „Ausdruck zur Einlösung Ihres E-Rezeptes Ihrer Verordnung: E -Rezept"**

-24 bis P6-30 aufzudruckenden Informationen nicht

Vorlage Patientenausdruck] einzuhalten.  -Codes der [Vorlage Patientenausdruck]

-Codes nicht auf Standard-Faltlinien

Siehe P6-243

Siehe P6-241

Siehe P6-242

Siehe P6-26

Siehe P6-312

Siehe P6-311

Siehe P6-27  Siehe K6-28  Siehe K6-29  Siehe P6-30


---

**OPTIONALE FUNKTION ERP**

**O6-231** Zwei Patientenausdrucke einer Person auf einem DIN

Die Software kann den Ausdruck von zwei Patientenausdrucken einer Person auf einem DIN unterstützen.

**Begründung:**

Um in den Praxen die Anzahl der bedruckten Blätter zu reduzieren, kann die Software das Aufdrucken  zweier Patientenausdrucke einer Person auf ein DIN-A4-Blatt unterstützen.

**Akzeptanzkriterium:**

1. Die Software muss bei der Verwendung des DIN-A4-Formats und der Notwendigkeit, dass mehr als ein  Patientenausdruck gedruckt werden muss, den Druck von zwei Patientenausdrucken untereinander auf

einem DIN-A4-Blatt im Hochformat unterstützen.  a) Die Software muss sicherstellen, dass mittels dieser Funktionalität ausschließlich Patientenausdruck auf einem DIN-A4-Blatt zusammengefasst werden, welche Verordnungen für  enthalten.  b) Die beiden Patientenausdrucke müssen vollständig den inhaltlichen und formalen Vorgaben der  [Vorlage Patientenausdruck] entsprechen.

2. Die Software muss dem Anwender über geeignete Konfigurationseinstellungen die Möglichkeit geben,  festzulegen, ob ein Ausdruck gemäß Akzeptanzkriterium  Bestätigung verlangt werden soll.  a) Der Softwarehersteller kann eine für die Praxis geeignet

**PFLICHTFUNKTION ERP**

**P6-24** Aufzudruckende Informationen in dem Bereich „für“

Die Software muss auf dem Ausdruck den Namen des Versicherten aufdrucken.

**Begründung**

Um eine Zuordnung des Ausdrucks zu einem Versicherten zu ermöglichen, muss der Name des Versicherten  auf dem Ausdruck erfasst werden.

**Akzeptanzkriterium:**

1. In dem Bereich „für“ sind in bis zu zwei drei Zeilen der vollständige Name des Versicherten bestehend

aus den folgenden Informationen (IDs gemäß Tabelle 58) aufzudrucken:  Titel des Versicherten

Vorname des Versicherten

Namenszusatz des Versicherten

Vorsatzwort des Versicherten

Nachname des Versicherten

Die Reihenfolge der Daten muss im Ausdruck entsprechend der Auflistung erfolgen. Die einzelnen Informationen müssen mit einem Leerzeichen voneinander getrennt sein, sofern sie  vorhanden sind.

2. Die Software muss eine Kürzung vornehmen, sofern der zur Verfügung stehende Platz unter  Berücksichtigung von P 6-32 nicht für den Aufdruck aller Informationen aus gemäß  Akzeptanzkriterium (1) ausreicht.  a) Die Software muss dabei sicherstellen, dass mindestens die folgenden Informationen (IDs  Tabelle 58) vollständig abgebildet werden: -A4-Blatt

-A4-Blatt

e

dieselbe Person

(1) automatisch erfolgt oder ob eine

e Default-Einstellung festlegen.

(ID 22)

(ID 20)  (ID 23)  (ID 24)  (ID 21)

gemäß


---

Vorname des Versicherten   (ID 20)

Nachname des Versicherten  (ID 21)

**PFLICHTFUNKTION ERP**

**P6-241** Aufzudruckende Informationen in dem Bereich „geboren am“

Die Software muss auf dem Ausdruck das Geburtsdatum des Versicherten aufdrucken.

**Begründung:**

Um eine Zuordnung des Ausdrucks zu einem Versicherten zu ermöglichen, muss das Geburtsdatum des  Versicherten auf dem Ausdruck erfasst werden.

**Akzeptanzkriterium:**

1. In dem Bereich „geboren am“ ist das Geburtsdatum (ID 25 gemäß Tabelle 58) in der Form TT.MM.JJJJ zu

hinterlegen.

**PFLICHTFUNKTION ERP**

**P6-242** Aufzudruckende Informationen in dem Bereich "Versichertennummer"

Die Software muss auf dem Ausdruck die VersichertenID des Versicherten aufdrucken.

**Begründung:**

Um eine Zuordnung des Ausdrucks zu einem Versicherten zu ermöglichen, muss die VersichertenID des

Versicherten auf dem Ausdruck erfasst werden.

**Akzeptanzkriterium:**

1. In dem Bereich "Versichertennummer" sind die folgenden Informationen aufzudrucken:

a) VersichertenID (ID 19a gemäß Tabelle 58)

**PFLICHTFUNKTION ERP**

**P6-243** Aufzudruckende Informationen in der Überschrift des Patientenausdruckes

Die Software muss auf dem Ausdruck im Bereich der Überschrift den Wert „

| Wert |  | „ E-Rezept“ aufdrucken. |  |
|---|---|---|---|
|  | ermöglichen, | muss aufgedruckt |  |
|  |  | Einlösung Ihrer Verordnung:“ der |  |

**Begründung:**

Um einem Versicherten die Zuordnung des Patientenausdruckes zu ermöglichen, muss aufgedruckt  werden, um was für einen Patientenausdruck es sich handelt.

**Akzeptanzkriterium:**

1. In dem Bereich der Überschrift muss hinter den Text „Ausdruck zur Einlösung Ihrer Verordnung:“ der

Text „ E-Rezept“ aufgedruckt werden.

**PFLICHTFUNKTION ERP**

**P6-25** Aufzudruckende Informationen in dem Bereich „ausgestellt von“

Die Software muss auf dem Ausdruck den Namen der verschreibenden Person sowie dessen Kontaktdaten  erfassen.

**Begründung**


---

Um eine Zuordnung des Ausdrucks zu der verschreibenden Person zu ermöglichen, müssen diese  Informationen auf dem Ausdruck erfasst werden.

**Akzeptanzkriterium:**

2. In dem Bereich „ausgestellt von“ sind in bis zu fünf Zeilen die folgenden Angaben zu hinterlegen (IDs  gemäß Tabelle 58):  b) In der ersten und ggfs. zweiten Zeile ist der vollständige Name der verschreibenden Person  bestehend aus den folgenden Informationen aufzudrucken: Titel der verschreibenden Person

Vorname der verschreibenden Person

Namenszusatz der verschreibenden Person Vorsatzwort der verschreibenden Person Nachname der verschreibenden Person

Die Reihenfolge der Daten im Ausdruck muss entsprechend der Auflistung erfolgen. Die einzelnen Informationen müssen mit einem Leerzeichen voneinander getrennt sein, sofern sie  vorhanden sind.  c) In der auf den Namen folgenden Zeilen ist d aufzudrucken.  d) In der folgenden Zeile ist die Telefonnummer der  e) In der letzten Zeile ist die E-Mail der Einrichtung (ID 71) aufzudrucken, sofern vorhanden.

3. Die Software muss eine Kürzung vornehmen, sofern der zur Verfügung stehende Platz unter  Berücksichtigung von P 6-32 nicht für den Aufdruck aller Informationen gemäß Akzeptanzkriterium ausreicht.  a) Die Software muss dabei sicherstellen, dass mindestens die folgenden Informationen (IDs  Tabelle 58) vollständig abgebildet werden:

Vorname der verschreibenden Person

Nachname der verschreibenden Person

Telefonnummer der Einrichtung

**HINWEIS**

Als Telefonnummer der Einrichtung (ID 69) muss nicht die zentrale Telefonnummer einer Einrichtung  angegeben werden; es kann bspw. auch die Telefonnummer eines Bereiches  angegeben werden, in welchem die Verordnung ausgestellt wurde. Die E-Mail der Einrichtung (ID 71) muss nicht die zentrale E-Mail einer Einrichtung angegeben werden es kann bspw. auch die E-Mail-Adresse eines Bereiches einer Einrichtung angegeben werden, in  welchem die Verordnung ausgestellt wurde.

**PFLICHTFUNKTION ERP**

**P6-26** Aufzudruckende Informationen in dem Block „

Die Software muss auf dem Ausdruck das Ausstellungsdatum der Verordnung aufdrucken.

**Begründung**

Um eine zeitliche Zuordnung des Ausdrucks zu ermöglichen, muss diese Information auf dem Ausdruck  erfasst werden.

**Akzeptanzkriterium:**

(ID 46)

(ID 44)  (ID 47)   (ID 48)

(ID 45)

er Name der Einrichtung (ID 62) sofern vorhanden

Einrichtung (ID 69) aufzudrucken.

(ID 44)  (ID 45)  (ID 69)

ausgestellt am

einer Einrichtung (1)

gemäß


---

1. In dem Block „Ausstellungsdatum“ ist das Ausstellungsdatum (ID 80 gemäß  TT.MM.JJJJ zu hinterlegen.

**HINWEIS**

Sofern auf dem Ausdruck Verordnungen mit verschiedenen Ausstellungsdaten vorhanden sind, so ist  immer das aktuellste Datum aufzudrucken. Das Datum auf dem Ausdruck hat einen rein informativen  Charakter und führt zu keinen Änderungen der Informationen in de Dies kann bspw. bei einem erneuten Ausdruck einer Verordnung aufgrund des Verlustes des  vorangegangenen Papierausdrucks erfolgen.

|  | **PFLICHTFUNKTION ERP** |  |  |
|---|---|---|---|
| **P6-27** | Aufzudruckende | Verordnungsinformationen für | eine Verordnung aus den Preis- und |
|  | Produktverzeichnissen | nach § 131 SGB V | (PZN-bezogene Verordnung) |

Auf dem Ausdruck müssen die notwendigen Zugriffsinformationen eines oder mehrerer ERPs enthalten  sein. Je nach Verordnungssituation sind dabei verschiedene Informationen aufzudrucken.

**Begründung**

Der Ausdruck dient der alternativen Übermittlung der Zugriffsinformationen einer elektronischen  Arzneimittelverordnung durch den Versicherten an die Apotheke. Die dabei notwendigen Informationen für  die Apotheke sind in dem aufzudruckenden 2D-Code enthalten. Um insbesondere bei mehreren ERP auf

einem Ausdruck dem Versicherten eine Zuordnung der einzelnen 2D Verordnung zu ermöglichen, sind einzelne Verordnungsinformationen je ERP separat zu erfassen. Die zu  erfassenden Inhalte unterscheiden sich je nach Verordnungssituation.

**Akzeptanzkriterium:**

1. Je Block für die Verordnungsinformationen eines ERP als PZN Angaben zu hinterlegen (IDs gemäß Tabelle 58):  a) Aufdruck des 2D-Codes linksbündig gemäß P6-31.  b) Rechts neben dem 2D-Code sind fortlaufend in einer Reihe die folgenden Informationen inkl. der  vorgegebenen Trennzeichen aufzudrucken, sofern diese vorhanden sind: Angabe, wenn es sich um eine Verordnung gemäß  Fixer Wert „BtM-Rezept (verkürzte Einlösefrist)

Angabe, wenn es sich um eine Verordnung gemäß T-Rezept handelt  Fixer Wert „T-Rezept (verkürzte Einlösefrist)

Angabe Mehrfachverordnung nach dem folgenden Muster, sofern Kennzeichen  Mehrfachverordnung (ID 87) = true

Fixer Wert „Teil “

Zähler Mehrfachverordnung

Fixer Wert „ von “

Nenner Mehrfachverordnung

Fixer Wert „ ab “

Beginn Einlösefrist der Verordnung in der Form TT.MM.JJJJ (ID 90)

Zeilenumbruch als Trennzeichen

Anzahl der verordneten Packungen

Fixer Wert als Trennzeichen: „x “

n FHIR-Instanzen.

-Codes zu der vorgenommenen

-bezogene Verordnung sind die folgenden

BtM-Rezept handelt (ID 81 gleich „0 (ID 88)

(ID 89)

(ID 113)

Tabelle 58) in der Form 1“):

Aufzudruckende Verordnungsinformationen für eine Verordnung aus den Preis Produktverzeichnissen nach § 131 SGB V (PZN(ID 81 gleich „02“)


---

Schriftschnitt „fett“ zu verwenden

Handelsname

Fixer Wert als Trennzeichen: „ / “

Schriftschnitt „fett“ zu verwenden

Packungsgröße nach abgeteilter Menge

Leerzeichen als Trennzeichen  Schriftschnitt „fett“ zu verwenden

Einheit

Wenn ID 110 vorhanden, dann Leerzeichen als Trennzeichen Ansonsten Zeilenumbruch als Trennzeichen

Schriftschnitt „fett“ zu verwenden

Packungsgröße nach N-Bezeichnung (ID 110)

Zeilenumbruch als Trennzeichen  Schriftschnitt „fett“ zu verwenden

Dosieranweisung

Zeilenumbruch als Trennzeichen

PZN, nach dem folgenden Muster

Fixer Wert „PZN:“

ID des Produkts (PZN)

Wenn ID 102 = false, dann Leerzeichen als Trennzeichen

Fixer Wert als Kennzeichen in Abhängigkeit des Feldes Aut idem (ID 102) Wenn false, dann fixer Wert „Kein Austausch“ Wenn true, dann erfolgt keine Kennzeichnung

2. Die Software muss, sofern die Dosieranweisung strukturiert  Dosieranweisung gemäß den Ausgabevorschriften der Anforderungen  47 in Form des generierten Textes gemäß P36-04 Akzeptanzkriterium (3) aufdrucken.  3. Die Software muss eine Kürzung vornehmen, sofern der zur Verfügung stehende Platz unter  Berücksichtigung von P 6-32 nicht für den Aufdruck aller Informationen gemäß Akzeptanzkriterium ausreicht.  a) Die Software muss dabei sicherstellen, dass mindestens die folgenden Informationen vollständig  abgebildet werden:

Fixer Wert „BtM Rezept“

Fixer Wert „T Rezept“

Angabe Mehrfachverordnung

Anzahl der verordneten Packungen

Handelsname

PZN

Aut idem

b) Sofern eine Kürzung der aufgedruckten Dosierungsanweisung erfolgt, druckt die Software am Ende  der Dosierungsanweisung den Text TEXT GEKÜRZT

verwenden und nicht drei aufeinanderfolgende Punkte.

Die Software kann die Angaben Packungsgröße nach abgeteilter Menge (ID 111), Einheit (ID 112) und  Packungsgröße nach N-Bezeichnung (ID 110) auf dem Ausdruck entfallen lassen, wenn diese Angaben  bereits im Handelsnamen (ID 116) enthalten sind. Sofern die Angaben auf dem Ausdruck enthalten sind,

müssen die Angaben in den entsprechenden Feldern in der ERP (ID 116)

(ID 111)

(ID 112)

(ID 108 bzw. ID 175)

(ID 115)

erfolgt ist, die Informationen der  P36-44, P36-45, P36-46 oder P36-

(1)

Hier ist das Dreipunkt-Schriftzeichen zu

-Instanz (xml-Datei) enthalten sein.


---

**HINWEIS**

Die Angaben zu Trennzeichen und fixen Werten erfolgt im Ausdruck ohne die  Diese dienen in den Akzeptanzkriterien ausschließlich der Kenntlichmachung des Inhaltes und von

Leerzeichen.  Gleiches gilt für die Vorgaben in K 6-28 bis P6-30.

**KONDITIONALE PFLICHTFUNKTION ERP**

**K 6-28** Aufzudruckende Verordnungsinformationen für eine Wirkstoffverordnung

Auf dem Ausdruck müssen die notwendigen Zugriffsinformationen eines oder mehrerer ERPs enthalten  sein. Je nach Verordnungssituation sind dabei verschiedene Informationen aufzudrucken.

**Begründung:**

Der Ausdruck dient der alternativen Übermittlung der Zugriffsinformationen einer elektronischen  Arzneimittelverordnung durch den Versicherten an die Apotheke. Die dabei notwendigen Informationen für  die Apotheke sind in dem aufzudruckenden 2D-Code enthalten. Um insbesondere bei mehreren ERPs auf

einem Ausdruck dem Versicherten eine Zuordnung der einzelnen Verordnung zu ermöglichen, sind einzelne Verordnungsinformationen je ERP separat zu erfassen. Die zu  erfassenden Inhalte unterscheiden sich je nach Verordnungssituation.

**Akzeptanzkriterium:**

1. Je Block für die Verordnungsinformationen eines ERPs als Wirkstoffverordnung sind die folgenden  Angaben zu hinterlegen (IDs gemäß Tabelle 58):  a) Aufdruck des 2D-Codes linksbündig gemäß P6-31.  b) Rechts neben dem 2D-Code sind fortlaufend in einer Reihe die folgenden Informationen inkl. der  vorgegebenen Trennzeichen aufzudrucken, sofern diese vorhanden sind: Angabe, wenn es sich um eine Verordnung gemäß BTM Fixer Wert „BtM-Rezept (verkürzte Einlösefrist)

Angabe, wenn es sich um eine Verordnung gemäß T-

Fixer Wert „T-Rezept (verkürzte Einlösefrist)

Angabe Mehrfachverordnung nach dem folgenden Muster, sofern Kennzeichen  Mehrfachverordnung (ID 87) = true

Fixer Wert „Teil “

Zähler Mehrfachverordnung

Fixer Wert „ von “

Nenner Mehrfachverordnung

Fixer Wert „ ab “

Beginn Einlösefrist der Verordnung in der Form TT.MM.JJJJ (ID 90)

Zeilenumbruch als Trennzeichen

Anzahl der verordneten Packungen

Fixer Wert als Trennzeichen „x “

Schriftschnitt „fett“ zu verwenden

Sofern die Anzahl der Wirkstoffe größer als eins ist, ist f Angabe Wirkstoffe nach dem folgenden Muster

Wirkstoffname

Leerzeichen als Trennzeichen

Anführungszeichen „“.

2D-Codes zu der vorgenommenen

Rezept handelt (ID 81 gleich „01“):

Rezept handelt (ID 81 gleich „02“): (ID 88)

(ID 89)

(ID 113)

ixer Wert „(“ zu verwenden (ID 119)


---

Schriftschnitt „fett“ zu verwenden

Wirkstärke

Leerzeichen als Trennzeichen zwischen Zahlenwert und Einheit Schrägstrich als Trennzeichen zwischen Wirkstoffmenge und Bezugsmenge Schriftschnitt „fett“ zu verwenden

Sofern ein weiterer Wirkstoff folgt, ist fixer Wert als Trennzeichen zu verwenden Schriftschnitt „fett“ zu verwenden

Sofern weitere Wirkstoffe enthalten sind und der zur Verfügung stehende Platz ausreicht

der weitere Wirkstoff nach demselben Muster anzugeben. Sofern weitere Wirkstoffe enthalten sind und der zur Verfügung stehende Platz nicht ausreicht

ist der fixe Wert „ …“ zu verwenden.

Sofern die Anzahl der Wirkstoffe größer als eins ist, ist f

Darreichungsform Freitext

Fixer Wert als Trennzeichen: „ / “

Schriftschnitt „fett“ zu verwenden

Packungsgröße nach abgeteilter Menge

Leerzeichen als Trennzeichen  Schriftschnitt „fett“ zu verwenden

Einheit

Wenn ID 110 vorhanden, dann Leerzeichen als Trennzeichen Ansonsten Zeilenumbruch als Trennzeichen

Schriftschnitt „fett“ zu verwenden

Packungsgröße nach N-Bezeichnung   (ID 110)

Zeilenumbruch als Trennzeichen  Schriftschnitt „fett“ zu verwenden

Dosieranweisung

2. Die Software muss, sofern die Dosieranweisung strukturiert erfolgt ist, die Informationen der  Dosieranweisung gemäß den Ausgabevorschriften der Anforderungen  47  in Form des generierten Textes gemäß P36-04 Akzeptanzkriterium (3) aufdrucken.

3. Die Software muss eine Kürzung vornehmen, sofern der zur Verfügung stehende Platz unter  Berücksichtigung von P 6-32 nicht für den Aufdruck aller Informationen gemäß Akzeptanzkriterium ausreicht.  a) Die Software muss dabei sicherstellen, dass mindestens die folgenden Informationen vollständig  abgebildet werden:  Fixer Wert „BtM Rezept“

Fixer Wert „T Rezept“

Angabe Mehrfachverordnung

Anzahl der verordneten Packungen

Wirkstoffname des ersten Wirkstoffs  Wirkstärke des ersten Wirkstoffs

b) Sofern eine Kürzung der aufgedruckten Dosierungsanweisung erfolgt, druckt die Software am Ende  der Dosierungsanweisung den Text „…TEXT GEKÜRZT“. Hier ist das Dreipunkt verwenden und nicht drei aufeinanderfolgende Punkte.

(ID 120a/120b/120c/120d)

: „

, ist

ixer Wert „) “ zu verwenden (ID 104)

(ID 111)

(ID 112)

(ID 108 bzw. ID 175)

P36-44, P36-45, P36-46 oder P36-

(1)

-Schriftzeichen zu


---

**Bedingung:**

Diese Funktion muss von der Software umgesetzt werden, wenn die Software die Funktion K 36-23

umgesetzt hat.

**KONDITIONALE PFLICHTFUNKTION ERP**

**K 6-29** Aufzudruckende Verordnungsinformationen für eine Rezepturverordnung

Auf dem Ausdruck müssen die notwendigen Zugriffsinformationen eines oder mehrerer ERPs enthalten  sein. Je nach Verordnungssituation sind dabei verschiedene Informationen aufzudrucken.

**Begründung:**

Der Ausdruck dient der alternativen Übermittlung der Zugriffsinformationen einer elektronischen  Arzneimittelverordnung durch den Versicherten an die Apotheke. Die dabei notwendigen Informationen für  die Apotheke sind in dem aufzudruckenden 2D-Code enthalten. Um insbesondere bei mehreren ERPs auf

einem Ausdruck dem Versicherten eine Zuordnung der einzelnen 2D-Codes zu der vorgenommenen

Verordnung zu ermöglichen, sind einzelne Verordnungsinformationen je ERP separat zu erfassen. Die zu  erfassenden Inhalte unterscheiden sich je nach Verordnungssituation.

**Akzeptanzkriterium:**

1. Je Block für die Verordnungsinformationen eines ERPs als Rezepturverordnung sind die folgenden  Angaben zu hinterlegen (IDs gemäß Tabelle 58):

a) Aufdruck des 2D-Codes linksbündig gemäß P6-31.  b) Rechts neben dem 2D-Code sind die folgenden Informationen inkl. der vorgegebenen Trennzeichen  aufzudrucken, sofern diese vorhanden sind:

Angabe, wenn es sich um eine Verordnung gemäß Bt M-Rezept handelt (ID 81 gleich „01“):

Fixer Wert „BtM-Rezept (verkürzte Einlösefrist)

Angabe, wenn es sich um eine Verordnung gemäß T-Rezept handelt (ID 81 gleich „02“):

Fixer Wert „T-Rezept (verkürzte Einlösefrist)

Angabe Mehrfachverordnung nach dem folgenden Muster, sofern Kennzeichen  Mehrfachverordnung (ID 87) = true

Fixer Wert „Teil “

Zähler Mehrfachverordnung           (ID 88)

Fixer Wert „ von “

Nenner Mehrfachverordnung          (ID 89)

Fixer Wert „ ab “

Beginn Einlösefrist der Verordnung in der Form TT.MM.JJJJ (ID 90)

Zeilenumbruch als Trennzeichen

Fixer Wert „Rezeptur“

Zeilenumbruch als Trennzeichen

Anzahl der verordneten Packungen          (ID 113)

Fixer Wert als Trennzeichen: „x “

Schriftschnitt „fett“ zu verwenden

Rezepturname               (ID 123)

Zeilenumbruch als Trennzeichen  Schriftschnitt „fett“ zu verwenden

Gesamtmenge der Rezeptur           (ID 124)


---

Leerzeichen als Trennzeichen  Schriftschnitt „fett“ zu verwenden

Einheit der Gesamtmenge

Zeilenumbruch als Trennzeichen  Schriftschnitt „fett“ zu verwenden

Darreichungsform Freitext

Schriftschnitt „fett“ zu verwenden

Gebrauchsanweisung

2. Die Software muss, sofern die Gebrauchsanweisung strukturiert erfolgt ist, die Informationen der  Gebrauchsanweisung gemäß den Ausgabevorschriften der Anforderungen  P36-47 in Form des generierten Textes gemäß P36 3. Die Software muss eine Kürzung vornehmen, sofern der zur Verfügung stehende Platz unter  Berücksichtigung von P 6-32 nicht für den Aufdruck aller Informationen gemäß Akzeptanzkriterium ausreicht.  a) Die Software muss dabei sicherstellen, dass mindestens die folgenden Informationen vollständig  abgebildet werden:  Fixer Wert „BtM Rezept“

Fixer Wert „T Rezept“

-04 Akzeptanzkriterium (3) aufdrucken.

Angabe Mehrfachverordnung

Fixer Wert „Rezeptur“

Rezepturname

b) Sofern eine Kürzung der aufgedruckten Dosierungsanweisung erfolgt, druckt die Software am Ende  der Dosierungsanweisung den Text „…TEXT GEKÜRZT“. Hier ist das Dreipunkt verwenden und nicht drei aufeinanderfolgende Punkte.

**Bedingung:**

Diese Funktion muss von der Software umgesetzt werden, wenn die Software die Funktion  umgesetzt hat.

**PFLICHTFUNKTION ERP**

**P6-30** Aufzudruckende Verordnungsinformationen für eine Freitextverordnung

Auf dem Ausdruck müssen die notwendigen Zugriffsinformationen eines oder mehrerer ERP enthalten sein.  Je nach Verordnungssituation sind dabei verschiedene Informationen aufzudrucken.

**Begründung**

Der Ausdruck dient der alternativen Übermittlung der Zugriffsinformationen einer elektronischen  Arzneimittelverordnung durch den Versicherten an die Apotheke. Die dabei notwendigen Informationen für  die Apotheke sind in dem aufzudruckenden 2D-Code enthalten. Um insbesondere bei mehreren ERP auf

einem Ausdruck dem Versicherten eine Zuordnung der einzelnen 2D Verordnung zu ermöglichen, sind einzelne Verordnungsinformationen je ERP separat zu erfassen. Die zu  erfassenden Inhalte unterscheiden sich je nach Verordnungssituation.

**Akzeptanzkriterium:**

1. Je Block für die Verordnungsinformationen eines ERPs als Freitextverordnung sind die folgenden  Angaben zu hinterlegen (IDs gemäß Tabelle 58):  a) Aufdruck des 2D-Codes linksbündig gemäß P6-31.

(ID 125)

(ID 104)

(ID 108 bzw. ID 175)

P36-44, P36-45, P36-46 oder (1)

-Schriftzeichen zu

K 36-24 -Codes zu der vorgenommenen


---

b) Rechts neben dem 2D-Code sind die folgenden Informationen inkl. der vorgegebenen Trennzeichen  aufzudrucken, sofern diese vorhanden sind:

Angabe, wenn es sich um eine Verordnung gemäß Bt M-Rezept handelt (ID 81 gleich „01“):

Fixer Wert „BtM-Rezept (verkürzte Einlösefrist)

Angabe, wenn es sich um eine Verordnung gemäß T-Rezept handelt (ID 81 gleich „02“):

Fixer Wert „T-Rezept (verkürzte Einlösefrist)

Angabe Mehrfachverordnung nach dem folgenden Muster, sofern Kennzeichen  Mehrfachverordnung (ID 87) = true

Fixer Wert „Teil “

Zähler Mehrfachverordnung           (ID 88)

Fixer Wert „ von “

Nenner Mehrfachverordnung          (ID 89)

Fixer Wert „ ab “

Beginn Einlösefrist der Verordnung in der Form TT.MM.JJJJ (ID 90)

Zeilenumbruch als Trennzeichen

Fixer Wert „Freitextverordnung“

Zeilenumbruch als Kennzeichen

Anzahl der verordneten Packungen          (ID 113)

Fixer Wert als Trennzeichen: „x “

Schriftschnitt „fett“ zu verwenden

Freitextverordnung (ID 137)  Schriftschnitt „fett“ zu verwenden

Dosieranweisung               (ID 108 bzw. ID 175)

2. Die Software muss, sofern die Dosieranweisung strukturiert erfolgt ist, die Informationen der  Dosieranweisung gemäß den Ausgabevorschriften der Anforderungen P36-44, P36-45, P36-46 oder P36-

47 in Form des generierten Textes gemäß P36-04 Akzeptanzkriterium (3) aufdrucken.

3. Die Software muss eine Kürzung vornehmen, sofern der zur Verfügung stehende Platz unter  Berücksichtigung von P 6-32 nicht für den Aufdruck aller Informationen gemäß Akzeptanzkriterium (1)

ausreicht.  a) Die Software muss dabei sicherstellen, dass mindestens die folgenden Informationen vollständig  abgebildet werden:  Fixer Wert „BtM Rezept“

Fixer Wert „T Rezept“

Angabe Mehrfachverordnung

Fixer Wert „Freitextverordnung“

b) Sofern eine Kürzung der aufgedruckten Dosierungsanweisung erfolgt, druckt die Software am Ende  der Dosierungsanweisung den Text „…TEXT GEKÜRZT“. Hier ist das Dreipunkt-Schriftzeichen zu

verwenden und nicht drei aufeinanderfolgende Punkte.

**PFLICHTFUNKTION ERP**

**P6-31** Vorgaben für den 2D-Code-Aufdruck für einen Einzeltoken

Der aufzudruckende 2D-Code je ERP enthält die technischen Informationen (Zugangs-Codes), um das ERP in

der Apotheke einzulösen.

**Begründung**


---

Nur durch den 2D-Code kann im Rahmen der Nutzung des Ausdrucks ein  Verordnungsinformationen vom E-Rezept-Fachdienst der gematik in der Apotheke erfolgen.

**Akzeptanzkriterium:**

1. Die Art des 2D-Codes muss je ERP gemäß den Vorgaben der gematik gemäß Kapitel 2.3 in  [gemSpec_DM_eRp] gewählt werden.  2. Der Inhalt des 2D-Codes muss je ERP gemäß den Vorgaben der gematik gemäß Kapitel 2.3 in  [gemSpec_DM_eRp] gewählt werden.  3. Der 2D-Code muss fest mit einer Größe von  Patientenausdruck] abgebildeten Form und Positionierung aufgedruckt werden. 4. Die Software muss sicherstellen, dass um den  mindestens 3mm vorhanden ist.

atomischer Abruf der

2,8cm x 2,8cm 2 cm x 2 cm entsprechend der in [Vorlage

2D-Code zusätzlich umlaufend ein druckfreier Bereich von


---

**PFLICHTFUNKTION ERP**

**P6-311** Vorgaben für den 2D-Code-Aufdruck für den Sammeltoken

Zusätzlich zu den einzelnen 2D-Codes je ERP muss ein Sammeltoken, welcher den Inhalt aller im Ausdruck  enthalten 2D-Codes umfasst, aufgedruckt werden.

**Begründung:**

Der Sammeltoken erleichtert die Einlösung in der Apotheke. Sofern die Einlösungen aller auf dem Ausdruck  enthalten ERPs in einer Apotheke erfolgen soll, muss nur dieser 2D-Code gescannt werden.

**Akzeptanzkriterium:**

1. Die Art des 2D-Codes muss gemäß den Vorgaben der gematik gemäß Kapitel 2.3 in [gemSpec_DM_eRp]

gewählt werden.  2. Der Inhalt des 2D-Codes muss gemäß den Vorgaben der gematik gemäß Kapitel 2.3 in  [gemSpec_DM_eRp] gewählt werden.  3. Der Inhalt des 2D-Codes muss ausschließlich die in dem Ausdruck bereits enthaltenen Token der  aufgedruckten Einzelverordnungen umfassen. Entsprechend sind immer genau die (maximal drei) Token  in dem 2D-Code als Sammeltoken umfasst, welche gemäß P6-31 bereits für die 2D-Codes der

Einzelverordnungen erstellt sind.

4. Der 2D-Code muss fest mit einer Größe von 5cm x 5cm 4,4 cm x 4,4 cm entsprechend der in [Vorlage

Patientenausdruck] abgebildeten Form und Positionierung aufgedruckt werden.

5. Die Software muss sicherstellen, dass um den 2D-Code zusätzlich umlaufend ein druckfreier Bereich von

mindestens 3mm vorhanden ist.

**PFLICHTFUNKTION ERP**

**P6-312** Vorgaben für den Informationsbereich

Neben den verordnungsbezogenen Informationen muss der Ausdruck zusätzliche Informationen für den  Patienten standardisiert bereitstellen.

**Begründung:**

Durch diese Informationen werden die Patienten in die Lage versetzt, sich selbstständig über die  Fachanwendung E-Rezept und die dazugehörige App der gematik bei den zuständigen Quellen zu  informieren.

**Akzeptanzkriterium:**

1. Der Inhalt und die Positionierung des Informationsbereiches muss in der [Vorlage Patientenausdruck]  abgebildeten Form aufgedruckt werden.

a) Der Text ist abweichend von den Vorgaben gemäß P6-32 in Schriftgröße 8 pt.

2. Für die Abbildung der Grafiken (App-Logo und QR-Code) muss die bereitgestellte Vorlage [Vorlage  Patientenausdruck] genutzt werden.  3. Der enthaltene QR-Code muss:  a)  ausschließlich den folgenden Inhalt enthalten: [https://www.das-e-rezept-fuer-](https://www.das-e-rezept-fuer-)

deutschland.de/ausdruck/ und  b) gemäß ISO/IEC 18004:2006 codiert sein


---

**PFLICHTFUNKTION ERP**

**P6-32** Vorgaben zu Schriftgröße und Schriftart

Die Software muss für einen einheitlichen Ausdruck des ERP Vorgaben zu Schriftgrößen und Schriftarten  beachten.

**Begründung:**

Für ein einheitliches Layout und eine bestmögliche Lesbarkeit des Ausdrucks werden Vorgaben für die  Schriftgröße und Schriftart definiert.

**Akzeptanzkriterium:**

1. Die Software muss standardmäßig eine Schriftgröße von 12 pt für den Ausdruck verwenden.

a) Dies gilt nicht für die unter P 6-312 Akzeptanzkriterium 1a beschriebene Ausnahme.

2. Die Software muss die Schriftgröße automatisch skalieren, um die Informationen möglichst vollständig  abzubilden. Die minimale Schriftgröße ist 10 pt.

a) Dies gilt nicht für die unter P 6-312 Akzeptanzkriterium 1a beschriebene Ausnahme.

3. Die Software muss als Schriftart für den Ausdruck einheitlich Courier (ggf. artverwandt, d.h. nicht  proportional und mit Serifen) verwenden.  4. Die Software muss als Schriftschnitt für die aufzudruckenden Informationen standardmäßig „normal“

vorsehen, sofern gemäß den Vorgaben der [Vorlage Patientenausdruck]oder in dem Kapitel 6.2 keine

anderen Vorgaben definiert sind.  5. Die Software muss sicherstellen, dass für die in der [Vorlage Patientenausdruck] vorgegebenen Texte  eine proportionale Schriftart ohne Serifen und der Schriftschnitt fett genutzt werden.  6. Die Software muss sicherstellen, dass die aufzudruckenden Informationen innerhalb des Bereiches „für“

innerhalb des Bereiches „ausgestellt von“ und die aufzudruckenden Verordnungsinformationen nach

P6-27, K6-28, K6-29 und P6-30 jeweils dieselbe Schriftgröße haben.


---

7 ABZUBILDENDE INFORMATIONEN

In der nachfolgenden Tabelle 58 sind sämtliche für die Abbildung de Form einer Felderliste enthalten.

Die einzelnen Spalten bilden hierbei die folgenden Informationen ab:

**ID**  Fortlaufende Zeilen-Nummer zum besseren Mapping der Inhalte der   **1; 2; 3; 4; 5 und 6**  Darstellung von Hierarchieebenen, zur fachlogischen Gruppierung der einzelnen Feldinhalte zu  Feldgruppen bzw. Blöcken  6 entspricht der kleinsten Hierarchieebene, 1 entspricht der höchsten

Durch ein Kreuz in der entsprechenden Zeile erfolgt die Zuordnung zu einer Ebene.  **Feldname**  Kurze Bezeichnung des abzubildenden Feldes  **Länge**  Angabe zur zulässigen Zeilenlänge (Zeichenanzahl inklusive Leerzeichen) des Inhaltes; Besondere

Ausprägungen sind:  „Bool“:  sofern ein Boolean-Wert vorliegt

„Kodiert“:  sofern der Inhalt kodiert übertragen wird

Leer:  sofern es sich um eine Feldgruppe handelt

**Wiederh.**  Abbildung der Kardinalitäten; die folgenden Ausprägungen sind möglich: 1..1 Feld muss genau einmal vorhanden sein, ggfs. in Abhängigkeit der Kardinalität bzw. Bedingung

der zugeordneten Feldgruppe  1..n Feld muss mindestens einmal vorhanden sein, ggfs. in Abhängigkeit der Kardinalität bzw.

Bedingung der zugeordneten Feldgruppe 0..1 Feld kann maximal einmal vorhanden sein, ggfs. in Abhängigkeit der dem Feld zug

Bedingung

**Beschreibung**  Ggfs. detaillierte Beschreibung des

**Bedingung**  Logische Bedingung, an welche die Befüllung eines Feldes oder einer gesamten Feldgruppe geknüpft  ist

Feldes, sofern nötig

s ERP relevanten Informationen in

Tabelle 58

eordneten


---

**ID 1 2 3 4 5 6 FELDNAME**

**LÄNGE**

**(GRAU = FELDGRUPPE)**

**1 x**      **Dokumenteninformation**

**en**

**2**

x

Dokumententyp

Kodiert 3

x

Dokumentenversion 5..8 4

x

Prüfnummer 6..17

5

x

Dokumenten-ID 22

**6 x**      **Empfänger /**

**Kostenträger**

**WIE- BESCHREIBUNG**

**DERH.**

**1..1 Dieser Block enthält Informationen zum**  **Dokument**

1..1 Dieses Feld enthält den Typ des Formulars  der vertragsärztlichen Versorgung.

1..1 Dieses Feld enthält die Version des  Informationsmodells. Konkret bezieht sich  diese Angabe auf die Version des Profils  KBV_PR_ERP_Bundle.

0..1 Dieses Feld enthält die Prüfnummer,  welche jede zertifizierte Software im  vertragsärztlichen Bereich im Rahmen der  Zertifizierung der KBV erhält.  Für die "Elektronische  Arzneimittelverordnung (Vordruck e16A)"  bzw. das elektronische Rezept ist die  Prüfnummer für das Zertifizierungsthema  "Verordnung von Arzneimitteln"  anzugeben.   Im zahnärztlichen Bereich ist hier das  Programmstandskennzeichen anzugeben.

1..1 Dieses Feld enthält eine eindeutige  Identifikation des Dokuments, bzw. der  Verordnung. Diese ID wird mit signiert und  sichert damit die Verordnung vor  Fälschungen.   Für den digitalen Vordruck "Elektronische  Arzneimittelverordnung (Vordruck e16A)"  wird die Dokumenten-ID gemäß den  Vorgaben der gematik gesetzt.

**1..1 Dieser Block enthält Daten zum**  **Kostenträger.**

**BEDINGUNGEN**

WENN  das Feld "Kostenträgertyp" gleich "GKV" oder "BG"  oder "SKT" oder "UK" ist,

DANN  ist dieses Feld Pflicht.

ANSONSTEN  ist dieses Feld optional.


---

**ID 1 2 3**

**7**

x

**8**  **x**

9

x 10

x 11

x

**4 5 6 FELDNAME**  **(GRAU = FELDGRUPPE)**

Kostenträgertyp

**Allgemeine Information**

IK der zuständigen  Krankenkasse

IK des Kostenträgers

Name des Kostenträgers

**LÄNGE WIE-** **DERH.**

Kodiert 1..1

**1..1**

9

0..1

9

0..1

1..45

1..1

**BESCHREIBUNG**

Dieses Feld enthält die Art des  Kostenträgers, z.B. gesetzliche  Krankenversicherung (GKV).

**Dieser Block enthält allgemeine**  **Informationen zum Kostenträger.**

Dieses Feld enthält das  Institutionskennzeichen (IK) laut der  elektronischen Gesundheitskarte (eGK).  Siehe hierzu die Übertragungsregel nach  der "Technische Anlage zur Anlage 4a  BMV-Ä" Kapitel 2.2 "USE-CASES"

Dieses Feld enthält das  Institutionskennzeichen (IK) und wird  verwendet, wenn der Kostenträger nicht  die zuständige Krankenkasse laut eGK ist,  sondern bspw. eine Berufsgenossenschaft  (BG) oder eine Unfallkasse (UK).

Dieses Feld enthält den Namen des  Kostenträgers. Der korrekte Name ergibt  sich aus den definierten  Bedruckungsregeln laut "Technische  Anlage zur Anlage 4a BMV-Ä" Kapitel "2.3

**BEDINGUNGEN**

WENN  das Feld „Unfallkennzeichen“ gleich „2“ oder „4“  ist,

DANN  muss in diesem Feld der Wert „BG“ oder „UK“

übertragen werden.

ANSONSTEN  darf in diesem Feld der Wert „BG“ oder „UK“ nicht  übertragen werden.

WENN  das Feld "Kostenträgertyp" gleich "GKV" oder "BG"  oder "SKT" oder "UK" oder „PKV“ ist,

DANN  ist dieses Feld Pflicht.

ANSONSTEN  ist dieses Feld optional.

WENN  das Feld "Kostenträgertyp" gleich "BG" oder "UK"  ist und das Feld „Unfallkennzeichen“ gleich „2“  oder „4“ ist und KEIN „Sprechstundenbedarf Praxisbedarf“ verordnet wird,

DANN  ist dieses Feld Pflicht

ANSONSTEN  darf das Feld nicht übertragen werden.


---

| **ID 1** | **2 3 4 5** | **6 FELDNAME** |
|---|---|---|
|  |  | **(GRAU = FELDGRUPPE)** |
| 12 | x | WOP |
| **72** | **x** | **Unfallinformationen** |
| 73 | x | Unfallkennzeichen |
| 74 | x | Unfalltag |

**0..1 Dieser Block enthält Informationen zum  WENN**

**LÄNGE WIE-** **DERH.**

Kodiert 0..1

Kodiert 1..1 4..10

0..1

**BESCHREIBUNG**

Bedruckung des Personalienfeldes und des  verkürzten Personalienfeldes".

Dieses Feld enthält das  Wohnortkennzeichen entsprechend des  Wohnortprinzips (WOP) für  Honorarvereinbarungen (BMV-Ä Anlage  21).

**Unfall für den Fall, dass die Verordnung "Sprechstundenbedarf/ Praxisbedarf**

**im Rahmen eines Unfalls ausgestellt wird. wird**

Dieses Feld enthält die Information, in  welchem Zusammenhang die Verordnung  ausgestellt wurde, z.B. Unfall.

Dieses Feld enthält das Datum des  Unfallereignisses, das Ursache für die  Verordnung ist.

**BEDINGUNGEN**

WENN  eine eGK mit VSD-Schema >= 5.2.0 eingelesen  wurde,  DANN  ist dieses Feld verpflichtend zu übertragen.

ANSONSTEN  kann dieses Feld übertragen werden.

**" verordnet**

**ODER wenn das Feld „Kategorie“ gleich „02“**

**ist,**  **DANN**  **darf der Block nicht befüllt werden.**

**ANSONSTEN**  **ist dieser Block optional.**

WENN  das Feld "Unfallkennzeichen" gleich "1" oder "2"  ist,  DANN  ist dieses Feld Pflicht.

ANSONSTEN  darf dieses Feld nicht übertragen werden.

WENN in diesem Feld ein Datum angegeben wird,  DANN  darf das Datum nicht nach dem Ausstellungs- datum liegen.


---

**ID 1 2 3**

75

**76**  **x**

77

x

**138**  **x**

139

x

**4 5 6 FELDNAME**  **(GRAU = FELDGRUPPE)**

x

Name des Unfallbetriebs

**Informationen GKV**

Zuzahlungsstatus

**Informationen PKV**

PKV-Tarifart

**LÄNGE WIE- BESCHREIBUNG**

**DERH.**

1..45

0..1 Dieses Feld enthält den Namen des  Arbeitgebers oder Dienstherrn, in dessen  Einflussbereich sich der Unfall (auch  Wegeunfall) ereignete.

**0..1 Dieser Block enthält spezifische**  **Informationen zur gesetzlichen**

**das Feld "Kostenträgertyp" gleich "GKV" oder**

**Krankenversicherung.**

**"BG" oder "SKT" oder "UK" ist, und KEIN**  **"Sprechstundenbedarf" verordnet wird,**  **DANN**  **ist dieser Block Pflicht.**

Kodiert 1..1

**0..1**

Kodiert 1..1

Dieses Feld enthält den Zuzahlungsstatus  für die Verordnung.

**Dieser Block enthält spezifische**  **Informationen zur privaten**

**das Feld "Kostenträgertyp" gleich "PKV" ist,**

**Krankenversicherung.**

**DANN**  **ist dieser Block optional**

Dieses Feld enthält die PKV-Tarifart des  Versicherten.

**BEDINGUNGEN**

WENN  das Feld "Unfallkennzeichen" gleich "2" ist,

DANN  ist dieses Feld Pflicht.

ANSONSTEN  darf dieses Feld nicht übertragen werden.

**WENN**

**ANSONSTEN WENN**  **"Sprechstundenbedarf" verordnet wird,**  **DANN**  **darf der Block nicht befüllt werden.**

**ANSONSTEN**  **ist dieser Block optional.**

WENN  das Feld „Unfallkennzeichen“ gleich „2“ oder „4“  ist ODER wenn das Feld „SER“ gleich „true“ ist DANN  muss in diesem Feld der Wert „1“ übertragen

werden.

**WENN**

**ANSONSTEN**  **darf dieser Block nicht angegeben werden.**


---

**ID 1 2 3**

**13**  **x**

14

x 15

x 16

x 17

x 26

x

**18 x**

**4 5 6 FELDNAME**

**LÄNGE**

**(GRAU = FELDGRUPPE)**

**Versichertenstatus**

Versichertenart

Kodiert

Besondere

Kodiert

Personengruppe

DMP-Kennzeichen

Kodiert

Kennzeichen

Kodiert

Rechtsgrundlage

Versicherungsschutz 10

Ende

**Versicherter**

**WIE- BESCHREIBUNG**

**DERH.**

**0..1 Dieser Block enthält Angaben zum**  **Versichertenstatus.**

**das Feld "Kostenträgertyp" gleich "GKV" oder**  **"BG" oder "SKT" oder "UK" oder „PKV“ ist und**  **KEIN "Sprechstundenbedarf" verordnet wird,**  **DANN**  **ist dieser Block Pflicht.**

**BEDINGUNGEN**

**WENN**

**ANSONSTEN**

1..1 Dieses Feld enthält die Art der  Versicherung, z.B. ob der Versicherte  Familienversicherter, Mitglied oder  Rentner ist.

1..1 Dieses Feld enthält die besondere  Personengruppe, zu der der Versicherte  gehört (§ 264 SGB V).

1..1 Dieses Feld enthält das Disease- Management-Programm (DMP), in dem  der Versicherte eingeschrieben ist (§ 284  Abs. 1 Satz 1 Nr. 14 SGB V).

1..1 Dieses Feld enthält die Rechtsgrundlage,  auf Basis derer die Leistung erbracht  wurde, Z. B. Entlass-Rezept,  Terminservicestelle (Technische Anlage zur  Anlage 4a des BMV-Ä).

0..1 Dieses Feld enthält das Datum des Endes  des Versicherungsschutzes, wenn die  Datumsangabe auf der Versichertenkarte  gespeichert ist und ausgelesen wurde.

**0..1 Dieser Block enthält Daten zum**  **Versicherten.**

**KEIN "Sprechstundenbedarf" verordnet wird,**  **DANN**  **ist dieser Block Pflicht.**

**ist dieser Block optional.**

**WENN**


---

**ID 1 2 3**

**19**

**x**

19a   x

**140**  **x**

20

x 21

x 22

x 23

x

**4 5 6 FELDNAME**  **(GRAU = FELDGRUPPE)**

**Identifikator des**  **Versicherten**

VersichertenID

**Name des Versicherten**

Vorname des  Versicherten

Nachname des  Versicherten

Titel des Versicherten

Namenszusatz des  Versicherten

**LÄNGE** **WIE-** **DERH.**

**1..1**

**BESCHREIBUNG**

**Diesers Feld Block enthält den**  **Identifikator der Person, z.B. die**  **Krankenversicherungsnummer der GKV**  **oder PKV.**

10

1..1 Dieses Feld enthält die VersichertenID der  gesetzlichen Krankenversicherung, der  privaten Krankenversicherung oder eines  sonstigen Kostenträgers (unveränderlicher  Teil der einheitlichen  Krankenversicherungsnummer KVNR der  GKV gemäß § 290 und § 362 SGB V).

**1..1 Dieser Block enthält die Bestandteile des**  **Namens des Versicherten.**

1..45

1..1 Dieses Feld enthält den Vornamen des  Versicherten; mehrere Vornamen sind  durch Blank oder Bindestrich getrennt.

1..45

1..1 Dieses Feld enthält den Nachnamen des  Versicherten.

1..20

0..1 Dieses Feld enthält den akademischen  Grad des Versicherten, z.B. „Dr. med.“,

„Dr.rer.nat.“

1..20

0..1 Dieses Feld enthält den Namenszusatz als  Bestandteil des Nachnamens, z.B.  "Freiherr", „Gräfin“; mehrere  Namenszusätze sind durch Blank getrennt.

**BEDINGUNGEN**

**ANSONSTEN**  **ist dieser Block optional.**

**WENN**  **das Feld "Kostenträgertyp" gleich "GKV" oder**

**"BG" oder "SKT" oder "UK" oder “PKV“ ist,**

**DANN**  **ist dieses Feld Pflicht.**

**ANSONSTEN**  **ist dieses Feld optional.**


---

**ID 1 2 3**

24

x 25

x

**27**  **x**     **Straßenadresse des**

**0..1 Dieser Block enthält Informationen zur WENN**

28

x 29

x

**4 5 6 FELDNAME**  **(GRAU = FELDGRUPPE)**

Vorsatzwort des  Versicherten

Geburtsdatum des  Versicherten

**Versicherten**

**Straßenadresse des Versicherten.**

**der Block "Postfachanschrift des Versicherten"**  **nicht angegeben ist,**  **DANN**  **muss dieser Block angegeben werden.**

Wohnsitzländercode der  Versichertenanschrift

Postleitzahl der  Versichertenanschrift

**LÄNGE WIE- BESCHREIBUNG**

**DERH.**

1..20

0..1 Dieses Feld enthält das Vorsatzwort als  Bestandteil des Nachnamens, z.B.„von“,  „von der“, „zu“ ; mehrere Vorsatzwörter  sind durch Blank getrennt.

4..10

1..1 Dieses Feld enthält das Geburtsdatum des

oder

Versicherten.

NULL

Kodiert 0..1 Dieses Feld enthält den 1..3

Wohnsitzländercode (entsprechend  Gemeinsames Rundschreiben DEÜV  Anlage 08).

1..10

0..1 Dieses Feld enthält die Postleitzahl.

**BEDINGUNGEN**

WENN  in diesem Feld ein Datum angegeben wird,  DANN  darf das Datum nicht nach dem  Ausstellungsdatum liegen.

**ANSONSTEN**  **darf dieser Block nicht angegeben werden.**

WENN  der Versicherte sich nicht elektronisch  ausgewiesen hat das Feld "Kostenträgertyp" gleich  "GKV" oder "BG" oder "SKT" oder "UK" oder „PKV“

ist,  DANN  ist dieses Feld Pflicht.

ANSONSTEN WENN  der Versicherte sich elektronisch ausgewiesen hat  das Feld „Wohnsitzländercode der

Versichertenanschrift“ gleich „D“ und das Feld  "Kostenträgertyp" gleich "GKV" oder "BG" oder  "SKT" oder "UK" oder „PKV“ ist


---

**ID 1 2 3**

30

x 31

x 32

x 33

x

**34**  **x**

35

x 36

x

**4 5 6 FELDNAME**

**LÄNGE**

**(GRAU = FELDGRUPPE)**

Ortsname der 1..40

Versichertenanschrift

Straßenname der 1..46

Versichertenanschrift

Hausnummer der 1..9

Versichertenanschrift

Anschriftenzusatz der 1..40

Versichertenanschrift

**Postfachanschrift des**

**Versicherten**

**Postfachanschrift des Versicherten.**

**der Block "Straßenadresse des Versicherten"**  **nicht angegeben ist,**  **DANN**  **muss dieser Block angegeben werden.**

Wohnsitzländercode der Kodiert

Versicherten-

1..3

Postfachanschrift

Postleitzahl der 1..10

Versicherten- Postfachanschrift

**WIE- BESCHREIBUNG**

**DERH.**

0..1 Dieses Feld enthält den Ortsnamen.  Mehrere Namensbestandteile sind durch  Blank/Sonderzeichen getrennt.

0..1 Dieses Feld enthält den Straßennamen.

0..1 Dieses Feld enthält die Hausnummer.

0..1 Dieses Feld enthält den Anschriftenzusatz,  z.B. Hinterhaus.

**0..1 Dieser Block enthält Informationen zur**

0..1 Dieses Feld enthält den  Wohnsitzländercode (entsprechend  Gemeinsames Rundschreiben DEÜV  Anlage 08).

0..1 Dieses Feld enthält die Postleitzahl.

**BEDINGUNGEN**

DANN  ist dieses Feld Pflicht.

ANSONSTEN  ist dieses Feld optional.

**WENN**

**ANSONSTEN**  **darf dieser Block nicht angegeben werden.**

WENN  der Versicherte sich nicht elektronisch ausgewiesen  hat und das Feld "Kostenträgertyp" gleich "GKV"

oder "BG" oder "SKT" oder "UK" oder „PKV“ ist DANN  ist dieses Feld Pflicht.


---

**ID 1 2 3**

37

x 38

x

**39 x**

**40**  **x**

**146**   **x**

41

**4 5 6 FELDNAME**

**LÄNGE**

**(GRAU = FELDGRUPPE)**

Ortsname der 1..40

Versicherten- Postfachanschrift

Postfach der 1..8

Versicherten- Postfachanschrift

**Stempelinformationen**

**Ausstellende/**

**verschreibende Person**

**Qualifikation der**

**ausstellenden/**  **verschreibenden Person**

x

Typ der ausstellenden/ Kodiert

verschreibenden Person

**WIE- BESCHREIBUNG**

**DERH.**

0..1 Dieses Feld enthält den Ortsnamen.  Mehrere Namensbestandteile sind durch  Blank/Sonderzeichen getrennt.

0..1 Dieses Feld enthält das Postfach.

**1..1 Die Angaben in diesem Block entsprechen**  **den Angaben des Vertragsarztstempels**  **für Formulare.**

**1..1 Dieser Block enthält die Daten der**  **ausstellenden/ verschreibenden Person.**

**1..1 Dieser Block enthält Informationen über**  **die Qualifikation der ausstellenden/**  **verschreibenden Person.**

1..1 Dieses Feld enthält einen Typ zur  Kennzeichnung der verschreibenden  Person z.B. Arzt, Arzt in Weiterbildung.

**BEDINGUNGEN**

ANSONSTEN WENN  der Versicherte sich elektronisch ausgewiesen hat  und das Feld „Wohnsitzländercode der  Versicherten-Postfachanschrift“ gleich „D“ und das

Feld "Kostenträgertyp" gleich "GKV" oder "BG"  oder "SKT" oder "UK" oder „PKV“ ist

DANN  ist dieses Feld Pflicht.

ANSONSTEN  ist dieses Feld optional.

WENN  das Feld „Kategorie“ gleich „01“ ist,

DANN  darf dieses Feld nicht „02“ sein.

ANSONSTEN WENN  das Feld „Kategorie“ gleich „02 ist,

DANN  darf dieses Feld nicht „01“ und nicht „02“ sein


---

**ID 1 2 3**

49

147

**42**

**x**

**4 5 6 FELDNAME**

**LÄNGE**

**(GRAU = FELDGRUPPE)**

x   Berufsbezeichnung der 1..100

ausstellenden/  verschreibenden Person

x   ASV-

9

Fachgruppennummer der

ausstellenden/  verschreibenden Person

**Identifikator der**  **ausstellenden/**  **verschreibenden Person**

**(Lebenslange Arztnummer LANR) oder**

**"BG" oder "SKT" oder "UK" oder “PKV“ ist,**

**WIE- BESCHREIBUNG**

**DERH.**

1..1 Dieses Feld enthält eine Freitextangabe zur  Berufsbezeichnung, z. B.  Facharztbezeichnung für  Allgemeinmedizin, Praktischer Arzt.

0..1 Dieses Feld enthält die ASV- Fachgruppennummer gemäß der ASV  Vereinbarung (ASV-AV) §9 Absatz 5. Diese  ist gemäß der ASV-AV von  Krankenhausärzten an Stelle der  Arztnummer anzugeben.

**0..1 Dieser Block enthält den Identifikator der**  **Person, z.B. eine Arztnummer**

**Zahnarztnummer (ZANR) und kann**

**und das Feld „Typ der ausstellenden /**

**zusätzlich eine Telematik-ID enthalten.**

**BEDINGUNGEN**

WENN  das Feld „Typ der ausstellenden / verschreibenden  Person“ gleich „00“ oder „04“  und das Feld

„Kennzeichen Rechtsgrundlage“ gleich „01“ oder  „11“ ist und der Block „Identifikator der  ausstellenden/ verschreibenden Person“ nicht  vorhanden ist,  DANN  ist dieses Feld optional.

ANSONSTEN  darf dieses Feld nicht angegeben werden.

**WENN**  **das Feld "Kostenträgertyp" gleich "GKV" oder**

**verschreibenden Person“ gleich „00“ oder „01“**  **oder „04“ ist und das Feld „ASV** **Fachgruppennummer der ausstellenden/**  **verschreibenden Person“ nicht vorhanden ist,**

**DANN**  **ist dieses Block Pflicht.**

**ANSONSTEN WENN**

**das Feld "Kostenträgertyp" gleich "GKV" oder "BG"**  **oder "SKT" oder "UK" oder “PKV“ ist**

**und das Feld „Typ der ausstellenden /**  **verschreibenden Person“ gleich „03“ ist und der**


---

**ID 1 2 3**

42a

42b

42c

**4 5 6 FELDNAME**

**LÄNGE**

**(GRAU = FELDGRUPPE)**

x   Arztnummer der 9

ausstellenden/  verschreibenden Person

x   Zahnarztnummer der 9

ausstellenden/  verschreibenden Person

x   Telematik-ID der 1..128

ausstellenden/  verschreibenden Person

**WIE- BESCHREIBUNG**

**DERH.**

0..1 Dieses Feld enthält als Identifikator der  Person eine Arztnummer (Lebenslange  Arztnummer LANR).

0..1 Dieses Feld enthält als Identifikator der  Person eine Zahnarztnummer (ZANR).

0..1 Dieses Feld enthält als Identifikator der  Person eine Telematik-ID.

**BEDINGUNGEN**

**Block „Verantwortliche Person“ nicht vorhanden ist,**  **DANN**

**ist dieser Block Pflicht.**  **ANSONSTEN WENN**  **das Feld „Typ der ausstellenden /**  **verschreibenden Person“ gleich „02“ ist oder das**  **Feld „ASV-Fachgruppennummer der**

**ausstellenden/ verschreibenden Person“**  **vorhanden ist,**  **DANN**  **darf dieser Block nicht angegeben werden.**

**ANSONSTEN**  **ist dieser Block optional.**

WENN  der Block „Identifikator der ausstellenden/  verschreibenden Person“ vorhanden ist und das  Feld „Typ der ausstellenden / verschreibenden  Person“ gleich „00“ oder „03“ oder „04“ ist,

DANN  ist dieses Feld Pflicht.

ANSONSTEN  darf dieses Feld nicht angegeben werden

WENN  der Block „Identifikator der ausstellenden/  verschreibenden Person“ vorhanden ist und das  Feld „Typ der ausstellenden/ verschreibenden

Person“ gleich „01“ ist,

DANN  ist dieses Feld Pflicht

ANSONSTEN  darf dieses Feld nicht angegeben werden.


---

**ID 1 2 3**

43

x

**141**   **x**

44

45

46

47

48

**4 5 6 FELDNAME**

**LÄNGE**

**(GRAU = FELDGRUPPE)**

ASV-Teamnummer 9

**Name der**

**ausstellenden/**  **verschreibenden Person**

x

Vorname der 1..45

ausstellenden/  verschreibenden Person

x

Nachname der 1..45

ausstellenden/  verschreibenden Person

x

Titel der ausstellenden/ 1..100

verschreibenden Person

x

Namenszusatz der 1..20

ausstellenden/  verschreibenden Person

x

Vorsatzwort der 1..20

ausstellenden/  verschreibenden Person

**WIE- BESCHREIBUNG**

**DERH.**

0..1 Dieses Feld wird im Rahmen einer  ambulanten spezialfachärztlichen  Versorgung (ASV) genutzt. Jedes ASV-Team  erhält von der ASV-Servicestelle eine ASV- Teamnummer. Mit ihr kennzeichnen ASV- Ärzte die Leistungen oder Verordnungen,  die sie in der ASV durchführen. Die  Teamnummer umfasst neun Ziffern und ist  wie eine Betriebsstättennummer (BSNR)  aufgebaut. Sie wird vergeben, sobald die  Ärzte eine ASV-Berechtigung haben

zusätzlich zur BSNR und zur lebenslangen  Arztnummer.

**1..1 Dieser Block enthält den Namen der**  **Person.**

1..1 Dieses Feld enthält den Vornamen der  Person; mehrere Vornamen sind durch  Blank oder Bindestrich getrennt.

1..1 Dieses Feld enthält den Familiennamen der  Person

0..1 Dieses Feld enthält den akademischen  Grad der Person, z.B. „Dr. med.“, „Dr. rer.

nat.“.

0..1 Dieses Feld enthält den Namenszusatz als  Bestandteil des Nachnamens der Person  z.B. „Freiherr“, „Gräfin“; mehrere  Namenszusätze sind durch Blank getrennt.

0..1 Dieses Feld enthält das Vorsatzwort der  Person als Bestandteil des Nachnamens,  z.B. „von“, „von der“, „zu“; mehrere  Vorsatzwörter sind durch Blank getrennt.

**BEDINGUNGEN**

WENN  das Feld „Kennzeichen Rechtsgrundlage“ den Wert  "01" oder "11" besitzt,

DANN  muss dieses Feld übertragen werden.

ANSONSTEN  darf dieses Feld nicht angegeben werden.


---

**ID 1 2 3**

**50**  **x**

**148**   **x**

51

58

**4 5 6 FELDNAME**

**LÄNGE**

**(GRAU = FELDGRUPPE)**

**Verantwortliche Person**

**Qualifikation der**

**verantwortlichen Person**

**die Qualifikation der verantwortlichen**  **Person.**

x

Typ der verantwortlichen Kodiert

Person

x   Berufsbezeichnung der 1..100

verantwortlichen Person

**WIE- BESCHREIBUNG**

**DERH.**

**0..1 Dieser Block enthält die Daten der**  **verantwortlichen Person, z.B. des zur**

**das Feld „Typ der ausstellenden/**

**Weiterbildung ermächtigten Arztes (im**

**verschreibenden Person" gleich „03“ ist und das**

**vertrags(zahn)ärztlichen Bereich und im Feld "Identifikator der ausstellenden/**

**Krankenhaus).**

**Der Block dient dazu, die entsprechende**  **Konstellation des Arztstempels**  **abzubilden und eine Zuordnung zum**  **verantwortlichen Vertrags(zahn)arzt /**  **Facharzt zu ermöglichen.**

**1..1 Dieser Block enthält Informationen über**

1..1 Dieses Feld enthält einen Typ zur  Kennzeichnung der verantwortlichen  Person, z.B. Arzt.

1..1 Dieses Feld enthält eine Freitextangabe zur  Berufsbezeichnung, z. B.  Facharztbezeichnung für  Allgemeinmedizin, Praktischer Arzt.

**BEDINGUNGEN**

**WENN**

**verschreibenden Person“ nicht vorhanden ist und**

**das Feld „Typ der verantwortlichen Person“**  **gleich „00“ oder „01“ oder „04“ ist,**

**DANN**  **muss dieser Block vorhanden sein.**

**ANSONSTEN WENN**  **das Feld „Typ der ausstellenden/**  **verschreibenden Person" gleich „03“ ist und das**  **Feld "Identifikator der ausstellenden/**  **verschreibenden Person“ vorhanden ist und das**  **Feld „Typ der verantwortlichen Person“ gleich**  **„00“ oder „01“ oder** **„04“ ist oder das Feld „Typ**

**der ausstellenden/ verschreibenden Person"**  **gleich „04“ ist und das Feld „Typ der**  **verantwortlichen Person“ gleich „00“ oder „01“**  **oder „04“ ist,**

**DANN**  **kann dieser Block vorhanden sein.**

**ANSONSTEN**  **darf dieser Block nicht vorhanden sein.**

Diesesas Feld „Typ der verantwortlichen Person“ darf

nicht gleich „02“ oder „03“ sein.


---

**ID 1 2 3**

149

**52**

**x**

52a

**4 5 6 FELDNAME**

**LÄNGE**

**(GRAU = FELDGRUPPE)**

x   ASV-

9

Fachgruppennummer der  verantwortlichen Person

**Identifikator der**  **verantwortlichen Person**

x   Arztnummer der 9

verantwortlichen Person

**WIE- BESCHREIBUNG**

**DERH.**

0..1 Dieses Feld enthält die ASV- Fachgruppennummer gemäß der ASV  Vereinbarung (ASV-AV) §9 Absatz 5. Diese  ist gemäß der ASV-AV von  Krankenhausärzten an Stelle der  Arztnummer anzugeben.

**0..1 Dieser Block enthält den Identifikator der**  **Person, z.B. eine Arztnummer oder**  **Zahnarztnummer und kann zusätzlich eine "BG" oder "SKT" oder "UK" oder “PKV“ und das**

**Telematik-ID enthalten.**

0..1 Dieses Feld enthält als Identifikator der  Person eine Arztnummer (Lebenslange  Arztnummer LANR).

**BEDINGUNGEN**

WENN  das Feld „Typ der verantwortlichen Person“ gleich  „00“ oder „04“ und das Feld „Kennzeichen  Rechtsgrundlage“ gleich „01“ oder „11“ ist und der  Block „Identifikator der verantwortlichen Person“  nicht vorhanden ist,  DANN  ist dieses Feld optional.

ANSONSTEN  darf dieses Feld nicht angegeben werden.

**WENN**  **das Feld "Kostenträgertyp" gleich "GKV" oder**

**Feld „Typ der verantwortlichen Person“ gleich**  **„00“ oder „01“** **oder „04“ ist und das Feld „ASV**

**Fachgruppennummer der verantwortlichen**  **Person“ nicht vorhanden ist,**

**DANN**  **ist dieser Block Pflicht.**

**ANSONSTEN WENN**  **das Feld „ASV-Fachgruppennummer der**

**verantwortlichen Person“ vorhanden ist,**

**DANN**  **darf dieser Block nicht angegeben werden.**

**ANSONSTEN**  **ist dieser Block optional.**

WENN  der Block „Identifikator der verantwortlichen  Person“ vorhanden ist und das Feld „Typ der  verantwortlichen Person“ gleich „00“ oder „04“ ist,

DANN  ist dieses Feld Pflicht.

ANSONSTEN  darf dieses Feld nicht angegeben werden.


---

**ID 1 2 3**

52b

52c

**142**   **x**

53

54

55

56

57

**4 5 6 FELDNAME**

**LÄNGE**

**(GRAU = FELDGRUPPE)**

x   Zahnarztnummer der 9

verantwortlichen Person

**WIE- BESCHREIBUNG**

**DERH.**

0..1 Dieses Feld enthält als Identifikator der  Person eine Zahnarztnummer (ZANR).

**BEDINGUNGEN**

WENN  der Block „Identifikator der verantwortlichen  Person“ vorhanden ist und das Feld „Typ der  verantwortlichen Person“ gleich „01“ ist,

DANN

x   Telematik-ID der 1..128

verantwortlichen Person

**Name der**

**verantwortlichen Person**

x

Vorname der 1..45

verantwortlichen Person

x

Nachname der 1..45

verantwortlichen Person

x

Titel der 1..100

verantwortlichen Person

x

Namenszusatz der 1..20

verantwortlichen Person

x

Vorsatzwort der 1..20

verantwortlichen Person

ist dieses Feld Pflicht.

ANSONSTEN  darf dieses Feld nicht angegeben werden.

0..1 Dieses Feld enthält als Identifikator der

Person eine Telematik-ID.

**1..1 Dieser Block enthält den Namen der**

**Person.**

1..1 Dieses Feld enthält den Vornamen der  Person;  mehrere Vornamen sind durch Blank oder  Bindestrich getrennt.

1..1 Dieses Feld enthält den Familiennamen der  Person

0..1 Dieses Feld enthält den akademischen  Grad der Person, z.B. „Dr. med.“, „Dr. rer.  nat.“.

0..1 Dieses Feld enthält den Namenszusatz als  Bestandteil des Nachnamens der Person  z.B. „Freiherr“, „Gräfin“; mehrere  Namenszusätze sind durch Blank getrennt.

0..1 Dieses Feld enthält das Vorsatzwort der  Person als Bestandteil des Nachnamens,  z.B. „von“, „von der“, „zu“; mehrere  Vorsatzwörter sind durch Blank getrennt.


---

**ID 1 2 3 4 5 6 FELDNAME**

**LÄNGE WIE- BESCHREIBUNG**

**(GRAU = FELDGRUPPE)**

**DERH.**

**59**   **x**         **Einrichtung**

**1..1** **Dieser Block enthält Daten der**  **Einrichtung / Institution, z.B. eine**  **Betriebsstätte / Praxis.**  **Für den zahnärztlichen Bereich gilt der**  **Begriff Betriebsstätte entsprechend als**  **Praxis.**

**61**   **x**    **Identifikator der**

**0..1** **Dieses Feld enthält einen Identifikator**

**Einrichtung**

**einer Einrichtung** **in Form einer**

**Betriebsstättennummer (BSNR), IK-**

**„PKV“ oder "BG" oder "SKT" oder "UK" ist, und**

**Nummer, KZV-Abrechnungsnummer oder das Feld "Typ der ausstellenden/**

**Standortnummer und kann zusätzlich eine**  **Telematik-ID enthalten.**

61a    x   BSNR

9

0..1 Dieses Feld enthält eine  Betriebsstättennummer (BSNR) zur  Identifikation einer Einrichtung. Im  vertragsärztlichen Bereich ist das Feld eine  Voraussetzung für die Abrechnung  zwischen Leistungserbringern und  Kostenträgern.

61b    x   IK-Nummer

9

0..1 Dieses Feld enthält ein  Institutionskennzeichen (IK), welches von  der ARGE·IK vergeben wird und ein  eindeutiges Merkmal zur Abrechnung mit  den Trägern der Sozialversicherung ist.

**BEDINGUNGEN**

**WENN**  **das Feld "Kostenträgertyp" gleich "GKV" oder**

**verschreibenden Person" gleich "00" oder "01"**  **oder "03" oder „04“ ist,**

**DANN**  **ist dieser Block Pflicht.**

**ANSONSTEN**  **ist dieser Block optional.**

WENN  der Block „Identifikator der Einrichtung“  vorhanden ist und die Felder "IK-Nummer" und  "KZV-Abrechnungsnummer" und  "Standortnummer" nicht vorhanden sind,  DANN  ist dieses Feld Pflicht

ANSONSTEN  darf dieses Feld nicht angegeben werden.

WENN  der Block „Identifikator der Einrichtung“  vorhanden ist und die Felder "BSNR" und "KZV- Abrechnungsnummer" und "Standortnummer"  nicht vorhanden sind,  DANN  ist dieses Feld Pflicht

ANSONSTEN  darf dieses Feld nicht angegeben werden.


---

**ID 1 2 3**

61c

61d

61e

62   x

**143**   **x**

63

64

**4 5 6 FELDNAME**

**LÄNGE**

**(GRAU = FELDGRUPPE)**

x   KZV-

9

Abrechnungsnummer

x   Standortnummer 9

x   Telematik-ID der 1..128

Einrichtung

Name der Einrichtung 1..60

**Straßenadresse der**

**Einrichtung**

x   Wohnsitzländercode der Kodiert

Einrichtung

x   Postleitzahl der 1..10

Einrichtung

**WIE- BESCHREIBUNG**

**DERH.**

0..1 Dieses Feld enthält eine  Abrechnungsnummer der  Kassenzahnärztlichen Vereinigung (KZV).  Abrechnungsnummern des Zahnarztes/der  Zahnärztin mit weniger als 9 Stellen sind  mit vorangestellten Nullen entsprechend  zu füllen.

0..1 Dieses Feld enthält eine Standortnummer  eines Krankenhauses.

0..1 Dieses Feld enthält eine Telematik-ID der

Einrichtung.

0..1 Dieses Feld enthält die Bezeichnung der  Einrichtung (Praxis / Krankenhaus)

**1..1** **Dieser Block enthält Daten zur**  **Straßenadresse der Einrichtung.**

0..1 Dieses Feld enthält den  Wohnsitzländercode (entsprechend  Gemeinsames Rundschreiben DEÜV

Anlage 08).

0..1 Dieses Feld enthält die Postleitzahl.

**BEDINGUNGEN**

WENN  der Block „Identifikator der Einrichtung“  vorhanden ist und die Felder "BSNR" und "IK- Nummer" und "Standortnummer" nicht  vorhanden sind das Feld „Typ der ausstellenden/

verschreibenden Person“ gleich „01“ ist DANN  ist dieses Feld Pflicht

ANSONSTEN  darf dieses Feld nicht angegeben werden.

WENN  der Block „Identifikator der Einrichtung“  vorhanden ist und die Felder "BSNR" und "IK- Nummer" und "KZV-Abrechnungsnummer" nicht  vorhanden sind,  DANN  ist dieses Feld Pflicht

ANSONSTEN  darf dieses Feld nicht angegeben werden.


---

**ID 1 2 3**

65

66

67

68

**144**   **x**

69

70

71

**78 x**

**79**  **x**

80

x 81

x

**4 5 6 FELDNAME**  **(GRAU = FELDGRUPPE)**

x   Ortsname der Einrichtung 1..40

x   Straßenname der  Einrichtung

x   Hausnummer der  Einrichtung

x   Anschriftenzusatz der  Einrichtung

**Kontaktdaten der**  **Einrichtung**

x   Telefonnummer der  Einrichtung

x   Faxnummer der  Einrichtung

x   E-Mail der Einrichtung

**Rezeptierdaten**

**Allgemeine**  **Rezeptierdaten**

Ausstellungsdatum

Kategorie

**LÄNGE WIE- BESCHREIBUNG**

**BEDINGUNGEN**

**DERH.**

1..1 Dieses Feld enthält den Ortsnamen.

Mehrere Namensbestandteile sind durch  Blank/Sonderzeichen getrennt.

1..46

1..1 Dieses Feld enthält den Straßennamen.

1..9

1..1 Dieses Feld enthält die Hausnummer.

1..40

0..1 Dieses Feld enthält den Anschriftenzusatz,

z.B. Hinterhaus.

**1..1** **Dieser Block enthält die Kontaktdaten der**

**Einrichtung.**

1..30

1..1 Dieses Feld enthält die Telefonnummer.

1..30

0..1 Dieses Feld enthält die Faxnummer.

1..256 0..1 Dieses Feld enthält die E-Mail - Adresse

der Einrichtung  Bei grenzüberschreitender Einlösung einer  Arzneimittelverordnung ist diese zwingend  anzugeben.

**1..1 Dieser Block enthält Daten der**

**Verordnung.**

**1..1 Dieser Block enthält allgemeine Daten der**

**Verordnung.**

10

1..1 Dieses Feld enthält das Ausstellungsdatum  der Verordnung.

Kodiert 1..1 Dieses Feld enthält die Kennzeichnung der  Arzneimittelkategorie der Verordnung,  bspw. Betäubungsmittel oder teratogene


---

**ID 1 2 3**

82

x 83

x 84

x 85

x 188   x

**4 5 6 FELDNAME**

**LÄNGE**

**(GRAU = FELDGRUPPE)**

Noctu

Bool

Sprechstundenbedarf /  Bool

Praxisbedarf

Impfstoff

Bool

SER

Bool

eMP-Identifier 36

**WIE- BESCHREIBUNG**

**DERH.**

Arzneimittel oder sonstige Arzneimittel für  ein BtM-Rezept.

0..1 Dieses Feld enthält die Kennzeichnung, ob  diese Verordnung auch während der  allgemeinen Ladenschlusszeiten beliefert  werden soll, verbunden mit der Erhebung  der Noctu-Gebühr (Notdienstgebühr) zu  Lasten der Krankenkasse gemäß  Arzneimittelpreisverordnung.

0..1 Dieses Feld enthält die Kennzeichnung, ob  es sich um die Verordnung von  Sprechstundenbedarf an Arzneimitteln und  sonstigen nach § 31 SGB V in die  Arzneimittelversorgung  einbezogenen Produkten bzw. um  Praxisbedarf an Betäubungsmitteln im  Sinne des Betäubungsmittelgesetzes  (BtMG) handelt.

1..1 Dieses Feld enthält die Kennzeichnung, ob  es sich bei der Verordnung um Impfstoff  handelt.

0..1 Dieses Feld enthält die Kennzeichnung, ob  die Verordnung für Anspruchsberechtigte  nach dem Sozialen Entschädigungsrecht  (SER) erfolgt.

0..1 Dieses Feld enthält einen Identifikator für  einen Eintrag im elektronischen

**BEDINGUNGEN**

WENN  KEIN "Sprechstundenbedarf" verordnet wird,

DANN  ist dieses Feld Pflicht.

ANSONSTEN  darf es nicht gesetzt werden.

WENN  der Block „Rezeptierdaten Rezepturverordnung“  vorhanden ist ODER das Feld „Kategorie“ gleich

„01“ oder „02“ ist DANN  muss dieses Feld „false“ sein.

WENN  KEIN "Sprechstundenbedarf/ Praxisbedarf verordnet wird,

DANN  ist dieses Feld Pflicht.

ANSONSTEN  darf es nicht gesetzt werden.

WENN  KEIN "Sprechstundenbedarf/ Praxisbedarf“ "


---

**ID 1 2 3**

**86**   **x**    **Mehrfachverordnung**

**0..1 Dieser Block enthält Angaben zur**

**WENN**

87

145

88

**4 5 6 FELDNAME**

**LÄNGE**

**(GRAU = FELDGRUPPE)**

x

Kennzeichen

Bool

Mehrfachverordnung

x   ID Mehrfachverordnung 45

x

Zähler 1

Mehrfachverordnung

**WIE- BESCHREIBUNG**

**DERH.**

Medikationsplan (eMP) des Versicherten.  Der eMP-Identifier wird vom ePA- Aktensystem bei der erstmaligen Anlage  eines eMP-Eintrags generiert und dient  dem ePA Medication Service im Rahmen  des digitalen Medikationsprozesses  (dgMP) zur Verknüpfung zwischen eMP- Eintrag und Verordnung [ePA Medication

Service IG

**Mehrfachverordnung.**

**KEIN "Sprechstundenbedarf" verordnet wird,**  **DANN**  **ist dieser Block Pflicht.**

1..1 Dieses Feld enthält die Kennzeichnung, ob  es sich bei der Verordnung um eine  Mehrfachverordnung handelt.

0..1 Dieses Feld enthält eine eineindeutige ID,  welche über alle Teilverordnungen einer  Mehrfachverordnung identisch ist.

0..1 Dieses Feld enthält die Angabe, um die  wievielte Teilverordnung einer  Mehrfachverordnung (Serie) es sich  handelt. Beispiel: "2" in "2 von 4"

**BEDINGUNGEN**

verordnet wird,  DANN  kann dieses Feld angegeben werden.

ANSONSTEN  darf es nicht gesetzt werden.

**ANSONSTEN**  **darf dieser Block nicht vorhanden sein.**

WENN  das Feld „Kategorie“ gleich „01“ oder „02“ ist,

DANN  muss dieses Feld „false“ sein.

WENN  das Feld "Kennzeichen Mehrfachverordnung"  gleich „true“ ist,

DANN  muss dieses Feld angegeben werden.

ANSONSTEN  darf es nicht gesetzt werden.

WENN  das Feld "Kennzeichen Mehrfachverordnung"  gleich „true“ ist,

DANN  muss dieses Feld angegeben werden.

ANSONSTEN  darf es nicht gesetzt werden.


---

**ID 1 2 3**

89

90

91

**160**   **x**

161

**4 5 6 FELDNAME**  **(GRAU = FELDGRUPPE)**

x

Nenner  Mehrfachverordnung

x

Beginn Einlösefrist der  Verordnung

x

Ende Einlösefrist der  Verordnung

**BtM-Angaben**

x   BtM-Sonderkennzeichen

**LÄNGE WIE- BESCHREIBUNG**

**DERH.**

1

0..1 Dieses Feld enthält die Angabe der Länge  dieser Serie, d.h. die Gesamtanzahl der  Teilverordnungen der  Mehrfachverordnung. Beispiel: "4" in "2  von 4"

10

0..1 Dieses Feld enthält das Datum, ab dem die  Teilverordnung der Mehrfachverordnung  eingelöst werden kann.

10

0..1

**0..1**

Kodiert 0..1

Dieses Feld enthält das Datum des letzten  Einlösetages der Teilverordnung der  Mehrfachverordnung.  Von der ausstellenden Person kann eine  von der  Arzneimittelverschreibungsverordnung  (AMVV) abweichende Einlösefrist  angegeben werden.

**Dieser Block enthält Angaben für die**  **Verordnung eines Betäubungsmittels im**  **Sinne des Betäubungsmittelgesetzes**  **(BtMG).**

Dieses Feld enthält ein Kennzeichen  (Buchstaben) nach § 9 Abs. 1 Nr. 6 BtMVV,  das in besonderen Fällen bei einer BtM- Verordnung anzugeben ist.

**BEDINGUNGEN**

WENN  das Feld "Kennzeichen Mehrfachverordnung"  gleich „true“ ist,

DANN  muss dieses Feld angegeben werden.

ANSONSTEN  darf es nicht gesetzt werden.

WENN  das Feld "Kennzeichen Mehrfachverordnung"  gleich „true“ ist,

DANN  muss dieses Feld angegeben werden.

ANSONSTEN  darf es nicht gesetzt werden.

WENN  das Feld "Kennzeichen Mehrfachverordnung"  gleich „true“ ist,

DANN  kann dieses Feld angegeben werden.

ANSONSTEN  darf es nicht gesetzt werden.

**WENN**  **das Feld "Kategorie" gleich „01“ ist,**

**DANN**  **kann dieser Block vorhanden sein.**  **ANSONSTEN**  **darf dieser Block nicht vorhanden sein.**


---

**ID 1 2 3**

**162**

163

**4 5 6 FELDNAME**

**LÄNGE**

**(GRAU = FELDGRUPPE)**

**x**   **Angaben zu**

**Substitutionsmitteln**

x  Wert der Reichdauer des 1..2

Substitutionsmittels

**WIE- BESCHREIBUNG**

**DERH.**

**0..1** **Dieser Block enthält Angaben für die**  **Verordnung eines Substitutionsmittels**  **nach § 5 BtMVV.**

0..1 Dieses Feld enthält den Wert der die  Reichdauer des Substitutionsmittels. Bei  einer Reichdauer von bspw. 10 Tagen ist  der Wert 10.

**BEDINGUNGEN**

**WENN**  **das Feld „BtM Sonderkennzeichen“ gleich „ST“ ist**

**UND WENN**  **KEIN "Sprechstundenbedarf / Praxisbedarf"**  **verordnet wird,**  **DANN**  **muss dieser Block vorhanden sein.**  **ANSONSTEN**  **WENN das Feld „BtM Sonderkennzeichen“ gleich**

**„S“ ist UND WENN**

**KEIN "Sprechstundenbedarf / Praxisbedarf"**  **verordnet wird**  **DANN**  **darf dieser Block vorhanden sein.**  **ANSONSTEN**  **darf dieser Block nicht vorhanden sein.**

WENN  das Feld "BtM-Sonderkennzeichen" gleich „ST“ ist

DANN  muss dieses Feld angegeben werden.  ANSONSTEN  kann das Feld angegeben werden.   WENN  das Feld vorhanden ist,

164     x  Einheit der Reichdauer 6 0..1

des Substitutionsmittels

Dieses Feld enthält die Einheit der  Reichdauer des Substitutionsmittels.

DANN  darf der Wert maximal 30 sein.

WENN  das Feld "Reichdauer des Substitutionsmittels "  angegeben ist  DANN  muss dieses Feld angegeben werden.  ANSONSTEN  darf das Feld nicht angegeben werden.


---

**ID 1 2 3**

165

**166**   **x**

**4 5 6 FELDNAME**

**LÄNGE**

**(GRAU = FELDGRUPPE)**

x  Ergänzende Angaben 1..500

zum Substitutionsmittel

**T-Rezept-Angaben**

**WIE- BESCHREIBUNG**

**DERH.**

0..1 Dieses Feld enthält ergänzende Angaben  zu Reichdauer und Teilmengen des  Substitutionsmittels, insbesondere  Zeitpunkte, zu denen das  Substitutionsmittel abgegeben bzw.  verabreicht werden soll, sowie Orte der  Einnahme. Im Fall, dass dem Versicherten  schriftliche Vorgaben zur Abgabe oder zum  Überlassen zum unmittelbaren Verbrauch  des Substitutionsmittels übergeben  wurden, kann in diesem Feld auch ein  Hinweis auf diese schriftlichen Vorgaben  angegeben werden (siehe § 9 Abs. 1 Nr. 5  BtMVV).

**0..1** **Dieser Block enthält Angaben für die**  **Verordnung von teratogenen**  **Arzneimitteln nach § 3a Abs. 1 AMVV (T-** **Rezept).**

**BEDINGUNGEN**

WENN  das Feld vorhanden ist,  DANN  muss der Wert „Tag(e)“ sein.

**WENN**  **"Sprechstundenbedarf / Praxisbedarf " verordnet**  **wird,**  **DANN**  **darf dieser Block nicht vorhanden sein.**  **ANSONSTEN WENN**  **das Feld "Kategorie" gleich „02“ ist,**

**DANN**  **muss dieser Block vorhanden sein.**  **ANSONSTEN**  **darf dieser Block nicht vorhanden sein.**


---

**ID 1 2 3**

167

168

169

170

171

172

**4 5 6 FELDNAME**

**LÄNGE**

**(GRAU = FELDGRUPPE)**

x   Off-Label

Bool

x   Gebärfähige Frau

Bool

x   Wert der Reichdauer des 1..2

T-Arzneimittels

x   Einheit der Reichdauer 8

des T-Arzneimittels

x   Einhaltung

Bool

Sicherheitsmaßnahmen

x   Aushändigung

Bool

Informationsmaterialien

**WIE- BESCHREIBUNG**

**DERH.**

1..1 Dieses Feld enthält eine Angabe, ob eine  Behandlung außerhalb der jeweils  zugelassenen Anwendungsgebiete („Off

Label“) erfolgt.

1..1 Dieses Feld enthält die Angabe, ob es sich  um eine Verschreibung für eine  gebärfähige Frau handelt.

1..1 Dieses Feld enthält den Wert der die  Reichdauer des verordneten teratogenen  Arzneimittels. Bei einer Reichdauer von  bspw. 3 Wochen ist der Wert 3.

1..1 Dieses Feld enthält die Einheit der  Reichdauer des verordneten teratogenen  Arzneimittels.

1..1 Dieses Feld enthält eine Angabe, ob die  Sicherheitsmaßnahmen gemäß der  aktuellen Fachinformation eines  entsprechenden Fertigarzneimittels  eingehalten werden, insbesondere, dass  erforderlichenfalls ein Schwangerschafts- Präventionsprogramm durchgeführt wird.

1..1 Dieses Feld enthält eine Angabe, ob der  Patientin oder dem Patienten vor Beginn  der medikamentösen Behandlung  geeignete medizinische

**BEDINGUNGEN**

WENN  das Feld Gebärfähige Frau

DANN  darf der Wert dieses Feldes  übersteigen.  ANSONSTEN  darf der Wert dieses Feldes  übersteigen.

Der Wert muss „Woche(n)

gleich „true“ ist,

4 nicht

12 nicht

“ sein.


---

**ID 1 2 3**

173

**101 x**

**Verordnungsinhalt**

**1..1 Dieser Block enthält Angaben zum Inhalt**  **der Verordnung.**

102

x 103

x

**4 5 6 FELDNAME**  **(GRAU = FELDGRUPPE)**

x   Erklärung Sachkenntnis

Aut idem

Darreichungsform

**LÄNGE WIE- BESCHREIBUNG**

**DERH.**

Informationsmaterialien ausgehändigt  wurden.

Bool

1..1 Dieses Feld enthält die Erklärung, ob die  verschreibende Person über ausreichende  Sachkenntnisse zur Verschreibung von  Arzneimitteln mit Lenalidomid,  Pomalidomid oder Thalidomid verfügt.

Bool

0..1 Dieses Feld enthält die Angabe, ob das  Arzneimittel austauschbar ist oder nicht.  Wenn ein Austausch in der Apotheke  zulässig ist, wird dieses Feld auf true  gesetzt.

Kodiert 0..1 Dieses Feld enthält die Angabe der  Darreichungsform entsprechend der Daten  nach § 131 Abs. 4 SGB V und ist immer zu  verwenden, wenn ein Fertigarzneimittel  gemäß Preis- und Produktverzeichnis  verordnet wird.

**BEDINGUNGEN**

WENN  der Block „Rezeptierdaten PZN der Block „Rezeptierdaten Rezepturverordnung “  oder der Block „Rezeptierdaten  Freitextverordnung“ gesetzt ist,

DANN  ist dieses Feld Pflicht.

ANSONSTEN  darf dieses Feld nicht gesetzt sein.

WENN  der Block „Rezeptierdaten PZN gesetzt ist,

DANN  ist dieses Feld Pflicht.

ANSONSTEN  darf es nicht gesetzt werden.

Verordnung“ oder

Verordnung“


---

**ID 1 2 3**

104

x 105

x 155   x

189   x

**4 5 6 FELDNAME**

**LÄNGE**

**(GRAU = FELDGRUPPE)**

Darreichungsform 1..30

Freitext

Abgabehinweis 1..500

Verschreiber-ID 1..45

Patienten-ID 1..45

**WIE- BESCHREIBUNG**

**DERH.**

0..1 Dieses Feld enthält die Darreichungsform  als Freitext und kann verwendet werden,  wenn es sich nicht um ein  Fertigarzneimittel handelt.

0..1 Dieses Feld enthält über die Dosierung  hinausgehende / sonstige Abgabehinweise  an die Apotheke.

0..1 Dieses Feld enthält eine Verschreiber-ID,  welche bei der Verordnung bestimmter  Präparate (bspw. Fintepla®) anzugeben ist.  Die rechtliche Grundlage ergibt  sich aus der Zulassung des Arzneimittels.  Hier ist eine Belieferung in der Apotheke  nur möglich, wenn eine  Verschreiber-ID angegeben wurde.

0..1 Dieses Feld enthält eine Patienten-ID,  welche bei der Verordnung bestimmter  Arzneimittel (bspw. Fabhalta®, Aspaveli®,  Zilbrysq®) angegeben werden kann. Es  besteht keine Verpflichtung zur Befüllung  dieses Feldes, da die Patienten-ID beim  Patienten erfragt werden kann, dem sie  auf einer an ihn ausgehändigten  Patientenkarte vorliegen sollte.

**BEDINGUNGEN**

WENN  der Block „Rezeptierdaten PZN Verordnung“

gesetzt ist,  DANN  darf es nicht befüllt werden.

ANSONSTEN WENN  der Block "Rezeptierdaten Rezepturverordnung"  gesetzt ist oder der Block "Rezeptierdaten  Wirkstoffverordnung" gesetzt ist,  DANN  muss das Feld befüllt werden

ANSONSTEN  darf es befüllt werden.


---

| **ID 1** | **2 3 4 5** | **6 FELDNAME** |  |
|---|---|---|---|
|  |  | **(GRAU** | **= FELDGRUPPE)** |
| **106** | **x** | **Dosierung** |  |
| 107 | x |  | Kennzeichen Dosierung |
| 108 | x |  | Dosieranweisung / |
|  |  |  | Gebrauchsanweisung |
|  |  | Freitext |  |

**LÄNGE**

Bool 1..500

**WIE- BESCHREIBUNG**

**DERH.**

**0..1 Dieser Block enthält Angaben zur**  **Dosierung.**

**das Feld "Kategorie" gleich „01“ oder „02“ ist**

**Hinweis: Die Längenangaben der Felder ODER der Block "Rezeptierdaten**

**dieses Blocks werden durch den HL7**

**Rezepturverordnung" angegeben ist**

**Implementation Guide [Medication IG DE]** **vorgegeben.**

1..1 Dieses Feld enthält ein Kennzeichen zur  Dosierung bzw. Gebrauchsanweisung bei  BtM-Verordnungen und beschreibt, ob  eine Dosieranweisung bzw.  Gebrauchsanweisung bei BtM- Verordnungen übermittelt oder ein  Medikationsplan bzw. schriftliche  Gebrauchsanweisung bei BtM-Verordnung  mitgegeben wird.

0..1 Dieses Feld enthält eine freitextliche  Dosieranweisung bzw.  Gebrauchsanweisung bei Rezepturen und  BtM-Verordnungen.

**BEDINGUNGEN**

**WENN**

**UND KEIN**

**"Sprechstundenbedarf/ Praxisbedarf** **" verordnet**

**wird UND der Block "Rezeptierdaten**  **Rezepturverordnung" NICHT vorhanden ist,**  **DANN**  **kann muss dieser Block angegeben werden.**

**ANSONSTEN WENN**  **KEIN "Sprechstundenbedarf/ Praxisbedarf "**  **verordnet wird UND der Block "Rezeptierdaten**  **Rezepturverordnung" NICHT vorhanden ist,**  **DANN**  **kann dieser Block angegeben werden.**

**ANSONSTEN**  **darf dieser Block nicht vorhanden sein.**

WENN  der Block "Rezeptierdaten Rezepturverordnung"  angegeben ist,

DANN  muss dieses Feld den Wert „true“ haben.

WENN  (das Feld "Kennzeichen Dosierung" gleich "true" ist  UND der Block „Dosieranweisung /  Gebrauchsanweisung strukturiert“ nicht  angegeben ist ODER der Block "Rezeptierdaten  Rezepturverordnung" angegeben ist)  und das Feld Dosieranweisung Kategorie gleich

(GRAU = FELDGRUPPE) „FREE_TEXT“ ist,


---

| **ID 1** | **2 3 4 5** | **6 FELDNAME** |  |
|---|---|---|---|
|  |  | **(GRAU =** | **FELDGRUPPE)** |
| 174 | x |  | Dosieranweisung / |
|  |  |  | Gebrauchsanweisung |
|  |  | Kategorie |  |
| **175** | **x** |  | **Dosieranweisung /** |
|  |  |  | **Gebrauchsanweisung** |
|  |  | **strukturiert** |  |
| 176 | x | Wert der | Dauer der |
|  |  |  | Dosieranweisung |
| 177 | x | Einheit | der Dauer der |
|  |  |  | Dosieranweisung |

**LÄNGE**

Kodiert

**Gebrauchsanweisung.**

**ist UND das Feld „Dosieranweisung /**  **Gebrauchsanweisung Freitext“ nicht angegeben**  **ist**

3

Kodiert

**WIE- BESCHREIBUNG**

**DERH.**

1..1 Dieses Feld enthält die Kategorie der  Dosieranweisung / Gebrauchsanweisung  (Freitext, Strukturiert nach Vierer-Schema,  etc.).

**0..* Dieser Block enthält Angaben für eine**  **strukturierte Dosieranweisung /**

0..1 Dieses Feld enthält den Wert der Dauer  der Dosieranweisung (z.B. 10).

0..1 Dieses Feld enthält die Einheit der Dauer  der Dosieranweisung (z.B. Tage).

**BEDINGUNGEN**

DANN  ist dieses Feld Pflicht.

ANSONSTEN  darf es nicht angegeben werden.

WENN  das Feld "Kennzeichen Dosierung" gleich "true" ist  ODER der Block "Rezeptierdaten  Rezepturverordnung" angegeben ist,

DANN  ist dieses Feld Pflicht.

ANSONSTEN  darf es nicht angegeben werden.

**WENN**  **das Feld "Kennzeichen Dosierung" gleich "true"**

**das Feld „Dosieranweisung Kategorie“ gleich**  **„DAILY_FOUR_SCHEME“, „DAILY_TIME“,**  **„INTERVAL“ oder „WEEKDAY“ ist**

**DANN**  **darf muss dieser Block angegeben werden.**

**ANSONSTEN**  **darf er nicht angegeben werden.**

WENN  das Feld "Einheit der Dauer der Dosieranweisung“  angegeben ist

DANN  ist dieses Feld Pflicht.

(GRAU = FELDGRUPPE) Wert der Dauer der Einheit der Dauer der WENN  das Feld "Wert der Dauer der Dosieranweisung“  angegeben ist


---

**ID 1 2 3**

178

179

180

181

**4 5 6 FELDNAME**

**LÄNGE**

**(GRAU = FELDGRUPPE)**

x  Häufigkeit der 2

Anwendung pro  Zeitangabe

x  Wert der Zeitangabe 2

x  Einheit der Zeitangabe Kodiert

x  Wochentag der

Kodiert

Anwendung

**WIE- BESCHREIBUNG**

**DERH.**

0..1 Dieses Feld enthält die Häufigkeit der  Anwendung pro Zeitangabe.  Beispiel Dosieranweisung „2mal täglich“:  Häufigkeit der Anwendung ist 2. Wert der  Zeitangabe ist 1. Einheit der Zeitangabe ist  Tag.

0..1 Dieses Feld enthält den Wert der  Zeitangabe (z.B. 1).

0..1 Dieses Feld enthält die Einheit der  Zeitangabe (z.B. Tag)

0..1 Dieses Feld enthält den Wochentag der  Anwendung (z.B. Montag).

**BEDINGUNGEN**

DANN  ist dieses Feld Pflicht.

ANSONSTEN  darf es nicht angegeben werden.

WENN  das Feld „Dosieranweisung Kategorie“ gleich  „DAILY_FOUR_SCHEME“ oder „INTERVAL“ ist

DANN  muss dieses Feld angegeben werden.

ANSONSTEN  darf es nicht angegeben werden

WENN  das Feld „Dosieranweisung Kategorie“ gleich

„DAILY_FOUR_SCHEME“ oder „INTERVAL“ ist

DANN  muss dieses Feld angegeben werden.

ANSONSTEN  darf es nicht angegeben werden

WENN  das Feld „Dosieranweisung Kategorie“ gleich  „DAILY_FOUR_SCHEME“ oder „INTERVAL“ ist

DANN  muss dieses Feld angegeben werden.

ANSONSTEN  darf es nicht angegeben werden

WENN  das Feld „Dosieranweisung Kategorie“ gleich  „WEEKDAY“ ist

DANN  muss dieses Feld angegeben werden.

ANSONSTEN  darf es nicht angegeben werden


---

**ID 1 2 3**

182

183

184

185

186

**4 5 6 FELDNAME**

**LÄNGE**

**(GRAU = FELDGRUPPE)**

x  Uhrzeit der Anwendung 5

x  Tageszeit der

Kodiert

Anwendung

x  Wert der Menge pro 3

Anwendung

x  Einheit der Menge pro Kodiert

Anwendung

x   Generierter Text

Dosieranweisung

**WIE- BESCHREIBUNG**

**DERH.**

0..1 Dieses Feld enthält die Uhrzeit der  Anwendung.

0..1 Dieses Feld enthält die Tageszeit der  Anwendung (z.B. Mmorgens, mittags,  abends, zur Nacht).

1..1 Dieses Feld enthält den Wert der Menge  pro Anwendung (z.B. 30).

1..1 Dieses Feld enthält die Einheit der Menge  pro Anwendung (z.B. Tropfen).

0..1 Dieses Feld enthält einen Text, der von  einem Algorithmus [ePA Medication  Service IG] erzeugt wurde. Bei  strukturierten Dosierangaben enthält  dieses Feld eine menschenlesbare Ausgabe  der strukturierten Angaben. Bei  freitextlichen Dosierangaben enthält das  Feld denselben Text.

**BEDINGUNGEN**

WENN  das Feld „Dosieranweisung Kategorie“ gleich  „DAILY_TIME“ ist

DANN  muss dieses Feld angegeben werden.

ANSONSTEN  darf es nicht angegeben werden

WENN  das Feld „Dosieranweisung Kategorie“ gleich  „DAILY_FOUR_SCHEME“ ist

DANN  muss dieses Feld angegeben werden.

ANSONSTEN  darf es nicht angegeben werden

WENN  das Feld "Kennzeichen Dosierung" gleich "true" ist

DANN  ist dieses Feld Pflicht.

ANSONSTEN  darf es nicht angegeben werden.


---

**ID 1 2 3**

187

**109**

**x**

110

111

**4 5 6 FELDNAME**

**LÄNGE**

**(GRAU = FELDGRUPPE)**

x   Metadaten zum

Algorithmus der  Textgenerierung

**Packungsgröße**

x

Packungsgröße nach N- Kodiert

Bezeichnung

x

Packungsgröße nach 1..7

abgeteilter Menge

**WIE- BESCHREIBUNG**

**DERH.**

0..1 Dieses Feld enthält Metadaten zu dem  Algorithmus [Medication IG DE], z.B.  Version und Sprache.

**0..1 Dieser Block enthält Angaben zur**  **Packungsgröße.**

**der Block "Rezeptierdaten PZN-Verordnung"**  **gesetzt ist oder der Block "Rezeptierdaten**  **Wirkstoffverordnung" gesetzt ist,**  **DANN**  **ist dieser Block Pflicht**

0..1 Dieses Feld enthält die Normgröße der  therapiegerechten Packung (z.B. N1).

0..1 Dieses Feld enthält die Packungsgröße (z.B.

100) und tritt nur in Verbindung mit  „Einheit“ auf (z.B. 100 Stück).

**BEDINGUNGEN**

WENN  das Feld "Kennzeichen Dosierung" gleich "true" ist

DANN  ist dieses Feld Pflicht.

ANSONSTEN  darf es nicht angegeben werden.

**WENN**

**ANSONSTEN**  **darf dieser Block nicht angegeben werden.**

WENN  das Feld "Packungsgröße nach abgeteilter Menge"  nicht angegeben ist,  DANN  ist dieses Feld Pflicht.  ANSONSTEN  ist dieses Feld optional.

WENN  das Feld „Kategorie“ gleich „01“

ODER das Feld "Packungsgröße nach N-Bezeichnung"  nicht angegeben ist, ODER das Feld  "Packungsgröße nach N-Bezeichnung" nicht „N1“

oder „N2“ oder „N3“ ist, ODER das Feld "Einheit"

angegeben ist,

DANN  ist dieses Feld Pflicht.  ANSONSTEN  ist dieses Feld optional.


---

**ID 1 2 3**

112

113

x

**114**

**x**

115

**4 5 6 FELDNAME**  **(GRAU = FELDGRUPPE)**

x

Einheit

Anzahl der verordneten  Packungen

**Rezeptierdaten PZN-** **Verordnung**

x

ID des Produkts (PZN)

**LÄNGE WIE-** **DERH.**

1..12

0..1

1..6

1..1

**0..1**

Kodiert 1..1

**BESCHREIBUNG**

Dieses Feld enthält die Einheit (z.B. Stück)  und tritt nur in Verbindung mit  „Packungsgröße nach abgeteilter Menge“  auf (z.B. 100 Stück).

Dieses Feld enthält die Anzahl der  verordneten Packungen.

**Dieser Block enthält Rezeptierdaten**  **spezifisch für ein in den Preis- und**  **Produktverzeichnissen nach § 131 SGB V Verordnung"**

**gelistetes Produkt.**

**ODER**

Dieses Feld enthält die  Pharmazentralnummer (PZN), die von der  Informationsstelle für Arzneispezialitäten  IFA, Frankfurt produktbezogen vergeben  wird und für die gesetzlichen  Krankenkassen gemäß Vereinbarungen  nach § 131 SGB V mit der  Pharmazeutischen Industrie und nach §  300 SGB V mit dem Deutschen  Apothekerverband vereinbart ist. Die

**BEDINGUNGEN**

WENN  das Feld „Kategorie“ gleich „01“

ODER das Feld "Packungsgröße nach N-Bezeichnung"  nicht angegeben ist, ODER das Feld  "Packungsgröße nach N-Bezeichnung" nicht „N1“

oder „N2“ oder „N3“ ist, ODER das Feld

"Packungsgröße nach abgeteilter Menge"  angegeben ist,

DANN  ist dieses Feld Pflicht.  ANSONSTEN  ist dieses Feld optional.

**ENTWEDER**  **muss der Block "Rezeptierdaten PZN-**

**der Block "Rezeptierdaten Wirkstoffverordnung"**  **ODER**  **der Block "Rezeptierdaten Rezepturverordnung"**  **ODER**  **der Block "Rezeptierdaten Freitextverordnung"**  **vorhanden sein.**


---

**ID 1 2 3**

116

**156**

157

158

**159**

**x Wirkstärke**

**1..1 Dieser Block enthält eine Angabe der**  **Wirkstärke. Diese ermittelt sich durch die**  **Angaben von Wirkstoffmenge und**  **Bezugsmenge.**

159a

159b

159c

**4 5 6 FELDNAME**  **(GRAU = FELDGRUPPE)**

x

Handelsname

**x**   **Wirkstoff**

x Wirkstoffnummer

x Wirkstoffname

x Zahlenwert der  Wirkstoffmenge

x Einheit der  Wirkstoffmenge

x Zahlenwert der

Bezugsmenge

**LÄNGE WIE-**

**DERH.**

1..100 1..1

**1..n**

Kodiert 0..1 1..80

1..1

1..15

1..1

1..15

1..1

1..15

1..1

**BESCHREIBUNG**

**BEDINGUNGEN**

Angaben Handelsname, Darreichungsform,  Packungsgröße usw. entstammen den  Preis- und Produktangaben nach § 131  Abs. 4 SGB V.

Dieses Feld enthält den Handelsnamen des  verordneten Präparates, welcher aus der  PZN abgeleitet wird.

**Dieser Block enthält die einzelnen**

**Wirkstoffe der PZN-Verordnung**

Dieses Feld enthält eine ASK-Nummer  (Arzneimittelstoffkatalog-Nummer).

Dieses Feld enthält einen Wirkstoffnamen  für ein Produkt, welches nach § 131 Abs. 4  SGB V gelistet ist.

Dieses Feld enthält eine Angabe eines

Zahlenwerts der Wirkstoffmenge. Die  zugehörige Einheit ist im Feld "Einheit der  Wirkstoffmenge" anzugeben.

Dieses Feld enthält die Einheit der

Wirkstoffmenge (bspw. mg).

Dieses Feld enthält eine Angabe eines

Zahlenwerts der Bezugsmenge. Die  zugehörige Einheit ist im Feld "Einheit der  Bezugsmenge" anzugeben.


---

**ID 1 2 3**

159d

**117**

**x**

**150**

118

119

**120**

**x Wirkstärke**

**1..1 Dieser Block enthält eine Angabe der**  **Wirkstärke. Diese ermittelt sich durch die**  **Angaben von Wirkstoffmenge und**  **Bezugsmenge.**

120a

**4 5 6 FELDNAME**

**LÄNGE**

**(GRAU = FELDGRUPPE)**

x Einheit der Bezugsmenge 1..15

**Rezeptierdaten**

**Wirkstoffverordnung**

**spezifisch für eine Wirkstoffverordnung. muss der Block "Rezeptierdaten PZN-** **Verordnung"**

**x**   **Wirkstoff**

x Wirkstoffnummer

Kodiert

Wirkstoffname 1..80

x

x Zahlenwert der 1..15

Wirkstoffmenge

**WIE-** **DERH.**

1..1

**0..1**

**1..n**

0..1

1..1

1..1

**BESCHREIBUNG**

Dieses Feld enthält die Einheit der  Bezugsmenge (bspw. ml).

**Dieser Block enthält Rezeptierdaten**

**Dieser Block enthält die einzelnen**  **Wirkstoffe der Wirkstoffverordnung**

Dieses Feld enthält eine ASK-Nummer  (Arzneimittelstoffkatalog-Nummer).

Dieses Feld enthält einen Wirkstoffnamen  für ein Wirkstoff- bzw. sonstiges  Fertigarzneimittel oder ein Produkt,  welches nicht nach § 131 Abs. 4 SGB V  gelistet ist.

Dieses Feld enthält eine Angabe eines  Zahlenwerts der Wirkstoffmenge. Die  zugehörige Einheit ist im Feld "Einheit der  Wirkstoffmenge" anzugeben.

**BEDINGUNGEN**

**ENTWEDER**

**ODER**  **der Block "Rezeptierdaten Wirkstoffverordnung"**  **ODER**  **der Block "Rezeptierdaten Rezepturverordnung"**  **ODER**  **der Block "Rezeptierdaten Freitextverordnung -**  **Freitext" vorhanden sein.**


---

**ID 1 2 3**

120b

120c

120d

**122**

**x**

123

124

125

126

**4 5 6 FELDNAME**  **(GRAU = FELDGRUPPE)**

x Einheit der  Wirkstoffmenge

x Zahlenwert der

Bezugsmenge

x Einheit der Bezugsmenge

**Rezeptierdaten**  **Rezepturverordnung**

**spezifisch für eine Rezepturverordnung. muss der Block "Rezeptierdaten PZN-** **Verordnung"**

x

Rezepturname

x

Gesamtmenge der  Rezeptur

x

Einheit der  Gesamtmenge

x

Herstellungsanweisung

**LÄNGE WIE- BESCHREIBUNG**

**DERH.**

1..15

1..1 Dieses Feld enthält die Einheit der  Wirkstoffmenge (bspw. mg).

1..15

1..1 Dieses Feld enthält eine Angabe eines  Zahlenwerts der Bezugsmenge. Die  zugehörige Einheit ist im Feld "Einheit der  Bezugsmenge" anzugeben.

1..15

1..1 Dieses Feld enthält die Einheit der  Bezugsmenge (bspw. ml).

**0..1 Dieser Block enthält Rezeptierdaten**

1..70

0..1 Dieses Feld enthält eine Bezeichnung der  Rezeptur (z.B. gemäß Deutschem  Arzneibuch: Zinkpaste DAB).

1..7

1..1 Dieses Feld enthält die Gesamtmenge der  Rezeptur (ohne die Einheit).

1..12

1..1 Dieses Feld enthält die Einheit der  Gesamtmenge der Rezeptur.

1..500 0..1 Dieses Feld enthält Anweisungen bzgl. der  Herstellung der Rezeptur (Subscriptio).

**BEDINGUNGEN**

**ENTWEDER**

**ODER**  **der Block "Rezeptierdaten Wirkstoffverordnung"**  **ODER**  **der Block "Rezeptierdaten Rezepturverordnung"**

**ODER**  **der Block "Rezeptierdaten Freitextverordnung"**  **vorhanden sein.**


---

**ID 1 2 3**

127

128

**129**

**x**

**Bestandteil**

**1..n Dieser Block enthält Angaben zu einem**  **Bestandteil der Rezeptur.**

130

131

132

133

**4 5 6 FELDNAME**  **(GRAU = FELDGRUPPE)**

x

Verpackung

x   Gebrauchsanweisung

x Name des Bestandteils

x PZN des Bestandteils

x Darreichungsform des  Bestandteils Freitext

x Menge des Bestandteils

**LÄNGE WIE- BESCHREIBUNG**

**DERH.**

1..90

0..1 Dieses Feld enthält Angaben zur  Verpackung der Rezeptur, z.B.  Transportbehältnisse, und  Applikationshilfen.

1..500 0..1 Dieses Feld enthält die  Gebrauchsanweisung der Rezeptur.

1..60

1..1 Dieses Feld enthält die namentliche  Bezeichnung des Bestandteils der  Rezeptur. Wenn die PZN des Bestandteils  vorhanden ist, dann ist der hinter der PZN  liegende Name anzugeben.

Kodiert 0..1 Dieses Feld enthält die  Pharmazentralnummer (PZN) des  Bestandteils als eindeutige Identifikation  des Arzneimittels, das vollständig oder  teilweise für die Rezeptur verwandt  werden soll.

1..30

0..1 Dieses Feld enthält die Darreichungsform  des Bestandteils als Freitext und kann  verwendet werden, wenn es sich bei dem  Bestandteil der Rezeptur nicht um ein  Fertigarzneimittel handelt.

1..7

0..1 Dieses Feld enthält die Menge des  Bestandteils z. B. 100.

**BEDINGUNGEN**

WENN  das Feld "Menge und Einheit des Bestandteils  Freitexts" nicht angegeben ist,

DANN  ist dieses Feld Pflicht.

ANSONSTEN  darf dieses Feld nicht angegeben werden.


---

**ID 1 2 3**

134

135

**136**   **x**    **Rezeptierdaten**

**0..1 Dieser Block enthält Rezeptierdaten**

**ENTWEDER**

137

**Tabelle 58: Auflistung der abzubildenden Felder für das ERP**

**4 5 6 FELDNAME**

**LÄNGE**

**(GRAU = FELDGRUPPE)**

x Einheit des Bestandteils 1..12

x Menge und Einheit des 1..20

Bestandteils Freitext

**Freitextverordnung**

**spezifisch für eine Freitextverordnung.**

**muss der Block "Rezeptierdaten PZN-**

x

Freitextverordnung 1..500

**WIE- BESCHREIBUNG**

**DERH.**

0..1 Dieses Feld enthält die Einheit des  Bestandteils z.B. mg.

0..1 Dieses Feld enthält eine freitextliche  Angabe zur Menge und Einheit des  Bestandteils und kann insbesondere für  klassische lateinische Angaben z.B. „ad  100,0“ oder „quantum satis“ genutzt  werden.

**Eine Freitextverordnung kann bspw. für Verordnung"**

**eine Rezeptur oder Wirkstoffverordnung ODER**

**genutzt werden, die nicht strukturiert**  **erfasst werden kann oder für eine**  **sonstige Verordnung, wie z. B. importierte**  **Arzneimittel ohne PZN.**

1..1 Dieses Feld enthält den Text einer  Freitextverordnung.

**BEDINGUNGEN**

WENN  das Feld "Menge und Einheit des Bestandteils  Freitexts" nicht angegeben ist,

DANN  ist dieses Feld Pflicht.

ANSONSTEN  darf dieses Feld nicht angegeben werden.

WENN  das Feld "Menge des Bestandteils" nicht  angegeben ist,

DANN  ist dieses Feld Pflicht.

ANSONSTEN  darf dieses Feld nicht angegeben werden.

**der Block "Rezeptierdaten Wirkstoffverordnung"**  **ODER**  **der Block "Rezeptierdaten Rezepturverordnung"**  **ODER**  **der Block "Rezeptierdaten Freitextverordnung"**  **vorhanden sein.**


---

8 REFERENZIERTE DOKUMENTE

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

Dokument

FHIR-Spezifikation Release R4

[http://hl7.org/fhir/R4/](http://hl7.org/fhir/R4/)

FHIR Releases and Versioning

[https://hl7.org/fhir/versions.html#versions](https://hl7.org/fhir/versions.html#versions)

HL7 Basis-Profile

[https://simplifier.net/Basisprofil](https://simplifier.net/Basisprofil)-DE-R4

KBV-Basis-Profile

[https://simplifier.net/base1x0](https://simplifier.net/base1x0)

Formularübergreifende Profile

[https://update.kbv.de/ita-](https://update.kbv.de/ita-) update/DigitaleMuster/FOR/

[https://simplifier.net/for](https://simplifier.net/for)

Spezifische Profile zur Abbildung der ERP

[https://update.kbv.de/ita-](https://update.kbv.de/ita-) update/DigitaleMuster/ERP/   [https://simplifier.net/erezept](https://simplifier.net/erezept)

Stylesheet zur Visualisierung des ERP-Daten

[https://update.kbv.de/ita-](https://update.kbv.de/ita-) update/DigitaleMuster/ERP/

Anlage 2 - Vereinbarung über die Vordrucke für  die vertragsärztliche Versorgung

[https://www.kbv.de/media/sp/02_Vordruckver](https://www.kbv.de/media/sp/02_Vordruckver) einbarung.pdf

Anlage 2b des Bundesmantelvertrages-Ärzte

[https://www.kbv.de/media/sp/02b_Vordruckve](https://www.kbv.de/media/sp/02b_Vordruckve) reinbarung_digitale_Vordrucke.pdf

Vorlage für das Layout des „Ausdruck zur

Einlösung Ihres E-Rezeptes Ihrer Verordnung: E- Rezept

[https://update.kbv.de/ita-](https://update.kbv.de/ita-) update/DigitaleMuster/ERP/


---

KBV_ITA_VGEX_Technisches_Handbuch_DiMus

EXT_ITA_VGEX_Anforderungskatalog_AVWG

gemILF_PS_eRp

gemSpec_DM_eRp

SDKT

KBV_ITA_VGEX_Anforderungskatalog_KVDT

Medication IG DE

ePA Medication Service IG

Python Skript

Technisches Handbuch Anlage 2b

[https://update.kbv.de/ita-](https://update.kbv.de/ita-) update/DigitaleMuster/KBV_ITA_VGEX_Technis ches_Handbuch_DiMus.pdf

Anforderungskatalog nach § 73 SGB V für  Verordnungssoftware

[https://update.kbv.de/ita-](https://update.kbv.de/ita-) update/Verordnungen/Arzneimittel/EXT_ITA_V GEX_Anforderungskatalog_AVWG.pdf

Spezifikation Implementierungsleitfaden  Primärsysteme  E-Rezept

[https://gemspec.gematik.de/docs/gemILF/gemI](https://gemspec.gematik.de/docs/gemILF/gemI) LF_PS_eRp/latest/

Spezifikation Datenmodell E-Rezept

[https://gemspec.gematik.de/docs/gemSpec/ge](https://gemspec.gematik.de/docs/gemSpec/ge) mSpec_DM_eRp/latest/

Kostenträgerstammdatei der KBV

[https://update.kbv.de/ita-](https://update.kbv.de/ita-) update/Stammdateien/SDKT/

Anforderungskatalog KVDT, siehe KP2-101

[https://update.kbv.de/ita-](https://update.kbv.de/ita-) update/Abrechnung/KBV_ITA_VGEX_Anforderu ngskatalog_KVDT.pdf

Implementation Guide für  medikationsbezogene Anwendungsfälle im  deutschen Gesundheitswesen in der Version  1.0.4

[https://ig.fhir.de/igs/medication/1.0.4/](https://ig.fhir.de/igs/medication/1.0.4/)

Implementation Guide ePA Medication Service

[https://gemspec.gematik.de/ig/fhir/epa](https://gemspec.gematik.de/ig/fhir/epa) medication/1.2.0/technical-use- cases.html#anwendungsfall-verordnung- verschreibung-und-dispensierung-mit-dem-emp

[https://gemspec.gematik.de/ig/fhir/epa](https://gemspec.gematik.de/ig/fhir/epa) medication/1.2.0/dgmp-overview.html

Referenzimplementierung zur Erzeugung eines  menschenlesbaren Dosierungstextes

[https://github.com/hl7germany/dgMP-](https://github.com/hl7germany/dgMP-) DosageTextgenerierung- Skript/releases/tag/1.0.1


---

**Kontakt:**

Dezernat Digitalisierung und IT

IT in der Arztpraxis  Tel.: 030 4005-2077, [ita@kbv.de](mailto:ita@kbv.de)

Kassenärztliche Bundesvereinigung

Herbert-Lewin-Platz 2, 10623 Berlin  [ita@kbv.de](mailto:ita@kbv.de), www.kbv.de
