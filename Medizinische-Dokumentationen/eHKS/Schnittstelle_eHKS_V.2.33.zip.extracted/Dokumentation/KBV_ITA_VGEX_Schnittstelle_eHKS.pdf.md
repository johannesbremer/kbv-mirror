|  | *IT in der Arztpraxis  Schnittstellenbeschreibung  [KBV_ITA_VGEX_Schnittstelle_eHKS]* |
|---|---|
|  | Dezernat Digitalisierung |
|  | ** |
|  | 10623 Berlin, Herbert-Lewin-Platz 2 |
|  | ** |
|  | Kassenärztliche Bundesvereinigung |
|  | Version |

Hautkrebs-Screening (eHKS) und IT 2.33 Datum: 12.08.2019 Kennzeichnung: Öffentlich Status: In Kraft 


---

### DOKUMENTENHISTORIE

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| 2.33 | 12.08.2019 | KBV | Anpassung des Vorkommens von Alter |  | **15** |
| 2.33 | 06.05.2019 | KBV | Erweiterung des Wertebereichs für den | Anpassung an das Perso- | **16** |
| 2.32 | 27.06.2018 | KBV | Anpassung an GBA-Beschluss vom  Klarstellung |  | **17ff  23ff  31ff** |
| 2.31 | 11.12.2017 | KBV | Angleichung der Versionsnummern von |  |  |
| 2.01 | 29.01.2014 | KBV | Elementenamen entsprechend dem |  | **15** |
| 2.00 | 16.10.2013 | KBV | Verwendung des neuen eDoku- Änderung der Schemaversion | Anpassung des eDoku- |  |
| 1.08 | 02.08.2012 | KBV | Red. Änderungen | entfällt | **Alle** |

und Geburtsdatum Parameter „Geschlecht des Patienten“ 18.01.2018 der Schnittstellenbeschreibung und dem Schnittstellenpaket neuen eDokuHeader korrigiert Headers: KBV_ITA_VGEX_Schnittstelle_eHeader nenstandsgesetz (PstG) Headers an eGK 5.2.0 


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

*7.1.6.5* *sonstiger mit Biopsie abklärungsbedürftiger Befund* *............................................ 34*

7.1.7 Abschnitt „Biopsie/Exzision“ ................................................................................................ 34

*7.1.7.1* *Biopsie zu Verdachtsdiagnose entnommen oder Exzision durchgeführt* *............. 35*

*7.1.7.2* *Anzahl der entnommenen Biopsien/Exzisionen* *................................................... 35*

*7.1.7.3* *Anderweitige Therapie oder Diagnostik vorgenommen bzw. eingeleitet ............. 35*

*7.1.7.4* *Derzeit keine weitere Therapie/Diagnostik* *........................................................... 35*

7.1.8 Abschnitt „Histopathologie“ .................................................................................................. 36

*7.1.8.1* *Malignes Melanom ................................................................................................ 37*

7.1.8.1.1 Klassifikation .............................................................................................. 37

7.1.8.1.2 Tumordicke (Breslow) ................................................................................ 38

*7.1.8.2* *Basalzellkarzinom ................................................................................................. 39*

7.1.8.2.1 horizontaler Tumordurchmesser (klinisch) ................................................. 39

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

**9** **REFERENZIERTE DOKUMENTE**

**44**

---

#### ABBILDUNGSVERZEICHNIS

Abbildung 1 - Grundstruktur levelone ..................................................................................... 14

Abbildung 2 - Grundstruktur body .......................................................................................... 17

Abbildung 3 - Grundstruktur section (HKS-ND / HKS-ND-EV) ............................................... 17

Abbildung 4 - allgemeiner Aufbau Sciphox-SSU observation ................................................ 19

Abbildung 5 - Grundstruktur body .......................................................................................... 27

Abbildung 6 - Grundstruktur section (HKS-D bzw. HKS-D-EV) .............................................. 27

---

#### XML- CODE- VERZEICHNIS

XML-Code 1 - levelone................................................................................................

XML-Code 2 – body (HKS-ND) ................................................................

XML-Code 3 – section (HKS-ND / HKS-ND-EV)

XML-Code 4 – content mit sciphox-SSU (observation)

XML-Code 5 – Beobachtungen ................................................................

XML-Code 6 – Parameter ................................................................................................

XML-Code 7 – Ergebnistext ................................................................................................

XML-Code 8 – Ergebniswert ................................................................................................

XML-Code 9 – ohne Name................................................................................................

XML-Code 10 – Alter ................................................................................................

XML-Code 11 – Verdachtsdiagnose ................................................................

XML-Code 12 – VerdachtsdiagnoseND ................................................................

XML-Code 13 – Malignes Melanom ................................................................

XML-Code 14 – Basalzellkarzinom ................................................................

XML-Code 15 – Spinozelluläres Karzinom ................................................................

XML-Code 16 – anderer Hautkrebs ................................................................

XML-Code 17 – sonstiger dermatologisch abklärungsbedürftiger Befund

XML- Code 18 – Screening- Teilnehmer wird an einen Dermatologen überwiesen ................

XML-Code 19 - Gesundheitsuntersuchung ................................................................

XML-Code 20 – Gleichzeitig Gesundheitsuntersuchung durchgeführt

XML-Code 21 – body (HKS-D / HKS-D-EV) ................................................................

XML-Code 22 – section (HKS-D / HKS-D-EV)

XML-Code 23 – Überweisung im Rahmen des Hautkrebs-Screenings

XML-Code 24 – Patient kommt auf Überweisung im Rahmen des Hautkrebs-Screenings ...

XML-Code 25 – Überweisender Arzt hat HKS durchgeführt

XML-Code 26 – Angabe der Verdachtsdiagnose des überweisenden Arztes .......................

XML-Code 27 – Angabe über die Verdachtsdiagnose liegt vor

XML-Code 28 – Verdachtsdiagnose des Dermatologen

XML-Code 29 – sonstiger mit Biopsie abklärungsbedürftiger Befund

XML-Code 30 – Biopsie/Exzision ................................................................

XML-Code 31 – Biopsie zu Verdachtsdiagnose entnommen oder Exzision durchgeführt

XML-Code 32 – Anzahl der entnommenen Biopsien/Exzisionen

XML-Code 33 – anderweitige Therapie oder Diagnostik vorgenommen bzw. eingeleitet

XML-Code 34 – derzeit keine weitere Therapie/Diagnositk ........... 14

.............................. 17

.................................................................... 18

.......................................................... 19

.............................. 20 ...... 20

... 20

20

..... 21

.............. 22

...................... 23

................. 23

....................... 23

........................ 23

............. 24

....................... 24

............................. 24 25

............ 26

................................ 26 ........... 27

....................................................................... 28

................................ 29 29

.................................................. 30 31

............................................. 31

........................................................ 33

.................................... 34 ........................... 35

..... 35

........................................... 35 ...... 35

................................................... 36


---

XML-Code 35 – Histopathologie ................................................................

XML-Code 36 – Malignes Melanom

XML-Code 37 – Klassifikation ................................................................................................

XML-Code 38 – Tumordicke (Breslow)

XML-Code 39 – Basalzellkarzinom

XML-Code 40 – horizontaler Tumordurchmesser (klinisch)

XML-Code 41 – vertikaler Tumordurchmesser (histologisch)

XML-Code 42 – Spinozelluläres Karzinom

XML-Code 43 – Klassifikation ................................................................................................

XML-4 Code 4 – Grading ................................................................................................

XML-Code 45 – atypischer Nävuszellnävus

XML-Code 46 – junktionaler, compound, dermaler atypischer Nävuszellnävus

XML-Code 47 – Aktinische Keratose

XML-Code 48 – Andere hier nicht relevante Hautveränderung

................................................................

................................................................

................................................................

................................................................

................................................................

............................ 37 ....................... 37

38

.................. 38

........................ 39

................................................... 39

................................................ 40 ............. 40

41

........ 41

........................................................................... 41 .................... 42

..................... 42

............................................. 42


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

Diese Schnittstellenbeschreibung beschreibt die Datenstruktur der Dokumentationen Haut- krebs-Screening – Dermatologe/Nicht-r-Dermatologe. Näheres hierzu kann der Krebsfrühe kennungs- Richtlinie des Gemeinsamen Bundesausschusses (GBA) entnommen werden.

In den weiteren Kapiteln dieses Dokuments werden die einzelnen Abschnitte der Dokumenta- tionen erläutert und es wird erklärt, welcher Schnittstellencode zu erzeugen ist.

Diese Schnittstellenbeschreibung ist so angelegt, dass prinzipiell alle Ausfüllvarianten abbild- bar sind. Dies schließt auch fehlerhafte Varianten ein. Zur Plausibilisierung des Datensatzes  muss das KBV-Prüfmodul XPM eingesetzt werden. Nur formal und inhaltlich korrekte Daten  sind zu übermitteln.

Die Regeln zur Plausibilisierung sind in der jeweiligen Plausibilitätsrichtlinie hinterlegt  [KBV_ITA_VGEX_Plausi_eHKS], [KBV_ITA_VGEX_Plausi_Praevention_eHKS].

Lediglich die genannten Plausibilitätsprüfungen sind Prüfungen des KBV-Prüfmoduls XPM.

---

# 2 Dateinamen

Das Konzept zur Gestaltung der XML-Dateien für den Datentransfer ist in einem Extradoku- ment beschrieben [KBV_ITA_VGEX_XML-. Schnittstellen]

Für den Dateinamen einer einzelnen XML-Datei ist folgendes festgelegt:

-  Der Präfix setzt sich aus
- o der 9--stelligen (Neben )Betriebsstättennummer des Tätigkeitsortes, an dem die  Datei erstellt wird,
- o der Patientennummer (patient.person.id, EX- Attribut),
- o und dem Erstellungsdatum der Datei (origination_dttm)

zusammen.

-  Die drei Bestandteile des Präfix werden in o.g. Reihenfolge und durch Unterstriche ge- trennt notiert. Allgemein hat der Präfix also folgenden Aufbau:
- o AAAAAAAAA_BBBBBBBB_JJJJMMTT.
-  Für den Suffix ist folgendes festgelegt:

eDokumentation Hautkrebs-Screening – Nicht-Dermatologe: HKSND

eDokumentation Hautkrebs-Screening – Dermatologe: HKSD

eDokumentation Hautkrebs-Screening – Nicht-Dermatologe – Ergänzende Verträge:  HKSNDEV

eDokumentation Hautkrebs-Screening – Dermatologe – Ergänzende Verträge:  HKSDEV

Beispiele:

-  123456789_123_20080101.HKSND
-  123456789_123_20080101.HKSD
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

Grundsätzlich besteht ein Dokument immer aus dem Wurzelelement  aus den beiden Kindelementen *clinical_document_header* in Abbildung 1 dargestellt ist.

Alle Schemas, die in dieser Schnittstellenbeschreibung beschrieben werden, sind im Ordner  „Schema“ in jedem Prüfmodul enthalten.

Das Schema des Elements *levelone* der „eDokumentation Hautkrebs-Screening – Dermatolo- ge“ bzw. „eDokumentation Hautkrebs-Screening - Dermatologe - Ergänzende Verträge“ heißt  *EHKS_D.xsd*, das Schema des Elements levelone der „eDokumentation Hautkrebs-Screening  – Nicht-Dermatologe“ bzw. „eDokumentation Hautkrebs-Screening - Nicht-Dermatologe - Er- gänzende Verträge“ heißt *EHKS_ND.xsd*

**Abbildung 1 - Grundstruktur levelone**

Folgender Code ist für diese Elemente zwingend vorgeschrieben:

```
***<?xml version="1.0" encoding="ISO-8859-15"?>***
***<levelone xmlns="urn::hl7-org/cda"***  ***xmlns:sciphox="urn::sciphox-org/sciphox"***  ***xmlns:xsi="-[http://www.w3.org/2001/XMLSchema](http://www.w3.org/2001/XMLSchema) instance">***
***<clinical_document_header>***
***...***
***</clinical_document_header>***
***<body>***
***...***
***</body>***
***</levelone>***
```

**XML-Code 1 - levelone**

Das Element *clinical_document_header* wird allgemein für alle medizinischen Dokumentatio- nen in dem Dokument „Schnittstellenbeschreibung eDoku Header“  [KBV_ITA_VGEX_Schnittstelle_eHeader] beschrieben. Unterschiede zwischen dem allgemei- nen Header und dem eHKS-Header werden in Kapitel

Die Struktur des Elements *body* wird in Kapitel 6 bzw.

/Kleinschreibung zu b

*levelone*, welches sich  und *body* zusammensetzt, wie es 5 beschrieben.

7 näher erläutert.


---

# 5 clinical_document_header

## 5.1 Unterschiede zwischen DMP-Volldatensatz-Header zu eHKS- Header

-  Die Werte im Element *document_type_cd* müssen den Tabellenwerten aus der Doku- menttypentabelle entsprechen:
- o eDokumentation Hautkrebs-Screening – Nicht- Dermatologe :  <document_type_cd V="EHKS_ND" S="1.2.276.0.76.5.100" SN="KBV"  DN="eDokumentation Hautkrebs-Screening – Nicht-Dermatologe"/>
- o eDokumentation Hautkrebs-Screening – Dermatologe:  <document_type_cd V="EHKS_D" S="1.2.276.0.76.5.100" SN="KBV"  DN="eDokumentation Hautkrebs-Screening – Dermatologe"/>
- o eDokumentation Hautkrebs-Screening – Nicht-Dermatologe – Ergänzende Verträge :  <document_type_cd V="EHKS_ND_EV" S="1.2.276.0.76.5.100" SN="KBV"  DN="eDokumentation Hautkrebs-Screening – Nicht-Dermatologe – Ergänzende Ver- träge"/>
- o eDokumentation Hautkrebs-Screening – Dermatologe - Ergänzende Verträge:  <document_type_cd V="EHKS_D_EV" S="1.2.276.0.76.5.100" SN="KBV"  DN="eDokumentation Hautkrebs-Screening – Dermatologe – Ergänzende Verträge"/>
-  Die Elemente
- o *set_id,*
- o *version_nbr,*
- o *document_relationship,*
- o *provider.function_cd,*
- o *provider.person.person_name,*
- o *provider.person.addr,*
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

*o patient.GesetzlicheKrankenversicherung.Einlesedatum*

werden nicht verwendet.

-  Das Element *provider.person.id* muss zweimal vorhanden sein. Als Inhalt des RT-Attributs  sind die Werte „BSNR“ und „LANR“ zulässig.
-  Das Element *patient.person.id* enthält im EX-Attribut die lokal eindeutige bis zu 8-stellige  alphanumerische Patientennummer eines Versicherten und im RT--Attribut die 9 stellige  Betriebsstättennummer.
-  Das Element *patient.birth_dttm* ist optional. Es muss jedoch mindestens entweder das  Alter des Versicherten (siehe Kapitel 6.1.3.1) oder das Geburtsdatum angegeben werden.  Es sind Nur eine der beide Angaben nebeneinander ist zulässig.
-  Das Element *service_tmr* enthält als Wert das „Untersuchungsdatum“.
-  Das Element *origination_dttm* enthält als Wert das „Erstellungsdatum der Datei“.
-  Das Element *administrative_gender_cd* (patient) kann zusätzlich den Wert X=Unbestimmt  enthalten. Dieser Wert stellt eine lokale Erweiterung des HL7® Version 3 Standard Kode- systems AdministrativeGender (OID 2.16.840.1.113883.5.1) dar, die in einer zukünftigen  Version des Kodesystems definiert wird. Die Abbildung der Geschlechtsausprägungen auf  die Werte des V-Attributs ist gemäß Pflichtfunktion P1 -60 des Anforderungskatalogs eHKS  [KBV_ITA_VGEX_Anforderungskatalog_eHKS] durchzuführen.

---

# 6 Body - Dokumentation Hautkrebs-Screening - Nicht- Dermatologe

In diesem Kapitel wird der Aufbau des Bodys der „eDokumentation Hautkrebs-Screening –  Nicht-Dermatologe“ bzw. der „eDokumentation Hautkrebs-Screening – Nicht- Dermatologe –  Ergänzende Verträge“ erläutert. Im Element *body* der XML-Datei werden die eigentlichen Un- tersuchungsdaten aufgeführt.

Das Element *body* selbst enthält ein Element *section*. Der Aufbau des Elements *body* ist in

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

Das *section*-Element setzt sich aus zwei bis drei Elementen *paragraph* zusammen. Ein *para-* *graph*-Element setzt sich aus den Kindelementen *caption* und *content* zusammen. Die Grund- struktur des *section*-Elements ist in Abbildung 3 dargestellt.

**Abbildung 3 - Grundstruktur section (HKS-ND / HKS-ND-EV)**

Die Sektion kann die Abschnitte „ohne Name“, „Verdachtsdiagnose“ und „Gesundheitsunter- suchung“ enthalten, die jeweils in einem *paragraph*-Element untergebracht sind.


---

### 6.1.1 caption

Zu jedem *paragraph*-Element muss ein Kindelement *caption* mit der Abschnittsüberschrift und  ein Kindelement *content* mit den konkreten Daten übertragen werden. Enthält ein Abschnitt  keine Daten, so wird der entsprechende *paragraph* Block weggelassen. Die *content*-Elemente  der einzelnen Abschnitte werden in den nächsten Kapiteln erläutert.

Die Werte der einzelnen *caption_cd*-Elemente entsprechen dabei den Abschnittsüberschriften  des Plausibilitätenkataloges. Der Coderahmen für das Element section sieht wie folgt aus:

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

Das Element *content* enthält das Kindelement *local_markup*, mit welchem eine *sciphox-ssu*  verwendet werden kann. Die eigentlichen Daten werden mit Hilfe der sciphox-ssu angegeben.  Das Element *local_markup* hat die erforderlichen Attribute *ignore* und *descriptor.* Das Attribut  *ignore* hat den festen Wert: “all”. Um zu kennzeichnen, dass SCIPHOX-Elemente verwendet  werden, ist für das *descriptor-*Attribut der feste Wert: „sciphox“ vorgeschrieben.

Für die Darstellung der Hautkrebs--Screening Daten in XML, wird ausschließlich die Sciphox- SSU

*observation* verwendet. Das Element *sciphox-ssu* hat drei Attribute, die mit den festen Werten  vorbelegt sind: type =“observation“, country=“de“, version=“v1“. Damit wird gekennzeichnet,  dass die Sciphox-ssu *observation* in Version *v1* verwendet wird. Der Coderahmen für das  Element *content* mit Sciphox-SSU *observation* sieht demnach folgendermaßen aus:


---

\| ** <content>      <sciphox:sciphox-ssu type="observation" country="de" version="v1">              . . . |
\|---|

**XML-Code 4 – content mit sciphox-SSU (observation)**

#### 6.1.2.1 Sciphox-SSU observation

Das Element *sciphox-ssu (observation)* enthält das Kindelement *sciphox:Beobachtungen,*  mehrere Kindelemente *sciphox:Beobachtung* enthalten kann. Es muss mindestens ein Ele- ment *sciphox:Beobachtung* vorkommen. Das Element *sciphox:Beobachtung* jeweils genau einem Kindelement *sciphox:Parameter* und den optionalen Kindelementen *phox:Ergebniswert, sciphox:Ergebnistext* und* sciphox:Beobachtungen*  dem *sciphox:Parameter-*Element muss mindestens eins dieser optionalen Kindelemente an- gegeben werden. Um zu kennzeichnen, dass keine Angaben zu einem bestimmten Parameter  gemacht wurden, wird der komplette *sciphox:Beobachtung-*Block mit dem jeweiligen Parame- ter weggelassen. Die Angabe einer *sciphox:Beobachtung* mit nur einem Element  *phox:Parameter* ist nicht zulässig.

Der Aufbau dieser SSU ist nachfolgend beschrieben:

**Abbildung 4 - allgemeiner Aufbau Sciphox-SSU observation**

Der XML-Code zum Element

\| <sciphox:sciphox-ssu type="observation" country="de" version="v1">        <>               <>              . . .               </sciphox:Beobachtung>                <sciphox:Beobachtung>  <!-- eventuell mehrere Beobachtung-Elemente-->              . . .               </sciphox:Beobachtung>        </sciphox:Beobachtungen>  </sciphox:sciphox-ssu> |
\|---|

*sciphox-ssu* sieht folgendermaßen aus:

das

setzt sich aus  *sci-* zusammen. Neben  *sci-*

local_markup ignore="all" descriptor="sciphox"> </sciphox:sciphox-ssu> </local_markup> </content>

---

**XML-Code 5 – Beobachtungen**

##### 6.1.2.1.1 Parameter

Das Element *Parameter* enthält nur das *DN*-a-Attribut. Als Wert werden die Dokumentationsp rameter aus dem Plausibilitätenkatalog (z.B. „Malignes Melanom“), zu welchen eine Angabe  gemacht werden muss, angegeben. Die einzelnen Angaben werden im jeweiligen Element  *Ergebnistext und Ergebniswert* untergebracht.

Grundsätzlich wird der Text zu einem Parameter bzw. Wert in der XML-e-Schnittstelle 1:1 g mäß den Vorgaben des Plausibilitätenkataloges umgesetzt. Das heißt, dass gegebenenfalls  alle Abkürzungen und Bindestriche in der XML-Schnittstelle genauso angegeben werden.

Der XML-Code zum Element *Parameter* sieht folgendermaßen aus:

\| <>          . . .  </sciphox:Beobachtung> |
\|---|

**XML-Code 6 – Parameter**

##### 6.1.2.1.2 Ergebnistext

Das Element *Ergebnistext* enthält nur das *V-*Attribut. Einzelne Ausprägungen, die als Text im  Plausibilitätenkatalog hinterlegt sind (z.B. „Ja“ und „Nein“), werden im *V-*Attribut angegeben.  Der XML-Code zum Element *Ergebnistext* sieht folgendermaßen aus:

\| <>        . . .        <sciphox:Ergebnistext V=" . . ."/>         . . .  </sciphox:Beobachtung> |
\|---|

**XML-Code 7 – Ergebnistext**

##### 6.1.2.1.3 Ergebniswert

Das Element *Ergebniswert* enthält nur das *V-* und *U*-Attribut. Einzelne Ausprägungen, die als  Werte eingegeben werden (z.B. „56“), werden im *V-*Attribut angegeben. Im *U*-Attribut (UNIT)  wird die Einheit (z.B. „mm“) eingetragen. Der XML-Code zum Element *Ergebniswert* sieht fol- gendermaßen aus:

\| <>        . . .        <sciphox:Ergebniswert V=". . ." U=". . ."/>         . . .  </sciphox:Beobachtung> |
\|---|

**XML-Code 8 – Ergebniswert**

<sciphox:Parameter DN=". . ."/>

---

##### 6.1.2.1.4 Beobachtungen

In einigen Fällen ist es notwendig, weitere Beobachtungen zu einem Parameter in einem Be- obachtungsblock anzugeben. Das Element *Beobachtungen* enthält weitere Kindelemente *Be-* *obachtung.* Beide Elemente haben den gleichen Aufbau und Kindelemente, wie bereits im  Kapitel 6.1.2.1 beschrieben wurde.

### 6.1.3 Abschnitt „ohne Name“

In diesem Kapitel wird der Abschnitt „ohne Name“ beschrieben.

Im Element *content* wird die Sciphox-SSU *observation* verwendet. Der Aufbau dieser SSU ist  in Kapitel 6.1.2.1 dargestellt.

Diese SSU enthält genau ein Element *sciphox:Beobachtungen*. Das Element *sci-* *phox:Beobachtungen* enthält genau ein Kindelement *sciphox:Beobachtung*. Ein Element *sci-* *phox:Beobachtung* setzt sich aus genau einem Kindelement *sciphox:Parameter* und einem  Kindelement *sciphox:Ergebniswert* zusammen. Für das Kindelement *sciphox:Parameter* ist  der Wert „Alter“ fest vorgegeben.

Wenn keine Angabe in diesem Abschnitt gemacht wurde, entfällt der übergeordnete *para-* *graph*-Block.

Der Coderahmen sieht wie folgt aus:

<paragraph>

<caption>

<caption_cd DN="ohne Name"/>

</caption>

<content>

local_markup ignore="all" descriptor="sciphox">

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

Bei diesem Parameter enthält das Element *sciphox:Ergebniswert* im *V*-Attribut das Alter des  Patienten und im *U*-Attribut den fest vorgeschriebenen Wert „Jahre“. Der Wert im *V*-Attribut  muss >= 35 sein, sofern im *V*-Attribut des Elements *document_type_cd* die Werte „EHKS_ND“  bzw. „EHKS_D“ angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

\| <>     </sciphox:Beobachtung> |
\|---|

<sciphox:Parameter DN="Alter"/> <sciphox:Ergebniswert V="37" U="Jahre"/>

---

**XML-Code 10 – Alter**

### 6.1.4 Abschnitt „Verdachtsdiagnose“

In diesem Kapitel wird der Abschnitt „Verdachtsdiagnose“ beschrieben. Im Element *content*  wird die Sciphox-SSU *observation* verwendet. Der Aufbau dieser SSU ist in Kapitel 6.1.2.1  dargestellt.

Diese SSU enthält genau ein Element *sciphox:Beobachtungen*. Das Element *sci-* *phox:Beobachtungen* enthält mehrere Kindelemente *sciphox:Beobachtung*. Ein Element *sci-* *phox:Beobachtung* setzt sich aus jeweils genau einem Kindelement *sciphox:Parameter* und  jeweils einem Kindelement *sciphox:Ergebnistext* zusammen. Für die Kindelemente *sci-* *phox:Parameter* sind die Werte: „VerdachtsdiagnoseND“, „Malignes Melanom“, „Basalzellkar- zinom“, „Spinozelluläres Karzinom“, „anderer Hautkrebs“, „sonstiger dermatologisch abklä- rungsbedürftiger Befund“ und „Screening-Teilnehmer wird an einen Dermatologen überwie- sen“ fest vorgegeben. Der Coderahmen sieht wie folgt aus:

<paragraph>

<caption>

<caption_cd DN="Verdachtsdiagnose"/>

</caption>

<content>

local_markup ignore="all" descriptor="sciphox">

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

Bei diesem Parameter enthält das Element  oder „Nein“.

Als Beispiel sei hier folgender Code angegeben:

\| <>     </sciphox:Beobachtung> |
\|---|

**XML-Code 12 – VerdachtsdiagnoseND**

#### 6.1.4.2 Malignes Melanom

Bei diesem Parameter enthält das Element  oder „Nein“.

Ist die Angabe laut Plausibilitätsrichtlinien optional und nicht getätigt worden, entfällt der g samte sciphox:Beobachtung-Block.

Als Beispiel sei hier folgender Code angegeben:

\| <>     </sciphox:Beobachtung> |
\|---|

**XML-Code 13 – Malignes Melanom**

#### 6.1.4.3 Basalzellkarzinom

Bei diesem Parameter enthält das Element  oder „Nein“.

Ist die Angabe laut Plausibilitätsrichtlinien optional und nicht getätigt worden, entfällt der ge- samte sciphox:Beobachtung-Block.

Als Beispiel sei hier folgender Code angegeben:

\| <>     </sciphox:Beobachtung> |
\|---|

**XML-Code 14 – Basalzellkarzinom**

*sciphox:Ergebnistext* im

*sciphox:Ergebnistext* im

*sciphox:Ergebnistext* im

*V*-Attribut entweder „Ja“

*V*-Attribut entweder „Ja“

e-

<sciphox:Parameter DN ="VerdachtsdiagnoseND"/> <sciphox:Ergebnistext V="Nein"/> <sciphox:Parameter DN ="Malignes Melanom"/> <sciphox:Ergebnistext V="Nein"/> <sciphox:Parameter DN ="Basalzellkarzinom"/> <sciphox:Ergebnistext V="Nein"/> *V*-Attribut entweder „Ja“


---

#### 6.1.4.4 Spinozelluläres Karzinom

Bei diesem Parameter enthält das Element

oder „Nein“.

Ist die Angabe laut Plausibilitätsrichtlinien optional und nicht getätigt worden, entfällt der ge- samte sciphox:Beobachtung-Block.

Als Beispiel sei hier folgender Code angegeben:

\| <>     </sciphox:Beobachtung> |
\|---|

**XML-Code 15 – Spinozelluläres Karzinom**

#### 6.1.4.5 anderer Hautkrebs

Bei diesem Parameter enthält das Element

oder „Nein“.

Ist die Angabe laut Plausibilitätsrichtlinien optional und nicht getätigt worden, entfällt der ge- samte sciphox:Beobachtung-Block.

Als Beispiel sei hier folgender Code angegeben:

\| <>     </sciphox:Beobachtung> |
\|---|

**XML-Code 16 – anderer Hautkrebs**

#### 6.1.4.6 sonstiger dermatologisch abklärungsbedürftiger Befund

Bei diesem Parameter enthält das Element  oder „Nein“.

Ist die Angabe laut Plausibilitätsrichtlinien optional und nicht getätigt worden, entfällt der g samte sciphox:Beobachtung-Block.

Als Beispiel sei hier folgender Code angegeben:

\| <>     </sciphox:Beobachtung> |
\|---|

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

<sciphox:Parameter DN ="Spinozelluläres Karzinom"/> <sciphox:Ergebnistext V="Nein"/> <sciphox:Parameter DN="anderer Hautkrebs"/> <sciphox:Ergebnistext V="Nein"/> <sciphox:Parameter DN="sonstiger dermatologisch abklärungsbedürftiger Befund"/> <sciphox:Ergebnistext V="Nein"/> *V*-Attribut entweder „Ja“


---

\| <>     </sciphox:Beobachtung> |
\|---|

#### XML-Code 18 – Screening-Teilnehmer wird an einen Dermatologen überwiesen

<sciphox:Parameter DN- ="Screening Teilnehmer wird an einen Dermatologen überwiesen"/> <sciphox:Ergebnistext V="Nein"/> 


---

### 6.1.5 Abschnitt „Gesundheitsuntersuchung“

In diesem Kapitel wird der Abschnitt „Gesundheitsuntersuchung“ beschrieben. Im Element  *content* wird die Sciphox-SSU *observation* verwendet. Der Aufbau dieser SSU ist in Kapitel

6.1.2.1 dargestellt. Diese SSU enthält genau ein Element  ment *sciphox:Beobachtungen* enthält genau ein Kindelement  ment *sciphox:Beobachtung* enthält genau ein Kindelement  delement *sciphox:Ergebnistext.* Für das Kindelement *sciphox:Parameter* zeitig Gesundheitsuntersuchung durchgeführt“ fest vorgegeben.

Der Coderahmen sieht wie folgt aus:

<paragraph>

<caption>

caption_cd DN="Gesundheitsuntersuchung"/>

</caption>

<content>

local_markup ignore="all" descriptor="sciphox">

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

Bei diesem Parameter enthält das Element *sciphox:Ergebnistext* oder „Nein“.

Als Beispiel sei hier folgender Code angegeben:

\| <> |
\|---|

**XML-Code 20 – Gleichzeitig Gesundheitsuntersuchung durchgeführt**

*sciphox:Beobachtungen*. Das Ele- *sciphox:Beobachtung*. Das Ele- *sciphox:Parameter* und ein Kin- ist der Wert: „Gleich-

im *V*-Attribut entweder „Ja“

sciphox:Beobachtung <sciphox:Parameter DN ="Gleichzeitig Gesundheitsuntersuchung durchgeführt“/> <sciphox:Ergebnistext V="Nein"/> </sciphox:Beobachtung>

---

# 7 Body – Dokumentation Hautkrebs-Screening – Dermato- loge

In diesem Kapitel wird der Aufbau des Bodys der „eDokumentation Hautkrebs-Screening - Dermatologe“ bzw. der „eDokumentation Hautkrebs-Screening –Dermatologe – Ergänzende  Verträge“ erläutert. Im Element *body* der XML-Datei werden die eigentlichen Untersuchungs- daten aufgeführt. Das Element *body* selbst enthält ein Element

Der Aufbau des Elements *body* ist in Abbildung 5

**Abbildung 5 - Grundstruktur body**

Der Coderahmen für das

<body>

<section>

*body*-Element sieht wie folgt aus: ...

</section>

</body>

**XML-Code 21 – body (HKS-D / HKS-D-EV)**

## 7.1 Sektion (section)

Das *section*-Element setzt sich aus drei bis sechs  *ragraph*-Element beinhaltet die Kindelemente *caption* *tion*-Elements ist in Abbildung 6 dargestellt.

*section*

dargestellt.

*paragraph-*Elementen zusammen. Ein *pa-* und *content.* Die Grundstruktur des *sec-*

**Abbildung 6 - Grundstruktur section (HKS-D bzw. HKS-D-EV)**

Die Sektion kann die Abschnitte „ohne Name“, „Überweisung im Rahmen des Hautkrebs- Screenings“, „Angabe der Verdachtsdiagnose des überweisenden Arztes“, „Verdachtsdiagno- se des Dermatologen“, „Biopsie/Exzision“ und „Histopathologie“ enthalten, die jeweils in einem  *paragraph* Element untergebracht sind.


---

### 7.1.1 caption

Zu jedem *paragraph*-Element muss ein Kindelement *caption* mit der Abschnittsüberschrift und  ein Kindelement *content* mit den konkreten Daten übertragen werden. Enthält ein Abschnitt  keine Daten, so wird der entsprechende *paragraph*-Block weggelassen. Die *content*-Elemente  der einzelnen Abschnitte werden in den nächsten Kapiteln erläutert.

Die Werte der einzelnen *caption_cd*-Elemente entsprechen dabei den Abschnittsüberschriften  des Plausibilitätenkataloges. Wenn sämtliche Abschnitte Daten enthalten, sieht der Coderah- men für das Element *section* wie folgt aus.

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

### 7.1.4 Abschnitt „Überweisung im Rahmen des Hautkrebs-Screenings“

In diesem Kapitel wird der Abschnitt „Überweisung im Rahmen des Hautkrebs-Screenings“  beschrieben. Im Element *content* wird die Sciphox-SSU *observation* verwendet. Der Aufbau  dieser SSU ist in Kapitel 6.1.2.1 dargestellt. Diese SSU enthält genau ein Element *sci-* *phox:Beobachtungen*. Das Element *sciphox:Beobachtungen* enthält mehrere Kindelemente  *sciphox:Beobachtung*. Ein Element *sciphox:Beobachtung* setzt sich aus jeweils genau einem  Kindelement *sciphox:Parameter* und jeweils einem Kindelement *sciphox:Ergebnistext* zu- sammen. Für die Kindelemente *sciphox:Parameter* sind die Werte: „Patient kommt auf Über- weisung im Rahmen des Hautkrebs-Screenings“ und „Überweisender Arzt hat HKS durchge- führt“ fest vorgegeben. Der Coderahmen sieht wie folgt aus:

<paragraph>

<caption>

caption_cd DN="Überweisung im Rahmen des Hautkrebs-Screenings"/>

</caption>

<content>

local_markup ignore="all" descriptor="sciphox">

<sciphox:sciphox-ssu type="observation" country="de" version="v1">

sciphox:Beobachtungen

sciphox:Beobachtung

<sciphox:Parameter DN="Patient kommt auf Überweisung im Rahmen des Hautkrebs-Screenings"/>

. . .

</sciphox:Beobachtung>

sciphox:Beobachtung

<sciphox:Parameter DN="Überweisender Arzt hat HKS durchgeführt"/>

. . .

</sciphox:Beobachtung>

</sciphox:Beobachtungen>

</sciphox:sciphox-ssu>

</local_markup>

</content>

</paragraph>

**XML-Code 23 – Überweisung im Rahmen des Hautkrebs-Screenings**

#### 7.1.4.1 Patient kommt auf Überweisung im Rahmen des Hautkrebs-Screenings

Bei diesem Parameter enthält das Element *sciphox:Ergebnistext* im *V*-Attribut entweder „Ja“  oder „Nein“.

Als Beispiel sei hier folgender Code angegeben:

\| <> |
\|---|

sciphox:Beobachtung <sciphox:Parameter DN="Patient kommt auf Überweisung im Rahmen des Hautkrebs-Screenings"/> <sciphox:Ergebnistext V="Nein"/> </sciphox:Beobachtung>**XML-Code 24 – Patient kommt auf Überweisung im Rahmen des Hautkrebs-Screenings**


---

#### 7.1.4.2 Überweisender Arzt hat HKS durchgeführt

Bei diesem Parameter enthält das Element *sciphox:Ergebnistext* im *V*-Attribut entweder „Ja“  oder „Nein“.

Als Beispiel sei hier folgender Code angegeben:

\| <>     </sciphox:Beobachtung> |
\|---|

**XML-Code 25 – Überweisender Arzt hat HKS durchgeführt**

### 7.1.5 Abschnitt „Angabe der Verdachtsdiagnose des überweisenden  Arztes“

In diesem Kapitel wird der Abschnitt „Angabe der Verdachtsdiagnose des überweisenden Arz- tes“ beschrieben. Im Element *content* wird die Sciphox-SSU *observation* verwendet. Der Auf- bau dieser SSU ist in Kapitel 6.1.2.1 dargestellt. Diese SSU enthält genau ein Element *sci-* *phox:Beobachtungen*. Das Element *sciphox:Beobachtungen* enthält mehrere Kindelemente  *sciphox:Beobachtung*. Ein Element *sciphox:Beobachtung* setzt sich aus genau einem Kin- delement *sciphox:Parameter* und einem Kindelement *sciphox:Ergebnistext* zusammen. Für  die Kindelemente *sciphox:Parameter* sind die Werte „Angabe über die Verdachtsdiagnose  liegt vor“, „Malignes Melanom“, „Basalzellkarzinom“, „Spinozelluläres Karzinom“ und „anderer  Hautkrebs“ fest vorgegeben.

Wenn keine Angabe in diesem Abschnitt gemacht wurde, entfällt der übergeordnete *para-* *graph*-Block.

Der Coderahmen sieht wie folgt aus:

<paragraph>

<caption>

caption_cd DN="Angabe der Verdachtsdiagnose des überweisenden Arztes"/>

</caption>

<content>

local_markup ignore="all" descriptor="sciphox">

<sciphox:sciphox-ssu type="observation" country="de" version="v1">

sciphox:Beobachtungen

sciphox:Beobachtung

<sciphox:Parameter DN="Angabe über die Verdachtsdiagnose liegt vor"/>

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

<sciphox:Parameter DN="Überweisender Arzt hat HKS durchgeführt"/> <sciphox:Ergebnistext V="Nein"/> </sciphox:Beobachtung>


---

</sciphox:Beobachtungen>

</sciphox:sciphox-ssu>

</local_markup>

</content>

</paragraph>

**XML-Code 26 – Angabe der Verdachtsdiagnose des überweisenden Arztes**

#### 7.1.5.1 Angabe über die Verdachtsdiagnose liegt vor

Bei diesem Parameter enthält das Element *sciphox:Ergebnistext* im *V*-Attribut entweder „Ja“  oder „Nein“.

Als Beispiel sei hier folgender Code angegeben:

\| <>     </sciphox:Beobachtung> |
\|---|

**XML-Code 27 – Angabe über die Verdachtsdiagnose liegt vor**

#### 7.1.5.2 Malignes Melanom

Sofern der Wert „Ja“ zu Parameter „Angabe über die Verdachtsdiagnose liegt vor“ angegeben  wird, muss dieser Beobachtungsblock vorhanden sein. Sofern der Wert „Nein“ zu Parameter  „Angabe über die Verdachtsdiagnose liegt vor“ angegeben wird, entfällt dieser Beobach- tungsblock komplett.

Struktur siehe Kapitel6.1.4.2 .

#### 7.1.5.3 Basalzellkarzinom

Sofern der Wert „Ja“ zu Parameter „Angabe über die Verdachtsdiagnose liegt vor“ angegeben  wird, muss dieser Beobachtungsblock vorhanden sein. Sofern der Wert „Nein“ zu Parameter  „Angabe über die Verdachtsdiagnose liegt vor“ angegeben wird, entfällt dieser Beobach- tungsblock komplett.

Struktur siehe Kapitel 6.1.4.3

#### 7.1.5.4 Spinozelluläres Karzinom

Sofern der Wert „Ja“ zu Parameter „Angabe über die Verdachtsdiagnose liegt vor“ angegeben  wird, muss dieser Beobachtungsblock vorhanden sein. Sofern der Wert „Nein“ zu Parameter  „Angabe über die Verdachtsdiagnose liegt vor“ angegeben wird, entfällt dieser Beobach- tungsblock komplett.

Struktur siehe Kapitel 6.1.4.4

#### 7.1.5.5 anderer Hautkrebs

<sciphox:Parameter DN="Angabe über die Verdachtsdiagnose liegt vor"/> <sciphox:Ergebnistext V="Nein"/> Sofern der Wert „Ja“ zu Parameter „Angabe über die Verdachtsdiagnose liegt vor“ angegeben  wird, muss dieser Beobachtungsblock vorhanden sein. Sofern der Wert „Nein“ zu Parameter


---

„Angabe über die Verdachtsdiagnose liegt vor“ angegeben wird, entfällt dieser Beobach- tungsblock komplett.

Struktur siehe Kapitel 6.1.4.5

---

### 7.1.6 Abschnitt „Verdachtsdiagnose des Dermatologen“

In diesem Kapitel wird der Abschnitt „Verdachtsdiagnose des Dermatologen“ beschrieben. Im  Element *content* wird die Sciphox-SSU *observation* verwendet. Der Aufbau dieser SSU ist in  Kapitel 6.1.2.1 dargestellt. Diese SSU enthält genau ein Element *sciphox:Beobachtungen* Das Element *sciphox:Beobachtungen* enthält mehrere Kindelemente *sciphox:Beobachtung* Ein Element *sciphox:Beobachtung* setzt sich aus jeweils genau einem Kindelement *sci-* *phox:Parameter* und jeweils einem Kindelement *sciphox:Ergebnistext* zusammen. Für die  Kindelemente *sciphox:Parameter* sind die Werte: „Verdachtsdiagnose“ „Malignes Melanom“,  „Basalzellkarzinom“, „Spinozelluläres Karzinom“, „anderer Hautkrebs“ und „sonstiger mit Biop- sie abklärungsbedürftiger Befund“ fest vorgegeben. Der Coderahmen sieht wie folgt aus:

<paragraph>

<caption>

caption_cd DN="Verdachtsdiagnose des Dermatologen"/>

</caption>

<content>

local_markup ignore="all" descriptor="sciphox">

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

Struktur siehe Kapitel 6.1.4.3


---

#### 7.1.6.3 Spinozelluläres Karzinom

Struktur siehe Kapitel 6.1.4.4

#### 7.1.6.4 anderer Hautkrebs

Struktur siehe Kapitel 6.1.4.5

#### 7.1.6.5 sonstiger mit Biopsie abklärungsbedürftiger Befund

Bei diesem Parameter enthält das Element *sciphox:Ergebnistext* im *V*-Attribut entweder „Ja“  oder „Nein“.

Als Beispiel sei hier folgender Code angegeben:

\| <>     </sciphox:Beobachtung> |
\|---|

**XML-Code 29 – sonstiger mit Biopsie abklärungsbedürftiger Befund**

### 7.1.7 Abschnitt „Biopsie/Exzision“

In diesem Kapitel wird der Abschnitt „Biopsie/Exzision“ beschrieben. Im Element *content* wird  die Sciphox-SSU *observation* verwendet. Der Aufbau dieser SSU ist in Kapitel 6.1.2.1 darge- stellt. Diese SSU enthält genau ein Element *sciphox:Beobachtungen*. Das Element *sci-* *phox:Beobachtungen* enthält bis zu 4 Kindelemente *sciphox:Beobachtung*. Ein Element *sci-* *phox:Beobachtung* setzt sich aus genau einem Kindelement *sciphox:Parameter* und einem  Kindelement *sciphox:Ergebnistext* bzw.* sciphox:Ergebniswert* zusammen.

Der Coderahmen sieht wie folgt aus:

<paragraph>

<caption>

caption_cd DN="Biopsie/Exzision"/>

</caption>

<content>

local_markup ignore="all" descriptor="sciphox">

<sciphox:sciphox-ssu type="observation" country="de" version="v1">

sciphox:Beobachtungen

sciphox:Beobachtung

<sciphox:Parameter DN="Biopsie zu Verdachtsdiagnose entnommen oder Exzision durchge- führt"/>

. . .

</sciphox:Beobachtung>

sciphox:Beobachtung

<sciphox:Parameter DN="Anzahl der entnommenen Biopsien/Exzisionen"/>

. . .

</sciphox:Beobachtung>

sciphox:Beobachtung

<sciphox:Parameter DN="anderweitige Therapie oder Diagnostik vorgenommen bzw. eingelei- tet"/>

. . .

</sciphox:Beobachtung>

sciphox:Beobachtung

<sciphox:Parameter DN="derzeit keine weitere Therapie/Diagnostik"/>

. . .

</sciphox:Beobachtung>

</sciphox:Beobachtungen>

</sciphox:sciphox-ssu>

<sciphox:Parameter DN="sonstiger mit Biopsie abklärungsbedürftiger Befund"/> <sciphox:Ergebnistext V="Nein"/> </local_markup>


---

</content>

</paragraph>

**XML-Code 30 – Biopsie/Exzision**

#### 7.1.7.1 Biopsie zu Verdachtsdiagnose entnommen oder Exzision durchgeführt

Bei diesem Parameter enthält das Element  oder „Nein“.

Als Beispiel sei hier folgender Code angegeben:

\| <>     </sciphox:Beobachtung> |
\|---|

**XML-Code 31 – Biopsie zu Verdachtsdiagnose entnommen oder Exzision durchgeführt**

#### 7.1.7.2 Anzahl der entnommenen Biopsien/Exzisionen

Bei diesem Parameter enthält das Element  entnommenen Biopsien oder Exzisionen. Im U-Attribut ist die Einheit „Anzahl“ fest vorgege- ben. Wird keine Angabe getätigt, entfällt der gesamte „Beobachtung“-Block.

Als Beispiel sei hier folgender Code angegeben:

\| <>     </sciphox:Beobachtung> |
\|---|

**XML-Code 32 – Anzahl der entnommenen Biopsien/Exzisionen**

#### 7.1.7.3 Anderweitige Therapie oder Diagnostik vorgenommen bzw. eingeleitet

Bei diesem Parameter enthält das Element  oder „Nein“. Wird keine Angabe getätigt, entfällt der gesamte „Beobachtung“-Block.

Als Beispiel sei hier folgender Code angegeben:

\| <>     </sciphox:Beobachtung> |
\|---|

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

<sciphox:Parameter DN="Biopsie zu Verdachtsdiagnose entnommen oder Exzision durchgeführt"/> <sciphox:Ergebnistext V="Nein"/> <sciphox:Parameter DN="Anzahl der entnommenen Biopsien"/> <sciphox:Ergebniswert V="10" U=“Anzahl“/> <sciphox:Parameter DN="anderweitige Therapie oder Diagnostik vorgenommen bzw. eingeleitet <sciphox:Ergebnistext V="Nein"/> "/> *V*-Attribut entweder „Ja“


---

\| <>     </sciphox:Beobachtung> |
\|---|

**XML-Code 34 – derzeit keine weitere Therapie/Diagnositk**

### 7.1.8 Abschnitt „Histopathologie“

In diesem Kapitel wird der Abschnitt „Histopathologie“ beschrieben. Im Element *content* wird  die Sciphox-SSU *observation* verwendet. Der Aufbau dieser SSU ist in Kapitel 6.1.2.1 darge- stellt. Diese SSU enthält genau ein Element *sciphox:Beobachtungen*. Das Element *sci-* *phox:Beobachtungen* enthält mehrere Kindelemente *sciphox:Beobachtung*. Ein Element *sci-* *phox:Beobachtung* enthält genau ein Kindelement *sciphox:Parameter* und ein Kindelement  *sciphox:Ergebnistext* und ggf. zusätzlich ein Kindelement *sciphox:Beobachtungen*

Für die Kindelemente *sciphox:Parameter* sind die Werte „Malignes Melanom“, „Basalzellkarzi- nom“, „Spinozelluläres Karzinom“, „anderer Hautkrebs“, „atypischer Nävuszellnävus“, „junktio- naler, compound, dermaler atypischer Nävuszellnävus“, „Aktinische Keratose“ und „Andere  hier nicht relevante Hautveränderung“ fest vorgegeben.

Wenn keine Angabe in diesem Abschnitt gemacht wurde bzw. der Parameter „Biopsie zu Ver- dachtsdiagnose entnommen oder Exzision durchgeführt“ den Wert „Nein“ enthält, entfällt der  übergeordnete *paragraph*-Block.

Der Coderahmen sieht wie folgt aus:

<paragraph>

<caption>

caption_cd DN="Histopathologie"/>

</caption>

<content>

local_markup ignore="all" descriptor="sciphox">

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

<sciphox:Parameter DN="derzeit keine weitere Therapie/Diagnostik"/> <sciphox:Ergebnistext V="Nein"/> <sciphox:Parameter DN="junktionaler, compound, dermaler atypischer Nävuszellnävus"/>


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

Sofern der Wert „Ja“ angegeben wird, muss ein Element  werden. Das Element *sciphox:Beobachtungen*  ximal zwei Kindelemente *sciphox:Beobachtung.*  genau ein Kindelement *sciphox:Parameter* und ein Kindelement  Kindelemente *sciphox:Parameter* sind die Werte “Klassifikation“ und „Tumordicke (Breslow)“  fest vorgegeben.

Als Beispiel sei hier folgender Code angegeben:

*sciphox:Ergebnistext*

innerhalb des Blocks enthält minimal ein, ma-

\| <>                         </sciphox:Beobachtung> |
\|---|

im *V*-Attribut entweder „Ja“

*sciphox:Beobachtungen* angegeben

Ein Element *sciphox:Beobachtung* enthält  *sciphox:Ergebnistext*. Für die

**XML-Code 36 – Malignes Melanom**

##### 7.1.8.1.1 Klassifikation

Bei diesem Parameter enthält das Element  lanoma in situ“ oder „Invasives Melanom“.

Als Beispiel sei hier folgender Code angegeben:

<sciphox:Parameter DN="Malignes Melanom"/> <sciphox:Ergebnistext V="Ja"/> sciphox:Beobachtungen <sciphox:Parameter DN="Klassifikation"/> <sciphox:Parameter DN="Tumordicke (Breslow)"/> </sciphox:Beobachtungen> *sciphox:Ergebnistext* im *V*-Attribut entweder „Me-


---

\| <>     </sciphox:Beobachtung> |
\|---|

**XML-Code 37 – Klassifikation**

##### 7.1.8.1.2 Tumordicke (Breslow)

Bei diesem Parameter enthält das Element *sciphox:Ergebnistext* im *V*-e-Attribut einen Wert g mäß Tabelle 4

Wird zu diesem Parameter keine Angabe gemacht, entfällt dieser Beobachtungsblock kom- plett.

Als Beispiel sei hier folgender Code angegeben:

\| <>     </sciphox:Beobachtung> |
\|---|

**XML-Code 38 – Tumordicke (Breslow)**

<sciphox:Parameter DN"/> ="Klassifikation <sciphox:Ergebnistext V="Melanoma in situ"/> <sciphox:Parameter DN="Tumordicke (Breslow)"/> <sciphox:Ergebnistext V="1,01-2 mm"/> 


---

\| Wert bei Ergebnistext |
\|---|
\| &lt;= 1 mm |
\| 1,01-2 mm |
\| 2,01-4 mm |
\| &gt; 4 mm |

**Tabelle 4 – Werte bei Ergebnistext (Tumordicke (Breslow))**

#### 7.1.8.2 Basalzellkarzinom

Bei diesem Parameter enthält das Element *sciphox:Ergebnistext* oder „Nein“.

Sofern der Wert „Ja“ angegeben wird, muss ein Element  werden. Das Element *sciphox:Beobachtungen*  ximal zwei Kindelemente *sciphox:Beobachtung.*  genau ein Kindelement *sciphox:Parameter* und ein Kindelement  Kindelemente *sciphox:Parameter* sind die Werte “horizontaler Tumordurchmesser (klinisch)“  und „vertikaler Tumordurchmesser (histologisch)“ fest vorgegeben.

Als Beispiel sei hier folgender Code angegeben:

\| <>                         </sciphox:Beobachtung> |
\|---|

im *V*-Attribut entweder „Ja“

*sciphox:Beobachtungen* angegeben  innerhalb des Blocks enthält minimal ein, ma- Ein Element *sciphox:Beobachtung* enthält  *sciphox:Ergebniswert*. Für die

**XML-Code 39 – Basalzellkarzinom**

##### 7.1.8.2.1 horizontaler Tumordurchmesser (klinisch)

Bei diesem Parameter enthält das Element *sciphox:Ergebniswert*  len Tumordurchmesser“ (Wertebereich: 0,1 – 999,9, Format: [n][n]n[,][n]) und im  den fest vorgeschriebenen Wert „mm“.

Als Beispiel sei hier folgender Code angegeben:

\| <>     </sciphox:Beobachtung> |
\|---|

**XML-Code 40 – horizontaler Tumordurchmesser (klinisch)**

<sciphox:Parameter DN="Basalzellkarzinom"/> <sciphox:Ergebnistext V="Ja"/> sciphox:Beobachtungen <sciphox:Parameter DN="horizontaler Tumordurchmesser (klinisch)"/> <sciphox:Parameter DN="vertikaler Tumordurchmesser (histologisch)"/> </sciphox:Beobachtungen> <sciphox:Parameter DN="horizontaler Tumordurchmesser (klinisch)"/> <sciphox:Ergebniswert V="999,9" U="mm"/> im *V*-Attribut den „horizonta- *U*-Attribut


---

##### 7.1.8.2.2 vertikaler Tumordurchmesser (histologisch)

Bei diesem Parameter enthält das Element  Tumordurchmesser“ (Wertebereich: 0,1 – 999,9, Format: [n][n]n[,][n]) und im  fest vorgeschriebenen Wert „mm“.

Wird zu diesem Parameter keine Angabe gemacht, entfällt dieser Beobachtungsblock kom- plett.

Als Beispiel sei hier folgender Code angegeben:

\| <>     </sciphox:Beobachtung> |
\|---|

*sciphox:Ergebniswert*

**XML-Code 41 – vertikaler Tumordurchmesser (histologisch)**

#### 7.1.8.3 Spinozelluläres Karzinom

Bei diesem Parameter enthält das Element *sciphox:Ergebnistext*

oder „Nein“.

Sofern der Wert „Ja“ angegeben wird, muss ein Element  werden. Das Element *sciphox:Beobachtungen*  ximal zwei Kindelemente *sciphox:Beobachtung.*  genau ein Kindelement *sciphox:Parameter* und ein Kindelement  Kindelemente *sciphox:Parameter* sind die Werte “Klassifikation“ und „Grading“ fest vorgege- ben.

Als Beispiel sei hier folgender Code angegeben:

\| <>                         </sciphox:Beobachtung> |
\|---|

*sciphox:Beobachtungen* innerhalb des Blocks enthält minimal ein, ma- Ein Element

**XML-Code 42 – Spinozelluläres Karzinom**

##### 7.1.8.3.1 Klassifikation

Bei diesem Parameter enthält das Element *sciphox:Ergebnistext* zinoma in situ“ oder „Invasives Karzinom“.

Als Beispiel sei hier folgender Code angegeben:

im *V*-Attribut den „vertikalen  *U*-Attribut den

im *V*-Attribut entweder „Ja“

angegeben

*sciphox:Beobachtung* enthält  *sciphox:Ergebniswert*. Für die

<sciphox:Parameter DN="vertikaler Tumordurchmesser (histologisch)"/> <sciphox:Ergebniswert V="999,9" U="mm"/> <sciphox:Parameter DN="Spinozelluläres Karzinom"/> <sciphox:Ergebnistext V="Ja"/> sciphox:Beobachtungen <sciphox:Parameter DN="Klassifikation"/> <sciphox:Parameter DN="Grading“/> </sciphox:Beobachtungen> im *V*-Attribut entweder „Kar-


---

\| <>     </sciphox:Beobachtung> |
\|---|

**XML-Code 43 – Klassifikation**

##### 7.1.8.3.2 Grading

Bei diesem Parameter enthält das Element  mäß Tabelle 5

Wird zu diesem Parameter keine Angabe gemacht, entfällt dieser Beobachtungsblock kom- plett.

Als Beispiel sei hier folgender Code angegeben:

\| <>     </sciphox:Beobachtung> |
\|---|

**XML-Code 44 – Grading**

*sciphox:Ergebnistext* im *V*

\| Wert bei Ergebnistext |
\|---|
\| Gx |
\| G1 |
\| G2 |
\| G3 |
\| G4 |

**Tabelle 5 – Werte bei Ergebnistext (Grading)**

#### 7.1.8.4 Anderer Hautkrebs

Struktur siehe Abschnitt 6.1.4.5

#### 7.1.8.5 Atypischer Nävuszellnävus

Bei diesem Parameter enthält das Element  oder „Nein“.

Als Beispiel sei hier folgender Code angegeben:

\| <>     </sciphox:Beobachtung> |
\|---|

**XML-Code 45 – atypischer Nävuszellnävus**

*sciphox:Ergebnistext* im -e-Attribut einen Wert g

<sciphox:Parameter DN"/> ="Klassifikation <sciphox:Ergebnistext V="Karzinoma in situ"/> <sciphox:Parameter DN="Grading"/> <sciphox:Ergebnistext V="Gx"/> <sciphox:Parameter DN="atypischer Nävuszellnävus"/> <sciphox:Ergebnistext V="Nein"/> *V*-Attribut entweder „Ja“


---

#### 7.1.8.6 junktionaler, compound, dermaler atypischer Nävuszellnävus

Bei diesem Parameter enthält das Element *sciphox:Ergebnistext* im *V*-Attribut entweder „Ja“  oder „Nein“.

Als Beispiel sei hier folgender Code angegeben:

\| <>     </sciphox:Beobachtung> |
\|---|

**XML-Code 46 – junktionaler, compound, dermaler atypischer Nävuszellnävus**

#### 7.1.8.7 Aktinische Keratose

Bei diesem Parameter enthält das Element *sciphox:Ergebnistext* im *V*-Attribut entweder „Ja“  oder „Nein“.

Als Beispiel sei hier folgender Code angegeben:

\| <>     </sciphox:Beobachtung> |
\|---|

**XML-Code 47 – Aktinische Keratose**

#### 7.1.8.8 Andere hier nicht relevante Hautveränderung

Bei diesem Parameter enthält das Element *sciphox:Ergebnistext* im *V*-Attribut entweder „Ja“  oder „Nein“.

Als Beispiel sei hier folgender Code angegeben:

\| <>     </sciphox:Beobachtung> |
\|---|

**XML-Code 48 – Andere hier nicht relevante Hautveränderung**

<sciphox:Parameter DN="junktionaler, compound, dermaler atypischer Nävuszellnävus"/> <sciphox:Ergebnistext V="Nein"/> <sciphox:Parameter DN="Aktinische Keratose"/> <sciphox:Ergebnistext V="Nein"/> <sciphox:Parameter DN="Andere hier nicht relevante Hautveränderung"/> <sciphox:Ergebnistext V="Nein"/> 


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