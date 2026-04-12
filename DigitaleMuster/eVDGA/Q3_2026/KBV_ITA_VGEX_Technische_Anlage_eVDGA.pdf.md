|  |
|---|

|  |
|---|

|  | KASSENÄRZTLICHE DEZERNAT DIGITALISIERUNG UND IT 9. FEBRUAR 2026  VERSION: 1.09 DOKUMENTENSTATUS: IN KRAFT |
|---|---|

# ANWENDUNGEN (E16D)

## EVDGA]

TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN VERORDNUNG DIGITALER GESUNDHEITS [KBV_ITA_VGEX_TECHNISCHE_ANLAGE_  BUNDESVEREINIGUNG IT IN DER ARZTPRAXISS SEITE 1 VON 54 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN VERORDNUNG DIGITALER GESUNDHEITSANWENDUNGEN (E16D)  9. FEBRUAR 2026 / VERSION: 1.09


---

## INHALT

**1 EINLEITUNG 6**

**2 ÜBERBLICK 7**

**3 FHIR®-DEFINITIONEN 8**

3.1 Dateiname FHIR-Profile 8  3.2 Formularübergreifende Profile 9  3.3 spezifische Profile der elektronischen Verordnung digitaler Gesundheitsanwendungen 9  3.4 spezifische Valuesets und Codesysteme der elektronischen Verordnung digitaler  Gesundheitsanwendungen 10  3.5 Vorgaben zur Verwendung der formularübergreifenden und spezifischen Profile 10  3.5.1 Allgemeine Vorgaben 10  3.5.2 Erstellung der Instanz einer elektronischen Gesundheitsanwendungen-Verordnung 13  1.1.2 Spezifische Vorgaben zum Umgang mit den Profilen einer elektronischen  Gesundheitsanwendungen-Verordnung 17

| 2 | ANFORDERUNGEN | AN | DAS SIGNIEREN | DER | ELEKTRONISCHEN VERORDNUNG | DIGITALER |  |
|---|---|---|---|---|---|---|---|
|  |  | GESUNDHEITSANWENDUNGEN | |  |  |  | 21 |

**3 ÜBERTRAGUNG DER ELEKTRONISCHEN VERORDNUNG DIGITALER GESUNDHEITSANWENDUNGEN** **23**

| 4 | FESTLEGUNG | FÜR | DIE SOFTWARE | 24 |
|---|---|---|---|---|
| 4.1 | Übergreifende |  | Anforderungen | 24 |
| 4.2 | Bereitstellung | eines | Patientenausdrucks | 24 |

**4 ABZUBILDENDE INFORMATIONEN** **34**

**5 REFERENZIERTE DOKUMENTE** **53**

ANFORDERUNGEN AN DAS SIGNIEREN DER ELEKTRONISCHEN VERORDNUNG DIGITALER FESTLEGUNG FÜR DIE SOFTWARE Übergreifende Anforderungen Bereitstellung eines PatientenausdrucksSEITE 2 VON 54 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN VERORDNUNG DIGITALER GESUNDHEITSANWENDUNGEN (E16D)  9. FEBRUAR 2026 / VERSION: 1.09


---

|  |  | TABELLENVERZEICHNIS | |  |  |  |  |  |  |  |
|---|---|---|---|---|---|---|---|---|---|---|
| Tabelle | 1: | KBV_PR_EVDGA_Bundle | |  |  |  |  |  |  |  |
| Tabelle | 2: |  | KBV_PR_EVDGA_Composition | |  |  |  |  |  |  |
| Tabelle | 3: |  | KBV_PR_EVDGA_HealthAppRequest | |  |  |  |  |  |  |
| Tabelle | 5: |  | KBV_CS_EVDGA_Section_Type | |  |  |  |  |  |  |
| Tabelle | 6: |  | KBV_VS_EVDGA_Accident_Type | |  |  |  |  |  |  |
| Tabelle | 7: Mapping |  |  | KBV_PR_EVDGA_HealthAppRequest | |  |  |  |  |  |
| Tabelle | 8: | Referenzierte | Instanzen |  | KBV_PR_EVDGA_HealthAppRequest | | | |  |  |
| Tabelle | 9: | Mapping |  | KBV_PR_EVDGA_Composition |  |  |  |  |  |  |
| Tabelle | 10: | Referenzierte | Instanzen |  | KBV_PR_EVDGA_Composition | | |  |  |  |
| Tabelle | 11: Mapping |  | KBV_PR_EVDGA_Bundle | |  |  |  |  |  |  |
| Tabelle | 12: | Auflistung der | abzubildenden | Felder | für die |  | elektronische |  | Verordnung digitaler |  |
|  |  | Gesundheitsanwendungen | |  |  |  |  |  |  |  |
|  |  | ABBILDUNGSVERZEICHNIS | | |  |  |  |  |  |  |
| Abbildung | 1: | Exemplarischer | „Ausdruck | zur | Einlösung | Ihres | E-Rezeptes | Ihrer | Verordnung: | DIGA “ |
| SEITE | 3 VON 54 / | KBV / | TECHNISCHE ANLAGE | ZUR | ELEKTRONISCHEN | VERORDNUNG |  | DIGITALER | GESUNDHEITSANWENDUNGEN | (E16D) |
| 9. | FEBRUAR 2026 / | VERSION: 1.09 |  |  |  |  |  |  |  |  |

9  10  10  10  10  14  15  15  16  17 35

26

Tabelle 1: KBV_PR_EVDGA_Bundle Tabelle 2: KBV_PR_EVDGA_Composition Tabelle 3: KBV_PR_EVDGA_HealthAppRequest Tabelle 5: KBV_CS_EVDGA_Section_Type Tabelle 6: KBV_VS_EVDGA_Accident_Type Tabelle 7: Mapping KBV_PR_EVDGA_HealthAppRequest Tabelle 8: Referenzierte Instanzen KBV_PR_EVDGA_HealthAppRequest Tabelle 9: Mapping KBV_PR_EVDGA_Composition Tabelle 10: Referenzierte Instanzen KBV_PR_EVDGA_Composition Tabelle 11: Mapping KBV_PR_EVDGA_Bundle Tabelle 12: Auflistung der abzubildenden Felder für die elektronische Verordnung digitaler Abbildung 1: Exemplarischer „Ausdruck zur Einlösung Ihres E-Rezeptes Ihrer Verordnung: DIGA “ SEITE 3 VON 54  /  KBV  /  TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN VERORDNUNG DIGITALER 9. FEBRUAR 2026  /  VERSION: 1.09

---

## DOKUMENTENHISTORIE

Die Änderungen der Version 1.09 treten zum 01.07.2026 in Kraft.

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| 1.09 | 09.02.2026 | KBV | Klarstellung der Bedingungen der Felder | eVerordnungs-über- | 41, 42  24, 25, 26, 28, 31, 31, 32, 32, 53 |
| 1.08 | 18.12.2025 | KBV | Aktualisierung der Versionsnummer der   Anpassung der Bedingung des Feldes | Bereitstellung eines | 9, 10, 12  50 |
| 1.07 | 25.03.2025 | KBV | Änderung der Anforderung P35-21 Aufhebung der Streichung von Feld 52b |  | 13 17, 35 |
| 1.06 | 24.02.2025 | KBV | Anpassungen der Versionsnummer der Redaktionelle Anpassungen Streichung der Extension Aufnahme der Anforderung P35-14  Änderung der Anforderungen P35-13, Streichung der Anforderung P35-36 Anpassungen der Bedingungen der Fel- Umbenennung des Felds 19a Anpassung der Kardinalität der Felder 28 |  | 8, 9, 9, 10, 12 6, 8 Fehler 12 12, 13, 17, 19, 23 Fehler 14, 35  35 35 |

29, 36 Anpassung des Patientenausdruckes greifende Vereinheitli- chungen FHIR-Profile 61c BugFix-Release (auf- grund Anpassung in FOR-Profilen) FHIR-Profile KBV_EX_EVDGA_SER P35-21, P35-31, P35-34 und P5-01 der 19, 25, 29, 36, 43, 50 und 74 des In- formationsmodells und35 des Informationsmodells ! Textm arke nicht defini ert. ! Textm arke nicht defini ert. SEITE 4 VON 54 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN VERORDNUNG DIGITALER GESUNDHEITSANWENDUNGEN (E16D)  9. FEBRUAR 2026 / VERSION: 1.09


---

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| 1.05 | 20.01.2025 | KBV | Anpassungen der Versionsnummer der Redaktionelle Anpassungen | Verzicht auf FHIRPath- | 9, 10, 35  6, 8, 24, 35 |
| 1.04 | 04.11.2024 | KBV | Anpassungen der Versionsnummer der Ergänzung der Sonstigen Kostenträger | Korrektur des FHIR- Vorbereitung der Nut- | 9   15, 35 |
| 1.03 | 20.08.2024 | KBV | Änderung der Anforderungen P35-23, Aufnahme der Anforderungen P35-36  Streichung der Anforderung P62-02 und Redaktionelle Korrekturen von Tabelle 6, Tabelle 8 und Tabelle 11 (Block 50 und Feld 61a) Anpassung der Anforderungen P35-21, Änderung von O35-34 in eine Pflicht- Anpassungen des Informationsmodells | Keine elektronische  Eine Verordnung pro | 15, 18, Fehler 20, 23, 35  14, 35  25  14, 15, 35  13, 24, 29 19   12, 13, 15, 17, 34 |
| 0.90 | 12.10.2023 | KBV | Erstellung der Spezifikation zur Kom- |  | alle |

FHIR-Profile Funktion Low- Boundary() FHIR-Profile Profils KBV_PR_EVDGA_Bundl zung der FHIR-Profile für Versicherte der P35-33 und P5-01 und P35-37 Aufnahme des Kennzeichens SER (Anfor- derungen P35-22) Anpassung der Anforderung P62-01 P62-01 und P62-08  funktion P35-34 (Anforderungen P35-13, P35-22, P35-23 und P35-31) Verordnung zu Lasten von gesetzlichen Un- fallversicherungen, sonstigen Kostenträ- gern und privaten Krankenversicherun- Ausdruck zur Einlösung ! Textm arke nicht defini ert., mentierung SEITE 5 VON 54 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN VERORDNUNG DIGITALER GESUNDHEITSANWENDUNGEN (E16D)  9. FEBRUAR 2026 / VERSION: 1.09


---

1

## EINLEITUNG

Der Gesetzgeber hat im Zuge des „ Gesetzes für eine bessere Versorgung durch Digitalisierung und Innova- tion “ im Rahmen des § 33a SGB V festgelegt, dass Versicherte einen Leistungsanspruch auf Versorgung mit  digitalen Gesundheitsanwendungen haben, welche Medizinprodukte niedriger Risikoklasse darstellen, de- ren Hauptfunktion wesentlich auf digitalen Technologien beruht und die dazu bestimmt sind, bei den Versi- cherten oder in der Versorgung durch Leistungserbringer die Erkennung, Überwachung, Behandlung oder  Linderung von Krankheiten oder die Erkennung, Behandlung, Linderung oder Kompensierung von Verlet- zungen oder Behinderungen zu unterstützen. Damit wurde der Kreis der auch digital verordnungsfähigen  Produkte und Leistungen gemäß § 86 SGB V Abs. 1 Satz 1 Nummer 2 auf digitale Gesundheitsanwendungen  erweitert. Die Vertragspartner des Bundesmantelvertrag-Ärzte (BMV-Ä) haben demgemäß entsprechende  Regelungen zu treffen, welche die Verordnung sonstiger in der vertragsärztlichen Versorgung verordnungs- fähiger Leistungen in elektronischer Form ermöglichen. Die generellen Vorgaben hierzu sind in der Anlage  2b BMV-Ä [Anlage 2b] enthalten.

Um einen möglichst einheitlichen Prozess in den Arztpraxen zu ermöglichen, wird in der Technischen An- lage zur elektronischen Verordnung digitaler Gesundheitsanwendungen die elektronische Verordnung in  möglichst vielen Varianten unterstützt:

› Elektronische Verordnungen digitaler Gesundheitsanwendungen zu Lasten der Berufsgenossenschaften  / Unfallkassen sind mit den hier definierten FHIR-Profilen möglich. Ob diese Anwendung finden, regelt  der Vertrag gemäß § 34 Absatz 3 SGB VII über die Durchführung der Heilbehandlung, die Vergütung der  Ärzte sowie die Art und Weise der Abrechnungen ärztlicher Leistungen.   › Elektronische Verordnungen digitaler Gesundheitsanwendungen zu Lasten Sonstiger Kostenträger (SKT)  sind mit den hier definierten FHIR-Profilen möglich, sofern die Kostenträger dies unterstützen und in  den Verträgen mit der KBV und/oder den KVen regeln sowie die Kostenträger die Fachanwendungen der  TI unterstützen und für ihre Versicherten elektronische Gesundheitskarten (eGK) oder digitale Identitä- ten ausgestellt haben und entsprechend eine Versicherten-ID übertragen werden kann.   › Eine elektronische Verordnung digitaler Gesundheitsanwendungen zu Lasten von privaten Krankenversi- cherungen ist mit den hier definierten FHIR-Profilen nicht möglich.  Die Vorgaben zu den Prozessen und der technischen Architektur zur Übertragung der Verordnungen von  digitalen Gesundheitsanwendungen erfolgt dem gesetzlichen Auftrag folgend über die Telematikinfrastruk- tur (TI) und wird separat durch die gematik [gemF_eRp_DiGA] [gemSysL_eRp] definiert.

In diesem Dokument werden die für die Softwarehersteller relevanten Daten und das Format zur Übertra- gung der Verordnung digitaler Gesundheitsanwendungen in Form der elektronischen Verordnung digitaler  Gesundheitsanwendungen (eVDGA) definiert.

Softwarehersteller, die ihren Anwendern im vertragsärztlichen Bereich die elektronische Verordnung von  digitalen Gesundheitsanwendungen ermöglichen, müssen die in dieser Anlage definierten Anforderungen  umsetzen.

**HINWEIS**

Dieses Dokument enthält Inhalte, die nicht in der Regelungshoheit der Partner des Bundesmantelvertrags- Ärzte (BMV-Ä) liegen. Die fachliche Verantwortung für spezifische Vorgaben zur Privaten Krankenversiche- rung liegt beim Verband der Privaten Krankenversicherung (PKV).

SEITE 6 VON 54 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN VERORDNUNG DIGITALER GESUNDHEITSANWENDUNGEN (E16D)  9. FEBRUAR 2026 / VERSION: 1.09


---

2

## ÜBERBLICK

Die auszutauschenden Daten zwischen den beteiligten Systemen sind auf Basis des HL7 FHIR® R4 Standards  definiert.

› Die hierfür erforderlichen FHIR®-Definitionen sind in Kapitel 3 festgelegt.  › Das Kapitel 2 enthält die Anforderungen an die Visualisierung und die Signatur.  › Die Anforderungen an die Übertragung der Verordnung werden in Kapitel 3 genannt.  › In Kapitel 4 sind weitere Vorgaben für Praxisverwaltungssysteme (PVS) beschrieben.  › Die zu übertragenden Inhalte sowie das Mapping auf die einzelnen FHIR®-Ressourcen werden in  Kapitel 4 beschrieben.

SEITE 7 VON 54 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN VERORDNUNG DIGITALER GESUNDHEITSANWENDUNGEN (E16D)  9. FEBRUAR 2026 / VERSION: 1.09


---

3

## FHIR®-DEFINITIONEN

Die FHIR®-Spezifikation definiert eine Reihe von Basis-Ressourcen, welche in verschiedenen Bereichen des  Gesundheitswesens eingesetzt werden können. Für den Anwendungszweck der elektronischen Verordnung  digitaler Gesundheitsanwendungen wurden von den Partnern des Bundesmantelvertrag-Ärzte FHIR®-Pro- file erstellt, welche zum Teil von den deutschen Basis-Profilen und den KBV-Basisprofilen abgeleitet sind.  Folglich müssen diese Profile mit den deutschen Basis-Profilen und den KBV-Basisprofilen verwendet wer- den. Die FHIR®-Ressourcen und eine Zusammenstellung der in der FHIR®-Notation spezifizierten Elemente  finden sich unter: [http://hl7.org/fhir/R4/](http://hl7.org/fhir/R4/). Die deutschen FHIR®-Basisprofile sind nicht Gegenstand dieses  Dokuments. Die Elemente dieser Profile sowie deren Kardinalitäten, Datentypen und weitere Eigenschaften  sind den FHIR®-XML-Definitionsdateien zu entnehmen [HL7-Basis-Profile].

Sie finden die Profile unter: [https://update.kbv.de/ita-update/DigitaleMuster/eVDGA/](https://update.kbv.de/ita-update/DigitaleMuster/eVDGA/) sowie auf der Web- seite Simplifier unter [https://simplifier.net/evdga](https://simplifier.net/evdga).

In den definierten FHIR®-Profilen für die elektronische Verordnung digitaler Gesundheitsanwendungen  kommen CodeSysteme und ValueSets zur Anwendung, welche nicht im Rahmen der elektronischen Verord- nung digitaler Gesundheitsanwendungen definiert und gepflegt werden. Diese CodeSysteme und ValueSets  müssen immer in der jeweils aktuellen und gültigen Fassung eingesetzt werden, ohne dass es einer Versi- onsänderung der Profile der elektronischen Verordnung digitaler Gesundheitsanwendungen bedarf. Die  von der KBV verantworten übergreifenden CodeSysteme und ValueSets sind abrufbar unter [https://simpli-](https://simpli-) fier.net/kbvschluesseltabellen.

Sollte eine Weiterentwicklung dieser Technischen Anlage zu Änderungen der FHIR®-Profile der elektroni- schen Verordnung digitaler Gesundheitsanwendungen und somit zu einer neuen Version der FHIR®-Profile  führen, dann wird das Inkrafttreten dieser Änderung - Stichtagsregelung oder Übergangsregelung - im Rah- men der Veröffentlichung definiert.

Die Angabe der Profilversion im Element StructureDefinition.version erfolgt gemäß der FHIR-Versionierung  basierend auf der Semantic-Versioning Syntax bestehend aus einer Major-Version, einer Minor-Version und  einer Patch-Version: [MAJOR].[MINOR].[PATCH] (z.B. „1.2.0“) ( FHIR Releases and Versioning). Das Referen- zieren der Profil-Version im eVDGA-FHIR-Projekt erfolgt ohne Angabe der Patch- Version (z.B. „1.2“). Somit  wird die in den FHIR-Instanzen referenzierte Profil-Version ohne Patch-Version angegeben. Durch das Weg- lassen der Patch-Version muss bei Versionserhöhungen aufgrund von kompatiblen Änderungen die Imple- mentierung der Erstellung der FHIR-Instanzen nicht angepasst werden, sofern die Erstellung bereits korrekt  umgesetzt ist. Gleichzeitig ist die Nachvollziehbarkeit der Versionsnummer gegeben.

**3.1 DATEINAME FHIR-PROFILE**

Die Dateinamen der FHIR-Profile setzen sich wie folgt zusammen.

› Kürzel_Kategorie_Thema_Bezeichnung

Bedeutung:

› Kürzel  **·** KBV steht für Kassenärztliche Bundesvereinigung und ist ein fester Wert  › Kategorie  **·** PR Profil  **·** EX Extension  **·** VS ValueSet  **·** CS CodeSystem  › Thema  **·** EVDGA steht für elektronische Gesundheitsanwendungen-Verordnung

SEITE 8 VON 54 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN VERORDNUNG DIGITALER GESUNDHEITSANWENDUNGEN (E16D)  9. FEBRUAR 2026 / VERSION: 1.09


---

**·** FOR  steht für formularübergreifende Festlegungen  › Bezeichnung - Bezeichnung für das entsprechende Thema

| Beispiel:  › Dateiname: KBV_PR_FOR_Patient › URL: https://fhir.kbv.de/StructureDefinition/KBV_PR_FOR_Patient  › Abbildung der formularübergreifenden Patienteninformationen |
|---|

**3.2 FORMULARÜBERGREIFENDE PROFILE**

Die übergreifenden Profile, welche für alle elektronischen Verordnungen als FHIR®-Ressourcen Gültigkeit  haben, sind im Technischen Handbuch Digitale Vordrucke [KBV_ITA_VGEX_Technisches_Handbuch_DiMus]  als FHIR®- Profile im Kapitel 4.2 „Übergreifende Regelungen für die Muster“ beschrieben.

Für die elektronische Verordnung digitaler Gesundheitsanwendungen sind die folgenden formularübergrei- fenden Profile (inkl. der enthaltenen Extensions, CodeSysteme, ValueSets und NamingSysteme) der Version  1.2.1 zu verwenden:

› KBV_PR_FOR_Patient gemäß P4-05  › KBV_PR_FOR_Coverage gemäß P4-04  › KBV_PR_FOR_Practitioner gemäß P4-01  › KBV_PR_FOR_PractitionerRole gemäß P4-02  › KBV_PR_FOR_Organization gemäß P4-03

**3.3 SPEZIFISCHE PROFILE DER ELEKTRONISCHEN VERORDNUNG DIGITALER GESUNDHEITSANWENDUN-** **GEN**

Nachfolgend sind alle FHIR®-Profile gelistet, welche spezifisch für die Abbildung der elektronischen Verord- nung digitaler Gesundheitsanwendungen notwendig sind. Diese Profile geben Auskunft darüber, wie die  Elemente mit welchen Erweiterungen sowie Einschränkungen zu verwenden sind, um die jeweilige Verord- nungssituation abzubilden. Die Identifikation der Profile erfolgt durch die Angabe einer kanonischen URL.

| KBV_PR_EVDGA_BUNDLE |  |
|---|---|
| Kanonische URL | https://fhir.kbv.de/StructureDefinition/KBV_PR_ |
| FHIR®-Ressource | http://hl7.org/fhir/R4/bundle.html |
| Definition | Bundle zur Definition der gesamthaften Inhalte |
| Version | 1.2.2 |
| Hinweis | Beinhaltet die Abbildung aller Instanzen der |

**Tabelle 1: KBV_PR_EVDGA_Bundle**

EVDGA_Bundle   der elektronischen Verordnung digi- taler Gesundheitsanwendungen benötigten Profile für die Inhalte der elektronischen Verordnung digitaler GesundheitsanwendungenSEITE 9 VON 54 / KBV / TECHNISCHE ANLAGE ZUR ELEKTRONISCHEN VERORDNUNG DIGITALER GESUNDHEITSANWENDUNGEN (E16D)  9. FEBRUAR 2026 / VERSION: 1.09


---

| KBV_PR_EVDGA_COMPOSITION |  |
|---|---|
| Kanonische URL | https://fhir.kbv.de/StructureDefinition/KBV_PR_EVDGA_Composition |
| FHIR®-Ressource | http://hl7.org/fhir/R4/composition.html |
| Definition | Klammerung der fachlichen Daten für die elektronische Verordnung digitaler Ge- |
| Version | 1.2.2 |

**Tabelle 2: KBV_PR_EVDGA_Composition**

| KBV_PR_EVDGA_HEALTHAPPREQUEST |  |
|---|---|
| Kanonische URL | https://fhir.kbv.de/StructureDefinition/KBV_PR_ |
| FHIR®-Ressource | http://hl7.org/fhir/StructureDefinition/DeviceRequest |
| Definition | Darstellung der spezifischen Informationen |
| Version | 1.2.2 |

**Tabelle 3: KBV_PR_EVDGA_HealthAppRequest**

**3.4 SPEZIFISCHE VALUESETS UND CODESYSTEME DER ELEKTRONISCHEN VERORDNUNG DIGITALER GE-** **SUNDHEITSANWENDUNGEN**

Die CodeSysteme definieren, welche Codes festgelegt wurden und was diese bedeuten. ValueSets hingegen  beinhalten einen Satz von Codes aus einem oder mehreren CodeSystem(en), um anzugeben, welche Codes  in einem bestimmten Kontext verwendet werden können.

| KBV_CS_EVDGA_SECTION_TYPE |  |
|---|---|
| Kanonische URL | https://fhir.kbv.de/CodeSystem/KBV_CS_ |
| Definition | Ausprägung der zulässigen Codes für das Element section.code.coding.code des Pro- |
| Version | 1.2.2 |

**Tabelle 4: KBV_CS_EVDGA_Section_Type**

| KBV_VS_EVDGA_ACCIDENT_TYPE |  |
|---|---|
| Kanonische URL | https://fhir.kbv.de/ValueSet/KBV_VS_EVDGA_Accident_Type |
| Definition | Kennzeichnung der Art des Unfalls |
| Version | 1.2.2 |

**Tabelle 5: KBV_VS_EVDGA_Accident_Type**

**3.5 VORGABEN ZUR VERWENDUNG DER FORMULARÜBERGREIFENDEN UND SPEZIFISCHEN PROFILE**

**3.5.1 Allgemeine Vorgaben**

| PFLICHTFUNKTION ELEKTRONISCHE VERORDNUNG DIGITALER GESUNDHEITSANWENDUNGEN |  |
|---|---|
| P35-11 | Verwendung der FOR- und EVDGA-Profile |

SEITE 10 VON 54 / KBV / TECHNISCHE ANLAGE ZUR  9. FEBRUAR 2026 / VERSION: 1.09

ELEKTRONISCHEN VERORDNUNG DIGITALER

sundheitsanwendungen EVDGA_HealthAppRequest  der elektronischen Verordnung digitaler Gesundheitsanwendungen EVDGA_Section_Type  fils „ KBV_PR_EVDGA_Composition “  GESUNDHEITSANWENDUNGEN (E16D)


---

1. Für die Umsetzung der elektronischen Verordnung digitaler Gesundheitsanwendungen müssen die in  diesem Dokument genannten:  **·** KBV-Profile gemäß Kapitel 3.3  **·** KBV-ValueSets gemäß Kapitel 3.4 und  **·** KBV-CodeSysteme gemäß Kapitel 3.4

2. Zusätzlich müssen die formularübergreifenden KBV-Profile gemäß Kapitel 3.2 inklusive der enthaltenen  KBV-Extensions, KBV-ValueSets, KBV-NamingSysteme und KBV-CodeSysteme eingesetzt werden.  3. Einschränkungen, Erweiterungen und jegliche Modifikationen der in Akzeptanzkriterien 1 und 2 genann- ten Profile, Extensions, ValueSets, NamingSysteme und CodeSysteme sind nicht erlaubt.  4. Die Vorgaben aus dem Technischen Handbuch Digitale Vordrucke [KBV_ITA_VGEX_Technisches_Hand- buch_DiMus] im Kapitel 4.2 hinsichtlich des zu verwendenden Zeichensatzes sind einzuhalten.

Die spezifischen Profile der elektronischen Verordnung digitaler Gesundheitsanwendungen sowie die for- mularübergreifenden KBV-Profile müssen ohne jegliche Modifikation eingesetzt werden.

**Begründung:**

Die FHIR®-Spezifikation definiert eine Reihe von Basis-Ressourcen, welche in verschiedenen Bereichen des  Gesundheitswesens eingesetzt werden können. Diese wurden für den vorliegenden Anwendungsbereich  angepasst.

Für die Umsetzung der elektronischen Verordnung digitaler Gesundheitsanwendungen wurden KBV-Profile  erstellt, welche zum Teil von den deutschen Basis-Profilen der FHIR®-Spezifikation abgeleitet sind. Die KBV- Profile geben Auskunft darüber, mit welchen Erweiterungen sowie Einschränkungen die FHIR®-Ressourcen  zu verwenden sind.

**Akzeptanzkriterium:**

eingesetzt werden.

**HINWEIS**

1. Die Software, welche die Dateien erstellt, muss die mit „mustSupport“ gekennzeichnete n FHIR®-Ele- mente (mustSupport value="true") in den KBV-Profilen unterstützen – befüllen und übermitteln können.

Die KBV-Profile bilden die Gesamtmenge von Attributen, die im Rahmen einer elektronischen Gesundheits- anwendungen-Verordnung vorliegen können. Die KBV-Profile sowie die darin enthaltenen Attribute sind  immer dann zu verwenden, wenn die jeweilige Verordnungssituation diese zur Weiterverarbeitung benötigt  oder diese aus dem Kontext heraus erforderlich sind. Beispielsweise muss die Extension  „ KBV_EX_FOR_Accident “ nur dann verwendet werden, wenn die Verordnung im Kontext eines Unfalls er- folgt.

| PFLICHTFUNKTION ELEKTRONISCHE VERORDNUNG DIGITALER GESUNDHEITSANWENDUNGEN |  |
|---|---|
| P35-12 | Umgang mit der Eigenschaft „must S upport“ |

FHIR®-Elemente mit der Eigenschaft "mustSupport" müssen immer implementiert werden.

**Begründung:**

Eine wichtige Eigenschaft der KBV-Profile bildet "mustSupport". Hierbei handelt es sich um Elemente, die  unabhängig von der Kardinalität (Ausnahme: 0…0) unterstützt werden müssen, sofern die entsprechenden  Informationen vorliegen.

**Akzeptanzkriterium:**

SEITE 11 VON 54 / KBV / TECHNISCHE ANLAGE ZUR  9. FEBRUAR 2026 / VERSION: 1.09

ELEKTRONISCHEN VERORDNUNG DIGITALER

GESUNDHEITSANWENDUNGEN (E16D)


---

2. Die Software, welche FHIR- Dateien verarbeitet, muss die mit „must S upport“ gekennzeichneten FHIR®- Elemente (mustSupport value="true") in den KBV-Profilen unterstützen – auslesen und verarbeiten kön- nen.

**HINWEIS**

› Konkrete Ausnahmen zu Akzeptanzkriterium 1 werden durch entsprechende Anforderungen definiert.

1. die deutschen Basis-Profile von HL7 [HL7-Basis-Profile] in der Version 1.5.2  2. sowie die KBV [KBV-Basis-Profile] in der Version 1.7.0 einbinden.

1. Die Übergangsregelung gilt vom 1. Oktober 2025 bis zum 31. März 2026.  a) Als entscheidendes Datum zur Feststellung der jeweils gültigen Vorgaben gilt das Datum der Ausstel- lung (im Profil KBV_PR_EVDGA_HealthAppRequest:DeviceRequest.authoredOn) des EVDGA-Verord- nungsdatensatzes.  b) Im Zeitraum vom 1. Oktober 2025 bis zum 31. März 2026 werden EVDGA-Verordnungsdatensätze in  den Versionen 1.1.1 und 1.2.2 von den Krankenkassen verarbeitet.  2. Nach dem Auslaufen der Übergangsregelung, ab dem 1. April 2026 (der Wert des Elementes gemäß Ak- zeptanzkriterium 1a) >= 01. April 2026), werden nur noch EVDGA-Verordnungsdatensätze der Version  1.2.2 von den Krankenkassen verarbeitet. EVDGA-Verordnungsdatensätze in der Version 1.1.1 werden  als fehlerhaft abgewiesen.

| PFLICHTFUNKTION ELEKTRONISCHE VERORDNUNG DIGITALER GESUNDHEITSANWENDUNGEN |  |
|---|---|
| P35-13 | Einsatz der deutschen Basis-Profile von HL7 sowie der KBV-Basis-Profile |

Im Rahmen der Validierung müssen bestimmte Versionen der deutschen Basis-Profile von HL7 sowie der  KBV-Basis-Profile eingesetzt werden.

**Begründung:**

Da einige FHIR®-Profile von den deutschen Basis-Profilen von HL7 abgeleitet wurden, müssen zur Validie- rung der Instanzen die entsprechenden Basis-Profile eingebunden werden.

**Akzeptanzkriterium:**

Die Software muss zur Validierung

| PFLICHTFUNKTION ELEKTRONISCHE VERORDNUNG DIGITALER GESUNDHEITSANWENDUNGEN |  |
|---|---|
| P35-14 | Übergangsregelung für EVDGA-Verordnungsdatensätze in den Versionen 1. |

Die Vorgaben zur Übergangsregelung haben eine begrenzte Gültigkeit. Nach Ablauf der Übergangsregelung  werden nicht mehr gültige Versionen als fehlerhaft abgelehnt.

**Begründung:**

Zum 1. Oktober 2025 wird die Aktualisierung der EVDGA-FHIR-Profile eingeführt. In diesem Zusammenhang  ist es erforderlich, eine Übergangsregelung für den Fall zu schaffen, dass neben der gültigen Version 1.2.2  übergangsweise EVDGA-Verordnungsdatensätze in der Version 1.1.1 nach dem 1. Oktober 2025 akzeptiert  werden.

**Akzeptanzkriterium:**

**HINWEIS**

SEITE 12 VON 54 / KBV / TECHNISCHE ANLAGE ZUR  9. FEBRUAR 2026 / VERSION: 1.09

ELEKTRONISCHEN VERORDNUNG DIGITALER

2.2 GESUNDHEITSANWENDUNGEN (E16D)


---

1. Die Software muss die Instanz der elektronischen Verordnung digitaler Gesundheitsanwendungen auf  Basis der spezifischen EVDGA-Profile (gemäß Kapitel 3) und der formularübergreifenden Profile (gemäß  Kapitel 2 [KBV_ITA_VGEX_Technisches_Handbuch_DiMus]) als eine Datei – sprich als vollständige In- stanz des Profils KBV_PR_EVDGA_Bundle gemäß P35-24 - im XML-Format erstellen.  2. Die Software muss sicherstellen, dass als Identifikator des Versicherten im Profil KBV_PR_FOR_Patient  eine VersichertenID angeben wird, welche dem unveränderbaren Teil der Krankenversichertennummer  nach § 290 Absatz 1 Satz 2 entspricht.  3. Die Software muss sicherstellen, dass in den Instanzen aller verwendeten EVDGA-Profile und FOR-Profile  das Element meta.profile genau einmal vorhanden ist, da der eRezept-Fachdienst der gematik die An- gabe weiterer Profile nicht unterstützt und zurückweisen würde.

Diese Funktion wird ebenso vom E-Rezept-Fachdienst der gematik und von den Softwaresystemen der  Krankenkassen umgesetzt.

Verordnungen für Sonstige Kostenträger (z.B. Bundespolizei) können erst ab der Profilversion 1.2.2 ausge- stellt werden.

**3.5.2 Erstellung der Instanz einer elektronischen Gesundheitsanwendungen-Verordnung**

| PFLICHTFUNKTION ELEKTRONISCHE VERORDNUNG DIGITALER GESUNDHEITSANWENDUNGEN |  |
|---|---|
| P35-21 | Erzeugung einer Instanz auf Basis der EVDGA |

Die Software erzeugt eine Instanz auf Basis der EVDGA-Profile und FOR-Profile immer als XML-Datei.

**Begründung:**

Da der FHIR®-Standard die Übertragung der Instanzen im XML- sowie JSON-Format ermöglicht, ist eine  Festlegung des zu verwendenden Formates für alle verarbeitenden Systeme notwendig, da so der Aufwand  im Rahmen der Umsetzung für alle Beteiligten verringert wird.

**Akzeptanzkriterium:**

**HINWEIS**

› Die Informationen in einem Bundle bilden das eigentliche Dokument – die elektronische Verordnung  einer digitalen Gesundheitsanwendung.   › Der Inhalt des Bundles hängt immer von der jeweiligen Verordnungssituation ab.  › Das Bundle enthält immer die Instanzen aller Profile, die direkt oder indirekt (über Referenzen in refe- renzierten Profilen) durch das Bundle selber oder durch die enthaltene Composition  (KBV_PR_EVDGA_Composition) referenziert werden.  › Je Verordnung wird eine Instanz des Bundles KBV_PR_EVDGA_Bundle erstellt.

| PFLICHTFUNKTION ELEKTRONISCHE VERORDNUNG DIGITALER GESUNDHEITSANWENDUNGEN |  |
|---|---|
| P35-22 | Instanziierung KBV_PR_EVDGA_HealthAppRequest |

Die Software erzeugt eine Instanz auf Basis des Profils KBV_PR_EVDGA_HealthAppRequest.

**Begründung:**

Das Profil bildet inhaltlich die fachlich und medizinisch relevanten Bestandteile einer Gesundheitsanwen- dungen-Verordnung ab.

SEITE 13 VON 54 / KBV / TECHNISCHE ANLAGE ZUR  9. FEBRUAR 2026 / VERSION: 1.09

ELEKTRONISCHEN VERORDNUNG DIGITALER

-Profile und FOR-Profile GESUNDHEITSANWENDUNGEN (E16D)


---

1. Das Mapping der Informationen aus Kapitel 4 auf das Profil KBV_PR_EVDGA_HealthAppRequest muss  wie folgt erfolgen:

2. Die Software muss es ermöglichen, alle unter Akzeptanzkriterium 1 aufgeführten Datenfelder zu befül- len.  a) Pflichtfelder sind unter Berücksichtigung der Vorgaben gemäß [EXT_ITA_VGEX_Anforderungskata- log_VDGA] zu befüllen.  b) Optionale Felder müssen befüllt werden können.   3. Die Instanz des KBV_PR_EVDGA_HealthAppRequest muss die folgenden Instanzen referenzieren kön- nen:

**Akzeptanzkriterium:**

| KBV_PR_EVDGA_HEALTHAPPREQUEST | | | |
|---|---|---|---|
| Daten | ID gemäß Ta- belle 11 | FHIR®-Mapping | Bedingung (Feldnr. = IDs gemäß Tabelle 11) |
| Ausstellungsdatum | 80 | authoredOn |  |
| SER | 84 | extension:SER.value[x]:value- Boolean |  |
| Unfallinformationen | 72 | extension:Unfallinformationen |  |
| Unfallkennzeichen | 73 | extension:Unfallinformatio- |  |
| Unfalltag | 74 | extension:Unfallinformatio- | WENN    ANSONSTEN  WENN |
| Name des Unfallbetriebs | 75 | extension:Unfallinformatio- | WENN     ANSONSTEN |
| Spezifische Verordnungs- | 81 | code[x] |  |
| ID der Verordnungseinheit | 82 | code[x]:codeCodeableCon- cept.coding.code |  |
| Name der Verordnungsein- | 83 | code[x]:codeCodeableCon- |  |

**Tabelle 6: Mapping KBV_PR_EVDGA_HealthAppRequest**

SEITE 14 VON 54 / KBV / TECHNISCHE ANLAGE ZUR  9. FEBRUAR 2026 / VERSION: 1.09

ELEKTRONISCHEN VERORDNUNG DIGITALER

nen.extension:Unfallkennzei- chen.value[x]:valueCoding nen.extension:Unfalltag.va- lue[x]:valueDate das Feld ID 73 gleich "1" oder "2" ist,  DANN  ist dieses Feld Pflicht. darf dieses Feld nicht übertra- gen werden. dieses Feld ein Datum enthält, DANN darf dieses nicht nach dem Ausstellungsdatum liegen. nen.extension:Unfallbetrieb.va- lue[x]:valueString das Feld ID 73 gleich "2" ist, DANN  ist dieses Feld Pflicht. darf dieses Feld nicht übertra- gen werden. daten (PZN) cept.text GESUNDHEITSANWENDUNGEN (E16D)


---

1. Das Mapping der Informationen aus Kapitel 4 auf das Profil KBV_PR_EVDGA_Composition muss wie folgt  erfolgen:

2. Die Software muss es ermöglichen, alle unter Akzeptanzkriterium 1 aufgeführten Datenfelder zu befül- len.

| KBV_PR_EVDGA_HEALTHAPPREQUEST | | | |
|---|---|---|---|
| Referenzierte Instanz | ID gemäß Ta- belle 11 | FHIR®-Element | Bedingung |
| KBV_PR_FOR_Coverage | 7 + 9-12 + | insurance.reference = <UUID der Instanz> | Instanz gemäß P4-04 aus sches_Handbuch_DiMus] |
| KBV_PR_FOR_Patient | 19a-25 + 28- | subject.reference = <UUID der Instanz> | Instanz gemäß P4-05 aus sches_Handbuch_DiMus] |
| KBV_PR_FOR_Practitioner | 41 + 42a/b/c | requester.reference = <UUID der Instanz> | Instanz gemäß P4-01 aus sches_Handbuch_DiMus] |

**Tabelle 7: Referenzierte Instanzen KBV_PR_EVDGA_HealthAppRequest**

| PFLICHTFUNKTION ELEKTRONISCHE VERORDNUNG DIGITALER GESUNDHEITSANWENDUNGEN |  |
|---|---|
| P35-23 | Instanziierung KBV_PR_EVDGA_Composition |

Die Software erzeugt eine Instanz des Profils KBV_PR_EVDGA_Composition als fachlichen Rahmen der  elektronischen Verordnung digitaler Gesundheitsanwendungen.

**Begründung:**

Die Composition definiert die Gesamtheit von Informationen, die zu einem einzigen logischen Dokument  zusammengefügt werden sollen und bildet den fachlichen Rahmen der elektronischen Verordnung digitaler  Gesundheitsanwendungen.

**Akzeptanzkriterium:**

| KBV_PR_EVDGA_COMPOSITION | | | |
|---|---|---|---|
| Daten | IDs gemäß Tabelle 11 | FHIR®-Mapping | Bedingung (Feldnr. = IDs gemäß Tabelle 11) |
| Dokumententyp | 2 | type = „e16 D “ |  |
| Prüfnummer | 4 | author.type = „Device“  author.identifier | WENN     ANSONSTEN |
| Kennzeichen Rechtsgrund- | 17 | extension:rechtsgrundlage.va- | WENN     ANSONSTEN |

**Tabelle 8: Mapping KBV_PR_EVDGA_Composition**

SEITE 15 VON 54 / KBV / TECHNISCHE ANLAGE ZUR  9. FEBRUAR 2026 / VERSION: 1.09

ELEKTRONISCHEN VERORDNUNG DIGITALER

14-16 + 26 [KBV_ITA_VGEX_Techni- 33 + 35-38 [KBV_ITA_VGEX_Techni- + 44 - 49, 147 [KBV_ITA_VGEX_Techni- das Feld ID 7 gleich "GKV" oder „SKT“ oder "BG" oder "UK" ist,  DANN  ist dieses Feld Pflicht. ist dieses Feld optional. lue[x]:valueCoding.code das Feld ID 7 gleich "GKV" oder „SKT“ oder "BG" oder "UK" ist,  DANN  ist dieses Feld Pflicht. ist dieses Feld optional. GESUNDHEITSANWENDUNGEN (E16D)


---

a) Pflichtfelder sind unter Berücksichtigung der Vorgaben gemäß [EXT_ITA_VGEX_Anforderungskata- log_VDGA] zu befüllen.  b) Optionale Felder müssen befüllt werden können.   3. Die Instanz des KBV_PR_EVDGA_Composition muss die folgenden Instanzen referenzieren können:

| KBV_PR_EVDGA_COMPOSITION | | | |
|---|---|---|---|
| Referenzierte Instanz | ID gemäß Ta- belle 11 | FHIR®-Element | Bedingung |
| KBV_PR_EVDGA_HealthAp | 72-75 + 77 + | section:Verordnung_e-  section:Verordnung_e- | Instanz gemäß P35-22 |
| KBV_PR_FOR_Patient | 19a-25 + 28- | subject.reference = <UUID der Instanz> | Instanz gemäß P4-05 aus sches_Handbuch_DiMus] |
| KBV_PR_FOR_Practitioner | 41 + 42a/b/c | author.type = „Practitioner“  author.reference =  <UUID der Instanz> | Instanz gemäß P4-01 aus sches_Handbuch_DiMus] |
| KBV_PR_FOR_Practitioner | 51 + 52a/c – | attester.party.reference = | Instanz gemäß P4-01 aus sches_Handbuch_DiMus]  P35-31 ist zu berücksichtigen |
| KBV_PR_FOR_Coverage | 7 + 9-12 + | section:Krankenversicherungs-  section:Krankenversicherungs- | Instanz gemäß P4-04 aus sches_Handbuch_DiMus] |
| KBV_PR_FOR_Organization | 61a/b/c/d/e | custodian.reference = <UUID der Instanz> | Instanz gemäß P4-03 aus sches_Handbuch_DiMus] |
| KBV_PR_FOR_Practitioner- | 43 | section:ASV-Ausue- bung.code.coding.code = „FOR_PractitionerRole“  section:ASV-Ausuebung.en- try.reference = <UUID der In- stanz> | Instanz gemäß P4-02 aus sches_Handbuch_DiMus] |

**Tabelle 9: Referenzierte Instanzen KBV_PR_EVDGA_Composition**

| PFLICHTFUNKTION ELEKTRONISCHE VERORDNUNG DIGITALER GESUNDHEITSANWENDUNGEN |  |
|---|---|
| P35-24 | Instanziierung KBV_PR_EVDGA_Bundle |

Die Software erzeugt eine Instanz des Profils KBV_PR_EVDGA_Bundle.

SEITE 16 VON 54 / KBV / TECHNISCHE ANLAGE ZUR  9. FEBRUAR 2026 / VERSION: 1.09

ELEKTRONISCHEN VERORDNUNG DIGITALER

pRequest 80, 82-83 DiGA.code.coding.code = „ Prescription “ DiGA.entry.reference = <UUID 33 + 35-38 [KBV_ITA_VGEX_Techni- + 44 - 49, 147 [KBV_ITA_VGEX_Techni- 58, 149 [KBV_ITA_VGEX_Techni- 14-16 + 26 verhaeltnis.code.coding.code = „ Coverage “ verhaeltnis.entry.reference = [KBV_ITA_VGEX_Techni- - 71 [KBV_ITA_VGEX_Techni- [KBV_ITA_VGEX_Techni-GESUNDHEITSANWENDUNGEN (E16D)


---

1. Für die Übermittlung der elektronischen Verordnung digitaler Gesundheitsanwendungen muss die Soft- ware ein Bundle gemäß KBV_PR_EVDGA_Bundle mit den vollständigen Instanzen der erforderlichen  KBV-Profile erstellen können.  a) Dieses Profil muss unter dem FHIR®- Element „entry.resource“ zuerst die Instanz des Profils  KBV_PR_EVDGA_Composition sowie nachfolgend alle in der Instanz dieser Composition direkt oder  indirekt referenzierten Instanzen als eigene Elemente enthalten.   2. Das Mapping der Informationen aus Kapitel 4 auf das Profil KBV_PR_EVDGA_Bundle muss wie folgt er- folgen:

3. Die Software muss sicherstellen, dass alle unter Akzeptanzkriterium 2 aufgeführten Datenfelder automa- tisch befüllt werden.

1. Die Software muss in dem Profil KBV_PR_EVDGA_Composition ermöglichen, dass neben der ausstellen- den Person (über Element „ author.reference “ und Element „ author.type “ = „Practitioner“) auch die ver- antwortliche Person (über Element „ attester.party.reference “) hinterlegt werden kann.  a) Dies darf nur dann erfolgen, wenn in der Instanz des referenzierten Profils der ausstellenden Person  (Element „ author.reference “ und Element „ author.type “ = „Practitioner“ im Profil

**Begründung:**

Das Bundle ermöglicht das Zusammentragen von KBV-Profilen mit Kontext in einer einzigen Instanz. In  FHIR® wird dies als "Bündelung" der Ressourcen bezeichnet.

Das Bundle bildet die Grundlage für die Weiterverarbeitung und Übertragung der elektronischen Verord- nung digitaler Gesundheitsanwendungen in die TI gemäß den Vorgaben der gematik [gemSysL_eRp].

**Akzeptanzkriterium:**

| KBV_PR_EVDGA_BUNDLE | | | |
|---|---|---|---|
| Daten | IDs gemäß Tabelle 11 | FHIR®-Mapping | Bedingung |
| Dokumenten-ID | 5 | identifier | gemäß den Vorgaben der gematik nenten der TI  P35-32 ist zu berücksichtigen |

**Tabelle 10: Mapping KBV_PR_EVDGA_Bundle**

**3.5.3 Spezifische Vorgaben zum Umgang mit den Profilen einer elektronischen Gesundheitsanwen-** **dungen-Verordnung**

| PFLICHTFUNKTION ELEKTRONISCHE VERORDNUNG DIGITALER GESUNDHEITSANWENDUNGEN |  |
|---|---|
| P35-31 | Abbildung verantwortliche Person in KBV_PR_EVDGA_ |

Die elektronische Verordnung digitaler Gesundheitsanwendungen ermöglicht es neben der Person, welche  die Verordnung ausstellt, auch zusätzlich eine für die Verordnung verantwortliche Person zu hinterlegen.

**Begründung:**

Sofern es sich bei der die Verordnung ausstellende Person um einen Arzt in Weiterbildung handelt, ist es  ggfs. nötig, den zur Weiterbildung ermächtigten Arzt (im vertragsärztlichen Bereich und im Krankenhaus) zu  hinterlegen. Gleiches gilt im Rahmen von Vertretungssituationen. In Papierform ermöglicht bisher der Arzt- stempel eine Zuordnung zum verantwortlichen Vertragsarzt / Facharzt.

**Akzeptanzkriterium:**

SEITE 17 VON 54 / KBV / TECHNISCHE ANLAGE ZUR  9. FEBRUAR 2026 / VERSION: 1.09

ELEKTRONISCHEN VERORDNUNG DIGITALER

[gemILF_PS_eRP] über die Kompo- Composition GESUNDHEITSANWENDUNGEN (E16D)


---

KBV_PR_EVDGA_Composition) der Typ der ausstellenden Person (Element „ qualifica- tion.code. coding.value“ im Profil KBV_PR_FOR_Practitioner) mit dem Wert „03“ (Arzt in Weiterbil- dung) oder „04“ (Arzt als Vertreter) belegt ist.  b) Dies darf nur dann erfolgen, wenn in der Instanz des referenzierten Profils der verantwortlichen Per- son (Element „attester.party.reference“ im Profil KBV_PR_EVDGA_Composition) der Typ der verant- wortlichen Person (Element „qualification.code.coding.value“ im Profil KBV_PR_FOR_Practitioner)  nicht mit dem Wert „02“ oder „03“ belegt ist.  c) Dies muss erfolgen, wenn in der Instanz des referenzierten Profils der ausstellenden Person (Element  „author.reference“ und Element „author.type“ = „Practitioner“ im Profil KBV_PR_EVDGA_Composi- tion) der Typ der ausstellenden Person (Element „qualification.code.coding.value“ im Profil  KBV_PR_FOR_Practitioner) mit dem Wert „03“ (Arzt in Weiterbildung) belegt und kein Identifikator  (Element identifier im Profil KBV_PR_FOR_Practitioner) hinterlegt ist.

**HINWEIS**

› Die Angabe einer verantwortlichen Person ist in der zahnärztlichen Versorgung weder im Rahmen der  Weiterbildung noch im Vertretungsfall notwendig. Eine Klarstellung dieses Sachverhaltes ist in der Wei- terentwicklung der FHIR-Profile vorgesehen.

1. Die Software muss für jede Instanz einer elektronische Gesundheitsanwendungen-Verordnung jeweils  eine Rezept-ID der gematik gemäß der Anforderung A_19276 im Dokument [gemILF_PS_eRP] vom E- Rezept- Fachdienst der gematik abrufen und im Element „identifier“ in der Instanz des Profils  KBV_PR_EVDGA_Bundle hinterlegen.

4. Die Software muss die Erzeugung von FHIR-Instanz gemäß P35-21 zu Lasten der gesetzlichen Unfallversi- cherung verhindern:  a) Die Software muss sicherstellen, dass das Element „type.coding.code“ im Profil  KBV_PR_FOR_Coverage nicht mit den Werten „BG“ oder „UK“ versehen werden kann.

| PFLICHTFUNKTION ELEKTRONISCHE VERORDNUNG DIGITALER GESUNDHEITSANWENDUNGEN |  |
|---|---|
| P35-32 | Zu hinterlegender Identifikator in der Bundle-Instanz |

Als Dokumenten-ID für einen Verordnungsdatensatz ist eine Rezept-ID, welche vom E-Rezept-Fachdienst  der gematik bezogen wurde, als eindeutiger Identifikator im Bundle zu hinterlegen.

**Begründung:**

Durch die Verwendung einer Rezept-ID, welche vom E-Rezept-Fachdienst der gematik bezogen wird, wird  eine eineindeutige Zuordnung einer elektronischen Gesundheitsanwendungen-Verordnung über 11 Jahre  im E-Rezept-Workflow mit dem Flowtype 162 [gemF_eRp_DiGA] der gematik ermöglicht.

**Akzeptanzkriterium:**

| PFLICHTFUNKTION ELEKTRONISCHE VERORDNUNG DIGITALER GESUNDHEITSANWENDUNGEN |  |
|---|---|
| P35-33 | Vorgaben für die elektronische Verordnung zu Lasten einer gesetzlichen Unfallversicherung |

Die Erzeugung von elektronischen Verordnungen von DiGA zu Lasten einer gesetzlichen Unfallversicherung  sind zu verhindern.

**Begründung:**

Die elektronische Verordnung von DiGA zu Lasten einer gesetzlichen Unfallversicherung ist zum Zeitpunkt  der Inbetriebnahme des Verfahrens nicht möglich.

**Akzeptanzkriterium:**

SEITE 18 VON 54 / KBV / TECHNISCHE ANLAGE ZUR  9. FEBRUAR 2026 / VERSION: 1.09

ELEKTRONISCHEN VERORDNUNG DIGITALER

GESUNDHEITSANWENDUNGEN (E16D)


---

b) Die Software muss sicherstellen, dass das Element „extension.extension.value[x]“ im Profil  KBV_PR_EVDGA_HealthAppRequest nicht mit den Werten „2“ (Arbeitsunfall) oder „4“ (Berufskrank- heit) versehen werden kann.  c) Die Software muss sicherstellen, dass das Element „payor.identifier.extension.value[x].value“ im Pro- fil KBV_PR_FOR_Coverage nicht angegeben werden kann.

1. Die Software prüft direkt vor der Anforderung einer Signatur gemäß P4-01, ob das Ausstellungsdatum  (DeviceRequest.authoredOn) in dem FHIR-Verordnungsdatensatz dem aktuellen Datum entspricht.  a) Sofern eine Abweichung vorliegt, aktualisiert das System automatisch das Ausstellungsdatum auf das  aktuelle Tagesdatum.  b) Im Anschluss startet automatisch der angeforderte Signaturvorgang.   2. Die Datumsangabe muss in deutscher Zeit (Mitteleuropäische Zeitzone) erfasst werden.

1. Die Software ermöglicht es, direkt vor der Anforderung einer Signatur gemäß P4-01 die in dem FHIR-Ver- ordnungsdatensatz hinterlegte ausstellende Person (unter Composition.author.reference referenzierte  Practioner-Instanz) durch den Anwender zu aktualisieren.

| PFLICHTFUNKTION ELEKTRONISCHE VERORDNUNG DIGITALER GESUNDHEITSANWENDUNGEN |  |
|---|---|
| P35-34 | Festlegung des Ausstellungsdatums zum Signaturzeitpunkt |

Die Software muss sicherstellen, dass das in dem FHIR-Datensatz hinterlegte Ausstellungsdatum dem Da- tum der qualifizierten elektronischen Signatur entspricht. Wenn die beiden Datumsangaben zum Zeitpunkt  der Signatur unterschiedlich sind, muss die Software das in dem FHIR-Datensatz hinterlegte Ausstellungsda- tum aktualisieren.

**Begründung:**

Um verschiedene Prozesse der Vorbereitung und Ausstellung von elektronischen Verordnungen digitaler  Gesundheitsanwendungen durch die Mitarbeiter der Praxis zu unterstützen, muss es möglich sein, dass das  Ausstellungsdatum einer Verordnung zum tatsächlich Ausstellungszeitpunkt gesetzt wird bzw. gesetzt wer- den kann.

Für eine valide Verordnung muss das Ausstellungsdatum dem Signaturdatum entsprechen. Wenn Ausstel- lungsdatum und Signaturzeitpunkt voneinander abweichen, wird der Verordnungsdatensatz vom E-Rezept- Fachdienst mit einem Fehler abgewiesen ([gemILF_PS_eRP] Anforderung A_22893).

**Akzeptanzkriterium:**

| OPTIONALE FUNKTION ELEKTRONISCHE VERORDNUNG DIGITALER GESUNDHEITSANWENDUNGEN |  |
|---|---|
| O35-35 | Festlegung der ausstellenden Person zum Signaturzeitpunkt |

Die Software darf zum Zeitpunkt der Anforderung der qualifizierten elektronischen Signatur, die in dem  FHIR-Verordnungsdatensatz hinterlegte ausstellende Person aktualisieren.

**Begründung:**

Um verschiedene Prozesse der Vorbereitung und Ausstellung von elektronischen Verordnungen digitaler  Gesundheitsanwendungen durch die Mitarbeiter der Praxis zu unterstützen, muss es möglich sein, dass  zum Zeitpunkt der Ausstellung die korrekte ausstellende Person im FHIR-Verordnungsdatensatz gesetzt  wird bzw. gesetzt werden kann.

Für eine valide Verordnung muss, die im FHIR-Verordnungsdatensatz hinterlegte ausstellende Person iden- tisch mit der in der Signatur hinterlegten Person sein.

**Akzeptanzkriterium:**

SEITE 19 VON 54 / KBV / TECHNISCHE ANLAGE ZUR  9. FEBRUAR 2026 / VERSION: 1.09

ELEKTRONISCHEN VERORDNUNG DIGITALER

GESUNDHEITSANWENDUNGEN (E16D)


---

a) Die Software darf ausschließlich die aktuell am System angemeldete Person, welche die Signatur  durchführen möchte, für die Aktualisierung der ausstellenden Person im FHIR-Verordnungsdatensatz  ermöglichen.  b) Der Anwender bestätigt die Änderung.   c) Wenn die Bestätigung gemäß Akzeptanzkriterium 1.b) erfolgt, startet im Anschluss automatisch der  angeforderte Signaturvorgang.  d) Sofern keine Bestätigung der Änderung durch den Anwender gemäß Akzeptanzkriterium 1.b) erfolgt,  wird der Signaturvorgang mit einer entsprechenden Meldung für den Anwender abgelehnt.  2. Die Software darf standardmäßig (nach Installation bzw. Bereitstellung der Funktion) eine automatische  Überschreibung der ausstellenden Person im FHIR-Verordnungsdatensatz ohne Einwilligung des Anwen- ders nicht vornehmen.  3. Die Software kann über geeignete Konfigurationseinstellungen eine automatische Aktualisierung der  ausstellenden Person im FHIR-Verordnungsdatensatz anbieten.  a) Auf eine Bestätigung gemäß Akzeptanzkriterium 1.b) kann verzichtet werden.  b) Standardmäßig (nach Installation bzw. Bereitstellung der Funktion) ist die automatische Aktualisie- rung zu deaktivieren.

1. Die Software muss die Erzeugung von FHIR-Instanz gemäß P35-21 zu Lasten der privaten Krankenversi- cherung verhindern:  a) Die Software muss sicherstellen, dass das Element „type.coding.code“ im Profil  KBV_PR_FOR_Coverage nicht mit dem Wert „PKV“ versehen werden kann.  b) Die Software muss sicherstellen, dass das Element „identifier.type.coding.code“ im Profil  KBV_PR_FOR_Patient nicht mit dem Wert „PKV“ versehen werden kann.  c) Die Software muss sicherstellen, dass das Element „extension.value[x].system“ im Profil  KBV_PR_FOR_Composition nicht mit dem Wert „[https://fhir.kbv.de/CodeSys-](https://fhir.kbv.de/CodeSys-) tem/KBV_CS_SFHIR_KBV_PKV_TARIFF“ versehen werden kann.

| PFLICHTFUNKTION ELEKTRONISCHE VERORDNUNG DIGITALER GESUNDHEITSANWENDUNGEN |  |
|---|---|
| P35-37 | Vorgaben für die elektronische Verordnung zu Lasten einer privaten Krankenversicherung |

Die Erzeugung von elektronischen Verordnungen von DiGA zu Lasten einer privaten Krankenversicherung  sind zu verhindern.

**Begründung:**

Die privaten Krankenversicherungen nehmen nicht am Verfahren der elektronischen Verordnung von DiGA  teil.

**Akzeptanzkriterium:**

SEITE 20 VON 54 / KBV / TECHNISCHE ANLAGE ZUR  9. FEBRUAR 2026 / VERSION: 1.09

ELEKTRONISCHEN VERORDNUNG DIGITALER

GESUNDHEITSANWENDUNGEN (E16D)


---

1. Die Software stellt sicher, dass die zu versendende Instanz auf Basis der EVDGA-Profile – sprich die In- stanz von KBV_PR_EVDGA_Bundle - mit einer qualifizierten elektronischen Signatur unter Verwendung  eines elektronischen Heilberufsausweises (eHBA) versehen wird.  2. Der Anwender muss die folgenden Möglichkeiten haben:   a) Setzen einer Stapelsignatur auf die erzeugten Instanzen   b) Setzen einer Einzelsignatur auf die erzeugte Instanz   3. Die Software muss eine Signaturerstellung mittels der Komponenten der TI (Basisfunktionalität des  Konnektors) ermöglichen und dabei alle zur Verfügung stehenden Signaturmodi (beispielweise einzelne  PIN-Eingabe und Komfortsignatur) unterstützen.  4. Die weiteren Anforderungen an die Signatur sind den Vorgaben der gematik für die Fachanwendung E- Rezept [gemILF_PS_eRP] zu entnehmen.

1. Der Anwender muss im Rahmen des Signaturvorgangs die Möglichkeit haben, sich die Inhalte einer oder  mehrerer zu signierenden Instanz(en) auf Basis des definierten Stylesheets [eVDGA-Stylesheet] anzeigen  zu lassen.  2. Die Software muss verhindern, dass ein unmittelbarer Ausdruck der xHTML-Repräsentation auf Basis  des Stylesheets [eVDGA-Stylesheet] ermöglicht wird.

2

## ANFORDERUNGEN AN DAS SIGNIEREN DER ELEKTRONISCHEN

## VERORDNUNG DIGITALER GESUNDHEITSANWENDUNGEN

| PFLICHTFUNKTION ELEKTRONISCHE VERORDNUNG DIGITALER GESUNDHEITSANWENDUNGEN |  |
|---|---|
| P4-01 | Auswahl der Signaturvarianten |

Die Software stellt sicher, dass der Anwender die zu versendende elektronische Gesundheitsanwendungen- Verordnung entsprechend den Vorgaben des Bundesmantelvertrags-Ärzte Anlage 2b [Anlage 2b] signiert.

**Begründung:**

Aufgrund gesetzlicher Vorgaben ist der Einsatz einer qualifizierten elektronischen Signatur im Rahmen der  Erstellung einer elektronischen Gesundheitsanwendungen-Verordnung notwendig.

**Akzeptanzkriterium:**

| PFLICHTFUNKTION ELEKTRONISCHE VERORDNUNG DIGITALER GESUNDHEITSANWENDUNGEN |  |
|---|---|
| P4-02 | Darstellung der xHTML-Repräsentation vor Signierung |

Die Software stellt sicher, dass der Anwender sich vor der Signierung die originären Daten der Instanz auf  Basis der EVDGA-Profile mithilfe des vereinbarten Stylesheets visualisieren lassen kann.

**Begründung:**

Aufgrund gesetzlicher Vorgaben ist der Einsatz einer qualifizierten elektronischen Signatur im Rahmen der  Erstellung einer elektronischen Gesundheitsanwendungen-Verordnung notwendig. Der Anwender muss  dabei durch die Software in die Lage versetzt werden, sich die zu signierenden Inhalte der elektronischen  Verordnung digitaler Gesundheitsanwendungen vollständig in einer einheitlichen Art und Weise anzeigen  zu lassen.

**Akzeptanzkriterium:**

SEITE 21 VON 54 / KBV / TECHNISCHE ANLAGE ZUR  9. FEBRUAR 2026 / VERSION: 1.09

ELEKTRONISCHEN VERORDNUNG DIGITALER

GESUNDHEITSANWENDUNGEN (E16D)


---

**HINWEIS**

› Die Software kann dem Anwender bei der Verwendung der Stapelsignatur anhand eines selbstgewähl- ten Algorithmus einzelne Instanzen anzeigen, und so die Prüfung erleichtern.

SEITE 22 VON 54 / KBV / TECHNISCHE ANLAGE ZUR  9. FEBRUAR 2026 / VERSION: 1.09

ELEKTRONISCHEN VERORDNUNG DIGITALER

GESUNDHEITSANWENDUNGEN (E16D)


---

1. Die Software setzt die Vorgaben der gematik gemäß [gemILF_PS_eRP] für die Übermittlung der elektro- nischen Verordnung digitaler Gesundheitsanwendungen im Rahmen der Fachanwendung E-Rezept in  der TI um.  2. Die Software muss sicherstellen, dass der Versand einer elektronischen Gesundheitsanwendungen-Ver- ordnung über die Fachanwendung E- Rezept nicht erfolgt, wenn der Versicherte bei einem „Sonstigen  Kostenträger“ versichert ist und für den Versicherten keine Versic hertenID vorliegt (Informationsmodell  Nr. 19a). In diesem Fall erfolgt weiterhin eine Ausstellung eines Papier-Rezeptes (Muster 16) nach den  bestehenden Vorgaben – insbesondere [EXT_ITA_VGEX_Anforderungskatalog_VDGA] und [Anlage 2].  a) Identifizierung eines „Sonstigen Kostenträgers“:   Die Seriennummer der VKNR (siehe [SDKT]) ist immer >= 800 und der Kostenträger-Abrechnungsbe- reich kann 00 - 09 sein.  **Beispiel: Bundespolizei Zentr. Abr. Heilfürsorge, VKNR:** 74860, Seriennummern-Kontingent 860 - 861  (= Kassenart „Bundespolizei (BPOL)“) = Sonstiger Kostenträger.  3. Die Software muss sicherstellen, dass der Versand einer elektronischen Gesundheitsanwendungen-Ver- ordnung über die Fachanwendung E-Rezept nicht erfolgt, wenn die Verordnung zu Lasten der gesetzli- chen Unfallversicherung erfolgt.  4. Die Software muss sicherstellen, dass der Versand einer elektronischen Gesundheitsanwendungen-Ver- ordnung über die Fachanwendung E-Rezept nicht erfolgt, wenn die Verordnung zu Lasten einer privaten  Krankenversicherung erfolgt.

3

## ÜBERTRAGUNG DER ELEKTRONISCHEN VERORDNUNG DIGITALER

## GESUNDHEITSANWENDUNGEN

| PFLICHTFUNKTION ELEKTRONISCHE VERORDNUNG DIGITALER GESUNDHEITSANWENDUNGEN |  |
|---|---|
| P5-01 | Umsetzung der Vorgaben der gematik zur |

Die Übertragung der elektronischen Verordnung digitaler Gesundheitsanwendungen erfolgt in der TI über  die Fachanwendung E-Rezept. Die Software des Anwenders setzt dazu die definierten Anforderungen der  gematik zum E-Rezept um.

**Begründung:**

Gemäß § 312 Absatz 1 Punkt 7 SGB V hat die gematik die Maßnahmen durchzuführen, die erforderlich sind,  damit vertragsärztliche elektronische Verordnungen von digitalen Gesundheitsanwendungen durch Ärzte,  Zahnärzte und Psychotherapeuten elektronisch nach § 360 Absatz 1 SGB V übermittelt werden können.

**Akzeptanzkriterium:**

**HINWEIS**

Gemäß dem Anforderungskatalog für Verordnungssoftware [EXT_ITA_VGEX_Anforderungskatalog_VDGA]  muss die Software die Verordnung auf Muster 16 in Papierform weiter ermöglichen. Im Kontext der Verord- nung von DiGA greift dies insbesondere im Rahmen von technischen Störungen oder bei mobilen Versor- gungssituationen, wie bspw. Haus- und Heimbesuchen.

SEITE 23 VON 54 / KBV / TECHNISCHE ANLAGE ZUR  9. FEBRUAR 2026 / VERSION: 1.09

ELEKTRONISCHEN VERORDNUNG DIGITALER

elektronischen Gesundheitsanwendungen-Verord- nung GESUNDHEITSANWENDUNGEN (E16D)


---

1. Die Software stellt auf geeignete Weise sicher, dass die erzeugten, zu signierenden und zu versenden- den Dateien valide sind und den EVDGA-FHIR-Profilen [EVDGA-Profile] entsprechen.  2. Die Software stellt sicher, dass bei der Erstellung der EVDGA-FHIR-Instanzen die definierten Bedingun- gen des Informationsmodells eingehalten werden.

4

## FESTLEGUNG FÜR DIE SOFTWARE

**4.1 ÜBERGREIFENDE ANFORDERUNGEN**

| PFLICHTFUNKTION ELEKTRONISCHE VERORDNUNG DIGITALER GESUNDHEITSANWENDUNGEN |  |
|---|---|
| P61-01 | Erstellung von validen Dateien in der Software |

Die Software muss sicherstellen, dass die erstellte und zu versendende Instanz den EVDGA- und FOR-Profi- len entspricht.

**Begründung:**

Für die fehlerfreie Weiterverarbeitung der elektronischen Verordnung digitaler Gesundheitsanwendungen  in den nachfolgenden Systemen muss eine valide FHIR®-Instanz erstellt werden.

**Akzeptanzkriterium:**

**HINWEIS**

› Zum Zwecke der Qualitätssicherung während des gesamten Entwicklungsprozesses von FHIR-Umsetzun- gen kann beispielweise der TI-Validator [https://fachportal.gematik.de/hersteller](https://fachportal.gematik.de/hersteller)-anbieter/primaersys- teme/referenzvalidator verwendet werden.

1. Die Software muss einen Ausdruck der Informationen der elektronischen Verordnung gemäß P62-03 er- möglichen.  2. Der Ausdruck darf standardmäßig nur auf Anforderung des Anwenders erfolgen.   3. Die Software kann die automatische Bereitstellung des Ausdrucks ermöglichen, wenn der Anwender  dies vorher per Konfiguration bspw. patientenindividuell hinterlegt hat.  4. Die Software darf den Ausdruck erst ermöglichen, wenn jede signierte elektronische Verordnung für den  Versicherten erfolgreich in den Fachdienst eingestellt wurde.  a) Die Software muss den Ausdruck zu einem beliebigen Zeitpunkt ermöglichen.

**4.2 BEREITSTELLUNG EINES PATIENTENAUSDRUCKS**

| PFLICHTFUNKTION ELEKTRONISCHE VERORDNUNG DIGITALER GESUNDHEITSANWENDUNGEN |  |
|---|---|
| P62-01 | Bereitstellung eines „Ausdruck zur Einlösung Ihres E-Rezeptes Ihrer Verordnung: DIGA “ |

Die Software muss die Möglichkeit eines Ausdrucks der Informationen zu einer elektronischen Verordnung  nach einheitlichen Vorgaben anbieten (§ 360 Abs. 9 SGB V).

**Begründung:**

Auf Wunsch des Versicherten muss die Einlösung einer elektronischen Gesundheitsanwendungen-Verord- nung durch den Erhalt eines Freischaltcodes von der Krankenkasse auch ohne Nutzung von digitalen An- wendungen und zusätzlicher Hardware möglich sein. Sofern ein Versicherter die Gesundheitsanwendun- gen-Verordnung nicht elektronisch verwalten kann oder möchte, erfolgt die Einlösung anhand eines ein- heitlichen Ausdrucks auf Basis des darauf enthaltenen 2D-Codes.

**Akzeptanzkriterium:**

SEITE 24 VON 54 / KBV / TECHNISCHE ANLAGE ZUR  9. FEBRUAR 2026 / VERSION: 1.09

ELEKTRONISCHEN VERORDNUNG DIGITALER

GESUNDHEITSANWENDUNGEN (E16D)


---

b) Auch ein wiederholter Ausdruck ist zu ermöglichen.   5. Die Software muss sicherstellen, dass der Ausdruck nur Informationen zu einer elektronischen Gesund- heitsanwendungen-Verordnung enthält.

**HINWEIS**

› Der Ausdruck stellt keine allein gültige Verordnung dar. Er dient alleinig der alternativen Einlösung einer  elektronischen Gesundheitsanwendungen-Verordnung durch den Versicherten. Die rechtsgültige Ver- ordnung ist die signierte Instanz der elektronischen Verordnung digitaler Gesundheitsanwendungen,  welche elektronisch durch die ausstellende / verschreibende Person in die TI übermittelt wurde (gemäß  der Kapitel 2 und 0).  › Der Ausdruck muss aus diesem Grund nicht die vollständigen Angaben des Personalienfelds oder der  Verordnung beinhalten.  › Des Weiteren ist der Ausdruck nicht durch die ausstellende / verschreibende Person zu unterschreiben.

1. Das Layout des Ausdrucks muss der in der [Vorlage Patientenausdruck] abgebildeten Form entsprechen  (siehe hierzu auch Abbildung 1).  2. Die Inhalte des Ausdrucks müssen den Vorgaben der Pflichtfunktionen P62-05 bis P62-13 entsprechen.  3. Der Anwender muss die Möglichkeit haben, den Ausdruck im DIN-A5- oder DIN-A4-Format auszudru- cken.  a) Die Einstellung des zu verwendenden Papierformats muss konfigurierbar sein.   b) Eine Veränderung der Skalierung in Abhängigkeit des gewählten Formats ist nicht zulässig. Somit  muss auch beim Druck auf ein DIN-A4-Blatt der Ausdruck die Maße des DIN-A5-Formats haben.  4. Die Software muss sicherstellen, dass die gemäß P62-05 bis P62-13 aufzudruckenden Informationen  nicht in die 2D-Codes und Ruhebereiche nach P62-10 und P62-11 gedruckt werden. Hierbei sind die  Höhe und Breite der vorgegebenen Druckbereiche in der [Vorlage Patientenausdruck] einzuhalten.  5. Die Software muss sicherstellen, dass die Positionierung der 2D-Codes der [Vorlage Patientenausdruck]  entspricht.

| PFLICHTFUNKTION ELEKTRONISCHE VERORDNUNG DIGITALER GESUNDHEITSANWENDUNGEN |  |
|---|---|
| P62-03 | Layout des „Ausdruck zur Einlösung Ihres E-Rezeptes Ihrer Verordnung: DIGA “ |

Die Software muss für das Layout des Ausdrucks zur Einlösung der elektronischen Verordnung einheitliche  Vorgaben berücksichtigen.

**Begründung:**

Für eine systemübergreifende einheitliche Darstellung des Ausdrucks sind spezifische Layoutvorgaben zu  berücksichtigen.

**Akzeptanzkriterium:**

SEITE 25 VON 54 / KBV / TECHNISCHE ANLAGE ZUR  9. FEBRUAR 2026 / VERSION: 1.09

ELEKTRONISCHEN VERORDNUNG DIGITALER

GESUNDHEITSANWENDUNGEN (E16D)


---

Siehe P62-06

Siehe P62-14

Siehe P62-15

Siehe P62-08

Siehe P62-11

Siehe P62-12

Siehe P62-09

**Abbildung 1: Exemplarischer „Ausdruck zur Einlösung Ihres E-Rezeptes Ihrer Verordnung: DIGA “**

**HINWEIS**

› Das Layout des Ausdrucks ist so gewählt, dass insbesondere die 2D-Codes nicht auf Standard-Faltlinien  liegen. Somit soll die Unversehrtheit des 2D-Codes bei einem eventuellen Zusammenfalten des Aus- drucks gewährleistet werden. Die Positionierung ist somit zwingend einzuhalten.  › Bei Druck auf ein DIN-A4- Blatt sollte die Ausrichtung des Ausdrucks „Hochformat“ voreingestellt sein, so  dass die Informationen in der oberen Hälfte des Blattes aufgedruckt werden.

1. Die Software muss bei der Verwendung des DIN-A4-Formats und der Notwendigkeit, dass mehr als ein  Patientenausdruck gedruckt werden muss, den Druck von zwei Patientenausdrucken untereinander auf  einem DIN-A4-Blatt im Hochformat unterstützen.

| OPTIONALE FUNKTION ELEKTRONISCHE VERORDNUNG DIGITALER GESUNDHEITSANWENDUNGEN |  |
|---|---|
| O62-04 | Zwei Patientenausdrucke einer Person auf einem DIN |

Die Software kann den Ausdruck von zwei Patientenausdrucken einer Person auf einem DIN-A4-Blatt unter- stützen.

**Begründung:**

Um in den Praxen die Anzahl der bedruckten Blätter zu reduzieren, kann die Software das Aufdrucken  zweier Patientenausdrucke einer Person auf ein DIN-A4-Blatt unterstützen.

**Akzeptanzkriterium:**

SEITE 26 VON 54 / KBV / TECHNISCHE ANLAGE ZUR  9. FEBRUAR 2026 / VERSION: 1.09

Siehe P62-10

Siehe P62-05

Siehe P62-07

ELEKTRONISCHEN VERORDNUNG DIGITALER

-A4-Blatt GESUNDHEITSANWENDUNGEN (E16D)


---

a) Die Software muss sicherstellen, dass mittels dieser Funktionalität ausschließlich Patientenausdrucke  auf einem DIN-A4-Blatt zusammengefasst werden, welche Verordnungen für dieselbe Person enthal- ten.  b) Die beiden Patientenausdrucke müssen vollständig den inhaltlichen und formalen Vorgaben der [Vor- lage Patientenausdruck] entsprechen.  2. Die Software muss dem Anwender über geeignete Konfigurationseinstellungen die Möglichkeit geben,  festzulegen, ob ein Ausdruck gemäß Akzeptanzkriterium 1 automatisch erfolgt oder ob eine Bestätigung  verlangt werden soll.  a) Der Softwarehersteller kann eine für die Praxis geeignete Default-Einstellung festlegen.

1. In dem Bereich „für“ sind in bis zu drei Zeilen der vollständige Name des Versicherten bestehend aus  den folgenden Informationen (IDs gemäß Tabelle 11) aufzudrucken:  **·** Titel des Versicherten    (ID 22)  **·** Vorname des Versicherten   (ID 20)  **·** Namenszusatz des Versicherten (ID 23)  **·** Vorsatzwort des Versicherten  (ID 24)  **·** Nachname des Versicherten  (ID 21)  a) Die Reihenfolge der Daten muss im Ausdruck entsprechend der Auflistung erfolgen.  b) Die einzelnen Informationen müssen mit einem Leerzeichen voneinander getrennt sein, sofern sie  vorhanden sind.  2. Die Software muss eine Kürzung vornehmen, sofern der zur Verfügung stehende Platz unter Berücksich- tigung von P62-13 nicht für den Aufdruck aller Informationen gemäß Akzeptanzkriterium 1 ausreicht.  a) Die Software muss dabei sicherstellen, dass mindestens die folgenden Informationen (IDs gemäß Ta- belle 11) vollständig abgebildet werden:  **·** Vorname des Versicherten   (ID 20)  **·** Nachname des Versicherten  (ID 21)

| PFLICHTFUNKTION ELEKTRONISCHE VERORDNUNG DIGITALER GESUNDHEITSANWENDUNGEN |  |
|---|---|
| P62-05 | Aufzudruckende Informationen in dem Bereich „für“ |

Die Software muss auf dem Ausdruck den Namen des Versicherten aufdrucken.

**Begründung:**

Um eine Zuordnung des Ausdrucks zu einem Versicherten zu ermöglichen, muss der Name des Versicherten  auf dem Ausdruck erfasst werden.

**Akzeptanzkriterium:**

| PFLICHTFUNKTION ELEKTRONISCHE VERORDNUNG DIGITALER GESUNDHEITSANWENDUNGEN |  |
|---|---|
| P62-06 | Aufzudruckende Informationen in dem Bereich „geb oren am“ |

Die Software muss auf dem Ausdruck das Geburtsdatum des Versicherten aufdrucken.

**Begründung:**

Um eine Zuordnung des Ausdrucks zu einem Versicherten zu ermöglichen, muss das Geburtsdatum des  Versicherten auf dem Ausdruck erfasst werden.

SEITE 27 VON 54 / KBV / TECHNISCHE ANLAGE ZUR  9. FEBRUAR 2026 / VERSION: 1.09

ELEKTRONISCHEN VERORDNUNG DIGITALER

GESUNDHEITSANWENDUNGEN (E16D)


---

1. In dem Bereich „geb oren am“ ist das Geburtsdatum (ID 25 gemäß Tabelle 11) in der Form TT.MM.JJJJ zu  hinterlegen.

1. In dem Bereich "Versichertennummer" sind die folgenden Informationen aufzudrucken:  a) VersichertenID (ID 19a gemäß Tabelle 58)

1. In dem Bereich der Überschrift muss hinter den Text „Ausdruck zur Einlösung Ihrer Verordnung:“ der  Text „ DiGa “ aufgedruckt werden.

2. In dem Bereich „ausgestellt von“ sind in bis zu fünf Zeilen die folgenden Angaben zu hinterlegen (IDs ge- mäß Tabelle 11):  a) In der ersten und ggfs. zweiten Zeile ist der vollständige Name der verschreibenden Person beste- hend aus den folgenden Informationen aufzudrucken:  **·** Titel der verschreibenden Person    (ID 46)  **·** Vorname der verschreibenden Person  (ID 44)  **·** Namenszusatz der verschreibenden Person (ID 47)  **·** Vorsatzwort der verschreibenden Person (ID 48)

**Akzeptanzkriterium:**

| PFLICHTFUNKTION ELEKTRONISCHE VERORDNUNG DIGITALER GESUNDHEITSANWENDUNGEN | |
|---|---|
| P62-14 | Aufzudruckende Informationen in dem Bereich "Versichertennummer" |

Die Software muss auf dem Ausdruck die VersichertenID des Versicherten aufdrucken.

**Begründung:**

Um eine Zuordnung des Ausdrucks zu einem Versicherten zu ermöglichen, muss die VersichertenID des  Versicherten auf dem Ausdruck erfasst werden.

**Akzeptanzkriterium:**

| PFLICHTFUNKTION ELEKTRONISCHE VERORDNUNG DIGITALER GESUNDHEITSANWENDUNGEN | |
|---|---|
| P62-15 | Aufzudruckende Informationen in der Überschrift des Patientenausdruckes |

Die Software muss auf dem Ausdruck im Bereich der Überschrift den Wert „ DiGA “ aufdrucken.

**Begründung:**

Um einem Versicherten die Zuordnung des Patientenausdruckes zu ermöglichen, muss aufgedruckt wer- den, um was für einen Patientenausdruck es sich handelt.

**Akzeptanzkriterium:**

| PFLICHTFUNKTION ELEKTRONISCHE VERORDNUNG DIGITALER GESUNDHEITSANWENDUNGEN |  |
|---|---|
| P62-07 | Aufzudruckende Informationen in dem Bereich „ausgestellt von“ |

Die Software muss auf dem Ausdruck den Namen der verschreibenden Person sowie dessen Kontaktdaten  erfassen.

**Begründung:**

Um eine Zuordnung des Ausdrucks zu der verschreibenden Person zu ermöglichen, müssen diese Informati- onen auf dem Ausdruck erfasst werden.

**Akzeptanzkriterium:**

SEITE 28 VON 54 / KBV / TECHNISCHE ANLAGE ZUR  9. FEBRUAR 2026 / VERSION: 1.09

ELEKTRONISCHEN VERORDNUNG DIGITALER

GESUNDHEITSANWENDUNGEN (E16D)


---

**·** Nachname der verschreibenden Person  (ID 45)

b) In der auf den Namen folgenden Zeilen ist der Name der Einrichtung (ID 62) sofern vorhanden aufzu- drucken.  c) In der folgenden Zeile ist die Telefonnummer der Einrichtung (ID 69) aufzudrucken.  d) In der letzten Zeile ist die E-Mail-Adresse der Einrichtung (ID 71) aufzudrucken, sofern vorhanden.  3. Die Software muss eine Kürzung vornehmen, sofern der zur Verfügung stehende Platz unter Berücksich- tigung von P62-13 nicht für den Aufdruck aller Informationen gemäß Akzeptanzkriterium 2 ausreicht.  a) Die Software muss dabei sicherstellen, dass mindestens die folgenden Informationen (IDs gemäß Ta- belle 11) vollständig abgebildet werden:  **·** Vorname der verschreibenden Person  (ID 44)  **·** Nachname der verschreibenden Person  (ID 45)  **·** Telefonnummer der Einrichtung    (ID 69)

Die Reihenfolge der Daten im Ausdruck muss entsprechend der Auflistung erfolgen.  Die einzelnen Informationen müssen mit einem Leerzeichen voneinander getrennt sein, sofern sie  vorhanden sind.

**HINWEIS**

› Als Telefonnummer der Einrichtung (ID 69) muss nicht die zentrale Telefonnummer einer Einrichtung  angegeben werden; es kann bspw. auch die Telefonnummer eines Bereiches einer Einrichtung angege- ben werden, in welchem die Verordnung ausgestellt wurde.  › Die E-Mail der Einrichtung (ID 71) muss nicht die zentrale E-Mail einer Einrichtung angegeben werden;  es kann bspw. auch die E-Mail-Adresse eines Bereiches einer Einrichtung angegeben werden, in wel- chem die Verordnung ausgestellt wurde.

1. In dem Block „Ausstellungsdatum“ ist das Ausstellungsdatum (ID 80 gemäß Tabelle 11) in der Form  TT.MM.JJJJ zu hinterlegen.

| PFLICHTFUNKTION ELEKTRONISCHE VERORDNUNG DIGITALER GESUNDHEITSANWENDUNGEN |  |
|---|---|
| P62-08 | Aufzudruckende Informationen in dem Block „ausgestellt am“ |

Die Software muss auf dem Ausdruck das Ausstellungsdatum der Verordnung aufdrucken.

**Begründung:**

Um eine zeitliche Zuordnung des Ausdrucks zu ermöglichen, muss diese Information auf dem Ausdruck er- fasst werden.

**Akzeptanzkriterium:**

**HINWEIS**

› Sofern auf dem Ausdruck Verordnungen mit verschiedenen Ausstellungsdaten vorhanden sind, so ist  immer das aktuelle Datum aufzudrucken. Das Datum auf dem Ausdruck hat einen rein informativen Cha- rakter und führt zu keinen Änderungen der Informationen in den FHIR-Instanzen.  › Dies kann bspw. bei einem erneuten Ausdruck einer Verordnung aufgrund des Verlustes des vorange- gangenen Papierausdrucks erfolgen.

SEITE 29 VON 54 / KBV / TECHNISCHE ANLAGE ZUR  9. FEBRUAR 2026 / VERSION: 1.09

ELEKTRONISCHEN VERORDNUNG DIGITALER

GESUNDHEITSANWENDUNGEN (E16D)


---

1. Als Verordnungsdaten einer elektronischen Gesundheitsanwendungen-Verordnung sind die folgenden  Angaben zu hinterlegen (IDs gemäß Tabelle 11):  a) Linksbündiger Aufdruck des 2D-Codes gemäß P62-10.  b) Rechts neben dem 2D-Codes sind fortlaufend in einer Reihe die folgenden Informationen inkl. der  vorgegebenen Trennzeichen aufzudrucken, sofern diese vorhanden sind:  **·** Kennzeichnung, dass es sich um die Verordnung einer Digitale Gesundheitsanwendung handelt   **·** Fixer Wert als Aufschrift: „Digitale Gesundheitsanwendung“  **·** Zeilenumbruch als Trennzeichen  **·** Name der Verordnungseinheit    (ID 83)  **·** Schriftstärke „fett“ ist zu verwenden  **·** Eine Zeile bis drei Zeilen mit Zeilenumbruch als Trennzeichen je nach Länge des Namens  **·** PZN, nach dem folgenden Muster  **·** Fixer Wert „PZN:“  **·** ID der Verordnungseinheit (PZN)  (ID 82)  **·** Zeilenumbruch als Trennzeichen  c) Aufdruck des 2D-Codes für den Verordnungstoken gemäß P62-11.  2. Die Software muss eine rechtsseitige Kürzung vornehmen, sofern der zur Verfügung stehende Platz un- ter Berücksichtigung von P62-13 nicht für den Aufdruck aller Informationen gemäß Akzeptanzkriterium 1  ausreicht.  a) Die Software muss dabei sicherstellen, dass mindestens die folgenden Informationen vollständig ab- gebildet werden:  **·** Kennzeichnung, dass es sich um die Verordnung einer Digitale Gesundheitsanwendung handelt  **·** PZN

| PFLICHTFUNKTION ELEKTRONISCHE VERORDNUNG DIGITALER GESUNDHEITSANWENDUNGEN |  |
|---|---|
| P62-09 | Aufzudruckende Verordnungsdaten einer Gesundheitsanwendungen-Verordnung |

Auf dem Ausdruck müssen die notwendigen Verordnungsdaten einer Gesundheitsanwendungen-Verord- nung enthalten sein.

**Begründung:**

Der Ausdruck dient der alternativen Übermittlung der Zugriffsinformationen einer elektronischen Verord- nung digitaler Gesundheitsanwendungen durch den Versicherten an die Krankenkasse. Die dabei notwendi- gen Informationen sind in dem aufzudruckenden 2D-Code für den Verordnungstoken gemäß P62-11 enthal- ten.

**Akzeptanzkriterium:**

**HINWEIS**

› Die Angaben zu Trennzeichen und fixen Werten erfolgt im Ausdruck ohne die Anführungszeichen „“.  Diese dienen in den Akzeptanzkriterien ausschließlich der Kenntlichmachung des Inhaltes und von Leer- zeichen.

SEITE 30 VON 54 / KBV / TECHNISCHE ANLAGE ZUR  9. FEBRUAR 2026 / VERSION: 1.09

ELEKTRONISCHEN VERORDNUNG DIGITALER

GESUNDHEITSANWENDUNGEN (E16D)


---

1. Die Art des 2D-Codes muss je elektronischer Gesundheitsanwendungen-Verordnung gemäß den Vorga- ben der gematik gemäß Kapitel 2.3 in [gemSpec_DM_eRP] gewählt werden.  2. Der Inhalt des 2D-Codes muss je elektronischer Gesundheitsanwendungen-Verordnung gemäß den Vor- gaben der gematik gemäß Kapitel 2.3 in [gemSpec_DM_eRP] gewählt werden.  3. Der 2D-Code muss fest mit einer Größe von 2,8cm x 2,8cm 2 cm x 2 cm entsprechend der in [Vorlage  Patientenausdruck] abgebildeten Form und Positionierung aufgedruckt werden.  4. Die Software muss sicherstellen, dass um den 2D-Codes zusätzlich umlaufend ein druckfreier Bereich  von mindestens 3mm vorhanden ist.

1. Die Art des 2D-Codes muss gemäß den Vorgaben der gematik gemäß Kapitel 2.3 in [gemSpec_DM_eRP]  gewählt werden.  2. Der Inhalt des 2D-Codes muss gemäß den Vorgaben der gematik gemäß Kapitel 2.3 in  [gemSpec_DM_eRP] gewählt werden.  3. Der Inhalt des 2D-Codes muss ausschließlich die in dem Ausdruck bereits enthaltenen Token der aufge- druckten Einzelverordnungen umfassen. Entsprechend sind immer genau die (maximal drei) Token in  dem 2D-Code als Sammeltoken umfasst, welche gemäß P62-10 bereits für die 2D-Codes der Einzelver- ordnungen erstellt sind.  4. Der 2D-Code muss fest mit einer Größe von 5cm x 5cm 4,4 cm x 4,4 cm entsprechend der in [Vorlage  Patientenausdruck] abgebildeten Form und Positionierung aufgedruckt werden.  5. Die Software muss sicherstellen, dass um den 2D-Code zusätzlich umlaufend ein druckfreier Bereich von  mindestens 3mm vorhanden ist.

| PFLICHTFUNKTION ELEKTRONISCHE VERORDNUNG DIGITALER GESUNDHEITSANWENDUNGEN |  |
|---|---|
| P62-10 | Vorgaben für den 2D-Code-Aufdruck für den Einzeltoken |

Der aufzudruckende 2D-Code der elektronischen Gesundheitsanwendungen-Verordnung enthält die techni- schen Informationen (Zugangs-Code), um die elektronischen Gesundheitsanwendungen-Verordnung bei  den Krankenkassen einzulösen.

**Begründung:**

Nur durch den 2D-Code kann im Rahmen der Nutzung des Ausdrucks ein automatischer Abruf der Verord- nungsinformationen vom E-Rezept-Fachdienst der gematik erfolgen.

**Akzeptanzkriterium:**

| PFLICHTFUNKTION ELEKTRONISCHE VERORDNUNG DIGITALER GESUNDHEITSANWENDUNGEN |  |
|---|---|
| P62-11 | Vorgaben für den 2D-Code-Aufdruck für den Sammeltoken |

Zusätzlich zu den einzelnen 2D-Codes je elektronischer Gesundheitsanwendungen-Verordnung muss ein  Sammeltoken, welcher den Inhalt aller im Ausdruck enthalten 2D-Codes umfasst, aufgedruckt werden.

**Begründung:**

Der Sammeltoken ermöglicht die Einlösung der elektronischen Verordnungen digitaler Gesundheitsanwen- dungen bei den Krankenkassen. Sofern die Einlösungen aller auf dem Ausdruck enthalten elektronischen  Gesundheitsanwendungen-Verordnungen erfolgen soll, muss nur dieser 2D-Code gescannt werden.

**Akzeptanzkriterium:**

SEITE 31 VON 54 / KBV / TECHNISCHE ANLAGE ZUR  9. FEBRUAR 2026 / VERSION: 1.09

ELEKTRONISCHEN VERORDNUNG DIGITALER

GESUNDHEITSANWENDUNGEN (E16D)


---

1. Der Inhalt und die Positionierung des Informationsbereiches muss in der [Vorlage Patientenausdruck]  abgebildeten Form aufgedruckt werden.  a) Der Text ist abweichend von den Vorgaben gemäß P62-13 in Schriftgröße 8 pt.  2. Für die Abbildung der Grafiken (App-Logo und QR-Code) muss die bereitgestellte Vorlage [Vorlage Pati- entenausdruck] genutzt werden.  3. Der enthaltene QR-Code muss:  a) ausschließlich den folgenden Inhalt enthalten: [https://www.das-e-rezept-fuer-deutschland.de/aus-](https://www.das-e-rezept-fuer-deutschland.de/aus-) druck/ und  b) gemäß ISO/IEC 18004:2006 codiert sein.

1. Die Software muss standardmäßig eine Schriftgröße von 12 pt für den Ausdruck verwenden.   a) Dies gilt nicht für die unter P62-12 Akzeptanzkriterium 1a beschriebene Ausnahme.  2. Die Software muss die Schriftgröße automatisch skalieren, um die Informationen möglichst vollständig  abzubilden. Die minimale Schriftgröße ist 10 pt.  a) Dies gilt nicht für die unter P62-12 Akzeptanzkriterium 1a beschriebene Ausnahme.  3. Die Software muss als Schriftart für den Ausdruck einheitlich Courier (ggf. artverwandt, d.h. nicht pro- portional und mit Serifen) verwenden.  4. Die Software muss als Schriftschnitt für die aufzudruckenden Informationen standardmäßig „normal“  vorsehen, sofern gemäß den Vorgaben der [Vorlage Patientenausdruck] oder in dem Kapitel 4.2 keine  anderen Vorgaben definiert sind.  5. Die Software muss sicherstellen, dass für die in der [Vorlage Patientenausdruck] vorgegebenen Texte  eine proportionale Schriftart ohne Serifen und der Schriftschnitt fett genutzt werden.  6. Die Software muss sicherstellen, dass die aufzudruckenden Informationen innerhalb des Bereiches „für“,  innerhalb des Bereiches „ausgestellt von“ und die aufzudruckenden Verordnungsinformationen nach  P62-09 jeweils dieselbe Schriftgröße haben.

| PFLICHTFUNKTION ELEKTRONISCHE VERORDNUNG DIGITALER GESUNDHEITSANWENDUNGEN |  |
|---|---|
| P62-12 | Vorgaben für den Informationsbereich |

Neben den verordnungsbezogenen Informationen muss der Ausdruck zusätzliche Informationen für den  Patienten standardisiert bereitstellen.

**Begründung:**

Durch diese Informationen werden die Patienten in die Lage versetzt, sich selbstständig über die Fachan- wendung E-Rezept und die dazugehörige App der gematik bei den zuständigen Quellen zu informieren.

**Akzeptanzkriterium:**

| PFLICHTFUNKTION ELEKTRONISCHE VERORDNUNG DIGITALER GESUNDHEITSANWENDUNGEN |  |
|---|---|
| P62-13 | Vorgaben zu Schriftgröße und Schriftart |

Die Software muss für einen einheitlichen Ausdruck der elektronischen Verordnung digitaler Gesundheits- anwendungen Vorgaben zu Schriftgrößen und Schriftarten beachten.

**Begründung:**

Für ein einheitliches Layout und eine bestmögliche Lesbarkeit des Ausdrucks werden Vorgaben für die  Schriftgröße und Schriftart definiert.

**Akzeptanzkriterium:**

SEITE 32 VON 54 / KBV / TECHNISCHE ANLAGE ZUR  9. FEBRUAR 2026 / VERSION: 1.09

ELEKTRONISCHEN VERORDNUNG DIGITALER

GESUNDHEITSANWENDUNGEN (E16D)


---

SEITE 33 VON 54 / KBV / TECHNISCHE ANLAGE ZUR  9. FEBRUAR 2026 / VERSION: 1.09

ELEKTRONISCHEN VERORDNUNG DIGITALER

GESUNDHEITSANWENDUNGEN (E16D)


---

4

## ABZUBILDENDE INFORMATIONEN

In der nachfolgenden Tabelle 11 sind sämtliche für die Abbildung der elektronischen Verordnung digitaler  Gesundheitsanwendungen relevanten Informationen in Form einer Felderliste enthalten.

Die einzelnen Spalten bilden hierbei die folgenden Informationen ab:

**› ID**  **·** Fortlaufende Zeilen-Nummer zum besseren Mapping der Inhalte der Tabelle 11   **› 1; 2; 3; 4; 5 und 6**  **·** Darstellung von Hierarchieebenen, zur fachlogischen Gruppierung der einzelnen Feldinhalte zu Blö- cken  **·** 6 entspricht der kleinsten Hierarchieebene, 1 entspricht der höchsten  **·** Durch ein Kreuz in der entsprechenden Zeile erfolgt die Zuordnung zu einer Ebene.   **› Feldname**  **·** Kurze Bezeichnung des abzubildenden Feldes   **› Länge**  **·** Angabe zur zulässigen Zeilenlänge (Zeichenanzahl inklusive Leerzeichen) des Inhaltes; Besondere  Ausprägungen sind:  **·** „Bool“:  sofern ein Boolean-Wert vorliegt  **·** „Kodiert“: sofern der Inhalt kodiert übertragen wird  **·** Leer:   sofern es sich um einen Block handelt   **› Wiederh.**  **·** Abbildung der Kardinalitäten; die folgenden Ausprägungen sind möglich:  **·** 1..1 Feld muss genau einmal vorhanden sein, ggfs. in Abhängigkeit der Kardinalität bzw. Bedin- gung des zugeordneten Blocks  **·** 1..n Feld muss mindestens einmal vorhanden sein, ggfs. in Abhängigkeit der Kardinalität bzw.  Bedingung des zugeordneten Blocks  **·** 0..1 Feld kann maximal einmal vorhanden sein, ggfs. in Abhängigkeit der dem Feld zugeordne- ten Bedingung   **› Beschreibung**  **·** Ggfs. detaillierte Beschreibung des Feldes, sofern nötig   **› Bedingung**  **·** Logische Bedingung, an welche die Befüllung eines Feldes oder eines gesamten Blocks geknüpft ist

SEITE 34 VON 54 / KBV / TECHNISCHE ANLAGE ZUR  9. FEBRUAR 2026 / VERSION: 1.09

ELEKTRONISCHEN VERORDNUNG DIGITALER

GESUNDHEITSANWENDUNGEN (E16D)


---

**Tabelle 11: Auflistung der abzubildenden Felder für die elektronische Verordnung digitaler Gesundheitsanwendungen**

| ID | 1 | 2 | 3 | 4 | 5 | 6 | FELDNAME | LÄNGE | WIE- | BESCHREIBUNG | BEDINGUNGEN |
|---|---|---|---|---|---|---|---|---|---|---|---|
| 1 | x |  |  |  |  |  | Dokumenteninformationen |  | 1..1 | Dieser Block enthält Informationen |  |
| 2 |  | x |  |  |  |  | Dokumententyp | Kodiert | 1..1 | Dieses Feld enthält den Typ des Formu- |  |
| 3 |  | x |  |  |  |  | Dokumentenversion | 5..8 | 1..1 | Dieses Feld enthält die Version des In- |  |
| 4 |  | x |  |  |  |  | Prüfnummer | 6..17 | 0..1 | Dieses Feld enthält die Prüfnummer, Für die "Elektronische Verordnung von Im zahnärztlichen Bereich ist hier das | WENN  ANSONSTEN |

SEITE 35 VON 54 / KBV / TECHNISCHE ANLAGE ZUR  9. FEBRUAR 2026 / VERSION: 1.09

ELEKTRONISCHEN VERORDNUNG DIGITALER

(GRAU = BLOCK) DERH. zum Dokument. lars der vertragsärztlichen Versorgung. formationsmodells. Konkret bezieht sich diese Angabe auf die Version des FHIR-Profils KBV_PR_EVDGA_Bundle. welche jede zertifizierte Software im vertragsärztlichen Bereich im Rahmen der Zertifizierung der KBV erhält.  digitalen Gesundheitsanwendungen (Vordruck e16D)" ist die Prüfnummer für das Zertifizierungsthema "Verord- nung von digitalen Gesundheitsanwen- dungen" anzugeben. Programmstandskennzeichen anzuge- ben. das Feld "Kostenträgertyp" gleich "GKV" oder „SKT“ oder "BG" oder "UK" ist,  DANN  ist dieses Feld Pflicht. ist dieses Feld optional. GESUNDHEITSANWENDUNGEN (E16D)


---

| ID | 1 | 2 | 3 | 4 | 5 | 6 | FELDNAME | LÄNGE | WIE- | BESCHREIBUNG | BEDINGUNGEN |
|---|---|---|---|---|---|---|---|---|---|---|---|
| 5 |  | x |  |  |  |  | Dokumenten-ID | 22 | 1..1 | Dieses Feld enthält eine eindeutige Für den digitalen Vordruck "Verord- |  |
| 6 | x |  |  |  |  |  | Empfänger / Kostenträger |  | 1..1 | Dieser Block enthält Daten zum Kos- |  |
| 7 |  | x |  |  |  |  | Kostenträgertyp | Kodiert | 1..1 | Dieses Feld enthält die Art des Kosten- | WENN     ANSONSTEN |
| 8 |  | x |  |  |  |  | Allgemeine Information |  | 1..1 | Dieser Block enthält allgemeine Infor- |  |
| 9 |  |  | x |  |  |  | IK der zuständigen Krankenkasse | 9 | 0..1 | Dieses Feld enthält das Institutions- Siehe hierzu die Übertragungsregel | WENN     ANSONSTEN |

SEITE 36 VON 54 / KBV / TECHNISCHE ANLAGE ZUR  9. FEBRUAR 2026 / VERSION: 1.09

ELEKTRONISCHEN VERORDNUNG DIGITALER

(GRAU = BLOCK) DERH. Identifikation des Dokuments, bzw. der Verordnung. Diese ID wird mit signiert und sichert damit die Verordnung vor Fälschungen. nung von digitalen Gesundheitsanwen- dungen (Vordruck e16D)" wird die Do- kumenten-ID gemäß den Vorgaben der gematik gesetzt. tenträger. trägers, z.B. gesetzliche Krankenversi- cherung (GKV). das Feld „Unfallkennzeichen“ gleich „2“ oder „4“ ist, DANN  muss in diesem Feld der Wert „BG“ oder „UK“  übertragen werden. darf in diesem Feld der Wert „BG“ oder „UK“  nicht übertragen werden. mationen zum Kostenträger. kennzeichen (IK) laut der Versicherten- karte.  nach der "Technische Anlage zur An- lage 4a BMV-Ä" Kapitel 2.2 "USE- CASES". das Feld "Kostenträgertyp" gleich "GKV" oder „SKT“ oder "BG" oder "UK" ist,  DANN  ist dieses Feld Pflicht. ist dieses Feld optional. GESUNDHEITSANWENDUNGEN (E16D)


---

| ID | 1 | 2 | 3 | 4 | 5 | 6 | FELDNAME | LÄNGE | WIE- | BESCHREIBUNG | BEDINGUNGEN |
|---|---|---|---|---|---|---|---|---|---|---|---|
| 10 |  |  | x |  |  |  | IK des Kostenträgers | 9 | 0..1 | Dieses Feld enthält das Institutions- | WENN    ANSONSTEN |
| 11 |  |  | x |  |  |  | Name des Kostenträgers | 1..45 | 1..1 | Dieses Feld enthält den Namen des |  |
| 12 |  |  | x |  |  |  | WOP | 2 | 0..1 | Dieses Feld enthält das Wohnortkenn- | WENN  ANSONSTEN |
| 72 |  |  | x |  |  |  | Unfallinformationen |  | 0..1 | Dieser Block enthält Informationen zu |  |
| 73 |  |  |  | x |  |  | Unfallkennzeichen | Kodiert | 1..1 | Dieses Feld enthält die Information, in | WENN    ANSONSTEN |

SEITE 37 VON 54 / KBV / TECHNISCHE ANLAGE ZUR  9. FEBRUAR 2026 / VERSION: 1.09

ELEKTRONISCHEN VERORDNUNG DIGITALER

(GRAU = BLOCK) DERH. kennzeichen (IK) und wird verwendet, wenn der Kostenträger nicht die zu- ständige Krankenkasse laut eGK ist, bspw. eine Berufsgenossenschaft (BG) oder eine Unfallkasse (UK). das Feld "Kostenträgertyp" gleich "BG" oder "UK"  ist, DANN kann das Feld übertragen werden. darf das Feld nicht übertragen werden. Kostenträgers. Der korrekte Name ergibt sich aus den definierten Be- druckungsregeln laut "Technische An- lage zur Anlage 4a BMV-Ä" Kapitel "2.3 Bedruckung des Personalienfelds und des verkürzten Personalienfelds". zeichen entsprechend des Wohnort- prinzips (WOP) für Honorarvereinba- rungen (BMV-Ä Anlage 21). eine eGK mit VSD-Schema >= 5.2.0 eingelesen wurde, DANN ist dieses Feld verpflichtend zu übertragen. kann dieses Feld übertragen werden. einem Unfall, falls die Verordnung im Zusammenhang mit einem Unfall aus- gestellt wurde. welchem Zusammenhang die Verord- nung ausgestellt wurde, z.B. Unfall. das Feld „Unfallkennzeichen“ gleich „2“ oder „4“ ist, DANN  muss im Feld Kostenträgertyp der Wert „BG“  oder „UK“ übertragen werden. darf im Feld Kostenträgertyp der Wert „BG“ oder  „UK“ nicht übertragen werden. GESUNDHEITSANWENDUNGEN (E16D)


---

| ID | 1 | 2 | 3 | 4 | 5 | 6 | FELDNAME | LÄNGE | WIE- | BESCHREIBUNG | BEDINGUNGEN |
|---|---|---|---|---|---|---|---|---|---|---|---|
| 74 |  |  |  | x |  |  | Unfalltag | 4..10 | 0..1 | Dieses Feld enthält das Datum des Un- | WENN    ANSONSTEN  WENN |
| 75 |  |  |  | x |  |  | Name des Unfallbetriebs | 1..45 | 0..1 | Dieses Feld enthält den Namen des Ar- | WENN     ANSONSTEN |
| 13 |  | x |  |  |  |  | Versichertenstatus | Kodiert | 0..1 | Dieser Block enthält Angaben zum | WENN     ANSONSTEN |
| 14 |  |  | x |  |  |  | Versichertenart | Kodiert | 1..1 | Dieses Feld enthält die Art der Versi- |  |
| 15 |  |  | x |  |  |  | Besondere Personengruppe | Kodiert | 1..1 | Dieses Feld enthält die besondere Per- |  |

SEITE 38 VON 54 / KBV / TECHNISCHE ANLAGE ZUR  9. FEBRUAR 2026 / VERSION: 1.09

ELEKTRONISCHEN VERORDNUNG DIGITALER

(GRAU = BLOCK) DERH. fallereignisses, das Ursache für die Ver- ordnung ist. das Feld "Unfallkennzeichen" gleich "1" oder "2" ist,  DANN  ist dieses Feld Pflicht. darf dieses Feld nicht übertragen werden.  dieses Feld ein Datum enthält, DANN darf dieses nicht nach dem Ausstellungsdatum liegen. beitgebers oder Dienstherrn, in dessen Einflussbereich sich der Unfall (auch Wegeunfall) ereignete. das Feld "Unfallkennzeichen" gleich "2" ist,  DANN ist dieses Feld Pflicht. darf dieses Feld nicht übertragen werden.  Versichertenstatus. das Feld "Kostenträgertyp" gleich "GKV" oder „SKT“ oder "BG" oder "UK ist,  DANN  ist dieser Block Pflicht. ist dieser Block optional. cherung, z.B. ob der Versicherte Fami- lienversicherter, Mitglied oder Rentner ist. sonengruppe, zu der der Versicherte gehört (§ 264 SGB V). GESUNDHEITSANWENDUNGEN (E16D)


---

| ID | 1 | 2 | 3 | 4 | 5 | 6 | FELDNAME | LÄNGE | WIE- | BESCHREIBUNG | BEDINGUNGEN |
|---|---|---|---|---|---|---|---|---|---|---|---|
| 16 |  |  | x |  |  |  | DMP-Kennzeichen | Kodiert | 1..1 | Dieses Feld enthält das Disease-Ma- |  |
| 17 |  |  | x |  |  |  | Kennzeichen Rechtsgrundlage | Kodiert | 1..1 | Dieses Feld enthält die Rechtsgrund- |  |
| 26 |  |  | x |  |  |  | Versicherungsschutz Ende | 10 | 0..1 | Dieses Feld enthält das Datum des En- |  |
| 18 | x |  |  |  |  |  | Versicherter |  | 1..1 | Dieser Block enthält Daten zum Versi- |  |
| 19 |  | x |  |  |  |  | Identifikator des Versicherten |  | 0..1 | Dieser Block enthält den Identifikator | WENN    ANSONSTEN |
| 19a |  |  | x |  |  |  | VersichertenID | 10 | 1..1 | Dieses Feld enthält die VersichertenID |  |
| 140 |  | x |  |  |  |  | Name des Versicherten |  | 1..1 | Dieser Block enthält die Bestandteile |  |

SEITE 39 VON 54 / KBV / TECHNISCHE ANLAGE ZUR  9. FEBRUAR 2026 / VERSION: 1.09

ELEKTRONISCHEN VERORDNUNG DIGITALER

(GRAU = BLOCK) DERH. nagement-Programm (DMP), in dem der Versicherte eingeschrieben ist (§ 284 Abs. 1 Satz 1 Nr. 14 SGB V). lage, auf Basis derer die Leistung er- bracht wurde, z. B. Entlass-Rezept, Ter- minservicestelle (Technische Anlage zur Anlage 4a des BMV-Ä). des des Versicherungsschutzes, wenn die Datumsangabe auf der Versicher- tenkarte gespeichert ist und ausgele- sen wurde. cherten. der Person, z.B. die Krankenversiche- rungsnummer der GKV. das Feld "Kostenträgertyp" gleich "GKV" oder „SKT“ oder "BG" oder "UK" ist, DANN  ist dieser Block Pflicht.  ist dieser Block optional. der gesetzlichen Krankenversicherung oder eines sonstigen Kostenträgers (unveränderlicher Teil der einheitlichen Krankenversicherungsnummer der GKV gemäß § 290 und § 362 SGB V). des Namens des Versicherten. GESUNDHEITSANWENDUNGEN (E16D)


---

| ID | 1 | 2 | 3 | 4 | 5 | 6 | FELDNAME | LÄNGE | WIE- | BESCHREIBUNG | BEDINGUNGEN |
|---|---|---|---|---|---|---|---|---|---|---|---|
| 20 |  |  | x |  |  |  | Vorname des Versicherten | 1..45 | 1..1 | Dieses Feld enthält den Vornamen des |  |
| 21 |  |  | x |  |  |  | Nachname des Versicherten | 1..45 | 1..1 | Dieses Feld enthält den Nachnamen |  |
| 22 |  |  | x |  |  |  | Titel des Versicherten | 1..20 | 0..1 | Dieses Feld enthält den akademischen |  |
| 23 |  |  | x |  |  |  | Namenszusatz des Versicherten | 1..20 | 0..1 | Dieses Feld enthält den Namenszusatz |  |
| 24 |  |  | x |  |  |  | Vorsatzwort des Versicherten | 1..20 | 0..1 | Dieses Feld enthält das Vorsatzwort als |  |
| 25 |  | x |  |  |  |  | Geburtsdatum des Versicherten | 4..10 | 1..1 | Dieses Feld enthält das Geburtsdatum | WENN |
| 27 |  | x |  |  |  |  | Straßenadresse des Versicher- |  | 0..1 | Dieser Block enthält Informationen zur | WENN ANSONSTEN |
| 28 |  |  | x |  |  |  | Wohnsitzländercode der Versi- | Kodiert 1..3 | 0..1 | Dieses Feld enthält den Wohnsitzlän- |  |

SEITE 40 VON 54 / KBV / TECHNISCHE ANLAGE ZUR  9. FEBRUAR 2026 / VERSION: 1.09

ELEKTRONISCHEN VERORDNUNG DIGITALER

(GRAU = BLOCK) DERH. Versicherten; mehrere Vornamen sind durch Blank oder Bindestrich getrennt. des Versicherten. Grad des Versicherten, z.B. „Dr. med.“, „Dr.rer.nat.“. als Bestandteil des Nachnamens, z.B. „Freiherr“, „Gräfin“; mehrere Namens- zusätze sind durch Blank getrennt. Bestandteil des Nachnamens, z.B. „von“, „von der“, „zu“ ; mehrere Vor- satzwörter sind durch Blank getrennt. oder NULL des Versicherten. dieses Feld ein Datum enthält, DANN darf dieses nicht nach dem Ausstellungsdatum liegen. Straßenadresse des Versicherten. der Block "Postfachanschrift des Versicherten" nicht angegeben ist, DANN muss dieser Block angegeben werden. darf dieser Block nicht angegeben werden. chertenanschrift dercode (entsprechend Gemeinsames Rundschreiben DEÜV Anlage 08). GESUNDHEITSANWENDUNGEN (E16D)


---

| ID | 1 | 2 | 3 | 4 | 5 | 6 | FELDNAME | LÄNGE | WIE- | BESCHREIBUNG | BEDINGUNGEN |
|---|---|---|---|---|---|---|---|---|---|---|---|
| 29 |  |  | x |  |  |  | Postleitzahl der Versichertenan- | 1..10 | 0..1 | Dieses Feld enthält die Postleitzahl. | WENN   ANSONSTEN WENN   ANSONSTEN |
| 30 |  |  | x |  |  |  | Ortsname der Versichertenan- | 1..40 | 0..1 | Dieses Feld enthält den Ortsnamen. |  |
| 31 |  |  | x |  |  |  | Straßenname der Versicherten- | 1..46 | 0..1 | Dieses Feld enthält den Straßennamen. |  |
| 32 |  |  | x |  |  |  | Hausnummer der Versicherten- | 1..9 | 0..1 | Dieses Feld enthält die Hausnummer. |  |
| 33 |  |  | x |  |  |  | Anschriftenzusatz der Versicher- | 1..40 | 0..1 | Dieses Feld enthält den Anschriftenzu- |  |
| 34 |  | x |  |  |  |  | Postfachanschrift des Versi- |  | 0..1 | Dieser Block enthält Informationen zur | WENN ANSONSTEN |

SEITE 41 VON 54 / KBV / TECHNISCHE ANLAGE ZUR  9. FEBRUAR 2026 / VERSION: 1.09

ELEKTRONISCHEN VERORDNUNG DIGITALER

(GRAU = BLOCK) DERH. der Versicherte sich nicht elektronisch ausgewiesen hat und das Feld "Kostenträgertyp" gleich "GKV" oder „SKT“ oder "BG" oder "UK" ist, DANN ist dieses Feld Pflicht. der Versicherte sich nicht elektronisch ausgewiesen hat und das Feld „Wohnsitzländercode der Versi- chertenanschrift“ gleich „D“ und das Feld "Kosten- trägertyp" gleich "GKV" oder „SKT“ oder "BG" oder "UK" ist, DANN ist dieses Feld Pflicht.  ist dieses Feld optional. Mehrere Namensbestandteile sind durch Blank/Sonderzeichen getrennt. tenanschrift satz, z.B. Hinterhaus. Postfachanschrift des Versicherten. der Block "Straßenadresse des Versicherten" nicht angegeben ist, DANN muss dieser Block angegeben werden. darf dieser Block nicht angegeben werden. GESUNDHEITSANWENDUNGEN (E16D)


---

| ID | 1 | 2 | 3 | 4 | 5 | 6 | FELDNAME | LÄNGE | WIE- | BESCHREIBUNG | BEDINGUNGEN |
|---|---|---|---|---|---|---|---|---|---|---|---|
| 35 |  |  | x |  |  |  | Wohnsitzländercode der Versi- | Kodiert 1..3 | 0..1 | Dieses Feld enthält den Wohnsitzlän- |  |
| 36 |  |  | x |  |  |  | Postleitzahl der Versicherten- | 1..10 | 0..1 | Dieses Feld enthält die Postleitzahl. | WENN   ANSONSTEN WENN   ANSONSTEN |
| 37 |  |  | x |  |  |  | Ortsname der Versicherten- | 1..40 | 0..1 | Dieses Feld enthält den Ortsnamen. |  |
| 38 |  |  | x |  |  |  | Postfach der Versicherten-Post- | 1..8 | 0..1 | Dieses Feld enthält das Postfach. |  |
| 39 | x |  |  |  |  |  | Stempelinformationen |  | 1..1 | Die Angaben in diesem Block entspre- |  |
| 40 |  | x |  |  |  |  | Ausstellende/ verschreibende |  | 1..1 | Dieser Block enthält die Daten der |  |
| 146 |  |  | x |  |  |  | Qualifikation der ausstellen- |  | 1..1 | Dieser Block enthält Informationen |  |

SEITE 42 VON 54 / KBV / TECHNISCHE ANLAGE ZUR  9. FEBRUAR 2026 / VERSION: 1.09

ELEKTRONISCHEN VERORDNUNG DIGITALER

(GRAU = BLOCK) DERH. cherten-Postfachanschrift dercode (entsprechend Gemeinsames Rundschreiben DEÜV Anlage 08). Postfachanschrift der Versicherte sich nicht elektronisch ausgewiesen hat und das Feld "Kostenträgertyp" gleich "GKV" oder „SKT“ oder "BG" oder "UK" ist,  DANN ist dieses Feld Pflicht. der Versicherte sich nicht elektronisch ausgewiesen hat und das Feld „Wohnsitzländercode der Versi- chertenanschrift“ gleich „D“ und das Feld "Kosten- trägertyp" gleich "GKV" oder „SKT“ oder "BG" oder "UK" ist, DANN ist dieses Feld Pflicht.  ist dieses Feld optional. Postfachanschrift Mehrere Namensbestandteile sind durch Blank/Sonderzeichen getrennt. fachanschrift chen den Angaben des Vertrags- arztstempels für Formulare. Person ausstellenden/ verschreibenden Per- son. den/ verschreibenden Person über die Qualifikation der ausstellen- den/ verschreibenden Person GESUNDHEITSANWENDUNGEN (E16D)


---

| ID | 1 | 2 | 3 | 4 | 5 | 6 | FELDNAME | LÄNGE | WIE- | BESCHREIBUNG | BEDINGUNGEN |
|---|---|---|---|---|---|---|---|---|---|---|---|
| 41 |  |  |  | x |  |  | Typ der ausstellenden/ ver- | Kodiert | 1..1 | Dieses Feld enthält einen Typ zur Kenn- |  |
| 49 |  |  |  | x |  |  | Berufsbezeichnung der ausstel- | 1..100 | 1..1 | Dieses Feld enthält eine Freitextangabe |  |
| 147 |  |  |  | x |  |  | ASV-Fachgruppennummer der | 9 | 0..1 | Dieses Feld enthält die ASV-Fachgrup- | WENN  ANSONSTEN |
| 42 |  |  | x |  |  |  | Identifikator der ausstellenden/ |  | 0..1 | Dieser Block enthält den Identifikator | WENN   ANSONSTEN WENN  ANSONSTEN |

SEITE 43 VON 54 / KBV / TECHNISCHE ANLAGE ZUR  9. FEBRUAR 2026 / VERSION: 1.09

ELEKTRONISCHEN VERORDNUNG DIGITALER

(GRAU = BLOCK) DERH. schreibenden Person zeichnung der verschreibenden Person, z.B. Arzt, Arzt in Weiterbildung. lenden/ verschreibenden Person zur Berufsbezeichnung, z. B. Facharzt für Allgemeinmedizin, Praktischer Arzt. ausstellenden/ verschreibenden Person pennummer gemäß der ASV Vereinba- rung (ASV-AV) §9 Absatz 5. Diese ist ge- mäß der ASV-AV von Krankenhausärz- ten an Stelle der Arztnummer anzuge- ben. das Feld „Typ der ausstellenden / verschreibenden Person“ gleich „00“ oder „04“ und das Feld „Kenn- zeichen Rechtsgrundlage“ gleich „01“ oder „11“ ist und das Feld „Identifikator der ausstellenden/ ver- schreibenden Person“ nicht vorhanden ist, DANN darf dieses Feld vorhanden sein. darf dieses Feld nicht angegeben  werden. verschreibenden Person der Person, z.B. eine Arztnummer (Le- benslange Arztnummer LANR) oder Zahnarztnummer (ZANR) und kann zu- sätzlich eine Telematik-ID enthalten. das Feld "Kostenträgertyp" gleich "GKV" oder „SKT“ oder "BG" oder "UK" ist und das Feld „Typ der ausstellenden / verschreibenden Person“ gleich „00“ oder „01“ oder „04“ ist und das Feld „ASV -Fachgruppennummer der ausstellenden/ verschreibenden Person“ nicht vorhanden ist, DANN ist dieser Block Pflicht. das Feld „Typ der ausstellenden / verschreiben- den Person“ gleich „02“ ist oder das Feld „ASV - Fachgruppennummer der ausstellenden/ ver- schreibenden Person“ vorhanden ist, DANN darf dieser Block nicht angegeben werden. ist dieses Feld optional. GESUNDHEITSANWENDUNGEN (E16D)


---

| ID | 1 | 2 | 3 | 4 | 5 | 6 | FELDNAME | LÄNGE | WIE- | BESCHREIBUNG | BEDINGUNGEN |
|---|---|---|---|---|---|---|---|---|---|---|---|
| 42a |  |  |  | x |  |  | Arztnummer der ausstellenden/ | 9 | 0..1 | Dieses Feld enthält als Identifikator der | WENN  ANSONSTEN |
| 42b |  |  |  | x |  |  | Zahnarztnummer der der aus- | 9 | 0..1 | Dieses Feld enthält als Identifikator der | WENN  ANSONSTEN |
| 42c |  |  |  | x |  |  | Telematik-ID der ausstellenden/ | 1..128 | 0..1 | Dieses Feld enthält als Identifikator der |  |
| 43 |  |  | x |  |  |  | ASV-Teamnummer der ausstel- | 9 | 0..1 | Dieses Feld wird im Rahmen einer am- | WENN ANSONSTEN |

SEITE 44 VON 54 / KBV / TECHNISCHE ANLAGE ZUR  9. FEBRUAR 2026 / VERSION: 1.09

ELEKTRONISCHEN VERORDNUNG DIGITALER

(GRAU = BLOCK) DERH. verschreibenden Person Person eine Arztnummer (Lebenslange Arztnummer LANR). der Block „Identifikator der ausstellenden/ ver- schreibenden Person“ vorhanden ist und das Feld „Typ der ausstellenden / verschreibenden Person“ gleich „00“ oder „03“ oder „04“ ist, DANN ist dieses Feld Pflicht. darf dieses Feld nicht angegeben werden. stellenden/ verschreibenden Person Person, eine Zahnarztnummer (ZANR). das Feld „Typ der ausstellenden/ verschreibenden Person“ gleich „01“ ist, DANN ist dieses Feld Pflicht.  darf dieses Feld nicht angegeben werden. verschreibenden Person Person eine Telematik-ID. lenden/ verschreibenden Person bulanten spezialfachärztlichen Versor- gung (ASV) genutzt. Jedes ASV-Team erhält von der ASV-Servicestelle eine ASV-Teamnummer. Mit ihr kennzeich- nen ASV-Ärzte die Leistungen oder Ver- ordnungen, die sie in der ASV durch- führen. Die Teamnummer umfasst neun Ziffern und ist wie eine Betriebs- stättennummer (BSNR) aufgebaut. Sie wird vergeben, sobald die Ärzte eine ASV-Berechtigung haben – zusätzlich zur BSNR und zur lebenslangen Arzt- nummer. das Feld „Kennzeichen Rechtsgrundlage“ den Wert "01" oder "11" besitzt, DANN muss dieses Feld übertragen werden. darf dieses Feld nicht angegeben werden. GESUNDHEITSANWENDUNGEN (E16D)


---

| ID | 1 | 2 | 3 | 4 | 5 | 6 | FELDNAME | LÄNGE | WIE- | BESCHREIBUNG | BEDINGUNGEN |
|---|---|---|---|---|---|---|---|---|---|---|---|
| 141 |  |  | x |  |  |  | Name der ausstellenden/ ver- |  | 1..1 | Dieser Block enthält den Namen der |  |
| 44 |  |  |  | x |  |  | Vorname der ausstellenden/ | 1..45 | 1..1 | Dieses Feld enthält den Vornamen der |  |
| 45 |  |  |  | x |  |  | Nachname der ausstellenden/ | 1..45 | 1..1 | Dieses Feld enthält den Familiennamen |  |
| 46 |  |  |  | x |  |  | Titel der ausstellenden/ ver- | 1..100 | 0..1 | Dieses Feld enthält den akademischen |  |
| 47 |  |  |  | x |  |  | Namenszusatz der ausstellen- | 1..20 | 0..1 | Dieses Feld enthält den Namenszusatz |  |
| 48 |  |  |  | x |  |  | Vorsatzwort der ausstellenden/ | 1..20 | 0..1 | Dieses Feld enthält das Vorsatzwort als |  |

SEITE 45 VON 54 / KBV / TECHNISCHE ANLAGE ZUR  9. FEBRUAR 2026 / VERSION: 1.09

ELEKTRONISCHEN VERORDNUNG DIGITALER

(GRAU = BLOCK) DERH. schreibenden Person Person. verschreibenden Person Person; mehrere Vornamen sind durch Blank oder Bindestrich getrennt. verschreibenden Person der Person. schreibenden Person Grad der Person, z.B. „Dr. med.“, „Dr. rer. nat.“. den/ verschreibenden Person als Bestandteil des Nachnamens der Person, z.B. „Freiherr“, „Gräfin“; meh- rere Namenszusätze sind durch Blank getrennt. verschreibenden Person Bestandteil des Nachnamens der Per- son, z.B. „von“, „von der“, „zu“; meh- rere Vorsatzwörter sind durch Blank getrennt. GESUNDHEITSANWENDUNGEN (E16D)


---

| ID | 1 | 2 | 3 | 4 | 5 | 6 | FELDNAME | LÄNGE | WIE- | BESCHREIBUNG | BEDINGUNGEN |
|---|---|---|---|---|---|---|---|---|---|---|---|
| 50 |  | x |  |  |  |  | Verantwortliche Person |  | 0..1 | Dieser Block enthält die Daten der ver- Der Block dient dazu, die entspre- | WENN   ANSONSTEN WENN   ANSONSTEN |
| 148 |  |  | x |  |  |  | Qualifikation der verantwortli- |  | 1..1 | Dieser Block enthält Informationen |  |
| 51 |  |  |  | x |  |  | Typ der verantwortlichen Per- | Kodiert | 1..1 | Dieses Feld enthält einen Typ zur Kenn- | Das Feld „Typ der verantwortlichen Person“ darf |
| 58 |  |  |  | x |  |  | Berufsbezeichnung der verant- | 1..100 | 1..1 | Dieses Feld enthält eine Freitextangabe |  |

SEITE 46 VON 54 / KBV / TECHNISCHE ANLAGE ZUR  9. FEBRUAR 2026 / VERSION: 1.09

ELEKTRONISCHEN VERORDNUNG DIGITALER

(GRAU = BLOCK) DERH. antwortlichen Person, z.B.  des zur Weiterbildung ermächtigten Arztes (im vertrags(zahn)ärztlichen Bereich und im Krankenhaus).  chende Konstellation des Arztstem- pels abzubilden und eine Zuordnung zum verantwortlichen Ver- trags(zahn)arzt / Facharzt zu ermögli- chen. das Feld „Typ der ausstellenden/ verschreiben- den Person" gleich „03“ ist und das Feld "Identifi- kator der ausstellenden/ verschreibenden Per- son“ nicht vorhanden ist und das Feld „Typ der verantwortlichen Person“ gleich „00“ oder „01“ oder „04“ ist, DANN muss dieser Block vorhanden sein. das Feld Typ der ausstellenden/ verschreibenden Person" gleich „03“ ist und das Feld "Identifikator der ausstellenden/ verschreibenden Person“ vor- handen ist und das Feld „Typ der verantwortli- chen Person“ gleich „00“ oder „01“ oder „04“ ist oder das Feld „Typ der ausstellenden/ verschrei- benden Person" gleich „04“ ist und wenn das Feld „Typ der verantwortlichen Person“ gleich „00“ oder „01“ oder „04“ ist,  DANN  kann dieser Block vorhanden sein. darf dieser Block nicht vorhanden sein. über die Qualifikation der verantwort- lichen Person. zeichnung der verantwortlichen Per- son, z.B. Arzt. nicht gleich „02“ oder „03“ sein. zur Berufsbezeichnung, z. B. Facharzt für Allgemeinmedizin, Praktischer Arzt. GESUNDHEITSANWENDUNGEN (E16D)


---

| ID | 1 | 2 | 3 | 4 | 5 | 6 | FELDNAME | LÄNGE | WIE- | BESCHREIBUNG | BEDINGUNGEN |
|---|---|---|---|---|---|---|---|---|---|---|---|
| 149 |  |  |  | x |  |  | ASV-Fachgruppennummer der | 9 | 0..1 | Dieses Feld enthält die ASV-Fachgrup- | WENN  ANSONSTEN |
| 52 |  |  | x |  |  |  | Identifikator der verantwortli- |  | 0..1 | Dieser Block enthält den Identifikator | WENN   ANSONSTEN WENN  ANSONSTEN |
| 52a |  |  |  | x |  |  | Arztnummer der verantwortli- | 9 | 0..1 | Dieses Feld enthält als Identifikator der | WENN ANSONSTEN |

SEITE 47 VON 54 / KBV / TECHNISCHE ANLAGE ZUR  9. FEBRUAR 2026 / VERSION: 1.09

ELEKTRONISCHEN VERORDNUNG DIGITALER

(GRAU = BLOCK) DERH. verantwortlichen Person pennummer gemäß der ASV Vereinba- rung (ASV-AV) §9 Absatz 5. Diese ist ge- mäß der ASV-AV von Krankenhausärz- ten an Stelle der Arztnummer anzuge- ben. das Feld „Typ der verantwortlichen Person“ gleich „00“ oder „04“ und das Feld „Kennzeichen Rechts- grundlage“ gleich „01“ oder „11“ ist und der Block „Identifikator der verantwortlichen Person“ nicht vorhanden ist, DANN darf dieses Feld vorhanden sein. darf dieses Feld nicht angegeben werden. chen Person der Person, z.B. eine Arztnummer oder Zahnarztnummer und kann zu- sätzlich eine Telematik-ID enthalten. das Feld "Kostenträgertyp" gleich "GKV" oder „SKT“ oder "BG" oder "UK" und das Feld „Typ der verantwortlichen Person“ gleich „00“ oder „01“ oder „04“ ist und das Feld „ASV -Fachgruppen- nummer der verantwortlichen Person“ nicht vor- handen ist, DANN ist dieses Feld Pflicht. das Feld „ASV -Fachgruppennummer der verant- wortlichen Person“ vorhanden ist, DANN darf dieses Feld nicht angegeben werden. ist dieses Feld optional. chen Person Person eine Arztnummer (Lebenslange Arztnummer LANR). das Feld „Typ der verantwortlichen Person“ gleich „00“ oder „04“ ist, DANN ist dieses Feld Pflicht. darf dieses Feld nicht angegeben werden. GESUNDHEITSANWENDUNGEN (E16D)


---

| ID | 1 | 2 | 3 | 4 | 5 | 6 | FELDNAME | LÄNGE | WIE- | BESCHREIBUNG | BEDINGUNGEN |
|---|---|---|---|---|---|---|---|---|---|---|---|
| 52b |  |  |  | x |  |  | Zahnarztnummer der verant- | 9 | 0..1 | Dieses Feld enthält als Identifikator der | WENN ANSONSTEN |
| 52c |  |  |  | x |  |  | Telematik-ID der verantwortli- | 1..128 | 0..1 | Dieses Feld enthält als Identifikator der |  |
| 142 |  |  | x |  |  |  | Name der verantwortlichen |  | 1..1 | Dieser Block enthält den Namen der |  |
| 53 |  |  |  | x |  |  | Vorname der verantwortlichen | 1..45 | 1..1 | Dieses Feld enthält den Vornamen der |  |
| 54 |  |  |  | x |  |  | Nachname der verantwortlichen | 1..45 | 1..1 | Dieses Feld enthält den Familiennamen |  |
| 55 |  |  |  | x |  |  | Titel der verantwortlichen Per- | 1..100 | 0..1 | Dieses Feld enthält den akademischen |  |
| 56 |  |  |  | x |  |  | Namenszusatz der verantwortli- | 1..20 | 0..1 | Dieses Feld enthält den Namenszusatz |  |
| 57 |  |  |  | x |  |  | Vorsatzwort der verantwortli- | 1..20 | 0..1 | Dieses Feld enthält das Vorsatzwort als |  |

SEITE 48 VON 54 / KBV / TECHNISCHE ANLAGE ZUR  9. FEBRUAR 2026 / VERSION: 1.09

ELEKTRONISCHEN VERORDNUNG DIGITALER

(GRAU = BLOCK) DERH. wortlichen Person Person eine Zahnarztnummer (ZANR). das Feld „Typ der verantwortlichen Person“ gleich „01“ ist, DANN ist dieses Feld Pflicht  darf dieses Feld nicht angegeben werden. chen Person Person eine Telematik-ID. Person Person. Person Person; mehrere Vornamen sind durch Blank oder Bindestrich getrennt. Person der Person. son Grad der Person, z.B. „Dr. med.“, „Dr. rer. nat.“. chen Person als Bestandteil des Nachnamens der Person, z.B. „von“, „von der“, „zu“; mehrere Namenszusätze sind durch Blank getrennt. chen Person Bestandteil des Nachnamens der Per- son; mehrere Vorsatzwörter sind durch Blank getrennt. GESUNDHEITSANWENDUNGEN (E16D)


---

| ID | 1 | 2 | 3 | 4 | 5 | 6 | FELDNAME | LÄNGE | WIE- | BESCHREIBUNG | BEDINGUNGEN |
|---|---|---|---|---|---|---|---|---|---|---|---|
| 59 |  | x |  |  |  |  | Einrichtung |  | 1..1 | Dieser Block enthält Daten der Einrich- Für den zahnärztlichen Bereich gilt der |  |
| 61 |  |  | x |  |  |  | Identifikator der Einrichtung |  | 0..1 | Dieser Block enthält einen Identifika- | WENN   ANSONSTEN |
| 61a |  |  |  | x |  |  | BSNR | 9 | 0..1 | Dieses Feld enthält eine Betriebsstät- | WENN ANSONSTEN |

SEITE 49 VON 54 / KBV / TECHNISCHE ANLAGE ZUR  9. FEBRUAR 2026 / VERSION: 1.09

ELEKTRONISCHEN VERORDNUNG DIGITALER

(GRAU = BLOCK) DERH. tung / Institution, z.B. eine Betriebs- stätte / Praxis. Begriff Betriebsstätte entsprechend als Praxis. tor zur Identifikation einer Einrichtung in Form einer Betriebsstättennummer (BSNR), IK-Nummer, KZV-Abrech- nungsnummer oder Standortnummer und kann zusätzlich eine Telematik-ID enthalten. das Feld "Kostenträgertyp" gleich "GKV" oder „SKT“ oder "BG" oder "UK" ist, und das Feld "Typ der ausstellenden/ verschreibenden Person" gleich "00" oder "01" oder "03" oder „04“ ist, DANN  ist dieser Block Pflicht. ist dieser Block optional. tennummer (BSNR) zur Identifikation einer Einrichtung. Im vertragsärztlichen Bereich ist das Feld eine Voraussetzung für die Abrechnung zwischen Leistungs- erbringern und Kostenträgern. der Block „Identifikator der Einrichtung“ vorhan- den ist und die Felder "IK-Nummer" und "KZV-Ab- rechnungsnummer" und "Standortnummer" nicht vorhanden sind, DANN ist dieses Feld Pflicht. darf dieses Feld nicht angegeben werden. GESUNDHEITSANWENDUNGEN (E16D)


---

| ID | 1 | 2 | 3 | 4 | 5 | 6 | FELDNAME | LÄNGE | WIE- | BESCHREIBUNG | BEDINGUNGEN |
|---|---|---|---|---|---|---|---|---|---|---|---|
| 61b |  |  |  | x |  |  | IK-Nummer | 9 | 0..1 | Dieses Feld enthält ein Institutions- | WENN ANSONSTEN |
| 61c |  |  |  | x |  |  | KZV-Abrechnungsnummer | 9 | 0..1 | Dieses Feld enthält eine Abrechnungs- | WENN ANSONSTEN |
| 61d |  |  |  | x |  |  | Standortnummer | 9 | 0..1 | Dieses Feld enthält eine Standortnum- | WENN ANSONSTEN |
| 61e |  |  |  | x |  |  | Telematik-ID der Einrichtung | 1..128 | 0..1 | Dieses Feld enthält eine Telematik-ID |  |
| 62 |  |  | x |  |  |  | Name der Einrichtung | 1..60 | 0..1 | Dieses Feld enthält die Bezeichnung |  |
| 143 |  |  | x |  |  |  | Straßenadresse der Einrichtung |  | 1..1 | Dieser Block enthält Daten zur Stra- |  |

SEITE 50 VON 54 / KBV / TECHNISCHE ANLAGE ZUR  9. FEBRUAR 2026 / VERSION: 1.09

ELEKTRONISCHEN VERORDNUNG DIGITALER

(GRAU = BLOCK) DERH. kennzeichen (IK), welches von der ARGE·IK vergeben wird und ein eindeu- tiges Merkmal zur Abrechnung mit den Trägern der Sozialversicherung ist. der Block „Identifikator der Einrichtung“ vorhan- den ist die Felder "BSNR" und "KZV-Abrechnungs- nummer" und "Standortnummer" nicht vorhanden sind, DANN ist dieses Feld Pflicht. darf dieses Feld nicht angegeben werden. nummer der Kassenzahnärztlichen Ver- einigung (KZV). Abrechnungsnummern des Zahnarztes/der Zahnärztin mit we- niger als 9 Stellen sind mit vorange- stellten Nullen entsprechend zu füllen. der Block „Identifikator der Einrichtung“ vorhan- den ist und, die Felder "BSNR" und "IK-Nummer" und "Standortnummer" nicht vorhanden sind, DANN ist dieses Feld Pflicht. darf dieses Feld nicht angegeben werden. mer eines Krankenhauses.  der Block „Identifikator der Einrichtung“ vorhan- den ist und die Felder "BSNR" und "IK-Nummer" und "KZV-Abrechnungsnummer" nicht vorhanden sind, DANN ist dieses Feld Pflicht. darf dieses Feld nicht angegeben werden. der Einrichtung. der Einrichtung (Praxis / Krankenhaus). ßenadresse der Einrichtung. GESUNDHEITSANWENDUNGEN (E16D)


---

| ID | 1 | 2 | 3 | 4 | 5 | 6 | FELDNAME | LÄNGE | WIE- | BESCHREIBUNG | BEDINGUNGEN |
|---|---|---|---|---|---|---|---|---|---|---|---|
| 63 |  |  |  | x |  |  | Wohnsitzländercode der Ein- | Kodiert | 0..1 | Dieses Feld enthält den Wohnsitzlän- |  |
| 64 |  |  |  | x |  |  | Postleitzahl der Einrichtung | 1..10 | 0..1 | Dieses Feld enthält die Postleitzahl. |  |
| 65 |  |  |  | x |  |  | Ortsname der Einrichtung | 1..40 | 1..1 | Dieses Feld enthält den Ortsnamen. |  |
| 66 |  |  |  | x |  |  | Straßenname der Einrichtung | 1..46 | 1..1 | Dieses Feld enthält den Straßennamen. |  |
| 67 |  |  |  | x |  |  | Hausnummer der Einrichtung | 1..9 | 1..1 | Dieses Feld enthält die Hausnummer. |  |
| 68 |  |  |  | x |  |  | Anschriftenzusatz der Einrich- | 1..40 | 0..1 | Dieses Feld enthält den Anschriftenzu- |  |
| 144 |  |  | x |  |  |  | Kontaktdaten der Einrichtung |  | 1..1 | Dieser Block enthält die Kontaktdaten |  |
| 69 |  |  |  | x |  |  | Telefonnummer der Einrichtung | 1..30 | 1..1 | Dieses Feld enthält die Telefonnum- |  |
| 70 |  |  |  | x |  |  | Faxnummer der Einrichtung | 1..30 | 0..1 | Dieses Feld enthält die Faxnummer. |  |
| 71 |  |  |  | x |  |  | E-Mail der Einrichtung | 1..256 | 0..1 | Dieses Feld enthält die E-Mail-Adresse |  |
| 78 | x |  |  |  |  |  | Verordnungsdaten |  | 1..1 | In diesem Block werden alle Verord- |  |
| 79 |  | x |  |  |  |  | Allgemeine Verordnungsdaten |  | 1..1 | Dieser Block enthält die allgemeinen |  |
| 80 |  |  | x |  |  |  | Ausstellungsdatum der Verord- | 10 | 1..1 | Dieses Feld enthält das Ausstellungsda- |  |
| 84 |  |  | x |  |  |  | SER |  | 1..1 | Dieses Feld enthält die Kennzeichnung, |  |

SEITE 51 VON 54 / KBV / TECHNISCHE ANLAGE ZUR  9. FEBRUAR 2026 / VERSION: 1.09

ELEKTRONISCHEN VERORDNUNG DIGITALER

(GRAU = BLOCK) DERH. dercode (entsprechend Gemeinsames Rundschreiben DEÜV Anlage 08). Mehrere Namensbestandteile sind durch Blank/Sonderzeichen getrennt. satz, z.B. Hinterhaus. der Einrichtung. der Einrichtung. nungsdaten angegeben. Verordnungsdaten. tum der Verordnung. ob diese Verordnung im Rahmen des Sozialen Entschädigungsrechts (SER, ehemals BVG) erfolgt. GESUNDHEITSANWENDUNGEN (E16D)


---

| ID | 1 | 2 | 3 | 4 | 5 | 6 | FELDNAME | LÄNGE | WIE- | BESCHREIBUNG | BEDINGUNGEN |
|---|---|---|---|---|---|---|---|---|---|---|---|
| 81 |  | x |  |  |  |  | Spezifische Verordnungsdaten |  | 1..1 | Dieser Block enthält die spezifischen |  |
| 82 |  |  | x |  |  |  | Pharmazentralnummer Verord- | Kodiert | 1..1 | In diesem Feld ist die 8-stellige Phar- Sofern einer DiGA für unterschiedliche |  |
| 83 |  |  | x |  |  |  | Name der Verordnungseinheit | 1.. | 1..1 | In diesem Feld ist die Bezeichnung der Sofern die Bezeichnung der Verord- |  |

SEITE 52 VON 54 / KBV / TECHNISCHE ANLAGE ZUR  9. FEBRUAR 2026 / VERSION: 1.09

ELEKTRONISCHEN VERORDNUNG DIGITALER

(GRAU = BLOCK) DERH. Verordnungsdaten. mazentralnummer (PZN) der DiGA Ver- ordnungseinheit (DiGA-VE) gemäß öf- fentlichem DiGA-Verzeichnis nach § 139e SGB V anzugeben. Indikationen mit jeweils unterschiedli- chen Inhalten angewendet werden kann, ist jeder Indikation eine eigene PZN zugeordnet. Sofern für eine DiGA unterschiedliche Anwendungsdauern hinterlegt sein sollten, sind ebenfalls eigene PZN zugeordnet. DiGA-Verordnungseinheit gemäß öf- fentlichem DiGA-Verzeichnis nach § 139e SGB V anzugeben. nungseinheit nicht automatisch durch das System zugesetzt wird, ist die Be- zeichnung händisch zu ergänzen" GESUNDHEITSANWENDUNGEN (E16D)


---

5

## REFERENZIERTE DOKUMENTE

|  |  |
|---|---|
| Referenz | Dokument |
| FHIR® R4 | FHIR-Spezifikation Release R4 http://hl7.org/fhir/R4/ |
| FHIR Releases and Versioning | FHIR Releases and Versioning https://hl7.org/fhir/versions.html#versions |
| HL7-Basis-Profile | HL7 Basis-Profile https://simplifier.net/Basisprofil-DE-R4 |
| KBV-Basis-Profile | KBV-Basis-Profile https://simplifier.net/base1x0 |
| FOR-Profile | Formularübergreifende Profile https://update.kbv.de/ita-update/DigitaleMus- https://simplifier.net/for |
| EVDGA-Profile | Spezifische Profile zur Abbildung der elektroni- https://update.kbv.de/ita-update/DigitaleMus- https://simplifier.net/evdga |
| eVDGA-Stylesheet | Stylesheet zur Visualisierung Daten der elektro- https://update.kbv.de/ita-update/DigitaleMus- |
| Anlage 2 | Anlage 2 - Vereinbarung über die Vordrucke für https://www.kbv.de/media/sp/02_Vordruck- |
| Anlage 2b | Anlage 2b des Bundesmantelvertrages-Ärzte https://www.kbv.de/media/sp/02b_Vordruck- |
| Vorlage Patientenausdruck | Vorlage für das Layout des „ Ausdruck zur Einlö- https://update.kbv.de/ita-update/DigitaleMus- |

SEITE 53 VON 54 / KBV / TECHNISCHE ANLAGE ZUR  9. FEBRUAR 2026 / VERSION: 1.09

ELEKTRONISCHEN VERORDNUNG DIGITALER

ter/FOR/ schen Verordnung digitaler Gesundheitsanwen- dungen ter/eVDGA/ nischen Verordnung digitaler Gesundheitsan- wendungen ter/eVDGA/ die vertragsärztliche Versorgung vereinbarung.pdf  vereinbarung_digitale_Vordrucke.pdf sung Ihres E-Rezeptes Ihrer Verordnung: DIGA “ ter/eVDGA/ GESUNDHEITSANWENDUNGEN (E16D)


---

|  |  |
|---|---|
| KBV_ITA_VGEX_Technisches_Handbuch_DiMus | Technisches Handbuch Anlage 2b https://update.kbv.de/ita-update/DigitaleMus- |
| EXT_ITA_VGEX_Anforderungskatalog_VDGA | Anforderungskatalog nach § 73 SGB V Abs. 9 für https://update.kbv.de/ita-update/Verordnun- |
| gemSysL_eRp | Systemspezifisches Konzept E-Rezept  https://gemspec.gema- |
| gemILF_PS_eRP | Spezifikation Implementierungsleitfaden Pri- https://gemspec.gematik.de/docs/gemILF/ge- |
| gemSpec_DM_eRP | Spezifikation Datenmodell E-Rezept  https://gemspec.gema- |
| gemF_eRp_DiGA | Feature: Verordnung von Digitalen Gesund- https://gemspec.gema- |
| SDKT | Kostenträgerstammdatei der KBV https://update.kbv.de/ita-update/Stammda- |

**Ansprechpartner:**

Dezernat Digitalisierung und IT

IT in der Arztpraxis  Tel.: 030 4005-2077, [ita@kbv.de](mailto:ita@kbv.de)

Kassenärztliche Bundesvereinigung  Herbert-Lewin-Platz 2, 10623 Berlin  [ita@kbv.de](mailto:ita@kbv.de), www.kbv.de

SEITE 54 VON 54 / KBV / TECHNISCHE ANLAGE ZUR  9. FEBRUAR 2026 / VERSION: 1.09

ELEKTRONISCHEN VERORDNUNG DIGITALER

ter/KBV_ITA_VGEX_Technisches_Hand- buch_DiMus.pdf  Verordnungssoftware gen/VDGA/KBV_ITA_VGEX_Anforderungskata- log_VDGA.pdf  tik.de/docs/gemSysL/gemSysL_eRp/gemSysL_e Rp_V1.1.0/ märsysteme – E-Rezept  mILF_PS_eRp/latest/ tik.de/docs/gemSpec/gemSpec_DM_eRp/la- test/ heitsanwendungen tik.de/docs/gemF/gemF_eRp_DiGA/latest/ teien/KBV_Stammdateien/  GESUNDHEITSANWENDUNGEN (E16D)
