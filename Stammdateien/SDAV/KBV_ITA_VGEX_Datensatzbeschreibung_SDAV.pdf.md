|  | IT in der Arztpraxis |
|---|---|
|  | Datensatzbeschreibung |
|  | [KBV_ITA_VGEX_Datensatzbeschreibung_SDAV |
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
| 1.08 |  | KBV | AV • | Anpassung gemäß Anlage | 8  10  10  11 |

**IT in der Arztpraxis**DatensatzbeschreibungArztverzeichnis-Stammdatei

KBV_ITA_VGEX_Datensatzbeschreibung_SDAV* Version

1.08Seite2 13von


---





---

INHALTSVERZEICHNIS

INHALTSVERZEICHNIS3

1GRUNDSÄTZLICHE FESTLEGUNGEN4

1.1Zielsetzung.....................................................................................................................................4

1.2Aufbau derAV-Stammdatei..........................................................................................................4

1.3Dateiname der AV-Stammdatei....................................................................................................5

1.4Zeichensatztabelle ISO 8859 Latin 1............................................................................................5

2SATZTABELLE6

2.1Definition der Satzart: AV-Headersatz “AVS0”..........................................................................7

2.2Definition der Satzart: AV-Stammsatz “1450”............................................................................7

2.3Definition der Satzart: AV-Endesatz “AVS9”..............................................................................7

3FELDTABELLE8

3.1Feldtabelle: AV-Stammdatei.........................................................................................................8

4REGELTABELLE9

4.1Regeltabelle: AV-Stammdatei....................................................................................................10

5BESONDERE HINWEISE11

5.1Aufbau der lebenslangen Vertragsarztnummer (LANR)..........................................................11

5.2Aufbau der (Neben-)Betriebsstättennummer...........................................................................11

5.3Aufbau der (Neben-)Betriebsstättennummer Terminservicestelle (Anlage 28 BMV-Ä).......11

5.4Besondere Hinweise...................................................................................................................11 5.4.1Historische Betriebsstätten-und Arztnummern...................................................................11

5.5Erläuterungen zum systeminternen Feld (FK 9901)................................................................12

6SCHLUSSBEMERKUNGEN13

IT in der ArztpraxisDatensatzbeschreibungArztverzeichnis-Stammdatei

KBV_ITA_VGEX_Datensatzbeschreibung_SDAV* Version

*1.08*Seite3 13von


---





---

**1**

### Grundsätzliche Festlegungen

### 1.1

### Zielsetzung

Die vorliegende Satzbeschreibung geht aus der Datensatzbeschreibung mit Stand15.05.2000 (Versionsbezeichnung: SDAV0499.02) hervor. Aus datenschutzrechtlichenGründen wurden die persönlichen und adressbezogenen Daten eliminiert.Die Arztverzeichnisstammdatei dient der QualitätssteigerungvonAbrechnungsdaten. Speziellbei der Abrechnung von Überweisungenist die SDAVin das KBV-Prüfmoduleingebundenund führt eineExistenzprüfungder Betriebsstätten-und Überweiserarztnummern durch.Die Datei wird in der KBV anhand des Bundesarztregisters erzeugt und enthält dieBetriebsstätten-und Arztnummernder zu einem Stichtag zur vertragsärztlichen Abrechnungberechtigten Personen und Einrichtungen,einschließlichder letzten acht Quartaleabrechnungsberechtigt waren.

### 1.2

### Aufbau der AV

**-**

### Stammdatei

Eine AV-Stammdatei ist in einzelne Sätze unterteilt, wobei folgende Satzarten (SA)klassifiziert sind:•AV-Headersatz (SA AVS0)•AV-Stammsatz (SA 1450)•AV-Endesatz (SA AVS9)Eine AV-Stammdatei beginnt mit einem AV-Headersatz und endet mit einem AV-Endesatz,dazwischen können eine beliebige Anzahl AV-Stammsätze auftreten.Ein Satz ist unterteilt in Felder, die die kleinsteEinheit einer Arzt-Stammdatei bilden. Ein Feldbesteht aus•der Feldlängenangabe(3 Bytes)•der Feldkennung (FK)(4 Bytes)•dem eigentlichen Feldinhalt(variabel)•Feldendemarkierung (CR, LF)(2 Bytes)Demzufolge ergibt sich für die Längenberechnung eines Feldes:**Feldinhalt + 9**Bytes

Anmerkung:Die Reihenfolge derBetriebsstätten-/Arztnummernergibt sich aus einem Zeichenkettenvergleich der Nummern,**nicht**durch einen numerischen Vergleich. Hierdurchwird insbesondere dem Umstand Rechnung getragen, dassBetriebsstätten-/Arztnummernführende Nullen besitzen können. Durch diese Sortierweise ist gewährleistet, dass dieDatensätze zusätzlich aufsteigend nach KV-Kennungen angeordnet sind, da die erstenbeiden Stellen derBetriebsstättennummer diese Kennung darstellen.

**IT in der Arztpraxis**DatensatzbeschreibungArztverzeichnis-Stammdatei

KBV_ITA_VGEX_Datensatzbeschreibung_SDAV* Version

1.08Seite4 13von


---





---

### 1.3

### Dateiname der AV

-

### Stammdatei

Es gilt folgende Struktur für die Dateinamensbildung:

n n n n a a _ v . q j jwobei die Zeichen als Platzhalter fungieren:nnnn:Name der Datei, SDAV für Stammdatei-Arztverzeichnisaa:Absender, 74 für KBVv:Version der Datenlieferung innerhalb eines Quartalsq:Quartaljj:2-stellige Jahresangabe

Für die erste Lieferung des Quartals 3/04 ergibt sich also z.B.:SDAV74_1.304

### 1.4

### Zeichensatztabelle ISO 8859 Latin 1

+-----+--------------------------+--------------------------+-----+| | 0 1 2 3 4 5 6 7 | 8 9 A B C D E F | |+-----+--------------------------+--------------------------+-----+| 0 | 0 @ P ` p |° À Ð à ð | 0 || 1 | ! 1 A Q a q | ¡ ± Á Ñ á ñ | 1 || 2 | " 2 B R b r | ¢ ² Â Ò â ò | 2 || 3 | # 3 C S c s | £ ³ Ã Ó ã ó | 3 || 4 | $ 4 D T d t | ¤ ´ Ä Ô ä ô | 4 || 5 | % 5 E U e u | ¥ µ Å Õ å õ | 5 || 6 | & 6 F V f v | ¦ ¶ Æ Ö æ ö | 6 || 7 | ' 7 G W g w | § · Ç × ç ÷ | 7 || 8 | ( 8 H X h x | ¨ ¸ È Ø è ø | 8 || 9| ) 9 I Y i y | © ¹ É Ù é ù | 9 || A | * : J Z j z | ª º Ê Ú ê ú | A || B | + ; K [ k { | « » Ë Û ë û | B || C | , < L \l | | ¬ ¼ Ì Ü ì ü | C || D | -= M ] m } | ½ Í Ý í ý | D || E | . > N ^ n ~ | ® ¾ Î Þ î þ | E || F | / ? O _ o | ¯ ¿ Ï ß ï ÿ | F |+-----+--------------------------+--------------------------+-----+| | 0 1 2 3 4 5 6 7 | 8 9 A B C D E F | |+-----+--------------------------+--------------------------+-----+Quelle:[http://www.uni-](http://www.uni-)muenster.de/inform/syzisoDie Spalten 0, 1, 8 und 9 sowie Position 7F enthalten Steuerzeichen,PositionA0 das feste Leerzeichen und AD den Silbentrennstrich.

IT in der ArztpraxisDatensatzbeschreibungArztverzeichnis-Stammdatei

KBV_ITA_VGEX_Datensatzbeschreibung_SDAV* Version

*1.08*Seite5 13von


---





---

2

## Satztabelle

In einer Satztabelle wird der Aufbau einzelner Sätze definiert, indem das Vorkommen und dieAnordnung der Felder innerhalb eines Satzes festgelegt wird.Die Häufigkeit des Feldes wird in der SpalteVorkommenangegeben, wobei die Angabe ndiejenigen Felder kennzeichnet, die beliebig oft vorhanden sein können. Darüber hinaus wirdin der SpalteVorkommenjedem Feld eine Hierarchiestufe zugewiesen, d. h. das Auftretendes Feldes wird an die Existenz eines anderen Feldes geknüpft, nämlich genau an jenesFeld, welches in der übergeordneten Hierarchiestufe referenziert wird.Beispiel:

| ... | FK | Vorkommen | ... |  |
|---|---|---|---|---|
|  |  | 1   2   3   4 |  |  |
|  | ... |  |  |  |
|  | 0400 | 1 |  | Feld 0400 kann einmal im Satz vorkommen |
|  | ... |  |  |  |
|  | 0420 | n | ... | Feld 0420 kann beliebig oft im Satz vorkommen |
|  | 0421 | 1 | ... | Feld 0421 kann einmal je Feld 0420 vorkommen |
|  | 0424 | 1-7 | ... | Feld 0424 kann 1 bis 7mal je |
|  | 0425 |  |  | Feld 0425 kann einmal je Feld 0424 vorkommen |
|  | 0426 |  | ... | Feld 0426 kann einmal je Feld 0425 vorkommen |
|  | ... |  | ... |  |
|  | 0429 | 1 | ... | Feld 0429 kann einmal je Feld 0420 vorkommen |

In der SpalteFeldartwird angegeben, ob ein Feld in einem Satz vorhanden sein muß odernicht, und ob dieses Vorhandensein an bestimmte Bedingungen geknüpft ist (die dann in derSpalteBedingungnäher spezifiziert werden).FolgendeFeldartenwerden unterschieden:M = unbedingtes MussfeldEin unbedingtes Mussfeld muss in einem Satz vorhanden sein. Sollte in der SpalteVorkommenein mehrfaches bzw. n-faches Auftreten zugelassen sein, so muss diesesFeld mindestens einmal in dem Satz vorkommen.m = bedingtes MussfeldBei einem bedingten Mussfeld ist die Existenz an eine bestimmte Bedingung (s.SpalteBedingungen) oder an das Auftreten eines referenzierten Feldes auf einerübergeordneten Hierarchiestufe (s. SpalteVorkommen) gebunden. Ein bedingtesMussfeld muss in einem Satz vorhanden sein, wenn entweder in der SpalteBedingungein Eintrag vorhanden und erfüllt ist oder das auf der übergeordneteHierarchiestufe (s. SpalteVorkommen) referenzierte Feld existiert.K = KannfeldEin Kannfeld kann in einem Satz auftreten, wobei das Vorkommen an keinerleiBedingungen geknüpft ist. Sollte jedoch die entsprechende Information vorliegen,muss sie in dem dazugehörenden Feld dargestellt werden, wobei der Nachweis überdas Vorhandensein der Informationen-im Gegensatz zu bedingten Mussfeldern-nicht programmtechnisch erfolgen kann.

IT in der ArztpraxisDatensatzbeschreibungArztverzeichnis-Stammdatei

KBV_ITA_VGEX_Datensatzbeschreibung_SDAV* Version

*1.08*Seite6 13von


---





---

k = bedingtes KannfeldBei einem bedingten Kannfeld ist die Existenz an eine bestimmte Bedingung (s.SpalteBedingungen) oder an das Auftreten eines referenzierten Feldes auf einerübergeordneten Hierarchiestufe (s. SpalteVorkommen) gebunden. Ein bedingtesKannfeld darf in einem Satz vorhanden sein, wenn entweder in der SpalteBedingungein Eintrag vorhanden und erfüllt ist oder das auf der übergeordneten Hierarchiestufe(s. SpalteVorkommen) referenzierte Feld existiert.

Grundsätzlich ist die Berücksichtigungaller Felderunabhängig von der Feldart zu realisieren.

## 2.1

## Definition der Satzart: AV

-

## Headersatz “AVS0”

| FK | Vorkomme 1    2    3    4 | Feldbezeichnung | Feldart | Bedingung | Erläuterung |
|---|---|---|---|---|---|
| 8000 | 1 | Satzart | M |  | AVS0 = AV |
| 9103 | 1 | Erstellungsdatum | M |  | Datum, wann die |
| 9106 | 1 | Verwendeter Zeichensatz | M |  | verwendeter |
| 9111 | 1 | Gültigkeitsquartal | M |  | erstes Quartal der |
| 9212 | 1 | Version der Satzbeschreibung | M |  | Version der |
| 9222 | 1 | ADT | M |  | referenzierte ADT |

## 2.2

## Definition der Satzart: AV

-

## Stammsatz “1450”

| FK | Vorkommen 1 | Feldbezeichnung | Feldart | Bedingung | Erläuterung |
|---|---|---|---|---|---|
| 8000 | 1 | Satzart | M |  | 1450=AV |
| 0201 | 1 | BSNR | M |  | 9-stellige |
| 0200 |  | NBSNR | K |  |  |
| 0212 | n | Lebenslange Arztnummer | K |  |  |
| 9901 | n | Systeminternes Feld | K |  | sollte beim Import |

## 2.3

## Definition der Satzart: AV

-

## Endesatz “AVS9”

| FK | Vorkommen 1    2    3    4 | Feldbezeichnung | Feldart | Bedingung | Erläuterung |
|---|---|---|---|---|---|
| 8000 | 1 | Satzart | M |  | AVS9 = AV |
| 9208 | 1 | Gesamtzahl | M |  | Zahl für KV |

IT in der ArztpraxisDatensatzbeschreibungArztverzeichnis-Stammdatei

KBV_ITA_VGEX_Datensatzbeschreibung_SDAV* Version

*1.08*Seite7 13von


---





---

**3**

## Feldtabelle

In der Feldtabelle sind die Länge und der Datentyp einzelner Felder definiert. Darüber hinauswird bei bestimmten Feldern auf Regeln verwiesen, in denen weitere Vorgaben über dieseFelder festgelegt sind. Jeder Eintrag in der Feldtabelle ist eindeutig einem Feld zugeordnet.Anhand der Eintragungen in der Feldtabelle können Feldinhalte geprüft werden. Beiweitergehenden Prüfungen wird auf andere Tabellen (z. B. Regeltabelle) zugegriffen.Zu jedem Feld wird in der Spalte

### Typ

vereinbart , welcherZeichenvorrat für den Feldinhaltverwendet werden kann. Folgende Typen werden unterschieden:•numnumerischer Zahlenwert•alnumalphanumerische Zeichen•datumnumerische Datumsangaben im Format

### TTMMJJJJ

, wobei

### TT

= 01 -31,

### MM

=01-12,

### JJJJ

= 0001 -9999In der Spalte

### Länge des Feldinhaltes

wird festgelegt, aus wie vielen Zeichen (Bytes) einFeldinhalt bestehen darf. Dabei gibt ein Zahlenwert eine feste Länge an, wobei auchalternative Längen durch die Angabe unterschiedlicher Zahlenwerte vereinbart werdenkönnen. Durch das≤-Zeichen mit nachfolgendem Zahlenwert wird der Feldinhalt auf einemaximale Länge beschränkt.Zum besseren Verständnis ist zu jedem Feld in der Spalte

### Beispiel

ein möglicher Feldinhaltaufgeführt. Die einzelnen Beispiel-Inhalte stehenuntereinander in keinem direktenZusammenhang.

## 3.1

## Feldtabelle: AV

**-**

## Stammdatei

| Feld | Feldbezeichnung | Läng | Typ | Regel | erlaubte Inhalte und Beschreibung | Beispiel |
|---|---|---|---|---|---|---|
| 0201 | BSNR | 9 | num | 049 061 826 |  | 010123400 |
| 0200 | NBSNR | 9 | num | 049 061 826 |  | 010123401 |
| 0212 | Lebenslange Arztnummer | 9 | num | 050 |  | 123456499 |
| 8000 | Satzidentifikation | 4 | alnum | 125 |  | 1450 |
| 9103 | Datum der Erstellung | 8 | datum | 008 |  | 01101993 |
| 9106 | Verwendeter Zeichensatz | 1 | num | 117 | 3 = ISO 8859-1 | 3 |
| 9111 | Gültigkeitsquartal | 5 | num | 016 |  | 31993 |
| 9212 | Version der Satzbeschreibung | ≤ 11 | alnum | 031 |  | SDAV0304.01 |
| 9208 | Gesamtzahl der | var | num |  |  | 1656 |
| 9222 | ADT-Referenzversion | ≤ 11 | alnum | 031 |  | ADT0199.01 |
| 9901 | Systeminternes Feld | ≤ 60 | alnum | 999 |  | abc<de-FG |

**IT in der Arztpraxis**DatensatzbeschreibungArztverzeichnis-Stammdatei

KBV_ITA_VGEX_Datensatzbeschreibung_SDAV* Version

1.08Seite8 13von


---





---

**4**

### Regeltabelle

In derRegeltabelle sind das Format und der Wertebereich ausgewählter Felder festgelegt.Darüber hinaus werden Vereinbarungen über mögliche Kontexte einiger Felder getroffen.Somit kann mit Hilfe der Regeltabelle nicht nur der Feldinhalt, sondern auch das Auftretenbestimmter Felder überprüft werden.Folgende Regelklassen lassen sich klassifizieren:000-099Formatprüfungen100-199Inhaltsprüfungen200-299Existenzprüfungen300-499Kontextprüfungen900-999SonderprüfungenDie logischen Beziehungenzwischen Datensatzfeld, Feldtabelle und Regeltabelle beschreibtdas folgende Schema:Feld im Datensatz

LängeFeldkennungInhalt

FKBez.LängeTypRegelnr.

RegelnummerRegelinhalt

FeldtabelleRegeltabelle

**IT in der Arztpraxis**DatensatzbeschreibungArztverzeichnis-Stammdatei

KBV_ITA_VGEX_Datensatzbeschreibung_SDAV* Version

1.08Seite9 13von

| FK | Bez. | Länge | Typ |  | |
|---|---|---|---|---|---|


---





---

## 4.1

## Regeltabelle: AV

**-**

## Stammdatei

| Regel- | Kategorie | Prüfung | Erläuterung |
|---|---|---|---|
| 008 | Format | TTMMJJJJ | TT=Tag;MM=Monat; |
| 016 | Format | QJJJJ | Q=Quartal;JJJJ=Jahr |
| 031 | Format | [a]aaaMMJJ.nn | [a]aaa = Datenpaketkürzel MM = Monat, JJ = Jahr nn = Unterversionsnummer (01 ≤ MM ≤ 12, 01 ≤ JJ ≤ 88) |
| 049 | Format | kknnnnnmm mit kk = mm = [undefiniert] |  |
| 050 | Format | nnnnnnmff mit m = Prüfziffer ff = erlaubter Inhalt gemäß Anlage 35 des  Ersatzwerte: |  |
| 061 | Format | 35kknnnnn mit 35 = kk = nnnnn = Seriennummer | (N)BSNR Terminservicestelle |
| 117 | erlaubter Inhalt | 3 | Zeichensatz |
| 125 | erlaubter Inhalt | AVS0, AVS9, 1450 | Satzart |
| 162 | erlaubter Inhalt | 01-03, 06-21, 24, 25, 27, 28, 31, 37-73,  78 |  |
| 826 | Kontext | Wenn der Inhalt der Stellen 1 Wenn der Inhalt der Stellen 1 |  |
| 999 | besondere | sollte beim Import überlesen werden, kann | Für Exportprogramme für interne |

**IT in der Arztpraxis**DatensatzbeschreibungArztverzeichnis-Stammdatei

KBV_ITA_VGEX_Datensatzbeschreibung_SDAV* Version

1.08Seite10 13von


---





---

**5**

## Besondere Hinweise

## 5.1

## Aufbau der

## lebenslangen

## Vertragsarztnummer (

**L**

## ANR)

| 1-6 | 7 | 8-9 |  | Lebenslange Arztnummer (LANR) |
|---|---|---|---|---|
| nnnnnn | m | ff |  |  |
|  |  |  |  | ID |
|  |  |  |  |  |
|  |  |  |  | Prüfziffer |
|  |  |  |  |  |
|  |  |  |  | Fachgruppe gemäß Anlage 35 |
|  |  |  |  |  |

## 5.2

## Aufbau der (Neben

**-**

## )Betriebsstättennummer

| 1-2 | 3-7 | 8-9 |  | Betriebsstättennummer ((N)BSNR) |
|---|---|---|---|---|
| kk | nnnnn | mm |  |  |
|  |  |  |  | UKV bzw. OKV bei nicht untergliederten KVen |
|  |  |  |  |  |
|  |  |  |  | Seriennummer |
|  |  |  |  |  |
|  |  |  |  | beliebig |
|  |  |  |  |  |

## 5.3

## Aufbau der

## (Neben

**-**

## )Betriebsstättennummer

## Terminservicestelle

## (Anlage 28 BMV

**-**

## Ä)

| 1-2 | 3-4 | 5-9 |  | Betriebsstättennummer ((N)BSNR) |
|---|---|---|---|---|
| 35 | kk | nnnnn |  |  |
|  |  |  |  | Krankenhäuser, die Leistungen im Rahmen |
|  |  |  |  |  |
|  |  |  |  | UKV bzw. OKV bei nicht untergliederten KVen |
|  |  |  |  |  |
|  |  |  |  | Seriennummer |
|  |  |  |  |  |

## 5.4

## Besondere Hinweise

### 5.4.1

### Historische

### Betriebsstätten

**-**

### und Arztnummern

Die Datei enthält historische(N)BSNR und LANR, die innerhalb der letzten acht Quartaleabgelaufen sind.

**IT in der Arztpraxis**DatensatzbeschreibungArztverzeichnis-Stammdatei

KBV_ITA_VGEX_Datensatzbeschreibung_SDAV* Version

1.08Seite11 13von


---





---

### 5.5

### Erläuterungen zum systeminternen Feld (FK 9901)

Das Feld mit der Kennung “9901”beinhaltetsysteminterne Parameterund muss für denImport im Allgemeinen nicht berücksichtigt werden. Dieses Feld kann in jeder Satzart anbeliebiger Stelle in beliebiger Anzahl übertragen werden.

**IT in der Arztpraxis**DatensatzbeschreibungArztverzeichnis-Stammdatei

KBV_ITA_VGEX_Datensatzbeschreibung_SDAV* Version

1.08Seite12 13von


---





---

**6**

### Schlussbemerkungen

Mit dem Export der Datensätze in ein Softwaresystem geht der amtliche Charakter der Datenverloren und die Kassenärztliche Bundesvereinigung übernimmt danach keine Gewähr für dieRichtigkeit und Vollständigkeit der Daten.Die vorliegende Datensatzbeschreibung der Arzt-Stammdatei richtet sich nach denetablierten Standards derxDT-Datensatzbeschreibung. Im Hinblick auf gesetzliche undvertragliche Bestimmungen sowie Beschlüsse der ärztlichenSelbstverwaltungsorganebleiben Änderungen der vorliegenden Richtlinien vorbehalten.

**IT in der Arztpraxis**DatensatzbeschreibungArztverzeichnis-Stammdatei

KBV_ITA_VGEX_Datensatzbeschreibung_SDAV* Version

1.08Seite13 13von


---



