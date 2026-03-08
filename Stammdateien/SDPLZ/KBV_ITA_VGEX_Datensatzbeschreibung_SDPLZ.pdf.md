|  | IT in der Arztpraxis |
|---|---|
|  | Datensatzbeschreibung SDPLZ |
|  | [KBV_ITA_VGEX_Datensatzbeschreibung_SDPLZ |
|  |  |
|  | Dezernat Digitalisierung und IT |
|  |  |
|  | 10623 Berlin, Herbert |
|  |  |
|  |  |
|  | Kassenärztliche Bundesvereinigung |
|  | Version |

© Kassenärztliche Bundesvereinigung, Berlin 2018


---





---

### DOKUMENTENHISTORIE

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| 1.06 | .08.2016 | KBV | Aktualisierung des |  | 10 |
| 1.05 |  | KBV | Entfall |  | 7 , 8 , 11 |
| 1.04 | 7 | KBV | redaktionelle | - | Alle |

**IT in der Arztpraxis**Datensatzbeschreibung SDPLZ (PLZ-Stammdatei)

KBV_ITA_VGEX_Datensatzbeschreibung_SDPLZ1.06* Version

Seite2 11von


---





---

### INHALTSVERZEICHNIS

### DOKUMENTENHISTORIE

**2**

### INHALTSVERZEICHNIS

**3**

**1**

### GRUNDSÄTZLICHE FESTL

### EGUNGEN

**4**

**1.1****Zielsetzung****................................****................................****................................****................................****.....****4**

**1.2****Aufbau der PLZ****-****Stammdatei****................................****................................****................................****........****4**

**1.3****Dateiname der PLZ****-****Stammdatei****................................****................................****................................****..****5**

**2**

### SATZTABELLE

**6**

**2.1****Definition der Satzart: PLZ****-****Headersatz “plz0”****................................****................................****...........****7**

**2.2****Definition der Satzart: PLZ****-****Stammsatz “2150”****................................****................................****..........****7**

**2.3****Definition der Satzart: PLZ****-****Endesatz “plz9”****................................****................................****..............****7**

**3**

### FELDTABELLE

**8**

**4**

### REGELTABELLE

### 11

**IT in der Arztpraxis**Datensatzbeschreibung SDPLZ (PLZ-Stammdatei)

KBV_ITA_VGEX_Datensatzbeschreibung_SDPLZ1.06* Version

Seite3 11von


---





---

**1**

### Grundsätzliche Festlegungen

### 1.1

### Zielsetzung

*Anlass für die Einführung dieser PLZ**-**Stammdatei ist das „Gesetz zur Einführung des**Wohnortprinzips bei Honorarvereinbarungen für Ärzte und Zahnärzte“.*Die vorliegende Datensatzbeschreibung beschreibt den formalen Aufbau der PLZ-Stammdatei der KBV, die in der hier festgelegten Form an die Systemhäuser fürPraxiscomputer-Systeme und die Kven ausgeliefert wird.

Die PLZ-Stammdatei ermöglicht sowohl die eindeutige Zuordnung**Postleitzahl**(des Wohnsitzes eines Patienten) zu einem**KV****-****Bereich**/Bezirksstelleals aucheine**PLZ****-** **Existenzprüfung**in der Arztpraxis.

### 1.2

### Aufbau der PLZ

**-**

### Stammdatei

Die PLZ-Stammdatei ist in einzelne Sätze unterteilt, wobei folgende Satzarten (SA)klassifiziert sind:•PLZ-Headersatz (SA plz0)•PLZ-Stammsatz (SA 2150)•PLZ-Endesatz (SA plz9)EinePLZ---Stammdatei beginnt mit einem PLZHeadersatz und endet mit einem PLZEndesatz, dazwischen können eine beliebige Anzahl PLZ-Stammsätze auftreten.Ein Satz ist unterteilt in Felder, die die kleinste Einheit der PLZ-Stammdatei bilden. Ein Feldbesteht aus•der Feldlängenangabe(3 Bytes)•der Feldkennung (FK)(4 Bytes)•dem eigentlichen Feldinhalt(variabel)•der Feldendemarkierung (CR, LF)(2 Bytes)

**IT in der Arztpraxis**Datensatzbeschreibung SDPLZ (PLZ-Stammdatei)

KBV_ITA_VGEX_Datensatzbeschreibung_SDPLZ1.06* Version

Seite4 11von


---





---

Version = "_n" Quartal = "QJJ"

KBV-Kennung = "74"

(bundeseinheitlich)

Kennzeichnung für PLZ-Stammdatei = PLZ

## 1.3

## Dateiname der PLZ

**-**

## Stammdatei

Der Dateiname der PLZ-Stammdatei setzt sich gemäß dem folgenden Schema zusammen:

| 1 | 2 | 3 |  | 4 | 5 |  | 6 | 7 | . | 1 | 2 | 3 |
|---|---|---|---|---|---|---|---|---|---|---|---|---|

| PLZ74_1.202 | ist der Name der bundeseinheitlichen PLZ-Stammdatei der KBV in der ersten Diese Datei muss solange eingesetzt werden, bis eine neue PLZ |
|---|---|

**IT in der Arztpraxis**Datensatzbeschreibung SDPLZ (PLZ-Stammdatei)

KBV_ITA_VGEX_Datensatzbeschreibung_SDPLZ1.06* Version

Seite5 11von


---





---

**2**

### Satztabelle

In einer Satztabelle wird der Aufbau einzelner Sätze definiert. Es werdenAnordnungund Vorkommender Felder innerhalb eines Satzes festgelegt. Die Felder werden mit einer “Feldkennung” und einer “Feldbezeichnung” gekennzeichnet.

Spalte “Vorkommen”: Die Häufigkeit des Feldes wird in der Spalte*Vorkommen*angegeben, wobei die Angabe “n”diejenigen Felder kennzeichnet, die beliebig oft vorhanden sein können. Darüber hinaus wirdin der Spalte*Vorkommen*jedem Feld eine Hierarchiestufe zugewiesen, d. h. das Auftretendes Feldes wird an die Existenz eines anderen Feldes geknüpft, nämlich genau an jenesFeld, welches in der übergeordneten Hierarchiestufe referenziert wird.

Beispiel:

| ... | FK | Vorkommen | ... |  |
|---|---|---|---|---|
|  |  | 1 |  |  |
|  | 0150 | 1 | ... | Feld 0150 kann einmal im Satz vorkommen |
|  | 3116 |  | ... | Feld 3116 kann einmal je Feld 0150 |

Spalte„Feldart“In der Spalte Feldart wird angegeben, ob ein Feld in einem Satz vorhanden sein muß odernicht, und ob dieses Vorhandensein an bestimmte Bedingungen geknüpft ist (die dann in derSpalte*Bedingung*näher spezifiziert werden).Folgende Feldarten werden unterschieden:•**M = unbedingtes Mußfeld**Ein unbedingtes Mußfeld muß in einem Satz vorhanden sein. Sollte in der Spalte*Vorkommen*ein mehrfaches bzw. n-faches Auftreten zugelassen sein, so muß dieses Feldmindestens einmal in dem Satz vorkommen.•**m = bedingtes Mußfeld**Bei einem bedingten Mußfeld ist die Existenz an eine bestimmte Bedingung (s. Spalte*Bedingungen*) oder an das Auftreten eines referenzierten Feldes auf einer übergeordnetenHierarchiestufe (s. Spalte*Vorkommen*) gebunden. Ein bedingtesMußfeld muß in einemSatz vorhanden sein, wenn entweder in der Spalte*Bedingung*ein Eintrag vorhanden underfüllt ist oder das auf der übergeordneten Hierarchiestufe (s. Spalte*Vorkommen*)referenzierteFeld existiert.•**K = Kannfeld**Ein Kannfeldkann in einem Satz auftreten, wobei das Vorkommen an keinerleiBedingungen geknüpft ist. Sollte jedoch die entsprechende Information vorliegen, muß siein dem dazugehörenden Feld dargestellt werden, wobei der Nachweis über dasVorhandensein der Informationen-im Gegensatz zu bedingten Mußfeldern-nichtprogrammtechnisch erfolgen kann.

**IT in der Arztpraxis**Datensatzbeschreibung SDPLZ (PLZ-Stammdatei)

KBV_ITA_VGEX_Datensatzbeschreibung_SDPLZ1.06* Version

Seite6 11von


---





---

- **k = bedingtes Kannfeld**Bei einem bedingten Kannfeld ist die Existenz an eine bestimmte Bedingung (s. Spalte*Bedingungen*) oder an das Auftreten eines referenzierten Feldesauf einer übergeordnetenHierarchiestufe (s. Spalte*Vorkommen*) gebunden. Ein bedingtes Kannfeld darf in einemSatz vorhanden sein, wenn entweder in der Spalte*Bedingung*ein Eintrag vorhanden underfüllt ist oder das auf der übergeordnete Hierarchiestufe (s. Spalte*Vorkommen*)referenzierte Feld existiert.

### 2.1

### Definition der Satzart: PLZ

**-**

### Headersatz “plz0”

| Feldkennung | Vorkommen | Feldbezeichnung | Feldart | Bedingung | Erläuterung |
|---|---|---|---|---|---|
| 8000 | 1 Satzart |  | M |  | Satzart PLZ |
| 9103 | 1 Erstellungsdatum |  | M |  | Datum, wann |
| 9106 | 1 Verwendeter Zeichensatz |  | M |  | verwendeter Zeichensatz |
| 9111 | 1 Gültigkeitsquartal |  | M |  | obligatorischer Einsatz ab Quartal |
| 9212 | 1 Version der Satzbeschreibung | M |  |  | Version der Datensatzbeschreibung |

### 2.2

### Definition der Satzart:

### PLZ

**-**

### Stammsatz “2150”

| Feldkennung | Vorkommen | Feldbezeichnung | Feldart | Bedingung | Erläuterung |
|---|---|---|---|---|---|
| 8000 | 1 Satzart |  | M |  | Satzart PLZ |
| 0150 | 1 Postleitzahl |  | M |  |  |
| 3116 | 1 | KV- | m |  |  |
| 3117 | 1 | Bezirksstelle | m |  |  |

### 2.3

### Definition der Satzart: PLZ

**-**

### Endesatz

### “plz9”

| Feldkennung | Vorkommen | Feldbezeichnung | Feldart | Bedingung | Erläuterung |
|---|---|---|---|---|---|
| 8000 | 1 Satzart |  | M |  | Satzart = PLZ |

**IT in der Arztpraxis**Datensatzbeschreibung SDPLZ (PLZ-Stammdatei)

KBV_ITA_VGEX_Datensatzbeschreibung_SDPLZ1.06* Version

Seite7 11von


---





---

**3**

### Feldtabelle

In der Feldtabelle sind die Länge und der Datentyp einzelner Felder definiert. Darüber hinauswird bei bestimmten Feldern auf Regeln verwiesen, in denen weitere Vorgaben über dieseFelder festgelegt sind. Jeder Eintrag in der Feldtabelle ist eindeutig einem Feld zugeordnet.Anhand der Eintragungen in der Feldtabelle können Feldinhalte geprüft werden. Beiweitergehenden Prüfungen wird auf andere Tabellen (z. B. Regeltabelle) zugegriffen.Zu jedem Feld wird in der Spalte*Typ*vereinbart, welcher Zeichenvorratfür den Feldinhaltverwendet werden kann. Folgende Typen werden unterschieden:nnumerischer Zahlenwertaalphanumerische Zeichendnumerische Datumsangaben im Format*TTMMJJJJ*, wobei*TT*= 01 -31,*MM*= 01 -12,*JJJJ*= 0001-9999In der Spalte*Länge**des Feldinhaltes*wird festgelegt, aus wie vielen Zeichen (Bytes) einFeldinhalt bestehen darf. Dabei gibt ein Zahlenwert eine feste Länge an, wobei auchalternative Längen durch die Angabe unterschiedlicher Zahlenwerte vereinbart werdenkönnen. Die Längenangabe „var“ kennzeichnet die Feldlänge als variable Länge. Durch das≤-Zeichen mit nachfolgendem Zahlenwert wird der Feldinhalt auf eine maximale Längebeschränkt.

**IT in der Arztpraxis**Datensatzbeschreibung SDPLZ (PLZ-Stammdatei)

KBV_ITA_VGEX_Datensatzbeschreibung_SDPLZ1.06* Version

Seite8 11von


---





---

### Feldtabelle: PLZ

**-**

### Stammdatei

| FK | Länge |  | Typ | Regel |  |  |
|---|---|---|---|---|---|---|
| 0150 | Postleitzahl | 5 | n |  |  | 50171 |
| 3116 | KV- | 2 | n | 207 | 01 = Schleswig | 17 |
| 3117 | Bezirksstelle | 2 | n | 507 | 01 = Schleswig | 06 |
|  |  |  |  |  |  |  |
|  |
| 0150 | Postleitzahl | 5 | n |  |  | 50171 |
| 3116 | KV- | 2 | n | 207 | 01 = Schleswig | 17 |
| 3117 | Bezirksstelle | 2 | n | 507 | 01 = Schleswig | 06 |
|  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |

**IT in der Arztpraxis**Datensatzbeschreibung SDPLZ (PLZ-Stammdatei)

KBV_ITA_VGEX_Datensatzbeschreibung_SDPLZ1.06* Version

Seite9 11von


---





---

|  |  |  |  |  |  |  |
|---|---|---|---|---|---|---|
| 8000 | Satzart | 4 | a | 505 | plz0 = | 2150 |
| 9103 | Erstellungsdatum | 8 | d |  |  | 15022002 |
| 9106 | Verwendeter Zeichensatz |  | n | 117 | 3 = ISO 8859 | 3 |
| FK | Länge |  | Typ | Regel |  |  |
| 68 = Oberpfalz |
| 8000 | Satzart | 4 | a | 505 | plz0 = | 2150 |
| 9103 | Erstellungsdatum | 8 | d |  |  | 15022002 |
| 9106 | Verwendeter Zeichensatz |  | n | 117 | 3 = ISO 8859 | 3 |
| 9111 | Gültigkeitsquartal | 5 | n | 016 |  | 22002 |
| 9212 | Version der | ≤ |  | 031 | PLZ1016 | PLZ1016 |

**IT in der Arztpraxis**Datensatzbeschreibung SDPLZ (PLZ-Stammdatei)

KBV_ITA_VGEX_Datensatzbeschreibung_SDPLZ1.06* Version

Seite10 11von


---





---

**4**

### Regeltabelle

In der Regeltabelle sind das Format und der Wertebereich ausgewählter Felder festgelegt.Darüber hinauswerden Vereinbarungen über mögliche Kontexte einiger Felder getroffen.Somit können mit Hilfe der Regeltabelle nicht nur der Feldinhalt, sondern auch das Auftretenbestimmter Felder überprüft werden.Folgende Regelklassen lassen sich klassifizieren:000–099Formatprüfungen100-199Inhaltsprüfungen500-599200–299Existenzprüfungen300–499Kontextprüfungen900–999Sonderprüfungen

| Regel | Prüfung |  | Erläuterung |
|---|---|---|---|
| 016 | Format | QJJJJ | Q = Quartal, JJJJ = Jahr |
| 031 | Format | [a]aaaMMJJ.nn | [a]aaa = Datenpaketkürzel |
| 117 | erlaubter Inhalt |  | verwendeter Zeichensatz |
| 207 | erlaubter Inhalt | 01-03, 17, 20, 38, 46, 51, 52, 71-73, 74, 78, 83, 88, | KV- |
| 505 | erlaubter Inhalt |  |  |
| 507 | erlaubter Inhalt | 01- | UKV |

**IT in der Arztpraxis**Datensatzbeschreibung SDPLZ (PLZ-Stammdatei)

KBV_ITA_VGEX_Datensatzbeschreibung_SDPLZ1.06* Version

Seite11 11von


---



