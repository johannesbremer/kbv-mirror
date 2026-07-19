\|  |
\|---|

\|  |
\|---|

|  | **KASSENÄRZTLICHE  DEZERNAT DIGITALISIERUNG UND IT  18. DEZEMBER 2025  VERSION: 1.26   DOKUMENTENSTATUS: IN KRAFT** |
|---|---|

# TECHNISCHE ANLAGE ZUR EAU

## [KBV_ITA_VGEX_SST_TECHNISCHE_ANLAGE_EAU]

BUNDESVEREINIGUNG  IT IN DER ARZTPRAXIS  


---

## INHALT

**1** **EINLEITUNG**

**8**

**2** **ÜBERBLICK**

**8**

**3** **FHIR®-DEFINITION**

**9**  3.1 Dateiname FHIR-Profile

9  3.2 Formularübergreifende Profile

10  3.3 spezifische EAU-Profile für die eAU

10  3.4 spezifische EAU-Profile für die Storno-Nachricht

11  3.5 spezifische EAU-Profile für die Kasse-Arzt-Nachricht

12  3.6 Spezifische EAU-Extensions für die eAU

12  3.7 Spezifische EAU-Extensions für Kasse-Arzt-Nachricht

14  3.8 spezifische EAU-Codesysteme und ValueSets für die eAU

14  3.9 spezifische EAU-Codesysteme und ValueSets für die Kasse-Arzt-Nachricht

14  3.10 Vorgaben zur Verwendung der Formularübergreifenden und EAU-Profile

15  3.10.1 Erstellung der eAU-Instanz

16  3.10.2 Erstellung der eStorno-Nachricht-Instanz

24  3.10.3 Erstellung der Fehlernachricht-Kasse-an-Arzt 26

**4** **SIGNIERUNG VON DOKUMENTEN AUF ARZTSEITE**

**29**

| 5 | EINSATZ | DES | KOMMUNIKATIONSDIENSTES | KIM VOM ARZT / VON DER | PRAXIS ZUR KRANKENKASSE |
|---|---|---|---|---|---|
|  |  |  |  |  | **31** |
| 5.1 |  | Kommunikation | vom Arzt/ von | der Praxis zur Krankenkasse | 32 |
| 5.2 |  | Kommunikation | von der Krankenkasse | zum Arzt/ zur Praxis | 44 |
|  | 5.2.1 | Ü b ergangsre | gelu ng a b | 1 .O kto ber2 025 | 46 |

**6** **FESTLEGUNG FÜR DIE SOFTWARE**

**49**

**7** **GENERIERUNG DES PDF417-BARCODES**

**54**  7.1 Allgemeine Informationen zum Barcode 54  7.2 Erzeugung des Barcodes

54  7.3 Satztabelle

57

**8** **ABZUBILDENDE INFORMATIONEN**

**62**

**9** **REFERENZIERTE DOKUMENTE**

**90**

EINSATZ DES KOMMUNIKATIONSDIENSTES KIM VOM ARZT / VON DER PRAXIS ZUR KRANKENKASSE Kommunikation vom Arzt/ von der Praxis zur Krankenkasse Kommunikation von der Krankenkasse zum Arzt/ zur Praxis Übergangsregelung ab 1. Oktober 2025 


---

# TABELLENVEREZEICHNIS

Tabelle 1: KBV_PR_EAU_Bundle

10  Tabelle 2: KBV_PR_EAU_Composition

10  Tabelle 3: KBV_PR_EAU_Condition_ICD

10  Tabelle 4: KBV_PR_EAU_Condition_Text

11  Tabelle 5: KBV_PR_EAU_Condition_AU

11  Tabelle 6: KBV_PR_EAU_ServiceRequest_steps

11  Tabelle 7: KBV_PR_EAU_Storno

11  Tabelle 8: KBV_PR_EAU_Storno_Bundle

11  Tabelle 9: KBV_PR_EAU_Storno_Composition

12  Tabelle 10: KBV_PR_EAU_health_insurance_Practitioner

12  Tabelle 11: KBV_EX_EAU_7_weeks

12  Tabelle 12: KBV_EX_EAU_unemployability

12  Tabelle 13: KBV_EX_EAU_admission_date

13  Tabelle 14: KBV_EX_EAU_discharge_date

13  Tabelle 15: KBV_EX_EAU_partially_employable

13  Tabelle 16: KBV_EX_EAU_reintegration_date

13  Tabelle 17: KBV_EX_EAU_health_insurance_Practitioner_Identifier

14  Tabelle 18: KBV_VS_EAU_AU_Type

14  Tabelle 19: KBV_VS_EAU_Ursache_Type

14  Tabelle 20: KBV_VS_EAU_WeitereSchritte_Type

14  Tabelle 21: KBV_CS_EAU_Identifier_types

15  Tabelle 22: Satztabelle für die Zusammensetzung des PDF417-Barcode-Inhaltes

58  Tabelle 23: Auflistung der abzubildenden Felder für die eAU 63

---

# DOKUMENTENHISTORIE

Die Änderungen der Version 1.26 treten zum 27.01.2026 in Kraft.

**Hinweis zur Umsetzung der eAU für PKV-Versicherte:**

Der Einsatz der eAU für PKV-Versicherte ist noch nicht möglich. Aus diesem Grund müssen die FHIR-Elemente:

- extension:teilweise_arbeitsfaehig_ab.value[x]:valueDateTime (Feld 96 gemäß
- extension: Berufsunfaehigkeit.value[x]:valueBoolean (Feld 97 gemäß
- extension:Aufnahmedatum.value[x] (Feld 99 und 103 gemäß
- extension:Entlassungsdatum.value[x] (Feld 100 und 104 gemäß
- extension:Wiedereingliederung_ab.value[x] (Feld 101 gemäß
- code.coding.code = „stationaere_heilbehandlung“ (Feld 102 gemäß

nicht unterstützt werden.

Sobald eine Nutzung der eAU für PKV-Versicherte möglich ist, erfolgt eine entsprechende Aktualisierung  der Technischen Anlage eAU mit einem Vorlauf von mindestens sechs Monaten.

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| 1.26 | 18.12.2025 | KBV | Aktualisierung der      Anpassung der Bedingung des | Bereitstellung eines | 10, 11,  12, 14,  46      81 |
| 1.25 | 14.11.2025 | KBV | Klarstellung der Anforderung P6- | Umgang mit Sonstigen | 51 |
| 1.24 | 25.03.2025 | KBV | Rückgängigmachen der |  | 24  62 |
| 1.23 | 24.02.2025 | KBV | Kardinalität des Felds 67 |  | 62 |
| 1.22 | 27.01.2025 | KBV | Anpassung der Profilversionen        Anpassung BVG zu SER     Anpassung KIM-Dienstkennung    Umgang mit Fehlermeldung |  | 10, 11,  12, 12,  14  16      17, 62    32, 34,  44  35 |

- Tabelle 23
- Tabelle 23
- Tabelle 23
- Tabelle 23
- Tabelle 23

Versionsnummer der FHIR- Profile BugFix-Release (aufgrund Anpassung in FOR-Profilen) Feldes 61c 03 (grün markiert) Kostenträgern konkretisiert Streichung von Feld 52b „Hausnummer der Einrichtung“ angepasst Anpassung der Anforderung P31-03 - Tabelle 23


---

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
|  |  |  |  | Anpassung der    eAU Ermöglichung Sonstige    Zeitliche Einschränkung des    Anpassung des Mappings des    Erläuterung der Versionierung in    Anpassung Informationsmodell | 46      51      52      57      9      62 |
| 1.21 | 03.09.2024 | KBV | Erweiterung des Barcodes an die |  | 57 |
| 1.20 | 16.06.2023 | KBV | Korrektur der eingeführten der | Aufgrund von | 19 |
| 1.20 | 12.05.2023 | KBV | Definition von Plausibilitäten der    Klarstellung im Umgang mit dem    Redaktionelle Korrektur des |  | 17      35      80 |
| 1.20 | 14.02.2023 | KBV | Ergänzung eines Hinweises bei |  | 24 |
| 1.20 | 08.12.2022 | KBV | Streichung des |  | 45 |
| 1.20 | 14.11.2022 | KBV | Klarstellung P5-04    Ergänzung eines Hinweises zu |  | 42      15 |

Übergangsregelung Kostenträger Stornoversandes den FHIR-Profilen redaktionelle Änderungen der IDs 3, 9, 26, 29, 34, 36, 37, 38, 61a, 64 und 67 sowie Verbesserungen/Klarstellung bei den IDs 19a, 19b, 25, 27, 35, 42, 43, 50, 52, 61c und 81  Ergänzung des DMP- Kennzeichens  Datumsangaben (grün markiert) Rückmeldungen von Testärzten Datumsangaben (grün markiert) Fehlercode 100 (grün markiert) Informationsmodelles Position 61 (grün markiert) der Anforderung P310-09 Akzeptanzkriteriums 11 der Anforderung KP5-05 Akzeptanzkriterium 16 P310-02

---

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| 1.20 | 28.09.2022 | KBV | Aufnahme einer    Aufnahme der optionalen    Anpassungen der Funktion P6-   Anpassungen der Funktionen |  | 46      42, 52                  49      32, 35,  44 |
| 1.20 | 15.08.2022 | KBV | Aufnahme von optionalen  - teilweise Arbeitsfähig ab -   - Datum für den Beginn der   - stationäre Heilbehandlung und     Aufnahme der ASV-   Aufnahme der Standortnummer    Aktualisierung der Version der    Optimierung/Anpassung des    Redaktionelle Anpassung |  | 12, 13  17, 20,  84, 85,  86, 87                  72, 77       82    10 bis  14    62  16 bis      16 bis |

Übergangsregelung Funktionen O5-09 (Weiterleitung von Fehlermeldung an den Softwareanbieter) und O6-07 (Versand der eAU und Storno- Nachrichten an die Krankenkasse) P5-02, P5-04 und KP5-05 Feldern für PKV-Versicherte: - Berufsunfähig     Wiedereingliederung,    die Angabe des Entlassungs-    datums sowie Aufnahme-   datums für die Reha und  Fachgruppennummer eAU-FHIR-Profile Informationsmodelles sowie der entsprechenden Anforderungen für die Instanzen (betroffen ist Spalte FHIR®- Element) der Darstellung der zu befüllenden FHIR®-Elemente hieraus ergeben sich keine Änderungen der FHIR®- Strukturen.

---

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| 1.20 | 23.05.2022 | KBV | Streichen des ValueSets       Aktualisierung der    Anpassung der Anforderung P6-   Klarstellung der Anforderung P6- | Diese ValueSet wird | 14        16            49      52 |

KBV_VS_EAU_AU_Error_Kasse zukünftig außerhalb des Projektes gepflegt. einzusetzenden Version des FHIR®-Profile der Projekte FOR, KBV-Basis und HL7 Deutschland Basis Version 04 


---

# 1 EINLEITUNG

Der Gesetzgeber hat im Zuge der Anpassung des § 295 Abs. 1 SGB V mit Wirkung zum 1. Januar 2021  festgelegt, dass die an der vertragsärztlichen Versorgung teilnehmenden Ärzte und Einrichtungen  verpflichtet sind, die von Ihnen festgestellten Arbeitsunfähigkeitsdaten aufzuzeichnen und elektronisch an  die Krankenkassen zu übermitteln.

Aus diesem Grund werden in diesem Dokument die für die Softwarehersteller relevanten Daten und  Prozesse zur Übertragung der elektronischen Arbeitsunfähigkeitsbeschreibung (eAU) definiert.

Softwarehersteller, die ihren Anwendern im vertragsärztlichen Bereich die Erstellung und Versendung von  Arbeitsunfähigkeitsdaten ab dem 01.10.2021 ermöglichen, müssen die in dieser Anlage definierten  Anforderungen umsetzen und dies im Zertifizierungsverfahren eAU der KBV nachweisen.

# 2 ÜBERBLICK

Bei den Festlegungen rund um die eAU gehen die Vertragspartner des Bundesmantelvertrages (KBV und  GKV-SV) von der nachstehenden exemplarischen Systemarchitektur aus.

Im Praxisverwaltungssystem (PVS) werden die Patienten-, Arzt-, und Betriebsstättendaten verwaltet und  gespeichert. Neben dem Einlesen von Versichertenkarten übernimmt das PVS die Speicherung aller  patientenbezogenen Daten und unterstützt durch seine Funktionen den Arzt bspw. bei der Erstellung und  Versendung der eAU an die Krankenkasse.

Die auszutauschenden Daten (gemäß Kapitel 8) zwischen den beteiligten Systemen sind auf Basis des HL7  FHIR® Standards definiert. Die hierfür erforderlichen Datenstrukturen sind in Kapitel 3 festgelegt. Die  Übertragung der Daten ist in Kapitel 5 sowie deren Visualisierung und die Signatur sind in Kapitel 4  festgelegt. In Kapitel 6 sind weitere Vorgaben für Praxisverwaltungssysteme beschrieben.

---

# 3 FHIR®-DEFINITION

Die FHIR®-Spezifikation definiert eine Reihe von Basis-Ressourcen, welche in verschiedenen Bereichen des  Gesundheitswesens eingesetzt werden können. Für den Anwendungszweck der eAU wurden von den  Partnern des Bundesmantelvertrages FHIR-Profile erstellt, welche zum Teil von den deutschen Basis-Profilen und den KBV-Basisprofilen abgeleitet sind. Folglich müssen diese Profile mit den deutschen Basis-Profilen und den KBV-Basisprofilen verwendet werden. Die FHIR®-Ressourcen und eine Zusammenstellung  [der in der FHIR®-Notation spezifizierten Elemente finden sich unter:](http://hl7.org/fhir/R4/)[http://hl7.org/fhir/R4/](http://hl7.org/fhir/R4/)[. Die deutschen](http://hl7.org/fhir/R4/) [FHIR®-Basisprofile sowie die KBV-Basisprofile sind nicht Gegenstand dieses Dokuments. Die Elemente](http://hl7.org/fhir/R4/) dieser Profile sowie deren Kardinalitäten, Datentypen und weitere Eigenschaften sind den FHIR®-XML-[Definitionsdateien zu entnehmen. Sie finden die Profile unter:](https://update.kbv.de/ita-update/DigitaleMuster/eAU/)[https://update.kbv.de/ita-](https://update.kbv.de/ita-update/DigitaleMuster/eAU/) [update/DigitaleMuster/eAU/](https://update.kbv.de/ita-update/DigitaleMuster/eAU/)[sowie auf der Webseite der Simplifier Plattform unter](https://update.kbv.de/ita-update/DigitaleMuster/eAU/) [https://simplifier.net/eau](https://update.kbv.de/ita-update/DigitaleMuster/eAU/)

[In den definierten FHIR®-Profilen der eAU kommen CodeSysteme und ValueSets zur Anwendung, welche](https://simplifier.net/eau) nicht im Rahmen der eAU definiert und gepflegt werden. Diese CodeSysteme und ValueSets müssen immer  in der jeweils aktuellsten und gültigen Fassung eingesetzt werden, ohne dass es einer Versionsänderung  der eAU-Profile bedarf. Die von der KBV verantworten übergreifenden CodeSysteme und ValueSets sind  [abrufbar unter](https://simplifier.net/kbvschluesseltabellen)[https://simplifier.net/kbvschluesseltabellen](https://simplifier.net/kbvschluesseltabellen)

[Sollte eine Weiterentwicklung dieser Technischen Anlage zu Änderungen der FHIR®-Profile der eAU und](https://simplifier.net/kbvschluesseltabellen) somit zu einer neuen Version der FHIR®-Profile führen, dann wird das Inkrafttreten dieser Änderung - Stichtagsregelung oder Übergangsregelung - im Rahmen der Veröffentlichung definiert.

Die Angabe der Profilversion im Element StructureDefinition.version erfolgt gemäß der FHIR-Versionierung  basierend auf der Semantic-Versioning Syntax bestehend aus einer Major-Version, einer Minor-Version und  einer Patch-Version: [MAJOR].[MINOR].[PATCH] (z.B. „1.2.0“) (FHIR Releases and Versioning). Das  Referenzieren der Profil-Version im eAU-FHIR-Projekt erfolgt ohne Angabe der Patch-Version (z.B. „1.2“).  Somit wird die in den FHIR-Instanzen referenzierte Profil-Version ohne Patch-Version angegeben. Durch das  Weglassen der Patch-Version muss bei Versionserhöhungen aufgrund von kompatiblen Änderungen die  Implementierung der Erstellung der FHIR-Instanzen nicht angepasst werden, sofern die Erstellung bereits  korrekt umgesetzt ist. Gleichzeitig ist die Nachvollziehbarkeit der Versionsnummer gegeben.

## 3.1 DATEINAME FHIR-PROFILE

Die Dateinamen der FHIR-Profile setzen sich wie folgt zusammen.

- Kürzel_Kategorie_Thema_Bezeichnung

Bedeutung:

- Kürzel - KBV (steht für Kassenärztliche Bundesvereinigung und ist ein fester Wert)
- Kategorie - PR (Profil), EX (Extension), VS (ValueSet), NS (NamingSystem) und CS (CodeSystem)
- Thema - EAU (steht für eAU) und FOR (steht für die formularübergreifenden Festlegungen)
- Bezeichnung - Bezeichnung für das entsprechende Thema

\| **Beispiel:  ** ›  ›  URL: https://fhir.kbv.de/StructureDefinition/KBV_PR_FOR_Patient   ›  Abbildung der formularübergreifenden Patienteninformationen |
\|---|

Dateiname: KBV_PR_FOR_Patient

---

## 3.2 FORMULARÜBERGREIFENDE PROFILE

Die übergreifenden Profile, welche für alle elektronischen Muster als FHIR®-Ressourcen Gültigkeit haben,  sind im Technischen Handbuch Digitale Vordrucke [ FHIR®-Profile im Kapitel 4.3 Übergreifende Regelungen für die Muster

Für die elektronische Arbeitsunfähigkeitsbescheinigung sind die folgenden formularübergreifenden Profile  (inkl. der enthaltenen Extensions, CodeSystems, ValueSets und NamingSystems) der Version 1.2.0 1.2.1 zu  verwenden:

- KBV_PR_FOR_Patient gemäß P4-05
- KBV_PR_FOR_Coverage gemäß P4-04
- [KBV_PR_FOR_Practitioner](https://simplifier.net/for/kbvprforpractitioner)[gemäß P4-01](https://simplifier.net/for/kbvprforpractitioner)
- [KBV_PR_FOR_PractitionerRole](https://simplifier.net/for/kbvprforpractitioner)[gemäß P4-02](https://simplifier.net/for/kbvprforpractitionerrole)
- [KBV_PR_FOR_Organization gemäß P4-03](https://simplifier.net/for/kbvprforpractitionerrole)

## 3.3 SPEZIFISCHE EAU-PROFILE FÜR DIE EAU

Die Profile geben Auskunft darüber, wie die Elemente mit welchen Erweiterungen sowie Einschränkungen  zu verwenden sind. Die Identifikation der Profile erfolgt durch die Angabe einer kanonischen URL.

| KBV_PR_EAU_BUNDLE |  |
|---|---|
| Kanonische URL | https://fhir.kbv.de/StructureDefinition/KBV_PR_EAU_Bundle |
| FHIR®-Ressource | http://hl7.org/fhir/R4/bundle.html |
| Definition | Bundle zur Definition des eAU-Dokuments |
| Version | 1.2.0 1.2.1 |

Tabelle 1: KBV_PR_EAU_Bundle

| KBV_PR_EAU_COMPOSITION |  |
|---|---|
| Kanonische URL | https://fhir.kbv.de/StructureDefinition/KBV_PR_EAU_Composition |
| FHIR®-Ressource | http://hl7.org/fhir/R4/composition.html |
| Definition | Klammerung der Arbeitsunfähigkeitsdaten |
| Version | 1.2.0 1.2.1 |

Tabelle 2: KBV_PR_EAU_Composition

| KBV_PR_EAU_CONDITION_ICD |  |
|---|---|
| Kanonische URL | https://fhir.kbv.de/StructureDefinition/KBV_PR_EAU_Condition_ICD |
| FHIR®-Ressource | http://hl7.org/fhir/R4/condition.html |
| Definition | Darstellung der ICD-Kodes für die Arbeitsunfähigkeit |
| Version | 1.2.0 1.2.1 |

Tabelle 3: KBV_PR_EAU_Condition_ICD

| KBV_PR_EAU_CONDITION_TEXT |  |
|---|---|
| Kanonische URL | https://fhir.kbv.de/StructureDefinition/KBV_PR_EAU_Condition_Text |
| FHIR®-Ressource | http://hl7.org/fhir/R4/condition.html |

KBV_ITA_VGEX_Technisches_Handbuch_DiMus] als  beschrieben.


---

| KBV_PR_EAU_CONDITION_TEXT |  |
|---|---|
| Definition | Ergänzender Text zur ICD-Kodierung für die Arbeitsunfähigkeit |
| Version | 1.2.0 1.2.1 |

Tabelle 4: KBV_PR_EAU_Condition_Text

| KBV_PR_EAU_CONDITION_AU |  |
|---|---|
| Kanonische URL | https://fhir.kbv.de/StructureDefinition/KBV_PR_EAU_Condition_AU |
| FHIR®-Ressource | http://hl7.org/fhir/R4/condition.html |
| Definition | Begleitinformationen zur Arbeitsunfähigkeitsbescheinigung |
| Version | 1.2.0 1.2.1 |

Tabelle 5: KBV_PR_EAU_Condition_AU

| KBV_PR_EAU_SERVICEREQUEST_STEPS |  |
|---|---|
| Kanonische URL | https://fhir.kbv.de/StructureDefinition/KBV_PR_EAU_ServiceRequest_steps |
| FHIR®-Ressource | http://hl7.org/fhir/R4/servicerequest.html |
| Definition | Abbildung der Einleitung von besonderen Maßnahmen, die der Vertragsarzt/ die |
| Version | 1.2.0 1.2.1 |

Tabelle 6: KBV_PR_EAU_ServiceRequest_steps

**3.4** **SPEZIFISCHE EAU-PROFILE FÜR DIE STORNO-NACHRICHT**

| KBV_PR_EAU_STORNO |  |
|---|---|
| Kanonische URL | https://fhir.kbv.de/StructureDefinition/KBV_PR_EAU_Storno |
| FHIR®-Ressource | http://hl7.org/fhir/R4/list.html |
| Definition | Abbildung zur Übertragung der Stornierung einer übermittelten eAU |
| Version | 1.2.0 1.2.1 |

Tabelle 7: KBV_PR_EAU_Storno

| KBV_PR_EAU_STORNO_BUNDLE |  |
|---|---|
| Kanonische URL | https://fhir.kbv.de/StructureDefinition/KBV_PR_EAU_Storno_Bundle |
| FHIR®-Ressource | http://hl7.org/fhir/R4/bundle.html |
| Definition | Bundle zur Definition der Storno-Nachricht |
| Version | 1.2.0 1.2.1 |

Tabelle 8: KBV_PR_EAU_Storno_Bundle

| KBV_PR_EAU_STORNO_COMPOSITION |  |
|---|---|
| Kanonische URL | https://fhir.kbv.de/StructureDefinition/KBV_PR_EAU_Storno_Composition |

Vertragsärztin für notwendig erachtet. Dies können Leistungen zur medizinischen Rehabilitation, zur stufenweisen Wiedereingliederung oder sonstiger Maßnahmen sein.

---

| KBV_PR_EAU_STORNO_COMPOSITION |  |
|---|---|
| FHIR®-Ressource | http://hl7.org/fhir/R4/composition.html |
| Definition | Klammerung der Storno-Daten |
| Version | 1.2.0 1.2.1 |

Tabelle 9: KBV_PR_EAU_Storno_Composition

**3.5** **SPEZIFISCHE EAU-PROFILE FÜR DIE KASSE-ARZT-NACHRICHT**

| KBV_PR_EAU_HEALTH_INSURANCE_PRACTITIONER |  |
|---|---|
| Kanonische URL | https://fhir.kbv.de/StructureDefinition/KBV_PR_EAU_health_insurance_Practitioner |
| FHIR®-Ressource | http://hl7.org/fhir/R4/operationoutcome.html |
| Definition | Dient der Übermittlung möglicher Fehlermeldung von der Krankenkasse an die |
| Version | 1.2.0 1.2.1 |

Tabelle 10: KBV_PR_EAU_health_insurance_Practitioner

## 3.6 SPEZIFISCHE EAU-EXTENSIONS FÜR DIE EAU

Mit den folgenden Extensions wurden notwendige Erweiterungen in den FHIR®-Ressourcen vorgenommen

| KBV_EX_EAU_7_WEEKS |  |
|---|---|
| Kanonische URL | https://fhir.kbv.de/StructureDefinition/KBV_EX_EAU_7_weeks |
| Definition | Darstellung der Information, dass die Arbeitsunfähigkeit seit mind. 7 Wochen |
| Version | 1.2.0 1.2.1 |
| erweitert FHIR®- | Condition |

Tabelle 11: KBV_EX_EAU_7_weeks

| KBV_EX_EAU_UNEMPLOYABILITY |  |
|---|---|
| Kanonische URL | https://fhir.kbv.de/StructureDefinition/KBV_EX_EAU_unemployability |
| Definition | Dieses Feld gibt an, ob eine PKV-Versicherte/ein PKV-Versicherter nach  medizinischem Befund im bisher ausgeübten Beruf auf nicht absehbare Zeit  mehr als 50 % erwerbsunfähig ist und somit eine Berufsunfähigkeit vorliegt. |
| Version | 1.2.0 1.2.1 |
| erweitert FHIR®- | Condition |

Tabelle 12: KBV_EX_EAU_unemployability

| KBV_EX_EAU_ADMISSION_DATE |  |
|---|---|
| Kanonische URL | https://fhir.kbv.de/StructureDefinition/KBV_EX_EAU_admission_date |

Arztpraxis vorliegt. Ressource Ressource

---

| KBV_EX_EAU_ADMISSION_DATE |  |
|---|---|
| Definition | Dieses Feld gibt für eine PKV-Versicherte/einen PKV-Versicherten ein  zukünftiges/tatsächliches Aufnahmedatum bspw. einer Reha, stationären  Behandlung usw. an. |
| Version | 1.2.0 1.2.1 |
| erweitert FHIR®- | ServiceRequest |

Tabelle 13: KBV_EX_EAU_admission_date

| KBV_EX_EAU_DISCHARGE_DATE |  |
|---|---|
| Kanonische URL | https://fhir.kbv.de/StructureDefinition/KBV_EX_EAU_discharge_date |
| Definition | Dieses Feld gibt für eine PKV-Versicherte/einen PKV-Versicherten ein  zukünftiges/tatsächliches Entlassungsdatum bspw. einer Reha, stationären  Behandlung usw. an. |
| Version | 1.2.0 1.2.1 |
| erweitert FHIR®- | ServiceRequest |

Tabelle 14: KBV_EX_EAU_discharge_date

| KBV_EX_EAU_PARTIALLY_EMPLOYABLE |  |
|---|---|
| Kanonische URL | https://fhir.kbv.de/StructureDefinition/KBV_EX_EAU_partially_employable |
| Definition | Dieses Datum gibt an, ab wann eine PKV-Versicherte ihre / ein PKV-Versicherter  ausüben kann. |
| Version | 1.2.0 1.2.1 |
| erweitert FHIR®- | Condition |

Tabelle 15: KBV_EX_EAU_partially_employable

| KBV_EX_EAU_REINTEGRATION_DATE |  |
|---|---|
| Kanonische URL | https://fhir.kbv.de/StructureDefinition/KBV_EX_EAU_reintegration_date |
| Definition | Dieses Datum gibt an, ab wann die Wiedereingliederung starten soll/kann. |
| Version | 1.2.0 1.2.1 |
| erweitert FHIR®- | ServiceRequest |

Tabelle 16: KBV_EX_EAU_reintegration_date

Ressource Ressource Ressource seine berufliche Tätigkeit nach medizinischem Befund teilweise Ressource 


---

**3.7** **SPEZIFISCHE EAU-EXTENSIONS FÜR KASSE-ARZT-NACHRICHT**

| KBV_EX_EAU_HEALTH_INSURANCE_PRACTITIONER_IDENTIFIER |  |
|---|---|
| Kanonische URL | https://fhir.kbv.de/StructureDefinition/KBV_EX_EAU_health_insurance_Practitioner |
| Definition | Darstellung des Identifiers von der Datei (eAU- oder Storno-Instanz) oder der |
| Version | 1.2.0 1.2.1 |
| erweitert FHIR®- |  |

Tabelle 17: KBV_EX_EAU_health_insurance_Practitioner_Identifier

## 3.8 SPEZIFISCHE EAU-CODESYSTEME UND VALUESETS FÜR DIE EAU

Die ValueSets definieren, welche Codes festgelegt sind und was diese bedeuten.

| KBV_VS_EAU_AU_TYPE |  |
|---|---|
| Kanonische URL | https://fhir.kbv.de/ValueSet/KBV_VS_EAU_AU_Type |
| Definition | Dieses ValueSet dient der Angabe, um welche Art von |
| Version | 1.2.0 1.2.1 |

Tabelle 18: KBV_VS_EAU_AU_Type

| KBV_VS_EAU_URSACHE_TYPE |  |
|---|---|
| Kanonische URL | https://fhir.kbv.de/ValueSet/KBV_VS_EAU_Ursache_Type |
| Definition | Dieses ValueSet beschreibt die Ausprägung der möglichen Ursachen der |
| Version | 1.2.0 1.2.1 |

Tabelle 19: KBV_VS_EAU_Ursache_Type

| KBV_VS_EAU_WEITERESCHRITTE_TYPE |  |
|---|---|
| Kanonische URL | https://fhir.kbv.de/ValueSet/KBV_VS_EAU_WeitereSchritte_Type |
| Definition | Dieses ValueSet dient der Definition von weiteren Schritten in der Behandlung des |
| Version | 1.2.0 1.2.1 |

Tabelle 20: KBV_VS_EAU_WeitereSchritte_Type

## 3.9 SPEZIFISCHE EAU-CODESYSTEME UND VALUESETS FÜR DIE KASSE-ARZT-NACHRICHT

Die ValueSets definieren, welche Codes festgelegt sind und was diese bedeuten.

| KBV_CS_EAU_IDENTIFIER_TYPES |  |
|---|---|
| Kanonische URL | https://fhir.kbv.de/CodeSystem/KBV_CS_EAU_Identifier_types |

_Identifier versendeten KIM-Nachricht, für welche eine Fehlernachricht versendet werden soll Ressource Arbeitsunfähigkeitsbescheinigung es sich handelt. Arbeitsunfähigkeit. Patienten.

---

| KBV_CS_EAU_IDENTIFIER_TYPES |  |
|---|---|
| Definition | Dieses CodeSystem definiert den Typ des Identifiers. |
| Version | 1.2.0 1.2.1 |

Tabelle 21: KBV_CS_EAU_Identifier_types

**3.10** **VORGABEN ZUR VERWENDUNG DER FORMULARÜBERGREIFENDEN UND EAU-PROFILE**

| PFLICHTFUNKTION EAU |  |
|---|---|
| **P310-01** | Verwendung der eAU- und FOR-Profile |

Die eAU-spezifischen sowie die formularübergreifenden KBV-Profile müssen ohne jegliche Modifikation  eingesetzt werden.

**Begründung:**

Die FHIR®-Spezifikation definiert eine Reihe von Basis-Ressourcen, welche in verschiedenen Bereichen des  Gesundheitswesens eingesetzt werden können. Diese mussten für den vorliegenden Anwendungsbereich  entsprechend angepasst werden.

Für die Umsetzung der eAU wurden KBV-Profile erstellt, welche zum Teil von den Deutschen Basis-Profilen  der FHIR®-Spezifikation abgeleitet sind. Die KBV-Profile geben Auskunft darüber, mit welchen  Erweiterungen sowie Einschränkungen die FHIR®-Ressourcen zu verwenden sind.

**Akzeptanzkriterium:**

- 1. Für die Umsetzung einer eAU müssen die in diesem Dokument genannten:
- KBV-Profile gemäß Kapitel 3.3 3.4 und 3.5
- KBV-Extensions gemäß Kapitel 3.6 und 3.7
- KBV-ValueSets gemäß Kapitel 3.8 und 3.9
- KBV-CodeSystems gemäß Kapitel 3.8 und 3.9

eingesetzt werden.

- 2. Zusätzlich müssen die formularübergreifenden KBV-Profile gemäß Kapitel 3.2 inklusive den enthaltenen  KBV-Extensions, KBV-ValueSets, KBV-NamingSystems und KBV-CodeSystems eingesetzt werden.
- 3. Einschränkungen, Erweiterungen und jegliche Modifikationen der in Akzeptanzkriterien (1) und (2)  genannten Profile, Extensions, ValueSets, NamingSystems und CodeSystems sind nicht erlaubt.
- 4. Die Vorgaben aus dem Technischen Handbuch Digitale Vordrucke  KBV_ITA_VGEX_Technisches_Handbuch_DiMus] im Kapitel 4.2 hinsichtlich des zu verwendenden  Zeichensatzes sind einzuhalten.

| PFLICHTFUNKTION EAU |  |
|---|---|
| **P310-02** | Umgang mit der Eigenschaft „mustSupport“ |

FHIR®-Elemente mit der Eigenschaft "mustSupport" müssen immer implementiert werden.

**Begründung:**

Eine wichtige Eigenschaft der KBV-Profile bildet "mustSupport". Hierbei handelt es sich um Elemente, die  unabhängig von der Kardinalität (Ausnahme: 0…0) unterstützt werden müssen, sofern die entsprechenden  Informationen vorliegen.


---

**Akzeptanzkriterium:**

- 1. Die Software, welche die Dateien erstellt, muss die mit „mustSupport“ gekennzeichneten FHIR®-Elemente (mustSupport value="true") in den KBV-Profilen unterstützen  befüllen und übermitteln  können.
- 2. Die Software, welche die Dateien verarbeitet, muss die mit „mustSupport“ gekennzeichneten FHIR® Elemente (mustSupport value="true") in den KBV-Profilen unterstützen  auslesen und verarbeiten  können.

**Hinweis**

Konkrete Ausnahmen zu Akzeptanzkriterium 1 werden durch entsprechende Anforderungen definiert.

| PFLICHTFUNKTION EAU |  |
|---|---|
| **P310-03** | Einsatz der deutschen Basisprofile von HL7 sowie der KBV-Basis-Profile |

Im Rahmen der Validierung müssen bestimmte Versionen der deutschen Basis-Profile von HL7 sowie der  KBV-Basis-Profile eingesetzt werden.

**Begründung:**

Da einige FHIR®-Profile von den deutschen Basisprofilen von HL7 abgeleitet wurden, müssen die  entsprechenden Basisprofile zur Validierung der Instanzen eingebunden werden.

**Akzeptanzkriterium:**

Die Software muss zur Validierung:

- 1. Die deutschen Basisprofile von HL7 [Basisprofile] in der Version 1.5.2.
- 2. Sowie die KBV-Basis-Profile [KBV-Basis] in der Version 1.7.0 einbinden.

**3.10.1** **Erstellung der eAU-Instanz**

| PFLICHTFUNKTION EAU |  |
|---|---|
| **P310-14** | Erzeugung einer Instanz eAU auf Basis der eAU-Profile |

Die Software erzeugt die Instanz der eAU auf Basis der eAU-Profile immer als XML-Datei.

**Begründung:**

Da der FHIR Standard die Übertragung der Instanzen im XML- sowie JSON-Format ermöglicht, ist eine  Festlegung des zu verwendenden Formates auf XML für alle zu verarbeitenden Systeme notwendig, da so  der Aufwand im Rahmen der Umsetzung für alle Beteiligten verringert wird.

**Akzeptanzkriterium:**

- 1. Die Software erstellt die Instanz der eAU auf Basis der spezifischen eAU-Profile für die eAU (Kapitel 3.3 und der formularübergreifenden Profile (gemäß Kapitel 4  KBV_ITA_VGEX_Technisches_Handbuch_DiMus]) als eine Datei  sprich als vollständige Instanz des  Profils KBV_PR_EAU_Bundle - im XML-Format.
- 2. Der Dateiname der erzeugten Datei ist immer wie folgt aufgebaut: *<E,T>*EAU0_*<Dokumenten-ID>*.xml
- a) *<E, T*> = *E* für Echtdaten im Produktivsystem und *T* für Testdaten im Testsystem
- b) *<Dokumenten-ID>* = Wert des Elementes identifier.value der Instanz des Profils KBV_PR_EAU_Bundle
- 3. Das Mapping der Informationen aus Kapitel 8 auf das Profil KBV_PR_EAU_Bundle muss wie folgt  erfolgen:


---

| KBV_PR_EAU_BUNDLE | | | |
|---|---|---|---|
| **Daten** | **ID gemäß  Tabelle 23** | **FHIR®-Element** | **Bedingung** |
| Dokumenten-ID | 5 | identifier |  |

- 4. Dieses Profil muss unter dem FHIR KBV_PR_EAU_Composition gemäß  Instanzen enthalten.
- 5. Die Software stellt sicher, dass bei mehreren Instanzen des Profils KBV_PR_EAU_ServiceRequest_steps  jede der folgenden Informationen maximal einmal enthalten ist:
- a) D-Arzt-zugewiesen
- b) Leistungen Reha
- c) Wiedereingliederung
- d) Sonstige und Sonstige Maßnahmen
- 6. Die Software muss sicherstellen, dass das unter Akzeptanzkriterium  automatisch von der Software befüllt wird.
- 7. Die Software stellt sicher, dass in dem Element identifier.value eine UUID in Form einer URN übermittelt  wird.
- a) Die UUID wird gemäß RFC4122 Version 5 mit den zugehörigen Separatoren erzeugt.
- b) Der Inhalt des Elementes identifier.value entspricht dem folgenden Schema  urn:uuid:<XXXXXXXX-XXXX-XXXX-XXXX-XXXXXXXXXXXX>, welches die UUID nach a) darstellt.
- 8. Die Software erzeugt für jede eAU-Datei gemäß Akzeptanzkriterium 1) eine eigene UUID.
- a) Wenn eine übermittelte Arbeitsunfähigkeitsbescheinigung aufgrund einer Stornierung vom Arzt  nochmals erstellt und versendet wird, dann muss diese eAU-Datei eine eigene UUID besitzen.
- b) Wenn eine übermittelte Arbeitsunfähigkeitsbescheinigung aufgrund einer Fehlermeldung von der  Krankenkasse gemäß P5-04 Akzeptanzkriterium 13 b) nochmals erstellt und versendet werden muss,  dann muss diese eAU-Datei eine eigene UUID besitzen.

**Hinweis**

Das **T** im Dateinamen einer eAU nach den Vorgaben ( Akzeptanzkriteriums 2 darf nur bei dem Versand von eAUs an ein Testsystem der Krankenkassen bspw. in  der Referenzumgebung der gematik verwendet werden.

| PFLICHTFUNKTION EAU |  |
|---|---|
| **P310-04** | Instanziierung KBV_PR_EAU_Condition_AU |

Die Software erzeugt eine Instanz auf Basis des Profils KBV_PR_EAU_Condition_AU.

**Begründung:**

In diesem Profil werden die Begleitinformationen zur Arbeitsunfähigkeitsbescheinigung abgebildet.

**Akzeptanzkriterium:**

- 1. Das Mapping der Informationen aus  erfolgen:

| KBV_PR_EAU_CONDITION_AU | | | |
|---|---|---|---|
| **Daten** | **ID gemäß  Tabelle 23** | **FHIR®-Element** |  |
| Angaben zur AU | 72 | code.coding |  |

- -Element entry.resource die Instanz des Profils  P310-08 sowie aller in der Instanz der Composition referenzierten
- Text.

*<E,T>*EAU0_*<Dokumenten-ID>*

- Kapitel 8 auf das Profil KBV_PR_EAU_Condition_AU muss wie folgt
- 3 aufgeführte Datenfeld .xml) des


---

| KBV_PR_EAU_CONDITION_AU | | | |
|---|---|---|---|
| AU-seit | 74 | onSetPeriod.start | WENN   Tabelle 23  WENN  Tabelle 23 |
| Voraussichtlich-AU- | 75 | onSetPeriod.end |  |
| Teilweise | 96 | extension:teilweise_arbeitsfaehig_ab. | WENN  Tabelle 23   ANSONSTEN |
| Berufsunfähigkeit | 97 | extension: | WENN  Tabelle 23   ANSONSTEN |
| Festgestellt-am | 76 | extension:Festgestellt_am.value[x]:va |  |
| Arbeitsunfall, | 77 | extension:Ursache.value[x]:valueCod |  |
| SER | 81 | extension:Ursache.value[x]:valueCod |  |
| Sonstiger Unfall, | 82 | extension:Ursache.value[x]:valueCod |  |
| 7. AU-Woche | 91 | extension:7_wochen.value[x]:valueBo |  |

- 2. Die Software muss es ermöglichen, dass alle unter Akzeptanzkriterium  anhand der Vorgaben (des FHIR-Profils und des Informationsmodells) zu befüllen sind.
- a) Pflichtfelder sind zu befüllen.
- b) Optionale Felder müssen befüllt werden, wenn die Information bekannt ist.

bis arbeitsfähig ab Arbeitsunfallfolgen,  Berufskrankheit                                                         Unfallfolgen value[x]:valueDateTime Berufsunfaehigkeit.value[x]:valueBool ean lueDateTime eableConcept.coding.code = "2" eableConcept.coding.code = "3" eableConcept.coding.code = "1" olean das Feld 79 gemäß gleich „ERST" oder „ERST_END“ ist DANN muss dieses Feld gesetzt werden.  das Feld 79 gemäß gleich „FOLGE" oder „FOLGE_END“ ist DANN darf dieses Feld nicht gesetzt werden. das Feld 7 gemäß gleich „PKV“ ist DANN darf dieses Feld gesetzt  werden.  darf dieses Feld nicht gesetzt  werden. das Feld 7 gemäß gleich „PKV“ ist DANN  darf dieses Feld gesetzt  werden.  darf dieses Feld nicht gesetzt  werden   - 1 aufgeführten Datenfelder


---

- 3. Die Software muss es ermöglichen, dass der Anwender das Datum des Feldes „Fe Bedarf manuell anpassen bzw. korrigieren kann.
- a) Die Software kann den Anwender bei der Befüllung des Feldes durch geeignete Funktionen
- unterstützen.
- b) Die Software stellt sicher, dass das Datum des Feldes nicht in der Zukunft im Verhältnis zum
- Behandlungstag liegt.
- 4. Die Software stellt sicher, dass das Datum des Feldes „Voraussichtlich größer als das Datum des Feldes „Festgestellt

| PFLICHTFUNKTION EAU |  |
|---|---|
| **P310-05** | Instanziierung KBV_PR_EAU_Condition_ICD |

Die Software erzeugt eine Instanz auf Basis des Profils KBV_PR_EAU_Condition_ICD.

**Begründung:**

Mit diesem Profil werden die ICD-Kodes, welche für die Arbeitsunfähigkeit zutreffen abgebildet.

**Akzeptanzkriterium:**

- 1. Für jeden zu übertragenden ICD-10-GM-Kode muss eine Instanz des Profils KBV_PR_EAU_Condition_ICD  erzeugt werden.
- a) Maximal können sechs Instanzen pro eAU verwendet werden.
- 2. Das Mapping der Informationen aus  erfolgen:

| KBV_PR_EAU_CONDITION_ICD | | | |
|---|---|---|---|
| **Daten** | **ID gemäß  Tabelle 23** | **FHIR®-Element** | **Bedingung** |
| ICD-10-Code | 88 | code.coding:ICD-10-GM |  |
| Diagnosesicherheit | 93 | code.coding:ICD-10- |  |
| Seitenlokalisation | 94 | code.coding:ICD-10- |  |
| Version | 95 | code.coding:ICD-10-GM.version |  |

- 3. Die Software muss es ermöglichen, dass alle unter Akzeptanzkriterium 2 aufgeführten Datenfelder  anhand der Vorgaben (des FHIR-Profils und des Informationsmodells) zu befüllen sind.
- a) Der ICD-10-GM-Kode muss befüllt werden. Das FHIR-Element code.coding:ICD-10-GM muss einem  [gültigen Wert aus dem Element](mailto:../diagnose/icd_code/@V) entsprechen.
-  Die Software stellt sicher, dass der ICD-10-GM-Kode ohne Sonderzeichen (Ausrufezeichen, Kreuz  oder Stern) übertragen wird und nur die Bezeichnung aus dem XML-Element  [../diagnose/icd_code/@V](mailto:../diagnose/icd_code/@V)[enthält.](mailto:../diagnose/icd_code/@V)
- b) Die Diagnosesicherheit muss befüllt werden, sofern eine Diagnosesicherheit vom Anwender  angegeben ist.
- c) Die Seitenlokalisation muss befüllt werden, sofern eine Seitenlokalisation vom Anwender angegeben  ist.
- am“ ist.
- Kapitel 8 auf das Profil KBV_PR_EAU_Condition_ICD muss wie folgt
- [../diagnose/icd_code/@V](mailto:../diagnose/icd_code/@V)[der ICD-Stammdatei der KBV [SDICD]](mailto:../diagnose/icd_code/@V)
- -AU-bis“ nicht mehr als 31 Tage

GM.extension:Diagnosesicherheit.va lue[x] GM.extension:Seitenlokalisation.val ue[x]   - stgestellt-am“ bei


---

- d) Die Version des ICD-Kataloges wird von der Software automatisch befüllt.
- e) Die Software überträgt nicht automatisch alle ICD-10-GM-Kodes, welche in der Patientenakte (im  PVS) hinterlegt sind, sondern nur jene die der Anwender für die aktuelle eAU ausgewählt hat.
- 1. Das Mapping der Informationen aus Kapitel 8 auf das Profil KBV_PR_EAU_Condition_Text muss wie folgt  erfolgen:
- 2. Der Anwender muss bei Bedarf die Möglichkeit haben alle unter Akzeptanzkriterium 1 aufgeführten  Datenfelder zu befüllen.
- 3. Die Software stellt sicher, dass für das Feld „Diagnosetext“ nicht mehr als 70 Zeichen übertragen  werden.
- 1. Das Mapping der Informationen aus Kapitel 8 auf das Profil KBV_PR_EAU_ServiceRequest_steps muss  wie folgt erfolgen:

**Hinweis:**

Die ICD-10-GM-Kodes sind dem gültigen Jahreskatalog der ICD-Stammdatei der KBV [SDICD] zu entnehmen.

| PFLICHTFUNKTION EAU |  |
|---|---|
| **P310-06** | Instanziierung KBV_PR_EAU_Condition_Text |

Die Software erzeugt eine Instanz auf Basis des Profils KBV_PR_EAU_Condition_Text.

**Begründung:**

Mit diesem Profil kann der Diagnosetext ergänzend zu mindestens einem ICD-10-GM-Kode abgebildet  werden.

**Akzeptanzkriterium:**

| KBV_PR_EAU_CONDITION_TEXT | | | |
|---|---|---|---|
| **Daten** | **ID gemäß  Tabelle 23** | **FHIR®-Element** | **Bedingung** |
| Diagnosetext | 89 | code.text |  |

| PFLICHTFUNKTION EAU |  |
|---|---|
| **P310-07** | Instanziierung KBV_PR_EAU_ServiceRequest_steps |

Die Software erzeugt diese Instanz auf Basis des Profils KBV_PR_EAU_ServiceRequest_steps.

**Begründung:**

Mit diesem Profil werden die weiteren Schritte in der Behandlung des Patienten abgebildet, die als ärztlich  notwendig erachtet werden.

**Akzeptanzkriterium:**

| KBV_PR_EAU_SERVICEREQUEST_STEPS | | | |
|---|---|---|---|
| **Daten** | **ID gemäß  Tabelle 23** | **FHIR®-Element** | **Bedingung** |
| D-Arzt-zugewiesen | 78 | code.coding.code = „d_arzt“ |  |
| Leistungen Reha | 83 | code.coding.code = „reha“ |  |


---

| KBV_PR_EAU_SERVICEREQUEST_STEPS | | | |
|---|---|---|---|
| Aufnahmedatum | 99 | extension:Aufnahmedatum.value[x] | WENN  Tabelle 23   ANSONSTEN |
| Entlassungsdatum | 100 | extension:Entlassungsdatum.value[x | WENN  Tabelle 23   ANSONSTEN |
| Wiedereingliederung | 84 | code.coding.code = |  |
| ab | 101 | extension:Wiedereingliederung_ab. | WENN  Tabelle 23   ANSONSTEN |
| Stationäre | 102 | code.coding.code = | WENN  Tabelle 23   ANSONSTEN |
| Aufnahmedatum | 103 | extension:Aufnahmedatum.value[x] | WENN  Tabelle 23   ANSONSTEN |
| Entlassungsdatum | 104 | extension:Entlassungsdatum.value[x | WENN  Tabelle 23 |

das Feld 7 gemäß gleich „PKV“ ist DANN darf dieses Feld gesetzt  werden.  darf dieses Feld nicht gesetzt  werden das Feld 7 gemäß gleich „PKV“ ist DANN darf dieses Feld gesetzt  werden.  darf dieses Feld nicht gesetzt  werden „wiedereingliederung“ das Feld 7 gemäß gleich „PKV“ ist DANN darf dieses Feld gesetzt  werden.  darf dieses Feld nicht gesetzt  werden Heilbehandlung „stationaere_heilbehandlung“ das Feld 7 gemäß gleich „PKV“ ist DANN darf dieses Feld gesetzt  werden.  darf dieses Feld nicht gesetzt  werden das Feld 7 gemäß gleich „PKV“ ist DANN darf dieses Feld gesetzt  werden.  darf dieses Feld nicht gesetzt  werden das Feld 7 gemäß gleich „PKV“ ist DANN darf dieses Feld gesetzt  werden.

---

| KBV_PR_EAU_SERVICEREQUEST_STEPS | | | |
|---|---|---|---|
|  |  |  | ANSONSTEN |
| Sonstige | 85 | code.coding.code = „sonstige“ |  |
| Sonstige Maßnahmen | 86 | code.text | Die Information „ |

- 2. Die Software muss es ermöglichen, dass alle unter Akzeptanzkriterium  anhand der Vorgaben (des FHIR-Profils und des Informationsmodells) zu befüllen sind.
- a) Pflichtfelder sind zu befüllen.
- b) Optionale Felder müssen befüllt werden, wenn die Information bekannt ist.
- 3. Die Software muss sicherstellen, dass wenn der Anwender „Sonstige“ auswählt, auch eine Eingabe im  Feld „Sonstige Maßnahmen Text“ erfolgt.

| PFLICHTFUNKTION EAU |  |
|---|---|
| **P310-08** | Instanziierung KBV_PR_EAU_Composition |

Die Software erzeugt eine Instanz des Profils KBV_PR_EAU_Composition als fachlichen Rahmen der  Arbeitsunfähigkeitsbescheinigung.

#### Begründung:

Dieses Profil bildet den fachlichen Rahmen der Arbeitsunfähigkeitsbescheinigung.

#### Akzeptanzkriterium:

- 1. Das Mapping der Informationen aus  erfolgen:

| KBV_PR_EAU_COMPOSITION | | | |
|---|---|---|---|
| **Daten** | **ID gemäß  Tabelle 23** | **FHIR®-Element** | **Bedingung** |
| Dokumententyp | 2 | type.coding.code.value = e010 |  |
| Prüfnummer | 4 | Composition.author:Pruefnummer.i dentifier |  |
| Kennzeichen | 17 | extension:Rechtsgrundlage.value[x]: | WENN  Tabelle 23 gleich "GKV" oder "BG" oder  ANSONSTEN |
| Ausstellungsdatum | 73 | date |  |
| AU-Art | 79 | type.coding.code |  |

```
-
```

- Kapitel 8 auf das Profil KBV_PR_EAU_Composition muss wie folgt

Text darf dieses Feld nicht gesetzt  werden Maßnahmen Text werden, wenn „Sonstige“ ausgewählt ist. muss übermittelt type.coding.code.system = https://fhir.kbv.de/CodeSystem/KB V_CS_FOR_Formular_Art valueCoding das Feld 7 gemäß "SKT" oder "UK" oder „PKV“ ist, DANN ist dieser Block Pflicht. ist dieser Block optional. - 1 aufgeführten Datenfelder


---

- 2. Die Software muss es ermöglichen, dass alle unter Akzeptanzkriterium  anhand der Vorgaben (des FHIR-Profils und des Informationsmodells) zu befüllen sind.
- a) Pflichtfelder sind zu befüllen.
- b) Optionale Felder müssen befüllt werden, wenn die Information bekannt ist.
- 3. Die Instanz des Profils KBV_PR_EAU_Composition muss die folgenden Instanzen referenzieren:

| KBV_PR_EAU_COMPOSITION | | |
|---|---|---|
| **Referenzierte Instanz** | **FHIR®-Element** | **Bedingung** |
| KBV_PR_EAU_Condition_AU  P310-04 | section.code.coding.code = „AU_Condition“   section.entry.reference = |  |
| KBV_PR_EAU_Condition_ICD  P310-05 | section.code.coding.code = „ICD“   section.entry.reference = |  |
| KBV_PR_EAU_Condition_Text  P310-06 | section.code.coding.code = „ICD_Text“   section.entry.reference = |  |
| KBV_PR_EAU_ServiceRequest_st P310-07 | section.code.coding.code = „AU_weiter“   section.entry.reference = |  |
| KBV_PR_FOR_Organization  KBV_ITA_VGEX_Technisches_Ha ] | custodian.reference = |  |
| KBV_PR_FOR_Coverage gemäß  KBV_ITA_VGEX_Technisches_Ha ] | section.code.coding.code = „Coverage“   section.entry.reference = |  |
| KBV_PR_FOR_Patient gemäß P4- KBV_ITA_VGEX_Technisches_Ha ] | subject.reference = |  |
| KBV_PR_FOR_Practitioner  KBV_ITA_VGEX_Technisches_Ha ] | author.type = „Practitioner“   author.reference = |  |
| KBV_PR_FOR_PractitionerRole  KBV_ITA_VGEX_Technisches_Ha ] | section.code.coding.code =    section.entry.reference = |  |
| KBV_PR_FOR_Practitioner  KBV_ITA_VGEX_Technisches_Ha ] | attester.party.reference = |  |

eps gemäß gemäß P04-03 aus ndbuch_DiMus P04-04 aus ndbuch_DiMus 05 aus ndbuch_DiMus gemäß P04-01 aus ndbuch_DiMus gemäß P04-02 aus ndbuch_DiMus gemäß P04-01 aus ndbuch_DiMus <UUID der Instanz> <UUID der Instanz> <UUID der Instanz> <UUID der Instanz> <UUID der Instanz> <UUID der Instanz> <UUID der Instanz> <UUID der Instanz> „FOR_PractitionerRole“ <UUID der Instanz> <UUID der Instanz>- 1 aufgeführten Datenfelder


---

| PFLICHTFUNKTION EAU |  |
|---|---|
| **P310-09** | Abbildung verantwortliche Person in KBV_PR_EAU_Composition |

Die eAU ermöglicht es neben der Person, welche die Arbeitsunfähigkeitsbescheinigung ausstellt, auch  zusätzlich eine für die Arbeitsunfähigkeitsbescheinigung verantwortliche Person zu hinterlegen.

**Begründung:**

Sofern es sich bei der ausstellenden Person, um einen Arzt in Weiterbildung handelt, ist es ggf. nötig den  zur Weiterbildung ermächtigten Arzt (im vertrags(zahn)ärztlichen und im Krankenhaus) zu hinterlegen. In  Papierform ermöglicht bisher der Arztstempel eine Zuordnung zum verantwortlichen Vertrags(zahn)arzt /  Facharzt.

**Akzeptanzkriterium:**

- 1. Die Software muss in dem Profil KBV_PR_EAU_Composition ermöglichen, dass neben der ausstellenden  Person (über composition.author.reference und composition.author.type = „Practitioner“) auch die  verantwortliche Person (über Composition.attester.party.reference) hinterlegt werden kann.
- a) Dies ist insbesondere dann der Fall, wenn in der Instanz des referenzierten Profils der ausstellenden  Person (composition.author.reference und composition.author.type = „Practitioner“) der Typ der  ausstellenden Person (practioner.qualification.code.coding.value) mit „03“ oder „04“ belegt ist.
- b) Dies darf nur dann erfolgen, wenn in der Instanz des referenzierten Profils der verantwortlichen  Person (Element „attester.party.reference“ im Profil KBV_PR_EAU_Composition) der Typ der  verantwortlichen Person (Element „qualification.code.coding.value“ im Profil  KBV_PR_FOR_Practitioner) nicht mit dem Wert „02“ oder „03“ belegt ist.
- c) Dies muss erfolgen, wenn in der Instanz des referenzierten Profils der ausstellenden Person (Element  „author.reference“ und Element „author.type“ = „Practitioner“ im Profil KBV_PR_EAU_Composition)  der Typ der ausstellenden Person (Element „qualification.code.coding.value“ im Profil  KBV_PR_FOR_Practitioner) mit dem Wert „03“ (Arzt in Weiterbildung) belegt und kein Identifikator  (Element identifier im Profil KBV_PR_FOR_Practitioner) hinterlegt ist.

**Hinweis**

Die Angabe einer verantwortlichen Person ist in der zahnärztlichen Versorgung weder im Rahmen der  Weiterbildung noch im Vertretungsfall notwendig. Eine Klarstellung dieses Sachverhaltes ist in der  Weiterentwicklung der FHIR-Profile vorgesehen.

### 3.10.2 Erstellung der eStorno-Nachricht-Instanz

Da es nach dem Versand einer eAU zu einer fachlichen Korrektur der versendeten eAU aus verschiedenen  Gründen kommen kann, sollen Anwender die Möglichkeit der Stornierung erhalten.

Die Stornierung einer eAU kann auf Grundlage aller Informationen einer eAU durchgeführt werden. Es  existieren keine fachlichen Einschränkungen, welche Informationen nicht storniert werden dürfen.

| PFLICHTFUNKTION EAU |  |
|---|---|
| **P310-10** | Erzeugung einer Instanz eStorno- Nachricht auf Basis der eAU-Profile |

Die Software erzeugt die Instanz der eStorno-Nachricht auf Basis der eAU-Profile immer als XML-Datei.

**Begründung:**

Da der FHIR Standard die Übertragung der Instanzen im XML- sowie JSON-Format ermöglicht, ist eine  Festlegung des zu verwendenden Formates auf XML für alle zu verarbeitenden Systeme notwendig, da so  der Aufwand im Rahmen der Umsetzung für alle Beteiligten verringert wird.


---

**Akzeptanzkriterium:**

- 1. Die Software erstellt die Instanz der eStorno-Nachricht auf Basis der spezifischen eAU-Profile (gemäß  Kapitel 3.4) als eine Datei  sprich als vollständige Instanz des Profils KBV_PR_EAU_Storno_Bundle - im  XML-Format.
- a) Die Software stellt sicher, dass in dem Element identifier.value eine UUID in Form einer URN  übermittelt wird.
- Die UUID wird gemäß RFC4122 Version 5 mit den zugehörigen Separatoren erzeugt.
- Der Inhalt des Elementes identifier.value entspricht dem folgenden Schema  urn:uuid:<XXXXXXXX-XXXX-XXXX-XXXX-XXXXXXXXXXXX>, welches die UUID nach a) darstellt.
- 2. Dieses Profil muss unter dem FHIR -Element entry.resource die Instanz des Profils  KBV_PR_EAU_Storno_Composition gemäß  referenzierten Instanzen enthalten.
- 3. Der Dateiname der erzeugten Datei ist immer wie folgt aufgebaut:  *der Storno-Nachricht>*.xml
- a) *<E, T*> = *E* für Echtdaten im Produktivsystem und
- b) *<Dokumenten-ID>* = Wert des Elementes identifier.value der Instanz des Profils  KBV_PR_EAU_Storno_Bundle
- 4. Die Software erzeugt für jede eStorno-Nachricht gemäß Akzeptanzkriterium 1) eine eigene UUID.
- a) Wenn eine übermittelte eStorno-Nachricht aufgrund einer Fehlermeldung von der Krankenkasse  gemäß P5-04 Akzeptanzkriterium 13 b) nochmals erstellt und versendet werden muss, dann muss  diese eStorno-Nachricht eine eigene UUID besitzen.

**Hinweis:**

Das **T** im Dateinamen einer Storno-Nachricht nach den Vorgaben (<E,T>EAU0_Storno_< *Storno-Nachricht*>.xml) des Akzeptanzkriteriums 3 darf nur bei dem Versand von Storno-Nachrichten an ein  Testsystem der Krankenkassen bspw. in der Referenzumgebung der gematik verwendet werden.

| PFLICHTFUNKTION EAU |  |
|---|---|
| **P310-11** | Instanziierung KBV_PR_EAU_Storno |

Die Software erzeugt diese Instanz auf Basis des Profils KBV_PR_EAU_Storno.

**Begründung:**

Mit dieser Instanz wird transportiert, welche übermittelte Arbeitsunfähigkeitsbescheinigung storniert  werden soll.

**Akzeptanzkriterium:**

- 1. Die Instanz des Profils muss wie folgt befüllt werden:

| DIE WEITEREN PROFILE DER EAU | | | |
|---|---|---|---|
| **Daten** | **ID gemäß  Tabelle 23** | **FHIR®-Element** | **Bedingung** |
| Dokumenten-ID der zu | 5 | entry.item.identifier.value |  |

- 2. Die Software muss sicherstellen, dass alle unter Akzeptanzkriterium 1 aufgeführten Datenfelder zu  befüllen sind.
- P310-12 sowie aller in der Instanz der Composition
- *<E,T>*EAU0_Storno_*<Dokumenten-ID*
- *T* für Testdaten im Testsystem

stornierenden Arbeitsunfähigkeitsbesc heinigung *Dokumenten-ID der*


---

**Hinweis:**

Mit der Beschreibung „Dokumenten ID der zu stornierenden Arbeitsunfähigkeitsbescheinigung“ soll  angegeben werden, dass an dieser Stelle der Wert des Elementes Bundle.identifier.value (siehe auch P310-
14) der FHIR-Instanz der zu stornierenden eAU übertragen werden muss.

| PFLICHTFUNKTION EAU |  |
|---|---|
| **P310-12** | Instanziierung KBV_PR_EAU_Storno_Composition |

Die Software erzeugt eine Instanz des Profils KBV_PR_EAU_Storno_Composition als fachlichen Rahmen der  Storno-Nachricht.

**Begründung:**

Dieses Profil bildet den fachlichen Rahmen zur Stornierung einer Arbeitsunfähigkeitsbescheinigung.

**Akzeptanzkriterium:**

- 1. Die Instanz des Profils muss wie folgt befüllt werden:

| KBV_PR_EAU_STORNO_COMPOSITION | | | |
|---|---|---|---|
| **Daten** | **ID gemäß  Tabelle 23** | **FHIR®-Element** | **Bedingung** |
| Aktuelles Datum der |  | Date |  |

- 2. Die Software muss sicherstellen, dass alle unter Akzeptanzkriterium 1 aufgeführten Datenfelder zu  befüllen sind.
- 3. Die Instanz des Profils KBV_PR_EAU_Storno_Composition muss die folgenden Instanzen referenzieren:

| KBV_PR_EAU_STORNO_COMPOSITION | | |
|---|---|---|
| **Referenzierte Instanz** | **FHIR®-Element** | **Bedingung** |
| KBV_PR_EAU_Storno gemäß  P310-11 | section.entry.reference = |  |
| KBV_PR_FOR_Practitioner  KBV_ITA_VGEX_Technisches_Ha ] | author.type = „Practitioner“   author.reference = |  |
| KBV_PR_FOR_Organization  KBV_ITA_VGEX_Technisches_Ha ] | custodian.reference = |  |

### 3.10.3 Erstellung der Fehlernachricht-Kasse-an-Arzt

Es kann im Rahmen des Versandes einer eAU und/oder Storno-Nachricht zu technischen Fehlern in den  Dateien (Nutzdaten) oder zu technischen Fehlern beim Einsatz des Kommunikationsdienstes kommen,  daher wird die Möglichkeit einer strukturierten Fehlermeldung definiert.

Krankenkassen können die folgenden Fehlerzustände an den Absender zurückmelden:

- Übermittlung eines falschen Patienten an eine Krankenkasse
- Technische Fehler bei der Validierung der Nutzdaten
- Signaturfehler der Nutzdaten oder der KIM-Nachrichten

Stornierung gemäß P04-01 aus ndbuch_DiMus gemäß P04-03 aus <UUID der Instanz> <UUID der Instanz> <UUID der Instanz> ndbuch_DiMus  - Verschlüsselungsfehler der Nutzdaten oder der KIM-Nachrichten


---

| KONDITIONALE PFLICHTFUNKTION EAU |  |
|---|---|
| **KP310-13** | Erzeugung einer Instanz Fehlernachricht-Kasse-an-Arzt auf Basis der eAU-Profile |

Die Software der Krankenkasse erzeugt eine Instanz des Profils  KBV_PR_EAU_health_insurance_Practitioner als Fehlernachricht-Kasse-an-Arzt auf Basis der eAU-Profile  immer als XML-Datei.

**Begründung:**

Da der FHIR Standard die Übertragung der Instanzen im XML- sowie JSON-Format ermöglicht, ist eine  Festlegung des zu verwendenden Formates auf XML für alle zu verarbeitenden Systeme notwendig, da so  der Aufwand im Rahmen der Umsetzung für alle Beteiligten verringert wird.

**Akzeptanzkriterium:**

- 1. Die Software der Krankenkasse erstellt die Instanz Fehlernachricht-Kasse-an-Arzt auf Basis der  spezifischen eAU-Profile (gemäß Kapitel
- 2. Die Instanz des Profils KBV_PR_EAU_health_insurance_Practitioner muss wie folgt befüllt werden:

| KBV_PR_EAU_HEALTH_INSURANCE_PRACTITIONER | | | |
|---|---|---|---|
| **Daten** | **ID gemäß  Tabelle 23** | **FHIR®-Element** | **Bedingung** |
|  |  |  |  |
| Fehlercode |  | issue.details.coding.code |  |
| Fehlertext |  | issue.details.coding.display |  |
| Dokumenten-ID der | 5 | OperationOutcome.issue.extension:   Oder     OperationOutcome.issue.extension: |  |

- 3. Die Software muss sicherstellen, dass alle unter Akzeptanzkriterium 2 aufgeführten Datenfelder korrekt  befüllt werden.
- 4. Wenn die Software eine Fehlernachricht erstellt, dann werden die FHIR®-Elemente issue.severity und  issue.code wie folgt befüllt:
- a) issue.severity = „fatal“
- b) issue.code = „processing“

Bei der Erstellung einer Fehlernachricht muss die Software einen „Fehlercode“ und einen „ übertragen.

- 5. Die Software muss sicherstellen, dass wenn  oder „314“ übertragen wird, dass das Feld  issue.extension([https://fhir.kbv.de/StructureDefinition/KBV_EX_EAU_health_insurance_Practitioner_I](https://fhir.kbv.de/StructureDefinition/KBV_EX_EAU_health_insurance_Practitioner_I) dentifier).valueIdentifier.system“ den Wert  [https://fhir.kbv.de/NamingSystem/KBV_NS_EAU_Message_ID_KIM](https://fhir.kbv.de/NamingSystem/KBV_NS_EAU_Message_ID_KIM) issue.extension([https://fhir.kbv.de/StructureDefinition/KBV_EX_EAU_health_insurance_Practitioner_I](https://fhir.kbv.de/StructureDefinition/KBV_EX_EAU_health_insurance_Practitioner_I) dentifier).extension(Message-ID).valueIdentifier.value äußeren Headers  der fehlerhaften KIM-Nachricht enthalten ist.
- 3.5) als eine Datei im XML-Format.
- im Feld „Fehlercode“ der Wert „301“ oder „307“ oder „313“
- “ und im Feld
- die KIM-Message-ID

Fehlertext

technisch fehlerhaften eAU oder Storno- Nachricht oder die Message-ID der KIM- Nachricht Identifier.extension:Bundle- Identifier.value[x]:valueIdentifier Identifier.extension:Message- ID.value[x]:valueIdentifier - sprich die Message-ID des


---

- 6. Die Software muss sicherstellen, dass wenn im Feld „Fehlercode“ nicht der Wert „301“ oder „307“ oder  „313“ oder „314“ übertragen wird, entweder im Feld
- a) issue.extension([https://fhir.kbv.de/StructureDefinition/KBV_EX_EAU_health_insurance_Practitione](https://fhir.kbv.de/StructureDefinition/KBV_EX_EAU_health_insurance_Practitione) r_Identifier).valueIdentifier.system“ der Wert „urn:ietf:rfc:3986“ und im Feld  issue.extension([https://fhir.kbv.de/StructureDefinition/KBV_EX_EAU_health_insurance_Practitione](https://fhir.kbv.de/StructureDefinition/KBV_EX_EAU_health_insurance_Practitione) r_Identifier).extension(Bundle-Identifier).valueIdentifier.value“ der Bundle-Identifier  sprich den  Wert aus dem Element Bundle.identifier.value  der fehlerhaften eAU- oder Storno-FHIR-Instanz  oder
- b) Im Feld  issue.extension([https://fhir.kbv.de/StructureDefinition/KBV_EX_EAU_health_insurance_Practitione](https://fhir.kbv.de/StructureDefinition/KBV_EX_EAU_health_insurance_Practitione) r_Identifier).extension(Message-ID).valueIdentifier.value“ die KIM-Message-ID  sprich die Message-ID des äußeren Headers  der fehlerhaften KIM-Nachricht enthalten ist.
- 7. Bei einer Fehlernachricht ist der Dateiname der erzeugten Instanz ist immer wie folgt aufgebaut:  <E,T>EAU0_Fehler_<*ID der erzeugten Fehlernachricht*>.xml
- a) *E, T*> = *E* für Echtdaten und *T* für Testdaten
- b) *ID der erzeugten Fehlernachricht*> = Wert des Elementes id der Instanz des Profils  KBV_PR_EAU_health_insurance_Practitioner

**Bedingung:**

Diese Funktion ist lediglich von den Softwaresystemen der Krankenkassen umzusetzen.

**Hinweis:**

Die Verarbeitung der erzeugten Instanzen in den Softwareprodukten der Empfänger wird in der  Anforderung P5-04 beschrieben.

---

- 1. Die Software stellt sicher, dass die zu versendenden Instanzen auf Basis der eAU-Profile  sprich  entweder auf Basis der Instanz von KBV_PR_EAU_Bundle oder auf Basis der Instanz von  KBV_PR_EAU_Storno_Bundle  eine der folgenden Varianten der Signaturen enthalten:
- a) Erzeugung einer qualifizierten elektronischen Signatur (QES) mittels elektronischem  Heilberufsausweis (eHBA) (vorrangig anzuwenden).
- b) Erzeugung einer (nicht-qualifizierten) elektronischen Signatur mittels elektronischem  Institutionsausweis (SMC-B).
- 2. Neben den beiden Varianten zur Erzeugung der Signatur muss der Anwender die Möglichkeit haben:
- a) Setzen einer Stapelsignatur auf die erzeugten Instanzen.
- b) Setzen einer Einzelsignatur auf die erzeugte Instanz.
- 3. Die Software muss die Signaturerstellung mittels der Komponenten der Telematikinfrastruktur (TI)  (Basisfunktionalität des Konnektors) ermöglichen und dabei alle zur Verfügung stehenden Signaturmodi  (bspw. PIN-Eingabe und Komfortsignatur) unterstützen.
- a) Die Informationen zum Sperrstatus des Signaturzertifikats zum Zeitpunkt der Signatur sind bei der  Erzeugung der QES mit einzubetten (Nutzung des Parameter „SIG:IncludeRevocationInfo“)
- 4. Die Signatur muss für jede Instanz als CAdES-Enveloping-Signatur durch den Konnektor erzeugt werden.
- a) eAU: Der Dateiname der zu versendeten eAU-Datei (im PKCS#7-Format) ist immer wie folgt  aufgebaut:
- b) Storno-Nachricht: Der Dateiname der zu versendenden Storno-Nachricht (im PKCS#7-Format) ist  immer wie folgt aufgebaut:

# 4 SIGNIERUNG VON DOKUMENTEN AUF ARZTSEITE

In diesem Kapitel werden konkretisierende Anforderungen zu den Basis-Anforderungen der gematik zur  Erstellung der Signatur definiert.

| PFLICHTFUNKTION EAU |  |
|---|---|
| **P4-01** | Auswahl der Signaturvarianten |

Die Software stellt sicher, dass der Anwender die zu versendende eAU oder Storno-Instanz- entsprechend  den Vorgaben des Bundesmantelvertrags [Anlage 2b] signiert.

**Begründung:**

Aufgrund gesetzlicher Vorgaben ist der Einsatz der Signatur im Rahmen der Erstellung einer elektronischen  Arbeitsunfähigkeitsbescheinigung notwendig.

**Akzeptanzkriterium:**

*E,T*>EAU0_<*Dokumenten-ID*>.p7s

*E, T*> = E für Echtdaten im Produktivsystem und T für Testdaten im Testsystem

*Dokumenten-ID*> = Wert des Elementes identifier.value der Instanz des Profils  KBV_PR_EAU_Bundle

*<E,T>*EAU0_Storno_*<Dokumenten-ID der Storno-Nachricht>*.p7s

*<E, T*> = *E* für Echtdaten im Produktivsystem und *T* für Testdaten im Testsystem

*<Dokumenten-ID der Storno-Nachricht>* = Wert des Elementes identifier.value der Instanz des  Profils KBV_PR_EAU_Storno_Bundle

---

- 1. Der Anwender hat im Rahmen der Einzelsignatur die Möglichkeit, sich die zu signierende Instanz der  eAU auf Basis der Instanz von KBV_PR_EAU_Bundle mittels des definierten Stylesheets  [EAU_Stylesheet_KK] anzeigen zulassen.
- a) Der für den Ausdruck zu erzeugende PDF417-Barcode darf im Rahmen der Visualisierung entfallen.
- 2. Der Anwender hat bei der Verwendung der Stapelsignatur die Möglichkeit, sich einzelne Instanzen der  eAU auf Basis der Instanz von KBV_PR_EAU_Bundle mittels des definierten Stylesheets  [EAU_Stylesheet_KK] anzeigen zulassen.
- a) Der für den Ausdruck zu erzeugende PDF417-Barcode darf im Rahmen der Visualisierung entfallen.
- 3. Der Anwender hat im Rahmen der Einzelsignatur die Möglichkeit, sich die zu signierende Instanz der  Storno-Nachricht auf Basis der Instanz KBV_PR_EAU_Storno_Bundle mittels des definierten Stylesheets  [EAU_Stylesheet_Storno] anzeigen zulassen.
- 4. Der Anwender hat bei der Verwendung der Stapelsignatur die Möglichkeit, sich einzelne Instanzen der  Storno-Nachricht auf Basis der Instanz KBV_PR_EAU_Storno_Bundle mittels von KBV_PR_EAU_Bundle  des definierten Stylesheets [EAU_Stylesheet_Storno] anzeigen zulassen.

**Hinweis:**

Der Anwender sollte durch geeignete Funktionen die Möglichkeit haben zu entscheiden, ob eine Signatur  mittels SMC-B oder eHBA erzeugt werden soll.

Die Signatur mittels SMC-B ist nur zulässig in den definierten Fällen laut BMV-Ä Anlage 2b Nummer 4.1.6.

Das **T** im Dateinamen einer eAU oder Storno-Nachricht nach den Vorgaben (<E,T>EAU0_<Dokumenten-ID>.p7s oder /<E,T>EAU0_Storno_<Dokumenten-ID der Storno-Nachricht>.p7s) des Akzeptanzkriteriums 4  darf nur bei dem Versand von eAUs oder Storno-Nachrichten an ein Testsystem der Krankenkassen bspw.  in der Referenzumgebung der gematik verwendet werden.

| PFLICHTFUNKTION EAU |  |
|---|---|
| **P4-02** | Darstellung der xHTML-Repräsentation vor Signierung |

Die Software stellt sicher, dass der Anwender sich vor der Signierung die originären Daten der eAU-Datei  mithilfe des vereinbarten Stylesheets visualisieren lassen kann.

**Begründung:**

Aufgrund bundesmantelvertraglicher Vorgaben, ist der Einsatz der Signatur im Rahmen der Erstellung einer  elektronischen Arbeitsunfähigkeitsbescheinigung notwendig. Der Anwender muss dabei durch die Software  in die Lage versetzt werden, sich die zu signierenden Inhalte der elektronischen  Arbeitsunfähigkeitsbescheinigung vollständig in einer einheitlichen Art und Weise anzeigen zu lassen.

**Akzeptanzkriterium:**

**Hinweis:**

Die Software kann dem Anwender bei der Verwendung der Stapelsignatur anhand eines selbstgewählten  Algorithmus einzelne Instanzen anzeigen.

---

# 5 EINSATZ DES KOMMUNIKATIONSDIENSTES KIM VOM ARZT / VON  DER PRAXIS ZUR KRANKENKASSE

Die nachfolgende Grafik stellt schematisch dar, wie die Kommunikation zu einer eAU grundlegend erfolgt  und ab wann eine eAU als erfolgreich übermittelt gilt.

---

## 5.1 KOMMUNIKATION VOM ARZT/ VON DER PRAXIS ZUR KRANKENKASSE

Die erstellten Instanzen nach den Kapiteln 3.10.1 und 3.10.2 werden mittels Kommunikationsdienst KIM  (Kommunikation im Medizinwesen) vom Anwender an die zuständige Krankenkasse gesendet. Die  Krankenkasse sendet gegebenenfalls notwendige Fehlermeldungen ebenfalls mittels des  Kommunikationsdienstes KIM an den Anwender zurück.

| PFLICHTFUNKTION EAU |  |
|---|---|
| **P5-01** | Umsetzung der Vorgaben des Kommunikationsdienstes KIM der gematik |

Die Software des Anwenders setzt die Vorgaben des Kommunikationsdienstes KIM der gematik um und  weist die Umsetzung nach.

**Begründung:**

Im Bundesmantelvertrag Anlage 2b § 3 ist geregelt, dass die Übertragung von digitalen Mustern auf einem  sicheren Übertragungsweg erfolgen muss. Aus Gründen der Einheitlichkeit wird hierfür der  Kommunikationsdienst KIM eingesetzt.

**Akzeptanzkriterium:**

- 1. Die Software setzt die Vorgaben der gematik aus dem Kapitel „4.5 <PTV2> E-Mail-Kommunikation  mittels KOM-LE“ (KIM) des Implementierungsleitfadens um.
- 2. Die Einhaltung dieser Vorgaben wurde mittels Bestätigungsverfahren der gematik für den  [Funktionsumfang KIM (](https://fachportal.gematik.de/service/konnektorsimulator-fuer-primaersysteme/bestaetigungsverfahren-fuer-primaersysteme/)[https://fachportal.gematik.de/service/konnektorsimulator-fuer-](https://fachportal.gematik.de/service/konnektorsimulator-fuer-primaersysteme/bestaetigungsverfahren-fuer-primaersysteme/) [primaersysteme/bestaetigungsverfahren-fuer-primaersysteme/](https://fachportal.gematik.de/service/konnektorsimulator-fuer-primaersysteme/bestaetigungsverfahren-fuer-primaersysteme/)[) nachgewiesen.](https://fachportal.gematik.de/service/konnektorsimulator-fuer-primaersysteme/bestaetigungsverfahren-fuer-primaersysteme/)

| PFLICHTFUNKTION EAU |  |
|---|---|
| **P5-02** | Weitere Festlegung zum Einsatz von KIM beim Versand der eAU-Instanzen |

Die Software setzt die eAU spezifischen Festlegungen zu KIM beim Einsatz zur Versendung der eAU an die  Krankenkasse um.

**Begründung:**

Im Bundesmantelvertrag Anlage 2b §3 ist geregelt, dass digitale Muster auf einem sicheren  Übertragungsweg übermittelt werden müssen. Aus Gründen der Einheitlichkeit wird hierfür der  Kommunikationsdienst KIM eingesetzt. Die allgemeinen Vorgaben der gematik zu KIM müssen im Rahmen  des Einsatzes bei der eAU um verfahrensspezifische Vorgaben erweitert werden.

**Akzeptanzkriterium:**

- 1. Ergänzend zu den Festlegungen der gematik zum Thema „zur Nachrichtengenerierung aus dem PS  heraus (ehemals Anforderung KOM-LE-A_2199 des Implementierungsleitfaden):
- a) Die Software setzt den Betreff der zu erstellenden Nachricht immer auf <*E,T*>EAU0_<*Dokumenten-* *ID*

*E, T*> = E für Echtdaten im Produktivsystem und T für Testdaten im Testsystem

*Dokumenten-ID*> = Wert des Elementes identifier.value der Instanz des Profils  KBV_PR_EAU_Bundle

- b) Die Software setzt in den Header der KIM-Nachricht das Element X-KIM-Dienstkennung mit dem  Wert „eAU;Lieferung;V1.2


---

- 2.  Einschränkung zu den Festlegungen der gematik zum Thema „zur Nachrichtengenerierung aus dem PS  heraus (ehemals Anforderung KOM-LE-A_2199 des Implementierungsleitfaden):
- a) Die Software stellt sicher, dass im Rahmen des Versandes pro KIM-Nachricht vom Anwender  **ausschließlich** **eine** **signierte eAU-Instanz** gemäß den Anforderungen P310-03 und P4-01 versendet  wird.
- b) Die Software überträgt die signierte eAU-Instanz in einem base64-codierten MIME-Segment. Das  Segment muss die folgenden Metainformationen enthalten:

Content-Type: application/octet-stream; name=Dateiname gemäß P4-01 Akzeptanzkriterium 4 a)

Content-Transfer-Encoding: base64

Content-Disposition: attachment; filename=Dateiname gemäß P4-01 Akzeptanzkriterium 4 a)

Content-Description: eAU

- 3. Einschränkung zu den Festlegungen der gematik zum Thema „zur Verwendung von KIM-E-Mail-Adressen (ehemals Anforderung KOM-LE-A_2200 des Implementierungsleitfaden):
- a) Die Software verwendet zum Versand der eAU lediglich das Header-Element To“ gemäß [RFC822
- b) Die Software setzt zum Versand der eAU das Header-Element „Reply To“ gemäß [RFC822] mit der  KIM-Adresse, an welche die Rückmeldung erfolgen soll.
- 4. Ergänzend zu den Festlegungen der gematik zum Thema „zur Auswahl der E-Mail-Adresse des  gewünschten Empfängers (ehemals die Anforderungen KOM-LE-A_2204 und KOM-LE-A_2205 des  Implementierungsleitfaden):
- a) Wenn im Rahmen der Behandlung die eGK des Versicherten eingelesen wurde, ermittelt die  Software die KIM-Mail-Adresse des Empfängers automatisch anhand des IKs im XML-Element  ./Versicherungsschutz/Kostentraeger/Kostentraegerkennung des VSD-Schemas 5.2.0 der eGK aus  dem VZD (Verzeichnisdienst) der TI.
-  Die Software verwendet als Suchkriterium das LDAP-Directory Attribut domainID und das  Attribut entryType mit dem Wert „5“
- b) Wenn im Rahmen der Behandlung das Ersatzverfahren angewendet oder eine manuelle Erfassung  der „Versichertendaten“ vorgenommen wurde, ermittelt die Software die KIM-Mail-Adresse des  [Empfängers automatisch anhand des vorhandenen IKs (XML-Element](mailto:./kostentraeger/ik_liste/ik@V)[./kostentraeger/ik_liste/ik@V](mailto:./kostentraeger/ik_liste/ik@V) [des Kostenträgers laut der Kostenträgerstammdatei [SDKT]. Sollten zu dem ausgewählten](mailto:./kostentraeger/ik_liste/ik@V) Kostenträger mehrere IKs hinterlegt sein, dann prüft die Software automatisch für welches der IKs  eine KIM-Mail-Adresse hinterlegt ist.
-  Die Software verwendet als Suchkriterium das LDAP-Directory Attribut domainID und das  Attribut entryType mit dem Wert „5“
-  Wenn die Software mit diesen Suchkriterien mehr als einen VZD-Eintrag findet, dann versendet  die Software die eAU an die erste gefundene KIM-Adresse der jeweiligen Krankenkasse.
- c) Wenn die Software keinen Empfänger aus dem VZD der TI ermitteln kann, dann zeigt die Software  dem Anwender die folgende Fehlermeldung an:
- Aufgrund der fehlenden Empfangsadresse der zuständigen Krankenkasse <Krankenkasse> des  Patienten <Patientenname>, kann die eAU nicht übermittelt werden.
- Bitte drucken Sie dem Patienten das Exemplar „Ausfertigung Krankenkasse“ der eAU aus. “
- 5. Sämtliche zu einem Versicherten versendete eAUs werden durch die Software in der Patientenakte (im  PVS) hinterlegt.
- a) Die Software kennzeichnet die versendete eAU entsprechend als „versendet“, wenn diese erfolgreich  versendet werden konnte.

**Hinweis:**

Softwarehersteller sollten Funktionen in der Software implementieren, welche verhindern, dass Anwender  in schneller Abfolge (z.B. durch einen Doppelklick) die gleiche eAU mehrmals hintereinander an die  Krankenkassen versenden. Ein generelles Unterdrücken eines nochmaligen Versandes sollte nicht erfolgen.


---

Das **T** in der Betreffzeile einer eAU KIM-Nachricht nach den Vorgaben (<*E,T*>EAU0_<*Dokumenten-ID*>) des  Akzeptanzkriteriums 1 darf nur bei dem Versand von eAUs an ein Testsystem der Krankenkassen bspw. in  der Referenzumgebung der gematik verwendet werden.

```
-
```

| PFLICHTFUNKTION EAU |  |
|---|---|
| **P5-03** | Weitere Festlegung zum Einsatz von KIM zum Versand einer Storno-Nachricht zur eAU |

Die Software setzt die eAU-spezifischen Festlegungen beim Einsatz zur Versendung einer Storno-Nachricht  zur eAU an die Krankenkasse um.

**Begründung:**

Im Bundesmantelvertrag Anlage 2b §3 ist geregelt, dass digitale Muster auf einem sicheren  Übertragungsweg übermittelt werden müssen. Aus Gründen der Einheitlichkeit wird hierfür der  Kommunikationsdienst KIM eingesetzt, für welchen im Zusammenhang mit der Storno-Nachricht der eAU  erweiterte Vorgaben notwendig sind.

**Akzeptanzkriterium:**

- 1. Ergänzend zu den Festlegungen der gematik zum Thema „zur Nachrichtengenerierung aus dem PS  heraus (ehemals Anforderung KOM-LE-A_2199 des Implementierungsleitfaden):
- a) Die Software setzt den Betreff der zu erstellenden Nachricht immer auf  *<E,T>*EAU0_Storno_*<Dokumenten-ID der Storno-Nachricht>:*

*<E, T*> = *E* für Echtdaten im Produktivsystem und *T* für Testdaten im Testsystem

*Dokumenten-ID der Storno-Nachricht*> = Wert des Elementes identifier.value der Instanz des  Profils KBV_PR_EAU_Storno_Bundle

- b) Die Software setzt in den Header der Storno-Nachricht das Element X-KIM-Dienstkennung mit dem  Wert „eAU;Storno-Arzt;V1.2
- 2. Einschränkung zu den Festlegungen der gematik zum Thema „zur Nachrichtengenerierung aus dem PS  heraus (ehemals Anforderung KOM-LE-A_2199 des Implementierungsleitfadens):
- a) Die Software stellt sicher, dass im Rahmen des Storno Versandes pro Storno-Nachricht vom  Anwender **ausschließlich** **eine signierte Storno-Instanz** nach den Anforderungen P310-10, P310-11  und P4-01 versendet wird.
- b) Die Software überträgt die signierte Storno-Instanz in einem base64-codierten MIME-Segment. Das  Segment muss die folgenden Metainformationen enthalten:

Content-Type: application/octet-stream; name=Dateiname gemäß P4-01 Akzeptanzkriterium 4 b)

Content-Transfer-Encoding: base64

Content-Disposition: attachment; filename=Dateiname gemäß P4-01 Akzeptanzkriterium 4 b)

Content-Description: eAUStorno

- 3. Einschränkung zu den Festlegungen der gematik zum Thema „zur Verwendung von KIM-E-Mail-Adressen (ehemals Anforderung KOM-LE-A_2200 des Implementierungsleitfadens):
- a) Die Software verwendet zum Versand der Storno-Nachricht lediglich das Header-Element To“  gemäß [RFC822
- b) Die Software setzt zum Versand der Storno-Nachricht das Header-Element „Reply To“ gemäß  RFC822] mit der KIM-Adresse, an welche die Rückmeldung erfolgen soll.
- 4. Ergänzend zu den Festlegungen der gematik zum Thema „zur Auswahl der E-Mail-Adresse des  gewünschten Empfängers (ehemals die Anforderungen KOM-LE-A_2204 und KOM-LE-A_2205 des  Implementierungsleitfaden):
- a) Wenn im Rahmen der Behandlung die eGK des Versicherten eingelesen wurde, ermittelt die  Software die KIM-Mail-Adresse des Empfängers automatisch anhand des IKs im XML-Element


---

- Versicherungsschutz/Kostentraeger/Kostentraegerkennung des VSD-Schemas 5.2.0 der eGK aus  dem VZD der TI.
-  Die Software verwendet als Suchkriterium das LDAP-Directory Attribut domainID und das  Attribut entryType mit dem Wert „5“
- b) Wenn im Rahmen der Behandlung das Ersatzverfahren angewendet oder eine manuelle Erfassung  der „Versichertendaten“ vorgenommen wurde, ermittelt die Software die KIM-Mail-Adresse des  [Empfängers automatisch anhand des vorhandenen IKs (XML-Element](mailto:./kostentraeger/ik_liste/ik@V)[./kostentraeger/ik_liste/ik@V](mailto:./kostentraeger/ik_liste/ik@V) [des Kostenträgers laut der Kostenträgerstammdatei [SDKT]. Sollten zu dem ausgewählten](mailto:./kostentraeger/ik_liste/ik@V) Kostenträger mehrere IKs hinterlegt sein, dann prüft die Software automatisch für welches der IKs  eine KIM-Mail-Adresse hinterlegt ist.
-  Die Software verwendet als Suchkriterium das LDAP-Directory Attribut domainID und das  Attribut entryType mit dem Wert „5“
-  Wenn die Software mit diesen Suchkriterien mehr als einen VZD-Eintrag findet, dann versendet  die Software die eAU an die erste gefundene KIM-Adresse der jeweiligen Krankenkasse.
- c) Wenn die Software keinen Empfänger aus dem VZD der TI ermitteln kann, dann zeigt die Software  dem Anwender die folgende Fehlermeldung an:
- „Aufgrund der fehlenden Empfangsadresse der zuständigen Krankenkasse <Krankenkasse> des  Patienten <Patientenname>, kann die Storno-Nachricht nicht übermittelt werden.
- 5. Sämtliche Storno-Nachricht eines Versicherten werden automatisch durch die Software in die  Patientenakte (im PVS) hinterlegt.
- a) Die Software kennzeichnet die versendete Storno-Nachricht entsprechend als „versendet“, wenn  diese erfolgreich versendet werden konnte.

**Hinweis:**

Softwarehersteller sollten Funktionen in der Software implementieren, welche verhindern, dass Anwender  in schneller Abfolge (z.B. durch einen Doppelklick) die gleiche Storno-Nachricht mehrmals hintereinander  an die Krankenkassen versenden. Ein generelles Unterdrücken eines nochmaligen Versandes sollte nicht  erfolgen.

Das **T** in der Betreffzeile einer Storno-KIM-Nachricht nach den Vorgaben  *<E,T>*EAU0_Storno_*<Dokumenten-ID der Storno-Nachricht*>) des Akzeptanzkriteriums 1 darf nur bei dem  Versand von Storno-Nachrichten an ein Testsystem der Krankenkassen bspw. in der Referenzumgebung der  gematik verwendet werden.

| PFLICHTFUNKTION EAU |  |
|---|---|
| **P5-04** | Weitere Festlegung zum Einsatz von KIM zum Erhalt von Rückmeldungen zu versendeten |

Die Software setzt die eAU spezifischen Festlegungen zum Erhalt einer Rückmeldung zu einer versendeten  KIM-Nachricht im Kontext der eAU um.

**Begründung:**

Da die Krankenkasse die Möglichkeit hat, dem Arzt Rückmeldungen in Form einer Fehlernachricht zu  senden und standardmäßig eine Zustellbestätigung (DSN) im eAU-Verfahren vom empfangenden KIM-Server an den Absender gesendet wird, muss die Software des Anwenders die Nachricht vom Server  abfragen und dem Anwender anzeigen.

**Akzeptanzkriterium:**

Nachrichten durch die empfangende Krankenkasse - 1. Die Software bietet dem Anwender bei SMC-B basierten KIM-Adressen - die KIM-Adresse ist im  Verzeichnisdienst der TI zu einem SMC-B-Eintrag (einer Praxis) hinterlegt - die Möglichkeit festzulegen,  in welchem Intervall - pro Minute - die Software KIM-Mails vom KIM-Mail-Server abruft.


---

- a) Sofern der Anwender keine Einstellung vorgenommen hat, verwendet die Software den Default  Intervall von mindestens 10 min. Der Defaultwert kann von einem Softwarehersteller auch geringer  als 10 min ausfallen.
- 2. Die Software bietet dem Anwender bei eHBA basierten KIM-Adressen, - die KIM-Adresse ist im  Verzeichnisdienst der TI zu einem eHBA-Eintrag (einer Person) hinterlegt - die Möglichkeit festzulegen,  dass
- a) entweder die KIM-Mails automatisch von der Software vom KIM-Mail-Server abgerufen werden oder
- b) mindestens der Anwender nach einem konfigurierbaren Zeitraum automatisch an das Stecken des  eHBAs sowie das Abrufen der KIM-Mails erinnert wird.
- 3. Die Software ruft in den eingestellten Intervallen nach Akzeptanzkriterium 1 und/oder dem  Automatismus nach Akzeptanzkriterium 2 den KIM-Mail-Server ab und prüft, ob Nachrichten für den  Anwender zur Verfügung stehen.
- a) Wenn Nachrichten zur Verfügung stehen, dann prüft die Software, ob diese im Zusammenhang mit  den versendeten eAU-Nachrichten gemäß P5-02 oder den versendeten eStorno-Nachrichten gemäß  P5-03 stehen.
- 4. Die Software ordnet jede abgerufene Zustellbestätigung (DSN) automatisch der versendeten eAU- oder  Storno-Nachricht zu und zeigt dies in geeigneter Form in der Patientenakte (im PVS) und in der  Nachrichtenübersicht an.
- a) Durch die Zuordnung der Zustellbestätigung zeigt die Software dem Anwender in der Patientenakte  (im PVS) und in der Nachrichtenübersicht an, dass die übermittelte Nachricht erfolgreich im KIM-Postfach der Krankenkasse eingegangen ist.
- 5. Wenn zu einer versendeten eAU- oder Storno-Nachricht nach 24 Stunden weder eine Zustellbestätigung  noch eine Fehlermeldung gemäß Akzeptanzkriterium 7 abgerufen werden konnte, dann zeigt die  Software dem Anwender den folgenden Text an ohne den Workflow zu unterbrechen und stellt dar, in  welchem Status sich diese eAU/Storno befindet
- a) Wenn es sich bei der versendeten Nachricht um eine eAU-Nachricht handelt:
- b) Wenn es sich bei der versendeten Nachricht um eine Storno-Nachricht handelt:
- c) Die Textstelle <Wenden Sie sich zur Behebung des Problems unter Angabe der ID <Dokumenten-ID  der eAU/eStorno> bitte an Ihren Softwarehersteller.> in den Hinweistexten des Akzeptanzkriteriums

a) und b) kann vom Softwarehersteller angepasst werden.

- d) Alternativ zu einer direkten Anzeige des Textes kann die Software dem Anwender diese  Informationen auch in einer gesammelten Übersicht anzeigen, aus welcher der Anwender die  einzelnen betroffenen eAUs oder Storno-Nachrichten identifizieren kann.
- 6. Wenn die empfangene Nachricht eine Fehlernachricht gemäß Kapitel 3.10.3 (FHIR®-Element  issue.severity = „fatal“ und der Fehlercode ungleich „100“) ist, dann zeigt die Software dem Anwender  die entsprechenden Meldungen zu den Fehlercodes (FHIR®-Element issue.details.coding.code) an und

<Sehr geehrte Arztpraxis>, für die am <XX.XX.XXXX> übermittelte Arbeitsunfähigkeitsbescheinigung  für Ihren Patienten / Ihre Patientin <Vorname und Name> müssen wir Ihnen leider mitteilen, dass  immer noch keine Zustellbestätigung eingegangen ist.  Sollte bis Ende des heutigen Tages keine Zustellbestätigung vorliegen, senden Sie bitte die AU-Bescheinigung (Ausdruck der Ausfertigung Krankenkasse) postalisch an die zuständige Krankenkasse  <Name der Krankenkasse>.  <Wenden Sie sich zur Behebung des Problems unter Angabe der ID <Dokumenten-ID der eAU> bitte  an Ihren Softwarehersteller.>

<Sehr geehrte Arztpraxis>, für die am <XX.XX.XXXX> übermittelte Storno-Nachricht für Ihren  Patienten / Ihre Patientin <Vorname und Name> müssen wir Ihnen leider mitteilen, dass immer noch  keine Zustellbestätigung eingegangen ist.  <Wenden Sie sich zur Behebung des Problems unter Angabe der ID <Dokumenten-ID der eStorno>  bitte an Ihren Softwarehersteller.>


---

### - kennzeichnet die versendete eAU

- oder Storno-Nachricht als fehlerhaft und zeigt dies in geeigneter

### - Form in der Patientenakte (im PVS) und in der Nachrichtenübersicht an:

| NR. | FEHLERCODE | DURCH PVS ANZUZEIGENDE MELDUNG |
|---|---|---|
| b) | 101 | <Sehr geehrte Arztpraxis>, für die am <XX.XX.XXXX> übermittelte Arbeitsunfähigkeitsbescheinigung für  Grund hierfür ist, dass die übermittelte Datei nicht den technischen Vorgaben entspricht.   Wenden Sie sich bitte zur Behebung des Problems an Ihren Softwarehersteller und senden Sie die Daten  Sollte eine Korrektur des Fehlers nach Rücksprache mit ihrem Softwarehersteller nicht bis Ende des |
| c) | 102 | <Sehr geehrte Arztpraxis>, für die am <XX.XX.XXXX> übermittelte Stornomeldung der  Grund hierfür ist, dass die übermittelte Datei nicht den technischen Vorgaben entspricht.   Wenden Sie sich bitte zur Behebung des Problems an Ihren Softwarehersteller und senden Sie die Daten |
| d) | 103 | <Sehr geehrte Arztpraxis>, für die am <XX.XX.XXXX> übermittelte Arbeitsunfähigkeitsbescheinigung für  Grund hierfür ist, dass die übermittelte Datei nicht den korrekten Zeichensatz „UTF Wenden Sie sich bitte zur Behebung des Problems an Ihren Softwarehersteller und senden Sie die Daten  Sollte eine Korrektur des Fehlers nach Rücksprache mit ihrem Softwarehersteller nicht bis Ende des |
| e) | 104 | <Sehr geehrte Arztpraxis>, für die am <XX.XX.XXXX> übermittelte Stornomeldung der  Grund hierfür ist, dass die übermittelte Datei nicht den korrekten Zeichensatz „UTF Wenden Sie sich bitte zur Behebung des Problems an Ihren Softwarehersteller und senden Sie die Daten |
| f) | 105 | <Sehr geehrte Arztpraxis>, für die am <XX.XX.XXXX> übermittelte Stornomeldung der  Grund hierfür ist, dass die zu stornierende Nachricht im Vorfeld als fehlerhaft abgewiesen worden ist.   Wenden Sie sich bitte zur Behebung des Problems an Ihren Softwarehersteller. |

Ihren Patienten / Ihre Patientin <Vorname und Name> müssen wir Ihnen leider mitteilen, dass die Übermittlung der Arbeitsunfähigkeitsdaten aus technischen Gründen fehlgeschlagen ist.  danach erneut.  nachfolgenden Werktages möglich sein, senden Sie bitte die AU-Bescheinigung (Ausdruck der Ausfertigung Krankenkasse) postalisch an die zuständige Krankenkasse.   Arbeitsunfähigkeitsbescheinigung Ihres Patienten / Ihrer Patientin <Vorname und Name> müssen wir Ihnen leider mitteilen, dass die Übermittlung der Stornomeldung aus technischen Gründen fehlgeschlagen ist.  danach  erneut. Ihren Patienten / Ihre Patientin <Vorname und Name> müssen wir Ihnen leider mitteilen, dass die Übermittlung der Arbeitsunfähigkeitsdaten aus technischen Gründen fehlgeschlagen ist. 8 ohne BOM“ verwendet.  danach erneut. nachfolgenden Werktages möglich sein, senden Sie bitte die AU-Bescheinigung (Ausdruck der Ausfertigung Krankenkasse) postalisch an die zuständige Krankenkasse. Arbeitsunfähigkeitsbescheinigung Ihres Patienten / Ihrer Patientin <Vorname und Name> müssen wir Ihnen leider mitteilen, dass die Übermittlung der Stornomeldung aus technischen Gründen fehlgeschlagen ist. 8 ohne BOM“ verwendet.  danach erneut. Arbeitsunfähigkeitsbescheinigung Ihres Patienten / Ihrer Patientin <Vorname und Name> müssen wir Ihnen leider mitteilen, dass die Übermittlung der Stornomeldung aus technischen Gründen fehlgeschlagen ist.

---

| NR. | FEHLERCODE | DURCH PVS ANZUZEIGENDE MELDUNG |
|---|---|---|
| g) | 201 | <Sehr geehrte Arztpraxis>, für die am <XX.XX.XXXX> übermittelte Arbeitsunfähigkeitsbescheinigung für  Grund hierfür ist, dass die aufgebrachte Signatur nicht gültig ist.   Wenden Sie sich bitte zur Behebung des Problems an Ihren Softwarehersteller und senden Sie die Daten  Sollte eine Korrektur des Fehlers nach Rücksprache mit ihrem Softwarehersteller nicht bis Ende des |
| h) | 202 | <Sehr geehrte Arztpraxis>, für die am <XX.XX.XXXX> übermittelte Arbeitsunfähigkeitsbescheinigung für  Grund hierfür ist, dass die aufgebrachte Signatur nicht mit den übermittelten Daten übereinstimmt.  Wenden Sie sich bitte zur Behebung des Problems an Ihren Softwarehersteller und senden Sie die Daten  Sollte eine Korrektur des Fehlers nach Rücksprache mit ihrem Softwarehersteller nicht bis Ende des |
| i) | 203 | <Sehr geehrte Arztpraxis>, für die am <XX.XX.XXXX> übermittelte Stornomeldung der  Grund hierfür ist, dass die aufgebrachte Signatur nicht gültig ist.   Wenden Sie sich bitte zur Behebung des Problems an Ihren Softwarehersteller und senden Sie die Daten |
| j) | 204 | <Sehr geehrte Arztpraxis>, für die am <XX.XX.XXXX> übermittelte Stornomeldung der  Grund hierfür ist, dass die aufgebrachte Signatur nicht mit den übermittelten Daten übereinstimmt.  Wenden Sie sich bitte zur Behebung des Problems an Ihren Softwarehersteller und senden Sie die Daten |
| k) | 301 | <Sehr geehrte Arztpraxis>, für die am <XX.XX.XXXX> übermittelte Stornomeldung der  Grund hierfür ist, dass die KIM-Nachricht zwar als eine verschlüsselte KIM-Nachricht gekennzeichnet  Wenden Sie sich bitte zur Behebung des Problems an Ihren Softwarehersteller und senden Sie die Daten |
| l) | 303 | <Sehr geehrte Arztpraxis>, für die am <XX.XX.XXXX> übermittelte Stornomeldung der  Grund hierfür ist, dass für die KIM-Nachricht keine Signatur vorhanden ist.   Wenden Sie sich bitte zur Behebung des Problems an Ihren Softwarehersteller und senden Sie die Daten |
| m) | 304 | <Sehr geehrte Arztpraxis>, für die am <XX.XX.XXXX> übermittelte Stornomeldung der  Wenden Sie sich bitte zur Behebung des Problems an Ihren Softwarehersteller und senden Sie die Daten |

Ihren Patienten / Ihre Patientin <Vorname und Name> müssen wir Ihnen leider mitteilen, dass die Übermittlung der Arbeitsunfähigkeitsdaten fehlgeschlagen ist.  danach erneut. nachfolgenden Werktages möglich sein, senden Sie bitte die AU-Bescheinigung (Ausdruck der Ausfertigung Krankenkasse) postalisch an die zuständige Krankenkasse. Ihren Patienten / Ihre Patientin <Vorname und Name> müssen wir Ihnen leider mitteilen, dass die Übermittlung der Arbeitsunfähigkeitsdaten fehlgeschlagen ist.  danach erneut. nachfolgenden Werktages möglich sein, senden Sie bitte die AU-Bescheinigung (Ausdruck der Ausfertigung Krankenkasse) postalisch an die zuständige Krankenkasse. Arbeitsunfähigkeitsbescheinigung Ihres Patienten / Ihrer Patientin <Vorname und Name> müssen wir Ihnen leider mitteilen, dass die Übermittlung der Stornomeldung fehlgeschlagen ist.  danach erneut. Arbeitsunfähigkeitsbescheinigung Ihres Patienten / Ihrer Patientin <Vorname und Name> müssen wir Ihnen leider mitteilen, dass die Übermittlung der Stornomeldung fehlgeschlagen ist.  danach  erneut. Arbeitsunfähigkeitsbescheinigung Ihres Patienten / Ihrer Patientin <Vorname und Name> müssen wir Ihnen leider mitteilen, dass die Übermittlung fehlgeschlagen ist.  wurde, aber auf Grund des falschen Formats nicht von der Krankenkasse entschlüsselt werden konnte.   danach erneut. Arbeitsunfähigkeitsbescheinigung Ihres Patienten / Ihrer Patientin <Vorname und Name> müssen wir Ihnen leider mitteilen, dass die Übermittlung fehlgeschlagen ist. danach erneut. Arbeitsunfähigkeitsbescheinigung Ihres Patienten / Ihrer Patientin <Vorname und Name> müssen wir Ihnen leider mitteilen, dass die Übermittlung fehlgeschlagen ist.  Grund hierfür ist, dass die Signatur für die KIM-Nachricht aufgrund des falschen Formats nicht geprüft werden konnte.  danach erneut.

---

| NR. | FEHLERCODE | DURCH PVS ANZUZEIGENDE MELDUNG |
|---|---|---|
| n) | 305 | <Sehr geehrte Arztpraxis>, für die am <XX.XX.XXXX> übermittelte Stornomeldung der  Grund hierfür ist, dass die Signaturprüfung der KIM-Nachricht ergeben hat, dass der Nachrichteninhalt  Wenden Sie sich bitte zur Behebung des Problems an Ihren Softwarehersteller und senden Sie die Daten |
| o) | 307 | <Sehr geehrte Arztpraxis>, für die am <XX.XX.XXXX> übermittelte Arbeitsunfähigkeitsbescheinigung Ihres  Grund hierfür ist, dass die KIM-Nachricht zwar als eine verschlüsselte KIM-Nachricht gekennzeichnet  Wenden Sie sich bitte zur Behebung des Problems an Ihren Softwarehersteller und senden Sie die Daten  Sollte eine Korrektur des Fehlers nach Rücksprache mit ihrem Softwarehersteller nicht bis Ende des |
| p) | 309 | <Sehr geehrte Arztpraxis>, für die am <XX.XX.XXXX> übermittelte Arbeitsunfähigkeitsbescheinigung Ihres  Grund hierfür ist, dass für die KIM-Nachricht keine Signatur vorhanden ist.   Wenden Sie sich bitte zur Behebung des Problems an Ihren Softwarehersteller und senden Sie die Daten  Sollte eine Korrektur des Fehlers nach Rücksprache mit ihrem Softwarehersteller nicht bis Ende des |
| q) | 310 | <Sehr geehrte Arztpraxis>, für die am <XX.XX.XXXX> übermittelte Arbeitsunfähigkeitsbescheinigung Ihres  Grund hierfür ist, dass die Signatur für die KIM-Nachricht aufgrund des falschen Formats nicht geprüft  Wenden Sie sich bitte zur Behebung des Problems an Ihren Softwarehersteller und senden Sie die Daten  Sollte eine Korrektur des Fehlers nach Rücksprache mit ihrem Softwarehersteller nicht bis Ende des |
| r) | 311 | <Sehr geehrte Arztpraxis>, für die am <XX.XX.XXXX> übermittelte Arbeitsunfähigkeitsbescheinigung Ihres  Grund hierfür ist, dass die Signaturprüfung der KIM-Nachricht ergeben hat, dass der Nachrichteninhalt  Wenden Sie sich bitte zur Behebung des Problems an Ihren Softwarehersteller und senden Sie die Daten  Sollte eine Korrektur des Fehlers nach Rücksprache mit ihrem Softwarehersteller nicht bis Ende des |

Arbeitsunfähigkeitsbescheinigung Ihres Patienten / Ihrer Patientin <Vorname und Name> müssen wir Ihnen leider mitteilen, dass die Übermittlung fehlgeschlagen ist. nicht zur Signatur passt.  danach erneut. Patienten / Ihrer Patientin <Vorname und Name> müssen wir Ihnen leider mitteilen, dass die Übermittlung fehlgeschlagen ist.  wurde, aber auf Grund des falschen Formats nicht von der Krankenkasse entschlüsselt werden konnte.   danach erneut. nachfolgenden Werktages möglich sein, senden Sie bitte die AU-Bescheinigung (Ausdruck der Ausfertigung Krankenkasse) postalisch an die zuständige Krankenkasse. Patienten / Ihrer Patientin <Vorname und Name> müssen wir Ihnen leider mitteilen, dass die Übermittlung fehlgeschlagen ist. danach erneut. nachfolgenden Werktages möglich sein, senden Sie bitte die AU-Bescheinigung (Ausdruck der Ausfertigung Krankenkasse) postalisch an die zuständige Krankenkasse. Patienten / Ihrer Patientin <Vorname und Name> müssen wir Ihnen leider mitteilen, dass die Übermittlung fehlgeschlagen ist.  werden konnte.  danach erneut. nachfolgenden Werktages möglich sein, senden Sie bitte die AU-Bescheinigung (Ausdruck der Ausfertigung Krankenkasse) postalisch an die zuständige Krankenkasse. Patienten / Ihrer Patientin <Vorname und Name> müssen wir Ihnen leider mitteilen, dass die Übermittlung fehlgeschlagen ist.  nicht zur Signatur passt.  danach erneut. nachfolgenden Werktages möglich sein, senden Sie bitte die AU-Bescheinigung (Ausdruck der Ausfertigung Krankenkasse) postalisch an die zuständige Krankenkasse.

---

- a) Die Software ordnet die Fehlernachricht anhand des übermittelten Identifier (FHIR-Element  issue.extension:Identifier) einer fehlerhaft versendeten eAU- oder Storno-FHIR-Instanz zu. Die  Identifizierung erfolgt nach der folgenden Regelung:
- Wenn das FHIR-Element  „issue.extension([https://fhir.kbv.de/StructureDefinition/KBV_EX_EAU_health_insurance_Pract](https://fhir.kbv.de/StructureDefinition/KBV_EX_EAU_health_insurance_Pract) itioner_Identifier).extension(Message-ID).valueIdentifier.value“ gesetzt ist, dann wird in der  Fehlernachricht die ursprüngliche KIM-Message-ID  sprich die Message-ID des äußeren  Headers - der versendeten KIM-Nachricht übermittelt.
- Wenn das FHIR-Element  issue.extension([https://fhir.kbv.de/StructureDefinition/KBV_EX_EAU_health_insurance_Practi](https://fhir.kbv.de/StructureDefinition/KBV_EX_EAU_health_insurance_Practi) tioner_Identifier).extension(Bundle-Identifier).valueIdentifier.value“ gesetzt ist, dann wird in  der Fehlernachricht der Bundle-Identifier  entspricht dem Wert aus dem Element  Bundle.identifier.value - der fehlerhaften versendeten eAU- oder Storno-FHIR-Instanz  übermittelt.
- b) Sofern der Fehlercode der Fehlernachricht gleich „100“ ist, kennzeichnet die Software die versendete  eAU mit einem Infostatus und ermöglicht dem Anwender die Anzeige des Infotextes:   „<Sehr geehrte Arztpraxis>, für die am <XX.XX.XXXX> übermittelte Arbeitsunfähigkeitsbescheinigung  für Ihren Patienten / Ihre Patientin <Vorname und Name> müssen wir Ihnen leider mitteilen, dass die  Arbeitsunfähigkeitsdaten nicht an die korrekte Krankenkasse übermittelt werden konnten. Grund  hierfür ist, dass die genannte Person nicht bei der <Name der Krankenkasse> versichert ist. Eventuell  wurde eine veraltete elektronische Gesundheitskarte genutzt. Wenn Ihr Patient / Ihre Patientin  Ihnen die aktuelle elektronische Gesundheitskarte vorlegt, muss eine erneute Übermittlung der  Arbeitsunfähigkeitsdaten an die zuständige Krankenkasse erfolgen. Die Übermittlung der Daten von  der <Name der Krankenkasse> an die aktuell zuständige Krankenkasse ist leider aus  Datenschutzgründen nicht möglich.“
- 7. Der Text <XX.XX.XXXX> im Meldungstext nach Akzeptanzkriterium 5 und 6 ist durch das Versanddatum  zu ersetzen.
- 8. Der Text <Vorname und Name> im Meldungstext nach Akzeptanzkriterium 5 und 6 ist durch den  Vornamen sowie Nachnamen des Versicherten zu ersetzen.
- 9. Der Text <Name der Krankenkasse> im Meldungstext nach Akzeptanzkriterium 5 und 6 ist mit dem  Namen der Krankenkasse zu ersetzen.

| NR. | FEHLERCODE | DURCH PVS ANZUZEIGENDE MELDUNG |
|---|---|---|
| s) | 313 | <Sehr geehrte Arztpraxis>, für die am <XX.XX.XXXX> übermittelte Arbeitsunfähigkeitsbescheinigung Ihres  Grund hierfür ist, dass die KIM-Nachricht aufgrund eines nicht verfügbaren Schlüssels nicht entschlüsselt  Wenden Sie sich bitte zur Behebung des Problems an Ihren Softwarehersteller und senden Sie die Daten  Sollte eine Korrektur des Fehlers nach Rücksprache mit ihrem Softwarehersteller nicht bis Ende des |
| t) | 314 | <Sehr geehrte Arztpraxis>, für die am <XX.XX.XXXX> übermittelte Stornomeldung der  Grund hierfür ist, dass die KIM-Nachricht aufgrund eines nicht verfügbaren Schlüssels nicht entschlüsselt  Wenden Sie sich bitte zur Behebung des Problems an Ihren Softwarehersteller und senden Sie die Daten |

Patienten / Ihrer Patientin <Vorname und Name> müssen wir Ihnen leider mitteilen, dass die Übermittlung fehlgeschlagen ist. werden konnte danach erneut.  nachfolgenden Werktages möglich sein, senden Sie bitte die AU-Bescheinigung  (Ausdruck der Ausfertigung Krankenkasse) postalisch an die zuständige Krankenkasse. Arbeitsunfähigkeitsbescheinigung Ihres Patienten / Ihrer Patientin <Vorname und Name> müssen wir Ihnen leider mitteilen, dass die Übermittlung fehlgeschlagen ist.  werden konnte.  danach erneut.

---

- 10. Bei Akzeptanzkriterium 6 b), 6 d), 6 g), 6 h), 6 o), 6 p), 6 q), 6 r) und 6 t) stellt die Software sicher, dass  für den Anwender erkenntlich ist, bei welcher eAU ein Fehler vorliegt. Ebenso muss der Anwender die  Möglichkeit haben, den Versand zu wiederholen, ohne die Arbeitsunfähigkeitsbescheinigung zu  stornieren.
- 11. Bei Akzeptanzkriterium 6 c),6 e), 6 f), 6 i), 6 j), 6 k), 6 l), 6 m), 6 n) und 6 s) stellt die Software sicher, dass  für den Anwender erkenntlich ist, bei welcher Stornomeldung ein Fehler vorliegt. Ebenso muss der  Anwender die Möglichkeit haben, den Versand zu wiederholen.
- 12. Als Titel der Meldung nach Akzeptanzkriterium 6 ist der Inhalt des FHIR®-Element  issue.details.coding.display zu verwenden.
- a) Im Rahmen der Meldung wird dem Anwender zur Kommunikation mit dem Softwarehersteller der  Wert des Feldes „Fehlercode“ angezeigt.
- b) Sofern in dem KIM-Mail-Body der erhaltenen KIM-Nachricht weitere Informationen zur übermittelten  Fehlermeldung enthalten sind, zeigt die Software auf Wunsch des Anwenders die detaillierte  zusätzliche Fehlermeldung an.
- c) Wenn bei den Fehlercodes 101 oder 102 in dem KIM-Mail-Body ausschließlich der folgende Text  enthalten ist „Achtung möglicher Virenbefall “ zeigt die Software dem Anwender aktiv die folgende  Mitteilung an und nicht die Fehlermeldung entsprechend des Akzeptanzkriteriums 6:
- 13. Der Text <Sehr geehrte Arztpraxis> im Meldungstext nach Akzeptanzkriterium 5, 6 und 12 c) kann im  Kontext des stationären oder des zahnärztlichen Einsatzes durch einen entsprechenden Text angepasst  werden.
- 14. Die Software stellt sicher, dass der Anwender nach dem Erhalt einer Fehlernachricht und der Korrektur  des Fehlers bspw. durch Einspielen eines Softwareupdates, die betroffene  Arbeitsunfähigkeitsbescheinigung oder Stornonachricht erneut ohne den entsprechenden Fehler  versenden kann.
- a) Der erneute korrigierte Versand kann von der Software durch geeignete Funktion unterstützt  werden.
- b) Die Software stellt sicher, dass bei einem erneuten Versand einer eAU- oder Storno-Nachricht  aufgrund der Fehlercodes 100, 101, 102, 103, 104 oder 105 die FHIR-Datei gemäß der Anforderung  P310-14 bzw. P310-10 neu erzeugt, signiert und versendet wird.
-  <Sehr geehrte Arztpraxis>,  vermutlich ist ihr IT-System von einem schädlichen Programm wie bspw. Virus, Malware oder  einem Trojaner befallen.  Aus diesem Grund kann eine Verarbeitung ihrer übermittelten Daten nicht erfolgen.  <Wenden Sie sich bitte dringend zur Behebung des Problems an Ihren Softwarehersteller oder IT-Dienstleister.  Sollte eine Korrektur des Sachverhaltes nach Rücksprache mit ihrem Softwarehersteller nicht bis  Ende des nachfolgenden Werktages möglich sein, senden Sie bitte die AU-Bescheinigung  (Ausdruck der Ausfertigung Krankenkasse) postalisch an die zuständige Krankenkasse. >

Eine Kennzeichnung der nicht verarbeiteten eAU- oder Storno-Nachricht erfolgt in der  Nachrichtenübersicht sowie in der Patientenakte (im PVS).

Bei diesen Fehlernachrichten repräsentiert das Feld  „issue.extension([https://fhir.kbv.de/StructureDefinition/KBV_EX_EAU_health_insurance_Practitione](https://fhir.kbv.de/StructureDefinition/KBV_EX_EAU_health_insurance_Practitione) r_Identifier).extension(Message-ID).valueIdentifier.value“ die KIM-Message-ID  sprich die Message-ID des äußeren Headers - der versendeten KIM-Nachricht.

Der Text < Wenden Sie sich bitte dringend zur Behebung des Problems an Ihren Softwarehersteller  oder IT-Dienstleister.  Sollte eine Korrektur des Sachverhaltes nach Rücksprache mit ihrem Softwarehersteller nicht bis  Ende des nachfolgenden Werktages möglich sein, senden Sie bitte die AU-Bescheinigung (Ausdruck  der Ausfertigung Krankenkasse) postalisch an die zuständige Krankenkasse. > in diesem  Meldungstext kann im Kontext des stationären oder zahnärztlichen Einsatzes durch einen anderen  Text angepasst bzw. ersetzt werden.


---

- c) Bei den Fehlercodes 201, 202, 203, 204, 301, 303, 304, 305, 307, 309, 310, 311, 313 oder 314 kann  die Software zum nochmaligen Versand einer eAU- oder Storno Nachricht die FHIR-Datei gemäß der  Anforderung P310-14 bzw. P310-10 neu erzeugen.  Es besteht jedoch keine Verpflichtung, dass die zu versendende eAU- oder Storno-Nachricht neu  erzeugt wird, es kann auch eine bereits bestehende FHIR-Datei nochmalig für den Versand  verwendet werden.
- 15. Wenn der Anwender eine Fehlernachricht vom KIM-Server erhält, welche nicht den Vorgaben gemäß  Kapitel 3.10.3 entspricht, sondern originär vom KIM-Dienst erzeugt wurde, dann zeigt die Software dem  Anwender diese Fehlernachricht an, kennzeichnet die versendete eAU- oder Storno-Nachricht  entsprechend und zeigt dies in geeigneter Form in der Patientenakte (im PVS) sowie in der  Nachrichtenübersicht an.
- a) Die Software versucht den Versand der betroffenen eAU- und Storno-Nachrichten drei Werktage lang  automatisch zu wiederholen. Der Versand wird alle 4 Stunden wiederholt, wenn die Software des  Anwenders aktiv ist.
- b) Die Software dokumentiert die Versuche in geeigneter Form in der Patientenakte sowie der  Nachrichtenübersicht.
- c) Der Anwender muss die Möglichkeit haben den Versand zu jeder Zeit zu wiederholen.
- 16. Die Software bietet dem Anwender eine Funktion, dass die „Status“-KIM-Nachrichten (DSN und  Fehlernachricht) im Rahmen des eAU-Verfahrens im KIM-Postfach (im System des Anwenders/der  Praxis) nach der erfolgreichen Verarbeitung und Zuordnung zur ursprünglichen eAU- / Storno-Nachricht  (gemäß Akzeptanzkriterium 4 oder 6) automatisch aus dem Posteingang entfernt bzw. herausgefiltert  werden.
- a) Der Anwender muss nach dem automatischen Entfernen/Herausfiltern der „Status“-KIM-Nachrichten  aus dem Posteingang immer noch die Möglichkeit haben dauerhaft auf die entsprechenden KIM-Nachrichten zu zugreifen.
- b) Der Anwender muss die Möglichkeit haben die Funktion an- und auszuschalten bzw. einen möglichen  Anzeigefilter zu wechseln.
- c) Die Funktion ist standardmäßig eingeschaltet bzw. ist ein möglicher Filter entsprechend  standardmäßig vom System automatisch ausgewählt.
- d) Die Software informiert den Anwender bei erstmaliger Aktivierung/Auslieferung der Funktion über  die Funktionsweise. Diese Vorgabe gilt nur, wenn diese Funktionalität den Anwendern nach dem  01.01.2023 zur Verfügung gestellt wird.

**Hinweis:**

Im Zusammenhang mit Akzeptanzkriterium 15 muss die Software dem Anwender nicht den originalen  Fehlertext des KIM-Servers anzeigen, sondern sollte die Fehlermeldung in eine für den Anwender  verständliche Fehlermeldung umwandeln und anzeigen.

Fehlermeldungen müssen immer von der Software verarbeitet und dem Anwender angezeigt werden.

Die Anzeige von eAU spezifischen Reitern zur Verwaltung von KIM-Nachrichten im Zusammenhang mit der  eAU wird im Sinne des Akzeptanzkriteriums 16 als Filterfunktion betrachtet. Hintergrund des  Akzeptanzkriterium 16 ist, dass der Posteingang nicht mit „Status“-KIM-Nachricht bzw. mit bereits  bearbeiteten KIM-Nachrichten überläuft bzw. unübersichtlich wird.

Sofern eine DSN von einem Softwarehersteller nicht im KIM-Postfach des Anwenders  vorgehalten/angezeigt wird, entspricht dies dem Akzeptanzkriterium 16, wenn auch Vorgaben des  Akzeptanzkriteriums 4 erfüllt sind. In diesem Fall der Umsetzung muss der Anwender durch geeignete  Möglichkeiten der Software oder des Herstellers dennoch Zugriff auf die DSNs erlangen können.

| OPTIONALE FUNKTION EAU |  |
|---|---|
| **O5-09** | Weiterleitung von Fehlermeldungen an den Softwareanbieter |


---

- 1. Die Software bietet dem Anwender bzw. der Praxis eine Möglichkeit an, mittels eines Klicks eine  erhaltene Fehlermeldung mit allen für den Hersteller notwendigen Informationen zur Behebung des  Fehlers unter Beachtung der DSGVO automatisch an eine Supportadresse zu übermitteln.
- 1. Die Software stellt sicher, dass zu jeder versendeten eAU- und Storno-Nachricht eine Zustellbestätigung  (DSN) angefordert wird.
- 2. Die Software stellt sicher, dass der Anwender diese Einstellung für den Versand der eAU- und Storno-Nachrichten nicht ändern kann.

Die Software bietet dem Anwender bzw. der Praxis eine Möglichkeit an, Fehlermeldungen aus dem eAU-Verfahren DSGVO-konform automatisch an eine Supportadresse des Softwareanbieters zu übermitteln.

**Begründung:**

Aufgrund von technischen Fehlermeldungen, welche Anwender oder Praxen teils schwer an  Softwareanbieter weitergeben können, soll eine einfache Möglichkeit geschaffen werden, dass die Praxen  die Softwareanbieter über die Fehler informieren können.

**Akzeptanzkriterium:**

| PFLICHTFUNKTION EAU |  |
|---|---|
| **P5-07** | Anforderung einer Zustellbestätigung (DSN) |

Die Software stellt sicher, dass zu jeder versendeten eAU- und Storno-Nachricht eine Zustellbestätigung  (DSN) angefordert wird.

**Begründung:**

Eine verpflichtende Zustellbestätigung muss angefordert werden, damit Kenntnis darüber erlangt werden  kann, ob die versendeten KIM-Nachrichten bei der Krankenkasse angekommen sind.

**Akzeptanzkriterium:**

---

**5.2** **KOMMUNIKATION VON DER KRANKENKASSE ZUM ARZT/ ZUR PRAXIS**

| KONDITIONALE PFLICHTFUNKTION EAU | |
|---|---|
| **KP5-09** | Abruf von KIM-Nachrichten und keine Antwort auf eine angeforderte |

Die Software ruft in regelmäßigen Abständen den KIM-Server ab. Wenn in einer KIM-Nachricht für eine  eAU- und/oder Storno-Nachricht eine Lesebestätigung angefordert wurde, dann sendet die Krankenkasse  keine Lesebestätigung (MDN).

**Begründung:**

Im Bundesmantelvertrag Anlage 2b §3 ist geregelt, dass die Übertragung von digitalen Mustern auf einem  sicheren Übertragungsweg erfolgen muss. Aus Gründen der Einheitlichkeit wird hierfür der  Kommunikationsdienst KIM eingesetzt, für welchen im Zusammenhang mit der eAU erweiterte Vorgaben  notwendig sind.

**Akzeptanzkriterium:**

- 1. Die Software ruft in regelmäßigen Abständen, min. alle 10 Minuten, den KIM-Mail-Server ab. Ein  kürzeres Intervall ist möglich und wird empfohlen.
- 2. Wenn eine von der Software abgerufene eAU- und/oder Storno-Nachricht eine Lesebestätigung (MDN)  anfordert, dann sendet die Software keine MDN an den Sender der eAU- und/oder Storno-Nachricht.

**Bedingung**

Diese Funktion ist lediglich von den Softwaresystemen der Krankenkassen umzusetzen.

| KONDITIONALE PFLICHTFUNKTION EAU |  |
|---|---|
| **KP5-05** | Weitere Festlegung zum Einsatz von KIM beim Versand von Fehlernachrichten |

Die Software setzt die eAU-spezifischen Festlegungen beim Einsatz zur Versendung einer Fehlernachricht  zur eAU von der Krankenkasse zum Arzt um.

**Begründung:**

Im Bundesmantelvertrag Anlage 2b §3 ist geregelt, dass die Übertragung von digitalen Mustern auf einem  sicheren Übertragungsweg erfolgen muss. Aus Gründen der Einheitlichkeit wird hierfür der  Kommunikationsdienst KIM eingesetzt, für welchen im Zusammenhang mit der Fehlernachricht im eAU  Kontext erweiterte Vorgaben notwendig sind.

**Akzeptanzkriterium:**

- 1. <E,T>EAU0_Fehler_<*ID der erzeugten Fehlernachricht*
- a) *E, T*> = *E* für Echtdaten und *T* für Testdaten
- b) *ID der erzeugten Fehlernachricht*> = Wert des Elementes id der Instanz des Profils  KBV_PR_EAU_health_insurance_Practitioner
- 2. Ergänzend zur Anforderung KOM-LE-A_2199 des Implementierungsleitfadens:
- a) Die Software setzt den Betreff der zu erstellenden Nachricht immer auf  *erzeugten Fehlernachricht*

*<E, T>* = E für Echtdaten und T für Testdaten

*< ID der erzeugten Fehlernachricht >* = Wert des Elementes id der Instanz des Profils  KBV_PR_EAU_health_insurance_Practitioner

- b) Die Software setzt in den Header der KIM-Nachricht das Element X-KIM-Dienstkennung mit dem  Wert „eAU;Fehler-Kasse;V1.2
- 3. Einschränkung zur Anforderung KOM-LE-A_2199 des
- >.xml
- Implementierungsleitfadens:

```
-
```

Lesebestätigungsanforderung (MDN) - *<E,T>*EAU0_Fehler_<*ID der*


---

- a) Die Software stellt sicher, dass im Rahmen des Versandes pro erzeugter Fehlernachricht von der  Krankenkasse **ausschließlich eine Fehlernachricht** gemäß der Anforderungen KP310-13 versendet  wird.
- b) Die Software überträgt die Instanz Fehlernachricht-Kasse-an-Arzt in einem base64-codierten MIME-Segment. Das Segment muss die folgenden Metainformationen enthalten:

Content-Type: application/xml; name=Dateiname gemäß KP310-13 Akzeptanzkriterium 6)

Content-Transfer-Encoding: base64

Content-Disposition: attachment; filename=Dateiname gemäß KP310-13 Akzeptanzkriterium 6)

Content-Description: eAUFehler-Kasse

- 4. Einschränkung zur Anforderung KOM-LE-A_2200 des Implementierungsleitfadens:
- a) Die Software verwendet zum Versand der Fehlernachrichten lediglich das Header Element To“  gemäß [RFC822
- 5. Die Software ermittelt die KIM-Mail-Adresse des Empfängers der Fehlernachricht aus dem Header-Feld  „Reply To“ aus der KIM-Nachricht, welche die fehlerhaften Daten enthält.
- a) Wenn die im Header-Feld enthaltene Mail-Adresse nicht mit den im VZD hinterlegten Mail-Adressen  übereinstimmt, dann sendet die Software die Nachricht an die Absender-Adresse (Header Element  From“ der Eingangsnachricht)
- 6. Krankenkassen dürfen Fehlernachrichten nur bei technischen Fehlern (nicht valide Daten gemäß der  Technischen Anlage eAU und der FHIR-Profile oder Fehler im Zusammenhang mit KIM), Fehlern bei der  Signatur oder bei fehlerhaft adressierten Patienten versenden.
- 7. Krankenkassen müssen die Fehlernachricht so schnell wie möglich nach Erhalt einer eAU oder Storno-Nachricht versenden.
- 8. Die Software ruft in regelmäßigen Abständen, min. alle 10 Minuten, den KIM-Mail-Server ab.
- 9. Krankenkassen senden an den Absender zu den definierten Fehlernachrichten gemäß Anforderung  KP310-13 weitere detaillierte Fehlermeldungen (z.B. FHIR-Validierungsfehler, Signaturfehler usw.) im  KIM-Body der zu erzeugenden KIM-Nachricht.
- 10. Wenn Krankenkassen bei der zu verarbeitenden KIM-Nachricht einen Virenbefall identifizieren, dann  sendet die Krankenkassen an den Absender eine Fehlernachricht gemäß Anforderung KP310-13 mit dem  Fehlercode 101 oder 102 entsprechend der ursprünglichen Nachrichtenart.
- a) Im KIM-Body überträgt die Krankenkasse ausschließlich den folgenden Text „Achtung möglicher  Virenbefall“.

**Bedingung:**

Diese Funktion ist lediglich von den Softwaresystemen der Krankenkassen umzusetzen.

**Hinweis:**

Die Verarbeitung der Fehlernachricht in den Softwareprodukten der Arztpraxen wird in der Anforderung  P5-04 beschrieben.

Übermittelte eAU- und Storno-Nachrichten werden von den Krankenkassen nur als fehlerhaft  zurückgewiesen, wenn die Voraussetzung gemäß KP5-05 Akzeptanzkriterium 6 vorliegen. Für weitere  fachliche Unklarheiten wie beispielsweise

- eine Folgebescheinigung trifft bei der Krankenkasse vor der Erstbescheinigung ein oder
- für den Versicherten besteht in der Krankenkasse ein unklares Versichertenverhältnis
- usw.,

darf von den Krankenkassen nicht mit einer Fehlernachricht beantwortet werden, da diese Sachverhalte  keine Fehler darstellen.


---

| KONDITIONALE PFLICHTFUNKTION EAU | |
|---|---|
| **KP5-06** | Umgang mit Dubletten von eAU- oder Storno-Dateien |

Die Software der Krankenkassen weist „Dubletten“ von eAU- und Storno-Dateien nicht als fehlerhaft ab.

**Begründung:**

Im Bundesmantelvertrag Anlage 2b §3 ist geregelt, dass die Übertragung von digitalen Mustern auf einem  sicheren Übertragungsweg erfolgen muss. Aus Gründen der Einheitlichkeit wird hierfür der  Kommunikationsdienst KIM eingesetzt, für welchen im Zusammenhang mit der Fehlernachricht im eAU  Kontext erweiterte Vorgaben notwendig sind.

**Akzeptanzkriterium:**

- 1. Die Softwaresysteme der Krankenkassen prüfen, ob es sich bei einer übermittelten eAU oder Storno-Datei um eine Datei handelt, welche bereits von der Krankenkasse erfasst wurde. Wenn die Datei  bereits erfasst und verarbeitet wurde, dann prüft die Software, ob
- a) die ursprüngliche Datei abgelehnt wurde und die neue Datei weiterhin fehlerhaft ist.  Wenn ja, dann sendet die Krankenkasse eine erneute Fehlernachricht.
- b) die ursprüngliche Datei abgelehnt wurde und die neue Datei korrekt verarbeitet werden kann.  Wenn ja, dann vermerkt die Krankenkasse in ihrem System, dass die Datei erneut geliefert wurde. Es  wird keine Fehlernachricht von der Krankenkasse an die Arztpraxis versendet.
- c) die ursprüngliche Datei fehlerfrei verarbeitet werden konnte.  Wenn ja, dann vermerkt die Krankenkasse in ihrem System, dass die Datei erneut geliefert wurde. Es  wird keine Fehlernachricht von der Krankenkasse an die Arztpraxis versendet.

**Bedingung:**

Diese Funktion ist lediglich von den Softwaresystemen der Krankenkassen umzusetzen.

**Identifikation einer Dublette:**

- 1. Die Dokumenten-ID im FHIR-Element identifier.value in der FHIR-Instanz KBV_PR_EAU_Bundle oder der  FHIR-Instanz KBV_PR_EAU_Storno_Bundle ist bereits bekannt.
- 2. Der Hashwert der übermittelten FHIR-Datei gemäß P310-14 oder P310-10 ist bereits bekannt.

**Hinweis:**

Die Krankenkassen vereinbaren mit dem GKV-SV einen Prozess zur Kontaktaufnahme mit betroffenen  Organisationen, welcher angewandt wird, wenn gehäuft Dubletten aus einem Softwaresystem oder von  einer Praxis bei einer Krankenkasse eintreffen.

Wenn zwei unterschiedliche eAU-Dateien oder Storno-Dateien (mit unterschiedlichen Hashwerten) die  gleiche UUID besitzen, dann liegt keine Dublette, sondern ein Fehler bei der Verwendung der UUID’s vor

### 5.2.1 Übergangsregelung ab 1. Oktober 2025

Zum 1. Oktober 2025 wird die Aktualisierung der FHIR-Profile für die eAU-, Storno- und Fehlernachricht  eingeführt. In diesem Zusammenhang ist es erforderlich, eine Übergangsregelung für den Fall zu schaffen,  dass fehlerhafte Versionen nach dem 1. Oktober 2025 eingesetzt werden.

| PFLICHTFUNKTION EAU | |
|---|---|
| **P5-08** | Übergangsregelung |

Die Vorgaben zur Übergangsregelung haben eine begrenzte Gültigkeit. Nach Ablauf der Übergangsregelung  werden nicht mehr gültige Versionen als fehlerhaft angelehnt.


---

**Akzeptanzkriterium:**

- 1. Die Übergangsregelung gilt vom 1. Oktober 2025 bis zum 31. März 2026.
- a) Als entscheidendes Datum zur Feststellung der jeweils gültigen Vorgaben gilt das Versanddatum der  KIM-Nachricht Feld <Date>.
- b) Im Zeitraum vom 1. Oktober 2025 bis zum 31. März 2026 werden eAU- und Storno-Nachricht in der  Version 1.1.0 und 1.2.1 von den Krankenkassen verarbeitet.
- 2. Nach dem Auslaufen der Übergangsregelung, ab dem 1.April 2026 (der Wert des Elementes gemäß  Akzeptanzkriterium 1a) >= 01.04.2026), werden nur noch eAU- und Storno-Nachricht der Version 1.2.1  von den Krankenkassen verarbeitet. eAU- und Storno-Dateien in der Version 1.1.0 werden als fehlerhaft  abgewiesen.
- a) Abweisung der eAU- und Storno-Nachrichten als fehlerhaft aufgrund einer fehlerhaften  Dienstkennung erfolgt nicht, solange die Nutzdaten korrekt verarbeitet werden können.
- 3. Die Krankenkassen antworten einer absendenden Praxis wie folgt:
- a) Die Praxis sendet den FHIR-Datensatz mit Version 1.2.1 und KIM-Dienstkennung 1.2
- 1. Die technische Verarbeitung der Nutzdaten (eAU- oder Storno-Instanzen) bei der Krankenkasse ist  fehlerfrei.   es erfolgt kein weiterer Kommunikationsschritt
- 2. Die technische Verarbeitung der Nutzdaten (eAU- oder Storno-Instanzen) bei der Krankenkasse ist  fehlerhaft, aber die Versionsnummer des FHIR-Datensatzes lässt sich ermitteln.   Krankenkasse sendet die Fehlernachricht in der Version 1.2.1 und der KIM-Dienstkennung 1.2
- 3. Die technische Verarbeitung der Nutzdaten (eAU- oder Storno-Instanzen) bei der Krankenkasse ist  fehlerhaft, aber die Versionsnummer des FHIR-Datensatzes lässt sich nicht ermitteln.  In diesem Fall wird folgendes festgelegt.   Krankenkasse sendet die Fehlernachricht in der Version 1.2.1 und der KIM-Dienstkennung 1.2
- b) Die Praxis sendet den FHIR-Datensatz mit Version 1.2.1 und KIM-Dienstkennung 1.1
- 1. Die technische Verarbeitung der Nutzdaten (eAU- oder Storno-Instanzen) bei der Krankenkasse ist  fehlerfrei.   es erfolgt kein weiterer Kommunikationsschritt
- 2. Die technische Verarbeitung der Nutzdaten (eAU- oder Storno-Instanzen) bei der Krankenkasse ist  fehlerhaft, aber die Versionsnummer des FHIR-Datensatzes lässt sich ermitteln.   Krankenkasse sendet FHIR-Datensatz mit Version 1.2.1 und KIM-Dienstkennung 1.1
- 3. Die technische Verarbeitung der Nutzdaten (eAU- oder Storno-Instanzen) der Nutzdaten  Krankenkasse ist fehlerhaft, aber die Versionsnummer des FHIR-Datensatzes lässt sich nicht  ermitteln.  In diesem Fall wird folgendes festgelegt.   Krankenkasse sendet FHIR-Datensatz mit Version 1.1.0 und KIM-Dienstkennung 1.1
- c) Praxis sendet FHIR-Datensatz mit Version 1.1.0 und KIM-Dienstkennung 1.1
- 1. Die technische Verarbeitung der Nutzdaten (eAU- oder Storno-Instanzen) bei der Krankenkasse ist  fehlerfrei.   es erfolgt kein weiterer Kommunikationsschritt
- 2. Die technische Verarbeitung der Nutzdaten (eAU- oder Storno-Instanzen) bei der Krankenkasse ist  fehlerhaft, aber die Versionsnummer des FHIR-Datensatzes lässt sich ermitteln.   Krankenkasse sendet die Fehlernachricht in der Version 1.1.0 und der KIM-Dienstkennung 1.1
- 3. Die technische Verarbeitung der Nutzdaten (eAU- oder Storno-Instanzen) bei der Krankenkasse ist  fehlerhaft, aber die Versionsnummer des FHIR-Datensatzes lässt sich nicht ermitteln.  In diesem Fall wird folgendes festgelegt.   Krankenkasse sendet die Fehlernachricht in der Version 1.1.0 und der KIM-Dienstkennung 1.1
- d) Praxis sendet FHIR-Datensatz mit Version 1.1.0 und KIM-Dienstkennung 1.2


---

- 1. Die technische Verarbeitung der Nutzdaten (eAU- oder Storno-Instanzen) bei der Krankenkasse ist  fehlerfrei.   es erfolgt kein weiterer Kommunikationsschritt
- 2. Die technische Verarbeitung der Nutzdaten (eAU- oder Storno-Instanzen) bei der Krankenkasse ist  fehlerhaft, aber die Versionsnummer des FHIR-Datensatzes lässt sich ermitteln.   Krankenkasse sendet FHIR-Datensatz mit Version 1.1.0 und KIM-Dienstkennung 1.1
3. Die technische Verarbeitung der Nutzdaten (eAU- oder Storno-Instanzen) der Nutzdaten  Krankenkasse ist fehlerhaft, aber die Versionsnummer des FHIR-Datensatzes lässt sich nicht  ermitteln.  In diesem Fall wird folgendes festgelegt.   Krankenkasse sendet FHIR-Datensatz mit Version 1.2.1 und KIM-Dienstkennung 1.2
- e) Praxis sendet FHIR-Datensatz mit Version 1.2.1 und unbekannter KIM-Dienstkennung
- 1. Die technische Verarbeitung der Nutzdaten (eAU- oder Storno-Instanzen) bei der Krankenkasse ist  fehlerfrei.   es erfolgt kein weiterer Kommunikationsschritt
- 2. Die technische Verarbeitung der Nutzdaten (eAU- oder Storno-Instanzen) bei der Krankenkasse ist  fehlerhaft, aber die Versionsnummer des FHIR-Datensatzes lässt sich ermitteln.   Krankenkasse sendet FHIR-Datensatz mit Version 1.2.1 und KIM-Dienstkennung 1.2
3. Die technische Verarbeitung der Nutzdaten (eAU- oder Storno-Instanzen) der Nutzdaten  Krankenkasse ist fehlerhaft, aber die Versionsnummer des FHIR-Datensatzes lässt sich nicht  ermitteln.  In diesem Fall wird folgendes festgelegt.   Krankenkasse sendet FHIR-Datensatz mit Version 1.2.1 und KIM-Dienstkennung 1.2
- f) Praxis sendet FHIR-Datensatz mit Version 1.1.0 und unbekannter KIM-Dienstkennung
- 1. Die technische Verarbeitung der Nutzdaten (eAU- oder Storno-Instanzen) bei der Krankenkasse ist  fehlerfrei.   es erfolgt kein weiterer Kommunikationsschritt
- 2. Die technische Verarbeitung der Nutzdaten (eAU- oder Storno-Instanzen) bei der Krankenkasse ist  fehlerhaft, aber die Versionsnummer des FHIR-Datensatzes lässt sich ermitteln.   Krankenkasse sendet FHIR-Datensatz mit Version 1.1.0 und KIM-Dienstkennung 1.1
- 3. Die technische Verarbeitung der Nutzdaten (eAU- oder Storno-Instanzen) der Nutzdaten  Krankenkasse ist fehlerhaft, aber die Versionsnummer des FHIR-Datensatzes lässt sich nicht  ermitteln.  In diesem Fall wird folgendes festgelegt.   Krankenkasse sendet FHIR-Datensatz mit Version 1.2.1 und KIM-Dienstkennung 1.2
- g) Praxis sendet FHIR-Datensatz mit unbekannter Version und unbekannter KIM-Dienstkennung
- 1. Die technische Verarbeitung der Nutzdaten (eAU- oder Storno-Instanzen) der Nutzdaten  Krankenkasse ist fehlerhaft und die Versionsnummer des FHIR-Datensatzes lässt sich nicht ermitteln.  In diesem Fall wird folgendes festgelegt.   Krankenkasse sendet FHIR-Datensatz mit Version 1.2.1 und KIM-Dienstkennung 1.2
- h) Praxis sendet FHIR-Datensatz mit unbekannter Version und KIM-Dienstkennung 1.2
- 1. Die technische Verarbeitung der Nutzdaten (eAU- oder Storno-Instanzen) der Nutzdaten  Krankenkasse ist fehlerhaft und die Versionsnummer des FHIR-Datensatzes lässt sich nicht ermitteln.  In diesem Fall wird folgendes festgelegt.   Krankenkasse sendet FHIR-Datensatz mit Version 1.2.1 und KIM-Dienstkennung 1.2
- i) Praxis sendet FHIR-Datensatz mit unbekannter Version und KIM-Dienstkennung 1.1
- 1. Die technische Verarbeitung der Nutzdaten (eAU- oder Storno-Instanzen) der Nutzdaten  Krankenkasse ist fehlerhaft und die Versionsnummer des FHIR-Datensatzes lässt sich nicht ermitteln.  In diesem Fall wird folgendes festgelegt.   Krankenkasse sendet FHIR-Datensatz mit Version 1.1.0 und KIM-Dienstkennung 1.1


---

- 1. Die Software stellt auf geeignete Weise sicher, dass die erzeugten und zu signierenden Dateien valide  sind und den eAU-FHIR-Profilen entsprechen.
- 2. Die Software stellt sicher, dass bei der Erstellung der eAU-FHIR-Profile die definierten Bedingungen des  Informationsmodelles eingehalten werden.
- 1. Die Software muss die Arbeitsunfähigkeitsbescheinigung (Ausfertigungen Arbeitgeber, Versicherter  sowie Krankenkasse) nach der Erfassung der Daten mithilfe des Stylesheets [EAU_Stylesheet_AG EAU_Stylesheet_KK EAU_Stylesheet_V] anzeigen und anschließend drucken können.
- a) Im Falle einer Störung (siehe P6-05) zeigt die Software dem Anwender an, dass die Ausfertigung für  die Krankenkasse (EAU_Stylesheet_KK) an den Versicherten auszugeben ist.
- b) Sofern die Ausfertigung für die Krankenkasse (EAU_Stylesheet_KK) ausgedruckt werden muss, muss  diese Ausfertigung einen PDF417-Barcode gemäß Kapitel 7 enthalten.
- c) Die Software weist den Anwender daraufhin, dass wenn die Ausfertigung für die Krankenkasse nicht  an den Versicherten übergeben werden kann, weil dieser nicht mehr in der Praxis ist, der Ausdruck  postalisch von der Praxis an die Krankenkasse versendet werden muss.

# 6 FESTLEGUNG FÜR DIE SOFTWARE

Dieses Kapitel beschreibt die Vorgaben, welche Softwarehersteller zur Erstellung der eAU im FHIR-Format  umsetzen müssen.

| PFLICHTFUNKTION EAU |  |
|---|---|
| **P6-01** | Erstellung von validen Dateien im System |

Die Software muss sicherstellen, dass die erstellten und zu versendenden Dateien den Vorgaben der  einzusetzenden FHIR-Profile entsprechen.

**Begründung:**

Für eine fehlerfreie Weiterverarbeitung in nachverarbeitenden Systemen müssen die erzeugten Instanzen  valide sein.

**Akzeptanzkriterium:**

**Hinweis:**

Zum Zwecke der Qualitätssicherung während des gesamten Entwicklungsprozesses von FHIR-Umsetzungen  [kann beispielweise der TI-Validator unter](https://fachportal.gematik.de/hersteller-anbieter/primaersysteme/referenzvalidator)[https://fachportal.gematik.de/hersteller-](https://fachportal.gematik.de/hersteller-anbieter/primaersysteme/referenzvalidator) [anbieter/primaersysteme/referenzvalidator](https://fachportal.gematik.de/hersteller-anbieter/primaersysteme/referenzvalidator)[verwendet werden.](https://fachportal.gematik.de/hersteller-anbieter/primaersysteme/referenzvalidator)

```
[](https://fachportal.gematik.de/hersteller-anbieter/primaersysteme/referenzvalidator)
```

| PFLICHTFUNKTION EAU |  |
|---|---|
| **P6-02** | Ausdruck und Speicherung der Arbeitsunfähigkeitsbescheinigung |

Im Rahmen der Erstellung einer Arbeitsunfähigkeitsbescheinigung muss die Software eine eAU auf Basis der  definierten FHIR-Profile erstellen. Die Software muss die Ausfertigungen Krankenkasse, Versicherter und  Arbeitgeber erzeugen, speichern und drucken können.

**Begründung:**

Zum 1. Oktober 2021 sind Ärzte verpflichtet, die Ausfertigung für die Krankenkasse digital an die jeweilige  Krankenkasse zu versenden und gleichzeitig die Bescheinigungen für den Versicherten sowie den  Arbeitgeber in Papierform auszudrucken. Wenn die Datenübermittlung an die Krankenkasse nicht möglich  ist, muss die Ausfertigung für die Krankenkassen gedruckt werden und an den Versicherten übergeben  werden können.

**Akzeptanzkriterium:**


---

- 2. Die Software bietet dem Anwender die Möglichkeit, die Ausfertigungen für den Versicherten  EAU_Stylesheet_V) und den Arbeitgeber (EAU_Stylesheet_AG) auszudrucken.
- 3. Die Software muss dem Anwender zu jedem Zeitpunkt ermöglichen, eine bereits erstellte  Arbeitsunfähigkeitsbescheinigung zu drucken.
- 4. Der Anwender muss die Möglichkeit haben, festzulegen, welche Ausfertigung(en) (für den Versicherten,  für den Arbeitgeber oder für die Krankenkasse oder eine Kombination davon) ausgedruckt werden  soll(en).
- a) Die Software kann dem Anwender / der Praxis hierfür Konfigurationsmöglichkeiten anbieten.
- 5. Die Software muss dem Anwender ermöglichen, eine leere Blanko eAU (Ausdruck gemäß der  Stylesheets EAU_Stylesheet_AG EAU_Stylesheet_KK EAU_Stylesheet_V ohne fachliche Inhalte und  ohne Patientendaten) zu drucken.
- 6. Die Software muss dem Anwender ermöglichen, eine eAU nur mit den patientenbezogenen Daten sowie  mit der BSNR und LANR (Ausdruck gemäß der Stylesheets EAU_Stylesheet_AG EAU_Stylesheet_KK EAU_Stylesheet_V mit den Inhalten der FHIR-Profile KBV_PR_FOR_Coverage, KBV_PR_FOR_Patient  sowie der Information der Elemente KBV_PR_FOR_Organization.identifier.value und  KBV_PR_FOR_Practitioner.identifier.value) zu drucken.
- 7. Die Software kann dem Anwender ermöglichen, eine eAU nur mit der BSNR und LANR (Ausdruck gemäß  der Stylesheets EAU_Stylesheet_AG EAU_Stylesheet_KK EAU_Stylesheet_V mit den Inhalten der FHIR-Elemente KBV_PR_FOR_Organization.identifier.value und KBV_PR_FOR_Practitioner.identifier.value) zu  drucken.
- 8. Der Ausdruck der AU für den Versicherten und der eAU-Versand (gemäß P6-03) an die Krankenkasse  kann zeitlich unabhängig voneinander erfolgen.
- 9. Die Software muss eine ausgestellte Arbeitsunfähigkeitsbescheinigung in der Software speichern und  dem Anwender in einer Übersicht anzeigen.
- a) Dabei muss es für den Anwender ersichtlich sein, dass die Ausfertigung für den Versicherten und  Arbeitgeber ausgedruckt, aber noch nicht an die Krankenkasse versendet wurde.
- b) Ebenfalls muss es für den Anwender ersichtlich sein, wann eine eAU versendet wurde.
- 10. Der Anwender muss die Möglichkeit haben die Ausfertigungen im DIN-A5- oder DIN-A4-Format  auszudrucken.
- a) Die Einstellung des zu verwendenden Papiers muss konfigurierbar sein.
- b) Per Default sollen die Ausfertigungen im DIN-A5-Format gedruckt werden.

**Hinweis:**

Die erzeugten Ausdrucke für den Versicherten, den Arbeitgeber und die Krankenkasse müssen den  Vorgaben aus den entsprechenden Stylesheets entsprechen. Für die Erzeugung der Ausdrucke können  neben xHTML auch alternative Technologien eingesetzt werden, solange die visuelle Präsentation der  Ausdrucke den Vorgaben der Stylesheets entspricht.

Die Softwarehersteller können ihren Anwendern anbieten, die Bedruckung des Vertragsstempels für die zu  erzeugenden Ausdrucke für den Versicherten, den Arbeitgeber und die Krankenkasse individuell (anhand  der regionalen Stempelordnungen) einzustellen. Wenn Softwarehersteller diese Möglichkeit als  Abweichung zu den Vorgaben der Stylesheets anbieten, ist Folgendes zu beachten:

-  Durch die individuelle Gestaltung der Stempel dürfen sich die im FHIR-Datensatz enthalten Daten  nicht ändern.
-  Die zu erzeugenden Barcodes auf der Krankenkassenausfertigung müssen weiterhin den  Vorgaben entsprechen.

Die erzeugten Ausdrucke sollen nicht auf Sicherheitspapier ausgedruckt werden.

Es wird ausdrücklich empfohlen, dass Softwarehersteller ihren Anwendern Möglichkeiten zur Verfügung  stellen, dass die eAU dem Versicherten über die ePA zur Verfügung gestellt werden kann. Im Fall der


---

Bereitstellung der eAU für den Versicherten, soll das Softwaresystem die eAU-FHIR-Datei verwenden,  welche auch an die Krankenkasse (gemäß P4-01) übermittelt wird.

| PFLICHTFUNKTION EAU |  |
|---|---|
| **P6-03** | Versand der eAU und Storno-Nachrichten an die Krankenkasse |

Der Anwender muss die Möglichkeit haben, signierte eAU- und Storno-Nachrichten einzeln oder gesammelt  an die korrekten Krankenkassen zu senden.

**Begründung:**

Zur Optimierung der Workflows in einer Arztpraxis muss der Anwender die Möglichkeit haben, einzelne  oder mehrere Arbeitsunfähigkeitsbescheinigungen zu versenden.

**Akzeptanzkriterium:**

- 1. Die Software muss es dem Anwender ermöglichen, dass mehrere signierte eAUs in einem Workflow an  die korrekten Krankenkassen versendet werden.
- a) Der Versand der eAU erfolgt nach den Vorgaben gemäß P5-02.
- b) Der Versand der Storno-Nachricht erfolgt nach den Vorgaben gemäß P5-03.
- c) Die Software muss dem Anwender in einer Übersicht anzeigen, welche eAUs und/oder Storno-Nachrichten noch nicht an die Krankenkasse versendet wurden.
- 2. Der Anwender muss die Möglichkeit haben, eine einzelne eAU oder Storno-Nachrichten an die  Krankenkasse zu senden.
- 3. Wenn Nachrichten nicht versendet werden können, dann muss die Software diese Nachrichten  zwischenspeichern und einen späteren Versand ermöglichen.
- a) Die Software überwacht, ob eine eAU-Nachricht länger als ein Werktag nicht versendet wurde und  erinnert den Arzt in geeigneter Weise an den Versand.
- 4. Die Software stellt dem Anwender die Möglichkeit zur Verfügung, sich eine Liste von noch nicht  versendeten Nachrichten anzeigen zulassen.
- 5. Die Software stellt sicher, dass der Versand einer eAU nicht erfolgt, wenn der Versicherte bei einem  „Sonstigen Kostenträger“ versichert ist und für den Versicherten keine VersichertenID vorliegt (gemäß  Informationsmodell Feld 19a). In diesem Fall druckt die Software automatisch die Ausfertigung der  Krankenkasse nach P6-02 Akzeptanzkriterium 1a) aus.
- a) Sofern der Versicherte bei einem „Sonstigen Kostenträger“ versichert ist, muss das Feld  Kostenträgertype (ID 7) mit dem Wert „SKT“ befüllt sein.
- Identifizierung eines „Sonstigen Kostenträgers“:
- Die Seriennummer (Stellen 3-5) der VKNR (siehe [SDKT]) ist immer >= 800 und der Kostenträger-Abrechnungsbereich kann 00 - 09 sein.

Beispiel: Bundespolizei Zentr. Abr. Heilfürsorge, VKNR: 74860, Seriennummern-Kontingent 860 - 861  (= Kassenart „Bundespolizei (BPOL)“) = Sonstiger Kostenträger.

- a) Die Software zeigt eAUs in diesem Fall als versendet in der Übersicht nach Akzeptanzkriterium 1c) an.
- b) Die Akzeptanzkriterien 2, 3 und 4 gelten für die eAUs bei Versicherten bei einem „Sonstigen  Kostenträger“ nicht.
- 6. Die Software stellt sicher, dass der Versand einer eAU nicht erfolgt, wenn bei dem gesetzlich  Versicherten in dem Feld der Besondere Personengruppe (ID 15 gemäß Informationsmodell) der Wert  „07“ steht. In diesem Fall druckt die Software automatisch die Ausfertigung Krankenkasse nach P6-02  Akzeptanzkriterium 1a) aus.
- a) Die Software zeigt eAUs in diesem Fall als versendet in der Übersicht nach Akzeptanzkriterium 1c) an.
- b) Die Akzeptanzkriterien 2, 3 und 4 gelten für die eAUs in diesem Fall nicht.


---

- 7. Die Software stellt sicher, dass der Versand einer eAU für bei einem ausländischen Träger Versicherte  nicht erfolgt (bspw. im europäischen Ausland Versicherte (Anlage 20 BMV-Ä) , Nachweis über  europäische Krankenversicherungskarte EHIC / Provisorische Ersatzbescheinigung und  Patientenerklärung Europäische Krankenversicherung mit Wahl der deutschen Krankenkasse oder  Nationaler Anspruchsnachweis für Patienten aus Staaten mit bilateralem Abkommen über Soziale  [Sicherheit; vgl.](https://www.kbv.de/media/sp/Praxisinformation_krankenversichert_Ausland.pdf)[https://www.kbv.de/media/sp/Praxisinformation_krankenversichert_Ausland.pdf](https://www.kbv.de/media/sp/Praxisinformation_krankenversichert_Ausland.pdf)[). In](https://www.kbv.de/media/sp/Praxisinformation_krankenversichert_Ausland.pdf) [diesem Fall druckt die Software automatisch die Ausfertigung Krankenkasse nach P6-02](https://www.kbv.de/media/sp/Praxisinformation_krankenversichert_Ausland.pdf) Akzeptanzkriterium 1a) aus.
- a) Die Software zeigt eAUs in diesem Fall als versendet in der Übersicht nach Akzeptanzkriterium 1c) an.
- b) Die Akzeptanzkriterien 2, 3 und 4 gelten für die eAUs in diesem Fall nicht.

**Hinweis:**

Gemäß den Vorgaben in Anlage 2b BMV-Ä sollen erstellte Arbeitsunfähigkeitsbescheinigungen mindestens  einmal täglich an die zuständigen Krankenkassen versendet werden.

Der beschriebene Sachverhalt von Akzeptanzkriterium 7, in welchem keine Krankenversichertenkarte  vorhanden ist (da der Patient nicht in Deutschland versichert ist), kann von der Software bspw. an dem vom  Anwender ausgewählten KTAB „01“ für die Abrechnung identifiziert werden.

| OPTIONALE FUNKTION EAU |  |
|---|---|
| **O6-07** | Versand der eAU und Storno-Nachrichten an die Krankenkasse |

Die Software kann seinen Anwendern Konfigurationsmöglichkeiten für den Versand einer eAU und/oder  Storno-Nachricht für die Möglichkeiten gemäß P6-03 Akzeptanzkriterium 1 und 2 anbieten.

**Begründung:**

Zur Erleichterung der Handhabung des eAU-Prozesses können Anwender Konfigurationsmöglichkeiten des  Versandes zur Verfügung gestellt werden.

**Akzeptanzkriterium:**

- 1. Die Software stellt dem Anwender eine Konfigurationsmöglichkeit für den Versand der eAU und/oder  Storno-Nachricht der Möglichkeiten gemäß P6-03 Akzeptanzkriterium 1 und 2 zur Verfügung.
- a) Der Anwender muss die Möglichkeit haben, die Einstellung zu ändern.

| PFLICHTFUNKTION EAU |  |
|---|---|
| **P6-04** | Stornierung einer Arbeitsunfähigkeitsbescheinigung |

Der Anwender muss die Möglichkeit haben, jede versendete eAU bei der Krankenkasse zu stornieren.

**Begründung:**

Aufgrund von bspw. Eingabefehlern muss ein Anwender die Möglichkeit haben, eine bereits versendete  eAU bei der Krankenkasse zu stornieren.

**Akzeptanzkriterium:**

- 1. Ein Anwender muss die Möglichkeit haben eine bereits versendete eAU mittels einer Storno-Nachricht  gemäß P5-03 zu stornieren.
- a) Die Software speichert, dass eine eAU storniert wurde.
- b) Die Software ermöglicht dem Anwender den Versand einer korrigierten eAU.
- 2. Wenn ein Anwender eine eAU, die noch nicht versendet wurde stornieren möchte, dann ist der Versand  einer Storno-Nachricht gemäß P5-03 an die Krankenkasse nicht gestattet.
- 3. Die Software verhindert, dass für eine eAU, für die eine Fehlernachricht vorliegt, eine Storno-Nachricht  erstellt und versendet werden kann.


---

- 4. Die Erzeugung einer Storno-Nachricht ist für Versicherte bei einem „Sonstigen Kostenträger“ nicht  zulässig, da ein Versand an die Krankenkasse nicht erfolgt.
- a) Es muss dem Anwender ermöglicht werden, eine fehlerhaften eAU zu korrigieren.
- 5. Stornierungen sind innerhalb von 120 Werktagen - Samstag gilt nicht als Werktag , nach Versand der  Arbeitsunfähigkeitsbescheinigung möglich.

| PFLICHTFUNKTION EAU |  |
|---|---|
| **P6-05** | Störung beim Versand der eAU |

Der Anwender muss die Möglichkeit haben, bei Störungen der Datenübermittelung einer eAU, dem  Versicherten eine papiergebundene Arbeitsunfähigkeitsbescheinigung für die Krankenkasse auszustellen.

**Begründung:**

Bei einer bekannten Störung des Versandes einer eAU, muss der Versicherte die Möglichkeit erhalten, seine  Arbeitsunfähigkeitsbescheinigung in Papierform der zuständigen Krankenkasse zu übermitteln.

**Akzeptanzkriterium:**

- 1. Der Anwender muss die Möglichkeit haben bei einer ihm bekannten Störung des Versandes von  Nachrichten, die Ausfertigung für die Krankenkasse nach P6-02 Akzeptanzkriterium 1a) zu drucken.
- 2. Die Software muss nicht versendete Arbeitsunfähigkeitsbescheinigungen als nicht versendet markieren.
- 3. Der Anwender muss die Möglichkeit haben in seiner Software die Information zu hinterlegen, dass eine  Störung des Versandes der eAU vorliegt.
- a) Wenn der Anwender in der Software hinterlegt das eine Störung vorliegt, dann greift automatisch die  Pflichtfunktion P6-02 Akzeptanzkriterium 1a).
- - Die Software fragt den Anwender in einem Intervall von sieben Tagen, ob die Störung noch  vorhanden ist.
- b) Wenn der Anwender in der Software hinterlegt, dass keine Störung mehr vorhanden ist, dann  versendet die Software die aufgelaufenen Arbeitsunfähigkeitsbescheinigungen nach P5-02  automatisch.
- - Sollte der automatische Versand nicht möglich sein, dann informiert die Software den Anwender  über die noch notwendigen Schritte.

| OPTIONALEFUNKTION EAU |  |
|---|---|
| **O6-06** | Ermittlung einer vorliegenden Störung in der TI |

Die Software kann bei einer vorliegenden TI-Störung, wenn diese in der Software vom Anwender hinterlegt  wurde, den Anwender dabei unterstützen zu ermitteln, ob die Störung noch besteht.

**Begründung:**

Durch diese Funktion der Software muss der Anwender nicht regelmäßig prüfen, ob die Störung der TI  aufgehoben wurde.

**Akzeptanzkriterium:**

- 1. Die Software prüft durch geeignete Maßnahmen, wie zum Beispiel den Versand einer Test KIM-Nachricht oder Abfragen von geeigneten Fachdiensten, ob die Störung in der TI noch vorliegt.
- a) Wenn ein durchgeführter Test zu einer Fehlermeldung bspw. durch einen fehlgeschlagenen Versand  einer Test-KIM-Nachricht führt, dann zeigt die Software dem Anwender die Fehlermeldung nicht an.
- b) Wenn ein durchgeführter Test zu dem Ergebnis kommt, dass die TI-Störung nicht mehr vorliegt, dann  zeigt die Software dem Anwender dies an und gibt dem Anwender die Möglichkeit, den Zustand nach  P6-05 zu ändern.


---

# 7 GENERIERUNG DES PDF417-BARCODES

Im Falle des Ausdrucks der Ausfertigung für die Krankenkasse zum Zwecke der postalischen Übermittlung  an die zuständige Krankenkasse in Folge einer allgemeinen TI-Störung (siehe P6-05) oder aufgrund eines  Fehlerfalles bei der elektronischen Übermittlung der eAU oder durch fehlende Verfügbarkeit der eAU-Annahme einer Krankenkasse ist entsprechend des Stylesheets EAU_Stylesheet_KK ein PDF417-Barcode zu  erzeugen und auf den Ausdruck aufzubringen. Dieser Barcode dient zur Unterstützung und korrekten  Datenerfassung im Rahmen des Belegleseprozesses bei der Krankenkasse. Auf eine Darstellung des  Barcodes im Rahmen der Anzeige für den Anwender zum Zwecke der Signierung (siehe P4-02) kann  verzichtet werden.

## 7.1 ALLGEMEINE INFORMATIONEN ZUM BARCODE

Der PDF417-Barcode entspricht einer 2-dimensionalen grafischen Repräsentation von in einer Zeichenkette  zusammengefassten Informationen. Er enthält nicht alle lesbaren Daten des Ausdrucks, sondern nur den  für die Krankenkassen zur automatisierten Verarbeitung wesentlichen Teil der aufgedruckten  Informationen. Zu codieren sind die in Tabelle 22 (Satztabelle) aufgelisteten Felder.

Die detaillierten technischen Vorgaben zur Erzeugung des PDF417-Barcodes sind in Kapitel 5 des  Technischen Handbuches Blankoformularbedruckung (siehe  KBV_ITA_VGEX_TECHNISCHES_HANDBUCH_BFB) ausgeführt.

Für eine platzsparende Generierung und Darstellung des Barcodes wird das dynamische Format verwendet.  Das dynamische Format zeichnet sich dadurch aus, dass jedes Feld der Satztabelle nur mit der Länge gefüllt  wird, die der Inhalt tatsächlich in Anspruch nimmt. Die einzelnen Datenfelder werden dabei mit dem  Feldtrennzeichen TAB getrennt. Jedes Feld, auch wenn es keinen Inhalt hat, muss mit einem TAB  abgeschlossen werden. Einzig das letzte Feld darf nicht mit einem TAB abgeschlossen werden.

Als Formularcode wird in Fortführung zur ehemaligen Blankoformularbedruckung der  Arbeitsunfähigkeitsbescheinigung der konstante Wert „01“ verwendet. Die Versionsnummer bezeichnet  eine bestimmte Barcode-Version dieses Formulars; sie wird fortlaufend hochgezählt. Zur Differenzierung  des Standards der Herkunft der Daten wird das Feld Versionsnummer verwendet. Damit erfolgt zugleich die  Abgrenzung zur Blankoformularbedruckung im Rahmen des Ausdrucks von  Arbeitsunfähigkeitsbescheinigungen für das ehemalige Muster 1a/E. Mit Einführung der eAU ist die  Weiterentwicklung des bisherigen Barcodes obsolet geworden. Die zuletzt verwendete Versionsnummer  entspricht dem Wert „09“. Insofern kennzeichnen Versionsnummern ab dem Wert „11“ die eindeutige  Zuordnung der Daten auf Grundlage der Vorgaben für die eAU.

**7.2** **ERZEUGUNG DES BARCODES**

| PFLICHTFUNKTION EAU |  |
|---|---|
| **P7-01** | Erzeugung des Barcodes |

Die Software erzeugt im Rahmen des Ausdruckes der Ausfertigung für die Krankenkasse einen Barcode.

**Begründung:**

Die Erzeugung des Barcodes auf der Ausfertigung für die Krankenkasse ist notwendig, damit die  Belegleseprozesse bei der Krankenkasse sichergestellt werden können.

**Akzeptanzkriterium:**

- 1. Die Software erzeugt im Rahmen des Ausdruckes einen PDF417-Barcode für die Ausfertigung  Krankenkasse gemäß den Anforderungen P7-02, P7-03 und P7-04.
- 2. Der erzeugte PDF417-Barcode entspricht den technischen Vorgaben zur Erzeugung des Barcodes des  Kapitels 5 des Technischen Handbuches Blankoformularbedruckung (siehe  KBV_ITA_VGEX_TECHNISCHES_HANDBUCH_BFB)


---

- 3. Der Barcode enthält die in Tabelle 22 definierten Informationen.

**Hinweis:**

PDF417-Barcode muss nicht im Rahmen der Visualisierung der eAU gemäß P4-02 erzeugt werden.

| PFLICHTFUNKTION EAU |  |
|---|---|
| **P7-02** | Positionierung des Barcodes |

Die Software muss sicherstellen, dass der Barcode auf dem Ausdruck so positioniert ist, dass er von den  verarbeitenden Systemen der Krankenkassen gelesen werden kann.

**Begründung:**

Für eine fehlerfreie Weiterverarbeitung in nachverarbeitenden Systemen muss der Barcode korrekt  positioniert werden.

**Akzeptanzkriterium:**

- 1. Sofern der Ausdruck der Ausfertigung Krankenkasse nativ auf Grundlage des Stylesheets  EAU_Stylesheet_KK erfolgt, wird die Positionierung vom verwendeten Stylesheet umgesetzt und nicht  vom Softwarehersteller geändert.
- 2. Sofern der Ausdruck der Ausfertigung Krankenkasse auf einer alternativen Technologie erfolgt, muss der  Barcode unter Beachtung der in Kapitel 5 Technisches Handbuch Blankoformularbedruckung definierten  Ruhezonen direkt über dem Feld Vertragsarztstempel und somit rechts neben dem Personalienfeld  sowie unter dem Ankreuzkästchen „Folgebescheinigung“ gedruckt werden.

| PFLICHTFUNKTION EAU |  |
|---|---|
| **P7-03** | Zeichensatz und Format im Barcode |

Die Software muss sicherstellen, dass die Inhalte des Barcodes dem korrekten Zeichensatz und Format  entsprechen.

**Begründung:**

Für eine fehlerfreie Weiterverarbeitung in nachverarbeitenden Systemen müssen der Zeichensatz sowie die  zu verwendenden Formate vorgegeben werden.

**Akzeptanzkriterium:**

- 1. Für die zu codierenden Nutzdaten wird der Zeichensatz ISO 8859-15 (analog eGK) als Standard  verwendet.
- 2. Bei der Generierung des Barcodes müssen die Formatvorgaben aus der Spalte „Format/ Bemerkung“ der  Tabelle 22 umgesetzt werden. Eine konkrete Formatvorgabe wird mit dem Wort „Format“ eingeleitet.
- a) Die Software muss eine entsprechende Konvertierung der Daten vornehmen.
- 3. Bei der Erzeugung der Zeichenkette, für die mittels Barcode zu verschlüsselnden Informationen ist bei  der Angabe von ICD-10-Diagnosen folgendes zu beachten:
- a) Mehrere ICD-10-GM-Kodes werden mit "Komma", gefolgt von einem Leerzeichen als Trennzeichen  angegeben.
- b) Beispiel: O26.83 G, O12.2 Z, S51.9 G L
- c) Die Angabe der Diagnosesicherheit (G, V, Z, A) und / oder der Seitenlokalisation (R, L, B) erfolgt hinter  jedem ICD-10-GM-Kode in der hier angegebenen Reihenfolge. Trennzeichen zwischen ICD-10-GM-Kode, Diagnosesicherheit und Seitenlokalisation ist das "Leerzeichen".


---

| PFLICHTFUNKTION EAU |  |
|---|---|
| **P7-04** | Anpassung des Stylesheets zur Integration des Barcodes |

Die Software muss beim Einsatz des Stylesheets EAU_Stylesheet_KK zur Erzeugung des Barcodes auf dem  Ausdruck der Ausfertigung Krankenkasse Anpassungen an dem Stylesheet vornehmen. Von der Anpassung  betroffen ist das Source-Attribut des Image-Elementes im jeweiligen Template.

**Begründung:**

Um eine korrekte Integration des Barcodes auf der Ausfertigung Krankenkasse sicherzustellen, muss der  Softwarehersteller individuelle Anpassungen an dem Stylesheet vornehmen.

**Akzeptanzkriterium:**

- 1. Der Softwarehersteller verwendet für die Generierung entweder die nachfolgende Variante 1 oder 2 zur  Generierung und Einbindung des Barcodes:
- a) Variante 1 (Einbindung eines Barcode-Generators in dem Stylesheet EAU_Stylesheet_KK
- Der Softwarehersteller muss in dem Stylesheet EAU_Stylesheet_KK einen aufrufbaren Barcode-Generator einbinden, welcher vom ausführenden Softwaresystem des Stylesheets erreichbar ist.
- Die Anpassung im Stylesheet EAU_Stylesheet_KK erfolgt im Template  AnzeigeBarcodePerGenerator, in welchem auch ein Beispiel zu finden ist.
- Dabei wird die zu erzeugende Grafik durch den parametergestützten Aufruf des Generators in das  src -Attribut des <img>-Elementes erzeugt und platziert.
- Der Aufruf des Barcode-Generators erfolgt hierbei zur Laufzeit.
- Der Generator liefert den Barcode als Bilddatei zurück.
- Für die Nutzung des Templates AnzeigeBarcodePerGenerator ist die Auskommentierung des  Template-Aufrufes nach dem folgenden Kommentar aufzuheben:  <!-- !!!Template zur Anzeige des Barcodes mittels Generator - Variante 1!!! -->
- Für die Erzeugung der zu verschlüsselnden Zeichenkette ist im Stylesheet EAU_Stylesheet_KK das  Template BarcodeGeneratorParameter hinterlegt.
- Dieses Template darf verwendet werden.
- Für den parametergestützten Aufruf des Generators müssen die Leerraumzeichen TAB und  Leerzeichen wie folgt maskiert werden; TAB durch %09 und Leerzeichen mittels %20. Hinweis: im  Rahmen des Stylesheets EAU_Stylesheet_KK ist dies im Template BarcodeGeneratorParameter  sowie den darin referenzierten Templates für die Zusammensetzung der Diagnosen umgesetzt.
- Für die Nutzung des Templates BarcodeGeneratorParameter ist die Auskommentierung des  Template-Aufrufes nach dem folgenden Kommentar aufzuheben:

```
- <!-- !!!Template zur Erzeugung des Barcode-Inhalts (für Variante 1)!!! -->
```

- b) Variante 2 (Einbindung eines externen Bildes als PDF417-Barcode in dem Stylesheet  EAU_Stylesheet_KK
- Der Softwarehersteller erstellt einen PDF417-Barcode als Bilddatei und bindet diese Bilddatei in den  Stylesheet EAU_Stylesheet_KK ein.
- Die Anpassung im Stylesheet EAU_Stylesheet_KK erfolgt im Template  AnzeigeBarcodePerBilddatei
- An dieser Stelle ist eine dynamische Anpassung des Stylesheets zur Laufzeit möglich. Hierfür ist das  „src“-Attribut des <img>-Elementes zu nutzen.
- Für die Nutzung des Templates AnzeigeBarcodePerBilddatei ist die Auskommentierung des  Template-Aufrufes nach dem folgenden Kommentar aufzuheben:  <!-- !!!Template zur Anzeige des Barcodes mittels Bilddatei  Variante 2!!! -->


---

## 7.3 SATZTABELLE

In der nachfolgenden Tabelle 22 sind sämtliche für die Abbildung der PDF417 Barcodes relevanten  Informationen in Form einer Felderliste beinhaltet.

Die einzelnen Spalten bilden hierbei die folgenden Informationen ab:

- **Nr.**
- Fortlaufende Zeilen-Nummer zum besseren Mapping der Inhalte der Tabelle 22; Diese Nummerierung  gibt zugleich die Reihenfolge der zu verkettenden Informationen vor, welche mittels TAB voneinander  getrennt zu codieren sind.
- **Feldbezeichnung**
- Kurze Bezeichnung des abzubildenden Feldes
- **Länge**
- Angabe zur zulässigen Feldlänge des Inhaltes
- **Typ**
- Angabe zum zulässigen Format des Feldinhaltes; Besondere Ausprägungen sind:
- „n“:  numerisches Format
- „a“:   alphanumerisches Format
- **Erlaubte Inhalte**
- Angabe der zulässigen Feldinhalte bei vorgegebenen konstanten Werten oder möglichen  Schlüsselwerten
- **Format/ Bemerkung**
- Ergänzende bzw. erläuternde Angabe zu den erlaubten Inhalten oder besondere Formatvorgaben
- **FHIR-X-Path ausgehend von Bundle/entry/resource/**
- Mapping-Information des Feldinhaltes basierend auf den FHIR-Profilen der eAU


---

Tabelle 22: Satztabelle für die Zusammensetzung des PDF417-Barcode-Inhaltes

| NR. | FELDBEZEICHNUNG | LÄNGE | TYP | ERLAUBTE INHALTE | FORMAT/ BEMERKUNG | X-PATH AUSDRUCK AUSGEHEND VON |
|---|---|---|---|---|---|---|
| 01 | Formularcode | 2 | n | 01 | Nr. des Musters | konstanter Wert |
| 02 | Formularcodeergänzung | 1 | a | a | Ausfertigung der | konstanter Wert |
| 03 | Versionsnummer | 2 | n | 12 | Barcode- | konstanter Wert |
| 04 | Versicherungsschutz Ende | 8 | n |  | Format: JJJJMMTT | Coverage/period/end/@value |
| 05 | Kostenträgerkennung | 9 | n |  |  | Coverage/payor/identifier[system/@value='http://fhir.d |
| 06 | Versicherten-ID | <=12 | a |  |  | Patient/identifier/value/@value |
| 07 | Versichertenart | 1 | n | 1, 3, 5 |  | Coverage/extension[@url='http://fhir.de/StructureDefini |
| 08 | Besondere | 2 | n | 00, 04, 06, 07, 08, 09 |  | Coverage/extension[@url='http://fhir.de/StructureDefini |
| 09 | DMP-Kennzeichnung | 2 | n | 00, 01, 02, 03, 04, 05, |  | Coverage/extension[@url='http://fhir.de/StructureDefini |
| 10 | (N)BSNR | 9 | n |  |  | Bedingung:  Wenn vorhanden, dann: |

BUNDLE/ENTRY/RESOURCE/ Personengruppe 06, 07, 08, 09, 10, 11, 12, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58 Version des Formulars für die eAU Krankenkasse e/sid/arge-ik/iknr']/value/@value tion/gkv/versichertenart']/valueCoding[system/@value= 'https://fhir.kbv.de/CodeSystem /KBV_CS_SFHIR_KBV_VERSICHERTENSTATUS]/code/@va tion/gkv/besondere-personengruppe'] /valueCoding[system/@value='https://fhir.kbv.de/CodeS /KBV_CS_SFHIR_KBV_PERSONENGRUPPE']/code/@value tion/gkv/dmp-kennzeichen'] /valueCoding[system/@value='https://fhir.kbv.de/CodeS ystem/KBV_CS_SFHIR_KBV_DMP']/code/@value PractitionerRole/organization/identifier[system/@value

---

| NR. | FELDBEZEICHNUNG | LÄNGE | TYP | ERLAUBTE INHALTE | FORMAT/ BEMERKUNG | X-PATH AUSDRUCK AUSGEHEND VON |
|---|---|---|---|---|---|---|
|  |  |  |  |  |  | ='http://fhir.de/NamingSystem/asv/teamnummer']  sonst: |
| 11 | LANR | 9 | n |  |  | Practitioner/identifier/value/@value  Hinweis: bei mehreren LANR jene, welche in der |
| 12 | Ausstellungsdatum | 8 | n |  | Format: JJJJMMTT | Composition/date/@value |
| 13 | Erstbescheinigung | 1 | n | 1 | 1 = angekreuzt | Composition/type/coding/code[@value='ERST' or |
| 14 | Folgebescheinigung | 1 | n | 1 | 1 = angekreuzt | Composition/type/coding/code[@value='FOLGE' or |
| 15 | Arbeitsunfall | 1 | n | 1 | 1 = angekreuzt | Condition[meta/profile/@value='https://fhir.kbv.de |
| 16 | Durchgangsarzt | 1 | n | 1 | 1 = angekreuzt | ServiceRequest/code/coding/code[@value='d_arzt'] |
| 17 | arbeitsunfähig seit | 8 | n |  | Format: JJJJMMTT | Condition[meta/profile/@value='https://fhir.kbv.de |
| 18 | voraussichtliche AU bis | 8 | n |  | Format: JJJJMMTT | Condition[meta/profile/@value='https://fhir.kbv.de |
| 19 | festgestellt am | 8 | n |  | Format: JJJJMMTT | Condition[meta/profile/@value='https://fhir.kbv.de |
| 20 | sonstiger Unfall | 1 | n | 1 | 1 = angekreuzt | Condition[meta/profile/@value='https://fhir.kbv.de |

BUNDLE/ENTRY/RESOURCE/ Organization/identifier/value/@value Composition als Autor referenziert ist @value='ERST_END']  @value='FOLGE_END'] /StructureDefinition/KBV_PR_EAU_Condition_AU|1.2]/e xtension[@url='http://hl7.org/fhir/StructureDefinition/c ondition-dueTo'] /valueCodeableConcept/coding/code[@value='2'] /StructureDefinition/KBV_PR_EAU_Condition_AU|1.2 '] /onsetPeriod/start/@value /StructureDefinition/KBV_PR_EAU_Condition_AU|1.2 '] /onsetPeriod/end/@value /StructureDefinition/KBV_PR_EAU_Condition_AU|1.2.'] /extension[@url='http://hl7.org/fhir/StructureDefinition /condition-assertedDate']/valueDateTime/@value /StructureDefinition/KBV_PR_EAU_Condition_AU|1.2'] /extension[@url='http://hl7.org/fhir/StructureDefinition

---

| NR. | FELDBEZEICHNUNG | LÄNGE | TYP | ERLAUBTE INHALTE | FORMAT/ BEMERKUNG | X-PATH AUSDRUCK AUSGEHEND VON |
|---|---|---|---|---|---|---|
|  |  |  |  |  |  | /condition-dueTo']/valueCodeableConcept |
| 21 | SER | 1 | n | 1 | 1 = angekreuzt | Condition[meta/profile/@value='https://fhir.kbv.de |
| 22 | Rehabilitation | 1 | n | 1 | 1 = angekreuzt | ServiceRequest/code/coding/code[@value='reha'] |
| 23 | Wiedereingliederung | 1 | n | 1 | 1 = angekreuzt | ServiceRequest/code/coding |
| 24 | sonstige Maßnahmen | <=70 | a |  | Freitext | ServiceRequest/code/text/@value |
| 25 | Krankengeldfall | 1 | n | 1 | 1 = angekreuzt | Condition[meta/profile/@value='https://fhir.kbv.de |
| 26 | Endbescheinigung | 1 | n | 1 | 1 = angekreuzt | Composition/type/coding/code[@value='FOLGE_END' or |
| 27 | Diagnosen | <=70 | a |  | max. 6 ICD-10-Diagnosen; | ICD-10:  Condition[meta/profile/@value='https://fhir.kbv.de  Diagnosesicherheit:  Condition[meta/profile/@value='https://fhir.kbv.de  Seitenlokalisation:   Condition[meta/profile/@value='https://fhir.kbv.de |

BUNDLE/ENTRY/RESOURCE/ mehrere Angaben sind durch ein Komma und ein Leerzeichen getrennt (siehe P7-03) /coding/code[@value='1'] /StructureDefinition/KBV_PR_EAU_Condition_AU|1.2']/ extension[@url='http://hl7.org/fhir/StructureDefinition/ /coding/code[@value='3'] /code[@value='wiedereingliederung'] /StructureDefinition/KBV_PR_EAU_Condition_AU|1.2']/ extension[@url='https://fhir.kbv.de/StructureDefinition/ KBV_EX_EAU_7_weeks']/valueBoolean/@value='true' @value='ERST_END'] /StructureDefinition/KBV_PR_EAU_Condition_ICD|1.2 ‘]/ code/coding/code/@value /StructureDefinition/KBV_PR_EAU_Condition_ICD|1.2 ‘]/code/coding/extension[@url='http://fhir.de/Structure Definition/icd-10-gm- diagnosesicherheit']/valueCoding/code/@value /StructureDefinition/KBV_PR_EAU_Condition_ICD|1.2 ‘]/code/coding/extension[@url='http://fhir.de/Structure Definition/seitenlokalisation']/valueCoding/code/@value

---

| NR. | FELDBEZEICHNUNG | LÄNGE | TYP | ERLAUBTE INHALTE | FORMAT/ BEMERKUNG | X-PATH AUSDRUCK AUSGEHEND VON |
|---|---|---|---|---|---|---|
| 28 | Hinweise zur Diagnose | <=70 | a |  | Freitext | Condition[meta/profile/@value='https://fhir.kbv.de/Stru |

BUNDLE/ENTRY/RESOURCE/ ctureDefinition/KBV_PR_EAU_Condition_Text|1.2' ]/code/text/@value

---

# 8 ABZUBILDENDE INFORMATIONEN

In der nachfolgende Tabelle 23 sind sämtliche für die Abbildung der eAU relevanten Informationen in Form  einer Felderliste beinhaltet.

Die einzelnen Spalten bilden hierbei die folgenden Informationen ab:

- **ID**
- Fortlaufende Zeilen-Nummer zum besseren Mapping der Inhalte der Tabelle 23
- **1; 2; 3; 4; 5 und 6**
- Darstellung von Hierarchieebenen, zur fachlogischen Gruppierung der einzelnen Feldinhalte zu  Feldgruppen bzw. Blöcken
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
- 1..1 Feld muss genau einmal vorhanden sein, ggf. in Abhängigkeit der Kardinalität bzw. Bedingung  der zugeordneten Feldgruppe
- 1..n Feld muss mindestens einmal vorhanden sein, ggf. in Abhängigkeit der Kardinalität bzw.  Bedingung der zugeordneten Feldgruppe
- 0..1 Feld kann maximal einmal vorhanden sein, ggf. in Abhängigkeit, der dem Feld zugeordneten  Bedingung
- **Beschreibung**
- Ggf. detaillierte Beschreibung des Feldes, sofern nötig
- **Bedingung**
- Logische Bedingung, an welche die Befüllung eines Feldes oder einer gesamten Feldgruppe geknüpft  ist


---

Tabelle 23: Auflistung der abzubildenden Felder für die eAU

| ID | 1 | 2 | 3 | 4 | 5 | 6 | FELDNAME | LÄNGE | WIE- | BESCHREIBUNG | BEDINGUNGEN |
|---|---|---|---|---|---|---|---|---|---|---|---|
| **1** | **x** |  |  |  |  |  | **Dokumenteninformationen** |  | **1..1** | **Dieser Block enthält** |  |
| **2** |  | x |  |  |  |  | Dokumententyp | Kodiert | 1..1 | Dieses Feld enthält den Typ des |  |
| 3 |  | x |  |  |  |  | Dokumentenversion | 5-8 | 1..1 | Dieses Feld enthält die Version |  |
| 4 |  | x |  |  |  |  | Prüfnummer | 6..17 | 0..1 | Dieses Feld enthält die  Im zahnärztlichen Bereich ist hier | WENN   ANSONSTEN |
| 5 |  | x |  |  |  |  | Dokumenten-ID | 36 | 1..1 | Dieses Feld enthält eine  Diese ID wird mit signiert und |  |

(GRAU = FELDGRUPPE) DERH. Informationen zum Dokument. Formulars der vertragsärztlichen Versorgung. des Informationsmodells. Konkret bezieht sich diese Angabe auf die Version des Profils KBV_PR_EAU_Bundle bzw. KBV_PR_EAU_Storno_Bundle. Prüfnummer, welche jede zertifizierte Software im vertragsärztlichen Bereich im Rahmen der Zertifizierung der KBV erhält. das Programmstandskennzeichen anzugeben. eindeutige Identifikation des Dokuments.  sichert damit vor Fälschungen. das Feld "Kostenträgertyp" gleich "GKV" oder "BG" oder "SKT" oder "UK" ist,  DANN  ist dieses Feld Pflicht ist dieses Feld optional.

---

| ID | 1 | 2 | 3 | 4 | 5 | 6 | FELDNAME | LÄNGE | WIE- | BESCHREIBUNG | BEDINGUNGEN |
|---|---|---|---|---|---|---|---|---|---|---|---|
| **6** | **x** |  |  |  |  |  | **Empfänger / Kostenträger** |  | **1..1** | **Dieser Block enthält Daten zum** |  |
| **7** |  | x |  |  |  |  | Kostenträgertyp | Kodiert | 1..1 | Dieses Feld enthält die Art des |  |
| **8** |  | **x** |  |  |  |  | **Allgemeine Information** |  | **1..1** | **Dieser Block enthält allgemeine** |  |
| 9 |  |  | x |  |  |  | IK der zuständigen | 9 | 0..1 | Dieses Feld enthält das | WENN   ANSONSTEN |
| 10 |  |  | x |  |  |  | IK des Kostenträgers | 9 | 0..1 | Dieses Feld enthält das | WENN  ANSONSTEN |
| 11 |  |  | x |  |  |  | Name des Kostenträgers | 1..45 | 1..1 | Dieses Feld enthält den Namen |  |

(GRAU = FELDGRUPPE) Krankenkasse  DERH. Kostenträger. Kostenträgers, z.B. gesetzliche Krankenversicherung (GKV). Informationen zum Kostenträger.  Institutionskennzeichen (IK) der zuständigen Krankenkasse z.B. laut elektronischer Gesundheitskarte (eGK).  Siehe hierzu die Übertragungsregel nach der "Technische Anlage zur Anlage 4a BMV-Ä" Kapitel 2.2 "USE-CASES" Institutionskennzeichen (IK) und wird verwendet, wenn der Kostenträger nicht die zuständige Krankenkasse ist, bspw. eine Berufsgenossenschaft (BG) oder eine Unfallkasse (UK). des Kostenträgers. Der korrekte Name ergibt sich aus den definierten Bedruckungsregeln laut "Technische Anlage zur das Feld "Kostenträgertyp" gleich "GKV" oder "BG" oder "SKT" oder "UK" oder „PKV“ ist,  DANN  ist dieses Feld Pflicht. ist dieses Feld optional. das Feld "Kostenträgertyp" gleich "BG" oder "UK" ist, DANN kann das Feld übertragen werden darf das Feld nicht übertragen werden.

---

| ID | 1 | 2 | 3 | 4 | 5 | 6 | FELDNAME | LÄNGE | WIE- | BESCHREIBUNG | BEDINGUNGEN |
|---|---|---|---|---|---|---|---|---|---|---|---|
|  |  |  |  |  |  |  |  |  |  |  | Anlage 4a BMV-Ä" Kapitel "2.3 |
| 12 |  |  | x |  |  |  | WOP | Kodiert | 0..1 | Dieses Feld enthält das | WENN  ANSONSTEN |
| **13** |  | **x** |  |  |  |  | **Versichertenstatus** | **Kodiert** | **0..1** | **Dieser Block enthält Angaben** | **das Feld "Kostenträgertyp"  ANSONSTEN** |
| 14 |  |  | x |  |  |  | Versichertenart | Kodiert | 1..1 | Dieses Feld enthält die Art der |  |
| 15 |  |  | x |  |  |  | Besondere Personengruppe | Kodiert | 1..1 | Dieses Feld enthält die besondere |  |
| 16 |  |  | x |  |  |  | DMP-Kennzeichen | Kodiert | 1..1 | Dieses Feld enthält das Disease- |  |

(GRAU = FELDGRUPPE) DERH. Bedruckung des Personalienfeldes und des verkürzten Personalienfeldes". Wohnortkennzeichen ent- sprechend des Wohnortprinzips (WOP) für Honorarvereinbarungen (BMV-Ä Anlage 21). zum Versichertenstatus. gleich "GKV" oder "BG" oder "SKT" oder "UK" oder „PKV“ ist Versicherung, z.B. ob der Versicherte Familienversicherter, Mitglied oder Rentner ist. Personengruppe, zu der der Versicherte gehört (§ 264 SGB V). Management-Programm (DMP), in dem der Versicherte eine eGK mit VSD-Schema >= 5.2.0 eingelesen wurde, DANN ist dieses Feld verpflichtend zu übertragen. kann dieses Feld übertragen werden. DANN  ist dieser Block Pflicht. ist dieser Block optional.

---

| ID | 1 | 2 | 3 | 4 | 5 | 6 | FELDNAME | LÄNGE | WIE- | BESCHREIBUNG | BEDINGUNGEN |
|---|---|---|---|---|---|---|---|---|---|---|---|
|  |  |  |  |  |  |  |  |  |  |  | eingeschrieben ist (§ 284 Abs. 1 |
| 17 |  |  | x |  |  |  | Kennzeichen Rechtsgrundlage | Kodiert | 1..1 | Dieses Feld enthält die |  |
| 26 |  | x |  |  |  |  | Versicherungsschutz Ende | 10 | 0..1 | Dieses Feld enthält das Datum des |  |
| **18** | **x** |  |  |  |  |  | **Versicherter** |  | **0..1** | **Dieser Block enthält Daten zum** |  |
| **19** |  | **x** |  |  |  |  | **Identifikator des Versicherten** | **6..12** | **0..1** | **Dieses Feld enthält den** | **hat und das Feld  ANSONSTEN** |
| 19a |  |  | x |  |  |  | VersichertenID | 10 | 0..1 | Dieses Feld enthält die | WENN |

(GRAU = FELDGRUPPE) DERH. Satz 1 Nr. 14 SGB V). Rechtsgrundlage, auf Basis derer die Leistung erbracht wurde, z. B. Entlass-Rezept, Terminservicestelle (Technische Anlage zur Anlage 4a des BMV-Ä). Endes des Versicherungsschutzes, wenn die Datumsangabe auf der Versicherten. Versichertenkarte gespeichert ist und ausgelesen wurde. Identifikator der Person, z.B. die Krankenversicherungsnummer der GKV oder PKV. "Kostenträgertyp" gleich "GKV" oder "BG" oder "SKT" oder "UK" oder “PKV“ VersichertenID der gesetzlichen Krankenversicherung oder der privaten Krankenversicherung oder eines sonstigen Kostenträgers (unveränderlicher Teil der einheitlichen der Versicherte sich elektronisch ausgewiesen DANN  ist dieses Feld Pflicht. ist dieses Feld optional. das Feld „Identifikator des Versicherten“ vorhanden ist "Kostenträgertyp" gleich "GKV" oder „PKV“ ist oder der Block „Identifikator des

---

| ID | 1 | 2 | 3 | 4 | 5 | 6 | FELDNAME | LÄNGE | WIE- | BESCHREIBUNG | BEDINGUNGEN |
|---|---|---|---|---|---|---|---|---|---|---|---|
|  |  |  |  |  |  |  |  |  |  | Krankenversicherungsnummer | Versicherten“ vorhanden ist    WENN |
| 19c |  |  | x |  |  |  | KVK-Versichertennummer | 6..12 | 0..1 | Dieses Feld enthält die | WENN  WENN |
| **140** |  | **x** |  |  |  |  | **Name des Versicherten** |  | **1..1** | **Dieser Block enthält die** |  |

(GRAU = FELDGRUPPE) DERH. der GKV gemäß § 290 und § 362 SGB V). Versichertennummer der Krankenversichertenkarte. Bestandteile des Namens des Versicherten. und das Feld „KVK  nicht angegeben ist, DANN  ist dieses Feld Pflicht. das Feld „KVK Versichertennummer“ angegeben ist, DANN darf dieses Feld nicht      angegeben werden. der Block „Identifikator des und das Feld "Kostenträgertyp" gleich "SKT" ist oder der Block „Identifikator des und das Feld „VersichertenID“ nicht angegeben ist, DANN  ist dieses Feld Pflicht. das Feld „VersichertenID“ angegeben ist, DANN darf dieses Feld nicht      angegeben werden.

---

| ID | 1 | 2 | 3 | 4 | 5 | 6 | FELDNAME | LÄNGE | WIE- | BESCHREIBUNG | BEDINGUNGEN |
|---|---|---|---|---|---|---|---|---|---|---|---|
| 20 |  |  | x |  |  |  | Vorname des Versicherten | 1..45 | 1..1 | Dieses Feld enthält den Vornamen |  |
| 21 |  |  | x |  |  |  | Nachname des Versicherten | 1..45 | 1..1 | Dieses Feld enthält den |  |
| 22 |  |  | x |  |  |  | Titel des Versicherten | 1..20 | 0..1 | Dieses Feld enthält den |  |
| 23 |  |  | x |  |  |  | Namenszusatz des Versicherten | 1..20 | 0..1 | Dieses Feld enthält den |  |
| 24 |  |  | x |  |  |  | Vorsatzwort des Versicherten | 1..20 | 0..1 | Dieses Feld enthält das |  |
| 25 |  | x |  |  |  |  | Geburtsdatum des Versicherten | 4..10 | 1..1 | Dieses Feld enthält das | WENN |
| **27** |  | **x** |  |  |  |  | **Straßenadresse des** |  | **0..1** | **Dieser Block enthält** | **des Versicherten" nicht** |

DERH. (GRAU = FELDGRUPPE) oder NULL des Versicherten; mehrere Vornamen sind durch Blank oder Bindestrich getrennt. Nachnamen des Versicherten. akademischen Grad des Versicherten, z.B. „Dr. med.“, „Dr.rer.nat.“. Namenszusatz als Bestandteil des Nachnamens, z.B. "Freiherr", „Gräfin“; mehrere Namenszusätze sind durch Blank getrennt. Vorsatzwort als Bestandteil des Nachnamens, z.B. „von“, „von der“, „zu“ ; mehrere Vorsatzwörter sind durch Blank getrennt. an.  Informationen zur Straßenadresse des Versicherten. angegeben ist, DANN in diesem Feld ein Datum angegeben wird, DANN darf das Datum nicht in der Zukunft liegen. der Block "Postfachanschrift

---

| ID | 1 | 2 | 3 | 4 | 5 | 6 | FELDNAME | LÄNGE | WIE- | BESCHREIBUNG | BEDINGUNGEN |
|---|---|---|---|---|---|---|---|---|---|---|---|
|  |  |  |  |  |  |  |  |  |  |  | **ANSONSTEN** |
| 28 |  |  | x |  |  |  | Wohnsitzländercode der | Kodiert 1..3 | 0..1 | Dieses Feld enthält den |  |
| 29 |  |  | x |  |  |  | Postleitzahl der | 1..10 | 0..1 | Dieses Feld enthält die | WENN   ANSONSTEN WENN    ANSONSTEN |
| 30 |  |  | x |  |  |  | Ortsname der | 1..40 | 0..1 | Dieses Feld enthält den |  |

(GRAU = FELDGRUPPE) Versichertenanschrift Versichertenanschrift Versichertenanschrift DERH. (entsprechend Gemeinsames Rundschreiben DEÜV Anlage 08). Postleitzahl. Ortsnamen. Mehrere muss dieser Block angegeben werden. darf dieser Block nicht angegeben werden. der Versicherte sich nicht elektronisch ausgewiesen hat und das Feld "Kostenträgertyp" gleich "GKV" oder "BG" oder "SKT" oder "UK" oder „PKV“ ist DANN ist dieses Feld Pflicht.  der Versicherte sich elektronisch ausgewiesen hat und das Feld „Wohnsitzländercode der Versichertenanschrift“ gleich „D“ und das Feld "Kostenträgertyp" gleich "GKV" oder "BG" oder "SKT" oder "UK" oder „PKV“ ist DANN ist dieses Feld Pflicht. ist dieses Feld optional.

---

| ID | 1 | 2 | 3 | 4 | 5 | 6 | FELDNAME | LÄNGE | WIE- | BESCHREIBUNG | BEDINGUNGEN |
|---|---|---|---|---|---|---|---|---|---|---|---|
|  |  |  |  |  |  |  |  |  |  |  | Namensbestandteile sind durch |
| 31 |  |  | x |  |  |  | Straßenname der | 1..46 | 0..1 | Dieses Feld enthält den |  |
| 32 |  |  | x |  |  |  | Hausnummer der | 1..9 | 0..1 | Dieses Feld enthält die |  |
| 33 |  |  | x |  |  |  | Anschriftenzusatz der | 1..40 | 0..1 | Dieses Feld enthält den |  |
| **34** |  | **x** |  |  |  |  | **Postfachanschrift des** |  | **0..1** | **Dieser Block enthält** | **WENN  ANSONSTEN** |
| 35 |  |  | x |  |  |  | Wohnsitzländercode der | Kodiert 1..3 | 0..1 | Dieses Feld enthält den |  |
| 36 |  |  | x |  |  |  | Postleitzahl der Versicherten- | 1..10 | 0..1 | Dieses Feld enthält die | WENN |

(GRAU = FELDGRUPPE) Versichertenanschrift Versichertenanschrift Versichertenanschrift Versicherten-Postfachanschrift DERH. Blank/Sonderzeichen getrennt. Straßennamen. Hausnummer. Anschriftenzusatz angegeben werden, z.B. Hinterhaus. Informationen zur der Block "Straßenadresse des Versicherten" nicht Versicherten. angegeben ist, DANN muss dieser Block angegeben werden. darf dieser Block nicht angegeben werden. Wohnsitzländercode angegeben werden (entsprechend Gemeinsames Rundschreiben DEÜV Anlage 08). Postleitzahl. der Versicherte sich nicht elektronisch ausgewiesen hat und das Feld "Kostenträgertyp" gleich "GKV" oder "BG" oder "SKT" oder "UK" oder „PKV“ ist DANN ist dieses Feld Pflicht.

---

| ID | 1 | 2 | 3 | 4 | 5 | 6 | FELDNAME | LÄNGE | WIE- | BESCHREIBUNG | BEDINGUNGEN |
|---|---|---|---|---|---|---|---|---|---|---|---|
|  |  |  |  |  |  |  |  |  |  |  | ANSONSTEN WENN  ANSONSTEN |
| 37 |  |  | x |  |  |  | Ortsname der Versicherten- | 1..40 | 0..1 | Dieses Feld enthält den |  |
| 38 |  |  | x |  |  |  | Postfach der Versicherten- | 1..8 | 0..1 | Dieses Feld enthält das Postfach. |  |
| **39** | **x** |  |  |  |  |  | **Stempelinformationen** |  | **1..1** | **Die Angaben in diesem Block** |  |
| **40** |  | **x** |  |  |  |  | **Ausstellende/ verschreibende** |  | **1..1** | **der ausstellenden/** |  |
| **146** |  |  | **x** |  |  |  | **Qualifikation der** |  | **1..1** | **Qualifikation der ausstellenden/** |  |

(GRAU = FELDGRUPPE) Postfachanschrift Postfachanschrift Person verschreibenden Person. verschreibenden Person verschreibenden Person DERH. Ortsnamen. Mehrere Namensbestandteile sind durch Blank/Sonderzeichen getrennt. entsprechen den Angaben des Vertragsarztstempels für Formulare. Dieser Block enthält die Daten Dieser Block enthält Informationen über die der Versicherte sich elektronisch ausgewiesen hat und das Feld „Wohnsitzländercode der Postfachanschrift“ gleich „D“ und das Feld "Kostenträgertyp" gleich "GKV" oder "BG" oder "SKT" oder "UK" oder „PKV“ ist DANN ist dieses Feld Pflicht. ist dieses Feld optional.

---

| ID | 1 | 2 | 3 | 4 | 5 | 6 | FELDNAME | LÄNGE | WIE- | BESCHREIBUNG | BEDINGUNGEN |
|---|---|---|---|---|---|---|---|---|---|---|---|
| 41 |  |  |  | x |  |  | Typ der ausstellenden/ | Kodiert | 1..1 | Dieses Feld enthält einen Typ zur |  |
| 49 |  |  |  | x |  |  | Berufsbezeichnung der | 1..100 | 1..1 | Dieses Feld enthält eine |  |
| 147 |  |  |  | x |  |  | ASV-Fachgruppennummer der | 9 | 0..1 | Dieses Feld enthält die ASV- | WENN  ANSONSTEN |
| **42** |  |  | **x** |  |  |  | **Identifikator der** |  | **0..2** | **Dieser Block** | **verschreibenden Person“** |

(GRAU = FELDGRUPPE) ausstellenden/ verschreibenden ausstellenden/ verschreibenden DERH. Kennzeichnung der verschreibenden Person z.B. Arzt, Arzt in Weiterbildung. Freitextangabe zur Berufsbezeichnung, z. B. Facharzt für Allgemeinmedizin, Praktischer Arzt. Fachgruppennummer gemäß der ASV Vereinbarung (ASV-AV) §9 Absatz 5. Diese ist gemäß der ASV-AV von Krankenhausärzten an Stelle der Arztnummer anzugeben. enthält den Identifikator der Person, z.B. eine Arztnummer (Lebenslange Arztnummer LANR) oder Zahnarztnummer (ZANR) und kann zusätzlich eine Telematik-ID enthalten. gleich „00“ oder „01“ oder „04“ ist und das Feld „ASV das Feld „Typ der ausstellenden / gleich „00“ oder „04“ und das Feld „Kennzeichen Rechtsgrundlage“ gleich „01“ oder „11“ ist und der Block „Identifikator der nicht vorhanden ist, DANN ist dieses Feld optional. darf dieses Feld nicht angegeben werden. das Feld "Kostenträgertyp" gleich "GKV" oder "BG" oder "SKT" oder "UK" oder “PKV“ ist und das Feld „Typ der ausstellenden /

---

| ID | 1 | 2 | 3 | 4 | 5 | 6 | FELDNAME | LÄNGE | WIE- | BESCHREIBUNG | BEDINGUNGEN |
|---|---|---|---|---|---|---|---|---|---|---|---|
|  |  |  |  |  |  |  |  |  |  |  | **Fachgruppennummer der  ANSONSTEN WENN  ANSONSTEN WENN  ANSONSTEN** |
| 42a |  |  |  | x |  |  | Arztnummer der ausstellenden/ | 9 | 0..1 | Dieses Feld enthält als | WENN |

(GRAU = FELDGRUPPE) DERH. verschreibenden Person“ nicht vorhanden ist, DANN     ist dieser Block Pflicht. das Feld "Kostenträgertyp" gleich "GKV" oder "BG" oder "SKT" oder "UK" oder “PKV“ ist und das Feld „Typ der ausstellenden / verschreibenden Person“ gleich „03“ ist und der Block „Verantwortliche Person“ nicht vorhanden ist, DANN ist dieser Block Pflicht. das Feld „Typ der ausstellenden / verschreibenden Person“ gleich „02“ ist oder das Feld „ASV -Fachgruppennummer verschreibenden Person“ vorhanden ist, DANN darf dieser Block nicht angegeben werden. ist dieser Block optional. verschreibenden Person Identifikator der Person eine Arztnummer (Lebenslange Arztnummer LANR). der Block „Identifikator der verschreibenden Person“

---

| ID | 1 | 2 | 3 | 4 | 5 | 6 | FELDNAME | LÄNGE | WIE-DERH. | BESCHREIBUNG | BEDINGUNGEN |
|---|---|---|---|---|---|---|---|---|---|---|---|
|  |  |  |  |  |  |  |  |  |  |  | vorhanden ist und das Feld  ANSONSTEN |
| 42b |  |  |  | x |  |  | Zahnarztnummer der | 9 | 0..1 | Dieses Feld enthält als | WENN  ANSONSTEN |
| 42c |  |  |  | x |  |  | Telematik-ID der ausstellenden/ | 1..128 | 0..1 | Dieses Feld enthält als |  |

(GRAU = FELDGRUPPE) ausstellenden/ verschreibenden Person verschreibenden Person Identifikator der Person eine Zahnarztnummer (ZANR). Identifikator der Person eine Telematik-ID. „Typ der ausstellenden / verschreibenden Person“ gleich „00“ oder „03“ oder „04“ ist, DANN ist dieses Feld Pflicht. darf dieses Feld nicht angegeben werden. der Block „Identifikator der verschreibenden Person“ „Typ der ausstellenden/ verschreibenden Person“ gleich „01“ ist, DANN ist dieses Feld Pflicht  darf dieses Feld nicht angegeben werden.

---

| ID | 1 | 2 | 3 | 4 | 5 | 6 | FELDNAME | LÄNGE | WIE- | BESCHREIBUNG | BEDINGUNGEN |
|---|---|---|---|---|---|---|---|---|---|---|---|
| 43 |  |  | x |  |  |  | ASV-Teamnummer | 9 | 0..1 | Dieses Feld wird im Rahmen einer | WENN  ANSONSTEN |
| **141** |  |  | **x** |  |  |  | **Name der ausstellenden/** |  | **1..1** | **Dieser Block enthält den Namen** |  |
| 44 |  |  |  | x |  |  | Vorname der ausstellenden/ | 1..45 | 1..1 | Dieses Feld enthält den Vornamen |  |
| 45 |  |  |  | x |  |  | Nachname der ausstellenden/ | 1..45 | 1..1 | Dieses Feld enthält den |  |
| 46 |  |  |  | x |  |  | Titel der ausstellenden/ | 1..100 | 0..1 | Dieses Feld enthält den |  |
| 47 |  |  |  | x |  |  | Namenszusatz der | 1..20 | 0..1 | Dieses Feld enthält den |  |

(GRAU = FELDGRUPPE) verschreibenden Person verschreibenden Person verschreibenden Person verschreibenden Person ausstellenden/ verschreibenden Person DERH. ambulanten spezialfachärztlichen Versorgung (ASV) genutzt. Jedes ASV-Team erhält von der ASV- Servicestelle eine ASV- Teamnummer. Mit ihr kennzeichnen ASV-Ärzte die Leistungen oder Verordnungen, die sie in der ASV durchführen. Die Teamnummer umfasst neun Ziffern und ist wie eine Betriebsstättennummer (BSNR) aufgebaut. Sie wird vergeben, sobald die Ärzte eine ASV- Berechtigung haben  zusätzlich zur BSNR und zur lebenslangen Arztnummer. der Person. der Person; mehrere Vornamen sind durch Blank oder Bindestrich getrennt. Familiennamen der Person akademischen Grad der Person, z.B. „Dr. med.“, „Dr.rer.nat.“. Namenszusatz als Bestandteil des Nachnamens der Person z.B. „Freiherr“, „Gräfin“; mehrere das Feld „Kennzeichen Rechtsgrundlage“ den Wert "01" oder "11" besitzt, DANN muss dieses Feld      übertragen werden. darf dieses Feld nicht  angegeben werden.

---

| ID | 1 | 2 | 3 | 4 | 5 | 6 | FELDNAME | LÄNGE | WIE- | BESCHREIBUNG | BEDINGUNGEN |
|---|---|---|---|---|---|---|---|---|---|---|---|
|  |  |  |  |  |  |  |  |  |  |  | Namenszusätze sind durch Blank |
| 48 |  |  |  | x |  |  | Vorsatzwort der ausstellenden/ | 1..20 | 0..1 | Dieses Feld enthält das |  |
| **50** |  | **x** |  |  |  |  | **Verantwortliche Person** |  | **0..1** | **Dieser Block enthält die Daten** | **DANN  ANSONSTEN WENN** |

(GRAU = FELDGRUPPE) verschreibenden Person DERH. getrennt. Vorsatzwort der Person als Bestandteil des Nachnamens, z.B. „von“, „von der“, „zu“; mehrere Vorsatzwörter sind durch Blank getrennt. der verantwortlichen Person, z.B. des zur Weiterbildung ermächtigten Arztes (im vertrags(zahn)ärztlichen Bereich und im Krankenhaus).  Der Block dient dazu, die entsprechende Konstellation des Arztstempels abzubilden und eine Zuordnung zum verantwortlichen Vertrags(zahn)arzt / Facharzt zu ermöglichen. muss dieser Block das Feld Typ der verschreibenden Person" gleich „03“ ist und das Feld "Identifikator der verschreibenden Person“ nicht vorhanden ist und wenn das Feld „Typ der verantwortlichen Person“ gleich „00“ oder „01“ oder „04“ ist, vorhanden sein. das Feld „Typ der verschreibenden Person" gleich „03“ ist und das Feld "Identifikator der verschreibenden Person“ vorhanden ist und das Feld „Typ der verantwortlichen Person“ gleich „00“ oder

---

| ID | 1 | 2 | 3 | 4 | 5 | 6 | FELDNAME | LÄNGE | WIE- | BESCHREIBUNG | BEDINGUNGEN |
|---|---|---|---|---|---|---|---|---|---|---|---|
|  |  |  |  |  |  |  |  |  |  |  | **„01“ oder ANSONSTEN** |
| **148** |  |  | **x** |  |  |  | **Qualifikation der** |  | **1..1** | **Informationen über die** |  |
| 51 |  |  |  | x |  |  | Typ der verantwortlichen | Kodiert | 1..1 | Dieses Feld enthält einen Typ zur | Das Feld „Typ der |
| 58 |  |  |  | x |  |  | Berufsbezeichnung der | 1..100 | 1..1 | Dieses Feld enthält eine |  |
| 149 |  |  |  | x |  |  | ASV-Fachgruppennummer der | 9 | 0..1 | Dieses Feld enthält die ASV- | WENN |

(GRAU = FELDGRUPPE) verantwortlichen Person verantwortlichen Person. Person verantwortlichen Person verantwortlichen Person DERH. Dieser Block enthält Kennzeichnung der verantwortlichen Person, z.B. Arzt. Freitextangabe zur Berufsbezeichnung, z. B. Facharzt für Allgemeinmedizin, Praktischer Arzt. Fachgruppennummer gemäß der ASV Vereinbarung (ASV-AV) §9 Absatz 5. Diese ist gemäß der ASV-AV von Krankenhausärzten an Stelle der Arztnummer anzugeben. „04“ ist oder das ausstellenden/ verschreibenden Person"  gleich „04“ ist und das Feld „Typ der verantwortlichen Person“ gleich „00“ oder „04“ ist, DANN kann dieser Block vorhanden sein. darf dieser Block nicht vorhanden sein. verantwortlichen Person“ darf nicht gleich „02“ oder „03“ sein. das Feld „Typ der verantwortlichen Person“ gleich „00“ oder „04“ und das Feld „Kennzeichen Rechtsgrundlage“ gleich „01“ oder „11“ ist und der

---

| ID | 1 | 2 | 3 | 4 | 5 | 6 | FELDNAME | LÄNGE | WIE- | BESCHREIBUNG | BEDINGUNGEN |
|---|---|---|---|---|---|---|---|---|---|---|---|
|  |  |  |  |  |  |  |  |  |  |  | Block „Identifikator der  ANSONSTEN |
| **52** |  |  | **x** |  |  |  | **Identifikator der** |  | **0..1** | **Dieser Block enthält den** | **verantwortlichen Person“ **  **ANSONSTEN WENN **  **ANSONSTEN** |
| 52a |  |  |  | x |  |  | Arztnummer der | 9 | 0..1 | Dieses Feld enthält als | WENN |

(GRAU = FELDGRUPPE) DERH. Identifikator der Person, z.B. eine Arztnummer oder Zahnarztnummer und kann zusätzlich eine Telematik-ID enthalten. gleich „00“ oder „01“ oder „04“ ist und das Feld „ASV Identifikator der Person eine nicht vorhanden ist, DANN ist dieses Feld optional. darf dieses Feld nicht angegeben werden. das Feld "Kostenträgertyp" gleich "GKV" oder "BG" oder "SKT" oder "UK" oder “PKV“ und das Feld „Typ der Fachgruppennummer der nicht vorhanden ist, DANN ist dieser Block Pflicht. das Feld „ASV Fachgruppennummer der vorhanden ist, DANN darf dieser Block nicht angegeben werden.     ist dieser Block     optional. der Block „Identifikator der

---

| ID | 1 | 2 | 3 | 4 | 5 | 6 | FELDNAME | LÄNGE | WIE-DERH. | BESCHREIBUNG | BEDINGUNGEN |
|---|---|---|---|---|---|---|---|---|---|---|---|
|  |  |  |  |  |  |  |  |  |  | Arztnummer (Lebenslange | vorhanden ist und das Feld  ANSONSTEN |
| 52b |  |  |  | x |  |  | Zahnarztnummer der | 9 | 0..1 | Dieses Feld enthält als | WENN  ANSONSTEN |
| 52c |  |  |  | x |  |  | Telematik-ID der | 1..128 | 0..1 | Dieses Feld enthält als |  |
| **142** |  |  | **x** |  |  |  | **Name der verantwortlichen** |  | **1..1** | **Dieser Block enthält den Namen** |  |
| 53 |  |  |  | x |  |  | Vorname der verantwortlichen | 1..45 | 1..1 | Dieses Feld enthält den Vornamen |  |
| 54 |  |  |  | x |  |  | Nachname der | 1..45 | 1..1 | Dieses Feld enthält den |  |

(GRAU = FELDGRUPPE) verantwortlichen Person verantwortlichen Person Person Person verantwortlichen Person Arztnummer LANR). Identifikator der Person eine Zahnarztnummer (ZANR). Identifikator der Person eine Telematik-ID. der Person. der Person; mehrere Vornamen sind durch Blank oder Bindestrich getrennt. Familiennamen der Person „Typ der verantwortlichen Person“ gleich „00“ oder „04“ ist, DANN ist dieses Feld Pflicht. darf dieses Feld nicht angegeben werden. der Block „Identifikator der verantwortlichen Person“ „Typ der verantwortlichen Person“ gleich „01“ ist, DANN ist dieses Feld Pflicht.  darf dieses Feld nicht  angegeben werden.

---

| ID | 1 | 2 | 3 | 4 | 5 | 6 | FELDNAME | LÄNGE | WIE- | BESCHREIBUNG | BEDINGUNGEN |
|---|---|---|---|---|---|---|---|---|---|---|---|
| 55 |  |  |  | x |  |  | Titel der verantwortlichen | 1..100 | 0..1 | Dieses Feld enthält den |  |
| 56 |  |  |  | x |  |  | Namenszusatz der | 1..20 | 0..1 | Dieses Feld enthält den |  |
| 57 |  |  |  | x |  |  | Vorsatzwort der | 1..20 | 0..1 | Dieses Feld enthält das |  |
| **59** |  | **x** |  |  |  |  | **Einrichtung** |  | **1..1** | **Dieser Block enthält Daten der  Für den zahnärztlichen Bereich** |  |
| **61** |  |  | **x** |  |  |  | **Identifikator der Einrichtung** | **9** | **0..2** | **Dieses Feld enthält einen** | WENN   ANSONSTEN |

(GRAU = FELDGRUPPE) Person verantwortlichen Person verantwortlichen Person DERH. akademischen Grad der Person, z.B. „Dr. med.“, „Dr.rer.nat.“. Namenszusatz als Bestandteil des Nachnamens der Person z.B. „Freiherr“, „Gräfin“; mehrere Namenszusätze sind durch Blank getrennt. Vorsatzwort der Person als Bestandteil des Nachnamens, z.B. „von“, „von der“, „zu“; mehrere Vorsatzwörter sind durch Blank getrennt. Einrichtung / Institution, z.B. eine Betriebsstätte / Praxis. gilt der Begriff Betriebsstätte entsprechend als Praxis. Identifikator einer Einrichtung Form einer Betriebsstättennummer (BSNR), IK-Nummer, KZV- Abrechnungsnummer oder Standortnummer und kann zusätzlich eine Telematik-ID enthalten.  das Feld "Kostenträgertyp" gleich "GKV" oder „PKV“ oder "BG" oder "SKT" oder "UK" ist und das Feld "Typ der ausstellenden/ verschreibenden Person" gleich "00" oder "01" oder "03" oder „04“ ist, DANN  ist dieser Block Pflicht. ist dieser Block optional.

---

| ID | 1 | 2 | 3 | 4 | 5 | 6 | FELDNAME | LÄNGE | WIE- | BESCHREIBUNG | BEDINGUNGEN |
|---|---|---|---|---|---|---|---|---|---|---|---|
| 61a |  |  |  | x |  |  | BSNR | 9 | 0..1 | Dieses Feld enthält eine | WENN  ANSONSTEN |
| 61b |  |  |  | x |  |  | IK-Nummer | 9 | 0..1 | Dieses Feld enthält ein | WENN  ANSONSTEN |
| 61c |  |  |  | x |  |  | KZV-Abrechnungsnummer | 9 | 0..1 | Dieses Feld enthält eine  Abrechnungsnummern des | WENN |

(GRAU = FELDGRUPPE) DERH. Betriebsstättennummer (BSNR) zur Identifikation einer Einrichtung. Im vertragsärztlichen Bereich ist das Feld eine Voraussetzung für die Abrechnung zwischen Leistungserbringern und Kostenträgern.  Institutionskennzeichen (IK), welches von der ARGE·IK vergeben wird und ein eindeutiges Merkmal zur Abrechnung mit den Trägern der Sozialversicherung ist. Abrechnungsnummer der Kassenzahnärztlichen Vereinigung (KZV). Zahnarztes/der Zahnärztin mit weniger als 9 Stellen sind mit vorangestellten Nullen entsprechend zu füllen. der Block „Identifikator der Einrichtung“ vorhanden ist und die Felder "IK-Nummer" und "KZV- Abrechnungsnummer" und "Standortnummer" nicht vorhanden sind DANN ist dieses Feld Pflicht darf dieses Feld nicht angegeben werden. der Block „Identifikator der Einrichtung“ vorhanden ist und die Felder "BSNR" und "KZV-Abrechnungsnummer" und "Standortnummer" nicht vorhanden sind DANN ist dieses Feld Pflicht darf dieses Feld nicht angegeben werden. der Block „Identifikator der Einrichtung“ vorhanden ist und das Feld „Typ der ausstellenden/ verschreibenden Person“ gleich „01“ ist,  die Felder "BSNR" und "IK-Nummer" und "Standortnummer" nicht vorhanden sind

---

| ID | 1 | 2 | 3 | 4 | 5 | 6 | FELDNAME | LÄNGE | WIE- | BESCHREIBUNG | BEDINGUNGEN |
|---|---|---|---|---|---|---|---|---|---|---|---|
|  |  |  |  |  |  |  |  |  |  |  | DANN  ANSONSTEN |
| 61d |  |  |  | x |  |  | Standortnummer | 9 | 0..1 | Dieses Feld enthält eine | WENN  ANSONSTEN |
| 61e |  |  |  | x |  |  | Telematik-ID der Einrichtung | 1..128 | 0..1 | Dieses Feld enthält eine |  |
| 62 |  |  | x |  |  |  | Name der Einrichtung | 1..60 45 | 0..1 | Dieses Feld enthält die |  |
| **143** |  |  |  | **x** |  |  | **Straßenadresse der Einrichtung** |  | **1..1** | **Dieser Block enthält Daten zur** |  |
| 63 |  |  |  |  | x |  | Wohnsitzländercode der | Kodiert | 0..1 | Dieses Feld enthält den |  |
| 64 |  |  |  |  | x |  | Postleitzahl der Einrichtung | 1..10 | 0..1 | Dieses Feld enthält die |  |
| 65 |  |  |  |  | x |  | Ortsname der Einrichtung | 1..40 | 1..1 | Dieses Feld enthält den |  |

(GRAU = FELDGRUPPE) DERH. Standortnummer eines Krankenhauses. Telematik-ID der Einrichtung. Bezeichnung der Einrichtung (Praxis / Krankenhaus) Straßenadresse der Einrichtung. (entsprechend Gemeinsames Rundschreiben DEÜV Anlage 08). Postleitzahl. Ortsnamen. Mehrere ist dieses Feld Pflicht darf dieses Feld nicht angegeben werden. der Block „Identifikator der Einrichtung“ vorhanden ist und die Felder "BSNR" und "IK-Nummer" und "KZV- Abrechnungsnummer" nicht vorhanden sind ist dieses Feld Pflicht darf dieses Feld nicht angegeben werden.

---

| ID | 1 | 2 | 3 | 4 | 5 | 6 | FELDNAME | LÄNGE | WIE- | BESCHREIBUNG | BEDINGUNGEN |
|---|---|---|---|---|---|---|---|---|---|---|---|
|  |  |  |  |  |  |  |  |  |  |  | Namensbestandteile sind durch |
| 66 |  |  |  |  | x |  | Straßenname der Einrichtung | 1..46 | 1..1 | Dieses Feld enthält den |  |
| 67 |  |  |  |  | x |  | Hausnummer der Einrichtung | 1..9 | 1..1 | Dieses Feld enthält die |  |
| 68 |  |  |  |  | x |  | Anschriftenzusatz der | 1..40 | 0..1 | Dieses Feld enthält den |  |
| **144** |  |  |  | **x** |  |  | **Kontaktdaten der Einrichtung** |  | **1..1** | **Dieser Block enthält die** |  |
| 69 |  |  |  |  | x |  | Telefonnummer der Einrichtung | 1..30 | 1..1 | Dieses Feld enthält die |  |
| 70 |  |  |  |  | x |  | Faxnummer der Einrichtung | 1..30 | 0..1 | Dieses Feld enthält die |  |
| 71 |  |  |  |  | x |  | E-Mail der Einrichtung | 1..256 | 0..1 | Dieses Feld enthält die E-Mail - |  |
| **72** | **x** |  |  |  |  |  | **Angaben zur AU** |  | **1..1** | **Dieser Block enthält Daten der** |  |
| 73 |  | x |  |  |  |  | Ausstellungsdatum | 10 | 1..1 | Dieses Feld enthält das |  |
| 74 |  | x |  |  |  |  | AU-seit | 10 | 0..1 | Dieses Feld enthält das Datum, ab | WENN |

(GRAU = FELDGRUPPE) DERH. Blank/Sonderzeichen getrennt. Straßennamen. Hausnummer. Anschriftenzusatz, z.B. Hinterhaus. Kontaktdaten der Einrichtung. Telefonnummer. Faxnummer. Adresse der Einrichtung Bei grenzüberschreitender Einlösung einer Arzneimittelverordnung ist diese zwingend anzugeben. Arbeitsunfähigkeitsbescheinigung (AU-Bescheinigung). Ausstellungsdatum der AU- Bescheinigung. dem die Arbeitsunfähigkeit bescheinigt wird (Beginn der AU). das Feld „AU Art“ gleich "ERST" oder „ERST_END“ ist

---

| ID | 1 | 2 | 3 | 4 | 5 | 6 | FELDNAME | LÄNGE | WIE- | BESCHREIBUNG | BEDINGUNGEN |
|---|---|---|---|---|---|---|---|---|---|---|---|
|  |  |  |  |  |  |  |  |  |  |  | DANN  WENN |
| 75 |  | x |  |  |  |  | Voraussichtlich-AU-bis | 10 | 1..1 | Dieses Feld enthält das Datum, bis |  |
| 96 |  | x |  |  |  |  | Teilweise arbeitsfähig ab | 10 | 0..1 | Dieses Datum gibt an, ab wann  seine berufliche Tätigkeit nach  ausüben kann. | WENN  ANSONSTEN |
| 76 |  | x |  |  |  |  | Festgestellt-am | 10 | 1..1 | Dieses Feld enthält das Datum, an |  |
| **146** |  | **x** |  |  |  |  | **Ursache** |  | **0..1** | **Dieser Block enthält Ursachen für** |  |
| 77 |  |  | x |  |  |  | Arbeitsunfall, | Kodiert | 0..1 | Dieses Feld beschreibt, ob die AU |  |
| 81 |  |  | x |  |  |  | SER | Kodiert | 0..1 | Dieses Feld beschreibt, ob ein |  |

(GRAU = FELDGRUPPE) Arbeitsunfallfolgen, Berufskrankheit DERH. zu dem die Arbeitsunfähigkeit bescheinigt wird (Ende der AU). eine PKV-Versicherte ihre / ein PKV-Versicherter medizinischem Befund teilweise dem die Arbeitsunfähigkeit festgestellt wird. die Arbeitsunfähigkeit. aufgrund eines Arbeitsunfalles, einer Arbeitsunfallfolge oder Berufskrankheit erstellt wird.  Leiden nach dem Soziales muss dieses Feld gesetzt werden.  das Feld „AU Art“ gleich „FOLGE" oder „FOLGE_END“ ist darf dieses Feld nicht gesetzt werden. das Feld "Kostenträgertyp"  gleich „PKV“ ist darf dieses Feld gesetzt  werden.  darf dieses Feld nicht gesetzt  werden.

---

| ID | 1 | 2 | 3 | 4 | 5 | 6 | FELDNAME | LÄNGE | WIE- | BESCHREIBUNG | BEDINGUNGEN |
|---|---|---|---|---|---|---|---|---|---|---|---|
|  |  |  |  |  |  |  |  |  |  |  | Entschädigungsrecht - SER |
| 82 |  |  | x |  |  |  | Sonstiger Unfall, Unfallfolgen | Kodiert | 0..1 | Dieses Feld beschreibt, ob die AU |  |
| 78 |  | x |  |  |  |  | D-Arzt-zugewiesen | Kodiert | 0..1 | Dieses Feld beschreibt, ob der |  |
| 79 |  | x |  |  |  |  | AU-Art | Kodiert | 1..1 | Dieses Feld beschreibt die Art der,  Erstbescheinigung, |  |
| 97 |  | x |  |  |  |  | Berufsunfähigkeit | Bool | 0..1 | Dieses Feld gibt an, ob eine PKV- medizinischem Befund im bisher  mehr als 50 % erwerbsunfähig ist | WENN  DANN  ANSONSTEN |

(GRAU = FELDGRUPPE) DERH. vorliegt. aufgrund eines Unfalls oder einer Unfallfolge erstellt wird. Versicherte einem Durchgangsarzt zugewiesen wurde, da die Arbeitsunfähigkeit aufgrund eines Arbeitsunfalles erfolgt ist. AU ( Folgebescheinigung, Erst- Endbescheinigung, Folge- Endbescheinigung). Im Krankengeldfall und wenn eingeschätzt werden kann, dass die AU tatsächlich am angegebenen Datum endet, ist es eine (Erst- oder Folge-) Endbescheinigung. Versicherte/ein PKV-Versicherter nach ausgeübten Beruf auf nicht absehbare Zeit und somit eine Berufsunfähigkeit vorliegt. das Feld "Kostenträgertyp"  gleich „PKV“ ist darf dieses Feld gesetzt  werden.  darf dieses Feld nicht gesetzt  werden.

---

| ID | 1 | 2 | 3 | 4 | 5 | 6 | FELDNAME | LÄNGE | WIE- | BESCHREIBUNG | BEDINGUNGEN |
|---|---|---|---|---|---|---|---|---|---|---|---|
| **98** |  |  |  |  |  |  | **Maßnahmen** |  | **0..1** | **Dieser Block enthält** |  |
| 83 |  |  | x |  |  |  | Leistungen Reha | Kodiert | 0..1 | Dieses Feld beschreibt, ob |  |
| 99 |  |  |  | x |  |  | Aufnahmedatum | 10 | 0..1 | Dieses Feld gibt für eine PKV- zukünftiges/tatsächliches  Behandlung usw. an. | WENN  ANSONSTEN |
| 100 |  |  |  | x |  |  | Entlassungsdatum | 10 | 0..1 | Dieses Feld gibt für eine PKV- zukünftiges/tatsächliches  Behandlung usw. an. | WENN  ANSONSTEN |
| 84 |  |  | x |  |  |  | Wiedereingliederung | Kodiert | 0..1 | Dieses Feld beschreibt, ob |  |
| 101 |  |  |  | x |  |  | ab | 10 | 0..1 |  | WENN |

(GRAU = FELDGRUPPE) DERH. Maßnahmen, die für erforderlich gehalten werden. Leistungen zur medizinischen Rehabilitation für erforderlich gehalten werden. Versicherte/einen PKV- Versicherten ein Aufnahmedatum bspw. in die Reha, stationäre Versicherte/einen PKV- Versicherten ein Entlassungsdatum bspw. in die Reha, stationäre Maßnahmen zur stufenweisen Wiedereingliederung für erforderlich gehalten werden. das Feld "Kostenträgertyp"  gleich „PKV“ ist DANN darf dieses Feld gesetzt werden.  darf dieses Feld nicht gesetzt  werden. das Feld "Kostenträgertyp"  gleich „PKV“ ist DANN darf dieses Feld gesetzt  werden.  darf dieses Feld nicht gesetzt  werden. das Feld "Kostenträgertyp"  gleich „PKV“ ist DANN

---

| ID | 1 | 2 | 3 | 4 | 5 | 6 | FELDNAME | LÄNGE | WIE- | BESCHREIBUNG | BEDINGUNGEN |
|---|---|---|---|---|---|---|---|---|---|---|---|
|  |  |  |  |  |  |  |  |  |  |  | ANSONSTEN |
| 102 |  |  | x |  |  |  | Stationäre Heilbehandlung | Bool | 0..1 |  | WENN  ANSONSTEN |
| 103 |  |  |  | x |  |  | Aufnahmedatum | 10 | 0..1 | Dieses Feld gibt für eine PKV- zukünftiges/tatsächliches  Behandlung usw. an. | WENN  DANN  ANSONSTEN |
| 104 |  |  |  | x |  |  | Entlassungsdatum | 10 | 0..1 | Dieses Feld gibt für eine PKV- zukünftiges/tatsächliches  Behandlung usw. an. | WENN  ANSONSTEN |

(GRAU = FELDGRUPPE) DERH. Versicherte/einen PKV- Versicherten ein Aufnahmedatum bspw. in die Reha, stationäre Versicherte/einen PKV- Versicherten ein Entlassungsdatum bspw. in die Reha, stationäre darf dieses Feld gesetzt  werden.  darf dieses Feld nicht gesetzt  werden. das Feld "Kostenträgertyp"  gleich „PKV“ ist darf dieses Feld gesetzt werden.  darf dieses Feld nicht gesetzt  werden. das Feld "Kostenträgertyp"  gleich „PKV“ ist darf dieses Feld gesetzt  werden.  darf dieses Feld nicht gesetzt  werden. das Feld "Kostenträgertyp"  gleich „PKV“ ist darf dieses Feld gesetzt werden.  darf dieses Feld nicht gesetzt  werden.

---

| ID | 1 | 2 | 3 | 4 | 5 | 6 | FELDNAME | LÄNGE | WIE- | BESCHREIBUNG | BEDINGUNGEN |
|---|---|---|---|---|---|---|---|---|---|---|---|
| 85 |  |  | x |  |  |  | Sonstige | Kodiert | 0..1 | Dieses Feld beschreibt, ob ein |  |
| 86 |  |  |  | x |  |  | Sonstige Maßnahmen Text | 1..70 | 1..1 | Dieses Feld enthält eine Angabe, |  |
| **87** |  | **X** |  |  |  |  | **Diagnose** |  | **1..1** | **Dieser Block enthält AU-** |  |
| 88 |  |  | x |  |  |  | ICD-10-Code | 3..6 | 1..6 | Dieses Feld enthält den ICD-10- |  |
| 93 |  |  |  | x |  |  | Diagnosesicherheit | Kodiert | 0..1 | Dieses Feld gibt an, wie sicher |  |
| 94 |  |  |  | x |  |  | Seitenlokalisation | Kodiert | 0..1 | Dieses Feld enthält die |  |
| 95 |  |  |  | x |  |  | Version | 4 | 1..1 | Dieses Feld enthält die Version |  |
| 89 |  |  | x |  |  |  | Diagnosetext | 1..70 | 0..1 | Dieses Feld enthält einen Text zur |  |
| **90** |  | **X** |  |  |  |  | **Krankengeldfall** |  | **0..1** | **Dieser Block enthält für den** |  |
| 91 |  |  | x |  |  |  | 7. AU-Woche | Bool | 0..1 | Dieses Feld gibt an, ob es sich |  |

(GRAU = FELDGRUPPE) DERH. Text zu den Maßnahmen angegeben wird. ob ein Antrag zur direkten Einleitung einer Maßnahme erfolgt ist bzw. ob eine Empfehlung für eine Maßnahme gegeben wird. begründende Diagnose(n). Code der Diagnose. eine gestellte Diagnose ist, z.B. gesichert oder ausgeschlossen usw. Lokalisation der Diagnose. von ICD-10-GM in Form einer Jahreszahl. Diagnose. Krankengeldfall relevante Angaben. voraussichtlich um einen Krankengeldfall (ab 7. Woche der

---

| ID | 1 | 2 | 3 | 4 | 5 | 6 | FELDNAME | LÄNGE | WIE- | BESCHREIBUNG | BEDINGUNGEN |
|---|---|---|---|---|---|---|---|---|---|---|---|
|  |  |  |  |  |  |  |  |  |  |  | Arbeitsunfähigkeit oder sonstiger |

(GRAU = FELDGRUPPE) DERH. Krankengeldfall) handelt.

---

9 REFERENZIERTE DOKUMENTE

|  |  |
|---|---|
| **Referenz** | **Dokument** |
| FHIR® | FHIR-Spezifikation Release 4   http://hl7.org/fhir/R4/ |
| FHIR Releases and Versioning | FHIR Releases and Versioning  https://hl7.org/fhir/versions.html#versions |
| eAU-FHIR-Profilen | https://simplifier.net/eau oder  https://update.kbv.de/ita- / |
| Implementierungsleitfaden | Implementierungsleitfaden Primärsysteme  https://fachportal.gematik.de/spezifikation |
| KBV_ITA_VGEX_Technisches_Handbuch_DiMus | Technisches Handbuch Anlage 2b  https://update.kbv.de/ita- |
| Anlage 2b | Anlage 2b des Bundesmantelvertrages- https://www.kbv.de/media/sp/02b_Vordru |
| Basisprofile | HL7 Basisprofile  https://simplifier.net/Basisprofil-DE-R4 |
| KBV-Basis | https://simplifier.net/Base1x0/ |
| EAU_Stylesheet_KK | Stylesheet zur Erzeugung der  https://update.kbv.de/ita- |
| EAU_Stylesheet_AG | Stylesheet zur Erzeugung der  https://update.kbv.de/ita- |
| EAU_Stylesheet_V | Stylesheet zur Erzeugung der |

update/DigitaleMuster/eAU/III_2023  Telematikinfrastruktur (TI) en/online-produktivbetrieb/ update/DigitaleMuster/III_2023/KBV_ITA_V GEX_Technisches_Handbuch_DiMus.pdf Ärzte ckvereinbarung_digitale_Vordrucke.pdf Krankenkassenausfertigung.  update/DigitaleMuster/eAU/III_2023/Styles heets_V1.1.0.zip Arbeitgeberausfertigung. update/DigitaleMuster/eAU/III_2023/Styles heets_V1.1.0.zip Versichertenausfertigung.

---

|  |  |
|---|---|
|  | https://update.kbv.de/ita- |
| EAU_Stylesheet_Storno | Stylesheet zur Visualisierung der Storno- https://update.kbv.de/ita- |
| SDICD | ICD-Stammdatei der KBV  https://update.kbv.de/ita- |
| SDKT | Kostenträgerstammdatei der KBV  https://update.kbv.de/ita- |
| KBV_ITA_VGEX_TECHNISCHES_HANDBUCH_BFB | Technisches Handbuch  https://update.kbv.de/ita- |
| EHIC | https://update.kbv.de/ita- |

**Ansprechpartner:**

Dezernat Digitalisierung und IT

IT in der Arztpraxis  Tel.: 030 4005-2077, [ita@kbv.de](mailto:ita@kbv.de)

update/DigitaleMuster/eAU/III_2023/Styles heets_V1.1.0.zip Nachricht. update/DigitaleMuster/eAU/III_2023/Styles heets_V1.1.0.zip update/Stammdateien/SDICD/ update/Stammdateien/SDKT/ Blankoformularbedruckung update/Blankoformulare/KBV_ITA_VGEX_T echnisches_Handbuch_BFB.pdf update/Abrechnung/EXT_ITA_AHEX_Erklae rung_EHIC_PEB.pdfKassenärztliche Bundesvereinigung  Herbert-Lewin-Platz 2, 10623 Berlin  [ita@kbv.de,](http://www.kbv.de/)[www.kbv.de](http://www.kbv.de/)[](http://www.kbv.de/)
