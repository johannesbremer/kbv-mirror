|  | IT |  | in |  | der | |  |  | Arztpraxis | | |  |  |
|---|---|---|---|---|---|---|---|---|---|---|---|---|---|
|  |  |  |  |  | Schnittstelle | | | |  |  |  |  | Datenannahme- |
|  |  |  |  |  |  |  | stellen-Stammdatei | | | | |  | (SDDA) |
|  |  |  |  |  |  |  |  | [KBV_ITA_VGEX_Schnittstelle_SDDA] | | | | | |
|  |  | Dezernat | |  |  |  | Digitalisierung | |  | und | IT |  |  |
|  |  | 10623 |  | Berlin, | |  |  |  | Herbert-Lewin-Platz | | | | 2 |
|  |  |  |  | Kassenärztliche | | |  |  |  | Bundesvereinigung | | | |
|  |  | Version |  |  |  | 1.14 |  |  |  |  |  |  |  |
|  |  | Datum: |  |  |  |  | 22.11.2024 | |  |  |  |  |  |
|  |  |  | Kennzeichnung: | |  |  | Öffentlich | |  |  |  |  |  |
|  |  | Status: |  |  | In |  | Kraft | |  |  |  |  |  |
| © |  |  | Kassenärztliche | |  |  |  | Bundesvereinigung, | |  | Berlin |  | 2024 |


---





---

**IT in der Arztpraxis** Schnittstelle Datenannahmestellen-Stammdatei (SDDA)

### D O

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| 1.14 | 22.11.2024 | KBV | Element kim_email hinzugefügt Streichung des Elemen- tes d2d_kennung Anpassung der Version Redaktionelle Anpassung | Datenannahmestellen können auch über KIM erreicht werden Verbesserung der Zuord- nung der Kapitel | 29, 31 29, 30 23 |
| 1.13 | 11.12.2017 | KBV | Dokumentenversion und Paket Version einheitlich |  |  |
| 1.10 | 04.11.2015 | KBV | Korrektur des Beispiels für Element telecom | Attribut USE existiert nicht für Element telecom | 19 |
| 1.09 | 24.04.2015 | KBV | Element kv_connect hinzugefügt Entfernung der Diagram- Erläuterung für Element service_tmr Entfernung des Ab- schnitts Schlüsseltabellen Anpassung der Version | Datenannahmestellen können auch über KV- Connect erreicht werden Das Element ser- vice_tmr wird als optio- nales Element in ver- schiedenen Elementen verwendet Verbesserung der Konsis- tenz | 31 32 23 |
| 1.08 | 09.08.2012 | KBV | Red. Änderungen |  |  |

KBV_ITA_VGEX_Schnittstelle_SDDA * Version 1.14

K

### U M E

### N T

### E N H

IS

### T O

RIE

Seite 2 von 33


---









---

**IT in der Arztpraxis** Schnittstelle Datenannahmestellen-Stammdatei (SDDA)

### I N

HALT S V E

**DOKUMENTENHISTORIE ___________________________________________________**

**INHALTSVERZEICHNIS**

**ABBILDUNGSVERZEICHNIS ________________________________________________**

**TABELLENVERZEICHNIS**

**1****EINLEITUNG __________________________________________________________**

**2****ALLGEMEIN****___________________________________________________________**

**2.1****Zeichensatz****.................................................................................................................................... 7**

**2.2****Namespace..................................................................................................................................... 7**

**2.3****Root-Schema****................................................................................................................................. 7**

**3****DATEINAMENSKONVENTION ____________________________________________**

**4****EHD – ELEMENT (ROOT-ELEMENT)**

**5****HEADER (METADATEN)**

**5.1****id (Dokument-ID) ........................................................................................................................... 9**

**5.2****document_type_cd (Bezeichnung des Datentyps)**

**5.3****service_tmr (Gültigkeitszeitraum)**

**5.4****origination_dttm (Erstellungsdatum)**

**5.5****provider (Lieferant/Sender)**

5.5.1 provider.type_cd (Sendertypen)

5.5.2 function_cd (Rolle/Funktion des Senders) .......................................................................... 13

5.5.3 participation_tmr (Zeitraum/Zeitpunkt der Teilnahme)

5.5.4 person (Personendaten) *5.5.4.1**id (Personidentifikation)* *5.5.4.2**person_name (Name der Person)* *5.5.4.3**organization.nm (Name der Organisation)* *5.5.4.4**addr (Adresse)* *5.5.4.5**telecom (Kommunikationsmöglichkeiten)* *5.5.4.6**local_header (Platz für lokale Elementdefinitionen)*

5.5.5 organization (Organisationsdaten) *5.5.5.1**id (Organisationsidentifikation)* *5.5.5.2**organization.nm (Name der Organisation)* *5.5.5.3**addr (Adresse)* *5.5.5.4**telecom (Kommunikationsmöglichkeiten)* *5.5.5.5**local_header (Platz für lokale Elementdefinitionen)*

5.5.6 local_header (Platz für lokale Elementdefinitionen)

KBV_ITA_VGEX_Schnittstelle_SDDA * Version 1.14

R ZE I C

**_____________________________________________________**

**___________________________________________________**

**_________________________________________________**

**........................................................................................................ 11**

...................................................................................................... 13

*...................................................................................................... 17*

*...................................................................................................... 21*

H**N**IS

**_______________________________________**

**.................................................................. 10**

**............................................................................................. 11**

**........................................................................................ 11**

.......................................................................................... 13

........................................................ 13

*........................................................................................ 15* *........................................................................ 15* *........................................................... 17*

*............................................................. 19*

...................................................................................... 20 *............................................................................. 21* *........................................................... 21*

*............................................................. 22*

............................................................ 22

*............................................. 19*

*............................................. 22*

Seite 3 von 33

**2**

**3**

**5**

**6**

**7**

**7**

**7**

**7**

**9**


---









---

**IT in der Arztpraxis** Schnittstelle Datenannahmestellen-Stammdatei (SDDA)

**5.6****interface (Beschreibung der Schnittstelle)**

5.6.1 id (Identifikation der Schnittstelle)........................................................................................ 22

5.6.2 interface.nm (Name der Schnittstelle)

5.6.3 version (Versionsnummer der Schnittstelle)

**6****BODY (DATENBEREICH) _______________________________________________**

**6.1****datenannahmestellen_liste**

6.1.1 person

6.1.2 organization

6.1.3 local_header

**7****REFERENZIERTE DOKUMENTE _________________________________________**

KBV_ITA_VGEX_Schnittstelle_SDDA * Version 1.14

*6.1.1.1* *6.1.1.2* *6.1.1.3*

*6.1.2.1* *6.1.2.2* *6.1.2.3* *6.1.2.4*

*6.1.3.1* *6.1.3.2* *6.1.3.3*

**........................................................................................................ 25**

.................................................................................................................................. 25 *person_name**........................................................................................................ 26* *addr**....................................................................................................................... 26* *telecom**................................................................................................................. 26*

......................................................................................................................... 26 *id**........................................................................................................................... 27* *organization.nm**.................................................................................................... 27* *addr**....................................................................................................................... 28* *telecom**................................................................................................................. 28*

........................................................................................................................ 28 *kv_bereich_liste**.................................................................................................... 28* *kv_bereich ............................................................................................................ 29* *service_tmr**........................................................................................................... 32*

**............................................................................... 22**

................................................................................. 23

........................................................................ 23

**25**

**33**

Seite 4 von 33


---





---

**IT in der Arztpraxis** Schnittstelle Datenannahmestellen-Stammdatei (SDDA)

**A B**BILD UNG S V ER Z  Abbildung 1 /ehd (root-Element)................................................................................................

Abbildung 2 <person>..............................................................................................................

Abbildung 3 <person_name>...................................................................................................

Abbildung 4 <addr>..................................................................................................................

Abbildung 5 <local_header>.....................................................................................................

Abbildung 6 <organization>......................................................................................................

Abbildung 7 <interface>...........................................................................................................

KBV_ITA_VGEX_Schnittstelle_SDDA * Version 1.14

E I CHNI S

8

14

16

18

20

20

22

Seite 5 von 33


---









---

**IT in der Arztpraxis** Schnittstelle Datenannahmestellen-Stammdatei (SDDA)

**T A B**  Tabelle 1 – Erläuterungen PFX

Tabelle 2 – Erläuterung zu Kommunikationsmöglichkeiten

KBV_ITA_VGEX_Schnittstelle_SDDA * Version 1.14

EL L E N VER ZE I C

................................................................................................

HNIS

......................................................

17

19

Seite 6 von 33


---









---

**IT in der Arztpraxis** Schnittstelle Datenannahmestellen-Stammdatei (SDDA)

**1**

### Einleitung

Die vorliegende Datenannahmestellen wieder.

Mit Hilfe dieser Schnittstelle soll es ermöglicht werden, Daten für die Adressierung der DMP Bögen zur Verfügung zu stellen.

Die Schnittstellen Richtlinie konform.

**2**

### Allgemein

### 2.1

### Zeichensatz

Standard-Zeichensatz ist ISO-8859-1.

### 2.2

### Namespace

Standard-Namespace ist

**urn:ehd/sdda/001.**

### 2.3

### Root-Schema

Das Root-Schema, worin die abgeleiteten ehd Schemata inkludiert sind, heißt sdda_root.xsd.

**3**

### Dateinamenskonvention

Die Vergabe [KBV_ITA_VGEX_Schnittstelle_eHeader].

Dateinamenskonvention nach ehd-Richtlinie:

**datatyp_vv.vv_sender.xml** _ ............. datatyp .....

vv.vv .........

sender ......

Beispiel:

sdda_01.00_kbv.xml

**4**

### ehd

Dieses Element ist das Wurzelelement der Schnittstelle. Es beinhaltet die Kindelemente „hea- der“ und „body“, wie es in

KBV_ITA_VGEX_Schnittstelle_SDDA * Version 1.14

Schnittstellenbeschreibung gibt

fürden Datenau

derDateinamen

Trennungszeichen zwischen den Namenselementen Datentyp, "Satzart", Entspricht dem Header-Element <document_type_cd>. VersionsNr. der Datentypbeschreibung; Entspricht dem Element <version> des Header-Elements <interface>. Absender der Lieferung, (nicht immer mit Erzeuger bzw. Erstlieferanten der Daten identisch) Entspricht dem Element Elements <provider>.

### –

### Element (root

Abbildung 1 /ehd (root-Element) dargestellt ist. Im header-Element

stausch liegen im

"ehd."

bzw. *<person> oder dem Element*

### - Element)

denInhalt

XML

-Schemata sowie die projektbezogenen body

erfolgt

istoptional

werhat

einerStammdatei

-Format vor.Sie

nachehd

alsVorsatz

dieDaten *<organization> des Header-*

derDMP

sindzur ehd

-Richtlinie

erlaubt;

geliefert;

Seite 7 von 33

-

-

-

-


---





---

**IT in der Arztpraxis** Schnittstelle Datenannahmestellen-Stammdatei (SDDA)

stehen die spezifischen Informationen zur Schnittstelle. Im body chen Daten hinterlegt.

Für die XML-Dateien ist der Zeichensatz ISO-8859-1 vorgeschrieben. Bei allen Elementen, die indiesem Dokument beschrieben werden, ist es wichtig, die Groß-/Kleinschreibung zu beachten.

**Abbildung 1 /ehd (root-Element)**

Das <ehd> - Element hat folgenden Aufbau:

| attributes | Name Type Use Default Fixed Annotation ehd_version xs:decimal required |
|---|---|
| example | <ehd:ehd xmlns:ehd="urn:ehd/001" xmlns="urn:ehd/sdda/001" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" ehd_version="1.30"> <ehd:header> ... </ehd:header> <ehd:body> … </ehd:body> </ehd:ehd> |

ehd_version:Im XML-File wird die Versionsnummer zur zugrundeliegenden ehd-Richtlinie bzw. des verwendeten ehd-Schemas angeben. Der Wertebereich wird auf 0.00 bis 99.99 festgelegt, anderenfalls wird der Parser Fehler melden.

Um die Aufwärtskompatibilität zu gewährleisten, wird kein fester Wert für die Version vorgegeben.

***<header>***Der Header ist ein Pflichtelement, hier befinden sich die Metadaten zu den im body liegenden eigentlichen Inhaltsdaten.

***<body>***Hier liegen die eigentlichen Inhalte der Datenlieferung. In diesem Bereich kann der Schnittstellenerfinder seine eigenen Strukturen definieren.

Der Namensraum für die ehd- Schnittstelle ist zwingend vorgeschrieben:„

KBV_ITA_VGEX_Schnittstelle_SDDA * Version 1.14

-Element werden die eigentli-

***urn:ehd/001 “.***

Seite 8 von 33


---





---

**IT in der Arztpraxis** Schnittstelle Datenannahmestellen-Stammdatei (SDDA)

**5**

### header (Metadaten)

Der Header enthält die Metadaten zu den im body liegenden eigentlichen Inhaltsdaten und hat folgende Struktur:

diagram

example

### 5.1

### id (Dokument-ID)

Das Element <id> ist ein eindeutiger Instanz bzw. jede XML-Datei weltweit identifiziert werden kann. Jede XML und auch bei Korrekturen muss eine neue id vergeben werden.

Das Element hat folgenden Aufbau:

| diagram |  |
|---|---|
| attributes | Name Type Use Default Fixed Annotation EX xs:string optional RT xs:string required RTV xs:string optional |
| example | <ehd:id EX="1100" RT="1.2.276.0.76.3.1.1"/> |

EX:(„extension“=“Erweiterung“ zu dem EX-Attribut einen Identifikator, der die betreffende XML-Datei eindeutig identifiziert. Je-

KBV_ITA_VGEX_Schnittstelle_SDDA * Version 1.14

<ehd:header> <ehd:id EX="1100" RT="1.2.276.0.76.3.1.1"/> <ehd:document_type_cd V="SDDA" S="1.2.276.0.76.5.100" DN="Stammdatei-Datenannahmestellen"/> <ehd:service_tmr V="2005-04-21.."/> <ehd:origination_dttm V="2005-04-21"/> <ehd:provider> ... </ehd:provider> <ehd:interface> ... </ehd:interface> </ehd:header>

-Identifikator, mit welchem jedes XML

-Attribut)RTDas Element

-Datei hat eine andere id,

***<id> enthält in seinem***

-Dokument

Seite 9 von 33


---







---

**IT in der Arztpraxis** Schnittstelle Datenannahmestellen-Stammdatei (SDDA)

de, auf Basis dieser Beschreibung, erstellte konkrete XML-Datei muss daher einen an- deren Identifikator haben. Bei dieser Schnittstelle nimmt das Attribut den Wert „1100“ an.

RT:(„root“=“Wurzel“) Person bzw. anderen Erzeuger, der das Dokument erzeugt/versendet. Damit kann das Dokument über die <id> dem Erzeuger sofort zugeordnet werden. In dieser Schnittstel- le hat das Attribut den Wert „1.2.276.0.76.3.1.1“.

RTV:(„Schlüsseltabelle Version“). Dieses Attribut ist optional und wird nur bei Schlüsselt ellen verwendet, wenn eine Referenzierung von Objekten über Schlüsseltabellen er- folgt. Für die Identifizierung von XML-Dokumenten wird dieses Attribut nicht verwen- det.

### 5.2

### document_type_cd (Bezeichnung des Datentyps)

Das Element bzw. Satzart es sich handelt. Das Element ist dafür ausgelegt, um kodierte Werte darzustel- len.

Kode-Elemente:

Genereller Aufbau von Elementen, die kodierte Werte und Schlüsseltabellen enthalten, am Beispiel des Elements <document_type_cd>. Gemäß der Namenskonvention haben Elemente, die kodierte Werte enthalten, in der Regel die Endung typ v_s_string_typ.

Bei dieser Stammdatei steht im V-Attribut der Wert SDDA.

Das Element <document_type_cd> hat folgenden Aufbau:

*element document_type_cd*

| diagram |  |
|---|---|
| attributes | Name Type Use Default Fixed Annotation DN xs:string optional SN xs:string optional SV xs:string optional S xs:string optional 1.2.276.0.76.5.100 V required |
| example | <ehd:document_type_cd V="SDDA" S="1.2.276.0.76.5.100" DN="Stammdatei-Datenannahmestellen"/> |

V:Kürzel, kodierter Wert

DN:menschenlesbarer Klartextname des Wertes

S:OID der Schlüsseltabelle, in der kodierte Werte verwaltet werden

SN:menschenlesbarer Klartextname der Schlüsseltabelle

SV:Version der Schlüsseltabelle, wenn die Schlüsseltabelle geändert bzw. ergänzt wird, wird die Version hochgezählt. anzugeben, um auch nach mehreren Schlüsseltabellenänderungen noch feststellen zu können, wann ein Wert gültig war.

Bei dem Element <document_type_cd> wird im V-Attribut das Kürzel (Kode) der Schnittstelle bzw. Satzart eingetragen, im S-Attribut steht die Schlüsseltabelle, in der alle Kodes verwaltet werden.

KBV_ITA_VGEX_Schnittstelle_SDDA * Version 1.14

***<document_type_cd> beschreibt den Dokumenttyp, d.h. um welche Schnittstelle***

dieses Attribut enthält eine OID/Nummer der Organisation oder der

Es ist empfehlenswert die Version der Schlüsseltabelle

_cd. Kode-Elemente haben den Daten-

Seite 10 von 33

ab-


---







---

**IT in der Arztpraxis** Schnittstelle Datenannahmestellen-Stammdatei (SDDA)

### 5.3

### service_tmr (Gültigkeitszeitraum)

Das Element <service_tmr> beschreibt den Gültigkeitszeitraum der Stammdatei.

Das Element hat folgenden Aufbau:

| diagram |  |
|---|---|
| attributes | Name Type Use Default Fixed Annotation V zeitraum_typ required |
| example | <ehd:service_tmr V="2005-04-21.."/> |

V:hier wird der Gültigkeitszeitraum z.B. im Format „ geben. Das erste Datum steht dabei für den Anfang, das zweite Datum für das Ende des Gültigkeitszeitraums. Die beiden Angaben werden durch zwei Punkte voneinander getrennt.

Es sind folgende Zeitraumangaben druch den zeitraum_typ möglich:

YYYY-MM-DD..YYYY-MM-DD ..YYYY-MM-DD YYYY-MM-DD.. YYYY-MM-DD

Y.. Jahreswert, M.. Monatswert, D.. Tageswert

### 5.4

### origination_dttm (Erstellungsdatum)

Das Element <origination_dttm> beschreibt das Erstellungsdatum der Stammdatei.

Das Element hat folgenden Aufbau:

| diagram |  |
|---|---|
| attributes | Name Type Use Default Fixed Annotation V xs:date required |
| example | <ehd:origination_dttm V="2005-04-21"/> |

V:hier wird das Erstellungsdatum der Datei im Format „

### 5.5

### provider (Lieferant/Sender)

Beschreibt eine Person oder Organisation, die das Dokument/Daten liefert/sendet oder weiter- leitet. Damit ist <provider> der Sender der Daten. Das Element <provider> ist ein Pflichtelement, damit die Herkunft der Daten ermittelt der provider auch der Urheber ist, wenn zum Sender das Element Erst wenn der Urheber vom Absender unterscheidet, wird der Urheber mit angegeben.

Bei dieser Datei SDDA handelt es sich hierbei um die KBV.

Das Element hat folgenden Aufbau:

KBV_ITA_VGEX_Schnittstelle_SDDA * Version 1.14

gilt von YYYY-MM-DD bis YYYY-MM-DD gilt bis YYYY-MM-DD gilt ab YYYY-MM-DD bis auf weiteres gilt am YYYY-MM-DD

werden kann. Generell wird davon ausgegangen, dass

YYYY-MM-DD..YYYY-MM- DD“ ange-

YYYY-MM- DD“ angegeben.

***<originator> (Urheber) fehlt.***

Seite 11 von 33


---









---

**IT in der Arztpraxis** Schnittstelle Datenannahmestellen-Stammdatei (SDDA)

XML-Rahmen

***<provider.type_cd>***

***<function_cd>***

***<participation_tmr>***

***<person>***

***<organization>***

***<local_header> -***

In der Stammdatei SDDA wird nur das Element organization benutzt.

KBV_ITA_VGEX_Schnittstelle_SDDA * Version 1.14

diagram

<ehd:provider> <ehd:provider.type_cd V=" … <ehd:function_cd V=" … <ehd :participation_tmr V=" … <ehd :person> … </ehd:person> <ehd:organization> ... </ehd:organization> <ehd:local_header> ... </ehd: local_header >

</ehd:provider>

" S=" … " DN="..."/> "/>

Der Sender kann einem Typ („Labore“, „Datenannahmestellen“) zugeordnet werden. Der Typ wird in diesem Kode gelegt.

Die genauere Rolle/Funktion des Senders („Datenausgang“) wird in diesem Kode-Element beschrieben.

Der Zeitraum/Zeitpunkt, hung/Sendung des Dokuments/Daten beteiligt war.

Der Sender kann eine Person sein. Mehrere Personen können zu einem Liefertyp angegeben werden. (siehe 5.5.4)

Der Sender kann eine Organisation sein. Mehrere Organisatio- nen können zu einem Liefertyp angegeben werden. (siehe 5.5.5)

Element wird in 5.5.4.6 erklärt.

" SV=" …"/>

wannder

Sender

-Element fest-

anderEntste-

Seite 12 von 33


---





---

**IT in der Arztpraxis** Schnittstelle Datenannahmestellen-Stammdatei (SDDA)

**5.5.1****provider.type_cd (Sendertypen)**

Der Sender kann einem Typ („Softwarehäuser“, „Datenannahmestellen“) zugeordnet werd Der Typ wird in diesem Kode-Element festgelegt.

Bei diesem Element handelt es sich um ein Kode-Element, mit dem Kodewerte angegeben werden können. Der Datentyp ist sind, die für Kode-Elemente üblich sind.

<provider.type_cd V="KV" S="1.3.1.3.T.e.s.t" SV="1.0"/>

**5.5.2****function_cd (Rolle/Funktion des Senders)**

Die genauere Rolle/Funktion des Senders beschrieben.

Bei diesem Element handelt es sich um ein Kode-Element, mit dem Kodewerte angegeben werden können. Der Datentyp ist sind, die für Kode-Elemente üblich sind.

<function_cd V="DTA" S="1.3.1.3.T.e.s.t" SV="1.0" DN =” Datenausgang ”/>

**5.5.3****participation_tmr (Zeitraum/Zeitpunkt der Teilnahme)**

Der Zeitraum/Zeitpunkt, wann der Sender an der Entstehung/Sendung des Dokuments/Daten beteiligt war. Der Zeitraum wird so angegeben, wie der Gültigzeitraum des Elements <ser- vice_tmr>. Siehe service_tmr (Gültigkeitszeitraum).

***<participation_tmr V="2003-09-30..2003-10-30"/>***

**5.5.4****person (Personendaten)**

Generell können Personendaten in diesem Element untergebracht werden. Dieses Element wird an mehreren Stellen, wo Personenangaben übermittelt werden sollen, wiederverwendet.

Das Element hat folgenden Aufbau:

KBV_ITA_VGEX_Schnittstelle_SDDA * Version 1.14

**v_s_string_typ, in dem Attribute und Elemente definiert**

**XML-Code 1 /ehd/header/provider/provider.type_cd**

(„Datenausgang“) wird in diesem - Kode

**v_s_string_typ, in dem Attribute und Elemente definiert**

**XML-Code 2 /ehd/header/provider/function_cd**

**XML-Code 3 /ehd/header/provider/participation_tmr**

en.

Element

Seite 13 von 33


---





---

**IT in der Arztpraxis** Schnittstelle Datenannahmestellen-Stammdatei (SDDA)

**Abbildung 2 <person>**

***<id>***Die Identifikation einer Person.

***<group>***Klassifizierung nach Gruppen z.B. Augenarzt.

***<person_name>***Angabe zu dem Namen einer Person wird hier hinterlegt.

***<organization.nm>***Angabe zu dem Organisationsnamen, zu der die Person zugehört, wird hier hinterlegt. Damit ist der direkter Bezug der Person zu der Organisa- tion vorhanden und die Notwendigkeit die Organisation nochmal im

***<organization> - Element anzugeben entfällt.***

***<addr>***Angabe zu der Adresse, in der die Person erreichbar ist, wird hier hinter- legt.

***<telecom>***Angabe zu den Telekommunikationskontakten (mail, fax, tel. usw...), unter den die Person erreichbar ist, wird hier hinterlegt.

***<local_header>***Element wird in 5.5.4.6 erklärt.  <person> <id EX="3223" RT="2.3.5.3.T.e.s.t" RTV="1.10"/> <group V="3" S="2.3.5.3.9.T.e.s.t" SV="1.0" DN="Augenarzt"> <group.type_cd V="12" S="2.3.5.7.3.9.T.e.s.t" SV="1.0" DN="Fachgruppe"/> </group> <person_name> <nm> <GIV V="Hans"/> <FAM V="Müller"/> <PFX V="Dr." QUAL="AC"/> </nm> </person_name>

KBV_ITA_VGEX_Schnittstelle_SDDA * Version 1.14

Seite 14 von 33


---





---

**IT in der Arztpraxis** Schnittstelle Datenannahmestellen-Stammdatei (SDDA)

<organization.nm V="KVB"/> <addr> <STR V="Herbert-Lewin-Platz"/> <HNR V="2"/> </addr> <telecom V="tel:2314432"/> </person>

### 5.5.4.1

### id (Personidentifikation)

Das id-Element wird genauso gebildet wie das Dokument-ID, mit dem Unterschied, dass keine GUID angegeben werden muss. Siehe: beliebige Zeichenfolge verwendet werden.

Wenn als Identifikation ein Kodewert aus einer Schlüsseltabelle verwendet werden soll, so wird im EX-Attribut der Kodewert und im RT-Attribut die OID der Schlüsseltabelle eingetragen. Zusätzlich im RTV-Attribut kann die Version der Schlüsseltabelle angegeben werden.

Es ist empfehlenswert die Version der Schlüsseltabelle aus folgenden Gründen immer anzu- geben:

a)Wenn neue Werte in die Schlüsseltabelle hinzugefügt werden, so kann anhand der Tabellen-Version erkannt werden, dass es sich nicht um Fehlerwerte handelt, wenn diese durch das Programm nicht erkannt werden. Die Fehlerursache kann damit ge- klärt werden.

b)Um nach mehreren Schlüsseltabellenänderungen noch klären zu können, wann ein Wert gültig war. Die Tabellen-Version ist für die Überprüfung von älteren Dateien mit alten Schlüsseltabellenwerten wichtig.

***<id EX="3223" RT="2.3.5.3.T.e.s.t" RTV="1.10"/>***

### 5.5.4.2

### person_name (Name der Person)

Die Namensbestandteile der Person werden im Unterelement <nm> angegeben.

KBV_ITA_VGEX_Schnittstelle_SDDA * Version 1.14

**XML-Code 4 /ehd/header/intended_recipient/person**

**XML-Code 5 /ehd/header/intended_recipient/person/id**

id (Dokument-ID). Im EX- und RT-Attribut kann eine

Seite 15 von 33


---





---

**IT in der Arztpraxis** Schnittstelle Datenannahmestellen-Stammdatei (SDDA)

**Abbildung 3 <person_name>**

***<nm>***Hier werden die Namensbestandteile angegeben.

Das Element nm kann folgende Namensbestandteile enthalten:

***<GIV>***Vorname

***<MID>***Zusatzname

***<FAM>***Nachname

***<PFX>***Präfix, führender Namenszusatz, wie z.B. „Dr. med“, und Adelsbezeichnungen, wie z.B. „Freiherr“ oder

***<SFX>***Suffix, Ein folgender Namenszusatz hat eine starke Bindung zum vorhergehen- den Teil eines Namens. Folgende Namenszusätze können nicht umgekehrt werden.

***<DEL>***Ein Trennzeichen hat nur die Bedeutung, genau so gedruckt zu werden, wie es im Namen vorkommt. Ein Trennzeichen hat keine führenden und nachfolgen- den Leerzeichen.

Werte für diese Elemente werden im folgende Attribute:

Das Element hat folgende Attribute: Nameattributes V QUAL

KBV_ITA_VGEX_Schnittstelle_SDDA * Version 1.14

Type xs:string xs:NMTOKENS

„von“

V-Attribut angegeben. Jedes Namensteil-Element hat

Use required optional

Default

Fixed

Annotation

Seite 16 von 33


---







---

**IT in der Arztpraxis** Schnittstelle Datenannahmestellen-Stammdatei (SDDA)

V:hier wird der Wert eingetragen

QUAL:Ein kodierter Wert kann angegeben werden, um die Daten näher zu beschrei- ben. So zum Element <PFX> kann es zusätzliche Werte „AC“ und „NB“ geben:

| Code | Definition | Ausprägung |
|---|---|---|
| AC | academic | Akademischer Grad, Zusatz beim Element PFX (mehrere Titel sind durch Leerzeichen getrennt) |
| NB | nobility | Adelszusatz zum Element PFX, z.B. „Gräfin“ und „von“ Namenszusätze sind durch Leerzeichen getrennt) |

Als Beispiel für den Namen des Arztes „Dr. folgender Code anzugeben:

<nm> <GIV V="Ernst August"/> <FAM V="Oberberg"/> <PFX V="Dr. med." QUAL="AC"/> <PFX V="Graf von" QUAL="NB"/> </nm>

**XML-Code 6 /ehd/header/intended_recipient/person/person_name/nm**

**5.5.4.3****organization.nm (Name der Organisation)**

Wenn eine Person zu einer Organisation gehört, kann hier der Name der Organisation ange- geben werden. Damit ist der direkter Bezug der Person zu der Organisation v die Notwendigkeit, die Organisation nochmal im <organization> - Element anzugeben, entfällt.

Das Element hat folgende Attribute:

| Kardinaliät | 0..n |
|---|---|
| attributes | Name Type Use Default Fixed Annotation V xs:string required |

V: hier wird der Wert eingetragen

<organization.nm V="KBV"/>

**XML-Code 7 /ehd/header/intended_recipient/person/organization.nm**

**5.5.4.4****addr (Adresse)**

Die Adresse wird in diesem Element erfasst.

KBV_ITA_VGEX_Schnittstelle_SDDA * Version 1.14

**Tabelle 1 – Erläuterungen PFX**

Ernstmed.August Graf von Oberberg“ ist hier

orhanden und

Seite 17 von 33


---





---

**IT in der Arztpraxis** Schnittstelle Datenannahmestellen-Stammdatei (SDDA)

**Abbildung 4 <addr>**

Dieses Element kann folgende Kindelemente enthalten:

***<STR>***Strasse ***<HNR>***Hausnummer ***<POB>***Postfach ***<ZIP>***Postleitzahl ***<CTY>***Stadt ***<STA>***Bundesland ***<CNT>***Staat ***<ADL>***zusätzliche Adressangabe (additional address locator)

Werte für diese Elemente werden im gende Attribute:

Das Element hat folgende Attribute:

| Kardinaliät | 0..n |
|---|---|
| attributes | Name Type Use Default Fixed Annotation V xs:string required |

V: hier wird der Wert eingetragen  <addr> <STR V="Herbert-Lewin-Platz"/> <HNR V="2"/> <ZIP V="10682"/> <CTY V="Berlin"/> </addr>

KBV_ITA_VGEX_Schnittstelle_SDDA * Version 1.14

V-Attribut angegeben. Jedes Adressteil-

**XML-Code 8 /ehd/header/intended_recipient/person/addr**

Element hat fol-

Seite 18 von 33


---







---

**IT in der Arztpraxis** Schnittstelle Datenannahmestellen-Stammdatei (SDDA)

**5.5.4.5**

Dieses Element dient dazu, Telefon zunehmen. Werte werden im „http“ oder „ftp“ beginnen muss.

Das Element hat folgende Attribute:

| Kardinaliät | 0..n |
|---|---|
| attributes | Name Type Use Default Fixed Annotation V xs:string required |

V: hier wird der Wert eingetragen

Die Erläuterung für die verschiedenen Werte sind in onsmöglichkeiten aufgeführt.

| Code | Definition | Beispiel |
|---|---|---|
| tel | Telefon/Mobiltelefon | <telecom V="tel:(0221)4449-0" USE="WP"/> |

tel fax mailto http ftp

**5.5.4.6**

In diesem Schnittstelle definiert werden. Mit der Zeit und ändernden Anforderungen werden immer neue Elemente benötigt, die nicht in der ehd-Richtlinie berücksichtigt wurden. An dieser Stelle kön- nen Erweiterungen am Header vorgenommen werden , und der Schnittstellen-Entwickler kann beliebige neue Elemente hinzufügen. D.h. der Schnittstellenerfinder kann hier Schnittstellen- spezifische Metadaten unterbringen.

Das Element hat folgende Attribute:

| Kardinaliät | 0..n |
|---|---|
| attributes | Name Type Use Default Fixed Annotation Ignore ignore_typ optional markup descriptor xs:string optional Render xs:render optional |

ignore:

descriptor:

render:

Die Grundstruktur des <local_header> -Elements:

KBV_ITA_VGEX_Schnittstelle_SDDA * Version 1.14

**telecom (Kommunikationsmöglichkeiten)**

Telefon/Mobiltelefon Faxnummer E-Mailadresse Homepage FTP-Server

**local_header (Platz für lokale Elementdefinitionen)**

Element

Dieses Attribut kann einer Anwendung (z.B. Stylesheet) Hinweis geben, ob Daten innerhalb des <local_header> -Elements ignoriert werden können. Mit Aus- prägung „markup“ Ausprägung „all“ ***cal_header> -Element ignoriert werden.***

Eine Kurzbeschreibung des Elements bzw. der Daten.

In diesem Attribut wird vorgegeben, wie die Inhalte durch Anwendungen (z.B. stylesheets) dargestellt werden sollen.

**Tabelle 2 – Erläuterung zu Kommunikationsmöglichkeiten**

können

V- Attribut angegeben, der mit dem Wert „tel“, „fax“ „mailto“,

<telecom V="tel:(0221)4449-0" USE="WP"/>

<telecom V="fax:(0221)4449-400" USE="WP"/>

<telecom V="mailto:[info@kbv.de](mailto:info@kbv.de)" USE="WP"/>

<telecom V="[http://www.kbv.de"](http://www.kbv.de") USE="WP"/>

<telecom V="ftp://ftp.kbv.de" USE="WP"/>

lokale

- und Faxnummern, Emailadressen und Homepages auf-

Elemente,

soll sollen

Tabelle 2 – Erläuterung zu Kommunikati-

abhängigvon der

nur <das***local_header> -Element ignoriert*** auchElementedieund

konkret zu

Dateninnerhalb

definierenden

werden.Mit des***<lo-***

Seite 19 von 33


---





---

**IT in der Arztpraxis** Schnittstelle Datenannahmestellen-Stammdatei (SDDA)

**Abbildung 5 <local_header>**

Anstatt des <any> Elements kann in der konkreten ehd beliebige Element verwendet werden. Dazu wird ***<xs:restriction> eingeschränkt und die schnittstellenspezifische Elemente hinzugefügt.***

Ein Beispiel für die Verwendung des <local_header> -Elements mit zwei erfundenen Elementen, die Kurzbeschreibung (descriptor) k ennzeichnet, dass die Elemete von „KBV“ stammen.

<local_header ignore="markup" descriptor="KBV"> <my_element_A>ein Test</my_element_A> <my_element_B V="T2">auch ein Test</my_element_B> ***</local_header>***

**5.5.5**

Generell können Organisationsdaten in diesem Element untergebracht werden. Dieses Ele- ment wird an mehreren Stellen, wo Organisationsangaben übermittelt werden sollen, verwendet. Im Header beschreibt es die Organisation „KBV“.

**Abbildung 6 <organization>**

***<id>*** ***<organization.nm>*** ***<addr>***

KBV_ITA_VGEX_Schnittstelle_SDDA * Version 1.14

**organization (Organisationsdaten)**

Die Identifikation einer Organisation. Angabe zu dem Organisationsnamen Angabe zu der Adresse, in der die Organisation den Sitz hat. (siehe 5.5.4.4)

**XML-Code 9 /ehd/header/local_header**

der Basistyp: local_header-cont.model mit

-Schnittstellen-Implementierung, jedes

wieder-

Seite 20 von 33


---







---

**IT in der Arztpraxis** Schnittstelle Datenannahmestellen-Stammdatei (SDDA)

***<telecom>***

***<local_header>***  <ehd:organization> <ehd:id EX="1.2.276.0.76.3.1.1" RT="1.2.276.0.76"/> <ehd:organization.nm V="Kassenärztliche Bundesvereinigung"/> <ehd:addr> <ehd:CNT V="Deutschland"/> <ehd:CTY V="Berlin"/> <ehd:HNR V="2"/> <ehd:ZIP V="10623"/> <ehd:STR V="Herbert-Lewin-Platz"/> </ehd:addr> <ehd:telecom V="[http://www.kbv.de"/](http://www.kbv.de"/)> ***</ehd:organization>***

**5.5.5.1**

Das id-Element wird genauso gebildet wie das Dokument-ID, mit dem Unterschied, dass keine GUID angegeben werden muss. Siehe: beliebige Zeichenfolge verwendet werden.

Wenn als Identifikation ein Kodewert aus einer Schlüsseltabelle verwendet werden soll, so wird im EX-Attribut der Kodewert und im RT-Attribut die OID der Schlüsseltabelle eingetragen. Zusätzlich im RTV-Attribut kann die Version der Schlüsseltabelle angegeben werden.

***<ehd:id EX="1.2.276.0.76.3.1.1" RT="1.2.276.0.76"/>***

Bei dieser SDDA-Schnittstelle wird das EX und das RT- Attribut mit dem Wert „1.2.276.0.76“.

**5.5.5.2**

Wenn eine Person zu einer O geben werden. Damit ist der direkter Bezug der Person zu der Organisation vorhanden und die Notwendigkeit, die Organisation nochmal im <organization> - Element anzugeben, entfällt.

Als Name der Organisation wird bei dieser Schnittstelle KBV eingetragen.

Das Element hat folgende Attribute:

| Kardinaliät | 0..n |
|---|---|
| attributes | Name Type Use Default Fixed Annotation V xs:string required |

V: hier wird der Wert eingetragen

<organization.nm V="KBV"/>

**5.5.5.3**

Siehe 5.5.4.4

KBV_ITA_VGEX_Schnittstelle_SDDA * Version 1.14

**id (Organisationsidentifikation)**

**organization.nm (Name der Organisation)**

**XML-Code 12 /ehd/header/intended_recipient/organization/organization.nm**

**addr (Adresse)**

Angabe zu den Telekommunikationskontakten unter den die Organisation erreichbar ist. (siehe 5.5.4.5) Element wird in 5.5.4.6 erklärt.

**XML-Code 10 /ehd/header/intended_recipient/organization**

**XML-Code 11 /ehd/header/intended_recipient/organization/id**

rganisation gehört, kann hier der Name der Organisation ange-

id (Dokument-ID). Im EX- und RT-Attribut kann eine

- Attribut mit dem Wert “1.2.276.0.76.3.1.1” belegt

(mail, fax, tel.

usw...),

Seite 21 von 33


---





---

**IT in der Arztpraxis** Schnittstelle Datenannahmestellen-Stammdatei (SDDA)

**5.5.5.4****telecom (Kommunikationsmöglichkeiten)**

Siehe 5.5.4.5

**5.5.5.5****local_header (Platz für lokale Elementdefinitionen)**

Siehe 5.5.4.6

**5.5.6****local_header (Platz für lokale Elementdefinitionen)**

Siehe 5.5.4.6

### 5.6

### interface (Beschreibung der Schnittstelle)

Die Daten der XML-Datei entsprechen einer Schnittstellenbeschreibung, welche normaler- weise aus Strukturinformation und ggf. Kontextregeln die Beschreibung der zu den Daten gehörenden Schnittstelle verwiesen.

**Abbildung 7 <interface>**

***<id>***

***<interface.nm>***

***<version>***

<ehd:interface> <ehd:id EX="19441" RT="1.2.276.0.76.5.109"/> <ehd:interface.nm V="SDDA"/> <ehd:version V="1.01"/> ***</ehd:interface>***

**5.6.1****id (Identifikation der Schnittstelle)**

Das id-Element wird genauso gebildet wie das Dokument-ID, mit dem Unterschied, dass keine GUID angegeben werden muss. Siehe: beliebige Zeichenfolge verwendet werden.

Wenn als Identifikation ein Kodewert aus einer Schlüsseltabelle verwendet werden soll, so wird im EX-Attribut der Kodewert und im RT-Attribut die OID der Schlüsseltabelle eingetragen. Zusätzlich im RTV-Attribut kann die Version der Schlüsseltabelle angegeben werden.

Das Element hat folgende Attribute: Nameattributes EX RTV

KBV_ITA_VGEX_Schnittstelle_SDDA * Version 1.14

Die Identifikation der Schnittstelle.

Angabe zu dem Namen der Schnittstelle

Versionsnummer der Schnittstelle

Type **xs:string** **xs:string**

**XML-Code 13 /ehd/header/interface**

id (Dokument-ID). Im EX- und RT-Attribut kann eine

Use required optional

besteht. Im Element <interface> wird auf

Default

Fixed

Annotation

Seite 22 von 33


---





---

**IT in der Arztpraxis** Schnittstelle Datenannahmestellen-Stammdatei (SDDA)

***<id EX="19441" RT="1.2.276.0.76.5.109"/>***

Bei der Stammdatei SDDA wird das EX- Attribut mit dem Wert „19441“ und das RT dem Wert „1.2.276.0.76.5.109“ belegt.

**5.6.2****interface.nm (Name der Schnittstelle)**

Das Element <interface.nm> enthält die Bezeichnung der Schnittstelle als Text, wie er auf der entsprechenden Schnittstellenbezeichnung steht. Naheliegend ist, dass dieser Text Teile des DN (Displayname) von document_type_cd enthält.

Das Element hat folgende Attribute:

| Kardinaliät | 1..n |
|---|---|
| attributes | Name Type Use Default Fixed Annotation V xs:string required |

V: hier wird der Wert eingetragen

<interface.nm V="SDDA"/>

Der Name der Stammdatei und damit auch der Wert des V-Attributes ist „SDDA“.

**5.6.3****version (Versionsnummer der Schnittstelle)**

Das Element von Version zu Version auch Struktur und Inhaltsbedeutung der Daten ändern kann, sind zur Kennzeichnung einer Schnittstelle immer Bezeichnung und Versionsnummer erforderlich.

Das Element hat folgende Attribute:

| Kardinaliät | 1..1 |
|---|---|
| attributes | Name Type Use Default Fixed Annotation V xs:nonNegativeInteger required |

V: hier wird der Wert eingetragen

<version V="1.14"/>

KBV_ITA_VGEX_Schnittstelle_SDDA * Version 1.14

RT

***<version> enthält die Versionsnummer der Schnittstellenbezeichnung. Da sich***

**xs:string**

**XML-Code 14 /ehd/header/interface/id**

**XML-Code 15 /ehd/header/interface/interface.nm**

**XML-Code 16 /ehd/header/interface/version**

required

1.2.276.0.76.5.109

-Attribut mit

Seite 23 von 33


---





---

| IT | in | der |  | Arztpraxis |  |  |  |  |  |  |  |  |
|---|---|---|---|---|---|---|---|---|---|---|---|---|
|  |  | Schnittstelle | |  | Datenannahmestellen-Stammdatei | | | (SDDA) |  |  |  |  |
|  |  |  |  | KBV_ITA_VGEX_Schnittstelle_SDDA | * | Version | 1.14 |  | Seite | 24 | von | 33 |


---





---

**IT in der Arztpraxis** Schnittstelle Datenannahmestellen-Stammdatei (SDDA)

**6**

### body (Datenbereich)

Im Bereich <body> liegen die eigentlichen Inhalte der Datenlieferung. In diesem Bereich kann der Schnittstellenerfinder „urn:ehd/sdda/001“.

### 6.1

### datenannahmestellen_liste

Die <datenannahmestellen_liste> Stammsätze, die <intendend_recipient> - Strukturen.

**element datenannahmestellen_liste**

diagram

<datenannahmestellen_liste>XML-Rahmen <intended_recipient> ... </intended_recipient> … <datenannahmestellen_liste>  ***<intended_recipient>***

Das Element <intended_recipient> enthält jeweils einen Datenannahmestellen Die genaue Struktur gibt die folgende Abbildung wieder.

**element datenannahmestellen_liste/intended_recipient**

diagram

XML-<intended_recipient> Rahmen<person> … </person> <organization> … </organization> <local_header> … </local_header> ***</intended_recipient>***

<person>Ansprechpartner der Datenannahmestelle

<organization>Datenannahmestelle

<local-header>einschränkende Informationen

**6.1.1****person**

Das Element <person> stellt den Ansprechpartner der Datenannahmestelle dar. Der Inhalt dieses Elements ist wie in der folgenden Abbildung dargestellt, aufgebaut.

KBV_ITA_VGEX_Schnittstelle_SDDA * Version 1.14

seine

eigenen

umschließt

***Datenannahmestellen-Stammsatz***

Strukturen

die

definieren.

einzelnen Datenannahmestellen

DerNamensraum

ist

-

-Stammsatz.

Seite 25 von 33


---









---

**IT in der Arztpraxis** Schnittstelle Datenannahmestellen-Stammdatei (SDDA)

**element datenannahmestellen_liste/intended_recipient/person**

diagram

XML-<person> Rahmen<person_name> ... </person_name> <addr> ... </addr> <telecom V="..."/> </person>

<person_name>Name des Ansprechpartners der Datenannahmestelle

<addr>Adresse des Ansprechpartners der Datenannahmestelle

<telecom>Telekommunikationsmöglichkeiten des Ansprechpartners der nahmestelle

**6.1.1.1****person_name**

Das Element <person_name> gibt den Namen des Ansprechpartners der Datenannahmestel- le an. Der Aufbau ist in 5.5.4.2 beschrieben.

**6.1.1.2****addr**

Das Element <addr> gibt die Adresse des Ansprechpartners der Datenannahmestelle an. Dies ist aufgebaut, wie in 5.5.4.4 beschrieben.

**6.1.1.3****telecom**

Das Element <telecom> gibt die Kommunikationsdaten des Ansprechpartners der Datenan- nahmestelle an. Die Struktur dieses Elementes wurde bereits in 5.5.4.5 näher erläutert.

**Hinweis:**

Hierbei ist zu beachten, dass es sich bei der Angabe der E-Mail Adresse um die „reinen“ Kon- taktdaten der Datenannahmestelle handelt und diese Angabe nicht zwangsläufig zur Versen- dung elektronischer Dokumentationen verwendet werden kann.

**6.1.2****organization**

Das Element <organization> enthält die vollständige Adressierung der Datenannahmestelle. Der Aufbau entspricht dem folgenden Beispiel.

**element datenannahmestellen_liste/intended_recipient/organization**

KBV_ITA_VGEX_Schnittstelle_SDDA * Version 1.14

Datenan-

Seite 26 von 33


---







---

**IT in der Arztpraxis** Schnittstelle Datenannahmestellen-Stammdatei (SDDA)

diagram

XML-<organization> Rahmen<id RT=" … <organization.nm V=" … <addr> … </addr> <telecom V="..."/> </organization>

<id>

<organization.nm>

<addr>

<telecom>

**6.1.2.1****id**

Im Attribut RT dieses Elementes steht das Institutionskennzeichen der Datenannahmestelle. Ist aktuell kein gültiges Institutionskennzeichen bekannt, wird die Dummy verwendet.

**element datenannahmestellen_liste/intended_recipient/organization**

| diagram |  |
|---|---|
| attributes | Name Type Use Default Fixed Annotation EX xs:string optional RT xs:string required RTV xs:string optional |
| example | <id RT="109989162"/> |

**6.1.2.2****organization.nm**

In diesem Element steht der Name der Datenannahmestelle.

**element datenannahmestellen_liste/intended_recipient/organization/organization.nm**

KBV_ITA_VGEX_Schnittstelle_SDDA * Version 1.14

"/>

Institutionskennzeichen der Datenannahmestelle

Name der Datenannahmestelle

Adresse der Datenannahmestelle

Kommunikationsmöglichkeiten der Datenannahmestelle

"/>

- IK „999999999“

Seite 27 von 33


---







---

**IT in der Arztpraxis** Schnittstelle Datenannahmestellen-Stammdatei (SDDA)

| diagram |  |
|---|---|
| attributes | Name Type Use Default Fixed Annotation V xs:string optional |
| example | <organization.nm V="T-Systems International GmbH"/> |

**6.1.2.3****addr**

Dieses Element beschreibt die Postanschrift der Datenannahmestelle, wobei im V-Attribut des „ADL“ -Elements der Postanschriftsname der Datenannahmestelle enthalten ist. Der Aufbau entspricht 5.5.4.4.

**6.1.2.4****telecom**

Dieses Element dient dazu, Telefon Datenannahmestelle aufzunehmen. Werte werden im dem Wert „tel“, „fax“ „ beschrieben.

**6.1.3****local_header**

Das Element <local_header> enthält weitere Angaben zu der jeweiligen Datenannahmestelle. Diese Angaben befinden sich in nacheinander folgenden „Ebenen“. Dazu zählen:

- KV-Bereich - DMP - Kostenträgergruppe - Datum der Gültigkeit

Der Aufbau entspricht dem folgenden Beispiel:

**element datenannahmestellen_liste/intended_recipient/local_header**

diagram

<local_header>XML-Rahmen <kv_bereich_liste> ... </kv_bereich_liste> </local_header>

**6.1.3.1****kv_bereich_liste**

In diesem Element wird eine Liste der KV hemstelle zuständig ist.

**element local_header/kv_bereich_liste**

diagram

<kv_bereich_liste>example <kv_bereich V="55" S="1.2.276.0.76.5.233"> ... </kv_bereich> <kv_bereich V="60" S="1.2.276.0.76.5.233"> ... </kv_bereich> </kv_bereich_liste>

KBV_ITA_VGEX_Schnittstelle_SDDA * Version 1.14

mailto“, „http“ oder „ftp“ beginnen. Der Aufbau des Elements ist in

- und Faxnummern, E-Mailadressen und Homepages der

-Bereiche angegeben, für welche diese Datenann

V-Attribut angegeben. Dieser muss mit

5.5.4.5

Seite 28 von 33

a-


---











---

**IT in der Arztpraxis** Schnittstelle Datenannahmestellen-Stammdatei (SDDA)

**6.1.3.2****kv_bereich**

Innerhalb dieses Elementes wird der entsprechende KV-Bereich angegeben. Der Wert für das V-Attribut wird aus einer Schlüsseltabelle entnommen. Der Wert des dieser Tabelle an und ist auf „1.2.276.0.76.5.233“ festgesetzt.

Als Unterelement des KV-Bereiches wird eine Liste der DMPs angegeben sowie handen eine KV-Connect oder KIM Adresse handen ist.

6.1.3.2.1dmp_liste

Dieses Element gibt eine Liste der DMP’s an, für welche diese Datenannahme ist. Fehlt dieses Element, so gilt die angegebene Datenannahmestelle für alle DMPs in dem angegebenen KV-Bereich.

**element kv_bereichliste/kv_bereich/dmp_liste**

diagram

<kv_bereich V="93" S="1.2.276.0.76.5.233">example <dmp_liste> ... </dmp_liste> ... </kv_bereich>

*6.1.3.2.1.1**dmp*

Dieses Element gibt den DMP an, für welchen die Datenannahmestelle in dem angegebenen KV-Bereich gilt. Der Wert für das Wert des S- Attributes gibt die OID dieser Tabelle an und ist auf „1.2.276.0.76 setzt.

**element kv_bereich/dmp_liste/dmp**

diagram

<dmp_liste>example <dmp V="1" S="1.2.276.0.76.5.223"> ... </dmp> <dmp V="2" S="1.2.276.0.76.5.223"> ... </dmp> </dmp_liste>

Als Unterelement des DMP existiert ein Element <kostentraeger_gruppe_liste>.

KBV_ITA_VGEX_Schnittstelle_SDDA * Version 1.14

V-Attribut wird aus einer Schlüsseltabelle entnommen. Der

eine Angabe der D2D

S-Attributes gibt die OID

-Kennung, falls diese vor-

sofern vor-

stelle zuständig

.5.223“ festge-

Seite 29 von 33


---









---

**IT in der Arztpraxis** Schnittstelle Datenannahmestellen-Stammdatei (SDDA)

*6.1.3.2.1.2*

In diesem Element wird eine Liste der Kostenträger angegeben, für welche diese Datenan- nahmestelle zuständig ist. Dabei bezieht sich die Angabe auf die vorangegangenen Angaben, d.h. auf KV-Bereich und DMP. Fehlt das Element <kostentraeger_gruppe_liste>, so gilt die angegebene Datenannahmestelle für alle Kostenträgergruppen im angegebenen KV und für das angegebene DMP.

**element dmp_liste/dmp/kostentraeger_gruppe_liste**

6.1.3.2.1.2.1

Dieses Element gibt den jeweiligen Kostenträger an. Der Wert für das V-Attribut wird aus einer Schlüsseltabelle entnommen. Der Wert des S-Attributes gibt die OID dieser Tabelle an und ist auf „1.2.276.0.76.5.240“ festgesetzt.

**element dmp/kostentraeger_gruppe_liste/kostentraeger_gruppe**

| diagram |  |
| example | <kostentraeger_gruppe_liste> <kostentraeger_gruppe V="01" S="1.2.276.0.76.5.240"/> <kostentraeger_gruppe V="02" S="1.2.276.0.76.5.240"/> <kostentraeger_gruppe V="03" S="1.2.276.0.76.5.240"/> <kostentraeger_gruppe V="04" S="1.2.276.0.76.5.240"/> </kostentraeger_gruppe_liste> |
|---|---|
| Das Element Kapitel 5.3). 6.1.3.2.2 | |
| In diesem | |
| Kennung | |
| wird das | |
| element | |

**element kv_bereichliste/kv_bereich/d2d_kennung**

KBV_ITA_VGEX_Schnittstelle_SDDA * Version 1.14

diagram

example

diagram

|  | <kv_bereich V="55" S="1.2.276.0.76.5.233"> |
|---|---|
|  |
|  |
| <d2d_kennung V="0180249"/> |
| </kv_bereich> |

*kostentraeger_gruppe_liste*

<dmp V="1" S="1.2.276.0.76.5.223"> <kostentraeger_gruppe_liste> ... </kostentraeger_gruppe_liste> </dmp>

kostentraeger_gruppe

-Bereich

Seite 30 von 33


---











---

**IT in der Arztpraxis** Schnittstelle Datenannahmestellen-Stammdatei (SDDA)

6.1.3.2.3

In diesem Connect-Adresse angegeben. Existiert eine derartige Kennung für eine Datenannahmestelle nicht, so wird das vollständige Element weggelassen.

**element kv_bereichliste/kv_bereich/kv_connect**

Das Element <kv_connect> hat als optionales Kindelement <service_tmr> (gemäß Kapitel 5.3).

6.1.3.2.4

In diesem Adresse angegeben. Existiert eine wird das vollständige Element weggelassen.

Sofern eine Datenstelle die Annahme über KIM anbietet, wird erwartet, dass die Übermittlung gemäß der Spezifkation eDMP 1.0 der kv.digital erfolgt.

**element kv_bereichliste/kv_bereich/kim_email**

Das Element <kim_email> hat als optionales Kindelement <service_tmr> (gemäß Kapitel 5.3).

KBV_ITA_VGEX_Schnittstelle_SDDA * Version 1.14

diagram

example

diagram

example

kv_connect

Element

<kv_connect V="[daten@annahmestelle.de](mailto:daten@annahmestelle.de)"> ... </kv_connect>

kim_email

Element

<kim_email V="[daten@annahmestelle.de](mailto:daten@annahmestelle.de)"> ... </kim_email>

wird

wird

im

im

V-Attribut die

V-Attribut zur derartige Kennung für eine Datenannahmestelle nicht, so

zur

Datenannahmestelle

Datenannahmestelle

die

entsprechende

entsprechende

KV-

KIM-

Seite 31 von 33


---









---

**IT in der Arztpraxis** Schnittstelle Datenannahmestellen-Stammdatei (SDDA)

| 6.1.3.3 | |
| Mit Hilfe | |
| ben. Der | |
|---|---|
| mentes zeigen. | |
| element | |

**element kostentraeger_gruppe_liste/kostentraeger_gruppe/service_tmr**

diagram

|  | <kostentraeger_gruppe V="11" S="1.2.276.0.76.5.240"> |
|---|---|
|  |
|  |
| </kostentraeger_gruppe> |

KBV_ITA_VGEX_Schnittstelle_SDDA * Version 1.14

Seite 32 von 33


---







---

**IT in der Arztpraxis** Schnittstelle Datenannahmestellen-Stammdatei (SDDA)

**7**

## Referenzierte Dokumente

| Referenz | Dokument |
|---|---|
| [KBV_ITA_VGEX_Schnittstelle_eHeader] | Header für elektronische Dokumentation Volldatensatz / a - Datensatz Schnittstellenbeschreibung |
| [eDMP 1.0] | Spezifikation eDMP über KIM der kv.digital https://partnerportal.kv- |
| telematik.de/display/KDK/Dokumente+zum+Download |

KBV_ITA_VGEX_Schnittstelle_SDDA * Version 1.14

Seite 33 von 33


---



