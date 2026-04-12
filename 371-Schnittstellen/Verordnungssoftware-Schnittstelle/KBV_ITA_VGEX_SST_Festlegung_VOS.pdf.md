# FESTLEGUNG DER SCHNI

# § 371 ABSATZ 1 NUMME

[KBV_ITA_VGEX_SST_FES

Seite 1 von 33 / KBV / Festlegung der Schnittstellen nach § 371 Absatz 1 Nummer 2 SGB V / Version 2.1.0 / 1. Februar 2023

TLEGUNG_VOS]

# TTSTELLEN NACH

# R 2 SGB V

**DEZERNAT DIGITALISIERUNG UND IT**

**DOKUMENTENSTATUS: IN KRAFT**

**KASSENÄRZTLICHE**  **BUNDESVEREINIGUNG**

**IT IN DER ARZTPRAXIS**

**01. FEBRUAR 2023**  **VERSION: 2.1.0**


---

Inhalt

**1**

**2**

| 3 |  | FHIR®-DEFINITIONEN |  | 8 |
|---|---|---|---|---|
| 3.1 | KBV-Profile |  |  | 9 |
| 3.2 | KBV-Extensions |  |  | 14 |
| 3.3 | KBV-ValueSets, | KBV-CodeSystems | und KBV-NamingSystems | 15 |
| 3.4 |  | FHIR®-Ressourcen |  | 17 |

| 4 |  | REST-SERVICE |  |  |  |  | 18 |
|---|---|---|---|---|---|---|---|
| 4.1 |  | Allgemeine | Festlegungen |  |  |  | 18 |
|  | 4.1.1 | Style | Guide |  |  |  | 18 |
|  | 4.1.2 | Service | Base | URL & Type |  |  | 18 |
|  | 4.1.3 | Logische | ID, | Metadata | und Versionierung | von Ressourcen | 19 |
|  | 4.1.4 | Return | Content |  |  |  | 19 |
|  | 4.1.5 | Content | Types | und | Encodings |  | 19 |
|  | 4.1.6 | Support | for | Versions |  |  | 20 |
|  | 4.1.7 |  | Interaktionen | auf den | Ressourcen |  | 20 |
|  | 4.1.7.1 | Lesen | – read |  |  |  | 20 |
|  | 4.1.7.2 | Schreiben | – | create |  |  | 20 |
|  | 4.1.7.3 | Suchen | – Search |  |  |  | 21 |
|  | 4.1.7.4 | Löschen | - Delete |  |  |  | 22 |
|  | 4.1.7.5 |  | Transaktion |  |  |  | 23 |
|  | 4.1.7.6 |  | Capabilities |  |  |  | 23 |
|  | 4.1.7.7 | Nicht | unterstützte |  | Interaktionen |  | 24 |
|  | 4.1.8 | Paging |  |  |  |  | 24 |
| 4.2 |  | Konformität von | Ressourcen |  |  |  | 24 |
| 4.3 |  | Interaktionen | auf den | Ressourcen |  |  | 25 |
| 4.4 | Sicherheit |  |  |  |  |  | 27 |

| 5 |  | FESTLEGUNGEN | FÜR | PVS UND |  | VERORDNUNGSSOFTWARE | 28 |
|---|---|---|---|---|---|---|---|
| 5.1 |  | Festlegungen | für die |  | Verordnungssoftware | | 29 |
|  | 5.1.1 | Aufruf | der |  | Verordnungssoftware | | 29 |
|  | 5.1.2 | Abfrage | der | notwendigen | | Daten | 29 |
|  | 5.1.3 | Übergabe | der | Verordnungs- | | und Medikationsplandaten | 30 |
|  | 5.1.4 |  | Beendigung | der | Verordnungssoftware | | 30 |
| 5.2 |  | Festlegungen | für |  | Praxisverwaltungssysteme | | 30 |
|  | 5.2.1 | Aufruf | der |  | Verordnungssoftware | | 30 |
|  | 5.2.2 | Abfrage | der | notwendigen | | Daten | 31 |
|  | 5.2.3 |  | Speicherung | von | übergebenen | Daten | 31 |
|  | 5.2.4 |  | Beendigung | der | Verordnungssoftware | | 31 |

**6**

**7**

Seite 2 von 33 / KBV / Festlegung der Schnittstellen nach § 371 Absatz 1 Nummer 2 SGB V

**EINLEITUNG**

**ÜBERBLICK**

**GÜLTIGKEIT**

**UMSETZUNGSFRIST**

/ Version 2.1.0 / 1. Februar 2023

**6**

**7**

**31**

**31**

KBV-ValueSets, KBV-CodeSystems und KBV-NamingSystems Allgemeine Festlegungen Konformität von Ressourcen Interaktionen auf den Ressourcen Style Guide Service Base URL & Type Logische ID, Metadata und Versionierung von Ressourcen Return Content Content Types und Encodings Support for Versions Interaktionen auf den Ressourcen Lesen – read Schreiben – create Suchen – Search Löschen - Delete Nicht unterstützte Interaktionen FESTLEGUNGEN FÜR PVS UND VERORDNUNGSSOFTWARE Festlegungen für die Verordnungssoftware Festlegungen für Praxisverwaltungssysteme Aufruf der Verordnungssoftware Abfrage der notwendigen Daten Übergabe der Verordnungs- und Medikationsplandaten Beendigung der Verordnungssoftware Aufruf der Verordnungssoftware Abfrage der notwendigen Daten Speicherung von übergebenen Daten Beendigung der Verordnungssoftware

---

| 8 | REFERENZIERTE | | DOKUMENTE | |  |  |  |  |  |  |  | 32 |
|---|---|---|---|---|---|---|---|---|---|---|---|---|
| Seite 3 von | 33 / KBV | / Festlegung | der | Schnitt stellen | nach § 371 | Absatz 1 Nummer | 2 SGB | V / | Version 2.1.0 | / 1. | Februar 2023 |  |

REFERENZIERTE DOKUMENTE Seite 3 von 33  /  KBV  /  Festlegung der Schnitt stellen nach § 371 Absatz 1 Nummer 2 SGB V  /  Version 2.1.0  /  1. Februar 2023

---

## DOKUMENTENHISTORIE

**Version**

2.1.0

2.1.0

2.1.0

1.20.0

1.10.010

1.10

Seite 4 von 33 / KBV / Festlegung der Schnittstellen nach § 371 Absatz 1 Nummer 2 SGB V

| Datum | Autor | Änderung | Begründung |
|---|---|---|---|
| 16.12.2022 | KBV | Anpassung der Nutzung des Kürzels | Umbenennung des |

|  |  | “AVWG” | Zertifizierungs- |
|---|---|---|---|
|  |  |  | verfahrens |
|  |  | Neues ValueSet | Ergebnis der zweiten |
|  |  | KBV_VS_VoS_AgentRoles | Kommentierung |
| 25.11.2022 | KBV | KBV_PR_VoS_MedicationStatement_MP | Ergebnisse der |

| 19.09.2022 | KBV | Anpassung an R4 und eRezept | Neue Version |
|---|---|---|---|
| 08.07.2021 | KBV | Neue Version | E-Rezept |

|  |  |  | Umsetzungsfrist |
|---|---|---|---|
| 05.06.2020 | KBV | Neue Version | Stabilisierung KBV- |

18.03.2019

KBV

Definition überarbeitet   KBV_EX_VoS_Medication_Amount_ FreeText entfernt   KBV_EX_VoS_Condition_Permanent  umbenannt   KBV_EX_VoS_Medication_isOverThe Counter aufgenommen   Tabelle 44 Fehlerkorrektur   Umsetzungsfrist aktualisiert

Neue Kapitel 6 und 7 eingefügt

Kapitel 4.1.7.5 Transaction angepasst

Kapitel 4.1.8 Paging erweitert

Aufnahme: Valueset  74_VS_VoS_Identifiertyp

**1. Aufnahme: Profile**  › 74_PR_VoS_Anwender  › 74_PR_VoS_Bundle_VoS_PVS  › 74_PR_VOS_Diagnose  › 74_PR_VoS_OBS_Stillend  › 74_PR_VoS_OBS_Schwanger  › 74_PR_VoS_OBS_Kreatinwert  › 74_PR_VoS_OBS_Gewicht  › 74_PR_VoS_OBS_Koerpergroesse

Kommentierung

Profile,   organisatorische  Festlegungen  eingefügt,   Paging wird erlaubt

Fortschreibung der  Schnittstelle um  weitere Patienten- informationen sowie  Anpassung der  Datenübergabe von  VoS an PVS zur  Sicherstellung des  Aufrufkontextes

/ Version 2.1.0 / 1. Februar 2023

**Seite**

Alle 17

12

14

14

15

16

32

Alle 4, 10

28

ALLE 28

31

23

24

16

7-11


---

**Version**

1.00

Seite 5 von 33 / KBV / Festlegung der Schnittstellen nach § 371 Absatz 1 Nummer 2 SGB V

| Datum | Autor | Änderung | Begründung |
|---|---|---|---|

20.03.2018

KBV

**2. Aufnahme: Extensions**  › 74_EX_VOS_Anwender_Sytem  › 74_EX_VoS_Diagnose_  › istDauerdiagnose  › 74_EX_VoS_PruefNummer  › 74_EX_VoS_Rezept_ASV  **3. Aufnahme: Code-Systemen**  › 74_CS_VoS_AuthorTyp  › 74_CS_VoS_DokumentTyp  › 74_CS_VoS_Koerperkenngroessen **4. Aufnahme: Value-Set**  › 74_VS_VoS_DokumentTyp  **5. Aufnahme: Naming-System**  › 74_NS_VoS_KBV-Pruefnummer  **6. Entfernt: FHIR-Profile**  › 74_EX_VM_Normgroesse  › 74_PR_VM_Adresse  **7. Kapitel 4.1.7.5 aufgenommen** **8. Anpassung der FHIR®-Ressourcen-** **Namen und -URIs**  **9. Redaktionelle Änderungen**

Neues Dokument

/ Version 2.1.0 / 1. Februar 2023

§ 291d Absatz 1a  Satz 1 Nr.1 SGB V

**Seite**

11-12        12-14             22  Alle   Alle

Alle


---

1

Das vorliegende Dokument legt die Schnittstellen nach § 371 Absatz 1 Nummer 2 SGB V fest. Vertragsärzte  können mittels  gespeicherten patientenbezogenen Verordnungsdaten zu verlieren. Des Weiteren wird die Kommunikation  zwischen einem PVS und einer Verordnungssoftware für alle nach § 371 Absatz 1 Nummer 2 SGB V von der  KBV zugelassenen Systeme festgesetzt. Folglich wird für  Verordnungssoftware ermöglicht. In diesem Dokument werden folgende Begrifflichkeiten verwendet:

**Praxisverwaltungssystem**

Ein elektronisches Programm aus dem ein Anwender eine Funktion  Praxisverwaltungssystem erfolgt  Betriebsstättendaten. Im PVS ist Patientenakte gespeichert. Der Begriff Praxisverwaltungssystem bezieht sich auf IT-Systeme, die in der  vertragsärztlichen Versorgung eingesetzt werden.

**Verordnungssoftware (VoS)**

Die Verordnungssoftware ist ein elektronisches Programm, welches für die Verordnung von Arzneimitteln  auf Basis des [EXT_ITA_VGEX_Anforderungskatalog_AVWG Funktionen für diese Programme sind im

**Verordnungshistorie**

Die Verordnungshistorie ist eine dem Patienten eindeutig zugeordnete Liste (z.B. Patientenliste, Eintrag in  der Patientendokumentation etc.), welche den bisherigen Verordnungsverlauf von Arzneimitteln mit den  dazugehörigen Informationen für den Patienten enthält.

**Hausapotheke**

Bei der Hausapotheke handelt es sich um besondere Verordnungslisten, die beispielsweise arz t- oder  betriebsstättenbezogen  [EXT_ITA_VGEX_Anforderungskatalog_AVWG] zu entnehmen.

**Anwender/Behandelnder**

Der Anwender ist die Person, welche (Behandelnder) oder eine Person aus dem Praxisteam handeln.

**Arzneimittel/Medikament**

Arzneimittel/ Medikamente sind Präparate, die dem Patienten mittels der Verordnungssoftware verordnet  werden können.

________________   1 An einigen Stellen im Dokument wird zur besseren Lesbarkeit die Bezeichnung „Arzt“ genutzt. Selbstverständlich ist darunter a uch  die jeweilige weibliche Form der Berufsbezeichnung zu verstehen.

Seite 6 von 33 / KBV / Festlegung der Schnittstellen nach § 371 Absatz 1 Nummer 2 SGB V / Version 2.1.0 / 1. Februar 2023

## EINLEITUNG

dieser

Schnittstelle

, die Verordnungssoftware

i.d .R. die Verwaltung  die Dokumentation der Behandlung des Patienten in der elektronischen

[EXT_ITA_VGEX_Anforderungskatalog_AVWG

vorliegen können. Nähere

die beteiligten Systeme nutz

wechseln,

den Vertragsarzt ein

einer Verordnungssoftware aufruft. Im  und Speicherung

] von der KBV zugelassen ist. Die umzusetzenden

Erläuterungen

t. Hierbei kann es sich um den

ohne dabei die bislang

einfacher Wechsel der 1der Patien ten-, Arzt - und

] definiert.

sind dem

Vertragsarzt


---

2

Bei der Festlegung der Schnittstellen geht die KBV von nachstehender Systemarchitektur aus.

Abbildung 1: Systemarchitektur

Im Praxisverwaltungssystem  gespeichert. Neben  patientenbezogenen Daten so auch die dem Patienten zugeordneten Verordnungsdaten (sog. Verordnungs historie) und Medikationspläne.   Die notwendigen Funktionen für die Erstellung von Rezepten und Medikationsplänen stellt dagegen die  Verordnungssoftware sicher.  [EXT_ITA_VGEX_Anforderungskatalog_AVWG].   Folglich muss das PVS alle notwendigen Stammdaten der Verordnungssoftware zur Verfügung stellen, damit  eine Ve Erstverordnung um die Patienten-, Arzt-, und Betriebsstättendaten und bei der Wiederverordnung müssen  zusätzlich noch die entsprechenden Verordnungsdaten, welche im PVS z. Patienten gespeichert sind, übermittelt werden. Im Gegenzug übergibt die Verordnungssoftware die bei  einer Verordnung erstellten Rezeptdaten an das Praxisverwaltungssystem. Bei der Aktualisierung eines  Medikationsplans müs werden.   Der Datenaustausch zwischen den beteiligten Systemen erfolgt auf Basis des HL7 FHIR® Standards. Die hierfür  erforderlichen Datenstrukturen sind in Kapitel  können die Regelungen für den Datenaustausch via REST und Verordnungssoftware entnommen  Praxisverwaltungssystem und Verordnungssoftware festgelegt.  Das folgende Informationsmodell stellt die entsprechenden Informationsklassen dar. Diese repräsentieren  die logischen Informationsobjekte für die Schnittstellen und werden  dargestellt.

Seite 7 von 33 / KBV / Festlegung der Schnittstellen nach § 371 Absatz 1 Nummer 2 SGB V / Version 2.1.0 / 1. Februar 2023

## ÜBERBLICK

rordnung für

werden die Patienten dem Einlesen vo n Versichertenkarten

Der Funktionsumfang

den Patienten durchgeführt

sen diese Informationen zwischen

3 „ FHIR®-Definitionen “ festgelegt. Aus dem vierten Kapitel

werden. Im

-, Arzt -, und Betriebsstättendaten verwaltet und  übernimmt das PVS die Speicherung der  -

ergibt sich aus dem

werden kann. Hierbei handelt es sich bei der

B. in der Verordnungshistorie des

Verordnungssoftware und PVS ausgetauscht

-Service zwischen dem Praxisverwaltungssystem  Kapitel 5 ist der Einsatz der Schnittstellen durch

in Kapitel 3 als FHIR® -Elemente


---

Abbildung 2: Informationsmodell 3

## FHIR®-DEFINITIONEN

Die FHIR®-Spezifikation definiert eine Reihe von Basis -Ressourcen, welche in verschiedenen Bereichen des  Gesundheitswesens eingesetzt werden können. Für den Anwendungszweck gemäß § 371 Absatz 1 Nummer  2 SGB V wurden KBV-Profile erstellt, welche zum Teil von den KBV Profilen abgeleitet sind. Folglich können die KBV Die FHIR®-Ressourcen und eine Zusammenstellung der, in der FHIR® sich unter: [http://hl7.org/fhir/R4/](http://hl7.org/fhir/R4/). Die deutschen  Gegenstand dieses Dokuments. Die Elemente in den KBV und weitere Eigenschaften sind den FHIR® [https://update.kbv.de/](https://update.kbv.de/).

Die Verordnungsdaten des E -Rezeptes sind innerhalb der PKCS#7-Datei enthalten und müssen für die  Weiterverarbeitung extrahiert werden. Die eRezept – und formularübergreifenden FHIR-Profile und weitere  Unterlagen werden Ihnen unter [https://update.kbv.de/bereitgestellt](https://update.kbv.de/bereitgestellt).

Des Weiteren kommen die eRezept – und formularübergreifenden FHIR Einsatz, welche Ihnen unter [https://update.kbv.de/](https://update.kbv.de/) bereitgestellt werden.

**Dateiname**

Die Dateinamen setzen sich wie folgt zusammen.

› Kürzel_Kategorie_Thema_Bezeichnung

**Bedeutung**

› Kürzel KBV (ist ein fester Wert)

Seite 8 von 33 / KBV / Festlegung der Schnittstellen nach § 371 Absatz 1 Nummer 2 SGB V / Version 2.1.0 / 1. Februar 2023 -Profile mit den

FHIR®-Basisprofile und auch die KBV

-XML-Definitionsdateien zu entnehmen. Diese sind zu fin

-Basisprofilen und den deutschen Basis- Deutschen Basis -Notation spezifizierten Elemente, finden

-Profilen sowie deren Kardinalitäten, Datentypen -Profile im Rahmen der VOS

-Profilen verwendet werden.

-Basisprofile sind nicht

den unter: -SST zum


---

› Kategorie - PR (Profil), EX (Extension), NS (NamingSystem), VS (ValueSet) und › Thema - VoS (steht für Verordnungssoftware und ist ein fester Wert) › Bezeichnung - Bezeichnung für das entsprechende Thema

**Beispiel**

Dateiname: KBV_PR_VoS_AllergyIntolerance  **›** URL: [https://fhir.kbv.de/StructureDefinition/KBV_PR_VoS_AllergyIntolerance](https://fhir.kbv.de/StructureDefinition/KBV_PR_VoS_AllergyIntolerance)

**3.1 KBV-PROFILE**

Die KBV -Profile geben  Einschränkungen diese zu verwenden sind. Die Identifikation der KBV-Profile erfolgt durch die Angabe einer  kanonischen URL.

**KBV_PR_VOS_ALLERGYINTOLERANCE**

Kanonische URL

FHIR®-Ressource

Definition  Tabelle 1: KBV_PR_VoS_AllergyIntolerance

**KBV_PR_VOS_USER**

Kanonische URL

FHIR®-Ressource

Definition

Tabelle 2: KBV_PR_VoS_User

**KBV_PR_VOS_PRACTITIONER**

Kanonische URL

FHIR®-Ressource

Definition

Hinweis  Tabelle 3: KBV_PR_VoS_Practitioner

**KBV_PR_VOS_PRACTITIONERROLE**

Kanonische URL

FHIR®-Ressource

Definition

Hinweis

Tabelle 4: KBV_PR_VoS_PractitionerRole

Seite 9 von 33 / KBV / Festlegung der Schnittstellen nach § 371 Absatz 1 Nummer 2 SGB V / Version 2.1.0 / 1. Februar 2023

Auskunft

[https://fhir.kbv.de/StructureDefinition/KBV_PR_VoS_AllergyIntolerance](https://fhir.kbv.de/StructureDefinition/KBV_PR_VoS_AllergyIntolerance)

[http://hl7.org/fhir/R4/allergyintolerance.html](http://hl7.org/fhir/R4/allergyintolerance.html)

Allergie(n) & Unverträglichkeiten des Patienten

[https://fhir.kbv.de/StructureDefinition/KBV_PR_VoS_User](https://fhir.kbv.de/StructureDefinition/KBV_PR_VoS_User)

[http://hl7.org/fhir/R4/practitioner.html](http://hl7.org/fhir/R4/practitioner.html)

Eine Person aus dem Praxisteam, welche die Bearbeitung des Rezeptes/BMP  übernimmt

[https://fhir.kbv.de/StructureDefinition/KBV_PR_VoS_Practitioner](https://fhir.kbv.de/StructureDefinition/KBV_PR_VoS_Practitioner)

[http://hl7.org/fhir/R4/practitioner.html](http://hl7.org/fhir/R4/practitioner.html)

Arztstammdaten

Das Element LANR kann auch für die Pseudo-LANR verwendet werden.

[https://fhir.kbv.de/StructureDefinition/KBV_PR_VoS_PractitionerRole](https://fhir.kbv.de/StructureDefinition/KBV_PR_VoS_PractitionerRole)

[http://hl7.org/fhir/R4/practitionerrole.html](http://hl7.org/fhir/R4/practitionerrole.html)

Die ausgeführte Rolle des Arztes

Die ASV-Teamnummer des Behandelnders ist nur dann zu übertragen, wenn die  Verordnung im Rahmen einer ASV-Behandlung durchgeführt wird. In dem Fall ist  auch das entsprechende Kennzeichen zu übermitteln. Beide Informationen werden  dann im Personalienfeld aufgedruckt.

darüber,

wie

die Elemente

und mit welchen

CS (CodeSystem)

Erweiterungen

sowie


---

|  |  | KBV_PR_VOS_ORGANIZATION | | |  |  |  |  |  |  |  |  |  |
|---|---|---|---|---|---|---|---|---|---|---|---|---|---|
|  | Kanonische | URL |  |  |  |  |  | https://fhir.kbv.de/StructureDefinition/KBV_PR_VoS_Organization | | | |  |  |
|  | FHIR®-Ressource | |  |  |  | http://hl7.org/fhir/R4/organization.html | | | |  |  |  |  |
|  | Definition |  |  |  | Betriebsstättendaten | | des | Arztes |  |  |  |  |  |
|  | Hinweis |  |  | Allerdings | wird | die | BSNR nur | dann | zur | Bedruckung | verwendet, | wenn die | ASV - |
|  |  |  |  | Teamnummer | | des | Arztes und | das | entsprechende |  | Kennzeichen nicht | vorliegen. | |
| Tabelle | 5: | KBV_PR_VoS_Organization | |  |  |  |  |  |  |  |  |  |  |
|  |  |  | KBV_PR_VOS_BUNDLE_PVS_VOS | | |  |  |  |  |  |  |  |  |
|  | Kanonische | URL |  |  |  |  |  |  | https://fhir.kbv.de/StructureDefinition/KBV_PR_VoS_Bundle_PVS_VoS | | | |  |
|  | FHIR®-Ressource | |  |  |  | http://hl7.org/fhir/R4/bundle.html | | |  |  |  |  |  |
|  | Definition |  |  | Enthält | die | Composition | | mit dem | Profil |  | KBV_PR_VoS_Composition | | als erste |
|  |  |  |  | Ressource. | Bundle | zum | Aufruf | der |  | Verordnungssoftware |  |  |  |
|  | Hinweis |  | Die | BundleID | [ | bundle.id] | | wird als | kID beim | Aufruf | der | Verordnungssoftware | |
|  |  |  |  | übergeben. | Details |  | finden sich | in den | Kapiteln | 5.1.1 sowie | 5.2.1. |  |  |
| Tabelle | 6: |  | KBV_PR_VoS_Bundle_PVS_VoS | |  |  |  |  |  |  |  |  |  |
|  |  |  | KBV_PR_VOS_BUNDLE_VOS_PVS | | |  |  |  |  |  |  |  |  |
|  | Kanonische | URL |  |  |  |  |  |  | https://fhir.kbv.de/StructureDefinition/KBV_PR_VoS_Bundle_VoS_PVS | | | |  |
|  | FHIR®-Ressource | |  |  |  | http://hl7.org/fhir/R4/bundle.html | | |  |  |  |  |  |
|  | Definition |  |  | Bundle | zum | Schreiben | von | ausgestellten | | Rezepten und | aktualisierten/ |  | erstellten |
|  |  |  |  | Medikationsplänen | | von | der VoS | ins | PVS. Details | dazu finden | sich in | den | Kapiteln |
|  |  |  | 5.1.3 | sowie | 5.2.3. |  |  |  |  |  |  |  |  |
| Tabelle | 7: |  | KBV_PR_VoS_Bundle_VoS_PVS | |  |  |  |  |  |  |  |  |  |
|  |  | KBV_PR_VOS_COMPOSITION | | |  |  |  |  |  |  |  |  |  |
|  | Kanonische | URL |  |  |  |  |  | https://fhir.kbv.de/StructureDefinition/KBV_PR_VoS_Composition | | | |  |  |
|  | FHIR®-Ressource | |  |  |  | http://hl7.org/fhir/R4/composition.html | | | |  |  |  |  |
|  | Definition |  | Über | diese |  | Composition | werden | beim | Aufruf | der | Verordnungssoftware | der |  |
|  |  |  |  | Aufrufkontext | | sowie | die für | die | entsprechende |  | Verordnungsfunktion |  | notwendigen |
|  |  |  |  | Ressourcen |  | übergeben |  |  |  |  |  |  |  |
|  | Hinweis |  | Die |  | Ressourcen | werden | als | Referenz | übergeben. |  |  |  |  |
| Tabelle | 8: | KBV_PR_VoS_Composition | |  |  |  |  |  |  |  |  |  |  |
|  |  | KBV_PR_VOS_CONDITION | |  |  |  |  |  |  |  |  |  |  |
|  | Kanonische | URL |  |  |  |  |  | https://fhir.kbv.de/StructureDefinition/KBV_PR_VoS_Condition | | | |  |  |
|  | FHIR®-Ressource | |  |  |  | http://hl7.org/fhir/R4/condition.html | | |  |  |  |  |  |
|  | Definition |  | Die | dem | Patienten | | zugehörigen |  | Diagnosen |  |  |  |  |
| Tabelle | 9: | KBV_PR_VoS_Condition | |  |  |  |  |  |  |  |  |  |  |
| Seite | 10 von | 33 / KBV | / | Festlegung der |  | Schnittstellen | nach § 371 | Absatz 1 | Nummer 2 SGB | V / Version | 2.1.0 / 1. Februar | 2023 |  |

Kanonische URL Tabelle 5: KBV_PR_VoS_Organization Kanonische URL Tabelle 6: KBV_PR_VoS_Bundle_PVS_VoS Kanonische URL Tabelle 7: KBV_PR_VoS_Bundle_VoS_PVS Kanonische URL Tabelle 8: KBV_PR_VoS_Composition Kanonische URL Tabelle 9: KBV_PR_VoS_Condition Seite 10 von 33  /  KBV  /  Festlegung der Schnittstellen nach § 371 Absatz 1 Nummer 2 SGB V Betriebsstättendaten des Arztes Allerdings wird die BSNR nur dann zur Bedruckung verwendet, wenn die ASV Teamnummer des Arztes und das entsprechende Kennzeichen nicht Enthält die Composition mit dem Profil KBV_PR_VoS_Composition Ressource. Bundle zum Aufruf der Verordnungssoftware Die BundleID [ bundle.id] wird als kID beim Aufruf der Verordnungssoftware übergeben. Details finden sich in den Kapiteln Bundle zum Schreiben von ausgestellten Rezepten und aktualisierten/ erstellten Medikationsplänen von der VoS ins PVS. Details dazu finden sich in den Kapiteln 5.1.3 sowie 5.2.3. Über diese Composition werden beim Aufruf der Verordnungssoftware der Aufrufkontext sowie die für die entsprechende Verordnungsfunktion notwendigen Ressourcen übergeben Die Ressourcen werden als Referenz übergeben. Die dem Patienten zugehörigen Diagnosen 5.1.1 sowie 5.2.1.   /  Version 2.1.0  /  1. Februar 2023

---

**KBV_PR_VOS_DOCUMENTREFERENCE**

Kanonische URL

FHIR®-Ressource

Definition

Tabelle 10: KBV_PR_VoS_DocumentReference

**KBV_PR_VOS_COVERAGE**

Kanonische URL

FHIR®-Ressource

Tabelle 11: KBV_PR_VoS_Coverage

**KBV_PR_VOS_MEDICATION_COMPOUNDING**

Kanonische URL

FHIR®-Ressource

Definition  Tabelle 12: KBV_PR_VoS_Medication_Compounding

**KBV_PR_VOS_MEDICATION_FREETEXT**

Kanonische URL

FHIR®-Ressource

Definition  Tabelle 13: KBV_PR_VoS_Medication_FreeText

**KBV_PR_VOS_MEDICATION_INGREDIENT**

Kanonische URL

FHIR®-Ressource

Definition  Tabelle 14: KBV_PR_VoS_Medication_Ingredient

**KBV_PR_VOS_MEDICATION_PZN**

Kanonische URL

FHIR®-Ressource

Definition  Tabelle 15: KBV_PR_VoS_Medication_PZN

Seite 11 von 33 / KBV / Festlegung der Schnittstellen nach § 371 Absatz 1 Nummer 2 SGB V

[https://fhir.kbv.de/StructureDefinition/KBV_PR_VoS_DocumentReference](https://fhir.kbv.de/StructureDefinition/KBV_PR_VoS_DocumentReference)

[http://hl7.org/fhir/R4/documentreference.html](http://hl7.org/fhir/R4/documentreference.html)

DokumentReference für die Übertragung von  strukturierten Repräsentationen des Medikationsplans (z.B. der Inhalt des BMP  (bundeseinheitlichen Medikationsplans) als XML Datei.

[https://fhir.kbv.de/StructureDefinition/KBV_PR_VoS_Coverage](https://fhir.kbv.de/StructureDefinition/KBV_PR_VoS_Coverage)

[http://hl7.org/fhir/R4/coverage.html](http://hl7.org/fhir/R4/coverage.html)

Übergabe von Informationen zum Kostenträger/ Krankenversicherungsverhältnis  vom PVS an die VoS.

[https://fhir.kbv.de/StructureDefinition/KBV_PR](https://fhir.kbv.de/StructureDefinition/KBV_PR)

[http://hl7.org/fhir/R4/medication.html](http://hl7.org/fhir/R4/medication.html)

Rezeptierdaten Rezeptur

[https://fhir.kbv.de/StructureDefinition/KBV_PR_VoS_Medication_FreeText](https://fhir.kbv.de/StructureDefinition/KBV_PR_VoS_Medication_FreeText)

[http://hl7.org/fhir/R4/medication.html](http://hl7.org/fhir/R4/medication.html)

Rezeptierdaten als Freitext

[https://fhir.kbv.de/StructureDefinition/KBV_PR_VoS_Medication_Ingredient](https://fhir.kbv.de/StructureDefinition/KBV_PR_VoS_Medication_Ingredient)

[http://hl7.org/fhir/R4/medication.html](http://hl7.org/fhir/R4/medication.html)

Rezeptierdaten Wirkstoffverordnung

[https://fhir.kbv.de/StructureDefinition/KBV_PR_VoS_Medication_PZN](https://fhir.kbv.de/StructureDefinition/KBV_PR_VoS_Medication_PZN)

[http://hl7.org/fhir/R4/medication.html](http://hl7.org/fhir/R4/medication.html)

Rezeptierdaten als PZN

beispielsweise PDF Dokumenten sowie

-Datei) und E-Rezept als PKCS#7-

_VoS_Medication_Compounding

/ Version 2.1.0 / 1. Februar 2023


---

|  |  |  | KBV_PR_VOS_MEDICATIONSTATEMENT_MP | | |  |  |  |  |  |  |  |
|---|---|---|---|---|---|---|---|---|---|---|---|---|
|  | Kanonische | URL |  |  |  |  | https://fhir.kbv.de/StructureDefinition/KBV_PR_VoS_MedicationStatement_MP | | | | | |
|  | FHIR®-Ressource | |  |  |  | http://hl7.org/fhir/R4/medicationstatement.html | | |  |  |  |  |
|  | Definition |  |  | Profil für | die | Übertragung | weiterer | Informationen | (strukturierte | | Dosierung, | Hinweis, |
|  |  |  |  | Grund, | Kennzeichnung | als | Dauermedikation) | für | ein | Medikament | auf einem |  |
|  |  |  |  | Medikationsplan. | |  |  |  |  |  |  |  |
| Tabelle | 16: |  | KBV_PR_VoS_MedicationStatement_MP | | |  |  |  |  |  |  |  |
|  |  |  | KBV_PR_VOS_OBSERVATION_BODY_WEIGHT | | | |  |  |  |  |  |  |
|  | Kanonische | URL |  |  |  |  | https://fhir.kbv.de/StructureDefinition/KBV_PR_VoS_Observation_Body_Weight | | | | | |
|  | FHIR®-Ressource | |  |  |  | http://hl7.org/fhir/R4/observation.html | |  |  |  |  |  |
|  | Definition |  | Das | Gewicht | des | Patienten |  |  |  |  |  |  |
| Tabelle | 17: |  | KBV_PR_VoS_Observation_Body_Weight | | |  |  |  |  |  |  |  |
|  |  |  | KBV_PR_VOS_OBSERVATION_BODY_HEIGHT | | | |  |  |  |  |  |  |
|  | Kanonische | URL |  |  |  |  | https://fhir.kbv.de/StructureDefinition/KBV_PR_VoS_Observation_Body_Height | | | | | |
|  | FHIR®-Ressource | |  |  |  | http://hl7.org/fhir/R4/observation.html | |  |  |  |  |  |
|  | Definition |  | Die |  | Körpergröße des | Patienten |  |  |  |  |  |  |
| Tabelle | 18: |  | KBV_PR_VoS_Observation_Body_Height | | |  |  |  |  |  |  |  |
|  |  |  |  | KBV_PR_VOS_OBSERVATION_CREATININE_LEVEL | | |  |  |  |  |  |  |
|  | Kanonische | URL |  |  |  |  |  | https://fhir.kbv.de/StructureDefinition/KBV_PR_VoS_Observation_Creatinine_Level | | | | |
|  | FHIR®-Ressource | |  |  |  | http://hl7.org/fhir/R4/observation.html | |  |  |  |  |  |
|  | Definition |  | Der |  | Kreatinwert des | Patienten |  |  |  |  |  |  |
| Tabelle | 19: |  |  | KBV_PR_VoS_Observation_Creatinine_Level | |  |  |  |  |  |  |  |
|  |  |  |  | KBV_PR_VOS_OBSERVATION_PREGNANCY_STATUS | | |  |  |  |  |  |  |
|  | Kanonische | URL |  |  |  |  |  | https://fhir.kbv.de/StructureDefinition/KBV_PR_VoS_Observation_Pregnancy_Status | | | | |
|  | FHIR®-Ressource | |  |  |  | http://hl7.org/fhir/R4/observation.html | |  |  |  |  |  |
|  | Definition |  |  | Information | darüber, | ob die | Patientin | aktuell | schwanger ist |  |  |  |
| Tabelle | 20: |  |  | KBV_PR_VoS_Observation_Pregnancy_Status | |  |  |  |  |  |  |  |
|  |  |  |  | KBV_PR_VOS_OBSERVATION_BREASTFEEDING_STATUS | | |  |  |  |  |  |  |
|  | Kanonische | URL |  |  |  |  |  | https://fhir.kbv.de/StructureDefinition/KBV_PR_VoS_Observation_Breastfeeding_St | | | | |
|  |  |  | atus |  |  |  |  |  |  |  |  |  |
|  | FHIR®-Ressource | |  |  |  | http://hl7.org/fhir/R4/observation.html | |  |  |  |  |  |
|  | Definition |  |  | Information | darüber, | ob die | Patientin aktuell | stillend | ist |  |  |  |
| Tabelle | 21: |  |  | KBV_PR_VoS_Observation_Breastfeeding_Status | |  |  |  |  |  |  |  |
| Seite | 12 von | 33 / KBV | / | Festlegung der | Schnittstellen | nach § 371 | Absatz 1 Nummer | 2 SGB V / | Version 2.1.0 | / 1. Februar | 2023 |  |

Kanonische URL Tabelle 16: KBV_PR_VoS_MedicationStatement_MP Kanonische URL Tabelle 17: KBV_PR_VoS_Observation_Body_Weight Kanonische URL Tabelle 18: KBV_PR_VoS_Observation_Body_Height Kanonische URL Tabelle 19: KBV_PR_VoS_Observation_Creatinine_Level Kanonische URL Tabelle 20: KBV_PR_VoS_Observation_Pregnancy_Status Kanonische URL Tabelle 21: KBV_PR_VoS_Observation_Breastfeeding_Status Seite 12 von 33  /  KBV  /  Festlegung der Schnittstellen nach § 371 Absatz 1 Nummer 2 SGB V Profil für die Übertragung weiterer Informationen (strukturierte Dosierung, Hinweis, Grund, Kennzeichnung als Dauermedikation) für ein Medikament auf einem Das Gewicht des Patienten Die Körpergröße des Patienten Der Kreatinwert des Patienten Information darüber, ob die Patientin aktuell schwanger ist Information darüber, ob die Patientin aktuell stillend ist   /  Version 2.1.0  /  1. Februar 2023

---

**KBV_PR_VOS_PATIENT**

Kanonische URL

FHIR®-Ressource

Definition

Hinweis

Tabelle 22: KBV_PR_VoS_Patient

**KBV_PR_VOS_PRESCRIPTION**

Kanonische URL

FHIR®-Ressource

Definition

Hinweis

Tabelle 23 KBV_PR_VoS_Prescription

**KBV_PR_VOS_DEVICE_PVS**

Kanonische URL

FHIR®-Ressource

Definition

Hinweis

Tabelle 24: KBV_PR_VoS_Device_PVS

**KBV_PR_VOS_PROVENANCE_ALLERGYINTOLERANCE**

Kanonische URL

FHIR®-Ressource

Definition  Tabelle 25: KBV_PR_VoS_Provenance_AllergyIntolerance

**KBV_PR_VOS_PROVENANCE_EPRESCRIPTION**

Kanonische URL

FHIR®-Ressource

Definition

Tabelle 26: KBV_PR_VoS_Provenance_ePrescription

Seite 13 von 33 / KBV / Festlegung der Schnittstellen nach § 371 Absatz 1 Nummer 2 SGB V

[https://fhir.kbv.de/StructureDefinition/KBV_PR_VoS_Patient](https://fhir.kbv.de/StructureDefinition/KBV_PR_VoS_Patient)

[http://hl7.org/fhir/R4/patient.html](http://hl7.org/fhir/R4/patient.html)

Patientenstammdaten

Zur Vermeidung der Fehlleitung von Rezepten und Verordnungen beim Versand  sowie bei Hausbesuchen müssen vertragsärztliche Formulare wie z.B. Muster  den von der Versichertenkarte abweichenden aktuellen Namens Adressinformationen bedruckt werden  übermitteln, die zur Bedruckung des Personalienfeldes verwendet werden soll.

[https://fhir.kbv.de/StructureDefinition/KBV_PR_VoS_](https://fhir.kbv.de/StructureDefinition/KBV_PR_VoS_)

[http://hl7.org/fhir/R4/medicationrequest.html](http://hl7.org/fhir/R4/medicationrequest.html)

Rezeptdaten

Berücksichtigt die Informationen des Personalienfeldes und die Angaben zum  ausgedruckten Medikament.

[https://fhir.kbv.de/StructureDefinition/](https://fhir.kbv.de/StructureDefinition/)

[http://hl7.org/fhir/R4/device.html](http://hl7.org/fhir/R4/device.html)

Angaben zum PVS und zur Verordnungssoftware

KBV-Prüfnummer ist zu erfassen. Es handelt sich um die Prüfnummer, welche im  Rahmen des Zertifizierungsverfahrens nach § 371 Absatz 1 Nummer 2 SGB V  vergeben wurde.

[https://fhir.kbv.de/StructureDefinition/](https://fhir.kbv.de/StructureDefinition/) e

[http://hl7.org/fhir/R4/provenance.html](http://hl7.org/fhir/R4/provenance.html)

Eine Provenance-Ressource, die die Informationsquelle der Allergie transportiert

[https://fhir.kbv.de/StructureDefinition/](https://fhir.kbv.de/StructureDefinition/)

[http://hl7.org/fhir/R4/provenance.html](http://hl7.org/fhir/R4/provenance.html)

Eine Provenance-Ressource, die von der VoS an das PVS gesendet wird, um ein  storniertes eRezept im Storno-Fall im PVS als obsolet markieren zu können.

können. Daher ist hier die Adresse zu

KBV_PR_VoS_Device_PVS

KBV_PR_VoS_Provenance_AllergyIntoleranc

KBV_PR_VoS_Provenance_ePrescription

Prescription (System)

/ Version 2.1.0 / 1. Februar 2023 - und

16 mit

.


---

**3.2 KBV-EXTENSIONS**

Mit den folgenden Extensions wurden notwendige Erweiterungen in den FHIR®  **KBV_EX_VOS_ USER_DEVICE**

Kanonische URL

Definition  Tabelle 27: KBV_EX_VoS_User_Device

**KBV_EX_VOS_STARTUP_CONTEXT**

Kanonische URL

Definition

Tabelle 28: KBV_EX_VoS_StartUp_Context

**KBV_EX_VOS_EPRESCRIPTION_ACCESS**

Kanonische URL

Definition  Tabelle 29: KBV_EX_VoS_ePrescription_Access

**KBV_EX_VOS_BTM_PRESCRIPTION_MARKS**

Kanonische URL

Definition  Tabelle 30: KBV_EX_VoS_BTM_Prescription_Marks

**KBV_EX_VOS _ISPERMANENT**

Kanonische URL

Definition

Tabelle 31: KBV_EX_VoS_isPermanent

**KBV_EX_VOS_SKT**

Kanonische URL

Definition  Tabelle 32: KBV_EX_VoS_SKT

**KBV_EX_VOS_T_PRESCRIPTION_MARKS**

Kanonische URL

Definition  Tabelle 33: KBV_EX_VoS_T_Prescription_Marks

Seite 14 von 33 / KBV / Festlegung der Schnittstellen nach § 371 Absatz 1 Nummer 2 SGB V

[https://fhir.kbv.de/StructureDefinition/KBV_EX_VoS_User_Device](https://fhir.kbv.de/StructureDefinition/KBV_EX_VoS_User_Device)

Anwender und System im Bundle

[https://fhir.kbv.de/StructureDefinition/KBV_EX_VoS_StartUp_Context](https://fhir.kbv.de/StructureDefinition/KBV_EX_VoS_StartUp_Context)

Der Aufrufkontext mit dem die Verordnungssoftware auf Aufrufkontext entspricht der vom Anwender gewünschten Funktionalität in der  Verordnungssoftware.

[https://fhir.kbv.de/StructureDefinition/KBV_EX_VoS_ePrescription_Access](https://fhir.kbv.de/StructureDefinition/KBV_EX_VoS_ePrescription_Access)

Enthält den AccessCode und die Task-ID für den erneuten Zugriff auf das E

[https://fhir.kbv.de/StructureDefinition/](https://fhir.kbv.de/StructureDefinition/)

Spiegelt die Kennzeichen für die Sonderregelungen auf einem BtM

[https://fhir.kbv.de/StructureDefinition/](https://fhir.kbv.de/StructureDefinition/)

Merkmal, ob eine Angabe dauerhaft gilt, bspw. eine Diagnose eine Dauerdiagnose  oder eine Medikation eine Dauermedikation ist.

[https://fhir.kbv.de/StructureDefinition/](https://fhir.kbv.de/StructureDefinition/)

Angabe der SKT-Zusatzangabe

[https://fhir.kbv.de/StructureDefinition/](https://fhir.kbv.de/StructureDefinition/)

Spiegelt die Ankreuzfelder auf einem T-Rezept wider.

KBV_EX_VoS_BTM_Prescription_Marks

KBV_EX_VoS_ isPermanent

KBV_EX_VoS_SKT

KBV_EX_VoS_T_Prescription_Marks

/ Version 2.1.0 / 1. Februar 2023 -Ressourcen vorgenommen.

gerufen wurde. Der -Rezept.

-Rezept wider.


---

**KBV_EX_VOS_MEDICATION_CATEGORY**

Kanonische URL

Definition  Tabelle 34: KBV_EX_VoS_Medication_Category

**KBV_EX_VOS_MEDICATION_ISOVERTHECOUNTER**

Kanonische URL

Definition

Tabelle 35: KBV_EX_VoS_Medication_isOverTheCounter

**KBV_EX_VOS_PRESCRIPTIONTYPE**

Kanonische URL

Definition

Tabelle 36: KBV_EX_VoS_PrescriptionType

**3.3 KBV-VALUESETS, KBV-CODESYSTEMS UND KBV-NAMINGSYSTEMS**

Die CodeSystems definieren, welche Codes festgelegt wurden und was diese bedeuten. ValueSets hingegen  beinhalten einen Satz von  einem bestimmten Kontext verwendet werden können. NamingSystems definieren den entsprechenden  Namensraum.

**KBV_VS_VOS_PRESCRIPTIONTYPE**

Kanonische URL

Definition  Tabelle 37: KBV_VS_VoS_PrescriptionType

**KBV_CS_VOS_PRESCRIPTIONTYPE**

Kanonische URL

Definition  Tabelle 38: KBV_CS_VoS_PrescriptionType

**KBV_VS_VOS_SECTIONTYPE**

Kanonische URL

Definition  Tabelle 39: KBV_VS_VoS_SectionType

**KBV_CS_VOS_SECTIONTYPE**

Kanonische URL

Definition  Tabelle 40: KBV_CS_VoS_SectionType

Seite 15 von 33 / KBV / Festlegung der Schnittstellen nach § 371 Absatz 1 Nummer 2 SGB V

[https://fhir.kbv.de/StructureDefinition/KBV_EX_VoS_Medication_Category](https://fhir.kbv.de/StructureDefinition/KBV_EX_VoS_Medication_Category)

Extension zur Kennzeichnung der Kategorie einer Verordnung

[https://fhir.kbv.de/StructureDefinition/KBV_EX_VoS_Medication_isOverTheCounter](https://fhir.kbv.de/StructureDefinition/KBV_EX_VoS_Medication_isOverTheCounter)

Angabe, ob eine Medikament nicht der Verschreibungspflicht unterliegt  (overTheCounter-Abgabe möglich).

[https://fhir.kbv.de/StructureDefinition/KBV_EX_VoS_PrescriptionType](https://fhir.kbv.de/StructureDefinition/KBV_EX_VoS_PrescriptionType)

Alle Rezepttypen, die gemäß [EXT_ITA_VGEX_Anforderungskatalog_AVWG sind

[https://fhir.kbv.de/ValueSet/KBV_VS_VoS_](https://fhir.kbv.de/ValueSet/KBV_VS_VoS_)

Bildet die Rezepttypen ab

[https://fhir.kbv.de/CodeSystem/KBV_CS_VoS_PrescriptionType](https://fhir.kbv.de/CodeSystem/KBV_CS_VoS_PrescriptionType)

Beinhaltet die Rezepttypen

[https://fhir.kbv.de/ValueSet/KBV_VS_VoS_SectionType](https://fhir.kbv.de/ValueSet/KBV_VS_VoS_SectionType)

Alle Abschnitte, die in der Composition enthalten sein können.

[https://fhir.kbv.de/CodeSystem/KBV_CS_VoS_SectionType](https://fhir.kbv.de/CodeSystem/KBV_CS_VoS_SectionType)

Alle Abschnitte, die in der Composition enthalten sein können.

Codes aus einem (mehreren) CodeSystem(s), um anzugeben, welche Codes in

PrescriptionType

/ Version 2.1.0 / 1. Februar 2023

] möglich


---

|  |  |  | KBV_VS_VOS_BTM_PRESCRIPTION_MARKS | | |  |  |  |  |  |  |  |
|---|---|---|---|---|---|---|---|---|---|---|---|---|
|  | Kanonische | URL |  |  |  |  | https://fhir.kbv.de/ValueSet/KBV_VS_VoS_BTM_Prescription_Marks | | | | |  |
|  | Definition |  | Kennzeichen | für | die | Darstellung | der | Sonderregelungen | bei | der | Verordnung | von |
|  |  |  |  | Betäubungsmitteln. |  |  |  |  |  |  |  |  |
| Tabelle | 41: |  | KBV_VS_VoS_BTM_Prescription_Marks | |  |  |  |  |  |  |  |  |
|  |  |  | KBV_CS_VOS_BTM_PRESCRIPTION_MARKS | | |  |  |  |  |  |  |  |
|  | Kanonische | URL |  |  |  |  | https://fhir.kbv.de/ValueSet/KBV_CS_VoS_BTM_Prescription_Marks | | | | |  |
|  | Definition |  | Kennzeichen | für | die | Darstellung | der | Sonderregelungen | bei | der | Verordnung | von |
|  |  |  |  | Betäubungsmitteln. |  |  |  |  |  |  |  |  |
| Tabelle | 42: |  | KBV_CS_VoS_BTM_Prescription_Marks | |  |  |  |  |  |  |  |  |
|  |  |  | KBV_VS_VOS_STARTUP_CONTEXT | |  |  |  |  |  |  |  |  |
|  | Kanonische | URL |  |  |  | https://fhir.kbv.de/ValueSet/KBV_VS_VoS_StartUp_Context | | | |  |  |  |
|  | Definition |  | Beinhaltet | die | Aufrufkontexte | | der | Verordnungssoftware | |  |  |  |
| Tabelle | 43: | KBV_VS_VoS_ | StartUp_Context |  |  |  |  |  |  |  |  |  |
|  |  |  | KBV_CS_VOS_STARTUP_CONTEXT | |  |  |  |  |  |  |  |  |
|  | Kanonische | URL |  |  |  |  | https://fhir.kbv.de/CodeSystem/KBV_CS_VoS_StartUp_Context | | | |  |  |
|  | Definition |  | Beinhaltet | die | Aufrufkontexte | | der | Verordnungssoftware | |  |  |  |
| Tabelle | 44: |  | KBV_CS_VoS_StartUp_Context |  |  |  |  |  |  |  |  |  |
|  |  | KBV_VS_VOS_DOCUMENTTYPE | |  |  |  |  |  |  |  |  |  |
|  | Kanonische | URL |  |  |  |  | https://fhir.kbv.de/ValueSet/KBV_VS_VoS_DocumentType | | | | |  |
|  | Definition |  | Im | Verordnungsmanagement | | | verwendete |  | Dokumenttypen. |  |  |  |
| Tabelle | 45 |  | KBV_VS_VoS_DocumentType |  |  |  |  |  |  |  |  |  |
|  |  | KBV_CS_VOS_DOCUMENTTYPE | |  |  |  |  |  |  |  |  |  |
|  | Kanonische | URL |  |  |  | https://fhir.kbv.de/CodeSystem/KBV_CS_VoS_DocumentType | | | | |  |  |
|  | Definition |  | Beinhaltet | die | Dokumenttypen | |  |  |  |  |  |  |
| Tabelle | 46: |  | KBV_CS_VoS_DocumentType |  |  |  |  |  |  |  |  |  |
|  |  | KBV_CS_VOS_VITALSIGNS | |  |  |  |  |  |  |  |  |  |
|  | Kanonische | URL |  | https://fhir.kbv.de/CodeSystem | | | / | KBV_CS_VoS_VitalSigns | |  |  |  |
|  | Definition |  | Beinhaltet | Codesets | für | die | Körperkenngrößen | wie | Gewicht, |  | Körpergröße, | etc. |
| Tabelle | 47: | KBV_CS_VoS_VitalSigns | |  |  |  |  |  |  |  |  |  |
|  |  | KBV_VS_VOS_CONTENTTYPES | |  |  |  |  |  |  |  |  |  |
|  | Kanonische | URL |  |  |  | https://fhir.kbv.de/ValueSet/KBV_VS_VoS_ContentTypes | | | |  |  |  |
|  | Definition |  | Dieses | Valueset | enthält | die Codes, | die | für die | base64 | -Codierung in |  |  |
|  |  |  |  | DocumentReference-Instanzen | | | verwendet | werden | dürfen |  |  |  |
| Tabelle | 48: |  | KBV_VS_VoS_ContentTypes |  |  |  |  |  |  |  |  |  |
| Seite | 16 von | 33 / KBV | / Festlegung | der Schnittstellen | nach | § 371 Absatz | 1 Nummer | 2 SGB V / | Version 2.1.0 | / 1. | Februar 2023 |  |

Kanonische URL Tabelle 41: KBV_VS_VoS_BTM_Prescription_Marks Kanonische URL Tabelle 42: KBV_CS_VoS_BTM_Prescription_Marks Kanonische URL Tabelle 43: KBV_VS_VoS_ StartUp_Context Kanonische URL Tabelle 44: KBV_CS_VoS_StartUp_Context Kanonische URL Tabelle 45 KBV_VS_VoS_DocumentType Kanonische URL Tabelle 46: KBV_CS_VoS_DocumentType Kanonische URL Tabelle 47: KBV_CS_VoS_VitalSigns Kanonische URL Tabelle 48: KBV_VS_VoS_ContentTypes Seite 16 von 33  /  KBV  /  Festlegung der Schnittstellen nach § 371 Absatz 1 Nummer 2 SGB V Kennzeichen für die Darstellung der Sonderregelungen bei der Verordnung von Kennzeichen für die Darstellung der Sonderregelungen bei der Verordnung von Beinhaltet die Aufrufkontexte der Verordnungssoftware Beinhaltet die Aufrufkontexte der Verordnungssoftware Im Verordnungsmanagement verwendete Dokumenttypen. Beinhaltet die Dokumenttypen https://fhir.kbv.de/CodeSystem / KBV_CS_VoS_VitalSigns Beinhaltet Codesets für die Körperkenngrößen wie Gewicht, Körpergröße, etc. Dieses Valueset enthält die Codes, die für die base64 DocumentReference-Instanzen verwendet werden dürfen   /  Version 2.1.0  /  1. Februar 2023

---

**KBV_VS_VOS_MEDICATION_CATEGORY**

Kanonische URL

Definition

Tabelle 49: KBV_VS_VoS_Medication_Category

**KBV_VS_VOS_AGENTROLES**

Kanonische URL

Definition

Tabelle 50: KBV_VS_VoS_AgentRoles   **KBV_NS_VOS_BUNDLEID**

Kanonische URL

Definition  Tabelle 51: KBV_NS_VoS_BundleID

**3.4  FHIR®-RESSOURCEN**

Die nachfolgenden Ressourcen werden  [FHIR®] beschrieben. Die Inhalte dieser Ressourcen ergeben sich  Dokumentes.

**BEZEICHNUNG**

CapabilityStatement

OperationOutcome  Tabelle 52: unveränderte FHIR®-Ressourcen

________________   2 Das PVS muss ein CapabilityStatement gemäß Ka pitel „4.1.7.6 Capabilities“ bereitstellen

Seite 17 von 33 / KBV / Festlegung der Schnittstellen nach § 371 Absatz 1 Nummer 2 SGB V

[https://fhir.kbv.de/ValueSet/KBV_VS_VoS_Medication_Category](https://fhir.kbv.de/ValueSet/KBV_VS_VoS_Medication_Category)

Arzneimittel oder in die Arzneimittelversorgung nach §31 SGB V einbezogenes  Produkt

[https://fhir.kbv.de/ValueSet/KBV_VS_VoS_AgentRoles](https://fhir.kbv.de/ValueSet/KBV_VS_VoS_AgentRoles)

Dieses ValueSet enthält die Codes, die bei Provenance verwendet werden.

[https://fhir.kbv.de/NamingSystem/KBV_NS_VoS_BundleID](https://fhir.kbv.de/NamingSystem/KBV_NS_VoS_BundleID)

Bundle-Identifier im VoS-SST-Kontext 2

durch die vorliegende Schnittstelle genutzt. Dabei gelten diese wie in

**RESSOURCE**

[http://www.hl7.org/fhir/R4/capabilitystatement.html](http://www.hl7.org/fhir/R4/capabilitystatement.html)

[http://www.hl7.org/fhir/R4/operationoutcome.html](http://www.hl7.org/fhir/R4/operationoutcome.html)

aus den Festlegungen des

/ Version 2.1.0 / 1. Februar 2023 -Ressourcen als Rollenangaben

vorliegenden


---

4

## REST-SERVICE

Das PVS stellt die Repräsentanzen, für die in Kapitel  Verordnungssoftware, über einen REST-Service zur Verfügung. In diesem Zusammenhang fungiert das PVS  als Server und die Verordnungssoftware als Client. Der vom Se anhand der Spezifikation der [FHIR®_RESTful-API] mit den in diesem Kapitel beschriebenen Festlegungen  bzw. Einschränkungen bereitgestellt. Das PVS stellt dabei sicher, dass nu verarbeitet werden, die den Festlegungen aus Kapitel 3 „FHIR® - Definitionen“ entsprechen.

**4.1 ALLGEMEINE FESTLEGUNGEN**

**4.1.1 Style Guide**

Grundlage ist das Kapitel „style Guide“ der [ FHIR®_RESTful-API].   Es gilt: Zur Beschreibung der REST-Interaktionen wird folgende Notation verwendet   VERB [base]/[ressourcetype]/[id] {?_format=[mime-type]}   **·** [ ] = verpflichtend  **·** { } = optional  **·** VERB = HTTP-Schlüsselwort für die Interaktion **·** base = Service Base URL  **·** ressourcetype = Bezeichnung des Ressourcentyps **·** mime-type = der MimeType der Anfrage  **·** id = logische ID der Ressource **·** vid = version ID der Ressource **·** compartment = Bezeichnung des Compartment **·** parameters = URL-Parameter der entsprechenden Interaktion  Die von dem PVS und der Verordnungssoftware genutzten URLs entsprechen dem RFC 3986 Section 6  Appendix A (d.h. spezifische Zeichen werden mit der %  Der „_“ Unterstrich wird zur Kennzeichnung von Schlüsselw örtern in Abgrenzung zu anderen  für folgende Fälle genutzt:   › um systemweite  unterscheiden  › um Such -, History unterscheiden  › um Suchparameter die für alle FHIR® zu unterscheiden.

**4.1.2 Service Base URL & Type**

Grundlage ist das Kapitel „ 3.1.0.1.2 Service Base URL“ der [ FHIR®_RESTful-API].

Es gilt: Das Praxisverwaltungssystem legt die Service Base URL ( [base]) für seinen REST-Service fest.

Seite 18 von 33 / KBV / Festlegung der Schnittstellen nach § 371 Absatz 1 Nummer 2 SGB V

Such - und History - und andere

-Interaktionen von

Interaktionen

-Ressourcen gelten, von Suchparameter einzelner FHIR®

3 „ FHIR®-Definitionen “ beschriebenen Ressourcen der

rver zur Verfügung gestellte REST

r Instanzen von FHIR®-Ressourcen -Notation codiert).

Interakti onen auf

von einer Repräsentanz

/ Version 2.1.0 / 1. Februar 2023 -Service wird

Bezeichnungen

FHIR® -Ressoucetypen zu

einer FHIR® -Ressource zu -Ressourcen


---

Unter der Service Base URL sind alle in Kapitel  Ressourcen ansprechbar. Die Service Base URL ergibt sich als: http://[server]{/path}. Dabei stellt  server die Bezeichnung des Servers dar und  Angabe server.   Jede in Kapitel  Manager, welcher über folgende URL ansprechbar ist: [base]/[type]. Wobei [type] dem Namen des  FHIR®-Ressourcentyps (siehe  entspricht.

Alle logischen  spezifizierten URLs sind case-sensitive und UTF-8 codiert. Auf Basis von Kapitel 0 „

Seite 19 von 33 / KBV / Festlegung der Schnittstellen nach § 371 Absatz 1 Nummer 2 SGB V

4.1.7 „ Interaktionen auf den Ressourcen

Interaktionen

StructureDefiniton.type

werden

relativ

4.1.7 „ Interaktionen auf den Ressourcen “ festgelegten FHIR® -

/path einen optionalen Pfad zum REST -Service relativ zur

benannte FHIR®-Ressource hat einen sog. Ressource

zur Service

Base

in der FHIR®

URL ( [base]) ausgeführt.

/ Version 2.1.0 / 1. Februar 2023 -Ressourcen-Beschreibung)

Alle hier


---

Sicherheit “ gelten die in diesem Dokument getroffenen Festlegungen für http als auch für https.

**4.1.3 Logische ID, Metadata und Versionierung von Ressourcen**

Grundlage ist das K apitel „ 3.1.0.1.3 Resource Metadata and Versioning“ von [ FHIR®_RESTful-API]. Es gilt:

› **Id: Die Logische-ID id entspricht der vom PVS für eine FHIR®** logische ID wird in der URL der angefragten Interaktion des REST-Services genutzt. Die logische ID  wird im Element Ressource.id angegeben.

› **Last modified** Modified Header  Ressource.meta.lastUpdated der FHIR®-Ressource.

**4.1.4 Return Content**

Grundlage ist das Kapitel „ 3.1.0.1.6 Managing Return Content“ aus [ FHIR®_RESTful-API].

Es gilt: Das PVS setzt nur die Option „return=minimal“ um. Das heißt, wird eine der Interaktionen create,  update, patch oder transaction Erstellen der Ressource im Praxisverwaltungssystem erfolgreich, so antwortet das PVS mit einer http - Nachricht ohne Body.

Erzeugen die Interaktionen create, update, patch oder transaction einen Fehler im PVS,  wird eine http-Antwort mit dem entsprechenden Statuscode (siehe Kapitel  Ressourcen “) und einer OperationOutcome -Ressource (siehe Kapitel 3.4 "FHIR®-Ressourcen “) im http - Body an die Verordnungssoftware übergeben.

**4.1.5 Content Types und Encodings**

Grundlage ist das Kapitel „ 3.1.0.1.9 Content Types and encodings“ aus [ FHIR®_RESTful-API]. Es gilt: Der  Mime-Type für  Praxisverwaltungssystem und Verordnungssoftware unterstützen nur diesen. Praxisverwaltungssystem und  Verordnungssoftware nutzen UTF-8 als Encoding im Body der http-Anfragen und – Antworten. Das Encoding  ist über die Felder Content-Type, Accept oder Accept-Charset im http-Header zu übertragen.

Seite 20 von 33 / KBV / Festlegung der Schnittstellen nach § 371 Absatz 1 Nummer 2 SGB V

die über

**: Das Datum der letzten Änderung einer FHIR®** übertragen.

den REST

-Service verarbeiteten Ressourcen

Dieses

von der Verordnungssoftware an das PVS angefragt und war das

Datum -Ressource vergebenen ID. Die

-Ressource wird über den http Last findet sich

4.1.7 “ Interaktionen auf den

ist application/fhir+xml.

/ Version 2.1.0 / 1. Februar 2023

im

Element -


---

**4.1.6 Support for Versions**

Grundlage ist das Kapitel „ 3.1.0.1.12 Support for Versions “ aus [ FHIR®_RESTful-API].

Es gilt: Der REST -Service des  Versionierungen der Instanzen gemeint.

**4.1.7 Interaktionen auf den Ressourcen**

4.1.7.1 Lesen – read

Grundlage ist das Kapitel „ 3.1.0.2 read“ aus [ FHIR®_RESTful-API].

Es gilt: Zur Abfrage einer Repräsentanz einer FHIR®-Ressource im PVS durch die Verordnungssoftware wird  die Interaktion read definiert. Die Interaktion read ist dabei durch die http -Methode GET vom PVS wie  folgt anzubieten:

GET [base]/[type]/[id]

Das Praxisverwaltungssystem beantwortet die Anfrage wie im Folgenden

**ERGEBNIS DER ANFRAGE**

Die Ressource ist vorhanden.

Die angefragte Ressource wurde  gelöscht.

Der Type der angefragten  Ressource ist nicht bekannt oder  die angefragte [id] ist nicht  bekannt.  Tabelle 53: Statuscode und Antworten in der read

Der Parameter _summary ist nicht zu unterstützen.

4.1.7.2 Schreiben – create

Grundlage ist das Kapitel „ 3.1.0.8 create“ aus [ FHIR®_RESTful-API].

Es gilt: Soll von der Verordnungssoftware eine FHIR® werden, dann erstellt die Verordnungssoftware eine FHIR® Interaktion create.

Die Interaktion create ist dabei durch eine http-Methode POST wie folgt vom Praxisverwaltungssystem  anzubieten:

POST [base]/[type]

Im Body der Methode POST wird die zu erstellende Repräsentanz der FHIR® Verordnungssoftware an das PVS übergeben. Das Element Ressource.id der FHIR®-Ressource ist dabei  leer.

Seite 21 von 33 / KBV / Festlegung der Schnittstellen nach § 371 Absatz 1 Nummer 2 SGB V

PVS unterstützt

**STATUSCODE**

200

410

404

-Interaktion

keine Versionierung

**BESONDERHEITEN IN DER ANTWORT**

Im http-Body wird die durch die [id] angegebene  Repräsentanz der Ressource vom Type [type]  zurückgegeben.

-

-

-Ressource an das Praxisverwaltungssystem übergeben  -Ressource im Praxisverwaltungssystem mit der

der Ressourcen.

dargestellt.

-Ressource von der

/ Version 2.1.0 / 1. Februar 2023

Damit

sind die


---

Das PVS beantwortet die Anfrage mit folgenden Statuscodes und Ergeb

**ERGEBNIS DER ANFRAGE**

Die Ressource wurde erfolgreich  erstellt.

Das Erstellen der Ressource war  fehlerhaft, da das Format der  übergebenen Ressource nicht zu  der vorgegebenen Definition/  Profilierung der Ressource passt.

Das Erstellen der Ressource war  fehlerhaft, da der Ressourcentyp  nicht unterstützt wird

Das Erstellen der Ressource war  fehlerhaft, weil die Business Logik  im PVS nicht angewendet werden  konnte.

Tabelle 54: Statuscode und Antworten in der create

Die Interaktion conditional create ist vom PVS nicht zu unterstützen.

4.1.7.3 Suchen – Search

Grundlage ist das Kapitel „ 3.1.0.9 search“ aus [FHIR®_RESTful-API].   Es gilt: Damit die Verordnungssoftware in den FHIR®-Ressourcen des PVS suchen kann und somit eine  entsprechende Ergebnisliste erhält, wird die Interaktion search definiert.   Die Interaktion search ist sowohl als http-Methode POST als auch als http-Methode GET wie folgt vom  Praxisverwaltungssystem anzubieten:  GET [base]/[type]{?[parameters]} bzw.   POST [base]/[type]/search{?[parameters]}   Die Umsetzung der Suchfunktionalität durch das Praxisver von [FHIR®] ([http://hl7.org/fhir/search.html)](http://hl7.org/fhir/search.html)) beschriebenen Suchfunktionen ermöglichen.   Das Kapitel „ 3.1.0.9.1 Variant Searches“ aus [ FHIR®_RESTful-API] ist durch das Praxisverwaltungssystem  entsprechend umzusetzen.   Das PVS beantwortet die Anfrage mit folgenden Statuscodes und Ergebnissen:

Seite 22 von 33 / KBV / Festlegung der Schnittstellen nach § 371 Absatz 1 Nummer 2 SGB V

**STATUSCODE**

201

400

404

422

-Interaktion

Es wird die [id] der erstellten Ressource an die  Verordnungssoftware im Location Feld im http Header wie folgt übergeben:  [base]/[type]/[id].

Eine Ressource vom Typ OperationOutcome Kapitel 3.4 „ FHIR®-Ressourcen “) wird im http -Body  übergeben.

Eine Ressource vom Typ OperationOutcome „ FHIR®-Ressourcen “) wird im http -Body übergeben.

Eine Ressource vom Typ OperationOutcome Kapitel 3.4 „ FHIR®-Ressourcen ““) wird im http-Body  übergeben.

waltungssystem muss die im Kapi tel „ 3.1.1 search“

**BESONDERHEITEN IN DER ANTWORT**

nissen:

/ Version 2.1.0 / 1. Februar 2023 -

(siehe

(siehe 3.4

(siehe


---

**ERGEBNIS DER ANFRAGE**

Die Suche war erfolgreich. Eine  Suche gilt auch dann als  erfolgreich, wenn für die  übergebenen Suchparameter eine  leere Ergebnismenge vorliegt.

Die Suche konnte nicht  ausgeführt werden oder die  FHIR®-Validierungsregeln ergaben  einen Fehler.

Die Suche konnte nicht  ausgeführt werden, da eine  Autorisierung für die Suche  notwendig ist.

Die Suche konnte nicht  ausgeführt werden, weil der  Ressourcentyp die Interaktion  search nicht unterstützt oder  der Ressourcentyp nicht  vorhanden ist.

Tabelle 55: Statuscode und Antworten in der search 4.1.7.4 Löschen - Delete

Grundlage ist das Kapitel „ 3.1.0.7 delete“ aus [ FHIR®_RESTful-API].   Es gilt: Soll von der Verordnungssoftware eine FHIR® werden, nutzt die Verordnungssoftware dafür die Interaktion delete.   Die Interaktion delete ist dabei durch eine http anzubieten:   DELETE [base]/[type]/[id]   Wurde eine Ressource gelöscht, so ist sie nicht mehr durch eine  Verordnungssoftware abrufbar.

Seite 23 von 33 / KBV / Festlegung der Schnittstellen nach § 371 Absatz 1 Nummer 2 SGB V

**STATUSCODE**

200

400

401

404

-Interaktion

-Methode DELETE wie folgt vom Praxisverwaltungssystem

Im http-Body wird eine FHIR®-Ressource vom Typ  Bundle erstellt mit Bundle.type =  searchset. Die Suchergebnisse finden sich als  entsprechende FHIR®-Ressourcen im Element  Bundle.entry. Die Übersendung einer Ressource  vom Typ OperationOutcome ist nicht umzusetzen.

Eine Ressource vom Typ OperationOutcome  (siehe 3.4 „ FHIR®-Ressourcen “) wird im http -Body  übergeben.

Eine Ressource vom Typ OperationOutcome  (siehe 3.4 „ FHIR®-Ressourcen “) wird im http -Body  übergeben.

Eine Ressource vom Typ OperationOutcome  (siehe 3.4 „ FHIR®-Ressourcen “) wird im http -Body  übergeben.

-Ressource im Praxisverwaltu ngssystem gelöscht

**BESONDERHEITEN IN DER ANTWORT**

read - oder search -Interaktion von der

/ Version 2.1.0 / 1. Februar 2023


---

Das PVS beantwortet die Anfrage mit folgenden Statuscodes und Ergebnissen:

**ERGEBNIS DER ANFRAGE**

Die Ressource wurde erfolgreich  gelöscht oder die zu löschende  Ressource existierte nicht.

Die Ressource wurde nicht  gelöscht, da ein Löschen für den  Ressourcentyp nicht erlaubt ist.

Die Ressource wurde nicht  gelöscht, da auf sie noch  verwiesen wird.

Wenn die Ressource nicht erstellt  werden konnte, weil die Business  Logik im PVS nicht angewendet  werden konnte.

Tabelle 56: Statuscode und Antworten in der delete-Interaktion 4.1.7.5 Transaktion

Grundlage ist das Kapitel 3.1.0.11 „batch/transaction“ aus [ FHIR®_RESTful-API]. Durch das PVS sind nur die  Teile umzusetzen, die die Interaktion transaction betreffen.   Es gilt: Soll durch die Verordnungssoftware eine Menge von FHIR® system übergeben werden, deren Integrität und Abhängigkeiten sichergestellt sein müssen, dann ruft die  Verordnungssoftware die Interaktion transaction im Praxisverwaltungssystem auf.   Die Interaktion  Praxisverwaltungssystem anzubieten:  POST [base]   Im Body der Methode  Bundle.type=transaction. Für alle Inhaltselemente des Bundle ( Bundle.entry) gilt:  **·** Bundle.entry.request.method=POST und  **·** Bundle.entry.Ressource enthält die zu erstellende FHIR®-Ressource.   Für jedes Inhaltselement wird dann die Interaktion schreiben gemäß Ka ausgeführt. Die Interaktion batch ist vom PVS nicht zu unterstützen.

4.1.7.6 Capabilities

Grundlage ist das Kapitel „ 3.1.0.10 capabilities“ aus [ FHIR®_RESTful-API].

Seite 24 von 33 / KBV / Festlegung der Schnittstellen nach § 371 Absatz 1 Nummer 2 SGB V

transaction

POST wird dabei ein FHIR® -Ressource vom Typ Bundle übergeben, deren Element

**STATUSCODE**

ist dabei 204

405

409

422

durch

Die Antwort enthält keinerlei weitere Nutzdaten.

-

-

-

eine

**BESONDERHEITEN IN DER ANTWORT**

-Ressource an das Praxisverwaltungs-

http -Methode POST

pitel 4.1.7.2 „ Schreiben – create“

/ Version 2.1.0 / 1. Februar 2023

wie

folgt

vom


---

Es gilt: Das PVS stellt die Interaktion  aufgerufen stellt das PVS eine FHIR® den Vorgaben aus 3.4 „ FHIR®-Ressourcen “ entspricht.   Die Interaktion  Praxisverwaltungssystem anzubieten:  GET [base]/metadata   Das PVS beantwortet die Anfrage mit folgenden Statuscodes und Ergebnissen:

**ERGEBNIS DER ANFRAGE**

Das CapabilityStatement  liegt vor und wird übergeben.

In allen anderen Fällen

Tabelle 57: Statuscode und Antworten in der capabilites

Die Standardinteraktionen ( create, read etc.) auf Ressourcen vom Typ  werden vom PVS nicht angeboten.

4.1.7.7 Nicht unterstützte Interaktionen

Die folgenden Interaktionen der [FHIR®_RESTful-API] -Spezifikation sind vom PVS nicht umzusetzen:

› vread (Kapitel 3.1.0.3)  › update (Kapitel 3.1.0.4)  › patch (Kapitel 3.1.0.6)  › conditional create (Kapitel 2.213.1.0.8.1 aus [FHIR®_RESTful-API])  › conditional delete (Kapitel 3.1.0.7.1 aus [FHIR®_RESTful-API])  › batch (Kapitel 3.1.0.11 aus [FHIR®_RESTful-API])  › history (Kapitel 3.1.0.12 aus [FHIR®_RESTful-API])

**4.1.8 Paging**

Das Praxisverwaltungssystem kann zusätzlich zum Modus ohne Paging einen zusätzlichen Modus mit  anbieten. Die Vorgaben aus [ Das Vorhandensein des Modus mit Paging ist in den Konfigurationseinstellungen zu dokumentieren, damit  die B2-Schnittselle diesen bei Bedarf nutzen kann.  Hinweis: Die KBV empfiehlt die Implementierung von Paging, da dies die Schnittstelle performanter macht.  Eine Verpflichtung zur Umsetzung von Paging kann für eine der nächsten Schnittstellen Prüfung durch die KBV, ggf. gefordert werden.

**4.2 KONFORMITÄT VON RESSOURCEN**

Der REST-Service des Praxisverwaltungssystems verarbeitet nur solche FHIR®-Ressourcen, die den in Kapitel  3 „ FHIR®-Definitionen “  Ressourcen bereitgestellt bzw. zur Verarbeitung angenommen, die den definierten Profilen entsprechen.

Seite 25 von 33 / KBV / Festlegung der Schnittstellen nach § 371 Absatz 1 Nummer 2 SGB V

capabilities

FHIR®] Kapitel

definierten FHIR®

capabilities bereit. Wird diese von der Verordnungssoftware  -Ressource vom Typ Capability Statement

ist dabei

**STATUSCODE**

200

404

-Interaktion

3.1.0.14 „paging“ aus [ FHIR®_RESTful-API] sind -Definitionen entsprechen.

durch ei ne http

**BESONDERHEITEN IN DER ANTWORT**

Der http-Body enthält das  CapabilityStatement.

-

-Methode

Somit

/ Version 2.1.0 / 1. Februar 2023

zur Verfügung, welche

GET wie folgt

CapabilityStatement

dazu umzusetzen.

-Versionen, nach

werden nur solche

vom

Paging

FHIR® -


---

**4.3 INTERAKTIONEN AUF DEN RESSOURCEN**

Das Praxisverwaltungssystem stellte die in der folgenden Tabelle beschriebenen Interaktionen auf den  FHIR®-Ressourcen über den REST-Service zur Verfügung. Die Interaktionen sind im Kapitel  „ Interaktionen auf den Ressourcen “ beschrieben.

| RESSOURCENTYP (PROFIL) | LESEN | SCHREIBEN | SUCHEN | LÖSCHEN |  |
|---|---|---|---|---|---|

|  | Ja | Nein | Ja | Nein |  |
|---|---|---|---|---|---|

|  | Ja | Nein | Ja | Nein |  |
|---|---|---|---|---|---|

|  | Ja | Nein | Ja | Nein |  |
|---|---|---|---|---|---|

|  | Ja | Nein | Ja | Nein |  |
|---|---|---|---|---|---|

|  | Ja | Nein | Ja | Nein |  |
|---|---|---|---|---|---|

|  | Ja | Nein | Ja | Nein |  |
|---|---|---|---|---|---|

|  | Ja | Nein | Ja | Nein |  |
|---|---|---|---|---|---|

Medication

KBV_PR_VoS_Medication_Compoun ding

KBV_PR_VoS_Medication_FreeText

KBV_PR_VoS_Medication_PZN

KBV_PR_VoS_Medication_Ingredient

Medicationstatement

(KBV_PR_VoS_MedicationStatement _MP)

Seite 26 von 33 / KBV / Festlegung der Schnittstellen nach § 371 Absatz 1 Nummer 2 SGB V

Ja

Ja

Nur als Teil von  „Transaktion“

Nur als Teil von  „Transaktion“

Ja

Ja

/ Version 2.1.0 / 1. Februar 2023

Nein

Nein 4.1.7

**ON**

-

-

-

-

-

-

-

Schreiben

Schreiben

TRANSAKTI Patient (KBV_PR_VoS_Patient) Coverage (KBV_PR_VoS_Coverage) AllergyIntolerance (KBV_PR_VoS_AllergyIntolerance) Practitioner KBV_PR_VoS_Practitioner  KBV_PR_VoS_User PractitionerRole (KBV_PR_VoS_PractitionerRole) Organization (KBV_PR_VoS_Organization) Device KBV_PR_VoS_Device_PVS | RESSOURCENTYP (PROFIL) |  | LESEN |  | SCHREIBEN |  | SUCHEN |  | LÖSCHEN |
|---|---|---|---|---|---|---|---|---|


---

| RESSOURCENTYP (PROFIL) | LESEN | SCHREIBEN | SUCHEN | LÖSCHEN |  |
|---|---|---|---|---|---|

MedicationRequest (KBV_PR_VoS_Prescription)

DocumentReference (KBV_PR_VoS_DocumentReference)

|  | Ja | Nein | Ja | Nein |  |
|---|---|---|---|---|---|

|  | Ja | Nein | Ja | Nein |  |
|---|---|---|---|---|---|

Bundle (KBV_PR_VoS_Bundle_PVS_VoS

KBV_PR_VoS_Bundle_VoS_PVS)

Provenance

KBV_PR_VoS_Provenance_ePrescript ion

Provenance

KBV_PR_VoS_Provenance_AllergyInt olerance

Tabelle 58: Interaktionen auf den FHIR® -Ressourcen

Seite 27 von 33 / KBV / Festlegung der Schnitt

stellen nach § 371 Absatz 1 Nummer 2 SGB V

Ja

Ja

Ja

Ja

Ja

Nur als Teil von  „Transaktion“

Nur als Teil von  „Transaktion“

Nein

Nur als Teil von  „Transaktion“

Nein

Ja

Ja

Nein

Ja

Ja

/ Version 2.1.0 / 1. Februar 2023

Nein

Nein

Ja

(für  KBV_PR_Vo_  Bundle_PVS  _VoS)

Nein

Nein

**ON**

Schreiben

Schreiben -

-

Ja

(für  KBV_PR_Vo _  Bundle_VoS _PVS)

Schreiben -

TRANSAKTI Observation KBV_PR_VoS_Observation_Breast feeding_Status KBV_PR_VoS_Observation_Pregn ancy_Status KBV_PR_VoS_Observation_Body_ Weight KBV_PR_VoS_Observation_Body_ Height KBV_PR_VoS_Observation_Creati nine_Level Condition (KBV_PR_VoS_Condition) | RESSOURCENTYP (PROFIL) |  | LESEN |  | SCHREIBEN |  | SUCHEN |  | LÖSCHEN |
|---|---|---|---|---|---|---|---|---|


---

**4.4 SICHERHEIT**

Der Datenaustausch über die REST-Schnittstelle sollte abgesichert werden können.   Daher bieten PVS und  Verordnungssoftware ermöglichen dem Anwender das Kommunikationsniveau sowie die dafür notwendigen  Einstellungen vorzunehmen.

**Niveau 1:**

Verwendung von http ohne Absicherung der T Client.

**Niveau 2:**

1. Nachrichten zwischen PVS und Verordnungssoftware sind nur über eine verschlüsselte Verbindung  auszutauschen. Für diese Transportverschlüsselung ist die TLS Version 1.2 zu verwen 2. Die Authentifizierung des PVS erfolgt über ein Serverzertifikat. Das Zertifikat muss für die jeweilige  Installation vom  Serverzertifikaten, die in allen Installationen gleich sind, ist n 3. Die Authentifizierung der Verordnungssoftware erfolgt über Benutzername/ Passwort. Benutzername  und Passwort dürfen nur über eine mit TLS gesicherte Verbindung übertragen werden. Das PVS darf die  Passwörter nicht im Klartext speichern. Für  Authentication nach RFC 7235 Hypertext Transfer Protocol (HTTP/1.1): Authentication zu verwenden.  Benutzername und Passwort können vom Anwender festgelegt werden.

Seite 28 von 33 / KBV / Festlegung der Schnittstellen nach § 371 Absatz 1 Nummer 2 SGB V

Verordnungssoftware die beiden nachstehenden Kommunikationsniveaus an. PVS und

Anwender

erzeugt

ransportebene und keiner Authentifizierung von Server sowie

werden können.

die Übertragung von Benutzername und Passwort ist Basic

Das Verwenden  icht zulässig.

/ Version 2.1.0 / 1. Februar 2023

den.

von mitgelieferten


---

5

Die Kommunikation zwischen dem PVS und der Verordnungssoftware erfolgt nach dem in Abbildung 3  dargestellten Ablauf.

Abbildung 3: genereller Ablauf

Der Anwender ruft aus seinem Praxisverwaltungssystem die Verordnungssoftware auf. Dabei kann das  Praxisverwaltungssystem die  Verordnungssoftware die Auswahl der gewünschten Funktion. Alternativ kann das Praxisverwaltungssystem  einen Aufrufkontext  Verordnungsfunktionalität mit.  Anwender beim Aufruf der Verordnungssoftware direkt in die „Erstverordnungsfunktion“. Hinsichtlich  Aufrufes der Verordnungssoftware gelten die Festlegungen aus den Kapiteln

Ist die Verordnungssoftware gestartet, arbeitet der Anwender in der Verordnungssoftware und nicht mehr  im Praxisverwaltungssystem. Der Anwender kann nun die von der Verordnungssoftware bereitgestellten  Funktionen nutzen. Die für die jeweiligen Funktionen notwendigen Daten fragt  über den REST-Service beim Praxisverwaltungssystem ab. Hat die Verordnungssoftware Daten erstellt, die  im Praxisverwaltungssystem gespeichert werden sollen, so übergibt die Verordnungssoftware diese Daten  über den REST-Service an das PVS. Dies ist z.B. der Fall, wenn ein Rezept erstellt (gedruckt) oder ein  Medikationsplan erstellt bzw. aktualisiert wird. In diesem Fall werden die Rezeptdaten und der erst aktualisierte Medikationsplan zur Speicherung an das Praxisverwaltungssystem übergeben. Es gelten die  Festlegungen aus den Kapiteln 5.1.2, 5.1.3, 5.2.2 sowie 5.2.3.

Seite 29 von 33 / KBV / Festlegung der Schnittstellen nach § 371 Absatz 1 Nummer 2 SGB V

## FESTLEGUNGEN FÜR PVS UND VERORDNUNGSSOFTWARE

übergeb

Verordnungssoftware

en. Dieser  Wird

z.B.

Aufrufkontext  der Aufrufkontext

ohne

Aufrufkontext

gibt  „Erstverordnung“

die

/ Version 2.1.0 / 1. Februar 2023

aufrufen. Dann

vom Anwender  übergeben,

5.1.1 sowie 5.2.1.

die Verordnungssoftware

erfolgt

gewünschte  gelangt

in der

der  des

ellte/


---

Nach Beendigung  Praxisverwaltungssystem.  Verordnungssoftware wird verlassen. Es gelten die Festlegungen aus den Kapiteln

**5.1 FESTLEGUNGEN FÜR DIE VERORDNUNGSSOFTWARE**

Die Verordnungssoftware muss durch die Einhaltung der in diesem Dokument beschriebenen Festlegungen  sicherstellen, dass ein Arzt seine Verordnungssoftware wechseln kann, ohne dabei sein PVS zu wechseln.

Hierbei muss der Anwender die Möglichkeit der Konfiguration in der Verordnungssoftware haben, in der  Form, dass der  eigenständig vornehmen kann. Dabei ist insbesondere sicherzus tellen, dass der Anwender die derzeit  angebundene Verordnungssoftware gegen eine andere austauschen kann.

Die Verordnungssoftware stellt sicher, dass nur solche FHI die Definitionen aus Kapitel 3 „ FHIR®-Definitionen “ einhalten.

**5.1.1 Aufruf der Verordnungssoftware**

Die Verordnungssoftware  Systemaufruf aus dem PVS ausgeführt werden kann. Im Aufrufkommando sind zwei Parameter anzugeben.  Diese Parameter sind wie folgt definiert: 1. KID

**·** Name: kID  **·** Typ: eine beliebige Kombination aus Zahlen, Groß z0-9\-\.]{1,64})  **·** Länge: max. 64 Zeichen 2. FHIR-Basis-URL

**·** z.B. „[http://testpraxis.com/fhir](http://testpraxis.com/fhir) -endpunkt"

Die Verordnungssoftware  Aufrufkommando hervorgeht.  Verordnungssoftware eine aussagekräftige Fehlermeldung aus.

Wurde die Verordnungssoftware erfolgreich gestartet, fragt die Verordnungssoftware mit dem Wert des  Übergabeparameters kID die mit dieser ID vom PVS bereitgestellte FHIR®-Ressource vom Typ Bundle  entsprechend der Definition von KBV_PR_VoS_Bundle_PVS_VoS in Kapitel 3 „FHIR® - Definitionen“ ab.  Mit dem in dieser Ressource übergebenen Aufrufkontext stellt die Verordnungssoftware sicher, dass die  entsprechende Funktionalität ausgeführt wird, ohne dass der Anwender die entsprechende Funktion erneut  in der Verordnungssoftware aufrufen muss. Mit den in dieser Ressource übergeben Verordnungssoftware zudem die für die entsprechende Funktion notwendigen Daten (z.B. Patientendaten)  aus dem PVS nach.

Nach dem Start der Verordnungssoftware arbeitet der Anwender in der Verordnungssoftware.

**5.1.2 Abfrage der notwendigen Daten**

Führt der Anwender  Verordnungssoftware über die

Seite 30 von 33 / KBV / Festlegung der Schnittstellen nach § 371 Absatz 1 Nummer 2 SGB V

der Arbeiten in der Verordnungssoftware wechselt  Die Arbeiten in der Verordnungssoftware

Anwender die für die Nutzung der Verordnungssoftware

R®-Ressource erstellt und verarbeitet werden, die

muss über ein Aufrufkommando aufgerufen

- und Kleinbuchstaben sowie „ - „ oder „.“ ([A -Za-

stellt dem Anwender eine Dokumentatio Tritt beim Aufrufen der Verordnungssoftware ein Fehler auf, so gibt die

eine entsprechende Funktion in der Verordnungssoftware  read - und search -Interaktion des REST-Services die benötigten FHIR®-

/ Version 2.1.0 / 1. Februar 2023

der Anwender zurück in das  sind beendet und die  5.1.4 sowie 5.2.4.

notwendigen Einstellungen

werden können, welches als

n zur Verfügung aus der das

en Informationen lädt die

aus, so fragt die


---

Ressourcen vom PVS ab. Dabei gelten die Festlegungen aus de Service “.

**5.1.3**

Werden  Medikationsplan oder Rezept, erstellt, so übergibt die Verordnungssoftware diese Daten als FHIR® gemäß des KBV Interaktion transaction an das Praxisverwaltungssystem. Bei der Übergabe der Daten von der VoS an  das PVS, wird eine Referenz auf den vom PVS übergebenen Aufrufkontext (siehe Kapitel 5.1.1) von der VoS  übergeben. Dabei gelten die Festlegungen aus den Kapiteln

**5.1.4**

Hat der  Praxisverwaltungssystem wechseln, l Ressource entsprechend  Definitionen “, die  Anschließend wird die Verordnungssoftware aus Sicht des Anwenders beendet. Der Anwender arbeitet nun  im Praxisverwaltungssystem weiter.

**5.2**

Das PVS muss durch die Einhaltung der in diesem Dokument beschriebenen Festlegungen sicherstellen, dass  ein Arzt seine Verordnungssoftware wechseln kann, ohne dabei sein PVS zu wechseln.

Der Anwender muss die Möglichkeit der Konfiguration im  die Nutzung der Verordnungssoftware notwendigen Einstellungen eigenständig vornehmen kann. Dabei ist  insbesondere sicherzuste andere austauschen kann.

Das PVS muss die Möglichkeit bieten mindestens mit einer Verordnungssoftware verbunden zu werden. Es  kann auch mehr als eine Verordnungssoftware an das PVS angebunden sein.

Der Anwender kann konfigurieren, welche der angebundenen Softwaren für die Verordnung genutzt werden  soll. Jedoch  Kommunikation zwischen verschiedenen Verordnungssoftwaren während eines Verordnungsvorgangs ist  nicht gestattet.

Das Praxisverwaltungssystem stellt sicher, dass nur solche FHIR® die die Definitionen aus Kapitel 3 „ FHIR®-Definitionen “ einhalten.

**5.2.1**

Das PVS ermöglicht dem Anwender den Aufruf der Verordnungssoftware aus dem System heraus.

Beim Starten der Verordnungssoftware erstellt das PVS eine FHIR® von  Verordnungssoftware via REST-Service entsprechend Kapitel 4 „ REST-Service “ zur Verfügung. Beim Erstellen  dieser Ressource werden der Aufrufkontext sowie die notwendigen Informationen in der Ressource befüllt.  Unter einem Aufrufkontext ist der Funktionskontext, mit dem die Verordnungssoftware aufgerufen wird zu  verstehen und  KBV_CS_VoS_StartUp_Context  Aufruf der Verordnungssoft-ware als kID -Parameter übergeben.

Seite 31 von 33 / KBV / Festlegung der Schnittstellen nach § 371 Absatz 1 Nummer 2 SGB V

n Kapiteln 3 „ FHIR®-Definitionen “ und 4 „ REST-

**Übergabe der Verordnungs- und Medikationsplandaten**

während der Ausführung der Verordnungssoftware patientenbezogene

-Profils KBV_PR_VoS_Bundle_VoS_PVS über den REST -Service unter Nutzung der

3 „ FHIR®-Definitionen “ und 4 „ REST-Service “.

**Beendigung der Verordnungssoftware**

Anwender seine Arbeit in der Verordnungssoftware beendet und  öscht die Verordnungssoftware mit der Interaktion delete die FHIR®- der Definition von KBV_PR_VoS_Bundle_PVS_VoS mit dem Parameter kID beim Start der Verordnungssoftware

**FESTLEGUNGEN FÜR PRAXISVERWALTUNGSSYSTEME**

PVS haben, in der Form, dass der Anwender die für

llen, dass der Anwender die derzeit angebundene Verordnungssoftware gegen eine

kann ein Verordnungsvorgang immer nur in einer Verordnungssoftware erfolgen

-Ressource erstellt und verarbeitet werden,

**Aufruf der Verordnungssoftware**

-Ressource entsprechend der Definition  KBV_PR_VoS_Bundle_PVS_VoS in Kapitel 3 „ FHIR®-Definitionen “

ist über das ValueSet KBV_VS_VoS_StartUp_Context  definiert. Die bei der Erstellung dieser Ressource erzeugte ID wird beim

/ Version 2.1.0 / 1. Februar 2023

Daten,

möchte

in Kapitel  übergeben

und stellt

bzw. CodeSystem

bspw. ein  -Bundle

wieder ins 3 „ FHIR®- wurde.

– eine

diese der


---

**5.2.2**

Das Praxisverwaltungssystem stellt die in ihm vorliegenden Daten als FHIR®-Ressourcen über den REST- Service der Verordnungssoftware über die Interakationen read und search zur Verfügung. Dabei gelten  die Festlegungen aus den Kapiteln 3 „ FHIR®-Definitionen “ und 4 „ REST-Service “.

**5.2.3**

Übergibt die  KBV_PR_VoS_Bundle_VoS_PVS  speichert das PVS die im Bundle vorliegenden Daten in der Patientendokumentation. Dabei erfolgt die  Patientenzuordnung gemäß den Patientenreferenzen wie  angegeben sind. Dabei gelten die Festlegungen aus den Kapiteln 3 „ FHIR®-Definitionen “ und  Service “.

**5.2.4**

Führt die Verordnungssoftware eine Interaktion  von KBV_PR_VoS_Bundle_PVS_VoS in Kapitel 3 „ FHIR®-Definitionen “ aus, so hat der Anwender die  Arbeiten in der Verordnungssoftware Praxisverwaltungssystem stellt dabei sicher, dass wenn der Anwender in der Verordnungssoftware in einem  Patientenkontext gearbeitet  KBV_PR_VoS_Bundle_PVS_VoS  Patientenkontext im Praxisverwaltungssystem wieder vorliegt.

6

Diese Schnittstellenfestlegung tritt am Tag nach ihrer Veröffentlichung in Kraft. Gleichz Festlegung „Version 1.20.0“ außer Kraft.

7

Die Integration der Schnittstelle muss spätestens zum 01.08.2023 erfolgt sein.

Seite 32 von 33 / KBV / Festlegung der Schnittstellen nach § 371 Absatz 1 Nummer 2 SGB V

**Abfrage der notwendigen Daten**

**Speicherung von übergebenen Daten**

**Beendigung der Verordnungssoftware**

## GÜLTIGKEIT

## UMSETZUNGSFRIST

Verordnungssoftware

patientenbezogene  über den

beendet und möchte im Praxisverwal

hat und dieser  beim Aufruf

Daten  REST -Service mit

diese in den Inhaltsressourcen des

delete auf eine Ressource entsprechend der Definition

Patientenkontext  der Verordnungssoftware

als FHIR® -Bundle gemäß  der Interakt ion transaktion, so

tungssystem weiter arbeiten. Das

über die Ressource  übergeben

eitig tritt die

/ Version 2.1.0 / 1. Februar 2023

KBV -Profil

Bundles  4 „ REST-

entsp rechend  wurde, dieser


---

8

## REFERENZIERTE DOKUMENTE

**Referenz**

FHIR®_RESTful-API

FHIR®

EXT_ITA_VGEX_Anforderungskatalog_AV WG

**Ansprechpartner:**

Dezernat Digitalisierung und IT

IT in der Arztpraxis  Tel.: 030 4005-2077, [ita@kbv.de](mailto:ita@kbv.de)

Kassenärztliche Bundesvereinigung Herbert-Lewin-Platz 2, 10623 Berlin  [ita@kbv.de](mailto:ita@kbv.de), www.kbv.de

Seite 33 von 33 / KBV / Festlegung der Schnittstellen nach § 371 Absatz 1 Nummer 2 SGB V

**Dokument**

Spezifikation der FHIR®-Restful-API gemäß [ FHIR®]  [http://hl7.org/fhir/r4/http.html](http://hl7.org/fhir/r4/http.html)

FHIR-Spezifikation Release 4  [http://hl7.org/fhir/r4](http://hl7.org/fhir/r4)

„Anforderungskatalog für Verordnungssoftware“  [https://update.kbv.de/](https://update.kbv.de/)

/ Version 2.1.0 / 1. Februar 2023
