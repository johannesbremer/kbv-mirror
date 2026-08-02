|  | *IT in der Arztpraxis* |
|---|---|
|  | *Datensatzbeschreibung SDPLZ* |
|  | [KBV_ITA_VGEX_Datensatzbeschreibung_SDPLZ] |
|  | ** |
|  | Dezernat Digitalisierung und IT |
|  |  |
|  | 10623 Berlin, Herbert-Lewin-Platz 2 |
|  |  |
|  |  |
|  | Kassenärztliche Bundesvereinigung |
|  | Version |

(PLZ-Stammdatei) 1.06 Datum: 10.08.2016 Kennzeichnung: Öffentlich Status: In Kraft © Kassenärztliche Bundesvereinigung, Berlin 2018


---

**IT in der Arztpraxis** Datensatzbeschreibung SDPLZ (PLZ-Stammdatei)

### DOKUMENTENHISTORIE

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| 1.06 | 10.08.2016 | KBV | Aktualisierung des |  | **10** |
| 1.05 | 25.04.2016 | KBV | Entfall |  | **7, 8, 11** |
| 1.04 | 16.07.2012 | KBV | redaktionelle | - | **Alle** |

KBV_ITA_VGEX_Datensatzbeschreibung_SDPLZ 1.06

* Version

erlaubten Wertes FK 9212 des Feldes Bezirksstelle Überarbeitung Seite 2 11 von


---

**IT in der Arztpraxis**  Datensatzbeschreibung SDPLZ (PLZ-Stammdatei)

#### INHALTSVERZEICHNIS

#### DOKUMENTENHISTORIE

**2**

#### INHALTSVERZEICHNIS

**3**

**1** **GRUNDSÄTZLICHE FESTLEGUNGEN**

**4**

**1.1** **Zielsetzung ..................................................................................................................................... 4**

**1.2** **Aufbau der PLZ-Stammdatei ........................................................................................................ 4**

**1.3** **Dateiname der PLZ-Stammdatei .................................................................................................. 5**

**2** **SATZTABELLE**

**6**

**2.1** **Definition der Satzart: PLZ-Headersatz “plz0” ........................................................................... 7**

**2.2** **Definition der Satzart: PLZ-Stammsatz “2150” .......................................................................... 7**

**2.3** **Definition der Satzart: PLZ-Endesatz “plz9” .............................................................................. 7**

**3** **FELDTABELLE**

**8**

**4** **REGELTABELLE**

**11**

KBV_ITA_VGEX_Datensatzbeschreibung_SDPLZ 1.06* Version

Seite 3 11 von


---

**IT in der Arztpraxis**  Datensatzbeschreibung SDPLZ (PLZ-Stammdatei)

# 1 Grundsätzliche Festlegungen

## 1.1 Zielsetzung

*Anlass für die Einführung dieser PLZ-Stammdatei ist das „Gesetz zur Einführung des*  *Wohnortprinzips bei Honorarvereinbarungen für Ärzte und Zahnärzte“.*

Die vorliegende Datensatzbeschreibung beschreibt den formalen Aufbau der PLZ-Stammdatei der KBV, die in der hier festgelegten Form an die Systemhäuser für  Praxiscomputer- Systeme und die Kven ausgeliefert wird.

Die PLZ-Stammdatei ermöglicht sowohl die eindeutige Zuordnung  Wohnsitzes eines Patienten) zu einem  **Existenzprüfung** in der Arztpraxis.

## 1.2 Aufbau der PLZ-Stammdatei

Die PLZ-Stammdatei ist in einzelne Sätze unterteilt, wobei folgende Satzarten (SA)  klassifiziert sind:

-  PLZ-Headersatz (SA plz0)
-  PLZ-Stammsatz (SA 2150)
-  PLZ-Endesatz (SA plz9)

Eine PLZ---Stammdatei beginnt mit einem PLZ Headersatz und endet mit einem PLZ Endesatz, dazwischen können eine beliebige Anzahl PLZ-

Ein Satz ist unterteilt in Felder, die die kleinste Einheit der PLZ-Stammdatei bilden. Ein Feld  besteht aus

-  der Feldlängenangabe
-  der Feldkennung (FK)
-  dem eigentlichen Feldinhalt
-  der Feldendemarkierung (CR, LF)

KBV_ITA_VGEX_Datensatzbeschreibung_SDPLZ 1.06* Version

**KV-Bereich**/Bezirksstelle als auch eine

- (3 Bytes)
- (4 Bytes)
- (variabel)
- (2 Bytes)

**Postleitzahl** (des  **PLZ-**

Stammsätze auftreten.

Seite 4 11 von


---

Version = "_n"

Quartal = "QJJ"

KBV-Kennung = "74"

(bundeseinheitlich)

Kennzeichnung für PLZ-Stammdatei = PLZ

## 1.3 Dateiname der PLZ-Stammdatei

Der Dateiname der PLZ-Stammdatei setzt sich gemäß dem folgenden Schema zusammen:

| **1** | **2** | **3** |  | **4** | **5** |  | **6** | **7** | **.** | **1** | **2** | **3** |
|---|---|---|---|---|---|---|---|---|---|---|---|---|

| **PLZ74_1.202** | ist der Name der bundeseinheitlichen PLZ-Stammdatei der KBV in der ersten Version, die  Diese Datei muss solange eingesetzt werden, bis eine neue PLZ-Stammdatei geliefert |
|---|---|

**IT in der Arztpraxis**  Datensatzbeschreibung SDPLZ (PLZ-Stammdatei)

KBV_ITA_VGEX_Datensatzbeschreibung_SDPLZ 1.06* Version

mit Beginn des 2. Quartals 2002 eingesetzt werden muss. wird. Seite 5 11 von


---

# 2 Satztabelle

In einer Satztabelle wird der Aufbau einzelner Sätze definiert. Es werden Anordnung und  Vorkommen der Felder innerhalb eines Satzes festgelegt. Die Felder werden mit einer  “Feldkennung” und einer “Feldbezeichnung” gekennzeichnet.

Spalte “Vorkommen”:  Die Häufigkeit des Feldes wird in der Spalte *Vorkommen* angegeben, wobei die Angabe “n”  diejenigen Felder kennzeichnet, die beliebig oft vorhanden sein können. Darüber hinaus wird  in der Spalte *Vorkommen* jedem Feld eine Hierarchiestufe zugewiesen, d. h. das Auftreten  des Feldes wird an die Existenz eines anderen Feldes geknüpft, nämlich genau an jenes  Feld, welches in der übergeordneten Hierarchiestufe referenziert wird.

Beispiel:

| ... | FK | Vorkommen | ... |  |
|---|---|---|---|---|
|  |  | 1 |  |  |
|  | 0150 | 1 | ... | Feld 0150 kann einmal im Satz vorkommen |
|  | 3116 |  | ... | Feld 3116 kann einmal je Feld 0150 |

Spalte „Feldart“  In der Spalte Feldart wird angegeben, ob ein Feld in einem Satz vorhanden sein muß oder  nicht, und ob dieses Vorhandensein an bestimmte Bedingungen geknüpft ist (die dann in der  Spalte *Bedingung* näher spezifiziert werden).   Folgende Feldarten werden unterschieden:

-  **M = unbedingtes Mußfeld**

Ein unbedingtes Mußfeld muß in einem Satz vorhanden sein. Sollte in der Spalte  *Vorkommen* ein mehrfaches bzw. n-faches Auftreten zugelassen sein, so muß dieses Feld  mindestens einmal in dem Satz vorkommen.

-  **m = bedingtes Mußfeld**

Bei einem bedingten Mußfeld ist die Existenz an eine bestimmte Bedingung (s. Spalte  *Bedingungen*) oder an das Auftreten eines referenzierten Feldes auf einer übergeordneten  Hierarchiestufe (s. Spalte *Vorkommen*) gebunden. Ein bedingtes Mußfeld muß in einem  Satz vorhanden sein, wenn entweder in der Spalte *Bedingung* ein Eintrag vorhanden und  erfüllt ist oder das auf der übergeordneten Hierarchiestufe (s. Spalte *Vorkommen* referenzierte Feld existiert.

-  **K = Kannfeld**

Ein Kannfeld kann in einem Satz auftreten, wobei das Vorkommen an keinerlei  Bedingungen geknüpft ist. Sollte jedoch die entsprechende Information vorliegen, muß sie  in dem dazugehörenden Feld dargestellt werden, wobei der Nachweis über das  Vorhandensein der Informationen - im Gegensatz zu bedingten Mußfeldern - nicht  programmtechnisch erfolgen kann.

**IT in der Arztpraxis**  Datensatzbeschreibung SDPLZ (PLZ-Stammdatei)

KBV_ITA_VGEX_Datensatzbeschreibung_SDPLZ 1.06* Version 2 Seite 6 11 von


---

**IT in der Arztpraxis**  Datensatzbeschreibung SDPLZ (PLZ-Stammdatei)

-  **k = bedingtes Kannfeld**

Bei einem bedingten Kannfeld ist die Existenz an eine bestimmte Bedingung (s. Spalte  *Bedingungen*) oder an das Auftreten eines referenzierten Feldes auf einer übergeordneten  Hierarchiestufe (s. Spalte *Vorkommen*) gebunden. Ein bedingtes Kannfeld darf in einem  Satz vorhanden sein, wenn entweder in der Spalte  erfüllt ist oder das auf der übergeordnete Hierarchiestufe (s. Spalte  referenzierte Feld existiert.

**2.1 Definition der Satzart: PLZ-Headersatz “plz0”**

| Feldkennung | Vorkommen | Feldbezeichnung | Feldart | Bedingung | Erläuterung |
|---|---|---|---|---|---|
| 8000 | 1 | Satzart | M |  | Satzart PLZ-Headersatz |
| 9103 | 1 | Erstellungsdatum | M |  | Datum, wann die Datei erstellt wurde |
| 9106 | 1 | Verwendeter Zeichensatz | M |  | verwendeter Zeichensatz |
| 9111 | 1 | Gültigkeitsquartal | M |  | obligatorischer Einsatz ab Quartal |
| 9212 | 1 | Version der Satzbeschreibung | M |  | Version der Datensatzbeschreibung |

**2.2 Definition der Satzart: PLZ-Stammsatz “2150”**

| Feldkennung | Vorkommen | Feldbezeichnung | Feldart | Bedingung | Erläuterung |
|---|---|---|---|---|---|
| 8000 | 1 | Satzart | M |  | Satzart PLZ-Stammsatz |
| 0150 | 1 | Postleitzahl | M |  |  |
| 3116 |  | KV-Bereich | m |  |  |
| 3117 |  | Bezirksstelle | m |  |  |

**2.3 Definition der Satzart: PLZ-Endesatz “plz9”**

| Feldkennung | Vorkommen | Feldbezeichnung | Feldart | Bedingung | Erläuterung |
|---|---|---|---|---|---|
| 8000 | 1 | Satzart | M |  | Satzart = PLZ-Endesatz |

KBV_ITA_VGEX_Datensatzbeschreibung_SDPLZ 1.06* Version

*Bedingung* ein Eintrag vorhanden und

*Vorkommen*

2 2 3 Seite 7 11 von


---

# 3 Feldtabelle

In der Feldtabelle sind die Länge und der Datentyp einzelner Felder definiert. Darüber hinaus  wird bei bestimmten Feldern auf Regeln verwiesen, in denen weitere Vorgaben über diese  Felder festgelegt sind. Jeder Eintrag in der Feldtabelle ist eindeutig einem Feld zugeordnet.  Anhand der Eintragungen in der Feldtabelle können Feldinhalte geprüft werden. Bei  weitergehenden Prüfungen wird auf andere Tabellen (z. B. Regeltabelle) zugegriffen.

Zu jedem Feld wird in der Spalte *Typ* vereinbart, welcher Zeichenvorrat für den Feldinhalt  verwendet werden kann. Folgende Typen werden unterschieden:

n

numerischer Zahlenwert

a

alphanumerische Zeichen

d

numerische Datumsangaben im Format *TTMMJJJJ*, wobei

*TT* = 01 - 31, *MM* = 01 - 12, *JJJJ* = 0001 - 9999

In der Spalte *Länge des Feldinhaltes* wird festgelegt, aus wie vielen Zeichen (Bytes) ein  Feldinhalt bestehen darf. Dabei gibt ein Zahlenwert eine feste Länge an, wobei auch  alternative Längen durch die Angabe unterschiedlicher Zahlenwerte vereinbart werden  können. Die Längenangabe „var“ kennzeichnet die Feldlänge als variable Länge. Durch das  -Zeichen mit nachfolgendem Zahlenwert wird der Feldinhalt auf eine maximale Länge  beschränkt.

**IT in der Arztpraxis**  Datensatzbeschreibung SDPLZ (PLZ-Stammdatei)

KBV_ITA_VGEX_Datensatzbeschreibung_SDPLZ 1.06* Version

Seite 8 11 von


---

**IT in der Arztpraxis**  Datensatzbeschreibung SDPLZ (PLZ-Stammdatei)

**Feldtabelle: PLZ- Stammdatei**

| FK | Feldbezeichnung | Länge | Typ | Regel | erlaubte Inhalte und deren | Beispiele |
|---|---|---|---|---|---|---|
| 0150 | Postleitzahl | 5 | n |  |  | 50171 |
| 3116 | KV-Bereich | 2 | n | 207 | 01 = Schleswig-Holstein | 17 |
| 3117 | Bezirksstelle | 2 | n | 507 | 01 = Schleswig-Holstein | 06 |
|  |  |  |  |  |  |  |
|  | | | | | | |
| 0150 | Postleitzahl | 5 | n |  |  | 50171 |
| 3116 | KV-Bereich | 2 | n | 207 | 01 = Schleswig-Holstein | 17 |
| 3117 | Bezirksstelle | 2 | n | 507 | 01 = Schleswig-Holstein | 06 |
|  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |

KBV_ITA_VGEX_Datensatzbeschreibung_SDPLZ 1.06

* Version

02 = Hamburg 03 = Bremen 17 = Niedersachsen 20 = Westfalen-Lippe 38 = Nordrhein 46 = Hessen 51 = Rheinland-Pfalz 52 = Baden-Württemberg 71 = Bayern 72 = Berlin 73 = Saarland 74 = KBV 78 = Mecklenburg-Vorpommern 83 = Brandenburg 88 = Sachsen-Anhalt 93 = Thüringen 98 = Sachsen 02 = Hamburg 03 = Bremen 06 = Aurich 07 = Braunschweig 08 = Göttingen 09 = Hannover 10 = Hildesheim 11 = Lüneburg 12 = Oldenburg 13 = Osnabrück 14 = Stade 15 = Verden Bedeutung 16 = Wilhelmshaven 18 = Dortmund 19 = Münster 21 = Aachen 24 = Düsseldorf 25 = Duisburg 27 = Köln 28 = Linker Niederrhein 31 = Ruhr 37 = Bergisch-Land 39 = Darmstadt 40 = Frankfurt/Main 41 = Gießen 42 = Kassel 43 = Limburg 44 = Marburg 45 = Wiesbaden 47 = Koblenz 48 = Rheinhessen 49 = Pfalz 50 = Trier 55 = Karlsruhe 57 = Freiburg  58 = Konstanz 59 = Offenburg 60 = Freiburg 61 = Stuttgart 62 = Reutlingen 63 = München Stadt u. Land 64 = Oberbayern 65 = Oberfranken 66 = Mittelfranken 67 = Unterfranken Seite 9 11 von


---

**IT in der Arztpraxis** Datensatzbeschreibung SDPLZ (PLZ-Stammdatei)

|  |  |  |  |  |  |  |
|---|---|---|---|---|---|---|
| 8000 | Satzart | 4 | a | 505 | plz0 = | 2150 |
| 9103 | Erstellungsdatum | 8 | d |  |  | 15022002 |
| 9106 | Verwendeter Zeichensatz | 1 | n | 117 | 3 = ISO 8859-1 | 3 |
| **FK** | **Feldbezeichnung** | **Länge** | **Typ** | **Regel** | **erlaubte Inhalte und deren** | **Beispiele** |
| 68 = Oberpfalz | | | | | | |
| 8000 | Satzart | 4 | a | 505 | plz0 = | 2150 |
| 9103 | Erstellungsdatum | 8 | d |  |  | 15022002 |
| 9106 | Verwendeter Zeichensatz | 1 | n | 117 | 3 = ISO 8859-1 | 3 |
| 9111 | Gültigkeitsquartal | 5 | n | 016 |  | 22002 |
| 9212 | Version der | ≤ | a | 031 | PLZ1016.01 | PLZ1016.01 |

KBV_ITA_VGEX_Datensatzbeschreibung_SDPLZ 1.06

* Version

Satzbeschreibung 69 = Niederbayern 70 = Schwaben 72 = Berlin 73 = Saarland 74 = KBV 78 = Mecklenburg-Vorpommern 79 = Potsdam 80 = Cottbus 81 = Frankfurt/Oder 85 = Magdeburg 6 = Halle 87 = Dessau 89 = Erfurt 90 = Gera 91 = Suhl 94 = Chemnitz 95 = Dresden 96 = Leipzig plz9 = 2150 = PLZ-Headersatz PLZ-Endesatz PLZ-Stammsatz Bedeutung Seite 10 11von


---

**IT in der Arztpraxis**  Datensatzbeschreibung SDPLZ (PLZ-Stammdatei)

# 4 Regeltabelle

In der Regeltabelle sind das Format und der Wertebereich ausgewählter Felder festgelegt.  Darüber hinaus werden Vereinbarungen über mögliche Kontexte einiger Felder getroffen.  Somit können mit Hilfe der Regeltabelle nicht nur der Feldinhalt, sondern auch das Auftreten  bestimmter Felder überprüft werden.

Folgende Regelklassen lassen sich klassifizieren: 000 – 099 Formatprüfungen

100 - 199 Inhaltsprüfungen  500 - 599 200 – 299 Existenzprüfungen

300 – 499 Kontextprüfungen

900 – 999 Sonderprüfungen

| Regel- | Kategorie | Prüfung | Erläuterung |
|---|---|---|---|
| 016 | Format | QJJJJ | Q = Quartal, JJJJ = Jahr |
| 031 | Format | [a]aaaMMJJ.nn | [a]aaa = Datenpaketkürzel |
| 117 | erlaubter Inhalt | 3 | verwendeter Zeichensatz |
| 207 | erlaubter Inhalt | 01-03, 17, 20, 38, 46, 51, 52, 71-73, 74, 78, 83, 88, | KV-Bereich |
| 505 | erlaubter Inhalt | plz0, plz9, 2150 |  |
| 507 | erlaubter Inhalt | 01-03, 06-16, 18, 19, 21, 24, 25, 27, 28, 31, 37, 39- | UKV-Kennung bzw. OKV-Kennung bei nicht |

KBV_ITA_VGEX_Datensatzbeschreibung_SDPLZ 1.06* Version

nummer 93, 98 45, 47-50, 55, 57-70, 72, 73, 74, 78-81, 85-87, 89- 91, 94-96 MM = Monat, JJ = Jahr nn = Unterversionsnummer gegliederten KVen Seite 11 11von
