# TECHNISCHE ANLAGE ZUR

# ELEKTRONISC

# ARZNEIMITTELVERORDNUNG (E16A

## [KBV_ITA_VGEX_TECHNISCHE_ANLAGE_ERP]

SEITE 1 VON 90 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A) / 18. DEZEMBER 2025 / VERSION: 1.69

# HEN

**DEZERNAT DIGITALISIERUNG UND IT**

**DOKUMENTENSTATUS: IN KRAFT**

**)**

**KASSENÄRZTLICHE** **BUNDESVEREINIGUNG**

**IT IN DER ARZTPRAXIS**

**18. DEZEMBER 2025**

**VERSION: 1.69**


---

## INHALT

**1**

**2**

**3**

3.1 3.2 3.3 3.4 3.5 3.6

**4**

**5**

**6**

6.1 6.2

**7**

**8**

SEITE 2 VON 90 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A) /

**EINLEITUNG**

**ÜBERBLICK**

**FHIR®-DEFINITIONEN**

Dateiname FHIR-Profile Formularübergreifende Profile spezifische ERP-Profile spezifische ERP-Extensions ERP-spezifische Valuesets und Codesystems Vorgaben zur Verwendung der formularübergreifenden und ERP-Profile 3.6.1 3.6.2 3.6.3

**ANFORDERUNGEN AN DAS SIGNIEREN DES ERP**

**ÜBERTRAGUNG DES ERP**

**FESTLEGUNG FÜR DIE SOFTWARE**

Übergreifende Anforderungen Bereitstellung eines Patientenausdrucks

**ABZUBILDENDE INFORMATIONEN**

**REFERENZIERTE DOKUMENTE**

Allgemeine Vorgaben Erstellung der ERP-Instanz Spezifische Vorgaben zum Umgang mit den ERP-Profilen

18. DEZEMBER 2025/ VERSION: 1.69

**7**

**8**

**9**

9 10 10 12 15 17 17 19 35

**42**

**43**

**44**

44 45

**59**

**89**


---

## TABELLENVERZEICHNIS

Tabelle 1: KBV_PR_ERP_Bundle10 Tabelle 2: KBV_PR_ERP_Composition10 Tabelle 3: KBV_PR_ERP_Prescription11 Tabelle 4: KBV_PR_ERP_PracticeSupply11 Tabelle 5: KBV_PR_ERP_Medication_PZN11 Tabelle 6: KBV_PR_ERP_Medication_Ingredient11 Tabelle 7: KBV_PR_ERP_Medication_Compounding11 Tabelle 8: KBV_PR_ERP_Medication_FreeText12 Tabelle 10: KBV_EX_ERP_EmergencyServicesFee12 Tabelle 11: KBV_EX_ERP_DosageFlag12 Tabelle 12: KBV_EX_ERP_PracticeSupply_Payor12 Tabelle 13: KBV_EX_ERP_Medication_Vaccine13 Tabelle 14: KBV_EX_ERP_Medication_Category13 Tabelle 15: KBV_EX_ERP_Medication_Packaging13 Tabelle 16: KBV_EX_ERP_Medication_CompoundingInstruction13 Tabelle 17: KBV_EX_ERP_Medication_Ingredient_Form14 Tabelle 18: KBV_EX_ERP_Medication_Ingredient_Amount14 Tabelle 19: KBV_EX_ERP_Medication_PackagingSize14 Tabelle 20: KBV_EX_ERP_Multiple_Prescription14 Tabelle 21: KBV_EX_ERP_Prescriber_ID14 Tabelle 22: KBV_CS_ERP_Medication_Category15 Tabelle 23: KBV_VS_ERP_Medication_Category15 Tabelle 24: KBV_CS_ERP_Medication_Type15 Tabelle 25: KBV_CS_ERP_Section_Type15 Tabelle 26: KBV_VS_ERP_StatusCoPayment15 Tabelle 27: KBV_VS_ERP_Accident_Type16 Tabelle 28: Mapping KBV_PR_ERP_Medication_PZN21 Tabelle 29: Mapping KBV_PR_ERP_Medication_Ingredient23 Tabelle 30: Mapping KBV_PR_ERP_Medication_Compounding25 Tabelle 31: Mapping KBV_PR_ERP_Medication_FreeText26 Tabelle 32: Mapping KBV_PR_ERP_Prescription29 Tabelle 33: Referenzierte Instanzen KBV_PR_ERP_Prescription30 Tabelle 34: Mapping KBV_PR_ERP_PracticeSupply31 Tabelle 35: Referenzierte Instanzen KBV_PR_ERP_PracticeSupply32 Tabelle 36: Mapping KBV_PR_ERP_Composition33 Tabelle 37: Referenzierte Instanzen KBV_PR_ERP_Composition34 Tabelle 38: Mapping KBV_PR_ERP_Bundle35 Tabelle 39: Auflistung der abzubildenden Felder für das ERP88

SEITE 3 VON 90 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A)/ 18. DEZEMBER 2025 / VERSION: 1.69


---

## DOKUMENTENHISTORIE

Die Änderungen der Version 1.69 treten zum 27.01.2026 in Kraft.

| Datum | Autor | Änderung | Begründung |
|---|---|---|---|
| 18.12.2025 | KBV | Aktualisierung der Versionsnummer der FHIR-Profile Anpassung der Bedingung des Feldes 61c | Bereitstellung eines BugFix-Release (aufgrund Anpassung in FOR-Profilen) |
| 14.11.2025 | KBV | Klarstellung der Anforderung P5-01 (hellgrau markiert) | Umgang mit Sonstigen Kostenträgern konkretisiert |
| 15.08.2025 | KBV | Anpassung der Anforderung P5-01 (blau markiert) | Versicherte der Sonstigen Kostenträger können erst zum 01.01.2026 das eRezept nutzen |
| 17.06.2025 | KBV | Korrektur der FHIR-Version der eRezept-Profile auf 1.3.2 | Bugfix-Korrektur des Constraints „ -erp- angabeUnfallkennzeic henArbeitsunfallBeruf skrankheitVerbot “ im Zusammenhang mit der Ausstellung von Sprechstundenbedarf |
| 15.05.2025 | KBV | Anpassung der Anforderungen P36-22, P36-23 und K6-28 Aufnahme der Anforderung P36-41 Anpassung des Informationsmodells Aktualisierung der FHIR-Profile auf Version 1.3.0 | Anpassung und Konkretisierung der Abbildung von Wirkstoffen |
| 25.03.2025 | KBV | Änderung der Anforderung P36-21 Rückgängigmachen der Streichung von Feld 52b |  |
| 24.02.2025 | KBV | Kardinalität Hausnummer der Einrichtung (Feld 67) geändert |  |

SEITE 4 VON 90 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A) / 18. DEZEMBER 2025 / VERSION: 1.69


---

| Datum | Autor | Änderung | Begründung |
|---|---|---|---|
| 14.02.2025 | KBV | Rückgängigmachen der Einführung der strukturierten Dosierungsanweisung Rückgängigmachen der Umbenennung des Feldes „Gebrauchsanweisung“ und Rückgängigmachen der Streichung K36-35 | Aufgrund der Rückmeldungen in der Kommentierung verschoben auf nächste Version Aufgrund der Rückmeldungen in der Kommentierung |
| 27.11.2024 | KBV | Redaktionelle Korrekturen in den Tabellen 32, 33, 35, 37, 39 und den Anforderungsfunktionen P5-01 und P6-02 Klarstellung P36-34 |  |

SEITE 5 VON 90 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A) / 18. DEZEMBER 2025 / VERSION: 1.69


---

| Datum | Autor | Änderung | Begründung |
|---|---|---|---|
| 22.11.2024 | KBV | Aktualisierung der eRezept-FHIR- Profile auf Version 1.2.0 sowie Einbindung der FOR-Profile 1.2.0 Umbenennung von BVG zu SER sowie Streichung der projektspezifischen Extension KBV_EX_ERP_BVG Aufnahme der Verschreiber-ID P36-03 neue Basis-Profile KP36-04 (Übergangsphase) Schärfung der Bedingung zur Normgröße Einführung der strukturierten Dosierungsanweisung Ermöglichung eRezept für Versicherte der SKT Streichung K36-35 Hinweis zu KBV Schlüsseltabellen Redaktionelle Anpassung - P36-38 - P6-21 Einführung der strukturierten Anwendungshinweise Verbesserungen Bedingungen im DGUV-Fall Anpassung der Anforderung an das geänderte Informationsmodell Anpassung/Verbesserung Informationsmodell Redaktionelle Anpassung der Bedingungen für ID 110, ID 111 und ID 112 Abbildung der GKV-VersichertenID und PKV-VersichertenID über ein Feld VersichertenID Streichen des Feldes KVK- Versichertennummer | Abbildung der Änderungen Vereinheitlichung der Struktur der Bedingungen Identischer Aufbau Der E-Rezept- Fachdienst akzeptiert ausschließlich die VersichertenID als Identifikator des Versicherten. |

SEITE 6  VON 90/ KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A) / 18. DEZEMBER 2025 / VERSION: 1.69


---

1

## EINLEITUNG

Der Gesetzgeber hat im Zuge des „Gesetzes für mehr Sicherheit in der Arzneimittelversorgung“ im Rahmen des §86 SGB V festgelegt, dass ärztliche Verordnungen für apothekenpflichtige Arzneimittel und sonstige in die Arzneimittelversorgung einbezogene Produkte in elektronischer Form zu ermöglichen sind und die Vertragspartner der Bundesmantelverträge-Ärzte (BMV-Ä) hierfür entsprechende Regelungen zu treffen haben. Mit dem „Digitale Produkte und Leistungen stufenweise erweitert. Die generellen Vorgaben hierzu sind in der Anlage 2b BMV-Ä [Anlage 2b ] enthalten.

Um einen möglichst einheitlichen Prozess in den Arztpraxen zu ermöglichen, wird in der Technischen Anlage eRezept die elektronische Verordnung in möglichst vielen Varianten unterstützt:

›Elektronische Verordnungen von Arzneimitteln für PKV-Versicherte sind mit den hier definierten FHIR- Profilen möglich. Ob diese Anwendung finden, regelt der PKV-Verband. ›Elektronische Verordnungen von Arzneimitteln zu Lasten der Berufsgenossenschaften / Unfallkassen sind mit den hier definierten FHIR-Profilen ebenfalls möglich. Laut Vertrag gemäß § 34 Absatz 3 SGB VII über die Durchführung der Heilbehandlung, die Vergütung der Ärzte sowie die Art und Weise der Abrechnungen ärztlicher Leistungen ist die Ausstellung von eRezepten zulässig und kann somit ermöglicht werden. ›Elektronische Verordnungen von Arzneimitteln zu Lasten von Sonstigen Kostenträgern (SKT) sind mit den hier definierten FHIR-Profilen möglich. Ob diese Anwendung finden, regeln die Verträge mit den Sonstigen Kostenträgern. Die Übermittlung dieser Verordnungen über den Fachdienst der gematik ist möglich, sofern der SKT elektronische Gesundheitskarten (eGK) für seine Versicherten ausgegeben hat und entsprechend eine Versicherten-ID übertragen werden kann. ›Elektronische Verordnungen von Sprechstundenbedarf sind mit den hier definierten FHIR-Profilen möglich. Aktuell ist die Übermittlung dieser Verordnungen über den Fachdienst der gematik ausgeschlossen. Die Vorgaben zu den Prozessen und der technischen Architektur zur Übertragung des ERP erfolgt dem gesetzlichen Auftrag folgend über die Telematikinfrastruktur (TI) und wird separat durch die gematik [gemILF_PS_eRp] definiert.

In diesem Dokument werden die für die Softwarehersteller relevanten Daten und das Format zur Übertragung der elektronischen Arzneimittelverordnung in Form des elektronischen Rezepts (ERP) definiert.

Softwarehersteller, die ihren Anwendern im vertragsärztlichen Bereich die elektronische Verordnung von Arzneimitteln ermöglichen, müssen die in dieser Anlage definierten Anforderungen umsetzen. Die Umsetzung ist als Bestandteil des Zertifizierungsverfahrens „ Verordnung von Arzneimitteln “ nachzuweisen.

**HINWEIS**

Dieses Dokument enthält Inhalte, die nicht in der Regelungshoheit der Partner des Bundesmantelvertrags- Ärzte (BMV-Ä) liegen. Die fachliche Verantwortung für spezifische Vorgaben zur Privaten Krankenversicherung liegt beim Verband der Privaten Krankenversicherung (PKV).

SEITE 7 VON 90 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A) / 18. DEZEMBER 2025 / VERSION: 1.69

-Versorgung- Gesetz“ wurde der Kreis der auch digital verordnungsfähigen

der KBV


---

2

## ÜBERBLICK

Die auszutauschenden Daten zwischen den beteiligten Systemen sind auf Basis des HL7 FHIR® R4 Standards definiert.

›Die hierfür erforderlichen FHIR®-Definitionen sind in Kapitel 3 festgelegt. ›Das Kapitel 4 enthält die Anforderungen an die Visualisierung und die Signatur. ›Die Anforderungen an die Übertragung des ERP werden in Kapitel 5 genannt. ›In Kapitel 6 sind weitere Vorgaben für Praxisverwaltungssysteme (PVS) beschrieben. ›Die zu übertragenden Inhalte sowie das Mapping auf die einzelnen FHIR®-Ressourcen werden in Kapitel 7 beschrieben.

SEITE 8 VON 90 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A) / 18. DEZEMBER 2025 / VERSION: 1.69


---

3

## FHIR®-DEFINITIONEN

Die FHIR®-Spezifikation definiert eine Reihe von Basis-Ressourcen, welche in verschiedenen Bereichen des Gesundheitswesens eingesetzt werden können. Für den Anwendungszweck der elektronischen Arzneimittelverordnung wurden von den Partnern des Bundesmantelvertrag-Ärzte FHIR®-Profile erstellt, welche zum Teil von den deutschen Basis-Profilen und den KBV-Basisprofilen abgeleitet sind. Folglich müssen diese Profile mit den deutschen Basis-Profilen und den KBV-Basisprofilen verwendet werden. Die FHIR®-Ressourcen und eine Zusammenstellung der in der FHIR®-Notation spezifizierten Elemente finden sich unter: [http://hl7.org/fhir/R4/](http://hl7.org/fhir/R4/). Die deutschen FHIR®-Basisprofile sind nicht Gegenstand dieses Dokuments. Die Elemente dieser Profile sowie deren Kardinalitäten, Datentypen und weitere Eigenschaften sind den FHIR®-XML-Definitionsdateien zu entnehmen [HL7-Basis-Profile].

Sie finden die Profile unter: [https://update.kbv.de/ita-update/DigitaleMuster/ERP/](https://update.kbv.de/ita-update/DigitaleMuster/ERP/) sowie auf der Webseite Simplifier unter [https://simplifier.net/erezept](https://simplifier.net/erezept).

In den definierten FHIR®-Profilen für das ERP kommen CodeSysteme und ValueSets zur Anwendung, welche nicht im Rahmen des ERP definiert und gepflegt werden. Diese CodeSysteme und ValueSets müssen immer in der jeweils aktuellen und gültigen Fassung eingesetzt werden, ohne dass es einer Versionsänderung der ERP-Profile bedarf. Die von der KBV verantworten übergreifenden CodeSysteme und ValueSets sind abrufbar unter [https://simplifier.net/kbvschluesseltabellen](https://simplifier.net/kbvschluesseltabellen).

Sollte eine Weiterentwicklung dieser Technischen Anlage zu Änderungen der FHIR®-Profile des ERP und somit zu einer neuen Version der FHIR®-Profile führen, dann wird das Inkrafttreten dieser Änderung - Stichtagsregelung oder Übergangsregelung - im Rahmen der Veröffentlichung definiert.

Die Angabe der Profilversion im Element StructureDefinition.version erfolgt gemäß der FHIR-Versionierung basierend auf der Semantic-Versioning Syntax bestehend aus einer Major-Version, einer Minor-Version und einer Patch-Version: [MAJOR].[MINOR].[PATCH] (z.B. „1. Referenzieren der Profil-Version im eRP-FHIR-Projekt erfolgt ohne Angabe der Patch-Version (z.B. „1. Somit wird die in den E-Rezept-Instanzen referenzierte Profil-Version ohne Patch-Version angegeben. Durch das Weglassen der Patch-Version muss bei Versionserhöhungen aufgrund von kompatiblen Änderungen die Implementierung der Erstellung der FHIR-Instanzen nicht angepasst werden, sofern die Erstellung bereits korrekt umgesetzt ist. Gleichzeitig ist die Nachvollziehbarkeit der Versionsnummer gegeben.

**3.1****DATEINAME FHIR-PROFILE**

Die Dateinamen der FHIR-Profile setzen sich wie folgt zusammen.

›Kürzel_Kategorie_Thema_Bezeichnung

Bedeutung:

›Kürzel **·**KBVsteht für Kassenärztliche Bundesvereinigung und ist ein fester Wert ›Kategorie **·**PRProfil **·**EXExtension **·**VSValueSet **·**CSCodeSystem ›Thema **·**ERPsteht für elektronisches Rezept **·**FORsteht für formularübergreifende Festlegungen ›Bezeichnung - Bezeichnung für das entsprechende Thema

SEITE 9 VON 90 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A) / 18. DEZEMBER 2025 / VERSION: 1.69

3.0“)(FHIR Releases and Versioning). Das 3 “).


---

**Beispiel:**

›Dateiname: KBV_PR_FOR_Patient ›URL: [https://fhir.kbv.de/StructureDefinition/KBV_PR_FOR_Patient](https://fhir.kbv.de/StructureDefinition/KBV_PR_FOR_Patient) ›Abbildung der formularübergreifenden Patienteninformationen

**3.2****FORMULARÜBERGREIFENDE PROFILE**

Die übergreifenden Profile, welche für alle elektronischen Verordnungen als FHIR®-Ressourcen Gültigkeit haben, sind im Technischen Handbuch Digitale Vordrucke [KBV_ITA_VGEX_Technisches_Handbuch_DiMus] als FHIR®- Profile im Kapitel 4.2 „Übergreifende Regelungen für die Muster“ beschrieben

Für die elektronische Arzneimittelverordnung sind die folgenden formularübergreifenden Profile (inkl. der enthaltenen Extensions, CodeSystems, ValueSets und NamingSystems) der Version 1.2.0 1.2.1 zu verwenden:

›KBV_PR_FOR_Patient gemäß P4-05 ›KBV_PR_FOR_Coverage gemäß P4-04 ›KBV_PR_FOR_Practitioner gemäß P4-01 ›KBV_PR_FOR_PractitionerRole gemäß P4-02 ›KBV_PR_FOR_Organization gemäß P4-03

**3.3****SPEZIFISCHE ERP-PROFILE**

Nachfolgend sind alle FHIR®-Profile gelistet, welche spezifisch für die Abbildung des ERP notwendig sind. Diese Profile geben Auskunft darüber, wie die Elemente mit welchen Erweiterungen sowie Einschränkungen zu verwenden sind, um die jeweilige Verordnungssituation abzubilden. Die Identifikation der Profile erfolgt durch die Angabe einer kanonischen URL.

**KBV_PR_ERP_BUNDLE**

Kanonische URL

FHIR®-Ressource

Definition

Version

Hinweis

**Tabelle 1: KBV_PR_ERP_Bundle**

**KBV_PR_ERP_COMPOSITION**

Kanonische URL

FHIR®-Ressource

Definition

Version

**Tabelle 2: KBV_PR_ERP_Composition**

SEITE 10 VON 90 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A) / 18. DEZEMBER 2025 / VERSION: 1.69

[https://fhir.kbv.de/StructureDefinition/KBV_PR_ERP_Bundle](https://fhir.kbv.de/StructureDefinition/KBV_PR_ERP_Bundle)

[http://hl7.org/fhir/R4/bundle.html](http://hl7.org/fhir/R4/bundle.html)

Bundle zur Definition der gesamthaften Inhalte des ERP-Dokuments

1.3.2 1.3.3

Beinhaltet die Abbildung aller Instanzen der benötigten Profile für die ERP-Inhalte

[https://fhir.kbv.de/StructureDefinition/KBV_PR_ERP_Composition](https://fhir.kbv.de/StructureDefinition/KBV_PR_ERP_Composition)

[http://hl7.org/fhir/R4/composition.html](http://hl7.org/fhir/R4/composition.html)

Klammerung der fachlichen Daten für das ERP

1.3.2 1.3.3

.


---

**KBV_PR_ERP_PRESCRIPTION**

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

SEITE 11 VON 90 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A) / 18. DEZEMBER 2025 / VERSION: 1.69

[https://fhir.kbv.de/StructureDefinition/KBV_PR_ERP_Prescription](https://fhir.kbv.de/StructureDefinition/KBV_PR_ERP_Prescription)

[http://hl7.org/fhir/StructureDefinition/MedicationRequest](http://hl7.org/fhir/StructureDefinition/MedicationRequest)

Darstellung der spezifischen Informationen einer Arzneimittelverordnung neben den Rezeptierdaten

1.3.2 1.3.3

[https://fhir.kbv.de/StructureDefinition/KBV_PR_ERP_PracticeSupply](https://fhir.kbv.de/StructureDefinition/KBV_PR_ERP_PracticeSupply)

[http://hl7.org/fhir/StructureDefinition/SupplyRequest](http://hl7.org/fhir/StructureDefinition/SupplyRequest)

Darstellung der spezifischen Informationen einer Verordnung für Sprechstundenbedarf neben den Rezeptierdaten

1.3.2 1.3.3

[https://fhir.kbv.de/StructureDefinition/KBV_PR_ERP_Medication_PZN](https://fhir.kbv.de/StructureDefinition/KBV_PR_ERP_Medication_PZN)

[http://hl7.org/fhir/StructureDefinition/Medication](http://hl7.org/fhir/StructureDefinition/Medication)

Rezeptierdaten für eine Verordnung von in den Preis- und Produktverzeichnissen nach § 131 SGB V gelisteten Produkten

1.3.2 1.3.3

[https://fhir.kbv.de/StructureDefinition/KBV_PR_ERP_Medication_Ingredient](https://fhir.kbv.de/StructureDefinition/KBV_PR_ERP_Medication_Ingredient)

[http://hl7.org/fhir/StructureDefinition/Medication](http://hl7.org/fhir/StructureDefinition/Medication)

Rezeptierdaten Wirkstoffverordnung

1.3.2 1.3.3

[https://fhir.kbv.de/StructureDefinition/KBV_PR_ERP_Medication_Compounding](https://fhir.kbv.de/StructureDefinition/KBV_PR_ERP_Medication_Compounding)

[http://hl7.org/fhir/StructureDefinition/Medication](http://hl7.org/fhir/StructureDefinition/Medication)

Rezeptierdaten Rezeptur

1.3.2 1.3.3


---

**KBV_PR_ERP_MEDICATION_FREETEXT**

Kanonische URL

FHIR®-Ressource

Definition

Version

**Tabelle 8: KBV_PR_ERP_Medication_FreeText**

**3.4**

Mit den folgenden Extensions wurden notwendige Erweiterungen in den FHIR®-Ressourcen vorgenommen

**KBV_EX_ERP_EMERGENCYSERVICESFEE**

Kanonische URL

Definition

Version

erweitert FHIR®- Ressource

**Tabelle 9: KBV_EX_ERP_EmergencyServicesFee**

**KBV_EX_ERP_DOSAGEFLAG**

Kanonische URL

Definition

Version

erweitert FHIR®- Ressource

**Tabelle 10: KBV_EX_ERP_DosageFlag**

**KBV_EX_ERP_PRACTICESUPPLY_PAYOR**

Kanonische URL

Definition

Version

erweitert FHIR®- Ressource

**Tabelle 11: KBV_EX_ERP_PracticeSupply_Payor**

SEITE 12 VON 90 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A) / 18. DEZEMBER 2025 1.69

**SPEZIFISCHE ERP-EXTENSIONS**

[https://fhir.kbv.de/StructureDefinition/KBV_PR_ERP_Medication_FreeText](https://fhir.kbv.de/StructureDefinition/KBV_PR_ERP_Medication_FreeText)

[http://hl7.org/fhir/StructureDefinition/Medication](http://hl7.org/fhir/StructureDefinition/Medication)

Rezeptierdaten als Freitext

1.3.2 1.3.3

[https://fhir.kbv.de/StructureDefinition/KBV_EX_ERP_EmergencyServicesFee](https://fhir.kbv.de/StructureDefinition/KBV_EX_ERP_EmergencyServicesFee)

Kennzeichnung, ob diese Verordnung auch während der allgemeinen Ladenschlusszeiten beliefert werden soll, verbunden mit der Erhebung der Notdienstgebühr („noctu“) Arzneimittelpreisverordnung

1.3.2 1.3.3

MedicationRequest

[https://fhir.kbv.de/StructureDefinition/KBV_EX_ERP_DosageFlag](https://fhir.kbv.de/StructureDefinition/KBV_EX_ERP_DosageFlag)

Kennzeichnung, ob eine Dosierung in der Verordnung angegeben ist

1.3.2 1.3.3

MedicationRequest.dosageInstruction

[https://fhir.kbv.de/StructureDefinition/KBV_EX_ERP_PracticeSupply_Payor](https://fhir.kbv.de/StructureDefinition/KBV_EX_ERP_PracticeSupply_Payor)

Abbildung der Informationen über den zuständigen Kostenträger für die Verordnung des Sprechstundenbedarfs

1.3.2 1.3.3

SupplyRequest

zu Lasten der Krankenkasse gemäß

/ VERSION:

.


---

**KBV_EX_ERP_MEDICATION_VACCINE**

Kanonische URL

Definition

Version

erweitert FHIR®- Ressource

**Tabelle 12: KBV_EX_ERP_Medication_Vaccine**

**KBV_EX_ERP_MEDICATION_CATEGORY**

Kanonische URL

Definition

Version

erweitert FHIR®- Ressource

Hinweis

**Tabelle 13: KBV_EX_ERP_Medication_Category**

**KBV_EX_ERP_MEDICATION_PACKAGING**

Kanonische URL

Definition

Version

erweitert FHIR®- Ressource

**Tabelle 14: KBV_EX_ERP_Medication_Packaging**

**KBV_EX_ERP_MEDICATION_COMPOUNDINGINSTRUCTION**

Kanonische URL

Definition

Version

erweitert FHIR®- Ressource

**Tabelle 15: KBV_EX_ERP_Medication_CompoundingInstruction**

**KBV_EX_ERP_MEDICATION_INGREDIENT_FORM**

Kanonische URL

Definition

Version

SEITE 13 VON 90 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A) / 18. DEZEMBER 2025 / VERSION: 1.69

[https://fhir.kbv.de/StructureDefinition/KBV_EX_ERP_Medication_Vaccine](https://fhir.kbv.de/StructureDefinition/KBV_EX_ERP_Medication_Vaccine)

Kennzeichnung einer Verordnung als Impfstoff

1.3.2 1.3.3

Medication (KBV_PR_ERP_Medication_PZN, KBV_PR_ERP_Medication_Compounding,

[https://fhir.kbv.de/StructureDefinition/KBV_EX_ERP_Medication_Category](https://fhir.kbv.de/StructureDefinition/KBV_EX_ERP_Medication_Category)

Kennzeichnung der Kategorie einer Verordnung

1.3.2 1.3.3

Medication (KBV_PR_ERP_Medication_PZN, KBV_PR_ERP_Medication_Compounding,

In der aktuellen Version des ERP hat die Kategorie immer den Wert „00“.

[https://fhir.kbv.de/StructureDefinition/KBV_EX_ERP_Medication_Packaging](https://fhir.kbv.de/StructureDefinition/KBV_EX_ERP_Medication_Packaging)

Abbildung der Information zur Verpackung einer Rezeptur

1.3.2 1.3.3

Medication (KBV_PR_ERP_Medication_Compounding)

[https://fhir.kbv.de/StructureDefinition/KBV_EX_ERP_Medication_CompoundingInst](https://fhir.kbv.de/StructureDefinition/KBV_EX_ERP_Medication_CompoundingInst) ruction

Anweisung bzgl. der Herstellung einer Rezeptur (Subscriptio)

1.3.2 1.3.3

Medication (KBV_PR_ERP_Medication_Compounding)

[https://fhir.kbv.de/StructureDefinition/KBV_EX_ERP_Medication_Ingredient_Form](https://fhir.kbv.de/StructureDefinition/KBV_EX_ERP_Medication_Ingredient_Form)

Abbildung der Darreichungsform eines Bestandteils einer Rezeptur als Freitext

1.3.2 1.3.3

KBV_PR_ERP_Medication_Ingredient, KBV_PR_ERP_Medication_FreeText)

KBV_PR_ERP_Medication_Ingredient, KBV_PR_ERP_Medication_FreeText)


---

erweitert FHIR®- Ressource

**Tabelle 16: KBV_EX_ERP_Medication_Ingredient_Form**

**KBV_EX_ERP_MEDICATION_INGREDIENT_AMOUNT**

Kanonische URL

Definition

Version

erweitert FHIR®- Ressource

**Tabelle 17: KBV_EX_ERP_Medication_Ingredient_Amount**

**KBV_EX_ERP_MEDICATION_PACKAGINGSIZE**

Kanonische URL

Definition

Version

erweitert FHIR®- Ressource

**Tabelle 18: KBV_EX_ERP_Medication_ PackagingSize**

**KBV_EX_ERP_MULTIPLE_PRESCRIPTION**

Kanonische URL

Definition

Version

erweitert FHIR®- Ressource

**Tabelle 19: KBV_EX_ERP_Multiple_Prescription**

**KBV_EX_ERP_PRESCRIBER_ID**

Kanonische URL

Definition

Version

erweitert FHIR®- Ressource

**Tabelle 20: KBV_EX_ERP_Prescriber_ID**

SEITE 14 VON 90 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A) / 18. DEZEMBER 2025 / VERSION: 1.69

Medication.ingredient (KBV_PR_ERP_Medication_Compounding)

[https://fhir.kbv.de/StructureDefinition/KBV_EX_ERP_Medication_Ingredient_Amou](https://fhir.kbv.de/StructureDefinition/KBV_EX_ERP_Medication_Ingredient_Amou) nt

Abbildung der Menge eines Bestandteils einer Rezeptur als Freitext

1.3.2 1.3.3

Medication.ingredient.strength (KBV_PR_ERP_Medication_Compounding)

[https://fhir.kbv.de/StructureDefinition/KBV_EX_ERP_Medication_PackagingSize](https://fhir.kbv.de/StructureDefinition/KBV_EX_ERP_Medication_PackagingSize)

Abbildung der Packungsgröße (als String) nach abgeteilter Menge bei PZN- und Wirkstoffverordnungen bzw. der Gesamtmenge der Rezeptur bei Rezepturverordnungen

1.3.2 1.3.3

Medication (KBV_PR_ERP_Medication_PZN, KBV_PR_ERP_Medication_Compounding)

[https://fhir.kbv.de/StructureDefinition/KBV_EX_ERP_Multiple_Prescription](https://fhir.kbv.de/StructureDefinition/KBV_EX_ERP_Multiple_Prescription)

Abbildung der Informationen im Rahmen einer Mehrfachverordnung

1.3.2 1.3.3

MedicationRequest

[https://fhir.kbv.de/StructureDefinition/KBV_EX_ERP_Prescriber_ID](https://fhir.kbv.de/StructureDefinition/KBV_EX_ERP_Prescriber_ID)

Abbildung der Verschreiber-ID, welche bei der Verordnung bestimmter Präparate (bspw. Fintepla®) anzugeben ist, damit die Apotheke das Rezept beliefern darf.

1.3.2 1.3.3

MedicationRequest

KBV_PR_ERP_Medication_Ingredient,


---

**3.5**

Die CodeSystems definieren, welche Codes festgelegt wurden und was diese bedeuten. ValueSets hingegen beinhalten einen Satz von Codes aus einem oder mehreren CodeSystem(s), um anzugeben, welche Codes in einem bestimmten Kontext verwendet werden können.

**KBV_CS_ERP_MEDICATION_CATEGORY**

Kanonische URL

Definition

Version

**Tabelle 21: KBV_CS_ERP_Medication_Category**

**KBV_VS_ERP_MEDICATION_CATEGORY**

Kanonische URL

Definition

Version

**Tabelle 22: KBV_VS_ERP_Medication_Category**

**KBV_CS_ERP_MEDICATION_TYPE**

Kanonische URL

Definition

Version

**Tabelle 23: KBV_CS_ERP_Medication_Type**

**KBV_CS_ERP_SECTION_TYPE**

Kanonische URL

Definition

Version

**Tabelle 24: KBV_CS_ERP_Section_Type**

**KBV_VS_ERP_STATUSCOPAYMENT**

Kanonische URL

Definition

Version

**Tabelle 25: KBV_VS_ERP_StatusCo Payment**

SEITE 15 VON 90 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A) / 18. DEZEMBER 2025 / VERSION: 1.69

**ERP-SPEZIFISCHE VALUESETS UND CODESYSTEMS**

[https://fhir.kbv.de/CodeSystem/KBV_CS_ERP_Medication_Category](https://fhir.kbv.de/CodeSystem/KBV_CS_ERP_Medication_Category)

Kennzeichnung der Kategorie für die Verordnung

1.3.2 1.3.3

[https://fhir.kbv.de/ValueSet/KBV_VS_ERP_Medication_Category](https://fhir.kbv.de/ValueSet/KBV_VS_ERP_Medication_Category)

Kennzeichnung der Kategorie für die Verordnung

1.3.2 1.3.3

[https://fhir.kbv.de/CodeSystem/KBV_CS_ERP_Medication_Type](https://fhir.kbv.de/CodeSystem/KBV_CS_ERP_Medication_Type)

Klassifizierung von Medikamenten (Wirkstoff, Rezeptur, Freitext) soweit keine PZN- Verordnung erfolgt

1.3.2 1.3.3

[https://fhir.kbv.de/CodeSystem/KBV_CS_ERP_Section_Type](https://fhir.kbv.de/CodeSystem/KBV_CS_ERP_Section_Type)

Ausprägung der zulässigen Codes für das Element section.code.coding.code des Profils „KBV_PR_ERP_Composition“

1.3.2 1.3.3

[https://fhir.kbv.de/ValueSet/KBV_VS_ERP_StatusCoPayment](https://fhir.kbv.de/ValueSet/KBV_VS_ERP_StatusCoPayment)

Ausprägung des Zuzahlungsstatus für die Verordnung

1.3.2 1.3.3


---

**KBV_VS_ERP_ACCIDENT_TYPE**

Kanonische URL

Definition

Version

**Tabelle 26: KBV_VS_ERP_Accident_Type**

SEITE 16 VON 90 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A) / 1.69

[https://fhir.kbv.de/ValueSet/KBV_VS_ERP_Accident_Type](https://fhir.kbv.de/ValueSet/KBV_VS_ERP_Accident_Type)

Kennzeichnung der Art des Unfalls

1.3.2 1.3.3

18. DEZEMBER 2025 / VERSION:


---

**3.6****VORGABEN ZUR VERWENDUNG DER FORMULARÜBERGREIFENDEN UND ERP-PROFILE**

**3.6.1****Allgemeine Vorgaben**

**PFLICHTFUNKTION ERP**

**P36-01**Verwendung der ERP- und FOR-Profile

Die ERP-spezifischen sowie die formularübergreifenden KBV-Profile müssen ohne jegliche Modifikation eingesetzt werden.

**Begründung:**

Die FHIR®-Spezifikation definiert eine Reihe von Basis-Ressourcen, welche in verschiedenen Bereichen des Gesundheitswesens eingesetzt werden können. Diese wurden für den vorliegenden Anwendungsbereich angepasst.

Für die Umsetzung des ERP wurden KBV-Profile erstellt, welche zum Teil von den deutschen Basis-Profilen der FHIR®-Spezifikation abgeleitet sind. Die KBV-Profile geben Auskunft darüber, mit welchen Erweiterungen sowie Einschränkungen die FHIR®-Ressourcen zu verwenden sind.

**Akzeptanzkriterium:**

1. Für die Umsetzung eines ERP müssen die in diesem Dokument genannten: **·**KBV-Profile gemäß Kapitel 3.3 **·**KBV-Extensions gemäß Kapitel 3.4 **·**KBV-ValueSets gemäß Kapitel 3.5 und **·**KBV-CodeSystems gemäß Kapitel 3.5 eingesetzt werden. 2. Zusätzlich müssen die formularübergreifenden KBV-Profile gemäß Kapitel 4 inklusive der enthaltenen KBV-Extensions, KBV-ValueSets, KBV-NamingSystems und KBV-CodeSystems eingesetzt werden. 3. Einschränkungen, Erweiterungen und jegliche Modifikationen der in Akzeptanzkriterien (1) und (2) genannten Profile, Extensions, ValueSets, NamingSystems und CodeSystems sind nicht erlaubt. 4. Die Vorgaben aus dem Technischen Handbuch Digitale Vordrucke [Anlage 2b KBV_ITA_VGEX_Technisches_Handbuch_DiMus] im Kapitel 4.2 hinsichtlich des zu verwendenden Zeichensatzes sind einzuhalten.

**HINWEIS**

Die KBV-Profile bilden die Gesamtmenge von Attributen, die im Rahmen einer elektronischen Arzneimittelverordnung vorliegen können. Die KBV-Profile sowie die darin enthaltenen Attribute sind immer dann zu verwenden, wenn die jeweilige Verordnungssituation diese zur Weiterverarbeitung benötigt oder diese aus dem Kontext heraus erforderlich sind. Beispielsweise muss die Extension „ KBV_EX_FOR_Accident “ nur dann verwendet werden, wenn die Verordnung im Kontext eines Unfalls erfolgt.

SEITE 17 VON 90 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A) / 18. DEZEMBER 2025 / VERSION: 1.69


---

**PFLICHTFUNKTION ERP**

**P36-02**

FHIR®-Elemente mit der Eigenschaft "mustSupport" müssen immer implementiert werden.

**Begründung:**

Eine wichtige Eigenschaft der KBV-Profile bildet "mustSupport". Hierbei handelt es sich um Elemente, die unabhängig von der Kardinalität (Ausnahme: 0…0) unterstützt werden müssen, sofern die entsprechenden Informationen vorliegen.

**Akzeptanzkriterium:**

1. Die Software, welche die Dateien erstellt, muss die mit „must Elemente (mustSupport value="true") in den KBV-Profilen unterstützen – können. 2. Die Software, welche FHIR- Dateien verarbeitet, muss die mit „must Elemente (mustSupport value="true") in den KBV-Profilen unterstützen – können.

**HINWEIS**

Konkrete Ausnahmen zu Akzeptanzkriterium 1 werden durch entsprechende Anforderungen definiert.

**PFLICHTFUNKTION ERP**

**P36-03**

Im Rahmen der Validierung müssen bestimmte Versionen der deutschen Basis-Profile von HL7 sowie der KBV-Basis-Profile eingesetzt werden.

**Begründung:**

Da einige FHIR®-Profile von den deutschen Basis-Profilen von HL7 abgeleitet wurden, müssen zur Validierung der Instanzen die entsprechenden Basis-Profile eingebunden werden.

**Akzeptanzkriterium:**

Die Software muss zur Validierung

1. die deutschen Basis-Profile von HL7 [HL7-Basis-Profile] in der Version 1.5.2 2. sowie die KBV [KBV-Basis-Profile] in der Version 1.7.0 einbinden.

**KONDITIONALE PFLICHTFUNKTION ERP**

**KP36-04**

Die Vorgaben zur Übergangsregelung haben eine begrenzte Gültigkeit. Nach Ablauf der Übergangsregelung werden nicht mehr gültige Versionen als fehlerhaft abgelehnt.

SEITE 18 VON 90 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A) / 18. DEZEMBER 2025 / VERSION: 1.69

Umgang mit der Eigenschaft „must

Einsatz der deutschen Basis-Profile von HL7 sowie der KBV-Basis-Profile

Übergangsregelung für eRezepte in den Versionen 1.1.0 und 1.3.3

S upport“

S upport“ gekennzeichnete

befüllen und übermitteln

S upport“ gekennzeichneten FHIR® auslesen und verarbeiten

n FHIR®-

-


---

**Begründung:**

Zum 1. Oktober 2025 wird die Aktualisierung der FHIR-Profile für das eRezept eingeführt. In diesem Zusammenhang ist es erforderlich, eine Übergangsregelung für den Fall zu schaffen, dass neben der gültigen Version 1.3.3 übergangsweise eRezepte in der Version 1.1.0 nach dem 1. Oktober 2025 akzeptiert werden.

**Akzeptanzkriterium:** 1. Die Übergangsregelung gilt vom 1. Oktober 2025 bis zum 31. März 2026. a) Als entscheidendes Datum zur Feststellung der jeweils gültigen Vorgaben gilt das Datum der Ausstellung (im Profil KBV_PR_ERP_Prescription: MedicationRequest.authoredOn oder KBV_PR_ERP_PracticeSupply: SupplyRequest.authoredOn) des eRezeptes. b) Im Zeitraum vom 1. Oktober 2025 bis zum 31. März 2026 werden eRezepte in der Version 1.1.0 und 1.3.3 von den Krankenkassen verarbeitet. 2. Nach dem Auslaufen der Übergangsregelung, ab dem 1. April 2026 (der Wert des Elementes gemäß Akzeptanzkriterium 1a) >= 01.04.2026), werden nur noch eRezepte der Version 1.3.3 von den Krankenkassen verarbeitet. eRezept in der Version 1.1.0 werden als fehlerhaft abgewiesen.

**Bedingung:**

Diese Funktion ist lediglich von den Softwaresystemen der Krankenkassen umzusetzen.

**HINWEIS**

Verordnungen für Sonstige Kostenträger (z.B. Bundespolizei) können erst ab der Profilversion 1.3.3 ausgestellt werden.

**3.6.2****Erstellung der ERP-Instanz**

**PFLICHTFUNKTION ERP**

**P36-21**Erzeugung einer Instanz auf Basis der ERP-Profile und FOR-Profile

Die Software erzeugt eine Instanz auf Basis der ERP-Profile und FOR-Profile immer als XML-Datei.

**Begründung:**

Da der FHIR®-Standard die Übertragung der Instanzen im XML- sowie JSON-Format ermöglicht, ist eine Festlegung des zu verwendenden Formates für alle zu verarbeitenden Systeme notwendig, da so der Aufwand im Rahmen der Umsetzung für alle Beteiligten verringert wird.

**Akzeptanzkriterium:**

1. Die Software muss die Instanz des ERP auf Basis der spezifischen ERP-Profile (gemäß Kapitel 3) und der formularübergreifenden Profile (gemäß Kapitel 4 [KBV_ITA_VGEX_Technisches_Handbuch_DiMus]) als eine Datei –sprich als vollständige Instanz des Profils KBV_PR_ERP_Bundle gemäß P36-29 - im XML- Format erstellen. 2. Die Software muss sicherstellen, dass als Identifikator des Versicherten im Profil KBV_PR_FOR_Patient eine VersichertenID angeben wird, welche dem unveränderbaren Teil der Krankenversichertennummer nach § 290 Absatz 1 Satz 2 entspricht. 3. Die Software muss sicherstellen, dass in den Instanzen aller verwendeten ERP-Profile und FOR-Profile das Element meta.profile genau einmal vorhanden ist, da der eRezept-Fachdienst der gematik die Angabe weiterer Profile nicht unterstützt und zurückweisen würde.

SEITE 19 VON 90 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A) / 18. DEZEMBER 2025 / VERSION: 1.69


---

**HINWEIS**

›Die Informationen in einem Bundle bilden das eigentliche Dokument – ›Der Inhalt des Bundles hängt immer von der jeweiligen Verordnungssituation ab. ›Das Bundle enthält immer die Instanzen aller Profile, die direkt oder indirekt (über Referenzen in referenzierten Profilen) durch das Bundle selber oder durch die enthaltene Composition (KBV_PR_ERP_Composition) referenziert werden. ›Je Verordnung wird eine Instanz des Bundles KBV_PR_ERP_Bundle erstellt.

**PFLICHTFUNKTION ERP**

**P36-22**

Die Software erzeugt eine Instanz auf Basis des Profils KBV_PR_ERP_Medication_PZN.

**Begründung:**

In diesem Profil werden die Rezeptierdaten einer Verordnung aus den Preis- und Produktverzeichnissen nach § 131 SGB V abgebildet. Die Rezeptierdaten sind inhaltlich der elementare Bestandteil einer Arzneimittelverordnung.

**Akzeptanzkriterium:**

1. Das Mapping der Informationen aus Kapitel 7 auf das Profil KBV_PR_ERP_Medication_PZN muss wie folgt erfolgen:  **KBV_PR_ERP_MEDICATION_PZN**

| ID gemäß Tabelle 38 | FHIR®-Mapping |
|---|---|
| 81 | Medication.extension:Arzneim ittelkategorie.value[x]:valueCo ding.code |
| 84 | Medication.extension:Impfstof f.value[x]:valueBoolean |

Rezeptierdaten PZN-Verordnung

| 115 | Medication.code.coding:pznCo de.code |
|---|---|
| 116 | Medication.code.text |
| 103 | Medication.form.coding:kbvDa rreichungsform.code |

Wirkstoff

| 157 | Medication.ingredient.item[x]: itemCodeableConcept.coding: askCode.code |
|---|---|
| 158 | Medication.ingredient.item[x]: itemCodeableConcept.text |
| 159 |  |

SEITE 20 VON 90 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A) / 18. DEZEMBER 2025 / VERSION: 1.69

Instanziierung KBV_PR_ERP_Medication_PZN

das elektronische Rezept.


---

**KBV_PR_ERP_MEDICATION_PZN**

| 159a | Medication.ingredient.strengt h.numerator.value |
|---|---|
| 159b | Medication.ingredient.strengt h.numerator.unit |
| 159c | Medication.ingredient.strengt h.denominator.value |
| 159d | Medication.ingredient.strengt h.denominator.unit |

Packungsgröße

| 111 | Medication.amount.numerato r.extension:Packungsgroesse |
|---|---|
| 112 | Medication.amount.numerato r.unit |
| 110 | Medication.extension:Normgr oesse.value[x]:valueCode |

**Tabelle 27: Mapping KBV_PR_ERP_Medication_PZN**

2. Die Software muss es ermöglichen, alle unter Akzeptanzkriterium (1) aufgeführten Datenfelder zu befüllen. a) Pflichtfelder sind unter Berücksichtigung der Vorgaben gemäß [EXT_ITA_VGEX_Anforderungskatalog_AVWG] zu befüllen. b) Optionale Felder müssen befüllt werden können. 3. Die Software muss sicherstellen, dass die Angaben zu: **·**ID des Produkts (PZN) (ID 115), **·**Handelsname (ID 116),

SEITE 21 VON 90 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A) / 18. DEZEMBER 2025 / VERSION: 1.69


---

**·**Darreichungsform (ID 103), **·**den Wirkstoffen (ID 157 - ID 159 160) sowie **·**Packungsgröße (ID 110 – ausschließlich aus der ID des Produkts (PZN) (ID 115) auf Basis der Arzneimittelstammdaten nach P2-110 [EXT_ITA_VGEX_Anforderungskatalog_AVWG] abgeleitet werden. a) Eine Änderung der auf Basis der PZN übernommen Angaben durch den Anwendenden ist nicht zulässig (siehe hierzu auch P3-621 Akzeptanzkriterium (2) [EXT_ITA_VGEX_Anforderungskatalog_AVWG]). b) Die Software muss sicherstellen, dass bei Produkten mit mehreren Wirkstoffen diese vollständig angegeben werden. c)Sofern die Wirkstoffnummer (ID 157) in der Arzneimitteldatenbank vorliegt, ist diese zu übertragen.

**HINWEISE**

›Die weiteren Vorgaben zu den Wirkstoffangaben bei PZN-Verordnungen sind der Pflichtfunktion P36-41 zu entnehmen.

**KONDITIONALE PFLICHTFUNKTION ERP**

**K36-23**Instanziierung KBV_PR_ERP_Medication_Ingredient

Die Software erzeugt eine Instanz auf Basis des Profils KBV_PR_ERP_Medication_Ingredient.

**Begründung:**

In diesem Profil werden die Rezeptierdaten einer Wirkstoffverordnung abgebildet. Die Rezeptierdaten sind inhaltlich der elementare Bestandteil einer Arzneimittelverordnung.

**Akzeptanzkriterium:**

1. Das Mapping der Informationen aus Kapitel 7 auf das Profil KBV_PR_ERP_Medication_Ingredient muss wie folgt erfolgen:

**KBV_PR_ERP_MEDICATION_INGREDIENT**

| ID gemäß Tabelle 38 | FHIR®-Mapping |
|---|---|
| 81 | Medication.extension:Arzneim ittelkategorie.value[x]:valueCo ding.code |
| 84 | Medication.extension:Impfstof f.value[x]:valueBoolean |

Rezeptierdaten Wirkstoffverordnung

| 118 | Medication.ingredient.item[x]: itemCodeableConcept.coding: askCode.code |
|---|---|
| 119 | Medication.ingredient.item[x]: itemCodeableConcept.text |
| 120 |  |

SEITE 22 VON 90 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A) / 18. DEZEMBER 2025 / VERSION: 1.69

112)


---

**KBV_PR_ERP_MEDICATION_INGREDIENT**

| 120a | Medication.ingredient.strengt h.numerator.value |
|---|---|
| 120b | Medication.ingredient.strengt h.numerator.unit |
| 120c | Medication.ingredient.strengt h.denominator.value |
| 120d | Medication.ingredient.strengt h.denominator.unit |
| 104 | Medication.form.text |

Packungsgröße

| 111 | Medication.amount.numerato r.extension:Packungsgroesse |
|---|---|
| 112 | Medication.amount.numerato r.unit |
| 110 | Medication.extension:Normgr oesse.value[x]:valueCode |

**Tabelle 28: Mapping KBV_PR_ERP_Medication_Ingredient**

2. Die Software muss es ermöglichen, alle unter Akzeptanzkriterium (1) aufgeführten Datenfelder zu befüllen. a) Pflichtfelder sind unter Berücksichtigung der Vorgaben gemäß [EXT_ITA_VGEX_Anforderungskatalog_AVWG] zu befüllen. b) Optionale Felder müssen befüllt werden können. 3. Die Software muss sicherstellen, dass die Angaben zu:

SEITE 23 VON 90 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A) / 18. DEZEMBER 2025 / VERSION: 1.69


---

**·**den Wirkstoffen (ID 118 - ID 120) sowie **·**Packungsgröße (ID 110 – ausschließlich auf Basis der Arzneimittelstammdaten nach P2-110 [EXT_ITA_VGEX_Anforderungskatalog_AVWG] abgeleitet werden.

**Bedingung:**

Diese Funktion muss von der Software umgesetzt werden, wenn die Software die Funktion O3-622 Wirkstoffverordnung des [EXT_ITA_VGEX_Anforderungskatalog_AVWG] umgesetzt hat.

**HINWEISE**

›Es wird ausdrücklich empfohlen, die strukturierte Wirkstoffverordnung umzusetzen, um dem Anwender eine einfache Erstellung von eindeutigen Wirkstoffverordnungen zu ermöglichen. Perspektivisch soll die strukturierte Wirkstoffverordnung verpflichtender Bestandteil der Verordnungssoftware werden. ›Die empfangenden Systeme – umsetzen. ›Die weiteren Vorgaben zu den Wirkstoffangaben bei Wirkstoffverordnungen sind der Pflichtfunktion P36-41 zu entnehmen.

**KONDITIONALE PFLICHTFUNKTION ERP**

**K36-24**Instanziierung KBV_PR_ERP_Medication_Compounding

Die Software erzeugt eine Instanz auf Basis des Profils KBV_PR_ERP_Medication_Compounding.

**Begründung:**

In diesem Profil werden die Rezeptierdaten einer Rezepturverordnung abgebildet. Die Rezeptierdaten sind inhaltlich der elementare Bestandteil einer Arzneimittelverordnung.

**Akzeptanzkriterium:**

1. Das Mapping der Informationen aus Kapitel 7 auf das Profil KBV_PR_ERP_Medication_Compounding muss wie folgt erfolgen: **KBV_PR_ERP_MEDICATION_COMPOUNDING**

| ID gemäß Tabelle 38 | FHIR®-Mapping |
|---|---|
| 81 | Medication.extension:Arzneim ittelkategorie.value[x]:valueCo ding.code |
| 84 | Medication.extension:Impfstof f.value[x]:valueBoolean |

Rezeptierdaten Rezeptur

| 123 | Medication.code.text |
|---|---|
| 124 | Medication.amount.numerato r.extension:Gesamtmenge |
| 125 | Medication.amount.numerato r.unit |

SEITE 24 VON 90 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A) / 18. DEZEMBER 2025 / VERSION: 1.69

112)

in der Regel Apothekensysteme –

müssen die FHIR-Profile vollständig


---

**KBV_PR_ERP_MEDICATION_COMPOUNDING**

| 126 | Medication.extension:Herstell ungsanweisung.value[x]:value String |
|---|---|
| 127 | Medication.extension:Verpack ung.value[x]:valueString |

Bestandteile

| 130 | Medication.ingredient.item[x]: itemCodeableConcept.text |
|---|---|
| 131 | Medication.ingredient.item[x]: itemCodeableConcept.coding: pznCode.code |
| 132 | Medication.ingredient.extensi on:Darreichungform.value[x]:v alueString |
| 133 | Medication.ingredient.strengt h.numerator.value |
| 134 | Medication.ingredient.strengt h.numerator.unit |
| 135 | Medication.ingredient.strengt h.extension:MengeFreitext.val ue[x]:valueString |
| 104 | Medication.form.text |

**Tabelle 29: Mapping KBV_PR_ERP_Medication_Compounding**

2. Die Software muss es ermöglichen, alle unter Akzeptanzkriterium (1) aufgeführten Datenfelder zu befüllen. a) Pflichtfelder sind unter Berücksichtigung der Vorgaben gemäß [EXT_ITA_VGEX_Anforderungskatalog_AVWG] zu befüllen. b) Optionale Felder müssen befüllt werden können.

**Bedingung:**

Diese Funktion muss von der Software umgesetzt werden, wenn die Software die Funktion O3-623 Rezepturverordnung des [EXT_ITA_VGEX_Anforderungskatalog_AVWG] umgesetzt hat.

**HINWEISE**

SEITE 25 VON 90 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A) / 18. DEZEMBER 2025 / VERSION: 1.69


---

›Es wird ausdrücklich empfohlen, die strukturierte Rezepturverordnung umzusetzen, um dem Anwender eine einfache Erstellung von eindeutigen Rezepturverordnungen zu ermöglichen. Perspektivisch soll die strukturierte Rezepturverordnung verpflichtender Bestandteil der Verordnungssoftware werden. ›Die empfangenden Systeme - in der Regel Apothekensysteme – umsetzen.

**PFLICHTFUNKTION ERP**

**P36-25**

Die Software erzeugt eine Instanz auf Basis des Profils KBV_PR_ERP_Medication_FreeText.

**Begründung:**

In diesem Profil werden die Rezeptierdaten einer freitextlichen Verordnung abgebildet. Die Rezeptierdaten sind inhaltlich der elementare Bestandteil einer Arzneimittelverordnung.

**Akzeptanzkriterium:**

1. Das Mapping der Informationen aus Kapitel 7 auf das Profil KBV_PR_ERP_Medication_FreeText muss wie folgt erfolgen: **KBV_PR_ERP_MEDICATION_FREETEXT**

**Daten**

Kategorie

Impfstoff

Freitextverordnung

Darreichungsform Freitext

**Tabelle 30: Mapping KBV_PR_ERP_Medication_FreeText**

2. Die Software muss es ermöglichen, alle unter Akzeptanzkriterium (1) aufgeführten Datenfelder zu befüllen. a) Pflichtfelder sind unter Berücksichtigung der Vorgaben gemäß [EXT_ITA_VGEX_Anforderungskatalog_AVWG] zu befüllen. b) Optionale Felder müssen befüllt werden können.

**PFLICHTFUNKTION ERP**

**P36-26**

Die Software erzeugt eine Instanz auf Basis des Profils KBV_PR_ERP_Prescription.

**Begründung:**

Das Profil bildet inhaltlich die fachlich und medizinisch relevanten Bestandteile einer Arzneimittelverordnung ab.

**Akzeptanzkriterium:**

1. Das Mapping der Informationen aus Kapitel 7 auf das Profil KBV_PR_ERP_Prescription muss wie folgt erfolgen:

SEITE 26 VON 90 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A) / 18. DEZEMBER 2025 / VERSION: 1.69

Instanziierung KBV_PR_ERP_Medication_FreeText

Instanziierung KBV_PR_ERP_Prescription

**ID gemäß** **Tabelle 38**

81

84

137

104

**FHIR®-Mapping**

Medication.extension:Arzneimittelkategorie.value[x]:valueCoding.cod e

Medication.extension:Impfstoff.value[x]:valueBoolean

Medication.code.text

Medication.form.text

müssen die FHIR-Profile vollständig


---

**KBV_PR_ERP_PRESCRIPTION**

| ID gemäß Tabelle 38 | FHIR®-Mapping |
|---|---|
| 80 | MedicationRequest.authoredOn |
| 82 | MedicationRequest.extension:N otdienstgebuehr.value[x]:valueB oolean |
| 85 | MedicationRequest.extension:B |
| VGSER.value[x]:valueBoolean |

| 77 | MedicationRequest.extension:Z uzahlungsstatus.value[x]:valueC oding |
|---|---|
| 102 | MedicationRequest.substitution .allowed[x]:allowedBoolean |
| 105 | MedicationRequest.note.text |
| 113 | MedicationRequest.dispenseRe quest.quantity.value |

Dosierung

| 107 | MedicationRequest.dosageInstr uction.extension:Dosierungsken nzeichen.value[x]:valueBoolean |
|---|---|
| 108 | MedicationRequest.dosageInstr uction.text |
| 128 | MedicationRequest.dosageInstr uction.patientInstruction |

Unfallinformationen

SEITE 27 VON 90/ KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A) / 18. DEZEMBER 2025 / VERSION: 1.69

VGSER.value[x]:valueBoolean

WENN KEIN "Sprechstundenbedarf" verordnet wird ODER der Block "Rezeptierdaten Rezepturverordnung" NICHT vorhanden ist, DANN kann dieser Block angegeben werden. ANSONSTEN darf dieser Block nicht vorhanden sein.


---

**KBV_PR_ERP_PRESCRIPTION**

| 73 | MedicationRequest.extension:U nfallinformationen.extension:Un fallkennzeichen.value[x]:valueC oding |
|---|---|
| 74 | MedicationRequest.extension:U nfallinformationen.extension:Un falltag.value[x]:valueDate |
| 75 | MedicationRequest.extension:U nfallinformationen.extension:Un fallbetrieb.value[x]:valueString |

Mehrfachverordnung

| 87 | MedicationRequest.extension:M ehrfachverordnung.extension:K ennzeichen.value[x]:valueBoole an |
|---|---|
| 145 | MedicationRequest.extension:M ehrfachverordnung.extension:ID .value[x]:valueIdentifier |
| 88 | MedicationRequest.extension:M ehrfachverordnung.extension:N ummerierung.value[x]:valueRati o.numerator.value |
| 89 | MedicationRequest.extension:M ehrfachverordnung.extension:N ummerierung.value[x]:valueRati o.denominator.value |

SEITE 28 VON 90/ KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A) / 18. DEZEMBER 2025 / VERSION: 1.69


---

**KBV_PR_ERP_PRESCRIPTION**

| 90 | MedicationRequest.extension:M ehrfachverordnung.extension:Ze itraum.value[x]:valuePeriod.star t |
|---|---|
| 91 | MedicationRequest.extension:M ehrfachverordnung.extension:Ze itraum.value[x]:valuePeriod.end |
| 155 | MedicationRequest.extension:V erschreiberID |

**Tabelle 31: Mapping KBV_PR_ERP_Prescription**

2. Die Software muss es ermöglichen, alle unter Akzeptanzkriterium (1) aufgeführten Datenfelder zu befüllen. a) Pflichtfelder sind unter Berücksichtigung der Vorgaben gemäß [EXT_ITA_VGEX_Anforderungskatalog_AVWG] zu befüllen. b) Optionale Felder müssen befüllt werden können. 3. Die Software stellt sicher, dass das Element extension:Mehrfachverordnung.extension:ID.value[x]:valueIdentifier.value nach folgenden Vorgaben befüllt wird. a) Es wird eine UUID in Form einer URN übermittelt. Die UUID wird gemäß RFC4122 Version 5 mit den zugehörigen Separatoren erzeugt. b) Der Inhalt des Elementes entspricht somit dem folgenden Schema urn:uuid:<XXXXXXXX-XXXX-XXXX- XXXX-XXXXXXXXXXXX>, welches die UUID nach a) darstellt. c)Alle Teilverordnungen einer Mehrfachfachverordnung übertragen in diesem Element die gleiche UUID nach diesem Akzeptanzkriterium. **·**Die Definition einer Teilverordnung einer Mehrfachverordnung sind der Pflichtfunktion P3-640 [EXT_ITA_VGEX_Anforderungskatalog_AVWG] zu entnehmen. 4. Die Instanz des KBV_PR_ERP_Prescription muss die folgenden Instanzen referenzieren können: **KBV_PR_ERP_PRESCRIPTION**

**Referenzierte Instanz**

KBV_PR_ERP_Medication_FreeText

KBV_PR_ERP_Medication_Compounding

KBV_PR_ERP_Medication_PZN

SEITE 29 VON 90 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A) / 18. DEZEMBER 2025 / VERSION: 1.69

**FHIR®-Element**

MedicationRequest.medicationR eference.reference = <UUID der *Instanz>*

MedicationRequest.medicationR eference.reference = <UUID der *Instanz>*

MedicationRequest.medicationR eference.reference = <UUID der *Instanz>*

**Bedingung**

Instanz gemäß P36-25  P36-31 ist zu berücksichtigen

Instanz gemäß K36-24  P36-31 ist zu berücksichtigen

Instanz gemäß P36-22  P36-31 ist zu berücksichtigen


---

**KBV_PR_ERP_PRESCRIPTION**

KBV_PR_ERP_Medication_Ingredient

KBV_PR_FOR_Coverage

KBV_PR_FOR_Patient

KBV_PR_FOR_Practitioner

**Tabelle 32: Referenzierte Instanzen KBV_PR_ERP_Prescription**

5. Die Instanz KBV_PR_ERP_Prescription darf nur genau eine Referenz auf eine Instanz eines ERP- Medication-Profils in MedicationRequest.medicationReference.reference enthalten. 6. Die Software stellt sicher, dass der Wert des Elementes „Anzahl der verordneten Packungen“ (Feld 113) größer als 0 ist. 7. Die Software stellt sicher, dass die Information der „Anzahl der verordneten Packungen“ (Feld 113) entsprechend in der ERP-Instanz übertragen wird. a) Es ist nicht zulässig, dass das System automatisch mehrere Einzelverordnungen entsprechend des Wertes „Anzahl der verordneten Packungen“ erstellt.

**HINWEIS**

Wenn das Feld „Kennzeichen Dosierung“ (ID 107) gleich true ist, ist eine Dosieranweisung (ID 108) Verordnung zu übermitteln. Wenn der Wert false ist, bedeutet dies, dass dem Versicherten außerhalb der Verordnung eine Dosieranweisung oder ein Medikationsplan mitgegeben wird.

Anwendende sollen geeignet darauf hingewiesen werden, dass ausschließlich in dem Feld Dosieranweisung (ID 108) Angaben zur Dosierinformationen zu hinterlegen sind. Es ist nicht sichergestellt, dass bei einer Aufteilung der Dosierinformationen auf weitere Felder diese durch die weiterverarbeitenden Systeme entsprechend interpretiert werden. Sofern die zur Verfügung stehende Zeichenlänge in dem Feld für die vollständige Angabe einer Dosierung nicht ausreichend ist, so ist die Dosierung außerhalb des eRezeptes mitzugeben.

Mit Aktualisierung der eRezept-FHIR-Profile in der Version 1.3.0 kann für die Anzahl der Verpackungen nur noch ein Integer-Wert übertragen sofern nur ein Anteil eines Fertigarzneimittels, dem eine PZN zugewiesen ist, verordnet werden soll (Teilmenge), weist die Verordnungssoftware den Anwender auf die Notwendigkeit einer Freitextverordnung hin.

**OPTIONALE FUNKTION ERP**

**O36-27**

Die Software kann eine Instanz auf Basis des Profils KBV_PR_ERP_PracticeSupply erzeugen.

SEITE 30 VON 90 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A) / 18. DEZEMBER 2025 / VERSION: 1.69

Instanziierung KBV_PR_ERP_PracticeSupply

MedicationRequest.medicationR eference.reference = <UUID der *Instanz>*

MedicationRequest.insurance.re ference = <UUID der Instanz>

MedicationRequest.subject.refe rence = <UUID der Instanz>

MedicationRequest.requester.re ference = <UUID der Instanz>

Instanz gemäß K36-23  P36-31 ist zu berücksichtigen

Instanz gemäß P4-04 aus [KBV_ITA_VGEX_Technisches_Han dbuch_DiMus]  P36-38 ist zu berücksichtigen

Instanz gemäß P4-05 aus [KBV_ITA_VGEX_Technisches_Han dbuch_DiMus]

Instanz gemäß P4-01 aus [KBV_ITA_VGEX_Technisches_Han dbuch_DiMus]

in der


---

**Begründung:**

Das Profil bildet inhaltlich die fachlich und medizinisch relevanten Bestandteile einer Beschaffung von Sprechstundenbedarf ab.

**Akzeptanzkriterium:**

1. Das Mapping der Informationen aus Kapitel 7 auf das Profil KBV_PR_ERP_PracticeSupply muss wie folgt erfolgen: **KBV_PR_ERP_PRACTICESUPPLY**

| ID gemäß Tabelle 38 | FHIR®-Mapping |
|---|---|
| 80 | SupplyRequest.authoredOn |
| 113 | SupplyRequest.quantity.value |

Kostenträger

| 7 | SupplyRequest.extension:Kosten traeger.extension:Kostentraeger typ.value[x]:valueCoding |
|---|---|
| 9 | SupplyRequest.extension:Kosten traeger.extension:IK.value[x]:val ueIdentifier |
| 11 | SupplyRequest.extension:Kosten traeger.extension:Name.value[x ]:valueString |

**Tabelle 33: Mapping KBV_PR_ERP_PracticeSupply**

2. Die Software muss es ermöglichen, alle unter Akzeptanzkriterium (1) aufgeführten Datenfelder zu befüllen. a) Pflichtfelder sind unter Berücksichtigung der Vorgaben gemäß [EXT_ITA_VGEX_Anforderungskatalog_AVWG] zu befüllen. b) Optionale Felder müssen befüllt werden können. 3. Die Instanz des KBV_PR_ERP_PracticeSupply muss die folgenden Instanzen referenzieren können:

**KBV_PR_ERP_PRACTICESUPPLY**

**Referenzierte Instanz**

| 137, 81, 84, | SupplyRequest.itemReference.r |
|---|---|
| 104 |
|  |
| 123-128a/b, | SupplyRequest.itemReference.r |
| 130-135, 81, |
| 84, 104 |

| 115-116, | SupplyRequest.itemReference.r |
|---|---|
| 157-160, 81, |
| 84, 103, 110- |
| 112 |

| 118-121, 81, | SupplyRequest.itemReference.r |
|---|---|
| 84, 104, 110- |
| 112 |

SEITE 31 VON 90 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A) / 18. DEZEMBER 2025 / VERSION: 1.69

**ID gemäß** **Tabelle 38**

84, 104

112

112

**FHIR®-Element**

= <UUID der Instanz>

**Bedingung**

P36-31 ist zu berücksichtigen

P36-31 ist zu berücksichtigen


---

**KBV_PR_ERP_PRACTICESUPPLY**

| 41 – 42a/b/c | SupplyRequest.requester.refere |
|---|---|
| 44 – 49, 147 |
|  |

**Tabelle 34: Referenzierte Instanzen KBV_PR_ERP_PracticeSupply**

4. Die Instanz KBV_PR_ERP_PracticeSupply darf nur genau eine Referenz auf eine Instanz eines ERP- Medications-Profil in SupplyRequest.itemReference.reference enthalten. 5. Die Software stellt sicher, dass der Wert des Elementes „Anzahl der verordneten Packungen“ (Feld 113) größer als 0 ist.

**HINWEIS**

›Die elektronische Verordnung von Sprechstundenbedarf ist über den Fachdienst der gematik aktuell ausgeschlossen (siehe P5-01). Sofern im Rahmen von Pilotprojekten elektronische Verordnungen von Sprechstundenbedarf ausgestellt werden, sollten die Anforderungen nach O36-27 berücksichtigt werden. ›Das Feld „Sprechstundenbedarf“ (ID 83) ist nicht zu befüllen. Sprechstundenbedarf ergibt sich durch die Instanziierung des Profils KBV_PR_ERP_PracticeSupply. Wenn kein Sprechstundenbedarf verordnet wird, erfolgt eine Instanziierung des Profils KBV_PR_ERP_Prescription.

**PFLICHTFUNKTION ERP**

**P36-28**

Die Software erzeugt eine Instanz des Profils KBV_PR_ERP_Composition als fachlichen Rahmen der elektronischen Arzneimittelverordnung.

**Begründung:**

Die Composition definiert die Gesamtheit von Informationen, die zu einem einzigen logischen Dokument zusammengefügt werden sollen und bildet den fachlichen Rahmen der elektronischen Arzneimittelverordnung.

**Akzeptanzkriterium:**

1. Das Mapping der Informationen aus Kapitel 7 auf das Profil KBV_PR_ERP_Composition muss wie folgt erfolgen: **KBV_PR_ERP_COMPOSITION**

| IDs gemäß Tabelle 38 | FHIR®-Mapping |
|---|---|
| 2 | Composition.type.coding.code = „e16A“ |
| 4 | Composition.author:Pruefnumm er.identifier |

SEITE 32 VON 90 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A) / 18. DEZEMBER 2025 / VERSION: 1.69

Instanziierung KBV_PR_ERP_Composition

Die Information über die Verordnung von


---

**KBV_PR_ERP_COMPOSITION**

| 17 | Composition.extension:Rechtsgr undlage.value[x]:valueCoding |
|---|---|
| 139 | Composition.extension:PKV- Tarif.value[x]:valueCoding |

**Tabelle 35: Mapping KBV_PR_ERP_Composition**

2. Die Software muss es ermöglichen, alle unter Akzeptanzkriterium (1) aufgeführten Datenfelder zu befüllen. a) Pflichtfelder sind unter Berücksichtigung der Vorgaben gemäß [EXT_ITA_VGEX_Anforderungskatalog_AVWG] zu befüllen. b) Optionale Felder müssen befüllt werden können. 3. Die Instanz des KBV_PR_ERP_Composition muss die folgenden Instanzen referenzieren können: **KBV_PR_ERP_COMPOSITION**

**Referenzierte Instanz**

KBV_PR_ERP_Prescription

KBV_PR_ERP_PracticeSupply

KBV_PR_FOR_Patient

KBV_PR_FOR_Practitioner

SEITE 33 VON 90 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A) / 18. DEZEMBER 2025 / VERSION: 1.69

**FHIR®-Element**

Composition.section.code.codin g.code = „  Composition.section.entry.refer ence = <UUID der Instanz>

Composition.section.code.codin g.code = „  Composition.section.entry.refer ence = <UUID der Instanz>

Composition.subject.reference = *<UUID der Instanz>*

Composition.author.type = „Practitioner“  Composition.author.reference = <UUID der Instanz>

Prescription “

PracticeSupply “

**Bedingung**

Instanz gemäß P36-26  P36-32 ist zu berücksichtigen

Instanz gemäß O36-27  K36-33 ist zu berücksichtigen

Instanz gemäß P4-05 aus [KBV_ITA_VGEX_Technisches_Han dbuch_DiMus]

Instanz gemäß P4-01 aus [KBV_ITA_VGEX_Technisches_Han dbuch_DiMus]


---

**KBV_PR_ERP_COMPOSITION**

KBV_PR_FOR_Practitioner

KBV_PR_FOR_Coverage

KBV_PR_FOR_Organization

KBV_PR_FOR_PractitionerRole

**Tabelle 36: Referenzierte Instanzen KBV_PR_ERP_Composition**

4. Die Instanz von KBV_PR_ERP_Composition darf nur genau eine Referenz auf entweder eine Instanz des Profils KBV_PR_ERP_Prescription oder auf eine Instanz des Profils KBV_PR_ERP_PracticeSupply enthalten.

**PFLICHTFUNKTION ERP**

**P36-29**

Die Software erzeugt eine Instanz des Profils KBV_PR_ERP_Bundle.

**Begründung:**

Das Bundle ermöglicht das Zusammentragen von KBV-Profilen mit Kontext in einer einzigen Instanz. In FHIR® wird dies als "Bündelung" der Ressourcen bezeichnet.

Das Bundle bildet die Grundlage für die Weiterverarbeitung und Übertragung der ERP in die TI gemäß den Vorgaben der gematik [gemILF_PS_eRp].

**Akzeptanzkriterium:**

1. Für die Übermittlung der ERP muss die Software ein Bundle gemäß KBV_PR_ERP_Bundle mit den vollständigen Instanzen der erforderlichen KBV-Profile erstellen können. a) Dieses Profil muss unter dem FHIR®-Element entry.resource zuerst die Instanz des Profils KBV_PR_ERP_Composition sowie nachfolgend alle in der Instanz dieser Composition direkt oder indirekt referenzierten Instanzen als eigene Elemente enthalten. 2. Das Mapping der Informationen aus Kapitel 7 auf das Profil KBV_PR_ERP_Bundle muss wie folgt erfolgen:

SEITE 34 VON 90 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A) / 18. DEZEMBER 2025 / VERSION: 1.69

Instanziierung KBV_PR_ERP_Bundle

Composition.attester.party.refer ence = <UUID der Instanz>

Composition.section.code.codin g.code = „  Composition.section.entry.refer ence = <UUID der Instanz>

Composition.custodian.referenc e = <UUID der Instanz>

Composition.section.code.codin g.code = „FOR_PractitionerRole“  Composition.section.entry.refer ence = <UUID der Instanz>

Coverage “

Instanz gemäß P4-01 aus [KBV_ITA_VGEX_Technisches_Han dbuch_DiMus]  P36-34 ist zu berücksichtigen

Instanz gemäß P4-04 aus [KBV_ITA_VGEX_Technisches_Han dbuch_DiMus]  K36-36 ist zu berücksichtigen

Instanz gemäß P4-03 aus [KBV_ITA_VGEX_Technisches_Han dbuch_DiMus]

Instanz gemäß P4-02 aus [KBV_ITA_VGEX_Technisches_Han dbuch_DiMus]


---

**KBV_PR_ERP_BUNDLE**

| IDs gemäß Tabelle 38 | FHIR®-Mapping |
|---|---|
| 5 | Bundle.identifier |

**Tabelle 37: Mapping KBV_PR_ERP_Bundle**

3. Die Software muss sicherstellen, dass alle unter Akzeptanzkriterium 2 aufgeführten Datenfelder automatisch befüllt werden.

**3.6.3****Spezifische Vorgaben zum Umgang mit den ERP-Profilen**

**PFLICHTFUNKTION ERP**

**P36-31**Verwendung des entsprechend der Verordnungssituation korrekten ERP-Medication-Profils

Die Software muss entsprechend der vorliegenden Verordnungssituation das richtige Profil für die Abbildung der Rezeptierdaten verwenden.

**Begründung:**

Im Rahmen des ERP können die Rezeptierdaten entweder

›aus einer Verordnung aus den Preis- und Produktverzeichnissen nach § 131 SGB V oder ›aus einer strukturierten Wirkstoffverordnung oder ›aus einer strukturierten Rezepturverordnung oder ›aus einer Freitextverordnung

stammen. Für alle vier Varianten wurde jeweils ein einzelnes Profil erstellt, welche entsprechend der jeweiligen Verordnungssituation zu verwenden ist.

**Akzeptanzkriterium:**

1. Das Profil KBV_PR_ERP_Medication_PZN muss verwendet werden, sofern Verordnungsinformationen im Rahmen einer Verordnung aus den Preis- und Produktverzeichnissen nach § 131 SGB V (PZN- bezogene Verordnung) übermittelt werden. **·**Entsprechend P3-621 der Anlage 23 BMV-Ä [EXT_ITA_VGEX_Anforderungskatalog_AVWG] 2. Das Profil KBV_PR_ERP_Medication_Ingredient muss verwendet werden, sofern Verordnungsinformationen im Rahmen einer Wirkstoffverordnung übermittelt werden. **·**Entsprechend O3-622 der Anlage 23 BMV-Ä [EXT_ITA_VGEX_Anforderungskatalog_AVWG] 3. Das Profil KBV_PR_ERP_Medication_Compounding muss verwendet werden, sofern Verordnungsinformationen im Rahmen einer Rezepturverordnung übermittelt werden. **·**Entsprechend O3-623 der Anlage 23 BMV-Ä [EXT_ITA_VGEX_Anforderungskatalog_AVWG] 4. Das Profil KBV_PR_ERP_Medication_FreeText muss verwendet werden, sofern Verordnungsinformationen im Rahmen einer freitextlichen Verordnung übermittelt werden. **·**Entsprechend P3-624 der Anlage 23 BMV-Ä [EXT_ITA_VGEX_Anforderungskatalog_AVWG]

SEITE 35 VON 90 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A) / 18. DEZEMBER 2025 / VERSION: 1.69


---

**PFLICHTFUNKTION ERP**

**P36-32**

Das Profil KBV_PR_ERP_Prescription ist für die patientenbezogene Verordnung von Arzneimitteln zu verwenden.

**Begründung:**

Im Rahmen des ERP erfolgt die Unterscheidung zwischen einer patientenbezogenen Verordnung und einer Beschaffung von Sprechstundenbedarf anhand des verwendeten Profils.

**Akzeptanzkriterium:**

1. Die Software muss sicherstellen, dass das Profil KBV_PR_ERP_Prescription für die patientenbezogene Verordnung von Arzneimitteln verwendet wird.

**KONDITIONALE PFLICHTFUNKTION ERP**

**K36-33**

Das Profil KBV_PR_ERP_PracticeSupply ist zu verwenden, wenn das E-Rezept für die Beschaffung von Sprechstundenbedarf entsprechend regionaler, vertraglicher Regelungen genutzt wird.

**Begründung:**

Im Rahmen des ERP erfolgt die Unterscheidung zwischen einer patientenbezogenen Verordnung und einer Beschaffung von Sprechstundenbedarfs anhand des verwendeten Profils.

**Akzeptanzkriterium:**

1. Die Software muss sicherstellen, dass das Profil KBV_PR_ERP_PracticeSupply ausschließlich im Rahmen der Beschaffung von Sprechstundenbedarf verwendet wird. Für die patientenbezogene Verordnung von Arzneimitteln darf dieses Profil nicht verwendet werden.

**Bedingung:**

Diese Funktion muss von der Software umgesetzt werden, wenn die Software die Funktion O36-27 umgesetzt hat.

**PFLICHTFUNKTION ERP**

**P36-34**

Das ERP ermöglicht es neben der Person, welche die Verordnung ausstellt, auch zusätzliche eine für die Verordnung verantwortliche Person zu hinterlegen.

**Begründung:**

Sofern es sich bei der die Verordnung ausstellenden Person um einen Arzt in Weiterbildung handelt, ist es ggfs. nötig, den zur Weiterbildung ermächtigten Arzt (im vertrags(zahn)ärztlichen Bereich und im Krankenhaus) zu hinterlegen. Gleiches gilt im Rahmen von Vertretungssituationen. In Papierform ermöglicht bisher der Arztstempel eine Zuordnung zum verantwortlichen Vertrags(zahn)arzt / Facharzt.

**Akzeptanzkriterium:**

1. Die Software muss in dem Profil KBV_PR_ERP_Composition ermöglichen, dass neben der ausstellenden Person ( über composition.author.reference und composition.author.type = „Practitioner“ verantwortliche Person (über composition.attester.party.reference) hinterlegt werden kann.

SEITE 36 VON 90 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A) / 18. DEZEMBER 2025 / VERSION: 1.69

Verwendung des Profils KBV_PR_ERP_Prescription

Verwendung des Profils KBV_PR_ERP_PracticeSupply

Abbildung verantwortliche Person in KBV_PR_ERP_Composition

) auch die


---

a) Dies darf nur dann erfolgen, wenn in der Instanz des referenzierten Profils der ausstellenden Person (composition.author.reference und composition.author.type = „Practitioner“ ausstellenden Person (P ractioner.qualification.code.coding.value) mit „03“ b) Dies darf nur dann erfolgen, wenn in der Instanz des referenzierten Profils der verantwortlichen Person (Element „attester.party.reference“ im Profil KBV_PR_ verantwortlichen Person (Element „qualification.code.coding.value“ im Profil KBV_PR_FOR_Practitioner) nicht mit dem Wert „02“ oder „03“ belegt ist. c)Dies muss erfolgen, wenn in der Instanz des referenzierten Profils der ausstellenden Person (Element „author.reference“ und Element „author.type“ = „Practitioner“ im Profil KBV_PR_ der Typ der ausstellenden Person (Element „qualification.code.coding.value“ im Profil KBV_PR_FOR_Practitioner) mit dem Wert „03“ (Arzt in Weiterbildung) belegt und kein Identifikator (Element identifier im Profil KBV_PR_FOR_Practitioner) hinterlegt ist.

**HINWEIS**

Die Angabe einer verantwortlichen Person ist in der zahnärztlichen Versorgung weder im Rahmen der Weiterbildung noch im Vertretungsfall notwendig. Eine Klarstellung dieses Sachverhaltes ist in der Weiterentwicklung der FHIR-Profile vorgesehen.

**KONDITIONALE PFLICHTFUNKTION ERP**

**K36-35**

Das Element MedicationRequest.dosageInstruction.patientInstruction darf nur für eine Rezepturverordnung verwendet werden.

**Begründung:**

Die Erfassung einer Gebrauchsanweisung ist ausschließlich bei der Verordnung von Rezepturen nötig.

**Akzeptanzkriterium:**

1. Sofern in dem Profil KBV_PR_ERP_PRESCRIPTION auf Rezeptierdaten einer Rezepturverordnung verwiesen wird (Target Profil unter MedicationRequest.medicationReference entspricht KBV_PR_ERP_Medication_Compounding), muss die Software sicherstellen, dass das Element MedicationRequest.dosageInstruction.patientInstruction für die Angabe der Gebrauchsanweisung der Rezeptur verwendet werden muss. Sofern in dem Profil KBV_PR_ERP_PRESCRIPTION nicht auf Rezeptierdaten einer Rezepturverordnung verwiesen wird (Target Profil unter MedicationRequest.medicationReference ungleich KBV_PR_ERP_Medication_Compounding), muss die Software sicherstellen, dass das Element MedicationRequest.dosageInstruction.patientInstruction nicht verwendet wird.

**Bedingung:**

Diese Funktion muss von der Software umgesetzt werden, wenn die Software die Funktion K36-24 umgesetzt hat.

SEITE 37 VON 90 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A) / 18. DEZEMBER 2025 / VERSION: 1.69

Verwendung des Elements MedicationRequest.dosageInstruction.patientInstruction in KBV_PR_ERP_PRESCRIPTION nur für Rezepturverordnungen

ERP_Composition) der Typ der

) der Typ der oder „04“

belegt ist.

ERP_Composition)


---

**KONDITIONALE PFLICHTFUNKTION ERP**

**K36-36**

Sofern bei der Verordnung von Sprechstundenbedarf das Profil KBV_PR_FOR_Coverage eingebunden wird, müssen die enthaltenen Informationen identisch zu den Kostenträgerinformationen im Profil KBV_PR_ERP_PracticeSupply sein.

**Begründung:**

Im Rahmen der Verordnung von Sprechstundenbedarf sind die Informationen zum Kostenträger im Profil KBV_PR_ERP_PracticeSupply zu hinterlegen. Da es bspw. regionale Vereinbarungen erfordern könnten, dass eine Verwendung des Profils KBV_PR_FOR_Coverage notwendig ist (bspw. durch die Verwendung von Dummy-Patienten), muss sichergestellt werden, dass doppelte Kostenträgerinformationen identisch sind.

**Akzeptanzkriterium:**

1. Die Software muss sicherstellen, dass sofern sowohl das Profil KBV_PR_ERP_PracticeSupply als auch das Profil KBV_PR_FOR_Coverage instanziiert werden, die folgenden Elemente identische Werte sind:

**Feld** **(ID gemäß Tabelle 38)**

Kostenträgertyp (ID 7)

IK der zuständigen Krankenkasse (ID 9)

Name des Kostenträgers (ID 11)

**Bedingung:**

Diese Funktion muss von der Software umgesetzt werden, wenn die Software die Funktion O36-27 umgesetzt hat.

**PFLICHTFUNKTION ERP**

**P36-37**

Als Dokumenten-ID für einen Verordnungsdatensatz ist eine Rezept-ID, welche vom E-Rezept-Fachdienst der gematik bezogen wurde, als eindeutiger Identifier im Bundle zu hinterlegen.

**Begründung:**

Durch die Verwendung einer Rezept-ID, welche vom E-Rezept-Fachdienst der gematik bezogen wird, wird eine eineindeutige Zuordnung eines ERP über 11 Jahre im E-Rezept-Workflow der gematik ermöglicht.

**Akzeptanzkriterium:**

1. Das System muss für jede Instanz eines ERP jeweils eine Rezept-ID der gematik gemäß der Anforderung A_19276 im Dokument [gemILF_PS_eRp] vom E-Rezept-Fachdienst der gematik abrufen und im Element „ identifier “

SEITE 38 VON 90 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A) / 18. DEZEMBER 2025 / VERSION: 1.69

Abbildung Krankenversicherungsverhältnis bei Verordnung von Sprechstundenbedarf

Zu hinterlegender Identifier in der Bundle-Instanz

in der Instanz des Profils KBV_PR_ERP_Bundle hinterlegen.

Element in KBV_PR_ERP_PracticeSupply

SupplyRequest.extension:Kostentraeger.ext ension:Kostentraegertyp.value[x]:valueCodi ng

SupplyRequest.extension:Kostentraeger.ext ension:IK.value[x]:valueIdentifier

SupplyRequest.extension:Kostentraeger.ext ension:Name.value[x]:valueString

Element in KBV_PR_FOR_Coverage

Coverage.type.coding.code

Coverage.payor.identifier.value

Coverage.payor.display


---

**PFLICHTFUNKTION ERP**

**P36-38**

Bei einer Verordnung im Kontext der Versorgung durch die Deutsche Gesetzliche Unfallversicherung (DGVU) muss das „IK des Kostenträgers“ verbindlich übertragen werden.

**Begründung:**

Die Vorgabe dient der Sicherstellung der eindeutigen Zuordnung des verantwortlichen Kostenträgers im Rahmen der Abrechnung von Verordnungen durch die zu Lasten der Kostenträger der DGUV.

**Akzeptanzkriterium:**

1. Das System muss sicherstellen, dass in dem Profil KBV_PR_FOR_Coverage das Element type.coding.code = BG oder UK gesetzt ist, sofern es sich um eine Verordnung im Rahmen eines Arbeitsunfalls oder einer Berufskrankheit handelt (Element extension:Unfallinformationen.extension:Unfallkennzeichen.value[x]:valueCoding.code = 2 oder 4 in dem Profil KBV_PR_ERP_PRESCRIPTION). 2. Das System muss sicherstellen, dass das Element payor.identifier.extension:alternativeID.value[x]:valueIdentifier in dem Profil KBV_PR_FOR_Coverage verpflichtend angegeben wird, sofern es sich um eine Verordnung im DGUV-Fall handelt (Element type.coding.code = BG oder UK in dem Profil KBV_PR_FOR_Coverage).

**PFLICHTFUNKTION ERP**

**P36-39**

Die Software muss sicherstellen, dass das in dem FHIR-Datensatz hinterlegte Ausstellungsdatum dem Datum der qualifizierten elektronischen Signatur entspricht. Wenn die beiden Datumsangaben zum Zeitpunkt der Signatur unterschiedlich sind, muss die Software das in dem FHIR-Datensatz hinterlegte Ausstellungsdatum aktualisieren.

**Begründung:**

Um verschiedene Prozesse der Vorbereitung und Ausstellung von Arzneimittelverordnungen durch die Mitarbeitenden der Praxis zu unterstützen, muss es möglich sein, dass das Ausstellungsdatum einer Verordnung zum tatsächlich Ausstellungszeitpunkt gesetzt wird bzw. gesetzt werden kann.

Für eine valide Verordnung muss das Ausstellungsdatum dem Signaturdatum entsprechen. Wenn Ausstellungsdatum und Signaturzeitpunkt voneinander abweichen, wird der Verordnungsdatensatz vom E- Rezept-Fachdienst mit einem Fehler abgewiesen ([gemILF_PS_eRp] Anforderung A_22893).

**Akzeptanzkriterium:**

1. Die Software prüft direkt vor der Anforderung einer Signatur gemäß P4-01, ob das Ausstellungsdatum (MedicationRequest.authoredOn) in dem FHIR-Datensatz dem aktuellen Datum entspricht. a) Sofern eine Abweichung vorliegt, aktualisiert das System automatisch das Ausstellungsdatum auf das aktuelle Tagesdatum. b) Im Anschluss startet automatisch der angeforderte Signaturvorgang. 2. Die Datumsangabe muss in deutscher Zeit (Mitteleuropäische Zeitzone) erfasst werden.

SEITE 39 VON 90 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A) / 18. DEZEMBER 2025 / VERSION: 1.69

Vorgaben zur Übertragung des „IK des Kostenträgers“ im DGUV

Festlegung des Ausstellungsdatums zum Signaturzeitpunkt

-Fall BG-Fall


---

**OPTIONALE FUNKTION ERP**

**O36-40**

Die Software darf zum Zeitpunkt der Anforderung der qualifizierten elektronischen Signatur die in dem FHIR-Datensatz hinterlegte ausstellende Person aktualisieren.

**Begründung:**

Um verschiedene Prozesse der Vorbereitung und Ausstellung von Arzneimittelverordnungen durch die Mitarbeitenden der Praxis zu unterstützen, muss es möglich sein, dass zum Zeitpunkt der Ausstellung die korrekte ausstellende Person im eRezept-Datensatz gesetzt wird.

Für eine valide Verordnung muss die im eRezept-Datensatz hinterlegte ausstellende Person identisch mit der in der Signatur hinterlegten Person sein.

**Akzeptanzkriterium:**

1. Die Software ermöglicht es, direkt vor der Anforderung einer Signatur gemäß P4-01 die in dem FHIR- Datensatz hinterlegte ausstellende Person (unter Composition.author.reference referenzierte Practioner-Instanz) durch den Anwendenden zu aktualisieren. a) Die Software darf ausschließlich die aktuell am System angemeldete Person, welche die Signatur durchführen möchte, für die Aktualisierung der ausstellenden Person im FHIR-Datensatz ermöglichen. b) Der Anwendende bestätigt die Änderung. c)Wenn die Bestätigung gemäß Akzeptanzkriterium (1b) erfolgt, startet im Anschluss automatisch der angeforderte Signaturvorgang. d) Sofern keine Bestätigung der Änderung durch den Anwendenden gemäß Akzeptanzkriterium (1b) erfolgt, wird der Signaturvorgang mit einer entsprechenden Meldung für den Anwendenden abgelehnt. 2. Die Software darf standardmäßig (nach Installation bzw. Bereitstellung der Funktion) eine automatische Überschreibung der ausstellenden Person im FHIR-Datensatz ohne Einwilligung des Anwendenden nicht vornehmen. 3. Die Software kann über geeignete Konfigurationseinstellungen eine automatische Aktualisierung der ausstellenden Person im FHIR-Datensatz anbieten. a) Auf eine Bestätigung gemäß Akzeptanzkriterium (1b) kann verzichtet werden. b) Standardmäßig (nach Installation bzw. Bereitstellung der Funktion) ist die automatische Aktualisierung zu deaktivieren.

**PFLICHTFUNKTION ERP**

**P36-41**

Die Wirkstärke ist für PZN- und Wirkstoffverordnungen strukturiert anzugeben. Falls für einen aktiven Wirkstoff zusätzliche Informationen zu einem äquivalenten Wirkstoff vorliegen, können diese alternativ angegeben werden.

**Begründung:**

Die Angabe der Wirkstärke für PZN- und Wirkstoffverordnungen erfolgt getrennt nach Wirkstoffmenge und Bezugsmenge. Liegen für einen aktiven Wirkstoff zusätzliche Informationen zu einem äquivalenten Wirkstoff vor, können diese alternativ im Verordnungsdatensatz angegeben werden. Häufig wird damit auf die einem Wirkstoff zu Grunde liegende freie Säure oder Base Bezug genommen.

SEITE 40 VON 90 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A) / 18. DEZEMBER 2025 / VERSION: 1.69

Festlegung der ausstellenden Person zum Signaturzeitpunkt

Vorgaben zu Wirkstoffangaben bei PZN- und Wirkstoffverordnungen


---

**Akzeptanzkriterium:**

1. Die Software muss bei PZN- und Wirkstoffverordnungen die Wirkstoffmenge der Wirkstärke eines Wirkstoffs getrennt nach Zahlenwert (Felder 120a bzw. 159a) und Einheit (Felder 120b und 159b) angeben. 2. Die Software muss bei PZN- und Wirkstoffverordnungen eine Bezugsmenge der Wirkstärke eines Wirkstoffs getrennt nach Zahlenwert (Felder 120c bzw. 159c) und Einheit (Felder 120d und 159d) angeben. a) Es muss die relative Bezugsmenge angegeben werden, falls sowohl eine relative (z.B. ml) als auch eine absolute Bezugseinheit (z.B. Messlöffel) definiert ist. 3. Die Software muss bei PZN- und Wirkstoffverordnungen entweder den Zahlenwert und die Einheit der Wirkstoffmenge des aktiven Wirkstoffs oder eines äquivalenten Wirkstoffs angeben, falls diese vorhanden sind.

**Beispiele:**

1.PZN 12724045: Inhalt der Datenbank 50 mg, 1 Stück Feldbelegung:

a.159a = 50

b.159b = mg

c.159c = 1

d.159d = Stück

2.PZN 16897340: Inhalt der Datenbank 8 mg/24h, 1 Stück Feldbelegung:

159a = 8

a.159b = mg/24h

b.159c = 1

c.159d = Stück

3.PZN 01672693: Inhalt der Datenbank 25 ml, 5 g Feldbelegung:

a.159a = 25

b.159b = ml

c.159c = 5

d.159d = g

**HINWEIS**

Es wird empfohlen, bei PZN-Verordnungen die Angaben des äquivalenten Wirkstoffs auszuwählen, falls dessen Wirkstoffmenge einen Teil des Handelsnamens darstellt.

SEITE 41 VON 90 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A) / 18. DEZEMBER 2025 / VERSION: 1.69


---

4

## ANFORDERUNGEN AN DAS SIGNIEREN DES ERP

**PFLICHTFUNKTION ERP**

**P4-01**

Die Software stellt sicher, dass der Anwender das zu versendende ERP entsprechend den Vorgaben des Bundesmantelvertrags-Ärzte Anlage 2b [Anlage 2b ] signiert.

**Begründung:**

Aufgrund gesetzlicher Vorgaben ist der Einsatz einer qualifizierten elektronischen Signatur im Rahmen der Erstellung einer elektronischen Arzneimittelverordnung notwendig.

**Akzeptanzkriterium:**

1. Die Software stellt sicher, dass die zu versendende Instanz auf Basis der ERP-Profile – von KBV_PR_ERP_Bundle - mit einer qualifizierten elektronischen Signatur unter Verwendung eines elektronischen Heilberufsausweises (eHBA) versehen wird. 2. Der Anwender muss die folgenden Möglichkeiten haben: a) Setzen einer Stapelsignatur auf die erzeugten Instanzen b) Setzen einer Einzelsignatur auf die erzeugte Instanz 3. Die Software muss eine Signaturerstellung mittels der Komponenten der TI (Basisfunktionalität des Konnektors) ermöglichen und dabei alle zur Verfügung stehenden Signaturmodi (beispielweise einzelne PIN-Eingabe und Komfortsignatur) unterstützen. 4. Die weiteren Anforderungen an die Signatur sind den Vorgaben der gematik für die Fachanwendung E- Rezept [gemILF_PS_eRp] zu entnehmen.

**PFLICHTFUNKTION ERP**

**P4-02**

Die Software stellt sicher, dass der Anwender sich vor der Signierung die originären Daten der ERP-Datei mithilfe des vereinbarten Stylesheets visualisieren lassen kann.

**Begründung:**

Aufgrund gesetzlicher Vorgaben ist der Einsatz einer qualifizierten elektronischen Signatur im Rahmen der Erstellung einer elektronischen Arzneimittelverordnung notwendig. Der Anwender muss dabei durch die Software in die Lage versetzt werden, sich die zu signierenden Inhalte der elektronischen Arzneimittelverordnung vollständig in einer einheitlichen Art und Weise anzeigen zu lassen.

**Akzeptanzkriterium:**

1. Der Anwender muss im Rahmen des Signaturvorgangs die Möglichkeit haben, sich die Inhalte einer oder mehrerer zu signierenden Instanz(en) auf Basis des definierten Stylesheets [ERP-Stylesheet] anzeigen zu lassen. 2. Die Software muss verhindern, dass ein unmittelbarer Ausdruck der xHTML-Repräsentation auf Basis des Stylesheets [ERP-Stylesheet] ermöglicht wird.

**HINWEIS**

Die Software kann dem Anwender bei der Verwendung der Stapelsignatur anhand eines selbstgewählten Algorithmus einzelne Instanzen anzeigen und so die Prüfung erleichtern.

SEITE 42 VON 90 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A) / 18. DEZEMBER 2025 / VERSION: 1.69

Auswahl der Signaturvarianten

Darstellung der xHTML-Repräsentation vor Signierung

sprich die Instanz


---

5

## ÜBERTRAGUNG DES ERP

**PFLICHTFUNKTION ERP**

**P5-01**

Die Übertragung der ERP erfolgt in der TI über die Fachanwendung E-Rezept. Die Software des Anwenders setzt dazu die definierten Anforderungen der gematik zum E-Rezept um.

**Begründung:**

Gemäß § 312 Absatz 1 Punkt 1 SGB V hat zum 30. Juni 2020 die gematik die Maßnahmen durchzuführen, die erforderlich sind, damit ärztliche Verordnungen für apothekenpflichtige Arzneimittel in elektronischer Form übermittelt werden können.

**Akzeptanzkriterium:**

1. Die Software setzt die Vorgaben der gematik gemäß [gemILF_PS_eRp] für die Übermittlung der ERP im Rahmen der Fachanwendung E-Rezept in der TI um. 2. Die Software muss bis einschließlich 31.12.2025 sicherstellen, dass der Versand eines ERP über die Fachanwendung E- Rezept nicht erfolgt, wenn der Versicherten bei einem „Sonstigen Kostenträger“ versichert ist. In diesem Fall erfolgt weiterhin eine Ausstellung eines Papier-Rezeptes (Muster 16) nach den bestehenden Vorgaben – 2]. a) Identifizierung eines „Sonstigen Kostenträgers“: Die Seriennummer der VKNR (siehe [SDKT]) ist immer >= 800 und der Kostenträger- Abrechnungsbereich kann 00 - 09 sein. **Beispiel: Bundespolizei Zentr. Abr. Heilfürsorge, VKNR: 74860, Seriennummern-Kontingent 860 - 861** (= Kassenart „Bundespolizei (BPOL)“) = Sonstiger Kostenträger. 3. Die Software muss ab dem 01.01.2026 sicherstellen, dass der Versand eines ERP über die Fachanwendung E-Rezept nicht erfolgt, wenn für den Versicherten keine VersichertenID (ID 19a). In diesem Fall erfolgt weiterhin eine Ausstellung eines Papier-Rezeptes (Muster 16) nach den bestehenden Vorgaben – a) Sofern der Versicherte bei einem „Sonstigen Kostenträger“ versichert ist, muss das Feld Kostenträgertype (ID 7) mit dem Wert „SKT“ befüllt sein. Identifizierung eines „Sonstigen Kostenträgers“: Die Seriennummer (Stellen 3-5) der VKNR (siehe [SDKT]) ist immer >= 800 und der Kostenträger- Abrechnungsbereich kann 00 - 09 sein. Beispiel: Bundespolizei Zentr. Abr. Heilfürsorge, VKNR: 74860, Seriennummern-Kontingent 860 - 861 (= Kassenart „Bundespolizei (BPOL)“) = Sonstiger Kostenträger. 4. Die Software stellt sicher, dass der Versand eines ERP über die Fachanwendung E-Rezept nicht erfolgt, wenn eine Verordnung von Sprechstundenbedarf vorgenommen werden soll.

**HINWEIS**

›Gemäß dem Anforderungskatalog für Verordnungssoftware [EXT_ITA_VGEX_Anforderungskatalog_AVWG] muss die Software die Verordnung auf Muster 16 in Papierform weiter ermöglichen. Im Kontext des E-Rezeptes greift dies insbesondere im Rahmen von technischen Störungen der TI oder bei mobilen Versorgungssituationen, wie bspw. Haus- und Heimbesuchen.

SEITE 43 VON 90 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A) / 18. DEZEMBER 2025 / VERSION: 1.69

Umsetzung der Vorgaben der gematik zum E-Rezept

insbesondere [EXT_ITA_VGEX_Anforderungskatalog_AVWG] und [Anlage 2].

insbesondere [EXT_ITA_VGEX_Anforderungskatalog_AVWG] und [Anlage


---

6

## FESTLEGUNG FÜR DIE SOFTWARE

**6.1****ÜBERGREIFENDE ANFORDERUNGEN**

**PFLICHTFUNKTION ERP**

**P6-01**

Die Software muss sicherstellen, dass die erstellte und zu versendende ERP-Datei den ERP- und FOR- Profilen entspricht.

**Begründung:**

Für die fehlerfreie Weiterverarbeitung der ERP in den nachfolgenden Systemen muss eine valide FHIR®- Instanz erstellt werden.

**Akzeptanzkriterium:**

1. Die Software stellt auf geeignete Weise sicher, dass die erzeugten, zu signierenden und zu versendenden Dateien valide sind und den ERP-FHIR-Profilen [ERP-Profil] entsprechen. 2. Die Software stellt sicher, dass bei der Erstellung der ERP-FHIR-Instanzen die definierten Bedingungen des Informationsmodells eingehalten werden.

**HINWEIS**

›Zum Zwecke der Qualitätssicherung während des gesamten Entwicklungsprozesses von FHIR- Umsetzungen kann beispielweise der TI-Validator [https://fachportal.gematik.de/hersteller-](https://fachportal.gematik.de/hersteller-) anbieter/primaersysteme/referenzvalidator verwendet werden.

**PFLICHTFUNKTION ERP**

**P6-02**

Die Software muss bestimmte Informationen standardmäßig im Rahmen der elektronischen Arzneimittelverordnung vorbelegen.

**Begründung:**

Die automatische Vorbelegung von bestimmten Informationen erleichtert die Nutzung des ERPs.

**Akzeptanzkriterium:**

1. Die Software muss die folgenden Elemente der ERP-Profile mit den genannten Werten automatisch vorbelegen:

| Betroffene Profile | Betroffenes Element |
|---|---|
| KBV_PR_ERP_Prescription | MedicationRequest.ext ension:Zuzahlungsstatu s.value[x]:valueCoding |

SEITE 44 VON 90 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A) / 18. DEZEMBER 2025 / VERSION: 1.69

Erstellung von validen Dateien in der Software

Verwendung von Default-Werten


---

| KBV_PR_ERP_Medication_ PZN KBV_PR_ERP_Medication_ Ingredient KBV_PR_ERP_Medication_ Compounding KBV_PR_ERP_Medication_ FreeText | Medication.extension:A rzneimittelkategorie.val ue[x]:valueCoding.code |
|---|---|
| KBV_PR_ERP_Prescription | MedicationRequest.ext ension:Notdienstgebue hr.value[x]:valueBoolea n |
| KBV_PR_ERP_Medication_ PZN KBV_PR_ERP_Medication_ Ingredient KBV_PR_ERP_Medication_ Compounding KBV_PR_ERP_Medication_ FreeText | Medication.extension:I mpfstoff.value[x]:value Boolean |
| KBV_PR_ERP_Prescription | MedicationRequest.ext ension:SER.value[x]:val ueBoolean |
| KBV_PR_ERP_Prescription | MedicationRequest.ext ension:Mehrfachverord nung.extension:Kennzei chen.value[x]:valueBool ean |
| KBV_PR_ERP_Prescription | MedicationRequest.sub stitution.allowed[x]:allo wedBoolean |

2. Die Software muss es dem Anwender ermöglichen, die Default-Werte, die in Akzeptanzkriterium 1 definiert sind, im Rahmen des Verordnungsprozesses zu ändern. 3. Die Software kann unter Berücksichtigung der jeweiligen Verordnungssituation von der Default- Vorbelegung zur Unterstützung des Anwenders im Rahmen des Verordnungsprozesses abweichen. Ein Beispiel hierfür wäre die automatische Kennzeichnung als Impfstoff bei Verordnung eines Impfstoffs.

**6.2****BEREITSTELLUNG EINES PATIENTENAUSDRUCKS**

**PFLICHTFUNKTION ERP**

**P6-21**

Die Software muss die Möglichkeit eines Ausdrucks der Informationen zu einer elektronischen Verordnung nach einheitlichen Vorgaben anbieten.

**Begründung:**

Auf Wunsch des Versicherten muss die Einlösung eines ERP in einer Apotheke auch ohne Nutzung von digitalen Anwendungen und zusätzlicher Hardware möglich sein. Sofern ein Versicherter das ERP nicht elektronisch verwalten kann oder möchte, erfolgt die Einlösung in einer Apotheke anhand eines einheitlichen Ausdrucks auf Basis des darauf enthaltenen 2D-Codes.

SEITE 45 VON 90 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A) / 18. DEZEMBER 2025 / VERSION: 1.69

Bereitstellung eines „Ausdruck zur EinlösungIhres E-Rezeptes “


---

**Akzeptanzkriterium:**

1. Die Software muss einen Ausdruck der Informationen zu elektronischen Verordnungen gemäß P6-23 ermöglichen. 2. Der Ausdruck darf standardmäßig nur auf Anforderung des Anwenders erfolgen. 3. Die Software kann die automatische Bereitstellung des Ausdrucks ermöglichen, wenn der Anwender dies vorher per Konfiguration bspw. patientenindividuell hinterlegt hat. 4. Die Software darf den Ausdruck erst ermöglichen, wenn jedes signierte E-Rezept für den Versicherten erfolgreich in den Fachdienst eingestellt wurde. a) Die Software muss den Ausdruck zu einem beliebigen Zeitpunkt ermöglichen. b) Auch ein wiederholter Ausdruck ist zu ermöglichen.

**HINWEIS**

›Der Ausdruck stellt keine allein gültige Verordnung dar. Er dient alleinig der alternativen Übermittlung der Zugriffinformationen des ERP in der TI an die Apotheke. Die rechtsgültige Verordnung ist die signierte ERP-Instanz, welche elektronisch durch die ausstellende / verschreibende Person in die TI übermittelt wurde (gemäß der Kapitel 4 und 5). ›Der Ausdruck muss aus diesem Grund nicht die vollständigen Angaben des Personalienfeldes oder der Verordnung beinhalten. ›Des Weiteren ist der Ausdruck nicht durch die ausstellende / verschreibende Person zu unterschreiben.

**PFLICHTFUNKTION ERP**

**P6-22**

Der Ausdruck kann Informationen von bis zu drei ERPs eines Versicherten enthalten.

Begründung:

Für eine übersichtliche Handhabbarkeit soll der Ausdruck möglichst viele im Rahmen einer Behandlung eines Versicherten erstellten ERPs umfassen.

**Akzeptanzkriterium:**

1. Die Software muss bis zu drei ERP für einen Versicherten in dem Ausdruck erfassen können. 2. Der Anwender muss die Möglichkeit haben, die aufzudruckenden ERP-Instanzen auswählen zu können. 3. Die Software muss den Anwender bei der Auswahl der zu druckenden ERPs unterstützen – beispielsweise durch Vorauswahl aller noch nicht gedruckten ERP des aktuellen Tages. 4. Die Software muss sicherstellen, dass auf einem Ausdruck ausschließlich ERP von einem Versicherten enthalten sind. 5. Im Rahmen einer Mehrfachverordnung muss bei der Zusammenstellung der ERP-Instanzen für den Ausdruck zusätzlich P6-221 berücksichtigt werden.

**PFLICHTFUNKTION ERP**

**P6-221**

Im Rahmen einer Mehrfachverordnung müssen die zusammengehörigen Teilverordnungen soweit möglich zusammen auf dem Ausdruck erfasst werden.

**Begründung:**

SEITE 46 VON 90 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A) / 18. DEZEMBER 2025 / VERSION: 1.69

Erfassung der Informationen mehrerer ERP-Instanzen auf dem Ausdruck

Erfassung der Informationen mehrerer ERP-Instanzen einer Mehrfachverordnung auf dem Ausdruck


---

Für eine übersichtliche Handhabbarkeit soll der Ausdruck möglichst die Teilverordnungen einer Mehrfachverordnung zusammenhalten.

**Akzeptanzkriterium:**

1. Die Software muss die ERP-Instanzen der letzten, maximal drei Teilverordnungen einer Mehrfachverordnung in aufsteigender Reihenfolge (von links oben nach rechts oben nach links unten) in einem Ausdruck zusammenfassen. P6-22 ist zu berücksichtigen. 2. Die Software muss die auf dem Ausdruck enthaltene ERP-Instanzen so optimieren, dass neben den Teilverordnungen der Mehrfachverordnung auch weitere Verordnungen angegeben werden können.

**PFLICHTFUNKTION ERP**

**P6-23**

Die Software muss für das Layout des Ausdrucks einheitliche Vorgaben berücksichtigen.

**Begründung:**

Für eine systemübergreifende einheitliche Darstellung des Ausdrucks sind spezifische Layoutvorgaben zu berücksichtigen.

**Akzeptanzkriterium:**

1. Das Layout des Ausdrucks muss der in der [Vorlage Patientenausdruck] abgebildeten Form entsprechen (siehe hierzu auch Abbildung 1). 2. Die Inhalte des Ausdrucks müssen den Vorgaben der Pflichtfunktionen P6-24 bis P6-32 entsprechen. 3. Der Anwender muss die Möglichkeit haben, den Ausdruck im DIN-A5- oder DIN-A4-Format auszudrucken. a) Die Einstellung des zu verwendenden Papierformats muss konfigurierbar sein. b) Eine Veränderung der Skalierung in Abhängigkeit des gewählten Formats ist nicht zulässig. Somit muss auch beim Druck auf ein DIN-A4-Blatt der Ausdruck die Maße des DIN-A5-Formats haben. 4. Die Software muss sicherstellen, dass die gemäß P6-24 bis P6-30 aufzudruckenden Informationen nicht in den 2D-Codes und Ruhebereichen nach P6-31 und P6-311 gedruckt werden. Hierbei sind die Höhe und Breite der vorgegebenen Druckbereiche in der [Vorlage Patientenausdruck] einzuhalten. 5. Die Software muss sicherstellen, dass die Positionierung der 2D-Codes der [Vorlage Patientenausdruck] entspricht.

**HINWEIS**

›Das Layout des Ausdrucks ist so gewählt, dass insbesondere die 2D-Codes nicht auf Standard-Faltlinien liegen. Somit soll die Unversehrtheit des 2D-Codes bei einem eventuellen Zusammenfalten des Ausdrucks gewährleistet werden. Die Positionierung ist somit zwingend einzuhalten. ›Es darf nur die tatsächlich notwendige Anzahl an Verordnungen (durch den Anwender zum Ausdruck ausgewählte ERP-Instanzen gemäß P6-22) aufgedruckt werden. In der musterartigen Darstellung (Abbildung 1) ist der zur Verfügung stehende Platz für die Abbildung der Informationen von drei ERP vollständig mit beispielhaften Verordnungsinformationen belegt. Bei weniger abzubildenden ERP sind entsprechend weniger Informationen und 2D-Codes zu drucken. ›Bei Druck auf ein DIN-A4-Blatt sollte die Ausrichtung des Ausdrucks „Hochformat“ voreingestellt sein, so dass die Informationen in der oberen Hälfte des Blattes aufgedruckt werden.

SEITE 47 VON 90 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A) / 18. DEZEMBER 2025 / VERSION: 1.69

Layout des „Ausdruck zur Einlösung Ihre

s E-Rezeptes “


---

Siehe P6-24

Siehe P6-25

Siehe P6-31

**Abbildung 1: Exemplarischer „Ausdruck zur Einlösung Ihres**

**OPTIONALE FUNKTION ERP**

**O6-231**

Die Software kann den Ausdruck von zwei Patientenausdrucken einer Person auf einem DIN-A4-Blatt unterstützen.

**Begründung:**

Um in den Praxen die Anzahl der bedruckten Blätter zu reduzieren, kann die Software das Aufdrucken zweier Patientenausdrucke einer Person auf ein DIN-A4-Blatt unterstützen.

**Akzeptanzkriterium:**

1. Die Software muss bei der Verwendung des DIN-A4-Formats und der Notwendigkeit, dass mehr als ein Patientenausdruck gedruckt werden muss, den Druck von zwei Patientenausdrucken untereinander auf einem DIN-A4-Blatt im Hochformat unterstützen. a) Die Software muss sicherstellen, dass mittels dieser Funktionalität ausschließlich Patientenausdrucke auf einem DIN-A4-Blatt zusammengefasst werden, welche Verordnungen für dieselbe Person enthalten. b) Die beiden Patientenausdrucke müssen vollständig den inhaltlichen und formalen Vorgaben der [Vorlage Patientenausdruck] entsprechen. 2. Die Software muss dem Anwender über geeignete Konfigurationseinstellungen die Möglichkeit geben, festzulegen, ob ein Ausdruck gemäß Akzeptanzkriterium (1) automatisch erfolgt oder ob eine Bestätigung verlangt werden soll. a) Der Softwarehersteller kann eine für die Praxis geeignete Default-Einstellung festlegen.

SEITE 48 VON 90 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A) / 18. DEZEMBER 2025 / VERSION: 1.69

Zwei Patientenausdrucke einer Person auf einem DIN-A4-Blatt

**E-Rezeptes"**

Siehe P6-241

Siehe P6-26

Siehe P6-311

Siehe P6-27 Siehe K6-28 Siehe K6-29 Siehe P6-30

Siehe P6-312


---





---

**PFLICHTFUNKTION ERP**

**P6-24**Aufzudruckende Informationen in dem Bereich „für“

Die Software muss auf dem Ausdruck den Namen des Versicherten aufdrucken.

**Begründung:**

Um eine Zuordnung des Ausdrucks zu einem Versicherten zu ermöglichen, muss der Name des Versicherten auf dem Ausdruck erfasst werden.

**Akzeptanzkriterium:**

1. In dem Bereich „für“ sind in bis zu zwei Zeilen der vollständige Name des Versicherten bestehend aus den folgenden Informationen (IDs gemäß Tabelle 38) aufzudrucken: **·**Titel des Versicherten(ID 22) **·**Vorname des Versicherten(ID 20) **·**Namenszusatz des Versicherten(ID 23) **·**Vorsatzwort des Versicherten(ID 24) **·**Nachname des Versicherten(ID 21) Die Reihenfolge der Daten muss im Ausdruck entsprechend der Auflistung erfolgen. Die einzelnen Informationen müssen mit einem Leerzeichen voneinander getrennt sein, sofern sie vorhanden sind. 2. Die Software muss eine Kürzung vornehmen, sofern der zur Verfügung stehende Platz unter Berücksichtigung von P6-32 nicht für den Aufdruck aller Informationen aus gemäß Akzeptanzkriterium (1) ausreicht. a) Die Software muss dabei sicherstellen, dass mindestens die folgenden Informationen (IDs gemäß Tabelle 38) vollständig abgebildet werden: **·**Vorname des Versicherten(ID 20) **·**Nachname des Versicherten(ID 21)

**PFLICHTFUNKTION ERP**

**P6-241**Aufzudruckende Informationen in dem Bereich „geb

Die Software muss auf dem Ausdruck das Geburtsdatum des Versicherten aufdrucken.

**Begründung:**

Um eine Zuordnung des Ausdrucks zu einem Versicherten zu ermöglichen, muss das Geburtsdatum des Versicherten auf dem Ausdruck erfasst werden.

**Akzeptanzkriterium:**

1. In dem Bereich „geboren am“ ist das Geburtsdatum (ID 25 hinterlegen.

**PFLICHTFUNKTION ERP**

**P6-25**Aufzudruckende Informationen in dem Bereich „ausgestellt von“

Die Software muss auf dem Ausdruck den Namen der verschreibenden Person sowie dessen Kontaktdaten erfassen.

SEITE 49 VON 90 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A) / 18. DEZEMBER 2025 / VERSION: 1.69

oren am“

gemäß Tabelle 38) in der Form TT.MM.JJJJ zu


---

**Begründung:**

Um eine Zuordnung des Ausdrucks zu der verschreibenden Person zu ermöglichen, müssen diese Informationen auf dem Ausdruck erfasst werden.

**Akzeptanzkriterium:**

1. In dem Bereich „ausgestellt von“ sind in bis zu fünf Zeilen die folgenden Angaben zu hinterlegen (IDs gemäß Tabelle 38): a) In der ersten und ggfs. zweiten Zeile ist der vollständige Name der verschreibenden Person bestehend aus den folgenden Informationen aufzudrucken: **·**Titel der verschreibenden Person **·**Vorname der verschreibenden Person **·**Namenszusatz der verschreibenden Person **·**Vorsatzwort der verschreibenden Person **·**Nachname der verschreibenden Person Die Reihenfolge der Daten im Ausdruck muss entsprechend der Auflistung erfolgen. Die einzelnen Informationen müssen mit einem Leerzeichen voneinander getrennt sein, sofern sie vorhanden sind. b) In der auf den Namen folgenden Zeilen ist der Name der Einrichtung (ID 62) sofern vorhanden aufzudrucken. c)In der folgenden Zeile ist die Telefonnummer der Einrichtung (ID 69) aufzudrucken. d) In der letzten Zeile ist die E-Mail der Einrichtung (ID 71) aufzudrucken, sofern vorhanden. 2. Die Software muss eine Kürzung vornehmen, sofern der zur Verfügung stehende Platz unter Berücksichtigung von P6-32 nicht für den Aufdruck aller Informationen gemäß Akzeptanzkriterium (1) ausreicht. a) Die Software muss dabei sicherstellen, dass mindestens die folgenden Informationen (IDs gemäß Tabelle 38) vollständig abgebildet werden: **·**Vorname der verschreibenden Person **·**Nachname der verschreibenden Person **·**Telefonnummer der Einrichtung

**HINWEIS**

›Als Telefonnummer der Einrichtung (ID 69) muss nicht die zentrale Telefonnummer einer Einrichtung angegeben werden; es kann bspw. auch die Telefonnummer eines Bereiches einer Einrichtung angegeben werden, in welchem die Verordnung ausgestellt wurde. ›Die E-Mail der Einrichtung (ID 71) muss nicht die zentrale E-Mail einer Einrichtung angegeben werden; es kann bspw. auch die E-Mail-Adresse eines Bereiches einer Einrichtung angegeben werden, in welchem die Verordnung ausgestellt wurde.

**PFLICHTFUNKTION ERP**

**P6-26**Aufzudruckende Informationen in dem Block „

Die Software muss auf dem Ausdruck das Ausstellungsdatum der Verordnung aufdrucken.

**Begründung:**

Um eine zeitliche Zuordnung des Ausdrucks zu ermöglichen, muss diese Information auf dem Ausdruck erfasst werden.

SEITE 50 VON 90 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A) / 18. DEZEMBER 2025 / VERSION: 1.69

(ID 46) (ID 44) (ID 47) (ID 48) (ID 45)

(ID 44) (ID 45) (ID 69)

ausgestellt am “


---

**Akzeptanzkriterium:**

1. In dem Block „Ausstellungsdatum“ ist das Ausstellungsdatum (ID 80 gemäß TT.MM.JJJJ zu hinterlegen.

**HINWEIS**

›Sofern auf dem Ausdruck Verordnungen mit verschiedenen Ausstellungsdaten vorhanden sind, so ist immer das aktuellste Datum aufzudrucken. Das Datum auf dem Ausdruck hat einen rein informativen Charakter und führt zu keinen Änderungen der Informationen in den FHIR-Instanzen. ›Dies kann bspw. bei einem erneuten Ausdruck einer Verordnung aufgrund des Verlustes des vorangegangenen Papierausdrucks erfolgen.

**PFLICHTFUNKTION ERP**

**P6-27**Aufzudruckende Verordnungsinformationen für eine Verordnung aus den Preis- und Produktverzeichnissen nach § 131 SGB V (PZN-bezogene Verordnung)

Auf dem Ausdruck müssen die notwendigen Zugriffsinformationen eines oder mehrerer ERPs enthalten sein. Je nach Verordnungssituation sind dabei verschiedene Informationen aufzudrucken.

**Begründung:**

Der Ausdruck dient der alternativen Übermittlung der Zugriffsinformationen einer elektronischen Arzneimittelverordnung durch den Versicherten an die Apotheke. Die dabei notwendigen Informationen für die Apotheke sind in dem aufzudruckenden 2D-Code enthalten. Um insbesondere bei mehreren ERP auf einem Ausdruck dem Versicherten eine Zuordnung der einzelnen 2D-Codes zu der vorgenommenen Verordnung zu ermöglichen, sind einzelne Verordnungsinformationen je ERP separat zu erfassen. Die zu erfassenden Inhalte unterscheiden sich je nach Verordnungssituation.

**Akzeptanzkriterium:**

1. Je Block für die Verordnungsinformationen eines ERP als PZN-bezogene Verordnung sind die folgenden Angaben zu hinterlegen (IDs gemäß Tabelle 38): a) Aufdruck des 2D-Codes linksbündig gemäß P6-31. b) Rechts neben dem 2D-Code sind fortlaufend in einer Reihe die folgenden Informationen inkl. der vorgegebenen Trennzeichen aufzudrucken, sofern diese vorhanden sind: ·Angabe Mehrfachverordnung nach dem folgenden Muster, sofern Kennzeichen Mehrfachverordnung (ID 87) = true ·Fixer Wert „Teil “ **·**Zähler Mehrfachverordnung **·**Fixer Wert „ von “ **·**Nenner Mehrfachverordnung **·**Fixer Wert „ ab “ **·**Beginn Einlösefrist der Verordnung in der Form TT.MM.JJJJ **·**Zeilenumbruch als Trennzeichen **·**Anzahl der verordneten Packungen **·**Fixer Wert als Trennzeichen: „x “ **·**Schriftschnitt „fett“ zu verwenden **·**Handelsname **·**Fixer Wert als Trennzeichen: „ / “

SEITE 51 VON 90 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A) / 18. DEZEMBER 2025 / VERSION: 1.69

(ID 88)  (ID 89)

(ID 113)   (ID 116)

(ID 90)

Tabelle 38) in der Form


---

**·**Schriftschnitt „fett“ zu verwenden **·**Packungsgröße nach abgeteilter Menge **·**Leerzeichen als Trennzeichen **·**Schriftschnitt „fett“ zu verwenden **·**Einheit **·**Wenn ID 110 vorhanden, dann Leerzeichen als Trennzeichen **·**Ansonsten Zeilenumbruch als Trennzeichen **·**Schriftschnitt „fett“ zu verwenden **·**Packungsgröße nach N-Bezeichnung **·**Zeilenumbruch als Trennzeichen **·**Schriftschnitt „fett“ zu verwenden **·**Dosieranweisung **·**Zeilenumbruch als Trennzeichen **·**PZN, nach dem folgenden Muster **·**Fixer Wert „PZN:“ **·**ID des Produkts (PZN) **·**Wenn ID 102 = false, dann Leerzeichen als Trennzeichen **·**Fixer Wert als Kennzeichen in Abhängigkeit des Feldes Aut idem (ID 102) **·**Wenn false, dann fixer Wert „Kein Austausch“ **·**Wenn true, dann erfolgt keine Kennzeichnung 2. Die Software muss eine Kürzung vornehmen, sofern der zur Verfügung stehende Platz unter Berücksichtigung von P6-32 nicht für den Aufdruck aller Informationen gemäß Akzeptanzkriterium (1) ausreicht. a) Die Software muss dabei sicherstellen, dass mindestens die folgenden Informationen vollständig abgebildet werden: **·**Angabe Mehrfachverordnung **·**Anzahl der verordneten Packungen **·**Handelsname **·**PZN **·**Aut idem Die Software kann die Angaben Packungsgröße nach abgeteilter Menge (ID 111), Einheit (ID 112) und Packungsgröße nach N-Bezeichnung (ID 110) auf dem Ausdruck entfallen lassen, wenn diese Angaben bereits im Handelsnamen (ID 116) enthalten sind. Sofern die Angaben auf dem Ausdruck enthalten sind, müssen die Angaben in den entsprechenden Feldern in der ERP-Instanz (xml-Datei) enthalten sein.

**HINWEIS**

›Die Angaben zu Trennzeichen und fixen Werten erfolgt im Ausdruck ohne die Anführungszeichen „“. Diese dienen in den Akzeptanzkriterien ausschließlich der Kenntlichmachung des Inhaltes und von Leerzeichen. ›Gleiches gilt für die Vorgaben in K6-28 bis P6-30.

SEITE 52 VON 90 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A) / 18. DEZEMBER 2025 / VERSION: 1.69

(ID 111)

(ID 112)

(ID 110)

(ID 108)

(ID 115)


---

**KONDITIONALE PFLICHTFUNKTION ERP**

**K6-28**Aufzudruckende Verordnungsinformationen für eine Wirkstoffverordnung

Auf dem Ausdruck müssen die notwendigen Zugriffsinformationen eines oder mehrerer ERPs enthalten sein. Je nach Verordnungssituation sind dabei verschiedene Informationen aufzudrucken.

**Begründung:**

Der Ausdruck dient der alternativen Übermittlung der Zugriffsinformationen einer elektronischen Arzneimittelverordnung durch den Versicherten an die Apotheke. Die dabei notwendigen Informationen für die Apotheke sind in dem aufzudruckenden 2D-Code enthalten. Um insbesondere bei mehreren ERPs auf einem Ausdruck dem Versicherten eine Zuordnung der einzelnen 2D-Codes zu der vorgenommenen Verordnung zu ermöglichen, sind einzelne Verordnungsinformationen je ERP separat zu erfassen. Die zu erfassenden Inhalte unterscheiden sich je nach Verordnungssituation.

**Akzeptanzkriterium:**

1. Je Block für die Verordnungsinformationen eines ERPs als Wirkstoffverordnung sind die folgenden Angaben zu hinterlegen (IDs gemäß Tabelle 38): a) Aufdruck des 2D-Codes linksbündig gemäß P6-31. b) Rechts neben dem 2D-Code sind fortlaufend in einer Reihe die folgenden Informationen inkl. der vorgegebenen Trennzeichen aufzudrucken, sofern diese vorhanden sind: ·Angabe Mehrfachverordnung nach dem folgenden Muster, sofern Kennzeichen Mehrfachverordnung (ID 87) = true ·Fixer Wert „Teil “ **·**Zähler Mehrfachverordnung **·**Fixer Wert „ von “ **·**Nenner Mehrfachverordnung **·**Fixer Wert „ ab “ **·**Beginn Einlösefrist der Verordnung in der Form TT.MM.JJJJ **·**Zeilenumbruch als Trennzeichen **·**Anzahl der verordneten Packungen **·**Fixer Wert als Trennzeichen „x “ **·**Schriftschnitt „fett“ zu verwenden **·**Sofern die Anzahl der Wirkstoffe größer als eins ist, ist f ixer Wert „(“ **·**Angabe Wirkstoffe nach dem folgenden Muster **·**Wirkstoffname Leerzeichen als Trennzeichen Schriftschnitt „fett“ **·**Wirkstärke Leerzeichen als Trennzeichen zwischen Zahlenwert und Einheit Schrägstrich als Trennzeichen zwischen Wirkstoffmenge und Bezugsmenge Schriftschnitt „fett“ zu verwenden Sofern ein weiterer Wirkstoff folgt, ist fixer Wert als Trennzeichen zu verwenden: „ Schriftschnitt „fett“ zu verwenden Sofern weitere Wirkstoffe enthalten sind und der zur Verfügung stehende Platz ausreicht, ist der weitere Wirkstoff nach demselben Muster anzugeben. Sofern weitere Wirkstoffe enthalten sind und der zur Verfügung stehende Platz nicht ausreicht, ist der fixe Wert „

SEITE 53 VON 90 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A) / 18. DEZEMBER 2025 / VERSION: 1.69

(ID 88)  (ID 89)  (ID 90)

(ID 113)   zu verwenden

(ID 119)

zu verwenden (ID 120a/120b/120c/120d)

+ …“ zu verwenden.

+ “


---

**·**Sofern die Anzahl der Wirkstoffe größer als eins ist, ist f ixer Wert „) “ **·**Darreichungsform Freitext **·**Fixer Wert als Trennzeichen: „ / “ **·**Schriftschnitt „fett“ zu verwenden **·**Packungsgröße nach abgeteilter Menge **·**Leerzeichen als Trennzeichen **·**Schriftschnitt „fett“ zu verwenden **·**Einheit **·**Wenn ID 110 vorhanden, dann Leerzeichen als Trennzeichen **·**Ansonsten Zeilenumbruch als Trennzeichen **·**Schriftschnitt „fett“ zu verwenden **·**Packungsgröße nach N-Bezeichnung **·**Zeilenumbruch als Trennzeichen **·**Schriftschnitt „fett“ zu verwenden **·**Dosieranweisung 2. Die Software muss eine Kürzung vornehmen, sofern der zur Verfügung stehende Platz unter Berücksichtigung von P6-32 nicht für den Aufdruck aller Informationen gemäß Akzeptanzkriterium (1) ausreicht. a) Die Software muss dabei sicherstellen, dass mindestens die folgenden Informationen vollständig abgebildet werden: **·**Angabe Mehrfachverordnung **·**Anzahl der verordneten Packungen **·**Wirkstoffname des ersten Wirkstoffs **·**Wirkstärke des ersten Wirkstoffs

**Bedingung:**

Diese Funktion muss von der Software umgesetzt werden, wenn die Software die Funktion K36-23 umgesetzt hat.

**KONDITIONALE PFLICHTFUNKTION ERP**

**K6-29**Aufzudruckende Verordnungsinformationen für eine Rezepturverordnung

Auf dem Ausdruck müssen die notwendigen Zugriffsinformationen eines oder mehrerer ERPs enthalten sein. Je nach Verordnungssituation sind dabei verschiedene Informationen aufzudrucken.

**Begründung:**

Der Ausdruck dient der alternativen Übermittlung der Zugriffsinformationen einer elektronischen Arzneimittelverordnung durch den Versicherten an die Apotheke. Die dabei notwendigen Informationen für die Apotheke sind in dem aufzudruckenden 2D-Code enthalten. Um insbesondere bei mehreren ERPs auf einem Ausdruck dem Versicherten eine Zuordnung der einzelnen 2D-Codes zu der vorgenommenen Verordnung zu ermöglichen, sind einzelne Verordnungsinformationen je ERP separat zu erfassen. Die zu erfassenden Inhalte unterscheiden sich je nach Verordnungssituation.

**Akzeptanzkriterium:**

1. Je Block für die Verordnungsinformationen eines ERPs als Rezepturverordnung sind die folgenden Angaben zu hinterlegen (IDs gemäß Tabelle 38): a) Aufdruck des 2D-Codes linksbündig gemäß P6-31.

SEITE 54 VON 90 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A) / 18. DEZEMBER 2025 / VERSION: 1.69

zu verwenden (ID 104)   (ID 111)

(ID 112)

(ID 110)

(ID 108)


---

b) Rechts neben dem 2D-Code sind die folgenden Informationen inkl. der vorgegebenen Trennzeichen aufzudrucken, sofern diese vorhanden sind: ·Angabe Mehrfachverordnung nach dem folgenden Muster, sofern Kennzeichen Mehrfachverordnung (ID 87) = true ·Fixer Wert „Teil “ **·**Zähler Mehrfachverordnung **·**Fixer Wert „ von “ **·**Nenner Mehrfachverordnung **·**Fixer Wert „ ab “ **·**Beginn Einlösefrist der Verordnung in der Form TT.MM.JJJJ **·**Zeilenumbruch als Trennzeichen **·**Fixer Wert „Rezeptur“ **·**Zeilenumbruch als Trennzeichen **·**Anzahl der verordneten Packungen **·**Fixer Wert als Trennzeichen: „x “ **·**Schriftschnitt „fett“ zu verwenden **·**Rezepturname **·**Zeilenumbruch als Trennzeichen **·**Schriftschnitt „fett“ zu verwenden **·**Gesamtmenge der Rezeptur **·**Leerzeichen als Trennzeichen **·**Schriftschnitt „fett“ zu verwenden **·**Einheit der Gesamtmenge **·**Zeilenumbruch als Trennzeichen **·**Schriftschnitt „fett“ zu verwenden **·**Darreichungsform Freitext **·**Schriftschnitt „fett“ zu verwenden **·**Gebrauchsanweisung 2. Die Software muss eine Kürzung vornehmen, sofern der zur Verfügung stehende Platz unter Berücksichtigung von P6-32 nicht für den Aufdruck aller Informationen gemäß Akzeptanzkriterium (1) ausreicht. a) Die Software muss dabei sicherstellen, dass mindestens die folgenden Informationen vollständig abgebildet werden: **·**Angabe Mehrfachverordnung **·**Fixer Wert „Rezeptur“ **·**Rezepturname

**Bedingung:**

Diese Funktion muss von der Software umgesetzt werden, wenn die Software die Funktion K36-24 umgesetzt hat.

**PFLICHTFUNKTION ERP**

**P6-30**Aufzudruckende Verordnungsinformationen für eine Freitextverordnung

Auf dem Ausdruck müssen die notwendigen Zugriffsinformationen eines oder mehrerer ERP enthalten sein. Je nach Verordnungssituation sind dabei verschiedene Informationen aufzudrucken.

SEITE 55 VON 90 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A) / 18. DEZEMBER 2025 / VERSION: 1.69

(ID 88)  (ID 89)  (ID 90)

(ID 113)   (ID 123)

(ID 124)

(ID 125)

(ID 104)  (ID 128)


---

**Begründung:**

Der Ausdruck dient der alternativen Übermittlung der Zugriffsinformationen einer elektronischen Arzneimittelverordnung durch den Versicherten an die Apotheke. Die dabei notwendigen Informationen für die Apotheke sind in dem aufzudruckenden 2D-Code enthalten. Um insbesondere bei mehreren ERP auf einem Ausdruck dem Versicherten eine Zuordnung der einzelnen 2D-Codes zu der vorgenommenen Verordnung zu ermöglichen, sind einzelne Verordnungsinformationen je ERP separat zu erfassen. Die zu erfassenden Inhalte unterscheiden sich je nach Verordnungssituation.

**Akzeptanzkriterium:**

1. Je Block für die Verordnungsinformationen eines ERPs als Freitextverordnung sind die folgenden Angaben zu hinterlegen (IDs gemäß Tabelle 38): a) Aufdruck des 2D-Codes linksbündig gemäß P6-31. b) Rechts neben dem 2D-Code sind die folgenden Informationen inkl. der vorgegebenen Trennzeichen aufzudrucken, sofern diese vorhanden sind: ·Angabe Mehrfachverordnung nach dem folgenden Muster, sofern Kennzeichen Mehrfachverordnung (ID 87) = true ·Fixer Wert „Teil “ **·**Zähler Mehrfachverordnung **·**Fixer Wert „ von “ **·**Nenner Mehrfachverordnung **·**Fixer Wert „ ab “ **·**Beginn Einlösefrist der Verordnung in der Form TT.MM.JJJJ **·**Zeilenumbruch als Trennzeichen **·**Fixer Wert „Freitextverordnung“ **·**Zeilenumbruch als Kennzeichen **·**Anzahl der verordneten Packungen **·**Fixer Wert als Trennzeichen: „x “ **·**Schriftschnitt „fett“ zu verwenden **·**Freitextverordnung (ID 137) **·**Schriftschnitt „fett“ zu verwenden **·**Dosieranweisung 2. Die Software muss eine Kürzung vornehmen, sofern der zur Verfügung stehende Platz unter Berücksichtigung von P6-32 nicht für den Aufdruck aller Informationen gemäß Akzeptanzkriterium (1) ausreicht. a) Die Software muss dabei sicherstellen, dass mindestens die folgenden Informationen vollständig abgebildet werden: **·**Angabe Mehrfachverordnung **·**Fixer Wert „Freitextverordnung“

**PFLICHTFUNKTION ERP**

**P6-31**Vorgaben für den 2D-Code-Aufdruck für einen Einzeltoken

Der aufzudruckende 2D-Code je ERP enthält die technischen Informationen (Zugangs-Codes), um das ERP in der Apotheke einzulösen.

**Begründung:**

SEITE 56 VON 90 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A) / 18. DEZEMBER 2025 / VERSION: 1.69

(ID 88)  (ID 89)  (ID 90)

(ID 113)

(ID 108)


---

Nur durch den 2D-Code kann im Rahmen der Nutzung des Ausdrucks ein atomischer Abruf der Verordnungsinformationen vom E-Rezept-Fachdienst der gematik in der Apotheke erfolgen.

**Akzeptanzkriterium:**

1. Die Art des 2D-Codes muss je ERP gemäß den Vorgaben der gematik gemäß Kapitel 2.3 in [gemSpec_DM_eRp] gewählt werden. 2. Der Inhalt des 2D-Codes muss je ERP gemäß den Vorgaben der gematik gemäß Kapitel 2.3 in [gemSpec_DM_eRp] gewählt werden. 3. Der 2D-Code muss fest mit einer Größe von 2,8cm x 2,8cm entsprechend der in [Vorlage Patientenausdruck] abgebildeten Form und Positionierung aufgedruckt werden. 4. Die Software muss sicherstellen, dass um den 2D-Code zusätzlich umlaufend ein druckfreier Bereich von mindestens 3mm vorhanden ist.

**PFLICHTFUNKTION ERP**

**P6-311**

Zusätzlich zu den einzelnen 2D-Codes je ERP muss ein Sammeltoken, welcher den Inhalt aller im Ausdruck enthalten 2D-Codes umfasst, aufgedruckt werden.

**Begründung:**

Der Sammeltoken erleichtert die Einlösung in der Apotheke. Sofern die Einlösungen aller auf dem Ausdruck enthalten ERPs in einer Apotheke erfolgen soll, muss nur dieser 2D-Code gescannt werden.

**Akzeptanzkriterium:**

1. Die Art des 2D-Codes muss gemäß den Vorgaben der gematik gemäß Kapitel 2.3 in [gemSpec_DM_eRp] gewählt werden. 2. Der Inhalt des 2D-Codes muss gemäß den Vorgaben der gematik gemäß Kapitel 2.3 in [gemSpec_DM_eRp] gewählt werden. 3. Der Inhalt des 2D-Codes muss ausschließlich die in dem Ausdruck bereits enthaltenen Token der aufgedruckten Einzelverordnungen umfassen. Entsprechend sind immer genau die (maximal drei) Token in dem 2D-Code als Sammeltoken umfasst, welche gemäß P6-31 bereits für die 2D-Codes der Einzelverordnungen erstellt sind. 4. Der 2D-Code muss fest mit einer Größe von 5cm x 5cm entsprechend der in [Vorlage Patientenausdruck] abgebildeten Form und Positionierung aufgedruckt werden. 5. Die Software muss sicherstellen, dass um den 2D-Code zusätzlich umlaufend ein druckfreier Bereich von mindestens 3mm vorhanden ist.

**PFLICHTFUNKTION ERP**

**P6-312**

Neben den verordnungsbezogenen Informationen muss der Ausdruck zusätzliche Informationen für den Patienten standardisiert bereitstellen.

**Begründung:**

Durch diese Informationen werden die Patienten in die Lage versetzt, sich selbstständig über die Fachanwendung E-Rezept und die dazugehörige App der gematik bei den zuständigen Quellen zu informieren.

**Akzeptanzkriterium:**

SEITE 57 VON 90 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A) / 18. DEZEMBER 2025 / VERSION: 1.69

Vorgaben für den 2D-Code-Aufdruck für den Sammeltoken

Vorgaben für den Informationsbereich


---

1. Der Inhalt und die Positionierung des Informationsbereiches muss in der [Vorlage Patientenausdruck] abgebildeten Form aufgedruckt werden. 2. Für die Abbildung der Grafiken (App-Logo und QR-Code) muss die bereitgestellte Vorlage [Vorlage Patientenausdruck] genutzt werden. 3. Der enthaltene QR-Code muss: a) ausschließlich den folgenden Inhalt enthalten: [https://www.das-e-rezept-fuer-](https://www.das-e-rezept-fuer-) deutschland.de/ausdruck/ und b) gemäß ISO/IEC 18004:2006 codiert sein.

**PFLICHTFUNKTION ERP**

**P6-32**Vorgaben zu Schriftgröße und Schriftart

Die Software muss für einen einheitlichen Ausdruck des ERP Vorgaben zu Schriftgrößen und Schriftarten beachten.

**Begründung:**

Für ein einheitliches Layout und eine bestmögliche Lesbarkeit des Ausdrucks werden Vorgaben für die Schriftgröße und Schriftart definiert.

**Akzeptanzkriterium:**

1. Die Software muss standardmäßig eine Schriftgröße von 12 pt für den Ausdruck verwenden. 2. Die Software muss die Schriftgröße automatisch skalieren, um die Informationen möglichst vollständig abzubilden. Die minimale Schriftgröße ist 10 pt. 3. Die Software muss als Schriftart für den Ausdruck einheitlich Courier (ggf. artverwandt, d.h. nicht proportional und mit Serifen) verwenden. 4. Die Software muss als Schriftschnitt für die aufzudruckenden Informatio nen standardmäßig „normal“ vorsehen, sofern gemäß den Vorgaben der [Vorlage Patientenausdruck]oder in dem Kapitel 6.2 keine anderen Vorgaben definiert sind. 5. Die Software muss sicherstellen, dass für die in der [Vorlage Patientenausdruck] vorgegebenen Texte eine proportionale Schriftart ohne Serifen und der Schriftschnitt fett genutzt werden. 6. Die Software muss sichserstellen, dass die aufzudruckenden Informationen innerhalb des Bereiches „für“, innerhalb des Bereiches „ausgestellt von“ nach P6-27, K6-28, K6-29 und P6-30 jeweils dieselbe Schriftgröße haben.

SEITE 58 VON 90 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A) / 18. DEZEMBER 2025 / VERSION: 1.69

und die aufzudruckenden Verordnungsinformationen


---

7

## ABZUBILDENDE INFORMATIONEN

In der nachfolgenden Tabelle 38 sind sämtliche für die Abbildung des ERP relevanten Informationen in Form einer Felderliste enthalten.

Die einzelnen Spalten bilden hierbei die folgenden Informationen ab:

**›****ID** ›Fortlaufende Zeilen-Nummer zum besseren Mapping der Inhalte der Tabelle 38  **›****1; 2; 3; 4; 5 und 6** ›Darstellung von Hierarchieebenen, zur fachlogischen Gruppierung der einzelnen Feldinhalte zu Feldgruppen bzw. Blöcken **·**6 entspricht der kleinsten Hierarchieebene, 1 entspricht der höchsten ›Durch ein Kreuz in der entsprechenden Zeile erfolgt die Zuordnung zu einer Ebene.  **›****Feldname** ›Kurze Bezeichnung des abzubildenden Feldes  **›****Länge** ›Angabe zur zulässigen Zeilenlänge (Zeichenanzahl inklusive Leerzeichen) des Inhaltes; Besondere Ausprägungen sind: **·**„Bool“: **·**„Kodiert“: **·**Leer:  **›****Wiederh.** ›Abbildung der Kardinalitäten; die folgenden Ausprägungen sind möglich: **·**1..1 der zugeordneten Feldgruppe **·**1..n Bedingung der zugeordneten Feldgruppe **·**0..1 Bedingung  **›****Beschreibung** **·**Ggfs. detaillierte Beschreibung des Feldes, sofern nötig  **›****Bedingung** **·**Logische Bedingung, an welche die Befüllung eines Feldes oder einer gesamten Feldgruppe geknüpft ist

SEITE 59 VON 90 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A) / 18. DEZEMBER 2025 / VERSION: 1.69

sofern ein Boolean-Wert vorliegt sofern der Inhalt kodiert übertragen wird sofern es sich um eine Feldgruppe handelt

Feld muss genau einmal vorhanden sein, ggfs. in Abhängigkeit der Kardinalität bzw. Bedingung

Feld muss mindestens einmal vorhanden sein, ggfs. in Abhängigkeit der Kardinalität bzw.

Feld kann maximal einmal vorhanden sein, ggfs. in Abhängigkeit der dem Feld zugeordneten


---

| 1 | 2 | 3 | 4 | 5 | 6 | FELDNAME (GRAU = FELDGRUPPE) | LÄNGE | WIE- DERH. | BESCHREIBUNG |
|---|---|---|---|---|---|---|---|---|---|
| x |  |  |  |  |  | Dokumenteninformation en |  | 1..1 | Dieser Block enthält Informationen zum Dokument |
|  | x |  |  |  |  | Dokumententyp | Kodiert | 1..1 | Dieses Feld enthält den Typ des Formulars der vertragsärztlichen Versorgung. |
|  | x |  |  |  |  | Dokumentenversion | 5..8 | 1..1 | Dieses Feld enthält die Version des Informationsmodells. Konkret bezieht sich diese Angabe auf die Version des Profils KBV_PR_ERP_Bundle. |
|  | x |  |  |  |  | Prüfnummer | 6..17 | 0..1 | Dieses Feld enthält die Prüfnummer, welche jede zertifizierte Software im vertragsärztlichen Bereich im Rahmen der Zertifizierung der KBV erhält. Für die "Elektronische Arzneimittelverordnung (Vordruck e16A)" bzw. das elektronische Rezept ist die Prüfnummer für das Zertifizierungsthema "Verordnung von Arzneimitteln" anzugeben. Im zahnärztlichen Bereich ist hier das Programmstandskennzeichen anzugeben. |
|  | x |  |  |  |  | Dokumenten-ID | 22 | 1..1 | Dieses Feld enthält eine eindeutige Identifikation des Dokuments, bzw. der Verordnung. Diese ID wird mit signiert und sichert damit die Verordnung vor Fälschungen. Für den digitalen Vordruck "Elektronische Arzneimittelverordnung (Vordruck e16A)" wird die Dokumenten-ID gemäß den Vorgaben der gematik gesetzt. |
| x |  |  |  |  |  | Empfänger / Kostenträger |  | 1..1 | Dieser Block enthält Daten zum Kostenträger. |

SEITE 60 VON 90 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A) / 18. DEZEMBER 2025 / VERSION: 1.69


---

| 1 | 2 | 3 | 4 | 5 | 6 | FELDNAME (GRAU = FELDGRUPPE) | LÄNGE | WIE- DERH. | BESCHREIBUNG |
|---|---|---|---|---|---|---|---|---|---|
|  | x |  |  |  |  | Kostenträgertyp | Kodiert | 1..1 | Dieses Feld enthält die Art des Kostenträgers, z.B. gesetzliche Krankenversicherung (GKV). |
|  | x |  |  |  |  | Allgemeine Information |  | 1..1 | Dieser Block enthält allgemeine Informationen zum Kostenträger. |
|  |  | x |  |  |  | IK der zuständigen Krankenkasse | 9 | 0..1 | Dieses Feld enthält das Institutionskennzeichen (IK) laut der elektronischen Gesundheitskarte (eGK). Siehe hierzu die Übertragungsregel nach der "Technische Anlage zur Anlage 4a BMV- Ä" Kapitel 2.2 "USE-CASES" |
|  |  | x |  |  |  | IK des Kostenträgers | 9 | 0..1 | Dieses Feld enthält das Institutionskennzeichen (IK) und wird verwendet, wenn der Kostenträger nicht die zuständige Krankenkasse laut eGK ist, sondern bspw. eine Berufsgenossenschaft (BG) oder eine Unfallkasse (UK). |
|  |  | x |  |  |  | Name des Kostenträgers | 1..45 | 1..1 | Dieses Feld enthält den Namen des Kostenträgers. Der korrekte Name ergibt sich aus den definierten Bedruckungsregeln laut "Technische Anlage zur Anlage 4a BMV-Ä" Kapitel "2.3 Bedruckung des |

SEITE 61 VON 90 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A) / 18. DEZEMBER 2025 / VERSION: 1.69


---

| 1 | 2 | 3 | 4 | 5 | 6 | FELDNAME (GRAU = FELDGRUPPE) | LÄNGE | WIE- DERH. | BESCHREIBUNG |
|---|---|---|---|---|---|---|---|---|---|
|  |  |  |  |  |  |  |  |  | Personalienfeldes und des verkürzten Personalienfeldes". |
|  |  | x |  |  |  | WOP | Kodiert | 0..1 | Dieses Feld enthält das Wohnortkennzeichen entsprechend des Wohnortprinzips (WOP) für Honorarvereinbarungen (BMV-Ä Anlage 21). |
|  |  | x |  |  |  | Unfallinformationen |  | 0..1 | Dieser Block enthält Informationen zum Unfall für den Fall, dass die Verordnung im Rahmen eines Unfalls ausgestellt wird. |
|  |  |  | x |  |  | Unfallkennzeichen | Kodiert | 1..1 | Dieses Feld enthält die Information, in welchem Zusammenhang die Verordnung ausgestellt wurde, z.B. Unfall. |
|  |  |  | x |  |  | Unfalltag | 4..10 | 0..1 | Dieses Feld enthält das Datum des Unfallereignisses, das Ursache für die Verordnung ist. |
|  |  |  | x |  |  | Name des Unfallbetriebs | 1..45 | 0..1 | Dieses Feld enthält den Namen des Arbeitgebers oder Dienstherrn, in dessen |

SEITE 62 VON 90 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A) 1.69

/ 18. DEZEMBER 2025 / VERSION:


---

| 1 | 2 | 3 | 4 | 5 | 6 | FELDNAME (GRAU = FELDGRUPPE) | LÄNGE | WIE- DERH. | BESCHREIBUNG |
|---|---|---|---|---|---|---|---|---|---|
|  |  |  |  |  |  |  |  |  | Einflussbereich sich der Unfall (auch Wegeunfall) ereignete. |
|  | x |  |  |  |  | Informationen GKV |  | 0..1 | Dieser Block enthält spezifische Informationen zur gesetzlichen Krankenversicherung. |
|  |  | x |  |  |  | Zuzahlungsstatus | Kodiert | 1..1 | Dieses Feld enthält den Zuzahlungsstatus für die Verordnung. |
|  | x |  |  |  |  | Informationen PKV |  | 0..1 | Dieser Block enthält spezifische Informationen zur privaten Krankenversicherung. |
|  |  | x |  |  |  | PKV-Tarifart | Kodiert | 1..1 | Dieses Feld enthält die PKV-Tarifart des Versicherten. |
|  | x |  |  |  |  | Versichertenstatus |  | 0..1 | Dieser Block enthält Angaben zum Versichertenstatus. |

SEITE 63 VON 90 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A) / 18. DEZEMBER 2025 / VERSION: 1.69


---

| 1 | 2 | 3 | 4 | 5 | 6 | FELDNAME (GRAU = FELDGRUPPE) | LÄNGE | WIE- DERH. | BESCHREIBUNG |
|---|---|---|---|---|---|---|---|---|---|

|  |  | x |  |  |  | Versichertenart | Kodiert | 1..1 | Dieses Feld enthält die Art der Versicherung, z.B. ob der Versicherte Familienversicherter, Mitglied oder Rentner ist. |
|---|---|---|---|---|---|---|---|---|---|
|  |  | x |  |  |  | Besondere Personengruppe | Kodiert | 1..1 | Dieses Feld enthält die besondere Personengruppe, zu der der Versicherte gehört (§ 264 SGB V). |
|  |  | x |  |  |  | DMP-Kennzeichen | Kodiert | 1..1 | Dieses Feld enthält das Disease- Management-Programm (DMP), in dem der Versicherte eingeschrieben ist (§ 284 Abs. 1 Satz 1 Nr. 14 SGB V). |
|  |  | x |  |  |  | Kennzeichen Rechtsgrundlage | Kodiert | 1..1 | Dieses Feld enthält die Rechtsgrundlage, auf Basis derer die Leistung erbracht wurde, Z. B. Entlass-Rezept, Terminservicestelle (Technische Anlage zur Anlage 4a des BMV-Ä). |
|  | x |  |  |  |  | Versicherungsschutz Ende | 10 | 0..1 | Dieses Feld enthält das Datum des Endes des Versicherungsschutzes, wenn die Datumsangabe auf der Versichertenkarte gespeichert ist und ausgelesen wurde. |
| x |  |  |  |  |  | Versicherter |  | 0..1 | Dieser Block enthält Daten zum Versicherten. |

SEITE 64 VON 90 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A) / 18. DEZEMBER 2025 / VERSION: 1.69

**KEIN "Sprechstundenbedarf" verordnet wird,** **DANN** **ist dieser Block Pflicht.** **ANSONSTEN** **ist dieser Block optional.**


---

| 1 | 2 | 3 | 4 | 5 | 6 | FELDNAME (GRAU = FELDGRUPPE) | LÄNGE | WIE- DERH. | BESCHREIBUNG |
|---|---|---|---|---|---|---|---|---|---|
|  | x |  |  |  |  | Identifikator des Versicherten |  | 1..1 | Dieses Feld enthält den Identifikator der Person, z.B. die Krankenversicherungsnummer der GKV oder PKV. |
|  |  | x |  |  |  | VersichertenID | 10 | 1..1 | Dieses Feld enthält die VersichertenID der gesetzlichen Krankenversicherung, der privaten Krankenversicherung oder eines sonstigen Kostenträgers (unveränderlicher Teil der einheitlichen Krankenversicherungsnummer KVNR der GKV gemäß § 290 und § 362 SGB V). |
|  | x |  |  |  |  | Name des Versicherten |  | 1..1 | Dieser Block enthält die Bestandteile des Namens des Versicherten. |
|  |  | x |  |  |  | Vorname des Versicherten | 1..45 | 1..1 | Dieses Feld enthält den Vornamen des Versicherten; mehrere Vornamen sind durch Blank oder Bindestrich getrennt. |
|  |  | x |  |  |  | Nachname des Versicherten | 1..45 | 1..1 | Dieses Feld enthält den Nachnamen des Versicherten. |
|  |  | x |  |  |  | Titel des Versicherten | 1..20 | 0..1 | Dieses Feld enthält den akademischen Grad des Versicherten, z.B. „Dr. med.“, „Dr.rer.nat.“ . |
|  |  | x |  |  |  | Namenszusatz des Versicherten | 1..20 | 0..1 | Dieses Feld enthält den Namenszusatz als Bestandteil des Nachnamens, z.B. "Freiherr", „Gräfin“; mehrere Namenszusätze sind durch Blank getrennt. |
|  |  | x |  |  |  | Vorsatzwort des Versicherten | 1..20 | 0..1 | Dieses Feld enthält das Vorsatzwort als Bestandteil des Nachnamens, z.B.„von“, „von der“, „zu“ ; mehrere Vorsatzwörter sind durch Blank getrennt. |

SEITE 65 VON 90 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A) 1.69

/ 18. DEZEMBER 2025 / VERSION:


---

| 1 | 2 | 3 | 4 | 5 | 6 | FELDNAME (GRAU = FELDGRUPPE) | LÄNGE | WIE- DERH. | BESCHREIBUNG |
|---|---|---|---|---|---|---|---|---|---|
|  | x |  |  |  |  | Geburtsdatum des | 4..10 | 1..1 | Dieses Feld enthält gibt das Geburtsdatum |
| des Versicherten an. |
|  |
|  | x |  |  |  |  | Straßenadresse des Versicherten |  | 0..1 | Dieser Block enthält Informationen zur Straßenadresse des Versicherten. |
|  |  | x |  |  |  | Wohnsitzländercode der Versichertenanschrift | Kodiert 1..3 | 0..1 | Dieses Feld enthält den Wohnsitzländercode (entsprechend Gemeinsames Rundschreiben DEÜV Anlage 08). |
|  |  | x |  |  |  | Postleitzahl der Versichertenanschrift | 1..10 | 0..1 | Dieses Feld enthält die Postleitzahl. |

SEITE 66 VON 90 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A) 1.69

/ 18. DEZEMBER 2025 / VERSION:


---

| 1 | 2 | 3 | 4 | 5 | 6 | FELDNAME (GRAU = FELDGRUPPE) | LÄNGE | WIE- DERH. | BESCHREIBUNG |
|---|---|---|---|---|---|---|---|---|---|
|  |  | x |  |  |  | Ortsname der Versichertenanschrift | 1..40 | 0..1 | Dieses Feld enthält den Ortsnamen. Mehrere Namensbestandteile sind durch Blank/Sonderzeichen getrennt. |
|  |  | x |  |  |  | Straßenname der Versichertenanschrift | 1..46 | 0..1 | Dieses Feld enthält den Straßennamen. |
|  |  | x |  |  |  | Hausnummer der Versichertenanschrift | 1..9 | 0..1 | Dieses Feld enthält die Hausnummer. |
|  |  | x |  |  |  | Anschriftenzusatz der Versichertenanschrift | 1..40 | 0..1 | Dieses Feld enthält den Anschriftenzusatz, z.B. Hinterhaus. |
|  | x |  |  |  |  | Postfachanschrift des Versicherten |  | 0..1 | Dieser Block enthält Informationen zur Postfachanschrift des Versicherten. |
|  |  | x |  |  |  | Wohnsitzländercode der Versicherten- Postfachanschrift | Kodiert 1..3 | 0..1 | Dieses Feld enthält den Wohnsitzländercode (entsprechend Gemeinsames Rundschreiben DEÜV Anlage 08). |
|  |  | x |  |  |  | Postleitzahl der Versicherten- Postfachanschrift | 1..10 | 0..1 | Dieses Feld enthält die Postleitzahl. |

SEITE 67 VON 90 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A) 1.69

/ 18. DEZEMBER 2025 / VERSION:


---

| 1 | 2 | 3 | 4 | 5 | 6 | FELDNAME (GRAU = FELDGRUPPE) | LÄNGE | WIE- DERH. | BESCHREIBUNG |
|---|---|---|---|---|---|---|---|---|---|

|  |  | x |  |  |  | Ortsname der Versicherten- Postfachanschrift | 1..40 | 0..1 | Dieses Feld enthält den Ortsnamen. Mehrere Namensbestandteile sind durch Blank/Sonderzeichen getrennt. |
|---|---|---|---|---|---|---|---|---|---|
|  |  | x |  |  |  | Postfach der Versicherten- Postfachanschrift | 1..8 | 0..1 | Dieses Feld enthält das Postfach. |
| x |  |  |  |  |  | Stempelinformationen |  | 1..1 | Die Angaben in diesem Block entsprechen den Angaben des Vertragsarztstempels für Formulare. |
|  | x |  |  |  |  | Ausstellende/ verschreibende Person |  | 1..1 | Dieser Block enthält die Daten der ausstellenden/ verschreibenden Person. |
|  |  | x |  |  |  | Qualifikation der ausstellenden/ verschreibenden Person |  | 1..1 | Dieser Block enthält Informationen über die Qualifikation der ausstellenden/ verschreibenden Person. |
|  |  |  | x |  |  | Typ der ausstellenden/ verschreibenden Person | Kodiert | 1..1 | Dieses Feld enthält einen Typ zur Kennzeichnung der verschreibenden Person z.B. Arzt, Arzt in Weiterbildung. |
|  |  |  | x |  |  | Berufsbezeichnung der ausstellenden/ verschreibenden Person | 1..100 | 1..1 | Dieses Feld enthält eine Freitextangabe zur Berufsbezeichnung, z. B. Facharztbezeichnung für Allgemeinmedizin, Praktischer Arzt. |
|  |  |  | x |  |  | ASV-Fachgruppennummer der ausstellenden/ verschreibenden Person | 9 | 0..1 | Dieses Feld enthält die ASV- Fachgruppennummer gemäß der ASV Vereinbarung (ASV-AV) §9 Absatz 5. Diese ist gemäß der ASV-AV von Krankenhausärzten an Stelle der Arztnummer anzugeben. |

SEITE 68 VON 90 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A) 1.69

/ 18. DEZEMBER 2025 / VERSION:

ANSONSTEN ist dieses Feld optional.


---

| 1 | 2 | 3 | 4 | 5 | 6 | FELDNAME (GRAU = FELDGRUPPE) | LÄNGE | WIE- DERH. | BESCHREIBUNG |
|---|---|---|---|---|---|---|---|---|---|

| x |  |  |  | Identifikator der ausstellenden/ verschreibenden Person |  | 0..1 | Dieser Block enthält den Identifikator der Person, z.B. eine Arztnummer (Lebenslange Arztnummer LANR) oder Zahnarztnummer (ZANR) und kann zusätzlich eine Telematik-ID enthalten. |
|---|---|---|---|---|---|---|---|

SEITE 69 VON 90 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A) 1.69

/ 18. DEZEMBER 2025 / VERSION:

vorhanden ist, DANN ist dieses Feld optional. ANSONSTEN darf dieses Feld nicht angegeben werden.


---

| 1 | 2 | 3 | 4 | 5 | 6 | FELDNAME (GRAU = FELDGRUPPE) | LÄNGE | WIE- DERH. | BESCHREIBUNG |
|---|---|---|---|---|---|---|---|---|---|
|  |  |  | x |  |  | Arztnummer der ausstellenden/ verschreibenden Person | 9 | 0..1 | Dieses Feld enthält als Identifikator der Person eine Arztnummer (Lebenslange Arztnummer LANR). |
|  |  |  | x |  |  | Zahnarztnummer der ausstellenden/ verschreibenden Person | 9 | 0..1 | Dieses Feld enthält als Identifikator der Person eine Zahnarztnummer (ZANR). |
|  |  |  | x |  |  | Telematik-ID der ausstellenden/ verschreibenden Person | 1..128 | 0..1 | Dieses Feld enthält als Identifikator der Person eine Telematik-ID. |
|  |  | x |  |  |  | ASV-Teamnummer | 9 | 0..1 | Dieses Feld wird im Rahmen einer ambulanten spezialfachärztlichen Versorgung (ASV) genutzt. Jedes ASV-Team erhält von der ASV-Servicestelle eine ASV- Teamnummer. Mit ihr kennzeichnen ASV- Ärzte die Leistungen oder Verordnungen, die sie in der ASV durchführen. Die Teamnummer umfasst neun Ziffern und ist wie eine Betriebsstättennummer (BSNR) aufgebaut. Sie wird vergeben, sobald die Ärzte eine ASV-Berechtigung haben – zusätzlich zur BSNR und zur lebenslangen Arztnummer. |

SEITE 70 VON 90 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A) 1.69

/ 18. DEZEMBER 2025 / VERSION:


---

| 1 | 2 | 3 | 4 | 5 | 6 | FELDNAME (GRAU = FELDGRUPPE) | LÄNGE | WIE- DERH. | BESCHREIBUNG |
|---|---|---|---|---|---|---|---|---|---|
|  |  | x |  |  |  | Name der ausstellenden/ verschreibenden Person |  | 1..1 | Dieser Block enthält den Namen der Person. |
|  |  |  | x |  |  | Vorname der ausstellenden/ verschreibenden Person | 1..45 | 1..1 | Dieses Feld enthält den Vornamen der Person; mehrere Vornamen sind durch Blank oder Bindestrich getrennt. |
|  |  |  | x |  |  | Nachname der ausstellenden/ verschreibenden Person | 1..45 | 1..1 | Dieses Feld enthält den Familiennamen der Person |
|  |  |  | x |  |  | Titel der ausstellenden/ verschreibenden Person | 1..100 | 0..1 | Dieses Feld enthält den akademischen Grad der Person, z.B. „Dr. med.“, „Dr. |
|  |  |  | x |  |  | Namenszusatz der ausstellenden/ verschreibenden Person | 1..20 | 0..1 | Dieses Feld enthält den Namenszusatz als Bestandteil des Nachnamens der Person z.B. „Freiherr“, „Gräfin“; mehrere Namenszusätze sind durch Blank getrennt. |
|  |  |  | x |  |  | Vorsatzwort der ausstellenden/ verschreibenden Person | 1..20 | 0..1 | Dieses Feld enthält das Vorsatzwort der Person als Bestandteil des Nachnamens, z.B. „von“, „von der“, „zu“; mehrere Vorsatzwörter sind durch Blank getrennt. |
|  | x |  |  |  |  | Verantwortliche Person |  | 0..1 | Dieser Block enthält die Daten der verantwortlichen Person, z.B. des zur Weiterbildung ermächtigten Arztes (im vertrags(zahn)ärztlichen Bereich und im Krankenhaus. |
|

SEITE 71 VON 90 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A) 1.69

/ 18. DEZEMBER 2025 / VERSION:


---

| 1 | 2 | 3 | 4 | 5 | 6 | FELDNAME (GRAU = FELDGRUPPE) | LÄNGE | WIE- DERH. | BESCHREIBUNG |
|---|---|---|---|---|---|---|---|---|---|

| x |  |  |  | Qualifikation der verantwortlichen Person |  | 1..1 | Dieser Block enthält Informationen über die Qualifikation der verantwortlichen Person. |
|---|---|---|---|---|---|---|---|
|  | x |  |  | Typ der verantwortlichen Person | Kodiert | 1..1 | Dieses Feld enthält einen Typ zur Kennzeichnung der verantwortlichen Person, z.B. Arzt. |
|  | x |  |  | Berufsbezeichnung der verantwortlichen Person | 1..100 | 1..1 | Dieses Feld enthält eine Freitextangabe zur Berufsbezeichnung, z. B. Facharztbezeichnung für Allgemeinmedizin, Praktischer Arzt. |
|  | x |  |  | ASV-Fachgruppennummer der verantwortlichen Person | 9 | 0..1 | Dieses Feld enthält die ASV- Fachgruppennummer gemäß der ASV Vereinbarung (ASV-AV) §9 Absatz 5. Diese ist gemäß der ASV-AV von Krankenhausärzten an Stelle der Arztnummer anzugeben. |

SEITE 72 VON 90 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A) 1.69

/ 18. DEZEMBER 2025 / VERSION:

**verantwortlichen Person“ gleich „00“ oder** **oder „04“ ist oder das Feld „Typ der** **ausstellenden/ verschreibenden Person" gleich** **„04“ ist und das Feld „Typ der verantwortlichen** **Person“ gleich „00“ oder** **DANN** **kann dieser Block vorhanden sein.** **ANSONSTEN** **darf dieser Block nicht vorhanden sein.**

**„01“**

**„01“ oder****„04“ ist,**


---

| 1 | 2 | 3 | 4 | 5 | 6 | FELDNAME (GRAU = FELDGRUPPE) | LÄNGE | WIE- DERH. | BESCHREIBUNG |
|---|---|---|---|---|---|---|---|---|---|
|  |  | x |  |  |  | Identifikator der verantwortlichen Person |  | 0..1 | Dieser Block enthält den Identifikator der Person, z.B. eine Arztnummer oder Zahnarztnummer und kann zusätzlich eine Telematik-ID enthalten. |
|  |  |  | x |  |  | Arztnummer der verantwortlichen Person | 9 | 0..1 | Dieses Feld enthält als Identifikator der Person eine Arztnummer (Lebenslange Arztnummer LANR). |
|  |  |  | x |  |  | Zahnarztnummer der verantwortlichen Person | 9 | 0..1 | Dieses Feld enthält als Identifikator der Person eine Zahnarztnummer (ZANR). |
|  |  |  | x |  |  | Telematik-ID der verantwortlichen Person | 1..128 | 0..1 | Dieses Feld enthält als Identifikator der Person eine Telematik-ID. |

SEITE 73 VON 90 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A) 1.69

/ 18. DEZEMBER 2025 / VERSION:


---

| 1 | 2 | 3 | 4 | 5 | 6 | FELDNAME (GRAU = FELDGRUPPE) | LÄNGE | WIE- DERH. | BESCHREIBUNG |
|---|---|---|---|---|---|---|---|---|---|
|  |  | x |  |  |  | Name der verantwortlichen Person |  | 1..1 | Dieser Block enthält den Namen der Person. |
|  |  |  | x |  |  | Vorname der verantwortlichen Person | 1..45 | 1..1 | Dieses Feld enthält den Vornamen der Person; mehrere Vornamen sind durch Blank oder Bindestrich getrennt. |
|  |  |  | x |  |  | Nachname der verantwortlichen Person | 1..45 | 1..1 | Dieses Feld enthält den Familiennamen der Person |
|  |  |  | x |  |  | Titel der verantwortlichen Person | 1..100 | 0..1 | Dieses Feld enthält den akademischen Grad der Person, z.B. „Dr. med.“, „Dr. |
|  |  |  | x |  |  | Namenszusatz der verantwortlichen Person | 1..20 | 0..1 | Dieses Feld enthält den Namenszusatz als Bestandteil des Nachnamens der Person z.B. „Freiherr“, „Gräfin“; mehrere Namenszusätze sind durch Blank getrennt. |
|  |  |  | x |  |  | Vorsatzwort der verantwortlichen Person | 1..20 | 0..1 | Dieses Feld enthält das Vorsatzwort der Person als Bestandteil des Nachnamens, z.B. „von“, „von der“, „zu“; mehrere Vorsatzwörter sind durch Blank getrennt. |
|  | x |  |  |  |  | Einrichtung |  | 1..1 | Dieser Block enthält Daten der Einrichtung / Institution, z.B. eine Betriebsstätte / Praxis. Für den zahnärztlichen Bereich gilt der Begriff Betriebsstätte entsprechend als Praxis. |
|  |  | x |  |  |  | Identifikator der |  | 0..21 | Dieses Feld enthält einen Identifikator |
|  |

SEITE 74 VON 90 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A) 1.69

/ 18. DEZEMBER 2025 / VERSION:


---

| 1 | 2 | 3 | 4 | 5 | 6 | FELDNAME (GRAU = FELDGRUPPE) | LÄNGE | WIE- DERH. | BESCHREIBUNG |
|---|---|---|---|---|---|---|---|---|---|

| x |  |  | BSNR | 9 | 0..1 | Dieses Feld enthält eine Betriebsstättennummer (BSNR) zur Identifikation einer Einrichtung. Im vertragsärztlichen Bereich ist das Feld eine Voraussetzung für die Abrechnung zwischen Leistungserbringern und Kostenträgern. |
|---|---|---|---|---|---|---|
| x |  |  | IK-Nummer | 9 | 0..1 | Dieses Feld enthält ein Institutionskennzeichen (IK), welches von der ARGE·IK vergeben wird und ein eindeutiges Merkmal zur Abrechnung mit den Trägern der Sozialversicherung ist. |
| x |  |  | KZV-Abrechnungsnummer | 9 | 0..1 | Dieses Feld enthält eine Abrechnungsnummer der Kassenzahnärztlichen Vereinigung (KZV). Abrechnungsnummern des Zahnarztes/der Zahnärztin mit weniger als 9 Stellen sind mit vorangestellten Nullen entsprechend zu füllen. |
| x |  |  | Standortnummer | 9 | 0..1 | Dieses Feld enthält eine Standortnummer eines Krankenhauses. |

SEITE 75 VON 90 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A) 1.69

/ 18. DEZEMBER 2025 / VERSION:

**ANSONSTEN** **ist dieser Block optional.**


---

| 1 | 2 | 3 | 4 | 5 | 6 | FELDNAME (GRAU = FELDGRUPPE) | LÄNGE | WIE- DERH. | BESCHREIBUNG |
|---|---|---|---|---|---|---|---|---|---|

|  | x |  |  | Telematik-ID der Einrichtung | 1..128 | 0..1 | Dieses Feld enthält eine Telematik-ID der Einrichtung. |
|---|---|---|---|---|---|---|---|
| x |  |  |  | Name der Einrichtung | 1..60 | 0..1 | Dieses Feld enthält die Bezeichnung der Einrichtung (Praxis / Krankenhaus) |
| x |  |  |  | Straßenadresse der Einrichtung |  | 1..1 | Dieser Block enthält Daten zur Straßenadresse der Einrichtung. |
|  | x |  |  | Wohnsitzländercode der Einrichtung | Kodiert | 0..1 | Dieses Feld enthält den Wohnsitzländercode (entsprechend Gemeinsames Rundschreiben DEÜV Anlage 08). |
|  | x |  |  | Postleitzahl der Einrichtung | 1..10 | 0..1 | Dieses Feld enthält die Postleitzahl. |
|  | x |  |  | Ortsname der Einrichtung | 1..40 | 1..1 | Dieses Feld enthält den Ortsnamen. Mehrere Namensbestandteile sind durch Blank/Sonderzeichen getrennt. |
|  | x |  |  | Straßenname der Einrichtung | 1..46 | 1..1 | Dieses Feld enthält den Straßennamen. |
|  | x |  |  | Hausnummer der Einrichtung | 1..9 | 1..1 | Dieses Feld enthält die Hausnummer. |
|  | x |  |  | Anschriftenzusatz der Einrichtung | 1..40 | 0..1 | Dieses Feld enthält den Anschriftenzusatz, z.B. Hinterhaus. |
| x |  |  |  | Kontaktdaten der Einrichtung |  | 1..1 | Dieser Block enthält die Kontaktdaten der Einrichtung. |

SEITE 76 VON 90 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A) 1.69

/ 18. DEZEMBER 2025 / VERSION:

Nummer" und "KZV- vorhanden sind, DANN ist dieses Feld Pflicht ANSONSTEN darf dieses Feld nicht angegeben werden.

Abrechnungsnummer" nicht


---

| 1 | 2 | 3 | 4 | 5 | 6 | FELDNAME (GRAU = FELDGRUPPE) | LÄNGE | WIE- DERH. | BESCHREIBUNG |
|---|---|---|---|---|---|---|---|---|---|
|  |  |  | x |  |  | Telefonnummer der Einrichtung | 1..30 | 1..1 | Dieses Feld enthält die Telefonnummer. |
|  |  |  | x |  |  | Faxnummer der Einrichtung | 1..30 | 0..1 | Dieses Feld enthält die Faxnummer. |
|  |  |  | x |  |  | E-Mail der Einrichtung | 1..256 | 0..1 | Dieses Feld enthält die E-Mail - Adresse der Einrichtung Bei grenzüberschreitender Einlösung einer Arzneimittelverordnung ist diese zwingend anzugeben. |
| x |  |  |  |  |  | Rezeptierdaten |  | 1..1 | Dieser Block enthält Daten der Verordnung. |
|  | x |  |  |  |  | Allgemeine Rezeptierdaten |  | 1..1 | Dieser Block enthält allgemeine Daten der Verordnung. |
|  |  | x |  |  |  | Ausstellungsdatum | 10 | 1..1 | Dieses Feld enthält das Ausstellungsdatum der Verordnung. |
|  |  | x |  |  |  | Kategorie | Kodiert | 1..1 | Dieses Feld enthält die Kennzeichnung der Verordnungskategorie, bspw. für ein BtM- Rezept. |
|  |  | x |  |  |  | Noctu | Bool | 0..1 | Dieses Feld enthält die Kennzeichnung, ob diese Verordnung auch während der allgemeinen Ladenschlusszeiten beliefert werden soll, verbunden mit der Erhebung der Noctu-Gebühr (Notdienstgebühr) zu Lasten der Krankenkasse gemäß Arzneimittelpreisverordnung. |
|  |  | x |  |  |  | Sprechstundenbedarf | Bool | 0..1 | Dieses Feld enthält die Kennzeichnung, ob es sich um die Verordnung von Sprechstundenbedarf an Arzneimitteln und sonstigen nach § 31 SGB V in die Arzneimittelversorgung einbezogenen Produkten handelt. |

SEITE 77 VON 90 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A) 1.69

/ 18. DEZEMBER 2025 / VERSION:


---

| 1 | 2 | 3 | 4 | 5 | 6 | FELDNAME (GRAU = FELDGRUPPE) | LÄNGE | WIE- DERH. | BESCHREIBUNG |
|---|---|---|---|---|---|---|---|---|---|
|  |  | x |  |  |  | Impfstoff | Bool | 1..1 | Dieses Feld enthält die Kennzeichnung, ob es sich bei der Verordnung um Impfstoff handelt. |
|  |  | x |  |  |  | SER | Bool | 0..1 | Dieses Feld enthält die Kennzeichnung, ob die Verordnung für Anspruchsberechtigte nach dem Sozialen Entschädigungsrecht (SER) erfolgt. |
|  |  | x |  |  |  | Mehrfachverordnung |  | 0..1 | Dieser Block enthält Angaben zur Mehrfachverordnung. |
|  |  |  | x |  |  | Kennzeichen Mehrfachverordnung | Bool | 1..1 | Dieses Feld enthält die Kennzeichnung, ob es sich bei der Verordnung um eine Mehrfachverordnung handelt. |
|  |  |  | x |  |  | ID Mehrfachverordnung | 45 | 0..1 | Dieses Feld enthält eine eineindeutige ID, welche über alle Teilverordnungen einer Mehrfachverordnung identisch ist. |
|  |  |  | x |  |  | Zähler Mehrfachverordnung | 1 | 0..1 | Dieses Feld enthält die Angabe, um die wievielte Teilverordnung einer Mehrfachverordnung (Serie) es sich handelt. Beispiel: "2" in "2 von 4" |

SEITE 78 VON 90 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A) 1.69

/ 18. DEZEMBER 2025 / VERSION:


---

| 1 | 2 | 3 | 4 | 5 | 6 | FELDNAME (GRAU = FELDGRUPPE) | LÄNGE | WIE- DERH. | BESCHREIBUNG |
|---|---|---|---|---|---|---|---|---|---|

|  |  | x |  |  | Nenner Mehrfachverordnung | 1 | 0..1 | Dieses Feld enthält die Angabe der Länge dieser Serie, d.h. die Gesamtanzahl der Teilverordnungen der Mehrfachverordnung. Beispiel: "4" in "2 von 4" |
|---|---|---|---|---|---|---|---|---|
|  |  | x |  |  | Beginn Einlösefrist der Verordnung | 10 | 0..1 | Dieses Feld enthält das Datum, ab dem die Teilverordnung der Mehrfachverordnung eingelöst werden kann. |
|  |  | x |  |  | Ende Einlösefrist der Verordnung | 10 | 0..1 | Dieses Feld enthält das Datum des letzten Einlösetages der Teilverordnung der Mehrfachverordnung. Von der ausstellenden Person kann eine von der Arzneimittelverschreibungsverordnung (AMVV) abweichende Einlösefrist angegeben werden. |
| x |  |  |  |  | Verordnungsinhalt |  | 1..1 | Dieser Block enthält Angaben zum Inhalt der Verordnung. |
|  | x |  |  |  | Aut idem | Bool | 0..1 | Dieses Feld enthält die Angabe, ob das Arzneimittel austauschbar ist oder nicht. Wenn ein Austausch in der Apotheke zulässig ist, wird dieses Feld auf true gesetzt. |

SEITE 79 VON 90 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A) 1.69

/ 18. DEZEMBER 2025 / VERSION:

ANSONSTEN darf es nicht gesetzt werden.


---

| 1 | 2 | 3 | 4 | 5 | 6 | FELDNAME (GRAU = FELDGRUPPE) | LÄNGE | WIE- DERH. | BESCHREIBUNG |
|---|---|---|---|---|---|---|---|---|---|

| x |  |  |  | Darreichungsform | Kodiert | 0..1 | Dieses Feld enthält die Angabe der Darreichungsform entsprechend der Daten nach § 131 Abs. 4 SGB V und ist immer zu verwenden, wenn ein Fertigarzneimittel gemäß Preis- und Produktverzeichnis verordnet wird. |
|---|---|---|---|---|---|---|---|
| x |  |  |  | Darreichungsform Freitext | 1..30 | 0..1 | Dieses Feld enthält die Darreichungsform als Freitext und kann verwendet werden, wenn es sich nicht um ein Fertigarzneimittel handelt. |
| x |  |  |  | Abgabehinweis | 1..500 | 0..1 | Dieses Feld enthält über die Dosierung hinausgehende / sonstige Abgabehinweise an die Apotheke. |
| x |  |  |  | Verschreiber-ID | 1..45 | 0..1 | Dieses Feld enthält eine Verschreiber-ID, welche bei der Verordnung bestimmter Präparate (bspw. Fintepla®) anzugeben ist. Die rechtliche Grundlage ergibt sich aus der Zulassung des Arzneimittels. Hier ist eine Belieferung in der Apotheke nur möglich, wenn eine |

SEITE 80 VON 90 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A) 1.69

/ 18. DEZEMBER 2025 / VERSION:

DANN ist dieses Feld Pflicht. ANSONSTEN darf dieses Feld nicht gesetzt sein.


---

| 1 | 2 | 3 | 4 | 5 | 6 | FELDNAME (GRAU = FELDGRUPPE) | LÄNGE | WIE- DERH. | BESCHREIBUNG |
|---|---|---|---|---|---|---|---|---|---|
|  |  |  |  |  |  |  |  |  | Verschreiber-ID angegeben wurde. |
|  |  | x |  |  |  | Dosierung |  | 0..1 | Dieser Block enthält Angaben zur Dosierung. |
|  |  |  | x |  |  | Kennzeichen Dosierung | Bool | 1..1 | Dieses Feld enthält ein Kennzeichen zur Dosierung und beschreibt, ob eine Dosieranweisung übermittelt oder ein Medikationsplan mitgegeben wird. |
|  |  |  | x |  |  | Dosieranweisung | 1..500 | 0..1 | Dieses Feld enthält eine Dosieranweisung. |
|  |  | x |  |  |  | Packungsgröße |  | 0..1 | Dieser Block enthält Angaben zur Packungsgröße. |
|  |  |  | x |  |  | Packungsgröße nach N- Bezeichnung | Kodiert | 0..1 | Dieses Feld enthält die Normgröße der therapiegerechten Packung (z.B. N1). |

SEITE 81 VON 90 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A) / 18. DEZEMBER 2025 / VERSION: 1.69


---

| 1 | 2 | 3 | 4 | 5 | 6 | FELDNAME (GRAU = FELDGRUPPE) | LÄNGE | WIE- DERH. | BESCHREIBUNG |
|---|---|---|---|---|---|---|---|---|---|

|  | x |  |  | Packungsgröße nach abgeteilter Menge | 1..7 | 0..1 | Dieses Feld enthält die Packungsgröße (z.B. 100) und tritt nur in Verbindung mit „Einheit“ auf (z.B. 100 Stück). |
|---|---|---|---|---|---|---|---|
|  | x |  |  | Einheit | 1..12 | 0..1 | Dieses Feld enthält die Einheit (z.B. Stück) und tritt nur in Verbindung mit „Packungsgröße nach abgeteilter auf (z.B. 100 Stück). |
| x |  |  |  | Anzahl der verordneten Packungen | 1..6 | 1..1 | Dieses Feld enthält die Anzahl der verordneten Packungen. |
| x |  |  |  | Rezeptierdaten PZN- Verordnung |  | 0..1 | Dieser Block enthält Rezeptierdaten spezifisch für ein in den Preis- und Produktverzeichnissen nach § 131 SGB V gelistetes Produkt. |

SEITE 82 VON 90/ KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A) 1.69

/ 18. DEZEMBER 2025 / VERSION:

DANN ist dieses Feld Pflicht. ANSONSTEN ist dieses Feld optional.


---

| 1 | 2 | 3 | 4 | 5 | 6 | FELDNAME (GRAU = FELDGRUPPE) | LÄNGE | WIE- DERH. | BESCHREIBUNG |
|---|---|---|---|---|---|---|---|---|---|

| x |  |  | ID des Produkts (PZN) | Kodiert | 1..1 | Dieses Feld enthält die Pharmazentralnummer (PZN), die von der Informationsstelle für Arzneispezialitäten IFA, Frankfurt produktbezogen vergeben wird und für die gesetzlichen Krankenkassen gemäß Vereinbarungen nach § 131 SGB V mit der Pharmazeutischen Industrie und nach § 300 SGB V mit dem Deutschen Apothekerverband vereinbart ist. Die Angaben Handelsname, Darreichungsform, Packungsgröße usw. entstammen den Preis- und Produktangaben nach § 131 Abs. 4 SGB V. |
|---|---|---|---|---|---|---|
| x |  |  | Handelsname | 1..100 | 1..1 | Dieses Feld enthält den Handelsnamen des verordneten Präparates, welcher aus der PZN abgeleitet wird. |
| x |  |  | Wirkstoff |  | 1..n | Dieser Block enthält die einzelnen Wirkstoffe der PZN-Verordnung |
|  | x |  | Wirkstoffnummer | Kodiert | 0..1 | Dieses Feld enthält eine ASK-Nummer (Arzneimittelstoffkatalog-Nummer). |
|  | x |  | Wirkstoffname | 1..80 | 1..1 | Dieses Feld enthält einen Wirkstoffnamen für ein Produkt, welches nach § 131 Abs. 4 SGB V gelistet ist. |
|  | x |  | Wirkstärke |  | 1..1 | Dieser Block enthält eine Angabe der Wirkstärke. Diese ermittelt sich durch die Angaben von Wirkstoffmenge und Bezugsmenge. |

SEITE 83 VON 90 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A) 1.69

/ 18. DEZEMBER 2025 / VERSION:

**ODER** **der Block "Rezeptierdaten Freitextverordnung"** **vorhanden sein.**


---

| 1 | 2 | 3 | 4 | 5 | 6 | FELDNAME (GRAU = FELDGRUPPE) | LÄNGE | WIE- DERH. | BESCHREIBUNG |
|---|---|---|---|---|---|---|---|---|---|
|  |  |  |  |  | x | Zahlenwert der Wirkstoffmenge | 1..15 | 1..1 | Dieses Feld enthält eine Angabe eines Zahlenwerts der Wirkstoffmenge. Die zugehörige Einheit ist im Feld "Einheit der Wirkstoffmenge" anzugeben. |
|  |  |  |  |  | x | Einheit der Wirkstoffmenge | 1..15 | 1..1 | Dieses Feld enthält die Einheit der Wirkstoffmenge (bspw. mg). |
|  |  |  |  |  | x | Zahlenwert der Bezugsmenge | 1..15 | 1..1 | Dieses Feld enthält eine Angabe eines Zahlenwerts der Bezugsmenge. Die zugehörige Einheit ist im Feld "Einheit der Bezugsmenge" anzugeben. |
|  |  |  |  |  | x | Einheit der Bezugsmenge | 1..15 | 1..1 | Dieses Feld enthält die Einheit der Bezugsmenge (bspw. ml). |
|  |  | x |  |  |  | Rezeptierdaten Wirkstoffverordnung |  | 0..1 | Dieser Block enthält Rezeptierdaten spezifisch für eine Wirkstoffverordnung. |
|  |  |  | x |  |  | Wirkstoff |  | 1..n | Dieser Block enthält die einzelnen Wirkstoffe der Wirkstoffverordnung |
|  |  |  |  | x |  | Wirkstoffnummer | Kodiert | 0..1 | Dieses Feld enthält eine ASK-Nummer (Arzneimittelstoffkatalog-Nummer). |

SEITE 84 VON 90 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A) / 18. DEZEMBER 2025 / VERSION: 1.69


---

| 1 | 2 | 3 | 4 | 5 | 6 | FELDNAME (GRAU = FELDGRUPPE) | LÄNGE | WIE- DERH. | BESCHREIBUNG |
|---|---|---|---|---|---|---|---|---|---|
|  |  |  |  | x |  | Wirkstoffname | 1..80 | 1..1 | Dieses Feld enthält einen Wirkstoffnamen für ein Wirkstoff- bzw. sonstiges Fertigarzneimittel oder ein Produkt, welches nicht nach § 131 Abs. 4 SGB V gelistet ist. |
|  |  |  |  | x |  | Wirkstärke |  | 1..1 | Dieser Block enthält eine Angabe der Wirkstärke. Diese ermittelt sich durch die Angaben von Wirkstoffmenge und Bezugsmenge. |
|  |  |  |  |  | x | Zahlenwert der Wirkstoffmenge | 1..15 | 1..1 | Dieses Feld enthält eine Angabe eines Zahlenwerts der Wirkstoffmenge. Die zugehörige Einheit ist im Feld "Einheit der Wirkstoffmenge" anzugeben. |
|  |  |  |  |  | x | Einheit der Wirkstoffmenge | 1..15 | 1..1 | Dieses Feld enthält die Einheit der Wirkstoffmenge (bspw. mg). |
|  |  |  |  |  | x | Zahlenwert der Bezugsmenge | 1..15 | 1..1 | Dieses Feld enthält eine Angabe eines Zahlenwerts der Bezugsmenge. Die zugehörige Einheit ist im Feld "Einheit der Bezugsmenge" anzugeben. |
|  |  |  |  |  | x | Einheit der Bezugsmenge | 1..15 | 1..1 | Dieses Feld enthält die Einheit der Bezugsmenge (bspw. ml). |
|  |  | x |  |  |  | Rezeptierdaten Rezepturverordnung |  | 0..1 | Dieser Block enthält Rezeptierdaten spezifisch für eine Rezepturverordnung. |

SEITE 85 VON 90 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A) 1.69

/ 18. DEZEMBER 2025 / VERSION:


---

| 1 | 2 | 3 | 4 | 5 | 6 | FELDNAME (GRAU = FELDGRUPPE) | LÄNGE | WIE- DERH. | BESCHREIBUNG |
|---|---|---|---|---|---|---|---|---|---|
|  |  |  | x |  |  | Rezepturname | 1..70 | 0..1 | Dieses Feld enthält eine Bezeichnung der Rezeptur (z.B. gemäß Deutschem Arzneibuch: Zinkpaste DAB). |
|  |  |  | x |  |  | Gesamtmenge der Rezeptur | 1..7 | 1..1 | Dieses Feld enthält die Gesamtmenge der Rezeptur (ohne die Einheit). |
|  |  |  | x |  |  | Einheit der Gesamtmenge | 1..12 | 1..1 | Dieses Feld enthält die Einheit der Gesamtmenge der Rezeptur. |
|  |  |  | x |  |  | Herstellungsanweisung | 1..500 | 0..1 | Dieses Feld enthält Anweisungen bzgl. der Herstellung der Rezeptur (Subscriptio). |
|  |  |  | x |  |  | Verpackung | 1..90 | 0..1 | Dieses Feld enthält Angaben zur Verpackung der Rezeptur, z.B. Transportbehältnisse, und Applikationshilfen. |
|  |  |  | x |  |  | Gebrauchsanweisung | 1..500 | 0..1 | Dieses Feld enthält die Gebrauchsanweisung der Rezeptur. |
|  |  |  | x |  |  | Bestandteil |  | 1..n | Dieser Block enthält Angaben zu einem Bestandteil der Rezeptur. |
|  |  |  |  | x |  | Name des Bestandteils | 1..60 | 1..1 | Dieses Feld enthält die namentliche Bezeichnung des Bestandteils der Rezeptur. Wenn die PZN des Bestandteils vorhanden ist, dann ist der hinter der PZN liegende Name anzugeben. |
|  |  |  |  | x |  | PZN des Bestandteils | Kodiert | 0..1 | Dieses Feld enthält die Pharmazentralnummer (PZN) des Bestandteils als eindeutige Identifikation des Arzneimittels, das vollständig oder teilweise für die Rezeptur verwandt werden soll. |

SEITE 86 VON 90 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A) 1.69

/ 18. DEZEMBER 2025 / VERSION:


---

| 1 | 2 | 3 | 4 | 5 | 6 | FELDNAME (GRAU = FELDGRUPPE) | LÄNGE | WIE- DERH. | BESCHREIBUNG |
|---|---|---|---|---|---|---|---|---|---|
|  |  |  |  | x |  | Darreichungsform des Bestandteils Freitext | 1..30 | 0..1 | Dieses Feld enthält die Darreichungsform des Bestandteils als Freitext und kann verwendet werden, wenn es sich bei dem Bestandteil der Rezeptur nicht um ein Fertigarzneimittel handelt. |
|  |  |  |  | x |  | Menge des Bestandteils | 1..7 | 0..1 | Dieses Feld enthält die Menge des Bestandteils z. B. 100. |
|  |  |  |  | x |  | Einheit des Bestandteils | 1..12 | 0..1 | Dieses Feld enthält die Einheit des Bestandteils z.B. mg. |
|  |  |  |  | x |  | Menge und Einheit des Bestandteils Freitext | 1..20 | 0..1 | Dieses Feld enthält eine freitextliche Angabe zur Menge und Einheit des Bestandteils und kann insbesondere für klassische lateinische Angaben z.B. 100,0“ oder „quantum satis“ genutzt werden. |
|  |  | x |  |  |  | Rezeptierdaten Freitextverordnung |  | 0..1 | Dieser Block enthält Rezeptierdaten spezifisch für eine Freitextverordnung. Eine Freitextverordnung kann bspw. für eine Rezeptur oder Wirkstoffverordnung genutzt werden, die nicht strukturiert erfasst werden kann oder für eine sonstige Verordnung, wie z. B. importierte Arzneimittel ohne PZN. |

SEITE 87 VON 90 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A) 1.69

/ 18. DEZEMBER 2025 / VERSION:


---

| 1 | 2 | 3 | 4 | 5 | 6 | FELDNAME (GRAU = FELDGRUPPE) | LÄNGE | WIE- DERH. | BESCHREIBUNG |
|---|---|---|---|---|---|---|---|---|---|

| x |  |  | Freitextverordnung | 1..500 | 1..1 | Dieses Feld enthält den Text einer Freitextverordnung. |
|---|---|---|---|---|---|---|

**Tabelle 38: Auflistung der abzubildenden Felder für**

SEITE 88 VON 90 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A) 1.69

**das ERP**

/ 18. DEZEMBER 2025 / VERSION:

**ODER** **der Block "Rezeptierdaten Freitextverordnung"** **vorhanden sein.**


---

8

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

KBV_ITA_VGEX_Technisches_Handbuch_DiMus

SEITE 89 VON 90 1.69

## REFERENZIERTE DOKUMENTE

/ KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A)

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

Spezifische Profile zur Abbildung der ERP

[https://update.kbv.de/ita-](https://update.kbv.de/ita-) update/DigitaleMuster/ERP/  [https://simplifier.net/erezept](https://simplifier.net/erezept)

Stylesheet zur Visualisierung des ERP-Daten

[https://update.kbv.de/ita-](https://update.kbv.de/ita-) update/DigitaleMuster/ERP/

Anlage 2 - Vereinbarung über die Vordrucke für die vertragsärztliche Versorgung

[https://www.kbv.de/media/sp/02_Vordruckver](https://www.kbv.de/media/sp/02_Vordruckver) einbarung.pdf

Anlage 2b des Bundesmantelvertrages-Ärzte

[https://www.kbv.de/media/sp/02b_Vordruckve](https://www.kbv.de/media/sp/02b_Vordruckve) reinbarung_digitale_Vordrucke.pdf

V orlage für das Layout des „ Einlösung Ihres E-Rezeptes “

[https://update.kbv.de/ita-](https://update.kbv.de/ita-) update/DigitaleMuster/ERP/

Technisches Handbuch Anlage 2b

[https://update.kbv.de/ita-](https://update.kbv.de/ita-) update/DigitaleMuster/KBV_ITA_VGEX_Technis ches_Handbuch_DiMus.pdf

Ausdruck zur

/ 18. DEZEMBER 2025 / VERSION:


---

EXT_ITA_VGEX_Anforderungskatalog_AVWG

gemILF_PS_eRp

gemSpec_DM_eRp

SDKT

**Kontakt:**

Dezernat Digitalisierung und IT

IT in der Arztpraxis Tel.: 030 4005-2077, [ita@kbv.de](mailto:ita@kbv.de)

Kassenärztliche Bundesvereinigung Herbert-Lewin-Platz 2, 10623 Berlin [ita@kbv.de](mailto:ita@kbv.de), www.kbv.de

SEITE 90 VON 90 1.69

/ KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN ARZNEIMITTELVERORDNUNG (E16A) / 18. DEZEMBER 2025 / VERSION:

Anforderungskatalog nach § 73 SGB V für Verordnungssoftware

[https://update.kbv.de/ita-](https://update.kbv.de/ita-) update/Verordnungen/Arzneimittel/EXT_ITA_V GEX_Anforderungskatalog_AVWG.pdf

Spezifikation Implementierungsleitfaden Primärsysteme –

[https://gemspec.gematik.de/docs/gemILF/gemI](https://gemspec.gematik.de/docs/gemILF/gemI) LF_PS_eRp/latest/

Spezifikation Datenmodell E-Rezept

[https://gemspec.gematik.de/docs/gemSpec/ge](https://gemspec.gematik.de/docs/gemSpec/ge) mSpec_DM_eRp/latest/

Kostenträgerstammdatei der KBV

[https://update.kbv.de/ita-](https://update.kbv.de/ita-) update/Stammdateien/SDKT/

E-Rezept
