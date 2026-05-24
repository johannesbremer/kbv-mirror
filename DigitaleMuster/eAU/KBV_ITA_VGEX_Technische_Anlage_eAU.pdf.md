# TECHNISCHE ANLAGE ZUR EAU

## [KBV_ITA_VGEX_SST_TECHNISCHE_ANLAGE_EAU]

**KASSENÄRZTLICHE**  **BUNDESVEREINIGUNG**

**DEZERNAT DIGITALISIERUNG UND IT**  **IT IN DER ARZTPRAXIS**

**18. DEZEMBER 2025**

**VERSION: 1.26**

**DOKUMENTENSTATUS: IN KRAFT**


---

## INHALT

**1**

**2**

**3**

3.1  3.2  3.3  3.4  3.5  3.6  3.7  3.8  3.9  3.10

**4**

**5**

5.1  5.2

**6**

**7**

7.1  7.2

7.3

**8**

**9**

**EINLEITUNG**

**ÜBERBLICK**

**FHIR®-DEFINITION**

Dateiname FHIR-Profile  Formularübergreifende Profile  spezifische EAU-Profile für die eAU  spezifische EAU-Profile für die Storno-Nachricht  spezifische EAU-Profile für die Kasse-Arzt-Nachricht  Spezifische EAU-Extensions für die eAU  Spezifische EAU-Extensions für Kasse-Arzt-Nachricht  spezifische EAU-Codesysteme und ValueSets für die eAU  spezifische EAU-Codesysteme und ValueSets für die Kasse-Arzt-Nachricht

Vorgaben zur Verwendung der Formularübergreifenden und EAU-Profile

3.10.1 Erstellung der eAU-Instanz

3.10.2 Erstellung der eStorno-Nachricht-Instanz

3.10.3 Erstellung der Fehlernachricht-Kasse-an-Arzt

**SIGNIERUNG VON DOKUMENTEN AUF ARZTSEITE**

**EINSATZ DES KOMMUNIKATIONSDIENSTES KIM VOM ARZT / VON DER PRAXIS ZUR KRANKENKASSE**

Kommunikation vom Arzt/ von der Praxis zur Krankenkasse  Kommunikation von der Krankenkasse zum Arzt/ zur Praxis  5.2.1 Übergangsregelung ab 1. Oktober 2025

**FESTLEGUNG FÜR DIE SOFTWARE**

**GENERIERUNG DES PDF417-BARCODES**

Allgemeine Informationen zum Barcode  Erzeugung des Barcodes  Satztabelle

**ABZUBILDENDE INFORMATIONEN**

**REFERENZIERTE DOKUMENTE**

**8**

**8**

**9**

9  10  10  11  12  12  14  14  14  15  16  24  26

**29**

**31**

32  44  46

**49**

**54**

54  54  57

**62**

**90**


---

## TABELLENVEREZEICHNIS

Tabelle 1: KBV_PR_EAU_Bundle  Tabelle 2: KBV_PR_EAU_Composition  Tabelle 3: KBV_PR_EAU_Condition_ICD  Tabelle 4: KBV_PR_EAU_Condition_Text  Tabelle 5: KBV_PR_EAU_Condition_AU  Tabelle 6: KBV_PR_EAU_ServiceRequest_steps  Tabelle 7: KBV_PR_EAU_Storno  Tabelle 8: KBV_PR_EAU_Storno_Bundle  Tabelle 9: KBV_PR_EAU_Storno_Composition  Tabelle 10: KBV_PR_EAU_health_insurance_Practitioner  Tabelle 11: KBV_EX_EAU_7_weeks  Tabelle 12: KBV_EX_EAU_unemployability  Tabelle 13: KBV_EX_EAU_admission_date  Tabelle 14: KBV_EX_EAU_discharge_date  Tabelle 15: KBV_EX_EAU_partially_employable  Tabelle 16: KBV_EX_EAU_reintegration_date  Tabelle 17: KBV_EX_EAU_health_insurance_Practitioner_Identifier  Tabelle 18: KBV_VS_EAU_AU_Type  Tabelle 19: KBV_VS_EAU_Ursache_Type  Tabelle 20: KBV_VS_EAU_WeitereSchritte_Type  Tabelle 21: KBV_CS_EAU_Identifier_types  Tabelle 22: Satztabelle für die Zusammensetzung des PDF417-Barcode-Inhaltes

Tabelle 23: Auflistung der abzubildenden Felder für die eAU

10  10  10  11  11  11  11  11  12  12  12  12  13  13  13  13  14  14  14  14  15  58  63


---

## DOKUMENTENHISTORIE

Die Änderungen der Version 1.26 treten zum 27.01.2026 in Kraft.

**Hinweis zur Umsetzung der eAU für PKV-Versicherte:**

Der Einsatz der eAU für PKV-Versicherte ist noch nicht möglich. Aus diesem Grund müssen die FHIR- Elemente:

extension:teilweise_arbeitsfaehig_ab.value[x]:valueDateTime (Feld 96 gemäß Tabelle 23)

extension: Berufsunfaehigkeit.value[x]:valueBoolean (Feld 97 gemäß Tabelle 23)

extension:Aufnahmedatum.value[x] (Feld 99 und 103 gemäß Tabelle 23)

extension:Entlassungsdatum.value[x] (Feld 100 und 104 gemäß Tabelle 23)

extension:Wiedereingliederung_ab.value[x] (Feld 101 gemäß Tabelle 23)

code.coding.code = „stationaere_heilbehandlung“ (

nicht unterstützt werden.

Sobald eine Nutzung der eAU für PKV-Versicherte möglich ist, erfolgt eine entsprechende Aktualisierung  der Technischen Anlage eAU mit einem Vorlauf von mindestens sechs Monaten.

**Version**

| **Datum** | **Autor** | **Änderung** | **Begründung** |
|---|---|---|---|
| 18.12.2025 | KBV | Aktualisierung der | Bereitstellung eines |
|  |  | Versionsnummer der FHIR- | BugFix-Release |
|  |  | Profile | (aufgrund Anpassung |
|  |  |  | in FOR-Profilen) |
|  |  | Anpassung der Bedingung des |  |
|  |  | Feldes 61c |  |
| 14.11.2025 | KBV | Klarstellung der Anforderung P6- | Umgang mit Sonstigen |

1.26

1.25

1.24

| 25.03.2025 | KBV | Rückgängigmachen der |  |
|---|---|---|---|
|  |  | Streichung von Feld 52b |  |

1.23

1.22

24.02.2025 KBV

27.01.2025 KBV

Feld 102 gemäß Tabelle 23) 03 (grün markiert)

Kardinalität des Felds 67  „Hausnummer der Einrichtung“  angepasst

Anpassung der Profilversionen    Anpassung der Anforderung  P31-03   Anpassung BVG zu SER   Anpassung KIM-Dienstkennung   Umgang mit Fehlermeldung

Kostenträgern  konkretisiert

**Seite**

10, 11,  12, 14,  46

81

51

24  62

62

10, 11,  12, 12,  14  16

17, 62

32, 34,  44  35


---

**Version Datum**

**Autor Änderung**

**Begründung**

Anpassung der  Übergangsregelung   eAU Ermöglichung Sonstige  Kostenträger   Zeitliche Einschränkung des  Stornoversandes   Anpassung des Mappings des  Barcodes   Erläuterung der Versionierung in  den FHIR-Profilen   Anpassung Informationsmodell  redaktionelle Änderungen der  IDs 3, 9, 26, 29, 34, 36, 37, 38,  61a, 64 und 67 sowie  Verbesserungen/Klarstellung bei  den IDs 19a, 19b, 25, 27, 35, 42,  43, 50, 52, 61c und 81 1.21

| 03.09.2024 | KBV | Erweiterung des Barcodes an die |  |
|---|---|---|---|
|  |  | Ergänzung des DMP- |  |
|  |  | Kennzeichens |  |
| 16.06.2023 | KBV | Korrektur der eingeführten der | Aufgrund von |

1.20

Datumsangaben (grün markiert) Rückmeldungen von  Testärzten

1.20 12.05.2023 KBV Definition von Plausibilitäten der

Datumsangaben (grün markiert)   Klarstellung im Umgang mit dem  Fehlercode 100 (grün markiert)   Redaktionelle Korrektur des  Informationsmodelles Position  61 (grün markiert) 1.20

| 14.02.2023 | KBV | Ergänzung eines Hinweises bei |  |
|---|---|---|---|
|  |  | der Anforderung P310-09 |  |

1.20 08.12.2022 KBV Streichung des

Akzeptanzkriteriums 11 der  Anforderung KP5-05

1.20 14.11.2022 KBV Klarstellung P5-04

Akzeptanzkriterium 16   Ergänzung eines Hinweises zu  P310-02

**Seite**

46

51

52

57

9

62

57

19

17

35

80

24

45

42

15


---

| **Version** | **Datum** | **Autor** |
|---|---|---|
| 1.20 | 28.09.2022 | KBV |
| 1.20 | 15.08.2022 | KBV |

**Änderung**

**Begründung**

Aufnahme einer

Übergangsregelung   Aufnahme der optionalen  Funktionen O5-09  (Weiterleitung von  Fehlermeldung an den  Softwareanbieter) und O6-07  (Versand der eAU und Storno- Nachrichten an die  Krankenkasse)   Anpassungen der Funktion P6- 02   Anpassungen der Funktionen  P5-02, P5-04 und KP5-05

Aufnahme von optionalen

Feldern für PKV-Versicherte:  - teilweise Arbeitsfähig ab -  - Berufsunfähig  - Datum für den Beginn der  Wiedereingliederung,  - stationäre Heilbehandlung und  die Angabe des Entlassungs-  datums sowie Aufnahme-  datums für die Reha und  stationäre Heilbehandlung   Aufnahme der ASV- Fachgruppennummer   Aufnahme der Standortnummer   Aktualisierung der Version der  eAU-FHIR-Profile   Optimierung/Anpassung des  Informationsmodelles sowie der  entsprechenden Anforderungen  für die Instanzen   Redaktionelle Anpassung  (betroffen ist Spalte FHIR®- Element) der Darstellung der zu  befüllenden FHIR®-Elemente  hieraus ergeben sich keine  Änderungen der FHIR®- Strukturen.

**Seite**

46

42, 52

49

32, 35,  44

12, 13  17, 20,  84, 85,  86, 87 72, 77

82

10 bis  14

62  16 bis  20

16 bis  20


---

**Version Datum**

**Autor Änderung**

**Begründung**

1.20 23.05.2022 KBV Streichen des ValueSets

Diese ValueSet wird

KBV_VS_EAU_AU_Error_Kasse zukünftig außerhalb

des Projektes gepflegt.

Aktualisierung der

einzusetzenden Version des  FHIR®-Profile der Projekte FOR,  KBV-Basis und HL7 Deutschland  Basis Version   Anpassung der Anforderung P6- 02   Klarstellung der Anforderung P6- 04

**Seite**

14

16

49

52


---

1 EINLEITUNG

Der Gesetzgeber hat im Zuge der Anpassung des § 295 Abs. 1 SGB V mit Wirkung zum 1. Januar 2021  festgelegt, dass die an der vertragsärztlichen Versorgung teilnehmenden Ärzte und Einrichtungen  verpflichtet sind, die von Ihnen festgestellten Arbeitsunfähigkeitsdaten aufzuzeichnen und elektronisch an  die Krankenkassen zu übermitteln.

Aus diesem Grund werden in diesem Dokument die für die Softwarehersteller relevanten Daten und  Prozesse zur Übertragung der elektronischen Arbeitsunfähigkeitsbeschreibung (eAU) definiert.

Softwarehersteller, die ihren Anwendern im vertragsärztlichen Bereich die Erstellung und Versendung von  Arbeitsunfähigkeitsdaten ab dem 01.10.2021 ermöglichen, müssen die in dieser Anlage definierten  Anforderungen umsetzen und dies im Zertifizierungsverfahren eAU der KBV nachweisen.

2 ÜBERBLICK

Bei den Festlegungen rund um die eAU gehen die Vertragspartner des Bundesmantelvertrages (KBV und  GKV-SV) von der nachstehenden exemplarischen Systemarchitektur aus.

Im Praxisverwaltungssystem (PVS) werden die Patienten-, Arzt-, und Betriebsstättendaten verwaltet und  gespeichert. Neben dem Einlesen von Versichertenkarten übernimmt das PVS die Speicherung aller  patientenbezogenen Daten und unterstützt durch seine Funktionen den Arzt bspw. bei der Erstellung und  Versendung der eAU an die Krankenkasse.

Die auszutauschenden Daten (gemäß Kapitel 8) zwischen den beteiligten Systemen sind auf Basis des HL7  FHIR® Standards definiert. Die hierfür erforderlichen Datenstrukturen sind in Kapitel 3 festgelegt. Die  Übertragung der Daten ist in Kapitel 5 sowie deren Visualisierung und die Signatur sind in Kapitel 4  festgelegt. In Kapitel 6 sind weitere Vorgaben für Praxisverwaltungssysteme beschrieben.


---

3 FHIR®-DEFINITION

Die FHIR®-Spezifikation definiert eine Reihe von Basis-Ressourcen, welche in verschiedenen Bereichen des  Gesundheitswesens eingesetzt werden können. Für den Anwendungszweck der eAU wurden von den  Partnern des Bundesmantelvertrages FHIR-Profile erstellt, welche zum Teil von den deutschen Basis- Profilen und den KBV-Basisprofilen abgeleitet sind. Folglich müssen diese Profile mit den deutschen Basis- Profilen und den KBV-Basisprofilen verwendet werden. Die FHIR®-Ressourcen und eine Zusammenstellung  der in der FHIR®-Notation spezifizierten Elemente finden sich unter: [http://hl7.org/fhir/R4/](http://hl7.org/fhir/R4/). Die deutschen  FHIR®-Basisprofile sowie die KBV-Basisprofile sind nicht Gegenstand dieses Dokuments. Die Elemente  dieser Profile sowie deren Kardinalitäten, Datentypen und weitere Eigenschaften sind den FHIR®-XML- Definitionsdateien zu entnehmen. Sie finden die Profile unter: [https://update.kbv.de/ita-](https://update.kbv.de/ita-) update/DigitaleMuster/eAU/ sowie auf der Webseite der Simplifier Plattform unter  [https://simplifier.net/eau](https://simplifier.net/eau).

In den definierten FHIR®-Profilen der eAU kommen CodeSysteme und ValueSets zur Anwendung, welche  nicht im Rahmen der eAU definiert und gepflegt werden. Diese CodeSysteme und ValueSets müssen immer  in der jeweils aktuellsten und gültigen Fassung eingesetzt werden, ohne dass es einer Versionsänderung  der eAU-Profile bedarf. Die von der KBV verantworten übergreifenden CodeSysteme und ValueSets sind  abrufbar unter [https://simplifier.net/kbvschluesseltabellen](https://simplifier.net/kbvschluesseltabellen).

Sollte eine Weiterentwicklung dieser Technischen Anlage zu Änderungen der FHIR®-Profile der eAU und  somit zu einer neuen Version der FHIR®-Profile führen, dann wird das Inkrafttreten dieser Änderung -  Stichtagsregelung oder Übergangsregelung - im Rahmen der Veröffentlichung definiert.

Die Angabe der Profilversion im Element StructureDefinition.version erfolgt gemäß der FHIR-Versionierung  basierend auf der Semantic-Versioning Syntax bestehend aus einer Major-Version, einer Minor-Version und  einer Patch-Version: [MAJOR].[MINOR].[PATCH] (z.B. „1.2.0“) (FHIR Releases and Versioning). Das

Referenzieren der Profil-Version im eAU-FHIR-Projekt erfolgt ohne Angabe der Patch-Version (z.B. „1.2“).

Somit wird die in den FHIR-Instanzen referenzierte Profil-Version ohne Patch-Version angegeben. Durch das  Weglassen der Patch-Version muss bei Versionserhöhungen aufgrund von kompatiblen Änderungen die  Implementierung der Erstellung der FHIR-Instanzen nicht angepasst werden, sofern die Erstellung bereits  korrekt umgesetzt ist. Gleichzeitig ist die Nachvollziehbarkeit der Versionsnummer gegeben.

**3.1** **DATEINAME FHIR-PROFILE**

Die Dateinamen der FHIR-Profile setzen sich wie folgt zusammen.

Kürzel_Kategorie_Thema_Bezeichnung

Bedeutung:

Kürzel - KBV (steht für Kassenärztliche Bundesvereinigung und ist ein fester Wert)  Kategorie - PR (Profil), EX (Extension), VS (ValueSet), NS (NamingSystem) und CS (CodeSystem)  Thema - EAU (steht für eAU) und FOR (steht für die formularübergreifenden Festlegungen)  Bezeichnung - Bezeichnung für das entsprechende Thema

| **Beispiel:** |  |
|---|---|
| › | Dateiname: KBV_PR_FOR_Patient |
| › URL: | https://fhir.kbv.de/StructureDefinition/KBV_PR_FOR_Patient |
| › | Abbildung der formularübergreifenden Patienteninformationen |

URL: https://fhir.kbv.de/StructureDefinition/KBV_PR_FOR_Patient

---

**3.2** **FORMULARÜBERGREIFENDE PROFILE**

Die übergreifenden Profile, welche für alle elektronischen Muster als FHIR®-Ressourcen Gültigkeit haben,  sind im Technischen Handbuch Digitale Vordrucke [KBV_ITA_VGEX_Technisches_Handbuch_DiMus] als  FHIR®-Profile im Kapitel 4.3 Übergreifende Regelungen für die Muster beschrieben.

Für die elektronische Arbeitsunfähigkeitsbescheinigung sind die folgenden formularübergreifenden Profile  (inkl. der enthaltenen Extensions, CodeSystems, ValueSets und NamingSystems) der Version 1.2.0 1.2.1 zu  verwenden:

KBV_PR_FOR_Patient gemäß P4-05  KBV_PR_FOR_Coverage gemäß P4-04  KBV_PR_FOR_Practitioner gemäß P4-01  KBV_PR_FOR_PractitionerRole gemäß P4-02  KBV_PR_FOR_Organization gemäß P4-03

**3.3** **SPEZIFISCHE EAU-PROFILE FÜR DIE EAU**

Die Profile geben Auskunft darüber, wie die Elemente mit welchen Erweiterungen sowie Einschränkungen  zu verwenden sind. Die Identifikation der Profile erfolgt durch die Angabe einer kanonischen URL.

**KBV_PR_EAU_BUNDLE**

Kanonische URL [https://fhir.kbv.de/StructureDefinition/KBV_PR_EAU_Bundle](https://fhir.kbv.de/StructureDefinition/KBV_PR_EAU_Bundle)

FHIR®-Ressource [http://hl7.org/fhir/R4/bundle.html](http://hl7.org/fhir/R4/bundle.html)

Definition

Bundle zur Definition des eAU-Dokuments

Version 1.2.0 1.2.1

Tabelle 1: KBV_PR_EAU_Bundle

**KBV_PR_EAU_COMPOSITION**

Kanonische URL [https://fhir.kbv.de/StructureDefinition/KBV_PR_EAU_Composition](https://fhir.kbv.de/StructureDefinition/KBV_PR_EAU_Composition)

FHIR®-Ressource [http://hl7.org/fhir/R4/composition.html](http://hl7.org/fhir/R4/composition.html)

Definition

Klammerung der Arbeitsunfähigkeitsdaten

Version 1.2.0 1.2.1

Tabelle 2: KBV_PR_EAU_Composition

**KBV_PR_EAU_CONDITION_ICD**

Kanonische URL [https://fhir.kbv.de/StructureDefinition/KBV_PR_EAU_Condition_ICD](https://fhir.kbv.de/StructureDefinition/KBV_PR_EAU_Condition_ICD)

FHIR®-Ressource [http://hl7.org/fhir/R4/condition.html](http://hl7.org/fhir/R4/condition.html)

Definition

Darstellung der ICD-Kodes für die Arbeitsunfähigkeit

Version 1.2.0 1.2.1

Tabelle 3: KBV_PR_EAU_Condition_ICD

**KBV_PR_EAU_CONDITION_TEXT**

Kanonische URL [https://fhir.kbv.de/StructureDefinition/KBV_PR_EAU_Condition_Text](https://fhir.kbv.de/StructureDefinition/KBV_PR_EAU_Condition_Text)

FHIR®-Ressource [http://hl7.org/fhir/R4/condition.html](http://hl7.org/fhir/R4/condition.html)


---

**KBV_PR_EAU_CONDITION_TEXT**

Definition

Ergänzender Text zur ICD-Kodierung für die Arbeitsunfähigkeit

Version 1.2.0 1.2.1

Tabelle 4: KBV_PR_EAU_Condition_Text

**KBV_PR_EAU_CONDITION_AU**

Kanonische URL [https://fhir.kbv.de/StructureDefinition/KBV_PR_EAU_Condition_AU](https://fhir.kbv.de/StructureDefinition/KBV_PR_EAU_Condition_AU)

FHIR®-Ressource [http://hl7.org/fhir/R4/condition.html](http://hl7.org/fhir/R4/condition.html)

Definition

Begleitinformationen zur Arbeitsunfähigkeitsbescheinigung

Version 1.2.0 1.2.1

Tabelle 5: KBV_PR_EAU_Condition_AU

**KBV_PR_EAU_SERVICEREQUEST_STEPS**

Kanonische URL [https://fhir.kbv.de/StructureDefinition/KBV_PR_EAU_ServiceRequest_steps](https://fhir.kbv.de/StructureDefinition/KBV_PR_EAU_ServiceRequest_steps)

FHIR®-Ressource [http://hl7.org/fhir/R4/servicerequest.html](http://hl7.org/fhir/R4/servicerequest.html)

Definition

Abbildung der Einleitung von besonderen Maßnahmen, die der Vertragsarzt/ die  Vertragsärztin für notwendig erachtet. Dies können Leistungen zur medizinischen  Rehabilitation, zur stufenweisen Wiedereingliederung oder sonstiger Maßnahmen  sein.

Version

Tabelle 6: KBV_PR_EAU_ServiceRequest_steps

**3.4** **SPEZIFISCHE EAU-PROFILE FÜR DIE STORNO-NACHRICHT**

**KBV_PR_EAU_STORNO**

Kanonische URL

FHIR®-Ressource

Definition 1.2.0 1.2.1

[https://fhir.kbv.de/StructureDefinition/KBV_PR_EAU_Storno](https://fhir.kbv.de/StructureDefinition/KBV_PR_EAU_Storno)

[http://hl7.org/fhir/R4/list.html](http://hl7.org/fhir/R4/list.html)

Abbildung zur Übertragung der Stornierung einer übermittelten eAU

Version 1.2.0 1.2.1

Tabelle 7: KBV_PR_EAU_Storno

**KBV_PR_EAU_STORNO_BUNDLE**

Kanonische URL [https://fhir.kbv.de/StructureDefinition/KBV_PR_EAU_Storno_Bundle](https://fhir.kbv.de/StructureDefinition/KBV_PR_EAU_Storno_Bundle)

FHIR®-Ressource [http://hl7.org/fhir/R4/bundle.html](http://hl7.org/fhir/R4/bundle.html)

Definition

Bundle zur Definition der Storno-Nachricht

Version 1.2.0 1.2.1

Tabelle 8: KBV_PR_EAU_Storno_Bundle

**KBV_PR_EAU_STORNO_COMPOSITION**

Kanonische URL [https://fhir.kbv.de/StructureDefinition/KBV_PR_EAU_Storno_Composition](https://fhir.kbv.de/StructureDefinition/KBV_PR_EAU_Storno_Composition)


---

**KBV_PR_EAU_STORNO_COMPOSITION**

FHIR®-Ressource

Definition

[http://hl7.org/fhir/R4/composition.html](http://hl7.org/fhir/R4/composition.html)

Klammerung der Storno-Daten

Version

Tabelle 9: KBV_PR_EAU_Storno_Composition

**3.5** **SPEZIFISCHE EAU-PROFILE FÜR DIE KASSE-ARZT-NACHRICHT**

**KBV_PR_EAU_HEALTH_INSURANCE_PRACTITIONER**

Kanonische URL

FHIR®-Ressource

Definition 1.2.0 1.2.1

[https://fhir.kbv.de/StructureDefinition/KBV_PR_EAU_health_insurance_Practitioner](https://fhir.kbv.de/StructureDefinition/KBV_PR_EAU_health_insurance_Practitioner)

|  | von | der Krankenkasse an die |  |
|---|---|---|---|
| den |  | FHIR®-Ressourcen vorgenommen. |  |

[http://hl7.org/fhir/R4/operationoutcome.html](http://hl7.org/fhir/R4/operationoutcome.html)

Dient der Übermittlung möglicher Fehlermeldung von der Krankenkasse an die  Arztpraxis

Version 1.2.0 1.2.1

Tabelle 10: KBV_PR_EAU_health_insurance_Practitioner

**3.6** **SPEZIFISCHE EAU-EXTENSIONS FÜR DIE EAU**

Mit den folgenden Extensions wurden notwendige Erweiterungen in den FHIR®-Ressourcen vorgenommen

**KBV_EX_EAU_7_WEEKS**

Kanonische URL

Definition

Version

[https://fhir.kbv.de/StructureDefinition/KBV_EX_EAU_7_weeks](https://fhir.kbv.de/StructureDefinition/KBV_EX_EAU_7_weeks)

Darstellung der Information, dass die Arbeitsunfähigkeit seit mind. 7 Wochen  vorliegt.

1.2.0 1.2.1

erweitert FHIR®- Condition

Ressource

Tabelle 11: KBV_EX_EAU_7_weeks

**KBV_EX_EAU_UNEMPLOYABILITY**

Kanonische URL [https://fhir.kbv.de/StructureDefinition/KBV_EX_EAU_unemployability](https://fhir.kbv.de/StructureDefinition/KBV_EX_EAU_unemployability)

Definition

Dieses Feld gibt an, ob eine PKV-Versicherte/ein PKV-Versicherter nach  medizinischem Befund im bisher ausgeübten Beruf auf nicht absehbare Zeit  mehr als 50 % erwerbsunfähig ist und somit eine Berufsunfähigkeit vorliegt.

Version 1.2.0 1.2.1

erweitert FHIR®- Condition

Ressource

Tabelle 12: KBV_EX_EAU_unemployability

**KBV_EX_EAU_ADMISSION_DATE**

Kanonische URL [https://fhir.kbv.de/StructureDefinition/KBV_EX_EAU_admission_date](https://fhir.kbv.de/StructureDefinition/KBV_EX_EAU_admission_date)


---

**KBV_EX_EAU_ADMISSION_DATE**

Definition

Version

erweitert FHIR®-

Ressource

Tabelle 13: KBV_EX_EAU_admission_date

**KBV_EX_EAU_DISCHARGE_DATE**

Kanonische URL

Definition

Version

erweitert FHIR®-

Ressource

Tabelle 14: KBV_EX_EAU_discharge_date

**KBV_EX_EAU_PARTIALLY_EMPLOYABLE**

Kanonische URL

Definition

Version

erweitert FHIR®-

Ressource

Tabelle 15: KBV_EX_EAU_partially_employable

**KBV_EX_EAU_REINTEGRATION_DATE**

Kanonische URL

Definition

Version

erweitert FHIR®-

Ressource

Tabelle 16: KBV_EX_EAU_reintegration_date

Dieses Feld gibt für eine PKV-Versicherte/einen PKV-Versicherten ein  zukünftiges/tatsächliches Aufnahmedatum bspw. einer Reha, stationären  Behandlung usw. an.

1.2.0 1.2.1

ServiceRequest

[https://fhir.kbv.de/StructureDefinition/KBV_EX_EAU_discharge_date](https://fhir.kbv.de/StructureDefinition/KBV_EX_EAU_discharge_date)

Dieses Feld gibt für eine PKV-Versicherte/einen PKV-Versicherten ein  zukünftiges/tatsächliches Entlassungsdatum bspw. einer Reha, stationären  Behandlung usw. an.

1.2.0 1.2.1

ServiceRequest

[https://fhir.kbv.de/StructureDefinition/KBV_EX_EAU_partially_employable](https://fhir.kbv.de/StructureDefinition/KBV_EX_EAU_partially_employable)

Dieses Datum gibt an, ab wann eine PKV-Versicherte ihre / ein PKV-Versicherter  seine berufliche Tätigkeit nach medizinischem Befund teilweise  ausüben kann.

1.2.0 1.2.1

Condition

[https://fhir.kbv.de/StructureDefinition/KBV_EX_EAU_reintegration_date](https://fhir.kbv.de/StructureDefinition/KBV_EX_EAU_reintegration_date)

Dieses Datum gibt an, ab wann die Wiedereingliederung starten soll/kann.

1.2.0 1.2.1

ServiceRequest


---

**3.7** **SPEZIFISCHE EAU-EXTENSIONS FÜR KASSE-ARZT-NACHRICHT**

**KBV_EX_EAU_HEALTH_INSURANCE_PRACTITIONER_IDENTIFIER**

Kanonische URL

Definition

Version

[https://fhir.kbv.de/StructureDefinition/KBV_EX_EAU_health_insurance_Practitioner](https://fhir.kbv.de/StructureDefinition/KBV_EX_EAU_health_insurance_Practitioner) _Identifier

Darstellung des Identifiers von der Datei (eAU- oder Storno-Instanz) oder der  versendeten KIM-Nachricht, für welche eine Fehlernachricht versendet werden soll 1.2.0 1.2.1

erweitert FHIR®-

Ressource

Tabelle 17: KBV_EX_EAU_health_insurance_Practitioner_Identifier

**3.8** **SPEZIFISCHE EAU-CODESYSTEME UND VALUESETS FÜR DIE EAU**

Die ValueSets definieren, welche Codes festgelegt sind und was diese bedeuten.

**KBV_VS_EAU_AU_TYPE**

Kanonische URL

Definition

Version

Tabelle 18: KBV_VS_EAU_AU_Type

**KBV_VS_EAU_URSACHE_TYPE**

Kanonische URL

Definition

[https://fhir.kbv.de/ValueSet/KBV_VS_EAU_AU_Type](https://fhir.kbv.de/ValueSet/KBV_VS_EAU_AU_Type)

Dieses ValueSet dient der Angabe, um welche Art von  Arbeitsunfähigkeitsbescheinigung es sich handelt.

1.2.0 1.2.1

[https://fhir.kbv.de/ValueSet/KBV_VS_EAU_Ursache_Type](https://fhir.kbv.de/ValueSet/KBV_VS_EAU_Ursache_Type)

Dieses ValueSet beschreibt die Ausprägung der möglichen Ursachen der  Arbeitsunfähigkeit.

Version 1.2.0 1.2.1

Tabelle 19: KBV_VS_EAU_Ursache_Type

**KBV_VS_EAU_WEITERESCHRITTE_TYPE**

Kanonische URL [https://fhir.kbv.de/ValueSet/KBV_VS_EAU_WeitereSchritte_Type](https://fhir.kbv.de/ValueSet/KBV_VS_EAU_WeitereSchritte_Type)

Definition

Dieses ValueSet dient der Definition von weiteren Schritten in der Behandlung des  Patienten.

Version 1.2.0 1.2.1

Tabelle 20: KBV_VS_EAU_WeitereSchritte_Type

**3.9** **SPEZIFISCHE EAU-CODESYSTEME UND VALUESETS FÜR DIE KASSE-ARZT-NACHRICHT**

Die ValueSets definieren, welche Codes festgelegt sind und was diese bedeuten.

**KBV_CS_EAU_IDENTIFIER_TYPES**

Kanonische URL [https://fhir.kbv.de/CodeSystem/KBV_CS_EAU_Identifier_types](https://fhir.kbv.de/CodeSystem/KBV_CS_EAU_Identifier_types)


---

**KBV_CS_EAU_IDENTIFIER_TYPES**

Definition

Dieses CodeSystem definiert den Typ des Identifiers.

Version 1.2.0 1.2.1

Tabelle 21: KBV_CS_EAU_Identifier_types

**3.10** **VORGABEN ZUR VERWENDUNG DER FORMULARÜBERGREIFENDEN UND EAU-PROFILE**

**PFLICHTFUNKTION EAU**

**P310-01** Verwendung der eAU- und FOR-Profile

Die eAU-spezifischen sowie die formularübergreifenden KBV-Profile müssen ohne jegliche Modifikation  eingesetzt werden.

**Begründung:**

Die FHIR®-Spezifikation definiert eine Reihe von Basis-Ressourcen, welche in verschiedenen Bereichen des  Gesundheitswesens eingesetzt werden können. Diese mussten für den vorliegenden Anwendungsbereich  entsprechend angepasst werden.

Für die Umsetzung der e AU wurden KBV-Profile erstellt, welche zum Teil von den Deutschen Basis-Profilen  der FHIR®-Spezifikation abgeleitet sind. Die KBV-Profile geben Auskunft darüber, mit welchen  Erweiterungen sowie Einschränkungen die FHIR®-Ressourcen zu verwenden sind.

**Akzeptanzkriterium:**

1. Für die Umsetzung einer eAU müssen die in diesem Dokument genannten:  KBV-Profile gemäß Kapitel 3.3, 3.4 und 3.5  KBV-Extensions gemäß Kapitel 3.6 und 3.7  KBV-ValueSets gemäß Kapitel 3.8 und 3.9  KBV-CodeSystems gemäß Kapitel 3.8 und 3.9  eingesetzt werden.  2. Zusätzlich müssen die formularübergreifenden KBV-Profile gemäß Kapitel 3.2 inklusive den enthaltenen  KBV-Extensions, KBV-ValueSets, KBV-NamingSystems und KBV-CodeSystems eingesetzt werden.  3. Einschränkungen, Erweiterungen und jegliche Modifikationen der in Akzeptanzkriterien (1) und (2)  genannten Profile, Extensions, ValueSets, NamingSystems und CodeSystems sind nicht erlaubt.  4. Die Vorgaben aus dem Technischen Handbuch Digitale Vordrucke  [KBV_ITA_VGEX_Technisches_Handbuch_DiMus] im Kapitel 4.2 hinsichtlich des zu verwendenden  Zeichensatzes sind einzuhalten.

**PFLICHTFUNKTION EAU**

**P310-02** Umgang mit der Eigenschaft „must Support“

FHIR®-Elemente mit der Eigenschaft "mustSupport" müssen immer implementiert werden.

**Begründung:**

Eine wichtige Eigenschaft der KBV-Profile bildet "mustSupport". Hierbei handelt es sich um Elemente, die  unabhängig von der Kardinalität (Ausnahme: 0…0) unterstützt werden müssen, sofern die entsprechenden

Informationen vorliegen.


---

**Akzeptanzkriterium:**

1. Die Software, welche die Dateien erstellt, muss die mit „must Support“ gekennzeichneten FHIR®-

Elemente (mustSupport value="true") in den KBV-Profilen unterstützen  befüllen und übermitteln

können.  2. Die Software, welche die Dateien verarbeitet, muss die mit „mustSupport“ gekennzeichneten FHIR®

Elemente (mustSupport value="true") in den KBV-Profilen unterstützen  auslesen und verarbeiten

können.

**Hinweis**

Konkrete Ausnahmen zu Akzeptanzkriterium 1 werden durch entsprechende Anforderungen definiert.   **PFLICHTFUNKTION EAU**

**P310-03** Einsatz der deutschen Basisprofile von HL7 sowie der KBV-Basis-Profile

Im Rahmen der Validierung müssen bestimmte Versionen der deutschen Basis-Profile von HL7 sowie der  KBV-Basis-Profile eingesetzt werden.

**Begründung:**

Da einige FHIR®-Profile von den deutschen Basisprofilen von HL7 abgeleitet wurden, müssen die  entsprechenden Basisprofile zur Validierung der Instanzen eingebunden werden.

**Akzeptanzkriterium:**

Die Software muss zur Validierung:

1. Die deutschen Basisprofile von HL7 [Basisprofile] in der Version 1.5.2.  2. Sowie die KBV-Basis-Profile [KBV-Basis] in der Version 1.7.0 einbinden.

**3.10.1** **Erstellung der eAU-Instanz**

**PFLICHTFUNKTION EAU**

**P310-14** Erzeugung einer Instanz eAU auf Basis der eAU-Profile

Die Software erzeugt die Instanz der eAU auf Basis der eAU-Profile immer als XML-Datei.

**Begründung:**

Da der FHIR Standard die Übertragung der Instanzen im XML- sowie JSON-Format ermöglicht, ist eine  Festlegung des zu verwendenden Formates auf XML für alle zu verarbeitenden Systeme notwendig, da so  der Aufwand im Rahmen der Umsetzung für alle Beteiligten verringert wird.

**Akzeptanzkriterium:**

1. Die Software erstellt die Instanz der eAU auf Basis der spezifischen eAU-Profile für die eAU (Kapitel 3.3)  und der formularübergreifenden Profile (gemäß Kapitel 4  [KBV_ITA_VGEX_Technisches_Handbuch_DiMus]) als eine Datei  sprich als vollständige Instanz des

Profils KBV_PR_EAU_Bundle - im XML-Format.  2. Der Dateiname der erzeugten Datei ist immer wie folgt aufgebaut: *<E,T>*EAU0_*<Dokumenten-ID>*.xml

a) *<E, T*> = *E* für Echtdaten im Produktivsystem und *T* für Testdaten im Testsystem

b) *<Dokumenten-ID>* = Wert des Elementes identifier.value der Instanz des Profils KBV_PR_EAU_Bundle

3. Das Mapping der Informationen aus Kapitel 8 auf das Profil KBV_PR_EAU_Bundle muss wie folgt  erfolgen:


---

**KBV_PR_EAU_BUNDLE**

**Daten**

**ID gemäß**  **Tabelle 23**

Dokumenten-ID 5

4. Dieses Profil muss unter dem FHIR KBV_PR_EAU_Composition gemäß P310-08 sowie aller in der Instanz der Composition referenzierten  Instanzen enthalten.  5. Die Software stellt sicher, dass bei mehreren Instanzen des Profils KBV_PR_EAU_ServiceRequest_steps  jede der folgenden Informationen maximal einmal enthalten ist:  a) D-Arzt-zugewiesen  b) Leistungen Reha  c) Wiedereingliederung  d) Sonstige und Sonstige Maßnahmen

6. Die Software muss sicherstellen, dass das unter Akzeptanzkriterium 3 aufgeführte Datenfeld  automatisch von der Software befüllt wird.  7. Die Software stellt sicher, dass in dem Element identifier.value eine UUID in Form einer URN übermittelt  wird.  a) Die UUID wird gemäß RFC4122 Version 5 mit den zugehörigen Separatoren erzeugt.  b) Der Inhalt des Elementes identifier.value entspricht dem folgenden Schema  urn:uuid:<XXXXXXXX-XXXX-XXXX-XXXX-XXXXXXXXXXXX>, welches die UUID nach a) darstellt.

8. Die Software erzeugt für jede eAU-Datei gemäß Akzeptanzkriterium 1) eine eigene UUID.  a) Wenn eine übermittelte Arbeitsunfähigkeitsbescheinigung aufgrund einer Stornierung vom Arzt  nochmals erstellt und versendet wird, dann muss diese eAU-Datei eine eigene UUID besitzen.  b) Wenn eine übermittelte Arbeitsunfähigkeitsbescheinigung aufgrund einer Fehlermeldung von der  Krankenkasse gemäß P5-04 Akzeptanzkriterium 13 b) nochmals erstellt und versendet werden muss,  dann muss diese eAU-Datei eine eigene UUID besitzen.

**Hinweis**

Das **T** im Dateinamen einer eAU nach den Vorgaben (

Akzeptanzkriteriums 2 darf nur bei dem Versand von eAUs an ein Testsystem der Krankenkassen bspw. in  der Referenzumgebung der gematik verwendet werden.

**PFLICHTFUNKTION EAU**

**P310-04** Instanziierung KBV_PR_EAU_Condition_AU

Die Software erzeugt eine Instanz auf Basis des Profils KBV_PR_EAU_Condition_AU.

**Begründung:**

In diesem Profil werden die Begleitinformationen zur Arbeitsunfähigkeitsbescheinigung abgebildet.

**Akzeptanzkriterium:**

1. Das Mapping der Informationen aus Kapitel 8 auf das Profil KBV_PR_EAU_Condition_AU muss wie folgt  erfolgen:  **KBV_PR_EAU_CONDITION_AU**

**Daten**

**ID gemäß FHIR®-Element**

**FHIR®-Element**

identifier

-Element entry.resource die Instanz des Profils

Text.

**Bedingung**

*<E,T>*EAU0_*<Dokumenten-ID>*.xml) des

Angaben zur AU

**Tabelle 23**

72 code.coding


---

**KBV_PR_EAU_CONDITION_AU**

AU-seit

Voraussichtlich-AU- bis

Teilweise

arbeitsfähig ab

Berufsunfähigkeit

Festgestellt-am

Arbeitsunfall,  Arbeitsunfallfolgen,  Berufskrankheit

SER

Sonstiger Unfall,

Unfallfolgen 7. AU-Woche

2. Die Software muss es ermöglichen, dass alle unter Akzeptanzkriterium 1 aufgeführten Datenfelder  anhand der Vorgaben (des FHIR-Profils und des Informationsmodells) zu befüllen sind.  a) Pflichtfelder sind zu befüllen.  b) Optionale Felder müssen befüllt werden, wenn die Information bekannt ist.

74

| 75 | onSetPeriod.end |
|---|---|
| 96 | extension:teilweise_arbeitsfaehig_ab. |

97

76

77

81

82

91

onSetPeriod.start

value[x]:valueDateTime

extension:

Berufsunfaehigkeit.value[x]:valueBool ean

extension:Festgestellt_am.value[x]:va lueDateTime

extension:Ursache.value[x]:valueCod eableConcept.coding.code = "2"

extension:Ursache.value[x]:valueCod eableConcept.coding.code = "3"

extension:Ursache.value[x]:valueCod eableConcept.coding.code = "1"

extension:7_wochen.value[x]:valueBo olean

WENN  das Feld 79 gemäß Tabelle 23  gleich „ERST" oder „ERST_END“  ist

DANN  muss dieses Feld gesetzt  werden.

WENN  das Feld 79 gemäß Tabelle 23  gleich „FOLGE" oder  „FOLGE_END“ ist

DANN  darf dieses Feld nicht gesetzt  werden.

WENN  das Feld 7 gemäß Tabelle 23  gleich „PKV“ ist

DANN  darf dieses Feld gesetzt  werden.

ANSONSTEN  darf dieses Feld nicht gesetzt  werden.

WENN  das Feld 7 gemäß Tabelle 23  gleich „PKV“ ist

DANN  darf dieses Feld gesetzt  werden.

ANSONSTEN  darf dieses Feld nicht gesetzt  werden


---

3. Die Software muss es ermöglichen, dass der Anwender das Datum des Feldes „Fe Bedarf manuell anpassen bzw. korrigieren kann.  a) Die Software kann den Anwender bei der Befüllung des Feldes durch geeignete Funktionen

unterstützen.  b) Die Software stellt sicher, dass das Datum des Feldes nicht in der Zukunft im Verhältnis zum

Behandlungstag liegt.

4. Die Software stellt sicher, dass das Datum des Feldes „Voraussichtlich größer als das Datum des Feldes „Festgestellt

**PFLICHTFUNKTION EAU**

**P310-05** Instanziierung KBV_PR_EAU_Condition_ICD

Die Software erzeugt eine Instanz auf Basis des Profils KBV_PR_EAU_Condition_ICD.

**Begründung:**

Mit diesem Profil werden die ICD-Kodes, welche für die Arbeitsunfähigkeit zutreffen abgebildet.

**Akzeptanzkriterium:**

1. Für jeden zu übertragenden ICD-10-GM-Kode muss eine Instanz des Profils KBV_PR_EAU_Condition_ICD  erzeugt werden.  a) Maximal können sechs Instanzen pro eAU verwendet werden.

2. Das Mapping der Informationen aus Kapitel 8 auf das Profil KBV_PR_EAU_Condition_ICD muss wie folgt  erfolgen:  **KBV_PR_EAU_CONDITION_ICD**

**Daten**

**ID gemäß**  **Tabelle 23**

ICD-10-Code

Diagnosesicherheit 88

93

Seitenlokalisation 94

Version 95

3. Die Software muss es ermöglichen, dass alle unter Akzeptanzkriterium 2 aufgeführten Datenfelder  anhand der Vorgaben (des FHIR-Profils und des Informationsmodells) zu befüllen sind.  a) Der ICD-10-GM-Kode muss befüllt werden. Das FHIR-Element code.coding:ICD-10-GM muss einem  gültigen Wert aus dem Element ../diagnose/icd_code/@V der ICD-Stammdatei der KBV [SDICD]  entsprechen.

-  Die Software stellt sicher, dass der ICD-10-GM-Kode ohne Sonderzeichen (Ausrufezeichen, Kreuz  oder Stern) übertragen wird und nur die Bezeichnung aus dem XML-Element  ../diagnose/icd_code/@V enthält.

b) Die Diagnosesicherheit muss befüllt werden, sofern eine Diagnosesicherheit vom Anwender  angegeben ist.  c) Die Seitenlokalisation muss befüllt werden, sofern eine Seitenlokalisation vom Anwender angegeben  ist.

am“ ist.

**FHIR®-Element**

code.coding:ICD-10-GM

code.coding:ICD-10- GM.extension:Diagnosesicherheit.va lue[x]

code.coding:ICD-10- GM.extension:Seitenlokalisation.val ue[x]

code.coding:ICD-10-GM.version

-AU-bis“ nicht mehr als 31 Tage

stgestellt-am“ bei

**Bedingung**


---

d) Die Version des ICD-Kataloges wird von der Software automatisch befüllt.  e) Die Software überträgt nicht automatisch alle ICD-10-GM-Kodes, welche in der Patientenakte (im  PVS) hinterlegt sind, sondern nur jene die der Anwender für die aktuelle eAU ausgewählt hat.

**Hinweis:**

Die ICD-10-GM-Kodes sind dem gültigen Jahreskatalog der ICD-Stammdatei der KBV [SDICD] zu entnehmen.

**PFLICHTFUNKTION EAU**

**P310-06** Instanziierung KBV_PR_EAU_Condition_Text

Die Software erzeugt eine Instanz auf Basis des Profils KBV_PR_EAU_Condition_Text.

**Begründung:**

Mit diesem Profil kann der Diagnosetext ergänzend zu mindestens einem ICD-10-GM-Kode abgebildet  werden.

**Akzeptanzkriterium:**

1. Das Mapping der Informationen aus Kapitel 8 auf das Profil KBV_PR_EAU_Condition_Text muss wie folgt  erfolgen:  **KBV_PR_EAU_CONDITION_TEXT**

**Daten**

**ID gemäß**  **Tabelle 23**

Diagnosetext 89

2. Der Anwender muss bei Bedarf die Möglichkeit haben alle unter Akzeptanzkriterium 1 aufgeführten  Datenfelder zu befüllen.  3. Die Software stellt sicher, dass für das Feld  werden.

**PFLICHTFUNKTION EAU**

**P310-07** Instanziierung KBV_PR_EAU_ServiceRequest_steps

Die Software erzeugt diese Instanz auf Basis des Profils KBV_PR_EAU_ServiceRequest_steps.

**Begründung:**

Mit diesem Profil werden die weiteren Schritte in der Behandlung des Patienten abgebildet, die als ärztlich  notwendig erachtet werden.

**Akzeptanzkriterium:**

1. Das Mapping der Informationen aus Kapitel 8 auf das Profil KBV_PR_EAU_ServiceRequest_steps muss  wie folgt erfolgen:

**KBV_PR_EAU_SERVICEREQUEST_STEPS**

**Daten**

**ID gemäß**  **Tabelle 23**

D-Arzt-zugewiesen 78

Leistungen Reha 83

**FHIR®-Element**

code.text

„Diagnosetext“ nicht mehr als 70 Zeichen übertragen

**FHIR®-Element**

code.coding.code = „d_arzt“

code.coding.code = „reha“

**Bedingung**

**Bedingung**


---

**KBV_PR_EAU_SERVICEREQUEST_STEPS**

Aufnahmedatum

Entlassungsdatum

Wiedereingliederung

ab

Stationäre  Heilbehandlung

Aufnahmedatum

Entlassungsdatum

| 99 | extension:Aufnahmedatum.value[x] |
|---|---|
| 100 | extension:Entlassungsdatum.value[x |

84

101

102

103

104

code.coding.code =  „wiedereingliederung“

extension:Wiedereingliederung_ab. value[x]

code.coding.code =  „stationaere_heilbehandlung“

extension:Aufnahmedatum.value[x]

extension:Entlassungsdatum.value[x

WENN  das Feld 7 gemäß Tabelle 23  gleich „PKV“ ist

DANN  darf dieses Feld gesetzt  werden.

ANSONSTEN  darf dieses Feld nicht gesetzt  werden

WENN  das Feld 7 gemäß Tabelle 23  gleich „PKV“ ist

DANN  darf dieses Feld gesetzt  werden.

ANSONSTEN  darf dieses Feld nicht gesetzt  werden

WENN  das Feld 7 gemäß Tabelle 23  gleich „PKV“ ist

DANN  darf dieses Feld gesetzt  werden.

ANSONSTEN  darf dieses Feld nicht gesetzt  werden

WENN  das Feld 7 gemäß Tabelle 23  gleich „PKV“ ist

DANN  darf dieses Feld gesetzt  werden.

ANSONSTEN  darf dieses Feld nicht gesetzt  werden

WENN  das Feld 7 gemäß Tabelle 23  gleich „PKV“ ist

DANN  darf dieses Feld gesetzt  werden.

ANSONSTEN  darf dieses Feld nicht gesetzt  werden

WENN  das Feld 7 gemäß Tabelle 23  gleich „PKV“ ist

DANN  darf dieses Feld gesetzt  werden.


---

**KBV_PR_EAU_SERVICEREQUEST_STEPS**

Sonstige 85

Sonstige Maßnahmen 86

Text

2. Die Software muss es ermöglichen, dass alle unter Akzeptanzkriterium 1 aufgeführten Datenfelder  anhand der Vorgaben (des FHIR-Profils und des Informationsmodells) zu befüllen sind.  a) Pflichtfelder sind zu befüllen.  b) Optionale Felder müssen befüllt werden, wenn die Information bekannt ist.

3. Die Software muss sicherstellen, dass wenn der Anwender „Sonstige“ auswählt, auch eine Eingabe im  Feld „Sonstige Maßnahmen Text“ erfolgt.

#### PFLICHTFUNKTION EAU

**P310-08** Instanziierung KBV_PR_EAU_Composition

Die Software erzeugt eine Instanz des Profils KBV_PR_EAU_Composition als fachlichen Rahmen der  Arbeitsunfähigkeitsbescheinigung.

#### Begründung:

Dieses Profil bildet den fachlichen Rahmen der Arbeitsunfähigkeitsbescheinigung.

#### Akzeptanzkriterium:

1. Das Mapping der Informationen aus Kapitel 8 auf das Profil KBV_PR_EAU_Composition muss wie folgt  erfolgen:  **KBV_PR_EAU_COMPOSITION**

**Daten**

**ID gemäß**  **Tabelle 23**

Dokumententyp 2

Prüfnummer 4

Kennzeichen  Rechtsgrundlage

Ausstellungsdatum

AU-Art 17

73

79

code.coding.code = „sonstige“

code.text

**FHIR®-Element**

type.coding.code.value = e010  type.coding.code.system =  [https://fhir.kbv.de/CodeSystem/KB](https://fhir.kbv.de/CodeSystem/KB) V_CS_FOR_Formular_Art

Composition.author:Pruefnummer.i dentifier

extension:Rechtsgrundlage.value[x]: valueCoding

date

type.coding.code

ANSONSTEN  darf dieses Feld nicht gesetzt  werden

Die Information „Sonstige

Maßnahmen Text werden, wenn „Sonstige“  ausgewählt ist.

**Bedingung**

WENN  das Feld 7 gemäß Tabelle 23  gleich "GKV" oder "BG" oder  "SKT" oder "UK" oder „PKV“ ist, DANN  ist dieser Block Pflicht.

ANSONSTEN  ist dieser Block optional.

muss übermittelt


---

2. Die Software muss es ermöglichen, dass alle unter Akzeptanzkriterium 1 aufgeführten Datenfelder  anhand der Vorgaben (des FHIR-Profils und des Informationsmodells) zu befüllen sind.  a) Pflichtfelder sind zu befüllen.  b) Optionale Felder müssen befüllt werden, wenn die Information bekannt ist.

3. Die Instanz des Profils KBV_PR_EAU_Composition muss die folgenden Instanzen referenzieren:  **KBV_PR_EAU_COMPOSITION**

**Referenzierte Instanz**

KBV_PR_EAU_Condition_AU  gemäß P310-04

KBV_PR_EAU_Condition_ICD  gemäß P310-05

KBV_PR_EAU_Condition_Text  gemäß P310-06

KBV_PR_EAU_ServiceRequest_st eps gemäß P310-07

KBV_PR_FOR_Organization  gemäß P04-03 aus  [KBV_ITA_VGEX_Technisches_Ha ndbuch_DiMus]

KBV_PR_FOR_Coverage gemäß  P04-04 aus  [KBV_ITA_VGEX_Technisches_Ha ndbuch_DiMus]

KBV_PR_FOR_Patient gemäß P4- 05 aus  [KBV_ITA_VGEX_Technisches_Ha ndbuch_DiMus]

KBV_PR_FOR_Practitioner  gemäß P04-01 aus  [KBV_ITA_VGEX_Technisches_Ha ndbuch_DiMus]

KBV_PR_FOR_Practitioner Role  gemäß P04-02 aus  [KBV_ITA_VGEX_Technisches_Ha ndbuch_DiMus]

KBV_PR_FOR_Practitioner  gemäß P04-01 aus  [KBV_ITA_VGEX_Technisches_Ha ndbuch_DiMus]

**FHIR®-Element**

**Bedingung**

section.code.coding.code = „AU_Condition“

section.entry.reference = *<UUID der Instanz>*

section.code.coding.code = „ICD“

section.entry.reference = *<UUID der Instanz>*

section.code.coding.code = „ICD_Text“

section.entry.reference = *<UUID der Instanz>*

section.code.coding.code = „AU_weiter“

section.entry.reference = *<UUID der Instanz>*

custodian.reference = *<UUID der Instanz>*

section.code.coding.code = „Coverage“

section.entry.reference = *<UUID der Instanz>*

subject.reference = *<UUID der Instanz>*

author.type = „Practitioner“

author.reference = *<UUID der Instanz>*

section.code.coding.code =

„FOR_PractitionerRole“

section.entry.reference = *<UUID der Instanz>*

attester.party.reference = *<UUID der Instanz>*


---

**PFLICHTFUNKTION EAU**

**P310-09** Abbildung verantwortliche Person in KBV_PR_EAU_Composition

Die eAU ermöglicht es neben der Person, welche die Arbeitsunfähigkeitsbescheinigung ausstellt, auch  zusätzlich eine für die Arbeitsunfähigkeitsbescheinigung verantwortliche Person zu hinterlegen.

**Begründung:**

Sofern es sich bei der ausstellenden Person, um einen Arzt in Weiterbildung handelt, ist es ggf. nötig den  zur Weiterbildung ermächtigten Arzt (im vertrags(zahn)ärztlichen und im Krankenhaus) zu hinterlegen. In  Papierform ermöglicht bisher der Arztstempel eine Zuordnung zum verantwortlichen Vertrags(zahn)arzt /  Facharzt.

**Akzeptanzkriterium:**

1. Die Software muss in dem Profil KBV_PR_EAU_Composition ermöglichen, dass neben der ausstellenden  Person (über composition.author.reference und composition.author.type = „Practitioner“) auch die

verantwortliche Person (über Composition.attester.party.reference) hinterlegt werden kann.  a) Dies ist insbesondere dann der Fall, wenn in der Instanz des referenzierten Profils der ausstellenden  Person (composition.author.reference und composition.author.type = „Practitioner“) der Typ der

ausstellenden Person (practioner.qualification.code.coding.value) mit „03“ oder „04“ belegt ist.

b) Dies darf nur dann erfolgen, wenn in der Instanz des referenzierten Profils der verantwortlichen  Person (Element „attester.party.reference“ im Profil KBV_PR_EAU_Composition) der Typ der

verantwortlichen Person (Element „qualification.code.coding.value“ im Profil  KBV_PR_FOR_Practitioner) nicht mit dem Wert „02“ oder „03“ belegt ist.

c) Dies muss erfolgen, wenn in der Instanz des referenzierten Profils der ausstellenden Person (Element  „author.reference“ und Element „author.type“ = „Practitioner“ im Profil KBV_PR_EAU_Composition)

der Typ der ausstellenden Person (Element „qualification.code.coding.value“ im Profil  KBV_PR_FOR_Practitioner) mit dem Wert „03“ (Arzt in Weiterbildung) belegt und kein Identifikator  (Element identifier im Profil KBV_PR_FOR_Practitioner) hinterlegt ist.

**Hinweis**

Die Angabe einer verantwortlichen Person ist in der zahnärztlichen Versorgung weder im Rahmen der  Weiterbildung noch im Vertretungsfall notwendig. Eine Klarstellung dieses Sachverhaltes ist in der  Weiterentwicklung der FHIR-Profile vorgesehen.

**3.10.2** **Erstellung der eStorno-Nachricht-Instanz**

Da es nach dem Versand einer eAU zu einer fachlichen Korrektur der versendeten eAU aus verschiedenen  Gründen kommen kann, sollen Anwender die Möglichkeit der Stornierung erhalten.

Die Stornierung einer eAU kann auf Grundlage aller Informationen einer eAU durchgeführt werden. Es  existieren keine fachlichen Einschränkungen, welche Informationen nicht storniert werden dürfen.

**PFLICHTFUNKTION EAU**

**P310-10** Erzeugung einer Instanz eStorno- Nachricht auf Basis der eAU-Profile

Die Software erzeugt die Instanz der eStorno-Nachricht auf Basis der eAU-Profile immer als XML-Datei.

**Begründung:**

Da der FHIR Standard die Übertragung der Instanzen im XML- sowie JSON-Format ermöglicht, ist eine  Festlegung des zu verwendenden Formates auf XML für alle zu verarbeitenden Systeme notwendig, da so  der Aufwand im Rahmen der Umsetzung für alle Beteiligten verringert wird.


---

**Akzeptanzkriterium:**

1. Die Software erstellt die Instanz der eStorno-Nachricht auf Basis der spezifischen eAU-Profile (gemäß  Kapitel 3.4) als eine Datei  sprich als vollständige Instanz des Profils KBV_PR_EAU_Storno_Bundle - im

XML-Format.  a) Die Software stellt sicher, dass in dem Element identifier.value eine UUID in Form einer URN  übermittelt wird.  Die UUID wird gemäß RFC4122 Version 5 mit den zugehörigen Separatoren erzeugt.  Der Inhalt des Elementes identifier.value entspricht dem folgenden Schema  urn:uuid:<XXXXXXXX-XXXX-XXXX-XXXX-XXXXXXXXXXXX>, welches die UUID nach a) darstellt.

2. Dieses Profil muss unter dem FHIR KBV_PR_EAU_Storno_Composition gemäß P310-12 sowie aller in der Instanz der Composition  referenzierten Instanzen enthalten.  3. Der Dateiname der erzeugten Datei ist immer wie folgt aufgebaut:  *der Storno-Nachricht>*.xml

a) *<E, T*> = *E* für Echtdaten im Produktivsystem und

b) *<Dokumenten-ID>* = Wert des Elementes identifier.value der Instanz des Profils

KBV_PR_EAU_Storno_Bundle

4. Die Software erzeugt für jede e Storno-Nachricht gemäß Akzeptanzkriterium 1) eine eigene UUID.  a) Wenn eine übermittelte e Storno-Nachricht aufgrund einer Fehlermeldung von der Krankenkasse  gemäß P5-04 Akzeptanzkriterium 13 b) nochmals erstellt und versendet werden muss, dann muss  diese eStorno-Nachricht eine eigene UUID besitzen.

**Hinweis:**

Das **T** im Dateinamen einer Storno-Nachricht nach den Vorgaben (<E,T>EAU0_Storno_<

*Storno-Nachricht*>.xml) des Akzeptanzkriteriums 3 darf nur bei dem Versand von Storno-Nachrichten an ein

Testsystem der Krankenkassen bspw. in der Referenzumgebung der gematik verwendet werden.

**PFLICHTFUNKTION EAU**

**P310-11** Instanziierung KBV_PR_EAU_Storno

Die Software erzeugt diese Instanz auf Basis des Profils KBV_PR_EAU_Storno.

**Begründung:**

Mit dieser Instanz wird transportiert, welche übermittelte Arbeitsunfähigkeitsbescheinigung storniert  werden soll.

**Akzeptanzkriterium:**

1. Die Instanz des Profils muss wie folgt befüllt werden:  **DIE WEITEREN PROFILE DER EAU**

**Daten**

**ID gemäß**  **Tabelle 23**

Dokumenten-ID der zu 5

stornierenden

Arbeitsunfähigkeitsbesc

heinigung

2. Die Software muss sicherstellen, dass alle unter Akzeptanzkriterium 1 aufgeführten Datenfelder zu  befüllen sind.

-Element entry.resource die Instanz des Profils

*T* für Testdaten im Testsystem

**FHIR®-Element**

entry.item.identifier.value

*<E,T>*EAU0_Storno_*<Dokumenten-ID*

*Dokumenten-ID der*

**Bedingung**


---

**Hinweis:**

Mit der Beschreibung „Dokumenten angegeben werden, dass an dieser Stelle der Wert des Elementes Bundle.identifier.value (siehe auch P310-

14) der FHIR-Instanz der zu stornierenden eAU übertragen werden muss.

**PFLICHTFUNKTION EAU**

**P310-12** Instanziierung KBV_PR_EAU_Storno_Composition

Die Software erzeugt eine Instanz des Profils KBV_PR_EAU_Storno_Composition als fachlichen Rahmen der  Storno-Nachricht.

**Begründung:**

Dieses Profil bildet den fachlichen Rahmen zur Stornierung einer Arbeitsunfähigkeitsbescheinigung.

**Akzeptanzkriterium:**

1. Die Instanz des Profils muss wie folgt befüllt werden:  **KBV_PR_EAU_STORNO_COMPOSITION**

**Daten**

**ID gemäß**  **Tabelle 23**

Aktuelles Datum der

Stornierung

2. Die Software muss sicherstellen, dass alle unter Akzeptanzkriterium 1 aufgeführten Datenfelder zu  befüllen sind.  3. Die Instanz des Profils KBV_PR_EAU_Storno_Composition muss die folgenden Instanzen referenzieren:  **KBV_PR_EAU_STORNO_COMPOSITION**

**Referenzierte Instanz**

KBV_PR_EAU_Storno gemäß  P310-11

KBV_PR_FOR_Practitioner  gemäß P04-01 aus  [KBV_ITA_VGEX_Technisches_Ha ndbuch_DiMus]

KBV_PR_FOR_Organization  gemäß P04-03 aus  [KBV_ITA_VGEX_Technisches_Ha

**FHIR®-Element**

section.entry.reference =

author.type = „Practitioner“  author.reference =

custodian.reference =

ID der zu stornierenden Arbeitsunfähigkeitsbescheinigung“ soll

**FHIR®-Element**

**Bedingung**

Date

*<UUID der Instanz>*

*<UUID der Instanz>*

*<UUID der Instanz>*

**Bedingung**

ndbuch_DiMus]

**3.10.3** **Erstellung der Fehlernachricht-Kasse-an-Arzt**

Es kann im Rahmen des Versandes einer eAU und/oder Storno-Nachricht zu technischen Fehlern in den  Dateien (Nutzdaten) oder zu technischen Fehlern beim Einsatz des Kommunikationsdienstes kommen,  daher wird die Möglichkeit einer strukturierten Fehlermeldung definiert.

Krankenkassen können die folgenden Fehlerzustände an den Absender zurückmelden:

Übermittlung eines falschen Patienten an eine Krankenkasse

Technische Fehler bei der Validierung der Nutzdaten

Signaturfehler der Nutzdaten oder der KIM-Nachrichten

Verschlüsselungsfehler der Nutzdaten oder der KIM-Nachrichten


---

**KONDITIONALE PFLICHTFUNKTION EAU**

**KP310-13** Erzeugung einer Instanz Fehlernachricht-Kasse-an-Arzt auf Basis der eAU-Profile

Die Software der Krankenkasse erzeugt eine Instanz des Profils  KBV_PR_EAU_health_insurance_Practitioner als Fehlernachricht-Kasse-an-Arzt auf Basis der eAU-Profile  immer als XML-Datei.

**Begründung:**

Da der FHIR Standard die Übertragung der Instanzen im XML- sowie JSON-Format ermöglicht, ist eine  Festlegung des zu verwendenden Formates auf XML für alle zu verarbeitenden Systeme notwendig, da so  der Aufwand im Rahmen der Umsetzung für alle Beteiligten verringert wird.

**Akzeptanzkriterium:**

1. Die Software der Krankenkasse erstellt die Instanz Fehlernachricht-Kasse-an-Arzt auf Basis der  spezifischen eAU-Profile (gemäß Kapitel 3.5) als eine Datei im XML-Format.  2. Die Instanz des Profils KBV_PR_EAU_health_insurance_Practitioner muss wie folgt befüllt werden:  **KBV_PR_EAU_HEALTH_INSURANCE_PRACTITIONER**

**Daten**

Fehlercode

Fehlertext

**ID gemäß**  **Tabelle 23**

Dokumenten-ID der 5

technisch fehlerhaften  eAU oder Storno- Nachricht oder die

Message-ID der KIM- Nachricht

3. Die Software muss sicherstellen, dass alle unter Akzeptanzkriterium 2 aufgeführten Datenfelder korrekt  befüllt werden.  4. Wenn die Software eine Fehlernachricht erstellt, dann werden die FHIR®-Elemente issue.severity und  issue.code wie folgt befüllt:  a) issue.severity = „fatal“

b) issue.code = „processing“

Bei der Erstellung einer Fehlernachricht muss die Software einen „Fehlercode“ und einen „ übertragen.  5. Die Software muss sicherstellen, dass wenn  oder „314“ übertragen wird, dass das Feld

issue.extension([https://fhir.kbv.de/StructureDefinition/KBV_EX_EAU_health_insurance_Practitioner_I](https://fhir.kbv.de/StructureDefinition/KBV_EX_EAU_health_insurance_Practitioner_I) dentifier).valueIdentifier.system“ den Wert

[https://fhir.kbv.de/NamingSystem/KBV_NS_EAU_Message_ID_KIM](https://fhir.kbv.de/NamingSystem/KBV_NS_EAU_Message_ID_KIM) issue.extension([https://fhir.kbv.de/StructureDefinition/KBV_EX_EAU_health_insurance_Practitioner_I](https://fhir.kbv.de/StructureDefinition/KBV_EX_EAU_health_insurance_Practitioner_I) dentifier).extension(Message-ID).valueIdentifier.value äußeren Headers  der fehlerhaften KIM-Nachricht enthalten ist.

**FHIR®-Element**

**Bedingung**

issue.details.coding.code

issue.details.coding.display

OperationOutcome.issue.extension:

Identifier.extension:Bundle- Identifier.value[x]:valueIdentifier   Oder   OperationOutcome.issue.extension: Identifier.extension:Message- ID.value[x]:valueIdentifier

im Feld „Fehlercode“ der Wert „301“ oder „307“ oder „313“

“ und im Feld

die KIM-Message-ID

Fehlertext

sprich die Message-ID des


---

6. Die Software muss sicherstellen, dass wenn im Feld „Fehlercode“ nicht der Wert „301“ oder „307“ oder  „313“ oder „314“ übertragen wird, entweder im Feld

a) issue.extension([https://fhir.kbv.de/StructureDefinition/KBV_EX_EAU_health_insurance_Practitione](https://fhir.kbv.de/StructureDefinition/KBV_EX_EAU_health_insurance_Practitione) r_Identifier).valueIdentifier.system“ der Wert „urn:ietf:rfc:3986“ und im Feld

issue.extension([https://fhir.kbv.de/StructureDefinition/KBV_EX_EAU_health_insurance_Practitione](https://fhir.kbv.de/StructureDefinition/KBV_EX_EAU_health_insurance_Practitione) r_Identifier).extension(Bundle-Identifier).valueIdentifier.value“ der Bundle-Identifier  sprich den

Wert aus dem Element Bundle.identifier.value  der fehlerhaften eAU- oder Storno-FHIR-Instanz

oder  b) Im Feld  issue.extension([https://fhir.kbv.de/StructureDefinition/KBV_EX_EAU_health_insurance_Practitione](https://fhir.kbv.de/StructureDefinition/KBV_EX_EAU_health_insurance_Practitione) r_Identifier).extension(Message-ID).valueIdentifier.value“ die KIM-Message-ID  sprich die Message-

ID des äußeren Headers  der fehlerhaften KIM-Nachricht enthalten ist.

7. Bei einer Fehlernachricht ist der Dateiname der erzeugten Instanz ist immer wie folgt aufgebaut:  <E,T>EAU0_Fehler_<*ID der erzeugten Fehlernachricht*>.xml

a) *E, T*> = *E* für Echtdaten und *T* für Testdaten

b) *ID der erzeugten Fehlernachricht*> = Wert des Elementes id der Instanz des Profils

KBV_PR_EAU_health_insurance_Practitioner

**Bedingung:**

Diese Funktion ist lediglich von den Softwaresystemen der Krankenkassen umzusetzen.

**Hinweis:**

Die Verarbeitung der erzeugten Instanzen in den Softwareprodukten der Empfänger wird in der  Anforderung P5-04 beschrieben.


---

4 SIGNIERUNG VON DOKUMENTEN AUF ARZTSEITE

In diesem Kapitel werden konkretisierende Anforderungen zu den Basis-Anforderungen der gematik zur  Erstellung der Signatur definiert.

**PFLICHTFUNKTION EAU**

**P4-01** Auswahl der Signaturvarianten

Die Software stellt sicher, dass der Anwender die zu versendende eAU oder Storno-Instanz- entsprechend  den Vorgaben des Bundesmantelvertrags [Anlage 2b] signiert.

**Begründung:**

Aufgrund gesetzlicher Vorgaben ist der Einsatz der Signatur im Rahmen der Erstellung einer elektronischen  Arbeitsunfähigkeitsbescheinigung notwendig.

**Akzeptanzkriterium:**

1. Die Software stellt sicher, dass die zu versendenden Instanzen auf Basis der eAU-Profile  sprich

entweder auf Basis der Instanz von KBV_PR_EAU_Bundle oder auf Basis der Instanz von  KBV_PR_EAU_Storno_Bundle  eine der folgenden Varianten der Signaturen enthalten:

a) Erzeugung einer qualifizierten elektronischen Signatur (QES) mittels elektronischem  Heilberufsausweis (eHBA) (vorrangig anzuwenden).  b) Erzeugung einer (nicht-qualifizierten) elektronischen Signatur mittels elektronischem  Institutionsausweis (SMC-B).

2. Neben den beiden Varianten zur Erzeugung der Signatur muss der Anwender die Möglichkeit haben:  a) Setzen einer Stapelsignatur auf die erzeugten Instanzen.  b) Setzen einer Einzelsignatur auf die erzeugte Instanz.

3. Die Software muss die Signaturerstellung mittels der Komponenten der Telematikinfrastruktur (TI)  (Basisfunktionalität des Konnektors) ermöglichen und dabei alle zur Verfügung stehenden Signaturmodi  (bspw. PIN-Eingabe und Komfortsignatur) unterstützen.  a) Die Informationen zum Sperrstatus des Signaturzertifikats zum Zeitpunkt der Signatur sind bei der  Erzeugung der QES mit einzubetten (Nutzung des Parameter „SIG:IncludeRevocationInfo“)

4. Die Signatur muss für jede Instanz als CAdES-Enveloping-Signatur durch den Konnektor erzeugt werden.  a) eAU: Der Dateiname der zu versendeten eAU-Datei (im PKCS#7-Format) ist immer wie folgt  aufgebaut:  *E,T*>EAU0_<*Dokumenten-ID*>.p 7s

*E, T*> = E für Echtdaten im Produktivsystem und T für Testdaten im Testsystem  *Dokumenten-ID*> = Wert des Elementes identifier.value der Instanz des Profils

KBV_PR_EAU_Bundle

b) Storno-Nachricht: Der Dateiname der zu versendenden Storno-Nachricht (im PKCS#7-Format) ist  immer wie folgt aufgebaut:  *<E,T>*EAU0_Storno_*<Dokumenten-ID der Storno-Nachricht>*.p 7s

*<E, T*> = *E* für Echtdaten im Produktivsystem und *T* für Testdaten im Testsystem

*<Dokumenten-ID der Storno-Nachricht>* = Wert des Elementes identifier.value der Instanz des

Profils KBV_PR_EAU_Storno_Bundle


---

**Hinweis:**

Der Anwender sollte durch geeignete Funktionen die Möglichkeit haben zu entscheiden, ob eine Signatur  mittels SMC-B oder eHBA erzeugt werden soll.  Die Signatur mittels SMC-B ist nur zulässig in den definierten Fällen laut BMV-Ä Anlage 2b Nummer 4.1.6.

Das **T** im Dateinamen einer eAU oder Storno-Nachricht nach den Vorgaben (<E,T>EAU0_<Dokumenten-

ID>.p7s oder /<E,T>EAU0_Storno_<Dokumenten-ID der Storno-Nachricht>.p7s) des Akzeptanzkriteriums 4  darf nur bei dem Versand von eAUs oder Storno-Nachrichten an ein Testsystem der Krankenkassen bspw.  in der Referenzumgebung der gematik verwendet werden.

**PFLICHTFUNKTION EAU**

**P 4-02** Darstellung der xHTML-Repräsentation vor Signierung

Die Software stellt sicher, dass der Anwender sich vor der Signierung die originären Daten der eAU-Datei  mithilfe des vereinbarten Stylesheets visualisieren lassen kann.

**Begründung:**

Aufgrund bundesmantelvertraglicher Vorgaben, ist der Einsatz der Signatur im Rahmen der Erstellung einer  elektronischen Arbeitsunfähigkeitsbescheinigung notwendig. Der Anwender muss dabei durch die Software  in die Lage versetzt werden, sich die zu signierenden Inhalte der elektronischen  Arbeitsunfähigkeitsbescheinigung vollständig in einer einheitlichen Art und Weise anzeigen zu lassen.

**Akzeptanzkriterium:**

1. Der Anwender hat im Rahmen der Einzelsignatur die Möglichkeit, sich die zu signierende Instanz der  eAU auf Basis der Instanz von KBV_PR_EAU_Bundle mittels des definierten Stylesheets  [EAU_Stylesheet_KK] anzeigen zulassen.  a) Der für den Ausdruck zu erzeugende PDF417-Barcode darf im Rahmen der Visualisierung entfallen.

2. Der Anwender hat bei der Verwendung der Stapelsignatur die Möglichkeit, sich einzelne Instanzen der  eAU auf Basis der Instanz von KBV_PR_EAU_Bundle mittels des definierten Stylesheets  [EAU_Stylesheet_KK] anzeigen zulassen.  a) Der für den Ausdruck zu erzeugende PDF417-Barcode darf im Rahmen der Visualisierung entfallen.

3. Der Anwender hat im Rahmen der Einzelsignatur die Möglichkeit, sich die zu signierende Instanz der  Storno-Nachricht auf Basis der Instanz KBV_PR_EAU_Storno_Bundle mittels des definierten Stylesheets  [EAU_Stylesheet_Storno] anzeigen zulassen.  4. Der Anwender hat bei der Verwendung der Stapelsignatur die Möglichkeit, sich einzelne Instanzen der  Storno-Nachricht auf Basis der Instanz KBV_PR_EAU_Storno_Bundle mittels von KBV_PR_EAU_Bundle  des definierten Stylesheets [EAU_Stylesheet_Storno] anzeigen zulassen.

**Hinweis:**

Die Software kann dem Anwender bei der Verwendung der Stapelsignatur anhand eines selbstgewählten  Algorithmus einzelne Instanzen anzeigen.


---

5 EINSATZ DES KOMMUNIKATIONSDIENSTES KIM VOM ARZT / VON

## DER PRAXIS ZUR KRANKENKASSE

Die nachfolgende Grafik stellt schematisch dar, wie die Kommunikation zu einer eAU grundlegend erfolgt  und ab wann eine eAU als erfolgreich übermittelt gilt.


---

**5.1** **KOMMUNIKATION VOM ARZT/ VON DER PRAXIS ZUR KRANKENKASSE**

Die erstellten Instanzen nach den Kapiteln 3.10.1 und 3.10.2 werden mittels Kommunikationsdienst KIM  (Kommunikation im Medizinwesen) vom Anwender an die zuständige Krankenkasse gesendet. Die  Krankenkasse sendet gegebenenfalls notwendige Fehlermeldungen ebenfalls mittels des  Kommunikationsdienstes KIM an den Anwender zurück.

**PFLICHTFUNKTION EAU**

**P5-01** Umsetzung der Vorgaben des Kommunikationsdienstes KIM der gematik

Die Software des Anwenders setzt die Vorgaben des Kommunikationsdienstes KIM der gematik um und  weist die Umsetzung nach.

**Begründung:**

Im Bundesmantelvertrag Anlage 2b § 3 ist geregelt, dass die Übertragung von digitalen Mustern auf einem  sicheren Übertragungsweg erfolgen muss. Aus Gründen der Einheitlichkeit wird hierfür der  Kommunikationsdienst KIM eingesetzt.

**Akzeptanzkriterium:**

1. Die Software setzt die Vorgaben der gematik aus dem Kapitel „4.5 <PTV2> E-Mail-Kommunikation

mittels KOM-LE“ (KIM) des Implementierungsleitfadens um.

2. Die Einhaltung dieser Vorgaben wurde mittels Bestätigungsverfahren der gematik für den  Funktionsumfang KIM ([https://fachportal.gematik.de/service/konnektorsimulator-fuer-](https://fachportal.gematik.de/service/konnektorsimulator-fuer-) primaersysteme/bestaetigungsverfahren-fuer-primaersysteme/) nachgewiesen.

**PFLICHTFUNKTION EAU**

**P5-02** Weitere Festlegung zum Einsatz von KIM beim Versand der eAU-Instanzen

Die Software setzt die eAU spezifischen Festlegungen zu KIM beim Einsatz zur Versendung der eAU an die  Krankenkasse um.

**Begründung:**

Im Bundesmantelvertrag Anlage 2b §3 ist geregelt, dass digitale Muster auf einem sicheren  Übertragungsweg übermittelt werden müssen. Aus Gründen der Einheitlichkeit wird hierfür der  Kommunikationsdienst KIM eingesetzt. Die allgemeinen Vorgaben der gematik zu KIM müssen im Rahmen  des Einsatzes bei der eAU um verfahrensspezifische Vorgaben erweitert werden.

**Akzeptanzkriterium:**

1. Ergänzend zu den Festlegungen der gematik zum Thema „zur Nachrichtengenerierung aus dem PS

heraus (ehemals Anforderung KOM-LE-A_2199 des Implementierungsleitfaden):

a) Die Software setzt den Betreff der zu erstellenden Nachricht immer auf <*E,T*>EAU0_<*Dokumenten-*

*ID* *E, T*> = E für Echtdaten im Produktivsystem und T für Testdaten im Testsystem  *Dokumenten-ID*> = Wert des Elementes identifier.value der Instanz des Profils

KBV_PR_EAU_Bundle

b) Die Software setzt in den Header der KIM-Nachricht das Element X-KIM-Dienstkennung mit dem  Wert „eAU;Lieferung;V1.2


---

2.  Einschränkung zu den Festlegungen der gematik zum Thema „zur Nachrichtengenerierung aus dem PS

heraus (ehemals Anforderung KOM-LE-A_2199 des Implementierungsleitfaden):

a) Die Software stellt sicher, dass im Rahmen des Versandes pro KIM-Nachricht vom Anwender  **ausschließlich** **eine** **signierte eAU-Instanz** gemäß den Anforderungen P310-03 und P4-01 versendet

wird.  b) Die Software überträgt die signierte eAU-Instanz in einem base64-codierten MIME-Segment. Das  Segment muss die folgenden Metainformationen enthalten:  Content-Type: application/octet-stream; name=Dateiname gemäß P4-01 Akzeptanzkriterium 4 a)  Content-Transfer-Encoding: base64  Content-Disposition: attachment; filename=Dateiname gemäß P4-01 Akzeptanzkriterium 4 a)  Content-Description: eAU

3. Einschränkung zu den Festlegungen der gematik zum Thema „zur Verwendung von KIM-E-Mail-

Adressen (ehemals Anforderung KOM-LE-A_2200 des Implementierungsleitfaden):

a) Die Software verwendet zum Versand der eAU lediglich das Header-Element To“ gemäß [RFC822].

b) Die Software setzt zum Versand der eAU das Header-Element „Reply To“ gemäß [RFC822] mit der

KIM-Adresse, an welche die Rückmeldung erfolgen soll.

4. Ergänzend zu den Festlegungen der gematik zum Thema „zur Auswahl der E-Mail-Adresse des

gewünschten Empfängers (ehemals die Anforderungen KOM-LE-A_2204 und KOM-LE-A_2205 des

Implementierungsleitfaden):  a) Wenn im Rahmen der Behandlung die eGK des Versicherten eingelesen wurde, ermittelt die  Software die KIM-Mail-Adresse des Empfängers automatisch anhand des IKs im XML-Element  ./Versicherungsschutz/Kostentraeger/Kostentraegerkennung des VSD-Schemas 5.2.0 der eGK aus  dem VZD (Verzeichnisdienst) der TI.

-  Die Software verwendet als Suchkriterium das LDAP-Directory Attribut domainID und das  Attribut entryType mit dem Wert „5“

b) Wenn im Rahmen der Behandlung das Ersatzverfahren angewendet oder eine manuelle Erfassung  der „Versichertendaten“ vorgenommen wurde, ermittelt die Software die KIM-Mail-Adresse des

Empfängers automatisch anhand des vorhandenen IKs (XML-Element ./kostentraeger/ik_liste/ik@V)  des Kostenträgers laut der Kostenträgerstammdatei [SDKT]. Sollten zu dem ausgewählten  Kostenträger mehrere IKs hinterlegt sein, dann prüft die Software automatisch für welches der IKs  eine KIM-Mail-Adresse hinterlegt ist.

-  Die Software verwendet als Suchkriterium das LDAP-Directory Attribut domainID und das  Attribut entryType mit dem Wert „5“

-  Wenn die Software mit diesen Suchkriterien mehr als einen VZD-Eintrag findet, dann versendet  die Software die eAU an die erste gefundene KIM-Adresse der jeweiligen Krankenkasse.

c) Wenn die Software keinen Empfänger aus dem VZD der TI ermitteln kann, dann zeigt die Software  dem Anwender die folgende Fehlermeldung an:  Aufgrund der fehlenden Empfangsadresse der zuständigen Krankenkasse <Krankenkasse> des  Patienten <Patientenname>, kann die eAU nicht übermittelt werden.  Bitte drucken Sie dem Patienten das Exemplar „Ausfertigung Krankenkasse“ der eAU aus. “

5. Sämtliche zu einem Versicherten versendete eAUs werden durch die Software in der Patientenakte (im  PVS) hinterlegt.  a) Die Software kennzeichnet die versendete eAU entsprechend als „versendet“, wenn diese erfolgreich  versendet werden konnte.

**Hinweis:**

Softwarehersteller sollten Funktionen in der Software implementieren, welche verhindern, dass Anwender  in schneller Abfolge (z.B. durch einen Doppelklick) die gleiche eAU mehrmals hintereinander an die  Krankenkassen versenden. Ein generelles Unterdrücken eines nochmaligen Versandes sollte nicht erfolgen.


---

Das **T** in der Betreffzeile einer eAU KIM-Nachricht nach den Vorgaben (<*E,T*>EAU0_<*Dokumenten-ID*>) des

Akzeptanzkriteriums 1 darf nur bei dem Versand von eAUs an ein Testsystem der Krankenkassen bspw. in  der Referenzumgebung der gematik verwendet werden.

**PFLICHTFUNKTION EAU**

**P5-03** Weitere Festlegung zum Einsatz von KIM zum Versand einer Storno-Nachricht zur eAU

Die Software setzt die eAU-spezifischen Festlegungen beim Einsatz zur Versendung einer Storno-Nachricht  zur eAU an die Krankenkasse um.

**Begründung:**

Im Bundesmantelvertrag Anlage 2b §3 ist geregelt, dass digitale Muster auf einem sicheren  Übertragungsweg übermittelt werden müssen. Aus Gründen der Einheitlichkeit wird hierfür der  Kommunikationsdienst KIM eingesetzt, für welchen im Zusammenhang mit der Storno-Nachricht der eAU  erweiterte Vorgaben notwendig sind.

**Akzeptanzkriterium:**

1. Ergänzend zu den Festlegungen der gematik zum Thema „zur Nachrichtengenerierung aus dem PS

heraus (ehemals Anforderung KOM-LE-A_2199 des Implementierungsleitfaden):

a) Die Software setzt den Betreff der zu erstellenden Nachricht immer auf  *<E,T>*EAU0_Storno_*<Dokumenten-ID der Storno-Nachricht>:*

*<E, T*> = *E* für Echtdaten im Produktivsystem und *T* für Testdaten im Testsystem

*Dokumenten-ID der Storno-Nachricht*> = Wert des Elementes identifier.value der Instanz des

Profils KBV_PR_EAU_Storno_Bundle

b) Die Software setzt in den Header der Storno-Nachricht das Element X-KIM-Dienstkennung mit dem  Wert „eAU;Storno-Arzt;V1.2

2. Einschränkung zu den Festlegungen der gematik zum Thema „zur Nachrichtengenerierung aus dem PS

heraus (ehemals Anforderung KOM-LE-A_2199 des Implementierungsleitfadens):

a) Die Software stellt sicher, dass im Rahmen des Storno Versandes pro Storno-Nachricht vom  Anwender **ausschließlich** **eine signierte Storno-Instanz** nach den Anforderungen P310-10, P310-11

und P4-01 versendet wird.  b) Die Software überträgt die signierte Storno-Instanz in einem base64-codierten MIME-Segment. Das  Segment muss die folgenden Metainformationen enthalten:  Content-Type: application/octet-stream; name=Dateiname gemäß P4-01 Akzeptanzkriterium 4 b)  Content-Transfer-Encoding: base64  Content-Disposition: attachment; filename=Dateiname gemäß P4-01 Akzeptanzkriterium 4 b)  Content-Description: eAUStorno

3. Einschränkung zu den Festlegungen der gematik zum Thema „zur Verwendung von KIM-E-Mail-

Adressen (ehemals Anforderung KOM-LE-A_2200 des Implementierungsleitfadens):

a) Die Software verwendet zum Versand der Storno-Nachricht lediglich das Header-Element To“

gemäß [RFC822].  b) Die Software setzt zum Versand der Storno-Nachricht das Header-Element „Reply To“ gemäß

[RFC822] mit der KIM-Adresse, an welche die Rückmeldung erfolgen soll.

4. Ergänzend zu den Festlegungen der gematik zum Thema „zur Auswahl der E-Mail-Adresse des

gewünschten Empfängers (ehemals die Anforderungen KOM-LE-A_2204 und KOM-LE-A_2205 des

Implementierungsleitfaden):  a) Wenn im Rahmen der Behandlung die eGK des Versicherten eingelesen wurde, ermittelt die  Software die KIM-Mail-Adresse des Empfängers automatisch anhand des IKs im XML-Element


---

./Versicherungsschutz/Kostentraeger/Kostentraegerkennung des VSD-Schemas 5.2.0 der eGK aus  dem VZD der TI.

-  Die Software verwendet als Suchkriterium das LDAP-Directory Attribut domainID und das  Attribut entryType mit dem Wert „5“

b) Wenn im Rahmen der Behandlung das Ersatzverfahren angewendet oder eine manuelle Erfassung  der „Versichertendaten“ vorgenommen wurde, ermittelt die Software die KIM-Mail-Adresse des

Empfängers automatisch anhand des vorhandenen IKs (XML-Element ./kostentraeger/ik_liste/ik@V)  des Kostenträgers laut der Kostenträgerstammdatei [SDKT]. Sollten zu dem ausgewählten  Kostenträger mehrere IKs hinterlegt sein, dann prüft die Software automatisch für welches der IKs  eine KIM-Mail-Adresse hinterlegt ist.

-  Die Software verwendet als Suchkriterium das LDAP-Directory Attribut domainID und das  Attribut entryType mit dem Wert „5“

-  Wenn die Software mit diesen Suchkriterien mehr als einen VZD-Eintrag findet, dann versendet  die Software die eAU an die erste gefundene KIM-Adresse der jeweiligen Krankenkasse.

c) Wenn die Software keinen Empfänger aus dem VZD der TI ermitteln kann, dann zeigt die Software  dem Anwender die folgende Fehlermeldung an:  „Aufgrund der fehlenden Empfangsadresse der zuständigen Krankenkasse <Krankenkasse> des

Patienten <Patientenname>, kann die Storno-Nachricht nicht übermittelt werden.

5. Sämtliche Storno-Nachricht eines Versicherten werden automatisch durch die Software in die  Patientenakte (im PVS) hinterlegt.  a) Die Software kennzeichnet die versendete Storno-Nachricht entsprechend als „versendet“, wenn

diese erfolgreich versendet werden konnte.

**Hinweis:**

Softwarehersteller sollten Funktionen in der Software implementieren, welche verhindern, dass Anwender  in schneller Abfolge (z.B. durch einen Doppelklick) die gleiche Storno-Nachricht mehrmals hintereinander  an die Krankenkassen versenden. Ein generelles Unterdrücken eines nochmaligen Versandes sollte nicht  erfolgen.

Das **T** in der Betreffzeile einer Storno-KIM-Nachricht nach den Vorgaben  *<E,T>*EAU0_Storno_*<Dokumenten-ID der Storno-Nachricht*>) des Akzeptanzkriteriums 1 darf nur bei dem

Versand von Storno-Nachrichten an ein Testsystem der Krankenkassen bspw. in der Referenzumgebung der  gematik verwendet werden.

**PFLICHTFUNKTION EAU**

**P5-04** Weitere Festlegung zum Einsatz von KIM zum Erhalt von Rückmeldungen zu versendeten  Nachrichten durch die empfangende Krankenkasse

Die Software setzt die eAU spezifischen Festlegungen zum Erhalt einer Rückmeldung zu einer versendeten  KIM-Nachricht im Kontext der eAU um.

**Begründung:**

Da die Krankenkasse die Möglichkeit hat, dem Arzt Rückmeldungen in Form einer Fehlernachricht zu  senden und standardmäßig eine Zustellbestätigung (DSN) im eAU-Verfahren vom empfangenden KIM- Server an den Absender gesendet wird, muss die Software des Anwenders die Nachricht vom Server  abfragen und dem Anwender anzeigen.

**Akzeptanzkriterium:**

1. Die Software bietet dem Anwender bei SMC-B basierten KIM-Adressen - die KIM-Adresse ist im  Verzeichnisdienst der TI zu einem SMC-B-Eintrag (einer Praxis) hinterlegt - die Möglichkeit festzulegen,  in welchem Intervall - pro Minute - die Software KIM-Mails vom KIM-Mail-Server abruft.


---

a) Sofern der Anwender keine Einstellung vorgenommen hat, verwendet die Software den Default  Intervall von mindestens 10 min. Der Defaultwert kann von einem Softwarehersteller auch geringer  als 10 min ausfallen.

2. Die Software bietet dem Anwender bei eHBA basierten KIM-Adressen, - die KIM-Adresse ist im  Verzeichnisdienst der TI zu einem eHBA-Eintrag (einer Person) hinterlegt - die Möglichkeit festzulegen,  dass  a) entweder die KIM-Mails automatisch von der Software vom KIM-Mail-Server abgerufen werden oder  b) mindestens der Anwender nach einem konfigurierbaren Zeitraum automatisch an das Stecken des  eHBAs sowie das Abrufen der KIM-Mails erinnert wird.

3. Die Software ruft in den eingestellten Intervallen nach Akzeptanzkriterium 1 und/oder dem  Automatismus nach Akzeptanzkriterium 2 den KIM-Mail-Server ab und prüft, ob Nachrichten für den  Anwender zur Verfügung stehen.  a) Wenn Nachrichten zur Verfügung stehen, dann prüft die Software, ob diese im Zusammenhang mit  den versendeten eAU-Nachrichten gemäß P5-02 oder den versendeten eStorno-Nachrichten gemäß  P5-03 stehen.

4. Die Software ordnet jede abgerufene Zustellbestätigung (DSN) automatisch der versendeten eAU- oder  Storno-Nachricht zu und zeigt dies in geeigneter Form in der Patientenakte (im PVS) und in der  Nachrichtenübersicht an.  a) Durch die Zuordnung der Zustellbestätigung zeigt die Software dem Anwender in der Patientenakte  (im PVS) und in der Nachrichtenübersicht an, dass die übermittelte Nachricht erfolgreich im KIM- Postfach der Krankenkasse eingegangen ist.

5. Wenn zu einer versendeten eAU- oder Storno-Nachricht nach 24 Stunden weder eine Zustellbestätigung  noch eine Fehlermeldung gemäß Akzeptanzkriterium 7 abgerufen werden konnte, dann zeigt die  Software dem Anwender den folgenden Text an ohne den Workflow zu unterbrechen und stellt dar, in  welchem Status sich diese eAU/Storno befindet  a) Wenn es sich bei der versendeten Nachricht um eine eAU-Nachricht handelt:  <Sehr geehrte Arztpraxis>, für die am <XX.XX.XXXX> übermittelte Arbeitsunfähigkeitsbescheinigung  für Ihren Patienten / Ihre Patientin <Vorname und Name> müssen wir Ihnen leider mitteilen, dass  immer noch keine Zustellbestätigung eingegangen ist.  Sollte bis Ende des heutigen Tages keine Zustellbestätigung vorliegen, senden Sie bitte die AU- Bescheinigung (Ausdruck der Ausfertigung Krankenkasse) postalisch an die zuständige Krankenkasse  <Name der Krankenkasse>.  <Wenden Sie sich zur Behebung des Problems unter Angabe der ID <Dokumenten-ID der eAU> bitte  an Ihren Softwarehersteller.>  b) Wenn es sich bei der versendeten Nachricht um eine Storno-Nachricht handelt:  <Sehr geehrte Arztpraxis>, für die am <XX.XX.XXXX> übermittelte Storno-Nachricht für Ihren  Patienten / Ihre Patientin <Vorname und Name> müssen wir Ihnen leider mitteilen, dass immer noch  keine Zustellbestätigung eingegangen ist.  <Wenden Sie sich zur Behebung des Problems unter Angabe der ID <Dokumenten-ID der eStorno>  bitte an Ihren Softwarehersteller.>  c) Die Textstelle <Wenden Sie sich zur Behebung des Problems unter Angabe der ID <Dokumenten-ID  der eAU/eStorno> bitte an Ihren Softwarehersteller.> in den Hinweistexten des Akzeptanzkriteriums

a) und b) kann vom Softwarehersteller angepasst werden.  d) Alternativ zu einer direkten Anzeige des Textes kann die Software dem Anwender diese  Informationen auch in einer gesammelten Übersicht anzeigen, aus welcher der Anwender die  einzelnen betroffenen eAUs oder Storno-Nachrichten identifizieren kann.

6. Wenn die empfangene Nachricht eine Fehlernachricht gemäß Kapitel 3.10.3 (FHIR®-Element  issue.severity = „fatal“ und der Fehlercode ungleich „100“) ist, dann zeigt die Software dem Anwender

die entsprechenden Meldungen zu den Fehlercodes (FHIR®-Element issue.details.coding.code) an und


---

### kennzeichnet die versendete eAU- oder Storno-Nachricht als fehlerhaft und zeigt dies in geeigneter  Form in der Patientenakte (im PVS) und in der Nachrichtenübersicht an:

**NR. FEHLERCODE DURCH PVS ANZUZEIGENDE MELDUNG**

<Sehr geehrte Arztpraxis>, für die am <XX.XX.XXXX> übermittelte Arbeitsunfähigkeitsbescheinigung für

b) 101

Ihren Patienten / Ihre Patientin <Vorname und Name> müssen wir Ihnen leider mitteilen, dass die  Übermittlung der Arbeitsunfähigkeitsdaten aus technischen Gründen fehlgeschlagen ist.

Grund hierfür ist, dass die übermittelte Datei nicht den technischen Vorgaben entspricht.

Wenden Sie sich bitte zur Behebung des Problems an Ihren Softwarehersteller und senden Sie die Daten  danach erneut.

Sollte eine Korrektur des Fehlers nach Rücksprache mit ihrem Softwarehersteller nicht bis Ende des  nachfolgenden Werktages möglich sein, senden Sie bitte die AU-Bescheinigung (Ausdruck der  Ausfertigung Krankenkasse) postalisch an die zuständige Krankenkasse.

<Sehr geehrte Arztpraxis>, für die am <XX.XX.XXXX> übermittelte Stornomeldung der

c) 102

Arbeitsunfähigkeitsbescheinigung Ihres Patienten / Ihrer Patientin <Vorname und Name> müssen wir  Ihnen leider mitteilen, dass die Übermittlung der Stornomeldung aus technischen Gründen  fehlgeschlagen ist.

Grund hierfür ist, dass die übermittelte Datei nicht den technischen Vorgaben entspricht.

Wenden Sie sich bitte zur Behebung des Problems an Ihren Softwarehersteller und senden Sie die Daten  danach erneut.

<Sehr geehrte Arztpraxis>, für die am <XX.XX.XXXX> übermittelte Arbeitsunfähigkeitsbescheinigung für

d) 103

Ihren Patienten / Ihre Patientin <Vorname und Name> müssen wir Ihnen leider mitteilen, dass die  Übermittlung der Arbeitsunfähigkeitsdaten aus technischen Gründen fehlgeschlagen ist.

Grund hierfür ist, dass die übermittelte Datei nicht den korrekten Zeichensatz „UTF 8 ohne BOM“

verwendet.

Wenden Sie sich bitte zur Behebung des Problems an Ihren Softwarehersteller und senden Sie die Daten  danach erneut.

Sollte eine Korrektur des Fehlers nach Rücksprache mit ihrem Softwarehersteller nicht bis Ende des  nachfolgenden Werktages möglich sein, senden Sie bitte die AU-Bescheinigung (Ausdruck der  Ausfertigung Krankenkasse) postalisch an die zuständige Krankenkasse.

<Sehr geehrte Arztpraxis>, für die am <XX.XX.XXXX> übermittelte Stornomeldung der

e) 104

Arbeitsunfähigkeitsbescheinigung Ihres Patienten / Ihrer Patientin <Vorname und Name> müssen wir  Ihnen leider mitteilen, dass die Übermittlung der Stornomeldung aus technischen Gründen  fehlgeschlagen ist.

Grund hierfür ist, dass die übermittelte Datei nicht den korrekten Zeichensatz „UTF 8 ohne BOM“

verwendet.

Wenden Sie sich bitte zur Behebung des Problems an Ihren Softwarehersteller und senden Sie die Daten  danach erneut.

<Sehr geehrte Arztpraxis>, für die am <XX.XX.XXXX> übermittelte Stornomeldung der

f) 105

Arbeitsunfähigkeitsbescheinigung Ihres Patienten / Ihrer Patientin <Vorname und Name> müssen wir  Ihnen leider mitteilen, dass die Übermittlung der Stornomeldung aus technischen Gründen  fehlgeschlagen ist.

Grund hierfür ist, dass die zu stornierende Nachricht im Vorfeld als fehlerhaft abgewiesen worden ist.

Wenden Sie sich bitte zur Behebung des Problems an Ihren Softwarehersteller.


---

**NR. FEHLERCODE DURCH PVS ANZUZEIGENDE MELDUNG**

<Sehr geehrte Arztpraxis>, für die am <XX.XX.XXXX> übermittelte Arbeitsunfähigkeitsbescheinigung für

g) 201

Ihren Patienten / Ihre Patientin <Vorname und Name> müssen wir Ihnen leider mitteilen, dass die  Übermittlung der Arbeitsunfähigkeitsdaten fehlgeschlagen ist.

Grund hierfür ist, dass die aufgebrachte Signatur nicht gültig ist.

Wenden Sie sich bitte zur Behebung des Problems an Ihren Softwarehersteller und senden Sie die Daten  danach erneut.

Sollte eine Korrektur des Fehlers nach Rücksprache mit ihrem Softwarehersteller nicht bis Ende des  nachfolgenden Werktages möglich sein, senden Sie bitte die AU-Bescheinigung (Ausdruck der  Ausfertigung Krankenkasse) postalisch an die zuständige Krankenkasse.

<Sehr geehrte Arztpraxis>, für die am <XX.XX.XXXX> übermittelte Arbeitsunfähigkeitsbescheinigung für

h) 202

Ihren Patienten / Ihre Patientin <Vorname und Name> müssen wir Ihnen leider mitteilen, dass die  Übermittlung der Arbeitsunfähigkeitsdaten fehlgeschlagen ist.

Grund hierfür ist, dass die aufgebrachte Signatur nicht mit den übermittelten Daten übereinstimmt.

Wenden Sie sich bitte zur Behebung des Problems an Ihren Softwarehersteller und senden Sie die Daten  danach erneut.

Sollte eine Korrektur des Fehlers nach Rücksprache mit ihrem Softwarehersteller nicht bis Ende des  nachfolgenden Werktages möglich sein, senden Sie bitte die AU-Bescheinigung (Ausdruck der  Ausfertigung Krankenkasse) postalisch an die zuständige Krankenkasse.

<Sehr geehrte Arztpraxis>, für die am <XX.XX.XXXX> übermittelte Stornomeldung der

i) 203

Arbeitsunfähigkeitsbescheinigung Ihres Patienten / Ihrer Patientin <Vorname und Name> müssen wir  Ihnen leider mitteilen, dass die Übermittlung der Stornomeldung fehlgeschlagen ist.

Grund hierfür ist, dass die aufgebrachte Signatur nicht gültig ist.

Wenden Sie sich bitte zur Behebung des Problems an Ihren Softwarehersteller und senden Sie die Daten  danach erneut.

<Sehr geehrte Arztpraxis>, für die am <XX.XX.XXXX> übermittelte Stornomeldung der

j) 204

Arbeitsunfähigkeitsbescheinigung Ihres Patienten / Ihrer Patientin <Vorname und Name> müssen wir  Ihnen leider mitteilen, dass die Übermittlung der Stornomeldung fehlgeschlagen ist.

Grund hierfür ist, dass die aufgebrachte Signatur nicht mit den übermittelten Daten übereinstimmt.

Wenden Sie sich bitte zur Behebung des Problems an Ihren Softwarehersteller und senden Sie die Daten  danach erneut.

<Sehr geehrte Arztpraxis>, für die am <XX.XX.XXXX> übermittelte Stornomeldung der

k) 301

Arbeitsunfähigkeitsbescheinigung Ihres Patienten / Ihrer Patientin <Vorname und Name> müssen wir  Ihnen leider mitteilen, dass die Übermittlung fehlgeschlagen ist.

Grund hierfür ist, dass die KIM-Nachricht zwar als eine verschlüsselte KIM-Nachricht gekennzeichnet  wurde, aber auf Grund des falschen Formats nicht von der Krankenkasse entschlüsselt werden konnte.

Wenden Sie sich bitte zur Behebung des Problems an Ihren Softwarehersteller und senden Sie die Daten  danach erneut.

<Sehr geehrte Arztpraxis>, für die am <XX.XX.XXXX> übermittelte Stornomeldung der

l) 303

Arbeitsunfähigkeitsbescheinigung Ihres Patienten / Ihrer Patientin <Vorname und Name> müssen wir  Ihnen leider mitteilen, dass die Übermittlung fehlgeschlagen ist.

Grund hierfür ist, dass für die KIM-Nachricht keine Signatur vorhanden ist.

Wenden Sie sich bitte zur Behebung des Problems an Ihren Softwarehersteller und senden Sie die Daten  danach erneut.

<Sehr geehrte Arztpraxis>, für die am <XX.XX.XXXX> übermittelte Stornomeldung der

m) 304

Arbeitsunfähigkeitsbescheinigung Ihres Patienten / Ihrer Patientin <Vorname und Name> müssen wir  Ihnen leider mitteilen, dass die Übermittlung fehlgeschlagen ist.  Grund hierfür ist, dass die Signatur für die KIM-Nachricht aufgrund des falschen Formats nicht geprüft  werden konnte.

Wenden Sie sich bitte zur Behebung des Problems an Ihren Softwarehersteller und senden Sie die Daten  danach erneut.


---

**NR. FEHLERCODE DURCH PVS ANZUZEIGENDE MELDUNG**

<Sehr geehrte Arztpraxis>, für die am <XX.XX.XXXX> übermittelte Stornomeldung der

n) 305

Arbeitsunfähigkeitsbescheinigung Ihres Patienten / Ihrer Patientin <Vorname und Name> müssen wir  Ihnen leider mitteilen, dass die Übermittlung fehlgeschlagen ist.

Grund hierfür ist, dass die Signaturprüfung der KIM-Nachricht ergeben hat, dass der Nachrichteninhalt  nicht zur Signatur passt.

Wenden Sie sich bitte zur Behebung des Problems an Ihren Softwarehersteller und senden Sie die Daten  danach erneut.

<Sehr geehrte Arztpraxis>, für die am <XX.XX.XXXX> übermittelte Arbeitsunfähigkeitsbescheinigung Ihres

o) 307

Patienten / Ihrer Patientin <Vorname und Name> müssen wir Ihnen leider mitteilen, dass die  Übermittlung fehlgeschlagen ist.

Grund hierfür ist, dass die KIM-Nachricht zwar als eine verschlüsselte KIM-Nachricht gekennzeichnet  wurde, aber auf Grund des falschen Formats nicht von der Krankenkasse entschlüsselt werden konnte.

Wenden Sie sich bitte zur Behebung des Problems an Ihren Softwarehersteller und senden Sie die Daten  danach erneut.

Sollte eine Korrektur des Fehlers nach Rücksprache mit ihrem Softwarehersteller nicht bis Ende des  nachfolgenden Werktages möglich sein, senden Sie bitte die AU-Bescheinigung (Ausdruck der  Ausfertigung Krankenkasse) postalisch an die zuständige Krankenkasse.

<Sehr geehrte Arztpraxis>, für die am <XX.XX.XXXX> übermittelte Arbeitsunfähigkeitsbescheinigung Ihres

p) 309

Patienten / Ihrer Patientin <Vorname und Name> müssen wir Ihnen leider mitteilen, dass die  Übermittlung fehlgeschlagen ist.

Grund hierfür ist, dass für die KIM-Nachricht keine Signatur vorhanden ist.

Wenden Sie sich bitte zur Behebung des Problems an Ihren Softwarehersteller und senden Sie die Daten  danach erneut.

Sollte eine Korrektur des Fehlers nach Rücksprache mit ihrem Softwarehersteller nicht bis Ende des  nachfolgenden Werktages möglich sein, senden Sie bitte die AU-Bescheinigung (Ausdruck der  Ausfertigung Krankenkasse) postalisch an die zuständige Krankenkasse.

<Sehr geehrte Arztpraxis>, für die am <XX.XX.XXXX> übermittelte Arbeitsunfähigkeitsbescheinigung Ihres

q) 310

Patienten / Ihrer Patientin <Vorname und Name> müssen wir Ihnen leider mitteilen, dass die  Übermittlung fehlgeschlagen ist.

Grund hierfür ist, dass die Signatur für die KIM-Nachricht aufgrund des falschen Formats nicht geprüft  werden konnte.

Wenden Sie sich bitte zur Behebung des Problems an Ihren Softwarehersteller und senden Sie die Daten  danach erneut.

Sollte eine Korrektur des Fehlers nach Rücksprache mit ihrem Softwarehersteller nicht bis Ende des  nachfolgenden Werktages möglich sein, senden Sie bitte die AU-Bescheinigung (Ausdruck der  Ausfertigung Krankenkasse) postalisch an die zuständige Krankenkasse.

<Sehr geehrte Arztpraxis>, für die am <XX.XX.XXXX> übermittelte Arbeitsunfähigkeitsbescheinigung Ihres

r) 311

Patienten / Ihrer Patientin <Vorname und Name> müssen wir Ihnen leider mitteilen, dass die  Übermittlung fehlgeschlagen ist.

Grund hierfür ist, dass die Signaturprüfung der KIM-Nachricht ergeben hat, dass der Nachrichteninhalt  nicht zur Signatur passt.

Wenden Sie sich bitte zur Behebung des Problems an Ihren Softwarehersteller und senden Sie die Daten  danach erneut.

Sollte eine Korrektur des Fehlers nach Rücksprache mit ihrem Softwarehersteller nicht bis Ende des  nachfolgenden Werktages möglich sein, senden Sie bitte die AU-Bescheinigung (Ausdruck der  Ausfertigung Krankenkasse) postalisch an die zuständige Krankenkasse.


---

**NR. FEHLERCODE DURCH PVS ANZUZEIGENDE MELDUNG**

<Sehr geehrte Arztpraxis>, für die am <XX.XX.XXXX> übermittelte Arbeitsunfähigkeitsbescheinigung Ihres

s) 313

Patienten / Ihrer Patientin <Vorname und Name> müssen wir Ihnen leider mitteilen, dass die  Übermittlung fehlgeschlagen ist.

Grund hierfür ist, dass die KIM-Nachricht aufgrund eines nicht verfügbaren Schlüssels nicht entschlüsselt  werden konnte

Wenden Sie sich bitte zur Behebung des Problems an Ihren Softwarehersteller und senden Sie die Daten  danach erneut.

Sollte eine Korrektur des Fehlers nach Rücksprache mit ihrem Softwarehersteller nicht bis Ende des  nachfolgenden Werktages möglich sein, senden Sie bitte die AU-Bescheinigung (Ausdruck der  Ausfertigung Krankenkasse) postalisch an die zuständige Krankenkasse.

<Sehr geehrte Arztpraxis>, für die am <XX.XX.XXXX> übermittelte Stornomeldung der

t) 314

Arbeitsunfähigkeitsbescheinigung Ihres Patienten / Ihrer Patientin <Vorname und Name> müssen wir  Ihnen leider mitteilen, dass die Übermittlung fehlgeschlagen ist.

Grund hierfür ist, dass die KIM-Nachricht aufgrund eines nicht verfügbaren Schlüssels nicht entschlüsselt  werden konnte.

Wenden Sie sich bitte zur Behebung des Problems an Ihren Softwarehersteller und senden Sie die Daten  danach erneut.

a) Die Software ordnet die Fehlernachricht anhand des übermittelten Identifier (FHIR-Element  issue.extension:Identifier) einer fehlerhaft versendeten eAU- oder Storno-FHIR-Instanz zu. Die  Identifizierung erfolgt nach der folgenden Regelung:  Wenn das FHIR-Element  „issue.extension([https://fhir.kbv.de/StructureDefinition/KBV_EX_EAU_health_insurance_Pract](https://fhir.kbv.de/StructureDefinition/KBV_EX_EAU_health_insurance_Pract) itioner_Identifier).extension(Message-ID).valueIdentifier.value“ gesetzt ist, dann wird in der

Fehlernachricht die ursprüngliche KIM-Message-ID  sprich die Message-ID des äußeren

Headers - der versendeten KIM-Nachricht übermittelt.  Wenn das FHIR-Element  issue.extension([https://fhir.kbv.de/StructureDefinition/KBV_EX_EAU_health_insurance_Practi](https://fhir.kbv.de/StructureDefinition/KBV_EX_EAU_health_insurance_Practi) tioner_Identifier).extension(Bundle-Identifier).valueIdentifier.value“ gesetzt ist, dann wird in

der Fehlernachricht der Bundle-Identifier  entspricht dem Wert aus dem Element

Bundle.identifier.value - der fehlerhaften versendeten eAU- oder Storno-FHIR-Instanz  übermittelt.

b) Sofern der Fehlercode der Fehlernachricht gleich „100“ ist, kennzeichnet die Software die versendete

eAU mit einem Infostatus und ermöglicht dem Anwender die Anzeige des Infotextes:   „<Sehr geehrte Arztpraxis>, für die am <XX.XX.XXXX> übermittelte Arbeitsunfähigkeitsbescheinigung  für Ihren Patienten / Ihre Patientin <Vorname und Name> müssen wir Ihnen leider mitteilen, dass die  Arbeitsunfähigkeitsdaten nicht an die korrekte Krankenkasse übermittelt werden konnten. Grund  hierfür ist, dass die genannte Person nicht bei der <Name der Krankenkasse> versichert ist. Eventuell  wurde eine veraltete elektronische Gesundheitskarte genutzt. Wenn Ihr Patient / Ihre Patientin  Ihnen die aktuelle elektronische Gesundheitskarte vorlegt, muss eine erneute Übermittlung der  Arbeitsunfähigkeitsdaten an die zuständige Krankenkasse erfolgen. Die Übermittlung der Daten von  der <Name der Krankenkasse> an die aktuell zuständige Krankenkasse ist leider aus  Datenschutzgründen nicht möglich.“

7. Der Text <XX.XX.XXXX> im Meldungstext nach Akzeptanzkriterium 5 und 6 ist durch das Versanddatum  zu ersetzen.  8. Der Text <Vorname und Name> im Meldungstext nach Akzeptanzkriterium 5 und 6 ist durch den  Vornamen sowie Nachnamen des Versicherten zu ersetzen.  9. Der Text <Name der Krankenkasse> im Meldungstext nach Akzeptanzkriterium 5 und 6 ist mit dem  Namen der Krankenkasse zu ersetzen.


---

10. Bei Akzeptanzkriterium 6 b), 6 d), 6 g), 6 h), 6 o), 6 p), 6 q), 6 r) und 6 t) stellt die Software sicher, dass  für den Anwender erkenntlich ist, bei welcher eAU ein Fehler vorliegt. Ebenso muss der Anwender die  Möglichkeit haben, den Versand zu wiederholen, ohne die Arbeitsunfähigkeitsbescheinigung zu  stornieren.  11. Bei Akzeptanzkriterium 6 c),6 e), 6 f), 6 i), 6 j), 6 k), 6 l), 6 m), 6 n) und 6 s) stellt die Software sicher, dass  für den Anwender erkenntlich ist, bei welcher Stornomeldung ein Fehler vorliegt. Ebenso muss der  Anwender die Möglichkeit haben, den Versand zu wiederholen.  12. Als Titel der Meldung nach Akzeptanzkriterium 6 ist der Inhalt des FHIR®-Element  issue.details.coding.display zu verwenden.  a) Im Rahmen der Meldung wird dem Anwender zur Kommunikation mit dem Softwarehersteller der  Wert des Feldes „Fehlercode“ angezeigt.

b) Sofern in dem KIM-Mail-Body der erhaltenen KIM-Nachricht weitere Informationen zur übermittelten  Fehlermeldung enthalten sind, zeigt die Software auf Wunsch des Anwenders die detaillierte  zusätzliche Fehlermeldung an.  c) Wenn bei den Fehlercodes 101 oder 102 in dem KIM-Mail-Body ausschließlich der folgende Text  enthalten ist „Achtung möglicher Virenbefall “ zeigt die Software dem Anwender aktiv die folgende

Mitteilung an und nicht die Fehlermeldung entsprechend des Akzeptanzkriteriums 6:

-  <Sehr geehrte Arztpraxis>,  vermutlich ist ihr IT-System von einem schädlichen Programm wie bspw. Virus, Malware oder  einem Trojaner befallen.  Aus diesem Grund kann eine Verarbeitung ihrer übermittelten Daten nicht erfolgen.  <Wenden Sie sich bitte dringend zur Behebung des Problems an Ihren Softwarehersteller oder IT- Dienstleister.  Sollte eine Korrektur des Sachverhaltes nach Rücksprache mit ihrem Softwarehersteller nicht bis  Ende des nachfolgenden Werktages möglich sein, senden Sie bitte die AU-Bescheinigung  (Ausdruck der Ausfertigung Krankenkasse) postalisch an die zuständige Krankenkasse. >

Eine Kennzeichnung der nicht verarbeiteten eAU- oder Storno-Nachricht erfolgt in der  Nachrichtenübersicht sowie in der Patientenakte (im PVS).  Bei diesen Fehlernachrichten repräsentiert das Feld  „issue.extension([https://fhir.kbv.de/StructureDefinition/KBV_EX_EAU_health_insurance_Practitione](https://fhir.kbv.de/StructureDefinition/KBV_EX_EAU_health_insurance_Practitione) r_Identifier).extension(Message-ID).valueIdentifier.value“ die KIM-Message-ID  sprich die Message-

ID des äußeren Headers - der versendeten KIM-Nachricht.  Der Text < Wenden Sie sich bitte dringend zur Behebung des Problems an Ihren Softwarehersteller  oder IT-Dienstleister.  Sollte eine Korrektur des Sachverhaltes nach Rücksprache mit ihrem Softwarehersteller nicht bis  Ende des nachfolgenden Werktages möglich sein, senden Sie bitte die AU-Bescheinigung (Ausdruck  der Ausfertigung Krankenkasse) postalisch an die zuständige Krankenkasse. > in diesem  Meldungstext kann im Kontext des stationären oder zahnärztlichen Einsatzes durch einen anderen  Text angepasst bzw. ersetzt werden.

13. Der Text <Sehr geehrte Arztpraxis> im Meldungstext nach Akzeptanzkriterium 5, 6 und 12 c) kann im  Kontext des stationären oder des zahnärztlichen Einsatzes durch einen entsprechenden Text angepasst  werden.  14. Die Software stellt sicher, dass der Anwender nach dem Erhalt einer Fehlernachricht und der Korrektur  des Fehlers bspw. durch Einspielen eines Softwareupdates, die betroffene  Arbeitsunfähigkeitsbescheinigung oder Stornonachricht erneut ohne den entsprechenden Fehler  versenden kann.  a) Der erneute korrigierte Versand kann von der Software durch geeignete Funktion unterstützt  werden.  b) Die Software stellt sicher, dass bei einem erneuten Versand einer eAU- oder Storno-Nachricht  aufgrund der Fehlercodes 100, 101, 102, 103, 104 oder 105 die FHIR-Datei gemäß der Anforderung  P310-14 bzw. P310-10 neu erzeugt, signiert und versendet wird.


---

c) Bei den Fehlercodes 201, 202, 203, 204, 301, 303, 304, 305, 307, 309, 310, 311, 313 oder 314 kann  die Software zum nochmaligen Versand einer eAU- oder Storno Nachricht die FHIR-Datei gemäß der  Anforderung P310-14 bzw. P310-10 neu erzeugen.  Es besteht jedoch keine Verpflichtung, dass die zu versendende eAU- oder Storno-Nachricht neu  erzeugt wird, es kann auch eine bereits bestehende FHIR-Datei nochmalig für den Versand  verwendet werden.

15. Wenn der Anwender eine Fehlernachricht vom KIM-Server erhält, welche nicht den Vorgaben gemäß  Kapitel 3.10.3 entspricht, sondern originär vom KIM-Dienst erzeugt wurde, dann zeigt die Software dem  Anwender diese Fehlernachricht an, kennzeichnet die versendete eAU- oder Storno-Nachricht  entsprechend und zeigt dies in geeigneter Form in der Patientenakte (im PVS) sowie in der  Nachrichtenübersicht an.  a) Die Software versucht den Versand der betroffenen eAU- und Storno-Nachrichten drei Werktage lang  automatisch zu wiederholen. Der Versand wird alle 4 Stunden wiederholt, wenn die Software des  Anwenders aktiv ist.  b) Die Software dokumentiert die Versuche in geeigneter Form in der Patientenakte sowie der  Nachrichtenübersicht.  c) Der Anwender muss die Möglichkeit haben den Versand zu jeder Zeit zu wiederholen.

16. Die Software bietet dem Anwender eine Funktion, dass die „Status“-KIM-Nachrichten (DSN und

Fehlernachricht) im Rahmen des eAU-Verfahrens im KIM-Postfach (im System des Anwenders/der  Praxis) nach der erfolgreichen Verarbeitung und Zuordnung zur ursprünglichen eAU- / Storno-Nachricht  (gemäß Akzeptanzkriterium 4 oder 6) automatisch aus dem Posteingang entfernt bzw. herausgefiltert  werden.  a) Der Anwender muss nach dem automatischen Entfernen/Herausfiltern der „Status“-KIM-Nachrichten

aus dem Posteingang immer noch die Möglichkeit haben dauerhaft auf die entsprechenden KIM- Nachrichten zu zugreifen.  b) Der Anwender muss die Möglichkeit haben die Funktion an- und auszuschalten bzw. einen möglichen  Anzeigefilter zu wechseln.  c) Die Funktion ist standardmäßig eingeschaltet bzw. ist ein möglicher Filter entsprechend  standardmäßig vom System automatisch ausgewählt.  d) Die Software informiert den Anwender bei erstmaliger Aktivierung/Auslieferung der Funktion über  die Funktionsweise. Diese Vorgabe gilt nur, wenn diese Funktionalität den Anwendern nach dem  01.01.2023 zur Verfügung gestellt wird.

**Hinweis:**

Im Zusammenhang mit Akzeptanzkriterium 15 muss die Software dem Anwender nicht den originalen  Fehlertext des KIM-Servers anzeigen, sondern sollte die Fehlermeldung in eine für den Anwender  verständliche Fehlermeldung umwandeln und anzeigen.

Fehlermeldungen müssen immer von der Software verarbeitet und dem Anwender angezeigt werden.

Die Anzeige von eAU spezifischen Reitern zur Verwaltung von KIM-Nachrichten im Zusammenhang mit der  eAU wird im Sinne des Akzeptanzkriteriums 16 als Filterfunktion betrachtet. Hintergrund des  Akzeptanzkriterium 16 ist, dass der Posteingang nicht mit „Status“-KIM-Nachricht bzw. mit bereits

bearbeiteten KIM-Nachrichten überläuft bzw. unübersichtlich wird.

Sofern eine DSN von einem Softwarehersteller nicht im KIM-Postfach des Anwenders  vorgehalten/angezeigt wird, entspricht dies dem Akzeptanzkriterium 16, wenn auch Vorgaben des  Akzeptanzkriteriums 4 erfüllt sind. In diesem Fall der Umsetzung muss der Anwender durch geeignete  Möglichkeiten der Software oder des Herstellers dennoch Zugriff auf die DSNs erlangen können.

**OPTIONALE FUNKTION EAU**

**O5-09** Weiterleitung von Fehlermeldungen an den Softwareanbieter


---

Die Software bietet dem Anwender bzw. der Praxis eine Möglichkeit an, Fehlermeldungen aus dem eAU- Verfahren DSGVO-konform automatisch an eine Supportadresse des Softwareanbieters zu übermitteln.

**Begründung:**

Aufgrund von technischen Fehlermeldungen, welche Anwender oder Praxen teils schwer an  Softwareanbieter weitergeben können, soll eine einfache Möglichkeit geschaffen werden, dass die Praxen  die Softwareanbieter über die Fehler informieren können.

**Akzeptanzkriterium:**

1. Die Software bietet dem Anwender bzw. der Praxis eine Möglichkeit an, mittels eines Klicks eine  erhaltene Fehlermeldung mit allen für den Hersteller notwendigen Informationen zur Behebung des  Fehlers unter Beachtung der DSGVO automatisch an eine Supportadresse zu übermitteln.

**PFLICHTFUNKTION EAU**

**P5-07** Anforderung einer Zustellbestätigung (DSN)

Die Software stellt sicher, dass zu jeder versendeten eAU- und Storno-Nachricht eine Zustellbestätigung  (DSN) angefordert wird.

**Begründung:**

Eine verpflichtende Zustellbestätigung muss angefordert werden, damit Kenntnis darüber erlangt werden  kann, ob die versendeten KIM-Nachrichten bei der Krankenkasse angekommen sind.

**Akzeptanzkriterium:**

1. Die Software stellt sicher, dass zu jeder versendeten eAU- und Storno-Nachricht eine Zustellbestätigung  (DSN) angefordert wird.  2. Die Software stellt sicher, dass der Anwender diese Einstellung für den Versand der eAU- und Storno- Nachrichten nicht ändern kann.


---

**5.2** **KOMMUNIKATION VON DER KRANKENKASSE ZUM ARZT/ ZUR PRAXIS**

**KONDITIONALE PFLICHTFUNKTION EAU**

**KP5-09** Abruf von KIM-Nachrichten und keine Antwort auf eine angeforderte  Lesebestätigungsanforderung (MDN)

Die Software ruft in regelmäßigen Abständen den KIM-Server ab. Wenn in einer KIM-Nachricht für eine  eAU- und/oder Storno-Nachricht eine Lesebestätigung angefordert wurde, dann sendet die Krankenkasse  keine Lesebestätigung (MDN).

**Begründung:**

Im Bundesmantelvertrag Anlage 2b §3 ist geregelt, dass die Übertragung von digitalen Mustern auf einem  sicheren Übertragungsweg erfolgen muss. Aus Gründen der Einheitlichkeit wird hierfür der  Kommunikationsdienst KIM eingesetzt, für welchen im Zusammenhang mit der eAU erweiterte Vorgaben  notwendig sind.

**Akzeptanzkriterium:**

1. Die Software ruft in regelmäßigen Abständen, min. alle 10 Minuten, den KIM-Mail-Server ab. Ein  kürzeres Intervall ist möglich und wird empfohlen.  2. Wenn eine von der Software abgerufene eAU- und/oder Storno-Nachricht eine Lesebestätigung (MDN)  anfordert, dann sendet die Software keine MDN an den Sender der eAU- und/oder Storno-Nachricht.

**Bedingung**

Diese Funktion ist lediglich von den Softwaresystemen der Krankenkassen umzusetzen.

**KONDITIONALE PFLICHTFUNKTION EAU**

**KP5-05** Weitere Festlegung zum Einsatz von KIM beim Versand von Fehlernachrichten

Die Software setzt die eAU-spezifischen Festlegungen beim Einsatz zur Versendung einer Fehlernachricht  zur eAU von der Krankenkasse zum Arzt um.

**Begründung:**

Im Bundesmantelvertrag Anlage 2b §3 ist geregelt, dass die Übertragung von digitalen Mustern auf einem  sicheren Übertragungsweg erfolgen muss. Aus Gründen der Einheitlichkeit wird hierfür der  Kommunikationsdienst KIM eingesetzt, für welchen im Zusammenhang mit der Fehlernachricht im eAU  Kontext erweiterte Vorgaben notwendig sind.

**Akzeptanzkriterium:**

1. <E,T>EAU0_Fehler_<*ID der erzeugten Fehlernachricht*>.xml

a) *E, T*> = *E* für Echtdaten und *T* für Testdaten

b) *ID der erzeugten Fehlernachricht*> = Wert des Elementes id der Instanz des Profils

KBV_PR_EAU_health_insurance_Practitioner

2. Ergänzend zur Anforderung KOM-LE-A_2199 des Implementierungsleitfadens:

a) Die Software setzt den Betreff der zu erstellenden Nachricht immer auf *<E,T>*EAU0_Fehler_<*ID der*

*erzeugten Fehlernachricht* *<E, T>* = E für Echtdaten und T für Testdaten

*< ID der erzeugten Fehlernachricht >* = Wert des Elementes id der Instanz des Profils

KBV_PR_EAU_health_insurance_Practitioner

b) Die Software setzt in den Header der KIM-Nachricht das Element X-KIM-Dienstkennung mit dem  Wert „eAU;Fehler-Kasse;V1.2

3. Einschränkung zur Anforderung KOM-LE-A_2199 des Implementierungsleitfadens:


---

a) Die Software stellt sicher, dass im Rahmen des Versandes pro erzeugter Fehlernachricht von der  Krankenkasse **ausschließlich eine Fehlernachricht** gemäß der Anforderungen KP310-13 versendet

wird.  b) Die Software überträgt die Instanz Fehlernachricht-Kasse-an-Arzt in einem base64-codierten MIME- Segment. Das Segment muss die folgenden Metainformationen enthalten:  Content-Type: application/xml; name=Dateiname gemäß KP310-13 Akzeptanzkriterium 6)  Content-Transfer-Encoding: base64  Content-Disposition: attachment; filename=Dateiname gemäß KP310-13 Akzeptanzkriterium 6)  Content-Description: eAUFehler-Kasse

4. Einschränkung zur Anforderung KOM-LE-A_2200 des Implementierungsleitfadens:  a) Die Software verwendet zum Versand der Fehlernachrichten lediglich das Header Element To“

gemäß [RFC822].

5. Die Software ermittelt die KIM-Mail-Adresse des Empfängers der Fehlernachricht aus dem Header-Feld  „Reply To“ aus der KIM-Nachricht, welche die fehlerhaften Daten enthält.

a) Wenn die im Header-Feld enthaltene Mail-Adresse nicht mit den im VZD hinterlegten Mail-Adressen  übereinstimmt, dann sendet die Software die Nachricht an die Absender-Adresse (Header Element  From“ der Eingangsnachricht)

6. Krankenkassen dürfen Fehlernachrichten nur bei technischen Fehlern (nicht valide Daten gemäß der  Technischen Anlage eAU und der FHIR-Profile oder Fehler im Zusammenhang mit KIM), Fehlern bei der  Signatur oder bei fehlerhaft adressierten Patienten versenden.  7. Krankenkassen müssen die Fehlernachricht so schnell wie möglich nach Erhalt einer eAU oder Storno-

Nachricht versenden.

8. Die Software ruft in regelmäßigen Abständen, min. alle 10 Minuten, den KIM-Mail-Server ab.  9. Krankenkassen senden an den Absender zu den definierten Fehlernachrichten gemäß Anforderung  KP310-13 weitere detaillierte Fehlermeldungen (z.B. FHIR-Validierungsfehler, Signaturfehler usw.) im  KIM-Body der zu erzeugenden KIM-Nachricht.  10. Wenn Krankenkassen bei der zu verarbeitenden KIM-Nachricht einen Virenbefall identifizieren, dann  sendet die Krankenkassen an den Absender eine Fehlernachricht gemäß Anforderung KP310-13 mit dem  Fehlercode 101 oder 102 entsprechend der ursprünglichen Nachrichtenart.  a) Im KIM-Body überträgt die Krankenkasse ausschließlich den folgenden Text „Achtung möglicher

Virenbefall“.

**Bedingung:**

Diese Funktion ist lediglich von den Softwaresystemen der Krankenkassen umzusetzen.

**Hinweis:**

Die Verarbeitung der Fehlernachricht in den Softwareprodukten der Arztpraxen wird in der Anforderung  P5-04 beschrieben.

Übermittelte eAU- und Storno-Nachrichten werden von den Krankenkassen nur als fehlerhaft  zurückgewiesen, wenn die Voraussetzung gemäß KP5-05 Akzeptanzkriterium 6 vorliegen. Für weitere  fachliche Unklarheiten wie beispielsweise

eine Folgebescheinigung trifft bei der Krankenkasse vor der Erstbescheinigung ein oder  für den Versicherten besteht in der Krankenkasse ein unklares Versichertenverhältnis  usw.,  darf von den Krankenkassen nicht mit einer Fehlernachricht beantwortet werden, da diese Sachverhalte  keine Fehler darstellen.


---

**KONDITIONALE PFLICHTFUNKTION EAU**

**KP5-06** Umgang mit Dubletten von eAU- oder Storno-Dateien

Die Software der Krankenkassen weist „Dubletten“ von eAU- und Storno-Dateien nicht als fehlerhaft ab.

**Begründung:**

Im Bundesmantelvertrag Anlage 2b §3 ist geregelt, dass die Übertragung von digitalen Mustern auf einem  sicheren Übertragungsweg erfolgen muss. Aus Gründen der Einheitlichkeit wird hierfür der  Kommunikationsdienst KIM eingesetzt, für welchen im Zusammenhang mit der Fehlernachricht im eAU  Kontext erweiterte Vorgaben notwendig sind.

**Akzeptanzkriterium:**

1. Die Softwaresysteme der Krankenkassen prüfen, ob es sich bei einer übermittelten eAU oder Storno- Datei um eine Datei handelt, welche bereits von der Krankenkasse erfasst wurde. Wenn die Datei  bereits erfasst und verarbeitet wurde, dann prüft die Software, ob  a) die ursprüngliche Datei abgelehnt wurde und die neue Datei weiterhin fehlerhaft ist.  Wenn ja, dann sendet die Krankenkasse eine erneute Fehlernachricht.  b) die ursprüngliche Datei abgelehnt wurde und die neue Datei korrekt verarbeitet werden kann.  Wenn ja, dann vermerkt die Krankenkasse in ihrem System, dass die Datei erneut geliefert wurde. Es  wird keine Fehlernachricht von der Krankenkasse an die Arztpraxis versendet.  c) die ursprüngliche Datei fehlerfrei verarbeitet werden konnte.  Wenn ja, dann vermerkt die Krankenkasse in ihrem System, dass die Datei erneut geliefert wurde. Es  wird keine Fehlernachricht von der Krankenkasse an die Arztpraxis versendet.

**Bedingung:**

Diese Funktion ist lediglich von den Softwaresystemen der Krankenkassen umzusetzen.

**Identifikation einer Dublette:**

1. Die Dokumenten-ID im FHIR-Element identifier.value in der FHIR-Instanz KBV_PR_EAU_Bundle oder der  FHIR-Instanz KBV_PR_EAU_Storno_Bundle ist bereits bekannt.  2. Der Hashwert der übermittelten FHIR-Datei gemäß P310-14 oder P310-10 ist bereits bekannt.

**Hinweis:**

Die Krankenkassen vereinbaren mit dem GKV-SV einen Prozess zur Kontaktaufnahme mit betroffenen  Organisationen, welcher angewandt wird, wenn gehäuft Dubletten aus einem Softwaresystem oder von  einer Praxis bei einer Krankenkasse eintreffen.

Wenn zwei unterschiedliche eAU-Dateien oder Storno-Dateien (mit unterschiedlichen Hashwerten) die  gleiche UUID besitzen, dann liegt keine Dublette, sondern ein Fehler bei der Verwendung der UUID’s vor

**5.2.1** **Übergangsregelung ab 1. Oktober 2025**

Zum 1. Oktober 2025 wird die Aktualisierung der FHIR-Profile für die eAU-, Storno- und Fehlernachricht  eingeführt. In diesem Zusammenhang ist es erforderlich, eine Übergangsregelung für den Fall zu schaffen,  dass fehlerhafte Versionen nach dem 1. Oktober 2025 eingesetzt werden.

**PFLICHTFUNKTION EAU**

**P5-08** Übergangsregelung

Die Vorgaben zur Übergangsregelung haben eine begrenzte Gültigkeit. Nach Ablauf der Übergangsregelung  werden nicht mehr gültige Versionen als fehlerhaft angelehnt.


---

**Akzeptanzkriterium:**

1. Die Übergangsregelung gilt vom 1. Oktober 2025 bis zum 31. März 2026.  a) Als entscheidendes Datum zur Feststellung der jeweils gültigen Vorgaben gilt das Versanddatum der  KIM-Nachricht Feld <Date>.  b) Im Zeitraum vom 1. Oktober 2025 bis zum 31. März 2026 werden eAU- und Storno-Nachricht in der  Version 1.1.0 und 1.2.1 von den Krankenkassen verarbeitet.

2. Nach dem Auslaufen der Übergangsregelung, ab dem 1.April 2026 (der Wert des Elementes gemäß  Akzeptanzkriterium 1a) >= 01.04.2026), werden nur noch eAU- und Storno-Nachricht der Version 1.2.1  von den Krankenkassen verarbeitet. eAU- und Storno-Dateien in der Version 1.1.0 werden als fehlerhaft  abgewiesen.  a) Abweisung der eAU- und Storno-Nachrichten als fehlerhaft aufgrund einer fehlerhaften  Dienstkennung erfolgt nicht, solange die Nutzdaten korrekt verarbeitet werden können.

3. Die Krankenkassen antworten einer absendenden Praxis wie folgt:  a) Die Praxis sendet den FHIR-Datensatz mit Version 1.2.1 und KIM-Dienstkennung 1.2  1. Die technische Verarbeitung der Nutzdaten (eAU- oder Storno-Instanzen) bei der Krankenkasse ist  fehlerfrei.   es erfolgt kein weiterer Kommunikationsschritt

2. Die technische Verarbeitung der Nutzdaten (eAU- oder Storno-Instanzen) bei der Krankenkasse ist  fehlerhaft, aber die Versionsnummer des FHIR-Datensatzes lässt sich ermitteln.   Krankenkasse sendet die Fehlernachricht in der Version 1.2.1 und der KIM-Dienstkennung 1.2

3. Die technische Verarbeitung der Nutzdaten (eAU- oder Storno-Instanzen) bei der Krankenkasse ist  fehlerhaft, aber die Versionsnummer des FHIR-Datensatzes lässt sich nicht ermitteln.  In diesem Fall wird folgendes festgelegt.   Krankenkasse sendet die Fehlernachricht in der Version 1.2.1 und der KIM-Dienstkennung 1.2

b) Die Praxis sendet den FHIR-Datensatz mit Version 1.2.1 und KIM-Dienstkennung 1.1  1. Die technische Verarbeitung der Nutzdaten (eAU- oder Storno-Instanzen) bei der Krankenkasse ist  fehlerfrei.   es erfolgt kein weiterer Kommunikationsschritt

2. Die technische Verarbeitung der Nutzdaten (eAU- oder Storno-Instanzen) bei der Krankenkasse ist  fehlerhaft, aber die Versionsnummer des FHIR-Datensatzes lässt sich ermitteln.   Krankenkasse sendet FHIR-Datensatz mit Version 1.2.1 und KIM-Dienstkennung 1.1

3. Die technische Verarbeitung der Nutzdaten (eAU- oder Storno-Instanzen) der Nutzdaten  Krankenkasse ist fehlerhaft, aber die Versionsnummer des FHIR-Datensatzes lässt sich nicht  ermitteln.  In diesem Fall wird folgendes festgelegt.   Krankenkasse sendet FHIR-Datensatz mit Version 1.1.0 und KIM-Dienstkennung 1.1

c) Praxis sendet FHIR-Datensatz mit Version 1.1.0 und KIM-Dienstkennung 1.1  1. Die technische Verarbeitung der Nutzdaten (eAU- oder Storno-Instanzen) bei der Krankenkasse ist  fehlerfrei.   es erfolgt kein weiterer Kommunikationsschritt

2. Die technische Verarbeitung der Nutzdaten (eAU- oder Storno-Instanzen) bei der Krankenkasse ist  fehlerhaft, aber die Versionsnummer des FHIR-Datensatzes lässt sich ermitteln.   Krankenkasse sendet die Fehlernachricht in der Version 1.1.0 und der KIM-Dienstkennung 1.1

3. Die technische Verarbeitung der Nutzdaten (eAU- oder Storno-Instanzen) bei der Krankenkasse ist  fehlerhaft, aber die Versionsnummer des FHIR-Datensatzes lässt sich nicht ermitteln.  In diesem Fall wird folgendes festgelegt.   Krankenkasse sendet die Fehlernachricht in der Version 1.1.0 und der KIM-Dienstkennung 1.1

d) Praxis sendet FHIR-Datensatz mit Version 1.1.0 und KIM-Dienstkennung 1.2


---

1. Die technische Verarbeitung der Nutzdaten (eAU- oder Storno-Instanzen) bei der Krankenkasse ist  fehlerfrei.   es erfolgt kein weiterer Kommunikationsschritt

2. Die technische Verarbeitung der Nutzdaten (eAU- oder Storno-Instanzen) bei der Krankenkasse ist  fehlerhaft, aber die Versionsnummer des FHIR-Datensatzes lässt sich ermitteln.   Krankenkasse sendet FHIR-Datensatz mit Version 1.1.0 und KIM-Dienstkennung 1.1

3. Die technische Verarbeitung der Nutzdaten (eAU- oder Storno-Instanzen) der Nutzdaten  Krankenkasse ist fehlerhaft, aber die Versionsnummer des FHIR-Datensatzes lässt sich nicht  ermitteln.  In diesem Fall wird folgendes festgelegt.   Krankenkasse sendet FHIR-Datensatz mit Version 1.2.1 und KIM-Dienstkennung 1.2

e) Praxis sendet FHIR-Datensatz mit Version 1.2.1 und unbekannter KIM-Dienstkennung  1. Die technische Verarbeitung der Nutzdaten (eAU- oder Storno-Instanzen) bei der Krankenkasse ist  fehlerfrei.   es erfolgt kein weiterer Kommunikationsschritt

2. Die technische Verarbeitung der Nutzdaten (eAU- oder Storno-Instanzen) bei der Krankenkasse ist  fehlerhaft, aber die Versionsnummer des FHIR-Datensatzes lässt sich ermitteln.   Krankenkasse sendet FHIR-Datensatz mit Version 1.2.1 und KIM-Dienstkennung 1.2

3. Die technische Verarbeitung der Nutzdaten (eAU- oder Storno-Instanzen) der Nutzdaten  Krankenkasse ist fehlerhaft, aber die Versionsnummer des FHIR-Datensatzes lässt sich nicht  ermitteln.  In diesem Fall wird folgendes festgelegt.   Krankenkasse sendet FHIR-Datensatz mit Version 1.2.1 und KIM-Dienstkennung 1.2

f) Praxis sendet FHIR-Datensatz mit Version 1.1.0 und unbekannter KIM-Dienstkennung  1. Die technische Verarbeitung der Nutzdaten (eAU- oder Storno-Instanzen) bei der Krankenkasse ist  fehlerfrei.   es erfolgt kein weiterer Kommunikationsschritt

2. Die technische Verarbeitung der Nutzdaten (eAU- oder Storno-Instanzen) bei der Krankenkasse ist  fehlerhaft, aber die Versionsnummer des FHIR-Datensatzes lässt sich ermitteln.   Krankenkasse sendet FHIR-Datensatz mit Version 1.1.0 und KIM-Dienstkennung 1.1

3. Die technische Verarbeitung der Nutzdaten (eAU- oder Storno-Instanzen) der Nutzdaten  Krankenkasse ist fehlerhaft, aber die Versionsnummer des FHIR-Datensatzes lässt sich nicht  ermitteln.  In diesem Fall wird folgendes festgelegt.   Krankenkasse sendet FHIR-Datensatz mit Version 1.2.1 und KIM-Dienstkennung 1.2

g) Praxis sendet FHIR-Datensatz mit unbekannter Version und unbekannter KIM-Dienstkennung  1. Die technische Verarbeitung der Nutzdaten (eAU- oder Storno-Instanzen) der Nutzdaten  Krankenkasse ist fehlerhaft und die Versionsnummer des FHIR-Datensatzes lässt sich nicht ermitteln.  In diesem Fall wird folgendes festgelegt.   Krankenkasse sendet FHIR-Datensatz mit Version 1.2.1 und KIM-Dienstkennung 1.2

h) Praxis sendet FHIR-Datensatz mit unbekannter Version und KIM-Dienstkennung 1.2  1. Die technische Verarbeitung der Nutzdaten (eAU- oder Storno-Instanzen) der Nutzdaten  Krankenkasse ist fehlerhaft und die Versionsnummer des FHIR-Datensatzes lässt sich nicht ermitteln.  In diesem Fall wird folgendes festgelegt.   Krankenkasse sendet FHIR-Datensatz mit Version 1.2.1 und KIM-Dienstkennung 1.2

i) Praxis sendet FHIR-Datensatz mit unbekannter Version und KIM-Dienstkennung 1.1  1. Die technische Verarbeitung der Nutzdaten (eAU- oder Storno-Instanzen) der Nutzdaten  Krankenkasse ist fehlerhaft und die Versionsnummer des FHIR-Datensatzes lässt sich nicht ermitteln.  In diesem Fall wird folgendes festgelegt.   Krankenkasse sendet FHIR-Datensatz mit Version 1.1.0 und KIM-Dienstkennung 1.1


---

6 FESTLEGUNG FÜR DIE SOFTWARE

Dieses Kapitel beschreibt die Vorgaben, welche Softwarehersteller zur Erstellung der eAU im FHIR-Format  umsetzen müssen.

**PFLICHTFUNKTION EAU**

**P6-01** Erstellung von validen Dateien im System

Die Software muss sicherstellen, dass die erstellten und zu versendenden Dateien den Vorgaben der  einzusetzenden FHIR-Profile entsprechen.

**Begründung:**

Für eine fehlerfreie Weiterverarbeitung in nachverarbeitenden Systemen müssen die erzeugten Instanzen  valide sein.

**Akzeptanzkriterium:**

1. Die Software stellt auf geeignete Weise sicher, dass die erzeugten und zu signierenden Dateien valide  sind und den eAU-FHIR-Profilen entsprechen.  2. Die Software stellt sicher, dass bei der Erstellung der eAU-FHIR-Profile die definierten Bedingungen des  Informationsmodelles eingehalten werden.  **Hinweis:**

Zum Zwecke der Qualitätssicherung während des gesamten Entwicklungsprozesses von FHIR-Umsetzungen  kann beispielweise der TI-Validator unter [https://fachportal.gematik.de/hersteller-](https://fachportal.gematik.de/hersteller-) anbieter/primaersysteme/referenzvalidator verwendet werden.

**PFLICHTFUNKTION EAU**

**P6-02** Ausdruck und Speicherung der Arbeitsunfähigkeitsbescheinigung

Im Rahmen der Erstellung einer Arbeitsunfähigkeitsbescheinigung muss die Software eine eAU auf Basis der  definierten FHIR-Profile erstellen. Die Software muss die Ausfertigungen Krankenkasse, Versicherter und

Arbeitgeber erzeugen, speichern und drucken können.

**Begründung:**

Zum 1. Oktober 2021 sind Ärzte verpflichtet, die Ausfertigung für die Krankenkasse digital an die jeweilige  Krankenkasse zu versenden und gleichzeitig die Bescheinigungen für den Versicherten sowie den  Arbeitgeber in Papierform auszudrucken. Wenn die Datenübermittlung an die Krankenkasse nicht möglich  ist, muss die Ausfertigung für die Krankenkassen gedruckt werden und an den Versicherten übergeben  werden können.

**Akzeptanzkriterium:**

1. Die Software muss die Arbeitsunfähigkeitsbescheinigung (Ausfertigungen Arbeitgeber, Versicherter  sowie Krankenkasse) nach der Erfassung der Daten mithilfe des Stylesheets [EAU_Stylesheet_AG,  EAU_Stylesheet_KK , EAU_Stylesheet_V] anzeigen und anschließend drucken können.  a) Im Falle einer Störung (siehe P6-05) zeigt die Software dem Anwender an, dass die Ausfertigung für  die Krankenkasse (EAU_Stylesheet_KK) an den Versicherten auszugeben ist.  b) Sofern die Ausfertigung für die Krankenkasse (EAU_Stylesheet_KK) ausgedruckt werden muss, muss  diese Ausfertigung einen PDF417-Barcode gemäß Kapitel 7 enthalten.  c) Die Software weist den Anwender daraufhin, dass wenn die Ausfertigung für die Krankenkasse nicht  an den Versicherten übergeben werden kann, weil dieser nicht mehr in der Praxis ist, der Ausdruck  postalisch von der Praxis an die Krankenkasse versendet werden muss.


---

2. Die Software bietet dem Anwender die Möglichkeit, die Ausfertigungen für den Versicherten  (EAU_Stylesheet_V) und den Arbeitgeber (EAU_Stylesheet_AG) auszudrucken.  3. Die Software muss dem Anwender zu jedem Zeitpunkt ermöglichen, eine bereits erstellte  Arbeitsunfähigkeitsbescheinigung zu drucken.  4. Der Anwender muss die Möglichkeit haben, festzulegen, welche Ausfertigung(en) (für den Versicherten,  für den Arbeitgeber oder für die Krankenkasse oder eine Kombination davon) ausgedruckt werden  soll(en).  a) Die Software kann dem Anwender / der Praxis hierfür Konfigurationsmöglichkeiten anbieten.

5. Die Software muss dem Anwender ermöglichen, eine leere Blanko eAU (Ausdruck gemäß der  Stylesheets EAU_Stylesheet_AG, EAU_Stylesheet_KK, EAU_Stylesheet_V ohne fachliche Inhalte und  ohne Patientendaten) zu drucken.  6. Die Software muss dem Anwender ermöglichen, eine eAU nur mit den patientenbezogenen Daten sowie  mit der BSNR und LANR (Ausdruck gemäß der Stylesheets EAU_Stylesheet_AG, EAU_Stylesheet_KK,  EAU_Stylesheet_V mit den Inhalten der FHIR-Profile KBV_PR_FOR_Coverage, KBV_PR_FOR_Patient  sowie der Information der Elemente KBV_PR_FOR_Organization.identifier.value und  KBV_PR_FOR_Practitioner.identifier.value) zu drucken.  7. Die Software kann dem Anwender ermöglichen, eine eAU nur mit der BSNR und LANR (Ausdruck gemäß  der Stylesheets EAU_Stylesheet_AG, EAU_Stylesheet_KK, EAU_Stylesheet_V mit den Inhalten der FHIR- Elemente KBV_PR_FOR_Organization.identifier.value und KBV_PR_FOR_Practitioner.identifier.value) zu  drucken.  8. Der Ausdruck der AU für den Versicherten und der eAU-Versand (gemäß P6-03) an die Krankenkasse  kann zeitlich unabhängig voneinander erfolgen.  9. Die Software muss eine ausgestellte Arbeitsunfähigkeitsbescheinigung in der Software speichern und  dem Anwender in einer Übersicht anzeigen.  a) Dabei muss es für den Anwender ersichtlich sein, dass die Ausfertigung für den Versicherten und  Arbeitgeber ausgedruckt, aber noch nicht an die Krankenkasse versendet wurde.  b) Ebenfalls muss es für den Anwender ersichtlich sein, wann eine eAU versendet wurde.

10. Der Anwender muss die Möglichkeit haben die Ausfertigungen im DIN-A5- oder DIN-A4-Format  auszudrucken.  a) Die Einstellung des zu verwendenden Papiers muss konfigurierbar sein.  b) Per Default sollen die Ausfertigungen im DIN-A5-Format gedruckt werden.

**Hinweis:**

Die erzeugten Ausdrucke für den Versicherten, den Arbeitgeber und die Krankenkasse müssen den  Vorgaben aus den entsprechenden Stylesheets entsprechen. Für die Erzeugung der Ausdrucke können  neben xHTML auch alternative Technologien eingesetzt werden, solange die visuelle Präsentation der  Ausdrucke den Vorgaben der Stylesheets entspricht.  Die Softwarehersteller können ihren Anwendern anbieten, die Bedruckung des Vertragsstempels für die zu  erzeugenden Ausdrucke für den Versicherten, den Arbeitgeber und die Krankenkasse individuell (anhand  der regionalen Stempelordnungen) einzustellen. Wenn Softwarehersteller diese Möglichkeit als  Abweichung zu den Vorgaben der Stylesheets anbieten, ist Folgendes zu beachten:

-  Durch die individuelle Gestaltung der Stempel dürfen sich die im FHIR-Datensatz enthalten Daten  nicht ändern.

-  Die zu erzeugenden Barcodes auf der Krankenkassenausfertigung müssen weiterhin den  Vorgaben entsprechen.

Die erzeugten Ausdrucke sollen nicht auf Sicherheitspapier ausgedruckt werden.  Es wird ausdrücklich empfohlen, dass Softwarehersteller ihren Anwendern Möglichkeiten zur Verfügung  stellen, dass die eAU dem Versicherten über die ePA zur Verfügung gestellt werden kann. Im Fall der


---

Bereitstellung der eAU für den Versicherten, soll das Softwaresystem die e AU-FHIR-Datei verwenden,  welche auch an die Krankenkasse (gemäß P4-01) übermittelt wird.   **PFLICHTFUNKTION EAU**

**P6-03** Versand der eAU und Storno-Nachrichten an die Krankenkasse

Der Anwender muss die Möglichkeit haben, signierte eAU- und Storno-Nachrichten einzeln oder gesammelt  an die korrekten Krankenkassen zu senden.

**Begründung:**

Zur Optimierung der Workflows in einer Arztpraxis muss der Anwender die Möglichkeit haben, einzelne  oder mehrere Arbeitsunfähigkeitsbescheinigungen zu versenden.

**Akzeptanzkriterium:**

1. Die Software muss es dem Anwender ermöglichen, dass mehrere signierte eAUs in einem Workflow an  die korrekten Krankenkassen versendet werden.  a) Der Versand der eAU erfolgt nach den Vorgaben gemäß P5-02.  b) Der Versand der Storno-Nachricht erfolgt nach den Vorgaben gemäß P5-03.  c) Die Software muss dem Anwender in einer Übersicht anzeigen, welche eAUs und/oder Storno- Nachrichten noch nicht an die Krankenkasse versendet wurden.

2. Der Anwender muss die Möglichkeit haben, eine einzelne eAU oder Storno-Nachrichten an die  Krankenkasse zu senden.  3. Wenn Nachrichten nicht versendet werden können, dann muss die Software diese Nachrichten  zwischenspeichern und einen späteren Versand ermöglichen.  a) Die Software überwacht, ob eine eAU-Nachricht länger als ein Werktag nicht versendet wurde und  erinnert den Arzt in geeigneter Weise an den Versand.

4. Die Software stellt dem Anwender die Möglichkeit zur Verfügung, sich eine Liste von noch nicht  versendeten Nachrichten anzeigen zulassen.  5. Die Software stellt sicher, dass der Versand einer eAU nicht erfolgt, wenn der Versicherte bei einem  „Sonstigen Kostenträger“ versichert ist und für den Versicherten keine VersichertenID vorliegt (gemäß

Informationsmodell Feld 19a). In diesem Fall druckt die Software automatisch die Ausfertigung der  Krankenkasse nach P6-02 Akzeptanzkriterium 1a) aus.  a) Sofern der Versicherte bei einem „Sonstigen Kostenträger“ versichert ist, muss das Feld  Kostenträgertype (ID 7) mit dem Wert „SKT“ befüllt sein.

Identifizierung eines „Sonstigen Kostenträgers“:

Die Seriennummer (Stellen 3-5) der VKNR (siehe [SDKT]) ist immer >= 800 und der Kostenträger- Abrechnungsbereich kann 00 - 09 sein.  Beispiel: Bundespolizei Zentr. Abr. Heilfürsorge, VKNR: 74860, Seriennummern-Kontingent 860 - 861  (= Kassenart „Bundespolizei (BPOL)“) = Sonstiger Kostenträger.

a) Die Software zeigt eAUs in diesem Fall als versendet in der Übersicht nach Akzeptanzkriterium 1c) an.  b) Die Akzeptanzkriterien 2, 3 und 4 gelten für die eAUs bei Versicherten bei einem „Sonstigen

Kostenträger“ nicht.

6. Die Software stellt sicher, dass der Versand einer eAU nicht erfolgt, wenn bei dem gesetzlich  Versicherten in dem Feld der Besondere Personengruppe (ID 15 gemäß Informationsmodell) der Wert  „07“ steht. In diesem Fall druckt die Software automatisch die Ausfertigung Krankenkasse nach P6-02

Akzeptanzkriterium 1a) aus.  a) Die Software zeigt eAUs in diesem Fall als versendet in der Übersicht nach Akzeptanzkriterium 1c) an.  b) Die Akzeptanzkriterien 2, 3 und 4 gelten für die eAUs in diesem Fall nicht.


---

7. Die Software stellt sicher, dass der Versand einer eAU für bei einem ausländischen Träger Versicherte  nicht erfolgt (bspw. im europäischen Ausland Versicherte (Anlage 20 BMV-Ä) , Nachweis über  europäische Krankenversicherungskarte EHIC / Provisorische Ersatzbescheinigung und  Patientenerklärung Europäische Krankenversicherung mit Wahl der deutschen Krankenkasse oder  Nationaler Anspruchsnachweis für Patienten aus Staaten mit bilateralem Abkommen über Soziale  Sicherheit; vgl. [https://www.kbv.de/media/sp/Praxisinformation_krankenversichert_Ausland.pdf)](https://www.kbv.de/media/sp/Praxisinformation_krankenversichert_Ausland.pdf)). In  diesem Fall druckt die Software automatisch die Ausfertigung Krankenkasse nach P6-02  Akzeptanzkriterium 1a) aus.  a) Die Software zeigt eAUs in diesem Fall als versendet in der Übersicht nach Akzeptanzkriterium 1c) an.  b) Die Akzeptanzkriterien 2, 3 und 4 gelten für die eAUs in diesem Fall nicht.

**Hinweis:**  Gemäß den Vorgaben in Anlage 2b BMV-Ä sollen erstellte Arbeitsunfähigkeitsbescheinigungen mindestens  einmal täglich an die zuständigen Krankenkassen versendet werden.   Der beschriebene Sachverhalt von Akzeptanzkriterium 7, in welchem keine Krankenversichertenkarte  vorhanden ist (da der Patient nicht in Deutschland versichert ist), kann von der Software bspw. an dem vom  Anwender ausgewählten KTAB „01“ für die Abrechnung identifiziert werden.

**OPTIONALE FUNKTION EAU**

**O6-07** Versand der eAU und Storno-Nachrichten an die Krankenkasse

Die Software kann seinen Anwendern Konfigurationsmöglichkeiten für den Versand einer eAU und/oder  Storno-Nachricht für die Möglichkeiten gemäß P6-03 Akzeptanzkriterium 1 und 2 anbieten.

**Begründung:**

Zur Erleichterung der Handhabung des eAU-Prozesses können Anwender Konfigurationsmöglichkeiten des  Versandes zur Verfügung gestellt werden.

**Akzeptanzkriterium:**

1. Die Software stellt dem Anwender eine Konfigurationsmöglichkeit für den Versand der eAU und/oder  Storno-Nachricht der Möglichkeiten gemäß P6-03 Akzeptanzkriterium 1 und 2 zur Verfügung.  a) Der Anwender muss die Möglichkeit haben, die Einstellung zu ändern.

**PFLICHTFUNKTION EAU**

**P6-04** Stornierung einer Arbeitsunfähigkeitsbescheinigung

Der Anwender muss die Möglichkeit haben, jede versendete eAU bei der Krankenkasse zu stornieren.

**Begründung:**

Aufgrund von bspw. Eingabefehlern muss ein Anwender die Möglichkeit haben, eine bereits versendete  eAU bei der Krankenkasse zu stornieren.

**Akzeptanzkriterium:**

1. Ein Anwender muss die Möglichkeit haben eine bereits versendete eAU mittels einer Storno-Nachricht  gemäß P5-03 zu stornieren.  a) Die Software speichert, dass eine eAU storniert wurde.  b) Die Software ermöglicht dem Anwender den Versand einer korrigierten eAU.

2. Wenn ein Anwender eine eAU, die noch nicht versendet wurde stornieren möchte, dann ist der Versand  einer Storno-Nachricht gemäß P5-03 an die Krankenkasse nicht gestattet.  3. Die Software verhindert, dass für eine eAU, für die eine Fehlernachricht vorliegt, eine Storno-Nachricht  erstellt und versendet werden kann.


---

4. Die Erzeugung einer Storno-Nachricht ist für Versicherte bei einem „Sonstigen Kostenträger“ nicht

zulässig, da ein Versand an die Krankenkasse nicht erfolgt.  a) Es muss dem Anwender ermöglicht werden, eine fehlerhaften eAU zu korrigieren.

5. Stornierungen sind innerhalb von 120 Werktagen - Samstag gilt nicht als Werktag , nach Versand der

Arbeitsunfähigkeitsbescheinigung möglich.

**PFLICHTFUNKTION EAU**

**P6-05** Störung beim Versand der eAU

Der Anwender muss die Möglichkeit haben, bei Störungen der Datenübermittelung einer eAU, dem  Versicherten eine papiergebundene Arbeitsunfähigkeitsbescheinigung für die Krankenkasse auszustellen.

**Begründung:**

Bei einer bekannten Störung des Versandes einer eAU, muss der Versicherte die Möglichkeit erhalten, seine  Arbeitsunfähigkeitsbescheinigung in Papierform der zuständigen Krankenkasse zu übermitteln.

**Akzeptanzkriterium:**

1. Der Anwender muss die Möglichkeit haben bei einer ihm bekannten Störung des Versandes von  Nachrichten, die Ausfertigung für die Krankenkasse nach P6-02 Akzeptanzkriterium 1a) zu drucken.  2. Die Software muss nicht versendete Arbeitsunfähigkeitsbescheinigungen als nicht versendet markieren.  3. Der Anwender muss die Möglichkeit haben in seiner Software die Information zu hinterlegen, dass eine  Störung des Versandes der eAU vorliegt.  a) Wenn der Anwender in der Software hinterlegt das eine Störung vorliegt, dann greift automatisch die  Pflichtfunktion P6-02 Akzeptanzkriterium 1a).  - Die Software fragt den Anwender in einem Intervall von sieben Tagen, ob die Störung noch  vorhanden ist.  b) Wenn der Anwender in der Software hinterlegt, dass keine Störung mehr vorhanden ist, dann  versendet die Software die aufgelaufenen Arbeitsunfähigkeitsbescheinigungen nach P5-02  automatisch.  - Sollte der automatische Versand nicht möglich sein, dann informiert die Software den Anwender  über die noch notwendigen Schritte.

**OPTIONALEFUNKTION EAU**

**O6-06** Ermittlung einer vorliegenden Störung in der TI

Die Software kann bei einer vorliegenden TI-Störung, wenn diese in der Software vom Anwender hinterlegt  wurde, den Anwender dabei unterstützen zu ermitteln, ob die Störung noch besteht.

**Begründung:**

Durch diese Funktion der Software muss der Anwender nicht regelmäßig prüfen, ob die Störung der TI  aufgehoben wurde.

**Akzeptanzkriterium:**

1. Die Software prüft durch geeignete Maßnahmen, wie zum Beispiel den Versand einer Test KIM- Nachricht oder Abfragen von geeigneten Fachdiensten, ob die Störung in der TI noch vorliegt.  a) Wenn ein durchgeführter Test zu einer Fehlermeldung bspw. durch einen fehlgeschlagenen Versand  einer Test-KIM-Nachricht führt, dann zeigt die Software dem Anwender die Fehlermeldung nicht an.  b) Wenn ein durchgeführter Test zu dem Ergebnis kommt, dass die TI-Störung nicht mehr vorliegt, dann  zeigt die Software dem Anwender dies an und gibt dem Anwender die Möglichkeit, den Zustand nach  P6-05 zu ändern.


---

7 GENERIERUNG DES PDF417-BARCODES

Im Falle des Ausdrucks der Ausfertigung für die Krankenkasse zum Zwecke der postalischen Übermittlung  an die zuständige Krankenkasse in Folge einer allgemeinen TI-Störung (siehe P6-05) oder aufgrund eines  Fehlerfalles bei der elektronischen Übermittlung der eAU oder durch fehlende Verfügbarkeit der eAU- Annahme einer Krankenkasse ist entsprechend des Stylesheets EAU_Stylesheet_KK ein PDF417-Barcode zu  erzeugen und auf den Ausdruck aufzubringen. Dieser Barcode dient zur Unterstützung und korrekten  Datenerfassung im Rahmen des Belegleseprozesses bei der Krankenkasse. Auf eine Darstellung des  Barcodes im Rahmen der Anzeige für den Anwender zum Zwecke der Signierung (siehe P4-02) kann  verzichtet werden.

**7.1** **ALLGEMEINE INFORMATIONEN ZUM BARCODE**

Der PDF417-Barcode entspricht einer 2-dimensionalen grafischen Repräsentation von in einer Zeichenkette  zusammengefassten Informationen. Er enthält nicht alle lesbaren Daten des Ausdrucks, sondern nur den  für die Krankenkassen zur automatisierten Verarbeitung wesentlichen Teil der aufgedruckten  Informationen. Zu codieren sind die in Tabelle 22 (Satztabelle) aufgelisteten Felder.

Die detaillierten technischen Vorgaben zur Erzeugung des PDF417-Barcodes sind in Kapitel 5 des  Technischen Handbuches Blankoformularbedruckung (siehe  KBV_ITA_VGEX_TECHNISCHES_HANDBUCH_BFB) ausgeführt.

Für eine platzsparende Generierung und Darstellung des Barcodes wird das dynamische Format verwendet.  Das dynamische Format zeichnet sich dadurch aus, dass jedes Feld der Satztabelle nur mit der Länge gefüllt  wird, die der Inhalt tatsächlich in Anspruch nimmt. Die einzelnen Datenfelder werden dabei mit dem  Feldtrennzeichen TAB getrennt. Jedes Feld, auch wenn es keinen Inhalt hat, muss mit einem TAB  abgeschlossen werden. Einzig das letzte Feld darf nicht mit einem TAB abgeschlossen werden.

Als Formularcode wird in Fortführung zur ehemaligen Blankoformularbedruckung der  Arbeitsunfähigkeitsbescheinigung der konstante Wert „01“ verwendet. Die Versionsnummer bezeichnet  eine bestimmte Barcode-Version dieses Formulars; sie wird fortlaufend hochgezählt. Zur Differenzierung  des Standards der Herkunft der Daten wird das Feld Versionsnummer verwendet. Damit erfolgt zugleich die  Abgrenzung zur Blankoformularbedruckung im Rahmen des Ausdrucks von  Arbeitsunfähigkeitsbescheinigungen für das ehemalige Muster 1a/E. Mit Einführung der eAU ist die  Weiterentwicklung des bisherigen Barcodes obsolet geworden. Die zuletzt verwendete Versionsnummer  entspricht dem Wert „09“. Insofern kennzeichnen Versionsnummern ab dem Wert „11“ die eindeutige

Zuordnung der Daten auf Grundlage der Vorgaben für die eAU.

**7.2** **ERZEUGUNG DES BARCODES**

**PFLICHTFUNKTION EAU**

**P7-01** Erzeugung des Barcodes

Die Software erzeugt im Rahmen des Ausdruckes der Ausfertigung für die Krankenkasse einen Barcode.

**Begründung:**

Die Erzeugung des Barcodes auf der Ausfertigung für die Krankenkasse ist notwendig, damit die  Belegleseprozesse bei der Krankenkasse sichergestellt werden können.

**Akzeptanzkriterium:**

1. Die Software erzeugt im Rahmen des Ausdruckes einen PDF417-Barcode für die Ausfertigung  Krankenkasse gemäß den Anforderungen P7-02, P7-03 und P7-04.  2. Der erzeugte PDF417-Barcode entspricht den technischen Vorgaben zur Erzeugung des Barcodes des  Kapitels 5 des Technischen Handbuches Blankoformularbedruckung (siehe  KBV_ITA_VGEX_TECHNISCHES_HANDBUCH_BFB)


---

3. Der Barcode enthält die in Tabelle 22 definierten Informationen.

**Hinweis:**

PDF417-Barcode muss nicht im Rahmen der Visualisierung der eAU gemäß P4-02 erzeugt werden.

**PFLICHTFUNKTION EAU**

**P7-02** Positionierung des Barcodes

Die Software muss sicherstellen, dass der Barcode auf dem Ausdruck so positioniert ist, dass er von den  verarbeitenden Systemen der Krankenkassen gelesen werden kann.

**Begründung:**

Für eine fehlerfreie Weiterverarbeitung in nachverarbeitenden Systemen muss der Barcode korrekt  positioniert werden.

**Akzeptanzkriterium:**

1. Sofern der Ausdruck der Ausfertigung Krankenkasse nativ auf Grundlage des Stylesheets  EAU_Stylesheet_KK erfolgt, wird die Positionierung vom verwendeten Stylesheet umgesetzt und nicht  vom Softwarehersteller geändert.  2. Sofern der Ausdruck der Ausfertigung Krankenkasse auf einer alternativen Technologie erfolgt, muss der  Barcode unter Beachtung der in Kapitel 5 Technisches Handbuch Blankoformularbedruckung definierten  Ruhezonen direkt über dem Feld Vertragsarztstempel und somit rechts neben dem Personalienfeld  sowie unter dem Ankreuzkästchen „Folgebescheinigung“ gedruckt werden.

**PFLICHTFUNKTION EAU**

**P7-03** Zeichensatz und Format im Barcode

Die Software muss sicherstellen, dass die Inhalte des Barcodes dem korrekten Zeichensatz und Format  entsprechen.

**Begründung:**

Für eine fehlerfreie Weiterverarbeitung in nachverarbeitenden Systemen müssen der Zeichensatz sowie die  zu verwendenden Formate vorgegeben werden.

**Akzeptanzkriterium:**

1. Für die zu codierenden Nutzdaten wird der Zeichensatz ISO 8859-15 (analog eGK) als Standard  verwendet.  2. Bei der Generierung des Barcodes müssen die Formatvorgaben aus der Spalte „Format/ Bemerkung“ der

Tabelle 22 umgesetzt werden. Eine konkrete Formatvorgabe wird mit dem Wort „Format“ eingeleitet.

a) Die Software muss eine entsprechende Konvertierung der Daten vornehmen.

3. Bei der Erzeugung der Zeichenkette, für die mittels Barcode zu verschlüsselnden Informationen ist bei  der Angabe von ICD-10-Diagnosen folgendes zu beachten:  a) Mehrere ICD-10-GM-Kodes werden mit "Komma", gefolgt von einem Leerzeichen als Trennzeichen  angegeben.  b) Beispiel: O26.83 G, O12.2 Z, S51.9 G L  c) Die Angabe der Diagnosesicherheit (G, V, Z, A) und / oder der Seitenlokalisation (R, L, B) erfolgt hinter  jedem ICD-10-GM-Kode in der hier angegebenen Reihenfolge. Trennzeichen zwischen ICD-10-GM- Kode, Diagnosesicherheit und Seitenlokalisation ist das "Leerzeichen".


---

**PFLICHTFUNKTION EAU**

**P7-04** Anpassung des Stylesheets zur Integration des Barcodes

Die Software muss beim Einsatz des Stylesheets EAU_Stylesheet_KK zur Erzeugung des Barcodes auf dem  Ausdruck der Ausfertigung Krankenkasse Anpassungen an dem Stylesheet vornehmen. Von der Anpassung  betroffen ist das Source-Attribut des Image-Elementes im jeweiligen Template.

**Begründung:**

Um eine korrekte Integration des Barcodes auf der Ausfertigung Krankenkasse sicherzustellen, muss der  Softwarehersteller individuelle Anpassungen an dem Stylesheet vornehmen.

**Akzeptanzkriterium:**

1. Der Softwarehersteller verwendet für die Generierung entweder die nachfolgende Variante 1 oder 2 zur  Generierung und Einbindung des Barcodes:  a) Variante 1 (Einbindung eines Barcode-Generators in dem Stylesheet EAU_Stylesheet_KK):  Der Softwarehersteller muss in dem Stylesheet EAU_Stylesheet_KK einen aufrufbaren Barcode- Generator einbinden, welcher vom ausführenden Softwaresystem des Stylesheets erreichbar ist.  Die Anpassung im Stylesheet EAU_Stylesheet_KK erfolgt im Template  AnzeigeBarcodePerGenerator, in welchem auch ein Beispiel zu finden ist.

Dabei wird die zu erzeugende Grafik durch den parametergestützten Aufruf des Generators in das  src -Attribut des <img>-Elementes erzeugt und platziert.

Der Aufruf des Barcode-Generators erfolgt hierbei zur Laufzeit.  Der Generator liefert den Barcode als Bilddatei zurück.  Für die Nutzung des Templates AnzeigeBarcodePerGenerator ist die Auskommentierung des

Template-Aufrufes nach dem folgenden Kommentar aufzuheben:  <!-- !!!Template zur Anzeige des Barcodes mittels Generator - Variante 1!!! -->

Für die Erzeugung der zu verschlüsselnden Zeichenkette ist im Stylesheet EAU_Stylesheet_KK das  Template BarcodeGeneratorParameter hinterlegt.

Dieses Template darf verwendet werden.  Für den parametergestützten Aufruf des Generators müssen die Leerraumzeichen TAB und  Leerzeichen wie folgt maskiert werden; TAB durch %09 und Leerzeichen mittels %20. Hinweis: im  Rahmen des Stylesheets EAU_Stylesheet_KK ist dies im Template BarcodeGeneratorParameter

sowie den darin referenzierten Templates für die Zusammensetzung der Diagnosen umgesetzt.  Für die Nutzung des Templates BarcodeGeneratorParameter ist die Auskommentierung des

Template-Aufrufes nach dem folgenden Kommentar aufzuheben:  <!-- !!!Template zur Erzeugung des Barcode-Inhalts (für Variante 1)!!! -->

b) Variante 2 (Einbindung eines externen Bildes als PDF417-Barcode in dem Stylesheet  EAU_Stylesheet_KK):  Der Softwarehersteller erstellt einen PDF417-Barcode als Bilddatei und bindet diese Bilddatei in den  Stylesheet EAU_Stylesheet_KK ein.  Die Anpassung im Stylesheet EAU_Stylesheet_KK erfolgt im Template  AnzeigeBarcodePerBilddatei

An dieser Stelle ist eine dynamische Anpassung des Stylesheets zur Laufzeit möglich. Hierfür ist das  „src“-Attribut des <img>-Elementes zu nutzen.

Für die Nutzung des Templates AnzeigeBarcodePerBilddatei ist die Auskommentierung des

Template-Aufrufes nach dem folgenden Kommentar aufzuheben:  <!-- !!!Template zur Anzeige des Barcodes mittels Bilddatei  Variante 2!!! -->


---

**7.3** **SATZTABELLE**

In der nachfolgenden Tabelle 22 sind sämtliche für die Abbildung der PDF417 Barcodes relevanten  Informationen in Form einer Felderliste beinhaltet.

Die einzelnen Spalten bilden hierbei die folgenden Informationen ab:

**Nr.**  Fortlaufende Zeilen-Nummer zum besseren Mapping der Inhalte der Tabelle 22; Diese Nummerierung  gibt zugleich die Reihenfolge der zu verkettenden Informationen vor, welche mittels TAB voneinander  getrennt zu codieren sind.   **Feldbezeichnung**  Kurze Bezeichnung des abzubildenden Feldes   **Länge**  Angabe zur zulässigen Feldlänge des Inhaltes   **Typ**  Angabe zum zulässigen Format des Feldinhaltes; Besondere Ausprägungen sind:  „n“:  numerisches Format

„a“:   alphanumerisches Format

**Erlaubte Inhalte**  Angabe der zulässigen Feldinhalte bei vorgegebenen konstanten Werten oder möglichen  Schlüsselwerten   **Format/ Bemerkung**  Ergänzende bzw. erläuternde Angabe zu den erlaubten Inhalten oder besondere Formatvorgaben   **FHIR-X-Path ausgehend von Bundle/entry/resource/**  Mapping-Information des Feldinhaltes basierend auf den FHIR-Profilen der eAU


---

Tabelle 22: Satztabelle für die Zusammensetzung des PDF417 -Barcode-Inhaltes

| **NR.** | **FELDBEZEICHNUNG** | **LÄNGE** | **TYP** | **ERLAUBTE INHALTE** | **FORMAT/ BEMERKUNG** |  |
|---|---|---|---|---|---|---|
|  | Formularcode | 2 | n | 01 | Nr. des Musters |  |
|  | Formularcodeergänzung | 1 | a | a | Ausfertigung der Krankenkasse |  |
|  | Versionsnummer | 2 | n | 12 | Barcode-Version des Formulars |  |
|  |  |  |  |  | für die eAU |  |
|  | Versicherungsschutz Ende | 8 | n |  | Format: JJJJMMTT |  |

05

06

07

08

Kostenträgerkennung

Versicherten-ID

Versichertenart

Besondere  Personengruppe 9

<=12 1

2

09

10

DMP-Kennzeichnung 2 (N)BSNR

9

n

a

n 1, 3, 5

n 00, 04, 06, 07, 08, 09

n 00, 01, 02, 03, 04, 05,  06, 07, 08, 09, 10, 11,  12, 30, 31, 32, 33, 34,  35, 36, 37, 38, 39, 40,  41, 42, 43, 44, 45, 46,  47, 48, 49, 50, 51, 52,  53, 54, 55, 56, 57, 58

n

Coverage/payor/identifier[system/@value='[http://fhir.d](http://fhir.d) e/sid/arge-ik/iknr']/value/@value

Patient/identifier/value/@value

Coverage/extension[@url='[http://fhir.de/StructureDefini](http://fhir.de/StructureDefini) tion/gkv/versichertenart']/valueCoding[system/@value= '[https://fhir.kbv.de/CodeSystem](https://fhir.kbv.de/CodeSystem)  /KBV_CS_SFHIR_KBV_VERSICHERTENSTATUS]/code/@va lue

Coverage/extension[@url='[http://fhir.de/StructureDefini](http://fhir.de/StructureDefini) tion/gkv/besondere-personengruppe']  /valueCoding[system/@value='[https://fhir.kbv.de/CodeS](https://fhir.kbv.de/CodeS) ystem  /KBV_CS_SFHIR_KBV_PERSONENGRUPPE']/code/@value

Coverage/extension[@url='[http://fhir.de/StructureDefini](http://fhir.de/StructureDefini) tion/gkv/dmp-kennzeichen']  /valueCoding[system/@value='[https://fhir.kbv.de/CodeS](https://fhir.kbv.de/CodeS) ystem/KBV_CS_SFHIR_KBV_DMP']/code/@value

02 03 04 X-PATH AUSDRUCK AUSGEHEND VON  BUNDLE/ENTRY/RESOURCE/ konstanter Wert konstanter Wert konstanter Wert Coverage/period/end/@value Bedingung:  Wenn vorhanden, dann:  PractitionerRole/organization/identifier[system/@value


---

**NR.**

11

12

13

14

15

16

17

18

19

20

**FELDBEZEICHNUNG**

LANR

Ausstellungsdatum

Erstbescheinigung

Folgebescheinigung

Arbeitsunfall

Durchgangsarzt

arbeitsunfähig seit

voraussichtliche AU bis

festgestellt am

sonstiger Unfall

**LÄNGE**

9

8

1

1

1

1

8

8

8

1

**TYP**

n

n

n

n

n

n

n

n

n

n

**ERLAUBTE INHALTE**

1

1

1

1

1

**FORMAT/ BEMERKUNG**

Format: JJJJMMTT 1 = angekreuzt

1 = angekreuzt

1 = angekreuzt

1 = angekreuzt

Format: JJJJMMTT

Format: JJJJMMTT

Format: JJJJMMTT 1 = angekreuzt

**X-PATH AUSDRUCK AUSGEHEND VON**  **BUNDLE/ENTRY/RESOURCE/**  ='[http://fhir.de/NamingSystem/asv/teamnummer'](http://fhir.de/NamingSystem/asv/teamnummer')]  /value/@value  sonst:  Organization/identifier/value/@value

Practitioner/identifier/value/@value  Hinweis: bei mehreren LANR jene, welche in der  Composition als Autor referenziert ist

Composition/date/@value

Composition/type/coding/code[@value='ERST' or  @value='ERST_END']

Composition/type/coding/code[@value='FOLGE' or  @value='FOLGE_END']

Condition[meta/profile/@value='[https://fhir.kbv.de](https://fhir.kbv.de)  /StructureDefinition/KBV_PR_EAU_Condition_AU|1.2]/e xtension[@url='[http://hl7.org/fhir/StructureDefinition/c](http://hl7.org/fhir/StructureDefinition/c) ondition-dueTo']  /valueCodeableConcept/coding/code[@value='2']

ServiceRequest/code/coding/code[@value='d_arzt']

Condition[meta/profile/@value='[https://fhir.kbv.de](https://fhir.kbv.de)  /StructureDefinition/KBV_PR_EAU_Condition_AU|1.2 ']  /onsetPeriod/start/@value

Condition[meta/profile/@value='[https://fhir.kbv.de](https://fhir.kbv.de)  /StructureDefinition/KBV_PR_EAU_Condition_AU|1.2 ']  /onsetPeriod/end/@value

Condition[meta/profile/@value='[https://fhir.kbv.de](https://fhir.kbv.de)  /StructureDefinition/KBV_PR_EAU_Condition_AU|1.2.']  /extension[@url='[http://hl7.org/fhir/StructureDefinition](http://hl7.org/fhir/StructureDefinition) /condition-assertedDate']/valueDateTime/@value

Condition[meta/profile/@value='[https://fhir.kbv.de](https://fhir.kbv.de)  /StructureDefinition/KBV_PR_EAU_Condition_AU|1.2']  /extension[@url='[http://hl7.org/fhir/StructureDefinition](http://hl7.org/fhir/StructureDefinition)


---

**NR.**

|  | SER | 1 | n | 1 | 1 = angekreuzt |  |
|---|---|---|---|---|---|---|
|  | Rehabilitation | 1 | n | 1 | 1 = angekreuzt |  |
|  | Wiedereingliederung | 1 | n | 1 | 1 = angekreuzt |  |
|  | sonstige Maßnahmen | <=70 | a |  | Freitext |  |
|  | Krankengeldfall | 1 | n | 1 | 1 = angekreuzt |  |

26

27

**FELDBEZEICHNUNG**

Endbescheinigung

Diagnosen

**LÄNGE**

1

<=70

**TYP**

n

a

**ERLAUBTE INHALTE**

1

**FORMAT/ BEMERKUNG**

1 = angekreuzt

max. 6 ICD-10-Diagnosen;  mehrere Angaben sind durch ein  Komma und ein Leerzeichen  getrennt (siehe P7-03)

**X-PATH AUSDRUCK AUSGEHEND VON**  **BUNDLE/ENTRY/RESOURCE/**  /condition-dueTo']/valueCodeableConcept  /coding/code[@value='1']

Composition/type/coding/code[@value='FOLGE_END' or  @value='ERST_END']

ICD-10:  Condition[meta/profile/@value='[https://fhir.kbv.de](https://fhir.kbv.de)  /StructureDefinition/KBV_PR_EAU_Condition_ICD|1.2‘]/

21 22 23 24 25 Condition[meta/profile/@value='https://fhir.kbv.de /StructureDefinition/KBV_PR_EAU_Condition_AU|1.2']/ extension[@url='http://hl7.org/fhir/StructureDefinition/ condition-dueTo']/valueCodeableConcept /coding/code[@value='3'] ServiceRequest/code/coding/code[@value='reha'] ServiceRequest/code/coding /code[@value='wiedereingliederung'] ServiceRequest/code/text/@value Condition[meta/profile/@value='https://fhir.kbv.de /StructureDefinition/KBV_PR_EAU_Condition_AU|1.2']/ extension[@url='https://fhir.kbv.de/StructureDefinition/ KBV_EX_EAU_7_weeks']/valueBoolean/@value='true' code/coding/code/@value  Diagnosesicherheit:  Condition[meta/profile/@value='[https://fhir.kbv.de](https://fhir.kbv.de)  /StructureDefinition/KBV_PR_EAU_Condition_ICD|1.2  ‘]/code/coding/extension[@url='[http://fhir.de/Structure](http://fhir.de/Structure) Definition/icd-10-gm- diagnosesicherheit']/valueCoding/code/@value  Seitenlokalisation:  Condition[meta/profile/@value='[https://fhir.kbv.de](https://fhir.kbv.de)  /StructureDefinition/KBV_PR_EAU_Condition_ICD|1.2  ‘]/code/coding/extension[@url='[http://fhir.de/Structure](http://fhir.de/Structure) Definition/seitenlokalisation']/valueCoding/code/@value


---

| **NR.** | **FELDBEZEICHNUNG** | **LÄNGE** | **TYP** | **ERLAUBTE INHALTE** | **FORMAT/ BEMERKUNG** |  |
|---|---|---|---|---|---|---|
|  | Hinweise zur Diagnose | <=70 | a |  | Freitext |  |

28 X-PATH AUSDRUCK AUSGEHEND VON  BUNDLE/ENTRY/RESOURCE/ Condition[meta/profile/@value='https://fhir.kbv.de/Stru ctureDefinition/KBV_PR_EAU_Condition_Text|1.2' ]/code/text/@value

---

8 ABZUBILDENDE INFORMATIONEN

In der nachfolgende Tabelle 23 sind sämtliche für die Abbildung der eAU relevanten Informationen in Form  einer Felderliste beinhaltet.

Die einzelnen Spalten bilden hierbei die folgenden Informationen ab:

**ID**  Fortlaufende Zeilen-Nummer zum besseren Mapping der Inhalte der Tabelle 23   **1; 2; 3; 4; 5 und 6**  Darstellung von Hierarchieebenen, zur fachlogischen Gruppierung der einzelnen Feldinhalte zu  Feldgruppen bzw. Blöcken  6 entspricht der kleinsten Hierarchieebene, 1 entspricht der höchsten

Durch ein Kreuz in der entsprechenden Zeile erfolgt die Zuordnung zu einer Ebene.   **Feldname**  Kurze Bezeichnung des abzubildenden Feldes   **Länge**  Angabe zur zulässigen Zeilenlänge des Inhaltes; Besondere Ausprägungen sind:  „Bool“:  sofern ein Boolean-Wert vorliegt

„Kodiert“:  sofern der Inhalt kodiert übertragen wird

Leer:  sofern es sich um eine Feldgruppe handelt

**Wiederh.**  Abbildung der Kardinalitäten; die folgenden Ausprägungen sind möglich:  1..1 Feld muss genau einmal vorhanden sein, ggf. in Abhängigkeit der Kardinalität bzw. Bedingung

der zugeordneten Feldgruppe  1..n Feld muss mindestens einmal vorhanden sein, ggf. in Abhängigkeit der Kardinalität bzw.

Bedingung der zugeordneten Feldgruppe  0..1 Feld kann maximal einmal vorhanden sein, ggf. in Abhängigkeit, der dem Feld zugeordneten

Bedingung

**Beschreibung**  Ggf. detaillierte Beschreibung des Feldes, sofern nötig

**Bedingung**  Logische Bedingung, an welche die Befüllung eines Feldes oder einer gesamten Feldgruppe geknüpft  ist


---

Tabelle 23: Auflistung der abzubildenden Felder für die eAU

**ID**

**1 2 3 4 5 6 FELDNAME**  **(GRAU = FELDGRUPPE)**

**1**

**x**      **Dokumenteninformationen**

**2**

x

Dokumententyp 3

x

Dokumentenversion 4

x

Prüfnummer 5

x

Dokumenten-ID

**LÄNGE**

Kodiert 5-8

6..17

36

**WIE-DERH.**

**BESCHREIBUNG**

**1..1**

**Dieser Block enthält**  **Informationen zum Dokument.**

1..1

Dieses Feld enthält den Typ des  Formulars der vertragsärztlichen  Versorgung.

1..1

Dieses Feld enthält die Version  des Informationsmodells. Konkret  bezieht sich diese Angabe auf die  Version des Profils  KBV_PR_EAU_Bundle bzw.  KBV_PR_EAU_Storno_Bundle.

0..1

Dieses Feld enthält die  Prüfnummer, welche jede  zertifizierte Software im  vertragsärztlichen Bereich im  Rahmen der Zertifizierung der KBV  erhält.  Im zahnärztlichen Bereich ist hier  das Programmstandskennzeichen  anzugeben.

1..1

Dieses Feld enthält eine  eindeutige Identifikation des  Dokuments.  Diese ID wird mit signiert und  sichert damit vor Fälschungen.

**BEDINGUNGEN**

WENN  das Feld "Kostenträgertyp"  gleich "GKV" oder "BG" oder  "SKT" oder "UK" ist,  DANN  ist dieses Feld Pflicht  ANSONSTEN  ist dieses Feld optional.


---

**ID**

**1 2**

**6**

**x**

**7**

x

**8**

**x**

9

10

11

**3 4 5 6 FELDNAME**  **(GRAU = FELDGRUPPE)**

**Empfänger / Kostenträger**

Kostenträgertyp

**Allgemeine Information**

x

IK der zuständigen  Krankenkasse

x

IK des Kostenträgers

x

Name des Kostenträgers

**LÄNGE**

Kodiert 9

9

1..45

**WIE-DERH.**

**1..1**

1..1

**1..1**

0..1

0..1

1..1

**BESCHREIBUNG**

**Dieser Block enthält Daten zum**  **Kostenträger.**

Dieses Feld enthält die Art des  Kostenträgers, z.B. gesetzliche  Krankenversicherung (GKV).

**Dieser Block enthält allgemeine**  **Informationen zum**  **Kostenträger.**

Dieses Feld enthält das  Institutionskennzeichen (IK) der  zuständigen Krankenkasse z.B.  laut elektronischer  Gesundheitskarte (eGK).  Siehe hierzu die  Übertragungsregel nach der  "Technische Anlage zur Anlage 4a  BMV-Ä" Kapitel 2.2 "USE-CASES"

Dieses Feld enthält das  Institutionskennzeichen (IK) und  wird verwendet, wenn der  Kostenträger nicht die zuständige  Krankenkasse ist, bspw. eine  Berufsgenossenschaft (BG) oder  eine Unfallkasse (UK).

Dieses Feld enthält den Namen  des Kostenträgers. Der korrekte  Name ergibt sich aus den  definierten Bedruckungsregeln  laut "Technische Anlage zur

**BEDINGUNGEN**

WENN  das Feld "Kostenträgertyp"  gleich "GKV" oder "BG" oder  "SKT" oder "UK" oder „PKV“  ist,  DANN  ist dieses Feld Pflicht.  ANSONSTEN  ist dieses Feld optional.

WENN  das Feld "Kostenträgertyp"  gleich "BG" oder "UK" ist,  DANN  kann das Feld übertragen  werden  ANSONSTEN  darf das Feld nicht  übertragen werden.


---

**ID**

**1 2**

12

**13**

**x**

14

15

16

**3 4 5 6 FELDNAME**  **(GRAU = FELDGRUPPE)**

x

WOP

**Versichertenstatus**

x    Versichertenart

x    Besondere Personengruppe

x    DMP-Kennzeichen

**LÄNGE**

Kodiert

**Kodiert**

Kodiert

Kodiert

Kodiert

**WIE-DERH.**

0..1

**0..1**

1..1

1..1

1..1

**BESCHREIBUNG**

Anlage 4a BMV-Ä" Kapitel "2.3  Bedruckung des Personalienfeldes  und des verkürzten  Personalienfeldes".

Dieses Feld enthält das  Wohnortkennzeichen ent- sprechend des Wohnortprinzips  (WOP) für  Honorarvereinbarungen (BMV-Ä  Anlage 21).

**Dieser Block enthält Angaben**  **zum Versichertenstatus.**

Dieses Feld enthält die Art der  Versicherung, z.B. ob der  Versicherte Familienversicherter,  Mitglied oder Rentner ist.

Dieses Feld enthält die besondere  Personengruppe, zu der der  Versicherte gehört (§ 264 SGB V).

Dieses Feld enthält das Disease- Management-Programm (DMP),  in dem der Versicherte

**BEDINGUNGEN**

WENN  eine eGK mit VSD-Schema >=  5.2.0 eingelesen wurde,  DANN  ist dieses Feld  verpflichtend zu  übertragen.  ANSONSTEN  kann dieses Feld übertragen  werden.

**WENN**  **das Feld "Kostenträgertyp"**  **gleich "GKV" oder "BG"**  **oder "SKT" oder "UK" oder**  **„PKV“ ist**

**DANN**  **ist dieser Block Pflicht.**  **ANSONSTEN**  **ist dieser Block optional.**


---

**ID**

**1 2**

17

26

x

**18**

**x**

**19**

**x**

19a

**3 4 5 6 FELDNAME**  **(GRAU = FELDGRUPPE)**

x    Kennzeichen Rechtsgrundlage

Versicherungsschutz Ende

**Versicherter**

**Identifikator des Versicherten**

x    VersichertenID

**LÄNGE**

Kodiert 10

**6..12**

10

**WIE-DERH.**

1..1

0..1

**0..1**

**0..1**

0..1

**BESCHREIBUNG**

eingeschrieben ist (§ 284 Abs. 1  Satz 1 Nr. 14 SGB V).

Dieses Feld enthält die  Rechtsgrundlage, auf Basis derer  die Leistung erbracht wurde, z. B.  Entlass-Rezept,  Terminservicestelle (Technische  Anlage zur Anlage 4a des BMV-Ä).

Dieses Feld enthält das Datum des  Endes des Versicherungsschutzes,  wenn die Datumsangabe auf der  Versichertenkarte gespeichert ist  und ausgelesen wurde.

**Dieser Block enthält Daten zum**  **Versicherten.**

**Dieses Feld enthält den**  **Identifikator der Person, z.B. die**  **Krankenversicherungsnummer**  **der GKV oder PKV.**

Dieses Feld enthält die  VersichertenID der gesetzlichen  Krankenversicherung oder der  privaten Krankenversicherung  oder eines sonstigen  Kostenträgers (unveränderlicher  Teil der einheitlichen

**BEDINGUNGEN**

**WENN**  **der Versicherte sich**  **elektronisch ausgewiesen**  **hat und das Feld**  **"Kostenträgertyp" gleich**  **"GKV" oder "BG" oder**  **"SKT" oder "UK" oder “PKV“**

**DANN**  **ist dieses Feld Pflicht.**  **ANSONSTEN**  **ist dieses Feld optional.**

WENN  das Feld „Identifikator des  Versicherten“ vorhanden ist  und das Feld  "Kostenträgertyp" gleich  "GKV" oder „PKV“ ist oder

der Block „Identifikator des


---

**ID**

**1 2**

19c

**140**  **x**

**3 4 5 6 FELDNAME**  **(GRAU = FELDGRUPPE)**

x    KVK-Versichertennummer

**Name des Versicherten**

**LÄNGE**

6..12

**WIE-DERH.**

0..1

**1..1**

**BESCHREIBUNG**

Krankenversicherungsnummer  der GKV gemäß § 290 und § 362  SGB V).

Dieses Feld enthält die  Versichertennummer der  Krankenversichertenkarte.

**Dieser Block enthält die**  **Bestandteile des Namens des**  **Versicherten.**

**BEDINGUNGEN**

Versicherten“ vorhanden ist  und das Feld „KVK

Versichertennummer nicht

angegeben ist,  DANN  ist dieses Feld Pflicht.  WENN  das Feld „KVK

Versichertennummer“  angegeben ist,  DANN  darf dieses Feld nicht  angegeben werden.

WENN  der Block „Identifikator des  Versicherten“ vorhanden ist  und das Feld  "Kostenträgertyp" gleich  "SKT" ist oder der Block  „Identifikator des  Versicherten“ vorhanden ist  und das Feld  „VersichertenID“ nicht  angegeben ist,  DANN  ist dieses Feld Pflicht.  WENN  das Feld „VersichertenID“  angegeben ist,  DANN  darf dieses Feld nicht  angegeben werden.


---

**ID**

**1 2**

20

21

22

23

24

25

x

**27**

**x**

**3 4 5 6 FELDNAME**  **(GRAU = FELDGRUPPE)**

x

Vorname des Versicherten

x

Nachname des Versicherten

x

Titel des Versicherten

x

Namenszusatz des Versicherten

x

Vorsatzwort des Versicherten

Geburtsdatum des Versicherten

**Straßenadresse des**  **Versicherten**

**LÄNGE**

1..45

1..45

1..20

1..20

1..20

4..10  oder  NULL

**WIE-DERH.**

1..1

1..1

0..1

0..1

0..1

1..1

**0..1**

**BESCHREIBUNG**

Dieses Feld enthält den Vornamen  des Versicherten; mehrere  Vornamen sind durch Blank oder  Bindestrich getrennt.

Dieses Feld enthält den  Nachnamen des Versicherten.

Dieses Feld enthält den  akademischen Grad des  Versicherten, z.B. „Dr. med.“,  „Dr.rer.nat.“.

Dieses Feld enthält den  Namenszusatz als Bestandteil des  Nachnamens, z.B. "Freiherr",  „Gräfin“; mehrere Namenszusätze  sind durch Blank getrennt.

Dieses Feld enthält das  Vorsatzwort als Bestandteil des  Nachnamens, z.B. „von“, „von  der“, „zu“ ; mehrere  Vorsatzwörter sind durch Blank  getrennt.

Dieses Feld enthält das  Geburtsdatum des Versicherten  an.

**Dieser Block enthält**  **Informationen zur**  **Straßenadresse des Versicherten.**

**BEDINGUNGEN**

WENN  in diesem Feld ein Datum  angegeben wird,  DANN  darf das Datum nicht in  der Zukunft liegen.

**WENN**  **der Block "Postfachanschrift**  **des Versicherten" nicht**  **angegeben ist,**  **DANN**


---

**ID**

**1 2**

28

29

30

**3 4 5 6 FELDNAME**  **(GRAU = FELDGRUPPE)**

| x | | | Wohnsitzländercode derVersichertenanschrift | Kodiert 1..3 | 0..1 | Dieses Feld enthält denWohnsitzländercode(entsprechend GemeinsamesRundschreiben DEÜV Anlage 08). |
|---|---|---|---|---|---|---|
| x | | | Postleitzahl derVersichertenanschrift | 1..10 | 0..1 | Dieses Feld enthält diePostleitzahl. |
| x | | | Ortsname derVersichertenanschrift | 1..40 | 0..1 | Dieses Feld enthält denOrtsnamen. Mehrere |

**LÄNGE WIE-DERH.**

**BESCHREIBUNG**

**BEDINGUNGEN**

**muss dieser Block**  **angegeben werden.**  **ANSONSTEN**  **darf dieser Block nicht**  **angegeben werden.**

WENN  der Versicherte sich nicht  elektronisch ausgewiesen  hat und das Feld  "Kostenträgertyp" gleich  "GKV" oder "BG" oder "SKT"  oder "UK" oder „PKV“ ist

DANN  ist dieses Feld Pflicht.  ANSONSTEN WENN  der Versicherte sich  elektronisch ausgewiesen  hat und das Feld  „Wohnsitzländercode der  Versichertenanschrift“ gleich  „D“ und das Feld  "Kostenträgertyp" gleich  "GKV" oder "BG" oder "SKT"  oder "UK" oder „PKV“ ist

DANN  ist dieses Feld Pflicht.  ANSONSTEN  ist dieses Feld optional.


---

**ID**

**1 2**

31

32

33

**34**

**x**

35

36

**3 4 5 6 FELDNAME**  **(GRAU = FELDGRUPPE)**

x

Straßenname der  Versichertenanschrift

x

Hausnummer der  Versichertenanschrift

x

Anschriftenzusatz der  Versichertenanschrift

**Postfachanschrift des**  **Versicherten**

x

Wohnsitzländercode der  Versicherten-Postfachanschrift

x

Postleitzahl der Versicherten- Postfachanschrift

**LÄNGE**

1..46

1..9

1..40

Kodiert 1..3 1..10

**WIE-DERH.**

0..1

0..1

0..1

**0..1**

0..1

0..1

**BESCHREIBUNG**

Namensbestandteile sind durch  Blank/Sonderzeichen getrennt.

Dieses Feld enthält den  Straßennamen.

Dieses Feld enthält die  Hausnummer.

Dieses Feld enthält den  Anschriftenzusatz angegeben  werden, z.B. Hinterhaus.

**Dieser Block enthält**  **Informationen zur**  **Postfachanschrift des**  **Versicherten.**

Dieses Feld enthält den  Wohnsitzländercode angegeben  werden (entsprechend  Gemeinsames Rundschreiben  DEÜV Anlage 08).

Dieses Feld enthält die  Postleitzahl.

**BEDINGUNGEN**

**WENN**  **der Block "Straßenadresse**  **des Versicherten" nicht**  **angegeben ist,**  **DANN**  **muss dieser Block**  **angegeben werden.**  **ANSONSTEN**  **darf dieser Block nicht**  **angegeben werden.**

WENN  der Versicherte sich nicht  elektronisch ausgewiesen  hat und das Feld  "Kostenträgertyp" gleich  "GKV" oder "BG" oder "SKT"  oder "UK" oder „PKV“ ist

DANN  ist dieses Feld Pflicht.


---

**ID**

**1 2**

37

38

**39**

**x**

**40**

**x**

**146**

**3 4 5 6 FELDNAME**  **(GRAU = FELDGRUPPE)**

x

Ortsname der Versicherten- Postfachanschrift

x

Postfach der Versicherten- Postfachanschrift

**Stempelinformationen**

**Ausstellende/ verschreibende**  **Person**

**x**    **Qualifikation der**  **ausstellenden/**  **verschreibenden Person**

**LÄNGE**

1..40

1..8

**WIE-DERH.**

0..1

0..1

**1..1**

**1..1**

**1..1**

**BESCHREIBUNG**

Dieses Feld enthält den  Ortsnamen. Mehrere  Namensbestandteile sind durch  Blank/Sonderzeichen getrennt.

Dieses Feld enthält das Postfach.

**Die Angaben in diesem Block**  **entsprechen den Angaben des**  **Vertragsarztstempels für**  **Formulare.**

**Dieser Block enthält die Daten**  **der ausstellenden/**  **verschreibenden Person.**

**Dieser Block enthält**  **Informationen über die**  **Qualifikation der ausstellenden/**  **verschreibenden Person**

**BEDINGUNGEN**

ANSONSTEN WENN  der Versicherte sich  elektronisch ausgewiesen  hat und das Feld  „Wohnsitzländercode der  Versicherten- Postfachanschrift“ gleich „D“  und das Feld  "Kostenträgertyp" gleich  "GKV" oder "BG" oder "SKT"  oder "UK" oder „PKV“ ist

DANN  ist dieses Feld Pflicht.  ANSONSTEN  ist dieses Feld optional.


---

**ID**

**1 2**

41

49

147

**42**

**3 4 5 6 FELDNAME**  **(GRAU = FELDGRUPPE)**

Typ der ausstellenden/

x

verschreibenden Person

x   Berufsbezeichnung der  ausstellenden/ verschreibenden  Person

x   ASV-Fachgruppennummer der  ausstellenden/ verschreibenden  Person

**LÄNGE**

Kodiert 1..100

9

**x**

**Identifikator der**  **ausstellenden/**  **verschreibenden Person**

**WIE-DERH.**

**BESCHREIBUNG**

1..1

1..1

0..1

Dieses Feld enthält einen Typ zur  Kennzeichnung der  verschreibenden Person z.B. Arzt,  Arzt in Weiterbildung.

Dieses Feld enthält eine  Freitextangabe zur  Berufsbezeichnung, z. B. Facharzt  für Allgemeinmedizin, Praktischer  Arzt.

Dieses Feld enthält die ASV- Fachgruppennummer gemäß der  ASV Vereinbarung (ASV-AV) §9  Absatz 5. Diese ist gemäß der  ASV-AV von Krankenhausärzten  an Stelle der Arztnummer  anzugeben.

**0..2**

**Dieser Block** **enthält den**

**Identifikator der Person, z.B. eine**  **Arztnummer (Lebenslange**  **Arztnummer LANR) oder**  **Zahnarztnummer (ZANR) und**  **kann zusätzlich eine Telematik-ID**  **enthalten.**

**BEDINGUNGEN**

WENN  das Feld „Typ der  ausstellenden /  verschreibenden Person“  gleich „00“ oder „04“ und  das Feld „Kennzeichen  Rechtsgrundlage“ gleich  „01“ oder „11“ ist und der  Block „Identifikator der  ausstellenden/  verschreibenden Person“  nicht vorhanden ist,  DANN  ist dieses Feld optional.  ANSONSTEN  darf dieses Feld nicht  angegeben werden.

**WENN**  **das Feld "Kostenträgertyp"**  **gleich "GKV" oder "BG"**  **oder "SKT" oder "UK" oder**  **“PKV“ ist** **und das Feld „Typ**

**der ausstellenden /**  **verschreibenden Person“**  **gleich „00“ oder „01“ oder**  **„04“ ist und das Feld „ASV**


---

| **ID 1 2 3 4 5 6 FELDNAME** | **LÄNGE WIE-DERH. BESCHREIBUNG** | |
|---|---|---|
| **(GRAU = FELDGRUPPE)** |  |  |
| 42a x Arztnummer der ausstellenden/ 9 | 0..1 Dieses | Feld enthält als |
| verschreibenden Person | Identifikator | der Person eine |
|  | Arztnummer | (Lebenslange |
|  | Arztnummer | LANR). |

**BEDINGUNGEN**

**Fachgruppennummer der**  **ausstellenden/**  **verschreibenden Person“**  **nicht vorhanden ist,**  **DANN**  **ist dieser Block Pflicht.**  **ANSONSTEN WENN**  **das Feld "Kostenträgertyp"**  **gleich "GKV" oder "BG"**  **oder "SKT" oder "UK" oder**  **“PKV“ ist** **und das Feld „Typ**

**der ausstellenden /**  **verschreibenden Person“**  **gleich „03“ ist und der Block**  **„Verantwortliche Person“**  **nicht vorhanden ist,**  **DANN**  **ist dieser Block Pflicht.**  **ANSONSTEN WENN**  **das Feld „Typ der**  **ausstellenden /**  **verschreibenden Person“**  **gleich „02“ ist oder das Feld**  **„ASV-Fachgruppennummer**

**der ausstellenden/**  **verschreibenden Person“**  **vorhanden ist,**  **DANN**  **darf dieser Block nicht**  **angegeben werden.**  **ANSONSTEN**  **ist dieser Block optional.**

WENN  der Block „Identifikator der

Dieses Feld enthält als Identifikator der Person eine Arztnummer (Lebenslange Arztnummer LANR). ausstellenden/  verschreibenden Person“


---

**ID**

**1 2**

42b

42c

**3 4 5 6 FELDNAME**  **(GRAU = FELDGRUPPE)**

x   Zahnarztnummer der  ausstellenden/ verschreibenden  Person

x   Telematik-ID der ausstellenden/  verschreibenden Person

**LÄNGE**

9

1..128

**WIE-DERH.**

0..1

0..1

**BESCHREIBUNG**

Dieses Feld enthält als  Identifikator der Person eine  Zahnarztnummer (ZANR).

Dieses Feld enthält als  Identifikator der Person eine  Telematik-ID.

**BEDINGUNGEN**

vorhanden ist und das Feld  „Typ der ausstellenden /  verschreibenden Person“  gleich „00“ oder „03“ oder  „04“ ist,

DANN  ist dieses Feld Pflicht.  ANSONSTEN  darf dieses Feld nicht  angegeben werden.

WENN  der Block „Identifikator der  ausstellenden/  verschreibenden Person“  vorhanden ist und das Feld  „Typ der ausstellenden/  verschreibenden Person“  gleich „01“ ist,

DANN  ist dieses Feld Pflicht  ANSONSTEN  darf dieses Feld nicht  angegeben werden.


---

**ID**

**1 2**

43

**141**

44

45

46

47

**3 4 5 6 FELDNAME**  **(GRAU = FELDGRUPPE)**

x

ASV-Teamnummer

**x**    **Name der ausstellenden/**  **verschreibenden Person**

x

Vorname der ausstellenden/  verschreibenden Person

x

Nachname der ausstellenden/  verschreibenden Person

x

Titel der ausstellenden/  verschreibenden Person

x

Namenszusatz der  ausstellenden/ verschreibenden  Person

**LÄNGE**

9

1..45

1..45

1..100

1..20

**WIE-DERH.**

**BESCHREIBUNG**

0..1

Dieses Feld wird im Rahmen einer  ambulanten spezialfachärztlichen  Versorgung (ASV) genutzt. Jedes  ASV-Team erhält von der ASV- Servicestelle eine ASV- Teamnummer. Mit ihr  kennzeichnen ASV-Ärzte die  Leistungen oder Verordnungen,  die sie in der ASV durchführen.  Die Teamnummer umfasst neun  Ziffern und ist wie eine  Betriebsstättennummer (BSNR)  aufgebaut. Sie wird vergeben,  sobald die Ärzte eine ASV- Berechtigung haben  zusätzlich

zur BSNR und zur lebenslangen  Arztnummer.

**1..1**

**Dieser Block enthält den Namen**  **der Person.**

1..1

Dieses Feld enthält den Vornamen  der Person; mehrere Vornamen  sind durch Blank oder Bindestrich  getrennt.

1..1

Dieses Feld enthält den  Familiennamen der Person 0..1

Dieses Feld enthält den  akademischen Grad der Person,  z.B. „Dr. med.“, „Dr.rer.nat.“.

0..1

Dieses Feld enthält den  Namenszusatz als Bestandteil des  Nachnamens der Person z.B.  „Freiherr“, „Gräfin“; mehrere

**BEDINGUNGEN**

WENN  das Feld „Kennzeichen  Rechtsgrundlage“ den Wert  "01" oder "11" besitzt,  DANN  muss dieses Feld  übertragen werden.  ANSONSTEN  darf dieses Feld nicht  angegeben werden.


---

| **ID** | **1 2 3 4** | **5 6 FELDNAME** |  | **LÄNGE WIE-DERH.** |
|---|---|---|---|---|
|  |  | **(GRAU** | **= FELDGRUPPE)** |  |
| 48 | x |  | Vorsatzwort der ausstellenden/ | 1..20 0..1 |
|  |  |  | verschreibenden Person |  |
| **50** | **x** |  | **Verantwortliche Person** | **0..1** |

**BESCHREIBUNG**

Namenszusätze sind durch Blank  getrennt.

Dieses Feld enthält das  Vorsatzwort der Person als  Bestandteil des Nachnamens, z.B.  „von“, „von der“, „zu“; mehrere  Vorsatzwörter sind durch Blank  getrennt.

**Dieser Block enthält die Daten**  **der verantwortlichen Person, z.B.**  **des zur Weiterbildung**  **ermächtigten Arztes (im**  **vertrags(zahn)ärztlichen Bereich**  **und im Krankenhaus).**   **Der Block dient dazu, die**  **entsprechende Konstellation des**  **Arztstempels abzubilden und**  **eine Zuordnung zum**  **verantwortlichen**  **Vertrags(zahn)arzt / Facharzt zu**  **ermöglichen.**

**BEDINGUNGEN**

**WENN**  **das Feld Typ der**

**ausstellenden/**  **verschreibenden Person"**  **gleich „03“ ist und das Feld**

**"Identifikator der**  **ausstellenden/**  **verschreibenden Person“**  **nicht vorhanden ist und**  **wenn das Feld „Typ der**

**verantwortlichen Person“**  **gleich „00“ oder „01“ oder**  **„04“ ist,**

(GRAU = FELDGRUPPE) **DANN**  **muss dieser Block**  **vorhanden sein.**  **ANSONSTEN WENN**  **das Feld „Typ der**  **ausstellenden/**  **verschreibenden Person"**  **gleich „03“ ist und das Feld**  **"Identifikator der**  **ausstellenden/**  **verschreibenden Person“**  **vorhanden ist und das Feld**  **„Typ der verantwortlichen**  **Person“ gleich „00“ oder**


---

**ID**

**1 2**

**148**

51

58

149

**3 4 5 6 FELDNAME**  **(GRAU = FELDGRUPPE)**

**Qualifikation der**

**x**

**verantwortlichen Person**

x

Typ der verantwortlichen  Person

x   Berufsbezeichnung der  verantwortlichen Person

x   ASV-Fachgruppennummer der  verantwortlichen Person

**LÄNGE**

Kodiert 1..100

9

**WIE-DERH.**

**BESCHREIBUNG**

**1..1**

1..1

1..1

**Dieser Block enthält**  **Informationen über die**  **Qualifikation der**  **verantwortlichen Person.**

Dieses Feld enthält einen Typ zur  Kennzeichnung der  verantwortlichen Person, z.B.  Arzt.

Dieses Feld enthält eine  Freitextangabe zur  Berufsbezeichnung, z. B. Facharzt  für Allgemeinmedizin, Praktischer

Arzt.

0..1

Dieses Feld enthält die ASV- Fachgruppennummer gemäß der  ASV Vereinbarung (ASV-AV) §9  Absatz 5. Diese ist gemäß der  ASV-AV von Krankenhausärzten  an Stelle der Arztnummer  anzugeben.

**BEDINGUNGEN**

**„01“ oder** **„04“ ist oder das**

**Feld „Typ der**  **ausstellenden/**  **verschreibenden Person"**  **gleich „04“ ist und das Feld**  **„Typ der verantwortlichen**  **Person“ gleich „00“ oder**

**„01“ oder** **„04“ ist,**

**DANN**  **kann dieser Block**  **vorhanden sein.**  **ANSONSTEN**  **darf dieser Block nicht**  **vorhanden sein.**

Das Feld „Typ der  verantwortlichen Person“ darf  nicht gleich „02“ oder „03“  sein.

WENN  das Feld „Typ der  verantwortlichen Person“  gleich „00“ oder „04“ und  das Feld „Kennzeichen  Rechtsgrundlage“ gleich  „01“ oder „11“ ist und der


---

**ID**

**1 2**

**52**

52a

**3 4 5 6 FELDNAME**

**LÄNGE**

**(GRAU = FELDGRUPPE)**

**x**

**Identifikator der**  **verantwortlichen Person**

x   Arztnummer der 9

verantwortlichen Person

**WIE-DERH.**

**0..1**

0..1

**BESCHREIBUNG**

**Dieser Block enthält den**  **Identifikator der Person, z.B. eine**  **Arztnummer oder**  **Zahnarztnummer und kann**  **zusätzlich eine Telematik-ID**  **enthalten.**

Dieses Feld enthält als  Identifikator der Person eine

**BEDINGUNGEN**

Block „Identifikator der  verantwortlichen Person“  nicht vorhanden ist,  DANN  ist dieses Feld optional.  ANSONSTEN  darf dieses Feld nicht  angegeben werden.

**WENN**  **das Feld "Kostenträgertyp"**  **gleich "GKV" oder "BG"**  **oder "SKT" oder "UK" oder**  **“PKV“ und das Feld „Typ der**  **verantwortlichen Person“**  **gleich „00“ oder „01“ oder**  **„04“ ist und das Feld „ASV** **Fachgruppennummer der**  **verantwortlichen Person“**  **nicht vorhanden ist,**  **DANN**  **ist dieser Block Pflicht.**  **ANSONSTEN WENN**  **das Feld „ASV** **Fachgruppennummer der**  **verantwortlichen Person“**  **vorhanden ist,**  **DANN**  **darf dieser Block nicht**  **angegeben werden.**  **ANSONSTEN**  **ist dieser Block**  **optional.**

WENN  der Block „Identifikator der  verantwortlichen Person“


---

**ID**

**1 2**

52b

52c

**142**

53

54

**3 4 5 6 FELDNAME**  **(GRAU = FELDGRUPPE)**

x   Zahnarztnummer der  verantwortlichen Person

x   Telematik-ID der  verantwortlichen Person

**x**    **Name der verantwortlichen**

**Person**

x

Vorname der verantwortlichen  Person

x

Nachname der  verantwortlichen Person

**LÄNGE**

9

1..128

1..45

1..45

**WIE-DERH.**

0..1

0..1

**1..1**

1..1

1..1

**BESCHREIBUNG**

Arztnummer (Lebenslange  Arztnummer LANR).

Dieses Feld enthält als  Identifikator der Person eine  Zahnarztnummer (ZANR).

Dieses Feld enthält als  Identifikator der Person eine  Telematik-ID.

**Dieser Block enthält den Namen**  **der Person.**

Dieses Feld enthält den Vornamen  der Person;  mehrere Vornamen sind durch  Blank oder Bindestrich getrennt.

Dieses Feld enthält den  Familiennamen der Person

**BEDINGUNGEN**

vorhanden ist und das Feld  „Typ der verantwortlichen  Person“ gleich „00“ oder  „04“ ist,

DANN  ist dieses Feld Pflicht.  ANSONSTEN  darf dieses Feld nicht  angegeben werden.

WENN  der Block „Identifikator der  verantwortlichen Person“  vorhanden ist und das Feld  „Typ der verantwortlichen  Person“ gleich „01“ ist,

DANN  ist dieses Feld Pflicht.  ANSONSTEN  darf dieses Feld nicht  angegeben werden.


---

**ID**

**1 2**

55

56

57

**59**

**x**

**61**

**3 4 5 6 FELDNAME**  **(GRAU = FELDGRUPPE)**

x

Titel der verantwortlichen  Person

x

Namenszusatz der  verantwortlichen Person

x

Vorsatzwort der  verantwortlichen Person

**Einrichtung**

**x**

**Identifikator der Einrichtung**

**LÄNGE**

1..100

1..20

1..20

**9**

**WIE-DERH.**

**BESCHREIBUNG**

0..1

Dieses Feld enthält den  akademischen Grad der Person,  z.B. „Dr. med.“, „Dr.rer.nat.“.

0..1

Dieses Feld enthält den  Namenszusatz als Bestandteil des  Nachnamens der Person z.B.  „Freiherr“, „Gräfin“; mehrere  Namenszusätze sind durch Blank  getrennt.

0..1

Dieses Feld enthält das  Vorsatzwort der Person als  Bestandteil des Nachnamens, z.B.  „von“, „von der“, „zu“; mehrere  Vorsatzwörter sind durch Blank  getrennt.

**1..1**

**Dieser Block enthält Daten der**  **Einrichtung / Institution, z.B. eine**  **Betriebsstätte / Praxis.**  **Für den zahnärztlichen Bereich**  **gilt der Begriff Betriebsstätte**  **entsprechend als Praxis.**

**0..2**

**Dieses Feld enthält einen**  **Identifikator einer Einrichtung** **in**

**Form einer**  **Betriebsstättennummer (BSNR),**  **IK-Nummer, KZV-** **Abrechnungsnummer oder**  **Standortnummer und kann**  **zusätzlich eine Telematik-ID**  **enthalten.**

**BEDINGUNGEN**

WENN  das Feld "Kostenträgertyp"  gleich "GKV" oder „PKV“  oder "BG" oder "SKT" oder  "UK" ist und das Feld "Typ  der ausstellenden/  verschreibenden Person"  gleich "00" oder "01" oder  "03" oder „04“ ist,

DANN  ist dieser Block Pflicht.  ANSONSTEN  ist dieser Block optional.


---

**ID**

**1 2**

61a

61b

61c

**3 4 5 6 FELDNAME**  **(GRAU = FELDGRUPPE)**

x   BSNR

x   IK-Nummer

x   KZV-Abrechnungsnummer

| **LÄNGE** | **WIE-DERH.** |
|---|---|
| 9 | 0..1 |
| 9 | 0..1 |
| 9 | 0..1 |

**BESCHREIBUNG**

Dieses Feld enthält eine  Betriebsstättennummer (BSNR)  zur Identifikation einer  Einrichtung. Im vertragsärztlichen  Bereich ist das Feld eine  Voraussetzung für die Abrechnung  zwischen Leistungserbringern und  Kostenträgern.

Dieses Feld enthält ein  Institutionskennzeichen (IK),  welches von der ARGE·IK  vergeben wird und ein  eindeutiges Merkmal zur  Abrechnung mit den Trägern der  Sozialversicherung ist.

Dieses Feld enthält eine  Abrechnungsnummer der  Kassenzahnärztlichen Vereinigung  (KZV).  Abrechnungsnummern des  Zahnarztes/der Zahnärztin mit  weniger als 9 Stellen sind mit  vorangestellten Nullen  entsprechend zu füllen.

**BEDINGUNGEN**

WENN  der Block „Identifikator der  Einrichtung“ vorhanden ist  und die Felder "IK-Nummer"  und "KZV- Abrechnungsnummer" und  "Standortnummer" nicht  vorhanden sind  DANN  ist dieses Feld Pflicht  ANSONSTEN  darf dieses Feld nicht  angegeben werden.

WENN  der Block „Identifikator der  Einrichtung“ vorhanden ist  und die Felder "BSNR" und  "KZV-Abrechnungsnummer"  und "Standortnummer"  nicht vorhanden sind  DANN  ist dieses Feld Pflicht  ANSONSTEN  darf dieses Feld nicht  angegeben werden.

WENN  der Block „Identifikator der  Einrichtung“ vorhanden ist  und das Feld „Typ der  ausstellenden/  verschreibenden Person“  gleich „01“ ist, die Felder

"BSNR" und "IK-Nummer"  und "Standortnummer"  nicht vorhanden sind


---

**ID**

**1 2**

61d

61e

62

**143**

63

64

65

**3 4 5 6 FELDNAME**  **(GRAU = FELDGRUPPE)**

x   Standortnummer

x   Telematik-ID der Einrichtung

x

Name der Einrichtung

**x**   **Straßenadresse der Einrichtung**

x Wohnsitzländercode der  Einrichtung

x Postleitzahl der Einrichtung

x Ortsname der Einrichtung

**LÄNGE**

9

1..128

1..60 45

Kodiert 1..10

1..40

**WIE-DERH.**

0..1

0..1

0..1

**1..1**

0..1

0..1

1..1

**BESCHREIBUNG**

Dieses Feld enthält eine  Standortnummer eines  Krankenhauses.

Dieses Feld enthält eine  Telematik-ID der Einrichtung.

Dieses Feld enthält die  Bezeichnung der Einrichtung  (Praxis / Krankenhaus)

**Dieser Block enthält Daten zur**  **Straßenadresse der Einrichtung.**

Dieses Feld enthält den  Wohnsitzländercode  (entsprechend Gemeinsames  Rundschreiben DEÜV Anlage 08).

Dieses Feld enthält die  Postleitzahl.

Dieses Feld enthält den  Ortsnamen. Mehrere

**BEDINGUNGEN**

DANN  ist dieses Feld Pflicht  ANSONSTEN  darf dieses Feld nicht  angegeben werden.

WENN  der Block „Identifikator der  Einrichtung“ vorhanden ist  und die Felder "BSNR" und  "IK-Nummer" und "KZV- Abrechnungsnummer" nicht  vorhanden sind  DANN  ist dieses Feld Pflicht  ANSONSTEN  darf dieses Feld nicht  angegeben werden.


---

**ID**

**1 2**

66

67

68

**144**

69

70

71

**72**

**x**

73

x 74

x

**3 4 5 6 FELDNAME**  **(GRAU = FELDGRUPPE)**

x Straßenname der Einrichtung

x Hausnummer der Einrichtung

x Anschriftenzusatz der  Einrichtung

**x**   **Kontaktdaten der Einrichtung**

x Telefonnummer der Einrichtung

x Faxnummer der Einrichtung

x E-Mail der Einrichtung

**Angaben zur AU**

Ausstellungsdatum

AU-seit

**LÄNGE**

1..46

1..9

1..40

1..30

1..30

1..256

10

10

**WIE-DERH.**

1..1

1..1

0..1

**1..1**

1..1

0..1

0..1

**1..1**

1..1

0..1

**BESCHREIBUNG**

Namensbestandteile sind durch  Blank/Sonderzeichen getrennt.

Dieses Feld enthält den  Straßennamen.

Dieses Feld enthält die  Hausnummer.

Dieses Feld enthält den  Anschriftenzusatz, z.B.  Hinterhaus.

**Dieser Block enthält die**  **Kontaktdaten der Einrichtung.**

Dieses Feld enthält die  Telefonnummer.

Dieses Feld enthält die  Faxnummer.

Dieses Feld enthält die E-Mail -  Adresse der Einrichtung  Bei grenzüberschreitender  Einlösung einer  Arzneimittelverordnung ist diese  zwingend anzugeben.

**Dieser Block enthält Daten der**  **Arbeitsunfähigkeitsbescheinigung**  **(AU-Bescheinigung).**

Dieses Feld enthält das  Ausstellungsdatum der AU- Bescheinigung.

Dieses Feld enthält das Datum, ab  dem die Arbeitsunfähigkeit  bescheinigt wird (Beginn der AU).

**BEDINGUNGEN**

WENN  das Feld „AU "ERST" oder „ERST_END“ ist

Art“ gleich


---

**ID**

**1 2**

75

x 96

x 76

x

**146**  **x**

77

81

**3 4 5 6 FELDNAME**  **(GRAU = FELDGRUPPE)**

Voraussichtlich-AU-bis

Teilweise arbeitsfähig ab

Festgestellt-am

**Ursache**

x    Arbeitsunfall,  Arbeitsunfallfolgen,  Berufskrankheit

x    SER

**LÄNGE**

10

10

10

Kodiert

Kodiert

**WIE-DERH.**

1..1

0..1

1..1

**0..1**

0..1

0..1

**BESCHREIBUNG**

Dieses Feld enthält das Datum, bis  zu dem die Arbeitsunfähigkeit  bescheinigt wird (Ende der AU).

Dieses Datum gibt an, ab wann  eine PKV-Versicherte ihre / ein  PKV-Versicherter  seine berufliche Tätigkeit nach  medizinischem Befund teilweise  ausüben kann.

Dieses Feld enthält das Datum, an  dem die Arbeitsunfähigkeit  festgestellt wird.

**Dieser Block enthält Ursachen für**  **die Arbeitsunfähigkeit.**

Dieses Feld beschreibt, ob die AU  aufgrund eines Arbeitsunfalles,  einer Arbeitsunfallfolge oder  Berufskrankheit erstellt wird.

Dieses Feld beschreibt, ob ein  Leiden nach dem Soziales

**BEDINGUNGEN**

DANN  muss dieses Feld gesetzt  werden.  WENN  das Feld „AU „FOLGE" oder „FOLGE_END“  ist

Art“ gleich

DANN  darf dieses Feld nicht  gesetzt werden.

WENN  das Feld "Kostenträgertyp"  gleich „PKV“ ist

DANN  darf dieses Feld gesetzt  werden.  ANSONSTEN  darf dieses Feld nicht gesetzt  werden.


---

**ID**

**1 2**

82

78

x 79

x 97

x

**3 4 5 6 FELDNAME**  **(GRAU = FELDGRUPPE)**

x    Sonstiger Unfall, Unfallfolgen

D-Arzt-zugewiesen

AU-Art

Berufsunfähigkeit

**LÄNGE**

Kodiert

Kodiert

Kodiert

Bool

**WIE-DERH.**

**BESCHREIBUNG**

Entschädigungsrecht - SER  vorliegt.

0..1

Dieses Feld beschreibt, ob die AU  aufgrund eines Unfalls oder einer  Unfallfolge erstellt wird.

0..1

Dieses Feld beschreibt, ob der  Versicherte einem Durchgangsarzt  zugewiesen wurde, da die  Arbeitsunfähigkeit aufgrund eines  Arbeitsunfalles erfolgt ist.

1..1

Dieses Feld beschreibt die Art der,  AU (  Erstbescheinigung,  Folgebescheinigung, Erst- Endbescheinigung, Folge- Endbescheinigung). Im  Krankengeldfall und wenn  eingeschätzt werden kann, dass  die AU tatsächlich am  angegebenen Datum endet, ist es  eine (Erst- oder Folge-)  Endbescheinigung.

0..1

Dieses Feld gibt an, ob eine PKV- Versicherte/ein PKV-Versicherter  nach  medizinischem Befund im bisher  ausgeübten Beruf auf nicht  absehbare Zeit  mehr als 50 % erwerbsunfähig ist  und somit eine Berufsunfähigkeit  vorliegt.

**BEDINGUNGEN**

WENN  das Feld "Kostenträgertyp"  gleich „PKV“ ist

DANN  darf dieses Feld gesetzt  werden.  ANSONSTEN  darf dieses Feld nicht gesetzt  werden.


---

**ID**

**1 2**

**98**

83

99

100

84

101

**3 4 5 6 FELDNAME**  **(GRAU = FELDGRUPPE)**

**Maßnahmen**

x    Leistungen Reha

x   Aufnahmedatum

x   Entlassungsdatum

x    Wiedereingliederung

x   ab

**LÄNGE**

Kodiert 10

10

Kodiert 10

**WIE-DERH.**

**BESCHREIBUNG**

**0..1**

0..1

0..1

**Dieser Block enthält**  **Maßnahmen, die für erforderlich**  **gehalten werden.**

Dieses Feld beschreibt, ob  Leistungen zur medizinischen  Rehabilitation für erforderlich  gehalten werden.

Dieses Feld gibt für eine PKV- Versicherte/einen PKV- Versicherten ein  zukünftiges/tatsächliches  Aufnahmedatum bspw. in die  Reha, stationäre  Behandlung usw. an.

0..1

0..1

0..1

Dieses Feld gibt für eine PKV- Versicherte/einen PKV- Versicherten ein  zukünftiges/tatsächliches  Entlassungsdatum bspw. in die  Reha, stationäre  Behandlung usw. an.

Dieses Feld beschreibt, ob  Maßnahmen zur stufenweisen  Wiedereingliederung für  erforderlich gehalten werden.

**BEDINGUNGEN**

WENN  das Feld "Kostenträgertyp"  gleich „PKV“ ist

DANN  darf dieses Feld gesetzt  werden.  ANSONSTEN  darf dieses Feld nicht gesetzt  werden.

WENN  das Feld "Kostenträgertyp"  gleich „PKV“ ist

DANN  darf dieses Feld gesetzt  werden.  ANSONSTEN  darf dieses Feld nicht gesetzt  werden.

WENN  das Feld "Kostenträgertyp"  gleich „PKV“ ist

DANN


---

**ID**

**1 2**

102

103

104

**3 4 5 6 FELDNAME**  **(GRAU = FELDGRUPPE)**

x    Stationäre Heilbehandlung

x   Aufnahmedatum

x   Entlassungsdatum

**LÄNGE**

Bool 10

10

**WIE-DERH.**

0..1

0..1

0..1

**BESCHREIBUNG**

Dieses Feld gibt für eine PKV- Versicherte/einen PKV- Versicherten ein  zukünftiges/tatsächliches  Aufnahmedatum bspw. in die  Reha, stationäre  Behandlung usw. an.

Dieses Feld gibt für eine PKV- Versicherte/einen PKV- Versicherten ein  zukünftiges/tatsächliches  Entlassungsdatum bspw. in die  Reha, stationäre  Behandlung usw. an.

**BEDINGUNGEN**

darf dieses Feld gesetzt  werden.  ANSONSTEN  darf dieses Feld nicht gesetzt  werden.

WENN  das Feld "Kostenträgertyp"  gleich „PKV“ ist

DANN  darf dieses Feld gesetzt  werden.  ANSONSTEN  darf dieses Feld nicht gesetzt  werden.

WENN  das Feld "Kostenträgertyp"  gleich „PKV“ ist

DANN  darf dieses Feld gesetzt  werden.  ANSONSTEN  darf dieses Feld nicht gesetzt  werden.

WENN  das Feld "Kostenträgertyp"  gleich „PKV“ ist

DANN  darf dieses Feld gesetzt  werden.  ANSONSTEN  darf dieses Feld nicht gesetzt  werden.


---

**ID**

**1 2**

85

86

**87**

**X**

88

93

94

95

89

**90**

**X**

91

**3 4 5 6 FELDNAME**  **(GRAU = FELDGRUPPE)**

x    Sonstige

x   Sonstige Maßnahmen Text

**Diagnose**

x    ICD-10-Code

x   Diagnosesicherheit

x   Seitenlokalisation

x   Version

x    Diagnosetext

**Krankengeldfall**

x    7. AU-Woche

**LÄNGE**

Kodiert 1..70

3..6

Kodiert

Kodiert 4

1..70

Bool

**WIE-DERH.**

0..1

1..1

**1..1**

1..6

0..1

0..1

1..1

0..1

**0..1**

0..1

**BESCHREIBUNG**

**BEDINGUNGEN**

Dieses Feld beschreibt, ob ein

Text zu den Maßnahmen  angegeben wird.

Dieses Feld enthält eine Angabe,

ob ein Antrag zur direkten  Einleitung einer Maßnahme  erfolgt ist bzw. ob eine  Empfehlung für eine Maßnahme  gegeben wird.

**Dieser Block enthält AU-**

**begründende Diagnose(n).**

Dieses Feld enthält den ICD-10-

Code der Diagnose.

Dieses Feld gibt an, wie sicher

eine gestellte Diagnose ist, z.B.  gesichert oder ausgeschlossen  usw.

Dieses Feld enthält die

Lokalisation der Diagnose.

Dieses Feld enthält die Version

von ICD-10-GM in Form einer  Jahreszahl.

Dieses Feld enthält einen Text zur

Diagnose.

**Dieser Block enthält für den**

**Krankengeldfall relevante**  **Angaben.**

Dieses Feld gibt an, ob es sich

voraussichtlich um einen  Krankengeldfall (ab 7. Woche der


---

**ID**

**1 2**

**3 4 5 6 FELDNAME**

**LÄNGE WIE-DERH.**

**BESCHREIBUNG**

**BEDINGUNGEN**

**(GRAU = FELDGRUPPE)**

Arbeitsunfähigkeit oder sonstiger  Krankengeldfall) handelt.


---

9 REFERENZIERTE DOKUMENTE

**Referenz**

FHIR®

FHIR Releases and Versioning

eAU-FHIR-Profilen

Implementierungsleitfaden

KBV_ITA_VGEX_Technisches_Handbuch_DiMus

Anlage 2b

Basisprofile

KBV-Basis

EAU_Stylesheet_KK

EAU_Stylesheet_AG

EAU_Stylesheet_V

**Dokument**

FHIR-Spezifikation Release 4

[http://hl7.org/fhir/R4/](http://hl7.org/fhir/R4/)

FHIR Releases and Versioning

[https://hl7.org/fhir/versions.html#versions](https://hl7.org/fhir/versions.html#versions)

[https://simplifier.net/eau](https://simplifier.net/eau) oder  [https://update.kbv.de/ita-](https://update.kbv.de/ita-) update/DigitaleMuster/eAU/III_2023/

Implementierungsleitfaden Primärsysteme  Telematikinfrastruktur (TI)

[https://fachportal.gematik.de/spezifikation](https://fachportal.gematik.de/spezifikation) en/online-produktivbetrieb/

Technisches Handbuch Anlage 2b

[https://update.kbv.de/ita-](https://update.kbv.de/ita-) update/DigitaleMuster/III_2023/KBV_ITA_V GEX_Technisches_Handbuch_DiMus.pdf

Anlage 2b des Bundesmantelvertrages- Ärzte

[https://www.kbv.de/media/sp/02b_Vordru](https://www.kbv.de/media/sp/02b_Vordru) ckvereinbarung_digitale_Vordrucke.pdf

HL7 Basisprofile

[https://simplifier.net/Basisprofil-DE-R4](https://simplifier.net/Basisprofil-DE-R4)

[https://simplifier.net/Base1x0/](https://simplifier.net/Base1x0/)

Stylesheet zur Erzeugung der  Krankenkassenausfertigung.

[https://update.kbv.de/ita-](https://update.kbv.de/ita-) update/DigitaleMuster/eAU/III_2023/Styles heets_V1.1.0.zip

Stylesheet zur Erzeugung der  Arbeitgeberausfertigung.

[https://update.kbv.de/ita-](https://update.kbv.de/ita-) update/DigitaleMuster/eAU/III_2023/Styles heets_V1.1.0.zip

Stylesheet zur Erzeugung der  Versichertenausfertigung.


---

EAU_Stylesheet_Storno

SDICD

SDKT

KBV_ITA_VGEX_TECHNISCHES_HANDBUCH_BFB

EHIC

**Ansprechpartner:**

Dezernat Digitalisierung und IT

IT in der Arztpraxis  Tel.: 030 4005-2077, [ita@kbv.de](mailto:ita@kbv.de)

Kassenärztliche Bundesvereinigung  Herbert-Lewin-Platz 2, 10623 Berlin  [ita@kbv.de](mailto:ita@kbv.de), www.kbv.de

[https://update.kbv.de/ita-](https://update.kbv.de/ita-) update/DigitaleMuster/eAU/III_2023/Styles heets_V1.1.0.zip

Stylesheet zur Visualisierung der Storno-

Nachricht.

[https://update.kbv.de/ita-](https://update.kbv.de/ita-) update/DigitaleMuster/eAU/III_2023/Styles heets_V1.1.0.zip

ICD-Stammdatei der KBV

[https://update.kbv.de/ita-](https://update.kbv.de/ita-) update/Stammdateien/SDICD/

Kostenträgerstammdatei der KBV

[https://update.kbv.de/ita-](https://update.kbv.de/ita-) update/Stammdateien/SDKT/

Technisches Handbuch  Blankoformularbedruckung

[https://update.kbv.de/ita-](https://update.kbv.de/ita-) update/Blankoformulare/KBV_ITA_VGEX_T echnisches_Handbuch_BFB.pdf

[https://update.kbv.de/ita-](https://update.kbv.de/ita-) update/Abrechnung/EXT_ITA_AHEX_Erklae rung_EHIC_PEB.pdf
