|  | IT in der Arztpraxis |
|---|---|
|  | Schnittstellenbeschreibung |
|  | [KBV_ITA_VGEX_Schnittstel |
|  |  |
|  | Dezernat Digitalisierung und IT |
|  |  |
|  | 10623 Berlin, Herbert |
|  |  |
|  |  |
|  | Kassenärztliche Bundesvereinigung |
|  | Version |

© Kassenärztliche Bundesvereinigung, Berlin 2018


---





---

### DOKUMENTENHISTORIE

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| 2.39 | KBV |  | Erweiterung von „Besonde | Anpassung der techni- | 30 |
| 2.38 | KBV |  | Erweiterung des Werteb | Anpassung an das Per- | 26 |
| 2.37 | KBV |  | Korrektur des Beispiels für | Wert des Attributs DN | 17 |
| 2.36 | KBV |  | Ersatzwert für Versicherte | Teilnahme von Versiche | 29 |
| 2.35 | 13.08.2014 | KBV | Redaktionelle Anpassung |  | 29 |
| 2.34 | 19.06.2014 | KBV | Aktualisierung von Abbildung | Anpassung an Sche- | 24 |
| 2.33 | 8 |  | Korrektur der Kardinalität im  Beispiel für |  | 21     15 |
| 2.32 | .04.2014 |  | Dokument redaktionell bzgl. Erläuterung zu nm (Patient) |  | 25 |
| 2. | KBV |  | Korrektur der Versionsang  Hinweis auf Inhalt im Feld |  | 28    29 |
| 2.30 | KBV |  | Adressen Feldlängen an  Patient |  |  |
| 2.20 | 9 |  | Erläuterung zum Kopfdatum   Umstellung auf eGK | Umstellung auf eGK | 15  9  21  ab 26 |
| 2.10 | 01.08.2012 | KBV | Red. Änderungen |  |  |

**IT in der Arztpraxis**SchnittstellenbeschreibungHeader für eDMP/a-Datensatz

KBV_ITA_VGEX_Schnittstelle_eHeader* Version2.39

Seite2von40


---





---

### INHALTSVERZEICHNIS

DOKUMENTENHISTORIE___________________________________________________2INHALTSVERZEICHNIS_____________________________________________________3ABBILDUNGSVERZEICHNIS________________________________________________5TABELLENVERZEICHNIS___________________________________________________61EINLEITUNG__________________________________________________________72DATEINAMEN_________________________________________________________83UNTERSCHIEDE VOLLDATENSATZ UND A-DATENSATZ_____________________94SEMANTIKDER VERWENDETEN DIAGRAMM-SYMBOLE____________________10

4.1Kardinalität...................................................................................................................................10

4.2Strukturelemente.........................................................................................................................10

4.3Sonstige Symbole.......................................................................................................................105DOKUMENTENSTRUKTUR_____________________________________________116CLINICAL_DOCUMENT_HEADER (ALLGEMEIN)____________________________13

6.1Dokumenten-ID (id).....................................................................................................................14

6.2Dokumentenset-ID (set_id).........................................................................................................14

6.3Dokumentversion (version_nbr)................................................................................................14

6.4Dokumententyp (document_type_cd).......................................................................................15

6.5Datum der Erstellung (service_tmr)..........................................................................................15

6.6Kopfdatum (origination_dttm)....................................................................................................15

6.7Dokumentverweis (document_relationship)............................................................................16 6.7.1Korrekturkennzeichnung(document_relationship.type_cd)................................................16 6.7.2Dokumentverweis (related_document)................................................................................16

6.8Arzt-und Krankenhausinformationen (provider).....................................................................17 6.8.1Providertyp (provider.type_cd)............................................................................................17 6.8.2Funktion des Arztes (function_cd).......................................................................................17 6.8.3Die Person Arzt (person).....................................................................................................18 *6.8.3.1**Arzt**-**ID oder Krankenhaus**-**ID (id)**.........................................................................**18* *6.8.3.2**Name des Arztes (person_name)**.........................................................................**19* *6.8.3.3**Adresse des Arztes/Krankenhauses (addr)**..........................................................**21* *6.8.3.4**Kommunikationsmöglichkeiten des Arztes/Krankenhauses (telecom)**.................**22*

6.9Patienteninformationen (patient)...............................................................................................23

IT in der ArztpraxisSchnittstellenbeschreibungHeader für eDMP/a-Datensatz

KBV_ITA_VGEX_Schnittstelle_eHeader* Version2.39

Seite3von40


---





---

6.9.1 Patiententyp (patient.type_cd).............................................................................................23 6.9.2 Die Person Patient (person)................................................................................................24 **6.9.2.1****Patienten****ID (id)****-****....................................................................................................****24** **6.9.2.2****Name des Patienten (person_name)****....................................................................****25** **6.9.2.3****Adresse des Patienten (addr)****...............................................................................****25** 6.9.3 Geburtsdatum des Patienten (birth_dttm)...........................................................................26 6.9.4 Geschlecht des Patienten (administrative_gender_cd).......................................................26 6.9.5 Kostenträgerinformation (local_header)..............................................................................26 **6.9.5.1****Kostenträgerbezeichnung (Kostentraegerbezeichnung)****......................................****28** **6.9.5.2****Kostentraegerkennung****.........................................................................................****28** **6.9.5.3****Kostenträgerabrechnungsbereich (KostentraegerAbrechnungsbereich)****.............****28** **6.9.5.4****WOP****.....................................................................................................................****28** **6.9.5.5****Abrechnungs****-****VKNR (AbrechnungsVKNR)****...........................................................****29** **6.9.5.6****SKTZusatzangabe****................................................................................................****29** **6.9.5.7****Versichertennummer****............................................................................................****29** **6.9.5.8****Versichertenart****.....................................................................................................****29** **6.9.5.9****BesonderePersonengruppe****..................................................................................****30** **6.9.5.10**DMP_Kennzeichnung**...........................................................................................****30** **6.9.5.11**VersicherungsschutzBeginn**.................................................................................****30** **6.9.5.12**VersicherungsschutzEnde**....................................................................................****30** **6.9.5.13**Einlesedatum**........................................................................................................****31**

**6.10 Software (local_header)****..............................................................................................................****31** 6.10.1Software-ID (id)................................................................................................................33 6.10.2Softwarename (SoftwareName)......................................................................................33 6.10.3Softwareversion (SoftwareVersion).................................................................................33 6.10.4Softwaretyp (SoftwareTyp)..............................................................................................34 6.10.5Softwarekontakt (Kontakt)...............................................................................................34 **6.10.5.1**Kontakttyp**.............................................................................................................****35** **6.10.5.2**Name der Firma (organization.nm)**.......................................................................****35** **6.10.5.3**Name der Person (person_name)**........................................................................****35** **6.10.5.4**Adresse der Person (addr)**...................................................................................****35** **6.10.5.5**Kommunikationsmöglichkeiten (telecom)**.............................................................****35** 6.10.6Zusatzangabe zur XML-Schnittstelle (Software).............................................................36 **6.10.6.1**Softwarename der XML**Schnittstelle (SoftwareName)****-****........................................****36** **6.10.6.2**Softwareversion der XML**Schnittstel****-****le (SoftwareVersion)****...................................****37** **6.10.6.3**Softwaretyp der XML**Schnittstelle (SoftwareTyp)****-****................................................****37** **6.10.6.4**Zusatzangabe zum XPM**-****Prüfmodul (Software)****...................................................****37** **6.10.6.5**Softwarename des XML**Prüfmoduls (SoftwareName)****-****........................................****37** **6.10.6.6**Softwareversion des XML**Prüfmoduls (Sof****-twareVersion)****...................................****38** **6.10.6.7**Softwaretyp des XML**Prüfmoduls (SoftwareTyp)****-****................................................****38****7**GLOSSAR**___________________________________________________________****39****8**REFERENZIERTE DOKUME**NTE****_________________________________________****40**

**IT in der Arztpraxis**SchnittstellenbeschreibungHeader für eDMP/a-Datensatz

KBV_ITA_VGEX_Schnittstelle_eHeader* Version2.39

Seite4von40


---





---

**ABBILDUNGSVERZEICHNIS**

Abbildung 1 Grundstruktur levelone......................................................................................11Abbildung 2 Grundstruktur clinical_document_header...........................................................13Abbildung 3 Grundstruktur document_relationship................................................................16Abbildung 4 Grundstruktur provider.......................................................................................17Abbildung 5 Grundstruktur person (Arzt)...............18Abbildung 6 Grundstruktur person_name (Arzt)...................................................................19Abbildung 7 Grundstruktur addr (Arzt)...................................................................................21Abbildung 8 Grundstruktur patient.........................................................................................23Abbildung 9 Grundstruktur person (Patient)..........24Abbildung 10 Grundstruktur person_name (Patient)..............................................................25Abbildung 11 Grundstruktur sciphox:GesetzlicheKrankenversicherung.................................27Abbildung 12 Grundstruktur sciphox:Software.......................................................................32Abbildung 13 Grundstruktur Kontakt......................34Abbildung 14 Grundstruktur sciphox:Software.......................................................................36Abbildung 15 Grundstruktur sciphox:Software37

**IT in der Arztpraxis**SchnittstellenbeschreibungHeader für eDMP/a-Datensatz

KBV_ITA_VGEX_Schnittstelle_eHeader* Version2.39

Seite5von40


---





---

**TABELLENVERZEICHNIS**    Tabelle 1 Unterschiede Volldatensatz und a-Datensatz..........................................................9Tabelle 2Beschreibung der Kardinalitäten.....................................................................10Tabelle 3Beschreibung der Strukturelement-Symbole...................................................10Tabelle 4 Beschreibung sonstiger Symbole...........................................................................10Tabelle 5 Sonderzeichen in XML...........................................................................................11Tabelle 6 Erläuterungen nm (Arzt)........................................................................................20Tabelle 7 Erläuterungen PFX (Arzt).......................20Tabelle 8 Abbildung von Personennamen entsprechend der eGK.........................................20Tabelle 9 Erläuterungen addr (Arzt)......................................................................................21Tabelle 10 Erläuterungen USE-Attribut..................................................................................22Tabelle 11Erläuterungen telecom....................................................................................22Tabelle 12 Erläuterungen nm (Patient).................................................................................25Tabelle 13 SoftwareTyp........................................................................................................34

**IT in der Arztpraxis**SchnittstellenbeschreibungHeader für eDMP/a-Datensatz

KBV_ITA_VGEX_Schnittstelle_eHeader* Version2.39

Seite6von40


---





---

1

### Einleitung

Diese Schnittstellenbeschreibung beschreibt die Datenstruktur der Dokumentationen desDisease Management Programms (DMP) Voll-und a-Datensätze.Hinweis: Diese Schnittstellenbeschreibung gilt zur Header-Beschreibung von mehreren elekt-ronischen Dokumentationen. Die schnittstellenspezifischen dokumentationsabhängigen Ein-schränkungen erfolgen in der jeweils zur Schnittstelle gehörenden Beschreibung.Volldatensätze werden zum Datenaustausch (DMP-Daten) zwischen Arztpraxen und Daten-annahmestellen verwendet, dagegen werden A-Datensätze zum Datenaustausch (DMP-Daten) zwischen Datenannahmestellen und gemeinsamen Einrichtungen eingesetzt. In dieserSchnittstellenbeschreibung wird auf den Headeraufbau im Kapitel6***clinical_document_header******(allgemein)***eingegangen.Diese Schnittstellenbeschreibung wird ausschließlich für EDV-gestützteDokumentationenbenutzt.Im Gegensatz zu früheren Schnittstellen der KBV ist diese nicht im xDT-Format sondern imXML-Format beschrieben.Im Kapitel6***clinical_document_header (allgemein)***wird erklärt, welcher Schnittstellencode zudem Header zu erzeugen ist.Diese Schnittstellenbeschreibung ist so angelegt, dass prinzipiell alle Ausfüllvarianten abbild-bar sind. Dies schließt auch fehlerhafte Varianten ein. Zur Plausibilisierung des Datensatzesmuss das KBV-Prüfmodul XPM eingesetzt werden. Nur formal und inhaltlich korrekte Datensind zu übermitteln.Die Regeln zur Plausibilisierung sind in der jeweiligen Plausibilitätsrichtlinie hinterlegt. Her-ausgeber und Verantwortlicher für diese Merkblätter sind die Spitzenverbände der Kranken-kassen.*Lediglich die genannten Plausibilitätsprüfungen sind Prüfungen des KBV**-**Prüfmoduls**(**XPM**)**.*

IT in der ArztpraxisSchnittstellenbeschreibungHeader für eDMP/a-Datensatz

KBV_ITA_VGEX_Schnittstelle_eHeader* Version2.39

Seite7von40


---





---

**2**

### Dateinamen

Das Konzept zur Gestaltung derXML-Dateien für den Datentransfer ist in einem Extradoku-ment beschrieben[KBV_ITA_VGEX_XML-Schnittstellen].Für den Dateinamen einer einzelnen XML-Datei, welche die Daten einer Dokumentation ent-halten soll, ist folgendes festgelegt:•Das Präfix setzt sich auso9 Stellen der (Neben-)Betriebsstättennummer bzw. dem 9-stelligen Kranken-haus-Institutionskennzeichen (Absender der Dokumentationen)(siehe6.8.3.1),oder DMP-Fallnummer (siehe6.9.2.1)ound demKopfdatum(siehe6.6)zusammen.•Die drei Bestandteile des Präfix werden ino.g. Reihenfolge und durch Unterstriche ge-trennt notiert. Allgemein hat der Präfix also folgenden Aufbau:oAAAAAAAAA_BBBBBBB_JJJJMMTT(die 7 Stellen für die DMP-Fallnummer sind nicht fest vorgeschrieben, es können auchkürzere Nummern sein).•Für a-Datensätze wird zusätzlich die Angabe**_a**(Kleinbuchstabe a) nach dem Präfixhinzugefügt.oAAAAAAAAA_BBBBBBB_JJJJMMTT_aDa zur Zeit keine bundesmantelvertragliche Abstimmung über die Formularbezeichnungenexistiert, wird folgende Suffixkonvention festgelegt:•Für die**e**lektronische**e**rstmalige Dokumentation: EE•eVerlaufsdokumentation: EV•Gefolgt von zwei Buchstaben für die Kennzeichnung des DMP z.B.: D1 für Diabetesmellitus Typ 1*Hinweis: Bei Brustkrebs bleibt die alte Namensgebung mit *.EB**K und *.FBK.*Beispiele:•123456789_123_20070301.EED1•123456789_123_20070601.EVD1•123456789_123_20070301_a.EED1•123456789_123_20070601_a.EVD1

**IT in der Arztpraxis**SchnittstellenbeschreibungHeader für eDMP/a-Datensatz

KBV_ITA_VGEX_Schnittstelle_eHeader* Version2.39

Seite8von40


---





---

**3**

### Unterschiede Volldatensatz und a

**-**

### Datensatz

Von der Header-Schnittstellenbeschreibung wird neben der Header-Datenstruktur zu Vollda-tensätzen, auch die Header-Datenstruktur zu a-Datensätzen, die zum Zweck des Datenaus-tausches zwischen Datenannahmestelle und Kassenärztlicher Vereinigung(gemeinsame Ein-richtung DMP)verwendet werden, beschrieben.Die gemeinsamen Einrichtungen bekommendie Daten, damit Rückmeldeberichte erstellt und an den Arzt versendet werden können. AufGrund des Datenschutzeswerdendiepersonenbezogenen Daten nicht weitergeleitet.Die Daten für diese Schnittstelle stellen eine Untermenge der vorhandenen Volldatensätzedar und können durch eine geeignete Transformation aus diesen gewonnen werden.Unterschiede im Header des a-Datensatzes zum Volldatensatz•Die Werte im V-Attribut des Elementsdocument_type_cdenthalten entsprechend derDMP-Schnittstelledie Tabellenwerte aus der Dokumenttypentabelle(1.2.276.0.76.5.100).•Die Elementeperson_name,addrundtelecomentfallen sowohl für die Angaben zumArzt (provider), als auch zum Patienten (patient) vollständig.•Das ElementVersichertennummerdarf im V-Attribut nur eine pseudonymisierte Versi-chertennummer enthalten.•Auf Grund des Datenschutzes entfallen dieElementeKostentraegerAbrechnungsbe-reich,WOP, AbrechnungsVKNR, SKTZusatzangabe, Versichertenart,BesonderePer-sonengruppe, DMP_Kennzeichnung, VersicherungsschutzBeginn, Versicherungs-schutzEndeund Einlesedatumvollständig.**Überblick****-****Unterschiede**

| Volldatensatz | a-Datensatz |
|---|---|
| document_type_cd V EDMP_ASTHMA_EE EDMP_ASTHMA_EV | document_type_cd EDMP_ASTHMA_EE_A EDMP_ASTHMA_EV_A |
| document_type_cd Erstmalige Dokumentation Asthma bronchiale bzw. | document_type_cd Erstmalige Dokumentation Asthma |
| patient | fehlt |
| patient | fehlt |
| provider | fehlt |
| provider | fehlt |
| provider | fehlt |
| insurance_ssu | pseudonymisierte Versichertennummer |
| insurance_ssu | fehlt |
| insurance_ssu | fehlt |
| insurance_ssu | fehlt |
| insurance_ssu | fehlt |
| insurance_ssu | fehlt |
| insurance_ssu | fehlt |
| insurance_ssu | fehlt |
| insurance_ssu | fehlt |
| insurance_ssu | fehlt |
| insurance_ssu | fehlt |

**Tabelle****1****Unterschiede Volldatensatz und****a****-****Datensatz**

**IT in der Arztpraxis**SchnittstellenbeschreibungHeader für eDMP/a-Datensatz

KBV_ITA_VGEX_Schnittstelle_eHeader* Version2.39

Seite9von40


---





---

**4**

### Semantik der verwendeten Diagramm

**-**

### Symbole

Zur Visualisierung der verwendeten XML-Schemata werden Diagramme verwendet, derenSymbole in den folgenden Kapiteln kurz erläutert werden.

### 4.1

### Kardinalität

| Kardinalität | Symbol | Beschreibung |
|---|---|---|
| 0..1 |  | Optionales Element: Element wird als Rechteck mit |
| 1 |  | Musselement:  Rechteck mit durchgezogener Linie. |
| n...m |  | Multielement enthält mindestens n aber maximal m |

**Tabelle****2****Beschreibung der Kardinalitäten**

### 4.2

### Strukturelemente

Die Elemente eines Schema-Diagramms werden über sog.Strukturelemente miteinander lo-gisch verknüpft. In diesem Dokument werden zwei Strukturelement-Arten verwendet: Choiceund Sequence.

| Symbol | Beschreibung |
|---|---|
|  | Das Strukturelement Choice zeigt an, dass zwischen verschiedenen Kin- |
|  | Das Strukturelement, Sequence beschreibt, dass verschiedene Kindelemente |

**Tabelle****3****Beschreibung der Strukturelemen****t-****Symbole**

### 4.3

### Sonstige Symbole

| Symbol | Beschreibung |
|---|---|
|  | Ein Element mit mehreren Kindelementen wird durch ein |
|  | Referenzelement: Der Pfeil links unten im Element zeigt |
|  | Datentyp: Ein Rechteck mit zwei abgeflachten Ecken |
|  | Gruppenelement: Rechteck mit vier abgeflachten Ecken |

**Tabelle****4****Beschrei****bung sonstiger Symbole**

**IT in der Arztpraxis**SchnittstellenbeschreibungHeader für eDMP/a-Datensatz

KBV_ITA_VGEX_Schnittstelle_eHeader* Version2.39

Seite10von40


---







---

**5**

### Dokumentenstruktur

Für die XML-Dateien ist derZeichensatz ISO-8859-15 vorgeschrieben. Bei allen Elementen,die in diesem Dokument beschrieben werden, ist es wichtig die Groß-/Kleinschreibung zu be-achten. Sonderzeichen (wie &, <, >, ’ , “) werden durch ein „Entity“ ersetzt. Dazu wird das Zei-chen & mit einer bestimmten Zeichenfolge kombiniert. Die folgende Liste gibt den Überblickwie die Sonderzeichen in XML ersetzt werden:

| Sonderzeichen | Ersetzen durch |
|---|---|
| & | &amp; |
| < | &lt; |
| > | &gt; | beide Schreibweisen sind laut 1 |
| ’ | &apos; |
| “ | &quot; | dieses Zeichen “ ist laut W3C- |

1 W3C-Spezifikation[http://www.w3.org/xml](http://www.w3.org/xml)

**Tabelle****5****Sonderzeichen in XML**

z.B. Der String „A & B“ wird in XMLdurch „A &amp; B“ dargestellt.Grundsätzlich besteht ein Dokument immer aus dem Wurzelelement*levelone*, welches sichaus den beiden Kindelementen*clinical_document_header*und*body*zusammensetzt, wie esinAbbildung1dargestellt ist. Alle Schemas, die in dieser Schnittstellenbeschreibung be-schrieben werden, sind im Ordner „Schema“ in jedem Prüfmodul enthalten. Das Schema desElements <*clinical_document_header*> heißt clinical_document_header.xsd.

**Abbildung****1****Grundstruktur levelone**

Folgender Code ist für diese Elemente zwingend vorgeschrieben, wobei die Angabe des Attri-butes „xsi:schemaLocation“ optional ist:

<?xml version="1.0" encoding="ISO-8859-15"?> <levelonexmlns="urn::hl7-org/cda" xmlns:sciphox="urn::sciphox-org/sciphox" xmlns:xsi="[http://www.w3.org/2001/XMLSchema](http://www.w3.org/2001/XMLSchema)-instance" xsi:schemaLocation="urn::hl7-org/cda Schema.xsd"> <clinical_document_header> ... </clinical_document_header> <body> ... </body>

</levelone>

**XML****-****Code****1****levelone**

Der Wert für den im Codebeispiel angegebenen Platzhalter „Schema.xsd“ richtet sich nachdem jeweiligen DMP,sowie ob es sich um eine erstmalige Dokumentation des Volldatensat-zes, eine erstmalige Dokumentation des a-Datensatzes, eine Verlaufsdokumentation desVolldatensatzes oder eine Verlaufsdokumentation des a-Datensatzes handelt.

**IT in der Arztpraxis**SchnittstellenbeschreibungHeader für eDMP/a-Datensatz

KBV_ITA_VGEX_Schnittstelle_eHeader* Version2.39

Seite11von40


---





---

Die Platzhalter (entsprechenimmer drei Punkten "...") müssen durch die in den folgendenAbschnitten beschriebenen Kindelemente von**clinical_document_header**und**body**ersetztwerden.Zu beachten ist, dass die erstmalige Dokumentation und die Verlaufsdokumentation gleiche**clinical_doc****ument_header**besitzen. Strukturelle Unterschiede ergeben sich erst im**body**derbeiden Dokumente. Das Kapitel6clinical_document_header (allgemein)ist somit sowohl fürdie erstmalige als auch für die Verlaufsdokumentation gültig.

**IT in der Arztpraxis**SchnittstellenbeschreibungHeader für eDMP/a-Datensatz

KBV_ITA_VGEX_Schnittstelle_eHeader* Version2.39

Seite12von40


---





---

6

### clinical_document_header (allgemein)

Mit Hilfe von***clinical_document_******header***werden allgemeine Daten zur Dokumentation, zumArzt, zum Patienten und zum verwendeten Praxisverwaltungssystem übermittelt.Das Element***clinical_document_header***besteht aus den Kindelementenid, set_id, versi-on_nbr,document_type_cd,service_tmr, origination_dttm,document_relationship, provider,patientundlocal_header. Der grundsätzliche Aufbau dieses Elements ist inAbbildung2dar-gestellt.

Abbildung2Grundstruktur clinical_document_header

Der Coderahmen für das Element***clinical_document_header***einer XML-Datei sieht wie folgtaus:

<clinical_document_header> <idEX="..."RT="..."/> <set_idEX="..."RT="..."/> <version_nbrV="..."/> <document_type_cdV="..."S="..."SNDN="..."/> <service_tmrV="..."/> <origination_dttmV="..."/> <document_relationship> <!--optional--> ... </document_relationship> <provider> ... </provider> <patient> ... </patient> <local_headerignore="all"descriptor="sciphox"> <sciphox:sciphox-ssutype="software"country="de"version="..."> ... </sciphox:sciphox-ssu> </local_header> </clinical_document_header>

XML-Code2clinical_document_header

IT in der ArztpraxisSchnittstellenbeschreibungHeader für eDMP/a-Datensatz

KBV_ITA_VGEX_Schnittstelle_eHeader* Version2.39

Seite13von40


---







---

6.1Dokumenten-ID (id)

In dem Element***id***muss ein weltweit eindeutiger Instanzenidentifikator eines jeden Doku-ments enthalten sein. Es besteht aus den Attributen***EX***und***RT***. Das***EX***-Attribut enthält alsWert eine für das Praxisverwaltungssystem eindeutige Kennzeichnung über alle mit diesemSystem erzeugten Datensätze, die in Anlehnung an den Sciphox-Standard definiert sind. Eshandelt sich dabei um einen String gemäßZeichensatz ISO-8859-15.Das***RT***-Element enthältals Wert die Betriebsstättennummer oder die Krankenhaus-IK. Zusammen ergibt sich so eineeindeutige ID. Als Beispiel sei hier folgender Code angegeben:

<idEX="3ABC"RT="278012312"/>

XML-Code3id (Dokument)

6.2Dokumentenset-ID (set_id)

In dem Element***set_******id***muss ein weltweit eindeutiger Instanzenidentifikator eines jeden Do-kumentensets enthalten sein. Diese Angabe dient der Zuordnung von Korrekturlieferungen.Alle Korrekturdokumente müssen die gleiche set_id haben.Der Aufbau des Elements ist mit der Dokumenten-ID identisch. Es besteht aus den Attributen***EX***und***RT***. Das***EX***-Attribut enthält als Wert eine für das Praxisverwaltungssystem eindeutigeKennzeichnung über alle mit diesem System erzeugten Datensätze, die in Anlehnung an denSciphox-Standard definiert sind. Es handelt sich dabei um einen String gemäß ZeichensatzISO-8859-15. Wenn eine Korrektur eines Dokuments erfolgt, so wird dieser Wert des***EX-***Attributs nicht verändert. Das***RT***-Element enthält als Wert die Betriebsstättennummer oderdie Krankenhaus-IK.(Wegen der Kompatibilität mit alten Bögen wird die alte Vertragsarzt-nummer ebenfalls akzeptiert).Zusammen ergibt sich so eine eindeutige ID. Als Beispiel seihier folgender Code angegeben:

<set_idEX="3ABC"RT="278012312"/>

XML-Code4set_id

6.3Dokumentversion (version_nbr)

In dem Element***version_nbr***steht die Version des Dokuments. Diese Angabe dient der Zu-ordnung von Korrekturlieferungen. Bei jeder Korrekur wird die Version um eins hochgezählt.Das***V***-Attribut enthält als Wert eine Nummer, die Erstversion hat immer die Nummer „1“. AlsBeispiel sei hier folgender Code angegeben:

<version_nbrV="1"/>

XML-Code5version_nbr

IT in der ArztpraxisSchnittstellenbeschreibungHeader für eDMP/a-Datensatz

KBV_ITA_VGEX_Schnittstelle_eHeader* Version2.39

Seite14von40


---





---

### 6.4

### Dokumententyp (document_type_cd)

Der Code für das Element*document_type_cd*ist fest vorgeschrieben und zwingend erforder-lich. Hier steht die Information, welcher Dokumentations-Typ beschrieben wird. Es wird zwi-schen erstmaliger Dokumentation und Verlaufsdokumentation unterschieden. Im*V*-Attributsteht ein kodierter Wert z.B. EDMP_DIABETES1_EE, der aus einer Schlüsseltabelle

2(1.2.276.0.76.5.100) stammt. Der Wert EDMP_DIABETES1_EE entspricht: „Erstmalige Do-kumentation Diabetes mellitus Typ 1“.Im*S*-Attribut steht die eindeutige OID der Schlüsselta-belle. Die Bezeichnung des Systemnamens wird im*SN*-Attribut angegeben. Der Wertdes DN-Attributs beschreibt den kodierten Wert des V-Attributs. Erlaubte Werte für das*V*-Attribut kön-nen aus der Schlüsseltabelle (1.2.276.0.76.5.100)entnommen werden. Das*V**-*, das*S*-*SN*-, und das*DN*-Attribut sind zwingend erforderlich. Das SN-Attribut hat den fixen Wert„KBV“.

2 [http://www.kbv.de/html/1547.php](http://www.kbv.de/html/1547.php)

Als Beispiel sei hier folgender Code fürerstmalige Dokumentation und VerlaufsdokumentationDiabetes mellitus Typ 1angegeben:

<document_type_cdV="EDMP_DIABETES1_EE"S="1.2.276.0.76.5.100"SN="KBV" DN="ErstmaligeDokumentation DiabetesTyp 1"/>

**XML****-****Code****6****document_type_cd (Erstmalige Dokumentation)**

<document_type_cdV="EDMP_DIABETES1_EV"S="1.2.276.0.76.5.100"SN="KBV" DN="Verlaufsdokumentation DiabetesTyp 1"/>

**XML****-****Code****7****document_type_cd (Verlaufsdokumentation)**

### 6.5

### Datum der Erstellung

### (service_tmr)

Das Element*service_tmr*enthält als Wert das Datum der Erstellung der Dokumentation undbildet ab, wann die Behandlung des Patienten stattgefunden hat. Das Element muss einmalvorhanden sein. Das Datumsformat lautet: JJJJ-MM-TT.

<service_tmrV="2013-07-12"/>

**XML****-****Code****8****service_tmr**

### 6.6

### Kopfdatum (origination_dttm)

Das Element*origination_dttm*enthält als Wert das Kopfdatum der Dokumentation, es dasDatum an dem die Dokumentation angelegt wurde. Werden im Verlauf weitere Angaben in dieDokumentation eingetragen, bleibt dieses Datum unveränderbar. Auch bei einer Korrekturwird dieses Datum nichtmehr geändert. Das Datum hat das Format JJJJ-MM-TT. Das Ele-ment muss genau einmal vorhanden sein.

<origination_dttmV="2013-07-15"/>

**XML****-****Code****9****origination_dttm**

**IT in der Arztpraxis**SchnittstellenbeschreibungHeader für eDMP/a-Datensatz

KBV_ITA_VGEX_Schnittstelle_eHeader* Version2.39

Seite15von40


---





---

### 6.7

### Dokumentverweis (document_relationship)

Bei einer Korrekturlieferung steht im Element*document_relationship*ein Verweis auf das Ur-sprungsdokument. Diese Angabe ist optional und muss nur bei Korrekturlieferungen angege-ben werden. Es ist ein komplexer Typ, der aus den Elementen*document_relationsh**ip.type_cd*und*related_document*besteht.Die Grundstruktur für dieses Element ist inAbbildung3dargestellt.

**Abbildung****3****Grundstruktur document_relationship**

Die Kindelemente*document_relationship.type_cd,*und*related_document*werden in dennächsten Abschnitten beschrieben.Der Code setzt sich wie folgt zusammen:

<document_relationship> <document_relationship.type_cdV="RPLC"/> <related_document> ... </related_document> </document_relationship>

**XML****-****Code****10****document_relationship**

**6.7.1****Korrekturkennzeichnung (document_relationship.type_cd)** Bei einer Korrekturlieferung steht im V-Attribut des Elements*document_relationship.type_cd*der fixe Wert „RPLC“ (engl. Replace). Als Beispiel sei hier folgender Code angegeben:

<document_relationship.type_cdV="RPLC"/>

**XML****-****Code****11****document_relationship.type_cd**

**6.7.2****Dokumentverweis (related_document)** Bei einer Korrekturlieferung steht im*id*-Element des Elements*related_document*der Verweisauf die Dokument-ID des Ursprungsdokuments (siehe Kapitel6.1).(Wegen der Kompatibiltätmit alten Bögen wird die alte Vertragsarztnummer im id-Element ebenfalls akzeptiert)Als Bei-spiel sei hier folgender Code angegeben:

**IT in der Arztpraxis**SchnittstellenbeschreibungHeader für eDMP/a-Datensatz

KBV_ITA_VGEX_Schnittstelle_eHeader* Version2.39

Seite16von40


---







---

<related_document> <idEX="3ABC"RT="278012312"/> </related_document>

**XML****-****Code****12****related_document**

### 6.8

### Arzt

**-**

### und Krankenhausinformationen (

### provider)

Der Erbringer des Dokuments kann ein Arzt in der Arztpraxis oder ein Arzt im Krankenhaussein. Das Element*provider*enthält die Daten zum untersuchenden Arzt und muss einmal vor-handen sein. Es ist ein komplexer Typ, der aus den Elementen*provider**.type_cd*, evtl.*fun**c-**tion_cd*und*person*besteht.Die Grundstruktur für dieses Element ist inAbbildung4dargestellt.

**Abbildung****4****Grundstruktur provider**

Die Kindelemente*provider.type_cd, function_cd*und*person*werden in den nächsten Ab-schnitten beschrieben.Der Code setzt sich wie folgt zusammen:

<provider> <provider.type_cdV="PRF"/> <function_cdV="… "S/> <person> ... </person> </provider>

**XML****-****Code****13****provider**

**6.8.1****Providertyp (provider.type_cd)** Für das Element*provider.type_cd****ist der Wert „PRF“ (engl. Performer) im****V*-Attribut fest vor-geschrieben. Der Code muss daher wie folgtaussehen:

<provider.type_cdV="PRF"/>

**XML****-****Code****14****provider.type_cd**

**6.8.2****Funktion des Arztes (function_cd)**

In das Element*function_cd*wird die Funktion des Arztes angegeben. Dabei wird zwischendem bestehenden behandelnden Arzt und einer Vertretung und dem Arztwechsel unterschie-den. Im*V*-Attribut steht ein kodierter Wert, der aus einer Schlüsseltabelle (1.2.276.0.76.5.105)stammt.Im*S*-Attribut steht die eindeutige OID der Schlüsseltabelle. Die Bezeichnung desSystemnamens wird im*SN*-Attribut angegeben. Der Wert des DN-Attributs beschreibt den

**IT in der Arztpraxis**SchnittstellenbeschreibungHeader für eDMP/a-Datensatz

KBV_ITA_VGEX_Schnittstelle_eHeader* Version2.39

Seite17von40


---







---

kodierten Wert des V-Attributs. Das*V*-und das*S*-Attribut sind zwingend erforderlich. Das*SN**-*und das*DN*-Attribut sind optional. Das*SN*-Attribut hat den fixen Wert „KBV“.Aus der Schlüsseltabelle wird nur der Wert „VERTRETER“ benutzt. Bei Angabe zur „Vertre-tung“, wird das Element mit entsprechendem Wert übertragen. Wird keine Angabe gemacht,kann dieses Element wegfallen. Bei der Brustkrebs-Schnittstelle können weiterhin Angabenzum Arztwechsel mit „ARZTW“ gemacht werden.Der XML-Code zum Element*function_cd*sieht folgendermaßen aus:

<function_cdV="VERTRETER"S="1.2.276.0.76.5.105"SN="KBV"DN="VertreterArzt"/>

**XML****-****Code****15****function_cd**

**6.8.3****Die Person Arzt (person)** Das Element*person*enthält die zwingend erforderlichen Kindelemente*id*,*person_name*,*addr*und*telecom*. Für a-Datensätze fallen Elemente*person_name*,*addr*und*telecom*weg und nurdas Element*id*ist zu übermitteln. Die Struktur ist inAbbildung5dargestellt.

**Abbildung****5****Grundstruktur person (Arzt)**

Die Elemente*id*,*person_name*,*addr*und*telecom*werden in den folgenden Abschnitten be-schrieben. Die Daten dafür können dem Arztstempel oder anderen Metainformationenent-nommen werden. Der Coderahmen für das Element*person*sieht in diesem Fall wie folgt aus:

<person> <idEX="..."RT="LANR"/> <idEX="..."RT="BSNR"/> <person_name> ... </person_name> <addr> ... </addr> <telecomV="..."USE="WP"/> <telecomV="..."USE="WP"/> </person>

**XML****-****Code****16****person (Arzt)**

**6.8.3.1****Arzt****-****ID oder Krankenhaus****-****ID (id)** In dem Element*id*steht im*EX*-Attribut die Betriebsstättennummer bzw.Nebenbetriebsstät-tennummer des Leistungsortesund die lebenslange Arztnummer des Arztes oder die Kran-kenhaus-IK des Krankenhauses.

**IT in der Arztpraxis**SchnittstellenbeschreibungHeader für eDMP/a-Datensatz

KBV_ITA_VGEX_Schnittstelle_eHeader* Version2.39

Seite18von40


---







---

Wenn der Patient in einer Arztpraxis behandelt wird, dann steht im*EX*-Attribut die lebenslangeArztnummer (LANR)des Arztes,die9-stellig numerisch ist. Im*RT*-Attribut steht der fest vor-gegebene Wert “LANR“. Zusätzlich wird auch die Betriebsstättennummer (BSNR) bzw. Ne-benbetriebsstättennummer (NBSNR) der Arztpraxis im zusätzlichen id-Element eingetragen.Im*EX*-Attribut steht dann die 9-stellige Betriebsstättennummer und im*RT*-Attribut steht dannder fest vorgegebene Wert „BSNR“.Der Arzt ist verpflichtet die BSNR und LANR ab 1.07 zu verwenden. Wenn die Dokumentationnach 01.07.2008 (origination_dttm) erstellt wurde, so wird eine BSNR/LANR bzw. Kranken-haus-IK erwartet.Falls in der Dokumentation eine Krankenhaus-IK eingetragen wurde, muss im*EX*-Attribut dasKrankenhaus-IK angegeben werden, das9-stellig numerisch ist. Im*RT*-Attribut steht dann derfest vorgegebene Wert „Krankenhaus-IK“.Das Element*id*darf max. dreimal auftreten, wenn die Angaben („LANR“, „BSNR“ und „Kran-kenhaus-IK“) gleichzeitig vorhanden sind. Es sind folgende Kombinationen möglich:-LANR und BSNR (2-mal id-Element)-LANR und BSNR und Krankenhaus-IK (3-mal id-Element)-Nur Krankenhaus-IK (1-mal id-Element)Der Code für den Vertragsarzt oder das Krankenhaus-IK könnte wie folgt aussehen:

<idEX="123456789"RT="LANR"/> <idEX="333221155"RT="BSNR"/> <idEX="278012312"RT="Krankenhaus-IK"/>

**XML****-****Code****17****id (Arzt oder Krankenhaus****-****IK)**

**6.8.3.2****Name des Arztes (person_name)** In a-Datensätzen ist dieses Element nicht vorhanden. Volldatensatz: das Element*pe**r-**son_name*enthält das Element*nm*, welches im nächsten Abschnitt konkretisiert wird. DieGrundstruktur dieses Elements ist inAbbildung6dargestellt.

**Abbildung****6****Grundstruktur person_name (Arzt)**

DerCoderahmen für dieses Element sieht wie folgt aus:

<person_name> <nm> <GIVV="..."/> <FAMV="..."/> <PFXV="..."QUAL="..."/> </nm> </person_name>

**XML****-****Code****18****person_name (Arzt)**

**IT in der Arztpraxis**SchnittstellenbeschreibungHeader für eDMP/a-Datensatz

KBV_ITA_VGEX_Schnittstelle_eHeader* Version2.39

Seite19von40


---





---

6.8.3.2.1Namensbestandteile des Arztes (nm) Das Element*nm*kann folgende Elemente enthalten:

| Element | Werte | Datentyp | Kard. |
|---|---|---|---|
| GIV | Vornamen der Person (mehrere Vornamen sind | String mit |  |
| FAM | Familiennamen der Person | String mit |  |
| PFX | führender Namenszusatz, wie z.B. „Dr. med“, String mit max. | 20 | 0..10 |

**Tabelle****6****Erläuterungen nm (Arzt)**

Zu dem Element*PFX*kann es zusätzlich zum*V*-Attribut das*QUAL*-Attribut mit den folgendenAusprägungen geben:

| Code | Definition | Ausprägung |
|---|---|---|
| AC | academic | Akademischer Grad, Zusatz beim Element PFX (mehrere Titel |
| VV | voorvoegsel | Vorsatzwort, z.B. „von“ vgl. Anlage 6 DEÜV |
| NB | nobility | Adelszusatz zum Element PFX, z.B. „Gräfin“ (mehrere Namens- |

**Tabelle****7****Erläuterungen PFX (Arzt)**

Die Speicherung der Namen entspricht derSpezifikation derVersichertenkarte(eGK). Diefolgende Tabelle zeigt die Abbildung der Angaben der Versichertenkarte auf die entsprechen-den XML-Elemente:

| Versichertenkarte | XML-Element |
|---|---|
| Titel | <PFX V="..." QUAL="AC"/> |
| Vorname | <GIV V="..."/> |
| Vorsatzwort | <PFX V="..." QUAL="VV"/> |
| Namenszusatz | <PFX V="..." QUAL="NB"/> |
| Nachname | <FAM V="..."/> |

**Tabelle****8****Abbildung von Personennamen entsprechend****der****eGK**

Wenn es sich um eine Berufsausübungsgemeinschaft handelt, so wird der Name der Praxisbeim Element*FAM*eingetragen. Das Element*GIV*entfällt dann. Als Beispiel für den Namendes Arztes „Dr. med. Ernst August Graf von Oberberg“ ist hier folgender Code anzugeben:

<nm> <GIVV="Ernst August"/> <FAMV="Oberberg"/> <PFXV="Dr. med."QUAL="AC"/> <PFXV="Graf von"QUAL="NB"/> ***<***PFXV="von"QUAL="VV"/> </nm>

**XML****-****Code****19****nm (Beispiel Arzt)**

**IT in der Arztpraxis**SchnittstellenbeschreibungHeader für eDMP/a-Datensatz

KBV_ITA_VGEX_Schnittstelle_eHeader* Version2.39

Seite20von40


---





---

6.8.3.3Adresse des Arztes/Krankenhauses (addr) In a-Datensätzen ist dieses Element nicht vorhanden. Volldatensatz: das Element***addr***enthältdie Kindelemente***ADL***,***STR***,***HNR***,***ZIP,******CTY***, POB,***CNT***und ein***USE******-***Attribut***.***Für die Anga-be einerHausanschrift***kann***in dasAttribut***USE=“PHYS“***eingetragen werden. Fürdie Post-fach-Anschrift muss das Attribut***USE=“PST“***enthalten. Fehlt das USE-Attribut, wirdalsdefault***USE = „PHYS“***angenommen.Die Struktur dieses Elements ist inAbbildung7darge-stellt.

Abbildung7Grundstruktur addr (Arzt)

Wenn das Dokument nicht in einer Arztpraxis, sondern in einem Krankenhaus erstellt wird, sosteht im***ADL******-***Element die Bezeichnung des Krankenhauses (z.B. <ADLV="ElisabethKrankenhaus"/>). Zusätzlich wird im zweiten***ADL******-***Element die Krankenhausabteilung, in demdas Dokument erstellt wurde, mit angegeben (z.B.<ADLV="Endoskopie"/>). Wenn das Do-kument in einerArztpraxis erstellt wird, dann kann das***ADL******-***Element wegfallen.In derTabelle9sind die Kindelemente des Elements***addr***erläutert und ihreKardinalitäten angegeben.

| Element | Wert | Datentyp | Kard. |
|---|---|---|---|
| ADL | Name des Krankenhauses und Name der Abteilung, wo die Behan Bei eGK entspricht es dem Element | String mit max. | 0..2 |
| STR | Straße der Anschrift | String mit max. | 0..1 |
| HNR | Hausnummer der Anschrift | String mit max. | 0..1 |
| ZIP | Postleitzahl der Anschrift | String mit | 0..1 |
| CTY | Ort der Anschrift | String mit max. | 1..1 |
| POB | Postfach | String mit | 0..1 |
| CNT | Wohnsitzländerkode der Anschrift | String mit max. | 0..1 |

Tabelle9Erläuterungen addr (Arzt)

IT in der ArztpraxisSchnittstellenbeschreibungHeader für eDMP/a-Datensatz

KBV_ITA_VGEX_Schnittstelle_eHeader* Version2.39

Seite21von40


---





---

| Code | Definition | Ausprägung |
|---|---|---|
| PHYS | visit address (Wohn- / Aufenthaltsort) | Hausanschrift (default) |
| PST | postal | Postfachanschrift |

**Tabelle****10****Erläuterungen USE****-****Attribut**

Als Beispiel für eine Anschrift eines Krankenhauses sei hier folgender Code angegeben:

<addrUSE=“PHYS“> <ADLV="Elisabeth Krankenhaus"/> <ADLV="Endoskopie"/> <STRV="Ottostr."/> <HNRV="1"/> <ZIPV="50859"/> <CTYV="Köln"/> <CNTV="D"/> </addr>

**XML****-****Code****20****addr (Arzt)**

Beispiel einer Postfachadresse:

<addr USE=“PST“> <ZIPV="50859"/> <CTYV="Köln"/> <CNTV="D"/> <POBV="12345678"/> </addr>

**XML****-****Code****21****addr****Postfach****(Arzt)**

**6.8.3.4****Kommunikationsmöglichkeiten des Arztes/Krankenhauses (telecom)** In a-Datensätzen ist dieses Element nicht vorhanden. Volldatensatz: das Element*telecom*besteht aus den Attributen*V*und*USE*. Es dient dazu, Telefon-und Faxnummern, Emailad-ressen und Homepages aufzunehmen. Es muss für den Arzt oder das Krankenhaus mindes-tens eine Telefonnummer angegeben sein. Es sind maximal fünf dieser Elemente erlaubt. Beidem*V*-Attribut handelt es sich dabei um einen bis zu 150 Zeichen umfassenden String, dermit dem Wert „tel“, „fax“ „mailto“, „http“ oder „ftp“ beginnen muss.Die Erläuterung für die verschiedenen Werte sind in derTabelle11aufgeführt.

| Code | Definition | Beispiel |
|---|---|---|
| tel | Telefon/Mobiltelefon | <telecom V="tel:(0221)4449-0" USE="WP"/> |
| fax | Faxnummer | <telecom V="fax:(0221)4449-400" USE="WP"/> |
| mailto | Emailadresse | <telecom V="mailto:info@kbv.de" USE="WP"/> |
| http | Homepage | <telecom V="http://www.kbv.de |
| ftp | FTP-Server | <telecom V="ftp://ftp.kbv.de |

**Tabelle****11****Erläuterungen telecom**

Das*USE*-Attribut darf hier nur den Wert „WP“ für working place aufweisen.

**IT in der Arztpraxis**SchnittstellenbeschreibungHeader für eDMP/a-Datensatz

KBV_ITA_VGEX_Schnittstelle_eHeader* Version2.39

Seite22von40


---





---

### 6.9

### Patienteninformationen (patient)

Das Element*patient*enthält die Daten des untersuchten Patienten und muss einmal vorhan-den sein. Es enthält die Kindelemente*patient.type_cd*,*person*,*birth**_dttm*,*administrat**i-**ve_gender_cd*und*local_header*. Die grundsätzliche Struktur dieses Elements ist in derAbbil-dung8dargestellt.

**Abbildung****8****Grundstruktur patient**

Der Coderahmen für das Element*patient*sieht wie folgt aus:

<patient> <patient.type_cdV="PATSBJ"/> <person> ... </person> <birth_dttmV="..."/> <administrative_gender_cdV="M"S="2.16.840.1.113883.5.1"/> <local_headerignore="all"descriptor="sciphox"> <sciphox:sciphox-ssutype="insurance_de"country="de"version="..."> ... </sciphox:sciphox-ssu> </local_header> </patient>

**XML****-****Code****22****patient**

**6.9.1****Patiententyp (patient.type_cd)**

Für das Element*patient.type_cd*ist der Wert „PATSBJ“ fest vorgeschrieben. Daher wird fol-gender Code verbindlich festgelegt:

<patient.type_cdV="PATSBJ"/>

**XML****-****Code****23****patient.type_cd**

**IT in der Arztpraxis**SchnittstellenbeschreibungHeader für eDMP/a-Datensatz

KBV_ITA_VGEX_Schnittstelle_eHeader* Version2.39

Seite23von40


---







---

**6.9.2****Die Person****Patient (person)** Das Element*person*enthält als Kindelemente*id*,*person_name*und*addr*. Für a-Datensätzefallen Elemente*person_name*und*addr*weg und nur das Element*id*ist zu übermitteln. DieStruktur ist inAbbildung9dargestellt.

**Abbildung****9****Grundstruktur person (Patient)**

Die Elemente*id, person_name*und*addr*werden in den folgenden Abschnitten beschrieben.Der Coderahmen für das Element*person*sieht in diesem Fall wie folgt aus:

<person> <idEX="..."RT="..."/> <person_name> ... </person_name> <addr> ... </addr> </person>

**XML****-****Code****24****person (Patient)**

**6.9.2.1****Patienten****-****ID (id)** In dem Element*id*steht im*EX*-Attribut die lokal eindeutige bis zu 7-stellige alphanumerischeDMP-Fallnummer des Versicherten, die in der Dokumentation vermerkt wurde, und im*RT*-Attribut steht das 9-stellige Krankenhaus-IK bzw. zur Einführung des VÄndG die9-stelligeBetriebsstättennummer, für welche die DMP-Fallnummer eindeutig sein muss. FolgenderCode sei hier als Beispiel angegeben:

<idEX="1234567"RT="278012389"/>

**XML****-****Code****25****id (Patient)**

**IT in der Arztpraxis**SchnittstellenbeschreibungHeader für eDMP/a-Datensatz

KBV_ITA_VGEX_Schnittstelle_eHeader* Version2.39

Seite24von40


---







---

6.9.2.2Name des Patienten (person_name) In a-Datensätzen ist dieses Element nicht vorhanden. Volldatensatz: das Element***pe******r-******son_nam***e enthält das Element***nm***, welches im nächsten Abschnitt konkretisiert wird. DieGrundstruktur dieses Element ist inAbbildung10dargestellt.

Abbildung10Grundstruktur person_name (Patient)

Der Coderahmen für dieses Element sieht wie folgt aus:

<person_name> <nm> <GIVV="..."/> <FAMV="..."/> <PFXV="..."QUAL="..."/> </nm> </person_name>

XML-Code26person_name (Patient)

6.9.2.2.1Namensbestandteile des Patienten (nm)

| Element | Werte | Datentyp | Kard. |
|---|---|---|---|
| GIV | Vornamen der Person (mehrere Vornamen sind | String mit | 1..1 |
| FAM | Familiennamen der Person | String mit | 1..1 |
| PFX | führender Namenszusatz, wie z.B. „Dr.“, | String mit max. | 0..10 |

Tabelle12Erläuterungen nm (Patient)

ZumUnterschiedgegenüber den Angaben zum Arzt istderVornamedes PatienteneinPflichtfeld. Die anderen Erläuterungen wurden bereits im Abschnitt6.8.3.2aufgeführt.

6.9.2.3Adresse des Patienten (addr) In a-Datensätzen ist dieses Element nicht vorhanden. Volldatensatz: die Struktur des Ele-ments***addr***entspricht hierbei dem***addr***-Element des Arztes, welches bereits im Abschnitt0erläutert wurde.

IT in der ArztpraxisSchnittstellenbeschreibungHeader für eDMP/a-Datensatz

KBV_ITA_VGEX_Schnittstelle_eHeader* Version2.39

Seite25von40


---





---

**6.9.3****Geburtsdatum des Patienten (birth_dttm)** Für die Angabe des Geburtsdatums wird das Element*birth_dttm*verwendet. Als Datumsfor-mat gilt: JJJJ-MM-TTFolgender Code sei hier als Beispiel angegeben:

<birth_dttmV="1950-12-12"/>

**XML****-****Code****27****birth_dttm**

**6.9.4****Geschlecht des Patienten (administrative_gender_cd)** Die Angabe des Geschlechts des Patienten wird im Element*administrative_gender_cd*einge-tragen*.*Im*V*-Attribut steht ein kodierter Wert, der aus einer Schlüsseltabelle stammt. Der Wert

*M*entspricht dem männlichen,*F*dem weiblichenund*UN*dem unbestimmtenGeschlecht. ImS-Attribut steht die eindeutigeOID der Schlüsseltabelle (2.16.840.1.113883.5.1).

<administrative_gender_cdV="M"S="2.16.840.1.113883.5.1"/>

**XML****-****Code****28****administrative_gender_cd (Patient)**

**6.9.5****Kostenträgerinformation (local_header)** Die Kostenträgerinformationen werden mittels der Sciphox-SSU*insurance**v3*dargestellt. DasElement*sciphox:GesetzlicheKrankenversicherung*setzt sich aus den Kindelementen*sci-**phox:Kostentraegerbezeichnung,**sciphox:**Kostentraegerkennung*,*sciphox:KostentraegerAbrechnungsbereich*,evtl.*sciphox:**WOP*,*sciphox:AbrechnungsVKNR*,evtl.*sciphox:SKTZusatzangabe*,*sciphox:Versichertennummer*,*s**ciphox:Versichertenart*evtl*sciphox: BesonderePersonengruppe,*evtl*sciphox:**DMP_Kennzeichnung*evtl.*Versiche**r**ungsschutzBeginn*,evtlsciphox:*r**ungsschutzEnde*undevtl.*Einlesedatum*zusammen.Die Elemente*sciphox:**WOP*, s*ciphox:SKTZusatzangabe,**sciphox: BesonderePersonengru**p-**pe, sciphox:**DMP_Kennzeichnung**,**sciphox: Versiche**r**ungsschutzBeginn*,*sci-**phox:**Versiche**r**ungsschutzEnde*und*sciphox:Einlesedatum*sind bedingte Pflichtfelder, weilnicht alle Versicherten eine Versicherungskarte habenDie Plausibilitäten zu diesen Elementen müssen der KVDT-Datensatzbeschreibung[KBV_ITA_VGEX_Datensatzbeschreibung_KVDT]entnommen werden.In a-Datensätzen fallen die Elemente*KostentraegerAbrechnungsbereich,**WOP**, Abrec**h-**nungsVKNR,**SKTZusatzangabe,**BesonderePersonengruppe,**DMP_Kennzeichnung**, Vers**i-**chertenart,Versiche**rungss**chutzBeginn, Versiche**rungs**schutzEnde*und*Einlesedatum*weg.Die konkrete Struktur für dieses Element ist inAbbildung11dargestellt.

**IT in der Arztpraxis**SchnittstellenbeschreibungHeader für eDMP/a-Datensatz

KBV_ITA_VGEX_Schnittstelle_eHeader* Version2.39

Seite26von40


---





---

Abbildung11Grundstruktur sciphox:GesetzlicheKrankenversicherung

Der Coderahmen für diese Sciphox-SSU würde dann wie folgt aussehen: Die Informationenmüssen zum Teil aus der Kostenträgerstammdatei ermittelt werden. Die Angabe der OIDs istverpflichtend.

<local_headerignore="all"descriptor="sciphox"> <sciphox:sciphox-ssutype="insurance"country="de"version="v3"> <sciphox:GesetzlicheKrankenversicherung> <sciphox:KostentraegerbezeichnungV="..."/> <sciphox:KostentraegerkennungV="..."/> <sciphox:KostentraegerAbrechnungsbereichV="..."S="2.16.840.1.113883.3.7.1.16"/> <sciphox:WOPV="..."S="2.16.840.1.113883.3.7.1.17"/> <sciphox:AbrechnungsVKNRV="..."S="AbrechnungsVKNR"/> <sciphox:SKTZusatzangabeV="..."/> <sciphox:VersichertennummerV="..."/> <sciphox:VersichertenartV="..." S=“2.16.840.1.113883.3.7.1.1“/> <sciphox:BesonderePersonengruppeV="..." S=“1.2.276.0.76.5.222“/> <sciphox:DMP_KennzeichnungV="..." S=“1.2.276.0.76.5.223“/> <sciphox:VersicherungsschutzBeginnV="..."/> <sciphox:VersicherungsschutzEndeV="..."/> <sciphox:EinlesedatumV="..."/> </sciphox:GesetzlicheKrankenversicherung> </sciphox:sciphox-ssu> </local_header>

XML-Code29local_header (Kostenträgerinformationen)

IT in der ArztpraxisSchnittstellenbeschreibungHeader für eDMP/a-Datensatz

KBV_ITA_VGEX_Schnittstelle_eHeader* Version2.39

Seite27von40


---





---

**6.9.5.1****Kostenträgerbezeichnung (Kostentraegerbezeichnung)** Das Element*Kostentraegerbezeichnung*enthält den Namen des Kostenträgers 3. Es ist vomDatentyp String. Als Beispiel sei hier folgender Code für dieses Element angegeben:

3Der Name ist dem Element*Bedruckungsname*aus der Kostenträger-Stammdatei zu entnehmen, sofern die KTS vor-handen ist.

<sciphox:KostentraegerbezeichnungV="AOK Rheinland"/>

**XML****-****Code****30****Kostentraegerbezeichnung**

**6.9.5.2****Kostentraegerkennung** Das Element*Kostentraegerkennung*enthält die Kassen-Nummer. Der Wert muss79-stellig numerisch sein. Als Beispiel sei hier folgender Code für dieses Element angegeben:  <sciphox:KostentraegerkennungV="004212505"/>

**XML****-****Code****31****Kostentraegerkennung**

**6.9.5.3****Kostenträgerabrechnungsbereich (KostentraegerAbrechnungsbereich)** In a-Datensätzen ist dieses Element nicht vorhanden. Volldatensatz: das Element*Koste**n-**traegerAbrechnungsbereich*besteht aus den Attributen*V*und*S*. Im*S*-Attribut steht die ein-deutige OID der Schlüsseltabelle:„2.16.840.1.113883.3.7.1.16“.Der Standardwert für das*V*-Attribut ist „00“. Eine andere Angabe aus der Schlüsseltabelle kann jedoch angegeben wer-den. Als Beispiel sei hier folgender Code für dieses Element angegeben:

<sciphox:KostentraegerAbrechnungsbereichV="00"S="2.16.840.1.113883.3.7.1.16"/>

**XML****-****Code****32****KostentraegerAbrechnungsbereich**

Zulässige Werte für die Kostenträgerabrechnungsbereiche können der Schlüsseltabelleent-nommen werden.

**6.9.5.4****WOP** In a-Datensätzen ist dieses Element nicht vorhanden. Volldatensatz: das Element*WOP*be-steht aus den Attributen*V*und*S*. Im*S*-Attribut steht die eindeutige OID der Schlüsseltabelle:„2.16.840.1.113883.3.7.1.17“. Das Element gibt es nur, wenn es sich um eine Kasse handelt,die dem Wohnortprinzip (WOP) unterliegt. Als Beispiel sei hier folgender Code für diesesElement angegeben:

<sciphox:WOPV="38"S="2.16.840.1.113883.3.7.1.17"/>

**XML****-****Code****33****WOP**

Zulässige Werte für die KV-Bereiche können der Schlüsseltabelle entnommen werden.

**IT in der Arztpraxis**SchnittstellenbeschreibungHeader für eDMP/a-Datensatz

KBV_ITA_VGEX_Schnittstelle_eHeader* Version2.39

Seite28von40


---





---

**6.9.5.5****Abrechnungs****-****VKNR (AbrechnungsVKNR)** In a-Datensätzen ist dieses Element nicht vorhanden. Volldatensatz: das Element*Abrec**h-**nungsVKNR*enthält die Abrechnungs-VKNR der Kasse. Der Wert muss 5-stellig numerischsein. Im*S*-Attribut ist der Wert „AbrechnungsVKNR“ fest vorgegeben.Als Beispiel sei hierfolgender Code für dieses Element angegeben:

<sciphox:AbrechnungsVKNRV="24101"S="AbrechnungsVKNR"/>

**XML****-****Code****34****AbrechnungsVKNR**

**6.9.5.6****SKTZusatzangabe** In a-Datensätzen ist dieses Element nicht vorhanden. Volldatensatz: das Element*SKTZ**u-**satzangabe*kann nur auftreten,wenn es sich bei dem Kostenträger um einen sonstigen Kos-tenträger handelt. Im*V**-*Attribut kann ein bis zu 60 Stellen umfassender alphanumerischerWert eingetragen sein. Als Beispielcode sei hier aufgeführt:

<sciphox:SKTZusatzangabeV="Bezirksamt Pankow"/>

**XML****-****Code****35****S****KTZusatzangabe**

**6.9.5.7****Versichertennummer** Die Versichertennummer wird im Element*Versichertennummer*aufgeführt.Es handelt sichhierbei um eine bis zu 12 Stellen lange alphanumerische Zeichenkette.Es spielt hierbei keineRolle, ob dieVersichertennummer von der eGK (KVDT-Feld3119) oder von einer KVKderSonstigen Kostenträger(KVDT-Feld 3105) eingelesen wird, in beiden Fällen muss die Num-mer im Element „Versichertennummer“ abgebildet werden.Versicherte der Sonstigen Kostenträger haben in einigen Fällen weder eine Versichertenkartenoch eine Versichertennummer. Die Daten des Berechtigungsnachweises müssen daher überdas Ersatzverfahren erfasst werden. Da die Versichertennummer ein Pflichtfeld ist, muss indiesem Fall der Ersatzwert „X999999999“ für das Feld Versichertennummer eingetragen wer-den.Als Beispiel sei hier folgender Code für dieses Elementangegeben:

<sciphox:VersichertennummerV="123456789999"/>

**XML****-****Code****36****Versichertennummer**

Für a-Datensätze ist die Versichertennummer pseudonymisiert zu übertragen. Für die pseu-donymisierteVersichertennummer wurde die Feldlänge auf 256 alphanummerische Zeichenerweitert.

**6.9.5.8****Versichertenart** In a-Datensätzen ist dieses Element nicht vorhanden. Volldatensatz: die*Versichertenar**t*,wirdvoneinerVersichertenkartegelesenbzw.einer Bescheinigungvom Sozialamt entnommenundwirdin dieDokumentation eingetragen. Das Element besteht aus dem*V*-und*S*-Attribut.Die Werte sind in der Tabelle mit der OID:2.16.840.1.113883.3.7.1.1 aufgeführt.Als Beispielcode sei hier aufgeführt:

<sciphox:VersichertenartV="1"S="2.16.840.1.113883.3.7.1.1"/>

**IT in der Arztpraxis**SchnittstellenbeschreibungHeader für eDMP/a-Datensatz

KBV_ITA_VGEX_Schnittstelle_eHeader* Version2.39

Seite29von40


---





---

XML-Code37Versichertenart

6.9.5.9BesonderePersonengruppe In a-Datensätzen ist dieses Element nicht vorhanden. Volldatensatz: falls der Patient Mitgliedeiner gesetzlichen Krankenversicherung und somit im Besitz einerVersichertenkarteist, wirdder Feldinhalt BesonderePersonengruppeaus der Kartein dieDokumentationübernommen.Das Element***BesonderePersonengruppe***besteht aus den Attributen***V***und***S***.Die Werte sindin der Tabelle mit der OID:1.2.276.0.76.5.222 aufgeführt.Als Beispielcode sei hier aufgeführt:

<sciphox:BesonderePersonengruppeV="04"S="1.2.276.0.76.5.222"/>

XML-Code38BesonderePersonengruppe

6.9.5.10DMP_Kennzeichnung In a-Datensätzen ist dieses Element nicht vorhanden. Volldatensatz: falls der Patient Mitgliedeiner gesetzlichen Krankenversicherung und somit im Besitz einerVersichertenkarteist, wirdder Feldinhalt DMP_Kennzeichnungin die Dokumentation übernommen. Das Element***DMP_Kennzeichnung***besteht aus den Attributen***V***und***S***.Die Werte sind in der Tabelle mitder OID:1.2.276.0.76.5.223 aufgeführt.AlsBeispielcode sei hier aufgeführt:

<sciphox:DMP_KennzeichnungV="04"S="1.2.276.0.76.5.223"/>

XML-Code39DMP_Kennzeichnung

6.9.5.11VersicherungsschutzBeginn In a-Datensätzen ist dieses Element nicht vorhanden. Volldatensatz: das Element***Versich******e-******rungsschutzBeginn***enthält einV-Attribut, in dem das Datum (Beginn des Versicherungsschut-zes) im Format „JJJJ-MM-TT“ einzutragen ist. DasElement***VersicherungsschutzBeg******inn***mussvorhanden sein, wennes auf derVersichertenkartevorhanden ist.. Der Beispielcode könntefolgendermaßen aussehen:

<sciphox:VersicherungsschutzBeginnV="2007-07-12"/>

XML-Code40VersicherungsschutzBeginn

6.9.5.12VersicherungsschutzEnde In a-Datensätzen ist dieses Element nicht vorhanden. Volldatensatz: das Element***Versich******e-******rungsschutzEnde***enthält einV-Attribut, in dem das Datum (Ende des Versicherungsschutzes)im Format „JJJJ-MM-TT“ einzutragen ist. DasElement***Ve******rsicherungsschutzEnde***muss vor-handen sein, wennes auf der Versichertenkarte vorhanden ist.. Der Beispielcode könnte fol-gendermaßen aussehen:

IT in der ArztpraxisSchnittstellenbeschreibungHeader für eDMP/a-Datensatz

KBV_ITA_VGEX_Schnittstelle_eHeader* Version2.39

Seite30von40


---





---

<sciphox:VersicherungsschutzEndeV="2007-07-12"/>

XML-Code41VersicherungsschutzEnde

6.9.5.13Einlesedatum In a-Datensätzen ist dieses Element nicht vorhanden. Volldatensatz: das Element*Einlesed**a-**tum*enthält ein*V*-Attribut, in dem das Einlesedatum derVersichertenkarteim Format „JJJJ-MM-TT“ einzutragen ist. DasElement*Einlesedatum*muss vorhanden sein, wenn eineVersi-chertenkarteerfolgreich eingelesen wurde. Der Beispielcode könnte folgendermaßen ausse-hen:

<sciphox:EinlesedatumV="2007-07-12"/>

XML-Code42Einlesedatum

6.10Software (local_header)

Die Information über die Software und deren Verantwortliche wird mittels der Sciphox-SSU*software**v1*dargestellt. Das Element*sciphox:Software*setzt sich aus den Kindelementen*sci-**phox:id*,*sciphox:SoftwareName*,*sciphox:SoftwareVersion*,*sciphox:SoftwareTyp*,*sci-**phox:Kontakt*und*sciphox:Software*zusammen. Die Struktur für dieses Element ist inAbbil-dung12dargestellt.

IT in der ArztpraxisSchnittstellenbeschreibungHeader für eDMP/a-Datensatz

KBV_ITA_VGEX_Schnittstelle_eHeader* Version2.39

Seite31von40


---





---

**Abbildung****12****Grundstruktur sciphox:Software**

Der Coderahmen für diese Sciphox-SSU sieht dann wie folgt aus:

<local_headerignore="all"descriptor="sciphox">

<sciphox:sciphox-ssutype="software"country="de"version="v1">

<sciphox:Software>

<sciphox:idEX="..."RT="KBV-Prüfnummer"/>

<sciphox:SoftwareNameV="..."/>

<sciphox:SoftwareVersionV="..."/>

<sciphox:SoftwareTypV="..."/>

<sciphox:Kontakt>

***...*** </sciphox:Kontakt>

<sciphox:Software>

***...*** </sciphox:Software>

</sciphox:Software>

</sciphox:sciphox-ssu>

</local_header>

**XML****-****Code****43****local_header (Software)**

**IT in der Arztpraxis**SchnittstellenbeschreibungHeader für eDMP/a-Datensatz

KBV_ITA_VGEX_Schnittstelle_eHeader* Version2.39

Seite32von40


---







---

6.10.1Software-ID (id) Das Element***sciphox:id***besteht aus den beiden Attributen***EX***und***RT***. Das***EX***-Attribut erhältals Wert die konkrete KBV-Prüfnummer fürdas Modul mit dem dieser Datensatz erzeugt wur-de. Ab 01.01.2008 gelten für DMPs neue Prüfnummern im neuen Format:„a/n[n][n]/JJMM/nn/ccc“. Wobei a=Softwareklasse, n=Nummer, J=Jahr, M=Monat,c=alphanummerische Zeichen. Das***RT***-Attribut erhält als Wert den festen Wert „KBV-Prüfnummer“. Es ist folgendes Code-Beispiel mit fiktiver KBV-Prüfnummer möglich:

<sciphox:idEX="X/100/0801/36/103"RT="KBV-Prüfnummer"/>

XML-Code44id (Software)

6.10.2Softwarename (SoftwareName) Das Element***sciphox******:SoftwareName***erhält als Wert den konkreten Namen der Software. Eshandelt sich dabei um einen String, der auf 60 Zeichen begrenzt wird.Als Beispiel sei hier der folgende Code angegeben:

<sciphox:SoftwareNameV="ABC Software"/>

XML-Code45SoftwareName

6.10.3Softwareversion (SoftwareVersion) Das Element***sciphox:SoftwareVersion***erhält als Wert die Versionsnummer der eingesetztenSoftware. Es handelt sich dabei um einen String, der auf 60 Zeichen begrenzt wird.Als Beispiel sei hier der folgende Code angegeben:

<sciphox:SoftwareVersionV="1.3"/>

XML-Code46SoftwareVersion

IT in der ArztpraxisSchnittstellenbeschreibungHeader für eDMP/a-Datensatz

KBV_ITA_VGEX_Schnittstelle_eHeader* Version2.39

Seite33von40


---





---

**6.10.4****Softwaretyp (SoftwareTyp)** Das Element*sciphox:SoftwareTyp*erhält als Wert den Typ der eingesetzten Software. Es wirdzwischen PVS (Arztpraxissoftware), XSD (XML-Schnittstelle) und XPM (XML-Prüfmodul) un-terschieden. Hier ist die Angabe „PVS“ fest vorgeschrieben. Als Beispiel sei hier der folgendeCode angegeben:

<sciphox:SoftwareTypV="PVS"/>

**XML****-****Code****47****SoftwareTyp**

| Code | Display Name | Definition |
|---|---|---|
| PVS | Arztpraxissoftware | Arztpraxissoftware |
| XSD | XML-Schnittstelle | XML-Daten wurden gemäß dieser (DMP) XML |
| XPM | Prüfmodul | (KBV) Prüfmodul |

**Tabelle****13****SoftwareTyp**

**6.10.5****Softwarekontakt (Kontakt)** Das Element*sciphox:Kontakt*enthält die zwingend erforderlichen Angaben zu dem Software-verantwortlichen und optional zu dem regionalen Systembetreuer derSoftware. Das Elementist deshalb zwingend einmal erforderlich, kann jedoch zweimal angegeben werden. Es be-steht aus den Komponenten*sciphox:Kontakttyp*,*cda:organization.nm*, evtl.*cda:person_name*,*cda:addr*und*cda:telecom*, die zusammen alle die Gruppe*ko**ntakt_gruppe*bilden. Die Grundstruktur ist inAbbildung13dargestellt.

**Abbildung****13****Grundstruktur Kontakt**

Die Coderahmenfür dieses Element sieht wie folgt aus:

**IT in der Arztpraxis**SchnittstellenbeschreibungHeader für eDMP/a-Datensatz

KBV_ITA_VGEX_Schnittstelle_eHeader* Version2.39

Seite34von40


---







---

| <sciphox:Kontakt>                                <  <  <  <    </ |
|---|

**XML****-****Code****48****Kontakt**

**6.10.5.1****Kontakttyp** Hier wird der Kontakttyp im*V*-Attribut als kodierter Wert angegeben. Die Werte können ausder Schlüsseltabelle (1.2.276.0.76.3.1.1.5.2.3) entnommen werden. Im*S*-Attribut ist ein festerWert für die Schlüsseltabelle vorgeschrieben.Der Wert des DN-Attributsbeschreibt den ko-dierten Wert des V-Attributs.Die Angabe zu dem Softwareverantwortlichen ist zwingend ein-mal erforderlich. Deshalb muss genau einmal im Element*Kontakttyp*der Wert „SOFTV“ an-gegeben werden. Als Beispiel sei hier der folgende Code angegeben:

<sciphox:KontakttypV="SOFTV"S="1.2.276.0.76.3.1.1.5.2.3"DN="Softwareverantwortlicher"/>

**XML****-****Code****49****Kontakttyp**

**6.10.5.2****Name der Firma (organization.nm)** Das Element*organization.nm*enthält als Wert den Namen der Firma. Es handelt sich dabeium einen String, der auf 60 Zeichen begrenzt wird.Als Beispiel sei hier der folgende Code angegeben:

<organization.nmV="ABC Firma"/>

**XML****-****Code****50****organization.nm (Ve****rantwortlicher)**

**6.10.5.3****Name der Person (person_name)** Das Element*person_name*enthält das Element*nm*, welches bereits im Abschnitt6.8.3.2konkretisiert wurde.

6.10.5.3.1Namensbestandteile der Person (nm) Das Element*nm*kann die Kindelemente*GIV, FAM*und*PFX*enthalten. Ein Beispiel dazu wur-de bereits im Abschnitt6.8.3.2.1angegeben.

**6.10.5.4****Adresse der Person (addr)** Die Angaben entsprechen dem bereits unter Abschnitt0erklärten Element*addr*.

**6.10.5.5****Kommunikationsmöglichkeiten (telecom)** Das Element*telecom*ist zwingend erforderlich und besteht aus den Attributen*V*und*USE*. Esdient dazu, Telefon-und Faxnummern, Emailadressen und Homepages aufzunehmen. Eine

**IT in der Arztpraxis**SchnittstellenbeschreibungHeader für eDMP/a-Datensatz

KBV_ITA_VGEX_Schnittstelle_eHeader* Version2.39

Seite35von40


---





---

Erläuterung erfolgte bereits im Abschnitt6.8.3.4bei den Kommunikationsmöglichkeiten desArztes.

6.10.6Zusatzangabe zur XML-Schnittstelle (Software) Das Kindelement***Software***dient dazu, zusätzliche Informationen zur Schnittstelle und demPrüfmodul zu sammeln. Die Angabe zur verwendeten (DMP)-Schnittstelle und Version ist ver-pflichtend. Weitere Angaben zu dem XML-Prüfmodul können im zusätzlichen optionalen Kin-delement***Software***vorgenommen werden. Das Element besteht ausdenPflichtelementen***SoftwareName***,***SoftwareVersion***,***SoftwareTyp***und dem optionalen Element***Software.***DieGrundstruktur ist inAbbildung14dargestellt.

Abbildung14Grundstruktur sciphox:Software

Ein Beispiel für dieses Element mit Informationen zur Schnittstelle unddem Prüfmodul siehtdann wie folgt aus:

<local_headerignore="all"descriptor="sciphox"> <sciphox:sciphox-ssutype="software"country="de"version="..."> <sciphox:Software> . . . . . . <sciphox:Software> <sciphox:SoftwareNameV="XSD_EDM2"/> <sciphox:SoftwareVersionV="3.00"/> <sciphox:SoftwareTypV="XSD"/> <sciphox:Software> <sciphox:SoftwareNameV="XPM_EDM2"/> <sciphox:SoftwareVersionV="3.00"/> <sciphox:SoftwareTypV="XPM"/> </sciphox:Software> </sciphox:Software> </sciphox:Software> </sciphox:sciphox-ssu> </local_header>

XML-Code51Schnittstelle und Prüfmodul (Software)

6.10.6.1Softwarename der XML-Schnittstelle (SoftwareName) Das Element***SoftwareName***wurde bereits ausführlich im Abschnitt6.10.2beschrieben. Zu-lässige Werte für die Bezeichnung der Schnittstelle stehen in der Tabelle mit der OID:(1.2.276.0.76.3.1.1.5.2.5). Eine gültige Angabe des Elements***SoftwareName***zur XML-Schnittstelle ist verpflichtend.

IT in der ArztpraxisSchnittstellenbeschreibungHeader für eDMP/a-Datensatz

KBV_ITA_VGEX_Schnittstelle_eHeader* Version2.39

Seite36von40


---







---

6.10.6.2Softwareversion der XML-Schnittstelle (SoftwareVersion) Das Element***SoftwareVersion***wurde bereits ausführlich im Abschnitt6.10.3beschrieben. DieVersion der Schnittstelle kannaus dem jeweiligen Schema zur software_ssu des DMP (z.B.bei Diabetes mellitus Typ 1->DMP_DiabetesMellitus1_software_ssu.xsd) oder aus der DateiReleaseNotes.htmlimjeweiligen XPM-Prüfmodulentnommen werden. Eine gültige Versions-angabe ist verpflichtend.

6.10.6.3Softwaretyp der XML-Schnittstelle (SoftwareTyp) Das Element***SoftwareTyp***wurde bereits ausführlich im Abschnitt0beschrieben. Hier ist derWert „XSD“ fest vorgeschrieben.

6.10.6.4Zusatzangabe zum XPM-Prüfmodul (Software) Hier wird dieoptionale Angabe zu dem XPM-Prüfmodul (XPM-Paket) angegeben. Das Ele-ment besteht aus den Pflichtelementen***SoftwareName***,***SoftwareVersion***und***SoftwareTyp***.Die Grundstruktur ist inAbbildung15dargestellt.

Abbildung15Grundstruktur sciphox:Software

Ein Beispiel für dieses Element mit Informationen zu dem Prüfmodul sieht dann wie folgt aus:

<local_headerignore="all"descriptor="sciphox"> <sciphox:sciphox-ssutype="software"country="de"version="..."> <sciphox:Software> . . . . . . <sciphox:Software> … <sciphox:Software> <sciphox:SoftwareNameV="XPM_EDM2"/> <sciphox:SoftwareVersionV="3.00"/> <sciphox:SoftwareTypV="XPM"/> </sciphox:Software> </sciphox:Software> </sciphox:Software> </sciphox:sciphox-ssu> </local_header>

XML-Code52Prüfmodul (Software)

6.10.6.5Softwarename des XML-Prüfmoduls (SoftwareName) Das Element***SoftwareName***wurde bereits ausführlich im Abschnitt6.10.2beschrieben. Zu-lässige Werte für die Bezeichnung des Prüfmoduls stehen in der Tabelle mit der OID(1.2.276.0.76.3.1.1.5.2.5). Eine gültige Angabe des Elements***SoftwareName***zum XPM-Prüfmodul ist verpflichtend.

IT in der ArztpraxisSchnittstellenbeschreibungHeader für eDMP/a-Datensatz

KBV_ITA_VGEX_Schnittstelle_eHeader* Version2.39

Seite37von40


---







---

**6.10.6.6****Softwareversion des XML****-****Prüfmoduls (SoftwareVersion)** Das Element**SoftwareVer****sion**wurde bereits ausführlich im Abschnitt6.10.3beschrieben. DieVersionangabe zu dem XPM-Prüfmodul (XPM-Paket) steht in der Datei ReleaseNotes.htmlimjeweiligen XPM-Prüfmoduloder ist der Bezeichnung der Archivdatei des XPM-Prüfmoduls zuentnehmen.

**6.10.6.7****Softwaretyp des XML****-****Prüfmoduls (SoftwareTyp)** Das Element**SoftwareTyp**wurde bereits ausführlich im Abschnitt0beschrieben. Hier ist derWert „XPM“ fest vorgeschrieben.

**IT in der Arztpraxis**SchnittstellenbeschreibungHeader für eDMP/a-Datensatz

KBV_ITA_VGEX_Schnittstelle_eHeader* Version2.39

Seite38von40


---





---

**7**

### Glossar

| Kürzel | Beschreibung |
|---|---|
| CDA | Clinical Document Architecture |
| DMP | Disease Management Programm |
| DN | DN-Attribut (display name) |
| EX | EX-Attribut (extension) |
| GUID | Globally Unique Identifier |
| eGK | Elektronische Gesundheitskarte |
| PRF | PERFORMER - Ausführender |
| RT | RT-Attribut (root) |
| S | S-Attribut (source) |
| SCIPHOX | Standardisation |
| SSU | Small Semantic Units |
| String | Kette aus alphanumerischen Zeichen |
| V | V-Attribut (value) |
| VKNR | Vertragskassennummer |
| U | U-Attribut (Unit) |
| WOP | Wohnortprinzip |

**IT in der Arztpraxis**SchnittstellenbeschreibungHeader für eDMP/a-Datensatz

KBV_ITA_VGEX_Schnittstelle_eHeader* Version2.39

Seite39von40


---





---

**8**

## Referenzierte Dokumente

| Referenz | Dokument |
|---|---|
| [ | Austausch von XML-Daten in der vertragsärztlichen |
| [ | KVDT Datensatzbeschreibung, Einheitlicher Daten- |

**IT in der Arztpraxis**SchnittstellenbeschreibungHeader für eDMP/a-Datensatz

KBV_ITA_VGEX_Schnittstelle_eHeader* Version2.39

Seite40von40


---



