# IT in der Arztpraxis

# Schnittstellenbeschreibung  Header für eDMP / a-  Datensatz

### [KBV_ITA_VGEX_Schnittstelle_eHeader]

### Dezernat 6

### Informationstechnik, Telematik und Telemedizin

10623 Berlin, Herbert-Lewin-Platz 2

### Kassenärztliche Bundesvereinigung

Version 2.12

Datum 12.04.2019

Klassifizierung: Extern

Status:

In Kraft

© Kassenärztliche Bundesvereinigung, Berlin 2019


---

### D O K U M E N T E N H I S T O R I E

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| 2.12 | 12.04.2019 | KBV | Erweiterung des | Anpassung an das | 25 |
| 2.11 | 10.11.2015 | KBV | Erweiterung des | Anpassung an das | 25 |
| 2.10 | 01.08.2012 | KBV | Red. |  |  |

Header für eDMP / a-Datensatz

Wertebereichs für den Parameter Geschlecht des Patienten Wertebereichs für den Parameter Geschlecht des Patienten Änderungen Personenstandsgesetz (PstG) Personenstandsgesetz (PstG)

---

### I N H A L T S V E R Z E I C H N I S

###

**I N H A L T S V E R Z E I C H N I S .............................................................................................. 3**

**A B B I L D U N G S V E R Z E I C H N I S .................................................................................. 5**

**T A B E L L E N V E R Z E I C H N I S ......................................................................................... 6**

**1** **Einleitung ............................................................................................................................... 7**

**2** **Dateinamen ........................................................................................................................... 8**

**3** **Unterschiede Volldatensatz und a-Datensatz ...................................................................... 9**

**4** **Semantik der verwendeten Diagramm- Symbole............................................................... 10**

**4.1** **Kardinalität ......................................................................................................................................... 10**

**4.2** **Strukturelemente ............................................................................................................................... 10**

**4.3** **Sonstige Symbole .............................................................................................................................. 10**

**5** **Dokumentenstruktur ........................................................................................................... 11**

**6** **clinical_document_header (allgemein) .............................................................................. 13**

**6.1** **Dokumenten-ID (id) ............................................................................................................................ 14**

**6.2** **Dokumentenset-ID (set_id) ............................................................................................................... 14**

**6.3** **Dokumentversion (version_nbr) ...................................................................................................... 14**

**6.4** **Dokumententyp (document_type_cd) .............................................................................................. 14**

**6.5** **Datum der Erstellung (service_tmr) ................................................................................................. 15**

**6.6** **Kopfdatum (origination_dttm) .......................................................................................................... 15**

**6.7** **Dokumentverweis (document_relationship) ................................................................................... 15**

6.7.1

Korrekturkennzeichnung (document_relationship.type_cd) ........................................ 16 6.7.2

Dokumentverweis (related_document) ....................................................................... 16

**6.8** **Arzt- und Krankenhausinformationen (provider)............................................................................ 16**

6.8.1

Providertyp (provider.type_cd) .................................................................................... 17 6.8.2

Funktion des Arztes (function_cd) ............................................................................... 17 6.8.3

Die Person Arzt (person) ............................................................................................. 18 6.8.3.1

Arzt-ID oder Krankenhaus-ID (id) ................................................................................ 18 6.8.3.2

Name des Arztes (person_name) ............................................................................... 19 6.8.3.3

Adresse des Arztes/Krankenhauses (addr) ................................................................ 20 6.8.3.4

Kommunikationsmöglichkeiten des Arztes/Krankenhauses (telecom) ........................ 21

**6.9** **Patienteninformationen (patient) ..................................................................................................... 22**

6.9.1

Patiententyp (patient.type_cd) .................................................................................... 23 6.9.2

Die Person Patient (person) ........................................................................................ 23


---

6.9.2.1

Patienten-ID (id) .......................................................................................................... 23 6.9.2.2

Name des Patienten (person_name) .......................................................................... 23

6.9.2.3 Adresse des Patienten (addr) ..................................................................................... 24 6.9.3

Geburtsdatum des Patienten (birth_dttm) ................................................................... 25 6.9.4

Geschlecht des Patienten (administrative_gender_cd) ............................................... 25 6.9.5

Kostenträgerinformation (local_header) ...................................................................... 25 6.9.5.1

Kostenträgerbezeichnung (Kostentraegerbezeichnung) ............................................. 26 6.9.5.2

Krankenkassennummer-IK (KrankenkassennummerIK) ............................................. 27 6.9.5.3

Kostenträgerabrechnungsbereich (KostentraegerAbrechnungsbereich) .................... 27 6.9.5.4

KV-Bereich (KVBereich) ............................................................................................. 27 6.9.5.5

Abrechnungs-VKNR (AbrechnungsVKNR) ................................................................. 27 6.9.5.6

SKTZusatzangabe ...................................................................................................... 27 6.9.5.7

Versichertennummer ................................................................................................... 28 6.9.5.8

VersichertenstatusKVK ............................................................................................... 28 6.9.5.9

VersichertenartMFR .................................................................................................... 28

6.9.5.10 Statusergaenzung ....................................................................................................... 29

6.9.5.11 BisDatumderGueltigkeit .............................................................................................. 29

6.9.5.12 KVKEinlesedatum ....................................................................................................... 29

**6.10** **Software (local_header) .................................................................................................................... 30**

6.10.1

Software-ID (id) ........................................................................................................... 31 6.10.2

Softwarename (SoftwareName) .................................................................................. 31 6.10.3

Softwareversion (SoftwareVersion) ............................................................................. 31 6.10.4

Softwaretyp (SoftwareTyp) .......................................................................................... 31 6.10.5

Softwarekontakt (Kontakt) ........................................................................................... 32

6.10.5.1 Kontakttyp ................................................................................................................... 32

6.10.5.2 Name der Firma (organization.nm) ............................................................................. 33

6.10.5.3 Name der Person (person_name)............................................................................... 33

6.10.5.4 Adresse der Person (addr) .......................................................................................... 33

6.10.5.5 Kommunikationsmöglichkeiten (telecom) .................................................................... 33 6.10.6

Zusatzangabe zur XML-Schnittstelle (Software) ......................................................... 33

6.10.6.1 Softwarename der XML-Schnittstelle (SoftwareName) ............................................... 34

6.10.6.2 Softwareversion der XML-Schnittstelle (SoftwareVersion).......................................... 34

6.10.6.3 Softwaretyp der XML-Schnittstelle (SoftwareTyp) ...................................................... 35

6.10.6.4 Zusatzangabe zum XPM-Prüfmodul (Software) .......................................................... 35

6.10.6.5 Softwarename des XML-Prüfmoduls (SoftwareName) ............................................... 35

6.10.6.6 Softwareversion des XML-Prüfmoduls (SoftwareVersion) .......................................... 35

6.10.6.7 Softwaretyp des XML-Prüfmoduls (SoftwareTyp) ....................................................... 35

**7** **Glossar ................................................................................................................................. 36**

**8** **Referenzierte Dokumente ................................................................................................... 37**


---

### A B B I L D U N G S V E R Z E I C H N I S

###

Abbildung 1 Grundstruktur levelone ......................................................................................... 11

Abbildung 2 Grundstruktur clinical_document_header ........................................................... 13

Abbildung 3 Grundstruktur document_relationship ................................................................ 16

Abbildung 4 Grundstruktur provider ......................................................................................... 17

Abbildung 5 Grundstruktur person (Arzt) ................................................................................ 18

Abbildung 6 Grundstruktur person_name (Arzt) ..................................................................... 19

Abbildung 7 Grundstruktur addr (Arzt) .................................................................................... 21

Abbildung 8 Grundstruktur patient ........................................................................................... 22

Abbildung 9 Grundstruktur person (Patient) ........................................................................... 23

Abbildung 10 Grundstruktur person_name (Patient) ................................................................ 24

Abbildung 11 Grundstruktur sciphox:GesetzlicheKrankenversicherung .................................. 26

Abbildung 12 Grundstruktur sciphox:Software ......................................................................... 30

Abbildung 13 Grundstruktur Kontakt ......................................................................................... 32

Abbildung 14 Grundstruktur sciphox:Software ......................................................................... 34

Abbildung 15 Grundstruktur sciphox:Software ......................................................................... 35


---

### T A B E L L E N V E R Z E I C H N I S

###

Tabelle 1 Unterschiede Volldatensatz und a-Datensatz ...................................................... 9

Tabelle 2 Beschreibung der Kardinalitäten ......................................................................... 10

Tabelle 3 Beschreibung der Strukturelement-Symbole ........................................................ 10

Tabelle 4 Beschreibung sonstiger Symbole ......................................................................... 10

Tabelle 5 Sonderzeichen in XML ........................................................................................ 11

Tabelle 6 Erläuterungen nm (Arzt) ..................................................................................... 20

Tabelle 7 Erläuterungen PFX (Arzt) ................................................................................... 20

Tabelle 8 Abbildung von Personennamen entsprechend der KVK .................................... 20

Tabelle 9 Erläuterungen addr (Arzt) ................................................................................... 21

Tabelle 10 Erläuterungen telecom ........................................................................................ 22

Tabelle 11 Erläuterungen nm (Patient) ................................................................................. 24

Tabelle 12 SoftwareTyp ........................................................................................................ 32


---

# 1 Einleitung

Diese Schnittstellenbeschreibung beschreibt die Datenstruktur der Dokumentationen des  Disease Management Programms (DMP) Voll- und a-Datensätze.

Hinweis: Diese Schnittstellenbeschreibung gilt zur Header-Beschreibung von mehreren elekt-  ronischen Dokumentationen. Die schnittstellenspezifischen dokumentationsabhängigen Ein-  schränkungen erfolgen in der jeweils zur Schnittstelle gehörenden Beschreibung.

Volldatensätze werden zum Datenaustausch (DMP-Daten) zwischen Arztpraxen und Daten-  annahmestellen verwendet, dagegen werden A-Datensätze zum Datenaustausch (DMP-  Daten) zwischen Datenannahmestellen und gemeinsamen Einrichtungen eingesetzt. In dieser  Schnittstellenbeschreibung wird auf den Headeraufbau im Kapitel 6 *clinical_document_header*

*(allgemein)* eingegangen.

Diese Schnittstellenbeschreibung wird ausschließlich für EDV-gestützte Dokumentationen  benutzt.

Im Gegensatz zu früheren Schnittstellen der KBV ist diese nicht im xDT-Format sondern im  XML-Format beschrieben.

Im Kapitel 6 *clinical_document_header (allgemein)* wird erklärt, welcher Schnittstellencode zu

dem Header zu erzeugen ist.

Diese Schnittstellenbeschreibung ist so angelegt, dass prinzipiell alle Ausfüllvarianten abbild-  bar sind. Dies schließt auch fehlerhafte Varianten ein. Zur Plausibilisierung des Datensatzes  muss das KBV-Prüfmodul XPM eingesetzt werden. Nur formal und inhaltlich korrekte Daten  sind zu übermitteln.

Die Regeln zur Plausibilisierung sind in der jeweiligen Plausibilitätsrichtlinie hinterlegt. Her-  ausgeber und Verantwortlicher für diese Merkblätter sind die Spitzenverbände der Kranken-  kassen.

***Lediglich die genannten Plausibilitätsprüfungen sind Prüfungen des KBV-Prüfmoduls***  ***XPM.***


---

# 2 Dateinamen

Das Konzept zur Gestaltung der XML-Dateien für den Datentransfer ist in einem Extradoku-  ment beschrieben [KBV_ITA_VGEX_XML-Schnittstellen].

Für den Dateinamen einer einzelnen XML-Datei, welche die Daten einer Dokumentation ent-  halten soll, ist folgendes festgelegt: -  Das Präfix setzt sich aus

- o 9 Stellen der (Neben-)Betriebsstättennummer bzw. dem 9-stelligen Kranken-  haus-Institutionskennzeichen (Absender der Dokumentationen) (siehe 6.8.3.1),

- o der DMP-Fallnummer (siehe 6.9.2.1)

- o und dem Datum (Kopfdaten) (siehe 6.6) - zusammen.

-  Die drei Bestandteile des Präfix werden in o.g. Reihenfolge und durch Unterstriche ge-

trennt notiert. Allgemein hat der Präfix also folgenden Aufbau: - o AAAAAAAAA_BBBBBBB_JJJJMMTT

(die 7 Stellen für die DMP-Fallnummer sind nicht fest vorgeschrieben, es können auch  kürzere Nummern sein).

-  Für a-Datensätze wird zusätzlich die Angabe **_a** (Kleinbuchstabe a) nach dem Präfix - hinzugefügt.

o AAAAAAAAA_BBBBBBB_JJJJMMTT_a

Da zur Zeit keine bundesmantelvertragliche Abstimmung über die Formularbezeichnungen  existiert, wird folgende Suffixkonvention festgelegt:

-  Für die elektronische erstmalige Dokumentation: EE

-  Für die elektronische Verlaufsdokumentation: EV

-  Gefolgt von zwei Buchstaben für die Kennzeichnung des DMP z.B.: D1 für Diabetes  mellitus Typ 1

*Hinweis: Bei Brustkrebs bleibt die alte Namensgebung mit *.EBK und *.FBK.*

Beispiele: -  123456789_123_20070301.EED1

-  123456789_123_20070601.EVD1

-  123456789_123_20070301_a.EED1

-  123456789_123_20070601_a.EVD1


---

# 3 Unterschiede Volldatensatz und a-Datensatz

Von der Header-Schnittstellenbeschreibung wird neben der Header-Datenstruktur zu Vollda-  tensätzen, auch die Header-Datenstruktur zu a-Datensätzen, die zum Zweck des Datenaus-  tausches zwischen Datenannahmestelle und Kassenärztlicher Vereinigung verwendet wer-  den, beschrieben.

Die Daten für diese Schnittstelle stellen eine Untermenge der vorhandenen Volldatensätze  dar und können durch eine geeignete Transformation aus diesen gewonnen werden.

Unterschiede im Header des a-Datensatzes zum Volldatensatz

-  Die Werte im V-Attribut des Elements *document_type_cd* enthalten entsprechend der

- DMP- Schnittstelle die Tabellenwerte aus der Dokumenttypentabelle - (1.2.276.0.76.5.100).

-  Die Elemente *person_name addr* und *telecom* entfallen sowohl für die Angaben zum

- Arzt (*provider*), als auch zum Patienten (*patient*) vollständig.

-  Das Element *Versichertennummer* darf im V-Attribut nur eine pseudonymisierte Versi-

- chertennummer enthalten.

-  Die Elemente *KostentraegerAbrechnungsbereich, KVBereich, AbrechnungsVKNR,*

- *SKTZusatzangabe, VersichertenstatusKVK, VersichertenartMFR, Statusergaenzung,*  *BisDatumderGueltigkeit und KVKEinlesedatum* entfallen vollständig.

| Volldatensatz | a-Datensatz |
|---|---|
| document_type_cd V-Attribut : | document_type_cd V-Attribut: |
| document_type_cd DN-Attribut: Erstmalige Dokumentation Asthma bron- bzw. Verlaufsdokumentation Asthma bronchia- | document_type_cd DN-Attribut: Erstmalige  Dokumentation  Asthma  bron- bzw. Verlaufsdokumentation Asthma  bronchiale |
| patient->person_name | fehlt |
| patient->addr | fehlt |
| provider ->person_name | fehlt |
| provider->addr | fehlt |
| provider ->telecom | fehlt |
| insurance_ssu->...->Versichertennummer | pseudonymisierte Versichertennummer |
| insurance_ssu->...- >KostentraegerAbrechnungsbereich | fehlt |
| insurance_ssu->...->KVBereich | fehlt |
| insurance_ssu->...->AbrechnungsVKNR | fehlt |
| insurance_ssu->...->SKTZusatzangabe | fehlt |
| insurance_ssu->...->VersichertenstatusKVK | fehlt |
| insurance_ssu->...->VersichertenartMFR | fehlt |
| insurance_ssu->...->Statusergaenzung | fehlt |
| insurance_ssu->...->BisDatumderGueltigkeit | fehlt |
| insurance_ssu->...->KVKEinlesedatum | fehlt |

**Tabelle 1**

**Unterschiede Volldatensatz und a-Datensatz**

Überblick-Unterschiede EDMP_ASTHMA_EE EDMP_ASTHMA_EV EDMP_ASTHMA_EE_A EDMP_ASTHMA_EV_A chiale a-Datensatz

---

# 4 Semantik der verwendeten Diagramm-Symbole

Zur Visualisierung der verwendeten XML- Schemata werden Diagramme verwendet, deren

Symbole in den folgenden Kapiteln kurz erläutert werden.

**4.1 Kardinalität**

| Kardinalität | Symbol | Beschreibung |
|---|---|---|
| 0..1 |  | Optionales Element: Element wird als Rechteck mit mal vorkommen. |
| 1 |  | Musselement:  Rechteck mit durchgezogner Linie. Das |
| n...m |  | Multielement enthält mindestens  n aber maximal m ∞ drückt z.B. |

**Tabelle 2**

**Beschreibung der Kardinalitäten**

## 4.2 Strukturelemente

Die Elemente eines Schema-Diagramms werden über sog. Strukturelemente miteinander lo-  gisch verknüpft. In diesem Dokument werden zwei Strukturelement-Arten verwendet: Choice  und Sequence.

| Symbol | Beschreibung |
|---|---|
|  | Das  Strukturelement  Choice  zeigt  an,  dass  zwischen  verschiedenen  Kin- |
|  | Das Strukturelement, Sequence beschreibt, dass verschiedene Kindelemente |

**Tabelle 3**

**Beschreibung der Strukturelement-Symbole**

**4.3 Sonstige Symbole**

| Symbol | Beschreibung |
|---|---|
|  | Ein Element mit mehreren Kindelementen wird durch ein |
|  | Referenzelement: Der Pfeil links unten im Element zeigt |
|  | Datentyp:  Ein  Rechteck  mit  zwei  abgeflachten  Ecken |
|  | Gruppenelement: Rechteck mit vier abgeflachten Ecken |

**Tabelle 4**

**Beschreibung sonstiger Symbole**

Es existieren verschiedene Kardinalitäten: gestrichelter Linie dargestellt. Es kann kein oder ein- Element muss genau einmal vorkommen. Elemente, was durch die Angabe der Zahlen rechts unter dem Rechteck verdeutlicht wird. 1.. aus, dass das Element mindestens einmal vorkommen muss aber auch beliebig oft auftreten kann. delementen genau eins ausgewählt werden kann. in festgelegter Reihenfolge aufgeführt werden müssen. Es werden außerdem folgende Diagramm-Symbole verwendet: Pluszeichen am Rechteckrand symbolisiert. an, dass das Element an anderer Stelle im Schema defi- niert wurde. Das kann sowohl bei einfachen, als auch bei komplexen Elementen der Fall sein. links symbolisiert einen Datentyp. stellt ein Gruppenelement dar, welches verschiedene Elemente zusammenfasst.

---

# 5 Dokumentenstruktur

Für die XML-Dateien ist der Zeichensatz ISO-8859-15 vorgeschrieben. Bei allen Elementen,  die in diesem Dokument beschrieben werden, ist es wichtig die Groß-/Kleinschreibung zu be-  achten. Sonderzeichen (wie &, <, >, ’ , “) werden durch ein „Entity“ ersetzt. Dazu wird das Zei-  chen & mit einer bestimmten Zeichenfolge kombiniert. Die folgende Liste gibt den Überblick  wie die Sonderzeichen in XML ersetzt werden:

| Sonderzeichen | Ersetzen durch |  |
|---|---|---|
| & | &amp; | |
| < | &lt; | |
| > | &gt; | beide Schreibweisen sind laut 1 erlaubt |
| ’ | &apos; | |
| “ | &quot; | dieses Zeichen “ ist laut W3C- |

**Tabelle 5**

**Sonderzeichen in XML**

z.B. Der String „A & B“ wird in XML durch „A &amp; B“ dargestellt.

Grundsätzlich besteht ein Dokument immer aus dem Wurzelelement *levelone*, welches sich

aus den beiden Kindelementen *clinical_document_header* und *body* zusammensetzt, wie es

in Abbildung 1 dargestellt ist. Alle Schemas, die in dieser Schnittstellenbeschreibung be-  schrieben werden, sind im Ordner „Schema“ in jedem Prüfmodul enthalten. Das Schema des  Elements <*clinical_document_header*> heißt clinical_document_header.xsd.

**Abbildung 1 Grundstruktur levelone**

Folgender Code ist für diese Elemente zwingend vorgeschrieben, wobei die Angabe des Attri-  butes „xsi:schemaLocation“ optional ist:

***<?xml version="1.0" encoding="ISO-8859-15"?>***

***<levelone xmlns="urn::hl7-org/cda"***

***xmlns:sciphox="urn::sciphox-org/sciphox"***  ***xmlns:xsi="[http://www.w3.org/2001/XMLSchema-instance"](http://www.w3.org/2001/XMLSchema-instance")***

***xsi:schemaLocation="urn::hl7-org/cda Schema.xsd">***

***<clinical_document_header>***

***...***

***</clinical_document_header>***

***<body>***

***...***

***</body>***

***</levelone>***

**XML-Code 1 levelone**

Der Wert für den im Codebeispiel angegebenen Platzhalter „Schema.xsd“ richtet sich nach  dem jeweiligen DMP, sowie ob es sich um eine erstmalige Dokumentation des Volldatensat-  zes, eine erstmalige Dokumentation des a-Datensatzes, eine Verlaufsdokumentation des  Volldatensatzes oder eine Verlaufsdokumentation des a-Datensatzes handelt.

1 W3C-Spezifikation [http://www.w3.org/xml](http://www.w3.org/xml)

W3C-Spezifikation Spezifikation nur innerhalb der At- tributwerte nicht erlaubt

---

Die Platzhalter (entsprechen immer drei Punkten "...") müssen durch die in den folgenden  Abschnitten beschriebenen Kindelemente von *clinical_document_header* und *body* ersetzt

werden.

Zu beachten ist, dass die erstmalige Dokumentation und die Verlaufsdokumentation gleiche  *clinical_document_header* besitzen. Strukturelle Unterschiede ergeben sich erst im *body* der

beiden Dokumente. Das Kapitel 6 clinical_document_header (allgemein) ist somit sowohl für  die erstmalige als auch für die Verlaufsdokumentation gültig.


---

# 6 clinical_document_header (allgemein)

Mit Hilfe von *clinical_document_header* werden allgemeine Daten zur Dokumentation, zum

Arzt, zum Patienten und zum verwendeten Praxisverwaltungssystem übermittelt.

Das Element *clinical_document_header* besteht aus den Kindelementen id, set_id, versi-

on_nbr, document_type_cd, service_tmr, origination_dttm, document_relationship, provider,  patient und local_header. Der grundsätzliche Aufbau dieses Elements ist in Abbildung 2 dar-  gestellt.

**Abbildung 2 Grundstruktur clinical_document_header**

Der Coderahmen für das Element *clinical_document_header* einer XML-Datei sieht wie folgt

aus:

<clinical_document_header>

<id EX="..." RT="..."/>

<set_id EX="..." RT="..."/>

<version_nbr V="..."/>

<document_type_cd V="..." S="..." SN="..." DN="..."/>

<service_tmr V="..."/>

<origination_dttm V="..."/>

<document_relationship> <!-- optional -->

...

</document_relationship>

<provider>

...

</provider>

<patient>

...

</patient>

<local_header ignore="all" descriptor="sciphox">

<sciphox:sciphox-ssu type="software" country="de" version="...">

...

</sciphox:sciphox-ssu>

</local_header>

</clinical_document_header>

**XML-Code 2 clinical_document_header**


---

## 6.1 Dokumenten-ID (id)

In dem Element *id* muss ein weltweit eindeutiger Instanzenidentifikator eines jeden Doku-

ments enthalten sein. Es besteht aus den Attributen *EX* und *RT*. Das *EX*-Attribut enthält als

Wert eine für das Praxisverwaltungssystem eindeutige Kennzeichnung über alle mit diesem  System erzeugten Datensätze, die in Anlehnung an den Sciphox- Standard definiert sind. Es

handelt sich dabei um einen String gemäß Zeichensatz ISO-8859-15. Das *RT*-Element enthält

als Wert die Betriebsstättennummer oder die Krankenhaus-IK. Zusammen ergibt sich so eine  eindeutige ID. Als Beispiel sei hier folgender Code angegeben:

<id EX="3ABC" RT="278012312"/>

**XML-Code 3 id (Dokument)**

## 6.2 Dokumentenset-ID (set_id)

In dem Element *set_id* muss ein weltweit eindeutiger Instanzenidentifikator eines jeden Do-

kumentensets enthalten sein. Diese Angabe dient der Zuordnung von Korrekturlieferungen.  Alle Korrekturdokumente müssen die gleiche set_id haben.

Der Aufbau des Elements ist mit der Dokumenten-ID identisch. Es besteht aus den Attributen  *EX* und *RT*. Das *EX*-Attribut enthält als Wert eine für das Praxisverwaltungssystem eindeutige

Kennzeichnung über alle mit diesem System erzeugten Datensätze, die in Anlehnung an den  Sciphox-Standard definiert sind. Es handelt sich dabei um einen String gemäß Zeichensatz  ISO-8859-15. Wenn eine Korrektur eines Dokuments erfolgt, so wird dieser Wert des *EX-*

Attributs nicht verändert. Das *RT*-Element enthält als Wert die Betriebsstättennummer oder

die Krankenhaus-IK. (Wegen der Kompatibiltät mit alten Bögen wird die alte Vertragsarzt-  nummer ebenfalls akzeptiert). Zusammen ergibt sich so eine eindeutige ID. Als Beispiel sei  hier folgender Code angegeben:

<set_id EX="3ABC" RT="278012312"/>

**XML-Code 4 set_id**

## 6.3 Dokumentversion (version_nbr)

In dem Element *version_nbr* steht die Version des Dokuments. Diese Angabe dient der Zu-

ordnung von Korrekturlieferungen. Bei jeder Korrekur wird die Version um eins hochgezählt.  Das *V* Attribut enthält als Wert eine Nummer, die Erstversion hat immer die Nummer „1“. Als

Beispiel sei hier folgender Code angegeben:

<version_nbr V="1"/>

**XML-Code 5 version_nbr**

## 6.4 Dokumententyp (document_type_cd)

Der Code für das Element *document_type_cd* ist fest vorgeschrieben und zwingend erforder-

lich. Hier steht die Information, welcher Dokumentations-Typ beschrieben wird. Es wird zwi-  schen erstmaliger Dokumentation und Verlaufsdokumentation unterschieden. Im *V*-Attribut

steht ein kodierter Wert z.B. EDMP_DIABETES1_EE, der aus einer Schlüsseltabelle 2

2 [http://www.kbv.de/keytabs/ita/schluesseltabellen.asp](http://www.kbv.de/keytabs/ita/schluesseltabellen.asp)


---

(1.2.276.0.76.5.100) stammt. Der Wert EDMP_DIABETES1_EE entspricht: „Erstmalige Do-  kumentation Diabetes mellitus Typ 1“. Im *S* Attribut steht die eindeutige OID der Schlüsselta-

belle. Die Bezeichnung des Systemnamens wird im  Attributs beschreibt den kodierten Wert des V-Attributs. Erlaubte Werte für das  nen aus der Schlüsseltabelle (1.2.276.0.76.5.100) entnommen werden. Das  *SN*-, und das *DN*-Attribut sind zwingend erforderlich. Das SN-Attribut hat den fixen Wert

„KBV“.

Als Beispiel sei hier folgender Code für erstmalige Dokumentation und Verlaufsdokumentation  Diabetes mellitus Typ 1 angegeben:

<document_type_cd V="EDMP_DIABETES1_EE" S="1.2.276.0.76.5.100" SN="KBV"

*SN*-Attribut angegeben. Der Wert des DN-

DN="Erstmalige Dokumentation Diabetes mellitus Typ 1"/>

**XML-Code 6 document_type_cd (Erstmalige Dokumentation)**

<document_type_cd V="EDMP_DIABETES1_EV" S="1.2.276.0.76.5.100" SN="KBV"

DN="Verlaufsdokumentation Diabetes mellitus Typ 1"/>

**XML-Code 7 document_type_cd (Verlaufsdokumentation)**

## 6.5 Datum der Erstellung (service_tmr)

Das Element *service_tmr* enthält als Wert das Datum der Erstellung der Dokumentation und

bildet ab, wann die Behandlung des Patienten stattgefunden hat. Das Element muss einmal  vorhanden sein. Das Datumsformat lautet: JJJJ-MM-TT.

<service_tmr V="2007-07-12"/>

**XML-Code 8 service_tmr**

## 6.6 Kopfdatum (origination_dttm)

Das Element *origination_dttm* enthält als Wert das Kopfdatum der Dokumentation. Es ist das

Kopfdatum, welches die Überschrift „Datum“ trägt. Das Datum hat das Format JJJJ-MM-TT.  Das Element muss genau einmal vorhanden sein.

<origination_dttm V="2007-07-12"/>

**XML-Code 9 origination_dttm**

## 6.7 Dokumentverweis (document_relationship)

Bei einer Korrekturlieferung steht im Element  sprungsdokument. Diese Angabe ist optional und muss nur bei Korrekturlieferungen angege-  ben werden. Es ist ein komplexer Typ, der aus den Elementen  und *related_document* besteht.

Die Grundstruktur für dieses Element ist in Abbildung 3 dargestellt.

*document_relationship*

*document_relationship.type_cd*

*V*-Attribut kön-  *V-*, das

*S*-, das

ein Verweis auf das Ur-


---

**Abbildung 3 Grundstruktur document_relationship**

Die Kindelemente *document_relationship.type_cd,* und *related_document* werden in den

nächsten Abschnitten beschrieben.

Der Code setzt sich wie folgt zusammen:

<document_relationship>

<document_relationship.type_cd V="RPLC"/>

<related_document>

...

</related_document>

</document_relationship>

### 6.7.1 Korrekturkennzeichnung (document_relationship.type_cd)

Bei einer Korrekturlieferung steht im V-Attribut des Elements

der fixe Wert „RPLC“ (engl. Replace). Als Beispiel sei hier folgender Code angegeben:

**XML-Code 10 document_relationship**

*document_relationship.type_cd*

<document_relationship.type_cd V="RPLC"/>

**XML-Code 11 document_relationship.type_cd**

### 6.7.2 Dokumentverweis (related_document)

Bei einer Korrekturlieferung steht im *id*-Element des Elements *related_document* der Verweis

auf die Dokument-ID des Ursprungsdokuments (siehe Kapitel 6.1). (Wegen der Kompatibiltät  mit alten Bögen wird die alte Vertragsarztnummer im id-Element ebenfalls akzeptiert) Als Bei-  spiel sei hier folgender Code angegeben:

<related_document>

<id EX="3ABC" RT="278012312"/>

</related_document>

## 6.8 Arzt- und Krankenhausinformationen (provider)

Der Erbringer des Dokuments kann ein Arzt in der Arztpraxis oder ein Arzt im Krankenhaus  sein. Das Element *provider* enthält die Daten zum untersuchenden Arzt und muss einmal vor-

**XML-Code 12 related_document**


---

handen sein. Es ist ein komplexer Typ, der aus den Elementen *provider.type_cd*, evtl. *func-*

*tion_cd* und *person* besteht.

Die Grundstruktur für dieses Element ist in Abbildung 4 dargestellt.

**Abbildung 4 Grundstruktur provider**

Die Kindelemente *provider.type_cd, function_cd* und *person* werden in den nächsten Ab-

schnitten beschrieben.

Der Code setzt sich wie folgt zusammen:

<provider>

<provider.type_cd V="PRF"/>

<function_cd V="… " S="… "/>

<person>

...

</person>

</provider>

**XML-Code 13 provider**

### 6.8.1 Providertyp (provider.type_cd)

Für das Element *provider.type_cd* ist der Wert „PRF“ (engl. Performer) im *V*-Attribut fest vor-

geschrieben. Der Code muss daher wie folgt aussehen:

<provider.type_cd V="PRF"/>

**XML-Code 14 provider.type_cd**

### 6.8.2 Funktion des Arztes (function_cd)

In das Element *function_cd* wird die Funktion des Arztes angegeben. Dabei wird zwischen

dem bestehenden behandelnden Arzt und einer Vertretung und dem Arztwechsel unterschie-  den. Im *V*-Attribut steht ein kodierter Wert, der aus einer Schlüsseltabelle (1.2.276.0.76.5.105)

stammt. Im *S*-Attribut steht die eindeutige OID der Schlüsseltabelle. Die Bezeichnung des

Systemnamens wird im *SN*-Attribut angegeben. Der Wert des DN-Attributs beschreibt den

kodierten Wert des V-Attributs. Das *V*- und das *S*-Attribut sind zwingend erforderlich. Das *SN-*

und das *DN*-Attribut sind optional. Das *SN* Attributhat den fixen Wert „KBV“.

Aus der Schlüsseltabelle wird nur der Wert „VERTRETER“ benutzt. Bei Angabe zur „Vertre-  tung“, wird das Element mit entsprechendem Wert übertragen. Wird keine Angabe gemacht,  kann dieses Element wegfallen. Bei der Brustkrebs-Schnittstelle können weiterhin Angaben  zum Arztwechsel mit „ARZTW“ gemacht werden.

Der XML-Code zum Element *function_cd* sieht folgendermaßen aus:

function_cd V="VERTRETER" S="1.2.276.0.76.5.105" SN="KBV" DN="Vertreter"/>

**XML-Code 15 function_cd**


---

### 6.8.3 Die Person Arzt (person)

Das Element *person* enthält die zwingend erforderlichen Kindelemente

und *telecom*. Für a-Datensätze fallen Elemente *person_name*

das Element *id* ist zu übermitteln. Die Struktur ist in Abbildung 5 dargestellt.

Die Elemente *id person_name*

schrieben. Die Daten dafür können dem Arztstempel oder anderen Metainformationen ent-  nommen werden. Der Coderahmen für das Element

<person>

<id EX="..." RT="LANR"/>

<id EX="..." RT="BSNR"/>

<person_name>

...

</person_name>

<addr>

...

**Abbildung 5 Grundstruktur person (Arzt)**

*addr* und *telecom* werden in den folgenden Abschnitten be-

*person*

</addr>

<telecom V="..." USE="WP"/>

<telecom V="..." USE="WP"/>

</person>

**XML-Code 16 person (Arzt)**

### 6.8.3.1 Arzt-ID oder Krankenhaus-ID (id)

In dem Element *id* steht im *EX*-Attribut die Betriebsstättennummer bzw. Nebenbetriebsstät-

tennummer des Leistungsortes und die lebenslange Arztnummer des Arztes oder die Kran-  kenhaus-IK des Krankenhauses.

Wenn der Patient in einer Arztpraxis behandelt wird, dann steht im  Arztnummer (LANR) des Arztes, die 9-stellig numerisch ist. Im  gegebene Wert “LANR“. Zusätzlich wird auch die Betriebsstättennummer (BSNR) bzw. Ne-  benbetriebsstättennummer (NBSNR) der Arztpraxis im zusätzlichen id-Element eingetragen.  Im *EX* Attribut steht dann die 9-stellige Betriebsstättennummer und im

der fest vorgegebene Wert „BSNR“.

Der Arzt ist verpflichtet die BSNR und LANR ab 1.07 zu verwenden. Wenn die Dokumentation  nach 01.07.2008 (origination_dttm) erstellt wurde, so wird eine BSNR/LANR bzw. Kranken-  haus-IK erwartet.

Falls in der Dokumentation eine Krankenhaus-IK eingetragen wurde, muss im  Krankenhaus-IK angegeben werden, das 9-stellig numerisch ist. Im  fest vorgegebene Wert „Krankenhaus-IK“.

*id person_name addr*

*addr* und *telecom* weg und nur

sieht in diesem Fall wie folgt aus:

*EX*-Attribut die lebenslange

*RT*-Attribut steht der fest vor-

*RT*-Attribut steht dann

*EX*-Attribut das

*RT*-Attribut steht dann der


---

Das Element *id* darf max. dreimal auftreten, wenn die Angaben („LANR“, „BSNR“ und „Kran-

kenhaus-IK“) gleichzeitig vorhanden sind. Es sind folgende Kombinationen möglich:

- LANR und BSNR (2-mal id-Element)

- LANR und BSNR und Krankenhaus-IK (3-mal id-Element)

- Nur Krankenhaus-IK (1-mal id-Element)

Der Code für den Vertragsarzt oder das Krankenhaus-IK könnte wie folgt aussehen:

<id EX="123456789" RT="LANR"/>

<id EX="333221155" RT="BSNR"/>

<id EX="278012312" RT="Krankenhaus-IK"/>

**XML-Code 17 id (Arzt oder Krankenhaus-IK)**

### 6.8.3.2 Name des Arztes (person_name)

In a-Datensätzen ist dieses Element nicht vorhanden. Volldatensatz: das Element *per-*

*son_name* enthält das Element *nm*, welches im nächsten Abschnitt konkretisiert wird. Die

Grundstruktur dieses Elements ist in Abbildung 6 dargestellt.

**Abbildung 6 Grundstruktur person_name (Arzt)**

Der Coderahmen für dieses Element sieht wie folgt aus:

<person_name>

<nm>

<GIV V="..."/>

<FAM V="..."/>

<PFX V="..." QUAL="..."/>

</nm>

</person_name>

**XML-Code 18 person_name (Arzt)**


---

6.8.3.2.1 Namensbestandteile des Arztes (nm)

| Element | Werte | Datentyp | Kard. |
|---|---|---|---|
| GIV | Vornamen der Person (mehrere Vornamen sind | Zeichen |  |
| FAM | Familiennamen der Person | String  mit  max.  60 1..1 |  |
| PFX | führender Namenszusatz, wie z.B. „Dr. med“, String  mit  max.  15 0..10 |  |  |

**Tabelle 6 Erläuterungen nm (Arzt)**

Zu dem Element *PFX* kann es zusätzlich zum *V*-Attribut das *QUAL*-Attribut mit den folgenden

Ausprägungen geben:

| Code | Definition | Ausprägung |
|---|---|---|
| AC | academic | sind durch Leerzeichen getrennt) |
| NB | nobility | Adelszusatz zum Element PFX, z.B. „Gräfin“ und „von“ (mehrere |

**Tabelle 7 Erläuterungen PFX (Arzt)**

Die Speicherung der Namen entspricht der Spezifikation der Krankenversichertenkarte (KVK).  Die folgende Tabelle zeigt die Abbildung der Angaben der Versichertenkarte auf die entspre-

| Versichertenkarte | XML-Element |
|---|---|
| Titel | <PFX V="..." QUAL="AC"/> |
| Vorname | <GIV V="..."/> |
| Namenszusatz / Vorsatzwort | <PFX V="..." QUAL="NB"/> |
| Nachname | <FAM V="..."/> |

**Tabelle 8 Abbildung von Personennamen entsprechend der KVK**

Wenn es sich um eine Berufsausübungsgemeinschaft handelt, so wird der Name der Praxis  beim Element *FAM* eingetragen. Das Element *GIV* entfällt dann. Als Beispiel für den Namen

des Arztes „Dr. med. Ernst August Graf von Oberberg“ ist hier folgender Code anzugeben:

<nm>

<GIV V="Ernst August"/>

<FAM V="Oberberg"/>

<PFX V="Dr. med." QUAL="AC"/>

<PFX V="Graf von" QUAL="NB"/>

</nm>

**XML-Code 19 nm (Beispiel Arzt)**

### 6.8.3.3 Adresse des Arztes/Krankenhauses (addr)

In a-Datensätzen ist dieses Element nicht vorhanden. Volldatensatz: das Element *addr* enthält

die Kindelemente *ADL STR HNR ZIP, CTY* und *CNT*. Die Struktur dieses Elements ist in

Abbildung 7 dargestellt.

Das Element nm kann folgende Elemente enthalten: durch Bindestriche oder Leerzeichen getrennt) String  mit  max.  60 0..1 „Freiherr“ Zeichen und Adelsbezeichnungen, oder „von“ Akademischer Grad, Zusatz beim Element PFX (mehrere Titel Namenszusätze sind durch Leerzeichen getrennt) chenden XML-Elemente:

---

**Abbildung 7 Grundstruktur addr (Arzt)**

Wenn das Dokument nicht in einer Arztpraxis, sondern in einem Krankenhaus erstellt wird, so  steht im *ADL-*Element die Bezeichnung des Krankenhauses (z.B.

Krankenhaus"/>). Zusätzlich wird im zweiten *ADL-*

das Dokument erstellt wurde, mit angegeben (z.B. <ADL V=""/>).  kument in einer Arztpraxis erstellt wird, dann kann das

| Element | Wert | Datentyp | Kard. |
|---|---|---|---|
| ADL | Name des Krankenhauses und Name der Abteilung, wo die Behand- | String mit max. 60 Zeichen | 0..2 |
| STR | Straße der Anschrift | String mit max. 60 Zeichen | 0..1 |
| HNR | Hausnummer der Anschrift | String mit max. 15 Zeichen | 0..1 |
| ZIP | Postleitzahl der Anschrift | String mit 3 bis max. 7 Zeichen | 1..1 |
| CTY | Ort der Anschrift | String mit max. 60 Zeichen | 1..1 |
| CNT | Wohnsitzländerkode der Anschrift | String mit max. 60 Zeichen | 0..1 |

**Tabelle 9 Erläuterungen addr (Arzt)**

Als Beispiel für eine Anschrift eines Krankenhauses sei hier folgender Code angegeben:

<addr>

<ADL V="Elisabeth Krankenhaus"/>

<ADL V="Endoskopie"/>

<STR V="Ottostr."/>

<HNR V="1"/>

<ZIP V="50859"/>

<CTY V="Köln"/>

<CNT V="D"/>

</addr>

### 6.8.3.4 Kommunikationsmöglichkeiten des Arztes/Krankenhauses (telecom)

In a-Datensätzen ist dieses Element nicht vorhanden. Volldatensatz: das Element  besteht aus den Attributen  ressen und Homepages aufzunehmen. Es muss für den Arzt oder das Krankenhaus mindes-  tens eine Telefonnummer angegeben sein. Es sind maximal fünf dieser Elemente erlaubt. Bei

**XML-Code 20 addr (Arzt)**

*V* und *USE*. Es dient dazu, Telefon- und Faxnummern, Emailad-

<ADL

Element die Krankenhausabteilung, in dem  Endoskopie

*ADL-*Element wegfallen. In der Tabelle

V="Elisabeth

Wenn das Do-

9 sind die Kindelemente des Elements addr erläutert und ihre Kardinalitäten angegeben. lung stattgefunden hat *telecom*


---

dem *V*-Attribut handelt es sich dabei um einen bis zu 150 Zeichen umfassenden String, der

mit dem Wert „tel“, „fax“ „mailto“, „http“ oder „ftp“ beginnen muss.

| Code | Definition | Beispiel |
|---|---|---|
| tel | Telefon/Mobiltelefon | <telecom V="tel:(0221)4449-0" USE="WP"/> |
| fax | Faxnummer | <telecom V="fax:(0221)4449-400" USE="WP"/> |
| mailto | Emailadresse | <telecom V="mailto:info@kbv.de" USE="WP"/> |
| http | Homepage | <telecom V="http://www.kbv.de" USE="WP"/> |
| ftp | FTP-Server | <telecom V="ftp://ftp.kbv.de" USE="WP"/> |

**Tabelle 10**

**Erläuterungen telecom**

Das *USE*-Attribut darf hier nur den Wert „WP“ für working place aufweisen.

## 6.9 Patienteninformationen (patient)

Das Element *patient* enthält die Daten des untersuchten Patienten und muss einmal vorhan-

den sein. Es enthält die Kindelemente *patient.type_cd person birth_dttm administrati-*

*ve_gender_cd* und *local_header*. Die grundsätzliche Struktur dieses Elements ist in der Abbil-

dung 8 dargestellt.

**Abbildung 8 Grundstruktur patient**

Der Coderahmen für das Element *patient* sieht wie folgt aus:

<patient>

<patient.type_cd V="PATSBJ"/>

<person>

...

</person>

<birth_dttm V="..."/>

<administrative_gender_cd V="M" S="2.16.840.1.113883.5.1"/>

<local_header ignore="all" descriptor="sciphox">

<sciphox:sciphox-ssu type="insurance_de" country="de" version="...">

...

</sciphox:sciphox-ssu>

</local_header>

</patient>

**XML-Code 21 patient**

Die Erläuterung für die verschiedenen Werte sind in der Tabelle 10 aufgeführt.

---

### 6.9.1 Patiententyp (patient.type_cd)

Für das Element *patient.type_cd* ist der Wert „PATSBJ“ fest vorgeschrieben. Daher wird fol-

gender Code verbindlich festgelegt:

<patient.type_cd V="PATSBJ"/>

**XML-Code 22 patient.type_cd**

### 6.9.2 Die Person Patient (person)

Das Element *person* enthält als Kindelemente *id person_name* und *addr*. Für a- Datensätze

fallen Elemente *person_name* und *addr* weg und nur das Element *id* ist zu übermitteln. Die

Struktur ist in Abbildung 9 dargestellt.

**Abbildung 9 Grundstruktur person (Patient)**

Die Elemente *id, person_name* und *addr* werden in den folgenden Abschnitten beschrieben.

Der Coderahmen für das Element *person* sieht in diesem Fall wie folgt aus:

<person>

<id EX="..." RT="..."/>

<person_name>

...

</person_name>

<addr>

...

</addr>

</person>

**XML-Code 23 person (Patient)**

### 6.9.2.1 Patienten-ID (id)

In dem Element *id* steht im *EX*-Attribut die lokal eindeutige bis zu 7-stellige alphanumerische

DMP-Fallnummer des Versicherten, die in der Dokumentation vermerkt wurde, und im *RT*

Attribut steht das 9-stellige Krankenhaus-IK bzw. zur Einführung des VÄndG die 9-stellige  Bestriebsstättennummer, für welche die DMP-Fallnummer eindeutig sein muss. Folgender  Code sei hier als Beispiel angegeben:

<id EX="1234567" RT="278012389"/>

**XML-Code 24 id (Patient)**

### 6.9.2.2 Name des Patienten (person_name)

In a-Datensätzen ist dieses Element nicht vorhanden. Volldatensatz: das Element *per-*

*son_name* enthält das Element *nm*, welches im nächsten Abschnitt konkretisiert wird. Die

Grundstruktur dieses Element ist in Abbildung 10 dargestellt.


---

**Abbildung 10 Grundstruktur person_name (Patient)**

Der Coderahmen für dieses Element sieht wie folgt aus:

<person_name>

<nm>

<GIV V="..."/>

<FAM V="..."/>

<PFX V="..." QUAL="..."/>

</nm>

</person_name>

**XML-Code 25 person_name (Patient)**

6.9.2.2.1 Namensbestandteile des Patienten (nm)

| Element | Werte | Datentyp | Kard. |
|---|---|---|---|
| GIV | Vornamen der Person (mehrere Vornamen sind | String  mit  max.  28 1..1 |  |
| FAM | Familiennamen der Person | Zeichen |  |
| PFX | führender Namenszusatz, wie z.B. „Dr. med“, String  mit  max.  15 0..10 |  |  |

**Tabelle 11Erläuterungen nm (Patient)**

Unterschiede gegenüber den Angaben zum Arzt bestehen nur in Längenbegrenzungen bei  den Angaben zum Vor- und Nachnamen des Patienten. Die anderen Erläuterungen wurden  bereits im Abschnitt 6.8.3.2 aufgeführt.

### 6.9.2.3 Adresse des Patienten (addr)

In a-Datensätzen ist dieses Element nicht vorhanden. Volldatensatz: die Struktur des Ele-  ments *addr* entspricht hierbei dem *addr*- Element des Arztes, welches bereits im Abschnitt 6.8.3.3 erläutert wurde.

Das Element nm kann folgende Elemente enthalten: durch Bindestriche oder Leerzeichen getrennt) und Adelsbezeichnungen, „Freiherr“ Zeichen oder „von“

---

### 6.9.3 Geburtsdatum des Patienten (birth_dttm)

Für die Angabe des Geburtsdatums wird das Element *birth_dttm* verwendet. Als Datumsfor-

mat gilt: JJJJ-MM-TT

Folgender Code sei hier als Beispiel angegeben:

<birth_dttm V="1950-12-12"/>

**XML-Code 26 birth_dttm**

### 6.9.4 Geschlecht des Patienten (administrative_gender_cd)

Die Angabe des Geschlechts des Patienten wird im Element *administrative_gender_cd* einge-

tragen Im *V*-Attribut steht ein kodierter Wert, der aus einer Schlüsseltabelle stammt. Der Wert

„ M“ entspricht dem männlichen, „F“ dem weiblichen, UN dem diversen und X dem  unbestimmten Geschlecht. Im S- Attribut steht die eindeutige OID der Schlüsseltabelle (2.16.840.1.113883.5.1).

<administrative_gender_cd V="M" S="2.16.840.1.113883.5.1"/>

**XML-Code 27 administrative_gender_cd (Patient)**

### 6.9.5 Kostenträgerinformation (local_header)

Die Kostenträgerinformationen werden mittels der Sciphox-SSU *insurance v2* dargestellt. Das

Element *sciphox:GesetzlicheKrankenversicherung* setzt sich aus den Kindelementen *sci-*

*phox:Kostentraegerbezeichnung, sciphox:KrankenkassennummerIK sci-*

*phox:KostentraegerAbrechnungsbereich*, evtl. *sciphox:KVBereich sci-*

*phox:AbrechnungsVKNR*, evtl. *sciphox:SKTZusatzangabe sciphox:Versichertennummer sci-*

*phox:VersichertenartMFR* oder *sciphox:VersichertenstatusKVK,* evtl. *sci-*

*phox:Statusergaenzung*, evtl. *sciphox:BisDatumGueltigkeit* und evtl. *sci-*

*phox:KVKEinlesedatum* zusammen. Die Elemente *sciphox:KVBereich*, s*ci-*

*phox:SKTZusatzangabe sciphox:Statusergaenzung, sciphox:BisDatumGueltigkeit* und *sci-*

*phox:KVKEinlesedatum* sind bedingte Pflichtfelder.

Die Plausibilitäten zu diesen Elementen müssen der KVDT-Beschreibung  [KBV_ITA_VGEX_Datensatzbeschreibung_KVDT] entnommen werden.

In a-Datensätzen fallen die Elemente *KostentraegerAbrechnungsbereich, KVBereich, Abrech-*

*nungsVKNR, SKTZusatzangabe, VersichertenstatusKVK, VersichertenartMFR, Statusergaen-*  *zung, BisDatumderGueltigkeit und KVKEinlesedatum* weg. Die konkrete Struktur für dieses

Element ist in Abbildung 11 dargestellt.


---

**Abbildung 11 Grundstruktur sciphox:GesetzlicheKrankenversicherung**

### Der Coderahmen für diese Sciphox-SSU würde dann wie folgt aussehen: Die Informationen

müssen zum Teil aus der Kostenträgerstammdatei ermittelt werden. Die Angabe der OIDs ist

### verpflichtend.

<local_header ignore="all" descriptor="sciphox">

<sciphox:sciphox-ssu type="insurance" country="de" version="v2">

<sciphox:GesetzlicheKrankenversicherung>

<sciphox:Kostentraegerbezeichnung V="..."/>

<sciphox:KrankenkassennummerIK V="..."/>

<sciphox:KostentraegerAbrechnungsbereich V="..."

S="2.16.840.1.113883.3.7.1.16"/>

<sciphox:KVBereich V="..." S="2.16.840.1.113883.3.7.1.17"/>

<sciphox:AbrechnungsVKNR V="..." S="AbrechnungsVKNR"/>

<sciphox:SKTZusatzangabe V="..."/>

<sciphox:Versichertennummer V="..."/>

<sciphox:VersichertenstatusKVK V="..." S="2.16.840.1.113883.3.7.1.2"/>

<sciphox:Statusergaenzung V="..." S="2.16.840.1.113883.3.7.1.3"/>

<sciphox:BisDatumderGueltigkeit V="..."/>

<sciphox:KVKEinlesedatum V="..."/>

</sciphox:GesetzlicheKrankenversicherung>

</sciphox:sciphox-ssu>

</local_header>

**XML-Code 28 local_header (Kostenträgerinformationen)**

### 6.9.5.1 Kostenträgerbezeichnung (Kostentraegerbezeichnung)

### Das Element Kostentraegerbezeichnung enthält den Namen des Kostenträgers . Es ist vom 3

Datentyp String. Als Beispiel sei hier folgender Code für dieses Element angegeben:

3 Der Name ist dem Element *Bedruckungsname* aus der Kostenträger-Stammdatei zu entnehmen, sofern die KTS vor-

handen ist.


---

<sciphox:Kostentraegerbezeichnung V="AOK Rheinland"/>

### 6.9.5.2 Krankenkassennummer-IK (KrankenkassennummerIK)

Das Element  numerisch sein. Als Beispiel sei hier folgender Code für dieses Element angegeben:

**XML-Code 29 Kostentraegerbezeichnung**

*KrankenkassennummerIK* enthält die Kassen-Nummer. Der Wert muss 7-stellig

<sciphox:KrankenkassennummerIK V="4212505"/>

**XML-Code 30 KrankenkassennummerIK**

### 6.9.5.3 Kostenträgerabrechnungsbereich (KostentraegerAbrechnungsbereich)

In a-Datensätzen ist dieses Element nicht vorhanden. Volldatensatz: das Element  *traegerAbrechnungsbereich* besteht aus den Attributen *V*

deutige OID der Schlüsseltabelle: „2.16.840.1.113883.3.7.1.16“. Der Standardwert für das  Attribut ist „00“. Eine andere Angabe aus der Schlüsseltabelle kann jedoch angegeben wer-  den. Als Beispiel sei hier folgender Code für dieses Element angegeben:

<sciphox:KostentraegerAbrechnungsbereich V="00" S="2.16.840.1.113883.3.7.1.16"/>

**XML-Code 31 KostentraegerAbrechnungsbereich**

Zulässige Werte für die Kostenträgerabrechnungsbereiche können der Schlüsseltabelle ent-  nommen werden.

### 6.9.5.4 KV-Bereich (KVBereich)

In a-Datensätzen ist dieses Element nicht vorhanden. Volldatensatz: das Element  besteht aus den Attributen *V* und *S*. Im *S*-Attribut steht die eindeutige OID der Schlüsseltabel-

le: „2.16.840.1.113883.3.7.1.17“. Das Element gibt es nur, wenn es sich um eine Kasse han-  delt, die dem Wohnortprinzip (WOP) unterliegt. Als Beispiel sei hier folgender Code für dieses

Element angegeben:

<sciphox:KVBereich V="38" S="2.16.840.1.113883.3.7.1.17"/>

und *S*. Im

**XML-Code 32 KVBereich**

Zulässige Werte für die KV-Bereiche können der Schlüsseltabelle entnommen werden.

### 6.9.5.5 Abrechnungs-VKNR (AbrechnungsVKNR)

In a-Datensätzen ist dieses Element nicht vorhanden. Volldatensatz: das Element  *nungsVKNR* enthält die Abrechnungs-VKNR der Kasse. Der Wert muss 5-stellig numerisch

sein. Im *S* Attribut ist der Wert „AbrechnungsVKNR“ fest vorgegeben. Als Beispiel sei hier

folgender Code für dieses Element angegeben:

<sciphox:AbrechnungsVKNR V="24101" S="AbrechnungsVKNR"/>

**XML-Code 33 AbrechnungsVKNR**

### 6.9.5.6 SKTZusatzangabe

In a-Datensätzen ist dieses Element nicht vorhanden. Volldatensatz: das Element  *satzangabe* kann nur auftreten, wenn es sich bei dem Kostenträger um einen sonstigen Kos-

*Kosten-*

*S* Attribut steht die ein-  *V*

*KVBereich*

*Abrech-*

*SKTZu-*


---

tenträger handelt. Im *V-*Attribut kann ein bis zu 60 Stellen umfassender alphanumerischer

Wert eingetragen sein. Als Beispielcode sei hier aufgeführt:

<sciphox:SKTZusatzangabe V="Bezirksamt Pankow"/>

**XML-Code 34 SKTZusatzangabe**

### 6.9.5.7 Versichertennummer

Die Versichertennummer wird im Element *Versichertennummer*

die KVK-Karte eingelesen wurde. Es handelt sich hierbei um eine bis zu 12 Stellen lange al-  phanumerische Zeichenkette. Als Beispiel sei hier folgender Code für dieses Element ange-  geben:

<sciphox:Versichertennummer V="123456789999"/>

**XML-Code 35 Versichertennummer**

Für a- Datensätze ist die Versichertennummer pseudonymisiert zu übertragen. Für die pseu-

donymisierte Versichertennummer wurde die Feldlänge auf 256 alphanummerische Zeichen  erweitert.

### 6.9.5.8 VersichertenstatusKVK

In a-Datensätzen ist dieses Element nicht vorhanden. Volldatensatz: falls der Patient Mitglied  einer gesetzlichen Krankenversicherung und somit im Besitz einer Krankenversichertenkarte  ist, wird der Feldinhalt VersichertenstatusKVK in der Dokumentation eingetragen. Pflichtfeld,  wenn die KVK-Karte eingelesen wurde. Das Element  Attributen *V* und *S*. Im Attribut *V*

muss den Wert “2.16.840.1.113883.3.7.1.2“ aufweisen.

Als erste Ziffer des *V*-Attributwerts wird die „VersichertenartMFR“ gesetzt, siehe Schlüsseltab-

elle mit OID: „2.16.840.1.113883.3.7.1.1“.

Die zweite Stelle der Ziffer entspricht der Stichprobenzuordnung, siehe Schlüsseltabelle mit

muss eine 4-stellige Zahl erfasst werden. Das

OID: „1.2.276.0.76.5.113“.

Die letzten beiden Ziffern (3.-4. Stelle) der vierstelligen  Geburtsjahr des Versicherten an.

| Wert | Beschreibung |
|---|---|
| 00 in Verbindung mit Stelle 2 = 0 | Versicherter nimmt nicht an der Stichprobe |
| 00-99 in Verbindung mit Stelle 2 > 0 | Geburtsjahr JJ |

**Tabelle Stichprobenbezug-Geburtsjahr**

Folgender Beispielcode sei hier erwähnt:

<sciphox:VersichertenstatusKVK V="1134" S="2.16.840.1.113883.3.7.1.2"/>

**XML-Code 36 VersichertenstatusKVK**

### 6.9.5.9 VersichertenartMFR

In a-Datensätzen ist dieses Element nicht vorhanden. Volldatensatz: wenn es sich bei dem  Patienten z.B. um einen Sozialhilfeempfänger handelt, liegt keine Krankenversichertenkarte  und somit auch kein *VersichertenstatusKVK*

aufgeführt. Pflichtfeld, wenn

*VersichertenstatusKVK*

*VersichertenstatusKVK*

vor. Stattdessen wird die

besteht aus den  *S*-Attribut

geben das

3.- 4. Stelle: Stichprobenbezug-Geburtsjahr teil. *VersichertenartMFR*


---

die z.B. einer Bescheinigung vom Sozialamt zu entnehmen ist, in der Dokumentation einge-  tragen. Das Element besteht aus dem *V*- und *S*

OID:2.16.840.1.113883.3.7.1.1 aufgeführt.

Als Beispielcode sei hier aufgeführt:

<sciphox:VersichertenartMFR V="1" S="2.16.840.1.113883.3.7.1.1"/>

**XML-Code 37 VersichertenartMFR**

### 6.9.5.10 Statusergaenzung

In a-Datensätzen ist dieses Element nicht vorhanden. Volldatensatz: das Element  *gaenzung* besteht aus den Attributen *V* und *S*. Im

eingetragen sein. Für das *S*-Attribut ist der String „2.16.840.1.113883.3.7.1.3“ zu verwenden.

Pflichtfeld, wenn die KVK-Karte eingelesen wurde.

Als Code kann folgendes eingetragen werden:

<sciphox:Statusergaenzung V="1" S="2.16.840.1.113883.3.7.1.3"/>

**XML-Code 38 Statusergaenzung**

### 6.9.5.11 BisDatumderGueltigkeit

In a-Datensätzen ist dieses Element nicht vorhanden. Volldatensatz: das Element  *derGueltigkeit* enthält ein V-Attribut, in dem das Gültigkeitsdatum der Krankenversicherten-

karte (KVK) im Format „JJJJ-MM“ einzutragen ist.

Der Code könnte folgende Gestalt annehmen:

<sciphox:BisDatumderGueltigkeit V="2007-12"/>

**XML-Code 39 BisDatumderGueltigkeit**

### 6.9.5.12 KVKEinlesedatum

In a-Datensätzen ist dieses Element nicht vorhanden. Volldatensatz: das Element  *sedatum* enthält ein *V* Attribut, in dem das Einlesedatum der KVK im Format „JJJJ-MM-TT“

einzutragen ist. Das *KVKEinlesedatum* muss vorhanden sein, wenn eine Versichertenkarte

erfolgreich eingelesen wurde. Der Beispielcode könnte folgendermaßen aussehen:

<sciphox:KVKEinlesedatum V="2007-07-12"/>

**XML-Code 40 KVKEinlesedatum**

Attribut. Die Werte sind in der Tabelle mit der

*Statuser-*

*V*-Attribut muss ein alphanumerischer Wert

*BisDatum-*

*KVKEinle-*


---

## 6.10 Software (local_header)

Die Information über die Software und deren Verantwortliche wird mittels der Sciphox-SSU  *software v1* dargestellt. Das Element

*phox:id sciphox:SoftwareName*

*phox:Kontakt* und *sciphox:Software*

dung 12 dargestellt.

*sciphox:Software* setzt sich aus den Kindelementen

*sciphox:SoftwareVersion sciphox:SoftwareTyp*

zusammen. Die Struktur für dieses Element ist in Abbil-

*sci-*  *sci-*

**Abbildung 12 Grundstruktur sciphox:Software**

Der Coderahmen für diese Sciphox-SSU sieht dann wie folgt aus:

<local_header ignore="all" descriptor="sciphox">

<sciphox:sciphox-ssu type="software" country="de" version="v1">

<sciphox:Software>

<sciphox:id EX="..." RT="KBV-Prüfnummer"/>

<sciphox:SoftwareName V="..."/>

<sciphox:SoftwareVersion V="..."/>

<sciphox:SoftwareTyp V="..."/>

<sciphox:Kontakt>

***...***

</sciphox:Kontakt >

<sciphox:Software>

***...***

</sciphox:Software>

</sciphox:Software>


---

</sciphox:sciphox-ssu>

</local_header>

**XML-Code 41 local_header (Software)**

### 6.10.1 Software-ID (id)

Das Element *sciphox:id* besteht aus den beiden Attributen

als Wert die konkrete KBV-Prüfnummer für das Modul mit dem dieser Datensatz erzeugt wur-  de. Ab 01.01.2008 gelten für DMPs neue Prüfnummern im neuen

„a/n[n][n]/JJMM/nn/ccc“. Wobei

c=alphanummerische Zeichen. Das  Prüfnummer“. Es ist folgendes Code-Beispiel mit fiktiver KBV-Prüfnummer möglich:

a=Softwareklasse,  *RT*-Attribut erhält als Wert den festen Wert „KBV-

<sciphox:id EX="X/100/0801/36/103" RT="KBV-Prüfnummer"/>

*EX* und *RT*. Das

n=Nummer,

*EX* Attribut erhält

Format:

J=Jahr, M=Monat,

**XML-Code 42 id (Software)**

### 6.10.2 Softwarename (SoftwareName)

Das Element *sciphox:SoftwareName* erhält als Wert den konkreten Namen der Software. Es

handelt sich dabei um einen String, der auf 60 Zeichen begrenzt wird.

Als Beispiel sei hier der folgende Code angegeben:

<sciphox:SoftwareName V="ABC Software"/>

**XML-Code 43SoftwareName**

### 6.10.3 Softwareversion (SoftwareVersion)

Das Element *sciphox:SoftwareVersion* erhält als Wert die Versionsnummer der eingesetzten

Software. Es handelt sich dabei um einen String, der auf 60 Zeichen begrenzt wird.

Als Beispiel sei hier der folgende Code angegeben:

<sciphox:SoftwareVersion V="1.3"/>

**XML-Code 44 SoftwareVersion**

### 6.10.4 Softwaretyp (SoftwareTyp)

Das Element *sciphox:SoftwareTyp* erhält als Wert den Typ der eingesetzten Software. Es wird

zwischen PVS (Arztpraxissoftware), XSD (XML-Schnittstelle) und XPM (XML-Prüfmodul) un-  terschieden. Hier ist die Angabe „PVS“ fest vorgeschrieben. Als Beispiel sei hier der folgende  Code angegeben:

<sciphox:SoftwareTyp V="PVS"/>

| Code | Display Name | Definition |
|---|---|---|
| PVS | Arztpraxissoftware | Arztpraxissoftware |
| XSD | XML-Schnittstelle | XML-Daten wurden gemäß dieser (DMP) XML- |

**XML-Code 45 SoftwareTyp**


---

|  |  | Schnittstelle erzeugt. |
|---|---|---|
| XPM | Prüfmodul | (KBV) Prüfmodul |

**Tabelle 12 SoftwareTyp**

### 6.10.5 Softwarekontakt (Kontakt)

Das Element *sciphox:Kontakt* enthält die zwingend erforderlichen Angaben zu dem Software-

verantwortlichen und optional zu dem regionalen Systembetreuer der Software. Das Element  ist deshalb zwingend einmal erforderlich, kann jedoch zweimal angegeben werden. Es be-  steht aus den Komponenten *sciphox:Kontakttyp cda:organization.nm* evtl.

*cda:person_name cda:addr* und *cda:telecom*, die zusammen alle die Gruppe *kontakt_gruppe*

bilden. Die Grundstruktur ist in Abbildung 13 dargestellt.

**Abbildung 13 Grundstruktur Kontakt**

Die Coderahmen für dieses Element sieht wie folgt aus:

<sciphox:Kontakt>

<sciphox:Kontakttyp V="SOFTV" S="1.2.276.0.76.3.1.1.5.2.3" DN="Softwareverantwortlicher"/>

<organization.nm V="ABC Softwarehaus"/>

<person_name>

. . .

<person_name>

<addr>

<STR V="Ottostr."/>

<HNR V="1"/>

<ZIP V="50859"/>

<CTY V="Köln"/>

</addr>

<telecom V="tel:(0221)4449-0" USE="WP"/>

<telecom V="tel:(0221)4449-1" USE="WP"/>

</sciphox:Kontakt>

**XML-Code 46 Kontakt**

### 6.10.5.1 Kontakttyp

Hier wird der Kontakttyp im *V*-Attribut als kodierter Wert angegeben. Die Werte können aus

der Schlüsseltabelle (1.2.276.0.76.3.1.1.5.2.3) entnommen werden. Im *S*-Attribut ist ein fester

Wert für die Schlüsseltabelle vorgeschrieben. Der Wert des DN-Attributs beschreibt den ko-  dierten Wert des V-Attributs. Die Angabe zu dem Softwareverantwortlichen ist zwingend ein-  mal erforderlich. Deshalb muss genau einmal im Element *Kontakttyp* der Wert „SOFTV“ an-

gegeben werden. Als Beispiel sei hier der folgende Code angegeben:


---

<sciphox:Kontakttyp V="SOFTV" S="1.2.276.0.76.3.1.1.5.2.3" DN="Softwareverantwortlicher"/>

**XML-Code 47 Kontakttyp**

### 6.10.5.2 Name der Firma (organization.nm)

Das Element *organization.nm* enthält als Wert den Namen der Firma. Es handelt sich dabei

um einen String, der auf 60 Zeichen begrenzt wird.

Als Beispiel sei hier der folgende Code angegeben:

<organization.nm V="ABC Firma"/>

**XML-Code 48 organization.nm (Verantwortlicher)**

### 6.10.5.3 Name der Person (person_name)

Das Element *person_name* enthält das Element *nm*, welches bereits im Abschnitt 6.8.3.2

konkretisiert wurde.

#### 6.10.5.3.1Namensbestandteile der Person (nm)

Das Element *nm* kann die Kindelemente *GIV, FAM* und *PFX* enthalten. Ein Beispiel dazu wur-

de bereits im Abschnitt 6.8.3.2.1 angegeben.

### 6.10.5.4 Adresse der Person (addr)

Die Angaben entsprechen dem bereits unter Abschnitt 6.8.3.3 erklärten Element

### 6.10.5.5 Kommunikationsmöglichkeiten (telecom)

Das Element *telecom* ist zwingend erforderlich und besteht aus den Attributen

dient dazu, Telefon- und Faxnummern, Emailadressen und Homepages aufzunehmen. Eine  Erläuterung erfolgte bereits im Abschnitt 6.8.3.4 bei den Kommunikationsmöglichkeiten des  Arztes.

### 6.10.6 Zusatzangabe zur XML-Schnittstelle (Software)

Das Kindelement *Software* dient dazu, zusätzliche Informationen zur Schnittstelle und dem

Prüfmodul zu sammeln. Die Angabe zur verwendeten (DMP)-Schnittstelle und Version ist ver-  pflichtend. Weitere Angaben zu dem XML-Prüfmodul können im zusätzlichen optionalen Kin-  delement *Software* vorgenommen werden. Das Element besteht aus den Pflichtelementen

*SoftwareName SoftwareVersion SoftwareTyp* und dem optionalen Element

Grundstruktur ist in Abbildung 14 dargestellt.

*addr*

*V* und *USE*. Es

Die

*Software.*


---

**Abbildung 14 Grundstruktur sciphox:Software**

Ein Beispiel für dieses Element mit Informationen zur Schnittstelle und dem Prüfmodul sieht  dann wie folgt aus:

<local_header ignore="all" descriptor="sciphox">

<sciphox:sciphox-ssu type="software" country="de" version="...">

<sciphox:Software>

. . .

. . .

<sciphox:Software>

<sciphox:SoftwareName V="XSD_EDM2"/>

<sciphox:SoftwareVersion V="3.00"/>

<sciphox:SoftwareTyp V="XSD"/>

<sciphox:Software>

<sciphox:SoftwareName V="XPM_EDM2"/>

<sciphox:SoftwareVersion V="3.00"/>

<sciphox:SoftwareTyp V="XPM"/>

</sciphox:Software>

</sciphox:Software>

</sciphox:Software>

</sciphox:sciphox-ssu>

</local_header>

**XML-Code 49 Schnittstelle und Prüfmodul (Software)**

### 6.10.6.1 Softwarename der XML-Schnittstelle (SoftwareName)

Das Element *SoftwareName* wurde bereits ausführlich im Abschnitt 6.10.2 beschrieben. Zu-

lässige Werte für die Bezeichnung der Schnittstelle stehen in der Tabelle mit der OID:

(1.2.276.0.76.3.1.1.5.2.5). Eine gültige Angabe des Elements *SoftwareName* zur XML-

Schnittstelle ist verpflichtend.

### 6.10.6.2 Softwareversion der XML-Schnittstelle (SoftwareVersion)

Das Element *SoftwareVersion* wurde bereits ausführlich im Abschnitt 6.10.3 beschrieben. Die

Version der Schnittstelle kann aus dem jeweiligen Schema zur software_ssu des DMP (z.B.  bei Diabetes mellitus Typ 1 -> DMP_DiabetesMellitus1_software_ssu.xsd) oder aus der Datei  ReleaseNotes.html im jeweilgen XPM-Prüfmodul entnommen werden. Eine gültige Versions-  angabe ist verpflichtend.


---

### 6.10.6.3 Softwaretyp der XML-Schnittstelle (SoftwareTyp)

Das Element *SoftwareTyp* wurde bereits ausführlich im Abschnitt 6.10.4 beschrieben. Hier ist

der Wert „XSD“ fest vorgeschrieben.

### 6.10.6.4 Zusatzangabe zum XPM-Prüfmodul (Software)

Hier wird die optionale Angabe zu dem XPM-Prüfmodul (XPM-Paket) angegeben. Das Ele-  ment besteht aus den Pflichtelementen *SoftwareName SoftwareVersion* und *SoftwareTyp*

Die Grundstruktur ist in Abbildung 15 dargestellt.

**Abbildung 15 Grundstruktur sciphox:Software**

Ein Beispiel für dieses Element mit Informationen zu dem Prüfmodul sieht dann wie folgt aus:

<local_header ignore="all" descriptor="sciphox">

<sciphox:sciphox-ssu type="software" country="de" version="...">

<sciphox:Software>

. . .

. . .

<sciphox:Software>

<sciphox:Software>

<sciphox:SoftwareName V="XPM_EDM2"/>

<sciphox:SoftwareVersion V="3.00"/>

<sciphox:SoftwareTyp V="XPM"/>

</sciphox:Software>

</sciphox:Software>

</sciphox:Software>

</sciphox:sciphox-ssu>

</local_header>

**XML-Code 50 Prüfmodul (Software)**

### 6.10.6.5 Softwarename des XML-Prüfmoduls (SoftwareName)

Das Element *SoftwareName* wurde bereits ausführlich im Abschnitt 6.10.2 beschrieben. Zu-

lässige Werte für die Bezeichnung des Prüfmoduls stehen in der Tabelle mit der OID  (1.2.276.0.76.3.1.1.5.2.5). Eine gültige Angabe des Elements  Prüfmodul ist verpflichtend.

### 6.10.6.6 Softwareversion des XML-Prüfmoduls (SoftwareVersion)

Das Element *SoftwareVersion* wurde bereits ausführlich im Abschnitt 6.10.3 beschrieben. Die

Versionangabe zu dem XPM-Prüfmodul (XPM-Paket) steht in der Datei ReleaseNotes.html im  jeweiligen XPM-Prüfmodul oder ist der Bezeichnung der Archivdatei des XPM-Prüfmoduls zu  entnehmen.

### 6.10.6.7 Softwaretyp des XML-Prüfmoduls (SoftwareTyp)

Das Element *SoftwareTyp* wurde bereits ausführlich im Abschnitt 6.10.4 beschrieben. Hier ist

der Wert „XPM“ fest vorgeschrieben.

*SoftwareName*

zum XPM-


---

# 7 Glossar

| Kürzel | Beschreibung |
|---|---|
| CDA | Clinical Document Architecture |
| DMP | Disease Management Programm |
| DN | DN-Attribut (display name) |
| EX | EX-Attribut (extension) |
| GUID | Globally Unique Identifier |
| KVK | Krankenversichertenkarte |
| PRF | PERFORMER - Ausführender |
| RT | RT-Attribut (root) |
| S | S-Attribut (source) |
| SCIPHOX | Standardisation of Communication |
| SSU | Small Semantic Units |
| String | Kette aus alphanumerischen Zeichen |
| V | V-Attribut (value) |
| VKNR | Vertragskassennummer |
| U | U-Attribut (Unit) |
| WOP | Wohnortprinzip |

Offices and Hospitals using XML between Information Systems in Physician

---

**8 Referenzierte Dokumente**

| Referenz | Dokument |
|---|---|
| [KBV_ITA_VGEX_XML-Schnittstellen] | Austausch von XML-Daten in der vertragsärztlichen |
| [KBV_ITA_VGEX_Datensatzbeschreibung_KVDT] | KVDT Datensatzbeschreibung, Einheitlicher Daten- |

Versorgung austausch zwischen Arztpraxis und Kassenärztlicher Bundesvereinigung