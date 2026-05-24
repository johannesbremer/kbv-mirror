# Elektronische Sammelerklärung

## Merkblatt für Softwarehäuser zur Erstellung  einer eSammelerklärung

## Version: 1.2.1

## Stand: 23.04.2026

Ansprechpartner KV Nordrhein:

| IT | Kontakt |
|---|---|

-Hotline Erreichbarkeit Montag bis Donnerstag 8 bis 17 Uhr Freitag 8 bis 13 Uhr Telefon  +49 221 7763 4444  Fax  +49 221 5970 9500 E-Mail it-hotline@kvno.de

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

**4.2** **Unterschiede im Bereich body-Element ....................................................................................13**

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

**20**

**20**

ANLAGE A


---

**1 Änderungsdokumentation**

| **Datum** | **Version** | **Kommentar** |
|---|---|---|
| 12.05.2014 | 1.0 | Erstellung des Dokuments |
| 13.07.2016 | 1.1 | - Expliziter Hinweis, dass das PDF/A-1b Format erzeugt werden muss. |
| 10.08.2022 | 1 2 | Anpassungen von Dateinamen und Versionsnummern. Logo ausgetauscht |
| 23.04.2026 | 1.2.1 | Redaktionelle Anpassungen (u.a. Kontaktdaten auf Seite 1) |

Anpassen des Dateinamens des XSL-Stylesheets. - Hinweis, dass bei Einsatz des Apache FOP Formatters, dieser in der Version   2.1 zu verwenden ist.

---

# 2 Vorbemerkungen

Die Kassenärztliche Vereinigung Nordrhein bietet allen ihren Mitgliedern die Möglich- keit eine elektronische Sammelerklärung (eSammelerklärung) als Teil der Quar- 1

talsabrechnung, die online über den E-Mail Dienst der Telematikinfrastruktur KIM an  die KV Nordrhein gesendet wird, einzureichen. Die eSammelerklärung muss im  2

PDF/A-1b Format erstellt sein und ist mit einer Signaturkarte qualifiziert zu signie- ren.

Die Sammelerklärung ist im Honorarverteilungsmaßstab der Kassenärztlichen Verei- nigung Nordrhein (HVM) geregelt. Die Sammelerklärung stellt die rechtsverbindliche  Erklärung des Arztes dar, dass seine Abrechnung ordnungsgemäß und vollständig  erbracht wurde. Da die Sammelerklärung die Abbildung vertraglicher Bestimmungen  zwischen den Kassen und der KV Nordrhein ist, diese sich in unregelmäßigen Zeitin- tervallen ändern, ändert sich ggf. auch der Inhalt der Sammelerklärung.

Es werden drei Varianten der Sammelerklärung unterschieden:

- 1. Sammelerklärung für Vertragsärzte bzw. Vertragspsychotherapeuten bzw.

- MVZ

- 2. Sammelerklärung für ermächtigte Ärzte

- 3. Sammelerklärung für Krankenhäuser (Unterschrift durch den ärztl. Leiter)

Zur Übermittlung einer elektronischen Sammelerklärung sind die variablen Daten zur  Sammelerklärung in einer XML-Datei zu erfassen. In den nachfolgenden Kapiteln  wird der Aufbau der XML-Datei(en) beschrieben. **Es wird nur die erste Variante**

**Sammelerklärung** **Vertragsärzte“ komplett beschrieben. Bezüglich der Varian-**

**ten „Sammelerklärung** **Ermächtige Ärzte“ und „Sammelerklärung** **Krankenhäu-**

**ser“ werden nur die Unterschiede zur „**Sammelerklärung **Vertragsärzte“ be-**

**schrieben.** Die Unterschiede der drei Schnittstellen sind so gering, dass diese Vor-

gehensweise sinnvoll ist.

Basis für den Aufbau der Sammelerklärung ist die Schnittstellenbeschreibung „elekt-

3

ronische Sammelerklärung (eSE)“ der kv.digital.

Das vorliegende Dokument führt die Strukturelemente auf, die von der KV Nordrhein  gefordert werden und sich in der genannten Schnittstelle wiederfinden; die Vorgaben  der KV Nordrhein beziehen sich nur auf Teile der genannten Schnittstelle.

1 Kommunikation im Medizinwesen

2 PDF/A ist ein Standard für die Langzeitarchivierung des Portable Document Formats (PDF). Siehe auch  [http://de.wikipedia.org/wiki/PDF/A](http://de.wikipedia.org/wiki/PDF/A)

3 [https://update.kbv.de/ita](https://update.kbv.de/ita)-update/Abrechnung/1-Click-Abrechnung/KIM/Sammelerklaerung.zip


---

# 3 Aufbau der Sammelerklärung Vertragsä

Folgende XML-Elemente können in der Sammelerklärung  rhein auftreten:

## 3.1 Ausfüllhinweise zum header-Bereich

### 3.1.1 Quartalsbezug

Mit dem Element service_tmr ist der Quartalsbezug anzugeben. Es ist der erste Tag und

der letzte Tag des Quartals anzugeben. Aus diesen Angaben wird für die PDF Sammelerklärung (auf Basis des XSL-FO Stylesheets) das entsprechende Quartal ermittelt.

Das Element ist wie folgt zu verwenden:

### 3.1.2 Erstellungsdatum der Sammelerklärung

Mit dem Element origination_dttm wird das Erstellungsdatum der Sammelerklärung an-

gegeben. Das Datum wird bei der PDF-Darstellung der Sammelerklärung (auf Basis des XSL

FO Stylesheets) berücksichtigt.

Das Element ist wie folgt zu verwenden:

# rzte

- Ausprägung Arzt - der KV Nord-

-Darstellung der


---

### 3.1.3 Zuständige Kassenärztliche Vereinigung

Mit dem Element originator ist anzugeben, dass die Vorgaben der KV Nordrhein für die

konkrete Sammelerklärung berücksichtigt werden sollen. Das Element ist wie folgt zu verwen- den:

### 3.1.4 Ausprägung Arzt

Mit dem Element intended_recipient wird bestimmt, wie der Typ der Sammelerklärung

lautet. Die KV Nordrhein kennt drei Varianten bzw. Ausprägungen der Sammelerklärung:

1. Vertragsärzte und Vertragspsychotherapeuten sowie MVZs 2. ermächtigte Ärzte

3. Krankenhäuser (z.Bsp. Notfallambulanzen)

Die KV Nordrhein gibt Templates für jede dieser drei Varianten vor. Sie unterscheiden sich  durch die Überschriften (Sammelerklärung, Sammelerklärung|Ermächtigte Ärzte und Sam- melerklärung|Krankenhäuser) und aufgrund der Inhalte. Die drei Templates sind in der An-

lage 8 Anlage A abgebildet.

Die eigentliche Information, welche Ausprägung der Sammelerklärung vorliegt, wird über die  Kindelemente organization/organization.nm des Elements intended_recipient

übertragen (siehe auch Kapitel 4.6 in eSE

Im Attribut V des Elements organization.nm ist der Ausprägungswert einzutragen. Das

Attribut muss einen der drei folgenden Werte beinhalten (Klein- und Großschreibung ist rele- vant).

Definition des V-Attributs des Elements organization.nm

| Datentyp: | Alphanumerisch |
|---|---|
| Werte: | Arzt, Ermächtigt, Krankenhaus |
| Kardinalität: | 1..1 |

Das Element ist wie folgt zu verwenden:


---

## 3.2 Ausfüllhinweise zum body-Bereich

Die Inhalte der KV Nordrhein spezifischen Sammelerklärung erfordern nicht die Umsetzung  aller Elemente, die in der Schnittstellenbeschreibung „elektronische Sammelerklärung (eSE)“

definiert sind. Für die Anforderungen der KV Nordrhein sind folgende Elemente zu berück- sichtigen:

### 3.2.1 Fallstatistik

Mit dem Element fall_statistik

gesamt abrechnet. Das Element ist wie folgt zu verwenden:

### 3.2.2 Vertretung

Mit dem Element vertretungszeit_liste

die Personen genannt, die in der eigenen Praxis eine Vertretung übernommen haben.  Haben keine Vertretungen stattgefunden, kann dies auf zwei Arten angezeigt werden. Zum  einen kann das Element  gende Struktur verwendet werden:

Haben Vertretungen stattgefunden, muss der Zeitraum der Vertretung angegeben werden  und die Person, die die Vertretung durchgeführt hat. Es können beliebig viele Zeiträume mit  den dazugehörigen Vertretern angegeben werden; pro Vertretungszeitraum ist ein  Element als Kindelement zum Element

ist anzugeben, wie viele Behandlungsfälle die Praxis ins-

werden sowohl die Vertretungszeiten als auch

vertretungszeit_liste komplett fehlen, zum anderen kann fol-

true anzulegen.

komplex


---

Das Element vertretungszeit_liste ist wie folgt zu verwenden:

### 3.2.3 Angestellte Ärzte

Mit dem Element angestellter_arzt_liste werden sowohl die Zeiten als auch die Per-

sonen genannt, die in der eigenen Praxis als angestellte Ärzte tätig waren.

Wurden keine angestellten Ärzte beschäftigt, kann dies auf zwei Arten angezeigt werden.  Zum einen kann das Element angestellter_arzt_liste komplett fehlen, zum anderen

kann folgende Struktur verwendet werden:

Haben Beschäftigungen stattgefunden, muss der Zeitraum der Beschäftigung angegeben  werden und die Person, die beschäftigt wurde. Es können beliebig viele Zeiträume mit den  dazugehörigen angestellten Ärzten angegeben werden; pro Beschäftigungszeitraum ist ein

komplex Element als Kindelement zum Element true anzulegen.


---

Das Element angestellter_arzt_liste ist wie folgt zu verwenden:

### 3.2.4 Organisierter Notfalldienst

Mit dem Element org_notdienstzeit_liste werden die Notfalldienstzeiten angegeben,

an denen die Ärzte der Praxis teilgenommen haben.

Wurde an keinem Notfalldienst teilgenommen, kann dies auf zwei Arten angezeigt werden.  Zum einen kann das Element org_notdienstzeit_liste komplett fehlen, zum anderen

kann folgende Struktur verwendet werden:

Wurde hingegen am Notdienst teilgenommen, muss der Zeitraum bzw. der Tag, an dem der  Notdienst stattfand, angegeben werden. Es können beliebig viele Zeiträume bzw. Tage an- gegeben werden; pro Zeitangabe ist ein komplex Element als Kindelement zum Element

true anzulegen.


---

Drei verschiedene Datumsformate sind zulässig:

| Kategorie | Datumsformat | Erläuterung |
|---|---|---|
| Zeitraum | 2014-04-16+16:00..2014-04-17+01:00 | vom 16.04.2014 16:00 Uhr |
| Tag | 2014-05-22 | 22. Mai.2014 |
| Zeitraum | 2014-06-23..2014-06-24 | bis 24.06.2014 |

Das Element org_notdienstzeit_liste ist wie folgt zu verwenden:

### 3.2.5 Assistenten

Mit dem Element assistent_liste werden sowohl die Zeiten als auch die Personen ge-

nannt, die in der eigenen Praxis als Assistenten tätig waren.

Wurden keine Assistenten beschäftigt, kann dies auf zwei Arten angezeigt werden. Zum ei- nen kann das Element assistent_liste komplett fehlen, zum anderen kann folgende

Struktur verwendet werden:

Haben Beschäftigungen stattgefunden, muss der Zeitraum der Beschäftigung angegeben  werden und die Person, die beschäftigt wurde. Es können beliebig viele Zeiträume mit den  dazugehörigen Assistenten angegeben werden; pro Beschäftigungszeitraum ist ein komplex

bis 17.04.2014 01:00 Uhr vom 23.06.2014 Element als Kindelement zum Element true anzulegen.


---

Das Element assistent_liste ist wie folgt zu verwenden:


---

# 4 Aufbau der Sammelerklärung ermächtigte Ärzte

#### Wichtiger Hinweis:

Die nachfolgende Beschreibung zur Erstellung einer Sammelerklärungsdatei im  XML-Format gilt nur für ermächtigte Ärzte. Die Schnittstelle wird hier nicht erschöp- fend beschrieben, weil sie nur in geringen Teilen von der in Kapitel 3 Aufbau der  Sammelerklärung Vertragsärzte beschriebenen Schnittstelle abweicht. In diesem Ka- pitel werden nur die Unterschiede zur im Kapitel 3 beschriebenen Schnittstelle er- wähnt.

## 4.1 Unterschiede im Bereich header-Element

### 4.1.1 Ausprägung ermächtigte Ärzte

Mit dem Element intended_recipient wird bestimmt, wie der Typ der Sammelerklärung

lautet. Die KV Nordrhein kennt drei Varianten bzw. Ausprägungen der Sammelerklärung:

1. Vertragsärzte und Vertragspsychotherapeuten sowie MVZs 2. ermächtigte Ärzte

3. Krankenhäuser (z.Bsp. Notfallambulanzen)

Die KV Nordrhein gibt Templates für jede dieser drei Varianten vor. Sie unterscheiden sich  durch die Überschriften (Sammelerklärung, Sammelerklärung|Ermächtigte Ärzte und Sam- melerklärung|Krankenhäuser) und aufgrund der Inhalte. Die drei Templates sind in d lage 8 Anlage A abgebildet.

Die eigentliche Information, welche Ausprägung der Sammelerklärung vorliegt, wird über die  Kindelemente organization/organization.nm

übertragen (siehe auch Kapitel 4.6 in eSE

Im Attribut V des Elements organization.nm

Attribut muss einen der drei folgenden Werte beinhalten (Klein vant).

Definition des V-Attributs des Elements

| Datentyp: | Alphanumerisch |
|---|---|
| Werte: | Arzt, Ermächtigt, Krankenhaus |
| Kardinalität: | 1..1 |

Das Element ist wie folgt zu verwenden:

ist der Ausprägungswert einzutragen

organization.nm

## 4.2 Unterschiede im Bereich body-Element

Für die Ausprägung *ermächtigte Ärzte* ist nur das Element

tieren. Alle weiteren im Kapitel 3 beschriebenen body-Elemente treten in dieser Ausprägung  der Sammelerklärung **nicht** auf.

des Elements intended_recipient

- und Großschreibung ist rele-

fall_statistik

er An-

. Das

zu implemen-


---

Demnach treten folgende XML Elemente in der Sammelerklärung Ausprägung ermächti-

gete Ärzte - der KV Nordrhein auf:


---

# 5 Aufbau der Sammelerklärung Krankenhäuser

#### Wichtiger Hinweis:

Die nachfolgende Beschreibung zur Erstellung einer Sammelerklärungsdatei im  XML-Format gilt nur für Krankenhäuser. Die Schnittstelle wird hier nicht erschöpfend  beschrieben, weil sie nur in geringen Teilen von der in Kapitel 3 Aufbau der Sammel- erklärung Vertragsärzte beschriebenen Schnittstelle abweicht. In diesem Kapitel wer- den nur die Unterschiede zur im Kapitel 3 beschriebenen Schnittstelle erwähnt.

## 5.1 Unterschiede im Bereich header-Element

### 5.1.1 Ausprägung Krankenhaus

Mit dem Element intended_recipient wird bestimmt, wie der Typ der Sammelerklärung

lautet. Die KV Nordrhein kennt drei Varianten bzw. Ausprägungen der Sammelerklärung:

1. Vertragsärzte und Vertragspsychotherapeuten sowie MVZs 2. ermächtigte Ärzte

3. Krankenhäuser (z.Bsp. Notfallambulanzen)

Die KV Nordrhein gibt Templates für jede dieser drei Varianten vor. Sie unterscheiden sich  durch die Überschriften (Sammelerklärung, Sammelerklärung|Ermächtigte Ärzte und Sam- melerklärung|Krankenhäuser) und aufgrund der Inhalte. Die drei Templates sind in d lage 8 Anlage A abgebildet.

Die eigentliche Information, welche Ausprägung der Sammelerklärung vorliegt, wird über die  Kindelemente organization/organization.nm

übertragen (siehe auch Kapitel 4.6 in eSE

Im Attribut V des Elements organization.nm ist der Ausprägungswert einzutragen

Attribut muss einen der drei folgenden Werte beinhalten (Klein vant).

Definition des V-Attributs des Elements organization.nm

| Datentyp: | Alphanumerisch |
|---|---|
| Werte: | Arzt, Ermächtigt, Krankenhaus |
| Kardinalität: | 1..1 |

Das Element ist wie folgt zu verwenden:

des Elements intended_recipient

- und Großschreibung ist rele-

er An-

. Das


---

## 5.2 Unterschiede im Bereich body-Element

Für die Ausprägung *Krankenhaus* ist nur das Element fall_statistik zu implementieren.

Alle weiteren im Kapitel 3 beschriebenen body-Elemente treten in dieser Ausprägung der  Sammelerklärung **nicht** auf.

Demnach treten folgende XML-Elemente in der Sammelerklärung - Ausprägung Kranken-

haus - der KV Nordrhein auf:


---

# 6 Erzeugung einer Sammelerklärung im PDF/A-1b Format

Nachdem die variablen Daten zu einer Sammelerklärung in einer XML-Datei, nach den Vor- gaben dieses Dokuments, gespeichert wurden, können die variablen Daten mit den fixen  Textbestandteilen kombiniert werden. Zielprodukt ist eine PDF Daten visualisiert.

Nachfolgende Skizze gibt einen Überblick zur Vorgehensweise:

## 6.1 Vorgehensweise zur Erstellung einer  PDF/A-1b Format

Grundlage zur Erstellung einer PDF/A-Datei Sammelerklärung, ist das Vorliegen der variab- len Daten zur Sammelerklärung im XML-Format. Es werden dabei 3 Varianten unterschieden  (siehe oben). Für die Generierung einer PDF ante vorliegt. Aus diesem Grund wird im Weiteren stets von der  chen, egal ob die Sammelerklärung Vertragsärzte, Ermächtigte Ärzte oder Krankenhaus ge- meint ist.

- 1) Erstellung der XML-Datei Sammelerklärung nach den Vorgaben der Schnittstellenbe-

- schreibung „elektronische Sammelerklärung (eSE)“ ments durch das Praxisverwaltungssystem (PVS).

- 2) Die Vorgabe für die Bildung des Dateinamens zur Sammelerklärung im XML-Format

- basiert auf der Definition zur Schnittstellenbeschreibung „elektronische Sammelerklä-

- rung (eSE)“ ese_{Version Schnittstelle}_{BSNR}_tf+{Quartal}.xml

/A-Datei ist es dabei unerheblich welche Vari-

/A-Datei, die die kompletten

## Sammelerklärung im

Sammelerklärung gespro-

- sowie des vorliegenden Doku-


---

- wobei für den Platzhalter {Version Schnittstelle}, eine gültige Versionsnummer zur

- Schnittstelle ab Version 1.21 zu verwenden ist wobei für den Platzhalter {BSNR}, eine konkrete BSNR einzusetzen ist und wobei für den Platzhalter {Quartal}, eine Quartalsangabe im Format JJ setzen ist (4-stellige Jahreszahl, fixer Buchstabe ‚q‘ und 1

-  Ein beispielhafter Dateiname wäre: ese_1.21_274412300_tf+2014q4.xml

- 3) Validierung der XML-Datei mit der zugehörigen Schemadatei.

- Sammelerklärung werden mit demselben XSD-Schema validiert. Die Schemadateien  wurden durch die KV Telematik ARGE erstellt - und

- -stellige Quartalszahl).

- . Das Wurzel-Schema ist die Datei -

- JJ’q‘Q einzu-

-

- Alle drei Varianten der

-

- eSE_root.xsd

- 4) Vorliegen der Stylesheetdatei kvnoSammelFOfuerPDFA-1b.xsl, der JPG-Datei

- KVNO_Logo_FIN_RGB_Claim.jpg und der JPG-Datei aufzaehlung.jpg die von

- der KV Nordrhein bereitgestellt werden.

- 5) Transformierung der XML-Datei auf Basis des kvnoSammelFOfuerPDFA-1b.xsl

- Stylesheets in die Datei _ese_1.21_274412300_tf+2014q4.fo (beispielhafter

- Dateiname). Zur Transformierung ist ein XSLT-Prozessor notwendig.

- Die Datei _ese_1.21_274412300_tf+2014q4.fo als Zwischenprodukt ist ein Do-

- kument nach dem XSL Formatting Objects (XSL-FO) Standard.

- 6) Generierung der PDF/A-Datei mit einem XSL Formatter. Als Inputdatei erhält der XSL

- Formatter die Datei _ese_1.21_274412300_tf+2014q4.fo. PDF/A ist ein Archi-

- vierungsformat nach ISO 19005-1:2005; weitere Informationen bzgl. des PDF/A Stan- dards finden sie unter [pdfa] .

## 6.2 Unterschiede zwischen PDF und PDF/A

Das zu erzeugende PDF/A-1b Dokument unterscheidet sich in zwei Ausprägungen bezüglich  eines normalen PDF-Dokuments.

- 1. Zum einen muss das PDF/A Dokument Metainformationen im XMP Format enthalten.  Die notwendigen Informationen sind bereits im Styelsheet  fuerPDFA-1b.xsl enthalten (siehe Element

- 2. Zum anderen wird im Stylesheet  art arial verwendet mit den Eigenschaften „fett“ und/oder „kursiv“. Die Schriftart

- rial ist in das zu erstellende PDF-Dokument einzubetten.

Sind diese beiden Bedingungen erfüllt,

## 6.3 Hinweise zu verwendbaren Tools

Nachfolgend sind einige Tools zur Erzeugung einer PDF/A Datei genannt. Diese Tools kön- nen, müssen aber nicht verwendet werden.

**Kostenfreie XSLT Prozessoren:**

- 1. Xalan Java der Apache Software Foundation (

- 2. MSXSL.exe der Microsoft Corporation ([https://www.microsoft.com/en](https://www.microsoft.com/en) load/details.aspx?id=21714 ) -

**kostenfreier XSL Formatter:**

- kvnoSammelFOfuerPDFA-1b.xsl

wird das Dokument als PDF/A Dokument erkannt.

- kvnoSammelFO-

- <declarations>

- nur die Schrift- a-

- [http://xalan.apache.org)](http://xalan.apache.org)) - -us/down-


---

-  Formatting Objects Processor (FOP) der Apache Software Foundation ( [http://xml-](http://xml-)

- graphics.apache.org/fop/ ) verwendet. **Falls der Formatter Apache FOP verwendet**

- **wird, ist die** ***Version 2.7***** relevant.**

Weitere XSL-FO Prozessoren bieten zum Beispiel die Firmen AntennaHouse ([http://www.an-](http://www.an-)

tennahouse.com/) und RenderX ([http://www.renderx.com/](http://www.renderx.com/)) an.

Weitere Informationen  auch zu Produkten - finden Sie unter [http://xmlgra-](http://xmlgra-)

phics.apache.org/fop/resources.html


---

# 7 Quellennachweise

[eSE] Elektronische Sammelerklärung (eSE) Schnittstellenbeschreibung, der kv.digital GmbH  [https://update.kbv.de/ita-update/Abrechnung/1-Click-Abrechnung/KIM/Sammelerklaerung.zip](https://update.kbv.de/ita-update/Abrechnung/1-Click-Abrechnung/KIM/Sammelerklaerung.zip)

[pdfa] Beschreibung des PDF/A Standards  [http://de.wikipedia.org/wiki/PDF/A](http://de.wikipedia.org/wiki/PDF/A)

# 8 Anlage A

In einem separaten Zip-Archiv werden PDF-Vorlagen zu den drei Ausprägungen der Sam-

melerklärung mitgeliefert.
