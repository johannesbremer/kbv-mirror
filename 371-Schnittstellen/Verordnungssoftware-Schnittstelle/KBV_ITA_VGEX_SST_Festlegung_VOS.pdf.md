|  |
|---|

# FESTLEGUNG DER SCHNI § 371 ABSATZ 1 NUMME

### [KBV_ITA_VGEX_SST_FESTLEGUNG_VOS]

|  | KASSENÄRZTLICHE DEZERNAT DIGITALISIERUNG UND IT |
|---|---|

**TTSTELLEN NACH**  **R 2 SGB V**

|  |
|---|

DOKUMENTENSTATUS: IN KRAFT  BUNDESVEREINIGUNG   IT IN DER ARZTPRAXIS   0.1. FEBRUAR 2023 VERSION: 2.1.0

---

Inhalt

**1** **EINLEITUNG**

**2** **ÜBERBLICK**

**3** **FHIR®-DEFINITIONEN**

3.1 KBV-Profile

3.2 KBV-Extensions

3.3 KBV-ValueSets, KBV-CodeSystems und KBV-NamingSystems 3.4 FHIR®-Ressourcen

**4** **REST-SERVICE**

4.1 Allgemeine Festlegungen  4.1.1 Style Guide 4.1.2 Service Base URL & Type

4.1.3 Logische ID, Metadata und Versionierung von Ressourcen 4.1.4 Return Content

4.1.5 Content Types und Encodings 4.1.6 Support for Versions

4.1.7 Interaktionen auf den Ressourcen 4.1.7.1 Lesen  read

4.1.7.2 Schreiben  create

4.1.7.3 Suchen  Search

4.1.7.4 Löschen - Delete

4.1.7.5 Transaktion

4.1.7.6 Capabilities

4.1.7.7 Nicht unterstützte Interaktionen 4.1.8 Paging

4.2 Konformität von Ressourcen

4.3 Interaktionen auf den Ressourcen 4.4 Sicherheit

**5** **FESTLEGUNGEN FÜR PVS UND VERORDNUNGSSOFTWARE**

5.1 Festlegungen für die Verordnungssoftware

5.1.1 Aufruf der Verordnungssoftware

5.1.2 Abfrage der notwendigen Daten

5.1.3 Übergabe der Verordnungs- und Medikationsplandaten

5.1.4 Beendigung der Verordnungssoftware

5.2 Festlegungen für Praxisverwaltungssysteme

5.2.1 Aufruf der Verordnungssoftware

5.2.2 Abfrage der notwendigen Daten

5.2.3 Speicherung von übergebenen Daten

5.2.4 Beendigung der Verordnungssoftware

**6** **GÜLTIGKEIT**

**7** **UMSETZUNGSFRIST**

**6**

**7**

**8**

9  14  15  17

**18**

18  18  18  19  19  19  20  20  20  20  21  22  23  23  24  24  24  25  27

**28**

29  29  29  30  30  30  30  31  31  31

**31**

**31**


---

| **8** | **REFERENZIERTE** | | **DOKUMENTE** | |  |  |  |  |  |  |  | **32** |
|---|---|---|---|---|---|---|---|---|---|---|---|---|
| Seite 3 von | 33 / KBV | / Festlegung | der | Schnittstellen | nach § 371 | Absatz 1 Nummer | 2 SGB | V / | Version 2.1.0 | / 1. | Februar 2023 |  |

REFERENZIERTE DOKUMENTE

---

DOKUMENTENHISTORIE

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| 2.1.0 | 1.6.12.2022 | KBV | Anpassung der Nutzung des Kürzels   Neues ValueSet | Umbenennung des  Ergebnis der zweiten | Alle  17 |
| 2.1.0 | 25.11.2022 | KBV | Definition überarbeitet   FreeText entfernt   umbenannt    Counter aufgenommen  Tabelle 44 Fehlerkorrektur  Umsetzungsfrist aktualisiert | Ergebnisse der | 12  14  14  15  16  3.2 |
| 2.1.0 | 19.09.2022 | KBV |  | Neue Version | Alle |
| 1.20.0 | 08.07.2021 | KBV | Neue Version | E-Rezept Umsetzungsfrist | 4, 10 28 |
| 1.10.010 | 05.06.2020 | KBV | Neue Version  Neue Kapitel 6 und 7 eingefügt Kapitel 4.1.7.5 Transaction angepasst  Aufnahme: Valueset 74_VS_VoS_Identifiertyp | Stabilisierung KBV- organisatorische Paging wird erlaubt | ALLE 28 31 23 24 16 |
| 1.10 | 1.8.03.2019 | KBV | 1. › › › › › › › › | Fortschreibung der | 7-11 |

“AVWG” KBV_VS_VoS_AgentRoles KBV_PR_VoS_MedicationStatement_MP KBV_EX_VoS_Medication_Amount_ KBV_EX_VoS_Condition_Permanent KBV_EX_VoS_Medication_isOverThe Anpassung an R4 und eRezept Kapitel 4.1.8 Paging erweitert Aufnahme: Profile 74_PR_VoS_Anwender 74_PR_VoS_Bundle_VoS_PVS 74_PR_VOS_Diagnose 74_PR_VoS_OBS_Stillend 74_PR_VoS_OBS_Schwanger 74_PR_VoS_OBS_Kreatinwert 74_PR_VoS_OBS_Gewicht 74_PR_VoS_OBS_Koerpergroesse Zertifizierungs- verfahrens Kommentierung Kommentierung Profile,  Festlegungen eingefügt, Schnittstelle um weitere Patienten- informationen sowie Datenübergabe von VoS an PVS zur Sicherstellung des Aufrufkontextes

---

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
|  |  |  |  | 2. › › › › › 3. › › › 4. › 5. › 6. › › 7. 8. 9. | 11-12       12-14            22 Alle  Alle |
| 1.00 | 20.03.2018 | KBV | Neues Dokument | § 291d Absatz 1a | Alle |

Aufnahme: Extensions 74_EX_VOS_Anwender_Sytem 74_EX_VoS_Diagnose_ istDauerdiagnose 74_EX_VoS_PruefNummer 74_EX_VoS_Rezept_ASV Aufnahme: Code-Systemen 74_CS_VoS_AuthorTyp 74_CS_VoS_DokumentTyp 74_CS_VoS_Koerperkenngroessen Aufnahme: Value-Set 74_VS_VoS_DokumentTyp Aufnahme: Naming-System 74_NS_VoS_KBV-Pruefnummer Entfernt: FHIR-Profile 74_EX_VM_Normgroesse 74_PR_VM_Adresse Kapitel 4.1.7.5 aufgenommen Anpassung der FHIR®-Ressourcen- Namen und -URIs Redaktionelle Änderungen Satz 1 Nr.1 SGB V


---

# 1 EINLEITUNG

dieser

die Verordnungssoftware wechseln,

dabei die bislang

Das vorliegende Dokument legt die Schnittstellen nach § 371 Absatz 1 Nummer 2 SGB V fest. Vertragsärzte  können mittels

Schnittstelle

ohne

gespeicherten patientenbezogenen Verordnungsdaten zu verlieren. Des Weiteren wird die Kommunikation  zwischen einem PVS und einer Verordnungssoftware für alle nach § 371 Absatz 1 Nummer 2 SGB V von der  KBV zugelassenen Systeme festgesetzt. Folglich wird für den Vertragsarzt ein einfacher Wechsel der

Verordnungssoftware ermöglicht. In diesem Dokument werden folgende Begrifflichkeiten verwendet:

**Praxisverwaltungssystem**

1- und

Ein elektronisches Programm aus dem ein Anwender eine Funktion einer Verordnungssoftware aufruft. Im  Praxisverwaltungssystem erfolgt i.d .R. die Verwaltung und Speicherung der Patien ten-, Arzt Betriebsstättendaten. Im PVS ist die Dokumentation der Behandlung des Patienten in der elektronischen  Patientenakte gespeichert. Der Begriff Praxisverwaltungssystem bezieht sich auf IT -Systeme, die in der  vertragsärztlichen Versorgung eingesetzt werden.

uch

1 An einigen Stellen im Dokument wird zur besseren Lesbarkeit die Bezeichnung „Arzt“ genutzt. Selbstverständlich ist darunter a die jeweilige weibliche Form der Berufsbezeichnung zu verstehen.

**Verordnungssoftware (VoS)**

] von der KBV zugelassen ist. Die umzusetzenden

Die Verordnungssoftware ist ein elektronisches Programm, welches für die Verordnung von Arzneimitteln  auf Basis des [EXT_ITA_VGEX_Anforderungskatalog_AVWG Funktionen für diese Programme sind im [EXT_ITA_VGEX_Anforderungskatalog_AVWG] definiert.

**Verordnungshistorie**

Die Verordnungshistorie ist eine dem Patienten eindeutig zugeordnete Liste (z.B. Patientenliste, Eintrag in

der Patientendokumentation etc.), welche den bisherigen Verordnungsverlauf von Arzneimitteln mit den  dazugehörigen Informationen für den Patienten enthält.

**Hausapotheke**

Bei der Hausapotheke handelt es sich um besondere Verordnungslisten, die beispielsweise arzt- oder  Erläuterungen sind dem

betriebsstättenbezogen vorliegen können. Nähere

[EXT_ITA_VGEX_Anforderungskatalog_AVWG] zu entnehmen.

**Anwender/Behandelnder**

die beteiligten Systeme nutzt. Hierbei kann es sich um den Vertragsarzt

Der Anwender ist die Person, welche (Behandelnder) oder eine Person aus dem Praxisteam handeln.

**Arzneimittel/Medikament**

Arzneimittel/ Medikamente sind Präparate, die dem Patienten mittels der Verordnungssoftware verordnet  werden können.


---

# 2 ÜBERBLICK

Bei der Festlegung der Schnittstellen geht die KBV von nachstehender Systemarchitektur aus.

Abbildung 1: Systemarchitektur

Im Praxisverwaltungssystem werden die Patienten -, Arzt -, und Betriebsstättendaten verwaltet und  gespeichert. Neben dem Einlesen vo n Versichertenkarten übernimmt das PVS die Speicherung der  patientenbezogenen Daten so auch die dem Patienten zugeordneten Verordnungsdaten (sog. Verordnungs historie) und Medikationspläne.

Die notwendigen Funktionen für die Erstellung von Rezepten und M edikationsplänen stellt dagegen die  Verordnungssoftware sicher. Der Funktionsumfang

[EXT_ITA_VGEX_Anforderungskatalog_AVWG].

Folglich muss das PVS alle notwendigen Stammdaten der Verordnungssoftware zur Verfügung stellen, damit  eine Ve rordnung für den Patienten durchgeführt werden kann. Hierbei handelt es sich bei der  Erstverordnung um die Patienten-, Arzt-, und Betriebsstättendaten und bei der Wiederverordnung müssen  zusätzlich noch die entsprechenden Verordnungsdaten, welche im PVS z. B. in der Verordnungshistorie des  Patienten gespeichert sind, übermittelt werden. Im Gegenzug übergibt die Verordnungssoftware die bei  einer Verordnung erstellten Rezeptdaten an das Praxisverwaltungssystem. Bei der Aktualisierung eines  Medikationsplans müs sen diese Informationen zwischen Verordnungssoftware und PVS ausgetauscht  werden.

Der Datenaustausch zwischen den beteiligten Systemen erfolgt auf Basis des HL7 FHIR® Standards. Die hierfür  erforderlichen Datenstrukturen sind in Kapitel 3 FHIR®-Definitionen

können die Regelungen für den Datenaustausch via REST und Verordnungssoftware entnommen werden. Im Kapitel  Praxisverwaltungssystem und Verordnungssoftware festgelegt.

Das folgende Informationsmodell stellt die entsprechenden Informationsklassen dar. Diese repräsentieren  die logischen Informationsobjekte für die Schnittstellen und werden in Kapitel  dargestellt.

ergibt

festgelegt. Aus dem vierten Kapitel

-Service zwischen dem Praxisverwaltungssystem  5 ist der Einsatz der Schnittstellen durch

sich aus 3 als FHIR® -Elemente

dem


---

Abbildung 2: Informationsmodell

# 3 FHIR®-DEFINITIONEN

-Profile mit den Deutschen Basis

Die FHIR®-Spezifikation definiert eine Reihe von Basis -Ressourcen, welche in verschiedenen Bereichen des  Gesundheitswesens eingesetzt werden können. Für den Anwendungszweck gemäß § 371 Absatz 1 Nummer  2 SGB V wurden KBV -Profile erstellt, welche zum Teil von den KBV -Basisprofilen und den deutschen Basis - Profilen abgeleitet sind. Folglich können die KBV -Profilen verwendet werden.

Die FHIR®-Ressourcen und eine Zusammenstellung der, in der FHIR®-Notation spezifizierten Elemente, finden

sich unter: [http://hl7.org/fhir/R4/](http://hl7.org/fhir/R4/). Die deutschen FHIR®-Basisprofile und auch die KBV-Basisprofile sind nicht

Gegenstand dieses Dokuments. Die Elemente in den KBV -Profilen sowie deren Kardinalitäten, Datentypen  -XML-Definitionsdateien zu entnehmen. Diese sind zu finden unter:

und weitere Eigenschaften sind den FHIR® [https://update.kbv.de/](https://update.kbv.de/).

Die Verordnungsdaten des E -Rezeptes sind innerhalb der PKCS#7 -Datei enthalten und müssen für die  und formularübergreifenden FHIR-Profile und weitere

Weiterverarbeitung extrahiert werden. Die eRezept  Unterlagen werden Ihnen unter [https://update.kbv.de/bereitgestellt](https://update.kbv.de/bereitgestellt).

und formularübergreifenden FHIR-Profile im Rahmen der VOS-SST zum

Des Weiteren kommen die eRezept  Einsatz, welche Ihnen unter [https://update.kbv.de/](https://update.kbv.de/) bereitgestellt werden.

**Dateiname**

Die Dateinamen setzen sich wie folgt zusammen.

-

-  Kürzel_Kategorie_Thema_Bezeichnung

**Bedeutung**

- Kürzel KBV (ist ein fester Wert)


---

- Kategorie - PR (Profil), EX (Extension), NS (NamingSystem), VS (ValueSet) und

- Thema - VoS (steht für Verordnungssoftware und ist ein fester Wert)

- Bezeichnung - Bezeichnung für das entsprechende Thema

**Beispiel**

Dateiname: KBV_PR_VoS_AllergyIntolerance

- URL: [https://fhir.kbv.de/StructureDefinition/KBV_PR_VoS_AllergyIntolerance](https://fhir.kbv.de/StructureDefinition/KBV_PR_VoS_AllergyIntolerance)

## 3.1 KBV-PROFILE

Die KBV -Profile geben Auskunft darüber, wie die Elemente und mit welchen Erweiterungen sowie  Einschränkungen diese zu verwenden sind. Die Identifikation der KBV-Profile erfolgt durch die Angabe einer

kanonischen URL.

| KBV_PR_VOS_ALLERGYINTOLERANCE |  |
|---|---|
| Kanonische URL | https://fhir.kbv.de/StructureDefinition/KBV_PR_VoS_AllergyIntolerance |
| FHIR®-Ressource | http://hl7.org/fhir/R4/allergyintolerance.html |
| Definition | Allergie(n) & Unverträglichkeiten des Patienten |

Tabelle 1: KBV_PR_VoS_AllergyIntolerance

| KBV_PR_VOS_USER |  |
|---|---|
| Kanonische URL | https://fhir.kbv.de/StructureDefinition/KBV_PR_VoS_User |
| FHIR®-Ressource | http://hl7.org/fhir/R4/practitioner.html |
| Definition | Eine Person aus dem Praxisteam, welche die Bearbeitung des Rezeptes/BMP |

Tabelle 2: KBV_PR_VoS_User

| KBV_PR_VOS_PRACTITIONER |  |
|---|---|
| Kanonische URL | https://fhir.kbv.de/StructureDefinition/KBV_PR_VoS_Practitioner |
| FHIR®-Ressource | http://hl7.org/fhir/R4/practitioner.html |
| Definition | Arztstammdaten |
| Hinweis | Das Element LANR kann auch für die Pseudo-LANR verwendet werden. |

Tabelle 3: KBV_PR_VoS_Practitioner

| KBV_PR_VOS_PRACTITIONERROLE |  |
|---|---|
| Kanonische URL | https://fhir.kbv.de/StructureDefinition/KBV_PR_VoS_PractitionerRole |
| FHIR®-Ressource | http://hl7.org/fhir/R4/practitionerrole.html |
| Definition | Die ausgeführte Rolle des Arztes |
| Hinweis | Die ASV-Teamnummer des Behandelnders ist nur dann zu übertragen, wenn die |

Tabelle 4: KBV_PR_VoS_PractitionerRole - CS (CodeSystem)

-

-

übernimmt Verordnung im Rahmen einer ASV-Behandlung durchgeführt wird. In dem Fall ist auch das entsprechende Kennzeichen zu übermitteln. Beide Informationen werden dann im Personalienfeld aufgedruckt.-


---

| KBV_PR_VOS_ORGANIZATION |  |
|---|---|
| Kanonische URL | https://fhir.kbv.de/StructureDefinition/KBV_PR_VoS_Organization |
| FHIR®-Ressource | http://hl7.org/fhir/R4/organization.html |
| Definition |  |
| Hinweis | Allerdings wird die BSNR nur dann zur Bedruckung verwendet, wenn die ASV |

Tabelle 5: KBV_PR_VoS_Organization

| KBV_PR_VOS_BUNDLE_PVS_VOS |  |
|---|---|
| Kanonische URL |  |
| FHIR®-Ressource | http://hl7.org/fhir/R4/bundle.html |
| Definition | KBV_PR_VoS_Composition |
| Hinweis | Die BundleID [ 5.1.1 sowie 5.2.1. |

Tabelle 6: KBV_PR_VoS_Bundle_PVS_VoS

| KBV_PR_VOS_BUNDLE_VOS_PVS |  |
|---|---|
| Kanonische URL | https://fhir.kbv.de/StructureDefinition/KBV_PR_VoS_Bundle_VoS_PVS |
| FHIR®-Ressource | http://hl7.org/fhir/R4/bundle.html |
| Definition | Bundle zum Schreiben von ausgestellten Rezepten und aktualisierten/ erstellten 5.1.3 sowie 5.2.3. |

Tabelle 7: KBV_PR_VoS_Bundle_VoS_PVS

| KBV_PR_VOS_COMPOSITION |  |
|---|---|
| Kanonische URL | https://fhir.kbv.de/StructureDefinition/KBV_PR_VoS_Composition |
| FHIR®-Ressource | http://hl7.org/fhir/R4/composition.html |
| Definition | Über diese Composition werden beim Aufruf der Verordnungssoftware der |
| Hinweis | Die Ressourcen werden als Referenz übergeben. |

Tabelle 8: KBV_PR_VoS_Composition

| KBV_PR_VOS_CONDITION |  |
|---|---|
| Kanonische URL | https://fhir.kbv.de/StructureDefinition/KBV_PR_VoS_Condition |
| FHIR®-Ressource | http://hl7.org/fhir/R4/condition.html |
| Definition | Die dem Patienten zugehörigen Diagnosen |

Tabelle 9: KBV_PR_VoS_Condition

Betriebsstättendaten des Arztes Teamnummer des Arztes und das entsprechende Kennzeichen nicht vorliegen. https://fhir.kbv.de/StructureDefinition/KBV_PR_VoS_Bundle_PVS_VoS Enthält die Composition mit dem Profil  als erste Ressource. Bundle zum Aufruf der Verordnungssoftware .id] wird als kID  beim Aufruf der Verordnungssoftware übergeben. Details finden sich in den Kapiteln Medikationsplänen von der VoS ins PVS. Details dazu finden sich in den Kapiteln Aufrufkontext sowie die für die entsprechende Verordnungsfunktion notwendigen Ressourcen übergeben

---

| KBV_PR_VOS_DOCUMENTREFERENCE |  |
|---|---|
| Kanonische URL | https://fhir.kbv.de/StructureDefinition/KBV_PR_VoS_DocumentReference |
| FHIR®-Ressource | http://hl7.org/fhir/R4/documentreference.html |
| Definition | DokumentReference für die Übertragung von |

Tabelle 10: KBV_PR_VoS_DocumentReference

| KBV_PR_VOS_COVERAGE |  |
|---|---|
| Kanonische URL | https://fhir.kbv.de/StructureDefinition/KBV_PR_VoS_Coverage |
| FHIR®-Ressource | http://hl7.org/fhir/R4/coverage.html |
|  | Übergabe von Informationen zum Kostenträger/ Krankenversicherungsverhältnis |

Tabelle 11: KBV_PR_VoS_Coverage

| KBV_PR_VOS_MEDICATION_COMPOUNDING |  |
|---|---|
| Kanonische URL | https://fhir.kbv.de/StructureDefinition/KBV_PR |
| FHIR®-Ressource | http://hl7.org/fhir/R4/medication.html |
| Definition | Rezeptierdaten Rezeptur |

Tabelle 12: KBV_PR_VoS_Medication_Compounding

| KBV_PR_VOS_MEDICATION_FREETEXT |  |
|---|---|
| Kanonische URL | https://fhir.kbv.de/StructureDefinition/KBV_PR_VoS_Medication_FreeText |
| FHIR®-Ressource | http://hl7.org/fhir/R4/medication.html |
| Definition | Rezeptierdaten als Freitext |

Tabelle 13: KBV_PR_VoS_Medication_FreeText

| KBV_PR_VOS_MEDICATION_INGREDIENT |  |
|---|---|
| Kanonische URL |  |
| FHIR®-Ressource | http://hl7.org/fhir/R4/medication.html |
| Definition | Rezeptierdaten Wirkstoffverordnung |

Tabelle 14: KBV_PR_VoS_Medication_Ingredient

| KBV_PR_VOS_MEDICATION_PZN |  |
|---|---|
| Kanonische URL | https://fhir.kbv.de/StructureDefinition/KBV_PR_VoS_Medication_PZN |
| FHIR®-Ressource | http://hl7.org/fhir/R4/medication.html |
| Definition | Rezeptierdaten als PZN |

Tabelle 15: KBV_PR_VoS_Medication_PZN

beispielsweise  PDF Dokumenten sowie strukturierten Repräsentationen des Medikationsplans (z.B. der Inhalt des BMP (bundeseinheitlichen Medikationsplans) als XML -Datei) und E-Rezept als PKCS#7- Datei. vom PVS an die VoS. _VoS_Medication_Compounding https://fhir.kbv.de/StructureDefinition/KBV_PR_VoS_Medication_Ingredient


---

| KBV_PR_VOS_MEDICATIONSTATEMENT_MP |  |
|---|---|
| Kanonische URL | https://fhir.kbv.de/StructureDefinition/KBV_PR_VoS_MedicationStatement_MP |
| FHIR®-Ressource | http://hl7.org/fhir/R4/medicationstatement.html |
| Definition | Profil für die Übertragung weiterer Informationen (strukturierte Dosierung, Hinweis, |

Tabelle 16: KBV_PR_VoS_MedicationStatement_MP

| KBV_PR_VOS_OBSERVATION_BODY_WEIGHT |  |
|---|---|
| Kanonische URL | https://fhir.kbv.de/StructureDefinition/KBV_PR_VoS_Observation_Body_Weight |
| FHIR®-Ressource | http://hl7.org/fhir/R4/observation.html |
| Definition | Das Gewicht des Patienten |

Tabelle 17: KBV_PR_VoS_Observation_Body_Weight

| KBV_PR_VOS_OBSERVATION_BODY_HEIGHT |  |
|---|---|
| Kanonische URL | https://fhir.kbv.de/StructureDefinition/KBV_PR_VoS_Observation_Body_Height |
| FHIR®-Ressource | http://hl7.org/fhir/R4/observation.html |
| Definition |  |

Tabelle 18: KBV_PR_VoS_Observation_Body_Height

| KBV_PR_VOS_OBSERVATION_CREATININE_LEVEL |  |
|---|---|
| Kanonische URL |  |
| FHIR®-Ressource | http://hl7.org/fhir/R4/observation.html |
| Definition |  |

Tabelle 19: KBV_PR_VoS_Observation_Creatinine_Level

| KBV_PR_VOS_OBSERVATION_PREGNANCY_STATUS |  |
|---|---|
| Kanonische URL |  |
| FHIR®-Ressource | http://hl7.org/fhir/R4/observation.html |
| Definition | Information darüber, ob die Patientin aktuell schwanger ist |

Tabelle 20: KBV_PR_VoS_Observation_Pregnancy_Status

| KBV_PR_VOS_OBSERVATION_BREASTFEEDING_STATUS |  |
|---|---|
| Kanonische URL | https://fhir.kbv.de/StructureDefinition/KBV_PR_VoS_Observation_Breastfeeding_St |
| FHIR®-Ressource | http://hl7.org/fhir/R4/observation.html |
| Definition | Information darüber, ob die Patientin aktuell stillend ist |

Tabelle 21: KBV_PR_VoS_Observation_Breastfeeding_Status

Grund, Kennzeichnung als Dauermedikation) für ein Medikament auf einem Medikationsplan. Die Körpergröße des Patienten https://fhir.kbv.de/StructureDefinition/KBV_PR_VoS_Observation_Creatinine_Level Der Kreatinwert des Patienten https://fhir.kbv.de/StructureDefinition/KBV_PR_VoS_Observation_Pregnancy_Status atus


---

| KBV_PR_VOS_PATIENT |  |
|---|---|
| Kanonische URL | https://fhir.kbv.de/StructureDefinition/KBV_PR_VoS_Patient |
| FHIR®-Ressource | http://hl7.org/fhir/R4/patient.html |
| Definition | Patientenstammdaten |
| Hinweis | 16 mit |

Tabelle 22: KBV_PR_VoS_Patient

| KBV_PR_VOS_PRESCRIPTION |  |
|---|---|
| Kanonische URL | Prescription |
| FHIR®-Ressource | http://hl7.org/fhir/R4/medicationrequest.html |
| Definition | Rezeptdaten |
| Hinweis | Berücksichtigt die Informationen des Personalienfeldes und die Angaben zum |

Tabelle 23 KBV_PR_VoS_Prescription

| KBV_PR_VOS_DEVICE_PVS |  |
|---|---|
| Kanonische URL | https://fhir.kbv.de/StructureDefinition/ KBV_PR_VoS_Device_PVS |
| FHIR®-Ressource | http://hl7.org/fhir/R4/device.html |
| Definition | Angaben zum PVS und zur Verordnungssoftware |
| Hinweis | KBV-Prüfnummer ist zu erfassen. Es handelt sich um die Prüfnummer, welche im |

Tabelle 24: KBV_PR_VoS_Device_PVS

| KBV_PR_VOS_PROVENANCE_ALLERGYINTOLERANCE |  |
|---|---|
| Kanonische URL | https://fhir.kbv.de/StructureDefinition/ KBV_PR_VoS_Provenance_AllergyIntoleranc |
| FHIR®-Ressource | http://hl7.org/fhir/R4/provenance.html |
| Definition | Eine Provenance-Ressource, die die Informationsquelle der Allergie transportiert |

Tabelle 25: KBV_PR_VoS_Provenance_AllergyIntolerance

| KBV_PR_VOS_PROVENANCE_EPRESCRIPTION |  |
|---|---|
| Kanonische URL | https://fhir.kbv.de/StructureDefinition/ KBV_PR_VoS_Provenance_ePrescription |
| FHIR®-Ressource | http://hl7.org/fhir/R4/provenance.html |
| Definition | Eine Provenance-Ressource, die von der VoS an das PVS gesendet wird, um ein |

Zur Vermeidung der Fehlleitung von Rezepten und Verordnungen beim Versand sowie bei Hausbesuchen müssen vertragsärztliche Formulare wie z.B. Muster den von der Versichertenkarte abweichenden aktuellen Namens - und Adressinformationen bedruckt werden können. Daher ist hier die Adresse zu übermitteln, die zur Bedruckung des Personalienfeldes verwendet werden soll. https://fhir.kbv.de/StructureDefinition/KBV_PR_VoS_ ausgedruckten Medikament. (System) Rahmen des Zertifizierungsverfahrens nach § 371 Absatz 1 Nummer 2 SGB V vergeben wurde. storniertes eRezept im Storno-Fall im PVS als obsolet markieren zu können.Tabelle 26: KBV_PR_VoS_Provenance_ePrescription


---

## 3.2 KBV-EXTENSIONS

Mit den folgenden Extensions wurden notwendige Erweiterungen in den FHIR®-Ressourcen vorgenommen.

| KBV_EX_VOS_ USER_DEVICE |  |
|---|---|
| Kanonische URL | https://fhir.kbv.de/StructureDefinition/KBV_EX_VoS_User_Device |
| Definition | Anwender und System im Bundle |

Tabelle 27: KBV_EX_VoS_User_Device

| KBV_EX_VOS_STARTUP_CONTEXT |  |
|---|---|
| Kanonische URL | https://fhir.kbv.de/StructureDefinition/KBV_EX_VoS_StartUp_Context |
| Definition | Der Aufrufkontext mit dem die Verordnungssoftware auf |

Tabelle 28: KBV_EX_VoS_StartUp_Context

| KBV_EX_VOS_EPRESCRIPTION_ACCESS |  |
|---|---|
| Kanonische URL | https://fhir.kbv.de/StructureDefinition/KBV_EX_VoS_ePrescription_Access |
| Definition | Enthält den AccessCode und die Task-ID für den erneuten Zugriff auf das E |

Tabelle 29: KBV_EX_VoS_ePrescription_Access

| KBV_EX_VOS_BTM_PRESCRIPTION_MARKS |  |
|---|---|
| Kanonische URL | https://fhir.kbv.de/StructureDefinition/ KBV_EX_VoS_BTM_Prescription_Marks |
| Definition | Spiegelt die Kennzeichen für die Sonderregelungen auf einem BtM |

Tabelle 30: KBV_EX_VoS_BTM_Prescription_Marks

| KBV_EX_VOS _ISPERMANENT |  |
|---|---|
| Kanonische URL | https://fhir.kbv.de/StructureDefinition/ KBV_EX_VoS_ isPermanent |
| Definition | Merkmal, ob eine Angabe dauerhaft gilt, bspw. eine Diagnose eine Dauerdiagnose |

Tabelle 31: KBV_EX_VoS_ isPermanent

| KBV_EX_VOS_SKT |  |
|---|---|
| Kanonische URL | https://fhir.kbv.de/StructureDefinition/ KBV_EX_VoS_SKT |
| Definition | Angabe der SKT-Zusatzangabe |

Tabelle 32: KBV_EX_VoS_SKT

| KBV_EX_VOS_T_PRESCRIPTION_MARKS |  |
|---|---|
| Kanonische URL | https://fhir.kbv.de/StructureDefinition/ KBV_EX_VoS_T_Prescription_Marks |
| Definition | Spiegelt die Ankreuzfelder auf einem T-Rezept wider. |

Tabelle 33: KBV_EX_VoS_T_Prescription_Marks

gerufen wurde. Der Aufrufkontext entspricht der vom Anwender gewünschten Funktionalität in der Verordnungssoftware. -Rezept. -Rezept wider. oder eine Medikation eine Dauermedikation ist.


---

| KBV_EX_VOS_MEDICATION_CATEGORY |  |
|---|---|
| Kanonische URL | https://fhir.kbv.de/StructureDefinition/KBV_EX_VoS_Medication_Category |
| Definition | Extension zur Kennzeichnung der Kategorie einer Verordnung |

Tabelle 34: KBV_EX_VoS_Medication_Category

| KBV_EX_VOS_MEDICATION_ISOVERTHECOUNTER |  |
|---|---|
| Kanonische URL | https://fhir.kbv.de/StructureDefinition/KBV_EX_VoS_Medication_isOverTheCounter |
| Definition | Angabe, ob eine Medikament nicht der Verschreibungspflicht unterliegt |

Tabelle 35: KBV_EX_VoS_Medication_isOverTheCounter

| KBV_EX_VOS_PRESCRIPTIONTYPE |  |
|---|---|
| Kanonische URL | https://fhir.kbv.de/StructureDefinition/KBV_EX_VoS_PrescriptionType |
| Definition | Alle Rezepttypen, die gemäß [EXT_ITA_VGEX_Anforderungskatalog_AVWG |

Tabelle 36: KBV_EX_VoS_PrescriptionType

## 3.3 KBV-VALUESETS, KBV-CODESYSTEMS UND KBV-NAMINGSYSTEMS

Die CodeSystems definieren, welche Codes festgelegt wurden und was diese bedeuten. ValueSets hingegen  beinhalten einen Satz von Codes aus einem (mehreren) CodeSystem(s), um anzugeben, welche Codes in  einem bestimmten Kontext verwendet werden können. NamingSystems definieren den entsprechenden  Namensraum.

| KBV_VS_VOS_PRESCRIPTIONTYPE |  |
|---|---|
| Kanonische URL | https://fhir.kbv.de/ValueSet/KBV_VS_VoS_ PrescriptionType |
| Definition | Bildet die Rezepttypen ab |

Tabelle 37: KBV_VS_VoS_PrescriptionType

| KBV_CS_VOS_PRESCRIPTIONTYPE |  |
|---|---|
| Kanonische URL | https://fhir.kbv.de/CodeSystem/KBV_CS_VoS_PrescriptionType |
| Definition | Beinhaltet die Rezepttypen |

Tabelle 38: KBV_CS_VoS_PrescriptionType

| KBV_VS_VOS_SECTIONTYPE |  |
|---|---|
| Kanonische URL | https://fhir.kbv.de/ValueSet/KBV_VS_VoS_SectionType |
| Definition | Alle Abschnitte, die in der Composition enthalten sein können. |

Tabelle 39: KBV_VS_VoS_SectionType

| KBV_CS_VOS_SECTIONTYPE |  |
|---|---|
| Kanonische URL | https://fhir.kbv.de/CodeSystem/KBV_CS_VoS_SectionType |
| Definition | Alle Abschnitte, die in der Composition enthalten sein können. |

(overTheCounter-Abgabe möglich). sind ] möglich Tabelle 40: KBV_CS_VoS_SectionType


---

| KBV_VS_VOS_BTM_PRESCRIPTION_MARKS |  |
|---|---|
| Kanonische URL | https://fhir.kbv.de/ValueSet/KBV_VS_VoS_BTM_Prescription_Marks |
| Definition | Kennzeichen für die Darstellung der Sonderregelungen bei der Verordnung von |

Tabelle 41: KBV_VS_VoS_BTM_Prescription_Marks

| KBV_CS_VOS_BTM_PRESCRIPTION_MARKS |  |
|---|---|
| Kanonische URL | https://fhir.kbv.de/ValueSet/KBV_CS_VoS_BTM_Prescription_Marks |
| Definition | Kennzeichen für die Darstellung der Sonderregelungen bei der Verordnung von |

Tabelle 42: KBV_CS_VoS_BTM_Prescription_Marks

| KBV_VS_VOS_STARTUP_CONTEXT |  |
|---|---|
| Kanonische URL | https://fhir.kbv.de/ValueSet/KBV_VS_VoS_StartUp_Context |
| Definition | Beinhaltet die Aufrufkontexte der Verordnungssoftware |

Tabelle 43: KBV_VS_VoS_ StartUp_Context

| KBV_CS_VOS_STARTUP_CONTEXT |  |
|---|---|
| Kanonische URL | https://fhir.kbv.de/CodeSystem/KBV_CS_VoS_StartUp_Context |
| Definition | Beinhaltet die Aufrufkontexte der Verordnungssoftware |

Tabelle 44: KBV_CS_VoS_StartUp_Context

| KBV_VS_VOS_DOCUMENTTYPE |  |
|---|---|
| Kanonische URL | https://fhir.kbv.de/ValueSet/KBV_VS_VoS_DocumentType |
| Definition | Im Verordnungsmanagement verwendete Dokumenttypen. |

Tabelle 45 KBV_VS_VoS_DocumentType

| KBV_CS_VOS_DOCUMENTTYPE |  |
|---|---|
| Kanonische URL | https://fhir.kbv.de/CodeSystem/KBV_CS_VoS_DocumentType |
| Definition | Beinhaltet die Dokumenttypen |

Tabelle 46: KBV_CS_VoS_DocumentType

| KBV_CS_VOS_VITALSIGNS |  |
|---|---|
| Kanonische URL | https://fhir.kbv.de/CodeSystem |
| Definition | Beinhaltet Codesets für die Körperkenngrößen wie Gewicht, Körpergröße, etc. |

Tabelle 47: KBV_CS_VoS_VitalSigns

| KBV_VS_VOS_CONTENTTYPES |  |
|---|---|
| Kanonische URL | https://fhir.kbv.de/ValueSet/KBV_VS_VoS_ContentTypes |
| Definition | Dieses Valueset enthält die Codes, die für die base64 |

Betäubungsmitteln. Betäubungsmitteln. KBV_CS_VoS_VitalSigns -Codierung in DocumentReference-Instanzen verwendet werden dürfenTabelle 48: KBV_VS_VoS_ContentTypes


---

| KBV_VS_VOS_MEDICATION_CATEGORY |  |
|---|---|
| Kanonische URL | https://fhir.kbv.de/ValueSet/KBV_VS_VoS_Medication_Category |
| Definition | Arzneimittel oder in die Arzneimittelversorgung nach §31 SGB V einbezogenes |

Tabelle 49: KBV_VS_VoS_Medication_Category

| KBV_VS_VOS_AGENTROLES |  |
|---|---|
| Kanonische URL | https://fhir.kbv.de/ValueSet/KBV_VS_VoS_AgentRoles |
| Definition | Dieses ValueSet enthält die Codes, die bei Provenance |

Tabelle 50: KBV_VS_VoS_AgentRoles

| KBV_NS_VOS_BUNDLEID |  |
|---|---|
| Kanonische URL | https://fhir.kbv.de/NamingSystem/KBV_NS_VoS_BundleID |
| Definition | Bundle-Identifier im VoS-SST-Kontext |

Tabelle 51: KBV_NS_VoS_BundleID

## 3.4  FHIR®-RESSOURCEN

Die nachfolgenden Ressourcen werden durch die vorliegende Schnittstelle genutzt. Dabei gelten diese wie in

[FHIR®] beschrieben. Die Inhalte dieser Ressourcen ergeben sich aus den Festlegungen des vorliegenden  Dokumentes.

| BEZEICHNUNG | RESSOURCE |  |
|---|---|---|
| CapabilityStatement 2 | http://www.hl7.org/fhir/R4/capabilitystatement.html | |
| OperationOutcome | http://www.hl7.org/fhir/R4/operationoutcome.html | |

Tabelle 52: unveränderte FHIR® -Ressourcen

Produkt verwendet werden. -Ressourcen als Rollenangaben 2 Das PVS muss ein CapabilityStatement gemäß Kapitel „4.1.7.6 Capabilities“ bereitstellen


---

# 4 REST-SERVICE

Das PVS stellt die Repräsentanzen, für die in Kapitel 3 FHIR®-Definitionen“ beschriebenen Ressourcen der

Verordnungssoftware, über einen REST -Service zur Verfügung. In diesem Zusammenhang fungiert das PVS  als Server und die Verordnungssoftware als Client. Der vom Server zur Verfügung gestellte REST-Service wird

anhand der Spezifikation der [ FHIR®_RESTful-API] mit den in diesem Kapitel beschriebenen Festlegungen

3 „FHIR® Definitionen“ entsprechen.

bzw. Einschränkungen bereitgestellt. Das PVS stellt dabei sicher, dass nu r Instanzen von FHIR® -Ressourcen  verarbeitet werden, die den Festlegungen aus Kapitel

## 4.1 ALLGEMEINE FESTLEGUNGEN

### 4.1.1 Style Guide

Grundlage ist das Kapitel „style Guide“ der [FHIR®_RESTful-API].

Es gilt: Zur Beschreibung der REST-Interaktionen wird folgende Notation verwendet

VERB [base]/[ressourcetype]/[id] {?_format=[mime-type]}

- [ ] = verpflichtend

- { } = optional

-

-  VERB = HTTP-Schlüsselwort für die Interaktion - base = Service Base URL

- ressourcetype = Bezeichnung des Ressourcentyps -

-  mime-type = der MimeType der Anfrage

- id = logische ID der Ressource

- vid = version ID der Ressource -

-  compartment = Bezeichnung des Compartment

- parameters = URL-Parameter der entsprechenden Interaktion

Die von dem PVS und der Verordnungssoftware genutzten URLs entsprechen dem RFC 3986 Section 6  -Notation codiert).

Appendix A (d.h. spezifische Zeichen werden mit der %

Der „_“ Unterstrich wird zur Kennzeichnung von Schlüsselwörtern in Abgrenzung zu anderen Bezeichnungen

für folgende Fälle genutzt:

- um systemweite Such - und History -Interaktionen von Interakti onen auf FHIR® -Ressoucetypen zu  unterscheiden

- um Such -, History - und andere Interaktionen von einer Repräsentanz einer FHIR® -Ressource zu  unterscheiden - -Ressourcen

-  um Suchparameter die für alle FHIR®-Ressourcen gelten, von Suchparameter einzelner FHIR®

- zu unterscheiden.

### 4.1.2 Service Base URL & Type

Service Base URL“ der [

Grundlage ist das Kapitel „3.1.0.1.2

FHIR®_RESTful-API].

Es gilt: Das Praxisverwaltungssystem legt die Service Base URL ([base]) für seinen REST-Service fest.


---

Unter der Service Base URL sind alle in Kapitel 4.1.7 Interaktionen auf den Ressourcen“ festgelegten FHIR®

Ressourcen ansprechbar. Die Service Base URL ergibt sich als: http://[server]{/path}. Dabei stellt

die Bezeichnung des Servers dar und /path einen optionalen Pfad zum REST -Service relativ zur

server Angabe server

Jede in Kapitel 4.1.7 Interaktionen auf den Ressourcen benannte FHIR®-Ressource hat einen sog. Ressource  [base]/[type]. Wobei [type]

Manager, welcher über folgende URL ansprechbar ist:

dem Namen des

FHIR®-Ressourcentyps (siehe StructureDefiniton.type in der FHIR® -Ressourcen-Beschreibung)

entspricht.

[base]) ausgeführt. Alle hier

Alle logischen Interaktionen werden relativ zur Service Base URL ( spezifizierten URLs sind case-sensitive und UTF-8 codiert. Auf Basis von Kapitel 0


---

Sicherheit“ gelten die in diesem Dokument getroffenen Festlegungen für http als auch für https.

### 4.1.3 Logische ID, Metadata und Versionierung von Ressourcen

Grundlage ist das Kapitel „3.1.0.1.3 Resource Metadata and Versioning“ von [FHIR®_RESTful-API]. Es gilt:

- **Id:** Die Logische-ID id entspricht der vom PVS für eine FHIR®-Ressource vergebenen ID. Die

- logische ID wird in der URL der angefragten Interaktion des REST-Services genutzt. Die logische ID  wird im Element Ressource.id angegeben.

- **Last modified** Das Datum der letzten Änderung einer FHIR®-Ressource wird über den http Last

- Modified Header übertragen. Dieses Datum findet sich im Element

- Ressource.meta.lastUpdated der FHIR®-Ressource.

### 4.1.4 Return Content

Grundlage ist das Kapitel „3.1.0.1.6 Managing Return Content“ aus [FHIR®_RESTful-API].

Es gilt: Das PVS setzt nur die Option „return=minimal“ um. Das heißt, wird eine der Interaktionen create,

update, patch oder transaction von der Verordnungssoftware an das PVS angefragt und war das

Erstellen der Ressource im Praxisverwaltungssystem erfolgreich, so antwortet das PVS mit einer http - Nachricht ohne Body.

Erzeugen die Interaktionen create, update, patch oder transaction einen Fehler im PVS,

wird eine http -Antwort mit dem entsprechenden Statuscode (siehe Kapitel 4.1.7 Interaktionen auf den

Ressourcen“) und einer OperationOutcome-Ressource (siehe Kapitel 3.4 "FHIR®-Ressourcen“) im http

Body an die Verordnungssoftware übergeben.

### 4.1.5 Content Types und Encodings

Grundlage ist das Kapitel „ 3.1.0.1.9 Content Types and encodings“ aus [ FHIR®_RESTful-API]. Es gilt: Der

Mime-Type für die über den REST -Service verarbeiteten Ressourcen ist application/fhir+xml

Praxisverwaltungssystem und Verordnungssoftware unterstützen nur diesen. Praxisverwaltungssystem und  Verordnungssoftware nutzen UTF-8 als Encoding im Body der http-Anfragen und Antworten. Das Encoding

ist über die Felder Content-Type Accept oder Accept-Charset im http-Header zu übertragen.


---

### 4.1.6 Support for Versions

Grundlage ist das Kapitel „3.1.0.1.12 Support for Versions“ aus [FHIR®_RESTful-API].

Es gilt: Der REST -Service des PVS unterstützt keine Versionierung der Ressourcen. Damit sind die  Versionierungen der Instanzen gemeint.

### 4.1.7 Interaktionen auf den Ressourcen

### 4.1.7.1 Lesen  read

Grundlage ist das Kapitel „3.1.0.2 read“ aus [FHIR®_RESTful-API].

Es gilt: Zur Abfrage einer Repräsentanz einer FHIR® -Ressource im PVS durch die Verordnungssoftware wird  die Interaktion read definiert. Die Interaktion read ist dabei durch die http -Methode GET vom PVS wie

folgt anzubieten:

GET [base]/[type]/[id]

Das Praxisverwaltungssystem beantwortet die Anfrage wie im Folgenden dargestellt.

| ERGEBNIS DER ANFRAGE | STATUSCODE | BESONDERHEITEN IN DER ANTWORT |
|---|---|---|
| Die Ressource ist vorhanden. | 200 | Im http-Body wird die durch die |
| Die angefragte Ressource wurde | 410 | - |
| Der Type der angefragten | 404 | - |

Tabelle 53: Statuscode und Antworten in der read -Interaktion

Der Parameter _summary ist nicht zu unterstützen.

### 4.1.7.2 Schreiben  create

Grundlage ist das Kapitel „3.1.0.8 create“ aus [FHIR®_RESTful-API].

Es gilt: Soll von der Verordnungssoftware eine FHIR®-Ressource an das Praxisverwaltungssystem übergeben

werden, dann erstellt die Verordnungssoftware eine FHIR®-Ressource im Praxisverwaltungssystem mit der

Interaktion create

Die Interaktion create ist dabei durch eine http-Methode POST wie folgt vom Praxisverwaltungssystem

anzubieten:

POST [base]/[type]

Im Body der Methode POST wird die zu erstellende Repräsentanz der FHIR®-Ressource von der

Verordnungssoftware an das PVS übergeben. Das Element Ressource.id der FHIR®-Ressource ist dabei

[id]  angegebene Repräsentanz der Ressource vom Type [type] zurückgegeben. gelöscht. Ressource ist nicht bekannt oder die angefragte [id]  ist nicht bekannt. leer.


---

Das PVS beantwortet die Anfrage mit folgenden Statuscodes und Ergeb

| ERGEBNIS DER ANFRAGE | STATUSCODE | BESONDERHEITEN IN DER ANTWORT |
|---|---|---|
| Die Ressource wurde erfolgreich | 201 | Es wird die |
| Das Erstellen der Ressource war | 400 | (siehe „ FHIR®-Ressourcen “) wird im http |
| Das Erstellen der Ressource war | 404 | (siehe 3.4 „ FHIR®-Ressourcen -Body übergeben. |
| Das Erstellen der Ressource war | 422 | (siehe „ FHIR®-Ressourcen ““) wird |

Tabelle 54: Statuscode und Antworten in der create -Interaktion

Die Interaktion conditional create

### 4.1.7.3 Suchen  Search

Grundlage ist das Kapitel „3.1.0.9 search“ aus

Es gilt: Damit die Verordnungssoftware in den FHIR® -Ressourcen des PVS suchen kann und somit eine  entsprechende Ergebnisliste erhält, wird die Interaktion

Die Interaktion search ist sowohl als http -Methode

Praxisverwaltungssystem anzubieten:

GET [base]/[type]{?[parameters]}

POST [base]/[type]/search{?[parameters]}

Die Umsetzung der Suchfunktionalität durch das Praxisver von [FHIR®] ([http://hl7.org/fhir/search.html)](http://hl7.org/fhir/search.html)) beschriebenen Suchfunktionen ermöglichen.

Das Kapitel „ 3.1.0.9.1 Variant Searches“ aus [

entsprechend umzusetzen.

Das PVS beantwortet die Anfrage mit folgenden Statuscodes und Ergebnissen:

ist vom PVS nicht zu unterstützen.

[FHIR®_RESTful-API].

bzw.

FHIR®_RESTful-API] ist durch das Praxisverwaltungssystem

nissen:

search definiert.

POST als auch als http -Methode GET wie folgt vom

waltungssystem muss die im Kapitel „3.1.1 search“

erstellt. fehlerhaft, da das Format der übergebenen Ressource nicht zu der vorgegebenen Definition/ Profilierung der Ressource passt. fehlerhaft, da der Ressourcentyp nicht unterstützt wird fehlerhaft, weil die Business Logik im PVS nicht angewendet werden konnte. [id]  der erstellten Ressource an die Verordnungssoftware im Location Feld im http Header wie folgt übergeben: [base]/[type]/[id]. Eine Ressource vom Typ OperationOutcome Kapitel 3.4 Eine Ressource vom Typ OperationOutcome Eine Ressource vom Typ OperationOutcome Kapitel 3.4  im http-Body

---

| ERGEBNIS DER ANFRAGE | STATUSCODE | BESONDERHEITEN IN DER ANTWORT |
|---|---|---|
| Die Suche war erfolgreich. Eine | 200 | Im http-Body wird eine FHIR®-Ressource vom Typ |
| Die Suche konnte nicht | 400 | Eine Ressource vom Typ „ FHIR®-Ressourcen “)  wird im http |
| Die Suche konnte nicht | 401 | Eine Ressource vom Typ „ FHIR®-Ressourcen “)  wird im http |
| Die Suche konnte nicht | 404 | Eine Ressource vom Typ „ FHIR®-Ressourcen “)  wird im http |

Tabelle 55: Statuscode und Antworten in der search -Interaktion

### 4.1.7.4 Löschen - Delete 3.1.0.7 delete“ aus [

Grundlage ist das Kapitel „

FHIR®_RESTful-API].

Es gilt: Soll von der Verordnungssoftware eine FHIR® -Ressource im Praxisverwaltungssystem gelöscht  delete

werden, nutzt die Verordnungssoftware dafür die Interaktion

ist dabei durch eine http-Methode DELETE wie folgt vom Praxisverwaltungssystem

Die Interaktion delete

anzubieten:

DELETE [base]/[type]/[id]

read- oder search-Interaktion von der

Wurde eine Ressource gelöscht, so ist sie nicht mehr durch eine  Verordnungssoftware abrufbar.

Suche gilt auch dann als erfolgreich, wenn für die übergebenen Suchparameter eine leere Ergebnismenge vorliegt. Bundle  erstellt mit Bundle.type = searchset entsprechende FHIR®-Ressourcen im Element . Die Suchergebnisse finden sich als Bundle.entry. OperationOutcome  Die Übersendung einer Ressource  ist nicht umzusetzen. ausgeführt werden oder die FHIR®-Validierungsregeln ergaben einen Fehler. OperationOutcome (siehe 3.4 übergeben. ausgeführt werden, da eine Autorisierung für die Suche notwendig ist. OperationOutcome (siehe 3.4 übergeben. ausgeführt werden, weil der Ressourcentyp die Interaktion search  nicht unterstützt oder der Ressourcentyp nicht vorhanden ist. OperationOutcome (siehe 3.4 übergeben.


---

Das PVS beantwortet die Anfrage mit folgenden Statuscodes und Ergebnissen:

| ERGEBNIS DER ANFRAGE | STATUSCODE | BESONDERHEITEN IN DER ANTWORT |
|---|---|---|
| Die Ressource wurde erfolgreich | 204 | Die Antwort enthält keinerlei weitere Nutzdaten. |
| Die Ressource wurde nicht | 405 | - |
| Die Ressource wurde nicht | 409 | - |
| Wenn die Ressource nicht erstellt | 422 | - |

Tabelle 56: Statuscode und Antworten in der delete-Interaktion

### 4.1.7.5 Transaktion

Grundlage ist das Kapitel 3.1.0.11 „batch/transaction“ aus [

Teile umzusetzen, die die Interaktion

Es gilt: Soll durch die Verordnungssoftware eine Menge von FHIR®

system übergeben werden, deren Integrität und Abhängigkeiten sichergestellt sein müssen, dann ruft die  Verordnungssoftware die Interaktion

Die Interaktion transaction

Praxisverwaltungssystem anzubieten:

POST [base]

Im Body der Methode POST wird dabei ein FHIR® -Ressource vom Typ Bundle übergeben, deren Element

Bundle.type=transaction. Für alle Inhaltselemente des Bundle (

- Bundle.entry.request.method=POST - Bundle.entry.Ressource

Für jedes Inhaltselement wird dann die Interaktion schreiben gemäß Ka ausgeführt. Die Interaktion batch ist vom PVS nicht zu unterstützen.

### 4.1.7.6 Capabilities

Grundlage ist das Kapitel „3.1.0.10 capabilities“ aus [

transaction

transaction

ist dabei durch

- enthält die zu erstellende FHIR®-Ressource.

FHIR®_RESTful-API]. Durch das PVS sind nur die

betreffen.

-Ressource an das Praxisverwaltungs-

im Praxisverwaltungssystem auf.

eine http -Methode POST wie folgt

Bundle.entry) gilt: - und

pitel 4.1.7.2 „ Schreiben

FHIR®_RESTful-API].

vom

gelöscht oder die zu löschende Ressource existierte nicht. gelöscht, da ein Löschen für den Ressourcentyp nicht erlaubt ist. gelöscht, da auf sie noch verwiesen wird. werden konnte, weil die Business Logik im PVS nicht angewendet werden konnte. create“


---

Es gilt: Das PVS stellt die Interaktion capabilities bereit. Wird diese von der Verordnungssoftware

aufgerufen stellt das PVS eine FHIR®-Ressource vom Typ Capability Statement

den Vorgaben aus 3.4 FHIR®-Ressourcen entspricht.

Die Interaktion capabilities

Praxisverwaltungssystem anzubieten:

ist dabei durch

GET [base]/metadata

Das PVS beantwortet die Anfrage mit folgenden Statuscodes und Ergebnissen:

| ERGEBNIS DER ANFRAGE | STATUSCODE | BESONDERHEITEN IN DER ANTWORT |
|---|---|---|
| Das | 200 | Der http-Body enthält das |
| In allen anderen Fällen | 404 | - |

Tabelle 57: Statuscode und Antworten in der capabilites -Interaktion

Die Standardinteraktionen ( create

werden vom PVS nicht angeboten.

### 4.1.7.7 Nicht unterstützte Interaktionen

Die folgenden Interaktionen der [FHIR®_RESTful-API] -Spezifikation sind vom PVS nicht umzusetzen: - vread (Kapitel 3.1.0.3)

read etc.) auf Ressourcen vom Typ - update (Kapitel 3.1.0.4)

- patch (Kapitel 3.1.0.6)

- conditional create (Kapitel 2.213.1.0.8.1 aus [FHIR®_RESTful-API])

- conditional delete (Kapitel 3.1.0.7.1 aus [FHIR®_RESTful-API])

- batch (Kapitel 3.1.0.11 aus [FHIR®_RESTful-API])

- history (Kapitel 3.1.0.12 aus [FHIR®_RESTful-API])

### 4.1.8 Paging

Das Praxisverwaltungssystem kann zusätzlich zum Modus ohne Paging einen zusätzlichen Modus mit  anbieten. Die Vorgaben aus [FHIR®] Kapitel 3.1.0.14 „paging“ aus [

Das Vorhandensein des Modus mit Paging ist in den Konfigurationseinstellungen zu dokumentieren, damit  die B2-Schnittselle diesen bei Bedarf nutzen kann.

Hinweis: Die KBV empfiehlt die Implementierung von Paging, da dies die Schnittstelle performanter macht.  Eine Verpflichtung zur Umsetzung von Paging kann für eine der nächsten Schnittstellen Prüfung durch die KBV, ggf. gefordert werden.

## 4.2 KONFORMITÄT VON RESSOURCEN

Der REST-Service des Praxisverwaltungssystems verarbeitet nur solche FHIR®-Ressourcen, die den in Kapitel  3 „ FHIR®-Definitionen definierten FHIR® -Definitionen entsprechen. Somit werden nur solche FHIR® -

Ressourcen bereitgestellt bzw. zur Verarbeitung angenommen, die den definierten Profilen entsprechen.

ei ne http -Methode

CapabilityStatement

zur Verfügung, welche

GET wie folgt vom

Paging

FHIR®_RESTful-API] sind dazu umzusetzen.

-Versionen, nach

CapabilityStatement liegt vor und wird übergeben. CapabilityStatement

---

## 4.3 INTERAKTIONEN AUF DEN RESSOURCEN

Das Praxisverwaltungssystem stellte die in der folgenden Tabelle beschriebenen Interaktionen auf den  FHIR®-Ressourcen über den REST-Service zur Verfügung. Die Interaktionen sind im Kapitel  Interaktionen auf den Ressourcen“ beschrieben.

| RESSOURCENTYP (PROFIL) | LESEN | SCHREIBEN | SUCHEN | LÖSCHEN | TRANSAKTI ON |
|---|---|---|---|---|---|
| Patient (KBV_PR_VoS_Patient) | Ja | Nein | Ja | Nein | - |
| Coverage (KBV_PR_VoS_Coverage) | Ja | Nein | Ja | Nein | - |
| AllergyIntolerance (KBV_PR_VoS_AllergyIntolerance) | Ja | Nein | Ja | Nein | - |
| Practitioner KBV_PR_VoS_Practitioner  KBV_PR_VoS_User | Ja | Nein | Ja | Nein | - |
| PractitionerRole (KBV_PR_VoS_PractitionerRole) | Ja | Nein | Ja | Nein | - |
| Organization (KBV_PR_VoS_Organization) | Ja | Nein | Ja | Nein | - |
| Device  KBV_PR_VoS_Device_PVS | Ja | Nein | Ja | Nein | - |
| Medication KBV_PR_VoS_Medication_Compoun  KBV_PR_VoS_Medication_PZN KBV_PR_VoS_Medication_Ingredient | Ja | Nur als Teil von | Ja | Nein | Schreiben |
| Medicationstatement (KBV_PR_VoS_MedicationStatement | Ja | Nur als Teil von | Ja | Nein | Schreiben |

ding KBV_PR_VoS_Medication_FreeText _MP) „Transaktion“ „Transaktion“4.1.7


---

| RESSOURCENTYP (PROFIL) | LESEN | SCHREIBEN | SUCHEN | LÖSCHEN | TRANSAKTI ON |
|---|---|---|---|---|---|
| MedicationRequest (KBV_PR_VoS_Prescription) | Ja | Nur als Teil von | Ja | Nein | Schreiben |
| DocumentReference (KBV_PR_VoS_DocumentReference) | Ja | Nur als Teil von | Ja | Nein | Schreiben |
| Observation KBV_PR_VoS_Observation_Breast KBV_PR_VoS_Observation_Pregn KBV_PR_VoS_Observation_Body_ KBV_PR_VoS_Observation_Body_ KBV_PR_VoS_Observation_Creati | Ja | Nein | Ja | Nein | - |
| Condition (KBV_PR_VoS_Condition) | Ja | Nein | Ja | Nein | - |
| Bundle (KBV_PR_VoS_Bundle_PVS_VoS KBV_PR_VoS_Bundle_VoS_PVS) | Ja | Nein | Nein | Ja  (für | Ja  (für |

| Provenance KBV_PR_VoS_Provenance_ePrescript | Ja | Nur als Teil von | Ja | Nein | Schreiben |
|---|---|---|---|---|---|
| Provenance KBV_PR_VoS_Provenance_AllergyInt | Ja | Nein | Ja | Nein | - |

Tabelle 58: Interaktionen auf den FHIR® -Ressourcen

feeding_Status ancy_Status Weight Height nine_Level „Transaktion“ „Transaktion“ KBV_PR_Vo_ _VoS) ion olerance „Transaktion“


---

## 4.4 SICHERHEIT

Der Datenaustausch über die REST-Schnittstelle sollte abgesichert werden können.

Verordnungssoftware die beiden nachstehenden Kommunikationsniveaus an. PVS und

Daher bieten PVS und  Verordnungssoftware ermöglichen dem Anwender das Kommunikationsniveau sowie die dafür notwendigen  Einstellungen vorzunehmen.

**Niveau 1:**

ransportebene und keiner Authentifizierung von Server sowie

Verwendung von http ohne Absicherung der T Client.

**Niveau 2:**

- den.

- 1. Nachrichten zwischen PVS und Verordnungssoftware sind nur über eine verschlüsselte Verbindung  auszutauschen. Für diese Transportverschlüsselung ist die TLS Version 1.2 zu verwen

- 2. Die Authentifizierung des PVS erfolgt über ein Serverzertifikat. Das Zertifikat muss für die jeweilige  Anwender - werden

- Das Verwenden von

- Installation vom

- erzeugt

- können.

- mitgelieferten

- Serverzertifikaten, die in allen Installationen gleich sind, ist nicht zulässig.

- 3. Die Authentifizierung der Verordnungssoftware erfolgt über Benutzername/ Passwort. Benutzername  und Passwort dürfen nur über eine mit TLS gesicherte Verbindung übertragen werden. Das PVS darf die  Passwörter nicht im Klartext speichern. Für die Übertragung von Benutzername und Passwort ist Basic  Authentication nach RFC 7235 Hypertext Transfer Protocol (HTTP/1.1): Authentication zu verwenden.  Benutzername und Passwort können vom Anwender festgelegt werden.

-


---

# 5 FESTLEGUNGEN FÜR PVS UND VERORDNUNGSSOFTWARE

Die Kommunikation zwischen dem PVS und der Verordnungssoftware erfolgt nach dem in Abbildung 3  dargestellten Ablauf.

Abbildung 3: genereller Ablauf

Der Anwender ruft aus seinem Praxisverwaltungssystem die Verordnungssoftware auf. Dabei kann das  Praxisverwaltungssystem die Verordnungssoftware ohne Aufrufkontext aufrufen. Dann erfolgt in der  Verordnungssoftware die Auswahl der gewünschten Funktion. Alternativ kann das Praxisverwaltungssystem  einen Aufrufkontext übergeb en. Dieser Aufrufkontext gibt die vom Anwender gewünschte

Verordnungsfunktionalität mit. Wird z.B. der Aufrufkontext „Erstverordnung“ übergeben, gelangt der  Anwender beim Aufruf der Verordnungssoftware direkt in die „Erstverordnungsfunktion“. Hinsichtlich des

Aufrufes der Verordnungssoftware gelten die Festlegungen aus den Kapiteln 5.1.1 sowie 5.2.1.

Ist die Verordnungssoftware gestartet, arbeitet der Anwender in der Verordnungssoftware und nicht mehr  im Praxisverwaltungssystem. Der Anwender kann nun die von der Verordnungssoftware bereitgestellten  Funktionen nutzen. Die für die jeweiligen Funktionen notwendigen Daten fragt die Verordnungssoftware  über den REST -Service beim Praxisverwaltungssystem ab. Hat die Verordnungssoftware Daten erstellt, die  im Praxisverwaltungssystem gespeichert werden sollen, so übergibt die Verordnungssoftware diese Daten  über den REST -Service an das PVS. Dies ist z.B. der Fall, wenn ein Rezept erstellt (gedruckt) oder ein  Medikationsplan erstellt bzw. aktualisiert wird. In diesem Fall werden die Rezeptdaten und der erst ellte/

aktualisierte Medikationsplan zur Speicherung an das Praxisverwaltungssystem übergeben. Es gelten die  Festlegungen aus den Kapiteln 5.1.2, 5.1.3, 5.2.2 sowie 5.2.3.


---

Nach Beendigung der Arbeiten in der Verordnungssoftware wechselt der Anwender zurück in das  Praxisverwaltungssystem. Die Arbeiten in der Verordnungssoftware sind beendet und die

Verordnungssoftware wird verlassen. Es gelten die Festlegungen aus den Kapiteln 5.1.4 sowie 5.2.4.

## 5.1 FESTLEGUNGEN FÜR DIE VERORDNUNGSSOFTWARE

Die Verordnungssoftware muss durch die Einhaltung der in diesem Dokument beschriebenen Festlegungen  sicherstellen, dass ein Arzt seine Verordnungssoftware wechseln kann, ohne dabei sein PVS zu wechseln.

Hierbei muss der Anwender die Möglichkeit der Konfiguration in der Verordnungssoftware haben, in der  Form, dass der Anwender die für die Nutzung der Verordnungssoftware notwendigen Einstellungen  eigenständig vornehmen kann. Dabei ist insbesondere sicherzustellen, dass der Anwender die derzeit  angebundene Verordnungssoftware gegen eine andere austauschen kann.

Die Verordnungssoftware stellt sicher, dass nur solche FHIR®-Ressource erstellt und verarbeitet werden, die

die Definitionen aus Kapitel 3 FHIR®-Definitionen einhalten.

### 5.1.1 Aufruf der Verordnungssoftware

Die Verordnungssoftware muss über ein Aufrufkommando aufgerufen werden können, welches als  Systemaufruf aus dem PVS ausgeführt werden kann. Im Aufrufkommando sind zwei Parameter anzugeben.  Diese Parameter sind wie folgt definiert: - 1. KID

- Name: kID

- Typ: eine beliebige Kombination aus Zahlen, Groß und Kleinbuchstaben sowie „ „ oder „.“ ([A-Za-

- z0-9\-\.]{1,64})

- Länge: max. 64 Zeichen

- 2. FHIR-Basis-URL

- z.B. „[http://testpraxis.com/fhir](http://testpraxis.com/fhir)-endpunkt"

Die Verordnungssoftware stellt dem Anwender eine Dokumentatio n zur Verfügung aus der das

Aufrufkommando hervorgeht. Tritt beim Aufrufen der Verordnungssoftware ein Fehler auf, so gibt die  Verordnungssoftware eine aussagekräftige Fehlermeldung aus.

Wurde die Verordnungssoftware erfolgreich gestartet, fragt die Verordnungssoftware mit dem Wert des  Übergabeparameters kID die mit dieser ID vom PVS bereitgestellte FHIR® -Ressource vom Typ Bundle

entsprechend der Definition von KBV_PR_VoS_Bundle_PVS_VoS in Kapitel 3 „FHIR® Definitionen“ ab.

Mit dem in dieser Ressource übergebenen Aufrufkontext stellt die Verordnungssoftware sicher, dass die  entsprechende Funktionalität ausgeführt wird, ohne dass der Anwender die entsprechende Funktion erneut  in der Verordnungssoftware aufrufen muss. Mit den in dieser Ressource übergebenen Informationen lädt die

Verordnungssoftware zudem die für die entsprechende Funktion notwendigen Daten (z.B. Patientendaten)  aus dem PVS nach.

Nach dem Start der Verordnungssoftware arbeitet der Anwender in der Verordnungssoftware.

### 5.1.2 Abfrage der notwendigen Daten

Führt der Anwender eine entsprechende Funktion in der Verordnungssoftware aus, so fragt die  Verordnungssoftware über die read- und search-Interaktion des REST -Services die benötigten FHIR® -


---

Ressourcen vom PVS ab. Dabei gelten die Festlegungen aus den Kapiteln 3 FHIR®-Definitionen und 4 REST-

Service

### 5.1.3 Übergabe der Verordnungs- und Medikationsplandaten

KBV_PR_VoS_Bundle_VoS_PVS

Werden während der Ausführung der Verordnungssoftware patientenbezogene Daten, bspw. ein  Medikationsplan oder Rezept, erstellt, so übergibt die Verordnungssoftware diese Daten als FHIR® -Bundle

gemäß des KBV -Profils

über den REST -Service unter Nutzung der

Interaktion transaction an das Praxisverwaltungssystem. Bei der Übergabe der Daten von der VoS an

das PVS, wird eine Referenz auf den vom PVS übergebenen Aufrufkontext (siehe Kapitel 5.1.1) von der VoS  übergeben. Dabei gelten die Festlegungen aus den Kapiteln 3 FHIR®-Definitionen“ und 4 REST-Service

### 5.1.4 Beendigung der Verordnungssoftware

Hat der Anwender seine Arbeit in der Verordnungssoftware beendet und möchte wieder ins

Praxisverwaltungssystem wechseln, löscht die Verordnungssoftware mit der Interaktion delete die FHIR®-

Ressource entsprechend der Definition von KBV_PR_VoS_Bundle_PVS_VoS in Kapitel 3 FHIR®-

Definitionen , die mit dem Parameter kID beim Start der Verordnungssoftware übergeben wurde.

Anschließend wird die Verordnungssoftware aus Sicht des Anwenders beendet. Der Anwender arbeitet nun

im Praxisverwaltungssystem weiter.

## 5.2 FESTLEGUNGEN FÜR PRAXISVERWALTUNGSSYSTEME

Das PVS muss durch die Einhaltung der in diesem Dokument beschriebenen Festlegungen sicherstellen, dass  ein Arzt seine Verordnungssoftware wechseln kann, ohne dabei sein PVS zu wechseln.

llen, dass der Anwender die der

Der Anwender muss die Möglichkeit der Konfiguration im PVS haben, in der Form, dass der Anwender die für

die Nutzung der Verordnungssoftware notwendigen Einstellungen eigenständig vornehmen kann. Dabei ist  insbesondere sicherzuste

zeit angebundene Verordnungssoftware gegen eine

andere austauschen kann.

Das PVS muss die Möglichkeit bieten mindestens mit einer Verordnungssoftware verbunden zu werden. Es  kann auch mehr als eine Verordnungssoftware an das PVS angebunden sein.

Der Anwender kann konfigurieren, welche der angebundenen Softwaren für die Verordnung genutzt werden  soll. Jedoch kann ein Verordnungsvorgang immer nur in einer Verordnungssoftware erfolgen  eine

Kommunikation zwischen verschiedenen Verordnungssoftwaren während eines Verordnungsvorgangs ist  nicht gestattet.

Das Praxisverwaltungssystem stellt sicher, dass nur solche FHIR®-Ressource erstellt und verarbeitet werden,

die die Definitionen aus Kapitel 3 FHIR®-Definitionen einhalten.

### 5.2.1 Aufruf der Verordnungssoftware

Das PVS ermöglicht dem Anwender den Aufruf der Verordnungssoftware aus dem System heraus.

in Kapitel

Beim Starten der Verordnungssoftware erstellt das PVS eine FHIR® -Ressource entsprechend der Definition  von KBV_PR_VoS_Bundle_PVS_VoS

3 FHIR®-Definitionen und stellt diese der

Verordnungssoftware via REST-Service entsprechend Kapitel 4 REST-Service zur Verfügung. Beim Erstellen

über das ValueSet

dieser Ressource werden der Aufrufkontext sowie die notwendigen Informationen in der Ressource befüllt.  Unter einem Aufrufkontext ist der Funktionskontext, mit dem die Verordnungssoftware aufgerufen wird zu  verstehen und ist

KBV_VS_VoS_StartUp_Context bzw. CodeSystem

KBV_CS_VoS_StartUp_Context definiert. Die bei der Erstellung dieser Ressource erzeugte ID wird beim

Aufruf der Verordnungssoft-ware als kID-Parameter übergeben.


---

### 5.2.2 Abfrage der notwendigen Daten

Das Praxisverwaltungssystem stellt die in ihm vorliegenden Daten als FHIR® -Ressourcen über den REST - Service der Verordnungssoftware über die Interakationen read und search zur Verfügung. Dabei gelten

die Festlegungen aus den Kapiteln 3 FHIR®-Definitionen“ und 4 REST-Service

### 5.2.3 Speicherung von übergebenen Daten

Übergibt die Verordnungssoftware patientenbezogene Daten als FHIR® -Bundle gemäß KBV -Profil

über den REST -Service mit der Interakt ion transaktion, so

KBV_PR_VoS_Bundle_VoS_PVS speichert das PVS die im Bundle vorliegenden Daten in der Patientendokumentation. Dabei erfolgt die  Patientenzuordnung gemäß den Patientenreferenzen wie diese in den Inhaltsressourcen des Bundles  angegeben sind. Dabei gelten die Festlegungen aus den Kapiteln 3 FHIR®-Definitionen“ und 4 REST-

Service

### 5.2.4 Beendigung der Verordnungssoftware

delete

Führt die Verordnungssoftware eine Interaktion

auf eine Ressource entsprechend der Definition

von KBV_PR_VoS_Bundle_PVS_VoS in Kapitel 3 FHIR®-Definitionen aus, so hat der Anwender die

Arbeiten in der Verordnungssoftware beendet und möchte im Praxisverwaltungssystem weiter arbeiten. Das

hat und dieser Patientenkontext

entsp rechend

Praxisverwaltungssystem stellt dabei sicher, dass wenn der Anwender in der Verordnungssoftware in einem  Patientenkontext gearbeitet

über die Ressource

beim Aufruf der Verordnungssoftware übergeben wurde, dieser

KBV_PR_VoS_Bundle_PVS_VoS Patientenkontext im Praxisverwaltungssystem wieder vorliegt.

# 6 GÜLTIGKEIT

eitig tritt die

Diese Schnittstellenfestlegung tritt am Tag nach ihrer Veröffentlichung in Kraft. Gleichz außer Kraft.

Festlegung „Version 1.20.0“

# 7 UMSETZUNGSFRIST

Die Integration der Schnittstelle muss spätestens zum 01.08.2023 erfolgt sein.


---

8 REFERENZIERTE DOKUMENTE

|  |  |
|---|---|
| Referenz | Dokument |
| FHIR®_RESTful-API | Spezifikation der FHIR®-Restful-API gemäß FHIR® ] http://hl7.org/fhir/r4/http.html |
| FHIR® | FHIR-Spezifikation Release 4    http://hl7.org/fhir/r4 |
| EXT_ITA_VGEX_Anforderungskatalog_AV | „Anforderungskatalog für Verordnungssoftware“ https://update.kbv.de/ |

**Ansprechpartner:**

Dezernat Digitalisierung und IT

IT in der Arztpraxis  Tel.: 030 4005-2077, [ita@kbv.de](mailto:ita@kbv.de)

Kassenärztliche Bundesvereinigung

WG Herbert-Lewin-Platz 2, 10623 Berlin  [ita@kbv.de](mailto:ita@kbv.de), www.kbv.de
