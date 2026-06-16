\|  |
\|---|

\|  |
\|---|

|  | **KASSENÄRZTLICHE  DEZERNAT DIGITALISIERUNG UND IT 16. JANUAR 2026  VERSION: 2.00   DOKUMENTENSTATUS: IN KRAFT** |
|---|---|

# WEBSERVICE -KOLLEGENSUCHE DER KBV

## [KBV_ITA_VGEX_SST_KOLLEGENSUCHE

BUNDESVEREINIGUNG   IT IN DER ARZTPRAXIS   


---

## INHALT

**1** **EINLEITUNG**

**2** **ÜBERBLICK**

| 3 | FHIR®-DEFINITION | 7 |
|---|---|---|
| 3.1 | Dateiname | 7 |
| 3.2 | KBV-Profile | 7 |
| 3.3 | KBV-Extensions | 8 |
| 3.4 | KBV-Codesystems | 9 |
| 3.5 | FHIR®-Ressourcen | 10 |

**4** **REST-SERVICE**

4.1 Allgemeine Festlegungen  4.1.1 Style Guide  4.1.2 Service Base URL & Type  4.1.3 Logische ID, Metadata und Versionierung von Ressourcen 4.1.4 Content Types, Encodings und Header Parameter 4.1.5 Versionierung  4.1.6 Interaktionen auf den Ressourcen  4.1.6.1 Suchen  Search  4.1.6.2 Beschränkung der Suchergebnisse  4.1.6.3 Capabilities  4.1.6.4 Nicht unterstützte Interaktionen  4.1.7 Paging  4.2 Konformität von Ressourcen  4.3 Interaktionen auf den Ressourcen  4.4 Sicherheit

**5** **FESTLEGUNGEN FÜR DEN WEBSERVICE**

5.1 BASE URL des Webservices  5.1.1 Testsystem im Sicheren Netz der KVen (SNK) 5.1.2 Testsystem im Internet  5.1.3 Produktiver Webservice-Kollegensuche  5.2 Beschränkung der Server

**6** **FESTLEGUNG FÜR DAS PVS**

6.1 Such-Interaktion mithilfe des Standortes  6.1.1 latitude und longitude  6.1.2 PLZ  6.1.3 Ort  6.2 Such-Interaktion nach der Fachrichtung  6.3 Beispiel Antwort des Servers

**7** **REFERENZIERTE DOKUMENTE**

**5**  **6**  **11**  11  11  12 12

12  12  12  12  16  16  17  17  18  18  18  **19**  19

19  19  19  20  **21**  21  21  21  22  22  27  **31**


---

# ABBILDUNGSVERZEICHNIS

Abbildung 1: Systemarchitektur  Abbildung 2: genereller Ablauf

# TABELLENVEREZEICHNIG

Tabelle 1: KBV_PR_KS_PRACTITIONER  Tabelle 2: KBV_PR_KS_PractitionerRole  Tabelle 3: KBV_PR_KS_Organization  Tabelle 4: KBV_PR_KS_Bundle  Tabelle 5: KBV_PR_KS_Location  Tabelle 6: KBV_EX_KS_LocationDistance  Tabelle 7: KBV_EX_KS_LocationAccessibility  Tabelle 8: KBV_EX_KS_ResultLimit  Tabelle 9: KBV_EX_KS_PractitionerRoleRemark Tabelle 10: KBV_EX_KS_SurgeryHoursType Tabelle 11: KBV_EX_KS_CalendarDate  Tabelle 12: KBV_EX_KS_PsychotherapySetting Tabelle 13: KBV_EX_KS_PsychotherapyAgeGroup Tabelle 14: unveränderte FHIR®-Ressourcen  Tabelle 15: Suchparameter für PractitionerRole Tabelle 16: Statuscode und Antworten in der search Tabelle 17: Statuscode und Antworten in der capabilites Tabelle 18: Interaktionen auf den FHIR®-Ressourcen -Interaktion  -Interaktion

6  19  7  8  8  8  8  8  8  8  9  9  9  9  9  10  15  16  17  18


---

# DOKUMENTENHISTORIE

Die Änderungen der Version 2.00 muss spätestens ab dem 01.07.2026 zum Einsatz kommen, kann aber  direkt eingesetzt werden.

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| 2.00 | 16.01.2026 | KBV | Aktualisierung der FHIR-Profile |  | alle |
| 1.05 | 15.08.2023 | KBV | Aktualisierung der URLs des |  | 19,  21,  22 |

auf den FHIR-Standard R4 sowie Erweiterung der Suchparameter Webservices 


---

# 1 EINLEITUNG

Das vorliegende Dokument beschreibt den Webservice bzw. die Schnittstellen der Kassenärztlich Bundesvereinigung zur Kollegensuche. Vertragsärztinnen und Vertragsärzte sollen mit dem Webservice die  Möglichkeit erhalten die Suche nach anderen Ärzten direkt aus  vorzunehmen. In diesem Dokument werden folgende Begrifflichkeiten verwendet:

**Praxisverwaltungssystem**

Ein elektronisches Programm in welchem i. d. R. die Verwaltung und Speicherung der  Betriebsstättendaten des Arztes erfolgt. Im PVS ist die Dokumentation der Behandlung des Patienten in der  elektronischen Patientenakte gespeichert. Der Begriff Praxisverwaltungssystem bezieht sich auf IT die in der vertragsärztlichen Versorgung eingesetzt werden.

**Webservice-Kollegensuche**

Der Webservice-Kollegensuche ist der Webservice der KBV, mit welchem eine Suche nach Ärztinnen und  Ärzten durchgeführt werden kann. Es handelt sich hier um eine ergänzende Schnittstelle zur bereits zur  [Verfügung gestellten Kollegensuche im SNK unter der URL:](https://kollegensuche.kv-safenet.de/pages/index.xhtml) [safenet.de/pages/index.xhtml](https://kollegensuche.kv-safenet.de/pages/index.xhtml)

```
[](https://kollegensuche.kv-safenet.de/pages/index.xhtml)
```

1 An einigen Stellen im Dokument wird zur besseren Lesbarkeit die Bezeichnung „Arzt“ genutzt. Selbstverständlich ist darunter a

weibliche Form der Berufsbezeichnung zu verstehen.

en

dem Praxisverwaltungssystem heraus

Patienten-, Arzt1 - und -Systeme,

[https://kollegensuche.kv-](https://kollegensuche.kv-safenet.de/pages/index.xhtml)

uch die jeweilige


---

# 2 ÜBERBLICK

Bei der Festlegung für den Webservice geht die KBV von nachstehender Systemarchitektur aus.

Abbildung 1: Systemarchitektur

Im Praxisverwaltungssystem werden die Patienten-, Arzt-, und Betriebsstättendaten verwaltet und  gespeichert. Neben dem Einlesen von Versichertenkarten übernimmt das PVS die Speicherung aller  patientenbezogenen Daten.

Der Webservice-Kollegensuche enthält die Kontaktdaten der im ambulanten Bereich tätigen Ärzte. Diese  Informationen sollen die Ärzte auf einfache Weise im Rahmen der Vermittlung von Terminen bei anderen  Ärzten unterstützen.

Der Datenaustausch zwischen den beteiligten Systemen erfolgt auf Basis des HL7 FHIR® Standards. Die  hierfür erforderlichen Datenstrukturen sind in Kapitel 3 „FHIR® Definitionen“ festgelegt. Aus dem vierten  Kapitel können die Regelungen für den Datenaustausch via REST-Service zwischen dem  Praxisverwaltungssystem und dem Webservice-Kollegensuche entnommen werden. Im Kapitel 5 sind  weitere Informationen zur Integration des Webservices in den Praxisverwaltungssystemen beschrieben.

---

# 3 FHIR®-DEFINITION

Die FHIR®-Spezifikation definiert eine Reihe von Basis-Ressourcen, welche in verschiedenen Bereichen des  Gesundheitswesens eingesetzt werden können. Für den Anwendungszweck der Arzt wurden KBV-Profile erstellt, welche zum Teil von den deutschen Basis-Profilen sowie von den KBV- Basisprofilen abgeleitet sind. Folglich können die KBV-Profile mit den deutschen Basis-Profilen verwendet  werden. Die FHIR®-Ressourcen und eine Zusammenstellung der, in der FHIR® [Elemente, finden sich unter:](http://hl7.org/fhir/R4/)[http://hl7.org/fhir/R4/](http://hl7.org/fhir/R4/)[. Die deutschen FHIR®-Basisprofile sowie die KBV-](http://hl7.org/fhir/R4/) [Basisprofile sind nicht Gegenstand dieses Dokuments. Die Elemente in den KBV](http://hl7.org/fhir/R4/) Kardinalitäten, Datentypen und weitere Eigenschaften sind den FHIR® [entnehmen. Diese sind zu finden unter:](https://update.kbv.de/ita-update/Abrechnung/Kollegensuche)[https://update.kbv.de/ita-update/Abrechnung/Kollegensuche](https://update.kbv.de/ita-update/Abrechnung/Kollegensuche) [sowie](https://simplifier.net/kollegensuche)[https://simplifier.net/kollegensuche](https://update.kbv.de/ita-update/Abrechnung/Kollegensuche)

## 3.1 DATEINAME

Die Dateinamen setzen sich wie folgt zusammen.

- Kürzel_Kategorie_Thema_Bezeichnung

Bedeutung:

- Kürzel:
- KBV steht für Kassenärztliche Bundesvereinigung und ist ein fester Wert
- Kategorie:
- PR Profil
- EX Extension
- Thema:
- KS steht für Kollegensuche und ist ein fester Wert
- Bezeichnung - Bezeichnung für das entsprechende Thema

\| **Beispiel:  ** › ›  URL:  https://fhir.kbv.de/StructureDefinition/KBV_PR_KS_Practitioner |
\|---|

## 3.2 KBV-PROFILE

Die KBV-Profile geben Auskunft darüber, wie die Elemente und mit welchen Erweiterungen sowie  Einschränkungen diese zu verwenden  kanonischen URL.

| KBV_PR_KS_PRACTITIONER |  |
|---|---|
| Kanonische URL | https://fhir.kbv.de/StructureDefinition/KBV_PR_KS_Practitioner |
| FHIR®-Ressource | http://hl7.org/fhir/R4/practitioner.html |
| Definition | Arztstammdaten |

sind. Die Identifikation der KBV-Profile erfolgt durch die Angabe einer

Tabelle 1: KBV_PR_KS_PRACTITIONER

| KBV_PR_KS_PRACTITIONERROLE |  |
|---|---|
| Kanonische URL | https://fhir.kbv.de/StructureDefinition/KBV_PR_KS_PractitionerRole |
| FHIR®-Ressource | http://hl7.org/fhir/R4/practitionerrole.html |

- bzw. Kollegensuche -Notation spezifizierten

-Profilen sowie deren  -XML-Definitionsdateien zu  [](https://update.kbv.de/ita-update/Abrechnung/Kollegensuche)

Dateiname: KBV_PR_KS_Practitioner   -


---

| KBV_PR_KS_PRACTITIONERROLE |  |
|---|---|
| Definition | Die ausgeführte Rolle des Arztes. |

Tabelle 2: KBV_PR_KS_PractitionerRole

| KBV_PR_KS_ORGANIZATION |  |
|---|---|
| Kanonische URL | https://fhir.kbv.de/StructureDefinition/KBV_PR_KS_Organization |
| FHIR®-Ressource | http://hl7.org/fhir/R4/organization.html |
| Definition | Betriebsstättendaten des Arztes. |

Tabelle 3: KBV_PR_KS_Organization

| KBV_PR_KS_BUNDLE |  |
|---|---|
| Kanonische URL | https://fhir.kbv.de/StructureDefinition/KBV_PR_KS_Bundle |
| FHIR®-Ressource | http://hl7.org/fhir/R4/bundle.html |
| Definition | Bundle zur Übertragung der Suchergebnisse des Webservices. |

Tabelle 4: KBV_PR_KS_Bundle

| KBV_PR_KS_LOCATION |  |
|---|---|
| Kanonische URL | https://fhir.kbv.de/StructureDefinition/KBV_PR_KS_Location |
| FHIR®-Ressource | http://hl7.org/fhir/R4/Location.html |
| Definition | Geo-Koordinaten der Betriebsstätte. |

Tabelle 5: KBV_PR_KS_Location

## 3.3 KBV-EXTENSIONS

Mit den folgenden Extensions wurden notwendige Erweiterungen in den FHIR®-Ressourcen vorgenommen

| KBV_EX_KS_LOCATIONDISTANCE |  |
|---|---|
| Kanonische URL | https://fhir.kbv.de/StructureDefinition/KBV_EX_KS_LocationDistance |
| Definition | Angabe der Distanz sowie der verwendeten Einheit |

Tabelle 6: KBV_EX_KS_LocationDistance

| KBV_EX_KS_LOCATIONACCESSIBILITY |  |
|---|---|
| Kanonische URL | https://fhir.kbv.de/StructureDefinition/KBV_EX_KS_LocationAccessibility |
| Definition | Angaben zur Barrierefreiheit der Betriebsstätte |

Tabelle 7: KBV_EX_KS_LocationAccessibility

| KBV_EX_KS_RESULTLIMIT |  |
|---|---|
| Kanonische URL | https://fhir.kbv.de/StructureDefinition/KBV_EX_KS_ResultLimit |
| Definition | Angabe über die Beschränkung der Suchergebnisse. |

Tabelle 8: KBV_EX_KS_ResultLimit

| KBV_EX_KS_PRACTITIONERROLEREMARK |  |
|---|---|
| Kanonische URL | https://fhir.kbv.de/StructureDefinition/KBV_EX_KS_PractitionerRoleRemark |
| Definition | Weitere Angaben über die Betriebsstätte des |

Arztes.

---

Tabelle 9: KBV_EX_KS_PractitionerRoleRemark

| KBV_EX_KS_SURGERYHOURSTYPE |  |
|---|---|
| Kanonische URL | https://fhir.kbv.de/StructureDefinition/KBV_EX_KS_SurgeryHoursType |
| Definition | Praxissprechzeiten wie bspw. im TSVG berücksichtigt gemäß BAR |

Tabelle 10: KBV_EX_KS_SurgeryHoursType

| KBV_EX_KS_CALENDARDATE | |
|---|---|
| Kanonische URL | https://fhir.kbv.de/StructureDefinition/KBV_EX_KS_CalendarDate |
| Definition | Angaben zu den Öffnungszeiten der Praxen |

Tabelle 11: KBV_EX_KS_CalendarDate

| KBV_EX_KS_PSYCHOTHERAPYSETTING | |
|---|---|
| Kanonische URL | https://fhir.kbv.de/StructureDefinition/KBV_EX_KS_PsychotherapySetting |
| Definition | Angaben zur Unterstützung der Psychotherapie |

Tabelle 12: KBV_EX_KS_PsychotherapySetting

| KBV_EX_KS_PSYCHOTHERAPYAGEGROUP | |
|---|---|
| Kanonische URL | https://fhir.kbv.de/StructureDefinition/KBV_EX_KS_PsychotherapyAgeGroup |
| Definition | Angaben zur Unterstützung der Altersgruppen der Psychotherapie |

Tabelle 13: KBV_EX_KS_PsychotherapyAgeGroup

## 3.4 KBV-CODESYSTEMS

Im Rahmen der Kollegensuche kommen die folgenden Schlüsseltabellen zum Einsatz:

- S_BAS_FACHGEBIET_FEIN
- S_BAS_ZUSATZBEZEICHNUNGEN
- S_BAS_ZWEITMEINUNGEN
- S_BAS_KV_GENEHMIGUNGEN
- S_BAS_PT_VERFAHREN
- S_BAS_PT_ALTERSGRUPPE
- S_BAR2_SPRECHZEITART
- S_BAS_PT_SETTING
- S_BAS_FACHGEBIET_GROB
- S_BAS_BARRIEREFREIHEIT
- S_BAS_FREMDSPRACHEN

[Die eingesetzten Schlüsseltabellen werden unter](https://applications.kbv.de/)[https://applications.kbv.de/](https://applications.kbv.de/)[sowie als CodeSysteme unter](https://applications.kbv.de/) [https://simplifier.net/kbvschluesseltabellen](https://simplifier.net/kbvschluesseltabellen)[zur Verfügung gestellt.](https://applications.kbv.de/)

```
[](https://simplifier.net/kbvschluesseltabellen)
```

Diese Extension beinhaltet die in der KBV genutzten Schlüsselverzeichnis Anlage 43. Codes für Arten von [](https://simplifier.net/kbvschluesseltabellen)


---

## 3.5 FHIR®-RESSOURCEN

Die nachfolgenden Ressourcen werden durch die vorliegende Schnittstelle genutzt. Dabei gelten diese wie  in [FHIR®] beschrieben. Die Inhalte dieser Ressourcen ergeben sich aus den Festlegungen des vorliegenden  Dokumentes.

| BEZEICHNUNG | RESSOURCE |  |
|---|---|---|
| CapabilityStatement | https://fhir.kbv.de/StructureDefinition/KBV_PR_KS_Capa | |
| OperationOutcome | https://fhir.kbv.de/StructureDefinition/KBV_PR_KS_Oper | |

Tabelle 14: unveränderte FHIR® -Ressourcen

---

# 4 REST-SERVICE

Der Webservice der KBV stellt die Repräsentanzen, für die in  Ressourcen dem PVS, über einen REST-Service zur Verfügung. In diesem Zusammenhang fungiert das PVS  als Client. Der vom Server zur Verfügung gestellte REST-Service wird anhand der Spezifikation der  FHIR®_RESTful-API] mit den in diesem Kapitel beschriebenen Festlegungen bzw. Einschränkungen  bereitgestellt. Der Webservice-Kollegensuche stellt dabei sicher, dass nur Instanzen von FHIR® verarbeitet werden, die den Festlegungen aus Kapitel 3 „FHIR®

## 4.1 ALLGEMEINE FESTLEGUNGEN

### 4.1.1 Style Guide

Grundlage ist das Kapitel „style Guide“ der [FHIR®_RESTful-API

Es gilt: Zur Beschreibung der REST-Interaktionen wird folgende Notation verwendet

*VERB [base]/[ressourcetype]/[id] {?_format=[mime*

- [ ] = verpflichtend
- { } = optional
- VERB = HTTP-Schlüsselwort für die Interaktion
- base = Service Base URL
- ressourcetype = Bezeichnung des Ressourcentyps
- mime-type = der MimeType der Anfrage
- id = logische ID der Ressource
- vid = version ID der Ressource
- compartment = Bezeichnung des Compartment
- parameters = URL-Parameter der entsprechenden Interaktion

Die von dem PVS und dem Webservice-Kollegensuche genutzten URLs entsprechen dem RFC 3986 Section 6  Appendix A (d. h. spezifische Zeichen werden mit der %-Notation codiert).

Der „_“ Unterstrich wird zur Kennzeichnung von Schlüsselwörtern in Abgrenzung zu anderen  Bezeichnungen für folgende Fälle genutzt:

- um systemweite Such-Interaktionen von Interaktionen auf FHIR®
- um Such- und andere Interaktionen von einer Repräsentanz einer FHIR®
- um Suchparameter die für alle FHIR®-Ressourcen gelten, von Suchparameter Ressourcen zu unterscheiden.

Kapitel 3 „FHIR® Definitionen“ beschriebenen

-Ressourcen  Definitionen“ entsprechen.

*type]}*

```
-
```

- -Ressoucetypen zu unterscheiden
- -Ressource zu unterscheiden
- n einzelner FHIR®-


---

### 4.1.2 Service Base URL & Type

Grundlage ist das Kapitel „2.21.0.1 Service Base URL“ der [

Es gilt: Der Webservice-Kollegensuche hat die Service Base URL ([base] =  safenet.de/FHIR4) für den REST-Service festgelegt.

Alle logischen Interaktionen werden relativ zur Service Base URL ([base]) ausgeführt. Alle hier spezifizierten  URLs sind case-sensitive und UTF-8 codiert. Auf Basis von  Dokument getroffenen Festlegungen für HTTPS.

### 4.1.3 Logische ID, Metadata und Versionierung von Ressourcen

Grundlage ist das Kapitel „2.21.0.2 Resource Metadata and Versioning“ von [

- Id: Die Logische-ID id entspricht der vom PVS für eine FHIR® wird in der URL der angefragten Interaktion des REST-Services genutzt. Die logische ID wird im Element  Ressource.id angegeben.
- Last updated: Das Datum der letzten Änderung einer FHIR® Modified Header übertragen. Dieses Datum findet sich im Element Ressource.meta.lastUpdated der  FHIR®-Ressource.

### 4.1.4 Content Types, Encodings und Header Parameter

Grundlage ist das Kapitel „2.21.0.6 Content Types and encodings“ aus [ Mime-Type für die über den REST-Service verarbeiteten Ressourcen ist application/fhir+xml oder  application/fhir+json.

Das Praxisverwaltungssystem unterstützt mindestens einen der Mime

Das Praxisverwaltungssystem und der Webservice-Kollegensuche nutzen UTF-8 als Encoding im Body der  HTTP -Anfragen und Antworten. Das Encoding ist über die Felder Content Charset im HTTP-Header zu übertragen.

Mit jedem HTTP Request ist ein Header-Parameter apiKey zu übertragen. Inhalt des Parameters ist die  KVDT-Prüfnummer.

### 4.1.5 Versionierung

Grundlage ist das Kapitel „2.21.0. 7 Support for Versions“ aus [

Es gilt: Der REST-Service des Webservices-Kollegensuche unterstützt keine Versionierung der Ressourcen.  Damit sind die Versionierungen der Instanzen gemeint.

### 4.1.6 Interaktionen auf den Ressourcen

### 4.1.6.1 Suchen  Search

Grundlage ist das Kapitel „2.21.0.5 Managing Return Content“ aus

Die Interaktion search wird als HTTP-Methode GET von dem Webservice

FHIR®_RESTful-API

fhir.kollegensuche.kv-

Kapitel 4.4 „Sicherheit“ gelten die in diesem

FHIR®_RESTful-API]. Es gilt:

- -Ressource vergebenen ID. Die logische ID
- -Ressource wird über den HTTP Last-

FHIR®_RESTful-API]. Es gilt: Der -Types.

-Type, Accept oder Accept-

FHIR®_RESTful-API

FHIR®_RESTful-API -Kollegensuche unterstützt:


---

*GET [base]/[type]{?[parameters]}*

Die Suchfunktionalität des Webservices-Kollegensuche sind nach dem Kapitel „2.21.1 search“ von [FHIR®]  [http://hl7.org/fhir/search.html](http://hl7.org/fhir/search.html)[) umgesetzt. Der Webservice Kollegensuche bietet eine Suche nach Ärzten](http://hl7.org/fhir/search.html) [über den Ressourcentyp PractitionerRole an.](http://hl7.org/fhir/search.html)

Die zur Verfügung stehenden Suchparameter können über das sog. Capability-Statement (vergl. 4.1.6.2 erfragt werden. Die Besonderheiten zu den Suchparametern werden im Folgenden beschrieben:

|  |  |
|---|---|
| **QUERY PARAMETER** | **BESCHREIBUNG** |
| bsnrLanr | Wert der ID der Ressource  Diese setzt sich zusammen als Kombination aus  Wichtig: Dieser Wert kann nur allein angegeben werden und |
| latitude | Wert für den Breitengrad. Angegeben in Dezimalschreibweise.   Der Wert |
| longitude | Wert für Längengrad. Angegeben in Dezimalschreibweise.   Der Wert |
| distanz | Distanz wird als Radius für die Suche genutzt, angegeben in |
| plz | Parameter für die Postleitzahl. Der Wert |

PractitionerRole . Angegeben als 16- stellige Dezimalzahl. der 9-stelligen BSNR und der 7-stelligen LANR ohne den Fachgruppen-Code (die letzten beiden Stellen der 9-stelligen LANR).  nicht in Kombination mit weiteren Suchparametern!  muss immer in Kombination mit  angegeben werden. Und sollte immer in Kombination mit  angegeben werden. Fehlt der Wert  wird automatisch ein Wert von 5km angenommen.  muss immer in Kombination mit  angegeben werden. Und sollte immer in Kombination mit  angegeben werden. Fehlt der Wert  wird automatisch ein Wert von 5km angenommen. Kilometern. Der Wert für  muss immer in Kombination mit  angegeben werden. Fehlt einer der Werte für  wird der Wert  für die Suche ignoriert.  kann als Alternative zu einer Positionsangabe mit  genutzt werden. Der Parameter plz sollte immer in Kombination mit dem Parameter  angegeben werden. Fehlt der Parameter , wird ein Standard-Wert von 5km angenommen.

---

|  |  |
|---|---|
|  | Wichtig: Der Parameter  Die Angabe einer Postleitzahl, ist also eine Alternative zur |
| ort | Parameter zum Filtern anhand des Orts.   Es wird automatisch eine Wildcard Wichtig: Die Ortssuche ersetzt die Suche nach einer PLZ |
| family | Parameter zum Filtern anhand des |
| arztgruppe | Code für die Arztgruppe. Entspricht der Schlüsseltabelle  https://fhir.kbv.de/CodeSystem/KBV_CS_SFHIR_BAS_FACHGEBIE . |
| fachgebiet | Code für das Fachgebiet bzw. die Fachgruppe. Entspricht der  https://fhir.kbv.de/CodeSystem/KBV_CS_SFHIR_BAS_FACHGEBIE . |
| zusatzbezeichnung | Code für die Zusatzbezeichnung. Entspricht der Schlüsseltabelle  https://fhir.kbv.de/CodeSystem/KBV_CS_SFHIR_BAS_ZUSATZBEZ . |
| fremdsprache | Code für die Fremdsprache. Entspricht der Schlüsseltabelle  https://fhir.kbv.de/CodeSystem/KBV_CS_SFHIR_BAS_FREMDSPR N. |

plz  wird nicht als Filter in der Suche verwendet. Mit der Postleitzahl wird die geographische Mitte der Postleitzahl ermittelt. Die ermittelte Geokoordiante latitude  und longitude  Werte) wird für eine Umkreissuche (mit Angabe einer Distanz) verwendet. Angabe einer Geo-Koordinate mit Längen- und Breitengraden. Nachdem der Server die PLZ in Geo-Koordinaten umgesetzt hat, erfolgt ebenfalls eine Umkreissuche. So als wären direkt Längen und Breitengrade angegeben worden. -Suche mit "offenem" Ende durchgeführt. Eine Suche nach "Münch" findet z. B. "München". Zudem können mit * Zeichen weitere Wildcards eingegeben werden.  und/oder nach latitude/longitude, es findet somit keine Umkreissuche statt.  Nachnamen/Familiennamens. Es wird automatisch eine Wildcard-Suche mit "offenem" Ende durchgeführt. Suche nach "Meier" findet also z. B. auch "Meierheinrich". Zudem können mit * Zeichen weitere Wildcards eingegeben werden. T_GROB T_FEIN EICHNUNGEN ACHE

---

|  |  |
|---|---|
| datum | Es kann explizit ein Datum für den Ausgangspunkt der Suche  Das Datum muss im Format DD.MM.YYYY angegeben werden. |
| ptv | Code für die Psychotherapie-Verfahren. Entspricht der  https://fhir.kbv.de/CodeSystem/KBV_CS_SFHIR_BAS_PT_VERFA . |
| pta | Code für die Psychotherapie-Altersgruppen. Entspricht der  https://fhir.kbv.de/CodeSystem/KBV_CS_SFHIR_BAS_PT_ALTERS . |
| pts | Code für das Psychotherapie-Setting. Entspricht der  https://fhir.kbv.de/CodeSystem/KBV_CS_SFHIR_BAS_PT_SETTIN . |
| kvg | Code für die KV-Genehmigungen. Entspricht der Schlüsseltabelle  https://fhir.kbv.de/CodeSystem/KBV_CS_SFHIR_BAS_KV_GENEH . |

Tabelle 15: Suchparameter für PractitionerRole

Das Kapitel „2.21.0.15.1 Variant Searches“ aus  Kollegensuche unterstützt.

Der Webservice-Kollegensuche beantwortet die Anfrage mit folgenden Statuscodes und Ergebnissen:

|  |  |  |
|---|---|---|
| **ERGEBNIS DER ANFRAGE** | **STATUSCODE** | **BESONDERHEITEN IN DER** |
| Die Suche war erfolgreich. Eine Suche | 200 | Im http-Body wird eine FHIR®- |
| Die Suche konnte nicht ausgeführt | 500 | Eine Ressource vom Typ  siehe 3.5 |

FHIR®_RESTful-API] wird nicht durch den Webservice

gesetzt werden. HREN GRUPPE MIGUNGEN ANTWORT gilt auch dann als erfolgreich, wenn für die übergebenen Suchparameter eine leere Ergebnismenge vorliegt. werden oder die FHIR®- Ressource vom Typ Bundle erstellt mit Bundle.type = searchset. Die Suchergebnisse finden sich als entsprechende FHIR®-Ressourcen im Element Bundle.entry. Die Übersendung einer Ressource vom Typ OperationOutcome ist nicht umzusetzen. OperationOutcome (

---

|  |  |  |
|---|---|---|
|  | Validierungsregeln ergaben einen | „FHIR® wird im |
| Die Suche konnte nicht ausgeführt | 401 | Eine Ressource vom Typ  siehe 3.5  wird im |
| Die Suche konnte nicht ausgeführt | 404 | Eine Ressource vom Typ  siehe 3.5  ) wird im |

Tabelle 16: Statuscode und Antworten in der search -Interaktion

### 4.1.6.2 Beschränkung der Suchergebnisse

Grundlage ist das Kapitel „2.21.0.15 search“ aus [FHIR®_RESTful-API

Die Menge der Suchergebnisse wird beschränkt. Zurzeit liegt dieser Wert bei 50 Ärzten für eine  Suchanfrage (bzw. 50 PractitionerRoles).

Dieser Wert kann sich aber jederzeit ändern. Die aktuelle Einstellung auf dem Server wird im Bundle im  Bereich „meta“ mit einer Extension angezeigt:

*<meta>*

*<extension url="[https://fhir.kbv.de/StructureDefinition/KBV_EX_KS_ResultLimit](https://fhir.kbv.de/StructureDefinition/KBV_EX_KS_ResultLimit)*

*<valueInteger value="50"></valueInteger>*

*</extension>*

*</meta>*

Die Umsetzung der Suchfunktionalität durch das Praxisverwaltungssystem muss die im Kapitel „2.21.1  search“ von [FHIR®[] (](http://hl7.org/fhir/search.html)[http://hl7.org/fhir/search.html](http://hl7.org/fhir/search.html)[) beschriebenen Suchfunktionen ermöglichen. Zudem](http://hl7.org/fhir/search.html) [muss das PVS die für die jeweiligen R](http://hl7.org/fhir/search.html)[essourcentypen definierten Suchparameter zur Suche anbieten. Dabei](http://hl7.org/fhir/search.html) sind nur die Suchparameter zu unterstützen, die nach der Profilierung noch in den Ressourcen vorliegen  können.

Im Bundle zeigt das Attribut total die Menge der Suchergebnisse an.

Um dem Anwender zu zeigen, dass die Suchergebnisse besc „total“ zu vergleichen. Ist „total“ >= „resultlimit“, dann wurden das Suchergebnis begrenzt.

### 4.1.6.3 Capabilities

Grundlage ist das Kapitel „2.21.0.16 capabilities“ aus FHIR®_RESTful-API

Es gilt: Der Webservice-Kollegensuche stellt die Interaktion capabilities bereit. Wird diese von dem  Praxisverwaltungssystem aufgerufen, stellt der Webservice-Kollegensuche eine FHIR®-Ressource vom Typ  Capability Statement zur Verfügung, welche den Vorgaben aus 3.5 „FHIR®

hränkt wurden, sind die Werte „resultlimit“ und

Ressourcen“ entspricht.

Fehler. werden, da eine Autorisierung für die Suche notwendig ist. werden, weil der Ressourcentyp die Interaktion search nicht unterstützt oder der Ressourcentyp nicht vorhanden ist. Ressourcen“) HTTP-Body übergeben. OperationOutcome ( Ressourcen“) HTTP-Body übergeben. OperationOutcome ( Ressourcen“ HTTP-Body übergeben.

---

Die Interaktion capabilities wird durch die HTTP-Methode GET wie folgt von dem Webservice Kollegensuche angeboten:

*GET T [base]/metadata*

Der Webservice-Kollegensuche beantwortet die Anfrage mit folgenden Statuscodes und Ergebnissen:

|  |  |  |
|---|---|---|
| **ERGEBNIS DER ANFRAGE** | **STATUSCODE** | **BESONDERHEITEN IN DER** |
| Das CapabilityStatement liegt vor und | 200 | Der HTTP-Body enthält das |
| In allen anderen Fällen. | 404 | - |
| Das CapabilityStatement liegt vor und | 200 | Der HTTP-Body enthält das |
| In allen anderen Fällen. | 404 | - |

Tabelle 17: Statuscode und Antworten in der capabilites -Interaktion

Die Standardinteraktionen (create, read etc.) auf Ressourcen vom Typ CapabilityStatement werden von  dem Webservice-Kollegensuche nicht angeboten.

### 4.1.6.4 Nicht unterstützte Interaktionen

Die folgenden Interaktionen der [FHIR®_RESTful-API] -Spezifikation sind vom PVS nicht umzusetzen:

- vread (Kapitel 2.21.0.9 aus [FHIR®_RESTful-API
- update (Kapitel 2.21.0.10 aus [FHIR®_RESTful-API] )
- patch (Kapitel 2.21.0.12 aus [FHIR®_RESTful-API])
- conditional create (Kapitel 2.21.0.5.1 aus [FHIR®_RESTful API
- conditional delete (Kapitel 2.21.0.13.1 aus FHIR®_RESTful-API
- batch (Kapitel 2.21.0.17 aus [FHIR®_RESTful-API
- history (Kapitel 2.21.0.18 aus [FHIR®_RESTful-API
- transaktion (Kapitel 2.21.0.17 „batch/transaction“ aus FHIR®_RESTful-API
- delete (Kapitel „2.21.0.13 delete“ aus FHIR®_RESTful-API
- create (Kapitel „2.21.0.14 create“ aus FHIR®_RESTful-API

### 4.1.7 Paging

Der Webservice-Kollegensuche bietet kein Paging an. Die Vorgaben aus [FHIR®] Kapitel 2.21.0.20 „paging“  aus [FHIR®_RESTful-API] sind nicht umgesetzt.

ANTWORT wird übergeben. CapabilityStatement. wird übergeben. CapabilityStatement.

---

## 4.2 KONFORMITÄT VON RESSOURCEN

Der Webservice-Kollegensuche verarbeitet nur solche FHIR® Definitionen“ definierten FHIR®-Definitionen entsprechen. Somit werden nur solche FHIR® bereitgestellt, die den definierten Profilen entsprechen.

## 4.3 INTERAKTIONEN AUF DEN RESSOURCEN

Der Webservice-Kollegensuche stellte die in der folgenden Tabelle beschriebenen Interaktionen auf den  FHIR®-Ressourcen über den REST-Service zur Verfügung. Die Interaktionen sind im  „Interaktionen auf den Ressourcen“ beschrieben.

|  |  |
|---|---|
| RESSOURCENTYP (PROFIL) | SUCHEN |
| PractitionerRole  (KBV_PR_KS_PractitionerRole) | Ja |
| Practitioner (KBV_PR_KS_Practitioner) | Nein |
| Organization  (KBV_PR_KS_Organization) | Nein |
| Bundle   (KBV_PR_KS_Bundle) | Nein |
| Location   (KBV_PR_KS_Location) | Nein |

Tabelle 18: Interaktionen auf den FHIR® -Ressourcen

## 4.4 SICHERHEIT

Der Datenaustausch über die REST-Schnittstelle sollte abgesichert werden können.

Aus diesem Grund verwenden der Webservice Kommunikationsniveau.

**Kommunikationsniveau**

Nachrichten zwischen dem Webservice-Kollegensuche und dem Praxisverwaltungssystem sind nur über  eine verschlüsselte Verbindung auszutauschen. Für diese Transportverschlüsselung

-Kollegensuche und das PVS das nachstehende -Ressourcen, die den

in Kapitel 3 „FHIR® -Ressourcen

Kapitel 4.1.6

wird TLS verwendet.


---

# 5 FESTLEGUNGEN FÜR DEN WEBSERVICE

Die Kommunikation zwischen dem Webservice-Kollegensuche und dem PVS erfolgt nach dem in Abbildung  2 dargestellten Ablauf.

Abbildung 2: genereller Ablauf

## 5.1 BASE URL DES WEBSERVICES

Für den Webservice-Kollegensuche können drei Base-URLs eingesetzt werden. Dabei dienen zwei der Base URL zu Testzwecken, um die Implementation in den Praxisverwaltungssystemen zu unterstützen.

### 5.1.1 Testsystem im Sicheren Netz der KVen (SNK)

[Eine Testinstanz des Webservices-Kollegen ist im SNK unter der Base-URL](https://fhir-kollegensuche.kbvtest.kv-safenet.de/FHIR4)[https://fhir-](https://fhir-kollegensuche.kbvtest.kv-safenet.de/FHIR4) [kollegensuche.kbvtest.kv-safenet.de/FHIR4](https://fhir-kollegensuche.kbvtest.kv-safenet.de/FHIR4)[erreichbar.](https://fhir-kollegensuche.kbvtest.kv-safenet.de/FHIR4)

**HINWEIS**

Diese Adresse ist auch aus der Telematikinfrastruktur (TI) heraus erreichbar.

### 5.1.2 Testsystem im Internet

Eine Testinstanz des Webservices-Kollegen im Internet unter der Base[-URL](https://api-kollegensuche.kbv.de/FHIR4/)[https://api-](https://api-kollegensuche.kbv.de/FHIR4/) [kollegensuche.kbv.de/FHIR4/](https://api-kollegensuche.kbv.de/FHIR4/)[erreichbar.](https://api-kollegensuche.kbv.de/FHIR4/)

### 5.1.3 Produktiver Webservice-Kollegensuche

Der Webservice-Kollegensuche zum produktiven Einsatz in Arztpraxen ist nur im SNK sowie der TI  erreichbar.

[Die Base-URL lautet:](https://fhir-kollegensuche.kv-safenet.de/FHIR4/)[https://fhir-kollegensuche.kv-safenet.de/FHIR4/](https://fhir-kollegensuche.kv-safenet.de/FHIR4/)[](https://fhir-kollegensuche.kv-safenet.de/FHIR4/)


---

## 5.2 BESCHRÄNKUNG DER SERVER

Der Webservice-Kollegensuche beschränkt die möglichen Suchanfragen pro  Limit erreicht ist, wird eine Meldung gesendet.

IP-Adresse und Tag. Wenn das

---

# 6 FESTLEGUNG FÜR DAS PVS

Das PVS muss mindestens die in diesem Kapitel genannten Such-Interaktionen in Form von Suchfunktion  für Anwender auf die Ressource PractitionerRole anbieten.

Es können auf Grundlage der in Kapitel 4.1.6.1 Suchen  Suchfunktionen für den Anwender angeboten werden. Ebenso  um weitere Parameter ergänzt werden.

## 6.1 SUCH-INTERAKTION MITHILFE DES STANDORTES

### 6.1.1 latitude und longitude

Das PVS muss eine Suchfunktion mit den beiden Parametern

\| **Beispiel für eine Suche:  ** 1.  • 0  2.  • 3.  • |
\|---|

**HINWEIS**

Wenn bei der Standortsuche der Parameter distanz Kollegensuche den Defaultwert 5 km.

Die beispielhafte Antwort des Testsystem finden Sie in der Datei „

### 6.1.2 PLZ

Das PVS muss eine Suchfunktion mit dem Parameter

\| **Beispiel für eine Suche:  ** 1.  •    2.  • https://api-kollegensuche.kbv.de/FHIR4/PractitionerRole?distanz=50&plz=10623   3.  • |
\|---|

**HINWEIS**

Search genannten Parameter weitere  können die genannten Such-Interaktionen

latitude und longitude

nicht angegeben wird, dann setzt der Webservice

plz_10623.xml“.

plz unterstützen.

Testsystem im Sicheren Netz der KVen: https://fhir-kollegensuche.kbvtest.kv- safenet.de/FHIR4/PractitionerRole?latitude=52.5134379&longitude=13.3339554&distanz=3 Testsystem im Internet: https://api kollegensuche.kbv.de/FHIR4/PractitionerRole?latitude=52.5134379&longitude=13.3339554&dist anz=30 Produktiver Webservice-Kollegensuche: https://fhir-kollegensuche.kv- safenet.de/FHIR4/PractitionerRole?latitude=52.5134379&longitude=13.3339554&distanz=3 Testsystem im Sicheren Netz der KVen: https://fhir-kollegensuche.kbvtest.kv-safenet.de/FHIR4/PractitionerRole?distanz=50&plz=10623 Testsystem im Internet: Produktiver Webservice-Kollegensuche: https://fhir-kollegensuche.kv-safenet.de/FHIR4/PractitionerRole?distanz=50&plz=10623unterstützen.


---

\| **Beispiel für eine Suche der Zusatzbezeichnung:  ** 1. Wenn bei der Standortsuche mittels PLZ der Parameter  Die beispielhafte Antwort des Testsystem finden Sie in der Datei „**6.1.3** 1.  • |
\|---|

\| **Beispiel für eine Suche:  ** 1.  •  en    2.  • https://api-kollegensuche.kbv.de/FHIR4/PractitionerRole?ort=München    3.  • en |
\|---|

\| **Beispiel für eine Suche des Fachgebietes:  ** 1.  •  https://fhir-kollegensuche.kbvtest.kv-     2.  •  https://api-kollegensuche.kbv.de/FHIR4/PractitionerRole?distanz=500&plz=10623&fachgebiet=4    3.  •  https://fhir-kollegensuche.kv- 470 |
\|---|

Testsystem im Sicheren Netz der KVen: https://fhir-kollegensuche.kbvtest.kv-safenet.de/FHIR4/PractitionerRole?ort=Münch Testsystem im Internet: Produktiver Webservice-Kollegensuche: https://fhir-kollegensuche.kv-safenet.de/FHIR4/PractitionerRole?ort=Münch Testsystem im Sicheren Netz der KVen: Fachgebiet - 470 (Psychologische Psychotherapie): safenet.de/FHIR4/PractitionerRole?distanz=500&plz=10623&fachgebiet=470 Testsystem im Internet: Fachgebiet - 470 (Psychologische Psychotherapie:  Produktiver Webservice-Kollegensuche: Fachgebiet - 470 (Psychologische Psychotherapie: safenet.de/FHIR4/PractitionerRole?distanz=1&plz=12435&fachgebiet= Webservice-Kollegensuche den Defaultwert 5 km. Ort Das PVS kann eine Suchfunktion mit dem Parameter Die beispielhafte Antwort des Testsystem finden Sie in der Datei „ort_münchen.xml“. 6.1.4 Such-Interaktion nach der Fachrichtung Fachgebiet und Zusatzbezeichnung Das PVS muss eine Suchfunktion mit den Parametern unterstützen. Beide Parameter müssen unterstütz t werden. Für die Suche mittels Parameter fachgebiet  können die Werte der Schlüsseltabelle BAS_FACHGEBIET_FEIN verwendet werden. Für die Suche mittels Parameter zusatzbezeichnung S_BAS_ZUSATZBEZEICHNUNGEN verwendet werden. Testsystem im Sicheren Netz der KVen: distanz  nicht angegeben wird, dann setzt der plz_10623  unterstützen. fachgebiet  sowie  können die Werte der Schlüsseltabelle fachgebiet_470 .xml“. zusatzbezeichnung .xml“.

---

\| **Beispiel für eine Suche:  ** 1. • https://fhir-kollegensuche.kbvtest.kv-    • https://api-kollegensuche.kbv.de/FHIR4/PractitionerRole?distanz=500&plz=10623&zusatzbezeic    • |
\|---|

Die beispielhafte Antwort des Testsystem finden Sie in der Datei „

### 6.1.5

Das PVS kann eine Suchfunktion mit dem Parameter  Suche nach einem bestimmten Datum anzubieten.

Für die Suche können die Werte der Schlüsseltabelle

\| **Beispiel für eine Suche:  ** 1. • http://fhir-kollegensuche.kbvtest.kv-      2. • https://api-kollegensuche.kbv.de/FHIR4/PractitionerRole?distanz=50&plz=99087&arztgruppe=22     3. • • |
\|---|

Die beispielhafte Antwort des Testsystem finden Sie in der Datei „

### 6.1.6

Das PVS kann eine Suchfunktion mit dem Parameter  Suche nach einem bestimmten Datum anzubieten.

Für die Suche können die Werte der Schlüsseltabelle S_BAS_FREMDSPRACHEN verwendet werden.

\| **Beispiel für eine Suche:  ** 1. • http://fhir-kollegensuche.kbvtest.kv-      2. • https://api-kollegensuche.kbv.de/FHIR4/PractitionerRole?distanz=10&plz=12435&fremdsprache |
\|---|

Zusatzbezeichnung  073 (Geriatrie) safenet.de/FHIR4/PractitionerRole?distanz=500&plz=10623&zusatzbezeichnung=073 2. Testsystem im Internet: Zusatzbezeichnung  073 (Geriatrie): hnung=073 3. Produktiver Webservice-Kollegensuche: Zusatzbezeichnung  073 (Geriatrie):  https://fhir-kollegensuche.kv- safenet.de/FHIR4/PractitionerRole?distanz=10&plz=12435&zusatzbezeichnung=073 zusatzbezeichung_076.xml Arztgruppe arztgruppe  unterstützen, um den Anwender die S_BAS_FACHGEBIET_GROB verwendet werden. Testsystem im Sicheren Netz der KVen: Arztgruppe - 22 (Pathologie): http://fhir-kollegensuche.kbvtest.kv- safenet.de/FHIR4/PractitionerRole?distanz=50&plz=99087&arztgruppe=22 2. Testsystem im Internet: Arztgruppe - 22 (Pathologie): https://api-kollegensuche.kbv.de/FHIR4/PractitionerRole?distanz=50&plz=99087&arztgruppe=22 3. Produktiver Webservice-Kollegensuche: Arztgruppe - 22 (Pathologie): https://fhir-kollegensuche.kv- safenet.de/FHIR4/PractitionerRole?distanz=50&plz=99087&arztgruppe=22 arztgruppe_22 .xml“. Fremdsprache fremdsprache  unterstützen, um den Anwender die Testsystem im Sicheren Netz der KVen: Fremdsprache - 30 (Georgisch): safenet.de/FHIR4/PractitionerRole?distanz=10&plz=12435&fremdsprache=30 Testsystem im Internet: Fremdsprache - 30 (Georgisch): =30| 2. 3. https://fhir-kollegensuche.kv- |
\|---|


---

\| 3. • https://fhir-kollegensuche.kv- |
\|---|

Die beispielhafte Antwort des Testsystem finden Sie in der Datei „fremdsprache_30.xml“.

### 6.1.7 Datum

Das PVS kann eine Suchfunktion mit dem Parameter  nach einem bestimmten Datum anzubieten.

Das Datum muss im Format DD.MM.YYYY angegeben werden.

\| **Beispiel für eine Suche:  ** 1. • https://fhir-kollegensuche.kbvtest.kv-      2. • https://api-kollegensuche.kbv.de/FHIR4/PractitionerRole?distanz=500&plz=10623&datum=15.01     3. • https://fhir-kollegensuche.kv- |
\|---|

datum unterstützen, um den Anwender die Suche

Die beispielhafte Antwort des Testsystem finden Sie in der Datei „

### 6.1.8 Psychotherapie-Verfahren

Das PVS kann eine Suchfunktion mit dem Parameter ptv unterstützen, um den Anwender die Suche nach  der unterstützten Psychotherapie-Altersgruppe anzubieten.

Für die Suche können die Werte der Schlüsseltabelle S_BAS_PT_VERFAHREN

\| **Beispiel für eine Suche:  ** 1. • https://fhir-kollegensuche.kbvtest.kv-       2. • https://api-kollegensuche.kbv.de/FHIR4/PractitionerRole?distanz=5&plz=10623&ptv=A       3. Psychotherapie-Verfahren = A (Analytische Psychotherapie) : https://fhir-kollegensuche.kv-safenet.de/FHIR4/PractitionerRole?distanz=5&plz=10623&ptv=A |
\|---|

Die beispielhafte Antwort des Testsystem finden Sie in der Datei „ptv

datum_15.01.2026.xml“.

verwendet werden.

Produktiver Webservice-Kollegensuche: Fremdsprache - 30 (Georgisch): safenet.de/FHIR4/PractitionerRole?distanz=10&plz=12435&fremdsprache=30 Testsystem im Sicheren Netz der KVen: Datum  15.01.2026 safenet.de/FHIR4/PractitionerRole?distanz=500&plz=10623&datum=15.01.2026 Testsystem im Internet: Datum  15.01.2026: .2026 Produktiver Webservice-Kollegensuche: Datum  15.01.2026: safenet.de/FHIR4/PractitionerRole?distanz=500&plz=10623&datum=15.01.2026 Testsystem im Sicheren Netz der KVen: Testsystem im Internet: Psychotherapie-Verfahren = A (Analytische Psychotherapie): Produktiver Webservice-Kollegensuche: _A.xml“.


---

\| **Beispiel für eine Suche:  ** 1.**6.1.9** Das PVS kann eine Suchfunktion mit dem Parameter **Beispiel für eine Suche:  ** 1. https://fhir-kollegensuche.kbvtest.kv-      2. |
\|---|

\| **Beispiel für eine Suche:  ** 1. • https://fhir-kollegensuche.kbvtest.kv-      2. • https://api-kollegensuche.kbv.de/FHIR4/PractitionerRole?distanz=50&plz=10623&pta=E       3. • https://fhir-kollegensuche.kv-safenet.de/FHIR4/PractitionerRole?distanz=50&plz=10623&pta=E |
\|---|

\| **Beispiel für eine Suche:  ** 1. • https://fhir-kollegensuche.kbvtest.kv-      2. • https://api-kollegensuche.kbv.de/FHIR4/PractitionerRole?distanz=5&plz=10623&pts=G       3. Psychotherapie-Verfahren = A (Analytische Psychotherapie) : https://fhir-kollegensuche.kv-safenet.de/FHIR4/PractitionerRole?distanz=5&plz=10623&pts=G |
\|---|

Testsystem im Sicheren Netz der KVen: Psychotherapie-Altersgruppe = E (Erwachsene)  Testsystem im Internet: Psychotherapie-Altersgruppe = E (Erwachsene) : Produktiver Webservice-Kollegensuche: Psychotherapie-Altersgruppe = E (Erwachsene): Testsystem im Sicheren Netz der KVen: Testsystem im Internet: Psychotherapie-Verfahren = A (Analytische Psychotherapie): Produktiver Webservice-Kollegensuche: Psychotherapie-Altersgruppe der unterstützten Psychotherapie-Altersgruppe anzubieten.  Für die Suche können die Werte der Schlüsseltabelle S_BAS_PT_ALTERSGRUPPE verwendet werden. Die beispielhafte Antwort des Testsystem finden Sie in der Datei „pta 6.1.10 Psychotherapie-Setting dem unterstützten Psychotherapie-Setting anzubieten.  Für die Suche können die Werte der Schlüsseltabelle S_BAS_PT_SETTING verwendet werden. Die beispielhafte Antwort des Testsystem finden Sie in der Datei „pts_G.xml“. 6.1.11 KV-Genehmigung einer KV-Genehmigung anzubieten. Für die Suche können die Werte der Schlüsseltabelle Testsystem im Sicheren Netz der KVen: pta  unterstützen, um den Anwender die Suche nach pts  unterstützen, um den Anwender die Suche nach kvg  unterstützen, um den Anwender die Suche nach S_BAS_KV_GENEHMIGUNGEN verwendet werden. _E .xml“.

---

\| https://api-kollegensuche.kbv.de/FHIR4/PractitionerRole?bsnrLanr=7222359009957128        3. • https://fhir-kollegensuche.kbvtest.kv-      • https://api-kollegensuche.kbv.de/FHIR4/PractitionerRole?distanz=50&plz=12435&kvg=035       • https://fhir-kollegensuche.kv- |
\|---|

Die beispielhafte Antwort des Testsystem finden Sie in der Datei „

### 6.1.12

Das PVS muss eine Suchfunktion mit dem Parameter  nach dem Nachnamen zu ermöglichen.

Die beispielhafte Antwort des Testsystem finden Sie in der Datei „

### 6.1.13

Das PVS muss eine Suchfunktion mit dem Parameter  Suche nach der Kombination BSNR und LANR

siehe „

\| **Beispiel für eine Suche:  ** 1. • https://fhir-kollegensuche.kbvtest.kv-       2. • https://api-kollegensuche.kbv.de/FHIR4/PractitionerRole?bsnrLanr=7222359009957128        3. • https://fhir-kollegensuche.kv-safenet.de/FHIR4/PractitionerRole?bsnrLanr=7222359009957128 |
\|---|

KV-Genehmigung = 035 (Blutreinigungsverfahren / Dialyse) safenet.de/FHIR4/PractitionerRole?distanz=50&plz=12435&kvg=035 2. Testsystem im Internet: KV-Genehmigung = 035 (Blutreinigungsverfahren / Dialyse): Produktiver Webservice-Kollegensuche: KV-Genehmigung = 035 (Blutreinigungsverfahren / Dialyse): safenet.de/FHIR4/PractitionerRole?distanz=50&plz=12435&kvg=035 family family  unterstützen, um den Anwender die Suche kvg_035.xml Beispiel für eine Suche:  1. Testsystem im Sicheren Netz der KVen: Nachname = Hildemann:  safenet.de/FHIR4/PractitionerRole?distanz=50&plz=12435&&family=Hildemann 2. Testsystem im Internet: Nachname = Hildemann: https://api-kollegensuche.kbv.de/FHIR4/PractitionerRole?distanz=50&plz=12435&family=Hildem ann Produktiver Webservice-Kollegensuche: Nachname = Hildemann: safenet.de/FHIR4/PractitionerRole?distanz=50&plz=12435&family=Hildemann family_Hildemann.xml  unterstützen, um den Anwender die  (Nutzung der 7-stelligen LANR ohne den Fachgruppen -Code Suchen  Search ) zu ermöglichen.  Beispiel für eine Suche:  1. Testsystem im Sicheren Netz der KVen: BSNR = 722235900 & LANR = 9957128 (9stellige LANR= 995712803):  safenet.de/FHIR4/PractitionerRole?bsnrLanr=7222359009957128 2. Testsystem im Internet: BSNR = 722235900 & LANR = 9957128 (9stellige LANR= 995712803) Produktiver Webservice-Kollegensuche: BSNR = 722235900 & LANR = 9957128 (9stellige LANR= 995712803)| 2. 3. |
\|---|

\| **Beispiel für eine Suche:  ** 1. • https://fhir-kollegensuche.kbvtest.kv-       2. • https://api-kollegensuche.kbv.de/FHIR4/PractitionerRole?distanz=50&plz=12435&family=Hildem          3. • https://fhir-kollegensuche.kv- |
\|---|


---

### Die beispielhafte Antwort des Testsystem finden Sie in der Datei „bsnrLanr_7222359009957128.xml

## 6.2 BEISPIEL ANTWORT DES SERVERS

```
<Bundle xmlns="[http://hl7.org/fhir"](http://hl7.org/fhir")>
<id value="04ae084a 1984 4471 a520 fdac8b0ed197"/>
<meta>
<extension url="[https://fhir.kbv.de/StructureDefinition/74_EX_KS_Resultlimit"](https://fhir.kbv.de/StructureDefinition/74_EX_KS_Resultlimit")>
<valueInteger value="100"/>
</extension>
<lastUpdated value="2019 05 31T00:00:00.000+02:00"/>
</meta>
<type value="searchset"/>
<total value="1"/>
<link>
<relation value="self"/>
<url  value="[https://api](https://api) kollegensuche.kbv.de/FHIR/PractitionerRole?bsnrLanr=7100000650000065"/
</link>
<entry>
<fullUrl  value="[https://api](https://api) kollegensuche.kbv.de/FHIR/PractitionerRole/7100000650000065"/>
<resource>
<PractitionerRole xmlns="[http://hl7.org/fhir"](http://hl7.org/fhir")>
<id value="7100000650000065"/>
<meta>
<profile  value="[https://fhir.kbv.de/StructureDefinition/74_PR_KS_BehandelnderFunktion"/](https://fhir.kbv.de/StructureDefinition/74_PR_KS_BehandelnderFunktion"/)>
</meta>
<practitioner>
<reference value="Practitioner/10379"/>
</practitioner>
<organization>
<reference value="Organization/710000065"/>
</organization>
<code>
<coding>
<system  value="[https://fhir.kbv.de/CodeSystem/74_CS_SFHIR_BAS_ARZTGRUPPE_ALT](https://fhir.kbv.de/CodeSystem/74_CS_SFHIR_BAS_ARZTGRUPPE_ALT)"/>
<code value="10"/>
<display value="Nervenärzte"/>
</coding>
</code>
<location>
<reference value="Location/710000065"/>
</location>
<telecom>
<system value="phone"/>
<value value="0989146003"/>
<use value="work"/>
</telecom>
<telecom>
<system value="phone"/>
<value value="0938137938"/>
<use value="mobile"/>
</telecom>
<telecom>
<system value="fax"/>
<value value="0785113135"/>
<use value="work"/>
</telecom>
<telecom>
<system value="email"/>
<value value="[mail@me.de](mailto:mail@me.de)"/>
<use value="work"/>
</telecom>
<telecom>
```

---

```
<system value="url"/>
<value value="www.kbv.de"/>
<use value="work"/>
</telecom>
<availableTime>
<extension  url="[https://fhir.kbv.de/StructureDefinition/74_EX_KS_BehandelnderFunktion_Bemerkung"](https://fhir.kbv.de/StructureDefinition/74_EX_KS_BehandelnderFunktion_Bemerkung")>
<valueString value="nur bestellte Patienten"/>
</extension>
<daysOfWeek value="tue"/>
<availableStartTime value="15:00:00"/>
<availableEndTime value="18:00:00"/>
</availableTime>
<availableTime>
<daysOfWeek value="tue"/>
<availableStartTime value="08:00:00"/>
<availableEndTime value="12:00:00"/>
</availableTime>
<availableTime>
<extension  url="[https://fhir.kbv.de/StructureDefinition/74_EX_KS_BehandelnderFunktion_Bemerkung"](https://fhir.kbv.de/StructureDefinition/74_EX_KS_BehandelnderFunktion_Bemerkung")>
<valueString value="Am Montag ist die Praxis sehr voll."/>
</extension>
<daysOfWeek value="mon"/>
<availableStartTime value="08:00:00"/>
<availableEndTime value="18:00:00"/>
</availableTime>
<availableTime>
<extension  url="[https://fhir.kbv.de/StructureDefinition/74_EX_KS_BehandelnderFunktion_Bemerkung"](https://fhir.kbv.de/StructureDefinition/74_EX_KS_BehandelnderFunktion_Bemerkung")>
<valueString value="n.V."/>
</extension>
<daysOfWeek value="sat"/>
<availableStartTime value="09:00:00"/>
<availableEndTime value="11:00:00"/>
</availableTime>
<availableTime>
<extension  url="[https://fhir.kbv.de/StructureDefinition/74_EX_KS_BehandelnderFunktion_Bemerkung"](https://fhir.kbv.de/StructureDefinition/74_EX_KS_BehandelnderFunktion_Bemerkung")>
<valueString value="nur bestellte Patienten"/>
</extension>
<daysOfWeek value="thu"/>
<availableStartTime value="15:00:00"/>
<availableEndTime value="18:00:00"/>
</availableTime>
<availableTime>
<daysOfWeek value="fri"/>
<availableStartTime value="09:00:00"/>
<availableEndTime value="13:00:00"/>
</availableTime>
<availableTime>
<extension  url="[https://fhir.kbv.de/StructureDefinition/74_EX_KS_BehandelnderFunktion_Bemerkung"](https://fhir.kbv.de/StructureDefinition/74_EX_KS_BehandelnderFunktion_Bemerkung")>
<valueString value="14-15 Uhr Telefonsprechstunde"/>
</extension>
<daysOfWeek value="wed"/>
<availableStartTime value="09:00:00"/>
<availableEndTime value="13:00:00"/>
</availableTime>
<availableTime>
<daysOfWeek value="thu"/>
<availableStartTime value="08:00:00"/>
<availableEndTime value="12:00:00"/>
</availableTime>
<availabilityExceptions value="Ohne Termin bitte immer vorher anrufen!"/>
</PractitionerRole>
</resource>
</entry>
<entry>
<fullUrl value="[https://api](https://api) kollegensuche.kbv.de/FHIR/Practitioner/10379"/>
<resource>
```

---

```
<Practitioner xmlns="[http://hl7.org/fhir"](http://hl7.org/fhir")>
<id value="10379"/>
<meta>
<profile  value="[https://fhir.kbv.de/StructureDefinition/74_PR_KS_Behandelnder"/](https://fhir.kbv.de/StructureDefinition/74_PR_KS_Behandelnder"/)>
</meta>
<identifier>
<use value="official"/>
<system value="[http://fhir.de/NamingSystem/kbv/lanr"/](http://fhir.de/NamingSystem/kbv/lanr"/)>
<value value="000006513"/>
</identifier>
<identifier>
<use value="official"/>
<system value="[http://fhir.de/NamingSystem/kbv/lanr"/](http://fhir.de/NamingSystem/kbv/lanr"/)>
<value value="000006511"/>
</identifier>
<name>
<use value="official"/>
<family value="Namenszusatz AG10FG131ZBnullFSnull TestarztNachname">
<extension url="[http://hl7.org/fhir/StructureDefinition/humanname-own-](http://hl7.org/fhir/StructureDefinition/humanname-own-) prefix">
<valueString value="Namenszusatz"/>
</extension>
<extension url="[http://hl7.org/fhir/StructureDefinition/humanname-own-](http://hl7.org/fhir/StructureDefinition/humanname-own-) name">
<valueString value="AG10FG131ZBnullFSnull TestarztNachname"/>
</extension>
</family>
<given value="Testarzt AG10FG131ZBnullFSnull"/>
<prefix value="Dipl. Med."/>
</name>
<gender value="male"/>
<qualification>
<code>
<coding>
<system value="[https://fhir.kbv.de/CodeSystem/74_CS_SFHIR_BAR2_WBO"/](https://fhir.kbv.de/CodeSystem/74_CS_SFHIR_BAR2_WBO"/)>
<code value="131"/>
<display value="FA Kieferchirurgie; obsolet"/>
</coding>
</code>
</qualification>
</Practitioner>
</resource>
</entry>
<entry>
<fullUrl value="[https://api](https://api) kollegensuche.kbv.de/FHIR/Organization/710000065"/>
<resource>
<Organization xmlns="[http://hl7.org/fhir"](http://hl7.org/fhir")>
<id value="710000065"/>
<meta>
<profile  value="[https://fhir.kbv.de/StructureDefinition/74_PR_KS_Betriebsstaette"/](https://fhir.kbv.de/StructureDefinition/74_PR_KS_Betriebsstaette"/)>
</meta>
<identifier>
<use value="official"/>
<system value="[http://fhir.de/NamingSystem/kbv/bsnr"/](http://fhir.de/NamingSystem/kbv/bsnr"/)>
<value value="710000065"/>
</identifier>
<address>
<use value="work"/>
<type value="physical"/>
<line value="Teststraße 149">
<extension url="[http://hl7.org/fhir/StructureDefinition/iso21090](http://hl7.org/fhir/StructureDefinition/iso21090) ADXP streetName">
<valueString value="Teststraße"/>
</extension>
<extension url="[http://hl7.org/fhir/StructureDefinition/iso21090](http://hl7.org/fhir/StructureDefinition/iso21090) ADXP houseNumber">
<valueString value="149"/>
</extension>
</line>
```

---

```
<city value="Mühldorf"/>
<postalCode value="84453"/>
</address>
</Organization>
</resource>
</entry>
<entry>
<fullUrl value="[https://api](https://api) kollegensuche.kbv.de/FHIR/Location/710000065"/>
<resource>
<Location xmlns="[http://hl7.org/fhir"](http://hl7.org/fhir")>
<id value="710000065"/>
<meta>
<profile value="[https://fhir.kbv.de/StructureDefinition/74_PR_KS_Position"/](https://fhir.kbv.de/StructureDefinition/74_PR_KS_Position"/)>
</meta>
<position>
<longitude value="12.501986548"/>
<latitude value="48.2445172540001"/>
</position>
</Location>
</resource>
</entry>
</Bundle>

```

---

7 REFERENZIERTE DOKUMENTE

|  |  |
|---|---|
| **Referenz** | **Dokument** |
| FHIR®_RESTful-API | Spezifikation der FHIR®-Restful-API gemäß  http://hl7.org/fhir/R4/http.html |
| FHIR® | FHIR-Spezifikation Release R4  http://hl7.org/fhir/R4 |

**Ansprechpartner:**

Dezernat Digitalisierung und IT

IT in der Arztpraxis  Tel.: 030 4005-2077, [ita@kbv.de](mailto:ita@kbv.de)

Kassenärztliche Bundesvereinigung  Herbert-Lewin-Platz 2, 10623 Berlin  [ita@kbv.de,](http://www.kbv.de/)[www.kbv.de](http://www.kbv.de/)[](http://www.kbv.de/)
