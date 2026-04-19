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

Header für eDMP/a-Datensatz le_eHeader] -Lewin-Platz 2 2.39 Datum: 15.11.2017 Kennzeichnung: Öffentlich Status: In Kraft


---

### DOKUMENTENHISTORIE

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| 2.39 | 15.11.2017 | KBV | Erweiterung von „Besonde | Anpassung der techni- | 30 |
| 2.38 | 17.09.2015 | KBV | Erweiterung des Wertebe- | Anpassung an das Per- | 26 |
| 2.37 | 07.05.2015 | KBV | Korrektur des Beispiels für | Wert des Attributs DN | 17 |
| 2.36 | 24.09.2014 | KBV | Ersatzwert für Versicherten- | Teilnahme von Versiche | 29 |
| 2.35 | 13.08.2014 | KBV | Redaktionelle Anpassung |  | 29 |
| 2.34 | 19.06.2014 | KBV | Aktualisierung von Abbildung | Anpassung an Sche- | 24 |
| 2.33 | 2.8.05.2014 | KBV | Korrektur der Kardinalität im  Beispiel für  Attribut DN im |  | 21    15 |
| 2.32 | 30.04.2014 | KBV | Dokument redaktionell bzgl. Erläuterung zu nm (Patient) |  | 25 |
| 2.31 | 20.02.2014 | KBV | Korrektur der Versionsang  Hinweis auf Inhalt im Feld |  | 28   29 |
| 2.30 | 26.11.2013 | KBV | Adressen Feldlängen an  Patient und Provider Vorna- |  |  |
| 2.20 | 02.09.2013 | KBV | Erläuterung zum Kopfdatum   Umstellung auf eGK-VSD | Umstellung auf eGK | 15 9 21 ab 26 |
| 2.10 | 01.08.2012 | KBV | Red. Änderungen |  |  |

a-Datensatz

ePersonengruppe“ und „DMP-Kennzeichnung“ um eine führende „0“ im Erge b- nistext reichs für den Parameter „Geschlecht des Patienten“ das Element        function_cd nummer eingeführt 9, Element “Person“ Element CNT Element document_type_cd wurde an Beispieldatei a gepasst. veralteter Links überarbeitet korrigiert be im Codebeispiel sciphox Versichertennummer VSD angepasst. men und Nachname müssen min. Länge 1 aufweisen. 5.2.0  (sciphox-ssu v3) schen Anlage zu Anlage 4a des BMV-Ä zum 01.07.2018 sonenstandsgesetz (PstG) stimmt nicht mit Wert aus Schlüsseltabelle überein ten der Sonstigen Kosten- träger an DMP maänderung

---

***INHALTSVERZEICHNIS***

DOKUMENTENHISTORIE ___________________________________________________ 2

INHALTSVERZEICHNIS _____________________________________________________ 3

ABBILDUNGSVERZEICHNI S ________________________________________________ 5

TABELLENVERZEICHNIS ___________________________________________________ 6

1 EINLEITUNG __________________________________________________________ 7

2 DATEINAMEN _________________________________________________________ 8

3 UNTERSCHIEDE VOLLDAT ENSATZ UND A-DATENSATZ _____________________ 9

4 SEMANTIK DER VERWENDETEN DIAGRAMM -SYMBOLE ____________________ 10

4.1 Kardinalität ................................................................................................................................... 10

4.2 Strukturelemente ......................................................................................................................... 10

4.3 Sonstige Symbole ....................................................................................................................... 10

5 DOKUMENTENSTRUKTUR _____________________________________________ 11

6 CLINICAL_DOCUMENT_HE ADER (ALLGEMEIN) ____________________________ 13

6.1 Dokumenten -ID (id) ..................................................................................................................... 14

6.2 Dokumentenset -ID (set_id) ......................................................................................................... 14

6.3 Dokumentversion (version_nbr) ................................................................................................ 14

6.4 Dokumententyp (document_type_cd) ....................................................................................... 15

6.5 Datum der Erstellung (service_tmr) .......................................................................................... 15

6.6 Kopfdatum (origination_dttm) .................................................................................................... 15

6.7 Dokumentverweis (document_relationship) ............................................................................ 16  6.7.1 Korrekturkennzeichnung (document_relationship.type_cd) ................................................ 16  6.7.2 Dokumentverweis (related_document) ................................................................................ 16

6.8 Arzt - und Krankenhausinformationen (provider) ..................................................................... 17  6.8.1 Providertyp (provider.type_cd) ............................................................................................ 17  6.8.2 Funktion des Arztes (function_cd) ....................................................................................... 17  6.8.3 Die Person Arzt (person) ..................................................................................................... 18  *6.8.3.1* *Arzt-ID oder Krankenhaus-ID (id) ......................................................................... 18*  *6.8.3.2* *Name des Arztes (person_name) ......................................................................... 19*  *6.8.3.3* *Adresse des Arztes/Krankenhauses (addr) .......................................................... 21*  *6.8.3.4* *Kommunikationsmöglichkeiten des Arztes/Krankenhauses (telecom) ................. 22*

6.9 Patienteninformationen (patient) ............................................................................................... 23

* Version 2. 3.9


---

6.9.1 Patiententyp (patient.type_cd) ............................................................................................. 23  6.9.2 Die Person Patient (person) ................................................................................................ 24  **6.9.2.1** **PatientenID (id)** **.................................................................................................... 24**  **6.9.2.2** **Name des Patienten (person_name)** **.................................................................... 25**  **6.9.2.3** **Adresse des Patienten (addr)** **............................................................................... 25**  6.9.3 Geburtsdatum des Patienten (birth_dttm) ........................................................................... 26  6.9.4....................................................... 26 Geschlecht des Patienten (administrative_gender_cd)   6.9.5 Kostenträgerinformation (local_header) .............................................................................. 26  **...................................... 6.9.5.1** **Kostenträgerbezeichnung (Kostentraegerbezeichnung)28**  **6.9.5.2** **Kostentraegerkennung** **......................................................................................... 28**  **............. 6.9.5.3** **Kostenträgerabrechnungsbereich (KostentraegerAbrechnungsbereich)28**  **6.9.5.4** **WOP** **..................................................................................................................... 28**  **........................................................... 6.9.5.5** **Abrechnungs-VKNR (AbrechnungsVKNR)29**  **6.9.5.6** **SKTZusatzangabe** **................................................................................................ 29**  **6.9.5.7** **Versichertennummer** **............................................................................................ 29**  **6.9.5.8** **Versichertenart** **..................................................................................................... 29**  **6.9.5.9** **BesonderePersonengruppe** **.................................................................................. 30**  **6.9.5.10** **DMP_Kennzeichnung** **........................................................................................... 30**  **6.9.5.11** **VersicherungsschutzBeginn.................................................................................**  **30**  **6.9.5.12** **VersicherungsschutzEnde** **.................................................................................... 30**  **6.9.5.13** **Einlesedatum** **........................................................................................................ 31**

**6.10** **Software (local_header) .............................................................................................................. 31**  6.10.1 Software-ID (id) ................................................................................................................ 33  6.10.2 Softwarename (SoftwareName) ...................................................................................... 33  6.10.3 Softwareversion (SoftwareVersion) ................................................................................. 33  6.10.4 Softwaretyp (SoftwareTyp) .............................................................................................. 34  6.10.5 Softwarekontakt (Kontakt) ............................................................................................... 34  **6.10.5.1** **Kontakttyp** **............................................................................................................. 35**  **6.10.5.2** **Name der Firma (organization.nm)** **....................................................................... 35**  **6.10.5.3** **Name der Person (person_name)** **........................................................................ 35**  **6.10.5.4** **Adresse der Person (addr)** **................................................................................... 35**  **............................................................. 6.10.5.5** **Kommunikationsmöglichkeiten (telecom)35**  6.10.6............................................................. 36 Zusatzangabe zur XML-Schnittstelle (Software)   **........................................ 6.10.6.1** **Softwarename der XMLSchnittstelle (SoftwareName)36**  **6.10.6.2** **Softwareversion der XMLSchnittstelle (SoftwareVersion)** **................................... 37**  **6.10.6.3** **Softwaretyp der XMLSchnittstelle (SoftwareTyp)** **................................................ 37**  **6.10.6.4** **Zusatzangabe zum XPM-Prüfmodul (Software)** **................................................... 37**  **6.10.6.5** **Softwarename des XMLPrüfmoduls (SoftwareName)** **........................................ 37**  **twareVersion)** **................................... 6.10.6.6** **Softwareversion des XMLPrüfmoduls (Sof38**  **................................................ 6.10.6.7** **Softwaretyp des XMLPrüfmoduls (SoftwareTyp)38**

**7**

### GLOSSAR

** ___________________________________________________________ 39**

**8**

### REFERENZIERTE DOKUMENTE _________________________________________

**40**


---

**ABBILDUNGSVERZEICHNIS**    Abbildung 1 Grundstruktur levelone ................................................................ ...................... 11

Abbildung 2 Grundstruktur clinical_document_header ........................................................... 13

Abbildung 3 Grundstruktur document_relationship ................................................................ 16

Abbildung 4 Grundstruktur provider ................................................................ ....................... 17

Abbildung 5 Grundstruktur person (Arzt) ................................................................ ............... 18

Abbildung 6 Grundstruktur person_name (Arzt) ................................................................... 19

Abbildung 7 Grundstruktur addr (Arzt) ................................................................................... 21

Abbildung 8 Grundstruktur patient ................................................................ ......................... 23

Abbildung 9 Grundstruktur person (Patient) ................................................................ .......... 24

Abbildung 10 Grundstruktur person_name (Patient) .............................................................. 25

Abbildung 11 Grundstruktur sciphox:GesetzlicheKrankenversicherung ................................. 27

Abbildung 12 Grundstruktur sciphox:Software ................................................................ ....... 32

Abbildung 13 Grundstruktur Kontakt ................................................................ ...................... 34

Abbildung 14 Grundstruktur sciphox:Software ................................................................ ....... 36

Abbildung 15 Grundstruktur sciphox:Software ................................................................ ....... 37


---

**TABELLENVERZEICHNIS**     Tabelle 1 Unterschiede Volldatensatz und a-Datensatz .......................................................... 9

Tabelle 2 Beschreibung der Kardinalitäten ................................................................ ..... 10

Tabelle 3 Beschreibung der Strukturelement-Symbole ................................................... 10

Tabelle 4 Beschreibung sonstiger Symbole ................................................................ ........... 10

Tabelle 5 Sonderzeichen in XML ........................................................................................... 11

Tabelle 6 Erläuterungen nm (Arzt) ................................................................ ........................ 20

Tabelle 7 Erläuterungen PFX (Arzt) ................................................................ ....................... 20

Tabelle 8 Abbildung von Personennamen entsprechend der eGK ......................................... 20

Tabelle 9 Erläuterungen addr (Arzt) ................................................................ ...................... 21

Tabelle 10 Erläuterungen USE-Attribut................................................................ .................. 22

Tabelle 11 Erläuterungen telecom................................ .................................................... 22

Tabelle 12 Erläuterungen nm (Patient) ................................................................ ................. 25

Tabelle 13 SoftwareTyp ........................................ ................................................................ 34


---

1 Einleitung

- und a- Datensätze.   Diese Schnittstellenbeschreibung beschreibt die Datenstruktur der Dokumentationen des  Disease Management Programms (DMP) Voll

Hinweis: Diese Schnittstellenbeschreibung gilt zur Header -Beschreibung von mehreren elek t- onen. Die schnittstellenspezifischen dokumentationsabhängigen Ein-ronischen Dokumentati schränkungen erfolgen in der jeweils zur Schnittstelle gehörenden Beschreibung.

Volldatensätze werden zum Datenaustausch (DMP -Daten) zwischen Arztpraxen und Daten- annahmestellen verwendet, da gegen werden A -Datensätze zum Datenaustausch (DMP Daten) zwischen Datenannahmestellen und gemeinsamen Einrichtungen eingesetzt. In dieser  Schnittstellenbeschreibung wird auf den Headeraufbau im Kapitel 6 ***clinical_document_header***  ***(allgemein)*** eingegangen.

Diese Schnittstellenbeschreibung wird ausschließlich für EDV -gestützte Dokumentationen  benutzt.

Im Gegensatz zu früheren Schnittstellen der KBV ist diese nicht im xDT-Format sondern im  XML -Format beschrieben.

Im Kapitel 6 ***clinical_document_header (allgemein)*** wird erklärt, welcher Schnittstellencode zu  dem Header zu erzeugen ist.

Diese Schnittstellenbeschreibung ist so angelegt, dass prinzipiell alle Ausfüllvarianten abbild- uch fehlerhafte Varianten ein. Zur Plausibilisierung des Datensatzes bar sind. Dies schließt a -Prüfmodul XPM eingesetzt werden. Nur formal und inhaltlich korrekte Daten muss das KBV sind zu übermitteln.

Die Regeln zur Plausibilisierung sind in der jeweiligen Plausibilitätsrichtlinie hinterlegt. Her- ausgeber und Verantwortlicher für diese Merkblätter sind die Spitzenverbände der Kranken- kassen.

*-Prüfmoduls Lediglich die genannten Plausibilitätsprüfungen sind Prüfungen des KBV* *(XPM).*

* Version 2. 3.9


---

**2 Dateinamen**  Das Konzept zur Gestaltung der XML-Dateien für den Datentransfer ist in einem Extradoku- ment beschrieben [KBV_ITA_VGEX_XML-Schnittstellen].  Für den Dateinamen einer einzelnen XML-Datei, welche die Daten einer Dokumentation ent- halten soll, ist folgendes festgelegt: -  Das Präfix setzt sich aus

o 9 Stellen der (Neben-)Betriebsstättennummer bzw. dem 9-stelligen Kranken- haus-Institutionskennzeichen (Absender der Dokumentationen) (siehe 6.8.3.1),

o der DMP-Fallnummer (siehe 6.9.2.1

o und dem Kopfdatum (siehe 6.6)

zusammen.
-  Die drei Bestandteile des Präfix werden in o.g. Reihenfolge und durch Unterstriche ge- trennt notiert. Allgemein hat der Präfix also folgenden Aufbau:

o AAAAAAAAA_BBBBBBB_JJJJMMTT

(die 7 Stellen für die DMP-Fallnummer sind nicht fest vorgeschrieben, es können auch  kürzere Nummern sein).
-  Für a-Datensätze wird zusätzlich die Angabe **_a** (Kleinbuchstabe a) nach dem Präfix  hinzugefügt.

o AAAAAAAAA_BBBBBBB_JJJJMMTT_a

Da zur Zeit keine bundesmantelvertragliche Abstimmung über die Formularbezeichnungen  existiert, wird folgende Suffixkonvention festgelegt:
-  Für die elektronische erstmalige Dokumentation: EE

-  Für die elektronische Verlaufsdokumentation: EV

-  Gefolgt von zwei Buchstaben für die Kennzeichnung des DMP z.B.: D1 für Diabetes  mellitus Typ 1

*Hinweis: Bei Brustkrebs bleibt die alte Namensgebung mit *.EBK und *.FBK.*   Beispiele: -  123456789_123_20070301.EED1

-  123456789_123_20070601.EVD1

-  123456789_123_20070301_a.EED1

-  123456789_123_20070601_a.EVD1


---

**3 Unterschiede Volldatensatz und a-Datensatz**  Von der Header-Schnittstellenbeschreibung wird neben der Header-Datenstruktur zu Vollda- tensätzen, auch die Header-Datenstruktur zu a -Datensätzen, die zum Zweck des Datenaus- tausches zwischen Datenannahmestelle und Kassenärztlicher Vereinigung (gemeinsame Ein- richtung DMP) verwendet werden, beschrieben. Die gemeinsamen Einrichtungen bekommen  die Daten, damit Rückmeldeberichte erstellt und an den Arzt versendet werden können. Auf  Grund des Datenschutzes werden die personenbezogenen Daten nicht weitergeleitet.  Die Daten für diese Schnittstelle stellen eine Untermenge der vorhandenen Volldatensätze  dar und können durch eine geeignete Transformation aus diesen gewonnen werden.   Unterschiede im Header des a-Datensatzes zum Volldatensatz
-  Die Werte im V-Attribut des Elements document_type_cdenthalten entsprechend der   DMP-Schnittstelle die Tabellenwerte aus der Dokumenttypentabelle  (1.2.276.0.76.5.100).

-  Die Elemente person_name addr und telecom entfallen sowohl für die Angaben zum  Arzt (provider), als auch zum Patienten (patient) vollständig.

-  Das Element Versichertennummer darf im V-Attribut nur eine pseudonymisierte Versi- chertennummer enthalten.

-  Auf Grund des Datenschutzes entfallen die Elemente KostentraegerAbrechnungsbe- reich, WOP , AbrechnungsVKNR, SKTZusatzangabe, Versichertenart, BesonderePer- sonengruppe, DMP_Kennzeichnung, VersicherungsschutzBeginn, Versicherungs- schutzEnde und Einlesedatum vollständig.

**Überblick-Unterschiede**

| Volldatensatz | a-Datensatz |
|---|---|
| document_type_cd V EDMP_ASTHMA_EE EDMP_ASTHMA_EV | document_type_cd EDMP_ASTHMA_EE_A EDMP_ASTHMA_EV_A |
| Erstmalige Dokumentation Asthma bronchiale bzw. Verlaufsdokumentation Asthma bronchi- | bronchiale a- Datensatz bzw. Verlaufs- |
| patient | fehlt |
| patient | fehlt |
| - | fehlt |
| provider | fehlt |
| provider | fehlt |
| insurance_ssu | pseudonymisierte Versichertennummer |
| insurance_ssu | fehlt |
| insurance_ssu | fehlt |
|  | fehlt |
|  | fehlt |
| insurance_ssu | fehlt |
|  | fehlt |
|  | fehlt |
| insurance_ssu | fehlt |
| insurance_ssu | fehlt |
|  | fehlt |

**Tabelle 1 Unterschiede Volldatensatz und**

Attribut V- Attribut: DN- Attribut: DN- Attribut: Asthma bronchiale a- >person_name >addr >person_name >addr >telecom >... >Versichertennummer >... >KostentraegerAbrechnungsbereich >... >WOP >... >AbrechnungsVKNR >... >SKTZusatzangabe >... >BesonderePersonengruppe >... >Versichertenart >... >DMP_Kennzeichnung >... >VersicherungsschutzBeginn >... >VersicherungsschutzEnde >... >Einlesedatum

---

**4 Semantik der verwendeten Diagramm-Symbole**  Zur Visualisierung der verwendeten XML-Schemata werden Diagramme verwendet, deren  Symbole in den folgenden Kapiteln kurz erläutert werden.   **4.1 Kardinalität**

| Kardinalität | Symbol | Beschreibung |
|---|---|---|
| 0..1 |  | Optionales Element: Element wird als Rechteck mit |
| 1 |  | Musselement:  Rechteck mit durchgezogener Linie. |
| n...m |  | Multielement enthält mindestens n aber maximal m |

**Tabelle 2 Beschreibung der Kardinalitäten**

**4.2 Strukturelemente**

Die Elemente eines Schema-Diagramms werden über sog. Strukturelemente miteinander lo- gisch verknüpft. In diesem Dokument werden zwei Strukturelement-Arten verwendet: Choice  und Sequence.

| Symbol | Beschreibung |
|---|---|
|  | Das Strukturelement Choice zeigt an, dass zwischen verschiedenen Kin- |
|  | Das Strukturelement, Sequence beschreibt, dass verschiedene Kindelemente |

**Tabelle 3 Beschreibung der Strukturelement-Symbole**

**4.3 Sonstige Symbole**

| Symbol | Beschreibung |
|---|---|
|  | Ein Element mit mehreren Kindelementen wird durch ein |
|  | Referenzelement: Der Pfeil links unten im Element zeigt |
|  | Datentyp: Ein Rechteck mit zwei abgeflachten Ecken |
|  | Gruppenelement: Rechteck mit vier abgeflachten Ecken |

**Tabelle 4 Beschreibung sonstiger Symbole**

Es existieren verschiedene Kardinalitäten: gestrichelter Linie dargestellt. Es kann kein oder ein- mal vorkommen. Das Element muss genau einmal vorkommen. Elemente, was durch die Angabe der Zahlen rechts unter dem Rechteck verdeutlicht wird. 1..  drückt z.B. aus, dass das Element mindestens einmal vorkommen muss aber auch beliebig oft auftreten kann. delementen genau eins ausgewählt werden kann. in festgelegter Reihenfolge aufgeführt werden müssen. Es werden außerdem folgende Diagramm-Symbole verwendet: Pluszeichen am Rechteckrand symbolisiert. an, dass das Element an anderer Stelle im Schema defi- niert wurde. Das kann sowohl bei einfachen, als auch bei komplexen Elementen der Fall sein. links symbolisiert einen Datentyp.  stellt ein Gruppenelement dar, welches verschiedene Elemente zusammenfasst.

---

**5 Dokumentenstruktur**  Für die XML-Dateien ist der Zeichensatz ISO-8859-15 vorgeschrieben. Bei allen Elementen,  die in diesem Dokument beschrieben werden, ist es wichtig die Groß-/Kleinschreibung zu be- achten. Sonderzeichen (wie &, <, >, ’ , “) werden durch ein „Entity“ ersetzt. Dazu wird das Zei- chen & mit einer bestimmten Zeichenfolge kombiniert. Die folgende Liste gibt den Überblick  wie die Sonderzeichen in XML ersetzt werden:

| Sonderzeichen | Ersetzen durch | |
|---|---|---|
| & | &amp; | |
| < | &lt; | |
| > | &gt; | beide Schreibweisen sind laut 1 |
| ’ | &apos; | |
| “ | &quot; | dieses Zeichen “ ist laut W3C- |

**Tabelle 5 Sonderzeichen in XML**

z.B. Der String „A & B“ wird in XML durch „A &amp; B“ dargestellt.  Grundsätzlich besteht ein Dokument immer aus dem Wurzelelement *levelone*, welches sich  aus den beiden Kindelementen *clinical_document_header* und *body* zusammensetzt, wie es  in Abbildung 1 dargestellt ist. Alle Schemas, die in dieser Schnittstellenbeschreibung be- schrieben werden, sind im Ordner „Schema“ in jedem Prüfmodul enthalten. Das Schema des  Elements <*clinical_document_header*> heißt clinical_document_header.xsd.

**Abbildung 1 Grundstruktur levelone**

Folgender Code ist für diese Elemente zwingend vorgeschrieben, wobei die Angabe des Attri- butes „xsi:schemaLocation“ optional ist:

<?xml version="1.0" encoding="ISO -8859-15"?>  <levelone xmlns="urn::hl7-org/cda"     xmlns:sciphox="urn::sciphox-org/sciphox"  xmlns:xsi ="[http://www.w3.org/2001/XMLSchema](http://www.w3.org/2001/XMLSchema) -instance"     xsi:schemaLocation="urn::hl7-org/cda Schema.xsd">

<clinical_document_header >   ...  </clinical_document_header >  <body>

...  </body>

</levelone>

Der Wert für den im Codebeispiel angegebenen Platzhalter „Schema.xsd“ richtet sich nach  dem jeweiligen DMP, sowie ob es sich um eine erstmalige Dokumentation des Volldatensat- zes, eine erstmalige Dokumentation des a-Datensatzes, eine Verlaufsdokumentation des  Volldatensatzes oder eine Verlaufsdokumentation des a-Datensatzes handelt.

1 W3C-Spezifikation [http://www.w3.org/xml](http://www.w3.org/xml)

**XML-Code 1 levelone**

W3C-Spezifikation erlaubt Spezifikation nur innerhalb der At- tributwerte nicht erlaubt

---

Die Platzhalter (entsprechen immer drei Punkten "...") müssen durch die in den folgenden  **clinical_document_headerbody** ersetzt Abschnitten beschriebenen Kindelemente von  und  werden.

**body** Zu beachten ist, dass die erstmalige Dokumentation und die Verlaufsdokumentation gleiche  **clinical_document_header** besitzen. Strukturelle Unterschiede ergeben sich erst im  der  beiden Dokumente. Das Kapitel 6 clinical_document_header (allgemein) ist somit sowohl für  die erstmalige als auch für die Verlaufsdokumentation gültig.


---

6 clinical_document_header (allgemein)  Mit Hilfe von ***clinical_document_header*** werden allgemeine Daten zur Dokumentation, zum  Arzt, zum Patienten und zum verwendeten Praxisverwaltungssystem übermittelt.   Das Element ***clinical_document_header*** besteht aus den Kindelementen id , set_id, vers i- on_nbr, document_type_cd, service_tmr, origination_dttm , document_relationship, provider patient und local_header . Der grundsätzliche Aufbau dieses Elements ist in Abbildung 2 dar- gestellt.

Abbildung 2 Grundstruktur clinical_document_header

Der Coderahmen für das Element

aus:   <clinical_document_header <id EX=" ..." RT =" ..."/>

***clinical_document_header***

einer XML- Datei sieht wie folgt

<set_id EX=" ..." RT =" ..."/>  <version_nbr V =" ..."/>

<document_type_cd V =" ..." S ="..." SN ="..." DN="..."/> <service_tmr V =" ..."/>  <origination_dttm V =" ..."/>  <document_relationship > <! -- optional   ...  </ document_relationship>  <provider  ...

</ provider <patient >

...  </ patient >  <local_header ignore=" all " descriptor  <sciphox:sciphox -ssu type=" software"

...   </ sciphox:sciphox -ssu >  </ local_header </ clinical_document_header -->

=" sciphox ">  country=" de" version=" ...">

XML-Code 2 clinical_document_header

* Version 2. 3.9


---

6.1 Dokumenten-ID (id)

In dem Element ***id*** muss ein weltweit eindeutiger Instanzenidentifikator eines jeden Dok ments enthalten sein. Es besteht aus den Attributen  Wert eine für das Praxisverwaltungssystem eindeutige Kennzeichnung über alle mit diesem  System erzeugten Datensätze, die in Anlehnung an den Sciphox handelt sich dabei um einen String gemäß Z als Wert die Betriebsstättennummer oder die Krankenhaus eindeutige ID. Als Beispiel sei hier folgender Code angegeben:  <id EX=" 3ABC " RT =" 278012312 "/>

XML-Code 3 id (Dokument) 6.2 Dokumentenset -ID (set_id)

In dem Element ***set_id*** muss ein weltweit eindeutiger Instanzenidentifikator eines jeden D kumentensets enthalten sein. Diese Angabe dient der Zuordnung von Korrekturlieferungen.  Alle Korrekturdokumente müssen die gleiche set_id haben. Der Aufbau des Elements ist mit der Dokumenten- ***EX*** und ***RT***. Das ***EX***-Attribut enthält als Wert eine für das Praxisverwaltungssystem eindeutige  Kennzeichnung über alle mit diesem System erzeugten Datensätze, die in Anlehnung an den  Sciphox -Standard definiert sind. Es handelt sich dabei um einen String gemäß Zeichensatz  ISO -8859 -15. Wenn eine Korrektur eines Dokuments erfolgt, so wird dieser Wert des  Attributs nicht verändert . Das ***RT*** -Element enthält als Wert die Betriebsstättennummer oder  die Krankenhaus -IK. (Wegen der Kompatibil nummer ebenfalls akzeptiert). Zusammen ergibt sich so eine eindeutige ID. Als Beispiel sei  hier folgender Code angegeben:   <set_id EX=" 3ABC " RT =" 278012312"/>

XML-Code 4 set_id

6.3 Dokumentversion (version_nbr)

In dem Element ***version_nbr*** steht die Version des Dokuments. Diese Angabe dient der Zu- ordnung von Korrekturlieferungen. Bei jeder Korrekur wird die Version um eins hochgezählt.  Das ***V***-Attribut enthält als Wert eine Nummer, die Erstversion hat immer die Nummer „1“. Als  Beis piel sei hier folgender Code angegeben:  <version_nbr V =" 1"/>

XML-Code 5 version_nbr

* Version 2. 3.9

***EX*** und ***RT***. Das

eichensatz ISO -8859 -15. Das  -IK. Zusammen ergibt sich so eine

ID identisch. Es besteht aus den Attributen

ität mit alten Bögen wird die alte Vertragsarz

u- ***EX***-Attribut enthält als

-Standard definiert sind. Es  ***RT***-Element enthält

o-

***EX-***

t-


---

**6.4 Dokumententyp (document_type_cd)**

Der Code für das Element *document_type_cd* ist fest vorgeschrieben und zwingend erforder- lich. Hier steht die Information, welcher Dokumentations-Typ beschrieben wird. Es wird zwi- schen erstmaliger Dokumentation und Verlaufsdokumentation unterschieden. Im  steht ein kodierter Wert z.B. EDMP_DIABETES1_EE, der aus einer Schlüsseltabelle  (1.2.276.0.76.5.100) stammt. Der Wert EDMP_DIABETES1_EE entspricht: „Erstmalige Do- kumentation Diabetes mellitus Typ 1“. Im *S*-Attribut steht die eindeutige OID der Schlüsselta- belle. Die Bezeichnung des Systemnamens wird im *SN*-Attribut angegeben. Der Wert des DN- Attributs beschreibt den kodierten Wert des V-Attributs. Erlaubte Werte für das  nen aus der Schlüsseltabelle (1.2.276.0.76.5.100) entnommen werden. Das  *SN*-, und das *DN*-Attribut sind zwingend erforderlich. Das SN-Attribut hat den fixen Wert  „KBV“.  Als Beispiel sei hier folgender Code für erstmalige Dokumentation und Verlaufsdokumentation  Diabetes mellitus Typ 1 angegeben:   <document_type_cd V="EDMP_DIABETES1_EE" S="1.2.276.0.76.5.100" SN="KBV"

DN="Erstmalige Dokumentation Diabetes Typ 1"/>

**XML-Code 6 document_type_cd (Erstmalige Dokumentation)**

<document_type_cd

V="EDMP_DIABETES1_EV" S="1.2.276.0.76.5.100" SN="KBV"  DN="Verlaufsdokumentation Diabetes Typ 1"/>

**XML-Code 7 document_type_cd (Verlaufsdokumentation)**

**6.5 Datum der Erstellung (service_tmr)**

Das Element *service_tmr* enthält als Wert das Datum der Erstellung der Dokumentation und  bildet ab, wann die Behandlung des Patienten stattgefunden hat. Das Element muss einmal  vorhanden sein. Das Datumsformat lautet: JJJJ-MM-TT.   <service_tmr V="2013-07-12"/>

**XML-Code 8 service_tmr**

**6.6 Kopfdatum (origination_dttm)**

Das Element *origination_dttm* enthält als Wert das Kopfdatum der Dokumentation, es das  Datum an dem die Dokumentation angelegt wurde. Werden im Verlauf weitere Angaben in die  Dokumentation eingetragen, bleibt dieses Datum unveränderbar. Auch bei einer Korrektur  wird dieses Datum nicht mehr geändert. Das Datum hat das Format JJJJ-MM-TT. Das Ele- ment muss genau einmal vorhanden sein.   <origination_dttm V="2013-07-15"/>

2 [http://www.kbv.de/html/1547.php](http://www.kbv.de/html/1547.php)

**XML-Code 9 origination_dttm**

*V*-Attribut  2

*V*-Attribut kön- *V-*, das *S*-, das


---

**6.7 Dokumentverweis (document_relationship)**

Bei einer Korrekturlieferung steht im Element  sprungsdokument. Diese Angabe ist optional und muss nur bei Korrekturlieferungen angege- ben werden. Es ist ein komplexer Typ, der aus den Elementen  und *related_document* besteht.  Die Grundstruktur für dieses Element ist in Abbildung 3 dargestellt.

*document_relationship*

**Abbildung 3 Grundstruktur document_relationship**

Die Kindelemente *document_relationship.type_cd,* und *related_document* nächsten Abschnitten beschrieben.  Der Code setzt sich wie folgt zusammen:   <document_relationship>  <document_relationship.type_cd V="RPLC"/>  <related_document>   ...  </related_document>  </document_relationship>

**XML-Code 10 document_relationship**

**6.7.1 Korrekturkennzeichnung (document_relationship.type_cd)**  Bei einer Korrekturlieferung steht im V-Attribut des Elements  der fixe Wert „RPLC“ (engl. Replace). Als Beispiel sei hier folgender Code angegeben:   <document_relationship.type_cd V="RPLC"/>

**XML-Code 11 document_relationship.type_cd**

**6.7.2 Dokumentverweis (related_document)**  Bei einer Korrekturlieferung steht im *id*-Element des Elements  auf die Dokument-ID des Ursprungsdokuments (siehe Kapitel 6.1). (Wegen der Kompatibiltät  mit alten Bögen wird die alte Vertragsarztnummer im id-Element ebenfalls akzeptiert) Als Bei- spiel sei hier folgender Code angegeben:

ein Verweis auf das Ur-

*document_relationship.type_cd*

werden in den

*document_relationship.type_cd*

*related_document* der Verweis


---

<related_document>  <id EX="3ABC" RT="278012312"/>  </related_document>

**XML-Code 12 related_document**

**6.8 Arzt- und Krankenhausinformationen (provider)**

Der Erbringer des Dokuments kann ein Arzt in der Arztpraxis oder ein Arzt im Krankenhaus

, evtl.  sein. Das Element *provider* enthält die Daten zum untersuchenden Arzt und muss einmal vor- handen sein. Es ist ein komplexer Typ, der aus den Elementen *provider.type_cd func-* *tion_cd* und *person* besteht.  Die Grundstruktur für dieses Element ist in Abbildung 4 dargestellt.

**Abbildung 4 Grundstruktur provider**

und  werden in den nächsten Ab-Die Kindelemente *provider.type_cd, function_cd person* schnitten beschrieben.  Der Code setzt sich wie folgt zusammen:   <provider>  <provider.type_cd V="PRF"/>  <function_cd V="… " S="… "/>  <person>   ...  </person>  </provider>

**XML-Code 13 provider**

**6.8.1 Providertyp (provider.type_cd)**  *V*-Attribut fest vor-Für das Element *provider.type_cd* ist der Wert „PRF“ (engl. Performer) im  geschrieben. Der Code muss daher wie folgt aussehen:   <provider.type_cd V="PRF"/>

**XML-Code 14 provider.type_cd**

**6.8.2 Funktion des Arztes (function_cd)**

In das Element *function_cd* wird die Funktion des Arztes angegeben. Dabei wird zwischen  dem bestehenden behandelnden Arzt und einer Vertretung und dem Arztwechsel unterschie- den. Im *V*-Attribut steht ein kodierter Wert, der aus einer Schlüsseltabelle (1.2.276.0.76.5.105)  stammt. Im *S*-Attribut steht die eindeutige OID der Schlüsseltabelle. Die Bezeichnung des  Systemnamens wird im *SN*-Attribut angegeben. Der Wert des DN-Attributs beschreibt den


---

kodierten Wert des V-Attributs. Das *V*- und das *S*-Attribut sind zwingend erforderlich. Das  und das *DN*-Attribut sind optional. Das *SN*-Attribut hat den fixen Wert „KBV“.  Aus der Schlüsseltabelle wird nur der Wert „VERTRETER“ benutzt. Bei Angabe zur „Vertre- tung“, wird das Element mit entsprechendem Wert übertragen. Wird keine Angabe gemacht,  kann dieses Element wegfallen. Bei der Brustkrebs-Schnittstelle können weiterhin Angaben  zum Arztwechsel mit „ARZTW“ gemacht werden.  Der XML-Code zum Element *function_cd* sieht folgendermaßen aus:   function_cd V="VERTRETER" S="1.2.276.0.76.5.105" SN="KBV" DN="Vertreter Arzt"/>

**XML-Code 15 function_cd**

**6.8.3 Die Person Arzt (person)**  Das Element *person* enthält die zwingend erforderlichen Kindelemente  und *telecom*. Für a-Datensätze fallen Elemente *person_name* das Element *id* ist zu übermitteln. Die Struktur ist in Abbildung 5 dargestellt.

Die Elemente *id* schrieben. Die Daten dafür können dem Arztstempel oder anderen Metainformationen ent- nommen werden. Der Coderahmen für das Element   <person>  <id EX="..." RT="LANR"/>  <id EX="..." RT="BSNR"/>  <person_name>   ...  </person_name>  <addr>

*person_name*

**Abbildung 5 Grundstruktur person (Arzt)**

*addr* und *telecom* werden in den folgenden Abschnitten be-

*person* sieht in diesem Fall wie folgt aus: ...

</addr>  <telecom V="..." USE="WP"/>  <telecom V="..." USE="WP"/>  </person>

**XML-Code 16 person (Arzt)**

**6.8.3.1 Arzt-ID oder Krankenhaus-ID (id)**  In dem Element *id* steht im *EX*-Attribut die Betriebsstättennummer bzw. Nebenbetriebsstät- tennummer des Leistungsortes und die lebenslange Arztnummer des Arztes oder die Kran- kenhaus-IK des Krankenhauses.

*SN-*

*id person_name addr*  *addr* und *telecom* weg und nur


---

Wenn der Patient in einer Arztpraxis behandelt wird, dann steht im  Arztnummer (LANR) des Arztes, die 9-stellig numerisch ist. Im  gegebene Wert “LANR“. Zusätzlich wird auch die Betriebsstättennummer (BSNR) bzw. Ne- benbetriebsstättennummer (NBSNR) der Arztpraxis im zusätzlichen id-Element eingetragen.  Im *EX*-Attribut steht dann die 9-stellige Betriebsstättennummer und im  der fest vorgegebene Wert „BSNR“.  Der Arzt ist verpflichtet die BSNR und LANR ab 1.07 zu verwenden. Wenn die Dokumentation  nach 01.07.2008 (origination_dttm) erstellt wurde, so wird eine BSNR/LANR bzw. Kranken- haus-IK erwartet.  Falls in der Dokumentation eine Krankenhaus-IK eingetragen wurde, muss im  Krankenhaus-IK angegeben werden, das 9-stellig numerisch ist. Im  fest vorgegebene Wert „Krankenhaus-IK“.  Das Element *id* darf max. dreimal auftreten, wenn die Angaben („LANR“, „BSNR“ und „Kran- kenhaus-IK“) gleichzeitig vorhanden sind. Es sind folgende Kombinationen möglich:  LANR und BSNR (2-mal id-Element)

LANR und BSNR und Krankenhaus-IK (3-mal id-Element)

Nur Krankenhaus-IK (1-mal id-Element)

Der Code für den Vertragsarzt oder das Krankenhaus-IK könnte wie folgt aussehen:   <id EX="123456789" RT="LANR"/>  <id EX="333221155" RT="BSNR"/>

<id EX="278012312" RT="Krankenhaus-IK"/>

**XML-Code 17 id (Arzt oder Krankenhaus**

**6.8.3.2 Name des Arztes (person_name)**  In a-Datensätzen ist dieses Element nicht vorhanden. Volldatensatz: das Element  *son_name* enthält das Element *nm*, welches im nächsten Abschnitt konkretisiert wird. Die  Grundstruktur dieses Elements ist in Abbildung 6 dargestellt.

Der Coderahmen für dieses Element sieht wie folgt aus:   <person_name>

<nm>   <GIV V="..."/>   <FAM V="..."/>   <PFX V="..." QUAL="..."/>

</nm>  </person_name>

**Abbildung 6 Grundstruktur person_name (Arzt)**

**XML-Code 18 person_name (Arzt)**

*EX*-Attribut die lebenslange  *RT*-Attribut steht der fest vor-

*RT*-Attribut steht dann

*RT*-Attribut steht dann der

**-IK)**

*EX*-Attribut das

*per-*


---

6.8.3.2.1 Namensbestandteile des Arztes (nm)  Das Element *nm* kann folgende Elemente enthalten:

| Element | Werte | Datentyp | Kard. |
|---|---|---|---|
| GIV | Vornamen der Person (mehrere Vornamen sind String mit | min. 1 und  0..1 |  |
| FAM | Familiennamen der Person | String mit |  |
| PFX | führender Namenszusatz, wie z.B. „Dr. med“, String mit max. | 20 0..10 |  |

**Tabelle 6 Erläuterungen nm (Arzt)**

Zu dem Element *PFX* kann es zusätzlich zum *V*-Attribut das  Ausprägungen geben:

| Code | Definition | Ausprägung |
|---|---|---|
| AC | academic | Akademischer Grad, Zusatz beim Element PFX (mehrere Titel |
| VV | voorvoegsel | Vorsatzwort, z.B. „von“ vgl. Anlage 6 DEÜV |
| NB | nobility | Adelszusatz zum Element PFX, z.B. „Gräfin“ (mehrere Namens- |

**Tabelle 7 Erläuterungen PFX (Arzt)**

Die Speicherung der Namen entspricht der Spezifikation der Versichertenkarte (eGK). Die  folgende Tabelle zeigt die Abbildung der Angaben der Versichertenkarte auf die entsprechen- den XML-Elemente:

| Versichertenkarte | XML-Element |
|---|---|
| Titel | <PFX V="..." QUAL="AC"/> |
| Vorname | <GIV V="..."/> |
| Vorsatzwort | <PFX V="..." QUAL="VV"/> |
| Namenszusatz | <PFX V="..." QUAL="NB"/> |
| Nachname | <FAM V="..."/> |

**Tabelle 8 Abbildung von Personennamen entsprechend**

Wenn es sich um eine Berufsausübungsgemeinschaft handelt, so wird der Name der Praxis  beim Element *FAM* eingetragen. Das Element *GIV* entfällt dann. Als Beispiel für den Namen  des Arztes „Dr. med. Ernst August Graf von Oberberg“ ist hier folgender Code anzug  <nm>  <GIV V="Ernst August"/>  <FAM V="Oberberg"/>  <PFX V="Dr. med." QUAL="AC"/>  <PFX V="Graf von" QUAL="NB"/>  <PFX V="von" QUAL="VV"/>  </nm>

**XML-Code 19 nm (Beispiel Arzt)**

*QUAL*-Attribut mit den folgenden

**der eGK**

eben:

durch Bindestriche oder Leerzeichen getrennt) und Adelsbezeichnungen, wie z.B. „Freiherr“ oder „von“ max. 45 Zeichen min. 1 und  1..1 max. 45 Zeichen Zeichen sind durch Leerzeichen getrennt) zusätze sind durch Leerzeichen getrennt) vgl. Anlage 7 DEÜV

---

6.8.3.3 Adresse des Arztes/Krankenhauses (addr)  In a- Datensätzen ist dieses Element nicht vorhanden. Volldatensatz: das Element ***addr*** die Kindelemente ***ADL STR HNR ZIP,*** ***CTY***, POB , ***CNT*** und ein ***USE*** Attribut Für die Ang be einer Hausanschrift*** kann*** in das Attribut ***USE=“PHYS“*** eingetragen werden. Für fach- Anschrift muss das Attribut ***USE=“PST“*** enthalten. Fehlt das USE -Attribut, wird als  default ***USE = „PHYS“*** angenommen. Die Struktur dieses Elements ist in Abbildung  stellt.

Abbildung 7 Grundstruktur addr (Arzt)

Wenn das Dokument nicht in einer Arztpraxis, sondern in einem Krankenhaus erstellt wird, so  steht im ***ADL*** Element die Bezeichnung des Krankenhauses (z.B.  Krankenhaus "/> ). Zusätzlich wird im zweiten ***ADL*** das Dokument erstellt wurde, mit angegeben (z.B.  kument in einer Arztpraxis erstellt wird, dann kann das

| Element | Wert | Datentyp | Kard. |
|---|---|---|---|
| ADL | Name des Krankenhauses und Name der Abteilung, wo die Behand- Bei eGK entspricht es dem Element | String mit max. | 0..2 |
| STR | Straße der Anschrift | String mit max. | 0..1 |
| HNR | Hausnummer der Anschrift | String mit max. | 0..1 |
| ZIP | Postleitzahl der Anschrift | String mit | 0..1 |
| CTY | Ort der Anschrift | String mit max. | 1..1 |
| POB | Postfach | String mit | 0..1 |
| CNT | Wohnsitzländerkode der Anschrift | String mit max. | 0..1 |

Tabelle 9 Erläuterungen addr (Arzt)

* Version 2. 3.9

<ADL  Element die Krankenhausabteilung, in dem  <ADL V =" Endoskopie "/> ). Wenn das D ***ADL*** Element wegfallen. In der

enthält  a- die Pos t-

7 darg e-

V =" Elisabeth

9 sind die Kindelemente des Elements addr  erläutert und ihre Kardinalitäten angegeben. lung stattgefunden hat Anschriftenzusatz. 40 Zeichen 46 Zeichen 9 Zeichen min. 1 und max. 10 Zeichen 40 Zeichen max. 8 Zeichen 3 Zeicheno- Tabelle


---

| Code | Definition | Ausprägung |
|---|---|---|
| PHYS | visit address (Wohn- / Aufenthaltsort) | Hausanschrift (default) |
| PST | postal address (Postanschrift, Post- | Postfachanschrift |

**Tabelle 10 Erläuterungen USE-Attribut**

Als Beispiel für eine Anschrift eines Krankenhauses sei hier folgender Code angegeben:   <addr USE=“PHYS“>  <ADL V="Elisabeth Krankenhaus"/>  <ADL V="Endoskopie"/>  <STR V="Ottostr."/>  <HNR V="1"/>  <ZIP V="50859"/>  <CTY V="Köln"/>  <CNT V="D"/>  </addr>

**XML-Code 20 addr (Arzt)**

Beispiel einer Postfachadresse:

<addr USE=“PST“>  <ZIP V="50859"/>  <CTY V="Köln"/>  <CNT V="D"/>  <POB V="12345678"/>  </addr>

**XML-Code 21 addr Postfach (Arzt)**

**6.8.3.4 Kommunikationsmöglichkeiten des Arztes/Krankenhauses (telecom)**

*V* und *USE*. Es dient dazu, Telefon- und Faxnummern, Emailad- In a-Datensätzen ist dieses Element nicht vorhanden. Volldatensatz: das Element *telecom*  besteht aus den Attributen  ressen und Homepages aufzunehmen. Es muss für den Arzt oder das Krankenhaus mindes- tens eine Telefonnummer angegeben sein. Es sind maximal fünf dieser Elemente erlaubt. Bei  dem *V*-Attribut handelt es sich dabei um einen bis zu 150 Zeichen umfassenden String, der  mit dem Wert „tel“, „fax“ „mailto“, „http“ oder „ftp“ beginnen muss.  Die Erläuterung für die verschiedenen Werte sind in der Tabelle 11 aufgeführt.

| Code | Definition | Beispiel |
|---|---|---|
| tel | Telefon/Mobiltelefon | <telecom V="tel:(0221)4449-0" USE="WP"/> |
| fax | Faxnummer | <telecom V="fax:(0221)4449-400" USE="WP"/> |
| mailto | Emailadresse | <telecom V="mailto:info@kbv.de" USE="WP"/> |
| http | Homepage | <telecom V="http://www.kbv.de |
| ftp | FTP-Server | <telecom V="ftp://ftp.kbv.de |

**Erläuterungen telecomTabelle 11**

Das *USE*-Attribut darf hier nur den Wert „WP“ für working place aufweisen.

fach)

---

**6.9 Patienteninformationen (patient)**

Das Element *patient* enthält die Daten des untersuchten Patienten und muss einmal vorhan- den sein. Es enthält die Kindelemente *patient.type_cd person birth_dttm administrati-* *ve_gender_cd* und *local_header*. Die grundsätzliche Struktur dieses Elements ist in der Abbil- dung 8 dargestellt.

**Abbildung 8 Grundstruktur patient**

Der Coderahmen für das Element *patient* sieht wie folgt aus:   <patient>  <patient.type_cd V="PATSBJ"/>  <person>   ...  </person>  <birth_dttm V="..."/>  <administrative_gender_cd V="M" S="2.16.840.1.113883.5.1"/>  <local_header ignore="all" descriptor="sciphox  <sciphox:sciphox-ssu type="insurance_de" country="de" version="...">    ...   </sciphox:sciphox-ssu>  </local_header>  </patient>

**XML-Code 22 patient**

**6.9.1 Patiententyp (patient.type_cd)**

Für das Element *patient.type_cd* ist der Wert „PATSBJ“ fest vorgeschrieben. Daher wird fol- gender Code verbindlich festgelegt:   <patient.type_cd V="PATSBJ"/>

**XML-Code 23 patient.type_cd**


---

**6.9.2 Die Person Patient (person)**  Das Element *person* enthält als Kindelemente *id person_name* und *addr*. Für a-Datensätze  fallen Elemente *person_name* und *addr* weg und nur das Element *id* ist zu übermitteln. Die  Struktur ist in Abbildung 9 dargestellt.

**Abbildung 9 Grundstruktur person (Patient)**

Die Elemente *id, person_name* und *addr* werden in den folgenden Abschnitten beschrieben.  Der Coderahmen für das Element *person* sieht in diesem Fall wie folgt aus:   <person>  <id EX="..." RT="..."/>  <person_name>   ...  </person_name>  <addr>   ...  </addr>  </person>

**XML-Code 24 person (Patient)**

**6.9.2.1 Patienten-ID (id)**  In dem Element *id* steht im *EX*-Attribut die lokal eindeutige bis zu 7-stellige alphanumerische  DMP-Fallnummer des Versicherten, die in der Dokumentation vermerkt wurde, und im *RT* Attribut steht das 9-stellige Krankenhaus-IK bzw. zur Einführung des VÄndG die 9-stellige  Betriebsstättennummer, für welche die DMP-Fallnummer eindeutig sein muss. Folgender  Code sei hier als Beispiel angegeben:   <id EX="1234567" RT="278012389"/>

**XML-Code 25 id (Patient)**


---

6.9.2.2 Name des Patienten (person_name In a- Datensätzen ist dieses Element nicht vorhanden. Volldatensatz: das Element  ***son_nam***e enthält das Element ***nm*** Grundstruktur dieses Element ist in Abbildung

, welches im nächsten Abschnitt konkretisiert wird. Die  10 dargestellt.

Abbildung 10 Grundstruktur person_name (Patient)

Der Coderahmen für dieses Element sieht wie folgt aus:  <person_name>  <nm >   <GIV V =" ..."/>   <FAM V =" ..."/>   <PFX V =" ..." QUAL =" ..."/>  </ nm >  </ person_name

XML-Code 26 person_name (Patient)

6.9.2.2.1 Namensbestandteile des Patienten (nm)

| Element | Werte | Datentyp | Kard. |
|---|---|---|---|
| GIV | Vornamen der Person (mehrere Vornamen sind | String mit | 1..1 |
| FAM | Familiennamen der Person | min. 1 und | 1..1 |
| PFX | führender Namenszusatz, wie z.B. „Dr.“, | String mit max. |  |

Tabelle 12 Erläuterungen nm (Patient)

Zum Unterschied gegenüber den Angaben zum Arzt ist  Pflichtfeld . Die anderen Erläuterungen wurden bereits im Abschnitt 6.8.3.2   6.9.2.3 Adresse des Patienten (addr)  In a- Datensätzen ist dieses Element nicht vorhanden. Volldatensatz: die Struktur des El ments ***addr*** entspricht hierbei dem ***addr*** - Element des Arztes, welches bereits im Abschnitt  erläutert wurde.

* Version 2. 3.9

der Vor name des Patienten  aufgeführt.

***pe***

***r-***

ein

Das Element nm  kann folgende Elemente enthalten: durch Bindestriche oder Leerzeichen getrennt) Adelsbezeichnungen, wie z.B. „Freiherr“ oder „von“ max.  45 Zeichen max.  45 Zeichen Zeichen  20 0..10 e- 0


---

**6.9.3 Geburtsdatum des Patienten (birth_dttm)**  *birth_dttm* verwendet. Als Datumsfor-Für die Angabe des Geburtsdatums wird das Element  mat gilt: JJJJ-MM-TT  Folgender Code sei hier als Beispiel angegeben:   <birth_dttm V="1950-12-12"/>

**XML-Code 27 birth_dttm**

**6.9.4 Geschlecht des Patienten (administrative_gender_cd)** *administrative_gender_cd* einge-Die Angabe des Geschlechts des Patienten wird im Element  tragen Im *V*-Attribut steht ein kodierter Wert, der aus einer Schlüsseltabelle stammt. Der Wert  *M* entspricht dem männlichen, *F* dem weiblichen und *UN* dem unbestimmten Geschlecht. Im  S-Attribut steht die eindeutige OID der Schlüsseltabelle (2.16.840.1.113883.5.1).   <administrative_gender_cd V="M" S="2.16.840.1.113883.5.1"/>

**XML-Code 28 administrative_gender_cd (Patient)**

**6.9.5 Kostenträgerinformation (local_header)** Die Kostenträgerinformationen werden mittels der Sciphox-SSU *insurance* *v3* dargestellt. Das  Element *sciphox:GesetzlicheKrankenversicherung* setzt sich aus den Kindelementen *sci-* *phox:Kostentraegerbezeichnung,*  *sciphox:Kostentraegerkennung* *sciphox:KostentraegerAbrechnungsbereich* evtl. *sciphox:WOP* *evtl. sciphox:AbrechnungsVKNR* evtl.* sciphox:SKTZusatzangabe* *sciphox:Versichertennummer* *sciphox:Versichertenart*  evtl* sciphox: BesonderePersonengruppe,*  evtl* sciphox:DMP_Kennzeichnung*  evtl. *sciphox: VersicherungsschutzBeginn* und evtl sciphox:* VersicherungsschutzEnde* evtl. *sciphox: Einlesedatum* zusammen.   , s*ciphox:SKTZusatzangabe, sciphox: BesonderePersonengrup-*Die Elemente *sciphox:WOP* *sci-pe, sciphox:DMP_Kennzeichnung, sciphox: VersicherungsschutzBeginn* und *sciphox:Einlesedatum* sind bedingte Pflichtfelder, weil *phox:VersicherungsschutzEnde* nicht alle Versicherten eine Versicherungskarte haben  Die Plausibilitäten zu diesen Elementen müssen der KVDT-Datensatzbeschreibung  [KBV_ITA_VGEX_Datensatzbeschreibung_KVDT] entnommen werden.   *KostentraegerAbrechnungsbereich, WOP, Abrech-*In a-Datensätzen fallen die Elemente  *nungsVKNR, SKTZusatzangabe, BesonderePersonengruppe, DMP_Kennzeichnung, Versi-* *chertenart,VersicherungsschutzBeginn, VersicherungsschutzEnde* und* Einlesedatum* weg.  Die konkrete Struktur für dieses Element ist in Abbildung 11 dargestellt.


---

Abbildung 11 Grundstruktur sciphox:GesetzlicheKrankenversicherung

### Der Coderahmen für diese Sciphox

-SSU würde dann wie folgt aussehen: Die Informationen  müssen zum Teil aus der Kostenträgerstammdatei ermittelt werden. Die Angabe der OIDs ist

### verpflichtend.

<local_header ignore=" all " descriptor =" sciphox ">  <sciphox:sciphox -ssu type=" insurance" country=" de" version=" v3 ">   <sciphox:GesetzlicheKrankenversicherung >    <sciphox:Kostentraegerbezeichnung V =" ..."/>    <sciphox:Kostentraegerkennung V =" ..."/>    <sciphox:KostentraegerAbrechnungsbereich V =" ..." S =" 2.16.840.1.113883.3.7.1.16 "/>    <sciphox:WOP V =" ..." S =" 2.16.840.1.113883.3.7.1.17 "/>    <sciphox:AbrechnungsVKNR V =" ..." S =" AbrechnungsVKNR "/>    <sciphox:SKTZusatzangabe V =" ..."/>    <sciphox:Versichertennummer V =" ..."/>    <sciphox:Versichertenart V =" ..." S=“ 2.16.840.1.113883.3.7.1.1 “/>    <sciphox:BesonderePersonengruppe V =" ..." S=“ 1.2.276.0.76.5.222“/>    <sciphox:DMP_Kennzeichnung V =" ..." S=“ 1.2.276.0.76.5.223“/>    <sciphox:VersicherungsschutzBeginn V =" ..."/>    <sciphox:VersicherungsschutzEnde V =" ..."/>    <sciphox:Einlesedatum V =" ..."/>   </ sciphox:GesetzlicheKrankenversicherung >  </ sciphox:sciphox -ssu >  </ local_header

XML-Code 29 local_header (Kostenträgerinformationen)

* Version 2. 3.9


---

**6.9.5.1 Kostenträgerbezeichnung (Kostentraegerbezeichnung)**  3Das Element *Kostentraegerbezeichnung* enthält den Namen des Kostenträgers . Es ist vom  Datentyp String. Als Beispiel sei hier folgender Code für dieses Element angegeben:   <sciphox:Kostentraegerbezeichnung V="AOK Rheinland"/>

**XML-Code 30 Kostentraegerbezeichnung**

**6.9.5.2 Kostentraegerkennung**  Das Element *Kostentraegerkennung* enthält die Kassen-Nummer. Der Wert muss 79-stellig  numerisch sein. Als Beispiel sei hier folgender Code für dieses Element angegeben:   <sciphox: Kostentraegerkennung V="004212505"/>

**XML-Code 31 Kostentraegerkennung**

**6.9.5.3 Kostenträgerabrechnungsbereich (KostentraegerAbrechnungsbereich)**  In a-Datensätzen ist dieses Element nicht vorhanden. Volldatensatz: das Element *Kosten-* *traegerAbrechnungsbereich* besteht aus den Attributen *V* und *S*. Im *S*-Attribut steht die ein- deutige OID der Schlüsseltabelle: „2.16.840.1.113883.3.7.1.16“. Der Standardwert für das *V* Attribut ist „00“. Eine andere Angabe aus der Schlüsseltabelle kann jedoch angegeben wer- den. Als Beispiel sei hier folgender Code für dieses Element angegeben:   <sciphox:KostentraegerAbrechnungsbereich V="00" S="2.16.840.1.113883.3.7.1.16 "/>

**XML-Code 32 KostentraegerAbrechnungsbereich**

Zulässige Werte für die Kostenträgerabrechnungsbereiche können der Schlüsseltabelle ent- nommen werden.   **6.9.5.4 WOP**  In a-Datensätzen ist dieses Element nicht vorhanden. Volldatensatz: das Element *WOP* be- steht aus den Attributen *V* und *S*. Im *S*-Attribut steht die eindeutige OID der Schlüsseltabelle:  „2.16.840.1.113883.3.7.1.17“. Das Element gibt es nur, wenn es sich um eine Kasse handelt,  die dem Wohnortprinzip (WOP) unterliegt. Als Beispiel sei hier folgender Code für dieses  Element angegeben:   <sciphox:WOP V="38" S="2.16.840.1.113883.3.7.1.17 "/>

**XML-Code 33 WOP**

Zulässige Werte für die KV-Bereiche können der Schlüsseltabelle entnommen werden.

3 Der Name ist dem Element  handen ist.

*Bedruckungsname* aus der Kostenträger-Stammdatei zu entnehmen, sofern die KTS vor-


---

**6.9.5.5 Abrechnungs-VKNR (AbrechnungsVKNR)**  In a-Datensätzen ist dieses Element nicht vorhanden. Volldatensatz: das Element  *nungsVKNR* enthält die Abrechnungs-VKNR der Kasse. Der Wert muss 5-stellig numerisch  sein. Im *S*-Attribut ist der Wert „AbrechnungsVKNR“ fest vorgegeben. Als Beispiel sei hier  folgender Code für dieses Element angegeben:

<sciphox:AbrechnungsVKNR V="24101" S="AbrechnungsVKNR"/>

**XML-Code 34 AbrechnungsVKNR**

**6.9.5.6 SKTZusatzangabe**  In a-Datensätzen ist dieses Element nicht vorhanden. Volldatensatz: das Element  *satzangabe* kann nur auftreten, wenn es sich bei dem Kostenträger um einen sonstigen Kos- tenträger handelt. Im *V-*Attribut kann ein bis zu 60 Stellen umfassender alphanumerischer  Wert eingetragen sein. Als Beispielcode sei hier aufgeführt:   <sciphox:SKTZusatzangabe V="Bezirksamt Pankow"/>

**XML-Code 35 SKTZusatzangabe**

**6.9.5.7 Versichertennummer**  Die Versichertennummer wird im Element *Versichertennummer* hierbei um eine bis zu 12 Stellen lange alphanumerische Zeichenkette. Es spielt hierbei keine  Rolle, ob die Versichertennummer von der eGK (KVDT-Feld 3119) oder von einer KVK der  Sonstigen Kostenträger (KVDT-Feld 3105) eingelesen wird, in beiden Fällen muss die Num- mer im Element „Versichertennummer“ abgebildet werden.  Versicherte der Sonstigen Kostenträger haben in einigen Fällen weder eine Versichertenkarte  noch eine Versichertennummer. Die Daten des Berechtigungsnachweises müssen daher über  das Ersatzverfahren erfasst werden. Da die Versichertennummer ein Pflichtfeld ist, muss in  diesem Fall der Ersatzwert „X999999999“ für das Feld Versichertennummer eingetragen wer- den.

Als Beispiel sei hier folgender Code für dieses Element angegeben:   <sciphox:Versichertennummer V="123456789999"/>

Für a-Datensätze ist die Versichertennummer pseudonymisiert zu übertragen. Für die pseu- donymisierte Versichertennummer wurde die Feldlänge auf 256 alphanummerische Zeichen  erweitert.

**XML-Code 36 Versichertennummer**

**6.9.5.8 Versichertenart**  In a-Datensätzen ist dieses Element nicht vorhanden. Volldatensatz: die  von einer Versichertenkarte gelesen bzw. einer Bescheinigung vom Sozialamt entnommen  und wird in die Dokumentation eingetragen. Das Element besteht aus dem  Die Werte sind in der Tabelle mit der OID: 2.16.840.1.113883.3.7.1.1 aufgeführt.  Als Beispielcode sei hier aufgeführt:

<sciphox:Versichertenart V="1" S="2.16.840.1.113883.3.7.1.1 "/>

*Abrech-*

*SKTZu-*

aufgeführt. Es handelt sich

*Versichertenart*, wird

*V*- und *S*-Attribut.


---

XML-Code 37 Versichertenart

6.9.5.9 BesonderePersonengruppe  In a- Datensätzen ist dieses Element nicht vorhanden. Volldatensatz: falls der Patient Mitglied  einer gesetzlichen Krankenversicherung und somit im Besitz einer Versichertenkarte  der Feldinhalt BesonderePersonengruppe aus der Karte in d Das Element ***BesonderePersonengruppe***best eht aus den Attributen  in der Tabelle mit der OID: 1.2.276.0.76.5.222 aufgeführt. Als Beispielcode sei hier aufgeführt:    <sciphox:BesonderePersonengruppe V =" 0 4" S =" 1.2.276.0.76.5.222"/>

XML-Code 38 BesonderePersonengruppe

6.9.5.10 DMP_Kennzeichnung  In a- Datensätzen ist dieses Element nicht vorhanden. Volldatensatz: falls der Patient Mitglied  einer gesetzlichen Krankenversicherung und somit im Besi der Feldinhalt DMP_Kennzeichnung in die Dokumentation übernommen ***DMP_Kennzeichnung***  best eht aus den Attributen ***V*** und  der OID: 1.2.276.0.76.5.223 aufgeführt.  Als Beispielcode sei hier aufgeführt:

<sciphox:DMP_Kennzeichnung V =" 0 4" S =" 1.2.276.0.76.5.223 "/>

XML-Code 39 DMP_Kennzeichnung

6.9.5.11 VersicherungsschutzBeginn  In a- Datensätzen ist dieses Element nicht vorhanden. Volldatensatz: das Element  ***rungsschutzBeginn***enthält ein  ***V***-Attribut, in dem das Datum (Beginn des Versicherungsschu zes) im Format „JJJJ -MM- TT“ einzutragen ist. Das Element vorhanden sein, wenn es auf der  Versichertenkarte vorhanden ist folgendermaßen aussehen:

<sciphox:VersicherungsschutzBeginn V =" 2007- 07 -12"/>

XML-Code 40 VersicherungsschutzBeginn

6.9.5.12 VersicherungsschutzEnde  In a- Datensätzen ist dieses Element nicht vorhanden. Volldatensatz: das Element  ***rungsschutzEnde***enthält ein  ***V***-Attribut, in dem das Datum (Ende des Versicherungsschutzes)  im Format „JJJJ -MM -TT“ einzutragen ist. Das Element  handen sein, wenn es auf der Versichertenkarte vorhanden ist. gendermaßen aussehen:

* Version 2. 3.9

ie Dokument ation  ***V*** und

tz einer Versichertenkarte

***S***. Die Werte sind in der Tabelle mit

ist, wird  übernommen ***S***. Die Werte sind

ist, wird  . Das Element

***Versiche-*** t- ***VersicherungsschutzBeginn*** muss  . . Der Beispielcode könnte

***Versiche-***

***VersicherungsschutzEnde*** muss vo r- . Der Beispielcode könnte fol-


---

<sciphox:VersicherungsschutzEnde

V =" 2007- 07 -12"/>

XML-Code 41 VersicherungsschutzEnd

6.9.5.13 Einlesedatum  In a- Datensätzen ist dieses Element nicht vorhanden. Volldatensatz: das Element  *tum* enthält ein *V*-Attribut, in dem das Einlesedatum der  MM -TT“ einzutragen ist. Das Element  chertenkarte erfolgreich eingelesen wurde. Der Beispielcode könnte folgendermaßen auss hen:

*Einlesedatum* muss vorhanden sein, wenn eine Vers

<sciphox:Einlesedatum V =" 2007 -07- 12"/>

XML-Code 42 Einlesedatum 6.10 Software (local_header)

Die Information über die Software und deren Verantwortliche wird mittels der Sciphox *software* *v1* dargestellt. Das Element *sciphox:Software* *phox:id sciphox:SoftwareName sciphox:SoftwareVersion* *phox:Kontakt* und *sciphox:Software* zusammen. Die Struktur für dieses Element ist in Abbi dung 12 dargestellt.

* Version 2. 3.9

e

*Einleseda-* Versichertenkarte im Format „JJJJ

i- e-

-SSU  setzt sich aus den Kindelementen *sci-* *sciphox:SoftwareTyp sci-* l-


---

**Abbildung 12 Grundstruktur sciphox:Software**

### Der Coderahmen für diese Sciphox-SSU sieht dann wie folgt aus:

<local_header ignore="all" descriptor="sciphox

<sciphox:sciphox-ssu type="software" country="de" version="v1">

<sciphox:Software>

<sciphox:id    EX="..." RT="KBV-Prüfnummer"/>

<sciphox:SoftwareName V="..."/>

<sciphox:SoftwareVersion V="..."/>

<sciphox:SoftwareTyp V="..."/>

<sciphox:Kontakt>

***...***  </sciphox:Kontakt >

<sciphox:Software>

***...***  </sciphox:Software>

</sciphox:Software>

</sciphox:sciphox-ssu>

</local_header>

**XML-Code 43 local_header (Software)**


---

6.10.1 Software -ID (id)  Das Element ***sciphox:id*** besteht aus den beiden Attributen ***EX***  als Wert die konkrete KBV -Prüfnummer für das Modul mit dem dieser Datensatz erzeugt wur- de. Ab 01.01.2008 gelten für DMPs neue Prüfnummern im neuen Format:  „a/n[n][n]/JJMM/nn/ccc“. Wobei a=Softwareklasse, n=Nummer, J=Jahr, M=Monat,  c=alphanummerische Zeichen. Das ***RT*** -Attribut erhält als Wert den festen Wert „KBV- Prüfnummer“. Es ist folgendes Code- Beispiel mit fiktiver KBV

<sciphox:id EX=" X/100/0801/36/103" RT =" KBV- Prüfnummer "/>

XML-Code 44 id (Software)

6.10.2 Softwarename (SoftwareName)  Das Element ***sciphox :SoftwareName***erhält als Wert den konkreten Namen der Software. Es   handelt sich dabei um einen String, der auf 60 Zeichen begrenzt wird. Als Beispiel sei hier der folgende Code angegeben:   <sciphox:SoftwareName V =" ABC Software"/>

XML-Code 45SoftwareName

6.10.3 Softwareversion (SoftwareVersion)  Das Element ***sciphox:SoftwareVersion***erhält als Wert die Versionsnummer der eingesetzten   Software. Es handelt sich dabei um einen String, der auf 60 Zeichen begrenzt wird. Als Beispiel sei hier der folgende Code angegeben:   <sciphox:SoftwareVersion V =" 1.3"/>

XML-Code 46 SoftwareVersion

* Version 2. 3.9

und ***RT***. Das ***EX*** Attribut erhält -Prüfnummer möglich:


---

**6.10.4 Softwaretyp (SoftwareTyp)**  Das Element *sciphox:SoftwareTyp* erhält als Wert den Typ der eingesetzten Software. Es wird  zwischen PVS (Arztpraxissoftware), XSD (XML-Schnittstelle) und XPM (XML-Prüfmodul) un- terschieden. Hier ist die Angabe „PVS“ fest vorgeschrieben. Als Beispiel sei hier der folgende  Code angegeben:   <sciphox:SoftwareTyp V="PVS"/>

**XML-Code 47 SoftwareTyp**

| Code | Display Name | Definition |
|---|---|---|
| PVS | Arztpraxissoftware | Arztpraxissoftware |
| XSD | XML-Schnittstelle | XML-Daten wurden gemäß dieser (DMP) XML- |
| XPM | Prüfmodul | (KBV) Prüfmodul |

**Tabelle 13 SoftwareTyp**

**6.10.5 Softwarekontakt (Kontakt)**  Das Element *sciphox:Kontakt* enthält die zwingend erforderlichen Angaben zu dem Software- verantwortlichen und optional zu dem regionalen Systembetreuer der Software. Das Element  ist deshalb zwingend einmal erforderlich, kann jedoch zweimal angegeben werden. Es be- steht aus den Komponenten  *cda:person_name cda:addr* und *cda:telecom* bilden. Die Grundstruktur ist in Abbildung 13 dargestellt.

**Abbildung 13 Grundstruktur Kontakt**

Die Coderahmen für dieses Element sieht wie folgt aus:

*sciphox:Kontakttyp* , die zusammen alle die Gruppe

*cda:organization.nm*

Schnittstelle erzeugt. , evtl.  *kontakt_gruppe*


---

| <sciphox:Kontakt>        <sciphox:Kontakttyp V="SOFTV" S="1.2.276.0.76.3.1.1.5.2.3" DN="Softwareverantwortlicher "/>        <person_name>          . . .       <person_name>         </sciphox:Kontakt> |
|---|

**XML-Code 48 Kontakt**

**6.10.5.1 Kontakttyp**  Hier wird der Kontakttyp im *V*-Attribut als kodierter Wert angegeben. Die Werte können aus  der Schlüsseltabelle (1.2.276.0.76.3.1.1.5.2.3) entnommen werden. Im  Wert für die Schlüsseltabelle vorgeschrieben. Der Wert des DN-Attributs beschreibt den ko- dierten Wert des V-Attributs. Die Angabe zu dem Softwareverantwortlichen ist zwingend ein- mal erforderlich. Deshalb muss genau einmal im Element  gegeben werden. Als Beispiel sei hier der folgende Code angegeben:   <sciphox:Kontakttyp V="SOFTV" S="1.2.276.0.76.3.1.1.5.2.3" DN="Softwareverantwortlicher

**XML-Code 49 Kontakttyp**

**6.10.5.2 Name der Firma (organization.nm)**  Das Element *organization.nm* enthält als Wert den Namen der Firma. Es handelt sich dabei  um einen String, der auf 60 Zeichen begrenzt wird.  Als Beispiel sei hier der folgende Code angegeben:   <organization.nm V="ABC Firma"/>

**XML-Code 50 organization.nm (Ve**

**6.10.5.3 Name der Person (person_name)**  Das Element *person_name* enthält das Element *nm* konkretisiert wurde.   6.10.5.3.1 Namensbestandteile der Person (nm)  Das Element *nm* kann die Kindelemente *GIV, FAM* und de bereits im Abschnitt 6.8.3.2.1 angegeben.   **6.10.5.4 Adresse der Person (addr)**  Die Angaben entsprechen dem bereits unter Abschnitt 0 erklärten Element   **6.10.5.5 Kommunikationsmöglichkeiten (telecom)**  Das Element *telecom* ist zwingend erforderlich und besteht aus den Attributen  dient dazu, Telefon- und Faxnummern, Emailadressen und Homepages aufzunehmen. Eine

*Kontakttyp*

**rantwortlicher)**

, welches bereits im Abschnitt 6.8.3.2

*PFX* enthalten. Ein Beispiel dazu wur-

*S*-Attribut ist ein fester

der Wert „SOFTV“ a

"/>

n-

*addr*

<organization.nm V="ABC Softwarehaus"/> <addr> <STR V="Ottostr."/> <HNR V="1"/> <ZIP V="50859"/> <CTY V="Köln"/> </addr> <telecom V="tel:(0221)4449-0" USE="WP"/> <telecom V="tel:(0221)4449-1" USE="WP"/> *V* und *USE*. Es


---

Erläuterung erfolgte bereits im Abschnitt 6.8.3.4 bei den Kommunikationsmöglichkeiten des  Arztes.   6.10.6 Zusatzangabe zur XML- Schnittstelle (Software)  Das Kindelement ***Software*** dient dazu, zusätzliche Informationen zur Schnittstelle und dem  Prüfmodul zu sammeln. Die Angabe zur verwendeten (DMP) -Schnittstelle und Version ist ver- pflichtend. Weitere Angaben zu dem XML- Prüfmodul können im zusätzlichen optionalen Ki n- delement ***Software*** vorgenommen werden. Das Element besteht aus den Pflichtelementen  ***SoftwareName SoftwareVersion SoftwareTyp*** und dem optionalen Element ***Software.*** Die  Grundstruktur ist in Abbildung 14 dargestellt.

Ein Beispiel für dieses Element mit Informationen zur Schnittstelle und  dann wie folgt aus:

Abbildung 14 Grundstruktur sciphox:Software

dem Prüfmodul sieht

<local_header ignore=" all " descriptor =" sciphox ">  <sciphox:sciphox -ssu type=" software" country=" de" version=" ...">   <sciphox:Software>     . . .

. . .    <sciphox:Software>     <sciphox:SoftwareName

<sciphox:SoftwareVersion     <sciphox:SoftwareTyp V =" XSD "/>  sciphox:Software>      < sciphox:SoftwareName

< sciphox:SoftwareVersion      < sciphox:SoftwareTyp     </ sciphox:Software>    </ sciphox:Software>

V =" XSD_EDM2 "/>  V =" 3.00"/>

V =" XPM_EDM2 "/>  V =" 3.00 "/>  V =" XPM "/>

</ sciphox:Software>  </ sciphox:sciphox -ssu >

</ local_header

XML-Code 51 Schnittstelle und Prüfmodul (Software)

6.10.6.1 Softwarename der XML -Schnittstelle (SoftwareName) Das Element ***SoftwareName*** lässige Werte für die Bezeichnung der Schnittstelle stehen in der Tabelle mit der OID:  (1.2.276.0.76.3.1.1.5.2.5). Eine gültige Angabe des Elements  Schnittstelle ist verpflichtend.

wurde bereits ausführlich im Abschnitt

* Version 2. 3.9 6.10.2

***SoftwareName***

beschrieben. Zu-

zur XML


---

6.10.6.2 Softwareversion der XML -Schnittstelle (SoftwareVersion)  Das Element ***SoftwareVersion*** wurde bereits ausführlich im Abs chnitt 6.10.3 beschrieben. Die  Version der Schnittstelle kann aus dem jeweiligen Schema zur software_ssu des DMP (z.B.

entnommen werden. Eine gültige Versions- bei Diabetes mellitus Typ 1 - > DMP_DiabetesMellitus1_software_ssu.xsd) oder aus der Datei  ReleaseNotes. html im jeweil igen XPM -Prüfmodul  angabe ist verpflichtend.   6.10.6.3 Softwaretyp der XML -Schnittstelle (SoftwareTyp)  Das Element ***SoftwareTyp*** wurde bereit s ausführlich im Abschnitt 0 beschrieben. Hier ist der  Wert „XSD“ fest vorgeschrieben.   6.10.6.4 Zusatzangabe zum XPM -Prüfmodul (Software)  Hier wird die optionale Angabe zu dem XPM -Prüfmodul (XPM -Paket) angegeben. Das El e- ment besteht aus den Pflichtelementen ***SoftwareName*** ***SoftwareVersion*** und ***SoftwareTyp*** Die Grundstruktur ist in Abbildung 15 dargestellt.

Abbildung 15 Grundstruktur sciphox:Software

Ein Beispiel für dieses Element mit Informationen zu dem Prüfmodul sieht dann wie folgt aus:   <local_header ignore=" all " descriptor =" sciphox ">  <sciphox:sciphox -ssu type=" software" country=" de" version=" ...">  <sciphox:Software>       . . .    . . .    <sciphox:Software>      sciphox:Software>  "/>     < sciphox:SoftwareName V =" XPM_EDM2     <sciphox:SoftwareVersion V =" 3.00 "/>      < sciphox:SoftwareTyp V =" XPM "/>     </ sciphox:Software>    </ sciphox:Software>  </ sciphox:Software>    </ sciphox:sciphox -ssu >  </ local_header

XML-Code 52 Prüfmodul (Software)

6.10.6.5 Softwarename des XML -Prüfmoduls (SoftwareName)  Das Element ***SoftwareName*** wurde bereits ausführlich im Abschnitt 6.10.2 beschrieben. Zu- lässige Werte f ür die Bezeichnung des Prüfmoduls stehen in der Tabelle mit der OID  ***SoftwareName*** zum XPM(1.2.276.0.76.3.1.1.5.2.5). Eine gültige Angabe des Elements  Prüfmodul ist verpflichtend.

* Version 2. 3.9


---

**6.10.6.6 Softwareversion des XML-Prüfmoduls (SoftwareVersion)**  Das Element **SoftwareVersion** wurde bereits ausführlich im Abschnitt 6.10.3 beschrieben. Die  Versionangabe zu dem XPM-Prüfmodul (XPM-Paket) steht in der Datei ReleaseNotes.html im  jeweiligen XPM-Prüfmodul oder ist der Bezeichnung der Archivdatei des XPM-Prüfmoduls zu  entnehmen.   **Softwaretyp des XML6.10.6.7 -Prüfmoduls (SoftwareTyp)**  **SoftwareTyp** wurde bereits ausführlich im Abschnitt 0 beschrieben. Hier ist der Das Element  Wert „XPM“ fest vorgeschrieben.


---

**7 Glossar**

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

of Communication between Information Systems in Physician Offices and Hospitals using XML

---

**8 Referenzierte Dokumente**

| Referenz | Dokument |
|---|---|
| [KBV_ITA_VGEX_XML-Schnittstellen] | Austausch von XML-Daten in der vertragsärztlichen |
| [KBV_ITA_VGEX_Datensatzbeschreibung_KVDT ] austausch zwischen Arztpraxis und Kassenärztlicher | KVDT Datensatzbeschreibung, Einheitlicher Daten- |

Versorgung Bundesvereinigung