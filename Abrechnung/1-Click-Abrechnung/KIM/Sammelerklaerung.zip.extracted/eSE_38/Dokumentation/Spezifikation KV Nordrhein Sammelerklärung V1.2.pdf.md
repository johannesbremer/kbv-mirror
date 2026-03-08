Ansprechpartner KV Nordrhein:

Herr Joachim Averdung Fon (0211) 5970 – 8509 Fax (0211) 5970 – 9509 eMail: [joachim.averdung@kvno.de](mailto:joachim.averdung@kvno.de)

## Elektronische Sammelerklärung

### Merkblatt für Softwarehäuser zur Erstellung

### einer eSammelerklärung

Version:1.2 Stand:10.08.2022

Frau Leuschner Fon (02 11) 59 70 – 8010 Fax (02 11) 59 70 – 9010 eMail: [heike.leuschner@kvno.de](mailto:heike.leuschner@kvno.de)


---





---

Elektronische Sammelerklärung

### INHALTSVERZEICHNIS

**1**

### ÄNDERUNGSDOKUMENTATION

**2**

### VORBEMERKUNGEN

**3**

### AUFBAU DER SAMMELERKLÄRUNG VERTRAGSÄRZTE

**3.1****Ausfüllhinweise zum header-Bereich ..........................................................................................**

3.1.1 Quartalsbezug

3.1.2 Erstellungsdatum der Sammelerklärung

3.1.3 Zuständige Kassenärztliche Vereinigung

3.1.4 Ausprägung Arzt

**3.2****Ausfüllhinweise zum body-Bereich**

3.2.1 Fallstatistik

3.2.2 Vertretung

3.2.3 Angestellte Ärzte ....................................................................................................................

3.2.4 Organisierter Notfalldienst

3.2.5 Assistenten

**4**

### AUFBAU DER SAMMELERKLÄRUNG ERMÄCHTIGTE ÄRZTE

**4.1****Unterschiede im Bereich header-Element**

4.1.1 Ausprägung ermächtigte Ärzte

**4.2****Unterschiede im Bereich body-Element**

**5**

### AUFBAU DER SAMMELERKLÄRUNG KRANKENHÄUSER

**5.1****Unterschiede im Bereich header-Element**

5.1.1 Ausprägung Krankenhaus

**5.2****Unterschiede im Bereich body-Element**

**6**

### ERZEUGUNG EINER SAMMELERKLÄRUNG IM PDF/A-1B FORMAT

**6.1****Vorgehensweise zur Erstellung einer Sammelerklärung im PDF/A-1b Format**

**6.2****Unterschiede zwischen PDF und PDF/A**

**6.3****Hinweise zu verwendbaren Tools**

Seite 2 von 20

........................................................................................................................

.....................................................................................................................

..............................................................................................................................

...............................................................................................................................

...........................................................................................................................11

**..............................................................................................**

....................................................................................................10

.............................................................................................13

....................................................................................................15

**...............................................................................................18**

................................................................................

...............................................................................

**.................................................................................13**

**....................................................................................14**

**.................................................................................15**

**....................................................................................16**

**....................................................................................18**

**.....................17**

Stand: 10.08.2022

**4**

**5**

**6**

**6**

6

6

7

7

**8**

8

8

9

### 13

### 15

### 17


---





---

Elektronische Sammelerklärung

**7****QUELLENNACHWEISE**

**8****ANLAGE A**

Seite 3 von 20

**20**

**20**

Stand:10.08.2022


---





---

Elektronische Sammelerklärung

**1**

### Änderungsdokumentation

| Datum | Version | Kommentar |
|---|---|---|
| 12.05.2014 | 1.0 | Erstellung des Dokuments |
| 13.07.2016 | 1.1 | Expliziter Hinweis, dass das PDF/A-1b Format erzeugt werden muss. Anpassen des Dateinamens des XSL-Stylesheets. Hinweis, dass bei Einsatz des Apache FOP Formatters, dieser in der Version 2.1 zu verwenden ist. |
| 10.08.2022 | 1.2 | Anpassungen von Dateinamen und Versionsnummern. Logo ausgetauscht |

Seite 4 von 20

Stand: 10.08.2022


---





---

Elektronische Sammelerklärung

**2**

### Vorbemerkungen

Die Kassenärztliche Vereinigung Nordrhein bietet allen ihren Mitgliedern die Möglich- keit eine elektronische Sammelerklärung (eSammelerklärung) als Teil der Quar- talsabrechnung, die online per KV-CONNECT an die KV Nordrhein gesendet wird, einzureichen. Die eSammelerklärung muss im PDF/A-1b1 Format erstellt sein und ist mit einer Signaturkarte qualifiziert zu signieren.

Die Sammelerklärung ist eine Anlage zum Honorarverteilungsvertrag (HVV). Die Sammelerklärung stellt die rechtsverbindliche Erklärung des Arztes dar, dass seine Abrechnung ordnungsgemäß und vollständig erbracht wurde. Da die Sammelerklä- rung die Abbildung vertraglicher Bestimmungen zwischen den Kassen und der KV Nordrhein ist, diese sich in unregelmäßigen Zeitintervallen ändern, ändert sich ggf. auch der Inhalt der Sammelerklärung.

Es werden drei Varianten der Sammelerklärung unterschieden:

1.Sammelerklärung für Vertragsärzte bzw. Vertragspsychotherapeuten, MVZ bzw. für Notfallpraxen

2.Sammelerklärung für ermächtigte Ärzte

3.Sammelerklärung für Krankenhäuser (Unterschrift durch den ärztl. Leiter)

Zur Übermittlung einer elektronischen Sammelerklärung sind die variablen Daten zur Sammelerklärung in einer XML-Datei zu erfassen. In den nachfolgenden Kapiteln wird der Aufbau der XML-Datei(en) beschrieben. Es wird nur die erste Variante **„ Sammelerklärung Vertragsärzte“ komplett beschrieben.** **ten „****Sammelerklärung Ermächtige Ärzte“ und „** **ser“ werd****en nur die Unterschiede zur „** **schrieben. Die Unterschiede der drei Schnittstellen sind so gering, dass diese Vor-** gehensweise sinnvoll ist.

Basis für den Aufbau der Sammelerklärung ist die Schnittstellenbeschreibung „elek tro nische Sammelerklärung (eSE)“, die im Rahmen einer KV gruppe der KV Telematik ARGE im Jahr 2010 definiert wurde. Das vorliegende Dokument führt die Strukturelemente auf, die von der KV Nordrhein gefordert werden und sich in der genannten Schnittstelle wiederfinden; die Vorgaben der KV Nordrhein beziehen sich nur auf Teile der genannten Schnittstelle.

1PDF/A ist ein Standard für die Langzeitarchivierung des Portable Document Formats (PDF). Siehe auch [http://de.wikipedia.org/wiki/PDF/A](http://de.wikipedia.org/wiki/PDF/A) .

Seite 5 von 20

Sammelerklärung Vertragsärzte“ b

**Sammelerklärung Krankenhäu-** **Bezüglich der Varian-**

-übergreifenden Arbeits-

Stand: 10.08.2022

**e-**

-


---





---

Elektronische Sammelerklärung

**3**

### Aufbau der Sammelerklärung Vertrags

Folgende XML-Elemente können in der Sammelerklärung rhein auftreten:

### 3.1

### Ausfüllhinweise zum header-Bereich

**3.1.1****Quartalsbezug** Mit dem Element service_tmr ist der Quartalsbezug anzugeben. Es ist der erste Tag und der letzte Tag des Quartals anzugeben. Aus diesen Angaben wird für die PDF der Sammelerklärung (auf Basis des XSL-FO Stylesheets) das entsprechende Quartal ermit- telt.

Das Element ist wie folgt zu verwenden:

**3.1.2****Erstellungsdatum der Sammelerklärung** Mit demElement origination_dttm wird das Erstellungsdatum angegeben. Das Datum wird bei XSL-FO Stylesheets) berücksichtigt.

Das Element ist wie folgt zu verwenden:

Seite 6 von 20

der PDF-Darstellung der Sammelerklärung (auf Basis des

### ärzte

- Ausprägung Arzt - der KV Nord-

-Darstellung

der Sammelerklärung

Stand: 10.08.2022


---







---

Elektronische Sammelerklärung

**3.1.3** Mit dem Element originator ist anzugeben, dass die Vorgaben der KV Nordrhein für di konkrete Sammelerklärung berücksichtigt werden sollen. Das Element ist wie folgt zu ver- wenden:

**3.1.4** Mit dem Element intended_recipient lautet. Die KV Nordrhein kennt drei Varianten bzw. Ausprägungen der Sammelerklärung: 1. Vertragsärzte und Vertragspsychotherapeuten sowie MVZs und Notfallpraxen 2. ermächtigte Ärzte 3. Krankenhäuser (z.Bsp. Notfallambulanzen)

Die KV Nordrhein gibt Templates für jede dieser drei Varianten vor. Sie unterscheiden sich durch die Überschriften (Sammelerklärung, Sammelerklärung|Ermächtigte Ärzte und Sam- melerklärung|Krankenhäuser) und aufgrund de ge 8 Anlage A abgebildet. Die eigentliche Information, welche Ausprägung der Sammelerklärung vorliegt, wird über die Kindelemente organization/organization.nm übertragen (siehe auch Kapitel 4.6 in eSE). Im Attribut V des Elements organization.nm ist der Ausprägungswert einzutragen Attribut muss einen der drei folgenden Werte beinhalten (Klein- und Großschreibung ist rele- vant).

Das Element ist wie folgt zu verwenden:

Seite 7 von 20

**Zuständige Kassenärztliche Vereinigung**

**Ausprägung Arzt**

Definition des V-Attributs des Elements organization.nm :

| Datentyp: | Alphanumerisch |
|---|---|
| Werte: | Arzt, Ermächtigt, Krankenhaus |
| Kardinalität: | 1..1 |

wird bestimmt, wie der Typ der Sammelerklärung

r Inhalte. Die drei Templates sind in der Anla-

des Elements intended_recipient

Stand: 10.08.2022

. Das

e


---









---

Elektronische Sammelerklärung

### 3.2

### Ausfüllhinweise zum body-Bereich

Die Inhalte der KV Nordrhein spezifisch aller Elemente, die in der Schnittstellenbeschreibu ng „elektronische Sammelerklärung (eSE)“ definiert sind. Für die Anforderungen der KV Nordrhein sind folgende Elemente zu berüc sichtigen:

**3.2.1****Fallstatistik** Mit dem Element insgesamt abrechnet. Das Element ist wie folgt zu ve

**3.2.2****Vertretung** Mit dem Element vertretungszeit_liste die Personen genannt, die in der eigenen Praxis eine Vertretung übernommen haben.  Haben keine Vertretungen stattgefunden, kann dies auf zwei Arten angezeigt werden. Zum einen kann das Element vertretungszeit_liste komplett fehlen, zum anderen kann folgende Struktur verwendet werden:

Haben Vertretungen stattgefunden, muss der Zeitraum der Vertretung angegeben wer und die Person, die die Vertretung durchgeführt hat. Es können beliebig viele Zeiträume mit den dazugehörigen Vertretern angegeben werden; pro Vertretun Element als Kindelement zum Element true anzulegen.

Seite 8 von 20

fall_statistik ist anzugeben, wie viele Behandlungsfälle die Praxis

en Sammelerklärung erfordern nicht die Umsetzung

rwenden:

werden sowohl die Vertretungszeiten als auch

gszeitraum ist ein komplex

k-

den

Stand: 10.08.2022


---











---

Elektronische Sammelerklärung

Das Element vertretungszeit_liste ist wie folgt zu verwenden:

**3.2.3****Angestellte Ärzte** Mit dem Element angestellter_arzt_liste werden sowohl die Zeiten als auch die Per- sonen genannt, die in der eigenen Praxis als angestellte Ärzte tätig waren.  Wurden keine angestellten Ärzte beschäftigt, kann dies auf zwei Arten angezeigt werden. Zum einen kann das Element angestellter_arzt_liste komplett fehlen, zum anderen kann folgende Struktur verwendet werden:

Haben Beschäftigungen stattgefunden, muss der Zeitraum der Beschäftigung angegeb werden und die Person, die beschäftigt wurde. Es können beliebig viele Zeiträume mit den dazugehörigen angestellten Ärzten angegeben werden; pro Beschäft komplex Element als Kindelement zum Element true anzulegen.

Seite 9 von 20

en

igungszeitraum ist ein

Stand: 10.08.2022


---









---

Elektronische Sammelerklärung

Das Element angestellter_arzt_liste ist wie folgt zu verwenden:

**3.2.4** Mit dem Element org_notdienstzeit_liste an denen die Ärzte der Praxis teilgenommen haben.  Wurde an keinem Notfalldienst teilgenommen, kann dies auf zwei Arten angezeigt we Zum einen kann das Element org_notdienstzeit_liste komplett fehlen, zum anderen kann folgende Struktur verwendet werden:

Wurde hingegen am Notdienst teilgenommen, muss der Zeitraum bzw. der Tag, an dem der Notdienst stattfand, angegeben werden. Es können beliebig viele Zeiträume bzw. Tage a gegeben werden; pro Zeitangabe ist ein komplex Element als Kindelement zum Element true anzulegen.

Seite 10 von 20

**Organisierter Notfalldienst**

werden die Notfalldienstzeiten angege

ben,

rden.

n-

Stand: 10.08.2022


---









---

Elektronische Sammelerklärung

Drei verschiedene Datumsformate sind zulässig:

| Kategorie | Datumsformat | Erläuterung |
|---|---|---|
| Zeitraum | 2014-04-16+16:00..2014-04-17+01:00 | vom 16.04.2014 16:00 Uhr bis 17.04.2014 01:00 Uhr |
| Tag | 2014-05-22 | 22. Mai.2014 |
| Zeitraum | 2014-06-23..2014-06-24 | vom 23.06.2014 bis 24.06.2014 |

Das Element org_notdienstzeit_liste ist wie folgt zu verwenden:

**3.2.5****Assistenten** Mit dem Element assistent_liste werden sowohl die Zeiten als auch die Personen g nannt, die in der eigenen Praxis als Assistenten tätig  Wurden keine Assistenten beschäftigt, kann dies auf zwei Arten angezeigt werden. Zum e nen kann das Element assistent_liste komplett fehlen, zum anderen kann folgende Struktur verwendet werden:

Haben Beschäftigungen stattgefunden, muss der Zeit werden und die Person, die beschäftigt wurde. Es können beliebig vi dazugehörigen Assistenten angegeben werden; pro Beschäftigungszeitraum ist ein komplex Element als Kindelement zum Element true anzulegen.

Seite 11 von 20

e- waren.

i-

raum der Beschäftigung angegeben ele Zeiträume mit den

Stand: 10.08.2022


---









---

|  |  | Elektronische | |  | Sammelerklärung |  |  |  |  |  |  |  |  |
|---|---|---|---|---|---|---|---|---|---|---|---|---|---|
| Das |  |  | Element | | assistent_liste | ist | wie | folgt | zu |  | ve rwenden: |  |  |
| Seite | 12 | von | 20 |  |  |  |  |  |  |  |  | Stand: | 10.08.2022 |


---







---

Elektronische Sammelerklärung

**4** **Wichtiger Hinweis:** Die nachfolgende Beschreibung zur Erstellung einer Sammelerklärungsdatei im XML-Format gilt nur für ermächtigte Ärzte. Die Schnittstelle wird hier nicht erschöp- fend beschrieben, weil sie nur in geringen Teilen von der in Kapitel 3 Aufbau der Sammelerklärung Vertragsärzte beschriebenen Schnittstelle abweicht. In diesem Kapitel werden nur die Unterschiede zur im Kapitel 3 beschriebenen Schnittstelle erwähnt.

### 4.1

**4.1.1** Mit dem Element intended_recipient lautet. Die KV Nordrhein kennt drei Varianten bzw. Ausprägungen der Sammelerklärung: 1. Vertragsärzte und Vertragspsychotherapeuten sowie MVZs und Notfallpraxen 2. ermächtigte Ärzte 3. Krankenhäuser (z.Bsp. Notfallambulanzen)

Die KV Nordrhein gibt Templates für jede dieser drei Varianten vor. Sie unterscheiden sich durch die Überschriften (Sammelerklärung, Sammelerklärung|Ermächtigte Ärzte und Sa melerklärung|Krankenhäuser) und aufgrund der Inhalte. Die drei Templates sind in der Anl ge 8 Anlage A abgebildet. Die eigentliche Information, welche Kindelemente organization/organization.nm übertragen (siehe auch Kapitel 4.6 in eSE). Im Attribut V des Elements organization.nm ist der Ausprägungswer Attribut muss einen der drei folgenden Werte beinhalten (Klein vant).

Das Element ist wie folgt zu verwenden:

Seite 13 von 20

### Aufbau der Sammelerklärung ermächtigte Ärzte

### Unterschiede im Bereich header-Element

**Ausprägung ermächtigte Ärzte**

Definition des V-Attributs des Elements organization.nm :

| Datentyp: | Alphanumerisch |
|---|---|
| Werte: | Arzt, Ermächtigt, Krankenhaus |
| Kardinalität: | 1..1 |

Ausprägung der Sammelerklärung vorliegt, wird über die

wird bestimmt, wie der Typ der Sammelerk

des Elements intended_recipient

- und Großschreibung ist rele- t einzutragen. Das

Stand: 10.08.2022

lärung

m- a-


---







---

Elektronische Sammelerklärung

### 4.2

### Unterschiede im Bereich body-Element

Für die Ausprägung ermächtigte Ärzte ist nur das Element fall_statistik zu implemen- tieren. Alle weiteren im Kapitel 3 beschriebenen body-Elemente treten in dieser Ausprägung der Sammelerklärung nicht auf. Demnach treten folgende XML te Ärzte - der KV Nordrhein auf:

Seite 14 von 20

-Elemente in der Sammelerklärung- Ausprägung ermächtige-

Stand: 10.08.2022


---







---

Elektronische Sammelerklärung

**5** **Wichtiger Hinweis:** Die nachfolgende Beschreibung zur Erstellung einer Sammelerklärungsdatei im XML-Format gilt nur für Krankenhäuser. Die Schnittstelle wird hier nicht erschöpfend beschrieben, weil sie nur in geringen Teilen von der in Kapitel 3 Aufbau der Sammel- erklärung Vertragsärzte beschriebenen Schnittstelle abweicht. In diesem Kapitel werden nur die Unterschiede zur im Kapitel 3 beschriebenen Schnittstelle erwähnt.

### 5.1

**5.1.1** Mit dem Element intended_recipient lautet. Die KV Nordrhein kennt drei Varianten bzw. Ausprägungen der Sammelerklärung: 1. Vertragsärzte und Vertragspsychotherapeuten sowie MVZs und Notfallpraxen 2. ermächtigte Ärzte 3. Krankenhäuser (z.Bsp. Notfallambulanzen)

Die KV Nordrhein gibt Templates für jede dieser drei Varia durch die Überschriften (Sammelerklärung, Sammelerklärung|Ermächtig melerklärung|Krankenhäuser) und aufgrund der Inhalte. Die drei Templates sind in der Anl ge 8 Anlage A abgebildet. Die eigentliche Information, welche Ausprägung der Sammelerklärung vor Kindelemente organization/organization.nm übertragen (siehe auch Kapitel 4.6 in Im Attribut V des Elements organization.nm ist der Ausprägungswert einzutragen Attribut muss einen der drei folgenden Werte beinhalten (Klein vant).

Das Element ist wie folgt zu verwenden:

Seite 15 von 20

### Aufbau der Sammelerklärung Krankenhäuser

### Unterschiede im Bereich header-Element

**Ausprägung Krankenhaus**

Definition des V-Attributs des Elements organization.nm :

| Datentyp: | Alphanumerisch |
|---|---|
| Werte: | Arzt, Ermächtigt, Krankenhaus |
| Kardinalität: | 1..1 |

eSE).

wird bestimmt, wie der Typ der Sammelerklärung

des Elements intended_recipient

nten vor. Sie unterscheiden sich

- und Großschreibung ist rele-

te Ärzte und Sam-

liegt, wird über die

Stand: 10.08.2022

a-

. Das


---







---

Elektronische Sammelerklärung

### 5.2

### Unterschiede im Bereich body-Element

Für die Ausprägung Krankenhaus ist nur das Element fall_statistik zu implementieren. Alle weiteren im Kapitel 3 beschriebenen body-Elemente treten in dieser Au Sammelerklärung nicht auf. Demnach treten folgende XML haus - der KV Nordrhein auf:

Seite 16 von 20

sprägung der

-Elemente in der Sammelerklärung- Ausprägung Kranken-

Stand: 10.08.2022


---







---

Elektronische Sammelerklärung

**6**

### Erzeugung einer Sammelerklärung im PDF/A-1b Format

Nachdem die variablen Daten zu einer Sammelerklärung in einer XML-Datei, nach den Vor- gaben dieses Dokuments, gespeichert wurden, können die variablen Daten mit den fixen Textbestandteilen kombiniert werden. Zielprodukt ist eine PDF/A-Datei, die die kompletten Daten visualisiert.

Nachfolgende Skizze gibt einen Überblick zur Vorgehensweise:

### 6.1

### Vorgehensweise zur Erstellung einer

### PDF/A-1b Format

Grundlage zur Erstellung einer PDF/A-Datei Sammelerklärung, ist das Vorliegen der variab- len Daten zur Sammelerklärung im XML-Format. Es werden dabei 3 Varianten unterschieden (siehe oben). Für die Generierung einer PDF te vorliegt. Aus diesem Grund wird im Weiteren stets von der Sammelerklärung gesprochen, egal ob die Sammelerklärung Vertragsärzte, Ermächtigte Ärzte oder Krankenhaus gemeint ist.

1)Erstellung der XML-Datei Sammelerklärung nach den Vorgaben der Schnittstellenbe- schreibung „elektronische Sammelerk ments durch das Praxisverwaltungssystem (PVS).

2)Die Vorgabe für die Bildung des Dateinamens zur Sammelerklärung im XML-Format basiert auf der Definition zur Schnittstellenbeschreibung „elektronische Sammelerkl rung ( eSE)“

Seite 17 von 20

:

/A-Datei ist es dabei unerheblich welche Varia

lärung (eSE)“

### Sammelerklärung im

sowie des vorliegenden Doku-

Stand: 10.08.2022

n-

ä-


---







---

Elektronische Sammelerklärung

ese_{Version Schnittstelle}_{BSNR}_tf+{Quartal}.xml , wobei für den Platzhalter {Version Schnittstelle}, eine gültige Versionsnummer zur Schnittstelle ab Version 1.21 zu verwenden ist wobei für den Platzhalter {BSNR}, eine konkrete BSNR einzuset wobei für den Platzhalter {Quartal}, eine Quartalsangabe im Format JJ JJ’q‘Q setzen ist (4- stellige Jahreszahl, fixer Buchstabe ‚q‘ und 1  Ein beispielhafter Dateiname wäre: ese_1.21_274412300_tf+2014q4.xml

3)Validierung der XML-Datei mit der zugehörigen Schemadatei. Sammelerklärung werden mit demselben XSD-Schema validiert. Die Schemadateien wurden durch die KV Telematik ARGE erstellt eSE_root.xsd.

4)Vorliegen der Stylesheetdatei kvnoSammelFOfuerPDFA-1b.xsl, der JPG-Datei KVNO_Logo_FIN_RGB_Claim.jpg und der JPG-Datei aufzaehlung.jpg die von der KV Nordrhein bereitgestellt werden.

5)Transformierung der XML-Datei auf Basis des kvnoSammelFOfuerPDFA Stylesheets in die Datei _ese_1.21_274412300_tf+2014q4.fo (beispielhafter Dateiname). Zur Transformierung ist ein Die Datei _ese_1.21_274412300_tf+2014q4.fo als Zwischenprodukt ist ein Do- kument nach dem XSL Formatting Objects (XSL

6)Generierung der PDF/A-Datei mit einem XSL Formatter. Als Inputdatei erhält der XSL Formatter die Datei _ese_1.21_274412300_tf+2014q4. vierungsformat nach ISO 19005-1:2005; weitere Informationen bzgl. des PDF/A Standards finden sie unter [pdfa] .

### 6.2

### Unterschiede zwischen PDF und PDF/A

Das zu erzeugende PDF/A-1b Dokument unterscheidet sich in zwei Ausprägungen b eines normalen PDF-Dokuments.

1.Zum einen muss das PDF/A Dokument Meta Die notwendigen Informationen sind bereits im Styelsheet kvnoSammelFOfuerPD- FA-1b.xsl enthalten (siehe Element <declarations>).

2.Zum anderen wird im Stylesheet kvnoSammelFOfuerPDFA-1b.xsl nur die Schrift- art arial verwen det mit den Eigenschaften „fett“ und/oder „kursiv“. Die Schriftart arial ist in das zu erstellende PDF-Dokument einzubetten.

Sind diese beiden Bedingungen erfüllt,

### 6.3

### Hinweise zu verwendbaren Tools

Nachfolgend sind einige Tools zur Erzeugung einer PDF/A Datei genannt. Diese Tools kö nen, müssen aber nicht verwendet werden.

**Kostenfreie XSLT Prozessoren:**

1.Xalan Java der Apache Software Foundation ( 2.MSXSL.exe der Microsoft Corporation ([https://www.microsoft.com/en-](https://www.microsoft.com/en-) us/download/details.aspx?id=21714 )

Seite 18 von 20

wird das Dokument als PDF/A Dokument e

und

. Das Wurzel-Schema ist die Datei

XSLT-Prozessor notwendig.

-FO) Standard.

informationen im XMP Format enthalten.

[http://xalan.apache.org)](http://xalan.apache.org))

zen ist und

-stellige Quartalszahl).

Alle drei Varianten der

fo. PDF/A ist ein Archi-

einzu-

-1b.xsl

ezüglich

rkannt.

Stand: 10.08.2022

n-


---





---

Elektronische Sammelerklärung

**kostenfreier XSL Formatter:** ➢Formatting Objects Processor (FOP) der Apache Sof [http://xmlgraphics.apache.org/fop/](http://xmlgraphics.apache.org/fop/) ) verwendet. Falls der Formatter Apache FOP ve **wendet wird, ist die Version 2.7 relevant.**   Weitere XSL-FO Prozessoren bieten zum Beispiel die Firmen ([http://www.antennahouse.com/)](http://www.antennahouse.com/)) und RenderX ([http://www.renderx.com/)](http://www.renderx.com/)) an.

Weitere Informationen – auch zu Produkten - finden Sie unter [http://xmlgraphics.apache.org/fop/resources.html](http://xmlgraphics.apache.org/fop/resources.html)

Seite 19 von 20

tware Foundation (

AntennaHouse

Stand: 10.08.2022

**r-**


---





---

Elektronische Sammelerklärung

**7**

### Quellennachweise

[eSE]Elektronische Sammelerklärung (eSE) Schnittstellenbeschreibung, hrsg. KV Tele matik ARGE, Berlin/Düsseldorf 2010, Version 1.21

[pdfa]Beschreibung des PDF/A Standards [http://de.wikipedia.org/wiki/PDF/A](http://de.wikipedia.org/wiki/PDF/A)

**8**

### Anlage A

In einem separaten Zip-Archiv werden PDF-Vorlagen zu den drei Ausprägungen der melerklärung mitgeliefert.

Die Sammelerklärung in den drei Varianten wird mit dem 3. Quartal 2014 eingeführt. Vorversionen zu der Sammelerklärung existieren, werden die den PDF-Vorlagen in roter Schrift dokumentiert.

Seite 20 von 20

Änderungen zur Vorversion in

-

Sam-

Falls

Stand: 10.08.2022


---



