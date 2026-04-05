# DATENSATZBESCHREIBUNG KVDT

## [KBV_ITA_VGEX_DATENSATZBESCHREIBUNG_KVDT

Seite 1 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

]

**DEZERNAT DIGITALISIERUNG UND IT**

**DOKUMENTENSTATUS: IN KRAFT**

**KASSENÄRZTLICHE**  **BUNDESVEREINIGUNG**

**IT IN DER ARZTPRAXIS**

**9. MÄRZ 2026**

**VERSION: 6.03**


---

## INHALT

**ABKÜRZUNGSVERZEICHNIS**

| 1 |  | GRUNDLAGEN |  |  |  |  | 8 |
|---|---|---|---|---|---|---|---|
| 1.1 |  | Zielsetzung |  |  |  |  | 8 |
| 1.2 | Struktur | der | Speicherung |  |  |  | 8 |
| 1.3 |  | Grobstruktur |  |  |  |  | 9 |
| 1.4 |  | Speicherung |  |  |  |  | 10 |
| 1.5 | Satz | und Satztabelle | |  |  |  | 11 |
|  | 1.5.1 |  | Satzaufbau |  |  |  | 11 |
|  | 1.5.2 |  | Satztabellen |  |  |  | 11 |
|  | 1.5.3 | Feldarten |  |  |  |  | 13 |
| 1.6 | Feld | und Feldtabelle | |  |  |  | 14 |
|  | 1.6.1 |  | Feldaufbau |  |  |  | 14 |
|  | 1.6.2 |  | Feldtabelle |  |  |  | 15 |
| 1.7 |  | Regeltabelle |  |  |  |  | 16 |
| 1.8 |  | Zeichensatz |  |  |  |  | 16 |
|  | 1.8.1 |  | Zeichensatztabelle | des | ISO | 8859-15 | 17 |
| 1.9 | Die | Abrechnungsdatei | |  |  |  | 17 |
|  | 1.9.1 |  | Leitungsgebundene |  | elektronische | Abrechnung | 17 |
|  | 1.9.2 | Aufbau | des | Dateinamens |  |  | 18 |

| 2 |  | CONTAINER-SÄTZE |  |  |  | 20 |
|---|---|---|---|---|---|---|
| 2.1 |  | Anordnung |  |  |  | 20 |
| 2.2 |  | Container-Satztabellen | |  |  | 20 |
|  | 2.2.1 | Satzart: | Container-Header | ” con0 | ” | 20 |
|  | 2.2.2 | Satzart: | Container-Abschluss | ” | con9 ” | 21 |
|  | 2.2.3 | Satzart: | Betriebsstättendaten | ” | besa ” | 21 |
|  | 2.2.4 | Satzart: |  | Ringversuchszertifikate „ | rvsa “ | 25 |
| 2.3 |  | Anforderungen | an die | Datenqualit ät |  | 26 |
|  | 2.3.1 |  | Container-Feldtabelle |  |  | 26 |
|  | 2.3.2 |  | Container-Regeltabelle |  |  | 30 |

**3**

3.1  3.2  3.3  3.4

3.5

Seite 2 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

**ADT-DATENPAKET**

Zielsetzung  Übersicht  Anordnung  ADT-Satztabellen  3.4.1 3.4.2

3.4.3

3.4.4

3.4.5

3.4.6  Anforderungen an die Datenqualit

Satzart: ADT-Datenpaket-Header „ adt0 “

Satzart: ADT-Datenpaket-Abschluss ” adt9 ”

Satzart: Ambulante Behandlung ” 0101 ”

Satzart: Überweisung ” 0102 ”

Satzart: Belegärztliche Behandlung „ 0103 “

Satzart: Notfalldienst/Vertretung/Notfall ” 0104 ”

ät

**5**

**35**

35  35  35  35  36

37

38

46

55

61  68

Struktur der Speicherung Satz und Satztabelle Feld und Feldtabelle Die Abrechnungsdatei Zeichensatztabelle des ISO 8859-15 Leitungsgebundene elektronische Abrechnung Aufbau des Dateinamens Anforderungen an die Datenqualit Satzart: Container-Header ” con0 ” Satzart: Container-Abschluss ” con9 ” Satzart: Betriebsstättendaten ” besa ” Satzart: Ringversuchszertifikate „ rvsa “

---

3.6

| 4 |  | KADT-DATENPAKET | |  |  |  |  |  |  |  | 121 |
|---|---|---|---|---|---|---|---|---|---|---|---|
| 4.1 |  | Zielsetzung |  |  |  |  |  |  |  |  | 121 |
| 4.2 | Übersicht |  |  |  |  |  |  |  |  |  | 121 |
| 4.3 |  | Anordnung |  |  |  |  |  |  |  |  | 121 |
| 4.4 |  | KADT-Satztabellen | |  |  |  |  |  |  |  | 121 |
|  | 4.4.1 |  | Satzart: |  | KADT-Datenpaket-Header | „ | kad0 “ |  |  |  | 122 |
|  | 4.4.2 | Satzart: | |  | KADT-Datenpaket-Abschluss | ” | kad9 ” |  |  |  | 123 |
|  | 4.4.3 | Satzart: |  | Kurärztliche | Behandlung | ” 0109 | ” |  |  |  | 123 |
| 4.5 |  | Besondere | Hinweise |  |  |  |  |  |  |  | 127 |
|  | 4.5.1 |  | Erläuterung | zu den | Feldern | 5000, | 5001, | 6001, 6003, | 6004 | und 6006 | 127 |
| 4.6 |  | Begleitpapiere |  |  |  |  |  |  |  |  | 127 |
| 4.7 |  | Anforderungen | an | die | Datenqualit ät |  |  |  |  |  | 127 |
|  | 4.7.1 |  | KADT-Feldtabelle | |  |  |  |  |  |  | 127 |
|  | 4.7.2 |  | KADT-Regeltabelle | |  |  |  |  |  |  | 135 |
| 4.8 |  | Vordruckmuster | ” | Kurarztschein | ” |  |  |  |  |  | 145 |

| 5 |  | SADT-DATENPAKET | NRW |  |  |  | 147 |
|---|---|---|---|---|---|---|---|
| 5.1 |  | Zielsetzung |  |  |  |  | 147 |
| 5.2 | Übersicht |  |  |  |  |  | 147 |
| 5.3 |  | Anordnung |  |  |  |  | 147 |
| 5.4 |  | SADT-Satztabellen |  |  |  |  | 147 |
|  | 5.4.1 | Satzart: |  | SADT-Datenpaket-Header | ” sad0 | ” | 147 |
|  | 5.4.2 | Satzart: |  | SADT-Datenpaket-Abschluss | ” | sad9 ” | 149 |
|  | 5.4.3 | Satzart: | SADT-ambulante | Behandlung | ” | sad1 ” | 149 |
|  | 5.4.4 | Satzart: | SADT-Überweisung | ” sad2 | ” |  | 150 |
|  | 5.4.5 | Satzart: |  | SADT-belegärztliche | Behandlung | ” sad3 ” | 151 |
| 5.5 |  | Anforderungen | an die | Datenqualit ät |  |  | 152 |
|  | 5.5.1 |  | SADT-Feldtabelle |  |  |  | 152 |
|  | 5.5.2 |  | SADT-Regeltabelle |  |  |  | 155 |

**6**

6.1  6.2  6.3  6.4

Seite 3 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

3.5.1  3.5.2  Besondere Hinweise  3.6.1  3.6.2  3.6.3  3.6.4  3.6.5  3.6.5.1  3.6.5.2

**HYBRID-DRG DATENPAKET**

Zielsetzung  Einsatzzwecke des Datenpaketes Übersicht  Anordnung

ADT-Feldtabelle  ADT-Regeltabelle

Auftrag zur in-vitro-Diagnostik an Facharzt  Laborauftrag an Laborgemeinschaft Allgemeine Hinweise zu den in-vitro-Diagnostik Aufträgen Handhabung der Laboraufträge von Knappschaftsärzten  Integration der ASV-Abrechnung in das ADT-Datenpaket  Abrechnung von ASV-Leistungen, die nicht Bestandteil des EBM sind Angabe „ Tumorstadium “ (s. g. „ TNM-Status “) und / oder Progression

68  88  116  116  117  117  118  118  119  120

**160**

160  160  160  160

Besondere Hinweise Anforderungen an die Datenqualit Vordruckmuster ” Kurarztschein ” Satzart: KADT-Datenpaket-Header „ kad0 “ Satzart: KADT-Datenpaket-Abschluss ” kad9 ” Satzart: Kurärztliche Behandlung ” 0109 ” Erläuterung zu den Feldern 5000, 5001, 6001, 6003, 6004 und 6006 SADT-DATENPAKET NRW Anforderungen an die Datenqualit Satzart: SADT-Datenpaket-Header ” sad0 ” Satzart: SADT-Datenpaket-Abschluss ” sad9 ” Satzart: SADT-ambulante Behandlung ” sad1 ” Satzart: SADT-Überweisung ” sad2 ” Satzart: SADT-belegärztliche Behandlung ” sad3 ”

---

| 6.5 |  | Hybrid-DRG-Satztabellen | | |  |  |  |
|---|---|---|---|---|---|---|---|
|  | 6.5.1 |  | Satzart: |  | HDRG-Datenpaket-Header | ” hdrg0 | ” |
|  | 6.5.2 |  | Satzart: |  | HDRG-Datenpaket-Abschluss | ” | hdrg9 ” |
|  | 6.5.3 | Satzart: | HDRG | ” hdrg1 | ” |  |  |
|  | 6.5.4 |  | HDRG-Feldtabelle | |  |  |  |
|  | 6.5.5 |  | HDRG-Regeltabelle | |  |  |  |
| 7 |  | FELDVERZEICHNIS | |  |  |  |  |
| 8 |  | REFERENZIERTE |  | DOKUMENTE |  |  |  |
| Seite | 4 von 203 | / KBV / |  | Datensatzbeschreibung | KVDT / Version | 6.02 / 9. | März 2026 |

160  160

161

161  165  172

**181**

**202**

Satzart: HDRG-Datenpaket-Header ” hdrg0 ” Satzart: HDRG-Datenpaket-Abschluss ” hdrg9 ” Satzart: HDRG ” hdrg1 ” REFERENZIERTE DOKUMENTE Seite 4 von 203  /  KBV /  Datensatzbeschreibung KVDT  / Version 6.02 /  9. März 2026

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

9-stelliges, numerisches  schen Sozialversicherung, z.B. Krankenkassen

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

Die Änderungen vom 13.02.2026, 20.02.2026 sowie 09.03.2026 treten zum 01.04.2026 zur Abrechnung des  2. Quartals 2026 u.ff. in Kraft.

**Version**

| Datum | Autor | Änderung | Begründung |
|---|---|---|---|

6.03 09.03.2026

6.02 20.02.2026

6.01 13.02.2026

6.00 14.11.2025

Seite 6 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

KBV › Anpassung der Regel 900 (Ände- rung grün markiert)

KBV › Fehlerhafte Regel 539 gestrichen

KBV  **ADT-Datenpaket**

› FK 9212 angepasst  › Aufnahme der Regel 899 und 900   › FK 4219 – Konkretisierung der Er- läuterung

KBV  **Allgemein**

› Aktualisierung des Layouts

**Besa-Datenpaket**

› Korrektur des Beispiels und Anpas- sung Wertebereich FK 0225 › Anpassung der Regel 177

**ADT-Datenpaket**

› FK 9212 angepasst  › Aktualisierung der FK 4114  › Anpassung der FK 4101  › Anpassung der FK 5041   › Aufnahme der Regel 178  › Aufnahme der Regel 706

**HDRG-Datenpaket**

› FK 9212 angepasst  › Anpassung der FK 5028  › Anpassung der FK 5041  › Aufnahme der Regel 178  › Aufnahme der Regel 706

Rückmeldung  aus der In- dustrie/von  Laboren

**Seite**

116

178

36  77, 81, 116,  116  49, 116

Alle 29   32

36  73, 191  72  43, 53, 59,66,  83  94  101 161  171  164, 171  176  178


---

**Version**

5.93

Seite 7 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

**Datum**

15.08.2025

**Autor**

KBV

**Änderung**

**Allgemein**

› Anpassung und Aktualisierung von  Verlinkungen zu Websites und re- ferenzierten Dokumenten

**ADT-Datenpaket**

› FK 4112 in Satzart 0102 doppelter  Eintrag gelöscht

› Regel 897 aufgenommen

› FK 9212 angepasst

**HDRG-Datenpaket**

› Regel 023 aufgenommen

› Regel 898 aufgenommen

› FK 9212 angepasst

**Begründung**

Relaunch  KBV-Website

**Seite**

Alle 48

41, 50, 80,  115

36

166, 175

166, 180

161


---

| 1 |  | GRUNDLAGEN | |  |  |  |  |  |  |  |  |
|---|---|---|---|---|---|---|---|---|---|---|---|
| 1.1 | ZIELSETZUNG |  |  |  |  |  |  |  |  |  |  |
| Diese |  | KVDT-Satzbeschreibung | | ermöglicht | die | gebündelte | Übertragung | von |  |  |  |
| › | Abrechnungsdaten | | (ADT), |  |  |  |  |  |  |  |  |
| › | Kurärztlichen |  | Abrechnungsdaten | | (KADT), |  |  |  |  |  |  |
| › | Abrechnungsdaten | | zum |  | Schwangerschaftsabbruch | NRW | (SADT) |  |  |  |  |
| von einer | Arztpraxis | zur | jeweils | zuständigen |  | Kassenärztlichen |  | Vereinigung. Die |  | Satzbeschreibung | ist so an- |
| gelegt, | dass bei | Bedarf | weitere | Datenpakete | in | das ”Container | - Modell” |  | hinzugefügt | werden können. |  |
| Im Hinblick | auf | gesetzliche | | und | vertragliche | Bestimmungen | sowie | Beschlüsse | der | ärztlichen | Selbstverwal- |
| tungsorgane |  | bleiben | Änderungen | der | vorliegenden |  | Richtlinien | vorbehalten. |  |  |  |
| 1.2 | STRUKTUR | DER | SPEICHERUNG | |  |  |  |  |  |  |  |
| Eine Datei | besteht | aus |  | Datenpaketen | und aus | Container-Sätzen. | | Folgende | Datenpakete | sind | definiert: |
| › ADT – |  | Abrechnungs-Datenpaket | |  |  |  |  |  |  |  |  |
| › KADT | – | Kurärztliches |  | Abrechnungs-Datenpaket | |  |  |  |  |  |  |
| › SADT | – |  | Schwangerschaftsabbruch-Datenpaket | | |  |  |  |  |  |  |
| Ein | Datenpaket ist | in | Sätze | unterteilt. | Folgende | Sätze sind | definiert: |  |  |  |  |
| › | Container-Sätze |  |  |  |  |  |  |  |  |  |  |
| · | Container-Header | |  |  |  | ”con0” |  |  |  |  |  |
| · | Container-Abschluss | | |  |  | ”con9” |  |  |  |  |  |
| · | Betriebsstättendaten | | |  |  | ”besa” |  |  |  |  |  |
| · |  | Ringversuchszertifikate | |  |  | ”rvsa” |  |  |  |  |  |
| › | ADT-Datenpaket |  |  |  |  |  |  |  |  |  |  |
| · |  | ADT-Datenpaket-Header | |  |  | ”adt0” |  |  |  |  |  |
| · |  | ADT-Datenpaket-Abschluss | |  |  | ”adt9” |  |  |  |  |  |
| · | Ambulante |  | Behandlung |  |  | ”0101” |  |  |  |  |  |
| · | Überweisung |  |  |  |  | ”0102” |  |  |  |  |  |
| · | Belegärztliche |  | Behandlung |  |  | ”0103” |  |  |  |  |  |
| · |  | Notfalldienst/Vertretung/Notfall | | |  | ”0104” |  |  |  |  |  |
| › | KADT-Datenpaket | |  |  |  |  |  |  |  |  |  |
| · |  | KADT-Datenpaket-Header | |  |  | ”kad0” |  |  |  |  |  |
| · |  | KADT-Datenpaket-Abschluss | |  |  | ”kad9” |  |  |  |  |  |
| · | Abrechnung | von | kurärztlicher | | Behandlung | ”0109” |  |  |  |  |  |
| › | SADT-Datenpaket | |  |  |  |  |  |  |  |  |  |
| · |  | SADT-Datenpaket-Header | |  |  | ”sad0” |  |  |  |  |  |
| · |  | SADT-Datenpaket-Abschluss | |  |  | ”sad9” |  |  |  |  |  |
| · | SADT-Ambulante | | Behandlung | |  | ”sad1” |  |  |  |  |  |
| · | SADT-Überweisung | |  |  |  | ”sad2” |  |  |  |  |  |
| · |  | SADT-Belegärztliche | | Behandlung |  | ”sad3” |  |  |  |  |  |
| › | HDRG-Datenpaket | |  |  |  |  |  |  |  |  |  |
| Seite 8 von | 203 / | KBV / | Datensatzbeschreibung | KVDT | / Version | 6.02 / 9. | März 2026 |  |  |  |  |

Diese KVDT-Satzbeschreibung ermöglicht die gebündelte Übertragung von Abrechnungsdaten (ADT),  Kurärztlichen Abrechnungsdaten (KADT), Abrechnungsdaten zum Schwangerschaftsabbruch NRW (SADT) von einer Arztpraxis zur jeweils zuständigen Kassenärztlichen Vereinigung. Die Satzbeschreibung ist so an- gelegt, dass bei Bedarf weitere Datenpakete in das ”Container - Im Hinblick auf gesetzliche und vertragliche Bestimmungen sowie Beschlüsse der ärztlichen Selbstverwal- tungsorgane bleiben Änderungen der vorliegenden Richtlinien vorbehalten. STRUKTUR DER SPEICHERUNG Eine Datei besteht aus Datenpaketen und aus Container-Sätzen. Folgende ADT – Abrechnungs-Datenpaket KADT – Kurärztliches Abrechnungs-Datenpaket SADT – Schwangerschaftsabbruch-Datenpaket Ein Datenpaket ist in Sätze unterteilt. Folgende Sätze sind definiert: Ambulante Behandlung  Belegärztliche Behandlung  Abrechnung von kurärztlicher Behandlung SADT-Ambulante Behandlung  SADT-Belegärztliche Behandlung Seite 8 von 203  /  KBV /  Datensatzbeschreibung KVDT  / Version 6.02 /  9. März 2026 Modell” hinzugefügt werden können. sind definiert:

---

**·** HDRG-Datenpaket-Header  **·** HDRG-Datenpaket-Abschluss  **·** HDRG-Datenpaket HDRG

Ein Satz ist unterteilt in Felder. Felder sind je Satz definiert (vgl. Satz- und Feldtabellen).

Ein Feld ist die kleinste Einheit einer Datei. Es besteht aus:

› Längenangabe des Feldes  › Feldkennung  › eigentlicher Feldinhalt  › Feldende-Markierung CR/LF

**1.3**  **GROBSTRUKTUR**

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

„hdrg0“     „hdrg9“      „hdrg1“

(3 Bytes)           (4 Bytes)        (variabel, vgl. Feldtabelle)      (2 Bytes, ASCII-Wert 13 = CR, ASCII-

Wert 10=LF)


---

**1.4 SPEICHERUNG**

**KVDT-Grobschema ADT-, KADT- und**  **SADT-Abrechnung**

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

**Satzbeschreibung ADT-,**  **KADT- und SADT-Abrechnung**

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

**1.5 SATZ UND SATZTABELLE**

**1.5.1 Satzaufbau**

Jeder Satz beginnt mit einem Feld ”8000”, welches die Satzart enthält. Gemäß der Satzart wird die zugehö- rige Satztabelle herangezogen.

**BEISPIEL FÜR DEN AUFBAU EINES DATENSATZES**

**Länge**

013

011

…

**1.5.2 Satztabellen**

Die Satztabellen dienen der Prüfung des Satzaufbaus. Jede Satztabelle gibt die zulässigen Felder der Satzart  und deren Anordnung vor. Die Felder werden mit einer Feldkennung (FK) bezeichnet.

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

**Kennung Inhalt (Beispiel)**

8000 0101

| 3000 | 21 |
|---|---|
| … | … |

**Feldende**

CR/LF

CR/LF

…


---

Die Felder sind entsprechend ihrer Anordnung in der Satztabelle unter Berücksichtigung der Angaben in  Spalte ”Vorkommen” zu übertragen.

Ausnahme ADT- Satzarten ”010x” und KADT - Satzart ”0109”: Felder mit den Feldkennungen 5000  sind chronologisch bzw. im Sachzusammenhang zu übertragen. Demnach muss insbesondere die Anord- nung der Leistungstage (Inhalte der Felder 5000) in aufsteigender  ketes erfolgen.

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

Reihenfolge innerhalb des ADT

– 5019 -Datenpa-


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

…

3101

…

5000

5001

5002

…

5009

Die Spalte ” Vorkommen ” beschreibt die Hierarchie der einzelnen Felder innerhalb eines Satzes und  gibt außerdem die zulässige Häufigkeit eines Feldes zu dem in der Hierarchie übergeordneten Feld  bzw. den Satz wieder.

**1.5.3**

In der Spalte „ Feldart “ wird angegeben, ob ein Feld in einem Satz vorhanden sein muss oder nicht, und ob  dieses Vorhandensein an eine bestimmte Bedingung geknüpft ist (diese Bedingung ist dann in der Spalte  „ Bedingung “ näher spezifiziert).

**M = unbedingtes Mussfeld**

Seite 13 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

**Feldarten**

Vorkommen  1 2 3 1

n

n 1

n

**Bedeutung**

Zulässige Feldkennung

Anzahl je Satz, Erläuterung s.u.

Feldbezeichnung

Muss-/Kann-Angabe  (m, m, K, k), vgl. Kapitel 1.5.3

Regel xxx  (Hinweis: nur Kontext-Regeln, in  denen die Bedingung für das Vor- handensein des Feldes formuliert  ist)

Hinweise zum Feld

…

…

… Feld 3101 kann einmal je Satz ”0101” vorkommen

…

… Feld 5000 kann beliebig oft je Satz ”0101” vorkommen

… Feld 5001 kann beliebig oft je Feld 5000 vorkommen

… Feld 5002 kann nur einmal je Feld 5001 vorkommen

…

… Feld 5009 kann beliebig oft je Feld 5001 vorkommen

**Beispiel**

8000

1

Satzart

M

Regel 302

Satzart  Überweisung


---

Ein unbedingtes Muss-Feld muss in einem Satz vorhanden sein.

Sollte in der Spalte „ Vorkommen “ ein mehrfaches bzw. n-faches Vorkommen zugelassen sein, so muss die- ses Feld mindestens einmal in dem Satz vorkommen.

**m = bedingtes Mussfeld**

Bei einem bedingten Muss-Feld ist die Existenz an eine bestimmte Bedingung (s. Spalte „ Bedingungen “)  oder an das Auftreten eines referenzierten Feldes auf einer übergeordneten Hierarchiestufe (s. Spalte „ Vor- kommen “) gebunden. Ein bedingtes Muss-Feld muss in einem Satz vorhanden sein, wenn entweder in der  Spalte „ Bedingungen “ ein Eintrag vorhanden und erfüllt ist oder das auf der übergeordneten Hierarchie- stufe referenzierte Feld existiert.

**K = Kannfeld**

Ein Kann-Feld kann in einem Satz auftreten, wobei das Vorkommen an keinerlei Bedingungen geknüpft ist.  Sollte jedoch die entsprechende Information vorliegen, muss sie in dem dazugehörigen Feld dargestellt  werden, wobei der Nachweis über das Vorhandensein d Feldern – nicht programmtechnisch erfolgen kann.

**k = bedingtes Kannfeld**

Bei einem bedingten Kann-Feld ist die Existenz an eine bestimmte Bedingung (s. Spalte „ Bedingungen “)  oder an das Auftreten eines referenzierten Feldes auf einer übergeordneten Hierarchiestufe (s. Spalte „ Vor- kommen “) gebunden. Ein bedingtes Kann-Feld darf in einem Satz vorhanden sein, wenn entweder in der  Spalte „ Bedingungen “ ein Eintrag vorhanden und erfüllt ist oder das auf der übergeordneten Hierarchie- stufe referenzierte Feld existiert.

**Anmerkung zur Realisierungspflicht:**

Für einen Entwickler, der eine Zulassung durch die KBV

Grundsätzlich sind – unabhängig von den Feldarten – alle Felder eines Datenpaketes zu realisieren, sofern  dessen Zulassung angestrebt wird.

**1.6**

**1.6.1**

Die eigentlichen Informationseinheiten sind die Felder. Jedes  nen sind als ASCII-Zeichen dargestellt. Gemäß der Feldkennung wird der zugehörige Eintrag der Feldtabelle  herangezogen.

**STRUKTUR EINES DATENFELDES**

**Feldteil**

Länge

Kennung

Inhalt

Ende

Für die Längenberechnung eines Feldes gilt die Regel: Feldinhalt + 9

In diesem Zusammenhang ist zu beachten, dass es nicht zulässig ist, ”leere” Felder, d. h. ohne Feldinhalt  (z.B. ”0094207“) bzw. nur Leerzeichen (z.B. ”0114207

Seite 14 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

**FELD UND FELDTABELLE**

**Feldaufbau**

Länge 3 Bytes

4 Bytes

Variabel 2 Bytes

er Information – im Gegensatz zu bedingten Muss-

anstrebt, gilt:

Feld hat die gleiche Struktur. Alle Informatio-

Bedeutung

Feldlänge in Bytes

Feldkennung

Abrechnungsinformation

ASCII-Wert 13 = CR (Wagenrücklauf)+  ASCII-Wert 10 = LF (Zeilenvorschub)

”) zu übertragen.


---

**1.6.2 Feldtabelle**

Es gibt nur eine und damit satzartunabhängige Feldtabelle je Datenpaket. Die Feldtabelle dient der Prüfung  der Feldinhalte des Datensatzes. Jeder Eintrag in der Feldtabelle beschreibt den Inhalt des entsprechenden  Datenfeldes. In der Feldtabelle ist zu jed vorhanden.

Einige Prüfungen können sofort anhand der Eintragung in dieser Tabelle durchgeführt werden, während zu  weiteren Prüfungen in die Regeltabelle bzw. in untergeordnete Tabellen verzweigt werden muss. In der  Feldtabelle ist jeder Eintrag eindeutig einem Feld zugeordnet.

**Hinweis**

Darstellung der Abhängigkeiten von der KV-Spezifika-Stammdatei

Die Einträge „kvx0“, „kvx1“, „kvx2“ oder „kvx3“ in der Regelspalte der Feldtabelle sind ein Verweis auf die  entsprechenden Satzarten der KV-Spezifika-Stammdatei. Der betreffende Feldinhalt der KVDT hängig von KV-spezifischen Vorgaben. Vor Speicherung des betreffenden Feldinhaltes in der KVDT muss eine Auswertung der entsprechenden Satzart „kvxn“ (n= 0, 1, 2, 3) der jeweili gen KV-Spezifika- Stammdatei erfolgen.

**EINTRAG DER FELDTABELLE**

**Inhalt**

FK

Feldbezeichnung

Länge#

Typ*

Regel

erlaubte Inhalte und deren  Bedeutung

Beispiel

**# In der Spalte ” Länge des Feldinhaltes ” wird festgelegt, aus wie vielen Zeichen (Bytes) ein Feldinhalt beste-** hen darf. Dabei gibt ein Zahlenwert (n) eine feste Länge an, wobei auch alternative Längen durch die An- gabe unterschiedlicher Zahlenwerte (n, m) vereinbart werden können. Durch das ≤ Zeichen mit nachfolgen- dem Zahlenwert ( ≤ n) wird der Feldinhalt auf eine maximale Länge beschränkt.

*** Folgende Feldtypen sind definiert:**

**n = numerisch;**

bei festen Feldlängen ist das Feld mit führende

Bei variablen Feldlängen dürfen keine führenden Nullen übertragen werden.

**A = alphanumerisch**

Ein alphanumerisches Datenfeld der Länge ” realisieren, dass das betreffende Feld die Anzahl ”n” (Zeichen) aufnehmen kann. Werden weniger  Zeichen in ein derart definiertes Feld eingegeben, so ist die Übertragung führender bzw. nachfolgen- der Leerzeichen nicht erlaubt (Beispiel: FK 3101, Länge ≤ 45, Typ a).

Seite 15 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

Bedeutung

Feldkennung, Identifikation

Bezeichnung des Feldes

Feldlänge in Bytes, Erläuterungen s.u.

Feldtyp, Erläuterung s.u.

Verweis in Regeltabelle  oder / und  Verweis auf KV-Spezifika-Stammdatei

erlaubte Ausprägung und Bedeutung

möglicher Feldinhalt

er definierten Feldkennung ein Eintrag mit den folgenden Angaben

n Nullen aufzufüllen.

≤ n” (Zeichen) ist durch ein Abrechnungssystem so zu

Beispiel 8000

Satz-ID 4

a 110   kvx3

0102

-Datei ist ab- -Datei


---

**d =** numerische Datumsangabe im Format JJJJMMTT, wobei TT = 01-31, MM = 01-12, JJJJ = 0001-9999

**1.7 REGELTABELLE**

Die logischen Beziehungen zwischen Datensatzfeld, Feldtabelle und Regeltabelle beschreibt das folgende  Schema:

Je Datenpaket existiert eine separate Regeltabelle.

Jeder Eintrag in der Regeltabelle beschreibt eine konkrete Regel. Eine Regel definiert zulässige Formate,  erlaubte Inhalte (Wertebereich) oder Vereinbarungen über mögliche Kontexte bestimmter Felder. In der  Regeltabelle ist zu jeder Regelnummer ein Eintrag

**EINTRAG DER REGELTABELLE**

Inhalt

Regelnummer (R-Nr)

Kategorie

Prüfung

Prüfstatus

Erläuterung

**1.8 ZEICHENSATZ**

Der angegebene Standard nach ISO 8859 keine Zeichensatzkonvertierungen notwendig sind.

Von den in der Norm enthaltenen Zeichen sind nur die explizit in der Zeichensatztabelle aufgeführten Zei- chen als Feldinhalt erlaubt mit folgender Einschränkung:

Die Zeichen ”CR” und ”LF” (”Wagenrücklauf” = ASCII 13, ”Zeilenvorschub” = ASCII 10) dienen bei der Daten- übertragung als Feldende-Kennzeichnung. Sie dürfen auf keinen Fall als Feldinhalt übertragen werden.

Seite 16 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

Feld im Datensatz

mit den folgenden Angaben vorhanden.

Bedeutung

Identifikation

Art der Regel (Format-, Inhalts-,  Existenz-, Kontextprüfungen, Be- sondere Hinweise)

Regelinhalt

Art der Fehlermeldung (W = War- nung, F = Fehler, I = Info), vgl. Hin- weis

Erläuterung

-15 entspricht dem Standard der eGK, sodass nach deren Einlesen

Beispiel 106

erlaubter Inhalt 1, 2, 3

F -


---

| 1.8.1 |  | Zeichensatztabelle | des | ISO | 8859-15 |  |  |  |  |  |  |  |  |
|---|---|---|---|---|---|---|---|---|---|---|---|---|---|
|  | ZEICHENSATZTABELLE | DES | ISO | 8859 -15 |  |  |  |  |  |  |  |  |  |
| Dec |  |  |  |  |  |  |  |  |  |  |  |  |  |
|  | 0  | 16 32 | 48 | 64 | 80 96 | 112 | 128 | 144 160 | 176 | 192 | 208 224 | 240 |  |
|  | Hex 0 | 1 2 | 3 | 4 | 5 6 | 7 | 8 | 9 A | B | C D | E | F |  |
|  |  | SP | 0 | @ | P ` | p |  |  | ° | À Ð | à | ð |  |
| 0 | 0 |  |  |  |  |  |  |  |  |  |  |  |  |
|  |  | ! | 1 | A | Q a | q |  | ¡ | ± | Á Ñ | á | ñ |  |
| 1 | 1 |  |  |  |  |  |  |  |  |  |  |  |  |
|  |  | " | 2 | B | R b | r |  | ¢ | ² | Â Ò | â | ò |  |
| 2 | 2 |  |  |  |  |  |  |  |  |  |  |  |  |
|  |  | # | 3 | C | S c | s |  | £ | ³ | Ã Ó | ã | ó |  |
| 3 | 3 |  |  |  |  |  |  |  |  |  |  |  |  |
|  |  | $ | 4 | D | T d | t |  | € | Ž | Ä Ô | ä | ô |  |
| 4 | 4 |  |  |  |  |  |  |  |  |  |  |  |  |
|  |  | % | 5 | E | U e | u |  | ¥ | µ | Å Õ | å | õ |  |
| 5 | 5 |  |  |  |  |  |  |  |  |  |  |  |  |
|  |  | & | 6 | F | V f | v |  | Š | ¶ | Æ Ö | æ | ö |  |
| 6 | 6 |  |  |  |  |  |  |  |  |  |  |  |  |
|  |  | ' | 7 | G | W g | w |  | § | · | Ç × | ç | ÷ |  |
| 7 | 7 |  |  |  |  |  |  |  |  |  |  |  |  |
|  |  | ( | 8 | H | X h | x |  | š | ž | È Ø | è | ø |  |
| 8 | 8 |  |  |  |  |  |  |  |  |  |  |  |  |
|  |  | ) | 9 | I | Y i | y |  | © | ¹ | É Ù | é | ù |  |
| 9 | 9 |  |  |  |  |  |  |  |  |  |  |  |  |
|  | LF | * | : | J | Z j | z |  | ª | º | Ê Ú | ê | ú |  |
| 10 | A |  |  |  |  |  |  |  |  |  |  |  |  |
|  |  | + | ; | K | [ k | { |  | « | » | Ë Û | ë | û |  |
| 11 | B |  |  |  |  |  |  |  |  |  |  |  |  |
|  |  | , | < | L | \ l | \| |  | ¬ | Œ | Ì Ü | ì | ü |  |
| 12 | C |  |  |  |  |  |  |  |  |  |  |  |  |
|  | CR | - | = | M | ] m | } |  | SH | œ | Í Ý | í | ý |  |
| 13 | D |  |  |  |  |  |  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |  | Y |  |  |  |  |  |
|  |  | . | > | N | ^ n | ~ |  | ® | Ÿ | Î Þ | î | þ |  |
| 14 | E |  |  |  |  |  |  |  |  |  |  |  |  |
|  |  | / | ? | O | _ o | DEL |  | ¯ | ¿ | Ï ß | ï | ÿ |  |
| 15 | F |  |  |  |  |  |  |  |  |  |  |  |  |
| 1.9 | DIE | ABRECHNUNGSDATEI | |  |  |  |  |  |  |  |  |  |  |
| 1.9.1 |  | Leitungsgebundene | | elektronische |  | Abrechnung |  |  |  |  |  |  |  |
| Gemäß | § 1 – |  | Datenverarbeitungstechnisches | |  | Abrechnungsverfahren | | der | „Richtlinien | der |  | Kassenärztlichen | |
|  | Bundesvereinigung | für den | Einsatz | von | IT-Systemen | in | der | Arztpraxis | zum Zweck | der | Abrechnung | gemäß | § |
| 295 | Abs. 4 SGB | V“ muss die |  | Übermittlung | der | (Abrechnungs | -)Daten |  | leitungsgebunden |  | elektronisch | zu | erfol- |
| gen. | Es muss | darüber hinaus | die | Möglichkeit | | bestehen, | die | Abrechnungsdatei | | weiterhin | auf | Datenträger | zu |
|  | kopieren, um | diese auf | einen | separaten | Praxis PC | zu | transportieren. |  |  |  |  |  |  |
| Seite | 17 von 203 / | KBV / | Datensatzbeschreibung | KVDT | / Version | 6.02 / 9. | März 2026 |  |  |  |  |  |  |

Zeichensatztabelle des ISO 8859-15 ZEICHENSATZTABELLE DES ISO 8859 DIE ABRECHNUNGSDATEI Leitungsgebundene elektronische Abrechnung Gemäß § 1 – Datenverarbeitungstechnisches Abrechnungsverfahren der „Richtlinien der Kassenärztlichen Bundesvereinigung für den Einsatz von IT-Systemen in der Arztpraxis zum Zweck der Abrechnung gemäß § 295 Abs. 4 SGB V“ muss die Übermittlung der (Abrechnungs -)Daten leitungsgebunden elektronisch zu erfol- gen. Es muss darüber hinaus die Möglichkeit bestehen, die Abrechnungsdatei weiterhin auf Datenträger zu kopieren, um diese auf einen separaten Praxis PC zu transportieren. Seite 17 von 203  /  KBV /  Datensatzbeschreibung KVDT  / Version 6.02 /  9. März 2026

---

**1.9.2 Aufbau des Dateinamens**

Der Dateiname setzt sich folgendermaßen zusammen:

Zhhnnnnnnnnn_TT.MM.JJJJ_hh.mm.eee

Bedeutung:

**Z**       =  ISO 8859-15 Code

**hh**      =  Enthaltene Datenpakete in hexadezimaler Darstellung

**nnnnnnnnn**   =  die 9-stellige (Neben)Betriebsstättennummer ( 1. Priorität) oder          das Krankenhaus-IK (im Rahmen der ASV-Abrechnung)          ( 2. Priorität) des jeweiligen Ortes, an dem die         Abrechnungsdatei erstellt wird.

**TT.MM.JJJJ_hh.mm** =  Zeitstempel

**eee**      =  Dateierweiterung CON (= Defaultwert)

Die Stellen 2 und 3 des Dateinamens werden zur Kodierung des Datenpaket 1genutzt . 0F

**KODIERUNG DATENPAKET-INHALT**

**Datenpaket**

ADT

KADT

SADT

Hybrid-DRG

Bei der hexadezimalen Darstellung wird „0x“ nicht in den Dateinamen geschrieben!

Der Inhalt der Stellen 2 und 3 des Dateinamens wird durch Addition der in der KVDT tenpakete gebildet. Bsp.: ADT + KADT = 0x01 +

Hybrid-DRG-Datenpakete dürfen nicht mit anderen Datenpaketen gemischt werden.

________________  1 Der KVDT erlaubt keine Aufteilung eines Datenpaketes auf mehrere Dateien. Unter Berücksichtigung der Übertragungsmöglichkeit  zu definierender Datenpakete können bei einer  Form (nur 6).

Seite 18 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

hexadezimalen Darstellung mehr Datenpakete (insgesamt 8) dargestellt werden als in dezimaler 0x04 = 0x05 (hexadezimal)

Hex-Wert der Kodierung

-Inhaltes in hexadezimaler Form 0x01

0x04

0x20

0x30

-Datei enthaltenen Da-

weiterer, noch


---

| Beispiel: |  |  |  |  |
|---|---|---|---|---|
| Seite 19 von 203 | / KBV / Datensatzbeschreibung | KVDT / Version | 6.02 / 9. | März 2026 |

Seite 19 von 203  /  KBV /  Datensatzbeschreibung KVDT  / Version 6.02 /  9. März 2026

---

2

## CONTAINER-SÄTZE

**2.1 ANORDNUNG**

Reihenfolge, Anzahl und Position der Satzarten bzw. Datenpakete in einer Datei sind wie  Datenpaket „Hybrid - DRG“ in der Abrechnungsdatei nicht enthalten ist:

1. Satz ”con0” ist pro Datei einmal vorhanden. Er ist als erster Satz abzulegen.  2. Satz ”besa” ist pro Datei einmal vorhanden. Er ist als zweiter Satz abzulegen.  3. Satz „rvsa“ kann pro Datei einmal vorhanden sein. Er ist als dritter Satz abzulegen.  4. Datenpakete  a) Das erste Datenpaket folgt entweder auf Satz „rvsa“ oder auf Satz „besa“. b) Jedes weitere Datenpaket folgt auf das jeweils vorhergehende Datenpaket.  c) Für die Kombination der Datenpakete einer KVDT kete einer KVDT- Datei” und 9138 ”separate Datenpakete einer KVDT - Datei” der Satzart ”kvx0” der  jeweils gültigen KV-Spezifika-Stammdatei auszuwerten.  d) Jedes Datenpaket darf nur genau einmal je KVDT-Datei vorhanden sein.  e) Die Reihenfolge der Datenpakete ist wie folgt festgelegt: “ADT“, „KADT“ und „SADT“.  5. Satz ”con9” ist pro Datei einmal vorhanden. Er ist als letzter Satz der Datei abzulegen.

**2.2 CONTAINER-SATZTABELLEN**

Im Folgenden werden die Container-Sätze (con0, con9, besa, rvsa) beschrieben.

**2.2.1 Satzart: Container- Header ”con0”**

**CON0**

**FK** Vorkommen 1 2

8000 1

9103 1

9106

| 1 | verwendeter Zeichensatz | M |  |
|---|---|---|---|
| n | enthaltene Datenpakete die- | M |  |
|  | ser Datei |  |  |

9132

________________  2 Der Satz „rvsa“ muss vorhanden sein, sofern ein ADT -Datenpaket in der KVDT-Datei enthalten ist, unter der Bedingung, dass es sich nicht um eine  ausschließliche Abrechnung eines Krankenhauses im Rahmen der ASV

Seite 20 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026 3

Feldbezeichnung

Satzart

Erstellungsdatum -Abrechnung handelt.

- Datei sind die Felder 9135 ”Kombinierte Datenpa-

Feldart Bedingung

M

M

folgt, sofern das 2

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

Seite 21 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

**Satzart: Container- Abschluss ”con9”**

Vorkommen  1 2

| 1 | Satzart | M |  |
|---|---|---|---|
| Satzart: |  |  |  |

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

3

3

Feldbezeichnung

Feldbezeichnung

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

Relevant bei bereichs- fremden LG-Mitglie- dern

Satzart: Betriebsstättendaten ”besa”

---

**BESA**

**FK**

0221

0211

0222

0223

0219

0220

0221

0211

0222

0205

0215

0216

0208

0209

0218

0224

Seite 22 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

Vorkommen 1

| n | ASV-Teamnummer | K |  |
|---|---|---|---|
| n | Pseudo-LANR für Kranken- | m | Regel 836 |

| 1 | Straße der (N)BSNR-/Kran- | m |  |
|---|---|---|---|
|  | kenhaus-Adresse |  |  |

| 1 | PLZ der (N)BSNR-/Kranken- | m |  |
|---|---|---|---|
|  | haus-Adresse |  |  |

| 1 | Ort der (N)BSNR-/Kranken- | m |  |
|---|---|---|---|
|  | haus-Adresse |  |  |

| 1 | E-Mail der Betriebs- | k |  |
|---|---|---|---|
|  | stätte/Praxis/ Krankenhaus |  |  |
| 1 | Produkttypversion des | m |  |
|  |  |  | Falls die In- |
|  | Konnektors |  |  |
|  |  |  | formation |

2

1

1

3

1

1

1

1

1

1

n

Feldbezeichnung

Namenszusatz des Arztes

Arztname oder Erläuterung

hausärzte im Rahmen der  ASV-Abrechnung

Titel des Arztes

Arztvorname

Namenszusatz des Arztes

Arztname oder Erläuterung

ASV-Teamnummer

Telefonnummer

Telefaxnummer

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

Bedingung

Erläuterung

Relevant bei bereichs- fremden LG-Mitglie- dern

Erläuterung bei Pseu- doarztnummer

Vorwahl, Rufnummer  der Betriebsstätte/Pra- xis/Krankenhaus

Vorwahl, Faxnummer  der Betriebsstätte/Pra- xis/Krankenhaus

vgl. Kapitel 7


---

**BESA**

**FK**

0227

0228

0225

0226

0213

0214

0203

0212

0219

0220

0221

0211

0222

Seite 23 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

Vorkommen 1

|  | Konnektorzertifikats |  |  |
|---|---|---|---|
| n | Produktname des Konnek- | m | Regel 874 |

|  | tors |  |  |
|---|---|---|---|
| n | TI-Fachanwendung / TI-Kom- | m | Regel 858 |

| 1 | Systemunterstützung / Aus- | m |  |
|---|---|---|---|
|  | stattung der Praxis |  |  |
| n | Krankenhaus-IK (im Rahmen | m | Regel 857 |

| 1 | (N)BSNR-/Krankenhaus-Be- | m |  |
|---|---|---|---|
|  | zeichnung |  |  |
| n | Lebenslange Arztnummer | m | Regel 836 |

| 1 | Arztname oder Erläuterung | m |  |
|---|---|---|---|
| n | ASV-Teamnummer | K |  |

2

1

3

1

1

1

Feldbezeichnung

ponente

der ASV-Abrechnung)

KV-Bereich (LANR)

Titel des Arztes

Arztvorname

Namenszusatz des Arztes

Feldart

m

k

k

k

Bedingung

über die Au- ßenschnitt- stelle der  Basisan- wendung  Dienstver- zeichnis- dienst er- fasst wer- den kann

Regel 862

Erläuterung

vgl. Kapitel 7

vgl. Kapitel 7

Kann im Rahmen der  ASV-Abrechnung eines  Krankenhauses verwen- det werden

Erläuterung bei Pseu- doarztnummer 1 Ablaufdatum des Regel 872

---

**BESA**

**FK**

0223

0219

0220

0221

0211

0222

0205

0215

0216

0208

0209

0218

0224

Seite 24 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

|  | Feldbezeichnung | Feldart | Bedingung |
|---|---|---|---|
| n | Pseudo-LANR für Kranken- | m | Regel 836 |

| 1 | Straße der (N)BSNR-/Kran- | m |  |
|---|---|---|---|
|  | kenhaus-Adresse |  |  |

| 1 | PLZ der (N)BSNR-/Kranken- | m |  |
|---|---|---|---|
|  | haus-Adresse |  |  |

| 1 | Ort der (N)BSNR-/Kranken- | m |  |
|---|---|---|---|
|  | haus-Adresse |  |  |

1

1

1

1

1

1

1

1

n

hausärzte im Rahmen der  ASV-Abrechnung

Titel des Arztes

Arztvorname

Namenszusatz des Arztes

Arztname oder Erläuterung

ASV-Teamnummer

Telefonnummer

Telefaxnummer

E-Mail der Betriebs- stätte/Praxis/Krankenhaus

Produkttypversion des  Konnektors

k

k

k

m

m

m

k

k

m

Falls die In- formation  über die Au- ßenschnitt- stelle der  Basisan- wendung  Dienstver- zeichnis- dienst er- fasst wer- den kann

Erläuterung

Vorwahl, Rufnummer  der Betriebsstätte/Pra- xis/Krankenhaus

Vorwahl, Faxnummer  der Betriebsstätte/Pra- xis/Krankenhaus

vgl. Kapitel 7

Vorkommen 1 2

---

**BESA**

**FK**

0227

0228

0225

0226

**2.2.4**

**RVSA**

**FK**

|  | 1 |  |  |  |  | Satzart | m | Regel 743 |  |
|---|---|---|---|---|---|---|---|---|---|

0201

0300

0301

0302

0303

0304

0305

Seite 25 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

|  | Feldbezeichnung | Feldart | Bedingung |
|---|---|---|---|
| 1 | Ablaufdatum des | m | Regel 872 |

|  | Konnektorzertifikats |  |  |
|---|---|---|---|
| n | Produktname des Konnek- | m | Regel 874 |

|  | tors |  |  |
|---|---|---|---|
| n | TI-Fachanwendung / TI-Kom- | m | Regel 858 |

ponente

| 1 | Systemunterstützung / Aus- | m |  |
|---|---|---|---|
|  | stattung der Praxis |  |  |
| Satzart: |  |  |  |

Vorkommen Feldbezeichnung 1 2 3 4 5

n     (N)BSNR

Abrechnung von (zertifikats- 1     pflichtigen) Laborleistungen 1   pnSD/uu-Analysen

n  Gerätetyp 1 Hersteller

n   Analyt-ID 1  RV-Zertifikat

Feldart

M

m

m

m

m

m

m

Regel 862

Bedingung

Regel 740

Regel 741  Regel 748

Regel 740

Erläuterung

vgl. Kapitel 7

vgl. Kapitel 7

Erläuterung

Information zur Ab- rechnung von Labor- leistungen innerhalb  der Betriebsstätte

Information zur unit- use-Verwendung

8000 Satzart Ringver- suchszertifikate Vorkommen 3 Satzart: Ringversuchszertifikate „rvsa“

---

**2.3**

**2.3.1**

Die Feldtabelle dient der Prüfung der Feldinhalte. Einige Prüfungen können sofort anhand der Eintragung in  dieser Tabelle durchgeführt werden, während zu weiteren Prüfungen in die  bzw. in untergeordnete Tabellen verzweigt werden muss. In der Feldtabelle ist jeder Eintrag eindeutig ei- nem Feld zugeordnet. Die Einträge „kvxn“ (n= 0,1,2,3) sind ein Verweis auf die KV -Spezifika-Stammdatei  (vgl. Kapitel 1.6.2).

**CONTAINER-FELDTABELLE**

**FK**

0201

0203

0205

0208

0209

0211

0212

Seite 26 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

**Hinweis: Im Rahmen der KVDT-Abrechnung sind nur Ringversuchszertifikate gemäß Kapitel B1**  der Richtlinie der Bundesärztekammer („Quantitative Untersuchungen“, siehe [BAEK_Rili_Labor- medizin]), welche den Werten der Schlüsseltabelle „S_NVV_RV_ZERTIFIKAT“ entsprechen, zu do- kumentieren.

Weitere – auch RV-pflichtige – Analysen (z.B. gemäß Kapitel B2 der o. g. Richtlinie) sind nicht do- kumentationspflichtig über den KVDT/RVSA

**ANFORDERUNGEN AN DIE DATENQUALITÄT**

**Container-Feldtabelle**

|  | Länge | Typ | Regel | Bedeutung der erlaubten Inhalte |
|---|---|---|---|---|

Betriebs- (BSNR) oder  Nebenbetriebsstät- tennummer (NBSNR)

| (N)BSNR-/Kranken- |  60 | a |  |  |
|---|---|---|---|---|
| haus-Bezeichnung |  |  |  |  |

Straße der (N)BSNR-/  Krankenhaus- Ad- resse

Telefonnummer

Telefaxnummer

| Arztname oder Erläu- |  60 | a |  |  |
|---|---|---|---|---|
| terung |  |  |  |  |
| Lebenslange Arzt- | 9 | n | 050 |  |
| nummer (LANR) |  |  |  |  |

9

 60

 60

 60

n

a

a

a -Datensatz.

(049)   (061)  (062)  750  819  857  875  878

Regeltabelle (vgl. Kapitel 2.3.2)

Beispiel 010123499

Gem.-Praxis  Dr. Müller,  Hohl

Nordstr. 4 0221/47396 2

0221/47456 2

Hansen 123456699

Feldbezeichnung

---

**CONTAINER-FELDTABELLE**

**FK**

0213

0214

Seite 27 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

|  | Länge | Typ | Regel | Bedeutung der erlaubten Inhalte |
|---|---|---|---|---|

Krankenhaus-IK (im  Rahmen der ASV-Ab- rechnung)

KV-Bereich 762  836  875

9 n 857

2 n 532

01 = Schleswig-Holstein  02 = Hamburg  03 = Bremen  17 = Niedersachsen  18 = Dortmund  19 = Münster  20 = Dortmund  21 = Aachen  24 = Düsseldorf  25 = Duisburg  27 = Köln  28 = Linker Niederrhein  31 = Ruhr  37 = Bergisch-Land  39 = Darmstadt  40 = Frankfurt/Main  41 = Gießen  42 = Kassel  43 = Limburg  44 = Marburg  45 = Wiesbaden  47 = Koblenz  48 = Rheinhessen  49 = Pfalz  50 = Trier  51 = Rheinland-Pfalz  55 = Karlsruhe  60 = Freiburg  61 = Stuttgart  62 = Reutlingen  63 = München Stadt u. Land  64 = Oberbayern  65 = Oberfranken  66 = Mittelfranken  67 = Unterfranken  68 = Oberpfalz

Beispiel 261102323

Feldbezeichnung

---

**CONTAINER-FELDTABELLE**

**FK**

0215

0216

0218

0219

0220

0221

0222

0223

________________  3 Die Prüfziffer wird mittels des Modulo 10  3 bis 8 von links nach rechts abwechselnd mit 4 und 9 multipliziert. Die Prüfziffer ergibt sich aus der Differenz der Summe der Produkte zum nächs- ten Vielfachen von 10, das gleich oder größer als die Summe der Produkte ist. (Wenn die Summe der Produkte genau ein ganzes V darstellt, dann ist die Differenz 0.)

Seite 28 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

|  | Länge | Typ | Regel | Bedeutung der erlaubten Inhalte |
|---|---|---|---|---|

| PLZ der (N)BSNR-/ |  7 | a |  |  |
|---|---|---|---|---|
| Krankenhaus-Adresse |  |  |  |  |

| Ort der (N)BSNR-/ |  60 | a |  |  |
|---|---|---|---|---|
| Krankenhaus-Adresse |  |  |  |  |

E-Mail der Betriebs- stätte/Praxis/Kran- kenhaus

Titel des Arztes

Arztvorname

| Namenszusatz des |  20 | a |  |  |
|---|---|---|---|---|
| Arztes |  |  |  |  |
| ASV-Teamnummer | 9 | n | 059 | 00nnnnnnP |

Pseudo-LANR für  Krankenhausärzte im

 60

 100

 45 9

- Verfahrens der Stellen 3 bis 8 der ASV

a

a

a

n 063  836

69 = Niederbayern  70 = Schwaben  72 = Berlin  73 = Saarland  78 = Mecklenburg-Vorpommern  79 = Potsdam  80 = Cottbus  81 = Frankfurt/Oder  83 = Brandenburg  85 = Magdeburg  86 = Halle  87 = Dessau  93 = Thüringen  94 = Chemnitz  95 = Dresden  96 = Leipzig  99 = Knappschaft

mit  00 = ASV-ID-Kürzel  nnnnnn  P = Prüfziffer

-Teamnummer ermittelt. Bei diesem Verfahren werden die Ziffern

= eindeutige Nummer 3

Beispiel 50859

Köln

dr.mus- [ter@med.de](mailto:ter@med.de)

Dr.

Hans

von 001234566

ielfaches von 10

Feldbezeichnung

---

**CONTAINER-FELDTABELLE**

**FK**

0224

0225

0226

0227

0228

0300

0301

0302

0303

0304

________________  4 ePA4all

Seite 29 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

|  | Länge | Typ | Regel | Bedeutung der erlaubten Inhalte |
|---|---|---|---|---|

Rahmen der ASV-Ab- rechnung

| Produkttypversion |  20 | a |  |  |
|---|---|---|---|---|
| des Konnektors |  |  |  |  |
| TI-Fachanwendung / | 1-2 | n | 177 | 1 = eRezept |

TI-Komponente

Systemunterstützung  / Ausstattung der  Praxis

| Ablaufdatum des | 8 | d | 872 |  |
|---|---|---|---|---|
| Konnektorzertifikats |  |  |  |  |

| Produktname des |  60 | a | 874 |  |
|---|---|---|---|---|
| Konnektors |  |  |  |  |
| Abrechnung von (zer- | 1 | n | 147 | 0 = nein |

| tifikatspflichtigen) La- |  |  | 740 | 1 = ja |
|---|---|---|---|---|
| borleistungen |  |  |  |  |
| pnSD/uu-Analysen | 1 | n | 107 | 0 = nein |

| Gerätetyp |  60 | a | 741 |  |
|---|---|---|---|---|
|  |  |  | 748 |  |

| Hersteller |  60 | a |  |  |
|---|---|---|---|---|
| Analyt-ID | 3 | n | 211 | Werte gemäß Schlüsseltabelle |
|  |  |  | 740 | S_NVV_RV_Zertifikat, |
|  |  |  |  | OID 1.2.276.0.76.3.1.1.5.2.22, |
|  |  |  |  | XML-Datei: Element key/@V |

1

n 147

740  741

3 = NFDM  4 = eMP  5 = KIM  6 = eAU  7 = eArztbrief  8 = Kartenterminal  9 = SMC-B  10 = eHBA  11 = ePA Stufe 3 12 = eVDGA  13 = TIM 0 = nein  1 = ja

1 = ja – ausschließlich  2 = ja – teilweise 4

|  | Beispiel |
|---|---|
| 11 |  |
| 1 |  |
|  | iConnector |
| Pro |  |
| 1 |  |
| 2 |  |
| Gerät | A 5673 |
| Firma |  |
| 004 |  |

Feldbezeichnung Gerät A 5673

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

________________  5 Die Prüfziffer wird mittels des Modulo 10  6 von links nach rechts abwechselnd mit 4 und 9 multipliziert. Die Summe dieser Produkte wird Modulo 10 berec der Differenz dieser Zahl zu 10 (ist die Differenz 10, so ist die Prüfziffer 0).

Seite 30 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

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

mit  kk = erlaubter Inhalt gemäß Re- gel 162  nnnnn = Seriennummer  mm = [undefiniert]

nnnnnnmff  mit  nnnnnn = ID, wobei „nnnnnn“  ungleich „555555“ sein muss  m = Prüfziffer  ff = erlaubter Inhalt gemäß An- lage 35 des BAR-Schlüsselver- zeichnisses, tolerierter Ersatz- wert für die Ziffern 8 – 9: 00

- Verfahrens der Stellen 1 bis 6 der Arztnummer ermittelt. Bei diesem Verfahren werden die Ziffern 1 bis 743

con9 = Container-Abschluss  besa = Betriebsstättendaten  rvsa = Ringversuchszertifikate

F

Erläuterung (N)BSNR

Lebenslange Arztnummer (LANR) Verfahren zur Bestimmung der  Prüfziffer vgl.

5

hnet. Die Prüfziffer ergibt sich aus

Beispiel 1

con0 20191231

4

1

Kategorie Feldbezeichnung

---

**CONTAINER-REGELTABELLE**

**R-Nr**

059

061

062

063

100

107

124

147

________________  6 § 6 Absatz 3 der KBV Richtlinie nach § 75 Absatz 7 SGB V zur Vergabe der Arzt 7 Kapitel 4. Betriebsstätten Pseudo- Arztnummer an Leistungserbringer der spezialisierten Palliativversorgung (SAPV) gemäß § 132 d Abs. 1 SGB V … (SAPV -BSNR-Vereinbarung)

Seite 31 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

|  | Prüfung | Prüfstatus |
|---|---|---|
| Format | 00nnnnnnP | I |

|  | mit |  |
|---|---|---|
|  | 00 = ASV-ID-Kürzel |  |
|  | nnnnnn = eindeutige Nummer |  |
|  | P = Prüfziffer |  |
| Format | 35kknnnnn | F |

|  | mit |  |
|---|---|---|
|  | 35 = Krankenhäuser, die Leistun- |  |
|  | gen im Rahmen von § 75 Absatz |  |
|  | 1a SGB V erbringen |  |
|  | kk = erlaubter Inhalt gemäß Re- |  |
|  | gel 162 |  |
|  | nnnnn = Seriennummer |  |
| Format | 74kknnn63 | F |

|  | mit |  |
|---|---|---|
|  | 74 = KBV |  |
|  | kk = erlaubter Inhalt gemäß Re- |  |
|  | gel 162 |  |
|  | nnn = Seriennummer |  |
|  | 63 = Kennzeichnung SAPV |  |
| Format | 555555nff | F |

erlaubter Inhalt

erlaubter Inhalt

| erlaubter Inhalt | 1, 3, 6, 7 | F |
|---|---|---|
| erlaubter Inhalt | 0, 1 | F |

-Nummer der Vereinbarung zwischen KBV und GKV

mit  555555= Pseudo-Arztnummer  für Krankenhausärzte im Rah- men der ASV-Abrechnung  n = Ordnungsnummer  ff = Fachgruppencode gemäß  der jeweils gültigen Anlage 2 der  Richtlinie der Kassenärztlichen  Bundesvereinigung nach § 75  Abs. 7 SGB V zur Vergabe der  Arzt-, Betriebsstätten- und Pra- xisnetznummern 0

0, 1, 2

-, Betriebsstätten -SV über die Vergabe von Betriebsstätten

Erläuterung

Verfahren zur Bestimmung der  Prüfziffer vgl.

(N)BSNR KH, die Leistungen im  Rahmen der Terminservicestelle  erbringen (Anlage 28 BMV-Ä)  Struktur der BSNR vgl.

(N)BSNR SAPV  Struktur der BSNR vgl.

Pseudo-LANR für Krankenhaus- ärzte im Rahmen der ASV-Ab- rechnung (ASV-AV Anlage 3 Fach- gruppencodierungen)   Wertevorrat:  n ::= 0  1  …  9

F

F - sowie der Praxisnetznummern

3

-Nummern und einer

6

7

Kategorie

---

**CONTAINER-REGELTABELLE**

**R-Nr**

162

177

182

209

211

532

740

741

743

748

750

762

Seite 32 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

|  | Prüfung | Prüfstatus |
|---|---|---|
| erlaubter Inhalt | 01-03, 06-21, 24, 25, 27, 28, 31, | F |

erlaubter Inhalt

erlaubter Inhalt

| erlaubter Inhalt | con0, besa, con9, rvsa | F |
|---|---|---|
| Existenz | Schlüsseltabelle S_NVV_RV_Zer- | W |

|  | tifikat, OID |  |
|---|---|---|
|  | 1.2.276.0.76.3.1.1.5.2.22 |  |
| erlaubter Inhalt | 01-03, 17, 18, 19, 20, 21, 24, 25, | F |

|  | 27, 28, 31, 37, 39-45, 47-51, 55, |  |
|---|---|---|
|  | 60-70, 72, 73, 78-81, 83, 85-87, |  |
|  | 93-96, 99 |  |
| Kontext | Wenn Feldinhalt von FK 0300 = | W |

|  | 1, dann muss Feld 0301 und |  |
|---|---|---|
|  | mindestens ein Feld 0304 vor- |  |
|  | handen sein. |  |
| Kontext | Wenn Feldinhalt von FK 0301 = 1 | W |

|  | oder 2, dann muss Feld 0302 |  |
|---|---|---|
|  | vorhanden sein. |  |
| Kontext | Wenn Feldinhalt von FK 8000 = | W |

|  | con0 und Feldinhalt von FK 9132 |  |
|---|---|---|
|  | = 1 und wenn ein Feld 0201 in |  |
|  | der SA „besa“ (Inhalt von FK |  |
|  | 8000 = besa) vorhanden ist, |  |
|  | dann muss ein Satz „rvsa“ (Inhalt |  |
|  | von FK 8000 = rvsa) vorhanden |  |
|  | sein. |  |
| Kontext | Wenn Feldinhalt von FK 0305 = 2 | W |

|  | vorhanden ist, dann muss min- |  |
|---|---|---|
|  | destens ein Feld 0302 vorhan- |  |
|  | den sein |  |
| Kontext | Der Wert in FK 0201 der SA | W |

|  | „rvsa“ muss mit einem der |  |
|---|---|---|
|  | Werte aus FK 0201 der SA |  |
|  | „besa“ übereinstimmen. |  |
| Kontext | Der (Ersatz-)wert „888888800“ | F |
|  | ist obsolet und als Feldinhalt von |  |
|  | FK 0212, 4241, 4242, 5099 unzu- |  |
|  | lässig. |  |

37-73, 78-81, 83, 85-88, 93-96,  98, 99

1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13 4

F

F

Erläuterung

UKV/OKV-Kennung in der Be- triebsstättennummer + Knapp- schaft

ISO 8859-15

RVSA-Datensatz an die Existenz  des ADT-Datenpaketes gekop- pelt, vgl.

2

Kategorie

---

**CONTAINER-**

**R-Nr**

819

836

857

858

862

872

874

Seite 33 von 203 / KBV /

|  | Prüfung | Prüfstatus |
|---|---|---|
| Kontext | Wenn der Inhalt der Stellen 1-2 | Siehe Re- |

|  | des Feldes 0201 = 35, dann gilt | gel |
|---|---|---|
|  | für den Inhalt des Feldes 0201 | 049 |
|  | die Formatregel 061. |  |
|  |  | 061 |
|  | Wenn der Inhalt der Stellen 1-2 |  |
|  |  | 062 |
|  | des Feldes 0201 = 74, dann gilt |  |
|  | für den Inhalt des Feldes 0201 |  |
|  | die Formatregel 062. |  |
|  | Wenn der Inhalt der Stellen 1-2 |  |
|  | des Feldes 0201 ≠ 35 oder ≠ 74, |  |
|  | dann gilt für den Inhalt des Fel- |  |
|  | des 0201 die Formatregel 049. |  |
| Kontext | Es muss mindestens ein Feld FK | F |

|  | 0212 oder ein Feld FK 0223 vor- |  |
|---|---|---|
|  | handen sein. Es können auch |  |
|  | beide Feldkennungen vorkom- |  |
|  | men. |  |
| Kontext | Entweder das Feld 0201 oder | F |

|  | das Feld 0213 muss mindestens |  |
|---|---|---|
|  | einmal (im Satz) vorhanden sein. |  |
|  | Es können auch beide Feldken- |  |
|  | nungen vorkommen. |  |
| Kontext | Im Feld 0225 (TI-Fachanwen- | F |

|  | dung / TI-Komponente) muss je- |  |
|---|---|---|
|  | der erlaubte Wert der Feldken- |  |
|  | nung 0225 gemäß der Regel 177 |  |
|  | genau einmal zu jeder (N)BSNR |  |
|  | (FK 0201) bzw. Krankenhaus-IK |  |
|  | (FK 0213) vorkommen. |  |
| Kontext | Im Feld 0225 (TI-Fachanwen- | F |

|  | dung Fachanwendung / TI-Kom- |  |
|---|---|---|
|  | ponente) darf jeder Wert der |  |
|  | Feldkennung 0225 gemäß der |  |
|  | Regel 177 maximal einmal zu je- |  |
|  | der (N)BSNR (FK 0201) bzw. |  |
|  | Krankenhaus-IK (FK 0213) vor- |  |
|  | kommen. |  |
| Kontext | Wenn das Feld 0224 übertragen | F |

|  | wird, dann muss auch das Feld |  |
|---|---|---|
|  | 0227 übertragen werden. |  |
| Kontext | Wenn das Feld 0224 übertragen | W |
|  | wird, dann muss auch das Feld |  |
|  | 0228 übertragen werden. |  |

**REGELTABELLE**

Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

Erläuterung

Kategorie

---

**CONTAINER-REGELTABELLE**

**R-Nr**

875

878

Seite 34 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

|  | Prüfung | Prüfstatus |
|---|---|---|
| Kontext | Der Wert einer „LANR“ (FK 0212) | F |

|  | darf nur einmal unter einer |  |
|---|---|---|
|  | „(N)BSNR“ (FK 0201) vorkom- |  |
|  | men. |  |
| Kontext | Der Wert einer „(N)BSNR“ (FK | W |
|  | 0201) darf nur einmal im Besa- |  |
|  | Datensatz vorkommen. |  |

Erläuterung

Eine LANR repräsentiert immer  nur eine Person, daher darf sie  pro BSNR nur einmal übertragen  werden.

Eine BSNR darf nur einmal im  Besa-Datensatz übertragen wer- den.

Kategorie

---

3

## ADT-DATENPAKET

**3.1 ZIELSETZUNG**

Mittels ADT-Datenpaket kann die vertragsärztliche Abrechnung übertragen werden.

**3.2 ÜBERSICHT**

Folgende ADT-Sätze sind definiert:

**ADT-SÄTZE**

**Satzbezeichnung**

ADT-Datenpaket-Header

ADT-Datenpaket-Abschluss

Ambulante Behandlung

Überweisung

Belegärztliche Behandlung

Notfalldienst/Vertretung/Notfall

**3.3 ANORDNUNG**

Reihenfolge, Anzahl und Position der Satzarten innerhalb des ADT

› Satz ”adt0” ist einmal vorhanden. Er ist als erster Satz des ADT -Datenpaketes abzulegen.  › Sätze ”0101”, ”0102”, ”0103”, ”0104” folgen auf den Satz ”adt0” in beliebiger Anzahl und Reihenfolge. › Satz ”adt9” ist pro ADT -Datenpaket einmal vorhanden. Er ist als letzter Satz des ADT legen.

**3.4 ADT-SATZTABELLEN**

Im Folgenden werden die bereits definierten Sätze beschrieben.

Ein Datensatz der Satzarten ”0101 – 0104” besteht aus Feldern mit den Kennungen:

› ”8xxx”  › ”3xxx”  › ”4xxx”  › ”5xxx”  › „367x“  ”6xxx”

Seite 35 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

Satzglobale Felder  Patientenfelder  Satzartspezifische Felder  Leistungsfelder  Diagnosefelder

**Satzart**

adt0

adt9 0101

0102

0103

0104

-Datenpaketes sind wie folgt:

-Datenpaketes abzu-


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

Seite 36 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

**Satzart: ADT-Datenpaket- Header „adt0“**

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

3

Feldbezeichnung

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

Bedingung

Erläuterung

Satzart ADT-Datenpa- ket-Header

Eindeutige Nummer,  die bei der Systemprü- fung von der KBV ver- geben wird

UKV/OKV-Kennung

Verbindliche Version  der ADT-Satzbeschrei- bung  ADT0126.01  ADT0426.01

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

Seite 37 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

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

**Satzart: ADT-Datenpaket- Abschluss ”adt9”**

|  | Feldbezeichnung | Feldart | Bedingung |
|---|---|---|---|
| 1 | Satzart | M |  |

3

Feldbezeichnung

Release-Stand der Software

Anzahl Teilabrechnungen

Abrechnungsteil x von y

Abrechnungsquartal

AVWG-Prüfnummer der AVS

HMV-Prüfnummer

Feldart

K

K

m

M

K

K

Bedingung

Erläuterung

Einsatz einer Software- variante ist deren  Name zu hinterlegen.

Gesamtanzahl aller Ab- rechnungsteile einer  Betriebsstätte

Eindeutige diesem Ab- rechnungsteil zugeord- nete Teilnummer

AVWG-Prüfnummer  der Arzneimittelver- ordnungssoftware, so- fern vorhanden

Erläuterung

Satzart ADT-Datenpa- ket-Abschluss

Vorkommen 2 3

---

**3.4.3**

**AMBULANTE BEHANDLUNG - 0101**

**FK**

8000

3000

3003

3006

3010

3011

3012

3013

3100

3120

3101

3102

3103

3104

Seite 38 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 /

**Satzart: Ambulante Behandlung ”0101”**

Vorkommen Feldbezeichnung 1 2 3 4

1    Satzart

1    Patientennummer

1    Schein-ID

| 1 | CDM Version | m | Regel 307 |
|---|---|---|---|
| 1 | Datum und Uhrzeit der Onlineprü- | m | falls eGK |

fung und -aktualisierung (Ti- mestamp)

| 1 | Ergebnis der Onlineprüfung und | m |  |
|---|---|---|---|
|  | -aktualisierung |  |  |

1   Error-Code

1   Prüfziffer des Fachdienstes 1    Namenszusatz

1    Vorsatzwort

1    Name

1    Vorname

| 1 | Geburtsdatum | M |  |
|---|---|---|---|
| 1 | Titel | K |  |

9. März 2026

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

3123

3124

3116

3108

3110

4101

4102

4104

4106

4108

Seite 39 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 /

Vorkommen Feldbezeichnung 1 2 3 4

| 1 | Versichertennummer | m | Regel 776 |
|---|---|---|---|

| 1 | Versicherten_ID | m | Regel 776 |
|---|---|---|---|

1    Straße

1    Hausnummer

1    Anschriftenzusatz

| 1 | PLZ | m | Regel 479 |
|---|---|---|---|

| 1 | Wohnsitzlaendercode | m | Regel 784 |
|---|---|---|---|

1    Ort

| 1 | PostfachPLZ | m | Regel 479 |
|---|---|---|---|

1    PostfachOrt

1    Postfach

| 1 | PostfachWohnsitzlaendercode | m | Regel 784 |
|---|---|---|---|

| 1 | WOP | m | Regel 774 |
|---|---|---|---|

1    Versichertenart

1    Geschlecht

1    Quartal

1    Ausstellungsdatum

1    Abrechnungs-VKNR

| 1 | Kostenträger-Abrechnungsbereich | M |  |
|---|---|---|---|
|  | (KTAB) |  |  |
| 1 | Zulassungsnummer | K |  |

9. März 2026

Feldart

K

K

K

K

K

K

M

M

M

K

M

Bedingung

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

4123

4124

4125

4126

4202

4204

4206

4234

4235

Seite 40 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

|  | Feldbezeichnung | Feldart | Bedingung |
|---|---|---|---|
| 1 | Letzter Einlesetag der Versicher- | m | falls Versi- |

tenkarte im Quartal

| 1 | eEB vorhanden | K | Regel 895 |
|---|---|---|---|

| 1 | VersicherungsschutzBeginn | m | Regel 775 |
|---|---|---|---|

1    VersicherungsschutzEnde

1    Kostentraegerkennung

| 1 | Kostentraegername | m | Regel 777 |
|---|---|---|---|

1    BesonderePersonengruppe

1    DMP_Kennzeichnung

1    Gebührenordnung

1    Abrechnungsgebiet

| 1 | Personenkreis / Untersuchungska- | K |  |
|---|---|---|---|
|  | tegorie |  |  |

1    SKT-Zusatzangaben

1    Gültigkeitszeitraum von ... bis ...

n    SKT-Bemerkungen 1    Unfall, Unfallfolgen

| 1 | eingeschränkter Leistungsan- | K |  |
|---|---|---|---|
|  | spruch gemäß § 16 Abs. 3a SGB V |  |  |

1    Mutmaßlicher Tag der Entbindung

| 1 | anerkannte Psychotherapie | K |  |
|---|---|---|---|
| n | Datum des Anerkennungsbeschei- | m |  |
|  | des |  |  |

K

M

M

M

M

M

K

K

K

K

K

cherten- karte ein- gelesen  wurde  Regel 876

Erläuterung

vgl. Kapitel 7

vgl. Kapitel 7

Eintrag ”Gültigkeits - zeitraum”

vgl. Kapitel 7

Ankreuzfeld

Das Feld enthält das  Datum des Anerken- nungsbescheids oder  des Fristendes nach §  33 Abs. 1 der Psycho- therapie-Richtlinie

Vorkommen 2 3 4

---

**AMBULANTE BEHANDLUNG - 0101**

**FK**

4299

4247

4250

4251

4252

4253

4254

4255

4256

4257

Seite 41 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

Vorkommen Feldbezeichnung 1 2 3 4

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

|  | pieeinheiten für den Versicherten |  | Regel 852 |
|---|---|---|---|
|  |  |  | Regel 897 |
| n | Bewilligte GOP für den Versicher- | k | Regel 850 |

ten

| 1 | Anzahl der abgerechneten GOPen | m |  |
|---|---|---|---|
|  | für den Versicherten |  |  |
| 1 | Gesamtanzahl bewilligter Thera- | k | Regel 851 |

|  | pieeinheiten für die Bezugsperson |  | Regel 852 |
|---|---|---|---|
| n | Bewilligte GOP für die Bezugsper- | k | Regel 851 |

|  | son |  | Regel 853 |
|---|---|---|---|
| 1 | Anzahl der abgerechneten GOPen | m |  |
|  | für die Bezugsperson |  |  |

Feldart

Bedingung

Regel 853  Regel 897

Erläuterung

Die Angabe der LANR  ermöglicht die Zuord- nung der beantragten  GOPen (im Rahmen  der Psychotherapie) zu  einem Arzt im Rahmen  einer Kombinationsbe- handlung durch zwei  Therapeuten in einer  psychotherapeuti- schen Berufsaus- übungsgemeinschaft.

Das Feld enthält die  bewilligte GOP für den  Versicherten.

Das Feld enthält die  Anzahl (quartalsüber- greifend für die bean- tragte Therapie) der  abgerechneten GOPen  für den Versicherten.

Das Feld enthält die  bewilligte GOP für die  Bezugsperson.

Das Feld  Anzahl (quartalsüber- greifend für die bean- tragte Therapie)

enthält

die

der


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

5001

5002

5003

5005

5006

5008

5009

5010

5012

5011

5074

Seite 42 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 /

Vorkommen Feldbezeichnung 1 2 3 4

| 1 | Abklärung somatischer Ursachen | K |  |
|---|---|---|---|
|  | vor Aufnahme einer Psychothera- |  |  |
|  | pie |  |  |

| 1 | Scheinuntergruppe | M |  |
|---|---|---|---|
| 1 | Vermittlungs-/Kontaktart | K | Regel 870 |

| 1 | Vermittlungscode | k |  |
|---|---|---|---|
| 1 | Tag der Terminvermittlung | k | Regel 877 |

| n | Ergänzende Informationen zur | k |  |
|---|---|---|---|
|  | Vermittlungs-/Kontaktart |  |  |

n    Leistungstag

n   GNR 1  Art der Untersuchung

| 1 | (N)BSNR des vermittelten Facharz- | k |  |
|---|---|---|---|
|  | tes |  |  |

| 1 | Multiplikator | k | Regel 894 |
|---|---|---|---|

1  Um-Uhrzeit

1  DKM

n  freier Begründungstext

| 1 | Chargennummer | m | Regel 868 |
|---|---|---|---|

| n | Sachkosten/Materialkosten in | k |  |
|---|---|---|---|
|  | Cent |  |  |

| n | Sachkosten-Bezeichnung | m |  |
|---|---|---|---|
| 1 | Name Hersteller/ Lieferant | k |  |

9. März 2026

Feldart

M

m

k

k

k

k

Bedingung

Regel 877

Regel 886  Regel 887

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

5021

5023

5024

5025

5026

5034

5035

5041

5036

5037

5038

Seite 43 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 /

Vorkommen Feldbezeichnung 1 2 3 4

1 Artikel-/ Modellnummer

1 Rechnungsnummer

1  Prozent der Leistung

n  Organ

n  Name des Arztes 1  Besuchsort bei Hausbesuchen

1  Zone bei Besuchen

| 1 | Erbringungsort/Standort des Ge- | k |  |
|---|---|---|---|
|  | rätes |  |  |

Wiederholungsuntersuchung   1

| 1 | Jahr der letzten Krebsfrüherken- | k |  |
|---|---|---|---|
|  | nungsuntersuchung |  |  |

1  GO-Nummern-Zusatz

| 1 | GNR-Zusatzkennzeichen für post- | k |  |
|---|---|---|---|
|  | stationär erbrachte Leistungen |  |  |

1  Aufnahmedatum

1  Entlassungsdatum

1  OP-Datum

n  OP-Schlüssel

| 1 | Seitenlokalisation OPS | k | Regel 706 |
|---|---|---|---|

| n | GNR als Begründung | k |  |
|---|---|---|---|
| 1 | Gesamt-Schnitt-Naht-Zeit (GSNZ) | m | Simultan- |

|  |  |  | eingriff |
|---|---|---|---|
| n | Komplikation | k |  |

9. März 2026

Feldart Bedingung

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

5078

5079

5098

5102

Seite 44 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 /

Vorkommen Feldbezeichnung 1 2 3 4

| 1 | Patientennummer der eDokumen- | k |  |
|---|---|---|---|
|  | tation Hautkrebs-Screening |  |  |
| n | Melde-ID Implantateregister | m | Regel 888 |

| 1 | Hash-String Implantateregister | m | Regel 889 |
|---|---|---|---|

| 1 | Hash-Wert Implantateregister | m | Regel 890 |
|---|---|---|---|

1  Mengenangabe KM /AM

| 1 | Maßeinheit KM /AM | m |  |
|---|---|---|---|
| n | HGNC-Gensymbol | m | Regel 770 |

|  |  |  | Regel 891 |
|---|---|---|---|
|  |  |  | Regel 893 |
| n | Art der Erkrankung | m | Regel 770 |

|  | erbringung |  |  |
|---|---|---|---|
| 1 | Krankenhaus-IK (im Rahmen der | m | Regel 859 |
|  | ASV-Abrechnung) |  |  |

9. März 2026

Feldart

k

Bedingung

Regel 894

Regel 816  Regel 828  Regel 829  Regel 830  Regel 834  Regel 843  Regel 854  Regel 892

Regel 816  Regel 828  Regel 834  Regel 843  Regel 847  Regel 848  Regel 854

Erläuterung

Nur bei Hautkrebs- Screening

Die exakte 10-stellige  alphanumerische ID  der Meldebestätigung

Gen-Name Regel 816 (N)BSNR des Ortes der Leistungs-

---

**AMBULANTE BEHANDLUNG - 0101**

**FK**

5099

5101

5100

6001

6003

6004

6006

6008

3673

3674

3675

3676

3677

Seite 45 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

|  | Feldbezeichnung | Feldart | Bedingung |
|---|---|---|---|
| 1 | Lebenslange Arztnummer (LANR) | m | Regel 837 |

|  | des Vertragsarztes/Vertragspsy- |  |  |
|---|---|---|---|
|  | chotherapeuten |  |  |
| 1 | Pseudo-LANR (für Krankenhaus- | m | Regel 837 |

ärzte im Rahmen der ASV-Abrech- nung) des LE

| 1 | ASV-Teamnummer des Vertrags- | K |  |
|---|---|---|---|
|  | arztes |  |  |
| n | ICD-Code | m | Regel 486 |

1   Diagnosensicherheit

1   Seitenlokalisation

n   Diagnosenerläuterung

| n | Diagnosenausnahmetatbestand | m | Regel 491 |
|---|---|---|---|

| n | Dauerdiagnose (ICD-Code) | m | Regel 486 |
|---|---|---|---|

| 1 | Diagnosensicherheit Dauerdiag- | m |  |
|---|---|---|---|
|  | nose |  |  |

1   Seitenlokalisation Dauerdiagnose

| n | Diagnosenerläuterung Dauerdiag- | k |  |
|---|---|---|---|
|  | nose |  |  |
| n | Diagnosenausnahmetatbestand | m | Regel 491 |
|  | Dauerdiagnosen |  |  |

m

k

k

k

Regel 828  Regel 829  Regel 830  Regel 843  Regel 854

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

3011

3012

3013

3100

3120

3101

3102

3103

3104

Seite 46 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 /

**Satzart: Überweisung ”0102”**

Vorkommen Feldbezeichnung 1 2 3 4

1    Satzart

1    Patientennummer

1    Schein-ID

| 1 | CDM Version | m | Regel 307 |
|---|---|---|---|
| 1 | Datum und Uhrzeit der Onlineprü- | m | falls eGK |

fung und -aktualisierung (Ti- mestamp)

| 1 | Ergebnis der Onlineprüfung und | m |  |
|---|---|---|---|
|  | -aktualisierung |  |  |

1   Error-Code

1   Prüfziffer des Fachdienstes 1    Namenszusatz

1    Vorsatzwort

1    Name

1    Vorname

| 1 | Geburtsdatum | M |  |
|---|---|---|---|
| 1 | Titel | K |  |

9. März 2026

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

3123

3124

3116

3108

3110

4101

4102

4104

4106

4108

Seite 47 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 /

Vorkommen Feldbezeichnung 1 2 3 4

| 1 | Versichertennummer | m | Regel 776 |
|---|---|---|---|

| 1 | Versicherten_ID | m | Regel 776 |
|---|---|---|---|

1    Straße

1    Hausnummer

1    Anschriftenzusatz

| 1 | PLZ | m | Regel 479 |
|---|---|---|---|

| 1 | Wohnsitzlaendercode | m | Regel 784 |
|---|---|---|---|

1    Ort

| 1 | PostfachPLZ | m | Regel 479 |
|---|---|---|---|

1    PostfachOrt

1    Postfach

| 1 | PostfachWohnsitzlaendercode | m | Regel 784 |
|---|---|---|---|

| 1 | WOP | m | Regel 774 |
|---|---|---|---|

1    Versichertenart

1    Geschlecht

| 1 | Quartal | M |  |
|---|---|---|---|
| 1 | Ausstellungsdatum | m | Regel 405 |

1    Abrechnungs-VKNR

| 1 | Kostenträger-Abrechnungsbereich | M |  |
|---|---|---|---|
|  | (KTAB) |  |  |
| 1 | Zulassungsnummer | K |  |

9. März 2026

Feldart

K

K

K

K

K

K

M

M

M

Bedingung

Regel 406

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

4123

4124

4125

4126

4202

4204

4205

4206

4207

4208

4209

Seite 48 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

|  | Feldbezeichnung | Feldart | Bedingung |
|---|---|---|---|
| 1 | Letzter Einlesetag der Versicher- | m | falls Versi- |

tenkarte im Quartal

| 1 | eEB vorhanden | K | Regel 895 |
|---|---|---|---|

| 1 | VersicherungsschutzBeginn | m | Regel 775 |
|---|---|---|---|

1    VersicherungsschutzEnde

1    Kostentraegerkennung

| 1 | Kostentraegername | m | Regel 777 |
|---|---|---|---|

1    BesonderePersonengruppe

1    DMP_Kennzeichnung

1    Gebührenordnung

1    Abrechnungsgebiet

| 1 | Personenkreis / Untersuchungska- | K |  |
|---|---|---|---|
|  | tegorie |  |  |

1    SKT-Zusatzangaben

1    Gültigkeitszeitraum von ... bis ...

n    SKT-Bemerkungen 1    Unfall, Unfallfolgen

| 1 | eingeschränkter Leistungsan- | K |  |
|---|---|---|---|
|  | spruch gemäß § 16 Abs. 3a SGB V |  |  |
| n | Auftrag | m | Regel 744 |

1    Mutmaßlicher Tag der Entbindung

n    Diagnose/Verdachtsdiagnose

| n | Befund/Medikation | K |  |
|---|---|---|---|
| n | Zusätzliche Angaben zu Untersu- | k | Regel 756 |
|  | chungen |  |  |

K

M

M

M

M

M

K

K

K

K

K

K

cherten- karte ein- gelesen  wurde  Regel 876

Regel 755

Erläuterung

vgl. Kapitel 7

vgl. Kapitel 7

Eintrag ”Gültigkeits- zeitraum”

vgl. Kapitel 7

Vorkommen 2 3 4

---

**ÜBERWEISUNG - 0102**

**FK**

4214

4217

4241

4225

4241

4248

4218

4242

4226

4242

4249

4219

4220

4221

4229

Seite 49 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

Vorkommen Feldbezeichnung 1 2 3 4

| 1 | Behandlungstag bei IVD-Leistun- | K |  |
|---|---|---|---|
|  | gen |  |  |

| 1 | (N)BSNR des Erstveranlassers | k | Regel 431 |
|---|---|---|---|

| 1 | Lebenslange Arztnummer (LANR) | m |  |
|---|---|---|---|
|  | des Erstveranlassers |  |  |
| 1 | ASV-Teamnummer des Erstveran- | k | Regel 431 |

|  | lassers |  |  |
|---|---|---|---|
| 1 | Lebenslange Arztnummer (LANR) | m | Regel 844 |

|  | des Erstveranlassers |  |  |
|---|---|---|---|
| 1 | Pseudo-LANR (für Krankenhaus- | m | Regel 844 |

ärzte im Rahmen der ASV-Abrech- nung) des Erstveranlassers

| 1 | (N)BSNR des Überweisers | m | Regel 328 |
|---|---|---|---|

| 1 | Lebenslange Arztnummer des | m |  |
|---|---|---|---|
|  | Überweisers |  |  |
| 1 | ASV-Teamnummer des Überwei- | m | Regel 328 |

|  | sers |  |  |
|---|---|---|---|
| 1 | Lebenslange Arztnummer des | m | Regel 845 |

|  | Überweisers |  |  |
|---|---|---|---|
| 1 | Pseudo-LANR (für Krankenhaus- | m | Regel 845 |

ärzte im Rahmen der ASV-Abrech- nung) des Überweisers

| 1 | Überweisung von anderen Ärzten | m | Regel 328 |
|---|---|---|---|

| 1 | Überweisung an | m | Regel 320 |
|---|---|---|---|
| 1 | Kurativ / Präventiv / ESS / | m | Regel 404 |

|  | bei belegärztlicher Behandlung |  |  |
|---|---|---|---|
| 1 | Ausnahmeindikation | k | Regel 432 |

Feldart

Bedingung

Erläuterung

Arztnummer / Arzt- kennzeichen oder tex- tuelle Bezeichnung des  überweisenden Leis- tungserbringers, so- fern keine BSNR vor- liegt von anderen Ärz- ten (z.B. Zahnärzten).

Fachgruppe verbal  oder Name des Arztes

Technische Kennziffer  zur Kennzeichnung


---

**ÜBERWEISUNG - 0102**

**FK**

4234

4235

4299

4247

4250

4251

4252

4253

4254

Seite 50 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

Vorkommen Feldbezeichnung 1 2 3 4

1    anerkannte Psychotherapie

| n | Datum des Anerkennungsbeschei- | m |  |
|---|---|---|---|
|  | des |  |  |

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

|  | pieeinheiten für den Versicherten |  | Regel 852 |
|---|---|---|---|
|  |  |  | Regel 897 |
| n | Bewilligte GOP für den Versicher- | k | Regel 850 |

|  | ten |  | Regel 853 |
|---|---|---|---|
|  |  |  | Regel 897 |
| 1 | Anzahl der abgerechneten GOPen | m |  |
|  | für den Versicherten |  |  |

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

4255

4256

4257

4239

4103

4114

4115

4105

5000

5001

5002

5003

5005

5006

5008

5009

Seite 51 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

|  | Feldbezeichnung | Feldart | Bedingung |
|---|---|---|---|
| 1 | Gesamtanzahl bewilligter Thera- | k | Regel 851 |

|  | pieeinheiten für die Bezugsperson |  | Regel 852 |
|---|---|---|---|
| n | Bewilligte GOP für die Bezugsper- | k | Regel 851 |

son

| 1 | Anzahl der abgerechneten GOPen | m |  |
|---|---|---|---|
|  | für die Bezugsperson |  |  |

| 1 | Scheinuntergruppe | M |  |
|---|---|---|---|
| 1 | Vermittlungs-/Kontaktart | K | Regel 870 |

| 1 | Vermittlungscode | k |  |
|---|---|---|---|
| 1 | Tag der Terminvermittlung | k | Regel 877 |

| n | Ergänzende Informationen zur | k |  |
|---|---|---|---|
|  | Vermittlungs-/Kontaktart |  |  |

n    Leistungstag

n   GNR 1  Art der Untersuchung

| 1 | (N)BSNR des vermittelten Facharz- | k |  |
|---|---|---|---|
|  | tes |  |  |

| 1 | Multiplikator | k | Regel 894 |
|---|---|---|---|

1  Um-Uhrzeit

| 1 | DKM | k |  |
|---|---|---|---|
| n | freier Begründungstext | k |  |

M

m

k

k

Regel 853

Regel 877

Regel 886  Regel 887

Erläuterung

Das Feld enthält die  bewilligte GOP für die  Bezugsperson.

Das Feld enthält die  Anzahl (quartalsüber- greifend für die bean- tragte Therapie) der  abgerechneten GOPen  für die Bezugsperson.

Bei Hausarztvermitt- lungsfällen ist der Tag  der durch den Haus- arzt festgestellten Be- handlungsnotwendig- keit zu übermitteln.

Datum der erbrachten  Leistung

Gebührennummer,  vgl. Kapitel 4.5.1

Vorkommen 2 3 4

---

**ÜBERWEISUNG - 0102**

**FK**

5010

5012

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

5020

5021

5023

5024

5025

5026

5034

5035

Seite 52 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 /

Vorkommen Feldbezeichnung 1 2 3 4

| 1 | Chargennummer | m | Regel 868 |
|---|---|---|---|

| n | Sachkosten/Materialkosten in | k |  |
|---|---|---|---|
|  | Cent |  |  |

n Sachkosten-Bezeichnung 1 Name Hersteller/ Lieferant

1 Artikel-/ Modellnummer

1 Rechnungsnummer

1  Prozent der Leistung

n  Organ

n  Name des Arztes 1  Besuchsort bei Hausbesuchen

1  Zone bei Besuchen

| 1 | Erbringungsort/Standort des Ge- | k |  |
|---|---|---|---|
|  | rätes |  |  |

1  Wiederholungsuntersuchung

| 1 | Jahr der letzten Krebsfrüherken- | k |  |
|---|---|---|---|
|  | nungsuntersuchung |  |  |

1  GO-Nummern-Zusatz

| 1 | GNR-Zusatzkennzeichen für post- | k |  |
|---|---|---|---|
|  | stationär erbrachte Leistungen |  |  |

1  Aufnahmedatum

1  Entlassungsdatum

| 1 | OP-Datum | k |  |
|---|---|---|---|
| n | OP-Schlüssel | k |  |

9. März 2026

Feldart

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

Erläuterung

Übertragung entspre- chend P21-015 in  KVDT-Anforderungska- talog

Übertragung entspre- chend P21-015 in  KVDT-Anforderungska- talog


---

**ÜBERWEISUNG - 0102**

**FK**

5041

5036

5037

5038

5040

5050

5051

5052

5042

5043

5077

5078

5079

Seite 53 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 /

Vorkommen Feldbezeichnung 1 2 3 4

| 1 | Seitenlokalisation OPS | k | Regel 706 |
|---|---|---|---|

| n | GNR als Begründung | k |  |
|---|---|---|---|
| 1 | Gesamt-Schnitt-Naht-Zeit (GSNZ) | m | Simultan- |

n  Komplikation

| 1 | Patientennummer der eDokumen- | k |  |
|---|---|---|---|
|  | tation Hautkrebs-Screening |  |  |
| n | Melde-ID Implantateregister | m | Regel 888 |

| 1 | Hash-String Implantateregister | m | Regel 889 |
|---|---|---|---|

| 1 | Hash-Wert Implantateregister | m | Regel 890 |
|---|---|---|---|

1  Mengenangabe KM / AM

| 1 | Maßeinheit KM / AM | m |  |
|---|---|---|---|
| n | HGNC-Gensymbol | m | Regel 770 |

n Gen-Name

n  Art der Erkrankung 9. März 2026

Feldart

k

k

m

m

Bedingung

eingriff

Regel 894

Regel 816  Regel 828  Regel 829  Regel 830  Regel 834  Regel 843  Regel 854  Regel 892

Regel 816  Regel 891  Regel 893

Regel 770  Regel 816  Regel 828  Regel 834  Regel 843  Regel 847  Regel 848

Erläuterung

Nur bei Hautkrebs- Screening

Die exakte 10-stellige  alphanumerische ID  der Meldebestätigung


---

**ÜBERWEISUNG - 0102**

**FK**

5098

5102

5099

5101

5100

6001

6003

6004

6006

6008

3673

3674

3675

3676

3677

Seite 54 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

Vorkommen Feldbezeichnung 1 2 3 4

|  |  |  | Regel 854 |
|---|---|---|---|
| 1 | (N)BSNR des Ortes der Leistungs- | m | Regel 859 |

|  | erbringung |  |  |
|---|---|---|---|
| 1 | Krankenhaus-IK (im Rahmen der | m | Regel 859 |

|  | ASV-Abrechnung) |  |  |
|---|---|---|---|
| 1 | Lebenslange Arztnummer (LANR) | m | Regel 837 |

|  | des Vertragsarztes/Vertragspsy- |  |  |
|---|---|---|---|
|  | chotherapeuten |  |  |
| 1 | Pseudo-LANR (für Krankenhaus- | m | Regel 837 |

ärzte im Rahmen der ASV-Abrech- nung) des LE

| 1 | ASV-Teamnummer des Vertrags- | K |  |
|---|---|---|---|
|  | arztes |  |  |
| n | ICD-Code | m | Regel 486 |

1   Diagnosensicherheit

1   Seitenlokalisation

n   Diagnosenerläuterung

| n | Diagnosenausnahmetatbestand | m | Regel 491 |
|---|---|---|---|

| n | Dauerdiagnose (ICD-Code) | m | Regel 486 |
|---|---|---|---|

| 1 | Diagnosensicherheit Dauerdiag- | m |  |
|---|---|---|---|
|  | nose |  |  |

1   Seitenlokalisation Dauerdiagnose

| n | Diagnosenerläuterung Dauerdiag- | k |  |
|---|---|---|---|
|  | nose |  |  |
| n | Diagnosenausnahmetatbestand | m | Regel 491 |
|  | Dauerdiagnosen |  |  |

Feldart

m

k

k

k

Bedingung

Regel 828  Regel 829  Regel 830  Regel 843  Regel 854

Erläuterung

vgl. Kapitel 4.5.1

vgl. Kapitel 4.5.1

vgl. Kapitel 4.5.1

vgl. Kapitel 4.5.1


---

**3.4.5**

**BELEGÄRZTLICHE BEHANDLUNG - 0103**

**FK**

8000

3000

3003

3006

3010

3011

3012

3013

3100

3120

3101

3102

3103

Seite 55 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

**Satzart: Belegärztliche Behandlung „0103“**

Vorkommen Feldbezeichnung 1 2 3 4

1    Satzart

1    Patientennummer

1    Schein-ID

| 1 | CDM Version | m | Regel 307 |
|---|---|---|---|
| 1 | Datum und Uhrzeit der On- | m | falls eGK |

lineprüfung und -aktualisierung  (Timestamp)

| 1 | Ergebnis der Onlineprüfung und | m |  |
|---|---|---|---|
|  | -aktualisierung |  |  |

1   Error-Code

1   Prüfziffer des Fachdienstes 1    Namenszusatz

1    Vorsatzwort

1    Name

| 1 | Vorname | M |  |
|---|---|---|---|
| 1 | Geburtsdatum | M |  |

Feldart

M

K

K

k

k

K

K

M

Bedingung

eingelesen  wurde  und falls  Daten- satz, der  zum Nach- weis einer  durchge- führten  Onlineprü- fung und - aktualisie- rung auf  der eGK  gespei- chert  wurde,  vorhan- den  Regel 876

Erläuterung

Satzart Belegärztliche  Behandlung

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

**BELEGÄRZTLICHE BEHANDLUNG - 0103**

**FK**

3104

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

3123

3124

3116

3108

3110

4101

4102

4104

4106

4108

Seite 56 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 /

Vorkommen Feldbezeichnung 1 2 3 4

1    Titel

| 1 | Versichertennummer | m | Regel 776 |
|---|---|---|---|

| 1 | Versicherten_ID | m | Regel 776 |
|---|---|---|---|

1    Straße

1    Hausnummer

1    Anschriftenzusatz

| 1 | PLZ des Patienten | m | Regel 479 |
|---|---|---|---|

| 1 | Wohnsitzlaendercode | m | Regel 784 |
|---|---|---|---|

1    Ort

| 1 | PostfachPLZ | m | Regel 479 |
|---|---|---|---|

1    PostfachOrt

1    Postfach

| 1 | PostfachWohnsitzlaendercode | m | Regel 784 |
|---|---|---|---|

| 1 | WOP | m | Regel 774 |
|---|---|---|---|

1    Versichertenart

1    Geschlecht

1    Quartal

1    Ausstellungsdatum

1    Abrechnungs-VKNR

| 1 | Kostenträger-Abrechnungsbe- | M |  |
|---|---|---|---|
|  | reich (KTAB) |  |  |
| 1 | Zulassungsnummer | K |  |

9. März 2026

Feldart

K

K

K

K

K

K

K

M

M

M

K

M

Bedingung

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

4123

4124

4126

4202

4204

4205

4206

4207

4208

4218

4242

Seite 57 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 /

|  | Feldbezeichnung | Feldart | Bedingung |
|---|---|---|---|
| 1 | Letzter Einlesetag der Versicher- | m | falls Versi- |

tenkarte im Quartal

| 1 | eEB vorhanden | K | Regel 895 |
|---|---|---|---|

| 1 | VersicherungsschutzBeginn | m | Regel 775 |
|---|---|---|---|

1    VersicherungsschutzEnde

1    Kostentraegerkennung

| 1 | Kostentraegername | m | Regel 777 |
|---|---|---|---|

1    BesonderePersonengruppe

1    DMP_Kennzeichnung

1    Gebührenordnung

1    Abrechnungsgebiet

| 1 | Personenkreis / Untersuchungs- | K |  |
|---|---|---|---|
|  | kategorie |  |  |

1    SKT-Zusatzangaben

n    SKT-Bemerkungen 1    Unfall, Unfallfolgen

| 1 | eingeschränkter Leistungsan- | K |  |
|---|---|---|---|
|  | spruch gemäß § 16 Abs. 3a SGB |  |  |
|  | V |  |  |

| n | Auftrag | m | Regel 746 |
|---|---|---|---|

| 1 | Mutmaßlicher Tag der Entbin- | K |  |
|---|---|---|---|
|  | dung |  |  |

| n | Diagnose/Verdachtsdiagnose | m | Regel 746 |
|---|---|---|---|

| n | Befund/Medikation | m | Regel 746 |
|---|---|---|---|

| 1 | (N)BSNR des Überweisers | m | Regel 746 |
|---|---|---|---|
| 1 | Lebenslange Arztnummer | m |  |
|  | (LANR) des Überweisers |  |  |

9. März 2026

K

M

M

M

M

M

K

K

K

cherten- karte ein- gelesen  wurde  Regel 876

Erläuterung

vgl. Kapitel 7

vgl. Kapitel 7

Vorkommen 2 3 4

---

**BELEGÄRZTLICHE BEHANDLUNG - 0103**

**FK**

4233

4239

4103

4114

4115

4105

5000

5001

5002

5003

5005

5006

5008

5009

5010

5012

5011

5074

5075

Seite 58 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 /

|  | Feldbezeichnung | Feldart | Bedingung |
|---|---|---|---|
| n | Stationäre Behandlung von … | m | Regel 354 |

Bis …

| 1 | Scheinuntergruppe | M |  |
|---|---|---|---|
| 1 | Vermittlungs-/Kontaktart | K | Regel 870 |

| 1 | Vermittlungscode | k |  |
|---|---|---|---|
| 1 | Tag der Terminvermittlung | k | Regel 877 |

| n | Ergänzende Informationen zur | k |  |
|---|---|---|---|
|  | Vermittlungs-/Kontaktart |  |  |

n    Leistungstag

n   GNR 1  Art der Untersuchung

| 1 | (N)BSNR des vermittelten Fach- | k |  |
|---|---|---|---|
|  | arztes |  |  |

| 1 | Multiplikator | k | Regel 894 |
|---|---|---|---|

1  Um-Uhrzeit

1  DKM

n  freier Begründungstext

| 1 | Chargennummer | m | Regel 868 |
|---|---|---|---|

| n | Sachkosten/Materialkosten in | k |  |
|---|---|---|---|
|  | Cent |  |  |

n Sachkosten-Bezeichnung

| 1 | Name Hersteller/ Lieferant | k |  |
|---|---|---|---|
| 1 | Artikel-/ Modellnummer | k |  |

9. März 2026

M

m

k

k

k

k

m

Regel 877

Regel 886  Regel 887

Erläuterung

Datum der erbrach- ten Leistung,

Gebührennummer,  vgl. Kapitel 4.5.1

Übertragung entspre- chend P21-015 in  KVDT-Anforderungs- katalog

Übertragung entspre- chend P21-015 in

Vorkommen 1 2

---

**BELEGÄRZTLICHE BEHANDLUNG - 0103**

**FK**

5076

5013

5015

5016

5018

5019

5020

5021

5023

5024

5025

5026

5034

5035

5041

5036

5037

5038

5040

5050

Seite 59 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 /

Vorkommen Feldbezeichnung 1 2 3 4

1 Rechnungsnummer

1  Prozent der Leistung

n  Organ

n  Name des Arztes 1  Zone bei Besuchen

| 1 | Erbringungsort/Standort des Ge- | k |  |
|---|---|---|---|
|  | rätes |  |  |

1  Wiederholungsuntersuchung

| 1 | Jahr der letzten Krebsfrüherken- | k |  |
|---|---|---|---|
|  | nungsuntersuchung |  |  |

1  GO-Nummern-Zusatz

| 1 | GNR-Zusatzkennzeichen für | k |  |
|---|---|---|---|
|  | poststationär erbrachte Leistun- |  |  |
|  | gen |  |  |

1  Aufnahmedatum

1  Entlassungsdatum

1  OP-Datum

n  OP-Schlüssel

| 1 | Seitenlokalisation OPS | k | Regel 706 |
|---|---|---|---|

| n | GNR als Begründung | k |  |
|---|---|---|---|
| 1 | Gesamt-Schnitt-Naht-Zeit | m | Simultan- |

(GSNZ)

n  Komplikation

| 1 | Patientennummer der eDoku- | k |  |
|---|---|---|---|
|  | mentation Hautkrebs-Screening |  |  |
| n | Melde-ID Implantateregister | m | Regel 888 |
|  |  |  | Regel 894 |

9. März 2026

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

Bedingung

eingriff

Erläuterung

KVDT-Anforderungs- katalog

Nur bei Hautkrebs- Screening

Die exakte 10-stellige  alphanumerische ID


---

**BELEGÄRZTLICHE BEHANDLUNG - 0103**

**FK**

5051

5052

5042

5043

5077

5078

5079

5098

5099

6001

Seite 60 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 /

Vorkommen Feldbezeichnung 1 2 3 4

| 1 | Hash-String Implantateregister | m | Regel 889 |
|---|---|---|---|

| 1 | Hash-Wert Implantateregister | m | Regel 890 |
|---|---|---|---|

1  Mengenangabe KM /AM

| 1 | Maßeinheit KM /AM | m |  |
|---|---|---|---|
| n | HGNC-Gensymbol | m | Regel 770 |

|  |  |  | Regel 891 |
|---|---|---|---|
|  |  |  | Regel 893 |
| n | Art der Erkrankung | m | Regel 770 |

| 1 | (N)BSNR des Ortes der Leis- | M |  |
|---|---|---|---|
|  | tungserbringung |  |  |

| 1 | Lebenslange Arztnummer | M |  |
|---|---|---|---|
|  | (LANR) des Vertragsarztes/Ver- |  |  |
|  | tragspsychotherapeuten |  |  |
| n | ICD-Code | m | Regel 486 |
|  |  |  | Regel 828 |
|  |  |  | Regel 829 |
|  |  |  | Regel 830 |

9. März 2026

Feldart

k

Bedingung

Regel 816  Regel 828  Regel 829  Regel 830  Regel 834  Regel 843  Regel 854  Regel 892

Regel 816  Regel 828  Regel 834  Regel 843  Regel 847  Regel 848  Regel 854

Erläuterung

der Meldebestäti- gung

vgl. Kapitel 4.5.1

Gen-Name Regel 816

---

**BELEGÄRZTLICHE BEHANDLUNG - 0103**

**FK**

6003

6004

6006

6008

3673

3674

3675

3676

3677

**3.4.6**

| Satzart: | Notfalldienst/Vertretung/Notfall ”0104” |  |  |
|---|---|---|---|
| NOTFALLDIENST/VERTRETUNG/NOTFALL | - 0104 |  |  |

**FK**

8000

3000

3003

3006

3010

Seite 61 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

Vorkommen Feldbezeichnung 1 2 3 4

1   Diagnosensicherheit

1   Seitenlokalisation

n   Diagnosenerläuterung

| n | Diagnosenausnahmetatbestand | m | Regel 491 |
|---|---|---|---|

| n | Dauerdiagnose (ICD-Code) | m | Regel 486 |
|---|---|---|---|

| 1 | Diagnosensicherheit Dauerdiag- | m |  |
|---|---|---|---|
|  | nose |  |  |

| 1 | Seitenlokalisation Dauerdiag- | k |  |
|---|---|---|---|
|  | nose |  |  |

| n | Diagnosenerläuterung Dauerdi- | k |  |
|---|---|---|---|
|  | agnose |  |  |
| n | Diagnosenausnahmetatbestand | m | Regel 491 |

Dauerdiagnose

Vorkommen Feldbezeichnung 1 2 3 4

1   Satzart

1    Patientennummer

1    Schein-ID

| 1 | CDM Version | m | Regel 307 |
|---|---|---|---|
| 1 | Datum und Uhrzeit der On- | m | falls eGK |
|  | lineprüfung und -aktualisierung |  | eingelesen |
|  | (Timestamp) |  | wurde |
|  |  |  | und falls |

Feldart

M

k

k

Feldart

M

K

K

Bedingung

Regel 843  Regel 854

Bedingung

Erläuterung

vgl. Kapitel 4.5.1

vgl. Kapitel 4.5.1

vgl. Kapitel 4.5.1

Erläuterung

Satzart Notfall- dienst/Vertre- tung/Notfall

vgl. Kapitel 7

Projekt eAbrechnung  KVWL

vgl. Kapitel 7

vgl. Kapitel 7

NOTFALLDIENST/VERTRETUNG/NOTFALL - 0104 Satzart: Notfalldienst/Vertretung/Notfall ”0104”

---

**NOTFALLDIENST/VERTRETUNG/NOTFALL - 0104**

**FK**

3011

3012

3013

3100

3120

3101

3102

3103

3104

3105

3119

3107

3109

3115

Seite 62 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 /

Vorkommen Feldbezeichnung 1 2 3 4

| 1 | Ergebnis der Onlineprüfung und | m |  |
|---|---|---|---|
|  | -aktualisierung |  |  |

1   Error-Code

1   Prüfziffer des Fachdienstes 1    Namenszusatz

1    Vorsatzwort

1    Name

1    Vorname

1    Geburtsdatum

1    Titel

| 1 | Versichertennummer | m | Regel 776 |
|---|---|---|---|

| 1 | Versicherten_ID | m | Regel 776 |
|---|---|---|---|

1    Straße

| 1 | Hausnummer | K |  |
|---|---|---|---|
| 1 | Anschriftenzusatz | K |  |

9. März 2026

Feldart

k

k

K

K

M

M

M

K

K

Bedingung

Daten- satz, der  zum Nach- weis einer  durchge- führten  Onlineprü- fung und - aktualisie- rung auf  der eGK  gespei- chert  wurde,  vorhan- den  Regel 876

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

**FK**

3112

3114

3113

3121

3122

3123

3124

3116

3108

3110

4101

4104

4106

4108

4109

4112

4133

4110

4111

4134

4131

Seite 63 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 /

Vorkommen Feldbezeichnung 1 2 3 4

| 1 | PLZ | m | Regel 479 |
|---|---|---|---|

| 1 | Wohnsitzlaendercode | m | Regel 784 |
|---|---|---|---|

1    Ort

| 1 | PostfachPLZ | m | Regel 479 |
|---|---|---|---|

1    PostfachOrt

1    Postfach

| 1 | PostfachWohnsitzlaendercode | m | Regel 784 |
|---|---|---|---|

| 1 | WOP | m | Regel 774 |
|---|---|---|---|

1    Versichertenart

1    Geschlecht

1    Quartal

1    Abrechnungs-VKNR

| 1 | Kostenträger-Abrechnungsbe- | M |  |
|---|---|---|---|
|  | reich (KTAB) |  |  |

| 1 | Zulassungsnummer | K |  |
|---|---|---|---|
| 1 | Letzter Einlesetag der Versicher- | m | falls Versi- |

tenkarte im Quartal

| 1 | eEB vorhanden | K | Regel 895 |
|---|---|---|---|

| 1 | VersicherungsschutzBeginn | m | Regel 775 |
|---|---|---|---|

1    VersicherungsschutzEnde

1    Kostentraegerkennung

| 1 | Kostentraegername | m | Regel 777 |
|---|---|---|---|
| 1 | BesonderePersonengruppe | M |  |

9. März 2026

Feldart

K

K

K

M

M

M

M

K

M

Bedingung

cherten- karte ein- gelesen  wurde  Regel 876

Erläuterung

PLZ der Patientenad- resse

vgl. Kapitel 7

Ort der Patientenad- resse

vgl. Kapitel 7

Quartal des Behand- lungsfalles, QJJJJ

Zulassungsnummer  (mobiles Lesegerät)


---

**NOTFALLDIENST/VERTRETUNG/NOTFALL - 0104**

**FK**

4132

4121

4122

4123

4124

4125

4126

4202

4239

4103

4114

4115

4105

4243

5000

5001

5002

5003

5005

5006

5008

Seite 64 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 /

Vorkommen Feldbezeichnung 1 2 3 4

1    DMP_Kennzeichnung

1    Gebührenordnung

1    Abrechnungsgebiet

| 1 | Personenkreis / Untersuchungs- | K |  |
|---|---|---|---|
|  | kategorie |  |  |

1    SKT-Zusatzangaben

1    Gültigkeitszeitraum von ... bis ...

n    SKT-Bemerkungen 1    Unfall, Unfallfolgen

| 1 | Scheinuntergruppe | M |  |
|---|---|---|---|
| 1 | Vermittlungs-/Kontaktart | K | Regel 870 |

| 1 | Vermittlungscode | k |  |
|---|---|---|---|
| 1 | Tag der Terminvermittlung | k | Regel 877 |

| n | Ergänzende Informationen zur | k |  |
|---|---|---|---|
|  | Vermittlungs-/Kontaktart |  |  |

1    Weiterbehandelnder Arzt

n    Leistungstag

n   GNR 1  Art der Untersuchung

| 1 | (N)BSNR des vermittelten Fach- | k |  |
|---|---|---|---|
|  | arztes |  |  |

| 1 | Multiplikator | k | Regel 894 |
|---|---|---|---|

| 1 | Um-Uhrzeit | k |  |
|---|---|---|---|
| 1 | DKM | k |  |

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

k 9. März 2026

Bedingung

Regel 877

Regel 886  Regel 887

Erläuterung

Name des weiterbe- handelnden Arztes

Datum der erbrach- ten Leistung

Gebührennummer,  vgl. Kapitel 4.5.1


---

**NOTFALLDIENST/VERTRETUNG/NOTFALL - 0104**

**FK**

5009

5010

5012

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

5020

5021

5023

5024

5025

5026

5034

Seite 65 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 /

Vorkommen Feldbezeichnung 1 2 3 4

n  freier Begründungstext

| 1 | Chargennummer | m | Regel 868 |
|---|---|---|---|

| n | Sachkosten/Materialkosten in | k |  |
|---|---|---|---|
|  | Cent |  |  |

n Sachkosten-Bezeichnung 1 Name Hersteller/ Lieferant

1 Artikel-/ Modellnummer

1 Rechnungsnummer

1  Prozent der Leistung

n  Organ

n  Name des Arztes 1  Besuchsort bei Hausbesuchen

1  Zone bei Besuchen

| 1 | Erbringungsort/Standort des Ge- | k |  |
|---|---|---|---|
|  | rätes |  |  |

1  Wiederholungsuntersuchung

| 1 | Jahr der letzten Krebsfrüherken- | k |  |
|---|---|---|---|
|  | nungsuntersuchung |  |  |

1  GO-Nummern-Zusatz

| 1 | GNR-Zusatzkennzeichen für | k |  |
|---|---|---|---|
|  | poststationär erbrachte Leistun- |  |  |
|  | gen |  |  |

1  Aufnahmedatum

| 1 | Entlassungsdatum | k |  |
|---|---|---|---|
| 1 | OP-Datum | k |  |

9. März 2026

Feldart

k

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

Bedingung

Erläuterung

Übertragung entspre- chend P21-015 in  KVDT-Anforderungs- katalog

Übertragung entspre- chend P21-015 in  KVDT-Anforderungs- katalog


---

**NOTFALLDIENST/VERTRETUNG/NOTFALL - 0104**

**FK**

5035

5041

5036

5037

5038

5040

5050

5051

5052

5042

5043

5077

5078

5079

Seite 66 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 /

Vorkommen Feldbezeichnung 1 2 3 4

n  OP-Schlüssel

| 1 | Seitenlokalisation OPS | k | Regel 706 |
|---|---|---|---|

| n | GNR als Begründung | k |  |
|---|---|---|---|
| 1 | Gesamt-Schnitt-Naht-Zeit | m | Simultan- |

(GSNZ)

n  Komplikation

| 1 | Patientennummer der eDoku- | k |  |
|---|---|---|---|
|  | mentation Hautkrebs-Screening |  |  |
| n | Melde-ID Implantateregister | m | Regel 888 |

| 1 | Hash-String Implantateregister | m | Regel 889 |
|---|---|---|---|

| 1 | Hash-Wert Implantateregister | m | Regel 890 |
|---|---|---|---|

1  Mengenangabe KM /AM

| 1 | Maßeinheit KM /AM | m |  |
|---|---|---|---|
| n | HGNC-Gensymbol | m | Regel 770 |

n Gen-Name

n  Art der Erkrankung

Feldart

k

k

k

m

m 9. März 2026

Bedingung

eingriff

Regel 894

Regel 816  Regel 828  Regel 829  Regel 830  Regel 834  Regel 843  Regel 854  Regel 892

Regel 816  Regel 891  Regel 893

Regel 770  Regel 816  Regel 828  Regel 834

Erläuterung

Nur bei Hautkrebs- Screening

Die exakte 10-stellige  alphanumerische ID  der Meldebestäti- gung


---

**NOTFALLDIENST/VERTRETUNG/NOTFALL - 0104**

**FK**

5098

5102

5099

5101

5100

6001

6003

6004

6006

6008

3673

3674

3675

3676

Seite 67 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 /

Vorkommen Feldbezeichnung 1 2 3 4

|  |  |  | Regel 843 |
|---|---|---|---|
|  |  |  | Regel 847 |
|  |  |  | Regel 848 |
|  |  |  | Regel 854 |
| 1 | (N)BSNR des Ortes der Leis- | m | Regel 859 |

|  | tungserbringung |  |  |
|---|---|---|---|
| 1 | Krankenhaus-IK (im Rahmen der | m | Regel 859 |

|  | ASV-Abrechnung) |  |  |
|---|---|---|---|
| 1 | Lebenslange Arztnummer | m | Regel 837 |

|  | (LANR) des Vertragsarztes/Ver- |  |  |
|---|---|---|---|
|  | tragspsychotherapeuten |  |  |
| 1 | Pseudo-LANR (für Krankenhaus- | m | Regel 837 |

ärzte im Rahmen der ASV-Ab- rechnung) des LE

| 1 | ASV-Teamnummer des Vertrags- | K |  |
|---|---|---|---|
|  | arztes |  |  |
| n | ICD-Code | m | Regel 486 |

1   Diagnosensicherheit

1   Seitenlokalisation

n   Diagnosenerläuterung

| n | Diagnosenausnahmetatbestand | m | Regel 491 |
|---|---|---|---|

| n | Dauerdiagnose (ICD-Code) | m | Regel 486 |
|---|---|---|---|

| 1 | Diagnosensicherheit Dauerdiag- | m |  |
|---|---|---|---|
|  | nose |  |  |

| 1 | Seitenlokalisation Dauerdiag- | k |  |
|---|---|---|---|
|  | nose |  |  |
| n | Diagnosenerläuterung Dauerdi- | k |  |
|  | agnose |  |  |

9. März 2026

Feldart

m

k

k

Bedingung

Regel 828  Regel 829  Regel 830  Regel 843  Regel 854

Erläuterung

vgl. Kapitel 4.5.1

vgl. Kapitel 4.5.1

vgl. Kapitel 4.5.1

vgl. Kapitel 4.5.1


---

**NOTFALLDIENST/VERTRETUNG/NOTFALL - 0104**

**FK**

|  | Feldbezeichnung | Feldart | Bedingung |
|---|---|---|---|
| n | Diagnosenausnahmetatbestand | m | Regel 491 |
|  | Dauerdiagnosen |  |  |

3677

**3.5 ANFORDERUNGEN AN DIE DATENQUALITÄT**

Eine kontinuierliche Erweiterung der Kriterien ist geplant. Deren  den Möglichkeiten der direkten Überprüfung. Es werden prinzipiell nur solche Vorgaben gemacht, die beim  Eingang der Daten in der Kassenärztlichen Vereinigung auch programmtechnisch kontrolliert werden kön- nen.

**3.5.1 ADT-Feldtabelle**

Die Feldtabelle dient der Prüfung der Feldinhalte. Einige Prüfungen können sofort anhand der Eintragung in  dieser Tabelle durchgeführt werden, während zu weiteren Prüfungen in die  bzw. in untergeordnete Tabellen verzweigt werden muss. In der Feldtabelle ist jeder Eintrag eindeutig ei- nem Feld zugeordnet. Die Einträge „kvxn“ (n= 0,1,2,3) sind ein Verweis auf die KV -Spezifika-Stammdatei  (vgl. Kapitel 1.6.2).

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

0105

| KBV-Prüfnummer | 15 -17 | a | 052 |  |
|---|---|---|---|---|
|  |  |  | 204 |  |
|  |  |  | 213 |  |

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

Seite 68 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

 60

 60

 7

 60

a

a

a

a

schrittweise Einführung ist abhängig von

Regeltabelle (vgl. Kapitel 0)

Erläuterung

Beispiel

KBV Arztsoftware  GmbH

DOCSFUN

X/1401/36/id9

[test@kbv.de](mailto:test@kbv.de)

Ottostr. 1 56070

Koblenz 0261/4094

0261/40943

Feldbezeichnung Vorkommen 2 3

---

**ADT-FELDTABELLE**

**FK**

0126

0127

0128

0129

0130

0131

0132

3000

3003

3006

3010

3011

Seite 69 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

|  | Länge | Typ | Regel | Erlaubte Inhalte und deren Bedeu- |
|---|---|---|---|---|
|  |  |  |  | tung |

| Regionaler System- |  60 | a |  |  |
|---|---|---|---|---|
| betreuer (SB) |  |  |  |  |

Straße des SB

PLZ des SB

Ort des SB

| Telefonnummer des |  60 | a |  |  |
|---|---|---|---|---|
| SB |  |  |  |  |

| Telefaxnummer des |  60 | a |  |  |
|---|---|---|---|---|
| SB |  |  |  |  |

| Release-Stand |  60 | a | 840 |  |
|---|---|---|---|---|
| der Software |  |  |  |  |

Patientennummer

Schein-ID

CDM Version

Datum und Uhrzeit  der Onlineprüfung  und  -aktualisierung (Ti- mestamp)

Ergebnis der On- lineprüfung und -ak- tualisierung

 60

 7

 60

 20

 60 5-11

14

1

a

a

a

a

a

a

n

n 055  307  308  790

060  864  869  876

528

1 = Aktualisierung VSD auf eGK  durchgeführt  2 = Keine Aktualisierung VSD auf eGK  erforderlich  3 = Aktualisierung VSD auf eGK tech- nisch  nicht möglich  4 = Authentifizierungszertifikat eGK  ungültig  5 = Onlineprüfung des Authentifizie- rungszertifikats technisch nicht  möglich  6 = Aktualisierung VSD auf eGK tech- nisch

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

3012

3013

3100

3101

3102

3103

3104

3105

3107

3108

3109

3110

3112

3113

3114

3115

3116

Seite 70 von 203 / KBV /

|  | Länge | Typ | Regel | Erlaubte Inhalte und deren Bedeu- |
|---|---|---|---|---|
|  |  |  |  | tung |

Error-Code

| Prüfziffer des Fach- |  128 | a |  |  |
|---|---|---|---|---|
| dienstes |  |  |  |  |

Namenszusatz

Name

Vorname

| Geburtsdatum | 8 | n | 021 |  |
|---|---|---|---|---|
|  |  |  | 304 |  |
|  |  |  | 313 |  |

Titel

| Versichertennum- | 6-12 | n | 053 |  |
|---|---|---|---|---|
| mer |  |  | 776 |  |

| Straße |  46 | a |  |  |
|---|---|---|---|---|
| Versichertenart | 1 | n | 116 | 1 = Mitglied |

| Hausnummer |  9 | a |  |  |
|---|---|---|---|---|
| Geschlecht | 1 | a | 533 | M = männlich |

| PLZ |  10 | a | 478 |  |
|---|---|---|---|---|
|  |  |  | 479 |  |

Ort

| Wohnsitzlaender- |  3 | a | 784 |  |
|---|---|---|---|---|
| code |  |  |  |  |

| Anschriftenzusatz |  40 | a |  |  |
|---|---|---|---|---|
| WOP | 2 | n | 531 | 00 = Dummy bei eGK |
|  |  |  | 774 |  |

Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

 5

 20

 45

 45

 20

 40

n

a

a

a

a

a

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

() fusioniert, teil- weise aber noch in

Feldbezeichnung

---

**ADT-FELDTABELLE**

**FK**

3119

3120

3121

3122

3123

3124

3673

Seite 71 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

|  | Länge | Typ | Regel | Erlaubte Inhalte und deren Bedeu- |
|---|---|---|---|---|
|  |  |  |  | tung |

Versicherten_ID

Vorsatzwort

| PostfachPLZ |  10 | a | 479 |  |
|---|---|---|---|---|
|  |  |  | 783 |  |

PostfachOrt

Postfach

PostfachWohnsitzla- endercode

Dauerdiagnose (ICD- Code) 10

 20

 40

 8

 3 3,5,6

a

a

a

a

a

a 054  776  537

784

022  486  489  490  491  492

01 = Schleswig-Holstein  02 = Hamburg  03 = Bremen  17 = Niedersachsen  20 = Westfalen-Lippe  38 = Nordrhein  46 = Hessen  (47 = Koblenz)  (48 = Rheinhessen)  (49 = Pfalz)  (50 = Trier)  51 = Rheinland-Pfalz  52 = Baden-Württemberg  (55 = Nordbaden)  (60 = Südbaden)  (61 = Nordwürttemberg)  (62 = Südwürttemberg)  71 = Bayern  72 = Berlin  73 = Saarland  78 = Mecklenburg-Vorpommern 83 = Brandenburg  88 = Sachsen-Anhalt  93 = Thüringen  98 = Sachsen

≠ T555558879

Beispiel

Gebrauch (bspw.  KVK-WOP)

bei der

Feldbezeichnung

---

**ADT-FELDTABELLE**

**FK**

3674

3675

3676

3677

4101

4102

4103

4104

Seite 72 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

|  | Länge | Typ | Regel | Erlaubte Inhalte und deren Bedeu- |
|---|---|---|---|---|
|  |  |  |  | tung |

| heit Dauerdiagnose |  |  | 860 | A = Ausschluss |
|---|---|---|---|---|
|  |  |  |  | V = Verdacht auf |
|  |  |  |  | Z = Zustand nach |
| Seitenlokalisation | 1 | a | 110 | R = rechts |

Dauerdiagnose

Diagnosenerläute- rung Dauerdiag- nose

| Diagnosenausnah- |  60 | a | 491 |  |
|---|---|---|---|---|
| metatbestand Dau- |  |  |  |  |
| erdiagnosen |  |  |  |  |

Quartal

| Ausstellungsdatum | 8 | d | 405 |  |
|---|---|---|---|---|
|  |  |  | 406 |  |
| Vermittlungs-/Kon- | 1 | n | 108 | 1 = TSS-Terminfall |

taktart

Abrechnungs-VKNR

 60 5

5

a

n

n 728  729  761  817  860

016  324  480  706  kvx0

870  877

017  201  212  763  790

L = links  B = beidseitig

2 = TSS-Akutfall  3 = HA-Vermittlungsfall  4 = Offene Sprechstunde  6 = TSS-Routine-Termin

Beispiel

Zustand nach Ge- schlechtsumwand- lung 12020

20200101

27106

Feldbezeichnung Diagnosensicher- 109 G = gesicherte Diagnose

---

**ADT-FELDTABELLE**

**FK**

4105

4106

4108

4109

4110

4111

4112

4114

Seite 73 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

|  | Länge | Typ | Regel | Erlaubte Inhalte und deren Bedeu- |
|---|---|---|---|---|
|  |  |  |  | tung |

| Ergänzende Infor- | ≤ 60 | a |  |  |
|---|---|---|---|---|
| mationen zur Ver- |  |  |  |  |
| mittlungs-/Kontakt- |  |  |  |  |
| art |  |  |  |  |
| Kostenträger-Ab- | 2 | n | 174 | 00 = Primärabrechnung |

rechnungsbereich  (KTAB)

| Zulassungsnummer | ≤ 40 | a |  |  |
|---|---|---|---|---|
| (mobiles Lesegerät) |  |  |  |  |

Letzter Einlesetag  der Versicherten- karte im Quartal

| Versicherungsschutz | 8 | d | 315 |  |
|---|---|---|---|---|
| Ende |  |  |  |  |

| Kostentraegerken- | 9 | n | 202 |  |
|---|---|---|---|---|
| nung |  |  |  |  |
| eEB vorhanden | 1 | n | 142 | 1 = ja |

|  |  |  | 895 |  |
|---|---|---|---|---|
| Vermittlungscode | 14 | a |  |  |

8

d 778  779  780  818  827  kvx2

480  776  790  876

01 = Sozialversicherungsabkommen  (SVA)  02 = Bundesversorgungsgesetz (BVG) 03 = Bundesentschädigungsgesetz  (BEG)  04 = Grenzgänger (GG)  05 = Rheinschiffer (RHS)  06 = Sozialhilfeträger, ohne Asylstel- len (SHT)  07 = Bundesvertriebenengesetz  (BVFG)  08 = Asylstellen (AS)  09 = Schwangerschaftsabbrüche

Beispiel 00

INGHC;  ORGA930M;4.9.0: 1.0.0  (Hersteller-ID;Pro- duktKürzel;Pro- duktversion  (=Firmwarever- sion: Hardwarever- sion)) 20210505

20201010

101568008

14-stelliger Ver- mittlungscode  bspw.

Feldbezeichnung

---

**ADT-FELDTABELLE**

**FK**

4115

4121

4122

4123

4124

Seite 74 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

|  | Länge | Typ | Regel | Erlaubte Inhalte und deren Bedeu- |
|---|---|---|---|---|
|  |  |  |  | tung |

| Tag der Terminver- | 8 | d | 877 |  |
|---|---|---|---|---|
| mittlung |  |  | 886 |  |
|  |  |  | 887 |  |
| Gebührenordnung | 1 | n | 113 | 0 = EBM |

|  |  |  | 210 | 1 = BMÄ |
|---|---|---|---|---|
|  |  |  |  | 2 = E-GO |
|  |  |  |  | 3 = GOÄ |
| Abrechnungsgebiet | 2 | n | 131 | 00 = kein besonderes Abrechnungs- |

Personenkreis / Un- tersuchungskatego- rie

SKT-Zusatzangaben 2

5  60

n

a

kvx2 149  kvx3

734  kvx3

gebiet (Defaultwert)  01 = Dialyse-Arztkosten  02 = Dialyse-Sachkosten  03 = Methadon-Substitutionsbe- handlung  04 = persönlich erbrachte Notfallleis- tungen durch ermächtigte Kran- kenhausärzte  05 = sonstige Notfallleistungen durch  ermächtigte Krankenhausärzte 06 = Fremde Zytologie  07 = Diabetesabrechnung  08 = Umweltmedizin  09 = Rheuma  10 = Hirnleistungsstörungen  14 = Ambulantes Operieren  15 = AOP nach §115b

01 = Beschädigter  02 = Schwerbeschädigter  03 = Angehöriger  04 = Hinterbliebener  05 = Pflegeperson  06 = Tauglichkeitsuntersuchung  07 = ärztl. Versorgung  08 = Bewerber  09 = Erstuntersuchung  10 = Nachuntersuchung  11 = Ergänzungsuntersuchung 12 = Verfolgte

Beispiel

XN6P-F4HP-Z5KX 1

00

03

Österreich

Feldbezeichnung

---

**ADT-FELDTABELLE**

**FK**

4125

4126

4131

4132

________________  8 ehemals BVG

Seite 75 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

|  | Länge | Typ | Regel | Erlaubte Inhalte und deren Bedeu- |
|---|---|---|---|---|
|  |  |  |  | tung |

| Gültigkeitszeitraum | 16 | n | 058 |  |
|---|---|---|---|---|
| von ... bis ... |  |  | 363 |  |
|  |  |  | kvx3 |  |

| SKT-Bemerkungen |  60 | a | kvx3 |  |
|---|---|---|---|---|
| BesonderePerso- | 2 | a | 534 | 00 = keine Besondere Personen- |

nengruppe

DMP_Kennzeich- nung 2

a 778  779  780  818  827

537

gruppe (Defaultwert)  04 = BSHG (Bundessozialhilfegesetz)  § 264 SGB V  06 = SER (Soziales Entschädigungs- recht) 07 = SVA-Kennzeichnung für zwi- schenstaatliches Krankenversi- cherungsrecht: - Personen mit  Wohnsitz im Inland, Abrechnung  nach Aufwand  08 = SVA-Kennzeichnung, pauschal  09 = Empfänger von Gesundheitsleis- tungen  nach den §§ 4 und 6 des Asylbe- werberleistungsgesetzes  (AsylbLG)

00 = kein DMP-Kennzeichnen  (Defaultwert)  01 = Diabetes mellitus Typ 2  02 = Brustkrebs  03 = Koronare Herzkrankheit  04 = Diabetes mellitus Typ 1  05 = Asthma bronchiale  06 = COPD (chronic obstructive pul- monary disease)  07 = Chronische Herzinsuffizienz  08 = Depression  09 = Rückenschmerz  10 = Rheuma  11 = Osteoporose  12 = Adipositas  30 = Diabetes Typ 2 und KHK  31 = Asthma und Diabetes Typ 2  32 = COPD und Diabetes Typ 2  33 = COPD und KHK 8

Beispiel 201910012019101 5

Feldbezeichnung

---

**ADT-FELDTABELLE**

**FK**

4133

4134

4202

Seite 76 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

|  | Länge | Typ | Regel | Erlaubte Inhalte und deren Bedeu- |
|---|---|---|---|---|
|  |  |  |  | tung |

| Versicherungs- | 8 | d | 775 |  |
|---|---|---|---|---|
| schutzBeginn |  |  |  |  |

| Kostentraegername |  45 | a | 777 |  |
|---|---|---|---|---|
| Unfall, Unfallfolgen | 1 | n | 142 | 1 = ja |

34 = COPD, Diabetes Typ 2 und KHK 35 = Asthma und KHK  36 = Asthma, Diabetes Typ 2 und  KHK  37 = Brustkrebs und Diabetes Typ 2  38 = Diabetes Typ 1 und KHK  39 = Asthma und Diabetes Typ 1  40 = Asthma und Brustkrebs  41 = Brustkrebs und KHK  42 = Brustkrebs und COPD  43 = COPD und Diabetes Typ 1  44 = Brustkrebs, Diabetes Typ 2 und  KHK  45 = Asthma, Brustkrebs und Diabe- tes Typ 2  46 = Brustkrebs und Diabetes Typ 1  47 = COPD, Diabetes Typ 1 und KHK 48 = Brustkrebs, COPD und Diabetes  Typ 2  49 = Asthma, Diabetes Typ 1 und  KHK  50 = Asthma, Brustkrebs und KHK 51 = Brustkrebs, COPD und KHK  52 = Brustkrebs, COPD, Diabetes Typ  2 und KHK  53 = Asthma, Brustkrebs, Diabetes  Typ 2 und KHK  54 = Brustkrebs, Diabetes Typ 1 und  KHK  55 = Asthma, Brustkrebs und Diabe- tes Typ 1  56 = Asthma, Brustkrebs, Diabetes  Typ 1 und KHK  57 = Brustkrebs, COPD und Diabetes  Typ 1  58 = Brustkrebs, COPD, Diabetes Typ  1 und KHK

Beispiel 1

Feldbezeichnung

---

**ADT-FELDTABELLE**

**FK**

4204

4205

4206

4207

4208

4209

4214

4217

4218

4219

4220

4221

Seite 77 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

|  | Länge | Typ | Regel | Erlaubte Inhalte und deren Bedeu- |
|---|---|---|---|---|
|  |  |  |  | tung |
| eingeschränkter | 1 | n | 142 | 1 = ja |

Leistungsanspruch  gemäß §16 Abs. 3a  SGB V

| Auftrag |  60 | a | 744 |  |
|---|---|---|---|---|
|  |  |  | 746 |  |
|  |  |  | 755 |  |

| Mutm. Tag der Ent- | 8 | d |  |  |
|---|---|---|---|---|
| bindung |  |  |  |  |

| Diagnose/ |  60 | a | 746 |  |
|---|---|---|---|---|
| Verdachtsdiagnose |  |  |  |  |

| Befund/Medikation |  60 | a | 746 |  |
|---|---|---|---|---|

| Zusätzliche Angaben |  60 | a | 756 |  |
|---|---|---|---|---|
| zu Untersuchungen |  |  |  |  |

| Behandlungstag bei | 8 | d | 899 |  |
|---|---|---|---|---|
| IVD-Leistungen |  |  | 900 |  |

(N)BSNR des Erst- veranlassers

(N)BSNR des Über- weisers

| Überweisung von |  60 | a | 328 |  |
|---|---|---|---|---|
| anderen Ärzten |  |  |  |  |

| Überweisung an |  60 | a | 320 |  |
|---|---|---|---|---|
| Kurativ / Präventiv / | 1 | n | 205 | 1 = kurativ |
| ESS / bei belegärztli- |  |  | 404 | 2 = präventiv |
| cher Behandlung |  |  |  |  |
|  |  |  | 754 | 3 = Empfängnisregelung, Sterilisa- |
|  |  |  |  | tion, Schwangerschaftsabbruch |

9

9

n

n (049)  (061)  319  431  820

(049)  (061)  319  328  720  746  821  822

Beispiel 20191012

Verdacht auf He- patitis

Radiologen

Feldbezeichnung

---

**ADT-FELDTABELLE**

**FK**

4225

4226

4229

4233

4234

4235

4236

4239

Seite 78 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

|  | Länge | Typ | Regel | Erlaubte Inhalte und deren Bedeu- |
|---|---|---|---|---|
|  |  |  |  | tung |

| ASV-Teamnummer | 9 | n | 059 |  |
|---|---|---|---|---|
| des Erstveranlassers |  |  | 431 |  |

| ASV-Teamnummer | 9 | n | 059 |  |
|---|---|---|---|---|
| des Überweisers |  |  | 328 |  |
|  |  |  | 838 |  |

| Ausnahmeindika- | 5 | n | 432 |  |
|---|---|---|---|---|
| tion |  |  |  |  |

| Stationäre Behand- | 16 | n | 058 |  |
|---|---|---|---|---|
| lung von... bis... |  |  | 354 |  |
| anerkannte Psycho- | 1 | n | 142 | 1 = ja |

therapie

| Datum des Anerken- | 8 | d |  |  |
|---|---|---|---|---|
| nungsbescheides |  |  |  |  |
| Abklärung somati- | 1 | n | 142 | 1 = ja |

scher Ursachen vor  Aufnahme einer  Psychotherapie

Scheinuntergruppe 2

n

331  354  356  426  427  754  755  kvx2 4 = belegärztliche Behandlung

erlaubte Inhalte bei Satzart 0101  00 = Ambulante Behandlung  (Defaultwert)   erlaubte Inhalte bei Satzart 0102  20 = Selbstausstellung  21 = Auftragsleistungen (Defaultwert  bei Einsendepraxen)  23 = Konsiliaruntersuchung  24 = Mit-/Weiterbehandlung  (Defaultwert; außer bei Einsen- depraxen)  26 = Stationäre Mitbehandlung, Ver- gütung nach  ambulanten Grundsätzen  27 = Überweisungsschein für Labora- toriumsuntersuchungen als Auf- tragsleistung (Muster 10 und  10C)

Beispiel 87777

201910012019101 5

20191001

24

Feldbezeichnung

---

**ADT-FELDTABELLE**

**FK**

4241

4242

4243

4247

4248

Seite 79 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

|  | Länge | Typ | Regel | Erlaubte Inhalte und deren Bedeu- |
|---|---|---|---|---|
|  |  |  |  | tung |

| Lebenslange Arzt- | 9 | n | 056 |  |
|---|---|---|---|---|
| nummer (LANR) des |  |  | 762 |  |
| Erstveranlassers |  |  |  |  |
|  |  |  | 844 |  |

Lebenslange Arzt- nummer des Über- weisers

| Weiterbehandeln- |  60 | a |  |  |
|---|---|---|---|---|
| der Arzt |  |  |  |  |

Antragsdatum (des  Anerkennungse- scheides)

Pseudo-LANR (für  Krankenhausärzte  im Rahmen der ASV- Abrechnung) des  Erstveranlassers 9

8

9

n

d

n 056  721  762  845

064  844

28 = Anforderungsschein für Labora- toriumsuntersuchungen bei La- borgemeinschaften (Muster  10a)   erlaubte Inhalte bei Satzart 0103  30 = Belegärztliche Behandlung  (Defaultwert)  31 = Belegärztliche Mitbehandlung  32 = Urlaubs- bzw. Krankheitsvertre- tung bei belegärztlicher Behand- lung   erlaubte Inhalte bei Satzart 0104  41 = Ärztlicher Notfalldienst  (Defaultwert)  42 = Urlaubs-/bzw. Krankheitsvertre- tung  43 = Notfall  44 = Notfalldienst mit Taxi  45 = Notarzt-/Rettungswagen (Ret- tungsdienst)  46 = Zentraler Notfalldienst

Beispiel

Dr. Meier

Feldbezeichnung

---

**ADT-FELDTABELLE**

**FK**

4249

4250

4251

4252

4253

4254

4255

4256

4257

Seite 80 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

|  | Länge | Typ | Regel | Erlaubte Inhalte und deren Bedeu- |
|---|---|---|---|---|
|  |  |  |  | tung |

| Pseudo-LANR (für | 9 | n | 064 |  |
|---|---|---|---|---|
| Krankenhausärzte |  |  | 845 |  |
| im Rahmen der ASV- |  |  |  |  |
| Abrechnung) des |  |  |  |  |
| Überweisers |  |  |  |  |
| Kombinationsbe- | 1 | n | 142 | 1 = ja |

| handlung aus Einzel- |  |  |  |  |
|---|---|---|---|---|
| und Gruppenthera- |  |  |  |  |
| pie |  |  |  |  |
| Durchführungsart | 1 | n | 176 | 1 = Alleinige Durchführung mit über- |

der Kombinations- behandlung

Gesamtanzahl be- willigter Therapie- einheiten für den  Versicherten

| Bewilligte GOP für | 5, 6 | a | 042 |  |
|---|---|---|---|---|
| den Versicherten |  |  | 850 |  |
|  |  |  | 853 |  |
|  |  |  | 897 |  |

Anzahl der abge- rechneten GOPen  für den Versicher- ten

| Gesamtanzahl be- | ≤ 3 | n | 851 |  |
|---|---|---|---|---|
| willigter Therapie- |  |  | 852 |  |
| einheiten für die Be- |  |  |  |  |
| zugsperson |  |  |  |  |

| Bewilligte GOP für | 5, 6 | a | 042 |  |
|---|---|---|---|---|
| die Bezugsperson |  |  | 851 |  |
|  |  |  | 853 |  |
| Anzahl der abge- | ≤ 3 | n |  |  |
| rechneten GOPen |  |  |  |  |

≤ 3

≤ 3

n

n 850  852  897

wiegend Einzeltherapie  2 = Alleinige Durchführung mit über- wiegend Gruppentherapie  3 = Einzeltherapie-Anteil bei Durch- führung durch zwei Psychotherapeu- ten  4 = Gruppentherapie-Anteil bei  Durchführung durch zwei Psychothe- rapeuten

Beispiel 35200

35200B

Feldbezeichnung

---

**ADT-FELDTABELLE**

**FK**

4299

5000

5001

5002

5003

5005

5006

Seite 81 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

|  | Länge | Typ | Regel | Erlaubte Inhalte und deren Bedeu- |
|---|---|---|---|---|
|  |  |  |  | tung |

für die Bezugsper- son

| Lebenslange Arzt- | 9 | n | 050 |  |
|---|---|---|---|---|
| nummer (LANR) des |  |  | 762 |  |
| Vertragspsychothe- |  |  |  |  |
| rapeuten |  |  |  |  |

Leistungstag

Gebührennummer  (GNR)

| Art der Untersu- |  60 | a |  |  |
|---|---|---|---|---|
| chung |  |  |  |  |

| (N)BSNR des vermit- | 9 | n | 049 |  |
|---|---|---|---|---|
| telten Facharztes |  |  |  |  |

| Multiplikator | 3 | n | 535 |  |
|---|---|---|---|---|
|  |  |  | 894 |  |
| Um-Uhrzeit | 4 | n | 005 |  |

8

≤ 9  bzw.  5, 6

d

a 304  315  324  363  899  900

203  496  497  701  702  703  704  749  770  816  828  829  830  834  843  847  848  854  kvx1  kvx2

Beispiel 20191001

03000

Esterasereaktion 002

1215

Feldbezeichnung

---

**ADT-FELDTABELLE**

**FK**

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

5021

5023

5024

5025

5026

5034

Seite 82 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

|  | Länge | Typ | Regel | Erlaubte Inhalte und deren Bedeu- |
|---|---|---|---|---|
|  |  |  |  | tung |

| DKM |  3 | n | kvx1 |  |
|---|---|---|---|---|

| freier Begrün- |  60 | a |  |  |
|---|---|---|---|---|
| dungstext |  |  |  |  |

| Chargennummer |  60 | a | 868 |  |
|---|---|---|---|---|

| Sachkosten-Bezeich- |  60 | a |  |  |
|---|---|---|---|---|
| nung |  |  |  |  |

| Sachkosten / Mate- |  10 | n | 710 |  |
|---|---|---|---|---|
| rialkosten in Cent |  |  |  |  |

| Prozent der Leis- | 3 | n |  |  |
|---|---|---|---|---|
| tung |  |  |  |  |

Organ

Name des Arztes

| Besuchsort |  60 | a |  |  |
|---|---|---|---|---|
| bei Hausbesuchen |  |  |  |  |

| Zone bei Besuchen | 2 | a | 111 |  |
|---|---|---|---|---|

| Erbringungsort / |  60 | a |  |  |
|---|---|---|---|---|
| Standort des Gerä- |  |  |  |  |
| tes |  |  |  |  |
| Wiederholungsun- | 1 | n | 147 | 0 = nein |

tersuchung

| Jahr der letzten | 4 | n | 027 |  |
|---|---|---|---|---|
| Krebsfrüherken- |  |  |  |  |
| nungs-untersuchung |  |  |  |  |

| GO-Nummern-Zu- | 1 | a |  |  |
|---|---|---|---|---|
| satz |  |  |  |  |
| GNR-Zusatzkennzei- | 1 | a | 521 | N = poststationäre Leistung |

chen für poststatio- när erbrachte Leis- tungen

Aufnahmedatum

| Entlassungsdatum | 8 | d |  |  |
|---|---|---|---|---|
| OP-Datum | 8 | d | 701 |  |

 60

 60 8

a

a

d

kvx1 1 = ja

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

20191003

Feldbezeichnung

---

**ADT-FELDTABELLE**

**FK**

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

5074

5075

5076

Seite 83 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

|  | Länge | Typ | Regel | Erlaubte Inhalte und deren Bedeu- |
|---|---|---|---|---|
|  |  |  |  | tung |

OP-Schlüssel

| GNR als Begründung | 5, 6 | a | 042 |  |
|---|---|---|---|---|
|  |  |  | 702 |  |
|  |  |  | 704 |  |

| Gesamt-Schnitt- |  3 | n |  |  |
|---|---|---|---|---|
| Naht-Zeit (Minuten) |  |  |  |  |

Komplikation

| Patientennummer |  8 | a |  |  |
|---|---|---|---|---|
| der eDokumenta- |  |  |  |  |
| tion Hautkrebs- |  |  |  |  |
| Screening |  |  |  |  |
| Seitenlokalisation | 1 | a | 110 | R = rechts |

| OPS |  |  | 178 | L = links |
|---|---|---|---|---|
|  |  |  | 705 | B = beidseitig (bis Behandlungsquar- |
|  |  |  | 706 | tal Q4/2025) |

| Mengenangabe | ≤ 5 | n | 707 |  |
|---|---|---|---|---|
| Kontrast-/Arznei- |  |  |  |  |
| mittel |  |  |  |  |
| Maßeinheit Kon- | 1 | n | 106 | 1 = ml |

trast-/Arzneimittel

| Melde-ID Implanta- | 10 | a | 888 |  |
|---|---|---|---|---|
| teregister |  |  | 894 |  |

| Hash-String Implan- | ≤ 512 | a | 889 |  |
|---|---|---|---|---|
| tate-register |  |  |  |  |

| Hash-Wert Implan- | 64 | a | 890 |  |
|---|---|---|---|---|
| tateregister |  |  |  |  |

| Name Hersteller/ |  60 | a |  |  |
|---|---|---|---|---|
| Lieferant |  |  |  |  |

| Artikel-/ Modell- |  60 | a |  |  |
|---|---|---|---|---|
| nummer |  |  |  |  |
| Rechnungsnummer |  20 | a |  |  |

 8

 60

a

a 223  702  703  705

2 = mg  3 = µg

Beispiel 5-301.1

02300

60

Blutung

R 80

1

Feldbezeichnung

---

**ADT-FELDTABELLE**

**FK**

5077

5078

5079

5098

5099

Seite 84 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

|  | Länge | Typ | Regel | Erlaubte Inhalte und deren Bedeu- |
|---|---|---|---|---|
|  |  |  |  | tung |
| HGNC-Gensymbol |  20 | a | 222 | Werte gemäß Element /key/@DN |

| Gen-Name |  60 | a | 816 |  |
|---|---|---|---|---|
|  |  |  | 891 |  |
|  |  |  | 893 |  |
| Art der Erkrankung |  60 | a | 770 | Freitext |

(N)BSNR des Ortes  der Leistungserbrin- gung

Lebenslange Arzt- nummer (LANR) des  Vertragsarztes/Ver- tragspsychothera- peuten 9

9

n

n

770  816  828  829  830  834  843  854  891  892  893

816  828  834  843  847  848  854

(049)  (061)  (062)  716  720  724  823  859  869

(050)  (056)  715  721  723  725  762

der HGNC-Schlüsseltabelle

Beispiel

Sichelzellanämie

Feldbezeichnung

---

**ADT-FELDTABELLE**

**FK**

5100

5101

5102

6001

6003

6004

6006

Seite 85 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

|  | Länge | Typ | Regel | Erlaubte Inhalte und deren Bedeu- |
|---|---|---|---|---|
|  |  |  |  | tung |

| ASV-Teamnummer | 9 | n | 059 |  |
|---|---|---|---|---|
| des Vertragsarztes |  |  | 789 |  |
|  |  |  | 838 |  |

Pseudo-LANR (für  Krankenhausärzte  im Rahmen der ASV- Abrechnung) des LE

| Krankenhaus-IK (im | 9 | n | 859 |  |
|---|---|---|---|---|
| Rahmen der ASV- |  |  |  |  |
| Abrechnung) |  |  |  |  |

ICD-Code

|  |  |  | 856 | Z = Zustand nach |
|---|---|---|---|---|
|  |  |  |  | A = Ausschluss |
|  |  |  |  | G = gesicherte Diagnose |
| Seitenlokalisation | 1 | a | 110 | R = rechts |

Diagnosenerläute- rung 9

3,5,6

 60

n

a

a 837

063  837  839

022  486  489  490  491  492  728  729  761  817  828  829  830  843  854  856

L = links  B = beidseitig

Beispiel 001234566

L50.0

Z

Feldbezeichnung Diagnosensicherheit 109 V = Verdacht auf

---

**ADT-FELDTABELLE**

**FK**

6008

8000

9102

Seite 86 von 203 / KBV /

|  | Länge | Typ | Regel | Erlaubte Inhalte und deren Bedeu- |
|---|---|---|---|---|
|  |  |  |  | tung |

| Diagnosenausnah- |  60 | a | 491 |  |
|---|---|---|---|---|
| metatbestand |  |  |  |  |
| Satzart | 4 | a | 175 | adt0 = ADT-Datenpaket-Header |

Empfänger

Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026 2

n

331  426  427  356  870  kvx2  kvx3 532  kvx0

adt9 = ADT-Datenpaket-Abschluss  0101 = Ambulante Behandlung  0102 = Überweisung  0103 = Belegärztliche Behandlung  0104 = Notfalldienst/Vertre- tung/Notfall

01 = Schleswig-Holstein  02 = Hamburg  03 = Bremen  17 = Niedersachsen  18 = Dortmund  19 = Münster  20 = Dortmund  21 = Aachen  24 = Düsseldorf  25 = Duisburg  27 = Köln  28 = Linker Niederrhein  31 = Ruhr  37 = Bergisch-Land  39 = Darmstadt  40 = Frankfurt/Main  41 = Gießen  42 = Kassel  43 = Limburg  44 = Marburg  45 = Wiesbaden  47 = Koblenz  48 = Rheinhessen  49 = Pfalz  50 = Trier  51 = Rheinland-Pfalz  55 = Karlsruhe  60 = Freiburg  61 = Stuttgart  62 = Reutlingen

Beispiel

Zustand nach Ge- schlechtsumwand- lung 0102

27

Feldbezeichnung

---

**ADT-FELDTABELLE**

**FK**

9115

9204

9212

9250

9251

9260

9261

Seite 87 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

|  | Länge | Typ | Regel | Erlaubte Inhalte und deren Bedeu- |
|---|---|---|---|---|
|  |  |  |  | tung |

| Erstellungsdatum | 8 | d |  |  |
|---|---|---|---|---|
| ADT-Datenpaket |  |  |  |  |

| Abrechnungsquartal | 5 | n | 016 |  |
|---|---|---|---|---|

Version  der Satzbeschrei- bung

| AVWG-Prüfnummer | 15-17 | a | 052 |  |
|---|---|---|---|---|
| der AVS |  |  | 204 |  |

| HMV-Prüfnummer | 15-17 | a | 052 |  |
|---|---|---|---|---|
|  |  |  | 204 |  |

| Anzahl Teilabrech- | 2 | n | 129 |  |
|---|---|---|---|---|
| nungen |  |  |  |  |
| Abrechnungsteil x | 2 | n | 132 |  |
| von y |  |  | 738 |  |

 11

a 031

813

63 = München Stadt u. Land  64 = Oberbayern  65 = Oberfranken  66 = Mittelfranken  67 = Unterfranken  68 = Oberpfalz  69 = Niederbayern  70 = Schwaben  72 = Berlin  73 = Saarland  78 = Mecklenburg-Vorpommern 79 = Potsdam  80 = Cottbus  81 = Frankfurt/Oder  83 = Brandenburg  85 = Magdeburg  86 = Halle  87 = Dessau  93 = Thüringen  94 = Chemnitz  95 = Dresden  96 = Leipzig  99 = Knappschaft

Beispiel 20191001

22020

Y/1/2001/36/id9

Y/2/2001/36/xxx 03

01

Feldbezeichnung

---

**ADT-FELDTABELLE**

**FK**

9901

**3.5.2**

Die mit Sternchen (*) gekennzeichneten Regeln sind nur für die Fallaufbereitungs lichen Vereinigungen, nicht für die Abrechnungssoftware relevant.

**ADT-REGELTABELLE**

**R-Nr**

005

016

017

Seite 88 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

|  | Länge | Typ | Regel | Erlaubte Inhalte und deren Bedeu- |
|---|---|---|---|---|
|  |  |  |  | tung |
| Systeminterner |  60 | a | 999* |  |
| Parameter |  |  |  |  |

**ADT-Regeltabelle**

Kategorie

Format

| Format | QJJJJ | F |
|---|---|---|
| Format | nnmmm | F |

Prüfung

HHMM

Prüfstatus

F

Erläuterung

HH = Stunde, MM = Minute  Wertebereich: 0000-2359

Q = Quartal, JJJJ = Jahr

nn = KV-Kennung  mmm = Seriennummer  Wertebereich nn:  01 = KV Schleswig-Holstein  02 = KV Hamburg  03 = KV Bremen  06 = Aurich  07 = Braunschweig  08 = Göttingen  09 = Hannover  10 = Hildesheim  11 = Lüneburg  12 = Oldenburg  13 = Osnabrück  14 = Stade  15 = Verden  16 = Wilhelmshaven  17 = KV Niedersachsen  18 = Dortmund  19 = Münster  20 = KV Westfalen-Lippe  21 = Aachen  24 = Düsseldorf  25 = Duisburg  27 = Köln  28 = Linker Niederrhein -Software der Kassenärzt-

Beispiel

abcd/q<rs

Feldbezeichnung

---

|  | ADT-REGELTABELLE | |  |  |  |  |
|---|---|---|---|---|---|---|
| R-Nr | Kategorie |  | Prüfung |  |  | Prüfstatus |
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

Seite 89 von 203  /  KBV /  Datensatzbeschreibung KVDT Version 6.02 /  9. März 2026 31 = Ruhr 37 = Bergisch-Land 38 = KV Nordrhein 39 = Darmstadt 40 = Frankfurt/Main 41 = Gießen 42 = Kassel 43 = Limburg 44 = Marburg 45 = Wiesbaden 46 = KV Hessen 47 = Koblenz 48 = Rheinhessen 49 = Pfalz 50 = Trier 51 = KV Rheinland-Pfalz 52 = KV Baden-Württemberg 53 = Mannheim 54 = Pforzheim 55 = Karlsruhe 56 = Baden-Baden 57 = Freiburg 58 = Konstanz 59 = Offenburg 60 = Freiburg 61 = Stuttgart 62 = Reutlingen 63 = München Stadt und Land 64 = Oberbayern 65 = Oberfranken 66 = Mittelfranken 67 = Unterfranken 68 = Oberpfalz 69 = Niederbayern 70 = Schwaben 71 = KV Bayerns 72 = KV Berlin 73 = KV Saarland 74 = KBV 78 = KV Mecklenburg-Vorpom- 79 = Potsdam 80 = Cottbus

---

**ADT-REGELTABELLE**

**R-Nr**

021

022

027

031

035

Seite 90 von 203 / KBV /

Kategorie

Format

Format

Format

| Format | [a]aaaMMJJ.nn | F |
|---|---|---|
| Format | G-alpha[n[n[n[n]]][K-al- | F |
|  | pha[aerw]]][/Lkz] |  |
|  | oder |  |
|  | [G-alpha]n[n[n[n]]][K-al- |  |
|  | pha[aerw]][/Lkz] |  |

Datensatzbeschreibung KVDT / Version 6.02

Prüfung

JJJJMMTT

ann, ann.n, ann.nn, ann.n-

JJJJ

/ 9. März 2026

Prüfstatus

F

F

F

| Erläuterung | |  |  |
|---|---|---|---|
| 81 = | Frankfurt/Oder | |  |
| 83 = | KV | Brandenburg |  |
| 85 = | Magdeburg |  |  |
| 86 = | Halle |  |  |
| 87 = | Dessau |  |  |
| 88 = | KV | Sachsen-Anhalt |  |
| 89 = | Erfurt |  |  |
| 90 = | Gera |  |  |
| 91 = | Suhl |  |  |
| 93 = | KV Thüringen |  |  |
| 94 = | Chemnitz |  |  |
| 95 = | Dresden |  |  |
| 96 = | Leipzig |  |  |
| 98 = | KV Sachsen |  |  |
| 99 = |  | KBV-Pseudo-Nummer | |
| TT=Tag; | MM=Monat; |  | JJJJ=Jahr |
| zusätzlich | | erlaubter | Wertebe- |
| reich: |  |  |  |
| JJJJMM00, | | JJJJ0000, | 00000000 |
| JJJJ = | Jahr |  |  |
| [a]aaa | = | Datenpaketkürzel, | MM |
| = Monat, | JJ = | Jahr, nn | = Unter- |
|  | versionsnummer |  |  |
|  | Mindestens ein | Zeichen | aus der |
| Menge | ”G - | alpha” oder | mindes- |
| tens | ein Zeichen | aus | der Menge |
| ”n” | muss in | einer GNR | vorhan- |
| den | sein. |  |  |
|  | Wertevorrat: |  |  |
| G-alpha | ::= A  B | ...  Z |  |
| K-alpha | ::= A  B ... |  Z  a |  b  c  d |
| n ::= 0 |  1 ...  9 |  |  |
| Lkz ::= |  |  |  |
| A  B . |  Z  0  1 . |  9  #  $  | *  <  > |
| aerw ::= | A  B ... |  Z  1  2 |  3  4 |
| [ ] Ein | Element | aus | dieser Sym- |
| bolklasse | kann | optional | verwen- |
| det | werden, | d.h. es | kommt ge- |
| nau | einmal oder | keinmal | vor. |

81 = Frankfurt/Oder 83 = KV Brandenburg 85 = Magdeburg 86 = Halle 87 = Dessau 88 = KV Sachsen-Anhalt 89 = Erfurt 90 = Gera 91 = Suhl 93 = KV Thüringen 94 = Chemnitz 95 = Dresden 96 = Leipzig 98 = KV Sachsen 99 = KBV-Pseudo-Nummer TT=Tag; MM=Monat; JJJJ=Jahr zusätzlich erlaubter Wertebe- JJJJMM00, JJJJ0000, 00000000 JJJJ = Jahr [a]aaa = Datenpaketkürzel, MM = Monat, JJ = Jahr, nn = Unter- Mindestens ein Zeichen aus der Menge ”G - alpha” oder mindes- tens ein Zeichen aus der Menge ”n” muss in einer GNR vorhan- den sein. G-alpha ::= A  B ...  Z K-alpha ::= A  B ...  Z  a  b  c  d n ::= 0  1 ...  9 A  B .  Z  0  1 .  9  #  $  *  <  > aerw  ::= A  B ...  Z  1  2  3  4 [ ] Ein Element aus dieser Sym- bolklasse kann optional verwen- det werden, d.h. es kommt ge- nau einmal oder keinmal vor.

---

**ADT-REGELTABELLE**

**R-Nr**

042

049

050

052

053

054

055

056

Seite 91 von 203 / KBV /

Kategorie

| Format | nnnnn, nnnnn[G-alpha] | F |
|---|---|---|
| Format | Kknnnnnmm | F |

|  | mit |  |
|---|---|---|
|  | kk = erlaubter Inhalt ge- |  |
|  | mäß Regel 162 |  |
|  | nnnnn = Seriennummer |  |
|  | mm = [undefiniert] |  |
| Format | nnnnnnmff | F |

Format

Format

Format

| Format | n[n][n].n[n][n].n[n][n] | F |
|---|---|---|
| Format | nnnnnnmff | W |
|  | mit |  |
|  | nnnnnn = ID, wobei „nnn- |  |
|  | nnn“ ungleich „555555“ |  |
|  | sein muss |  |
|  | m = Prüfziffer |  |
|  | ff = erlaubter Inhalt ge- |  |
|  | mäß Anlage 35 des BAR- |  |

Datensatzbeschreibung KVDT / Version 6.02 /

Prüfung

mit  nnnnnn = ID, wobei „nnn- nnn“ ungleich „555555“  sein muss  m = Prüfziffer  ff = erlaubter Inhalt ge- mäß Anlage 35 des BAR- Schlüsselverzeichnisses,  tolerierter Ersatzwert für  die Ziffern 8 - 9: 00

a/n[n][n]/JJMM/nn/aaa

nnnnnn[n][n][n][n][n][n]

annnnnnnnP 9. März 2026

Prüfstatus

F

F

F

| Erläuterung | |  |  |
|---|---|---|---|
| n ::= 0  | 1 ...  9 |  |  |
| G-alpha | ::= A  B | ...  Z |  |
| Verfahren | zur | Bestimmung | der |
| Prüfziffer | 5 vgl. |  |  |
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
| Prüfziffer | 5 vgl. |  |  |

n ::= 0  1 ...  9 G-alpha ::= A  B ...  Z Verfahren zur Bestimmung der Prüfziffer vgl. a = [V, X, Y, Z] n = numerisch MM = Monat aaa = alphanumerisch n = numerisch a = A-Z (ohne Umlaute) n = numerisch P = Prüfziffer, numerisch Verfahren zur Bestimmung der Prüfziffer vgl. Erläuterung auf Seite 189 n = numerisch Verfahren zur Bestimmung der Prüfziffer vgl.

---

**ADT-REGELTABELLE**

**R-Nr**

058

059

060

061

062

063

Seite 92 von 203 / KBV /

Kategorie

| Format | JJJJMMTTJJJJMMTT | F |
|---|---|---|
| Format | 00nnnnnnP | I |

| Format | JJJJMMTThhmmss | F |
|---|---|---|
| Format | 35kknnnnn | F |

|  | mit |  |
|---|---|---|
|  | 35 = Krankenhäuser, die |  |
|  | Leistungen im Rahmen |  |
|  | von § 75 Absatz 1a SGB V |  |
|  | erbringen |  |
|  | kk = erlaubter Inhalt ge- |  |
|  | mäß Regel 162 |  |
|  | nnnnn = Seriennummer |  |
| Format | 74kknnn63 | F |

Format

Datensatzbeschreibung KVDT / Version 6.02

Prüfung

Schlüsselverzeichnisses,  tolerierter Ersatzwert für  die Ziffern 8 - 9: 00

mit  00  nnnnnn = eindeutige  Nummer  P

mit  74 = KBV  kk = erlaubter Inhalt ge- mäß Regel 162  nnn = Seriennummer  63 = Kennzeichnung SAPV

555555nff  mit  555555= Pseudo-Arzt- nummer für Krankenhaus- ärzte im Rahmen der ASV- Abrechnung  n = Ordnungsnummer  ff = Fachgruppencode ge- mäß der jeweils gültigen  Anlage 2 der Richtlinie der

= ASV-ID-Kürzel

= Prüfziffer

/ 9. März 2026

Prüfstatus

F

|  | Erläuterung |  |  |
|---|---|---|---|
| TT = | Tag, MM = | Monat, |  |
| JJJJ = | Jahr |  |  |
|  | Verfahren zur | Bestimmung | der |
| Prüfziffer | 3 vgl. |  |  |
| JJJJ = | Jahr, MM | = Monat, | TT = |
| Tag, | hh = Stunde, | mm = | Minute, |
| ss = | Sekunde |  |  |
| (N)BSNR | KH, die | Leistungen | im |
| Rahmen | der | Terminservicestelle | |
| erbringen | (Anlage | 28 | BMV-Ä) |
| Struktur | der | 6 BSNR vgl. |  |
| (N)BSNR | SAPV |  |  |
| Struktur | der | 7 BSNR vgl. |  |
|  | Pseudo-LANR | für | Krankenhaus- |
| ärzte | im Rahmen | der | ASV-Ab- |
| rechnung | (ASV-AV | Anlage | 3 |
|  | Fachgruppencodierungen) | |  |
|  | Wertevorrat: |  |  |
| n ::= 0 |  1 ...  9 |  |  |

TT = Tag, MM = Monat, JJJJ = Jahr Verfahren zur Bestimmung der Prüfziffer vgl. JJJJ = Jahr, MM = Monat, TT = Tag, hh = Stunde, mm = Minute, ss = Sekunde (N)BSNR KH, die Leistungen im Rahmen der Terminservicestelle erbringen (Anlage 28 BMV-Ä) Struktur der BSNR vgl. (N)BSNR SAPV Struktur der BSNR vgl. Pseudo-LANR für Krankenhaus- ärzte im Rahmen der ASV-Ab- rechnung (ASV-AV Anlage 3 n ::= 0  1 ...  9

---

**ADT-REGELTABELLE**

**R-Nr**

064

106

108

109

110

111

113

116

129

131

132

142

147

149

Seite 93 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 /

Kategorie

|  | Kassenärztlichen Bundes- |  |
|---|---|---|
|  | vereinigung nach § 75 |  |
|  | Abs. 7 SGB V zur Vergabe |  |
|  | der Arzt-, Betriebsstätten- |  |
|  | und Praxisnetznummern |  |
| Format | 555555nff | W |

erlaubter Inhalt

erlaubter Inhalt

erlaubter Inhalt

erlaubter Inhalt

erlaubter Inhalt

erlaubter Inhalt

erlaubter Inhalt

| erlaubter Inhalt | 02-99 | F |
|---|---|---|
| erlaubter Inhalt | 00, 01, 02, 03, 04, 05, 06, | F |

erlaubter Inhalt

erlaubter Inhalt

| erlaubter Inhalt | 0,1 | F |
|---|---|---|
| erlaubter Inhalt | 01, 02, 03, 04, 05, 06, 07, | F |
|  | 08, 09, 10, 11,12 |  |

Prüfung

mit  555555= Pseudo-Arzt- nummer für Krankenhaus- ärzte im Rahmen der ASV- Abrechnung  n = Ordnungsnummer  ff = Fachgruppencode ge- mäß der jeweils gültigen  Anlage 2 der Richtlinie der  Kassenärztlichen Bundes- vereinigung nach § 75  Abs. 7 SGB V zur Vergabe  der Arzt-, Betriebsstätten-  und Praxisnetznummern 1, 2, 3

1, 2, 3, 4, 6

V, Z, A, G

R, L, B

Z1, Z2, Z3, Z4 0, 1, 2, 3

1, 3, 5

07, 08, 09, 10, 14, 15

01-99

1

9. März 2026

Prüfstatus

F

F

F

F

F

F

F

F

F

|  | Erläuterung |  |  |
|---|---|---|---|
|  | Pseudo-LANR | für | Krankenhaus- |
| ärzte | im | Rahmen | der ASV-Ab- |
|  | rechnung | (ASV-AV | Anlage 3 |
|  |  | Fachgruppencodierungen) | |
|  | Wertevorrat: |  |  |
| n ::= | 0  1 ... |  9 |  |
|  | Wegegeldzonen | |  |
|  | Abrechnungsgebiet | |  |
|  | Personenkreis | / | Untersuchungs- |
|  | kategorie |  |  |

Pseudo-LANR für Krankenhaus- ärzte im Rahmen der ASV-Ab- rechnung (ASV-AV Anlage 3 n ::= 0  1 ...  9 Personenkreis / Untersuchungs-

---

**ADT-REGELTABELLE**

**R-Nr**

|  | Prüfung | Prüfstatus |
|---|---|---|
| erlaubter Inhalt | 01-03, 06-21, 24, 25, 27, | F |

162

174

|  | 28, 31, 37-73, 78-81, 83, |  |
|---|---|---|
|  | 85-88, 93-96, 98, 99 |  |
| erlaubter Inhalt | 00, 01, 02, 03, 04, 05, 06, | F |

175

|  | 07, 08, 09 |  |
|---|---|---|
| erlaubter Inhalt | adt0, adt9, 0101, 0102, | F |

176 erlaubter Inhalt

178 erlaubter Inhalt

201 Existenzprüfung

202 Existenzprüfung

203* Existenzprüfung

#204 Existenzprüfung 205

| erlaubter Inhalt | 1, 2, 3, 4 | F |
|---|---|---|
| Existenzprüfung | Kassendatei, wenn Inhalt | W |

210

212 erlaubter Inhalt

#213

| Existenzprüfung | Anbieterstammdatei | F |
|---|---|---|
| Existenzprüfung | Datei HGNC-Schlüsseltab- | F |

222

223

|  | elle |  |
|---|---|---|
| Existenzprüfung | OPS-Stammdatei | F |

Seite 94 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.0 0103, 0104

1, 2, 3, 4

L, R

Kassendatei

Kassendatei

GO-Stammdatei

Anbieterstammdatei

von FK 4122 < 80

 74799 2 / 9. März 2026

F

F

I

I -

W

F

Erläuterung

UKV-/OKV-Kennungen in den  Betriebsstättennummern +  Knappschaft

Abrechnungs-VKNR vorhanden  und 5-stellig

Krankenkassennummer (IK) vor- handen und 9-stellig

Prüfnummer existent und gültig

Gebührenordnung nur dann  prüfen, wenn kein Selektivver- trag vorliegt.

Der Kostenträger mit der VKNR  74799 darf in der Abrechnung  nicht an die KVen übermittelt  werden

Erweiterte Existenzprüfung:  Falls Prüfnummer nicht existent  in Anbieterstammdatei, dann  gilt:  (Angabe 1.Monat der Gültigkeit  (/JJMM/)+ Gültigkeitsdauer in  Monaten (/MM/) + 12 Monate)  > = Angabe in Feld „Abrech- nungsquartal“ (FK 9204)

HGNC-Gensymbol (Inhalt FK  5077) in Element /key/@DN

OP-Schlüssel (Inhalt FK 5035) in  Element  *../opscode_liste/opscode/@V*

Kategorie

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

|  | 3119 vorhanden sind und |  |
|---|---|---|
|  | Inhalt von FK 4239  21, |  |
|  | 27, 28, muss FK 3006 vor- |  |
|  | handen sein. |  |
| Kontext | Feldinhalt von FK 3006 >= | W |

308

|  | 5.2.0 |  |
|---|---|---|
| Kontext | Geburtsdatum  Leis- | F |

313

|  | tungsdatum |  |
|---|---|---|
| Kontext | Falls FK 4110 vorhanden | W |

315

|  | ist, dann gilt: |  |
|---|---|---|
|  | Leistungsdatum (FK 5000) |  |
|  |  Versicherungsschutz |  |
|  | Ende (FK 4110) |  |
| Kontext | Inhalt Feld 4218 darf nicht | F |

319

|  | identisch sein mit Inhalt |  |
|---|---|---|
|  | Feld 4217 |  |
| Kontext | Wenn Feldinhalt von FK | F |

320

|  | 8000 = 0102, dann gilt: FK |  |
|---|---|---|
|  | 4220 muss nur dann vor- |  |
|  | handen sein, wenn Feldin- |  |
|  | halt von FK 4239  27, 28 |  |
| Kontext | Der Inhalt des Feldes 5000 | F |

324  muss in dem umschriebe- nen Zeitraum liegen, wel- cher durch die Angabe des  Quartals (4101) definiert  ist

328 Kontext Wenn Feldinhalt von 8000  = 0102, dann muss entwe- der Feld 4218 oder Feld  4219 oder Feld 4226 vor- handen sein. (XOR)  Es darf nur eins der Felder  4218, 4219 oder 4226 in  einem Satz 0102 vorhan- den sein.

Seite 95 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 /

| Erläuterung |  |  |
|---|---|---|
| Vermeidung | von | Fehleingaben |
| Vermeidung | von | Fehleingaben |
| Vermeidung | von | Fehleingaben |
| Vermeidung | von | Fehleingaben |
| Erläuterung | vgl. | Kapitel 3.6.1 |
| „ | Laborauftrag an | Facharzt-La- |
| bor “ |  |  |

F 9. März 2026

Kategorie Vermeidung von Fehleingaben Vermeidung von Fehleingaben Vermeidung von Fehleingaben Vermeidung von Fehleingaben Erläuterung vgl. Kapitel 3.6.1 „ Laborauftrag an Facharzt-La-


---

**ADT-REGELTABELLE**

**R-Nr**

|  | Prüfung | Prüfstatus |
|---|---|---|
| Kontext | Wenn Feldinhalt von 8000 | F |

331

|  | = 0101, dann ist als Inhalt |  |
|---|---|---|
|  | von FK 4239 00 erlaubt. |  |
| Kontext | Wenn Feldinhalt von 4239 | F |

354

|  | = 30, dann muss das Feld |  |
|---|---|---|
|  | 4233 vorhanden sein |  |
| Kontext | Wenn Inhalt von 8000 = | F |

356

|  | 0102, dann sind als Inhalte |  |
|---|---|---|
|  | von 4239 20, 21, 23, 24, |  |
|  | 26, 27, 28 erlaubt |  |
| Kontext | Der Inhalt des Feldes 5000 | F |

363

|  | (Leistungstag) muss in |  |
|---|---|---|
|  | dem Zeitraum liegen, wel- |  |
|  | cher durch die Angabe in |  |
|  | Feld 4125 (Gültigkeitszeit- |  |
|  | raum von ... bis ...) defi- |  |
|  | niert ist |  |
| Kontext | Wenn Feldinhalt von FK | F |

404

|  | 4239 = 27, 28, dann muss |  |
|---|---|---|
|  | das Feld 4221 vorhanden |  |
|  | sein. |  |
|  | Feld 4221 darf nicht vor- |  |
|  | handen sein, wenn Feldin- |  |
|  | halt von FK 4239  27, 28. |  |
| Kontext | Wenn der Feldinhalt von | F |

405

|  | FK 4239 = 27 oder FK 4239 |  |
|---|---|---|
|  | = 28 ist, dann muss das |  |
|  | Feld 4102 vorhanden sein |  |
| Kontext | Wenn FK 4102 vorhanden | F |

406

|  | ist, dann gilt: |  |
|---|---|---|
|  | Ausstellungsdatum (FK |  |
|  | 4102)  Erstellungsdatum |  |
|  | (FK 9103, SA „con0“) |  |
| Kontext | Wenn Inhalt von 8000 = | F |

426

|  | 0103, dann sind als Inhalte |  |
|---|---|---|
|  | von 4239 30, 31, 32 er- |  |
|  | laubt |  |
| Kontext | Wenn Inhalt von 8000 = | F |
|  | 0104, dann sind als Inhalte |  |

427

Seite 96 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 /

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

9. März 2026

Kategorie Vermeidung von Fehleingaben Ausstellungsdatum ist älter oder gleich dem Erstellungsda- Korrekt: 20190201 (01.02.2019) <= 20190202 (02.02.2019) Korrekt: 20190201 <= 20190201 Inkorrekt: 20190203 >


---

**ADT-REGELTABELLE**

**R-Nr** Kategorie Prüfung

|  | von 4239 41, 42, 43, 44, |  |
|---|---|---|
|  | 45, 46 erlaubt |  |
| Kontext | Nur wenn FK 4239 = 27, | F |

431

|  | kann entweder FK 4217 |  |
|---|---|---|
|  | oder FK 4225 vorhanden |  |
|  | sein. |  |
| Kontext | Nur wenn FK 4239 = 27 | F |

432

|  | oder 28, darf FK 4229 vor- |  |
|---|---|---|
|  | handen sein |  |
| Kontext | Wenn FK 3112 vorhanden | F |

478

|  | ist, dann gilt: |  |
|---|---|---|
|  | Wenn Inhalt von 4106 = |  |
|  | 00 und ist kein |  |
|  | Einlesedatum (FK 4109) |  |
|  | vorhanden, dann muss die |  |
|  | PLZ in FK 3112 in der |  |
|  | SDPLZ vorhanden sein. |  |
| Kontext | Das Feld 3112 und/oder | F |

479  3121 muss (je Satz 0101 –  0104) vorhanden sein.  **Ausnahmen:**  Nur wenn FK 3114 vor- handen und der Feldinhalt  ungleich „D“ ist, dann gilt:  Ist ein Einlesedatum (FK  4109) vorhanden, dann  muss die FK 3112 nicht  vorhanden sein.   Nur wenn FK 3124 vor- handen und der Feldinhalt  ungleich „D“ ist, dann gilt:  Ist ein Einlesedatum (FK  4109) vorhanden, dann  muss die FK 3121 nicht  vorhanden sein.

480 Kontext Der Inhalt des Feldes 4109  (Einlesedatum) muss in  dem Zeitraum liegen, wel- cher durch die Angabe in  Feld 4101 (Quartal) defi- niert ist.

Seite 97 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02

Prüfstatus Erläuterung

W

/ 9. März 2026


---

**ADT-REGELTABELLE**

**R-Nr**

486

489

490

491

Seite 98 von 203 / KBV /

|  | Prüfung | Prüfstatus |
|---|---|---|
| Kontext | Mindestens eines der Fel- | F |

|  | der 6001 oder 3673 muss |  |
|---|---|---|
|  | vorhanden sein. |  |
| Kontext | Wenn zu dem ICD-Code | W |

Kontext

Kontext

Datensatzbeschreibung KVDT / Version 6.02

(FK 6001/3673) in der  SDICD die Elemente „ un- *tere_altersgrenze “*  und/oder „ obere_alters- *grenze “ existieren, dann*  muss das aus dem Ge- burtsdatum FK 3103 be- rechnete Alter der „ unteren_alters- *grenze “ und unterhalb der*  „ obere_altersgrenze “ lie- gen.  Der Inhalt von Element  „ altersbezug_fehlerart “ ist  „m“.  *) das Höchstalter wird  prüfmodulseitig zu Quar- talsbeginn und Mindestal- ter zu Quartalsende be- rechnet

Wenn zu dem ICD-Code  (FK 6001/3673) in der  SDICD das Element  „ krankheit_in_mitteleu- *ropa_sehr_selten “ mit In-* halt V=“j“ existiert, dann  Warnhinweis „ Bitte Kodie- *rung überprüfen: Diagno-* *sen dieses Kodes sind in*  *Mitteleuropa sehr selten.“*

Wenn zu dem ICD-Code  (FK 6001 / 3673) in der  SDICD das Element „ ge- *schlechtsbezug “ existiert*  und der Inhalt von „ ge- *schlechtsbezug_fehlerart “*  mit V=“m“ definiert ist  und diese Bedingung nicht  mit dem Geschlecht des  Patienten (FK 3110) über- einstimmt, muss FK 6008  bzw. 3677 vorhanden sein

*) oberhalb

/ 9. März 2026

W

W

Erläuterung

SDICD

SDICD

SDICD

Kategorie

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

Seite 99 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 /

|  | Prüfung | Prüfstatus |
|---|---|---|
| Kontext | Wenn zu einer Diagnose | F |

|  | (FK 6001 /3673) in der |  |
|---|---|---|
|  | SDICD das Element |  |
|  | „schlüsselnum- |  |
|  | mer_mit_inhalt_belegt“ |  |
|  | mit Inhalt „n“ existiert, |  |
|  | darf diese nicht übertra- |  |
|  | gen werden |  |
| Kontext | Wenn Feldinhalt von 4121 | F |

|  | = 3, dann gilt für den In- |  |
|---|---|---|
|  | halt des Feldes 5001 Regel |  |
|  | 035. |  |
| Kontext | Wenn Feldinhalt von 4121 | F |

erlaubter Inhalt

| erlaubter Inhalt | 1, 2, 3, 4, 5, 6 | F |
|---|---|---|
| erlaubter Inhalt | 00, 01, 02, 03, 17, 20, 38, | F |

|  | 46, (47), (48), (49), (50), |  |
|---|---|---|
|  | 51, 52, (55), (60), (61), |  |
|  | (62), 71, 72, 73, 78, 83, 88, |  |
|  | 93, 98 |  |
| erlaubter Inhalt | 01-03, 17, 18, 19, 20, 21, | F |

erlaubter Inhalt

erlaubter Inhalt

| erlaubter Inhalt | 002-999 | F |
|---|---|---|
| erlaubter Inhalt | 00, 01, 02, 03, 04, 05, 06, | F |

| erlaubter Inhalt | ≠ T555558879 | F |
|---|---|---|
| Kontext | Wenn FK 4121 ≠ 3: | W |

= 0 oder 1 oder 2, dann  gilt für den Inhalt des Fel- des 5001 die Regel 042.

N

24, 25, 27, 28, 31, 37, 39- 45, 47-51, 55, 60-70, 72,  73, 78-81, 83, 85-87, 93- 96, 99

M, W, U, X, D 00, 04, 06, 07, 08, 09

07, 08, 09, 10, 11, 12, 30,  31, 32, 33, 34, 35, 36, 37,  38, 39, 40, 41, 42, 43, 44,  45, 46, 47, 48, 49, 50, 51,  52, 53, 54, 55, 56, 57, 58 9. März 2026

F

F

F

|  | Erläuterung |  |  |
|---|---|---|---|
| SDICD |  |  |  |
| WOP |  |  |  |
| ( ) | fusioniert, |  | teilweise aber |
| noch | in | Gebrauch | (bspw. KVK- |
| WOP) |  |  |  |
|  | Empfänger | der | Abrechnung: |
|  | UKV-OKV-Kennungen | | zulässiger |
|  |  | Abrechnungsempfänger | |
| + | Kennung | für | Knappschaft |
|  |  | Multiplikator/Anzahl |  |

Kategorie ( ) fusioniert, teilweise aber noch in Gebrauch (bspw. KVK- Empfänger der Abrechnung: UKV-OKV-Kennungen zulässiger + Kennung für Knappschaft

---

**ADT-REGELTABELLE**

**R-Nr** Kategorie Prüfung

|  | Wenn zu der Ziffer unter |  |
|---|---|---|
|  | FK 5001 gemäß SDEBM |  |
|  | die Zusatzangabe “5034” |  |
|  | definiert ist, muss FK 5034 |  |
|  | vorhanden sein. |  |
| Kontext | Wenn FK 4121 ≠ 3: | W |

702  Wenn für die GOP in Feld  FK 5001 in der EBM- Stammdatei ausschließlich  das XML-Element  ../gnr_zusatzan- gabe/@V=“5035“ bzw.  ../gnr_zusatzan- gabe/@V=“5036“ inner- halb einer GNR-Zusatzan- gabenliste vorhanden ist,  muss mindestens ein Feld  FK 5035 bzw. ein Feld FK  5036 vorhanden sein.  Wenn für die GOP in Feld  FK 5001 in der EBM- Stammdatei die XML-Ele- mente ../gnr_zusatzan- gabe/@V=“5035“ und  ../gnr_zusatzan- gabe/@V=“5036“ inner- halb einer GNR-Zusatzan- gabenliste vorhanden  sind, muss mindestens  entweder ein Feld FK 5035  oder ein Feld FK 5036 vor- handen sein.

703 Kontext Wenn FK 4121 ≠ 3:  Wenn für die GOP in Feld  FK 5001 gemäß Regel 702  mindestens ein Feld FK  5035 vorhanden sein  muss und min. das XML- *Element .. /begruendun-* *gen_liste/ops_liste/ vor-* handen ist, dann sollte  mindestens ein Inhalt des  Feldes FK 5035 einem In- halt des Attributs /@V des  XML-Elements ../begruen-

Seite 100 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 /

Prüfstatus Erläuterung

W 9. März 2026


---

**ADT-REGELTABELLE**

**R-Nr** Kategorie Prüfung

|  | dun- |  |
|---|---|---|
|  | gen_liste/ops_liste/kate- |  |
|  | gorie/ops entsprechen. |  |
| Kontext | Wenn FK 4121 ≠ 3: | W |

704  Wenn für die GOP in Feld  FK 5001 gemäß Regel 702  mindestens ein Feld FK  5036 vorhanden sein  muss und min. das XML- Element .. /begruendun- *gen_liste/gnr_liste/ vor-* handen ist, dann sollte  mindestens ein Inhalt des  Feldes FK 5036 einem In- halt des Attributs /@V des  XML-Elements ../begruen- dun- gen_liste/gnr_liste/gnr  entsprechen.

705

|  | Wenn der Inhalt von FK |  |
|---|---|---|
|  | 5035 gemäß SDOPS- |  |
|  | Stammdatei mit |  |
|  | “kzseite=J” definiert ist, |  |
|  | muss zu dieser FK 5035 |  |
|  | ein Feld FK 5041 existie- |  |
|  | ren. |  |
| Kontext | Wenn der Wert der FK | F |

706

|  | 4101 < „12026“ ist, dann |  |
|---|---|---|
|  | ist der erlaubte Wertebe- |  |
|  | reich der FK 5041 gleich |  |
|  | Regel 110. |  |
|  | Wenn der Wert der FK |  |
|  | 4101 >= „12026“ ist, dann |  |
|  | ist der erlaubte Wertebe- |  |
|  | reich der FK 5041 gleich |  |
|  | Regel 178. |  |
| Kontext | Wenn FK 5042 existiert, | W |

707

|  | darf keine FK 5005 vor- |  |
|---|---|---|
|  | handen sein |  |
| Kontext | Inhalt von FK 5012 ≤ | W |
|  | 999999 |  |

710

Seite 101 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 /

Prüfstatus

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

9. März 2026

Wenn FK 4121 ≠ 3: Für Behandlungsfälle bis ein- schließlich Q4/2025 kann der Wertebereich der Seitenlokali- sation von OPS-Kodes L, R und B Für Behandlungsfälle ab Q1/2026 kann der Wertebe- reich der Seitenlokalisation von OPS-Kodes L und R sein. Kein Multiplikator zulässig Prüfung auf realistische Sach-


---

**ADT-REGELTABELLE**

**R-Nr**

|  | Prüfung | Prüfstatus |
|---|---|---|
| Kontext | Wenn Inhalt von 4239 ≠ | F |

715

|  | 28: Der Wert in FK 5099 |  |
|---|---|---|
|  | muss mit einem der |  |
|  | Werte aus FK 0212 (SA |  |
|  | „besa“) übereinstimmen, |  |
|  | sofern der Wert in FK |  |
|  | 5099 ungleich |  |
|  | „999999900“ (Inhalt von |  |
|  | FK 4101 = FK 9204 (adt0)) |  |
| Kontext | Wenn Inhalt von 4239 ≠ | F |

716

|  | 28: |  |
|---|---|---|
|  | Der Wert in FK 5098 muss |  |
|  | mit einem der Werte aus |  |
|  | FK 0201 (SA „besa“) über- |  |
|  | einstimmen, sofern kein |  |
|  | Vorquartalsfall vorliegt |  |
|  | (Inhalt von FK 4101 = FK |  |
|  | 9204 (adt0)). |  |
| Kontext | Wenn FK 4239 = 28 und | F |

720

|  | wenn Feld 4218 vorhan- |  |
|---|---|---|
|  | den ist, dann müssen die |  |
|  | Inhalte von FK 4218 und |  |
|  | 5098 identisch sein. |  |
| Kontext | Wenn FK 4239 = 28 und | F |

721

|  | wenn Feld 4242 vorhan- |  |
|---|---|---|
|  | den ist, dann müssen die |  |
|  | Inhalte von FK 4242 und |  |
|  | 5099 identisch sein. |  |
| Kontext | Wenn Inhalt von 4239 = | W |

723  28: Der Wert in FK 5099  muss mit einem der  Werte aus FK 0212 (SA  „besa“) übereinstimmen,  sofern der Wert in FK  5099 ungleich  „999999900“

724 Kontext Wenn Inhalt von 4239 =  28: Der Wert in FK 5098  muss mit einem der  Werte aus FK 0201 (SA  „besa“) übereinstimmen,  sofern kein Vorquartalsfall  vorliegt (Inhalt von FK  4101 = FK 9204 (adt0)).

Seite 102 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02

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

W

/ 9. März 2026

Kategorie Prüfung gegen Besa-Satz bei ak- tuellen Quartalsfällen (analog Regel 716) Prüfung gegen Besa-Satz bei ak- tuellen Quartalsfällen Bundesmantelvertragliche Re- gelung: Einweisender Arzt ist auch „durchführender“ Arzt Bundesmantelvertragliche Re- gelung: Einweisender Arzt ist auch „durchführender“ Arzt


---

**ADT-REGELTABELLE**

**R-Nr**

|  | Prüfung | Prüfstatus |
|---|---|---|
| Kontext | Wenn Inhalt von FK 4239 | siehe Regel 050 |

725

728

|  | = 28, dann gilt für den In- | 056 |
|---|---|---|
|  | halt des Feldes 5099 die |  |
|  | Formatregel 056. |  |
|  | Wenn Inhalt von FK 4239 |  |
|  | ≠ 28, dann gilt für den In- |  |
|  | halt des Feldes 5099 die |  |
|  | Formatregel 050. |  |
| Kontext | Der Inhalt von FK | F |

729

|  | 6001/3673 muss als Ele- |  |
|---|---|---|
|  | ment „ icd_code “ und dem |  |
|  | Kindelement „ abrechen- |  |
|  | bar “ mit dem Inhalt V=“j“ |  |
|  | in der SDICD vorhanden |  |
|  | sein. |  |
| Kontext | Wenn zu einer Diagnose | F |

734

|  | 0101, 0102, 0103, 0104 |  |
|---|---|---|
|  | und der Kostenträger der |  |
|  | KT-Gruppe 75 entspricht |  |
|  | (Element /kostentraeger- |  |
|  | gruppe (kts)), dann muss |  |
|  | der Inhalt des Feldes 4124 |  |
|  | dem Format „TTMMJJann- |  |
|  | nnn“ entsprechen. |  |
| Kontext | Der Inhalt von FK 9261 | F |

738

744

|  | muss <= dem Inhalt von |  |
|---|---|---|
|  | FK 9260 sein. |  |
| Kontext | Wenn Feldinhalt von 4239 | F |

746

|  | = 21, dann muss das Feld |  |
|---|---|---|
|  | 4205 vorhanden sein. |  |
| Kontext | Wenn Feldinhalt von 4239 | F |
|  | = 31, dann muss das Feld |  |

Seite 103 von 203 / KBV /

(FK 6001 /3673) das Ele- ment „ notationskennzei- *chen “ (SDICD) mit Inhalt*  „*“ oder „!“ existiert (=Se- kundärcode), muss mind.  ein ICD-Code FK  6001/3673 ohne „ notati- *onskennzeichen “ (SDICD)*  oder wenn vorhanden,  mit Inhalt „+“ (=Primär- code) vorhanden sein.

Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

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

Kategorie Wenn FK 8000 mit Inhalt W Berücksichtigt Erfassungsfehler bei SUG 28, wenn aus Überwei- ser-LANR stammend Plausibilitätsprüfung der Perso- nenkennziffer bei dem bundes- weiten SKT Bundeswehr

---

**ADT-REGELTABELLE**

**R-Nr**

749

754

755

756

761

Seite 104 von 203 / KBV /

Kategorie

|  | 4218 und mindestens ei- |  |
|---|---|---|
|  | nes der Felder 4205, 4207 |  |
|  | oder 4208 vorhanden |  |
|  | sein. |  |
| Kontext | Wenn der Inhalt des Fel- | W |

|  | = 28, dann muss Inhalt |  |
|---|---|---|
|  | von 4221 ungleich 3 sein. |  |
| Kontext | Wenn Feldinhalt von 4239 | F |

|  | = 27, dann muss das Feld |  |
|---|---|---|
|  | 4205 vorhanden sein. |  |
| Kontext | Wenn Feldinhalt von 4239 | W |

Kontext

Prüfung

des 5001 dem Inhalt des  Attributs /@gop eines Ele- ments /key der Schlüs- seltabelle S_NVV_RV_Zer- tifikat entspricht und der  Inhalt des Feldes 9204  (adt0) innerhalb von  /key/@gueltigkeit liegt,  dann gilt:  Es muss mindestens ein  Feld 0304 (SA „rvsa“) mit  dem Inhalt aus Attribut  */@V des jeweiligen Ele-* ments /key mit Feld 0305  = „1“ oder „2“ vorhanden  sein.

= 28, dann kann das Feld  4209 vorhanden sein.  Ansonsten darf es nicht  vorhanden sein.

Wenn zu dem ICD-Code  (FK 6001/3673) in der  SDICD die Elemente „ un- *tere_altersgrenze “*  und/oder „ obere_alters- *grenze “ existieren, dann*  muss das aus dem Ge- burtsdatum FK 3103 be- rechnete Alter der „ unteren_alters- *grenze “ und unterhalb der*  „ obere_altersgrenze “ lie- gen.

Datensatzbeschreibung KVDT / Version 6.02 /

*) oberhalb

Prüfstatus

W 9. März 2026

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

**R-Nr**

762

763

770

774

775

776

Seite 105 von 203 / KBV /

Kategorie

|  | Der Inhalt von Element |  |
|---|---|---|
|  | „ altersbezug_fehlerart “ ist |  |
|  | „k“. |  |
|  | *) das Höchstalter wird |  |
|  | prüfmodulseitig zu Quar- |  |
|  | talsbeginn und Mindestal- |  |
|  | ter zu Quartalsende be- |  |
|  | rechnet |  |
| Kontext | Der (Ersatz-)wert | F |

|  | „888888800“ ist obsolet |  |
|---|---|---|
|  | und als Feldinhalt von FK |  |
|  | 0212, 4241, 4242, 5099 |  |
|  | und 4299 unzulässig. |  |
| Kontext | Der, aus dem Inhalt der | W |

|  | = 11511[G-alpha], |  |
|---|---|---|
|  | 11512[G-alpha], 11516[G- |  |
|  | alpha], 11517[G-alpha], |  |
|  | 11518[G-alpha] oder |  |
|  | 11521[G-alpha], dann |  |
|  | müssen die Felder 5077 |  |
|  | und 5079 genau einmal |  |
|  | vorhanden sein. |  |
| Kontext | Wenn der Inhalt des Fel- | F |

|  | des 3006 > = 5.2.0, dann |  |
|---|---|---|
|  | muss das Feld 3116 vor- |  |
|  | handen sein. |  |
| Kontext | Wenn FK 4109 und FK | F |

|  | 3006 vorhanden sind, |  |
|---|---|---|
|  | dann muss das Feld 4133 |  |
|  | vorhanden sein. |  |
| Kontext | Falls FK 4109 vorhanden | 776 |
|  | ist und der Inhalt der Stel- |  |
|  | len 3 - 5 des Feldes 4104 < |  |

Datensatzbeschreibung KVDT / Version 6.02

Prüfung

Stellen 1-2 der FK 0201  abgeleitete, KV-Bereich  darf nicht dem Inhalt des  Attributs@V des Elements  /kostentrae- ger/unz_kv_geltungsbe- reich_liste/unz_kv_gel- tungsbereich der Kosten- trägerstammdatei (SDKT)  entsprechen.

/ 9. März 2026

Prüfstatus

|  | Erläuterung |  |  |
|---|---|---|---|
|  | Prüfung | gegen | Kostenträger- |
|  | Stammdatei |  |  |
| (vgl. |  | Anforderungskatalog | |
| KVDT, | P2-265) |  |  |
| SDKT |  |  |  |
| G-alpha | ::= A |  B ...  | Z |
| [ ] | - optional |  |  |
|  |  | Dokumentationspflicht | besteht |
| auch | bei | den genannten | GOPen |
| mit |  | Buchstabensuffix |  |
|  | Kontext |  |  |

Wenn Feldinhalt von 5001 Prüfung gegen Kostenträger- (vgl. Anforderungskatalog KVDT, P2-265) G-alpha ::= A  B ...  Z [ ] - optional Dokumentationspflicht besteht auch bei den genannten GOPen mit Buchstabensuffix

---

**ADT-REGELTABELLE**

**R-Nr** Kategorie Prüfung

|  | 800, dann muss das Feld |  |
|---|---|---|
|  | 3119 vorhanden sein. |  |
|  | Falls FK 4109 vorhanden |  |
|  | ist und der Inhalt der Stel- |  |
|  | len 3 - 5 des Feldes 4104 |  |
|  | >= 800, dann muss entwe- |  |
|  | der das Feld 3105 oder |  |
|  | 3119 vorhanden sein. |  |
| Kontext | Falls FK 4109 vorhanden | F |

777

|  | ist und Feldinhalt von FK |  |
|---|---|---|
|  | 4239  21, 27, 28, muss |  |
|  | das Feld 4134 vorhanden |  |
|  | sein. |  |
| Kontext | Wenn Feldinhalt von FK | F |

778

|  | 4131 ="07” oder "08", |  |
|---|---|---|
|  | dann muss Feldinhalt von |  |
|  | FK 4106 = "01" oder „09“ |  |
|  | sein. |  |
| Kontext | Wenn Feldinhalt von FK | F |

779

|  | 4131 ="06”, dann muss |  |
|---|---|---|
|  | Feldinhalt von FK 4106 = |  |
|  | "02" oder „09“ sein. |  |
| Kontext | Wenn Feldinhalt von FK | F |

780

|  | 4131 ="04”, dann muss |  |
|---|---|---|
|  | Feldinhalt von FK 4106 = |  |
|  | "00" oder „09“ sein. |  |
| Kontext | Wenn FK 3121 vorhanden | F |

783

|  | ist, dann gilt: |  |
|---|---|---|
|  | Wenn Inhalt von FK 4106 |  |
|  | = 00 und ist kein |  |
|  | Einlesedatum (FK 4109) |  |
|  | vorhanden, dann muss die |  |
|  | PLZ in FK 3121 in der |  |
|  | SDPLZ vorhanden sein. |  |
| Kontext | Wenn FK 4109 und FK | F |

784

|  | 3006 vorhanden sind, |  |
|---|---|---|
|  | muss das Feld 3114 |  |
|  | und/oder Feld 3124 vor- |  |
|  | handen sein. |  |
| Kontext | Wenn Feld 5100 vorhan- | W |
|  | den ist, dann gilt: |  |
|  | Der Wert in FK 5100 muss |  |
|  | mit einem der Werte aus |  |

789

Seite 106 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02

Prüfstatus

|  | Erläuterung |  |  |
|---|---|---|---|
| Der |  | Kostenträgername | muss |
| beim | Einlesen | einer | Versicher- |
|  | tenkarte | immer - | unabhängig |
| von | der | Scheinuntergruppe | - |
|  | übertragen | werden. |  |
|  | Prüfung gegen | Besa-Satz | bei ak- |
|  | tuellen | Quartalsfällen |  |

/ 9. März 2026

Der Kostenträgername muss beim Einlesen einer Versicher- tenkarte immer - unabhängig von der Scheinuntergruppe - übertragen werden.  Prüfung gegen Besa-Satz bei ak- tuellen Quartalsfällen


---

**ADT-REGELTABELLE**

**R-Nr**

790

813

816

817

818

820

Seite 107 von 203 / KBV /

Kategorie

|  | FK 0222 (SA „besa“) über- |  |
|---|---|---|
|  | einstimmen, sofern kein |  |
|  | Vorquartalsfall vorliegt |  |
|  | (Inhalt von FK 4101 = FK |  |
|  | 9204 (adt0)) |  |
| Kontext | Wenn FK 4109 vorhanden | F |

|  | ist und FK 3006 nicht vor- |  |
|---|---|---|
|  | handen, dann muss der In- |  |
|  | halt der Stellen 3 - 5 der |  |
|  | FK 4104 >= 800 sein. |  |
| Kontext | Wenn der Inhalt des Fel- | W |

|  | des 8000 = adt0 ist, dann |  |
|---|---|---|
|  | muss der Inhalt des Feldes |  |
|  | 9212 der aktuellen Versi- |  |
|  | onsangabe entsprechen. |  |
| Kontext | Wenn Feldinhalt von 5001 | W |

|  | = 11233[G-alpha], dann |  |
|---|---|---|
|  | muss das Feld 5079 vor- |  |
|  | handen sein. |  |
|  | Zusätzlich gilt: |  |
|  | Die Felder 5077 und 5078 |  |
|  | dürfen nicht vorhanden |  |
|  | sein. |  |
| Kontext | Wenn zu einem ICD-Code | W |

|  | 4131 ="09”, dann soll Fel- |  |
|---|---|---|
|  | dinhalt von FK 4106 = "00" |  |
|  | oder „09“ sein. |  |
| Kontext | Wenn der Inhalt des Fel- | siehe Regel |
|  | des 8000 = 0102 und | 049 |

Datensatzbeschreibung KVDT / Version 6.02

Prüfung

(Feldinhalt FK 6001 bzw.  3673) in der SDICD das  Element „geschlechtsbe- zug“ existiert und der In- halt von Element „ge- schlechtsbezug_fehlerart“  = „k“ ist und kein Feld  6008 / 3677 vorhanden  ist, dann muss das Ge- schlecht in FK 3110 (so- fern 3110  U, X, D) zu der  Angabe unter Element  „geschlechtsbezug“  (SDICD) passen.

/ 9. März 2026

Prüfstatus

Erläuterung

KVK ab 01.01.2015 nur zulässig  bei „originären“ SKT

G-alpha ::= A  B ...  Z  [ ] - optional  Dokumentationspflicht besteht  auch bei der genannten GOP  mit Buchstabensuffix

Stimmt das Geschlecht des Pati- enten nicht mit der Angabe im  Element „geschlechtsbezug“  überein, ist vom PVS darauf hin- zuweisen (vgl.  KBV_ITA_VGEX_Anforderungs- katalog_ICD-10, P10-470)   SDICD (N)BSNR des Erstveranlassers

Wenn Feldinhalt von FK

---

**ADT-REGELTABELLE**

**R-Nr** Kategorie 821

|  | wenn Feld 4217 vorhan- | 061 |
|---|---|---|
|  | den ist und der Inhalt der |  |
|  | Stellen 1-2 des Feldes |  |
|  | 4217 = 35, dann gilt für |  |
|  | den Inhalt des Feldes 4217 |  |
|  | die Formatregel 061. |  |
|  | Wenn Inhalt des Feldes |  |
|  | 8000 = 0102 und wenn |  |
|  | Feld 4217 vorhanden ist |  |
|  | und der Inhalt der Stellen |  |
|  | 1- 2 des Feldes 4217 ≠ 35, |  |
|  | dann gilt für den Inhalt |  |
|  | des Feldes 4217 die For- |  |
|  | matregel 049. |  |
| Kontext | Wenn der Inhalt des Fel- | siehe Regel |

822

|  | 8000 = 0103 und wenn | 049 |
|---|---|---|
|  | Feld 4218 vorhanden ist, |  |
|  | dann gilt für den Inhalt |  |
|  | des Feldes 4218 die For- |  |
|  | matregel 049. |  |
| Kontext | Wenn der Inhalt der Stel- | siehe Regel 049 |
|  | len 1-2 des Feldes 5098 = | 061 |

823

Seite 108 von 203 / KBV /

Prüfung

des 8000 = 0102 und  wenn Feld 4218 vorhan- den ist und der Inhalt der  Stellen 1-2 des Feldes  4218 = 35, dann gilt für  den Inhalt des Feldes 4218  die Formatregel 061.  Wenn Inhalt des Feldes  8000 = 0102 und wenn  Feld 4218 vorhanden ist  und der Inhalt der Stellen  1- 2 des Feldes 4218 ≠ 35  und ≠ 77, dann gilt für den  Inhalt des Feldes 4218 die  Formatregel 049.  Wenn Inhalt des Feldes  8000 = 0102 und wenn  Feld 4218 vorhanden ist  und der Inhalt der Stellen  1-2 des Feldes 4218 = 77,  dann gilt für den Inhalt  des Feldes 4218 gleich  777777700.

Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

Prüfstatus 049  061

Erläuterung (N)BSNR des Überweisers

(N)BSNR des Überweisers

(N)BSNR des Ortes der Leis- tungserbringung

Wenn Inhalt des Feldes

---

**ADT-REGELTABELLE**

**R-Nr**

827

828

829

830

Seite 109 von 203 / KBV /

Kategorie

|  | 35, dann gilt für den Inhalt | 062 |
|---|---|---|
|  | des Feldes 5098 die For- |  |
|  | matregel 061. |  |
|  | Wenn der Inhalt der Stel- |  |
|  | len 1-2 des Feldes 5098 = |  |
|  | 74, dann gilt für den Inhalt |  |
|  | des Feldes 5098 die For- |  |
|  | matregel 062. |  |
|  | Wenn der Inhalt der Stel- |  |
|  | len 1- 2 des Feldes 5098 ≠ |  |
|  | 35 und ≠ 74, dann gilt für |  |
|  | den Inhalt des Feldes 5098 |  |
|  | die Formatregel 049. |  |
| Kontext | Falls Feld 4109 vorhanden | W |

|  | ist und Feld 4131 = 00, |  |
|---|---|---|
|  | dann muss der Feldinhalt |  |
|  | von Feld 4106 = 00 oder |  |
|  | 09 sein. |  |
| Kontext | Wenn Feldinhalt des Fel- | W |

|  | des 5001 = 11302[G-al- |  |
|---|---|---|
|  | pha], 11303[G-alpha] oder |  |
|  | 19402[G-alpha], dann |  |
|  | muss mindestens ein Feld |  |
|  | 6001 mit einem Inhalt un- |  |
|  | gleich „Z01.7“ vorhanden |  |
|  | sein und die Felder 5077 |  |
|  | und 5079 dürfen nicht |  |
|  | übertragen werden. |  |
| Kontext | Wenn Feldinhalt von Feld | W |

Kontext

Datensatzbeschreibung KVDT / Version 6.02

Prüfung

5001 = 19421[G-alpha],  19451[G-alpha] oder  19452[G-alpha], dann  muss das Feld 5077 genau  einmal je Feld 5001 vor- handen sein und es muss  mindestens ein Feld 6001  mit einem Inhalt ungleich  „Z01.7“ vorhanden sein.

Wenn Feldinhalt von Feld  5001 = 19424[G-alpha],  19453[G-alpha], oder  19456[G-alpha],  dann muss das Feld 5077  mindestens einmal je Feld  5001 vorhanden sein und  es muss mindestens ein

/ 9. März 2026

Prüfstatus

W

| Erläuterung |  |  |
|---|---|---|
| G-alpha | ::= A  B ... |  Z |
| [ ] - | optional |  |
|  | Dokumentationspflicht | besteht |
| auch | bei der | genannten GOP |
| mit | Buchstabensuffix |  |
| G-alpha | ::= A  B ... |  Z |
| [ ] - | optional |  |
|  | Dokumentationspflicht | besteht |
| auch | bei der | genannten GOP |
| mit | Buchstabensuffix |  |
| G-alpha | ::= A  B ... |  Z |
| [ ] - | optional |  |
|  | Dokumentationspflicht | besteht |
| auch | bei der | genannten GOP |
| mit | Buchstabensuffix |  |

G-alpha ::= A  B ...  Z [ ] - optional Dokumentationspflicht besteht auch bei der genannten GOP mit Buchstabensuffix G-alpha ::= A  B ...  Z [ ] - optional Dokumentationspflicht besteht auch bei der genannten GOP mit Buchstabensuffix G-alpha ::= A  B ...  Z [ ] - optional Dokumentationspflicht besteht auch bei der genannten GOP mit Buchstabensuffix

---

**ADT-REGELTABELLE**

**R-Nr**

834

837

838

839

840

________________  9 „|“ = Senkrechter Strich, im Programmiererjargon „Pipe” genannt. Auf PCs mit dem Betriebssystem Windows wird er über die Tast „Alt Gr“ und „<“ erzeugt.

Seite 110 von 203 / KBV /

Kategorie

|  | Feld 6001 mit einem In- |  |
|---|---|---|
|  | halt ungleich „Z01.7“ vor- |  |
|  | handen sein. |  |
| Kontext | Wenn der Feldinhalt des | W |

|  | Feldes 5001 = 11522[G-al- |  |
|---|---|---|
|  | pha] oder 11513[G-alpha], |  |
|  | müssen die Felder FK 5077 |  |
|  | und FK 5079 mindestens |  |
|  | einmal je Feld 5001 vor- |  |
|  | handen sein. |  |
| Kontext | Wenn der Inhalt des Fel- | F |

|  | des 8000 = 0101, 0102 |  |
|---|---|---|
|  | oder 0104, dann gilt: |  |
|  | Es muss entweder das |  |
|  | Feld 5099 oder das Feld |  |
|  | 5101 vorhanden sein. |  |
| Kontext | Wenn Feld 4239 = 28 und | I |

|  | wenn Feld 4226 vorhan- |  |
|---|---|---|
|  | den ist, dann müssen die |  |
|  | Inhalte der Felder 4226 |  |
|  | und 5100 identisch sein. |  |
| Kontext | Wenn Feld 5101 vorhan- | I |

Kontext

Datensatzbeschreibung KVDT / Version 6.02 /

Prüfung

den ist, dann gilt:  der Wert in Feld 5101  muss mit einem der  Werte aus Feld 0223 (SA  „besa“) übereinstimmen,  sofern kein Vorquartalsfall  vorliegt (Inhalt von Feld  4101 = Feld 9204 (adt0)).

Wenn das Feld 9102 =  „93“ oder „94“ oder „95“  oder „96“ ist, dann muss  der Feldinhalt des Feldes  0132 dem regulären Aus- druck  „(.{1,23})|(.{1,23} \|([0- 9][0-9][0-9][0-9])?([a-ku- x][a-z][1-9])*([a-ku-x][A- Z][1- 9])*)“  entsprechen 9. März 2026

Prüfstatus

W

Erläuterung

G-alpha ::= A  B ...  Z  [ ] - optional  Dokumentationspflicht besteht  auch bei der genannten GOP  mit Buchstabensuffix

„Einweisender Arzt“ ist auch  „durchführender“ Arzt

Prüfung gegen besa-Satz bei ak- tuellen Quartalsfällen

1-23: Versionsnummer  24:  25-60:  nen

fixes Trennzeichen „|“ sonstige Informatio-

enkombination 9


---

**ADT-REGELTABELLE**

**R-Nr**

|  | Prüfung | Prüfstatus |
|---|---|---|
| Kontext | Wenn Feldinhalt des Fel- | W |

843  des 5001 = 32901[G-al- pha], 32902[G-alpha],  32904[G-alpha], 32906[G- alpha], 32908[G-alpha],  32910[G-alpha] oder  32911[G-alpha], dann  muss mindestens ein Feld  6001 mit einem Inhalt un- gleich „Z01.7“ vorhanden  sein und die Felder 5077  und 5079 dürfen nicht  übertragen werden.

844

|  | handen ist, dann muss |  |
|---|---|---|
|  | entweder ein Feld 4241 |  |
|  | oder ein Feld 4248 vor- |  |
|  | handen sein. |  |
| Kontext | Wenn Feldinhalt von 4239 | W |

845  ≠ 28 und wenn ein Feld  4226 vorhanden ist, dann  muss entweder ein Feld  4242 oder ein Feld 4249  vorhanden sein.  Wenn Feldinhalt von 4239  = 28 und wenn ein Feld  4226 vorhanden ist, dann  muss ein Feld 4242 vor- handen sein. Das Feld  4249 darf nicht vorhanden  sein.

847 Kontext Wenn Feldinhalt von Feld  5001 = 19421[G-alpha],  19451[G-alpha] oder  19452[G-alpha], dann  sollte das Feld 5079 genau  einmal je Feld 5001 vor- handen sein.

848 Kontext Wenn Feldinhalt von Feld  5001 = 19424[G-alpha],  19453[G-alpha]  oder 19456[G-alpha],  dann sollte das Feld 5079  mindestens einmal je Feld  5001 vorhanden sein.

Seite 111 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02

| Erläuterung |  |  |  |
|---|---|---|---|
| G-alpha | ::= A  B | ...  Z |  |
| [ ] - | optional |  |  |
|  | Dokumentationspflicht | | besteht |
| auch | bei der | genannten | GOP |
| mit | Buchstabensuffix | |  |
| vgl. | Erläuterung | Kapitel | 3.6.2 |
| G-alpha | ::= A  B | ...  Z |  |
| [ ] - | optional |  |  |
|  | Dokumentationspflicht | | besteht |
| auch | bei der | genannten | GOP |
| mit | Buchstabensuffix | |  |
| G-alpha | ::= A  B | ...  Z |  |
| [ ] - | optional |  |  |
|  | Dokumentationspflicht | | besteht |
| auch | bei der | genannten | GOP |
| mit | Buchstabensuffix | |  |

I

I

/ 9. März 2026

Kategorie Wenn ein Feld 4225 vor- G-alpha ::= A  B ...  Z [ ] - optional Dokumentationspflicht besteht auch bei der genannten GOP mit Buchstabensuffix vgl. Erläuterung Kapitel 3.6.2 G-alpha ::= A  B ...  Z [ ] - optional Dokumentationspflicht besteht auch bei der genannten GOP mit Buchstabensuffix G-alpha ::= A  B ...  Z [ ] - optional Dokumentationspflicht besteht auch bei der genannten GOP mit Buchstabensuffix


---

**ADT-REGELTABELLE**

**R-Nr**

850

851

852

853

854

856

Seite 112 von 203 / KBV /

|  | Prüfung | Prüfstatus |
|---|---|---|
| Kontext | Die Felder 4252 und 4253 | F |

|  | dürfen nur gemeinsam |  |
|---|---|---|
|  | übertragen werden. |  |
| Kontext | Die Felder 4255 und 4256 | F |

|  | dürfen nur gemeinsam |  |
|---|---|---|
|  | übertragen werden. |  |
| Kontext | Wenn das Feld 4255 be- | F |

|  | füllt ist, muss auch das |  |
|---|---|---|
|  | Feld 4252 befüllt sein. |  |
| Kontext | Im Feld 4253 dürfen GNR | F |

|  | nicht mehrfach übertra- |  |
|---|---|---|
|  | gen werden. |  |
|  | Im Feld 4256 dürfen GNR |  |
|  | nicht mehrfach übertra- |  |
|  | gen werden. |  |
| Kontext | Wenn Feldinhalt des Fel- | W |

Kontext

Datensatzbeschreibung KVDT / Version 6.0

des 5001 = 32915[G-al- pha],32916[G-alpha],  32917[G-alpha] oder  32918[G-alpha], dann  muss mindestens ein Feld  6001 mit einem Inhalt un- gleich „Z01.7“ vorhanden  sein und die Felder 5077  und 5079 dürfen nicht  übertragen werden.

Wenn der Feldinhalt von  FK 6001 = “Z01.7“, dann 2 / 9. März 2026

W

|  | Erläuterung |  |  |
|---|---|---|---|
| Beispiele: | |  |  |
| - Die | Übertragung | der | Ziffer |
|  | 35401 in | der FK | 4253 und die |
|  | erneute | Übertragung | der Zif- |
| fer | 35401 | in der FK | 4256 ist |
|  | zulässig. |  |  |
| - Die | Übertragung | der | Ziffer |
|  | 35401 in | der FK | 4253 und |
|  | 35401B in | der FK | 4256 ist zu- |
|  | lässig. |  |  |
| - Die | Übertragung | der | Ziffer |
|  | 35401 in | der FK | 4253 und die |
|  | erneute | Übertragung | der Zif- |
| fer | 35401 | in der FK | 4253 ist |
| nicht | zulässig. |  |  |
| - Die | Übertragung | der | Ziffer |
| 35401 | in | der FK | 4256 und die |
|  | Übertragung | der | Ziffer |
|  | 35401B in | der FK | 4256 ist zu- |
|  | lässig. |  |  |
| G-alpha | ::= A  | B ...  Z |  |
| [ ] - | optional |  |  |
|  | Dokumentationspflicht | | besteht |
| auch | bei der | genannten | GOP |
| mit |  | Buchstabensuffix |  |

Kategorie - Die Übertragung der Ziffer 35401 in der FK 4253 und die erneute Übertragung der Zif- fer 35401 in der FK 4256 ist - Die Übertragung der Ziffer 35401 in der FK 4253 und 35401B in der FK 4256 ist zu- - Die Übertragung der Ziffer 35401 in der FK 4253 und die erneute Übertragung der Zif- fer 35401 in der FK 4253 ist nicht zulässig. - Die Übertragung der Ziffer 35401 in der FK 4256 und die Übertragung der Ziffer 35401B in der FK 4256 ist zu- G-alpha ::= A  B ...  Z [ ] - optional Dokumentationspflicht besteht auch bei der genannten GOP mit Buchstabensuffix

---

**ADT-REGELTABELLE**

**R-Nr** Kategorie Prüfung

|  | muss der Feldinhalt von |  |
|---|---|---|
|  | FK 6003 = „G“ sein. |  |
| Kontext | Wenn der Inhalt des Fel- | F |

859

|  | des 8000 = 0101, 0102 |  |
|---|---|---|
|  | oder 0104, dann gilt: |  |
|  | Es muss entweder das |  |
|  | Feld FK 5098 oder das |  |
|  | Feld FK 5102 vorhanden |  |
|  | sein. |  |
| Kontext | Der Inhalt des Feldes 3673 | W |

860

|  | darf nicht „Z01.7“ sein. |  |
|---|---|---|
| Kontext | Der Inhalt des Feldes 3010 | W |

864

|  | muss in dem umschriebe- |  |
|---|---|---|
|  | nen Zeitraum liegen, wel- |  |
|  | cher durch die Angabe des |  |
|  | Quartals (4101) definiert |  |
|  | ist |  |
| Kontext | Wenn für die GOP in Feld | W |

868

|  | 5001 in der EBM-Stamm- |  |
|---|---|---|
|  | datei das XML-Element |  |
|  | ../gnr_zusatzanga- |  |
|  | ben/gnr_zusatzanga- |  |
|  | ben_liste/gnr_zusatzan- |  |
|  | gabe/@V=“5010“ vorhan- |  |
|  | den ist, dann muss das |  |
|  | Feld 5010 einmal je Feld |  |
|  | 5001 vorhanden sein. |  |
| Kontext | Sofern kein Vorquartalsfall | W |

869  vorliegt (Inhalt von FK  4101 = FK 9204 (adt0))  gilt:  Wenn in einem Datensatz  die FK 3010 vorhanden ist,  dann muss für min. eine  der unter FK 5098 angege- benen (N)BSNR in der SA  „besa“ zu dieser (N)BSNR  (FK 5098 gleich FK 0201)  das Feld 0224 (Produkt- typversion des Konnek- tors) vorhanden sein.

870 Kontext Wenn in einem Datensatz  die FK 4103 vorhanden ist  und den Wert 3 besitzt,

Seite 113 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 /

Prüfstatus Erläuterung

F 9. März 2026


---

**ADT-REGELTABELLE**

**R-Nr** Kategorie Prüfung

|  | muss der Inhalt des Feldes |  |
|---|---|---|
|  | 8000 = 0102 sein. |  |
| Kontext | Wenn die FK 3010 vorhan- | W |

876

|  | den ist, dann muss auch |  |
|---|---|---|
|  | die FK 4109 vorhanden |  |
|  | sein. |  |
| Kontext | Wenn der Feldinhalt von | W |

877

|  | FK 4103 = 3, dann muss |  |
|---|---|---|
|  | die FK 4115 vorhanden |  |
|  | sein. |  |
| Kontext | Das Datum in FK 4115 darf | W |

886

|  | nicht mehr als 60 Tage vor |  |
|---|---|---|
|  | dem Datum in FK 5000 lie- |  |
|  | gen. |  |
|  | Hinweis: Wenn in der be- |  |
|  | troffenen Satzart mehr als |  |
|  | eine FK 5000 enthalten ist, |  |
|  | dann erfolgt die Prüfung |  |
|  | gegen den ältesten Feldin- |  |
|  | halt der FK 5000. |  |
| Kontext | Das Datum im Feld FK | W |

887

|  | 4115 darf nicht größer als |  |
|---|---|---|
|  | das Systemdatum sein. |  |
| Kontext | Wenn FK 4121 ≠ 3: | W |

888

|  | Wenn für die GOP in Feld |  |
|---|---|---|
|  | FK 5001 in der EBM- |  |
|  | Stammdatei das XML-Ele- |  |
|  | ment ../gnr_zusatzan- |  |
|  | gabe/@V=“5050“ vorhan- |  |
|  | den ist, muss das Feld FK |  |
|  | 5050 vorhanden sein. |  |
| Kontext | Wenn FK 4121 ≠ 3: | W |

889

|  | Wenn für die GOP in Feld |  |
|---|---|---|
|  | FK 5001 in der EBM- |  |
|  | Stammdatei das XML-Ele- |  |
|  | ment ../gnr_zusatzan- |  |
|  | gabe/@V=“5051“ vorhan- |  |
|  | den ist, muss das Feld FK |  |
|  | 5051 vorhanden sein. |  |
| Kontext | Wenn FK 4121 ≠ 3: | W |
|  | Wenn für die GOP in Feld |  |
|  | FK 5001 in der EBM- |  |

890

Seite 114 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02

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

/ 9. März 2026

Bei Hausarzt-Vermittlungsfällen ist der Tag der durch den Haus- arzt festgestellten Behandlungs- notwendigkeit anzugeben. Der Anwender soll einen Hin- weis erhalten, dass für den Tag der Terminvermittlung ein rela- tives altes Datum eingegeben


---

**ADT-REGELTABELLE**

**R-Nr** Kategorie Prüfung

|  | Stammdatei das XML-Ele- |  |
|---|---|---|
|  | ment ../gnr_zusatzan- |  |
|  | gabe/@V=“5052“ vorhan- |  |
|  | den ist, muss das Feld FK |  |
|  | 5052 vorhanden sein. |  |
| Kontext | Wenn der Inhalt des Fel- | W |

891

|  | des 5077 = “999999”, |  |
|---|---|---|
|  | dann muss mindestens ein |  |
|  | Feld 5078 vorhanden sein. |  |
| Kontext | Wenn für die GOP in Feld | W |

892

|  | FK 5001 in der EBM- |  |
|---|---|---|
|  | Stammdatei das XML-Ele- |  |
|  | ment ../gnr_zusatzan- |  |
|  | gabe/@V=“5077“ vorhan- |  |
|  | den ist, muss das Feld FK |  |
|  | 5077 mindestens einmal |  |
|  | vorhanden sein. |  |
| Kontext | Wenn der Inhalt des Fel- | W |

893

|  | des 5077 ungleich |  |
|---|---|---|
|  | “999999”, dann darf das |  |
|  | Feld 5078 nicht vorhan- |  |
|  | den sein. |  |
| Kontext | Wenn die FK 5050 und die | W |

894

|  | FK 5005 vorhanden sind, |  |
|---|---|---|
|  | dann muss die Anzahl der |  |
|  | vorhandenen FK 5050 |  |
|  | gleich dem Wert der FK |  |
|  | 5005 entsprechen. |  |
| Kontext | Wenn die FK 4112 vorhan- | W |

895

|  | den ist, dann dürfen die |  |
|---|---|---|
|  | FK 4109 und FK 3010 und |  |
|  | FK 4108 und FK 3006 nicht |  |
|  | vorhanden sein. |  |
| Kontext | Wenn die FK 4235 vorhan- | W |
|  | den ist, dann sollte auch |  |

897

Seite 115 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02

Prüfstatus

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
|  | Hinweis: Die | FK 5005 | kann nur |
| mit | einem | Wert | mindestens |
| 002 | vorkommen. | |  |

/ 9. März 2026

- Die FK 5050 ist einmal vorhan- den und die FK 5005 ist nicht - Die FK 5050 ist zweimal vor- handen und die FK 5005 ist vor- handen, dann muss die FK 5005 den Wert 002 besitzen.  - Die FK 5050 ist zweimal vor- handen und die FK 5005 ist nicht vorhanden. Hinweis: Die FK 5005 kann nur mit einem Wert mindestens 002 vorkommen.


---

**ADT-REGELTABELLE**

**R-Nr**

899

900

999*

**3.6**

**3.6.1**

Die Abrechnung von in-vitro-diagnostischen Leistungen auf Grundlage eines Überweisungsscheins für in vitro-diagnostische Leistungen als Auftragsleistungen (Muster 10) darf nur die Satzart 0102 mit der Schein- untergruppe „27“ (= Überweisungsschein für in -vitro-diagnostische Auftragsleistungen) verwenden.

Das Feld FK 4217 ((N)BSNR des Erstveranlassers) wird nur dann übertragen, wenn auf Basis der Überwei- sung des Erstveranlassers eine Weiterüberweisung veranlasst wurde.

Werden im Datensatz sowohl Feld FK 4217 als auch Feld FK 4218 ((N)BSNR des Überweisers) übermittelt,  müssen diese bei gleichzeitiger Übertragung im Datensatz daher verschieden sein.

Alternativ zu Feld FK 4217 kann ein Feld FK 4225 (ASV den, wenn auf Basis der Überweisung des Erstveranlassers eine Weiterüberweisung veranlasst wird.

**Hinweis: Einem ASV-Team können mehrere Fachärzte, die in** als Mitglied angehören. Alle Mitglieder eines ASV-Teams erhalten die gleiche ASV nicht zwingend, dass ein Facharzt als hinzugezogenes ASV tungen eines Auftrags ausführt. Eine Weiterüberweisung von in-vitro-diagnostische Leistungen innerhalb  eines ASV-Teams ist somit nicht grundsätzlich auszuschließen. In diesem Fall ist es zulässig, in Feld FK 4 und in Feld FK 4226 eine identische ASV-Teamnummer zu übermitteln.

In den Feldern FK 4217 und FK 4218 dürfen nur (Neben chen Versorgung teilnehmenden Ärzten übertragen werden. In den Feldern FK 4225 und FK 4226 dürfen  nur ASV-Teamnummern übertragen werden.

Seite 116 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

Kategorie

|  | die FK 4252 und FK 4253 |  |
|---|---|---|
|  | vorhanden sein |  |
| Kontext | Das Datum der FK 4214 | W |

|  | darf nicht größer dem Da- |  |
|---|---|---|
|  | tum der FK 5000 sein. |  |
| Kontext | Das Datum der FK 4214 | W |

|  | darf nicht mehr als einen |  |
|---|---|---|
|  | Monat 60 Tage kleiner als |  |
|  | dem das Datum der FK |  |
|  | 5000 sein. |  |
| besondere Hin- | wird von KV überlesen, |  |
| weise | kann in jeder Satzart |  |
|  | mehrfach vorkommen |  |

**BESONDERE HINWEISE**

**Auftrag zur in-vitro-Diagnostik an Facharzt**

Prüfung

Prüfstatus

-Teamnummer des Erstveranlassers) übertragen wer-

-vitro-diagnostische Leistungen durchführen

-Team-Mitglied alle in-vitro-diagnostische Leis-

-)Betriebsstättennummern von an der vertragsärztli-

Erläuterung

Zulässig:  FK 5000 gleich 20260425  FK 4214 gleich 20260425 oder  20260424  Unzulässig:  FK 5000 gleich 20260425  FK 4214 gleich 20260426

Für Praxiscomp. bei Rücksen- dung -Teamnummer. Es ist

-

225


---

Das Feld FK 4219 dient zur deutlichen der eindeutigen Abgrenzung Unterscheidung von zu den Feldern FK  4218 bzw. von und Feld FK 4226. Feld FK 4219 wird übertragen, wenn  tungserbringer ohne BSNR vorliegt, z.B. eine Überweisung von anderen Ärzten (z.B. Zahnärzte, Bundes- wehrärzten usw.) vorliegt.

Zusätzlich zur (N)BSNR ist jeweils die „Lebenslange Arztnummer (LANR)“ bzw. zur ASV -Teamnummer ist je- weils die „Lebenslange Arztnummer (LANR)“ oder die „Pseudo -LANR für Krankenhausärzte im Rahmen der  ASV- Abrechnung“ erforderlich, d.h. es sind jeweils die F eldpaare 4217/4241, 4218/4242 bzw. 4225/4241,  4225/4248, 4226/4242 oder 4226/4249 zu übermitteln.

**3.6.2**

Laborgemeinschaften sind Gemeinschaftseinrichtungen von Vertragsärzten, welche dem Zweck dienen,  boratoriumsmedizinischer Analysen regelmäßig in derselben gemeinschaftlich genutzten Einrichtung zu er- bringen. Laborgemeinschaften rechnen direkt mit der zuständigen Kassenärztlichen Vereinigung ab und er- halten hierzu eine Betriebsstättennummer. Der Honorarbescheid für die Laborg ren Mitgliedern aufgeschlüsselt. Aus Sicht der an der Laborgemeinschaft beteiligten Vertragsärzte ist die  Laborgemeinschaft eine Nebenbetriebsstätte. Die an ihr beteiligten Vertragsärzte erhalten für diese Neben- betriebsstätte dieselbe Betriebsstättennummer. Der Arzt, der die Laborleistung veranlasst, gilt als durch- führender Arzt und ist daher in der Abrechnung de der (Neben-)Betriebsstättennummer der veranlassenden Arztpraxis kenntlich zu machen. Für die Anforde- rung von Laborleistungen bei Laborgemeinschaften ist das Muster 10A 9F10 zu verwenden.

Im Betriebsstättendatensatz „besa“ sind bei der Laborgemeinschaft auch die Mitglieder der Laborgemein- schaft mit ihrer (N)BSNR, LANR und ggf. ASV

Die Abrechnung von Laborgemeinschaften erfolgt in der Satzart 0102 mit der Scheinuntergruppe „28“ (=An- forderungsschein für Laboratoriumsleistungen bei Laborgemeinschaften).

In Feld 4218 dürfen nur (Neben-)Betriebsstättennummern von Vertragsärzten übertragen werden. In Feld  4226 dürfen nur ASV-Teamnummern übertragen werden.

Zusätzlich zur (N)BSNR bzw. zur ASV derlich, d.h. es ist ein Feldpaar 4218/4242 bzw. 4226/4242 zu übermitteln.

Die Kennzeichnung der abgerechneten Leistungen (FK 5098, 5099) muss identisch zu der Überweiser triebsstättennummer und – LANR (FK 4218, 4242) erfolgen. Sofern die Überweisung durch einen „ASV - Arzt“ veranlasst wird (= Feld FK 4226 vorhanden), muss zusätz- lich zu den Feldern 5098, 5099 ein Feld 5100 mit der AS

Die (N)BSNR sollte in diesen Fällen aus einem entsprechenden praxisspezifischen „LG -Mitgliederverzeich- nis“ ermittelt werden oder kann ggf. dem auf Muster 10A aufgedruckten Vertragsarztstempel entnommen  werden.

**Wichtiger Hinweis: Es muss im Betriebsstättendatensatz „besa“ als erste BSNR (FK 0201) immer die der ab-** rechnungserzeugenden Betriebsstätte (= Laborgemeinschaft) übertragen werden, da die Zuordnung zur  entsprechenden KV-Spezifika-Stammdatei im Rahmen der XPM-Prüfung über die Stellen 1 – 2 des Inhalts der  ersten FK 0201 des besa-Datensatzes erfolgt.

**3.6.3**

Das Feld 4221 muss übertragen werden, wenn eine Überweisung für in mäß Muster 10 oder ein Laborauftrag gemäß Muster 10A vorliegt (SUG 27 bzw. 28).

Nur zu den Scheinuntergruppen 27 und 28 darf das Feld 4229 vorhanden sein.

Nur zur Scheinuntergruppe „27“ darf Feld 4217 oder Feld 4225 vorhanden sein.

________________  10 Anforderungsschein für Laboratoriumsuntersuchungen bei Laborgemeinschaften

Seite 117 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

**Laborauftrag an Laborgemeinschaft**

**Allgemeine Hinweise zu den in-vitro-Diagnostik Aufträgen**

- Teamnummer ist jeweils die „Lebenslange Arztnummer (LANR)“ erfor-

r Laborgemeinschaft durch Angabe der Arztnummer und

-Teamnummer und Adresse aufzuführen.

V-Teamnummer übertragen werden.

eine Überweisung durch einen Leis-

emeinschaft wird nach de-

-vitro-diagnostische Leistungen ge-

la-

-Be-


---

**3.6.4**

Stellt ein Vertragsarzt in seiner Funktion als Knappschaftsarzt für einen Patienten der Knappschaft eine  Überweisung zur Durchführung von Laboratoriumsuntersuchungen aus, benutzt er dazu ebenfalls den Vor- druck 10 bzw. 10A (falls gemäß KV- Spezifika „99“ der Knappschaft definiert). Es bedarf daher einer beson- deren Kennzeichnung, damit die Kosten dieser Laboratoriumsuntersuchungen nicht zulasten des vertrags- ärztlichen Wirtschaftlichkeitsbonus angerechnet werden.

Folgende Vorgehensweise kommt in diesen Fällen zur Anwendung: Der Knappschaftsarzt kennzeichnet die  betreffenden Laboraufträge mittels der technischen Kennziffer 87777 im zutreffenden Feld als Kennziffer  (entsprechend dem ADT-Feld 4229).

**3.6.5**

Im Rahmen der ASV-Abrechnung wurde weitgehend auf die Definition von zusätzlichen, ASV Feldern im ADT-Datenpaket verzichtet.

Ausnahmen:

› Feld „ASV - Teamnummer“ (FK 0222) ergänzt in der Container - Satzart „Betriebsstättendaten (besa)“ › Feld „ASV - Teamnummer des Vertragsarztes“ (FK 5100) ergänzt in den ADT - Satzarten „Ambulante Be- handlung (0101)“, „Überweisung (0102)“ und „Notfalldienst/ Vertretung/ Notfall (0104)“  › Feld „Pseudo -LANR für Krankenhausärzte im Rahmen der ASV Container- Satzart „Betriebsstättendaten“ (besa) › Feld „Pseudo -LANR (für Krankenhausärzte im Rahmen der ASV den ADT- Satzarten „Ambulante Behandlung“ (0101), „Überweisung“ (0102) und „Notfalldienst/ Vertre- tung/ Notfall“ (0104)  › Feld „ASV - Teamnummer des Erstveranlassers“ (FK 4225) ergänzt in der ADT - Satzart „Überweisung“  (0102)  › Feld „ASV - Teamnummer des Überweisers“ (FK 4226) ergänzt in der ADT - Satzart „Überweisung“ (0102) › Feld 4248 „Pseudo -LANR (für Krankenhausärzte im Rahmen der ASV ergänzt in der ADT- Satzart „Überweisung“ (0102) › Feld 4249 „Pseudo -LANR (für Krankenhausärzte im Rahmen der ASV gänzt in der ADT- Satzart „Überweisung“ ( 0102)  › Feld 0213 „Krankenhaus -IK (im Rahmen der ASV- Abrechnung)“ ergänzt in der Container - Satzart „Be- triebsstättendaten (besa)“ zur Übermittlung der IK -Nummer des Krankenhauses › Feld 5102 „Krankenhaus -IK (im Rahmen der ASV- Abrechnung)“ ergänzt in den ADT - Satzarten „Ambu- lante Behandlung“ (0101), „Überweisung“ (0102) und „Notfalldienst/ Vertretung/ Notfall“ (0104)

Ansonsten werden bestehende Felder des ADT gung von ASV-Abrechnungsinformationen verwendet:

**ASV-ABRECHNUNGSINFORMATIONEN**

**FK**

5001

5011

Seite 118 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

**Handhabung der Laboraufträge von Knappschaftsärzten**

**Integration der ASV-Abrechnung in das ADT-Datenpaket**

|  | Verwendung im Rahmen der ASV-Ab- |
|---|---|
|  | rechnung zur Übertragung … |
| GNR | von EBM-GOPen bzw. „Pseudoziffern |

|  | für ASV-Leistungen außerhalb des |
|---|---|
|  | EBM“ gemäß Kapitel 3.6.5.1 |
| Sachkosten-Bezeichnung | von Sachkosten-Bezeichnungen bzw. |
|  | der GOÄ-Nummer der erbrachten Leis- |
|  | tung gemäß Kapitel 3.6.5.1 |

-Datenpakets gemäß der nachfolgenden Tabelle zur Übertra-

- Abrechnung“ (FK 0223) ergänzt in der

-Abrechnung) des LE (FK 5101) ergänzt in

- Abrechnung) des Erstveranlassers“

- Abrechnung) des Überweisers“ er-

Beispiele 50200  88500

5489

-spezifischen

Feldbezeichnung

---

**ASV-ABRECHNUNGSINFORMATIONEN**

**FK**

5012

6006

Beispielhafter Auszug aus einem Datensatz zur Abrechnung einer GOP aus EBM im Rahmen der ambulanten spezialfachärztlichen Versorgung (ASV) berechnungsfähige Gebührenord- nungspositionen): 01380000102

…

017500020160104

014500150200

0185098013201300

0185099604432405

0185100001234566

…

3.6.5.1

Seit dem 01.01.2015 können gemäß Beschluss des ergänzten erweiterten Bewertungsausschusses nach §  87 Abs. 5a SGB V zur Vergütung der Leistungen der ambulanten spezialfachärztlichen Versorgung gemäß §  116b Abs. 6 Satz 8 SGB V, 2. Vergütung der ASV-Leistungen und Anlage 5 zur Vereinbarung gemäß § 116b  Abs. 6 Satz 12 SGB V über Form und Inhalt des Abrechnungsverfahrens sowie die erforderlichen Vordrucke  für die ambulante spezialfachärztliche Versorgung (ASV mittels KVDT/ADT-Abrechnung an die jeweilige Kassenärztliche Vereinigung übermittelt werden.

ASV-Ärzte, die diese Leistungen abrechnen, geben eine Pseudoziffer in ihrer Abrechnung im Feld 5001  bührennummer) an und kennzeichnen sie mit ihrer ASV des Vertragsarztes).

Zusätzlich müssen die GOÄ-Nummer der erbrachten Leistung im Feld 5011 (Sachkosten der Preis im Feld 5012 (Sachkosten/Materialkosten

Die Vergütung der Leistungen erfolgt nach der Gebührenordnung für Ärzte (GOÄ) mit den für die ASV ge- mäß § 2 Vergütung der ASV-Leistungen festgelegten Gebührensätzen (Laborleistungen 1 Leistungen 1,2-facher und übrige ärztliche Leistungen

Die vereinbarten Pseudoziffern und weitere Informationen (z. B. Praxisnachrichten zur Information Ihrer  ASV-Kunden) finden Sie auf der KBV-Webseite ([KBV_ASV]).

Im Folgenden ein Beispiel:

Leistung im Abschnitt 2 des Appendix Gastrointestinale Tumoren: PET/ PET

Seite 119 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

|  | Verwendung im Rahmen der ASV-Ab- |
|---|---|
|  | rechnung zur Übertragung … |
| Sachkosten/Materialkosten in | von Sach-/Materialkosten in Cent bzw. |
| Cent | des Preises in Cent zur GOÄ-Nummer |

|  | gemäß Kapitel 3.6.5.1 |
|---|---|
| Diagnosenerläuterung | einer Leistungsdokumentation (sofern |
|  | in der ASV-Richtlinie vorgegeben), |
|  | bspw. des TNM-Status mit R- und G- |
|  | Code nach UICC-Stadium, eine Angabe |
|  | für die Progression der Tumorerkran- |
|  | kung |

Abrechnung von ASV-Leistungen, die nicht Bestandteil des EBM sind

-AV) Leistungen, die nicht Bestandteil des EBM sind,

-Teamnummer im Feld 5100 (ASV-Teamnummer

) in Cent erfasst und übertragen werden.

1,5-facher Gebührensatz).

Beispiele 52458

rT1N2M1G2R1 -Kapitel VII (Ausschließlich

(Ge-

-Bezeichnung) und

-facher, technische

-CT

Feldbezeichnung

---

Pseudo-GOP: 88500        Inhalt des Feldes 5001

GOÄ-Nummer: 5489         Inhalt des Feldes 5011

einfacher Satz: 437,15 €

Preis: 437,15 € * 1,2 = 524,58€ = 52458 Cent  Inhalt des Feldes 5012

GOÄ-Nummer 5489 entspricht einer Leistung des Abschnitt O, es gilt der Steigerungsfaktor 1,2

Beispielhafter Auszug aus einem Datensatz zur Abrechnung einer Pseudoziffer für eine ASV halb des EBM 01380000102

…

017500020190104

014500188500

014501252458

01350115489

0185098013201300

0185099633116027

0185100001234577

…

3.6.5.2 Angabe „Tumorstadium“ (s. g. „TNM - Status“) und / oder Progression

Progression zur Dokumentation des im Einzelfall schweren Verlaufs der Erkrankung zu dokumentieren sind,  erfolgt dies gemäß der in der Anlage 6 TNM-Status zur Vereinbarung gemäß § 116b Abs. 6 Satz 12 SGB V  über Form und Inhalt des Abrechnungsverfahrens sowie die erforderlichen Vordrucke für die ambulante  spezialfachärztliche Versorgung (ASV-AV) festgelegten Kodierungen, vgl. [KBV_ASV_AV_Anlage 6].

Grundlage bildet die internationale Klassifikation von Tumorstadien – kurz UICC.

Der 11-stellige TNM-Status enthält die verpflichtenden Angaben: r (Rezidiv) T (Tumorklassifikation) N  (Lymphknotenmetastasen) M (Fernmetastasen) G (Grading) und R (Residualtumor), wobei die Ausprägung  jeweils zu ergänzen ist.

Die Progression wird durch die Angabe der Ausprägungen 0 oder 1 verschlüsselt.

Beide Angaben werden im Feld 6006 (Diagnosenerläuterung) übertragen.

Werden sowohl der TNM-Status als auch die Progression dokumentiert, sind diese durch geeignete  zeichen zu separieren; der TNM-Status ist dabei voranzustellen.

Hinweis: Sowohl die Angabe des TNM-Status als auch die Angabe der Progression können auch jeweils se- parat erfolgen.

Beispiele:  Angabe TNM-Status ohne Progression: rT1N2M1G2R1  Angabe TNM-Status mit Progression: rT1N2M1G2R1+1  Angabe Progression ohne TNM-Status: 1

Seite 120 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026 -Leistung außer-

Trenn-


---

4

## KADT-DATENPAKET

**4.1 ZIELSETZUNG**

Mittels des KADT-Datenpaketes kann die kurärztliche Abrechnung übertragen werden. Diese Abrechnungs- möglichkeit besteht nur gegenüber den Primärkassen und Ersatzkassen, nicht gegenüber Sonstigen Kosten- trägern. Mit diesen Kostenträgern rechnet der Kurarzt di

Der Bestimmungsort der kurärztlichen Abrechnung ist die kurärztliche Verwaltungsstelle bei der Kassen- ärztlichen Vereinigung Westfalen-Lippe in Dortmund. Dies gilt für alle Kurärzte in Deutschland.

Grundlage ist der ”Vertrag über die kurärztliche Behandlung” der zwischen den Spitzenverbänden der Kran- kenkassen und der KBV unter Beteiligung des Verbandes Deutscher Badeärzte vereinbart wurde.

**4.2 ÜBERSICHT**

Folgende KADT-Sätze sind definiert:

**KADT-SÄTZE**

**Satzbezeichnung**

KADT-Datenpaket-Header

KADT-Datenpaket-Abschluss

Kurärztliche Behandlung

**4.3 ANORDNUNG**

Reihenfolge, Anzahl und Position der Satzarten innerhalb des

› Satz ”kad0” ist einmal vorhanden. Er ist als erster Satz des KADT -Datenpaketes abzulegen.  › Satz ”0109” folgt auf Satz ”kad0” in beliebiger Anzahl. › Satz ”kad9” ist pro KADT -Datenpaket einmal vorhanden. Er ist als letzter Satz des KADT abzulegen.

**4.4 KADT-SATZTABELLEN**

Im Folgenden werden die bereits definierten Sätze beschrieben.

Ein Datensatz der Satzart ”0109” besteht aus Feldern mit den Kennungen:

› ”8xxx”  › ”3xxx”  › ”4xxx”  › ”5xxx”  › ”6xxx”

Seite 121 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

Satzglobale Felder  Patientenfelder  Satzartspezifische Felder  Leistungsfelder  Diagnosefelder

rekt ab.

KADT-Datenpaketes sind wie folgt:

Satzart

kad0

kad9 0109

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

Seite 122 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

**Satzart: KADT-Datenpaket- Header „kad0“**

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

3

Feldbezeichnung

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

Bedingung

Erläuterung

Satzart KADT-Datenpa- ket-Header

Eindeutige Nummer,  die bei der System-prü- fung von der KBV ver- geben wird 20

Verbindliche Version  der KADT-Satzbeschrei- bung  KADT0425.01

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

Seite 123 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

Vorkommen 1 2

1

| 1 | Erstellungsdatum KADT-Daten- | K |  |  |
|---|---|---|---|---|
|  | paket |  |  |  |

1

n

n

**Satzart: KADT-Datenpaket- Abschluss ”kad9”**

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

Feldbezeichnung 3

Satzart

Patientennummer

Schein-ID

Feldart

K

M

K

K

Feldart

M

K

K

Bedingung

Erläuterung

Satzart KADT-Datenpaket-Abschluss

Bedingung

Erläuterung

Prüfnummer der Arz- neimittelverordnungs- software, sofern vor- handen

Erläuterung

Satzart Kurärztliche Be- handlung

vgl. Kapitel 7

Projekt eAbrechnung  KVWL

vgl. Kapitel 7

vgl. Kapitel 7

Vorkommen 2 3

---

**0109**

**FK**

3011

3012

3013

3100

3120

3101

3102

3103

3104

3119

3107

3109

3115

3112

3114

3113

3121

Seite 124 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 /

Vorkommen 1

| 1 | Ergebnis der Onlineprüfung | m |  |
|---|---|---|---|
|  | und |  |  |
|  | -aktualisierung |  |  |

1

1

1

1

1

1

| 1 | Versicherten_ID | m | Regel 791 |
|---|---|---|---|

1

1

1

1

1

| 1 | Ort | K |  |
|---|---|---|---|
| 1 | PostfachPLZ | K |  |

2

1

1

3

Feldbezeichnung

Error-Code

Prüfziffer des Fachdienstes

Namenszusatz

Vorsatzwort

Name

Vorname

Geburtsdatum

Titel

Straße

Hausnummer

Anschriftenzusatz

PLZ

Wohnsitzlaendercode

Feldart

k

k

K

K

M

M

M

K

K

K

K

K

K 9. März 2026

Bedingung

ner durchge- führten On- lineprüfung  und -aktuali- sierung auf  der eGK ge- speichert  wurde, vor- handen  Regel 876

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

**FK**

3122

3123

3124

3108

3110

4102

4104

4108

4109

4112

4133

4110

4111

4134

4131

4132

4261

4262

4272

4263

4264

Seite 125 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

Vorkommen 1

1

1

1

1

1

1

1

| 1 | Zulassungsnummer | K |  |
|---|---|---|---|
| 1 | Letzter Einlesetag der Versi- | m | falls Versi- |

| 1 | eEB vorhanden | K | Regel 895 |
|---|---|---|---|

| 1 | VersicherungsschutzBeginn | m | Regel 791 |
|---|---|---|---|

1

1

| 1 | Kostentraegername | m | Regel 791 |
|---|---|---|---|

1

1

| 1 | Kurart | M |  |
|---|---|---|---|
| 1 | Durchführung als Kompaktkur | k | Regel 382 |

|  |  |  | Regel 881 |
|---|---|---|---|
| 1 | Durchführung als Kompaktkur | k | Regel 382 |

| 1 | genehmigte Kurdauer in Wo- | M |  |
|---|---|---|---|
|  | chen |  |  |
| 1 | Anreisetag | M |  |

2

3

Feldbezeichnung

PostfachOrt

Postfach

PostfachWohnsitzlaendercode

Versichertenart

Geschlecht

Ausstellungsdatum

Abrechnungs-VKNR

chertenkarte im Quartal

VersicherungsschutzEnde

Kostentraegerkennung

BesonderePersonengruppe

DMP_Kennzeichnung

mit Refresher

Feldart

K

K

K

M

M

K

M

K

M

M

M

Bedingung

chertenkarte  eingelesen  wurde  Regel 876

Regel 881

Erläuterung

Ort der Postfachadresse

vgl. Kapitel 7

Eintrag der Kranken- kasse

Zulassungsnummer (mo- biles Lesegerät)


---

**0109**

**FK**

4265

4266

4275

4276

4277

4278

4267

4268

4269

4270

4271

5000

5001

5098

5099

6001

6003

6004

6006

Seite 126 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

Vorkommen 1

1

1

| 1 | Kontakt zur Vorbereitung des | K |  |
|---|---|---|---|
|  | Kuraufenthaltes |  |  |
| 1 | Anreisetag als Teil 2 bei | k | Regel 879 |

|  | Refresher |  |  |
|---|---|---|---|
| 1 | Abreisetag als Teil 2 bei | k | Regel 879 |

|  | Refresher |  |  |
|---|---|---|---|
| 1 | Kurabbruch am als Teil 2 bei | k | Regel 880 |

| 1 | Bewilligte Kurverlängerung in | K |  |
|---|---|---|---|
|  | Wochen |  |  |

| 1 | Bewilligungsdatum Kurverlän- | m |  |
|---|---|---|---|
|  | gerung |  |  |

| 1 | Verhaltenspräventive Maß- | K |  |
|---|---|---|---|
|  | nahmen angeregt |  |  |

| 1 | Verhaltenspräventive Maß- | K |  |
|---|---|---|---|
|  | nahmen durchgeführt |  |  |

| 1 | Kompaktkur nicht möglich | k | Regel 383 |
|---|---|---|---|

n

| 1 | (N)BSNR des Ortes der Leis- | M |  |
|---|---|---|---|
|  | tungserbringung |  |  |

n

| 1 | Seitenlokalisation | k |  |
|---|---|---|---|
| n | Diagnosenerläuterung | k |  |

2

n 1

3

1

Feldbezeichnung

Abreisetag

Kurabbruch am

Refresher

Leistungstag

GNR

Lebenslange Arztnummer  (LANR) des Vertragsarz- tes/Vertragspsychotherapeu- ten

ICD-Code

Diagnosensicherheit

Feldart

M

K

M

m

M

M

m

Bedingung

| Erläuterung |  |
|---|---|
| Datum | der erbrachten |
| Leistung |  |
|  | Gebührennummer |
| vgl. | Kapitel 4.5.1 |
| vgl. | Kapitel 4.5.1 |
| vgl. | Kapitel 4.5.1 |
| vgl. | Kapitel 4.5.1 |

Datum der erbrachten vgl. Kapitel 4.5.1 vgl. Kapitel 4.5.1 vgl. Kapitel 4.5.1 vgl. Kapitel 4.5.1

---

**0109**

**FK**

|  | Feldbezeichnung | Feldart | Bedingung |
|---|---|---|---|
| n | Diagnosenausnahmetatbe- | m | Regel 491 |
|  | stand |  |  |

6008

**4.5 BESONDERE HINWEISE**

Für die KADT-Abrechnung gelten grundsätzlich die Vorgaben, die im Rahmen der ADT achten sind.

**4.5.1 Erläuterung zu den Feldern 5000, 5001, 6001, 6003, 6004 und**

Sowohl das Datum der ärztlichen Leistung bei einer interkurrenten Erkrankung als auch das ”Datum der  durchgeführten Kontrolluntersuchung” sind unter FK 5000 zu übertragen. Zu jeder Kontrolluntersuchung  muss ein Feld 5001 mit der Pseudo- Gebührennummer ”00001U” übertragen werden.

Unter der Feldkennung 6001 – evtl. in Verbindung mit den Feldern 6003, 6004, 6006, 6008 – sind sowohl  die Kurdiagnosen als auch die Diagnosen bei interkurrenten Erkrankungen zu übertragen. Vgl. auch Kapitel  4.8, Abbildung ”Kurarztschein - Rückseite”.

**4.6 BEGLEITPAPIERE**

Um die ordnungsgemäße Weiterleitung der Abrechnungsdatei in der Abrechnungsstelle zu gewährleisten,  muss jede Abrechnung mit einer Erklärung versehen werden, deren Aufbau von der kurärztlichen Verwal- tungsstelle vorgegeben ist.

**4.7 ANFORDERUNGEN AN DIE DATENQUALITÄT**

**4.7.1 KADT-Feldtabelle**

Die Feldtabelle dient der Prüfung der Feldinhalte. Einige Prüfungen können sofort anhand der Eintragung in  dieser Tabelle durchgeführt werden, während zu weiteren Prüfungen in die  bzw. in untergeordnete Tabellen verzweigt werden muss. In der Feldtabelle ist jeder Eintrag eindeutig ei- nem Feld zugeordnet. Die Einträge „kvxn“ (n= 0,1,2,3) sind ein Verweis auf die KV -Spezifika-Stammdatei  (vgl. Kapitel 1.6.2).

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

Seite 127 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

 60

a

**6006**

Regeltabelle (vgl. Kapitel 4.7.2)

Erläuterung -Abrechnung zu be-

Beispiel

KBV Arztsoftware  AG

DOCSFUN

X/1/1401/36/id9

[test@kbv.de](mailto:test@kbv.de)

Feldbezeichnung Vorkommen 2 3

---

**KADT-FELDTABELLE**

**FK**

0121

0122

0123

0124

0125

0126

0127

0128

0129

0130

0131

0132

3000

3003

3006

3010

3011

Seite 128 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

|  | Länge | Typ | Regel | erlaubte Inhalte und deren |
|---|---|---|---|---|
|  |  |  |  | Bedeutung |

Straße des SV

PLZ des SV

Ort des SV

| Telefonnummer des |  60 | a |  |  |
|---|---|---|---|---|
| SV |  |  |  |  |

Telefaxnummer des SV

| Regionaler Systembe- |  60 | a |  |  |
|---|---|---|---|---|
| treuer (SB) |  |  |  |  |

Straße des SB

PLZ des SB

Ort des SB

| Telefonnummer des |  60 | a |  |  |
|---|---|---|---|---|
| SB |  |  |  |  |

Telefaxnummer des SB

| Release-Stand |  60 | a |  |  |
|---|---|---|---|---|
| der Software |  |  |  |  |

Patientennummer

Schein-ID

| CDM Version | 5-11 | a | 055 |  |
|---|---|---|---|---|
|  |  |  | 308 |  |
|  |  |  | 791 |  |

Datum und Uhrzeit der  Onlineprüfung und  -aktualisierung (Ti- mestamp)

Ergebnis der On- lineprüfung und -aktu- alisierung

 60

 7

 60

 60

 60

 7

 60

 60

 20

 60 14

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

n

n 060  865  866  867  876

528

1 = Aktualisierung VSD auf eGK  durchgeführt  2 = Keine Aktualisierung VSD auf  eGK erforderlich  3 = Aktualisierung VSD auf eGK  technisch nicht möglich

| Beispiel |  |
|---|---|
| Ottostr. | 1 |
| 56070 |  |
| Koblenz |  |
|  | 0261/4094 |
|  | 0261/40943 |
| Fa. | Datasoft |
| Dürener | Str. 322 |
| 50859 |  |
| Köln |  |
|  | 0221/10002 |
|  | 0221/34893 |
| 2.52b |  |
| 127 |  |
|  | 20191024101010 |

Feldbezeichnung Ottostr. 1 Fa. Datasoft Dürener Str. 322

---

**KADT-FELDTABELLE**

**FK**

3012

3013

3100

3101

3102

3103

3104

3107

3108

3109

3110

3112

3113

3114

3115

Seite 129 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

|  | Länge | Typ | Regel | erlaubte Inhalte und deren |
|---|---|---|---|---|
|  |  |  |  | Bedeutung |

Error-Code

| Prüfziffer des Fach- |  128 | a |  |  |
|---|---|---|---|---|
| dienstes |  |  |  |  |

Namenszusatz

Name

Vorname

| Geburtsdatum | 8 | n | 021 |  |
|---|---|---|---|---|
|  |  |  | 304 |  |
|  |  |  | 313 |  |

Titel

| Straße |  46 | a |  |  |
|---|---|---|---|---|
| Versichertenart | 1 | n | 116 | 1 = Mitglied |

| Hausnummer |  9 | a |  |  |
|---|---|---|---|---|
| Geschlecht | 1 | a | 533 | M = männlich |

PLZ

Ort

| Wohnsitzlaendercode |  3 | a |  |  |
|---|---|---|---|---|
| Anschriftenzusatz |  40 | a |  |  |

 5

 20

 45

 45

 20

 10

 40

n

a

a

a

a

a

a

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

Hinterhaus

Feldbezeichnung

---

**KADT-FELDTABELLE**

**FK**

3119

3120

3121

3122

3123

3124

4102

4104

4108

4109

4110

4111

4112

4131

4132

Seite 130 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

|  | Länge | Typ | Regel | erlaubte Inhalte und deren |
|---|---|---|---|---|
|  |  |  |  | Bedeutung |
| Versicherten_ID | 10 | a | 054 | ≠ T555558879 |

Vorsatzwort

PostfachPLZ

PostfachOrt

Postfach

| PostfachWohnsitzla- |  3 | a |  |  |
|---|---|---|---|---|
| endercode |  |  |  |  |

Ausstellungsdatum

| Abrechnungs-VKNR | 5 | n | 017 |  |
|---|---|---|---|---|
|  |  |  | 201 |  |
|  |  |  | 212 |  |

| Zulassungsnummer | ≤ 40 | a |  |  |
|---|---|---|---|---|
| (mobiles Lesegerät) |  |  |  |  |

| letzter Einlesetag der | 8 | d | 791 |  |
|---|---|---|---|---|
| Versichertenkarte im |  |  | 876 |  |
| Quartal |  |  |  |  |

| Versicherungsschut- | 8 | d | 315 |  |
|---|---|---|---|---|
| zEnde |  |  |  |  |

| Kostentraegerkennung | 9 | n | 202 |  |
|---|---|---|---|---|
| eEB vorhanden | 1 | n | 142 | 1 = ja |

|  |  |  | 895 |  |
|---|---|---|---|---|
| BesonderePersonen- | 2 | a | 530 | 00 = keine Besondere Personen- |

| gruppe |  |  |  | gruppe (Defaultwert) |
|---|---|---|---|---|
|  |  |  |  | 04 = BSHG (Bundessozialhilfegesetz) |
|  |  |  |  | § 264 SGB V |
| DMP_Kennzeichnung | 2 | a | 536 | 00 = kein DMP-Kennzeichnen |

 20

 10

 40

 8 8

a

a

a

a

d 791  537

Beispiel

bei der 27106

INGHC;  ORGA930M;  4.9.0:1.0.0  (Hersteller-ID;  ProduktKürzel;  Produktversion  (=Firmwarever- sion: Hardware- version)) 20191010

101568008

Feldbezeichnung

---

**KADT-FELDTABELLE**

**FK**

Seite 131 von 203 / KBV /

Feldbezeichnung

Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

Länge

Typ

Regel

erlaubte Inhalte und deren  Bedeutung

(Defaultwert)  01 = Diabetes mellitus Typ 2  02 = Brustkrebs  03 = Koronare Herzkrankheit  04 = Diabetes mellitus Typ 1  05 = Asthma bronchiale  06 = COPD (chronic obstructive pul- monary  disease)  07 = Chronische Herzinsuffizienz 08 = Depression  09 = Rückenschmerz  10 = Rheuma  11 = Osteoporose  12 = Adipositas  30 = Diabetes Typ 2 und KHK  31 = Asthma und Diabetes Typ 2  32 = COPD und Diabetes Typ 2  33 = COPD und KHK  34 = COPD, Diabetes Typ 2 und KHK 35 = Asthma und KHK  36 = Asthma, Diabetes Typ 2 und  KHK  37 = Brustkrebs und Diabetes Typ 2  38 = Diabetes Typ 1 und KHK  39 = Asthma und Diabetes Typ 1  40 = Asthma und Brustkrebs  41 = Brustkrebs und KHK  42 = Brustkrebs und COPD  43 = COPD und Diabetes Typ 1  44 = Brustkrebs, Diabetes Typ 2 und  KHK  45 = Asthma, Brustkrebs und Diabe- tes Typ 2  46 = Brustkrebs und Diabetes Typ 1  47 = COPD, Diabetes Typ 1 und KHK 48 = Brustkrebs, COPD und Diabetes  Typ 2  49 = Asthma, Diabetes Typ 1 und  KHK  50 = Asthma, Brustkrebs und KHK 51 = Brustkrebs, COPD und KHK

Beispiel


---

**KADT-FELDTABELLE**

**FK**

4133

4134

4261

4262

4263

4264

4265

Seite 132 von 203 / KBV /

|  | Länge | Typ | Regel | erlaubte Inhalte und deren |
|---|---|---|---|---|
|  |  |  |  | Bedeutung |

| Versicherungsschutz- | 8 | d | 791 |  |
|---|---|---|---|---|
| Beginn |  |  |  |  |

| Kostentraegername |  45 | a | 791 |  |
|---|---|---|---|---|
| Kurart | 1 | n | 106 | 1 = Ambulante Vorsorgeleistung zur |

| Durchführung | 1 | n | 101 |  |
|---|---|---|---|---|
| als Kompaktkur |  |  | 382 |  |
|  |  |  | 383 |  |
|  |  |  | 881 |  |

| genehmigte Kurdauer |  2 | n | 168 |  |
|---|---|---|---|---|
| in Wochen |  |  |  |  |

Anreisetag

Abreisetag

Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026 8

8

d

d 382

316  882  883  884  885

317  866  882  883  884

52 = Brustkrebs, COPD, Diabetes  Typ 2 und KHK  53 = Asthma, Brustkrebs, Diabetes  Typ 2 und KHK  54 = Brustkrebs, Diabetes Typ 1 und  KHK  55 = Asthma, Brustkrebs und Diabe- tes Typ 1  56 = Asthma, Brustkrebs, Diabetes  Typ 1 und KHK  57 = Brustkrebs, COPD und Diabetes  Typ 1  58 = Brustkrebs, COPD, Diabetes  Typ 1 und KHK

Krankheitsverhütung  2 = Ambulante Vorsorgeleistung bei   bestehenden Krankheiten  3 = Ambulante Vorsorgeleistung für  Kinder

Beispiel 1

1

3

Feldbezeichnung

---

**KADT-FELDTABELLE**

**FK**

4266

4267

4268

4269

4270

4271

4272

4275

4276

Seite 133 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

|  | Länge | Typ | Regel | erlaubte Inhalte und deren |
|---|---|---|---|---|
|  |  |  |  | Bedeutung |

Kurabbruch am

| Bewilligte Kurverlänge- |  2 | n | 168 |  |
|---|---|---|---|---|
| rung in Wochen |  |  |  |  |

| Bewilligungsdatum | 8 | d |  |  |
|---|---|---|---|---|
| Kurverlängerung |  |  |  |  |

| Verhaltenspräventive | 1 | n | 101 |  |
|---|---|---|---|---|
| Maßnahmen angeregt |  |  |  |  |

| Verhaltenspräventive | 1 | n | 101 |  |
|---|---|---|---|---|
| Maßnahmen durchge- |  |  |  |  |
| führt |  |  |  |  |

| Kompaktkur nicht | 1 | n | 101 |  |
|---|---|---|---|---|
| möglich |  |  | 383 |  |

Durchführung als Kom- paktkur mit Refresher

Kontakt zur Vorberei- tung des Kuraufenthal- tes

Anreisetag als Teil 2  bei Refresher 8

1

1

8

d

n

n

d 885

318  867  883  885

101  317  318  382  383  866  881  882  883  884  885 101

317  318  879  882  883  884  885

Beispiel 1

1

1

1

Feldbezeichnung

---

**KADT-FELDTABELLE**

**FK**

4277

4278

5000

5001

5098

5099

6001

Seite 134 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

|  | Länge | Typ | Regel | erlaubte Inhalte und deren |
|---|---|---|---|---|
|  |  |  |  | Bedeutung |

Abreisetag als Teil 2  bei Refresher

Kurabbruch am als Teil  2 bei Refresher

Leistungstag

| Gebührennummer | 5, 6 | a | 042 |  |
|---|---|---|---|---|
| (GNR) |  |  | 203 |  |
|  |  |  | kvx1 |  |

| (N)BSNR des Ortes der | 9 | n | 049 |  |
|---|---|---|---|---|
| Leistungserbringung |  |  | 730 |  |

Lebenslange Arztnum- mer (LANR) des Ver- tragsarztes/Vertrags- psychotherapeuten

ICD-Code 8

8

8

9

3, 5, 6

d

d

d

n

a

317  866  879  882  883  884  885 318  867  880  884  885

304  315  316  317  318  882  883  884  885 050  731  762

022  489  490  491  492  728  729  761

Beispiel 00001U

L50.0

Feldbezeichnung

---

**KADT-FELDTABELLE**

**FK**

6003

6004

6006

6008

8000

9102

9116

9204

9212

9250

9251

9901

**4.7.2**

Die mit Sternchen (*) gekennzeichneten Regeln sind nur für die Fallaufbereitungs lichen Vereinigungen, nicht für die Abrechnungssoftware relevant.

Seite 135 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

|  | Länge | Typ | Regel | erlaubte Inhalte und deren |
|---|---|---|---|---|
|  |  |  |  | Bedeutung |

|  |  |  | 817 |  |
|---|---|---|---|---|
|  |  |  | 856 |  |
| Diagnosensicherheit | 1 | a | 109 | V = Verdacht auf |

|  |  |  | 856 | Z = Zustand nach |
|---|---|---|---|---|
|  |  |  |  | A = Ausschluss |
|  |  |  |  | G = gesicherte Diagnose |
| Seitenlokalisation | 1 | a | 110 | R = rechts |

Diagnosenerläuterung

| Diagnosenausnahme- |  60 | a | 491 |  |
|---|---|---|---|---|
| tatbestand |  |  |  |  |
| Satzart | 4 | a | 165 | kad0 = KADT-Datenpaket-Header |

|  |  |  | kvx2 | kad9 = KADT-Datenpaket-Abschluss |
|---|---|---|---|---|
|  |  |  | kvx3 | 0109 = Kurärztliche Abrechnung |
| Empfänger | 2 | n | 166 | 20 = KV Westfalen Lippe |

| Erstellungsdatum | 8 | d |  |  |
|---|---|---|---|---|
| KADT-Datenpaket |  |  |  |  |

| Abrechnungsquartal | 5 | n | 016 |  |
|---|---|---|---|---|

| Version |  11 | a | 031 |  |
|---|---|---|---|---|
| der Satzbeschreibung |  |  | 814 |  |

| AVWG-Prüfnummer | 15-17 | a | 052 |  |
|---|---|---|---|---|
| der AVS |  |  | 204 |  |

| HMV-Prüfnummer | 15-17 | a | 052 |  |
|---|---|---|---|---|
|  |  |  | 204 |  |
| Systeminterner |  60 | a | 999 |  |
| Parameter |  |  |  |  |

**KADT-Regeltabelle**

 60

a

kvx0

L = links  B = beidseitig -Software der Kassenärzt-

Beispiel

V

R 20

12020

Y/1/1901/36/id9

Y/2/1912/36/xxx

abcd/q<rs

Feldbezeichnung

---

**KADT-REGELTABELLE**

**R-Nr**

016

017

Seite 136 von 203 / KBV / Datensatzbeschreibung KVDT

Kategorie

| Format | QJJJJ | F |
|---|---|---|
| Format | nnmmm | F |

Prüfung

/ Version 6.02 /

9. März 2026

Prüf- status

Erläuterung

Q = Quartal, JJJJ = Jahr

nn = KV-Kennung  mmm = Seriennummer  Wertebereich nn:  01 = KV Schleswig-Holstein  02 = KV Hamburg  03 = KV Bremen  06 = Aurich  07 = Braunschweig  08 = Göttingen  09 = Hannover  10 = Hildesheim  11 = Lüneburg  12 = Oldenburg  13 = Osnabrück  14 = Stade  15 = Verden  16 = Wilhelmshaven  17 = KV Niedersachsen  18 = Dortmund  19 = Münster  20 = KV Westfalen-Lippe  21 = Aachen  24 = Düsseldorf  25 = Duisburg  27 = Köln  28 = LinkerNiederrhein  31 = Ruhr  37 = Bergisch-Land  38 = KV Nordrhein  39 = Darmstadt  40 = Frankfurt/Main  41 = Gießen  42 = Kassel  43 = Limburg  44 = Marburg  45 = Wiesbaden  46 = KV Hessen  47 = Koblenz  48 = Rheinhessen  49 = Pfalz


---

**KADT-REGELTABELLE**

**R-Nr**

Seite 137 von 203 / KBV / Datensatzbeschreibung KVDT

Kategorie

Prüfung

/ Version 6.02 /

9. März 2026

Prüf- status

Erläuterung

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

Seite 138 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

Kategorie

Format

Format

Format

| Format | nnnnn, nnnnn[G-alpha] | F |
|---|---|---|
| Format | kknnnnnmm | F |

|  | mit |  |
|---|---|---|
|  | kk = erlaubter Inhalt gemäß Regel |  |
|  | 162 |  |
|  | mm = [undefiniert] |  |
| Format | Nnnnnnmff | F |

Format

Format

| Format | n[n][n].n[n][n].n[n][n] | F |
|---|---|---|
| Format | JJJJMMTThhmmss | F |

Prüfung

JJJJMMTT

ann, ann.n, ann.nn, ann.n-

[a]aaaMMJJ.nn

mit  m = Prüfziffer, wobei „nnnnnn“ un- gleich „555555“ sein muss  ff = erlaubter Inhalt gemäß Anlage  35 des BAR-Schlüsselverzeichnisses,  tolerierter Ersatzwert für die Ziffern  8 – 9: 00

a/n[n][n]/JJMM/nn/aaa

annnnnnnnP

Prüf- status

F

F

F

F

F

Erläuterung

98 = KV Sachsen  99 = KBV-Pseudo-Nummer

TT=Tag; MM=Monat; JJJJ=Jahr  zusätzlich erlaubter Wertebe- reich:  JJJJMM00, JJJJ0000, 00000000

[a]aaa = Datenpaketkürzel, MM  = Monat, JJ = Jahr, nn = Unter- versionsnummer

Verfahren zur Bestimmung der  Prüfziffer vgl.

a = [V, X, Y, Z]  n = numerisch  JJ = Jahr  MM = Monat  aaa = alphanumerisch

a = A-Z (ohne Umlaute)  n = numerisch  P = Prüfziffer, numerisch  Verfahren zur Bestimmung der  Prüfziffer

n = numerisch

JJJJ = Jahr, MM = Monat, TT =  Tag, hh = Stunde, mm = Minute,  ss = Sekunde 5


---

**KADT-REGELTABELLE**

**R-Nr**

|  | Prüfung | Prüf- |
|---|---|---|
|  |  | status |
| erlaubter In- | 1 | F |

101

| halt |  |  |
|---|---|---|
| erlaubter In- | 1, 2, 3 | F |

106

| halt |  |  |
|---|---|---|
| erlaubter In- | V, Z, A, G | F |

109

| halt |  |  |
|---|---|---|
| erlaubter In- | R, L, B | F |

110

| halt |  |  |
|---|---|---|
| erlaubter In- | 1, 3, 5 | F |

116

| halt |  |  |
|---|---|---|
| erlaubter In- | 1 | F |

142

| halt |  |  |
|---|---|---|
| erlaubter In- | 01-03, 06-21, 24, 25, 27, 28, 31, 37- | F |

162

| halt | 73, 78-81, 83, 85-88, 93-96, 98, 99 |  |
|---|---|---|
| erlaubter In- | kad0, kad9, 0109 | F |

165

| halt |  |  |
|---|---|---|
| erlaubter In- | 20 | F |

166

| halt |  |  |
|---|---|---|
| erlaubter In- | 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 | F |

168

| halt |  |  |
|---|---|---|
| erlaubter In- | 00, 01, 02, 03, 04, 05, 06, 07, 08, 09 | F |

174

| halt |  |  |
|---|---|---|
| Existenzprü- | Kassendatei | I |

201

| fung |  |  |
|---|---|---|
| Existenzprü- | Kassendatei | I |

202  fung

203*

| fung |  |  |
|---|---|---|
| Existenzprü- | Anbieterstammdatei | W |

#204

| fung |  |  |
|---|---|---|
| erlaubter In- |  74799 | F |
| halt |  |  |

212

Seite 139 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

Erläuterung 1 = Feld angekreuzt = Ja

UKV-/OKV-Kennungen in den Be- triebsstättennummern + Knapp- schaft

Abrechnungs-VKNR vorhanden  und 5-stellig

Krankenkassennummer (IK) vor- handen und 9-stellig

Prüfnummer existent und gültig

Der Kostenträger mit der VKNR  74799 darf in der Abrechnung  nicht an die KVen übermittelt  werden

Kategorie GO-Stammdatei

---

**KADT-REGELTABELLE**

**R-Nr**

|  | Prüfung | Prüf- |
|---|---|---|
|  |  | status |
| Existenzprü- | Anbieterstammdatei | F |

#213  fung 304 Kontext

308 Kontext

313

| Kontext | Geburtsdatum  Leistungsdatum | F |
|---|---|---|
| Kontext | Falls FK 4110 vorhanden ist, dann | W |

315

316

|  | gilt: |  |
|---|---|---|
|  | Leistungsdatum (FK 5000)  Versi- |  |
|  | cherungsschutz Ende (FK 4110) |  |
| Kontext | Leistungsdatum (FK 5000)  Anrei- | F |

317

|  | setag (FK 4264) |  |
|---|---|---|
| Kontext | Wenn die FK 4272 nicht vorhanden | F |

318

|  | ist, dann gilt: |  |
|---|---|---|
|  | Leistungsdatum (FK 5000)  Abrei- |  |
|  | setag (FK 4265) |  |
| Kontext | Wenn die FK 4272 nicht vorhanden | F |

382

|  | ist und die FK 4266 vorhanden ist, |  |
|---|---|---|
|  | dann gilt: |  |
|  | Leistungsdatum (FK 5000)  Kurab- |  |
|  | bruch am (FK 4266) |  |
| Kontext | Nur wenn Inhalt von 4261 = 1 oder | F |

383

|  | 2, darf das Feld 4262 oder 4272 |  |
|---|---|---|
|  | vorhanden sein |  |
| Kontext | Nur wenn Feld 4262 oder 4272 vor- | F |

489

|  | handen ist, darf das Feld 4271 vor- |  |
|---|---|---|
|  | handen sein |  |
| Kontext | Wenn zu dem ICD-Code (FK | W |
|  | 6001/3673) in der SDICD die Ele- |  |
|  | mente „ untere_altersgrenze “ |  |
|  | und/oder „ obere_altersgrenze “ |  |
|  | existieren, dann muss das aus dem |  |
|  | Geburtsdatum FK 3103 berechnete |  |

Seite 140 von 203 / KBV /

Datum  Maschinendatum

Feldinhalt von FK 3006 >= 5.2.0

Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

F

W

Erläuterung

Erweiterte Existenzprüfung:  Falls Prüfnummer nicht existent  in Anbieterstammdatei, dann  gilt:  (Angabe 1.Monat der Gültigkeit  (/JJMM/) + Gültigkeitsdauer in  Monaten (/MM/) + 12 Monate)  > = Angabe in Feld „Abrech- nungsquartal“ (FK 9204)

Vermeidung von Fehleingaben

Vermeidung von Fehleingaben

Vermeidung von Fehleingaben

SDICD

Kategorie

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

Seite 141 von 203 / KBV /

Kategorie

|  | *) Alter oberhalb der „ unteren_al- |  |
|---|---|---|
|  | tersgrenze “ und unterhalb der |  |
|  | „ obere_altersgrenze “ liegen. |  |
|  | Der Inhalt von Element „ altersbe- |  |
|  | zug_fehlerart “ ist „m“. |  |
|  | *) das Höchstalter wird prüfmodul- |  |
|  | seitig zu Quartalsbeginn und Min- |  |
|  | destalter zu Quartalsende berech- |  |
|  | net |  |
| Kontext | Wenn zu dem ICD-Code (FK | W |

|  | 6001/3673) in der SDICD das Ele- |  |
|---|---|---|
|  | ment „ krankheit_in_mitteleu- |  |
|  | ropa_sehr_selten “ mit Inhalt V=“j“ |  |
|  | existiert, dann Warnhinweis „ Bitte |  |
|  | Kodierung überprüfen: Diagnosen |  |
|  | dieses Kodes sind in Mitteleuropa |  |
|  | sehr selten.“ |  |
| Kontext | Wenn zu dem ICD-Code (FK 6001 / | W |

|  | 3673) in der SDICD das Element |  |
|---|---|---|
|  | „ geschlechtsbezug “ existiert und |  |
|  | der Inhalt von „ geschlechtsbe- |  |
|  | zug_fehlerart “ mit V=“m“ definiert |  |
|  | ist , und diese Bedingung nicht mit |  |
|  | dem Geschlecht des Patienten (FK |  |
|  | 3110) übereinstimmt, muss FK 6008 |  |
|  | bzw. 3677 vorhanden sein |  |
| Kontext | Wenn zu einer Diagnose (FK 6001 | F |

|  | /3673) in der SDICD das Element |  |
|---|---|---|
|  | „schlüsselnummer_mit_inhalt_be- |  |
|  | legt“ mit Inhalt „n“ existiert, darf |  |
|  | diese nicht übertragen werden |  |
| erlaubter In- | 1, 2, 3, 4, 5, 6 | F |

| halt |  |  |
|---|---|---|
| erlaubter In- | 00, 04 | F |

| halt |  |  |
|---|---|---|
| erlaubter In- | M, W, U, X, D | F |

| halt |  |  |
|---|---|---|
| erlaubter In- | 00, 01, 02, 03, 04, 05, 06, 07, 08, 09, | F |
| halt | 10, 11, 12, 30, 31, 32, 33, 34, 35, 36, |  |
|  | 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, |  |
|  | 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, |  |
|  | 57, 58 |  |

Prüfung

Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

Prüf- status

Erläuterung

SDICD

SDICD

SDICD


---

**KADT-REGELTABELLE**

**R-Nr**

537

728

729

730

731

761

Seite 142 von 203 / KBV /

|  | Prüfung | Prüf- |
|---|---|---|
|  |  | status |
| erlaubter In- | ≠ T555558879 | F |

| halt |  |  |
|---|---|---|
| Kontext | Der Inhalt von FK 6001/3673 muss | F |

|  | als Element „ icd_code “ und dem In- |  |
|---|---|---|
|  | halt V=“j“ von Kindelement „ abre- |  |
|  | chenbar “ in der SDICD vorhanden |  |
|  | sein. |  |
| Kontext | Wenn zu einer Diagnose (FK 6001 | F |

|  | /3673) das Element „ notations- |  |
|---|---|---|
|  | kennzeichen “ (SDICD) mit Inhalt „*“ |  |
|  | oder „!“ existiert (=Sekundärcode), |  |
|  | muss mind. ein ICD-Code FK |  |
|  | 6001/3673 ohne „ notationskennzei- |  |
|  | chen “ (SDICD) oder wenn vorhan- |  |
|  | den, mit Inhalt „+“ (=Primärcode) |  |
|  | vorhanden sein. |  |
| Kontext | Der Wert in FK 5098 muss mit ei- | F |

|  | nem der Werte aus FK 0201 (SA |  |
|---|---|---|
|  | „besa“) übereinstimmen, sofern |  |
|  | kein Vorquartalsfall vorliegt (Inhalt |  |
|  | von FK 5000 liegt innerhalb von FK |  |
|  | 9204 (kadt0)). |  |
| Kontext | Der Wert in FK 5099 muss mit ei- | W |

Kontext

nem der Werte aus FK 0212 (SA  „besa“) übereinstimmen, sofern der  Wert in FK 5099 ungleich  „999999900“ ist (wenn Inhalt von  FK 5000 innerhalb von FK 9204  (kadt0)).

Wenn zu dem ICD-Code (FK  6001/3673) in der SDICD die Ele- mente „ untere_altersgrenze “  und/oder „ obere_altersgrenze “  existieren, dann muss das aus dem  Geburtsdatum FK 3103 berechnete  Alter *tersgrenze “ und unterhalb der*  „ obere_altersgrenze “ liegen.  Der Inhalt von Element „ altersbe- *zug_fehlerart “ ist „k“.*

Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

*) oberhalb der „ unteren_al-

W

Erläuterung

SDICD

SDICD

Prüfung gegen Besa-Satz bei ak- tuellen Quartalsfällen (nicht bei  Vorquartalsfällen)

Prüfung gegen Besa-Satz bei ak- tuellen Quartalsfällen (nicht bei  Vorquartalsfällen)

SDICD

Kategorie chenbar “  in der SDICD vorhanden kennzeichen “ (SDICD) mit Inhalt  „*“ chen “ (SDICD) oder  wenn vorhan- den, mit Inhalt „+“  (=Primärcode)

---

**KADT-REGELTABELLE**

**R-Nr**

762

791

814

817

856

865

866

Seite 143 von 203 / KBV /

Kategorie

|  | *) das Höchstalter wird prüfmodul- |  |
|---|---|---|
|  | seitig zu Quartalsbeginn und Min- |  |
|  | destalter zu Quartalsende berech- |  |
|  | net |  |
| Kontext | Der (Ersatz-)wert „888888800“ ist | F |

|  | obsolet und als Feldinhalt von FK |  |
|---|---|---|
|  | 0212, 4241, 4242, 5099 unzulässig. |  |
| Kontext | Falls FK 4109 vorhanden ist, dann | F |

|  | müssen die Felder 3006, 3119, 4133 |  |
|---|---|---|
|  | und 4134 vorhanden sein. |  |
| Kontext | Wenn der Inhalt des Feldes 8000 = | W |

|  | kad0 ist, dann muss der Inhalt des |  |
|---|---|---|
|  | Feldes 9212 der aktuellen Versions- |  |
|  | angabe entsprechen. |  |
| Kontext | Wenn zu einem ICD-Code (Feldin- | W |

|  | “Z01.7“ ist, dann muss der Feldin- |  |
|---|---|---|
|  | halt von FK 6003 = „G“ sein. |  |
| Kontext | Datum und Uhrzeit der Onlineprü- | W |

Kontext

Prüfung

halt FK 6001 bzw. 3673) in der  SDICD das Element „ geschlechtsbe- *zug “ existiert und der Inhalt von*  Element „ geschlechtsbezug_fehler- *art “ = „k“ ist und kein Feld 6008 /*  3677 vorhanden ist, dann muss das  Geschlecht in FK 3110 (sofern 3110   U, X, D) zu der Angabe unter Ele- ment „geschlechtsbezug“ (SDICD)  passen.

fung und -aktualisierung (Ti- mestamp) (FK 3010) >= Anreisetag  (FK 4264)

Wenn die FK 4272 nicht vorhanden  ist, dann gilt:  Datum und Uhrzeit der Onlineprü- fung und -aktualisierung (Ti- mestamp) (FK 3010) <= Abreisetag  (FK 4265)   Wenn die FK 4272 vorhanden ist,  dann gilt:

Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

Prüf- status

W

Erläuterung

KVK für GKV-Versicherten unzu- lässig ab 01.01.2015

SDICD

Wenn der Feldinhalt von FK 6001 =

---

**KADT-REGELTABELLE**

**R-Nr**

867

876

879

880

881

882

883

Seite 144 von 203 / KBV /

Kategorie

|  | Datum und Uhrzeit der Onlineprü- |  |
|---|---|---|
|  | fung und -aktualisierung (Ti- |  |
|  | mestamp) (FK 3010) <= Abreisetag |  |
|  | (FK 4277) |  |
| Kontext | Wenn die Feldkennung 4266 vor- | W |

|  | dann muss auch die FK 4109 vor- |  |
|---|---|---|
|  | handen sein. |  |
| Kontext | Wenn Feld 4272 vorhanden ist, | W |

|  | müssen dann dürfen die Felder |  |
|---|---|---|
|  | 4276 und 4277 vorhanden sein. |  |
| Kontext | Wenn Feld 4272 vorhanden ist, darf | W |

|  | das Feld 4278 vorhanden sein. |  |
|---|---|---|
| Kontext | Es darf entweder die FK 4262 oder | W |

|  | die FK 4272 oder keine gesetzt sein. |  |
|---|---|---|
| Kontext | Wenn die FK 4272 vorhanden ist, | W |

|  | dann gilt: |  |
|---|---|---|
|  | Das Leistungsdatum (FK 5000) kann |  |
|  | in den folgenden Zeiträumen lie- |  |
|  | gen: |  |
|  | 1. FK 5000 muss >= FK 4264 und |  |
|  | <= 4265 |  |
|  | 2. FK 5000 muss >= 4276 und <= |  |
|  | 4277 |  |
| Kontext | Wenn die FK 4272 und die FK 4266 | W |
|  | vorhanden sind, dann gilt: |  |

Prüfung

handen ist,  dann muss die Feldkennung Datum  und Uhrzeit der Onlineprüfung und  -aktualisierung (Timestamp) (FK  3010) <= Kurabbruch am (FK 4266)  sein   Wenn die Feldkennung 4278 vor- handen ist,  dann muss die Feldkennung Datum  und Uhrzeit der Onlineprüfung und  -aktualisierung (Timestamp) (FK  3010) <= Kurabbruch am als Teil 2  bei Refresher (FK 4278) sein

Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

Prüf- status

Erläuterung

Bildet den Fall einer Kompaktkur  als Refresher ab.  Der Versicherte kommt zum ers- ten sowie zum zweiten Teil der  Kur

Bildet den Fall einer Kompaktkur  als Refresher ab.

Wenn die FK 3010 vorhanden ist,

---

**KADT-REGELTABELLE**

**R-Nr**

884

885

895

999*

**4.8**

Vorderseite Kurarztschein:

Seite 145 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

Kategorie

|  | Das Leistungsdatum (FK 5000) kann |  |
|---|---|---|
|  | in den folgenden Zeiträumen lie- |  |
|  | gen: |  |
|  | 1. FK 5000 muss >= FK 4264 und |  |
|  | <= 4265 |  |
|  | und <= 4266 |  |
|  | 2. FK 5000 muss >= 4276 und <= |  |
|  | 4277 sein |  |
| Kontext | Wenn die FK 4272 und die FK 4278 | W |

|  | vorhanden sind, dann gilt |  |
|---|---|---|
|  | Das Leistungsdatum (FK 5000) kann |  |
|  | in den folgenden Zeiträumen lie- |  |
|  | gen: |  |
|  | 1. FK 5000 muss >= FK 4264 und |  |
|  | <= 4265 |  |
|  | 2. FK 5000 muss >= 4276 und <= |  |
|  | 4277 und |  |
|  | <= 4278 |  |
| Kontext | Wenn die FK 4272 und FK 4266 und | W |

|  | dann dürfen die FK 4109 und FK |  |
|---|---|---|
|  | 3010 und FK 4108 und FK 3006 |  |
|  | nicht vorhanden sein. |  |
| besondere | wird von KV überlesen, kann in je- |  |
| Hinweise | der Satzart mehrfach vorkommen |  |

**VORDRUCKMUSTER ”KURARZTSCHEIN”**

Prüfung

die FK 4278 vorhanden sind, dann  gilt  Das Leistungsdatum (FK 5000) kann  in den folgenden Zeiträumen lie- gen:  1. FK 5000 muss >= FK 4264 und  <= 4265  und <= 4266  2. FK 5000 muss >= 4276 und <=  4277 und  <= 4278

Prüf- status

Erläuterung

Der Versicherte kommt zum ers- ten sowie zum zweiten Teil der  Kur. Allerdings wird der erste  Teil vorzeitig abgebrochen.

Bildet den Fall einer Kompaktkur  als Refresher ab.  Der Versicherte kommt zum ers- ten sowie zum zweiten Teil der  Kur. Allerdings wird der zweite  Teil vorzeitig abgebrochen.

Bildet den Fall einer Kompaktkur  als Refresher ab.  Der Versicherte kommt zum ers- ten sowie zum zweiten Teil der  Kur. Allerdings werden der erste  und zweite Teil abgebrochen.

Für Praxiscomp. Bei Rücksen- dung

Kontext Wenn die FK 4112 vorhanden ist, W

---

| Rückseite |  | Kurarztschein |  |  |  |
|---|---|---|---|---|---|
| Seite | 146 von 203 | / KBV / Datensatzbeschreibung | KVDT / Version | 6.02 / 9. | März 2026 |

Rückseite Kurarztschein Seite 146 von 203  /  KBV /  Datensatzbeschreibung KVDT  / Version 6.02 /  9. März 2026

---

5

## SADT-DATENPAKET NRW

**5.1 ZIELSETZUNG**

Mit dem SADT-Datenpaket wird die Abrechnung von Leistungen nach dem  feänderungsgesetz (SFHÄndG) in den Bereichen der Kassenärztlichen Vereinigung Nordrhein und Westfa- len-Lippe übertragen.

**5.2 ÜBERSICHT**

Folgende SADT-Sätze sind definiert:

**SADT-SÄTZE**

**Satzbezeichnung**

SADT-Datenpaket-Header

SADT-Datenpaket-Abschluss

SADT-Ambulante Behandlung

SADT-Überweisung

SADT-Belegärztliche Behandlung

**5.3 ANORDNUNG**

Reihenfolge, Anzahl und Position der Satzarten innerhalb des

› Satz ”sad0” ist einmal vorhanden. › Sätze ”sad1“, ”sad2”, ”sad3“ folgen auf den Satz ”sad0” in beliebiger Anzahl und Reihenfolge. › Satz ”sad9” ist pro SADT -Datenpaket einmal vorhanden. Er ist als letzter Satz des SADT Datenpaketes  abzulegen.

**5.4 SADT-SATZTABELLEN**

Im Folgenden werden die bereits definierten Sätze beschrieben:

**5.4.1 Satzart: SADT-Datenpaket- Header ”sad0”**

**SAD0**

**FK** Vorkommen Feldbezeichnung 1 2 3

8000

| 1 | Satzart | M |  |
|---|---|---|---|
| 1 | KBV-Prüfnummer | M |  |

0105

Seite 147 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

Er ist als erster Satz des SADT-Datenpaketes abzulegen.

Schwangeren- und Familienhil-

Satzart

sad0

sad9

sad1

sad2

sad3

SADT-Datenpaketes sind wie folgt:

Feldart Bedingung Erläuterung

Satzart SADT-Datenpa- ket- Header „sad0“

Eindeutige Nummer,  die bei der Systemprü- fung von der KBV ver- geben wird


---

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

0132

9122

9204

9250

9251

Seite 148 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026 1

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

1

1

1

| 1 | Erstellungsdatum SADT-Daten- | K |  |
|---|---|---|---|
|  | paket |  |  |

1

| n | AVWG-Prüfnummer der AVS | K |  |
|---|---|---|---|
| n | HMV-Prüfnummer | K |  |

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

Telefaxnummer des SB

Software

Release-Stand der Software

Abrechnungsquartal

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

K

M

K

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

5000

5001

5009

5012

5011

5076

5098

________________  11 CONCAT-Methode

Seite 149 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

**Satzart: SADT-Datenpaket- Abschluss ”sad9”**

|  | Feldbezeichnung | Feldart | Bedingung |
|---|---|---|---|
| 1 | Satzart | M |  |

**Satzart: SADT- ambulante Behandlung ”sad1”**

Vorkommen Feldbezeichnung 1 2 3 4

1    Satzart

1    Kennziffer SA

1    Quartal

1    Abrechnungs-VKNR

1    Kostentraegerkennung

n    Leistungstag

n   GNR

n  freier Begründungstext

| n | Sachkosten/Materialkosten in | k |  |
|---|---|---|---|
|  | Cent |  |  |

n Sachkosten-Bezeichnung

| 1 | Rechnungsnummer | k |  |
|---|---|---|---|
| 1 | (N)BSNR des Ortes der Leis- | M | Regel 732 |
|  | tungserbringung |  |  |

Feldart Bedingung

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

Satzart SADT-Datenpa- ket- Abschluss „sad9“

Erläuterung

Satzart „sad1“

Quartal des Behand- lungsfalles, QJJJJ

Verkettung (‘10‘, Stel- len 9 – 15 aus FK 3005) 1110

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

4242

4220

5000

5001

5009

5012

5011

Seite 150 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

|  | Feldbezeichnung | Feldart | Bedingung |
|---|---|---|---|
| 1 | Lebenslange Arztnummer | M | Regel 733 |

(LANR) des Vertragsarztes/Ver- tragspsychotherapeuten

**Satzart: SADT- Überweisung ”sad2”**

Vorkommen Feldbezeichnung 1 2 3 4

1    Satzart

1    Kennziffer SA

1    Quartal

1    Abrechnungs-VKNR

1    Kostentraegerkennung

n    Auftrag 1    (N)BSNR des Überweisers

| 1 | Lebenslange Arztnummer des | m |  |
|---|---|---|---|
|  | Überweisers |  |  |

1    Überweisung an

n    Leistungstag

n   GNR

n  freier Begründungstext

| n | Sachkosten/Materialkosten in | k |  |
|---|---|---|---|
|  | Cent |  |  |
| n | Sachkosten-Bezeichnung | m |  |

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

Verkettung (‘10‘, Stel- len 9 – 15 aus FK 3005)

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

5001

5009

5012

5011

5076

5098

Seite 151 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

Vorkommen Feldbezeichnung 1 2 3 4

1 Rechnungsnummer

1  (N)BSNR des Ortes der Leis- tungserbringung

1  Lebenslange Arztnummer  (LANR) des Vertragsarztes/Ver- tragspsychotherapeuten

**Satzart: SADT- belegärztliche Behandlung ”sad3”**

Vorkommen Feldbezeichnung 1 2 3 4

1    Satzart

1    Kennziffer SA

1    Quartal

1    Abrechnungs-VKNR

1    Kostentraegerkennung

n    Leistungstag

n   GNR

n  freier Begründungstext

n  Sachkosten/Materialkosten in  Cent

n Sachkosten-Bezeichnung

| 1 |  |  | k |  |  |
|---|---|---|---|---|---|
| 1 |  |  | M | Regel 732 |  |

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

Verkettung (‘10‘, Stellen  9 – 15 aus FK 3005)

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

**5.5 ANFORDERUNGEN AN DIE DATENQUALITÄT**

Eine kontinuierliche Erweiterung der Kriterien ist geplant. Deren schrittweise Einführung ist abhängig von  den Möglichkeiten der direkten Überprüfung. Es werden prinzipiell nur solche Vorgaben gemacht, die beim  Eingang der Daten in der Kassenärztlichen Vereinigung auch programmtechnisch kontrolliert werden kön- nen.

**5.5.1 SADT-Feldtabelle**

Die Feldtabelle dient der Prüfung der Feldinhalte. Einige Prüfungen können sofort anhand der Eintragung in  dieser Tabelle durchgeführt werden, während zu weiteren Prüfungen in die SADT tergeordnete Tabellen verzweigt werden muss. In der Feldtabelle ist jeder Eintrag eindeutig einem Feld zu- geordnet. Die Einträge „kvxn“ (n= 0,1,2,3) sind ein Verweis auf die KV -Spezifika-Stammdatei.

**SADT-FELDTABELLE**

**FK**

|  | Länge | Typ | Regel | erlaubte Inhalte und deren Bedeutung |
|---|---|---|---|---|

0102

| Softwareverantwort- |  60 | a |  |  |
|---|---|---|---|---|
| licher (SV) |  |  |  |  |

0103 Software

0105

| KBV-Prüfnummer | 15 – | a | 052 |  |
|---|---|---|---|---|
|  | 17 |  | 204 |  |
|  |  |  | 213 |  |

0111 Email-Adresse des SV

0121 Straße des SV

0122 PLZ des SV

0123 Ort des SV

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

Seite 152 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

 60

 60

 60

 7

 60

a

a

a

a

a

Erläuterung -Regeltabelle bzw. in un-

Beispiel

KBV Arztsoft- ware GmbH

DOCSFUN

X/1/1401/36/ id9

[test@kbv.de](mailto:test@kbv.de)

Ottostr. 1 56070

Koblenz 0261/4094

0261/40943

Fa. Datasoft

Feldbezeichnung Vorkommen 2 4

---

**SADT-FELDTABELLE**

**FK**

0127

0128

0129

0130

0131

0132

3005

4101

4104

4111

4205

4218

4242

4220

5000

5001

5009

5011

Seite 153 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 /

|  | Länge | Typ | Regel | erlaubte Inhalte und deren Bedeutung |
|---|---|---|---|---|

Straße des SB

PLZ des SB

Ort des SB

| Telefonnummer des |  60 | a |  |  |
|---|---|---|---|---|
| SB |  |  |  |  |

| Telefaxnummer des |  60 | a |  |  |
|---|---|---|---|---|
| SB |  |  |  |  |

| Release-Stand |  60 | a |  |  |
|---|---|---|---|---|
| der Software |  |  |  |  |

| Kennziffer SA | ≤ 27 | a | 048 |  |
|---|---|---|---|---|
|  |  |  | 709 |  |

| Quartal | 5 | n | 016 |  |
|---|---|---|---|---|
|  |  |  | 324 |  |
|  |  |  | kvx0 |  |

| Abrechnungs-VKNR | 5 | n | 017 |  |
|---|---|---|---|---|
|  |  |  | 201 |  |
|  |  |  | 212 |  |

| Kostentraegerken- | 9 | n | 202 |  |
|---|---|---|---|---|
| nung |  |  |  |  |

Auftrag

| (N)BSNR des Über- | 9 | n | 049 |  |
|---|---|---|---|---|
| weisers |  |  |  |  |

| lebenslange Arzt- | 9 | n | 050 |  |
|---|---|---|---|---|
| nummer des Über- |  |  | 762 |  |
| weisers |  |  |  |  |

Überweisung an

| Leistungstag | 8 | d | 304 |  |
|---|---|---|---|---|
|  |  |  | 324 |  |

| Gebührennummer | 5, 6 | a | 203 |  |
|---|---|---|---|---|
| (GNR) |  |  |  |  |

| freier Begrün- |  60 | a |  |  |
|---|---|---|---|---|
| dungstext |  |  |  |  |
| Sachkosten-Bezeich- |  60 | a |  |  |
| nung |  |  |  |  |

 60

 7

 60

 60

 60

a

a

a

a

a 9. März 2026

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

Feldbezeichnung

---

**SADT-FELDTABELLE**

**FK**

5012

5076

5098

5099

8000

9102

9122

9204

9212

9250

9251

9901

Seite 154 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

|  | Länge | Typ | Regel | erlaubte Inhalte und deren Bedeutung |
|---|---|---|---|---|

| Sachkosten / Materi- |  10 | n | 710 |  |
|---|---|---|---|---|
| alkosten in Cent |  |  |  |  |

Rechnungsnummer

| (N)BSNR des Ortes | 9 | n | 049 |  |
|---|---|---|---|---|
| der Leistungserbrin- |  |  | 732 |  |
| gung |  |  |  |  |

| Lebenslange Arzt- | 9 | n | 050 |  |
|---|---|---|---|---|
| nummer (LANR) des |  |  | 733 |  |
| Vertragsarztes/Ver- |  |  | 762 |  |
| tragspsychothera- |  |  |  |  |
| peuten |  |  |  |  |
| Satzart | 4 | a | 523 | sad0 = SADT-Datenpaket-Header |

Empfänger

| Erstellungsdatum | 8 | d |  |  |
|---|---|---|---|---|
| SADT-Datenpaket |  |  |  |  |

| Abrechnungsquartal | 5 | n | 016 |  |
|---|---|---|---|---|

| Version |  11 | a | 031 |  |
|---|---|---|---|---|
| der Satzbeschrei- |  |  | 815 |  |
| bung |  |  |  |  |

| AVWG-Prüfnummer | 15-17 | a | 052 |  |
|---|---|---|---|---|
| der AVS |  |  | 204 |  |

| HMV-Prüfnummer | 15-17 | a | 052 |  |
|---|---|---|---|---|
|  |  |  | 204 |  |
| Systeminterner |  60 | a | 999 |  |
| Parameter |  |  |  |  |

 20 2

a

n 524  kvx0

sad9 = SADT-Datenpaket-Abschluss  sad1 = SADT-ambulante Behandlung  sad2 = SADT-Überweisung  sad3 = SADT-belegärztliche Behand- lung

18 = Dortmund  19 = Münster  20 = Dortmund  21 = Aachen  24 = Düsseldorf  25 = Duisburg  27 = Köln  28 = Linker Niederrhein  31 = Ruhr  37 = Bergisch-Land

Beispiel 12345

27

22020

Y/1/1901/36/ id9

Y/2/1912/36/ xxx

abcd/q<rs

Feldbezeichnung

---

**5.5.2**

Die mit Sternchen (*) gekennzeichneten Regeln sind nur für die Fallaufbereitungs lichen Vereinigungen, nicht für die Abrechnungssoftware relevant.

**SADT-REGELTABELLE**

**R-Nr**

016

017

Seite 155 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

**SADT-Regeltabelle**

Kategorie

| Format | QJJJJ | F |
|---|---|---|
| Format | nnmmm | F |

Prüfung

Prüf- status

Erläuterung

Q = Quartal, JJJJ = Jahr

nn = KV-Kennung  mmm = Seriennummer  Wertebereich nn:  01 = KV Schleswig-Holstein  02 = KV Hamburg  03 = KV Bremen  06 = Aurich  07 = Braunschweig  08 = Göttingen  09 = Hannover  10 = Hildesheim  11 = Lüneburg  12 = Oldenburg  13 = Osnabrück  14 = Stade  15 = Verden  16 = Wilhelmshaven  17 = KV Niedersachsen  18 = Dortmund  19 = Münster  20 = KV Westfalen-Lippe  21 = Aachen  24 = Düsseldorf  25 = Duisburg  27 = Köln  28 = LinkerNiederrhein  31 = Ruhr  37 = Bergisch-Land  38 = KV Nordrhein  39 = Darmstadt  40 = Frankfurt/Main  41 = Gießen  42 = Kassel  43 = Limburg  44 = Marburg  45 = Wiesbaden -Software der Kassenärzt-


---

**SADT-REGELTABELLE**

**R-Nr**

Seite 156 von 203 / KBV / Datensatzbeschreibung KVDT

Kategorie

Prüfung

/ Version 6.02 /

9. März 2026

Prüf- status

Erläuterung

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

Seite 157 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

Kategorie

| Format | [a]aaaMMJJ.nn | F |
|---|---|---|
| Format | nddddddnnnnnnnnnnnnna[a][a][a][a | F |

|  | ][a][a] |  |
|---|---|---|
|  | erlaubte Inhalte: |  |
|  | Stelle 1 0, 1 |  |
|  | Stellen 2-7 TTMMJJ |  |
|  | Stellen 8-20 numerisch |  |
|  | Stellen 21-27 alphanumerisch |  |
| Format | kknnnnnmm | F |

|  | mit |  |
|---|---|---|
|  | kk = erlaubter Inhalt gemäß Regel |  |
|  | 162 |  |
|  | mm = [undefiniert] |  |
| Format | nnnnnnmff | F |

| Format | a/n[n][n]/JJMM/nn/aaa | F |
|---|---|---|
| erlaubter Inhalt | 01-03, 06-21, 24, 25, 27, 28, 31, 37- | F |

|  | 73, 78-81, 83, 85-88, 93-96, 98, 99 |  |
|---|---|---|
| Existenzprüfung | Kassendatei | I |

Prüfung

mit  m = Prüfziffer, wobei „nnnnnn“ un- gleich „555555“ sein muss  ff = erlaubter Inhalt gemäß Anlage 35  des BAR-Schlüsselverzeichnisses, to- lerierter Ersatzwert für die Ziffern 8 –  9: 00

Prüf- status

Erläuterung

94 = Chemnitz  95 = Dresden  96 = Leipzig  98 = KV Sachsen  99 = KBV-Pseudo-Nummer

[a]aaa = Datenpaketkürzel, MM =  Monat, JJ = Jahr, nn = Unterversi- onsnummer

Verfahren zur Bestimmung der  Prüfziffer vgl.

a = [V, X, Y, Z]  n = numerisch  JJ = Jahr  MM = Monat  aaa = alphanumerisch

Zulässige UKV-/OKV-Kennungen in  den Betriebsstättennummern +  Knappschaft

Abrechnungs-VKNR vorhanden und  5-stellig 5


---

**SADT-REGELTABELLE**

**R-Nr** Kategorie 202

| Existenzprüfung | Kassendatei | I |
|---|---|---|
| Existenzprüfung | GO-Stammdatei |  |

203*

#204 Existenzprüfung 212 erlaubter Inhalt

#213 Existenzprüfung 304

| Kontext | Datum  Maschinendatum | F |
|---|---|---|
| Kontext | Der Inhalt des Feldes 5000 muss in | F |

324

523 erlaubter Inhalt

524

| erlaubter Inhalt | 18, 19, 20, 21, 24, 25, 27, 28, 31, 37, | F |
|---|---|---|
| Kontext | Wenn die 1. Stelle von FK 3005 = „0“, | W |

709

710

| Kontext | Inhalt von FK 5012 ≤ 999999 | W |
|---|---|---|
| Kontext | Der Wert in FK 5098 muss mit einem | F |

732

733

|  | der Werte aus FK 0201 (SA „besa“) |  |
|---|---|---|
|  | übereinstimmen, sofern kein Vor- |  |
|  | quartalsfall vorliegt (Inhalt von FK |  |
|  | 4101 = FK 9204 (sad0)). |  |
| Kontext | Der Wert in FK 5099 muss mit einem | F |
|  | der Werte aus FK 0212 (SA „besa“) |  |
|  | übereinstimmen, sofern der Wert in |  |
|  | FK 5099 ungleich „999999900“ (In- |  |
|  | halt von FK 4101 = FK 9204 (sad0)) |  |

Seite 158 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

Prüfung

Anbieterstammdatei

 74799

Anbieterstammdatei

dem umschriebenen Zeitraum liegen,  welcher durch die Angabe des Quar- tals (4101) definiert ist

sad0, sad9, sad1, sad2, sad3

dann keine Abrechnung über SADT  möglich.

Prüf- status

W

F

F

F

Erläuterung

Krankenkassennummer (IK)

Prüfnummer existent und gültig

Der Kostenträger mit der VKNR  74799 darf in der Abrechnung nicht  an die KVen übermittelt werden

Erweiterte Existenzprüfung:  Falls Prüfnummer nicht existent in  Anbieterstammdatei, dann gilt:  (Angabe 1.Monat der Gültigkeit  (/JJMM/) + Gültigkeitsdauer in Mo- naten (/MM/) + 12 Monate) > = An- gabe in Feld „Abrechnungsquartal“  (FK 9204)

Vermeidung von Fehleingaben

Empfänger der Abrechnung:  UKV-Kennung

Der Schein ist dann direkt mit dem  Kostenträger abzurechnen.

Prüfung auf realistische Sachkosten

Keine Prüfung gegen Besa-Satz bei  Nachzüglerfällen.

Keine Prüfung gegen Besa-Satz bei  Nachzüglerfällen.


---

**SADT-REGELTABELLE**

**R-Nr**

762

815

999*

Seite 159 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

|  | Prüfung | Prüf- |
|---|---|---|
|  |  | status |
| Kontext | Der (Ersatz-)wert „888888800“ ist | F |

|  | obsolet und als Feldinhalt von FK |  |
|---|---|---|
|  | 0212, 4241, 4242, 5099 unzulässig. |  |
| Kontext | Wenn der Inhalt des Feldes 8000 = | W |

|  | sad0 ist, dann muss der Inhalt des |  |
|---|---|---|
|  | Feldes 9212 der aktuellen Versions- |  |
|  | angabe entsprechen. |  |
| besondere Hin- | wird von KV überlesen, kann in jeder |  |
| weise | Satzart mehrfach vorkommen |  |

Erläuterung

Für Praxiscomp. Bei Rücksendung

Kategorie

---

6

## HYBRID-DRG DATENPAKET

**6.1 ZIELSETZUNG**

Mit dem Hybrid-DRG-Datenpaket kann die Abrechnung von Hybrid ordnung] über eine spezielle sektorengleiche Vergütung an die Kassenärztlichen Vereinigungen übertragen  werden.

**6.2 EINSATZZWECKE DES DATENPAKETES**

Abrechnungsdateien gemäß dem Hybrid rid-DRG Leistungen zwischen Arztpraxen und Kassenärztlichen Vereinigungen eingesetzt werden.

**6.3 ÜBERSICHT**

Folgende Hybrid-DRG-Sätze sind definiert:

**HYBRID-DRG-SÄTZE**

**Satzbezeichnung**

Hybrid-DRG - Datenpaket-Header

Hybrid-DRG - Datenpaket-Abschluss

Hybrid-DRG - Datenpaket

**6.4 ANORDNUNG**

Reihenfolge, Anzahl und Position der

› Satz ”con0” ist pro Datei einmal vorhanden. Er ist als erster Satz abzulegen. › Satz ”hdrg0” ist einmal vorhanden. Er ist als erster Satz des Hybrid -DRG-Datenpaketes abzulegen. › Satz ”hdrg1” folgt auf den Satz ”hdrg0” in beliebiger Anzahl. › Satz ”hdrg9” ist pro Hybrid -DRG-Datenpaket einmal vorhanden. Er ist als letzter Satz des Hybrid Datenpaketes abzulegen.  › Satz ”con9” ist pro Datei einmal vorhanden. Er ist als letzter Satz der Datei abzulegen.

**6.5 HYBRID-DRG-SATZTABELLEN**

Im Folgenden werden die bereits definierten Sätze beschrieben

**6.5.1 Satzart: HDRG-Datenpaket- Header ”hdrg0”**

**HDRG0**

**FK**

|  | Feldbezeichnung | Feldart | Bedingung |
|---|---|---|---|
| 1 | Satzart | M |  |

8000

Seite 160 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

-DRG Datenpaket dürfen ausschließlich zur Abrechnung von Hyb-

Satzarten bzw. Datenpakete in einer Datei sind wie folgt:

-DRG-Leistungen gemäß der [HDRG_Ver-

.

Satzart

hdrg0

hdrg9

hdrg1

Erläuterung

Satzart HDRG-Daten- paket-Header -DRG-

Vorkommen 2 3

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

Seite 161 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

Vorkommen 1 2

1

1

1

1

1

| 1 | Erstellungsdatum Hybrid-DRG- | K |  |
|---|---|---|---|
|  | Datenpaket |  |  |

**Satzart: HDRG-Datenpaket- Abschluss ”hdrg9”**

|  | Feldbezeichnung | Feldart | Bedingung |
|---|---|---|---|
| 1 | Satzart | M |  |

**Satzart: HDRG ”hdrg1”**

|  | Feldbezeichnung | Feldart | Bedingung |
|---|---|---|---|
| 1 | Satzart | M |  |

3

Feldbezeichnung

KBV-Prüfnummer

Version der Satzbeschreibung

Software

Release-Stand der Software

Grouper-Software

Feldart

K

M

M

K

K

Bedingung

Erläuterung

Eindeutige Nummer,  die bei der Systemprü- fung von der KBV ver- geben wird

Verbindliche Version  der HDRG-Satzbe- schreibung  HDRG0126.01

Name der zugelasse- nen Software oder  Softwarevariante. Bei  Einsatz einer Software- variante ist deren  Name zu hinterlegen.

Namen der eingesetz- ten Grouper-Software

Erläuterung

Satzart HDRG-Daten- paket-Abschluss

Erläuterung

Satzart Hybrid-DRG

Vorkommen 2 3 Vorkommen 2 3

---

**HDRG1**

**FK**

3000

3006

3010

3011

3012

3013

3100

3120

3101

3102

3103

3104

3105

3119

Seite 162 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

Vorkommen 1

1

| 1 | CDM Version | m | Regel 307 |
|---|---|---|---|
| 1 | Datum und Uhrzeit der On- | m | falls eGK |

| 1 | Ergebnis der Onlineprüfung | m |  |
|---|---|---|---|
|  | und |  |  |
|  | -aktualisierung |  |  |

1

1

1

1

1

1

| 1 | Versichertennummer | m | Regel 776 |
|---|---|---|---|
| 1 | Versicherten_ID | m | Regel 776 |

2

1

1

3

Feldbezeichnung

Patientennummer

lineprüfung und -aktualisie- rung (Timestamp)

Error-Code

Prüfziffer des Fachdienstes

Namenszusatz

Vorsatzwort

Name

Vorname

Geburtsdatum

Titel

Feldart

K

k

k

K

K

M

M

M

K

Bedingung

eingelesen  wurde  und falls  Daten- satz, der  zum Nach- weis einer  durchge- führten  Onlineprü- fung und - aktualisie- rung auf  der eGK  gespei- chert  wurde,  vorhan- den  Regel 876

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

**FK**

3107

3109

3115

3112

3114

3113

3121

3122

3123

3124

3116

3108

3110

3111

4104

4106

4109

4112

Seite 163 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

Vorkommen 1

1

1

1

1

1

1

1

1

1

| 1 | PostfachWohnsitzlaender- | K |  |
|---|---|---|---|
|  | code |  |  |

1

1

1

1

1

| 1 | Kostenträger-Abrechnungs- | M |  |
|---|---|---|---|
|  | bereich (KTAB) |  |  |
| 1 | Letzter Einlesetag der Versi- | m | falls Versi- |

|  | chertenkarte im Quartal |  | cherten- |
|---|---|---|---|
|  |  |  | karte ein- |
|  |  |  | gelesen |
|  |  |  | wurde |
|  |  |  | Regel 876 |
| 1 | eEB vorhanden | K | Regel 895 |

2

3

Feldbezeichnung

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

Feldart

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

Bedingung

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

**FK**

4133

4110

4111

4131

4132

4124

4125

4126

4218

4242

5027

5028

5029

5030

5009

5034

5035

5041

5098

5099

Seite 164 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

Vorkommen 1

1

1

1

1

1

1

| 1 | Gültigkeitszeitraum von ... | K |  |
|---|---|---|---|
|  | bis ... |  |  |

n 1

| 1 | Lebenslange Arztnummer | m |  |
|---|---|---|---|
|  | des Überweisers |  |  |

1

| 1 | Datum Beginn der Leistung | M | Regel 706 |
|---|---|---|---|

| 1 | Seitenlokalisation OPS | k | Regel 706 |
|---|---|---|---|

| 1 | (N)BSNR des Ortes der Leis- | M |  |
|---|---|---|---|
|  | tungserbringung |  |  |
| 1 | Lebenslange Arztnummer | M |  |
|  | (LANR) des Vertragsarz- |  |  |
|  | tes/Vertragspsychothera- |  |  |
|  | peuten |  |  |

2

1

1

n 1

n 3

Feldbezeichnung

VersicherungsschutzBeginn

VersicherungsschutzEnde

Kostentraegerkennung

BesonderePersonengruppe

DMP_Kennzeichnung

SKT-Zusatzangaben

SKT-Bemerkungen (N)BSNR des Überweisers

Hybrid-DRG Leistung

Datum Ende der Leistung

Beatmungsstunden

freier Begründungstext

OP-Datum

OP-Schlüssel

Feldart

m

K

M

M

M

K

K

K

M

M

K

K

K

M

Bedingung

Erläuterung

vgl. Kapitel 7

Eintrag ”Gültigkeits - zeitraum”

Dokumentation der  Abrechnungsbegrün- dung


---

**HDRG1**

**FK**

6009

6010

6011

6012

**6.5.4**

Die Feldtabelle dient der Prüfung der Feldinhalte. Einige Prüfungen  dieser Tabelle durchgeführt werden, während zu weiteren Prüfungen in die HDRG tergeordnete Tabellen verzweigt werden muss. In der Feldtabelle ist jeder Eintrag eindeutig einem Feld zu- geordnet.

**HDRG-FELDTABELLE**

**FK**

0103

0104

0105

0132

3000

3006

3010

3011

Seite 165 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

Vorkommen 1 2

| 1 | Hauptdiagnose (ICD-10-GM- | M |  |
|---|---|---|---|
|  | Kode) |  |  |

| 1 | Seitenlokalisation Hauptdi- | K |  |
|---|---|---|---|
|  | agnose |  |  |

| n | Nebendiagnose (ICD-10-GM- | k |  |
|---|---|---|---|
|  | Kode) |  |  |
| 1 | Seitenlokalisation Nebendi- | k |  |
|  | agnose |  |  |

**HDRG-Feldtabelle**

|  | Länge | Typ | Regel | Erlaubte Inhalte und deren Bedeu- |
|---|---|---|---|---|
|  |  |  |  | tung |

Software

Grouper-Software

| KBV-Prüfnummer | 15 -17 | a | 052 |  |
|---|---|---|---|---|

| Release-Stand |  60 | a |  |  |
|---|---|---|---|---|
| der Software |  |  |  |  |

Patientennummer

| CDM Version | 5-11 | a | 055 |  |
|---|---|---|---|---|
|  |  |  | 308 |  |
|  |  |  | 790 |  |

| Datum und Uhrzeit | 14 | n | 060 |  |
|---|---|---|---|---|
| der Onlineprüfung |  |  | 876 |  |
| und |  |  |  |  |
| -aktualisierung (Ti- |  |  |  |  |
| mestamp) |  |  |  |  |
| Ergebnis der On- | 1 | n | 528 | 1 = Aktualisierung VSD auf eGK |
| lineprüfung und -ak- |  |  |  | durchgeführt |
| tualisierung |  |  |  |  |

3

Feldbezeichnung

 60

≤ 60

 20

a

a

a

Feldart

Bedingung

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

3012

3013

3100

3101

3102

3103

3104

3105

3107

3108

3109

Seite 166 von 203 / KBV /

|  | Länge | Typ | Regel | Erlaubte Inhalte und deren Bedeu- |
|---|---|---|---|---|
|  |  |  |  | tung |

Error-Code

| Prüfziffer des Fach- |  128 | a |  |  |
|---|---|---|---|---|
| dienstes |  |  |  |  |

Namenszusatz

Name

Vorname

Geburtsdatum

Titel

| Versichertennum- | 6-12 | n | 053 |  |
|---|---|---|---|---|
| mer |  |  | 776 |  |

| Straße |  46 | a |  |  |
|---|---|---|---|---|
| Versichertenart | 1 | n | 116 | 1 = Mitglied |

Hausnummer

Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

 5

 20

 45

 45 8

 20

 9

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

3110

3111

3112

3113

3114

3115

3116

3119

Seite 167 von 203 / KBV /

|  | Länge | Typ | Regel | Erlaubte Inhalte und deren Bedeu- |
|---|---|---|---|---|
|  |  |  |  | tung |
| Geschlecht | 1 | a | 538 | M = männlich |

| Aufnahmegewicht | ≤ 5 | n | 390 |  |
|---|---|---|---|---|

PLZ

Ort

| Wohnsitzlaender- |  3 | a |  |  |
|---|---|---|---|---|
| code |  |  |  |  |

Anschriftenzusatz

WOP

Versicherten_ID

Datensatzbeschreibung KVDT

a   10

a   40

a   40 2 n

10 a 054  776  537

/ Version 6.02 / 9. März 2026

W = weiblich  X = unbestimmt  D = divers

00 = Dummy bei eGK  01 = Schleswig-Holstein  02 = Hamburg  03 = Bremen  17 = Niedersachsen  20 = Westfalen-Lippe  38 = Nordrhein  46 = Hessen  (47 = Koblenz)  (48 = Rheinhessen)  (49 = Pfalz)  (50 = Trier)  51 = Rheinland-Pfalz  52 = Baden-Württemberg  (55 = Nordbaden)  (60 = Südbaden)  (61 = Nordwürttemberg)  (62 = Südwürttemberg)  71 = Bayern  72 = Berlin  73 = Saarland  78 = Mecklenburg-Vorpommern 83 = Brandenburg  88 = Sachsen-Anhalt  93 = Thüringen  98 = Sachsen

≠ T555558879

Beispiel 3200

50859

Köln

( ) fusioniert, teil- weise aber noch in  Gebrauch (bspw.  KVK-WOP)

Feldbezeichnung

---

**HDRG-FELDTABELLE**

**FK**

3120

3121

3122

3123

3124

4104

4106

4109

4110

4111

4112

4124

Seite 168 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

|  | Länge | Typ | Regel | Erlaubte Inhalte und deren Bedeu- |
|---|---|---|---|---|
|  |  |  |  | tung |

Vorsatzwort

PostfachPLZ

PostfachOrt

Postfach

| PostfachWohnsitzla- |  3 | a |  |  |
|---|---|---|---|---|
| endercode |  |  |  |  |

| Abrechnungs-VKNR | 5 | n | 017 |  |
|---|---|---|---|---|
|  |  |  | 201 |  |
|  |  |  | 212 |  |
|  |  |  | 790 |  |
| Kostenträger-Ab- | 2 | n | 174 | 00 = Primärabrechnung |

rechnungsbereich  (KTAB)

| Letzter Einlesetag | 8 | d | 776 |  |
|---|---|---|---|---|
| der Versicherten- |  |  | 790 |  |
| karte im Quartal |  |  |  |  |
|  |  |  | 876 |  |

| Versicherungsschut- | 8 | d | 321 |  |
|---|---|---|---|---|
| zEnde |  |  |  |  |

| Kostentraegerken- | 9 | n | 202 |  |
|---|---|---|---|---|
| nung |  |  |  |  |
| eEB vorhanden | 1 | n | 142 | 1 = ja |

|  |  |  | 895 |  |
|---|---|---|---|---|
| SKT-Zusatzangaben | 5  60 | a | 734 |  |

 20

 10

 40

 8

a

a

a

a 778  779  780  818  827

01 = Sozialversicherungsabkommen  (SVA)  02 = Bundesversorgungsgesetz  (BVG)  03 = Bundesentschädigungsgesetz  (BEG)  04 = Grenzgänger (GG)  05 = Rheinschiffer (RHS)  06 = Sozialhilfeträger, ohne Asyl- stellen (SHT)  07 = Bundesvertriebenengesetz  (BVFG)  08 = Asylstellen (AS)  09 = Schwangerschaftsabbrüche

Beispiel

bei der 27106

00

20210505

20201010

101568008

Österreich

Feldbezeichnung

---

**HDRG-FELDTABELLE**

**FK**

4125

4126

4131

4132

________________  12 ehemals BVG

Seite 169 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

|  | Länge | Typ | Regel | Erlaubte Inhalte und deren Bedeu- |
|---|---|---|---|---|
|  |  |  |  | tung |

| Gültigkeitszeitraum | 16 | n | 058 |  |
|---|---|---|---|---|
| von ... bis ... |  |  | 364 |  |
|  |  |  | 365 |  |
|  |  |  | 366 |  |

| SKT-Bemerkungen |  60 | a |  |  |
|---|---|---|---|---|
| BesonderePerso- | 2 | a | 534 | 00 = keine Besondere Personen- |

nengruppe

DMP_Kennzeich- nung 2

a 778  779  780  818  827

536

gruppe (Defaultwert)  04 = BSHG (Bundessozialhilfege- setz) § 264 SGB V  06 = SER (Soziales Entschädigungs- recht) 07 = SVA-Kennzeichnung für zwi- schenstaatliches Krankenversi- cherungsrecht: - Personen mit  Wohnsitz im Inland, Abrech- nung nach Aufwand  08 = SVA-Kennzeichnung, pauschal  09 = Empfänger von Gesundheits- leistungen  nach den §§ 4 und 6 des Asyl- bewerberleistungsgesetzes  (AsylbLG)

00 = kein DMP-Kennzeichnen  (Defaultwert)  01 = Diabetes mellitus Typ 2  02 = Brustkrebs  03 = Koronare Herzkrankheit  04 = Diabetes mellitus Typ 1  05 = Asthma bronchiale  06 = COPD (chronic obstructive pul- monary disease)  07 = Chronische Herzinsuffizienz  08 = Depression  09 = Rückenschmerz  10 = Rheuma  11 = Osteoporose  12 = Adipositas  30 = Diabetes Typ 2 und KHK  31 = Asthma und Diabetes Typ 2  32 = COPD und Diabetes Typ 2 12

Beispiel 201910012019101 5

Feldbezeichnung

---

**HDRG-FELDTABELLE**

**FK**

4133

4218

Seite 170 von 203 / KBV /

|  | Länge | Typ | Regel | Erlaubte Inhalte und deren Bedeu- |
|---|---|---|---|---|
|  |  |  |  | tung |

| Versicherungs- | 8 | d | 322 |  |
|---|---|---|---|---|
| schutzBeginn |  |  | 775 |  |
| (N)BSNR des Über- | 9 | n | 049 |  |
| weisers |  |  |  |  |

Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

33 = COPD und KHK  34 = COPD, Diabetes Typ 2 und KHK 35 = Asthma und KHK  36 = Asthma, Diabetes Typ 2 und  KHK  37 = Brustkrebs und Diabetes Typ 2  38 = Diabetes Typ 1 und KHK  39 = Asthma und Diabetes Typ 1  40 = Asthma und Brustkrebs  41 = Brustkrebs und KHK  42 = Brustkrebs und COPD  43 = COPD und Diabetes Typ 1  44 = Brustkrebs, Diabetes Typ 2 und  KHK  45 = Asthma, Brustkrebs und Diabe- tes Typ 2  46 = Brustkrebs und Diabetes Typ 1  47 = COPD, Diabetes Typ 1 und KHK 48 = Brustkrebs, COPD und Diabe- tes Typ 2  49 = Asthma, Diabetes Typ 1 und  KHK  50 = Asthma, Brustkrebs und KHK 51 = Brustkrebs, COPD und KHK  52 = Brustkrebs, COPD, Diabetes  Typ 2 und KHK  53 = Asthma, Brustkrebs, Diabetes  Typ 2 und KHK  54 = Brustkrebs, Diabetes Typ 1 und  KHK  55 = Asthma, Brustkrebs und Diabe- tes Typ 1  56 = Asthma, Brustkrebs, Diabetes  Typ 1 und KHK  57 = Brustkrebs, COPD und Diabe- tes Typ 1  58 = Brustkrebs, COPD, Diabetes  Typ 1 und KHK

Beispiel

Feldbezeichnung

---

**HDRG-FELDTABELLE**

**FK**

4242

5009

5027

5028

5029

5030

5034

5035

5041

5098

5099

6009

Seite 171 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

|  | Länge | Typ | Regel | Erlaubte Inhalte und deren Bedeu- |
|---|---|---|---|---|
|  |  |  |  | tung |

| Lebenslange Arzt- | 9 | n | 056 |  |
|---|---|---|---|---|
| nummer des Über- |  |  | 764 |  |
| weisers |  |  |  |  |

| freier Begrün- |  60 | a |  |  |
|---|---|---|---|---|
| dungstext |  |  |  |  |

| Hybrid-DRG Leis- | 4 | a | 066 |  |
|---|---|---|---|---|
| tung |  |  | 221 |  |

| Datum Beginn der | 8 | d | 365 |  |
|---|---|---|---|---|
| Leistung |  |  | 390 |  |
|  |  |  | 706 |  |

| Datum Ende der | 8 | d | 366 |  |
|---|---|---|---|---|
| Leistung |  |  |  |  |

| Beatmungsstunden | ≤4 | n | 896 |  |
|---|---|---|---|---|

OP-Datum

| OP-Schlüssel |  8 | a | 223 |  |
|---|---|---|---|---|
| Seitenlokalisation | 1 | a | 110 | R = rechts |

| OPS |  |  | 178 | L = links |
|---|---|---|---|---|
|  |  |  | 706 | B = beidseitig (Behandlungen bis |
|  |  |  |  | 31.12.2025) |

| (N)BSNR des Ortes | 9 | n | 049 |  |
|---|---|---|---|---|
| der Leistungserbrin- |  |  |  |  |
| gung |  |  |  |  |

Lebenslange Arzt- nummer (LANR) des  Vertragsarztes/Ver- tragspsychothera- peuten

Hauptdiagnose  (ICD-10-GM-Kode) 8

9

3, 5, 6

d

n

a 314  321  322  364

056  764

024  493  494  498  499  735

Beispiel

Dokumentation  der Abrechnungs- begründung

G24M 20240502

20240503

0

20191003

5-301.1

R

J09.6

Feldbezeichnung

---

**HDRG-FELDTABELLE**

**FK**

6010

6011

6012

8000

9117

9212

9901

**6.5.5**

Die mit Sternchen (*) gekennzeichneten Regeln sind nur für die Fallaufbereitungs lichen Vereinigungen, nicht für die Abrechnungssoftware relevant.

**HDRG-REGELTABELLE**

**R-Nr**

017

Seite 172 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

|  | Länge | Typ | Regel | Erlaubte Inhalte und deren Bedeu- |
|---|---|---|---|---|
|  |  |  |  | tung |

|  |  |  | 737 |  |
|---|---|---|---|---|
| Seitenlokalisation | 1 | a | 110 | R = rechts |

Hauptdiagnose

| Nebendiagnose | 3, 5, 6 | a | 024 |  |
|---|---|---|---|---|
| (ICD-10-GM-Kode) |  |  | 493 |  |
|  |  |  | 494 |  |
|  |  |  | 498 |  |
|  |  |  | 499 |  |
|  |  |  | 735 |  |
|  |  |  | 737 |  |
| Seitenlokalisation | 1 | a | 110 | R = rechts |

| Nebendiagnose |  |  |  | L = links |
|---|---|---|---|---|
|  |  |  |  | B = beidseitig |
| Satzart | 5 | a | 623 | › hdrg0 = Hybrid-DRG -Datenpa- |

Erstellungsdatum  Hybrid-DRG-Daten- paket

| Version |  11 | a | 031 |  |
|---|---|---|---|---|
| der Satzbeschrei- |  |  | 824 |  |
| bung |  |  |  |  |
| Systeminterner |  60 | a | 999* |  |
| Parameter |  |  |  |  |

**HDRG-Regeltabelle**

|  | Prüfung | Prüf- |
|---|---|---|
|  |  | status |
| Format | nnmmm | F |

8

d 824

L = links  B = beidseitig

ket-Header  › hdrg9 = Hybrid-DRG -Datenpa- ket-Abschluss  › hdrg1 = Hybrid-DRG -Software der Kassenärzt-

Erläuterung

nn = KV-Kennung  mmm = Seriennummer

Beispiel 20240502

abcd/q<rs

Kategorie Feldbezeichnung

---

|  | HDRG-REGELTABELLE | |  |  |  |  |
|---|---|---|---|---|---|---|
| R-Nr | Kategorie |  | Prüfung |  |  |  |
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

Seite 173 von 203  /  KBV /  Datensatzbeschreibung KVDT   / Version 6.02 /  9. März 2026 01 = KV Schleswig-Holstein 02 = KV Hamburg 03 = KV Bremen 06 = Aurich 07 = Braunschweig 08 = Göttingen 09 = Hannover 10 = Hildesheim 11 = Lüneburg 12 = Oldenburg 13 = Osnabrück 14 = Stade 15 = Verden 16 = Wilhelmshaven 17 = KV Niedersachsen 18 = Dortmund 19 = Münster 20 = KV Westfalen-Lippe 21 = Aachen 24 = Düsseldorf 25 = Duisburg 27 = Köln 28 = Linker Niederrhein 31 = Ruhr 37 = Bergisch-Land 38 = KV Nordrhein 39 = Darmstadt 40 = Frankfurt/Main 41 = Gießen 42 = Kassel 43 = Limburg 44 = Marburg 45 = Wiesbaden 46 = KV Hessen 47 = Koblenz 48 = Rheinhessen 49 = Pfalz 50 = Trier 51 = KV Rheinland-Pfalz 52 = KV Baden-Württemberg 53 = Mannheim

---

|  | HDRG-REGELTABELLE | |  |  |  |  |
|---|---|---|---|---|---|---|
| R-Nr | Kategorie |  | Prüfung |  |  |  |
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

Seite 174 von 203  /  KBV /  Datensatzbeschreibung KVDT   / Version 6.02 /  9. März 2026 54 = Pforzheim 55 = Karlsruhe 56 = Baden-Baden 57 = Freiburg 58 = Konstanz 59 = Offenburg 60 = Freiburg 61 = Stuttgart 62 = Reutlingen 63 = München Stadt und Land 64 = Oberbayern 65 = Oberfranken 66 = Mittelfranken 67 = Unterfranken 68 = Oberpfalz 69 = Niederbayern 70 = Schwaben 71 = KV Bayerns 72 = KV Berlin 73 = KV Saarland 74 = KBV 78 = KV Mecklenburg-Vorpom- 79 = Potsdam 80 = Cottbus 81 = Frankfurt/Oder 83 = KV Brandenburg 85 = Magdeburg 86 = Halle 87 = Dessau 88 = KV Sachsen-Anhalt 89 = Erfurt 90 = Gera 91 = Suhl 93 = KV Thüringen 94 = Chemnitz 95 = Dresden 96 = Leipzig 98 = KV Sachsen 99 = KBV-Pseudo-Nummer TT=Tag; MM=Monat; JJJJ=Jahr

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

Seite 175 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

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

mit  nnnnnn = ID, wobei „nnnnnn“ ungleich  „555555“ sein muss  m = Prüfziffer  ff = erlaubter Inhalt gemäß Anlage 35  des BAR-Schlüsselverzeichnisses, tole- rierter Ersatzwert für die Ziffern 8 - 9: 00

JJJJMMTTJJJJMMTT

Prüf- status

W

F

F

F

F

F

Erläuterung

zusätzlich erlaubter Wertebe- reich:  JJJJMM00, JJJJ0000, 00000000

TT=Tag; MM=Monat; JJJJ=Jahr

[a]aaa = Datenpaketkürzel, MM  = Monat, JJ = Jahr, nn = Unter- versionsnummer

a = [V, X, Y, Z]

n = numerisch

a = A-Z (ohne Umlaute)  n = numerisch  P = Prüfziffer, numerisch  Verfahren zur Bestimmung der  Prüfziffer

n = numerisch

Verfahren zur Bestimmung der  Prüfziffer vgl.

TT = Tag, MM = Monat,  JJJJ = Jahr

JJJJ = Jahr, MM = Monat, TT =  Tag, hh = Stunde, mm = Minute,  ss = Sekunde

a = A-Z (ohne Umlaute) [nur  Großbuchstaben]

5


---

**HDRG-REGELTABELLE**

**R-Nr**

110

116

142

162

174

178

201

202

212

221

223

304

307

308

314

321

322

Seite 176 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

Kategorie

erlaubter Inhalt

erlaubter Inhalt

| erlaubter Inhalt | 1 | F |
|---|---|---|
| erlaubter Inhalt | 01-03, 06-21, 24, 25, 27, 28, 31, 37-73, | F |

erlaubter Inhalt

erlaubter Inhalt

Existenzprüfung

Existenzprüfung

| erlaubter Inhalt |  74799 | F |
|---|---|---|
| Existenzprüfung | Prüfung, ob der übermittelte Wert in | W |

Existenzprüfung

| Kontext | Datum  Maschinendatum | F |
|---|---|---|
| Kontext | Wenn FK 4109 und FK 3119 vorhanden | W |

| Kontext | Feldinhalt von FK 3006 >= 5.2.0 | W |
|---|---|---|
| Kontext | Geburtsdatum (FK 3103)  OP-Datum | W |

|  | (FK 5034) |  |
|---|---|---|
| Kontext | Falls FK 4110 vorhanden ist, dann gilt: | W |

|  | OP-Datum (FK 5034)  Versicherungs- |  |
|---|---|---|
|  | schutz Ende (FK 4110) |  |
| Kontext | Falls FK 4133 vorhanden ist, dann gilt: | W |

Prüfung

R, L, B 1, 3, 5

78-81, 83, 85-88, 93-96, 98, 99

00, 01, 02, 03, 04, 05, 06, 07, 08, 09

R, L

Kassendatei

Kassendatei

der Stammdatei für Hybrid-DRGs (SDH- DRG) enthalten ist.

OPS-Stammdatei

sind, muss FK 3006 vorhanden sein.

Prüf- status

F

F

F

F

I

I

F

Erläuterung

n = numerisch (0-9)

UKV/OKV-Kennung in der Be- triebsstättennummer + Knapp- schaft

Abrechnungs-VKNR vorhanden  und 5-stellig

Krankenkassennummer (IK) vor- handen und 9-stellig

Der Kostenträger mit der VKNR  74799 darf in der Abrechnung  nicht an die KVen übermittelt  werden

OP-Schlüssel (Inhalt FK 5035) in  Element  *../opscode_liste/opscode/@V*

Vermeidung von Fehleingaben

Erläuterung auf Seite 162

Vermeidung von Fehleingaben

Vermeidung von Fehleingaben

Vermeidung von Fehleingaben


---

**HDRG-REGELTABELLE**

**R-Nr**

364

365

366

390

493

494

Seite 177 von 203 / KBV /

Kategorie

|  | OP-Datum (FK 5034) >= Versicherungs- |  |
|---|---|---|
|  | schutz Beginn (FK 4133) |  |
| Kontext | Wenn das Feld 4125 vorhanden ist, | W |

|  | dann muss das Datum des Feldes 5034 |  |
|---|---|---|
|  | (OP-Datum) in dem Zeitraum liegen, |  |
|  | welcher durch die Angabe in Feld 4125 |  |
|  | (Gültigkeitszeitraum von ... bis ...) defi- |  |
|  | niert ist. |  |
| Kontext | Wenn das Feld 4125 vorhanden ist, | W |

|  | dann muss das Datum des Feldes 5028 |  |
|---|---|---|
|  | (Datum Beginn der Leistung) in dem |  |
|  | Zeitraum liegen, welcher durch die An- |  |
|  | gabe in Feld 4125 (Gültigkeitszeitraum |  |
|  | von ... bis ...) definiert ist. |  |
| Kontext | Wenn das Feld 4125 vorhanden ist, | W |

|  | dann muss das Datum des Feldes 5029 |  |
|---|---|---|
|  | (Datum Ende der Leistung) in dem Zeit- |  |
|  | raum liegen, welcher durch die Angabe |  |
|  | in Feld 4125 (Gültigkeitszeitraum von ... |  |
|  | bis ...) definiert ist. |  |
| Kontext | Wenn das Alter des Versicherten ≤ 1 | W |

|  | Jahr (FK 5028 (Datum Beginn der Leis- |  |
|---|---|---|
|  | tung) - FK 3103 (Geburtsdatum)) ist, |  |
|  | muss das Feld 3111 (Aufnahmegewicht) |  |
|  | vorhanden sein. |  |
| Kontext | Wenn zu dem ICD-Code (FK 6009/ 6011) | W |

Kontext

Prüfung

in der SDICD die Elemente „ untere_al- *tersgrenze “ und/oder „ obere_alters-* *grenze “ existieren, dann muss das aus*  dem Geburtsdatum FK 3103 berechnete  *)Alter oberhalb der „ unteren_alters- *grenze “ und unterhalb der „ obere_al-* *tersgrenze “ liegen.*  Der Inhalt von Element „ altersbe- *zug_fehlerart “ ist „m“.*  *) das Höchstalter wird prüfmodulseitig  zum Datum Beginn der Leistung (5028)  und das Mindestalter zum Datum Ende  der Leistung (5029) berechnet

Wenn zu dem ICD-Code (FK 6009/ 6011)  in der SDICD das Element „ krank- *heit_in_mitteleuropa_sehr_selten “ mit*  Inhalt V=“j“ existiert, dann Warnhinweis

Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

Prüf- status

W

Erläuterung

Vermeidung von Fehleingaben

Vermeidung von Fehleingaben

Vermeidung von Fehleingaben

SDICD

SDICD


---

**HDRG-REGELTABELLE**

**R-Nr**

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

735

Seite 178 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

Kategorie

|  | „ Bitte Kodierung überprüfen: Diagnosen |  |
|---|---|---|
|  | dieses Kodes sind in Mitteleuropa sehr |  |
|  | selten.“ |  |
| Kontext | Wenn zu einer Diagnose (FK 6009/ | F |

|  | 6011) in der SDICD das Element „schlüs- |  |
|---|---|---|
|  | selnummer_mit_inhalt_belegt“ mit In- |  |
|  | halt „n“ existiert, darf diese nicht über- |  |
|  | tragen werden |  |
| Kontext | Der Inhalt von FK 6009/ 6011 muss als | F |

erlaubter Inhalt

| erlaubter Inhalt | 00, 04, 06, 07, 08, 09 | F |
|---|---|---|
| erlaubter Inhalt | 00, 01, 02, 03, 04, 05, 06, 07, 08, 09, 10, | F |

erlaubter Inhalt

erlaubter Inhalt

erlaubter Inhalt

| erlaubter Inhalt | hdrg0, hdrg9, hdrg1 | F |
|---|---|---|
| Kontext | Wenn der Wert der FK 5028 < | F |

Kontext

Prüfung

Element „icd_code“ und dem Kindele- ment „abrechenbar“ mit dem Inhalt  V=“j“ in der SDICD vorhanden sein.

1, 2, 3, 4, 5, 6

11, 12, 30, 31, 32, 33, 34, 35, 36, 37, 38,  39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49,  50, 51, 52, 53, 54, 55, 56, 57, 58

≠ T555558879

M, W, X, D 00, 04, 06, 07, 09

„20260101“ ist, dann ist der erlaubte  Wertebereich der FK 5041 gleich Regel  110.  Wenn der Wert der FK 5028 >=  „20260101“ ist, dann ist der erlaubte  Wertebereich der FK 5041 gleich Regel  178.

Wenn zu einer Diagnose (FK 6009/  6011) das Element „ notationskennzei- *chen “ (SDICD) mit Inhalt „*“ oder „!“*  existiert (=Sekundärcode), muss mind.  ein ICD- Code FK 6009 / 6011 ohne „ no- *tationskennzeichen “ (SDICD) oder wenn*

Prüf- status

F

F

F

F

F

Erläuterung

SDICD

SDICD

Für Behandlungsfälle bis ein- schließlich 31.12.2025 kann der  Wertebereich der Seitenlokali- sation von OPS-Kodes L, R und B  sein.   Für Behandlungsfälle ab  01.01.2026 kann der Wertebe- reich der Seitenlokalisation von  OPS-Kodes L und R sein.

SDICD

| 539 |  | erlaubter Inhalt |  | 00, 04, 06, 07, 09 | F |  |
|---|---|---|---|---|---|---|


---

**HDRG-REGELTABELLE**

**R-Nr**

734

764

775

776

778

779

780

784

790

Seite 179 von 203 / KBV /

Kategorie

|  | vorhanden, mit Inhalt „+“ (=Primär- |  |
|---|---|---|
|  | code) vorhanden sein |  |
| Kontext | Wenn der Kostenträger der KT-Gruppe | W |

|  | 75 entspricht (Element /kostentraeger- |  |
|---|---|---|
|  | gruppe (kts)), dann muss der Inhalt des |  |
|  | Feldes 4124 dem Format „TTMMJJann- |  |
|  | nnn“ entsprechen. |  |
| Kontext | Der (Ersatz-)wert „888888800“ ist obso- | F |

|  | let und als Feldinhalt von 4242 und |  |
|---|---|---|
|  | 5099 unzulässig. |  |
| Kontext | Wenn FK 4109 und FK 3006 vorhanden | F |

|  | sind, dann muss das Feld 4133 vorhan- |  |
|---|---|---|
|  | den sein. |  |
| Kontext | Falls FK 4109 vorhanden ist und der In- | F |

|  | halt der Stellen 3 - 5 des Feldes 4104 < |  |
|---|---|---|
|  | 800, dann muss das Feld 3119 vorhan- |  |
|  | den sein. |  |
|  | Falls FK 4109 vorhanden ist und der In- |  |
|  | halt der Stellen 3 - 5 des Feldes 4104 >= |  |
|  | 800, dann muss entweder das Feld 3105 |  |
|  | oder das Feld 3119 vorhanden sein. |  |
| Kontext | Wenn Feldinhalt von FK 4131 ="07” | F |

|  | oder "08", dann muss Feldinhalt von FK |  |
|---|---|---|
|  | 4106 = "01" oder „09“ sein. |  |
| Kontext | Wenn Feldinhalt von FK 4131 ="06”, | F |

|  | dann muss Feldinhalt von FK 4106 = |  |
|---|---|---|
|  | "02" oder „09“ sein. |  |
| Kontext | Wenn Feldinhalt von FK 4131 ="04”, | F |

|  | dann muss Feldinhalt von FK 4106 = |  |
|---|---|---|
|  | "00" oder „09“ sein. |  |
| Kontext | Wenn FK 4109 und FK 3006 vorhanden | F |

|  | sind, muss das Feld 3114 und/oder Feld |  |
|---|---|---|
|  | 3124 vorhanden sein. |  |
| Kontext | Wenn FK 4109 vorhanden ist und FK | F |
|  | 3006 nicht vorhanden, dann muss der |  |
|  | Inhalt der Stellen 3 - 5 der FK 4104 >= |  |
|  | 800 sein. |  |

Prüfung

Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

Prüf- status

Erläuterung

Plausibilitätsprüfung der Perso- nenkennziffer bei dem bundes- weiten SKT Bundeswehr

KVK ab 01.01.2015 nur zulässig  bei „originären“ SKT

vorhanden, mit Inhalt „+“  (=Primär-

---

**HDRG-REGELTABELLE**

**R-Nr**

824

737

818

827

876

895

896

898

999*

Seite 180 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

|  | Prüfung | Prüf- |
|---|---|---|
|  |  | status |
| Kontext | Wenn der Inhalt des Feldes 8000 = | W |

|  | hdrg0 ist, dann muss der Inhalt des Fel- |  |
|---|---|---|
|  | des 9212 der aktuellen Versionsangabe |  |
|  | entsprechen. |  |
| Kontext | Wenn zu einem ICD-Code (Feldinhalt FK | W |

|  | 6009 bzw. 6011) in der SDICD das Ele- |  |
|---|---|---|
|  | ment „geschlechtsbezug“ existiert und |  |
|  | der Inhalt von Element „geschlechtsbe- |  |
|  | zug_fehlerart“ = „k“ ist, dann muss das |  |
|  | Geschlecht in FK 3110 (sofern 3110  X, |  |
|  | D) zu der Angabe unter Element „ge- |  |
|  | schlechtsbezug“ (SDICD) passen. |  |
| Kontext | Wenn Feldinhalt von FK 4131 ="09”, | W |

|  | dann soll Feldinhalt von FK 4106 = "00" |  |
|---|---|---|
|  | oder „09“ sein. |  |
| Kontext | Falls Feld 4109 vorhanden ist und Feld | W |

|  | 4131 = 00, dann muss der Feldinhalt von |  |
|---|---|---|
|  | Feld 4106 = 00 oder 09 sein. |  |
| Kontext | Wenn die FK 3010 vorhanden ist, dann | W |

|  | muss auch die FK 4109 vorhanden sein. |  |
|---|---|---|
| Kontext | Wenn die FK 4112 vorhanden ist, dann | W |

|  | dürfen die FK 4109 und FK 3010 und FK |  |
|---|---|---|
|  | 3006 nicht vorhanden sein. |  |
| Kontext | Wenn die FK 5030 vorhanden ist, dann | W |

|  | darf diese nicht mit einem Wert >0 be- |  |
|---|---|---|
|  | füllt werden. |  |
| Kontext | Wenn die FK 4109 vorhanden ist, dann | siehe |

|  | gilt für den Inhalt des Feldes 3103 die | Regel |
|---|---|---|
|  | Formatregel 021. | 021 |
|  | Wenn die FK 4109 nicht vorhanden ist, | 023 |
|  | dann gilt für den Inhalt des Feldes 3103 |  |
|  | die Formatregel 023. |  |
| besondere Hin- | wird von KV überlesen, kann in jeder |  |
| weise | Satzart mehrfach vorkommen |  |

Erläuterung

Stimmt das Geschlecht des Pati- enten nicht mit der Angabe im  Element „geschlechtsbezug“  überein, ist vom PVS darauf hin- zuweisen (vgl.  KBV_ITA_VGEX_Anforderungs- katalog_ICD-10, P10-470)   SDICD

Falls eine Beatmung notwendig  ist, dann wird die Leistung zu  DRG-Leistungen und nicht zu  Hybrid-DRG-Leistungen grup- piert.

Für Praxiscomp. bei Rücksen- dung

Kategorie zug_fehlerart“ =  „k“ ist, dann muss das

---

7

## FELDVERZEICHNIS

Dieses Feldverzeichnis beschreibt alle im KVDT definierten Felder. Zu jedem Feld ist ein Eintrag mit den fol- genden Angaben vorhanden:

› Feldkennung (FK),  › Feldbezeichnung, evtl. Ersatzwert,  › Länge des Feldinhaltes,  › Feldtyp,  › Vorkommen in Satzart,  › teilweise ergänzende Erläuterung.

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

0104

| Grouper-Software | ≤ 60 | a | hdrg0 |
|---|---|---|---|

0105

| KBV-Prüfnummer | 15 – 17 | a | adt0, kad0, sad0, hdrg0 |
|---|---|---|---|

0111

| Email-Adresse des SV |  60 | a | adt0, kad0, sad0 |
|---|---|---|---|

0121

| Straße des SV |  60 | a | adt0, kad0, sad0 |
|---|---|---|---|

0122

| PLZ des SV |  7 | a | adt0, kad0, sad0 |
|---|---|---|---|

0123

| Ort des SV |  60 | a | adt0, kad0, sad0 |
|---|---|---|---|

0124

| Telefonnummer des SV |  60 | a | adt0, kad0, sad0 |
|---|---|---|---|

0125

| Telefaxnummer des SV |  60 | a | adt0, kad0, sad0 |
|---|---|---|---|
| Regionaler Systembe- |  60 | a | adt0, kad0, sad0 |
| treuer (SB) |  |  |  |

0126

Seite 181 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

hdrg0

Erläuterung

Softwareverantwortlicher ist  die juristische oder natürliche  Person, die für die Einhaltung  der Zulassungskriterien im  rechtlichen Sinne gegenüber  der KBV verantwortlich zeich- net.

Name der zugelassenen Soft- ware oder Softwarevariante.  Bei Einsatz einer Softwareva- riante ist deren Name zu hin- terlegen.

Namen der eingesetzten  Grouper-Software

Regionaler Systembetreuer  ist die juristische oder natür- liche Person, die im Auftrag

Feldbezeichnung

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

________________  13 „|“ = Senkrechter Strich, im Programmiererjargon „Pipe” genannt. Auf PCs mit dem Betriebssystem Windows wird er über die Tast „Alt Gr“ und „<“ erzeugt

Seite 182 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

| Straße des SB |  60 | a | adt0, kad0, sad0 |
|---|---|---|---|

| PLZ des SB |  7 | a | adt0, kad0, sad0 |
|---|---|---|---|

| Ort des SB |  60 | a | adt0, kad0, sad0 |
|---|---|---|---|

| Telefonnummer des SB |  60 | a | adt0, kad0, sad0 |
|---|---|---|---|

| Telefaxnummer des SB |  60 | a | adt0, kad0, sad0 |
|---|---|---|---|
| Release-Stand der Soft- |  60 | a | adt0, kad0, sad0, hdrg0 |

| ware |  |  |  |
|---|---|---|---|
| Betriebs- (BSNR) oder Ne- | 9 | n | besa, rvsa |

| benbetriebsstättennum- |  |  |  |
|---|---|---|---|
| mer (NBSNR) |  |  |  |
| (N)BSNR-/Krankenhaus- |  60 | a | besa |

| Bezeichnung |  |  |  |
|---|---|---|---|
| Straße der (N)BSNR- |  60 | a | besa |

/Krankenhaus-Adresse

| Telefonnummer |  60 | a | besa |
|---|---|---|---|

| Telefaxnummer |  60 | a | besa |
|---|---|---|---|
| Arztname oder Erläute- |  60 | a | besa |
| rung |  |  |  |

des Softwareverantwortli- chen Dienstleistungen bzgl.  der zugelassenen Software  vornimmt.

Dieses Feld dient grundsätz- lich zur Übertragung des Re- lease-Stands der Software.  Das Feld kann darüber hinaus  im Rahmen von KV-spezifi- schen Verträgen zur Über- mittlung sonstiger Informati- onen verwendet werden. Das  Feld muss entsprechend fol- gende Informationen enthal- ten können:  Zeichen  1-23: Versionsnummer  24: fixes Trennzeichen  13„|“   25-60: sonstige Informatio- nen

enkombination


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

Seite 183 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 /

Lebenslange Arztnummer  (LANR)  **Ersatzwert: 999999900**

| Krankenhaus-IK (im Rah- | 9 | n | besa |
|---|---|---|---|

men der ASV-Abrech- nung)

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

| Titel des Arztes |  100 | a | besa |
|---|---|---|---|

| Arztvorname |  45 | a | besa |
|---|---|---|---|

| Namenszusatz des Arztes |  20 | a | besa |
|---|---|---|---|

| ASV-Teamnummer | 9 | n | besa |
|---|---|---|---|
| Pseudo-LANR für Kranken- | 9 | n | besa |

| hausärzte im Rahmen der |  |  |  |
|---|---|---|---|
| ASV-Abrechnung |  |  |  |
| Produkttypversion des |  20 | a | besa |
| Konnektors |  |  |  |

9

n

besa 9. März 2026

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

Seite 184 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

| TI-Fachanwendung / TI- | 1-2 | n | besa |
|---|---|---|---|

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

| pnSD/uu-Analysen | 1 | n | rvsa |
|---|---|---|---|

| Gerätetyp |  60 | a | rvsa |
|---|---|---|---|

| Hersteller |  60 | a | rvsa |
|---|---|---|---|

| Analyt-ID | 3 | n | rvsa |
|---|---|---|---|

| RV-Zertifikat | 1 | n | rvsa |
|---|---|---|---|
| Patientennummer |  20 | a | 0101, 0102, 0103, 0104, |
|  |  |  | 0109, hdrg1 |

Eine manuelle Erfassung  durch den Anwender ist nicht  zu ermöglichen.

Dieses Feld dient zur Kenn- zeichnung der TI-Fachanwen- dung bzw. der TI-Kompo- nente, auf die sich die An- gabe in FK 0226 bezieht.

Dieses Feld dient zum Nach- weis, dass in einer Betriebs- stätte ein Primärsystem zur  Verfügung steht, welches die  Funktionsmerkmale der in FK  0225 angegebenen TI-Fach- anwendung unterstützt bzw.  die in FK 0225 angegebene  TI-Komponente unterstützt  hat.  Dieses Feld muss automa- tisch vorbelegt werden. Eine  manuelle Erfassung durch  den Anwender ist zu ermögli- chen.

Dieses Feld dient zur Über- tragung der praxisinternen  Patientennummer. Diese An- gabe kann im Rahmen der  Fehlerprotokoll-Schnittstelle


---

3003

3005

3006

________________  14 CDM = Abkürzung für Common Data Model

Seite 185 von 203 / KBV /

| Schein-ID |  60 | a | 0101, 0102, 0103, 0104, |
|---|---|---|---|

| Kennziffer SA |  27 | a | sad1, sad2, sad3 |
|---|---|---|---|
| 14 CDM Version | 5-11 | a | 0101, 0102, 0103, 0104, |
|  |  |  | 0109, hdrg1 |

Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026 0109

des ADT-Prüfmoduls verwen- det werden, vgl. ADT-Prüf- modul-Handbuch.

eGK-Versichertenstammda- ten-Schema-Version  Auf der eGK wird in der Datei  EF.StatusVD (Element /Ver- sion) die Schemaversion der  auf dieser Karte gespeicher- ten Versichertenstammdaten  hinterlegt.  Die eigentlichen Versi- chertendaten werden auf der  eGK in mehreren Dateien,  beispielsweise u.a. in Datei  EF.VD abgelegt. Diese Da- teien enthalten ebenfalls je- weils in der „ersten“ Zeile die  Angabe zur CDM-Version,  Beispiel: <tns:UC_Allge- meineVersicherungsda- tenXML  xmlns:tns=“ [http://ws.gema-](http://ws.gema-) tik.de/fa/vsds/UC_Allge- meineVersicherungsda- tenXML/v5.2 “ CDM_VER- SION=“n.n.n“>.  Laut Auskunft der gematik  sind die Schemaversionen  dieser Dateien untereinander  immer konsistent!  Das Feld muss übertragen  werden, wenn eine eGK ein- gelesen wurde. Dies gilt auch,  wenn die Daten von einem  mobilen Kartenterminal in  ein PVS übernommen wer- den.  Eine manuelle Erfassung  durch den Anwender ist nicht  gefordert!


---

3010

3011

3012

3013

3100

Seite 186 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

Datum und Uhrzeit der  Onlineprüfung und -aktu- alisierung (Timestamp)

| Ergebnis der Onlineprü- | 1 | n | 0101, 0102, 0103, 0104, |
|---|---|---|---|

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

n

0101, 0102, 0103, 0104,  0109, hdrg1

Auf der eGK wird der „Prü- fungsnachweis“ in der Datei  EF.PN abgelegt.  Im Prüfungsnachweis können  die folgenden Inhalte abge- bildet werden:  - Timestamp (TS)  - Ergebnis der Onlineprüfung  und – aktualiserung (E)  - Error-Code (Rückgabewert)  (EC)  - Prüfziffer des Fachdienstes  (PZ)

Diese Inhalte müssen ent- sprechend in den Feldern FK  3010 – 3013 unverändert  übertragen werden.  Da als Zeitzone für den Ti- mestamp im Element /PN/TS  UTC verwendet werden  muss, gilt diese Festlegung  auch für FK 3010.

Weitere Informationen sind  dem aktuellen „Implementie- rungsleitfaden Primärsys- teme – Telematikinfrastruk- tur (TI)“ und dem aktuellen  Dokument „Systemspezifi- sches Konzept Versicherten- stammdatenmanagement  (VSDM)“ der gematik zu ent- nehmen.

Inhalt von Element /PN/TS

Inhalt von Element /PN/E

Inhalt von Element /PN/EC

Inhalt von Element /PN/PZ

Codierung gemäß DEÜV, An- lage 07 (Tabelle der gültigen  Namenszusätze) unter  [http://www.gkv-datenaus-](http://www.gkv-datenaus-) tausch.de/arbeitge- ber/deuev/gemein- same_rundschreiben/ge- meinsame_rundschreiben.jsp


---

3101

3102

3103

3104

3105

3107

Seite 187 von 203 / KBV /

Name

| Vorname |  45 | a | 0101, 0102, 0103, 0104, |
|---|---|---|---|

|  |  |  | 0109, hdrg1 |
|---|---|---|---|
| Geburtsdatum | 8 | n | 0101, 0102, 0103, 0104, |

| Ersatzwert : 00000000 |  |  | 0109, hdrg1 |
|---|---|---|---|
| Titel |  20 | a | 0101, 0102, 0103, 0104, |

|  |  |  | 0109, hdrg1 |
|---|---|---|---|
| Versichertennummer | 6-12 | n | 0101, 0102, 0103, 0104, |

|  |  |  | hdrg1 |
|---|---|---|---|
| Straße |  46 | a | 0101, 0102, 0103, 0104, |
|  |  |  | 0109, hdrg1 |

Datensatzbeschreibung KVDT

 45

/ Version 6.02 / 9. März 2026

a 0101, 0102, 0103, 0104,  0109, hdrg1

Transformationsempfehlung  bei Erfassung eines Geburts- datums im Ersatzverfahren  ohne Arzt-Patienten-Kontakt:  Das in Druckzeile 3, Position  23 – 30 ausgedruckte Ge- burtsdatum im Format  „TT.MM.JJ“ muss in die Form  „JJJJMMTT“ transformiert  werden.  Wenn JJ <= 3.-4.Stelle der ak- tuellen vierstelligen Jahres- zahl und Datumsangabe <  Systemdatum, dann JJJJ =  Verkettung (‘20‘,JJ), sonst JJJJ  = Verkettung (‘19‘,JJ).   Geburtsdaten in der Form  JJJJMM00, JJJJ0000 und  00000000 sind gültige Da- tumsformate. Anlass ist die  Ausgabe von Versicherten- karten mit unvollständigen  Geburtsdaten, z. B. ohne An- gabe eines Geburtsmonats  und/oder eines Geburtsta- ges.

Dieses Feld dient zur Über- tragung der KVK-Versicher- tennummer.

Auf der eGK sind unter- schiedliche Strukturen für die  Aufnahme einer Straßenad- resse und/oder einer Post- fachadresse definiert. Falls  beide Adresstyen auf einer  eGK vorhanden sind, können  sowohl die Straßenadresse  (FK 3107, 3109, 3112, 3113,  3114, 3115) als auch die  Postfachadresse (FK 3121 –


---

3108

3109

3110

3111

3112

3113

3114

________________  15 Verordnung über die Erfassung und Übermittlung von Daten für die Träger der Sozialversicherung (Datenerfassungs nung - DEÜV)

Seite 188 von 203 / KBV /

| Versichertenart | 1 | n | 0101, 0102, 0103, 0104, |
|---|---|---|---|

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

|  |  |  | 0109, hdrg1 |
|---|---|---|---|
| Wohnsitzlaendercode |  3 | a | 0101, 0102, 0103, 0104, |
|  |  |  | 0109, hdrg1 |

Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026 0109, hdrg1

3124) in einem Datensatz  010x vorhanden sein. Die  Straßenadresse hat im Rah- men der Bedruckung eines  Personalienfeldes Priorität,  vgl. „Mappingtabelle_KVK“  [KBV_ITA_VGEX_Map- ping_KVK]   Gemäß der Dokumentation  zum eGK-Schema VSD 5.2.0  gilt zum Element ///Strasse  folgendes: Gibt den Namen  der Strasse an. Wenn die  Hausnummer nicht separat  abgelegt werden kann, ist es  zulässig, die Hausnummer in  das Feld Straße zu überneh- men. Anlage 9.4 (…)  Sofern auf einer eGK der  Straßenname und die Haus- nummer in einem Element  ///Strasse abgelegt sind, sind  diese unverändert in das Feld  „Straße“ (FK 3107) zu über- nehmen.

Codierung gemäß DEÜV Anlage 08 (Staatsangehörig- keit und Länderkennzeichen  für Auslandsanschriften) un- ter [http://www.gkv-daten-](http://www.gkv-daten-) austausch.de/arbeitge-

- und -Übermittlungsverord-

15,


---

3115

3116

3119

3120

Seite 189 von 203 / KBV /

| Anschriftenzusatz |  40 | a | 0101, 0102, 0103, 0104, |
|---|---|---|---|

|  |  |  | 0109, hdrg1 |
|---|---|---|---|
| WOP | 2 | n | 0101, 0102, 0103, 0104, |

|  |  |  | hdrg1 |
|---|---|---|---|
| Versicherten_ID | 10 | a | 0101, 0102, 0103, 0104, |

|  |  |  | 0109, hdrg1 |
|---|---|---|---|
| Vorsatzwort |  20 | a | 0101, 0102, 0103, 0104, |
|  |  |  | 0109, hdrg1 |

Datensatzbeschreibung KVDT

/ Version 6.02 / 9. März 2026

ber/deuev/gemein- same_rundschreiben/ge- meinsame_rundschreiben.jsp

10-stellige unveränderliche  Teil (Versicherten-ID) der  eGK-Krankenversicherten- nummer

Die Berechnung der Prüfziffer  der Versicherten-ID erfolgt  nach dem Schema der Anlage  1 der Richtlinie „Organisatori- sche und technische Richtli- nien zur Nutzung der Versi- cherungsnummer nach §147  SGB VI bei Einführung einer  neuen Krankenversicherten- nummer nach § 290 SGB V,  Version 1.5“. Die Prüfziffer  wird mit einem Modulo-10- Verfahren ermittelt. Der  Buchstabe wird dabei durch  zwei Ziffern ersetzt, das A mit  0 und 1, das B mit 0 und 2, …,  und das Z mit 2 und 6. Die  Ziffern werden von links nach  rechts abwechselnd mit 1  und 2 multipliziert. Es erfolgt  eine Quersummenbildung  der einzelnen Produkte, mit  anschließender Summenbil- dung der Quersummen. Die  Prüfziffer ergibt sich aus dem  Rest der ganzzahligen Divi- sion dieser Summe durch 10.

Beim Ersatzverfahren oder  beim Scannen von gedruck- ten Patientenstammdaten (z.  B. Überweisungsschein im La- bor) kann eine Überprüfung  zur Vermeidung von Tipp-  bzw. Lesefehlern (OCR) erfol- gen.

Codierung gemäß DEÜV, An- lage 06 (Tabelle der gültigen


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

________________  16 Verordnung über die Erfassung und Übermittlung von Daten für die Träger der Sozialversicherung (Datenerfassungs nung - DEÜV)

Seite 190 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

| PostfachPLZ |  10 | a | 0101, 0102, 0103, 0104, |
|---|---|---|---|

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

| bestand Dauerdiagnosen |  |  |  |
|---|---|---|---|
| Quartal | 5 | n | 0101, 0102, 0103, 0104, |
|  |  |  | sad1, sad2, sad3 |

0109, hdrg1

Vorsatzworte) unter  [http://www.gkv-datenaus-](http://www.gkv-datenaus-) tausch.de/arbeitge- ber/deuev/gemein- same_rundschreiben/ge- meinsame_rundschreiben.jsp

Dieses Feld dient zur Über- tragung der Postfach nummer  ohne beschreibendes Schlüs- selwort.  Beispiel:  Übertragung der Postfach- nummer "12345"  Falsch: 0173123Postf 12  Falsch: 0173123Postfach  Korrekt: 014312312345

Codierung gemäß DEÜV Anlage 08 (Staatsangehörig- keit und Länderkennzeichen  für Auslandsanschriften) un- ter [http://www.gkv-daten-](http://www.gkv-daten-) austausch.de/arbeitge- ber/deuev/gemein- same_rundschreiben/ge- meinsame_rundschreiben.jsp - und -übermittlungsverord-

16,


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

Seite 191 von 203 / KBV / Datensatzbeschreibung KVDT

Ausstellungsdatum

| Vermittlungs-/Kontaktart | 1 | n | 0101, 0102, 0103, 0104 |
|---|---|---|---|
| Abrechnungs-VKNR | 5 | n | 0101, 0102, 0103, 0104, |

|  |  |  | 0109, sad1, sad2, sad3, |
|---|---|---|---|
|  |  |  | hdrg1 |
| Ergänzende Informatio- |  60 | a | 0101, 0102, 0103, 0104 |

| nen zur Vermittlungs- |  |  |  |
|---|---|---|---|
| /Kontaktart |  |  |  |
| Kostenträger-Abrech- | 2 | n | 0101, 0102, 0103, 0104, |

nungsbereich (KTAB)

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

|  |  |  | 0109, sad1, sad2, sad3, |
|---|---|---|---|
|  |  |  | hdrg1 |
| eEB vorhanden | 1 | n | 0101, 0102, 0103, 0104, |

|  |  |  | 0109, hdrg1 |
|---|---|---|---|
| Tag der Terminvermitt- | 8 | d | 0101, 0102, 0103, 0104 |

lung

| Gebührenordnung | 1 | n | 0101, 0102, 0103, 0104, |
|---|---|---|---|

| Abrechnungsgebiet | 2 | n | 0101, 0102, 0103, 0104, |
|---|---|---|---|
| Personenkreis / Untersu- | 2 | n | 0101, 0102, 0103, 0104, |
| chungskategorie |  |  |  |

8

/ Version 6.02 / 9. März 2026

d 0101, 0102, 0103, 0109

hdrg1

14-stelliger Vermittlungscode  bspw.  XN6P-F4HP-Z5KX

Transformation des KVK-Fel- des „Bis -Datum der Gültig- keit“ im Format „MMJJ“ in  die Form „JJJJMMTT“ not- wendig, wobei TT = letzter  möglicher Tag dieses Monats  und JJJJ = Verkettung (’20‘,JJ),  vgl. Mappingtabelle_KVK  [KBV_ITA_VGEX_Map- ping_KVK]


---

4124

4125

4126

4131

4132

4133

4134

4202

Seite 192 von 203 / KBV / Datensatzbeschreibung KVDT

SKT-Zusatzangaben

| Gültigkeitszeitraum von … | 16 | n | 0101, 0102, 0104, |
|---|---|---|---|

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

5  60

/ Version 6.02 / 9. März 2026

a 0101, 0102, 0103, 0104,  hdrg1

KVK: Objekttag 80, „Kranken- KassenName“  eGK:  1. Priorität:  Inhalt von Element UC_Allge- meineVersicherungsda- tenXML/Versicherter/ Versi- cherungsschutz/Kostentrae- ger/AbrechnenderKosten- traeger/Name   2. Priorität:  Inhalt von Element UC_Allge- meineVersicherungsda- tenXML/Versicherter/ Versi- cherungsschutz /Kostentrae- ger/Name  Das Feld muss übertragen  werden, wenn eine Versi- chertenkarte eingelesen  wurde. Dies gilt auch, wenn  die Daten von einem mobilen  Kartenterminal in ein PVS  übernommen werden.  Eine manuelle Erfassung  durch den Anwender im Er- satzverfahren ist nicht gefor- dert, da faktisch nicht mög- lich.  Auch der aus der KT-Stamm- datei abgeleitete "Kassen- name zur Bedruckung" darf  nicht übertragen werden.


---

4204

4205

4206

4207

4208

Seite 193 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

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
| 3a SGB | V“. |  |
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

________________  17 kA = Abkürzung für „keine Angabe“

Seite 194 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

Zusätzliche Angaben zu  Untersuchungen

| Behandlungstag bei IVD- | 8 | d | 0102 |
|---|---|---|---|

| Leistungen |  |  |  |
|---|---|---|---|
| (N)BSNR des Erstveranlas- | 9 | n | 0102 |

sers

| (N)BSNR des Überweisers | 9 | n | 0102, 0103, sad2, hdrg1 |
|---|---|---|---|
| Überweisung von anderen |  60 | a | 0102 |

| Ärzten |  |  |  |
|---|---|---|---|
| Ersatzwert: unbekannt |  |  |  |
| Überweisung an |  60 | a | 0102, sad2 |

| 17 Ersatzwert: kA. |  |  |  |
|---|---|---|---|
| Kurativ / Präventiv / ESS / | 1 | n | 0102 |

| bei belegärztlicher Be- |  |  |  |
|---|---|---|---|
| handlung |  |  |  |
| ASV-Teamnummer des | 9 | n | 0102 |

| Erstveranlassers |  |  |  |
|---|---|---|---|
| ASV-Teamnummer des | 9 | n | 0102 |

Überweisers

| Ausnahmeindikation | 5 | n | 0102 |
|---|---|---|---|
| Stationäre Behandlung | 16 | n | 0103 |

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

| Scheinuntergruppe | 2 | n | 0101, 0102, 0103, 0104 |
|---|---|---|---|
| Lebenslange Arztnummer | 9 | n | 0102 |
| (LANR) des Erstveranlas- |  |  |  |
| sers |  |  |  |
| Ersatzwert: 999999900 |  |  |  |

 60

a 0102

Technische Kennziffer zur  Kennzeichnung von Knapp- schaftsfällen

Ankreuzfeld

Datum des Anerkennungsbe- scheides des Kostenträgers

Ankreuzfeld


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

Seite 195 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

Lebenslange Arztnummer  des Überweisers  **Ersatzwert: 999999900**

| Weiterbehandelnder Arzt |  60 | a | 0104 |
|---|---|---|---|

| Ersatzwert: unbekannt |  |  |  |
|---|---|---|---|
| Antragsdatum (des Aner- | 8 | d | 0101, 0102 |

| kennungsbescheides ) |  |  |  |
|---|---|---|---|
| Pseudo-LANR (für Kran- | 9 | n | 0102 |

| kenhausärzte im Rahmen |  |  |  |
|---|---|---|---|
| der ASV-Abrechnung) des |  |  |  |
| Erstveranlassers |  |  |  |
| Pseudo-LANR (für Kran- | 9 | n | 0102 |

| kenhausärzte im Rahmen |  |  |  |
|---|---|---|---|
| der ASV-Abrechnung) des |  |  |  |
| Überweisers |  |  |  |
| Kombinationsbehandlung | 1 | n | 0101, 0102 |

| aus Einzel- und Gruppen- |  |  |  |
|---|---|---|---|
| therapie |  |  |  |
| Durchführungsart der | 1 | n | 0101, 0102 |

| Kombinationsbehandlung |  |  |  |
|---|---|---|---|
| Gesamtanzahl bewilligter |  3 | n | 0101, 0102 |

| Therapieeinheiten für den |  |  |  |
|---|---|---|---|
| Versicherten |  |  |  |
| Bewilligte GOP für den | 5, 6 | a | 0101, 0102 |

| Versicherten |  |  |  |
|---|---|---|---|
| Anzahl der abgerechneten |  3 | n | 0101, 0102 |

| GOPen für den Versicher- |  |  |  |
|---|---|---|---|
| ten |  |  |  |
| Gesamtanzahl bewilligter |  3 | n | 0101, 0102 |

| Therapieeinheiten für die |  |  |  |
|---|---|---|---|
| Bezugsperson |  |  |  |
| Bewilligte GOP für die Be- | 5, 6 | a | 0101, 0102 |

| zugsperson |  |  |  |
|---|---|---|---|
| Anzahl der abgerechneten |  3 | n | 0101, 0102 |

GOPen für die Bezugsper- son

| Kurart | 1 | n | 0109 |
|---|---|---|---|
| Durchführung als Kom- | 1 | n | 0109 |
| paktkur |  |  |  |

9

n 0102, 0103, sad2, hdrg1


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

Seite 196 von 203 / KBV / Datensatzbeschreibung KVDT /

genehmigte Kurdauer in  Wochen

| Anreisetag | 8 | d | 0109 |
|---|---|---|---|

| Abreisetag | 8 | d | 0109 |
|---|---|---|---|

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

 2

bzw.  5, 6

n

Version 6.02 / 9. März 2026 0109

0109, sad1, sad2, sad3

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

Seite 197 von 203 / KBV / Datensatzbeschreibung KVDT

| Um-Uhrzeit | 4 | n | 0101, 0102, 0103, 0104 |
|---|---|---|---|

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

| Prozent der Leistung | 3 | n | 0101, 0102, 0103, 0104 |
|---|---|---|---|

| Organ |  60 | a | 0101, 0102, 0103, 0104 |
|---|---|---|---|

| Name des Arztes |  60 | a | 0101, 0102, 0103, 0104 |
|---|---|---|---|
| Besuchsort bei Hausbesu- |  60 | a | 0101, 0102, 0104 |

chen

| Zone bei Besuchen | 2 | a | 0101, 0102, 0103, 0104 |
|---|---|---|---|
| Erbringungsort/Standort |  60 | a | 0101, 0102, 0103, 0104 |

| des Gerätes |  |  |  |
|---|---|---|---|
| Wiederholungsuntersu- | 1 | n | 0101, 0102, 0103, 0104 |
| chung |  |  |  |

/ Version 6.02 / 9. März 2026

sad1, sad2, sad3, hdrg1

sad1, sad2, sad3

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

Seite 198 von 203 / KBV / Datensatzbeschreibung KVDT /

Jahr der letzten Krebs- früherkennungsuntersu- chung

| GO-Nummern-Zusatz | 1 | a | 0101, 0102, 0103, 0104 |
|---|---|---|---|
| GNR-Zusatzkennzeichen | 1 | a | 0101, 0102, 0103, 0104 |

poststationär erbrachte  Leistungen

| Aufnahmedatum | 8 | d | 0101, 0102, 0103, 0104 |
|---|---|---|---|

| Entlassungsdatum | 8 | d | 0101, 0102, 0103, 0104 |
|---|---|---|---|

| Hybrid-DRG Leistung | 4 | a | hdrg1 |
|---|---|---|---|
| Datum Beginn der Leis- | 8 | d | hdrg1 |

tung

| Datum Ende der Leistung | 8 | d | hdrg1 |
|---|---|---|---|

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

| Dokumentation Haut- |  |  |  |
|---|---|---|---|
| krebs-Screening |  |  |  |
| Seitenlokalisation OPS | 1 | a | 0101, 0102, 0103, 0104, |

| Mengenangabe KM /AM | ≤ 5 | n | 0101, 0102, 0103, 0104 |
|---|---|---|---|

| Maßeinheit KM /AM | 1 | n | 0101, 0102, 0103, 0104 |
|---|---|---|---|
| Melde-ID Implantateregis- | 10 | a | 0101, 0102, 0103, 0104 |

| ter |  |  |  |
|---|---|---|---|
| Hash-String Implantatere- | ≤ 512 | a | 0101, 0102, 0103, 0104 |

| gister |  |  |  |
|---|---|---|---|
| Hash-Wert Implantatere- | 64 | a | 0101, 0102, 0103, 0104 |
| gister |  |  |  |

4

Version 6.02 / 9. März 2026

n 0101, 0102, 0103, 0104

hdrg1

hdrg1


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

Seite 199 von 203 / KBV / Datensatzbeschreibung KVDT /

Name Hersteller/ Liefe- rant

| Artikel-/ Modellnummer |  60 | a | 0101, 0102, 0103, 0104 |
|---|---|---|---|
| Rechnungsnummer |  60 | a | 0101, 0102, 0103, 0104, |

|  |  |  | sad1, sad2, sad3 |
|---|---|---|---|
| HGNC-Gensymbol |  20 | a | 0101, 0102, 0103, 0104 |

Ersatzwert: 999999

| Gen-Name |  60 | a | 0101, 0102, 0103, 0104 |
|---|---|---|---|

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
| Ersatzwert: 999999900 |  |  |  |
| ASV-Teamnummer des | 9 | n | 0101, 0102, 0104 |

| Vertragsarztes |  |  |  |
|---|---|---|---|
| Pseudo-LANR (für Kran- | 9 | n | 0101, 0102, 0104 |

| kenhausärzte im Rahmen |  |  |  |
|---|---|---|---|
| der ASV-Abrechnung) des |  |  |  |
| LE |  |  |  |
| Krankenhaus-IK (im Rah- | 9 | n | 0101, 0102, 0104 |

| men der ASV-Abrech- |  |  |  |
|---|---|---|---|
| nung) |  |  |  |
| ICD-Code | 3,5,6 | a | 0101, 0102, 0103, 0104, |

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

 60

Version 6.02 / 9. März 2026

a 0101, 0102, 0103, 0104


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

Seite 200 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

Hauptdiagnose (ICD-10- GM-Kode)

| Seitenlokalisation Haupt- | 1 | a | hdrg1 |
|---|---|---|---|

| diagnose |  |  |  |
|---|---|---|---|
| Nebendiagnose (ICD-10- | 3, 5, 6 | a | hdrg1 |

| GM-Kode) |  |  |  |
|---|---|---|---|
| Seitenlokalisation Neben- | 1 | a | hdrg1 |

diagnose

| Satzart | 4 | a | alle Satzarten |
|---|---|---|---|

| Empfänger | 2 | n | adt0, kad0, sad0 |
|---|---|---|---|

| Erstellungsdatum | 8 | d | con0 |
|---|---|---|---|

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

a

hdrg1

Dieses Feld definiert die Da- tenpakete, die in einer KVDT- Datei enthalten sind. Jedes  Datenpaket darf nur genau  einmal je Datei vorhanden  sein.  Das Feld muss mindestens  einmal vorhanden sein.

Prüfnummer der eingesetz- ten Arzneimittelverordnungs- software, falls vorhanden


---

9261

9901

Seite 201 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

Abrechnungsteil x von y

| Systeminterner Parameter |  60 | a | alle Satzarten |
|---|---|---|---|

2

n

adt0

Dieses Feld unterscheidet  sich von allen anderen Fel- dern dadurch, dass es von  den Kassenärztlichen Vereini- gungen überlesen wird. Da- mit ist es möglich, Daten ab- zuspeichern, die nur system- intern relevant sind. Dieses  Feld kann in jeder Satzart an  beliebiger Stelle in beliebiger  Anzahl übertragen werden,  aber nicht als allererstes Feld  einer Datei.


---

8

## REFERENZIERTE DOKUMENTE

**REFERENZIERTE DOKUMENTE**

**Referenz**

1. [KBV_ITA_VGEX_Anforderungskatalog_KVDT 2. [KBV_ITA_VGEX_Mapping_KVK]

3. [KBV_IA_VGEX_Anforderungskatalog_Formularbe- druckung]

4. [KBV_ASV_AV_Anlage 6]

5. [KBV_ASV]

6. [HDRG_Verordnung]

7. [BAEK_Rili_Labormedizin]

Seite 202 von 203 / KBV / Datensatzbeschreibung KVDT / Version 6.02 / 9. März 2026

Dokument

] Anforderungskatalog KVDT, in aktueller  Version

Mappingtabelle KVK – eGK, in aktueller Ver- sion

Anforderungskatalog Formularbedruckung,  in aktueller Version

Anlage 6 zur Vereinbarung gemäß § 116b  Abs. 6 Satz 12 SGB V über Form und Inhalt  des Abrechnungsverfahrens sowie die er- forderlichen Vor-drucke für die ambulante  spezialfachärztliche Versorgung (ASV

Themenseite auf der KBV-Website zur Am- bulanten Spezialfachärztlichen Versorgung

Verordnung über eine spezielle sektoren- gleiche Vergütung (Hybrid-DRG-Verord- nung)

Richtlinie der Bundesärztekammer zur Qua- litätssicherung laboratoriumsmedizinischer  Untersuchungen -AV)


---

|  | Ansprechpartner: | |  |  |  |  |  |
|---|---|---|---|---|---|---|---|
| Dezernat | | Digitalisierung | | und IT |  |  |  |
| IT in | der | Arztpraxis |  |  |  |  |  |
| Tel.: | 030 | 4005-2077, |  | ita@kbv.de |  |  |  |
|  | Kassenärztliche | |  | Bundesvereinigung |  |  |  |
|  | Herbert-Lewin-Platz | | 2, | 10623 Berlin |  |  |  |
|  | ita@kbv.de, |  | www.kbv.de |  |  |  |  |
| Seite | 203 von | 203 / | KBV / | Datensatzbeschreibung | KVDT / Version | 6.02 / 9. | März 2026 |

Dezernat Digitalisierung und IT IT in der Arztpraxis Tel.: 030 4005-2077, ita@kbv.de  Kassenärztliche Bundesvereinigung Herbert-Lewin-Platz 2, 10623 Berlin ita@kbv.de, www.kbv.de Seite 203 von 203  /  KBV /  Datensatzbeschreibung KVDT   / Version 6.02 /  9. März 2026