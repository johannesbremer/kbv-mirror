|  | IT in der Arztpraxis |
|---|---|
|  | Schnittstelle Datenannahme- |
|  | [KBV_ITA_VGEX_Schnittstelle_SDDA] |
|  |  |
|  | Dezernat Digitalisierung und IT |
|  |  |
|  | 10623 Berlin, Herbert-Lewin-Platz 2 |
|  |  |
|  |  |
|  | Kassenärztliche Bundesvereinigung |
|  | Version |

stellen-Stammdatei (SDDA) 1.14 Datum: 22.11.2024 Kennzeichnung: Öffentlich Status: In Kraft

---

**D** **O**

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| 1.14 | 22.11.2024 | KBV | Element  Streichung des Elemen- Anpassung der Version  Redaktionelle Anpassung | Datenannahmestellen      Verbesserung der Zuord- | 29, 31    29, 30    23 |
| 1.13 | 11.12.2017 | KBV | Dokumentenversion und |  |  |
| 1.10 | 04.11.2015 | KBV | Korrektur des Beispiels | Attribut | 19 |
| 1.09 | 24.04.2015 | KBV | Element  Entfernung der Diagram- Entfernung des Ab- Anpassung der Version | können auch über KV- Das Element  Verbesserung der Konsis- | 31    32    23 |
| 1.08 | 09.08.2012 | KBV | Red. Änderungen |  |  |

**K** **U** **M** **E** **N** **T** **E** **N**

**H** **I** **S** **T** **O**  **R** **I** **E**

kim_email hinzugefügt tes d2d_kennung Paket Version einheitlich für Element telecom kv_connect hinzugefügt Erläuterung für Element service_tmr schnitts Schlüsseltabellen können auch über KIM erreicht werden nung der Kapitel USE  existiert nicht für Element telecom Connect erreicht werden ser- vice_tmr  wird als optio- nales Element in ver- schiedenen Elementen verwendet tenz

---

**I** **N** **H** **A** **L** **T** **S** **V** **E** **R** **Z** **E** **I** **C** **H**  **N** **I** **S**

**DOKUMENTENHISTORIE ___________________________________________________ 2**

**INHALTSVERZEICHNIS _____________________________________________________ 3**

**ABBILDUNGSVERZEICHNIS ________________________________________________ 5**

**TABELLENVERZEICHNIS ___________________________________________________ 6**

**1** **EINLEITUNG __________________________________________________________ 7**

**2** **ALLGEMEIN ___________________________________________________________ 7**

**2.1** **Zeichensatz .................................................................................................................................... 7**

**2.2** **Namespace..................................................................................................................................... 7**

**2.3** **Root-Schema ................................................................................................................................. 7**

**3** **DATEINAMENSKONVENTION ____________________________________________ 7**

**4** **EHD  ELEMENT (ROOT-ELEMENT) _______________________________________ 7**

**5** **HEADER (METADATEN) _________________________________________________ 9**

**5.1** **id (Dokument-ID) ........................................................................................................................... 9**

**5.2** **document_type_cd (Bezeichnung des Datentyps) .................................................................. 10**

**5.3** **service_tmr (Gültigkeitszeitraum) ............................................................................................. 11**

**5.4** **origination_dttm (Erstellungsdatum) ........................................................................................ 11**

**5.5** **provider (Lieferant/Sender) ........................................................................................................ 11**

5.5.1 provider.type_cd (Sendertypen) .......................................................................................... 13

5.5.2 function_cd (Rolle/Funktion des Senders) .......................................................................... 13

5.5.3 participation_tmr (Zeitraum/Zeitpunkt der Teilnahme) ........................................................ 13

5.5.4 person (Personendaten) ...................................................................................................... 13

*5.5.4.1* *id (Personidentifikation) ........................................................................................ 15*

*5.5.4.2* *person_name (Name der Person) ........................................................................ 15*

*5.5.4.3* *organization.nm (Name der Organisation) ........................................................... 17*

*5.5.4.4* *addr (Adresse) ...................................................................................................... 17*

*5.5.4.5* *telecom (Kommunikationsmöglichkeiten) ............................................................. 19*

*5.5.4.6* *local_header (Platz für lokale Elementdefinitionen) ............................................. 19*

5.5.5 organization (Organisationsdaten) ...................................................................................... 20

*5.5.5.1* *id (Organisationsidentifikation) ............................................................................. 21*

*5.5.5.2* *organization.nm (Name der Organisation) ........................................................... 21*

*5.5.5.3* *addr (Adresse) ...................................................................................................... 21*

*5.5.5.4* *telecom (Kommunikationsmöglichkeiten) ............................................................. 22*

*5.5.5.5* *local_header (Platz für lokale Elementdefinitionen) ............................................. 22*

5.5.6 local_header (Platz für lokale Elementdefinitionen) ............................................................ 22


---

**5.6** **interface (Beschreibung der Schnittstelle) ............................................................................... 22**

5.6.1 id (Identifikation der Schnittstelle)........................................................................................ 22

5.6.2 interface.nm (Name der Schnittstelle) ................................................................................. 23

5.6.3 version (Versionsnummer der Schnittstelle) ........................................................................ 23

**6** **BODY (DATENBEREICH) _______________________________________________ 25**

**6.1** **datenannahmestellen_liste ........................................................................................................ 25**

6.1.1 person .................................................................................................................................. 25

*6.1.1.1* *person_name ........................................................................................................ 26*

*6.1.1.2* *addr ....................................................................................................................... 26*

*6.1.1.3* *telecom ................................................................................................................. 26*

6.1.2 organization ......................................................................................................................... 26

*6.1.2.1* *id ........................................................................................................................... 27*

*6.1.2.2* *organization.nm .................................................................................................... 27*

*6.1.2.3* *addr ....................................................................................................................... 28*

*6.1.2.4* *telecom ................................................................................................................. 28*

6.1.3 local_header ........................................................................................................................ 28

*6.1.3.1* *kv_bereich_liste .................................................................................................... 28*

*6.1.3.2* *kv_bereich ............................................................................................................ 29*

*6.1.3.3* *service_tmr ........................................................................................................... 32*

**7** **REFERENZIERTE DOKUMENTE _________________________________________ 33**


---

Abbildung 1 /ehd (root-Element) ................................................................................................ 8

Abbildung 2 <person> .............................................................................................................. 14

Abbildung 3 <person_name> ................................................................................................... 16

Abbildung 4 <addr> .................................................................................................................. 18

Abbildung 5 <local_header>..................................................................................................... 20

Abbildung 6 <organization>...................................................................................................... 20

Abbildung 7 <interface> ........................................................................................................... 22

**A** **B** **B** **I** **L** **D** **U** **N** **G** **S** **V** **E** **R** **Z** **E** **I** **C** **H** **N** **I** **S**


---

Tabelle 1  Erläuterungen PFX ................................................................................................ 17

Tabelle 2  Erläuterung zu Kommunikationsmöglichkeiten ...................................................... 19

**T** **A** **B** **E** **L** **L** **E** **N** **V** **E** **R** **Z** **E** **I** **C** **H**  **N** **I** **S**


---

# 1 Einleitung

Die vorliegende Schnittstellenbeschreibung gibt den Inhalt einer Stammdatei der DMP -

Datenannahmestellen wieder.

Mit Hilfe dieser Schnittstelle soll es ermöglicht werden, Daten für die Adressierung der DMP Bögen zur Verfügung zu stellen.

Die Schnittstellen für den Datenaustausch liegen im XML -Format vor. Sie sind zur ehd - Richtlinie konform.

# 2 Allgemein

## 2.1 Zeichensatz

Standard-Zeichensatz ist ISO-8859-1.

## 2.2 Namespace

Standard-Namespace ist

**urn:ehd/sdda/001.**

## 2.3 Root-Schema

Das Root-Schema, worin die abgeleiteten ehd -Schemata sowie die projektbezogenen body

Schemata inkludiert sind, heißt **sdda_root.xsd.**

# 3 Dateinamenskonvention

Die Vergabe der Dateinamen erfolgt nach ehd -Richtlinie

[KBV_ITA_VGEX_Schnittstelle_eHeader].

Dateinamenskonvention nach ehd-Richtlinie:

**datatyp_vv.vv_sender.xml**

_ ............. Trennungszeichen zwischen den Namenselementen

Entspricht dem Header-Element *<document_type_cd>*

datatyp ..... Datentyp, "Satzart", "ehd." ist optional als Vorsatz erlaubt;

vv.vv ......... VersionsNr. der Datentypbeschreibung;  Entspricht dem Element *<version>* des Header-Elements *<interface>*

sender ...... Absender der Lieferung, (nicht immer mit Erzeuger bzw. Erstlieferanten der  Daten identisch) bzw. wer

die Daten geliefert;

hat

Entspricht dem Element *<person>* oder dem Element *<organization>* des Header-

*<provider>*

Elements

Beispiel:

sdda_01.00_kbv.xml

# 4 ehd – Element (root Element)

Dieses Element ist das Wurzelelement der Schnittstelle. Es beinhaltet die Kindelemente „hea- der“ und „body“, wie es in Abbildung 1 **/ehd (root-Element)** dargestellt ist. Im header-Element


---

stehen die spezifischen Informationen zur Schnittstelle. Im body -Element werden die eigentli- chen Daten hinterlegt.

Für die XML -Dateien ist der Zeichensatz ISO -8859-1 vorgeschrieben. Bei allen Elementen,  die in diesem Dokument beschrieben werden, ist es wichtig, die Groß -/Kleinschreibung zu  beachten.

**Abbildung 1** /ehd (root-Element)

Das ***<ehd>*** - Element hat folgenden Aufbau:

| attributes | Name    Type    Use    Default    Fixed    Annotation  ehd_version    xs:decimal required |
|---|---|
| example | <ehd:ehd xmlns:ehd="urn:ehd/001" xmlns="urn:ehd/sdda/001"                         xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"     ehd_version="1.30">      <ehd:header>          ...      </ehd:header>      <ehd:body>               </ehd:body>  </ehd:ehd> |

ehd_version: Im XML-File wird die Versionsnummer zur zugrundeliegenden ehd-Richtlinie  bzw. des verwendeten ehd-Schemas angeben. Der Wertebereich wird auf 0.00  bis 99.99 festgelegt, anderenfalls wird der Parser Fehler melden.

Um die Aufwärtskompatibilität zu gewährleisten, wird kein fester Wert für die  Version vorgegeben.

***<header>*** Der Header ist ein Pflichtelement, hier befinden sich die Metadaten zu den im  body liegenden eigentlichen Inhaltsdaten.

***<body>***

Hier liegen die eigentlichen Inhalte der Datenlieferung. In diesem Bereich kann  der Schnittstellenerfinder seine eigenen Strukturen definieren.

Der Namensraum für die ehd-Schnittstelle ist zwingend vorgeschrieben:„***urn:ehd/001***


---

# 5 header (Metadaten)

Der Header enthält die Metadaten zu den im body liegenden eigentlichen Inhaltsdaten und hat  folgende Struktur:

| diagram |  |
|---|---|
| example | <ehd:header>      <ehd:id EX="1100" RT="1.2.276.0.76.3.1.1"/>      <ehd:document_type_cd V="SDDA" S="1.2.276.0.76.5.100" DN="Stammdatei-Datenannahmestellen"/>      <ehd:service_tmr V="2005-04-21.."/>      <ehd:origination_dttm V="2005-04-21"/>      <ehd:provider>          ...      </ehd:provider>      <ehd:interface>          ...      </ehd:interface>  </ehd:header> |

## 5.1 id (Dokument-ID)

Das Element ***<id>*** ist ein eindeutiger Instanz -Identifikator, mit welchem jedes XML -Dokument

bzw. jede XML -Datei weltweit identifiziert werden kann. Jede XML und auch bei Korrekturen muss eine neue id vergeben werden.

Das Element hat folgenden Aufbau:

| diagram |  |
|---|---|
| attributes | Name    Type    Use    Default    Fixed    Annotation  EX    xs:string  optional               RT    xs:string  required               RTV    xs:string  optional |
| example | <ehd:id EX="1100" RT="1.2.276.0.76.3.1.1"/> |

EX: („extension“=“Erweiterung“ zu dem RT EX-Attribut einen Identifikator, der die betreffende XML -Datei eindeutig identifiziert. Je-

-Attribut) Das Element

-Datei hat eine andere id,

***<id>*** enthält in seinem


---

RT:

RTV:

de, auf Basis dieser Beschreibung, erstellte konkrete XM L-Datei muss daher einen an- deren Identifikator haben. Bei dieser Schnittstelle nimmt das Attribut den Wert „1100“  an.

(„root“=“Wurzel“)  Person bzw. anderen Erzeuger, der das Dokument erzeugt/versendet. Damit kann das  Dokument über die  le hat das Attribut den Wert „1.2.276.0.76.3.1.1“.

(„Schlüsseltabelle Version“). Dieses Attribut ist optional und wird nur bei Schlüsselt ellen verwendet, wenn eine Referenzierung von Objekten über Schlüsseltabellen er- folgt. Für die Identifizierung von XML -Dokumenten wird dieses Attribut nicht verwen- det.

## 5.2 document_type_cd (Bezeichnung des Datentyps)

Das Element ***<document_type_cd>***

bzw. Satzart es sich handelt. Das Element ist dafür ausgelegt, um kodierte Werte darzustel- len.

Kode-Elemente:

Genereller Aufbau von Elementen, die kodierte Werte und Schlüsseltabellen enthalten, am  Beispiel des Elements ***<document_type_cd>***

die kodierte Werte enthalten, in der Regel die Endung _cd. Kode-Elemente haben den Daten-

typ **v_s_string_typ**

Bei dieser Stammdatei steht im V-Attribut der Wert SDDA.

Das Element <document_type_cd> hat folgenden Aufbau:

*element* ***document_type_cd***

| diagram |  |
|---|---|
| attributes | Name    Type    Use    Default    Fixed    Annotation  DN    xs:string  optional               SN    xs:string  optional               SV    xs:string  optional               S    xs:string  optional        1.2.276.0.76.5.100       V      required |
| example <ehd:document_type_cd V="SDDA" S="1.2.276.0.76.5.100" DN="Stammdatei-Datenannahmestellen"/> |  |

dieses Attribut enthält eine OID/Nummer der Organisation oder der

***<id>*** dem Erzeuger sofort zugeordnet werden. In dieser Schnittstel-

beschreibt den Dokumenttyp, d.h. um welche Schnittstelle

V:

DN:

S:

SN:

SV:

Bei dem Element <document_type_cd> wird im V-Attribut das Kürzel (Kode) der Schnittstelle  bzw. Satzart eingetragen, im S-Attribut steht die Schlüsseltabelle, in der alle Kodes verwaltet  werden.

Kürzel, kodierter Wert

menschenlesbarer Klartextname des Wertes

OID der Schlüsseltabelle, in der kodierte Werte verwaltet werden

menschenlesbarer Klartextname der Schlüsseltabelle

Version der Schlüsseltabelle, wenn die Schlüsseltabelle geändert bzw. ergänzt wird,  wird die Version hochgezählt. Es ist empfehlenswert die Version der Schlüsseltabelle  anzugeben, um auch nach mehreren Schlüsseltabellenänderungen noch feststellen zu  können, wann ein Wert gültig war.

. Gemäß der Namenskonvention haben Elemente,

ab-


---

## 5.3 service_tmr (Gültigkeitszeitraum)

Das Element ***<service_tmr>*** beschreibt den Gültigkeitszeitraum der Stammdatei.

Das Element hat folgenden Aufbau:

| diagram |  |
|---|---|
| attributes | Name    Type    Use    Default    Fixed    Annotation  V    zeitraum_typ  required |
| example | <ehd:service_tmr V="2005-04-21.."/> |

V: hier wird der Gültigkeitszeitraum z.B. im Format „ geben. Das erste Datum steht dabei für den Anfang, das zweite Datum für das Ende  des Gültigkeitszeitraums. Die beiden Angaben werden durch zwei Punkte voneinander

getrennt.

Es sind folgende Zeitraumangaben druch den zeitraum_typ möglich:

YYYY-MM-DD..YYYY-MM-DD ..YYYY-MM-DD

YYYY-MM-DD..

YYYY-MM-DD

Y.. Jahreswert, M.. Monatswert, D.. Tageswert

## 5.4 origination_dttm (Erstellungsdatum)

Das Element

Das Element hat folgenden Aufbau:

| diagram |  |
|---|---|
| attributes | Name    Type    Use    Default    Fixed    Annotation  V    xs:date  required |
| example | <ehd:origination_dttm V="2005-04-21"/> |

***<origination_dttm>*** beschreibt das Erstellungsdatum der Stammdatei.

gilt von YYYY-MM-DD bis YYYY-MM-DD

gilt bis YYYY-MM-DD

gilt ab YYYY-MM-DD bis auf weiteres

gilt am YYYY-MM-DD

V: hier wird das Erstellungsdatum der Datei im Format „

## 5.5 provider (Lieferant/Sender)

Beschreibt eine Person oder Organisation, die das Dokument/Daten liefert/sendet oder weiter- leitet. Damit ist ***<provider>*** der Sender der Daten. Das Element

damit die Herkunft der Daten ermittelt werden kann. Generell wird davon ausgegangen, dass  der provider auch der Urheber ist, wenn zum Sender das Element  Erst wenn der Urheber vom Absender unterscheidet, wird der Urheber mit angegeben.

Bei dieser Datei SDDA handelt es sich hierbei um die KBV.

Das Element hat folgenden Aufbau:

YYYY-MM-DD..YYYY-MM-

YYYY-MM-DD“ angegeben.

***<provider>*** ist ein Pflichtelement,

***<originator>***

DD“ ange-

(Urheber) fehlt.


---

| diagram |  |
|---|---|
| XML-Rahmen | <ehd:provider>      <ehd:provider.type_cd V="     <ehd:function_cd V="     <ehd :participation_tmr V="     <ehd :person>               </ehd:person>      <ehd:organization>          ...      </ehd:organization>      <ehd:local_header>          ...      </ehd: local_header >  </ehd:provider> |

***<provider.type_cd>***

***<function_cd>***

***<participation_tmr>***

***<person>***

***<organization>***

***<local_header>***

In der Stammdatei SDDA wird nur das Element organization benutzt.

Der Sender kann einem Typ („Labore“, „Datenannahmestellen“)  zugeordnet werden. Der Typ wird in diesem Kode gelegt.

Die genauere Rolle/Funktion des Senders („Datenausgang“) wird  in diesem Kode-Element beschrieben.

Der Zeitraum/Zeitpunkt,  hung/Sendung des Dokuments/Daten beteiligt war.

Der Sender kann eine Person sein. Mehrere Personen können  zu einem Liefertyp angegeben werden. (siehe 5.5.4)

Der Sender kann eine Organisation sein. Mehrere Organisatio- nen können zu einem Liefertyp angegeben werden. (siehe 5.5.5)

Element wird in 5.5.4.6 erklärt.

-Element fest-

" S=" " SV=" "/> " DN="..."/> "/> wann der Sender an der Entste-


---

### 5.5.1 provider.type_cd (Sendertypen)

Der Sender kann einem Typ („Softwarehäuser“, „Datenannahmestellen“) zugeordnet werd en.

Der Typ wird in diesem Kode-Element festgelegt.

Bei diesem Element handelt es sich um ein Kode -Element, mit dem Kodewerte angegeben  werden können. Der Datentyp ist **v_s_string_typ**, in dem Attribute und Elemente definiert

sind, die für Kode-Elemente üblich sind.

<provider.type_cd V="KV" S="1.3.1.3.T.e.s.t" SV="1.0"/>

**XML-Code 1** /ehd/header/provider/provider.type_cd

### 5.5.2 function_cd (Rolle/Funktion des Senders)

Die genauere Rolle/Funktion des Senders („Datenausgang“) wird in diesem Kode -Element

beschrieben.

Bei diesem Element handelt es sich um ein Kode -Element, mit dem Kodewerte angegeben  werden können. Der Datentyp ist **v_s_string_typ**, in dem Attribute und Elemente definiert

sind, die für Kode-Elemente üblich sind.

<function_cd V="DTA" S="1.3.1.3.T.e.s.t" SV="1.0" DN Datenausgang”/>

**XML-Code 2** /ehd/header/provider/function_cd

### 5.5.3 participation_tmr (Zeitraum/Zeitpunkt der Teilnahme)

Der Zeitraum/Zeitpunkt, wann der Sender an der Entstehung/Sendung des Dokuments/Daten  beteiligt war. Der Zeitraum wird so angegeben, wie der Gültigzeitraum des Elements <ser- vice_tmr>. Siehe service_tmr (Gültigkeitszeitraum).

***<participation_tmr V="2003-09-30..2003-10-30"/>***

**XML-Code 3** /ehd/header/provider/participation_tmr

### 5.5.4 person (Personendaten)

Generell können Personendaten in diesem Element untergebracht werden. Dieses Element  wird an mehreren Stellen, wo Personenangaben übermittelt werden sollen, wiederverwendet.

Das Element hat folgenden Aufbau:


---

**Abbildung 2 <person>**

***<id>***      Die Identifikation einer Person.

***<group>***    Klassifizierung nach Gruppen z.B. Augenarzt.

***<person_name>***  Angabe zu dem Namen einer Person wird hier hinterlegt.

***<organization.nm>*** Angabe zu dem Organisationsnamen, zu der die Person zugehört, wird  hier hinterlegt. Damit ist der direkter Bezug der Person zu der Organisa-

### tion vorhanden und die Notwendigkeit die Organisation nochmal im

***<organization>*** - Element anzugeben entfällt.

***<addr>***     Angabe zu der Adresse, in der die Person erreichbar ist, wird hier hinter-

### legt.

***<telecom>***    Angabe zu den Telekommunikationskontakten (mail, fax, tel. usw...),

### unter den die Person erreichbar ist, wird hier hinterlegt.

***<local_header>***  Element wird in 5.5.4.6 erklärt.

<person>

<id EX="3223" RT="2.3.5.3.T.e.s.t" RTV="1.10"/>

<group V="3" S="2.3.5.3.9.T.e.s.t" SV="1.0" DN="Augenarzt">

<group.type_cd V="12" S="2.3.5.7.3.9.T.e.s.t" SV="1.0" DN="Fachgruppe"/>

</group>

<person_name>

<nm>

<GIV V="Hans"/>

<FAM V="Müller"/>

<PFX V="Dr." QUAL="AC"/>

</nm>

</person_name>


---

<organization.nm V="KVB"/>

<addr>

<STR V="Herbert-Lewin-Platz"/>

<HNR V="2"/>

</addr>

<telecom V="tel:2314432"/>

</person>

**XML-Code 4** /ehd/header/intended_recipient/person

#### 5.5.4.1 id (Personidentifikation)

### Das id-Element wird genauso gebildet wie das Dokument-ID, mit dem Unterschied, dass keine

GUID angegeben werden muss. Siehe: id (Dokument-ID). Im EX- und RT-Attribut kann eine

### beliebige Zeichenfolge verwendet werden.

### Wenn als Identifikation ein Kodewert aus einer Schlüsseltabelle verwendet werden soll, so  wird im EX-Attribut der Kodewert und im RT-Attribut die OID der Schlüsseltabelle eingetragen.  Zusätzlich im RTV-Attribut kann die Version der Schlüsseltabelle angegeben werden.

### Es ist empfehlenswert die Version der Schlüsseltabelle aus folgenden Gründen immer anzu- geben:

### - a) Wenn neue Werte in die Schlüsseltabelle hinzugefügt werden, so kann anhand der  Tabellen-Version erkannt werden, dass es sich nicht um Fehlerwerte handelt, wenn

- diese durch das Programm nicht erkannt werden. Die Fehlerursache kann damit ge-

### - klärt werden.

### - b) Um nach mehreren Schlüsseltabellenänderungen noch klären zu können, wann ein

- Wert gültig war. D ie Tabellen-Version ist für die Überprüfung von älteren Dateien mit

### - alten Schlüsseltabellenwerten wichtig.

***<id EX="3223" RT="2.3.5.3.T.e.s.t" RTV="1.10"/>***

**XML-Code 5** /ehd/header/intended_recipient/person/id

#### 5.5.4.2 person_name (Name der Person)

### Die Namensbestandteile der Person werden im Unterelement <nm> angegeben.


---

**Abbildung 3 <person_name>**

***<nm>*** Hier werden die Namensbestandteile angegeben.

Das Element *nm* kann folgende Namensbestandteile enthalten:

***<GIV>***  Vorname

***<MID>*** Zusatzname

***<FAM>***  Nachname

***<PFX>***

Präfix, führender Namenszusatz, wie z.B. „Dr. med“, und Adelsbezeichnungen,

wie z.B. „Freiherr“ oder „von“

***<SFX>***

Suffix, Ein folgender Namenszusatz hat eine starke Bindung zum vorhergehen- den Teil eines Namens. Folgende Namenszusätze können nicht umgekehrt  werden.

***<DEL>***

Ein Trennzeichen hat nur die Bedeutung, genau so gedruckt zu werden, wie es  im Namen vorkommt. Ein Trennzeichen hat keine führenden und nachfolgen- den Leerzeichen.

Werte für diese Elemente werden im V-Attribut angegeben. Jedes Namensteil -Element hat  folgende Attribute:

Das Element hat folgende Attribute:

| attributes | Name    Type    Use    Default    Fixed    Annotation  V    xs:string    required               QUAL    xs:NMTOKENS    optional |
|---|---|


---

V:  hier wird der Wert eingetragen

ben. So zum Element ***<PFX>*** kann es zusätzliche Werte „AC“ und „NB“ geben:

QUAL: Ein kodierter Wert kann angegeben werden, um die Daten näher zu beschrei-

| Code | Definition | Ausprägung |
|---|---|---|
| AC | academic | sind durch Leerzeichen getrennt) |
| NB | nobility | Adelszusatz zum Element PFX, z.B. „Gräfin“ und „von“ (mehrere |

**Tabelle 1  Erläuterungen PFX**

Als Beispiel für den Namen des Arztes „Dr. med. Ernst August Graf von Oberberg“ ist hier  folgender Code anzugeben:

<nm>

<GIV V="Ernst August"/>

<FAM V="Oberberg"/>

<PFX V="Dr. med." QUAL="AC"/>

<PFX V="Graf von" QUAL="NB"/>

</nm>

**XML-Code 6** /ehd/header/intended_recipient/person/person_name/nm

#### 5.5.4.3 organization.nm (Name der Organisation)

Wenn eine Person zu einer Organisation gehört, kann hier der Name der Organisation ange- geben werden. Damit ist der direkter Bezug der Person zu der Organisation v orhanden und

die Notwendigkeit, die Organisation nochmal im ***<organization>*** - Element anzugeben, entfällt.

Das Element hat folgende Attribute:

| Kardinaliät | 0..n |
|---|---|
| attributes | Name    Type    Use    Default    Fixed    Annotation  V    xs:string    required |

V: hier wird der Wert eingetragen

<organization.nm V="KBV"/>

**XML-Code 7** /ehd/header/intended_recipient/person/organization.nm

#### 5.5.4.4 addr (Adresse)

Akademischer Grad, Zusatz beim Element PFX (mehrere Titel Namenszusätze sind durch Leerzeichen getrennt) Die Adresse wird in diesem Element erfasst.


---

**Abbildung 4 <addr>**

Dieses Element kann folgende Kindelemente enthalten:

***<STR>***

***<HNR>***

***<POB>***

Strasse

Hausnummer

Postfach

***<ZIP>***

***<CTY>***

Postleitzahl

Stadt

***<STA>*** Bundesland

***<CNT>***

***<ADL>***

Werte für diese Elemente werden im V-Attribut angegeben. Jedes Adressteil -

Staat

zusätzliche Adressangabe (additional address locator)

gende Attribute:

Das Element hat folgende Attribute:

| Kardinaliät | 0..n |
|---|---|
| attributes | Name    Type    Use    Default    Fixed    Annotation  V    xs:string    required |

V: hier wird der Wert eingetragen

<addr>

<STR V="Herbert-Lewin-Platz"/>

Element hat fol-

<HNR V="2"/>

<ZIP V="10682"/>

<CTY V="Berlin"/>

</addr>

**XML-Code 8** /ehd/header/intended_recipient/person/addr


---

#### 5.5.4.5 telecom (Kommunikationsmöglichkeiten)

Dieses Element dient dazu, Telefon - und Faxnummern, Emailadressen und Homepages auf- zunehmen. Werte werden im V-Attribut angegeben, der mit dem Wert „tel“, „fax“ „mailto“,

„http“ oder „ftp“ beginnen muss.

Das Element hat folgende Attribute:

| Kardinaliät | 0..n |
|---|---|
| attributes | Name    Type    Use    Default    Fixed    Annotation  V    xs:string    required |

V: hier wird der Wert eingetragen

Die Erläuterung für die verschiedenen Werte sind in Tabelle 2  Erläuterung zu Kommunikati-

onsmöglichkeiten aufgeführt.

| Code | Definition | Beispiel |
|---|---|---|
| tel | Telefon/Mobiltelefon | <telecom V="tel:(0221)4449-0" USE="WP"/> |
| fax | Faxnummer | <telecom V="fax:(0221)4449-400" USE="WP"/> |
| mailto | E-Mailadresse | <telecom V="mailto:info@kbv.de" USE="WP"/> |
| http | Homepage | <telecom V="http://www.kbv.de" USE="WP"/> |
| ftp | FTP-Server | <telecom V="ftp://ftp.kbv.de" USE="WP"/> |

**Tabelle 2  Erläuterung zu Kommunikationsmöglichkeiten**

#### 5.5.4.6 local_header (Platz für lokale Elementdefinitionen)

In diesem Element können lokale Elemente, abhängig von der konkret zu definierenden

Schnittstelle definiert werden. Mit der Zeit und ändernden Anforderungen werden immer neue  Elemente benötigt, die nicht in der ehd -Richtlinie berücksichtigt wurden. An dieser Stelle kön- nen Erweiterungen am Header vorgenommen werden , und der Schnittstellen -Entwickler kann  beliebige neue Elemente hinzufügen. D.h. der Schnittstellenerfinder kann hier Schnittstellen- spezifische Metadaten unterbringen.

Das Element hat folgende Attribute:

| Kardinaliät 0..n |  |
|---|---|
| attributes | Name    Type    Use    Default    Fixed    Annotation  Ignore    ignore_typ    optional  markup           descriptor    xs:string    optional             Render    xs:render      optional |

ignore: Dieses Attribut kann einer Anwendung (z.B. Stylesheet) Hinweis geben, ob  Daten innerhalb des ***<local_header>***-Elements ignoriert werden können. Mit Aus-

prägung „markup“ soll nur das ***<local_header>***-Element ignoriert werden. Mit

Ausprägung „all“ sollen auch die Elemente und Daten innerhalb des ***<lo-***

***cal_header>***-Element ignoriert werden.

descriptor: Eine Kurzbeschreibung des Elements bzw. der Daten.

render: In diesem Attribut wird vorgegeben, wie die Inhalte durch Anwendungen (z.B.  stylesheets) dargestellt werden sollen.

Die Grundstruktur des ***<local_header>***-Elements:


---

**Abbildung 5 <local_header>**

Anstatt des ***<any>*** Elements kann in der konkreten ehd -Schnittstellen-Implementierung, jedes

beliebige Element verwendet werden. Dazu wird der Basistyp: local_header -cont.model mit  ***<xs:restriction>***  eingeschränkt und die schnittstellenspezifische Elemente hinzugefügt.

Ein Beispiel für die Verwendung des ***<local_header>***-Elements mit zwei erfundenen Elementen,

die Kurzbeschreibung (descriptor) kennzeichnet, dass die Elemete von „KBV“ stammen.

<local_header ignore="markup" descriptor="KBV">

<my_element_A>ein Test</my_element_A>

<my_element_B V="T2">auch ein Test</my_element_B>

***</local_header>***

**XML-Code 9** /ehd/header/local_header

### 5.5.5 organization (Organisationsdaten)

Generell können Organisationsdaten in diesem Element untergebracht werden. Dieses Ele- ment wird an mehreren Stellen, wo Organisationsangaben übermittelt werden sollen, wieder-

verwendet. Im Header beschreibt es die Organisation „KBV“.

**Abbildung 6 <organization>**

***<id>***   Die Identifikation einer Organisation.

***<organization.nm>*** Angabe zu dem Organisationsnamen

***<addr>***

Angabe zu der Adresse, in der die Organisation den Sitz hat. (siehe  5.5.4.4)


---

***<telecom>***

***<local_header>***

<ehd:organization>

<ehd:id EX="1.2.276.0.76.3.1.1" RT="1.2.276.0.76"/>

<ehd:organization.nm V="Kassenärztliche Bundesvereinigung"/>

<ehd:addr>

<ehd:CNT V="Deutschland"/>

Angabe zu den Telekommunikationskontakten (mail, fax, tel.  unter den die Organisation erreichbar ist. (siehe 5.5.4.5)

Element wird in 5.5.4.6 erklärt.

usw...),

<ehd:CTY V="Berlin"/>

<ehd:HNR V="2"/>

<ehd:ZIP V="10623"/>

<ehd:STR V="Herbert-Lewin-Platz"/>

</ehd:addr>

<ehd:telecom V="[http://www.kbv.de"/](http://www.kbv.de"/)>

***</ehd:organization>***

**XML-Code 10** /ehd/header/intended_recipient/organization

#### 5.5.5.1 id (Organisationsidentifikation)

Das id-Element wird genauso gebildet wie das Dokument-ID, mit dem Unterschied, dass keine  GUID angegeben werden muss. Siehe: id (Dokument-ID). Im EX- und RT-Attribut kann eine  beliebige Zeichenfolge verwendet werden.

Wenn als Identifikation ein Kodewert aus einer Schlüsseltabelle verwendet werden soll, so  wird im EX-Attribut der Kodewert und im RT-Attribut die OID der Schlüsseltabelle eingetragen.  Zusätzlich im RTV-Attribut kann die Version der Schlüsseltabelle angegeben werden.

***<ehd:id EX="1.2.276.0.76.3.1.1" RT="1.2.276.0.76"/>***

**XML-Code 11** /ehd/header/intended_recipient/organization/id

Bei dieser SDDA -Schnittstelle wird das EX -Attribut mit dem Wert “1.2.276.0.76.3.1.1” belegt

und das RT-Attribut mit dem Wert „1.2.276.0.76“.

#### 5.5.5.2 organization.nm (Name der Organisation)

Wenn eine Person zu einer O rganisation gehört, kann hier der Name der Organisation ange- geben werden. Damit ist der direkter Bezug der Person zu der Organisation vorhanden und  die Notwendigkeit, die Organisation nochmal im ***<organization>*** - Element anzugeben, entfällt.

Als Name der Organisation wird bei dieser Schnittstelle KBV eingetragen.

Das Element hat folgende Attribute:

| Kardinaliät | 0..n |
|---|---|
| attributes | Name    Type    Use    Default    Fixed    Annotation  V    xs:string    required |

V: hier wird der Wert eingetragen

<organization.nm V="KBV"/>

**XML-Code 12** /ehd/header/intended_recipient/organization/organization.nm

#### 5.5.5.3 addr (Adresse)

Siehe 5.5.4.4


---

#### 5.5.5.4 telecom (Kommunikationsmöglichkeiten)

Siehe 5.5.4.5

#### 5.5.5.5 local_header (Platz für lokale Elementdefinitionen)

Siehe 5.5.4.6

### 5.5.6 local_header (Platz für lokale Elementdefinitionen)

Siehe 5.5.4.6

## 5.6 interface (Beschreibung der Schnittstelle)

Die Daten der XML -Datei entsprechen einer Schnittstellenbeschreibung, welche normaler- weise aus Strukturinformation und ggf. Kontextregeln besteht. Im Element  die Beschreibung der zu den Daten gehörenden Schnittstelle verwiesen.

***<interface>*** wird auf

**Abbildung 7 <interface>**

***<id>***

***<interface.nm>***

***<version>***

<ehd:interface>

<ehd:id EX="19441" RT="1.2.276.0.76.5.109"/>

<ehd:interface.nm V="SDDA"/>

Die Identifikation der Schnittstelle.

Angabe zu dem Namen der Schnittstelle

Versionsnummer der Schnittstelle

<ehd:version V="1.01"/>

***</ehd:interface>***

**XML-Code 13**  /ehd/header/interface

### 5.6.1 id (Identifikation der Schnittstelle)

Das id-Element wird genauso gebildet wie das Dokument-ID, mit dem Unterschied, dass keine  GUID angegeben werden muss. Siehe: id (Dokument-ID). Im EX- und RT-Attribut kann eine  beliebige Zeichenfolge verwendet werden.

Wenn als Identifikation ein Kodewert aus einer Schlüsseltabelle verwendet werden soll, so  wird im EX-Attribut der Kodewert und im RT-Attribut die OID der Schlüsseltabelle eingetragen.  Zusätzlich im RTV-Attribut kann die Version der Schlüsseltabelle angegeben werden.

Das Element hat folgende Attribute:

| attributes | Name    Type    Use    Default    Fixed    Annotation  EX    xs:string  required               RTV    xs:string  optional |
|---|---|


---

|  | RT    xs:string  required        1.2.276.0.76.5.109 |
|---|---|

***<id EX="19441" RT="1.2.276.0.76.5.109"/>***

**XML-Code 14** /ehd/header/interface/id

Bei der Stammdatei SDDA wird das EX-Attribut mit dem Wert „19441“ und das RT -Attribut mit

dem Wert „1.2.276.0.76.5.109“ belegt.

### 5.6.2 interface.nm (Name der Schnittstelle)

Das Element ***<interface.nm>*** enthält die Bezeichnung der Schnittstelle als Text, wie er auf der

entsprechenden Schnittstellenbezeichnung steht. Naheliegend ist, dass dieser Text Teile des  DN (Displayname) von document_type_cd enthält.

Das Element hat folgende Attribute:

| Kardinaliät | 1..n |
|---|---|
| attributes | Name    Type    Use    Default    Fixed    Annotation  V    xs:string    required |

V: hier wird der Wert eingetragen

<interface.nm V="SDDA"/>

**XML-Code 15** /ehd/header/interface/interface.nm

Der Name der Stammdatei und damit auch der Wert des V-Attributes ist „SDDA“.

### 5.6.3 version (Versionsnummer der Schnittstelle)

Das Element ***<version>*** enthält die Versionsnummer der Schnittstellenbezeichnung. Da sich

von Version zu Version auch Struktur und Inhaltsbedeutung der Daten ändern kann, sind zur  Kennzeichnung einer Schnittstelle immer Bezeichnung und Versionsnummer erforderlich.

Das Element hat folgende Attribute:

| Kardinaliät | 1..1 |
|---|---|
| attributes | Name    Type    Use    Default    Fixed    Annotation  V    xs:nonNegativeInteger    required |

V: hier wird der Wert eingetragen

<version V="1.14"/>

**XML-Code 16** /ehd/header/interface/version


---

| **IT in** | **der Arztpraxis** |  |  |  |
|---|---|---|---|---|
|  | Schnittstelle | Datenannahmestellen-Stammdatei | | (SDDA) |
|  | KBV_ITA_VGEX_Schnittstelle_SDDA | * Version | 1.14 |  |


---

# 6 body (Datenbereich)

Im Bereich ***<body>*** liegen die eigentlichen Inhalte der Datenlieferung. In diesem Bereich kann  seine eigenen Strukturen definieren.

Namensraum ist

der Schnittstellenerfinder

Der

„urn:ehd/sdda/001“.

## 6.1 datenannahmestellen_liste

Die <datenannahmestellen_liste>

die

Stammsätze, die <intendend_recipient> - Strukturen.  umschließt

ei nzelnen Datenannahmestellen

**element** datenannahmestellen_liste

| diagram |  |
|---|---|
| XML-Rahmen | <datenannahmestellen_liste>      <intended_recipient>          ...      </intended_recipient>  … <datenannahmestellen_liste> |

***Datenannahmestellen-Stammsatz***

***<intended_recipient>***

Das Element <intended_recipient> enthält jeweils einen Datenannahmestellen -Stammsatz.  Die genaue Struktur gibt die folgende Abbildung wieder.

**element** datenannahmestellen_liste/intended_recipient

| diagram |  |
|---|---|
| XML- | <intended_recipient>      <person>               </person>      <organization>               </organization>      <local_header>               </local_header>  </intended_recipient> |

<person>  Ansprechpartner der Datenannahmestelle

<organization> Datenannahmestelle

<local-header> einschränkende Informationen

### 6.1.1 person

Das Element <person> stellt den Ansprechpartner der Datenannahmestelle dar. Der Inhalt  dieses Elements ist wie in der folgenden Abbildung dargestellt, aufgebaut.

Rahmen

---

**element** datenannahmestellen_liste/intended_recipient/person

| diagram |  |
|---|---|
| XML- | <person>      <person_name>          ...      </person_name>      <addr>          ...        </addr>      <telecom V="..."/>  </person> |

<person_name>

<addr>

<telecom>

Name des Ansprechpartners der Datenannahmestelle

Adresse des Ansprechpartners der Datenannahmestelle

Telekommunikationsmöglichkeiten des Ansprechpartners der Datenan- nahmestelle

#### 6.1.1.1 person_name

Das Element <person_name> gibt den Namen des Ansprechpartners der Datenannahmestel- le an. Der Aufbau ist in 5.5.4.2 beschrieben.

#### 6.1.1.2 addr

Das Element <addr> gibt die Adresse des Ansprechpartners der Datenannahmestelle an.  Dies ist aufgebaut, wie in 5.5.4.4 beschrieben.

#### 6.1.1.3 telecom

Das Element <telecom> gibt die Kommunikationsdaten des Ansprechpartners der Datenan- nahmestelle an. Die Struktur dieses Elementes wurde bereits in 5.5.4.5 näher erläutert.

**Hinweis:**

Hierbei ist zu beachten, dass es sich bei der Angabe der E -Mail Adresse  taktdaten der Datenannahmestelle handelt und diese Angabe nicht zwangsläufig zur Versen- dung elektronischer Dokumentationen verwendet werden kann.

### 6.1.2 organization

Das Element <organization> enthält die vollständige Adressierung der Datenannahmestelle.  Der Aufbau entspricht dem folgenden Beispiel.

**element** datenannahmestellen_liste/intended_recipient/organization

um die „reinen“ Kon-

Rahmen

---

| diagram |  |
|---|---|
| XML- | <organization>      <id RT="     <organization.nm V="      <addr>               </addr>      <telecom V="..."/>  </organization> |

<id>   Institutionskennzeichen der Datenannahmestelle

<organization.nm> Name der Datenannahmestelle

<addr>

Adresse der Datenannahmestelle

<telecom>  Kommunikationsmöglichkeiten der Datenannahmestelle

#### 6.1.2.1 id

Im Attribut RT dieses Elementes steht das Institutionskennzeichen der Datenannahmestelle.  Ist aktuell kein gültiges Institutionskennzeichen bekannt, wird die Dummy -IK „999999999“

verwendet.

**element** datenannahmestellen_liste/intended_recipient/organization

| diagram |  |
|---|---|
| attributes | Name    Type    Use    Default    Fixed    Annotation  EX    xs:string  optional               RT    xs:string  required               RTV    xs:string  optional |
| example | <id RT="109989162"/> |

#### 6.1.2.2 organization.nm

In diesem Element steht der Name der Datenannahmestelle.

Rahmen **element** datenannahmestellen_liste/intended_recipient/organization/organization.nm


---

| diagram |  |
|---|---|
| attributes | Name    Type    Use    Default    Fixed    Annotation  V    xs:string  optional |
| example <organization.nm V="T-Systems International GmbH"/> |  |

#### 6.1.2.3 addr

Dieses Element beschreibt die Postanschrift der Datenannahmestelle, wobei im V -Attribut des  „ADL“-Elements der Postanschriftsname der Datenannahmestelle enthalten ist. Der Aufbau

entspricht 5.5.4.4.

#### 6.1.2.4 telecom

Dieses Element dient dazu, Telefon - und Faxnummern, E -Mailadressen und Homepages der  Datenannahmestelle aufzunehmen. Werte werden im V-Attribut angegeben. Dieser muss mit  dem Wert „tel“, „fax“ „mailto“, „http“ oder „ftp“ beginnen. Der Aufbau des Elements ist in  beschrieben.

### 6.1.3 local_header

Das Element <local_header> enthält weitere A ngaben zu der jeweiligen Datenannahmestelle.  Diese Angaben befinden sich in nacheinander folgenden „Ebenen“. Dazu zählen: - KV-Bereich

- DMP

- Kostenträgergruppe

- Datum der Gültigkeit

Der Aufbau entspricht dem folgenden Beispiel:

**element** datenannahmestellen_liste/intended_recipient/local_header

| diagram |  |
|---|---|
| XML-Rahmen | <local_header>      <kv_bereich_liste>          ...      </kv_bereich_liste>  </local_header> |

#### 6.1.3.1 kv_bereich_liste

In diesem Element wird eine Liste der KV -Bereiche angegeben, für welche diese Datenanna-

hemstelle zuständig ist.

**element** local_header/kv_bereich_liste

| diagram |  |
|---|---|
| example | <kv_bereich_liste>      <kv_bereich V="55" S="1.2.276.0.76.5.233">          ...      </kv_bereich>      <kv_bereich V="60" S="1.2.276.0.76.5.233">          ...      </kv_bereich>  </kv_bereich_liste> |

5.5.4.5


---

#### 6.1.3.2 kv_bereich

Innerhalb dieses Elementes wird der entsprechende KV-Bereich angegeben. Der Wert für das  V-Attribut wird aus einer Schlüsseltabelle entnommen. Der Wert des S-Attributes gibt die OID  dieser Tabelle an und ist auf „1.2.276.0.76.5.233“ festgesetzt.

Als Unterelement des KV -Bereiches wird eine Liste der DMPs angegeben sowie  handen eine KV -Connect oder KIM Adresse eine Angabe der D2D -Kennung, falls diese vor- handen ist.

##### 6.1.3.2.1 dmp_liste

Dieses Element gibt eine Liste der DMP’s an, für welche diese Datenannahme ist. Fehlt dieses Element, so gilt die angegebene Datenannahmestelle für alle DMPs in dem

angegebenen KV-Bereich.

**element** kv_bereichliste/kv_bereich/dmp_liste

| diagram |  |
|---|---|
| example | <kv_bereich V="93" S="1.2.276.0.76.5.233">      <dmp_liste>          ...      </dmp_liste>          ...  </kv_bereich> |

###### 6.1.3.2.1.1 dmp

Dieses Element gibt den DMP an, für welchen die Datenannahmestelle in dem angegebenen  KV-Bereich gilt. Der Wert für das V-Attribut wird aus einer Schlüsseltabelle entnommen. Der

Wert des S-Attributes gibt die OID dieser Tabelle an und ist auf „1.2.276.0.76

setzt.

**element** kv_bereich/dmp_liste/dmp

| diagram |  |
|---|---|
| example | <dmp_liste>      <dmp V="1" S="1.2.276.0.76.5.223">          ...      </dmp>      <dmp V="2" S="1.2.276.0.76.5.223">          ...      </dmp>  </dmp_liste> |

Als Unterelement des DMP existiert ein Element <kostentraeger_gruppe_liste>.

sofern vor-

stelle zuständig .5.223“ festge-


---

###### 6.1.3.2.1.2 kostentraeger_gruppe_liste

In diesem Element wird eine Liste der Kostenträger angegeben, für welche diese Datenan- nahmestelle zuständig ist. Dabei bezieht sich die Angabe auf die vorangegangenen Angaben,  d.h. auf KV -Bereich und DMP. Fehlt das Element <kostentraeger_gruppe_liste>, so gilt die  angegebene Datenannahmestelle für alle Kostenträgergruppen im angegebenen KV -Bereich

und für das angegebene DMP.

**element** dmp_liste/dmp/kostentraeger_gruppe_liste

| diagram |  |
|---|---|
| example | <dmp V="1" S="1.2.276.0.76.5.223">      <kostentraeger_gruppe_liste>          ...      </kostentraeger_gruppe_liste>  </dmp> |

###### 6.1.3.2.1.2.1 kostentraeger_gruppe

Dieses Element gibt den jeweiligen Kostenträger an. Der Wert für das V-Attribut wird aus einer  Schlüsseltabelle entnommen. Der Wert des S-Attributes gibt die OID dieser Tabelle an und ist  auf „1.2.276.0.76.5.240“ festgesetzt.

**element** dmp/kostentraeger_gruppe_liste/kostentraeger_gruppe

| diagram |  |
|---|---|
| example | <kostentraeger_gruppe_liste>      <kostentraeger_gruppe V="01" S="1.2.276.0.76.5.240"/>      <kostentraeger_gruppe V="02" S="1.2.276.0.76.5.240"/>      <kostentraeger_gruppe V="03" S="1.2.276.0.76.5.240"/>      <kostentraeger_gruppe V="04" S="1.2.276.0.76.5.240"/>  </kostentraeger_gruppe_liste> |

Das Element <kostentraeger_gruppe> hat als optionales Kindelement <service_tmr> (gemäß

Kapitel 5.3).

##### 6.1.3.2.2 d2d_kennung

In diesem Element wird im V-Attribut die zur Datenannahmestelle ent sprechende D2D -

Kennung angegeben. Existiert eine derartige Kennung für eine Datenannahmestelle nicht, so  wird das vollständige Element weggelassen.

**element** kv_bereichliste/kv_bereich/d2d_kennung

| diagram |  |
|---|---|
| example | <kv_bereich V="55" S="1.2.276.0.76.5.233">          ...  <d2d_kennung V="0180249"/>  </kv_bereich> |


---

##### 6.1.3.2.3 kv_connect

In diesem Element wird im V-Attribut die zur Datenannahmestelle ent sprechende KV-

Connect-Adresse angegeben. Existiert eine derartige Kennung für eine Datenannahmestelle  nicht, so wird das vollständige Element weggelassen.

**element** kv_bereichliste/kv_bereich/kv_connect

| diagram |  |
|---|---|
| example | <kv_connect V="daten@annahmestelle.de">          ...  </kv_connect> |

Das Element <kv_connect> hat als optionales Kindelement <service_tmr> (gemäß Kapitel  5.3).

##### 6.1.3.2.4 kim_email

In diesem Element wird im V-Attribut zur Datenannahmestelle die entsprechende KIM -

Adresse angegeben. Existiert eine derartige Kennung für eine Datenannahmestelle nicht, so  wird das vollständige Element weggelassen.

Sofern eine Datenstelle die Annahme über KIM anbietet, wird erwartet, dass die Übermittlung  gemäß der Spezifkation eDMP 1.0 der kv.digital erfolgt.

**element** kv_bereichliste/kv_bereich/kim_email

| diagram |  |
|---|---|
| example | <kim_email V="daten@annahmestelle.de">          ...  </kim_email> |

Das Element <kim_email> hat als optionales Kindelement <service_tmr> (gemäß Kapitel 5.3).


---

#### 6.1.3.3 service_tmr

Mit Hilfe dieses Elementes wird der Zeitraum der Existenz der Datenannahmestelle angege- ben. Der Aufbau entspricht 5.3. Das folgende Beispiel soll kurz mentes zeigen.

**element** kostentraeger_gruppe_liste/kostentraeger_gruppe/service_tmr

| diagram |  |
|---|---|
| example | <kostentraeger_gruppe V="11" S="1.2.276.0.76.5.240">      <service_tmr V="..2005-08-21"/>  </kostentraeger_gruppe> |

die Verwendung dieses Ele-


---

# 7 Referenzierte Dokumente

| Referenz | Dokument |
|---|---|
| [KBV_ITA_VGEX_Schnittstelle_eHeader] | Header für elektronische Dokumentation Volldatensatz / a |
| [eDMP 1.0] | Spezifikation eDMP über KIM der kv.digital    https://partnerportal.kv- |

Datensatz Schnittstellenbeschreibung telematik.de/display/KDK/Dokumente+zum+Download