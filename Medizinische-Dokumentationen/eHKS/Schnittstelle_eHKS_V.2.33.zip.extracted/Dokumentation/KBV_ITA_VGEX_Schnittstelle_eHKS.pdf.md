|  | IT in der Arztpraxis Schnittstellenbeschreibung [ |
|---|---|
|  | Dezernat Digitalisierung |
|  |  |
|  | 10623 Berlin, |
|  |  |
|  | Kassenärztliche Bundesvereinigung |
|  | Version |

© KBV Kassenärztliche Bundesvereinigung, Berlin 2019


---





---

### DOKUMENTENHISTORIE

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| 2.33 |  | KBV | Anpassung des Vorkommens von Alter |  | 15 |
| 2.33 |  | KBV | Erweiterung des Wertebereichs für den | Anpassung an das Pers | 16 |
| 2.32 |  | KBV | Anpassung an GBA Klarstellung |  | 17ff 23ff  31ff |
| 2.31 |  | KBV | Angleichung der Versionsnummern von |  |  |
| 2.01 |  | KBV | Elementenamen entsprechend dem |  | 15 |
| 2.00 | 10 | KBV | Verwendung des neuen eDoku- Änderung der Schemaversion | Anpassung des eDoku |  |
| 1.08 | 02.08.2012 | KBV | Red. Änderungen | entfällt | Alle |

**IT in der Arztpraxis**Schnittstellenbeschreibung Hautkrebs-Screening (eHKS)

[KBV_ITA_VGEX_Schnittstelle_eHKS]*Version 2.33Seite2 44von


---





---

### INHALTSVERZEICHNIS

**1**

### EINLEITUNG

### 10

**2**

### DATEINAMEN

### 11

**3**

### SEMANTIK DER VERWEND

### ETEN

### DIAGRAMM

**-**

### SYMBOLE

### 12

**1.1****Kardinalität****................................****................................****................................****................................****...****1****2**

**1.2****Strukturelemente****................................****................................****................................****.........................****12**

**1.3****Sonstige Symbo****le****................................****................................****................................****.......................****13**

**4**

### DOKUMENTENSTRUKTUR

### 14

**5**

### CLINICAL_DOCUMENT_HE

### ADER

### 15

**5.1****Untersch****iede zwischen DMP****-****Volldatensatz****-****Header zu eHKS****-****Header****................................****..****15**

**6**

### BODY

**-**

### DOKUMENTATION HAUTKR

### EBS

**-**

### SCREENING

**-**

### NICHT

**-**

### DERMATOLOGE

### 17

**6.1****Sektion (section)****................................****................................****................................****.........................****17** 6.1.1 caption.................................................................................................................................18 6.1.2 content.................................................................................................................................18 *6.1.2.1**Sciphox**-**SSU observation**................................**................................**.....................**19* 6.1.2.1.1Parameter..................................................................................................20 6.1.2.1.2Ergebnistext...............................................................................................20 6.1.2.1.3Ergebniswert..............................................................................................20 6.1.2.1.4Beobachtungen..........................................................................................21 6.1.3 Abschnitt „ohne Name“........................................................................................................21 *6.1.3.1**Alter**................................**................................**................................**.......................**21* 6.1.4 Abschnitt „Verdachtsdiagnose“............................................................................................22 *6.1.4.1**VerdachtsdiagnoseND**................................**................................**..........................**23* *6.1.4.2**Malignes Melanom**................................**................................**................................**23* *6.1.4.3**Basalz**ellkarzinom**................................**................................**................................**.**23* *6.1.4.4**Spinozelluläres Karzinom**................................**................................**.....................**24* *6.1.4.5**anderer Hautkrebs**................................**................................**................................**24* *6.1.4.6**sonstiger dermatologisch abklärungsbedürftiger Befund**................................**.....**24* *6.1.4.7**Screening**-**Teilnehmer wird an einen Dermatologen überwiesen**........................**24* 6.1.5 Abschnitt „Gesundheitsuntersuchung“................................................................................26 *6.1.5.1**Gleichzeitig Gesundheitsuntersuchung durchgeführt**................................**...........**26*

**IT in der Arztpraxis**Schnittstellenbeschreibung Hautkrebs-Screening (eHKS)

[KBV_ITA_VGEX_Schnittstelle_eHKS]*Version 2.33Seite3 44von


---





---

**7**

### BODY

### –

### DOKUMENTATION HAUTKR

### EBS

**-**

### SCREENING

### –

### DERMATOLOGE

### 27

**7.1****Sektion (section)****................................****................................****................................****.........................****27** 7.1.1 caption.................................................................................................................................28 7.1.2 content.................................................................................................................................29 7.1.3 Abschnitt „ohne Name“........................................................................................................29 7.1.4 Abschnitt „Überweisung im Rahmen des Hautkrebs-Screenings“......................................29 *7.1.4.1**Patient kommt auf Überweisung im Rahmen des Hautkrebs**-**Screenings**...........**29* *7.1.4.2**Überweisender Arzt hat HKS durchgeführt**................................**..........................**30* 7.1.5 Abschnitt „Angabe der Verdachtsdiagnose des überweisenden Arztes“............................30 *7.1.5.1**Angabe über die Verdachtsdiagnose liegt vor**................................**......................**31* *7.1.5.2**Malignes Melanom**................................**................................**................................**31* *7.1.5.3**Basalzellkarzinom**................................**................................**................................**.**31* *7.1.5.4**Spinozelluläres Karzinom**................................**................................**.....................**31* *7.1.5.**5**anderer Hautkrebs**................................**................................**................................**31* 7.1.6 Abschnitt „Verdachtsdiagnose des Dermatologen“.............................................................33 *7.1.6.1**Malignes Melanom**................................**................................**................................**33* *7.1.6.2**Basalzellkarzinom**................................**................................**................................**.**33* *7.1.6.3**Spinozelluläres Karzinom**................................**................................**.....................**34* *7.1.6.4**anderer Hautkrebs**................................**................................**................................**34* *7.1.6.5**sonstiger mit Biopsie abklärungsbedürftiger Befund**................................**............**34* 7.1.7 Abschnitt „Biopsie/Exzision“................................................................................................34 *7.1.7.1**Biopsie zu Verdachtsdiagnose entnommen oder Exzision durchgeführt**.............**35* *7.1.7.2**Anzahl der entnommenen Biopsien/Exzisionen**................................**...................**35* *7.1.7.3**Anderweitige Therapie oder Diagnostik vorgenommen bzw. eingeleitet**.............**35* *7.1.7.4**Derzeit keine weitere Therapie/Diagnostik**................................**...........................**35* 7.1.8 Abschnitt „Histopathologie“..................................................................................................36 *7.1.8.1**Malignes Melanom**................................**................................**................................**37* 7.1.8.1.1Klassifikation..............................................................................................37 7.1.8.1.2Tumordicke (Breslow)................................................................................38 *7.1.8.2**Basalzellkarzinom**................................**................................**................................**.**39* 7.1.8.2.1horizontaler Tumordurchmesser (klinisch).................................................39 7.1.8.2.2vertikaler Tumordurchmesser (histologisch)..............................................40 *7.1.8.3**Spinozelluläres Karzinom**................................**................................**.....................**40* 7.1.8.3.1Klassifikation..............................................................................................40 7.1.8.3.2Grading......................................................................................................41 *7.1.8.4**Anderer Hautkrebs**................................**................................**................................**41* *7.1.8.5**Atypischer Nävuszellnävus**................................**................................**...................**41* *7.1.8.6**junktionaler, compound, dermaler atypischer Nävuszellnävus**............................**42* *7.1.8.7**Aktinische Keratose**................................**................................**..............................**42* *7.1.8.8**Andere hier nicht relevante Hautveränderung**................................**......................**42*

**8**

### GLOSSAR

### 43

**IT in der Arztpraxis**Schnittstellenbeschreibung Hautkrebs-Screening (eHKS)

[KBV_ITA_VGEX_Schnittstelle_eHKS]*Version 2.33Seite4 44von


---





---

| IT | in - |  | der | Screening | | Schnittstellenbeschreibung | Arztpraxis (eHKS) |  | Hautkrebs |
|---|---|---|---|---|---|---|---|---|---|
| 9 |  |  |  | NTE | | | 44 REFERENZIERTE | | DOKUME |
|  |  | 3 | *Version | |  | 2.3 5 | Seite 44 von [KBV_ITA_VGEX_Schnittstelle_eHKS] | | |


---





---

|  | IT |  | in - |  | der | Screening | Schnittstellenbeschreibung | Arztpraxis | | (eHKS) |  |  | Hautkrebs |
|---|---|---|---|---|---|---|---|---|---|---|---|---|---|
|  |  |  |  |  | S |  |  |  |  |  |  |  | ABBILDUNGSVERZEICHNI |
|  | - - |  |  | Abbildung Abbildung | | Grundstruktur Grundstruktur | 1 14 2 17 |  |  | body | levelone | | ..................................................................................... .......................................................................................... |
|  | - - |  |  | Abbildung - ND Abbildung U | -ND- EV) -SS allgemeiner | / Grundstruktur | 3 17 4 19 | HKS observation | | Aufbau | section ............................................... ................................................ | | (HKS Sciphox |
|  | - - |  |  | Abbildung Abbildung - D ktur | Grundstru -D - EV) | Grundstruktur bzw. | 5 27 6 27 section | | HKS | body (HKS | .............................................. | | .......................................................................................... |
|  |  |  |  | 3 | *Version | | 6 | 2.3 Seite 44 von | [KBV_ITA_VGEX_Schnittstelle_eHKS] | | | | |


---





---

**XML****-****CODE****-****VERZEICHNIS** XML-Code 1-levelone...........................................................................................................14XML-Code 2–body (HKS-ND)..............................................................................................17XML-Code 3–section (HKS-ND / HKS-ND-EV)....................................................................18XML-Code 4–content mit sciphox-SSU (observation)..........................................................19XML-Code 5–Beobachtungen..............................................................................................20XML-Code 6–Parameter......................................................................................................20XML-Code 7–Ergebnistext...................................................................................................20XML-Code 8–Ergebniswert..................................................................................................20XML-Code 9–ohne Name.....................................................................................................21XML-Code 10–Alter..............................................................................................................22XML-Code 11–Verdachtsdiagnose......................................................................................23XML-Code 12–VerdachtsdiagnoseND.................................................................................23XML-Code 13–Malignes Melanom.......................................................................................23XML-Code 14–Basalzellkarzinom........................................................................................23XML-Code 15–Spinozelluläres Karzinom.............................................................................24XML-Code 16–anderer Hautkrebs.......................................................................................24XML-Code 17–sonstiger dermatologisch abklärungsbedürftiger Befund.............................24XML-Code18–Screening-Teilnehmer wird an einen Dermatologen überwiesen................25XML-Code 19-Gesundheitsuntersuchung................................................................

............26XML-Code 20–Gleichzeitig Gesundheitsuntersuchung durchgeführt..................................26XML-Code 21–body (HKS-D / HKS-D-EV)...........................................................................27XML-Code 22–section (HKS--D-EV).......................................................................28XML-Code 23–Überweisung im Rahmen des Hautkrebs-Screenings.................................29XML-Code 24–Patient kommt auf Überweisung im Rahmen des Hautkrebs-Screenings...29XML-Code 25–Überweisender Arzt hat HKS durchgeführt..................................................30XML-Code 26–Angabe der Verdachtsdiagnose des überweisenden Arztes.......................31XML-Code 27–Angabe über die Verdachtsdiagnose liegt vor.............................................31XML-Code 28–Verdachtsdiagnose des Dermatologen........................................................33XML-Code 29–sonstiger mit Biopsie abklärungsbedürftiger Befund....................................34XML-Code 30–Biopsie/Exzision...........................................................................................35XML-Code 31–Biopsie zu Verdachtsdiagnose entnommen oder Exzision durchgeführt.....35XML-Code 32–Anzahl der entnommenen Biopsien/Exzisionen...........................................35XML-Code 33–anderweitige Therapie oder Diagnostik vorgenommen bzw. eingeleitet......35XML-Code 34–derzeit keine weitere Therapie/Diagnositk...................................................36

**IT in der Arztpraxis**Schnittstellenbeschreibung Hautkrebs-Screening (eHKS)

[KBV_ITA_VGEX_Schnittstelle_eHKS]*Version 2.33Seite7 44von


---





---

XML-Code 35–Histopathologie............................................................................................37XML-Code 36–Malignes Melanom.......................................................................................37XML-Code 37–Klassifikation................................................................................................38XML-Code 38–Tumordicke (Breslow)..................................................................................38XML-Code 39–Basalzellkarzinom........................................................................................39XML-Code 40–horizontaler Tumordurchmesser (klinisch)...................................................39XML-Code 41–vertikaler Tumordurchmesser (histologisch)................................................40XML-Code 42–Spinozelluläres Karzinom.............................................................................40XML-Code 43–Klassifikation................................................................................................41XML-4Code 4–Grading........................................................................................................41XML-Code 45–atypischer Nävuszellnävus...........................................................................41XML-Code 46–junktionaler, compound, dermaler atypischer Nävuszellnävus....................42XML-Code 47–Aktinische Keratose.....................................................................................42XML-Code 48–Andere hier nicht relevante Hautveränderung.............................................42

**IT in der Arztpraxis**Schnittstellenbeschreibung Hautkrebs-Screening (eHKS)

[KBV_ITA_VGEX_Schnittstelle_eHKS]*Version 2.33Seite8 44von


---





---

|  | IT | in - |  | der Screening | Schnittstellenbeschreibung | Arztpraxis | (eHKS) |  |  |  | Hautkrebs |  |
|---|---|---|---|---|---|---|---|---|---|---|---|---|
|  |  | - |  |  |  | TABELLEN | VERZEICHNIS | | | | |  |
|  | – – | Tabelle Tabelle | - | 1 Beschreibung 2 Symbole Beschreibung | 12 12 |  | der der |  | ....................................................... | | Kardinalitäten ......................................................................... Strukturelement | |
|  | – – | Tabelle Tabelle Werte | | 3 Beschreibung 4 bei | 13 39 |  |  | sonstiger Ergebnistext | .................................................. | | Symbole ........................................................................ (Tumordicke | (Breslow)) |
|  | – | Tabelle Werte | | 5 bei | 41 |  |  | Ergebnistext | |  | (Grading) ........................................................................ | |
|  |  |  | 3 | *Version | 9 | 2.3 Seite 44 von | [KBV_ITA_VGEX_Schnittstelle_eHKS] | | | | |  |


---





---

**1**

### Einleitung

Diese Schnittstellenbeschreibung beschreibt die Datenstruktur der Dokumentationen Haut-krebs-Screening–Dermatologe/Nicht-r-Dermatologe. Näheres hierzu kann der Krebsfrühekennungs-Richtlinie des Gemeinsamen Bundesausschusses (GBA) entnommen werden.In den weiteren Kapiteln dieses Dokuments werden die einzelnen Abschnitte der Dokumenta-tionen erläutert und es wird erklärt, welcher Schnittstellencode zu erzeugen ist.Diese Schnittstellenbeschreibung ist so angelegt, dass prinzipiell alle Ausfüllvarianten abbild-bar sind. Dies schließt auch fehlerhafte Varianten ein. Zur Plausibilisierung des Datensatzesmuss das KBV-Prüfmodul XPM eingesetzt werden. Nur formal und inhaltlich korrekte Datensind zu übermitteln.Die Regeln zur Plausibilisierung sind in der jeweiligen Plausibilitätsrichtlinie hinterlegt[KBV_ITA_VGEX_Plausi_eHKS],[KBV_ITA_VGEX_Plausi_Praevention_eHKS].Lediglich die genannten Plausibilitätsprüfungen sind Prüfungen des KBV-Prüfmoduls XPM.

**IT in der Arztpraxis**Schnittstellenbeschreibung Hautkrebs-Screening (eHKS)

[KBV_ITA_VGEX_Schnittstelle_eHKS]*Version 2.33Seite10 44von


---





---

**2**

### Dateinamen

Das Konzept zur Gestaltung der XML-Dateien für den Datentransfer ist in einem Extradoku-ment beschrieben[KBV_ITA_VGEX_XML-.Schnittstellen]Für den Dateinamen einer einzelnen XML-Datei ist folgendes festgelegt:•Der Präfix setzt sich ausoder 9--stelligen (Neben)Betriebsstättennummer des Tätigkeitsortes, an dem dieDatei erstellt wird,oder Patientennummer (patient.person.id, EX-Attribut),ound dem Erstellungsdatum der Datei (origination_dttm)zusammen.•Die dreiBestandteile des Präfix werden in o.g. Reihenfolge und durch Unterstriche ge-trennt notiert. Allgemein hat der Präfix also folgenden Aufbau:oAAAAAAAAA_BBBBBBBB_JJJJMMTT.•Für den Suffix ist folgendes festgelegt:eDokumentation**H**aut**k**rebs-**S**creening–**N**icht-**D**ermatologe: HKSND**H**aut**k**rebs-**S**–**D**ermatologe: HKSDeDokumentation**H**aut**k**rebs-**S**creening–**N**icht-**D**ermatologe–**E**rgänzende**V**erträge:HKSNDEVeDokumentation**H**autkrebs-**S**creening–**D**ermatologe–**E**rgänzende**V**erträge:HKSDEVBeispiele:•123456789_123_20080101.HKSND•123456789_123_20080101.HKSD•123456789_123_20091112.HKSNDEV•123456789_123_20091112.HKSDEV

**IT in der Arztpraxis**Schnittstellenbeschreibung Hautkrebs-Screening (eHKS)

[KBV_ITA_VGEX_Schnittstelle_eHKS]*Version 2.33Seite11 44von


---





---

**3**

### Semantik der verwendeten Diagramm

**-**

### Symbole

Zur Visualisierung der verwendeten XML-Schemata werden Diagramme verwendet, derenSymbole in denfolgenden Kapiteln kurz erläutert werden.

### 1.1

### Kardinalität

Es existieren verschiedene Kardinalitäten:

| Kardinalität | Symbol | Beschreibung |
|---|---|---|
| 0..1 |  | Optionales Element: Element wird als Rechteck mit |
| 1 |  | Musselement: Rechteck mit durchgezogener Linie. |
| n...m |  | Multielement enthält mindestens n aber maximal m |

**Tabelle****1****–****Beschreibung der****Kardinalitäten**

### 1.2

### Strukturelemente

Die Elemente eines Schema-Diagramms werden über sog. Strukturelemente miteinander lo-gisch verknüpft. In diesem Dokument werden zwei Strukturelement-Arten verwendet: Choiceund Sequence.

| Symbol | Beschreibung |
|---|---|
|  | Das Strukturelement Choice zeigt an, dass zwischen verschiedenen Kin- |
|  | Das Strukturelement Sequence beschreibt, dass verschiedene Kindelemente |

**Tabelle****2****–****Beschreibung der Strukturelement****-****Symbole**

**IT in der Arztpraxis**Schnittstellenbeschreibung Hautkrebs-Screening (eHKS)

[KBV_ITA_VGEX_Schnittstelle_eHKS]*Version 2.33Seite12 44von


---







---

### 1.3

### Sonstige Symbole

Es werden außerdem folgende Diagramm-Symbole verwendet:

| Symbol | Beschreibung |
|---|---|
|  | Ein Element mit mehreren Kindelementen wird durch ein |
|  | Referenzelement: Der Pfeil links unten im Element zeigt |
|  | Datentyp: Ein Rechteck mit zwei abgeflachten Ecken |
|  | Gruppenelement: Rechteck mit vier abgeflachten Ecken |

**Tabelle****3****–****Beschreibung sonstiger Symbole**

**IT in der Arztpraxis**Schnittstellenbeschreibung Hautkrebs-Screening (eHKS)

[KBV_ITA_VGEX_Schnittstelle_eHKS]*Version 2.33Seite13 44von


---





---

**4**

### Dokumentenstruktur

Für die XML-Dateien ist der Zeichensatz ISO-8859-15 vorgeschrieben. Bei allen Elementen,die in diesem Dokument beschrieben werden, ist es wichtig die Groß-e-/Kleinschreibung zu bachten.Grundsätzlich besteht ein Dokument immer aus dem Wurzelelement*levelone*, welches sichaus den beiden Kindelementen*clinical_document_header*und*body*zusammensetzt, wie esinAbbildung1dargestellt ist.Alle Schemas, die in dieser Schnittstellenbeschreibung beschrieben werden, sind im Ordner„Schema“ in jedem Prüfmodul enthalten.Das Schema des Elements*levelone*der „eDokumentation Hautkrebs-Screening–Dermatolo-ge“ bzw. „eDokumentation Hautkrebs-Screening-Dermatologe-Ergänzende Verträge“ heißt*EHKS_D.**xsd*, das Schema des Elements levelone der „eDokumentation Hautkrebs-Screening–Nicht-Dermatologe“ bzw. „eDokumentation Hautkrebs-Screening-Nicht-Dermatologe-Er-gänzende Verträge“ heißt*EHKS_ND.**xsd*.

**Abbildung****1****-****Grundstruktur levelone**

Folgender Code ist für diese Elemente zwingend vorgeschrieben:

***<?xml version="1.0" encoding="ISO-******8859-******15"?>*** ***<******levelone******xmlns="urn::hl7-******org/cda"*** ***xmlns:sciphox="urn::sciphox-******org/sciphox"*** ***xmlns:xsi="-******[http://www.w3.org/2001/XMLSchema](http://www.w3.org/2001/XMLSchema)******instance">*** ***<******clinical_document_header>*** ***...*** ***</clinical_document_header>*** ***<******body>*** ***...*** ***</body>*** ***</levelone>***

**XML****-****Code****1****-****levelone**

Das Element*clinical_document_header*wird allgemein für alle medizinischen Dokumentatio-nen in dem Dokument „Schnittstellenbeschreibung eDoku Header“[KBV_ITA_VGEX_Schnittstelle_eHeader]beschrieben. Unterschiede zwischen dem allgemei-nen Header und dem eHKS-5Header werden in Kapitelbeschrieben.Die Struktur des Elements*body*wird in Kapitel6bzw.7näher erläutert.

**IT in der Arztpraxis**Schnittstellenbeschreibung Hautkrebs-Screening (eHKS)

[KBV_ITA_VGEX_Schnittstelle_eHKS]*Version 2.33Seite14 44von


---





---

**5**

### clinical_document_header

### 5.1

### Unterschiede zwischen DMP

**-**

### Vollda

### tensatz

**-**

### Header zu eHKS

**-**

### Header

- Die Werte im Element*document_type_cd*müssen den Tabellenwerten aus der Doku-menttypentabelle entsprechen:oeDokumentation Hautkrebs-Screening–Nicht-Dermatologe:<document_type_cdV="EHKS_ND"S="1.2.276.0.76.5.100"SN="KBV"DN="eDokumentationHautkrebs-Screening–Nicht-Dermatologe"/>oeDokumentation Hautkrebs-–Dermatologe:<document_type_cdV="EHKS_D"S="1.2.276.0.76.5.100"SN="KBV"DN="eDokumentationHautkrebs-Screening–Dermatologe"/>oeDokumentation Hautkrebs-Screening–Nicht-Dermatologe–Ergänzende Verträge:<document_type_cdV="EHKS_ND_EV"S="1.2.276.0.76.5.100"SN="KBV"DN="eDokumentationHautkrebs-Screening–Nicht-Dermatologe–Ergänzende Ver-träge"/>oeDokumentation Hautkrebs-Screening–Dermatologe-Ergänzende Verträge:<document_type_cdV="EHKS_D_EV"S="1.2.276.0.76.5.100"SN="KBV"DN="eDokumentationHautkrebs-Screening–Dermatologe–Ergänzende Verträge"/>•Die Elementeo*set_id,*o*version_nbr,*o*document_relationship,*o*provider.**function_cd,*o*provider.person.person_name,*o*provider.person.addr,*o*provider.person.telecom,*o*patient.person.person_name,*o*patient.person.addr**o**patient.GesetzlicheKr**ankenversicherung.KostentraegerA**brechnungsbereich**o**patient.Gesetzli**cheKrankenversicherung.**WOP**o**patient.Ges**etzlicheKrankenversicherung.AbrechnungsVKNR**o**patient.GesetzlicheKrankenversicherung.SKTZusatzangabe*

*o**patient.GesetzlicheKrankenversicherung**.Versichertennummer**o**patient.GesetzlicheKranke**nversicherung.Versichertenart**o**patient.GesetzlicheKrankenversicherung.**BesonderePersonengruppe**o**patient.GesetzlicheKran**kenversicherung.DMP_Kennzeichnung**o**patient.GesetzlicheKrankenver**sicherung.VersicherungsschutzBeginn**o**patient.GesetzlicheKrankenversicherung.VersicherungsschutzEnde*

**IT in der Arztpraxis**Schnittstellenbeschreibung Hautkrebs-Screening (eHKS)

[KBV_ITA_VGEX_Schnittstelle_eHKS]*Version 2.33Seite15 44von


---





---

opatient.GesetzlicheKrankenversicherung.Einlesedatumwerdennicht verwendet.•Das Elementprovider.person.idmuss zweimal vorhanden sein. Als Inhalt des RT-Attributssind die Werte „BSNR“ und „LANR“ zulässig.•Das Elementpatient.person.identhält im EX-Attribut die lokal eindeutige bis zu 8-stelligealphanumerische Patientennummer eines Versicherten und im RT--Attribut die 9Betriebsstättennummer.

- Das Elementpatient.birth_dttmist optional. Es muss jedochmindestensentwederdas Alter des Versicherten (siehe Kapitel 6.1.3.1) oder das Geburtsdatum angegeben werden. Es sindNur eine derbeideAngabennebeneinanderistzulässig.

- Das Elementservice_tmrenthält als Wert das „Untersuchungsdatum“.•Das Elementorigination_dttmenthält als Wert das „Erstellungsdatum der Datei“.

- Das Elementadministrative_gender_cd(patient) kann zusätzlich den Wert X=Unbestimmt enthalten. DieserWert stellt eine lokale Erweiterung des HL7® Version 3 Standard Kode- systems AdministrativeGender (OID 2.16.840.1.113883.5.1) dar, die in einer zukünftigen Version des Kodesystems definiert wird. Die Abbildung der Geschlechtsausprägungen auf die Werte desV-Attributs ist gemäß Pflichtfunktion P1-60des AnforderungskatalogseHKS [KBV_ITA_VGEX_Anforderungskatalog_eHKS] durchzuführen.

**IT in der Arztpraxis**Schnittstellenbeschreibung Hautkrebs-Screening (eHKS)

[KBV_ITA_VGEX_Schnittstelle_eHKS]*Version 2.33Seite16 44von


---





---

**6**

### Body

**-**

### Dokumentation Hautkrebs

**-**

### Screening

**-**

### Nicht

**-**

### Dermatologe

In diesem Kapitel wird der Aufbau desBodys der „eDokumentationHautkrebs-Screening–Nicht-Dermatologe“bzw. der„eDokumentation Hautkrebs-Screening–Nicht-Dermatologe–Ergänzende Verträge“ erläutert. Im Element**body**der XML-Datei werden die eigentlichen Un-tersuchungsdaten aufgeführt.Das Element**body**selbst enthältein Element**section**. Der Aufbau des Elements**body**ist inAbbildung2dargestellt.

**Abbildung****2****-****Grundstruktur body**DerCoderahmen für das body-Element sieht wie folgt aus:

<body> <section> ... </section> </body>

**XML****-****Code****2****–****body (HKS****-****ND)**

### 6.1

### Sektion (section)

Das**section**-Element setzt sich aus zwei bis drei Elementen**paragraph**zusammen. Ein**par****a-****graph**-Element setzt sich aus den Kindelementen**caption**und**c****ontent**zusammen. Die Grund-struktur des**section**-Elements ist inAbbildung3dargestellt.

**Abbildung****3****-****Grundstruktur section (HKS****-****ND****/ HKS****-****ND****-****EV)**

Die Sektion kann die Abschnitte „ohne Name“, „Verdachtsdiagnose“ und „Gesundheitsunter-suchung“ enthalten, die jeweils in einem**paragraph**-Element untergebracht sind.

**IT in der Arztpraxis**Schnittstellenbeschreibung Hautkrebs-Screening (eHKS)

[KBV_ITA_VGEX_Schnittstelle_eHKS]*Version 2.33Seite17 44von


---





---

*6.1.1**ca**ption*

Zu jedem***paragraph***-Element muss ein Kindelement***caption***mit der Abschnittsüberschrift undein Kindelement***content***mit den konkreten Daten übertragen werden. Enthält ein Abschnittkeine Daten, so wird der entsprechende***paragraph***-Block weggelassen. Die***content***-Elementeder einzelnen Abschnitte werden in den nächsten Kapiteln erläutert.Die Werte der einzelnen***caption_cd***Elemente entsprechen dabei den-Abschnittsüberschriftendes Plausibilitätenkataloges. Der Coderahmen für das Element section sieht wiefolgt aus:

<section> <paragraph> <caption> <caption_cdDN="ohne Name"/> </caption> <content> ... </content> </paragraph> <paragraph> <caption> <caption_cdDN="Verdachtsdiagnose"/> </caption> <content> ... </content> </paragraph> <paragraph> <caption> <caption_cdDN="Gesundheitsuntersuchung"/> </caption> <content> ... </content> </paragraph> </section>

**XML****-****Code****3****–****section (HKS****-****ND****/ HKS****-****ND****-****EV)**

*6.1.2**content*

Das Element***content***enthält das Kindelement***local_markup***, mit welchem eine***sciphox******-ssu***verwendet werden kann. Die eigentlichen Daten werden mit Hilfe der sciphox-ssu angegeben.Das Element***local_markup***hat die erforderlichen Attribute***ignore***unddescriptor.Das Attribut***igno******re***hat den festen Wert: “all”. Um zu kennzeichnen, dass SCIPHOX-Elemente verwendetwerden, ist für das***descriptor******-***Attribut der feste Wert: „sciphox“ vorgeschrieben.Für die Darstellung der Hautkrebs--ScreeningDaten in XML, wird ausschließlich die Sciphox-SSU***observation***verwendet. Das Element***sciphox******-******ssu***hat drei Attribute, die mit den festen Wertenvorbelegt sind: type =“observation“, country=“de“, version=“v1“. Damit wird gekennzeichnet,dass die Sciphox-ssu***observation***in Version***v1***verwendet wird. DerCoderahmen für dasElement***content***mit Sciphox-SSU***observation***sieht demnach folgendermaßen aus:

**IT in der Arztpraxis**Schnittstellenbeschreibung Hautkrebs-Screening (eHKS)

[KBV_ITA_VGEX_Schnittstelle_eHKS]*Version 2.33Seite18 44von


---





---

| <  <   < sciphox:sciphox               </  </ </ |
|---|

**XML****-****Code****4****–****content mit sciphox****-****SSU (observation)**

**6.1.2.1****Sciphox****-****SSU observation** Das Elementsciphox-ssu (observation)enthält das Kindelementsciphox:Beobachtungen,dasmehrere Kindelementesciphox:Beobachtungenthalten kann. Es muss mindestens ein Ele-mentsciphox:Beobachtungvorkommen. Das Elementsciphox:Beobachtungsetzt sich ausjeweils genau einem Kindelementsciphox:Parameterund den optionalen Kindelementensci-phox:Ergebniswert, sciphox:Ergebnistextundsciphox:Beobachtungenzusammen.Nebendemsciphox:Parameter-Element muss mindestens eins dieser optionalen Kindelemente an-gegeben werden. Um zu kennzeichnen, dass keine Angaben zu einem bestimmten Parametergemacht wurden, wird der komplettesciphox:Beobachtung-Block mit dem jeweiligen Parame-ter weggelassen. Die Angabe einermit nur einem Elementsci-phox:Parameterist nicht zulässig.Der Aufbau dieser SSU ist nachfolgend beschrieben:

**Abbil****dung****4****-****allgemeiner Aufbau Sciphox****-****SSU observation**

Der XML-Code zum Elementsciphox-ssusieht folgendermaßen aus:

| <sciphox:sciphox-ssu type="observation" country="de"       <>                                                                                     </sciphox:sciphox-ssu> |
|---|

**IT in der Arztpraxis**Schnittstellenbeschreibung Hautkrebs-Screening (eHKS)

[KBV_ITA_VGEX_Schnittstelle_eHKS]*Version 2.33Seite19 44von


---





---

**XML****-****Code****5****–****Beobachtungen**

6.1.2.1.1ParameterDas Elemententhält nur das*DN*-a-Attribut. Als Wert werden die Dokumentationsprameter aus dem Plausibilitätenkatalog (z.B. „Malignes Melanom“), zu welchen eine Angabegemacht werden muss, angegeben. Die einzelnen Angaben werden im jeweiligen Element*Ergebnistext und Ergebniswert*untergebracht.Grundsätzlich wird der Text zu einem Parameter bzw. Wert in der XML-e-Schnittstelle 1:1 gmäß den Vorgaben des Plausibilitätenkataloges umgesetzt. Das heißt, dass gegebenenfallsalle Abkürzungen und Bindestriche in der XML-Schnittstelle genauso angegeben werden.Der XML-Code zum Element*Parameter*sieht folgendermaßen aus:

| <>         </ |
|---|

**XML****-****Code****6****–****Parameter**

6.1.2.1.2ErgebnistextDas Elemententhält nur das*V-*Attribut. Einzelne Ausprägungen, die als Text imPlausibilitätenkatalog hinterlegt sind (z.B. „Ja“ und „Nein“), werden im*V-*Attribut angegeben.Der XML-Code zum Element*Ergebnistext*sieht folgendermaßen aus:

| <>                     </ |
|---|

**XML****-****Code****7****–****Ergebnistext**

6.1.2.1.3ErgebniswertDas Elemententhält nur das*V-*und*U*-Attribut. Einzelne Ausprägungen, die alsWerte eingegeben werden (z.B. „56“), werden im*V-*Attribut angegeben. Im*U*-Attribut (UNIT)wird die Einheit (z.B. „mm“) eingetragen. Der XML-Code zum Element*Ergebniswert*sieht fol-gendermaßen aus:

| <>                     </ |
|---|

**XML****-****Code****8****–****Ergebniswert**

**IT in der Arztpraxis**Schnittstellenbeschreibung Hautkrebs-Screening (eHKS)

[KBV_ITA_VGEX_Schnittstelle_eHKS]*Version 2.33Seite20 44von


---





---

*6.1.2.1.4**Beobachtungen*In einigen Fällen ist es notwendig, weitere Beobachtungen zu einemParameter in einem Be-obachtungsblock anzugeben. Das Element***Beobachtungen***enthält weitere Kindelemente***Be-******obachtung.***Beide Elemente haben den gleichen Aufbau und Kindelemente, wie bereits imKapitel6.1.2.1beschrieben wurde.

*6.1.3**Abschnitt „ohne Name“*

In diesem Kapitel wird der Abschnitt „ohne Name“ beschrieben.Im Element***content***wird die Sciphox-SSU***observation***verwendet. Der Aufbau dieser SSU istin Kapitel6.1.2.1dargestellt.Diese SSU enthält genau ein Element***sciphox:Beobachtungen***. Das Element***sci-******phox:Beobachtungen***enthält genau ein Kindelement***sciphox:Beobachtung***. Ein Element***sci-******phox:Beobachtung***setzt sich aus genau einem Kindelement***sciphox:Parameter***und einemKindelement***sciphox:Ergebniswert***zusammen. Für das Kindelementistder Wert „Alter“ fest vorgegeben.Wenn keine Angabe in diesem Abschnitt gemacht wurde, entfällt der übergeordnete***par******a-******graph***-Block.Der Coderahmen sieht wie folgt aus:

<paragraph> <caption> <caption_cdDN="ohne Name"/> </caption> <content> <local_markupignore="all"descriptor="sciphox"> <sciphox:sciphox-ssutype="observation"country="de"version="v1"> <>sciphox:Beobachtungen <>sciphox:Beobachtung <sciphox:ParameterDN="Alter"/> . . . </sciphox:Beobachtung> </sciphox:Beobachtungen> </sciphox:sciphox-ssu> </local_markup> </content> </paragraph>

**XML****-****Code****9****–****ohne Name**

**6.1.3.1****Alter** Bei diesem Parameter enthält das Element***sciphox:Ergebniswert***im***V***-Attribut das Alter desPatienten und im***U***-Attribut den fest vorgeschriebenen Wert „Jahre“. Der Wert im***V***-Attributmuss >= 35 sein, sofern im***V***-Attribut des Elements***document_type_cd***die Werte „EHKS_ND“bzw. „EHKS_D“ angegeben werden.Als Beispiel sei hier folgender Code angegeben:

| <>   </ |
|---|

**IT in der Arztpraxis**Schnittstellenbeschreibung Hautkrebs-Screening (eHKS)

[KBV_ITA_VGEX_Schnittstelle_eHKS]*Version 2.33Seite21 44von


---





---

**XML****-****Code****10****–****Alter**

*6.1.4**Abschnitt „Verdachtsdiagnose“*

In diesem Kapitel wird der Abschnitt „Verdachtsdiagnose“ beschrieben. Im Element***content***wird die Sciphox-SSU***observation***verwendet. Der Aufbau dieser SSU ist in Kapitel6.1.2.1dargestellt.Diese SSU enthält genau ein Element***sciphox:Beobachtungen***. Das Element***sci-******phox:Beobachtungen***enthältmehrereKindelemente***sciphox:Beobachtung***. Ein Element***sci-******phox:Beobachtung***setzt sich aus jeweils genau einem Kindelement***sciphox:Parameter***undjeweils einem Kindelement***sciphox:Ergebnistext***zusammen. Für die Kindelemente***sci-******phox:Parameter***sind die Werte:„VerdachtsdiagnoseND“,„Malignes Melanom“, „Basalzellkar-zinom“,„Spinozelluläres Karzinom“, „anderer Hautkrebs“, „sonstiger dermatologisch abklä-rungsbedürftiger Befund“ und „Screening-Teilnehmer wird an einen Dermatologen überwie-sen“fest vorgegeben. Der Coderahmen sieht wie folgt aus:

<paragraph> <caption> <caption_cdDN="Verdachtsdiagnose"/> </caption> <content> <local_markupignore="all"descriptor="sciphox"> <sciphox:sciphox-ssutype="observation"country="de"version="v1"> <>sciphox:Beobachtungen <>sciphox:Beobachtung <sciphox:ParameterDN="VerdachtsdiagnoseND"/> . . . </sciphox:Beobachtung> <>sciphox:Beobachtung <sciphox:ParameterDN="Malignes Melanom"/> . . . </sciphox:Beobachtung> <>sciphox:Beobachtung <sciphox:ParameterDN="Basalzellkarzinom"/> . . . </sciphox:Beobachtung> <>sciphox:Beobachtung <sciphox:ParameterDN="Spinozelluläres Karzinom"/> . . . </sciphox:Beobachtung> <>sciphox:Beobachtung <sciphox:ParameterDN="anderer Hautkrebs"/> . . . </sciphox:Beobachtung> <>sciphox:Beobachtung <sciphox:ParameterDN="sonstiger dermatologisch abklärungsbedürftiger Befund"/> . . . </sciphox:Beobachtung> <>sciphox:Beobachtung <sciphox:ParameterDN="Screening-Teilnehmer wird an einen Dermatologen überwiesen"/> . . . </sciphox:Beobachtung> </sciphox:Beobachtungen> </sciphox:sciphox-ssu> </local_markup> </content>

**IT in der Arztpraxis**Schnittstellenbeschreibung Hautkrebs-Screening (eHKS)

[KBV_ITA_VGEX_Schnittstelle_eHKS]*Version 2.33Seite22 44von


---





---

</paragraph>

**XML****-****Code****11****–****Verdachtsdiagnose**

**6.1.4.1****VerdachtsdiagnoseND** Bei diesem Parameter enthält das Element*sciphox:Ergebnistext*im*V*-Attribut entweder „Ja“oder „Nein“.Als Beispiel sei hier folgender Code angegeben:

| <>  <  < </ |
|---|

**XML****-****Code****12****–****VerdachtsdiagnoseND**

**6.1.4.2****Malignes Melanom** Bei diesem Parameter enthält das Element*sciphox:Ergebnistext*im*V*-Attribut entweder „Ja“oder„Nein“.Ist die Angabe laut Plausibilitätsrichtlinien optional und nicht getätigt worden, entfällt der ge-samte sciphox:Beobachtung-Block.Als Beispiel sei hier folgender Code angegeben:

| <>  <  < </ |
|---|

**XML****-****Code****13****–****Malignes Melanom**

**6.1.4.3****Basalzellkarzinom** Bei diesem Parameter enthält das Element*sciphox:Ergebnistext*im*V*-Attribut entweder „Ja“oder „Nein“.Ist die Angabe lautPlausibilitätsrichtlinien optional und nicht getätigt worden, entfällt der ge-samte sciphox:Beobachtung-Block.Als Beispiel sei hier folgender Code angegeben:

| <>  <  < </ |
|---|

**XML****-****Code****14****–****Basalzellkarzinom**

**IT in der Arztpraxis**Schnittstellenbeschreibung Hautkrebs-Screening (eHKS)

[KBV_ITA_VGEX_Schnittstelle_eHKS]*Version 2.33Seite23 44von


---





---

**6.1.4.4****Spinozelluläres Karzinom** Bei diesem Parameter enthält das Element*sciphox:Ergebnistext*im*V*-Attribut entweder „Ja“oder „Nein“.Ist die Angabe lautPlausibilitätsrichtlinien optional und nicht getätigt worden, entfällt der ge-samte sciphox:Beobachtung-Block.Als Beispiel sei hier folgender Code angegeben:

| <>  <  < </ |
|---|

**XML****-****Code****15****–****Spinozelluläres Karzinom**

**6.1.4.5****anderer Hautkrebs** Bei diesem Parameter enthält das Element*sciphox:Ergebnistext*im*V*-Attribut entweder „Ja“oder „Nein“.Ist die Angabe lautPlausibilitätsrichtlinien optional und nicht getätigt worden, entfällt der ge-samte sciphox:Beobachtung-Block.Als Beispiel sei hier folgender Code angegeben:

| <>  <  < </ |
|---|

**XML****-****Code****16****–****anderer Hautkrebs**

**6.1.4.6****sonstiger dermatologisch abklärungsbedürftiger Befund** Bei diesem Parameter enthält das Element*sciphox:Ergebnistext*im*V*-Attribut entweder „Ja“oder „Nein“.Ist die Angabe laut Plausibilitätsrichtlinien optional und nicht getätigt worden, entfällt der ge-samte sciphox:Beobachtung-Block.Als Beispiel sei hier folgender Code angegeben:

| <>  <  < </ |
|---|

**XML****-****Code****17****–****sonstiger dermatologisch abklärungsbedürftiger Befund**

**6.1.4.7****Screening****-****Teilnehmer wird an einen Dermatologen überwiesen** Bei diesem Parameter enthält das Element*sciphox:Ergebnistext*im*V*-Attribut entweder „Ja“oder „Nein“.Als Beispiel sei hier folgender Code angegeben:

**IT in der Arztpraxis**Schnittstellenbeschreibung Hautkrebs-Screening (eHKS)

[KBV_ITA_VGEX_Schnittstelle_eHKS]*Version 2.33Seite24 44von


---





---

| <>  <  < </ |
|---|

**XML****-****Code****18****–****Screening****-****Teilnehmer wird an einen Dermatologen überwiesen**

**IT in der Arztpraxis**Schnittstellenbeschreibung Hautkrebs-Screening (eHKS)

[KBV_ITA_VGEX_Schnittstelle_eHKS]*Version 2.33Seite25 44von


---





---

**6.1.5****Abschnitt „Gesundheitsuntersuchung“**

In diesem Kapitel wird der Abschnitt „Gesundheitsuntersuchung“ beschrieben. Im Element*content*wird die Sciphox-SSU*observation*verwendet. Der Aufbau dieser SSU ist in Kapitel6.1.2.1dargestellt. Diese SSU enthält genau ein Element*sciphox:Beobachtungen*. Das Ele-ment*sciphox:Beobachtungen*enthält genau ein Kindelement*sciphox:Beobachtung*e-*sciphox:Beobachtung**sci**phox:Parameter*und ein Kin-delement*sciphox:Ergebnistext.*Für das Kindelement*sciphox:Parameter*ist der Wert: „Gleich-zeitig Gesundheitsuntersuchung durchgeführt“ fest vorgegeben.Der Coderahmen sieht wie folgt aus:

<paragraph> <caption> <caption_cdDN="Gesundheitsuntersuchung"/> </caption> <content> <local_markupignore="all"descriptor="sciphox"> <sciphox:sciphox-ssutype="observation"country="de"version="v1"> <>sciphox:Beobachtungen <>sciphox:Beobachtung <sciphox:ParameterDN="Gleichzeitig Gesundheitsuntersuchung durchgeführt"/> . . . </sciphox:Beobachtung> </sciphox:Beobachtungen> </sciphox:sciphox-ssu> </local_markup> </content> </paragraph>

**XML****-****Code****19****-****Gesundheitsuntersuchung**

**6.1.5.1****Gleichzeitig Gesundheitsuntersuchung durchgeführt** Bei diesem Parameter enthält das Element*sciphox:Ergebnistext*im*V*-Attribut entweder „Ja“oder „Nein“.Als Beispiel sei hier folgender Code angegeben:

| <>  <  < </ |
|---|

**XML****-****Code****20****–****Gleichzeitig Gesundheitsuntersuchung durchgeführt**

**IT in der Arztpraxis**Schnittstellenbeschreibung Hautkrebs-Screening (eHKS)

[KBV_ITA_VGEX_Schnittstelle_eHKS]*Version 2.33Seite26 44von


---





---

**7****B**

### ody

### –

### Dokumentation Hautkrebs

**-**

### Screening

### –

### Dermat

### o-

### loge

In diesem Kapitel wird der Aufbau desBodys der „eDokumentation Hautkrebs-Screening-Dermatologe“bzw.der „eDokumentation Hautkrebs-Screening–Dermatologe–ErgänzendeVerträge“ erläutert. Im Element**body**der XML-Datei werden die eigentlichenUntersuchungs-daten aufgeführt. Das Element**body**selbst enthält ein Element**section**.Der Aufbau des Elements**body**ist inAbbildung5dargestellt.

**Abbi****ldung****5****-****Grundstruktur body**Der Coderahmen für das**body**-Element sieht wie folgt aus:

<body> <section> ... </section> </body>

**XML****-****Code****21****–****body (HKS****-****D****/ HKS****-****D****-****EV)**

### 7.1

### Sektion (section)

Das**section**-Element setzt sich aus drei bis sechs**paragra****ph****-**Elementen zusammen. Ein**p****a-****ragraph**-Element beinhaltet die Kindelemente**caption**und**content.**Die Grundstruktur des**se****c-****tion**-Elements ist inAbbildung6dargestellt.

**Abbildung****6****-****Grundstruktur section (HKS****-****D****bzw. HKS****-****D****-****EV)**

Die Sektion kann die Abschnitte „ohne Name“, „Überweisung im Rahmen des Hautkrebs-Screenings“, „Angabe derVerdachtsdiagnose des überweisenden Arztes“, „Verdachtsdiagno-se des Dermatologen“, „Biopsie/Exzision“ und „Histopathologie“ enthalten, die jeweils in einem**paragraph**-Element untergebracht sind.

**IT in der Arztpraxis**Schnittstellenbeschreibung Hautkrebs-Screening (eHKS)

[KBV_ITA_VGEX_Schnittstelle_eHKS]*Version 2.33Seite27 44von


---





---

7.1.1caption

Zu jedem*paragraph*-Element muss ein Kindelement*captio**n*mit der Abschnittsüberschrift undein Kindelement*content*mit den konkreten Daten übertragen werden. Enthält ein Abschnittkeine Daten, so wird der entsprechende*paragraph*-Block weggelassen. Die*content*-Elementeder einzelnen Abschnitte werden in den nächsten Kapiteln erläutert.Die Werte der einzelnen*caption_cd*-Elemente entsprechen dabei den Abschnittsüberschriftendes Plausibilitätenkataloges. Wenn sämtliche Abschnitte Daten enthalten, sieht der Coderah-men für das Element*section*wie folgt aus.

<section> <paragraph> <caption> <caption_cdDN="ohne Name"/> </caption> <content> ... </content> </paragraph> <paragraph> <caption> <caption_cdDN="Überweisung im Rahmen des Hautkrebs-Screenings"/> </caption> <content> ... </content> </paragraph> <paragraph> <caption> <caption_cdDN="Angabe der Verdachtsdiagnose des überweisenden Arztes"/> </caption> <content> ... </content> </paragraph> <paragraph> <caption> <caption_cdDN="Verdachtsdiagnose desDermatologen"/> </caption> <content> ... </content> </paragraph> <paragraph> <caption> <caption_cdDN="Biopsie/Exzision"/> </caption> <content> ... </content> </paragraph> <paragraph> <caption> <caption_cdDN="Histopathologie"/> </caption> <content> ... </content> </paragraph> </section>

**XML****-****Code****22****–****section (HKS****-****D****/ HKS****-****D****-****EV)**

**IT in der Arztpraxis**Schnittstellenbeschreibung Hautkrebs-Screening (eHKS)

[KBV_ITA_VGEX_Schnittstelle_eHKS]*Version 2.33Seite28 44von


---





---

***7.1.2***content

siehe Kapitel6.1.2

***7.1.3***Abschnitt „ohne Name“

siehe Kapitel6.1.3

***7.1.4***Abschnitt „Überweisung im Rahmen des Hautkrebs***-******Screenings“***

In diesem Kapitel wird der Abschnitt „Überweisung im Rahmen des Hautkrebs-Screenings“beschrieben. Im Element*content*wird die Sciphox-SSU*observation*verwendet. Der Aufbaudieser SSU ist in Kapitel6.1.2.1dargestellt. Diese SSU enthält genau ein Element*sci-**phox:Beobachtungen*.Das Element*sciphox:Beobachtungen*enthältmehrereKindelemente*sciphox:Beobachtung*.EinElement*sciphox:Beobachtung*setzt sichausjeweilsgenau einemKindelement*sciphox:Parameter*undjeweilseinem Kindelement*sciphox:Ergebnistext*zu-sammen. FürdieKindelemente*sciphox:Parameter*sind dieWerte: „Patient kommt auf Über-weisung im Rahmen des Hautkrebs-Screenings“und „ÜberweisenderArzt hat HKS durchge-führt“fest vorgegeben. Der Coderahmen sieht wie folgt aus:

<paragraph> <caption> <caption_cdDN="Überweisung im Rahmen des Hautkrebs-Screenings"/> </caption> <content> <local_markupignore="all"descriptor="sciphox"> <sciphox:sciphox-ssutype="observation"country="de"version="v1"> <>sciphox:Beobachtungen <>sciphox:Beobachtung <sciphox:ParameterDN="Patient kommt auf Überweisung im Rahmen des Hautkrebs-Screenings"/> . . . </sciphox:Beobachtung> <>sciphox:Beobachtung <sciphox:ParameterDN="Überweisender Arzt hat HKS durchgeführt"/> . . . </sciphox:Beobachtung> </sciphox:Beobachtungen> </sciphox:sciphox-ssu> </local_markup> </content> </paragraph>

XML-Code23–Überweisung im Rahmen des Hautkrebs-Screenings

7.1.4.1Patient kommt auf Überweisung im Rahmen des Hautkrebs-Screenings Bei diesem Parameter enthält das Element*sciphox:Ergebnistext*im*V*-Attribut entweder „Ja“oder „Nein“.Als Beispiel sei hier folgender Code angegeben:

| <>  <  < </ |
|---|

XML-Code24–Patient kommt auf Überweisung im Rahmen des Hautkrebs-Screenings

IT in der ArztpraxisSchnittstellenbeschreibung Hautkrebs-Screening (eHKS)

[KBV_ITA_VGEX_Schnittstelle_eHKS]*Version 2.33Seite29 44von


---





---

7.1.4.2Überweisender Arzt hat HKS durchgeführt Bei diesem Parameter enthält das Element***sciphox:Ergebnistext***imV-Attribut entweder „Ja“oder „Nein“.Als Beispiel sei hier folgender Code angegeben:

| <>  <  < </ |
|---|

XML-Code25–Überweisender Arzt hat HKS durchgeführt

*7.1.5*Abschnitt „Angabe der Verdachtsdiagnose des überweisenden*Arztes“*

In diesem Kapitel wird der Abschnitt „Angabe der Verdachtsdiagnose des überweisenden Arz-tes“ beschrieben. Im Element***content***wird die Sciphox-SSU***observation***verwendet. Der Auf-bau dieser SSU ist in Kapitel6.1.2.1dargestellt. Diese SSU enthält genau ein Element***sci-******phox:Beobachtungen***. Das Element***sciphox:Beobachtungen***enthältmehrereKindelemente***sciphox:Beobachtung***. Ein Element***sciphox:Beobachtung***setzt sich aus genau einem Kin-delement***sciphox:Parameter***und einem Kindelement***sciphox:Ergebnistext***zusammen. Fürdie Kindelemente***sciphox******:Parameter***sind die Werte „Angabe über die Verdachtsdiagnoseliegt vor“, „Malignes Melanom“, „Basalzellkarzinom“,„Spinozelluläres Karzinom“und „andererHautkrebs“fest vorgegeben.Wenn keine Angabe in diesem Abschnitt gemacht wurde, entfällt der übergeordnete***par******a-******graph***-Block.Der Coderahmen sieht wie folgt aus:

<paragraph> <caption> <caption_cdDN="Angabe der Verdachtsdiagnose des überweisenden Arztes"/> </caption> <content> <local_markupignore="all"descriptor="sciphox"> <sciphox:sciphox-ssutype="observation"country="de"version="v1"> <>sciphox:Beobachtungen <>sciphox:Beobachtung <sciphox:ParameterDN="Angabe über die Verdachtsdiagnose liegt vor"/> . . . </sciphox:Beobachtung> <>sciphox:Beobachtung <sciphox:ParameterDN="Malignes Melanom"/> . . . </sciphox:Beobachtung> <>sciphox:Beobachtung <sciphox:ParameterDN="Basalzellkarzinom"/> . . . </sciphox:Beobachtung> <>sciphox:Beobachtung <sciphox:ParameterDN="Spinozelluläres Karzinom"/> . . . </sciphox:Beobachtung> <>sciphox:Beobachtung <sciphox:ParameterDN="anderer Hautkrebs"/> . . . </sciphox:Beobachtung>

IT in der ArztpraxisSchnittstellenbeschreibung Hautkrebs-Screening (eHKS)

[KBV_ITA_VGEX_Schnittstelle_eHKS]*Version 2.33Seite30 44von


---





---

</sciphox:Beobachtungen> </sciphox:sciphox-ssu> </local_markup> </content> </paragraph>

**XML****-****Code****26****–****Angabe der Verdachtsdiagnose des überweisenden Arztes**

**7.1.5.1****Angabe über die Verdachtsdiagnose liegt vor** Bei diesem Parameter enthält das Element*sciphox:Ergebnistext*im*V*-Attributentweder „Ja“oder „Nein“.Als Beispiel sei hier folgender Code angegeben:

| <>  <  < </ |
|---|

**XML****-****Code****27****–****Angabe über die Verdachtsdiagnose liegt vor**

**7.1.5.2****Malignes Melanom** Sofern der Wert „Ja“ zu Parameter „Angabe über die Verdachtsdiagnose liegt vor“ angegebenwird, muss dieser Beobachtungsblock vorhanden sein.Sofern der Wert „Nein“zu Parameter„Angabe über die Verdachtsdiagnose liegt vor“ angegeben wird, entfällt dieser Beobach-tungsblock komplett.Struktur siehe Kapitel6.1.4.2.

**7.1.5.3****Basalzellkarzinom** Sofern der Wert „Ja“ zu Parameter „Angabe über die Verdachtsdiagnose liegt vor“ angegebenwird, muss dieser Beobachtungsblock vorhanden sein.Sofern der Wert „Nein“ zu Parameter„Angabe über die Verdachtsdiagnose liegt vor“ angegeben wird, entfällt dieserBeobach-tungsblock komplett.Struktur siehe Kapitel6.1.4.3.

**7.1.5.4****Spinozelluläres Karzinom** Sofern der Wert „Ja“ zu Parameter „Angabe über die Verdachtsdiagnose liegt vor“ angegebenwird, muss dieser Beobachtungsblock vorhanden sein.Sofern der Wert „Nein“ zu Parameter„Angabe über die Verdachtsdiagnose liegt vor“ angegeben wird, entfällt dieser Beobach-tungsblock komplett.Struktur siehe Kapitel6.1.4.4.

**7.1.5.5****anderer Hautkrebs** Sofern der Wert „Ja“ zu Parameter „Angabe über die Verdachtsdiagnose liegt vor“ angegebenwird, muss dieser Beobachtungsblock vorhanden sein.Sofern der Wert „Nein“ zu Parameter

**IT in der Arztpraxis**Schnittstellenbeschreibung Hautkrebs-Screening (eHKS)

[KBV_ITA_VGEX_Schnittstelle_eHKS]*Version 2.33Seite31 44von


---





---

„Angabe über die Verdachtsdiagnose liegt vor“ angegeben wird, entfällt dieser Beobach-tungsblock komplett.Struktur siehe Kapitel6.1.4.5.

**IT in der Arztpraxis**Schnittstellenbeschreibung Hautkrebs-Screening (eHKS)

[KBV_ITA_VGEX_Schnittstelle_eHKS]*Version 2.33Seite32 44von


---





---

7.1.6Abschnitt „Verdachtsdiagnose des Dermatologen“

In diesem Kapitel wird der Abschnitt „Verdachtsdiagnose des Dermatologen“ beschrieben. ImElement*content*wird die Sciphox-SSU*observation*verwendet. Der Aufbau dieser SSU ist inKapitel6.1.2.1dargestellt. Diese SSU enthält genau ein Element*sciphox:Beobachtungen*.Das Element*sciphox:Be**obachtungen*enthältmehrereKindelemente*sciphox:Beobachtung*.Ein Element*sciphox:Beobachtung*setzt sich aus jeweils genau einem Kindelement*sci-**phox:Parameter*und jeweils einem Kindelement*sciphox:Ergebnistext*zusammen. Für dieKindelemente*sciphox:Paramet**er*sind die Werte:„Verdachtsdiagnose“„Malignes Melanom“,„Basalzellkarzinom“,„Spinozelluläres Karzinom“, „anderer Hautkrebs“ und „sonstiger mit Biop-sie abklärungsbedürftiger Befund“fest vorgegeben. Der Coderahmen sieht wie folgt aus:

<paragraph> <caption> <caption_cdDN="Verdachtsdiagnose des Dermatologen"/> </caption> <content> <local_markupignore="all"descriptor="sciphox"> <sciphox:sciphox-ssutype="observation"country="de"version="v1"> <>sciphox:Beobachtungen <>sciphox:Beobachtung <sciphox:ParameterDN="Verdachtsdiagnose"/> . . . </sciphox:Beobachtung> <>sciphox:Beobachtung <sciphox:ParameterDN="Malignes Melanom"/> . . . </sciphox:Beobachtung> <>sciphox:Beobachtung <sciphox:ParameterDN="Basalzellkarzinom"/> . . . </sciphox:Beobachtung> <>sciphox:Beobachtung <sciphox:ParameterDN="Spinozelluläres Karzinom"/> . . . </sciphox:Beobachtung> <>sciphox:Beobachtung <sciphox:ParameterDN="anderer Hautkrebs"/> . . . </sciphox:Beobachtung> <>sciphox:Beobachtung <sciphox:ParameterDN="sonstiger mit Biopsie abklärungsbedürftiger Befund"/> . . . </sciphox:Beobachtung> </sciphox:Beobachtungen> </sciphox:sciphox-ssu> </local_markup> </content> </paragraph>

**XML****-****Code****28****–****Verdachtsdiagnose des Dermatologen**

**7.1.6.1****Malignes Melanom** Struktur siehe Kapitel6.1.4.2.

**7.1.6.2****Basalzellkarzinom** Struktur siehe Kapitel6.1.4.3.

**IT in der Arztpraxis**Schnittstellenbeschreibung Hautkrebs-Screening (eHKS)

[KBV_ITA_VGEX_Schnittstelle_eHKS]*Version 2.33Seite33 44von


---





---

7.1.6.3Spinozelluläres Karzinom Struktur siehe Kapitel6.1.4.4.

7.1.6.4anderer Hautkrebs Struktur siehe Kapitel6.1.4.5.

7.1.6.5sonstiger mit Biopsie abklärungsbedürftiger Befund Bei diesem Parameter enthält das Element***sciphox:Ergebnistext***imV-Attribut entweder „Ja“oder „Nein“.Als Beispiel sei hier folgender Code angegeben:

| <>  <  < </ |
|---|

XML-Code29–sonstiger mit Biopsie abklärungsbedürftiger Befund

*7.1.7*Abschnitt „Biopsie/Exzision“

In diesem Kapitel wird der Abschnitt „Biopsie/Exzision“ beschrieben. Im Element***content***wirddie Sciphox-SSU***observation***verwendet. Der Aufbau dieser SSU ist in Kapitel6.1.2.1darge-stellt. DieseSSU enthält genau ein Element***sciphox:Beobachtungen***. Das Element***sci-******phox:Beobachtungen***enthältbis zu4Kindelemente***sciphox:Beobachtung***. Ein Element***sci-******phox:Beobachtung***setzt sich aus genau einem Kindelement***sciphox:Parameter***und einemKindelement***sciphox:Ergebnistext***bzw.***sciphox:Ergebniswert***zusammen.Der Coderahmen sieht wie folgt aus:

<paragraph> <caption> <caption_cdDN="Biopsie/Exzision"/> </caption> <content> <local_markupignore="all"descriptor="sciphox"> <sciphox:sciphox-ssutype="observation"country="de"version="v1"> <>sciphox:Beobachtungen <>sciphox:Beobachtung <sciphox:ParameterDN="Biopsie zu Verdachtsdiagnose entnommen oder Exzision durchge- führt"/> . . . </sciphox:Beobachtung> <>sciphox:Beobachtung <sciphox:ParameterDN="Anzahl der entnommenen Biopsien/Exzisionen"/> . . . </sciphox:Beobachtung> <>sciphox:Beobachtung <sciphox:ParameterDN="anderweitige Therapie oder Diagnostik vorgenommen bzw. eingelei- tet"/> . . . </sciphox:Beobachtung> <>sciphox:Beobachtung <sciphox:ParameterDN="derzeit keine weitere Therapie/Diagnostik"/> . . . </sciphox:Beobachtung> </sciphox:Beobachtungen> </sciphox:sciphox-ssu> </local_markup>

IT in der ArztpraxisSchnittstellenbeschreibung Hautkrebs-Screening (eHKS)

[KBV_ITA_VGEX_Schnittstelle_eHKS]*Version 2.33Seite34 44von


---





---

</content> </paragraph>

**XML****-****Code****30****–****Biopsie/Exzision**

**7.1.7.1****Biopsie zu Verdachtsdiagnose entnommen oder Exzision durchgeführt** Bei diesem Parameter enthält das Element*sciphox:Ergebnistext*im*V*-Attribut entweder „Ja“oder „Nein“.Als Beispiel sei hier folgender Code angegeben:

| <>  <  < </ |
|---|

**XML****-****Code****31****–****Biopsie zu Verdachtsdiagnose entnommen oder Exzision durchgeführt**

**7.1.7.2****Anzahl der entnommenen Biopsien/Exzisionen** Bei diesem Parameter enthält das Element*sciphox:Ergebniswert*im*V*-Attribut die Anzahl derentnommenen Biopsien oderExzisionen. Im U-Attribut ist die Einheit „Anzahl“ fest vorgege-ben.Wird keine Angabe getätigt, entfällt der gesamte „Beobachtung“-Block.Als Beispiel sei hier folgender Code angegeben:

| <>  <  < </ |
|---|

**XML****-****Code****32****–****Anzahl der entnommenen Biopsien/Exzisionen**

**7.1.7.3****Anderweitige Therapie oder Diagnostik vorgenommen bzw. eingeleitet** Bei diesem Parameter enthält das Element*sciphox:Ergebnistext*im*V*-Attribut entweder „Ja“oder „Nein“.Wird keine Angabe getätigt, entfällt der gesamte „Beobachtung“-Block.Als Beispiel sei hier folgender Code angegeben:

| <>  <  < </ |
|---|

**XML****-****Code****33****–****anderweitige Therapie oder Diagnostik vorgenommen bzw. eingeleitet**

**7.1.7.4****Derzeit****keine weitere Therapie/Diagnostik** Bei diesem Parameter enthält das Element*sciphox:Ergebnistext*im*V*-Attribut entweder „Ja“oder „Nein“.Wird keine Angabe getätigt, entfällt der gesamte „Beobachtung“-Block.Als Beispiel sei hier folgender Code angegeben:

**IT in der Arztpraxis**Schnittstellenbeschreibung Hautkrebs-Screening (eHKS)

[KBV_ITA_VGEX_Schnittstelle_eHKS]*Version 2.33Seite35 44von


---





---

| <>  <  < </ |
|---|

**XML****-****Code****34****–****derzeit keine weitere Therapie/Diagnositk**

*7.1.8**Abschnitt**„Histopathologie“*

In diesem Kapitel wird der Abschnitt „Histopathologie“ beschrieben. Im Element**content**wirddie Sciphox-SSU**observation**verwendet. Der Aufbau dieser SSU ist in Kapitel6.1.2.1darge-stellt. Diese SSU enthält genau ein Element**sciphox:Beobachtungen**. Das Element**sci-****phox:Beobachtungen**enthältmehrereKindelemente**sciphox:Beobachtung**. Ein Element**sci-****phox:Beobachtung**enthält genau ein Kindelement**sciphox:Parameter**und ein Kindelement**sciphox:Ergebnistext**und ggf. zusätzlich ein Kindelement**sciphox:Beobachtungen**.Für die Kindelemente**sciphox:Parameter**sind die Werte „Malignes Melanom“, „Basalzellkarzi-nom“,„Spinozelluläres Karzinom“, „andererHautkrebs“, „atypischer Nävuszellnävus“, „junktio-naler, compound, dermaler atypischer Nävuszellnävus“, „Aktinische Keratose“ und „Anderehier nicht relevante Hautveränderung“fest vorgegeben.Wenn keine Angabe in diesem Abschnitt gemacht wurde bzw. der Parameter „Biopsie zu Ver-dachtsdiagnose entnommen oder Exzision durchgeführt“ den Wert „Nein“ enthält, entfällt derübergeordnete**paragraph**-Block.

Der Coderahmen sieht wie folgt aus:

<paragraph> <caption> <caption_cdDN="Histopathologie"/> </caption> <content> <local_markupignore="all"descriptor="sciphox"> <sciphox:sciphox-ssutype="observation"country="de"version="v1"> <>sciphox:Beobachtungen <>sciphox:Beobachtung <sciphox:ParameterDN="Malignes Melanom"/> . . . </sciphox:Beobachtung> <>sciphox:Beobachtung <sciphox:ParameterDN="Basalzellkarzinom"/> . . . </sciphox:Beobachtung> <>sciphox:Beobachtung <sciphox:ParameterDN="Spinozelluläres Karzinom"/> . . . </sciphox:Beobachtung> <>sciphox:Beobachtung <sciphox:ParameterDN="anderer Hautkrebs"/> . . . </sciphox:Beobachtung> <>sciphox:Beobachtung <sciphox:ParameterDN="atypischer Nävuszellnävus"/> . . . </sciphox:Beobachtung> <>sciphox:Beobachtung <sciphox:ParameterDN="junktionaler, compound, dermaler atypischer Nävuszellnävus"/>

**IT in der Arztpraxis**Schnittstellenbeschreibung Hautkrebs-Screening (eHKS)

[KBV_ITA_VGEX_Schnittstelle_eHKS]*Version 2.33Seite36 44von


---





---

. . . </sciphox:Beobachtung> <>sciphox:Beobachtung <sciphox:ParameterDN="AktinischeKeratose"/> . . . </sciphox:Beobachtung> <>sciphox:Beobachtung <sciphox:ParameterDN="Andere hier nicht relevante Hautveränderung"/> . . . </sciphox:Beobachtung> </sciphox:Beobachtungen> </sciphox:sciphox-ssu> </local_markup> </content> </paragraph>

**XML****-****Code****35****–****Histopathologie**

**7.1.8.1****Malignes Melanom** Bei diesem Parameter enthält das Elementsciphox:ErgebnistextimV-Attribut entweder „Ja“oder „Nein“.Sofern der Wert „Ja“ angegeben wird, muss ein Elementsciphox:Beobachtungenangegebenwerden.Das Elementsciphox:Beobachtungeninnerhalb des Blocks enthält minimal ein, ma-ximal zwei Kindelementesciphox:Beobachtung.Ein Elementsciphox:Beobachtungenthältgenau ein Kindelementsciphox:Parameterund ein Kindelementsciphox:Ergebnistext. Für dieKindelementesciphox:Parametersind die Werte“Klassifikation“ und „Tumordicke (Breslow)“fest vorgegeben.Als Beispiel sei hier folgender Code angegeben:

| <>  <  <  <>   <>    <    …   </   <>    <    …   </  </ </sciphox:Beobachtung> |
|---|

**XML****-****Code****36****–****Malignes Melanom**

**7.1.8.1.1****Klassifikation**Bei diesem Parameter enthält das Elementsciphox:ErgebnistextimV-Attribut entweder „Me-lanoma in situ“ oder „Invasives Melanom“.Als Beispiel sei hier folgender Code angegeben:

**IT in der Arztpraxis**Schnittstellenbeschreibung Hautkrebs-Screening (eHKS)

[KBV_ITA_VGEX_Schnittstelle_eHKS]*Version 2.33Seite37 44von


---





---

| <>  <  < </ |
|---|

**XML****-****Code****37****–****Klassifikation**

*7.1.8.1.2**Tumordicke (Breslow)*Bei diesem Parameter enthält das Element**sciphox:Ergebnistext**im**V**-e-Attribut einen Wert gmäßTabelle4.Wird zu diesem Parameter keine Angabe gemacht, entfällt dieser Beobachtungsblock kom-plett.Als Beispiel sei hier folgender Code angegeben:

| <>  <  < </ |
|---|

**XML****-****Code****38****–****Tumordicke (Breslow)**

**IT in der Arztpraxis**Schnittstellenbeschreibung Hautkrebs-Screening (eHKS)

[KBV_ITA_VGEX_Schnittstelle_eHKS]*Version 2.33Seite38 44von


---





---

| Wert bei Ergebnistext |
|---|
| &lt;= 1 mm |
| 1,01-2 mm |
| 2,01-4 mm |
| &gt; 4 mm |

**Tabelle****4****–****Werte bei Ergebnistext (Tumordicke (Breslow))**

**7.1.8.2****Basalzellkarzinom** Bei diesem Parameter enthält das Elementsciphox:ErgebnistextimV-Attribut entweder „Ja“oder „Nein“.Sofern der Wert „Ja“ angegeben wird, muss ein Elementsciphox:Beobachtungenangegebenwerden.Das Elementsciphox:Beobachtungeninnerhalb des Blocks enthält minimal ein, ma-ximal zwei Kindelementesciphox:Beobachtung.Ein Elementsciphox:Beobachtungenthältgenau ein Kindelementsciphox:Parameterund ein Kindelementsciphox:Ergebniswert. Für dieKindelementesciphox:Parametersind die Werte“horizontaler Tumordurchmesser (klinisch)“und „vertikaler Tumordurchmesser (histologisch)“ fest vorgegeben.Als Beispiel sei hier folgender Code angegeben:

| <>  <  <  <>   <>    <    …   </   <>    <    …   </  </ </sciphox:Beobachtung> |
|---|

**XML****-****Code****39****–****Basalzellkarzinom**

**7.1.8.2.1****horizontaler Tumordurchmesser (klinisch)**Bei diesem Parameter enthält das Elementsciphox:ErgebniswertimV-Attribut den„horizonta-len Tumordurchmesser“ (Wertebereich: 0,1–999,9, Format: [n][n]n[,][n]) und imU-Attributden fest vorgeschriebenen Wert „mm“.Als Beispiel sei hier folgender Code angegeben:

| <>  <  < </ |
|---|

**XML****-****Code****40****–****horizontaler Tumordurchmesser (klinisch)**

**IT in der Arztpraxis**Schnittstellenbeschreibung Hautkrebs-Screening (eHKS)

[KBV_ITA_VGEX_Schnittstelle_eHKS]*Version 2.33Seite39 44von


---





---

7.1.8.2.2vertikaler Tumordurchmesser (histologisch)Bei diesem Parameter enthält das Element*sciphox:Ergebniswert*im*V*-Attribut den „vertikalenTumordurchmesser“(Wertebereich: 0,1–999,9, Format: [n][n]n[,][n]) und im*U*-Attribut denfest vorgeschriebenen Wert „mm“.Wird zu diesem Parameter keine Angabe gemacht, entfällt dieser Beobachtungsblock kom-plett.Als Beispiel sei hier folgender Code angegeben:

| <>  <  < </ |
|---|

**XML****-****Code****41****–****vertikaler Tumordurchmesser (histologisch)**

**7.1.8.3****Spinozelluläres Karzinom** Bei diesem Parameter enthält das Element*sciphox:Ergebnistext*im*V*-Attribut entweder „Ja“oder „Nein“.Sofern der Wert „Ja“ angegeben wird, muss ein Element*sciphox:Beobachtungen*angegebenwerden.Das Element*sciphox:Beobachtungen*innerhalb des Blocks enthält minimal ein, ma-ximal zwei Kindelemente*sciphox:Beobachtung.*Ein Element*sciphox:Beobachtung*enthältgenau ein Kindelement*sciphox:Parameter*und ein Kindelement*sciphox:Ergebniswert*. Für dieKindelemente*sciphox:Parameter*sind die Werte“Klassifikation“ und „Grading“ fest vorgege-ben.Als Beispiel sei hier folgender Code angegeben:

| <>  <  <  <>   <>    <    …   </   <>    <    …   </  </ </sciphox:Beobachtung> |
|---|

**XML****-****Code****42****–****Spinozelluläres Karzinom**

7.1.8.3.1KlassifikationBei diesem Parameter enthält das Element*sciphox:Ergebnistext*im*V*-Attributentweder „Kar-zinoma in situ“ oder „Invasives Karzinom“.Als Beispiel sei hier folgender Code angegeben:

**IT in der Arztpraxis**Schnittstellenbeschreibung Hautkrebs-Screening (eHKS)

[KBV_ITA_VGEX_Schnittstelle_eHKS]*Version 2.33Seite40 44von


---





---

| <>  <  < </ |
|---|

**XML****-****Code****43****–****Klassifikation**

*7.1.8.3.2**Grading*Bei diesem Parameter enthält das Element**sciphox:Ergebnistext**im**V**-e-Attribut einen Wert gmäßTabelle5.Wird zu diesem Parameter keine Angabe gemacht, entfällt dieser Beobachtungsblock kom-plett.Als Beispiel sei hier folgender Code angegeben:

| <>  <  < </ |
|---|

**XML****-****Code****44****–****Grading**

| Wert bei Ergebnistext |
|---|
| Gx |
| G1 |
| G2 |
| G3 |
| G4 |

**Tabelle****5****–****Werte bei Ergebnistext (Grading)**

**7.1.8.4****Anderer Hautkrebs** Struktur siehe Abschnitt6.1.4.5.

**7.1.8.5****Atypischer Nävuszellnävus** Bei diesem Parameter enthält das Element**sciphox:Ergebnistext**im**V**-Attribut entweder „Ja“oder „Nein“.Als Beispiel sei hier folgender Code angegeben:

| <>  <  < </ |
|---|

**XML****-****Code****45****–****atypischer Nävuszellnävus**

**IT in der Arztpraxis**Schnittstellenbeschreibung Hautkrebs-Screening (eHKS)

[KBV_ITA_VGEX_Schnittstelle_eHKS]*Version 2.33Seite41 44von


---





---

**7.1.8.6****junktionaler,****compound, dermaler atypischer Nävuszellnävus** Bei diesem Parameter enthält das Element*sciphox:Ergebnistext*im*V*-Attribut entweder „Ja“oder „Nein“.Als Beispiel sei hier folgender Code angegeben:

| <>  <  < </ |
|---|

**XML****-****Code****46****–****junktionaler, compound, dermaler atypischer Nävuszellnävus**

**7.1.8.7****Aktinische Keratose** Bei diesem Parameter enthältdas Element*sciphox:Ergebnistext*im*V*-Attribut entweder „Ja“oder „Nein“.Als Beispiel sei hier folgender Code angegeben:

| <>  <  < </ |
|---|

**XML****-****Code****47****–****Aktinische Keratose**

**7.1.8.8****Andere hier nicht relevante Hautveränderung** Bei diesem Parameter enthält das Element*sciphox:Ergebnistext*im*V*-Attribut entweder „Ja“oder „Nein“.Als Beispiel sei hier folgender Code angegeben:

| <>  <  < </ |
|---|

**XML****-****Code****48****–****Andere hier nicht relevante Hautveränderung**

**IT in der Arztpraxis**Schnittstellenbeschreibung Hautkrebs-Screening (eHKS)

[KBV_ITA_VGEX_Schnittstelle_eHKS]*Version 2.33Seite42 44von


---





---

**8**

### Glossar

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

**IT in der Arztpraxis**Schnittstellenbeschreibung Hautkrebs-Screening (eHKS)

[KBV_ITA_VGEX_Schnittstelle_eHKS]*Version 2.33Seite43 44von


---





---

**9**

### Referenzierte Dokumente

| Referenz | Dokument |
|---|---|
| [KBV_ITA_VGEX_XML | Austausch von XML Daten in der Vertragsärztl |
| [ | Krebsfrüherkennungsrichtlinie |
| [ | Plausibilitätenkatalog der elektronischen Dok |
| [KBV_ITA_VGEX_Plausi_Praevention_eHKS] | Allgemeiner Datensatz Prävention |
| [ | Header für elektronische Dokumentation Vollda- |
| [KBV_ITA_VGEX_Anforderungskatalog_eHKS] | Anforderungskatalog eHKS |

**IT in der Arztpraxis**Schnittstellenbeschreibung Hautkrebs-Screening (eHKS)

[KBV_ITA_VGEX_Schnittstelle_eHKS]*Version 2.33Seite44 44von


---



