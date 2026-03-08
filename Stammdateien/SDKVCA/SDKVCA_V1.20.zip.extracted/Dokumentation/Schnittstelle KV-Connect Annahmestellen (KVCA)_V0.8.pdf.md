# Dokumentation Schnittstelle

# KV-Connect Annahmestellen

# (KVCA)

**Herausgeber: kv.digital GmbH**

Copyright © kv.digital GmbH, 2024 Alle Rechte vorbehalten. Nachdruck und Vervielfältigung einschließlich Speicherung und Nutzung auf optischen und elektronischen Datenträgern nur mit Zustimmung der kv.digital GmbH.


---





---

### Inhaltsverzeichnis

1 1.1

2 2.1

2.2

2.3

2.4

3

4 4.1

4.1.1 id (Dokument-ID).............................................................................................................................................................................11

4.1.2 version_nbr (Versionsnummer)..................................................................................................................................................11

4.1.3 document_type_cd (Bezeichnung des Datentyps)..............................................................................................................11

4.1.4 service_tmr (Gültigkeitszeitraum).............................................................................................................................................12

4.1.5 origination_dttm (Erstellungsdatum).......................................................................................................................................12

4.1.6 originator (Urheber)........................................................................................................................................................................12

4.1.7 provider (Lieferant/Sender).........................................................................................................................................................16

4.1.8 state (Bearbeitungszustand) .......................................................................................................................................................17

4.1.9 interface (Beschreibung der Schnittstelle)............................................................................................................................18

5 5.1

5.1.1 kv (Stammsatz Institution KV)....................................................................................................................................................20

Vorbemerkungen..................................................................................................................6 Zweck des Dokuments..................................................................................................................................6

Allgemein..................................................................................................................................7 Zeichensatz........................................................................................................................................................7

Namespace ........................................................................................................................................................7

Root-Schema.....................................................................................................................................................7

Dateinamenskonvention..............................................................................................................................7

ehd-Element (root-Element).............................................................................................9

header (Metadaten) ..........................................................................................................10 header (Metadaten) ....................................................................................................................................10

organization (Organisationsdaten)...........................................................................................................................................13

organization.nm (Organisationsname)....................................................................................................................................14

addr (Adresse der Organisation)................................................................................................................................................14

telecom (Kommunikationsmöglichkeiten).............................................................................................................................16

id (Identifikation der Schnittstelle)...........................................................................................................................................18

interface.nm (Name der Schnittstelle).....................................................................................................................................19

version (Version der Schnittstelle)............................................................................................................................................19

body (Datenbereich).........................................................................................................20 institution_liste (Liste der Institutionen)............................................................................................20

id (KV-ID).............................................................................................................................................................................................20

anwendungsliste (Liste der Anwendungen)..........................................................................................................................21

anwendung (Anwendung).............................................................................................................................................................21


---

| 6 |  |  | keytabs | |  |  |  | (Schlüsseltabellen)............................................................................................25 |
|---|---|---|---|---|---|---|---|---|
|  | 6.1 |  | keytabs |  |  |  |  | (Schlüsseltabellen)......................................................................................................................25 |
| 6.1.1 |  | keytab |  |  |  |  |  | (Schlüsseltabelle)...............................................................................................................................................................25 |
|  |  | key |  | (Schlüssel) | |  |  | ...................................................................................................................................................................................25 |
| 7 |  |  |  |  |  |  |  | Anhang....................................................................................................................................27 |
|  | 7.1 |  | Zuordnung | |  | OID | - | Schlüsseltabelle........................................................................................................27 |


---

**Änderungshistorie**

**Vers.**

0.8

0.7

0.6

0.5

0.5

Seite 4 von 27

**Datum**

15.03.2024

11.01.2023

15.01.2021

25.03.2020

14.01.2019

**Autor**

kv.digital GmbH

kv.digital GmbH

kv.digital GmbH

kv.digital GmH

KV Telematik GmbH

**Kap.**

1

5

alle

5

5

7

alle

4

Dokumentation Schnittstelle KV-Connect Annahmestellen (KVCA)

**Änderung**

- Aufnahme Referenz zur Spezifikation 1ClickAbrechnungvia KIM
- Entfall Referenz zur SDDA

- Korrektur Abbildung 11
- Aufnahme Erläuterung zur Verwendung von <test_email> und <kim_test_email>

redaktionelle Änderungen

- Aufnahme Element <kim_test_email>

- Aufnahme Element <kim_email>

- Änderung Element <anwendungsspezifika>

Anpassung Tabelle 21

Änderungen im Kontext der Umfirmierung der KV Telematik GmbH in kv.digital GmbH

- Korrektur OID Schlüsseltabelle S_KBV_Bearbeitungszusta nd

- Anpassung Abbildung 11

- Anpassung Abbildung 11

- Löschen <dmp_liste>
- Anpassung Abbildung 12

**Status**

in Kraft

außer Kraft

außer Kraft

außer Kraft

außer Kraft


---

**Vers.**

0.4

0.3

0.2

0.1

**Herausgeber:** kv.digital GmbH

**Die Spezifikation untersteht den Lizenzbestimmungen für die untentgeltliche Nutzung von Spezifikationen** **der kv.digital GmbH. Den vollständigen Text finden Sie unter dem nachfolgenden Link: Lizenzbestimmungen** für die unentgeltliche Nutzung von Spezifikationen der kv.digital GmbH ( [https://partnerportal.kv-telematik.de/](https://partnerportal.kv-telematik.de/) pages/viewpage.action?pageId=71075847).

Seite 5 von 27

**Datum**

16.07.2018

07.11.2016

25.10.2016

24.10.2016

**Autor**

KV Telematik GmbH

KV Telematik GmbH

KV Telematik GmbH

KV Telematik GmbH

**Kap.**

5

alle

alle

alle

Dokumentation Schnittstelle KV-Connect Annahmestellen (KVCA)

**Änderung**

- Aufnahme Attribut-Gruppe gueltigkeit

- <version>

Überarbeitung nach interner Kommentierung

redaktionelle Änderungen

- Anpassung Abbildung 11
- Anpassung Tabelle 16

- Angabe von max. 2 Elementen möglich
- gueltigkeit kann gesetzt werden
- Anpassung Tabelle 15

**Status**

außer Kraft

außer Kraft

außer Kraft

initiale Erstellung


---

## 1 Vorbemerkungen

### 1.1 Zweck des Dokuments

Die vorliegende Schnittstellenbeschreibung gibt den Inhalt der Stammdatei KVCA (KV-Connect Annahmestellen) wieder.

Die Stammdatei KVCA im XML-Format wird mit dem Update der KBV zur Verfügung gestellt. Aus dieser Stammdatei sind die Informationen über die korrekte Annahmestelle, abhängig vom KV-Bereich, der Anwendung und der unterstützten Version der Anwendung ablesbar.

Die Schnittstellen für den Datenaustausch liegen im XML-Format vor. Sie sind konform zur ehd-Richtlinie.

***Referenzen***

- [ehd]: ehd-Richtlinie (ftp://ftp.kbv.de/ita-update/Medizinische-Dokumentationen/)
- [1-Click]:
- Spezifikation 1-Click-Abrechnung via KV-Connect (Tabelle Spezifikation, https:// partnerportal.kv-telematik.de/pages/viewpage.action?pageId=11927560)
- *Spezifikation 1ClickAbrechnung via KIM, [https://update.kbv.de/ita-update/Abrechnung/1-Click-](https://update.kbv.de/ita-update/Abrechnung/1-Click-)* Abrechnung/KIM/
- [KBV_ITA_VGEX_Schnittstelle_SDDA]: Schnittstellenbeschreibung SDDA (ftp://ftp.kbv.de/ita-update/ Stammdateien/SDDA/)
- [Versionierung]: Versionierung von Spezifikationen, [https://partnerportal.kv-telematik.de/pages/](https://partnerportal.kv-telematik.de/pages/) viewpage.action?pageId=24215708

Seite 6 von 27

Dokumentation Schnittstelle KV-Connect Annahmestellen (KVCA)


---

## 2 Allgemein

### 2.1 Zeichensatz

Der Zeichensatz ist UTF-8.

### 2.2 Namespace

Standard-Namespace ist urn:ehd/001.

### 2.3 Root-Schema

Das Root-Schema, worin die abgeleiteten ehd-Schemata sowie die projektbezogenen header- und body- Schemata inkludiert sind, heißt kvca_root.xsd.

### 2.4 Dateinamenskonvention

Die Vergabe der Dateinamen erfolgt nach ehd-Richtlinie [ehd].

Dateinamenskonvention nach ehd-Richtlinie:

**datatyp_vv.vv_sender_tf+<val>_[nr+<val>]_[du+].xml**

**Namepart**

datatyp

vv.vv

sender

tf+

nr+

du+

Seite 7 von 27

**Erläuterung**

Datentyp, "Satzart"; Entspricht dem Header-Element <ehd:document_type_cd>

Für die Stammdatei KVCA ist der datatyp immer "kvca".

VersionsNr. der Datentypbeschreibung; Entspricht dem Element <ehd:version> des Header- Elements <ehd:interface>.

Absender der Lieferung, bzw. wer hat die Daten geliefert;

Entspricht inhaltlich dem Element <person> oder dem Element <organization> des Header- Elements <provider>. Es wird hier die OID der kv.digital GmbH verwendet: 1.2.276.0.76.3.1.64.

timeframe - Zeitraum auf den sich die Daten beziehen.

Folgende Notation ist für die Stammdatei KVCA vorgesehen:

YYYYqQ

Y..Jahreswert, M.. Monatswert, Q.. Quartalswert.

q.. Quartal

Entspricht inhaltlich dem Header-Element <service_tmr>; Für die Stammdatei KVCA ist i.d.R. das Quartal angegeben.

number - Nummer der Lieferung. Entspricht dem Header-Element <ehd:version_nbr>. Optional

Die Nummer muss um 1 hochgezählt werden, wenn der angegebene Zeitraum unter „tf+“ sich bei der nächsten Lieferung nicht ändert. Bei Änderung des Zeitraumes beginnt die Zählung wieder mit 1, i.d.R. wird die 1. Lieferung ohne Nummer ausgeliefert.

dummy - Platzhalter z.B. für Tests, kann auch mehrmals verwendet werden

Dokumentation Schnittstelle KV-Connect Annahmestellen (KVCA)


---

|  |  |  |  |  |  |  | Dokumentation | Schnittstelle | KV-Connect |  |  |  | Annahmestellen | (KVCA) |
|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|
|  | Namepart |  |  |  | Erläuterung |  |  |  |  |  |  |  |  |  |
|  | <val> |  | value | - | Erwarteter | Wert |  |  |  |  |  |  |  |  |
| 1 | Tabelle: |  |  | Dateinamenskonvention | |  |  |  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |  |  |  | Seite | 8 | von | 27 |  |


---

## 3 ehd-Element (root-Element)

Dieses Element ist das Wurzelelement der Schnittstelle. Es beinhaltet die Unterelemente „header“ und „body“, wie es in Abbildung 1 dargestellt ist. Im „header“-Element stehen die spezifischen Informationen zur Schnittstelle. Im „body“-Element werden die eigentlichen Daten hinterlegt. Für die XML-Dateien ist der Zeichensatz UTF-8 vorgeschrieben. Bei allen Elementen, die in diesem Dokument beschrieben werden, ist es wichtig, die Groß-/Kleinschreibung zu beachten.

Das Element hat folgenden Aufbau:

**1 Abbildung: Erläuterung ehd** **ehd_version**

**header**

**body**

Seite 9 von 27

Im XML-File wird die Versionsnummer der zugrunde liegenden ehd-Richtlinie bzw. des verwendeten ehd- Schemas angeben. Der Wertebereich wird auf 0.00 bis 99.99 festgelegt, anderenfalls wird der Parser Fehler melden. Um die Aufwärtskompatibilität zu gewährleisten, wird kein fester Wert für die Version vorgegeben.

Der „header“ ist ein Pflichtelement, hier befinden sich die Metadaten zu den im „body“ liegenden eigentlichen Inhaltsdaten.

Hier liegen die eigentlichen Inhalte der Datenlieferung. In diesem Bereich kann der Schnittstellenentwickler seine eigenen Strukturen definieren.

Dokumentation Schnittstelle KV-Connect Annahmestellen (KVCA)


---





---

## 4 header (Metadaten)

### 4.1 header (Metadaten)

Der Header enthält die Metadaten zu den im body liegenden eigentlichen Inhaltsdaten und hat folgende Struktur:

**2 Abbildung: header**

Seite 10 von 27

Dokumentation Schnittstelle KV-Connect Annahmestellen (KVCA)


---





---

4.1.1 id (Dokument-ID)

Das Element <id> ist ein eindeutiger Instanz-Identifikator, mit welchem jedes XML-Dokument bzw. jede XML- Datei weltweit identifiziert werden kann. Jede XML-Datei hat eine andere id. D.h., dass auch bei Korrekturen eine neue id vergeben werden muss.

Das Element hat folgenden Aufbau:

attributes

example

**2 Tabelle: id**

4.1.2 version_nbr (Versionsnummer)

Das Element <version_nbr> enthält die Versionsnummer der Datenlieferung.

Das Element hat folgenden Aufbau:

attributes

example

**3 Tabelle: version_nbr**

4.1.3 document_type_cd (Bezeichnung des Datentyps)

Das Element <document_type_cd> beschreibt den Dokumenttype, d.h. um welche Schnittstelle bzw. Satzart es sich handelt.

Das Element hat folgenden Aufbau:

attributes

Seite 11 von 27

**Name**

EX

RT

<ehd:id EX="8adbfaf2-cc71-4cc9-ba3b-d7fc7c077456" RT="1.2.276.0.76.3.1.64"/>

**Name**

V

<ehd:version_nbr V="1"/>

**Name**

V

**Type**

xs:string

xs:string

**Type**

xs:nonNegati veInteger

**Type**

xs:string

**Use**

optional

required

**Use**

required

**Use**

required

Dokumentation Schnittstelle KV-Connect Annahmestellen (KVCA)

**Erläuterung**

(„extension“=“Erweiterung“ zu dem RT-Attribut) dieses Attribut enthält eine OID bzw. Nummer des Objektes, welches das Objekt innerhalb der Organisation bzw. eines Bereichs eindeutig identifiziert. Zusammen mit dem RT-Attribut ergibt sich ein weltweit einmaliger Identifikator.

(„root“=“Wurzel“) dieses Attribut enthält eine OID/ Nummer der Organisation oder der Person, der das Dokument erzeugt/versendet. In dieser Schnittstelle hat das Attribut den Wert "1.2.276.0.76.3.1.64".

**Erläuterung**

Im V-Attribut steht die Versionsnummer, bei der Erstlieferung erhält das V-Attribut die Ziffer „1“. Für jede nachfolgende Austausch-, Korrektur-Lieferung wird die Versionsnummer um eins hochgezählt.

**Erläuterung**

Kürzel, kodierter Wert


---

example

**4 Tabelle: document_type_cd**

4.1.4 service_tmr (Gültigkeitszeitraum)

Das Element <service_tmr> beschreibt den Gültigkeitszeitraum der enthaltenen Daten.

Das Element hat folgenden Aufbau:

attributes

example

**5 Tabelle: service_tmr**

4.1.5 origination_dttm (Erstellungsdatum)

Das Element <origination_dttm> beschreibt das Erstellungsdatum der Datei.

Das Element hat folgenden Aufbau:

attributes

example

**6 Tabelle: origination_dttm**

4.1.6 originator (Urheber)

Das Element <originator> enthält Informationen zum Urheber/Ersteller der Daten und hat folgende Struktur:

Seite 12 von 27

**Name**

<ehd:document_type_cd V="kvca"/>

**Name**

V

<ehd:service_tmr V="2012-10-01.."/>

**Name**

V

<ehd:origination_dttm V="2012-08-13"/>

**Type**

**Type**

zeitraum_typ

**Type**

xs:date

**Use**

**Use**

required

**Use**

required

Dokumentation Schnittstelle KV-Connect Annahmestellen (KVCA)

**Erläuterung**

**Erläuterung**

Hier wird der Gültigkeitszeitraum angegeben.

**Erläuterung**

Hier wird das Erstellungsdatum der Datei im Format „YYYY-MM-DD“ angegeben.


---

**3 Abbildung: originator** Bei der Stammdatei KVCA wird nur das Kindelement organization genutzt.

organization (Organisationsdaten)

Im Element <organization> sind die Organisationsdaten hinterlegt.

Das Element hat folgende Struktur:

Seite 13 von 27

Dokumentation Schnittstelle KV-Connect Annahmestellen (KVCA)


---





---

**4 Abbildung: organization** In der Stammdatei KVCA werden nur die Kindelemente organization.nm, addr sowie telecom verwendet.

organization.nm (Organisationsname)

Das Element <organization.nm> enthält den Namen der Organisation und hat folgenden Aufbau:

attributes

example

**7 Tabelle: organization.nm**

addr (Adresse der Organisation)

In diesem Element wird die Adresse der Organisation angegeben. Das Element hat folgende Struktur:

Seite 14 von 27

**Name**

V

<ehd:organization.nm V="kv.digital GmbH"/>

**Type**

xs:string

**Use**

required

Dokumentation Schnittstelle KV-Connect Annahmestellen (KVCA)

**Erläuterung**

Angabe zum Organisationsnamen


---





---

**5 Abbildung: addr**

In der Stammdatei werden nur die folgenden Kindelemente verwendet:

- STR (Straße)
- HNR (Hausnummer)
- ZIP (Postleitzahl)
- CTY (Stadt)

Werte für diese Elemente werden im V-Attribut angegeben.

Jedes Adressteil-Element hat folgenden Aufbau:

attributes

example

**8 Tabelle: STR, HNR, ZIP und CTY**

Seite 15 von 27

**Name**

V

<ehd:STR V="Herbert-Lewin-Platz"/> <ehd:HNR V="2"/> <ehd:ZIP V="10623"/> <ehd:CTY V="Berlin"/>

**Type**

xs:string

**Use**

required

Dokumentation Schnittstelle KV-Connect Annahmestellen (KVCA)

**Erläuterung**

Entsprechende Werte für STR, HNR, ZIP sowie CTY.


---





---

telecom (Kommunikationsmöglichkeiten)

Dieses Element dient dazu, Telefon- und Faxnummern, Emailadressen und Homepages aufzunehmen. Werte werden im V-Attribut angegeben.

Jedes Kommunikations-Element hat folgenden Aufbau:

attributes

example

**9 Tabelle: telecom**

4.1.7 provider (Lieferant/Sender)

Das Element <provider> enthält Informationen zum Lieferanten/Sender der Daten und hat folgende Struktur:

Seite 16 von 27

**Name**

V

<ehd:telecom V="tel:030 - 45002700"/> <ehd:telecom V="[support@kv.digital](mailto:support@kv.digital)"/>

**Type**

xs:string

**Use**

required

Dokumentation Schnittstelle KV-Connect Annahmestellen (KVCA)

**Erläuterung**

Angaben für

- tel (Telefon)
- fax (Fax)
- mailto (E-Mail-Adresse)
- http (Homepage)
- ftp (FTP-Server)


---

**6 Abbildung: provider** Bei der Stammdatei KVCA wird nur das Kindelement organization genutzt (siehe organization (Organisationsdaten)).

4.1.8 state (Bearbeitungszustand)

Das Element <state> enthält Informationen zum Bearbeitungszustand und hat folgende Struktur:

attributes

Seite 17 von 27

**Name**

V

S

SN

**Type**

xs:string

xs:string

xs:string

**Use**

required

optional

optional

Dokumentation Schnittstelle KV-Connect Annahmestellen (KVCA)

**Erläuterung**

Angaben zum Bearbeitungszustand

OID der entsprechenden Schlüsseltabelle. In dieser Schnittstelle wird das S-Attribut mit dem Wert "1.2.276.0.76.3.1.135.108" (S_KBV_BEARBEITUNGSZU STAND) belegt.

Menschenlesbarer Klartextname der Schlüsseltabelle.


---





---

example

**10 Tabelle: state**

4.1.9 interface (Beschreibung der Schnittstelle)

Im Element <interface> wird auf die Beschreibung der zu den Daten gehörenden Schnittstelle verwiesen.

**7 Abbildung: interface** In der Stammdatei KVCA werden nur die Kindelemente id, interface.nm sowie version verwendet.

id (Identifikation der Schnittstelle)

In diesem Element wird die ID der Schnittstelle angegeben.

Das Element hat folgenden Aufbau:

attributes

Seite 18 von 27

**Name**

<ehd:state S=" 1.2.276.0.76.5.108" V="TEST" DN="Testdaten - nur für Testverfahren" SN="S_KBV_BEARBEITUNGSZUSTAND"/>

**Name**

EX

**Type**

**Type**

xs:string

**Use**

**Use**

required

Dokumentation Schnittstelle KV-Connect Annahmestellen (KVCA)

**Erläuterung**

**Erläuterung**

Identifikation der Schnittstelle


---





---

version

example

**11 Tabelle: interface**

interface.nm (Name der Schnittstelle)

Im Element <interface.nm> wird die Bezeichnung der Schnittstelle angegeben.

Das Element hat folgenden Aufbau:

attribute

example

**12 Tabelle: interface.nm**

version (Version der Schnittstelle)

Im Element <version> wird die Versionsnummer der Schnittstelle angegeben.

Das Element hat folgenden Aufbau:

version

example

**13 Tabelle: version**

Seite 19 von 27

**Name**

RT

V

<ehd:id EX="KVCA" RT="1.2.276.0.76.5.109"/>

**Name**

V

<ehd:interface.nm V="kvca"/>

**Name**

V

<ehd:version V="1.04"/>

**Type**

xs:string

xs:string

**Type**

xs:string

**Type**

xs:string

**Use**

required

required

**Use**

required

**Use**

required

Dokumentation Schnittstelle KV-Connect Annahmestellen (KVCA)

**Erläuterung**

Bei der Stammdatei wird das EX-Attribut mit dem Wert "KVCA" und das RT-Attribut mit dem Wert "1.2.276.0.76.5.109" (S_KBV_SCHNITTSTELLE) belegt.

Versionsnummer der Schnittstelle

**Erläuterung**

Bezeichnung der Schnittstelle

**Erläuterung**

Versionsnummer der Schnittstelle


---

## 5 body (Datenbereich)

Im Bereich <body> liegen die eigentlichen Inhalte der Datenlieferung. Der Namensraum ist "urn:ehd/kvca/ 001".

### 5.1 institution_liste (Liste der Institutionen)

Innerhalb dieses Elements werden die einzelnen Stammsätze der Institutionen angegeben, die KV-Connect Anwendungen unterstützen.

Das Element hat folgende Struktur:

**8 Abbildung: institution_liste**

5.1.1 kv (Stammsatz Institution KV)

Das Element <kv> enthält jeweils einen Stammsatz einer KV (Kassenärztliche Vereinigung) und hat folgende Struktur:

**9 Abbildung: kv**

id (KV-ID)

Das Element <id> ist ein eindeutiger Instanz-Identifikator, mit dem jede KV identifiziert werden kann.

Das Element hat folgenden Aufbau:

Seite 20 von 27

Dokumentation Schnittstelle KV-Connect Annahmestellen (KVCA)


---







---

attributes

example

**14 Tabelle: id**

anwendungsliste (Liste der Anwendungen)

Das Element <anwendungsliste> gibt eine Liste der Anwendungen an, die eine KV unterstützt bzw. via KV- Connect annimmt. Das Element hat folgende Struktur:

**10 Abbildung: anwendungsliste**

anwendung (Anwendung)

Das Element <anwendung> gibt die konkrete Anwendung und dessen aktuelle Spezifika an. Das Element hat folgende Struktur:

Seite 21 von 27

**Name**

EX

RT

<kvca:id EX="38" RT="1.2.276.0.76.5.233"/>

**Type**

xs:string

xs:string

**Use**

optional

required

Dokumentation Schnittstelle KV-Connect Annahmestellen (KVCA)

**Erläuterung**

Dieses Attribut enthält die ID der KV.

Dieses Attribut enthält die OID der entsprechenden Schlüsseltabelle. In dieser Schnittstelle wird das RT- Attribut mit dem Wert "1.2.276.0.76.5.233" (S_KBV_KV) belegt.


---





---

**11 Abbildung 11: anwendung** Das Element enthält die Kindelemente id, version, email sowie die optionalen Elemente test_email, kim_email, *kim_test_email und anwendungsspezifika.*

**id (Anwendungs-ID)**

Das Element <id> ist ein eindeutiger Identifikator, mit dem jede Anwendung identifiziert werden kann.

Das Element hat folgenden Aufbau:

attributes

example

**15 Tabelle: id**

Seite 22 von 27

**Name**

EX

RT

<kvca:id EX="eHKS" RT="1.2.276.0.76.3.1.64.5.1"/>

**Type**

xs:string

xs:string

**Use**

required

required

Dokumentation Schnittstelle KV-Connect Annahmestellen (KVCA)

**Erläuterung**

Dieses Attribut enthält die ID der Anwendung.

Dieses Attribut enthält die OID der entsprechenden Schlüsseltabelle. In dieser Schnittstelle wird das RT- Attribut mit dem Wert "1.2.276.0.76.3.1.64.5.1" (S_KBV_DIENST) belegt.


---

**version (Version der Anwendung)**

Das Element <version> gibt die Versionsnummer der jeweiligen Anwendungsspezifikation wieder. Hierbei ist jedoch nur die Major-Release relevant (siehe [Versionierung]).

Zusätzlich kann noch die Gültigkeit angegeben werden, bspw. wenn eine neue Anwendungsspezifikation erst im Laufe eines Quartals in Kraft tritt.

Das Element hat folgenden Aufbau:

attributes

example

**16 Tabelle: version**

**email (KV-Connect Adresse)**

Das Element <email> enthält die entsprechende KV-Connect Adresse unter der eine KV Nachrichten für die Anwendung entgegen nimmt.

Das Element hat folgenden Aufbau:

attributes

example

**17 Tabelle: email**

**test_email (KV-Connect Adresse Test)**

Das Element <test_email> enthält eine KV-Connect Adresse unter der eine KV Testnachrichten für die Anwendung entgegen nimmt.

Das Element hat denselben Aufbau wie das Element <email> (siehe email (KV-Connect Adresse)).

**kim_email (KIM Emailadresse)**

Das Element <kim_email> enthält eine KIM Emailadresse unter der eine KV die Anwendung in der Telematikinfrastruktur entgegen nimmt.

Das Element hat denselben Aufbau wie das Element <email> (siehe email (KV-Connect Adresse)).

**kim_test_email (KIM Emailadresse)**

Das Element <kim_test_email> enthält eine KIM Emailadresse unter der eine KV Testnachrichten zur Anwendung in der Telematikinfrastruktur entgegen nimmt.

Seite 23 von 27

**Name**

V

gueltig_ab

gueltig_bis

<kvca:version V="1" gueltig_bis="2018-10-14T23:59:59/>

**Name**

V

gueltig_ab

gueltig_bis

<kvca:email V="[abrechnung.17@kv-safenet.de](mailto:abrechnung.17@kv-safenet.de)" gueltig_ab="2016-06-20T00:00:00"/>

**Type**

xs:string

xs:dateTime

xs:dateTime

**Type**

xs:string

xs:dateTime

xs:dateTime

**Use**

required

optional

optional

**Use**

required

optional

optional

Dokumentation Schnittstelle KV-Connect Annahmestellen (KVCA)

**Erläuterung**

Dieses Attribut enthält die Major-Release- Versionsnummer der Spezifikation.

Dieses Attribut gibt den Beginn der Gültigkeit an.

Dieses Attribut gibt das Ende der Gültigkeit an.

**Erläuterung**

Dieses Attribut enthält die KV-Connect Adresse.

Dieses Attribut enthält Angaben zur Gültigkeit, d.h. ab wann die Adresse gültig ist.

Dieses Attribut gibt das Ende der Gültigkeit an.


---

Das Element hat denselben Aufbau wie das Element <email> (siehe email (KV-Connect Adresse)).

**Umgang mit den Elementen <test_email> und <kim_test_email>**

*Sofern eine KV bei der Anwendung 1ClickAbrechnung die Annahme von Testabrechnungen oder Testpaketen* *(Funktionen 1, 3 und 5) unterstützt und in <test_email> bzw. <kim_test_email> eine Adresse angegeben ist, so ist* *die Testabrechnung oder das Testpaket an diese Adresse zu senden. Ist in <test_email> bzw. <kim_test_email>* *keine Adresse angegeben bzw. fehlen diese Elemente, so ist die Testabrechnung oder das Testpaket an die Adresse* *zu senden, die in <email> bzw. <kim_email> hinterlegt ist.*

**anwendungsspezifika**

Das Element <anwendungsspezifika> gibt die spezifischen Merkmale der Anwendung an. Das Element hat folgende Struktur:

**12 Abbildung: anwendungsspezifika** Das Element enthält entweder das Kindelement anwendungsfunktion oder dmp_liste.

anwendungsfunktion (Funktion 1ClickAbrechnung)

Das Element <anwendungsfunktion> enthält die Funktionen der 1ClickAbrechnung, die eine KV unterstützt.

Das Element hat folgenden Aufbau:

attributes

example

**18 Tabelle: anwendungsfunktion**

Seite 24 von 27

**Name**

V

RT

<kvca:anwendungsfunktion V="Fkt 2" RT="1.2.276.0.76.3.1.1.5.2.34"/>

**Type**

kvca:oneclick funktion

xs:string

**Use**

required

optional

Dokumentation Schnittstelle KV-Connect Annahmestellen (KVCA)

**Erläuterung**

Dieses Attribut enthält den Namen der Funktion.

Dieses Attribut enthält die OID der entsprechenden Schlüsseltabelle. In dieser Schnittstelle wird das RT- Attribut mit dem Wert "1.2.276.0.76.3.1.1.5.2.34" (S_1CLK_FUNKTION) belegt.


---





---

## 6 keytabs (Schlüsseltabellen)

### 6.1 keytabs (Schlüsseltabellen)

Das Element <keytabs> beinhaltet Schlüsseltabellen, welche für die Referenzierung innerhalb der XML-Datei (hier: body (Datenbereich)) verwendet werden.

Das Element hat folgende Struktur:

**13 Abbildung 12: keytabs**

6.1.1 keytab (Schlüsseltabelle)

Das Element <keytab> beinhaltet jeweils eine einzelne Schlüsseltabelle, welche in den Attributen S, SN, und SV näher beschrieben wird.

Das Element hat folgenden Aufbau:

attributes

example

**19 Tabelle: keytab** Die in der Stammdatei KVCA verwendeten Schlüsseltabellen sind im Anhang zu finden.

key (Schlüssel)

Eine Schlüsseltabelle enthält mehrere Schlüsseln (<key>), welche in den Attributen S, DN und SV beschrieben werden.

Das Element <key> hat folgenden Aufbau:

attributes

Seite 25 von 27

**Name**

S

SN

SV

<keytab SV="1.05" SN="S_KBV_DIENST" S="1.2.276.0.76.3.1.64.5.1">

**Name**

S

DN

SV

**Type**

xs:string

xs:string

xs:string

**Type**

xs:string

xs:string

xs:string

**Use**

required

required

required

**Use**

required

required

required

Dokumentation Schnittstelle KV-Connect Annahmestellen (KVCA)

**Erläuterung**

Dieses Attribut enthält die OID der entsprechenden Schlüsseltabelle.

Menschenlesbarer Klartextname der Schlüsseltabelle.

Versionsnummer der Schlüsseltabelle

**Erläuterung**

Dieses Attribut enthält die OID der entsprechenden Schlüsseltabelle.

Menschenlesbarer Wert

Versionsnummer der Schlüsseltabelle


---





---

example

**20 Tabelle: key**

Seite 26 von 27

**Name**

<key V="1CLICK" DN="1Click Abrechnung" S="1.2.276.0.76.3.1.64.5.1" SV="1.05"/>

**Type****Use**

Dokumentation Schnittstelle KV-Connect Annahmestellen (KVCA)

**Erläuterung**


---

## 7 Anhang

### 7.1 Zuordnung OID - Schlüsseltabelle

Die in der Stammdatei KVCA referenzierten Schlüsseltabellen werden nachfolgend aufgeführt.

**Element**

id (kv)

id (anwendung)

**21 Tabelle: Zuordnung OID - Schlüsseltabelle** Die Schlüsseltabellen werden hier verwaltet.

Seite 27 von 27

**OID**

1.2.276.0.76.5.233

1.2.276.0.76.3.1.64.5.1

Dokumentation Schnittstelle KV-Connect Annahmestellen (KVCA)

**Name der Schlüsseltabelle**

S_KBV_KV

S_KBV_DIENST
