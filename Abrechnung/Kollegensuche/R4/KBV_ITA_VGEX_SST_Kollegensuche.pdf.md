|  |
|---|

|  |
|---|

|  | KASSENÄRZTLICHE DEZERNAT DIGITALISIERUNG UND IT 16. JANUAR 2026 VERSION: 2.00  DOKUMENTENSTATUS: IN KRAFT |
|---|---|

# WEBSERVICE

# -KOLLEGENSUCHE DER KBV

## [KBV_ITA_VGEX_SST_KOLLEGENSUCHE

]

SEITE 1 VON 31 / KBV / WEBSERVICE-KOLLEGENSUCHE DER KBV / VERSION: 2.00 / 16. JANUAR 2026


---

## INHALT

**1****EINLEITUNG****5**

**2****ÜBERBLICK****6**

**3****FHIR®-DEFINITION****7**

3.1Dateiname7 3.2KBV-Profile7 3.3KBV-Extensions8 3.4KBV-Codesystems9 3.5FHIR®-Ressourcen10

**4****REST-SERVICE****11**

4.1Allgemeine Festlegungen11 4.1.1Style Guide11 4.1.2Service Base URL & Type12 4.1.3Logische ID, Metadata und Versionierung von Ressourcen12 4.1.4Content Types, Encodings und Header Parameter12 4.1.5Versionierung12 4.1.6Interaktionen auf den Ressourcen12 4.1.6.1Suchen –Search12 4.1.6.2Beschränkung der Suchergebnisse16 4.1.6.3Capabilities16 4.1.6.4Nicht unterstützte Interaktionen17 4.1.7Paging17 4.2Konformität von Ressourcen18 4.3Interaktionen auf den Ressourcen18 4.4Sicherheit18

**5****FESTLEGUNGEN FÜR DEN WEBSERVICE****19**

5.1BASE-URL des Webservices19 5.1.1Testsystem im Sicheren Netz der KVen (SNK)19 5.1.2Testsystem im Internet19 5.1.3Produktiver Webservice-Kollegensuche19 5.2Beschränkung der Server20

**6****FESTLEGUNG FÜR DAS PVS****21**

6.1Such-Interaktion mithilfe des Standortes21 6.1.1latitude und longitude21 6.1.2PLZ21 6.1.3Ort22 6.2Such-Interaktion nach der Fachrichtung22 6.3Beispiel Antwort des Servers27

**7****REFERENZIERTE DOKUMENTE****31**

SEITE 2 VON 31 / KBV / WEBSERVICE-KOLLEGENSUCHE DER KBV / VERSION: 2.00 /

16. JANUAR 2026


---

## ABBILDUNGSVERZEICHNIS

Abbildung 1: Systemarchitektur6 Abbildung 2: genereller Ablauf19

## TABELLENVEREZEICHNIG

Tabelle 1: KBV_PR_KS_PRACTITIONER7 Tabelle 2: KBV_PR_KS_PractitionerRole8 Tabelle 3: KBV_PR_KS_Organization8 Tabelle 4: KBV_PR_KS_Bundle8 Tabelle 5: KBV_PR_KS_Location8 Tabelle 6: KBV_EX_KS_LocationDistance8 Tabelle 7: KBV_EX_KS_LocationAccessibility8 Tabelle 8: KBV_EX_KS_ResultLimit8 Tabelle 9: KBV_EX_KS_PractitionerRoleRemark9 Tabelle 10: KBV_EX_KS_SurgeryHoursType9 Tabelle 11: KBV_EX_KS_CalendarDate9 Tabelle 12: KBV_EX_KS_PsychotherapySetting9 Tabelle 13: KBV_EX_KS_PsychotherapyAgeGroup9 Tabelle 14: unveränderte FHIR®-Ressourcen10 Tabelle 15: Suchparameter für PractitionerRole15 Tabelle 16: Statuscode und Antworten in der search-Interaktion16 Tabelle 17: Statuscode und Antworten in der capabilites-Interaktion17 Tabelle 18: Interaktionen auf den FHIR®-Ressourcen18

SEITE 3 VON 31 / KBV / WEBSERVICE-KOLLEGENSUCHE DER KBV / VERSION: 2.00 /

16. JANUAR 2026


---

## DOKUMENTENHISTORIE

Die Änderungen der Version 2.00 muss spätestens ab dem 01.07.2026 zum Einsatz kommen, kann aber direkt eingesetzt werden.

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| 2.00 | 16.01.2026 | KBV | Aktualisierung der FHIR-Profile |  | alle |
| 1.05 | 15.08.2023 | KBV | Aktualisierung der URLs des |  | 19, 21, 22 |

SEITE 4 VON 31 / KBV / WEBSERVICE-KOLLEGENSUCHE DER KBV / VERSION: 2.00 / 16. JANUAR 2026


---

1

## EINLEITUNG

Das vorliegende Dokument beschreibt den Webservice bzw. die Schnittstellen der Kassenärztlichen Bundesvereinigung zur Kollegensuche. Vertragsärztinnen und Vertragsärzte sollen mit dem Webservice die Möglichkeit erhalten die Suche nach anderen Ärzten direkt ausdem Praxisverwaltungssystem heraus vorzunehmen. In diesem Dokument werden folgende Begrifflichkeiten verwendet:

**Praxisverwaltungssystem**

Ein elektronisches Programm in welchem i.d. R. die Verwaltung und Speicherung derPatienten-, Arzt 1

1An einigen Stellen im Dokument wird zur besseren Lesbarkeit die Bezeichnung „Arzt“ genutzt. Selbstverständlich ist darunter auch die jeweilige weibliche Form der Berufsbezeichnung zu verstehen.

- und Betriebsstättendaten des Arztes erfolgt. Im PVS ist die Dokumentation der Behandlung des Patienten in der elektronischen Patientenakte gespeichert. Der Begriff Praxisverwaltungssystem bezieht sich auf IT-Systeme, die in der vertragsärztlichen Versorgung eingesetzt werden.

**Webservice-Kollegensuche**

Der Webservice-Kollegensuche ist der Webservice der KBV, mit welchem eine Suche nach Ärztinnen und Ärzten durchgeführt werden kann. Es handelt sich hier um eine ergänzende Schnittstelle zur bereits zur Verfügung gestellten Kollegensuche im SNK unter der URL: [https://kollegensuche.kv-](https://kollegensuche.kv-) safenet.de/pages/index.xhtml.

________________

SEITE 5 VON 31 / KBV / WEBSERVICE-KOLLEGENSUCHE DER KBV / VERSION: 2.00 / 16. JANUAR 2026


---

2

## ÜBERBLICK

Bei der Festlegung für den Webservice geht die KBV von nachstehender Systemarchitektur aus.

Abbildung 1: Systemarchitektur

Im Praxisverwaltungssystem werden die Patienten-, Arzt-, und Betriebsstättendaten verwaltet und gespeichert. Neben dem Einlesen von Versichertenkarten übernimmt das PVS die Speicherung aller patientenbezogenen Daten.

Der Webservice-Kollegensuche enthält die Kontaktdaten der im ambulanten Bereich tätigen Ärzte. Diese Informationen sollen die Ärzte auf einfache Weise im Rahmen der Vermittlung von Terminen bei anderen Ärzten unterstützen.

Der Datenaustausch zwischen den beteiligten Systemen erfolgt auf Basis des HL7 FHIR® Standards. Die hierfür erforderlichen Datenstrukturen sind in Kapitel 3 „FHIR®- Definitionen“festgelegt. Aus dem vierten Kapitel können die Regelungen für den Datenaustausch via REST-Service zwischen dem Praxisverwaltungssystem und dem Webservice-Kollegensuche entnommen werden. ImKapitel 5 sind weitere Informationen zur Integration des Webservices in den Praxisverwaltungssystemen beschrieben.

SEITE 6 VON 31 / KBV / WEBSERVICE-KOLLEGENSUCHE DER KBV / VERSION: 2.00 / 16. JANUAR 2026


---





---

3

## FHIR®-DEFINITION

Die FHIR®-Spezifikation definiert eine Reihe von Basis-Ressourcen, welche in verschiedenen Bereichen des Gesundheitswesens eingesetzt werden können. Für den Anwendungszweck der Arzt- bzw. Kollegensuche wurden KBV-Profile erstellt, welche zum Teil von dendeutschen Basis-Profilen sowie von den KBV- Basisprofilen abgeleitet sind. Folglich können die KBV-Profile mit den deutschen Basis-Profilen verwendet werden. Die FHIR®-Ressourcen und eine Zusammenstellung der, in der FHIR®-Notation spezifizierten Elemente, finden sich unter: [http://hl7.org/fhir/R4/](http://hl7.org/fhir/R4/). Die deutschen FHIR®-Basisprofile sowie die KBV- Basisprofile sind nicht Gegenstand dieses Dokuments. Die Elemente in den KBV-Profilen sowie deren Kardinalitäten, Datentypen und weitere Eigenschaften sind den FHIR®-XML-Definitionsdateien zu entnehmen. Diese sind zu finden unter: [https://update.kbv.de/ita-update/Abrechnung/Kollegensuche](https://update.kbv.de/ita-update/Abrechnung/Kollegensuche) sowie [https://simplifier.net/kollegensuche](https://simplifier.net/kollegensuche).

**3.1****DATEINAME**

Die Dateinamen setzen sich wie folgt zusammen.

›Kürzel_Kategorie_Thema_Bezeichnung

Bedeutung:

›Kürzel: **·**KBVsteht für Kassenärztliche Bundesvereinigung und ist ein fester Wert ›Kategorie: **·**PRProfil **·**EXExtension ›Thema: **·**KS steht für Kollegensuche und ist ein fester Wert ›Bezeichnung - Bezeichnung für das entsprechende Thema

| Beispiel:  › ›  URL:  https://fhir.kbv.de/StructureDefinition/KBV_PR_KS_Practitioner |
|---|

**3.2****KBV-PROFILE**

Die KBV-Profile geben Auskunft darüber, wie die Elemente und mit welchen Erweiterungen sowie Einschränkungen diese zu verwendensind. Die Identifikation der KBV-Profile erfolgt durch die Angabe einer kanonischen URL.

| KBV_PR_KS_PRACTITIONER |  |
|---|---|
| Kanonische URL | https://fhir.kbv.de/StructureDefinition/KBV_PR_KS_Practitioner |
| FHIR®-Ressource | http://hl7.org/fhir/R4/practitioner.html |
| Definition | Arztstammdaten |

Tabelle 1: KBV_PR_KS_PRACTITIONER

| KBV_PR_KS_PRACTITIONERROLE |  |
|---|---|
| Kanonische URL | https://fhir.kbv.de/StructureDefinition/KBV_PR_KS_PractitionerRole |
| FHIR®-Ressource | http://hl7.org/fhir/R4/practitionerrole.html |

SEITE 7 VON 31 / KBV / WEBSERVICE-KOLLEGENSUCHE DER KBV / VERSION: 2.00 / 16. JANUAR 2026


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

**3.3****KBV-EXTENSIONS**

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

SEITE 8 VON 31 / KBV / WEBSERVICE-KOLLEGENSUCHE DER KBV / VERSION: 2.00 / 16. JANUAR 2026


---

Tabelle 9: KBV_EX_KS_PractitionerRoleRemark

| KBV_EX_KS_SURGERYHOURSTYPE |  |
|---|---|
| Kanonische URL | https://fhir.kbv.de/StructureDefinition/KBV_EX_KS_SurgeryHoursType |
| Definition | Diese Extension beinhaltet die in der KBV genutzten |

Tabelle 10: KBV_EX_KS_SurgeryHoursType

| KBV_EX_KS_CALENDARDATE |
|---|
| Kanonische URL | https://fhir.kbv.de/StructureDefinition/KBV_EX_KS_CalendarDate |
| Definition | Angaben zu den Öffnungszeiten der Praxen |

Tabelle 11: KBV_EX_KS_CalendarDate

| KBV_EX_KS_PSYCHOTHERAPYSETTING |
|---|
| Kanonische URL | https://fhir.kbv.de/StructureDefinition/KBV_EX_KS_PsychotherapySetting |
| Definition | Angaben zur Unterstützung der Psychotherapie |

Tabelle 12: KBV_EX_KS_PsychotherapySetting

| KBV_EX_KS_PSYCHOTHERAPYAGEGROUP |
|---|
| Kanonische URL | https://fhir.kbv.de/StructureDefinition/KBV_EX_KS_PsychotherapyAgeGroup |
| Definition | Angaben zur Unterstützung der Altersgruppen der Psychotherapie |

Tabelle 13: KBV_EX_KS_PsychotherapyAgeGroup

**3.4****KBV-CODESYSTEMS**

Im Rahmen der Kollegensuche kommen die folgenden Schlüsseltabellen zum Einsatz:

›S_BAS_FACHGEBIET_FEIN ›S_BAS_ZUSATZBEZEICHNUNGEN ›S_BAS_ZWEITMEINUNGEN ›S_BAS_KV_GENEHMIGUNGEN ›S_BAS_PT_VERFAHREN ›S_BAS_PT_ALTERSGRUPPE ›S_BAR2_SPRECHZEITART ›S_BAS_PT_SETTING ›S_BAS_FACHGEBIET_GROB ›S_BAS_BARRIEREFREIHEIT ›S_BAS_FREMDSPRACHEN

Die eingesetzten Schlüsseltabellen werden unter [https://applications.kbv.de/](https://applications.kbv.de/) sowie als CodeSysteme unter [https://simplifier.net/kbvschluesseltabellen](https://simplifier.net/kbvschluesseltabellen)zur Verfügung gestellt.

SEITE 9 VON 31 / KBV / WEBSERVICE-KOLLEGENSUCHE DER KBV / VERSION: 2.00 / 16. JANUAR 2026


---

**3.5****FHIR®-RESSOURCEN**

Die nachfolgenden Ressourcen werden durch die vorliegende Schnittstelle genutzt. Dabei gelten diese wie in [FHIR®] beschrieben. Die Inhalte dieser Ressourcen ergeben sich aus den Festlegungen des vorliegenden Dokumentes.

| BEZEICHNUNG | RESSOURCE |  |
|---|---|---|
| CapabilityStatement | https://fhir.kbv.de/StructureDefinition/KBV_PR_KS_Capa |
| OperationOutcome | https://fhir.kbv.de/StructureDefinition/KBV_PR_KS_Oper |

Tabelle 14: unveränderte FHIR®-Ressourcen

SEITE 10 VON 31 / KBV / WEBSERVICE-KOLLEGENSUCHE DER KBV / VERSION: 2.00 / 16. JANUAR 2026


---

**·**[ ] = verpflichtend **·**{ } = optional **·**VERB = HTTP-Schlüsselwort für die Interaktion **·**base = Service Base URL **·**ressourcetype = Bezeichnung des Ressourcentyps **·**mime-type = der MimeType der Anfrage **·**id = logische ID der Ressource **·**vid = version ID der Ressource **·**compartment = Bezeichnung des Compartment **·**parameters = URL-Parameter der entsprechenden Interaktion

4

## REST-SERVICE

Der Webservice der KBV stellt die Repräsentanzen, für die in Kapitel 3 „FHIR®- Definitionen“beschriebenen Ressourcen dem PVS, über einen REST-Service zur Verfügung. In diesem Zusammenhang fungiert das PVS als Client. Der vom Server zur Verfügung gestellte REST-Service wird anhand der Spezifikation der [FHIR®_RESTful-API] mit den in diesem Kapitel beschriebenen Festlegungen bzw. Einschränkungen bereitgestellt. Der Webservice-Kollegensuche stellt dabei sicher, dass nur Instanzen von FHIR®-Ressourcen verarbeitet werden, die den Festlegungen aus Kapitel 3 „FHIR®- Definitionen“entsprechen.

**4.1****ALLGEMEINE FESTLEGUNGEN**

**4.1.1****Style Guide**

Grundlage ist das Kapitel „style Guide“ der [FHIR®_RESTful-API].

Es gilt: Zur Beschreibung der REST-Interaktionen wird folgende Notation verwendet

*VERB [base]/[ressourcetype]/[id] {?_format=[mime**-type]}*

Die von dem PVS und dem Webservice-Kollegensuche genutzten URLs entsprechen dem RFC 3986 Section 6 Appendix A (d. h. spezifische Zeichen werden mit der %-Notation codiert).

Der „_“ Unterstrich wird zur Kennzeichnung von Schlüsselwörtern in Abgrenzung zu anderen Bezeichnungen für folgende Fälle genutzt:

›um systemweite Such-Interaktionen von Interaktionen auf FHIR®-Ressoucetypen zu unterscheiden ›um Such- und andere Interaktionen von einer Repräsentanz einer FHIR®-Ressource zu unterscheiden ›um Suchparameter die für alle FHIR®-Ressourcen gelten, von Suchparametern einzelner FHIR®- Ressourcen zu unterscheiden.

SEITE 11 VON 31 / KBV / WEBSERVICE-KOLLEGENSUCHE DER KBV / VERSION: 2.00 / 16. JANUAR 2026


---

**4.1.2****Service Base URL & Type**

Grundlage ist das Kapitel „2.21.0.1 Service Base URL“ der [FHIR®_RESTful-API].

Es gilt: Der Webservice-Kollegensuche hat die Service Base URL ([base] =fhir.kollegensuche.kv- safenet.de/FHIR4) für den REST-Service festgelegt.

Alle logischen Interaktionen werden relativ zur Service Base URL ([base]) ausgeführt. Alle hier spezifizierten URLs sind case-sensitive und UTF-8 codiert. Auf Basis von Kapitel 4.4 „Sicherheit“gelten die in diesem Dokument getroffenen Festlegungen für HTTPS.

**4.1.3****Logische ID, Metadata und Versionierung von Ressourcen**

Grundlage ist das Kapitel „2.21.0.2 Resource Metadata and Versioning“ von [FHIR®_RESTful-API]. Es gilt:

›Id: Die Logische-ID id entspricht der vom PVS für eine FHIR®-Ressource vergebenen ID. Die logische ID wird in der URL der angefragten Interaktion des REST-Services genutzt. Die logische ID wird im Element Ressource.id angegeben. ›Last updated: Das Datum der letzten Änderung einer FHIR®-Ressource wird über den HTTP Last- Modified Header übertragen. Dieses Datum findet sich im Element Ressource.meta.lastUpdated der FHIR®-Ressource.

**4.1.4****Content Types, Encodings und Header Parameter**

Grundlage ist das Kapitel „2.21.0.6 Content Types and encodings“ aus [FHIR®_RESTful-API]. Es gilt: Der Mime-Type für die über den REST-Service verarbeiteten Ressourcen ist application/fhir+xml oder application/fhir+json.

Das Praxisverwaltungssystem unterstützt mindestens einen der Mime-Types.

Das Praxisverwaltungssystem und der Webservice-Kollegensuche nutzen UTF-8 als Encoding im Body der HTTP -Anfragen und – Antworten. Das Encoding ist über die Felder Content-Type, Accept oder Accept- Charset im HTTP-Header zu übertragen.

Mit jedem HTTP Request ist ein Header-Parameter apiKey zu übertragen. Inhalt des Parameters ist die KVDT-Prüfnummer.

**4.1.5****Versionierung**

Grundlage ist das Kapitel „2.21.0.7 Support for Versions “ aus [FHIR®_RESTful-API].

Es gilt: Der REST-Service des Webservices-Kollegensuche unterstützt keine Versionierung der Ressourcen. Damit sind die Versionierungen der Instanzen gemeint.

**4.1.6****Interaktionen auf den Ressourcen**

4.1.6.1Suchen –Search

Grundlage ist das Kapitel „2.21.0.5 Managing Return Content“ aus[FHIR®_RESTful-API].

Die Interaktion search wird als HTTP-Methode GET von dem Webservice-Kollegensuche unterstützt:

SEITE 12 VON 31 / KBV / WEBSERVICE-KOLLEGENSUCHE DER KBV / VERSION: 2.00 / 16. JANUAR 2026


---

*GET [base]/[type]{?[parameters]}*

Die Suchfunktionalität des Webservices- Kollegensuche sind nach dem Kapitel „2.21.1 search“ von [FHIR®] ([http://hl7.org/fhir/search.html)](http://hl7.org/fhir/search.html)) umgesetzt. Der Webservice Kollegensuche bietet eine Suche nach Ärzten über den Ressourcentyp PractitionerRole an.

Die zur Verfügung stehenden Suchparameter können über das sog. Capability-Statement (vergl. 4.1.6.2) erfragt werden. Die Besonderheiten zu den Suchparametern werden im Folgenden beschrieben:

|  |  |
|---|---|
| QUERY PARAMETER | BESCHREIBUNG |
| bsnrLanr | Wert der ID der Ressource PractitionerRole. Angegeben als 16- Diese setzt sich zusammen als Kombination aus Wichtig: Dieser Wert kann nur allein angegeben werden und |
| latitude | Wert für den Breitengrad. Angegeben in Dezimalschreibweise.  Der Wert latitude muss immer in Kombination mit |
| longitude | Wert für Längengrad. Angegeben in Dezimalschreibweise.  Der Wert longitude muss immer in Kombination mit |
| distanz | Distanz wird als Radius für die Suche genutzt, angegeben in |
| plz | Parameter für die Postleitzahl. Der Wert plz kann als |

SEITE 13 VON 31 / KBV / WEBSERVICE-KOLLEGENSUCHE DER KBV / VERSION: 2.00 / 16. JANUAR 2026


---

|  |  |
|---|---|
|  | Wichtig: Der Parameter plz wird nicht als Filter in der Suche Die Angabe einer Postleitzahl, ist also eine Alternative zur |
| ort | Parameter zum Filtern anhand des Orts.  Es wird automatisch eine Wildcard Wichtig: Die Ortssuche ersetzt die Suche nach einer PLZ |
| family | Parameter zum Filtern anhand des |
| arztgruppe | Code für die Arztgruppe. Entspricht der Schlüsseltabelle https://fhir.kbv.de/CodeSystem/KBV_CS_SFHIR_BAS_FACHGEBIE |
| fachgebiet | Code für das Fachgebiet bzw. die Fachgruppe. Entspricht der https://fhir.kbv.de/CodeSystem/KBV_CS_SFHIR_BAS_FACHGEBIE |
| zusatzbezeichnung | Code für die Zusatzbezeichnung. Entspricht der Schlüsseltabelle https://fhir.kbv.de/CodeSystem/KBV_CS_SFHIR_BAS_ZUSATZBEZ |
| fremdsprache | Code für die Fremdsprache. Entspricht der Schlüsseltabelle https://fhir.kbv.de/CodeSystem/KBV_CS_SFHIR_BAS_FREMDSPR |

SEITE 14 VON 31 / KBV /

WEBSERVICE-KOLLEGENSUCHE DER KBV / VERSION: 2.00 / 16. JANUAR 2026


---

|  |  |
|---|---|
| datum | Es kann explizit ein Datum für den Ausgangspunkt der Suche Das Datum muss im Format DD.MM.YYYY angegeben werden. |
| ptv | Code für die Psychotherapie-Verfahren. Entspricht der https://fhir.kbv.de/CodeSystem/KBV_CS_SFHIR_BAS_PT_VERFA |
| pta | Code für die Psychotherapie-Altersgruppen. Entspricht der https://fhir.kbv.de/CodeSystem/KBV_CS_SFHIR_BAS_PT_ALTERS |
| pts | Code für das Psychotherapie-Setting. Entspricht der https://fhir.kbv.de/CodeSystem/KBV_CS_SFHIR_BAS_PT_SETTIN |
| kvg | Code für die KV-Genehmigungen. Entspricht der Schlüsseltabelle https://fhir.kbv.de/CodeSystem/KBV_CS_SFHIR_BAS_KV_GENEH |

Tabelle 15: Suchparameter für PractitionerRole

Das Kapitel „2.21.0.15.1 Variant Searches“ aus[FHIR®_RESTful-API] wird nicht durch den Webservice- Kollegensuche unterstützt.

Der Webservice-Kollegensuche beantwortet die Anfrage mit folgenden Statuscodes und Ergebnissen:

|  |  |  |
|---|---|---|
| ERGEBNIS DER ANFRAGE | STATUSCODE | BESONDERHEITEN IN DER |
| Die Suche war erfolgreich. Eine Suche | 200 | Im http-Body wird eine FHIR®- |
| Die Suche konnte nicht ausgeführt | 500 | Eine Ressource vom Typ |

SEITE 15 VON 31 / KBV / WEBSERVICE-KOLLEGENSUCHE DER KBV / VERSION: 2.00 / 16. JANUAR 2026


---

|  |  |  |
|---|---|---|
|  | Validierungsregeln ergaben einen | „FHIR® HTTP-Body übergeben. |
| Die Suche konnte nicht ausgeführt | 401 | Eine Ressource vom Typ „FHIR® HTTP-Body übergeben. |
| Die Suche konnte nicht ausgeführt | 404 | Eine Ressource vom Typ „FHIR® ) wird im |

Tabelle 16: Statuscode und Antworten in der search-Interaktion

4.1.6.2Beschränkung der Suchergebnisse

Grundlage ist das Kapitel „2.21.0.15 search“ aus [FHIR®_RESTful-API].

Die Menge der Suchergebnisse wird beschränkt. Zurzeit liegt dieser Wert bei 50 Ärzten für eine Suchanfrage (bzw. 50 PractitionerRoles).

Dieser Wert kann sich aber jederzeit ändern. Die aktuelle Einstellung auf dem Server wird im Bundle im Bereich „meta“ mit einer Extension angezeigt:

*<meta>* *<extension url="[https://fhir.kbv.de/StructureDefinition/KBV_EX_KS_ResultLimit](https://fhir.kbv.de/StructureDefinition/KBV_EX_KS_ResultLimit)**">* *<valueInteger value="50"></valueInteger>* *</extension>* *…* *</meta>*

Die Umsetzung der Suchfunktionalität durch das Praxisverwaltungssystem muss die im Kapitel „2.21.1 search“von [FHIR®] ([http://hl7.org/fhir/search.html)](http://hl7.org/fhir/search.html)) beschriebenen Suchfunktionen ermöglichen. Zudem muss das PVS die für die jeweiligen Ressourcentypen definierten Suchparameter zur Suche anbieten. Dabei sind nur die Suchparameter zu unterstützen, die nach der Profilierung noch in den Ressourcen vorliegen können.

Im Bundle zeigt das Attribut total die Menge der Suchergebnisse an.

Um dem Anwender zu zeigen, dass die Suchergebnisse beschränkt wurden, sind die Werte „resultlimit“ und „total“ zu vergleichen. Ist „total“ >= „resultlimit“, dann wurden das Suchergebnis begrenzt.

4.1.6.3Capabilities

Grundlage ist das Kapitel „2.21.0.16 capabilities“ aus[FHIR®_RESTful-API].

Es gilt: Der Webservice-Kollegensuche stellt die Interaktion capabilities bereit. Wird diese von dem Praxisverwaltungssystem aufgerufen, stellt der Webservice-Kollegensuche eine FHIR®-Ressource vom Typ Capability Statement zur Verfügung, welche den Vorgaben aus 3.5 „FHIR®- Ressourcen“ entspricht.

SEITE 16 VON 31 / KBV / WEBSERVICE-KOLLEGENSUCHE DER KBV / VERSION: 2.00 / 16. JANUAR 2026


---

Die Interaktion capabilities wird durch dieHTTP-Methode GET wie folgt von dem Webservice- Kollegensuche angeboten:

*GET T [base]/metadata*

Der Webservice-Kollegensuche beantwortet die Anfrage mit folgenden Statuscodes und Ergebnissen:

|  |  |  |
|---|---|---|
| ERGEBNIS DER ANFRAGE | STATUSCODE | BESONDERHEITEN IN DER |
| Das CapabilityStatement liegt vor und | 200 | Der HTTP-Body enthält das |
| In allen anderen Fällen. | 404 | - |
| Das CapabilityStatement liegt vor und | 200 | Der HTTP-Body enthält das |
| In allen anderen Fällen. | 404 | - |

Tabelle 17: Statuscode und Antworten in der capabilites-Interaktion

Die Standardinteraktionen (create, read etc.) auf Ressourcen vom Typ CapabilityStatement werden von dem Webservice-Kollegensuche nicht angeboten.

4.1.6.4Nicht unterstützte Interaktionen

Die folgenden Interaktionen der [FHIR®_RESTful-API] -Spezifikation sind vom PVS nicht umzusetzen:

›vread (Kapitel 2.21.0.9 aus [FHIR®_RESTful-API]) ›update (Kapitel 2.21.0.10 aus [FHIR®_RESTful-API] ) ›patch (Kapitel 2.21.0.12 aus [FHIR®_RESTful-API]) ›conditional create (Kapitel 2.21.0.5.1 aus [FHIR®_RESTful-API]) ›conditional delete (Kapitel 2.21.0.13.1 aus[FHIR®_RESTful-API]) ›batch (Kapitel 2.21.0.17 aus [FHIR®_RESTful-API]) ›history (Kapitel 2.21.0.18 aus [FHIR®_RESTful-API]) ›transaktion (Kapitel 2.21.0.17 „batch/transaction“ aus[FHIR®_RESTful-API]) ›delete (Kapitel „2.21.0.13 delete“ aus[FHIR®_RESTful-API]) ›create (Kapitel „2.21.0.14 create“ aus[FHIR®_RESTful-API])

**4.1.7****Paging**

Der Webservice- Kollegensuche bietet kein Paging an. Die Vorgaben aus [FHIR®] Kapitel 2.21.0.20 „paging“ aus [FHIR®_RESTful-API] sind nicht umgesetzt.

SEITE 17 VON 31 / KBV / WEBSERVICE-KOLLEGENSUCHE DER KBV / VERSION: 2.00 / 16. JANUAR 2026


---

**4.2****KONFORMITÄT VON RESSOURCEN**

Der Webservice-Kollegensuche verarbeitet nur solche FHIR®-Ressourcen, die den in Kapitel 3 „FHIR®- Definitionen“definierten FHIR®-Definitionen entsprechen. Somit werden nur solche FHIR®-Ressourcen bereitgestellt, die den definierten Profilen entsprechen.

**4.3****INTERAKTIONEN AUF DEN RESSOURCEN**

Der Webservice-Kollegensuche stellte die in der folgenden Tabelle beschriebenen Interaktionen auf den FHIR®-Ressourcen über den REST-Service zur Verfügung. Die Interaktionen sind imKapitel 4.1.6 „Interaktionen auf den Ressourcen“beschrieben.

|  |  |
|---|---|
| RESSOURCENTYP (PROFIL) | SUCHEN |
| PractitionerRole (KBV_PR_KS_PractitionerRole) | Ja |
| Practitioner (KBV_PR_KS_Practitioner) | Nein |
| Organization (KBV_PR_KS_Organization) | Nein |
| Bundle  (KBV_PR_KS_Bundle) | Nein |
| Location  (KBV_PR_KS_Location) | Nein |

Tabelle 18: Interaktionen auf den FHIR® -Ressourcen

**4.4****SICHERHEIT**

Der Datenaustausch über die REST-Schnittstelle sollte abgesichert werden können.

Aus diesem Grund verwenden der Webservice-Kollegensuche und das PVS das nachstehende Kommunikationsniveau.

**Kommunikationsniveau**

Nachrichten zwischen dem Webservice-Kollegensuche und dem Praxisverwaltungssystem sind nur über eine verschlüsselte Verbindung auszutauschen. Für diese Transportverschlüsselungwird TLS verwendet.

SEITE 18 VON 31 / KBV / WEBSERVICE-KOLLEGENSUCHE DER KBV / VERSION: 2.00 / 16. JANUAR 2026


---

5

## FESTLEGUNGEN FÜR DEN WEBSERVICE

Die Kommunikation zwischen dem Webservice-Kollegensuche und dem PVS erfolgt nach dem in Abbildung 2 dargestellten Ablauf.

Abbildung 2: genereller Ablauf

**5.1****BASE-URL DES WEBSERVICES**

Für den Webservice-Kollegensuche können drei Base-URLs eingesetzt werden. Dabei dienen zwei der Base- URL zu Testzwecken, um die Implementation in den Praxisverwaltungssystemen zu unterstützen.

**5.1.1****Testsystem im Sicheren Netz der KVen (SNK)**

Eine Testinstanz des Webservices-Kollegen ist im SNK unter der Base-URL [https://fhir-](https://fhir-) kollegensuche.kbvtest.kv-safenet.de/FHIR4 erreichbar.

**HINWEIS**

Diese Adresse ist auch aus der Telematikinfrastruktur (TI) heraus erreichbar.

**5.1.2****Testsystem im Internet**

Eine Testinstanz des Webservices-Kollegen im Internet unter der Base-URL [https://api-](https://api-) kollegensuche.kbv.de/FHIR4/ erreichbar.

**5.1.3****Produktiver Webservice-Kollegensuche**

Der Webservice-Kollegensuche zum produktiven Einsatz in Arztpraxen ist nur im SNK sowie der TI erreichbar.

Die Base-URL lautet: [https://fhir-kollegensuche.kv-safenet.de/FHIR4/](https://fhir-kollegensuche.kv-safenet.de/FHIR4/)

SEITE 19 VON 31 / KBV / WEBSERVICE-KOLLEGENSUCHE DER KBV / VERSION: 2.00 / 16. JANUAR 2026


---





---

**5.2****BESCHRÄNKUNG DER SERVER**

Der Webservice-Kollegensuche beschränkt die möglichen Suchanfragen proIP-Adresse und Tag. Wenn das Limit erreicht ist, wird eine Meldung gesendet.

SEITE 20 VON 31 / KBV / WEBSERVICE-KOLLEGENSUCHE DER KBV / VERSION: 2.00 / 16. JANUAR 2026


---

6

## FESTLEGUNG FÜR DAS PVS

Das PVS muss mindestens die in diesem Kapitel genannten Such-Interaktionen in Form von Suchfunktion für Anwender auf die Ressource PractitionerRole anbieten.

Es können auf Grundlage der in Kapitel 4.1.6.1 Suchen –Search genannten Parameter weitere Suchfunktionen für den Anwender angeboten werden. Ebensokönnen die genannten Such-Interaktionen um weitere Parameter ergänzt werden.

**6.1****SUCH-INTERAKTION MITHILFE DES STANDORTES**

**6.1.1****latitude und longitude**

Das PVS muss eine Suchfunktion mit den beiden Parametern latitude und longitude unterstützen.

| Beispiel für eine Suche:  1. Testsystem im Sicheren Netz der KVen:  • 0 2. Testsystem im Internet: • 3. Produktiver Webservice-Kollegensuche: • |
|---|

**HINWEIS**

Wenn bei der Standortsuche der Parameterd istanz nicht angegeben wird, dann setzt der Webservice- Kollegensuche den Defaultwert 5 km.

Die beispielhafte Antwort des Testsystem finden Sie in der Datei „plz_10623.xml“.

**6.1.2****PLZ**

Das PVS muss eine Suchfunktion mit dem Parameter plz unterstützen.

| Beispiel für eine Suche:  1. Testsystem im Sicheren Netz der KVen:  •   2. Testsystem im Internet: • https://api-kollegensuche.kbv.de/FHIR4/PractitionerRole?distanz=50&plz=10623   3. Produktiver Webservice-Kollegensuche: • |
|---|

**HINWEIS**

SEITE 21 VON 31 / KBV / WEBSERVICE-KOLLEGENSUCHE DER KBV / VERSION: 2.00 / 16. JANUAR 2026


---

| Beispiel für eine Suche der Zusatzbezeichnung:  1. Testsystem im Sicheren Netz der KVen: Wenn bei der Standortsuche mittels PLZ der Parameter distanz nicht angegeben wird, dann setzt der Die beispielhafte Antwort des Testsystem finden Sie in der Datei „ 6.1.3 1. Testsystem im Sicheren Netz der KVen:  • |
|---|

| Beispiel für eine Suche:  1. Testsystem im Sicheren Netz der KVen:  •  en   2. Testsystem im Internet: • https://api-kollegensuche.kbv.de/FHIR4/PractitionerRole?ort=Münch en   3. Produktiver Webservice-Kollegensuche: • en |
|---|

| Beispiel für eine Suche des Fachgebietes:  1. Testsystem im Sicheren Netz der KVen:  •  https://fhir-kollegensuche.kbvtest.kv-    2. Testsystem im Internet: •  https://api-kollegensuche.kbv.de/FHIR4/PractitionerRole?distanz=500&plz=10623&fachgebiet=4 3. Produktiver Webservice-Kollegensuche: •  https://fhir-kollegensuche.kv- 470 |
|---|

SEITE 22 VON 31 / KBV / WEBSERVICE-KOLLEGENSUCHE DER KBV / VERSION: 2.00 / 16. JANUAR 2026


---

| Beispiel für eine Suche:  1. Testsystem im Sicheren Netz der KVen: • https://fhir-kollegensuche.kbvtest.kv-   • https://api-kollegensuche.kbv.de/FHIR4/PractitionerRole?distanz=500&plz=10623&zusatzbezeic • |
|---|

Die beispielhafte Antwort des Testsystem finden Sie in der Datei „

**6.1.5**

Das PVS kann eine Suchfunktion mit dem Parameter arztgruppe unterstützen, um den Anwender die Suche nach einem bestimmten Datum anzubieten.

Für die Suche können die Werte der Schlüsseltabelle

| Beispiel für eine Suche:  1. Testsystem im Sicheren Netz der KVen: • http://fhir-kollegensuche.kbvtest.kv-     2. Testsystem im Internet: • https://api-kollegensuche.kbv.de/FHIR4/PractitionerRole?distanz=50&plz=99087&arztgruppe=22     3. Produktiver Webservice-Kollegensuche: • • |
|---|

Die beispielhafte Antwort des Testsystem finden Sie in der Datei „

**6.1.6**

Das PVS kann eine Suchfunktion mit dem Parameter fremdsprache unterstützen, um den Anwender die Suche nach einem bestimmten Datum anzubieten.

Für die Suche können die Werte der Schlüsseltabelle S_BAS_FREMDSPRACHEN verwendet werden.

| Beispiel für eine Suche:  1. Testsystem im Sicheren Netz der KVen: • http://fhir-kollegensuche.kbvtest.kv-     2. Testsystem im Internet: • https://api-kollegensuche.kbv.de/FHIR4/PractitionerRole?distanz=10&plz=12435&fremdsprache |
|---|

SEITE 23 VON 31 / KBV / WEBSERVICE-KOLLEGENSUCHE DER KBV / VERSION: 2.00 / 16. JANUAR 2026

| 2. Testsystem im Internet: 3. Produktiver Webservice-Kollegensuche: https://fhir-kollegensuche.kv- |
|---|


---

| 3. Produktiver Webservice-Kollegensuche: • https://fhir-kollegensuche.kv- |
|---|

Die beispielhafte Antwort des Testsystem finden Sie in der Datei „fremdsprache_30.xml“.

**6.1.7****Datum**

Das PVS kann eine Suchfunktion mit dem Parameter datum unterstützen, um den Anwender die Suche nach einem bestimmten Datum anzubieten.

Das Datum muss im Format DD.MM.YYYY angegeben werden.

| Beispiel für eine Suche:  1. Testsystem im Sicheren Netz der KVen: • https://fhir-kollegensuche.kbvtest.kv-    2. Testsystem im Internet: • https://api-kollegensuche.kbv.de/FHIR4/PractitionerRole?distanz=500&plz=10623&datum=15.01 3. Produktiver Webservice-Kollegensuche: • https://fhir-kollegensuche.kv- |
|---|

Die beispielhafte Antwort des Testsystem finden Sie in der Datei „datum_15.01.2026.xml“.

**6.1.8****Psychotherapie-Verfahren**

Das PVS kann eine Suchfunktion mit dem Parameter ptv unterstützen, um den Anwender die Suche nach der unterstützten Psychotherapie-Altersgruppe anzubieten.

Für die Suche können die Werte der Schlüsseltabelle S_BAS_PT_VERFAHRENverwendet werden.

| Beispiel für eine Suche:  1. Testsystem im Sicheren Netz der KVen: • https://fhir-kollegensuche.kbvtest.kv-      2. Testsystem im Internet: • https://api-kollegensuche.kbv.de/FHIR4/PractitionerRole?distanz=5&plz=10623&ptv=A       3. Produktiver Webservice-Kollegensuche: Psychotherapie-Verfahren = A (Analytische Psychotherapie) : https://fhir-kollegensuche.kv-safenet.de/FHIR4/PractitionerRole?distanz=5&plz=10623&ptv=A |
|---|

Die beispielhafte Antwort des Testsystem finden Sie in der Datei „ptv_A.xml“.

SEITE 24 VON 31 / KBV / WEBSERVICE-KOLLEGENSUCHE DER KBV / VERSION: 2.00 / 16. JANUAR 2026


---

| Beispiel für eine Suche:  1. Testsystem im Sicheren Netz der KVen: 6.1.9 Das PVS kann eine Suchfunktion mit dem Parameter pta unterstützen, um den Anwender die Suche nach Beispiel für eine Suche:  1. Testsystem im Sicheren Netz der KVen: https://fhir-kollegensuche.kbvtest.kv-     2. Testsystem im Internet: |
|---|

| Beispiel für eine Suche:  1. Testsystem im Sicheren Netz der KVen: • https://fhir-kollegensuche.kbvtest.kv-     2. Testsystem im Internet: • https://api-kollegensuche.kbv.de/FHIR4/PractitionerRole?distanz=50&plz=10623&pta=E       3. Produktiver Webservice-Kollegensuche: • https://fhir-kollegensuche.kv-safenet.de/FHIR4/PractitionerRole?distanz=50&plz=10623&pta=E |
|---|

| Beispiel für eine Suche:  1. Testsystem im Sicheren Netz der KVen: • https://fhir-kollegensuche.kbvtest.kv-     2. Testsystem im Internet: • https://api-kollegensuche.kbv.de/FHIR4/PractitionerRole?distanz=5&plz=10623&pts=G       3. Produktiver Webservice-Kollegensuche: Psychotherapie-Verfahren = A (Analytische Psychotherapie) : https://fhir-kollegensuche.kv-safenet.de/FHIR4/PractitionerRole?distanz=5&plz=10623&pts=G |
|---|

SEITE 25 VON 31 / KBV / WEBSERVICE-KOLLEGENSUCHE DER KBV / VERSION: 2.00 / 16. JANUAR 2026


---

| https://api-kollegensuche.kbv.de/FHIR4/PractitionerRole?bsnrLanr=7222359009957128        3. Produktiver Webservice-Kollegensuche: • https://fhir-kollegensuche.kbvtest.kv-     • https://api-kollegensuche.kbv.de/FHIR4/PractitionerRole?distanz=50&plz=12435&kvg=035       • https://fhir-kollegensuche.kv- |
|---|

Die beispielhafte Antwort des Testsystem finden Sie in der Datei „

**6.1.12**

Das PVS muss eine Suchfunktion mit dem Parameter family unterstützen, um den Anwender die Suche nach dem Nachnamen zu ermöglichen.

Die beispielhafte Antwort des Testsystem finden Sie in der Datei „

**6.1.13**

Das PVS muss eine Suchfunktion mit dem Parameter bsnrLanr unterstützen, um den Anwender die Suche nach der Kombination BSNR und LANR siehe „

| Beispiel für eine Suche:  1. Testsystem im Sicheren Netz der KVen: • https://fhir-kollegensuche.kbvtest.kv-      2. Testsystem im Internet: • https://api-kollegensuche.kbv.de/FHIR4/PractitionerRole?bsnrLanr=7222359009957128        3. Produktiver Webservice-Kollegensuche: • https://fhir-kollegensuche.kv-safenet.de/FHIR4/PractitionerRole?bsnrLanr=7222359009957128 |
|---|

SEITE 26 VON 31 / KBV / WEBSERVICE-KOLLEGENSUCHE DER KBV / VERSION: 2.00 / 16. JANUAR 2026

| 2. Testsystem im Internet: 3. Produktiver Webservice-Kollegensuche: |
|---|

| Beispiel für eine Suche:  1. Testsystem im Sicheren Netz der KVen: • https://fhir-kollegensuche.kbvtest.kv-      2. Testsystem im Internet: • https://api-kollegensuche.kbv.de/FHIR4/PractitionerRole?distanz=50&plz=12435&family=Hildem 3. Produktiver Webservice-Kollegensuche: • https://fhir-kollegensuche.kv- |
|---|


---

Die beispielhafte Antwort des Testsystem finden Sie in der Datei „bsnrLanr_7222359009957128.xml “.

### 6.2

### BEISPIEL ANTWORT DES SERVERS

<Bundle xmlns="[http://hl7.org/fhir"](http://hl7.org/fhir")> <id value="04ae084a-1984-4471-a520-fdac8b0ed197"/> <meta> <extension url="[https://fhir.kbv.de/StructureDefinition/74_EX_KS_Resultlimit"](https://fhir.kbv.de/StructureDefinition/74_EX_KS_Resultlimit")> <valueInteger value="100"/> </extension> <lastUpdated value="2019-05-31T00:00:00.000+02:00"/> </meta> <type value="searchset"/> <total value="1"/> <link> <relation value="self"/> <url value="[https://api-kollegensuche.kbv.de/FHIR/PractitionerRole?bsnrLanr=7100000650000065"/](https://api-kollegensuche.kbv.de/FHIR/PractitionerRole?bsnrLanr=7100000650000065"/) > </link> <entry> <fullUrl value="[https://api-kollegensuche.kbv.de/FHIR/PractitionerRole/7100000650000065"/](https://api-kollegensuche.kbv.de/FHIR/PractitionerRole/7100000650000065"/)> <resource> <PractitionerRole xmlns="[http://hl7.org/fhir"](http://hl7.org/fhir")> <id value="7100000650000065"/> <meta> <profile value="[https://fhir.kbv.de/StructureDefinition/74_PR_KS_BehandelnderFunktion"/](https://fhir.kbv.de/StructureDefinition/74_PR_KS_BehandelnderFunktion"/)> </meta> <practitioner> <reference value="Practitioner/10379"/> </practitioner> <organization> <reference value="Organization/710000065"/> </organization> <code> <coding> <system value="[https://fhir.kbv.de/CodeSystem/74_CS_SFHIR_BAS_ARZTGRUPPE_ALT"/](https://fhir.kbv.de/CodeSystem/74_CS_SFHIR_BAS_ARZTGRUPPE_ALT"/)> <code value="10"/> <display value="Nervenärzte"/> </coding> </code> <location> <reference value="Location/710000065"/> </location> <telecom> <system value="phone"/> <value value="0989146003"/> <use value="work"/> </telecom> <telecom> <system value="phone"/> <value value="0938137938"/> <use value="mobile"/> </telecom> <telecom> <system value="fax"/> <value value="0785113135"/> <use value="work"/> </telecom> <telecom> <system value="email"/> <value value="[mail@me.de](mailto:mail@me.de)"/> <use value="work"/> </telecom> <telecom>

SEITE 27 VON 31 / KBV / WEBSERVICE-KOLLEGENSUCHE DER KBV / VERSION: 2.00 / 16. JANUAR 2026


---

<system value="url"/> <value value="www.kbv.de"/> <use value="work"/> </telecom> <availableTime> <extension url="[https://fhir.kbv.de/StructureDefinition/74_EX_KS_BehandelnderFunktion_Bemerkung"](https://fhir.kbv.de/StructureDefinition/74_EX_KS_BehandelnderFunktion_Bemerkung")> <valueString value="nur bestellte Patienten"/> </extension> <daysOfWeek value="tue"/> <availableStartTime value="15:00:00"/> <availableEndTime value="18:00:00"/> </availableTime> <availableTime> <daysOfWeek value="tue"/> <availableStartTime value="08:00:00"/> <availableEndTime value="12:00:00"/> </availableTime> <availableTime> <extension url="[https://fhir.kbv.de/StructureDefinition/74_EX_KS_BehandelnderFunktion_Bemerkung"](https://fhir.kbv.de/StructureDefinition/74_EX_KS_BehandelnderFunktion_Bemerkung")> <valueString value="Am Montag ist die Praxis sehr voll."/> </extension> <daysOfWeek value="mon"/> <availableStartTime value="08:00:00"/> <availableEndTime value="18:00:00"/> </availableTime> <availableTime> <extension url="[https://fhir.kbv.de/StructureDefinition/74_EX_KS_BehandelnderFunktion_Bemerkung"](https://fhir.kbv.de/StructureDefinition/74_EX_KS_BehandelnderFunktion_Bemerkung")> <valueString value="n.V."/> </extension> <daysOfWeek value="sat"/> <availableStartTime value="09:00:00"/> <availableEndTime value="11:00:00"/> </availableTime> <availableTime> <extension url="[https://fhir.kbv.de/StructureDefinition/74_EX_KS_BehandelnderFunktion_Bemerkung"](https://fhir.kbv.de/StructureDefinition/74_EX_KS_BehandelnderFunktion_Bemerkung")> <valueString value="nur bestellte Patienten"/> </extension> <daysOfWeek value="thu"/> <availableStartTime value="15:00:00"/> <availableEndTime value="18:00:00"/> </availableTime> <availableTime> <daysOfWeek value="fri"/> <availableStartTime value="09:00:00"/> <availableEndTime value="13:00:00"/> </availableTime> <availableTime> <extension url="[https://fhir.kbv.de/StructureDefinition/74_EX_KS_BehandelnderFunktion_Bemerkung"](https://fhir.kbv.de/StructureDefinition/74_EX_KS_BehandelnderFunktion_Bemerkung")> <valueString value="14-15 Uhr Telefonsprechstunde"/> </extension> <daysOfWeek value="wed"/> <availableStartTime value="09:00:00"/> <availableEndTime value="13:00:00"/> </availableTime> <availableTime> <daysOfWeek value="thu"/> <availableStartTime value="08:00:00"/> <availableEndTime value="12:00:00"/> </availableTime> <availabilityExceptions value="Ohne Termin bitte immer vorher anrufen!"/> </PractitionerRole> </resource> </entry> <entry> <fullUrl value="[https://api-kollegensuche.kbv.de/FHIR/Practitioner/10379"/](https://api-kollegensuche.kbv.de/FHIR/Practitioner/10379"/)> <resource>

SEITE 28 VON 31 / KBV / WEBSERVICE-KOLLEGENSUCHE DER KBV / VERSION: 2.00 / 16. JANUAR 2026


---

<Practitioner xmlns="[http://hl7.org/fhir"](http://hl7.org/fhir")> <id value="10379"/> <meta> <profile value="[https://fhir.kbv.de/StructureDefinition/74_PR_KS_Behandelnder"/](https://fhir.kbv.de/StructureDefinition/74_PR_KS_Behandelnder"/)> </meta> <identifier> <use value="official"/> <system value="[http://fhir.de/NamingSystem/kbv/lanr"/](http://fhir.de/NamingSystem/kbv/lanr"/)> <value value="000006513"/> </identifier> <identifier> <use value="official"/> <system value="[http://fhir.de/NamingSystem/kbv/lanr"/](http://fhir.de/NamingSystem/kbv/lanr"/)> <value value="000006511"/> </identifier> <name> <use value="official"/> <family value="Namenszusatz AG10FG131ZBnullFSnull TestarztNachname"> <extension url="[http://hl7.org/fhir/StructureDefinition/humanname-own-](http://hl7.org/fhir/StructureDefinition/humanname-own-) prefix"> <valueString value="Namenszusatz"/> </extension> <extension url="[http://hl7.org/fhir/StructureDefinition/humanname-own-](http://hl7.org/fhir/StructureDefinition/humanname-own-) name"> <valueString value="AG10FG131ZBnullFSnull TestarztNachname"/> </extension> </family> <given value="Testarzt AG10FG131ZBnullFSnull"/> <prefix value="Dipl.-Med."/> </name> <gender value="male"/> <qualification> <code> <coding> <system value="[https://fhir.kbv.de/CodeSystem/74_CS_SFHIR_BAR2_WBO"/](https://fhir.kbv.de/CodeSystem/74_CS_SFHIR_BAR2_WBO"/)> <code value="131"/> <display value="FA Kieferchirurgie; obsolet"/> </coding> </code> </qualification> </Practitioner> </resource> </entry> <entry> <fullUrl value="[https://api-kollegensuche.kbv.de/FHIR/Organization/710000065"/](https://api-kollegensuche.kbv.de/FHIR/Organization/710000065"/)> <resource> <Organization xmlns="[http://hl7.org/fhir"](http://hl7.org/fhir")> <id value="710000065"/> <meta> <profile value="[https://fhir.kbv.de/StructureDefinition/74_PR_KS_Betriebsstaette"/](https://fhir.kbv.de/StructureDefinition/74_PR_KS_Betriebsstaette"/)> </meta> <identifier> <use value="official"/> <system value="[http://fhir.de/NamingSystem/kbv/bsnr"/](http://fhir.de/NamingSystem/kbv/bsnr"/)> <value value="710000065"/> </identifier> <address> <use value="work"/> <type value="physical"/> <line value="Teststraße 149"> <extension url="[http://hl7.org/fhir/StructureDefinition/iso21090-ADXP-](http://hl7.org/fhir/StructureDefinition/iso21090-ADXP-) streetName"> <valueString value="Teststraße"/> </extension> <extension url="[http://hl7.org/fhir/StructureDefinition/iso21090-ADXP-](http://hl7.org/fhir/StructureDefinition/iso21090-ADXP-) houseNumber"> <valueString value="149"/> </extension> </line>

SEITE 29 VON 31 / KBV / WEBSERVICE-KOLLEGENSUCHE DER KBV / VERSION: 2.00 / 16. JANUAR 2026


---

<city value="Mühldorf"/> <postalCode value="84453"/> </address> </Organization> </resource> </entry> <entry> <fullUrl value="[https://api-kollegensuche.kbv.de/FHIR/Location/710000065"/](https://api-kollegensuche.kbv.de/FHIR/Location/710000065"/)> <resource> <Location xmlns="[http://hl7.org/fhir"](http://hl7.org/fhir")> <id value="710000065"/> <meta> <profile value="[https://fhir.kbv.de/StructureDefinition/74_PR_KS_Position"/](https://fhir.kbv.de/StructureDefinition/74_PR_KS_Position"/)> </meta> <position> <longitude value="12.501986548"/> <latitude value="48.2445172540001"/> </position> </Location> </resource> </entry> </Bundle>

SEITE 30 VON 31 / KBV / WEBSERVICE-KOLLEGENSUCHE DER KBV / VERSION: 2.00 / 16. JANUAR 2026


---

7

## REFERENZIERTE DOKUMENTE

|  |  |
|---|---|
| Referenz | Dokument |
| FHIR®_RESTful-API | Spezifikation der FHIR®-Restful-API gemäß http://hl7.org/fhir/R4/http.html |
| FHIR® | FHIR-Spezifikation Release R4 http://hl7.org/fhir/R4 |

**Ansprechpartner:**

Dezernat Digitalisierung und IT

IT in der Arztpraxis Tel.: 030 4005-2077, [ita@kbv.de](mailto:ita@kbv.de)

Kassenärztliche Bundesvereinigung Herbert-Lewin-Platz 2, 10623 Berlin [ita@kbv.de](mailto:ita@kbv.de), www.kbv.de

SEITE 31 VON 31 / KBV / WEBSERVICE-KOLLEGENSUCHE DER KBV /

VERSION: 2.00 / 16. JANUAR 2026
