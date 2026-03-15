# DATENSATZBESCHREIBUNG KVDT

## [KBV_ITA_VGEX_DATENSATZBESCHREIBUNG_KVDT

Seite 1 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

]

**DEZERNAT DIGITALISIERUNG UND IT**

**DOKUMENTENSTATUS: IN KRAFT**

**KASSENÄRZTLICHE** **BUNDESVEREINIGUNG**

**IT IN DER ARZTPRAXIS**

**9. MÄRZ 2026**

**VERSION: 6.03**


---

## INHALT

**ABKÜRZUNGSVERZEICHNIS**

**1**

1.1 1.2 1.3 1.4 1.5

1.6

1.7 1.8

1.9

**2**

2.1 2.2

2.3

**3**

3.1 3.2 3.3 3.4

3.5

Seite 2 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

**GRUNDLAGEN**

Zielsetzung Struktur der Speicherung Grobstruktur Speicherung Satz und Satztabelle 1.5.1 1.5.2 1.5.3 Feld und Feldtabelle 1.6.1 1.6.2 Regeltabelle Zeichensatz 1.8.1 Die Abrechnungsdatei 1.9.1 1.9.2

**CONTAINER-SÄTZE**

Anordnung Container-Satztabellen 2.2.1

2.2.2

2.2.3

2.2.4 Anforderungen an die Datenqualit 2.3.1 2.3.2

**ADT-DATENPAKET**

Zielsetzung Übersicht Anordnung ADT-Satztabellen 3.4.1

3.4.2

3.4.3

3.4.4

3.4.5

3.4.6 Anforderungen an die Datenqualit

Satzaufbau Satztabellen Feldarten

Feldaufbau Feldtabelle

Zeichensatztabelle des ISO 8859-15

Leitungsgebundene elektronische Abrechnung Aufbau des Dateinamens

Satzart: Container-Header ” con0 ”

Satzart: Container-Abschluss ” con9 ”

Satzart: Betriebsstättendaten ” besa ”

Satzart: Ringversuchszertifikate „ rvsa “

Container-Feldtabelle Container-Regeltabelle

Satzart: ADT-Datenpaket-Header „ adt0 “

Satzart: ADT-Datenpaket-Abschluss ” adt9 ”

Satzart: Ambulante Behandlung ” 0101 ”

Satzart: Überweisung ” 0102 ”

Satzart: Belegärztliche Behandlung „ 0103 “

Satzart: Notfalldienst/Vertretung/Notfall ” 0104 ”

ät

ät

**5**

**8**

8 8 9 10 11 11 11 13 14 14 15 16 16 17 17 17 18

**20**

20 20 20

21

21

25 26 26 30

**35**

35 35 35 35 36

37

38

46

55

61 68


---

3.6

**4**

4.1 4.2 4.3 4.4

4.5

4.6 4.7

4.8

**5**

5.1 5.2 5.3 5.4

5.5

**6**

6.1 6.2 6.3 6.4

Seite 3 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

3.5.1 3.5.2 Besondere Hinweise 3.6.1 3.6.2 3.6.3 3.6.4 3.6.5 3.6.5.1 3.6.5.2

**KADT-DATENPAKET**

Zielsetzung Übersicht Anordnung KADT-Satztabellen 4.4.1

4.4.2

4.4.3 Besondere Hinweise 4.5.1 Begleitpapiere Anforderungen an die Datenqualit 4.7.1 4.7.2 Vordruckmuster ” Kurarztschein ”

**SADT-DATENPAKET NRW**

Zielsetzung Übersicht Anordnung SADT-Satztabellen 5.4.1

5.4.2

5.4.3

5.4.4

5.4.5 Anforderungen an die Datenqualit 5.5.1 5.5.2

**HYBRID-DRG DATENPAKET**

Zielsetzung Einsatzzwecke des Datenpaketes Übersicht Anordnung

ADT-Feldtabelle ADT-Regeltabelle

Auftrag zur in-vitro-Diagnostik an Facharzt Laborauftrag an Laborgemeinschaft Allgemeine Hinweise zu den in-vitro-Diagnostik Aufträgen Handhabung der Laboraufträge von Knappschaftsärzten Integration der ASV-Abrechnung in das ADT-Datenpaket Abrechnung von ASV-Leistungen, die nicht Bestandteil des EBM sind Angabe „ Tumorstadium “

Satzart: KADT-Datenpaket-Header „ kad0 “

Satzart: KADT-Datenpaket-Abschluss ” kad9 ”

Satzart: Kurärztliche Behandlung ” 0109 ”

Erläuterung zu den Feldern 5000, 5001, 6001, 6003, 6004 und 6006

KADT-Feldtabelle KADT-Regeltabelle

Satzart: SADT-Datenpaket-Header ” sad0 ”

Satzart: SADT-Datenpaket-Abschluss ” sad9 ”

Satzart: SADT-ambulante Behandlung ” sad1 ”

Satzart: SADT-Überweisung ” sad2 ”

Satzart: SADT-belegärztliche Behandlung ” sad3 ”

SADT-Feldtabelle SADT-Regeltabelle

(s. g. „ TNM-Status “) und / oder Progression

ät

ät

68 88 116 116 117 117 118 118 119 120

**121**

121 121 121 121 122

123

123 127 127 127 127 127 135 145

**147**

147 147 147 147 147

149

149

150

151 152 152 155

**160**

160 160 160 160


---

6.5Hybrid-DRG-Satztabellen 6.5.1Satzart: HDRG-Datenpaket-Header ” hdrg0 ”

6.5.2Satzart: HDRG-Datenpaket-Abschluss ” hdrg9 ”

6.5.3Satzart: HDRG ” hdrg1 ” 6.5.4HDRG-Feldtabelle 6.5.5HDRG-Regeltabelle

**7****FELDVERZEICHNIS**

**8****REFERENZIERTE DOKUMENTE**

Seite 4 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

160 160

161

161 165 172

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

Seite 5 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

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

9-stelliges, numerisches schen Sozialversicherung, z.B. Krankenkassen

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

Institutionskennzeichen für alle Einrichtungen im Bereich der deut-


---

## DOKUMENTENHISTORIE

Die Änderungen vom 13.02.2026, 20.02.2026 sowie 09.03.2026 treten zum 01.04.2026 zur Abrechnung des 2. Quartals 2026 u.ff. in Kraft.

| Datum | Autor | Änderung | Begründung |
|---|---|---|---|
| 09.03.2026 | KBV | › Anpassung der Regel 900 (Ände- rung grün markiert) | Rückmeldung aus der In- dustrie/von Laboren |
| 20.02.2026 | KBV | › Fehlerhafte Regel 539 gestrichen |  |
| 13.02.2026 | KBV | ADT-Datenpaket › FK 9212 angepasst › Aufnahme der Regel 899 und 900 › FK 4219 – Konkretisierung der Er- läuterung |  |
| 14.11.2025 | KBV | Allgemein › Aktualisierung des Layouts |  |
| Besa-Datenpaket › Korrektur des Beispiels und Anpas- sung Wertebereich FK 0225 › Anpassung der Regel 177 |  |
| ADT-Datenpaket › FK 9212 angepasst › Aktualisierung der FK 4114 › Anpassung der FK 4101 › Anpassung der FK 5041 › Aufnahme der Regel 178 › Aufnahme der Regel 706 |  |
| HDRG-Datenpaket › FK 9212 angepasst › Anpassung der FK 5028 › Anpassung der FK 5041 › Aufnahme der Regel 178 › Aufnahme der Regel 706 |  |

Seite 6 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026


---

| Datum | Autor | Änderung | Begründung |
|---|---|---|---|
| 15.08.2025 | KBV | Allgemein › Anpassung und Aktualisierung von Verlinkungen zu Websites und re- ferenzierten Dokumenten | Relaunch KBV-Website |
| ADT-Datenpaket › FK 4112 in Satzart 0102 doppelter Eintrag gelöscht › Regel 897 aufgenommen › FK 9212 angepasst |  |
| HDRG-Datenpaket › Regel 023 aufgenommen › Regel 898 aufgenommen › FK 9212 angepasst |  |

Seite 7 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026


---

1

## GRUNDLAGEN

**1.1****ZIELSETZUNG**

Diese KVDT-Satzbeschreibung ermöglicht die gebündelte Übertragung von

›Abrechnungsdaten (ADT), ›Kurärztlichen Abrechnungsdaten (KADT), ›Abrechnungsdaten zum Schwangerschaftsabbruch NRW (SADT)

von einer Arztpraxis zur jeweils zuständigen Kassenärztlichen Vereinigung. Die Satzbeschreibung ist so an- gelegt, dass bei Bedarf weitere Datenpakete in das ”Container

**Im Hinblick auf gesetzliche und vertragliche Bestimmungen sowie Beschlüsse der ärztlichen Selbstverwal-** **tungsorgane bleiben Änderungen der vorliegenden Richtlinien vorbehalten.**

**1.2****STRUKTUR DER SPEICHERUNG**

Eine Datei besteht aus Datenpaketen und aus Container-Sätzen. Folgende Datenpakete

›ADT –Abrechnungs-Datenpaket ›KADT –Kurärztliches Abrechnungs-Datenpaket ›SADT –Schwangerschaftsabbruch-Datenpaket

Ein Datenpaket ist in Sätze unterteilt. Folgende Sätze sind definiert:

›**Container-Sätze** **·**Container-Header **·**Container-Abschluss **·**Betriebsstättendaten **·**Ringversuchszertifikate ›**ADT-Datenpaket** **·**ADT-Datenpaket-Header **·**ADT-Datenpaket-Abschluss **·**Ambulante Behandlung **·**Überweisung **·**Belegärztliche Behandlung **·**Notfalldienst/Vertretung/Notfall ›**KADT-Datenpaket** **·**KADT-Datenpaket-Header **·**KADT-Datenpaket-Abschluss **·**Abrechnung von kurärztlicher Behandlung ›**SADT-Datenpaket** **·**SADT-Datenpaket-Header **·**SADT-Datenpaket-Abschluss **·**SADT-Ambulante Behandlung **·**SADT-Überweisung **·**SADT-Belegärztliche Behandlung ›**HDRG-Datenpaket**

Seite 8 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

”con0” ”con9” ”besa” ”rvsa”

”adt0” ”adt9” ”0101” ”0102” ”0103” ”0104”

”kad0” ”kad9” ”0109”

”sad0” ”sad9” ”sad1” ”sad2” ”sad3”

- Modell” hinzugefügt werden können.

sind definiert:


---

**·**HDRG-Datenpaket-Header **·**HDRG-Datenpaket-Abschluss **·**HDRG-Datenpaket HDRG

Ein Satz ist unterteilt in Felder. Felder sind je Satz definiert (vgl. Satz- und Feldtabellen).

Ein Feld ist die kleinste Einheit einer Datei. Es besteht aus:

›Längenangabe des Feldes ›Feldkennung ›eigentlicher Feldinhalt ›Feldende-Markierung CR/LF

**1.3****GROBSTRUKTUR**

Eine Datei setzt sich neben Container- Sätzen (”con0”, ”con9”, ”besa”, „rvsa“) aus Datenpaketen zusam- men:

**Datei**

ADT-Datenpaket

KADT-Datenpaket

SADT-Datenpaket

Ein Datenpaket setzt sich aus mehreren Sätzen zusammen:

**Datenpaket**

Satz 1

….

Satz n

Ein Satz ist unterteilt in Felder:

**Satz**

Feld 1

….

Feld n

Jedes Feld hat den folgenden Aufbau:

**Feld**

Länge

Kennung

Inhalt

Ende CR/LF

Seite 9 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

„hdrg0“ „hdrg9“ „hdrg1“

(3 Bytes) (4 Bytes) (variabel, vgl. Feldtabelle) (2 Bytes, ASCII-Wert 13 = CR, ASCII-Wert 10=LF)


---

**1.4****SPEICHERUNG**

**KVDT-Grobschema ADT-, KADT- und** **SADT-Abrechnung**

Container-Header

Betriebsstättendaten

Ringversuchszertifikate

Datenpaket 1

…

Datenpaket m

Container-Abschluss

**KVDT-Grobschema HDRG-Abrechnung**

Container- Header ”con0”

Datenpaket HDRG

Container-Abschluss

**Beispielhaftes KVDT-Feinschema**

**Satzbeschreibung ADT-,** **KADT- und SADT-Abrechnung**

Container-Header

Betriebsstättendaten

Ringversuchszertifikate

ADT-Datenpaket-Header

Fall a

…

Fall z

ADT-Datenpaket-Abschluss

KADT-Datenpaket-Header

Satz 1

…

Satz n

KADT-Datenpaket-Abschluss

SADT-Datenpaket-Header

Seite 10 von 203 / KBV / Datensatzbeschreibung KVDT /

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

” adt9 ”

„kad0“

„0109“

„0109“

„kad9“

„sad0“

Version 6.02 / 9. März 2026


---

**Beispielhaftes KVDT-Feinschema**

Satz 1

….

Satz n

SADT-Datenpaket-Abschluss

Container-Abschluss

**Beispielhaftes HDRG-Feinschema**

**Satzbeschreibung Hybrid-** **DRG-Abrechnung**

Container-Header

Hybrid-DRG-Datenpaket-Hea- der

Satz 1

….

Satz n

Hybrid-DRG-Datenpaket-Ab- schluss

Container-Abschluss

**1.5****SATZ UND SATZTABELLE**

**1.5.1****Satzaufbau**

Jeder Satz beginnt mit einem Feld ”8000”, welches die Satzart enthält. Gemäß der Satzart wird die zugehö- rige Satztabelle herangezogen.

| AUFBAU EINES | |
|---|---|
| Kennung | Inhalt (Beispiel) |
| 8000 | 0101 |
| 3000 | 21 |
| … | … |

**1.5.2****Satztabellen**

Die Satztabellen dienen der Prüfung des Satzaufbaus. Jede Satztabelle gibt die zulässigen Felder der Satzart und deren Anordnung vor. Die Felder werden mit einer Feldkennung (FK) bezeichnet.

**Hinweis:**

Seite 11 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

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


---

Die Felder sind entsprechend ihrer Anordnung in der Satztabelle unter Berücksichtigung der Angaben in Spalte ”Vorkommen” zu übertragen.

Ausnahme ADT- Satzarten ”010x” und KADT sind chronologisch bzw. im Sachzusammenhang zu übertragen. Demnach muss insbesondere die Anord- nung der Leistungstage (Inhalte der Felder 5000) in aufsteigender ketes erfolgen.

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

Seite 12 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

- Satzart ”0109”: Felder mit den Feldkennungen 5000

Reihenfolge innerhalb des ADT

–5019

-Datenpa-


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

| 1 | | | … |
|---|---|---|---|
|  |  |  | … |
| 1 |  |  | … |
|  |  |  | … |
| n |  |  | … |
|  | n |  | … |
|  |  | 1 | … |
|  |  |  | … |
|  |  | n | … |

Die Spalte ” gibt außerdem die zulässige Häufigkeit eines Feldes zu dem in der Hierarchie übergeordneten Feld bzw. den Satz wieder.

**1.5.3**

In der Spalte „ dieses Vorhandensein an eine bestimmte Bedingung geknüpft ist (diese Bedingung ist dann in der Spalte „ Bedingung “ näher spezifiziert).

**M = unbedingtes Mussfeld**

Seite 13 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

**Feldarten**

**Vorkommen ” beschreibt die**

**Feldart “ wird angegeben, ob ein Feld in einem Satz vorhanden sein muss oder nicht, und ob**

**Bedeutung**

Zulässige Feldkennung

Anzahl je Satz, Erläuterung s.u.

Feldbezeichnung

Muss-/Kann-Angabe (m, m, K, k), vgl. Kapitel 1.5.3

Regel xxx (Hinweis: nur Kontext-Regeln, in denen die Bedingung für das Vor- handensein des Feldes formuliert ist)

Hinweise zum Feld

**Hierarchie der einzelnen Felder innerhalb eines Satzes und**

**Beispiel**

8000

1

Satzart

M

Regel 302

Satzart Überweisung


---

Ein unbedingtes Muss-Feld muss in einem Satz vorhanden sein.

Sollte in der Spalte „ Vorkommen “ ses Feld mindestens einmal in dem Satz vorkommen.

**m = bedingtes Mussfeld**

Bei einem bedingten Muss-Feld ist die Existenz an eine bestimmte Bedingung (s. Spalte „ Bedingungen “) oder an das Auftreten eines referenzierten Feldes auf einer übergeordneten Hierarchiestufe (s. Spalte „ Vor- kommen “) gebunden. Ein bedingtes Muss-Feld muss in einem Satz vorhanden sein, wenn entweder in der Spalte „ Bedingungen “ stufe referenzierte Feld existiert.

**K = Kannfeld**

Ein Kann-Feld kann in einem Satz auftreten, wobei das Vorkommen an keinerlei Bedingungen geknüpft ist. Sollte jedoch die entsprechende Information vorliegen, muss sie in dem dazugehörigen Feld dargestellt werden, wobei der Nachweis über das Vorhandensein d Feldern –

**k = bedingtes Kannfeld**

Bei einem bedingten Kann-Feld ist die Existenz an eine bestimmte Bedingung (s. Spalte „ Bedingungen “) oder an das Auftreten eines referenzierten Feldes auf einer übergeordneten Hierarchiestufe (s. Spalte „ Vor- kommen “) gebunden. Ein bedingtes Kann-Feld darf in einem Satz vorhanden sein, wenn entweder in der Spalte „ Bedingungen “ stufe referenzierte Feld existiert.

**Anmerkung zur Realisierungspflicht:**

Für einen Entwickler, der eine Zulassung durch die KBV

Grundsätzlich sind – dessen Zulassung angestrebt wird.

**1.6**

**1.6.1**

Die eigentlichen Informationseinheiten sind die Felder. Jedes nen sind als ASCII-Zeichen dargestellt. Gemäß der Feldkennung wird der zugehörige Eintrag der Feldtabelle herangezogen.

**STRUKTUR EINES DATENFELDES**

**Feldteil**

Länge

Kennung

Inhalt

Ende

Für die Längenberechnung eines Feldes gilt die Regel: Feldinhalt + 9

In diesem Zusammenhang ist zu beachten, dass es nicht zulässig ist, ”leere” Felder, d. h. ohne Feldinhalt (z.B. ”0094207“) bzw. nur Leerzeichen (z.B. ”0114207

Seite 14 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

nicht programmtechnisch erfolgen kann.

**FELD UND FELDTABELLE**

**Feldaufbau**

ein Eintrag vorhanden und erfüllt ist oder das auf der übergeordneten Hierarchie-

ein Eintrag vorhanden und erfüllt ist oder das auf der übergeordneten Hierarchie-

unabhängig von den Feldarten –

ein mehrfaches bzw. n-faches Vorkommen zugelassen sein, so muss die-

Länge

3 Bytes

4 Bytes

Variabel

2 Bytes

er Information –

anstrebt, gilt:

alle Felder eines Datenpaketes zu realisieren, sofern

Feld hat die gleiche Struktur. Alle Informatio-

Bedeutung

Feldlänge in Bytes

Feldkennung

Abrechnungsinformation

ASCII-Wert 13 = CR (Wagenrücklauf)+ ASCII-Wert 10 = LF (Zeilenvorschub)

”) zu übertragen.

im Gegensatz zu bedingten Muss-


---

**1.6.2**

Es gibt nur eine und damit satzartunabhängige Feldtabelle je Datenpaket. Die Feldtabelle dient der Prüfung der Feldinhalte des Datensatzes. Jeder Eintrag in der Feldtabelle beschreibt den Inhalt des entsprechenden Datenfeldes. In der Feldtabelle ist zu jed vorhanden.

Einige Prüfungen können sofort anhand der Eintragung in dieser Tabelle durchgeführt werden, während zu weiteren Prüfungen in die Regeltabelle bzw. in untergeordnete Tabellen verzweigt werden muss. In der Feldtabelle ist jeder Eintrag eindeutig einem Feld zugeordnet.

**Hinweis**

Darstellung der Abhängigkeiten von der KV-Spezifika-Stammdatei

Die Einträge „kvx0“, „kvx1“, „kvx2“ oder „kvx3“ in der Regelspalte der Feldtabelle sind ein Verweis auf die entsprechenden Satzarten der KV-Spezifika-Stammdatei. Der betreffende Feldinhalt der KVDT hängig von KV-spezifischen Vorgaben. Vor Speicherung des betreffenden Feldinhaltes in der KVDT muss eine Auswertung der entsprechenden Satzart „kvxn“ (n= 0, 1, 2, 3) der jeweili Stammdatei erfolgen.

**EINTRAG DER FELDTABELLE**

**Inhalt**

FK

Feldbezeichnung

Länge#

Typ*

Regel

erlaubte Inhalte und deren Bedeutung

Beispiel

**# In der Spalte ”** hen darf. Dabei gibt ein Zahlenwert (n) eine feste Länge an, wobei auch alternative Längen durch die An- gabe unterschiedlicher Zahlenwerte (n, m) vereinbart werden können. Durch das ≤ dem Zahlenwert ( ≤

*** Folgende Feldtypen sind definiert:**

**n =**

**A =**

Seite 15 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

**Feldtabelle**

**numerisch;**

bei festen Feldlängen ist das Feld mit führende

Bei variablen Feldlängen dürfen keine führenden Nullen übertragen werden.

**alphanumerisch**

Ein alphanumerisches Datenfeld der Länge ” realisieren, dass das betreffende Feld die Anzahl ”n” (Zeichen) aufnehmen kann. Werden weniger Zeichen in ein derart definiertes Feld eingegeben, so ist die Übertragung führender bzw. nachfolgen- der Leerzeichen nicht erlaubt (Beispiel: FK 3101, Länge ≤

**Länge des Feldinhaltes ” wird festgelegt, aus wie vielen Zeichen (Bytes) ein Feldinhalt beste-**

n) wird der Feldinhalt auf eine maximale Länge beschränkt.

Bedeutung

Feldkennung, Identifikation

Bezeichnung des Feldes

Feldlänge in Bytes, Erläuterungen s.u.

Feldtyp, Erläuterung s.u.

Verweis in Regeltabelle oder / und Verweis auf KV-Spezifika-Stammdatei

erlaubte Ausprägung und Bedeutung

möglicher Feldinhalt

er definierten Feldkennung ein Eintrag mit den folgenden Angaben

n Nullen aufzufüllen.

≤n” (Zeichen) ist durch ein Abrechnungssystem so zu

45, Typ a).

Beispiel

8000

Satz-ID

4

a

110  kvx3

0102

gen KV-Spezifika-

Zeichen mit nachfolgen-

-Datei ist ab- -Datei


---

**d =**numerische Datumsangabe im Format JJJJMMTT, wobei TT = 01-31, MM = 01-12, JJJJ = 0001-9999

**1.7****REGELTABELLE**

Die logischen Beziehungen zwischen Datensatzfeld, Feldtabelle und Regeltabelle beschreibt das folgende Schema:

Je Datenpaket existiert eine separate Regeltabelle.

Jeder Eintrag in der Regeltabelle beschreibt eine konkrete Regel. Eine Regel definiert zulässige Formate, erlaubte Inhalte (Wertebereich) oder Vereinbarungen über mögliche Kontexte bestimmter Felder. In der Regeltabelle ist zu jeder Regelnummer ein Eintrag

**EINTRAG DER REGELTABELLE**

Inhalt

Regelnummer (R-Nr)

Kategorie

Prüfung

Prüfstatus

Erläuterung

**1.8****ZEICHENSATZ**

Der angegebene Standard nach ISO 8859 keine Zeichensatzkonvertierungen notwendig sind.

Von den in der Norm enthaltenen Zeichen sind nur die explizit in der Zeichensatztabelle aufgeführten Zei- chen als Feldinhalt erlaubt mit folgender Einschränkung:

Die Zeichen ”CR” und ”LF” (”Wagenrücklauf” = ASCII 13, ”Zeilenvorschub” = ASCII 10) dienen bei der Daten- übertragung als Feldende-Kennzeichnung. Sie dürfen auf keinen Fall als Feldinhalt übertragen werden.

Seite 16 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

Feld im Datensatz

mit den folgenden Angaben vorhanden.

Bedeutung

Identifikation

Art der Regel (Format-, Inhalts-, Existenz-, Kontextprüfungen, Be- sondere Hinweise)

Regelinhalt

Art der Fehlermeldung (W = War- nung, F = Fehler, I = Info), vgl. Hin- weis

Erläuterung

-15 entspricht dem Standard der eGK, sodass nach deren Einlesen

Beispiel

106

erlaubter Inhalt

1, 2, 3

F

-


---





---

**1.8.1**

**ZEICHENSATZTABELLE DES ISO 8859**

**Dec**



0

1

2

3

4

5

6

7

8

9

10

11

12

13

14

15

**1.9**

**1.9.1**

Gemäß § 1 – Bundesvereinigung für den Einsatz von IT-Systemen in der Arztpraxis zum Zweck der Abrechnung gemäß § 295 Abs. 4 SGB V“ muss die Übermittlung der (Abrechnungs gen. Es muss darüber hinaus die Möglichkeit bestehen, die Abrechnungsdatei weiterhin auf Datenträger zu kopieren, um diese auf einen separaten Praxis PC zu transportieren.

Seite 17 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

**Zeichensatztabelle des ISO 8859-15**

0

Hex0

0

1

2

3

4

5

6

7

8

9

LFA

B

C

CRD

E

F

**DIE ABRECHNUNGSDATEI**

**Leitungsgebundene elektronische Abrechnung**

Datenverarbeitungstechnisches Abrechnungsverfahren der „Richtlinien der Kassenärztlichen

16

1

32

2

SP

!

"

#

$

%

&

'

(

)

*

+

,

-

.

/

48

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

9

:

;

<

=

>

?

**-15**

6480

45

@P

AQ

BR

CS

DT

EU

FV

GW

HX

IY

JZ

K[

L\

M]

N^

O_

96

6

`

a

b

c

d

e

f

g

h

i

j

k

l

m

n

o

112128144160

789A

p

q¡

r¢

s£

t€

u¥

vŠ

w§

xš

y©

zª

{«

|¬

}SH Y

~®

DEL¯

-)Daten leitungsgebunden elektronisch zu erfol-

176192

BC

°À

±Á

²Â

³Ã

ŽÄ

µÅ

¶Æ

·Ç

žÈ

¹É

ºÊ

»Ë

ŒÌ

œÍ

ŸÎ

¿Ï

208

D

Ð

Ñ

Ò

Ó

Ô

Õ

Ö

×

Ø

Ù

Ú

Û

Ü

Ý

Þ

ß

224

E

à

á

â

ã

ä

å

æ

ç

è

é

ê

ë

ì

í

î

ï

240

F

ð

ñ

ò

ó

ô

õ

ö

÷

ø

ù

ú

û

ü

ý

þ

ÿ


---

**1.9.2****Aufbau des Dateinamens**

Der Dateiname setzt sich folgendermaßen zusammen:

Zhhnnnnnnnnn_TT.MM.JJJJ_hh.mm.eee

Bedeutung:

**Z**=ISO 8859-15 Code

**hh**=Enthaltene Datenpakete in hexadezimaler Darstellung

**nnnnnnnnn**=die 9-stellige (Neben)Betriebsstättennummer ( 1. Priorität) oder das Krankenhaus-IK (im Rahmen der ASV-Abrechnung) ( 2. Priorität) des jeweiligen Ortes, an dem die Abrechnungsdatei erstellt wird.

**TT.MM.JJJJ_hh.mm**=Zeitstempel

**eee**=Dateierweiterung CON (= Defaultwert)

Die Stellen 2 und 3 des Dateinamens werden zur Kodierung des Datenpaket 1genutzt. 0F

**KODIERUNG DATENPAKET-INHALT**

**Datenpaket**

ADT

KADT

SADT

Hybrid-DRG

Bei der hexadezimalen Darstellung wird „0x“ nicht in den Dateinamen geschrieben!

Der Inhalt der Stellen 2 und 3 des Dateinamens wird durch Addition der in der KVDT tenpakete gebildet. Bsp.: ADT + KADT = 0x01 +

Hybrid-DRG-Datenpakete dürfen nicht mit anderen Datenpaketen gemischt werden.

________________ 1Der KVDT erlaubt keine Aufteilung eines Datenpaketes auf mehrere Dateien. Unter Berücksichtigung der Übertragungsmöglichkeit zu definierender Datenpakete können bei einer Form (nur 6).

Seite 18 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

hexadezimalen Darstellung mehr Datenpakete (insgesamt 8) dargestellt werden als in dezimaler

0x04 = 0x05 (hexadezimal)

Hex-Wert der Kodierung

-Inhaltes in hexadezimaler Form

0x01

0x04

0x20

0x30

-Datei enthaltenen Da-

weiterer, noch


---

**Beispiel:**

Seite 19 von 203 / KBV /  Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026


---





---

2

## CONTAINER-SÄTZE

**2.1****ANORDNUNG**

Reihenfolge, Anzahl und Position der Satzarten bzw. Datenpakete in einer Datei sind wie Datenpaket „Hybrid- DRG“ in der Abrechnungsdatei nicht enthalten ist:

1. Satz ”con0”ist pro Datei einmal vorhanden. Er ist als erster Satz abzulegen. 2. Satz ”besa”ist pro Datei einmal vorhanden. Er ist als zweiter Satz abzulegen. 3. Satz „rvsa“kann pro Datei einmal vorhanden sein. Er ist als dritter Satz abzulegen. 4. Datenpakete a) Das erste Datenpaket folgt entweder auf Satz „rvsa“ oder auf Satz „besa“. b) Jedes weitere Datenpaket folgt auf das jeweils vorhergehende Datenpaket. c)Für die Kombination der Datenpakete einer KVDT kete einer KVDT- Datei” und 9138 ”separate Datenpakete einer KVDT jeweils gültigen KV-Spezifika-Stammdatei auszuwerten. d) Jedes Datenpaket darf nur genau einmal je KVDT-Datei vorhanden sein. e) Die Reihenfolge der Datenpakete ist wie folgt festgelegt: “ADT“, „KADT“ und „SADT“. 5. Satz ”con9”ist pro Datei einmal vorhanden. Er ist als letzter Satz der Datei abzulegen.

**2.2****CONTAINER-SATZTABELLEN**

Im Folgenden werden die Container-Sätze (con0, con9, besa, rvsa) beschrieben.

**2.2.1****Satzart: Container- Header ”con0”**

**CON0**

| Vorkommen 1 2 3 | Feldbezeichnung | Feldart | Bedingung |
|---|---|---|---|
| 1 | Satzart | M |  |
| 1 | Erstellungsdatum | M |  |
| 1 | verwendeter Zeichensatz | M |  |
| n | enthaltene Datenpakete die- ser Datei | M |  |

________________ 2Der Satz „rvsa“ muss vorhanden sein, sofern ein ADT ausschließliche Abrechnung eines Krankenhauses im Rahmen der ASV

Seite 20 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

-Datenpaket in der KVDT-Datei enthalten ist, unter der Bedingung, dass es sich nicht um eine

-Abrechnung handelt.

folgt, sofern das

2

- Datei sind die Felder 9135 ”Kombinierte Datenpa- - Datei” der Satzart ”kvx0” der


---

**2.2.2**

**CON9**

| Vorkommen 1 2 3 | Feldbezeichnung | Feldart | Bedingung |
|---|---|---|---|
| 1 | Satzart | M |  |

**2.2.3**

**BESA**

| Vorkommen 1 2 3 | Feldbezeichnung | Feldart | Bedingung |
|---|---|---|---|
| 1 | Satzart | M |  |
| n | Betriebs- (BSNR) oder Ne- benbetriebsstättennummer (NBSNR) | m | Regel 857 Regel 875 Regel 878 |
| 1 | (N)BSNR-/Krankenhaus-Be- zeichnung | m |  |
| n | Lebenslange Arztnummer (LANR) | m | Regel 836 Regel 875 |
| 1 | Titel des Arztes | k |  |
| 1 | Arztvorname | k |  |

Seite 21 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

**Satzart: Container- Abschluss ”con9”**

**Satzart: Betriebsstättendaten ”besa”**


---

**BESA**

| Vorkommen 1 2 3 | Feldbezeichnung | Feldart | Bedingung |
|---|---|---|---|
| 1 | Namenszusatz des Arztes | k |  |
| 1 | Arztname oder Erläuterung | m |  |
| n | ASV-Teamnummer | K |  |
| n | Pseudo-LANR für Kranken- hausärzte im Rahmen der ASV-Abrechnung | m | Regel 836 |
| 1 | Titel des Arztes | k |  |
| 1 | Arztvorname | k |  |
| 1 | Namenszusatz des Arztes | k |  |
| 1 | Arztname oder Erläuterung | m |  |
| n | ASV-Teamnummer | m |  |
| 1 | Straße der (N)BSNR-/Kran- kenhaus-Adresse | m |  |
| 1 | PLZ der (N)BSNR-/Kranken- haus-Adresse | m |  |
| 1 | Ort der (N)BSNR-/Kranken- haus-Adresse | m |  |
| 1 | Telefonnummer | m |  |
| 1 | Telefaxnummer | k |  |
| 1 | E-Mail der Betriebs- stätte/Praxis/ Krankenhaus | k |  |
| 1 | Produkttypversion des Konnektors | m | Falls die In- formation |

Seite 22 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026


---

**BESA**

| Vorkommen 1 2 3 | Feldbezeichnung | Feldart | Bedingung |
|---|---|---|---|
|  |  |  | über die Au- ßenschnitt- stelle der Basisan- wendung Dienstver- zeichnis- dienst er- fasst wer- den kann |
| 1 | Ablaufdatum des Konnektorzertifikats | m | Regel 872 |
| n | Produktname des Konnek- tors | m | Regel 874 |
| n | TI-Fachanwendung / TI-Kom- ponente | m | Regel 858 Regel 862 |
| 1 | Systemunterstützung / Aus- stattung der Praxis | m |  |
| n | Krankenhaus-IK (im Rahmen der ASV-Abrechnung) | m | Regel 857 |
| 1 | KV-Bereich | m |  |
| 1 | (N)BSNR-/Krankenhaus-Be- zeichnung | m |  |
| n | Lebenslange Arztnummer (LANR) | m | Regel 836 |
| 1 | Titel des Arztes | k |  |
| 1 | Arztvorname | k |  |
| 1 | Namenszusatz des Arztes | k |  |
| 1 | Arztname oder Erläuterung | m |  |
| n | ASV-Teamnummer | K |  |

Seite 23 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026


---

**BESA**

| Vorkommen 1 2 3 | Feldbezeichnung | Feldart | Bedingung |
|---|---|---|---|
| n | Pseudo-LANR für Kranken- hausärzte im Rahmen der ASV-Abrechnung | m | Regel 836 |
| 1 | Titel des Arztes | k |  |
| 1 | Arztvorname | k |  |
| 1 | Namenszusatz des Arztes | k |  |
| 1 | Arztname oder Erläuterung | m |  |
| n | ASV-Teamnummer | m |  |
| 1 | Straße der (N)BSNR-/Kran- kenhaus-Adresse | m |  |
| 1 | PLZ der (N)BSNR-/Kranken- haus-Adresse | m |  |
| 1 | Ort der (N)BSNR-/Kranken- haus-Adresse | m |  |
| 1 | Telefonnummer | m |  |
| 1 | Telefaxnummer | k |  |
| 1 | E-Mail der Betriebs- stätte/Praxis/Krankenhaus | k |  |
| 1 | Produkttypversion des Konnektors | m | Falls die In- formation über die Au- ßenschnitt- stelle der Basisan- wendung Dienstver- zeichnis- dienst er- fasst wer- den kann |

Seite 24 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026


---

**BESA**

| Vorkommen 1 2 3 | Feldbezeichnung | Feldart | Bedingung |
|---|---|---|---|
| 1 | Ablaufdatum des Konnektorzertifikats | m | Regel 872 |
| n | Produktname des Konnek- tors | m | Regel 874 |
| n | TI-Fachanwendung / TI-Kom- ponente | m | Regel 858 Regel 862 |
| 1 | Systemunterstützung / Aus- stattung der Praxis | m |  |

**2.2.4**

**RVSA**

| Vorkommen 1 2 3 4 5 | Feldbezeichnung | Feldart | Bedingung |
|---|---|---|---|
| 1 | Satzart | m | Regel 743 |
| n | (N)BSNR | M |  |
| 1 | Abrechnung von (zertifikats- pflichtigen) Laborleistungen | m |  |
| 1 | pnSD/uu-Analysen | m | Regel 740 |
| n | Gerätetyp | m | Regel 741 Regel 748 |
| 1 | Hersteller | m |  |
| n | Analyt-ID | m | Regel 740 |
| 1 | RV-Zertifikat | m |  |

Seite 25 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

**Satzart: Ringversuchszertifikate „rvsa“**


---

**2.3**

**2.3.1**

Die Feldtabelle dient der Prüfung der Feldinhalte. Einige Prüfungen können sofort anhand der Eintragung in dieser Tabelle durchgeführt werden, während zu weiteren Prüfungen in die bzw. in untergeordnete Tabellen verzweigt werden muss. In der Feldtabelle ist jeder Eintrag eindeutig ei- nem Feld zugeordnet. Die Einträge „kvxn“ (n= 0,1,2,3) sind ein Verweis auf die KV (vgl. Kapitel 1.6.2).

**CONTAINER-FELDTABELLE**

| Feldbezeichnung | Länge | Typ | Regel | Bedeutung der erlaubten Inhalte |
|---|---|---|---|---|
| Betriebs- (BSNR) oder Nebenbetriebsstät- tennummer (NBSNR) | 9 | n | (049) (061) (062) 750 819 857 875 878 |  |
| (N)BSNR-/Kranken- haus-Bezeichnung |  60 | a |  |  |
| Straße der (N)BSNR-/ Krankenhaus- Ad- resse |  60 | a |  |  |
| Telefonnummer |  60 | a |  |  |
| Telefaxnummer |  60 | a |  |  |
| Arztname oder Erläu- terung |  60 | a |  |  |
| Lebenslange Arzt- nummer (LANR) | 9 | n | 050 |  |

Seite 26 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

**Hinweis: Im Rahmen der KVDT-Abrechnung sind nur Ringversuchszertifikate gemäß Kapitel B1** der Richtlinie der Bundesärztekammer („Quantitative Untersuchungen“, siehe medizin]), welche den Werten der Schlüsseltabelle „S_NVV_RV_ZERTIFIKAT“ entsprechen, zu do- kumentieren.

Weitere – kumentationspflichtig über den KVDT/RVSA

**ANFORDERUNGEN AN DIE DATENQUALITÄT**

**Container-Feldtabelle**

auch RV-pflichtige –Analysen (z.B. gemäß Kapitel B2 der o. g. Richtlinie) sind nicht do- -Datensatz.

Regeltabelle (vgl. Kapitel 2.3.2)

-Spezifika-Stammdatei

[BAEK_Rili_Labor-


---

**CONTAINER-FELDTABELLE**

| Feldbezeichnung | Länge | Typ | Regel | Bedeutung der erlaubten Inhalte |
|---|---|---|---|---|
|  |  |  | 762 836 875 |  |
| Krankenhaus-IK (im Rahmen der ASV-Ab- rechnung) | 9 | n | 857 |  |
| KV-Bereich | 2 | n | 532 | 01 = Schleswig-Holstein 02 = Hamburg 03 = Bremen 17 = Niedersachsen 18 = Dortmund 19 = Münster 20 = Dortmund 21 = Aachen 24 = Düsseldorf 25 = Duisburg 27 = Köln 28 = Linker Niederrhein 31 = Ruhr 37 = Bergisch-Land 39 = Darmstadt 40 = Frankfurt/Main 41 = Gießen 42 = Kassel 43 = Limburg 44 = Marburg 45 = Wiesbaden 47 = Koblenz 48 = Rheinhessen 49 = Pfalz 50 = Trier 51 = Rheinland-Pfalz 55 = Karlsruhe 60 = Freiburg 61 = Stuttgart 62 = Reutlingen 63 = München Stadt u. Land 64 = Oberbayern 65 = Oberfranken 66 = Mittelfranken 67 = Unterfranken 68 = Oberpfalz |

Seite 27 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026


---

**CONTAINER-FELDTABELLE**

| Feldbezeichnung | Länge | Typ | Regel | Bedeutung der erlaubten Inhalte |
|---|---|---|---|---|
|  |  |  |  | 69 = Niederbayern 70 = Schwaben 72 = Berlin 73 = Saarland 78 = Mecklenburg-Vorpommern 79 = Potsdam 80 = Cottbus 81 = Frankfurt/Oder 83 = Brandenburg 85 = Magdeburg 86 = Halle 87 = Dessau 93 = Thüringen 94 = Chemnitz 95 = Dresden 96 = Leipzig 99 = Knappschaft |
| PLZ der (N)BSNR-/ Krankenhaus-Adresse |  7 | a |  |  |
| Ort der (N)BSNR-/ Krankenhaus-Adresse |  60 | a |  |  |
| E-Mail der Betriebs- stätte/Praxis/Kran- kenhaus |  60 | a |  |  |
| Titel des Arztes |  100 | a |  |  |
| Arztvorname |  45 | a |  |  |
| Namenszusatz des Arztes |  20 | a |  |  |
| ASV-Teamnummer | 9 | n | 059 | 00nnnnnnP mit 00 = ASV-ID-Kürzel nnnnnn = eindeutige Nummer 3 P = Prüfziffer |
| Pseudo-LANR für Krankenhausärzte im | 9 | n | 063 836 |  |

________________ 3Die Prüfziffer wird mittels des Modulo 10 3 bis 8 von links nach rechts abwechselnd mit 4 und 9 multipliziert. Die Prüfziffer ergibt sich aus der Differenz der Summe der Produkte zum nächs- ten Vielfachen von 10, das gleich oder größer als die Summe der Produkte ist. (Wenn die Summe der Produkte genau ein ganzes V darstellt, dann ist die Differenz 0.)

Seite 28 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

- Verfahrens der Stellen 3 bis 8 der ASV-Teamnummer ermittelt. Bei diesem Verfahren werden die Ziffern

ielfaches von 10


---

**CONTAINER-FELDTABELLE**

| Feldbezeichnung | Länge | Typ | Regel | Bedeutung der erlaubten Inhalte |
|---|---|---|---|---|
| Rahmen der ASV-Ab- rechnung |  |  |  |  |
| Produkttypversion des Konnektors |  20 | a |  |  |
| TI-Fachanwendung / TI-Komponente | 1-2 | n | 177 | 1 = eRezept 3 = NFDM 4 = eMP 5 = KIM 6 = eAU 7 = eArztbrief 8 = Kartenterminal 9 = SMC-B 10 = eHBA 4 11 = ePA Stufe 3 12 = eVDGA 13 = TIM |
| Systemunterstützung / Ausstattung der Praxis | 1 | n | 147 | 0 = nein 1 = ja |
| Ablaufdatum des Konnektorzertifikats | 8 | d | 872 |  |
| Produktname des Konnektors |  60 | a | 874 |  |
| Abrechnung von (zer- tifikatspflichtigen) La- borleistungen | 1 | n | 147 740 | 0 = nein 1 = ja |
| pnSD/uu-Analysen | 1 | n | 107 740 741 | 0 = nein 1 = ja – ausschließlich 2 = ja – teilweise |
| Gerätetyp |  60 | a | 741 748 |  |
| Hersteller |  60 | a |  |  |
| Analyt-ID | 3 | n | 211 740 | Werte gemäß Schlüsseltabelle S_NVV_RV_Zertifikat, OID 1.2.276.0.76.3.1.1.5.2.22, XML-Datei: Element key/@V |

________________ 4ePA4all

Seite 29 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026


---

**CONTAINER-FELDTABELLE**

| Feldbezeichnung | Länge | Typ | Regel | Bedeutung der erlaubten Inhalte |
|---|---|---|---|---|
| RV-Zertifikat | 1 | n | 107 748 | 0 = nein 1 = ja 2 = pnSD/uu-Analyse |
| Satzart | 4 | a | 209 743 | con0 = Container-Header con9 = Container-Abschluss besa = Betriebsstättendaten rvsa = Ringversuchszertifikate |
| Erstellungsdatum | 8 | d |  |  |
| verwendeter Zeichen- satz | 1 | n | 182 | 4 = ISO 8859-15 |
| enthaltene Datenpa- kete dieser Datei | 1 | n | 124 743 kvx0 | 1 = ADT-Datenpaket 3 = Kurärztliches Abrechnungsdaten- paket 6 = SADT-Datenpaket 7 = Hybrid-DRG-Datenpaket |

**2.3.2**

**CONTAINER-REGELTABELLE**

| Kategorie | Prüfung | Prüfstatus |
|---|---|---|
| Format | kknnnnnmm mit kk = erlaubter Inhalt gemäß Re- gel 162 nnnnn = Seriennummer mm = [undefiniert] | F |
| Format | nnnnnnmff mit nnnnnn = ID, wobei „nnnnnn“ ungleich „555555“ sein muss m = Prüfziffer ff = erlaubter Inhalt gemäß An- lage 35 des BAR-Schlüsselver- zeichnisses, tolerierter Ersatz- wert für die Ziffern 8 – 9: 00 | F |

________________ 5Die Prüfziffer wird mittels des Modulo 10 6 von links nach rechts abwechselnd mit 4 und 9 multipliziert. Die Summe dieser Produkte wird Modulo 10 berec der Differenz dieser Zahl zu 10 (ist die Differenz 10, so ist die Prüfziffer 0).

Seite 30 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

**Container-Regeltabelle**

- Verfahrens der Stellen 1 bis 6 der Arztnummer ermittelt. Bei diesem Verfahren werden die Ziffern 1 bis

hnet. Die Prüfziffer ergibt sich aus


---

**CONTAINER-REGELTABELLE**

| Kategorie | Prüfung | Prüfstatus |
|---|---|---|
| Format | 00nnnnnnP mit 00 = ASV-ID-Kürzel nnnnnn = eindeutige Nummer P = Prüfziffer | I |
| Format | 35kknnnnn mit 35 = Krankenhäuser, die Leistun- gen im Rahmen von § 75 Absatz 1a SGB V erbringen kk = erlaubter Inhalt gemäß Re- gel 162 nnnnn = Seriennummer | F |
| Format | 74kknnn63 mit 74 = KBV kk = erlaubter Inhalt gemäß Re- gel 162 nnn = Seriennummer 63 = Kennzeichnung SAPV | F |
| Format | 555555nff mit 555555= Pseudo-Arztnummer für Krankenhausärzte im Rah- men der ASV-Abrechnung n = Ordnungsnummer ff = Fachgruppencode gemäß der jeweils gültigen Anlage 2 der Richtlinie der Kassenärztlichen Bundesvereinigung nach § 75 Abs. 7 SGB V zur Vergabe der Arzt-, Betriebsstätten- und Pra- xisnetznummern | F |
| erlaubter Inhalt | 0 | F |
| erlaubter Inhalt | 0, 1, 2 | F |
| erlaubter Inhalt | 1, 3, 6, 7 | F |
| erlaubter Inhalt | 0, 1 | F |

________________ 6§ 6 Absatz 3 der KBV Richtlinie nach § 75 Absatz 7 SGB V zur Vergabe der Arzt 7Kapitel 4. Betriebsstätten Pseudo- Arztnummer an Leistungserbringer der spezialisierten Palliativversorgung (SAPV) gemäß § 132 d Abs. 1 SGB V … (SAPV

Seite 31 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

-Nummer der Vereinbarung zwischen KBV und GKV -, Betriebsstätten -SV über die Vergabe von Betriebsstätten - sowie der Praxisnetznummern -Nummern und einer -BSNR-Vereinbarung)


---

**CONTAINER-REGELTABELLE**

| Kategorie | Prüfung | Prüfstatus |
|---|---|---|
| erlaubter Inhalt | 01-03, 06-21, 24, 25, 27, 28, 31, 37-73, 78-81, 83, 85-88, 93-96, 98, 99 | F |
| erlaubter Inhalt | 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13 | F |
| erlaubter Inhalt | 4 | F |
| erlaubter Inhalt | con0, besa, con9, rvsa | F |
| Existenz | Schlüsseltabelle S_NVV_RV_Zer- tifikat, OID 1.2.276.0.76.3.1.1.5.2.22 | W |
| erlaubter Inhalt | 01-03, 17, 18, 19, 20, 21, 24, 25, 27, 28, 31, 37, 39-45, 47-51, 55, 60-70, 72, 73, 78-81, 83, 85-87, 93-96, 99 | F |
| Kontext | Wenn Feldinhalt von FK 0300 = 1, dann muss Feld 0301 und mindestens ein Feld 0304 vor- handen sein. | W |
| Kontext | Wenn Feldinhalt von FK 0301 = 1 oder 2, dann muss Feld 0302 vorhanden sein. | W |
| Kontext | Wenn Feldinhalt von FK 8000 = con0 und Feldinhalt von FK 9132 = 1 und wenn ein Feld 0201 in der SA „besa“ (Inhalt von 8000 = besa) vorhanden ist, dann muss ein Satz „rvsa“ von FK 8000 = rvsa) vorhanden sein. | W FK (Inhalt |
| Kontext | Wenn Feldinhalt von FK 0305 = 2 vorhanden ist, dann muss min- destens ein Feld 0302 vorhan- den sein | W |
| Kontext | Der Wert in FK 0201 der SA „rvsa“ muss mit einem der Werte aus FK 0201 der SA „besa“ übereinstimmen. | W |
| Kontext | Der (Ersatz-)wert „888888800“ ist obsolet und als Feldinhalt von FK 0212, 4241, 4242, 5099 unzu- lässig. | F |

Seite 32 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026


---

**CONTAINER-**

| Kategorie | Prüfung | Prüfstatus |
|---|---|---|
| Kontext | Wenn der Inhalt der Stellen 1-2 des Feldes 0201 = 35, dann gilt für den Inhalt des Feldes 0201 die Formatregel 061. Wenn der Inhalt der Stellen 1-2 des Feldes 0201 = 74, dann gilt für den Inhalt des Feldes 0201 die Formatregel 062. Wenn der Inhalt der Stellen 1-2 des Feldes 0201 ≠ 35 oder dann gilt für den Inhalt des Fel- des 0201 die Formatregel 049. | Siehe Re- gel 049 061 062 ≠ 74, |
| Kontext | Es muss mindestens ein Feld FK 0212 oder ein Feld FK 0223 vor- handen sein. Es können auch beide Feldkennungen vorkom- men. | F |
| Kontext | Entweder das Feld 0201 oder das Feld 0213 muss mindestens einmal (im Satz) vorhanden sein. Es können auch beide Feldken- nungen vorkommen. | F |
| Kontext | Im Feld 0225 (TI-Fachanwen- dung / TI-Komponente) muss je- der erlaubte Wert der Feldken- nung 0225 gemäß der Regel 177 genau einmal zu jeder (N)BSNR (FK 0201) bzw. Krankenhaus-IK (FK 0213) vorkommen. | F |
| Kontext | Im Feld 0225 (TI-Fachanwen- dung Fachanwendung / TI-Kom- ponente) darf jeder Wert der Feldkennung 0225 gemäß der Regel 177 maximal einmal zu je- der (N)BSNR (FK 0201) bzw. Krankenhaus-IK (FK 0213) vor- kommen. | F |
| Kontext | Wenn das Feld 0224 übertragen wird, dann muss auch das Feld 0227 übertragen werden. | F |
| Kontext | Wenn das Feld 0224 übertragen wird, dann muss auch das Feld 0228 übertragen werden. | W |

Seite 33 von 203 / KBV /

**REGELTABELLE**

Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026


---

**CONTAINER-REGELTABELLE**

| Kategorie | Prüfung | Prüfstatus |
|---|---|---|
| Kontext | Der Wert einer „LANR“ (FK darf nur einmal unter einer „(N)BSNR“ (FK 0201) vorkom- men. | 0212) F |
| Kontext | Der Wert einer „(N)BSNR“ 0201) darf nur einmal im Besa- Datensatz vorkommen. | (FK W |

Seite 34 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026


---

3

## ADT-DATENPAKET

**3.1****ZIELSETZUNG**

Mittels ADT-Datenpaket kann die vertragsärztliche Abrechnung übertragen werden.

**3.2****ÜBERSICHT**

Folgende ADT-Sätze sind definiert:

**ADT-SÄTZE**

**Satzbezeichnung**

ADT-Datenpaket-Header

ADT-Datenpaket-Abschluss

Ambulante Behandlung

Überweisung

Belegärztliche Behandlung

Notfalldienst/Vertretung/Notfall

**3.3****ANORDNUNG**

Reihenfolge, Anzahl und Position der Satzarten innerhalb des ADT

›Satz ”adt0” ist einmal vorhanden. Er ist als erster Satz des ADT ›Sätze ”0101”, ”0102”, ”0103”, ”0104” folgen auf den Satz ”adt0” in beliebiger Anzahl und Reihenfolge. ›Satz ”adt9” ist pro ADT legen.

**3.4****ADT-SATZTABELLEN**

Im Folgenden werden die bereits definierten Sätze beschrieben.

Ein Datensatz der Satzarten ”0101

›”8xxx”Satzglobale Felder ›”3xxx”Patientenfelder ›”4xxx”Satzartspezifische Felder ›”5xxx”Leistungsfelder ›„367x“Diagnosefelder ”6xxx”

Seite 35 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

-Datenpaket einmal vorhanden. Er ist als letzter Satz des ADT

–0104” besteht aus Feldern mit den Kennungen:

**Satzart**

adt0

adt9

0101

0102

0103

0104

-Datenpaketes sind wie folgt:

-Datenpaketes abzulegen.

-Datenpaketes abzu-


---

**3.4.1**

**ADT0**

| Vorkommen 1 2 3 | Feldbezeichnung | Feldart | Bedingung |
|---|---|---|---|
| 1 | Satzart | M |  |
| 1 | KBV-Prüfnummer | M |  |
| 1 | Empfänger | M |  |
| 1 | Version der Satzbeschreibung | M |  |

| 1 | Softwareverantwortlicher (SV) | M |
|---|---|---|
| 1 | Straße des SV | M |
| 1 | PLZ des SV | M |
| 1 | Ort des SV | M |
| 1 | Telefonnummer des SV | M |
| 1 | Telefaxnummer des SV | K |
| 1 | E-Mail-Adresse des SV | K |
| 1 | Regionaler Systembetreuer (SB) | M |
| 1 | Straße des SB | M |
| 1 | PLZ des SB | M |
| 1 | Ort des SB | M |
| 1 | Telefonnummer des SB | M |
| 1 | Telefaxnummer des SB | K |
| 1 | Software | M |

Seite 36 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

**Satzart: ADT-Datenpaket- Header „adt0“**

ADT0126.01 ADT0426.01


---

**ADT0**

| Vorkommen 1 2 3 | Feldbezeichnung | Feldart | Bedingung |
|---|---|---|---|

| 1 | Release-Stand der Software | K |
|---|---|---|
| 1 | Erstellungsdatum ADT-Daten- paket | K |
| 1 | Anzahl Teilabrechnungen | K |
| 1 | Abrechnungsteil x von y | m |
| 1 | Abrechnungsquartal | M |
| n | AVWG-Prüfnummer der AVS | K |
| n | HMV-Prüfnummer | K |

**3.4.2**

**ADT9**

| Vorkommen 1 2 3 | Feldbezeichnung | Feldart | Bedingung |
|---|---|---|---|
| 1 | Satzart | M |  |

Seite 37 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

**Satzart: ADT-Datenpaket- Abschluss ”adt9”**

Einsatz einer Software- variante ist deren Name zu hinterlegen.


---

**3.4.3**

**AMBULANTE BEHANDLUNG - 0101**

| Vorkommen 1 2 3 4 | Feldbezeichnung | Feldart | Bedingung |
|---|---|---|---|
| 1 | Satzart | M |  |
| 1 | Patientennummer | K |  |
| 1 | Schein-ID | K |  |
| 1 | CDM Version | m | Regel 307 |
| 1 | Datum und Uhrzeit der Onlineprü- fung und -aktualisierung (Ti- mestamp) | m | falls eGK eingelesen wurde und falls Daten- satz, der zum Nach- weis einer durchge- führten Onlineprü- fung und - aktualisie- rung auf der eGK gespei- chert wurde, vorhanden Regel 876 |
| 1 | Ergebnis der Onlineprüfung und -aktualisierung | m |  |
| 1 | Error-Code | k |  |
| 1 | Prüfziffer des Fachdienstes | k |  |
| 1 | Namenszusatz | K |  |
| 1 | Vorsatzwort | K |  |
| 1 | Name | M |  |
| 1 | Vorname | M |  |
| 1 | Geburtsdatum | M |  |
| 1 | Titel | K |  |

Seite 38 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 /

**Satzart: Ambulante Behandlung ”0101”**

9. März 2026


---

**AMBULANTE BEHANDLUNG - 0101**

| Vorkommen 1 2 3 4 | Feldbezeichnung | Feldart | Bedingung |
|---|---|---|---|
| 1 | Versichertennummer | m | Regel 776 |
| 1 | Versicherten_ID | m | Regel 776 |
| 1 | Straße | K |  |
| 1 | Hausnummer | K |  |
| 1 | Anschriftenzusatz | K |  |
| 1 | PLZ | m | Regel 479 |
| 1 | Wohnsitzlaendercode | m | Regel 784 |
| 1 | Ort | K |  |
| 1 | PostfachPLZ | m | Regel 479 |
| 1 | PostfachOrt | K |  |
| 1 | Postfach | K |  |
| 1 | PostfachWohnsitzlaendercode | m | Regel 784 |
| 1 | WOP | m | Regel 774 |
| 1 | Versichertenart | M |  |
| 1 | Geschlecht | M |  |
| 1 | Quartal | M |  |
| 1 | Ausstellungsdatum | K |  |
| 1 | Abrechnungs-VKNR | M |  |
| 1 | Kostenträger-Abrechnungsbereich (KTAB) | M |  |
| 1 | Zulassungsnummer | K |  |

Seite 39 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 /  9. März 2026


---

**AMBULANTE BEHANDLUNG - 0101**

| Vorkommen 1 2 3 4 | Feldbezeichnung | Feldart | Bedingung |
|---|---|---|---|
| 1 | Letzter Einlesetag der Versicher- tenkarte im Quartal | m | falls Versi- cherten- karte ein- gelesen wurde Regel 876 |
| 1 | eEB vorhanden | K | Regel 895 |
| 1 | VersicherungsschutzBeginn | m | Regel 775 |
| 1 | VersicherungsschutzEnde | K |  |
| 1 | Kostentraegerkennung | M |  |
| 1 | Kostentraegername | m | Regel 777 |
| 1 | BesonderePersonengruppe | M |  |
| 1 | DMP_Kennzeichnung | M |  |
| 1 | Gebührenordnung | M |  |
| 1 | Abrechnungsgebiet | M |  |
| 1 | Personenkreis / Untersuchungska- tegorie | K |  |
| 1 | SKT-Zusatzangaben | K |  |
| 1 | Gültigkeitszeitraum von ... bis ... | K |  |
| n | SKT-Bemerkungen | K |  |
| 1 | Unfall, Unfallfolgen | K |  |
| 1 | eingeschränkter Leistungsan- spruch gemäß § 16 Abs. 3a SGB V | K |  |
| 1 | Mutmaßlicher Tag der Entbindung | K |  |
| 1 | anerkannte Psychotherapie | K |  |
| n | Datum des Anerkennungsbeschei- des | m |  |

Seite 40 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026


---

**AMBULANTE BEHANDLUNG - 0101**

| Vorkommen 1 2 3 4 | Feldbezeichnung | Feldart | Bedingung |
|---|---|---|---|
| 1 | Lebenslange Arztnummer (LANR) des Vertragspsychotherapeuten | k |  |
| 1 | Antragsdatum (des Anerken- nungsbescheides) | K |  |
| 1 | Kombinationsbehandlung aus Ein- zel- und Gruppentherapie | k |  |
| 1 | Durchführungsart der Kombinati- onsbehandlung | m |  |
| 1 | Gesamtanzahl bewilligter Thera- pieeinheiten für den Versicherten | k | Regel 850 Regel 852 Regel 897 |
| n | Bewilligte GOP für den Versicher- ten | k | Regel 850 Regel 853 Regel 897 |
| 1 | Anzahl der abgerechneten GOPen für den Versicherten | m |  |
| 1 | Gesamtanzahl bewilligter Thera- pieeinheiten für die Bezugsperson | k | Regel 851 Regel 852 |
| n | Bewilligte GOP für die Bezugsper- son | k | Regel 851 Regel 853 |
| 1 | Anzahl der abgerechneten GOPen für die Bezugsperson | m |  |

Seite 41 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026


---

**AMBULANTE BEHANDLUNG - 0101**

| Vorkommen 1 2 3 4 | Feldbezeichnung | Feldart | Bedingung |
|---|---|---|---|

| 1 | Abklärung somatischer Ursachen vor Aufnahme einer Psychothera- pie | K |  |
|---|---|---|---|
| 1 | Scheinuntergruppe | M |  |
| 1 | Vermittlungs-/Kontaktart | K | Regel 870 Regel 877 |
| 1 | Vermittlungscode | k |  |
| 1 | Tag der Terminvermittlung | k | Regel 877 Regel 886 Regel 887 |
| n | Ergänzende Informationen zur Vermittlungs-/Kontaktart | k |  |
| n | Leistungstag | M |  |
| n | GNR | m |  |
| 1 | Art der Untersuchung | k |  |
| 1 | (N)BSNR des vermittelten Facharz- tes | k |  |
| 1 | Multiplikator | k | Regel 894 |
| 1 | Um-Uhrzeit | k |  |
| 1 | DKM | k |  |
| n | freier Begründungstext | k |  |
| 1 | Chargennummer | m | Regel 868 |
| n | Sachkosten/Materialkosten in Cent | k |  |
| n | Sachkosten-Bezeichnung | m |  |
| 1 | Name Hersteller/ Lieferant | k |  |

Seite 42 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 /  9. März 2026

abgerechneten GOPen für die Bezugsperson.


---

**AMBULANTE BEHANDLUNG - 0101**

| Vorkommen 1 2 3 4 | Feldbezeichnung | Feldart | Bedingung |
|---|---|---|---|

| 1 | Artikel-/ Modellnummer | k |  |
|---|---|---|---|
| 1 | Rechnungsnummer | k |  |
| 1 | Prozent der Leistung | k |  |
| n | Organ | k |  |
| n | Name des Arztes | k |  |
| 1 | Besuchsort bei Hausbesuchen | k |  |
| 1 | Zone bei Besuchen | k |  |
| 1 | Erbringungsort/Standort des Ge- rätes | k |  |
| 1 | Wiederholungsuntersuchung | k |  |
| 1 | Jahr der letzten Krebsfrüherken- nungsuntersuchung | k |  |
| 1 | GO-Nummern-Zusatz | k |  |
| 1 | GNR-Zusatzkennzeichen für post- stationär erbrachte Leistungen | k |  |
| 1 | Aufnahmedatum | k |  |
| 1 | Entlassungsdatum | k |  |
| 1 | OP-Datum | k |  |
| n | OP-Schlüssel | k |  |
| 1 | Seitenlokalisation OPS | k | Regel 706 |
| n | GNR als Begründung | k |  |
| 1 | Gesamt-Schnitt-Naht-Zeit (GSNZ) | m | Simultan- eingriff |
| n | Komplikation | k |  |

Seite 43 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 /  9. März 2026

KVDT-Anforderungska- talog


---

**AMBULANTE BEHANDLUNG - 0101**

| Vorkommen 1 2 3 4 | Feldbezeichnung | Feldart | Bedingung |
|---|---|---|---|
| 1 | Patientennummer der eDokumen- tation Hautkrebs-Screening | k |  |
| n | Melde-ID Implantateregister | m | Regel 888 Regel 894 |
| 1 | Hash-String Implantateregister | m | Regel 889 |
| 1 | Hash-Wert Implantateregister | m | Regel 890 |
| 1 | Mengenangabe KM /AM | k |  |
| 1 | Maßeinheit KM /AM | m |  |
| n | HGNC-Gensymbol | m | Regel 770 Regel 816 Regel 828 Regel 829 Regel 830 Regel 834 Regel 843 Regel 854 Regel 892 |
| n | Gen-Name | m | Regel 816 Regel 891 Regel 893 |
| n | Art der Erkrankung | m | Regel 770 Regel 816 Regel 828 Regel 834 Regel 843 Regel 847 Regel 848 Regel 854 |
| 1 | (N)BSNR des Ortes der Leistungs- erbringung | m | Regel 859 |
| 1 | Krankenhaus-IK (im Rahmen der ASV-Abrechnung) | m | Regel 859 |

Seite 44 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 /  9. März 2026


---

**AMBULANTE BEHANDLUNG - 0101**

| Vorkommen 1 2 3 4 | Feldbezeichnung | Feldart | Bedingung |
|---|---|---|---|
| 1 | Lebenslange Arztnummer (LANR) des Vertragsarztes/Vertragspsy- chotherapeuten | m | Regel 837 |
| 1 | Pseudo-LANR (für Krankenhaus- ärzte im Rahmen der ASV-Abrech- nung) des LE | m | Regel 837 |
| 1 | ASV-Teamnummer des Vertrags- arztes | K |  |
| n | ICD-Code | m | Regel 486 Regel 828 Regel 829 Regel 830 Regel 843 Regel 854 |
| 1 | Diagnosensicherheit | m |  |
| 1 | Seitenlokalisation | k |  |
| n | Diagnosenerläuterung | k |  |
| n | Diagnosenausnahmetatbestand | m | Regel 491 |
| n | Dauerdiagnose (ICD-Code) | m | Regel 486 |
| 1 | Diagnosensicherheit Dauerdiag- nose | m |  |
| 1 | Seitenlokalisation Dauerdiagnose | k |  |
| n | Diagnosenerläuterung Dauerdiag- nose | k |  |
| n | Diagnosenausnahmetatbestand Dauerdiagnosen | m | Regel 491 |

Seite 45 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026


---

**3.4.4**

**ÜBERWEISUNG - 0102**

| Vorkommen 1 2 3 4 | Feldbezeichnung | Feldart | Bedingung |
|---|---|---|---|
| 1 | Satzart | M |  |
| 1 | Patientennummer | K |  |
| 1 | Schein-ID | K |  |
| 1 | CDM Version | m | Regel 307 |
| 1 | Datum und Uhrzeit der Onlineprü- fung und -aktualisierung (Ti- mestamp) | m | falls eGK eingelesen wurde und falls Daten- satz, der zum Nach- weis einer durchge- führten Onlineprü- fung und - aktualisie- rung auf der eGK gespei- chert wurde, vorhanden Regel 876 |
| 1 | Ergebnis der Onlineprüfung und -aktualisierung | m |  |
| 1 | Error-Code | k |  |
| 1 | Prüfziffer des Fachdienstes | k |  |
| 1 | Namenszusatz | K |  |
| 1 | Vorsatzwort | K |  |
| 1 | Name | M |  |
| 1 | Vorname | M |  |
| 1 | Geburtsdatum | M |  |
| 1 | Titel | K |  |

Seite 46 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 /

**Satzart: Überweisung ”0102”**

9. März 2026


---

**ÜBERWEISUNG - 0102**

| Vorkommen 1 2 3 4 | Feldbezeichnung | Feldart | Bedingung |
|---|---|---|---|
| 1 | Versichertennummer | m | Regel 776 |
| 1 | Versicherten_ID | m | Regel 776 |
| 1 | Straße | K |  |
| 1 | Hausnummer | K |  |
| 1 | Anschriftenzusatz | K |  |
| 1 | PLZ | m | Regel 479 |
| 1 | Wohnsitzlaendercode | m | Regel 784 |
| 1 | Ort | K |  |
| 1 | PostfachPLZ | m | Regel 479 |
| 1 | PostfachOrt | K |  |
| 1 | Postfach | K |  |
| 1 | PostfachWohnsitzlaendercode | m | Regel 784 |
| 1 | WOP | m | Regel 774 |
| 1 | Versichertenart | M |  |
| 1 | Geschlecht | M |  |
| 1 | Quartal | M |  |
| 1 | Ausstellungsdatum | m | Regel 405 Regel 406 |
| 1 | Abrechnungs-VKNR | M |  |
| 1 | Kostenträger-Abrechnungsbereich (KTAB) | M |  |
| 1 | Zulassungsnummer | K |  |

Seite 47 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 /  9. März 2026


---

**ÜBERWEISUNG - 0102**

| Vorkommen 1 2 3 4 | Feldbezeichnung | Feldart | Bedingung |
|---|---|---|---|
| 1 | Letzter Einlesetag der Versicher- tenkarte im Quartal | m | falls Versi- cherten- karte ein- gelesen wurde Regel 876 |
| 1 | eEB vorhanden | K | Regel 895 |
| 1 | VersicherungsschutzBeginn | m | Regel 775 |
| 1 | VersicherungsschutzEnde | K |  |
| 1 | Kostentraegerkennung | M |  |
| 1 | Kostentraegername | m | Regel 777 |
| 1 | BesonderePersonengruppe | M |  |
| 1 | DMP_Kennzeichnung | M |  |
| 1 | Gebührenordnung | M |  |
| 1 | Abrechnungsgebiet | M |  |
| 1 | Personenkreis / Untersuchungska- tegorie | K |  |
| 1 | SKT-Zusatzangaben | K |  |
| 1 | Gültigkeitszeitraum von ... bis ... | K |  |
| n | SKT-Bemerkungen | K |  |
| 1 | Unfall, Unfallfolgen | K |  |
| 1 | eingeschränkter Leistungsan- spruch gemäß § 16 Abs. 3a SGB V | K |  |
| n | Auftrag | m | Regel 744 Regel 755 |
| 1 | Mutmaßlicher Tag der Entbindung | K |  |
| n | Diagnose/Verdachtsdiagnose | K |  |
| n | Befund/Medikation | K |  |
| n | Zusätzliche Angaben zu Untersu- chungen | k | Regel 756 |

Seite 48 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026


---

**ÜBERWEISUNG - 0102**

| Vorkommen 1 2 3 4 | Feldbezeichnung | Feldart | Bedingung |
|---|---|---|---|
| 1 | Behandlungstag bei IVD-Leistun- gen | K |  |
| 1 | (N)BSNR des Erstveranlassers | k | Regel 431 |
| 1 | Lebenslange Arztnummer (LANR) des Erstveranlassers | m |  |
| 1 | ASV-Teamnummer des Erstveran- lassers | k | Regel 431 |
| 1 | Lebenslange Arztnummer (LANR) des Erstveranlassers | m | Regel 844 |
| 1 | Pseudo-LANR (für Krankenhaus- ärzte im Rahmen der ASV-Abrech- nung) des Erstveranlassers | m | Regel 844 |
| 1 | (N)BSNR des Überweisers | m | Regel 328 |
| 1 | Lebenslange Arztnummer des Überweisers | m |  |
| 1 | ASV-Teamnummer des Überwei- sers | m | Regel 328 |
| 1 | Lebenslange Arztnummer des Überweisers | m | Regel 845 |
| 1 | Pseudo-LANR (für Krankenhaus- ärzte im Rahmen der ASV-Abrech- nung) des Überweisers | m | Regel 845 |
| 1 | Überweisung von anderen Ärzten | m | Regel 328 |

| 1 | Überweisung an | m | Regel 320 |
|---|---|---|---|
| 1 | Kurativ / Präventiv / ESS / bei belegärztlicher Behandlung | m | Regel 404 |
| 1 | Ausnahmeindikation | k | Regel 432 |

Seite 49 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

liegt von anderen Ärz- ten (z.B. Zahnärzten).


---

**ÜBERWEISUNG - 0102**

| Vorkommen 1 2 3 4 | Feldbezeichnung | Feldart | Bedingung |
|---|---|---|---|

| 1 | anerkannte Psychotherapie | K |  |
|---|---|---|---|
| n | Datum des Anerkennungsbeschei- des | m |  |
| 1 | Lebenslange Arztnummer (LANR) des Vertragspsychotherapeuten | k |  |
| 1 | Antragsdatum (des Anerken- nungsbescheides) | K |  |
| 1 | Kombinationsbehandlung aus Ein- zel- und Gruppentherapie | k |  |
| 1 | Durchführungsart der Kombinati- onsbehandlung | m |  |
| 1 | Gesamtanzahl bewilligter Thera- pieeinheiten für den Versicherten | k | Regel 850 Regel 852 Regel 897 |
| n | Bewilligte GOP für den Versicher- ten | k | Regel 850 Regel 853 Regel 897 |
| 1 | Anzahl der abgerechneten GOPen für den Versicherten | m |  |

Seite 50 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

von Knappschaftsfäl- len


---

**ÜBERWEISUNG - 0102**

| Vorkommen 1 2 3 4 | Feldbezeichnung | Feldart | Bedingung |
|---|---|---|---|
| 1 | Gesamtanzahl bewilligter Thera- pieeinheiten für die Bezugsperson | k | Regel 851 Regel 852 |
| n | Bewilligte GOP für die Bezugsper- son | k | Regel 851 Regel 853 |
| 1 | Anzahl der abgerechneten GOPen für die Bezugsperson | m |  |
| 1 | Scheinuntergruppe | M |  |
| 1 | Vermittlungs-/Kontaktart | K | Regel 870 Regel 877 |
| 1 | Vermittlungscode | k |  |
| 1 | Tag der Terminvermittlung | k | Regel 877 Regel 886 Regel 887 |
| n | Ergänzende Informationen zur Vermittlungs-/Kontaktart | k |  |
| n | Leistungstag | M |  |
| n | GNR | m |  |
| 1 | Art der Untersuchung | k |  |
| 1 | (N)BSNR des vermittelten Facharz- tes | k |  |
| 1 | Multiplikator | k | Regel 894 |
| 1 | Um-Uhrzeit | k |  |
| 1 | DKM | k |  |
| n | freier Begründungstext | k |  |

Seite 51 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026


---

**ÜBERWEISUNG - 0102**

| Vorkommen 1 2 3 4 | Feldbezeichnung | Feldart | Bedingung |
|---|---|---|---|
| 1 | Chargennummer | m | Regel 868 |
| n | Sachkosten/Materialkosten in Cent | k |  |
| n | Sachkosten-Bezeichnung | m |  |
| 1 | Name Hersteller/ Lieferant | k |  |
| 1 | Artikel-/ Modellnummer | k |  |
| 1 | Rechnungsnummer | k |  |
| 1 | Prozent der Leistung | k |  |
| n | Organ | k |  |
| n | Name des Arztes | k |  |
| 1 | Besuchsort bei Hausbesuchen | k |  |
| 1 | Zone bei Besuchen | k |  |
| 1 | Erbringungsort/Standort des Ge- rätes | k |  |
| 1 | Wiederholungsuntersuchung | k |  |
| 1 | Jahr der letzten Krebsfrüherken- nungsuntersuchung | k |  |
| 1 | GO-Nummern-Zusatz | k |  |
| 1 | GNR-Zusatzkennzeichen für post- stationär erbrachte Leistungen | k |  |
| 1 | Aufnahmedatum | k |  |
| 1 | Entlassungsdatum | k |  |
| 1 | OP-Datum | k |  |
| n | OP-Schlüssel | k |  |

Seite 52 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 /  9. März 2026


---

**ÜBERWEISUNG - 0102**

| Vorkommen 1 2 3 4 | Feldbezeichnung | Feldart | Bedingung |
|---|---|---|---|
| 1 | Seitenlokalisation OPS | k | Regel 706 |
| n | GNR als Begründung | k |  |
| 1 | Gesamt-Schnitt-Naht-Zeit (GSNZ) | m | Simultan- eingriff |
| n | Komplikation | k |  |
| 1 | Patientennummer der eDokumen- tation Hautkrebs-Screening | k |  |
| n | Melde-ID Implantateregister | m | Regel 888 Regel 894 |
| 1 | Hash-String Implantateregister | m | Regel 889 |
| 1 | Hash-Wert Implantateregister | m | Regel 890 |
| 1 | Mengenangabe KM / AM | k |  |
| 1 | Maßeinheit KM / AM | m |  |
| n | HGNC-Gensymbol | m | Regel 770 Regel 816 Regel 828 Regel 829 Regel 830 Regel 834 Regel 843 Regel 854 Regel 892 |
| n | Gen-Name | m | Regel 816 Regel 891 Regel 893 |
| n | Art der Erkrankung | m | Regel 770 Regel 816 Regel 828 Regel 834 Regel 843 Regel 847 Regel 848 |

Seite 53 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 /  9. März 2026


---

**ÜBERWEISUNG - 0102**

| Vorkommen 1 2 3 4 | Feldbezeichnung | Feldart | Bedingung |
|---|---|---|---|
|  |  |  | Regel 854 |
| 1 | (N)BSNR des Ortes der Leistungs- erbringung | m | Regel 859 |
| 1 | Krankenhaus-IK (im Rahmen der ASV-Abrechnung) | m | Regel 859 |
| 1 | Lebenslange Arztnummer (LANR) des Vertragsarztes/Vertragspsy- chotherapeuten | m | Regel 837 |
| 1 | Pseudo-LANR (für Krankenhaus- ärzte im Rahmen der ASV-Abrech- nung) des LE | m | Regel 837 |
| 1 | ASV-Teamnummer des Vertrags- arztes | K |  |
| n | ICD-Code | m | Regel 486 Regel 828 Regel 829 Regel 830 Regel 843 Regel 854 |
| 1 | Diagnosensicherheit | m |  |
| 1 | Seitenlokalisation | k |  |
| n | Diagnosenerläuterung | k |  |
| n | Diagnosenausnahmetatbestand | m | Regel 491 |
| n | Dauerdiagnose (ICD-Code) | m | Regel 486 |
| 1 | Diagnosensicherheit Dauerdiag- nose | m |  |
| 1 | Seitenlokalisation Dauerdiagnose | k |  |
| n | Diagnosenerläuterung Dauerdiag- nose | k |  |
| n | Diagnosenausnahmetatbestand Dauerdiagnosen | m | Regel 491 |

Seite 54 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026


---

**3.4.5**

**BELEGÄRZTLICHE BEHANDLUNG - 0103**

| Vorkommen 1 2 3 4 | Feldbezeichnung | Feldart | Bedingung |
|---|---|---|---|
| 1 | Satzart | M |  |
| 1 | Patientennummer | K |  |
| 1 | Schein-ID | K |  |
| 1 | CDM Version | m | Regel 307 |
| 1 | Datum und Uhrzeit der On- lineprüfung und -aktualisierung (Timestamp) | m | falls eGK eingelesen wurde und falls Daten- satz, der zum Nach- weis einer durchge- führten Onlineprü- fung und - aktualisie- rung auf der eGK gespei- chert wurde, vorhan- den Regel 876 |
| 1 | Ergebnis der Onlineprüfung und -aktualisierung | m |  |
| 1 | Error-Code | k |  |
| 1 | Prüfziffer des Fachdienstes | k |  |
| 1 | Namenszusatz | K |  |
| 1 | Vorsatzwort | K |  |
| 1 | Name | M |  |
| 1 | Vorname | M |  |
| 1 | Geburtsdatum | M |  |

Seite 55 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

**Satzart: Belegärztliche Behandlung „0103“**


---

**BELEGÄRZTLICHE BEHANDLUNG - 0103**

| Vorkommen 1 2 3 4 | Feldbezeichnung | Feldart | Bedingung |
|---|---|---|---|
| 1 | Titel | K |  |
| 1 | Versichertennummer | m | Regel 776 |
| 1 | Versicherten_ID | m | Regel 776 |
| 1 | Straße | K |  |
| 1 | Hausnummer | K |  |
| 1 | Anschriftenzusatz | K |  |
| 1 | PLZ des Patienten | m | Regel 479 |
| 1 | Wohnsitzlaendercode | m | Regel 784 |
| 1 | Ort | K |  |
| 1 | PostfachPLZ | m | Regel 479 |
| 1 | PostfachOrt | K |  |
| 1 | Postfach | K |  |
| 1 | PostfachWohnsitzlaendercode | m | Regel 784 |
| 1 | WOP | m | Regel 774 |
| 1 | Versichertenart | M |  |
| 1 | Geschlecht | M |  |
| 1 | Quartal | M |  |
| 1 | Ausstellungsdatum | K |  |
| 1 | Abrechnungs-VKNR | M |  |
| 1 | Kostenträger-Abrechnungsbe- reich (KTAB) | M |  |
| 1 | Zulassungsnummer | K |  |

Seite 56 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 /  9. März 2026


---

**BELEGÄRZTLICHE BEHANDLUNG - 0103**

| Vorkommen 1 2 3 4 | Feldbezeichnung | Feldart | Bedingung |
|---|---|---|---|
| 1 | Letzter Einlesetag der Versicher- tenkarte im Quartal | m | falls Versi- cherten- karte ein- gelesen wurde Regel 876 |
| 1 | eEB vorhanden | K | Regel 895 |
| 1 | VersicherungsschutzBeginn | m | Regel 775 |
| 1 | VersicherungsschutzEnde | K |  |
| 1 | Kostentraegerkennung | M |  |
| 1 | Kostentraegername | m | Regel 777 |
| 1 | BesonderePersonengruppe | M |  |
| 1 | DMP_Kennzeichnung | M |  |
| 1 | Gebührenordnung | M |  |
| 1 | Abrechnungsgebiet | M |  |
| 1 | Personenkreis / Untersuchungs- kategorie | K |  |
| 1 | SKT-Zusatzangaben | K |  |
| n | SKT-Bemerkungen | K |  |
| 1 | Unfall, Unfallfolgen | K |  |
| 1 | eingeschränkter Leistungsan- spruch gemäß § 16 Abs. 3a SGB V | K |  |
| n | Auftrag | m | Regel 746 |
| 1 | Mutmaßlicher Tag der Entbin- dung | K |  |
| n | Diagnose/Verdachtsdiagnose | m | Regel 746 |
| n | Befund/Medikation | m | Regel 746 |
| 1 | (N)BSNR des Überweisers | m | Regel 746 |
| 1 | Lebenslange Arztnummer (LANR) des Überweisers | m |  |

Seite 57 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 /  9. März 2026


---

**BELEGÄRZTLICHE BEHANDLUNG - 0103**

| Vorkommen 1 2 3 4 | Feldbezeichnung | Feldart | Bedingung |
|---|---|---|---|
| n | Stationäre Behandlung von Bis … | … m | Regel 354 |
| 1 | Scheinuntergruppe | M |  |
| 1 | Vermittlungs-/Kontaktart | K | Regel 870 Regel 877 |
| 1 | Vermittlungscode | k |  |
| 1 | Tag der Terminvermittlung | k | Regel 877 Regel 886 Regel 887 |
| n | Ergänzende Informationen zur Vermittlungs-/Kontaktart | k |  |
| n | Leistungstag | M |  |
| n | GNR | m |  |
| 1 | Art der Untersuchung | k |  |
| 1 | (N)BSNR des vermittelten Fach- arztes | k |  |
| 1 | Multiplikator | k | Regel 894 |
| 1 | Um-Uhrzeit | k |  |
| 1 | DKM | k |  |
| n | freier Begründungstext | k |  |
| 1 | Chargennummer | m | Regel 868 |
| n | Sachkosten/Materialkosten in Cent | k |  |
| n | Sachkosten-Bezeichnung | m |  |
| 1 | Name Hersteller/ Lieferant | k |  |
| 1 | Artikel-/ Modellnummer | k |  |

Seite 58 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026


---

**BELEGÄRZTLICHE BEHANDLUNG - 0103**

| Vorkommen 1 2 3 4 | Feldbezeichnung | Feldart | Bedingung |
|---|---|---|---|

| 1 | Rechnungsnummer | k |  |
|---|---|---|---|
| 1 | Prozent der Leistung | k |  |
| n | Organ | k |  |
| n | Name des Arztes | k |  |
| 1 | Zone bei Besuchen | k |  |
| 1 | Erbringungsort/Standort des Ge- rätes | k |  |
| 1 | Wiederholungsuntersuchung | k |  |
| 1 | Jahr der letzten Krebsfrüherken- nungsuntersuchung | k |  |
| 1 | GO-Nummern-Zusatz | k |  |
| 1 | GNR-Zusatzkennzeichen für poststationär erbrachte Leistun- gen | k |  |
| 1 | Aufnahmedatum | k |  |
| 1 | Entlassungsdatum | k |  |
| 1 | OP-Datum | k |  |
| n | OP-Schlüssel | k |  |
| 1 | Seitenlokalisation OPS | k | Regel 706 |
| n | GNR als Begründung | k |  |
| 1 | Gesamt-Schnitt-Naht-Zeit (GSNZ) | m | Simultan- eingriff |
| n | Komplikation | k |  |
| 1 | Patientennummer der eDoku- mentation Hautkrebs-Screening | k |  |
| n | Melde-ID Implantateregister | m | Regel 888 Regel 894 |

Seite 59 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 /  9. März 2026

KVDT-Anforderungs- katalog


---

**BELEGÄRZTLICHE BEHANDLUNG - 0103**

| Vorkommen 1 2 3 4 | Feldbezeichnung | Feldart | Bedingung |
|---|---|---|---|

| 1 | Hash-String Implantateregister | m | Regel 889 |
|---|---|---|---|
| 1 | Hash-Wert Implantateregister | m | Regel 890 |
| 1 | Mengenangabe KM /AM | k |  |
| 1 | Maßeinheit KM /AM | m |  |
| n | HGNC-Gensymbol | m | Regel 770 Regel 816 Regel 828 Regel 829 Regel 830 Regel 834 Regel 843 Regel 854 Regel 892 |
| n | Gen-Name | m | Regel 816 Regel 891 Regel 893 |
| n | Art der Erkrankung | m | Regel 770 Regel 816 Regel 828 Regel 834 Regel 843 Regel 847 Regel 848 Regel 854 |
| 1 | (N)BSNR des Ortes der Leis- tungserbringung | M |  |
| 1 | Lebenslange Arztnummer (LANR) des Vertragsarztes/Ver- tragspsychotherapeuten | M |  |
| n | ICD-Code | m | Regel 486 Regel 828 Regel 829 Regel 830 |

Seite 60 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 /  9. März 2026

der Meldebestäti- gung


---

**BELEGÄRZTLICHE BEHANDLUNG - 0103**

| Vorkommen 1 2 3 4 | Feldbezeichnung | Feldart | Bedingung |
|---|---|---|---|
|  |  |  | Regel 843 Regel 854 |
| 1 | Diagnosensicherheit | M |  |
| 1 | Seitenlokalisation | k |  |
| n | Diagnosenerläuterung | k |  |
| n | Diagnosenausnahmetatbestand | m | Regel 491 |
| n | Dauerdiagnose (ICD-Code) | m | Regel 486 |
| 1 | Diagnosensicherheit Dauerdiag- nose | m |  |
| 1 | Seitenlokalisation Dauerdiag- nose | k |  |
| n | Diagnosenerläuterung Dauerdi- agnose | k |  |
| n | Diagnosenausnahmetatbestand Dauerdiagnose | m | Regel 491 |

**3.4.6**

**NOTFALLDIENST/VERTRETUNG/NOTFALL - 0104**

| Vorkommen 1 2 3 4 | Feldbezeichnung | Feldart | Bedingung |
|---|---|---|---|
| 1 | Satzart | M |  |
| 1 | Patientennummer | K |  |
| 1 | Schein-ID | K |  |
| 1 | CDM Version | m | Regel 307 |
| 1 | Datum und Uhrzeit der On- lineprüfung und -aktualisierung (Timestamp) | m | falls eGK eingelesen wurde und falls |

Seite 61 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

**Satzart: Notfalldienst/Vertretung/Notfall ”0104”**


---

**NOTFALLDIENST/VERTRETUNG/NOTFALL - 0104**

| Vorkommen 1 2 3 4 | Feldbezeichnung | Feldart | Bedingung |
|---|---|---|---|
|  |  |  | Daten- satz, der zum Nach- weis einer durchge- führten Onlineprü- fung und - aktualisie- rung auf der eGK gespei- chert wurde, vorhan- den Regel 876 |
| 1 | Ergebnis der Onlineprüfung und -aktualisierung | m |  |
| 1 | Error-Code | k |  |
| 1 | Prüfziffer des Fachdienstes | k |  |
| 1 | Namenszusatz | K |  |
| 1 | Vorsatzwort | K |  |
| 1 | Name | M |  |
| 1 | Vorname | M |  |
| 1 | Geburtsdatum | M |  |
| 1 | Titel | K |  |
| 1 | Versichertennummer | m | Regel 776 |
| 1 | Versicherten_ID | m | Regel 776 |
| 1 | Straße | K |  |
| 1 | Hausnummer | K |  |
| 1 | Anschriftenzusatz | K |  |

Seite 62 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 /  9. März 2026


---

**NOTFALLDIENST/VERTRETUNG/NOTFALL - 0104**

| Vorkommen 1 2 3 4 | Feldbezeichnung | Feldart | Bedingung |
|---|---|---|---|
| 1 | PLZ | m | Regel 479 |
| 1 | Wohnsitzlaendercode | m | Regel 784 |
| 1 | Ort | K |  |
| 1 | PostfachPLZ | m | Regel 479 |
| 1 | PostfachOrt | K |  |
| 1 | Postfach | K |  |
| 1 | PostfachWohnsitzlaendercode | m | Regel 784 |
| 1 | WOP | m | Regel 774 |
| 1 | Versichertenart | M |  |
| 1 | Geschlecht | M |  |
| 1 | Quartal | M |  |
| 1 | Abrechnungs-VKNR | M |  |
| 1 | Kostenträger-Abrechnungsbe- reich (KTAB) | M |  |
| 1 | Zulassungsnummer | K |  |
| 1 | Letzter Einlesetag der Versicher- tenkarte im Quartal | m | falls Versi- cherten- karte ein- gelesen wurde Regel 876 |
| 1 | eEB vorhanden | K | Regel 895 |
| 1 | VersicherungsschutzBeginn | m | Regel 775 |
| 1 | VersicherungsschutzEnde | K |  |
| 1 | Kostentraegerkennung | M |  |
| 1 | Kostentraegername | m | Regel 777 |
| 1 | BesonderePersonengruppe | M |  |

Seite 63 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 /  9. März 2026


---

**NOTFALLDIENST/VERTRETUNG/NOTFALL - 0104**

| Vorkommen 1 2 3 4 | Feldbezeichnung | Feldart | Bedingung |
|---|---|---|---|
| 1 | DMP_Kennzeichnung | M |  |
| 1 | Gebührenordnung | M |  |
| 1 | Abrechnungsgebiet | M |  |
| 1 | Personenkreis / Untersuchungs- kategorie | K |  |
| 1 | SKT-Zusatzangaben | K |  |
| 1 | Gültigkeitszeitraum von ... bis ... | K |  |
| n | SKT-Bemerkungen | K |  |
| 1 | Unfall, Unfallfolgen | K |  |
| 1 | Scheinuntergruppe | M |  |
| 1 | Vermittlungs-/Kontaktart | K | Regel 870 Regel 877 |
| 1 | Vermittlungscode | k |  |
| 1 | Tag der Terminvermittlung | k | Regel 877 Regel 886 Regel 887 |
| n | Ergänzende Informationen zur Vermittlungs-/Kontaktart | k |  |
| 1 | Weiterbehandelnder Arzt | M |  |
| n | Leistungstag | M |  |
| n | GNR | m |  |
| 1 | Art der Untersuchung | k |  |
| 1 | (N)BSNR des vermittelten Fach- arztes | k |  |
| 1 | Multiplikator | k | Regel 894 |
| 1 | Um-Uhrzeit | k |  |
| 1 | DKM | k |  |

Seite 64 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 /  9. März 2026


---

**NOTFALLDIENST/VERTRETUNG/NOTFALL - 0104**

| Vorkommen 1 2 3 4 | Feldbezeichnung | Feldart | Bedingung |
|---|---|---|---|
| n | freier Begründungstext | k |  |
| 1 | Chargennummer | m | Regel 868 |
| n | Sachkosten/Materialkosten in Cent | k |  |
| n | Sachkosten-Bezeichnung | m |  |
| 1 | Name Hersteller/ Lieferant | k |  |
| 1 | Artikel-/ Modellnummer | k |  |
| 1 | Rechnungsnummer | k |  |
| 1 | Prozent der Leistung | k |  |
| n | Organ | k |  |
| n | Name des Arztes | k |  |
| 1 | Besuchsort bei Hausbesuchen | k |  |
| 1 | Zone bei Besuchen | k |  |
| 1 | Erbringungsort/Standort des Ge- rätes | k |  |
| 1 | Wiederholungsuntersuchung | k |  |
| 1 | Jahr der letzten Krebsfrüherken- nungsuntersuchung | k |  |
| 1 | GO-Nummern-Zusatz | k |  |
| 1 | GNR-Zusatzkennzeichen für poststationär erbrachte Leistun- gen | k |  |
| 1 | Aufnahmedatum | k |  |
| 1 | Entlassungsdatum | k |  |
| 1 | OP-Datum | k |  |

Seite 65 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 /  9. März 2026


---

**NOTFALLDIENST/VERTRETUNG/NOTFALL - 0104**

| Vorkommen 1 2 3 4 | Feldbezeichnung | Feldart | Bedingung |
|---|---|---|---|
| n | OP-Schlüssel | k |  |
| 1 | Seitenlokalisation OPS | k | Regel 706 |
| n | GNR als Begründung | k |  |
| 1 | Gesamt-Schnitt-Naht-Zeit (GSNZ) | m | Simultan- eingriff |
| n | Komplikation | k |  |
| 1 | Patientennummer der eDoku- mentation Hautkrebs-Screening | k |  |
| n | Melde-ID Implantateregister | m | Regel 888 Regel 894 |
| 1 | Hash-String Implantateregister | m | Regel 889 |
| 1 | Hash-Wert Implantateregister | m | Regel 890 |
| 1 | Mengenangabe KM /AM | k |  |
| 1 | Maßeinheit KM /AM | m |  |
| n | HGNC-Gensymbol | m | Regel 770 Regel 816 Regel 828 Regel 829 Regel 830 Regel 834 Regel 843 Regel 854 Regel 892 |
| n | Gen-Name | m | Regel 816 Regel 891 Regel 893 |
| n | Art der Erkrankung | m | Regel 770 Regel 816 Regel 828 Regel 834 |

Seite 66 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 /  9. März 2026


---

**NOTFALLDIENST/VERTRETUNG/NOTFALL - 0104**

| Vorkommen 1 2 3 4 | Feldbezeichnung | Feldart | Bedingung |
|---|---|---|---|
|  |  |  | Regel 843 Regel 847 Regel 848 Regel 854 |
| 1 | (N)BSNR des Ortes der Leis- tungserbringung | m | Regel 859 |
| 1 | Krankenhaus-IK (im Rahmen der ASV-Abrechnung) | m | Regel 859 |
| 1 | Lebenslange Arztnummer (LANR) des Vertragsarztes/Ver- tragspsychotherapeuten | m | Regel 837 |
| 1 | Pseudo-LANR (für Krankenhaus- ärzte im Rahmen der ASV-Ab- rechnung) des LE | m | Regel 837 |
| 1 | ASV-Teamnummer des Vertrags- arztes | K |  |
| n | ICD-Code | m | Regel 486 Regel 828 Regel 829 Regel 830 Regel 843 Regel 854 |
| 1 | Diagnosensicherheit | m |  |
| 1 | Seitenlokalisation | k |  |
| n | Diagnosenerläuterung | k |  |
| n | Diagnosenausnahmetatbestand | m | Regel 491 |
| n | Dauerdiagnose (ICD-Code) | m | Regel 486 |
| 1 | Diagnosensicherheit Dauerdiag- nose | m |  |
| 1 | Seitenlokalisation Dauerdiag- nose | k |  |
| n | Diagnosenerläuterung Dauerdi- agnose | k |  |

Seite 67 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 /  9. März 2026


---

**NOTFALLDIENST/VERTRETUNG/NOTFALL - 0104**

| Vorkommen 1 2 3 4 | Feldbezeichnung | Feldart | Bedingung |
|---|---|---|---|
| n | Diagnosenausnahmetatbestand Dauerdiagnosen | m | Regel 491 |

**3.5****ANFORDERUNGEN AN DIE DATENQUALITÄT**

Eine kontinuierliche Erweiterung der Kriterien ist geplant. Deren den Möglichkeiten der direkten Überprüfung. Es werden prinzipiell nur solche Vorgaben gemacht, die beim Eingang der Daten in der Kassenärztlichen Vereinigung auch programmtechnisch kontrolliert werden kön- nen.

**3.5.1****ADT-Feldtabelle**

Die Feldtabelle dient der Prüfung der Feldinhalte. Einige Prüfungen können sofort anhand der Eintragung in dieser Tabelle durchgeführt werden, während zu weiteren Prüfungen in die bzw. in untergeordnete Tabellen verzweigt werden muss. In der Feldtabelle ist jeder Eintrag eindeutig ei- nem Feld zugeordnet. Die Einträge „kvxn“ (n= 0,1,2,3) sind ein Verweis auf die KV (vgl. Kapitel 1.6.2).

**ADT-FELDTABELLE**

| Feldbezeichnung | Länge | Typ | Regel | Erlaubte Inhalte und deren Bedeu- tung |
|---|---|---|---|---|
| Softwareverant- wortlicher (SV) |  60 | a |  |  |
| Software |  60 | a |  |  |
| KBV-Prüfnummer | 15 -17 | a | 052 204 213 |  |
| E-Mail-Adresse des SV |  60 | a |  |  |
| Straße des SV |  60 | a |  |  |
| PLZ des SV |  7 | a |  |  |
| Ort des SV |  60 | a |  |  |
| Telefonnummer des SV |  60 | a |  |  |
| Telefaxnummer des SV |  60 | a |  |  |

Seite 68 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

schrittweise Einführung ist abhängig von

Regeltabelle (vgl. Kapitel 0)

-Spezifika-Stammdatei


---

**ADT-FELDTABELLE**

| Feldbezeichnung | Länge | Typ | Regel | Erlaubte Inhalte und deren Bedeu- tung |
|---|---|---|---|---|
| Regionaler System- betreuer (SB) |  60 | a |  |  |
| Straße des SB |  60 | a |  |  |
| PLZ des SB |  7 | a |  |  |
| Ort des SB |  60 | a |  |  |
| Telefonnummer des SB |  60 | a |  |  |
| Telefaxnummer des SB |  60 | a |  |  |
| Release-Stand der Software |  60 | a | 840 |  |
| Patientennummer |  20 | a |  |  |
| Schein-ID |  60 | a |  |  |
| CDM Version | 5-11 | a | 055 307 308 790 |  |
| Datum und Uhrzeit der Onlineprüfung und -aktualisierung (Ti- mestamp) | 14 | n | 060 864 869 876 |  |
| Ergebnis der On- lineprüfung und -ak- tualisierung | 1 | n | 528 | 1 = Aktualisierung VSD auf eGK durchgeführt 2 = Keine Aktualisierung VSD auf eGK erforderlich 3 = Aktualisierung VSD auf eGK tech- nisch nicht möglich 4 = Authentifizierungszertifikat eGK ungültig 5 = Onlineprüfung des Authentifizie- rungszertifikats technisch nicht möglich 6 = Aktualisierung VSD auf eGK tech- nisch |

Seite 69 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026


---

**ADT-FELDTABELLE**

| Feldbezeichnung | Länge | Typ | Regel | Erlaubte Inhalte und deren Bedeu- tung |
|---|---|---|---|---|
|  |  |  |  | nicht möglich und maximaler Off- line- Zeitraum überschritten |
| Error-Code |  5 | n |  |  |
| Prüfziffer des Fach- dienstes |  128 | a |  |  |
| Namenszusatz |  20 | a |  |  |
| Name |  45 | a |  |  |
| Vorname |  45 | a |  |  |
| Geburtsdatum | 8 | n | 021 304 313 |  |
| Titel |  20 | a |  |  |
| Versichertennum- mer | 6-12 | n | 053 776 |  |
| Straße |  46 | a |  |  |
| Versichertenart | 1 | n | 116 kvx3 | 1 = Mitglied 3 = Familienversicherter 5 = Rentner |
| Hausnummer |  9 | a |  |  |
| Geschlecht | 1 | a | 533 | M = männlich W = weiblich U = unbekannt X = unbestimmt D = divers |
| PLZ |  10 | a | 478 479 |  |
| Ort |  40 | a |  |  |
| Wohnsitzlaender- code |  3 | a | 784 |  |
| Anschriftenzusatz |  40 | a |  |  |
| WOP | 2 | n | 531 774 | 00 = Dummy bei eGK |

Seite 70 von 203 / KBV /  Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026


---

**ADT-FELDTABELLE**

| Feldbezeichnung | Länge | Typ | Regel | Erlaubte Inhalte und deren Bedeu- tung |
|---|---|---|---|---|
|  |  |  |  | 01 = Schleswig-Holstein 02 = Hamburg 03 = Bremen 17 = Niedersachsen 20 = Westfalen-Lippe 38 = Nordrhein 46 = Hessen (47 = Koblenz) (48 = Rheinhessen) (49 = Pfalz) (50 = Trier) 51 = Rheinland-Pfalz 52 = Baden-Württemberg (55 = Nordbaden) (60 = Südbaden) (61 = Nordwürttemberg) (62 = Südwürttemberg) 71 = Bayern 72 = Berlin 73 = Saarland 78 = Mecklenburg-Vorpommern 83 = Brandenburg 88 = Sachsen-Anhalt 93 = Thüringen 98 = Sachsen |
| Versicherten_ID | 10 | a | 054 776 537 | ≠ T555558879 |
| Vorsatzwort |  20 | a |  |  |
| PostfachPLZ |  10 | a | 479 783 |  |
| PostfachOrt |  40 | a |  |  |
| Postfach |  8 | a |  |  |
| PostfachWohnsitzla- endercode |  3 | a | 784 |  |
| Dauerdiagnose (ICD- Code) | 3,5,6 | a | 022 486 489 490 491 492 |  |

Seite 71 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026


---

**ADT-FELDTABELLE**

| Feldbezeichnung | Länge | Typ | Regel | Erlaubte Inhalte und deren Bedeu- tung |
|---|---|---|---|---|
|  |  |  | 728 729 761 817 860 |  |
| Diagnosensicher- heit Dauerdiagnose | 1 | a | 109 860 | G = gesicherte Diagnose A = Ausschluss V = Verdacht auf Z = Zustand nach |
| Seitenlokalisation Dauerdiagnose | 1 | a | 110 | R = rechts L = links B = beidseitig |
| Diagnosenerläute- rung Dauerdiag- nose |  60 | a |  |  |
| Diagnosenausnah- metatbestand Dau- erdiagnosen |  60 | a | 491 |  |
| Quartal | 5 | n | 016 324 480 706 kvx0 |  |
| Ausstellungsdatum | 8 | d | 405 406 |  |
| Vermittlungs-/Kon- taktart | 1 | n | 108 870 877 | 1 = TSS-Terminfall 2 = TSS-Akutfall 3 = HA-Vermittlungsfall 4 = Offene Sprechstunde 6 = TSS-Routine-Termin |
| Abrechnungs-VKNR | 5 | n | 017 201 212 763 790 |  |

Seite 72 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026


---

**ADT-FELDTABELLE**

| Feldbezeichnung | Länge | Typ | Regel | Erlaubte Inhalte und deren Bedeu- tung |
|---|---|---|---|---|
| Ergänzende Infor- mationen zur Ver- mittlungs-/Kontakt- art | ≤ 60 | a |  |  |
| Kostenträger-Ab- rechnungsbereich (KTAB) | 2 | n | 174 778 779 780 818 827 kvx2 | 00 = Primärabrechnung 01 = Sozialversicherungsabkommen (SVA) 02 = Bundesversorgungsgesetz (BVG) 03 = Bundesentschädigungsgesetz (BEG) 04 = Grenzgänger (GG) 05 = Rheinschiffer (RHS) 06 = Sozialhilfeträger, ohne Asylstel- len (SHT) 07 = Bundesvertriebenengesetz (BVFG) 08 = Asylstellen (AS) 09 = Schwangerschaftsabbrüche |
| Zulassungsnummer (mobiles Lesegerät) | ≤ 40 | a |  |  |
| Letzter Einlesetag der Versicherten- karte im Quartal | 8 | d | 480 776 790 876 |  |
| Versicherungsschutz Ende | 8 | d | 315 |  |
| Kostentraegerken- nung | 9 | n | 202 |  |
| eEB vorhanden | 1 | n | 142 895 | 1 = ja |
| Vermittlungscode | 14 | a |  |  |

Seite 73 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026


---

**ADT-FELDTABELLE**

| Feldbezeichnung | Länge | Typ | Regel | Erlaubte Inhalte und deren Bedeu- tung |
|---|---|---|---|---|

| Tag der Terminver- mittlung | 8 | d | 877 886 887 |  |
|---|---|---|---|---|
| Gebührenordnung | 1 | n | 113 210 | 0 = EBM 1 = BMÄ 2 = E-GO 3 = GOÄ |
| Abrechnungsgebiet | 2 | n | 131 kvx2 | 00 = kein besonderes Abrechnungs- gebiet (Defaultwert) 01 = Dialyse-Arztkosten 02 = Dialyse-Sachkosten 03 = Methadon-Substitutionsbe- handlung 04 = persönlich erbrachte Notfallleis- tungen durch ermächtigte Kran- kenhausärzte 05 = sonstige Notfallleistungen durch ermächtigte Krankenhausärzte 06 = Fremde Zytologie 07 = Diabetesabrechnung 08 = Umweltmedizin 09 = Rheuma 10 = Hirnleistungsstörungen 14 = Ambulantes Operieren 15 = AOP nach §115b |
| Personenkreis / Un- tersuchungskatego- rie | 2 | n | 149 kvx3 | 01 = Beschädigter 02 = Schwerbeschädigter 03 = Angehöriger 04 = Hinterbliebener 05 = Pflegeperson 06 = Tauglichkeitsuntersuchung 07 = ärztl. Versorgung 08 = Bewerber 09 = Erstuntersuchung 10 = Nachuntersuchung 11 = Ergänzungsuntersuchung 12 = Verfolgte |
| SKT-Zusatzangaben | 5  60 | a | 734 kvx3 |  |

Seite 74 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

XN6P-F4HP-Z5KX


---

**ADT-FELDTABELLE**

| Feldbezeichnung | Länge | Typ | Regel | Erlaubte Inhalte und deren Bedeu- tung |
|---|---|---|---|---|
| Gültigkeitszeitraum von ... bis ... | 16 | n | 058 363 kvx3 |  |
| SKT-Bemerkungen |  60 | a | kvx3 |  |
| BesonderePerso- nengruppe | 2 | a | 534 778 779 780 818 827 | 00 = keine Besondere Personen- gruppe (Defaultwert) 04 = BSHG (Bundessozialhilfegesetz) § 264 SGB V 06 = SER (Soziales Entschädigungs- 8 recht) 07 = SVA-Kennzeichnung für zwi- schenstaatliches Krankenversi- cherungsrecht: - Personen mit Wohnsitz im Inland, Abrechnung nach Aufwand 08 = SVA-Kennzeichnung, pauschal 09 = Empfänger von Gesundheitsleis- tungen nach den §§ 4 und 6 des Asylbe- werberleistungsgesetzes (AsylbLG) |
| DMP_Kennzeich- nung | 2 | a | 537 | 00 = kein DMP-Kennzeichnen (Defaultwert) 01 = Diabetes mellitus Typ 2 02 = Brustkrebs 03 = Koronare Herzkrankheit 04 = Diabetes mellitus Typ 1 05 = Asthma bronchiale 06 = COPD (chronic obstructive pul- monary disease) 07 = Chronische Herzinsuffizienz 08 = Depression 09 = Rückenschmerz 10 = Rheuma 11 = Osteoporose 12 = Adipositas 30 = Diabetes Typ 2 und KHK 31 = Asthma und Diabetes Typ 2 32 = COPD und Diabetes Typ 2 33 = COPD und KHK |

________________ 8ehemals BVG

Seite 75 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026


---

**ADT-FELDTABELLE**

| Feldbezeichnung | Länge | Typ | Regel | Erlaubte Inhalte und deren Bedeu- tung |
|---|---|---|---|---|
|  |  |  |  | 34 = COPD, Diabetes Typ 2 und KHK 35 = Asthma und KHK 36 = Asthma, Diabetes Typ 2 und KHK 37 = Brustkrebs und Diabetes Typ 2 38 = Diabetes Typ 1 und KHK 39 = Asthma und Diabetes Typ 1 40 = Asthma und Brustkrebs 41 = Brustkrebs und KHK 42 = Brustkrebs und COPD 43 = COPD und Diabetes Typ 1 44 = Brustkrebs, Diabetes Typ 2 und KHK 45 = Asthma, Brustkrebs und Diabe- tes Typ 2 46 = Brustkrebs und Diabetes Typ 1 47 = COPD, Diabetes Typ 1 und KHK 48 = Brustkrebs, COPD und Diabetes Typ 2 49 = Asthma, Diabetes Typ 1 und KHK 50 = Asthma, Brustkrebs und KHK 51 = Brustkrebs, COPD und KHK 52 = Brustkrebs, COPD, Diabetes Typ 2 und KHK 53 = Asthma, Brustkrebs, Diabetes Typ 2 und KHK 54 = Brustkrebs, Diabetes Typ 1 und KHK 55 = Asthma, Brustkrebs und Diabe- tes Typ 1 56 = Asthma, Brustkrebs, Diabetes Typ 1 und KHK 57 = Brustkrebs, COPD und Diabetes Typ 1 58 = Brustkrebs, COPD, Diabetes Typ 1 und KHK |
| Versicherungs- schutzBeginn | 8 | d | 775 |  |
| Kostentraegername |  45 | a | 777 |  |
| Unfall, Unfallfolgen | 1 | n | 142 | 1 = ja |

Seite 76 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026


---

**ADT-FELDTABELLE**

| Feldbezeichnung | Länge | Typ | Regel | Erlaubte Inhalte und deren Bedeu- tung |
|---|---|---|---|---|
| eingeschränkter Leistungsanspruch gemäß §16 Abs. 3a SGB V | 1 | n | 142 | 1 = ja |
| Auftrag |  60 | a | 744 746 755 |  |
| Mutm. Tag der Ent- bindung | 8 | d |  |  |
| Diagnose/ Verdachtsdiagnose |  60 | a | 746 |  |
| Befund/Medikation |  60 | a | 746 |  |
| Zusätzliche Angaben zu Untersuchungen |  60 | a | 756 |  |
| Behandlungstag bei IVD-Leistungen | 8 | d | 899 900 |  |
| (N)BSNR des Erst- veranlassers | 9 | n | (049) (061) 319 431 820 |  |
| (N)BSNR des Über- weisers | 9 | n | (049) (061) 319 328 720 746 821 822 |  |
| Überweisung von anderen Ärzten |  60 | a | 328 |  |
| Überweisung an |  60 | a | 320 |  |
| Kurativ / Präventiv / ESS / bei belegärztli- cher Behandlung | 1 | n | 205 404 754 | 1 = kurativ 2 = präventiv 3 = Empfängnisregelung, Sterilisa- tion, Schwangerschaftsabbruch |

Seite 77 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026


---

**ADT-FELDTABELLE**

| Feldbezeichnung | Länge | Typ | Regel | Erlaubte Inhalte und deren Bedeu- tung |
|---|---|---|---|---|
|  |  |  |  | 4 = belegärztliche Behandlung |
| ASV-Teamnummer des Erstveranlassers | 9 | n | 059 431 |  |
| ASV-Teamnummer des Überweisers | 9 | n | 059 328 838 |  |
| Ausnahmeindika- tion | 5 | n | 432 |  |
| Stationäre Behand- lung von... bis... | 16 | n | 058 354 |  |
| anerkannte Psycho- therapie | 1 | n | 142 | 1 = ja |
| Datum des Anerken- nungsbescheides | 8 | d |  |  |
| Abklärung somati- scher Ursachen vor Aufnahme einer Psychotherapie | 1 | n | 142 | 1 = ja |
| Scheinuntergruppe | 2 | n | 331 | erlaubte Inhalte bei Satzart 0101 |
| 00 = Ambulante Behandlung (Defaultwert) erlaubte Inhalte bei Satzart 0102 |
| 20 = Selbstausstellung 21 = Auftragsleistungen (Defaultwert bei Einsendepraxen) 23 = Konsiliaruntersuchung 24 = Mit-/Weiterbehandlung (Defaultwert; außer bei Einsen- depraxen) 26 = Stationäre Mitbehandlung, Ver- gütung nach ambulanten Grundsätzen 27 = Überweisungsschein für Labora- toriumsuntersuchungen als Auf- tragsleistung (Muster 10 und 10C) |

Seite 78 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026


---

**ADT-FELDTABELLE**

| Feldbezeichnung | Länge | Typ | Regel | Erlaubte Inhalte und deren Bedeu- tung |
|---|---|---|---|---|
|  |  |  |  | 28 = Anforderungsschein für Labora- toriumsuntersuchungen bei La- borgemeinschaften (Muster 10a) erlaubte Inhalte bei Satzart 0103 |
| 30 = Belegärztliche Behandlung (Defaultwert) 31 = Belegärztliche Mitbehandlung 32 = Urlaubs- bzw. Krankheitsvertre- tung bei belegärztlicher Behand- lung erlaubte Inhalte bei Satzart 0104 |
| 41 = Ärztlicher Notfalldienst (Defaultwert) 42 = Urlaubs-/bzw. Krankheitsvertre- tung 43 = Notfall 44 = Notfalldienst mit Taxi 45 = Notarzt-/Rettungswagen (Ret- tungsdienst) 46 = Zentraler Notfalldienst |
| Lebenslange Arzt- nummer (LANR) des Erstveranlassers | 9 | n | 056 762 844 |  |
| Lebenslange Arzt- nummer des Über- weisers | 9 | n | 056 721 762 845 |  |
| Weiterbehandeln- der Arzt |  60 | a |  |  |
| Antragsdatum (des Anerkennungse- scheides) | 8 | d |  |  |
| Pseudo-LANR (für Krankenhausärzte im Rahmen der ASV- Abrechnung) des Erstveranlassers | 9 | n | 064 844 |  |

Seite 79 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026


---

**ADT-FELDTABELLE**

| Feldbezeichnung | Länge | Typ | Regel | Erlaubte Inhalte und deren Bedeu- tung |
|---|---|---|---|---|
| Pseudo-LANR (für Krankenhausärzte im Rahmen der ASV- Abrechnung) des Überweisers | 9 | n | 064 845 |  |
| Kombinationsbe- handlung aus Einzel- und Gruppenthera- pie | 1 | n | 142 | 1 = ja |
| Durchführungsart der Kombinations- behandlung | 1 | n | 176 | 1 = Alleinige Durchführung mit über- wiegend Einzeltherapie 2 = Alleinige Durchführung mit über- wiegend Gruppentherapie 3 = Einzeltherapie-Anteil bei Durch- führung durch zwei Psychotherapeu- ten 4 = Gruppentherapie-Anteil bei Durchführung durch zwei Psychothe- rapeuten |
| Gesamtanzahl be- willigter Therapie- einheiten für den Versicherten | ≤ 3 | n | 850 852 897 |  |
| Bewilligte GOP für den Versicherten | 5, 6 | a | 042 850 853 897 |  |
| Anzahl der abge- rechneten GOPen für den Versicher- ten | ≤ 3 | n |  |  |
| Gesamtanzahl be- willigter Therapie- einheiten für die Be- zugsperson | ≤ 3 | n | 851 852 |  |
| Bewilligte GOP für die Bezugsperson | 5, 6 | a | 042 851 853 |  |
| Anzahl der abge- rechneten GOPen | ≤ 3 | n |  |  |

Seite 80 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026


---

**ADT-FELDTABELLE**

| Feldbezeichnung | Länge | Typ | Regel | Erlaubte Inhalte und deren Bedeu- tung |
|---|---|---|---|---|
| für die Bezugsper- son |  |  |  |  |
| Lebenslange Arzt- nummer (LANR) des Vertragspsychothe- rapeuten | 9 | n | 050 762 |  |
| Leistungstag | 8 | d | 304 315 324 363 899 900 |  |
| Gebührennummer (GNR) | ≤ 9 bzw. 5, 6 | a | 203 496 497 701 702 703 704 749 770 816 828 829 830 834 843 847 848 854 kvx1 kvx2 |  |
| Art der Untersu- chung |  60 | a |  |  |
| (N)BSNR des vermit- telten Facharztes | 9 | n | 049 |  |
| Multiplikator | 3 | n | 535 894 |  |
| Um-Uhrzeit | 4 | n | 005 |  |

Seite 81 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026


---

**ADT-FELDTABELLE**

| Feldbezeichnung | Länge | Typ | Regel | Erlaubte Inhalte und deren Bedeu- tung |
|---|---|---|---|---|
|  |  |  | kvx1 |  |
| DKM |  3 | n | kvx1 |  |
| freier Begrün- dungstext |  60 | a |  |  |
| Chargennummer |  60 | a | 868 |  |
| Sachkosten-Bezeich- nung |  60 | a |  |  |
| Sachkosten / Mate- rialkosten in Cent |  10 | n | 710 |  |
| Prozent der Leis- tung | 3 | n |  |  |
| Organ |  60 | a |  |  |
| Name des Arztes |  60 | a |  |  |
| Besuchsort bei Hausbesuchen |  60 | a |  |  |
| Zone bei Besuchen | 2 | a | 111 |  |
| Erbringungsort / Standort des Gerä- tes |  60 | a |  |  |
| Wiederholungsun- tersuchung | 1 | n | 147 | 0 = nein 1 = ja |
| Jahr der letzten Krebsfrüherken- nungs-untersuchung | 4 | n | 027 |  |
| GO-Nummern-Zu- satz | 1 | a |  |  |
| GNR-Zusatzkennzei- chen für poststatio- när erbrachte Leis- tungen | 1 | a | 521 | N = poststationäre Leistung |
| Aufnahmedatum | 8 | d |  |  |
| Entlassungsdatum | 8 | d |  |  |
| OP-Datum | 8 | d | 701 |  |

Seite 82 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026


---

**ADT-FELDTABELLE**

| Feldbezeichnung | Länge | Typ | Regel | Erlaubte Inhalte und deren Bedeu- tung |
|---|---|---|---|---|
| OP-Schlüssel |  8 | a | 223 702 703 705 |  |
| GNR als Begründung | 5, 6 | a | 042 702 704 |  |
| Gesamt-Schnitt- Naht-Zeit (Minuten) |  3 | n |  |  |
| Komplikation |  60 | a |  |  |
| Patientennummer der eDokumenta- tion Hautkrebs- Screening |  8 | a |  |  |
| Seitenlokalisation OPS | 1 | a | 110 178 705 706 | R = rechts L = links B = beidseitig (bis Behandlungsquar- tal Q4/2025) |
| Mengenangabe Kontrast-/Arznei- mittel | ≤ 5 | n | 707 |  |
| Maßeinheit Kon- trast-/Arzneimittel | 1 | n | 106 | 1 = ml 2 = mg 3 = µg |
| Melde-ID Implanta- teregister | 10 | a | 888 894 |  |
| Hash-String Implan- tate-register | ≤ 512 | a | 889 |  |
| Hash-Wert Implan- tateregister | 64 | a | 890 |  |
| Name Hersteller/ Lieferant |  60 | a |  |  |
| Artikel-/ Modell- nummer |  60 | a |  |  |
| Rechnungsnummer |  20 | a |  |  |

Seite 83 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026


---

**ADT-FELDTABELLE**

| Feldbezeichnung | Länge | Typ | Regel | Erlaubte Inhalte und deren Bedeu- tung |
|---|---|---|---|---|
| HGNC-Gensymbol |  20 | a | 222 770 816 828 829 830 834 843 854 891 892 893 | Werte gemäß Element /key/@DN der HGNC-Schlüsseltabelle |
| Gen-Name |  60 | a | 816 891 893 |  |
| Art der Erkrankung |  60 | a | 770 816 828 834 843 847 848 854 | Freitext |
| (N)BSNR des Ortes der Leistungserbrin- gung | 9 | n | (049) (061) (062) 716 720 724 823 859 869 |  |
| Lebenslange Arzt- nummer (LANR) des Vertragsarztes/Ver- tragspsychothera- peuten | 9 | n | (050) (056) 715 721 723 725 762 |  |

Seite 84 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026


---

**ADT-FELDTABELLE**

| Feldbezeichnung | Länge | Typ | Regel | Erlaubte Inhalte und deren Bedeu- tung |
|---|---|---|---|---|
|  |  |  | 837 |  |
| ASV-Teamnummer des Vertragsarztes | 9 | n | 059 789 838 |  |
| Pseudo-LANR (für Krankenhausärzte im Rahmen der ASV- Abrechnung) des LE | 9 | n | 063 837 839 |  |
| Krankenhaus-IK (im Rahmen der ASV- Abrechnung) | 9 | n | 859 |  |
| ICD-Code | 3,5,6 | a | 022 486 489 490 491 492 728 729 761 817 828 829 830 843 854 856 |  |
| Diagnosensicherheit | 1 | a | 109 856 | V = Verdacht auf Z = Zustand nach A = Ausschluss G = gesicherte Diagnose |
| Seitenlokalisation | 1 | a | 110 | R = rechts L = links B = beidseitig |
| Diagnosenerläute- rung |  60 | a |  |  |

Seite 85 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026


---

**ADT-FELDTABELLE**

| Feldbezeichnung | Länge | Typ | Regel | Erlaubte Inhalte und deren Bedeu- tung |
|---|---|---|---|---|
| Diagnosenausnah- metatbestand |  60 | a | 491 |  |
| Satzart | 4 | a | 175 331 426 427 356 870 kvx2 kvx3 | adt0 = ADT-Datenpaket-Header adt9 = ADT-Datenpaket-Abschluss 0101 = Ambulante Behandlung 0102 = Überweisung 0103 = Belegärztliche Behandlung 0104 = Notfalldienst/Vertre- tung/Notfall |
| Empfänger | 2 | n | 532 kvx0 | 01 = Schleswig-Holstein 02 = Hamburg 03 = Bremen 17 = Niedersachsen 18 = Dortmund 19 = Münster 20 = Dortmund 21 = Aachen 24 = Düsseldorf 25 = Duisburg 27 = Köln 28 = Linker Niederrhein 31 = Ruhr 37 = Bergisch-Land 39 = Darmstadt 40 = Frankfurt/Main 41 = Gießen 42 = Kassel 43 = Limburg 44 = Marburg 45 = Wiesbaden 47 = Koblenz 48 = Rheinhessen 49 = Pfalz 50 = Trier 51 = Rheinland-Pfalz 55 = Karlsruhe 60 = Freiburg 61 = Stuttgart 62 = Reutlingen |

Seite 86 von 203 / KBV /  Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026


---

**ADT-FELDTABELLE**

| Feldbezeichnung | Länge | Typ | Regel | Erlaubte Inhalte und deren Bedeu- tung |
|---|---|---|---|---|
|  |  |  |  | 63 = München Stadt u. Land 64 = Oberbayern 65 = Oberfranken 66 = Mittelfranken 67 = Unterfranken 68 = Oberpfalz 69 = Niederbayern 70 = Schwaben 72 = Berlin 73 = Saarland 78 = Mecklenburg-Vorpommern 79 = Potsdam 80 = Cottbus 81 = Frankfurt/Oder 83 = Brandenburg 85 = Magdeburg 86 = Halle 87 = Dessau 93 = Thüringen 94 = Chemnitz 95 = Dresden 96 = Leipzig 99 = Knappschaft |
| Erstellungsdatum ADT-Datenpaket | 8 | d |  |  |
| Abrechnungsquartal | 5 | n | 016 |  |
| Version der Satzbeschrei- bung |  11 | a | 031 813 |  |
| AVWG-Prüfnummer der AVS | 15-17 | a | 052 204 |  |
| HMV-Prüfnummer | 15-17 | a | 052 204 |  |
| Anzahl Teilabrech- nungen | 2 | n | 129 |  |
| Abrechnungsteil x von y | 2 | n | 132 738 |  |

Seite 87 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026


---

**ADT-FELDTABELLE**

| Feldbezeichnung | Länge | Typ | Regel | Erlaubte Inhalte und deren Bedeu- tung |
|---|---|---|---|---|
| Systeminterner Parameter |  60 | a | 999* |  |

**3.5.2**

Die mit Sternchen (*) gekennzeichneten Regeln sind nur für die Fallaufbereitungs lichen Vereinigungen, nicht für die Abrechnungssoftware relevant.

**ADT-REGELTABELLE**

| Kategorie | Prüfung | Prüfstatus |
|---|---|---|
| Format | HHMM | F |
| Format | QJJJJ | F |
| Format | nnmmm | F |

Seite 88 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

**ADT-Regeltabelle**

-Software der Kassenärzt-


---

**ADT-REGELTABELLE**

**R-Nr**Kategorie

Seite 89 von 203 / KBV / Datensatzbeschreibung KVDT

Prüfung

/Version 6.02 / 9. März 2026

PrüfstatusErläuterung

31 = Ruhr 37 = Bergisch-Land 38 = KV Nordrhein 39 = Darmstadt 40 = Frankfurt/Main 41 = Gießen 42 = Kassel 43 = Limburg 44 = Marburg 45 = Wiesbaden 46 = KV Hessen 47 = Koblenz 48 = Rheinhessen 49 = Pfalz 50 = Trier 51 = KV Rheinland-Pfalz 52 = KV Baden-Württemberg 53 = Mannheim 54 = Pforzheim 55 = Karlsruhe 56 = Baden-Baden 57 = Freiburg 58 = Konstanz 59 = Offenburg 60 = Freiburg 61 = Stuttgart 62 = Reutlingen 63 = München Stadt und Land 64 = Oberbayern 65 = Oberfranken 66 = Mittelfranken 67 = Unterfranken 68 = Oberpfalz 69 = Niederbayern 70 = Schwaben 71 = KV Bayerns 72 = KV Berlin 73 = KV Saarland 74 = KBV 78 = KV Mecklenburg-Vorpom- mern 79 = Potsdam 80 = Cottbus


---

**ADT-REGELTABELLE**

**R-Nr**

| Format | JJJJMMTT | F |
|---|---|---|
| Format | ann, ann.n, ann.nn, ann.n- | F |
| Format | JJJJ | F |
| Format | [a]aaaMMJJ.nn | F |
| Format | G-alpha[n[n[n[n]]][K-al- pha[aerw]]][/Lkz] oder [G-alpha]n[n[n[n]]][K-al- pha[aerw]][/Lkz] | F |

Seite 90 von 203 / KBV /

Kategorie

Datensatzbeschreibung KVDT / Version 6.02

Prüfung

/ 9. März 2026

PrüfstatusErläuterung

81 = Frankfurt/Oder 83 = KV Brandenburg 85 = Magdeburg 86 = Halle 87 = Dessau 88 = KV Sachsen-Anhalt 89 = Erfurt 90 = Gera 91 = Suhl 93 = KV Thüringen 94 = Chemnitz 95 = Dresden 96 = Leipzig 98 = KV Sachsen 99 = KBV-Pseudo-Nummer


---

**ADT-REGELTABELLE**

| Kategorie | Prüfung | Prüfstatus |
|---|---|---|
| Format | nnnnn, nnnnn[G-alpha] | F |
| Format | Kknnnnnmm mit kk = erlaubter Inhalt ge- mäß Regel 162 nnnnn = Seriennummer mm = [undefiniert] | F |
| Format | nnnnnnmff mit nnnnnn = ID, wobei nnn“ ungleich „555555“ sein muss m = Prüfziffer ff = erlaubter Inhalt ge- mäß Anlage 35 des BAR- Schlüsselverzeichnisses, tolerierter Ersatzwert für die Ziffern 8 - 9: 00 | F „nnn- |
| Format | a/n[n][n]/JJMM/nn/aaa | F |
| Format | nnnnnn[n][n][n][n][n][n] | F |
| Format | annnnnnnnP | F |
| Format | n[n][n].n[n][n].n[n][n] | F |
| Format | nnnnnnmff mit nnnnnn = ID, wobei nnn“ ungleich „555555“ sein muss m = Prüfziffer ff = erlaubter Inhalt ge- mäß Anlage 35 des BAR- | W „nnn- |

Seite 91 von 203 / KBV /  Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026


---

**ADT-REGELTABELLE**

| Kategorie | Prüfung | Prüfstatus |
|---|---|---|
|  | Schlüsselverzeichnisses, tolerierter Ersatzwert für die Ziffern 8 - 9: 00 |  |
| Format | JJJJMMTTJJJJMMTT | F |
| Format | 00nnnnnnP mit 00 = ASV-ID-Kürzel nnnnnn = eindeutige Nummer P = Prüfziffer | I |
| Format | JJJJMMTThhmmss | F |
| Format | 35kknnnnn mit 35 = Krankenhäuser, die Leistungen im Rahmen von § 75 Absatz 1a SGB V erbringen kk = erlaubter Inhalt ge- mäß Regel 162 nnnnn = Seriennummer | F |
| Format | 74kknnn63 mit 74 = KBV kk = erlaubter Inhalt ge- mäß Regel 162 nnn = Seriennummer 63 = Kennzeichnung SAPV | F |
| Format | 555555nff mit 555555= Pseudo-Arzt- nummer für Krankenhaus- ärzte im Rahmen der ASV- Abrechnung n = Ordnungsnummer ff = Fachgruppencode ge- mäß der jeweils gültigen Anlage 2 der Richtlinie der | F |

Seite 92 von 203 / KBV /  Datensatzbeschreibung KVDT / Version 6.02/ 9. März 2026


---

**ADT-REGELTABELLE**

| Kategorie | Prüfung | Prüfstatus |
|---|---|---|
|  | Kassenärztlichen Bundes- vereinigung nach § 75 Abs. 7 SGB V zur Vergabe der Arzt-, Betriebsstätten- und Praxisnetznummern |  |
| Format | 555555nff mit 555555= Pseudo-Arzt- nummer für Krankenhaus- ärzte im Rahmen der ASV- Abrechnung n = Ordnungsnummer ff = Fachgruppencode ge- mäß der jeweils gültigen Anlage 2 der Richtlinie der Kassenärztlichen Bundes- vereinigung nach § 75 Abs. 7 SGB V zur Vergabe der Arzt-, Betriebsstätten- und Praxisnetznummern | W |
| erlaubter Inhalt | 1, 2, 3 | F |
| erlaubter Inhalt | 1, 2, 3, 4, 6 | F |
| erlaubter Inhalt | V, Z, A, G | F |
| erlaubter Inhalt | R, L, B | F |
| erlaubter Inhalt | Z1, Z2, Z3, Z4 | F |
| erlaubter Inhalt | 0, 1, 2, 3 | F |
| erlaubter Inhalt | 1, 3, 5 | F |
| erlaubter Inhalt | 02-99 | F |
| erlaubter Inhalt | 00, 01, 02, 03, 04, 05, 06, 07, 08, 09, 10, 14, 15 | F |
| erlaubter Inhalt | 01-99 | F |
| erlaubter Inhalt | 1 | F |
| erlaubter Inhalt | 0,1 | F |
| erlaubter Inhalt | 01, 02, 03, 04, 05, 06, 07, 08, 09, 10, 11,12 | F |

Seite 93 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 /  9. März 2026


---

**ADT-REGELTABELLE**

| Kategorie | Prüfung | Prüfstatus |
|---|---|---|
| erlaubter Inhalt | 01-03, 06-21, 24, 25, 27, 28, 31, 37-73, 78-81, 83, 85-88, 93-96, 98, 99 | F |
| erlaubter Inhalt | 00, 01, 02, 03, 04, 05, 06, 07, 08, 09 | F |
| erlaubter Inhalt | adt0, adt9, 0101, 0102, 0103, 0104 | F |
| erlaubter Inhalt | 1, 2, 3, 4 | F |
| erlaubter Inhalt | L, R | F |
| Existenzprüfung | Kassendatei | I |
| Existenzprüfung | Kassendatei | I |
| Existenzprüfung | GO-Stammdatei | - |
| Existenzprüfung | Anbieterstammdatei | W |
| erlaubter Inhalt | 1, 2, 3, 4 | F |
| Existenzprüfung | Kassendatei, wenn Inhalt von FK 4122 < 80 | W |
| erlaubter Inhalt |  74799 | F |
| Existenzprüfung | Anbieterstammdatei | F |
| Existenzprüfung | Datei HGNC-Schlüsseltab- elle | F |
| Existenzprüfung | OPS-Stammdatei | F |

Seite 94 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02  / 9. März 2026


---

**ADT-REGELTABELLE**

| Kategorie | Prüfung | Prüfstatus |
|---|---|---|
| Kontext | Datum  Maschinenda- tum | F |
| Kontext | Wenn FK 4109 und FK 3119 vorhanden sind und Inhalt von FK 4239  21, 27, 28, muss FK 3006 vor- handen sein. | W |
| Kontext | Feldinhalt von FK 3006 >= 5.2.0 | W |
| Kontext | Geburtsdatum  Leis- tungsdatum | F |
| Kontext | Falls FK 4110 vorhanden ist, dann gilt: Leistungsdatum (FK 5000)  Versicherungsschutz Ende (FK 4110) | W |
| Kontext | Inhalt Feld 4218 darf nicht identisch sein mit Inhalt Feld 4217 | F |
| Kontext | Wenn Feldinhalt von FK 8000 = 0102, dann gilt: FK 4220 muss nur dann vor- handen sein, wenn Feldin- halt von FK 4239  27, 28 | F |
| Kontext | Der Inhalt des Feldes 5000 muss in dem umschriebe- nen Zeitraum liegen, wel- cher durch die Angabe des Quartals (4101) definiert ist | F |
| Kontext | Wenn Feldinhalt von 8000 = 0102, dann muss entwe- der Feld 4218 oder Feld 4219 oder Feld 4226 vor- handen sein. (XOR) Es darf nur eins der Felder 4218, 4219 oder 4226 in einem Satz 0102 vorhan- den sein. | F |

Seite 95 von 203 / KBV /Datensatzbeschreibung KVDT / Version 6.02 /  9. März 2026


---

**ADT-REGELTABELLE**

| Kategorie | Prüfung | Prüfstatus |
|---|---|---|
| Kontext | Wenn Feldinhalt von 8000 = 0101, dann ist als Inhalt von FK 4239 00 erlaubt. | F |
| Kontext | Wenn Feldinhalt von 4239 = 30, dann muss das Feld 4233 vorhanden sein | F |
| Kontext | Wenn Inhalt von 8000 = 0102, dann sind als Inhalte von 4239 20, 21, 23, 24, 26, 27, 28 erlaubt | F |
| Kontext | Der Inhalt des Feldes 5000 (Leistungstag) muss in dem Zeitraum liegen, wel- cher durch die Angabe in Feld 4125 (Gültigkeitszeit- raum von ... bis ...) defi- niert ist | F |
| Kontext | Wenn Feldinhalt von FK 4239 = 27, 28, dann muss das Feld 4221 vorhanden sein. Feld 4221 darf nicht vor- handen sein, wenn Feldin- halt von FK 4239  27, 28. | F |
| Kontext | Wenn der Feldinhalt von FK 4239 = 27 oder FK 4239 = 28 ist, dann muss das Feld 4102 vorhanden sein | F |
| Kontext | Wenn FK 4102 vorhanden ist, dann gilt: Ausstellungsdatum (FK 4102)  Erstellungsdatum (FK 9103, SA „con0“) | F |
| Kontext | Wenn Inhalt von 8000 = 0103, dann sind als Inhalte von 4239 30, 31, 32 er- laubt | F |
| Kontext | Wenn Inhalt von 8000 = 0104, dann sind als Inhalte | F |

Seite 96 von 203 / KBV /Datensatzbeschreibung KVDT / Version 6.02 /  9. März 2026


---

**ADT-REGELTABELLE**

| Kategorie | Prüfung | Prüfstatus |
|---|---|---|
|  | von 4239 41, 42, 43, 44, 45, 46 erlaubt |  |
| Kontext | Nur wenn FK 4239 = 27, kann entweder FK 4217 oder FK 4225 vorhanden sein. | F |
| Kontext | Nur wenn FK 4239 = 27 oder 28, darf FK 4229 vor- handen sein | F |
| Kontext | Wenn FK 3112 vorhanden ist, dann gilt: Wenn Inhalt von 4106 = 00 und ist kein Einlesedatum (FK 4109) vorhanden, dann muss die PLZ in FK 3112 in der SDPLZ vorhanden sein. | F |
| Kontext | Das Feld 3112 und/oder 3121 muss (je Satz 0101 – 0104) vorhanden sein. Ausnahmen: | F |
| Nur wenn FK 3114 vor- handen und der Feldinhalt ungleich „D“ ist, dann Ist ein Einlesedatum (FK 4109) vorhanden, dann muss die FK 3112 nicht vorhanden sein. Nur wenn FK 3124 vor- handen und der Feldinhalt ungleich „D“ ist, dann Ist ein Einlesedatum (FK 4109) vorhanden, dann muss die FK 3121 nicht vorhanden sein. |
| Kontext | Der Inhalt des Feldes 4109 (Einlesedatum) muss in dem Zeitraum liegen, wel- cher durch die Angabe in Feld 4101 (Quartal) defi- niert ist. | W |

Seite 97 von 203 / KBV /  Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026


---

**ADT-REGELTABELLE**

| Kategorie | Prüfung | Prüfstatus |
|---|---|---|
| Kontext | Mindestens eines der Fel- der 6001 oder 3673 muss vorhanden sein. | F |
| Kontext | Wenn zu dem ICD-Code (FK 6001/3673) in der SDICD die Elemente „ un- tere_altersgrenze “ und/oder „ obere_alters- grenze “ existieren, muss das aus dem Ge- burtsdatum FK 3103 be- *) rechnete Alter oberhalb der „ unteren_alters- grenze “ und unterhalb „ obere_altersgrenze “ lie- gen. Der Inhalt von Element „ altersbezug_fehlerart “ „m“. *) das Höchstalter wird prüfmodulseitig zu Quar- talsbeginn und Mindestal- ter zu Quartalsende be- rechnet | W dann der ist |
| Kontext | Wenn zu dem ICD-Code (FK 6001/3673) in der SDICD das Element „ krankheit_in_mitteleu- ropa_sehr_selten “ mit halt V=“j“ existiert, Warnhinweis „ Bitte Kodie- rung überprüfen: Diagno- sen dieses Kodes sind in Mitteleuropa sehr selten.“ | W In- dann |
| Kontext | Wenn zu dem ICD-Code (FK 6001 / 3673) in der SDICD das Element „ ge- schlechtsbezug “ existiert und der Inhalt von „ ge- schlechtsbezug_fehlerart “ mit V=“m“ definiert und diese Bedingung nicht mit dem Geschlecht des Patienten (FK 3110) über- einstimmt, muss FK 6008 bzw. 3677 vorhanden sein | W ist |

Seite 98 von 203 / KBV /  Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026


---

**ADT-REGELTABELLE**

| Kategorie | Prüfung | Prüfstatus |
|---|---|---|
| Kontext | Wenn zu einer Diagnose (FK 6001 /3673) in der SDICD das Element „schlüsselnum- mer_mit_inhalt_belegt“ mit Inhalt „n“ existiert, darf diese nicht übertra- gen werden | |
| Kontext | Wenn Feldinhalt von 4121 = 3, dann gilt für den In- halt des Feldes 5001 Regel 035. | F |
| Kontext | Wenn Feldinhalt von 4121 = 0 oder 1 oder 2, dann gilt für den Inhalt des Fel- des 5001 die Regel 042. | F |
| erlaubter Inhalt | N | F |
| erlaubter Inhalt | 1, 2, 3, 4, 5, 6 | F |
| erlaubter Inhalt | 00, 01, 02, 03, 17, 20, 38, 46, (47), (48), (49), (50), 51, 52, (55), (60), (61), (62), 71, 72, 73, 78, 83, 88, 93, 98 | F |
| erlaubter Inhalt | 01-03, 17, 18, 19, 20, 21, 24, 25, 27, 28, 31, 37, 39- 45, 47-51, 55, 60-70, 72, 73, 78-81, 83, 85-87, 93- 96, 99 | F |
| erlaubter Inhalt | M, W, U, X, D | F |
| erlaubter Inhalt | 00, 04, 06, 07, 08, 09 | F |
| erlaubter Inhalt | 002-999 | F |
| erlaubter Inhalt | 00, 01, 02, 03, 04, 05, 06, 07, 08, 09, 10, 11, 12, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58 | F |
| erlaubter Inhalt | ≠ T555558879 | F |
| Kontext | Wenn FK 4121 ≠ 3: | W |

Seite 99 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 /  9. März 2026


---

**ADT-REGELTABELLE**

| Kategorie | Prüfung | Prüfstatus |
|---|---|---|
|  | Wenn zu der Ziffer unter FK 5001 gemäß SDEBM die Zusatzangabe “5034” definiert ist, muss FK 5034 vorhanden sein. |  |
| Kontext | Wenn FK 4121 ≠ 3: Wenn für die GOP in Feld FK 5001 in der EBM- Stammdatei ausschließlich das XML-Element ../gnr_zusatzan- gabe/@V=“5035“ bzw. ../gnr_zusatzan- gabe/@V=“5036“ inner- halb einer GNR-Zusatzan- gabenliste vorhanden ist, muss mindestens ein Feld FK 5035 bzw. ein Feld FK 5036 vorhanden sein. Wenn für die GOP in Feld FK 5001 in der EBM- Stammdatei die XML-Ele- mente ../gnr_zusatzan- gabe/@V=“5035“ und ../gnr_zusatzan- gabe/@V=“5036“ inner- halb einer GNR-Zusatzan- gabenliste vorhanden sind, muss mindestens entweder ein Feld FK 5035 oder ein Feld FK 5036 vor- handen sein. | W |
| Kontext | Wenn FK 4121 ≠ 3: Wenn für die GOP in Feld FK 5001 gemäß Regel 702 mindestens ein Feld FK 5035 vorhanden sein muss und min. das XML- Element .. /begruendun- gen_liste/ops_liste/ vor- handen ist, dann sollte mindestens ein Inhalt des Feldes FK 5035 einem In- halt des Attributs /@V des XML-Elements ../begruen- | W |

Seite 100 von 203 / KBV /Datensatzbeschreibung KVDT / Version 6.02 /  9. März 2026


---

**ADT-REGELTABELLE**

| Kategorie | Prüfung | Prüfstatus |
|---|---|---|
|  | dun- gen_liste/ops_liste/kate- gorie/ops entsprechen. |  |
| Kontext | Wenn FK 4121 ≠ 3: Wenn für die GOP in Feld FK 5001 gemäß Regel 702 mindestens ein Feld FK 5036 vorhanden sein muss und min. das XML- Element .. /begruendun- gen_liste/gnr_liste/ vor- handen ist, dann sollte mindestens ein Inhalt des Feldes FK 5036 einem In- halt des Attributs /@V des XML-Elements ../begruen- dun- gen_liste/gnr_liste/gnr entsprechen. | W |
| Kontext | Wenn FK 4121 ≠ 3: Wenn der Inhalt von FK 5035 gemäß SDOPS- Stammdatei mit “kzseite=J” definiert muss zu dieser FK 5035 ein Feld FK 5041 existie- ren. | W ist, |
| Kontext | Wenn der Wert der FK 4101 < „12026“ ist, ist der erlaubte Wertebe- reich der FK 5041 gleich Regel 110. Wenn der Wert der FK 4101 >= „12026“ ist, ist der erlaubte Wertebe- reich der FK 5041 gleich Regel 178. | F dann dann |
| Kontext | Wenn FK 5042 existiert, darf keine FK 5005 vor- handen sein | W |
| Kontext | Inhalt von FK 5012 ≤ 999999 | W |

Seite 101 von 203 / KBV /  Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026


---

**ADT-REGELTABELLE**

| Kategorie | Prüfung | Prüfstatus |
|---|---|---|
| Kontext | Wenn Inhalt von 4239 28: Der Wert in FK 5099 muss mit einem der Werte aus FK 0212 (SA „besa“) übereinstimmen, sofern der Wert in FK 5099 ungleich „999999900“ (Inhalt FK 4101 = FK 9204 (adt0)) | ≠ F von |
| Kontext | Wenn Inhalt von 4239 28: Der Wert in FK 5098 muss mit einem der Werte aus FK 0201 (SA „besa“) einstimmen, sofern kein Vorquartalsfall vorliegt (Inhalt von FK 4101 = FK 9204 (adt0)). | ≠ F über- |
| Kontext | Wenn FK 4239 = 28 und wenn Feld 4218 vorhan- den ist, dann müssen die Inhalte von FK 4218 und 5098 identisch sein. | F |
| Kontext | Wenn FK 4239 = 28 und wenn Feld 4242 vorhan- den ist, dann müssen die Inhalte von FK 4242 und 5099 identisch sein. | F |
| Kontext | Wenn Inhalt von 4239 = 28: Der Wert in FK 5099 muss mit einem der Werte aus FK 0212 (SA „besa“) übereinstimmen, sofern der Wert in FK 5099 ungleich „999999900“ | W |
| Kontext | Wenn Inhalt von 4239 = 28: Der Wert in FK 5098 muss mit einem der Werte aus FK 0201 (SA „besa“) übereinstimmen, sofern kein Vorquartalsfall vorliegt (Inhalt von FK 4101 = FK 9204 (adt0)). | W |

Seite 102 von 203 / KBV /

Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026


---

**ADT-REGELTABELLE**

| Kategorie | Prüfung | Prüfstatus |
|---|---|---|
| Kontext | Wenn Inhalt von FK 4239 = 28, dann gilt für den In- halt des Feldes 5099 die Formatregel 056. Wenn Inhalt von FK 4239 ≠ 28, dann gilt für halt des Feldes 5099 die Formatregel 050. | siehe Regel 050 056 den In- |
| Kontext | Der Inhalt von FK 6001/3673 muss als Ele- ment „ icd_code “ und dem Kindelement „ abrechen- bar “ mit dem Inhalt in der SDICD vorhanden sein. | F V=“j“ |
| Kontext | Wenn zu einer Diagnose (FK 6001 /3673) das Ele- ment „ notationskennzei- chen “ (SDICD) mit „*“ oder „!“ existiert kundärcode), muss mind. ein ICD-Code FK 6001/3673 ohne „ notati- onskennzeichen “ (SDICD) oder wenn vorhanden, mit Inhalt „+“ code) vorhanden sein. | F Inhalt (=Se- (=Primär- |
| Kontext | Wenn FK 8000 mit Inhalt 0101, 0102, 0103, 0104 und der Kostenträger der KT-Gruppe 75 entspricht (Element /kostentraeger- gruppe (kts)), dann muss der Inhalt des Feldes 4124 dem Format „TTMMJJann- nnn“ entsprechen. | W |
| Kontext | Der Inhalt von FK 9261 muss <= dem Inhalt von FK 9260 sein. | F |
| Kontext | Wenn Feldinhalt von 4239 = 21, dann muss das Feld 4205 vorhanden sein. | F |
| Kontext | Wenn Feldinhalt von 4239 = 31, dann muss das Feld | F |

Seite 103 von 203 / KBV /  Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026


---

**ADT-REGELTABELLE**

| Kategorie | Prüfung | Prüfstatus |
|---|---|---|
|  | 4218 und mindestens ei- nes der Felder 4205, 4207 oder 4208 vorhanden sein. |  |
| Kontext | Wenn der Inhalt des Fel- des 5001 dem Inhalt des Attributs /@gop eines Ele- ments /key der Schlüs- seltabelle S_NVV_RV_Zer- tifikat entspricht und der Inhalt des Feldes 9204 (adt0) innerhalb von /key/@gueltigkeit liegt, dann gilt: Es muss mindestens ein Feld 0304 (SA „rvsa“) dem Inhalt aus Attribut /@V des jeweiligen Ele- ments /key mit Feld 0305 = „1“ oder „2“ vorhanden sein. | W mit |
| Kontext | Wenn Feldinhalt von 4239 = 28, dann muss Inhalt von 4221 ungleich 3 sein. | F |
| Kontext | Wenn Feldinhalt von 4239 = 27, dann muss das Feld 4205 vorhanden sein. | F |
| Kontext | Wenn Feldinhalt von 4239 = 28, dann kann das Feld 4209 vorhanden sein. Ansonsten darf es nicht vorhanden sein. | W |
| Kontext | Wenn zu dem ICD-Code (FK 6001/3673) in der SDICD die Elemente „ un- tere_altersgrenze “ und/oder „ obere_alters- grenze “ existieren, muss das aus dem Ge- burtsdatum FK 3103 be- *) rechnete Alter oberhalb der „ unteren_alters- grenze “ und unterhalb „ obere_altersgrenze “ lie- gen. | W dann der |

Seite 104 von 203 / KBV /Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026


---

**ADT-REGELTABELLE**

| Kategorie | Prüfung | Prüfstatus |
|---|---|---|
|  | Der Inhalt von Element „ altersbezug_fehlerart “ „k“. *) das Höchstalter wird prüfmodulseitig zu Quar- talsbeginn und Mindestal- ter zu Quartalsende be- rechnet | ist |
| Kontext | Der (Ersatz-)wert „888888800“ ist obsolet und als Feldinhalt von FK 0212, 4241, 4242, 5099 und 4299 unzulässig. | F |
| Kontext | Der, aus dem Inhalt der Stellen 1-2 der FK 0201 abgeleitete, KV-Bereich darf nicht dem Inhalt des Attributs@V des Elements /kostentrae- ger/unz_kv_geltungsbe- reich_liste/unz_kv_gel- tungsbereich der Kosten- trägerstammdatei (SDKT) entsprechen. | W |
| Kontext | Wenn Feldinhalt von 5001 = 11511[G-alpha], 11512[G-alpha], 11516[G- alpha], 11517[G-alpha], 11518[G-alpha] oder 11521[G-alpha], dann müssen die Felder 5077 und 5079 genau einmal vorhanden sein. | W |
| Kontext | Wenn der Inhalt des Fel- des 3006 > = 5.2.0, dann muss das Feld 3116 vor- handen sein. | F |
| Kontext | Wenn FK 4109 und FK 3006 vorhanden sind, dann muss das Feld 4133 vorhanden sein. | F |
| Kontext | Falls FK 4109 vorhanden ist und der Inhalt der Stel- len 3 - 5 des Feldes 4104 < | 776 |

Seite 105 von 203 / KBV /  Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026


---

**ADT-REGELTABELLE**

| Kategorie | Prüfung | Prüfstatus |
|---|---|---|
|  | 800, dann muss das Feld 3119 vorhanden sein. Falls FK 4109 vorhanden ist und der Inhalt der Stel- len 3 - 5 des Feldes 4104 >= 800, dann muss entwe- der das Feld 3105 oder 3119 vorhanden sein. |  |
| Kontext | Falls FK 4109 vorhanden ist und Feldinhalt von FK 4239  21, 27, 28, muss das Feld 4134 vorhanden sein. | F |
| Kontext | Wenn Feldinhalt von FK 4131 ="07” oder "08", dann muss Feldinhalt von FK 4106 = "01" oder sein. | F „09“ |
| Kontext | Wenn Feldinhalt von FK 4131 ="06”, dann muss Feldinhalt von FK 4106 = "02" oder „09“ sein. | F |
| Kontext | Wenn Feldinhalt von FK 4131 ="04”, dann muss Feldinhalt von FK 4106 = "00" oder „09“ sein. | F |
| Kontext | Wenn FK 3121 vorhanden ist, dann gilt: Wenn Inhalt von FK 4106 = 00 und ist kein Einlesedatum (FK 4109) vorhanden, dann muss die PLZ in FK 3121 in der SDPLZ vorhanden sein. | F |
| Kontext | Wenn FK 4109 und FK 3006 vorhanden sind, muss das Feld 3114 und/oder Feld 3124 vor- handen sein. | F |
| Kontext | Wenn Feld 5100 vorhan- den ist, dann gilt: Der Wert in FK 5100 muss mit einem der Werte aus | W |

Seite 106 von 203 / KBV /Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026


---

**ADT-REGELTABELLE**

| Kategorie | Prüfung | Prüfstatus |
|---|---|---|
|  | FK 0222 (SA „besa“) einstimmen, sofern kein Vorquartalsfall vorliegt (Inhalt von FK 4101 = FK 9204 (adt0)) | über- |
| Kontext | Wenn FK 4109 vorhanden ist und FK 3006 nicht vor- handen, dann muss der In- halt der Stellen 3 - 5 der FK 4104 >= 800 sein. | F |
| Kontext | Wenn der Inhalt des Fel- des 8000 = adt0 ist, dann muss der Inhalt des Feldes 9212 der aktuellen Versi- onsangabe entsprechen. | W |
| Kontext | Wenn Feldinhalt von 5001 = 11233[G-alpha], dann muss das Feld 5079 vor- handen sein. Zusätzlich gilt: Die Felder 5077 und 5078 dürfen nicht vorhanden sein. | W |
| Kontext | Wenn zu einem ICD-Code (Feldinhalt FK 6001 bzw. 3673) in der SDICD das Element „geschlechtsbe- zug“ existiert und halt von Element „ge- schlechtsbezug_fehlerart“ = „k“ ist und kein 6008 / 3677 vorhanden ist, dann muss das Ge- schlecht in FK 3110 (so- fern 3110  U, X, D) zu der Angabe unter Element „geschlechtsbezug“ (SDICD) passen. | |
| Kontext | Wenn Feldinhalt von FK 4131 ="09”, dann soll dinhalt von FK 4106 = "00" oder „09“ sein. | W Fel- |
| Kontext | Wenn der Inhalt des Fel- des 8000 = 0102 und | siehe Regel 049 |

Seite 107 von 203 / KBV /  Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026


---

**ADT-REGELTABELLE**

| Kategorie | Prüfung | Prüfstatus |
|---|---|---|
|  | wenn Feld 4217 vorhan- den ist und der Inhalt der Stellen 1-2 des Feldes 4217 = 35, dann gilt für den Inhalt des Feldes 4217 die Formatregel 061. Wenn Inhalt des Feldes 8000 = 0102 und wenn Feld 4217 vorhanden ist und der Inhalt der Stellen 1- 2 des Feldes 4217 ≠ dann gilt für den Inhalt des Feldes 4217 die For- matregel 049. | 061 35, |
| Kontext | Wenn der Inhalt des Fel- des 8000 = 0102 und wenn Feld 4218 vorhan- den ist und der Inhalt der Stellen 1-2 des Feldes 4218 = 35, dann gilt für den Inhalt des Feldes 4218 die Formatregel 061. Wenn Inhalt des Feldes 8000 = 0102 und wenn Feld 4218 vorhanden ist und der Inhalt der Stellen 1- 2 des Feldes 4218 ≠ und ≠ 77, dann gilt Inhalt des Feldes 4218 die Formatregel 049. Wenn Inhalt des Feldes 8000 = 0102 und wenn Feld 4218 vorhanden ist und der Inhalt der Stellen 1-2 des Feldes 4218 = 77, dann gilt für den Inhalt des Feldes 4218 gleich 777777700. | siehe Regel 049 061 35 für den |
| Kontext | Wenn Inhalt des Feldes 8000 = 0103 und wenn Feld 4218 vorhanden ist, dann gilt für den Inhalt des Feldes 4218 die For- matregel 049. | siehe Regel 049 |
| Kontext | Wenn der Inhalt der Stel- len 1-2 des Feldes 5098 = | siehe Regel 049 061 |

Seite 108 von 203 / KBV /  Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026


---

**ADT-REGELTABELLE**

| Kategorie | Prüfung | Prüfstatus |
|---|---|---|
|  | 35, dann gilt für den Inhalt des Feldes 5098 die For- matregel 061. Wenn der Inhalt der Stel- len 1-2 des Feldes 5098 = 74, dann gilt für den Inhalt des Feldes 5098 die For- matregel 062. Wenn der Inhalt der Stel- len 1- 2 des Feldes 5098 35 und ≠ 74, dann gilt den Inhalt des Feldes 5098 die Formatregel 049. | 062 ≠ für |
| Kontext | Falls Feld 4109 vorhanden ist und Feld 4131 = 00, dann muss der Feldinhalt von Feld 4106 = 00 oder 09 sein. | W |
| Kontext | Wenn Feldinhalt des Fel- des 5001 = 11302[G-al- pha], 11303[G-alpha] oder 19402[G-alpha], dann muss mindestens ein Feld 6001 mit einem Inhalt un- gleich „Z01.7“ vorhanden sein und die Felder 5077 und 5079 dürfen nicht übertragen werden. | W |
| Kontext | Wenn Feldinhalt von Feld 5001 = 19421[G-alpha], 19451[G-alpha] oder 19452[G-alpha], dann muss das Feld 5077 genau einmal je Feld 5001 vor- handen sein und es muss mindestens ein Feld 6001 mit einem Inhalt ungleich „Z01.7“ vorhanden | W sein. |
| Kontext | Wenn Feldinhalt von Feld 5001 = 19424[G-alpha], 19453[G-alpha], oder 19456[G-alpha], dann muss das Feld 5077 mindestens einmal je Feld 5001 vorhanden sein und es muss mindestens ein | W |

Seite 109 von 203 / KBV /  Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026


---

**ADT-REGELTABELLE**

| Kategorie | Prüfung | Prüfstatus |
|---|---|---|
|  | Feld 6001 mit einem In- halt ungleich „Z01.7“ handen sein. | vor- |
| Kontext | Wenn der Feldinhalt des Feldes 5001 = 11522[G-al- pha] oder 11513[G-alpha], müssen die Felder FK 5077 und FK 5079 mindestens einmal je Feld 5001 vor- handen sein. | W |
| Kontext | Wenn der Inhalt des Fel- des 8000 = 0101, 0102 oder 0104, dann gilt: Es muss entweder das Feld 5099 oder das Feld 5101 vorhanden sein. | F |
| Kontext | Wenn Feld 4239 = 28 und wenn Feld 4226 vorhan- den ist, dann müssen die Inhalte der Felder 4226 und 5100 identisch sein. | I |
| Kontext | Wenn Feld 5101 vorhan- den ist, dann gilt: der Wert in Feld 5101 muss mit einem der Werte aus Feld 0223 (SA „besa“) übereinstimmen, sofern kein Vorquartalsfall vorliegt (Inhalt von Feld 4101 = Feld 9204 (adt0)). | I |
| Kontext | Wenn das Feld 9102 = „93“ oder „94“ oder oder „96“ ist, dann der Feldinhalt des Feldes 0132 dem regulären Aus- druck „(.{1,23})\|(.{1,23} \\|([0- 9][0-9][0-9][0-9])?([a-ku- x][a-z][1-9])*([a-ku-x][A- Z][1- 9])*)“ entsprechen | W „95“ muss |

________________ 9„|“ = Senkrechter Strich, im Programmiererjargon „Pipe” genannt. Auf PCs mit dem Betriebssystem Windows wird er über die Tast „Alt Gr“ und

Seite 110 von 203 / KBV /

„<“ erzeugt.

Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

enkombination


---

**ADT-REGELTABELLE**

| Kategorie | Prüfung | Prüfstatus |
|---|---|---|
| Kontext | Wenn Feldinhalt des Fel- des 5001 = 32901[G-al- pha], 32902[G-alpha], 32904[G-alpha], 32906[G- alpha], 32908[G-alpha], 32910[G-alpha] oder 32911[G-alpha], dann muss mindestens ein Feld 6001 mit einem Inhalt un- gleich „Z01.7“ vorhanden sein und die Felder 5077 und 5079 dürfen nicht übertragen werden. | W |
| Kontext | Wenn ein Feld 4225 vor- handen ist, dann muss entweder ein Feld 4241 oder ein Feld 4248 vor- handen sein. | W |
| Kontext | Wenn Feldinhalt von 4239 ≠ 28 und wenn ein Feld 4226 vorhanden ist, dann muss entweder ein Feld 4242 oder ein Feld 4249 vorhanden sein. Wenn Feldinhalt von 4239 = 28 und wenn ein Feld 4226 vorhanden ist, dann muss ein Feld 4242 vor- handen sein. Das Feld 4249 darf nicht vorhanden sein. | W |
| Kontext | Wenn Feldinhalt von Feld 5001 = 19421[G-alpha], 19451[G-alpha] oder 19452[G-alpha], dann sollte das Feld 5079 genau einmal je Feld 5001 vor- handen sein. | I |
| Kontext | Wenn Feldinhalt von Feld 5001 = 19424[G-alpha], 19453[G-alpha] oder 19456[G-alpha], dann sollte das Feld 5079 mindestens einmal je Feld 5001 vorhanden sein. | I |

Seite 111 von 203 / KBV /Datensatzbeschreibung KVDT / Version 6.02 /  9. März 2026


---

**ADT-REGELTABELLE**

| Kategorie | Prüfung | Prüfstatus |
|---|---|---|
| Kontext | Die Felder 4252 und 4253 dürfen nur gemeinsam übertragen werden. | F |
| Kontext | Die Felder 4255 und 4256 dürfen nur gemeinsam übertragen werden. | F |
| Kontext | Wenn das Feld 4255 be- füllt ist, muss auch das Feld 4252 befüllt sein. | F |
| Kontext | Im Feld 4253 dürfen GNR nicht mehrfach übertra- gen werden. Im Feld 4256 dürfen GNR nicht mehrfach übertra- gen werden. | F |

| Kontext | Wenn Feldinhalt des Fel- des 5001 = 32915[G-al- pha],32916[G-alpha], 32917[G-alpha] oder 32918[G-alpha], dann muss mindestens ein Feld 6001 mit einem Inhalt un- gleich „Z01.7“ vorhanden sein und die Felder 5077 und 5079 dürfen nicht übertragen werden. | W |
|---|---|---|
| Kontext | Wenn der Feldinhalt von FK 6001 = “Z01.7“, | W dann |

Seite 112 von 203 / KBV /  Datensatzbeschreibung KVDT / Version 6.02/ 9. März 2026

lässig.


---

**ADT-REGELTABELLE**

| Kategorie | Prüfung | Prüfstatus |
|---|---|---|
|  | muss der Feldinhalt von FK 6003 = „G“ sein. |  |
| Kontext | Wenn der Inhalt des Fel- des 8000 = 0101, 0102 oder 0104, dann gilt: Es muss entweder das Feld FK 5098 oder das Feld FK 5102 vorhanden sein. | F |
| Kontext | Der Inhalt des Feldes 3673 darf nicht „Z01.7“ sein. | W |
| Kontext | Der Inhalt des Feldes 3010 muss in dem umschriebe- nen Zeitraum liegen, wel- cher durch die Angabe des Quartals (4101) definiert ist | W |
| Kontext | Wenn für die GOP in Feld 5001 in der EBM-Stamm- datei das XML-Element ../gnr_zusatzanga- ben/gnr_zusatzanga- ben_liste/gnr_zusatzan- gabe/@V=“5010“ vorhan- den ist, dann muss das Feld 5010 einmal je Feld 5001 vorhanden sein. | W |
| Kontext | Sofern kein Vorquartalsfall vorliegt (Inhalt von FK 4101 = FK 9204 (adt0)) gilt: Wenn in einem Datensatz die FK 3010 vorhanden ist, dann muss für min. eine der unter FK 5098 angege- benen (N)BSNR in der SA „besa“ zu dieser (FK 5098 gleich FK 0201) das Feld 0224 (Produkt- typversion des Konnek- tors) vorhanden sein. | W (N)BSNR |
| Kontext | Wenn in einem Datensatz die FK 4103 vorhanden ist und den Wert 3 besitzt, | F |

Seite 113 von 203 / KBV /Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026


---

**ADT-REGELTABELLE**

| Kategorie | Prüfung | Prüfstatus |
|---|---|---|
|  | muss der Inhalt des Feldes 8000 = 0102 sein. |  |
| Kontext | Wenn die FK 3010 vorhan- den ist, dann muss auch die FK 4109 vorhanden sein. | W |
| Kontext | Wenn der Feldinhalt von FK 4103 = 3, dann muss die FK 4115 vorhanden sein. | W |
| Kontext | Das Datum in FK 4115 darf nicht mehr als 60 Tage vor dem Datum in FK 5000 lie- gen. Hinweis: Wenn in der be- troffenen Satzart mehr als eine FK 5000 enthalten ist, dann erfolgt die Prüfung gegen den ältesten Feldin- halt der FK 5000. | W |
| Kontext | Das Datum im Feld FK 4115 darf nicht größer als das Systemdatum sein. | W |
| Kontext | Wenn FK 4121 ≠ 3: Wenn für die GOP in Feld FK 5001 in der EBM- Stammdatei das XML-Ele- ment ../gnr_zusatzan- gabe/@V=“5050“ vorhan- den ist, muss das Feld FK 5050 vorhanden sein. | W |
| Kontext | Wenn FK 4121 ≠ 3: Wenn für die GOP in Feld FK 5001 in der EBM- Stammdatei das XML-Ele- ment ../gnr_zusatzan- gabe/@V=“5051“ vorhan- den ist, muss das Feld FK 5051 vorhanden sein. | W |
| Kontext | Wenn FK 4121 ≠ 3: Wenn für die GOP in Feld FK 5001 in der EBM- | W |

Seite 114 von 203 / KBV /Datensatzbeschreibung KVDT / Version 6.02 /  9. März 2026


---

**ADT-REGELTABELLE**

| Kategorie | Prüfung | Prüfstatus |
|---|---|---|
|  | Stammdatei das XML-Ele- ment ../gnr_zusatzan- gabe/@V=“5052“ vorhan- den ist, muss das Feld FK 5052 vorhanden sein. |  |
| Kontext | Wenn der Inhalt des Fel- des 5077 = “999999”, dann muss mindestens ein Feld 5078 vorhanden sein. | W |
| Kontext | Wenn für die GOP in Feld FK 5001 in der EBM- Stammdatei das XML-Ele- ment ../gnr_zusatzan- gabe/@V=“5077“ vorhan- den ist, muss das Feld FK 5077 mindestens einmal vorhanden sein. | W |
| Kontext | Wenn der Inhalt des Fel- des 5077 ungleich “999999”, dann darf Feld 5078 nicht vorhan- den sein. | W das |
| Kontext | Wenn die FK 5050 und die FK 5005 vorhanden sind, dann muss die Anzahl der vorhandenen FK 5050 gleich dem Wert der FK 5005 entsprechen. | W |
| Kontext | Wenn die FK 4112 vorhan- den ist, dann dürfen die FK 4109 und FK 3010 und FK 4108 und FK 3006 nicht vorhanden sein. | W |
| Kontext | Wenn die FK 4235 vorhan- den ist, dann sollte auch | W |

Seite 115 von 203 / KBV /Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026


---

**ADT-REGELTABELLE**

| Kategorie | Prüfung | Prüfstatus |
|---|---|---|
|  | die FK 4252 und FK 4253 vorhanden sein |  |
| Kontext | Das Datum der FK 4214 darf nicht größer dem Da- tum der FK 5000 sein. | W |
| Kontext | Das Datum der FK 4214 darf nicht mehr als einen | W |
| Monat 60 Tage kleiner als |
| dem das Datum der FK |
| 5000 sein. |
| besondere Hin- weise | wird von KV überlesen, kann in jeder Satzart mehrfach vorkommen |  |

**3.6**

**3.6.1**

Die Abrechnung von in-vitro-diagnostischen Leistungen auf Grundlage eines Überweisungsscheins für in vitro-diagnostische Leistungen als Auftragsleistungen (Muster 10) darf nur die Satzart 0102 mit der Schein- untergruppe „27“ (= Überweisungsschein für in

Das Feld FK 4217 ((N)BSNR des Erstveranlassers) wird nur dann übertragen, wenn auf Basis der Überwei- sung des Erstveranlassers eine Weiterüberweisung veranlasst wurde.

Werden im Datensatz sowohl Feld FK 4217 als auch Feld FK 4218 ((N)BSNR des Überweisers) übermittelt, müssen diese bei gleichzeitiger Übertragung im Datensatz daher verschieden sein.

Alternativ zu Feld FK 4217 kann ein Feld FK 4225 (ASV den, wenn auf Basis der Überweisung des Erstveranlassers eine Weiterüberweisung veranlasst wird.

**Hinweis: Einem ASV-Team können mehrere Fachärzte, die in** als Mitglied angehören. Alle Mitglieder eines ASV-Teams erhalten die gleiche ASV nicht zwingend, dass ein Facharzt als hinzugezogenes ASV tungen eines Auftrags ausführt. Eine Weiterüberweisung von in-vitro-diagnostische Leistungen innerhalb eines ASV-Teams ist somit nicht grundsätzlich auszuschließen. In diesem Fall ist es zulässig, in Feld FK 4 und in Feld FK 4226 eine identische ASV-Teamnummer zu übermitteln.

In den Feldern FK 4217 und FK 4218 dürfen nur (Neben chen Versorgung teilnehmenden Ärzten übertragen werden. In den Feldern FK 4225 und FK 4226 dürfen nur ASV-Teamnummern übertragen werden.

Seite 116 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

**BESONDERE HINWEISE**

**Auftrag zur in-vitro-Diagnostik an Facharzt**

-vitro-diagnostische Auftragsleistungen) verwenden.

-Teamnummer des Erstveranlassers) übertragen wer-

-vitro-diagnostische Leistungen durchführen

-Team-Mitglied alle in-vitro-diagnostische Leis-

-)Betriebsstättennummern von an der vertragsärztli-

-Teamnummer. Es ist

-

225


---

Das Feld FK 4219 dient zur deutlichen der eindeutigen Abgrenzung Unterscheidung von zu den Feldern FK 4218 bzw. von und Feld FK 4226. Feld FK 4219 wird übertragen, wenn tungserbringer ohne BSNR vorliegt, z.B. eine Überweisung von anderen Ärzten (z.B. Zahnärzte, Bundes- wehrärzten usw.) vorliegt.

Zusätzlich zur (N)BSNR ist jeweils die „Lebenslange Arztnummer (LANR)“ bzw. zur ASV weils die „Lebenslange Arztnummer (LANR)“ oder die „Pseudo ASV- Abrechnung“ erforderlich, d.h. es sind jeweils die F 4225/4248, 4226/4242 oder 4226/4249 zu übermitteln.

**3.6.2**

Laborgemeinschaften sind Gemeinschaftseinrichtungen von Vertragsärzten, welche dem Zweck dienen, boratoriumsmedizinischer Analysen regelmäßig in derselben gemeinschaftlich genutzten Einrichtung zu er- bringen. Laborgemeinschaften rechnen direkt mit der zuständigen Kassenärztlichen Vereinigung ab und er- halten hierzu eine Betriebsstättennummer. Der Honorarbescheid für die Laborg ren Mitgliedern aufgeschlüsselt. Aus Sicht der an der Laborgemeinschaft beteiligten Vertragsärzte ist die Laborgemeinschaft eine Nebenbetriebsstätte. Die an ihr beteiligten Vertragsärzte erhalten für diese Neben- betriebsstätte dieselbe Betriebsstättennummer. Der Arzt, der die Laborleistung veranlasst, gilt als durch- führender Arzt und ist daher in der Abrechnung de der (Neben-)Betriebsstättennummer der veranlassenden Arztpraxis kenntlich zu machen. Für die Anforde- rung von Laborleistungen bei Laborgemeinschaften ist das Muster 10A 9F10 zu verwenden.

Im Betriebsstättendatensatz „besa“ sind bei der Laborgemeinschaft auch die Mitglieder der Laborgemein- schaft mit ihrer (N)BSNR, LANR und ggf. ASV

Die Abrechnung von Laborgemeinschaften erfolgt in der Satzart 0102 mit der Scheinuntergruppe „28“ (=An- forderungsschein für Laboratoriumsleistungen bei Laborgemeinschaften).

In Feld 4218 dürfen nur (Neben-)Betriebsstättennummern von Vertragsärzten übertragen werden. In Feld 4226 dürfen nur ASV-Teamnummern übertragen werden.

Zusätzlich zur (N)BSNR bzw. zur ASV derlich, d.h. es ist ein Feldpaar 4218/4242 bzw. 4226/4242 zu übermitteln.

Die Kennzeichnung der abgerechneten Leistungen (FK 5098, 5099) muss identisch zu der Überweiser triebsstättennummer und – LANR (FK 4218, 4242) erfolgen. Sofern die Überweisung durch einen „ASV lich zu den Feldern 5098, 5099 ein Feld 5100 mit der AS

Die (N)BSNR sollte in diesen Fällen aus einem entsprechenden praxisspezifischen „LG nis“ ermittelt werden oder kann ggf. dem auf Muster 10A aufgedruckten Vertragsarztstempel entnommen werden.

**Wichtiger Hinweis: Es muss im Betriebsstättendatensatz „besa“ als** rechnungserzeugenden Betriebsstätte (= Laborgemeinschaft) übertragen werden, da die Zuordnung zur entsprechenden KV-Spezifika-Stammdatei im Rahmen der XPM-Prüfung über die Stellen 1 – 2 des Inhalts der ersten FK 0201 des besa-Datensatzes erfolgt.

**3.6.3**

Das Feld 4221 muss übertragen werden, wenn eine Überweisung für in mäß Muster 10 oder ein Laborauftrag gemäß Muster 10A vorliegt (SUG 27 bzw. 28).

Nur zu den Scheinuntergruppen 27 und 28 darf das Feld 4229 vorhanden sein.

Nur zur Scheinuntergruppe „27“ darf Feld 4217 oder Feld 4225 vorhanden sein.

________________ 10Anforderungsschein für Laboratoriumsuntersuchungen bei Laborgemeinschaften

Seite 117 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

**Laborauftrag an Laborgemeinschaft**

**Allgemeine Hinweise zu den in-vitro-Diagnostik Aufträgen**

- Teamnummer ist jeweils die „Lebenslange Arztnummer (LANR)“ erfor-

-Teamnummer und Adresse aufzuführen.

- Arzt“ veranlasst wird (= Feld FK 4226 vorhanden), muss zusätz-

r Laborgemeinschaft durch Angabe der Arztnummer und

-LANR für Krankenhausärzte im Rahmen der eldpaare 4217/4241, 4218/4242 bzw. 4225/4241,

V-Teamnummer übertragen werden.

eine Überweisung durch einen Leis-

-Teamnummer ist je-

emeinschaft wird nach de-

-Mitgliederverzeich-

erste BSNR (FK 0201) immer die der ab-

-vitro-diagnostische Leistungen ge-

la-

-Be-


---

**3.6.4**

Stellt ein Vertragsarzt in seiner Funktion als Knappschaftsarzt für einen Patienten der Knappschaft eine Überweisung zur Durchführung von Laboratoriumsuntersuchungen aus, benutzt er dazu ebenfalls den Vor- druck 10 bzw. 10A (falls gemäß KV- Spezifika „99“ der deren Kennzeichnung, damit die Kosten dieser Laboratoriumsuntersuchungen nicht zulasten des vertrags- ärztlichen Wirtschaftlichkeitsbonus angerechnet werden.

Folgende Vorgehensweise kommt in diesen Fällen zur Anwendung: Der Knappschaftsarzt kennzeichnet die betreffenden Laboraufträge mittels der technischen Kennziffer 87777 im zutreffenden Feld als Kennziffer (entsprechend dem ADT-Feld 4229).

**3.6.5**

Im Rahmen der ASV-Abrechnung wurde weitgehend auf die Definition von zusätzlichen, ASV Feldern im ADT-Datenpaket verzichtet.

Ausnahmen:

›Feld „ASV ›Feld „ASV handlung (0101)“, „Überweisung (0102)“ und „Notfalldienst/ Vertretung/ Notfall (0104)“ ›Feld „Pseudo Container- Satzart „Betriebsstättendaten“ (besa) ›Feld „Pseudo den ADT- Satzarten „Ambulante Behandlung“ (0101), „Überweisung“ (0102) und „Notfalldienst/ Vertre- tung/ Notfall“ (0104) ›Feld „ASV (0102) ›Feld „ASV ›Feld 4248 „Pseudo ergänzt in der ADT- Satzart „Überweisung“ (0102) ›Feld 4249 „Pseudo gänzt in der ADT- Satzart „Überweisung ›Feld 0213 „Krankenhaus triebsstättendaten (besa)“ zur Übermittlung der IK ›Feld 5102 „Krankenhaus lante Behandlung“ (0101), „Überweisung“ (0102) und „Notfalldienst/ Vertretung/ Notfall“ (0104)

Ansonsten werden bestehende Felder des ADT gung von ASV-Abrechnungsinformationen verwendet:

**ASV-ABRECHNUNGSINFORMATIONEN**

| Feldbezeichnung | Verwendung im Rahmen der ASV-Ab- rechnung zur Übertragung … |
|---|---|
| GNR | von EBM-GOPen bzw. „Pseudoziffern für ASV-Leistungen außerhalb des EBM“ gemäß Kapitel 3.6.5.1 |
| Sachkosten-Bezeichnung | von Sachkosten-Bezeichnungen bzw. der GOÄ-Nummer der erbrachten Leis- tung gemäß Kapitel 3.6.5.1 |

Seite 118 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

**Handhabung der Laboraufträge von Knappschaftsärzten**

**Integration der ASV-Abrechnung in das ADT-Datenpaket**

- Teamnummer“ (FK 0222) ergänzt in der Container - Teamnummer des Vertragsarztes“ (FK 5100) ergänzt in den ADT

-LANR für Krankenhausärzte im Rahmen der ASV

-LANR (für Krankenhausärzte im Rahmen der ASV

- Teamnummer des Erstveranlassers“ (FK 4225) ergänzt in der ADT

- Teamnummer des Überweisers“ (FK 4226) ergänzt in der ADT

-LANR (für Krankenhausärzte im Rahmen der ASV

-LANR (für Krankenhausärzte im Rahmen der ASV

-IK (im Rahmen der ASV- Abrechnung)“ ergänzt in der Container

-IK (im Rahmen der ASV- Abrechnung)“ ergänzt in den ADT

“ (0102)

-Datenpakets gemäß der nachfolgenden Tabelle zur Übertra-

Knappschaft definiert). Es bedarf daher einer beson-

-Nummer des Krankenhauses

- Satzart „Betriebsstättendaten (besa)“

- Abrechnung“ (FK 0223) ergänzt in der

-Abrechnung) des LE (FK 5101) ergänzt in

- Satzarten „Ambulante Be-

- Satzart „Überweisung“

- Satzart „Überweisung“ (0102) - Abrechnung) des Erstveranlassers“

- Abrechnung) des Überweisers“ er-

- Satzarten „Ambu-

-spezifischen

- Satzart „Be-


---

**ASV-ABRECHNUNGSINFORMATIONEN**

| Feldbezeichnung | Verwendung im Rahmen der ASV-Ab- rechnung zur Übertragung … |
|---|---|
| Sachkosten/Materialkosten in Cent | von Sach-/Materialkosten in Cent bzw. des Preises in Cent zur GOÄ-Nummer gemäß Kapitel 3.6.5.1 |
| Diagnosenerläuterung | einer Leistungsdokumentation (sofern in der ASV-Richtlinie vorgegeben), bspw. des TNM-Status mit R- und G- Code nach UICC-Stadium, eine Angabe für die Progression der Tumorerkran- kung |

Beispielhafter Auszug aus einem Datensatz zur Abrechnung einer GOP aus EBM im Rahmen der ambulanten spezialfachärztlichen Versorgung (ASV) berechnungsfähige Gebührenord- nungspositionen):

01380000102

…

017500020160104

014500150200

0185098013201300

0185099604432405

0185100001234566

…

3.6.5.1

Seit dem 01.01.2015 können gemäß Beschluss des ergänzten erweiterten Bewertungsausschusses nach § 87 Abs. 5a SGB V zur Vergütung der Leistungen der ambulanten spezialfachärztlichen Versorgung gemäß § 116b Abs. 6 Satz 8 SGB V, 2. Vergütung der ASV-Leistungen und Anlage 5 zur Vereinbarung gemäß § 116b Abs. 6 Satz 12 SGB V über Form und Inhalt des Abrechnungsverfahrens sowie die erforderlichen Vordrucke für die ambulante spezialfachärztliche Versorgung (ASV mittels KVDT/ADT-Abrechnung an die jeweilige Kassenärztliche Vereinigung übermittelt werden.

ASV-Ärzte, die diese Leistungen abrechnen, geben eine Pseudoziffer in ihrer Abrechnung im Feld 5001 bührennummer) an und kennzeichnen sie mit ihrer ASV des Vertragsarztes).

Zusätzlich müssen die GOÄ-Nummer der erbrachten Leistung im Feld 5011 (Sachkosten der Preis im Feld 5012 (Sachkosten/Materialkosten

Die Vergütung der Leistungen erfolgt nach der Gebührenordnung für Ärzte (GOÄ) mit den für die ASV ge- mäß § 2 Vergütung der ASV-Leistungen festgelegten Gebührensätzen (Laborleistungen 1 Leistungen 1,2-facher und übrige ärztliche Leistungen

Die vereinbarten Pseudoziffern und weitere Informationen (z. B. Praxisnachrichten zur Information Ihrer ASV-Kunden) finden Sie auf der KBV-Webseite ([KBV_ASV]).

Im Folgenden ein Beispiel:

Leistung im Abschnitt 2 des Appendix Gastrointestinale Tumoren: PET/ PET

Seite 119 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

Abrechnung von ASV-Leistungen, die nicht Bestandteil des EBM sind

-AV) Leistungen, die nicht Bestandteil des EBM sind,

-Teamnummer im Feld 5100 (ASV-Teamnummer

) in Cent erfasst und übertragen werden.

1,5-facher Gebührensatz).

-Kapitel VII (Ausschließlich

(Ge-

-Bezeichnung) und

-facher, technische

-CT


---

Pseudo-GOP:

GOÄ-Nummer: 5489

einfacher Satz: 437,15 €

Preis: 437,15 € * 1,2 = 524,58€ = 52458 Cent

GOÄ-Nummer 5489 entspricht einer Leistung des Abschnitt O, es gilt der Steigerungsfaktor 1,2

Beispielhafter Auszug aus einem Datensatz zur Abrechnung einer Pseudoziffer für eine ASV halb des EBM

01380000102

…

017500020190104

014500188500

014501252458

01350115489

0185098013201300

0185099633116027

0185100001234577

…

3.6.5.2

Progression zur Dokumentation des im Einzelfall schweren Verlaufs der Erkrankung zu dokumentieren sind, erfolgt dies gemäß der in der Anlage 6 TNM-Status zur Vereinbarung gemäß § 116b Abs. 6 Satz 12 SGB V über Form und Inhalt des Abrechnungsverfahrens sowie die erforderlichen Vordrucke für die ambulante spezialfachärztliche Versorgung (ASV

Grundlage bildet die internationale Klassifikation von Tumorstadien –

Der 11-stellige TNM-Status enthält die verpflichtenden Angaben: r (Rezidiv) T (Tumorklassifikation) N (Lymphknotenmetastasen) M (Fernmetastasen) G (Grading) und R (Residualtumor), wobei die Ausprägung jeweils zu ergänzen ist.

Die Progression wird durch die Angabe der Ausprägungen 0 oder 1 verschlüsselt.

Beide Angaben werden im Feld 6006 (Diagnosenerläuterung) übertragen.

Werden sowohl der TNM-Status als auch die Progression dokumentiert, sind diese durch geeignete zeichen zu separieren; der TNM-Status ist dabei voranzustellen.

Hinweis: Sowohl die Angabe des TNM-Status als auch die Angabe der Progression können auch jeweils se- parat erfolgen.

Beispiele: Angabe TNM-Status ohne Progression: rT1N2M1G2R1 Angabe TNM-Status mit Progression: rT1N2M1G2R1+1 Angabe Progression ohne TNM-Status: 1

Seite 120 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

Angabe „Tumorstadium“ (s. g. „TNM

88500Inhalt des Feldes 5001

Inhalt des Feldes 5011

Inhalt des Feldes 5012

- Status“) und / oder Progression

-AV) festgelegten Kodierungen, vgl. [KBV_ASV_AV_Anlage 6].

kurz UICC.

-Leistung außer-

Trenn-


---

4

## KADT-DATENPAKET

**4.1****ZIELSETZUNG**

Mittels des KADT-Datenpaketes kann die kurärztliche Abrechnung übertragen werden. Diese Abrechnungs- möglichkeit besteht nur gegenüber den Primärkassen und Ersatzkassen, nicht gegenüber Sonstigen Kosten- trägern. Mit diesen Kostenträgern rechnet der Kurarzt di

Der Bestimmungsort der kurärztlichen Abrechnung ist die kurärztliche Verwaltungsstelle bei der Kassen- ärztlichen Vereinigung Westfalen-Lippe in Dortmund. Dies gilt für alle Kurärzte in Deutschland.

Grundlage ist der ”Vertrag über die kurärztliche Behandlung” der zwischen den Spitzenverbänden der Kran- kenkassen und der KBV unter Beteiligung des Verbandes Deutscher Badeärzte vereinbart wurde.

**4.2****ÜBERSICHT**

Folgende KADT-Sätze sind definiert:

**KADT-SÄTZE**

**Satzbezeichnung**

KADT-Datenpaket-Header

KADT-Datenpaket-Abschluss

Kurärztliche Behandlung

**4.3****ANORDNUNG**

Reihenfolge, Anzahl und Position der Satzarten innerhalb des

›Satz ”kad0” ist einmal vorhanden. Er ist als erster Satz des KADT ›Satz ”0109” folgt auf Satz ”kad0” in beliebiger Anzahl. ›Satz ”kad9” ist pro KADT abzulegen.

**4.4****KADT-SATZTABELLEN**

Im Folgenden werden die bereits definierten Sätze beschrieben.

Ein Datensatz der Satzart ”0109” besteht aus Feldern mit den Kennungen:

›”8xxx”Satzglobale Felder ›”3xxx”Patientenfelder ›”4xxx”Satzartspezifische Felder ›”5xxx”Leistungsfelder ›”6xxx”Diagnosefelder

Seite 121 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

-Datenpaket einmal vorhanden. Er ist als letzter Satz des KADT

rekt ab.

KADT-Datenpaketes sind wie folgt:

-Datenpaketes abzulegen.

Satzart

kad0

kad9

0109

-Datenpaketes


---

**4.4.1**

**KAD0**

| Vorkommen 1 2 3 | Feldbezeichnung | Feldart | Bedingung |
|---|---|---|---|
| 1 | Satzart | M |  |
| 1 | KBV-Prüfnummer | M |  |
| 1 | Empfänger | M |  |
| 1 | Version der Satzbeschreibung | M |  |
| 1 | Softwareverantwortlicher (SV) | M |  |
| 1 | Straße des SV | M |  |
| 1 | PLZ des SV | M |  |
| 1 | Ort des SV | M |  |
| 1 | Telefonnummer des SV | M |  |
| 1 | Telefaxnummer des SV | K |  |
| 1 | E-Mail-Adresse des SV | K |  |
| 1 | Regionaler Systembetreuer (SB) | M |  |
| 1 | Straße des SB | M |  |
| 1 | PLZ des SB | M |  |
| 1 | Ort des SB | M |  |
| 1 | Telefonnummer des SB | M |  |
| 1 | Telefaxnummer des SB | K |  |
| 1 | Software | M |  |

Seite 122 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

**Satzart: KADT-Datenpaket- Header „kad0“**


---

**KAD0**

| Vorkommen 1 2 3 | Feldbezeichnung | Feldart | Bedingung |
|---|---|---|---|
| 1 | Release-Stand der Software | K |  |
| 1 | Erstellungsdatum KADT-Daten- paket | K |  |
| 1 | Abrechnungsquartal | M |  |
| n | AVWG-Prüfnummer der AVS | K |  |
| n | HMV-Prüfnummer | K |  |

**4.4.2**

**KAD9**

| Vorkommen 1 2 3 | Feldbezeichnung | Feldart | Bedingung |
|---|---|---|---|
| 1 | Satzart | M |  |

**4.4.3**

**0109**

| Vorkommen 1 2 3 | Feldbezeichnung | Feldart | Bedingung |
|---|---|---|---|
| 1 | Satzart | M |  |
| 1 | Patientennummer | K |  |
| 1 | Schein-ID | K |  |
| 1 | CDM Version | m | Regel 791 |
| 1 | Datum und Uhrzeit der On- lineprüfung und – Aktualisie- rung (Timestamp) | m | falls eGK ein- gelesen wurde und falls Daten- satz, der zum Nachweis ei- |

Seite 123 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

**Satzart: KADT-Datenpaket- Abschluss ”kad9”**

**Satzart: Kurärztliche Behandlung ”0109”**


---

**0109**

| Vorkommen 1 2 3 | Feldbezeichnung | Feldart | Bedingung |
|---|---|---|---|
|  |  |  | ner durchge- führten On- lineprüfung und -aktuali- sierung auf der eGK ge- speichert wurde, vor- handen Regel 876 |
| 1 | Ergebnis der Onlineprüfung und -aktualisierung | m |  |
| 1 | Error-Code | k |  |
| 1 | Prüfziffer des Fachdienstes | k |  |
| 1 | Namenszusatz | K |  |
| 1 | Vorsatzwort | K |  |
| 1 | Name | M |  |
| 1 | Vorname | M |  |
| 1 | Geburtsdatum | M |  |
| 1 | Titel | K |  |
| 1 | Versicherten_ID | m | Regel 791 |
| 1 | Straße | K |  |
| 1 | Hausnummer | K |  |
| 1 | Anschriftenzusatz | K |  |
| 1 | PLZ | K |  |
| 1 | Wohnsitzlaendercode | K |  |
| 1 | Ort | K |  |
| 1 | PostfachPLZ | K |  |

Seite 124 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 /  9. März 2026


---

**0109**

| Vorkommen 1 2 3 | Feldbezeichnung | Feldart | Bedingung |
|---|---|---|---|
| 1 | PostfachOrt | K |  |
| 1 | Postfach | K |  |
| 1 | PostfachWohnsitzlaendercode | K |  |
| 1 | Versichertenart | M |  |
| 1 | Geschlecht | M |  |
| 1 | Ausstellungsdatum | K |  |
| 1 | Abrechnungs-VKNR | M |  |
| 1 | Zulassungsnummer | K |  |
| 1 | Letzter Einlesetag der Versi- chertenkarte im Quartal | m | falls Versi- chertenkarte eingelesen wurde Regel 876 |
| 1 | eEB vorhanden | K | Regel 895 |
| 1 | VersicherungsschutzBeginn | m | Regel 791 |
| 1 | VersicherungsschutzEnde | K |  |
| 1 | Kostentraegerkennung | M |  |
| 1 | Kostentraegername | m | Regel 791 |
| 1 | BesonderePersonengruppe | M |  |
| 1 | DMP_Kennzeichnung | M |  |
| 1 | Kurart | M |  |
| 1 | Durchführung als Kompaktkur | k | Regel 382 Regel 881 |
| 1 | Durchführung als Kompaktkur mit Refresher | k | Regel 382 Regel 881 |
| 1 | genehmigte Kurdauer in Wo- chen | M |  |
| 1 | Anreisetag | M |  |

Seite 125 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026


---

**0109**

| Vorkommen 1 2 3 | Feldbezeichnung | Feldart | Bedingung |
|---|---|---|---|
| 1 | Abreisetag | M |  |
| 1 | Kurabbruch am | K |  |
| 1 | Kontakt zur Vorbereitung des Kuraufenthaltes | K |  |
| 1 | Anreisetag als Teil 2 bei Refresher | k | Regel 879 |
| 1 | Abreisetag als Teil 2 bei Refresher | k | Regel 879 |
| 1 | Kurabbruch am als Teil 2 bei Refresher | k | Regel 880 |
| 1 | Bewilligte Kurverlängerung in Wochen | K |  |
| 1 | Bewilligungsdatum Kurverlän- gerung | m |  |
| 1 | Verhaltenspräventive Maß- nahmen angeregt | K |  |
| 1 | Verhaltenspräventive Maß- nahmen durchgeführt | K |  |
| 1 | Kompaktkur nicht möglich | k | Regel 383 |
| n | Leistungstag | M |  |
| n | GNR | m |  |
| 1 | (N)BSNR des Ortes der Leis- tungserbringung | M |  |
| 1 | Lebenslange Arztnummer (LANR) des Vertragsarz- tes/Vertragspsychotherapeu- ten | M |  |
| n | ICD-Code | M |  |
| 1 | Diagnosensicherheit | m |  |
| 1 | Seitenlokalisation | k |  |
| n | Diagnosenerläuterung | k |  |

Seite 126 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026


---

**0109**

| Vorkommen 1 2 3 | Feldbezeichnung | Feldart | Bedingung |
|---|---|---|---|
| n | Diagnosenausnahmetatbe- stand | m | Regel 491 |

**4.5****BESONDERE HINWEISE**

Für die KADT-Abrechnung gelten grundsätzlich die Vorgaben, die im Rahmen der ADT achten sind.

**4.5.1****Erläuterung zu den Feldern 5000, 5001, 6001, 6003, 6004 und**

Sowohl das Datum der ärztlichen Leistung bei einer interkurrenten Erkrankung als auch das ”Datum der durchgeführten Kontrolluntersuchung” sind unter FK 5000 zu übertragen. Zu jeder Kontrolluntersuchung muss ein Feld 5001 mit der Pseudo- Gebührennummer ”00001U” übertragen werden.

Unter der Feldkennung 6001 – die Kurdiagnosen als auch die Diagnosen bei interkurrenten Erkrankungen zu übertragen. Vgl. auch Kapitel 4.8, Abbildung ”Kurarztschein

**4.6****BEGLEITPAPIERE**

Um die ordnungsgemäße Weiterleitung der Abrechnungsdatei in der Abrechnungsstelle zu gewährleisten, muss jede Abrechnung mit einer Erklärung versehen werden, deren Aufbau von der kurärztlichen Verwal- tungsstelle vorgegeben ist.

**4.7****ANFORDERUNGEN AN DIE DATENQUALITÄT**

**4.7.1****KADT-Feldtabelle**

Die Feldtabelle dient der Prüfung der Feldinhalte. Einige Prüfungen können sofort anhand der Eintragung in dieser Tabelle durchgeführt werden, während zu weiteren Prüfungen in die bzw. in untergeordnete Tabellen verzweigt werden muss. In der Feldtabelle ist jeder Eintrag eindeutig ei- nem Feld zugeordnet. Die Einträge „kvxn“ (n= 0,1,2,3) sind ein Verweis auf die KV (vgl. Kapitel 1.6.2).

**KADT-FELDTABELLE**

| Feldbezeichnung | Länge | Typ | Regel | erlaubte Inhalte und deren Bedeutung |
|---|---|---|---|---|
| Softwareverantwortli- cher (SV) |  60 | a |  |  |
| Software |  60 | a |  |  |
| KBV-Prüfnummer | 15 – 17 | a | 052 204 213 |  |
| E-Mail-Adresse des SV |  60 | a |  |  |

Seite 127 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

evtl. in Verbindung mit den Feldern 6003, 6004, 6006, 6008 –

- Rückseite”.

**6006**

Regeltabelle (vgl. Kapitel 4.7.2)

-Abrechnung zu be-

-Spezifika-Stammdatei

sind sowohl


---

**KADT-FELDTABELLE**

| Feldbezeichnung | Länge | Typ | Regel | erlaubte Inhalte und deren Bedeutung |
|---|---|---|---|---|
| Straße des SV |  60 | a |  |  |
| PLZ des SV |  7 | a |  |  |
| Ort des SV |  60 | a |  |  |
| Telefonnummer des SV |  60 | a |  |  |
| Telefaxnummer des SV |  60 | a |  |  |
| Regionaler Systembe- treuer (SB) |  60 | a |  |  |
| Straße des SB |  60 | a |  |  |
| PLZ des SB |  7 | a |  |  |
| Ort des SB |  60 | a |  |  |
| Telefonnummer des SB |  60 | a |  |  |
| Telefaxnummer des SB |  60 | a |  |  |
| Release-Stand der Software |  60 | a |  |  |
| Patientennummer |  20 | a |  |  |
| Schein-ID |  60 | a |  |  |
| CDM Version | 5-11 | a | 055 308 791 |  |
| Datum und Uhrzeit der Onlineprüfung und -aktualisierung (Ti- mestamp) | 14 | n | 060 865 866 867 876 |  |
| Ergebnis der On- lineprüfung und -aktu- alisierung | 1 | n | 528 | 1 = Aktualisierung VSD auf eGK durchgeführt 2 = Keine Aktualisierung VSD auf eGK erforderlich 3 = Aktualisierung VSD auf eGK technisch nicht möglich |

Seite 128 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026


---

**KADT-FELDTABELLE**

| Feldbezeichnung | Länge | Typ | Regel | erlaubte Inhalte und deren Bedeutung |
|---|---|---|---|---|
|  |  |  |  | 4 = Authentifizierungszertifikat eGK ungültig 5 = Onlineprüfung des Authentifizie- rungszertifikats technisch nicht möglich 6 = Aktualisierung VSD auf eGK technisch nicht möglich und ma- ximaler Offline-Zeitraum über- schritten |
| Error-Code |  5 | n |  |  |
| Prüfziffer des Fach- dienstes |  128 | a |  |  |
| Namenszusatz |  20 | a |  |  |
| Name |  45 | a |  |  |
| Vorname |  45 | a |  |  |
| Geburtsdatum | 8 | n | 021 304 313 |  |
| Titel |  20 | a |  |  |
| Straße |  46 | a |  |  |
| Versichertenart | 1 | n | 116 | 1 = Mitglied 3 = Familienversicherter 5 = Rentner |
| Hausnummer |  9 | a |  |  |
| Geschlecht | 1 | a | 533 | M = männlich W = weiblich U = unbekannt X = unbestimmt D = divers |
| PLZ |  10 | a |  |  |
| Ort |  40 | a |  |  |
| Wohnsitzlaendercode |  3 | a |  |  |
| Anschriftenzusatz |  40 | a |  |  |

Seite 129 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026


---

**KADT-FELDTABELLE**

| Feldbezeichnung | Länge | Typ | Regel | erlaubte Inhalte und deren Bedeutung |
|---|---|---|---|---|
| Versicherten_ID | 10 | a | 054 791 537 | ≠ T555558879 |
| Vorsatzwort |  20 | a |  |  |
| PostfachPLZ |  10 | a |  |  |
| PostfachOrt |  40 | a |  |  |
| Postfach |  8 | a |  |  |
| PostfachWohnsitzla- endercode |  3 | a |  |  |
| Ausstellungsdatum | 8 | d |  |  |
| Abrechnungs-VKNR | 5 | n | 017 201 212 |  |
| Zulassungsnummer (mobiles Lesegerät) | ≤ 40 | a |  |  |
| letzter Einlesetag der Versichertenkarte im Quartal | 8 | d | 791 876 |  |
| Versicherungsschut- zEnde | 8 | d | 315 |  |
| Kostentraegerkennung | 9 | n | 202 |  |
| eEB vorhanden | 1 | n | 142 895 | 1 = ja |
| BesonderePersonen- gruppe | 2 | a | 530 | 00 = keine Besondere Personen- gruppe (Defaultwert) 04 = BSHG (Bundessozialhilfegesetz) § 264 SGB V |
| DMP_Kennzeichnung | 2 | a | 536 | 00 = kein DMP-Kennzeichnen |

Seite 130 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026


---

**KADT-FELDTABELLE**

| Feldbezeichnung | Länge | Typ | Regel | erlaubte Inhalte und deren Bedeutung |
|---|---|---|---|---|
|  |  |  |  | (Defaultwert) 01 = Diabetes mellitus Typ 2 02 = Brustkrebs 03 = Koronare Herzkrankheit 04 = Diabetes mellitus Typ 1 05 = Asthma bronchiale 06 = COPD (chronic obstructive pul- monary disease) 07 = Chronische Herzinsuffizienz 08 = Depression 09 = Rückenschmerz 10 = Rheuma 11 = Osteoporose 12 = Adipositas 30 = Diabetes Typ 2 und KHK 31 = Asthma und Diabetes Typ 2 32 = COPD und Diabetes Typ 2 33 = COPD und KHK 34 = COPD, Diabetes Typ 2 und KHK 35 = Asthma und KHK 36 = Asthma, Diabetes Typ 2 und KHK 37 = Brustkrebs und Diabetes Typ 2 38 = Diabetes Typ 1 und KHK 39 = Asthma und Diabetes Typ 1 40 = Asthma und Brustkrebs 41 = Brustkrebs und KHK 42 = Brustkrebs und COPD 43 = COPD und Diabetes Typ 1 44 = Brustkrebs, Diabetes Typ 2 und KHK 45 = Asthma, Brustkrebs und Diabe- tes Typ 2 46 = Brustkrebs und Diabetes Typ 1 47 = COPD, Diabetes Typ 1 und KHK 48 = Brustkrebs, COPD und Diabetes Typ 2 49 = Asthma, Diabetes Typ 1 und KHK 50 = Asthma, Brustkrebs und KHK 51 = Brustkrebs, COPD und KHK |

Seite 131 von 203 / KBV /  Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026


---

**KADT-FELDTABELLE**

| Feldbezeichnung | Länge | Typ | Regel | erlaubte Inhalte und deren Bedeutung |
|---|---|---|---|---|
|  |  |  |  | 52 = Brustkrebs, COPD, Diabetes Typ 2 und KHK 53 = Asthma, Brustkrebs, Diabetes Typ 2 und KHK 54 = Brustkrebs, Diabetes Typ 1 und KHK 55 = Asthma, Brustkrebs und Diabe- tes Typ 1 56 = Asthma, Brustkrebs, Diabetes Typ 1 und KHK 57 = Brustkrebs, COPD und Diabetes Typ 1 58 = Brustkrebs, COPD, Diabetes Typ 1 und KHK |
| Versicherungsschutz- Beginn | 8 | d | 791 |  |
| Kostentraegername |  45 | a | 791 |  |
| Kurart | 1 | n | 106 382 | 1 = Ambulante Vorsorgeleistung zur Krankheitsverhütung 2 = Ambulante Vorsorgeleistung bei bestehenden Krankheiten 3 = Ambulante Vorsorgeleistung für Kinder |
| Durchführung als Kompaktkur | 1 | n | 101 382 383 881 |  |
| genehmigte Kurdauer in Wochen |  2 | n | 168 |  |
| Anreisetag | 8 | d | 316 882 883 884 885 |  |
| Abreisetag | 8 | d | 317 866 882 883 884 |  |

Seite 132 von 203 / KBV /  Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026


---

**KADT-FELDTABELLE**

| Feldbezeichnung | Länge | Typ | Regel | erlaubte Inhalte und deren Bedeutung |
|---|---|---|---|---|
|  |  |  | 885 |  |
| Kurabbruch am | 8 | d | 318 867 883 885 |  |
| Bewilligte Kurverlänge- rung in Wochen |  2 | n | 168 |  |
| Bewilligungsdatum Kurverlängerung | 8 | d |  |  |
| Verhaltenspräventive Maßnahmen angeregt | 1 | n | 101 |  |
| Verhaltenspräventive Maßnahmen durchge- führt | 1 | n | 101 |  |
| Kompaktkur nicht möglich | 1 | n | 101 383 |  |
| Durchführung als Kom- paktkur mit Refresher | 1 | n | 101 317 318 382 383 866 881 882 883 884 885 |  |
| Kontakt zur Vorberei- tung des Kuraufenthal- tes | 1 | n | 101 |  |
| Anreisetag als Teil 2 bei Refresher | 8 | d | 317 318 879 882 883 884 885 |  |

Seite 133 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026


---

**KADT-FELDTABELLE**

| Feldbezeichnung | Länge | Typ | Regel | erlaubte Inhalte und deren Bedeutung |
|---|---|---|---|---|
| Abreisetag als Teil 2 bei Refresher | 8 | d | 317 866 879 882 883 884 885 |  |
| Kurabbruch am als Teil 2 bei Refresher | 8 | d | 318 867 880 884 885 |  |
| Leistungstag | 8 | d | 304 315 316 317 318 882 883 884 885 |  |
| Gebührennummer (GNR) | 5, 6 | a | 042 203 kvx1 |  |
| (N)BSNR des Ortes der Leistungserbringung | 9 | n | 049 730 |  |
| Lebenslange Arztnum- mer (LANR) des Ver- tragsarztes/Vertrags- psychotherapeuten | 9 | n | 050 731 762 |  |
| ICD-Code | 3, 5, 6 | a | 022 489 490 491 492 728 729 761 |  |

Seite 134 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026


---

**KADT-FELDTABELLE**

| Feldbezeichnung | Länge | Typ | Regel | erlaubte Inhalte und deren Bedeutung |
|---|---|---|---|---|
|  |  |  | 817 856 |  |
| Diagnosensicherheit | 1 | a | 109 856 | V = Verdacht auf Z = Zustand nach A = Ausschluss G = gesicherte Diagnose |
| Seitenlokalisation | 1 | a | 110 | R = rechts L = links B = beidseitig |
| Diagnosenerläuterung |  60 | a |  |  |
| Diagnosenausnahme- tatbestand |  60 | a | 491 |  |
| Satzart | 4 | a | 165 kvx2 kvx3 | kad0 = KADT-Datenpaket-Header kad9 = KADT-Datenpaket-Abschluss 0109 = Kurärztliche Abrechnung |
| Empfänger | 2 | n | 166 kvx0 | 20 = KV Westfalen Lippe |
| Erstellungsdatum KADT-Datenpaket | 8 | d |  |  |
| Abrechnungsquartal | 5 | n | 016 |  |
| Version der Satzbeschreibung |  11 | a | 031 814 |  |
| AVWG-Prüfnummer der AVS | 15-17 | a | 052 204 |  |
| HMV-Prüfnummer | 15-17 | a | 052 204 |  |
| Systeminterner Parameter |  60 | a | 999 |  |

**4.7.2**

Die mit Sternchen (*) gekennzeichneten Regeln sind nur für die Fallaufbereitungs lichen Vereinigungen, nicht für die Abrechnungssoftware relevant.

Seite 135 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

**KADT-Regeltabelle**

-Software der Kassenärzt-


---

**KADT-REGELTABELLE**

| Kategorie | Prüfung | Prüf- status |
|---|---|---|
| Format | QJJJJ | F |
| Format | nnmmm | F |

Seite 136 von 203 / KBV / Datensatzbeschreibung KVDT  / Version 6.02 /9. März 2026


---

**KADT-REGELTABELLE**

**R-Nr**

Seite 137 von 203 / KBV / Datensatzbeschreibung KVDT

KategoriePrüfung

/ Version 6.02 /9. März 2026

Prüf- status Erläuterung

50 = Trier 51 = KV Rheinland-Pfalz 52 = KV Baden-Württemberg 53 = Mannheim 54 = Pforzheim 55 = Karlsruhe 56 = Baden-Baden 57 = Freiburg 58 = Konstanz 59 = Offenburg 60 = Freiburg 61 = Stuttgart 62 = Reutlingen 63 = München Stadt und Land 64 = Oberbayern 65 = Oberfranken 66 = Mittelfranken 67 = Unterfranken 68 = Oberpfalz 69 = Niederbayern 70 = Schwaben 71 = KV Bayerns 72 = KV Berlin 73 = KV Saarland 74 = KBV 78 = KV Mecklenburg-Vorpom- mern 79 = Potsdam 80 = Cottbus 81 = Frankfurt/Oder 83 = KV Brandenburg 85 = Magdeburg 86 = Halle 87 = Dessau 88 = KV Sachsen-Anhalt 89 = Erfurt 90 = Gera 91 = Suhl 93 = KV Thüringen 94 = Chemnitz 95 = Dresden 96 = Leipzig


---

**KADT-REGELTABELLE**

**R-Nr**

| Format | JJJJMMTT | F |
|---|---|---|
| Format | ann, ann.n, ann.nn, ann.n- | F |
| Format | [a]aaaMMJJ.nn | F |
| Format | nnnnn, nnnnn[G-alpha] | F |
| Format | kknnnnnmm mit kk = erlaubter Inhalt gemäß Regel 162 mm = [undefiniert] | F |
| Format | Nnnnnnmff mit m = Prüfziffer, wobei „nnnnnn“ gleich „555555“ sein muss ff = erlaubter Inhalt gemäß Anlage 35 des BAR-Schlüsselverzeichnisses, tolerierter Ersatzwert für die Ziffern 8 – 9: 00 | F un- |
| Format | a/n[n][n]/JJMM/nn/aaa | F |
| Format | annnnnnnnP | F |
| Format | n[n][n].n[n][n].n[n][n] | F |
| Format | JJJJMMTThhmmss | F |

Seite 138 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

KategoriePrüfungPrüf- status Erläuterung

98 = KV Sachsen 99 = KBV-Pseudo-Nummer


---

**KADT-REGELTABELLE**

| Kategorie | Prüfung | Prüf- status |
|---|---|---|
| erlaubter In- halt | 1 | F |
| erlaubter In- halt | 1, 2, 3 | F |
| erlaubter In- halt | V, Z, A, G | F |
| erlaubter In- halt | R, L, B | F |
| erlaubter In- halt | 1, 3, 5 | F |
| erlaubter In- halt | 1 | F |
| erlaubter In- halt | 01-03, 06-21, 24, 25, 27, 28, 31, 37- 73, 78-81, 83, 85-88, 93-96, 98, 99 | F |
| erlaubter In- halt | kad0, kad9, 0109 | F |
| erlaubter In- halt | 20 | F |
| erlaubter In- halt | 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 | F |
| erlaubter In- halt | 00, 01, 02, 03, 04, 05, 06, 07, 08, 09 | F |
| Existenzprü- fung | Kassendatei | I |
| Existenzprü- fung | Kassendatei | I |
| Existenzprü- fung | GO-Stammdatei | - |
| Existenzprü- fung | Anbieterstammdatei | W |
| erlaubter In- halt |  74799 | F |

Seite 139 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

werden


---

**KADT-REGELTABELLE**

| Kategorie | Prüfung | Prüf- status |
|---|---|---|
| Existenzprü- fung | Anbieterstammdatei | F |
| Kontext | Datum  Maschinendatum | F |
| Kontext | Feldinhalt von FK 3006 >= 5.2.0 | W |
| Kontext | Geburtsdatum  Leistungsdatum | F |
| Kontext | Falls FK 4110 vorhanden ist, dann gilt: Leistungsdatum (FK 5000)  Versi- cherungsschutz Ende (FK 4110) | W |
| Kontext | Leistungsdatum (FK 5000)  Anrei- setag (FK 4264) | F |
| Kontext | Wenn die FK 4272 nicht vorhanden ist, dann gilt: Leistungsdatum (FK 5000)  Abrei- setag (FK 4265) | F |
| Kontext | Wenn die FK 4272 nicht vorhanden ist und die FK 4266 vorhanden ist, dann gilt: Leistungsdatum (FK 5000)  Kurab- bruch am (FK 4266) | F |
| Kontext | Nur wenn Inhalt von 4261 = 1 oder 2, darf das Feld 4262 oder 4272 vorhanden sein | F |
| Kontext | Nur wenn Feld 4262 oder 4272 vor- handen ist, darf das Feld 4271 vor- handen sein | F |
| Kontext | Wenn zu dem ICD-Code (FK 6001/3673) in der SDICD die Ele- mente „ untere_altersgrenze “ und/oder „ obere_altersgrenze “ existieren, dann muss das aus dem Geburtsdatum FK 3103 berechnete | W |

Seite 140 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026


---

**KADT-REGELTABELLE**

| Kategorie | Prüfung | Prüf- status |
|---|---|---|
|  | *) Alter oberhalb der „ unteren_al- tersgrenze “ und unterhalb der „ obere_altersgrenze “ liegen. Der Inhalt von Element „ altersbe- zug_fehlerart “ ist „m“. *) das Höchstalter wird prüfmodul- seitig zu Quartalsbeginn und Min- destalter zu Quartalsende berech- net |  |
| Kontext | Wenn zu dem ICD-Code (FK 6001/3673) in der SDICD das Ele- ment „ krankheit_in_mitteleu- ropa_sehr_selten “ mit Inhalt Bitte existiert, dann Warnhinweis Kodierung überprüfen: Diagnosen dieses Kodes sind in Mitteleuropa sehr selten.“ | W V=“j“ „ |
| Kontext | Wenn zu dem ICD-Code (FK 6001 / 3673) in der SDICD das Element „ geschlechtsbezug “ existiert der Inhalt von „ geschlechtsbe- zug_fehlerart “ mit V=“m“ definiert ist , und diese Bedingung nicht mit dem Geschlecht des Patienten (FK 3110) übereinstimmt, muss FK 6008 bzw. 3677 vorhanden sein | W und |
| Kontext | Wenn zu einer Diagnose (FK 6001 /3673) in der SDICD das Element „schlüsselnummer_mit_inhalt_be- legt“ mit Inhalt „n“ existiert, diese nicht übertragen werden | |
| erlaubter In- halt | 1, 2, 3, 4, 5, 6 | F |
| erlaubter In- halt | 00, 04 | F |
| erlaubter In- halt | M, W, U, X, D | F |
| erlaubter In- halt | 00, 01, 02, 03, 04, 05, 06, 07, 08, 09, 10, 11, 12, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58 | F |

Seite 141 von 203 / KBV /

Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026


---

**KADT-REGELTABELLE**

| Kategorie | Prüfung | Prüf- status |
|---|---|---|
| erlaubter In- halt | ≠ T555558879 | F |
| Kontext | Der Inhalt von FK 6001/3673 muss als Element „ icd_code “ und dem halt V=“j“ von Kindelement abre- chenbar “ in der SDICD vorhanden sein. | F In- „ |
| Kontext | Wenn zu einer Diagnose (FK 6001 /3673) das Element „ notations- kennzeichen “ (SDICD) mit Inhalt oder „!“ existiert (=Sekundärcode), muss mind. ein ICD-Code FK 6001/3673 ohne „ notationskennzei- chen “ (SDICD) oder wenn den, mit Inhalt „+“ vorhanden sein. | F „*“ vorhan- (=Primärcode) |
| Kontext | Der Wert in FK 5098 muss mit ei- nem der Werte aus FK 0201 (SA „besa“) übereinstimmen, sofern kein Vorquartalsfall vorliegt (Inhalt von FK 5000 liegt innerhalb von FK 9204 (kadt0)). | F |
| Kontext | Der Wert in FK 5099 muss mit ei- nem der Werte aus FK 0212 (SA „besa“) übereinstimmen, sofern Wert in FK 5099 ungleich „999999900“ ist (wenn Inhalt FK 5000 innerhalb von FK 9204 (kadt0)). | W der von |
| Kontext | Wenn zu dem ICD-Code (FK 6001/3673) in der SDICD die Ele- mente „ untere_altersgrenze “ und/oder „ obere_altersgrenze “ existieren, dann muss das aus dem Geburtsdatum FK 3103 berechnete *) Alter oberhalb der „ unteren_al- tersgrenze “ und unterhalb der „ obere_altersgrenze “ liegen. Der Inhalt von Element „ altersbe- zug_fehlerart “ ist „k“. | W |

Seite 142 von 203 / KBV /

Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026


---

**KADT-REGELTABELLE**

| Kategorie | Prüfung | Prüf- status |
|---|---|---|
|  | *) das Höchstalter wird prüfmodul- seitig zu Quartalsbeginn und Min- destalter zu Quartalsende berech- net |  |
| Kontext | Der (Ersatz-)wert „888888800“ obsolet und als Feldinhalt von FK 0212, 4241, 4242, 5099 unzulässig. | ist F |
| Kontext | Falls FK 4109 vorhanden ist, dann müssen die Felder 3006, 3119, 4133 und 4134 vorhanden sein. | F |
| Kontext | Wenn der Inhalt des Feldes 8000 = kad0 ist, dann muss der Inhalt des Feldes 9212 der aktuellen Versions- angabe entsprechen. | W |
| Kontext | Wenn zu einem ICD-Code (Feldin- halt FK 6001 bzw. 3673) in der SDICD das Element „ geschlechtsbe- zug “ existiert und der Inhalt Element „ geschlechtsbezug_fehler- art “ = „k“ ist und kein Feld 3677 vorhanden ist, dann muss das Geschlecht in FK 3110 (sofern 3110  U, X, D) zu der Angabe unter Ele- ment „geschlechtsbezug“ passen. | W von 6008 (SDICD) |
| Kontext | Wenn der Feldinhalt von FK 6001 = “Z01.7“ ist, dann muss der halt von FK 6003 = „G“ sein. | W Feldin- |
| Kontext | Datum und Uhrzeit der Onlineprü- fung und -aktualisierung (Ti- mestamp) (FK 3010) >= Anreisetag (FK 4264) | W |
| Kontext | Wenn die FK 4272 nicht vorhanden ist, dann gilt: Datum und Uhrzeit der Onlineprü- fung und -aktualisierung (Ti- mestamp) (FK 3010) <= Abreisetag (FK 4265) Wenn die FK 4272 vorhanden ist, dann gilt: | W |

Seite 143 von 203 / KBV /

Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026


---

**KADT-REGELTABELLE**

| Kategorie | Prüfung | Prüf- status |
|---|---|---|
|  | Datum und Uhrzeit der Onlineprü- fung und -aktualisierung (Ti- mestamp) (FK 3010) <= Abreisetag (FK 4277) |  |
| Kontext | Wenn die Feldkennung 4266 vor- handen ist, dann muss die Feldkennung Datum und Uhrzeit der Onlineprüfung und -aktualisierung (Timestamp) (FK 3010) <= Kurabbruch am (FK 4266) sein Wenn die Feldkennung 4278 vor- handen ist, dann muss die Feldkennung Datum und Uhrzeit der Onlineprüfung und -aktualisierung (Timestamp) (FK 3010) <= Kurabbruch am als Teil 2 bei Refresher (FK 4278) sein | W |
| Kontext | Wenn die FK 3010 vorhanden ist, dann muss auch die FK 4109 vor- handen sein. | W |
| Kontext | Wenn Feld 4272 vorhanden ist, müssen dann dürfen die Felder | W |
| 4276 und 4277 vorhanden sein. |
| Kontext | Wenn Feld 4272 vorhanden ist, darf das Feld 4278 vorhanden sein. | W |
| Kontext | Es darf entweder die FK 4262 oder die FK 4272 oder keine gesetzt sein. | W |
| Kontext | Wenn die FK 4272 vorhanden ist, dann gilt: Das Leistungsdatum (FK 5000) kann in den folgenden Zeiträumen lie- gen: 1. FK 5000 muss >= FK 4264 und <= 4265 2. FK 5000 muss >= 4276 und <= 4277 | W |
| Kontext | Wenn die FK 4272 und die FK 4266 vorhanden sind, dann gilt: | W |

Seite 144 von 203 / KBV /

Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026


---

**KADT-REGELTABELLE**

| Kategorie | Prüfung | Prüf- status |
|---|---|---|
|  | Das Leistungsdatum (FK 5000) kann in den folgenden Zeiträumen lie- gen: 1. FK 5000 muss >= FK 4264 und <= 4265 und <= 4266 2. FK 5000 muss >= 4276 und <= 4277 sein |  |
| Kontext | Wenn die FK 4272 und die FK 4278 vorhanden sind, dann gilt Das Leistungsdatum (FK 5000) kann in den folgenden Zeiträumen lie- gen: 1. FK 5000 muss >= FK 4264 und <= 4265 2. FK 5000 muss >= 4276 und <= 4277 und <= 4278 | W |
| Kontext | Wenn die FK 4272 und FK 4266 und die FK 4278 vorhanden sind, dann gilt Das Leistungsdatum (FK 5000) kann in den folgenden Zeiträumen lie- gen: 1. FK 5000 muss >= FK 4264 und <= 4265 und <= 4266 2. FK 5000 muss >= 4276 und <= 4277 und <= 4278 | W |
| Kontext | Wenn die FK 4112 vorhanden ist, dann dürfen die FK 4109 und FK 3010 und FK 4108 und FK 3006 nicht vorhanden sein. | W |
| besondere Hinweise | wird von KV überlesen, kann in je- der Satzart mehrfach vorkommen |  |

**4.8**

Vorderseite Kurarztschein:

Seite 145 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

**VORDRUCKMUSTER ”KURARZTSCHEIN”**


---

Rückseite Kurarztschein

Seite 146 von 203 / KBV /  Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026


---







---

5

## SADT-DATENPAKET NRW

**5.1****ZIELSETZUNG**

Mit dem SADT-Datenpaket wird die Abrechnung von Leistungen nach dem feänderungsgesetz (SFHÄndG) in den Bereichen der Kassenärztlichen Vereinigung Nordrhein und Westfa- len-Lippe übertragen.

**5.2****ÜBERSICHT**

Folgende SADT-Sätze sind definiert:

**SADT-SÄTZE**

**Satzbezeichnung**

SADT-Datenpaket-Header

SADT-Datenpaket-Abschluss

SADT-Ambulante Behandlung

SADT-Überweisung

SADT-Belegärztliche Behandlung

**5.3****ANORDNUNG**

Reihenfolge, Anzahl und Position der Satzarten innerhalb des

›Satz ”sad0” ist einmal vorhanden. ›Sätze ”sad1“, ”sad2”, ”sad3“ folgen auf den Satz ”sad0” in beliebiger Anzahl und Reihenfolge. ›Satz ”sad9” ist pro SADT abzulegen.

**5.4****SADT-SATZTABELLEN**

Im Folgenden werden die bereits definierten Sätze beschrieben:

**5.4.1****Satzart: SADT-Datenpaket- Header ”sad0”**

**SAD0**

| Vorkommen 1 2 3 | Feldbezeichnung | Feldart | Bedingung |
|---|---|---|---|
| 1 | Satzart | M |  |
| 1 | KBV-Prüfnummer | M |  |

Seite 147 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

-Datenpaket einmal vorhanden. Er ist als letzter Satz des SADT Datenpaketes

Er ist als erster Satz des SADT-Datenpaketes abzulegen.

Schwangeren- und Familienhil-

Satzart

sad0

sad9

sad1

sad2

sad3

SADT-Datenpaketes sind wie folgt:


---

| 1 | Empfänger | M |
|---|---|---|
| 1 | Version der Satzbeschreibung | M |
| 1 | Softwareverantwortlicher (SV) | M |
| 1 | Straße des SV | M |
| 1 | PLZ des SV | M |
| 1 | Ort des SV | M |
| 1 | Telefonnummer des SV | M |
| 1 | Telefaxnummer des SV | K |
| 1 | E-Mail-Adresse des SV | K |
| 1 | Regionaler Systembetreuer (SB) | M |
| 1 | Straße des SB | M |
| 1 | PLZ des SB | M |
| 1 | Ort des SB | M |
| 1 | Telefonnummer des SB | M |
| 1 | Telefaxnummer des SB | K |
| 1 | Software | M |
| 1 | Release-Stand der Software | K |
| 1 | Erstellungsdatum SADT-Daten- paket | K |
| 1 | Abrechnungsquartal | M |
| n | AVWG-Prüfnummer der AVS | K |
| n | HMV-Prüfnummer | K |

Seite 148 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026


---

**5.4.2**

**SAD9**

| Vorkommen 1 2 3 | Feldbezeichnung | Feldart | Bedingung |
|---|---|---|---|
| 1 | Satzart | M |  |

**5.4.3**

**SAD1**

| Vorkommen 1 2 3 4 | Feldbezeichnung | Feldart | Bedingung |
|---|---|---|---|
| 1 | Satzart | M |  |
| 1 | Kennziffer SA | M |  |
| 1 | Quartal | M |  |
| 1 | Abrechnungs-VKNR | M |  |
| 1 | Kostentraegerkennung | M |  |
| n | Leistungstag | M |  |
| n | GNR | m |  |
| n | freier Begründungstext | k |  |
| n | Sachkosten/Materialkosten in Cent | k |  |
| n | Sachkosten-Bezeichnung | m |  |
| 1 | Rechnungsnummer | k |  |
| 1 | (N)BSNR des Ortes der Leis- tungserbringung | M | Regel 732 |

________________ 11CONCAT-Methode

Seite 149 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

**Satzart: SADT-Datenpaket- Abschluss ”sad9”**

**Satzart: SADT- ambulante Behandlung ”sad1”**


---

**SAD1**

| Vorkommen 1 2 3 4 | Feldbezeichnung | Feldart | Bedingung |
|---|---|---|---|
| 1 | Lebenslange Arztnummer (LANR) des Vertragsarztes/Ver- tragspsychotherapeuten | M | Regel 733 |

**5.4.4**

**SAD2**

| Vorkommen 1 2 3 4 | Feldbezeichnung | Feldart | Bedingung |
|---|---|---|---|
| 1 | Satzart | M |  |
| 1 | Kennziffer SA | M |  |
| 1 | Quartal | M |  |
| 1 | Abrechnungs-VKNR | M |  |
| 1 | Kostentraegerkennung | M |  |
| n | Auftrag | M |  |
| 1 | (N)BSNR des Überweisers | M |  |

| 1 | Lebenslange Arztnummer des Überweisers | m |
|---|---|---|
| 1 | Überweisung an | M |
| n | Leistungstag | M |
| n | GNR | m |
| n | freier Begründungstext | k |
| n | Sachkosten/Materialkosten in Cent | k |
| n | Sachkosten-Bezeichnung | m |

Seite 150 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 /

**Satzart: SADT- Überweisung ”sad2”**

9. März 2026


---

**SAD2**

| Vorkommen 1 2 3 4 | Feldbezeichnung | Feldart | Bedingung |
|---|---|---|---|
| 1 | Rechnungsnummer | k |  |
| 1 | (N)BSNR des Ortes der Leis- tungserbringung | M | Regel 732 |
| 1 | Lebenslange Arztnummer (LANR) des Vertragsarztes/Ver- tragspsychotherapeuten | M | Regel 733 |

**5.4.5**

**SAD3**

| Vorkommen 1 2 3 4 | Feldbezeichnung | Feldart | Bedingung |
|---|---|---|---|
| 1 | Satzart | M |  |
| 1 | Kennziffer SA | M |  |
| 1 | Quartal | M |  |
| 1 | Abrechnungs-VKNR | M |  |
| 1 | Kostentraegerkennung | M |  |
| n | Leistungstag | M |  |
| n | GNR | m |  |
| n | freier Begründungstext | k |  |
| n | Sachkosten/Materialkosten in Cent | k |  |
| n | Sachkosten-Bezeichnung | m |  |
| 1 | Rechnungsnummer | k |  |
| 1 | (N)BSNR des Ortes der Leistungs- erbringung | M | Regel 732 |

Seite 151 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

**Satzart: SADT- belegärztliche Behandlung ”sad3”**


---

**SAD3**

| Vorkommen 1 2 3 4 | Feldbezeichnung | Feldart | Bedingung |
|---|---|---|---|
| 1 | Lebenslange Arztnummer (LANR) des Vertragsarztes/Vertragspsy- chotherapeuten | M | Regel 733 |

**5.5****ANFORDERUNGEN AN DIE DATENQUALITÄT**

Eine kontinuierliche Erweiterung der Kriterien ist geplant. Deren schrittweise Einführung ist abhängig von den Möglichkeiten der direkten Überprüfung. Es werden prinzipiell nur solche Vorgaben gemacht, die beim Eingang der Daten in der Kassenärztlichen Vereinigung auch programmtechnisch kontrolliert werden kön- nen.

**5.5.1****SADT-Feldtabelle**

Die Feldtabelle dient der Prüfung der Feldinhalte. Einige Prüfungen können sofort anhand der Eintragung in dieser Tabelle durchgeführt werden, während zu weiteren Prüfungen in die SADT tergeordnete Tabellen verzweigt werden muss. In der Feldtabelle ist jeder Eintrag eindeutig einem Feld zu- geordnet. Die Einträge „kvxn“ (n= 0,1,2,3) sind ein Verweis auf die KV

**SADT-FELDTABELLE**

| Feldbezeichnung | Länge | Typ | Regel | erlaubte Inhalte und deren Bedeutung |
|---|---|---|---|---|
| Softwareverantwort- licher (SV) |  60 | a |  |  |
| Software |  60 | a |  |  |
| KBV-Prüfnummer | 15 – 17 | a | 052 204 213 |  |
| Email-Adresse des SV |  60 | a |  |  |
| Straße des SV |  60 | a |  |  |
| PLZ des SV |  7 | a |  |  |
| Ort des SV |  60 | a |  |  |
| Telefonnummer des SV |  60 | a |  |  |
| Telefaxnummer des SV |  60 | a |  |  |
| Regionaler System- betreuer (SB) |  60 | a |  |  |

Seite 152 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

-Spezifika-Stammdatei.

-Regeltabelle bzw. in un-


---

**SADT-FELDTABELLE**

| Feldbezeichnung | Länge | Typ | Regel | erlaubte Inhalte und deren Bedeutung |
|---|---|---|---|---|
| Straße des SB |  60 | a |  |  |
| PLZ des SB |  7 | a |  |  |
| Ort des SB |  60 | a |  |  |
| Telefonnummer des SB |  60 | a |  |  |
| Telefaxnummer des SB |  60 | a |  |  |
| Release-Stand der Software |  60 | a |  |  |
| Kennziffer SA | ≤ 27 | a | 048 709 |  |
| Quartal | 5 | n | 016 324 kvx0 |  |
| Abrechnungs-VKNR | 5 | n | 017 201 212 |  |
| Kostentraegerken- nung | 9 | n | 202 |  |
| Auftrag |  60 | a |  |  |
| (N)BSNR des Über- weisers | 9 | n | 049 |  |
| lebenslange Arzt- nummer des Über- weisers | 9 | n | 050 762 |  |
| Überweisung an |  60 | a |  |  |
| Leistungstag | 8 | d | 304 324 |  |
| Gebührennummer (GNR) | 5, 6 | a | 203 |  |
| freier Begrün- dungstext |  60 | a |  |  |
| Sachkosten-Bezeich- nung |  60 | a |  |  |

Seite 153 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 /  9. März 2026


---

**SADT-FELDTABELLE**

| Feldbezeichnung | Länge | Typ | Regel | erlaubte Inhalte und deren Bedeutung |
|---|---|---|---|---|
| Sachkosten / Materi- alkosten in Cent |  10 | n | 710 |  |
| Rechnungsnummer |  20 | a |  |  |
| (N)BSNR des Ortes der Leistungserbrin- gung | 9 | n | 049 732 |  |
| Lebenslange Arzt- nummer (LANR) des Vertragsarztes/Ver- tragspsychothera- peuten | 9 | n | 050 733 762 |  |
| Satzart | 4 | a | 523 | sad0 = SADT-Datenpaket-Header sad9 = SADT-Datenpaket-Abschluss sad1 = SADT-ambulante Behandlung sad2 = SADT-Überweisung sad3 = SADT-belegärztliche Behand- lung |
| Empfänger | 2 | n | 524 kvx0 | 18 = Dortmund 19 = Münster 20 = Dortmund 21 = Aachen 24 = Düsseldorf 25 = Duisburg 27 = Köln 28 = Linker Niederrhein 31 = Ruhr 37 = Bergisch-Land |
| Erstellungsdatum SADT-Datenpaket | 8 | d |  |  |
| Abrechnungsquartal | 5 | n | 016 |  |
| Version der Satzbeschrei- bung |  11 | a | 031 815 |  |
| AVWG-Prüfnummer der AVS | 15-17 | a | 052 204 |  |
| HMV-Prüfnummer | 15-17 | a | 052 204 |  |
| Systeminterner Parameter |  60 | a | 999 |  |

Seite 154 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026


---

**5.5.2**

Die mit Sternchen (*) gekennzeichneten Regeln sind nur für die Fallaufbereitungs lichen Vereinigungen, nicht für die Abrechnungssoftware relevant.

**SADT-REGELTABELLE**

| Kategorie | Prüfung | Prüf- status |
|---|---|---|
| Format | QJJJJ | F |
| Format | nnmmm | F |

Seite 155 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

**SADT-Regeltabelle**

-Software der Kassenärzt-


---

**SADT-REGELTABELLE**

**R-Nr**

Seite 156 von 203 / KBV / Datensatzbeschreibung KVDT

KategoriePrüfung

/ Version 6.02 /9. März 2026

Prüf- status Erläuterung

46 = KV Hessen 47 = Koblenz 48 = Rheinhessen 49 = Pfalz 50 = Trier 51 = KV-Rheinland-Pfalz 52 = KV Baden-Württemberg 53 = Mannheim 54 = Pforzheim 55 = Karlsruhe 56 = Baden-Baden 57 = Freiburg 58 = Konstanz 59 = Offenburg 60 = Freiburg 61 = Stuttgart 62 = Reutlingen 63 = München Stadt und Land 64 = Oberbayern 65 = Oberfranken 66 = Mittelfranken 67 = Unterfranken 68 = Oberpfalz 69 = Niederbayern 70 = Schwaben 71 = KV Bayerns 72 = KV Berlin 73 = KV Saarland 74 = KBV 78 = KV Mecklenburg-Vorpommern 79 = Potsdam 80 = Cottbus 81 = Frankfurt/Oder 83 = KV Brandenburg 85 = Magdeburg 86 = Halle 87 = Dessau 88 = KV Sachsen-Anhalt 89 = Erfurt 90 = Gera 91 = Suhl 93 = KV Thüringen


---

**SADT-REGELTABELLE**

**R-Nr**

| Format | [a]aaaMMJJ.nn | F |
|---|---|---|
| Format | nddddddnnnnnnnnnnnnna[a][a][a][a ][a][a] erlaubte Inhalte: | F |
| Stelle 1 0, 1 Stellen 2-7 TTMMJJ Stellen 8-20 numerisch Stellen 21-27 alphanumerisch |
| Format | kknnnnnmm mit kk = erlaubter Inhalt gemäß Regel 162 mm = [undefiniert] | F |
| Format | nnnnnnmff mit m = Prüfziffer, wobei „nnnnnn“ gleich „555555“ sein muss ff = erlaubter Inhalt gemäß Anlage 35 des BAR-Schlüsselverzeichnisses, to- lerierter Ersatzwert für die Ziffern 8 – 9: 00 | F un- |
| Format | a/n[n][n]/JJMM/nn/aaa | F |
| erlaubter Inhalt | 01-03, 06-21, 24, 25, 27, 28, 31, 37- 73, 78-81, 83, 85-88, 93-96, 98, 99 | F |
| Existenzprüfung | Kassendatei | I |

Seite 157 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

KategoriePrüfungPrüf- status Erläuterung

94 = Chemnitz 95 = Dresden 96 = Leipzig 98 = KV Sachsen 99 = KBV-Pseudo-Nummer


---

**SADT-REGELTABELLE**

| Kategorie | Prüfung | Prüf- status |
|---|---|---|
| Existenzprüfung | Kassendatei | I |
| Existenzprüfung | GO-Stammdatei | - |
| Existenzprüfung | Anbieterstammdatei | W |
| erlaubter Inhalt |  74799 | F |
| Existenzprüfung | Anbieterstammdatei | F |
| Kontext | Datum  Maschinendatum | F |
| Kontext | Der Inhalt des Feldes 5000 muss in dem umschriebenen Zeitraum liegen, welcher durch die Angabe des Quar- tals (4101) definiert ist | F |
| erlaubter Inhalt | sad0, sad9, sad1, sad2, sad3 | F |
| erlaubter Inhalt | 18, 19, 20, 21, 24, 25, 27, 28, 31, 37, | F |

| Kontext | Wenn die 1. Stelle von FK 3005 dann keine Abrechnung über SADT möglich. | = W |
|---|---|---|
| Kontext | Inhalt von FK 5012 ≤ 999999 | W |
| Kontext | Der Wert in FK 5098 muss mit einem der Werte aus FK 0201 (SA übereinstimmen, sofern kein Vor- quartalsfall vorliegt (Inhalt von FK 4101 = FK 9204 (sad0)). | F „besa“) |
| Kontext | Der Wert in FK 5099 muss mit einem der Werte aus FK 0212 (SA übereinstimmen, sofern der Wert in FK 5099 ungleich „999999900“ halt von FK 4101 = FK 9204 (sad0)) | F „besa“) (In- |

Seite 158 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

UKV-Kennung


---

**SADT-REGELTABELLE**

| Kategorie | Prüfung | Prüf- status |
|---|---|---|
| Kontext | Der (Ersatz-)wert „888888800“ ist obsolet und als Feldinhalt von FK 0212, 4241, 4242, 5099 unzulässig. | F |
| Kontext | Wenn der Inhalt des Feldes 8000 = sad0 ist, dann muss der Inhalt des Feldes 9212 der aktuellen Versions- angabe entsprechen. | W |
| besondere Hin- weise | wird von KV überlesen, kann in jeder Satzart mehrfach vorkommen |  |

Seite 159 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026


---

6

## HYBRID-DRG DATENPAKET

**6.1****ZIELSETZUNG**

Mit dem Hybrid-DRG-Datenpaket kann die Abrechnung von Hybrid ordnung] über eine spezielle sektorengleiche Vergütung an die Kassenärztlichen Vereinigungen übertragen werden.

**6.2****EINSATZZWECKE DES DATENPAKETES**

Abrechnungsdateien gemäß dem Hybrid rid-DRG Leistungen zwischen Arztpraxen und Kassenärztlichen Vereinigungen eingesetzt werden.

**6.3****ÜBERSICHT**

Folgende Hybrid-DRG-Sätze sind definiert:

**HYBRID-DRG-SÄTZE**

**Satzbezeichnung**

Hybrid-DRG - Datenpaket-Header

Hybrid-DRG - Datenpaket-Abschluss

Hybrid-DRG - Datenpaket

**6.4****ANORDNUNG**

Reihenfolge, Anzahl und Position der

›Satz ”con0” ist pro Datei einmal vorhanden. Er ist als erster Satz abzulegen. ›Satz ”hdrg0” ist einmal vorhanden. Er ist als erster Satz des Hybrid ›Satz ”hdrg1” folgt ›Satz ”hdrg9” ist pro Hybrid Datenpaketes abzulegen. ›Satz ”con9” ist pro Datei einmal vorhanden. Er ist als letzter Satz der Datei abzulegen.

**6.5****HYBRID-DRG-SATZTABELLEN**

Im Folgenden werden die bereits definierten Sätze beschrieben

**6.5.1****Satzart: HDRG-Datenpaket- Header ”hdrg0”**

**HDRG0**

| Vorkommen 1 2 3 | Feldbezeichnung | Feldart | Bedingung |
|---|---|---|---|
| 1 | Satzart | M |  |

Seite 160 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

auf den Satz ”hdrg0” in beliebiger Anzahl. -DRG-Datenpaket einmal vorhanden. Er ist als letzter Satz des Hybrid

-DRG Datenpaket dürfen ausschließlich zur Abrechnung von Hyb-

Satzarten bzw. Datenpakete in einer Datei sind wie folgt:

-DRG-Leistungen gemäß der [HDRG_Ver-

Satzart

hdrg0

hdrg9

hdrg1

-DRG-Datenpaketes abzulegen.

.

-DRG-


---

**HDRG0**

| Vorkommen 1 2 3 | Feldbezeichnung | Feldart | Bedingung |
|---|---|---|---|
| 1 | KBV-Prüfnummer | K |  |
| 1 | Version der Satzbeschreibung | M |  |
| 1 | Software | M |  |
| 1 | Release-Stand der Software | K |  |
| 1 | Grouper-Software | K |  |
| 1 | Erstellungsdatum Hybrid-DRG- Datenpaket | K |  |

**6.5.2**

**HDRG9**

| Vorkommen 1 2 3 | Feldbezeichnung | Feldart | Bedingung |
|---|---|---|---|
| 1 | Satzart | M |  |

**6.5.3**

**HDRG1**

| Vorkommen 1 2 3 | Feldbezeichnung | Feldart | Bedingung |
|---|---|---|---|
| 1 | Satzart | M |  |

Seite 161 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

**Satzart: HDRG-Datenpaket- Abschluss ”hdrg9”**

**Satzart: HDRG ”hdrg1”**


---

**HDRG1**

| Vorkommen 1 2 3 | Feldbezeichnung | Feldart | Bedingung |
|---|---|---|---|
| 1 | Patientennummer | K |  |
| 1 | CDM Version | m | Regel 307 |
| 1 | Datum und Uhrzeit der On- lineprüfung und -aktualisie- rung (Timestamp) | m | falls eGK eingelesen wurde und falls Daten- satz, der zum Nach- weis einer durchge- führten Onlineprü- fung und - aktualisie- rung auf der eGK gespei- chert wurde, vorhan- den Regel 876 |
| 1 | Ergebnis der Onlineprüfung und -aktualisierung | m |  |
| 1 | Error-Code | k |  |
| 1 | Prüfziffer des Fachdienstes | k |  |
| 1 | Namenszusatz | K |  |
| 1 | Vorsatzwort | K |  |
| 1 | Name | M |  |
| 1 | Vorname | M |  |
| 1 | Geburtsdatum | M |  |
| 1 | Titel | K |  |
| 1 | Versichertennummer | m | Regel 776 |
| 1 | Versicherten_ID | m | Regel 776 |

Seite 162 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026


---

**HDRG1**

| Vorkommen 1 2 3 | Feldbezeichnung | Feldart | Bedingung |
|---|---|---|---|
| 1 | Straße | K |  |
| 1 | Hausnummer | K |  |
| 1 | Anschriftenzusatz | K |  |
| 1 | PLZ | K |  |
| 1 | Wohnsitzlaendercode | K |  |
| 1 | Ort | K |  |
| 1 | PostfachPLZ | K |  |
| 1 | PostfachOrt | K |  |
| 1 | Postfach | K |  |
| 1 | PostfachWohnsitzlaender- code | K |  |
| 1 | WOP | K |  |
| 1 | Versichertenart | M |  |
| 1 | Geschlecht | M |  |
| 1 | Aufnahmegewicht | k |  |
| 1 | Abrechnungs-VKNR | M |  |
| 1 | Kostenträger-Abrechnungs- bereich (KTAB) | M |  |
| 1 | Letzter Einlesetag der Versi- chertenkarte im Quartal | m | falls Versi- cherten- karte ein- gelesen wurde Regel 876 |
| 1 | eEB vorhanden | K | Regel 895 |

Seite 163 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026


---

**HDRG1**

| Vorkommen 1 2 3 | Feldbezeichnung | Feldart | Bedingung |
|---|---|---|---|
| 1 | VersicherungsschutzBeginn | m |  |
| 1 | VersicherungsschutzEnde | K |  |
| 1 | Kostentraegerkennung | M |  |
| 1 | BesonderePersonengruppe | M |  |
| 1 | DMP_Kennzeichnung | M |  |
| 1 | SKT-Zusatzangaben | K |  |
| 1 | Gültigkeitszeitraum von ... bis ... | K |  |
| n | SKT-Bemerkungen | K |  |
| 1 | (N)BSNR des Überweisers | K |  |
| 1 | Lebenslange Arztnummer des Überweisers | m |  |
| 1 | Hybrid-DRG Leistung | M |  |
| 1 | Datum Beginn der Leistung | M | Regel 706 |
| 1 | Datum Ende der Leistung | M |  |
| 1 | Beatmungsstunden | K |  |
| n | freier Begründungstext | K |  |
| 1 | OP-Datum | K |  |
| n | OP-Schlüssel | M |  |
| 1 | Seitenlokalisation OPS | k | Regel 706 |
| 1 | (N)BSNR des Ortes der Leis- tungserbringung | M |  |
| 1 | Lebenslange Arztnummer (LANR) des Vertragsarz- tes/Vertragspsychothera- peuten | M |  |

Seite 164 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026


---

**HDRG1**

| Vorkommen 1 2 3 | Feldbezeichnung | Feldart | Bedingung |
|---|---|---|---|
| 1 | Hauptdiagnose (ICD-10-GM- Kode) | M |  |
| 1 | Seitenlokalisation Hauptdi- agnose | K |  |
| n | Nebendiagnose (ICD-10-GM- Kode) | k |  |
| 1 | Seitenlokalisation Nebendi- agnose | k |  |

**6.5.4**

Die Feldtabelle dient der Prüfung der Feldinhalte. Einige Prüfungen dieser Tabelle durchgeführt werden, während zu weiteren Prüfungen in die HDRG tergeordnete Tabellen verzweigt werden muss. In der Feldtabelle ist jeder Eintrag eindeutig einem Feld zu- geordnet.

**HDRG-FELDTABELLE**

| Feldbezeichnung | Länge | Typ | Regel | Erlaubte Inhalte und deren Bedeu- tung |
|---|---|---|---|---|
| Software |  60 | a |  |  |
| Grouper-Software | ≤ 60 | a |  |  |
| KBV-Prüfnummer | 15 -17 | a | 052 |  |
| Release-Stand der Software |  60 | a |  |  |
| Patientennummer |  20 | a |  |  |
| CDM Version | 5-11 | a | 055 308 790 |  |
| Datum und Uhrzeit der Onlineprüfung und -aktualisierung (Ti- mestamp) | 14 | n | 060 876 |  |
| Ergebnis der On- lineprüfung und -ak- tualisierung | 1 | n | 528 | 1 = Aktualisierung VSD auf eGK durchgeführt |

Seite 165 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

**HDRG-Feldtabelle**

können sofort anhand der Eintragung in -Regeltabelle bzw. in un-


---

**HDRG-FELDTABELLE**

| Feldbezeichnung | Länge | Typ | Regel | Erlaubte Inhalte und deren Bedeu- tung |
|---|---|---|---|---|
|  |  |  |  | 2 = Keine Aktualisierung VSD auf eGK erforderlich 3 = Aktualisierung VSD auf eGK technisch nicht möglich 4 = Authentifizierungszertifikat eGK ungültig 5 = Onlineprüfung des Authentifi- zierungszertifikats technisch nicht möglich 6 = Aktualisierung VSD auf eGK technisch nicht möglich und maximaler Offline- Zeitraum überschritten |
| Error-Code |  5 | n |  |  |
| Prüfziffer des Fach- dienstes |  128 | a |  |  |
| Namenszusatz |  20 | a |  |  |
| Name |  45 | a |  |  |
| Vorname |  45 | a |  |  |
| Geburtsdatum | 8 | n | 021 023 304 314 390 898 |  |
| Titel |  20 | a |  |  |
| Versichertennum- mer | 6-12 | n | 053 776 |  |
| Straße |  46 | a |  |  |
| Versichertenart | 1 | n | 116 | 1 = Mitglied 3 = Familienversicherter 5 = Rentner |
| Hausnummer |  9 | a |  |  |

Seite 166 von 203 / KBV /  Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026


---

**HDRG-FELDTABELLE**

| Feldbezeichnung | Länge | Typ | Regel | Erlaubte Inhalte und deren Bedeu- tung |
|---|---|---|---|---|
| Geschlecht | 1 | a | 538 | M = männlich W = weiblich X = unbestimmt D = divers |
| Aufnahmegewicht | ≤ 5 | n | 390 |  |
| PLZ |  10 | a |  |  |
| Ort |  40 | a |  |  |
| Wohnsitzlaender- code |  3 | a |  |  |
| Anschriftenzusatz |  40 | a |  |  |
| WOP | 2 | n |  | 00 = Dummy bei eGK 01 = Schleswig-Holstein 02 = Hamburg 03 = Bremen 17 = Niedersachsen 20 = Westfalen-Lippe 38 = Nordrhein 46 = Hessen (47 = Koblenz) (48 = Rheinhessen) (49 = Pfalz) (50 = Trier) 51 = Rheinland-Pfalz 52 = Baden-Württemberg (55 = Nordbaden) (60 = Südbaden) (61 = Nordwürttemberg) (62 = Südwürttemberg) 71 = Bayern 72 = Berlin 73 = Saarland 78 = Mecklenburg-Vorpommern 83 = Brandenburg 88 = Sachsen-Anhalt 93 = Thüringen 98 = Sachsen |
| Versicherten_ID | 10 | a | 054 776 537 | ≠ T555558879 |

Seite 167 von 203 / KBV /  Datensatzbeschreibung KVDT/ Version 6.02 / 9. März 2026


---

**HDRG-FELDTABELLE**

| Feldbezeichnung | Länge | Typ | Regel | Erlaubte Inhalte und deren Bedeu- tung |
|---|---|---|---|---|
| Vorsatzwort |  20 | a |  |  |
| PostfachPLZ |  10 | a |  |  |
| PostfachOrt |  40 | a |  |  |
| Postfach |  8 | a |  |  |
| PostfachWohnsitzla- endercode |  3 | a |  |  |
| Abrechnungs-VKNR | 5 | n | 017 201 212 790 |  |
| Kostenträger-Ab- rechnungsbereich (KTAB) | 2 | n | 174 778 779 780 818 827 | 00 = Primärabrechnung 01 = Sozialversicherungsabkommen (SVA) 02 = Bundesversorgungsgesetz (BVG) 03 = Bundesentschädigungsgesetz (BEG) 04 = Grenzgänger (GG) 05 = Rheinschiffer (RHS) 06 = Sozialhilfeträger, ohne Asyl- stellen (SHT) 07 = Bundesvertriebenengesetz (BVFG) 08 = Asylstellen (AS) 09 = Schwangerschaftsabbrüche |
| Letzter Einlesetag der Versicherten- karte im Quartal | 8 | d | 776 790 876 |  |
| Versicherungsschut- zEnde | 8 | d | 321 |  |
| Kostentraegerken- nung | 9 | n | 202 |  |
| eEB vorhanden | 1 | n | 142 895 | 1 = ja |
| SKT-Zusatzangaben | 5  60 | a | 734 |  |

Seite 168 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026


---

**HDRG-FELDTABELLE**

| Feldbezeichnung | Länge | Typ | Regel | Erlaubte Inhalte und deren Bedeu- tung |
|---|---|---|---|---|
| Gültigkeitszeitraum von ... bis ... | 16 | n | 058 364 365 366 |  |
| SKT-Bemerkungen |  60 | a |  |  |
| BesonderePerso- nengruppe | 2 | a | 534 778 779 780 818 827 | 00 = keine Besondere Personen- gruppe (Defaultwert) 04 = BSHG (Bundessozialhilfege- setz) § 264 SGB V 06 = SER (Soziales Entschädigungs- 12 recht) 07 = SVA-Kennzeichnung für zwi- schenstaatliches Krankenversi- cherungsrecht: - Personen mit Wohnsitz im Inland, Abrech- nung nach Aufwand 08 = SVA-Kennzeichnung, pauschal 09 = Empfänger von Gesundheits- leistungen nach den §§ 4 und 6 des Asyl- bewerberleistungsgesetzes (AsylbLG) |
| DMP_Kennzeich- nung | 2 | a | 536 | 00 = kein DMP-Kennzeichnen (Defaultwert) 01 = Diabetes mellitus Typ 2 02 = Brustkrebs 03 = Koronare Herzkrankheit 04 = Diabetes mellitus Typ 1 05 = Asthma bronchiale 06 = COPD (chronic obstructive pul- monary disease) 07 = Chronische Herzinsuffizienz 08 = Depression 09 = Rückenschmerz 10 = Rheuma 11 = Osteoporose 12 = Adipositas 30 = Diabetes Typ 2 und KHK 31 = Asthma und Diabetes Typ 2 32 = COPD und Diabetes Typ 2 |

________________ 12ehemals BVG

Seite 169 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026


---

**HDRG-FELDTABELLE**

| Feldbezeichnung | Länge | Typ | Regel | Erlaubte Inhalte und deren Bedeu- tung |
|---|---|---|---|---|
|  |  |  |  | 33 = COPD und KHK 34 = COPD, Diabetes Typ 2 und KHK 35 = Asthma und KHK 36 = Asthma, Diabetes Typ 2 und KHK 37 = Brustkrebs und Diabetes Typ 2 38 = Diabetes Typ 1 und KHK 39 = Asthma und Diabetes Typ 1 40 = Asthma und Brustkrebs 41 = Brustkrebs und KHK 42 = Brustkrebs und COPD 43 = COPD und Diabetes Typ 1 44 = Brustkrebs, Diabetes Typ 2 und KHK 45 = Asthma, Brustkrebs und Diabe- tes Typ 2 46 = Brustkrebs und Diabetes Typ 1 47 = COPD, Diabetes Typ 1 und KHK 48 = Brustkrebs, COPD und Diabe- tes Typ 2 49 = Asthma, Diabetes Typ 1 und KHK 50 = Asthma, Brustkrebs und KHK 51 = Brustkrebs, COPD und KHK 52 = Brustkrebs, COPD, Diabetes Typ 2 und KHK 53 = Asthma, Brustkrebs, Diabetes Typ 2 und KHK 54 = Brustkrebs, Diabetes Typ 1 und KHK 55 = Asthma, Brustkrebs und Diabe- tes Typ 1 56 = Asthma, Brustkrebs, Diabetes Typ 1 und KHK 57 = Brustkrebs, COPD und Diabe- tes Typ 1 58 = Brustkrebs, COPD, Diabetes Typ 1 und KHK |
| Versicherungs- schutzBeginn | 8 | d | 322 775 |  |
| (N)BSNR des Über- weisers | 9 | n | 049 |  |

Seite 170 von 203 / KBV /  Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026


---

**HDRG-FELDTABELLE**

| Feldbezeichnung | Länge | Typ | Regel | Erlaubte Inhalte und deren Bedeu- tung |
|---|---|---|---|---|
| Lebenslange Arzt- nummer des Über- weisers | 9 | n | 056 764 |  |
| freier Begrün- dungstext |  60 | a |  |  |
| Hybrid-DRG Leis- tung | 4 | a | 066 221 |  |
| Datum Beginn der Leistung | 8 | d | 365 390 706 |  |
| Datum Ende der Leistung | 8 | d | 366 |  |
| Beatmungsstunden | ≤4 | n | 896 |  |
| OP-Datum | 8 | d | 314 321 322 364 |  |
| OP-Schlüssel |  8 | a | 223 |  |
| Seitenlokalisation OPS | 1 | a | 110 178 706 | R = rechts L = links B = beidseitig (Behandlungen bis 31.12.2025) |
| (N)BSNR des Ortes der Leistungserbrin- gung | 9 | n | 049 |  |
| Lebenslange Arzt- nummer (LANR) des Vertragsarztes/Ver- tragspsychothera- peuten | 9 | n | 056 764 |  |
| Hauptdiagnose (ICD-10-GM-Kode) | 3, 5, 6 | a | 024 493 494 498 499 735 |  |

Seite 171 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026


---

**HDRG-FELDTABELLE**

| Feldbezeichnung | Länge | Typ | Regel | Erlaubte Inhalte und deren Bedeu- tung |
|---|---|---|---|---|
|  |  |  | 737 |  |
| Seitenlokalisation Hauptdiagnose | 1 | a | 110 | R = rechts L = links B = beidseitig |
| Nebendiagnose (ICD-10-GM-Kode) | 3, 5, 6 | a | 024 493 494 498 499 735 737 |  |
| Seitenlokalisation Nebendiagnose | 1 | a | 110 | R = rechts L = links B = beidseitig |
| Satzart | 5 | a | 623 824 | › hdrg0 = Hybrid-DRG -Datenpa- ket-Header › hdrg9 = Hybrid-DRG -Datenpa- ket-Abschluss › hdrg1 = Hybrid-DRG |
| Erstellungsdatum Hybrid-DRG-Daten- paket | 8 | d |  |  |
| Version der Satzbeschrei- bung |  11 | a | 031 824 |  |
| Systeminterner Parameter |  60 | a | 999* |  |

**6.5.5**

Die mit Sternchen (*) gekennzeichneten Regeln sind nur für die Fallaufbereitungs lichen Vereinigungen, nicht für die Abrechnungssoftware relevant.

**HDRG-REGELTABELLE**

| Kategorie | Prüfung | Prüf- status |
|---|---|---|
| Format | nnmmm | F |

Seite 172 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

**HDRG-Regeltabelle**

-Software der Kassenärzt-


---

**HDRG-REGELTABELLE**

**R-Nr**

Seite 173 von 203 / KBV / Datensatzbeschreibung KVDT

KategoriePrüfung

/ Version 6.02 / 9. März 2026

Prüf- status Erläuterung

Wertebereich nn: 01 = KV Schleswig-Holstein 02 = KV Hamburg 03 = KV Bremen 06 = Aurich 07 = Braunschweig 08 = Göttingen 09 = Hannover 10 = Hildesheim 11 = Lüneburg 12 = Oldenburg 13 = Osnabrück 14 = Stade 15 = Verden 16 = Wilhelmshaven 17 = KV Niedersachsen 18 = Dortmund 19 = Münster 20 = KV Westfalen-Lippe 21 = Aachen 24 = Düsseldorf 25 = Duisburg 27 = Köln 28 = Linker Niederrhein 31 = Ruhr 37 = Bergisch-Land 38 = KV Nordrhein 39 = Darmstadt 40 = Frankfurt/Main 41 = Gießen 42 = Kassel 43 = Limburg 44 = Marburg 45 = Wiesbaden 46 = KV Hessen 47 = Koblenz 48 = Rheinhessen 49 = Pfalz 50 = Trier 51 = KV Rheinland-Pfalz 52 = KV Baden-Württemberg 53 = Mannheim


---

**HDRG-REGELTABELLE**

**R-Nr**

021

Seite 174 von 203 / KBV / Datensatzbeschreibung KVDT

Kategorie

Format

Prüfung

JJJJMMTT

/ Version 6.02 / 9. März 2026

Prüf- status

F

Erläuterung

54 = Pforzheim 55 = Karlsruhe 56 = Baden-Baden 57 = Freiburg 58 = Konstanz 59 = Offenburg 60 = Freiburg 61 = Stuttgart 62 = Reutlingen 63 = München Stadt und Land 64 = Oberbayern 65 = Oberfranken 66 = Mittelfranken 67 = Unterfranken 68 = Oberpfalz 69 = Niederbayern 70 = Schwaben 71 = KV Bayerns 72 = KV Berlin 73 = KV Saarland 74 = KBV 78 = KV Mecklenburg-Vorpom- mern 79 = Potsdam 80 = Cottbus 81 = Frankfurt/Oder 83 = KV Brandenburg 85 = Magdeburg 86 = Halle 87 = Dessau 88 = KV Sachsen-Anhalt 89 = Erfurt 90 = Gera 91 = Suhl 93 = KV Thüringen 94 = Chemnitz 95 = Dresden 96 = Leipzig 98 = KV Sachsen 99 = KBV-Pseudo-Nummer

TT=Tag; MM=Monat; JJJJ=Jahr


---

**HDRG-REGELTABELLE**

**R-Nr**

| Format | JJJJMMTT | W |
|---|---|---|
| Format | ann, ann.n, ann.nn | F |
| Format | [a]aaaMMJJ.nn | F |
| Format | Kknnnnnmm mit kk = erlaubter Inhalt gemäß Regel 162 nnnnn = Seriennummer mm = [undefiniert] | F |
| Format | a/n[n][n]/JJMM/nn/aaaa | F |
| Format | nnnnnn[n][n][n][n][n][n] | F |
| Format | annnnnnnnP | F |
| Format | n[n][n].n[n][n].n[n][n] | F |
| Format | nnnnnnmff mit nnnnnn = ID, wobei „nnnnnn“ „555555“ sein muss m = Prüfziffer ff = erlaubter Inhalt gemäß Anlage 35 des BAR-Schlüsselverzeichnisses, tole- rierter Ersatzwert für die Ziffern 8 - 9: 00 | W ungleich |
| Format | JJJJMMTTJJJJMMTT | F |
| Format | JJJJMMTThhmmss | F |
| Format | anna | F |

Seite 175 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

KategoriePrüfungPrüf- status Erläuterung

zusätzlich erlaubter Wertebe- reich: JJJJMM00, JJJJ0000, 00000000


---

**HDRG-REGELTABELLE**

**R-Nr**

| erlaubter Inhalt | R, L, B | F |
|---|---|---|
| erlaubter Inhalt | 1, 3, 5 | F |
| erlaubter Inhalt | 1 | F |
| erlaubter Inhalt | 01-03, 06-21, 24, 25, 27, 28, 31, 37-73, 78-81, 83, 85-88, 93-96, 98, 99 | F |
| erlaubter Inhalt | 00, 01, 02, 03, 04, 05, 06, 07, 08, 09 | F |
| erlaubter Inhalt | R, L | F |
| Existenzprüfung | Kassendatei | I |
| Existenzprüfung | Kassendatei | I |
| erlaubter Inhalt |  74799 | F |
| Existenzprüfung | Prüfung, ob der übermittelte Wert in der Stammdatei für Hybrid-DRGs (SDH- DRG) enthalten ist. | W |
| Existenzprüfung | OPS-Stammdatei | F |
| Kontext | Datum  Maschinendatum | F |
| Kontext | Wenn FK 4109 und FK 3119 vorhanden sind, muss FK 3006 vorhanden sein. | W |
| Kontext | Feldinhalt von FK 3006 >= 5.2.0 | W |
| Kontext | Geburtsdatum (FK 3103)  OP-Datum (FK 5034) | W |
| Kontext | Falls FK 4110 vorhanden ist, dann gilt: OP-Datum (FK 5034)  Versicherungs- schutz Ende (FK 4110) | W |
| Kontext | Falls FK 4133 vorhanden ist, dann gilt: | W |

Seite 176 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

KategoriePrüfungPrüf- status Erläuterung

n = numerisch (0-9)


---

**HDRG-REGELTABELLE**

| Kategorie | Prüfung | Prüf- status |
|---|---|---|
|  | OP-Datum (FK 5034) >= Versicherungs- schutz Beginn (FK 4133) |  |
| Kontext | Wenn das Feld 4125 vorhanden ist, dann muss das Datum des Feldes 5034 (OP-Datum) in dem Zeitraum liegen, welcher durch die Angabe in Feld 4125 (Gültigkeitszeitraum von ... bis ...) defi- niert ist. | W |
| Kontext | Wenn das Feld 4125 vorhanden ist, dann muss das Datum des Feldes 5028 (Datum Beginn der Leistung) in dem Zeitraum liegen, welcher durch die An- gabe in Feld 4125 (Gültigkeitszeitraum von ... bis ...) definiert ist. | W |
| Kontext | Wenn das Feld 4125 vorhanden ist, dann muss das Datum des Feldes 5029 (Datum Ende der Leistung) in dem Zeit- raum liegen, welcher durch die Angabe in Feld 4125 (Gültigkeitszeitraum von ... bis ...) definiert ist. | W |
| Kontext | Wenn das Alter des Versicherten Jahr (FK 5028 (Datum Beginn der Leis- tung) - FK 3103 (Geburtsdatum)) ist, muss das Feld 3111 (Aufnahmegewicht) vorhanden sein. | ≤ 1 W |
| Kontext | Wenn zu dem ICD-Code (FK 6009/ 6011) in der SDICD die Elemente „ untere_al- tersgrenze “ und/oder „ obere_alters- grenze “ existieren, dann muss dem Geburtsdatum FK 3103 berechnete *) Alter oberhalb der „ unteren_alters- grenze “ und unterhalb der „ obere_al- tersgrenze “ liegen. Der Inhalt von Element „ altersbe- zug_fehlerart “ ist „m“. *) das Höchstalter wird prüfmodulseitig zum Datum Beginn der Leistung (5028) und das Mindestalter zum Datum Ende der Leistung (5029) berechnet | W das aus |
| Kontext | Wenn zu dem ICD-Code (FK 6009/ 6011) in der SDICD das Element „ krank- heit_in_mitteleuropa_sehr_selten “ mit Inhalt V=“j“ existiert, dann | W Warnhinweis |

Seite 177 von 203 / KBV /

Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026


---

**HDRG-REGELTABELLE**

| Kategorie | Prüfung | Prüf- status |
|---|---|---|
|  | „ Bitte Kodierung überprüfen: Diagnosen dieses Kodes sind in Mitteleuropa sehr selten.“ |  |
| Kontext | Wenn zu einer Diagnose (FK 6009/ 6011) in der SDICD das Element selnummer_mit_inhalt_belegt“ mit halt „n“ existiert, darf diese tragen werden | F „schlüs- In- nicht |
| Kontext | Der Inhalt von FK 6009/ 6011 muss als Element „icd_code“ und dem ment „abrechenbar“ mit dem Inhalt V=“j“ in der SDICD vorhanden | F Kindele- sein. |
| erlaubter Inhalt | 1, 2, 3, 4, 5, 6 | F |
| erlaubter Inhalt | 00, 04, 06, 07, 08, 09 | F |
| erlaubter Inhalt | 00, 01, 02, 03, 04, 05, 06, 07, 08, 09, 10, 11, 12, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58 | F |
| erlaubter Inhalt | ≠ T555558879 | F |
| erlaubter Inhalt | M, W, X, D | F |
| erlaubter Inhalt | 00, 04, 06, 07, 09 | F |

539

| erlaubter Inhalt | hdrg0, hdrg9, hdrg1 | F |
|---|---|---|
| Kontext | Wenn der Wert der FK 5028 < „20260101“ ist, dann ist der erlaubte Wertebereich der FK 5041 gleich Regel 110. Wenn der Wert der FK 5028 >= „20260101“ ist, dann ist der Wertebereich der FK 5041 gleich Regel 178. | F erlaubte |
| Kontext | Wenn zu einer Diagnose (FK 6009/ 6011) das Element „ notationskennzei- chen “ (SDICD) mit Inhalt „*“ existiert (=Sekundärcode), muss mind. ein ICD- Code FK 6009 / 6011 ohne no- tationskennzeichen “ (SDICD) oder | F oder „!“ „ wenn |

Seite 178 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

erlaubter Inhalt00, 04, 06, 07, 09F


---

**HDRG-REGELTABELLE**

| Kategorie | Prüfung | Prüf- status |
|---|---|---|
|  | vorhanden, mit Inhalt „+“ code) vorhanden sein | (=Primär- |
| Kontext | Wenn der Kostenträger der KT-Gruppe 75 entspricht (Element /kostentraeger- gruppe (kts)), dann muss der Inhalt des Feldes 4124 dem Format „TTMMJJann- nnn“ entsprechen. | W |
| Kontext | Der (Ersatz-)wert „888888800“ ist let und als Feldinhalt von 4242 und 5099 unzulässig. | obso- F |
| Kontext | Wenn FK 4109 und FK 3006 vorhanden sind, dann muss das Feld 4133 vorhan- den sein. | F |
| Kontext | Falls FK 4109 vorhanden ist und der In- halt der Stellen 3 - 5 des Feldes 4104 < 800, dann muss das Feld 3119 vorhan- den sein. Falls FK 4109 vorhanden ist und der In- halt der Stellen 3 - 5 des Feldes 4104 >= 800, dann muss entweder das Feld 3105 oder das Feld 3119 vorhanden sein. | F |
| Kontext | Wenn Feldinhalt von FK 4131 ="07” oder "08", dann muss Feldinhalt von FK 4106 = "01" oder „09“ sein. | F |
| Kontext | Wenn Feldinhalt von FK 4131 dann muss Feldinhalt von FK 4106 = "02" oder „09“ sein. | ="06”, F |
| Kontext | Wenn Feldinhalt von FK 4131 dann muss Feldinhalt von FK 4106 = "00" oder „09“ sein. | ="04”, F |
| Kontext | Wenn FK 4109 und FK 3006 vorhanden sind, muss das Feld 3114 und/oder Feld 3124 vorhanden sein. | F |
| Kontext | Wenn FK 4109 vorhanden ist und FK 3006 nicht vorhanden, dann muss der Inhalt der Stellen 3 - 5 der FK 4104 >= 800 sein. | F |

Seite 179 von 203 / KBV /

Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026


---

**HDRG-REGELTABELLE**

| Kategorie | Prüfung | Prüf- status |
|---|---|---|
| Kontext | Wenn der Inhalt des Feldes 8000 = hdrg0 ist, dann muss der Inhalt des Fel- des 9212 der aktuellen Versionsangabe entsprechen. | W |
| Kontext | Wenn zu einem ICD-Code (Feldinhalt FK 6009 bzw. 6011) in der SDICD das Ele- ment „geschlechtsbezug“ existiert der Inhalt von Element „geschlechtsbe- zug_fehlerart“ = „k“ ist, dann Geschlecht in FK 3110 (sofern 3110  X, D) zu der Angabe unter Element schlechtsbezug“ (SDICD) passen. | W und überein, muss „ge- |
| Kontext | Wenn Feldinhalt von FK 4131 dann soll Feldinhalt von FK 4106 = "00" oder „09“ sein. | ="09”, W |
| Kontext | Falls Feld 4109 vorhanden ist und Feld 4131 = 00, dann muss der Feldinhalt von Feld 4106 = 00 oder 09 sein. | W |
| Kontext | Wenn die FK 3010 vorhanden ist, dann muss auch die FK 4109 vorhanden sein. | W |
| Kontext | Wenn die FK 4112 vorhanden ist, dann dürfen die FK 4109 und FK 3010 und FK 3006 nicht vorhanden sein. | W |
| Kontext | Wenn die FK 5030 vorhanden ist, dann darf diese nicht mit einem Wert >0 be- füllt werden. | W |
| Kontext | Wenn die FK 4109 vorhanden ist, dann gilt für den Inhalt des Feldes 3103 die Formatregel 021. Wenn die FK 4109 nicht vorhanden ist, dann gilt für den Inhalt des Feldes 3103 die Formatregel 023. | siehe Regel 021 023 |
| besondere Hin- weise | wird von KV überlesen, kann in jeder Satzart mehrfach vorkommen |  |

Seite 180 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026


---

7

## FELDVERZEICHNIS

Dieses Feldverzeichnis beschreibt alle im KVDT definierten Felder. Zu jedem Feld ist ein Eintrag mit den fol- genden Angaben vorhanden:

›Feldkennung (FK), ›Feldbezeichnung, evtl. Ersatzwert, ›Länge des Feldinhaltes, ›Feldtyp, ›Vorkommen in Satzart, ›teilweise ergänzende Erläuterung.

**FELDVERZEICHNIS**

| Feldbezeichnung | Länge | Typ | Vorkommen in Satzart |
|---|---|---|---|
| Softwareverantwortlicher (SV) |  60 | a | adt0, kad0, sad0 |
| Software |  60 | a | adt0, kad0, sad0, hdrg0 |
| Grouper-Software | ≤ 60 | a | hdrg0 |
| KBV-Prüfnummer | 15 – 17 | a | adt0, kad0, sad0, hdrg0 |
| Email-Adresse des SV |  60 | a | adt0, kad0, sad0 |
| Straße des SV |  60 | a | adt0, kad0, sad0 |
| PLZ des SV |  7 | a | adt0, kad0, sad0 |
| Ort des SV |  60 | a | adt0, kad0, sad0 |
| Telefonnummer des SV |  60 | a | adt0, kad0, sad0 |
| Telefaxnummer des SV |  60 | a | adt0, kad0, sad0 |
| Regionaler Systembe- treuer (SB) |  60 | a | adt0, kad0, sad0 |

Seite 181 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026


---

| Straße des SB |  60 | a | adt0, kad0, sad0 |
|---|---|---|---|
| PLZ des SB |  7 | a | adt0, kad0, sad0 |
| Ort des SB |  60 | a | adt0, kad0, sad0 |
| Telefonnummer des SB |  60 | a | adt0, kad0, sad0 |
| Telefaxnummer des SB |  60 | a | adt0, kad0, sad0 |
| Release-Stand der Soft- ware |  60 | a | adt0, kad0, sad0, hdrg0 |
| Betriebs- (BSNR) oder Ne- benbetriebsstättennum- mer (NBSNR) | 9 | n | besa, rvsa |
| (N)BSNR-/Krankenhaus- Bezeichnung |  60 | a | besa |
| Straße der (N)BSNR- /Krankenhaus-Adresse |  60 | a | besa |
| Telefonnummer |  60 | a | besa |
| Telefaxnummer |  60 | a | besa |
| Arztname oder Erläute- rung |  60 | a | besa |

________________ 13„|“ = Senkrechter Strich, im Programmiererjargon „Pipe” genannt. Auf PCs mit dem Betriebssystem Windows wird er über die Tast „Alt Gr“ und

Seite 182 von 203 / KBV / Datensatzbeschreibung KVDT /

„<“ erzeugt

Version 6.02 / 9. März 2026

des Softwareverantwortli- chen Dienstleistungen bzgl. der zugelassenen Software vornimmt.

enkombination


---

0212

| Krankenhaus-IK (im Rah- men der ASV-Abrech- nung) | 9 | n | besa |
|---|---|---|---|
| KV-Bereich | 2 | n | besa |
| PLZ der (N)BSNR-/Kran- kenhaus-Adresse |  7 | a | besa |
| Ort der (N)BSNR-/Kran- kenhaus-Adresse |  60 | a | besa |
| E-Mail der Betriebsstätte/ Praxis/Krankenhaus |  60 | a | besa |
| Titel des Arztes |  100 | a | besa |
| Arztvorname |  45 | a | besa |
| Namenszusatz des Arztes |  20 | a | besa |
| ASV-Teamnummer | 9 | n | besa |
| Pseudo-LANR für Kranken- hausärzte im Rahmen der ASV-Abrechnung | 9 | n | besa |
| Produkttypversion des Konnektors |  20 | a | besa |

Seite 183 von 203 / KBV / Datensatzbeschreibung KVDT /

Lebenslange Arztnummer (LANR) **Ersatzwert: 999999900**

9n

Version 6.02 /

besa

9. März 2026


---

| TI-Fachanwendung / TI- Komponente | 1-2 | n | besa |
|---|---|---|---|
| Systemunterstützung / Ausstattung der Praxis | 1 | n | besa |
| Ablaufdatum des Konnektorzertifikats | 8 | d | besa |
| Produktname des Konnek- tors |  60 | a | besa |
| Abrechnung von (zertifi- katspflichtigen) Laborleis- tungen | 1 | n | rvsa |
| pnSD/uu-Analysen | 1 | n | rvsa |
| Gerätetyp |  60 | a | rvsa |
| Hersteller |  60 | a | rvsa |
| Analyt-ID | 3 | n | rvsa |
| RV-Zertifikat | 1 | n | rvsa |
| Patientennummer |  20 | a | 0101, 0102, 0103, 0104, 0109, hdrg1 |

Seite 184 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

Eine manuelle Erfassung durch den Anwender ist nicht zu ermöglichen.


---

| Schein-ID |  60 | a | 0101, 0102, 0103, 0104, 0109 |
|---|---|---|---|
| Kennziffer SA |  27 | a | sad1, sad2, sad3 |
| 14 CDM Version | 5-11 | a | 0101, 0102, 0103, 0104, 0109, hdrg1 |

________________ 14CDM = Abkürzung für Common Data Model

Seite 185 von 203 / KBV /  Datensatzbeschreibung KVDT

/Version 6.02 / 9. März 2026

des ADT-Prüfmoduls verwen- det werden, vgl. ADT-Prüf- modul-Handbuch.


---

3010

| Ergebnis der Onlineprü- fung und -aktualisierung | 1 | n | 0101, 0102, 0103, 0104, 0109, hdrg1 |
|---|---|---|---|
| Error-Code |  5 | n | 0101, 0102, 0103, 0104, 0109, hdrg1 |
| Prüfziffer des Fachdiens- tes |  128 | a | 0101, 0102, 0103, 0104, 0109, hdrg1 |
| Namenszusatz |  20 | a | 0101, 0102, 0103, 0104, 0109, hdrg1 |

Seite 186 von 203 / KBV / Datensatzbeschreibung KVDT /

Datum und Uhrzeit der Onlineprüfung und -aktu- alisierung (Timestamp)

14n

Version 6.02 / 9. März 2026

0101, 0102, 0103, 0104, 0109, hdrg1 Auf der eGK wird der „Prü- fungsnachweis“ in der Datei EF.PN abgelegt. Im Prüfungsnachweis können die folgenden Inhalte abge- bildet werden: - Timestamp (TS) - Ergebnis der Onlineprüfung und – aktualiserung (E) - Error-Code (Rückgabewert) (EC) - Prüfziffer des Fachdienstes (PZ)

Diese Inhalte müssen ent- sprechend in den Feldern FK 3010 – übertragen werden. Da als Zeitzone für den Ti- mestamp im Element /PN/TS UTC verwendet werden muss, gilt diese Festlegung auch für FK 3010.

Weitere Informationen sind dem aktuellen „Implementie- rungsleitfaden Primärsys- teme – tur (TI)“ und dem aktuellen Dokument „Systemspezifi- sches Konzept Versicherten- stammdatenmanagement (VSDM)“ der gematik zu ent- nehmen.

Inhalt von Element /PN/TS

3013 unverändert

Telematikinfrastruk-


---

3101

| Vorname |  45 | a | 0101, 0102, 0103, 0104, 0109, hdrg1 |
|---|---|---|---|
| Geburtsdatum Ersatzwert: 00000000 | 8 | n | 0101, 0102, 0103, 0104, 0109, hdrg1 |
| Titel |  20 | a | 0101, 0102, 0103, 0104, 0109, hdrg1 |
| Versichertennummer | 6-12 | n | 0101, 0102, 0103, 0104, hdrg1 |
| Straße |  46 | a | 0101, 0102, 0103, 0104, 0109, hdrg1 |

Seite 187 von 203 / KBV /

Name

Datensatzbeschreibung KVDT /

 45a

Version 6.02 / 9. März 2026

0101, 0102, 0103, 0104, 0109, hdrg1


---

| Versichertenart | 1 | n | 0101, 0102, 0103, 0104, 0109, hdrg1 |
|---|---|---|---|
| Hausnummer |  9 | a | 0101, 0102, 0103, 0104, 0109, hdrg1 |
| Geschlecht | 1 | a | 0101, 0102, 0103, 0104, 0109, hdrg1 |
| Aufnahmegewicht | ≤ 5 | n | hdrg1 |
| PLZ |  10 | a | 0101, 0102, 0103, 0104, 0109, hdrg1 |
| Ort |  40 | a | 0101, 0102, 0103, 0104, 0109, hdrg1 |
| Wohnsitzlaendercode |  3 | a | 0101, 0102, 0103, 0104, 0109, hdrg1 |

________________ 15Verordnung über die Erfassung und Übermittlung von Daten für die Träger der Sozialversicherung (Datenerfassungs nung - DEÜV)

Seite 188 von 203 / KBV /  Datensatzbeschreibung KVDT /Version 6.02 / 9. März 2026

3124) in einem Datensatz 010x vorhanden sein. Die Straßenadresse hat im Rah- men der Bedruckung eines Personalienfeldes Priorität, vgl. „Mappingtabelle_KVK“ [KBV_ITA_VGEX_Map- ping_KVK]  Gemäß der Dokumentation zum eGK-Schema VSD 5.2.0 gilt zum Element ///Strasse folgendes: Gibt den Namen der Strasse an. Wenn die Hausnummer nicht separat abgelegt werden kann, ist es zulässig, die Hausnummer in das Feld Straße zu überneh- men. Anlage 9.4 (…) Sofern auf einer eGK der Straßenname und die Haus- nummer in einem Element ///Strasse abgelegt sind, sind diese unverändert in das Feld „Straße“ (FK 3107) zu über- nehmen.

- und -Übermittlungsverord-


---

| Anschriftenzusatz |  40 | a | 0101, 0102, 0103, 0104, 0109, hdrg1 |
|---|---|---|---|
| WOP | 2 | n | 0101, 0102, 0103, 0104, hdrg1 |
| Versicherten_ID | 10 | a | 0101, 0102, 0103, 0104, 0109, hdrg1 |
| Vorsatzwort |  20 | a | 0101, 0102, 0103, 0104, 0109, hdrg1 |

Seite 189 von 203 / KBV /Datensatzbeschreibung KVDT /Version 6.02 / 9. März 2026

ber/deuev/gemein- same_rundschreiben/ge- meinsame_rundschreiben.jsp


---

| PostfachPLZ |  10 | a | 0101, 0102, 0103, 0104, 0109, hdrg1 |
|---|---|---|---|
| PostfachOrt |  40 | a | 0101, 0102, 0103, 0104, 0109, hdrg1 |
| Postfach |  8 | a | 0101, 0102, 0103, 0104, 0109, hdrg1 |
| PostfachWohnsitzlaender- code |  3 | a | 0101, 0102, 0103, 0104, 0109, hdrg1 |
| Dauerdiagnose (ICD-Code) | 3,5,6 | a | 0101, 0102, 0103, 0104 |
| Diagnosensicherheit Dau- erdiagnose | 1 | a | 0101, 0102, 0103, 0104 |
| Seitenlokalisation Dau- erdiagnose | 1 | a | 0101, 0102, 0103, 0104 |
| Diagnosenerläuterung Dauerdiagnose |  60 | a | 0101, 0102, 0103, 0104 |
| Diagnosenausnahmetat- bestand Dauerdiagnosen |  60 | a | 0101, 0102, 0103, 0104 |
| Quartal | 5 | n | 0101, 0102, 0103, 0104, sad1, sad2, sad3 |

________________ 16Verordnung über die Erfassung und Übermittlung von Daten für die Träger der Sozialversicherung (Datenerfassungs nung - DEÜV)

Seite 190 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

Vorsatzworte) unter [http://www.gkv-datenaus-](http://www.gkv-datenaus-) tausch.de/arbeitge- ber/deuev/gemein- same_rundschreiben/ge- meinsame_rundschreiben.jsp

- und -übermittlungsverord-


---

4102

| Vermittlungs-/Kontaktart | 1 | n | 0101, 0102, 0103, 0104 |
|---|---|---|---|
| Abrechnungs-VKNR | 5 | n | 0101, 0102, 0103, 0104, 0109, sad1, sad2, sad3, hdrg1 |
| Ergänzende Informatio- nen zur Vermittlungs- /Kontaktart |  60 | a | 0101, 0102, 0103, 0104 |
| Kostenträger-Abrech- nungsbereich (KTAB) | 2 | n | 0101, 0102, 0103, 0104, hdrg1 |
| Vermittlungscode | 14 | a | 0101, 0102, 0103, 0104 |
| Zulassungsnummer (mo- biles Lesegerät) | ≤ 40 | a | 0101, 0102, 0103, 0104, 0109 |
| letzter Einlesetag der Ver- sichertenkarte im Quartal | 8 | d | 0101, 0102, 0103, 0104, 0109, hdrg1 |
| VersicherungsschutzEnde | 8 | d | 0101, 0102, 0103, 0104, 0109, hdrg1 |
| Kostentraegerkennung | 9 | n | 0101, 0102, 0103, 0104, 0109, sad1, sad2, sad3, hdrg1 |
| eEB vorhanden | 1 | n | 0101, 0102, 0103, 0104, 0109, hdrg1 |
| Tag der Terminvermitt- lung | 8 | d | 0101, 0102, 0103, 0104 |
| Gebührenordnung | 1 | n | 0101, 0102, 0103, 0104, |
| Abrechnungsgebiet | 2 | n | 0101, 0102, 0103, 0104, |
| Personenkreis / Untersu- chungskategorie | 2 | n | 0101, 0102, 0103, 0104, |

Seite 191 von 203 / KBV / Datensatzbeschreibung KVDT /

Ausstellungsdatum8d0101, 0102, 0103, 0109

Version 6.02 / 9. März 2026


---

4124

| Gültigkeitszeitraum bis … | von … 16 | n | 0101, 0102, 0104, hdrg1 |
|---|---|---|---|
| SKT-Bemerkungen |  60 | a | 0101, 0102, 0103, 0104, hdrg1 |
| BesonderePersonen- gruppe | 2 | a | 0101, 0102, 0103, 0104, 0109, hdrg1 |
| DMP-Kennzeichnung | 2 | a | 0101, 0102, 0103, 0104, 0109, hdrg1 |
| VersicherungsschutzBe- ginn | 8 | d | 0101, 0102, 0103, 0104, 0109, hdrg1 |
| Kostentraegername |  45 | a | 0101, 0102, 0103, 0104, 0109 |
| Unfall, Unfallfolgen | 1 | n | 0101, 0102, 0103, 0104 |

Seite 192 von 203 / KBV / Datensatzbeschreibung KVDT

SKT-Zusatzangabena0101, 0102, 0103, 0104,5  60 hdrg1

/Version 6.02 / 9. März 2026


---

4204

| Auftrag |  60 | a | 0102, 0103, sad2 |
|---|---|---|---|
| Mutm. Tag der Entbin- dung | 8 | d | 0101, 0102, 0103 |
| Diagnose/Verdachtsdiag- nose |  60 | a | 0102, 0103 |
| Befund/Medikation |  60 | a | 0102, 0103 |

Seite 193 von 203 / KBV / Datensatzbeschreibung KVDT /

eingeschränkter Leis- tungsanspruch gemäß §16 Abs. 3a SGB V

1

Version 6.02 / 9. März 2026

n0101, 0102, 0103Dieses Feld dient zur Kenn- zeichnung von Fällen mit „eingeschränktem Leistungs- anspruch gemäß § 16 Absatz 3a SGB V“.

Das Muster 85 (Nachweis der Anspruchsberechtigung bei Ruhen des Anspruchs gemäß § 16 Absatz 3a SGB V) wird von den Krankenkassen aus- gestellt und dient dem Ver- tragsarzt als Information über den Behandlungsan- spruch.

Muster 85 ersetzt in diesen Fällen die Versichertenkarte und der „Versicherte“ muss manuell im Ersatzverfahren aufgenommen werden.  Muster 6 (Überweisungs- schein) wurde um ein ent- sprechendes Ankreuzfeld (eingeschränkter Leistungs- anspruch gemäß § 16 Absatz 3a SGB V) erweitert. Der überweisende Vertragsarzt muss dieses Feld ankreuzen, um den Arzt, der auf Über- weisung tätig wird, über den eingeschränkten Leistungsan- spruch zu informieren.  Der abrechnende Arzt muss diese Information im Rahmen seiner Abrechnung unter An- gabe des Feldes 4204 ent- sprechend übertragen.


---

4209

| Behandlungstag bei IVD- Leistungen | 8 | d | 0102 |
|---|---|---|---|
| (N)BSNR des Erstveranlas- sers | 9 | n | 0102 |
| (N)BSNR des Überweisers | 9 | n | 0102, 0103, sad2, hdrg1 |
| Überweisung von anderen Ärzten Ersatzwert: unbekannt |  60 | a | 0102 |
| Überweisung an 17 Ersatzwert: kA. |  60 | a | 0102, sad2 |
| Kurativ / Präventiv / ESS / bei belegärztlicher Be- handlung | 1 | n | 0102 |
| ASV-Teamnummer des Erstveranlassers | 9 | n | 0102 |
| ASV-Teamnummer des Überweisers | 9 | n | 0102 |
| Ausnahmeindikation | 5 | n | 0102 |
| Stationäre Behandlung von … bis … | 16 | n | 0103 |
| anerkannte Psychothera- pie | 1 | n | 0101, 0102 |
| Datum des Anerken- nungsbescheides | 8 | d | 0101, 0102 |
| Abklärung somatischer Ursachen vor Aufnahme einer Psychotherapie | 1 | n | 0101 |
| Scheinuntergruppe | 2 | n | 0101, 0102, 0103, 0104 |
| Lebenslange Arztnummer (LANR) des Erstveranlas- sers Ersatzwert: 999999900 | 9 | n | 0102 |

________________ 17kA = Abkürzung für „keine Angabe“

Seite 194 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

Zusätzliche Angaben zu Untersuchungen

 60a0102


---

4242

| Weiterbehandelnder Arzt Ersatzwert: unbekannt |  60 | a | 0104 |
|---|---|---|---|
| Antragsdatum (des Aner- kennungsbescheides ) | 8 | d | 0101, 0102 |
| Pseudo-LANR (für Kran- kenhausärzte im Rahmen der ASV-Abrechnung) des Erstveranlassers | 9 | n | 0102 |
| Pseudo-LANR (für Kran- kenhausärzte im Rahmen der ASV-Abrechnung) des Überweisers | 9 | n | 0102 |
| Kombinationsbehandlung aus Einzel- und Gruppen- therapie | 1 | n | 0101, 0102 |
| Durchführungsart der Kombinationsbehandlung | 1 | n | 0101, 0102 |
| Gesamtanzahl bewilligter Therapieeinheiten für den Versicherten |  3 | n | 0101, 0102 |
| Bewilligte GOP für den Versicherten | 5, 6 | a | 0101, 0102 |
| Anzahl der abgerechneten GOPen für den Versicher- ten |  3 | n | 0101, 0102 |
| Gesamtanzahl bewilligter Therapieeinheiten für die Bezugsperson |  3 | n | 0101, 0102 |
| Bewilligte GOP für die Be- zugsperson | 5, 6 | a | 0101, 0102 |
| Anzahl der abgerechneten GOPen für die Bezugsper- son |  3 | n | 0101, 0102 |
| Kurart | 1 | n | 0109 |
| Durchführung als Kom- paktkur | 1 | n | 0109 |

Seite 195 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

Lebenslange Arztnummer des Überweisers **Ersatzwert: 999999900**

9n0102, 0103, sad2, hdrg1


---

4263

| Anreisetag | 8 | d | 0109 |
|---|---|---|---|
| Abreisetag | 8 | d | 0109 |
| Kurabbruch am | 8 | d | 0109 |
| Bewilligte Kurverlänge- rung in Wochen |  2 | n | 0109 |
| Bewilligungsdatum Kur- verlängerung | 8 | d | 0109 |
| Verhaltenspräventive Maßnahmen angeregt | 1 | n | 0109 |
| Verhaltenspräventive Maßnahmen durchge- führt | 1 | n | 0109 |
| Kompaktkur nicht möglich | 1 | n | 0109 |
| Durchführung als Kom- paktkur mit Refresher | 1 | n | 0109 |
| Kontakt zur Vorbereitung des Kuraufenthaltes | 1 | n | 0109 |
| Anreisetag als Teil 2 bei Refresher | 8 | d | 0109 |
| Abreisetag als Teil 2 bei Refresher | 8 | d | 0109 |
| Kurabbruch am als Teil 2 bei Refresher | 8 | d | 0109 |
| Leistungstag | 8 | d | 0101, 0102, 0103, 0104, 0109, sad1, sad2, sad3 |
| Gebührennummer (GNR) | <= 9 bzw. 5, 6 | a | 0101, 0102, 0103, 0104, 0109, sad1, sad2, sad3 |
| Art der Untersuchung |  60 | a | 0101, 0102, 0103, 0104 |
| (N)BSNR des vermittelten Facharztes | 9 | n | 0101, 0102, 0103, 0104 |
| Multiplikator | 3 | n | 0101, 0102, 0103, 0104 |

Seite 196 von 203 / KBV / Datensatzbeschreibung KVDT /

genehmigte Kurdauer in Wochen  2n

Version 6.02 / 9. März 2026

0109


---

| Um-Uhrzeit | 4 | n | 0101, 0102, 0103, 0104 |
|---|---|---|---|
| DKM |  3 | n | 0101, 0102, 0103, 0104 |
| freier Begründungstext |  60 | a | 0101, 0102, 0103, 0104, sad1, sad2, sad3, hdrg1 |
| Chargennummer |  60 | a | 0101, 0102, 0103, 0104 |
| Sachkosten-Bezeichnung |  60 | a | 0101, 0102, 0103, 0104, sad1, sad2, sad3 |
| Sachkosten/Materialkos- ten in Cent |  10 | n | 0101, 0102, 0103, 0104, sad1, sad2, sad3 |
| Prozent der Leistung | 3 | n | 0101, 0102, 0103, 0104 |
| Organ |  60 | a | 0101, 0102, 0103, 0104 |
| Name des Arztes |  60 | a | 0101, 0102, 0103, 0104 |
| Besuchsort bei Hausbesu- chen |  60 | a | 0101, 0102, 0104 |
| Zone bei Besuchen | 2 | a | 0101, 0102, 0103, 0104 |
| Erbringungsort/Standort des Gerätes |  60 | a | 0101, 0102, 0103, 0104 |
| Wiederholungsuntersu- chung | 1 | n | 0101, 0102, 0103, 0104 |

Seite 197 von 203 / KBV / Datensatzbeschreibung KVDT  / Version 6.02 / 9. März 2026

FK 5001 erfassten Leistung zu kennzeichnen. Darüber hinaus kann das Feld zusätzlich ein mehrfaches An- setzen der in FK 5012 erfass- ten Sach- und Materialkosten kennzeichnen, falls dies von der zuständigen Kassenärztli- chen Vereinigung individuell je Gebührenordnungsposi- tion festgelegt wird.


---

5021

| GO-Nummern-Zusatz | 1 | a | 0101, 0102, 0103, 0104 |
|---|---|---|---|
| GNR-Zusatzkennzeichen poststationär erbrachte Leistungen | 1 | a | 0101, 0102, 0103, 0104 |
| Aufnahmedatum | 8 | d | 0101, 0102, 0103, 0104 |
| Entlassungsdatum | 8 | d | 0101, 0102, 0103, 0104 |
| Hybrid-DRG Leistung | 4 | a | hdrg1 |
| Datum Beginn der Leis- tung | 8 | d | hdrg1 |
| Datum Ende der Leistung | 8 | d | hdrg1 |
| Beatmungsstunden | ≤4 | n | hdrg1 |
| OP-Datum | 8 | d | 0101, 0102, 0103, 0104, hdrg1 |
| OP-Schlüssel |  8 | a | 0101, 0102, 0103, 0104, hdrg1 |
| GNR als Begründung | 5, 6 | a | 0101, 0102, 0103, 0104 |
| Gesamt-Schnitt-Naht-Zeit (Minuten) |  3 | n | 0101, 0102, 0103, 0104 |
| Komplikation |  60 | a | 0101, 0102, 0103, 0104 |
| Patientennummer der e- Dokumentation Haut- krebs-Screening |  8 | a | 0101, 0102, 0103, 0104 |
| Seitenlokalisation OPS | 1 | a | 0101, 0102, 0103, 0104, hdrg1 |
| Mengenangabe KM /AM | ≤ 5 | n | 0101, 0102, 0103, 0104 |
| Maßeinheit KM /AM | 1 | n | 0101, 0102, 0103, 0104 |
| Melde-ID Implantateregis- ter | 10 | a | 0101, 0102, 0103, 0104 |
| Hash-String Implantatere- gister | ≤ 512 | a | 0101, 0102, 0103, 0104 |
| Hash-Wert Implantatere- gister | 64 | a | 0101, 0102, 0103, 0104 |

Seite 198 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

Jahr der letzten Krebs- früherkennungsuntersu- chung

4n0101, 0102, 0103, 0104


---

5074

| Artikel-/ Modellnummer |  60 | a | 0101, 0102, 0103, 0104 |
|---|---|---|---|
| Rechnungsnummer |  60 | a | 0101, 0102, 0103, 0104, sad1, sad2, sad3 |
| HGNC-Gensymbol Ersatzwert: 999999 |  20 | a | 0101, 0102, 0103, 0104 |
| Gen-Name |  60 | a | 0101, 0102, 0103, 0104 |
| Art der Erkrankung |  60 | a | 0101, 0102, 0103, 0104 |
| (N)BSNR des Ortes der Leistungserbringung | 9 | n | 0101, 0102, 0103, 0104, 0109, sad1, sad2, sad3, hdrg1 |
| Lebenslange Arztnummer (LANR) des Vertragsarz- tes/Vertragspsychothera- peuten Ersatzwert: 999999900 | 9 | n | 0101, 0102, 0103, 0104, 0109, sad1, sad2, sad3, hdrg1 |
| ASV-Teamnummer des Vertragsarztes | 9 | n | 0101, 0102, 0104 |
| Pseudo-LANR (für Kran- kenhausärzte im Rahmen der ASV-Abrechnung) des LE | 9 | n | 0101, 0102, 0104 |
| Krankenhaus-IK (im Rah- men der ASV-Abrech- nung) | 9 | n | 0101, 0102, 0104 |
| ICD-Code | 3,5,6 | a | 0101, 0102, 0103, 0104, 0109 |
| Diagnosensicherheit | 1 | a | 0101, 0102, 0103, 0104, 0109 |
| Seitenlokalisation | 1 | a | 0101, 0102, 0103, 0104, 0109 |
| Diagnosenerläuterung |  60 | a | 0101, 0102, 0103, 0104, 0109 |
| Diagnosenausnahmetat- bestand |  60 | a | 0101, 0102, 0103, 0104, 0109 |

Seite 199 von 203 / KBV / Datensatzbeschreibung KVDT /

Name Hersteller/ Liefe- rant  60

Version 6.02 / 9. März 2026

a0101, 0102, 0103, 0104


---

6009

| Seitenlokalisation Haupt- diagnose | 1 | a | hdrg1 |
|---|---|---|---|
| Nebendiagnose (ICD-10- GM-Kode) | 3, 5, 6 | a | hdrg1 |
| Seitenlokalisation Neben- diagnose | 1 | a | hdrg1 |
| Satzart | 4 | a | alle Satzarten |
| Empfänger | 2 | n | adt0, kad0, sad0 |
| Erstellungsdatum | 8 | d | con0 |
| verwendeter Zeichensatz | 1 | n | con0 |
| Erstellungsdatum ADT-Da- tenpaket | 8 | d | adt0 |
| Erstellungsdatum KADT- Datenpaket | 8 | d | kad0 |
| Erstellungsdatum Hybrid- DRG-Datenpaket | 8 | d | hdrg0 |
| Erstellungsdatum SADT- Datenpaket | 8 | d | sad0 |
| enthaltene Datenpakete dieser Datei | 1 | n | con0 |

| Abrechnungsquartal | 5 | n | adt0, kad0, sad0 |
|---|---|---|---|
| Version der Satzbeschrei- bung |  11 | a | adt0, kad0, sad0, hdrg0 |
| AVWG-Prüfnummer der AVS | 15-17 | a | adt0, kad0, sad0 |
| HMV-Prüfnummer | 15-17 | a | adt0, kad0, sad0 |
| Anzahl Teilabrechnungen | 2 | n | adt0 |

Seite 200 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

Hauptdiagnose (ICD-10- GM-Kode) 3, 5, 6ahdrg1

sein. Das Feld muss mindestens einmal vorhanden sein.


---

9261

| Systeminterner Parameter |  60 | a | alle Satzarten |
|---|---|---|---|

Seite 201 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

Abrechnungsteil x von y

2nadt0


---

8

## REFERENZIERTE DOKUMENTE

**REFERENZIERTE DOKUMENTE**

**Referenz**

1. [KBV_ITA_VGEX_Anforderungskatalog_KVDT

2. [KBV_ITA_VGEX_Mapping_KVK]

3. [KBV_IA_VGEX_Anforderungskatalog_Formularbe- druckung]

4. [KBV_ASV_AV_Anlage 6]

5. [KBV_ASV]

6. [HDRG_Verordnung]

7. [BAEK_Rili_Labormedizin]

Seite 202 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

Dokument

]Anforderungskatalog KVDT, in aktueller Version

Mappingtabelle KVK – sion

Anforderungskatalog Formularbedruckung, in aktueller Version

Anlage 6 zur Vereinbarung gemäß § 116b Abs. 6 Satz 12 SGB V über Form und Inhalt des Abrechnungsverfahrens sowie die er- forderlichen Vor-drucke für die ambulante spezialfachärztliche Versorgung (ASV

Themenseite auf der KBV-Website zur Am- bulanten Spezialfachärztlichen Versorgung

Verordnung über eine spezielle sektoren- gleiche Vergütung (Hybrid-DRG-Verord- nung)

Richtlinie der Bundesärztekammer zur Qua- litätssicherung laboratoriumsmedizinischer Untersuchungen

eGK, in aktueller Ver-

-AV)


---

**Ansprechpartner:**

Dezernat Digitalisierung und IT

IT in der Arztpraxis Tel.: 030 4005-2077, [ita@kbv.de](mailto:ita@kbv.de)

Kassenärztliche Bundesvereinigung Herbert-Lewin-Platz 2, 10623 Berlin [ita@kbv.de](mailto:ita@kbv.de), www.kbv.de

Seite 203 von 203 / KBV / Datensatzbeschreibung KVDT

/ Version 6.02 / 9. März 2026
