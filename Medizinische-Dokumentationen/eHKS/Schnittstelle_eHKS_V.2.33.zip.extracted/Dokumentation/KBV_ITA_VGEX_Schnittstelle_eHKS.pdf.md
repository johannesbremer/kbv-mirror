|  | IT in der Arztpraxis Schnittstellenbeschreibung [KBV_ITA_VGEX_Schnittstelle_eHKS] |
|---|---|
|  | Dezernat Digitalisierung |
|  |  |
|  | 10623 Berlin, Herbert-Lewin-Platz 2 |
|  |  |
|  | Kassenärztliche Bundesvereinigung |
|  | Version |

Hautkrebs-Screening (eHKS) und IT 2.33 Datum: 12.08.2019 Kennzeichnung: Öffentlich Status: In Kraft


---

### DOKUMENTENHISTORIE

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| 2.33 | 12.08.2019 KBV |  | Anpassung des Vorkommens von Alter |  | 15 |
| 2.33 | 06.05.2019 KBV |  | Erweiterung des Wertebereichs für den Anpassung an das Perso- | nenstandsgesetz (PstG) | 16 |
| 2.32 | 27.06.2018 KBV |  | Anpassung an GBA-Beschluss vom Klarstellung |  | 17ff 23ff 31ff |
| 2.31 | 11.12.2017 KBV |  | Angleichung der Versionsnummern von |  |  |
| 2.01 | 29.01.2014 KBV |  | Elementenamen entsprechend dem |  | 15 |
| 2.00 | 16.10.2013 KBV |  | Verwendung des neuen eDoku- Änderung der Schemaversion | Anpassung des eDoku- |  |
| 1.08 | 02.08.2012 KBV |  | Red. Änderungen | entfällt | Alle |

und Geburtsdatum Parameter „Geschlecht des Patienten“ 18.01.2018 der Schnittstellenbeschreibung und dem Schnittstellenpaket neuen eDokuHeader korrigiert Headers: KBV_ITA_VGEX_Schnittstelle_eHeader Headers an eGK 5.2.0

---

### INHALTSVERZEICHNIS

**1** **EINLEITUNG**

**10**

**2** **DATEINAMEN**

**11**

**3** **SEMANTIK DER VERWENDETEN DIAGRAMM-SYMBOLE**

**12**

**1.1** **Kardinalität ................................................................................................................................... 12**

**1.2** **Strukturelemente ......................................................................................................................... 12**

**1.3** **Sonstige Symbole ....................................................................................................................... 13**

**4** **DOKUMENTENSTRUKTUR**

**14**

**5** **CLINICAL_DOCUMENT_HEADER**

**15**

**5.1** **Unterschiede zwischen DMP-Volldatensatz-Header zu eHKS-Header .................................. 15**

**6** **BODY - DOKUMENTATION HAUTKREBS-SCREENING - NICHT-**

### DERMATOLOGE

**17**

**6.1** **Sektion (section) ......................................................................................................................... 17**

6.1.1 caption ................................................................................................................................. 18

6.1.2 content ................................................................................................................................. 18

*6.1.2.1* *Sciphox-SSU observation ..................................................................................... 19*

6.1.2.1.1 Parameter .................................................................................................. 20

6.1.2.1.2 Ergebnistext ............................................................................................... 20

6.1.2.1.3 Ergebniswert .............................................................................................. 20

6.1.2.1.4 Beobachtungen .......................................................................................... 21

6.1.3 Abschnitt „ohne Name“ ........................................................................................................ 21

*6.1.3.1* *Alter ....................................................................................................................... 21*

6.1.4 Abschnitt „Verdachtsdiagnose“ ............................................................................................ 22

*6.1.4.1* *VerdachtsdiagnoseND .......................................................................................... 23*

*6.1.4.2* *Malignes Melanom ................................................................................................ 23*

*6.1.4.3* *Basalzellkarzinom ................................................................................................. 23*

*6.1.4.4* *Spinozelluläres Karzinom ..................................................................................... 24*

*6.1.4.5* *anderer Hautkrebs ................................................................................................ 24*

*6.1.4.6* *sonstiger dermatologisch abklärungsbedürftiger Befund* *..................................... 24*

*6.1.4.7* *Screening-Teilnehmer wird an einen Dermatologen überwiesen ........................ 24*

6.1.5 Abschnitt „Gesundheitsuntersuchung“ ................................................................................ 26

*6.1.5.1* *Gleichzeitig Gesundheitsuntersuchung durchgeführt* *........................................... 26*


---

**7** **BODY – DOKUMENTATION HAUTKREBS-SCREENING – DERMATOLOGE 27**

**7.1** **Sektion (section) ......................................................................................................................... 27**

7.1.1 caption ................................................................................................................................. 28

7.1.2 content ................................................................................................................................. 29

7.1.3 Abschnitt „ohne Name“ ........................................................................................................ 29

7.1.4 Abschnitt „Überweisung im Rahmen des Hautkrebs-Screenings“ ...................................... 29

*7.1.4.1* *Patient kommt auf Überweisung im Rahmen des Hautkrebs-Screenings ........... 29*

*7.1.4.2* *Überweisender Arzt hat HKS durchgeführt* *.......................................................... 30*

7.1.5 Abschnitt „Angabe der Verdachtsdiagnose des überweisenden Arztes“ ............................ 30

*7.1.5.1* *Angabe über die Verdachtsdiagnose liegt vor* *...................................................... 31*

*7.1.5.2* *Malignes Melanom ................................................................................................ 31*

*7.1.5.3* *Basalzellkarzinom ................................................................................................. 31*

*7.1.5.4* *Spinozelluläres Karzinom ..................................................................................... 31*

*7.1.5.5* *anderer Hautkrebs ................................................................................................ 31*

7.1.6 Abschnitt „Verdachtsdiagnose des Dermatologen“ ............................................................. 33

*7.1.6.1* *Malignes Melanom ................................................................................................ 33*

*7.1.6.2* *Basalzellkarzinom ................................................................................................. 33*

*7.1.6.3* *Spinozelluläres Karzinom ..................................................................................... 34*

*7.1.6.4* *anderer Hautkrebs ................................................................................................ 34*

*7.1.6.5* *sonstiger mit Biopsie abklärungsbedürftiger Befund............................................ 34*

7.1.7 Abschnitt „Biopsie/Exzision“ ................................................................................................ 34

*............. 35*

*7.1.7.1* *Biopsie zu Verdachtsdiagnose entnommen oder Exzision durchgeführt*

*7.1.7.2* *Anzahl der entnommenen Biopsien/Exzisionen................................................... 35*

*7.1.7.3* *Anderweitige Therapie oder Diagnostik vorgenommen bzw. eingeleitet ............. 35*

*7.1.7.4* *Derzeit keine weitere Therapie/Diagnostik* *........................................................... 35*

7.1.8 Abschnitt „Histopathologie“ .................................................................................................. 36

*7.1.8.1* *Malignes Melanom ................................................................................................ 37*

Klassifikation 7.1.8.1.1

.............................................................................................. 37

7.1.8.1.2 Tumordicke (Breslow) ................................................................................ 38

*7.1.8.2* *Basalzellkarzinom ................................................................................................. 39*

horizontaler Tumordurchmesser (klinisch) 7.1.8.2.1

................................................. 39

7.1.8.2.2 vertikaler Tumordurchmesser (histologisch) .............................................. 40

*7.1.8.3* *Spinozelluläres Karzinom ..................................................................................... 40*

7.1.8.3.1 Klassifikation .............................................................................................. 40

7.1.8.3.2 Grading ...................................................................................................... 41

*7.1.8.4* *Anderer Hautkrebs ................................................................................................ 41*

*7.1.8.5* *Atypischer Nävuszellnävus ................................................................................... 41*

*7.1.8.6* *junktionaler, compound, dermaler atypischer Nävuszellnävus* *............................ 42*

*7.1.8.7* *Aktinische Keratose .............................................................................................. 42*

*7.1.8.8* *Andere hier nicht relevante Hautveränderung* *...................................................... 42*

**8** **GLOSSAR**

**43**


---

**44**

**9** **REFERENZIERTE DOKUMENTE**


---

#### ABBILDUNGSVERZEICHNI

Abbildung 1 - Grundstruktur levelone .....................................................................................

Abbildung 2 - Grundstruktur body ..........................................................................................

Abbildung 3 - Grundstruktur section (HKS-ND / HKS-ND-EV)

Abbildung 4 - allgemeiner Aufbau Sciphox-SSU observation

Abbildung 5 - Grundstruktur body ..........................................................................................

Abbildung 6 - Grundstruktur section (HKS-D bzw. HKS-D-EV)

**S**

14

17

............................................... 17

................................................ 19 27

.............................................. 27


---

#### XML- CODE- VERZEICHNIS

XML-Code 1 - levelone...........................................................................................................

XML-Code 2 – body (HKS-ND) ..............................................................................................

XML-Code 3 – section (HKS-ND / HKS-ND-EV) ....................................................................

XML-Code 4 – content mit sciphox-SSU (observation) ..........................................................

XML-Code 5 – Beobachtungen ..............................................................................................

XML-Code 6 – Parameter ......................................................................................................

XML-Code 7 – Ergebnistext ...................................................................................................

XML-Code 8 – Ergebniswert ..................................................................................................

XML-Code 9 – ohne Name.....................................................................................................

XML-Code 10 – Alter ..............................................................................................................

XML-Code 11 – Verdachtsdiagnose ......................................................................................

XML-Code 12 – VerdachtsdiagnoseND .................................................................................

XML-Code 13 – Malignes Melanom .......................................................................................

XML-Code 14 – Basalzellkarzinom ........................................................................................

XML-Code 15 – Spinozelluläres Karzinom .............................................................................

XML-Code 16 – anderer Hautkrebs .......................................................................................

XML-Code 17 – sonstiger dermatologisch abklärungsbedürftiger Befund

XML- Code 18 – Screening- Teilnehmer wird an einen Dermatologen überwiesen ................

XML-Code 19 - Gesundheitsuntersuchung ............................................................................

XML-Code 20 – Gleichzeitig Gesundheitsuntersuchung durchgeführt ..................................

XML-Code 21 – body (HKS-D / HKS-D-EV) ...........................................................................

XML-Code 22 – section (HKS-D / HKS-D-EV) .......................................................................

XML-Code 23 – Überweisung im Rahmen des Hautkrebs-Screenings .................................

XML-Code 24 – Patient kommt auf Überweisung im Rahmen des Hautkrebs-Screenings ...

XML-Code 25 – Überweisender Arzt hat HKS durchgeführt

XML-Code 26 – Angabe der Verdachtsdiagnose des überweisenden Arztes .......................

XML-Code 27 – Angabe über die Verdachtsdiagnose liegt vor

XML-Code 28 – Verdachtsdiagnose des Dermatologen

XML-Code 29 – sonstiger mit Biopsie abklärungsbedürftiger Befund

XML-Code 30 – Biopsie/Exzision ...........................................................................................

XML-Code 31 – Biopsie zu Verdachtsdiagnose entnommen oder Exzision durchgeführt

XML-Code 32 – Anzahl der entnommenen Biopsien/Exzisionen

XML-Code 33 – anderweitige Therapie oder Diagnostik vorgenommen bzw. eingeleitet

XML-Code 34 – derzeit keine weitere Therapie/Diagnositk 14

17

18

19

20

20

20

20

21

22

23

23

23

23

24

24

............................. 24 25

26

26

27

28

29

29

.................................................. 30 31

............................................. 31

........................................................ 33

.................................... 34 35

..... 35

........................................... 35 ...... 35

................................................... 36


---

XML-Code 35 – Histopathologie ............................................................................................

XML-Code 36 – Malignes Melanom .......................................................................................

XML-Code 37 – Klassifikation ................................................................................................

XML-Code 38 – Tumordicke (Breslow) ..................................................................................

XML-Code 39 – Basalzellkarzinom ........................................................................................

XML-Code 40 – horizontaler Tumordurchmesser (klinisch)

XML-Code 41 – vertikaler Tumordurchmesser (histologisch)

XML-Code 42 – Spinozelluläres Karzinom .............................................................................

XML-Code 43 – Klassifikation ................................................................................................

XML-4 Code 4 – Grading ........................................................................................................

XML-Code 45 – atypischer Nävuszellnävus ...........................................................................

XML-Code 46 – junktionaler, compound, dermaler atypischer Nävuszellnävus

XML-Code 47 – Aktinische Keratose .....................................................................................

XML-Code 48 – Andere hier nicht relevante Hautveränderung .............................................

37

37

38

38

39

................................................... 39

................................................ 40 40

41

41

41

.................... 42

42

42


---

#### TABELLEN- VERZEICHNIS

Tabelle 1 – Beschreibung der Kardinalitäten

Tabelle 2 – Beschreibung der Strukturelement-Symbole

Tabelle 3 – Beschreibung sonstiger Symbole

Tabelle 4 – Werte bei Ergebnistext (Tumordicke (Breslow))

Tabelle 5 – Werte bei Ergebnistext (Grading)

......................................................................... 12

....................................................... 12

........................................................................ 13

.................................................. 39

........................................................................ 41


---

# 1 Einleitung

Diese Schnittstellenbeschreibung beschreibt die Datenstruktur der Dokumentationen Haut- krebs-Screening – Dermatologe/Nicht-r-Dermatologe. Näheres hierzu kann der Krebsfrühe

kennungs- Richtlinie des Gemeinsamen Bundesausschusses (GBA) entnommen werden.

In den weiteren Kapiteln dieses Dokuments werden die einzelnen Abschnitte der Dokumenta- tionen erläutert und es wird erklärt, welcher Schnittstellencode zu erzeugen ist.

Diese Schnittstellenbeschreibung ist so angelegt, dass prinzipiell alle Ausfüllvarianten abbild- bar sind. Dies schließt auch fehlerhafte Varianten ein. Zur Plausibilisierung des Datensatzes  muss das KBV-Prüfmodul XPM eingesetzt werden. Nur formal und inhaltlich korrekte Daten  sind zu übermitteln.

Die Regeln zur Plausibilisierung sind in der jeweiligen Plausibilitätsrichtlinie hinterlegt  [KBV_ITA_VGEX_Plausi_eHKS], [KBV_ITA_VGEX_Plausi_Praevention_eHKS].

Lediglich die genannten Plausibilitätsprüfungen sind Prüfungen des KBV-Prüfmoduls XPM.


---

# 2 Dateinamen

Das Konzept zur Gestaltung der XML-Dateien für den Datentransfer ist in einem Extradoku- ment beschrieben [KBV_ITA_VGEX_XML-.Schnittstellen]

Für den Dateinamen einer einzelnen XML-Datei ist folgendes festgelegt: -  Der Präfix setzt sich aus

- o der 9--stelligen (Neben )Betriebsstättennummer des Tätigkeitsortes, an dem die - Datei erstellt wird,

- o der Patientennummer (patient.person.id, EX- Attribut),

- o und dem Erstellungsdatum der Datei (origination_dttm)

zusammen.

-  Die drei Bestandteile des Präfix werden in o.g. Reihenfolge und durch Unterstriche ge- trennt notiert. Allgemein hat der Präfix also folgenden Aufbau:

- o AAAAAAAAA_BBBBBBBB_JJJJMMTT.

-  Für den Suffix ist folgendes festgelegt:

eDokumentation Hautkrebs-Screening – Nicht-Dermatologe: HKSND

eDokumentation Hautkrebs-Screening – Dermatologe: HKSD

eDokumentation Hautkrebs-Screening – Nicht-Dermatologe – Ergänzende Verträge:

HKSNDEV

eDokumentation Hautkrebs-Screening – Dermatologe – Ergänzende Verträge:

HKSDEV

Beispiele:

-  123456789_123_20080101.HKSND -  123456789_123_20080101.HKSD

-  123456789_123_20091112.HKSNDEV

-  123456789_123_20091112.HKSDEV


---

# 3 Semantik der verwendeten Diagramm-Symbole

Zur Visualisierung der verwendeten XML-Schemata werden Diagramme verwendet, deren  Symbole in den folgenden Kapiteln kurz erläutert werden.

## 1.1 Kardinalität

Es existieren verschiedene Kardinalitäten:

| Kardinalität | Symbol | Beschreibung |
|---|---|---|
| 0..1 |  | Optionales Element: Element wird als Rechteck mit |
| 1 |  | Musselement: Rechteck mit durchgezogener Linie. |
| n...m |  | Multielement enthält mindestens n aber maximal m |

**Tabelle 1 – Beschreibung der Kardinalitäten**

## 1.2 Strukturelemente

Die Elemente eines Schema-Diagramms werden über sog. Strukturelemente miteinander lo- gisch verknüpft. In diesem Dokument werden zwei Strukturelement-Arten verwendet: Choice  und Sequence.

| Symbol | Beschreibung |
|---|---|
|  | Das Strukturelement Choice zeigt an, dass zwischen verschiedenen Kin- |
|  | Das Strukturelement Sequence beschreibt, dass verschiedene Kindelemente |

**Tabelle 2 – Beschreibung der Strukturelement-Symbole**

gestrichelter Linie dargestellt. Es kann kein oder ein- mal vorkommen. Das Element muss genau einmal vorkommen. Elemente, was durch die Angabe der Zahlen rechts unter dem Rechteck verdeutlicht wird. 1.. aus, dass das Element mindestens einmal vorkommen muss, aber auch unendlich mal auftreten kann.  drückt z.B. delementen genau eins ausgewählt werden kann. in festgelegter Reihenfolge aufgeführt werden müssen.

---

## 1.3 Sonstige Symbole

Es werden außerdem folgende Diagramm-Symbole verwendet:

| Symbol | Beschreibung |
|---|---|
|  | Ein Element mit mehreren Kindelementen wird durch ein |
|  | Referenzelement: Der Pfeil links unten im Element zeigt |
|  | Datentyp: Ein Rechteck mit zwei abgeflachten Ecken |
|  | Gruppenelement: Rechteck mit vier abgeflachten Ecken |

**Tabelle 3 – Beschreibung sonstiger Symbole**

Pluszeichen am Rechteckrand symbolisiert. an, dass das Element an anderer Stelle im Schema defi- niert wurde. Das kann sowohl bei einfachen, als auch bei komplexen Elementen der Fall sein. links symbolisiert einen Datentyp.  stellt ein Gruppenelement dar, welches verschiedene Elemente zusammenfasst.


---

# 4 Dokumentenstruktur

Für die XML-Dateien ist der Zeichensatz ISO-8859-15 vorgeschrieben. Bei allen Elementen,  die in diesem Dokument beschrieben werden, ist es wichtig die Groß-e- achten.

Grundsätzlich besteht ein Dokument immer aus dem Wurzelelement  aus den beiden Kindelementen *clinical_document_header* und *body*

in Abbildung 1 dargestellt ist.

Alle Schemas, die in dieser Schnittstellenbeschreibung beschrieben werden, sind im Ordner  „Schema“ in jedem Prüfmodul enthalten.

Das Schema des Elements *levelone* der „eDokumentation Hautkrebs-Screening – Dermatolo-

ge“ bzw. „eDokumentation Hautkrebs-Screening - Dermatologe - Ergänzende Verträge“ heißt  *EHKS_D.xsd*, das Schema des Elements levelone der „eDokumentation Hautkrebs-Screening

– Nicht-Dermatologe“ bzw. „eDokumentation Hautkrebs-Screening - Nicht-Dermatologe - Er- gänzende Verträge“ heißt *EHKS_ND.xsd*

**Abbildung 1 - Grundstruktur levelone**

Folgender Code ist für diese Elemente zwingend vorgeschrieben:

***<?xml version="1.0" encoding="ISO-8859-15"?>***

***<levelone xmlns="urn::hl7-org/cda"***  ***xmlns:sciphox="urn::sciphox-org/sciphox"***  ***xmlns:xsi="-[http://www.w3.org/2001/XMLSchemainstance"](http://www.w3.org/2001/XMLSchemainstance")>***

***<clinical_document_header>***

***...***

***</clinical_document_header>***

***<body>***

***...***

***</body>***

***</levelone>***

**XML-Code 1 - levelone**

Das Element *clinical_document_header* wird allgemein für alle medizinischen Dokumentatio-

nen in dem Dokument „Schnittstellenbeschreibung eDoku Header“  [KBV_ITA_VGEX_Schnittstelle_eHeader] beschrieben. Unterschiede zwischen dem allgemei- nen Header und dem eHKS-5Header werden in Kapitel  beschrieben.

Die Struktur des Elements *body* wird in Kapitel 6 bzw. 7 näher erläutert.

/Kleinschreibung zu b

*levelone*, welches sich

zusammensetzt, wie es


---

# 5 clinical_document_header

## 5.1 Unterschiede zwischen DMP-Volldatensatz-Header zu eHKS- Header

- *document_type_cd* müssen den Tabellenwerten aus der Doku-

-  Die Werte im Element  menttypentabelle entsprechen:

- o eDokumentation Hautkrebs-Screening – Nicht- Dermatologe :

- <document_type_cd V="EHKS_ND" S="1.2.276.0.76.5.100" SN="KBV"  DN="eDokumentation Hautkrebs-Screening – Nicht-Dermatologe"/>

- o eDokumentation Hautkrebs-Screening – Dermatologe:  <document_type_cd V="EHKS_D" S="1.2.276.0.76.5.100" SN="KBV"  DN="eDokumentation Hautkrebs-Screening – Dermatologe"/>

- o eDokumentation Hautkrebs-Screening – Nicht-Dermatologe – Ergänzende Verträge :  <document_type_cd V="EHKS_ND_EV" S="1.2.276.0.76.5.100" SN="KBV"  DN="eDokumentation Hautkrebs-Screening – Nicht-Dermatologe – Ergänzende Ver- träge"/>

- o eDokumentation Hautkrebs-Screening – Dermatologe - Ergänzende Verträge:  <document_type_cd V="EHKS_D_EV" S="1.2.276.0.76.5.100" SN="KBV"  DN="eDokumentation Hautkrebs-Screening – Dermatologe – Ergänzende Verträge"/>

-  Die Elemente

- o *set_id,*

- o *version_nbr,*

- o *document_relationship,*

-

- o *provider.function_cd,*

-

- o *provider.person.person_name,*

-

- o *provider.person.addr,*

-

- o *provider.person.telecom,*

- o *patient.person.person_name,*

- o *patient.person.addr*

*o patient.GesetzlicheKrankenversicherung.KostentraegerAbrechnungsbereich*

*o patient.GesetzlicheKrankenversicherung.WOP*

*o patient.GesetzlicheKrankenversicherung.AbrechnungsVKNR*

*o patient.GesetzlicheKrankenversicherung.SKTZusatzangabe*

*o patient.GesetzlicheKrankenversicherung.Versichertennummer*

*o patient.GesetzlicheKrankenversicherung.Versichertenart*

*o patient.GesetzlicheKrankenversicherung.BesonderePersonengruppe*

*o patient.GesetzlicheKrankenversicherung.DMP_Kennzeichnung*

*o patient.GesetzlicheKrankenversicherung.VersicherungsschutzBeginn*

*o patient.GesetzlicheKrankenversicherung.VersicherungsschutzEnde*


---

o patient.GesetzlicheKrankenversicherung.Einlesedatum

werden nicht verwendet.

-  Das Element provider.person.idmuss zweimal vorhanden sein. Als Inhalt des RT - -Attributs

- sind die Werte „BSNR“ und „LANR“ zulässig.

-  Das Element patient.person.identhält im EX

- -Attribut die lokal eindeutige bis zu 8-stellige

- alphanumerische Patientennummer eines Versicherten und im RT--Attribut die 9 stellige - Betriebsstättennummer.

-  Das Element patient.birth_dttm ist optional. Es muss jedoch mindestens entweder das

- Alter des Versicherten (siehe Kapitel 6.1.3.1) oder das Geburtsdatum angegeben werden.  Es sind Nur eine der beide Angaben nebeneinander ist zulässig.

-  Das Element service_tmr enthält als Wert das „Untersuchungsdatum“.

-  Das Element origination_dttm enthält als Wert das „Erstellungsdatum der Datei“.

-  Das Element administrative_gender_cd(patient) kann zusätzlich den Wert X=Unbestimmt

- enthalten. Dieser Wert stellt eine lokale Erweiterung des HL7® Version 3 Standard Kode-

- systems AdministrativeGender (OID 2.16.840.1.113883.5.1) dar, die in einer zukünftigen  Version des Kodesystems definiert wird. Die Abbildung der Geschlechtsausprägungen auf  die Werte des V-Attributs ist gemäß Pflichtfunktion P1 -60 des Anforderungskatalogs eHKS  [KBV_ITA_VGEX_Anforderungskatalog_eHKS] durchzuführen.


---

# 6 Body - Dokumentation Hautkrebs-Screening - Nicht- Dermatologe

Dermatologe –

In diesem Kapitel wird der Aufbau des Bodys der „eDokumentation Hautkrebs-Screening –  Nicht-Dermatologe“ bzw. der „eDokumentation Hautkrebs-Screening – Nicht-  **body** der XML-Datei werden die eigentlichen Un-

Ergänzende Verträge“ erläutert. Im Element  tersuchungsdaten aufgeführt.

**body** selbst enthält ein Element **section**. Der Aufbau des Elements **body** ist in

Das Element

Abbildung 2 dargestellt.

**Abbildung 2 - Grundstruktur body**

Der Coderahmen für das body-Element sieht wie folgt aus:

<body>

<section>

...

</section>

</body>

**XML-Code 2 – body (HKS-ND)**

## 6.1 Sektion (section)

-Element setzt sich aus zwei bis drei Elementen **paragraph** zusammen. Ein **para-**

Das **section**

**caption**und  **content**zusammen. Die Grun

d-

**graph**-Element setzt sich aus den Kindelementen

struktur des **section**-Elements ist in Abbildung 3 dargestellt.

**Abbildung 3 - Grundstruktur section (HKS-ND / HKS-ND-EV)**

Die Sektion kann die Abschnitte „ohne Name“, „Verdachtsdiagnose“ und „Gesundheitsunter- -Element untergebracht sind.

suchung“ enthalten, die jeweils in einem **paragraph**


---

### 6.1.1 caption

-Element muss ein Kindelement ***caption***mit der Abschnittsüberschrift und

Zu jedem ***paragraph*** mit den konkreten Daten übertragen werden. Enthält ein Abschnitt

ein Kindelement ***content***

keine Daten, so wird der entsprechende ***paragraph*** Block weggelassen. Die***content***-Elemente

der einzelnen Abschnitte werden in den nächsten Kapiteln erläutert.

Die Werte der einzelnen ***caption_cd***Elemente entsprechen dabei den Abschnittsüberschriften

des Plausibilitätenkataloges. Der Coderahmen für das Element section sieht wie folgt aus:

<section>

<paragraph>

<caption>

caption_cd DN="ohne Name"/>

</caption>

<content>

...

</content>

</paragraph>

<paragraph>

<caption>

caption_cd DN="Verdachtsdiagnose"/>

</caption>

<content>

...

</content>

</paragraph>

<paragraph>

<caption>

caption_cd DN="Gesundheitsuntersuchung"/>

</caption>

<content>

...

</content>

</paragraph>

</section>

**XML-Code 3 – section (HKS-ND / HKS-ND-EV)**

### 6.1.2 content

enthält das Kindelement

***local_markup***, mit welchem eine ***sciphox-ssu***

Das Element ***content***

verwendet werden kann. Die eigentlichen Daten werden mit Hilfe der sciphox-ssu angegeben.  hat die erforderlichen Attribute

***ignore***und  ***descriptor.*** Das Attribut

Das Element ***local_markup***

***ignore*** hat den festen Wert: “all”. Um zu kennzeichnen, dass SCIPHOX-Elemente verwendet  Attribut der feste Wert: „sciphox“ vorgeschrieben.

werden, ist für das ***descriptor***

Für die Darstellung der Hautkrebs--Screening Daten in XML, wird ausschließlich die Sciphox-

SSU

***sciphoxssu*** hat drei Attribute, die mit den festen Werten

***observation*** verwendet. Das Element

***observation*** in Version ***v1*** verwendet wird. Der Coderahmen für das

vorbelegt sind: type =“observation“, country=“de“, version=“v1“. Damit wird gekennzeichnet,  dass die Sciphox-ssu  Element ***content*** mit Sciphox-SSU ***observation*** sieht demnach folgendermaßen aus:


---

| <content> <  <sciphox:sciphox-ssu type="observation" country="de" version="v1">             . . .  </local_markup> |
|---|

**XML-Code 4 – content mit sciphox-SSU (observation)**

#### 6.1.2.1 Sciphox-SSU observation

Das Element sciphox ssu (observation)

mehrere Kindelemente sciphox:Beobachtung

ment sciphox:Beobachtung vorkommen. Das Element

jeweils genau einem Kindelement sciphox:Parameter

phox:Ergebniswert, sciphox:Ergebnistext dem sciphox:Parameter Element muss mindestens eins dieser optionalen Kindelemente an-

gegeben werden. Um zu kennzeichnen, dass keine Angaben zu einem bestimmten Parameter  gemacht wurden, wird der komplette  ter weggelassen. Die Angabe einer  phox:Parameter ist nicht zulässig.

Der Aufbau dieser SSU ist nachfolgend beschrieben:

**Abbildung 4 - allgemeiner Aufbau Sciphox-SSU observation**

Der XML-Code zum Element

| <sciphox:sciphox-ssu type="observation" country="de" version="v1">       <> sciphox:Beobachtungen sciphox:Beobachtung             . . .              </sciphox:Beobachtung>               <sciphox:Beobachtung>  <!-- eventuell mehrere Beobachtung-Elemente-->             . . .              </sciphox:Beobachtung>       </sciphox:Beobachtungen> |
|---|

sciphox-ssu

enthält das Kindelement sciphox:Beobachtungen,

enthalten kann. Es muss mindestens ein Ele- sciphox:Beobachtung und den optionalen Kindelementen

und  sciphox:Beobachtungen

sciphox:Beobachtung-Block mit dem jeweiligen Parame-

sciphox:Beobachtung mit nur einem Element

sieht folgendermaßen aus:

das

setzt sich aus  sci-

zusammen. Neben

sci-

local_markupignore="all" descriptor="sciphox"> </sciphox:sciphox-ssu> </content> </sciphox:sciphox-ssu>

---

**XML-Code 5 – Beobachtungen**

##### 6.1.2.1.1 Parameter

Das Element *Parameter* enthält nur das *DN*-a-Attribut. Als Wert werden die Dokumentationsp

rameter aus dem Plausibilitätenkatalog (z.B. „Malignes Melanom“), zu welchen eine Angabe  gemacht werden muss, angegeben. Die einzelnen Angaben werden im jeweiligen Element  *Ergebnistext und Ergebniswert* untergebracht.

Grundsätzlich wird der Text zu einem Parameter bzw. Wert in der XML-e-Schnittstelle 1:1 g

mäß den Vorgaben des Plausibilitätenkataloges umgesetzt. Das heißt, dass gegebenenfalls  alle Abkürzungen und Bindestriche in der XML-Schnittstelle genauso angegeben werden.

Der XML-Code zum Element *Parameter* sieht folgendermaßen aus:

| <>         . . . </sciphox:Beobachtung> |
|---|

**XML-Code 6 – Parameter**

##### 6.1.2.1.2 Ergebnistext

Das Element *Ergebnistext* enthält nur das *V-*Attribut. Einzelne Ausprägungen, die als Text im

Plausibilitätenkatalog hinterlegt sind (z.B. „Ja“ und „Nein“), werden im *V-*Attribut angegeben.

Der XML-Code zum Element *Ergebnistext* sieht folgendermaßen aus:

| <>        . . .       <sciphox:Ergebnistext V=" . . ."/>        . . . </sciphox:Beobachtung> |
|---|

**XML-Code 7 – Ergebnistext**

##### 6.1.2.1.3 Ergebniswert

Das Element *Ergebniswert* enthält nur das *V-* und *U*-Attribut. Einzelne Ausprägungen, die als

Werte eingegeben werden (z.B. „56“), werden im *V-*Attribut angegeben. Im *U*-Attribut (UNIT)

wird die Einheit (z.B. „mm“) eingetragen. Der XML-Code zum Element *Ergebniswert* sieht fol-

gendermaßen aus:

| <>        . . .       <sciphox:Ergebniswert V=". . ." U=". . ."/>        . . . </sciphox:Beobachtung> |
|---|

**XML-Code 8 – Ergebniswert**

<sciphox:Parameter DN=". . ."/>


---

##### 6.1.2.1.4 Beobachtungen

In einigen Fällen ist es notwendig, weitere Beobachtungen zu einem Parameter in einem Be- ***Beobachtungen***enthält weitere Kindelemente

***Be-***

obachtungsblock anzugeben. Das Element  ***obachtung.*** Beide Elemente haben den gleichen Aufbau und Kindelemente, wie bereits im

Kapitel 6.1.2.1 beschrieben wurde.

### 6.1.3 Abschnitt „ohne Name“

In diesem Kapitel wird der Abschnitt „ohne Name“ beschrieben.

***observation*** verwendet. Der Aufbau dieser SSU ist

Im Element ***content*** wird die Sciphox-SSU

in Kapitel 6.1.2.1 dargestellt.

***sciphox:Beobachtungen***. Das Element ***sci-***

Diese SSU enthält genau ein Element

***sciphox:Beobachtung***. Ein Element ***sci-***

***phox:Beobachtungen***enthält genau ein Kindelement

***sciphox:Parameter*** und einem

***phox:Beobachtung***setzt sich aus genau einem Kindelement

Kindelement ***sciphox:Ergebniswert***zusammen. Für das Kindelement

***sciphox:Parameter*** ist

der Wert „Alter“ fest vorgegeben.

Wenn keine Angabe in diesem Abschnitt gemacht wurde, entfällt der übergeordnete ***para-***

***graph***-Block.

Der Coderahmen sieht wie folgt aus:

<paragraph>

<caption>

<caption_cd DN="ohne Name"/>

</caption>

<content>

local_markupignore="all" descriptor="sciphox">

<sciphox:sciphox-ssu type="observation" country="de" version="v1">

sciphox:Beobachtungen

sciphox:Beobachtung

<sciphox:Parameter DN="Alter"/>

. . .

</sciphox:Beobachtung>

</sciphox:Beobachtungen>

</sciphox:sciphox-ssu>

</local_markup>

</content>

</paragraph>

**XML-Code 9 – ohne Name**

#### 6.1.3.1 Alter

***sciphox:ErgebniswertV*** Attribut das Alter des

Bei diesem Parameter enthält das Element

im

Patienten und im ***U***-Attribut den fest vorgeschriebenen Wert „Jahre“. Der Wert im ***V***-Attribut

muss >= 35 sein, sofern im ***V***-Attribut des Elements ***document_type_cd***die Werte „EHKS_ND“

bzw. „EHKS_D“ angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

| <>   </sciphox:Beobachtung> |
|---|

<sciphox:Parameter DN="Alter"/> <sciphox:Ergebniswert V="37" U="Jahre"/>

---

**XML-Code 10 – Alter**

### 6.1.4 Abschnitt „Verdachtsdiagnose“

###

In diesem Kapitel wird der Abschnitt „Verdachtsdiagnose“ beschrieben. Im Element ***content***

wird die Sciphox-SSU ***observation*** verwendet. Der Aufbau dieser SSU ist in Kapitel 6.1.2.1

dargestellt.

Diese SSU enthält genau ein Element ***sciphox:Beobachtungen***. Das Element ***sci-***

***phox:Beobachtungen***enthäl t mehrere Kindelemente ***sciphox:Beobachtung***. Ein Element ***sci-***

***phox:Beobachtung***setzt sich aus jeweils genau einem Kindelement

***sciphox:Parameter*** und

jeweils einem Kindelement ***sciphox:Ergebnistext***zusammen. Für die Kindelemente

***sci-***

***phox:Parameter*** sind die Werte: „VerdachtsdiagnoseND“, „Malignes Melanom“, „Basalzellkar-

zinom“, „Spinozelluläres Karzinom“, „anderer Hautkrebs“, „sonstiger dermatologisch abklä- rungsbedürftiger Befund“ und „Screening-Teilnehmer wird an einen Dermatologen überwie- sen“ fest vorgegeben. Der Coderahmen sieht wie folgt aus:

<paragraph>

<caption>

<caption_cd DN="Verdachtsdiagnose"/>

</caption>

<content>

local_markupignore="all" descriptor="sciphox">

<sciphox:sciphox-ssu type="observation" country="de" version="v1">

sciphox:Beobachtungen

sciphox:Beobachtung

<sciphox:Parameter DN="VerdachtsdiagnoseND"/>

. . .

</sciphox:Beobachtung>

sciphox:Beobachtung

<sciphox:Parameter DN="Malignes Melanom"/>

. . .

</sciphox:Beobachtung>

sciphox:Beobachtung

<sciphox:Parameter DN="Basalzellkarzinom"/>

. . .

</sciphox:Beobachtung>

sciphox:Beobachtung

<sciphox:Parameter DN="Spinozelluläres Karzinom"/>

. . .

</sciphox:Beobachtung>

sciphox:Beobachtung

<sciphox:Parameter DN="anderer Hautkrebs"/>

. . .

</sciphox:Beobachtung>

sciphox:Beobachtung

<sciphox:Parameter DN="sonstiger dermatologisch abklärungsbedürftiger Befund"/>

. . .

</sciphox:Beobachtung>

sciphox:Beobachtung

<sciphox:Parameter DN="Screening-Teilnehmer wird an einen Dermatologen überwiesen"/>

. . .

</sciphox:Beobachtung>

</sciphox:Beobachtungen>

</sciphox:sciphox-ssu>

</local_markup>

</content>


---

</paragraph>

**XML-Code 11 – Verdachtsdiagnose**

#### 6.1.4.1 VerdachtsdiagnoseND

*sciphox:Ergebnistext* im *V*-Attribut entweder „Ja“

Bei diesem Parameter enthält das Element  oder „Nein“.

Als Beispiel sei hier folgender Code angegeben:

| <> <sciphox:Parameter DN <sciphox:Ergebnistext V="Nein"/> |
|---|

**XML-Code 12 – VerdachtsdiagnoseND**

#### 6.1.4.2 Malignes Melanom

*sciphox:Ergebnistext* im *V*-Attribut entweder „Ja“

Bei diesem Parameter enthält das Element  oder „Nein“.

Ist die Angabe laut Plausibilitätsrichtlinien optional und nicht getätigt worden, entfällt der ge-

samte sciphox:Beobachtung-Block.

Als Beispiel sei hier folgender Code angegeben:

| <> <sciphox:Parameter DN <sciphox:Ergebnistext V="Nein"/> |
|---|

**XML-Code 13 – Malignes Melanom**

#### 6.1.4.3 Basalzellkarzinom

*sciphox:Ergebnistext* im *V*-Attribut entweder „Ja“

Bei diesem Parameter enthält das Element  oder „Nein“.

Ist die Angabe laut Plausibilitätsrichtlinien optional und nicht getätigt worden, entfällt der ge- samte sciphox:Beobachtung-Block.

Als Beispiel sei hier folgender Code angegeben:

| <> <sciphox:Parameter DN <sciphox:Ergebnistext V="Nein"/> |
|---|

**XML-Code 14 – Basalzellkarzinom**

sciphox:Beobachtung ="VerdachtsdiagnoseND"/> </sciphox:Beobachtung> sciphox:Beobachtung ="Malignes Melanom"/> </sciphox:Beobachtung> sciphox:Beobachtung ="Basalzellkarzinom"/> </sciphox:Beobachtung>

---

#### 6.1.4.4 Spinozelluläres Karzinom

Bei diesem Parameter enthält das Element

oder „Nein“.

Ist die Angabe laut Plausibilitätsrichtlinien optional und nicht getätigt worden, entfällt der ge- samte sciphox:Beobachtung-Block.

Als Beispiel sei hier folgender Code angegeben:

| <> <sciphox:Parameter DN <sciphox:Ergebnistext V="Nein"/> |
|---|

**XML-Code 15 – Spinozelluläres Karzinom**

#### 6.1.4.5 anderer Hautkrebs

Bei diesem Parameter enthält das Element

oder „Nein“.

Ist die Angabe laut Plausibilitätsrichtlinien optional und nicht getätigt worden, entfällt der ge- samte sciphox:Beobachtung-Block.

Als Beispiel sei hier folgender Code angegeben:

| <> <sciphox:Parameter DN="anderer Hautkrebs"/> <sciphox:Ergebnistext V="Nein"/> |
|---|

**XML-Code 16 – anderer Hautkrebs**

#### 6.1.4.6 sonstiger dermatologisch abklärungsbedürftiger Befund

Bei diesem Parameter enthält das Element  oder „Nein“.

Ist die Angabe laut Plausibilitätsrichtlinien optional und nicht getätigt worden, entfällt der g samte sciphox:Beobachtung-Block.

Als Beispiel sei hier folgender Code angegeben:

| <> <sciphox:Parameter DN="sonstiger dermatologisch abklärungsbedürftiger Befund"/> <sciphox:Ergebnistext V="Nein"/> |
|---|

**XML-Code 17 – sonstiger dermatologisch abklärungsbedürftiger Befund**

#### 6.1.4.7 Screening-Teilnehmer wird an einen Dermatologen überwiesen

Bei diesem Parameter enthält das Element  oder „Nein“.

Als Beispiel sei hier folgender Code angegeben:

*sciphox:Ergebnistext* im

*sciphox:Ergebnistext* im

*sciphox:Ergebnistext* im

*sciphox:Ergebnistext* im

*V*-Attribut entweder „Ja“

*V*-Attribut entweder „Ja“

*V*-Attribut entweder „Ja“

e-

*V*-Attribut entweder „Ja“

sciphox:Beobachtung ="Spinozelluläres Karzinom"/> </sciphox:Beobachtung> sciphox:Beobachtung </sciphox:Beobachtung> sciphox:Beobachtung </sciphox:Beobachtung>

---

| <> <sciphox:Parameter DN- <sciphox:Ergebnistext V="Nein"/> </sciphox:Beobachtung> |
|---|

#### XML-Code 18 – Screening-Teilnehmer wird an einen Dermatologen überwiesen

="Screening Teilnehmer wird an einen Dermatologen überwiesen"/>

---

### 6.1.5 Abschnitt „Gesundheitsuntersuchung“

*observation* verwendet. Der Aufbau dieser SSU ist in Kapitel

In diesem Kapitel wird der Abschnitt „Gesundheitsuntersuchung“ beschrieben. Im Element  *content* wird die Sciphox-SSU

6.1.2.1 dargestellt. Diese SSU enthält genau ein Element *sciphox:Beobachtungen*. Das Ele-

ment *sciphox:Beobachtungen* enthält genau ein Kindelement *sciphox:Beobachtung*. Das Ele-

ment *sciphox:Beobachtung* enthält genau ein Kindelement *sciphox:Parameter* und ein Kin-

Für das Kindelement

ist der Wert: „Gleich-

delement *sciphox:Ergebnistext.*

*sciphox:Parameter*

zeitig Gesundheitsuntersuchung durchgeführt“ fest vorgegeben.

Der Coderahmen sieht wie folgt aus:

<paragraph>

<caption>

caption_cd DN="Gesundheitsuntersuchung"/>

</caption>

<content>

local_markupignore="all" descriptor="sciphox">

<sciphox:sciphox-ssu type="observation" country="de" version="v1">

sciphox:Beobachtungen

sciphox:Beobachtung

<sciphox:Parameter DN="Gleichzeitig Gesundheitsuntersuchung durchgeführt"/>

. . .

</sciphox:Beobachtung>

</sciphox:Beobachtungen>

</sciphox:sciphox-ssu>

</local_markup>

</content>

</paragraph>

**XML-Code 19 - Gesundheitsuntersuchung**

#### 6.1.5.1 Gleichzeitig Gesundheitsuntersuchung durchgeführt

*sciphox:Ergebnistext* im *V*-Attribut entweder „Ja“

Bei diesem Parameter enthält das Element  oder „Nein“.

Als Beispiel sei hier folgender Code angegeben:

| <> ="Gleichzeitig Gesundheitsuntersuchung durchgeführt“/> |
|---|

**XML-Code 20 – Gleichzeitig Gesundheitsuntersuchung durchgeführt**

sciphox:Beobachtung <sciphox:Parameter DN <sciphox:Ergebnistext V="Nein"/> </sciphox:Beobachtung>

---

# 7 Body – Dokumentation Hautkrebs-Screening – Dermato- loge

**body** der XML-Datei werden die eigentlichen Untersuchungs-

In diesem Kapitel wird der Aufbau des Bodys der „eDokumentation Hautkrebs-Screening - Dermatologe“ bzw. der „eDokumentation Hautkrebs-Screening –Dermatologe – Ergänzende  Verträge“ erläutert. Im Element  **body** selbst enthält ein Element **section**

daten aufgeführt. Das Element

**body** ist in Abbildung 5 dargestellt.

Der Aufbau des Elements

**Abbildung 5 - Grundstruktur body**

Der Coderahmen für das **body**-Element sieht wie folgt aus:

<body>

<section>

...

</section>

</body>

**XML-Code 21 – body (HKS-D / HKS-D-EV)**

## 7.1 Sektion (section)

-Element setzt sich aus drei bis sechs **paragraph**Elementen zusammen. Ein **pa-**

Das **section** -Element beinhaltet die Kindelemente **caption**und  **content.**Die Grundstruktur des

**sec-**

**ragraph** **tion**-Elements ist in Abbildung 6 dargestellt.

**Abbildung 6 - Grundstruktur section (HKS-D bzw. HKS-D-EV)**

Element untergebracht sind.

Die Sektion kann die Abschnitte „ohne Name“, „Überweisung im Rahmen des Hautkrebs- Screenings“, „Angabe der Verdachtsdiagnose des überweisenden Arztes“, „Verdachtsdiagno- se des Dermatologen“, „Biopsie/Exzision“ und „Histopathologie“ enthalten, die jeweils in einem  **paragraph**


---

### 7.1.1 caption

Zu jedem *paragraph*-Element muss ein Kindelement *caption* mit der Abschnittsüberschrift und

ein Kindelement *content* mit den konkreten Daten übertragen werden. Enthält ein Abschnitt

keine Daten, so wird der entsprechende *paragraph*-Block weggelassen. Die *content*-Elemente

der einzelnen Abschnitte werden in den nächsten Kapiteln erläutert.

Die Werte der einzelnen *caption_cd*-Elemente entsprechen dabei den Abschnittsüberschriften

des Plausibilitätenkataloges. Wenn sämtliche Abschnitte Daten enthalten, sieht der Coderah- men für das Element *section* wie folgt aus.

<section>

<paragraph>

<caption>

caption_cd DN="ohne Name"/>

</caption>

<content>

...

</content>

</paragraph>

<paragraph>

<caption>

caption_cd DN="Überweisung im Rahmen des Hautkrebs-Screenings"/>

</caption>

<content>

...

</content>

</paragraph>

<paragraph>

<caption>

caption_cd DN="Angabe der Verdachtsdiagnose des überweisenden Arztes"/>

</caption>

<content>

...

</content>

</paragraph>

<paragraph>

<caption>

caption_cd DN="Verdachtsdiagnose des Dermatologen"/>

</caption>

<content>

...

</content>

</paragraph>

<paragraph>

<caption>

caption_cd DN="Biopsie/Exzision"/>

</caption>

<content>

...

</content>

</paragraph>

<paragraph>

<caption>

caption_cd DN="Histopathologie"/>

</caption>

<content>

...

</content>

</paragraph>

</section>

**XML-Code 22 – section (HKS-D / HKS-D-EV)**


---

### 7.1.2 content

siehe Kapitel 6.1.2

### 7.1.3 Abschnitt „ohne Name“

siehe Kapitel 6.1.3

### -Screenings“

### 7.1.4 Abschnitt „Überweisung im Rahmen des Hautkrebs

In diesem Kapitel wird der Abschnitt „Überweisung im Rahmen des Hautkrebs -Screenings“

beschrieben. Im Element *content* wird die Sciphox -SSU *observation* verwendet. Der Aufbau

dieser SSU ist in Kapitel 6.1.2.1 dargestellt. Diese SSU enthält genau ein Element

*sci-*

*phox:Beobachtungen*. Das Element *sciphox:Beobachtungen* enthält mehrere Kindelement e

setzt sich aus jeweils genau einem

*sciphox:Beobachtung*. Ein Element *sciphox:Beobachtung*

Kindelement *sciphox:Parameter* und jeweils einem Kindelement *sciphox:Ergebnistext* zu-

sammen. Für die Kindelemente *sciphox:Parameter* sind die Wert e: „Patient kommt auf Über-

weisung im Rahmen des Hautkrebs -Screenings“ und „Überweisender Arzt hat HKS durchge-

führt“ fest vorgegeben. Der Coderahmen sieht wie folgt aus:

<paragraph

<caption

caption_cd DN=" Überweisung im Rahmen des Hautkrebs- Screenings"/>

</ caption>

<content

local_markup ignore=" all " descriptor =" sciphox

v1">

<sciphox:sciphox -ssu type =" observation" country =" de" version="

sciphox:Beobachtungen

sciphox:Beobachtung -Screenings "/>

<sciphox:Parameter DN=" Patient kommt auf Überweisung im Rahmen des Hautkrebs . . .

</ sciphox:Beobachtung>

sciphox:Beobachtung

"/>

<sciphox:Parameter DN=" Überweisender Arzt hat HKS durchgeführt . . .

</ sciphox:Beobachtung>

</ sciphox:Beobachtungen

</ sciphox:sciphox -ssu>

</ local_markup

</ content >

</ paragraph>

XML-Code 23 – Überweisung im Rahmen des Hautkrebs -Screenings

#### Screenings

#### 7.1.4.1 Patient kommt auf Überweisung im Rahmen des Hautkrebs-

Bei diesem Parameter enthält das Element

*sciphox:Ergebnistext* im *V*-Attribut entweder „Ja“

oder „Nein“.

Als Beispiel sei hier folgender Code angegeben:

| <> Screenings"/> |
|---|

XML-Code 24 – Patient kommt auf Überweisung im Rahmen des Hautkrebs Screenings -Screening (eHKS)

sciphox:Beobachtung <sciphox:Parameter  DN=" Patient kommt auf Überweisung im Rahmen des Hautkrebs- <sciphox:Ergebnistext  V =" Nein "/> </ sciphox:Beobachtung>

---

-Screening (eHKS)

#### 7.1.4.2 Überweisender Arzt hat HKS durchgeführt

Bei diesem Parameter enthält das Element

***sciphox:Ergebnistext***

oder „Nein“.

Als Beispiel sei h ier folgender Code angegeben:

| <> "/>  </ sciphox:Beobachtung> |
|---|

XML-Code 25 – Überweisender Arzt hat HKS durchgeführt

### 7.1.5 Abschnitt „Angabe der Verdachtsdiagnose des überweisenden  Arztes“

In diesem Kapitel wird der Abschnitt „Angabe der Verdachtsdiagnose des überweisenden Ar tes“ beschrieben. Im Element ***content*** wird die Sciphox -SSU

bau dieser SSU ist in Kapitel 6.1.2.1

dargestellt. Diese SSU enthält genau ein Element

***phox:Beobachtungen***. Das Element ***sciphox:Beobachtungen***

***sciphox:Beobachtung***. Ein Element ***sciphox:Beobachtung***

delement ***sciphox:Parameter*** und einem Kindelement ***sciphox:Ergebnistext***

die Kindelemente ***sciphox :Parameter*** sind die Werte „Angabe über die Verdachtsdiagnose

liegt vor“, „Malignes Melanom“, „Basalzellkarzinom“

, „Spinozelluläres Karzinom“

Hautkrebs“ fest vorgegeben.

Wenn keine Angabe in diesem Abschnitt gemacht wurde, entfällt der übergeor ***graph***-Block.

Der Coderahmen sieht wie folgt aus:

<paragraph

<caption

caption_cd DN=" Angabe der Verdachtsdiagnose des überweisenden Arztes"/>

</ caption>

<content

local_markup ignore=" all " descriptor

<sciphox:sciphox -ssu type =" observation"

sciphox:Beobachtungen

sciphox:Beobachtung

<sciphox:Parameter . . .

</ sciphox:Beobachtung>

sciphox:Beobachtung

<sciphox:Parameter . . .

</ sciphox:Beobachtung>

sciphox:Beobachtung

<sciphox:Parameter . . .

=" sciphox

country =" de" version=" v1">

DN=" Angabe über die Verdachtsdiagnose liegt vor

DN=" Malignes Melanom "/>

DN=" Basalzellkarzinom "/>

</ sciphox:Beobachtung>

sciphox:Beobachtung

<sciphox:Parameter DN=" Spinozelluläres Karzinom "/>

. . .

</ sciphox:Beobachtung>

sciphox:Beobachtung

<sciphox:Parameter DN=" anderer Hautkrebs"/>

. . .

</ sciphox:Beobachtung>

im  ***V***

***observation***

enthält

mehrere

setzt sich aus genau einem Ki -Attribut entweder „Ja“

verwendet. Der Auf- ***sci-*** Kindelemente

zusammen. Für

und „anderer

z-

n-

dnete ***para-***

"/>

<sciphox:Parameter  DN=" Überweisender Arzt hat HKS durchgeführt <sciphox:Ergebnistext  V =" Nein "/>

---

</sciphox:Beobachtungen>

</sciphox:sciphox-ssu>

</local_markup>

</content>

</paragraph>

**XML-Code 26 – Angabe der Verdachtsdiagnose des überweisenden Arztes**

#### 7.1.5.1 Angabe über die Verdachtsdiagnose liegt vor

*sciphox:Ergebnistext V*-Attribut entweder „Ja“

Bei diesem Parameter enthält das Element

im

oder „Nein“.

Als Beispiel sei hier folgender Code angegeben:

| <> <sciphox:Parameter DN="Angabe über die Verdachtsdiagnose liegt vor"/> <sciphox:Ergebnistext V="Nein"/> </sciphox:Beobachtung> |
|---|

**XML-Code 27 – Angabe über die Verdachtsdiagnose liegt vor**

#### 7.1.5.2 Malignes Melanom

Sofern der Wert „Ja“ zu Parameter „Angabe über die Verdachtsdiagnose liegt vor“ angegeben  wird, muss dieser Beobachtungsblock vorhanden sein. Sofern der Wert „Nein“ zu Parameter  „Angabe über die Verdachtsdiagnose liegt vor“ angegeben wird, entfällt dieser Beobach- tungsblock komplett.

Struktur siehe Kapitel6.1.4.2 .

#### 7.1.5.3 Basalzellkarzinom

Sofern der Wert „Ja“ zu Parameter „Angabe über die Verdachtsdiagnose liegt vor“ angegeben  wird, muss dieser Beobachtungsblock vorhanden sein. Sofern der Wert „Nein“ zu Parameter  „Angabe über die Verdachtsdiagnose liegt vor“ angegeben wird, entfällt dieser Beobach- tungsblock komplett.

Struktur siehe Kapitel 6.1.4.3.

#### 7.1.5.4 Spinozelluläres Karzinom

Sofern der Wert „Ja“ zu Parameter „Angabe über die Verdachtsdiagnose liegt vor“ angegeben  wird, muss dieser Beobachtungsblock vorhanden sein. Sofern der Wert „Nein“ zu Parameter  „Angabe über die Verdachtsdiagnose liegt vor“ angegeben wird, entfällt dieser Beobach- tungsblock komplett.

Struktur siehe Kapitel 6.1.4.4.

#### 7.1.5.5 anderer Hautkrebs

Sofern der Wert „Ja“ zu Parameter „Angabe über die Verdachtsdiagnose liegt vor“ angegeben  wird, muss dieser Beobachtungsblock vorhanden sein. Sofern der Wert „Nein“ zu Parameter


---

h-

### „Angabe über die Verdachtsdiagnose liegt vor“ angegeben wird, entfällt dieser Beobac tungsblock komplett.

### Struktur siehe Kapitel 6.1.4.5.


---

### 7.1.6 Abschnitt „Verdachtsdiagnose des Dermatologen“

###

In diesem Kapitel wird der Abschnitt „Verdachtsdiagnose des Dermatologen“ beschrieben. Im  *observation* verwendet. Der Aufbau dieser SSU ist in

Element *content* wird die Sciphox-SSU

Kapitel 6.1.2.1 dargestellt. Diese SSU enthält genau ein Element *sciphox:Beobachtungen*

Das Element *sciphox:Beobachtungen* enthält mehrere Kindelemente *sciphox:Beobachtung*

Ein Element *sciphox:Beobachtung* setzt sich aus jeweils genau einem Kindelement *sci-*

*sciphox:Ergebnistext* zusammen. Für die

*phox:Parameter* und jeweils einem Kindelement  sind die Werte: „Verdachtsdiagnose“ „Malignes Melanom“,

Kindelemente *sciphox:Parameter*

„Basalzellkarzinom“, „Spinozelluläres Karzinom“, „anderer Hautkrebs“ und „sonstiger mit Biop- sie abklärungsbedürftiger Befund“ fest vorgegeben. Der Coderahmen sieht wie folgt aus:

<paragraph>

<caption>

caption_cd DN="Verdachtsdiagnose des Dermatologen"/>

</caption>

<content>

local_markupignore="all" descriptor="sciphox">

<sciphox:sciphox-ssu type="observation" country="de" version="v1">

sciphox:Beobachtungen

sciphox:Beobachtung

<sciphox:Parameter DN="Verdachtsdiagnose"/>

. . .

</sciphox:Beobachtung>

sciphox:Beobachtung

<sciphox:Parameter DN="Malignes Melanom"/>

. . .

</sciphox:Beobachtung>

sciphox:Beobachtung

<sciphox:Parameter DN="Basalzellkarzinom"/>

. . .

</sciphox:Beobachtung>

sciphox:Beobachtung

<sciphox:Parameter DN="Spinozelluläres Karzinom"/>

. . .

</sciphox:Beobachtung>

sciphox:Beobachtung

<sciphox:Parameter DN="anderer Hautkrebs"/>

. . .

</sciphox:Beobachtung>

sciphox:Beobachtung

<sciphox:Parameter DN="sonstiger mit Biopsie abklärungsbedürftiger Befund"/>

. . .

</sciphox:Beobachtung>

</sciphox:Beobachtungen>

</sciphox:sciphox-ssu>

</local_markup>

</content>

</paragraph>

**XML-Code 28 – Verdachtsdiagnose des Dermatologen**

#### 7.1.6.1 Malignes Melanom

Struktur siehe Kapitel 6.1.4.2 .

#### 7.1.6.2 Basalzellkarzinom

Struktur siehe Kapitel 6.1.4.3.


---

-Screening (eHKS)

#### 7.1.6.3 Spinozelluläres Karzinom

Struktur siehe Kapitel 6.1.4.4.

#### 7.1.6.4 anderer Hautkrebs

Struktur siehe Kapitel 6.1.4.5.

#### 7.1.6.5 sonstiger mit Biopsie abklärungsbedürftiger Befund

Bei diesem Parameter enthält das Element

***sciphox:Ergebnistext***

oder „Nein“.

Als Beispiel sei hier folgender Code angegeben:

| <> abklärungsbedürftiger Befund"/>  </ sciphox:Beobachtung> |
|---|

XML-Code 29 – sonstiger mit Biopsie abklärungsbedürftiger Befund

### 7.1.7 Abschnitt „Biopsie/Exzision“

###

In diesem Kapitel wird der Abschnitt „Biopsie/Exzision“ beschrieben. Im Element  die Sciphox -SSU ***observation*** verwendet. Der Aufbau dieser SSU ist in Kapitel 6.1.2.1

stellt. Diese SSU enthält genau ein Element

***phox:Beobachtungen***enthält  bis zu 4 Kindelemente

***phox:Beobachtung***setzt sich aus genau einem Kindelement

Kindelement ***sciphox:Ergebnistext***bzw. *** sciphox:Ergebniswert***

Der Coderahmen sieht wie folgt aus:

<paragraph

<caption

caption_cd DN=" Biopsie/Exzision"/>

</ caption>

<content

local_markup ignore=" all " descriptor =" sciphox

<sciphox:sciphox -ssu type =" observation" country =" de" version="

sciphox:Beobachtungen

sciphox:Beobachtung

<sciphox:Parameter DN=" Biopsie zu Verdachtsdiagnose entnommen oder Exzision durchge-

führt"/>

. . .

</ sciphox:Beobachtung>

sciphox:Beobachtung

<sciphox:Parameter DN=" Anzahl der entnommenen Biopsien/Exzisionen"/>

. . .

</ sciphox:Beobachtung>

sciphox:Beobachtung

<sciphox:Parameter DN=" anderweitige Therapie oder Diagnostik vorgenommen bzw. eingele

tet"/>

. . .

</ sciphox:Beobachtung>

sciphox:Beobachtung

<sciphox:Parameter DN=" derzeit keine weitere Therapie/Diagnostik"/>

. . .

</ sciphox:Beobachtung>

</ sciphox:Beobachtungen

</ sciphox:sciphox -ssu>

</ local_markup

im  ***V***-Attribut entweder „Ja“

***sciphox:Beobachtungen*** ***sciphox:Beobachtung*** ***sciphox:Parameter*** zusammen.

v1">

***content*** wird  darge-

. Das Element ***sci-***

. Ein Element ***sci-***

und einem

i-

<sciphox:Parameter  DN=" sonstiger mit Biopsie <sciphox:Ergebnistext  V =" Nein "/>

---

</content>

</paragraph>

**XML-Code 30 – Biopsie/Exzision**

#### 7.1.7.1 Biopsie zu Verdachtsdiagnose entnommen oder Exzision durchgeführt

Bei diesem Parameter enthält das Element  oder „Nein“.

Als Beispiel sei hier folgender Code angegeben:

| <> <sciphox:Parameter DN="Biopsie zu Verdachtsdiagnose entnommen oder Exzision durchgeführt"/> <sciphox:Ergebnistext V="Nein"/> |
|---|

**XML-Code 31 – Biopsie zu Verdachtsdiagnose entnommen oder Exzision durchgeführt**

#### 7.1.7.2 Anzahl der entnommenen Biopsien/Exzisionen

Bei diesem Parameter enthält das Element  entnommenen Biopsien oder Exzisionen. Im U-Attribut ist die Einheit „Anzahl“ fest vorgege- ben. Wird keine Angabe getätigt, entfällt der gesamte „Beobachtung“-Block.

Als Beispiel sei hier folgender Code angegeben:

| <> <sciphox:Parameter DN="Anzahl der entnommenen Biopsien"/> <sciphox:Ergebniswert V="10" U=“Anzahl“/> |
|---|

**XML-Code 32 – Anzahl der entnommenen Biopsien/Exzisionen**

#### 7.1.7.3 Anderweitige Therapie oder Diagnostik vorgenommen bzw. eingeleitet

Bei diesem Parameter enthält das Element  oder „Nein“. Wird keine Angabe getätigt, entfällt der gesamte „Beobachtung“-Block.

Als Beispiel sei hier folgender Code angegeben:

| <> <sciphox:Parameter DN="anderweitige Therapie oder Diagnostik vorgenommen bzw. eingeleitet <sciphox:Ergebnistext V="Nein"/> |
|---|

**XML-Code 33 – anderweitige Therapie oder Diagnostik vorgenommen bzw. eingeleitet**

#### 7.1.7.4 Derzeit keine weitere Therapie/Diagnostik

Bei diesem Parameter enthält das Element  oder „Nein“. Wird keine Angabe getätigt, entfällt der gesamte „Beobachtung“-Block.

Als Beispiel sei hier folgender Code angegeben:

*sciphox:Ergebnistext* im

*sciphox:Ergebniswert* im

*sciphox:Ergebnistext* im

*sciphox:Ergebnistext* im

*V*-Attribut entweder „Ja“

*V*-Attribut die Anzahl der

*V*-Attribut entweder „Ja“

*V*-Attribut entweder „Ja“

sciphox:Beobachtung </sciphox:Beobachtung> sciphox:Beobachtung </sciphox:Beobachtung> sciphox:Beobachtung </sciphox:Beobachtung>

---

| <>   </sciphox:Beobachtung> |
|---|

**XML-Code 34 – derzeit keine weitere Therapie/Diagnositk**

### 7.1.8 Abschnitt „Histopathologie“

In diesem Kapitel wird der Abschnitt „Histopathologie“ beschrieben. Im Element **content** wird

die Sciphox-SSU **observation** verwendet. Der Aufbau dieser SSU ist in Kapitel 6.1.2.1 darge- **sciphox:Beobachtungen**. Das Element **sci-**

stellt. Diese SSU enthält genau ein Element  **phox:Beobachtungen**enth ält mehrere Kindelemente **sciphox:Beobachtung**. Ein Element **sci-**

**phox:Beobachtung**enthält genau ein Kindel

ement **sciphox:Parameter** und ein Kindelement

**sciphox:Ergebnistext**und ggf. zusätzlich ein Kindelement

**sciphox:Beobachtungen**

Für die Kindelemente **sciphox:Parameter** sind die Werte „Malignes Melanom“, „Basalzellkarzi-

nom“, „Spinozelluläres Karzinom“, „anderer Hautkrebs“, „atypischer Nävuszellnävus“, „junktio- naler, compound, dermaler atypischer Nävuszellnävus“, „Aktinische Keratose“ und „Andere  hier nicht relevante Hautveränderung“ fest vorgegeben.

Wenn keine Angabe in diesem Abschnitt gemacht wurde bzw. der Parameter „Biopsie zu Ver- dachtsdiagnose entnommen oder Exzision durchgeführt“ den Wert „Nein“ enthält, entfällt der  übergeordnete **paragraph**-Block.

Der Coderahmen sieht wie folgt aus:

<paragraph>

<caption>

caption_cd DN="Histopathologie"/>

</caption>

<content>

local_markupignore="all" descriptor="sciphox">

<sciphox:sciphox-ssu type="observation" country="de" version="v1">

sciphox:Beobachtungen

sciphox:Beobachtung

<sciphox:Parameter DN="Malignes Melanom"/>

. . .

</sciphox:Beobachtung>

sciphox:Beobachtung

<sciphox:Parameter DN="Basalzellkarzinom"/>

. . .

</sciphox:Beobachtung>

sciphox:Beobachtung

<sciphox:Parameter DN="Spinozelluläres Karzinom"/>

. . .

</sciphox:Beobachtung>

sciphox:Beobachtung

<sciphox:Parameter DN="anderer Hautkrebs"/>

. . .

</sciphox:Beobachtung>

sciphox:Beobachtung

<sciphox:Parameter DN="atypischer Nävuszellnävus"/>

. . .

</sciphox:Beobachtung>

sciphox:Beobachtung

<sciphox:Parameter DN="junktionaler, compound, dermaler atypischer Nävuszellnävus"/>

<sciphox:Parameter DN="derzeit keine weitere Therapie/Diagnostik"/> <sciphox:Ergebnistext V="Nein"/>

---

. . .

</sciphox:Beobachtung>

sciphox:Beobachtung

<sciphox:Parameter DN="Aktinische Keratose"/>

. . .

</sciphox:Beobachtung>

sciphox:Beobachtung

<sciphox:Parameter DN="Andere hier nicht relevante Hautveränderung"/>

. . .

</sciphox:Beobachtung>

</sciphox:Beobachtungen>

</sciphox:sciphox-ssu>

</local_markup>

</content>

</paragraph>

**XML-Code 35 – Histopathologie**

#### 7.1.8.1 Malignes Melanom

Bei diesem Parameter enthält das Element

oder „Nein“.

Sofern der Wert „Ja“ angegeben wird, muss ein Element  werden. Das Element sciphox:Beobachtungen

ximal zwei Kindelemente sciphox:Beobachtung.

genau ein Kindelement sciphox:Parameter und ein Kindelement

Kindelemente sciphox:Parameter sind die Werte “Klassifikation“ und „Tumordicke (Breslow)“

fest vorgegeben.

Als Beispiel sei hier folgender Code angegeben:

sciphox:Ergebnistext

innerhalb des Blocks enthält minimal ein, ma-

| <>             </sciphox:Beobachtung> |
|---|

im  V-Attribut entweder „Ja“

sciphox:Beobachtungen angegeben

Ein Element sciphox:Beobachtung enthält

sciphox:Ergebnistext. Für die

**XML-Code 36 – Malignes Melanom**

##### 7.1.8.1.1 Klassifikation

Bei diesem Parameter enthält das Element  lanoma in situ“ oder „Invasives Melanom“.

Als Beispiel sei hier folgender Code angegeben:

sciphox:Ergebnistextim  V-Attribut entweder „M e-

<sciphox:Parameter DN="Malignes Melanom"/> <sciphox:Ergebnistext V="Ja"/> sciphox:Beobachtungen <sciphox:Parameter DN="Klassifikation"/> <sciphox:Parameter DN="Tumordicke (Breslow)"/> </sciphox:Beobachtungen>


---

| <> <sciphox:Parameter DN"/> <sciphox:Ergebnistext V="Melanoma in situ"/> |
|---|

**XML-Code 37 – Klassifikation**

##### Tumordicke (Breslow)

##### 7.1.8.1.2

Bei diesem Parameter enthält das Element **sciphox:Ergebnistext**im **V** -e-Attribut einen Wert g

mäß Tabelle 4.

Wird zu diesem Parameter keine Angabe gemacht, entfällt dieser Beobachtungsblock kom- plett.

Als Beispiel sei hier folgender Code angegeben:

| <> <sciphox:Parameter DN="Tumordicke (Breslow)"/> <sciphox:Ergebnistext V="1,01-2 mm"/> |
|---|

**XML-Code 38 – Tumordicke (Breslow)**

sciphox:Beobachtung ="Klassifikation </sciphox:Beobachtung> sciphox:Beobachtung </sciphox:Beobachtung>

---

| Wert bei Ergebnistext |
|---|
| &lt;= 1 mm |
| 1,01-2 mm |
| 2,01-4 mm |
| &gt; 4 mm |

**Tabelle 4 – Werte bei Ergebnistext (Tumordicke (Breslow))**

#### 7.1.8.2 Basalzellkarzinom

sciphox:Ergebnistextim  V-Attribut entweder „Ja“

Bei diesem Parameter enthält das Element  oder „Nein“.

sciphox:Beobachtungen angegeben

Sofern der Wert „Ja“ angegeben wird, muss ein Element  werden. Das Element sciphox:Beobachtungen innerhalb des Blocks enthält minimal ein, ma-

ximal zwei Kindelemente sciphox:Beobachtung. Ein Element sciphox:Beobachtung enthält

genau ein Kindelement sciphox:Parameter und ein Kindelement sciphox:Ergebniswert. Für die

Kindelemente sciphox:Parameter sind die Werte “horizontaler Tumordurchmesser (klinisch)“

und „vertikaler Tumordurchmesser (histologisch)“ fest vorgegeben.

Als Beispiel sei hier folgender Code angegeben:

| <>  <sciphox:Ergebnistext V="Ja"/> <>         </sciphox:Beobachtungen> |
|---|

**XML-Code 39 – Basalzellkarzinom**

##### horizontaler Tumordurchmesser (klinisch)

##### 7.1.8.2.1

Bei diesem Parameter enthält das Element sciphox:Ergebniswert im V- Attribut den „horizonta-

len Tumordurchmesser“ (Wertebereich: 0,1 – 999,9, Format: [n][n]n[,][n]) und im U -Attribut

den fest vorgeschriebenen Wert „mm“.

Als Beispiel sei hier folgender Code angegeben:

| <> <sciphox:Parameter DN="horizontaler Tumordurchmesser (klinisch)"/> <sciphox:Ergebniswert V="999,9" U="mm"/> |
|---|

**XML-Code 40 – horizontaler Tumordurchmesser (klinisch)**

<sciphox:Parameter DN="Basalzellkarzinom"/> <sciphox:Parameter DN="horizontaler Tumordurchmesser (klinisch)"/> </sciphox:Beobachtung> <sciphox:Parameter DN="vertikaler Tumordurchmesser (histologisch)"/> </sciphox:Beobachtung> </sciphox:Beobachtung> sciphox:Beobachtung </sciphox:Beobachtung>

---

##### 7.1.8.2.2 vertikaler Tumordurchmesser (histologisch)

Bei diesem Parameter enthält das Element *sciphox:Ergebniswert*

Tumordurchmesser“ (Wertebereich: 0,1 – 999,9, Format: [n][n]n[,][n]) und im  fest vorgeschriebenen Wert „mm“.

Wird zu diesem Parameter keine Angabe gemacht, entfällt dieser Beobachtungsblock kom-

plett.

Als Beispiel sei hier folgender Code angegeben:

| <> <sciphox:Parameter DN="vertikaler Tumordurchmesser (histologisch)"/> <sciphox:Ergebniswert V="999,9" U="mm"/> |
|---|

**XML-Code 41 – vertikaler Tumordurchmesser (histologisch)**

#### 7.1.8.3 Spinozelluläres Karzinom

Bei diesem Parameter enthält das Element *sciphox:Ergebnistext*

oder „Nein“.

Sofern der Wert „Ja“ angegeben wird, muss ein Element  werden. Das Element *sciphox:Beobachtungen*

ximal zwei Kindelemente *sciphox:Beobachtung.*

genau ein Kindelement *sciphox:Parameter* und ein Kindelement

Kindelemente *sciphox:Parameter* sind die Werte “Klassifikation“ und „Grading“ fest vorgege-

ben.

Als Beispiel sei hier folgender Code angegeben:

| <>  <sciphox:Ergebnistext V="Ja"/> <>         </sciphox:Beobachtungen> |
|---|

innerhalb des Blocks enthält minimal ein, ma- Ein Element

im *V*-Attribut den „vertikalen  *U*-Attribut den

im *V*-Attribut entweder „Ja“

*sciphox:Beobachtungen* angegeben

*sciphox:Beobachtung* enthält

*sciphox:Ergebniswert*. Für die

**XML-Code 42 – Spinozelluläres Karzinom**

##### 7.1.8.3.1 Klassifikation

Bei diesem Parameter enthält das Element  zinoma in situ“ oder „Invasives Karzinom“.

Als Beispiel sei hier folgender Code angegeben:

*sciphox:Ergebnistext* im

*V*-Attribut entweder „Kar-

sciphox:Beobachtung </sciphox:Beobachtung> <sciphox:Parameter DN="Spinozelluläres Karzinom"/> <sciphox:Parameter DN="Klassifikation"/> </sciphox:Beobachtung> <sciphox:Parameter DN="Grading“/> </sciphox:Beobachtung> </sciphox:Beobachtung>

---

| <> <sciphox:Parameter DN"/> <sciphox:Ergebnistext V="Karzinoma in situ"/> |
|---|

**XML-Code 43 – Klassifikation**

##### Grading

##### 7.1.8.3.2

Bei diesem Parameter enthält das Element **sciphox:Ergebnistext**im **V** -e-Attribut einen Wert g

mäß Tabelle 5.

Wird zu diesem Parameter keine Angabe gemacht, entfällt dieser Beobachtungsblock kom- plett.

Als Beispiel sei hier folgender Code angegeben:

| <> <sciphox:Parameter DN="Grading"/> <sciphox:Ergebnistext V="Gx"/> |
|---|

**XML-Code 44 – Grading**

| Wert bei Ergebnistext |
|---|
| Gx |
| G1 |
| G2 |
| G3 |
| G4 |

**Tabelle 5 – Werte bei Ergebnistext (Grading)**

#### 7.1.8.4 Anderer Hautkrebs

Struktur siehe Abschnitt 6.1.4.5.

#### 7.1.8.5 Atypischer Nävuszellnävus

**sciphox:Ergebnistext**im **V** -Attribut entweder „Ja“

Bei diesem Parameter enthält das Element  oder „Nein“.

Als Beispiel sei hier folgender Code angegeben:

| <> <sciphox:Parameter DN="atypischer Nävuszellnävus"/> <sciphox:Ergebnistext V="Nein"/> |
|---|

**XML-Code 45 – atypischer Nävuszellnävus**

sciphox:Beobachtung ="Klassifikation </sciphox:Beobachtung> sciphox:Beobachtung </sciphox:Beobachtung> sciphox:Beobachtung </sciphox:Beobachtung>

---

#### 7.1.8.6 junktionaler, compound, dermaler atypischer Nävuszellnävus

*sciphox:Ergebnistext* im *V*-Attribut entweder „Ja“

Bei diesem Parameter enthält das Element  oder „Nein“.

Als Beispiel sei hier folgender Code angegeben:

| <> <sciphox:Parameter DN="junktionaler, compound, dermaler atypischer Nävuszellnävus"/> <sciphox:Ergebnistext V="Nein"/> |
|---|

**XML-Code 46 – junktionaler, compound, dermaler atypischer Nävuszellnävus**

#### 7.1.8.7 Aktinische Keratose

*sciphox:Ergebnistext* im *V*-Attribut entweder „Ja“

Bei diesem Parameter enthält das Element  oder „Nein“.

Als Beispiel sei hier folgender Code angegeben:

| <> <sciphox:Parameter DN="Aktinische Keratose"/> <sciphox:Ergebnistext V="Nein"/> |
|---|

**XML-Code 47 – Aktinische Keratose**

#### 7.1.8.8 Andere hier nicht relevante Hautveränderung

*sciphox:Ergebnistext* im *V*-Attribut entweder „Ja“

Bei diesem Parameter enthält das Element  oder „Nein“.

Als Beispiel sei hier folgender Code angegeben:

| <> <sciphox:Parameter DN="Andere hier nicht relevante Hautveränderung"/> <sciphox:Ergebnistext V="Nein"/> |
|---|

**XML-Code 48 – Andere hier nicht relevante Hautveränderung**

sciphox:Beobachtung </sciphox:Beobachtung> sciphox:Beobachtung </sciphox:Beobachtung> sciphox:Beobachtung </sciphox:Beobachtung>

---

**8 Glossar**

| Kürzel | Beschreibung |
|---|---|
| DN | DN-Attribut (display name) |
| EX | EX-Attribut (extension) |
| GUID | Globally Unique Identifier |
| PRF | PERFORMER - Ausführender |
| RT | RT-Attribut (root) |
| S | S-Attribut (source) |
| String | Kette aus alphanumerischen Zeichen |
| V | V-Attribut (value) |


---

# 9 Referenzierte Dokumente

| Referenz | Dokument |
|---|---|
| [KBV_ITA_VGEX_XML-Schnittstellen] | Austausch von XML Daten in der Vertragsärztl |
| [KBV_ITA_VGEX_Schnittstelle_eHKS] | Krebsfrüherkennungsrichtlinie |
| [KBV_ITA_VGEX_Plausi_eHKS] | Plausibilitätenkatalog der elektronischen Dok |
| [KBV_ITA_VGEX_Plausi_Praevention_eHKS] | Allgemeiner Datensatz Prävention |
| [KBV_ITA_VGEX_Schnittstelle_eHeader | Header für elektronische Dokumentation Vollda- |
| [KBV_ITA_VGEX_Anforderungskatalog_eHKS] | Anforderungskatalog eHKS |

chen Versorgung Screening (eHKS) Schnittstellenbeschreibung mentation HautkrebsScreening tensatz / a-Datensatz Schnittstellenbeschreibung i- Hautkrebs- u-