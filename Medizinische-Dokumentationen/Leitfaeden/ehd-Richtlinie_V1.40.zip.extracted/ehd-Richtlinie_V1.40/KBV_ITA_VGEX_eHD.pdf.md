|  | IT in der Arztpraxis |
|---|---|
|  | Richtlinie ehd - eHealthData |
|  | [KBV_ITA_VGEX_eHD |
|  |  |
|  | Dezernat 6 |
|  |  |
|  | 10623 Berlin, Herbert |
|  |  |
|  |  |
|  | Kassenärztliche Bundesvereinigung |
|  | Version |

© Kassenärztliche Bundesvereinigung, Berlin 2012


---





---

### DOKUMENTENHISTORIE

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| 1.41 | 20.07.12 | KBV | Dokument an Standard |  |  |

**IT in der Arztpraxis**Richtlinieehd-eHealthData

KBV_ITA_VGEX_eHD* Version1.41Seite2von64


---





---

INHALTSVERZEICHNIS

1EINFÜHRUNG10

2SEMANTIK DER VERWENDETEN DIAGRAMMSYMBOLE11

2.1Kardinalität...................................................................................................................................11

2.2Strukturelemente.........................................................................................................................11

2.3Sonstige Symbole.......................................................................................................................12

3EHD-GRUNDSTRUKTUR13

4HEADER (METADATEN)15

4.1id (Dokument-ID)..........................................................................................................................16

4.2set_id (Set-Kennung)..................................................................................................................17

4.3version_nbr (Versionsnummer).................................................................................................17

4.4document_type_cd (Bezeichnung des Datentyps)..................................................................18

4.5service_tmr (Gültigkeitszeitraum).............................................................................................19

4.6origination_dttm (Erstellungsdatum)........................................................................................19

4.7document_relationship (Beziehungen zu anderen Dokumenten)..........................................20

4.7.1document_relationship.type_cd (Dokument-Beziehungstyp)..............................................21 4.7.2related_document (Verweisauf anderes Dokument)..........................................................21

4.8intended_recipient (Empfänger / Zielgruppe der Daten).........................................................22 4.8.1intended_recipient.type_cd (Empfängertypen)....................................................................23 4.8.2function_cd (Rolle/Funktion der Empfänger).......................................................................24 4.8.3person (Persondaten)..........................................................................................................24 *4.8.3.1**id (Personidentifikation)**........................................................................................**25* *4.8.3.2**person_name (Name der Person)**........................................................................**26* *4.8.3.3**organization.nm (Name der Organisation)**...........................................................**28* *4.8.3.4**addr (Adresse)**......................................................................................................**28* *4.8.3.5**telecom (Kommunikationsmöglichkeiten)**.............................................................**29* 4.8.4organization (Organisationsdaten)......................................................................................30 *4.8.4.1**id (Organisationsidentifikation)**.............................................................................**31* *4.8.4.2**organization.nm (Name der Organisation)**...........................................................**31* *4.8.4.3**addr (Adresse)**......................................................................................................**31* *4.8.4.4**telecom (Kommunikationsmöglichkeiten)**.............................................................**31*

IT in der ArztpraxisRichtlinieehd-eHealthData

KBV_ITA_VGEX_eHD* Version1.41Seite3von64


---





---

**4.9****originator (Urheber)****.....................................................................................................................****32** 4.9.1 originator.type_cd (Urhebertypen).......................................................................................34 4.9.2 function_cd (Rolle/Funktion der Urheber)............................................................................34 4.9.3 participation_tmr (Zeitraum/Zeitpunkt der Teilnahme)........................................................34 4.9.4 person (Persondaten)..........................................................................................................35 4.9.5organization (Organisationsdaten)......................................................................................35

**4.10 provider (Lieferant/Sender)****........................................................................................................****35** 4.10.1provider.type_cd (Sendertypen)......................................................................................36 4.10.2function_cd (Rolle/Funktion des Senders).......................................................................36 4.10.3participation_tmr (Zeitraum/Zeitpunkt der Teilnahme).....................................................37 4.10.4person (Persondaten)......................................................................................................37 4.10.5organization (Organisationsdaten)...................................................................................37

**4.11 scope****............................................................................................................................................****37** 4.11.1id (Geltungsbereichidentifikation).....................................................................................39 4.11.2scope.type_cd (Geltungsbereichtypen)...........................................................................39 4.11.3scope.nm (Name des Geltungsbereiches)......................................................................39

**4.12 state (Bearbeitungszustand)****......................................................................................................****40**

**4.13 interface (Beschreibung der Schnittstelle)****...............................................................................****40**

4.13.1id (Identifikation der Schnittstelle)....................................................................................41 4.13.2interface.nm (Name der Schnittstelle).............................................................................42 4.13.3version (Versionsnummer der Schnittstelle)....................................................................42 4.13.4originator (Urheber)..........................................................................................................42 4.13.5description (Kurzbeschreibung).......................................................................................43

**4.14 local_header (Platz für lokale Elementdefinitionen)****................................................................****43**

**5**

### INHALTSDATEN (BODY)

### 45

**5.1****Möglichkeiten body zu verschlüsseln mit XML****-****Encryption****....................................................****45**

**5.2****Möglichkeiten body zu signieren mit XML****-****Signatur****................................................................****45**

**6**

### KEYTABS (SCHLÜSSELTA

### BELLEN)

### 46

**6.1****keytab (Schlüsseltabelle)****...........................................................................................................****47**

6.1.1 key (Schlüssel)....................................................................................................................47 **6.1.1.1****fkey (Fremdschlüssel)****...........................................................................................****48**

**6.2****constraint (Referenzintegrität)****...................................................................................................****48**

**7**

### NAMENSGEBUNG FÜR EHD

**-**

### DATEIEN

### 51

**IT in der Arztpraxis**Richtlinieehd-eHealthData

KBV_ITA_VGEX_eHD* Version1.41Seite4von64


---





---

**8**

### DESIGNREGELN

### 54

**8.1****Zeichens****atz****..................................................................................................................................****54**

**8.2****Bezeichner für Elemente, Typen, Attribute und Schematadateien****........................................****54**

**8.3****Wiederverwendung von Typen****..................................................................................................****54**

8.3.1 Allgemeines.........................................................................................................................54 8.3.2 Wiederverwendung von Typen aus CDA und SCIPHOX....................................................55

**8.4****Aufzählungen****...............................................................................................................................****55**

8.4.1 Verwendung von Enumerationen........................................................................................55 8.4.2 Schlüsseltabellen.................................................................................................................55 **8.4.2.1****Verweise auf bestehende externe Schlüsseltabellen****...........................................****56** **8.4.2.2****Eingebettete Schlüsseltabellen****.............................................................................****56** 8.4.3 Listen und Kollektionen........................................................................................................56 **8.4.3.1****Listendatentypen****...................................................................................................****56** **8.4.3.2****Kollektionen****..........................................................................................................****57**

**8.5****Aufteilung auf mehrere Dokumente****..........................................................................................****58**

**8.6****Namespaces****.................................................................................................................................****58** 8.6.1 Verwendung.........................................................................................................................58 8.6.2 Aufbau der Namespacehierarchie.......................................................................................58 8.6.3 Präfixe..................................................................................................................................58

**9**

### ANLEITUNG ZUM ERSTEL

### LEN EINER EHD

**-**

### SCHNITTSTELLE

### 59

### 10

### DOKUMENTATION

### 63

### 11

### VERSIONIE

### RUNG

### 63

**11.1 Versionierung der Schnittstelle****.................................................................................................****63**

### 12

### REGISTRIERUNG EINER

### SCHNITTSTELLE

### 63

### 13

### WEITERENTWICKLUNG

### 63

### 14

### ANHANG

**6****4**

**14.1 Verweise****.......................................................................................................................................****64**

**14.2 Schlüsseltabellen****........................................................................................................................****64**

**IT in der Arztpraxis**Richtlinieehd-eHealthData

KBV_ITA_VGEX_eHD* Version1.41Seite5von64


---





---

**ABBILDUNGSVERZEICHNIS** Abbildung 1 /ehd (Root-Element).........................................................................................13Abbildung 2/ehd/header......................................................................15Abbildung 3 /ehd/header/document_relationship.................................20Abbildung 4 /ehd/header/document_relationship/related_document....................................21Abbildung 5 /ehd/header/intended_recipient........................................23Abbildung 6 /ehd/header/.../person......................................................................................24Abbildung 7 /ehd/header/.../person/person_name................................................................26Abbildung 8 /ehd/header/.../person/addr..............................................................................28Abbildung 9 /ehd/header/intended_recipient/organization....................30Abbildung 10 /ehd/header/originator................................................................32Abbildung 11 /ehd/header/provider......................................................................................35Abbildung 12 /ehd/header/scope..........................................................38Abbildung 13 /ehd/header/interface.....................................................40Abbildung 14 /ehd/header/local_header...............................................44Abbildung 15 /ehd/body.......................................................................................................45Abbildung 16 Aufteilung der Schemas für die ehd-Schnittstelle XY......................................60

**IT in der Arztpraxis**Richtlinieehd-eHealthData

KBV_ITA_VGEX_eHD* Version1.41Seite6von64


---





---

| IT | ehd - | in Richtlinie | | der eHealthData | | | Arztpraxis |  |  |  |  |  |  |
|---|---|---|---|---|---|---|---|---|---|---|---|---|---|
|  |  |  |  |  |  |  |  | TABELLENVERZEICHNIS | | | | |  |
|  |  | Tabelle Tabelle | - - |  | 1 Symbole 2 | Elements ......... 11 11 | ................................ Beschreibung Beschreibung | ........................................................ | der der |  | Kardinalitäten Strukturelement | eines | XML |
|  |  | Tabelle Tabelle | | |  | ......... 12 3 27 4 | ................................ ................................ Beschreibung ................................ .............................. Erläuterungen | | | sonstiger | Symbole /person/person_name/pfx | | |
|  |  | Tabelle Tabelle | | | 6 | 30 5 64 | ................................. ................................ ................................ | ...................................................... Erläuterungen Schlüsseltabellen | | | | /person/person_name/telecom | |
|  | * |  | 1.41 | Version | KBV_ITA_VGEX_eHD | | Seite 7 von 64 |  |  |  |  |  |  |


---





---

**XML-CODE-VERZEICHNIS** XML-Code 1: ehd Element...................................................................................................13XML-Code 2 /ehd (Root-Element)........................................................................................14XML-Code 3 /ehd/header.....................................................................16XML-Code 4 /ehd/header/id.................................................................................................17XML-Code 5 /ehd/header/set_id..........................................................................................17XML-Code 6 /ehd/header/version_nbr.................................................18XML-Code 7/ehd/header/document_type_cd......................................................................19XML-Code 8 /ehd/header/service_tmr..................................................19XML-Code 9 /ehd/header/origination_dttm...........................................................................20XML-Code 10 /ehd/header/document_relationship..............................................................21XML-Code 11 /ehd/header/document_relationship/document_relationship.type_cd.............21XML-Code 12 /ehd/header/document_relationship/related_document.................................22XML-Code 13 /ehd/header/intended_recipient.....................................................................23XML-Code 14 /ehd/header/intended_recipient/intended_recipient.type_cd..........................24XML-Code 15/ehd/header/intended_recipient/function_cd..................................................24XML-Code 16 /ehd/header/…/person...................................................................................25XML-Code 17 /ehd/header/…/person/id...............................................26XML-Code 18 /ehd/header/…/person/person_name/nm......................................................27XML-Code 19 /ehd/header/…/person/organization.nm........................................................28XML-Code 20 /ehd/header/…/person/addr...........................................................................29XML-Code 21 /ehd/header/intended_recipient/organization.................................................31XML-Code 22 /ehd/header/intended_recipient/organizatio/id...............................................31XML-Code 23 /ehd/header/originator...................................................................................34XML-Code 24 /ehd/header/originator/originator.type_cd......................................................34XML-Code 25 /ehd/header/originator/function_cd................................................................34XML-Code 26 /ehd/header/originator/participation_tmr........................................................34XML-Code 27 /ehd/header/provider.....................................................................................36XML-Code 28 /ehd/headerprovider/provider.type_cd...........................................................36XML-Code 29 /ehd/header/provider/function_cd..................................37

XML-Code 30 /ehd/header/provider/participation_tmr..........................................................37XML-Code 31 /ehd/header/scope........................................................................................38XML-Code 32 /ehd/header/scope/id.....................................................39XML-Code 33 /ehd/header/scope/scope.type_cd.................................................................39XML-Code 34 /ehd/header/scope/scope.nm........................................39XML-Code 35 /ehd/header/state..........................................................................................40

**IT in der Arztpraxis**Richtlinieehd-eHealthData

KBV_ITA_VGEX_eHD* Version1.41Seite8von64


---





---

| IT | ehd - | in Richtlinie | | der eHealthData | | | Arztpraxis |
|---|---|---|---|---|---|---|---|
| - - | XML Code XML Code | |  | 36 37 |  | 41 42 | ................................ ................................ .................... /ehd/header/interface /ehd/header/interface/id ................................................. |
| - - | XML Code XML Code | |  | 38 39 |  | 42 42 | ................................ ................................ /ehd/header/interface/interface.nm ........................................ /ehd/header/interface/version |
| - - | XML Code XML Code | |  | 40 41 | .. | 43 44 | ................................ ................................ /ehd/header/interface/description ................................ ................................ .............. /ehd/header/local_header |
| - | XML Code | |  | 42 |  | 46 | /ehd/keytabs .................................. ................................ ................................ |
| - - - | XML Code XML Code XML Code | |  | 43 44 45 |  | 47 48 48 | ................................ ................................ ...................... /ehd/keytabs/keytab /ehd/keytabs/keytab/key ................................................ ................................ /ehd/keytabs/keytab/key |
| - - | XML Code XML Code | |  | 46 47 | | 61 61 | xy_root.xsd .................................................................... xy_header.xsd ................................ ................................ ............................... |
| - | XML Code | |  | 48 | | 62 | xy_body.xsd .................................. ................................ |
|  | * |  | Version 1.41 | | KBV_ITA_VGEX_eHD | | Seite 9 von 64 |


---





---

**1**

### Einführung

Im Zuge der Umstellung von xDT-zu XML-Schnittstellen werden im Bereich der Kassenärztli-chen Vereinigungen viele neue Schnittstellen für den Datenaustausch und die Datenspeiche-rung definiert. Damit es keinen „Wildwuchs“ gibt, braucht man ein übergreifendes Konzept.Leider kann CDA von SCIPHOX (=CDA 1.0 von HL7) nicht direkt für alle neu zu entwerfen-den Schnittstellen genommen werden, da bei CDA immer ein Patient als BezugspunktderDatei gefordert wird, aber bei den Datenlieferungen nicht immer ein Patient relevant ist. Wennz.B. „Meldedaten“, also Informationen über den Einsatz von Praxiscomputersystemen, voneiner KV an die KBV (zum Zweck der statistischen Erfassung) geliefertwerden müssen, lässtsicht beim besten Willen kein Patient unterbringen. Für sogenannte Massendaten lässt sichSCIPHOX also nicht verwenden. Es wäre auch nicht möglich, innerhalb der SCIPHOX-Arbeitsgruppe den CDA-Header so anzupassen, dass er für Massendaten geeignet ist, weilCDA direkt von HL7 übernommen wurde und, abgesehen von der zeitlichen Verfügbarkeit,auf die Weiterentwicklung des amerikanischen Standards HL7 keine planbare Einflussnahmemöglich ist.Die Hauptintention von ehd ist es, einen Rahmen zu schaffen, in dem beliebige XML-Schnittstellen entstehen können, für die der CDA-Header von SCIPHOX ungeeignet ist. Da-bei wird Wert darauf gelegt, weitgehend kompatibel zu SCIPHOX zu sein: Von begründetenAusnahmen abgesehen, werden für alle ehd-Schnittstellen die Elemente aus SCIPHOXübernommen.Die Weiterentwicklung der ehd-Richtlinie ist von den Entwicklungen bei SCI-PHOX abhängig. Wenn in SCIPHOX bedingt durch Enwicklungen bei HL7 mit CDA 2 undHL7-V3 die Möglichkeiten für Massendatentransport etabliert werden, so ist schon jetzt vor-sagbar, dass die ehd-Richtlinie vollständig zu SCIPHOX konvergieren wird.ehd ist also ein Familienkonzept und kein eigener Schnittstellenstandard wie SCIPHOX. ehdist auch keine Konkurrenz zu SCIPHOX, sondern eine Ergänzung für alle die Fälle, bei denenSCIPHOX nicht genommen werden kann.Das vorliegende Dokument ist geschaffen worden, um Schnittstellenentwicklern eine Richtli-nie bereitzustellen, nach der sie eine XML-Schnittstelle entwickeln können, die (bei vollstän-diger Beachtung) dann zur ehd-Schnittstellenfamilie gehört. Eine ehd-Schnittstelle kann zuden unterschiedlichsten Inhalten erfunden werden-zur Familie der ehd-Schnittstellen zähltsie dann, wenn sich der Schnittstellenerfinder an die aktuelle Version der ehd-Richtlinie ge-halten hat.ehd steht für eHealth-Data. Die ehd-Richtlinie ist bewusst so gestaltet, dass sie nicht an eineInstitution gebunden ist.

**IT in der Arztpraxis**Richtlinieehd-eHealthData

KBV_ITA_VGEX_eHD* Version1.41Seite10von64


---





---

**2**

### Semantik der verwendeten Diagrammsymbole

Zur Visualisierung der verwendeten XML-Schemata werden Diagramme verwendet, derenSymbole in den folgenden Kapiteln kurz erläutert werden.

### 2.1

### Kardinalität

Es existieren verschiedene Kardinalitäten:

| Kardinalität | Symbol | Beschreibung |
|---|---|---|
| 0..1 |  | Optionale Elemente Ein optionales Element wird als Rechteck mit gestr |
| 1 |  | Obligatorische Elemente Elemente, welche als Rechteck mit durchgezogener |
| n...m |  | Mehrfache Elemente Bei Elementen, welche mehrfach vo |

**Tabelle****1****Beschreibung der Kardinalitäten eines XML****-****Elements**

### 2.2

### Strukturelemente

Die Elemente einesSchema-Diagramms werden über sogenannte Strukturelemente mitei-nander verknüpft. In diesem Dokument werden zwei Strukturelemente verwendet: ***<******xs:choice******>***und ***<******xs:sequence******>***.

| Symbol | Beschreibung |
|---|---|
|  | Das Strukturelement < |
|  | Das Strukturelement < |

**Tabelle****2****Beschreib****ung der Strukturelement****-****Symbole**

**IT in der Arztpraxis**Richtlinieehd-eHealthData

KBV_ITA_VGEX_eHD* Version1.41Seite11von64


---





---

### 2.3

### Sonstige Symbole

Es werden außerdem folgende Diagramm-Symbole verwendet:

| Symbol | Beschreibung |
|---|---|
|  | Element mit Kindelementen Ein Element mit einem oder mehreren Kindelementen wird durch ein |
|  | Referenzelement Der Pfeil links unten im Element zeigt an, dass das Element an and |
|  | Datentyp Ein Rechteck mit zwei abgeflachten Ecken links symbolisiert einen |
|  | Gruppenelement Ein Rechteck mit vier abgeflachten Ecken stellt ein Gruppenelement |

**Tabelle****3****Beschreibung sonstiger Symbole**

**IT in der Arztpraxis**Richtlinieehd-eHealthData

KBV_ITA_VGEX_eHD* Version1.41Seite12von64


---





---

*3**ehd-**Grundstruktur* Für die XML-Dateien ist der Zeichensatz ISO-8859-1 vorgeschrieben. Bei allen Elementen,die in diesem Dokument beschrieben werden, ist es wichtig, die Groß- /Kleinschreibung zubeachten.Grundsätzlich besteht eine ehd-Datei aus dem Wurzelelement

<ehd>, welches sich aus denbeiden Kindelementen <header>und<body>zusammensetzt, wie es inAbbildung1dargestelltist.

Abbildung1/ehd (Root-Element)

Die Platzhalter (entsprechen immer drei Punkten "...") müssen durch die in den folgendenAbschnitten beschriebenen Kindelemente von

<header>und<body>ersetzt werden.Das <ehd>-Element hat folgende Elemente/Attribute:

| Kardinalität |  |
|---|---|
| children | body (1..1) keytabs (0..1) |
| attributs | Name  Type  Use  Default  Fixed  Annotation ehd_version  xs:string required |

XML-Code1: ehd Element

ehd_version:Im XML-File wird die Versionsnummer zur zugrundeliegenden ehd-Richtliniebzw. des verwendeten ehd-Schemas angeben. Der Wertebereich wird auf 0.00bis 99.99 festgelegt, anderenfalls wird der Parser Fehler melden.Um die Aufwärtskompatibilität zu gewährleisten, wird kein fester Wert für dieVersion vorgegeben. Die Aufwärtskompatibilität ist dann gegeben, wenn kleineoptionale Änderungen am ehd-Schema gemacht werden, so dass früher er-stellte XML-Dateien trotzdem ohne Fehler gelesen werden können. Im Sche-ma,im Attributversionist die aktuelle Schema-Version angegeben, so dassEntwickler selbst entscheiden können, ob bestimmte Versionen akzeptiertwerden, oder nicht. Bei einem festvorgegebenem ehd_versions-Wert müsstenalle XML-Dateien aktualisiert werden, auch wenn die Änderungen nicht dieseDateien betreffen.Der Schnittstellenentwickler kann also selbst entscheiden, ob im Schema dasAttribut auf Übereinstimmung mit einer bestimmten ehd-Richtlinienversionoder auf „>“, „<“,oder „=“ oder beliebig geprüft wird.

IT in der ArztpraxisRichtlinieehd-eHealthData

KBV_ITA_VGEX_eHD* Version1.41Seite13von64


---







---

***<******header******>***Der Header ist ein Pflichtelement, hier befinden sich die Metadaten zu den imbody liegenden eigentlichen Inhaltsdaten. Die Grundstruktur wird im Kapitel0vorgestellt.

***<******body******>***Hier liegen die eigentlichen Inhalte der Datenlieferung. In diesem Bereich kannder Schnittstellenerfinder seine eigenen Strukturen definieren, wobei die imAbschnitt0befindlichen Designregeln beachtet werden müssen. Die Grund-struktur wird im Kapitel0vorgestellt.Der Namensraum für die ehd-Schnittstelle ist zwingend vorgeschrieben:„

***urn:ehd/001 “. Der***Namensraumkonzept wird im Kapitel0vorgestellt.Folgender Code ist für die Implementierung einer ehd-Schnittstelle vorgeschrieben:

<?xml version="1.0" encoding="ISO-8859-1"?> <ehdxmlns="urn:ehd/001"ehd_version="..."> <header> ... </header> <body> ... </body> <keytabs> ... </keytabs> </ehd>

**XML****-****Code****2****/ehd (Root****-****Element)**

**IT in der Arztpraxis**Richtlinieehd-eHealthData

KBV_ITA_VGEX_eHD* Version1.41Seite14von64


---





---

**4**

## header (Metadaten)

Der Header enthält die Metadaten zu den im body liegenden eigentlichen Inhaltsdaten, er hatfolgende Grundstruktur:

**Abbildung****2****/ehd/header**

**IT in der Arztpraxis**Richtlinieehd-eHealthData

KBV_ITA_VGEX_eHD* Version1.41Seite15von64


---







---

Folgendes Beispiel zeigt die Grundstruktur des*<**header**>*-Elements. Ein komplett ausgefüllterBeispiel mit Daten befindet sich in der XML-Datei „ehd_beispiel.xml“.

<headerehd_version=". . ."> <idEX=". . ."RT=""/> <set_idEX=". . ."RT=""/> <version_nbrV=". . ."/> <document_type_cdV=". . ."/> <service_tmrV=". . ."/> <origination_dttmV=". . ."/> <document_relationship> . . . </document_relationship> <intended_recipient> . . . </intended_recipient> <originator> . . . </originator> <provider> . . . </provider> <scope> . . . </scope> <stateV=". . ."/> <interface> . . . </interface> </header>

XML-Code3/ehd/header

## 4.1

## id (Dokument

-

## ID)

Das Element*<**id>*ist ein eindeutigerInstanz-Identifikator, mit welchem jedes XML-Dokumentbzw. jede XML-Datei weltweit identifiziert werden kann. Jede XML-Datei hat eine andere id,und auch bei Korrekturen muss eine neue id vergeben werden.Das Element hat folgende Attribute:

| Kardinalität |  |
|---|---|
| attributs | Name  Type  Use  Default  Fixed  Annotation EX   xs:string  optional          RT   xs:string  required          RTV xs:string optional |

EX:(„extension“=“Erweiterung“ zu dem RT-Attribut) dieses Attribut enthält eine OIDbzw.Nummer des Objektes, welches das Objekt innerhalb der Organisation bzw. eines Be-reichs eindeutig identifiziert. Zusammen mit demRT-Attribut ergibt sich ein weltweiteinmaliger Identifikator.Es wird empfohlen imEX-Attribut einen Identifikator in Form eines GUID (global uni-que identifier), zu verwenden. Jede, auf Basis dieser Beschreibung, erstellte konkreteXML-Datei muss daher einen anderen Identifikator haben.Bei einer GUID handelt sich um eine 128 Bit-Zahl, die aus einer Menge von Informati-onen gebildet wird. Zum Erzeugen von GUID gibt es zahlreiche Tools, auch mit Javagibt es solche Werkzeuge. Eine GUID ist z.B. nach den Microsoft-Vorgaben

IT in der ArztpraxisRichtlinieehd-eHealthData

KBV_ITA_VGEX_eHD* Version1.41Seite16von64


---





---

„XXXXXXXX-XXXX-XXXX-XXXX-XXXXXXXXXXXX“ aufgebaut, wobei die 128 Bit-Zahl in hexadezimal dargestellt wird. Damit entspricht X einem beliebigen Buchstabenaus der Menge (a-f,A-F) oder einer der Ziffern 0-9.RT:(„root“=“Wurzel“)dieses Attribut enthält eine OID/Nummer der Organisation, welcheweitere OIDs bzw. Nummern ihr unterstehender Objekte vergibt. Hat ein Objekt eineNummer erhalten, wird diese imEX-Attribut angegeben.RTV:(„Schlüsseltabelle Version“). Dieses Attribut istoptional und wird nur bei Schlüsseltab-ellen verwendet, wenn eine Referenzierung von Objekten über Schlüsseltabellen er-folgt. Für die Identifizierung von XML-Dokumenten wird dieses Attribut nicht verwen-det.

<idEX="0123A5Z7-89BB-2rt5-67er-0123zeuA7890"RT="123.345.66446.3"/>

**XML****-****Code****4****/ehd/header/id**

### 4.2

### set_id (Set

**-**

### Kennung)

Wenn mehrere Dokumente bzw. Datenlieferungen zu einer logischen Einheit gehören, ist esmöglich eine logische Kennung für das Set zu vergeben. Damit wirdsignalisiert, dass mehre-re Dokumente miteinander in Beziehung stehen. Die

**<****set_id****>**bleibt über mehrere Versionenund Unterschiedlichen zusammengehörende Dokumente konstant.Die Struktur gleicht dem

**<****id>**Element, es muss jedoch keine GUID imEX-Attribut angegeben sein, weil imEX-undRT-Attribut beliebige Zeichenfolgen als logische Kennung verwendet werden können.Das Element hat folgende Attribute:

| Kardinalität |  |
|---|---|
| Attributs | Name   Type   Use   Default   Fixed   Annotation EX   xs:string   optional          RT   xs:string   required           RTV   xs:string   optional |

EX:(„extension“=“Erweiterung“ zu dem RT-Attribut), beliebige ZeichenfolgeRT:(„root“=“Wurzel“). Basiswert, beliebige ZeichenfolgeRTV:(„Schlüsseltabelle Version“) DiesesAttribut ist optional und kann verwendet werden,wenn die Referenzierung über Schlüsseltabellen erfolgt. Für die Identifizierung von lo-gischen Einheiten wird dieses Attribut nicht verwendet.

<set_idEX="121223"RT="go2342A"/>

**XML****-****Code****5****/ehd/header/set_id**

### 4.3

### version_nbr (Versionsnummer)

Das Element <**version_nbr****>**enthält die Versionsnummer der Datenlieferung.Das Element hat folgende Attribute:

| Kardinalität |  |
|---|---|
| attributs | Name   Type   Use   Default   Fixed   Annotation V   xs:nonNegativeInteger   required |

**IT in der Arztpraxis**Richtlinieehd-eHealthData

KBV_ITA_VGEX_eHD* Version1.41Seite17von64


---





---

V: ImV-Attribut steht die Versionsnummer, bei der Erstlieferung erhält dasV-Attribut die Ziffer„1“. Für jede nachfolgende Austausch-, Korrektur-u.a. Lieferung wird die Versionsnummerumeins hochgezählt.

<version_nbrV="1"/>

**XML****-****Code****6****/ehd/header/version_nbr**

### 4.4

### document_type_cd (Bezeichnung des Datentyps)

Das Element <**document_type_cd****>**beschreibt den Dokumenttype, d.h. um welche Schnittstellebzw. Satzart es sich handelt. Das Element ist dafür ausgelegt um kodierte Werte darzustel-len.Kode-Elemente:Genereller Aufbau von Elementen, die kodierte Werte und Schlüsseltabellen enthalten, amBeispiel des Elements

**<****document_type_cd****>**. Gemäß der Namenskonvention haben Elemente,die kodierte Werte enthalten, in der Regel die Endung_cd. Kode-Elemente haben den Daten-typ**v_s_string_typ**, der folgende Attribute enthält:Das Element hat folgendeAttribute:

| Kardinalität |  |
|---|---|
| children |  |
| attributs | Name   Type   Use   Default   Fixed   Annota- V   xs:string   required           DN   xs:string   optional           S   xs:string   optional        1.2.276.0.76.2.2.100   SN   xs:string   optional           SV   xs:string   optional |

V: Kürzel, kodierter WertDN: menschenlesbarer Klartextname des WertesS: OID der Schlüsseltabelle, in der kodierte Werte verwaltet werdenSN: menschenlesbarer Klartextname der SchlüsseltabelleSV: Version der Schlüsseltabelle, wenn die Schlüsseltabelle geändert bzw. ergänzt wird, wirddie Version hochgezählt.Es ist empfehlenswert die Version der Schlüsseltabelle anzugeben,um auch nach mehreren Schlüsseltabellenänderungen noch feststellen zu können, wann einWert gültig war.Bei dem Element<document_type_cd>wird imV-Attribut das Kürzel (Kode) der Schnittstellebzw. Satzart eingetragen, imS-Attribut steht die Schlüsseltabelle, in der alle Kodes verwaltetwerden.

**IT in der Arztpraxis**Richtlinieehd-eHealthData

KBV_ITA_VGEX_eHD* Version1.41Seite18von64


---





---

<document_type_cdV="DE.SDKT"DN="Kostenträgerstammdatei"S="1243.23.523.1T.e.s.t" SN="KBVSchnittstellen"SV="1.0"/>

**XML****-****Code****7****/ehd/header/document_type_cd**

### 4.5

### service_tmr (Gültigkeitszeitraum)

Das Element <**service_tmr****>**beschreibt den Gültigkeitszeitraum der enthaltenen Daten.Das Element hat folgende Attribute:

| Kardinalität |  |
|---|---|
| attributs | Name   Type   Use   Default   Fixed   Annotation V   zeitraum_typ   required |

V: hier wird der Gültigkeitszeitraumz.B. im Format „YYYY-MM-DD..YYYY-MM-DD“ angege-ben. Das erste Datum steht dabei für den Anfang, das zweite Datum für das Ende des Gültig-keitszeitraums. Die beiden Angaben werden durch zwei Punkte voneinander getrenntEs sind folgende Zeitraumangabenmöglich:YYYY-MM-DD..YYYY-MM-DDgilt von YYYY-MM-DD bis YYYY-MM-DD..YYYY-MM-DDgilt bis YYYY-MM-DDYYYY-MM-DD..gilt ab YYYY-MM-DD bis auf weiteresMM-DDgilt am YYYY-MM-DDY.. Jahreswert, M.. Monatswert, D.. TageswertAchtung: Hier gibt es eine Abweichung zur Notation im entsprechenden timeframe-Namepartbei der Dateinamensgebung (s. Kapitel0). Die Sonderfälle, die dort möglich sind (Quartal,Monat, Woche) sind bei

**<****service_tmr****>**bewusst nicht erlaubt.

<service_tmrV="2003-11--1101..2003-22"/>

**XML****-****Code****8****/ehd/header/service_tmr**

### 4.6

### origination_dttm (Erstellungsdatum)

Das Element <**origination_dttm****>**beschreibt das Erstellungsdatum der Datei.Das Element hat folgende Attribute:

| Kardinalität |  |
|---|---|
| attributs | Name   Type   Use   Default   Fixed   Annotation V   xs:date   required |

**IT in der Arztpraxis**Richtlinieehd-eHealthData

KBV_ITA_VGEX_eHD* Version1.41Seite19von64


---





---

V: hier wird das Erstellungsdatum der Datei im Format „YYYY-MM-DD“ angegeben. Zusätz-lich kann auch die Zeit und Zeitzone angegeben werden (siehe date-Datentyp in W3C-Schema-Spezifikation [3]).

<origination_dttmV="2003-09-30"/>

**XML****-****Code****9****/ehd/header/origination_dttm**

### 4.7

### document_relationship (Beziehungen zu anderen Dokumenten)

Durch dasElement**<****document_relationship****>**werdendie Beziehungen („Anhang“ oder „Er-satz“) zu anderen Dokumenten repräsentiert. Bei Verweisen ist es empfehlenswert die Ele-mente

**<****set_id****>**und <**document_relationship****>**anzugeben.

**Abbildung****3****/ehd/header/document_relationship**

Das Element hat folgende Attribute:

| Kardinaldiät |  |
|---|---|
| children | related_document (1..1) local_header (0..n) |
| attributs | Name   Type   Use   Default   Fixed   Annotation |

**<****document_relationship.type_cd****>**, Der Beziehungstyp wird in diesem Kode-Elementfestgelegt.

**<****related_document****>**,Die Verbindung zu anderen Dokumenten erfolgt über dieses Element,in dem die Referenz zum anderen Dokument, über dieDokument-Identifikatoren (

**<****id****>**,**<****set_id****>**,**<****version_nbr****>**), angegeben wird.

**<****local_header****>**-Element wird inlocal_header (Platz für lokale Elementdefinitionen)erklärt.

<document_relationship>

**IT in der Arztpraxis**Richtlinieehd-eHealthData

KBV_ITA_VGEX_eHD* Version1.41Seite20von64


---







---

<document_relationship.type_cdV="APND"DN="Append/Anhang"S="2.32.442.3" SN="Dokumentbeziehungstypen"SV="1.0"/> <related_document> <idEX=“0123A5Z7-89BB-2rt5-67er-0123zeuA7890"RT="123.345.66446.3"/> <set_idEX="34453"RT="St_kbv"/> <version_nbrV="1" /> </related_document> </document_relationship>

XML-Code10/ehd/header/document_relationship

### 4.7.1

### document_relationship.type_cd (Dokument

*-*

### Beziehungstyp)

ImElement<document_relationship.type_cd>wird der Typ der Beziehung („Anhang“ oder „Er-satz“) zum Dokument, der im Element <related_document>angegebenen ist, genannt.Bei diesem Element handelt es sich um ein Kode-Element, mit dem Kodewerte angegebenwerden können. Der Datentyp istv_s_string_typ, in dem Attribute und Elemente definiertsind, die fürKode-Elemente

üblich sind.

<document_relationship.type_cdV="APND"DN="Append/Anhang"S="1.2.276.0.76.2.2.101" SN="Dokumentbeziehungstypen"SV="1.0"/>

XML-Code11/ehd/header/document_relationship/document_relationship.type_cd

### 4.7.2

### related_document (Verweis auf

### anderes Dokument)

Im Element<related_document>wird der Verweis auf das Dokument angegeben, mit dem dieDaten in Verbindung stehen.

Abbildung4/ehd/header/document_relationship/related_document

IT in der ArztpraxisRichtlinieehd-eHealthData

KBV_ITA_VGEX_eHD* Version1.41Seite21von64


---







---

Das Element hat folgendeAttribute:

| Kardinalität |  |
|---|---|
| children | set_id (0..1) version_nbr (0..1) local_header(0..n) |
| attributs | Name   Type   Use   Default   Fixed   Annotation |

Die Identifikation des Verweisdokuments erfolgt über die Dokument-Identifikatoren:

**<****id>**, siehe:id (Dokument-ID), eine GUID muss nicht gebildet werden.

**<****set_id****>**, siehe:set_id (Set-Kennung)

**<****version_nbr****>**, siehe:version_nbr (Versionsnummer)

**<****local_header****>**-Element wird in<local_header>erklärt.

<related_document> <idEX=“0123A5Z7-89BB-2rt5-67er-0123zeuA7890"RT="123.345.66446.3"/> <set_idEX="34453"RT="St_kbv"/> <version_nbrV="1" /> </related_document>

**XML****-****Code****12****/ehd/header/document_relationship/related_document**

## 4.8

## intended_recipient (Empfänger / Zielgruppe der Daten)

Das Element <**intended_recipient****>**enthält Angaben zum Empfänger der Daten bzw. zur Ziel-gruppe.

**IT in der Arztpraxis**Richtlinieehd-eHealthData

KBV_ITA_VGEX_eHD* Version1.41Seite22von64


---







---

Abbildung5/ehd/header/intended_recipient

Das Element hat folgende Attribute:

| Kardinalität | 0..n |
|---|---|
| children | function_cd (0..1) person (0..n) organization (0..n) local_header(0..n) |
| attributs | Name  Type  Use  Default  Fixed  Annotation |

*<**intended_recipient.type_cd**>*,Der Empfänger bzw. die Zielgruppe kann einem Empfängertyp(„Eigner“, „Empfänger“) zugeordnet werden. Der Typwird in die-sem Kode-Elementfestgelegt.

*<**function_cd**>*,Die genauere Rolle/Funktion des Empfängers („Dateneingang“) wird in diesemKode-Element beschrieben.

*<**person**>*,der Empfänger kann eine Person sein. Mehrere Personen können zu einemEmpfängertypangegeben werden.

*<**organization**>*,der Empfänger kann eine Organisation sein. Mehrere Organisationen könnenzu einem Empfängertyp angegeben werden.

*<**local_header**>*-Element wird inlocal_header (Platz für lokale Elementdefinitionen)erklärt.

<intended_recipient> <intended_recipient.type_cdV="OWNER"S="1.3.1.3.T.e.s.t"SV="1.0"/> <organization> <idEX="01"RT="12.3T.e.s.t.t.a.b.e.l.l.e”RTV="1.10"/> <organization.nmV="KVSchleswig-Holstein"/> <addr> <STRV="Teststrasse"/> <HNRV="12"/> <CTYV="Segeberg"/> </addr> <telecomV="tel:233212"/> </organization> </intended_recipient>

XML-Code13/ehd/header/intended_recipient

### 4.8.1

### intended_recipient.type_cd (Empfängertypen)

Der Empfänger bzw. die Zielgruppe kann einem Typ (z.B. Empfängertyp: „Empfänger“, „Eig-ner“) zugeordnet werden. Der Typ wird in diesem Kode-Elementfestgelegt.Bei diesem Element handelt es sich um ein Kode-Element, mit dem Kodewerte angegebenwerden können. Der Datentyp istv_s_string_typ, in dem Attribute und Elemente definiertsind, die fürKode-Elemente

üblich sind.

<intended_recipient.type_cdV="OWNER"S="1.2.276.0.76.2.2.102"SV="1.0"DN="Eigner"/>

IT in der ArztpraxisRichtlinieehd-eHealthData

KBV_ITA_VGEX_eHD* Version1.41Seite23von64


---





---

| Kardinalität |  |
|---|---|
| children |  |
| < XML  4.8.2 Die genauere Rolle/Funktion des Empfängers („Dateneingang“) wird in diesem Kode |
| Bei diesem Element handelt es sich um ein Kode | Kode      < XML  4.8.3 Generell können Persondaten in diesem Element untergebracht werden. Dieses Element wird |

**IT in der Arztpraxis**Richtlinieehd-eHealthData

KBV_ITA_VGEX_eHD* Version1.41Seite24von64


---







---

| < | < |
|---|---|
| < | < |
| person_name (0..1) organization.nm (0..n) addr (0..n) telecom (0..n) local_header(0..n) |
| attributs | Name   Type   Use   Default   Fixed   Annotation |

<person> <idEX="3223"RT="1.2.276.0.76.T.e.s.t"RTV="1.10"/> <person_name> <nm> <GIVV="Hans"/> <FAMV="Müller"/> <PFXV="Dr."QAUL="AC"/> </nm> </person_name> <organization.nmV="KVB"/> <addr> <STRV="Herbert--LewinPlatz"/> <HNRV="2"/> </addr> <telecomV="tel:2314432"/> </person>

**XML****-****Code****16****/ehd/header/…/person**

### 4.8.3.1

### id (Personidentifikation)

Das id-Element wird genauso gebildet wie das Dokument-ID, mit demUnterschied, dass kei-ne GUID angegeben werden muss. Siehe:id (Dokument-ID). ImEX-undRT-Attribut kanneine beliebige Zeichenfolge verwendet werden, welche die weltweite Eindeutigkeit des Ob-jekts gewährleisten muss.Wenn als Identifikation ein Kodewert aus einer Schlüsseltabelle verwendet werden soll, sowird imEX-Attribut der Kodewert und imRT-Attribut die OID der Schlüsseltabelle eingetra-gen.Zusätzlich imRTV-Attribut kann die Version der Schlüsseltabelle angegeben werden.Es ist empfehlenswert die Version der Schlüsseltabelle aus folgenden Gründen immer anzu-geben:

**IT in der Arztpraxis**Richtlinieehd-eHealthData

KBV_ITA_VGEX_eHD* Version1.41Seite25von64


---





---

a)Wenn neue Werte in die Schlüsseltabelle hinzugefügt werden, so kann anhand derTabellen-Version erkannt werden, dass es sich nicht um Fehlerwerte handelt, wenndiese durch das Programm nicht erkannt werden. Die Fehlerursache kann damit ge-klärt werden.b)Um nach mehreren Schlüsseltabellenänderungen noch klären zu können, wann einWert gültig war. Die Tabellen-Version ist für die Überprüfung von älteren Dateien mitalten Schlüsseltabellenwerten wichtig.

<idEX="3223"RT="2.3.5.3.T.e.s.t"RTV="1.10"/>

**XML****-****Code****17****/ehd/header/…/person/id**

### 4.8.3.2

### person_name (Name der

### Person)

Die Namensbestandteile der Person werden im Unterelement **<****nm****>**angegeben.

**Abbildung****7****/ehd/header/.../person/person_name**

Das Element hat folgende Attribute:

| Kardinalität | 0..1 |
|---|---|
| children |  |
| attributs | Name   Type   Use   Default   Fixed   Annotation |

**IT in der Arztpraxis**Richtlinieehd-eHealthData

KBV_ITA_VGEX_eHD* Version1.41Seite26von64


---







---

***<******nm******>***,Hier werden die Namensbestandteile angegeben.Das Element

### nm

kann folgendeNamensbestandteileenthalten:

***<******GIV******>***,Vorname

***<******MID******>***,Zusatzname

***<******FAM******>***,Nachname

***<******PFX******>***,Präfix,führender Namenszusatz, wiez.B. „Dr. med“, und Adelsbezeichnungen,wie z.B. „Freiherr“ oder „von“

***<******SFX******>***,Suffix,Ein folgender Namenszusatz hat eine starke Bindung zum vorherge-henden Teil eines Namens. Folgende Namenszusätze können nicht umgekehrtwerden.

***<******DEL******>***,Ein Trennzeichen hatnur die Bedeutung, genau so gedruckt zu werden, wie esim Namen vorkommt. Ein Trennzeichen hat keine führenden und nachfolgen-den Leerzeichen.Werte für diese Elemente werden imV-Attribut angegeben. Jedes Namensteil-Element hatfolgende Attribute:

| attrib | Name   Type   Use   Default   Fixed   Annotation V   xs:string   required           QUAL   xs:NMTOKENS  optional |
|---|---|

V: hier wird der Wert eingetragenQUAL:Ein kodierter Wert kann angegeben werden, um die Daten näher zu beschrei-ben. So zum Element

***<******PFX******>***kann es zusätzliche Werte „AC“ und „NB“ geben:

| Code | Definition | Ausprägung |
|---|---|---|
| AC | academic | Akademischer Grad, Zusatz beim Element PFX (mehrere Titel |
| NB | nobility | Adelszusatz zum Element PFX, z.B. „Gräfin“ und „von“ (mehrere |

**Tabelle****4****Erläuterungen /person/person_name/pfx**

Als Beispiel für den Namen des Arztes „Dr. med. Ernst August Graf von Oberberg“ ist hierfolgender Code anzugeben:

<nm> <GIVV="Ernst August"/> <FAMV="Oberberg"/> <PFXV="Dr. med."QUAL="AC"/> <PFXV="Graf von"QUAL="NB"/> </nm>

**XML****-****Code****18****/ehd/header/…/person/person_name/nm**

**IT in der Arztpraxis**Richtlinieehd-eHealthData

KBV_ITA_VGEX_eHD* Version1.41Seite27von64


---





---

**4.8.3.3****organization.nm (Name der Organisation)** Wenn einePerson zu einer Organisation gehört, kann hier der Name der Organisation ange-geben werden. Damit ist der direkter Bezug der Person zu der Organisation vorhanden unddie Notwendigkeit, die Organisation noch mal im

**<****organization****>**-Element anzugeben, entfällt.Das Element hat folgende Attribute:

| Kardinalität |  |
|---|---|
| attributs | Name   Type   Use   Default   Fixed   Annotation V   xs:string   required |

V: hier wird der Wert eingetragen

<organization.nmV="KBV"/>

**XML****-****Code****19****/ehd/header/…/person/organization.nm**

**4.8.3.4****addr (Adresse)** Die Adresse wird in diesem Element erfasst.

**Abbildung****8****/ehd/header/.../person/addr**

Dieses Element kann folgende Kindelemente enthalten:

**IT in der Arztpraxis**Richtlinieehd-eHealthData

KBV_ITA_VGEX_eHD* Version1.41Seite28von64


---







---

**<****STR****>**,Strasse

**<****HNR>,**Hausnummer

**<****POB****>**,Postfach

**<****ZIP****>**,Postleitzahl

**<****CTY****>**,Stadt

**<****STA****>**,Bundesland

**<****CNT****>**,Staat

**<****ADL****>**,zusätzliche Adressangabe (additional address locator)Werte für diese Elemente werden imV-Attribut angegeben. Jedes Adressteil-Element hatfolgende Attribute:Das Element hat folgende Attribute:

| Kardinalität |  |
|---|---|
| attributs | Name   Type   Use   Default   Fixed   Annotation V   xs:string   required |

V: hier wird der Wert eingetragen

<addr> <STRV="Herbert--LewinPlatz"/> <HNRV="2"/> <ZIPV="10682"/> <CTYV="Berlin"/> </addr>

**XML****-****Code****20****/ehd/header/…/person/addr**

### 4.8.3.5

### telecom (Kommunikationsmöglichkeiten)

Dieses Element dient dazu, Telefon-und Faxnummern, Emailadressen und Homepages auf-zunehmen. Werte werden imV-Attribut angegeben, der mit dem Wert „tel“, „fax“ „mailto“,„http“ oder „ftp“ beginnen muss.Das Element hat folgende Attribute:

| Kardinalität |  |
|---|---|
| attributs | Name   Type   Use   Default   Fixed   Annotation V   xs:string   required |

V: hier wird der Wert eingetragen

**IT in der Arztpraxis**Richtlinieehd-eHealthData

KBV_ITA_VGEX_eHD* Version1.41Seite29von64


---





---

Die Erläuterung für die verschiedenen Werte sind in derTabelle5aufgeführt.

| Code | Definition | Beispiel |
|---|---|---|
| tel | Telefon/Mobiltelefon | <telecom V="tel:(0221)4449 |
| fax | Faxnummer | <telecom V="fax:(0221)4449 |
| mailto | Emailadresse | <telecom V="mailto:info@kbv.de |
| http | Homepage | <telecom V="http://www.kbv.de" USE="WP |
| ftp | FTP-Server | <telecom V="ftp://ftp.kbv.de" USE="WP |

**Tabelle****5****Erläuterungen /person/person_name/telecom**

**4.8.4****organization****(Organisationsdaten)**

Generell können Organisationsdaten in diesem Element untergebracht werden. Dieses Ele-ment wird an mehreren Stellen, wo Organisationsangaben übermittelt werden sollen, wieder-verwendet.

**Abbildung****9****/ehd/header/intended_recipient/organization**

Das Element hat folgende Attribute:

| Kardinalität |  |
|---|---|
| children | organization.nm (0..n) addr (0..n) telecom (0..n) local_header(0..n) |
| attributs | Name   Type   Use   Default   Fixed   Annotation |

**IT in der Arztpraxis**Richtlinieehd-eHealthData

KBV_ITA_VGEX_eHD* Version1.41Seite30von64


---







---

**<****id>**,Die Identifikation einer Organisation.

**<****organization.nm****>**,Angabe zu dem Organisationsnamen

**<****addr****>**,Angabe zu der Adresse, in der die Organisation den Sitz hat.

**<****telecom****>**,Angabe zu den Telekommunikationskontakten (mail, fax, tel. usw...),unter dendie Organisation erreichbar ist.

**<****local_header****>**-Element wird inlocal_header (Platz für lokale Elementdefinitionen)erklärt.

<organization> <idEX="01"RT="12.3T.e.s.t.t.a.b.e.l.l.e”RTV="1.10"/> <organization.nmV="KV Schleswig-Holstein"/> <addr> <STRV="Teststrasse"/> <HNRV="12"/> <CTYV="Segeberg"/> </addr> <telecomV="tel:233212"/> </organization>

**XML****-****Code****21****/ehd/header/intended_recipient/organization**

### 4.8.4.1

### id (Organisationsidentifikation)

Das id-Element wird genauso gebildet wie das Dokument-ID, mit dem Unterschied, dass kei-ne GUID angegeben werden muss. Siehe:id(Dokument-ID). ImEX-undRT-Attribut kanneine beliebige Zeichenfolge verwendet werden.Wenn als Identifikation ein Kodewert aus einer Schlüsseltabelle verwendet werden soll, sowird imEX-Attribut der Kodewert und imRT-Attribut die OID der Schlüsseltabelle eingetra-gen.Zusätzlich imRTV-Attribut kann die Version der Schlüsseltabelle angegeben werden.Gründe für die Angabe der Schlüsseltabellenversion siehe Seite25.

<idEX="3223"RT="2.3.5.3.T.e.s.t"RTV="1.01"/>

**XML****-****Code****22****/**ehd/header/intended_recipient/organizatio/id

### 4.8.4.2

### organization.nm (Name der Organisation)

Sieheorganization.nm (Name der Organisation)

### 4.8.4.3

### addr (Adresse)

Sieheaddr (Adresse)

### 4.8.4.4

### telecom (Kommunikationsmöglichkeiten)

Siehetelecom (Kommunikationsmöglichkeiten)

**IT in der Arztpraxis**Richtlinieehd-eHealthData

KBV_ITA_VGEX_eHD* Version1.41Seite31von64


---





---

### 4.9

### originator (Urheber)

Das Element <**originator****>**enthält Informationen zum Urheber/Ersteller der Daten. Urheberkönnen Personen, oder Organisationen seien, die das Dokument/Daten erstellt haben, oderim hohen Maße am Entstehungsprozess beteiligt waren.

**Abbildung****10****/ehd/header/originator**

Das Element hat folgende Attribute:

| Kardinalität | 0..n |
|---|---|
| children | function_cd (0..1) participation_tmr (0..1) person (0..n) organization (0..n) local_header(0..n) |
| attributs | Name   Type   Use   Default   Fixed   Annotation |

**<****originator.type_cd****>**,Der Urheber kann einem Typ („Labore“, „Datenannahmestellen“)zugeordnet werden. Der Typ wird in diesem Kode-Elementfest-gelegt.

**<****function_cd****>**,Die genauere Rolle/Funktion des Urhebers („Datenausgang“) wird indiesemKode-Element beschrieben.

**<****participation_tmr****>**,Der Zeitraum/Zeitpunkt, wann der Urheber an der Entstehung des Do-kuments/Daten beteiligt war.

**<****person****>**,der Urheber kann eine Person sein. Mehrere Personen können zu einem Ur-hebertyp angegeben werden.

**IT in der Arztpraxis**Richtlinieehd-eHealthData

KBV_ITA_VGEX_eHD* Version1.41Seite32von64


---







---

**<****organization****>**,der Urheber kann eine Organisation sein. Mehrere Organisationen können zueinem Urhebertyp angegeben werden.

**<****local_header****>**-Element wird inlocal_header (Platz für lokale Elementdefinitionen)erklärt.

**IT in der Arztpraxis**Richtlinieehd-eHealthData

KBV_ITA_VGEX_eHD* Version1.41Seite33von64


---





---

<originator> <originator.type_cdV="KV"S="1.3.1.3.T.e.s.t"SV="1.0"/> <participation_tmrV="2003-09--1030..2003-30"/> <organization> <idEX="01"RT="12.3T.e.s.t.t.a.b.e.l.l.e/> <organization.nmV="KV Schleswig-Holstein"/> <addr> <STRV="Teststrasse"/> <HNRV="12"/> <CTYV="Segeberg"/> </addr> <telecomV="tel:233212"/> </organization> </originator>

**XML****-****Code****23****/ehd/header/originator**

### 4.9.1

### originator.type_cd (Urhebertypen)

Der Urheber kann einem Typ („Softwarehäuser“, „Datenannahmestellen“) zugeordnet wer-den. Der Typ wird in diesem Kode-Elementfestgelegt.Bei diesem Element handelt es sich um ein Kode-Element, mit dem Kodewerte angegebenwerden können. Der Datentyp ist

### v_s_string_typ

, in dem Attribute und Elemente definiertsind, die fürKode-Elemente

üblich sind.

<originator.type_cdV="KV"S="1.2.276.0.76.2.2.103"SV="1.0"/>

**XML****-****Code****24****/ehd/header/originator/originator.type_cd**

### 4.9.2

### function_cd (Rolle/Funktion der Urheber)

Die genauere Rolle/Funktion des Empfängers („Dateneingang“) wird in diesemKode-Elementbeschrieben.Bei diesem Element handelt es sich um ein Kode-Element, mit dem Kodewerte angegebenwerden können. Der Datentyp ist

### v_s_string_typ

, in dem Attribute und Elemente definiertsind, die fürKode-Elemente

üblich sind.

<function_cdV="ENTW"S="1.2.276.0.76.2.2.105"SV="1.0"DN=”Entwickler”/>

**XML****-****Code****25****/ehd/header/originator/function_cd**

### 4.9.3

### participation_tmr (Zeitraum/Zeitpunkt der Teilnahme)

Der Zeitraum/Zeitpunkt, wann der Urheber an der Entstehung des Dokuments/Daten beteiligtwar. Der Zeitraum wird so angegeben, wie der Gültigzeitraum des Elements <service_tmr>.Sieheservice_tmr (Gültigkeitszeitraum).

<participation_tmrV="2003-09--1030..2003-30"/>

**XML****-****Code****26****/ehd/header/originator/participation_tmr**

**IT in der Arztpraxis**Richtlinieehd-eHealthData

KBV_ITA_VGEX_eHD* Version1.41Seite34von64


---





---

*4.9.4**person (Persondaten)*

Sieheperson (Persondaten)

*4.9.5**organization (Organisationsdaten)*

Sieheorganization (Organisationsdaten)

4.10provider (Lieferant/Sender)

Eine Person oder Organisation, die das Dokument/Daten liefert/sendet oder weiterleitet. Da-mit ist <provider>der Sender der Daten. Das Element<provider>ist ein Pflichtelement, damitdie Herkunft der Daten ermittelt werden kann. Generell wird davon ausgegangen, dass derprovider auch der Urheber ist, wenn zum Sender das Element

<originator>(Urheber) fehlt.Erst wenn der Urheber vom Absender unterscheidet, wird der Urheber mitangegeben.

Abbildung11/ehd/header/provider

Das Element hat folgende Attribute:

| Kardinalität | 1..n |
|---|---|
| children | function_cd (0..1) participation_tmr (0..1) person (0..n) organization local_header(0..n) |
| attributs | Name  Type  Use  Default  Fixed  Annotation |

IT in der ArztpraxisRichtlinieehd-eHealthData

KBV_ITA_VGEX_eHD* Version1.41Seite35von64


---







---

*<**provider.type_cd**>*,Der Sender kann einem Typ („Labore“, „Datenannahmestellen“)zugeordnet werden. Der Typ wird in diesem Kode-Elementfest-gelegt.

*<**function_cd**>*,Die genauere Rolle/Funktion des Senders („Datenausgang“) wird indiesem Kode-Element beschrieben.

*<**participation_tmr**>*,Der Zeitraum/Zeitpunkt, wann der Sender an der Entstehung/Sendungdes Dokuments/Daten beteiligt war.

*<**person**>*,der Sender kann einePerson sein. Mehrere Personen können zu einem Liefer-typ angegeben werden.

*<**organization**>*,der Sender kann eine Organisation sein. Mehrere Organisationen können zueinem Liefertyp angegeben werden.

*<**local_header**>*-Element wird inlocal_header (Platz für lokale Elementdefinitionen)erklärt.

<provider> <provider.type_cdV="KV"S="1.2.276.0.76.2.2.104"SV="1.0"/> <participation_tmrV="2003-09--1030..2003-30"/> <organization> <idEX="01"RT="12.3T.e.s.t.t.a.b.e.l.l.e"RTV="1.01"/> <organization.nmV="KV Schleswig-Holstein"/> <addr> <STRV="Teststrasse"/> <HNRV="12"/> <CTYV="Segeberg"/> </addr> <telecomV="tel:233212"/> </organization> </provider>

XML-Code27/ehd/header/provider

### 4.10.1

### provider.type_cd (Sendertypen)

Der Sender kann einem Typ („Softwarehäuser“, „Datenannahmestellen“) zugeordnet werden.Der Typ wird in diesem Kode-Elementfestgelegt.Bei diesem Element handelt es sich um ein Kode-Element, mit dem Kodewerte angegebenwerden können. Der Datentyp istv_s_string_typ, in dem Attribute und Elemente definiertsind, die fürKode-Elemente

üblich sind.

<provider.type_cdV="KV"S="1.2.276.0.76.2.2.104"SV="1.0"/>

XML-Code28/ehd/headerprovider/provider.type_cd

### 4.10.2

### function_cd (Rolle/Funktion des Senders)

Die genauere Rolle/Funktion des Senders („Datenausgang“) wird in diesem Kode-Elementbeschrieben.

IT in der ArztpraxisRichtlinieehd-eHealthData

KBV_ITA_VGEX_eHD* Version1.41Seite36von64


---





---

Bei diesem Element handelt es sich um ein Kode-Element, mit dem Kodewerte angegebenwerden können. Der Datentyp istv_s_string_typ, in dem Attribute und Elemente definiertsind, die fürKode-Elemente

üblich sind.

<function_cdV="DTA"S="1.2.276.0.76.2.2.105"SV="1.0"DN=”Datenausgang”/>

XML-Code29/ehd/header/provider/function_cd

*4.10.3*participation_tmr (Zeitraum/Zeitpunkt der Teilnahme)

Der Zeitraum/Zeitpunkt, wann der Sender an derEntstehung/Sendung des Dokuments/Datenbeteiligt war. Der Zeitraum wird so angegeben, wie der Gültigzeitraum des Elements <ser-vice_tmr>. Sieheservice_tmr (Gültigkeitszeitraum).

<participation_tmrV="2003-09--1030..2003-30"/>

XML-Code30/ehd/header/provider/participation_tmr

*4.10.4*person (Persondaten)

Sieheperson (Persondaten)

*4.10.5*organization (Organisationsdaten)

Sieheorganization (Organisationsdaten)

4.11scope

Das optionale Element<scope>beschreibt den Geltungsbereich der Daten.<scope>ist in ers-ter Linie bei Stammdateien relevant, die nur einen begrenzten Geltungsbereich haben, wennz.B. von der KBV Daten verteilt werden, die nur in bestimmten KV-Regionen gelten.Die nä-heren Angaben stehen in den Kindelementen.

IT in der ArztpraxisRichtlinieehd-eHealthData

KBV_ITA_VGEX_eHD* Version1.41Seite37von64


---





---

Abbildung12/ehd/header/scope

Das Element hat folgende Attribute:

| Kardinalität | 0..n |
|---|---|
| children | scope.type_cd (1..1) scope.nm (0..n) local_header (0..n) |
| attributs | Name  Type  Use  Default  Fixed  Annotation |

*<**id>*,Die Identifikation des Geltungsbereiches.

*<**scope.type_cd**>*,Das Geltungsbereich kann einem Typ („KV-Geltungsbereich“) zugeord-net werden. Der Typ wird in diesem Kode-Elementfestgelegt.

*<**scope.nm**>*,Klartextname des Geltungsbereiches

*<**local_header**>*-Element wird inlocal_header (Platz für lokale Elementdefinitionen)erklärt.

<scope> <idEX="74"RT="1.2.276.0.76.2.2.106"RTV="1.0" /> <scope.type_cdV="KVG"S="1.2.276.0.76.2.2.107"DN="KV-Geltungsbereich"/> <scope.nmV="KBV (bundesweit)"/> </scope>

XML-Code31/ehd/header/scope

IT in der ArztpraxisRichtlinieehd-eHealthData

KBV_ITA_VGEX_eHD* Version1.41Seite38von64


---







---

**4.11.1**id (Geltungsbereichidentifikation)

Das id-Element wird genauso gebildet wie das Dokument-ID, mit dem Unterschied, dass kei-ne GUID angegeben werden muss. Siehe:id(Dokument-ID). ImEX-undRT-Attribut kanneine beliebige Zeichenfolge verwendet werden.Wenn als Identifikation ein Kodewert aus einer Schlüsseltabelle verwendet werden soll, sowird imEX-Attribut der Kodewert und imRT-Attribut die OID der Schlüsseltabelle eingetra-gen.Zusätzlich imRTV-Attribut kann die Version der Schlüsseltabelle angegeben werden.Gründe für die Angabe der Schlüsseltabellenversion siehe Seite:25.

<idEX="74"RT="1.2.276.0.76.2.2.106"RTV="1.0" />

**XML****-****Code****32****/ehd/header/scope/id**

**4.11.2**scope.type_cd (Geltungsbereichtypen)

Das Geltungsbereich kann einem Typ („KBV-Geltungsbereich“) zugeordnet werden. Der Typwird in diesem Kode-Elementfestgelegt.Bei diesem Element handelt es sich um ein Kode-Element, mit dem Kodewerte angegebenwerden können. Der Datentyp ist**v_s_string_typ**, in dem Attribute und Elemente definiertsind, die fürKode-Elemente

üblich sind.

<scope.type_cdV="KVG"S="1.2.276.0.76.2.2.107"DN="KV-Geltungsbereich"/>

**XML****-****Code****33****/ehd/header/scope/scope.type_cd**

**4.11.3**scope.nm (Name des Geltungsbereiches)

Hier wird der Klartextname des Geltungsbereiches (z.B. „Bezirksstelle-XYZ“) angegeben.Das Element hat folgende Attribute:

| Kardinalität |  |
|---|---|
| attributs | Name   Type   Use   Default   Fixed   Annotation V   xs:string   required |

V: hier wird der Wert eingetragen

<scope.nmV="Bezirksstelle-XYZ"/>

**XML****-****Code****34****/ehd/header/scope/scope.nm**

**IT in der Arztpraxis**Richtlinieehd-eHealthData

KBV_ITA_VGEX_eHD* Version1.41Seite39von64


---





---

| Kardinalität | 1..1 |
|---|---|
| 4.12 | Das optionale Element < Bei diesem Element handelt es sich um ein Kode Kode  Die Werte für das |
| < | XML  4.13 Die Daten der   Abbildung |

**IT in der Arztpraxis**Richtlinieehd-eHealthData

KBV_ITA_VGEX_eHD* Version1.41Seite40von64


---







---

| < | < |
|---|---|
| children | interface.nm(1..1) version (1..1) originator (0..n) description (0..1) local_header (0..n) |
| attributs | Name   Type   Use   Default   Fixed   Annotation |

***<******version******>***,Versionsnummer der Schnittstelle

***<******originator******>***,Angabe zu demErsteller/Urheber, alle relevanten Informationen zu derdie Schnittstelle definierenden Instanz

***<******description******>***,Kurzbeschreibung der Schnittstelle oder aber, im günstigsten Fall, eineURL auf ein online zugängliches Dokument der vollständigen Schnitt-stellenbezeichnung.

***<******local_header******>***-Element wird inlocal_header (Platz für lokale Elementdefinitionen)erklärt.

<interface> <idEX="SDKT"RT="1.2.276.0.76.2.2.109"RTV="1.11"/> <interface.nmV="Stammdaten Kostenträger"/> <versionV="1.00"/> <originator> <originator.type_cdV="KV"S="1.2.276.0.76.2.2.103"SV="1.0"/> <participation_tmrV="2003-09--1030..2003-30"/> <organization> <idEX="74"RT="12.3T.e.s.t.t.a.b.e.l.l.e/> <organization.nmV="KBV"/> <addr> <STRV="Herbert--LewinPlatz"/> <HNRV="2"/> <CTYV="Berlin"/> </addr> <telecomV="tel:(030)4005-0"/> </organization> </originator> <descriptionV="***[http://daris.kbv.de/daris/link.asp?ID=1003734142](http://daris.kbv.de/daris/link.asp?ID=1003734142)***"> </interface>

**XML****-****Code****36****/ehd/header/interface**

### 4.13.1

### id (Identifikation der Schnittstelle)

Das id-Element wird genauso gebildet wie das Dokument-ID, mit dem Unterschied, dass kei-ne GUID angegeben werden muss. Siehe:id(Dokument-ID). ImEX-undRT-Attribut kanneine beliebige Zeichenfolge verwendet werden.Wenn als Identifikation ein Kodewert aus einer Schlüsseltabelle verwendet werden soll, sowird imEX-Attribut der Kodewert und imRT-Attribut die OID der Schlüsseltabelle eingetra-gen.Zusätzlich imRTV-Attribut kann die Version der Schlüsseltabelle angegeben werden.Gründe für die Angabe der Schlüsseltabellenversion siehe Seite:25.

**IT in der Arztpraxis**Richtlinieehd-eHealthData

KBV_ITA_VGEX_eHD* Version1.41Seite41von64


---





---

<idEX="SDKT"RT="1.2.276.0.76.2.2.109"RTV="1.11"/>

XML-Code37/ehd/header/interface/id

### 4.13.2

### interface.nm (Name der Schnittstelle)

Das Element<interface.nm>enthält die Bezeichnung der Schnittstelle als Text, wie er auf derentsprechenden Schnittstellenbezeichnung steht. Nahliegend ist, dass dieser Text Teile desDN (Displayname) von document_type_cd enthält.Das Element hat folgende Attribute:

| Kardinalität |  |
|---|---|
| attributs | Name  Type  Use  Default  Fixed  Annotation V   xs:string  required |

V: hier wird der Wert eingetragen

<interface.nmV="Stammdaten Kostenträger"/>

XML-Code38/ehd/header/interface/interface.nm

### 4.13.3

### version (Versionsnummer der Schnittstelle)

Das Element<version>enthält die Versionsnummer der Schnittstellenbezeichnung. Da sichvon Version zu Version auch Struktur und Inhaltsbedeutung der Daten ändern kann, sind zurKennzeichnung einer Schnittstelle immer Bezeichnung und Versionsnummer erforderlich.Das Element hat folgende Attribute:

| Kardinalität |  |
|---|---|
| attributs | Name  Type  Use  Default  Fixed  Annotation V   xs:nonNegativeInteger  required |

V:hier wird der Wert eingetragen

<versionV="2.03"/>

XML-Code39/ehd/header/interface/version

### 4.13.4

### originator (Urheber)

Im Element<originator>sind alle relevanten Informationen zu der die Schnittstelle definieren-den Instanz angegeben. Die Struktur dieses Elements ist beioriginator (Urheber)beschrie-ben.

IT in der ArztpraxisRichtlinieehd-eHealthData

KBV_ITA_VGEX_eHD* Version1.41Seite42von64


---





---

***4.13.5***description (Kurzbeschreibung)

Das Element <***description******>***kann Text mit einer Kurzbeschreibung der Schnittstelle oder aber,im günstigsten Fall, einen URL auf ein online zugängliches Dokument der vollständigenSchnittstellenbeschreibung.Das Element hat folgende Attribute:

| Kardinalität |  |
|---|---|
| Attributs | Name   Type   Use   Default   Fixed   Annotation V   xs:string   required           URL   xs:anyURI   optional |

V:hier wird die Kurzbeschreibung eingegebenURL: hier wird der Link auf eine physikalische Adresse (Internet-Seite) angegeben.

<descriptionV="**[http://daris.kbv.de/daris/link.asp?ID=1003734142](http://daris.kbv.de/daris/link.asp?ID=1003734142)**">

**XML****-****Code****40****/ehd/header/interface/description**

### 4.14

### local_header (Platz für lokale

### Elementdefinitionen)

In diesem Element können lokale Elemente, abhängig von der konkret zu definierendenSchnittstelle definiert werden. Mit der Zeit und ändernden Anforderungen werden immer neueElemente benötigt, die nicht in der ehd-Richtlinieberücksichtigt wurden. An dieser Stelle kön-nen Erweiterungen am Header vorgenommen werden, und der Schnittstellen-Entwickler kannbeliebige neue Elemente hinzufügen. D.h. der Schnittstellenerfinder kann hier Schnittstellen-spezifische Metadaten unterbringen.Das Element hat folgende Attribute:

| Kardinalität | 0..n |
|---|---|
| attributs | Name   Type   Use   Default   Fixed   Annotation Ignore   ignore_typ   optional markup        descriptor   xs:string   optional         Render   xs:render     optional |

ignore:Dieses Attribut kann einer Anwendung (z.B. stylesheet) Hinweis geben, obDaten innerhalb des

***<******local_header******>***-Elements ignoriert werden können. MitAusprägung „markup“ soll nur das ***<******local_header******>***-Element ignoriert werden. MitAusprägung „all“ sollen auchdie Elemente und Daten innerhalb des ***<******l******o-******cal_header******>*** -Element ignoriert werden.descriptor:Eine Kurzbeschreibung des Elements bzw. der Daten.render:In diesem Attribut wird vorgegeben, wie die Inhalte durch Anwendungen (z.B.stylesheets) dargestellt werden sollen.Die Grundstruktur des

***<******local_header******>***-Elements:

**IT in der Arztpraxis**Richtlinieehd-eHealthData

KBV_ITA_VGEX_eHD* Version1.41Seite43von64


---





---

Abbildung14/ehd/header/local_header

Anstatt des*<**any**>*Elements kann in der konkreten ehd-Schnittstellen-Implementierung, jedesbeliebige Element verwendet werden. Dazu wird der Basistyp: local_header-cont.model mit

*<**xs:restriction**>*eingeschränkt und die schnittstellenspezifische Elemente hinzugefügt.Ein Beispiel für die Verwendung des *<**local_header**>*-Elementsmit zwei erfundenen Elementen,die Kurzbeschreibung (descriptor) kennzeichnet, dass die Elemete von „KBV“ stammen.

<local_headerignore="markup"descriptor="KBV"> <my_element_A>ein Test</my_element_A> <my_element_BV="T2">auch ein Test</my_element_B> </local_header>

XML-Code41/ehd/header/local_header

IT in der ArztpraxisRichtlinieehd-eHealthData

KBV_ITA_VGEX_eHD* Version1.41Seite44von64


---







---

*5**Inhaltsdaten (body)* Im Bereich<body>liegen die eigentlichen Inhalte der Datenlieferung. In diesem Bereich kannder Schnittstellenerfinder seine eigenen Strukturen definieren, wobei die im Abschnitt0be-findlichen Designregeln beachtet werden müssen. Hier ist auch beschrieben, wie eine ehd-Schnittstelle am besten zu definieren ist, damit sie der ehd-Richtlinie zu 100% entspricht.Das

<body>Element hat das Kindelement<any>, welches 0oder mehrmals vorkommen kann.Die Grundstruktur ist in der folgenden Abbildung beschrieben:

Abbildung15/ehd/body

Anstatt des<any>Elements kann in der konkreten ehd-Schnittstellen-Implementierung, jedesbeliebige Elementverwendet werden. Dazu wird das ehd_body_typ mit <restriction> einge-schränkt und die Schnittstellenspezifische Elemente hinzugefügt.

5.1Möglichkeiten body zu verschlüsseln mit XML-Encryption

Diese Möglichkeit wird noch geprüft und steht in der vorliegendenVersion der ehd-Richtlinienicht zur Verfügung.

5.2Möglichkeiten body zu signieren mit XML-Signatur

Diese Möglichkeit wird noch geprüft und steht in der vorliegenden Version der ehd-Richtlinienicht zur Verfügung.

IT in der ArztpraxisRichtlinieehd-eHealthData

KBV_ITA_VGEX_eHD* Version1.41Seite45von64


---







---

***6***

## keytabs (Schlüsseltabellen)

Das (optionale) Element***<******keytabs******>***beinhaltet Schlüsseltabellen, welche für die Referenzie-runginnerhalbder XML-Datei verwendet werden. Bei der Entwicklung einer konkreten

Schnittstelle muss das Element <***keytabs******>***nicht mit angegeben werden.

Wenn eine Übertragung von internen Schlüsseltabellen innerhalb einer XML-Instanz erlaubtwerden soll, weil z.B. im body-Bereich auf diese Code-Wert-Paare referenziert wird, so kanndieses Element verwendet werden. Durch dieses Element können interne Schlüsseltabellenübertragen werden, die nicht öffentlich vorliegen.Die allgemeine Struktur stellt die folgende Abbildung dar.

**Abbildung 9: /ehd/keytabs**

Die dem Element ***<******keytabs******>***untergeordneten (Pflicht-) Kindelemente (hier***<******keytab******>***und***<******key******>*** ) stellen jeweils eine Schlüsseltabelle dar und sind in ihrer Benennung frei wählbar. DieBenennung erfolgt in Attributen.Das folgende XMLCode-Beispiel erläutert beispielhaft den Aufbau einer

***<******keytabs******>***-Sektion.

<keytabs> <keytabS="13.54.24.5.TEST"SN="Kassenärztliche Vereinigungen"SV="1.0"> <keyV="01"DN="KV Schleswig-Holstein"S="13.54.24.5.TEST"SV="1.0"/> <!--..weitere Schlüssel ...--> <keyV="98"DN="Sachsen"S="13.54.24.5.TEST"SV="1.0"/> </keytab> <!--..weitere Tabellen ...--> </keytabs>

**XML****-****Code****42****/ehd/keytabs**

**IT in der Arztpraxis**Richtlinieehd-eHealthData

KBV_ITA_VGEX_eHD* Version1.41Seite46von64


---







---

## 6.1

## keytab (Schlüsseltabelle)

Die Elemente*<**keytab**>*beinhalten jeweils eine einzelne Schlüsseltabelle, welche in Attribu-ten:S,SN, undSVnäher beschrieben wird.Das Element hat folgendeAttribute:

| Kardinalität |  |
|---|---|
| children |  |
| attributs | Name  Type  Use  Default  Fixed  Annotation S   xs:string  required         SN   xs:string  required          SV   xs:string  required |

S: OID der Schlüsseltabelle, inder kodierte Werte verwaltet werdenSN: menschenlesbarer Klartextname der SchlüsseltabelleSV: Version der Schlüsseltabelle; Wenn die Schlüsseltabelle geändert bzw. ergänzt wird, wirddie Version hochgezählt.

<keytabS="13.54.24.5.TEST"SN="Kassenärztliche Vereinigungen"SV="1.0"> <keyV="01"DN="KV Schleswig-Holstein"S="13.54.24.5.TEST"SV="1.0"/> <!--..weitere Schlüssel ...--> <keyV="98"DN="KVSachsen"S="13.54.24.5.TEST"SV="1.0"/> </keytab>

XML-Code43/ehd/keytabs/keytab

### 6.1.1

### key (Schlüssel)

Eine Schlüsseltabelle enthält mehrere Schlüsseln (*<**key**>*). Hier werden die Kodewerte in At-tributen eingetragen. Zur besseren Referenzierung von Kodewerteninnerhalb der *<**body**>*-Sektionund der Bildung von „Constraints“ (Referenzintegrität) wird die Benennung derSchlüsseltabelle noch einmal in Attributen angegeben.Das Element hat folgende Attribute:

| Kardinalität |  |
|---|---|
| attributs | Name  Type  Use  Default  Fixed  Annotation V   xs:string  required          DN   xs:string  required          S   xs:string  required         SV   xs:string  required          ##local |

V: Kürzel, kodierter WertDN: menschenlesbarer Klartextname des WertesS: OID der SchlüsseltabelleSV: Version der Schlüsseltabelle##local: weitere Attribute, das können weitere Spalten der Tabelle sein.

IT in der ArztpraxisRichtlinieehd-eHealthData

KBV_ITA_VGEX_eHD* Version1.41Seite47von64


---





---

<keyV="01"DN="KV Schleswig-Holstein"S="13.54.24.5.TEST"SV="1.0"/>

XML-Code44/ehd/keytabs/keytab/key

6.1.1.1fkey(Fremdschlüssel) Eine Schlüsseltabelle kann einen Verweis auf einen Schlüssel aus einer anderen Tabellehaben. Dieser Verweis (Fremdschlüssel) wird mit Hilfe dieses Elements abgebildet.Das Element hat folgende Attribute:

| Kardinalität |  |
|---|---|

V: Kürzel, kodierter WertS: OID der SchlüsseltabelleSV: Version derSchlüsseltabelle##local: weitere Attribute, das können weitere Spalten der Tabelle sein.

<fkeyV="01"S="13.54.24.5.TEST"SV="1.0"/>

XML-Code45/ehd/keytabs/keytab/key

6.2constraint (Referenzintegrität)

Mit Hilfe der Referenzintegrität kann sichergestellt werden, dass z.B. innerhalb der*<**body**>*-Sektion in betroffenen Elementen bzw. Attributen nur Werte aus der passenden Schlüsselta-belle aus der

*<**keytabs**>*-Sektion verwendet werden.Dazu müssen die Schlüsselwerte aus der Schlüsseltabelle alskeysim Sinne der XML-Schema-Definition definiert werden, was an folgendem Beispiel illustriert wird:In der

*<**body**>*-Sektion wird das Element <kv> definiert, welches Kodewerte aus derSchlüsseltabelle „kv_bereiche“ enthält. Die Schlüsseltabelle wird im *<**keytab**>*-Elementangelegt und die Schlüsseln werden im *<**key**>*-Element angegeben. Das <kv>-Element enthält Attribute (V,S,DN,SN,SV-), die für KodeElemente üblich sind. Sokönnte das Schema aussehen:

IT in der ArztpraxisRichtlinieehd-eHealthData

attributs

KBV_ITA_VGEX_eHD* Version1.41

Name V S SV ##local

Seite48von64

Type xs:string xs:string xs:string

Use required required required

Default

Fixed

Annotation


---







---

**Abbildung 10:****Beispiel****-****XML****-****Schema zur Referenzintegrität**

Um die Werte imV-Attribut der***<******key******>***-Elemente als

### key

im Sinne von XML-Schema zu definie-ren, wird im Schema, dem Root-Element ***<******ehd******>***folgender Code hinzugefügt:

<xs:elementname="ehd"> . . . <!--constraints--> <xs:keyname="k_key_all"> <xs:selectorxpath="ehd:keytabs/ehd:keytab/ehd:key"/> <xs:fieldxpath="@V"/> <xs:fieldxpath="@S"/> <xs:fieldxpath="@SV"/> </xs:key> . . .

**XML****-****Code 18: Definition von keys**

Um die Werte imV-Attribut des***<******kv******>***-Elements als Verweise auf die entsprechenden

### keys

zudefinieren, wird auch im Schema, im Root-Element ***<******ehd******>***folgender Code hinzugefügt:

. . . <xs:keyrefname="kref_kv_bereiche"refer="k_key_all"> <xs:selectorxpath="ehd:body/ehd:kv_liste/ehd:kv"/> <xs:fieldxpath="@V"/> <xs:fieldxpath="@S"/> <xs:fieldxpath="@SV"/> </xs:keyref> . . . </xs:element>

**XML****-****Code 19: Definition von keyrefs**

Durch diese beiden Definitionen ist sichergestellt, dass in der konkreten XML-Datei in

### kv_liste/kv (@V,@S,@SV)

nur Werte aus

### keytab/key (@V,@S,@SV)

vorkommen. DerSchlüssel wird aus drei Attributen gebildet, damit eine genaue Identifikation möglich ist.XPath vom Schema ist die

### eingeschränkte

Version von XSL-XPath. Deshalb müssen bei derDefinition von

### key

und

### keyref

folgende Regeln beachtet werden:1.Den vollständiger Pfad immer mit zugehörigem

### Namensraum

(z.B. xmlns:ehd) ange-ben. Ohne Namensraum werden Elemente nicht gefunden. Konstrukte wie “.//“ und “*“können verwendet werden.2.

### key

und

### keyref

müssen

### innerhalb eines

Elements definiert werden, sonst ist die Re-ferenz außerhalb des Referenzierungsbereichs und der Parser meldet Fehlermeldung(„... out of scope“).3.Auf Vaterelemente kann nicht mit „..“ referenziert werden.4.Zusätzliche Einschränkungen mit [ .. ] dürfen nicht verwendet werden.Nähere Informationen zur Verwendung von

### key

und

### keyref

und Schema-XPath gibt es auf derW3C-Seite:[1]

**IT in der Arztpraxis**Richtlinieehd-eHealthData

KBV_ITA_VGEX_eHD* Version1.41Seite49von64


---





---

| IT | ehd - | in Richtlinie | der eHealthData | | | Arztpraxis |
|---|---|---|---|---|---|---|
|  | * |  | Version 1.41 | KBV_ITA_VGEX_eHD | | Seite 50 von 64 |


---





---

*7**Namensgebung für ehd**-**Dateien* Für konkrete Instanzen einer ehd-Schnittstelle ist eine verbindliche Namensgebung vorgege-ben. Der Name spiegelt dabei einen Teil der im Header befindlichen Metainformationen überdie Daten wieder. Diese Redundanz ist u.a. notwendig, wenn verschlüsselte Daten geliefertwerden und diese automatisiert weiterverarbeitet werden sollen.Die hier vorgeschriebene Namensgebung betrifft XML-Dateien von ehd-Schnittstellen. Esistnicht sichergestellt, dass daraus abgeleitete Dateinamen für Nicht-XML-Dateien mit der glei-chen Namensgebung funktionieren. In einem solchen Fall muss das „+“-Zeichen aus demDateinamen entfernt, oder durch ein anderes ersetzt werden.Der Dateiname besteht aus Elementen, genannt „Nameparts“. Es gibt drei obligate und meh-rere optionale Nameparts.

Aufbau des Namens einer ehd-Datei:

[ehd.]datatyp_vv.vv_sender[_x1+val][_x2+val][.._xn+val].xml[.zip][.kry] [ ] ............bedeutet allgemein, dass das Namenselement (der "Namepart") optional ist_ .............Trennungszeichen zwischen den Namenselementen_xx+val ....optionales Namenselement mit Wert, [_Namepart-ID+value]. Als Trennzeichenwird zwischen Namepart und dem Wert das „+“-Zeichen verwendet.

Obligate Nameparts: Die obligaten Nameparts haben keine Namepart-ID sondern sie sind an der Position erkenn-bar–Die Reihenfolge der ersten drei Nameparts ist also festgelegt.datatyp.....Datentyp, "Satzart", "ehd." ist optional als Vorsatz erlaubt;Entspricht dem Header-Element

<document_type_cd>.  vv.vv.........VersionsNr. der Datentypbeschreibung;Entspricht dem Element <version>desHeader-Elements<interface>.  sender......Absender der Lieferung, (nicht immer mit Erzeuger bzw.Erstlieferanten der Da-ten identisch) bzw. wer hat die Daten geliefert;Entspricht dem Element

<person>oder demElement<organization>desHeader-Elements <provider>.

Optionale Nameparts: Die optionalen Nameparts werden–im Gegensatz zu den obligatenNameparts-durch ihreNamepart-ID gekennzeichnet, sie können in beliebiger Reihenfolge dem festen Namensteilbzw. den obligaten Nameparts folgen. Erlaubte optionale Nameparts sind:re+...........receiver-Empfänger der Lieferung (nicht immer mit Nutzer bzw. Endempfängerder Daten identisch) bzw. an wen werden die Daten geliefert;Entspricht dem Element

<person>oder demElement<organization>desHeader-Elements <intended_recipient>.Wenn der Typecode den Wert für „Empfänger“ hat.  tf+...........timeframe-Zeitraum auf den sich die Daten beziehen, Folgende Notation isterlaubt:YYYY oderYYYYqQ oderYYYYmMM oder

IT in der ArztpraxisRichtlinieehd-eHealthData

KBV_ITA_VGEX_eHD* Version1.41Seite51von64


---





---

YYYYwWW oderYYYYmMMdDD oderYYYYmMMdDD-YYYYmMMdDD oder-YYYYmMMdDD oderYYYYmMMdDD-

Y.. Jahreswert, M.. Monatswert, W.. Wochenwert, D.. Tageswert , Q.. Quartals-wertq.. Quartal, m.. month, w.. week, d.. day

Entspricht inhaltlich dem Header-Element**<****service_tmr****>**.  **id+**...........identification-einmalige Kennung der Datei;Entspricht inhaltlich dem Header-Element **<****id****>**.  **nr+**...........number-Nummer der Lieferung, falls zu einem Zeitraum mehrere Lieferungenerfolgen;Entspricht inhaltlich dem Header-Element

**<****version_nbr****>**.  **co+**...........consignor–eigentlicher (ursprünglicher) Absender, "Eigentümer" ;Entsprichtinhaltlich dem Header-Element **<****originator****>**.  **be+**...........beneficiary-Bezugsberechtigter ("Nutzer", eigentlicher Empfänger);Entspricht dem Element **<****person****>**oder demElement**<****organization****>**desHeader-Elements **<****intended_recipient****>**,Wenn der Typecode den Wert für den „Nutzer“ hat.  **td+**...........typ of delivery-Art der Lieferung (z.B. Erst-, Korrektur-, Ersatz-Lieferung);Entspricht inhaltlich dem Element **<****document_relationship.type_cd****>**desHeader-Elements **<****document_relationship****>**.

**st+**...........state-Zustand (falls die Daten gefiltert werden kann man hier den Bearbei-tungszustand vermerken);Entspricht inhaltlich dem Header-Element

**<****state****>**.  **du+**...........dummy-Platzhalter z.B. für Tests, kann auch mehrmals verwendet werdenUm die Konsistenz zwischen den Informationen im Header und im Dateinamen zu gewähr-leisten, ist es angebracht, den Namen aus dem Header zu generieren.Es ist vorgesehen, bei Bedarf in einer späteren Version der ehd-Richtlinie neue optionaleNamepartshinzuzufügen.Die Extension .zip ist zulässig, wenn die ehd-Datei mit einem zip-Algorithmus komprimiertwurde. Wenn es Einschränkungen bei der Art und Weise des „zippens“ gibt, muss das in derkonkreten Schnittstellenbeschreibung der ehd-Schnittstelle erläutert werden.Die Extension .kry ist zulässig, wenn die ehd-Datei mit einem Verschlüsselungs-Algorithmusverschlüsselt wurde. Wenn es Einschränkungen bei der Art und Weise des verschlüsselngibt, muss das in der konkreten Schnittstellenbeschreibung der ehd-Schnittstelle erläutertwerden.

**IT in der Arztpraxis**Richtlinieehd-eHealthData

KBV_ITA_VGEX_eHD* Version1.41Seite52von64


---





---

Fiktive Beispiele von ehd-Dateinamen:

12345_01.05_kv04.xml

12345_01.05_kv04_ tf+2004q2.xml

ehd.sdkt_01.12_kbv_ re+allkv_tf+2004q4.xml.zip.kry

33445_03.33_kv05_ re+kbv_ tf+2004m05_st+eingangspruefungOK.xml

54545_02.01_kv06_ re+ks12345678_ tf+2003m04d01-2003m05d15.xml.zip

10203_01.09_kbv_ re+kv07_ tf+2004_co+kv08_td+add.xml.kry

ehd.sdebm2000plus_01.02_kbv_ re+allkv_tf+2005q1.xml.zip Die vorgegebene Namensgebung betrifft ehd-Dateien, gezippte Archive könneneiner ande-ren Konvention entsprechen (KV-DTA Richtlinie).

IT in der ArztpraxisRichtlinieehd-eHealthData

KBV_ITA_VGEX_eHD* Version1.41Seite53von64


---





---

**8**

### Designregeln

### 8.1

### Zeichensatz

Als Zeichensatz wird ISO 8859-1 vorgeschrieben.

### 8.2

### Bezeichner für Elemente, Typen, Attribute und Schematadateien

Neben den allgemeinen Regeln für XML-Namen, welche sich ausden Spezifikationen desW3C ergeben, gelten folgende Einschränkungen:•Für Elemente, Typen und Attribute sollen landeseigene Namen verwendet werden.Die Namen werden vollständig klein geschrieben. Zur Trennung von Wörtern (zwecksbesserer Lesbarkeit) sind ausschließlich Unterstriche (_) erlaubt (z.B. sonsti-ge_leistungserbringer).•Alle Bezeichner dürfen nur aus den Buchstaben a-z und den Ziffern 0-9 sowie demUnterstrich _ bestehen.•Bezeichner für Typen, Elemente und Attribute, welche aus externen Schemata (z.B.CDA oder SCIPHOX) entlehnt werden, behalten zur besseren Identifizierung ihre dor-tige originale Schreibweise (z.B. document_type_cd aus CDA, KostentraegerAbrech-nungsbereich aus einer SCIPHOX-SSU). Auf die Entlehnung ist innerhalb der

***<******xs:annotation******>***-Tags hinzuweisen.•Bezeichner für Typen haben die Endung „_typ“.•Bezeichner für Gruppen haben die Endung „_gruppe“.•Bezeichner für Listen haben die Endung „_liste“ (siehe Kapitel8.4.3).•Die Verwendung von Abkürzungen ist zu vermeiden und nur für allgemein bekannteBegriffe (z.B. dmp) erlaubt.•Aus der Erfahrung mit der Schemataversionierung, sollten alle Schematadateien inder Dateibezeichnung die Version der Schemata enthalten:**schematad****a-****tei[_Vx.xx].xsd**z.B. ehd-Richtlinie V1.40 hat eine Schematadatei**ehd_header_V1.40.xsd**.•Die Schemata, von unterschiedlichen Versionen, sollten in verschiedenen Ordnernliegen. Die Ordnererhalten in diesem Fall im Ordnernamen die Version der Schema-ta:**schema[_Vx.xx]**z.B. die Schemata der ehd-Richtlinie V1.40 liegen im Ornder:**schema_V1.40**

### 8.3

### Wiederverwendung von Typen

**8.3.1****Allgemeines**

Implizite Typdefinitionen sind bei einfachen Typen dann sinnvoll, wenn davon auszugehen ist,dass dieser Typ nicht mehrmals benötigt wird, da sie das XML-Schema kürzer machen.Durch die Verwendung von expliziten Typdefinitionen (benannte Typen) können diese Typenwiederverwendet werden, indem neue Schemadefinitionenaus vorhandenen Typen zusam-mengesetzt werden.Zu diesem Zweck werden Typen, die auch in anderen Projekten im Gesundheitsbereich ver-wendet werden können, nicht im speziellen Schema selbst definiert, sondern in die ehd-Typbibliothek ausgelagert. Diese wird dann durch eine

***<******xs:import******>***-Anweisung eingebunden.

**IT in der Arztpraxis**Richtlinieehd-eHealthData

KBV_ITA_VGEX_eHD* Version1.41Seite54von64


---





---

Die ehd-Richtlinie ist bewusst aus Datentypen zusammengebaut, damit spezifischen ehd-Schnittstellen-Schemas für spezielle Zwecke abgeleitet und eingeschränkt werden können.

### 8.3.2

### Wiederverwendung von Typen aus

### CDA und SCIPHOX

Beim Entwurf von XML-Schnittstellen ist die weitestgehende Wiederverwendung von in CDAund SCIPHOX definierten Typen bzw. Elementen anzustreben. Dies wird durch die Einbin-dung von vorhandenen Basistypen mittels

<xs:import>, <xs:include/>oder<xs:redefine/>erreicht.Ableitungen von Basistypen werden mit <xs:restriction>(Einschränkung) oder<xs:extension>(Erweiterung) vorgenommen. Nur mit diesen Mechanismen kann die Qualität der erstelltenSchemas sichergestellt werden.Im Header können Datentypen nur mit Option

<xs:restriction>(Einschränkung) wiederverwen-det werden. Es ist nicht zulässig den Header zu erweitern, das wird vom Parser als Fehlergemeldet. Damit soll sichergestellt werden, dass mögliche Header-Implementierung nur eineUntermenge des Headers darstellen.Im

<body>-Sektion können beliebige Elemente und Datentypen die Basisdatentypen mit Opti-on <xs:extension>(Erweiterung) nutzen.

## 8.4

## Aufzählungen

### 8.4.1

### Verwendung von Enumerationen

Aufzählungstypen (<xs:enumeration>) sind der Verwendung von Stringtypen mit Pattern-Einschränkung vorzuziehen.Beispiel:

<xs:simpleTypename="gebuehrenordnung_typ"> <xs:restrictionbase="xs:string"> <xs:enumerationvalue="01"/> <xs:enumerationvalue="02"/> <xs:enumerationvalue="03"/> </xs:restriction> </xs:simpleType>

anstatt

<xs:simpleTypename="go_mit_string_typ"> <xs:restrictionbase="xs:string"> <xs:patternvalue="0[1-3]"/> </xs:restriction> </xs:simpleType>

Wenn davon auszugehen ist, dass solche Enumerationen ständigem Wandelunterliegen, soist besser keine Enumerationen vorzuschreiben, sonder auf Kode- Elemente mitSchlüsseltabellen auszuweichen. Dazu werden Kode-Elemente mit den Verweisen aufSchlüsseltabellen definiert, der Änderungsauswand kann damit verringert werden. BeiÄnderungen werden lediglich geänderte Schlüsseltabellen veröffentlicht.

### 8.4.2

### Schlüsseltabellen

Als Schlüsseltabellen sind Listen von Code-Wert-Paaren anzusehen, welche über einen län-geren Zeitraum normalerweise unverändert bleiben. Solche Schlüsseltabellen können entwe-

IT in der ArztpraxisRichtlinieehd-eHealthData

KBV_ITA_VGEX_eHD* Version1.41Seite55von64


---





---

der direkt in die Stammdateien eingebunden werden (siehe Kapitel8.4.2.2) und dann internreferenziert werden oder als externe Datei referenziert werden (siehe Kapitel8.4.2.1).Welche Art der Referenzierung gewählt wird, sollte unter Beachtung des Umfanges und derÄnderungshäufigkeit derSchlüsseltabelle entschieden werden.

8.4.2.1Verweise auf bestehende externe Schlüsseltabellen Wenn Verweise auf bestehenden KBV-Schlüsseltabellen in XML-Dateien verwendet werdensollen, ist der jeweilige Code in das V-bzw. value-Attribut zu übernehmen. Im S-Attribut wirdmit Hilfe einer OID/URN auf die entsprechende Schlüsseltabelle verwiesen. Zusätzliche An-gabe der Schlüsseltabellenversion (SV-Attribut) erleichtert die Historisierung und das wiederfinden von gültigen Werten.Beispiele:

<ktgruppeV="36"S="urn:ehd/keytab/kbv/kts/ktgruppe"SV=“1.10“/> <kvV="01"S="12.3.1..4.2.4.4553"SV=”1.0”/>

Die Schlüsseltabellen der KBV, ihre URIs und die zulässigen Code- Wert-Paare werden inZukunft im Internet dokumentiert und öffentlich zugänglich. Sie sollten daherin der Schnitt-stellenbeschreibung nicht nochmals aufgeführt werden.

8.4.2.2Eingebettete Schlüsseltabellen Sollen Schlüsseltabellen in eine Stammdatei eingebettet werden, so sollte im Schema dieCodierung und Referenzierung mittels *<**xs:key**>*und*<**xs:keyref**>*vorgenommen werden, umdamit die Integrität der Werte sicherzustellen.Die Verwendung von ID und IDREF sollte vermieden werden.

8.4.3Listen und Kollektionen8.4.3.1Listendatentypen

Die Verwendung von vordefinierten Listentypen (NMTOKENS, IDREFS etc.) sowie die Erstel-lung eigener Listentypen mittels *<**xs:list**>*ist nur in begründeten Ausnahmefällen erlaubt, danicht alle Programmiersprachen die automatische Auflösung in einzelne Token unterstützenund diese daher die Verarbeitung erschweren. Stattdessen ist eine Kollektion (siehe Kapitel8.4.3.2) zu verwenden.Nicht zulässig:im Schema:

<xs:elementname="notallowed"type="xs:NMTOKENS"/>

IT in der ArztpraxisRichtlinieehd-eHealthData

KBV_ITA_VGEX_eHD* Version1.41Seite56von64


---





---

in der XML-Instanz:

<notallowed>01 02 03 44 50</>notallowed

### korrekte Kodierung:

besser ist, im Schema das Element mit maxOccurs zu definieren:

<xs:elementname="element"maxoccurs="unbounded"/>

Es besteht zwar nicht die Notwendigkeit zusätzlich ein Klammerungselement(..._liste) zudefinieren, wenn jedoch die Schnittstelleanforderungen dies erfordern, kann der Container(..._liste) definiert werden. Die Verwendung sollte gut begründet sein, weil ein Container mehrPlatz in der XML-Instanz verbraucht und nicht unbedingtzu mehr Strukturierung und Lesbar-keit führt:

<xs:elementname="element_liste"> <xs:complexType> <xs:sequence> <xs:elementname="element"maxoccurs="unbounded"/> </xs:sequence> </xs:complexType> </xs:element>

in der XML-Instanz:

<element_liste> <elementvalue="01"/> <elementvalue="02"/> <elementvalue="03"/> <elementvalue="44"/> <elementvalue="50"/> </element_liste>

### 8.4.3.2

### Kollektionen

Als Kollektionen werden Konstrukte in XML-Dateien bezeichnet, in denen Elemente vom glei-chen Typ mehrfach vorkommen.Beispiel:

<stammdatei> <header>...</header> <body> <stammsatz></stammsatz> <stammsatz></stammsatz> ... <stammsatz></stammsatz> </body> </stammdatei> Diese Kollektionen können mit einem umschließenden Elementversehen werden, welchesdie Endung „_liste“ trägt.Beispiel:

<stammdatei> <header></>

**IT in der Arztpraxis**Richtlinieehd-eHealthData

KBV_ITA_VGEX_eHD* Version1.41Seite57von64


---





---

<body> <stammsatz_liste> <stammsatz></stammsatz> <stammsatz></stammsatz> ... <stammsatz></stammsatz> </stammsatz_liste> </body> </stammdatei>  8.5Aufteilung auf mehrere Dokumente

Ein XML-Schema kann in mehrere Dokumente (*.xsd-Dateien) aufgeteilt werden. In diesemFall müssen die Teildokumente denselben Namespace-URI als Targetnamespace verwen-den. Die einzelnen Teildokumente können mittels

*<**xs:i**nclude**>*zusammengefügt werden. BeiAufteilung in mehrere Schemata mit unterschiedlichen Namespace- URI, können diese mittels

*<**xs:import**>*zusammengefügt werden. 8.6Namespaces

8.6.1Verwendung

In allen XML-Schemata ist die Verwendung von Namespaces Pflicht.Jeder Namespace muss innerhalb der ehd-Namespacehierarchie eindeutig sein. Die bereitsverwendeten Namespaces werden im Internet veröffentlicht. Bei der Registrierung einer neu-en ehd-Schnittstelle muss der Namespace angegeben werden.

8.6.2Aufbau der Namespacehierarchie

Alle Namespace-URIs beginnen miturn:ehd. Namespace-URIs werden nach dem Schemaurn:ehd/datenart/[subdatenart/]versionsnummergebildet (z.B.urn:ehd/12345/sle/001fürdie erste Version der SLE-Schnittstelle).

8.6.3Präfixe

Die im XML-Schema verwendetenNamespacekurzbezeichner (Präfixe) sind frei definierbar.Bei der Auswahl eines Präfixes für einen Namespace ist eine sinnvolle Bezeichnung zu wäh-len, die nicht länger als 6 Zeichen sein darf.Beispiel:Namespace-URI:urn:ehd/kts/ktstamm/001Präfix:ktsQualified Name:<kts:vknr></kts:vknr>

IT in der ArztpraxisRichtlinieehd-eHealthData

KBV_ITA_VGEX_eHD* Version1.41Seite58von64


---





---

**9**

### Anleitung zum Erstellen einer ehd

**-**

### Schnittstelle

Die ehd-Richtlinie bildet den Rahmen für die Entwicklung von konkreten XML-Schnittstellen.In verschiedenen Projekten werden unterschiedliche Schnittstellen definiert. Zur Erstellungvon konkreten Schnittstellen wird der ehd-Rahmen d.h. das ehd_root.xsd und ehd_header-Schema für diese Zwecke angepasst. Bei sehr strikten Schemas wird der ehd-Header soweiteingeschränkt, bis nur die Elemente und Daten erlaubt sind, die für die spezielle Schnittstellerelevant sind.Das Ziel dieses Rahmens ist, bei der großenAnzahl von verschiedenen angepasstenSchnittstellen die Obermenge vorzugeben, mit der Standardtools und Werkzeuge zum Lesenund Validieren der XML-Dateien entwickelt werden können.Vorgehensweise bei der Erstellung der xy-ehd-Schnittstellen:1.xy_root-Schema definieren, welches von der ehd_root.xsd mit

***<******xs:restriction******>***abgelei-tet ist.2.xy_header-Schema definieren, welches von der ehd_header.xsd mit

***<******xs:restriction******>***abgeleitet ist.3.xy_body-Schema definieren.•alle Schemas können eigene Typebibliotheken verwenden.Mit dieser Vorgehensweise kann mit dem XML-Parser (Xerces) sichergestellt werden, dasskeine (versehentliche) Abweichungen von der ehd-Richtlinie gibt.Detaillierte Anmerkungen zum Erstellen der Bereiche Root, Header und Body:•Im Root-Element ist dieAnpassung nur mit

***<******xs:restriction******>***(Einschränkung) vorzuneh-men. Das Root-Elementkann auf einen beliebigen Datentyp verweisen, der jedochvom Basisdatentyp abgeleitet ist.Dazu wird neues Schema erstellt und das xy_rootElement vom Typ: ehd_root_typ abgeleitet.•Im Header ist die Anpassung auch nur mit

***<******xs:restriction******>***(Einschränkung) erlaubt.Das Header-Element kann auf einen beliebigen Datentyp verweisen, der jedoch vomBasisdatentyp abgeleitet ist.Damit können alle Header-Elemente auf die spezielle xy-Schnittstelle eingeschränkt werden. Dazu wird neues Schema erstellt und dasxy_header Element vom Typ: ehd_header_typ abgeleitet. SchnittstellenspezifischeElemente können nur an vorgesehen Stellen

***<******local_header******>***hinzugefügt werden. Wieim Kapitel4.14zu<local_header> beschrieben ist, wirdder Basistyp: local_header- cont.model mit <***xs:restriction******>***eingeschränkt und die schnittstellenspezifische Elemen-te können hinzugefügt werden.

- Im Body-Bereich wird der Basistyp: ehd_body_typ ebenfalls mit***<******xs:restriction******>***einge-schränkt. Analog zu<local_header>(Kapitel4.14 ) wird das <***any******>***Element mit eigent- lichen schnittstellenspezifischen Elemente ersetzt. Für den Body-Bereich kann auchneues Schema erstellt werden.

- Das***<******keytabs******>***-Element ist unverändert zu übernehmen.

**IT in der Arztpraxis**Richtlinieehd-eHealthData

KBV_ITA_VGEX_eHD* Version1.41Seite59von64


---





---

Folgende Abbildung stellt die Beziehungen zwischen den xy-und ehd-Schemas dar:

**Abbildung****16****Aufteilung der Schemas für die ehd****-****Schnittstelle XY**

In der Abbildungsind Schemas in Grün markiert, die nicht verändert werden können (Type-bibliotheken). Eigendefinierte Schemas sind in Cyan dargestellt. XY-Schemas, die Basis-undehd-Typen einschränken, sind in Gelb dargestellt.Das Schema „xy_root.xsd“ schränkt das „ehd_root.xsd“ ein. Gleichzeitig verweist/importiertes das Schema „xy_header.xsd“ und „xy_body.xsd“. Optional kann auch das ehd-Schema„keytabs.xsd“ importiert werden. Das schnittstellenspezifische Schema „xy_header.xsd“ ent-hält eine Ableitung des „ehd_header_typ“ aus der importierten Bibliothek „ehd_header.xsd“.Weitere Bibliotheken z.B. von „SCIPHOX“ oder eigendefinierte Schemas können zusätzlichimportiert werden.Es werden im Folgendem drei Beispiele für die Ableitungen der Bereiche Root, Header undBodyvorgestellt:Der Code für die

**<****xs:restriction****>**-Ableitung des Roots sieht im xy_root.xsd wie folgt aus:  <xs:schematargetNamespace="urn:ehd/001" ... ...blockDefault="substitution">  <xs:includeschemaLocation="xy_header.xsd"/> <xs:includeschemaLocation="keytabs.xsd"/>  <xs:elementname="ehd"type="xy_root_typ">

**IT in der Arztpraxis**Richtlinieehd-eHealthData

KBV_ITA_VGEX_eHD* Version1.41Seite60von64


---







---

<xs:complexTypename="xy_root_typ"> <xs:complexContent> <xs:restrictionbase="ehd_root_typ"> <!--hier Elemente übernommen--> <xs:elementname="header"type="xy_header_typ"> <xs:elementname="body"type="xy_body_typ"> <xs:elementref="keytabs"minOccurs="0"/> </xs:restriction> </xs:complexContent> </xs:complexType> **XML****-****Code****46****xy_root.xsd**

Es wird ein neuerDatentyp („xy_root _typ“) definiert, der eine Einschränkung des Basisdaten-typs (hier „ehd_root_typ“) darstellt. Die Einschränkung wird mit **<****xs:restriction****>**erreicht. Jetztkönnen weitere Typen verwendet werden, die auch einen eingeschränkten Basisdatentypdarstellen. Z.B. xy_header.typ und xy_body_typ.DasblockDefault-Attribut ist hier bewusst angegeben, weil Substituierung von Kindelementenim Root-Bereich nicht erlaubt ist. Das Weglassen dieser XML-Prüfung könnte den einen oderanderenSchnittstellenentwickler dazu veranlassen, diese Lücke für seine Schnittstelle aus-zunutzen.Der Code für die

**<****xs:restriction****>**-Ableitung des Headers sieht im xy_header.xsd wie folgt aus:

<xs:schematargetNamespace="urn:ehd/001" ... ...blockDefault="substitution">  <xs:complexTypename="xy_header_typ"> <xs:complexContent> <xs:restrictionbase="ehd_header_typ"> <!--hier Elemente übernommen--> <xs:elementref="id"/> <xs:elementref="set_id"minOccurs="0"/> <xs:elementname="document_type_cd"type="xy_document_type_cd_typ"/> ... <!--weitere Elemente können übernommen werden--> ... </xs:restriction> </xs:complexContent> </xs:complexType>  <xs:complexTypename="xy_document_type_cd_typ"> <xs:complexContent> <xs:restrictionbase="document_type_cd_typ"> <xs:attributename="V"use="required"> <xs:simpleType> <xs:restrictionbase="xs:string"> <xs:enumerationvalue="SDKT"/> </xs:restriction> </xs:simpleType> </xs:attribute> </xs:restriction> </xs:complexContent> </xs:complexType>   **XML****-****Code****47****xy_header.xsd**

**IT in der Arztpraxis**Richtlinieehd-eHealthData

KBV_ITA_VGEX_eHD* Version1.41Seite61von64


---





---

Hier wird auch neuer Datentyp („xy_header_typ“) definiert, der eine Einschränkung des Ba-sisdatentyps (hier „ehd_header_typ“) darstellt. Die Einschränkung wird mit **<****xs:restriction****>**er-reicht. Innerhalb des Headers können weitere Elemente schnittstellenspezifisch angepasstwerden: Z.B. das Element <document_type_cd> erlaubt nur einen bestimmtenWert (z.B.V=“SDKT“). Dazu wird ein Datentyp („xy_document_type_cd_typ“) mit Ableitung vom Basis-datentyp („document_type_cd_typ“) definiert. Nur so meldet der Parser keine Fehler und eskann sichergestellt werden, dass der neue „xy_header_typ“ Datentyp nur eine Untermengedes Basisdatentyps „ehd_header_typ“ darstellt.Die spezielle Einschränkung fürden „xy_document_type_cd_typ“ Typ erfolgt über dasV-Attribut mit

**<****xs:enumeration****>**:“SDKT“.Auch hier ist dasblockDefault-Attribut bewusst angegeben, weil Substituierung von allenElementen im Header-Bereich nicht erlaubt ist. Das Weglassen dieser XML-Prüfung könnteden einen oder anderen Schnittstellenentwickler dazu veranlassen, diese Lücke für seineSchnittstelle auszunutzen.Der Code für die

**<****xs:restriction****>**-Ableitung des Body sieht im xy_body.xsd wie folgt aus:

<xs:complexTypename="xy_body_typ"> <xs:complexContent> <xs:restrictionbase="ehd_body_typ"> <xs:sequence> <xs:elementname="my_element_1"/> <xs:elementname="my_element_2"/> <!--weitere Elemente möglich--> </xs:sequence> </xs:restriction> </xs:complexContent> </xs:complexType>

**XML****-****Code****48****xy_body.xsd**

Die Einschränkung für den Body-Bereich erfolgt über das**<****xs:restriction****>**des Basistyps:„ehd_body_typ“. Innerhalb der **<****xs:sequence****>**können die eigentlichenschnittstellenspezifi-schen Elemente hinzugefügt werden.Mit diesem Verfahren ist es dem Parser möglich komplette Schemas auf die Einhaltung derehd-Kriterien zu überprüfen. Nachteil dieser Vorgehensweise ist, dass beim Headerdefinitionalle schnittstellenspezifischen Datentypen explizit von Basisdatentypen abgeleitet werdenmüssen. Ein Datentyp, welcher nicht aus einem ehd-Basisdatentyp hervorgeht, wird als Feh-ler ausgewiesen. Der Schnittstellenentwickler ist damit auf die konsequente Ableitung vonBasisdatentypen angewiesen. Das neudefinierte Schema wird durch die zahlreichen Ablei-tungen schnell unübersichtlich und schwernachvollziehbar.Auf der anderen Seite werden mögliche Fehler im Schema und die Nichteinhaltung der ehd-Kriterien sofort vom Parser erkannt. Dieses Vorgehen trägt viel zur Qualitätssicherung derSchemas bei. Beim ersten Entwurf von eigenen Schemas wird der Parser sicherlich vieleFehler melden, weil nicht alle Datentypen konsequent abgeleitet wurden. Aber mit der Zeitwerden alle Flüchtigkeitsfehler beseitigt und der Nutzen der automatischen Sicherstellung derSchemaqualität wird die Entwicklungsschwierigkeiten überwiegen.

**IT in der Arztpraxis**Richtlinieehd-eHealthData

KBV_ITA_VGEX_eHD* Version1.41Seite62von64


---





---

### 10

### Dokumentation

Für jede definierte ehd-Schnittstelle muss es eine Schnittstellenbeschreibung geben, die dieSchnittstelle vollständig, eindeutig und widerspruchsfrei beschreibt.Es ist erwünscht, dass diese Schnittstellenbeschreibung über das Internet zugänglich ist.

### 11

### Versionierung

### 11.1

### Versionierung der Schnittstelle

Bei jeglicher Änderung an einer Schnittstelle ist vor derFreigabe die Versionsnummer hoch-zuzählen. Bei größeren Änderungen kann auch ein Nummernbereich übersprungen werden,z.B. bei einer großen Revision von 1.34 auf 2.00.Änderungen ausschließlich an der Dokumentation ohne Änderung der Schnittstelle führen zukeiner neuen Schnittstellen-Version wohl aber zu einer Beschreibungsversion.

### 12

### Registrierung einer Schnittstelle

Um zu vermeiden, dass eine Satzart zufällig mehrfach definiert wird, bzw. eine Bezeichnungversehentlich schon verwendet wurde, muss jede Satzart bzw. der Name jeder Satzart regis-triert werden.Dazu muss lediglich eine formlose eMail mit folgendem Inhalt an die emailadresseehd-[register@kbv.de](mailto:register@kbv.de)

geschickt werden:

-Name der Satzart, bzw. der Schnittstelle-Definierende Instanz (Organisation, Person),-Kurzbeschreibung,-Namespace-evtl. Link auf Schnittstellendefinition (empfohlen)

### 13

### Weiterentwicklung

Die ehd-Richtlinie ist bewusst so gestaltet, dass sie nicht an eine Institution gebunden ist.Bei Anregungenzur Erweiterung, Änderung, Korrektur dieser Richtlinie senden Sie bitte eineemail an:[ehd@kbv.de](mailto:ehd@kbv.de)

**IT in der Arztpraxis**Richtlinieehd-eHealthData

KBV_ITA_VGEX_eHD* Version1.41Seite63von64


---





---

### 14

### Anhang

### 14.1

### Verweise

[1]XML Schema Part 0: Primer, W3C Recommendation, 2 May 2001,URL:[http://www.w3.org/TR/xmlschema](http://www.w3.org/TR/xmlschema)-0/

[2]XML Schema Part 1: Structures, W3C Recommendation 2 May 2001,URL:[http://www.w3.org/TR/xmlschema](http://www.w3.org/TR/xmlschema)-1/

[3]XML Schema Part 2: Datatypes, W3C Recommendation 2 May 2001,URL:[http://www.w3.org/TR/xmlschema](http://www.w3.org/TR/xmlschema)-2/

[4]SCIPHOX-Standardisation of Communication between Information Systems in Phy-sician’s Offices and Hospitals using XML, Working Draft 15, Oktober 2002,URL:[http://www.sciphox.de/](http://www.sciphox.de/)

[5]XML Path Language, James Clark and Steve DeRose, eds., W3C, 16 November1999.See[http://www.w3.org/TR/1999/REC](http://www.w3.org/TR/1999/REC)-xpath-19991116

[6]Object Identifier (OID) Konzept für das deutsche Gesundheitswesen (wird in Kürzevom DIMDI[http://www.dimdi.de/](http://www.dimdi.de/) veröffentlicht)

### 14.2

### Schlüsseltabellen

|  |  |  |  |  |
|---|---|---|---|---|
| Grundstruktur eines OID |  |  |
|  |  |  |  |  |
| Gesundheitswesen Deutschland: 1.2.276.0.76 |  |
|  |  |  |  |  |
| Experimental: 1.2.276.0.76.0 |  |  |
|  |  |  |  |  |
| Organisationen:1.2.276.0.76.1 |  |  |
|  |  |  |  |  |
| Dienste: 1.2.276.0.76.2 |  |  |  |
|  |  |  |  |  |
|  |  |  |  |  |
| OID |  | Tabelle | Element |  |
|  |  |  |  |  |
| 1.2.276.0.76.5.100 | Dokumenttyp | document_type_cd |  |
| 1.2.276.0.76.5.101 | Dokumentbeziehungstyp | document_relationship.type_cd |
| 1.2.276.0.76.5.102 | Datenempfängertyp | intended_recipient.type_cd |
| 1.2.276.0.76.5.103 | Datenerzeugertyp | originator.type_cd |  |
| 1.2.276.0.76.5.104 | Datensendertyp | provider.type_cd |  |
| 1.2.276.0.76.5.105 | Funktionstyp | function_cd |  |
| 1.2.276.0.76.5.106 | Geltungsbereich | scope |  |
| 1.2.276.0.76.5.107 | Geltungsbereichstyp | scope.type_cd |  |
| 1.2.276.0.76.5.108 | Bearbeitungszustand | state |  |
| 1.2.276.0.76.5.109 | Schnittstelle | interface/id |  |

Tabelle6Schlüsseltabellen

IT in der ArztpraxisRichtlinieehd-eHealthData

KBV_ITA_VGEX_eHD* Version1.41Seite64von64


---



