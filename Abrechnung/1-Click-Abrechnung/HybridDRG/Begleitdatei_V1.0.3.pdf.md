# Begleitdatei V1.0

### Herausgeber: kv.digital GmbH

Copyright © kv.digital GmbH, 2025 Alle Rechte vorbehalten. Nachdruck und Vervielfältigung einschließlich Speicherung und Nutzung auf optischen und elektronischen Datenträgern nur mit Zustimmung der kv.digital GmbH.


---





---

|  |  |  |  |  | Inhaltsverzeichnis | | | |  |  |  |
|---|---|---|---|---|---|---|---|---|---|---|---|
| 1 |  |  |  |  |  |  |  |  |  |  | Einführung................................................................................................................................4 |
|  | 1.1 |  |  |  |  |  |  |  |  |  | Geltungsbereich..............................................................................................................................................4 |
|  | 1.2 |  |  |  |  |  |  |  |  |  | Abgrenzung.......................................................................................................................................................4 |
| 2 |  |  |  |  |  |  |  |  |  |  | Allgemein..................................................................................................................................5 |
|  | 2.1 | Aufbau | und |  |  |  |  |  |  |  | Struktur......................................................................................................................................6 |
| 2.1.1 | Das | Element |  |  |  |  |  |  |  |  | version..........................................................................................................................................................................6 |
| 2.1.2 | Das | Element |  |  |  |  |  |  |  |  | guid.................................................................................................................................................................................6 |
|  |  |  |  |  |  |  |  |  |  |  | GUID-Generierung.............................................................................................................................................................................6 |
| 2.1.3 | Das | Element |  |  |  |  |  |  |  |  | bsnr................................................................................................................................................................................7 |
| 2.1.4 | Das | Element |  |  |  |  |  |  |  |  | testdaten......................................................................................................................................................................7 |
| 2.1.5 |  | Das | Element |  |  |  |  |  |  |  | lieferungs_zeitpunkt...............................................................................................................................................7 |
| 2.1.6 |  | Das | Element |  |  |  |  |  |  |  | dokumenten_typ.......................................................................................................................................................7 |
| 2.1.7 | Das | Element |  |  |  |  |  |  |  |  | quartal...........................................................................................................................................................................7 |
| 2.1.8 | Das | Element |  | vollstaendig | |  |  |  |  |  | ................................................................................................................................................................8 |
| 2.1.9 | Das | Element |  | anhang |  |  |  |  |  |  | ..........................................................................................................................................................................8 |
|  | 2.2 |  | Anforderungen | | | an | die |  |  |  | Software-Systeme.............................................................................................8 |
|  | 2.2.1 |  | Anforderungen | | an | die | | Software-Systeme | | der | Leistungserbringer.................................................................................8 |
|  | 2.2.2 |  | Anforderungen | | an | die |  | Software-Systeme | der |  | KVen............................................................................................................9 |
| 3 |  |  |  |  |  |  |  |  |  |  | Referenzen............................................................................................................................10 |


---

**Änderungshistorie:**

**Version**

1.0.3

1.0.2

1.0.1

1.0

0.1

**Herausgeber:**

kv.digital GmbH

**Die Spezifikation untersteht den Lizenzbestimmungen für die unentgeltliche Nutzung von Spezifikationen** **der kv.digital GmbH. Den vollständigen Text finden Sie unter dem nachfolgenden Link: Lizenzbestimmungen** für die unentgeltliche Nutzung von Spezifikationen der kv.digital GmbH ( [https://partnerportal.kv-telematik.de/](https://partnerportal.kv-telematik.de/) pages/viewpage.action?pageId=71075847).

Seite 3 von 10

**Datum**

19.11.2025

30.11.2023

22.03.2023

11.11.2021

06.10.2021

**Autor**

kv.digital GmbH

kv.digital GmbH

kv.digital GmbH

kv.digital GmbH

kv.digital GmbH

**Kapitel**

2

3

3

2

2

2

alle

**Änderung**

Ergänzung einer Anmerkung zu [BGD0102]

Ergänzung Anforderung [BGD0813]

Ergänzung Referenz 1ClickHybridDRG

Korrektur Link 1ClickAbrechnung

Aufnahme Link eDokumentation

Korrektur der Anforderungsnummern

[1Click0812] zu [BGD0812] [1Click0910] zu [BGD0910]

Ergänzung GUID-Generierung

Korrektur einer Anmerkung zu [BGD0810]

Erstellung Version 0.1

Begleitdatei V1.0

**Status**

in Kraft

außer Kraft

außer Kraft

außer Kraft

außer Kraft


---

## 1 Einführung

Dieses Dokument dient der Spezifikation von Begleitdateien, die in verschiedenen Anwendungen eingesetzt werden können. Begleitdateien enthalten Informationen zu den eingereichten Datenpaketen einer konkreten Anwendung. Sie sind gleichzeitig maschinen- und menschenlesbar und ermöglichen die automatische Zuordnung und Weiterverarbeitung der gelieferten Datenpakete, ohne diese schon vollständig entschlüsseln zu müssen.

Die vorliegende Spezifikation beschreibt nur den Aufbau und die Struktur der Begleitdatei sowie einige grundlegende Anforderungen. Die weitere Verarbeitung bzw. Verwendung der Begleitdatei in einer Anwendung ist in den jeweiligen Anwendungs-Spezifikationen beschrieben.

### 1.1 Geltungsbereich

Die vorliegende Spezifikation gilt für alle Software-Systeme im Gesundheitswesen. Sie beschreibt die Inhalte und den Aufbau der Begleitdatei sowie die Verarbeitung im Software-System.

### 1.2 Abgrenzung

Anwendungs-spezifische Anforderungen an die Begleitdatei sind in den jeweiligen Anwendungs- Spezifikationen beschrieben, die an den entsprechenden Stellen referenziert werden.

Seite 4 von 10

Begleitdatei V1.0


---

## 2 Allgemein

**[BGD0100]**

Die Begleitdatei MUSS im XML-Format erstellt werden.

**[BGD0101]**

Die Begleitdatei MUSS valide zur XSD-Schemadatei gemäß den geltenden Vorgaben aus [Einlieferung_<Anwendung>] sein.

Anmerkungen:

Die Begleitdatei muss einen Bezug auf das zugrundeliegende XML-Schema (XSD) enthalten. Die vom W3C definierten XML-Spezifikationen sind einzuhalten. Der Verweis auf das Schema hat ohne Pfadangabe zu erfolgen.

**[BGD0102]**

Für die Begleitdatei MUSS der Zeichensatz

*Anmerkung:*

*Groß- und Kleinschreibung wird nicht unterschieden. UTF-8 und utf-8 sind gleichermaßen korrekt.*

**[BGD0103]**

Die Begleitdatei MUSS den fixen Dateinamen "

Seite 5 von 10

UTF-8verwendet werden.

begleitdatei" erhalten.

Begleitdatei V1.0


---

### 2.1 Aufbau und Struktur

Das Grundgerüst der Begleitdatei sieht wie folgt aus (Beispiel für die Anwendung 1ClickAbrechnung):

<?xml version="1.0" encoding="UTF-8"?> <einlieferung xsi:schemaLocation="[http://www.kv-telematik.de/1-Click/Meldung_Einlieferung/2.0.0](http://www.kv-telematik.de/1-Click/Meldung_Einlieferung/2.0.0) ../ Schema/KVTA_Einlieferung_Abrechnung_2_0_0.xsd" xmlns="[http://www.kv-telematik.de/1-Click/](http://www.kv-telematik.de/1-Click/) Meldung_Einlieferung/2.0.0" xmlns:xsi="[http://www.w3.org/2001/XMLSchema-instance"](http://www.w3.org/2001/XMLSchema-instance")> <version V=" "/> <guid V=" "/> <bsnr V=" "/> <testdaten V=" "/> <lieferungs_zeitpunkt V=" "/> <dokumenten_typ V=" "/> <quartal V=" "/> <vollstaendig V=" "/> <anhang V=" "/> </einlieferung>

Abbildung: Grundgerüst Begleitdatei

2.1.1Das Element

Dieses Element beinhaltet eine fortlaufende Nummer, um die vom Absender gewollte Reihenfolge der Datenpakete beim Empfänger nachvollziehen zu können, d.h. neue Daten von ersetzenden Daten (Korrekturlieferung) zu unterscheiden.

Das Element hat den Datentyp "

Versionsnummern beginnen mit "

Die Versionsnummer wird ergänzend zum Element können. Für jede Korrekturlieferung ist die Versionsnummer hochzuzählen.

2.1.2Das Element

Dieses Element beinhaltet einen Globally Unique Identifier. Es muss gemäß der [GUID] (UUID) Definition gefüllt werden.

Das Element hat den Datentyp " Elementinhalt übertragen.

Der GUID wird gemeinsam mit dem Element Datenpaketen unterscheiden zu können.

**GUID-Generierung**

Für die Datenlieferungen ist es notwendig, neue Daten von ersetzenden (korrigierenden) Daten zu unterscheiden. Das Software-System muss für jede Datenlieferung eine GUID gemäß Definition [[http://de.wikipedia.org/wiki/](http://de.wikipedia.org/wiki/) Globally_Unique_Identifier] generieren. Es wird eine 32-Zeichen-kodierte hexadezimale Zeichenkette mit

Seite 6 von 10

version

guid

positiv integer" und muss genau einmal vorhanden sein. Die

1". Im V-Attribut wird der Elementinhalt übertragen.

guidgenutzt, um Korrekturlieferungen unterscheiden zu

string" und muss genau einmal vorhanden sein. Im V-Attribut wird der

versionverwendet, um neue Datenpakete von ersetzenden

Begleitdatei V1.0


---

Gruppentrennern in der Form *XXXXXXXX-XXXX-XXXX-XXXX-XXXXXXXXXXXX* erwartet.

Die GUID wird gemeinsam mit der Versionsnummer verwendet, um Korrekturlieferungen unterscheiden zu können.

2.1.3

In diesem Element wird die Betriebsstättennummer (BSNR) bzw. die Nebenbetriebsstättennummer des Absenders eingetragen.

Das Element hat den Datentyp " Ziffern 0-9 sind erlaubt. Das Element muss genau einmal vorhanden sein. Im V-Attribut wird der Elementinhalt übertragen.

2.1.4

Mit diesem Element wird angegeben, ob das übertragene Datenpaket Testdaten oder Echtdaten enthält.

Das Element hat den Datentyp " Elementinhalt übertragen. Ist der Wert "false", liegen Echtdaten vor. Ist der Wert "true", liegen Testdaten vor.

2.1.5

Das Element gibt an, wann das Datenpaket übermittelt wurde.

Das Element hat den Datentyp " Elementinhalt übertragen.

2.1.6

Mit diesem Element wird angegeben, von welcher Art die Datenpakete sind, die übermittelt werden.

Das Element basiert auf dem Datentyp " annehmen. Es muss genau einmal vorhanden sein. Im V-Attribut wird der Elementinhalt übertragen.

Erlaubte Inhalte sind in der jeweils entsprechenden [Einlieferung_<Anwendung>] definiert.

2.1.7

Dieses Element beinhaltet das Quartal, auf das sich das übermittelte Datenpaket bezieht. Je Lieferung werden nur Daten einer Abrechnungsperiode versendet.

Das Element hat den Datentyp " JJJJ-Q. Es muss genau einmal vorhanden sein. Im V-Attribut wird der Elementinhalt übertragen.

Seite 7 von 10

Erstmalige Datenlieferungen im Quartal – inkl. Ergänzungen – sind mit einer neuen GUID zu versehen. Korrekturlieferungen sind mit der GUID zu versehen, die schon für die ursprüngliche Lieferung verwendet wurde.

Das Element

Das Element

Das Element

Das Element

Das Element

bsnr

testdaten

lieferungs_zeitpunkt

dokumenten_typ

quartal

string

boolean

dateTime

string

" als Basis und ist durch ein Pattern eingeschränkt: 9-stellig, nur die

" und muss genau einmal vorhanden sein. Im V-Attribut wird der

" und muss genau einmal vorhanden sein. Im V-Attribut wird der

string

" als Basis und ist durch ein Pattern eingeschränkt: 6-stellig, Format

", kann aber nur ganz bestimmte, vordefinierte Werte

Begleitdatei V1.0


---

2.1.8Das Element

Das Element gibt an, ob das Datenpaket vollständig ist oder weitere Datenpakete vom Absender versendet werden.

Das Element hat den Datentyp " Elementinhalt übertragen. Ist der Wert "false", ist die Lieferung nicht vollständig und es werden weitere Datenpakete versendet. Ist der Wert "true", ist die Lieferung vollständig und es werden keine weiteren Datenpakete versendet.

2.1.9Das Element

In diesem Element werden die mitgesendeten Dateien angegeben.

Das Element hat den Datentyp " auftreten. Im V-Attribut werden die Dateinamen genannt.

**Element anhang und Begleitdatei**

Die Begleitdatei selbst wird im Element

### 2.2 Anforderungen an die Software-Systeme

Es wird zwischen unterschiedlichen Software-Systemen unterschieden:

1. Software-Systeme der Leistungserbringer (LE) - niedergelassene Ärzte und Psychotherapeuten; diese erstellen die Begleitdatei 2. Software-Systeme der Kassenärztlichen Vereinigungen (KVen); diese empfangen die Begleitdatei

Die im Folgenden genannten Anforderungen sind dementsprechend von denjenigen Software-Systemen zu erfüllen, denen die jeweilige Aufgabe zugeordnet ist.

2.2.1 Anforderungen an die Software-Systeme der Leistungserbringer

**[BGD0810]**

Das Software-System MUSS für jedes geliefertes Datenpaket einen GUID gemäß [GUID] generieren.

Anmerkungen:

Die erste Lieferung eines Datenpakets im Quartal ist mit einem neuen GUID zu versehen. Lieferungen eines ersetzenden Datenpakets sind mit der dem GUID zu versehen, die der schon für die erste (ursprüngliche) Lieferung verwendet wurde.

**[BGD0811]**

Das Software-System MUSS die Betriebs- (BSNR) oder Nebenbetriebsstättennummer (NBSNR) aus den Stammdaten einer Praxis automatisch in die Begleitdatei übernehmen.

**[BGD0812]**

Seite 8 von 10

vollstaendig

anhang

boolean

string

" und muss genau einmal vorhanden sein. Im V-Attribut wird der

". Es muss mindestens einmal vorhanden sein, kann aber beliebig oft

anhangnicht aufgeführt.

Begleitdatei V1.0


---

Das Software-System MUSS dem Anwender die Möglichkeit bieten, vor dem Versand das Quartal zu erfassen. Dabei gilt: Eine Vorbelegung ist dabei möglich, MUSS für den Anwender aber editierbar sein. Das Software-System MUSS diese Angabe automatisch in die Begleitdatei übernehmen.

Anmerkungen: Ermittlung des Quartals

Falls das Quartal aus dem aktuellen Tagesdatum ermittelt wird (und nicht aus den Daten, die dem zu übermittelnden Datenpaket zugrunde liegen), muss die Quartalsangabe durch den Anwender editierbar sein, da oftmals Datepakete erst zum Anfang des Folgequartals versendet wird und somit das Tagesdatum nicht den korrekten Quartalsbezug hat.

**[BGD0813]**

*Das Software-System MUSS sicherstellen, dass die Dateinamen der in der Begleitdatei angegebenen Anhänge mit* *den Dateinamen in den entsprechenden MIME-Segmenten übereinstimmen.*

*Anmerkung:*

*Dateinamen werden im Parameter filename im Header Content-Disposition für jeden MIME-Part angegeben.*

2.2.2 Anforderungen an die Software-Systeme der KVen

**[BGD0910]**

Das Software-System DARF keine Case-Sensitive-Validierung für die aufgeführten Dateinamen im Elementanhang

Seite 9 von 10

mit den Dateien des übermittelnden Datenpakets durchführen.

Begleitdatei V1.0


---

|  |  |  |  |  |  |  |  |  |  |  |  |  | Begleitdatei | V1.0 |
|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|
| 3 |  |  | Referenzen | |  |  |  |  |  |  |  |  |  |  |
|  |  |  |  |  | [Einlieferung_<Anwendung>]: | | |  |  |  |  |  |  |  |
|  |  |  |  |  | 1ClickAbrechnung: | |  |  |  | https://update.kbv.de/ita-update/Abrechnung/1-Click-Abrechnung/KIM/ | | | |  |
|  |  |  |  |  |  |  |  |  | https://update.kbv.de/ita-update/Abrechnung/1-Click-Abrechnung/ |  |  |  |  |  |
|  |  |  |  |  | eDokumentation: |  |  |  | https://update.kbv.de/ita-update/Medizinische-Dokumentationen/ | | | | |  |
|  |  |  |  |  | eDokumentation_KIM/ | | | |  |  |  |  |  |  |
|  |  |  |  | 1ClickHDRG: |  |  |  |  | https://update.kbv.de/ita-update/Abrechnung/1-Click-Abrechnung/ | | |  |  |  |
|  |  |  | [GUID]: | Definition |  | GUID, | RFC | 1422 | https://tools.ietf.org/html/rfc4122 |  |  |  |  |  |
|  |  |  |  |  |  |  |  |  |  | Seite | 10 | von | 10 |  |
