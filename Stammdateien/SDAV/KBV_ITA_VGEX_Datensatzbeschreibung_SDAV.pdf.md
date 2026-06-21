|  | *IT in der Arztpraxis* |
|---|---|
|  | *Datensatzbeschreibung* |
|  | [KBV_ITA_VGEX_Datensatzbeschreibung_SDAV |
|  | ** |
|  | Dezernat Digitalisierung und IT |
|  |  |
|  | 10623 Berlin, Herbert |
|  |  |
|  |  |
|  | Kassenärztliche Bundesvereinigung |
|  | Version |

Arztverzeichnis-Stammdatei -Lewin-Platz 2 1.08 Datum: 01.02.2016 Kennzeichnung: Öffentlich Status: In Kraft 


---

### DOKUMENTENHISTORIE

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| 1.08 | 01.02.2016 | KBV | **AV-Stammsatz ** • | Anpassung gemäß Anlage | **8** **10** **10** **11** |

Felder FK 0201 (BSNR) / FK 0200 (NBSNR)  - Aufnahme der Regeln 061, 826 - Aufnahme Kapitel 5.3  28 BMV-Ä

---

### INHALTSVERZEICHNIS

### INHALTSVERZEICHNIS

**3**

**1** **GRUNDSÄTZLICHE FESTLEGUNGEN**

**4**

**1.1** **Zielsetzung ..................................................................................................................................... 4**

**1.2** **Aufbau der AV-Stammdatei .......................................................................................................... 4**

**1.3** **Dateiname der AV-Stammdatei .................................................................................................... 5**

**1.4** **Zeichensatztabelle ISO 8859 Latin 1** **............................................................................................ 5**

**2** **SATZTABELLE**

**6**

**2.1** **Definition der Satzart: AV-Headersatz “AVS0” .......................................................................... 7**

**2.2** **Definition der Satzart: AV-Stammsatz “1450” ............................................................................ 7**

**2.3** **Definition der Satzart: AV-Endesatz “AVS9” .............................................................................. 7**

**3** **FELDTABELLE**

**8**

**3.1** **Feldtabelle: AV-Stammdatei ......................................................................................................... 8**

**4** **REGELTABELLE**

**9**

**4.1** **Regeltabelle: AV-Stammdatei .................................................................................................... 10**

**5** **BESONDERE HINWEISE**

**11**

**5.1** **Aufbau der lebenslangen Vertragsarztnummer (LANR) .......................................................... 11**

**5.2** **Aufbau der (Neben-)Betriebsstättennummer ........................................................................... 11**

**5.3** **Aufbau der (Neben-)Betriebsstättennummer Terminservicestelle (Anlage 28 BMV-Ä) ....... 11**

**5.4** **Besondere Hinweise ................................................................................................................... 11**

5.4.1 Historische Betriebsstätten- und Arztnummern ................................................................... 11

**5.5** **Erläuterungen zum systeminternen Feld (FK 9901) ................................................................ 12**

**6** **SCHLUSSBEMERKUNGEN**

**13**


---

# 1 Grundsätzliche Festlegungen

## 1.1 Zielsetzung

Die vorliegende Satzbeschreibung geht aus der Datensatzbeschreibung mit Stand  15.05.2000 (Versionsbezeichnung: SDAV0499.02) hervor. Aus datenschutzrechtlichen  Gründen wurden die persönlichen und adressbezogenen Daten eliminiert.

Die Arztverzeichnisstammdatei dient der Qualitätssteigerung von Abrechnungsdaten. Speziell  bei der Abrechnung von Überweisungen ist die SDAV in das KBV-Prüfmodul eingebunden  und führt eine Existenzprüfung der Betriebsstätten- und Überweiserarztnummern durch.

Die Datei wird in der KBV anhand des Bundesarztregisters erzeugt und enthält die  Betriebsstätten- und Arztnummern der zu einem Stichtag zur vertragsärztlichen Abrechnung  berechtigten Personen und Einrichtungen, einschließlich der letzten acht Quartale  abrechnungsberechtigt waren.

## 1.2 Aufbau der AV-Stammdatei

Eine AV-Stammdatei ist in einzelne Sätze unterteilt, wobei folgende Satzarten (SA)  klassifiziert sind:

-  AV-Headersatz (SA AVS0)
-  AV-Stammsatz (SA 1450)
-  AV- Endesatz (SA AVS9)

Eine AV-Stammdatei beginnt mit einem AV-Headersatz und endet mit einem AV-Endesatz,  dazwischen können eine beliebige Anzahl AV- Stammsätze auftreten.

Ein Satz ist unterteilt in Felder, die die kleinste Einheit einer Arzt-Stammdatei bilden. Ein Feld  besteht aus

-  der Feldlängenangabe (3 Bytes)
-  der Feldkennung (FK) (4 Bytes)
-  dem eigentlichen Feldinhalt (variabel)
-  Feldendemarkierung (CR, LF) (2 Bytes)

Demzufolge ergibt sich für die Längenberechnung eines Feldes:

*Feldinhalt + 9* Bytes

Anmerkung: Die Reihenfolge der Betriebsstätten-/Arztnummern ergibt sich aus einem  Zeichenkettenvergleich der Nummern, *nicht* durch einen numerischen Vergleich. Hierdurch  wird insbesondere dem Umstand Rechnung getragen, dass Betriebsstätten- /Arztnummern führende Nullen besitzen können. Durch diese Sortierweise ist gewährleistet, dass die  Datensätze zusätzlich aufsteigend nach KV-Kennungen angeordnet sind, da die ersten  beiden Stellen der Betriebsstättennummer diese Kennung darstellen.

---

| 1.3 | Dateiname | der |  | AV-Stammdatei |
|---|---|---|---|---|
| Es | gilt folgende | Struktur | für | die Dateinamensbildung: |
| n n n | n a a _ v . | q j j |  |  |
| wobei | die Zeichen | als Platzhalter | | fungieren: |
| nnnn: | Name | der Datei, | SDAV für | Stammdatei-Arztverzeichnis |
| aa: | Absender, | 74 für KBV |  |  |
| v: | Version | der | Datenlieferung | innerhalb eines Quartals |
| q: | Quartal |  |  |  |
| jj: | 2-stellige | Jahresangabe | |  |
| Für | die erste | Lieferung | des | Quartals 3/04 ergibt sich also z.B.: |
|  | **SDAV74_1.304** |  |  |  |
| **1.4** |  | **Zeichensatztabelle** | | **ISO 8859 Latin 1** |
|  |  |  |  | +-----+--------------------------+--------------------------+-----+ |
| \| | \| 0 | 1 2 3 | 4 | 5 6 7 \| 8 9 A B C D E F \| |
|  |  |  |  | +-----+--------------------------+--------------------------+-----+ |
| \| | 0 \| | 0 | @ | P ` p \| ° À Ð à ð \| 0 \| |
| \| | 1 \| | ! 1 | A | Q a q \| ¡ ± Á Ñ á ñ \| |
| \| | 2 \| | " 2 | B | R b r \| ¢ ² Â Ò â ò \| |
| \| | 3 \| | # 3 | C | S c s \| £ ³ Ã Ó ã ó \| |
| \| | 4 \| | $ 4 | D | T d t \| ¤ ´ Ä Ô ä ô \| |
| \| | 5 \| | % 5 | E | U e u \| ¥ µ Å Õ å õ \| |
| \| | 6 \| | & 6 | F | V f v \| ¦ ¶ Æ Ö æ ö \| |
| \| | 7 \| | ' 7 | G | W g w \| § · Ç × ç ÷ \| |
| \| | 8 \| | ( 8 | H | X h x \| ¨ ¸ È Ø è ø \| |
| \| | 9 \| | ) 9 | I | Y i y \| © ¹ É Ù é ù \| 9 \| |
| \| | A \| | * : | J | Z j z \| ª º Ê Ú ê ú \| |
| \| | B \| | + ; | K | [ k { \| « » Ë Û ë û \| |
| \| | C \| | , < | L | \ l \| \| ¬ ¼ Ì Ü ì ü \| C \| |
| \| | D \| | - = | M | ] m } \| ½ Í Ý í ý \| D \| |
| \| | E \| | . > | N | ^ n ~ \| ® ¾ Î Þ î þ \| |
| \| | F \| | / ? | O | _ o \| ¯ ¿ Ï ß ï ÿ \| |
|  |  |  |  | +-----+--------------------------+--------------------------+-----+ |
| \| | \| 0 | 1 2 3 | 4 | 5 6 7 \| 8 9 A B C D E F \| |
|  |  |  |  | +-----+--------------------------+--------------------------+-----+ |
|  | Quelle: |  |  |  |
|  |  |  | http://www.uni-muenster.de/inform/syziso | |
| Die | Spalten | 0, 1, 8 | und | 9 sowie Position 7F enthalten Steuerzeichen, |
|  | Position |  |  |  |
| A0 | das feste | Leerzeichen | | und AD den Silbentrennstrich. |

1.3 Dateiname der AV-Stammdatei Es gilt folgende Struktur für die Dateinamensbildung: n n n n a a _ v . q j j  wobei die Zeichen als Platzhalter fungieren: Name der Datei, SDAV für Stammdatei-Arztverzeichnis Absender, 74 für KBV Version der Datenlieferung innerhalb eines Quartals 2-stellige Jahresangabe Für die erste Lieferung des Quartals 3/04 ergibt sich also z.B.: 1.4 Zeichensatztabelle ISO 8859 Latin 1 |     |  0  1  2  3  4  5  6  7  |  8  9  A  B  C  D  E  F  |     | |  0  |           0  @  P  `  p  |           °  À  Ð  à  ð  |  0  | |  1  |        !  1  A  Q  a  q  |        ¡  ±  Á  Ñ  á  ñ  |  1  | |  2  |        "  2  B  R  b  r  |        ¢  ²  Â  Ò  â  ò  |  2  | |  3  |        #  3  C  S  c  s  |        £  ³  Ã  Ó  ã  ó  |  3  | |  4  |        $  4  D  T  d  t  |        ¤  ´  Ä  Ô  ä  ô  |  4  | |  5  |        %  5  E  U  e  u  |        ¥  µ  Å  Õ  å  õ  |  5  | |  6  |        &  6  F  V  f  v  |        ¦  ¶  Æ  Ö  æ  ö  |  6  | |  7  |        '  7  G  W  g  w  |        §  ·  Ç  ×  ç  ÷  |  7  | |  8  |        (  8  H  X  h  x  |        ¨  ¸  È  Ø  è  ø  |  8  | |  9  |        )  9  I  Y  i  y  |        ©  ¹  É  Ù  é  ù  |  9  | |  A  |        *  :  J  Z  j  z  |        ª  º  Ê  Ú  ê  ú  |  A  | |  B  |        +  ;  K  [  k  {  |        «  »  Ë  Û  ë  û  |  B  | |  C  |        ,  <  L  \  l  |  |        ¬  ¼  Ì  Ü  ì  ü  |  C  | |  D  |        -  =  M  ]  m  }  |           ½  Í  Ý  í  ý  |  D  | |  E  |        .  >  N  ^  n  ~  |        ®  ¾  Î  Þ  î  þ  |  E  | |  F  |        /  ?  O  _  o     |        ¯  ¿  Ï  ß  ï  ÿ  |  F  | |     |  0  1  2  3  4  5  6  7  |  8  9  A  B  C  D  E  F  |     | Die Spalten 0, 1, 8 und 9 sowie Position 7F enthalten Steuerzeichen, A0 das feste Leerzeichen und AD den Silbentrennstrich. 


---

# 2 Satztabelle

### In einer Satztabelle wird der Aufbau einzelner Sätze definiert, indem das Vorkommen und die  Anordnung der Felder innerhalb eines Satzes festgelegt wird.

### Die Häufigkeit des Feldes wird in der Spalte Vorkommen angegeben, wobei die Angabe n

diejenigen Felder kennzeichnet, die beliebig oft vorhanden sein können. Darüber hinaus wird

### in der Spalte Vorkommen jedem Feld eine Hierarchiestufe zugewiesen, d. h. das Auftreten  des Feldes wird an die Existenz eines anderen Feldes geknüpft, nämlich genau an jenes  Feld, welches in der übergeordneten Hierarchiestufe referenziert wird.

### Beispiel:

| ... | FK | Vorkommen | ... |  |
|---|---|---|---|---|
|  |  | 1   2   3   4 |  |  |
|  | ... |  |  |  |
|  | 0400 | 1 |  | Feld 0400 kann einmal im Satz vorkommen |
|  | ... |  |  |  |
|  | 0420 | n | ... | Feld 0420 kann beliebig oft im Satz vorkommen |
|  | 0421 | 1 | ... | Feld 0421 kann einmal je Feld 0420 vorkommen |
|  | 0424 | 1-7 | ... | Feld 0424 kann 1 bis 7mal je Feld 0420 vorkommen |
|  | 0425 | 1 |  | Feld 0425 kann einmal je Feld 0424 vorkommen |
|  | 0426 | 1 | ... | Feld 0426 kann einmal je Feld 0425 vorkommen |
|  | ... |  | ... |  |
|  | 0429 | 1 | ... | Feld 0429 kann einmal je Feld 0420 vorkommen |

### In der Spalte Feldart wird angegeben, ob ein Feld in einem Satz vorhanden sein muß oder  nicht, und ob dieses Vorhandensein an bestimmte Bedingungen geknüpft ist (die dann in der  Spalte Bedingung näher spezifiziert werden).

### Folgende Feldarten werden unterschieden:

### M = unbedingtes Mussfeld

Ein unbedingtes Mussfeld muss in einem Satz vorhanden sein. Sollte in der Spalte

### Vorkommen ein mehrfaches bzw. n-faches Auftreten zugelassen sein, so muss dieses  Feld mindestens einmal in dem Satz vorkommen.

### m = bedingtes Mussfeld

### Bei einem bedingten Mussfeld ist die Existenz an eine bestimmte Bedingung (s.  Spalte Bedingungen) oder an das Auftreten eines referenzierten Feldes auf einer

übergeordneten Hierarchiestufe (s. Spalte *Vorkommen*) gebunden. Ein bedingtes

### Mussfeld muss in einem Satz vorhanden sein, wenn entweder in der Spalte  Bedingung ein Eintrag vorhanden und erfüllt ist oder das auf der übergeordnete

Hierarchiestufe (s. Spalte *Vorkommen*) referenzierte Feld existiert.

### K = Kannfeld

### Ein Kannfeld kann in einem Satz auftreten, wobei das Vorkommen an keinerlei

Bedingungen geknüpft ist. Sollte jedoch die entsprechende Information vorliegen,

### muss sie in dem dazugehörenden Feld dargestellt werden, wobei der Nachweis über  das Vorhandensein der Informationen - im Gegensatz zu bedingten Mussfeldern - nicht programmtechnisch erfolgen kann.


---

### k = bedingtes Kannfeld

### Bei einem bedingten Kannfeld ist die Existenz an eine bestimmte Bedingung (s.  Spalte Bedingungen) oder an das Auftreten eines referenzierten Feldes auf einer

übergeordneten Hierarchiestufe (s. Spalte *Vorkommen*

### Kannfeld darf in einem Satz vorhanden sein, wenn entweder in der Spalte  ein Eintrag vorhanden und erfüllt ist oder das auf der übergeordneten Hierarchiestufe

(s. Spalte *Vorkommen*) referenzierte Feld existiert.

### Grundsätzlich ist die Berücksichtigung aller Felder unabhängig von der Feldart zu realisieren.

**2.1 Definition der Satzart: AV-Headersatz “AVS0”**

| FK | Vorkommen  1    2    3    4 | Feldbezeichnung | Feldart | Bedingung | Erläuterung |
|---|---|---|---|---|---|
| 8000 | 1 | Satzart | M |  | AVS0 = AV- |
| 9103 | 1 | Erstellungsdatum | M |  | Datum, wann die |
| 9106 | 1 | Verwendeter Zeichensatz | M |  | verwendeter |
| 9111 | 1 | Gültigkeitsquartal | M |  | erstes Quartal der |
| 9212 | 1 | Version der Satzbeschreibung | M |  | Version der |
| 9222 | 1 | ADT-Referenzversion | M |  | referenzierte ADT- |

**2.2 Definition der Satzart: AV-Stammsatz “1450”**

| FK | Vorkommen  1 | Feldbezeichnung | Feldart | Bedingung | Erläuterung |
|---|---|---|---|---|---|
| 8000 | 1 | Satzart | M |  | 1450=AV- |
| 0201 | 1 | BSNR | M |  | 9-stellige |
| 0200 |  | NBSNR | K |  |  |
| 0212 | n | Lebenslange Arztnummer | K |  |  |
| 9901 | n | Systeminternes Feld | K |  | sollte beim Import |

**2.3 Definition der Satzart: AV-Endesatz “AVS9”**

| FK | Vorkommen  1    2    3    4 | Feldbezeichnung | Feldart | Bedingung | Erläuterung |
|---|---|---|---|---|---|
| 8000 | 1 | Satzart | M |  | AVS9 = AV- |
| 9208 | 1 | Gesamtzahl | M |  | Zahl für KV |

) gebunden. Ein bedingtes

Headersatz Datei erstellt wurde Gültigkeit der AV- Stammdatei Datensatzbeschrei 3 (LANR) Stammsatz Betriebsstättennu überlesen werden Betriebsstättendatensätze Endesatz /Bezirksstelle bzw. KBV ### Bedingung


---

# 3 Feldtabelle

In der Feldtabelle sind die Länge und der Datentyp einzelner Felder definiert. Darüber hinaus

### wird bei bestimmten Feldern auf Regeln verwiesen, in denen weitere Vorgaben über diese

Felder festgelegt sind. Jeder Eintrag in der Feldtabelle ist eindeutig einem Feld zugeordnet.  Anhand der Eintragungen in der Feldtabelle können Feldinhalte geprüft werden. Bei  weitergehenden Prüfungen wird auf andere Tabellen (z. B. Regeltabelle) zugegriffen.

### Zu jedem Feld wird in der Spalte Typ vereinbart , welcher Zeichenvorrat für den Feldinhalt

verwendet werden kann. Folgende Typen werden unterschieden:

-  num numerischer Zahlenwert
-  alnum alphanumerische Zeichen
-  datum numerische Datumsangaben im Format *TTMMJJJJ* 01 - 12, *JJJJ* = 0001 - 9999

### In der Spalte Länge des Feldinhaltes wird festgelegt, aus wie vielen Zeichen (Bytes) ein

Feldinhalt bestehen darf. Dabei gibt ein Zahlenwert eine feste Länge an, wobei auch

### alternative Längen durch die Angabe unterschiedlicher Zahlenwerte vereinbart werden

können. Durch das -Zeichen mit nachfolgendem Zahlenwert wird der Feldinhalt auf eine

### maximale Länge beschränkt.

### Zum besseren Verständnis ist zu jedem Feld in der Spalte Beispiel

aufgeführt. Die einzelnen Beispiel-Inhalte stehen untereinander in keinem direkten

### Zusammenhang.

**3.1 Feldtabelle: AV-Stammdatei**

| Feld | Feldbezeichnung | Läng | Typ | Regel | erlaubte Inhalte und Beschreibung | Beispiel |
|---|---|---|---|---|---|---|
| 0201 | BSNR | 9 | num | 049  061  826 |  | 010123400 |
| 0200 | NBSNR | 9 | num | 049  061  826 |  | 010123401 |
| 0212 | Lebenslange Arztnummer | 9 | num | 050 |  | 123456499 |
| 8000 | Satzidentifikation | 4 | alnum | 125 |  | 1450 |
| 9103 | Datum der Erstellung | 8 | datum | 008 |  | 01101993 |
| 9106 | Verwendeter Zeichensatz | 1 | num | 117 | 3 = ISO 8859-1 | 3 |
| 9111 | Gültigkeitsquartal | 5 | num | 016 |  | 31993 |
| 9212 | Version der Satzbeschreibung | ≤ | alnum | 031 |  | SDAV0304.01 |
| 9208 | Gesamtzahl der | var | num |  |  | 1656 |
| 9222 | ADT-Referenzversion | ≤ | alnum | 031 |  | ADT0199.01 |
| 9901 | Systeminternes Feld | ≤ | alnum | 999 |  | abc<de-FG |

### - , wobei

*TT* = 01 - 31, *MM*

kenn (LANR) Betriebsstättendatensätze  60 ### ein möglicher Feldinhalt


---

# 4 Regeltabelle

In der Regeltabelle sind das Format und der Wertebereich ausgewählter Felder festgelegt.  Darüber hinaus werden Vereinbarungen über mögliche Kontexte einiger Felder getroffen.  Somit kann mit Hilfe der Regeltabelle nicht nur der Feldinhalt, sondern auch das Auftreten  bestimmter Felder überprüft werden.

Folgende Regelklassen lassen sich klassifizieren: 000 - 099 Formatprüfungen

100 - 199

200 - 299

300 - 499

900 - 999

Die logischen Beziehungen zwischen Datensatzfeld, Feldtabelle und Regeltabelle beschreibt  das folgende Schema:

Inhaltsprüfungen

Existenzprüfungen

Kontextprüfungen

Sonderprüfungen

Feld im Datensatz

Länge Feldkennung Inhalt

FK Bez. Länge Typ Regelnr.

Regelnummer Regelinhalt

Feldtabelle

Regeltabelle

---

**4.1 Regeltabelle: AV-Stammdatei**

| Regel- | Kategorie | Prüfung | Erläuterung |
|---|---|---|---|
| 008 | Format | TTMMJJJJ | TT=Tag;MM=Monat; |
| 016 | Format | QJJJJ | Q=Quartal;JJJJ=Jahr |
| 031 | Format | [a]aaaMMJJ.nn | [a]aaa = Datenpaketkürzel  MM = Monat, JJ = Jahr  nn = Unterversionsnummer  (01 |
| 049 | Format | kknnnnnmm  mit  kk = erlaubter Inhalt gemäß Regel 162  mm = [undefiniert] |  |
| 050 | Format | nnnnnnmff  mit  m = Prüfziffer  ff = erlaubter Inhalt gemäß Anlage 35 des    Ersatzwerte: |  |
| 061 | Format | 35kknnnnn  mit  35 = Krankenhäuser, die Leistungen im  kk = erlaubter Inhalt gemäß Regel 162  nnnnn = Seriennummer | (N)BSNR Terminservicestelle |
| 117 | erlaubter Inhalt | 3 | Zeichensatz |
| 125 | erlaubter Inhalt | AVS0, AVS9, 1450 | Satzart |
| 162 | erlaubter Inhalt | 01-03, 06-21, 24, 25, 27, 28, 31, 37-73,  78- |  |
| 826 | Kontext | Wenn der Inhalt der Stellen 1-2 des Feldes  Wenn der Inhalt der Stellen 1-2 des Feldes |  |
| 999 | besondere | sollte beim Import überlesen werden, kann | Für Exportprogramme für interne |

Hinweise BAR-Schlüsselverzeichnisses „999999900“ Rahmen von § 75 Absatz 1a SGB V erbringen  81, 83, 85-91, 93-96, 98, 99 0200 bzw. des Feldes 0201  = 35, dann gilt für den Inhalt des Feldes 0200 bzw. des Feldes 0201 die Formatregel 061. 0200 bzw. des Feldes 0201 ≠ 35, dann gilt für den Inhalt des Feldes 0200 bzw. des Feldes 0201 die Formatregel 049. mehrfach vorkommen  12, 01 (Anlage 28 BMV-Ä) Kennzeichnungszwecke   88)

---

# 5 Besondere Hinweise

## 5.1 Aufbau der lebenslangen Vertragsarztnummer (LANR) 1-6 7

8-9

nnnnnn m

ff

## 5.2 Aufbau der (Neben-)Betriebsstättennummer 1-2 3-7

kk nnnnn

## 5.3 Aufbau der (Neben-)Betriebsstättennummer Terminservicestelle  (Anlage 28 BMV-Ä) 1-2 3-4

35  kk

8-9

mm 5-9

nnnnn

## 5.4 Besondere Hinweise

### 5.4.1 Historische Betriebsstätten- und Arztnummern

### Die Datei enthält historische (N)BSNR und LANR, die innerhalb der letzten acht Quartale  abgelaufen sind.

**Lebenslange Arztnummer (LANR)**

**ID**

**Prüfziffer**

**Fachgruppe gemäß Anlage 35**

**Betriebsstättennummer ((N)BSNR)**

**UKV bzw. OKV bei nicht untergliederten KVen**

**Seriennummer**

**beliebig**

**Betriebsstättennummer ((N)BSNR)**  **Terminservicestelle**

**Krankenhäuser, die Leistungen im Rahmen**

**von § 75 Absatz 1a SGB V erbringen**

**UKV bzw. OKV bei nicht untergliederten KVen**

**Seriennummer**

---

## 5.5 Erläuterungen zum systeminternen Feld (FK 9901)

### Das Feld mit der Kennung “9901” beinhaltet systeminterne Parameter und muss für den

Import im Allgemeinen nicht berücksichtigt werden . Dieses Feld kann in jeder Satzart an

### beliebiger Stelle in beliebiger Anzahl übertragen werden.

---

# 6 Schlussbemerkungen

Mit dem Export der Datensätze in ein Softwaresystem geht der amtliche Charakter der Daten  verloren und die Kassenärztliche Bundesvereinigung übernimmt danach keine Gewähr für die  Richtigkeit und Vollständigkeit der Daten.

Die vorliegende Datensatzbeschreibung der Arzt-Stammdatei richtet sich nach den  etablierten Standards der xDT-Datensatzbeschreibung. Im Hinblick auf gesetzliche und  vertragliche Bestimmungen sowie Beschlüsse der ärztlichen Selbstverwaltungsorgane  bleiben Änderungen der vorliegenden Richtlinien vorbehalten.
