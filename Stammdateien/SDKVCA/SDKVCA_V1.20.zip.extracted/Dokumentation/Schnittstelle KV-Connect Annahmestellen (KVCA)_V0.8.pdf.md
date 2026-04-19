# Dokumentation Schnittstelle  KV-Connect Annahmestellen  (KVCA)

### Herausgeber: kv.digital GmbH

Copyright © kv.digital GmbH, 2024 Alle Rechte vorbehalten. Nachdruck und Vervielfältigung einschließlich Speicherung und Nutzung  auf optischen und elektronischen Datenträgern nur mit Zustimmung der kv.digital GmbH.


---

## Inhaltsverzeichnis

1 Vorbemerkungen .................................................................................................................. 6 1.1 Zweck des Dokuments..................................................................................................................................6

2 Allgemein.................................................................................................................................. 7 2.1 Zeichensatz........................................................................................................................................................7

2.2 Namespace ........................................................................................................................................................7

2.3 Root-Schema.....................................................................................................................................................7

2.4 Dateinamenskonvention..............................................................................................................................7

3 ehd-Element (root-Element)............................................................................................. 9

4 header (Metadaten) .......................................................................................................... 10 4.1 header (Metadaten) .................................................................................................................................... 10

4.1.1 id (Dokument-ID) ............................................................................................................................................................................. 11

4.1.2 version_nbr (Versionsnummer) .................................................................................................................................................. 11

4.1.3 document_type_cd (Bezeichnung des Datentyps) .............................................................................................................. 11

4.1.4 service_tmr (Gültigkeitszeitraum)............................................................................................................................................. 12

4.1.5 origination_dttm (Erstellungsdatum) ....................................................................................................................................... 12

4.1.6 originator (Urheber)........................................................................................................................................................................ 12

organization (Organisationsdaten) ........................................................................................................................................... 13

organization.nm (Organisationsname) .................................................................................................................................... 14

addr (Adresse der Organisation)................................................................................................................................................ 14

telecom (Kommunikationsmöglichkeiten)............................................................................................................................. 16

4.1.7 provider (Lieferant/Sender)......................................................................................................................................................... 16

4.1.8 state (Bearbeitungszustand) ....................................................................................................................................................... 17

4.1.9 interface (Beschreibung der Schnittstelle) ............................................................................................................................ 18

id (Identifikation der Schnittstelle) ........................................................................................................................................... 18

interface.nm (Name der Schnittstelle)..................................................................................................................................... 19

version (Version der Schnittstelle)............................................................................................................................................ 19

5 body (Datenbereich) ......................................................................................................... 20 5.1 institution_liste (Liste der Institutionen) ............................................................................................ 20

5.1.1 kv (Stammsatz Institution KV) .................................................................................................................................................... 20

id (KV-ID)............................................................................................................................................................................................. 20

anwendungsliste (Liste der Anwendungen) .......................................................................................................................... 21

anwendung (Anwendung)............................................................................................................................................................. 21


---

6 keytabs (Schlüsseltabellen)............................................................................................ 25 6.1 keytabs (Schlüsseltabellen)...................................................................................................................... 25

6.1.1 keytab (Schlüsseltabelle)............................................................................................................................................................... 25

key (Schlüssel) ................................................................................................................................................................................... 25

7 Anhang.................................................................................................................................... 27 7.1 Zuordnung OID - Schlüsseltabelle ........................................................................................................ 27


---

**Änderungshistorie**

**Vers.**

0.8

0.7

0.6

0.5

0.5

Seite

**Datum**

15.03.2024

11.01.2023

15.01.2021

25.03.2020

14.01.2019

Dokumentation Schnittstelle KV-Connect Annahmestellen (KVCA)

**AutorKap. ÄnderungStatus**

kv.digital GmbH 1 - Aufnahme Referenz zur in Kraft Spezifikation  1ClickAbrechnungvia KIM - Entfall Referenz zur SDDA

5 - Korrektur Abbildung 11
- Aufnahme Erläuterung zur  Verwendung von  <test_email> und  <kim_test_email>

alle redaktionelle Änderungen

kv.digital GmbH 5 - Aufnahme Element außer Kraft <kim_test_email>
- Anpassung  Abbildung 11

kv.digital GmbH 5 - Aufnahme Element außer Kraft <kim_email>
- Anpassung  Abbildung 11
- Änderung Element  <anwendungsspezifika>
- Löschen  <dmp_liste>

kv.digital GmH

KV Telematik  GmbH - Anpassung  Abbildung 12

7 Anpassung Tabelle 21

alle Änderungen im Kontext der  Umfirmierung der KV  Telematik GmbH in kv.digital  GmbH

4 - Korrektur OID  Schlüsseltabelle  S_KBV_Bearbeitungszusta nd

außer Kraft

außer Kraft 4 von 27


---

**Vers. Datum**

0.4 16.07.2018

0.3

0.2

0.1

07.11.2016

25.10.2016

24.10.2016

**Herausgeber:**  kv.digital GmbH

**Die Spezifikation untersteht den Lizenzbestimmungen für die untentgeltliche Nutzung von Spezifikationen**  **der kv.digital GmbH. Den vollständigen Text finden Sie unter dem nachfolgenden Link:**  für die unentgeltliche Nutzung von Spezifikationen der kv.digital GmbH pages/viewpage.action?pageId=71075847

**Autor**

KV Telematik  GmbH

KV Telematik  GmbH

KV Telematik  GmbH

KV Telematik  GmbH

**Kap. Änderung**

5 - Aufnahme Attribut-Gruppe  gueltigkeit - Anpassung  Abbildung 11
- Anpassung Tabelle  16
- <version>
- Angabe von max. 2  Elementen möglich
- gueltigkeit kann  gesetzt werden - Anpassung Tabelle  15

alle Überarbeitung nach interner  Kommentierung

alle redaktionelle Änderungen

alle

[https://partnerportal.kv-telematik.de/](https://partnerportal.kv-telematik.de/)

**Status**

außer Kraft

außer Kraft

außer Kraft

initiale Erstellung

Lizenzbestimmungen 5 27


---

**1 Vorbemerkungen**

**1.1 Zweck des Dokuments** Die vorliegende Schnittstellenbeschreibung gibt den Inhalt der Stammdatei KVCA (KV-Connect  Annahmestellen) wieder.

Die Stammdatei KVCA im XML-Format wird mit dem Update der KBV zur Verfügung gestellt. Aus dieser  Stammdatei sind die Informationen über die korrekte Annahmestelle, abhängig vom KV-Bereich, der  Anwendung und der unterstützten Version der Anwendung ablesbar.

Die Schnittstellen für den Datenaustausch liegen im XML-Format vor. Sie sind konform zur ehd-Richtlinie.

***Referenzen***

- [ehd]: ehd-Richtlinie (ftp://ftp.kbv.de/ita-update/Medizinische-Dokumentationen/) - [1-Click]:
- Spezifikation 1-Click-Abrechnung via KV-Connect (Tabelle Spezifikation, https:// partnerportal.kv-telematik.de/pages/viewpage.action?pageId=11927560)
- *Spezifikation 1ClickAbrechnung via KIM,* [https://update.kbv.de/ita-update/Abrechnung/1-Click-](https://update.kbv.de/ita-update/Abrechnung/1-Click-) Abrechnung/KIM/
- [KBV_ITA_VGEX_Schnittstelle_SDDA]: Schnittstellenbeschreibung SDDA (ftp://ftp.kbv.de/ita-update/ Stammdateien/SDDA/)
- [Versionierung]: Versionierung von Spezifikationen, [https://partnerportal.kv-telematik.de/pages/](https://partnerportal.kv-telematik.de/pages/) viewpage.action?pageId=24215708 6 27


---

**2 Allgemein**

**2.1 Zeichensatz** Der Zeichensatz ist UTF-8.

**2.2 Namespace** Standard-Namespace ist urn:ehd/001.

**2.3 Root-Schema** Das Root-Schema, worin die abgeleiteten ehd-Schemata sowie die projektbezogenen header- und body- Schemata inkludiert sind, heißt kvca_root.xsd.

**2.4 Dateinamenskonvention** Die Vergabe der Dateinamen erfolgt nach ehd-Richtlinie [ehd].

Dateinamenskonvention nach ehd-Richtlinie:

**datatyp_vv.vv_sender_tf+<val>_[nr+<val>]_[du+].xml**

**Namepart Erläuterung**

datatyp Datentyp, "Satzart"; Entspricht dem Header-Element <ehd:document_type_cd>

Für die Stammdatei KVCA ist der datatyp immer "kvca".

vv.vvVersionsNr. der Datentypbeschreibung; Entspricht dem Element <ehd:version> des Header- Elements <ehd:interface>.

sender Absender der Lieferung, bzw. wer hat die Daten geliefert;

Entspricht inhaltlich dem Element <person> oder dem Element <organization> des Header- Elements <provider>. Es wird hier die OID der kv.digital GmbH verwendet: 1.2.276.0.76.3.1.64.

tf+timeframe - Zeitraum auf den sich die Daten beziehen.

Folgende Notation ist für die Stammdatei KVCA vorgesehen:

YYYYqQ

Y..Jahreswert, M.. Monatswert, Q.. Quartalswert.

q.. Quartal

Entspricht inhaltlich dem Header-Element <service_tmr>; Für die Stammdatei KVCA ist i.d.R. das  Quartal angegeben.

nr+number - Nummer der Lieferung. Entspricht dem Header-Element <ehd:version_nbr>. Optional

Die Nummer muss um 1 hochgezählt werden, wenn der angegebene Zeitraum unter „tf+“ sich bei  der nächsten Lieferung nicht ändert. Bei Änderung des Zeitraumes beginnt die Zählung wieder  mit 1, i.d.R. wird die 1. Lieferung ohne Nummer ausgeliefert.

du+dummy - Platzhalter z.B. für Tests, kann auch mehrmals verwendet werden 7 27


---

### Namepart

<val>

**1 Tabelle: Dateinamenskonvention**

### Erläuterung

value - Erwarteter Wert 8 27


---

**3 ehd-Element (root-Element)** Dieses Element ist das Wurzelelement der Schnittstelle. Es beinhaltet die Unterelemente „header“ und „body“,  wie es in Abbildung 1 dargestellt ist. Im „header“-Element stehen die spezifischen Informationen zur  Schnittstelle. Im „body“-Element werden die eigentlichen Daten hinterlegt. Für die XML-Dateien ist der Zeichensatz UTF-8 vorgeschrieben. Bei allen Elementen, die in diesem Dokument  beschrieben werden, ist es wichtig, die Groß-/Kleinschreibung zu beachten.

Das Element hat folgenden Aufbau:

**1 Abbildung: Erläuterung ehd** **ehd_version**

Im XML-File wird die Versionsnummer der zugrunde liegenden ehd-Richtlinie bzw. des verwendeten ehd- Schemas angeben. Der Wertebereich wird auf 0.00 bis 99.99 festgelegt, anderenfalls wird der Parser  Fehler melden. Um die Aufwärtskompatibilität zu gewährleisten, wird kein fester Wert für die Version vorgegeben.

**header**

Der „header“ ist ein Pflichtelement, hier befinden sich die Metadaten zu den im „body“ liegenden  eigentlichen Inhaltsdaten.

**body**

Hier liegen die eigentlichen Inhalte der Datenlieferung. In diesem Bereich kann der  Schnittstellenentwickler seine eigenen Strukturen definieren.

9 27


---

**4 header (Metadaten)**

**4.1 header (Metadaten)** Der Header enthält die Metadaten zu den im body liegenden eigentlichen Inhaltsdaten und hat folgende  Struktur:

**2 Abbildung: header**

10 27


---

4.1.1 id (Dokument-ID)

Das Element <id> ist ein eindeutiger Instanz-Identifikator, mit welchem jedes XML-Dokument bzw. jede XML- Datei weltweit identifiziert werden kann. Jede XML-Datei hat eine andere id. D.h., dass auch bei Korrekturen  eine neue id vergeben werden muss.

Das Element hat folgenden Aufbau:

**Name Type**

attributes EXxs:string

RTxs:string

example <ehd:id EX="8adbfaf2-cc71-4cc9-ba3b-d7fc7c077456" RT="1.2.276.0.76.3.1.64"/>

**2 Tabelle: id**

4.1.2 version_nbr (Versionsnummer)

Das Element <version_nbr> enthält die Versionsnummer der Datenlieferung.

Das Element hat folgenden Aufbau:

**Name**

attributes V

**Type**

xs:nonNegati veInteger

example <ehd:version_nbr V="1"/>

**3 Tabelle: version_nbr**

4.1.3 document_type_cd (Bezeichnung des Datentyps)

Das Element <document_type_cd> beschreibt den Dokumenttype, d.h. um welche Schnittstelle bzw. Satzart es

sich handelt.

Das Element hat folgenden Aufbau:

**Name**

attributes V

**Type**

xs:string

**Use**

optional

required

**Use**

required

**Use**

required

**Erläuterung**

(„extension“=“Erweiterung“ zu dem RT-Attribut)  dieses Attribut enthält eine OID bzw. Nummer des  Objektes, welches das Objekt innerhalb der  Organisation bzw. eines Bereichs eindeutig  identifiziert. Zusammen mit dem RT-Attribut ergibt  sich ein weltweit einmaliger Identifikator.

(„root“=“Wurzel“) dieses Attribut enthält eine OID/ Nummer der Organisation oder der Person, der das  Dokument erzeugt/versendet. In dieser Schnittstelle  hat das Attribut den Wert "1.2.276.0.76.3.1.64".

**Erläuterung**

Im V-Attribut steht die Versionsnummer, bei der  Erstlieferung erhält das V-Attribut die Ziffer „1“. Für  jede nachfolgende Austausch-, Korrektur-Lieferung  wird die Versionsnummer um eins hochgezählt.

**Erläuterung**

Kürzel, kodierter Wert 11 27


---

**Name Type Use**

example <ehd:document_type_cd V="kvca"/>

**4 Tabelle: document_type_cd**

4.1.4 service_tmr (Gültigkeitszeitraum)

Das Element <service_tmr> beschreibt den Gültigkeitszeitraum der enthaltenen Daten.

Das Element hat folgenden Aufbau:

**Name Type Use**

attributes Vzeitraum_typ required

example <ehd:service_tmr V="2012-10-01.."/>

**5 Tabelle: service_tmr**

4.1.5 origination_dttm (Erstellungsdatum)

Das Element <origination_dttm> beschreibt das Erstellungsdatum der Datei.

Das Element hat folgenden Aufbau:

**Name Type Use**

attributes Vxs:date required

example <ehd:origination_dttm V="2012-08-13"/>

**6 Tabelle: origination_dttm**

4.1.6 originator (Urheber)

Das Element <originator> enthält Informationen zum Urheber/Ersteller der Daten und hat folgende Struktur:

**Erläuterung**

**Erläuterung**

Hier wird der Gültigkeitszeitraum angegeben.

**Erläuterung**

Hier wird das Erstellungsdatum der Datei im Format  „YYYY-MM-DD“ angegeben.

12 27


---

**3 Abbildung: originator** Bei der Stammdatei KVCA wird nur das Kindelement organization genutzt.

### organization (Organisationsdaten)

Im Element <organization> sind die Organisationsdaten hinterlegt.

Das Element hat folgende Struktur: 13 27


---

**4 Abbildung: organization** In der Stammdatei KVCA werden nur die Kindelemente organization.nm, addr sowie telecom verwendet.

organization.nm (Organisationsname)

Das Element <organization.nm> enthält den Namen der Organisation und hat folgenden Aufbau:

**Name Type**

attributes Vxs:string

example <ehd:organization.nm V="kv.digital GmbH"/>

**7 Tabelle: organization.nm**

addr (Adresse der Organisation)

In diesem Element wird die Adresse der Organisation angegeben. Das Element hat folgende Struktur:

**Use**

required

**Erläuterung**

Angabe zum Organisationsnamen 14 27


---

**5 Abbildung: addr**

In der Stammdatei werden nur die folgenden Kindelemente verwendet: - STR (Straße)
- HNR (Hausnummer)
- ZIP (Postleitzahl)

- CTY (Stadt)

Werte für diese Elemente werden im V-Attribut angegeben.

Jedes Adressteil-Element hat folgenden Aufbau:

**Name Type**

attributes

example

**8 Tabelle: STR, HNR, ZIP und CTY**

Vxs:string

<ehd:STR V="Herbert-Lewin-Platz"/>  <ehd:HNR V="2"/>  <ehd:ZIP V="10623"/>  <ehd:CTY V="Berlin"/>

**Use Erläuterung**

required Entsprechende Werte für STR, HNR, ZIP sowie CTY.

15 27


---

telecom (Kommunikationsmöglichkeiten)

Dieses Element dient dazu, Telefon- und Faxnummern, Emailadressen und Homepages aufzunehmen. Werte  werden im V-Attribut angegeben.

Jedes Kommunikations-Element hat folgenden Aufbau:

**Name Type Use**

attributes Vxs:string required

example <ehd:telecom V="tel:030 - 45002700"/> <ehd:telecom V="[support@kv.digital](mailto:support@kv.digital)"/>

**9 Tabelle: telecom**

4.1.7 provider (Lieferant/Sender)

Das Element <provider> enthält Informationen zum Lieferanten/Sender der Daten und hat folgende Struktur:

**Erläuterung**

Angaben für - tel (Telefon)
- fax (Fax)
- mailto (E-Mail-Adresse)
- http (Homepage)
- ftp (FTP-Server)

16 27


---

**6 Abbildung: provider** Bei der Stammdatei KVCA wird nur das Kindelement organization genutzt (siehe organization  (Organisationsdaten)).

4.1.8 state (Bearbeitungszustand)

Das Element <state> enthält Informationen zum Bearbeitungszustand und hat folgende Struktur:

**Name**

attributes V

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

**Erläuterung**

Angaben zum Bearbeitungszustand

OID der entsprechenden Schlüsseltabelle. In dieser  Schnittstelle wird das S-Attribut mit dem Wert  "1.2.276.0.76.3.1.135.108" (S_KBV_BEARBEITUNGSZU STAND) belegt.

Menschenlesbarer Klartextname der Schlüsseltabelle.

17 27


---

**Name Type Use**

example <ehd:state S=" 1.2.276.0.76.5.108" V="TEST" DN="Testdaten - nur für Testverfahren"  SN="S_KBV_BEARBEITUNGSZUSTAND"/>

**10 Tabelle: state**

4.1.9 interface (Beschreibung der Schnittstelle)

Im Element <interface> wird auf die Beschreibung der zu den Daten gehörenden Schnittstelle verwiesen.

**7 Abbildung: interface** In der Stammdatei KVCA werden nur die Kindelemente id, interface.nm sowie version verwendet.

id (Identifikation der Schnittstelle)

In diesem Element wird die ID der Schnittstelle angegeben.

Das Element hat folgenden Aufbau:

**Name Type**

attributes EXxs:string

**Use**

required

**Erläuterung**

**Erläuterung**

Identifikation der Schnittstelle 18 27


---

**Name Type**

RTxs:string

version Vxs:string

example <ehd:id EX="KVCA" RT="1.2.276.0.76.5.109"/>

**11 Tabelle: interface**

interface.nm (Name der Schnittstelle)

Im Element <interface.nm> wird die Bezeichnung der Schnittstelle angegeben.

Das Element hat folgenden Aufbau:

**Name Type**

attribute Vxs:string

example <ehd:interface.nm V="kvca"/>

**12 Tabelle: interface.nm**

version (Version der Schnittstelle)

Im Element <version> wird die Versionsnummer der Schnittstelle angegeben.

Das Element hat folgenden Aufbau:

**Name Type**

version Vxs:string

example <ehd:version V="1.04"/>

**13 Tabelle: version**

**Use**

required

required

**Use**

required

**Use**

required

**Erläuterung**

Bei der Stammdatei wird das EX-Attribut mit dem  Wert "KVCA" und das RT-Attribut mit dem Wert  "1.2.276.0.76.5.109" (S_KBV_SCHNITTSTELLE) belegt.

Versionsnummer der Schnittstelle

**Erläuterung**

Bezeichnung der Schnittstelle

**Erläuterung**

Versionsnummer der Schnittstelle 19 27


---

**5 body (Datenbereich)** Im Bereich <body> liegen die eigentlichen Inhalte der Datenlieferung. Der Namensraum ist "urn:ehd/kvca/ 001".

**5.1 institution_liste (Liste der Institutionen)** Innerhalb dieses Elements werden die einzelnen Stammsätze der Institutionen angegeben, die KV-Connect  Anwendungen unterstützen.

Das Element hat folgende Struktur:

**8 Abbildung: institution_liste**

5.1.1 kv (Stammsatz Institution KV)

Das Element <kv> enthält jeweils einen Stammsatz einer KV (Kassenärztliche Vereinigung) und hat folgende  Struktur:

**9 Abbildung: kv**

id (KV-ID)

Das Element <id> ist ein eindeutiger Instanz-Identifikator, mit dem jede KV identifiziert werden kann.

Das Element hat folgenden Aufbau: 20 27


---

**Name Type Use**

attributes EXxs:string optional

RTxs:string required

example <kvca:id EX="38" RT="1.2.276.0.76.5.233"/>

**14 Tabelle: id**

anwendungsliste (Liste der Anwendungen)

Das Element <anwendungsliste> gibt eine Liste der Anwendungen an, die eine KV unterstützt bzw. via KV- Connect annimmt. Das Element hat folgende Struktur:

**10 Abbildung: anwendungsliste**

anwendung (Anwendung)

Das Element <anwendung> gibt die konkrete Anwendung und dessen aktuelle Spezifika an. Das Element hat  folgende Struktur:

**Erläuterung**

Dieses Attribut enthält die ID der KV.

Dieses Attribut enthält die OID der entsprechenden  Schlüsseltabelle. In dieser Schnittstelle wird das RT- Attribut mit dem Wert  "1.2.276.0.76.5.233" (S_KBV_KV) belegt.

21 27


---

**11 Abbildung 11: anwendung** Das Element enthält die Kindelemente id, version, email sowie die optionalen Elemente test_email, kim_email,  *kim_test_email* und anwendungsspezifika.

**id (Anwendungs-ID)**

Das Element <id> ist ein eindeutiger Identifikator, mit dem jede Anwendung identifiziert werden kann.

Das Element hat folgenden Aufbau:

**Name**

attributes EX

**Type**

xs:string

RTxs:string

example <kvca:id EX="eHKS" RT="1.2.276.0.76.3.1.64.5.1"/>

**15 Tabelle: id**

**Use**

required

required

**Erläuterung**

Dieses Attribut enthält die ID der Anwendung.

Dieses Attribut enthält die OID der entsprechenden  Schlüsseltabelle. In dieser Schnittstelle wird das RT- Attribut mit dem Wert  "1.2.276.0.76.3.1.64.5.1" (S_KBV_DIENST) belegt.

22 27


---

**version (Version der Anwendung)**

Das Element <version> gibt die Versionsnummer der jeweiligen Anwendungsspezifikation wieder. Hierbei ist  jedoch nur die Major-Release relevant (siehe [Versionierung]).

Zusätzlich kann noch die Gültigkeit angegeben werden, bspw. wenn eine neue Anwendungsspezifikation erst  im Laufe eines Quartals in Kraft tritt.

Das Element hat folgenden Aufbau:

**Name Type**

attributes Vxs:string

gueltig_ab

gueltig_bis

example <kvca:version V="1" gueltig_bis="2018-10-14T23:59:59/>

**16 Tabelle: version**

**email (KV-Connect Adresse)**

Das Element <email> enthält die entsprechende KV-Connect Adresse unter der eine KV Nachrichten für die

Anwendung entgegen nimmt.

Das Element hat folgenden Aufbau:

**Name**

attributes V

xs:dateTime

xs:dateTime

**Type**

xs:string

gueltig_ab xs:dateTime

gueltig_bis xs:dateTime

example <kvca:email V="[abrechnung.17@kv-safenet.de](mailto:abrechnung.17@kv-safenet.de)" gueltig_ab="2016-06-20T00:00:00"/>

**17 Tabelle: email**

**test_email (KV-Connect Adresse Test)**

Das Element <test_email> enthält eine KV-Connect Adresse unter der eine KV Testnachrichten für die

Anwendung entgegen nimmt.

Das Element hat denselben Aufbau wie das Element <email> (siehe email (KV-Connect Adresse)).

**kim_email (KIM Emailadresse)**

Das Element <kim_email> enthält eine KIM Emailadresse unter der eine KV die Anwendung in der  Telematikinfrastruktur entgegen nimmt.

Das Element hat denselben Aufbau wie das Element <email> (siehe email (KV-Connect Adresse)).

**kim_test_email (KIM Emailadresse)**

Das Element <kim_test_email> enthält eine KIM Emailadresse unter der eine KV Testnachrichten zur  Anwendung in der Telematikinfrastruktur entgegen nimmt.

**Use**

required

optional

optional

**Use**

required

optional

optional

**Erläuterung**

Dieses Attribut enthält die Major-Release- Versionsnummer der Spezifikation.

Dieses Attribut gibt den Beginn der Gültigkeit an.

Dieses Attribut gibt das Ende der Gültigkeit an.

**Erläuterung**

Dieses Attribut enthält die KV-Connect Adresse.

Dieses Attribut enthält Angaben zur Gültigkeit, d.h. ab  wann die Adresse gültig ist.

Dieses Attribut gibt das Ende der Gültigkeit an.

23 27


---

Das Element hat denselben Aufbau wie das Element <email> (siehe email (KV-Connect Adresse)).

**Umgang mit den Elementen <test_email> und <kim_test_email>**

*Sofern eine KV bei der Anwendung 1ClickAbrechnung die Annahme von Testabrechnungen oder Testpaketen*  *(Funktionen 1, 3 und 5) unterstützt und in <test_email> bzw. <kim_test_email> eine Adresse angegeben ist, so ist*  *die Testabrechnung oder das Testpaket an diese Adresse zu senden. Ist in <test_email> bzw. <kim_test_email>*  *keine Adresse angegeben bzw. fehlen diese Elemente, so ist die Testabrechnung oder das Testpaket an die Adresse*  *zu senden, die in <email> bzw. <kim_email> hinterlegt ist.*

**anwendungsspezifika**

Das Element <anwendungsspezifika> gibt die spezifischen Merkmale der Anwendung an. Das Element hat  folgende Struktur:

**12 Abbildung: anwendungsspezifika** Das Element enthält entweder das Kindelement anwendungsfunktion oder dmp_liste.

anwendungsfunktion (Funktion 1ClickAbrechnung)

Das Element <anwendungsfunktion> enthält die Funktionen der 1ClickAbrechnung, die eine KV unterstützt.

Das Element hat folgenden Aufbau:

**Name Type Use**

attributes Vkvca:oneclick required funktion

RTxs:string optional

example <kvca:anwendungsfunktion V="Fkt 2" RT="1.2.276.0.76.3.1.1.5.2.34"/>

**18 Tabelle: anwendungsfunktion**

**Erläuterung**

Dieses Attribut enthält den Namen der Funktion.

Dieses Attribut enthält die OID der entsprechenden  Schlüsseltabelle. In dieser Schnittstelle wird das RT- Attribut mit dem Wert  "1.2.276.0.76.3.1.1.5.2.34" (S_1CLK_FUNKTION)  belegt.

24 27


---

**6 keytabs (Schlüsseltabellen)**

**6.1 keytabs (Schlüsseltabellen)** Das Element <keytabs> beinhaltet Schlüsseltabellen, welche für die Referenzierung innerhalb der XML-Datei  (hier: body (Datenbereich)) verwendet werden.

Das Element hat folgende Struktur:

**13 Abbildung 12: keytabs**

6.1.1 keytab (Schlüsseltabelle)

Das Element <keytab> beinhaltet jeweils eine einzelne Schlüsseltabelle, welche in den Attributen S, SN, und SV

näher beschrieben wird.

Das Element hat folgenden Aufbau:

**Name**

attributes S

SN

SV

example <keytab SV="1.05" SN="S_KBV_DIENST" S="1.2.276.0.76.3.1.64.5.1">

**19 Tabelle: keytab** Die in der Stammdatei KVCA verwendeten Schlüsseltabellen sind im Anhang

key (Schlüssel)

Eine Schlüsseltabelle enthält mehrere Schlüsseln (<key>), welche in den Attributen S, DN und SV beschrieben

werden.

Das Element <key> hat folgenden Aufbau:

attributes

**Name**

S

**Type**

xs:string

xs:string

xs:string

**Type**

xs:string

DN

SV

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

**Erläuterung**

Dieses Attribut enthält die OID der entsprechenden  Schlüsseltabelle.

Menschenlesbarer Klartextname der Schlüsseltabelle.

Versionsnummer der Schlüsseltabelle

zu finden.

**Erläuterung**

Dieses Attribut enthält die OID der entsprechenden  Schlüsseltabelle.

Menschenlesbarer Wert

Versionsnummer der Schlüsseltabelle 25 27


---

**Name**

example <key V="1CLICK" DN="1Click Abrechnung" S="1.2.276.0.76.3.1.64.5.1" SV="1.05"/>

**20 Tabelle: key**

**Type Use Erläuterung**

26 27


---

**7 Anhang**

**7.1 Zuordnung OID - Schlüsseltabelle** Die in der Stammdatei KVCA referenzierten Schlüsseltabellen werden nachfolgend aufgeführt.

**ElementOID**

id (kv)1.2.276.0.76.5.233

id (anwendung)1.2.276.0.76.3.1.64.5.1

**21 Tabelle: Zuordnung OID - Schlüsseltabelle** Die Schlüsseltabellen werden hier verwaltet.

**Name der Schlüsseltabelle**

S_KBV_KV

S_KBV_DIENST 27 27
