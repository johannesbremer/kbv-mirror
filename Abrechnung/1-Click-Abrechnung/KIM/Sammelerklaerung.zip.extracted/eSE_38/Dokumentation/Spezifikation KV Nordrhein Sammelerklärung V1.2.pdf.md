## Elektronische Sammelerklärung

### Merkblatt für Softwarehäuser zur Erstellung  einer eSammelerklärung

Version: 1.2

Stand: 10.08.2022

Ansprechpartner KV Nordrhein:

| Herr Joachim Averdung | Frau Leuschner |
|---|---|

8509 Fon (0211) 5970 Fax (0211) 5970  9509 eMail: joachim.averdung@kvno.de Fon (02 11) 59 70  8010 Fax (02 11) 59 70  9010 eMail: heike.leuschner@kvno.de

---

## INHALTSVERZEICHNIS

**1** **ÄNDERUNGSDOKUMENTATION**

**4**

**2** **VORBEMERKUNGEN**

**5**

**3** **AUFBAU DER SAMMELERKLÄRUNG VERTRAGSÄRZTE**

**6**

**3.1** **Ausfüllhinweise zum header-Bereich .......................................................................................... 6**

3.1.1 Quartalsbezug ........................................................................................................................ 6

3.1.2 Erstellungsdatum der Sammelerklärung ................................................................................ 6

3.1.3 Zuständige Kassenärztliche Vereinigung ............................................................................... 7

3.1.4 Ausprägung Arzt ..................................................................................................................... 7

**3.2** **Ausfüllhinweise zum body-Bereich .............................................................................................. 8**

3.2.1 Fallstatistik .............................................................................................................................. 8

3.2.2 Vertretung ............................................................................................................................... 8

3.2.3 Angestellte Ärzte .................................................................................................................... 9

3.2.4 Organisierter Notfalldienst ....................................................................................................10

3.2.5 Assistenten ...........................................................................................................................11

**4** **AUFBAU DER SAMMELERKLÄRUNG ERMÄCHTIGTE ÄRZTE**

**13**

**4.1** **Unterschiede im Bereich header-Element .................................................................................13**

4.1.1 Ausprägung ermächtigte Ärzte .............................................................................................13

**4.2** **Unterschiede im Bereich body-Element ....................................................................................14**

**5** **AUFBAU DER SAMMELERKLÄRUNG KRANKENHÄUSER**

**15**

**5.1** **Unterschiede im Bereich header-Element .................................................................................15**

5.1.1 Ausprägung Krankenhaus ....................................................................................................15

**5.2** **Unterschiede im Bereich body-Element ....................................................................................16**

**6** **ERZEUGUNG EINER SAMMELERKLÄRUNG IM PDF/A-1B FORMAT**

**17**

**6.1** **Vorgehensweise zur Erstellung einer Sammelerklärung im PDF/A-1b Format .....................17**

**6.2** **Unterschiede zwischen PDF und PDF/A ....................................................................................18**

**6.3** **Hinweise zu verwendbaren Tools ...............................................................................................18**


---

|  | Elektronische | Sammelerklärung |
|---|---|---|
| **7** |  | **QUELLENNACHWEISE** |
| **8** | **ANLAGE** | **A** |
| Seite 3 | von 20 |  |

|  |  | **20** |
|---|---|---|
|  |  | **20** |
| Stand: |  | 10.08.2022 |

ANLAGE A

---

**1 Änderungsdokumentation**

| Datum | Version | Kommentar |
|---|---|---|
| 12.05.2014 | 1.0 | Erstellung des Dokuments |
| 13.07.2016 | 1.1 | Expliziter Hinweis, dass das PDF/A-1b Format erzeugt werden muss. |
| 10.08.2022 | 1.2 | Anpassungen von Dateinamen und Versionsnummern. Logo ausgetauscht |

Anpassen des Dateinamens des XSL-Stylesheets. Hinweis, dass bei Einsatz des Apache FOP Formatters, dieser in der Version 2.1 zu verwenden ist.

---

# 2 Vorbemerkungen

Die Kassenärztliche Vereinigung Nordrhein bietet allen ihren Mitgliedern die Möglich- keit eine elektronische Sammelerklärung (eSammelerklärung) als Teil der Quar- talsabrechnung, die online per KV-CONNECT an die KV Nordrhein gesendet wird,  einzureichen. Die eSammelerklärung muss im PDF/A-1b1 Format erstellt sein und ist  mit einer Signaturkarte qualifiziert zu signieren.

Die Sammelerklärung ist eine Anlage zum Honorarverteilungsvertrag (HVV). Die  Sammelerklärung stellt die rechtsverbindliche Erklärung des Arztes dar, dass seine  Abrechnung ordnungsgemäß und vollständig erbracht wurde. Da die Sammelerklä- rung die Abbildung vertraglicher Bestimmungen zwischen den Kassen und der KV  Nordrhein ist, diese sich in unregelmäßigen Zeitintervallen ändern, ändert sich ggf.  auch der Inhalt der Sammelerklärung.

Es werden drei Varianten der Sammelerklärung unterschieden:

- 1. Sammelerklärung für Vertragsärzte bzw. Vertragspsychotherapeuten, MVZ  bzw. für Notfallpraxen

- 2. Sammelerklärung für ermächtigte Ärzte

- 3. Sammelerklärung für Krankenhäuser (Unterschrift durch den ärztl. Leiter)

Zur Übermittlung einer elektronischen Sammelerklärung sind die variablen Daten zur  Sammelerklärung in einer XML-Datei zu erfassen. In den nachfolgenden Kapiteln  wird der Aufbau der XML-Datei(en) beschrieben. **Es wird nur die erste Variante**

**Sammelerklärung** **Vertragsärzte“ komplett beschrieben. Bezüglich der Varian-**

**ten „Sammelerklärung** **Ermächtige Ärzte“ und „Sammelerklärung** **Krankenhäu-**

**ser“ werden nur die Unterschiede zur „**Sammelerklärung **Vertragsärzte“ be-**

**schrieben.** Die Unterschiede der drei Schnittstellen sind so gering, dass diese Vor-

gehensweise sinnvoll ist.

Basis für den Aufbau der Sammelerklärung ist die Schnittstellenbeschreibung „elek tronische Sammelerklärung (eSE)“, die im Rahmen einer KV-übergreifenden Arbeits-

gruppe der KV Telematik ARGE im Jahr 2010 definiert wurde.  Das vorliegende Dokument führt die Strukturelemente auf, die von der KV Nordrhein  gefordert werden und sich in der genannten Schnittstelle wiederfinden; die Vorgaben  der KV Nordrhein beziehen sich nur auf Teile der genannten Schnittstelle.

1 PDF/A ist ein Standard für die Langzeitarchivierung des Portable Document Formats (PDF). Siehe  auch [http://de.wikipedia.org/wiki/PDF/A](http://de.wikipedia.org/wiki/PDF/A) .

| ist | ein Standard | für die |
|---|---|---|
|  |  | http://de.wikipedia.org/wiki/PDF/A |


---

# 3 Aufbau der Sammelerklärung Vertrags

Folgende XML-Elemente können in der Sammelerklärung  rhein auftreten:

## 3.1 Ausfüllhinweise zum header-Bereich

### 3.1.1 Quartalsbezug

Mit dem Element service_tmr ist der Quartalsbezug anzugeben. Es ist der erste Tag und

der letzte Tag des Quartals anzugeben. Aus diesen Angaben wird für die PDF der Sammelerklärung (auf Basis des XSL-FO Stylesheets) das entsprechende Quartal ermit- telt.

Das Element ist wie folgt zu verwenden:

### 3.1.2 Erstellungsdatum der Sammelerklärung

Mit dem Element origination_dttm wird das Erstellungsdatum der Sammelerklärung

angegeben. Das Datum wird bei der PDF-Darstellung der Sammelerklärung (auf Basis des  XSL-FO Stylesheets) berücksichtigt.

Das Element ist wie folgt zu verwenden:

### ärzte

- Ausprägung Arzt - der KV Nord-

-Darstellung


---

### 3.1.3 Zuständige Kassenärztliche Vereinigung

Mit dem Element originator ist anzugeben, dass die Vorgaben der KV Nordrhein für di

konkrete Sammelerklärung berücksichtigt werden sollen. Das Element ist wie folgt zu ver- wenden:

### 3.1.4 Ausprägung Arzt

Mit dem Element intended_recipient wird bestimmt, wie der Typ der Sammelerklärung

lautet. Die KV Nordrhein kennt drei Varianten bzw. Ausprägungen der Sammelerklärung:

1. Vertragsärzte und Vertragspsychotherapeuten sowie MVZs und Notfallpraxen 2. ermächtigte Ärzte

3. Krankenhäuser (z.Bsp. Notfallambulanzen)

Die KV Nordrhein gibt Templates für jede dieser drei Varianten vor. Sie unterscheiden sich  durch die Überschriften (Sammelerklärung, Sammelerklärung|Ermächtigte Ärzte und Sam- melerklärung|Krankenhäuser) und aufgrund de ge 8 Anlage A abgebildet.

Die eigentliche Information, welche Ausprägung der Sammelerklärung vorliegt, wird über die  Kindelemente organization/organization.nm

übertragen (siehe auch Kapitel 4.6 in eSE).

Im Attribut V des Elements organization.nm

Attribut muss einen der drei folgenden Werte beinhalten (Klein- und Großschreibung ist rele- vant).

Definition des V-Attributs des Elements

| Datentyp: | Alphanumerisch |
|---|---|
| Werte: | Arzt, Ermächtigt, Krankenhaus |
| Kardinalität: | 1..1 |

Das Element ist wie folgt zu verwenden:

r Inhalte. Die drei Templates sind in der Anla-

ist der Ausprägungswert einzutragen

organization.nm

des Elements intended_recipient

e . Das


---

## 3.2 Ausfüllhinweise zum body-Bereich

Die Inhalte der KV Nordrhein spezifischen Sammelerklärung erfordern nicht die Umsetzung

aller Elemente, die in der Schnittstellenbeschreibu definiert sind. Für die Anforderungen der KV Nordrhein sind folgende Elemente zu berüc sichtigen:

### 3.2.1 Fallstatistik

Mit dem Element fall_statistik ist anzugeben, wie viele Behandlungsfälle die Praxis

insgesamt abrechnet. Das Element ist wie folgt zu ve

### 3.2.2 Vertretung

Mit dem Element vertretungszeit_liste

die Personen genannt, die in der eigenen Praxis eine Vertretung übernommen haben.  Haben keine Vertretungen stattgefunden, kann dies auf zwei Arten angezeigt werden. Zum  einen kann das Element vertretungszeit_liste

folgende Struktur verwendet werden:

Haben Vertretungen stattgefunden, muss der Zeitraum der Vertretung angegeben wer und die Person, die die Vertretung durchgeführt hat. Es können beliebig viele Zeiträume mit  den dazugehörigen Vertretern angegeben werden; pro Vertretun Element als Kindelement zum Element true

ng „elektronische Sammelerklärung (eSE)“

rwenden:

werden sowohl die Vertretungszeiten als auch

komplett fehlen, zum anderen kann

gszeitraum ist ein

anzulegen.

k-

den

komplex


---

Das Element vertretungszeit_liste ist wie folgt zu verwenden:

### Angestellte Ärzte

### 3.2.3

werden sowohl die Zeiten als auch die Per-

Mit dem Element angestellter_arzt_liste

sonen genannt, die in der eigenen Praxis als angestellte Ärzte tätig waren.

Wurden keine angestellten Ärzte beschäftigt, kann dies auf zwei Arten angezeigt werden.  Zum einen kann das Element angestellter_arzt_liste komplett fehlen, zum anderen

kann folgende Struktur verwendet werden:

Haben Beschäftigungen stattgefunden, muss der Zeitraum der Beschäftigung angegeben

Element als Kindelement zum Element true

werden und die Person, die beschäftigt wurde. Es können beliebig viele Zeiträume mit den  dazugehörigen angestellten Ärzten angegeben werden; pro Beschäftigungszeitraum ist ein

komplex

anzulegen.


---

Das Element angestellter_arzt_liste ist wie folgt zu verwenden:

### Organisierter Notfalldienst

### 3.2.4

werden die Notfalldienstzeiten angegeben,

Mit dem Element org_notdienstzeit_liste

an denen die Ärzte der Praxis teilgenommen haben.

rden.

Wurde an keinem Notfalldienst teilgenommen, kann dies auf zwei Arten angezeigt we Zum einen kann das Element org_notdienstzeit_liste komplett fehlen, zum anderen

kann folgende Struktur verwendet werden:

Wurde hingegen am Notdienst teilgenommen, muss der Zeitraum bzw. der Tag, an dem der  n-

Notdienst stattfand, angegeben werden. Es können beliebig viele Zeiträume bzw. Tage a gegeben werden; pro Zeitangabe ist ein komplex Element als Kindelement zum Element

anzulegen.

true


---

Drei verschiedene Datumsformate sind zulässig:

| Kategorie | Datumsformat | Erläuterung |
|---|---|---|
| Zeitraum | 2014-04-16+16:00..2014-04-17+01:00 | vom 16.04.2014 16:00 Uhr |
| Tag | 2014-05-22 | 22. Mai.2014 |
| Zeitraum | 2014-06-23..2014-06-24 | vom 23.06.2014 |

Das Element org_notdienstzeit_liste ist wie folgt zu verwenden:

### 3.2.5 Assistenten

Mit dem Element assistent_liste

nannt, die in der eigenen Praxis als Assistenten tätig  Wurden keine Assistenten beschäftigt, kann dies auf zwei Arten angezeigt werden. Zum e nen kann das Element assistent_liste

Struktur verwendet werden:

Haben Beschäftigungen stattgefunden, muss der Zeit werden und die Person, die beschäftigt wurde. Es können beliebig vi dazugehörigen Assistenten angegeben werden; pro Beschäftigungszeitraum ist ein  Element als Kindelement zum Element

werden sowohl die Zeiten als auch die Personen g waren.

komplett fehlen, zum anderen kann folgende

raum der Beschäftigung angegeben

true anzulegen.

ele Zeiträume mit den  komplex

e-

i-

bis 17.04.2014 01:00 Uhr bis 24.06.2014

---

Das Element assistent_liste ist wie folgt zu verwenden:


---

# 4 Aufbau der Sammelerklärung ermächtigte Ärzte

#### Wichtiger Hinweis:

Die nachfolgende Beschreibung zur Erstellung einer Sammelerklärungsdatei im  XML-Format gilt nur für ermächtigte Ärzte. Die Schnittstelle wird hier nicht erschöp- fend beschrieben, weil sie nur in geringen Teilen von der in Kapitel 3 Aufbau der  Sammelerklärung Vertragsärzte beschriebenen Schnittstelle abweicht. In diesem  Kapitel werden nur die Unterschiede zur im Kapitel 3 beschriebenen Schnittstelle  erwähnt.

## 4.1 Unterschiede im Bereich header-Element

### 4.1.1 Ausprägung ermächtigte Ärzte

Mit dem Element intended_recipient wird bestimmt, wie der Typ der Sammelerk

lautet. Die KV Nordrhein kennt drei Varianten bzw. Ausprägungen der Sammelerklärung:

1. Vertragsärzte und Vertragspsychotherapeuten sowie MVZs und Notfallpraxen 2. ermächtigte Ärzte

3. Krankenhäuser (z.Bsp. Notfallambulanzen)

Die KV Nordrhein gibt Templates für jede dieser drei Varianten vor. Sie unterscheiden sich  durch die Überschriften (Sammelerklärung, Sammelerklärung|Ermächtigte Ärzte und Sa melerklärung|Krankenhäuser) und aufgrund der Inhalte. Die drei Templates sind in der Anl ge 8 Anlage A abgebildet.

Die eigentliche Information, welche Ausprägung der Sammelerklärung vorliegt, wird über die

Kindelemente organization/organization.nm

übertragen (siehe auch Kapitel 4.6 in eSE).

Im Attribut V des Elements organization.nm

Attribut muss einen der drei folgenden Werte beinhalten (Klein vant).

Definition des V-Attributs des Elements

| Datentyp: | Alphanumerisch |
|---|---|
| Werte: | Arzt, Ermächtigt, Krankenhaus |
| Kardinalität: | 1..1 |

ist der Ausprägungswer

organization.nm

Das Element ist wie folgt zu verwenden:

des Elements intended_recipient

- und Großschreibung ist rele-

lärung

m- a-

t einzutragen. Das


---

## 4.2 Unterschiede im Bereich body-Element

*ermächtigte Ärzte*

zu implemen-

Für die Ausprägung

ist nur das Element fall_statistik

tieren. Alle weiteren im Kapitel 3 beschriebenen body-Elemente treten in dieser Ausprägung  **nicht** auf.

der Sammelerklärung

-Elemente in der Sammelerklärung

Demnach treten folgende XML - Ausprägung ermächtige-

te Ärzte - der KV Nordrhein auf:


---

# 5 Aufbau der Sammelerklärung Krankenhäuser

#### Wichtiger Hinweis:

Die nachfolgende Beschreibung zur Erstellung einer Sammelerklärungsdatei im  XML-Format gilt nur für Krankenhäuser. Die Schnittstelle wird hier nicht erschöpfend  beschrieben, weil sie nur in geringen Teilen von der in Kapitel 3 Aufbau der Sammel- erklärung Vertragsärzte beschriebenen Schnittstelle abweicht. In diesem Kapitel  werden nur die Unterschiede zur im Kapitel 3 beschriebenen Schnittstelle erwähnt.

## 5.1 Unterschiede im Bereich header-Element

### 5.1.1 Ausprägung Krankenhaus

Mit dem Element intended_recipient wird bestimmt, wie der Typ der Sammelerklärung

lautet. Die KV Nordrhein kennt drei Varianten bzw. Ausprägungen der Sammelerklärung:

1. Vertragsärzte und Vertragspsychotherapeuten sowie MVZs und Notfallpraxen 2. ermächtigte Ärzte

3. Krankenhäuser (z.Bsp. Notfallambulanzen)

Die KV Nordrhein gibt Templates für jede dieser drei Varia durch die Überschriften (Sammelerklärung, Sammelerklärung|Ermächtig melerklärung|Krankenhäuser) und aufgrund der Inhalte. Die drei Templates sind in der Anl ge 8 Anlage A abgebildet.

Die eigentliche Information, welche Ausprägung der Sammelerklärung vor Kindelemente organization/organization.nm

übertragen (siehe auch Kapitel 4.6 in eSE).

Im Attribut V des Elements organization.nm ist der Ausprägungswert einzutragen

Attribut muss einen der drei folgenden Werte beinhalten (Klein vant).

Definition des V-Attributs des Elements organization.nm

| Datentyp: | Alphanumerisch |
|---|---|
| Werte: | Arzt, Ermächtigt, Krankenhaus |
| Kardinalität: | 1..1 |

Das Element ist wie folgt zu verwenden:

nten vor. Sie unterscheiden sich

des Elements

- und Großschreibung ist rele-

te Ärzte und Sam- a-

liegt, wird über die

intended_recipient . Das


---

## 5.2 Unterschiede im Bereich body-Element

*Krankenhaus*

zu implementieren.

Für die Ausprägung

ist nur das Element fall_statistik

Alle weiteren im Kapitel 3 beschriebenen body-Elemente treten in dieser Ausprägung der

Sammelerklärung **nicht** auf.

Demnach treten folgende XML-Elemente in der Sammelerklärung - Ausprägung Kranken-

haus - der KV Nordrhein auf:


---

# 6 Erzeugung einer Sammelerklärung im PDF/A-1b Format

Nachdem die variablen Daten zu einer Sammelerklärung in einer XML-Datei, nach den Vor- gaben dieses Dokuments, gespeichert wurden, können die variablen Daten mit den fixen  Textbestandteilen kombiniert werden. Zielprodukt ist eine PDF/A-Datei, die die kompletten  Daten visualisiert.

Nachfolgende Skizze gibt einen Überblick zur Vorgehensweise:

## 6.1 Vorgehensweise zur Erstellung einer  PDF/A-1b Format

Grundlage zur Erstellung einer PDF/A-Datei Sammelerklärung, ist das Vorliegen der variab- len Daten zur Sammelerklärung im XML-Format. Es werden dabei 3 Varianten unterschieden  (siehe oben). Für die Generierung einer PDF te vorliegt. Aus diesem Grund wird im Weiteren stets von der Sammelerklärung gesprochen,  egal ob die Sammelerklärung Vertragsärzte, Ermächtigte Ärzte oder Krankenhaus gemeint  ist.

- 1) Erstellung der XML-Datei Sammelerklärung nach den Vorgaben der Schnittstellenbe- schreibung „elektronische Sammelerklärung (eSE)“ ments durch das Praxisverwaltungssystem (PVS).

- 2) Die Vorgabe für die Bildung des Dateinamens zur Sammelerklärung im XML-Format  basiert auf der Definition zur Schnittstellenbeschreibung „elektronische Sammelerkl - rung (eSE)“

/A-Datei ist es dabei unerheblich welche Varia

## Sammelerklärung im

n-

- sowie des vorliegenden Doku-

- ä-


---

- ese_{Version Schnittstelle}_{BSNR}_tf+{Quartal}.xml - und

- wobei für den Platzhalter {Version Schnittstelle}, eine gültige Versionsnummer zur  Schnittstelle ab Version 1.21 zu verwenden ist wobei für den Platzhalter {BSNR}, eine konkrete BSNR einzusetzen ist und

- wobei für den Platzhalter {Quartal}, eine Quartalsangabe im Format JJ stellige Jahreszahl, fixer Buchstabe ‚q‘ und 1 - JJ’q‘Q einzu-

- setzen ist (4-

- -stellige Quartalszahl).

-  Ein beispielhafter Dateiname wäre: ese_1.21_274412300_tf+2014q4.xml

- 3) Validierung der XML-Datei mit der zugehörigen Schemadatei. Alle drei Varianten der

- Sammelerklärung werden mit demselben XSD-Schema validiert. Die Schemadateien  . Das Wurzel-Schema ist die Datei

- wurden durch die KV Telematik ARGE erstellt -

- eSE_root.xsd

- 4) Vorliegen der Stylesheetdatei kvnoSammelFOfuerPDFA-1b.xsl, der JPG-Datei - und der JPG-Datei

- KVNO_Logo_FIN_RGB_Claim.jpg

- aufzaehlung.jpg die von

- der KV Nordrhein bereitgestellt werden.

- 5) Transformierung der XML-Datei auf Basis des kvnoSammelFOfuerPDFA-1b.xsl

- Stylesheets in die Datei _ese_1.21_274412300_tf+2014q4.fo (beispielhafter

- Dateiname). Zur Transformierung ist ein XSLT-Prozessor notwendig.

- Die Datei _ese_1.21_274412300_tf+2014q4.fo als Zwischenprodukt ist ein Do-

- -FO) Standard.

- kument nach dem XSL Formatting Objects (XSL

- _ese_1.21_274412300_tf+2014q4.

- 6) Generierung der PDF/A-Datei mit einem XSL Formatter. Als Inputdatei erhält der XSL  Formatter die Datei - fo. PDF/A ist ein Archi-

- vierungsformat nach ISO 19005-1:2005; weitere Informationen bzgl. des PDF/A  Standards finden sie unter [pdfa] .

## 6.2 Unterschiede zwischen PDF und PDF/A

Das zu erzeugende PDF/A-1b Dokument unterscheidet sich in zwei Ausprägungen bezüglich

eines normalen PDF-Dokuments.

- 1. Zum einen muss das PDF/A Dokument Metainformationen im XMP Format enthalten.

- Die notwendigen Informationen sind bereits im Styelsheet kvnoSammelFOfuerPD-

- enthalten (siehe Element <declarations>

- FA-1b.xsl

- 2. Zum anderen wird im Stylesheet kvnoSammelFOfuerPDFA-1b.xsl nur die Schrift-

- art arial verwendet mit den Eigenschaften „fett“ und/oder „kursiv“. Die Schriftart

- arial ist in das zu erstellende PDF-Dokument einzubetten.

Sind diese beiden Bedingungen erfüllt, wird das Dokument als PDF/A Dokument erkannt.

## 6.3 Hinweise zu verwendbaren Tools

Nachfolgend sind einige Tools zur Erzeugung einer PDF/A Datei genannt. Diese Tools kön-

nen, müssen aber nicht verwendet werden.

**Kostenfreie XSLT Prozessoren:**

- 1. Xalan Java der Apache Software Foundation ([http://xalan.apache.org)](http://xalan.apache.org))

- 2. MSXSL.exe der Microsoft Corporation ([https://www.microsoft.com/en-](https://www.microsoft.com/en-) us/download/details.aspx?id=21714 )


---

| **kostenfreier** | **XSL** | **Formatter:** |  |
|---|---|---|---|
| Formatting | Objects | | Processor (FOP) |
|  |  | http://xmlgraphics.apache.org/fop/ | |

-

- tware Foundation (

|  | **wendet** | **wird, ist** | **die** ***Version*** | ***2.7*** |
|---|---|---|---|---|
|  | XSL-FO | Prozessoren | | bieten zum |
|  |  | (http://www.antennahouse.com/) | | und |

- **Falls der Formatter Apache FOP ver-**

AntennaHouse

| Weitere | Informationen | – auch | zu Produkten | - finden |
|---|---|---|---|---|
|  |  | http://xmlgraphics.apache.org/fop/resources.html | | |

kostenfreier XSL Formatter: Formatting Objects Processor (FOP) der Apache Sof http://xmlgraphics.apache.org/fop/ ) verwendet. Version 2.7 wendet wird, ist die  relevant. Weitere XSL-FO Prozessoren bieten zum Beispiel die Firmen (http://www.antennahouse.com/) und RenderX (http://www.renderx.com/) an.  auch zu Produkten - finden Sie unter Weitere Informationen

---

**7**

|  | **Quellennachweise** | |  |
|---|---|---|---|
|  | Elektronische |  | Sammelerklärung |
| matik | ARGE, |  | Berlin/Düsseldorf |
|  | Beschreibung | des | PDF/A Standards |
|  |  | http://de.wikipedia.org/wiki/PDF/A | |

[eSE]

[pdfa]

# 8 Anlage A

In einem separaten Zip-Archiv werden PDF-Vorlagen zu den drei Ausprägungen der  melerklärung mitgeliefert.

Die Sammelerklärung in den drei Varianten wird mit dem 3. Quartal 2014 eingeführt. Vorversionen zu der Sammelerklärung existieren, werden die den PDF-Vorlagen in roter Schrift dokumentiert.

Änderungen zur Vorversion in

Sam-

Elektronische Sammelerklärung (eSE) Schnittstellenbeschreibung, hrsg. KV Tele matik ARGE, Berlin/Düsseldorf 2010, Version 1.21 Beschreibung des PDF/A StandardsFalls
