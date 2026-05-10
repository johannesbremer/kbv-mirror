# DATENSATZBESCHREIBUNG KVDT

## [KBV_ITA_VGEX_DATENSATZBESCHREIBUNG_KVDT

**KASSENÄRZTLICHE**  **BUNDESVEREINIGUNG**

**DEZERNAT DIGITALISIERUNG UND IT**

**IT IN DER ARZTPRAXIS**

**9. MÄRZ 2026**

**VERSION: 6.03**

**DOKUMENTENSTATUS: IN KRAFT**


---

## INHALT

**ABKÜRZUNGSVERZEICHNIS**

**1**

1.1  1.2  1.3  1.4  1.5

1.6

1.7  1.8

1.9

**2**

2.1  2.2

2.3

**3**

3.1  3.2  3.3  3.4

3.5

**GRUNDLAGEN**

Zielsetzung  Struktur der Speicherung  Grobstruktur  Speicherung  Satz und Satztabelle  1.5.1 Satzaufbau 1.5.2 Satztabellen

1.5.3 Feldarten

Feld und Feldtabelle  1.6.1 Feldaufbau 1.6.2 Feldtabelle

Regeltabelle  Zeichensatz  1.8.1 Zeichensatztabelle des ISO 8859-15

Die Abrechnungsdatei  1.9.1 Leitungsgebundene elektronische Abrechnung 1.9.2 Aufbau des Dateinamens

**CONTAINER-SÄTZE**

Anordnung  Container-Satztabellen  2.2.1 Satzart: Container-Header con0

2.2.2 Satzart: Container-Abschluss con9

2.2.3 Satzart: Betriebsstättendaten besa

2.2.4 Satzart: Ringversuchszertifikate rvsa

Anforderungen an die Datenqualität 2.3.1 Container-Feldtabelle

2.3.2 Container-Regeltabelle

**ADT-DATENPAKET**

Zielsetzung  Übersicht  Anordnung  ADT-Satztabellen  3.4.1 Satzart: ADT-Datenpaket-Header adt0

3.4.2 Satzart: ADT-Datenpaket-Abschluss adt9

3.4.3 Satzart: Ambulante Behandlung 0101

3.4.4 Satzart: Überweisung 0102

3.4.5 Satzart: Belegärztliche Behandlung 0103

3.4.6 Satzart: Notfalldienst/Vertretung/Notfall 0104

Anforderungen an die Datenqualität

**5**

**8**

8  8  9  10  11  11  11  13  14  14  15  16  16  17  17  17  18

**20**

20  20  20  21

21  25  26  26  30

**35**

35  35  35  35  36  37

38

46  55  61  68


---

3.6

**4**

4.1  4.2  4.3  4.4

4.5

4.6  4.7

4.8

**5**

5.1  5.2  5.3  5.4

5.5

**6**

6.1  6.2  6.3

6.4

3.5.1 ADT-Feldtabelle

3.5.2 ADT-Regeltabelle

Besondere Hinweise  3.6.1 Auftrag zur in-vitro-Diagnostik an Facharzt

3.6.2 Laborauftrag an Laborgemeinschaft

3.6.3 Allgemeine Hinweise zu den in-vitro-Diagnostik Aufträgen

3.6.4 Handhabung der Laboraufträge von Knappschaftsärzten

3.6.5 Integration der ASV-Abrechnung in das ADT-Datenpaket

3.6.5.1 Abrechnung von ASV-Leistungen, die nicht Bestandteil des EBM sind

3.6.5.2 Angabe Tumorstadium (s. g. TNM-Status ) und / oder Progression

**KADT-DATENPAKET**

Zielsetzung  Übersicht  Anordnung  KADT-Satztabellen  4.4.1 Satzart: KADT-Datenpaket-Header kad0

4.4.2 Satzart: KADT-Datenpaket-Abschluss kad9

4.4.3 Satzart: Kurärztliche Behandlung 0109

Besondere Hinweise  4.5.1 Erläuterung zu den Feldern 5000, 5001, 6001, 6003, 6004 und 6006

Begleitpapiere  Anforderungen an die Datenqualität 4.7.1 KADT-Feldtabelle

4.7.2 KADT-Regeltabelle

Vordruckmuster Kurarztschein

**SADT-DATENPAKET NRW**

Zielsetzung

Übersicht  Anordnung  SADT-Satztabellen  5.4.1 Satzart: SADT-Datenpaket-Header

5.4.2 Satzart: SADT-Datenpaket-Abschluss

5.4.3 Satzart: SADT-ambulante Behandlung

5.4.4 Satzart: SADT-Überweisung

5.4.5 Satzart: SADT-belegärztliche Behandlung

Anforderungen an die Datenqualität 5.5.1 SADT-Feldtabelle

5.5.2 SADT-Regeltabelle

**HYBRID-DRG DATENPAKET**

Zielsetzung  Einsatzzwecke des Datenpaketes

Übersicht  Anordnung

sad0

sad9

sad1

sad2

sad3

68  88  116  116  117  117  118  118 119

120

**121**

121  121  121  121  122  123  123  127 127  127  127  127  135  145

**147**

147  147  147  147  147  149  149  150  151  152  152  155

**160**

160  160  160  160


---

6.5 Hybrid-DRG-Satztabellen  6.5.1 Satzart: HDRG-Datenpaket-Header hdrg0

6.5.2 Satzart: HDRG-Datenpaket-Abschluss hdrg9 6.5.3 Satzart: HDRG hdrg1

6.5.4 HDRG-Feldtabelle

6.5.5 HDRG-Regeltabelle

**7** **FELDVERZEICHNIS**

**8** **REFERENZIERTE DOKUMENTE**

160  160  161  161  165  172

**181**

**202**


---

## ABKÜRZUNGSVERZEICHNIS

**Abkürzung**

BMG

BfArM

DS

EBM

FG

FK

GO

GOP

ICD-10-GM

KBV

IK

IfSG

KV

KVDT

KH

KRW

LANR

PVS

SGB

SDICD

SDKH

SDKRW

SDVA

SKT

SL

XML

**Bedeutung**

Bundesministerium für Gesundheit

Bundesinstitut für Arzneimittel und Medizinprodukte

Diagnosensicherheit

Einheitlicher Bewertungsmaßstab

Fachgruppe

Feldkennung

Gebührenordnung

Gebührenordnungsposition

Internationale statistische Klassifikation der Krankheiten und verwandter Gesundheitsprob- leme, 10. Revision, German Modification

Kassenärztliche Bundesvereinigung

9-stelliges, numerisches Institutionskennzeichen für alle Einrichtungen im Bereich der deut-

schen Sozialversicherung, z.B. Krankenkassen

Infektionsschutzgesetz

Kassenärztliche Vereinigung

Kassenärztliche Vereinigung-Datentransfer

Kodierhilfe

Kodierregelwerk

Lebenslange Arztnummer

Praxisverwaltungssystem

Sozialgesetzbuch

ICD-10-GM-Stammdatei

Kodierhilfe-Stammdatei

Kodierregelwerk-Stammdatei

Verschlüsselungsanleitung-Stammdatei

Sonstige Kostenträger

Seitenlokalisation

Extensible Markup Language


---

## DOKUMENTENHISTORIE

Die Änderungen vom 13.02.2026, 20.02.2026 sowie 09.03.2026 treten zum 01.04.2026 zur Abrechnung des

2. Quartals 2026 u.ff. in Kraft.

**Version Datum**

6.03 09.03.2026

6.02 20.02.2026

6.01 13.02.2026

6.00 14.11.2025

**Autor**

KBV

KBV

KBV

KBV

**Änderung**

Anpassung der Regel 900 (Ände- rung grün markiert)

Fehlerhafte Regel 539 gestrichen

**ADT-Datenpaket**

FK 9212 angepasst  Aufnahme der Regel 899 und 900   FK 4219  Konkretisierung der Er-

läuterung

**Allgemein**

Aktualisierung des Layouts

**Besa-Datenpaket**

Korrektur des Beispiels und Anpas- sung Wertebereich FK 0225

Anpassung der Regel 177

**ADT-Datenpaket**

FK 9212 angepasst  Aktualisierung der FK 4114  Anpassung der FK 4101  Anpassung der FK 5041   Aufnahme der Regel 178  Aufnahme der Regel 706

**Begründung**

Rückmeldung  aus der In- dustrie/von  Laboren

**HDRG-Datenpaket**

FK 9212 angepasst  Anpassung der FK 5028

Anpassung der FK 5041  Aufnahme der Regel 178  Aufnahme der Regel 706

**Seite**

116

178

36  77, 81, 116,  116  49, 116

Alle 29

32

36  73, 191

72  43, 53, 59,66,  83

94  101

161  171  164, 171  176  178


---

**Version Datum Autor Änderung**

**Begründung**

5.93 15.08.2025 KBV

**Allgemein**

Anpassung und Aktualisierung von  Relaunch

Verlinkungen zu Websites und re- KBV-Website

ferenzierten Dokumenten

**ADT-Datenpaket**

FK 4112 in Satzart 0102 doppelter

Eintrag gelöscht

Regel 897 aufgenommen

FK 9212 angepasst

**HDRG-Datenpaket**

Regel 023 aufgenommen

Regel 898 aufgenommen

FK 9212 angepasst

**Seite**

Alle 48

41, 50, 80,  115

36

166, 175

166, 180

161


---

1 GRUNDLAGEN

**1.1** **ZIELSETZUNG**

Diese KVDT-Satzbeschreibung ermöglicht die gebündelte Übertragung von

Abrechnungsdaten (ADT),  Kurärztlichen Abrechnungsdaten (KADT),  Abrechnungsdaten zum Schwangerschaftsabbruch NRW (SADT)

von einer Arztpraxis zur jeweils zuständigen Kassenärztlichen Vereinigung. Die Satzbeschreibung ist so an- gelegt, dass bei Bedarf weitere Datenpakete in das ”Container

**Im Hinblick auf gesetzliche und vertragliche Bestimmungen sowie Beschlüsse der ärztlichen Selbstverwal-** **tungsorgane bleiben Änderungen der vorliegenden Richtlinien vorbehalten.**

**1.2**  **STRUKTUR DER SPEICHERUNG**

Eine **Datei** besteht aus **Datenpaketen** und aus

ADT  Abrechnungs-Datenpaket

KADT  Kurärztliches Abrechnungs-Datenpaket

SADT  Schwangerschaftsabbruch-Datenpaket

Ein **Datenpaket** ist in **Sätze** unterteilt. Folgende

**Container-Sätze**  Container-Header

Container-Abschluss

Betriebsstättendaten

Ringversuchszertifikate

**ADT-Datenpaket**  ADT-Datenpaket-Header

ADT-Datenpaket-Abschluss

Ambulante Behandlung

Überweisung

Belegärztliche Behandlung

Notfalldienst/Vertretung/Notfall

**KADT-Datenpaket**  KADT-Datenpaket-Header

KADT-Datenpaket-Abschluss

Abrechnung von kurärztlicher Behandlung

**SADT-Datenpaket**  SADT-Datenpaket-Header

SADT-Datenpaket-Abschluss

SADT-Ambulante Behandlung

SADT-Überweisung

SADT-Belegärztliche Behandlung

**HDRG-Datenpaket**

Modell” hinzugefügt werden können.

**Container-Sätzen**. Folgende **Datenpakete** sind definiert:

**Sätze** sind definiert:

”con0”

”con9”

”besa”

”rvsa”

”adt0”

”adt9”

”0101”

”0102”

”0103”

”0104”

”kad0”

”kad9”

”0109”

”sad0”

”sad9”

”sad1”

”sad2”

”sad3”


---

HDRG-Datenpaket-Header

HDRG-Datenpaket-Abschluss

HDRG-Datenpaket HDRG

Ein **Satz** ist unterteilt in **Felder**. Felder sind je Satz definiert (vgl. Satz- und Feldtabellen).

Ein **Feld** ist die kleinste Einheit einer Datei. Es besteht aus:

Längenangabe des Feldes

Feldkennung

eigentlicher Feldinhalt

Feldende-Markierung CR/LF

**1.3**  **GROBSTRUKTUR**

Eine **Datei** setzt sich neben Container-Sätzen (”con0”, ”con9”, ”besa”, „rvsa“) aus Datenpaketen zusam-

men:

**Datei**

ADT-Datenpaket

KADT-Datenpaket

SADT-Datenpaket

Ein **Datenpaket** setzt sich aus mehreren **Sätzen**

**Datenpaket**

Satz 1

Satz n

Ein **Satz** ist unterteilt in **Felder**

**Satz**

Feld 1

Feld n

Jedes **Feld** hat den folgenden Aufbau:

**Feld**

Länge

Kennung

Inhalt

Ende CR/LF

„hdrg0“

„hdrg9“

„hdrg1“

(3 Bytes)

(4 Bytes)

(variabel, vgl. Feldtabelle)

(2 Bytes, ASCII-Wert 13 = CR, ASCII-Wert 10=LF)

zusammen:


---

**1.4** **SPEICHERUNG**

**KVDT-Grobschema ADT-, KADT- und**  **SADT-Abrechnung**

Container-Header

Betriebsstättendaten

Ringversuchszertifikate

Datenpaket 1

Datenpaket m

Container-Abschluss

**KVDT-Grobschema HDRG-Abrechnung**

Container-Header ”con0”

Datenpaket HDRG

Container-Abschluss

**Beispielhaftes KVDT-Feinschema**

**Satzbeschreibung ADT-,**  **KADT- und SADT-Abrechnung**

Container-Header

Betriebsstättendaten

Ringversuchszertifikate

ADT-Datenpaket-Header

Fall a

Fall z

ADT-Datenpaket-Abschluss

KADT-Datenpaket-Header

Satz 1

Satz n

KADT-Datenpaket-Abschluss

SADT-Datenpaket-Header

”con0”

”besa”

“rvsa”

”con9”

”con0”

”con9”

**Satzart**

”con0”

”besa”

“rvsa”

„adt0“

„010r“

„010r“

adt9

„kad0“

„0109“

„0109“

„kad9“

„sad0“


---

**Beispielhaftes KVDT-Feinschema**

Satz 1

Satz n

SADT-Datenpaket-Abschluss

Container-Abschluss

**Beispielhaftes HDRG-Feinschema**

**Satzbeschreibung Hybrid-** **DRG-Abrechnung**

Container-Header

Hybrid-DRG-Datenpaket-Hea- der

Satz 1

Satz n

Hybrid-DRG-Datenpaket-Ab- schluss

Container-Abschluss

**1.5** **SATZ UND SATZTABELLE**

**1.5.1** **Satzaufbau**

Jeder Satz beginnt mit einem Feld ”8000”, welches die Satzart enthält. Gemäß der Satzart wird die zugehö- rige Satztabelle herangezogen.

**BEISPIEL FÜR DEN AUFBAU EINES DATENSATZES**

**Länge**

**Kennung**

013

8000

011

| 3000 | 21 |
|---|---|
| … | … |

**1.5.2** **Satztabellen**

Die Satztabellen dienen der Prüfung des Satzaufbaus. Jede Satztabelle gibt die zulässigen Felder der Satzart  und deren Anordnung vor. Die Felder werden mit einer Feldkennung (FK) bezeichnet.

**Hinweis**

„sadr“

„sadr“

„sad9“

„con9“

**Satzart**

con0

hdrg0

hdrg1

hdrg1

hdrg9

con9

**Inhalt (Beispiel)**

0101

**Feldende**

CR/LF

CR/LF


---

Die Felder sind entsprechend ihrer Anordnung in der Satztabelle unter Berücksichtigung der Angaben in  Spalte ”Vorkommen” zu übertragen.

Ausnahme ADT-Satzarten ”010x” und KADT

sind chronologisch bzw. im Sachzusammenhang zu übertragen. Demnach muss insbesondere die Anord- nung der Leistungstage (Inhalte der Felder 5000) in aufsteigender  ketes erfolgen.

**Beispiel:**

...3101...

...3102...

...

...500020141001

...5001...

...5002...

...5005...

...5098…

...5099…

...5001...

...5009...

...5098…

...5099…

...500020141002

...5001...

...5016...

...5098…

...5099…

...5001...

…5098…

…5099…

...500020141013

...5001...

...5098…

...5099…

Zu jedem Feld ist ein Eintrag mit den folgenden Angaben vorhanden:

Satzart ”0109”: Felder mit den Feldkennungen 5000  5019

Reihenfolge innerhalb des ADT-Datenpa-


---

**EINTRAG EINER SATZTABELLE**

**Inhalt**

Feldkennung

Vorkommen

Feldinhalt

Feldart

Bedingung

Erläuterung

**Beispiel:**

Der folgende beispielhafte Auszug aus der Satztabelle ”0101” soll die Struktur eines Satzes entspre- chend den Angaben in der Spalte ”Vorkommen” verdeutlichen: **BEISPIEL**

**FK**

Vorkommen  1 2 3 3101 1

5000 n

5001  n

5002   1

5009   n

Die Spalte ”**Vorkommen**” beschreibt die

gibt außerdem die zulässige Häufigkeit eines Feldes zu dem in der Hierarchie übergeordneten Feld  bzw. den Satz wieder.

**1.5.3** **Feldarten**

In der Spalte „**Feldart**“ wird angegeben, ob ein Feld in einem Satz vorhanden sein muss oder nicht, und ob

dieses Vorhandensein an eine bestimmte Bedingung geknüpft ist (diese Bedingung ist dann in der Spalte  **Bedingung**“ näher spezifiziert).

**M = unbedingtes Mussfeld**

**Bedeutung**

Zulässige Feldkennung

Anzahl je Satz, Erläuterung s.u.

Feldbezeichnung

Muss-/Kann-Angabe  (m, m, K, k), vgl. Kapitel 1.5.3

Regel xxx  (Hinweis: nur Kontext-Regeln, in  denen die Bedingung für das Vor- handensein des Feldes formuliert  ist)

Hinweise zum Feld

Feld 3101 kann einmal je Satz ”0101” vorkommen

Feld 5000 kann beliebig oft je Satz ”0101” vorkommen

Feld 5001 kann beliebig oft je Feld 5000 vorkommen

Feld 5002 kann nur einmal je Feld 5001 vorkommen

Feld 5009 kann beliebig oft je Feld 5001 vorkommen

**Hierarchie** der einzelnen Felder innerhalb eines Satzes und

**Beispiel**

8000

1

Satzart

M

Regel 302

Satzart  Überweisung


---

Ein unbedingtes Muss-Feld muss in einem Satz vorhanden sein.

Sollte in der Spalte Vorkommen ein mehrfaches bzw. n-faches Vorkommen zugelassen sein, so muss die-

ses Feld mindestens einmal in dem Satz vorkommen.

**m = bedingtes Mussfeld**

Bei einem bedingten Muss-Feld ist die Existenz an eine bestimmte Bedingung (s. Spalte Bedingungen

oder an das Auftreten eines referenzierten Feldes auf einer übergeordneten Hierarchiestufe (s. Spalte Vor-

kommen ) gebunden. Ein bedingtes Muss-Feld **muss** in einem Satz vorhanden sein, wenn entweder in der

Spalte Bedingungen ein Eintrag vorhanden und erfüllt ist oder das auf der übergeordneten Hierarchie-

stufe referenzierte Feld existiert.

**K = Kannfeld**

Ein Kann-Feld kann in einem Satz auftreten, wobei das Vorkommen an keinerlei Bedingungen geknüpft ist.  Sollte jedoch die entsprechende Information vorliegen, muss sie in dem dazugehörigen Feld dargestellt  werden, wobei der Nachweis über das Vorhandensein der Information  im Gegensatz zu bedingten Muss-

Feldern  nicht programmtechnisch erfolgen kann.

**k = bedingtes Kannfeld**

Bei einem bedingten Kann-Feld ist die Existenz an eine bestimmte Bedingung (s. Spalte Bedingungen

oder an das Auftreten eines referenzierten Feldes auf einer übergeordneten Hierarchiestufe (s. Spalte Vor-

kommen ) gebunden. Ein bedingtes Kann-Feld **darf** in einem Satz vorhanden sein, wenn entweder in der

Spalte Bedingungen ein Eintrag vorhanden und erfüllt ist oder das auf der übergeordneten Hierarchie-

stufe referenzierte Feld existiert.

**Anmerkung zur Realisierungspflicht:**

Für einen Entwickler, der eine Zulassung durch die KBV anstrebt, gilt:

Grundsätzlich sind  unabhängig von den Feldarten  **alle** Felder eines Datenpaketes zu realisieren, sofern

dessen Zulassung angestrebt wird.

**1.6** **FELD UND FELDTABELLE**

**1.6.1** **Feldaufbau**

Die eigentlichen Informationseinheiten sind die Felder. Jedes Feld hat die gleiche Struktur. Alle Informatio-

nen sind als ASCII-Zeichen dargestellt. Gemäß der Feldkennung wird der zugehörige Eintrag der Feldtabelle  herangezogen.

**STRUKTUR EINES DATENFELDES**

**Feldteil**

Länge

Bedeutung

Länge 3 Bytes

Feldlänge in Bytes

Kennung 4 Bytes

Feldkennung

Inhalt

Variabel

Abrechnungsinformation

Ende 2 Bytes

ASCII-Wert 13 = CR (Wagenrücklauf)+  ASCII-Wert 10 = LF (Zeilenvorschub)

Für die Längenberechnung eines Feldes gilt die Regel: **Feldinhalt + 9**

In diesem Zusammenhang ist zu beachten, dass es nicht zulässig ist, ”leere” Felder, d. h. ohne Feldinhalt

(z.B. ”0094207“) bzw. nur Leerzeichen (z.B. ”0114207 ”) zu übertragen.


---

**1.6.2** **Feldtabelle**

Es gibt nur eine und damit satzartunabhängige Feldtabelle je Datenpaket. Die Feldtabelle dient der Prüfung  der Feldinhalte des Datensatzes. Jeder Eintrag in der Feldtabelle beschreibt den Inhalt des entsprechenden  Datenfeldes. In der Feldtabelle ist zu jeder definierten Feldkennung ein Eintrag mit den folgenden Angaben

vorhanden.

Einige Prüfungen können sofort anhand der Eintragung in dieser Tabelle durchgeführt werden, während zu  weiteren Prüfungen in die **Regeltabelle** bzw. in untergeordnete Tabellen verzweigt werden muss. In der

Feldtabelle ist jeder Eintrag eindeutig einem Feld zugeordnet.

**Hinweis**

Darstellung der Abhängigkeiten von der KV-Spezifika-Stammdatei

Die Einträge „kvx0“, „kvx1“, „kvx2“ oder „kvx3“ in der Regelspalte der Feldtabelle sind ein Verweis auf die  entsprechenden Satzarten der KV-Spezifika-Stammdatei. Der betreffende Feldinhalt der KVDT hängig von KV-spezifischen Vorgaben. Vor Speicherung des betreffenden Feldinhaltes in der KVDT muss eine Auswertung der entsprechenden Satzart „kvxn“ (n= 0, 1, 2, 3) der jeweili Stammdatei erfolgen.

**EINTRAG DER FELDTABELLE**

**Inhalt**

FK

Feldbezeichnung

Länge#

Typ*

Regel

erlaubte Inhalte und deren  Bedeutung

Bedeutung

Feldkennung, Identifikation

Bezeichnung des Feldes

Feldlänge in Bytes, Erläuterungen s.u.

Feldtyp, Erläuterung s.u.

Verweis in Regeltabelle  oder / und  Verweis auf KV-Spezifika-Stammdatei

erlaubte Ausprägung und Bedeutung

Beispiel

möglicher Feldinhalt

In der Spalte ”**Länge des Feldinhaltes**” wird festgelegt, aus wie vielen Zeichen (Bytes) ein Feldinhalt beste-

hen darf. Dabei gibt ein Zahlenwert (n) eine feste Länge an, wobei auch alternative Längen durch die An- gabe unterschiedlicher Zahlenwerte (n, m) vereinbart werden können. Durch das  dem Zahlenwert ( n) wird der Feldinhalt auf eine maximale Länge beschränkt.

Folgende **Feldtypen** sind definiert:

**n numerisch**

bei **festen** Feldlängen ist das Feld mit führenden Nullen aufzufüllen.

Bei **variablen** Feldlängen dürfen keine führenden Nullen übertragen werden.

**A alphanumerisch**

Ein alphanumerisches Datenfeld der Länge ” n” (Zeichen) ist durch ein Abrechnungssystem so zu

realisieren, dass das betreffende Feld die Anzahl ”n” (Zeichen) aufnehmen kann. Werden weniger  Zeichen in ein derart definiertes Feld eingegeben, so ist die Übertragung führender bzw. nachfolgen- der Leerzeichen nicht erlaubt (Beispiel: FK 3101, Länge  45, Typ a).

Beispiel 8000

Satz-ID 4

a 110

kvx3 0102

gen KV-Spezifika-

Zeichen mit nachfolgen-

-Datei ist ab- -Datei


---

**d =** numerische **Datumsangabe** im Format JJJJMMTT, wobei TT = 01-31, MM = 01-12, JJJJ = 0001-9999

**1.7** **REGELTABELLE**

Die logischen Beziehungen zwischen Datensatzfeld, Feldtabelle und Regeltabelle beschreibt das folgende  Schema:            Feld im Datensatz

Je Datenpaket existiert eine separate Regeltabelle.

Jeder Eintrag in der Regeltabelle beschreibt eine konkrete Regel. Eine Regel definiert zulässige Formate,  erlaubte Inhalte (Wertebereich) oder Vereinbarungen über mögliche Kontexte bestimmter Felder. In der  Regeltabelle ist zu jeder Regelnummer ein Eintrag

**EINTRAG DER REGELTABELLE**

Inhalt

Regelnummer (R-Nr)

Kategorie

Prüfung

Prüfstatus

Erläuterung

mit den folgenden Angaben vorhanden.

Bedeutung

Identifikation

Art der Regel (Format-, Inhalts-,  Existenz-, Kontextprüfungen, Be- sondere Hinweise)

Regelinhalt

Art der Fehlermeldung (W = War- nung, F = Fehler, I = Info), vgl. Hin-

weis

Erläuterung

**1.8** **ZEICHENSATZ**

Der angegebene Standard nach ISO 8859-15 entspricht dem Standard der eGK, sodass nach deren Einlesen

keine Zeichensatzkonvertierungen notwendig sind.

Von den in der Norm enthaltenen Zeichen sind nur die explizit in der Zeichensatztabelle aufgeführten Zei- chen als Feldinhalt erlaubt mit folgender Einschränkung:

Die Zeichen ”CR” und ”LF” (”Wagenrücklauf” = ASCII 13, ”Zeilenvorschub” = ASCII 10) dienen bei der Daten- übertragung als Feldende-Kennzeichnung. Sie dürfen auf keinen Fall als Feldinhalt übertragen werden.

Beispiel 106

erlaubter Inhalt 1, 2, 3

F


---

**1.8.1**

**ZEICHENSATZTABELLE DES ISO 8859**

**Dec**

Hex 0 0

1 1

2 2

3 3

4 4

5 5

6 6

7 7

8 8

9 9

10 A

11 B

12 C

13 D

14 E

15 F

**1.9** **DIE ABRECHNUNGSDATEI**

**1.9.1**

Gemäß § 1  Bundesvereinigung für den Einsatz von IT-Systemen in der Arztpraxis zum Zweck der Abrechnung gemäß §  295 Abs. 4 SGB V“ muss die Übermittlung der (Abrechnungs gen. Es muss darüber hinaus die Möglichkeit bestehen, die Abrechnungsdatei weiterhin auf Datenträger zu  kopieren, um diese auf einen separaten Praxis PC zu transportieren.

**Zeichensatztabelle des ISO 8859-15**

0 16

0 1

32

2

SP 48

3

0

1

2

3

4

5

6

7

8

**-15**

64 80

4 5

P

A Q

B R

C S

D T

E U

F V

G W

H X 96

6

a

b

c

d

e

f

g

h

112 128 144 160 176 192 208 224 240 7 8 9 A B C D E F

p

À Ð à ð

q

Á Ñ á ñ

r

² Â Ò â ò

s

³ Ã Ó ã ó

t    Ž Ä Ô ä ô

u

µ Å Õ å õ

v   Š

Æ Ö æ ö

w

Ç

ç

x   š ž È Ø è ø 9 I Y i y

LF

J Z j z

K

k

L

l

CR

M

m

N

n

O

o DEL

**Leitungsgebundene elektronische Abrechnung**

Datenverarbeitungstechnisches Abrechnungsverfahren der „Richtlinien der Kassenärztlichen

¹ É Ù é ù

ª º Ê Ú ê ú

Ë Û ë û

Œ Ì Ü ì ü

SH œ Í Ý í ý

Y

Ÿ Î Þ î þ

Ï ß ï ÿ

-)Daten leitungsgebunden elektronisch zu erfol-


---

**1.9.2** **Aufbau des Dateinamens**

Der Dateiname setzt sich folgendermaßen zusammen:

Zhhnnnnnnnnn_TT.MM.JJJJ_hh.mm.eee

Bedeutung:

**Z**        ISO 8859-15 Code

**hh**       Enthaltene Datenpakete in hexadezimaler Darstellung

**nnnnnnnnn**    die 9-stellige (Neben)Betriebsstättennummer (

das Krankenhaus-IK (im Rahmen der ASV-Abrechnung)

**2. Priorität**) des jeweiligen Ortes, an dem die

Abrechnungsdatei erstellt wird.

**TT.MM.JJJJ_hh.mm**  Zeitstempel

**eee**       Dateierweiterung CON (= Defaultwert)

Die Stellen 2 und 3 des Dateinamens werden zur Kodierung des Datenpaket 1

genutzt .0F

**KODIERUNG DATENPAKET-INHALT**

**Datenpaket**

Hex-Wert der Kodierung

ADT

KADT

SADT

Hybrid-DRG

Bei der hexadezimalen Darstellung wird „0x“ nicht in den Dateinamen geschrieben!

Der Inhalt der Stellen 2 und 3 des Dateinamens wird durch Addition der in der KVDT tenpakete gebildet. Bsp.: ADT + KADT = 0x01 + 0x04 = 0x05 (hexadezimal)

Hybrid-DRG-Datenpakete dürfen nicht mit anderen Datenpaketen gemischt werden.

1 Der KVDT erlaubt keine Aufteilung eines Datenpaketes auf mehrere Dateien. Unter Berücksichtigung der Übertragungsmöglichkeit  zu definierender Datenpakete können bei einer hexadezimalen Darstellung mehr Datenpakete (insgesamt 8) dargestellt werden als in dezimaler

Form (nur 6).

**1. Priorität**) oder

-Inhaltes in hexadezimaler Form 0x01

0x04

0x20

0x30

-Datei enthaltenen Da-

weiterer, noch


---

| **Beispiel:** |  |  |  |  |
|---|---|---|---|---|
| Seite 19 von 203 | / KBV / Datensatzbeschreibung | KVDT / Version | 6.02 / 9. | März 2026 |


---

2 CONTAINER-SÄTZE

**2.1** **ANORDNUNG**

Reihenfolge, Anzahl und Position der Satzarten bzw. Datenpakete in einer Datei sind wie  Datenpaket „Hybrid DRG“ in der Abrechnungsdatei nicht enthalten ist:

1. **Satz ”con0”** ist pro Datei einmal vorhanden. Er ist als erster Satz abzulegen.

2. **Satz ”besa”** ist pro Datei einmal vorhanden. Er ist als zweiter Satz abzulegen.

3. **Satz „rvsa“** kann pro Datei einmal vorhanden sein. Er ist als dritter Satz abzulegen.

4. **Datenpakete**  a) Das erste Datenpaket folgt entweder auf Satz „rvsa“ oder auf Satz „besa“. b) Jedes weitere Datenpaket folgt auf das jeweils vorhergehende Datenpaket.  c) Für die Kombination der Datenpakete einer KVDT kete einer KVDT-Datei” und 9138 ”separate Datenpakete einer KVDT

jeweils gültigen KV-Spezifika-Stammdatei auszuwerten.  d) Jedes Datenpaket darf **nur genau einmal** je KVDT-Datei vorhanden sein.

e) Die Reihenfolge der Datenpakete ist wie folgt festgelegt: “ADT“, „KADT“ und „SADT“.

5. **Satz ”con9”** ist pro Datei einmal vorhanden. Er ist als letzter Satz der Datei abzulegen.

**2.2** **CONTAINER-SATZTABELLEN**

Im Folgenden werden die Container-Sätze (con0, con9, besa, rvsa) beschrieben.

**2.2.1** **Satzart: Container-Header ”con0”**

**CON0**

**FK** Vorkommen Feldbezeichnung 1 2 3

8000 1   Satzart

9103 1   Erstellungsdatum

9106

| 1 | verwendeter Zeichensatz | M |  |
|---|---|---|---|
| n | enthaltene Datenpakete die- | M |  |
|  | ser Datei |  |  |

9132 n

2 Der Satz „rvsa“ muss vorhanden sein, sofern ein ADT-Datenpaket in der KVDT-Datei enthalten ist, unter der Bedingung, dass es sich nicht um eine

ausschließliche Abrechnung eines Krankenhauses im Rahmen der ASV-Abrechnung handelt.

Datei sind die Felder 9135 ”Kombinierte Datenpa-

Feldart Bedingung

M

M

folgt, sofern das 2

Datei” der Satzart ”kvx0” der

Erläuterung

Satzart Container-Hea- der

vgl. Kapitel 2.3.1

vgl. Kapitel 2.3.1


---

**2.2.2**

**CON9**

**FK**

8000

**2.2.3**

**BESA**

**FK**

8000

0201

0203

0212

0219

0220

**Satzart: Container-**

Vorkommen  1 2

| 1 | Satzart | M |  |
|---|---|---|---|
| **Satzart:** |  |  |  |

Vorkommen 1 2

| 1 | Satzart | M |  |
|---|---|---|---|
| n | Betriebs- (BSNR) oder Ne- | m | Regel 857 |

| 1 | (N)BSNR-/Krankenhaus-Be- | m |  |
|---|---|---|---|
|  | zeichnung |  |  |
| n | Lebenslange Arztnummer | m | Regel 836 |

| 1 | Titel des Arztes | k |  |
|---|---|---|---|
| 1 | Arztvorname | k |  |

**Abschluss ”con9”**

Feldbezeichnung 3

Feldbezeichnung 3

benbetriebsstättennummer  (NBSNR) (LANR)

Feldart

Feldart

Bedingung

Bedingung

Regel 875  Regel 878

Regel 875

Erläuterung

Satzart Container Ab- schluss

Erläuterung

Satzart Betriebsstätten- daten

abrechnende Betriebs- stätte und ggf. alle in  dieser Abrechnungsda- tei auftretenden Be- triebs- und/oder Ne- benbetriebsstätten- nummern;  Hinweis zu Laborge- meinschaften mit be- reichsfremden LG-Mit- gliedern, vgl. Kapitel  3.6.3

Relevant bei bereichs- fremden LG-Mitglie- dern

Betriebsstättendaten ”besa”Relevant bei bereichs- fremden LG-Mitglie- dern


---

**BESA**

**FK** Vorkommen 1 2

0221

0211

0222

| n | ASV-Teamnummer | K |  |
|---|---|---|---|
| n | Pseudo-LANR für Kranken- | m | Regel 836 |

0223

0219

0220

0221

0211

0222

0205

| 1 | Straße der (N)BSNR-/Kran- | m |  |
|---|---|---|---|
|  | kenhaus-Adresse |  |  |

0215

| 1 | PLZ der (N)BSNR-/Kranken- | m |  |
|---|---|---|---|
|  | haus-Adresse |  |  |

0216

| 1 | Ort der (N)BSNR-/Kranken- | m |  |
|---|---|---|---|
|  | haus-Adresse |  |  |

0208  1

0209  1

0218  1

0224  1

Feldbezeichnung 3

1 Namenszusatz des Arztes

1 Arztname oder Erläuterung

hausärzte im Rahmen der  ASV-Abrechnung 1 Titel des Arztes

1 Arztvorname

1 Namenszusatz des Arztes

1 Arztname oder Erläuterung

n ASV-Teamnummer

Telefonnummer

Telefaxnummer

E-Mail der Betriebs-

stätte/Praxis/ Krankenhaus

Produkttypversion des  Konnektors

Feldart

k

m

k

k

k

m

m

m

k

k

m

Bedingung

Falls die In- formation

Erläuterung

Relevant bei bereichs- fremden LG-Mitglie- dern

Erläuterung bei Pseu- doarztnummer

Vorwahl, Rufnummer  der Betriebsstätte/Pra- xis/Krankenhaus

Vorwahl, Faxnummer  der Betriebsstätte/Pra- xis/Krankenhaus

vgl. Kapitel 7


---

**BESA**

**FK** Vorkommen 1 2

0227

|  | Konnektorzertifikats |  |  |
|---|---|---|---|
| n | Produktname des Konnek- | m | Regel 874 |

0228

0225

|  | tors |  |  |
|---|---|---|---|
| n | TI-Fachanwendung / TI-Kom- | m | Regel 858 |

0226

| 1 | Systemunterstützung / Aus- | m |  |
|---|---|---|---|
|  | stattung der Praxis |  |  |
| n | Krankenhaus-IK (im Rahmen | m | Regel 857 |

0213

0214  1

0203

| 1 | (N)BSNR-/Krankenhaus-Be- | m |  |
|---|---|---|---|
|  | zeichnung |  |  |
| n | Lebenslange Arztnummer | m | Regel 836 |

0212

0219

0220

0221

0211

| 1 | Arztname oder Erläuterung | m |  |
|---|---|---|---|
| n | ASV-Teamnummer | K |  |

0222

Feldbezeichnung

Feldart 3

ponente

der ASV-Abrechnung)

KV-Bereich (LANR)

1 Titel des Arztes

1 Arztvorname

1 Namenszusatz des Arztes

Bedingung

über die Au- ßenschnitt- stelle der  Basisan- wendung  Dienstver- zeichnis- dienst er- fasst wer- den kann

Regel 862

m

k

k

k

Erläuterung

vgl. Kapitel 7

vgl. Kapitel 7

Kann im Rahmen der  ASV-Abrechnung eines  Krankenhauses verwen- det werden

Erläuterung bei Pseu- doarztnummer 1 Ablaufdatum des Regel 872

---

**BESA**

**FK**

|  | Feldbezeichnung | Feldart | Bedingung |
|---|---|---|---|
| n | Pseudo-LANR für Kranken- | m | Regel 836 |

0223

0219

0220

0221

0211

0222

0205

| 1 | Straße der (N)BSNR-/Kran- | m |  |
|---|---|---|---|
|  | kenhaus-Adresse |  |  |

0215

| 1 | PLZ der (N)BSNR-/Kranken- | m |  |
|---|---|---|---|
|  | haus-Adresse |  |  |

0216

| 1 | Ort der (N)BSNR-/Kranken- | m |  |
|---|---|---|---|
|  | haus-Adresse |  |  |

0208  1

0209  1

0218  1

0224  1

hausärzte im Rahmen der  ASV-Abrechnung 1 Titel des Arztes

1 Arztvorname

1 Namenszusatz des Arztes

1 Arztname oder Erläuterung

n ASV-Teamnummer

Telefonnummer

Telefaxnummer

E-Mail der Betriebs- stätte/Praxis/Krankenhaus

Produkttypversion des

Konnektors

k

k

k

m

m

m

k

k

Falls die In-

m  formation  über die Au- ßenschnitt- stelle der  Basisan- wendung  Dienstver- zeichnis- dienst er- fasst wer- den kann

Erläuterung

Vorwahl, Rufnummer  der Betriebsstätte/Pra- xis/Krankenhaus

Vorwahl, Faxnummer  der Betriebsstätte/Pra- xis/Krankenhaus

Vorkommen 1 2 vgl. Kapitel 7


---

**BESA**

**FK**

|  | Feldbezeichnung | Feldart | Bedingung |
|---|---|---|---|
| 1 | Ablaufdatum des | m | Regel 872 |

0227

|  | Konnektorzertifikats |  |  |
|---|---|---|---|
| n | Produktname des Konnek- | m | Regel 874 |

0228

|  | tors |  |  |
|---|---|---|---|
| n | TI-Fachanwendung / TI-Kom- | m | Regel 858 |

0225

ponente

Systemunterstützung / Aus-

0226   1  stattung der Praxis

**2.2.4** **Satzart: Ringversuchszertifikate „rvsa“**

**RVSA**

**FK** Vorkommen Feldbezeichnung

Feldart 1 2 3 4 5

8000 1     Satzart

0201 n    (N)BSNR

Abrechnung von (zertifikats-

0300  1     pflichtigen) Laborleistungen 0301   1   pnSD/uu-Analysen

0302    n Gerätetyp

0303     1 Hersteller

0304   n  Analyt-ID

0305    1  RV-Zertifikat

Regel 862

m

Bedingung

m Regel 743

M

m

m Regel 740

m Regel 741  Regel 748

m

m Regel 740

m

Erläuterung

vgl. Kapitel 7

vgl. Kapitel 7

Erläuterung

Satzart Ringver- suchszertifikate

Information zur Ab- rechnung von Labor- leistungen innerhalb  der Betriebsstätte

Information zur unit- use-Verwendung

Vorkommen 3

---

**Hinweis**: Im Rahmen der KVDT-Abrechnung sind nur Ringversuchszertifikate gemäß Kapitel B1

der Richtlinie der Bundesärztekammer („Quantitative Untersuchungen“, siehe  medizin]), welche den Werten der Schlüsseltabelle „S_NVV_RV_ZERTIFIKAT“ entsprechen, zu do-

kumentieren.

**2.3**

Weitere  auch RV-pflichtige

kumentationspflichtig über den KVDT/RVSA

**ANFORDERUNGEN AN DIE DATENQUALITÄT**

**2.3.1** **Container-Feldtabelle**

Die Feldtabelle dient der Prüfung der Feldinhalte. Einige Prüfungen können sofort anhand der Eintragung in  dieser Tabelle durchgeführt werden, während zu weiteren Prüfungen in die  bzw. in untergeordnete Tabellen verzweigt werden muss. In der Feldtabelle ist jeder Eintrag eindeutig ei- nem Feld zugeordnet. Die Einträge „kvxn“ (n= 0,1,2,3) sind ein Verweis auf die KV (vgl. Kapitel 1.6.2).

**CONTAINER-FELDTABELLE**

**FK** Feldbezeichnung

0201 Betriebs- (BSNR) oder  Nebenbetriebsstät- tennummer (NBSNR) 0203

| (N)BSNR-/Kranken- |  60 | a |  |  |
|---|---|---|---|---|
| haus-Bezeichnung |  |  |  |  |

0205 Straße der (N)BSNR-/  Krankenhaus- Ad- resse 0208 Telefonnummer

0209 Telefaxnummer

0211

| Arztname oder Erläu- |  60 | a |  |  |
|---|---|---|---|---|
| terung |  |  |  |  |
| Lebenslange Arzt- | 9 | n | 050 |  |
| nummer (LANR) |  |  |  |  |

0212

Analysen (z.B. gemäß Kapitel B2 der o. g. Richtlinie) sind nicht do-

Länge Typ 9

60

60

60

-Datensatz.

Regel Bedeutung der erlaubten Inhalte

n (049)

(061)  (062)  750  819  857  875  878

a

a

a

[BAEK_Rili_Labor-

Regeltabelle (vgl. Kapitel 2.3.2) -Spezifika-Stammdatei

Beispiel 010123499

Gem.-Praxis  Dr. Müller,  Hohl

Nordstr. 4 0221/47396 2

0221/47456 2

Hansen 123456699


---

**CONTAINER-FELDTABELLE**

**FK** Feldbezeichnung Länge Typ 0213 Krankenhaus-IK (im 9

Rahmen der ASV-Ab- rechnung) 0214 KV-Bereich

2

Regel 762  836  875

n 857

n 532

Bedeutung der erlaubten Inhalte

01 = Schleswig-Holstein  02 = Hamburg  03 = Bremen  17 = Niedersachsen  18 = Dortmund  19 = Münster  20 = Dortmund  21 = Aachen  24 = Düsseldorf  25 = Duisburg  27 = Köln  28 = Linker Niederrhein  31 = Ruhr  37 = Bergisch-Land  39 = Darmstadt  40 = Frankfurt/Main  41 = Gießen  42 = Kassel  43 = Limburg  44 = Marburg  45 = Wiesbaden  47 = Koblenz  48 = Rheinhessen  49 = Pfalz  50 = Trier  51 = Rheinland-Pfalz  55 = Karlsruhe  60 = Freiburg  61 = Stuttgart  62 = Reutlingen  63 = München Stadt u. Land  64 = Oberbayern  65 = Oberfranken  66 = Mittelfranken  67 = Unterfranken  68 = Oberpfalz

Beispiel 261102323


---

**CONTAINER-FELDTABELLE**

**FK** Feldbezeichnung 0215

| PLZ der (N)BSNR-/ |  7 | a |  |  |
|---|---|---|---|---|
| Krankenhaus-Adresse |  |  |  |  |

| Ort der (N)BSNR-/ |  60 | a |  |  |
|---|---|---|---|---|
| Krankenhaus-Adresse |  |  |  |  |

0216

0218 E-Mail der Betriebs- stätte/Praxis/Kran- kenhaus 0219 Titel des Arztes

0220 Arztvorname

0221

| Namenszusatz des |  20 | a |  |  |
|---|---|---|---|---|
| Arztes |  |  |  |  |
| ASV-Teamnummer | 9 | n | 059 | 00nnnnnnP |

0222

0223 Pseudo-LANR für  Krankenhausärzte im

3 Die Prüfziffer wird mittels des Modulo 10 - Verfahrens der Stellen 3 bis 8 der ASV

3 bis 8 von links nach rechts abwechselnd mit 4 und 9 multipliziert. Die Prüfziffer ergibt sich aus der Differenz der Summe der Produkte zum nächs- ten Vielfachen von 10, das gleich oder größer als die Summe der Produkte ist. (Wenn die Summe der Produkte genau ein ganzes V

darstellt, dann ist die Differenz 0.)

Länge Typ 60

100

45

9

Regel Bedeutung der erlaubten Inhalte

69 = Niederbayern  70 = Schwaben

72 = Berlin  73 = Saarland  78 = Mecklenburg-Vorpommern  79 = Potsdam  80 = Cottbus  81 = Frankfurt/Oder  83 = Brandenburg  85 = Magdeburg  86 = Halle  87 = Dessau  93 = Thüringen  94 = Chemnitz  95 = Dresden  96 = Leipzig  99 = Knappschaft

a

a

a

n 063  836

mit  00 = ASV-ID-Kürzel  nnnnnn = eindeutige Nummer  3

P = Prüfziffer

-Teamnummer ermittelt. Bei diesem Verfahren werden die Ziffern

Beispiel 50859

Köln

dr.mus- [ter@med.de](mailto:ter@med.de)

Dr.

Hans

von 001234566

ielfaches von 10


---

**CONTAINER-FELDTABELLE**

**FK** Feldbezeichnung

Rahmen der ASV-Ab- rechnung 0224

| Produkttypversion |  20 | a |  |  |
|---|---|---|---|---|
| des Konnektors |  |  |  |  |
| TI-Fachanwendung / | 1-2 | n | 177 | 1 = eRezept |

0225  TI-Komponente

Länge Typ 0226 Systemunterstützung 1

/ Ausstattung der

Praxis 0227

| Ablaufdatum des | 8 | d | 872 |  |
|---|---|---|---|---|
| Konnektorzertifikats |  |  |  |  |

0228

| Produktname des |  60 | a | 874 |  |
|---|---|---|---|---|
| Konnektors |  |  |  |  |
| Abrechnung von (zer- | 1 | n | 147 | 0 = nein |

0300

| tifikatspflichtigen) La- |  |  | 740 | 1 = ja |
|---|---|---|---|---|
| borleistungen |  |  |  |  |
| pnSD/uu-Analysen | 1 | n | 107 | 0 = nein |

030.1

0302

| Gerätetyp |  60 | a | 741 |  |
|---|---|---|---|---|
|  |  |  | 748 |  |

0303

| Hersteller |  60 | a |  |  |
|---|---|---|---|---|
| Analyt-ID | 3 | n | 211 | Werte gemäß Schlüsseltabelle |
|  |  |  | 740 | S_NVV_RV_Zertifikat, |
|  |  |  |  | OID 1.2.276.0.76.3.1.1.5.2.22, |
|  |  |  |  | XML-Datei: Element key/@V |

0304

4 ePA4all

Regel

n 147 740  741

Bedeutung der erlaubten Inhalte

3 = NFDM  4 = eMP  5 = KIM  6 = eAU  7 = eArztbrief  8 = Kartenterminal  9 = SMC-B  10 = eHBA  4

11 = ePA Stufe 3  12 = eVDGA  13 = TIM 0 = nein  1 = ja

1 = ja  ausschließlich

2 = ja  teilweise

Beispiel 11

1

iConnector  Pro 1

2

Gerät A 5673

Firma 004


---

**CONTAINER-FELDTABELLE**

**FK**

0305

8000

9103

9106

9132

**2.3.2**

**CONTAINER-REGELTABELLE**

**R-Nr**

049

050

|  | Länge | Typ | Regel | Bedeutung der erlaubten Inhalte |
|---|---|---|---|---|
| RV-Zertifikat | 1 | n | 107 | 0 = nein |

|  |  |  | 748 | 1 = ja |
|---|---|---|---|---|
|  |  |  |  | 2 = pnSD/uu-Analyse |
| Satzart | 4 | a | 209 | con0 = Container-Header |

| Erstellungsdatum | 8 | d |  |  |
|---|---|---|---|---|
| verwendeter Zeichen- | 1 | n | 182 | 4 = ISO 8859-15 |

| satz |  |  |  |  |
|---|---|---|---|---|
| enthaltene Datenpa- | 1 | n | 124 | 1 = ADT-Datenpaket |
| kete dieser Datei |  |  | 743 | 3 = Kurärztliches Abrechnungsdaten- |
|  |  |  | kvx0 | paket |
|  |  |  |  | 6 = SADT-Datenpaket |
|  |  |  |  | 7 = Hybrid-DRG-Datenpaket |

**Container-Regeltabelle**

|  | Prüfung | Prüfstatus |
|---|---|---|
| Format | kknnnnnmm | F |

Format

743 con9 = Container-Abschluss  besa = Betriebsstättendaten  rvsa = Ringversuchszertifikate

mit  kk = erlaubter Inhalt gemäß Re- gel 162  nnnnn = Seriennummer  mm = [undefiniert]

nnnnnnmff  mit  nnnnnn = ID, wobei „nnnnnn“  ungleich „555555“ sein muss

m = Prüfziffer  ff = erlaubter Inhalt gemäß An- lage 35 des BAR-Schlüsselver- zeichnisses, tolerierter Ersatz- wert für die Ziffern 8  9: 00

Erläuterung (N)BSNR

F Lebenslange Arztnummer (LANR) Verfahren zur Bestimmung der  5

Prüfziffer vgl.

Beispiel 1

con0 20191231

4

1

5 Die Prüfziffer wird mittels des Modulo 10 - Verfahrens der Stellen 1 bis 6 der Arztnummer ermittelt. Bei diesem Verfahren werden die Ziffern 1 bis

6 von links nach rechts abwechselnd mit 4 und 9 multipliziert. Die Summe dieser Produkte wird Modulo 10 berec

der Differenz dieser Zahl zu 10 (ist die Differenz 10, so ist die Prüfziffer 0).

Kategorie Feldbezeichnung Länge  Typ hnet. Die Prüfziffer ergibt sich aus


---

**CONTAINER-REGELTABELLE**

**R-Nr**

059

061

062

|  | Prüfung | Prüfstatus |
|---|---|---|
| Format | 00nnnnnnP | I |

Format

Format 063 Format

100 erlaubter Inhalt

107 erlaubter Inhalt

124

| erlaubter Inhalt | 1, 3, 6, 7 | F |
|---|---|---|
| erlaubter Inhalt | 0, 1 | F |

147

6 § 6 Absatz 3 der KBV Richtlinie nach § 75 Absatz 7 SGB V zur Vergabe der Arzt 7 Kapitel 4. Betriebsstätten-Nummer der Vereinbarung zwischen KBV und GKV

Pseudo-Arztnummer an Leistungserbringer der spezialisierten Palliativversorgung (SAPV) gemäß § 132 d Abs. 1 SGB V … (SAPV

mit  00 = ASV-ID-Kürzel  nnnnnn = eindeutige Nummer  P = Prüfziffer

35kknnnnn  mit  35 = Krankenhäuser, die Leistun- gen im Rahmen von § 75 Absatz  1a SGB V erbringen  kk = erlaubter Inhalt gemäß Re- gel 162  nnnnn = Seriennummer 74kknnn63  mit

74 = KBV  kk = erlaubter Inhalt gemäß Re- gel 162  nnn = Seriennummer  63 = Kennzeichnung SAPV

555555nff  mit  555555= Pseudo-Arztnummer  für Krankenhausärzte im Rah- men der ASV-Abrechnung  n = Ordnungsnummer  ff = Fachgruppencode gemäß  der jeweils gültigen Anlage 2 der  Richtlinie der Kassenärztlichen  Bundesvereinigung nach § 75  Abs. 7 SGB V zur Vergabe der  Arzt-, Betriebsstätten- und Pra- xisnetznummern 0

0, 1, 2

-, Betriebsstätten -SV über die Vergabe von Betriebsstätten

Erläuterung

Verfahren zur Bestimmung der  3

Prüfziffer vgl.

F (N)BSNR KH, die Leistungen im  Rahmen der Terminservicestelle  erbringen (Anlage 28 BMV-Ä)  Struktur der BSNR vgl.

F (N)BSNR SAPV  Struktur der BSNR vgl.

F Pseudo-LANR für Krankenhaus- ärzte im Rahmen der ASV-Ab- rechnung (ASV-AV Anlage 3 Fach- gruppencodierungen)

Wertevorrat:  n ::= 0 1 9

F

F

- sowie der Praxisnetznummern  -Nummern und einer 6

7

Kategorie -BSNR-Vereinbarung)


---

**CONTAINER-REGELTABELLE**

**R-Nr**

|  | Prüfung | Prüfstatus |
|---|---|---|
| erlaubter Inhalt | 01-03, 06-21, 24, 25, 27, 28, 31, | F |

162

177 erlaubter Inhalt

182 erlaubter Inhalt

209

| erlaubter Inhalt | con0, besa, con9, rvsa | F |
|---|---|---|
| Existenz | Schlüsseltabelle S_NVV_RV_Zer- | W |

211

532 erlaubter Inhalt

740 Kontext

741 Kontext

743 Kontext

748 Kontext

750 Kontext

762 Kontext

37-73, 78-81, 83, 85-88, 93-96,  98, 99

1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13 4

tifikat, OID  1.2.276.0.76.3.1.1.5.2.22

01-03, 17, 18, 19, 20, 21, 24, 25,  27, 28, 31, 37, 39-45, 47-51, 55,  60-70, 72, 73, 78-81, 83, 85-87,  93-96, 99

Wenn Feldinhalt von FK 0300 =  1, dann muss Feld 0301 und  mindestens ein Feld 0304 vor- handen sein.

Wenn Feldinhalt von FK 0301 = 1  oder 2, dann muss Feld 0302  vorhanden sein.

Wenn Feldinhalt von FK 8000 =  con0 und Feldinhalt von FK 9132  = 1 und wenn ein Feld 0201 in  der SA „besa“ (Inhalt von FK  8000 = besa) vorhanden ist,  dann muss ein Satz „rvsa“ (Inhalt  von FK 8000 = rvsa) vorhanden  sein.

Wenn Feldinhalt von FK 0305 = 2  vorhanden ist, dann muss min- destens ein Feld 0302 vorhan- den sein

Der Wert in FK 0201 der SA  „rvsa“ muss mit einem der  Werte aus FK 0201 der SA  „besa“ übereinstimmen.

Der (Ersatz-)wert „888888800“

ist obsolet und als Feldinhalt von  FK 0212, 4241, 4242, 5099 unzu- lässig.

Erläuterung

UKV/OKV-Kennung in der Be- triebsstättennummer + Knapp- schaft

F

F ISO 8859-15

F

W

W

W RVSA-Datensatz an die Existenz  des ADT-Datenpaketes gekop- 2

pelt, vgl.

W

W

Kategorie F


---

**CONTAINER-REGELTABELLE**

**R-Nr**

|  | Prüfung | Prüfstatus |
|---|---|---|
| Kontext | Wenn der Inhalt der Stellen 1-2 | Siehe Re- |

Erläuterung 819

des Feldes 0201 = 35, dann gilt

gel

für den Inhalt des Feldes 0201 049

die Formatregel 061.

061

Wenn der Inhalt der Stellen 1-2 062

des Feldes 0201 = 74, dann gilt  für den Inhalt des Feldes 0201  die Formatregel 062.  Wenn der Inhalt der Stellen 1-2  des Feldes 0201 ≠ 35 oder ≠ 74,  dann gilt für den Inhalt des Fel- des 0201 die Formatregel 049.

836 Kontext

Es muss mindestens ein Feld FK

F

0212 oder ein Feld FK 0223 vor- handen sein. Es können auch  beide Feldkennungen vorkom- men.

Entweder das Feld 0201 oder 857 Kontext

F

das Feld 0213 muss mindestens  einmal (im Satz) vorhanden sein.  Es können auch beide Feldken- nungen vorkommen.

858 Kontext

Im Feld 0225 (TI-Fachanwen-

F

dung / TI-Komponente) muss je- der erlaubte Wert der Feldken- nung 0225 gemäß der Regel 177  genau einmal zu jeder (N)BSNR  (FK 0201) bzw. Krankenhaus-IK  (FK 0213) vorkommen.

862 Kontext

Im Feld 0225 (TI-Fachanwen-

F

dung Fachanwendung / TI-Kom- ponente) darf jeder Wert der  Feldkennung 0225 gemäß der  Regel 177 maximal einmal zu je- der (N)BSNR (FK 0201) bzw.  Krankenhaus-IK (FK 0213) vor- kommen.

Wenn **das** Feld 0224 übertragen 872 Kontext

F

wird, dann muss auch das Feld  0227 übertragen werden.

874 Kontext

Wenn **das** Feld 0224 übertragen W

Kategorie wird, dann muss auch das Feld  0228 übertragen werden.


---

**CONTAINER-REGELTABELLE**

**R-Nr**

|  | Prüfung | Prüfstatus |
|---|---|---|
| Kontext | Der Wert einer „LANR“ (FK 0212) | F |

875

darf nur einmal unter einer  „(N)BSNR“ (FK 0201) vorkom-

men.

878 Kontext

Der Wert einer „(N)BSNR“ (FK  0201) darf nur einmal im Besa- Datensatz vorkommen.

Erläuterung

Eine LANR repräsentiert immer  nur eine Person, daher darf sie  pro BSNR nur einmal übertragen

werden.

Eine BSNR darf nur einmal im

Kategorie W  Besa-Datensatz übertragen wer- den.


---

3 ADT-DATENPAKET

**3.1** **ZIELSETZUNG**

Mittels ADT-Datenpaket kann die vertragsärztliche Abrechnung übertragen werden.

**3.2** **ÜBERSICHT**

Folgende ADT-Sätze sind definiert:

**ADT-SÄTZE**

**Satzbezeichnung**

ADT-Datenpaket-Header

ADT-Datenpaket-Abschluss

Ambulante Behandlung

Überweisung

Belegärztliche Behandlung

Notfalldienst/Vertretung/Notfall

**3.3** **ANORDNUNG**

Reihenfolge, Anzahl und Position der Satzarten innerhalb des ADT

Satz ”adt0” ist einmal vorhanden. Er ist als erster Satz des ADT Sätze ”0101”, ”0102”, ”0103”, ”0104” folgen auf den Satz ”adt0” in beliebiger Anzahl und Reihenfolge. Satz ”adt9” ist pro ADT-Datenpaket einmal vorhanden. Er ist als letzter Satz des ADT

legen.

**3.4** **ADT-SATZTABELLEN**

Im Folgenden werden die bereits definierten Sätze beschrieben.

Ein Datensatz der Satzarten ”0101 – 0104” besteht aus Feldern mit den Kennungen:

”8xxx” Satzglobale Felder

”3xxx” Patientenfelder

”4xxx” Satzartspezifische Felder

”5xxx” Leistungsfelder

„367x“ Diagnosefelder

”6xxx”

**Satzart**

adt0

adt9 0101

0102

0103

0104

-Datenpaketes sind wie folgt:

-Datenpaketes abzulegen.

Datenpaketes abzu-


---

**3.4.1**

**ADT0**

**FK**

8000

0105

9102

9212

0102

0121

0122

0123

0124

0125

0111

0126

0127

0128

0129

0130

0131

0103

**Satzart: ADT-Datenpaket-**

Vorkommen 1 2

1

1

1

1

1

1

1

1

1

1

1

| 1 | Regionaler Systembetreuer | M |  |
|---|---|---|---|
|  | (SB) |  |  |

1

1

1

1

| 1 | Telefaxnummer des SB | K |  |
|---|---|---|---|
| 1 | Software | M |  |

**Header „adt0“**

Feldbezeichnung 3

Satzart

KBV-Prüfnummer

Empfänger

Version der Satzbeschreibung

Softwareverantwortlicher (SV)

Straße des SV

PLZ des SV

Ort des SV

Telefonnummer des SV

Telefaxnummer des SV

E-Mail-Adresse des SV

Straße des SB

PLZ des SB

Ort des SB

Telefonnummer des SB

Feldart

M

M

M

M

M

M

M

M

M

K

K

M

M

M

M

Bedingung Erläuterung

Satzart ADT-Datenpa- ket-Header

Eindeutige Nummer,  die bei der Systemprü- fung von der KBV ver- geben wird

UKV/OKV-Kennung

Verbindliche Version

der ADT-Satzbeschrei-

bung  ADT0126.01  ADT0426.01

vgl. Kapitel 7

vgl. Kapitel 7

Name der zugelasse- nen Software oder  Softwarevariante. Bei


---

**ADT0**

**FK**

0132

9115

9260

9261

9204

9250

9251

**3.4.2**

**ADT9**

**FK**

8000

Vorkommen 1 2

1

| 1 | Erstellungsdatum ADT-Daten- | K |  |
|---|---|---|---|
|  | paket |  |  |

1

1

1

n

n

**Satzart: ADT-Datenpaket-**

|  | Feldbezeichnung | Feldart | Bedingung |
|---|---|---|---|
| 1 | Satzart | M |  |

Feldbezeichnung 3

Release-Stand der Software

Anzahl Teilabrechnungen

Abrechnungsteil x von y

Abrechnungsquartal

AVWG-Prüfnummer der AVS

HMV-Prüfnummer

**Abschluss ”adt9”**

Feldart

K

K

m

M

K

K

Bedingung Erläuterung

Einsatz einer Software- variante ist deren  Name zu hinterlegen.

Gesamtanzahl aller Ab- rechnungsteile einer  Betriebsstätte

Eindeutige diesem Ab- rechnungsteil zugeord- nete Teilnummer

AVWG-Prüfnummer  der Arzneimittelver- ordnungssoftware, so- fern vorhanden

Erläuterung

Vorkommen 2 3 Satzart ADT-Datenpa- ket-Abschluss


---

**3.4.3** **Satzart: Ambulante Behandlung ”0101”**

**AMBULANTE BEHANDLUNG - 0101**

**FK** Vorkommen 1 2

8000 1

3000 1

3003 1

3006

| 1 | CDM Version | m | Regel 307 |
|---|---|---|---|
| 1 | Datum und Uhrzeit der Onlineprü- | m | falls eGK |

3010

3011

| 1 | Ergebnis der Onlineprüfung und | m |  |
|---|---|---|---|
|  | -aktualisierung |  |  |

3012  1

3013  1

3100 1

3120 1

3101 1

3102 1

3103

| 1 | Geburtsdatum | M |  |
|---|---|---|---|
| 1 | Titel | K |  |

3104

Feldbezeichnung 3 4

Satzart

Patientennummer

Schein-ID

fung und -aktualisierung (Ti- mestamp)

Error-Code

Prüfziffer des Fachdienstes

Namenszusatz

Vorsatzwort

Name

Vorname

Feldart

M

K

K

k

k

K

K

M

M

Bedingung

eingelesen  wurde und  falls Daten- satz, der  zum Nach- weis einer  durchge- führten  Onlineprü- fung und - aktualisie- rung auf  der eGK  gespei- chert  wurde,  vorhanden  Regel 876

Erläuterung

Satzart Ambulante Be- handlung

vgl. Kapitel 7

Projekt eAbrechnung

KVWL

vgl. Kapitel 7

vgl. Kapitel 7

vgl. Kapitel 7

vgl. Kapitel 7

vgl. Kapitel 7

vgl. Kapitel 7

vgl. Kapitel 7

vgl. Kapitel 7


---

**AMBULANTE BEHANDLUNG - 0101**

**FK**

3105

3119

3107

3109

3115

3112

3114

3113

3121

3122

Vorkommen 1 2

1

1

1

1

1

1

1

1

1

1

3123 1

3124 1

3116 1

3108 1

3110 1

4101 1

4102 1

4104 1

4106

| 1 | Kostenträger-Abrechnungsbereich | M |  |
|---|---|---|---|
|  | (KTAB) |  |  |
| 1 | Zulassungsnummer | K |  |

4108

Feldbezeichnung 3 4

Versichertennummer

Versicherten_ID

Straße

Hausnummer

Anschriftenzusatz

PLZ

Wohnsitzlaendercode

Ort

PostfachPLZ

PostfachOrt

Postfach

PostfachWohnsitzlaendercode

WOP

Versichertenart

Geschlecht

Quartal

Ausstellungsdatum

Abrechnungs-VKNR

Feldart Bedingung

m Regel 776

m Regel 776

K

K

K

m Regel 479

m Regel 784

K

m Regel 479

K

K

m Regel 784

m Regel 774

M

M

M

K

M

Erläuterung

vgl. Kapitel 7

vgl. Kapitel 7

Straße der Patienten- adresse

Hausnummer der Pati- entenadresse

PLZ der Patientenad- resse

vgl. Kapitel 7

Ort der Patientenad- resse

PLZ der Postfachad- resse

Ort der Postfachad- resse

vgl. Kapitel 7

Quartal des Behand- lungsfalles, QJJJJ

Eintrag des Versicher- ten

Zulassungsnummer  (mobiles Lesegerät)


---

**AMBULANTE BEHANDLUNG - 0101**

**FK**

4109

4112

4133

4110

4111

4134

4131

4132

4121

4122

|  | Feldbezeichnung | Feldart | Bedingung |
|---|---|---|---|
| 1 | Letzter Einlesetag der Versicher- | m | falls Versi- |

1

1

1

1

1

1

1

1

1

4123

| 1 | Personenkreis / Untersuchungska- | K |  |
|---|---|---|---|
|  | tegorie |  |  |

4124 1

4125 1

4126 n

4202 1

4204

| 1 | eingeschränkter Leistungsan- | K |  |
|---|---|---|---|
|  | spruch gemäß § 16 Abs. 3a SGB V |  |  |

4206 1

4234

| 1 | anerkannte Psychotherapie | K |  |
|---|---|---|---|
| n | Datum des Anerkennungsbeschei- | m |  |
|  | des |  |  |

4235

tenkarte im Quartal

eEB vorhanden

VersicherungsschutzBeginn

VersicherungsschutzEnde

Kostentraegerkennung

Kostentraegername

BesonderePersonengruppe

DMP_Kennzeichnung

Gebührenordnung

Abrechnungsgebiet

SKT-Zusatzangaben

Gültigkeitszeitraum von ... bis ...

SKT-Bemerkungen

Unfall, Unfallfolgen

Mutmaßlicher Tag der Entbindung

cherten- karte ein- gelesen  wurde  Regel 876

K Regel 895

m Regel 775

K

M

m Regel 777

M

M

M

M

K

K

K

K

K

Erläuterung

vgl. Kapitel 7

vgl. Kapitel 7

Eintrag ”Gültigkeits zeitraum”

vgl. Kapitel 7

Ankreuzfeld

Vorkommen 2 3 4 Das Feld enthält das  Datum des Anerken- nungsbescheids oder  des Fristendes nach §  33 Abs. 1 der Psycho- therapie-Richtlinie


---

**AMBULANTE BEHANDLUNG - 0101**

**FK**

4299

4247

4250

4251

4252

Vorkommen 1 2

| 1 | Lebenslange Arztnummer (LANR) | k |  |
|---|---|---|---|
|  | des Vertragspsychotherapeuten |  |  |

| 1 | Antragsdatum (des Anerken- | K |  |
|---|---|---|---|
|  | nungsbescheides) |  |  |

| 1 | Kombinationsbehandlung aus Ein- | k |  |
|---|---|---|---|
|  | zel- und Gruppentherapie |  |  |

| 1 | Durchführungsart der Kombinati- | m |  |
|---|---|---|---|
|  | onsbehandlung |  |  |
| 1 | Gesamtanzahl bewilligter Thera- | k | Regel 850 |

4253

|  | pieeinheiten für den Versicherten |  | Regel 852 |
|---|---|---|---|
|  |  |  | Regel 897 |
| n | Bewilligte GOP für den Versicher- | k | Regel 850 |

4254

| 1 | Anzahl der abgerechneten GOPen | m |  |
|---|---|---|---|
|  | für den Versicherten |  |  |
| 1 | Gesamtanzahl bewilligter Thera- | k | Regel 851 |

4255

4256

|  | pieeinheiten für die Bezugsperson |  | Regel 852 |
|---|---|---|---|
| n | Bewilligte GOP für die Bezugsper- | k | Regel 851 |

4257

|  | son |  | Regel 853 |
|---|---|---|---|
| 1 | Anzahl der abgerechneten GOPen | m |  |
|  | für die Bezugsperson |  |  |

Feldbezeichnung 3 4

ten

Feldart Bedingung

Regel 853  Regel 897

Erläuterung

Die Angabe der LANR  ermöglicht die Zuord- nung der beantragten  GOPen (im Rahmen  der Psychotherapie) zu  einem Arzt im Rahmen  einer Kombinationsbe- handlung durch zwei  Therapeuten in einer  psychotherapeuti- schen Berufsaus- übungsgemeinschaft.

Das Feld enthält die  bewilligte GOP für den  Versicherten.

Das Feld enthält die  Anzahl (quartalsüber- greifend für die bean- tragte Therapie) der  abgerechneten GOPen  für den Versicherten.

Das Feld enthält die  bewilligte GOP für die  Bezugsperson.

Das Feld enthält die  Anzahl (quartalsüber- greifend für die bean- tragte Therapie) der


---

**AMBULANTE BEHANDLUNG - 0101**

**FK**

4236

4239

4103

4114

4115

4105

5000

Vorkommen 1 2

1

| 1 | Scheinuntergruppe | M |  |
|---|---|---|---|
| 1 | Vermittlungs-/Kontaktart | K | Regel 870 |

| 1 | Vermittlungscode | k |  |
|---|---|---|---|
| 1 | Tag der Terminvermittlung | k | Regel 877 |

| n | Ergänzende Informationen zur | k |  |
|---|---|---|---|
|  | Vermittlungs-/Kontaktart |  |  |

n 5001  n

5002

5003

| 1 | (N)BSNR des vermittelten Facharz- | k |  |
|---|---|---|---|
|  | tes |  |  |

5005

5006

5008

5009

5010

5012

| n | Sachkosten/Materialkosten in | k |  |
|---|---|---|---|
|  | Cent |  |  |

5011

| n | Sachkosten-Bezeichnung | m |  |
|---|---|---|---|
| 1 | Name Hersteller/ Lieferant | k |  |

5074

Feldbezeichnung 3 4

Abklärung somatischer Ursachen  vor Aufnahme einer Psychothera- pie

Leistungstag

GNR 1  Art der Untersuchung

1  Multiplikator

1  Um-Uhrzeit

1  DKM

n  freier Begründungstext 1  Chargennummer

Feldart Bedingung

K

Regel 877

Regel 886  Regel 887

M

m

k

k Regel 894

k

k

k

m Regel 868

Erläuterung

abgerechneten GOPen  für die Bezugsperson.

Ankreuzfeld

Datum der erbrachten  Leistung

Gebührennummer,  vgl. Kapitel 4.5.1

Übertragung entspre- chend P21-015 in


---

**AMBULANTE BEHANDLUNG - 0101**

**FK**

5075

5076

5013

5015

5016

5017

5018

5019

5020

Vorkommen 1 2

| 1 | Erbringungsort/Standort des Ge- | k |  |
|---|---|---|---|
|  | rätes |  |  |

5021

| 1 | Jahr der letzten Krebsfrüherken- | k |  |
|---|---|---|---|
|  | nungsuntersuchung |  |  |

5023

5024

| 1 | GNR-Zusatzkennzeichen für post- | k |  |
|---|---|---|---|
|  | stationär erbrachte Leistungen |  |  |

5025

5026

5034

5035

5041

| n | GNR als Begründung | k |  |
|---|---|---|---|
| 1 | Gesamt-Schnitt-Naht-Zeit (GSNZ) | m | Simultan- |

5036

5037

|  |  |  | eingriff |
|---|---|---|---|
| n | Komplikation | k |  |

5038

Feldbezeichnung 3 4

1 Artikel-/ Modellnummer

1 Rechnungsnummer

1  Prozent der Leistung

n  Organ

n  Name des Arztes 1  Besuchsort bei Hausbesuchen

1  Zone bei Besuchen

Wiederholungsuntersuchung 1

1  GO-Nummern-Zusatz

1  Aufnahmedatum

1  Entlassungsdatum

1  OP-Datum

n  OP-Schlüssel 1 Seitenlokalisation OPS

Feldart

k

k

k

k

k

k

k

k

k

k

k

k

k

k

Bedingung

Regel 706

Erläuterung

KVDT-Anforderungska- talog

Übertragung entspre- chend P21-015 in  KVDT-Anforderungska- talog 02300


---

**AMBULANTE BEHANDLUNG - 0101**

**FK**

5040

5050

5051

5052

5042

5043

5077

Vorkommen 1 2

| 1 | Patientennummer der eDokumen- | k |  |
|---|---|---|---|
|  | tation Hautkrebs-Screening |  |  |
| n | Melde-ID Implantateregister | m | Regel 888 |

| 1 | Maßeinheit KM /AM | m |  |
|---|---|---|---|
| n | HGNC-Gensymbol | m | Regel 770 |

5078

5079

5098

5102

Feldbezeichnung 3 4

1 Hash-String Implantateregister 1 Hash-Wert Implantateregister

1  Mengenangabe KM /AM

n Gen-Name

n  Art der Erkrankung

1  (N)BSNR des Ortes der Leistungs- erbringung

1  Krankenhaus-IK (im Rahmen der  ASV-Abrechnung)

Feldart Bedingung

Regel 894

m Regel 889

m Regel 890

k

Regel 816  Regel 828  Regel 829  Regel 830  Regel 834  Regel 843  Regel 854  Regel 892

m Regel 816  Regel 891  Regel 893

m Regel 770  Regel 816  Regel 828  Regel 834  Regel 843  Regel 847  Regel 848  Regel 854

m Regel 859

m Regel 859

Erläuterung

Nur bei Hautkrebs- Screening

Die exakte 10-stellige  alphanumerische ID  der Meldebestätigung


---

**AMBULANTE BEHANDLUNG - 0101**

**FK**

5099

5101

5100

6001

6003

6004

|  | Feldbezeichnung | Feldart | Bedingung |
|---|---|---|---|
| 1 | Lebenslange Arztnummer (LANR) | m | Regel 837 |

| 1 | ASV-Teamnummer des Vertrags- | K |  |
|---|---|---|---|
|  | arztes |  |  |
| n | ICD-Code | m | Regel 486 |

1

1

6006  n

6008  n

3673 n

3674

| 1 | Diagnosensicherheit Dauerdiag- | m |  |
|---|---|---|---|
|  | nose |  |  |

3675  1

3676

| n | Diagnosenerläuterung Dauerdiag- | k |  |
|---|---|---|---|
|  | nose |  |  |
| n | Diagnosenausnahmetatbestand | m | Regel 491 |
|  | Dauerdiagnosen |  |  |

3677

des Vertragsarztes/Vertragspsy- chotherapeuten

1  Pseudo-LANR (für Krankenhaus- ärzte im Rahmen der ASV-Abrech- nung) des LE

Diagnosensicherheit

Seitenlokalisation

Diagnosenerläuterung

Diagnosenausnahmetatbestand

Dauerdiagnose (ICD-Code)

Seitenlokalisation Dauerdiagnose

m Regel 837

Regel 828  Regel 829  Regel 830  Regel 843  Regel 854

m

k

k

m Regel 491

m Regel 486

k

Erläuterung

vgl. Kapitel 4.5.1

vgl. Kapitel 4.5.1

vgl. Kapitel 4.5.1

vgl. Kapitel 4.5.1

Vorkommen 2 4

---

**3.4.4**

**ÜBERWEISUNG - 0102**

**FK**

8000

3000

3003

3006

3010

**Satzart: Überweisung ”0102”**

Vorkommen 1 2

1

1

1

| 1 | CDM Version | m | Regel 307 |
|---|---|---|---|
| 1 | Datum und Uhrzeit der Onlineprü- | m | falls eGK |

3011

| 1 | Ergebnis der Onlineprüfung und | m |  |
|---|---|---|---|
|  | -aktualisierung |  |  |

3012  1

3013  1

3100 1

3120 1

3101 1

3102 1

3103

| 1 | Geburtsdatum | M |  |
|---|---|---|---|
| 1 | Titel | K |  |

3104

Feldbezeichnung 3 4

Satzart

Patientennummer

Schein-ID

fung und -aktualisierung (Ti- mestamp)

Error-Code

Prüfziffer des Fachdienstes

Namenszusatz

Vorsatzwort

Name

Vorname

Feldart

M

K

K

k

k

K

K

M

M

Bedingung

eingelesen  wurde und  falls Daten- satz, der  zum Nach- weis einer  durchge- führten  Onlineprü- fung und - aktualisie- rung auf  der eGK  gespei- chert  wurde,  vorhanden  Regel 876

Erläuterung

Satzart Überweisung

vgl. Kapitel 7

Projekt eAbrechnung  KVWL

vgl. Kapitel 7

vgl. Kapitel 7

vgl. Kapitel 7

vgl. Kapitel 7

vgl. Kapitel 7

vgl. Kapitel 7

vgl. Kapitel 7

vgl. Kapitel 7


---

**ÜBERWEISUNG - 0102**

**FK** Vorkommen 1 2

3105 1

3119 1

3107 1

3109 1

3115 1

3112 1

3114 1

3113 1

3121 1

3122 1

3123 1

3124 1

3116 1

3108 1

3110 1

4101

| 1 | Quartal | M |  |
|---|---|---|---|
| 1 | Ausstellungsdatum | m | Regel 405 |

4102

4104 1

4106

| 1 | Kostenträger-Abrechnungsbereich | M |  |
|---|---|---|---|
|  | (KTAB) |  |  |
| 1 | Zulassungsnummer | K |  |

4108

Feldbezeichnung 3 4

Versichertennummer

Versicherten_ID

Straße

Hausnummer

Anschriftenzusatz

PLZ

Wohnsitzlaendercode

Ort

PostfachPLZ

PostfachOrt

Postfach

PostfachWohnsitzlaendercode

WOP

Versichertenart

Geschlecht

Abrechnungs-VKNR

Feldart Bedingung

m Regel 776

m Regel 776

K

K

K

m Regel 479

m Regel 784

K

m Regel 479

K

K

m Regel 784

m Regel 774

M

M

Regel 406

M

Erläuterung

vgl. Kapitel 7

vgl. Kapitel 7

Straße der Patienten- adresse

Hausnummer der Pati- entenadresse

PLZ der Patientenad- resse

vgl. Kapitel 7

Ort der Patientenad- resse

PLZ der Postfachad- resse

Ort der Postfachad- resse

vgl. Kapitel 7

Quartal des Behand- lungsfalles, QJJJJ

Zulassungsnummer  (mobiles Lesegerät)


---

**ÜBERWEISUNG - 0102**

**FK**

|  | Feldbezeichnung | Feldart | Bedingung |
|---|---|---|---|
| 1 | Letzter Einlesetag der Versicher- | m | falls Versi- |

4109

4112 1

4133 1

4110 1

4111 1

4134 1

4131 1

4132 1

4121 1

4122 1

4123

| 1 | Personenkreis / Untersuchungska- | K |  |
|---|---|---|---|
|  | tegorie |  |  |

4124 1

4125 1

4126 n

4202 1

4204

| 1 | eingeschränkter Leistungsan- | K |  |
|---|---|---|---|
|  | spruch gemäß § 16 Abs. 3a SGB V |  |  |
| n | Auftrag | m | Regel 744 |

4205

4206 1

4207 n

4208

| n | Befund/Medikation | K |  |
|---|---|---|---|
| n | Zusätzliche Angaben zu Untersu- | k | Regel 756 |
|  | chungen |  |  |

4209

tenkarte im Quartal

eEB vorhanden

VersicherungsschutzBeginn

VersicherungsschutzEnde

Kostentraegerkennung

Kostentraegername

BesonderePersonengruppe

DMP_Kennzeichnung

Gebührenordnung

Abrechnungsgebiet

SKT-Zusatzangaben

Gültigkeitszeitraum von ... bis ...

SKT-Bemerkungen

Unfall, Unfallfolgen

Mutmaßlicher Tag der Entbindung

Diagnose/Verdachtsdiagnose

cherten- karte ein- gelesen  wurde  Regel 876

K Regel 895

m Regel 775

K

M

m Regel 777

M

M

M

M

K

K

K

K

Regel 755

K

K

Erläuterung

vgl. Kapitel 7

vgl. Kapitel 7

Eintrag ”Gültigkeits- zeitraum”

vgl. Kapitel 7

Vorkommen 2 3 4

---

**ÜBERWEISUNG - 0102**

**FK** Vorkommen 1 2

4214

| 1 | Behandlungstag bei IVD-Leistun- | K |  |
|---|---|---|---|
|  | gen |  |  |

4217 1

4241

| 1 | Lebenslange Arztnummer (LANR) | m |  |
|---|---|---|---|
|  | des Erstveranlassers |  |  |
| 1 | ASV-Teamnummer des Erstveran- | k | Regel 431 |

4225

4241

|  | lassers |  |  |
|---|---|---|---|
| 1 | Lebenslange Arztnummer (LANR) | m | Regel 844 |

4248

|  | des Erstveranlassers |  |  |
|---|---|---|---|
| 1 | Pseudo-LANR (für Krankenhaus- | m | Regel 844 |

4218 1

4242

| 1 | Lebenslange Arztnummer des | m |  |
|---|---|---|---|
|  | Überweisers |  |  |
| 1 | ASV-Teamnummer des Überwei- | m | Regel 328 |

4226

4242

|  | sers |  |  |
|---|---|---|---|
| 1 | Lebenslange Arztnummer des | m | Regel 845 |

4249

|  | Überweisers |  |  |
|---|---|---|---|
| 1 | Pseudo-LANR (für Krankenhaus- | m | Regel 845 |

4219 1

4220

| 1 | Überweisung an | m | Regel 320 |
|---|---|---|---|
| 1 | Kurativ / Präventiv / ESS / | m | Regel 404 |

4221

4229

|  | bei belegärztlicher Behandlung |  |  |
|---|---|---|---|
| 1 | Ausnahmeindikation | k | Regel 432 |

Feldbezeichnung

Feldart 3 4

(N)BSNR des Erstveranlassers

ärzte im Rahmen der ASV-Abrech- nung) des Erstveranlassers (N)BSNR des Überweisers

ärzte im Rahmen der ASV-Abrech- nung) des Überweisers

Überweisung von anderen Ärzten

Bedingung

k Regel 431

m Regel 328

m Regel 328

Erläuterung

Arztnummer / Arzt- kennzeichen oder tex- tuelle Bezeichnung des  überweisenden Leis- tungserbringers, so- fern keine BSNR vor- liegt von anderen Ärz- ten (z.B. Zahnärzten).

Fachgruppe verbal  oder Name des Arztes

Technische Kennziffer  zur Kennzeichnung


---

**ÜBERWEISUNG - 0102**

**FK** Vorkommen 1 2

4234 1

4235

| n | Datum des Anerkennungsbeschei- | m |  |
|---|---|---|---|
|  | des |  |  |

4299

| 1 | Lebenslange Arztnummer (LANR) | k |  |
|---|---|---|---|
|  | des Vertragspsychotherapeuten |  |  |

4247

| 1 | Antragsdatum (des Anerken- | K |  |
|---|---|---|---|
|  | nungsbescheides) |  |  |

4250

| 1 | Kombinationsbehandlung aus Ein- | k |  |
|---|---|---|---|
|  | zel- und Gruppentherapie |  |  |

4251

| 1 | Durchführungsart der Kombinati- | m |  |
|---|---|---|---|
|  | onsbehandlung |  |  |
| 1 | Gesamtanzahl bewilligter Thera- | k | Regel 850 |

4252

4253

|  | pieeinheiten für den Versicherten |  | Regel 852 |
|---|---|---|---|
|  |  |  | Regel 897 |
| n | Bewilligte GOP für den Versicher- | k | Regel 850 |

4254

|  | ten |  | Regel 853 |
|---|---|---|---|
|  |  |  | Regel 897 |
| 1 | Anzahl der abgerechneten GOPen | m |  |
|  | für den Versicherten |  |  |

Feldbezeichnung 3 4

anerkannte Psychotherapie

Feldart

K

Bedingung

Erläuterung

von Knappschaftsfäl- len

Das Feld enthält das  Datum des Anerken- nungsbescheids oder  des Fristendes nach §  33 Abs. 1 der Psycho- therapie-Richtlinie

Die Angabe der LANR  ermöglicht die Zuord- nung der beantragten  GOPen (im Rahmen  der Psychotherapie) zu  einem Arzt im Rahmen  einer Kombinationsbe- handlung durch zwei  Therapeuten in einer  psychotherapeuti- schen Berufsaus- übungsgemeinschaft.

Das Feld enthält die  bewilligte GOP für den  Versicherten.

Das Feld enthält die  Anzahl (quartalsüber- greifend für die bean- tragte Therapie) der  abgerechneten GOPen  für den Versicherten.


---

**ÜBERWEISUNG - 0102**

**FK**

|  | Feldbezeichnung | Feldart | Bedingung |
|---|---|---|---|
| 1 | Gesamtanzahl bewilligter Thera- | k | Regel 851 |

4255

4256

|  | pieeinheiten für die Bezugsperson |  | Regel 852 |
|---|---|---|---|
| n | Bewilligte GOP für die Bezugsper- | k | Regel 851 |

4257

| 1 | Anzahl der abgerechneten GOPen | m |  |
|---|---|---|---|
|  | für die Bezugsperson |  |  |

4239

| 1 | Scheinuntergruppe | M |  |
|---|---|---|---|
| 1 | Vermittlungs-/Kontaktart | K | Regel 870 |

4103

| 1 | Vermittlungscode | k |  |
|---|---|---|---|
| 1 | Tag der Terminvermittlung | k | Regel 877 |

4114

4115

| n | Ergänzende Informationen zur | k |  |
|---|---|---|---|
|  | Vermittlungs-/Kontaktart |  |  |

4105

5000 n

5001  n

5002

5003

| 1 | (N)BSNR des vermittelten Facharz- | k |  |
|---|---|---|---|
|  | tes |  |  |

5005

5006

5008

| 1 | DKM | k |  |
|---|---|---|---|
| n | freier Begründungstext | k |  |

5009

son

Leistungstag

GNR 1  Art der Untersuchung

1  Multiplikator

1  Um-Uhrzeit

Regel 853

Regel 877

Regel 886  Regel 887

M

m

k

k Regel 894

k

Erläuterung

Das Feld enthält die  bewilligte GOP für die  Bezugsperson.

Das Feld enthält die  Anzahl (quartalsüber- greifend für die bean- tragte Therapie) der  abgerechneten GOPen  für die Bezugsperson.

Bei Hausarztvermitt- lungsfällen ist der Tag  der durch den Haus- arzt festgestellten Be- handlungsnotwendig- keit zu übermitteln.

Datum der erbrachten  Leistung

Gebührennummer,  vgl. Kapitel 4.5.1

Vorkommen 2 3 4

---

**ÜBERWEISUNG - 0102**

**FK** Vorkommen 1 2

5010

5012

| n | Sachkosten/Materialkosten in | k |  |
|---|---|---|---|
|  | Cent |  |  |

5011

5074

5075

5076

5013

5015

5016

5017

5018

5019

| 1 | Erbringungsort/Standort des Ge- | k |  |
|---|---|---|---|
|  | rätes |  |  |

5020

5021

| 1 | Jahr der letzten Krebsfrüherken- | k |  |
|---|---|---|---|
|  | nungsuntersuchung |  |  |

5023

5024

| 1 | GNR-Zusatzkennzeichen für post- | k |  |
|---|---|---|---|
|  | stationär erbrachte Leistungen |  |  |

5025

5026

| 1 | OP-Datum | k |  |
|---|---|---|---|
| n | OP-Schlüssel | k |  |

5034

5035

Feldbezeichnung 3 4

1  Chargennummer

n Sachkosten-Bezeichnung 1 Name Hersteller/ Lieferant

1 Artikel-/ Modellnummer

1 Rechnungsnummer

1  Prozent der Leistung

n  Organ

n  Name des Arztes 1  Besuchsort bei Hausbesuchen

1  Zone bei Besuchen

1  Wiederholungsuntersuchung

1  GO-Nummern-Zusatz

1  Aufnahmedatum

1  Entlassungsdatum

Feldart

m

m

k

k

k

k

k

k

k

k

k

k

k

k

Bedingung

Regel 868

Erläuterung

Übertragung entspre- chend P21-015 in  KVDT-Anforderungska- talog

Übertragung entspre- chend P21-015 in  KVDT-Anforderungska- talog


---

**ÜBERWEISUNG - 0102**

**FK** Vorkommen 1 2

5041

| n | GNR als Begründung | k |  |
|---|---|---|---|
| 1 | Gesamt-Schnitt-Naht-Zeit (GSNZ) | m | Simultan- |

5036

5037

5038

| 1 | Patientennummer der eDokumen- | k |  |
|---|---|---|---|
|  | tation Hautkrebs-Screening |  |  |
| n | Melde-ID Implantateregister | m | Regel 888 |

5040

5050

5051

5052

5042

| 1 | Maßeinheit KM / AM | m |  |
|---|---|---|---|
| n | HGNC-Gensymbol | m | Regel 770 |

5043

5077

5078

5079

Feldbezeichnung 3 4

1 Seitenlokalisation OPS

n  Komplikation

1 Hash-String Implantateregister 1 Hash-Wert Implantateregister

1  Mengenangabe KM / AM

n Gen-Name

n  Art der Erkrankung

Feldart Bedingung

k Regel 706

eingriff

k

Regel 894

m Regel 889

m Regel 890

k

Regel 816  Regel 828  Regel 829  Regel 830  Regel 834  Regel 843  Regel 854  Regel 892

m Regel 816  Regel 891  Regel 893

m Regel 770  Regel 816  Regel 828  Regel 834  Regel 843  Regel 847  Regel 848

Erläuterung

Nur bei Hautkrebs- Screening

Die exakte 10-stellige  alphanumerische ID  der Meldebestätigung


---

**ÜBERWEISUNG - 0102**

**FK** Vorkommen 1 2

|  |  |  | Regel 854 |
|---|---|---|---|
| 1 | (N)BSNR des Ortes der Leistungs- | m | Regel 859 |

5098

|  | erbringung |  |  |
|---|---|---|---|
| 1 | Krankenhaus-IK (im Rahmen der | m | Regel 859 |

5102

|  | ASV-Abrechnung) |  |  |
|---|---|---|---|
| 1 | Lebenslange Arztnummer (LANR) | m | Regel 837 |

5099

5101

| 1 | ASV-Teamnummer des Vertrags- | K |  |
|---|---|---|---|
|  | arztes |  |  |
| n | ICD-Code | m | Regel 486 |

5100

6001

6003  1

6004  1

6006  n

6008  n

3673 n

3674

| 1 | Diagnosensicherheit Dauerdiag- | m |  |
|---|---|---|---|
|  | nose |  |  |

3675  1

3676

| n | Diagnosenerläuterung Dauerdiag- | k |  |
|---|---|---|---|
|  | nose |  |  |
| n | Diagnosenausnahmetatbestand | m | Regel 491 |
|  | Dauerdiagnosen |  |  |

3677

Feldbezeichnung

Feldart 3 4

des Vertragsarztes/Vertragspsy- chotherapeuten

1  Pseudo-LANR (für Krankenhaus- ärzte im Rahmen der ASV-Abrech- nung) des LE

Diagnosensicherheit

Seitenlokalisation

Diagnosenerläuterung

Diagnosenausnahmetatbestand

Dauerdiagnose (ICD-Code)

Seitenlokalisation Dauerdiagnose

Bedingung

m Regel 837

Regel 828  Regel 829  Regel 830  Regel 843  Regel 854

m

k

k

m Regel 491

m Regel 486

k

Erläuterung

vgl. Kapitel 4.5.1

vgl. Kapitel 4.5.1

vgl. Kapitel 4.5.1

vgl. Kapitel 4.5.1


---

**3.4.5** **Satzart: Belegärztliche Behandlung „0103“**

**BELEGÄRZTLICHE BEHANDLUNG - 0103**

**FK** Vorkommen 1 2

8000 1

3000 1

3003 1

3006

| 1 | CDM Version | m | Regel 307 |
|---|---|---|---|
| 1 | Datum und Uhrzeit der On- | m | falls eGK |

3010

3011

| 1 | Ergebnis der Onlineprüfung und | m |  |
|---|---|---|---|
|  | -aktualisierung |  |  |

3012  1

3013  1

3100 1

3120 1

3101 1

3102

| 1 | Vorname | M |  |
|---|---|---|---|
| 1 | Geburtsdatum | M |  |

3103

Feldbezeichnung 3 4

Satzart

Patientennummer

Schein-ID

lineprüfung und -aktualisierung  (Timestamp)

Error-Code

Prüfziffer des Fachdienstes

Namenszusatz

Vorsatzwort

Name

Feldart Bedingung

M

K

K

eingelesen  wurde  und falls  Daten- satz, der  zum Nach- weis einer  durchge- führten  Onlineprü- fung und - aktualisie- rung auf  der eGK  gespei- chert  wurde,  vorhan- den  Regel 876

k

k

K

K

M

Erläuterung

Satzart Belegärztliche  Behandlung

vgl. Kapitel 7

Projekt eAbrechnung

KVWL

vgl. Kapitel 7

vgl. Kapitel 7

vgl. Kapitel 7

vgl. Kapitel 7

vgl. Kapitel 7

vgl. Kapitel 7

vgl. Kapitel 7

vgl. Kapitel 7


---

**BELEGÄRZTLICHE BEHANDLUNG - 0103**

**FK** Vorkommen 1 2

3104 1

3105 1

3119 1

3107 1

3109 1

3115 1

3112 1

3114 1

3113 1

3121 1

3122 1

3123 1

3124 1

3116 1

3108 1

3110 1

4101 1

4102 1

4104 1

4106

| 1 | Kostenträger-Abrechnungsbe- | M |  |
|---|---|---|---|
|  | reich (KTAB) |  |  |
| 1 | Zulassungsnummer | K |  |

4108

Feldbezeichnung 3 4

Titel

Versichertennummer

Versicherten_ID

Straße

Hausnummer

Anschriftenzusatz

PLZ des Patienten

Wohnsitzlaendercode

Ort

PostfachPLZ

PostfachOrt

Postfach

PostfachWohnsitzlaendercode

WOP

Versichertenart

Geschlecht

Quartal

Ausstellungsdatum

Abrechnungs-VKNR

Feldart Bedingung

K

m Regel 776

m Regel 776

K

K

K

m Regel 479

m Regel 784

K

m Regel 479

K

K

m Regel 784

m Regel 774

M

M

M

K

M

Erläuterung

vgl. Kapitel 7

vgl. Kapitel 7

Straße der Patienten- adresse

Hausnummer der Pa- tientenadresse

PLZ der Patientenad- resse

vgl. Kapitel 7

Ort der Patientenad- resse

PLZ der Postfachad- resse

Ort der Postfachad- resse

vgl. Kapitel 7

Quartal des Behand- lungsfalles, QJJJJ

Zulassungsnummer  (mobiles Lesegerät)


---

**BELEGÄRZTLICHE BEHANDLUNG - 0103**

**FK**

|  | Feldbezeichnung | Feldart | Bedingung |
|---|---|---|---|
| 1 | Letzter Einlesetag der Versicher- | m | falls Versi- |

4109

4112 1

4133 1

4110 1

4111 1

4134 1

4131 1

4132 1

4121 1

4122 1

4123

| 1 | Personenkreis / Untersuchungs- | K |  |
|---|---|---|---|
|  | kategorie |  |  |

4124 1

4126 n

4202 1

4204 1

4205 n

4206

| 1 | Mutmaßlicher Tag der Entbin- | K |  |
|---|---|---|---|
|  | dung |  |  |

4207 n

4208 n

4218

| 1 | (N)BSNR des Überweisers | m | Regel 746 |
|---|---|---|---|
| 1 | Lebenslange Arztnummer | m |  |
|  | (LANR) des Überweisers |  |  |

4242

tenkarte im Quartal

eEB vorhanden

VersicherungsschutzBeginn

VersicherungsschutzEnde

Kostentraegerkennung

Kostentraegername

BesonderePersonengruppe

DMP_Kennzeichnung

Gebührenordnung

Abrechnungsgebiet

SKT-Zusatzangaben

SKT-Bemerkungen

Unfall, Unfallfolgen

eingeschränkter Leistungsan- spruch gemäß § 16 Abs. 3a SGB  V

Auftrag

Diagnose/Verdachtsdiagnose

Befund/Medikation

cherten- karte ein- gelesen  wurde  Regel 876

K Regel 895

m Regel 775

K

M

m Regel 777

M

M

M

M

K

K

K

K

m Regel 746

m Regel 746

m Regel 746

Erläuterung

vgl. Kapitel 7

vgl. Kapitel 7

Vorkommen 2 3 4

---

**BELEGÄRZTLICHE BEHANDLUNG - 0103**

**FK**

|  | Feldbezeichnung | Feldart | Bedingung |
|---|---|---|---|
| n | Stationäre Behandlung von … | m | Regel 354 |

4233

4239

| 1 | Scheinuntergruppe | M |  |
|---|---|---|---|
| 1 | Vermittlungs-/Kontaktart | K | Regel 870 |

4103

| 1 | Vermittlungscode | k |  |
|---|---|---|---|
| 1 | Tag der Terminvermittlung | k | Regel 877 |

4114

4115

| n | Ergänzende Informationen zur | k |  |
|---|---|---|---|
|  | Vermittlungs-/Kontaktart |  |  |

4105

5000 n

5001  n

5002

5003

| 1 | (N)BSNR des vermittelten Fach- | k |  |
|---|---|---|---|
|  | arztes |  |  |

5005

5006

5008

5009

5010

5012

| n | Sachkosten/Materialkosten in | k |  |
|---|---|---|---|
|  | Cent |  |  |

5011

5074

| 1 | Name Hersteller/ Lieferant | k |  |
|---|---|---|---|
| 1 | Artikel-/ Modellnummer | k |  |

5075

Bis …

Leistungstag

GNR 1  Art der Untersuchung

1  Multiplikator

1  Um-Uhrzeit

1  DKM

n  freier Begründungstext 1  Chargennummer

n Sachkosten-Bezeichnung

Regel 877

Regel 886  Regel 887

M

m

k

k Regel 894

k

k

k

m Regel 868

m

Erläuterung

Datum der erbrach- ten Leistung,

Gebührennummer,  vgl. Kapitel 4.5.1

Übertragung entspre- chend P21-015 in  KVDT-Anforderungs- katalog

Vorkommen 1 2 Übertragung entspre- chend P21-015 in


---

**BELEGÄRZTLICHE BEHANDLUNG - 0103**

**FK** Vorkommen 1 2

5076

5013

5015

5016

5018

5019

| 1 | Erbringungsort/Standort des Ge- | k |  |
|---|---|---|---|
|  | rätes |  |  |

5020

5021

| 1 | Jahr der letzten Krebsfrüherken- | k |  |
|---|---|---|---|
|  | nungsuntersuchung |  |  |

5023

5024

5025

5026

5034

5035

5041

| n | GNR als Begründung | k |  |
|---|---|---|---|
| 1 | Gesamt-Schnitt-Naht-Zeit | m | Simultan- |

5036

5037

5038

| 1 | Patientennummer der eDoku- | k |  |
|---|---|---|---|
|  | mentation Hautkrebs-Screening |  |  |
| n | Melde-ID Implantateregister | m | Regel 888 |
|  |  |  | Regel 894 |

5040

5050

Feldbezeichnung

Feldart Bedingung 3 4

1 Rechnungsnummer

k 1  Prozent der Leistung

k

n  Organ

k

n  Name des Arztes

k 1  Zone bei Besuchen

k 1  Wiederholungsuntersuchung

k 1  GO-Nummern-Zusatz

k 1  GNR-Zusatzkennzeichen für

k

poststationär erbrachte Leistun- gen 1  Aufnahmedatum

k 1  Entlassungsdatum

k 1

k

OP-Datum

n

k

OP-Schlüssel 1

k Regel 706

Seitenlokalisation OPS

eingriff (GSNZ)

n

k

Komplikation

Erläuterung

KVDT-Anforderungs- katalog

Nur bei Hautkrebs- Screening

Die exakte 10-stellige  alphanumerische ID


---

**BELEGÄRZTLICHE BEHANDLUNG - 0103**

**FK** Vorkommen 1 2

5051

5052

5042

| 1 | Maßeinheit KM /AM | m |  |
|---|---|---|---|
| n | HGNC-Gensymbol | m | Regel 770 |

5043

5077

5078

5079

| 1 | (N)BSNR des Ortes der Leis- | M |  |
|---|---|---|---|
|  | tungserbringung |  |  |

5098

5099

6001 n

Feldbezeichnung 3 4

1 Hash-String Implantateregister 1 Hash-Wert Implantateregister

1  Mengenangabe KM /AM

n Gen-Name

n  Art der Erkrankung

1  Lebenslange Arztnummer  (LANR) des Vertragsarztes/Ver- tragspsychotherapeuten

ICD-Code

Feldart Bedingung

m Regel 889

m Regel 890

k

Regel 816  Regel 828  Regel 829  Regel 830  Regel 834  Regel 843  Regel 854  Regel 892

m Regel 816  Regel 891  Regel 893

m Regel 770  Regel 816  Regel 828  Regel 834  Regel 843  Regel 847  Regel 848  Regel 854

M

m Regel 486  Regel 828  Regel 829  Regel 830

Erläuterung

der Meldebestäti- gung

vgl. Kapitel 4.5.1


---

**BELEGÄRZTLICHE BEHANDLUNG - 0103**

**FK** Vorkommen 1 2

6003  1

6004  1

6006  n

6008  n

3673 n

3674

| 1 | Diagnosensicherheit Dauerdiag- | m |  |
|---|---|---|---|
|  | nose |  |  |

3675

| 1 | Seitenlokalisation Dauerdiag- | k |  |
|---|---|---|---|
|  | nose |  |  |

3676

| n | Diagnosenerläuterung Dauerdi- | k |  |
|---|---|---|---|
|  | agnose |  |  |
| n | Diagnosenausnahmetatbestand | m | Regel 491 |

3677

**3.4.6**

| **Satzart:** | **Notfalldienst/Vertretung/Notfall ”0104”** |  |  |
|---|---|---|---|
| **NOTFALLDIENST/VERTRETUNG/NOTFALL** | **- 0104** |  |  |

**FK** Vorkommen 1 2

8000 1

3000 1

3003 1

3006

| 1 | CDM Version | m | Regel 307 |
|---|---|---|---|
| 1 | Datum und Uhrzeit der On- | m | falls eGK |
|  | lineprüfung und -aktualisierung |  | eingelesen |
|  | (Timestamp) |  | wurde |
|  |  |  | und falls |

3010

Feldbezeichnung

Feldart 3 4

Diagnosensicherheit

Seitenlokalisation

Diagnosenerläuterung

Diagnosenausnahmetatbestand

Dauerdiagnose (ICD-Code)

Dauerdiagnose

Feldbezeichnung 3 4

Satzart

Patientennummer

Schein-ID

Bedingung

Regel 843  Regel 854

M

k

k

m Regel 491

m Regel 486

Feldart Bedingung

M

K

K

Erläuterung

vgl. Kapitel 4.5.1

vgl. Kapitel 4.5.1

vgl. Kapitel 4.5.1

Erläuterung

Satzart Notfall- dienst/Vertre- tung/Notfall

vgl. Kapitel 7

Projekt eAbrechnung

KVWL

vgl. Kapitel 7

Satzart: Notfalldienst/Vertretung/Notfall ”0104” NOTFALLDIENST/VERTRETUNG/NOTFALL - 0104 vgl. Kapitel 7


---

**NOTFALLDIENST/VERTRETUNG/NOTFALL - 0104**

**FK** Vorkommen 1 2

3011

| 1 | Ergebnis der Onlineprüfung und | m |  |
|---|---|---|---|
|  | -aktualisierung |  |  |

3012  1

3013  1

3100 1

3120 1

3101 1

3102 1

3103 1

3104 1

3105 1

3119 1

3107 1

3109

| 1 | Hausnummer | K |  |
|---|---|---|---|
| 1 | Anschriftenzusatz | K |  |

3115

Feldbezeichnung 3 4

Error-Code

Prüfziffer des Fachdienstes

Namenszusatz

Vorsatzwort

Name

Vorname

Geburtsdatum

Titel

Versichertennummer

Versicherten_ID

Straße

Feldart Bedingung

Daten- satz, der  zum Nach- weis einer  durchge- führten  Onlineprü- fung und - aktualisie- rung auf  der eGK  gespei- chert  wurde,  vorhan- den  Regel 876

k

k

K

K

M

M

M

K

m Regel 776

m Regel 776

K

Erläuterung

vgl. Kapitel 7

vgl. Kapitel 7

Vgl. Kapitel 7

vgl. Kapitel 7

vgl. Kapitel 7

vgl. Kapitel 7

vgl. Kapitel 7

vgl. Kapitel 7

Straße der Patienten- adresse

Hausnummer der Pa- tientenadresse


---

**NOTFALLDIENST/VERTRETUNG/NOTFALL - 0104**

**FK** Vorkommen 1 2

3112 1

3114 1

3113 1

3121 1

3122 1

3123 1

3124 1

3116 1

3108 1

3110 1

4101 1

4104 1

4106

| 1 | Kostenträger-Abrechnungsbe- | M |  |
|---|---|---|---|
|  | reich (KTAB) |  |  |

4108

| 1 | Zulassungsnummer | K |  |
|---|---|---|---|
| 1 | Letzter Einlesetag der Versicher- | m | falls Versi- |

4109

4112 1

4133 1

4110 1

4111 1

4134

| 1 | Kostentraegername | m | Regel 777 |
|---|---|---|---|
| 1 | BesonderePersonengruppe | M |  |

4131

Feldbezeichnung 3 4

PLZ

Wohnsitzlaendercode

Ort

PostfachPLZ

PostfachOrt

Postfach

PostfachWohnsitzlaendercode

WOP

Versichertenart

Geschlecht

Quartal

Abrechnungs-VKNR

tenkarte im Quartal

eEB vorhanden

VersicherungsschutzBeginn

VersicherungsschutzEnde

Kostentraegerkennung

Feldart Bedingung

m Regel 479

m Regel 784

K

m Regel 479

K

K

m Regel 784

m Regel 774

M

M

M

M

cherten- karte ein- gelesen  wurde  Regel 876

K Regel 895

m Regel 775

K

M

Erläuterung

PLZ der Patientenad- resse

vgl. Kapitel 7

Ort der Patientenad- resse

vgl. Kapitel 7

Quartal des Behand- lungsfalles, QJJJJ

Zulassungsnummer  (mobiles Lesegerät)


---

**NOTFALLDIENST/VERTRETUNG/NOTFALL - 0104**

**FK** Vorkommen 1 2

4132 1

4121 1

4122 1

4123

| 1 | Personenkreis / Untersuchungs- | K |  |
|---|---|---|---|
|  | kategorie |  |  |

4124 1

4125 1

4126 n

4202 1

4239

| 1 | Scheinuntergruppe | M |  |
|---|---|---|---|
| 1 | Vermittlungs-/Kontaktart | K | Regel 870 |

4103

| 1 | Vermittlungscode | k |  |
|---|---|---|---|
| 1 | Tag der Terminvermittlung | k | Regel 877 |

4114

4115

| n | Ergänzende Informationen zur | k |  |
|---|---|---|---|
|  | Vermittlungs-/Kontaktart |  |  |

4105

4243 1

5000 n

5001  n

5002

5003

| 1 | (N)BSNR des vermittelten Fach- | k |  |
|---|---|---|---|
|  | arztes |  |  |

5005

5006

| 1 | Um-Uhrzeit | k |  |
|---|---|---|---|
| 1 | DKM | k |  |

5008

Feldbezeichnung 3 4

DMP_Kennzeichnung

Gebührenordnung

Abrechnungsgebiet

SKT-Zusatzangaben

Gültigkeitszeitraum von ... bis ...

SKT-Bemerkungen

Unfall, Unfallfolgen

Weiterbehandelnder Arzt

Leistungstag

GNR 1  Art der Untersuchung

1  Multiplikator

Feldart

M

M

M

K

K

K

K

M

M

m

k

k

Bedingung

Regel 877

Regel 886  Regel 887

Regel 894

Erläuterung

Name des weiterbe- handelnden Arztes

Datum der erbrach- ten Leistung

Gebührennummer,  vgl. Kapitel 4.5.1


---

**NOTFALLDIENST/VERTRETUNG/NOTFALL - 0104**

**FK** Vorkommen 1 2

5009

5010

5012

| n | Sachkosten/Materialkosten in | k |  |
|---|---|---|---|
|  | Cent |  |  |

5011

5074

5075

5076

5013

5015

5016

5017

5018

5019

| 1 | Erbringungsort/Standort des Ge- | k |  |
|---|---|---|---|
|  | rätes |  |  |

5020

5021

| 1 | Jahr der letzten Krebsfrüherken- | k |  |
|---|---|---|---|
|  | nungsuntersuchung |  |  |

5023

5024

5025

5026

| 1 | Entlassungsdatum | k |  |
|---|---|---|---|
| 1 | OP-Datum | k |  |

5034

Feldbezeichnung 3 4

n  freier Begründungstext 1  Chargennummer

n Sachkosten-Bezeichnung 1 Name Hersteller/ Lieferant

1 Artikel-/ Modellnummer

1 Rechnungsnummer

1  Prozent der Leistung

n  Organ

n  Name des Arztes 1  Besuchsort bei Hausbesuchen

1  Zone bei Besuchen

1  Wiederholungsuntersuchung

1  GO-Nummern-Zusatz

1  GNR-Zusatzkennzeichen für  poststationär erbrachte Leistun-

gen 1  Aufnahmedatum

Feldart

k

m

m

k

k

k

k

k

k

k

k

k

k

k

k

Bedingung

Regel 868

Erläuterung

Übertragung entspre- chend P21-015 in  KVDT-Anforderungs- katalog

Übertragung entspre- chend P21-015 in  KVDT-Anforderungs- katalog


---

**NOTFALLDIENST/VERTRETUNG/NOTFALL - 0104**

**FK** Vorkommen 1 2

5035

5041

| n | GNR als Begründung | k |  |
|---|---|---|---|
| 1 | Gesamt-Schnitt-Naht-Zeit | m | Simultan- |

5036

5037

5038

| 1 | Patientennummer der eDoku- | k |  |
|---|---|---|---|
|  | mentation Hautkrebs-Screening |  |  |
| n | Melde-ID Implantateregister | m | Regel 888 |

5040

5050

5051

5052

5042

| 1 | Maßeinheit KM /AM | m |  |
|---|---|---|---|
| n | HGNC-Gensymbol | m | Regel 770 |

5043

5077

5078

5079

Feldbezeichnung 3 4

n  OP-Schlüssel 1 Seitenlokalisation OPS

(GSNZ)

n  Komplikation

1 Hash-String Implantateregister 1 Hash-Wert Implantateregister

1  Mengenangabe KM /AM

n Gen-Name

n  Art der Erkrankung

Feldart Bedingung

k

k Regel 706

eingriff

k

Regel 894

m Regel 889

m Regel 890

k

Regel 816  Regel 828  Regel 829  Regel 830  Regel 834  Regel 843  Regel 854  Regel 892

m Regel 816  Regel 891  Regel 893

m Regel 770  Regel 816  Regel 828  Regel 834

Erläuterung

Nur bei Hautkrebs- Screening

Die exakte 10-stellige  alphanumerische ID  der Meldebestäti- gung


---

**NOTFALLDIENST/VERTRETUNG/NOTFALL - 0104**

**FK** Vorkommen 1 2

|  | tungserbringung |  |  |
|---|---|---|---|
| 1 | Krankenhaus-IK (im Rahmen der | m | Regel 859 |

5098

5102

|  | ASV-Abrechnung) |  |  |
|---|---|---|---|
| 1 | Lebenslange Arztnummer | m | Regel 837 |

5099

5101

| 1 | ASV-Teamnummer des Vertrags- | K |  |
|---|---|---|---|
|  | arztes |  |  |
| n | ICD-Code | m | Regel 486 |

5100

6001

6003  1

6004  1

6006  n

6008  n

3673 n

3674

| 1 | Diagnosensicherheit Dauerdiag- | m |  |
|---|---|---|---|
|  | nose |  |  |

3675

| 1 | Seitenlokalisation Dauerdiag- | k |  |
|---|---|---|---|
|  | nose |  |  |
| n | Diagnosenerläuterung Dauerdi- | k |  |
|  | agnose |  |  |

3676

Feldbezeichnung

Feldart 3 4

(LANR) des Vertragsarztes/Ver- tragspsychotherapeuten

1  Pseudo-LANR (für Krankenhaus- ärzte im Rahmen der ASV-Ab- rechnung) des LE

Diagnosensicherheit

Seitenlokalisation

Diagnosenerläuterung

Diagnosenausnahmetatbestand

Dauerdiagnose (ICD-Code)

Bedingung

Regel 843  Regel 847  Regel 848  Regel 854

m Regel 837

Regel 828  Regel 829  Regel 830  Regel 843  Regel 854

m

k

k

m Regel 491

m Regel 486

Erläuterung

vgl. Kapitel 4.5.1

vgl. Kapitel 4.5.1

vgl. Kapitel 4.5.1

vgl. Kapitel 4.5.1 (N)BSNR des Ortes der Leis-

---

**NOTFALLDIENST/VERTRETUNG/NOTFALL - 0104**

**FK**

|  | Feldbezeichnung | Feldart | Bedingung |
|---|---|---|---|
| n | Diagnosenausnahmetatbestand | m | Regel 491 |
|  | Dauerdiagnosen |  |  |

3677

**3.5** **ANFORDERUNGEN AN DIE DATENQUALITÄT**

Eine kontinuierliche Erweiterung der Kriterien ist geplant. Deren  den Möglichkeiten der direkten Überprüfung. Es werden prinzipiell nur solche Vorgaben gemacht, die beim  Eingang der Daten in der Kassenärztlichen Vereinigung auch programmtechnisch kontrolliert werden kön- nen.

**3.5.1** **ADT-Feldtabelle**

Die Feldtabelle dient der Prüfung der Feldinhalte. Einige Prüfungen können sofort anhand der Eintragung in  dieser Tabelle durchgeführt werden, während zu weiteren Prüfungen in die  bzw. in untergeordnete Tabellen verzweigt werden muss. In der Feldtabelle ist jeder Eintrag eindeutig ei- nem Feld zugeordnet. Die Einträge „kvxn“ (n= 0,1,2,3) sind ein Verweis auf die KV (vgl. Kapitel 1.6.2).

**ADT-FELDTABELLE**

**FK**

|  | Länge | Typ | Regel | Erlaubte Inhalte und deren Bedeu- |
|---|---|---|---|---|
|  |  |  |  | tung |

0102

| Softwareverant- |  60 | a |  |  |
|---|---|---|---|---|
| wortlicher (SV) |  |  |  |  |

0103 Software

0105 KBV-Prüfnummer

0111

| E-Mail-Adresse des |  60 | a |  |  |
|---|---|---|---|---|
| SV |  |  |  |  |

0121 Straße des SV

0122 PLZ des SV

0123 Ort des SV

0124

| Telefonnummer des |  60 | a |  |  |
|---|---|---|---|---|
| SV |  |  |  |  |
| Telefaxnummer des |  60 | a |  |  |
| SV |  |  |  |  |

0125

schrittweise Einführung ist abhängig von

a 60

15 -17 a 052

204  213

a 60

a 7

a 60

Regeltabelle (vgl. Kapitel 0)

Erläuterung -Spezifika-Stammdatei

Beispiel

KBV Arztsoftware  GmbH

DOCSFUN

X/1401/36/id9

[test@kbv.de](mailto:test@kbv.de)

Ottostr. 1 56070

Koblenz 0261/4094

Feldbezeichnung Vorkommen 2 3 0261/40943


---

**ADT-FELDTABELLE**

**FK**

|  | Länge | Typ | Regel | Erlaubte Inhalte und deren Bedeu- |
|---|---|---|---|---|
|  |  |  |  | tung |

0126

| Regionaler System- |  60 | a |  |  |
|---|---|---|---|---|
| betreuer (SB) |  |  |  |  |

0127 Straße des SB

0128 PLZ des SB

0129 Ort des SB

0130

| Telefonnummer des |  60 | a |  |  |
|---|---|---|---|---|
| SB |  |  |  |  |

0131

| Telefaxnummer des |  60 | a |  |  |
|---|---|---|---|---|
| SB |  |  |  |  |

0132

| Release-Stand |  60 | a | 840 |  |
|---|---|---|---|---|
| der Software |  |  |  |  |

3000 Patientennummer

3003 Schein-ID

3006 CDM Version

Datum und Uhrzeit

3010  der Onlineprüfung  und  -aktualisierung (Ti- mestamp)

3011 Ergebnis der On- lineprüfung und -ak- tualisierung 60

7

60

20

60

5-11

14

1

a

a

a

a

a

a

n

n 055

307

308  790

060

864  869  876

528 1 = Aktualisierung VSD auf eGK

2 = Keine Aktualisierung VSD auf eGK

3 = Aktualisierung VSD auf eGK tech-

4 = Authentifizierungszertifikat eGK

5 = Onlineprüfung des Authentifizie-

6 = Aktualisierung VSD auf eGK tech-

durchgeführt

erforderlich

nisch  nicht möglich

ungültig

rungszertifikats technisch nicht  möglich

nisch

Beispiel

Fa. Datasoft

Dürener Str. 322 50859

Köln 0221/10002

0221/34893

2.52b

2002

5.2.0

20191024101010

Feldbezeichnung

---

**ADT-FELDTABELLE**

**FK**

|  | Länge | Typ | Regel | Erlaubte Inhalte und deren Bedeu- |
|---|---|---|---|---|
|  |  |  |  | tung |

3012 Error-Code

| Prüfziffer des Fach- |  128 | a |  |  |
|---|---|---|---|---|
| dienstes |  |  |  |  |

3013

3100 Namenszusatz

3101 Name

3102 Vorname

3103 Geburtsdatum

3104 Titel

3105

| Versichertennum- | 6-12 | n | 053 |  |
|---|---|---|---|---|
| mer |  |  | 776 |  |

3107

| Straße |  46 | a |  |  |
|---|---|---|---|---|
| Versichertenart | 1 | n | 116 | 1 = Mitglied |

3108

3109

| Hausnummer |  9 | a |  |  |
|---|---|---|---|---|
| Geschlecht | 1 | a | 533 | M = männlich |

3110

3112

| PLZ |  10 | a | 478 |  |
|---|---|---|---|---|
|  |  |  | 479 |  |

3113 Ort

3114

| Wohnsitzlaender- |  3 | a | 784 |  |
|---|---|---|---|---|
| code |  |  |  |  |

3115

| Anschriftenzusatz |  40 | a |  |  |
|---|---|---|---|---|
| WOP | 2 | n | 531 | 00 = Dummy bei eGK |
|  |  |  | 774 |  |

3116

5

20

45

45

8

20

40

n

a

a

a

n

a

a 021  304  313

kvx3

nicht möglich und maximaler Off- line-  Zeitraum überschritten

3 = Familienversicherter  5 = Rentner

W = weiblich  U = unbekannt  X = unbestimmt  D = divers

Beispiel 12101

Herzogin

Schmitz

Erna 19661024

Dr.

1234567890

Holzweg 3

50859

Köln

Feldbezeichnung () fusioniert, teil- weise aber noch in


---

**ADT-FELDTABELLE**

**FK**

|  | Länge | Typ | Regel | Erlaubte Inhalte und deren Bedeu- |
|---|---|---|---|---|
|  |  |  |  | tung |

3119 Versicherten_ID

3120 Vorsatzwort

3121

| PostfachPLZ |  10 | a | 479 |  |
|---|---|---|---|---|
|  |  |  | 783 |  |

3122 PostfachOrt

3123 Postfach

3124 PostfachWohnsitzla- endercode 3673 Dauerdiagnose (ICD- Code)

3,5,6

10

20

40

8

3

a 054  776  537

a

a

a

a 784

a 022  486  489  490  491  492

01 = Schleswig-Holstein  02 = Hamburg  03 = Bremen  17 = Niedersachsen  20 = Westfalen-Lippe  38 = Nordrhein  46 = Hessen  (47 = Koblenz)  (48 = Rheinhessen)  (49 = Pfalz)  (50 = Trier)  51 = Rheinland-Pfalz  52 = Baden-Württemberg  (55 = Nordbaden)  (60 = Südbaden)  (61 = Nordwürttemberg)  (62 = Südwürttemberg)  71 = Bayern  72 = Berlin  73 = Saarland  78 = Mecklenburg-Vorpommern 83 = Brandenburg  88 = Sachsen-Anhalt  93 = Thüringen  98 = Sachsen

≠ T555558879

Beispiel

Gebrauch (bspw.  KVK-WOP)

bei der

Feldbezeichnung

---

**ADT-FELDTABELLE**

**FK**

|  | Länge | Typ | Regel | Erlaubte Inhalte und deren Bedeu- |
|---|---|---|---|---|
|  |  |  |  | tung |

| heit Dauerdiagnose |  |  | 860 | A = Ausschluss |
|---|---|---|---|---|
|  |  |  |  | V = Verdacht auf |
|  |  |  |  | Z = Zustand nach |
| Seitenlokalisation | 1 | a | 110 | R = rechts |

3674

3675  Dauerdiagnose

3676 Diagnosenerläute- 60

rung Dauerdiag- nose 3677 Diagnosenausnah- 60

metatbestand Dau- erdiagnosen 4101 Quartal

5

4102

| Ausstellungsdatum | 8 | d | 405 |  |
|---|---|---|---|---|
|  |  |  | 406 |  |
| Vermittlungs-/Kon- | 1 | n | 108 | 1 = TSS-Terminfall |

4103  taktart

4104 Abrechnungs-VKNR 5

Beispiel 728  729

761  817

860

L = links  B = beidseitig

a

a 491

n 016 324  480

Zustand nach Ge- schlechtsumwand- lung 12020

706  kvx0

20200101

870 2 = TSS-Akutfall

877 3 = HA-Vermittlungsfall  4 = Offene Sprechstunde  6 = TSS-Routine-Termin

n 017 27106

Feldbezeichnung Diagnosensicher- 109 G = gesicherte Diagnose 201  212  763  790


---

**ADT-FELDTABELLE**

**FK**

|  | Länge | Typ | Regel | Erlaubte Inhalte und deren Bedeu- |
|---|---|---|---|---|
|  |  |  |  | tung |

4105 Ergänzende Infor- mationen zur Ver- mittlungs-/Kontakt-

≤ 60

art 4106 Kostenträger-Ab-

2

rechnungsbereich  (KTAB) 410.8

| Zulassungsnummer | ≤ 40 | a |  |  |
|---|---|---|---|---|
| (mobiles Lesegerät) |  |  |  |  |

4109 Letzter Einlesetag 8

der Versicherten- karte im Quartal 4110

| Versicherungsschutz | 8 | d | 315 |  |
|---|---|---|---|---|
| Ende |  |  |  |  |

4111

| Kostentraegerken- | 9 | n | 202 |  |
|---|---|---|---|---|
| nung |  |  |  |  |
| eEB vorhanden | 1 | n | 142 | 1 = ja |

4112

4114

|  |  |  | 895 |  |
|---|---|---|---|---|
| Vermittlungscode | 14 | a |  |  |

a

n 174 00 = Primärabrechnung

778 01 = Sozialversicherungsabkommen 779  780  818  827  kvx2

02 = Bundesversorgungsgesetz (BVG) 03 = Bundesentschädigungsgesetz

04 = Grenzgänger (GG)  05 = Rheinschiffer (RHS)  06 = Sozialhilfeträger, ohne Asylstel-

07 = Bundesvertriebenengesetz

(SVA)

(BEG)

len (SHT)

d 480  776  790  876

08 = Asylstellen (AS)  09 = Schwangerschaftsabbrüche (BVFG)

Beispiel 00

INGHC;  ORGA930M;4.9.0: 1.0.0  (Hersteller-ID;Pro- duktKürzel;Pro- duktversion  (=Firmwarever- sion: Hardwarever- sion)) 20210505

20201010

101568008

Feldbezeichnung 14-stelliger Ver- mittlungscode  bspw.


---

**ADT-FELDTABELLE**

**FK**

|  | Länge | Typ | Regel | Erlaubte Inhalte und deren Bedeu- |
|---|---|---|---|---|
|  |  |  |  | tung |

4115

| Tag der Terminver- | 8 | d | 877 |  |
|---|---|---|---|---|
| mittlung |  |  | 886 |  |
|  |  |  | 887 |  |
| Gebührenordnung | 1 | n | 113 | 0 = EBM |

4121

4122

|  |  |  | 210 | 1 = BMÄ |
|---|---|---|---|---|
|  |  |  |  | 2 = E-GO |
|  |  |  |  | 3 = GOÄ |
| Abrechnungsgebiet | 2 | n | 131 | 00 = kein besonderes Abrechnungs- |

4123 Personenkreis / Un- 2

tersuchungskatego- rie 4124 SKT-Zusatzangaben 5  60

kvx2

n 149  kvx3

a 734  kvx3

gebiet (Defaultwert)  01 = Dialyse-Arztkosten  02 = Dialyse-Sachkosten  03 = Methadon-Substitutionsbe- handlung  04 = persönlich erbrachte Notfallleis- tungen durch ermächtigte Kran- kenhausärzte  05 = sonstige Notfallleistungen durch  ermächtigte Krankenhausärzte

06 = Fremde Zytologie  07 = Diabetesabrechnung  08 = Umweltmedizin  09 = Rheuma  10 = Hirnleistungsstörungen  14 = Ambulantes Operieren  15 = AOP nach §115b

01 = Beschädigter  02 = Schwerbeschädigter  03 = Angehöriger  04 = Hinterbliebener  05 = Pflegeperson  06 = Tauglichkeitsuntersuchung  07 = ärztl. Versorgung  08 = Bewerber  09 = Erstuntersuchung  10 = Nachuntersuchung  11 = Ergänzungsuntersuchung 12 = Verfolgte

Beispiel

XN6P-F4HP-Z5KX 1

00

03

Feldbezeichnung Österreich


---

**ADT-FELDTABELLE**

**FK**

|  | Länge | Typ | Regel | Erlaubte Inhalte und deren Bedeu- |
|---|---|---|---|---|
|  |  |  |  | tung |

4125

| Gültigkeitszeitraum | 16 | n | 058 |  |
|---|---|---|---|---|
| von ... bis ... |  |  | 363 |  |
|  |  |  | kvx3 |  |

4126

| SKT-Bemerkungen |  60 | a | kvx3 |  |
|---|---|---|---|---|
| BesonderePerso- | 2 | a | 534 | 00 = keine Besondere Personen- |

4131  nengruppe

4132 DMP_Kennzeich- nung

2

8 ehemals BVG

778  779  780  818  827

a 537

Beispiel 201910012019101 5

gruppe (Defaultwert)  04 = BSHG (Bundessozialhilfegesetz)  § 264 SGB V  06 = SER (Soziales Entschädigungs- 8

recht)  07 = SVA-Kennzeichnung für zwi- schenstaatliches Krankenversi- cherungsrecht: - Personen mit  Wohnsitz im Inland, Abrechnung  nach Aufwand  08 = SVA-Kennzeichnung, pauschal  09 = Empfänger von Gesundheitsleis- tungen  nach den §§ 4 und 6 des Asylbe- werberleistungsgesetzes (AsylbLG)

00 = kein DMP-Kennzeichnen

Feldbezeichnung (Defaultwert)  01 = Diabetes mellitus Typ 2  02 = Brustkrebs  03 = Koronare Herzkrankheit  04 = Diabetes mellitus Typ 1  05 = Asthma bronchiale  06 = COPD (chronic obstructive pul- monary disease)  07 = Chronische Herzinsuffizienz  08 = Depression  09 = Rückenschmerz  10 = Rheuma  11 = Osteoporose  12 = Adipositas  30 = Diabetes Typ 2 und KHK  31 = Asthma und Diabetes Typ 2  32 = COPD und Diabetes Typ 2  33 = COPD und KHK


---

**ADT-FELDTABELLE**

**FK**

|  | Länge | Typ | Regel | Erlaubte Inhalte und deren Bedeu- |
|---|---|---|---|---|
|  |  |  |  | tung |

Beispiel

34 = COPD, Diabetes Typ 2 und KHK

35 = Asthma und KHK  36 = Asthma, Diabetes Typ 2 und  KHK  37 = Brustkrebs und Diabetes Typ 2  38 = Diabetes Typ 1 und KHK  39 = Asthma und Diabetes Typ 1  40 = Asthma und Brustkrebs  41 = Brustkrebs und KHK  42 = Brustkrebs und COPD  43 = COPD und Diabetes Typ 1  44 = Brustkrebs, Diabetes Typ 2 und  KHK  45 = Asthma, Brustkrebs und Diabe- tes Typ 2  46 = Brustkrebs und Diabetes Typ 1  47 = COPD, Diabetes Typ 1 und KHK

48 = Brustkrebs, COPD und Diabetes  Typ 2  49 = Asthma, Diabetes Typ 1 und  KHK  50 = Asthma, Brustkrebs und KHK

51 = Brustkrebs, COPD und KHK  52 = Brustkrebs, COPD, Diabetes Typ  2 und KHK  53 = Asthma, Brustkrebs, Diabetes  Typ 2 und KHK  54 = Brustkrebs, Diabetes Typ 1 und  KHK  55 = Asthma, Brustkrebs und Diabe- tes Typ 1  56 = Asthma, Brustkrebs, Diabetes  Typ 1 und KHK  57 = Brustkrebs, COPD und Diabetes  Typ 1  58 = Brustkrebs, COPD, Diabetes Typ  1 und KHK 4133

| Versicherungs- | 8 | d | 775 |  |
|---|---|---|---|---|
| schutzBeginn |  |  |  |  |

4134

| Kostentraegername |  45 | a | 777 |  |
|---|---|---|---|---|
| Unfall, Unfallfolgen | 1 | n | 142 | 1 = ja |

4202

Feldbezeichnung 1


---

**ADT-FELDTABELLE**

**FK**

|  | Länge | Typ | Regel | Erlaubte Inhalte und deren Bedeu- |
|---|---|---|---|---|
|  |  |  |  | tung |
| eingeschränkter | 1 | n | 142 | 1 = ja |

4204  Leistungsanspruch  gemäß §16 Abs. 3a  SGB V 4205 Auftrag

4206

| Mutm. Tag der Ent- | 8 | d |  |  |
|---|---|---|---|---|
| bindung |  |  |  |  |

4207

| Diagnose/ |  60 | a | 746 |  |
|---|---|---|---|---|
| Verdachtsdiagnose |  |  |  |  |

4208 Befund/Medikation

4209

| Zusätzliche Angaben |  60 | a | 756 |  |
|---|---|---|---|---|
| zu Untersuchungen |  |  |  |  |

4214

| Behandlungstag bei | 8 | d | 899 |  |
|---|---|---|---|---|
| IVD-Leistungen |  |  | 900 |  |

4217 (N)BSNR des Erst- veranlassers 60

60

9

4218 (N)BSNR des Über- 9

weisers 4219

| Überweisung von |  60 | a | 328 |  |
|---|---|---|---|---|
| anderen Ärzten |  |  |  |  |

4220

| Überweisung an |  60 | a | 320 |  |
|---|---|---|---|---|
| Kurativ / Präventiv / | 1 | n | 205 | 1 = kurativ |
| ESS / bei belegärztli- |  |  | 404 | 2 = präventiv |
| cher Behandlung |  |  |  |  |
|  |  |  | 754 | 3 = Empfängnisregelung, Sterilisa- |
|  |  |  |  | tion, Schwangerschaftsabbruch |

4221

a 744 746  755

a 746

n (049) (061)  319  431  820

n (049) (061)

319  328  720  746  821  822

Beispiel 20191012

Verdacht auf He- patitis

Radiologen

Feldbezeichnung

---

**ADT-FELDTABELLE**

**FK**

|  | Länge | Typ | Regel | Erlaubte Inhalte und deren Bedeu- |
|---|---|---|---|---|
|  |  |  |  | tung |

4225

| ASV-Teamnummer | 9 | n | 059 |  |
|---|---|---|---|---|
| des Erstveranlassers |  |  | 431 |  |

4226

| ASV-Teamnummer | 9 | n | 059 |  |
|---|---|---|---|---|
| des Überweisers |  |  | 328 |  |
|  |  |  | 838 |  |

4229

| Ausnahmeindika- | 5 | n | 432 |  |
|---|---|---|---|---|
| tion |  |  |  |  |

| Stationäre Behand- | 16 | n | 058 |  |
|---|---|---|---|---|
| lung von... bis... |  |  | 354 |  |
| anerkannte Psycho- | 1 | n | 142 | 1 = ja |

4233

4234  therapie

| Datum des Anerken- | 8 | d |  |  |
|---|---|---|---|---|
| nungsbescheides |  |  |  |  |
| Abklärung somati- | 1 | n | 142 | 1 = ja |

4235

4236  scher Ursachen vor  Aufnahme einer  Psychotherapie 4239 Scheinuntergruppe 2

331

n  354  356  426  427  754  755  kvx2 4 = belegärztliche Behandlung

erlaubte Inhalte bei Satzart 0101  00 = Ambulante Behandlung  (Defaultwert)   erlaubte Inhalte bei Satzart 0102  20 = Selbstausstellung

21 = Auftragsleistungen (Defaultwert  bei Einsendepraxen)  23 = Konsiliaruntersuchung  24 = Mit-/Weiterbehandlung  (Defaultwert; außer bei Einsen- depraxen)  26 = Stationäre Mitbehandlung, Ver- gütung nach  ambulanten Grundsätzen  27 = Überweisungsschein für Labora- toriumsuntersuchungen als Auf- tragsleistung (Muster 10 und  10C)

Beispiel 87777

201910012019101 5

20191001

Feldbezeichnung 24


---

**ADT-FELDTABELLE**

**FK**

|  | Länge | Typ | Regel | Erlaubte Inhalte und deren Bedeu- |
|---|---|---|---|---|
|  |  |  |  | tung |

4241

| Lebenslange Arzt- | 9 | n | 056 |  |
|---|---|---|---|---|
| nummer (LANR) des |  |  | 762 |  |
| Erstveranlassers |  |  |  |  |
|  |  |  | 844 |  |

4242 Lebenslange Arzt-

9

nummer des Über- weisers 4243

| Weiterbehandeln- |  60 | a |  |  |
|---|---|---|---|---|
| der Arzt |  |  |  |  |

4247 Antragsdatum (des 8

Anerkennungse- scheides) 4248 Pseudo-LANR (für 9

Krankenhausärzte  im Rahmen der ASV- Abrechnung) des  Erstveranlassers

n 056  721  762  845

d

n 064  844

Beispiel

28 = Anforderungsschein für Labora- toriumsuntersuchungen bei La- borgemeinschaften (Muster  10a)

erlaubte Inhalte bei Satzart 0103  30 = Belegärztliche Behandlung  (Defaultwert)  31 = Belegärztliche Mitbehandlung  32 = Urlaubs- bzw. Krankheitsvertre- tung bei belegärztlicher Behand- lung   erlaubte Inhalte bei Satzart 0104  41 = Ärztlicher Notfalldienst  (Defaultwert)  42 = Urlaubs-/bzw. Krankheitsvertre- tung  43 = Notfall  44 = Notfalldienst mit Taxi  45 = Notarzt-/Rettungswagen (Ret- tungsdienst)  46 = Zentraler Notfalldienst

Dr. Meier

Feldbezeichnung


---

**ADT-FELDTABELLE**

**FK**

|  | Länge | Typ | Regel | Erlaubte Inhalte und deren Bedeu- |
|---|---|---|---|---|
|  |  |  |  | tung |

4249

| Pseudo-LANR (für | 9 | n | 064 |  |
|---|---|---|---|---|
| Krankenhausärzte |  |  | 845 |  |
| im Rahmen der ASV- |  |  |  |  |
| Abrechnung) des |  |  |  |  |
| Überweisers |  |  |  |  |
| Kombinationsbe- | 1 | n | 142 | 1 = ja |

4250  handlung aus Einzel-  und Gruppenthera-

pie 4251 Durchführungsart 1

der Kombinations- behandlung

4252 Gesamtanzahl be- willigter Therapie- einheiten für den  Versicherten

| Bewilligte GOP für | 5, 6 | a | 042 |  |
|---|---|---|---|---|
| den Versicherten |  |  | 850 |  |
|  |  |  | 853 |  |
|  |  |  | 897 |  |

4253

4254 Anzahl der abge- rechneten GOPen  für den Versicher- ten 4255

| Gesamtanzahl be- | ≤ 3 | n | 851 |  |
|---|---|---|---|---|
| willigter Therapie- |  |  | 852 |  |
| einheiten für die Be- |  |  |  |  |
| zugsperson |  |  |  |  |

4256

| Bewilligte GOP für | 5, 6 | a | 042 |  |
|---|---|---|---|---|
| die Bezugsperson |  |  | 851 |  |
|  |  |  | 853 |  |
| Anzahl der abge- | ≤ 3 | n |  |  |
| rechneten GOPen |  |  |  |  |

4257

≤ 3

≤ 3

Beispiel

n 176 1 = Alleinige Durchführung mit über-

wiegend Einzeltherapie  2 = Alleinige Durchführung mit über- wiegend Gruppentherapie  3 = Einzeltherapie-Anteil bei Durch- führung durch zwei Psychotherapeu-

ten  4 = Gruppentherapie-Anteil bei  Durchführung durch zwei Psychothe- rapeuten

n 850 852  897

n 35200

35200B

Feldbezeichnung

---

**ADT-FELDTABELLE**

**FK**

|  | Länge | Typ | Regel | Erlaubte Inhalte und deren Bedeu- |
|---|---|---|---|---|
|  |  |  |  | tung |

für die Bezugsper- son 4299

| Lebenslange Arzt- | 9 | n | 050 |  |
|---|---|---|---|---|
| nummer (LANR) des |  |  | 762 |  |
| Vertragspsychothe- |  |  |  |  |
| rapeuten |  |  |  |  |

5000 Leistungstag

5001 Gebührennummer  (GNR)

8

≤ 9  bzw.  5, 6 5002

| Art der Untersu- |  60 | a |  |  |
|---|---|---|---|---|
| chung |  |  |  |  |

5003

| (N)BSNR des vermit- | 9 | n | 049 |  |
|---|---|---|---|---|
| telten Facharztes |  |  |  |  |

5005

| Multiplikator | 3 | n | 535 |  |
|---|---|---|---|---|
|  |  |  | 894 |  |
| Um-Uhrzeit | 4 | n | 005 |  |

5006

d 304 315  324  363  899  900

a 203

496  497  701  702  703  704  749  770  816  828  829  830  834  843  847  848  854  kvx1  kvx2

Beispiel 20191001

03000

Esterasereaktion 002

Feldbezeichnung 1215


---

**ADT-FELDTABELLE**

**FK**

|  | Länge | Typ | Regel | Erlaubte Inhalte und deren Bedeu- |
|---|---|---|---|---|
|  |  |  |  | tung |

5008 DKM

5009

| freier Begrün- |  60 | a |  |  |
|---|---|---|---|---|
| dungstext |  |  |  |  |

5010 Chargennummer

5011

| Sachkosten-Bezeich- |  60 | a |  |  |
|---|---|---|---|---|
| nung |  |  |  |  |

5012

| Sachkosten / Mate- |  10 | n | 710 |  |
|---|---|---|---|---|
| rialkosten in Cent |  |  |  |  |

| Prozent der Leis- | 3 | n |  |  |
|---|---|---|---|---|
| tung |  |  |  |  |

5013

5015 Organ

5016 Name des Arztes

| Besuchsort |  60 | a |  |  |
|---|---|---|---|---|
| bei Hausbesuchen |  |  |  |  |

5017

5018 Zone bei Besuchen

5019

| Erbringungsort / |  60 | a |  |  |
|---|---|---|---|---|
| Standort des Gerä- |  |  |  |  |
| tes |  |  |  |  |
| Wiederholungsun- | 1 | n | 147 | 0 = nein |

5020  tersuchung

5021 Jahr der letzten  Krebsfrüherken- nungs-untersuchung 5023

| GO-Nummern-Zu- | 1 | a |  |  |
|---|---|---|---|---|
| satz |  |  |  |  |
| GNR-Zusatzkennzei- | 1 | a | 521 | N = poststationäre Leistung |

5024  chen für poststatio-

3

60

60

60

2

4

n

n

kvx1

kvx1

a 868

a

a

a 111 027

1 = ja

när erbrachte Leis- tungen 5025 Aufnahmedatum

8 d

5026

| Entlassungsdatum | 8 | d |  |  |
|---|---|---|---|---|
| OP-Datum | 8 | d | 701 |  |

5034

Beispiel 4

Neuerkrankung

R3J404Y

Norm-Silberstift 12345

167

Niere

Dr. Pütz

Neustadt

Z1 0

2015

b

N 20191001

20191005

Feldbezeichnung 20191003


---

**ADT-FELDTABELLE**

**FK**

|  | Länge | Typ | Regel | Erlaubte Inhalte und deren Bedeu- |
|---|---|---|---|---|
|  |  |  |  | tung |

5035 OP-Schlüssel

5036 GNR als Begründung

5037

| Gesamt-Schnitt- |  3 | n |  |  |
|---|---|---|---|---|
| Naht-Zeit (Minuten) |  |  |  |  |

5038 Komplikation

5040 Patientennummer  der eDokumenta- tion Hautkrebs- Screening 5041

| OPS |  |  | 178 | L = links |
|---|---|---|---|---|
|  |  |  | 705 | B = beidseitig (bis Behandlungsquar- |
|  |  |  | 706 | tal Q4/2025) |

5042

| Mengenangabe | ≤ 5 | n | 707 |  |
|---|---|---|---|---|
| Kontrast-/Arznei- |  |  |  |  |
| mittel |  |  |  |  |
| Maßeinheit Kon- | 1 | n | 106 | 1 = ml |

5043  trast-/Arzneimittel

5050

| Melde-ID Implanta- | 10 | a | 888 |  |
|---|---|---|---|---|
| teregister |  |  | 894 |  |

5051

| Hash-String Implan- | ≤ 512 | a | 889 |  |
|---|---|---|---|---|
| tate-register |  |  |  |  |

5052

| Hash-Wert Implan- | 64 | a | 890 |  |
|---|---|---|---|---|
| tateregister |  |  |  |  |

5074

| Name Hersteller/ |  60 | a |  |  |
|---|---|---|---|---|
| Lieferant |  |  |  |  |

| Artikel-/ Modell- |  60 | a |  |  |
|---|---|---|---|---|
| nummer |  |  |  |  |
| Rechnungsnummer |  20 | a |  |  |

5075

5076

8

5, 6

60

8

a 223 702  703  705

a 042 702  704

a

a 2 = mg  3 = µg

Beispiel 5-301.1

02300

60

Blutung

R 80

1

Feldbezeichnung Seitenlokalisation 110 R = rechts

---

**ADT-FELDTABELLE**

**FK**

|  | Länge | Typ | Regel | Erlaubte Inhalte und deren Bedeu- |
|---|---|---|---|---|
|  |  |  |  | tung |
| HGNC-Gensymbol |  20 | a | 222 | Werte gemäß Element /key/@DN |

5077

5078

| Gen-Name |  60 | a | 816 |  |
|---|---|---|---|---|
|  |  |  | 891 |  |
|  |  |  | 893 |  |
| Art der Erkrankung |  60 | a | 770 | Freitext |

5079

(N)BSNR des Ortes

5098  der Leistungserbrin- gung

5099 Lebenslange Arzt- nummer (LANR) des  Vertragsarztes/Ver- tragspsychothera- peuten

770  816  828  829  830  834  843  854

der HGNC-Schlüsseltabelle

Beispiel 891  892

893

816  828  834

843  847  848  854

9 n (049)

(061)  (062)  716  720  724  823  859  869 9 n (050)

(056)  715  721  723  725  762

Sichelzellanämie

Feldbezeichnung

---

**ADT-FELDTABELLE**

**FK**

|  | Länge | Typ | Regel | Erlaubte Inhalte und deren Bedeu- |
|---|---|---|---|---|
|  |  |  |  | tung |

5100

| ASV-Teamnummer | 9 | n | 059 |  |
|---|---|---|---|---|
| des Vertragsarztes |  |  | 789 |  |
|  |  |  | 838 |  |

5101 Pseudo-LANR (für  Krankenhausärzte  im Rahmen der ASV- Abrechnung) des LE

Krankenhaus-IK (im

5102  Rahmen der ASV- Abrechnung) 6001 ICD-Code

9

9

3,5,6

6003

|  |  |  | 856 | Z = Zustand nach |
|---|---|---|---|---|
|  |  |  |  | A = Ausschluss |
|  |  |  |  | G = gesicherte Diagnose |
| Seitenlokalisation | 1 | a | 110 | R = rechts |

6004

6006 Diagnosenerläute- rung

60

837

n 063 837  839

n 859

a 022 486  489

Beispiel 001234566

L50.0

490  491  492  728  729  761  817  828  829  830  843  854  856

a

Z

L = links  B = beidseitig

Feldbezeichnung Diagnosensicherheit 109 V = Verdacht auf


---

**ADT-FELDTABELLE**

**FK**

|  | Länge | Typ | Regel | Erlaubte Inhalte und deren Bedeu- |
|---|---|---|---|---|
|  |  |  |  | tung |

6008

| Diagnosenausnah- |  60 | a | 491 |  |
|---|---|---|---|---|
| metatbestand |  |  |  |  |
| Satzart | 4 | a | 175 | adt0 = ADT-Datenpaket-Header |

8000

9102 Empfänger

2

331  426  427  356  870  kvx2  kvx3

n 532  kvx0

adt9 = ADT-Datenpaket-Abschluss  0101 = Ambulante Behandlung  0102 = Überweisung  0103 = Belegärztliche Behandlung  0104 = Notfalldienst/Vertre- tung/Notfall

01 = Schleswig-Holstein  02 = Hamburg  03 = Bremen  17 = Niedersachsen  18 = Dortmund  19 = Münster  20 = Dortmund  21 = Aachen  24 = Düsseldorf  25 = Duisburg  27 = Köln  28 = Linker Niederrhein  31 = Ruhr  37 = Bergisch-Land  39 = Darmstadt  40 = Frankfurt/Main  41 = Gießen  42 = Kassel  43 = Limburg  44 = Marburg  45 = Wiesbaden  47 = Koblenz  48 = Rheinhessen  49 = Pfalz  50 = Trier  51 = Rheinland-Pfalz  55 = Karlsruhe  60 = Freiburg  61 = Stuttgart  62 = Reutlingen

Beispiel

Zustand nach Ge- schlechtsumwand- lung 0102

Feldbezeichnung 27


---

**ADT-FELDTABELLE**

**FK**

|  | Länge | Typ | Regel | Erlaubte Inhalte und deren Bedeu- |
|---|---|---|---|---|
|  |  |  |  | tung |

9115

| Erstellungsdatum | 8 | d |  |  |
|---|---|---|---|---|
| ADT-Datenpaket |  |  |  |  |

9204 Abrechnungsquartal 5

9212 Version

11

der Satzbeschrei- bung 9250

| AVWG-Prüfnummer | 15-17 | a | 052 |  |
|---|---|---|---|---|
| der AVS |  |  | 204 |  |

9251

| HMV-Prüfnummer | 15-17 | a | 052 |  |
|---|---|---|---|---|
|  |  |  | 204 |  |

9260

| Anzahl Teilabrech- | 2 | n | 129 |  |
|---|---|---|---|---|
| nungen |  |  |  |  |
| Abrechnungsteil x | 2 | n | 132 |  |
| von y |  |  | 738 |  |

9261

63 = München Stadt u. Land  64 = Oberbayern  65 = Oberfranken  66 = Mittelfranken  67 = Unterfranken  68 = Oberpfalz  69 = Niederbayern  70 = Schwaben  72 = Berlin  73 = Saarland  78 = Mecklenburg-Vorpommern 79 = Potsdam  80 = Cottbus  81 = Frankfurt/Oder  83 = Brandenburg  85 = Magdeburg  86 = Halle 87 = Dessau  93 = Thüringen

Beispiel

94 = Chemnitz  95 = Dresden  96 = Leipzig  99 = Knappschaft

n 016 20191001

22020

a 031

813

Y/1/2001/36/id9

Y/2/2001/36/xxx 03

Feldbezeichnung 01


---

**ADT-FELDTABELLE**

**FK**

|  | Länge | Typ | Regel | Erlaubte Inhalte und deren Bedeu- |
|---|---|---|---|---|
|  |  |  |  | tung |
| Systeminterner |  60 | a | 999* |  |
| Parameter |  |  |  |  |

9901

**3.5.2** **ADT-Regeltabelle**

Die mit Sternchen (*) gekennzeichneten Regeln sind nur für die Fallaufbereitungs lichen Vereinigungen, nicht für die Abrechnungssoftware relevant.

**ADT-REGELTABELLE**

**R-Nr** Kategorie 005 Format

016

| Format | QJJJJ | F |
|---|---|---|
| Format | nnmmm | F |

017

Prüfung

HHMM

Beispiel

abcd/q<rs -Software der Kassenärzt-

Prüfstatus Erläuterung

HH = Stunde, MM = Minute

F

Wertebereich: 0000-2359

Q = Quartal, JJJJ = Jahr

Feldbezeichnung nn = KV-Kennung  mmm = Seriennummer  Wertebereich nn:  01 = KV Schleswig-Holstein  02 = KV Hamburg  03 = KV Bremen  06 = Aurich  07 = Braunschweig  08 = Göttingen  09 = Hannover  10 = Hildesheim  11 = Lüneburg  12 = Oldenburg  13 = Osnabrück  14 = Stade  15 = Verden  16 = Wilhelmshaven  17 = KV Niedersachsen  18 = Dortmund  19 = Münster  20 = KV Westfalen-Lippe  21 = Aachen  24 = Düsseldorf  25 = Duisburg  27 = Köln  28 = Linker Niederrhein


---

|  | **ADT-REGELTABELLE** | |  |  |  |  |
|---|---|---|---|---|---|---|
| **R-Nr** | Kategorie |  | Prüfung |  |  | Prüfstatus |
| Seite | 89 von 203 | / KBV / | Datensatzbeschreibung | KVDT / | Version 6.02 | / 9. März 2026 |

| Erläuterung | |  |  |
|---|---|---|---|
| 31 = | Ruhr |  |  |
| 37 = |  | Bergisch-Land |  |
| 38 = | KV | Nordrhein |  |
| 39 = | Darmstadt | |  |
| 40 = |  | Frankfurt/Main |  |
| 41 = | Gießen |  |  |
| 42 = | Kassel |  |  |
| 43 = | Limburg |  |  |
| 44 = | Marburg |  |  |
| 45 = | Wiesbaden | |  |
| 46 = | KV | Hessen |  |
| 47 = | Koblenz |  |  |
| 48 = | Rheinhessen | |  |
| 49 = | Pfalz |  |  |
| 50 = | Trier |  |  |
| 51 = | KV | Rheinland-Pfalz | |
| 52 = | KV |  | Baden-Württemberg |
| 53 = | Mannheim | |  |
| 54 = | Pforzheim | |  |
| 55 = | Karlsruhe |  |  |
| 56 = |  | Baden-Baden |  |
| 57 = | Freiburg |  |  |
| 58 = | Konstanz |  |  |
| 59 = | Offenburg | |  |
| 60 = | Freiburg |  |  |
| 61 = | Stuttgart |  |  |
| 62 = | Reutlingen | |  |
| 63 = | München | Stadt | und Land |
| 64 = | Oberbayern | |  |
| 65 = | Oberfranken | |  |
| 66 = |  | Mittelfranken |  |
| 67 = |  | Unterfranken |  |
| 68 = | Oberpfalz |  |  |
| 69 = |  | Niederbayern |  |
| 70 = | Schwaben | |  |
| 71 = | KV | Bayerns |  |
| 72 = | KV Berlin |  |  |
| 73 = | KV | Saarland |  |
| 74 = | KBV |  |  |
| 78 = | KV |  | Mecklenburg-Vorpom- |
| mern |  |  |  |
| 79 = | Potsdam |  |  |
| 80 = | Cottbus |  |  |

31 = Ruhr 37 = Bergisch-Land 38 = KV Nordrhein 39 = Darmstadt 40 = Frankfurt/Main 41 = Gießen 42 = Kassel 43 = Limburg 44 = Marburg 45 = Wiesbaden 46 = KV Hessen 47 = Koblenz 48 = Rheinhessen 49 = Pfalz 50 = Trier 51 = KV Rheinland-Pfalz 52 = KV Baden-Württemberg 53 = Mannheim 54 = Pforzheim 55 = Karlsruhe 56 = Baden-Baden 57 = Freiburg 58 = Konstanz 59 = Offenburg 60 = Freiburg 61 = Stuttgart 62 = Reutlingen 63 = München Stadt und Land 64 = Oberbayern 65 = Oberfranken 66 = Mittelfranken 67 = Unterfranken 68 = Oberpfalz 69 = Niederbayern 70 = Schwaben 71 = KV Bayerns 72 = KV Berlin 73 = KV Saarland 74 = KBV 78 = KV Mecklenburg-Vorpom- 79 = Potsdam 80 = Cottbus

---

**ADT-REGELTABELLE**

**R-Nr** Kategorie 021 Format

022 Format

027

031

035

Format

Format

Format

Prüfung

JJJJMMTT

ann, ann.n, ann.nn, ann.n-

JJJJ

[a]aaaMMJJ.nn

G-alpha[n[n[n[n]]][K-al- pha[aerw]]][/Lkz]  oder  [G-alpha]n[n[n[n]]][K-al- pha[aerw]][/Lkz]

Prüfstatus

F

F

F

F

F

|  | Erläuterung |  |  |  |
|---|---|---|---|---|
| 81 = |  | Frankfurt/Oder |  |  |
| 83 = | KV | Brandenburg | |  |
| 85 = |  | Magdeburg |  |  |
| 86 = | Halle |  |  |  |
| 87 = | Dessau |  |  |  |
| 88 = | KV | Sachsen-Anhalt | |  |
| 89 = | Erfurt |  |  |  |
| 90 = | Gera |  |  |  |
| 91 = | Suhl |  |  |  |
| 93 = | KV | Thüringen |  |  |
| 94 = | Chemnitz | |  |  |
| 95 = | Dresden |  |  |  |
| 96 = | Leipzig |  |  |  |
| 98 = | KV | Sachsen |  |  |
| 99 = |  | KBV-Pseudo-Nummer | | |
| TT=Tag; | | MM=Monat; |  | JJJJ=Jahr |
|  | zusätzlich | erlaubter | | Wertebe- |
| reich: |  |  |  |  |
|  | JJJJMM00, | JJJJ0000, | | 00000000 |
| JJJJ | = Jahr |  |  |  |
| [a]aaa | = |  | Datenpaketkürzel, | MM |
| = | Monat, | JJ = Jahr, | nn = | Unter- |
|  | versionsnummer | |  |  |
|  | Mindestens | ein | Zeichen | aus der |
| Menge | ”G | -alpha” | oder | mindes- |
| tens | ein | Zeichen | aus der | Menge |
| ”n” | muss | in einer | GNR | vorhan- |
| den | sein. |  |  |  |
|  | Wertevorrat: |  |  |  |
| G-alpha | ::= | AB | ...Z |  |
| K-alpha | ::= | AB | ...Za | bcd |
| n ::= | 01 | ...9 |  |  |
| Lkz | ::= |  |  |  |
| AB | .Z0 | 1. | 9#$ | *<> |
| aerw | ::= A | B... | Z1 | 234 |
| [ ] | Ein | Element | aus | dieser Sym- |
|  | bolklasse | kann | optional | verwen- |
| det | werden, | d.h. | es | kommt ge- |
| nau | einmal | oder | keinmal | vor. |

81 = Frankfurt/Oder 83 = KV Brandenburg 85 = Magdeburg 86 = Halle 87 = Dessau 88 = KV Sachsen-Anhalt 89 = Erfurt 90 = Gera 91 = Suhl 93 = KV Thüringen 94 = Chemnitz 95 = Dresden 96 = Leipzig 98 = KV Sachsen 99 = KBV-Pseudo-Nummer TT=Tag; MM=Monat; JJJJ=Jahr zusätzlich erlaubter Wertebe- JJJJMM00, JJJJ0000, 00000000 JJJJ = Jahr [a]aaa = Datenpaketkürzel, MM = Monat, JJ = Jahr, nn = Unter- Mindestens ein Zeichen aus der Menge ”G alpha” oder mindes- tens ein Zeichen aus der Menge ”n” muss in einer GNR vorhan- den sein. G-alpha ::= A K-alpha ::= A n ::= 0 Lkz ::= aerw  ::= A [ ] Ein Element aus dieser Sym- bolklasse kann optional verwen- det werden, d.h. es kommt ge- nau einmal oder keinmal vor.

---

**ADT-REGELTABELLE**

**R-Nr** Kategorie

Prüfung

Prüfstatus 042

| Format | nnnnn, nnnnn[G-alpha] | F |
|---|---|---|
| Format | Kknnnnnmm | F |

049

mit  kk = erlaubter Inhalt ge- mäß Regel 162  nnnnn = Seriennummer  mm = [undefiniert]

050 Format

nnnnnnmff

mit  nnnnnn = ID, wobei „nnn- nnn“ ungleich „555555“

sein muss  m = Prüfziffer  ff = erlaubter Inhalt ge- mäß Anlage 35 des BAR- Schlüsselverzeichnisses,  tolerierter Ersatzwert für  die Ziffern 8 - 9: 00 052 Format

a/n[n][n]/JJMM/nn/aaa 053 Format

054 Format

nnnnnn[n][n][n][n][n][n]

annnnnnnnP 055 Format

056 Format

n[n][n].n[n][n].n[n][n]

nnnnnnmff

mit  nnnnnn = ID, wobei „nnn- nnn“ ungleich „555555“  sein muss  m = Prüfziffer  ff = erlaubter Inhalt ge- mäß Anlage 35 des BAR-

| Erläuterung |  |  |  |
|---|---|---|---|
| n ::= 0 | 1...9 |  |  |
| G-alpha | ::= A | B...Z |  |
| Verfahren | zur | Bestimmung | der |
| Prüfziffer | 5vgl. |  |  |
| a = [V, | X, Y, Z] |  |  |
| n = | numerisch |  |  |
| JJ = Jahr |  |  |  |
| MM = | Monat |  |  |
| aaa = | alphanumerisch | |  |
| n = | numerisch |  |  |
| a = A-Z | (ohne | Umlaute) |  |
| n = | numerisch |  |  |
| P = | Prüfziffer, | numerisch |  |
| Verfahren | zur | Bestimmung | der |
| Prüfziffer | vgl. | Erläuterung | auf |
| Seite | 189 |  |  |
| n = | numerisch |  |  |
| Verfahren | zur | Bestimmung | der |
| Prüfziffer | 5vgl. |  |  |

F

F

F

F

F

G-alpha ::= A Verfahren zur Bestimmung der Prüfziffer vgl.  a = [V, X, Y, Z] n = numerisch MM = Monat aaa = alphanumerisch n = numerisch a = A-Z (ohne Umlaute) n = numerisch P = Prüfziffer, numerisch Verfahren zur Bestimmung der Prüfziffer vgl. Erläuterung auf Seite 189 n = numerisch Verfahren zur Bestimmung der Prüfziffer vgl.  W


---

**ADT-REGELTABELLE**

**R-Nr** Kategorie

Prüfung

Prüfstatus

Schlüsselverzeichnisses,  tolerierter Ersatzwert für  die Ziffern 8 - 9: 00 058

| Format | JJJJMMTTJJJJMMTT | F |
|---|---|---|
| Format | 00nnnnnnP | I |

059

mit  00 = ASV-ID-Kürzel

nnnnnn = eindeutige  Nummer  P = Prüfziffer 060

| Format | JJJJMMTThhmmss | F |
|---|---|---|
| Format | 35kknnnnn | F |

061

mit  35 = Krankenhäuser, die  Leistungen im Rahmen  von § 75 Absatz 1a SGB V  erbringen  kk = erlaubter Inhalt ge- mäß Regel 162  nnnnn = Seriennummer 062 Format

74kknnn63  mit  74 = KBV  kk = erlaubter Inhalt ge- mäß Regel 162  nnn = Seriennummer  63 = Kennzeichnung SAPV 063 Format

555555nff  mit  555555= Pseudo-Arzt- nummer für Krankenhaus- ärzte im Rahmen der ASV- Abrechnung  n = Ordnungsnummer  ff = Fachgruppencode ge- mäß der jeweils gültigen  Anlage 2 der Richtlinie der

|  | Erläuterung |  |  |
|---|---|---|---|
| TT = | Tag, | MM = Monat, |  |
| JJJJ | = Jahr |  |  |
|  | Verfahren | zur | Bestimmung der |
|  | Prüfziffer vgl. | 3 |  |
| JJJJ | = Jahr, | MM = | Monat, TT = |
| Tag, | hh = | Stunde, mm | = Minute, |
| ss = | Sekunde |  |  |
| (N)BSNR | KH, | die | Leistungen im |
| Rahmen | der |  | Terminservicestelle |
|  | erbringen | (Anlage | 28 BMV-Ä) |
| Struktur | der | BSNR vgl. | 6 |
| (N)BSNR | SAPV |  |  |
| Struktur | der | BSNR vgl. | 7 |
|  | Pseudo-LANR | für | Krankenhaus- |
| ärzte | im | Rahmen der | ASV-Ab- |
|  | rechnung | (ASV-AV | Anlage 3 |
|  |  | Fachgruppencodierungen) | |
|  | Wertevorrat: |  |  |
| n ::= | 01... | 9 |  |

F

F

TT = Tag, MM = Monat, JJJJ = Jahr Verfahren zur Bestimmung der JJJJ = Jahr, MM = Monat, TT = Tag, hh = Stunde, mm = Minute, ss = Sekunde (N)BSNR KH, die Leistungen im Rahmen der Terminservicestelle erbringen (Anlage 28 BMV-Ä) Struktur der BSNR vgl.  (N)BSNR SAPV Struktur der BSNR vgl.  Pseudo-LANR für Krankenhaus- ärzte im Rahmen der ASV-Ab- rechnung (ASV-AV Anlage 3 n ::= 0

---

**ADT-REGELTABELLE**

**R-Nr** Kategorie

Prüfung

Prüfstatus

Kassenärztlichen Bundes- vereinigung nach § 75  Abs. 7 SGB V zur Vergabe  der Arzt-, Betriebsstätten-  und Praxisnetznummern 064 Format

555555nff  mit  555555= Pseudo-Arzt- nummer für Krankenhaus- ärzte im Rahmen der ASV- Abrechnung  n = Ordnungsnummer  ff = Fachgruppencode ge- mäß der jeweils gültigen  Anlage 2 der Richtlinie der  Kassenärztlichen Bundes- vereinigung nach § 75  Abs. 7 SGB V zur Vergabe  der Arzt-, Betriebsstätten-  und Praxisnetznummern 106 erlaubter Inhalt 1, 2, 3

108 erlaubter Inhalt 1, 2, 3, 4, 6

109 erlaubter Inhalt V, Z, A, G 110 erlaubter Inhalt R, L, B

111 erlaubter Inhalt Z1, Z2, Z3, Z4

113 erlaubter Inhalt 0, 1, 2, 3 116 erlaubter Inhalt 1, 3, 5

129

| erlaubter Inhalt | 02-99 | F |
|---|---|---|
| erlaubter Inhalt | 00, 01, 02, 03, 04, 05, 06, | F |

131

07, 08, 09, 10, 14, 15

132 erlaubter Inhalt 01-99

142 erlaubter Inhalt 1

147

| erlaubter Inhalt | 0,1 | F |
|---|---|---|
| erlaubter Inhalt | 01, 02, 03, 04, 05, 06, 07, | F |
|  | 08, 09, 10, 11,12 |  |

149

Erläuterung

W

Pseudo-LANR für Krankenhaus- ärzte im Rahmen der ASV-Ab- rechnung (ASV-AV Anlage 3  Fachgruppencodierungen)

Wertevorrat:  n ::= 0 1 ... 9

F

F

F

F

F

Wegegeldzonen

F

F

Abrechnungsgebiet

F

F

Personenkreis / Untersuchungs- kategorie


---

**ADT-REGELTABELLE**

**R-Nr**

|  | Prüfung | Prüfstatus |
|---|---|---|
| erlaubter Inhalt | 01-03, 06-21, 24, 25, 27, | F |

162

28, 31, 37-73, 78-81, 83,  85-88, 93-96, 98, 99 174

|  | 07, 08, 09 |  |
|---|---|---|
| erlaubter Inhalt | adt0, adt9, 0101, 0102, | F |

175

0103, 0104

176 erlaubter Inhalt 1, 2, 3, 4 178 erlaubter Inhalt L, R

201 Existenzprüfung Kassendatei

202 Existenzprüfung Kassendatei

203* Existenzprüfung GO-Stammdatei

204 Existenzprüfung Anbieterstammdatei 205

| erlaubter Inhalt | 1, 2, 3, 4 | F |
|---|---|---|
| Existenzprüfung | Kassendatei, wenn Inhalt | W |

210

von FK 4122 < 80 212 erlaubter Inhalt  74799

213

| Existenzprüfung | Anbieterstammdatei | F |
|---|---|---|
| Existenzprüfung | Datei HGNC-Schlüsseltab- | F |

222

|  | elle |  |
|---|---|---|
| Existenzprüfung | OPS-Stammdatei | F |

223

Erläuterung

UKV-/OKV-Kennungen in den  Betriebsstättennummern +  Knappschaft

F

F

I

Abrechnungs-VKNR vorhanden  und 5-stellig

I

Krankenkassennummer (IK) vor- handen und 9-stellig

W

Prüfnummer existent und gültig

Gebührenordnung nur dann  prüfen, wenn kein Selektivver- trag vorliegt.

F

Der Kostenträger mit der VKNR  74799 darf in der Abrechnung  nicht an die KVen übermittelt  werden

Erweiterte Existenzprüfung:  Falls Prüfnummer nicht existent  in Anbieterstammdatei, dann  gilt:  (Angabe 1.Monat der Gültigkeit  (/JJMM/)+ Gültigkeitsdauer in  Monaten (/MM/) + 12 Monate)  > = Angabe in Feld „Abrech- nungsquartal“ (FK 9204)

HGNC-Gensymbol (Inhalt FK  5077) in Element /key/@DN

Kategorie 00, 01, 02, 03, 04, 05, 06, OP-Schlüssel (Inhalt FK 5035) in  Element  *../opscode_liste/opscode/@V*


---

**ADT-REGELTABELLE**

**R-Nr**

|  | Prüfung | Prüfstatus |
|---|---|---|
| Kontext | Datum  Maschinenda- | F |

304

|  | tum |  |
|---|---|---|
| Kontext | Wenn FK 4109 und FK | W |

307

3119 vorhanden sind und  Inhalt von FK 4239  21,

27, 28, muss FK 3006 vor- handen sein.

308

|  | 5.2.0 |  |
|---|---|---|
| Kontext | Geburtsdatum  Leis- | F |

313

|  | tungsdatum |  |
|---|---|---|
| Kontext | Falls FK 4110 vorhanden | W |

315

ist, dann gilt:  Leistungsdatum (FK 5000)  Versicherungsschutz  Ende (FK 4110)

Inhalt Feld 4218 darf nicht 319 Kontext

F

identisch sein mit Inhalt  Feld 4217 320 Kontext

Wenn Feldinhalt von FK

F

8000 = 0102, dann gilt: FK  4220 muss nur dann vor- handen sein, wenn Feldin- halt von FK 4239  27, 28 324 Kontext

Der Inhalt des Feldes 5000

F

muss in dem umschriebe- nen Zeitraum liegen, wel- cher durch die Angabe des  Quartals (4101) definiert  ist 328 Kontext

Wenn Feldinhalt von 8000

F

= 0102, dann muss entwe- der Feld 4218 oder Feld  4219 oder Feld 4226 vor- handen sein. (XOR)  Es darf nur eins der Felder  4218, 4219 oder 4226 in  einem Satz 0102 vorhan- den sein.

| Erläuterung |  |  |
|---|---|---|
| Vermeidung | von | Fehleingaben |
| Vermeidung | von | Fehleingaben |
| Vermeidung | von | Fehleingaben |
| Vermeidung | von | Fehleingaben |
| Erläuterung | vgl. | Kapitel 3.6.1 |
| „Laborauftrag | an | Facharzt-La- |
| bor“ |  |  |

Kategorie Feldinhalt von FK 3006 >= W Vermeidung von Fehleingaben Vermeidung von Fehleingaben Vermeidung von Fehleingaben Vermeidung von Fehleingaben Erläuterung vgl. Kapitel 3.6.1 Laborauftrag an Facharzt-La-

---

**ADT-REGELTABELLE**

**R-Nr**

331

354

356

363

|  | Prüfung | Prüfstatus |
|---|---|---|
| Kontext | Wenn Feldinhalt von 8000 | F |

Kontext

Kontext

Kontext

= 0101, dann ist als Inhalt  von FK 4239 00 erlaubt.

Wenn Feldinhalt von 4239

F

= 30, dann muss das Feld  4233 vorhanden sein

Wenn Inhalt von 8000 =

F

0102, dann sind als Inhalte  von 4239 20, 21, 23, 24,  26, 27, 28 erlaubt

Der Inhalt des Feldes 5000

F

(Leistungstag) muss in  dem Zeitraum liegen, wel- cher durch die Angabe in  Feld 4125 (Gültigkeitszeit- raum von ... bis ...) defi-

niert ist

Wenn Feldinhalt von FK 404 Kontext

F

4239 = 27, 28, dann muss  das Feld 4221 vorhanden  sein.  Feld 4221 darf nicht vor- handen sein, wenn Feldin- halt von FK 4239 27, 28.

405 Kontext

Wenn der Feldinhalt von

F

FK 4239 = 27 oder FK 4239  = 28 ist, dann muss das  Feld 4102 vorhanden sein 406 Kontext

Wenn FK 4102 vorhanden

F

ist, dann gilt:  Ausstellungsdatum (FK  4102)  Erstellungsdatum (FK 9103, SA „con0“)

426

427

Kontext

Kontext

Wenn Inhalt von 8000 =  0103, dann sind als Inhalte  von 4239 30, 31, 32 er- laubt

Wenn Inhalt von 8000 =  0104, dann sind als Inhalte

F

F

| Erläuterung |  |  |
|---|---|---|
| Vermeidung | von | Fehleingaben |
|  | Ausstellungsdatum | ist älter |
| oder | gleich dem | Erstellungsda- |
| tum |  |  |
| Korrekt: | 20190201 | (01.02.2019) |
| <= | 20190202 | (02.02.2019) |
| Korrekt: | 20190201 | <= 20190201 |
| Inkorrekt: |  | 20190203 > |
| 20190202 |  |  |

Kategorie Vermeidung von Fehleingaben Ausstellungsdatum ist älter oder gleich dem Erstellungsda- Korrekt: 20190201 (01.02.2019) <= 20190202 (02.02.2019) Korrekt: 20190201 <= 20190201 Inkorrekt: 20190203 >

---

**ADT-REGELTABELLE**

**R-Nr** Kategorie

Prüfung

von 4239 41, 42, 43, 44,  45, 46 erlaubt 431 Kontext

Nur wenn FK 4239 = 27,  kann entweder FK 4217  oder FK 4225 vorhanden  sein.

432 Kontext

Nur wenn FK 4239 = 27  oder 28, darf FK 4229 vor- handen sein 478 Kontext

Wenn FK 3112 vorhanden  ist, dann gilt:  Wenn Inhalt von 4106 =  00 und ist kein  Einlesedatum (FK 4109)  vorhanden, dann muss die  PLZ in FK 3112 in der  SDPLZ vorhanden sein.

479 Kontext

Das Feld 3112 und/oder  3121 muss (je Satz 0101

0104) vorhanden sein.  **Ausnahmen** Nur wenn FK 3114 vor- handen und der Feldinhalt  ungleich „D“ ist, dann gilt:

Ist ein Einlesedatum (FK  4109) vorhanden, dann  muss die FK 3112 nicht  vorhanden sein.   Nur wenn FK 3124 vor- handen und der Feldinhalt  ungleich „D“ ist, dann gilt:

Ist ein Einlesedatum (FK  4109) vorhanden, dann  muss die FK 3121 nicht  vorhanden sein.

480 Kontext

Der Inhalt des Feldes 4109  (Einlesedatum) muss in  dem Zeitraum liegen, wel- cher durch die Angabe in  Feld 4101 (Quartal) defi- niert ist.

Prüfstatus

F

F

F

F

W

Erläuterung


---

**ADT-REGELTABELLE**

**R-Nr**

|  | Prüfung | Prüfstatus |
|---|---|---|
| Kontext | Mindestens eines der Fel- | F |

Erläuterung 486

der 6001 oder 3673 muss  vorhanden sein.

489 Kontext

Wenn zu dem ICD-Code

W

SDICD (FK 6001/3673) in der

SDICD die Elemente „*un-*

*tere_altersgrenze* und/oder „*obere_alters-*

*grenze*“ existieren, dann

muss das aus dem Ge- burtsdatum FK 3103 be- rechnete Alter oberhalb  der „*unteren_alters-*

*grenze*“ und unterhalb der

*obere_altersgrenze*“ lie-

gen.  Der Inhalt von Element  *altersbezug_fehlerart*“ ist

„m“.  das Höchstalter wird  prüfmodulseitig zu Quar- talsbeginn und Mindestal- ter zu Quartalsende be- rechnet 490 Kontext

Wenn zu dem ICD-Code

W

SDICD (FK 6001/3673) in der

SDICD das Element  *krankheit_in_mitteleu-* *ropa_sehr_selten*“ mit In-

halt V=“j“ existiert, dann  Warnhinweis „*Bitte Kodie-*

*rung überprüfen: Diagno-* *sen dieses Kodes sind in*  *Mitteleuropa sehr selten*

491 Kontext

Wenn zu dem ICD-Code

W

SDICD (FK 6001 / 3673) in der

SDICD das Element „*ge-*

*schlechtsbezug*“ existiert

und der Inhalt von „*ge-*

*schlechtsbezug_fehlerart* mit V=“m“ definiert ist

Kategorie und diese Bedingung nicht  mit dem Geschlecht des  Patienten (FK 3110) über- einstimmt, muss FK 6008  bzw. 3677 vorhanden sein


---

**ADT-REGELTABELLE**

**R-Nr**

492

496

497

521

528

531

532

533

534

535

536

537

701

|  | Prüfung | Prüfstatus |
|---|---|---|
| Kontext | Wenn zu einer Diagnose | F |

Kontext

Kontext

erlaubter Inhalt

| erlaubter Inhalt | 1, 2, 3, 4, 5, 6 | F |
|---|---|---|
| erlaubter Inhalt | 00, 01, 02, 03, 17, 20, 38, | F |

erlaubter Inhalt

erlaubter Inhalt

erlaubter Inhalt

| erlaubter Inhalt | 002-999 | F |
|---|---|---|
| erlaubter Inhalt | 00, 01, 02, 03, 04, 05, 06, | F |

| erlaubter Inhalt | ≠ T555558879 | F |
|---|---|---|
| Kontext | Wenn FK 4121 ≠ 3: | W |

(FK 6001 /3673) in der  SDICD das Element  „schlüsselnum- mer_mit_inhalt_belegt“  mit Inhalt „n“ existiert,  darf diese nicht übertra- gen werden

Wenn Feldinhalt von 4121

F

= 3, dann gilt für den In- halt des Feldes 5001 Regel 035.

Wenn Feldinhalt von 4121

F

= 0 oder 1 oder 2, dann  gilt für den Inhalt des Fel- des 5001 die Regel 042.

N

F

46, (47), (48), (49), (50),  51, 52, (55), (60), (61),  (62), 71, 72, 73, 78, 83, 88,  93, 98 01-03, 17, 18, 19, 20, 21,

F

24, 25, 27, 28, 31, 37, 39- 45, 47-51, 55, 60-70, 72,  73, 78-81, 83, 85-87, 93- 96, 99

M, W, U, X, D

F 00, 04, 06, 07, 08, 09

F

07, 08, 09, 10, 11, 12, 30,  31, 32, 33, 34, 35, 36, 37,  38, 39, 40, 41, 42, 43, 44,  45, 46, 47, 48, 49, 50, 51,  52, 53, 54, 55, 56, 57, 58

Erläuterung

SDICD

WOP  ( ) fusioniert, teilweise aber  noch in Gebrauch (bspw. KVK- WOP)

Empfänger der Abrechnung:  UKV-OKV-Kennungen zulässiger  Abrechnungsempfänger  + Kennung für Knappschaft

Multiplikator/Anzahl

Kategorie

---

**ADT-REGELTABELLE**

**R-Nr** Kategorie

Prüfung

Wenn zu der Ziffer unter  FK 5001 gemäß SDEBM  die Zusatzangabe “5034”  definiert ist, muss FK 5034  vorhanden sein.

702 Kontext

Wenn FK 4121 ≠ 3:

Wenn für die GOP in Feld  FK 5001 in der EBM- Stammdatei ausschließlich  das XML-Element  ../gnr_zusatzan- gabe/@V=“5035“ bzw.  ../gnr_zusatzan- gabe/@V=“5036“ inner- halb einer GNR-Zusatzan- gabenliste vorhanden ist,  muss mindestens ein Feld  FK 5035 bzw. ein Feld FK  5036 vorhanden sein.  Wenn für die GOP in Feld  FK 5001 in der EBM- Stammdatei die XML-Ele- mente ../gnr_zusatzan- gabe/@V=“5035“ und  ../gnr_zusatzan- gabe/@V=“5036“ inner- halb einer GNR-Zusatzan- gabenliste vorhanden  sind, muss mindestens  entweder ein Feld FK 5035  oder ein Feld FK 5036 vor- handen sein.

703 Kontext

Wenn FK 4121 ≠ 3:

Wenn für die GOP in Feld  FK 5001 gemäß Regel 702  mindestens ein Feld FK  5035 vorhanden sein  muss und min. das XML- *Element .. /begruendun-* *gen_liste/ops_liste/* vor-

handen ist, dann sollte  mindestens ein Inhalt des  Feldes FK 5035 einem In- halt des Attributs /@V des  XML-Elements ../begruen-

Prüfstatus

W

W

Erläuterung


---

**ADT-REGELTABELLE**

**R-Nr** Kategorie

Prüfung

dun- gen_liste/ops_liste/kate- gorie/ops entsprechen.

704 Kontext

Wenn FK 4121 ≠ 3:

Wenn für die GOP in Feld  FK 5001 gemäß Regel 702  mindestens ein Feld FK  5036 vorhanden sein  muss und min. das XML- Element ..* /begruendun-*

*gen_liste/gnr_liste/* vor-

handen ist, dann sollte  mindestens ein Inhalt des  Feldes FK 5036 einem In- halt des Attributs /@V des  XML-Elements ../begruen- dun- gen_liste/gnr_liste/gnr  entsprechen.

705 Kontext

Wenn FK 4121 ≠ 3:

Wenn der Inhalt von FK  5035 gemäß SDOPS- Stammdatei mit  “kzseite=J” definiert ist,  muss zu dieser FK 5035  ein Feld FK 5041 existie- ren.

706 Kontext

Wenn der Wert der FK  4101 < „12026“ ist, dann  ist der erlaubte Wertebe- reich der FK 5041 gleich  Regel 110.  Wenn der Wert der FK  4101 >= „12026“ ist, dann  ist der erlaubte Wertebe- reich der FK 5041 gleich  Regel 178.

707 Kontext

Wenn FK 5042 existiert,  darf keine FK 5005 vor- handen sein 710 Kontext

Inhalt von FK 5012 ≤  999999

Prüfstatus

W

|  | Erläuterung |  |  |
|---|---|---|---|
| Für | Behandlungsfälle | bis | ein- |
|  | schließlich | Q4/2025 | kann der |
|  | Wertebereich | der | Seitenlokali- |
| sation | von | OPS-Kodes | L, R und B |
| sein. |  |  |  |
| Für | Behandlungsfälle | | ab |
|  | Q1/2026 kann | der | Wertebe- |
| reich | der | Seitenlokalisation | von |
|  | OPS-Kodes L | und R sein. |  |
| Kein | Multiplikator | zulässig |  |
| Prüfung | auf | realistische | Sach- |
| kosten |  |  |  |

W

F

W

Für Behandlungsfälle bis ein- schließlich Q4/2025 kann der Wertebereich der Seitenlokali- sation von OPS-Kodes L, R und B Für Behandlungsfälle ab Q1/2026 kann der Wertebe- reich der Seitenlokalisation von OPS-Kodes L und R sein. Kein Multiplikator zulässig Prüfung auf realistische Sach-W


---

**ADT-REGELTABELLE**

**R-Nr**

|  | Prüfung | Prüfstatus |
|---|---|---|
| Kontext | Wenn Inhalt von 4239 ≠ | F |

715

28: Der Wert in FK 5099  muss mit einem der  Werte aus FK 0212 (SA  „besa“) übereinstimmen,  sofern der Wert in FK  5099 ungleich  „999999900“ (Inhalt von  FK 4101 = FK 9204 (adt0)) 716 Kontext

Wenn Inhalt von 4239 ≠

F

28:  Der Wert in FK 5098 muss  mit einem der Werte aus  FK 0201 (SA „besa“) über- einstimmen, sofern kein  Vorquartalsfall vorliegt  (Inhalt von FK 4101 = FK  9204 (adt0)).

720 Kontext

Wenn FK 4239 = 28 und

F

wenn Feld 4218 vorhan- den ist, dann müssen die  Inhalte von FK 4218 und  5098 identisch sein.

721 Kontext

Wenn FK 4239 = 28 und

F

wenn Feld 4242 vorhan- den ist, dann müssen die  Inhalte von FK 4242 und  5099 identisch sein.

723 Kontext

Wenn Inhalt von 4239 =

W

28: Der Wert in FK 5099  muss mit einem der  Werte aus FK 0212 (SA  „besa“) übereinstimmen,  sofern der Wert in FK  5099 ungleich  „999999900“

724 Kontext

Wenn Inhalt von 4239 =

W

28: Der Wert in FK 5098  muss mit einem der  Werte aus FK 0201 (SA  „besa“) übereinstimmen,  sofern kein Vorquartalsfall  vorliegt (Inhalt von FK  4101 = FK 9204 (adt0)).

|  | Erläuterung |  |  |
|---|---|---|---|
|  | Prüfung | gegen Besa-Satz | bei ak- |
| tuellen |  | Quartalsfällen | (analog |
| Regel | 716) |  |  |
|  | Prüfung | gegen Besa-Satz | bei ak- |
| tuellen |  | Quartalsfällen |  |
|  |  | Bundesmantelvertragliche | Re- |
|  | gelung: | Einweisender | Arzt ist |
| auch |  | „durchführender“ | Arzt |
|  |  | Bundesmantelvertragliche | Re- |
|  | gelung: | Einweisender | Arzt ist |
| auch |  | „durchführender“ | Arzt |

Kategorie Prüfung gegen Besa-Satz bei ak- tuellen Quartalsfällen (analog Regel 716) Prüfung gegen Besa-Satz bei ak- tuellen Quartalsfällen Bundesmantelvertragliche Re- gelung: Einweisender Arzt ist auch „durchführender“ Arzt Bundesmantelvertragliche Re- gelung: Einweisender Arzt ist auch „durchführender“ Arzt

---

**ADT-REGELTABELLE**

**R-Nr**

|  | Prüfung | Prüfstatus |
|---|---|---|
| Kontext | Wenn Inhalt von FK 4239 | siehe Regel 050 |

725

= 28, dann gilt für den In- halt des Feldes 5099 die  Formatregel 056.  Wenn Inhalt von FK 4239 056

| Erläuterung |  |  |
|---|---|---|
|  | Berücksichtigt | Erfassungsfehler |
| bei SUG | 28, wenn | aus Überwei- |
| ser-LANR | stammend |  |
| SDICD |  |  |
| SDICD |  |  |
|  | Plausibilitätsprüfung | der Perso- |
|  | nenkennziffer bei | dem bundes- |
| weiten | SKT | Bundeswehr |

≠ 28, dann gilt für den In- halt des Feldes 5099 die  Formatregel 050.

728 Kontext

Der Inhalt von FK

F

6001/3673 muss als Ele- ment „*icd_code*“ und dem

Kindelement „*abrechen-*

*bar*“ mit dem Inhalt V=“j“  in der SDICD vorhanden

sein.

729 Kontext

Wenn zu einer Diagnose

F

(FK 6001 /3673) das Ele- ment „*notationskennzei-*

*chen*“ (SDICD) mit Inhalt  „*“ oder „!“ existiert (=Se- kundärcode), muss mind.  ein ICD-Code FK  6001/3673 ohne „*notati-*

*onskennzeichen*“ (SDICD)

oder wenn vorhanden,  mit Inhalt „+“ (=Primär- code) vorhanden sein.

Wenn FK 8000 mit Inhalt 734 Kontext

W

0101, 0102, 0103, 0104  und der Kostenträger der  KT-Gruppe 75 entspricht

(Element /kostentraeger- gruppe (kts)), dann muss  der Inhalt des Feldes 4124  dem Format „TTMMJJann-

738

744

746

Kontext

Kontext

Kontext

nnn“ entsprechen.

Der Inhalt von FK 9261

F

muss <= dem Inhalt von  FK 9260 sein.

Wenn Feldinhalt von 4239

F

= 21, dann muss das Feld  4205 vorhanden sein.

Wenn Feldinhalt von 4239

F

Kategorie Berücksichtigt Erfassungsfehler bei SUG 28, wenn aus Überwei- ser-LANR stammend Plausibilitätsprüfung der Perso- nenkennziffer bei dem bundes- weiten SKT Bundeswehr = 31, dann muss das Feld


---

**ADT-REGELTABELLE**

**R-Nr** Kategorie

Prüfung

Prüfstatus

4218 und mindestens ei- nes der Felder 4205, 4207  oder 4208 vorhanden  sein.

749 Kontext

Wenn der Inhalt des Fel-

W

des 5001 dem Inhalt des  Attributs* /@gop* eines Ele-

ments */key* der Schlüs-

seltabelle S_NVV_RV_Zer- tifikat entspricht und der  Inhalt des Feldes 9204  (adt0) innerhalb von  /key/@gueltigkeit liegt,  dann gilt:  Es muss mindestens ein  Feld 0304 (SA „rvsa“) mit  dem Inhalt aus Attribut  */@V* des jeweiligen Ele-

ments */key* mit Feld 0305

= „1“ oder „2“ vorhanden  sein.

754 Kontext

Wenn Feldinhalt von 4239

F

= 28, dann muss Inhalt  von 4221 ungleich 3 sein.

755 Kontext

Wenn Feldinhalt von 4239

F

= 27, dann muss das Feld  4205 vorhanden sein.

756 Kontext

Wenn Feldinhalt von 4239

W

= 28, dann kann das Feld  4209 vorhanden sein.  Ansonsten darf es nicht  vorhanden sein.

761 Kontext

Wenn zu dem ICD-Code

W

(FK 6001/3673) in der  SDICD die Elemente „*un-*

*tere_altersgrenze* und/oder „*obere_alters-*

*grenze*“ existieren, dann

muss das aus dem Ge- burtsdatum FK 3103 be- rechnete Alter oberhalb  der „*unteren_alters-*

*grenze*“ und unterhalb der

*obere_altersgrenze*“ lie-

gen.

| Erläuterung |  |  |
|---|---|---|
|  | Plausibilitätsprüfung | gegen |
| RVSA-Satz | unter | Verwendung |
| der | Schlüsseltabelle |  |
|  | S_NVV_RV_Zertifikat | (OID |
|  | 1.2.276.0.76.3.1.1.5.2.22) | |
| SDICD |  |  |

Plausibilitätsprüfung gegen RVSA-Satz unter Verwendung der Schlüsseltabelle S_NVV_RV_Zertifikat (OID

---

**ADT-REGELTABELLE**

**R-Nr** Kategorie

Prüfung

Prüfstatus

Der Inhalt von Element  *altersbezug_fehlerart*“ ist

„k“.  das Höchstalter wird  prüfmodulseitig zu Quar- talsbeginn und Mindestal- ter zu Quartalsende be- rechnet 762 Kontext

Der (Ersatz-)wert

F

„888888800“ ist obsolet  und als Feldinhalt von FK  0212, 4241, 4242, 5099  und 4299 unzulässig.

763 Kontext

Der, aus dem Inhalt der

W

Stellen 1-2 der FK 0201  abgeleitete, KV-Bereich  darf nicht dem Inhalt des  Attributs@V des Elements  /kostentrae- ger/unz_kv_geltungsbe- reich_liste/unz_kv_gel- tungsbereich der Kosten- trägerstammdatei (SDKT)  entsprechen.

770 Kontext

Wenn Feldinhalt von 5001

W

= 11511[G-alpha],  11512[G-alpha], 11516[G- alpha], 11517[G-alpha],  11518[G-alpha] oder  11521[G-alpha], dann  müssen die Felder 5077  und 5079 genau einmal  vorhanden sein.

774 Kontext

Wenn der Inhalt des Fel-

F

des 3006 > = 5.2.0, dann  muss das Feld 3116 vor- handen sein.

775 Kontext

Wenn FK 4109 und FK

F

3006 vorhanden sind,  dann muss das Feld 4133  vorhanden sein.

776 Kontext

Falls FK 4109 vorhanden 776

ist und der Inhalt der Stel- len 3 - 5 des Feldes 4104 <

|  | Erläuterung |  |  |
|---|---|---|---|
|  | Prüfung | gegen | Kostenträger- |
|  | Stammdatei |  |  |
| (vgl. |  | Anforderungskatalog | |
| KVDT, | P2-265) |  |  |
| SDKT |  |  |  |
|  | G-alpha ::= | AB...Z |  |
| [ ] | - optional |  |  |
|  |  | Dokumentationspflicht | besteht |
| auch | bei | den genannten | GOPen |
| mit |  | Buchstabensuffix |  |
|  | Kontext |  |  |

Prüfung gegen Kostenträger- (vgl. Anforderungskatalog KVDT, P2-265) G-alpha ::= A [ ] - optional Dokumentationspflicht besteht auch bei den genannten GOPen mit Buchstabensuffix

---

**ADT-REGELTABELLE**

**R-Nr** Kategorie

Prüfung

Prüfstatus

800, dann muss das Feld  3119 vorhanden sein.  Falls FK 4109 vorhanden  ist und der Inhalt der Stel- len 3 - 5 des Feldes 4104  >= 800, dann muss entwe- der das Feld 3105 oder  3119 vorhanden sein.

777 Kontext

Falls FK 4109 vorhanden

F

ist und Feldinhalt von FK  4239  21, 27, 28, muss

das Feld 4134 vorhanden  sein.

778 Kontext

Wenn Feldinhalt von FK

F 4131 ="07” oder "08",

dann muss Feldinhalt von  FK 4106 = "01" oder „09“  sein.

779 Kontext

Wenn Feldinhalt von FK

F

4131 ="06”, dann muss  Feldinhalt von FK 4106 =  "02" oder „09“ sein.

780 Kontext

Wenn Feldinhalt von FK

F

4131 ="04”, dann muss  Feldinhalt von FK 4106 =  "00" oder „09“ sein.

783 Kontext

Wenn FK 3121 vorhanden

F

ist, dann gilt:  Wenn Inhalt von FK 4106  = 00 und ist kein  Einlesedatum (FK 4109)  vorhanden, dann muss die  PLZ in FK 3121 in der  SDPLZ vorhanden sein.

784 Kontext

Wenn FK 4109 und FK

F

3006 vorhanden sind,  muss das Feld 3114  und/oder Feld 3124 vor- handen sein.

789 Kontext

Wenn Feld 5100 vorhan-

W

den ist, dann gilt:  Der Wert in FK 5100 muss  mit einem der Werte aus

|  | Erläuterung |  |  |
|---|---|---|---|
| Der |  | Kostenträgername | muss |
| beim | Einlesen | einer | Versicher- |
|  | tenkarte | immer - | unabhängig |
| von | der | Scheinuntergruppe | - |
|  | übertragen | werden. |  |
|  | Prüfung gegen | Besa-Satz | bei ak- |
|  | tuellen | Quartalsfällen |  |

Der Kostenträgername muss beim Einlesen einer Versicher- tenkarte immer - unabhängig von der Scheinuntergruppe - übertragen werden.  Prüfung gegen Besa-Satz bei ak- tuellen Quartalsfällen

---

**ADT-REGELTABELLE**

**R-Nr** Kategorie

Prüfung

Prüfstatus

FK 0222 (SA „besa“) über- einstimmen, sofern kein  Vorquartalsfall vorliegt  (Inhalt von FK 4101 = FK  9204 (adt0)) 790 Kontext

Wenn FK 4109 vorhanden  ist und FK 3006 nicht vor- handen, dann muss der In- halt der Stellen 3 - 5 der  FK 4104 >= 800 sein.

813 Kontext

Wenn der Inhalt des Fel- des 8000 = adt0 ist, dann  muss der Inhalt des Feldes  9212 der aktuellen Versi- onsangabe entsprechen.

816 Kontext

Wenn Feldinhalt von 5001  = 11233[G-alpha], dann  muss das Feld 5079 vor- handen sein.  Zusätzlich gilt:  Die Felder 5077 und 5078  dürfen nicht vorhanden  sein.

817 Kontext

Wenn zu einem ICD-Code  (Feldinhalt FK 6001 bzw.  3673) in der SDICD das  Element „geschlechtsbe- zug“ existiert und der In- halt von Element „ge- schlechtsbezug_fehlerart“  = „k“ ist und kein Feld  6008 / 3677 vorhanden  ist, dann muss das Ge- schlecht in FK 3110 (so- fern 3110  U, X, D) zu der

Angabe unter Element  „geschlechtsbezug“  (SDICD) passen.

Wenn Feldinhalt von FK 818 Kontext

4131 ="09”, dann soll Fel- dinhalt von FK 4106 = "00"  oder „09“ sein.

820 Kontext

Wenn der Inhalt des Fel-

siehe Regel

des 8000 = 0102 und 049

Erläuterung

F

KVK ab 01.01.2015 nur zulässig  bei „originären“ SKT

W

W

G-alpha ::= A B ... Z

[ ] - optional  Dokumentationspflicht besteht  auch bei der genannten GOP  mit Buchstabensuffix

W

Stimmt das Geschlecht des Pati- enten nicht mit der Angabe im  Element „geschlechtsbezug“  überein, ist vom PVS darauf hin- zuweisen (vgl.  KBV_ITA_VGEX_Anforderungs- katalog_ICD-10, P10-470)   SDICD

W (N)BSNR des Erstveranlassers


---

**ADT-REGELTABELLE**

**R-Nr** Kategorie

Prüfung

wenn Feld 4217 vorhan- den ist und der Inhalt der  Stellen 1-2 des Feldes  4217 = 35, dann gilt für  den Inhalt des Feldes 4217  die Formatregel 061.  Wenn Inhalt des Feldes  8000 = 0102 und wenn  Feld 4217 vorhanden ist  und der Inhalt der Stellen  1-2 des Feldes 4217 ≠ 35,  dann gilt für den Inhalt  des Feldes 4217 die For- matregel 049.

821 Kontext

Wenn der Inhalt des Fel- des 8000 = 0102 und  wenn Feld 4218 vorhan- den ist und der Inhalt der  Stellen 1-2 des Feldes  4218 = 35, dann gilt für  den Inhalt des Feldes 4218  die Formatregel 061.  Wenn Inhalt des Feldes  8000 = 0102 und wenn  Feld 4218 vorhanden ist  und der Inhalt der Stellen  1-2 des Feldes 4218 ≠ 35  und ≠ 77, dann gilt für den  Inhalt des Feldes 4218 die  Formatregel 049.  Wenn Inhalt des Feldes  8000 = 0102 und wenn  Feld 4218 vorhanden ist  und der Inhalt der Stellen  1-2 des Feldes 4218 = 77,  dann gilt für den Inhalt  des Feldes 4218 gleich  777777700.

822 Kontext

Wenn Inhalt des Feldes  8000 = 0103 und wenn  Feld 4218 vorhanden ist,  dann gilt für den Inhalt  des Feldes 4218 die For- matregel 049.

823 Kontext

Wenn der Inhalt der Stel- len 1-2 des Feldes 5098 =

Prüfstatus 061

siehe Regel  049  061

siehe Regel  049

siehe Regel 049 061

Erläuterung (N)BSNR des Überweisers

(N)BSNR des Überweisers

(N)BSNR des Ortes der Leis- tungserbringung


---

**ADT-REGELTABELLE**

**R-Nr** Kategorie

Prüfung

Prüfstatus 062

35, dann gilt für den Inhalt  des Feldes 5098 die For- matregel 061.  Wenn der Inhalt der Stel- len 1-2 des Feldes 5098 =  74, dann gilt für den Inhalt  des Feldes 5098 die For- matregel 062.  Wenn der Inhalt der Stel- len 1-2 des Feldes 5098 ≠

35 und ≠ 74, dann gilt für  den Inhalt des Feldes 5098  die Formatregel 049.

827 Kontext

Falls Feld 4109 vorhanden  ist und Feld 4131 = 00,  dann muss der Feldinhalt  von Feld 4106 = 00 oder  09 sein.

828 Kontext

Wenn Feldinhalt des Fel- des 5001 = 11302[G-al- pha], 11303[G-alpha] oder  19402[G-alpha], dann  muss mindestens ein Feld  6001 mit einem Inhalt un- gleich „Z01.7“ vorhanden  sein und die Felder 5077  und 5079 dürfen nicht  übertragen werden.

829 Kontext

Wenn Feldinhalt von Feld  5001 = 19421[G-alpha],  19451[G-alpha] oder  19452[G-alpha], dann  muss das Feld 5077 genau  einmal je Feld 5001 vor- handen sein **und** es muss

mindestens ein Feld 6001  mit einem Inhalt ungleich  „Z01.7“ vorhanden sein.

830 Kontext

Wenn Feldinhalt von Feld  5001 = 19424[G-alpha],  19453[G-alpha], oder  19456[G-alpha],

dann muss das Feld 5077  mindestens einmal je Feld  5001 vorhanden sein **und**

es muss mindestens ein

| Erläuterung |  |  |
|---|---|---|
| G-alpha | ::= AB... | Z |
| [ ] - | optional |  |
|  | Dokumentationspflicht | besteht |
| auch bei | der genannten | GOP |
| mit | Buchstabensuffix |  |
| G-alpha | ::= AB... | Z |
| [ ] - | optional |  |
|  | Dokumentationspflicht | besteht |
| auch bei | der genannten | GOP |
| mit | Buchstabensuffix |  |
| G-alpha | ::= AB... | Z |
| [ ] - | optional |  |
|  | Dokumentationspflicht | besteht |
| auch bei | der genannten | GOP |
| mit | Buchstabensuffix |  |

W

W

W

G-alpha ::= A [ ] - optional Dokumentationspflicht besteht auch bei der genannten GOP mit Buchstabensuffix G-alpha ::= A [ ] - optional Dokumentationspflicht besteht auch bei der genannten GOP mit Buchstabensuffix G-alpha ::= A [ ] - optional Dokumentationspflicht besteht auch bei der genannten GOP mit Buchstabensuffix W


---

**ADT-REGELTABELLE**

**R-Nr** Kategorie

Prüfung

Prüfstatus

Feld 6001 mit einem In- halt ungleich „Z01.7“ vor- handen sein.

834 Kontext

Wenn der Feldinhalt des  Feldes 5001 = 11522[G-al- pha] oder 11513[G-alpha],  müssen die Felder FK 5077  und FK 5079 mindestens  einmal je Feld 5001 vor- handen sein.

837 Kontext

Wenn der Inhalt des Fel- des 8000 = 0101, 0102  oder 0104, dann gilt:  Es muss entweder das  Feld 5099 oder das Feld  5101 vorhanden sein.

838 Kontext

Wenn Feld 4239 = 28 und  wenn Feld 4226 vorhan- den ist, dann müssen die  Inhalte der Felder 4226  und 5100 identisch sein.

839 Kontext

Wenn Feld 5101 vorhan- den ist, dann gilt:  der Wert in Feld 5101  muss mit einem der  Werte aus Feld 0223 (SA  „besa“) übereinstimmen,  sofern kein Vorquartalsfall  vorliegt (Inhalt von Feld  4101 = Feld 9204 (adt0)).

840 Kontext

Wenn das Feld 9102 =  „93“ oder „94“ oder „95“  oder „96“ ist, dann muss  der Feldinhalt des Feldes  0132 dem regulären Aus-

druck  „(.{1,23})|(.{1,23}\|([0-

9][0-9][0-9][0-9])?([a-ku- x][a-z][1-9])*([a-ku-x][A-

9 „|“ = Senkrechter Strich, im Programmiererjargon „Pipe” genannt. Auf PCs mit dem Betriebssystem Windows wird er über die Tast

„Alt Gr“ und „<“ erzeugt.

Z][1-9])*)“

entsprechen

Erläuterung

W

G-alpha ::= A B ... Z

[ ] - optional  Dokumentationspflicht besteht  auch bei der genannten GOP  mit Buchstabensuffix

F

I

„Einweisender Arzt“ ist auch  „durchführender“ Arzt

I

Prüfung gegen besa-Satz bei ak- tuellen Quartalsfällen

W 1-23: Versionsnummer  9

24: fixes Trennzeichen „|“

25-60: sonstige Informatio-

nen

enkombination


---

**ADT-REGELTABELLE**

**R-Nr**

|  | Prüfung | Prüfstatus |
|---|---|---|
| Kontext | Wenn Feldinhalt des Fel- | W |

843

des 5001 = 32901[G-al- pha], 32902[G-alpha],  32904[G-alpha], 32906[G- alpha], 32908[G-alpha],  32910[G-alpha] oder  32911[G-alpha], dann  muss mindestens ein Feld  6001 mit einem Inhalt un- gleich „Z01.7“ vorhanden  sein und die Felder 5077  und 5079 dürfen nicht  übertragen werden.

844 Kontext

Wenn ein Feld 4225 vor- handen ist, dann muss  entweder ein Feld 4241  oder ein Feld 4248 vor- handen sein.

845 Kontext

Wenn Feldinhalt von 4239  ≠ 28 und wenn ein Feld  4226 vorhanden ist, dann  muss entweder ein Feld  4242 oder ein Feld 4249  vorhanden sein.  Wenn Feldinhalt von 4239  = 28 und wenn ein Feld  4226 vorhanden ist, dann  muss ein Feld 4242 vor- handen sein. Das Feld  4249 darf nicht vorhanden  sein.

847 Kontext

Wenn Feldinhalt von Feld  5001 = 19421[G-alpha],  19451[G-alpha] oder  19452[G-alpha], dann  sollte das Feld 5079 genau  einmal je Feld 5001 vor- handen sein.

848 Kontext

Wenn Feldinhalt von Feld  5001 = 19424[G-alpha],  19453[G-alpha]  oder 19456[G-alpha],

dann sollte das Feld 5079  mindestens einmal je Feld  5001 vorhanden sein.

| Erläuterung |  |  |
|---|---|---|
| G-alpha | ::= AB... | Z |
| [ ] - | optional |  |
|  | Dokumentationspflicht | besteht |
| auch bei | der genannten | GOP |
| mit | Buchstabensuffix |  |
| vgl. | Erläuterung | Kapitel 3.6.2 |
| G-alpha | ::= AB... | Z |
| [ ] - | optional |  |
|  | Dokumentationspflicht | besteht |
| auch bei | der genannten | GOP |
| mit | Buchstabensuffix |  |
| G-alpha | ::= AB... | Z |
| [ ] - | optional |  |
|  | Dokumentationspflicht | besteht |
| auch bei | der genannten | GOP |
| mit | Buchstabensuffix |  |

W

W

I

Kategorie G-alpha ::= A [ ] - optional Dokumentationspflicht besteht auch bei der genannten GOP mit Buchstabensuffix vgl. Erläuterung Kapitel 3.6.2 G-alpha ::= A [ ] - optional Dokumentationspflicht besteht auch bei der genannten GOP mit Buchstabensuffix G-alpha ::= A [ ] - optional Dokumentationspflicht besteht auch bei der genannten GOP mit Buchstabensuffix I


---

**ADT-REGELTABELLE**

**R-Nr**

|  | Prüfung | Prüfstatus |
|---|---|---|
| Kontext | Die Felder 4252 und 4253 | F |

850

dürfen nur gemeinsam  übertragen werden.

851 Kontext

Die Felder 4255 und 4256  dürfen nur gemeinsam  übertragen werden.

852 Kontext

Wenn das Feld 4255 be- füllt ist, muss auch das  Feld 4252 befüllt sein.

853 Kontext

Im Feld 4253 dürfen GNR  nicht mehrfach übertra- gen werden.  Im Feld 4256 dürfen GNR  nicht mehrfach übertra- gen werden.

854 Kontext

Wenn Feldinhalt des Fel-

W

des 5001 = 32915[G-al- pha],32916[G-alpha],  32917[G-alpha] oder  32918[G-alpha], dann  muss mindestens ein Feld  6001 mit einem Inhalt un- gleich „Z01.7“ vorhanden

sein und die Felder 5077  und 5079 dürfen nicht  übertragen werden.

856 Kontext

Wenn der Feldinhalt von

W

FK 6001 = “Z01.7“, dann

|  | Erläuterung |  |  |  |
|---|---|---|---|---|
| Beispiele: | |  |  |  |
| - Die |  | Übertragung | der | Ziffer |
|  | 35401 in | der FK | 4253 | und die |
|  | erneute | Übertragung | | der Zif- |
| fer | 35401 | in der | FK | 4256 ist |
|  | zulässig. |  |  |  |
| - Die |  | Übertragung | der | Ziffer |
|  | 35401 in | der FK | 4253 | und |
|  | 35401B in | der | FK 4256 | ist zu- |
|  | lässig. |  |  |  |
| - Die |  | Übertragung | der | Ziffer |
|  | 35401 in | der FK | 4253 | und die |
|  | erneute | Übertragung | | der Zif- |
| fer | 35401 | in der | FK | 4253 ist |
| nicht |  | zulässig. |  |  |
| - Die |  | Übertragung | der | Ziffer |
|  | 35401 in | der FK | 4256 | und die |
|  | Übertragung | der | Ziffer |  |
|  | 35401B in | der | FK 4256 | ist zu- |
|  | lässig. |  |  |  |
| G-alpha | ::= | AB | ...Z |  |
| [ ] - | optional |  |  |  |
|  |  | Dokumentationspflicht | | besteht |
| auch | bei der |  | genannten | GOP |
| mit |  | Buchstabensuffix | |  |

F

F

F

Kategorie Die Übertragung der Ziffer 35401 in der FK 4253 und die erneute Übertragung der Zif- fer 35401 in der FK 4256 ist Die Übertragung der Ziffer 35401 in der FK 4253 und 35401B in der FK 4256 ist zu- Die Übertragung der Ziffer 35401 in der FK 4253 und die erneute Übertragung der Zif- fer 35401 in der FK 4253 ist nicht zulässig. Die Übertragung der Ziffer 35401 in der FK 4256 und die Übertragung der Ziffer 35401B in der FK 4256 ist zu- G-alpha ::= A [ ] - optional Dokumentationspflicht besteht auch bei der genannten GOP mit Buchstabensuffix

---

**ADT-REGELTABELLE**

**R-Nr** Kategorie

Prüfung

muss der Feldinhalt von  FK 6003 = „G“ sein.

859 Kontext

Wenn der Inhalt des Fel- des 8000 = 0101, 0102  oder 0104, dann gilt:  Es muss entweder das  Feld FK 5098 oder das  Feld FK 5102 vorhanden  sein.

|  | darf nicht „Z01.7“ sein. |  |
|---|---|---|
| Kontext | Der Inhalt des Feldes 3010 | W |

860

864

muss in dem umschriebe- nen Zeitraum liegen, wel- cher durch die Angabe des  Quartals (4101) definiert  ist 868 Kontext

Wenn für die GOP in Feld  5001 in der EBM-Stamm- datei das XML-Element  ../gnr_zusatzanga- ben/gnr_zusatzanga- ben_liste/gnr_zusatzan- gabe/@V=“5010“ vorhan- den ist, dann muss das  Feld 5010 einmal je Feld  5001 vorhanden sein.

869 Kontext

Sofern kein Vorquartalsfall  vorliegt (Inhalt von FK  4101 = FK 9204 (adt0))  gilt:  Wenn in einem Datensatz  die FK 3010 vorhanden ist,  dann muss für min. eine  der unter FK 5098 angege- benen (N)BSNR in der SA  „besa“ zu dieser (N)BSNR  (FK 5098 gleich FK 0201)  das Feld 0224 (Produkt- typversion des Konnek- tors) vorhanden sein.

870 Kontext

Wenn in einem Datensatz  die FK 4103 vorhanden ist  und den Wert 3 besitzt,

Prüfstatus

F

W

W

F

Erläuterung

Der Inhalt des Feldes 3673

---

**ADT-REGELTABELLE**

**R-Nr** Kategorie

Prüfung

Prüfstatus

| Erläuterung |  |  |  |
|---|---|---|---|
| Bei |  | Hausarzt-Vermittlungsfällen | |
| ist der | Tag der | durch | den Haus- |
| arzt | festgestellten | | Behandlungs- |
|  | notwendigkeit | anzugeben. | |
| Der | Anwender | soll | einen Hin- |
| weis | erhalten, | dass | für den Tag |
| der | Terminvermittlung | | ein rela- |
| tives | altes | Datum | eingegeben |
| wurde. |  |  |  |

muss der Inhalt des Feldes  8000 = 0102 sein.

876 Kontext

Wenn die FK 3010 vorhan-

W

den ist, dann muss auch  die FK 4109 vorhanden  sein.

877 Kontext

Wenn der Feldinhalt von

W

FK 4103 = 3, dann muss  die FK 4115 vorhanden  sein.

886 Kontext

Das Datum in FK 4115 darf

W

nicht mehr als 60 Tage vor  dem Datum in FK 5000 lie- gen.  Hinweis: Wenn in der be- troffenen Satzart mehr als  eine FK 5000 enthalten ist,  dann erfolgt die Prüfung  gegen den ältesten Feldin- halt der FK 5000.

887 Kontext

Das Datum im Feld FK

W

4115 darf nicht größer als  das Systemdatum sein.

888 Kontext

Wenn FK 4121 ≠ 3:

W

Wenn für die GOP in Feld  FK 5001 in der EBM- Stammdatei das XML-Ele- ment ../gnr_zusatzan- gabe/@V=“5050“ vorhan- den ist, muss das Feld FK  5050 vorhanden sein.

889 Kontext

Wenn FK 4121 ≠ 3:

W

Wenn für die GOP in Feld  FK 5001 in der EBM- Stammdatei das XML-Ele- ment ../gnr_zusatzan- gabe/@V=“5051“ vorhan- den ist, muss das Feld FK  5051 vorhanden sein.

890 Kontext

Wenn FK 4121 ≠ 3:

W

Bei Hausarzt-Vermittlungsfällen ist der Tag der durch den Haus- arzt festgestellten Behandlungs- notwendigkeit anzugeben. Der Anwender soll einen Hin- weis erhalten, dass für den Tag der Terminvermittlung ein rela- tives altes Datum eingegeben Wenn für die GOP in Feld  FK 5001 in der EBM-


---

**ADT-REGELTABELLE**

**R-Nr** Kategorie

Prüfung

Prüfstatus

Stammdatei das XML-Ele- ment ../gnr_zusatzan- gabe/@V=“5052“ vorhan- den ist, muss das Feld FK  5052 vorhanden sein.

891 Kontext

Wenn der Inhalt des Fel- des 5077 = “999999”,  dann muss mindestens ein  Feld 5078 vorhanden sein.

892 Kontext

Wenn für die GOP in Feld  FK 5001 in der EBM- Stammdatei das XML-Ele- ment ../gnr_zusatzan- gabe/@V=“5077“ vorhan-

den ist, muss das Feld FK  5077 mindestens einmal  vorhanden sein.

893 Kontext

Wenn der Inhalt des Fel- des 5077 ungleich  “999999”, dann darf das  Feld 5078 nicht vorhan-

den sein.

894 Kontext

Wenn die FK 5050 und die  FK 5005 vorhanden sind,  dann muss die Anzahl der  vorhandenen FK 5050  gleich dem Wert der FK  5005 entsprechen.

895

897

Kontext

Kontext

Wenn die FK 4112 vorhan- den ist, dann dürfen die  FK 4109 und FK 3010 und  FK 4108 und FK 3006 nicht  vorhanden sein.

Wenn die FK 4235 vorhan- den ist, dann sollte auch

|  | Erläuterung |  |  |
|---|---|---|---|
|  | Beispiele: |  |  |
| - Die | FK 5050 | ist | einmal vorhan- |
| den | und die | FK 5005 | ist nicht |
|  | vorhanden. |  |  |
| - Die | FK 5050 | ist | zweimal vor- |
|  | handen und | die FK | 5005 ist vor- |
|  | handen, dann | muss | die FK 5005 |
| den | Wert 002 | besitzen. |  |
| - Die | FK 5050 | ist | zweimal vor- |
|  | handen und | die FK | 5005 ist |
| nicht | vorhanden. | |  |
|  | **Hinweis:** Die | FK 5005 | kann nur |
| mit | einem | Wert | mindestens |
| 002 | vorkommen. | |  |

W

W

W

W

W

W

- Die FK 5050 ist einmal vorhan- den und die FK 5005 ist nicht - Die FK 5050 ist zweimal vor- handen und die FK 5005 ist vor- handen, dann muss die FK 5005 den Wert 002 besitzen.  - Die FK 5050 ist zweimal vor- handen und die FK 5005 ist nicht vorhanden.  Die FK 5005 kann nur mit einem Wert mindestens 002 vorkommen.


---

**ADT-REGELTABELLE**

**R-Nr** Kategorie

Prüfung

Prüfstatus

die FK 4252 und FK 4253  vorhanden sein 899 Kontext

Das Datum der FK 4214  darf nicht größer dem Da- tum der FK 5000 sein.

900 Kontext

Das Datum der FK 4214  darf nicht mehr als einen  Monat 60 Tage kleiner als  dem das Datum der FK  5000 sein.

999* besondere Hin- wird von KV überlesen,

weise

kann in jeder Satzart  mehrfach vorkommen

**3.6** **BESONDERE HINWEISE**

**3.6.1** **Auftrag zur in-vitro-Diagnostik an Facharzt**

Die Abrechnung von in-vitro-diagnostischen Leistungen auf Grundlage eines Überweisungsscheins für in vitro-diagnostische Leistungen als Auftragsleistungen (Muster 10) darf nur die Satzart 0102 mit der Schein- untergruppe „27“ (= Überweisungsschein für in-vitro-diagnostische Auftragsleistungen) verwenden.

Das Feld FK 4217 ((N)BSNR des Erstveranlassers) wird nur dann übertragen, wenn auf Basis der Überwei- sung des Erstveranlassers eine Weiterüberweisung veranlasst wurde.

Werden im Datensatz sowohl Feld FK 4217 als auch Feld FK 4218 ((N)BSNR des Überweisers) übermittelt,  müssen diese bei gleichzeitiger Übertragung im Datensatz daher verschieden sein.

Alternativ zu Feld FK 4217 kann ein Feld FK 4225 (ASV-Teamnummer des Erstveranlassers) übertragen wer-

den, wenn auf Basis der Überweisung des Erstveranlassers eine Weiterüberweisung veranlasst wird.

**Hinweis**: Einem ASV-Team können mehrere Fachärzte, die in-vitro-diagnostische Leistungen durchführen

als Mitglied angehören. Alle Mitglieder eines ASV-Teams erhalten die gleiche ASV nicht zwingend, dass ein Facharzt als hinzugezogenes ASV-Team-Mitglied alle in-vitro-diagnostische Leis-

tungen eines Auftrags ausführt. Eine Weiterüberweisung von in-vitro-diagnostische Leistungen innerhalb  eines ASV-Teams ist somit nicht grundsätzlich auszuschließen. In diesem Fall ist es zulässig, in Feld FK 4 und in Feld FK 4226 eine identische ASV-Teamnummer zu übermitteln.

In den Feldern FK 4217 und FK 4218 dürfen nur (Neben-)Betriebsstättennummern von an der vertragsärztli-

chen Versorgung teilnehmenden Ärzten übertragen werden. In den Feldern FK 4225 und FK 4226 dürfen  nur ASV-Teamnummern übertragen werden.

Erläuterung

W

Zulässig:  FK 5000 gleich 20260425  FK 4214 gleich 20260425 oder  20260424  Unzulässig:  FK 5000 gleich 20260425  FK 4214 gleich 20260426

W

Für Praxiscomp. bei Rücksen- dung -Teamnummer. Es ist

225


---

Das Feld FK 4219 dient zur deutlichen der eindeutigen Abgrenzung Unterscheidung von zu den Feldern FK  4218 bzw. von und Feld FK 4226. Feld FK 4219 wird übertragen, wenn eine Überweisung durch einen Leis-

tungserbringer ohne BSNR vorliegt, z.B. eine Überweisung von anderen Ärzten (z.B. Zahnärzte, Bundes- wehrärzten usw.) vorliegt.

Zusätzlich zur (N)BSNR ist jeweils die „Lebenslange Arztnummer (LANR)“ bzw. zur ASV-Teamnummer ist je-

weils die „Lebenslange Arztnummer (LANR)“ oder die „Pseudo-LANR für Krankenhausärzte im Rahmen der

ASV-Abrechnung“ erforderlich, d.h. es sind jeweils die Feldpaare 4217/4241, 4218/4242 bzw. 4225/4241,

4225/4248, 4226/4242 oder 4226/4249 zu übermitteln.

**3.6.2** **Laborauftrag an Laborgemeinschaft**

Laborgemeinschaften sind Gemeinschaftseinrichtungen von Vertragsärzten, welche dem Zweck dienen, la-

boratoriumsmedizinischer Analysen regelmäßig in derselben gemeinschaftlich genutzten Einrichtung zu er- bringen. Laborgemeinschaften rechnen direkt mit der zuständigen Kassenärztlichen Vereinigung ab und er- halten hierzu eine Betriebsstättennummer. Der Honorarbescheid für die Laborgemeinschaft wird nach de-

ren Mitgliedern aufgeschlüsselt. Aus Sicht der an der Laborgemeinschaft beteiligten Vertragsärzte ist die  Laborgemeinschaft eine Nebenbetriebsstätte. Die an ihr beteiligten Vertragsärzte erhalten für diese Neben- betriebsstätte dieselbe Betriebsstättennummer. Der Arzt, der die Laborleistung veranlasst, gilt als durch- führender Arzt und ist daher in der Abrechnung der Laborgemeinschaft durch Angabe der Arztnummer und

der (Neben-)Betriebsstättennummer der veranlassenden Arztpraxis kenntlich zu machen. Für die Anforde- rung von Laborleistungen bei Laborgemeinschaften ist das Muster 10A9F10 zu verwenden.

Im Betriebsstättendatensatz „besa“ sind bei der Laborgemeinschaft auch die Mitglieder der Laborgemein- schaft mit ihrer (N)BSNR, LANR und ggf. ASV-Teamnummer und Adresse aufzuführen.

Die Abrechnung von Laborgemeinschaften erfolgt in der Satzart 0102 mit der Scheinuntergruppe „28“ (=An- forderungsschein für Laboratoriumsleistungen bei Laborgemeinschaften).

In Feld 4218 dürfen nur (Neben-)Betriebsstättennummern von Vertragsärzten übertragen werden. In Feld  4226 dürfen nur ASV-Teamnummern übertragen werden.

Zusätzlich zur (N)BSNR bzw. zur ASV Teamnummer ist jeweils die „Lebenslange Arztnummer (LANR)“ erfor-

derlich, d.h. es ist ein Feldpaar 4218/4242 bzw. 4226/4242 zu übermitteln.

Die Kennzeichnung der abgerechneten Leistungen (FK 5098, 5099) muss identisch zu der Überweiser-Be-

triebsstättennummer und LANR (FK 4218, 4242) erfolgen.

Sofern die Überweisung durch einen „ASV Arzt“ veranlasst wird (= Feld FK 4226 vorhanden), muss zusätz-

lich zu den Feldern 5098, 5099 ein Feld 5100 mit der ASV-Teamnummer übertragen werden.

Die (N)BSNR sollte in diesen Fällen aus einem entsprechenden praxisspezifischen „LG-Mitgliederverzeich-

nis“ ermittelt werden oder kann ggf. dem auf Muster 10A aufgedruckten Vertragsarztstempel entnommen  werden.

**Wichtiger Hinweis**: Es muss im Betriebsstättendatensatz „besa“ als erste BSNR (FK 0201) immer die der ab-

rechnungserzeugenden Betriebsstätte (= Laborgemeinschaft) übertragen werden, da die Zuordnung zur  entsprechenden KV-Spezifika-Stammdatei im Rahmen der XPM-Prüfung über die Stellen 1 2 des Inhalts der

ersten FK 0201 des besa-Datensatzes erfolgt.

**3.6.3** **Allgemeine Hinweise zu den in-vitro-Diagnostik Aufträgen**

Das Feld 4221 muss übertragen werden, wenn eine Überweisung für in-vitro-diagnostische Leistungen ge-

mäß Muster 10 oder ein Laborauftrag gemäß Muster 10A vorliegt (SUG 27 bzw. 28).

Nur zu den Scheinuntergruppen 27 und 28 darf das Feld 4229 vorhanden sein.

Nur zur Scheinuntergruppe „27“ darf Feld 4217 oder Feld 4225 vorhanden sein.

10 Anforderungsschein für Laboratoriumsuntersuchungen bei Laborgemeinschaften


---

**3.6.4** **Handhabung der Laboraufträge von Knappschaftsärzten**

Stellt ein Vertragsarzt in seiner Funktion als Knappschaftsarzt für einen Patienten der Knappschaft eine  Überweisung zur Durchführung von Laboratoriumsuntersuchungen aus, benutzt er dazu ebenfalls den Vor- druck 10 bzw. 10A (falls gemäß KV-Spezifika „99“ der Knappschaft definiert). Es bedarf daher einer beson-

deren Kennzeichnung, damit die Kosten dieser Laboratoriumsuntersuchungen nicht zulasten des vertrags- ärztlichen Wirtschaftlichkeitsbonus angerechnet werden.

Folgende Vorgehensweise kommt in diesen Fällen zur Anwendung: Der Knappschaftsarzt kennzeichnet die  betreffenden Laboraufträge mittels der technischen Kennziffer 87777 im zutreffenden Feld als Kennziffer  (entsprechend dem ADT-Feld 4229).

**3.6.5** **Integration der ASV-Abrechnung in das ADT-Datenpaket**

Im Rahmen der ASV-Abrechnung wurde weitgehend auf die Definition von zusätzlichen, ASV-spezifischen

Feldern im ADT-Datenpaket verzichtet.

Ausnahmen:

Feld „ASV Teamnummer“ (FK 0222) ergänzt in der Container Satzart „Betriebsstättendaten (besa)“

Feld „ASV Teamnummer des Vertragsarztes“ (FK 5100) ergänzt in den ADT Satzarten „Ambulante Be-

handlung (0101)“, „Überweisung (0102)“ und „Notfalldienst/ Vertretung/ Notfall (0104)“

Feld „Pseudo-LANR für Krankenhausärzte im Rahmen der ASV Abrechnung“ (FK 0223) ergänzt in der

Container-Satzart „Betriebsstättendaten“ (besa)

Feld „Pseudo-LANR (für Krankenhausärzte im Rahmen der ASV-Abrechnung) des LE (FK 5101) ergänzt in

den ADT-Satzarten „Ambulante Behandlung“ (0101), „Überweisung“ (0102) und „Notfalldienst/ Vertre-

tung/ Notfall“ (0104)

Feld „ASV Teamnummer des Erstveranlassers“ (FK 4225) ergänzt in der ADT Satzart „Überweisung“

(0102)  Feld „ASV Teamnummer des Überweisers“ (FK 4226) ergänzt in der ADT Satzart „Überweisung“ (0102)

Feld 4248 „Pseudo-LANR (für Krankenhausärzte im Rahmen der ASV Abrechnung) des Erstveranlassers“

ergänzt in der ADT-Satzart „Überweisung“ (0102)

Feld 4249 „Pseudo-LANR (für Krankenhausärzte im Rahmen der ASV Abrechnung) des Überweisers“ er-

gänzt in der ADT-Satzart „Überweisung“ (0102)

Feld 0213 „Krankenhaus-IK (im Rahmen der ASV-Abrechnung)“ ergänzt in der Container Satzart „Be-

triebsstättendaten (besa)“ zur Übermittlung der IK-Nummer des Krankenhauses

Feld 5102 „Krankenhaus-IK (im Rahmen der ASV-Abrechnung)“ ergänzt in den ADT Satzarten „Ambu-

lante Behandlung“ (0101), „Überweisung“ (0102) und „Notfalldienst/ Vertretung/ Notfall“ (0104)

Ansonsten werden bestehende Felder des ADT-Datenpakets gemäß der nachfolgenden Tabelle zur Übertra-

gung von ASV-Abrechnungsinformationen verwendet:

**ASV-ABRECHNUNGSINFORMATIONEN**

**FK** Feldbezeichnung

Verwendung im Rahmen der ASV-Ab- Beispiele

rechnung zur Übertragung …

5001 GNR

von EBM-GOPen bzw. „Pseudoziffern 50200

für ASV-Leistungen außerhalb des 88500

EBM“ gemäß Kapitel 3.6.5.1

5011 Sachkosten-Bezeichnung von Sachkosten-Bezeichnungen bzw. 5489

der GOÄ-Nummer der erbrachten Leis- tung gemäß Kapitel 3.6.5.1


---

**ASV-ABRECHNUNGSINFORMATIONEN**

**FK**

5012

6006

Feldbezeichnung

Sachkosten/Materialkosten in  Cent

Diagnosenerläuterung

Verwendung im Rahmen der ASV-Ab- Beispiele

rechnung zur Übertragung …

von Sach-/Materialkosten in Cent bzw. 52458

des Preises in Cent zur GOÄ-Nummer  gemäß Kapitel 3.6.5.1

einer Leistungsdokumentation (sofern rT1N2M1G2R1

in der ASV-Richtlinie vorgegeben),  bspw. des TNM-Status mit R- und G- Code nach UICC-Stadium, eine Angabe  für die Progression der Tumorerkran-

kung

Beispielhafter Auszug aus einem Datensatz zur Abrechnung einer GOP aus EBM-Kapitel VII (Ausschließlich

im Rahmen der ambulanten spezialfachärztlichen Versorgung (ASV) berechnungsfähige Gebührenord- nungspositionen): 01380000102

017500020160104

014500150200

0185098013201300

0185099604432405

0185100001234566

3.6.5.1 Abrechnung von ASV-Leistungen, die nicht Bestandteil des EBM sind

Seit dem 01.01.2015 können gemäß Beschluss des ergänzten erweiterten Bewertungsausschusses nach §  87 Abs. 5a SGB V zur Vergütung der Leistungen der ambulanten spezialfachärztlichen Versorgung gemäß §  116b Abs. 6 Satz 8 SGB V, **2. Vergütung der ASV-Leistungen** und Anlage 5 zur Vereinbarung gemäß § 116b

Abs. 6 Satz 12 SGB V über Form und Inhalt des Abrechnungsverfahrens sowie die erforderlichen Vordrucke  für die ambulante spezialfachärztliche Versorgung (ASV-AV) Leistungen, die nicht Bestandteil des EBM sind,

mittels KVDT/ADT-Abrechnung an die jeweilige Kassenärztliche Vereinigung übermittelt werden.

ASV-Ärzte, die diese Leistungen abrechnen, geben eine Pseudoziffer in ihrer Abrechnung im Feld 5001 (Ge-

bührennummer) an und kennzeichnen sie mit ihrer ASV-Teamnummer im Feld 5100 (ASV-Teamnummer

des Vertragsarztes).

Zusätzlich müssen die GOÄ-Nummer der erbrachten Leistung im Feld 5011 (Sachkosten-Bezeichnung) und

der Preis im Feld 5012 (Sachkosten/Materialkosten) in Cent erfasst und übertragen werden.

Die Vergütung der Leistungen erfolgt nach der Gebührenordnung für Ärzte (GOÄ) mit den für die ASV ge- mäß § 2 Vergütung der ASV-Leistungen festgelegten Gebührensätzen (Laborleistungen 1-facher, technische

Leistungen 1,2-facher und übrige ärztliche Leistungen 1,5-facher Gebührensatz).

Die vereinbarten Pseudoziffern und weitere Informationen (z. B. Praxisnachrichten zur Information Ihrer  ASV-Kunden) finden Sie auf der KBV-Webseite ([KBV_ASV]).

Im Folgenden ein Beispiel:

Leistung im Abschnitt 2 des Appendix Gastrointestinale Tumoren: PET/ PET-CT


---

Pseudo-GOP:

GOÄ-Nummer: 5489 88500

Inhalt des Feldes 5001

Inhalt des Feldes 5011

einfacher Satz: 437,15 €

Preis: 437,15 € * 1,2 = 524,58€ = 52458 Cent  Inhalt des Feldes 5012

GOÄ-Nummer 5489 entspricht einer Leistung des Abschnitt O, es gilt der Steigerungsfaktor 1,2

Beispielhafter Auszug aus einem Datensatz zur Abrechnung einer Pseudoziffer für eine ASV halb des EBM 01380000102

017500020190104

014500188500

014501252458

-Leistung außer-

01350115489

0185098013201300

0185099633116027

0185100001234577

3.6.5.2 Angabe „Tumorstadium“ (s. g. „TNM

Progression zur Dokumentation des im Einzelfall schweren Verlaufs der Erkrankung zu dokumentieren sind,  erfolgt dies gemäß der in der **Anlage 6 TNM-Status**

über Form und Inhalt des Abrechnungsverfahrens sowie die erforderlichen Vordrucke für die ambulante  spezialfachärztliche Versorgung (ASV-AV) festgelegten Kodierungen, vgl. [KBV_ASV_AV_Anlage 6].

Grundlage bildet die internationale Klassifikation von Tumorstadien

Der 11-stellige TNM-Status enthält die verpflichtenden Angaben: r (Rezidiv) T (Tumorklassifikation) N  (Lymphknotenmetastasen) M (Fernmetastasen) G (Grading) und R (Residualtumor), wobei die Ausprägung  jeweils zu ergänzen ist.

Die Progression wird durch die Angabe der Ausprägungen 0 oder 1 verschlüsselt.

Beide Angaben werden im Feld 6006 (Diagnosenerläuterung) übertragen.

Werden sowohl der TNM-Status als auch die Progression dokumentiert, sind diese durch geeignete  zeichen zu separieren; der TNM-Status ist dabei voranzustellen.

Hinweis: Sowohl die Angabe des TNM-Status als auch die Angabe der Progression können auch jeweils se- parat erfolgen.

Beispiele:  Angabe TNM-Status ohne Progression: rT1N2M1G2R1  Angabe TNM-Status mit Progression: rT1N2M1G2R1+1  Angabe Progression ohne TNM-Status: 1

Status“) und / oder Progression

zur Vereinbarung gemäß § 116b Abs. 6 Satz 12 SGB V

kurz UICC.

Trenn-


---

4 KADT-DATENPAKET

**4.1** **ZIELSETZUNG**

Mittels des KADT-Datenpaketes kann die kurärztliche Abrechnung übertragen werden. Diese Abrechnungs- möglichkeit besteht nur gegenüber den Primärkassen und Ersatzkassen, nicht gegenüber Sonstigen Kosten- trägern. Mit diesen Kostenträgern rechnet der Kurarzt direkt ab.

Der Bestimmungsort der kurärztlichen Abrechnung ist die kurärztliche Verwaltungsstelle bei der Kassen- ärztlichen Vereinigung Westfalen-Lippe in Dortmund. Dies gilt für alle Kurärzte in Deutschland.

Grundlage ist der ”Vertrag über die kurärztliche Behandlung” der zwischen den Spitzenverbänden der Kran- kenkassen und der KBV unter Beteiligung des Verbandes Deutscher Badeärzte vereinbart wurde.

**4.2** **ÜBERSICHT**

Folgende KADT-Sätze sind definiert:

**KADT-SÄTZE**

**Satzbezeichnung**

KADT-Datenpaket-Header

KADT-Datenpaket-Abschluss

Kurärztliche Behandlung

**4.3** **ANORDNUNG**

Reihenfolge, Anzahl und Position der Satzarten innerhalb des

Satz ”kad0” ist einmal vorhanden. Er ist als erster Satz des KADT Satz ”0109” folgt auf Satz ”kad0” in beliebiger Anzahl.

Satz ”kad9” ist pro KADT-Datenpaket einmal vorhanden. Er ist als letzter Satz des KADT

abzulegen.

**4.4** **KADT-SATZTABELLEN**

Im Folgenden werden die bereits definierten Sätze beschrieben.

Ein Datensatz der Satzart ”0109” besteht aus Feldern mit den Kennungen:

”8xxx” Satzglobale Felder

”3xxx” Patientenfelder

”4xxx” Satzartspezifische Felder

”5xxx” Leistungsfelder

”6xxx” Diagnosefelder

Satzart

kad0

kad9 0109

KADT-Datenpaketes sind wie folgt: -Datenpaketes abzulegen.

-Datenpaketes


---

**4.4.1**

**KAD0**

**FK**

8000

0105

9102

9212

0102

0121

0122

0123

0124

0125

0111

0126

0127

0128

0129

0130

0131

0103

**Satzart: KADT-Datenpaket-**

Vorkommen 1 2

1

1

1

1

1

1

1

1

1

1

1

| 1 | Regionaler Systembetreuer | M |  |
|---|---|---|---|
|  | (SB) |  |  |

1

1

1

1

| 1 | Telefaxnummer des SB | K |  |
|---|---|---|---|
| 1 | Software | M |  |

**Header „kad0“**

Feldbezeichnung 3

Satzart

KBV-Prüfnummer

Empfänger

Version der Satzbeschreibung

Softwareverantwortlicher (SV)

Straße des SV

PLZ des SV

Ort des SV

Telefonnummer des SV

Telefaxnummer des SV

E-Mail-Adresse des SV

Straße des SB

PLZ des SB

Ort des SB

Telefonnummer des SB

Feldart

M

M

M

M

M

M

M

M

M

K

K

M

M

M

M

Bedingung Erläuterung

Satzart KADT-Datenpa- ket-Header

Eindeutige Nummer,  die bei der System-prü- fung von der KBV ver- geben wird 20

Verbindliche Version  der KADT-Satzbeschrei-

bung  KADT0425.01

vgl. Kapitel 7

vgl. Kapitel 7

Name der zugelasse- nen Software oder  Softwarevariante. Bei  Einsatz einer Software- variante ist deren  Name zu hinterlegen.


---

**KAD0**

**FK**

0132

9116

9204

9250

9251

**4.4.2**

**KAD9**

**FK**

8000

**4.4.3**

**0109**

**FK**

8000

3000

3003

3006

3010

Vorkommen 1 2

1

| 1 | Erstellungsdatum KADT-Daten- | K |  |  |
|---|---|---|---|---|
|  | paket |  |  |  |

1

n

n

**Satzart: KADT-Datenpaket-**

|  | Feldbezeichnung | Feldart | Bedingung |
|---|---|---|---|
| 1 | Satzart | M |  |

**Satzart: Kurärztliche Behandlung ”0109”**

Vorkommen 1 2

1

1

1

| 1 | CDM Version | m | Regel 791 |  |
|---|---|---|---|---|
| 1 | Datum und Uhrzeit der On- | m | falls eGK ein- |  |
|  | lineprüfung und – Aktualisie- |  | gelesen |  |
|  | rung (Timestamp) |  | wurde und |  |
|  |  |  | falls Daten- |  |
|  |  |  | satz, der zum |  |
|  |  |  | Nachweis ei- |  |

Feldbezeichnung 3

Release-Stand der Software

Abrechnungsquartal

AVWG-Prüfnummer der AVS

HMV-Prüfnummer

**Abschluss ”kad9”**

Feldbezeichnung 3

Satzart

Patientennummer

Schein-ID

Feldart Bedingung

K

Erläuterung

M

K

Prüfnummer der Arz- neimittelverordnungs- software, sofern vor- handen

K

Erläuterung

Satzart KADT-Datenpaket-Abschluss

Feldart Bedingung

M

K

K

Erläuterung

Satzart Kurärztliche Be- handlung

vgl. Kapitel 7

Projekt eAbrechnung

KVWL

vgl. Kapitel 7

Vorkommen 2 3 vgl. Kapitel 7


---

**0109**

**FK** Vorkommen 1 2

3011  1

3012  1

3013  1

3100 1

3120 1

3101 1

3102 1

3103 1

3104 1

3119 1

3107 1

3109 1

3115 1

3112 1

3114 1

3113

| 1 | Ort | K |  |
|---|---|---|---|
| 1 | PostfachPLZ | K |  |

3121

Feldbezeichnung 3

Ergebnis der Onlineprüfung  und  -aktualisierung

Error-Code

Prüfziffer des Fachdienstes

Namenszusatz

Vorsatzwort

Name

Vorname

Geburtsdatum

Titel

Versicherten_ID

Straße

Hausnummer

Anschriftenzusatz

PLZ

Wohnsitzlaendercode

Feldart Bedingung

ner durchge- führten On- lineprüfung  und -aktuali- sierung auf  der eGK ge- speichert  wurde, vor- handen  Regel 876

m

k

k

K

K

M

M

M

K

m Regel 791

K

K

K

K

K

Erläuterung

Vgl. Kapitel 7

vgl. Kapitel 7

vgl. Kapitel 7

vgl. Kapitel 7

vgl. Kapitel 7

vgl. Kapitel 7

vgl. Kapitel 7

Straße der Patientenad- resse

PLZ der Patientenad- resse

vgl. Kapitel 7

Ort der Patientenad- resse

PLZ der Postfachadresse


---

**0109**

**FK** Vorkommen 1 2

3122 1

3123 1

3124 1

3108 1

3110 1

4102 1

4104 1

4108

| 1 | Zulassungsnummer | K |  |
|---|---|---|---|
| 1 | Letzter Einlesetag der Versi- | m | falls Versi- |

4109

4112 1

4133 1

4110 1

4111 1

4134 1

4131 1

4132 1

4261

| 1 | Kurart | M |  |
|---|---|---|---|
| 1 | Durchführung als Kompaktkur | k | Regel 382 |

4262

4272

|  |  |  | Regel 881 |
|---|---|---|---|
| 1 | Durchführung als Kompaktkur | k | Regel 382 |

4263

| 1 | genehmigte Kurdauer in Wo- | M |  |
|---|---|---|---|
|  | chen |  |  |
| 1 | Anreisetag | M |  |

4264

Feldbezeichnung

Feldart 3

PostfachOrt

Postfach

PostfachWohnsitzlaendercode

Versichertenart

Geschlecht

Ausstellungsdatum

Abrechnungs-VKNR

chertenkarte im Quartal

eEB vorhanden

VersicherungsschutzBeginn

VersicherungsschutzEnde

Kostentraegerkennung

Kostentraegername

BesonderePersonengruppe

DMP_Kennzeichnung

mit Refresher

Bedingung

K

K

K

M

M

K

M

chertenkarte  eingelesen  wurde  Regel 876

K Regel 895

m Regel 791

K

M

m Regel 791

M

M

Regel 881

Erläuterung

Ort der Postfachadresse

vgl. Kapitel 7

Eintrag der Kranken- kasse

Zulassungsnummer (mo- biles Lesegerät)


---

**0109**

**FK** Vorkommen 1 2

4265 1

4266 1

4275

| 1 | Kontakt zur Vorbereitung des | K |  |
|---|---|---|---|
|  | Kuraufenthaltes |  |  |
| 1 | Anreisetag als Teil 2 bei | k | Regel 879 |

4276

4277

|  | Refresher |  |  |
|---|---|---|---|
| 1 | Abreisetag als Teil 2 bei | k | Regel 879 |

4278

|  | Refresher |  |  |
|---|---|---|---|
| 1 | Kurabbruch am als Teil 2 bei | k | Regel 880 |

4267

| 1 | Bewilligte Kurverlängerung in | K |  |
|---|---|---|---|
|  | Wochen |  |  |

4268

| 1 | Bewilligungsdatum Kurverlän- | m |  |
|---|---|---|---|
|  | gerung |  |  |

4269

| 1 | Verhaltenspräventive Maß- | K |  |
|---|---|---|---|
|  | nahmen angeregt |  |  |

4270

| 1 | Verhaltenspräventive Maß- | K |  |
|---|---|---|---|
|  | nahmen durchgeführt |  |  |

4271 1

5000 n

5001  n

| 1 | (N)BSNR des Ortes der Leis- | M |  |
|---|---|---|---|
|  | tungserbringung |  |  |

5098

5099

6001 n

6003  1

6004

| 1 | Seitenlokalisation | k |  |
|---|---|---|---|
| n | Diagnosenerläuterung | k |  |

6006

Feldbezeichnung 3

Abreisetag

Kurabbruch am

Refresher

Kompaktkur nicht möglich

Leistungstag

GNR

1 Lebenslange Arztnummer  (LANR) des Vertragsarz- tes/Vertragspsychotherapeu-

ten

ICD-Code

Diagnosensicherheit

Feldart Bedingung

M

K

k Regel 383

M

m

M

M

m

Erläuterung

Datum der erbrachten  Leistung

Gebührennummer

vgl. Kapitel 4.5.1

vgl. Kapitel 4.5.1

vgl. Kapitel 4.5.1

vgl. Kapitel 4.5.1


---

**0109**

**FK**

|  | Feldbezeichnung | Feldart | Bedingung |
|---|---|---|---|
| n | Diagnosenausnahmetatbe- | m | Regel 491 |
|  | stand |  |  |

6008

**4.5** **BESONDERE HINWEISE**

Für die KADT-Abrechnung gelten grundsätzlich die Vorgaben, die im Rahmen der ADT achten sind.

**4.5.1** **Erläuterung zu den Feldern 5000, 5001, 6001, 6003, 6004 und**

Sowohl das Datum der ärztlichen Leistung bei einer interkurrenten Erkrankung als auch das ”Datum der  durchgeführten Kontrolluntersuchung” sind unter FK 5000 zu übertragen. Zu jeder Kontrolluntersuchung  muss ein Feld 5001 mit der Pseudo-

Unter der Feldkennung 6001  evtl. in Verbindung mit den Feldern 6003, 6004, 6006, 6008

die Kurdiagnosen als auch die Diagnosen bei interkurrenten Erkrankungen zu übertragen. Vgl. auch Kapitel  4.8, Abbildung ”Kurarztschein Rückseite”.

**4.6** **BEGLEITPAPIERE**

Um die ordnungsgemäße Weiterleitung der Abrechnungsdatei in der Abrechnungsstelle zu gewährleisten,  muss jede Abrechnung mit einer Erklärung versehen werden, deren Aufbau von der kurärztlichen Verwal- tungsstelle vorgegeben ist.

**4.7** **ANFORDERUNGEN AN DIE DATENQUALITÄT**

**4.7.1** **KADT-Feldtabelle**

Die Feldtabelle dient der Prüfung der Feldinhalte. Einige Prüfungen können sofort anhand der Eintragung in  dieser Tabelle durchgeführt werden, während zu weiteren Prüfungen in die  bzw. in untergeordnete Tabellen verzweigt werden muss. In der Feldtabelle ist jeder Eintrag eindeutig ei- nem Feld zugeordnet. Die Einträge „kvxn“ (n= 0,1,2,3) sind ein Verweis auf die KV (vgl. Kapitel 1.6.2).

**KADT-FELDTABELLE**

**FK**

|  | Länge | Typ | Regel | erlaubte Inhalte und deren |
|---|---|---|---|---|
|  |  |  |  | Bedeutung |

| Softwareverantwortli- |  60 | a |  |  |
|---|---|---|---|---|
| cher (SV) |  |  |  |  |

0102

0103 Software

0105

| KBV-Prüfnummer | 15 – | a | 052 |  |
|---|---|---|---|---|
|  | 17 |  | 204 |  |
|  |  |  | 213 |  |
| E-Mail-Adresse des SV |  60 | a |  |  |

0111

Gebührennummer ”00001U” übertragen werden.

a 60

Erläuterung -Abrechnung zu be-

**6006**

sind sowohl

Regeltabelle (vgl. Kapitel 4.7.2) -Spezifika-Stammdatei

Beispiel

KBV Arztsoftware  AG

DOCSFUN

X/1/1401/36/id9

Feldbezeichnung Vorkommen 2 3 [test@kbv.de](mailto:test@kbv.de)


---

**KADT-FELDTABELLE**

**FK**

|  | Länge | Typ | Regel | erlaubte Inhalte und deren |
|---|---|---|---|---|
|  |  |  |  | Bedeutung |

0121   Straße des SV

0122 PLZ des SV

0123 Ort des SV

| Telefonnummer des |  60 | a |  |  |
|---|---|---|---|---|
| SV |  |  |  |  |

0124

0125 Telefaxnummer des SV

0126

| Regionaler Systembe- |  60 | a |  |  |
|---|---|---|---|---|
| treuer (SB) |  |  |  |  |

0127 Straße des SB

0128 PLZ des SB

0129 Ort des SB

| Telefonnummer des |  60 | a |  |  |
|---|---|---|---|---|
| SB |  |  |  |  |

0130

0131 Telefaxnummer des SB

0132

| Release-Stand |  60 | a |  |  |
|---|---|---|---|---|
| der Software |  |  |  |  |

3000 Patientennummer

3003 Schein-ID

3006 CDM Version

3010 Datum und Uhrzeit der  Onlineprüfung und  -aktualisierung (Ti- mestamp)

3011 Ergebnis der On- lineprüfung und -aktu- alisierung 60

7

60

60

60

7

60

60

20

60

5-11

14

1

a

a

a

a

a

a

a

a

a

a

a

n

n 055  308  791

060  865  866  867  876

528

1 = Aktualisierung VSD auf eGK  durchgeführt  2 = Keine Aktualisierung VSD auf  eGK erforderlich  3 = Aktualisierung VSD auf eGK  technisch nicht möglich

Beispiel

Ottostr. 1 56070

Koblenz 0261/4094

0261/40943

Fa. Datasoft

Dürener Str. 322 50859

Köln 0221/10002

0221/34893

2.52b

127

20191024101010

Feldbezeichnung

---

**KADT-FELDTABELLE**

**FK**

|  | Länge | Typ | Regel | erlaubte Inhalte und deren |
|---|---|---|---|---|
|  |  |  |  | Bedeutung |

3012 Error-Code

3013

| Prüfziffer des Fach- |  128 | a |  |  |
|---|---|---|---|---|
| dienstes |  |  |  |  |

3100 Namenszusatz

3101 Name

3102 Vorname

3103 Geburtsdatum

3104 Titel

3107

| Straße |  46 | a |  |  |
|---|---|---|---|---|
| Versichertenart | 1 | n | 116 | 1 = Mitglied |

3108

3109

| Hausnummer |  9 | a |  |  |
|---|---|---|---|---|
| Geschlecht | 1 | a | 533 | M = männlich |

3110

3112 PLZ

3113 Ort

3114

| Wohnsitzlaendercode |  3 | a |  |  |
|---|---|---|---|---|
| Anschriftenzusatz |  40 | a |  |  |

3115

5

20

45

45

8

20

10

40

n

a

a

a

n

a

a

a 021  304  313

4 = Authentifizierungszertifikat eGK  ungültig  5 = Onlineprüfung des Authentifizie- rungszertifikats technisch nicht  möglich  6 = Aktualisierung VSD auf eGK  technisch nicht möglich und ma- ximaler Offline-Zeitraum über- schritten

3 = Familienversicherter  5 = Rentner

W = weiblich  U = unbekannt  X = unbestimmt  D = divers

Beispiel 12101

Herzogin

Schmitz

Erna

Dr.

Holzweg 3

50859

Köln

Feldbezeichnung Hinterhaus


---

**KADT-FELDTABELLE**

**FK**

|  | Länge | Typ | Regel | erlaubte Inhalte und deren |
|---|---|---|---|---|
|  |  |  |  | Bedeutung |
| Versicherten_ID | 10 | a | 054 | ≠ T555558879 |

3119

3120 Vorsatzwort

3121 PostfachPLZ

3122 PostfachOrt

3123 Postfach

3124

| PostfachWohnsitzla- |  3 | a |  |  |
|---|---|---|---|---|
| endercode |  |  |  |  |

4102 Ausstellungsdatum

4104 Abrechnungs-VKNR

4108

| Zulassungsnummer | ≤ 40 | a |  |  |
|---|---|---|---|---|
| (mobiles Lesegerät) |  |  |  |  |

20

10

40

8

8

5

4109

| letzter Einlesetag der | 8 | d | 791 |  |
|---|---|---|---|---|
| Versichertenkarte im |  |  | 876 |  |
| Quartal |  |  |  |  |

4110

| Versicherungsschut- | 8 | d | 315 |  |
|---|---|---|---|---|
| zEnde |  |  |  |  |

4111

| Kostentraegerkennung | 9 | n | 202 |  |
|---|---|---|---|---|
| eEB vorhanden | 1 | n | 142 | 1 = ja |

4112

4131

|  |  |  | 895 |  |
|---|---|---|---|---|
| BesonderePersonen- | 2 | a | 530 | 00 = keine Besondere Personen- |

| gruppe |  |  |  | gruppe (Defaultwert) |
|---|---|---|---|---|
|  |  |  |  | 04 = BSHG (Bundessozialhilfegesetz) |
|  |  |  |  | § 264 SGB V |
| DMP_Kennzeichnung | 2 | a | 536 | 00 = kein DMP-Kennzeichnen |

4132

a

a

a 791  537

a

d

n 017  201  212

Beispiel

bei der 27106

INGHC;  ORGA930M;  4.9.0:1.0.0  (Hersteller-ID;  ProduktKürzel;  Produktversion  (=Firmwarever- sion: Hardware- version)) 20191010

101568008

Feldbezeichnung

---

**KADT-FELDTABELLE**

**FK** Feldbezeichnung

Länge Typ Regel erlaubte Inhalte und deren

Beispiel

Bedeutung

(Defaultwert)  01 = Diabetes mellitus Typ 2  02 = Brustkrebs  03 = Koronare Herzkrankheit  04 = Diabetes mellitus Typ 1  05 = Asthma bronchiale  06 = COPD (chronic obstructive pul- monary

disease)  07 = Chronische Herzinsuffizienz

08 = Depression  09 = Rückenschmerz  10 = Rheuma  11 = Osteoporose  12 = Adipositas  30 = Diabetes Typ 2 und KHK  31 = Asthma und Diabetes Typ 2  32 = COPD und Diabetes Typ 2  33 = COPD und KHK  34 = COPD, Diabetes Typ 2 und KHK

35 = Asthma und KHK  36 = Asthma, Diabetes Typ 2 und

KHK  37 = Brustkrebs und Diabetes Typ 2  38 = Diabetes Typ 1 und KHK  39 = Asthma und Diabetes Typ 1  40 = Asthma und Brustkrebs  41 = Brustkrebs und KHK  42 = Brustkrebs und COPD  43 = COPD und Diabetes Typ 1  44 = Brustkrebs, Diabetes Typ 2 und

KHK  45 = Asthma, Brustkrebs und Diabe- tes Typ 2  46 = Brustkrebs und Diabetes Typ 1  47 = COPD, Diabetes Typ 1 und KHK

48 = Brustkrebs, COPD und Diabetes  Typ 2  49 = Asthma, Diabetes Typ 1 und  KHK  50 = Asthma, Brustkrebs und KHK 51 = Brustkrebs, COPD und KHK


---

**KADT-FELDTABELLE**

**FK**

|  | Länge | Typ | Regel | erlaubte Inhalte und deren |
|---|---|---|---|---|
|  |  |  |  | Bedeutung |

4133

| Versicherungsschutz- | 8 | d | 791 |  |
|---|---|---|---|---|
| Beginn |  |  |  |  |

4134

| Kostentraegername |  45 | a | 791 |  |
|---|---|---|---|---|
| Kurart | 1 | n | 106 | 1 = Ambulante Vorsorgeleistung zur |

4261

4262

| Durchführung | 1 | n | 101 |  |
|---|---|---|---|---|
| als Kompaktkur |  |  | 382 |  |
|  |  |  | 383 |  |
|  |  |  | 881 |  |

4263

| genehmigte Kurdauer |  2 | n | 168 |  |
|---|---|---|---|---|
| in Wochen |  |  |  |  |

4264 Anreisetag

4265 Abreisetag

8

8

d

d 382

316  882  883  884  885

317  866  882  883  884

52 = Brustkrebs, COPD, Diabetes  Typ 2 und KHK  53 = Asthma, Brustkrebs, Diabetes  Typ 2 und KHK  54 = Brustkrebs, Diabetes Typ 1 und

KHK  55 = Asthma, Brustkrebs und Diabe- tes Typ 1  56 = Asthma, Brustkrebs, Diabetes  Typ 1 und KHK  57 = Brustkrebs, COPD und Diabetes

Typ 1  58 = Brustkrebs, COPD, Diabetes  Typ 1 und KHK

Beispiel

Krankheitsverhütung  2 = Ambulante Vorsorgeleistung bei

bestehenden Krankheiten  3 = Ambulante Vorsorgeleistung für  Kinder 1

3

Feldbezeichnung


---

**KADT-FELDTABELLE**

**FK**

|  | Länge | Typ | Regel | erlaubte Inhalte und deren |
|---|---|---|---|---|
|  |  |  |  | Bedeutung |

4266 Kurabbruch am

8

4267

| Bewilligte Kurverlänge- |  2 | n | 168 |  |
|---|---|---|---|---|
| rung in Wochen |  |  |  |  |

4268

| Bewilligungsdatum | 8 | d |  |  |
|---|---|---|---|---|
| Kurverlängerung |  |  |  |  |

4269

| Verhaltenspräventive | 1 | n | 101 |  |
|---|---|---|---|---|
| Maßnahmen angeregt |  |  |  |  |

4270 Verhaltenspräventive 1

Maßnahmen durchge-

führt 4271

| Kompaktkur nicht | 1 | n | 101 |  |
|---|---|---|---|---|
| möglich |  |  | 383 |  |

4272 Durchführung als Kom- 1

paktkur mit Refresher 4275 Kontakt zur Vorberei- 1

tung des Kuraufenthal-

tes 4276 Anreisetag als Teil 2

8

bei Refresher

d 885

318  867  883  885

n 101

n 101  317  318  382  383  866  881  882  883  884  885

n 101

d 317  318  879  882  883  884  885

Beispiel 1

1

1

1

Feldbezeichnung

---

**KADT-FELDTABELLE**

**FK**

|  | Länge | Typ | Regel | erlaubte Inhalte und deren |
|---|---|---|---|---|
|  |  |  |  | Bedeutung |

4277 Abreisetag als Teil 2  bei Refresher

4278 Kurabbruch am als Teil  2 bei Refresher 5000 Leistungstag

5001

| Gebührennummer | 5, 6 | a | 042 |  |
|---|---|---|---|---|
| (GNR) |  |  | 203 |  |
|  |  |  | kvx1 |  |

5098

| (N)BSNR des Ortes der | 9 | n | 049 |  |
|---|---|---|---|---|
| Leistungserbringung |  |  | 730 |  |

5099 Lebenslange Arztnum- mer (LANR) des Ver- tragsarztes/Vertrags- psychotherapeuten 6001 ICD-Code

3, 5, 6

8 d

8 d

8 d

9 n

a

317  866  879  882  883  884  885 318  867  880  884  885

304  315  316  317  318  882  883  884  885 050  731  762

022  489  490  491  492  728  729  761

Beispiel 00001U

Feldbezeichnung L50.0


---

**KADT-FELDTABELLE**

**FK**

|  | Länge | Typ | Regel | erlaubte Inhalte und deren |
|---|---|---|---|---|
|  |  |  |  | Bedeutung |

6003

|  |  |  | 856 | Z = Zustand nach |
|---|---|---|---|---|
|  |  |  |  | A = Ausschluss |
|  |  |  |  | G = gesicherte Diagnose |
| Seitenlokalisation | 1 | a | 110 | R = rechts |

6004

6006 Diagnosenerläuterung

6008

| Diagnosenausnahme- |  60 | a | 491 |  |
|---|---|---|---|---|
| tatbestand |  |  |  |  |
| Satzart | 4 | a | 165 | kad0 = KADT-Datenpaket-Header |

8000

9102

|  |  |  | kvx2 | kad9 = KADT-Datenpaket-Abschluss |
|---|---|---|---|---|
|  |  |  | kvx3 | 0109 = Kurärztliche Abrechnung |
| Empfänger | 2 | n | 166 | 20 = KV Westfalen Lippe |

9116

| Erstellungsdatum | 8 | d |  |  |
|---|---|---|---|---|
| KADT-Datenpaket |  |  |  |  |

9204 Abrechnungsquartal

| Version |  11 | a | 031 |  |
|---|---|---|---|---|
| der Satzbeschreibung |  |  | 814 |  |

9212

9250

| AVWG-Prüfnummer | 15-17 | a | 052 |  |
|---|---|---|---|---|
| der AVS |  |  | 204 |  |

9251

| HMV-Prüfnummer | 15-17 | a | 052 |  |
|---|---|---|---|---|
|  |  |  | 204 |  |
| Systeminterner |  60 | a | 999 |  |
| Parameter |  |  |  |  |

9901

**4.7.2** **KADT-Regeltabelle**

Die mit Sternchen (*) gekennzeichneten Regeln sind nur für die Fallaufbereitungs lichen Vereinigungen, nicht für die Abrechnungssoftware relevant.

60

5

a

n 817  856

kvx0 016

L = links  B = beidseitig -Software der Kassenärzt-

Beispiel

V

R 20

12020

Y/1/1901/36/id9

Y/2/1912/36/xxx

Feldbezeichnung Diagnosensicherheit 109 V = Verdacht auf abcd/q<rs


---

**KADT-REGELTABELLE**

**R-Nr**

016

017

Kategorie

| Format | QJJJJ | F |
|---|---|---|
| Format | nnmmm | F |

Prüfung

Prüf- Erläuterung

status

Q = Quartal, JJJJ = Jahr

nn = KV-Kennung  mmm = Seriennummer  Wertebereich nn:  01 = KV Schleswig-Holstein  02 = KV Hamburg  03 = KV Bremen  06 = Aurich  07 = Braunschweig  08 = Göttingen  09 = Hannover  10 = Hildesheim  11 = Lüneburg  12 = Oldenburg  13 = Osnabrück  14 = Stade  15 = Verden  16 = Wilhelmshaven  17 = KV Niedersachsen  18 = Dortmund  19 = Münster  20 = KV Westfalen-Lippe  21 = Aachen  24 = Düsseldorf  25 = Duisburg  27 = Köln  28 = LinkerNiederrhein  31 = Ruhr  37 = Bergisch-Land  38 = KV Nordrhein  39 = Darmstadt  40 = Frankfurt/Main  41 = Gießen  42 = Kassel  43 = Limburg  44 = Marburg  45 = Wiesbaden  46 = KV Hessen  47 = Koblenz  48 = Rheinhessen  49 = Pfalz


---

**KADT-REGELTABELLE**

**R-Nr** Kategorie Prüfung

Prüf- Erläuterung

status

50 = Trier  51 = KV Rheinland-Pfalz  52 = KV Baden-Württemberg  53 = Mannheim  54 = Pforzheim  55 = Karlsruhe  56 = Baden-Baden  57 = Freiburg  58 = Konstanz  59 = Offenburg  60 = Freiburg  61 = Stuttgart  62 = Reutlingen  63 = München Stadt und Land  64 = Oberbayern  65 = Oberfranken  66 = Mittelfranken  67 = Unterfranken  68 = Oberpfalz  69 = Niederbayern  70 = Schwaben  71 = KV Bayerns  72 = KV Berlin  73 = KV Saarland  74 = KBV  78 = KV Mecklenburg-Vorpom- mern  79 = Potsdam  80 = Cottbus  81 = Frankfurt/Oder  83 = KV Brandenburg  85 = Magdeburg  86 = Halle  87 = Dessau  88 = KV Sachsen-Anhalt  89 = Erfurt  90 = Gera  91 = Suhl  93 = KV Thüringen  94 = Chemnitz  95 = Dresden  96 = Leipzig


---

**KADT-REGELTABELLE**

**R-Nr**

021

022

031

042

049

050

052

054

055

060

Kategorie

Format

Format

Format

| Format | nnnnn, nnnnn[G-alpha] | F |
|---|---|---|
| Format | kknnnnnmm | F |

Format

Format

Format

| Format | n[n][n].n[n][n].n[n][n] | F |
|---|---|---|
| Format | JJJJMMTThhmmss | F |

Prüfung

JJJJMMTT

ann, ann.n, ann.nn, ann.n-

[a]aaaMMJJ.nn

mit  kk = erlaubter Inhalt gemäß Regel  162  mm = [undefiniert]

Nnnnnnmff  mit  m = Prüfziffer, wobei „nnnnnn“ un- gleich „555555“ sein muss

ff = erlaubter Inhalt gemäß Anlage  35 des BAR-Schlüsselverzeichnisses,  tolerierter Ersatzwert für die Ziffern  8  9: 00

a/n[n][n]/JJMM/nn/aaa

annnnnnnnP

Prüf- Erläuterung

status

98 = KV Sachsen  99 = KBV-Pseudo-Nummer

F TT=Tag; MM=Monat; JJJJ=Jahr  zusätzlich erlaubter Wertebe- reich:  JJJJMM00, JJJJ0000, 00000000

F

F [a]aaa = Datenpaketkürzel, MM  = Monat, JJ = Jahr, nn = Unter- versionsnummer

F Verfahren zur Bestimmung der  5

Prüfziffer vgl.

F a = [V, X, Y, Z]  n = numerisch

JJ = Jahr  MM = Monat  aaa = alphanumerisch

F a = A-Z (ohne Umlaute)  n = numerisch  P = Prüfziffer, numerisch  Verfahren zur Bestimmung der  Prüfziffer

n = numerisch

JJJJ = Jahr, MM = Monat, TT =  Tag, hh = Stunde, mm = Minute,  ss = Sekunde


---

**KADT-REGELTABELLE**

**R-Nr**

101

106

109

110

116

142

162

165

166

168

174

201

202

203*

204

212

|  | Prüfung | Prüf- |
|---|---|---|
|  |  | status |
| erlaubter In- | 1 | F |

| halt |  |  |
|---|---|---|
| erlaubter In- | 1, 2, 3 | F |

| halt |  |  |
|---|---|---|
| erlaubter In- | V, Z, A, G | F |

| halt |  |  |
|---|---|---|
| erlaubter In- | R, L, B | F |

| halt |  |  |
|---|---|---|
| erlaubter In- | 1, 3, 5 | F |

| halt |  |  |
|---|---|---|
| erlaubter In- | 1 | F |

| halt |  |  |
|---|---|---|
| erlaubter In- | 01-03, 06-21, 24, 25, 27, 28, 31, 37- | F |

| halt | 73, 78-81, 83, 85-88, 93-96, 98, 99 |  |
|---|---|---|
| erlaubter In- | kad0, kad9, 0109 | F |

| halt |  |  |
|---|---|---|
| erlaubter In- | 20 | F |

| halt |  |  |
|---|---|---|
| erlaubter In- | 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 | F |

| halt |  |  |
|---|---|---|
| erlaubter In- | 00, 01, 02, 03, 04, 05, 06, 07, 08, 09 | F |

| halt |  |  |
|---|---|---|
| Existenzprü- | Kassendatei | I |

| fung |  |  |
|---|---|---|
| Existenzprü- | Kassendatei | I |

fung

| fung |  |  |
|---|---|---|
| Existenzprü- | Anbieterstammdatei | W |

fung

erlaubter In- halt 74799

Erläuterung 1 = Feld angekreuzt = Ja

UKV-/OKV-Kennungen in den Be- triebsstättennummern + Knapp- schaft

Abrechnungs-VKNR vorhanden  und 5-stellig

Krankenkassennummer (IK) vor- handen und 9-stellig

Prüfnummer existent und gültig

Kategorie GO-Stammdatei F Der Kostenträger mit der VKNR  74799 darf in der Abrechnung  nicht an die KVen übermittelt  werden


---

**KADT-REGELTABELLE**

**R-Nr**

213

|  | Prüfung | Prüf- |
|---|---|---|
|  |  | status |
| Existenzprü- | Anbieterstammdatei | F |

fung 304

308

313

315

316

317

318

382

383

489

Kontext

Kontext

| Kontext | Geburtsdatum  Leistungsdatum | F |
|---|---|---|
| Kontext | Falls FK 4110 vorhanden ist, dann | W |

|  | setag (FK 4264) |  |
|---|---|---|
| Kontext | Wenn die FK 4272 nicht vorhanden | F |

Kontext

Kontext

Kontext

Kontext

Datum  Maschinendatum

Feldinhalt von FK 3006 >= 5.2.0

gilt:  Leistungsdatum (FK 5000)  Versi-

cherungsschutz Ende (FK 4110)

ist, dann gilt:  Leistungsdatum (FK 5000)  Abrei-

setag (FK 4265)

Wenn die FK 4272 nicht vorhanden  ist und die FK 4266 vorhanden ist,  dann gilt:  Leistungsdatum (FK 5000)  Kurab-

bruch am (FK 4266)

Nur wenn Inhalt von 4261 = 1 oder  2, darf das Feld 4262 oder 4272  vorhanden sein

Nur wenn Feld 4262 oder 4272 vor- handen ist, darf das Feld 4271 vor- handen sein

Wenn zu dem ICD-Code (FK  6001/3673) in der SDICD die Ele- mente „*untere_altersgrenze*

und/oder „*obere_altersgrenze*

existieren, dann muss das aus dem  Geburtsdatum FK 3103 berechnete

Erläuterung

Erweiterte Existenzprüfung:  Falls Prüfnummer nicht existent  in Anbieterstammdatei, dann  gilt:  (Angabe 1.Monat der Gültigkeit  (/JJMM/) + Gültigkeitsdauer in  Monaten (/MM/) + 12 Monate)  > = Angabe in Feld „Abrech- nungsquartal“ (FK 9204)

F Vermeidung von Fehleingaben

W

Vermeidung von Fehleingaben

Vermeidung von Fehleingaben

F

F

F

Kategorie Leistungsdatum (FK 5000) Anrei-W SDICD


---

**KADT-REGELTABELLE**

**R-Nr**

490

491

492

528

530

533

536

Kategorie

Kontext

Kontext

Kontext

| halt |  |  |
|---|---|---|
| erlaubter In- | 00, 04 | F |

| halt |  |  |
|---|---|---|
| erlaubter In- | M, W, U, X, D | F |

halt

erlaubter In- halt

Prüfung

Alter oberhalb der „*unteren_al-*

*tersgrenze*“ und unterhalb der

*obere_altersgrenze*“ liegen.

Der Inhalt von Element „*altersbe-*

*zug_fehlerart*“ ist „m“.

das Höchstalter wird prüfmodul- seitig zu Quartalsbeginn und Min- destalter zu Quartalsende berech- net

Wenn zu dem ICD-Code (FK  6001/3673) in der SDICD das Ele- ment „*krankheit_in_mitteleu-*

*ropa_sehr_selten*“ mit Inhalt V=“j“

existiert, dann Warnhinweis „*Bitte*

*Kodierung überprüfen: Diagnosen*  *dieses Kodes sind in Mitteleuropa*  *sehr selten*

Wenn zu dem ICD-Code (FK 6001 /  3673) in der SDICD das Element  *geschlechtsbezug*“ existiert und

der Inhalt von „*geschlechtsbe-*

*zug_fehlerart*“ mit V=“m“ definiert

ist , und diese Bedingung nicht mit  dem Geschlecht des Patienten (FK  3110) übereinstimmt, muss FK 6008  bzw. 3677 vorhanden sein

Wenn zu einer Diagnose (FK 6001  /3673) in der SDICD das Element  „schlüsselnummer_mit_inhalt_be- legt“ mit Inhalt „n“ existiert, darf  diese nicht übertragen werden

00, 01, 02, 03, 04, 05, 06, 07, 08, 09,  10, 11, 12, 30, 31, 32, 33, 34, 35, 36,  37, 38, 39, 40, 41, 42, 43, 44, 45, 46,  47, 48, 49, 50, 51, 52, 53, 54, 55, 56,  57, 58

Prüf- Erläuterung

status

W SDICD

W SDICD

F SDICD 1, 2, 3, 4, 5, 6 F


---

**KADT-REGELTABELLE**

**R-Nr**

|  | Prüfung | Prüf- |
|---|---|---|
|  |  | status |
| erlaubter In- | ≠ T555558879 | F |

Erläuterung 537

| halt |  |  |
|---|---|---|
| Kontext | Der Inhalt von FK 6001/3673 muss | F |

728

SDICD

als Element „*icd_code*“ und dem In-

halt V=“j“ von Kindelement „*abre-*

*chenbar*“ in der SDICD vorhanden

sein.

729 Kontext

Wenn zu einer Diagnose (FK 6001 F SDICD

/3673) das Element „*notations-*

*kennzeichen*“ (SDICD) mit Inhalt „*“

oder „!“ existiert (=Sekundärcode),  muss mind. ein ICD-Code FK  6001/3673 ohne „*notationskennzei-*

*chen*“ (SDICD) oder wenn vorhan- den, mit Inhalt „+“ (=Primärcode)  vorhanden sein.

730 Kontext

Der Wert in FK 5098 muss mit ei-

F Prüfung gegen Besa-Satz bei ak-

nem der Werte aus FK 0201 (SA

tuellen Quartalsfällen (nicht bei

„besa“) übereinstimmen, sofern

Vorquartalsfällen)

kein Vorquartalsfall vorliegt (Inhalt  von FK 5000 liegt innerhalb von FK  9204 (kadt0)).

731 Kontext

Der Wert in FK 5099 muss mit ei- W Prüfung gegen Besa-Satz bei ak-

nem der Werte aus FK 0212 (SA

tuellen Quartalsfällen (nicht bei  Vorquartalsfällen)

„besa“) übereinstimmen, sofern der  Wert in FK 5099 ungleich  „999999900“ ist (wenn Inhalt von  FK 5000 innerhalb von FK 9204  (kadt0)).

761 Kontext

Wenn zu dem ICD-Code (FK

W SDICD

6001/3673) in der SDICD die Ele-

mente „*untere_altersgrenze*

und/oder „*obere_altersgrenze*

existieren, dann muss das aus dem  Geburtsdatum FK 3103 berechnete  Alter oberhalb der „*unteren_al-*

*tersgrenze*“ und unterhalb der

*obere_altersgrenze*“ liegen.

Der Inhalt von Element „*altersbe-*

Kategorie *zug_fehlerart*“ ist „k“.


---

**KADT-REGELTABELLE**

**R-Nr** Kategorie Prüfung

Prüf- Erläuterung

status

das Höchstalter wird prüfmodul- seitig zu Quartalsbeginn und Min- destalter zu Quartalsende berech- net 762 Kontext

Der (Ersatz-)wert „888888800“ ist F

obsolet und als Feldinhalt von FK  0212, 4241, 4242, 5099 unzulässig.

791 Kontext

Falls FK 4109 vorhanden ist, dann F KVK für GKV-Versicherten unzu- lässig ab 01.01.2015

müssen die Felder 3006, 3119, 4133  und 4134 vorhanden sein.

814 Kontext

Wenn der Inhalt des Feldes 8000 = W

kad0 ist, dann muss der Inhalt des  Feldes 9212 der aktuellen Versions- angabe entsprechen.

817 Kontext

Wenn zu einem ICD-Code (Feldin- W SDICD

halt FK 6001 bzw. 3673) in der  SDICD das Element „*geschlechtsbe-*

*zug*“ existiert und der Inhalt von  Element „*geschlechtsbezug_fehler-*

*art*“ = „k“ ist und kein Feld 6008 /  3677 vorhanden ist, dann muss das  Geschlecht in FK 3110 (sofern 3110  U, X, D) zu der Angabe unter Ele- ment „geschlechtsbezug“ (SDICD)  passen.

856 Kontext

Wenn der Feldinhalt von FK 6001 = W

“Z01.7“ ist, dann muss der Feldin- halt von FK 6003 = „G“ sein.

865 Kontext

Datum und Uhrzeit der Onlineprü- W

fung und -aktualisierung (Ti- mestamp) (FK 3010) Anreisetag (FK 4264)

866 Kontext

Wenn die FK 4272 nicht vorhanden W

ist, dann gilt:  Datum und Uhrzeit der Onlineprü- fung und -aktualisierung (Ti- mestamp) (FK 3010)  Abreisetag

(FK 4265)   Wenn die FK 4272 vorhanden ist,  dann gilt:


---

**KADT-REGELTABELLE**

**R-Nr** Kategorie Prüfung

Prüf- Erläuterung

status

Datum und Uhrzeit der Onlineprü- fung und -aktualisierung (Ti- mestamp) (FK 3010)  Abreisetag (FK 4277)

867 Kontext

Wenn die Feldkennung 4266 vor- W

handen ist,  dann muss die Feldkennung Datum  und Uhrzeit der Onlineprüfung und  -aktualisierung (Timestamp) (FK  3010) <= Kurabbruch am (FK 4266)  sein   Wenn die Feldkennung 4278 vor- handen ist,  dann muss die Feldkennung Datum  und Uhrzeit der Onlineprüfung und  -aktualisierung (Timestamp) (FK  3010) <= Kurabbruch am als Teil 2  bei Refresher (FK 4278) sein 876 Kontext

Wenn die FK 3010 vorhanden ist, W

dann muss auch die FK 4109 vor- handen sein.

879 Kontext

Wenn Feld 4272 vorhanden ist,

W

müssen dann dürfen die Felder  4276 und 4277 vorhanden sein.

880

|  | das Feld 4278 vorhanden sein. |  |
|---|---|---|
| Kontext | Es darf entweder die FK 4262 oder | W |

881

|  | die FK 4272 oder keine gesetzt sein. |  |
|---|---|---|
| Kontext | Wenn die FK 4272 vorhanden ist, | W |

882

Bildet den Fall einer Kompaktkur

dann gilt:

als Refresher ab.

Das Leistungsdatum (FK 5000) kann

Der Versicherte kommt zum ers-

in den folgenden Zeiträumen lie-

ten sowie zum zweiten Teil der

gen:

Kur

1. FK 5000 muss >= FK 4264 und  <= 4265

2. FK 5000 muss >= 4276 und <=  4277 883 Kontext

Wenn die FK 4272 und die FK 4266 W Bildet den Fall einer Kompaktkur

vorhanden sind, dann gilt:

Wenn Feld 4272 vorhanden ist, darf als Refresher ab.


---

**KADT-REGELTABELLE**

**R-Nr** Kategorie Prüfung

Das Leistungsdatum (FK 5000) kann  in den folgenden Zeiträumen lie- gen:

1. FK 5000 muss >= FK 4264 und  <= 4265  und <= 4266

2. FK 5000 muss >= 4276 und <=  4277 sein 884 Kontext

Wenn die FK 4272 und die FK 4278  vorhanden sind, dann gilt  Das Leistungsdatum (FK 5000) kann  in den folgenden Zeiträumen lie- gen:

1. FK 5000 muss >= FK 4264 und  <= 4265

2. FK 5000 muss >= 4276 und <=  4277 und  <= 4278 885 Kontext

Wenn die FK 4272 und FK 4266 und  die FK 4278 vorhanden sind, dann  gilt  Das Leistungsdatum (FK 5000) kann  in den folgenden Zeiträumen lie- gen:

1. FK 5000 muss >= FK 4264 und  <= 4265  und <= 4266

2. FK 5000 muss >= 4276 und <=  4277 und  <= 4278 895 Kontext

Wenn die FK 4112 vorhanden ist,  dann dürfen die FK 4109 und FK  3010 und FK 4108 und FK 3006  nicht vorhanden sein.

999* besondere wird von KV überlesen, kann in je-

Hinweise der Satzart mehrfach vorkommen

**4.8** **VORDRUCKMUSTER ”KURARZTSCHEIN”**

Vorderseite Kurarztschein:

Prüf- Erläuterung

status

Der Versicherte kommt zum ers- ten sowie zum zweiten Teil der  Kur. Allerdings wird der erste  Teil vorzeitig abgebrochen.

W Bildet den Fall einer Kompaktkur  als Refresher ab.  Der Versicherte kommt zum ers- ten sowie zum zweiten Teil der  Kur. Allerdings wird der zweite  Teil vorzeitig abgebrochen.

W Bildet den Fall einer Kompaktkur  als Refresher ab.  Der Versicherte kommt zum ers- ten sowie zum zweiten Teil der  Kur. Allerdings werden der erste  und zweite Teil abgebrochen.

W

Für Praxiscomp. Bei Rücksen- dung


---

Rückseite Kurarztschein


---

5 SADT-DATENPAKET NRW

**5.1** **ZIELSETZUNG**

Mit dem SADT-Datenpaket wird die Abrechnung von Leistungen nach dem  feänderungsgesetz (SFHÄndG) in den Bereichen der Kassenärztlichen Vereinigung Nordrhein und Westfa- len-Lippe übertragen.

**5.2** **ÜBERSICHT**

Folgende SADT-Sätze sind definiert:

**SADT-SÄTZE**

**Satzbezeichnung**

SADT-Datenpaket-Header

SADT-Datenpaket-Abschluss

SADT-Ambulante Behandlung

SADT-Überweisung

SADT-Belegärztliche Behandlung

**5.3** **ANORDNUNG**

Reihenfolge, Anzahl und Position der Satzarten innerhalb des

Satz ”sad0” ist einmal vorhanden. Er ist als erster Satz des SADT-Datenpaketes abzulegen.

Sätze ”sad1“, ”sad2”, ”sad3“ folgen auf den Satz ”sad0” in beliebiger Anzahl und Reihenfolge. Satz ”sad9” ist pro SADT-Datenpaket einmal vorhanden. Er ist als letzter Satz des SADT Datenpaketes

abzulegen.

**5.4** **SADT-SATZTABELLEN**

Im Folgenden werden die bereits definierten Sätze beschrieben:

**5.4.1** **Satzart: SADT-Datenpaket-Header ”sad0”**

**SAD0**

**FK** Vorkommen Feldbezeichnung 1 2 3

8000

| 1 | Satzart | M |  |
|---|---|---|---|
| 1 | KBV-Prüfnummer | M |  |

0105

Schwangeren- und Familienhil-

Satzart

sad0

sad9

sad1

sad2

sad3

SADT-Datenpaketes sind wie folgt

Feldart Bedingung Erläuterung

Satzart SADT-Datenpa- ket-Header „sad0“

Eindeutige Nummer,  die bei der Systemprü- fung von der KBV ver- geben wird


---

9102 1

9212 1

0102 1

0121 1

0122 1

0123 1

0124 1

0125 1

0111 1

0126

| 1 | Regionaler Systembetreuer | M |  |
|---|---|---|---|
|  | (SB) |  |  |

0127 1

0128 1

0129 1

0130 1

0131 1

0103 1

0132 1

9122

| 1 | Erstellungsdatum SADT-Daten- | K |  |
|---|---|---|---|
|  | paket |  |  |

9204 1

9250

| n | AVWG-Prüfnummer der AVS | K |  |
|---|---|---|---|
| n | HMV-Prüfnummer | K |  |

9251

Empfänger

M

Version der Satzbeschreibung M

Softwareverantwortlicher (SV) M

Straße des SV

M

PLZ des SV

M

Ort des SV

M

Telefonnummer des SV

M

Telefaxnummer des SV

K

E-Mail-Adresse des SV

K

Straße des SB

M

PLZ des SB

M

Ort des SB

M

Telefonnummer des SB

M

Telefaxnummer des SB

K

Software

M

Release-Stand der Software

K

Abrechnungsquartal

M

|  | UKV-Kennung |  |
|---|---|---|
|  | (eingeschränkt | auf |
| KVWL | und | KVNO) |
|  | Verbindliche | Version |
| der |  | SADT-Satzbeschrei- |
| bung |  |  |
|  | SADT0125.01 |  |
| vgl. | Kapitel | 5.5.1 |
| vgl. | Kapitel | 5.5.1 |
| Name | der | zugelasse- |
| nen | Software | oder |
|  | Softwarevariante. | Bei |
|  | Einsatz | einer Software- |
|  | variante | ist deren |
| Name | zu | hinterlegen. |
|  | Prüfnummer | der ein- |
|  | gesetzten | Arzneimittel- |
|  |  | verordnungssoftware, |
| falls |  | vorhanden |

(eingeschränkt auf KVWL und KVNO) Verbindliche Version der SADT-Satzbeschrei- vgl. Kapitel 5.5.1 vgl. Kapitel 5.5.1 Name der zugelasse- nen Software oder Softwarevariante. Bei Einsatz einer Software- variante ist deren Name zu hinterlegen. Prüfnummer der ein- gesetzten Arzneimittel- falls vorhanden

---

**5.4.2**

**SAD9**

**FK**

8000

**5.4.3**

**SAD1**

**FK**

8000

3005

4101

4104

4111

**Satzart: SADT-Datenpaket-**

|  | Feldbezeichnung | Feldart | Bedingung |
|---|---|---|---|
| 1 | Satzart | M |  |

**Satzart: SADT-**

Vorkommen 1 2

1

1

1

1

1

5000 n

5001  n

5009

5012

| n | Sachkosten/Materialkosten in | k |  |
|---|---|---|---|
|  | Cent |  |  |

5011

5076

| 1 | Rechnungsnummer | k |  |
|---|---|---|---|
| 1 | (N)BSNR des Ortes der Leis- | M | Regel 732 |
|  | tungserbringung |  |  |

5098

11 CONCAT-Methode

**Abschluss ”sad9”**

**ambulante Behandlung ”sad1”**

Feldbezeichnung 3 4

Satzart

Kennziffer SA

Quartal

Abrechnungs-VKNR

Kostentraegerkennung

Leistungstag

GNR

n  freier Begründungstext

n Sachkosten-Bezeichnung

Feldart

M

M

M

M

M

M

m

k

m

Erläuterung

Satzart SADT-Datenpa- ket-Abschluss „sad9“

Bedingung Erläuterung

Satzart „sad1“

Quartal des Behand- lungsfalles, QJJJJ

Verkettung (‘10‘, Stel-

len 9  15 aus FK 3005) 1110

Datum der erbrachten  Leistung

Gebührennummer, vgl.  Kapitel 4.5.1

Vorkommen 2 3

---

**SAD1**

**FK**

5099

**5.4.4**

**SAD2**

**FK**

8000

3005

4101

4104

4111

4205

4218

|  | Feldbezeichnung | Feldart | Bedingung |
|---|---|---|---|
| 1 | Lebenslange Arztnummer | M | Regel 733 |

**Satzart: SADT-**

Vorkommen 1 2

1

1

1

1

1

n 1

4242

| 1 | Lebenslange Arztnummer des | m |  |
|---|---|---|---|
|  | Überweisers |  |  |

4220 1

5000 n

5001  n

5009

5012

| n | Sachkosten/Materialkosten in | k |  |
|---|---|---|---|
|  | Cent |  |  |
| n | Sachkosten-Bezeichnung | m |  |

5011

(LANR) des Vertragsarztes/Ver- tragspsychotherapeuten

**Überweisung ”sad2”**

Feldbezeichnung 3 4

Satzart

Kennziffer SA

Quartal

Abrechnungs-VKNR

Kostentraegerkennung

Auftrag (N)BSNR des Überweisers

Überweisung an

Leistungstag

GNR

n  freier Begründungstext

Feldart

M

M

M

M

M

M

M

M

M

m

k

Bedingung

Erläuterung

Erläuterung

Satzart „sad2“

Quartal des Behand- lungsfalles, QJJJJ

Verkettung (‘10‘, Stel- len 9  15 aus FK 3005)

(Neben-)Betriebstätten  Nummer des überwei- senden Vertragsarztes

Fachgruppe verbal  oder Name des Arztes

Datum der erbrachten  Leistung

Gebührennummer, vgl.  Kapitel 4.5.1

Vorkommen 2 4

---

**SAD2**

**FK**

5076

5098

5099

**5.4.5**

**SAD3**

**FK**

8000

3005

4101

4104

4111

5000

Vorkommen 1 2

**Satzart: SADT-**

Vorkommen 1 2

1

1

1

1

1

n 5001  n

5009

5012

5011

5076

| 1 |  |  | k |  |  |
|---|---|---|---|---|---|
| 1 |  |  | M | Regel 732 |  |

5098

Feldbezeichnung 3 4

1 Rechnungsnummer

1  (N)BSNR des Ortes der Leis- tungserbringung

1  Lebenslange Arztnummer  (LANR) des Vertragsarztes/Ver- tragspsychotherapeuten

**belegärztliche Behandlung ”sad3”**

Feldbezeichnung 3 4

Satzart

Kennziffer SA

Quartal

Abrechnungs-VKNR

Kostentraegerkennung

Leistungstag

GNR

n  freier Begründungstext

n  Sachkosten/Materialkosten in

Cent

n Sachkosten-Bezeichnung

Feldart

k

M

M

Feldart

M

M

M

M

M

M

m

k

k

m

Bedingung

Regel 732

Regel 733

Bedingung

Erläuterung

Erläuterung

Satzart „sad3“

Quartal des Behand- lungsfalles, QJJJJ

Verkettung (‘10‘, Stellen  9  15 aus FK 3005)

Datum der erbrachten  Leistung

Gebührennummer, vgl.  Kapitel 4.5.1

Rechnungsnummer (N)BSNR des Ortes der Leistungs- erbringung

---

**SAD3**

**FK**

|  | Feldbezeichnung | Feldart | Bedingung |
|---|---|---|---|
| 1 | Lebenslange Arztnummer (LANR) | M | Regel 733 |
|  | des Vertragsarztes/Vertragspsy- |  |  |
|  | chotherapeuten |  |  |

5099

**5.5** **ANFORDERUNGEN AN DIE DATENQUALITÄT**

Eine kontinuierliche Erweiterung der Kriterien ist geplant. Deren schrittweise Einführung ist abhängig von  den Möglichkeiten der direkten Überprüfung. Es werden prinzipiell nur solche Vorgaben gemacht, die beim  Eingang der Daten in der Kassenärztlichen Vereinigung auch programmtechnisch kontrolliert werden kön- nen.

**5.5.1** **SADT-Feldtabelle**

Die Feldtabelle dient der Prüfung der Feldinhalte. Einige Prüfungen können sofort anhand der Eintragung in  dieser Tabelle durchgeführt werden, während zu weiteren Prüfungen in die SADT tergeordnete Tabellen verzweigt werden muss. In der Feldtabelle ist jeder Eintrag eindeutig einem Feld zu- geordnet. Die Einträge „kvxn“ (n= 0,1,2,3) sind ein Verweis auf die KV

**SADT-FELDTABELLE**

**FK** Feldbezeichnung Länge Typ 0102

| Softwareverantwort- |  60 | a |  |  |
|---|---|---|---|---|
| licher (SV) |  |  |  |  |

0103 Software

a 60

0105

| KBV-Prüfnummer | 15 – | a | 052 |  |
|---|---|---|---|---|
|  | 17 |  | 204 |  |
|  |  |  | 213 |  |

0111 Email-Adresse des SV

a 60

0121 Straße des SV

a 60

0122 PLZ des SV

a 7

0123 Ort des SV

a 60

0124

| Telefonnummer des |  60 | a |  |  |
|---|---|---|---|---|
| SV |  |  |  |  |

0125

| Telefaxnummer des |  60 | a |  |  |
|---|---|---|---|---|
| SV |  |  |  |  |
| Regionaler System- |  60 | a |  |  |
| betreuer (SB) |  |  |  |  |

0126

Regel erlaubte Inhalte und deren Bedeutung -Spezifika-Stammdatei.

Erläuterung -Regeltabelle bzw. in un-

Beispiel

KBV Arztsoft- ware GmbH

DOCSFUN

X/1/1401/36/ id9

[test@kbv.de](mailto:test@kbv.de)

Ottostr. 1 56070

Koblenz 0261/4094

0261/40943

Vorkommen 2 4 Fa. Datasoft


---

**SADT-FELDTABELLE**

**FK** Feldbezeichnung 0127 Straße des SB

0128 PLZ des SB

0129 Ort des SB

0130

| Telefonnummer des |  60 | a |  |  |
|---|---|---|---|---|
| SB |  |  |  |  |

0131

| Telefaxnummer des |  60 | a |  |  |
|---|---|---|---|---|
| SB |  |  |  |  |

0132

| Release-Stand |  60 | a |  |  |
|---|---|---|---|---|
| der Software |  |  |  |  |

3005

| Kennziffer SA | ≤ 27 | a | 048 |  |
|---|---|---|---|---|
|  |  |  | 709 |  |

4101 Quartal

4104 Abrechnungs-VKNR

| Kostentraegerken- | 9 | n | 202 |  |
|---|---|---|---|---|
| nung |  |  |  |  |

4111

4205 Auftrag

4218

| (N)BSNR des Über- | 9 | n | 049 |  |
|---|---|---|---|---|
| weisers |  |  |  |  |

4242

| lebenslange Arzt- | 9 | n | 050 |  |
|---|---|---|---|---|
| nummer des Über- |  |  | 762 |  |
| weisers |  |  |  |  |

4220 Überweisung an

5000

| Leistungstag | 8 | d | 304 |  |
|---|---|---|---|---|
|  |  |  | 324 |  |

5001

| Gebührennummer | 5, 6 | a | 203 |  |
|---|---|---|---|---|
| (GNR) |  |  |  |  |

5009

| freier Begrün- |  60 | a |  |  |
|---|---|---|---|---|
| dungstext |  |  |  |  |
| Sachkosten-Bezeich- |  60 | a |  |  |
| nung |  |  |  |  |

5011

Länge 60

7

60

5

5

60

60

Typ

a

a

a

n

n

a

a

Regel erlaubte Inhalte und deren Bedeutung 016

324  kvx0

017

201  212

Beispiel

Dürener Str.  322 50859

Köln 0221/10002

0221/34893

2.52b

27106

101568008

Radiologen 13100

Neuerkran- kung

Norm-Silber- stift


---

**SADT-FELDTABELLE**

**FK** Feldbezeichnung 5012

| Sachkosten / Materi- |  10 | n | 710 |  |
|---|---|---|---|---|
| alkosten in Cent |  |  |  |  |

5076 Rechnungsnummer

5098

| (N)BSNR des Ortes | 9 | n | 049 |  |
|---|---|---|---|---|
| der Leistungserbrin- |  |  | 732 |  |
| gung |  |  |  |  |

Länge 20

5099

| Lebenslange Arzt- | 9 | n | 050 |  |
|---|---|---|---|---|
| nummer (LANR) des |  |  | 733 |  |
| Vertragsarztes/Ver- |  |  | 762 |  |
| tragspsychothera- |  |  |  |  |
| peuten |  |  |  |  |
| Satzart | 4 | a | 523 | sad0 = SADT-Datenpaket-Header |

8000

9102 Empfänger

9122

| Erstellungsdatum | 8 | d |  |  |
|---|---|---|---|---|
| SADT-Datenpaket |  |  |  |  |

9204 Abrechnungsquartal

9212

| Version |  11 | a | 031 |  |
|---|---|---|---|---|
| der Satzbeschrei- |  |  | 815 |  |
| bung |  |  |  |  |

9250

| AVWG-Prüfnummer | 15-17 | a | 052 |  |
|---|---|---|---|---|
| der AVS |  |  | 204 |  |

9251

| HMV-Prüfnummer | 15-17 | a | 052 |  |
|---|---|---|---|---|
|  |  |  | 204 |  |
| Systeminterner |  60 | a | 999 |  |
| Parameter |  |  |  |  |

9901

2

5

Typ Regel

a 524

n  kvx0

n 016

erlaubte Inhalte und deren Bedeutung

sad9 = SADT-Datenpaket-Abschluss  sad1 = SADT-ambulante Behandlung  sad2 = SADT-Überweisung  sad3 = SADT-belegärztliche Behand- lung

18 = Dortmund  19 = Münster  20 = Dortmund  21 = Aachen  24 = Düsseldorf  25 = Duisburg  27 = Köln  28 = Linker Niederrhein  31 = Ruhr  37 = Bergisch-Land

Beispiel 12345

27

22020

Y/1/1901/36/ id9

Y/2/1912/36/ xxx

abcd/q<rs


---

**5.5.2** **SADT-Regeltabelle**

Die mit Sternchen (*) gekennzeichneten Regeln sind nur für die Fallaufbereitungs lichen Vereinigungen, nicht für die Abrechnungssoftware relevant.

**SADT-REGELTABELLE**

**R-Nr** Kategorie 016

| Format | QJJJJ | F |
|---|---|---|
| Format | nnmmm | F |

017

Prüfung -Software der Kassenärzt-

Prüf- Erläuterung

status

Q = Quartal, JJJJ = Jahr

nn = KV-Kennung  mmm = Seriennummer  Wertebereich nn:  01 = KV Schleswig-Holstein  02 = KV Hamburg  03 = KV Bremen  06 = Aurich  07 = Braunschweig  08 = Göttingen  09 = Hannover  10 = Hildesheim  11 = Lüneburg  12 = Oldenburg  13 = Osnabrück  14 = Stade  15 = Verden  16 = Wilhelmshaven  17 = KV Niedersachsen  18 = Dortmund  19 = Münster  20 = KV Westfalen-Lippe  21 = Aachen  24 = Düsseldorf  25 = Duisburg  27 = Köln  28 = LinkerNiederrhein  31 = Ruhr  37 = Bergisch-Land  38 = KV Nordrhein  39 = Darmstadt  40 = Frankfurt/Main  41 = Gießen  42 = Kassel  43 = Limburg  44 = Marburg  45 = Wiesbaden


---

**SADT-REGELTABELLE**

**R-Nr** Kategorie

Prüfung

Prüf- Erläuterung

status

46 = KV Hessen  47 = Koblenz  48 = Rheinhessen  49 = Pfalz  50 = Trier  51 = KV-Rheinland-Pfalz  52 = KV Baden-Württemberg  53 = Mannheim  54 = Pforzheim  55 = Karlsruhe  56 = Baden-Baden  57 = Freiburg  58 = Konstanz  59 = Offenburg  60 = Freiburg  61 = Stuttgart  62 = Reutlingen  63 = München Stadt und Land  64 = Oberbayern  65 = Oberfranken  66 = Mittelfranken  67 = Unterfranken  68 = Oberpfalz  69 = Niederbayern  70 = Schwaben  71 = KV Bayerns  72 = KV Berlin  73 = KV Saarland  74 = KBV  78 = KV Mecklenburg-Vorpommern  79 = Potsdam  80 = Cottbus  81 = Frankfurt/Oder  83 = KV Brandenburg  85 = Magdeburg  86 = Halle  87 = Dessau  88 = KV Sachsen-Anhalt  89 = Erfurt  90 = Gera  91 = Suhl  93 = KV Thüringen


---

**SADT-REGELTABELLE**

**R-Nr**

031

048

049

050

052

162

201

Kategorie

| Format | [a]aaaMMJJ.nn | F |
|---|---|---|
| Format | nddddddnnnnnnnnnnnnna[a][a][a][a | F |

Format

Format

| Format | a/n[n][n]/JJMM/nn/aaa | F |
|---|---|---|
| erlaubter Inhalt | 01-03, 06-21, 24, 25, 27, 28, 31, 37- | F |

|  | 73, 78-81, 83, 85-88, 93-96, 98, 99 |  |
|---|---|---|
| Existenzprüfung | Kassendatei | I |

Prüfung

][a][a]   erlaubte Inhalte:   Stelle 1 0, 1

Stellen 2-7 TTMMJJ

Stellen 8-20 numerisch

Stellen 21-27 alphanumerisch

kknnnnnmm  mit  kk = erlaubter Inhalt gemäß Regel  162  mm = [undefiniert]

nnnnnnmff  mit  m = Prüfziffer, wobei „nnnnnn“ un- gleich „555555“ sein muss

ff = erlaubter Inhalt gemäß Anlage 35  des BAR-Schlüsselverzeichnisses, to- lerierter Ersatzwert für die Ziffern 8 9: 00

Prüf- Erläuterung

status

94 = Chemnitz  95 = Dresden  96 = Leipzig  98 = KV Sachsen  99 = KBV-Pseudo-Nummer

[a]aaa = Datenpaketkürzel, MM =  Monat, JJ = Jahr, nn = Unterversi- onsnummer

F

F Verfahren zur Bestimmung der  5

Prüfziffer vgl.

a = [V, X, Y, Z]  n = numerisch

JJ = Jahr  MM = Monat  aaa = alphanumerisch

Zulässige UKV-/OKV-Kennungen in  den Betriebsstättennummern +  Knappschaft

Abrechnungs-VKNR vorhanden und  5-stellig


---

**SADT-REGELTABELLE**

**R-Nr**

202

203*

204

212

213

304

324

523

524

709

710

732

733

Kategorie

Prüfung

| Existenzprüfung | Kassendatei | I |
|---|---|---|
| Existenzprüfung | GO-Stammdatei |  |

Existenzprüfung Anbieterstammdatei

erlaubter Inhalt  74799

Existenzprüfung Anbieterstammdatei

| Kontext | Datum  Maschinendatum | F |
|---|---|---|
| Kontext | Der Inhalt des Feldes 5000 muss in | F |

erlaubter Inhalt

| erlaubter Inhalt | 18, 19, 20, 21, 24, 25, 27, 28, 31, 37, | F |
|---|---|---|
| Kontext | Wenn die 1. Stelle von FK 3005 = „0“, | W |

| Kontext | Inhalt von FK 5012 ≤ 999999 | W |
|---|---|---|
| Kontext | Der Wert in FK 5098 muss mit einem | F |

Kontext

dem umschriebenen Zeitraum liegen,  welcher durch die Angabe des Quar- tals (4101) definiert ist

sad0, sad9, sad1, sad2, sad3

dann keine Abrechnung über SADT  möglich.

der Werte aus FK 0201 (SA „besa“)  übereinstimmen, sofern kein Vor- quartalsfall vorliegt (Inhalt von FK  4101 = FK 9204 (sad0)).

Der Wert in FK 5099 muss mit einem  der Werte aus FK 0212 (SA „besa“)  übereinstimmen, sofern der Wert in  FK 5099 ungleich „999999900“ (In- halt von FK 4101 = FK 9204 (sad0))

Prüf- Erläuterung

status

Krankenkassennummer (IK)

W Prüfnummer existent und gültig

F Der Kostenträger mit der VKNR  74799 darf in der Abrechnung nicht  an die KVen übermittelt werden

F Erweiterte Existenzprüfung:  Falls Prüfnummer nicht existent in  Anbieterstammdatei, dann gilt:

(Angabe 1.Monat der Gültigkeit  (/JJMM/) + Gültigkeitsdauer in Mo- naten (/MM/) + 12 Monate) > = An- gabe in Feld „Abrechnungsquartal“

(FK 9204)

Vermeidung von Fehleingaben

F

Empfänger der Abrechnung:  UKV-Kennung

Der Schein ist dann direkt mit dem  Kostenträger abzurechnen.

Prüfung auf realistische Sachkosten

Keine Prüfung gegen Besa-Satz bei  Nachzüglerfällen.

F Keine Prüfung gegen Besa-Satz bei  Nachzüglerfällen.


---

**SADT-REGELTABELLE**

**R-Nr**

|  | Prüfung | Prüf- |
|---|---|---|
|  |  | status |
| Kontext | Der (Ersatz-)wert „888888800“ ist | F |

762

815 Kontext

999* besondere Hin- weise

obsolet und als Feldinhalt von FK  0212, 4241, 4242, 5099 unzulässig.

Wenn der Inhalt des Feldes 8000 =  sad0 ist, dann muss der Inhalt des  Feldes 9212 der aktuellen Versions- angabe entsprechen.

wird von KV überlesen, kann in jeder  Satzart mehrfach vorkommen

Erläuterung

W

Kategorie Für Praxiscomp. Bei Rücksendung


---

6 HYBRID-DRG DATENPAKET

**6.1** **ZIELSETZUNG**

Mit dem Hybrid-DRG-Datenpaket kann die Abrechnung von Hybrid ordnung] über eine spezielle sektorengleiche Vergütung an die Kassenärztlichen Vereinigungen übertragen  werden.

**6.2** **EINSATZZWECKE DES DATENPAKETES**

Abrechnungsdateien gemäß dem Hybrid-DRG Datenpaket dürfen ausschließlich zur Abrechnung von Hyb-

rid-DRG Leistungen zwischen Arztpraxen und Kassenärztlichen Vereinigungen eingesetzt werden.

**6.3** **ÜBERSICHT**

Folgende Hybrid-DRG-Sätze sind definiert:

**HYBRID-DRG-SÄTZE**

**Satzbezeichnung**

Hybrid-DRG - Datenpaket-Header

Hybrid-DRG - Datenpaket-Abschluss

Hybrid-DRG - Datenpaket

**6.4** **ANORDNUNG**

Reihenfolge, Anzahl und Position der Satzarten bzw. Datenpakete in einer Datei sind wie folgt:

Satz ”con0” ist pro Datei einmal vorhanden. Er ist als erster Satz abzulegen. Satz ”hdrg0” ist einmal vorhanden. Er ist als erster Satz des Hybrid Satz ”hdrg1” folgt auf den Satz ”hdrg0” in beliebiger Anzahl. Satz ”hdrg9” ist pro Hybrid-DRG-Datenpaket einmal vorhanden. Er ist als letzter Satz des Hybrid

Datenpaketes abzulegen.  Satz ”con9” ist pro Datei einmal vorhanden. Er ist als letzter Satz der Datei abzulegen.

**6.5** **HYBRID-DRG-SATZTABELLEN**

Im Folgenden werden die bereits definierten Sätze beschrieben

**6.5.1** **Satzart: HDRG-Datenpaket-Header ”hdrg0”**

**HDRG0**

**FK**

|  | Feldbezeichnung | Feldart | Bedingung |
|---|---|---|---|
| 1 | Satzart | M |  |

8000

-DRG-Leistungen gemäß der [HDRG_Ver-

Satzart

hdrg0

hdrg9

hdrg1 -DRG-Datenpaketes abzulegen.

Erläuterung

Satzart HDRG-Daten- paket-Header

Vorkommen 2 3 -DRG-


---

**HDRG0**

**FK**

0105

9212

0103

0132

0104

9117

**6.5.2**

**HDRG9**

**FK**

8000

**6.5.3**

**HDRG1**

**FK**

8000

Vorkommen 1 2 3

1

1

1

1

1

| 1 | Erstellungsdatum Hybrid-DRG- | K |  |
|---|---|---|---|
|  | Datenpaket |  |  |

**Satzart: HDRG-Datenpaket-**

|  | Feldbezeichnung | Feldart | Bedingung |
|---|---|---|---|
| 1 | Satzart | M |  |

**Satzart: HDRG ”hdrg1”**

|  | Feldbezeichnung | Feldart | Bedingung |
|---|---|---|---|
| 1 | Satzart | M |  |

Feldbezeichnung

KBV-Prüfnummer

Version der Satzbeschreibung

Software

Release-Stand der Software

Grouper-Software

**Abschluss ”hdrg9”**

Feldart

M

M

Bedingung Erläuterung

Eindeutige Nummer,

K

die bei der Systemprü- fung von der KBV ver- geben wird

Verbindliche Version  der HDRG-Satzbe- schreibung  HDRG0126.01

Name der zugelasse- nen Software oder  Softwarevariante. Bei  Einsatz einer Software- variante ist deren  Name zu hinterlegen.

K

K

Namen der eingesetz- ten Grouper-Software

Erläuterung

Satzart HDRG-Daten- paket-Abschluss

Erläuterung

Vorkommen 2 3 Vorkommen 2 3 Satzart Hybrid-DRG


---

**HDRG1**

**FK** Vorkommen 1 2

3000 1

3006

| 1 | CDM Version | m | Regel 307 |
|---|---|---|---|
| 1 | Datum und Uhrzeit der On- | m | falls eGK |

3010

3011  1

3012  1

3013  1

3100 1

3120 1

3101 1

3102 1

3103 1

3104 1

3105

| 1 | Versichertennummer | m | Regel 776 |
|---|---|---|---|
| 1 | Versicherten_ID | m | Regel 776 |

3119

Feldbezeichnung 3

Patientennummer

lineprüfung und -aktualisie- rung (Timestamp)

Ergebnis der Onlineprüfung

und  -aktualisierung

Error-Code

Prüfziffer des Fachdienstes

Namenszusatz

Vorsatzwort

Name

Vorname

Geburtsdatum

Titel

Feldart Bedingung

K

eingelesen  wurde  und falls  Daten- satz, der  zum Nach- weis einer  durchge- führten  Onlineprü- fung und - aktualisie- rung auf  der eGK  gespei- chert  wurde,  vorhan- den  Regel 876

m

k

k

K

K

M

M

M

K

Erläuterung

vgl. Kapitel 7

vgl. Kapitel 7

vgl. Kapitel 7

vgl. Kapitel 7

vgl. Kapitel 7

vgl. Kapitel 7

vgl. Kapitel 7

vgl. Kapitel 7

vgl. Kapitel 7

vgl. Kapitel 7

vgl. Kapitel 7


---

**HDRG1**

**FK** Vorkommen 1 2

3107 1

3109 1

3115 1

3112 1

3114 1

3113 1

3121 1

3122 1

3123 1

3124

| 1 | PostfachWohnsitzlaender- | K |  |
|---|---|---|---|
|  | code |  |  |

3116 1

3108 1

3110 1

3111 1

4104 1

4106

| 1 | Kostenträger-Abrechnungs- | M |  |
|---|---|---|---|
|  | bereich (KTAB) |  |  |
| 1 | Letzter Einlesetag der Versi- | m | falls Versi- |

4109

4112 1

Feldbezeichnung 3

Straße

Hausnummer

Anschriftenzusatz

PLZ

Wohnsitzlaendercode

Ort

PostfachPLZ

PostfachOrt

Postfach

WOP

Versichertenart

Geschlecht

Aufnahmegewicht

Abrechnungs-VKNR

chertenkarte im Quartal

eEB vorhanden

Feldart Bedingung

K

K

K

K

K

K

K

K

K

K

M

M

k

M

cherten- karte ein- gelesen  wurde  Regel 876

K Regel 895

Erläuterung

Straße der Patienten- adresse

Hausnummer der Pa- tientenadresse

PLZ der Patientenad- resse

vgl. Kapitel 7

Ort der Patientenad- resse

PLZ der Postfachad- resse

Ort der Postfachad- resse

vgl. Kapitel 7

Aufnahmegewicht in  Gramm bei Kleinkin- dern bis zu 1 Jahr


---

**HDRG1**

**FK** Vorkommen 1 2

4133 1

4110 1

4111 1

4131 1

4132 1

4124 1

4125

| 1 | Gültigkeitszeitraum von ... | K |  |
|---|---|---|---|
|  | bis ... |  |  |

4126 n

4218 1

4242

| 1 | Lebenslange Arztnummer | m |  |
|---|---|---|---|
|  | des Überweisers |  |  |

5027 1

5028  1

5029  1

5030  1

5009  n

1

5034

n 5035

5041

1

5098

1

5099

Feldbezeichnung 3

VersicherungsschutzBeginn

VersicherungsschutzEnde

Kostentraegerkennung

BesonderePersonengruppe

DMP_Kennzeichnung

SKT-Zusatzangaben

SKT-Bemerkungen (N)BSNR des Überweisers

Hybrid-DRG Leistung

Datum Beginn der Leistung

Datum Ende der Leistung

Beatmungsstunden

freier Begründungstext

OP-Datum

OP-Schlüssel 1 Seitenlokalisation OPS

(N)BSNR des Ortes der Leis- tungserbringung

Lebenslange Arztnummer  (LANR) des Vertragsarz- tes/Vertragspsychothera- peuten

Feldart Bedingung

m

K

M

M

M

K

K

K

M

M Regel 706

M

K

K

K

M

k Regel 706

M

M

Erläuterung

vgl. Kapitel 7

Eintrag ”Gültigkeits zeitraum”

Dokumentation der  Abrechnungsbegrün- dung


---

**HDRG1**

**FK** Vorkommen 1 2 3

6009

| 1 | Hauptdiagnose (ICD-10-GM- | M |  |
|---|---|---|---|
|  | Kode) |  |  |

6010

| 1 | Seitenlokalisation Hauptdi- | K |  |
|---|---|---|---|
|  | agnose |  |  |

6011

| n | Nebendiagnose (ICD-10-GM- | k |  |
|---|---|---|---|
|  | Kode) |  |  |
| 1 | Seitenlokalisation Nebendi- | k |  |
|  | agnose |  |  |

6012

**6.5.4** **HDRG-Feldtabelle**

Die Feldtabelle dient der Prüfung der Feldinhalte. Einige Prüfungen  dieser Tabelle durchgeführt werden, während zu weiteren Prüfungen in die HDRG tergeordnete Tabellen verzweigt werden muss. In der Feldtabelle ist jeder Eintrag eindeutig einem Feld zu- geordnet.

**HDRG-FELDTABELLE**

**FK**

|  | Länge | Typ | Regel | Erlaubte Inhalte und deren Bedeu- |
|---|---|---|---|---|
|  |  |  |  | tung |

Feldbezeichnung 0103 Software

0104 Grouper-Software

0105 KBV-Prüfnummer

0132

| Release-Stand |  60 | a |  |  |
|---|---|---|---|---|
| der Software |  |  |  |  |

3000 Patientennummer

3006 CDM Version

a 60

≤ 60 a 15 -17 a

a 20

5-11 a

3010

| Datum und Uhrzeit | 14 | n | 060 |  |
|---|---|---|---|---|
| der Onlineprüfung |  |  | 876 |  |
| und |  |  |  |  |
| -aktualisierung (Ti- |  |  |  |  |
| mestamp) |  |  |  |  |
| Ergebnis der On- | 1 | n | 528 | 1 = Aktualisierung VSD auf eGK |
| lineprüfung und -ak- |  |  |  | durchgeführt |
| tualisierung |  |  |  |  |

3011

052

055  308  790

Feldart Bedingung

können sofort anhand der Eintragung in

Erläuterung -Regeltabelle bzw. in un-

Beispiel

DOCSFUN

X/1401/36/id9 2.52b

2002

5.2.0

20191024101010

Feldbezeichnung

---

**HDRG-FELDTABELLE**

**FK**

|  | Länge | Typ | Regel | Erlaubte Inhalte und deren Bedeu- |
|---|---|---|---|---|
|  |  |  |  | tung |

3012 Error-Code

| Prüfziffer des Fach- |  128 | a |  |  |
|---|---|---|---|---|
| dienstes |  |  |  |  |

3013

3100 Namenszusatz

3101 Name

3102 Vorname

3103 Geburtsdatum

3104 Titel

3105

| Versichertennum- | 6-12 | n | 053 |  |
|---|---|---|---|---|
| mer |  |  | 776 |  |

3107

| Straße |  46 | a |  |  |
|---|---|---|---|---|
| Versichertenart | 1 | n | 116 | 1 = Mitglied |

3108

3109 Hausnummer

5

20

45

45

8

20

9

n

a

a

a

n

a

a 021  023  304  314  390  898

2 = Keine Aktualisierung VSD auf  eGK  erforderlich  3 = Aktualisierung VSD auf eGK  technisch  nicht möglich  4 = Authentifizierungszertifikat eGK  ungültig  5 = Onlineprüfung des Authentifi- zierungszertifikats technisch  nicht möglich  6 = Aktualisierung VSD auf eGK  technisch  nicht möglich und maximaler  Offline-  Zeitraum überschritten

3 = Familienversicherter  5 = Rentner

Beispiel 12101

Herzogin

Schmitz

Erna 19661024

Dr.

1234567890

Holzweg 3

Feldbezeichnung

---

**HDRG-FELDTABELLE**

**FK**

|  | Länge | Typ | Regel | Erlaubte Inhalte und deren Bedeu- |
|---|---|---|---|---|
|  |  |  |  | tung |
| Geschlecht | 1 | a | 538 | M = männlich |

3110

3111 Aufnahmegewicht

3112 PLZ

3113 Ort

3114

| Wohnsitzlaender- |  3 | a |  |  |
|---|---|---|---|---|
| code |  |  |  |  |

3115 Anschriftenzusatz

3116 WOP

3119 Versicherten_ID

≤ 5 10

40

40

10

n

a 390

W = weiblich  X = unbestimmt  D = divers

Beispiel 3200

50859

a

Köln

a 2 n  00 = Dummy bei eGK

( ) fusioniert, teil- weise aber noch in 01 = Schleswig-Holstein

Gebrauch (bspw.

02 = Hamburg

KVK-WOP)

03 = Bremen  17 = Niedersachsen  20 = Westfalen-Lippe  38 = Nordrhein  46 = Hessen  (47 = Koblenz)  (48 = Rheinhessen)  (49 = Pfalz)  (50 = Trier)  51 = Rheinland-Pfalz  52 = Baden-Württemberg  (55 = Nordbaden)  (60 = Südbaden)  (61 = Nordwürttemberg)  (62 = Südwürttemberg)  71 = Bayern  72 = Berlin  73 = Saarland  78 = Mecklenburg-Vorpommern

83 = Brandenburg  88 = Sachsen-Anhalt  93 = Thüringen  98 = Sachsen

a 054 ≠ T555558879

Feldbezeichnung 776  537


---

**HDRG-FELDTABELLE**

**FK**

|  | Länge | Typ | Regel | Erlaubte Inhalte und deren Bedeu- |
|---|---|---|---|---|
|  |  |  |  | tung |

3120 Vorsatzwort

3121 PostfachPLZ

3122 PostfachOrt

3123 Postfach

3124

| PostfachWohnsitzla- |  3 | a |  |  |
|---|---|---|---|---|
| endercode |  |  |  |  |

4104 Abrechnungs-VKNR

4106 Kostenträger-Ab- rechnungsbereich  (KTAB) 20

10

40

8

5

2

4109

| Letzter Einlesetag | 8 | d | 776 |  |
|---|---|---|---|---|
| der Versicherten- |  |  | 790 |  |
| karte im Quartal |  |  |  |  |
|  |  |  | 876 |  |

| Versicherungsschut- | 8 | d | 321 |  |
|---|---|---|---|---|
| zEnde |  |  |  |  |

4110

4111

| Kostentraegerken- | 9 | n | 202 |  |
|---|---|---|---|---|
| nung |  |  |  |  |
| eEB vorhanden | 1 | n | 142 | 1 = ja |

4112

4124

|  |  |  | 895 |  |
|---|---|---|---|---|
| SKT-Zusatzangaben | 5  60 | a | 734 |  |

a

a

a

a

n 017  201  212  790

n 174  778  779  780  818  827

00 = Primärabrechnung  01 = Sozialversicherungsabkommen  (SVA)  02 = Bundesversorgungsgesetz

(BVG)  03 = Bundesentschädigungsgesetz  (BEG)  04 = Grenzgänger (GG)  05 = Rheinschiffer (RHS)  06 = Sozialhilfeträger, ohne Asyl- stellen (SHT)  07 = Bundesvertriebenengesetz

(BVFG)  08 = Asylstellen (AS)  09 = Schwangerschaftsabbrüche

Beispiel

bei der 27106

00

20210505

20201010

101568008

Feldbezeichnung Österreich


---

**HDRG-FELDTABELLE**

**FK**

|  | Länge | Typ | Regel | Erlaubte Inhalte und deren Bedeu- |
|---|---|---|---|---|
|  |  |  |  | tung |

4125

| Gültigkeitszeitraum | 16 | n | 058 |  |
|---|---|---|---|---|
| von ... bis ... |  |  | 364 |  |
|  |  |  | 365 |  |
|  |  |  | 366 |  |

4126

| SKT-Bemerkungen |  60 | a |  |  |
|---|---|---|---|---|
| BesonderePerso- | 2 | a | 534 | 00 = keine Besondere Personen- |

4131  nengruppe

4132 DMP_Kennzeich- nung

2

12 ehemals BVG

778  779  780  818  827

a 536

Beispiel 201910012019101 5

gruppe (Defaultwert)  04 = BSHG (Bundessozialhilfege- setz) § 264 SGB V  06 = SER (Soziales Entschädigungs- 12

recht)

07 = SVA-Kennzeichnung für zwi- schenstaatliches Krankenversi- cherungsrecht: - Personen mit  Wohnsitz im Inland, Abrech- nung nach Aufwand  08 = SVA-Kennzeichnung, pauschal  09 = Empfänger von Gesundheits- leistungen  nach den §§ 4 und 6 des Asyl- bewerberleistungsgesetzes (AsylbLG)

00 = kein DMP-Kennzeichnen

Feldbezeichnung (Defaultwert)  01 = Diabetes mellitus Typ 2  02 = Brustkrebs  03 = Koronare Herzkrankheit  04 = Diabetes mellitus Typ 1  05 = Asthma bronchiale  06 = COPD (chronic obstructive pul- monary disease)  07 = Chronische Herzinsuffizienz  08 = Depression  09 = Rückenschmerz  10 = Rheuma  11 = Osteoporose  12 = Adipositas  30 = Diabetes Typ 2 und KHK  31 = Asthma und Diabetes Typ 2  32 = COPD und Diabetes Typ 2


---

**HDRG-FELDTABELLE**

**FK**

|  | Länge | Typ | Regel | Erlaubte Inhalte und deren Bedeu- |
|---|---|---|---|---|
|  |  |  |  | tung |

4133

| Versicherungs- | 8 | d | 322 |  |
|---|---|---|---|---|
| schutzBeginn |  |  | 775 |  |
| (N)BSNR des Über- | 9 | n | 049 |  |
| weisers |  |  |  |  |

4218

Beispiel

33 = COPD und KHK  34 = COPD, Diabetes Typ 2 und KHK

35 = Asthma und KHK  36 = Asthma, Diabetes Typ 2 und  KHK  37 = Brustkrebs und Diabetes Typ 2  38 = Diabetes Typ 1 und KHK  39 = Asthma und Diabetes Typ 1  40 = Asthma und Brustkrebs  41 = Brustkrebs und KHK  42 = Brustkrebs und COPD  43 = COPD und Diabetes Typ 1  44 = Brustkrebs, Diabetes Typ 2 und  KHK  45 = Asthma, Brustkrebs und Diabe- tes Typ 2  46 = Brustkrebs und Diabetes Typ 1  47 = COPD, Diabetes Typ 1 und KHK

48 = Brustkrebs, COPD und Diabe- tes Typ 2  49 = Asthma, Diabetes Typ 1 und  KHK  50 = Asthma, Brustkrebs und KHK

51 = Brustkrebs, COPD und KHK  52 = Brustkrebs, COPD, Diabetes  Typ 2 und KHK  53 = Asthma, Brustkrebs, Diabetes  Typ 2 und KHK  54 = Brustkrebs, Diabetes Typ 1 und  KHK  55 = Asthma, Brustkrebs und Diabe- tes Typ 1  56 = Asthma, Brustkrebs, Diabetes  Typ 1 und KHK  57 = Brustkrebs, COPD und Diabe- tes Typ 1  58 = Brustkrebs, COPD, Diabetes  Typ 1 und KHK

Feldbezeichnung

---

**HDRG-FELDTABELLE**

**FK**

|  | Länge | Typ | Regel | Erlaubte Inhalte und deren Bedeu- |
|---|---|---|---|---|
|  |  |  |  | tung |

4242

| Lebenslange Arzt- | 9 | n | 056 |  |
|---|---|---|---|---|
| nummer des Über- |  |  | 764 |  |
| weisers |  |  |  |  |

5009

| freier Begrün- |  60 | a |  |  |
|---|---|---|---|---|
| dungstext |  |  |  |  |

5027

| Hybrid-DRG Leis- | 4 | a | 066 |  |
|---|---|---|---|---|
| tung |  |  | 221 |  |

5028

| Datum Beginn der | 8 | d | 365 |  |
|---|---|---|---|---|
| Leistung |  |  | 390 |  |
|  |  |  | 706 |  |

5029

| Datum Ende der | 8 | d | 366 |  |
|---|---|---|---|---|
| Leistung |  |  |  |  |

5030 Beatmungsstunden ≤4

5034 OP-Datum

8

5035

| OP-Schlüssel |  8 | a | 223 |  |
|---|---|---|---|---|
| Seitenlokalisation | 1 | a | 110 | R = rechts |

5041

| OPS |  |  | 178 | L = links |
|---|---|---|---|---|
|  |  |  | 706 | B = beidseitig (Behandlungen bis |
|  |  |  |  | 31.12.2025) |

5098 (N)BSNR des Ortes 9

der Leistungserbrin- gung 5099 Lebenslange Arzt-

9

nummer (LANR) des  Vertragsarztes/Ver- tragspsychothera- peuten 6009 Hauptdiagnose 3, 5, 6

(ICD-10-GM-Kode)

n 896

d 314  321  322  364

n 049

n 056  764

a 024  493  494  498  499  735

Beispiel

Dokumentation  der Abrechnungs- begründung

G24M 20240502

20240503

0

20191003

5-301.1

R

Feldbezeichnung J09.6


---

**HDRG-FELDTABELLE**

**FK**

|  | Länge | Typ | Regel | Erlaubte Inhalte und deren Bedeu- |
|---|---|---|---|---|
|  |  |  |  | tung |

6010

|  |  |  | 737 |  |
|---|---|---|---|---|
| Seitenlokalisation | 1 | a | 110 | R = rechts |

Hauptdiagnose

6011 Nebendiagnose  (ICD-10-GM-Kode) 3, 5, 6

6012

| Nebendiagnose |  |  |  | L = links |
|---|---|---|---|---|
|  |  |  |  | B = beidseitig |
| Satzart | 5 | a | 623 | › hdrg0 = Hybrid-DRG -Datenpa- |

8000

9117 Erstellungsdatum

8

Hybrid-DRG-Daten- paket 9212

| Version |  11 | a | 031 |  |
|---|---|---|---|---|
| der Satzbeschrei- |  |  | 824 |  |
| bung |  |  |  |  |
| Systeminterner |  60 | a | 999* |  |
| Parameter |  |  |  |  |

9901

**6.5.5** **HDRG-Regeltabelle**

Die mit Sternchen (*) gekennzeichneten Regeln sind nur für die Fallaufbereitungs lichen Vereinigungen, nicht für die Abrechnungssoftware relevant.

**HDRG-REGELTABELLE**

**R-Nr**

|  | Prüfung | Prüf- |
|---|---|---|
|  |  | status |
| Format | nnmmm | F |

017

a 024  493  494  498  499  735  737 824

d

L = links  B = beidseitig

ket-Header  hdrg9 = Hybrid-DRG -Datenpa- ket-Abschluss  hdrg1 = Hybrid-DRG -Software der Kassenärzt-

Erläuterung

nn = KV-Kennung  mmm = Seriennummer

Beispiel 20240502

Kategorie Feldbezeichnung Seitenlokalisation 1 110 R = rechts abcd/q<rs


---

|  | **HDRG-REGELTABELLE** | |  |  |  |  |
|---|---|---|---|---|---|---|
| **R-Nr** | Kategorie |  | Prüfung |  |  |  |
| Seite | 173 von 203 | / KBV / | Datensatzbeschreibung | KVDT / Version | 6.02 / 9. | März 2026 |

| Prüf- | Erläuterung | |
|---|---|---|
| status |  |  |
|  |  | Wertebereich nn: |
|  | 01 = | KV Schleswig-Holstein |
|  | 02 = | KV Hamburg |
|  | 03 = | KV Bremen |
|  | 06 = | Aurich |
|  | 07 = | Braunschweig |
|  | 08 = | Göttingen |
|  | 09 = | Hannover |
|  | 10 = | Hildesheim |
|  | 11 = | Lüneburg |
|  | 12 = | Oldenburg |
|  | 13 = | Osnabrück |
|  | 14 = | Stade |
|  | 15 = | Verden |
|  | 16 = | Wilhelmshaven |
|  | 17 = | KV Niedersachsen |
|  | 18 = | Dortmund |
|  | 19 = | Münster |
|  | 20 = | KV Westfalen-Lippe |
|  | 21 = | Aachen |
|  | 24 = | Düsseldorf |
|  | 25 = | Duisburg |
|  | 27 = | Köln |
|  | 28 = | Linker Niederrhein |
|  | 31 = | Ruhr |
|  | 37 = | Bergisch-Land |
|  | 38 = | KV Nordrhein |
|  | 39 = | Darmstadt |
|  | 40 = | Frankfurt/Main |
|  | 41 = | Gießen |
|  | 42 = | Kassel |
|  | 43 = | Limburg |
|  | 44 = | Marburg |
|  | 45 = | Wiesbaden |
|  | 46 = | KV Hessen |
|  | 47 = | Koblenz |
|  | 48 = | Rheinhessen |
|  | 49 = | Pfalz |
|  | 50 = | Trier |
|  | 51 = | KV Rheinland-Pfalz |
|  | 52 = | KV Baden-Württemberg |
|  | 53 = | Mannheim |

01 = KV Schleswig-Holstein 02 = KV Hamburg 03 = KV Bremen 06 = Aurich 07 = Braunschweig 08 = Göttingen 09 = Hannover 10 = Hildesheim 11 = Lüneburg 12 = Oldenburg 13 = Osnabrück 14 = Stade 15 = Verden 16 = Wilhelmshaven 17 = KV Niedersachsen 18 = Dortmund 19 = Münster 20 = KV Westfalen-Lippe 21 = Aachen 24 = Düsseldorf 25 = Duisburg 27 = Köln 28 = Linker Niederrhein 31 = Ruhr 37 = Bergisch-Land 38 = KV Nordrhein 39 = Darmstadt 40 = Frankfurt/Main 41 = Gießen 42 = Kassel 43 = Limburg 44 = Marburg 45 = Wiesbaden 46 = KV Hessen 47 = Koblenz 48 = Rheinhessen 49 = Pfalz 50 = Trier 51 = KV Rheinland-Pfalz 52 = KV Baden-Württemberg 53 = Mannheim

---

|  | **HDRG-REGELTABELLE** | |  |  |  |  |
|---|---|---|---|---|---|---|
| **R-Nr** | Kategorie |  | Prüfung |  |  |  |
| 021 | Format |  | JJJJMMTT |  |  |  |
| Seite | 174 von 203 | / KBV / | Datensatzbeschreibung | KVDT / Version | 6.02 / 9. | März 2026 |

| Prüf- | Erläuterung | |  |  |
|---|---|---|---|---|
| status |  |  |  |  |
|  | 54 = | Pforzheim |  |  |
|  | 55 = | Karlsruhe |  |  |
|  | 56 = | Baden-Baden |  |  |
|  | 57 = | Freiburg |  |  |
|  | 58 = | Konstanz |  |  |
|  | 59 = | Offenburg |  |  |
|  | 60 = | Freiburg |  |  |
|  | 61 = | Stuttgart |  |  |
|  | 62 = | Reutlingen |  |  |
|  | 63 = | München | Stadt | und Land |
|  | 64 = | Oberbayern |  |  |
|  | 65 = | Oberfranken |  |  |
|  | 66 = | Mittelfranken | |  |
|  | 67 = | Unterfranken |  |  |
|  | 68 = | Oberpfalz |  |  |
|  | 69 = | Niederbayern |  |  |
|  | 70 = | Schwaben |  |  |
|  | 71 = | KV Bayerns |  |  |
|  | 72 = | KV Berlin |  |  |
|  | 73 = | KV Saarland |  |  |
|  | 74 = | KBV |  |  |
|  | 78 = | KV | Mecklenburg-Vorpom- | |
|  | mern |  |  |  |
|  | 79 = | Potsdam |  |  |
|  | 80 = | Cottbus |  |  |
|  | 81 = | Frankfurt/Oder | |  |
|  | 83 = | KV | Brandenburg |  |
|  | 85 = | Magdeburg |  |  |
|  | 86 = | Halle |  |  |
|  | 87 = | Dessau |  |  |
|  | 88 = | KV | Sachsen-Anhalt |  |
|  | 89 = | Erfurt |  |  |
|  | 90 = | Gera |  |  |
|  | 91 = | Suhl |  |  |
|  | 93 = | KV Thüringen |  |  |
|  | 94 = | Chemnitz |  |  |
|  | 95 = | Dresden |  |  |
|  | 96 = | Leipzig |  |  |
|  | 98 = | KV Sachsen |  |  |
|  | 99 = |  | KBV-Pseudo-Nummer | |
| F | TT=Tag; |  | MM=Monat; | JJJJ=Jahr |

54 = Pforzheim 55 = Karlsruhe 56 = Baden-Baden 57 = Freiburg 58 = Konstanz 59 = Offenburg 60 = Freiburg 61 = Stuttgart 62 = Reutlingen 63 = München Stadt und Land 64 = Oberbayern 65 = Oberfranken 66 = Mittelfranken 67 = Unterfranken 68 = Oberpfalz 69 = Niederbayern 70 = Schwaben 71 = KV Bayerns 72 = KV Berlin 73 = KV Saarland 74 = KBV 78 = KV Mecklenburg-Vorpom- 79 = Potsdam 80 = Cottbus 81 = Frankfurt/Oder 83 = KV Brandenburg 85 = Magdeburg 86 = Halle 87 = Dessau 88 = KV Sachsen-Anhalt 89 = Erfurt 90 = Gera 91 = Suhl 93 = KV Thüringen 94 = Chemnitz 95 = Dresden 96 = Leipzig 98 = KV Sachsen 99 = KBV-Pseudo-Nummer TT=Tag; MM=Monat; JJJJ=Jahr

---

**HDRG-REGELTABELLE**

**R-Nr**

023

024

031

049

052

053

054

055

056

058

060

066

Kategorie

Format

Format

| Format | [a]aaaMMJJ.nn | F |
|---|---|---|
| Format | Kknnnnnmm | F |

Format

Format

Format

| Format | n[n][n].n[n][n].n[n][n] | F |
|---|---|---|
| Format | nnnnnnmff | W |

Format

| Format | JJJJMMTThhmmss | F |
|---|---|---|
| Format | anna | F |

Prüfung

JJJJMMTT

ann, ann.n, ann.nn

mit  kk = erlaubter Inhalt gemäß Regel 162  nnnnn = Seriennummer  mm = [undefiniert]

a/n[n][n]/JJMM/nn/aaaa

nnnnnn[n][n][n][n][n][n]

annnnnnnnP

mit  nnnnnn = ID, wobei „nnnnnn“ ungleich  „555555“ sein muss

m = Prüfziffer  ff = erlaubter Inhalt gemäß Anlage 35  des BAR-Schlüsselverzeichnisses, tole- rierter Ersatzwert für die Ziffern 8 - 9: 00

JJJJMMTTJJJJMMTT

Prüf- Erläuterung

status

zusätzlich erlaubter Wertebe- reich:  JJJJMM00, JJJJ0000, 00000000

W TT=Tag; MM=Monat; JJJJ=Jahr

F

[a]aaa = Datenpaketkürzel, MM  = Monat, JJ = Jahr, nn = Unter- versionsnummer

F a = [V, X, Y, Z]

F n = numerisch

F a = A-Z (ohne Umlaute)  n = numerisch  P = Prüfziffer, numerisch  Verfahren zur Bestimmung der  Prüfziffer

n = numerisch

Verfahren zur Bestimmung der  5

Prüfziffer vgl.

F TT = Tag, MM = Monat,  JJJJ = Jahr

JJJJ = Jahr, MM = Monat, TT =  Tag, hh = Stunde, mm = Minute,  ss = Sekunde

a = A-Z (ohne Umlaute) [nur  Großbuchstaben]


---

**HDRG-REGELTABELLE**

**R-Nr** Kategorie

Prüfung 110 erlaubter Inhalt R, L, B

116 erlaubter Inhalt 1, 3, 5

142

| erlaubter Inhalt | 1 | F |
|---|---|---|
| erlaubter Inhalt | 01-03, 06-21, 24, 25, 27, 28, 31, 37-73, | F |

162

78-81, 83, 85-88, 93-96, 98, 99

174 erlaubter Inhalt 00, 01, 02, 03, 04, 05, 06, 07, 08, 09 178 erlaubter Inhalt R, L

201 Existenzprüfung Kassendatei

202 Existenzprüfung Kassendatei 212

| erlaubter Inhalt |  74799 | F |
|---|---|---|
| Existenzprüfung | Prüfung, ob der übermittelte Wert in | W |

221

der Stammdatei für Hybrid-DRGs (SDH- DRG) enthalten ist.

223 Existenzprüfung OPS-Stammdatei 304

| Kontext | Datum  Maschinendatum | F |
|---|---|---|
| Kontext | Wenn FK 4109 und FK 3119 vorhanden | W |

307

sind, muss FK 3006 vorhanden sein.

308

| Kontext | Feldinhalt von FK 3006 >= 5.2.0 | W |
|---|---|---|
| Kontext | Geburtsdatum (FK 3103)  OP-Datum | W |

314

|  | (FK 5034) |  |
|---|---|---|
| Kontext | Falls FK 4110 vorhanden ist, dann gilt: | W |

321

OP-Datum (FK 5034)  Versicherungs-

schutz Ende (FK 4110) 322 Kontext

Falls FK 4133 vorhanden ist, dann gilt:

Prüf- Erläuterung

status

n = numerisch (0-9)

F

F

UKV/OKV-Kennung in der Be- triebsstättennummer + Knapp- schaft

F

F

I Abrechnungs-VKNR vorhanden  und 5-stellig

I Krankenkassennummer (IK) vor- handen und 9-stellig

Der Kostenträger mit der VKNR  74799 darf in der Abrechnung  nicht an die KVen übermittelt  werden

F OP-Schlüssel (Inhalt FK 5035) in

Element  *../opscode_liste/opscode/@V*

Vermeidung von Fehleingaben

Erläuterung auf Seite 162

Vermeidung von Fehleingaben

Vermeidung von Fehleingaben

W Vermeidung von Fehleingaben


---

**HDRG-REGELTABELLE**

**R-Nr** Kategorie

Prüfung

Prüf- Erläuterung

status

OP-Datum (FK 5034) >= Versicherungs- schutz Beginn (FK 4133) 364 Kontext

Wenn das Feld 4125 vorhanden ist,

W Vermeidung von Fehleingaben

dann muss das Datum des Feldes 5034  (OP-Datum) in dem Zeitraum liegen,  welcher durch die Angabe in Feld 4125  (Gültigkeitszeitraum von ... bis ...) defi- niert ist.

365 Kontext

Wenn das Feld 4125 vorhanden ist,

W Vermeidung von Fehleingaben

dann muss das Datum des Feldes 5028  (Datum Beginn der Leistung) in dem  Zeitraum liegen, welcher durch die An- gabe in Feld 4125 (Gültigkeitszeitraum  von ... bis ...) definiert ist.

366 Kontext

Wenn das Feld 4125 vorhanden ist,

W Vermeidung von Fehleingaben

dann muss das Datum des Feldes 5029  (Datum Ende der Leistung) in dem Zeit- raum liegen, welcher durch die Angabe  in Feld 4125 (Gültigkeitszeitraum von ...  bis ...) definiert ist.

390 Kontext

Wenn das Alter des Versicherten ≤ 1

W

Jahr (FK 5028 (Datum Beginn der Leis- tung) - FK 3103 (Geburtsdatum)) ist,  muss das Feld 3111 (Aufnahmegewicht)  vorhanden sein.

Wenn zu dem ICD-Code (FK 6009/ 6011) 493 Kontext

W SDICD

in der SDICD die Elemente „*untere_al-*

*tersgrenze*“ und/oder „*obere_alters-*

*grenze*“ existieren, dann muss das aus

dem Geburtsdatum FK 3103 berechnete  Alter oberhalb der „*unteren_alters-*

*grenze*“ und unterhalb der „*obere_al-*

*tersgrenze*“ liegen.

Der Inhalt von Element „*altersbe-*

*zug_fehlerart*“ ist „m“.

das Höchstalter wird prüfmodulseitig  zum Datum Beginn der Leistung (5028)  und das Mindestalter zum Datum Ende  der Leistung (5029) berechnet 494 Kontext

Wenn zu dem ICD-Code (FK 6009/ 6011) W SDICD

in der SDICD das Element „*krank-*

*heit_in_mitteleuropa_sehr_selten*“ mit

Inhalt V=“j“ existiert, dann Warnhinweis


---

**HDRG-REGELTABELLE**

**R-Nr** Kategorie

Prüfung

Prüf- status

*Bitte Kodierung überprüfen: Diagnosen*  *dieses Kodes sind in Mitteleuropa sehr*

498

499

528

534

536

537

538

539

623

706

*selten*

Kontext

Wenn zu einer Diagnose (FK 6009/  6011) in der SDICD das Element „schlüs- selnummer_mit_inhalt_belegt“ mit In- halt „n“ existiert, darf diese nicht über- tragen werden

Kontext

Der Inhalt von FK 6009/ 6011 muss als  Element „icd_code“ und dem Kindele- ment „abrechenbar“ mit dem Inhalt  V=“j“ in der SDICD vorhanden sein.

erlaubter Inhalt 1, 2, 3, 4, 5, 6

| erlaubter Inhalt | 00, 04, 06, 07, 08, 09 | F |
|---|---|---|
| erlaubter Inhalt | 00, 01, 02, 03, 04, 05, 06, 07, 08, 09, 10, | F |

11, 12, 30, 31, 32, 33, 34, 35, 36, 37, 38,  39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49,  50, 51, 52, 53, 54, 55, 56, 57, 58

erlaubter Inhalt ≠ T555558879

erlaubter Inhalt M, W, X, D

erlaubter Inhalt 00, 04, 06, 07, 09

| erlaubter Inhalt | hdrg0, hdrg9, hdrg1 | F |
|---|---|---|
| Kontext | Wenn der Wert der FK 5028 < | F |

„20260101“ ist, dann ist der erlaubte  Wertebereich der FK 5041 gleich Regel

110.  Wenn der Wert der FK 5028 >=  „20260101“ ist, dann ist der erlaubte  Wertebereich der FK 5041 gleich Regel 178.

735 Kontext

Wenn zu einer Diagnose (FK 6009/  6011) das Element „*notationskennzei-*

*chen*“ (SDICD) mit Inhalt „*“ oder „!“  existiert (=Sekundärcode), muss mind.  ein ICD-Code FK 6009 / 6011 ohne „*no-*

*tationskennzeichen*“ (SDICD) oder wenn

Erläuterung

F SDICD

F SDICD

F

F

F

F

Für Behandlungsfälle bis ein- schließlich 31.12.2025 kann der  Wertebereich der Seitenlokali- sation von OPS-Kodes L, R und B  sein.

Für Behandlungsfälle ab  01.01.2026 kann der Wertebe- reich der Seitenlokalisation von  OPS-Kodes L und R sein.

F SDICD


---

**HDRG-REGELTABELLE**

**R-Nr** Kategorie

Prüfung

Prüf- Erläuterung

status

vorhanden, mit Inhalt „+“ (=Primär- code) vorhanden sein 734 Kontext

Wenn der Kostenträger der KT-Gruppe W Plausibilitätsprüfung der Perso-

75 entspricht (Element /kostentraeger-

nenkennziffer bei dem bundes-

gruppe (kts)), dann muss der Inhalt des

weiten SKT Bundeswehr

Feldes 4124 dem Format „TTMMJJann-

nnn“ entsprechen.

764 Kontext

Der (Ersatz-)wert „888888800“ ist obso- F

let und als Feldinhalt von 4242 und  5099 unzulässig.

775 Kontext

Wenn FK 4109 und FK 3006 vorhanden F

sind, dann muss das Feld 4133 vorhan- den sein.

776 Kontext

Falls FK 4109 vorhanden ist und der In- F

halt der Stellen 3 - 5 des Feldes 4104 <  800, dann muss das Feld 3119 vorhan- den sein.  Falls FK 4109 vorhanden ist und der In- halt der Stellen 3 - 5 des Feldes 4104 >=  800, dann muss entweder das Feld 3105  oder das Feld 3119 vorhanden sein.

778 Kontext

Wenn Feldinhalt von FK 4131 ="07”

F

oder "08", dann muss Feldinhalt von FK  4106 = "01" oder „09“ sein.

779 Kontext

Wenn Feldinhalt von FK 4131 ="06”,

F

dann muss Feldinhalt von FK 4106 =  "02" oder „09“ sein.

780 Kontext

Wenn Feldinhalt von FK 4131 ="04”,

F

dann muss Feldinhalt von FK 4106 =  "00" oder „09“ sein.

784 Kontext

Wenn FK 4109 und FK 3006 vorhanden F

sind, muss das Feld 3114 und/oder Feld  3124 vorhanden sein.

790 Kontext

Wenn FK 4109 vorhanden ist und FK

F KVK ab 01.01.2015 nur zulässig  bei „originären“ SKT

3006 nicht vorhanden, dann muss der  Inhalt der Stellen 3 - 5 der FK 4104 >=  800 sein.


---

**HDRG-REGELTABELLE**

**R-Nr**

|  | Prüfung | Prüf- |
|---|---|---|
|  |  | status |
| Kontext | Wenn der Inhalt des Feldes 8000 = | W |

824

hdrg0 ist, dann muss der Inhalt des Fel- des 9212 der aktuellen Versionsangabe  entsprechen.

737 Kontext

Wenn zu einem ICD-Code (Feldinhalt FK  6009 bzw. 6011) in der SDICD das Ele- ment „geschlechtsbezug“ existiert und  der Inhalt von Element „geschlechtsbe- zug_fehlerart“ = „k“ ist, dann muss das  Geschlecht in FK 3110 (sofern 3110  X,

D) zu der Angabe unter Element „ge- schlechtsbezug“ (SDICD) passen.

Wenn Feldinhalt von FK 4131 ="09”,

818 Kontext

dann soll Feldinhalt von FK 4106 = "00"  oder „09“ sein.

Falls Feld 4109 vorhanden ist und Feld 827 Kontext

4131 = 00, dann muss der Feldinhalt von  Feld 4106 = 00 oder 09 sein.

876

|  | muss auch die FK 4109 vorhanden sein. |  |
|---|---|---|
| Kontext | Wenn die FK 4112 vorhanden ist, dann | W |

895

dürfen die FK 4109 und FK 3010 und FK  3006 nicht vorhanden sein.

896 Kontext

Wenn die FK 5030 vorhanden ist, dann  darf diese nicht mit einem Wert >0 be- füllt werden.

898

|  | gilt für den Inhalt des Feldes 3103 die | Regel |
|---|---|---|
|  | Formatregel 021. | 021 |
|  | Wenn die FK 4109 nicht vorhanden ist, | 023 |
|  | dann gilt für den Inhalt des Feldes 3103 |  |
|  | die Formatregel 023. |  |
| besondere Hin- | wird von KV überlesen, kann in jeder |  |
| weise | Satzart mehrfach vorkommen |  |

999*

W

W

W

W

Erläuterung

Stimmt das Geschlecht des Pati- enten nicht mit der Angabe im  Element „geschlechtsbezug“  überein, ist vom PVS darauf hin- zuweisen (vgl.  KBV_ITA_VGEX_Anforderungs- katalog_ICD-10, P10-470)   SDICD

Falls eine Beatmung notwendig  ist, dann wird die Leistung zu  DRG-Leistungen und nicht zu  Hybrid-DRG-Leistungen grup- piert.

Kategorie Wenn die FK 3010 vorhanden ist, dann Kontext Wenn die FK 4109 vorhanden ist, dann siehe Für Praxiscomp. bei Rücksen- dung


---

7 FELDVERZEICHNIS

Dieses Feldverzeichnis beschreibt alle im KVDT definierten Felder. Zu jedem Feld ist ein Eintrag mit den fol- genden Angaben vorhanden:

Feldkennung (FK),  Feldbezeichnung, evtl. Ersatzwert,  Länge des Feldinhaltes,

Feldtyp,  Vorkommen in Satzart,  teilweise ergänzende Erläuterung.

**FELDVERZEICHNIS**

**FK**

|  | Länge | Typ | Vorkommen in Satzart |
|---|---|---|---|
| Softwareverantwortlicher |  60 | a | adt0, kad0, sad0 |

0102

| (SV) |  |  |  |
|---|---|---|---|
| Software |  60 | a | adt0, kad0, sad0, |

0103

0104 Grouper-Software

0105

0111

0121

0122

0123

0124

0125

0126

KBV-Prüfnummer

Email-Adresse des SV

Straße des SV

PLZ des SV

Ort des SV

Telefonnummer des SV

| Telefaxnummer des SV |  60 | a | adt0, kad0, sad0 |
|---|---|---|---|
| Regionaler Systembe- |  60 | a | adt0, kad0, sad0 |
| treuer (SB) |  |  |  |

≤ 60 15  17

60

60

7

60

60

hdrg0

a hdrg0

a adt0, kad0, sad0, hdrg0

a adt0, kad0, sad0

a adt0, kad0, sad0

a adt0, kad0, sad0

a adt0, kad0, sad0

a adt0, kad0, sad0

Erläuterung

Softwareverantwortlicher ist  die juristische oder natürliche  Person, die für die Einhaltung  der Zulassungskriterien im  rechtlichen Sinne gegenüber  der KBV verantwortlich zeich- net.

Name der zugelassenen Soft- ware oder Softwarevariante.  Bei Einsatz einer Softwareva- riante ist deren Name zu hin- terlegen.

Namen der eingesetzten  Grouper-Software

Feldbezeichnung Regionaler Systembetreuer  ist die juristische oder natür- liche Person, die im Auftrag


---

0127

0128

0129

0130

0131

0132

0201

0203

0205

0208

0209

0211

13 „|“ = Senkrechter Strich, im Programmiererjargon „Pipe” genannt. Auf PCs mit dem Betriebssystem Windows wird er über die Tast

„Alt Gr“ und „<“ erzeugt

Straße des SB

PLZ des SB

Ort des SB

Telefonnummer des SB

| Telefaxnummer des SB |  60 | a | adt0, kad0, sad0 |
|---|---|---|---|
| Release-Stand der Soft- |  60 | a | adt0, kad0, sad0, hdrg0 |

| ware |  |  |  |
|---|---|---|---|
| Betriebs- (BSNR) oder Ne- | 9 | n | besa, rvsa |

benbetriebsstättennum- mer (NBSNR)

| Bezeichnung |  |  |  |
|---|---|---|---|
| Straße der (N)BSNR- |  60 | a | besa |

/Krankenhaus-Adresse

Telefonnummer

| Telefaxnummer |  60 | a | besa |
|---|---|---|---|
| Arztname oder Erläute- |  60 | a | besa |
| rung |  |  |  |

60

7

60

60

60

a adt0, kad0, sad0

a adt0, kad0, sad0

a adt0, kad0, sad0

a adt0, kad0, sad0

a besa

des Softwareverantwortli- chen Dienstleistungen bzgl.  der zugelassenen Software  vornimmt.

Dieses Feld dient grundsätz- lich zur Übertragung des Re- lease-Stands der Software.  Das Feld kann darüber hinaus  im Rahmen von KV-spezifi- schen Verträgen zur Über- mittlung sonstiger Informati- onen verwendet werden. Das  Feld muss entsprechend fol- gende Informationen enthal- ten können:  Zeichen  1-23: Versionsnummer

24: fixes Trennzeichen  13„|“

25-60: sonstige Informatio- nen

(N)BSNR-/Krankenhaus-enkombination


---

0212

0213

0214

0215

0216

0218

0219

0220

0221

0222

0223

0224

Lebenslange Arztnummer  (LANR)  **Ersatzwert**: 999999900

Krankenhaus-IK (im Rah- men der ASV-Abrech- nung)

| KV-Bereich | 2 | n | besa |
|---|---|---|---|
| PLZ der (N)BSNR-/Kran- |  7 | a | besa |

| kenhaus-Adresse |  |  |  |
|---|---|---|---|
| Ort der (N)BSNR-/Kran- |  60 | a | besa |

| kenhaus-Adresse |  |  |  |
|---|---|---|---|
| E-Mail der Betriebsstätte/ |  60 | a | besa |

Praxis/Krankenhaus

Titel des Arztes

Arztvorname

Namenszusatz des Arztes

| ASV-Teamnummer | 9 | n | besa |
|---|---|---|---|
| Pseudo-LANR für Kranken- | 9 | n | besa |

hausärzte im Rahmen der  ASV-Abrechnung

Produkttypversion des  Konnektors 9

9

100

45

20

20

n besa

n besa

a besa

a besa

a besa

a besa

| Die |  | Produkttypversion | des |
|---|---|---|---|
|  | Konnektors | kann über | die |
|  | Außenschnittstelle | | der Tele- |
|  |  | matikinfrastruktur-Basisan- | |
|  | wendung | Dienstverzeichnis- | |
| dienst | erfasst | werden. | Im |
|  | Antwortdokument | | dieses |
|  | Dienstes ist | die | Produkt- |
|  | typversion | des | Konnektors in |
| der |  | Produktinformation | ent- |
|  | halten, | welche mittels | des |
| XML | Schemas |  | „ProductInfor- |
|  | mation.xsd“ | beschrieben | |
| wird. | Weitere |  | Informationen |
| sind | der | aktuellen | „Spezifika- |
| tion | Konnektor“ | und | dem ak- |
|  | tuellen | Dokument | „Übergrei- |
| fende |  | Spezifikation | Operati- |
| ons | und | Maintenance“ | der |
|  | gematik zu | entnehmen. |  |

Die Produkttypversion des Konnektors kann über die Außenschnittstelle der Tele- wendung Dienstverzeichnis- dienst erfasst werden. Im Antwortdokument dieses Dienstes ist die Produkt- typversion des Konnektors in der Produktinformation ent- halten, welche mittels des XML Schemas „ProductInfor- mation.xsd“ beschrieben wird. Weitere Informationen sind der aktuellen „Spezifika- tion Konnektor“ und dem ak- tuellen Dokument „Übergrei- fende Spezifikation Operati- ons und Maintenance“ der gematik zu entnehmen.

---

0225

0226

0227

0228

0300

0301

0302

0303

0304

0305

3000

| Komponente |  |  |  |
|---|---|---|---|
| Systemunterstützung / | 1 | n | besa |

| Ausstattung der Praxis |  |  |  |
|---|---|---|---|
| Ablaufdatum des | 8 | d | besa |

| Konnektorzertifikats |  |  |  |
|---|---|---|---|
| Produktname des Konnek- |  60 | a | besa |

| tors |  |  |  |
|---|---|---|---|
| Abrechnung von (zertifi- | 1 | n | rvsa |

katspflichtigen) Laborleis- tungen

pnSD/uu-Analysen

Gerätetyp

Hersteller

Analyt-ID

| RV-Zertifikat | 1 | n | rvsa |
|---|---|---|---|
| Patientennummer |  20 | a | 0101, 0102, 0103, 0104, |
|  |  |  | 0109, hdrg1 |

1

60

60

3

n rvsa

a rvsa

a rvsa

n rvsa

Eine manuelle Erfassung  durch den Anwender ist nicht  zu ermöglichen.

Dieses Feld dient zur Kenn- zeichnung der TI-Fachanwen- dung bzw. der TI-Kompo- nente, auf die sich die An- gabe in FK 0226 bezieht.

Dieses Feld dient zum Nach- weis, dass in einer Betriebs- stätte ein Primärsystem zur  Verfügung steht, welches die  Funktionsmerkmale der in FK  0225 angegebenen TI-Fach- anwendung unterstützt bzw.  die in FK 0225 angegebene  TI-Komponente unterstützt  hat.  Dieses Feld muss automa- tisch vorbelegt werden. Eine  manuelle Erfassung durch  den Anwender ist zu ermögli- chen.

TI-Fachanwendung / TI- 1-2 Dieses Feld dient zur Über- tragung der praxisinternen  Patientennummer. Diese An- gabe kann im Rahmen der  Fehlerprotokoll-Schnittstelle


---

3003 Schein-ID

3005

| Kennziffer SA |  27 | a | sad1, sad2, sad3 |
|---|---|---|---|
| 14CDM Version | 5-11 | a | 0101, 0102, 0103, 0104, |
|  |  |  | 0109, hdrg1 |

3006

14 CDM = Abkürzung für Common Data Model 60

a 0101, 0102, 0103, 0104,

0109

des ADT-Prüfmoduls verwen- det werden, vgl. ADT-Prüf- modul-Handbuch.

eGK-Versichertenstammda- ten-Schema-Version  Auf der eGK wird in der Datei  EF.StatusVD (Element /Ver- sion) die Schemaversion der  auf dieser Karte gespeicher- ten Versichertenstammdaten  hinterlegt.  Die eigentlichen Versi- chertendaten werden auf der  eGK in mehreren Dateien,  beispielsweise u.a. in Datei  EF.VD abgelegt. Diese Da- teien enthalten ebenfalls je- weils in der „ersten“ Zeile die  Angabe zur CDM-Version,  Beispiel: <tns:UC_Allge- meineVersicherungsda- tenXML  xmlns:tns=“[http://ws.gema-](http://ws.gema-)

tik.de/fa/vsds/UC_Allge- meineVersicherungsda- tenXML/v5.2“ CDM_VER-

SION=“n.n.n“>.

Laut Auskunft der gematik  sind die Schemaversionen  dieser Dateien untereinander  immer konsistent!  Das Feld muss übertragen  werden, wenn eine eGK ein- gelesen wurde. Dies gilt auch,  wenn die Daten von einem  mobilen Kartenterminal in  ein PVS übernommen wer- den.  Eine manuelle Erfassung  durch den Anwender ist nicht  gefordert!


---

3010

3011

3012

3013

3100

Datum und Uhrzeit der  Onlineprüfung und -aktu- alisierung (Timestamp)

| fung und -aktualisierung |  |  | 0109, hdrg1 |
|---|---|---|---|
| Error-Code |  5 | n | 0101, 0102, 0103, 0104, |

|  |  |  | 0109, hdrg1 |
|---|---|---|---|
| Prüfziffer des Fachdiens- |  128 | a | 0101, 0102, 0103, 0104, |

| tes |  |  | 0109, hdrg1 |
|---|---|---|---|
| Namenszusatz |  20 | a | 0101, 0102, 0103, 0104, |
|  |  |  | 0109, hdrg1 |

14

n 0101, 0102, 0103, 0104,  0109, hdrg1

Auf der eGK wird der „Prü- fungsnachweis“ in der Datei  EF.PN abgelegt.  Im Prüfungsnachweis können  die folgenden Inhalte abge- bildet werden:  - Timestamp (TS)  - Ergebnis der Onlineprüfung  und aktualiserung (E)

- Error-Code (Rückgabewert)  (EC)  - Prüfziffer des Fachdienstes  (PZ)

Diese Inhalte müssen ent- sprechend in den Feldern FK  3010  3013 unverändert

übertragen werden.  Da als Zeitzone für den Ti- mestamp im Element /PN/TS  UTC verwendet werden  muss, gilt diese Festlegung  auch für FK 3010.

Weitere Informationen sind  dem aktuellen „Implementie- rungsleitfaden Primärsys- teme  Telematikinfrastruk-

tur (TI)“ und dem aktuellen  Dokument „Systemspezifi- sches Konzept Versicherten- stammdatenmanagement  (VSDM)“ der gematik zu ent- nehmen.

Inhalt von Element */PN/TS*

Inhalt von Element */PN/E*

Inhalt von Element */PN/EC*

Inhalt von Element /PN/PZ

Ergebnis der Onlineprü-Codierung gemäß DEÜV, An- lage 07 (Tabelle der gültigen  Namenszusätze) unter  [http://www.gkv-datenaus-](http://www.gkv-datenaus-) tausch.de/arbeitge- ber/deuev/gemein- same_rundschreiben/ge- meinsame_rundschreiben.jsp


---

3101

3102

3103

3104

3105

3107

Name

|  |  |  | 0109, hdrg1 |
|---|---|---|---|
| Geburtsdatum | 8 | n | 0101, 0102, 0103, 0104, |

| **Ersatzwert**: 00000000 |  |  | 0109, hdrg1 |
|---|---|---|---|
| Titel |  20 | a | 0101, 0102, 0103, 0104, |

|  |  |  | 0109, hdrg1 |
|---|---|---|---|
| Versichertennummer | 6-12 | n | 0101, 0102, 0103, 0104, |

Straße 45

46

a 0101, 0102, 0103, 0104,  0109, hdrg1

hdrg1

a 0101, 0102, 0103, 0104,  0109, hdrg1

Transformationsempfehlung  bei Erfassung eines Geburts- datums im Ersatzverfahren  ohne Arzt-Patienten-Kontakt:  Das in Druckzeile 3, Position  23  30 ausgedruckte Ge- burtsdatum im Format  „TT.MM.JJ“ muss in die Form  „JJJJMMTT“ transformiert  werden.  Wenn JJ <= 3.-4.Stelle der ak- tuellen vierstelligen Jahres- zahl und Datumsangabe <  Systemdatum, dann JJJJ =  Verkettung (‘20‘,JJ), sonst JJJJ  = Verkettung (‘19‘,JJ).

Geburtsdaten in der Form  JJJJMM00, JJJJ0000 und  00000000 sind gültige Da- tumsformate. Anlass ist die  Ausgabe von Versicherten- karten mit unvollständigen  Geburtsdaten, z. B. ohne An- gabe eines Geburtsmonats  und/oder eines Geburtsta- ges.

Dieses Feld dient zur Über- tragung der KVK-Versicher- tennummer.

Vorname  45 Auf der eGK sind unter- schiedliche Strukturen für die  Aufnahme einer Straßenad- resse und/oder einer Post- fachadresse definiert. Falls  beide Adresstyen auf einer  eGK vorhanden sind, können  sowohl die Straßenadresse  (FK 3107, 3109, 3112, 3113,  3114, 3115) als auch die  Postfachadresse (FK 3121


---

3108

3109

3110

3111

3112

3113

3114

15 Verordnung über die Erfassung und Übermittlung von Daten für die Träger der Sozialversicherung (Datenerfassungs nung - DEÜV)

|  |  |  | 0109, hdrg1 |
|---|---|---|---|
| Hausnummer |  9 | a | 0101, 0102, 0103, 0104, |

|  |  |  | 0109, hdrg1 |
|---|---|---|---|
| Geschlecht | 1 | a | 0101, 0102, 0103, 0104, |

| Aufnahmegewicht | ≤ 5 | n | hdrg1 |
|---|---|---|---|
| PLZ |  10 | a | 0101, 0102, 0103, 0104, |

|  |  |  | 0109, hdrg1 |
|---|---|---|---|
| Ort |  40 | a | 0101, 0102, 0103, 0104, |

Wohnsitzlaendercode  3 0109, hdrg1

0109, hdrg1

a 0101, 0102, 0103, 0104,  0109, hdrg1

3124) in einem Datensatz  010x vorhanden sein. Die  Straßenadresse hat im Rah- men der Bedruckung eines  Personalienfeldes Priorität,  vgl. „Mappingtabelle_KVK“  [KBV_ITA_VGEX_Map- ping_KVK]   Gemäß der Dokumentation  zum eGK-Schema VSD 5.2.0  gilt zum Element ///Strasse  folgendes: Gibt den Namen  der Strasse an. Wenn die  Hausnummer nicht separat  abgelegt werden kann, ist es  zulässig, die Hausnummer in  das Feld Straße zu überneh- men. Anlage 9.4 (…)

Sofern auf einer eGK der  Straßenname und die Haus- nummer in einem Element  ///Strasse abgelegt sind, sind  diese unverändert in das Feld  „Straße“ (FK 3107) zu über- nehmen.

15

Codierung gemäß DEÜV Anlage 08 (Staatsangehörig- keit und Länderkennzeichen  für Auslandsanschriften) un- ter [http://www.gkv-daten-](http://www.gkv-daten-) austausch.de/arbeitge-

Versichertenart - und -Übermittlungsverord-


---

3115

3116

3119

3120

|  |  |  | 0109, hdrg1 |
|---|---|---|---|
| WOP | 2 | n | 0101, 0102, 0103, 0104, |

|  |  |  | hdrg1 |
|---|---|---|---|
| Versicherten_ID | 10 | a | 0101, 0102, 0103, 0104, |

Vorsatzwort 20

0109, hdrg1

a 0101, 0102, 0103, 0104,  0109, hdrg1

ber/deuev/gemein- same_rundschreiben/ge- meinsame_rundschreiben.jsp

10-stellige unveränderliche  Teil (Versicherten-ID) der  eGK-Krankenversicherten- nummer

Die Berechnung der Prüfziffer  der Versicherten-ID erfolgt  nach dem Schema der Anlage  1 der Richtlinie „Organisatori- sche und technische Richtli- nien zur Nutzung der Versi- cherungsnummer nach §147  SGB VI bei Einführung einer  neuen Krankenversicherten- nummer nach § 290 SGB V,  Version 1.5“. Die Prüfziffer  wird mit einem Modulo-10- Verfahren ermittelt. Der  Buchstabe wird dabei durch  zwei Ziffern ersetzt, das A mit  0 und 1, das B mit 0 und 2, …,  und das Z mit 2 und 6. Die  Ziffern werden von links nach  rechts abwechselnd mit 1  und 2 multipliziert. Es erfolgt  eine Quersummenbildung  der einzelnen Produkte, mit  anschließender Summenbil-

dung der Quersummen. Die

Prüfziffer ergibt sich aus dem  Rest der ganzzahligen Divi- sion dieser Summe durch 10.

Beim Ersatzverfahren oder  beim Scannen von gedruck- ten Patientenstammdaten (z.

B. Überweisungsschein im La- bor) **kann** eine Überprüfung

zur Vermeidung von Tipp-  bzw. Lesefehlern (OCR) erfol- gen.

Anschriftenzusatz  40 a Codierung gemäß DEÜV, An- lage 06 (Tabelle der gültigen


---

3121

3122

3123

3124

3673

3674

3675

3676

3677

4101

16 Verordnung über die Erfassung und Übermittlung von Daten für die Träger der Sozialversicherung (Datenerfassungs

nung - DEÜV)

|  |  |  | 0109, hdrg1 |
|---|---|---|---|
| PostfachOrt |  40 | a | 0101, 0102, 0103, 0104, |

|  |  |  | 0109, hdrg1 |
|---|---|---|---|
| Postfach |  8 | a | 0101, 0102, 0103, 0104, |

|  |  |  | 0109, hdrg1 |
|---|---|---|---|
| PostfachWohnsitzlaender- |  3 | a | 0101, 0102, 0103, 0104, |

code

| Dauerdiagnose (ICD-Code) | 3,5,6 | a | 0101, 0102, 0103, 0104 |
|---|---|---|---|
| Diagnosensicherheit Dau- | 1 | a | 0101, 0102, 0103, 0104 |

| erdiagnose |  |  |  |
|---|---|---|---|
| Seitenlokalisation Dau- | 1 | a | 0101, 0102, 0103, 0104 |

| erdiagnose |  |  |  |
|---|---|---|---|
| Diagnosenerläuterung |  60 | a | 0101, 0102, 0103, 0104 |

| Dauerdiagnose |  |  |  |
|---|---|---|---|
| Diagnosenausnahmetat- |  60 | a | 0101, 0102, 0103, 0104 |

bestand Dauerdiagnosen

Quartal 5

0109, hdrg1

n 0101, 0102, 0103, 0104,  sad1, sad2, sad3

Vorsatzworte) unter  [http://www.gkv-datenaus-](http://www.gkv-datenaus-) tausch.de/arbeitge- ber/deuev/gemein- same_rundschreiben/ge- meinsame_rundschreiben.jsp

Dieses Feld dient zur Über- tragung der Postfach**nummer**

ohne beschreibendes Schlüs- selwort.  Beispiel:  Übertragung der Postfach- nummer "12345"  Falsch: 0173123Postf 12  Falsch: 0173123Postfach  Korrekt: 014312312345 16

Codierung gemäß DEÜV Anlage 08 (Staatsangehörig- keit und Länderkennzeichen  für Auslandsanschriften) un- ter [http://www.gkv-daten-](http://www.gkv-daten-) austausch.de/arbeitge- ber/deuev/gemein- same_rundschreiben/ge- meinsame_rundschreiben.jsp

PostfachPLZ - und -übermittlungsverord-


---

4102

4103

4104

4105

4106

4114

4108

4109

4110

4111

4112

4115

4121

4122

4123

Ausstellungsdatum

| Vermittlungs-/Kontaktart | 1 | n | 0101, 0102, 0103, 0104 |
|---|---|---|---|
| Abrechnungs-VKNR | 5 | n | 0101, 0102, 0103, 0104, |

Ergänzende Informatio- nen zur Vermittlungs- /Kontaktart

Kostenträger-Abrech- nungsbereich (KTAB)

| Vermittlungscode | 14 | a | 0101, 0102, 0103, 0104 |
|---|---|---|---|
| Zulassungsnummer (mo- | ≤ 40 | a | 0101, 0102, 0103, 0104, |

| biles Lesegerät) |  |  | 0109 |
|---|---|---|---|
| letzter Einlesetag der Ver- | 8 | d | 0101, 0102, 0103, 0104, |

| sichertenkarte im Quartal |  |  | 0109, hdrg1 |
|---|---|---|---|
| VersicherungsschutzEnde | 8 | d | 0101, 0102, 0103, 0104, |

|  |  |  | 0109, hdrg1 |
|---|---|---|---|
| Kostentraegerkennung | 9 | n | 0101, 0102, 0103, 0104, |

|  |  |  | 0109, hdrg1 |
|---|---|---|---|
| Tag der Terminvermitt- | 8 | d | 0101, 0102, 0103, 0104 |

lung

Gebührenordnung

| Abrechnungsgebiet | 2 | n | 0101, 0102, 0103, 0104, |
|---|---|---|---|
| Personenkreis / Untersu- | 2 | n | 0101, 0102, 0103, 0104, |
| chungskategorie |  |  |  |

8

60

2

1

d 0101, 0102, 0103, 0109 0109, sad1, sad2, sad3,

hdrg1

a 0101, 0102, 0103, 0104

n 0101, 0102, 0103, 0104,

hdrg1

14-stelliger Vermittlungscode  bspw.  XN6P-F4HP-Z5KX

Transformation des KVK-Fel- des „Bis-Datum der Gültig-

keit“ im Format „MMJJ“ in  die Form „JJJJMMTT“ not- wendig, wobei TT = letzter  möglicher Tag dieses Monats  und JJJJ = Verkettung (’20‘,JJ),  vgl. Mappingtabelle_KVK  [KBV_ITA_VGEX_Map-

0109, sad1, sad2, sad3,

hdrg1

n 0101, 0102, 0103, 0104,

ping_KVK]

eEB vorhanden 0101, 0102, 0103, 0104,

---

4124

4125

4126

4131

4132

4133

4134

4202

SKT-Zusatzangaben

| bis … |  |  | hdrg1 |
|---|---|---|---|
| SKT-Bemerkungen |  60 | a | 0101, 0102, 0103, 0104, |

|  |  |  | hdrg1 |
|---|---|---|---|
| BesonderePersonen- | 2 | a | 0101, 0102, 0103, 0104, |

| gruppe |  |  | 0109, hdrg1 |
|---|---|---|---|
| DMP-Kennzeichnung | 2 | a | 0101, 0102, 0103, 0104, |

|  |  |  | 0109, hdrg1 |
|---|---|---|---|
| VersicherungsschutzBe- | 8 | d | 0101, 0102, 0103, 0104, |

| ginn |  |  | 0109, hdrg1 |
|---|---|---|---|
| Kostentraegername |  45 | a | 0101, 0102, 0103, 0104, |

|  |  |  | 0109 |
|---|---|---|---|
| Unfall, Unfallfolgen | 1 | n | 0101, 0102, 0103, 0104 |

5  60 a 0101, 0102, 0103, 0104,

hdrg1

KVK: Objekttag 80, „Kranken- KassenName“

eGK:

1. Priorität:  Inhalt von Element UC_Allge- meineVersicherungsda- tenXML/Versicherter/ Versi- cherungsschutz/Kostentrae- ger/AbrechnenderKosten- traeger/Name

2. Priorität:  Inhalt von Element UC_Allge- meineVersicherungsda- tenXML/Versicherter/ Versi- cherungsschutz /Kostentrae- ger/Name  Das Feld muss übertragen  werden, wenn eine Versi- chertenkarte eingelesen  wurde. Dies gilt auch, wenn  die Daten von einem mobilen  Kartenterminal in ein PVS  übernommen werden.  Eine manuelle Erfassung  durch den Anwender im Er- satzverfahren ist nicht gefor- dert, da faktisch nicht mög- lich.  Auch der aus der KT-Stamm- datei abgeleitete "Kassen- name zur Bedruckung" darf  nicht übertragen werden.

Gültigkeitszeitraum von … 16 0101, 0102, 0104,

---

4204

4205

4206

4207

4208

eingeschränkter Leis- tungsanspruch gemäß §16  Abs. 3a SGB V

| Auftrag |  60 | a | 0102, 0103, sad2 |
|---|---|---|---|
| Mutm. Tag der Entbin- | 8 | d | 0101, 0102, 0103 |

| dung |  |  |  |
|---|---|---|---|
| Diagnose/Verdachtsdiag- |  60 | a | 0102, 0103 |

| nose |  |  |  |
|---|---|---|---|
| Befund/Medikation |  60 | a | 0102, 0103 |

1

n 0101, 0102, 0103

| Dieses | Feld dient | zur Kenn- |
|---|---|---|
| zeichnung | von | Fällen mit |
|  | „eingeschränktem | Leistungs- |
| anspruch | gemäß | § 16 Absatz |
| 3a | SGB V“. |  |
| Das | Muster 85 | (Nachweis der |
|  | Anspruchsberechtigung | bei |
| Ruhen | des | Anspruchs gemäß |
| § 16 | Absatz 3a | SGB V) wird |
| von | den | Krankenkassen aus- |
| gestellt | und | dient dem Ver- |
| tragsarzt | als | Information |
| über | den | Behandlungsan- |
| spruch. |  |  |
| Muster | 85 ersetzt | in diesen |
| Fällen | die | Versichertenkarte |
| und | der | „Versicherte“ muss |
| manuell | im | Ersatzverfahren |
|  | aufgenommen | werden. |
| Muster | 6 | (Überweisungs- |
| schein) | wurde | um ein ent- |
|  | sprechendes | Ankreuzfeld |
|  | (eingeschränkter | Leistungs- |
| anspruch | gemäß | § 16 Absatz |
| 3a | SGB V) | erweitert. Der |
|  | überweisende | Vertragsarzt |
| muss | dieses Feld | ankreuzen, |
| um den | Arzt, | der auf Über- |
| weisung | tätig | wird, über den |
|  | eingeschränkten | Leistungsan- |
| spruch | zu | informieren. |
| Der | abrechnende | Arzt muss |
| diese | Information | im Rahmen |
| seiner | Abrechnung | unter An- |
| gabe | des Feldes | 4204 ent- |
|  | sprechend | übertragen. |

Dieses Feld dient zur Kenn- zeichnung von Fällen mit „eingeschränktem Leistungs- anspruch gemäß § 16 Absatz 3a SGB V“. Das Muster 85 (Nachweis der Anspruchsberechtigung bei Ruhen des Anspruchs gemäß § 16 Absatz 3a SGB V) wird von den Krankenkassen aus- gestellt und dient dem Ver- tragsarzt als Information über den Behandlungsan- Muster 85 ersetzt in diesen Fällen die Versichertenkarte und der „Versicherte“ muss manuell im Ersatzverfahren aufgenommen werden. Muster 6 (Überweisungs- schein) wurde um ein ent- sprechendes Ankreuzfeld (eingeschränkter Leistungs- anspruch gemäß § 16 Absatz 3a SGB V) erweitert. Der überweisende Vertragsarzt muss dieses Feld ankreuzen, um den Arzt, der auf Über- weisung tätig wird, über den eingeschränkten Leistungsan- spruch zu informieren.  Der abrechnende Arzt muss diese Information im Rahmen seiner Abrechnung unter An- gabe des Feldes 4204 ent- sprechend übertragen.

---

4209

4214

4217

4218

4219

4220

4221

4225

4226

4229

4233

4234

4235

4236

4239

4241

17 kA = Abkürzung für „keine Angabe“

Zusätzliche Angaben zu  Untersuchungen

| Leistungen |  |  |  |
|---|---|---|---|
| (N)BSNR des Erstveranlas- | 9 | n | 0102 |

sers

| (N)BSNR des Überweisers | 9 | n | 0102, 0103, sad2, hdrg1 |
|---|---|---|---|
| Überweisung von anderen |  60 | a | 0102 |

Ärzten  **Ersatzwert**: unbekannt

| 17**Ersatzwert**: kA. |  |  |  |
|---|---|---|---|
| Kurativ / Präventiv / ESS / | 1 | n | 0102 |

bei belegärztlicher Be- handlung

| Erstveranlassers |  |  |  |
|---|---|---|---|
| ASV-Teamnummer des | 9 | n | 0102 |

Überweisers

| Ausnahmeindikation | 5 | n | 0102 |
|---|---|---|---|
| Stationäre Behandlung | 16 | n | 0103 |

60

| von … bis … |  |  |  |
|---|---|---|---|
| anerkannte Psychothera- | 1 | n | 0101, 0102 |

| pie |  |  |  |
|---|---|---|---|
| Datum des Anerken- | 8 | d | 0101, 0102 |

| nungsbescheides |  |  |  |
|---|---|---|---|
| Abklärung somatischer | 1 | n | 0101 |

Ursachen vor Aufnahme  einer Psychotherapie

Scheinuntergruppe 2

Lebenslange Arztnummer 9

(LANR) des Erstveranlas- sers  **Ersatzwert:** 999999900

a 0102

n 0101, 0102, 0103, 0104

n 0102

Technische Kennziffer zur  Kennzeichnung von Knapp- schaftsfällen

Ankreuzfeld

Datum des Anerkennungsbe- scheides des Kostenträgers

Ankreuzfeld

Behandlungstag bei IVD- 8 Überweisung an   60 0102, sad2

---

4242

4243

4247

4248

4249

4250

4251

4252

4253

4254

4255

4256

4257

4261

4262

Lebenslange Arztnummer 9

des Überweisers  **Ersatzwert:** 999999900

| **Ersatzwert**: unbekannt |  |  |  |
|---|---|---|---|
| Antragsdatum (des Aner- | 8 | d | 0101, 0102 |

| kennungsbescheides ) |  |  |  |
|---|---|---|---|
| Pseudo-LANR (für Kran- | 9 | n | 0102 |

kenhausärzte im Rahmen  der ASV-Abrechnung) des  Erstveranlassers

Pseudo-LANR (für Kran- 9

kenhausärzte im Rahmen  der ASV-Abrechnung) des  Überweisers

Kombinationsbehandlung 1

aus Einzel- und Gruppen- therapie

| Kombinationsbehandlung |  |  |  |
|---|---|---|---|
| Gesamtanzahl bewilligter |  3 | n | 0101, 0102 |

Therapieeinheiten für den  Versicherten

| Versicherten |  |  |  |
|---|---|---|---|
| Anzahl der abgerechneten |  3 | n | 0101, 0102 |

GOPen für den Versicher- ten

Gesamtanzahl bewilligter  3

Therapieeinheiten für die  Bezugsperson

| zugsperson |  |  |  |
|---|---|---|---|
| Anzahl der abgerechneten |  3 | n | 0101, 0102 |

GOPen für die Bezugsper- son

| Kurart | 1 | n | 0109 |
|---|---|---|---|
| Durchführung als Kom- | 1 | n | 0109 |
| paktkur |  |  |  |

n 0102, 0103, sad2, hdrg1

n 0102

n 0101, 0102

n 0101, 0102

Weiterbehandelnder Arzt  60 0104 Durchführungsart der Bewilligte GOP für den 5, 6 Bewilligte GOP für die Be- 5, 6

---

4263

4264

4265

4266

4267

4268

4269

4270

4271

4272

4275

4276

4277

4278

5000

5001

5002

5003

5005

genehmigte Kurdauer in  Wochen

Anreisetag

Abreisetag

| Kurabbruch am | 8 | d | 0109 |
|---|---|---|---|
| Bewilligte Kurverlänge- |  2 | n | 0109 |

| rung in Wochen |  |  |  |
|---|---|---|---|
| Bewilligungsdatum Kur- | 8 | d | 0109 |

| verlängerung |  |  |  |
|---|---|---|---|
| Verhaltenspräventive | 1 | n | 0109 |

| Maßnahmen angeregt |  |  |  |
|---|---|---|---|
| Verhaltenspräventive | 1 | n | 0109 |

Maßnahmen durchge- führt

| Kompaktkur nicht möglich | 1 | n | 0109 |
|---|---|---|---|
| Durchführung als Kom- | 1 | n | 0109 |

| paktkur mit Refresher |  |  |  |
|---|---|---|---|
| Kontakt zur Vorbereitung | 1 | n | 0109 |

| des Kuraufenthaltes |  |  |  |
|---|---|---|---|
| Anreisetag als Teil 2 bei | 8 | d | 0109 |

| Refresher |  |  |  |
|---|---|---|---|
| Abreisetag als Teil 2 bei | 8 | d | 0109 |

| Refresher |  |  |  |
|---|---|---|---|
| Kurabbruch am als Teil 2 | 8 | d | 0109 |

| bei Refresher |  |  |  |
|---|---|---|---|
| Leistungstag | 8 | d | 0101, 0102, 0103, 0104, |

|  |  |  | 0109, sad1, sad2, sad3 |
|---|---|---|---|
| Gebührennummer (GNR) | <= 9 | a | 0101, 0102, 0103, 0104, |

| Art der Untersuchung |  60 | a | 0101, 0102, 0103, 0104 |
|---|---|---|---|
| (N)BSNR des vermittelten | 9 | n | 0101, 0102, 0103, 0104 |

| Facharztes |  |  |  |
|---|---|---|---|
| Multiplikator | 3 | n | 0101, 0102, 0103, 0104 |

2

8

8

bzw.  5, 6

n 0109

d 0109

d 0109 0109, sad1, sad2, sad3

Dieses Feld dient dazu, ein  mehrfaches Ansetzen der in


---

5006

5008

5009

5010

5011

5012

5013

5015

5016

5017

5018

5019

5020

Um-Uhrzeit

| DKM |  3 | n | 0101, 0102, 0103, 0104 |
|---|---|---|---|
| freier Begründungstext |  60 | a | 0101, 0102, 0103, 0104, |

| Chargennummer |  60 | a | 0101, 0102, 0103, 0104 |
|---|---|---|---|
| Sachkosten-Bezeichnung |  60 | a | 0101, 0102, 0103, 0104, |

|  |  |  | sad1, sad2, sad3 |
|---|---|---|---|
| Sachkosten/Materialkos- |  10 | n | 0101, 0102, 0103, 0104, |

ten in Cent

Prozent der Leistung

Organ

| Name des Arztes |  60 | a | 0101, 0102, 0103, 0104 |
|---|---|---|---|
| Besuchsort bei Hausbesu- |  60 | a | 0101, 0102, 0104 |

chen

| Zone bei Besuchen | 2 | a | 0101, 0102, 0103, 0104 |
|---|---|---|---|
| Erbringungsort/Standort |  60 | a | 0101, 0102, 0103, 0104 |

des Gerätes

Wiederholungsuntersu- chung 4

3

60

1

n 0101, 0102, 0103, 0104

sad1, sad2, sad3, hdrg1

sad1, sad2, sad3

n 0101, 0102, 0103, 0104

a 0101, 0102, 0103, 0104

n 0101, 0102, 0103, 0104

FK 5001 erfassten Leistung zu  kennzeichnen.  Darüber hinaus kann das Feld  zusätzlich ein mehrfaches An- setzen der in FK 5012 erfass- ten Sach- und Materialkosten  kennzeichnen, falls dies von  der zuständigen Kassenärztli- chen Vereinigung individuell  je Gebührenordnungsposi- tion festgelegt wird.

Dieses Feld dient zur Über- tragung von Arztnamen, die  nach den Be-stimmungen des  EBM als Begründung zu einer  Gebührennummer anzuge- ben sind. Mögliche Inhalte  des Feldes sind Empfänger  des Briefes, Name des Konsi- liarpartners, Name des Anäs- thesisten.


---

5021

5023

5024

5025

5026

5027

5028

5029

5030

5034

5035

5036

5037

5038

5040

5041

5042

5043

5050

5051

5052

Jahr der letzten Krebs- früherkennungsuntersu- chung

| GO-Nummern-Zusatz | 1 | a | 0101, 0102, 0103, 0104 |
|---|---|---|---|
| GNR-Zusatzkennzeichen | 1 | a | 0101, 0102, 0103, 0104 |

poststationär erbrachte  Leistungen

Aufnahmedatum

Entlassungsdatum

| Hybrid-DRG Leistung | 4 | a | hdrg1 |
|---|---|---|---|
| Datum Beginn der Leis- | 8 | d | hdrg1 |

tung

Datum Ende der Leistung

| Beatmungsstunden | ≤4 | n | hdrg1 |
|---|---|---|---|
| OP-Datum | 8 | d | 0101, 0102, 0103, 0104, |

|  |  |  | hdrg1 |
|---|---|---|---|
| OP-Schlüssel |  8 | a | 0101, 0102, 0103, 0104, |

| GNR als Begründung | 5, 6 | a | 0101, 0102, 0103, 0104 |
|---|---|---|---|
| Gesamt-Schnitt-Naht-Zeit |  3 | n | 0101, 0102, 0103, 0104 |

(Minuten)

| Komplikation |  60 | a | 0101, 0102, 0103, 0104 |
|---|---|---|---|
| Patientennummer der e- |  8 | a | 0101, 0102, 0103, 0104 |

Dokumentation Haut- krebs-Screening

Seitenlokalisation OPS

Mengenangabe KM /AM

| Maßeinheit KM /AM | 1 | n | 0101, 0102, 0103, 0104 |
|---|---|---|---|
| Melde-ID Implantateregis- | 10 | a | 0101, 0102, 0103, 0104 |

| ter |  |  |  |
|---|---|---|---|
| Hash-String Implantatere- | ≤ 512 | a | 0101, 0102, 0103, 0104 |

gister

Hash-Wert Implantatere- gister 4

8

8

8

1

≤ 5 64

n 0101, 0102, 0103, 0104

d 0101, 0102, 0103, 0104

d 0101, 0102, 0103, 0104

d hdrg1

hdrg1

a 0101, 0102, 0103, 0104,

hdrg1

n 0101, 0102, 0103, 0104

a 0101, 0102, 0103, 0104


---

5074

5075

5076

5077

5078

5079

5098

5099

5100

5101

5102

6001

6003

6004

6006

6008

Name Hersteller/ Liefe- rant

| Artikel-/ Modellnummer |  60 | a | 0101, 0102, 0103, 0104 |
|---|---|---|---|
| Rechnungsnummer |  60 | a | 0101, 0102, 0103, 0104, |

|  |  |  | sad1, sad2, sad3 |
|---|---|---|---|
| HGNC-Gensymbol |  20 | a | 0101, 0102, 0103, 0104 |

Ersatzwert: 999999

Gen-Name

| Art der Erkrankung |  60 | a | 0101, 0102, 0103, 0104 |
|---|---|---|---|
| (N)BSNR des Ortes der | 9 | n | 0101, 0102, 0103, 0104, |

| Leistungserbringung |  |  | 0109, sad1, sad2, sad3, |
|---|---|---|---|
|  |  |  | hdrg1 |
| Lebenslange Arztnummer | 9 | n | 0101, 0102, 0103, 0104, |

| (LANR) des Vertragsarz- |  |  | 0109, sad1, sad2, sad3, |
|---|---|---|---|
| tes/Vertragspsychothera- |  |  | hdrg1 |
| peuten |  |  |  |
| **Ersatzwert:** 999999900 |  |  |  |
| ASV-Teamnummer des | 9 | n | 0101, 0102, 0104 |

| Vertragsarztes |  |  |  |
|---|---|---|---|
| Pseudo-LANR (für Kran- | 9 | n | 0101, 0102, 0104 |

kenhausärzte im Rahmen  der ASV-Abrechnung) des  LE

Krankenhaus-IK (im Rah- men der ASV-Abrech- nung)

|  |  |  | 0109 |
|---|---|---|---|
| Diagnosensicherheit | 1 | a | 0101, 0102, 0103, 0104, |

|  |  |  | 0109 |
|---|---|---|---|
| Seitenlokalisation | 1 | a | 0101, 0102, 0103, 0104, |

|  |  |  | 0109 |
|---|---|---|---|
| Diagnosenerläuterung |  60 | a | 0101, 0102, 0103, 0104, |

|  |  |  | 0109 |
|---|---|---|---|
| Diagnosenausnahmetat- |  60 | a | 0101, 0102, 0103, 0104, |
| bestand |  |  | 0109 |

60

60

9

a 0101, 0102, 0103, 0104

a 0101, 0102, 0103, 0104

n 0101, 0102, 0104

ICD-Code 3,5,6

---

6009

6010

6011

6012

8000

9102

9103

9106

9115

9116

9117

9122

9132

9204

9212

9250

9251

9260

Hauptdiagnose (ICD-10- GM-Kode)

| diagnose |  |  |  |
|---|---|---|---|
| Nebendiagnose (ICD-10- | 3, 5, 6 | a | hdrg1 |

| GM-Kode) |  |  |  |
|---|---|---|---|
| Seitenlokalisation Neben- | 1 | a | hdrg1 |

diagnose

Satzart

Empfänger

Erstellungsdatum

| verwendeter Zeichensatz | 1 | n | con0 |
|---|---|---|---|
| Erstellungsdatum ADT-Da- | 8 | d | adt0 |

| tenpaket |  |  |  |
|---|---|---|---|
| Erstellungsdatum KADT- | 8 | d | kad0 |

| Datenpaket |  |  |  |
|---|---|---|---|
| Erstellungsdatum Hybrid- | 8 | d | hdrg0 |

| DRG-Datenpaket |  |  |  |
|---|---|---|---|
| Erstellungsdatum SADT- | 8 | d | sad0 |

| Datenpaket |  |  |  |
|---|---|---|---|
| enthaltene Datenpakete | 1 | n | con0 |

dieser Datei

| Abrechnungsquartal | 5 | n | adt0, kad0, sad0 |
|---|---|---|---|
| Version der Satzbeschrei- |  11 | a | adt0, kad0, sad0, hdrg0 |

| bung |  |  |  |
|---|---|---|---|
| AVWG-Prüfnummer der | 15-17 | a | adt0, kad0, sad0 |

AVS

| HMV-Prüfnummer | 15-17 | a | adt0, kad0, sad0 |
|---|---|---|---|
| Anzahl Teilabrechnungen | 2 | n | adt0 |

3, 5, 6

4

2

8

a hdrg1

a alle Satzarten

n adt0, kad0, sad0

d con0

Dieses Feld definiert die Da- tenpakete, die in einer KVDT- Datei enthalten sind. Jedes  Datenpaket darf nur genau  einmal je Datei vorhanden  sein.  Das Feld muss mindestens  einmal vorhanden sein.

Prüfnummer der eingesetz- ten Arzneimittelverordnungs- software, falls vorhanden

Seitenlokalisation Haupt-

---

9261 Abrechnungsteil x von y 2

n adt0 9901 Systeminterner Parameter

a alle Satzarten

Dieses Feld unterscheidet 60

sich von allen anderen Fel-

dern dadurch, dass es von  den Kassenärztlichen Vereini- gungen überlesen wird. Da- mit ist es möglich, Daten ab- zuspeichern, die nur system- intern relevant sind. Dieses  Feld kann in jeder Satzart an  beliebiger Stelle in beliebiger  Anzahl übertragen werden,  aber nicht als allererstes Feld  einer Datei.


---

8 REFERENZIERTE DOKUMENTE

**REFERENZIERTE DOKUMENTE**

**Referenz**

1. [KBV_ITA_VGEX_Anforderungskatalog_KVDT 2. [KBV_ITA_VGEX_Mapping_KVK]

3. [KBV_IA_VGEX_Anforderungskatalog_Formularbe- druckung]

4. [KBV_ASV_AV_Anlage 6]

5. [KBV_ASV]

6. [HDRG_Verordnung]

7. [BAEK_Rili_Labormedizin]

Dokument

Anforderungskatalog KVDT, in aktueller  Version

Mappingtabelle KVK  eGK, in aktueller Ver-

sion

Anforderungskatalog Formularbedruckung,  in aktueller Version

Anlage 6 zur Vereinbarung gemäß § 116b  Abs. 6 Satz 12 SGB V über Form und Inhalt  des Abrechnungsverfahrens sowie die er- forderlichen Vor-drucke für die ambulante  spezialfachärztliche Versorgung (ASV-AV)

Themenseite auf der KBV-Website zur Am- bulanten Spezialfachärztlichen Versorgung

Verordnung über eine spezielle sektoren- gleiche Vergütung (Hybrid-DRG-Verord- nung)

Richtlinie der Bundesärztekammer zur Qua- litätssicherung laboratoriumsmedizinischer  Untersuchungen


---

**Ansprechpartner:**

Dezernat Digitalisierung und IT

IT in der Arztpraxis  Tel.: 030 4005-2077, [ita@kbv.de](mailto:ita@kbv.de)

Kassenärztliche Bundesvereinigung

Herbert-Lewin-Platz 2, 10623 Berlin  [ita@kbv.de](mailto:ita@kbv.de), www.kbv.de
