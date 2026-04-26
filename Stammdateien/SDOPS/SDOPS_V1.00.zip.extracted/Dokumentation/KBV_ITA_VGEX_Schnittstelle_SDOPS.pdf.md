# SDOPS (OPERATIONEN- UND PROZEDURENSCHLÜSSELSTAMMDATEI)

## KBV_ITA_VGEX_SCHNITTSTELLE_SDOPS

KASSENÄRZTLICHE BUNDESVEREINIGUNG

DEZERNAT DIGITALISIERUNG UND IT IT IN DER ARZTPRAXIS

VERSION: 1.00

STATUS: IN KRAFT


---

## INHALT 1.

Einleitung zu SDOPS 3 2.

Konventionen zu SDOPS 4 2.1

Zeichensatz 4 2.2

Namespace 4 2.3

Root-Schema 4 2.4

Dateinamen 4 2.5

Semantik der verwendeten Diagrammsymbole 4 2.5.1 Kardinalität 5

2.5.2 Strukturelememte 5

2.5.3 Sonstige Symbole 5

3.

ehd-Element (root-Element) in SDOPS 7 4.

header (Metadaten) in SDOPS 8 5.

body (Inhaltsdaten) in SDOPS 9 5.1

opscode_liste 9 5.1.1 opscode 9

5.1.2 gueltigkeit 10

5.1.3 kzmedbegruendung 10

5.1.4 kzseite 10

5.1.5 kz115b 11

5.1.6 kz115b_info 11

6.

Referenzierte Dokumente in SDOPS 12

Seite 2 von 12 / KBV / Stammdateien der KBV - SDOPS (Operationen- und Prozedurenschlüsselstammdatei) / Version 1.00


---

## EINLEITUNG ZU SDOPS

Die Operations- und Prozedurenschlüssel-Stammdatei (SDOPS), basiert auf der jeweils gültigen Version der Operationen- und Prozedurenschlüssel (OPS) des Deutschen Institutes für Medizinische Dokumentation und Information (DIMDI) in der vertragsärztlichen Versorgung. Die Datei beinhaltet die Zuordnung der Operationen- und Prozedurenschlüssel zur fachlichen Bezeichnung und weiteren Informationen.

Die Aktualisierung der Stammdatei erfolgt in Abhängigkeit der Änderungen des DIMDIs bzw. durch Beschlüsse des Bewertungsausschusses.

Die vorliegende Schnittstellenbeschreibung definiert das Format der SDOPS der KBV im XML-Format konform zur ehd-Richtlinie KBV_ITA_VGEX_eHD.

Die Datei wird den Softwarehäusern vom Dezernat Digitalisierung und IT der KBV zur Nutzung in der vertragsärztlichen Versorgung zur Verfügung gestellt. Für Fragen zu den Nutzungszwecken steht das Dezernat Vergütung und Gebührenordnung über den Servicedesk der KBV (EMail:  4005-2077) zur Verfügung.

3 12

[KBVServiceDesk@KBV.de](mailto:KBVServiceDesk@KBV.de), Telefon: 030 /


---

## KONVENTIONEN ZU SDOPS 2.1 ZEICHENSATZ

Der Standard-Zeichensatz ist ISO-8859-15.

2.2 NAMESPACE

Der Standard-Namespace ist urn:ehd/sdops/001.

2.3 ROOT-SCHEMA

Das Root-Schema, worin die abgeleiteten ehd-Schemata sowie die projektbezogenen body-Schemata inkludiert

sind, heißt sdops_root_V1.00.xsd.

2.4 DATEINAMEN

Die Vergabe der Dateinamen erfolgt nach ehd-Richtlinie.

Dateinamenskonvention nach ehd-Richtlinie:

ehd.]datatyp_vv.vv_sender_[tf+val]_[nr+val]_[du+val].xml

Zeichen

datatyp

vv.vv

sender

tf+

Erläuterung

Trennungszeichen zwischen den Namenselementen

Datentyp, "Satzart", "ehd." ist optional als Vorsatz erlaubt; Entspricht dem

Header-Element <document_type_cd>.

VersionsNr. der Datentypbeschreibung; Entspricht dem Element <version> des

Header-Elements <interface>.

Absender der Lieferung (nicht immer mit Erzeuger bzw. Erstlieferanten der Daten

identisch) bzw. wer hat die Daten geliefert; Entspricht dem Element <person>

oder dem Element <organization> des Header-Elements <provider>.

timeframe (YYYYqQ)

YYYY

nr+

du+

Jahr

number – optional Nummer der Lieferung, falls zu einem Zeitraum mehrere

Lieferungen erfolgen

dummy – optionaler Platzhalter z.B. für Tests, kann auch mehrmals verwendet

werden

Beispiel:

SDOPS_01.00_74_tf+2019_nr+1.xml

2.5 SEMANTIK DER VERWENDETEN DIAGRAMMSYMBOLE

Zur Visualisierung der verwendeten XML-Schemata werden Diagramme verwendet, deren Symbole in den

folgenden Kapiteln kurz erläutert werden.

4 12


---

2.5.1 Kardinalität

Es existieren verschiedene Kardinalitäten:

Kardinalität 0..1

1

n..m 2.5.2 Strukturelememte

Die Elemente eines Schema-Diagramms werden über sogenannte Strukturelemente miteinander verknüpft. In diesem Dokument werden zwei Strukturelemente verwendet: <xs:choice> und <xs:sequence>.

Symbol 2.5.3 Sonstige Symbole

Es werden außerdem folgende Diagramm-Symbole verwendet:

Symbol 5 12

Symbol

Beschreibung

Optionale Elemente Ein optionales Element wird als Rechteck mit gestrichelter

Linie dargestellt. Es kann keinmal oder einmal vorkommen.

Obligatorische Elemente Elemente, welche als Rechteck mit durchgezogener Linie

dargestellt sind, müssen genau einmal vorkommen.

Mehrfache Elemente Bei Elementen, welche mehrfach vorkommen können, wird

die erlaubte Anzahl rechts unter dem Symbol dargestellt.

Die Werte können von 0 bis ∞ (unbounded) reichen.

Beschreibung

Das Strukturelement <xs:choice> zeigt an, dass zwischen verschiedenen

Kindelementen genau eins ausgewählt werden muss.

Das Strukturelement <xs:sequence> beschreibt, dass die Kindelemente in

festgelegter Reihenfolge aufgeführt werden müssen.

Beschreibung

Element mit Kindelementen Ein Element mit einem oder mehreren Kindelementen wird durch ein

Pluszeichen am Rechteckrand symbolisiert.

Referenzelement Der Pfeil links unten im Element zeigt an, dass das Element an anderer Stelle im

Schema definiert wurde.

Datentyp Ein Rechteck mit zwei abgeflachten Ecken links symbolisiert einen Datentyp.


---

Symbol 6 12

Beschreibung

Gruppenelement Ein Rechteck mit vier abgeflachten Ecken stellt ein Gruppenelement dar, welches

mehrere Elemente zusammenfasst.


---

# EHD-ELEMENT (ROOT-ELEMENT) IN SDOPS

### Dieses Element ist das Wurzelelement der Stammdatei. Es beinhaltet die Kindelemente „header“ und „body“, wie

in Abbildung 1 dargestellt. Im header-Element stehen die spezifischen Informationen zur Schnittstelle. Im body-

### Element werden die eigentlichen Daten hinterlegt.

### Das <ehd> - Element besitzt den folgenden Aufbau:

xml version="1.0" encoding="ISO-8859-15"?>

ehd:ehd ehd_version="..." xmlns="urn:ehd/001" xmlns="urn:ehd/sdops/001"

xmlns:xsi="[http://www.w3.org/2001/XMLSchema-instance"](http://www.w3.org/2001/XMLSchema-instance") xsi:schemaLocation="urn:ehd/001 ../ Schema/sdops_root_V1.00.xsd"> ehd:header>

... ehd:header>

ehd:body>

... ehd:body>

ehd:ehd>

### ehd_version:

### <header>

### <body>

### Der Namensraum für die ehd-Schnittstelle ist zwingend: 7 12

### Im XML-File wird die Versionsnummer zur zugrundeliegenden ehd-

Richtlinie bzw. des verwendeten ehd-Schemas angeben. Der Wertebereich

### wird auf 0.00 bis 99.99 festgelegt, anderenfalls wird der Parser Fehler

### melden. Um die Aufwärtskompatibilität zu gewährleisten, wird kein fester Wert für

### die Version vorgegeben.

### Der Header ist ein Pflichtelement, hier befinden sich die Metadaten zu den

### im body-Element liegenden eigentlichen Inhaltsdaten.

### Hier liegen die eigentlichen Inhalte der Datenlieferung.

### „urn:ehd/001“


---

## HEADER (METADATEN) IN SDOPS

Für die Beschreibung der Inhalte und deren Ausprägungen der header-Elemente wird auf die jeweils aktuelle

Version der ehd-Schnittstellenbeschreibung [1] verwiesen.

8 12


---

# BODY (INHALTSDATEN) IN SDOPS

### Das <body> Element beinhaltet alle Operationen- und Prozedurenschlüssel (OPS) mit den zugehörigen

Informationen wie bspw. Name, Gültigkeit, Kennzeichen für die Seitenlokalisation usw.

### Der Namensraum ist "urn:ehd/sdops/001".

5.1 OPSCODE_LISTE

### Das Element <opscode_liste> ist das Listen-Element für die einzelnen OPS und besitzt mindestens ein

### Kindelement <opscode>.

### Der XML-Code für ein Element <opscode_liste> hat folgenden Aufbau:

opscode_liste opscode ...

opscode

opscode_liste 5.1.1 opscode

### Ein Element <opscode> bildet einen OPS ab. Im V-Attribut wird der OPS-Code und im DN-Attribut dessen

### Bezeichnung abgebildet. Das Element besitzt immer die Kindelemente <gueltigkeit> und <kzseite>. Es kann die

### optionalen Kindelemente <kzmedbeguendung>, kz115b> und <kz115b_info> besitzen.

### Der XML-Code für ein Element <opscode> hat folgenden Aufbau:

opscode V="1-100" DN="Klinische Untersuchung in Allgemeinanästhesie"> gueltigkeit ... />

kzseite ... />

opscode 9 12


---

5.1.2 gueltigkeit

Das Element <gueltigkeit> enthält das Gültigkeitsdatum des OPS. Folgende Varianten sind möglich:

z. B.: 2006-10-01.. für unbegrenzt gültige Codes 2. z. B.: 1990-10-01..2006-09-30 für beendete Codes bzw. mit einer begrenzten Gültigkeit

Der XML-Code für ein Element <gueltigkeit> hat folgenden Aufbau:

gueltigkeit

oder

gueltigkeit 5.1.3 kzmedbegruendung

Das optionale Element <kzmedbegruendung> beschreibt die Kennzeichnung gem. Punkt 17 der Präambel des Anhangs 2 zum EBM. Im V-Attribute kann lediglich der gültige Wert "J" vorkommen.

V="2019-01-01.." />

V="2019-01-01..2019-12-31" />

Der XML-Code für ein Element <kzmedbegruendung> hat folgenden Aufbau:

kzmedbegruendung V="J" />

5.1.4 kzseite

Das Element <kzseite> beschreibt, ob die Übermittelung eines Kennzeichens für die Seitenlokalisation notwendig

ist. Es sind die Werte "J" oder "N" zulässig.

Der XML-Code für ein Element <kzseite> hat folgenden Aufbau:

kzseite V="N" />

oder

kzseite V="J" />

10 12


---

5.1.5 kz115b

Das optionale Element <kz115b> enthält die Kategorie zum OPS-Code gem. Anlage 1 zum Vertrag nach § 115 b

Abs. 1 SGB V. Zulässige Werte sind "1", "2" und "s". Im Falle von "s" sind weitere Erläuterungen im Element

<kz115b_info> hinterlegt.

Der XML-Code für ein Element <kz115b> hat folgenden Aufbau:

kz115b V="1" />

oder

kz115b V="2" />

oder

kz115b V="s" />

5.1.6 kz115b_info

Das optionale Element <kz115b_info> enthält ergänzende Informationen zum Element <kz115b>, falls dort der

Wert "s" übermittelt wird.

Der XML-Code für ein Element <kz115b_info> hat beispielsweise folgenden Aufbau:

kz115b_info V="Erwachsene: 1, Neugeborene, Säuglinge, Kleinkinder, Kinder und

Jugendliche: 2" />

11 12


---

## REFERENZIERTE DOKUMENTE IN SDOPS

Referenz

KBV_ITA_VGEX_eHD 12 12

Dokument

ehd - eHealthData, Richtlinie
