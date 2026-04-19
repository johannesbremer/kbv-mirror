|  |
|---|

|  |
|---|

|  | KASSENÄRZTLICHE DEZERNAT DIGITALISIERUNG UND IT 15. AUGUST 2023 VERSION: 1.05  DOKUMENTENSTATUS: IN KRAFT |
|---|---|

# WEBSERVICE -KOLLEGENSUCHE DER KBV

## [KBV_ITA_VGEX_SST_KOLLEGENSUCHE

BUNDESVEREINIGUNG   IT IN DER ARZTPRAXIS


---

## INHALT

**1** **EINLEITUNG**

**2** **ÜBERBLICK**

| **3** | **FHIR®-DEFINITION** | **7** |
|---|---|---|
| 3.1 | Dateiname | 7 |
| 3.2 | KBV-Profile | 7 |
| 3.3 | KBV-Extensions | 8 |
| 3.4 | KBV-Codesystems | 9 |
| 3.5 | FHIR®-Ressourcen | 10 |

**4** **REST-SERVICE**

4.1 Allgemeine Festlegungen  4.1.1 Style Guide  4.1.2 Service Base URL & Type  4.1.3 Logische ID, Metadata und Versionierung von Ressourcen 4.1.4 Content Types, Encodings und Header Parameter  4.1.5 Versionierung  4.1.6 Interaktionen auf den Ressourcen  4.1.6.1 Suchen  Search  4.1.6.2 Beschränkung der Suchergebnisse  4.1.6.3 Capabilities  4.1.6.4 Nicht unterstützte Interaktionen  4.1.7 Paging  4.2 Konformität von Ressourcen  4.3 Interaktionen auf den Ressourcen  4.4 Sicherheit

**5** **FESTLEGUNGEN FÜR DEN WEBSERVICE**

5.1 BASE-URL des Webservices  5.1.1 Testsystem im Sicheren Netz der KVen (SNK)  5.1.2 Testsystem im Internet  5.1.3 Produktiver Webservice-Kollegensuche  5.2 Beschränkung der Server

**6** **FESTLEGUNG FÜR DAS PVS**

6.1 Such-Interaktion mithilfe des Standortes  6.1.1 latitude und longitude  6.1.2 PLZ  6.1.3 Ort  6.2 Such-Interaktion nach der Fachrichtung  6.3 Beispiel Antwort des Servers

**7** **REFERENZIERTE DOKUMENTE**

**5**

**6**

**11**

11  11  12  12  12  12  12  12  15  16  16  17  17  17  18

**19**

19  19  19  19  20

**22**

22  22  22  23  23  24

**28**


---

## ABBILDUNGSVERZEICHNIS

Abbildung 1: Systemarchitektur  Abbildung 2: genereller Ablauf

## TABELLENVEREZEICHNIG

Tabelle 1: 74_PR_KS_Behandelnder  Tabelle 2: 74_PR_KS_BehandelnderFunktion Tabelle 3: 74_PR_KS_Betriebsstaette  Tabelle 4: 74_PR_KS_Bundle  Tabelle 5: 74_PR_KS_Position  Tabelle 6: 74_EX_KS_Position_Distanz  Tabelle 7: 74_EX_KS_Position_Zusatzinformation Tabelle 8: 74_EX_KS_Resultlimit  Tabelle 9: 74_EX_KS_BehandelnderFunktion_Bemerkung Tabelle 10: 74_EX_KS_Fremdsprache  Tabelle 11: 74_CS_SFHIR_BAR2_BARRIEREFREIHEIT  Tabelle 13: 74_CS_SFHIR_BAR2_WBO  Tabelle 14: 74_CS_SFHIR_BAR_ZUSATZBEZEICHNUNG Tabelle 15: 74_CS_SFHIR_BAR_FREMDSPRACHE Tabelle 16: 74_CS_SFHIR_BAS_ARZTGRUPPE_ALT Tabelle 17: unveränderte FHIR®-Ressourcen  Tabelle 18: Suchparameter für PractitionerRole Tabelle 19: Statuscode und Antworten in der search Tabelle 20: Statuscode und Antworten in der capabilites Tabelle 21: Interaktionen auf den FHIR®-Ressourcen -Interaktion  -Interaktion

6  19

7  7  8  8  8  8  8  8  8  9  9  9  9  9  9  10  14  15  16  17


---

## DOKUMENTENHISTORIE

Die Änderungen der Version 1.05 treten zum 01.10.2023 in Kraft.

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| 1.05 | 15.08.2023 | KBV | Aktualisierung der URLs des |  | 19, 22, 23 |
| 1.04 | 15.02.2023 | KBV | Ersetzung des CodeSystems |  | Fehle 14, 20, 24 |
| 1.03 | 15.02.2022 | KBV | Aktualisierung der URL der |  | 19,  22, 23, 24 |
| 1.02 | 13.02.2020 | KBV |  |  | 12, 23 |
| 1.01 | 05.08.2019 | KBV | Klarstellung der Länge der LANR |  | 13 |
| 1.00 | 15.05.2019 | KBV | Neues Dokument |  | alle |

Webservices 74_CS_SFHIR_BPL_ARZTGRUPP E“ durch „74_CS_SFHIR_BAS_ARZTGRUPP E_ALT“ Testinstanz im Internet Erweiterung der Suchparameter in der ID für die Resource PractitionerRole r! Text mark nicht defini ert.


---

1

## EINLEITUNG

Das vorliegende Dokument beschreibt den Webservice bzw. die Schnittstellen der Kassenärztlich Bundesvereinigung zur Kollegensuche. Vertragsärztinnen und Vertragsärzte sollen mit dem Webservice die  Möglichkeit, erhalten die Suche nach anderen Ärzten direkt aus  vorzunehmen. In diesem Dokument werden folgende Begrif

**Praxisverwaltungssystem**

Ein elektronisches Programm in welchem i. d. R. die Verwaltung und Speicherung der Patienten Betriebsstättendaten des Arztes erfolgt. Im PVS ist die Dokumentation der Behandlung des Patienten in elektronischen Patientenakte gespeichert. Der Begriff Praxisverwaltungssystem bezieht sich auf IT die in der vertragsärztlichen Versorgung eingesetzt werden.

**Webservice-Kollegensuche**

Der Webservice-Kollegensuche ist der Webservice der KBV, mi Ärzte durchgeführt werden kann. Es handelt sich hier um eine ergänzende Schnittstelle zur bereits zur  Verfügung gestellten Kollegensuche im SNK unter der URL:  safenet.de/pages/index.xhtml.

1 An einigen Stellen im Dokument wird zur besseren Lesbarkeit die Bezeichnung „Arzt“ genutzt. Selbstverständlich ist darunter auch die jeweilige  weibliche Form der Berufsbezeichnung zu verstehen.

dem Praxisverwaltungssystem heraus  flichkeiten verwendet:

t welchem eine Suche nach Ärztinnen und

[https://kollegensuche.kv-](https://kollegensuche.kv-)

en -, Arzt - und

-Systeme,

1

der


---

2

## ÜBERBLICK

Bei der Festlegung für den Webservice geht die KBV von nachstehender Systemarchitektur aus.

Abbildung 1: Systemarchitektur

Im Praxisverwaltungssystem werden die Patienten-, Arzt-, und Betriebsstättendaten verwaltet und  gespeichert. Neben dem Einlesen von Versichertenkarten übernimmt das PVS die Speicherung aller der  patientenbezogenen Daten.

Der Webservice-Kollegensuche enthält die Kontaktdaten der im ambulanten Bereich tätigen Ärzte. Diese  Informationen sollen den Ärzten auf einfache Weise im Rahmen der Vermittlung von Terminen bei anderen  Ärzten unterstützen.

Der Datenaustausch zwischen den beteiligten Systemen erfolgt auf Basis des HL7 FHIR® Standards. Die  hierfür erforderlichen Datenstrukturen sind in Kapitel 3 „FHIR® Definitionen“ festgelegt. Aus dem vierten  Kapitel können die Regelungen für den Datenaustausch via REST-Service zwischen dem  Praxisverwaltungssystem und dem Webservice-Kollegensuche entnommen werden. Im Kapitel 5 sind  weitere Informationen zur Integration des Webservices in den Praxisverwaltungssystemen beschrieben.


---

3

## FHIR®-DEFINITION

Die FHIR®-Spezifikation definiert eine Reihe von Basis-Ressourcen, welche in verschiedenen Bereichen des  Gesundheitswesens eingesetzt werden können. Für den Anwendungszweck der Arzt- bzw. Kollegensuche  wurden KBV-Profile erstellt, welche zum Teil von den deutschen Basis-Profilen abgeleitet sind. Folglich  können die KBV-Profile mit den deutschen Basis-Profilen verwendet werden. Die FHIR®-Ressourcen und  eine Zusammenstellung der, in der FHIR®-Notation spezifizierten Elemente, finden sich unter:  [http://hl7.org/fhir/STU3/](http://hl7.org/fhir/STU3/). Die deutschen FHIR®-Basisprofile sind nicht Gegenstand dieses Dokuments. Die  Elemente in den KBV-Profilen sowie deren Kardinalitäten, Datentypen und weitere Eigenschaften sind den  FHIR®-XML-Definitionsdateien zu entnehmen. Diese sind zu finden unter: [https://update.kbv.de/ita-](https://update.kbv.de/ita-) update/Abrechnung/Kollegensuche.

**3.1** **DATEINAME**

Die Dateinamen setzen sich wie folgt zusammen.

Kürzel_Kategorie_Thema_Bezeichnung

Bedeutung:

Kürzel - 74 (steht für KBV und ist ein fester Wert)  Kategorie - PR (Profil), EX (Extension) und CS (CodeSystem)  Thema - KS (steht für Kollegensuche und ist ein fester Wert)  Bezeichnung - Bezeichnung für das entsprechende Thema

| Beispiel:  › ›  › ›   3.2 -Profile erfolgt durch die Angabe einer 74_PR_KS_BEHANDELNDER |
|---|

| 74_PR_KS_BEHANDELNDER |  |
|---|---|
| Kanonische URL | https://fhir.kbv.de/StructureDefinition/74_PR_KS_Behandelnder |
| FHIR®-Ressource | http://hl7.org/fhir/STU3/practitioner.html |
| Definition | Arztstammdaten |

Tabelle 1: 74_PR_KS_Behandelnder

|  |  |
|---|---|
| Kanonische URL | https://fhir.kbv.de/StructureDefinition/74_PR_KS_BehandelnderFunktion |
| FHIR®-Ressource | http://hl7.org/fhir/STU3/practitionerrole.html |
| Definition | Die ausgeführte Rolle des Arztes. |

Tabelle 2: 74_PR_KS_BehandelnderFunktion

Dateiname: 74_PR_KS_Behandelnder URL: https://fhir.kbv.de/StructureDefinition/74_PR_KS_Behandelnder KBV-PROFILE Die KBV-Profile geben Auskunft darüber, wie die Elemente und mit welchen Erweiterungen sowie Einschränkungen diese zu verwenden sind. Die Identifikation der KBV kanonischen URL. 74_PR_KS_BEHANDELNDERFUNKTION

---

| 74_PR_KS_BETRIEBSSTAETTE |  |
|---|---|
| Kanonische URL | https://fhir.kbv.de/StructureDefinition/74_PR_KS_Betriebsstaette |
| FHIR®-Ressource | http://hl7.org/fhir/STU3/organization.html |
| Definition | Betriebsstättendaten des Arztes. |

Tabelle 3: 74_PR_KS_Betriebsstaette

| 74_PR_KS_BUNDLE |  |
|---|---|
| Kanonische URL | https://fhir.kbv.de/StructureDefinition/74_PR_KS_Bundle |
| FHIR®-Ressource | http://hl7.org/fhir/STU3/bundle.html |
| Definition | Bundle zur Übertragung der Suchergebnisse des Webservices. |

Tabelle 4: 74_PR_KS_Bundle

| 74_PR_KS_POSITION |  |
|---|---|
| Kanonische URL | https://fhir.kbv.de/StructureDefinition/ |
| FHIR®-Ressource | http://hl7.org/fhir/STU3/bundle.html |
| Definition | Geo-Koordinaten der Betriebsstätte. |

Tabelle 5: 74_PR_KS_Position

**3.3** **KBV-EXTENSIONS**

Mit den folgenden Extensions wurden notwendige Erweiterungen in den FHIR® Ressourcen vorgenommen

| 74_EX_KS_POSITION_DISTANZ |  |
|---|---|
| Kanonische URL | https://fhir.kbv.de/StructureDefinition/74_EX_KS_Position_Distanz |
| Definition | Angabe der Distanz sowie der verwendeten Einheit |

Tabelle 6: 74_EX_KS_Position_Distanz

| 74_EX_KS_POSITION_BARRIEREFREIHEIT |  |
|---|---|
| Kanonische URL | https://fhir.kbv.de/StructureDefinition/74_EX_KS_Pos |
| Definition | Angaben zur Barrierefreiheit der Betriebsstätte |

Tabelle 7: 74_EX_KS_Position_Zusatzinformation

| 74_EX_KS_RESULTLIMIT |  |
|---|---|
| Kanonische URL | https://fhir.kbv.de/StructureDefinition/74_EX_KS_Resultlimit |
| Definition | Angabe über die Beschränkung der Suchergebnisse. |

Tabelle 8: 74_EX_KS_Resultlimit

| 74_EX_KS_BEHANDELNDERFUNKTION_BEMERKUNG |  |
|---|---|
| Kanonische URL | https://fhir.kbv.de/StructureDefinition/74_EX_KS_BehandelnderFunktion_Bemerku |
| Definition | Weitere Angaben über die Betriebsstätte des Arztes. |

Tabelle 9: 74_EX_KS_BehandelnderFunktion_Bemerkung

74_PR_KS_Position  ition_Barrierefreiheit

---

| 74_EX_KS_FREMDSPRACHE |  |
|---|---|
| Kanonische URL | https://fhir.kbv.de/StructureDefinition/74_EX_KS_Fremdsprache |
| Definition | Angaben, welche Sprachen in der Betriebsstätte gesprochen werden |

Tabelle 10: 74_EX_KS_Fremdsprache

**3.4** **KBV-CODESYSTEMS**

Die CodeSystems definieren, welche Codes festgelegt wurden und was diese bedeuten

| 74_CS_SFHIR_BAR2_BARRIEREFREIHEIT |  |
|---|---|
| Kanonische URL | https://fhir.kbv.de/CodeSytem/74_CS_SFHIR_BAR2_BARRIEREFREIHEIT |
| Definition | Bildet die Einträge für die Barrierefreiheit ab |

Tabelle 11: 74_CS_SFHIR_BAR2_BARRIEREFREIHEIT

| 74_CS_SFHIR_BAR2_WBO |  |
|---|---|
| Kanonische URL | https://fhir.kbv.de/CodeSytem/ |
| Definition | Fachgruppen-Codes nach Weiterbildungsordnung Bundesarztregister |

Tabelle 12: 74_CS_SFHIR_BAR2_WBO

|  |  |
|---|---|
| Kanonische URL | https://fhir.kbv.de/CodeSytem/74_CS_SFHIR_BAR_ZUSATZBEZEICHNUNG |
| Definition | Zusatz-Weiterbildung gemäß der (Muster-)Weiterbildungsordnung |

Tabelle 13: 74_CS_SFHIR_BAR_ZUSATZBEZEICHNUNG

|  |  |
|---|---|
| Kanonische URL | https://fhir.kbv.de/CodeSytem/74_CS_SFHIR_BAR_FREMDSPRACHE |
| Definition | Beinhaltet die aktuell verwendeten Fremdsprachen. |

Tabelle 14: 74_CS_SFHIR_BAR_FREMDSPRACHE

|  |  |
|---|---|
| Kanonische URL | https://fhir.kbv.de/CodeSystem/74_CS_SFHIR_BAS_ARZTGRUPPE_ALT |
| Definition | Eingeschränkte Auswahl der Arztgruppen für die Bedarfsplanung. |

Tabelle 15: 74_CS_SFHIR_BAS_ARZTGRUPPE_ALT


---

**3.5** **FHIR®-RESSOURCEN**

Die nachfolgenden Ressourcen werden durch die vorliegende Schnittstelle genutzt. Dabei gelten diese wie  in [FHIR®] beschrieben. Die Inhalte dieser Ressourcen ergeben sich aus den Festlegungen des vor Dokumentes.

| BEZEICHNUNG | RESSOURCE |  |
|---|---|---|
| CapabilityStatement | http://www.hl7.org/fhir/stu3/capabilitystatement.html | |
| OperationOutcome | http://www.hl7.org/fhir/stu3/operationoutcome.html | |

Tabelle 16: unveränderte FHIR®-Ressourcen

liegenden


---

| VERB [base]/[ressourcetype]/[id] {?_format=[mime · · · · · · · ·  ·  ·  · |
|---|

4

## REST-SERVICE

Der Webservice der KBV stellt die Repräsentanzen, für die in Kapitel 3 „FHIR® Definitionen“ beschriebenen  Ressourcen dem PVS, über einen REST-Service zur Verfügung. In diesem Zusammenhang fungiert das PVS  als Client. Der vom Server zur Verfügung gestellte REST-Service wird anhand der Spezifikation der  [FHIR®_RESTful-API] mit den in diesem Kapitel beschriebenen Festlegungen bzw. Einschränkungen  -Ressourcen bereitgestellt. Der Webservice-Kollegensuche stellt dabei sicher, dass nur Instanzen von FHIR® verarbeitet werden, die den Festlegungen aus Kapitel 3 „FHIR® Definitionen“ entsprechen.

**4.1** **ALLGEMEINE FESTLEGUNGEN**

**4.1.1** **Style Guide**

Grundlage ist das Kapitel „style Guide“ der [FHIR®_RESTful-API].

Es gilt: Zur Beschreibung der REST-Interaktionen wird folgende Notation verwendet

Die von dem PVS und dem Webservice-Kollegensuche genutzten URLs entsprechen dem RFC 3986 Section 6  -Notation codiert). Appendix A (d. h. spezifische Zeichen werden mit der %

Der „_“ Unterstrich wird zur Kennzeichnung von Schlüsselwörtern in Abgrenzung zu anderen  Bezeichnungen für folgende Fälle genutzt:

um systemweite Such-Interaktionen von Interaktionen auf FHIR®-Ressoucetypen zu unterscheiden  um Such- und andere Interaktionen von einer Repräsentanz einer FHIR®-Ressource zu unterscheiden  n einzelner FHIR®- um Suchparameter die für alle FHIR®-Ressourcen gelten, von Suchparameter Ressourcen zu unterscheiden.

[ ] = verpflichtend { } = optional VERB = HTTP-Schlüsselwort für die Interaktion base = Service Base URL ressourcetype = Bezeichnung des Ressourcentyps mime-type = der MimeType der Anfrage id = logische ID der Ressource vid = version ID der Ressource compartment = Bezeichnung des Compartment parameters = URL-Parameter der entsprechenden Interaktion -type]}

---

**4.1.2** **Service Base URL & Type**

Grundlage ist das Kapitel „2.21.0.1 Service Base URL“ der [FHIR®_RESTful-API].

Es gilt: Der Webservice-Kollegensuche hat die Service Base URL ([base] = fhir.kollegensuche.kv safenet.de/FHIR) für den REST-Service festgelegt.

Alle logischen Interaktionen werden relativ zur Service Base URL ([base]) ausgeführt. Alle hier spezifizierten  URLs sind case-sensitive und UTF-8 codiert. Auf Basis von Kapitel 4.4 „Sicherheit“ gelten die in diesem  Dokument getroffenen Festlegungen für HTTPS.

**4.1.3** **Logische ID, Metadata und Versionierung von Ressourcen**

Grundlage ist das Kapitel „2.21.0.2 Resource Metadata and Versioning“ von [FHIR®_RESTful-API]. Es gilt:

Id: Die Logische-ID id entspricht der vom PVS für eine FHIR®-Ressource vergebenen ID. Die logische ID  wird in der URL der angefragten Interaktion des REST-Services genutzt. Die logische ID wird im Element  Ressource.id angegeben.  Last updated: Das Datum der letzten Änderung einer FHIR®-Ressource wird über den HTTP Last- Modified Header übertragen. Dieses Datum findet sich im Element Ressource.meta.lastUpdated der  FHIR®-Ressource.

**4.1.4** **Content Types, Encodings und Header Parameter**

Grundlage ist das Kapitel „2.21.0.6 Content Types and encodings“ aus [FHIR®_RESTful-API]. Es gilt: Der  Mime-Type für die über den REST-Service verarbeiteten Ressourcen ist application/fhir+xml oder  application/fhir+json.

Das Praxisverwaltungssystem unterstützt mindestens einen der Mime-Types.

Das Praxisverwaltungssystem und der Webservice-Kollegensuche nutzen UTF-8 als Encoding im Body der  HTTP -Anfragen und Antworten. Das Encoding ist über die Felder Content-Type, Accept oder Accept- Charset im HTTP-Header zu übertragen.

Mit jedem HTTP Request ist ein Header-Parameter apiKey zu übertragen. Inhalt des Parameters ist die  KVDT-Prüfnummer.

**4.1.5** **Versionierung**

Grundlage ist das Kapitel „2.21.0.7 Support for Versions“ aus [FHIR®_RESTful-API].

Es gilt: Der REST-Service des Webservices-Kollegensuche unterstützt keine Versionierung der Ressourcen.  Damit sind die Versionierungen der Instanzen gemeint.

**4.1.6** **Interaktionen auf den Ressourcen**

4.1.6.1 Suchen  Search

Grundlage ist das Kapitel „2.21.0.5 Managing Return Content“ aus [FHIR®_RESTful-API].

Die Interaktion search wird als HTTP-Methode GET von dem Webservice-Kollegensuche unterstützt:


---

*GET [base]/[type]{?[parameters]}*

Die Suchfunktionalität des Webservices-Kollegensuche sind nach dem Kapitel „2.21.1 search“ von [FHIR®]  ([http://hl7.org/fhir/search.html)](http://hl7.org/fhir/search.html)) umgesetzt. Der Webservice Kollegensuche bietet eine Suche nach Ärzten  über den Ressourcentyp PractitionerRole an.

Die zur Verfügung stehenden Suchparameter können über das sog. Capability-Statement (vergl. 4.1.6.2)  erfragt werden. Die Besonderheiten zu den Suchparametern werden im Folgenden beschrieben:

|  |  |
|---|---|
| QUERY PARAMETER | BESCHREIBUNG |
| bsnrLanr | Wert der ID der Ressource Diese setzt sich zusammen als Kombination aus |
| latitude | Wert für den Breitengrad. Angegeben in Dezimalschreibweise.  Der Wert |
| longitude | Wert für Längengrad. Angegeben in Dezimalschreibweise.  Der Wert |
| distanz | Distanz wird als Radius für die Suche genutzt, angegeben in |
| plz | Parameter für die Postleitzahl. Der Wert |

PractitionerRole . Angegeben als 16- stellige Dezimalzahl. der 9-stelligen BSNR und der 7-stelligen LANR ohne den Fachgruppen-Kode (die letzten beiden Stellen der 9-stelligen LANR).  Wichtig: Dieser Wert kann nur allein angegeben werden und nicht in Kombination mit weiteren Suchparametern!  muss immer in Kombination mit  angegeben werden. Und sollte immer in Kombination mit  angegben werden. Fehlt der Wert  wird automatisch ein Wert von 5km angenommen.  muss immer in Kombination mit  angegeben werden. Und sollte immer in Kombination mit  angegeben werden. Fehlt der Wert  wird automatisch ein Wert von 5km angenommen. Kilometern. Der Wert für  muss immer in Kombination mit  und  angegeben werden. Fehlt einer der Werte für  und  wird der Wert  für die Suche ignoriert.  kann als Alternative zu einer Positionsangabe mit  und  genutzt werden. Der Parameter plz sollte immer in Kombination mit dem Parameter  angegeben werden. Fehlt der Parameter , wird ein Standard-Wert von 5km angenommen.

---

|  |  |
|---|---|
|  | Wichtig: Der Parameter Die Angabe einer Postleitzahl, ist also eine Alternative |
| ort | Parameter zum Filtern anhand des Orts.  -Suche mit "offenem" Ende Wichtig: Die Ortssuche ersetzt die Suche nach einer PLZ |
| family | Parameter zum Filtern anhand des |
| arztgruppe | Code für die Arztgruppe. Entspricht der Schlüsseltabelle https://fhir.kbv.de/CodeSystem/74_CS_SFHIR_BAS_ARZTGRUPP |
| fachgebiet | Code für das Fachgebiet bzw. die Fachgruppe. Entspricht der https://fhir.kbv.de/CodeSystem/ 74_CS_SFHIR_BAR2_WBO aus |
| zusatzbezeichnung | Code für die Zusatzbezeichnung. Entspricht der Schlüsseltabelle https://fhir.kbv.de/CodeSystem/74_CS_SFHIR_BAR_ZUSATZBEZE |
| fremdsprache | Code für die Fremdsprache. Entspricht der Schlüsseltabelle https://fhir.kbv.de/CodeSystem/74_CS_SFHIR_BAR_FREMDSPRA |

plz  wird nicht als Filter in der Suche verwendet. Mit der Postleitzahl wird die geographische Mitte der Postleitzahl ermittelt. Die ermittelte Geokoordiante latitude  und longitude  Werte) wird für eine Umkreissuche (mit Angabe einer Distanz) verwendet.  zur Angabe einer Geo-Koordinate mit Längen- und Breitengraden. Nachdem der Server die PLZ in Geo-Koordinaten umgesetzt hat, erfolgt ebenfalls eine Umkreissuche. So als wären direkt Längen und Breitengrade angegeben worden. Es wird automatisch eine Wildcard durchgeführt. Eine Suche nach "Münch" findet z. B. "München". Zudem können mit * Zeichen weitere Wildcards eingegeben werden.  und/oder nach latitude/longitude, es findet somit keine Umkreissuche statt.  Nachnamen/Familiennamens. Es wird automatisch eine Wildcard-Suche mit "offenem" Ende durchgeführt. Suche nach "Meier" findet also z. B. auch "Meierheinrich". Zudem können mit * Zeichen weitere Wildcards eingegeben werden. E_ALT aus dem Bundesarztregister (BAR). dem Bundesarztregister (BAR). ICHNUNG aus dem Bundesarztregister (BAR). CHE aus dem Bundesarztregister (BAR).Tabelle 17: Suchparameter für PractitionerRole


---

Das Kapitel „2.21.0.15.1 Variant Searches“ aus  Kollegensuche unterstützt.

Der Webservice-Kollegensuche beantwortet die Anfrage mit folgenden Statuscodes und Ergebnissen:

|  |  |  |
|---|---|---|
| ERGEBNIS DER ANFRAGE | STATUSCODE | BESONDERHEITEN IN DER |
| Die Suche war erfolgreich. Eine Suche | 200 | Im http-Body wird eine FHIR®- |
| Die Suche konnte nicht ausgeführt | 500 | Eine Ressource vom Typ „FHIR® HTTP-Body übergeben. |
| Die Suche konnte nicht ausgeführt | 401 | Eine Ressource vom Typ „FHIR® HTTP-Body übergeben. |
| Die Suche konnte nicht ausgeführt | 404 | Eine Ressource vom Typ „FHIR® ) wird im |

Tabelle 18: Statuscode und Antworten in der search -Interaktion

4.1.6.2 Beschränkung der Suchergebnisse

Grundlage ist das Kapitel „2.21.0.15 search“ aus [

Die Menge der Suchergebnisse wird beschränkt. Zurzeit liegt dieser Wert bei 50 Ärzten für eine  Suchanfrage (bzw. 50 PractitionerRoles).

Dieser Wert kann sich aber jederzeit ändern. Die aktuelle Einstellung auf dem Server wird im Bundle im  Bereich „meta“ mit einer Extension angezeigt:

*<meta>*  *<extension url="[https://fhir.kbv.de/StructureDefinition/74_EX_KS_Resultlimit"](https://fhir.kbv.de/StructureDefinition/74_EX_KS_Resultlimit")>* *<valueInteger value="100"></valueInteger>* *</extension>*

[FHIR®_RESTful-API] wird nicht durch den Webservice

FHIR®_RESTful-API].

gilt auch dann als erfolgreich, wenn für die übergebenen Suchparameter eine leere Ergebnismenge vorliegt. werden oder die FHIR®- Validierungsregeln ergaben einen Fehler. werden, da eine Autorisierung für die Suche notwendig ist. werden, weil der Ressourcentyp die Interaktion search nicht unterstützt oder der Ressourcentyp nicht vorhanden ist. ANTWORT Ressource vom Typ Bundle erstellt mit Bundle.type = searchset. Die Suchergebnisse finden sich als entsprechende FHIR®-Ressourcen im Element Bundle.entry. Die Übersendung einer Ressource vom Typ OperationOutcome ist nicht umzusetzen. OperationOutcome (siehe 3.5 Ressourcen“) OperationOutcome (siehe 3.5 Ressourcen“) OperationOutcome (siehe 3.5 Ressourcen“


---

*</meta>*

Die Umsetzung der Suchfunktionalität durch das Praxisverwaltungssystem muss die im Kapitel „2.21.1  search“ von [FHIR®] ([http://hl7.org/fhir/search.html)](http://hl7.org/fhir/search.html)) beschriebenen Suchfunktionen ermöglichen. Zudem  muss das PVS die für die jeweiligen Ressourcentypen definierten Suchparameter zur Suche anbieten. Dabei  sind nur die Suchparameter zu unterstützen, die nach der Profilierung noch in den Ressourcen vorliegen  können.

Im Bundle zeigt das Attribut total die Menge der Suchergebnisse an.

Um dem Anwender zu zeigen, dass die Suchergebnisse beschränkt wurden, sind die Werte „resultlimit“ und  „total“ zu vergleichen. Ist „total“ >= „resultlimit“, dann wurden das Suchergebnis begrenzt.

4.1.6.3 Capabilities

Grundlage ist das Kapitel „2.21.0.16 capabilities“ aus [FHIR®_RESTful-API].

Es gilt: Der Webservice-Kollegensuche stellt die Interaktion capabilities bereit. Wird diese von dem  Praxisverwaltungssystem aufgerufen stellt der Webservice-Kollegensuche eine FHIR®-Ressource vom Typ  Capability Statement zur Verfügung, welche den Vorgaben aus 3.5 „FHIR® Ressourcen“ entspricht

Die Interaktion capabilities wird durch die HTTP-Methode GET wie folgt von dem Webservice Kollegensuche angeboten:

Der Webservice-Kollegensuche beantwortet die Anfrage mit folgenden Statuscodes und Ergebnissen:

|  |  |  |
|---|---|---|
| ERGEBNIS DER ANFRAGE | STATUSCODE | BESONDERHEITEN IN DER |
| Das CapabilityStatement liegt vor und | 200 | Der HTTP-Body enthält das |
| In allen anderen Fällen. | 404 | - |
| Das CapabilityStatement liegt vor und | 200 | Der HTTP-Body enthält das |
| In allen anderen Fällen. | 404 | - |

*GET T [base]/metadata*

Tabelle 19: Statuscode und Antworten in der capabilites -Interaktion

Die Standardinteraktionen (create, read etc.) auf Ressourcen vom Typ CapabilityStatement werden von  dem Webservice-Kollegensuche nicht angeboten.

4.1.6.4 Nicht unterstützte Interaktionen

Die folgenden Interaktionen der [FHIR®_RESTful-API] -Spezifikation sind vom PVS nicht umzusetzen:

wird übergeben. wird übergeben. ANTWORT CapabilityStatement. CapabilityStatement.


---

vread (Kapitel 2.21.0.9 aus [FHIR®_RESTful-API])  update (Kapitel 2.21.0.10 aus [FHIR®_RESTful-API] )  patch (Kapitel 2.21.0.12 aus [FHIR®_RESTful-API])  conditional create (Kapitel 2.21.0.5.1 aus [FHIR®_RESTful-API])  [FHIR®_RESTful-API])  conditional delete (Kapitel 2.21.0.13.1 aus  batch (Kapitel 2.21.0.17 aus [FHIR®_RESTful-API])  history (Kapitel 2.21.0.18 aus [FHIR®_RESTful-API])  [FHIR®_RESTful-API])  transaktion (Kapitel 2.21.0.17 „batch/transaction“ aus  delete (Kapitel „2.21.0.13 delete“ aus [FHIR®_RESTful-API])  create (Kapitel „2.21.0.14 create“ aus [FHIR®_RESTful-API])

**4.1.7** **Paging**

Kollegensuche bietet kein Paging an. Die Vorgaben aus [FHIR®] Kapitel 2.21.0.20 „paging“ Der Webservice- aus [FHIR®_RESTful-API] sind nicht umgesetzt.

**4.2** **KONFORMITÄT VON RESSOURCEN**

Der Webservice-Kollegensuche verarbeitet nur solche FHIR®-Ressourcen, die den in Kapitel 3 „FHIR® Definitionen“ definierten FHIR®-Definitionen entsprechen. Somit werden nur solche FHIR®-Ressourcen  bereitgestellt, die den definierten Profilen entsprechen.

**4.3** **INTERAKTIONEN AUF DEN RESSOURCEN**

Der Webservice-Kollegensuche stellte die in der folgenden Tabelle beschriebenen Interaktionen auf den  FHIR®-Ressourcen über den REST-Service zur Verfügung. Die Interaktionen sind im Kapitel 4.1.6  „Interaktionen auf den Ressourcen“ beschrieben.

|  |  |
|---|---|
| RESSOURCENTYP (PROFIL) | SUCHEN |
| PractitionerRole | Ja |
| Practitioner | Nein |
| Organization (74_PR_KS_Betriebsstaette) | Nein |
| Bundle (74_PR_KS_Bundle) | Nein |
| Location (74_PR_KS_Position) | Nein |

Tabelle 20: Interaktionen auf den FHIR® -Ressourcen

(74_PR_KS_BehandelnderFunktion) (74_PR_KS_Behandelnder)

---

**4.4** **SICHERHEIT**

Der Datenaustausch über die REST-Schnittstelle sollte abgesichert werden können.

Aus diesem Grund verwenden der Webservice-Kollegensuche und das PVS das nachstehende  Kommunikationsniveau.

**Kommunikationsniveau**

Nachrichten zwischen dem Webservice-Kollegensuche und dem Praxisverwaltungssystem sind nur über  eine verschlüsselte Verbindung auszutauschen. Für diese Transportverschlüsselung ist die TLS Version 1.2  zu verwenden.


---

5

## FESTLEGUNGEN FÜR DEN WEBSERVICE

Die Kommunikation zwischen dem Webservice-Kollegensuche und dem PVS erfolgt nach dem in Abbildung  2 dargestellten Ablauf.

Abbildung 2: genereller Ablauf

**5.1** **BASE-URL DES WEBSERVICES**

Für den Webservice-Kollegensuche können drei Base-URLs eingesetzt werden. Dabei dienen zwei der Base URL zu Testzwecken, um die Implementation in den Praxisverwaltungssystemen zu unterstützen.

**5.1.1** **Testsystem im Sicheren Netz der KVen (SNK)**

Eine Testinstanz des Webservices-Kollegen ist im SNK unter der Base-URL  [https://fhir.kollegensuche.kbvtest.kv-safenet.de/FHIR](https://fhir.kollegensuche.kbvtest.kv-safenet.de/FHIR) [https://fhir-kollegensuche.kbvtest.kv-](https://fhir-kollegensuche.kbvtest.kv-) safenet.de/FHIR erreichbar.

**HINWEIS**

Diese Adresse ist auch aus der Telematikinfrastruktur (TI) heraus erreichbar.

**5.1.2** **Testsystem im Internet**

Eine Testinstanz des Webservices-Kollegen im Internet unter der Base kollegensuche.kbv.de/ erreichbar.

**5.1.3** **Produktiver Webservice-Kollegensuche**

Der Webservice-Kollegensuche zum produktiven Einsatz in Arztpraxen ist nur im SNK sowie der TI

erreichbar.

Die Base-URL lautet: [https://fhir.kollegensuche.kv-safenet.de/FHIR](https://fhir.kollegensuche.kv-safenet.de/FHIR) [https://fhir-kollegensuche.kv-](https://fhir-kollegensuche.kv-) safenet.de/FHIR/

-URL [https://api-](https://api-)


---

**5.2**

### BESCHRÄNKUNG DER SERVER

IP-Adresse und Tag. Wenn das

### Der Webservice-Kollegensuche beschränkt die möglichen Suchanfragen pro  Limit erreicht ist, wird die folgende Meldung gesendet:

<Bundle xmlns="[http://hl7.org/fhir"](http://hl7.org/fhir")>  <id value="486ac495-83df-4b6f-9f96-2ddadd1343ca"></id>  <meta>   <extension url="[https://fhir.kbv.de/StructureDefinition/74_EX_KS_Resultlimit"](https://fhir.kbv.de/StructureDefinition/74_EX_KS_Resultlimit")>    <valueInteger value="50"></valueInteger>   </extension>   <lastUpdated value="2019-04-30T00:00:00.000+02:00"></lastUpdated>  </meta>  <type value="searchset"></type>  <total value="1"></total>  <link>   <relation value="self"></relation>   <url value="[https://fhir.kollegensuche.kv-](https://fhir.kollegensuche.kv-) safenet.de/FHIR/PractitionerRole?distanz=500&amp;plz=10623&amp;zusatzbezeichnung=073"></u rl>  </link>  <entry>   <fullUrl value="[https://fhir.kollegensuche.kv-](https://fhir.kollegensuche.kv-) safenet.de/FHIR/PractitionerRole/123"></fullUrl>   <resource>    <PractitionerRole xmlns="[http://hl7.org/fhir"](http://hl7.org/fhir")>     <id value="123"></id>     <meta>      <profile  value="[https://fhir.kbv.de/StructureDefinition/74_PR_KS_BehandelnderFunktion"](https://fhir.kbv.de/StructureDefinition/74_PR_KS_BehandelnderFunktion")></profile>     </meta>     <practitioner>      <reference value="Practitioner/0"></reference>     </practitioner>     <code>      <coding>       <system  value="[https://fhir.kbv.de/CodeSystem/74_CS_SFHIR_BAS_ARZTGRUPPE_ALT"](https://fhir.kbv.de/CodeSystem/74_CS_SFHIR_BAS_ARZTGRUPPE_ALT")></system>       <code value="01"></code>       <display value="Hausärzte"></display>      </coding>     </code>     <telecom>      <system value="phone"></system>      <value value="030 4005 0"></value>      <use value="work"></use>     </telecom>    </PractitionerRole>   </resource>  </entry>  <entry>   <fullUrl value="[https://fhir.kollegensuche.kv-](https://fhir.kollegensuche.kv-) safenet.de/FHIR/Practitioner/0"></fullUrl>   <resource>    <Practitioner xmlns="[http://hl7.org/fhir"](http://hl7.org/fhir")>     <id value="0"></id>     <meta>      <profile  value="[https://fhir.kbv.de/StructureDefinition/74_PR_KS_Behandelnder"](https://fhir.kbv.de/StructureDefinition/74_PR_KS_Behandelnder")></profile>     </meta>     <identifier>      <use value="official"></use>      <system value="[http://fhir.de/NamingSystem/kbv/lanr"](http://fhir.de/NamingSystem/kbv/lanr")></system>     </identifier>     <name>      <use value="official"></use>      <family value="Zu-viele-Anfragen">       <extension url="[http://hl7.org/fhir/StructureDefinition/humanname-own-](http://hl7.org/fhir/StructureDefinition/humanname-own-) name">        <valueString value="Zu-viele-Anfragen"></valueString>


---

</extension>      </family>      <given value="Quota"></given>     </name>     <gender value="?"></gender>    </Practitioner>   </resource>  </entry>  </Bundle>


---

| Beispiel für eine Suche:   •  •  2. • https://api-kollegensuche.kbv.de/FHIR/PractitionerRole?distanz=50&plz=10623  3. •  6  Es können auf Grundlage der in Kapitel 4.1.6.1 Suchen |
|---|

| Beispiel für eine Suche:   • • 0 2. • https://api-kollegensuche.kbv.de/FHIR/PractitionerRole?latitude=52.5134379&longitude=13.333 3. •  • |
|---|

1. Testsystem im Sicheren Netz der KVen: https://fhir.kollegensuche.kbvtest.kv- safenet.de/FHIR/PractitionerRole?latitude=52.5134379&longitude=13.3339554&distanz=3 https://fhir-kollegensuche.kbvtest.kv- safenet.de/FHIR/PractitionerRole?latitude=52 Testsystem im Internet: 9554&distanz=30 Produktiver Webservice-Kollegensuche: https://fhir.kollegensuche.kv- safenet.de/FHIR/PractitionerRole?latitude=52.5134379&lon https://fhir-kollegensuche.kv- safenet.de/FHIR/PractitionerRole?latitude=52.5134379&longitude=13.3339554&distanz=3 .5134379&longitude=13.3339554&distanz=3 gitude=13.3339554&distanz=3 FESTLEGUNG FÜR DAS PVS Das PVS muss mindestens die in diesem Kapitel genannten Such-Interaktionen in Form von Suchfunktion für Anwender auf die Ressource PractitionerRole anbieten. Suchfunktionen für den Anwender angeboten werden. Ebenso um weitere Parameter ergänzt werden. SUCH-INTERAKTION MITHILFE DES STANDORTES 6.1.1 latitude und longitude Das PVS muss eine Suchfunktion mit den beiden Parametern HINWEIS Wenn bei der Standortsuche der Parameter Kollegensuche den Defaultwert 5 km. 6.1.2 PLZ Das PVS muss eine Suchfunktion mit dem Parameter Testsystem im Sicheren Netz der KVen: https://fhir.kollegensuche.kbvtest.kv-safenet.de/FHIR/PractitionerRole?distanz=50&plz=10623 https://fhir-kollegensuche.kbvtest.kv-safenet.de/FHIR/PractitionerRole?distanz=50&plz=10623 Testsystem im Internet: Produktiver Webservice-Kollegensuche: https://fhir.kollegensuche.kv-safenet.de/FHIR/PractitionerRole?distanz=50&plz=10623  Search genannten Parameter weitere können die genannten Such-Interaktionen latitude longitude  nicht angegeben wird, dann setzt der Webservice  unterstützen.  unterstützen.

---

| https://fhir-kollegensuche.kbvtest.kv-  – https://fhir.kollegensuche.kbvtest.kv-  https://fhir-kollegensuche.kbvtest.kv-  2. • https://api-kollegensuche.kbv.de/FHIR/PractitionerRole?distanz=500&plz=10623&fachgebiet=31 – https://api-kollegensuche.kbv.de/FHIR/PractitionerRole?distanz=500&plz=10623&zusatzbezeich • |
|---|

| Beispiel für eine Suche:   • https://fhir.kollegensuche.kbvtest.kv-  – https://fhir.kollegensuche.kbvtest.kv-  https://fhir-kollegensuche.kbvtest.kv-  https://fhir-kollegensuche.kbvtest.kv-  2. • https://api-kollegensuche.kbv.de/FHIR/PractitionerRole?distanz=500&plz=10623&fachgebiet=31 – https://api-kollegensuche.kbv.de/FHIR/PractitionerRole?distanz=500&plz=10623&zusatzbezeich 3. • https://fhir.kollegensuche.kv- •  6.1.3 ort Beispiel für eine Suche: |
|---|

https://fhir-kollegensuche.kv-safenet.de/FHIR/PractitionerRole?distanz=50&plz=10623 HINWEIS Wenn bei der Standortsuche mittels PLZ der Parameter Webservice-Kollegensuche den Defaultwert 5 km. 6.1.3 Ort Das PVS kann eine Suchfunktion mit dem Parameter Beispiel für eine Suche:  1. Testsystem im Sicheren Netz der KVen: https://fhir.kollegensuche.kbvtest.kv-safenet.de/FHIR/PractitionerRole?ort=Münch https://fhir-kollegensuche.kbvtest.kv-safenet.de/FHIR/PractitionerRole?ort=Münch Testsystem im Internet: https://api-kollegensuche.kbv.de/FHIR/PractitionerRole?ort=Münch 3. Produktiver Webservice-Kollegensuche: https://fhir.kollegensuche.kv-safenet.de/FHIR/PractitionerRole?ort=Münch https://fhir-kollegensuche.kv-safenet.de/FHIR/PractitionerRole?ort=Münch 6.2 SUCH-INTERAKTION NACH DER FACHRICHTUNG  Das PVS muss eine Suchfunktion mit den Parametern unterstützen. Beide Parameter müssen unterstütz Beispiel für eine Suche:  1. Testsystem im Sicheren Netz der KVen: Fachgebiet - 313 (FA Herzchirurgie): safenet.de/FHIR/PractitionerRole?distanz=500&plz=10623&fachgebiet=313 safenet.de/FHIR/PractitionerRole?distanz=500&plz=10623&fachgebiet=313 Zusatzbezeichnung  073 (Geriatrie) safenet.de/FHIR/PractitionerRole?distanz=500&plz=10623&zusatzbezeichnung=073 safenet.de/FHIR/PractitionerRole?distanz=500&plz=10623&zusatzbezeichnung=073 Testsystem im Internet: Fachgebiet - 313 (FA Herzchirurgie):  Zusatzbezeichnung  073 (Geriatrie): nung=073  nicht angegeben wird, dann setzt der ort  unterstützen. t werden.  sowie zusatzbezeichnung Produktiver Webservice-Kollegensuche: Fachgebiet - 313 (FA Herzchirurgie):

|  |
|---|

| Beispiel für eine Suche:   •  •  2. • https://api-kollegensuche.kbv.de/FHIR/PractitionerRole?ort=Münch   3. •  • |
|---|


---

| safenet.de/FHIR/PractitionerRole?distanz=1&plz=12435&fachgebiet=200  – https://fhir.kollegensuche.kv- |
|---|

<id value="7100000650000065"/>     <meta>      <profile  value="[https://fhir.kbv.de/StructureDefinition/74_PR_KS_BehandelnderFunktion"/](https://fhir.kbv.de/StructureDefinition/74_PR_KS_BehandelnderFunktion"/)>     </meta>     <practitioner>      <reference value="Practitioner/10379"/>     </practitioner>     <organization>      <reference value="Organization/710000065"/>     </organization>     <code>      <coding>       <system  value="[https://fhir.kbv.de/CodeSystem/74_CS_SFHIR_BAS_ARZTGRUPPE_ALT"/](https://fhir.kbv.de/CodeSystem/74_CS_SFHIR_BAS_ARZTGRUPPE_ALT"/)>       <code value="10"/>       <display value="Nervenärzte"/>      </coding>     </code>     <location>      <reference value="Location/710000065"/>     </location>     <telecom>      <system value="phone"/>      <value value="0989146003"/>

https://fhir-kollegensuche.kv- • Zusatzbezeichnung  073 (Geriatrie):  safenet.de/FHIR/PractitionerRole?distanz=10&plz=12435&zusatzbezeichnung=073 https://fhir-kollegensuche.kv- safenet.de/FHIR/PractitionerRole?distanz=10&plz=12435&zusatzbezeichnung=073 HINWEIS Sinnvoll ist die überwiegende Suche nach nur jeweils einem der Parameter, um eine Fachrichtung zu bestimmen.  6.3 BEISPIEL ANTWORT DES SERVERS  <Bundle xmlns="http://hl7.org/fhir"> <id value="04ae084a-1984-4471-a520-fdac8b0ed197"/> <meta> <extension url="https://fhir.kbv.de/StructureDefinition/74_EX_KS_Resultlimit"> <valueInteger value="100"/> </extension> <lastUpdated value="2019-05-31T00:00:00.000+02:00"/> </meta> <type value="searchset"/> <total value="1"/> <link> <relation value="self"/> <url value="https://api-kollegensuche.kbv.de/FHIR/PractitionerRole?bsnrLanr=7100000650000065"/ </link> <entry> <fullUrl value="https://api-kollegensuche.kbv.de/FHIR/PractitionerRole/7100000650000065"/> <resource> <PractitionerRole xmlns="http://hl7.org/fhir"> | https://fhir-kollegensuche.kv- https://fhir-kollegensuche.kv- |
|---|


---

<use value="work"/>     </telecom>     <telecom>      <system value="phone"/>      <value value="0938137938"/>      <use value="mobile"/>     </telecom>     <telecom>      <system value="fax"/>      <value value="0785113135"/>      <use value="work"/>     </telecom>     <telecom>      <system value="email"/>      <value value="[mail@me.de](mailto:mail@me.de)"/>      <use value="work"/>     </telecom>     <telecom>      <system value="url"/>      <value value="www.kbv.de"/>      <use value="work"/>     </telecom>

<availableTime>

<extension  url="[https://fhir.kbv.de/StructureDefinition/74_EX_KS_BehandelnderFunktion_Bemerkung"](https://fhir.kbv.de/StructureDefinition/74_EX_KS_BehandelnderFunktion_Bemerkung")>       <valueString value="nur bestellte Patienten"/>      </extension>      <daysOfWeek value="tue"/>      <availableStartTime value="15:00:00"/>      <availableEndTime value="18:00:00"/>     </availableTime>

<availableTime>      <daysOfWeek value="tue"/>      <availableStartTime value="08:00:00"/>      <availableEndTime value="12:00:00"/>     </availableTime>

<availableTime>

<extension  url="[https://fhir.kbv.de/StructureDefinition/74_EX_KS_BehandelnderFunktion_Bemerkung"](https://fhir.kbv.de/StructureDefinition/74_EX_KS_BehandelnderFunktion_Bemerkung")>       <valueString value="Am Montag ist die Praxis sehr voll."/>      </extension>      <daysOfWeek value="mon"/>      <availableStartTime value="08:00:00"/>      <availableEndTime value="18:00:00"/>     </availableTime>

<availableTime>

<extension  url="[https://fhir.kbv.de/StructureDefinition/74_E](https://fhir.kbv.de/StructureDefinition/74_E)X_KS_BehandelnderFunktion_Bemerkung">       <valueString value="n.V."/>      </extension>      <daysOfWeek value="sat"/>      <availableStartTime value="09:00:00"/>      <availableEndTime value="11:00:00"/>     </availableTime>

<availableTime>

<extension  url="[https://fhir.kbv.de/StructureDefinition/74_EX_KS_BehandelnderFunktion_Bemerkung"](https://fhir.kbv.de/StructureDefinition/74_EX_KS_BehandelnderFunktion_Bemerkung")>       <valueString value="nur bestellte Patienten"/>      </extension>      <daysOfWeek value="thu"/>      <availableStartTime value="15:00:00"/>      <availableEndTime value="18:00:00"/>     </availableTime>

<availableTime>      <daysOfWeek value="fri"/>      <availableStartTime value="09:00:00"/>      <availableEndTime value="13:00:00"/>     </availableTime>

<availableTime>

<extension  url="[https://fhir.kbv.de/StructureDefinition/74_EX_KS_BehandelnderFunktion_Bemerkung"](https://fhir.kbv.de/StructureDefinition/74_EX_KS_BehandelnderFunktion_Bemerkung")>


---

<valueString value="14-15 Uhr Telefonsprechstunde"/>      </extension>      <daysOfWeek value="wed"/>      <availableStartTime value="09:00:00"/>      <availableEndTime value="13:00:00"/>     </availableTime>     <availableTime>      <daysOfWeek value="thu"/>      <availableStartTime value="08:00:00"/>      <availableEndTime value="12:00:00"/>     </availableTime>     <availabilityExceptions value="Ohne Termin bitte immer vorher anrufen!"/>    </PractitionerRole>   </resource>  </entry>  <entry>   <fullUrl value="[https://api-kollegensuche.kbv.de/FHIR/Practitioner/10379"/](https://api-kollegensuche.kbv.de/FHIR/Practitioner/10379"/)>   <resource>    <Practitioner xmlns="[http://hl7.org/fhir"](http://hl7.org/fhir")>     <id value="10379"/>     <meta>      <profile  value="[https://fhir.kbv.de/StructureDefinition/74_PR_KS_Behandelnder"/](https://fhir.kbv.de/StructureDefinition/74_PR_KS_Behandelnder"/)>     </meta>     <identifier>      <use value="official"/>      <system value="[http://fhir.de/NamingSystem/kbv/lanr"/](http://fhir.de/NamingSystem/kbv/lanr"/)>      <value value="000006513"/>     </identifier>     <identifier>      <use value="official"/>      <system value="[http://fhir.de/NamingSystem/kbv/lanr"/](http://fhir.de/NamingSystem/kbv/lanr"/)>      <value value="000006511"/>     </identifier>     <name>      <use value="official"/>      <family value="Namenszusatz AG10FG131ZBnullFSnull TestarztNachname">       <extension url="[http://hl7.org/fhir/StructureDefinition/humanname-own-](http://hl7.org/fhir/StructureDefinition/humanname-own-) prefix">        <valueString value="Namenszusatz"/>       </extension>       <extension url="[http://hl7.org/fhir/StructureDefinition/humanname-own-](http://hl7.org/fhir/StructureDefinition/humanname-own-) name">        <valueString value="AG10FG131ZBnullFSnull TestarztNachname"/>       </extension>      </family>      <given value="Testarzt AG10FG131ZBnullFSnull"/>      <prefix value="Dipl.-Med."/>     </name>     <gender value="male"/>     <qualification>      <code>       <coding>        <system value="[https://fhir.kbv.de/CodeSystem/74_CS_SFHIR_BAR2_WBO"/](https://fhir.kbv.de/CodeSystem/74_CS_SFHIR_BAR2_WBO"/)>        <code value="131"/>        <display value="FA Kieferchirurgie; obsolet"/>       </coding>      </code>     </qualification>    </Practitioner>   </resource>  </entry>  <entry>   <fullUrl value="[https://api-kollegensuche.kbv.de/FHIR/Organization/710000065"/](https://api-kollegensuche.kbv.de/FHIR/Organization/710000065"/)>   <resource>    <Organization xmlns="[http://hl7.org/fhir"](http://hl7.org/fhir")>     <id value="710000065"/>     <meta>      <profile  value="[https://fhir.kbv.de/StructureDefinition/74_PR_KS_Betriebsstaette"/](https://fhir.kbv.de/StructureDefinition/74_PR_KS_Betriebsstaette"/)>     </meta>


---

<identifier>      <use value="official"/>      <system value="[http://fhir.de/NamingSystem/kbv/bsnr"/](http://fhir.de/NamingSystem/kbv/bsnr"/)>      <value value="710000065"/>     </identifier>     <address>      <use value="work"/>      <type value="physical"/>      <line value="Teststraße 149">       <extension url="[http://hl7.org/fhir/StructureDefinition/iso21090-ADXP-](http://hl7.org/fhir/StructureDefinition/iso21090-ADXP-) streetName">        <valueString value="Teststraße"/>       </extension>       <extension url="[http://hl7.org/fhir/StructureDefinition/iso21090-ADXP-](http://hl7.org/fhir/StructureDefinition/iso21090-ADXP-) houseNumber">        <valueString value="149"/>       </extension>      </line>      <city value="Mühldorf"/>      <postalCode value="84453"/>     </address>    </Organization>   </resource>  </entry>  <entry>   <fullUrl value="[https://api-kollegensuche.kbv.de/FHIR/Location/710000065"/](https://api-kollegensuche.kbv.de/FHIR/Location/710000065"/)>   <resource>    <Location xmlns="[http://hl7.org/fhir"](http://hl7.org/fhir")>     <id value="710000065"/>     <meta>      <profile value="[https://fhir.kbv.de/StructureDefinition/74_PR_KS_Position"/](https://fhir.kbv.de/StructureDefinition/74_PR_KS_Position"/)>     </meta>     <position>      <longitude value="12.501986548"/>      <latitude value="48.2445172540001"/>     </position>    </Location>   </resource>  </entry>  </Bundle>


---

7

REFERENZIERTE DOKUMENTE

|  |  |
|---|---|
| Referenz | Dokument |
| FHIR®_RESTful-API | Spezifikation der FHIR®-Restful-API gemäß http://hl7.org/fhir/stu3/http.html |
| FHIR® | FHIR-Spezifikation Release 3 STU  http://hl7.org/fhir/stu3 |

**Ansprechpartner:**

Dezernat Digitalisierung und IT

IT in der Arztpraxis  Tel.: 030 4005-2077, [ita@kbv.de](mailto:ita@kbv.de)

Kassenärztliche Bundesvereinigung  Herbert-Lewin-Platz 2, 10623 Berlin  [ita@kbv.de](mailto:ita@kbv.de), www.kbv.de
