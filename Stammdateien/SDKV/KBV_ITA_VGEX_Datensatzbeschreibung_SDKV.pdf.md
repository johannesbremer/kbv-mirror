|  | IT in der Arztpraxis |
|---|---|
|  | Datensatzbeschreibung SDKV |
|  | [KBV_ITA_VGEX_Datensatzbeschreibung_SDKV |
|  |  |
|  | Dezernat Digitalisierung und IT |
|  |  |
|  | 10623 Berlin, Herbert |
|  |  |
|  |  |
|  | Kassenärztliche Bundesvereinigung |
|  | Version |

© Kassenärztliche Bundesvereinigung, Berlin 2021


---





---

Dokumentenhistorie Die Änderungen vom18.01.2021treten zum 01.04.2021in Kraft.

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| 3.56 | 18.01.2021 | KBV | • • • | - | 15  22 32 |

**IT in der Arztpraxis**Datensatzbeschreibung SDKV (KV--SpezifikaStammdatei)

KBV_ITA_VGEX_Datensatzbeschreibung_SDKV* Version3.56

Seite2 33von


---





---

### INHALTSVERZEICHNIS

**3**

**1**

### GRUNDSÄTZLICHE FESTL

### EGUNGEN

**5**

**1.1****Zielsetzung****................................****................................****................................****................................****.....****5**

**1.2****Aufbau einer KV****-****Spezifika****-****Datei****................................****................................****................................****..****6**

**1.3****Dateiname einer KV****-****Spezifika****-****Datei****................................****................................****............................****7**

**1.4****ADT****-****Referenzversion****................................****................................****................................****....................****7**

**2**

### SATZTABELLEN

**8**

**2.1****Definition der Satzart: SDKV****-****Headersatz “kvx0”****................................****................................****.......****9**

**2.2****Definition der Satzart: SDKV****-****Endesatz “kvx9”****................................****................................****..........****9**

**2.3****Definition der Satzart: Handhabungshinweise “kvx1”****................................****............................****10**

**2.4****Definition der Satzart: Zulässige Feldinhalte “kvx2”****................................****...............................****10**

**2.5****Definition der Satzart: SKT****-****Abrechnungs****-****Zusatzangaben “kvx3”****................................****..****11**

**2.6****Definition der Satzart: Sortierung “kvx4”****................................****................................****.................****11**

**2.7****Definition der Satzart: Scheinabgabe “kvx5”****................................****................................****.....****12**

**2.8****Definition der Satzart: Klammerung “kvx6”****................................****................................****.............****13**

**2.9****Definition der Satzart: Abrechnungsart “kvx7”****................................****................................****.......****13**

**2.10****Definition der Satzart: Kom****mentierung / Zusatzinformation “kvx8****”****................................****13**

**3**

### FELDTABELLE

### 14

**3.1****Feldtabelle KV****-****Spezifika****-****Stammdatei****................................****................................****.......................****15**

**4**

### REGELTABELLE

### 22

**5**

### BESONDERE HINWEISE

### 24

**5.1****Erläuterung zur Satzart “kvx0”****................................****................................****................................****..****24** 5.1.1 Beispiel zur Satzart “kvx0”...................................................................................................25

**5.2****Erläuterung zur Satzart “kvx1”****................................****................................****................................****..****26**

INHALTSVERZEICHNIS

**IT in der Arztpraxis**Datensatzbeschreibung SDKV (KV--SpezifikaStammdatei)

KBV_ITA_VGEX_Datensatzbeschreibung_SDKV* Version3.56

Seite3 33von


---





---

5.2.1 Beispiel zur Satzart “kvx1”...................................................................................................27

**5.3****Erläuterung zur Satzart “kvx2”****................................****................................****................................****..****28**

**5.4****Erläuterung zur Satzart “kvx3”****................................****................................****................................****..****28**

**5.5****Erläuterung zur Satzart “kvx4”****................................****................................****................................****..****2****9**

**5.6****Erläuterung zur Satzart “kvx5”****................................****................................****................................****..****30**

**5.7****Erläuterung zur Satzart “kvx6”****................................****................................****................................****..****31**

**5.8****Erläuterung zur Satzart “kvx7”****................................****................................****................................****..****32**

**5.9****Erläuterung zur Satzart Kommentierung / Zusatzinformation “kvx8“****................................****...****33**

**IT in der Arztpraxis**Datensatzbeschreibung SDKV (KV--SpezifikaStammdatei)

KBV_ITA_VGEX_Datensatzbeschreibung_SDKV* Version3.56

Seite4 33von


---





---

**1**

### Grundsätzliche Festlegungen

### 1.1

### Zielsetzung

Diese SDKV-Satzbeschreibung ermöglicht es jeder Kassenärztlichen Vereinigung ihrespeziellen Abrechnungsbedingungen in einer KV--SpezifikaDatei entsprechend demxDT-Format abzubilden.In der KVDT-Satzbeschreibung sind für die Felder−Scheinuntergruppe (FK 4239)−Abrechnungsgebiet (FK 4122)−Kostenträger-Abrechnungsbereich (KTAB) (FK 4106)−Personenkreis / Untersuchungskategorie (FK 4123)

**bundeseinheitliche**“Obermengen” (= Schlüsselwerte) definiert.

Über dieKV--SpezifikaDateien können dann im Abrechnungsprogramm•die je nach KV-Bereich zulässigen Feldinhalte der Felder “Scheinuntergruppe”,“Abrechnungsgebiet”, “Kostenträger-Abrechnungsbereich” und“Personenkreis/Untersuchungskategorie” abgeleitet werden,•die für die ADT-Abrechnung der sonstigen Kostenträger zusätzlich erforderlichenAbrechnungsinformationen(FK 4123-FK 4126)angefordert werden,•aufgrund von Handhabungshinweisen bezüglich “Tagtrennung”, “ÜbertragungDoppelkilometer (DKM) bzw. Wegepauschale” und “Pseudo-GNR”die entsprechenden KV-Spezifika eindeutig und korrekt umgesetzt werden.Die KV--SpezifikaStammdateien der einzelnen KV´en werden im Rahmen der quartalsweisenRegelupdates der KBV veröffentlicht.

**IT in der Arztpraxis**Datensatzbeschreibung SDKV (KV--SpezifikaStammdatei)

KBV_ITA_VGEX_Datensatzbeschreibung_SDKV* Version3.56

Seite5 33von


---





---

### 1.2

### Aufbau einer KV

**-**

### Spezifika

**-**

### Datei

EineKV--SpezifikaDatei ist in Sätze unterteilt. Folgende Sätze sind definiert:•SDKV-Headersatz“kvx0”•SDKV-Endesatz“kvx9”•Handhabungshinweise“kvx1”•Zulässige Feldinhalte“kvx2”•SKT-Abrechnungs-Zusatzangaben“kvx3”•Sortierung“kvx4”(nur für KV)

1•Scheinabgabe“kvx5”(nur für KV)•Klammerung“kvx6”•Abrechnungsart“kvx7”(nur für KV)•Kommentierung / Zusatzinformation“kvx8”

1Die Sätze mit dem Zusatz*“(nur**für KV)”*sind für KVDT-Softwareentwickler nicht relevant, können jedoch für interne Zweckegenutzt werden. Die Angaben in diesen Sätzen werden vom KVDT-Prüfmodul verarbeitet (vgl. entsprechende Erläuterungenzu den jeweiligen Satzarten).

Ein**Satz**ist unterteilt in**Felder**. Ein**Feld**ist die kleinste Einheit einer Datei. Es besteht aus:•der Feldlängenangabe(3 Bytes)•der Feldkennung (FK)(4 Bytes)•dem eigentlichen Feldinhalt(variabel)•der Feldendemarkierung (CR, LF)(2 Bytes)

**IT in der Arztpraxis**Datensatzbeschreibung SDKV (KV--SpezifikaStammdatei)

KBV_ITA_VGEX_Datensatzbeschreibung_SDKV* Version3.56

Seite6 33von


---





---

## 1.3

## Dateiname einer KV

**-**

## Spezifika

**-**

## Datei

Der Dateiname der KV-Spezifika-Datei setzt sich gemäß folgendem Schema zusammen:

| 1 | 2 | 3 | 4 | 5 | 6 | _ | 8 | . | 1 | 2 | 3 |
|---|---|---|---|---|---|---|---|---|---|---|---|

QJJVersion

KV-Kennung

Kvsp

Beispiel:

| Kvsp38_1.312 | die erste Version der KV |
|---|---|

Die Dateinamenskonvention ist verbindlich.

## 1.4

## ADT

**-**

## Referenzversion

DieseKV--SpezifikaDatei ist nur einsetzbar in Verbindung mitder aktuellenADT-.Version

**IT in der Arztpraxis**Datensatzbeschreibung SDKV (KV--SpezifikaStammdatei)

KBV_ITA_VGEX_Datensatzbeschreibung_SDKV* Version3.56

Seite7 33von


---





---

**2**

### Satztabellen

In den Satztabellen ist derAufbau einzelner Sätze definiert.

Es werdenAnordnungundVorkommender Felder innerhalb eines Satzes festgelegt. Die Felder werden mit einer “Feldkennung” und einer “Feldbezeichnung” gekennzeichnet.

Spalte “Vorkommen”:Die Häufigkeit des Feldes wird in der Spalte*Vorkommen*angegeben, wobei die Angabe “n”diejenigen Felder kennzeichnet, die beliebig oft vorhanden sein können. Darüber hinaus wirdin der Spalte*Vorkommen*jedem Feld eine Hierarchiestufe zugewiesen, d. h. das Auftretendes Feldes wird an die Existenz eines anderen Feldes geknüpft, nämlich genau an jenesFeld,welches in der übergeordneten Hierarchiestufe referenziert wird.Spalte “Feldart”:In der Spalte*Feldart*wird angegeben, ob ein Feld in einem Satz vorhanden sein muss odernicht, und ob dieses Vorhandensein an bestimmte Bedingungen geknüpft ist (die dannin derSpalte*Bedingung*näher spezifiziert werden).•**M = unbedingtes Mussfeld**Ein unbedingtes Mussfeld muss in einem Satz vorhanden sein. Sollte in der Spalte*Vorkommen*ein mehrfaches bzw. n-faches Auftreten zugelassen sein, so muss dieses Feldmindestens einmal in dem Satz vorkommen.•**m = bedingtes Mussfeld**Bei einem bedingten Mussfeld ist die Existenz an eine bestimmte Bedingung (s. Spalte*Bedingungen*) oder an das Auftreten eines referenzierten Feldes auf einer übergeordnetenHierarchiestufe (s. Spalte*Vorkommen*) gebunden. Ein bedingtes Mussfeld muss in einemSatz vorhanden sein, wenn entweder in der Spalte*Bedingung*ein Eintrag vorhanden underfüllt ist oder das auf derübergeordnetenHierarchiestufe (s. Spalte*Vorkommen*)referenzierte Feld existiert.•**K = Kannfeld**Ein Kannfeld kann in einem Satz auftreten, wobei das Vorkommen an keinerlei Bedingungengeknüpft ist. Sollte jedoch die entsprechende Information vorliegen,muss sie in demdazugehörenden Feld dargestellt werden, wobei der Nachweis über das Vorhandensein derInformationen-im Gegensatz zu bedingten Mussfeldern-nicht programmtechnisch erfolgenkann.•**k = bedingtes Kannfeld**Bei einem bedingten Kannfeld ist dieExistenz an eine bestimmte Bedingung (s. Spalte*Bedingungen*) oder an das Auftreten eines referenzierten Feldes auf einer übergeordnetenHierarchiestufe (s. Spalte*Vorkommen*) gebunden. Ein bedingtes Kannfeld darf in einem Satzvorhanden sein, wenn entwederin der Spalte*Bedingung*ein Eintrag vorhanden und erfüllt istoder das auf der übergeordnetenHierarchiestufe (s. Spalte*Vorkommen*) referenzierte Feldexistiert.

**IT in der Arztpraxis**Datensatzbeschreibung SDKV (KV--SpezifikaStammdatei)

KBV_ITA_VGEX_Datensatzbeschreibung_SDKV* Version3.56

Seite8 33von


---





---

## 2.1

## Definition der Satzart: SDKV

**-**

## Headersatz “kvx0”

| FK | Vorkommen | Bezeichnung | Feldart | Bedi | Erläuterung |
|---|---|---|---|---|---|
| 8000 | 1 | Satzart | M |  | SDKV |
| 9103 | 1 | Erstellungsdatum | M |  |  |
| 9106 | 1 | verwendeter Zeichensatz | M |  | ISO 8859 |
| 9111 | 1 | Gültigkeitsquartal | M |  | ab diesem Quartal |
| 9113 | 1 | KV- | M |  |  |
| 9212 | 1 | Version der Satzbeschreibung | M |  | Version der SDKV |
| 9135 | n | kombinierte Datenpakete einer KVDT |  | Regel 456 | 5.1 |
| 9136 | erstes zulässiges Abgabequartal | m |  |  |  |
| 9137 | letztes zulässiges Abgabequartal | k |  |  |  |
| 9138 | n | separate Datenpakete einer KVDT |  | Regel 456 | 5.1 |
| 9136 | erstes zulässiges Abgabequartal | m |  |  |  |
| 9137 | letztes zulässiges Abgabequartal | k |  |  |  |
| 9139 | abweichende empfangende KV |  | k |  |  |

## 2.2

## Definition

## der Satzart: SDKV

**-**

## Endesatz “kvx9”

| FK | Vorkommen | Bezeichnung | Feldart | Bedingung | Erläuterung |
|---|---|---|---|---|---|
| 8000 | 1 | Satzart | M |  | SDKV-Endesatz |
| 9219 | 1 | Version SDKV- | M |  | nur für KBV-interne |

**IT in der Arztpraxis**Datensatzbeschreibung SDKV (KV--SpezifikaStammdatei)

KBV_ITA_VGEX_Datensatzbeschreibung_SDKV* Version3.56

Seite9 33von


---





---

## 2.3

## Definition der Satzart: Handhabungshinweise “kvx1”

| FK | Vorkommen | Bezeichnung | Feldart | Bedingung | Erläuterung |
|---|---|---|---|---|---|
| 8000 | 1 | Satzart | M |  | Satzart |
| 9400 | 1 | Handhabung “Tagtrennung” | M |  |  |
| 9401 | 1 | Handhabung “Übertragung | M |  |  |
| 9409 | 1 | Handhabung “Übertragung | M |  |  |
| 9405 | 1 | Handhabung | M |  | Regelung der |
| 9410 | n | Pseudo-GNR | K |  | Angabe konkreter |
| 9411 |  | Erläuterung zur Pseudo-GNR | m |  | Erläuterungstext zu der |

## 2.4

## Definition der Satzart: Zulässige Feldinhalte “kvx2”

| FK | Vorkommen | Bezeichnung | Feldart | Bedingung | Erläuterung |
|---|---|---|---|---|---|
| 8000 | 1 | Satzart | M |  | Satzart “Zulässige |
| 4106 | n | Kostenträger-Abrechnungsbereich | M |  |  |
| 4239 | n | Scheinuntergruppe | M |  |  |
| 4122 |  | Abrechnungsgebiet | m |  |  |

**IT in der Arztpraxis**Datensatzbeschreibung SDKV (KV--SpezifikaStammdatei)

KBV_ITA_VGEX_Datensatzbeschreibung_SDKV* Version3.56

Seite10 33von


---





---

## 2.5

## Definition der Satzart:

## SKT

**-**

## Abrechnungs

**-**

## Zusatzangaben

## “kvx3”

**2**

2-Satz “kvx3” istein “KannSatz”, vgl. Kapitel5.4.

| FK | Vorkommen | Bezeichnung | Feldart | Bedingung | Erläuterung |
|---|---|---|---|---|---|
| 8000 | 1 | Satzart | M |  | Satzart SKT- |
| 2018 | n | Kostenträgergruppe | M |  | vgl. Regel 452 |
| 4106 |  | Kostenträger-Abrechnungsbereich | m |  |  |
| 9402 |  | zusätzlich erforderliche, zulässige | m | Regel 453 |  |
| 9403 |  | erforderliche Zusatzangabe in Feld | m | Regel 453 |  |
| 9404 |  | zusätzlich erforderliche | m | Regel 453 |  |
| 9406 |  | nicht zulässige Satzarten “010x” | m | Regel 453 |  |
| 9407 |  | nicht zulässige Versichertenarten in | m | Regel 453 |  |

| FK | Vorkommen | Bezeichnung | Feldart | Bedingung | Erläuterung |
|---|---|---|---|---|---|
| 8000 | 1 | Satzidentifikation | M |  | Satzart Sortierung |
| 9452 | n | Festlegung der Sortierkriterien | M |  |  |
| 4106 | KTAB |  | m | Regel 440 |  |
| 9453 |  | Wert der KTAB im Rahmen der Sortierung |  |  |  |
| 4107 | Abrechnungsart |  | m | Regel 441 |  |
| 9454 |  | Wert der | m |  |  |
| 4121 | Gebührenordnung |  | m | Regel 442 |  |
| 9455 |  | Wert der Gebührenordnung im Rahmen | m |  |  |
| 4122 | Abrechnungsgebiet |  | m | Regel 443 |  |
| 9456 |  | Wert des Abrechnungsgebietes im | m |  |  |
| 4239 | Scheinuntergruppe |  | m | Regel 444 |  |
| 9457 |  | Wert der Scheinuntergruppe im Rahmen | m |  |  |
| 9458 | Festlegung der Quartalsreihenfolge |  | m | Regel 445 |  |
|  |  |  |  |  |  |
|  | 8000 | 1 | Satzart | M |  |
| Satzart SKT- | 2018 | n | Kostenträgergruppe | M |  |
| vgl. Regel 452 | 4106 |  | Kostenträger-Abrechnungsbereich | m |  |

## 2.6

**IT in der Arztpraxis**Datensatzbeschreibung SDKV (KV--SpezifikaStammdatei)

KBV_ITA_VGEX_Datensatzbeschreibung_SDKV* Version3.56

Seite11 33von


---





---

| 9460 |  | 9461 |  | 4239 | m |
|---|---|---|---|---|---|
|  | 9462 |  | Scheinabgabe | m |  |
|  | 9470 | n | VKNR | K |  |
|  | 9471 | VKNR | - | m |  |
|  | 4239 | Scheinuntergruppe |  | m |  |
|  | 9462 |  | Scheinabgabe | m |  |
| 4106 | n | Kostenträger |  |  |  |
| 4239 | Scheinuntergruppe |  | m |  |  |
| 9462 |  | Scheinabgabe | m |  |  |
| 4122 | n | Abrechnungsgebiet | K |  | 4239 |
| Scheinuntergruppe |  | m |  |  | 9462 |
|  | Scheinabgabe | m |  |  | 9473 |
| 1 | Listensteuerung 1: | M |  |  | 9474 |
| 1 | Listensteuerung 2: | M |  |  |  |
| FK |  | Bezeichnung | Feldart | Bedingung | Erläuterung |
| 9459 | 1 | Fallzählung | M |  |  |
| 4239 | n | Scheinuntergruppe | M |  |  |
| 9451 | Text für Scheinuntergruppe |  | m |  |  |

3-Satz “kvx5” ist ein “KannSatz”.

**IT in der Arztpraxis**Datensatzbeschreibung SDKV (KV--SpezifikaStammdatei)

KBV_ITA_VGEX_Datensatzbeschreibung_SDKV* Version3.56

Seite12 33von

| FK | Vorkommen | Bezeichnung | Feldart | Bedingung | Erläuterung |
|---|---|---|---|---|---|
| 8000 | 1 | Satzart | M |  | Satzart |
| 9408 | 1 | Abgabe von Früherkennungsdokumenten | K |  |  |
| 5001 |  | GNR | m |  |  |
| 9460 | n | Betriebsstätten |  |  |  |
| 9461 | Betriebs | s |  |  |  |
| 4239 | Scheinuntergruppe |  | m |  |  |
| 9462 |  | Scheinabgabe | m |  |  |
| 9470 | n | VKNR | K |  |  |
| 9471 | VKNR | - | m |  |  |
| 4239 | Scheinuntergruppe |  | m |  |  |
| 9462 |  | Scheinabgabe | m |  |  |
| 4106 | n | Kostenträger |  |  |  |
| 4239 | Scheinuntergruppe |  | m |  |  |
| 9462 |  | Scheinabgabe | m |  |  |
| 4122 | n | Abrechnungsgebiet | K |  |  |
| 4239 | Scheinuntergruppe |  | m |  |  |
| 9462 |  | Scheinabgabe | m |  |  |
| 9473 | 1 | Listensteuerung 1: | M |  |  |
| 9474 | 1 | Listensteuerung 2: | M |  |  |


---





---

## 2.8

## Definition der Satzart: Klammerung “kvx6”

| FK | Bezeichnung |  | Feldart | Bedingung | Erläuterung |
|---|---|---|---|---|---|
| 8000 | 1 | Satzart | M |  | Satzart Klammerung |
| 9463 | 1 | KV klammert | M |  |  |
| 4239 |  | Scheinuntergruppe | m | Regel 459 |  |
| 9464 | Klammergruppe |  | m |  |  |
| 9465 | Reihenfolge innerhalb der | Klammergruppe | m |  |  |
| 9467 |  | Status trennt | m | Regel 459 |  |
| 9468 | Status geklammerter | Scheine |  | Regel 458 |  |
| 9469 |  | Trenne | m | Regel 459 |  |
| 9480 | 1 | Trenne Abrechnungsgebiet | m |  |  |
| 4122 | Abrechnungsgebiet |  | m | Regel 446 |  |
| 9465 | 1 | Reihenfolge innerhalb der | m | Regel 446 |  |

## 2.9

## Definition der Satzart: Abrechnungsart

## “kvx7”

| FK |  | Bezeichnung | Feldart | Bedingung | Erläuterung |
|---|---|---|---|---|---|
| 8000 | 1 | Satzart | M |  | Satzart |
| 9470 | n | VKNR | M |  |  |
| 9471 | VKNR | - | m |  |  |
| 4106 | KTAB |  | m |  |  |
| 4107 |  | Abrechnungsart | m |  |  |

## 2.10

## Definition der

## Satzart: Kommentierung / Zusatzinformation

## “kvx8

**4**

## ”

4-Satz “kvx8” ist ein KannSatz, vgl. Kap.5.9

| FK | Vorkommen | Bezeichnung | Feldart | Bedingung | Erläuterung |
|---|---|---|---|---|---|
| 8000 | 1 | Satzart | M |  | Satzart Freitext |
| 9472 | n | Freitext | M |  |  |

**IT in der Arztpraxis**Datensatzbeschreibung SDKV (KV--SpezifikaStammdatei)

KBV_ITA_VGEX_Datensatzbeschreibung_SDKV* Version3.56

Seite13 33von


---





---

**3**

### Feldtabelle

In der Feldtabelle sind die Länge und der Datentyp einzelner Felder definiert. Darüber hinauswird bei bestimmten Feldern auf Regeln verwiesen, in denen weitere Vorgaben über dieseFelder festgelegt sind. Jeder Eintrag in der Feldtabelle ist eindeutig einem Feld zugeordnet.Anhand der Eintragungen in der Feldtabelle können Feldinhalte geprüft werden. Beiweitergehenden Prüfungen wird auf andere Tabellen (z. B. Regeltabelle) zugegriffen.Zu jedem Feld wird in der Spalte*Typ*vereinbart, welcher Zeichenvorratfür den Feldinhaltverwendet werden kann. Folgende Typen werden unterschieden:nnumerischer Zahlenwertaalphanumerische Zeichendnumerische Datumsangaben im Format*TTMMJJJJ*, wobei*TT*= 01 -31,*MM*= 01 -12,*JJJJ*= 0001–9999In der Spalte*Länge des**Feldinhaltes*wird festgelegt, aus wie vielen Zeichen (Bytes) einFeldinhalt bestehen darf. Dabei gibt ein Zahlenwert eine feste Länge an, wobei auchalternative Längen durch die Angabe unterschiedlicher Zahlenwerte vereinbart werdenkönnen. Durch das≤-Zeichen mit nachfolgendem Zahlenwert wird der Feldinhalt auf einemaximale Länge beschränkt.Zum besseren Verständnis ist zu jedem Feld in der Spalte*Beispiel*ein möglicher Feldinhaltaufgeführt. Die einzelnen Beispiel-Inhalte stehen untereinander in keinemdirektenZusammenhang.

**IT in der Arztpraxis**Datensatzbeschreibung SDKV (KV--SpezifikaStammdatei)

KBV_ITA_VGEX_Datensatzbeschreibung_SDKV* Version3.56

Seite14 33von


---





---

### 3.1

### Feldtabelle KV

**-**

### Spezifika

**-**

### Stammdatei

| FK | Feldbezeichnung | Länge | Typ | Regel | Bedeutung der erlaubten Inhalte | Beispiel |
|---|---|---|---|---|---|---|
| 2018 | Kostenträgergruppe | 2 | n | 186 | 01 = Primärkasse AOK Allgemeine 02 = 03 = 04 = 05 = 06 = Primärkasse ehem. See 11 = 12 = Ersatzkasse ehem. AEV 30 = Sonstige Kostenträger BVF 35 = 59 = 71 = 72 = 73 = 75 = 76 = 77 = 81 = 82 = 84 = 85 = Sonstige 86 = 87 = 88 = | 03 |
| 4106 | Kostenträger- | 2 | n | 174 | 00 = Primärabrechnung 01 = Sozialversicherungsabkommen (SVA) 02 = Bundesversorgungsgesetz (BVG) 03 = Bundesentschädigungsgesetz (BEG) 04 = Grenzgänger (GG) 05 = Rheinschiffer (RHS) 06 = Sozialhilfeträger, ohne Asylstellen (SHT) 07 = Bundesvertrieb 08 = Asylstellen (AS) 09 = Schwangerschaftsabbrüche | 01 |
| 4107 | Abrechnungsart | 1 | n | 106 | 1 = PKA (Primärkassen) 2 = EKK (Ersatzkassen) 3 = SKT (Sonstige Kostenträger) | 1 |
| 4121 | Gebührenordnung | 1 | n | 106 | 1 = BMÄ 2 = E 3 = GOÄ | 1 |
|  |  |  |  |  |  |  |
| Beispiel |  | 2018 | Kostenträgergruppe | 2 | n 186 01 = Primärkasse AOK Allgemeine 02 = 03 = 04 = 05 = 06 = Primärkasse ehem. See 11 = 12 = Ersatzkasse ehem. AEV 30 = Sonstige Kostenträger BVF 35 = 59 = | 71 = |
| 72 = | 73 = | 75 = | 76 = | 77 = | 81 = 82 = 84 = 85 = Sonstige 86 = 87 = 88 = 03 4106 Kostenträger- 2 n 174 00 = Primärabrechnung 01 = Sozialversicherungsabkommen (SVA) 02 = Bundesversorgungsgesetz (BVG) 03 = Bundesentschädigungsgesetz (BEG) 04 = Grenzgänger (GG) 05 = Rheinschiffer (RHS) 06 = Sozialhilfeträger, ohne Asylstellen (SHT) | 07 = Bundesvertrieb |
| 08 = Asylstellen (AS) | 09 = Schwangerschaftsabbrüche | 01 4107 | 1 | n | 106 | 1 = PKA (Primärkassen) |
| 2 = EKK (Ersatzkassen) | 3 = SKT (Sonstige Kostenträger) | 1 | 4121 | Gebührenordnung | 1 | n |
| 106 | 1 = BMÄ | 2 = E | 3 = GOÄ | 1 |  |  |
|  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |
| Beispiel |  | 2018 | Kostenträgergruppe | 2 | n 186 01 = Primärkasse AOK Allgemeine 02 = 03 = 04 = 05 = 06 = Primärkasse ehem. See 11 = 12 = Ersatzkasse ehem. AEV 30 = Sonstige Kostenträger BVF 35 = 59 = 71 = 72 = 73 = 75 = 76 = | 77 = |
| 81 = | 82 = | 84 = | 85 = Sonstige | 86 = 87 = | 88 = 03 4106 | Kostenträger- |
| 2 | n | 174 | 00 = Primärabrechnung | 01 = Sozialversicherungsabkommen (SVA) | 02 = Bundesversorgungsgesetz (BVG) | 03 = Bundesentschädigungsgesetz (BEG) |
| 04 = Grenzgänger (GG) | 05 = Rheinschiffer (RHS) | 06 = Sozialhilfeträger, ohne Asylstellen (SHT) | 07 = Bundesvertrieb | 08 = Asylstellen (AS) | 09 = Schwangerschaftsabbrüche | 01 |
| 4107 | Abrechnungsart | 1 | n | 106 1 = PKA (Primärkassen) | 2 = EKK (Ersatzkassen) 3 = SKT (Sonstige Kostenträger) 1 | 4121 |
| Gebührenordnung | 1 | n | 106 | 1 = BMÄ | 2 = E | 3 = GOÄ |
| 1 |  |  |  |  |  |  |
|  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |
| Beispiel |  | 2018 | Kostenträgergruppe | 2 | n 186 01 = Primärkasse AOK Allgemeine 02 = 03 = 04 = 05 = 06 = Primärkasse ehem. See 11 = 12 = Ersatzkasse ehem. AEV | 30 = Sonstige Kostenträger BVF |
| 35 = | 59 = | 71 = | 72 = | 73 = 75 = | 76 = 77 = 81 = 82 = 84 = 85 = Sonstige 86 = 87 = 88 = 03 4106 Kostenträger- | 2 |
| n | 174 | 00 = Primärabrechnung | 01 = Sozialversicherungsabkommen (SVA) | 02 = Bundesversorgungsgesetz (BVG) 03 = Bundesentschädigungsgesetz (BEG) | 04 = Grenzgänger (GG) 05 = Rheinschiffer (RHS) 06 = Sozialhilfeträger, ohne Asylstellen (SHT) 07 = Bundesvertrieb 08 = Asylstellen (AS) 09 = Schwangerschaftsabbrüche 01 4107 Abrechnungsart 1 | n |
| 106 | 1 = PKA (Primärkassen) | 2 = EKK (Ersatzkassen) | 3 = SKT (Sonstige Kostenträger) | 1 4121 | Gebührenordnung 1 n | 106 |
|  |  |  |  |  |  |  |
| Beispiel |  | 2018 | Kostenträgergruppe | 2 | n 186 01 = Primärkasse AOK Allgemeine | 02 = |
| 03 = | 04 = | 05 = | 06 = Primärkasse ehem. See | 11 = 12 = Ersatzkasse ehem. AEV | 30 = Sonstige Kostenträger BVF 35 = 59 = 71 = | 72 = |
| 73 = | 75 = | 76 = | 77 = | 81 = 82 = | 84 = 85 = Sonstige 86 = | 87 = |
| 88 = | 03 | 4106 | Kostenträger- | 2 | n | 174 |
| 00 = Primärabrechnung | 01 = Sozialversicherungsabkommen (SVA) | 02 = Bundesversorgungsgesetz (BVG) | 03 = Bundesentschädigungsgesetz (BEG) | 04 = Grenzgänger (GG) | 05 = Rheinschiffer (RHS) 06 = Sozialhilfeträger, ohne Asylstellen (SHT) 07 = Bundesvertrieb 08 = Asylstellen (AS) 09 = Schwangerschaftsabbrüche 01 4107 Abrechnungsart 1 n | 106 |
| 1 = PKA (Primärkassen) | 2 = EKK (Ersatzkassen) | 3 = SKT (Sonstige Kostenträger) 1 | Gebührenordnung | 1 | n | 106 |
| 1 = BMÄ | 2 = E | 3 = GOÄ | 1 |  |  |  |
|  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |
| Beispiel |  | 2018 | Kostenträgergruppe | 2 | n 186 01 = Primärkasse AOK Allgemeine 02 = 03 = 04 = 05 = 06 = Primärkasse ehem. See 11 = | 12 = Ersatzkasse ehem. AEV |
| 30 = Sonstige Kostenträger BVF | 35 = | 59 = | 71 = | 72 = | 73 = | 75 = |
| 76 = | 77 = | 81 = | 82 = | 84 = | 85 = Sonstige | 86 = |
| 87 = | 88 = | 03 | 4106 | Kostenträger- | 2 | n |
| 174 | 00 = Primärabrechnung | 01 = Sozialversicherungsabkommen (SVA) | 02 = Bundesversorgungsgesetz (BVG) | 03 = Bundesentschädigungsgesetz (BEG) | 04 = Grenzgänger (GG) | 05 = Rheinschiffer (RHS) |
| 06 = Sozialhilfeträger, ohne Asylstellen (SHT) | 07 = Bundesvertrieb | 08 = Asylstellen (AS) | 09 = Schwangerschaftsabbrüche | 01 | 4107 Abrechnungsart | 1 |
| n | 106 | 1 = PKA (Primärkassen) | 2 = EKK (Ersatzkassen) | 3 = SKT (Sonstige Kostenträger) 1 | 4121 Gebührenordnung 1 n 106 1 = BMÄ 2 = E 3 = GOÄ 1 |  |
|  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |
| Beispiel |  | 2018 | Kostenträgergruppe | 2 n | 186 01 = Primärkasse AOK Allgemeine 02 = | 03 = |
| 04 = | 05 = | 06 = Primärkasse ehem. See | 11 = | 12 = Ersatzkasse ehem. AEV | 30 = Sonstige Kostenträger BVF 35 = | 59 = |
| 71 = | 72 = | 73 = | 75 = | 76 = | 77 = | 81 = |
| 82 = | 84 = | 85 = Sonstige | 86 = | 87 = | 88 = | 03 |
| 4106 | Kostenträger- | 2 n | 00 = Primärabrechnung | 01 = Sozialversicherungsabkommen (SVA) | 02 = Bundesversorgungsgesetz (BVG) | 03 = Bundesentschädigungsgesetz (BEG) |
| 04 = Grenzgänger (GG) | 05 = Rheinschiffer (RHS) | 06 = Sozialhilfeträger, ohne Asylstellen (SHT) | 07 = Bundesvertrieb | 08 = Asylstellen (AS) | 09 = Schwangerschaftsabbrüche 01 | 4107 |
| Abrechnungsart | 1 | n | 106 | 1 = PKA (Primärkassen) | 2 = EKK (Ersatzkassen) 3 = SKT (Sonstige Kostenträger) | 1 |
| 4121 | Gebührenordnung | 1 | n | 106 | 1 = BMÄ 2 = E | 3 = GOÄ |

**IT in der Arztpraxis**Datensatzbeschreibung SDKV (KV--SpezifikaStammdatei)

KBV_ITA_VGEX_Datensatzbeschreibung_SDKV* Version3.56

Seite15 33von


---





---

|  |  |  |  |  |  | 4122 |
|---|---|---|---|---|---|---|
| 2 | n | 131 | 00 = Kein besonderes Abrechnungsgebiet | 01 = Dialyse | 02 = Dialyse 03 = Methadon 04 = persönlich erbrachte Notfallleistungen durch 05 = 06 = Fremde Zytologie 07 = Diabetes 08 = Umweltmedizin 09 = Rheuma 10 = Hirnleistungsstörungen 14 = Ambulantes Operieren 15 = AOP nach §115b 01 4239 Scheinuntergruppe 2 n 197 00 = Ambulante Behandlung  20 = Selbstausstellung 21 = Auftragsleistungen 23 = Konsiliaruntersuchung 24 = Mit 26 = Stationäre Mitbehandlung, Vergütung nach | 27 = Überweisungs |
| 28 = Anforderungsschein für |  | 30 = Belegärztliche Behandlung | 31 = Belegärztliche Mitbehandlung | 32 = Urlaubs | 41 = Ärz 42 = Urlaubs 43 = Notfall 44 = Notfalldienst mit Taxi 45 = Notarzt 46 = Zentraler Notfalldienst 00 5001 GNR | 5,6 |
|  |  | a | 042 |  | 8000 Satzart | 4 |
| a | 103 |  | kvx0 | 9103 | Erstellungsdatum 8 d |  |
| FK | Feldbezeichnung | Länge | Typ | Regel | Bedeutung der erlaubten Inhalte | Beispiel |
| 4122 | Abrechnungsgebiet | 2 | n | 131 | 00 = Kein besonderes Abrechnungsgebiet 01 = Dialyse 02 = Dialyse 03 = Methadon 04 = persönlich erbrachte Notfallleistungen durch 05 = 06 = Fremde Zytologie 07 = Diabetes 08 = Umweltmedizin 09 = Rheuma 10 = Hirnleistungsstörungen 14 = Ambulantes Operieren 15 = AOP nach §115b | 01 |
| 4239 | Scheinuntergruppe | 2 | n | 197 | 00 = Ambulante Behandlung  20 = Selbstausstellung 21 = Auftragsleistungen 23 = Konsiliaruntersuchung 24 = Mit 26 = Stationäre Mitbehandlung, Vergütung nach 27 = Überweisungs 28 = Anforderungsschein für  30 = Belegärztliche Behandlung 31 = Belegärztliche Mitbehandlung 32 = Urlaubs  41 = Ärz 42 = Urlaubs 43 = Notfall 44 = Notfalldienst mit Taxi 45 = Notarzt 46 = Zentraler Notfalldienst | 00 |
| 5001 | GNR | 5,6 | a | 042 |  |  |
| 8000 | Satzart | 4 | a | 103 |  | kvx0 |
| 9103 | Erstellungsdatum | 8 | d |  |  | 20092016 |
| 9106 | verwendeter | 1 | n | 182 | 4 = ISO 8859 | 4 |
| 9111 | Gültigkeitsquartal | 5 | n | 016 |  | 32016 |
| FK | Feldbezeichnung | Länge | Typ | Regel | Bedeutung der erlaubten Inhalte | Beispiel |
| 4122 | Abrechnungsgebiet | 2 | n | 131 | 00 = Kein besonderes Abrechnungsgebiet 01 = Dialyse 02 = Dialyse 03 = Methadon 04 = persönlich erbrachte Notfallleistungen durch 05 = 06 = Fremde Zytologie 07 = Diabetes 08 = Umweltmedizin 09 = Rheuma 10 = Hirnleistungsstörungen 14 = Ambulantes Operieren 15 = AOP nach §115b 01 4239 Scheinuntergruppe 2 n | 197 |
| 00 = Ambulante Behandlung |  | 20 = Selbstausstellung | 21 = Auftragsleistungen | 23 = Konsiliaruntersuchung 24 = Mit | 26 = Stationäre Mitbehandlung, Vergütung nach 27 = Überweisungs 28 = Anforderungsschein für |  |
| 30 = Belegärztliche Behandlung | 31 = Belegärztliche Mitbehandlung | 32 = Urlaubs |  | 41 = Ärz | 42 = Urlaubs | 43 = Notfall |
| 44 = Notfalldienst mit Taxi | 45 = Notarzt | 46 = Zentraler Notfalldienst | 00 | 5001 | GNR | 5,6 |
|  |  | a | 042 |  | 8000 Satzart 4 | a |
| 103 |  | kvx0 | 9103 | Erstellungsdatum | 8 | d |
|  |  | 20092016 | 9106 | verwendeter | 1 | n |
| 182 | 4 = ISO 8859 | 4 9111 | 5 | n | 016 |  |
| 32016 |  |  |  |  |  |  |
| FK | Feldbezeichnung | Länge | Typ | Regel | Bedeutung der erlaubten Inhalte | Beispiel |
| 4122 | Abrechnungsgebiet | 2 | n | 131 | 00 = Kein besonderes Abrechnungsgebiet 01 = Dialyse 02 = Dialyse 03 = Methadon 04 = persönlich erbrachte Notfallleistungen durch 05 = 06 = Fremde Zytologie 07 = Diabetes 08 = Umweltmedizin 09 = Rheuma | 10 = Hirnleistungsstörungen |
| 14 = Ambulantes Operieren | 15 = AOP nach §115b | 01 | 4239 | Scheinuntergruppe 2 | n 197 00 = Ambulante Behandlung  20 = Selbstausstellung 21 = Auftragsleistungen 23 = Konsiliaruntersuchung 24 = Mit 26 = Stationäre Mitbehandlung, Vergütung nach 27 = Überweisungs 28 = Anforderungsschein für | 30 = Belegärztliche Behandlung |
| 31 = Belegärztliche Mitbehandlung | 32 = Urlaubs |  | 41 = Ärz | 42 = Urlaubs 43 = Notfall | 44 = Notfalldienst mit Taxi 45 = Notarzt 46 = Zentraler Notfalldienst 00 5001 GNR 5,6 a | 042 |
|  |  | 8000 | Satzart | 4 a | 103  kvx0 | 9103 |
| FK | Feldbezeichnung | Länge | Typ | Regel | Bedeutung der erlaubten Inhalte | Beispiel |
| 4122 | Abrechnungsgebiet | 2 | n | 131 | 00 = Kein besonderes Abrechnungsgebiet 01 = Dialyse 02 = Dialyse | 03 = Methadon |
| 04 = persönlich erbrachte Notfallleistungen durch | 05 = | 06 = Fremde Zytologie | 07 = Diabetes | 08 = Umweltmedizin 09 = Rheuma | 10 = Hirnleistungsstörungen 14 = Ambulantes Operieren 15 = AOP nach §115b 01 | 4239 |
| Scheinuntergruppe | 2 | n | 197 | 00 = Ambulante Behandlung | 20 = Selbstausstellung 21 = Auftragsleistungen 23 = Konsiliaruntersuchung | 24 = Mit |
| 26 = Stationäre Mitbehandlung, Vergütung nach | 27 = Überweisungs | 28 = Anforderungsschein für |  | 30 = Belegärztliche Behandlung | 31 = Belegärztliche Mitbehandlung | 32 = Urlaubs |
|  | 41 = Ärz | 42 = Urlaubs | 43 = Notfall | 44 = Notfalldienst mit Taxi | 45 = Notarzt 46 = Zentraler Notfalldienst 00 5001 GNR 5,6 a 042 |  |
|  | 8000 | Satzart 4 | 103 |  | kvx0 | 9103 |
| Erstellungsdatum | 8 | d |  |  | 20092016 | 9106 |
| verwendeter | 1 | n | 182 | 4 = ISO 8859 | 4 | 9111 |
| FK | Feldbezeichnung | Länge | Typ | Regel | Bedeutung der erlaubten Inhalte | Beispiel |
| 4122 | Abrechnungsgebiet | 2 | n | 131 | 00 = Kein besonderes Abrechnungsgebiet 01 = Dialyse 02 = Dialyse 03 = Methadon 04 = persönlich erbrachte Notfallleistungen durch 05 = 06 = Fremde Zytologie 07 = Diabetes 08 = Umweltmedizin | 09 = Rheuma |
| 10 = Hirnleistungsstörungen | 14 = Ambulantes Operieren | 15 = AOP nach §115b | 01 | 4239 | Scheinuntergruppe | 2 |
| n | 197 | 00 = Ambulante Behandlung |  | 20 = Selbstausstellung | 21 = Auftragsleistungen | 23 = Konsiliaruntersuchung |
| 24 = Mit | 26 = Stationäre Mitbehandlung, Vergütung nach | 27 = Überweisungs | 28 = Anforderungsschein für |  | 30 = Belegärztliche Behandlung | 31 = Belegärztliche Mitbehandlung |
| 32 = Urlaubs |  | 41 = Ärz | 42 = Urlaubs | 43 = Notfall | 44 = Notfalldienst mit Taxi | 45 = Notarzt |
| 46 = Zentraler Notfalldienst | 00 | 5001 | GNR | 5,6 |  | a |
| 042 |  |  | 8000 | Satzart 4 | a 103  kvx0 9103 Erstellungsdatum 8 d |  |
| 20092016 | 9106 | verwendeter | 1 | n | 182 | 4 = ISO 8859 |
| 4 | 9111 | Gültigkeitsquartal | 5 | n | 016 |  |
| 32016 |  |  |  |  |  |  |
|  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |
| FK | Feldbezeichnung | Länge | Typ | Regel | Bedeutung der erlaubten Inhalte | Beispiel |
| 4122 | Abrechnungsgebiet | 2 | n | 131 00 = Kein besonderes Abrechnungsgebiet | 01 = Dialyse 02 = Dialyse 03 = Methadon | 04 = persönlich erbrachte Notfallleistungen durch |
| 05 = | 06 = Fremde Zytologie | 07 = Diabetes | 08 = Umweltmedizin | 09 = Rheuma | 10 = Hirnleistungsstörungen 14 = Ambulantes Operieren | 15 = AOP nach §115b |
| 01 | 4239 | Scheinuntergruppe | 2 | n | 197 | 00 = Ambulante Behandlung |
|  | 20 = Selbstausstellung | 21 = Auftragsleistungen | 23 = Konsiliaruntersuchung | 24 = Mit | 26 = Stationäre Mitbehandlung, Vergütung nach | 27 = Überweisungs |
| 28 = Anforderungsschein für |  | 30 = Belegärztliche Behandlung 31 = Belegärztliche Mitbehandlung |  | 41 = Ärz | 42 = Urlaubs | 43 = Notfall |
| 44 = Notfalldienst mit Taxi | 45 = Notarzt | 46 = Zentraler Notfalldienst | 00 | 5001 | GNR 5,6 |  |
|  | a | 042 |  |  | 8000 Satzart | 4 |
| a | 103 |  | kvx0 | 9103 | Erstellungsdatum 8 | d |

**IT in der Arztpraxis**Datensatzbeschreibung SDKV (KV--SpezifikaStammdatei)

KBV_ITA_VGEX_Datensatzbeschreibung_SDKV* Version3.56

Seite16 33von


---





---

|  |  |  |  |  |  | 9113 |
|---|---|---|---|---|---|---|
| 2 | n | 206 | 01 = Schleswig-Holstein | 02 = Hamburg | 03 = Bremen 17 = Niedersachsen 20 = Westfalen 38 = Nordrhein 46 = 51 = Rheinland 52 = Baden 71 = Bayern 72 = Berlin 73 = Saarland 78 = Mecklenburg 83 = Brandenburg 88 = Sachsen 93 = Thüringen 98 = Sachsen 99 = Bundesknappschaft 01 9135 kombinierte 1 n 456 525 1 = ADT-Datenpaket | 3 = Kurärztliches Abrechnungs |
| 6 = SADT | 1 | 9136 | erstes zulässiges | 5 | n 016  31998 9137 letztes zulässiges 5  n 016 | 41998 |
| 9138 | separate Datenpakete | 1 | n | 456 | 525 1 = ADT-Datenpaket 3 = Kurärztliches Abrechnungs | 6 = SADT-Datenpaket |
| 1 | 9139 | abweichende | 2 | n | 166 20 = KV Westfalen-Lippe 20 | 9212 |
| FK | Feldbezeichnung | Länge | Typ | Regel | Bedeutung der erlaubten Inhalte | Beispiel |
| 9113 | KV-Geltungsbereich | 2 | n | 206 | 01 = Schleswig-Holstein 02 = Hamburg 03 = Bremen 17 = Niedersachsen 20 = Westfalen 38 = Nordrhein 46 = 51 = Rheinland 52 = Baden 71 = Bayern 72 = Berlin 73 = Saarland 78 = Mecklenburg | 83 = Brandenburg |
| 88 = Sachsen | 93 = Thüringen | 98 = Sachsen | 99 = Bundesknappschaft | 01 | 9135 kombinierte 1 n 456 525 1 = ADT-Datenpaket 3 = Kurärztliches Abrechnungs 6 = SADT 1 9136 erstes zulässiges 5 n 016  31998 9137 letztes zulässiges 5 | n |
| 016 |  | 41998 9138 | 1 | n | 456 | 525 |
| 1 = ADT-Datenpaket | 3 = Kurärztliches Abrechnungs | 6 = SADT-Datenpaket | 1 | 9139 | abweichende | 2 |
| n | 166 | 20 = KV Westfalen-Lippe | 20 | 9212 | Version der | ≤ |
| a | 031 | SDKV1015.01 |  | 9219 | Version SDKV- | ≤ 15 |
|  |  | a |  |  |  | 9400 |
| FK | Feldbezeichnung | Länge | Typ | Regel | Bedeutung der erlaubten Inhalte | Beispiel |
| 9113 | KV-Geltungsbereich | 2 | n | 206 | 01 = Schleswig-Holstein 02 = Hamburg 03 = Bremen 17 = Niedersachsen 20 = Westfalen 38 = Nordrhein 46 = 51 = Rheinland 52 = Baden 71 = Bayern 72 = Berlin 73 = Saarland 78 = Mecklenburg 83 = Brandenburg 88 = Sachsen 93 = Thüringen 98 = Sachsen 99 = Bundesknappschaft | 01 |
| 9135 | kombinierte | 1 | n | 456 525 | 1 = ADT-Datenpaket 3 = Kurärztliches Abrechnungs 6 = SADT | 1 |
| 9136 | erstes zulässiges | 5 | n | 016 |  | 31998 |
| 9137 | letztes zulässiges | 5 | n | 016 |  | 41998 |
| 9138 | separate Datenpakete | 1 | n | 456 525 | 1 = ADT-Datenpaket 3 = Kurärztliches Abrechnungs 6 = SADT-Datenpaket | 1 |
| 9139 | abweichende | 2 | n | 166 | 20 = KV Westfalen-Lippe | 20 |
| 9212 | Version der | ≤ | a | 031 | SDKV1015.01 |  |
| 9219 | Version SDKV- | ≤ 15 | a |  |  |  |
| 9400 | Handhabung | 1 | n | 112 | 1 = Ein Eintrag einer Uhrzeit (FK 5006) zur ersten 2 = Ein Eintrag einer Uhrzeit (FK 5006) zur ersten  Hinweis | 1 |
| FK | Feldbezeichnung | Länge | Typ | Regel | Bedeutung der erlaubten Inhalte | Beispiel |
| 9113 | KV-Geltungsbereich | 2 | n | 206 | 01 = Schleswig-Holstein 02 = Hamburg 03 = Bremen 17 = Niedersachsen 20 = Westfalen 38 = Nordrhein 46 = 51 = Rheinland 52 = Baden 71 = Bayern | 72 = Berlin |
| 73 = Saarland | 78 = Mecklenburg | 83 = Brandenburg | 88 = Sachsen | 93 = Thüringen 98 = Sachsen | 99 = Bundesknappschaft 01 9135 kombinierte 1 n 456 525 1 = ADT-Datenpaket 3 = Kurärztliches Abrechnungs 6 = SADT 1 | 9136 |
| erstes zulässiges | 5 | n | 016 | 31998 | 9137 letztes zulässiges 5  n 016  41998 9138 separate Datenpakete 1 | n |
| 456 | 525 | 1 = ADT-Datenpaket | 3 = Kurärztliches Abrechnungs | 6 = SADT-Datenpaket 1 | 9139 abweichende 2 | n |
| FK | Feldbezeichnung | Länge | Typ | Regel | Bedeutung der erlaubten Inhalte | Beispiel |
| 9113 | KV-Geltungsbereich | 2 | n | 206 | 01 = Schleswig-Holstein 02 = Hamburg 03 = Bremen | 17 = Niedersachsen |
| 20 = Westfalen | 38 = Nordrhein | 46 = | 51 = Rheinland | 52 = Baden 71 = Bayern | 72 = Berlin 73 = Saarland 78 = Mecklenburg 83 = Brandenburg | 88 = Sachsen |
| 93 = Thüringen | 98 = Sachsen | 99 = Bundesknappschaft | 01 | 9135 kombinierte | 1 n 456 | 525 |
| 1 = ADT-Datenpaket | 3 = Kurärztliches Abrechnungs | 6 = SADT | 1 | 9136 | erstes zulässiges | 5 |
| n | 016 |  | 31998 | 9137 | letztes zulässiges 5  n 016  41998 9138 separate Datenpakete 1 n | 456 |
| 525 | 1 = ADT-Datenpaket | 3 = Kurärztliches Abrechnungs 6 = SADT-Datenpaket | 9139 | abweichende | 2 | n |
| 166 | 20 = KV Westfalen-Lippe | 20 | 9212 | Version der | ≤ | a |
| 031 | SDKV1015.01 |  | 9219 | Version SDKV- | ≤ 15 |  |
| FK | Feldbezeichnung | Länge | Typ | Regel | Bedeutung der erlaubten Inhalte | Beispiel |
| 9113 | KV-Geltungsbereich | 2 | n | 206 | 01 = Schleswig-Holstein 02 = Hamburg 03 = Bremen 17 = Niedersachsen 20 = Westfalen 38 = Nordrhein 46 = 51 = Rheinland 52 = Baden | 71 = Bayern |
| 72 = Berlin | 73 = Saarland | 78 = Mecklenburg | 83 = Brandenburg | 88 = Sachsen | 93 = Thüringen | 98 = Sachsen |
| 99 = Bundesknappschaft | 01 | 9135 | kombinierte | 1 | n | 456 |
| 525 | 1 = ADT-Datenpaket | 3 = Kurärztliches Abrechnungs | 6 = SADT | 1 | 9136 | erstes zulässiges |
| 5 | n | 016 |  | 31998 | 9137 | letztes zulässiges |
| 5 | n | 016 |  | 41998 | 9138 separate Datenpakete | 1 |
| n | 456 | 525 | 1 = ADT-Datenpaket | 3 = Kurärztliches Abrechnungs 6 = SADT-Datenpaket | 1 9139 abweichende 2 n 166 20 = KV Westfalen-Lippe 20 9212 | Version der |
| ≤ | a | 031 | SDKV1015.01 |  | 9219 | Version SDKV- |
| ≤ 15 |  |  | a |  |  |  |
| 9400 | Handhabung | 1 | n | 112 | 1 = Ein Eintrag einer Uhrzeit (FK 5006) zur ersten | 2 = Ein Eintrag einer Uhrzeit (FK 5006) zur ersten |
|  | Hinweis | 1 |  |  |  |  |
|  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |
| FK | Feldbezeichnung | Länge | Typ | Regel | Bedeutung der erlaubten Inhalte | Beispiel |
| 9113 | KV-Geltungsbereich | 2 | n | 206 01 = Schleswig-Holstein | 02 = Hamburg 03 = Bremen 17 = Niedersachsen | 20 = Westfalen |
| 38 = Nordrhein | 46 = | 51 = Rheinland | 52 = Baden | 71 = Bayern | 72 = Berlin 73 = Saarland | 78 = Mecklenburg |
| 83 = Brandenburg | 88 = Sachsen | 93 = Thüringen | 98 = Sachsen | 99 = Bundesknappschaft | 01 | 9135 |
| kombinierte | 1 | n | 456 | 525 | 1 = ADT-Datenpaket | 3 = Kurärztliches Abrechnungs |
| 6 = SADT | 1 | 9136 erstes zulässiges | n | 016 |  | 31998 |
| 9137 | letztes zulässiges | 5 | n | 016 | 41998 | 9138 |
| separate Datenpakete | 1 | n | 456 | 525 | 1 = ADT-Datenpaket 3 = Kurärztliches Abrechnungs | 6 = SADT-Datenpaket |
| 1 | 9139 | abweichende | 2 | n | 166 20 = KV Westfalen-Lippe | 20 |

**IT in der Arztpraxis**Datensatzbeschreibung SDKV (KV--SpezifikaStammdatei)

KBV_ITA_VGEX_Datensatzbeschreibung_SDKV* Version3.56

Seite17 33von


---





---

|  |  |  |  |  |  | 9401 |
|---|---|---|---|---|---|---|
| ≤ 2 | n | 168 | 1 = Wegepauschale | 2 = Wegepauschale bis 2 Kilometer, DKM ab 2 | 3 4 = Angabe “Zone bei Besuchen” nur einmal je SA 5 = 6 = DKM, Ausnahme: bei “Notfa 7 = Wegepauschale, Ausna 8 = DKM (lt. Wegegeldliste der KV), Ausnahme:  9 = Wegepauschale, 10 = KV 2 9402 zusätzlich 2 n 149 453 01 = Beschädigter 02 = Schwerbeschädigter 03 = Angehöriger 04 = Hinterbliebener 05 = Pflegeperson 06 = 07 = ärztl. Versorgung 08 = Bewerber 09 = Erstuntersuchung | 10 = Nachuntersuchung |
| 11 = Ergänzungsuntersuchung | 12 = Verfolgte | 01 | 9403 | erforderliche | ≤ n 168 453 1 = Grundlistennummer Versorgungsamt 2 = Registriernummer 3 = Aktenzeichen der Entschädigungsbehörde 4 = Aktenzeichen der Kostenstelle 5 = Name des Auslands 6 = Personalnummer | 7 = Personenkennnummer |
| 8 = Dienststelle | 9 = Schule/Universität/Kindergarten | 10 = Personalnummer der Dienststelle | 1 | 9404 | zusätzlich 1 n | 453 |
| 526 | 1 = Gültigkeitszeitraum unter FK 4125 erforderlich | 4 = Bemerkung der Entschädigungsbehörde unter |  | 1 |  |  |
| FK | Feldbezeichnung | Länge | Typ | Regel | Bedeutung der erlaubten Inhalte | Beispiel |
| 9401 | Handhabung | ≤ 2 | n | 168 | 1 = Wegepauschale 2 = Wegepauschale bis 2 Kilometer, DKM ab 2 3 4 = Angabe “Zone bei Besuchen” nur einmal je SA 5 = 6 = DKM, Ausnahme: bei “Notfa 7 = Wegepauschale, Ausna 8 = DKM (lt. Wegegeldliste der KV), Ausnahme:  9 = Wegepauschale, 10 = KV 2 9402 zusätzlich | 2 |
| n | 149 | 453 | 01 = Beschädigter | 02 = Schwerbeschädigter | 03 = Angehöriger 04 = Hinterbliebener 05 = Pflegeperson 06 = 07 = ärztl. Versorgung 08 = Bewerber 09 = Erstuntersuchung 10 = Nachuntersuchung 11 = Ergänzungsuntersuchung 12 = Verfolgte 01 9403 erforderliche ≤ n 168 453 1 = Grundlistennummer Versorgungsamt 2 = Registriernummer 3 = Aktenzeichen der Entschädigungsbehörde | 4 = Aktenzeichen der Kostenstelle |
| 5 = Name des Auslands | 6 = Personalnummer | 7 = Personenkennnummer 8 = Dienststelle | 10 = Personalnummer der Dienststelle | 1 | 9404 | zusätzlich |
| 1 | n | 453 | 526 | 1 = Gültigkeitszeitraum unter FK 4125 erforderlich | 4 = Bemerkung der Entschädigungsbehörde unter |  |
| 1 |  |  |  |  |  |  |
|  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |
| FK | Feldbezeichnung | Länge | Typ | Regel | Bedeutung der erlaubten Inhalte | Beispiel |
| 9401 | Handhabung | ≤ 2 | n | 168 | 1 = Wegepauschale 2 = Wegepauschale bis 2 Kilometer, DKM ab 2 3 4 = Angabe “Zone bei Besuchen” nur einmal je SA 5 = 6 = DKM, Ausnahme: bei “Notfa 7 = Wegepauschale, Ausna 8 = DKM (lt. Wegegeldliste der KV), Ausnahme:  9 = Wegepauschale, 10 = KV 2 9402 zusätzlich 2 n 149 453 01 = Beschädigter | 02 = Schwerbeschädigter |
| 03 = Angehöriger | 04 = Hinterbliebener | 05 = Pflegeperson | 06 = | 07 = ärztl. Versorgung 08 = Bewerber | 09 = Erstuntersuchung 10 = Nachuntersuchung 11 = Ergänzungsuntersuchung | 12 = Verfolgte |
| 01 | 9403 | erforderliche | ≤ | n | 168 | 453 |
| 1 = Grundlistennummer Versorgungsamt | 2 = Registriernummer | 3 = Aktenzeichen der Entschädigungsbehörde | 4 = Aktenzeichen der Kostenstelle | 5 = Name des Auslands | 6 = Personalnummer | 7 = Personenkennnummer |
| 8 = Dienststelle | 9 = Schule/Universität/Kindergarten | 10 = Personalnummer der Dienststelle | 1 | 9404 zusätzlich | 1 n 453 | 526 |
| 1 = Gültigkeitszeitraum unter FK 4125 erforderlich | 4 = Bemerkung der Entschädigungsbehörde unter |  | 1 |  |  |  |
|  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |
| FK | Feldbezeichnung | Länge | Typ | Regel | Bedeutung der erlaubten Inhalte | Beispiel |
| 9401 | Handhabung | ≤ 2 | n | 168 | 1 = Wegepauschale 2 = Wegepauschale bis 2 Kilometer, DKM ab 2 3 4 = Angabe “Zone bei Besuchen” nur einmal je SA 5 = 6 = DKM, Ausnahme: bei “Notfa 7 = Wegepauschale, Ausna 8 = DKM (lt. Wegegeldliste der KV), Ausnahme:  9 = Wegepauschale, 10 = KV | 2 |
| 9402 | zusätzlich | 2 | n | 149 453 | 01 = Beschädigter 02 = Schwerbeschädigter 03 = Angehöriger 04 = Hinterbliebener 05 = Pflegeperson 06 = 07 = ärztl. Versorgung 08 = Bewerber 09 = Erstuntersuchung 10 = Nachuntersuchung 11 = Ergänzungsuntersuchung 12 = Verfolgte | 01 |
| 9403 | erforderliche | ≤ | n | 168 453 | 1 = Grundlistennummer Versorgungsamt 2 = Registriernummer 3 = Aktenzeichen der Entschädigungsbehörde 4 = Aktenzeichen der Kostenstelle 5 = Name des Auslands 6 = Personalnummer 7 = Personenkennnummer 8 = Dienststelle 9 = Schule/Universität/Kindergarten 10 = Personalnummer der Dienststelle | 1 |
| 9404 | zusätzlich | 1 | n | 453 526 | 1 = Gültigkeitszeitraum unter FK 4125 erforderlich 4 = Bemerkung der Entschädigungsbehörde unter | 1 |
| FK | Feldbezeichnung | Länge | Typ | Regel | Bedeutung der erlaubten Inhalte | Beispiel |
| 9401 | Handhabung | ≤ 2 | n | 168 | 1 = Wegepauschale 2 = Wegepauschale bis 2 Kilometer, DKM ab 2 3 | 4 = Angabe “Zone bei Besuchen” nur einmal je SA |
| 5 = | 6 = DKM, Ausnahme: bei “Notfa | 7 = Wegepauschale, Ausna | 8 = DKM (lt. Wegegeldliste der KV), Ausnahme: | 9 = Wegepauschale, 10 = KV | 2 9402 zusätzlich 2 | n |
| 149 | 453 | 01 = Beschädigter | 02 = Schwerbeschädigter | 03 = Angehöriger 04 = Hinterbliebener | 05 = Pflegeperson 06 = 07 = ärztl. Versorgung | 08 = Bewerber |
| 09 = Erstuntersuchung | 10 = Nachuntersuchung | 11 = Ergänzungsuntersuchung | 12 = Verfolgte | 01 | 9403 | erforderliche |
| ≤ | n | 168 | 453 | 1 = Grundlistennummer Versorgungsamt | 2 = Registriernummer 3 = Aktenzeichen der Entschädigungsbehörde 4 = Aktenzeichen der Kostenstelle 5 = Name des Auslands 6 = Personalnummer 7 = Personenkennnummer 8 = Dienststelle 9 = Schule/Universität/Kindergarten 10 = Personalnummer der Dienststelle 1 | 9404 |
| zusätzlich | 1 | n 453 | 1 = Gültigkeitszeitraum unter FK 4125 erforderlich | 4 = Bemerkung der Entschädigungsbehörde unter |  | 1 |
|  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |
| FK | Feldbezeichnung | Länge | Typ | Regel | Bedeutung der erlaubten Inhalte | Beispiel |
| 9401 | Handhabung | ≤ 2 | n | 168 | 1 = Wegepauschale 2 = Wegepauschale bis 2 Kilometer, DKM ab 2 3 4 = Angabe “Zone bei Besuchen” nur einmal je SA 5 = 6 = DKM, Ausnahme: bei “Notfa 7 = Wegepauschale, Ausna 8 = DKM (lt. Wegegeldliste der KV), Ausnahme:  9 = Wegepauschale, | 10 = KV |
| 2 | 9402 | zusätzlich | 2 | n | 149 | 453 |
| 01 = Beschädigter | 02 = Schwerbeschädigter | 03 = Angehöriger | 04 = Hinterbliebener | 05 = Pflegeperson | 06 = | 07 = ärztl. Versorgung |
| 08 = Bewerber | 09 = Erstuntersuchung | 10 = Nachuntersuchung | 11 = Ergänzungsuntersuchung | 12 = Verfolgte | 01 | 9403 |
| erforderliche | ≤ | n | 168 | 453 | 1 = Grundlistennummer Versorgungsamt | 2 = Registriernummer |
| 3 = Aktenzeichen der Entschädigungsbehörde | 4 = Aktenzeichen der Kostenstelle | 5 = Name des Auslands | 6 = Personalnummer | 7 = Personenkennnummer | 8 = Dienststelle 9 = Schule/Universität/Kindergarten | 10 = Personalnummer der Dienststelle |
| 1 | 9404 | zusätzlich | 1 | n 453 | 526 1 = Gültigkeitszeitraum unter FK 4125 erforderlich 4 = Bemerkung der Entschädigungsbehörde unter  1 |  |
|  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |
| FK | Feldbezeichnung | Länge | Typ | Regel | Bedeutung der erlaubten Inhalte | Beispiel |
| 9401 | Handhabung | ≤ 2 | n | 168 1 = Wegepauschale | 2 = Wegepauschale bis 2 Kilometer, DKM ab 2 3 4 = Angabe “Zone bei Besuchen” nur einmal je SA | 5 = |
| 6 = DKM, Ausnahme: bei “Notfa | 7 = Wegepauschale, Ausna | 8 = DKM (lt. Wegegeldliste der KV), Ausnahme: | 9 = Wegepauschale, | 10 = KV | 2 9402 | zusätzlich |
| 2 | n | 149 | 453 | 01 = Beschädigter | 02 = Schwerbeschädigter | 03 = Angehöriger |
| 04 = Hinterbliebener | 05 = Pflegeperson | 06 = | 07 = ärztl. Versorgung | 08 = Bewerber | 09 = Erstuntersuchung | 10 = Nachuntersuchung |
| 11 = Ergänzungsuntersuchung | 12 = Verfolgte | 01 9403 | ≤ | n | 168 | 453 |
| 1 = Grundlistennummer Versorgungsamt | 2 = Registriernummer | 3 = Aktenzeichen der Entschädigungsbehörde | 4 = Aktenzeichen der Kostenstelle | 5 = Name des Auslands | 6 = Personalnummer 7 = Personenkennnummer | 8 = Dienststelle |
| 9 = Schule/Universität/Kindergarten | 10 = Personalnummer der Dienststelle | 1 | 9404 | zusätzlich | 1 n | 453 |
| 526 | 1 = Gültigkeitszeitraum unter FK 4125 erforderlich | 4 = Bemerkung der Entschädigungsbehörde unter |  | 1 |  |  |

**IT in der Arztpraxis**Datensatzbeschreibung SDKV (KV--SpezifikaStammdatei)

KBV_ITA_VGEX_Datensatzbeschreibung_SDKV* Version3.56

Seite18 33von


---





---

|  |  |  |  |  |  | 9405 |
|---|---|---|---|---|---|---|
| 1 | n | 112 | 1 = Enthält der Behandlungstag (FK 5000) eine | 2 = Enthält der Behandlungstag (FK 5000) | Hinweis 2 9406 nicht zulässige 4 n 198 453 0101 = Ambulante Behandlung 0102 = Überweisung 0103 = Belegärztliche Behandlung 0104 = Notfalldienst / Vertretung / Notfall 0101 9407 nicht zulässige 1 n 116 453 1 = Mitglied 3 = Familienversicherter 5 = Rentner 3 9408 | Abgabe von |
| 1 | n | 101 |  | 1 | 9409 Handhabung ≤ n 168 1 = Wegepauschale 2 = Wegepauschale bis 2 Kilometer, DKM ab 2 3 = DKM 4 = Angabe “Zone bei Besuchen” nur einmal je SA 5 = | 6 = DKM, |
| 7 = Wegepauschale, | 8 = DKM (lt. Wegegeldliste der KV), | 9 = Wegepauschale, | 10 = KV | 2 | 9410 Pseudo-GNR 5,6 |  |
|  | a | 042 |  |  | 9411 Erläuterung  ≤ | a |
| FK | Feldbezeichnung | Länge | Typ | Regel | Bedeutung der erlaubten Inhalte | Beispiel |
| 9405 | Handhabung | 1 | n | 112 | 1 = Enthält der Behandlungstag (FK 5000) eine 2 = Enthält der Behandlungstag (FK 5000) Hinweis 2 9406 nicht zulässige 4 n 198 453 0101 = Ambulante Behandlung 0102 = Überweisung 0103 = Belegärztliche Behandlung | 0104 = Notfalldienst / Vertretung / Notfall |
| 0101 | 9407 | nicht zulässige | 1 | n | 116 453 1 = Mitglied 3 = Familienversicherter 5 = Rentner 3 9408 Abgabe von 1 n 101  1 9409 Handhabung ≤ n 168 1 = Wegepauschale 2 = Wegepauschale bis 2 Kilometer, DKM ab 2 | 3 = DKM |
| 4 = Angabe “Zone bei Besuchen” nur einmal je SA | 5 = | 6 = DKM, 7 = Wegepauschale, | 9 = Wegepauschale, | 10 = KV | 2 | 9410 |
| Pseudo-GNR | 5,6 |  |  | a | 042 |  |
|  | 9411 | Erläuterung | ≤ | a |  |  |
|  | 9451 | Text für | 3 | a |  |  |
| amb |  |  |  |  |  |  |
| FK | Feldbezeichnung | Länge | Typ | Regel | Bedeutung der erlaubten Inhalte | Beispiel |
| 9405 | Handhabung | 1 | n | 112 | 1 = Enthält der Behandlungstag (FK 5000) eine 2 = Enthält der Behandlungstag (FK 5000) Hinweis 2 9406 nicht zulässige 4 n 198 453 0101 = Ambulante Behandlung 0102 = Überweisung 0103 = Belegärztliche Behandlung 0104 = Notfalldienst / Vertretung / Notfall 0101 9407 nicht zulässige 1 | n |
| 116 | 453 | 1 = Mitglied | 3 = Familienversicherter | 5 = Rentner 3 | 9408 Abgabe von 1 | n |
| 101 |  | 1 | 9409 | Handhabung | ≤ | n |
| 168 | 1 = Wegepauschale | 2 = Wegepauschale bis 2 Kilometer, DKM ab 2 | 3 = DKM | 4 = Angabe “Zone bei Besuchen” nur einmal je SA | 5 = | 6 = DKM, |
| 7 = Wegepauschale, | 8 = DKM (lt. Wegegeldliste der KV), | 9 = Wegepauschale, | 10 = KV | 2 9410 | Pseudo-GNR 5,6 |  |
| a | 042 |  |  | 9411 | Erläuterung | ≤ |
| a |  |  |  | 9451 | Text für | 3 |
| a |  | amb |  |  |  |  |
|  |  |  |  |  |  |  |
| FK | Feldbezeichnung | Länge | Typ | Regel | Bedeutung der erlaubten Inhalte | Beispiel |
| 9405 | Handhabung | 1 | n | 112 | 1 = Enthält der Behandlungstag (FK 5000) eine 2 = Enthält der Behandlungstag (FK 5000) Hinweis 2 9406 nicht zulässige 4 n 198 453 | 0101 = Ambulante Behandlung |
| 0102 = Überweisung | 0103 = Belegärztliche Behandlung | 0104 = Notfalldienst / Vertretung / Notfall | 0101 | 9407 nicht zulässige | 1 n 116 453 1 = Mitglied 3 = Familienversicherter 5 = Rentner 3 9408 Abgabe von 1 n | 101 |
|  | 1 | 9409 | Handhabung | ≤ n | 168 1 = Wegepauschale 2 = Wegepauschale bis 2 Kilometer, DKM ab 2 3 = DKM 4 = Angabe “Zone bei Besuchen” nur einmal je SA 5 = 6 = DKM, 7 = Wegepauschale, 8 = DKM (lt. Wegegeldliste der KV), 9 = Wegepauschale, | 10 = KV |
| 2 | 9410 | Pseudo-GNR | 5,6 |  | a 042 |  |
| FK | Feldbezeichnung | Länge | Typ | Regel | Bedeutung der erlaubten Inhalte | Beispiel |
| 9405 | Handhabung | 1 | n | 112 | 1 = Enthält der Behandlungstag (FK 5000) eine 2 = Enthält der Behandlungstag (FK 5000) Hinweis | 2 |
| 9406 | nicht zulässige | 4 | n | 198 453 | 0101 = Ambulante Behandlung 0102 = Überweisung 0103 = Belegärztliche Behandlung 0104 = Notfalldienst / Vertretung / Notfall | 0101 |
| 9407 | nicht zulässige | 1 | n | 116 453 | 1 = Mitglied 3 = Familienversicherter 5 = Rentner | 3 |
| 9408 | Abgabe von | 1 | n | 101 |  | 1 |
| 9409 | Handhabung | ≤ | n | 168 | 1 = Wegepauschale 2 = Wegepauschale bis 2 Kilometer, DKM ab 2 3 = DKM 4 = Angabe “Zone bei Besuchen” nur einmal je SA 5 = 6 = DKM, 7 = Wegepauschale, 8 = DKM (lt. Wegegeldliste der KV), 9 = Wegepauschale, 10 = KV | 2 |
| 9410 | Pseudo-GNR | 5,6 | a | 042 |  |  |
| 9411 | Erläuterung | ≤ | a |  |  |  |
| 9451 | Text für | 3 | a |  |  | amb |
| FK | Feldbezeichnung | Länge | Typ | Regel | Bedeutung der erlaubten Inhalte | Beispiel |
| 9405 | Handhabung | 1 | n | 112 | 1 = Enthält der Behandlungstag (FK 5000) eine 2 = Enthält der Behandlungstag (FK 5000) Hinweis 2 9406 nicht zulässige 4 n 198 | 453 |
| 0101 = Ambulante Behandlung | 0102 = Überweisung | 0103 = Belegärztliche Behandlung | 0104 = Notfalldienst / Vertretung / Notfall | 0101 | 9407 | nicht zulässige |
| 1 | n | 116 | 453 | 1 = Mitglied | 3 = Familienversicherter | 5 = Rentner |
| 3 | 9408 | Abgabe von | 1 | n | 101 |  |
| 1 | 9409 | Handhabung | ≤ | n | 168 | 1 = Wegepauschale |
| 2 = Wegepauschale bis 2 Kilometer, DKM ab 2 | 3 = DKM | 4 = Angabe “Zone bei Besuchen” nur einmal je SA | 5 = | 6 = DKM, | 7 = Wegepauschale, 8 = DKM (lt. Wegegeldliste der KV), | 9 = Wegepauschale, |
| 10 = KV | 2 | 9410 | Pseudo-GNR | 5,6 | a 042   9411 Erläuterung  ≤ a |  |
|  |  | 9451 | Text für | 3 | a |  |
|  | amb |  |  |  |  |  |
|  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |
| FK | Feldbezeichnung | Länge | Typ | Regel | Bedeutung der erlaubten Inhalte | Beispiel |
| 9405 | Handhabung | 1 | n | 112 1 = Enthält der Behandlungstag (FK 5000) eine | 2 = Enthält der Behandlungstag (FK 5000) Hinweis 2 | 9406 |
| nicht zulässige | 4 | n | 198 | 453 | 0101 = Ambulante Behandlung 0102 = Überweisung | 0103 = Belegärztliche Behandlung |
| 0104 = Notfalldienst / Vertretung / Notfall | 0101 | 9407 | nicht zulässige | 1 | n | 116 |
| 453 | 1 = Mitglied | 3 = Familienversicherter | 5 = Rentner | 3 | 9408 | Abgabe von |
| 1 | n | 101 | 9409 | Handhabung | ≤ | n |
| 168 | 1 = Wegepauschale | 2 = Wegepauschale bis 2 Kilometer, DKM ab 2 | 3 = DKM | 4 = Angabe “Zone bei Besuchen” nur einmal je SA | 5 = 6 = DKM, | 7 = Wegepauschale, |
| 8 = DKM (lt. Wegegeldliste der KV), | 9 = Wegepauschale, | 10 = KV | 2 | 9410 | Pseudo-GNR 5,6 |  |
|  | a | 042 |  |  | 9411 Erläuterung | ≤ |

**IT in der Arztpraxis**Datensatzbeschreibung SDKV (KV--SpezifikaStammdatei)

KBV_ITA_VGEX_Datensatzbeschreibung_SDKV* Version3.56

Seite19 33von


---





---

|  |  |  |  |  |  | 9452 |
|---|---|---|---|---|---|---|
| 1 | n | 167 | 1 = KTAB | 2 = AbrA | 3 = GebO 4 = AbrG 5 = VKNR 6 = Status 7 = Name 8 = Quartal 9 = Scheinuntergruppe 1 9453 Wert der KTAB in 2 n   00 9454 Wert der 1 n   1 9455 Wert der | 1 |
| n |  |  | 0 | 9456 | Wert des 2 n   00 9457 Wert der 1 n | 147 |
| 0 = Gehört zur führenden Scheingruppe | 1 = Gehört zur nachgestellten Scheingruppe | 0 | 9458 | Festlegung der | 1 n 106 | 445 |
| 1 = LQ_VQAZ | 2 = VQAZ_LQ | 3 = LQ_VQZA= VQZA_LQ |  | wobei | LQ = VQ = Vorquartal ZA = Abfallend | AZ = Aufsteigend |
| FK | Feldbezeichnung | Länge | Typ | Regel | Bedeutung der erlaubten Inhalte | Beispiel |
| 9452 | Festlegung der | 1 | n | 167 | 1 = KTAB 2 = AbrA 3 = GebO 4 = AbrG 5 = VKNR 6 = Status 7 = Name 8 = Quartal 9 = Scheinuntergruppe 1 9453 Wert der KTAB in 2 | n |
|  |  | 00 | 9454 | Wert der | 1 n   1 9455 Wert der 1 n   0 9456 Wert des 2 n   00 9457 | Wert der |
| 1 | n | 147 0 = Gehört zur führenden Scheingruppe | 0 | 9458 | Festlegung der | 1 |
| n | 106 | 445 | 1 = LQ_VQAZ | 2 = VQAZ_LQ | 3 = LQ_VQZA= VQZA_LQ |  |
| wobei | LQ = | VQ = Vorquartal | ZA = Abfallend | AZ = Aufsteigend | 1 | 9459 |
| Fallzählung | ≤ 2 | n |  |  | 2 | 9460 |
| Betriebsstättennumm | 9 | n |  |  |  | 9461 |
| FK | Feldbezeichnung | Länge | Typ | Regel | Bedeutung der erlaubten Inhalte | Beispiel |
| 9452 | Festlegung der | 1 | n | 167 | 1 = KTAB 2 = AbrA 3 = GebO 4 = AbrG 5 = VKNR 6 = Status 7 = Name 8 = Quartal 9 = Scheinuntergruppe 1 9453 Wert der KTAB in 2 n   00 9454 | Wert der |
| 1 | n |  |  | 1 9455 | Wert der 1 n |  |
|  | 0 | 9456 | Wert des | 2 | n |  |
|  | 00 | 9457 | Wert der | 1 | n | 147 |
| 0 = Gehört zur führenden Scheingruppe | 1 = Gehört zur nachgestellten Scheingruppe | 0 | 9458 | Festlegung der 1 | n 106 445 | 1 = LQ_VQAZ |
| 2 = VQAZ_LQ | 3 = LQ_VQZA= VQZA_LQ |  | wobei | LQ = | VQ = Vorquartal | ZA = Abfallend |
| AZ = Aufsteigend | 1 | 9459 | Fallzählung | ≤ 2 | n |  |
|  | 2 | 9460 Betriebsstättennumm | n |  |  |  |
| 9461 | Betriebsstättennumm | 9 | n |  | 9462 Scheinabgabe | 1 |
| FK | Feldbezeichnung | Länge | Typ | Regel | Bedeutung der erlaubten Inhalte | Beispiel |
| 9452 | Festlegung der | 1 | n | 167 | 1 = KTAB 2 = AbrA 3 = GebO 4 = AbrG 5 = VKNR 6 = Status 7 = Name 8 = Quartal 9 = Scheinuntergruppe 1 | 9453 |
| Wert der KTAB in | 2 | n |  | 00 | 9454 Wert der 1 n   1 9455 Wert der 1 n |  |
| 0 | 9456 | Wert des | 2 | n | 00 9457 Wert der 1 n  147 0 = Gehört zur führenden Scheingruppe 1 = Gehört zur nachgestellten Scheingruppe 0 | 9458 |
| Festlegung der | 1 | n | 106 | 445 1 = LQ_VQAZ | 2 = VQAZ_LQ 3 = LQ_VQZA= VQZA_LQ | wobei |
| FK | Feldbezeichnung | Länge | Typ | Regel | Bedeutung der erlaubten Inhalte | Beispiel |
| 9452 | Festlegung der | 1 | n | 167 | 1 = KTAB 2 = AbrA 3 = GebO | 4 = AbrG |
| 5 = VKNR | 6 = Status | 7 = Name | 8 = Quartal | 9 = Scheinuntergruppe 1 | 9453 Wert der KTAB in 2 n |  |
|  | 00 | 9454 | Wert der | 1 n | 1 | 9455 |
| Wert der | 1 | n |  |  | 0 | 9456 |
| Wert des | 2 | n |  |  | 00 9457 Wert der 1 n  147 0 = Gehört zur führenden Scheingruppe 1 = Gehört zur nachgestellten Scheingruppe 0 9458 | Festlegung der |
| 1 | n | 106 445 | 2 = VQAZ_LQ | 3 = LQ_VQZA= VQZA_LQ |  | wobei |
| LQ = | VQ = Vorquartal | ZA = Abfallend | AZ = Aufsteigend | 1 | 9459 | Fallzählung |
| ≤ 2 | n |  |  | 2 | 9460 | Betriebsstättennumm |
| FK | Feldbezeichnung | Länge | Typ | Regel | Bedeutung der erlaubten Inhalte | Beispiel |
| 9452 | Festlegung der | 1 | n | 167 | 1 = KTAB 2 = AbrA 3 = GebO 4 = AbrG 5 = VKNR 6 = Status 7 = Name 8 = Quartal 9 = Scheinuntergruppe | 1 |
| 9453 | Wert der KTAB in | 2 | n |  |  | 00 |
| 9454 | Wert der | 1 | n |  |  | 1 |
| 9455 | Wert der | 1 | n |  |  | 0 |
| 9456 | Wert des | 2 | n |  |  | 00 |
| 9457 | Wert der | 1 | n | 147 | 0 = Gehört zur führenden Scheingruppe 1 = Gehört zur nachgestellten Scheingruppe | 0 |
| 9458 | Festlegung der | 1 | n | 106 445 | 1 = LQ_VQAZ 2 = VQAZ_LQ 3 = LQ_VQZA= VQZA_LQ  wobei LQ = VQ = Vorquartal ZA = Abfallend AZ = Aufsteigend | 1 |
| 9459 | Fallzählung | ≤ 2 | n |  |  | 2 |
| 9460 | Betriebsstättennumm | 9 | n |  |  |  |
| 9461 | Betriebsstättennumm | 9 | n |  |  |  |
| 9462 | Scheinabgabe | 1 | n | 112 | 1 = Abgabe 2 = Dies kann z.B. vorkommen • • • | 1 |
| 9463 | KV klammert | 1 | n | 147 | 0 = nein 1 = ja | 1 |
| 9464 | Klammergruppe | 1 | a |  |  | a |
| 9465 | Reihenfolge innerhalb | 1 | a |  | 0 = “Schwerpunktschein” ist führend | 1 |
| 9467 | Status trennt | 1 | n | 147 458 | 0 = 1 = ja | 1 |
| FK | Feldbezeichnung | Länge | Typ | Regel | Bedeutung der erlaubten Inhalte | Beispiel |
| 9452 | Festlegung der | 1 | n | 167 1 = KTAB | 2 = AbrA 3 = GebO 4 = AbrG | 5 = VKNR |
| 6 = Status | 7 = Name | 8 = Quartal | 9 = Scheinuntergruppe | 1 | 9453 Wert der KTAB in | 2 |
| n |  |  | 00 | 9454 | Wert der | 1 |
| n |  |  | 1 | 9455 | Wert der | 1 |
| n |  | 0 | Wert des | 2 | n |  |
|  | 00 | 9457 | Wert der | 1 | n  147 | 0 = Gehört zur führenden Scheingruppe |
| 1 = Gehört zur nachgestellten Scheingruppe | 0 | 9458 | Festlegung der | 1 | n 106 | 445 |
| 1 = LQ_VQAZ | 2 = VQAZ_LQ | 3 = LQ_VQZA= VQZA_LQ |  | wobei | LQ = VQ = Vorquartal | ZA = Abfallend |

**IT in der Arztpraxis**Datensatzbeschreibung SDKV (KV--SpezifikaStammdatei)

KBV_ITA_VGEX_Datensatzbeschreibung_SDKV* Version3.56

Seite20 33von


---





---

|  |  |  |  |  |  | 9468 |
|---|---|---|---|---|---|---|
| 1 | n | 107 | 458 | 0 = Status des führenden Scheins | 1 = Status des ersten Scheins im Quartal 2 = Status des letzten Scheins im Quartal 2 9469 Trenne 1 n 147 0 = nein 1 = ja 1 9470 VKNR-Seriennummer 3 n   700 9471 VKNR-Seriennummer 3 n | 799 |
| 9472 | Freitext | ≤ 60 |  |  | a    9473 Listensteuerung 1: 1 n 147 0 = nein | 1 = ja |
|  | 9474 | Listensteuerung 2: | 1 | n | 147 0 = nein 1 = ja |  |
| 9480 | Trenne | 1 | n | 147 | 0 = nein 1 = ja |  |
| FK | Feldbezeichnung | Länge | Typ | Regel | Bedeutung der erlaubten Inhalte | Beispiel |
| 9468 | Status geklammerter | 1 | n | 107 | 458 0 = Status des führenden Scheins 1 = Status des ersten Scheins im Quartal 2 = Status des letzten Scheins im Quartal 2 9469 Trenne 1 n 147 0 = nein 1 = ja 1 | 9470 |
| VKNR-Seriennummer | 3 | n |  |  | 700 9471 VKNR-Seriennummer 3 n   799 9472 Freitext ≤ 60 a    9473 Listensteuerung 1: 1 | n |
| 147 | 0 = nein | 1 = ja | Listensteuerung 2: | 1 | n | 147 |
| 0 = nein | 1 = ja |  | 9480 | Trenne | 1 | n |
| 147 | 0 = nein | 1 = ja |  |  |  |  |
|  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |
| FK | Feldbezeichnung | Länge | Typ | Regel | Bedeutung der erlaubten Inhalte | Beispiel |
| 9468 | Status geklammerter | 1 | n | 107 | 458 0 = Status des führenden Scheins 1 = Status des ersten Scheins im Quartal 2 = Status des letzten Scheins im Quartal 2 9469 Trenne 1 n 147 0 = nein 1 = ja 1 9470 VKNR-Seriennummer 3 n |  |
| 700 | 9471 | VKNR-Seriennummer | 3 | n | 799 9472 | Freitext |
| ≤ 60 |  |  | a |  |  |  |
| 9473 | Listensteuerung 1: | 1 | n | 147 | 0 = nein | 1 = ja |
|  | 9474 | Listensteuerung 2: | 1 | n 147 | 0 = nein 1 = ja | 9480 |
| Trenne | 1 | n | 147 | 0 = nein | 1 = ja |  |
|  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |
| FK | Feldbezeichnung | Länge | Typ | Regel | Bedeutung der erlaubten Inhalte | Beispiel |
| 9468 | Status geklammerter | 1 | n | 107 | 458 0 = Status des führenden Scheins 1 = Status des ersten Scheins im Quartal 2 = Status des letzten Scheins im Quartal 2 9469 Trenne 1 n 147 | 0 = nein |
| 1 = ja | 1 | 9470 | VKNR-Seriennummer | 3 n | 700 9471 VKNR-Seriennummer 3 n   799 9472 Freitext | ≤ 60 |
|  |  | a |  |  | 9473 Listensteuerung 1: 1 n 147 0 = nein 1 = ja  9474 Listensteuerung 2: | 1 |
| n | 147 | 0 = nein | 1 = ja | 9480 | Trenne 1 n | 147 |
| FK | Feldbezeichnung | Länge | Typ | Regel | Bedeutung der erlaubten Inhalte | Beispiel |
| 9468 | Status geklammerter | 1 | n | 107 | 458 0 = Status des führenden Scheins 1 = Status des ersten Scheins im Quartal | 2 = Status des letzten Scheins im Quartal |
| 2 | 9469 | Trenne | 1 | n 147 | 0 = nein 1 = ja 1 9470 | VKNR-Seriennummer |
| 3 | n |  |  | 700 9471 | VKNR-Seriennummer 3 n |  |
|  | 799 | 9472 | Freitext | ≤ 60 |  |  |
| a |  |  |  | 9473 | Listensteuerung 1: 1 n 147 0 = nein 1 = ja  9474 Listensteuerung 2: 1 | n |
| 147 | 0 = nein | 1 = ja | Trenne | 1 | n | 147 |
| 0 = nein | 1 = ja |  |  |  |  |  |
|  |  |  |  |  |  |  |
| FK | Feldbezeichnung | Länge | Typ | Regel | Bedeutung der erlaubten Inhalte | Beispiel |
| 9468 | Status geklammerter | 1 | n | 107 | 458 0 = Status des führenden Scheins 1 = Status des ersten Scheins im Quartal 2 = Status des letzten Scheins im Quartal 2 9469 Trenne 1 n | 147 |
| 0 = nein | 1 = ja | 1 | 9470 | VKNR-Seriennummer | 3 | n |
|  |  | 700 | 9471 | VKNR-Seriennummer | 3 | n |
|  |  | 799 | 9472 | Freitext | ≤ 60 |  |
|  | a |  |  |  | 9473 | Listensteuerung 1: |
| 1 | n | 147 | 0 = nein | 1 = ja | 9474 | Listensteuerung 2: |
| 1 | n | 147 | 0 = nein | 1 = ja | 9480 Trenne 1 n 147 0 = nein 1 = ja |  |
|  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |
| FK | Feldbezeichnung | Länge | Typ | Regel | Bedeutung der erlaubten Inhalte | Beispiel |
| 9468 | Status geklammerter | 1 | n | 107 458 | 0 = Status des führenden Scheins 1 = Status des ersten Scheins im Quartal 2 = Status des letzten Scheins im Quartal | 2 |
| 9469 | Trenne | 1 | n | 147 | 0 = nein 1 = ja | 1 |
| 9470 | VKNR-Seriennummer | 3 | n |  |  | 700 |
| 9471 | VKNR-Seriennummer | 3 | n |  |  | 799 |
| 9472 | Freitext | ≤ 60 | a |  |  |  |
| 9473 | Listensteuerung 1: | 1 | n | 147 | 0 = nein 1 = ja |  |
| 9474 | Listensteuerung 2: | 1 | n | 147 | 0 = nein 1 = ja |  |
| 9480 | Trenne | 1 | n | 147 | 0 = nein 1 = ja |  |

**IT in der Arztpraxis**Datensatzbeschreibung SDKV (KV--SpezifikaStammdatei)

KBV_ITA_VGEX_Datensatzbeschreibung_SDKV* Version3.56

Seite21 33von


---





---

**4**

## Regeltabelle

| Regel- | Kategorie | Prüfung | Erläuterung |
|---|---|---|---|
| 016 | Format | QJJJJ | Q = Quartal, JJJJ = Jahr |
| 031 | Format | [a]aaaMMJJ.nn | [a]aaa = Datenpaketkürzel, MM = |
| 042 | Format | nnnnn, nnnnn[G-alpha] | G  B  ...  Z  1  ...  |
| 101 | erlaubter Inhalt | 1 | 1 = Ja |
| 103 | erlaubter Inhalt | kvx0, kvx9, kvx1, kvx2, kvx3, kvx4, kvx5, |  |
| 106 | erlaubter Inhalt | 1, 2, 3 |  |
| 107 | erlaubter Inhalt | 0, 1, 2 |  |
| 112 | erlaubter Inhalt | 1, 2 |  |
| 116 | erlaubter Inhalt | 1, 3, 5 |  |
| 131 | erlaubter Inhalt | 00, 01, 02, 03, 04, 05, 06, 07, 08, 09, 10, | Abrechnungsgebiet |
| 147 | erlaubter Inhalt | 0,1 |  |
| 149 | erlaubter Inhalt | 01 - 12 |  |
| 166 | erlaubter Inhalt | 20 |  |
| 167 | erlaubter Inhalt | 1, 2, 3, 4, 5, 6, 7, 8, 9 |  |
| 168 | erlaubter Inhalt | 1 - 10 |  |
| 174 | erlaubter Inhalt | 00 - 09 |  |
| 181 | erlaubter Inhalt | 1, 2, 3, 4 |  |
| 182 | erlaubter Inhalt | 4 | verwendeter Zeichensatz |
| 186 | erlaubter Inhalt | 01-056, 11, 12, 30, 35, 59, 71, 72, 73, 75- |  |
| 197 | erlaubter Inhalt | 00, 20, 21, 23, 24, 26, 27, 30, 31, 32, 41, |  |
| 198 | erlaubter Inhalt | 0101, 0102, 0103, 0104 |  |
| 206 | erlaubter Inhalt | 01, 02, 03, 17, 20, 38, 46, 51, 52, 71, 72, |  |
| 440 | Kontext | Wenn Inhalt von 9452 = 1, dann müssen |  |
| 441 | Kontext | Wenn Inhalt von 9452 = 2, dann müssen |  |
| 442 | Kontext | Wenn Inhalt von 9452 = 3, dann müssen |  |
| 443 | Kontext | Wenn Inhalt von 9452 = 4, dann müssen |  |
|  |  |  |  |
|  | 016 | Format | QJJJJ |
| Q = Quartal, JJJJ = Jahr | 031 | Format | [a]aaaMMJJ.nn |
| [a]aaa = Datenpaketkürzel, MM = | 042 | Format | nnnnn, nnnnn[G-alpha] |
| G |  | B |  |
| ... |  | Z |  |
| 1 |  | ... |  |
|  | 101 | erlaubter Inhalt | 1 |
| 1 = Ja | 103 | erlaubter Inhalt | kvx0, kvx9, kvx1, kvx2, kvx3, kvx4, kvx5, |
|  | 106 | erlaubter Inhalt | 1, 2, 3 |
|  | 107 | erlaubter Inhalt | 0, 1, 2 |
|  | 112 | erlaubter Inhalt | 1, 2 |

**IT in der Arztpraxis**Datensatzbeschreibung SDKV (KV--SpezifikaStammdatei)

KBV_ITA_VGEX_Datensatzbeschreibung_SDKV* Version3.56

Seite22 33von


---





---

|  |  |  |  |
|---|---|---|---|
| Kontext | Wenn Inhalt von 9452 = 9, so muss die |  | 445 |
| Kontext | Wenn Inhalt von 9452 = 8, dann muss die |  | 446 |
| Kontext | Wenn Inhalt von 9480=0, dann müssen |  | 452 Kontext Wenn Inhalt von 8000 = kvx3 und der  453 Kontext Mindestens eines der Felder 9402, 9403,  456 Kontext Mindestens ein Feld 9135 oder ein Feld |
| Kontext | Jede mögliche |  | 458 |
| Kontext | Wenn Inhalt des Feldes 9467 = 0 ist, dann |  | 459 |
| Kontext | Wenn Inhalt des Feldes 9463 = 1 ist, dann |  | 525 |
| erlaubter Inhalt | 1, 3, 6 |  | 526 |
| erlaubter Inhalt | 1, 4 |  |  |
|  |  |  |  |
|  |  |  |  |
|  |  |  |  |
|  |  |  |  |
|  |  |  |  |
|  |  |  |  |
|  |  |  |  |
|  |  |  |  |
|  |  |  |  |
|  |  |  |  |
|  |  |  |  |
|  |  |  |  |
|  |  |  |  |
|  |  |  |  |
|  |  |  |  |
|  |  |  |  |
|  |  |  |  |
|  |  |  |  |
| Regel- | Kategorie | Prüfung | Erläuterung |
| 444 | Kontext | Wenn Inhalt von 9452 = 9, so muss die |  |
| 445 | Kontext | Wenn Inhalt von 9452 = 8, dann muss die |  |
| 446 | Kontext | Wenn Inhalt von 9480=0, dann müssen |  |
| 452 | Kontext | Wenn Inhalt von 8000 = kvx3 und der |  |
| 453 | Kontext | Mindestens eines der Felder 9402, 9403, |  |
| 456 | Kontext | Mindestens ein Feld 9135 oder ein Feld |  |
| 457 | Kontext | Jede mögliche |  |
| 458 | Kontext | Wenn Inhalt des Feldes 9467 = 0 ist, dann |  |
| 459 | Kontext | Wenn Inhalt des Feldes 9463 = 1 ist, dann |  |
| 525 | erlaubter Inhalt | 1, 3, 6 |  |
| 526 | erlaubter Inhalt | 1, 4 |  |

**IT in der Arztpraxis**Datensatzbeschreibung SDKV (KV--SpezifikaStammdatei)

KBV_ITA_VGEX_Datensatzbeschreibung_SDKV* Version3.56

Seite23 33von


---





---

**5**

### Besondere Hinweise

### 5.1

### Erläuterung zur Satzart “kvx0”

Eine KVDT-Datei kann aus maximaldreiDatenpaketen (ADT-, KADT-, SADT-Datenpaket)bestehen. Jede Kassenärztliche Vereinigung definiert über die Felder “9135” (kombinierteDatenpakete einer KVDT--Datei) bzw. “9138” (separate Datenpakete einer KVDTDatei) ihrezulässigen Datenpaket-Kombinationen bzw. Datenpakete:

- Einträge in Feld “9135” legen fest, ob diese Datenpakete alseineKVDT-Datei übertragen werden müssen,

- Einträge in Feld “9138” legen fest, ob diese Datenpakete alsseparateKVDT-Datei übertragen werden müssen.

Erlaubte Inhalte der Felder “9135”/”9138” sind 1 (= ADT-Datenpaket), 3 (= KurärztlichesAbrechnungs-Datenpaket)und 6 (=SADT-Datenpaket).Die zugelassenen Datenpakete sind innerhalb einer KVDT-Datei in folgender Reihenfolgeanzuordnen:1.ADT-Datenpaket2.KADT-Datenpaket3.SADT-Die Felder “9136” (erstes zulässiges Abgabequartal) und “9137” (letztes zulässigesAbgabequartal) dienen jeweils zur Übertragung des ersten bzw. letzten zulässigen Quartals,ab dem bzw. bis zu dem ein Datenpaket in einer Kassenärztlichen Vereinigung “abgegeben”werden kann.

Besonderheit KADT-Datenpaket

Bestimmungsort der kurärztlichen Abrechnung ist die kurärztliche Abrechnungsstelle der KVWestfalen--Lippe, d.h. das KADTDatenpaket wird in der Regel von allen KurärztenDeutschlands direkt als separate KVDT--Datei zur KV WestfalenLippe gesandt. In diesemFall ist ein Eintrag “20” (= KV Westfalen-Lippe) in Feld “9139” (abweichende empfangendeKV) notwendig.Falls eine Kassenärztliche Vereinigung die Weiterleitung des KADT-Datenpakets zurkurärztlichen Abrechnungsstelle der KV Westfalen Lippe anbietet, darf das Feld “9139” nichtübertragen werden.

Gültigkeitsdatum (FK 9111)

Die im aktuellen Quartal erstellte und ausgelieferte Version der KV--SpezifikaStammdatei giltfür den Einsatzab dem Folgequartalund muss direkt zu Beginn des Folgequartals eingesetzt

werden. Das Gültigkeitsdatum (FK 9111) sollte also größer sein als das Quartal desErstellungsdatums (FK 9103).

**IT in der Arztpraxis**Datensatzbeschreibung SDKV (KV--SpezifikaStammdatei)

KBV_ITA_VGEX_Datensatzbeschreibung_SDKV* Version3.56

Seite24 33von


---





---

### 5.1.1

### Beispiel zur Satzart “kvx0”

BeispielhafterSatz “kvx0” der KV Niedersachsen:

| Länge | FK | Feldinhalt | Feldbezeichnung | Bedeutung des Feldinhalts |
|---|---|---|---|---|
| 013 | 8000 | kvx0 | Satzart | SDKV-Headersatz |
| 017 | 9103 | 17102015 | Erstellungsdatum |  |
| 010 | 9106 | 4 | verwendeter Zeichensatz | ISO 8859-15 |
| 014 | 9111 | 42015 | Gültigkeitsquartal | 4. Quartal 2015 |
| 011 | 9113 | 17 | KV-Geltungsbereich | KV Niedersachsen |
| 020 | 9212 | SDKV1015.01 | Version der Satzbeschreibung |  |
| 010 | 9135 | 1 | kombinierte DP einer KVDT-Datei | ADT-Datenpaket |
| 014 | 9136 | 42015 | erstes zulässiges Abgabequartal | 4. Quartal 2015 |
| 010 | 9138 | 3 | separates DP einer KVDT-Datei | KADT-Datenpaket |
| 014 | 9136 | 42015 | erstes zulässiges Abgabequartal | 4. Quartal 2015 |
| 011 | 9139 | 20 | abweichende empfangende KV | KV Westfalen-Lippe |

Erläuterung:Ein Vertragsarzt der KV Niedersachsen müsste-vorausgesetzt dieser ist Kurarzt (KADT)-gemäß dem o. g. Beispielsatz zwei KVDT-Dateien erstellen:•KVDT--Datei: ADTDatenpaket•KVDT--Datei: KADTDatenpaket.Empfänger dererstenKVDT-Datei wäre die KV Niedersachsen, Empfänger derzweitenKVDT--Datei die KV WestfalenLippe.

**IT in der Arztpraxis**Datensatzbeschreibung SDKV (KV--SpezifikaStammdatei)

KBV_ITA_VGEX_Datensatzbeschreibung_SDKV* Version3.56

Seite25 33von


---





---

### 5.2

### Erläuterung zur Satzart

### “kvx1”

Die Satzart “kvx1” enthält KV-spezifische Handhabungshinweise bezüglich•“Tagtrennung”,•“Übertragung Doppelkilometer (DKM) bzw. Wegepauschale nach E-GO” beiErsatzkassen,•“Übertragung Doppelkilometer (DKM) bzw. Wegepauschale nach BMÄ” beiPrimärkassen,•“Übertragung Pseudo-Gebührennummer”,**Anmerkung**:

Für den Fall, dass der BehandlungstagkeineGNR enthält, jedoch “Sachkosten/ Materialkosten in Cent” unter FK 5012 abgerechnet werden sollen, empfehlen wir ausGründen der einfacheren Lesbarkeit der 23 KV-Ausprägungen folgende Formulierung für den

Erläuterungstext unter FK 9411:“Enthält der Behandlungstag (FK 5000)keineGNR (FK 5001), so**muss**dem Feld

“Sachkosten /Materialkosten in Cent” (FK 5012) die Pseudo-GNR “88999” vorangehen.”

Weitere Formulierungsvorschläge

- Enthält der Behandlungstag (FK 5000)eineGNR (FK 5001),**muss**dem Feld “Sachkosten / Materialkosten in Cent” (FK 5012) eine Pseudo-GNR (siehe*KV-**Angabe**unter FK 9410)*für Kosten vorangehen.

- Enthält der Behandlungstag (FK 5000)eineGNR (FK 5001),**muss**dem Feld “Sachkosten/ Materialkosten in Cent” (FK 5012)**keine**Pseudo-GNR für Kostenvorangehen.

**IT in der Arztpraxis**Datensatzbeschreibung SDKV (KV--SpezifikaStammdatei)

KBV_ITA_VGEX_Datensatzbeschreibung_SDKV* Version3.56

Seite26 33von


---





---

### 5.2.1

### Beispiel zur Satzart “kvx1”

In der KV Test gelten die folgenden Vorgaben bzgl. Tagtrennung/ÜbertragungDoppelkilometer/Wegepauschale/Übertragung Pseudo-GNR.Beispielhafter Satz “kvx1” der KV Test:

| Länge | FK | Feldinhalt | Feldbezeichnung | Bedeutung des Feldinhalts |
|---|---|---|---|---|
| 013 | 8000 | kvx1 | Satzart | Handhabungshinweise |
| 010 | 9400 | 1 | Handhabung “Tagtrennung” | Ein Eintrag einer Uhrzeit muss zur ersten |
| 010 | 9401 | 1 | Handhabung “Übertragung | Wegepauschale |
| 010 | 9409 | 1 | Handhabung “Übertragung | Wegepauschale |
| 010 | 9405 | 2 | Handhabung "Übertragung Pseudo- | Enthält der Behandlungstag (FK 5000) |
| 013 | 9410 | 88999 | Pseudo-GNR | Pseudo-GNR |
| 069 | 9411 | Textzeile 1 | Erläuterung zur Pseudo-GNR | Erläuterungstext zur Pseudo-GNR 88999 |
| 069 | 9411 | Textzeile 2 | Erläuterung zur Pseudo-GNR | Erläuterungstext zur Pseudo-GNR 88999 |
| 029 | 9411 | Textzeile 3 | Erläuterung zur Pseudo-GNR | Erläuterungstext zur Pseudo-GNR 88999 |
| 013 | 9410 | 88999 | Pseudo-GNR | Pseudo-GNR |
| 0xx | 9411 | Text | Erläuterung zur Pseudo-GNR | Erläuterungstext zur Pseudo-GNR 88999 |

Textzeile 1 zu 9411: Enthält der Behandlungstag (FK 5000)keineGNR (FK 5001), so Textzeile 2 zu 9411:**muss**dem Feld “Sachkosten /Materialkosten in Cent” (FK 5012) dieTextzeile 3 zu 9411: Pseudo-GNR “88999” vorangehen.

**IT in der Arztpraxis**Datensatzbeschreibung SDKV (KV--SpezifikaStammdatei)

KBV_ITA_VGEX_Datensatzbeschreibung_SDKV* Version3.56

Seite27 33von


---





---

### 5.3

### Erläuterung zur Satzart “kvx2”

In der KVDT-Satzbeschreibung sind für die Felder “Scheinuntergruppe” (FK 4239),“Abrechnungsgebiet” (FK 4122) undKostenträger-Abrechnungsbereich (KTAB) (FK 4106)bundeseinheitlicheObermengen (= erlaubte Inhalte und entsprechende Bedeutung)

vorgegeben.

Aufgrund vertraglicher Vereinbarungen auf KV-ssEbene kommt es vor, danur eine“Untermenge” zulässig ist bzw. nur bestimmte Scheinuntergruppen-Abrechnungsgebiets-Kombinationen erlaubtsind.Mit der Satzart “kvx2” werden diese je nach KV-Bereich zulässigen Feldinhalte eindeutigdefiniert. Das Abrechnungsprogramm muss sicherstellen, dassim Rahmen der ADT-Abrechnung/KVDT nur diese Feldinhalte dem Anwender zur Erfassung angeboten werden.

### 5.4

### Erläuterung zur Satzart “kvx3”

Auch für die Handhabung der Sonstigen Kostenträger (SKT) in der ADT-Abrechnung gibt eskeine bundeseinheitlicheRegelung. Beispielsweise darf ein Kostenträger nicht bundesweit,

sondern nur in einer KV abgerechnet werden oder es bestehen keine vertraglichenRegelungen zwischen einem Sonstigen Kostenträger und der/den KassenärztlichenVereinigung(en).

Die allgemeinen Abrechnungsvorgaben, die der entsprechende Kostenträger-Stammsatz zueinem SKT festlegt, sindaus diesem Grundim Rahmen der ADT-Abrechnung nicht immerausreichend. Jede KVkanndeshalb ihre zusätzlich erforderlichen Abrechnungsinformationenund Restriktionen in einem Satz„kvx3“definieren:•Mittels der Felder 2018 (Kostenträgergruppe) und 4106(Kostenträger-Abrechnungsbereich) werden die “Sonstigen Kostenträger” klassifiziert.

- Feld “9402” legt fest, welche Feldinhalte in Feld “4123” (Personenkreis /Untersuchungskategorie) zulässig sind und vom Anwender im Abrechnungsdatensatzübertragen werdensollte,

- Feld “9403” legt fest, welche Information (z.B. Name des Auslands) zusätzlich unter Feld4124 (SKT-Zusatzangaben) vom Anwender im Abrechnungsdatensatz übertragenwerdensollte,

- Feld “9404” legt fest, welche Felder (z.Zt. FK 4125und 4126) zusätzlich vom Anwenderim Abrechnungsdatensatz übertragen werdensollten,

- Feld “9406” gibt an, welche Satzarten “010x” bei diesem SKT**nicht**zulässig sind,•Feld “9407” gibt an, welche Feldinhalte in Feld “Versichertenart” (FK 3108) beimbetreffenden Kostenträger**nicht**zulässig sind.**Anmerkung**: Satz “kvx3” ist ein Kann-Satz.

**IT in der Arztpraxis**Datensatzbeschreibung SDKV (KV--SpezifikaStammdatei)

KBV_ITA_VGEX_Datensatzbeschreibung_SDKV* Version3.56

Seite28 33von


---





---

Wenn in einer KV für die ADT-Abrechnung von Sonstigen Kostenträgernkeine Zusatzangaben notwendig sind**und**keine Einschränkungen bzgl. der zulässigen Satzarten bzw. Versichertenarten gelten, enthält die SDKV-Datei dieser KV keinen Satz “kvx3”!

Für den Anwender bedeutet dies, dasskeine Zusatzangaben (FK 4123, 4124, 4125,4126)erfasst werden müssen und alle Satzarten und Versichertenarten zulässig sind.

Im Zusammenhang mit der Verarbeitung der Satzart "kvx3" (SKT-Abrechnungs-Zusatzangaben) in der Anwendungssoftware weisen wir zur Klarstellung daraufhin, dassmitEinführung vonVersichertenkarten für "Sonstige Kostenträger" (z.B. SVA, BVG) eineÜbertragung der Abrechnungs-Zusatzangaben unter FK4123, 4124,4125und 4126nurdann erfolgendarf, wenn für den betreffenden FallkeineVersichertenkarteausgegeben

wurde, vgl.Anforderungskatalog KVDT, Funktion P6-160Versichertenkarte und Satzart„kvx3““.

### 5.5

### Erläuterung zur Satzart “kvx4”

In derSatzart “kvx4” werden Informationen über die Sortierung der Sätze “010x”bereitgestellt. Die Datei wird (in konvertierter Form) nur vom KBV-Prüfmodul ausgewertetund ist für die Systemhäuser im Rahmen des KVDT irrelevant, kann aber zu internenZwecken benutzt werden. Die Informationen wurden mit in den SDKV aufgenommen, damitalle KV-spezifischen Vorgaben zentral verwaltet und gepflegt werden können. Dem KBV-Prüfmodul dienen diese Informationen zur Erstellung der Sortier-und Klammerliste, wobeiScheinabgabe-und Klammerinformationen (vgl. Satzarten “kvx5” und “kvx6”) berücksichtigtwerden.Die Festlegung der Sortierkriterien erfolgt im ADT0197.xx einheitlich für alle Abrechnungs-arten. Da nur noch eine gesamthafte Abrechnungsdatei abzugeben ist, sind die bisherigenInformationen über Teildatenpakete im ADT überflüssig geworden.Den Sortierkriterien KTAB, Abrechnungsart, Gebührenordnung und Abrechnungsgebiet kannim Rahmen der Sortierung eine eigene Wertigkeit zugeordnet werden. Es müssen hier alleim ADT zugelassenen Werte berücksichtigt werden und nicht nur die Werte, die die KVexplizit in ihrem Bereich zugelassen hat. Dies hat den Vorteil, dassfür solche Fälle, in denendie KV ihre Bereiche erweitert oder Systemhäuser ADT-Werte, die nicht im Bereich derKVgültig sind, übertragen, Sortierwerte definiert sind.Den Scheinuntergruppen kann im Feld 9457 (Wert der Scheinuntergruppe im Rahmen derSortierung) nur die Wertigkeit 0 oder 1 zugewiesen werden.Die Felder 4106 (KTAB), 4107 (Abrechnungsart), 4121 (Gebührenordnung), 4122(Abrechnungsgebiet), 4239 (Scheinuntergruppe), sowie die Felder 9453-9457(entsprechende Wertigkeiten) und das Feld 9458 (Festlegung der Quartalsreihenfolge)müssen nur dann belegt werden, wenn das entsprechende Sortierkriterium auch unter Feld9452 (Festlegung der Sortierkriterien) mit dem entsprechenden Inhalt vorkommt. Das Feld9452 darf auch mehrmals denselben Inhalt haben, wenn das entsprechende Sortierkriteriummehrfach zum Tragen kommen soll (sinnvoll bei Scheinuntergruppen). Die Reihenfolge derInhalte des Feldes 9452 legt die Reihenfolge der Sortierkriterien fest.Als weiteres Muss-Feld in der Satzart für die Sortierung wird der Parameter Fallzählung imFeld 9459 angegeben. Hier wird das Sortierkriterium festgelegt, ab dem wiedermit derFallzahl 1 begonnen werden soll.

**IT in der Arztpraxis**Datensatzbeschreibung SDKV (KV--SpezifikaStammdatei)

KBV_ITA_VGEX_Datensatzbeschreibung_SDKV* Version3.56

Seite29 33von


---





---

In der Satzart Sortierung “kvx4” muss unter der Feldkennung 9451 für jedeScheinuntergruppe ein 3-stelliger Text eingegeben werden, wobei alle dieScheinuntergruppen denselben Text haben müssen, die dieselbenWertekombinationen allervorkommenden Feldkennungen 9457 (Wert der Scheinuntergruppe im Rahmen derSortierung) besitzen. Wurde keine Feldkennung 9457 übertragen, so muss für alleScheinuntergruppen derselbe Text vergeben werden. Die Übertragung von Leerzeichen oderFeldern ohne Inhalt ist gemäßxDT-Konvention nicht zulässig.

### 5.6

### Erläuterung zur Satzart “kvx5”

Informationen zur Scheinabgabe werden in “kvx5” dargestellt. Diese Daten werden (inkonvertierter Form) nur vom KBV-Prüfmodul ausgewertet und sind für die Systemhäuser imRahmen des KVDT irrelevant, können aber bei Bedarf systemintern genutzt werden. DieScheinabgabeinformationen spiegeln sich in den vom KBV-Prüfmodul erzeugten Sortier-undKlammerlisten wieder. Berücksichtigt werden ferner Informationen zur Abgabe vonFrüherkennungsdokumenten in Abhängigkeit von Gebührennummern.

Die Scheinabgabe kann in Abhängigkeit vonBetriebsstättennummer, VKNR, KTAB undAbrechnungsgebiet gesteuert werden. Jedes dieser Kriterien kann zusätzlich in Abhängigkeitvon der Scheinuntergruppe weiter spezifiziert werden.**Es müssen nur die Kombinationen****angegeben werden, bei denen eine Scheinabgabe erforderlich ist****.**Ferner gilt:**der****Eintrag “Abgabe” (Wert 1 unter FK 9462) übersteuert den Eintrag “Abgabe, wenn keine****Versichertenkarte****eingelesen wurde” (Wert 2 unter FK 9462).**Beispiel: Wenn bei einem

Schein für eine Scheinuntergruppe durch die VKNR-Seriennummer eine Abgabe inAbhängigkeit von derVersichertenkarteangegeben ist, aber gleichzeitig einAbrechnungsgebietvorliegt, bei dem eine unbedingte Abgabe gefordert ist, so muss derSchein grundsätzlich mit abgegeben werden, unabhängig davon, ob die Karte eingelesenwurde oder nicht.

Die Feldkennungen**9473 und 9474**dienen zur Ausgabe von Scheinabgabelisten über dasKVDT-Prüfmodul.

Mit Inhalt "1" im Feld 9473 wird via KVDT-Prüfmodul eine Liste**aller Überweisungsscheine** **erzeugt**; liegt Inhalt "0" vor, wird diese Liste nicht generiert.

Mit Inhalt "1" im Feld 9474 wird via KVDT-Prüfmodul eine Liste**aller abzugebenden** **Behan****dlungsscheinen zzgl. aller Überweisungsscheine**angelegt; liegt Inhalt "0" vor, wird diese Liste nicht generiert.

**IT in der Arztpraxis**Datensatzbeschreibung SDKV (KV--SpezifikaStammdatei)

KBV_ITA_VGEX_Datensatzbeschreibung_SDKV* Version3.56

Seite30 33von


---





---

### 5.7

### Erläuterung zur Satzart “kvx6”

Mit Hilfe der Satzart “kvx6” kann eine KV festlegen, ob in der KV geklammert wird oder nicht.Auch diese Satzart muss von den Systemhäusern nicht ausgewertet werden. DieInformationen aus diesem Satz werden in konvertierter Form zur KV-spezifischenKlammerung vom KBV-Prüfmodul genutzt.Wird in der KV nicht geklammert, so muss unter dem Feld 9463 (KV klammert) eine 0übertragen werden. Folgende Informationen des Satzessind in diesem Fall irrelevant.Werden Klammerinformationen übertragen (Feld 9463 = 1), so müssen nicht alleScheinuntergruppen unter FK 4239 vorhanden sein; die nicht aufgeführtenScheinuntergruppensind hierdurch von der Klammerung ausgenommen.Alle Scheine, die denselben Eintrag in der Klammergruppe (Feld 9464) besitzen, werdengeklammert. Wobei gilt:•Wenn das Feld “Status

5trennt” (FK 9467) den Inhalto0 (= nein) hat, werden die Scheine unabhängigvom Status geklammert.o1 (= ja) hat, werden die Scheine nur geklammert, wenn der Status identisch ist.•Wenn das Feld “TrenneÜberweisungsärzte” (FK 9469) aufo0 (= nein) steht, wird Satzart “0102” (= Überweisung) mit Scheinuntergruppe 21 (FK4239-) unabhängig von der überweisenden(N)BSNR/ASVTeamnummer(FK 4218)geklammert.o1 (= ja) steht, wird Satzart “0102” (= Überweisung) mit Scheinuntergruppe 21 (FK4239) nur geklammert, wenn die überweisende(N)BSNR/ASV-Teamnummer(FK4218) identischist.

5Versichertenart

(Der Statusder geklammerten Scheine wird über das Feld 9468 festgelegt)•Wenn das Feld „Trenne Abrechnungsgebiete“ (FK 9480) aufo0 (=nein) steht, werden die Scheine für alle Abrechnungsgebiete geklammert,o1 (=ja) steht, werden die Scheine nur bei identischemAbrechnungsgebietgeklammert.Die Reihenfolge der führenden Klammerscheine kann festgelegt werden. Der führendeSchein ist der Schein mit dem kleinsten Wert in Feld 9465. Steht in Feld 9465 allerdings derWert 0, so bedeutet dies, dassder Schein mit der höchsten Punktzahl(**Schwerpunktschein**) der führende Schein im Rahmen der Sortierung sein soll.Werden unterschiedliche Abrechnungsgebiete geklammert, wird über FK 9465 das führendeAbrechnungsgebiet bestimmt, wobei sich dieses aus dem kleinsten Wert in Feld 9465ableitet.

**IT in der Arztpraxis**Datensatzbeschreibung SDKV (KV--SpezifikaStammdatei)

KBV_ITA_VGEX_Datensatzbeschreibung_SDKV* Version3.56

Seite31 33von


---





---

### 5.8

### Erläuterung zur Satzart “kvx7”

Mittels Satzart “kvx7” definiert jede KV in Abhängigkeit von VKNR--SeriennummernBereichen(FK 9470, 9471) und dem Kostenträger--Abrechnungsbereich (KTAB) (FK 4106) die entsprechende Abrechnungsart. Es mussdarauf geachtet werden, den Seriennummern-Bereichvollständig zu erfassen. Ferner müssen die Informationen je Seriennummern-Bereich für**alle**im KVDT vorgesehenen Kostenträger-Abrechnungsbereiche angegeben werden.

Als Orientierung diene hierbei folgendebeispielhafteTabelle:

| KT-Gruppe | Kassenart | Seriennummern- | Abrechnungsart |
|---|---|---|---|
| 01 | Primärkasse AOK Allgemeine Ortskrankenkasse (AOK) | 101 – 199 | PKA |
| 02 | Primärkasse LKK Landwirtschaftliche Krankenkasse (LKK) | 201 – 299 | PKA |
| 03 | Primärkasse IKK Innungskrankenkasse (IKK) | 301 – 399 | PKA |
| 04 | Primärkasse BKK Betriebskrankenkasse (BKK) | 401 – 599 | PKA |
| 05 | Primärkasse KBS Knappschaft Bahn See | 700 – 749, 750 – 799 | PKA |
| 11 | Ersatzkasse VdEK Verband der Ersatzkassen (VdEK) | 601 – 609, 611 – 619, | EKK |
| 30 | Sonstige Kostenträger BVF | 840 | SKT |
| 35 | Sonstige Kostenträger AUS Ausländische Kostenträger | 900 – 949 | SKT |
| 59 | Sonstige Kostenträger SHT Sozialhilfeträger (SHT) / | 800 – 839 849, 841– | SKT |
| 71 | Sonstige Kostenträger BGS Bundespolizei (BPOL) | 860 – 861 | SKT |
| 73 | Sonstige Kostenträger PFJ Polizei (POL) / Feuerwehr (FW) | 870 – 879 | SKT |
| 75 | Sonstige Kostenträger BW Bundeswehr (BW) | 868 – 869 | SKT |
| 76 | Sonstige Kostenträger GSA  Gesundheitsämter(GSA) | 880 – 885 | SKT |
| 77 | Sonstige Kostenträger MDK Medizinischer Dienst der | 886 – 889 | SKT |
| 81 | Sonstige Kostenträger PBA Postbeamtenkrankenkasse, | 850 | SKT |
| 82 | Sonstige Kostenträger PBD Postbeamtenkrankenkasse, | 851 | SKT |
| 86 | Sonstige Kostenträger JAS | 854 | SKT |
| 88 | Sonstige Kostenträger UV Träger der gesetzlichen | 891 – 893 | SKT |

Diese Zuordnungen zwischen Kostenträgergruppe/Kassenart, Seriennummern-Kontingent und Abrechnungsartsind Empfehlungen, von denen abgewichen werdendarf.

**IT in der Arztpraxis**Datensatzbeschreibung SDKV (KV--SpezifikaStammdatei)

KBV_ITA_VGEX_Datensatzbeschreibung_SDKV* Version3.56

Seite32 33von


---





---

### 5.9

### Erläuterung zur Satzart Kommentierung / Zusatzinformation

### “kvx8

### “

Die Kassenärztlichen Vereinigungen können mit dieser Satzart in einem “Freitext”-Feldbeliebige Zusatzinformationen, Erläuterung oder Kommentierungen in beliebiger Längeangeben.

Anmerkung: Satz “kvx8” ist ein Kann-Satz!

Sollen keine weiterenKommentierungen / Zusatzinformationen mit der KV--SpezifikaStammdatei übermittelt werden, enthält die SDKV-Datei keinen Satz “kvx8”.

**IT in der Arztpraxis**Datensatzbeschreibung SDKV (KV--SpezifikaStammdatei)

KBV_ITA_VGEX_Datensatzbeschreibung_SDKV* Version3.56

Seite33 33von


---



