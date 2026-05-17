|  | IT in der Arztpraxis |
|---|---|
|  | Datensatzbeschreibung SDKV |
|  | [KBV_ITA_VGEX_Datensatzbeschreibung_SDKV |
|  |  |
|  |  |
|  |  |
|  | 10623 Berlin, Herbert |
|  |  |
|  |  |
|  |  |
|  | Version |

(KV-- Spezifika Stammdatei) Dezernat Digitalisierung und IT -Lewin-Platz 2 Kassenärztliche Bundesvereinigung 3.56 Datum: 18.01.2021 Kennzeichnung: Öffentlich Status: In Kraft


---

Dokumentenhistorie

Die Änderungen vom 18.01.2021 treten zum 01.04.2021 in Kraft.

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| 3.56 | 18.01.2021 KBV |  | • • • | - | 15    22  32 |

Anpassung der Feldinhalte des Feldes FK 2018 an die Werte der Schlüsseltabelle S_KTS_KTGRUPPE (OID: 1.2.276.0.76.5.240) Regel 186: angepasst Erläuterung zur Satzart „kvx7: Beispiel entfallen

---

INHALTSVERZEICHNIS

### INHALTSVERZEICHNIS

**3**

**1** **GRUNDSÄTZLICHE FESTLEGUNGEN**

**5**

**1.1** **Zielsetzung ..................................................................................................................................... 5**

**1.2** **Aufbau einer KV-Spezifika-Datei .................................................................................................. 6**

**1.3** **Dateiname einer KV-Spezifika-Datei ............................................................................................ 7**

**1.4** **ADT-Referenzversion .................................................................................................................... 7**

**2** **SATZTABELLEN**

**8**

**2.1** **Definition der Satzart: SDKV-Headersatz “kvx0” ....................................................................... 9**

**2.2** **Definition der Satzart: SDKV-Endesatz “kvx9” .......................................................................... 9**

**2.3** **Definition der Satzart: Handhabungshinweise “kvx1” ............................................................ 10**

**2.4** **Definition der Satzart: Zulässige Feldinhalte “kvx2” ............................................................... 10**

**2.5** **Definition der Satzart: SKT-Abrechnungs-Zusatzangaben “kvx3” .................................. 11**

**2.6** **Definition der Satzart: Sortierung “kvx4” ................................................................................. 11**

**2.7** **Definition der Satzart: Scheinabgabe “kvx5”** **..................................................................... 12**

**2.8** **Definition der Satzart: Klammerung “kvx6” ............................................................................. 13**

**2.9** **Definition der Satzart: Abrechnungsart “kvx7” ....................................................................... 13**

**2.10** **Definition der Satzart: Kommentierung / Zusatzinformation “kvx8 ................................ 13**

**3** **FELDTABELLE**

**14**

**3.1** **Feldtabelle KV-Spezifika-Stammdatei ....................................................................................... 15**

**4** **REGELTABELLE**

**22**

**5** **BESONDERE HINWEISE**

**24**

**5.1** **Erläuterung zur Satzart “kvx0” .................................................................................................. 24**

5.1.1 Beispiel zur Satzart “kvx0” ................................................................................................... 25

**5.2** **Erläuterung zur Satzart “kvx1” .................................................................................................. 26**


---

5.2.1 Beispiel zur Satzart “kvx1” ................................................................................................... 27

**5.3** **Erläuterung zur Satzart “kvx2” .................................................................................................. 28**

**5.4** **Erläuterung zur Satzart “kvx3” .................................................................................................. 28**

**5.5** **Erläuterung zur Satzart “kvx4” .................................................................................................. 29**

**5.6** **Erläuterung zur Satzart “kvx5” .................................................................................................. 30**

**5.7** **Erläuterung zur Satzart “kvx6” .................................................................................................. 31**

**5.8** **Erläuterung zur Satzart “kvx7” .................................................................................................. 32**

**5.9** **Erläuterung zur Satzart Kommentierung / Zusatzinformation “kvx8“** **................................... 33**


---

# 1 Grundsätzliche Festlegungen

## 1.1 Zielsetzung

Diese SDKV-Satzbeschreibung ermöglicht es jeder Kassenärztlichen Vereinigung ihre  speziellen Abrechnungsbedingungen in einer KV--Spezifika Datei entsprechend dem xDT-

Format abzubilden.

In der KVDT-Satzbeschreibung sind für die Felder - Scheinuntergruppe (FK 4239)

- Abrechnungsgebiet (FK 4122)

- Kostenträger- Abrechnungsbereich (KTAB) (FK 4106)

- Personenkreis / Untersuchungskategorie (FK 4123)

**bundeseinheitliche** “Obermengen” (= Schlüsselwerte) definiert.

Über die KV--Spezifika Dateien können dann im Abrechnungsprogramm

-  die je nach KV-Bereich zulässigen Feldinhalte der Felder “Scheinuntergruppe”,  “Abrechnungsgebiet”, “Kostenträger-Abrechnungsbereich” und  Personenkreis/Untersuchungskategorie” abgeleitet werden,

-  die für die ADT-Abrechnung der sonstigen Kostenträger zusätzlich erforderlichen  Abrechnungsinformationen (FK 4123 - FK 4126) angefordert werden,

-  aufgrund von Handhabungshinweisen bezüglich “Tagtrennung”, “Übertragung  Doppelkilometer (DKM) bzw. Wegepauschale” und “Pseudo-GNR”

die entsprechenden KV-Spezifika eindeutig und korrekt umgesetzt werden.

Die KV--Spezifika Stammdateien der einzelnen KV´en werden im Rahmen der quartalsweisen

Regelupdates der KBV veröffentlicht.


---

## 1.2 Aufbau einer KV-Spezifika-Datei

Eine KV-- Spezifika Datei ist in Sätze unterteilt. Folgende Sätze sind definiert: -  SDKV-Headersatz “kvx0”

-  SDKV-Endesatz “kvx9”

-  Handhabungshinweise “kvx1”

-  Zulässige Feldinhalte “kvx2”

-  SKT-Abrechnungs-Zusatzangaben “kvx3”

- 1

-  Sortierung “kvx4” (nur für KV)

-  Scheinabgabe “kvx5” (nur für KV)

-  Klammerung “kvx6” (nur für KV)

-  Abrechnungsart “kvx7” (nur für KV)

-  Kommentierung / Zusatzinformation “kvx8”

1 Die Sätze mit dem Zusatz *“(nur für KV)”* sind für KVDT-Softwareentwickler nicht relevant, können jedoch für interne Zwecke

genutzt werden. Die Angaben in diesen Sätzen werden vom KVDT-Prüfmodul verarbeitet (vgl. entsprechende Erläuterungen  zu den jeweiligen Satzarten).

Ein **Satz** ist unterteilt in **Felder**. Ein **Feld** ist die kleinste Einheit einer Datei. Es besteht aus:

-  der Feldlängenangabe (3 Bytes)

-  der Feldkennung (FK) (4 Bytes)

-  dem eigentlichen Feldinhalt (variabel)

-  der Feldendemarkierung (CR, LF) (2 Bytes)


---

## 1.3 Dateiname einer KV-Spezifika-Datei

### Der Dateiname der KV-Spezifika-Datei setzt sich gemäß folgendem Schema zusammen:

| 1 | 2 | 3 | 4 | 5 | 6 | _ | 8 | . | 1 | 2 | 3 |
|---|---|---|---|---|---|---|---|---|---|---|---|

QJJ

Version

KV-Kennung

Kvsp

Beispiel:

| Kvsp38_1.312 | die erste Version der KV-Spezifika-Stammdatei der KV „38“, gültig ab dem 3. Quartal 2012 |
|---|---|

### Die Dateinamenskonvention ist verbindlich.

## 1.4 ADT-Referenzversion

### Diese KV--Spezifika Datei ist nur einsetzbar in Verbindung mit der aktuellen ADT-. Version


---

# 2 Satztabellen

In den Satztabellen ist der Aufbau einzelner Sätze definiert.

Es werden Anordnung und Vorkommen der Felder innerhalb eines Satzes festgelegt. Die  Felder werden mit einer “Feldkennung” und einer “Feldbezeichnung” gekennzeichnet.

Spalte “Vorkommen”:

Die Häufigkeit des Feldes wird in der Spalte *Vorkommen* angegeben, wobei die Angabe “n”

diejenigen Felder kennzeichnet, die beliebig oft vorhanden sein können. Darüber hinaus wird  in der Spalte *Vorkommen* jedem Feld eine Hierarchiestufe zugewiesen, d. h. das Auftreten

des Feldes wird an die Existenz eines anderen Feldes geknüpft, nämlich genau an jenes  Feld, welches in der übergeordneten Hierarchiestufe referenziert wird.

Spalte “Feldart”:

In der Spalte *Feldart* wird angegeben, ob ein Feld in einem Satz vorhanden sein muss oder

nicht, und ob dieses Vorhandensein an bestimmte Bedingungen geknüpft ist (die dann in der  Spalte *Bedingung* näher spezifiziert werden).

-  **M = unbedingtes Mussfeld**

Ein unbedingtes Mussfeld muss in einem Satz vorhanden sein. Sollte in der Spalte  *Vorkommen* ein mehrfaches bzw. n-faches Auftreten zugelassen sein, so muss dieses Feld

mindestens einmal in dem Satz vorkommen.

-  **m = bedingtes Mussfeld**

Bei einem bedingten Mussfeld ist die Existenz an eine bestimmte Bedingung (s. Spalte  *Bedingungen*) oder an das Auftreten eines referenzierten Feldes auf einer übergeordneten

Hierarchiestufe (s. Spalte *Vorkommen*) gebunden. Ein bedingtes Mussfeld muss in einem

Satz vorhanden sein, wenn entweder in der Spalte *Bedingung* ein Eintrag vorhanden und

erfüllt ist oder das auf der übergeordneten Hierarchiestufe (s. Spalte *Vorkommen*

referenzierte Feld existiert.

-  **K = Kannfeld**

Ein Kannfeld kann in einem Satz auftreten, wobei das Vorkommen an keinerlei Bedingungen  geknüpft ist. Sollte jedoch die entsprechende Information vorliegen, muss sie in dem  dazugehörenden Feld dargestellt werden, wobei der Nachweis über das Vorhandensein der  Informationen - im Gegensatz zu bedingten Mussfeldern - nicht programmtechnisch erfolgen  kann.

-  **k = bedingtes Kannfeld**

Bei einem bedingten Kannfeld ist die Existenz an eine bestimmte Bedingung (s. Spalte  *Bedingungen*) oder an das Auftreten eines referenzierten Feldes auf einer übergeordneten

Hierarchiestufe (s. Spalte *Vorkommen*) gebunden. Ein bedingtes Kannfeld darf in einem Satz

vorhanden sein, wenn entweder in der Spalte *Bedingung* ein Eintrag vorhanden und erfüllt ist

oder das auf der übergeordneten Hierarchiestufe (s. Spalte *Vorkommen*) referenzierte Feld

existiert.


---

**2.1 Definition der Satzart: SDKV**

| FK | 2 | Bezeichnung | Feldart | Bedingung | Erläuterung |
|---|---|---|---|---|---|
| 8000 | 1 | Satzart | M |  | SDKV-Headersatz |
| 9103 | 1 | Erstellungsdatum | M |  |  |
| 9106 | 1 | verwendeter Zeichensatz | M |  | ISO 8859 -15 |
| 9111 | 1 | Gültigkeitsquartal | M |  | ab diesem Quartal |
| 9113 | 1 | KV-Geltungsbereich | M |  |  |
| 9212 | 1 | Version der Satzbeschreibung | M |  | Version der SDKV- |
| 9135 | n | kombinierte Datenpakete einer KVDT- | m | Regel 456 | vgl. Kapitel 5.1 |
| 9136 |  | erstes zulässiges Abgabequartal | m |  |  |
| 9137 |  | letztes zulässiges Abgabequartal | k |  |  |
| 9138 | n | separate Datenpakete einer KVDT- | m | Regel 456 | vgl. Kapitel 5.1 |
| 9136 |  | erstes zulässiges Abgabequartal | m |  |  |
| 9137 |  | letztes zulässiges Abgabequartal | k |  |  |
| 9139 |  | abweichende empfangende KV | k |  |  |

**2.2 Definition der Satzart: SDKV-Endesatz “kvx9”**

| FK | 2 | Bezeichnung | Feldart | Bedingung | Erläuterung |
|---|---|---|---|---|---|
| 8000 | 1 | Satzart | M |  | SDKV-Endesatz |
| 9219 | 1 | Version SDKV-Pflegeprogramm | M |  | nur für KBV-interne |

## -Headersatz “kvx0”

Vorkommen Datei Datei gültig Vorkommen 3 Zwecke: Versionsnummer des SDKV-- programms, mit der diese Datei erstellt wurde

---

**2.3 Definition der Satzart: Handhabungshinweise “kvx1”**

| FK | Vorkommen | Bezeichnung | Feldart | Bedingung | Erläuterung |
|---|---|---|---|---|---|
| 8000 | 1 | Satzart | M |  | Satzart |
| 9400 | 1 | Handhabung “Tagtrennung” | M |  |  |
| 9401 | 1 | Handhabung “Übertragung | M |  |  |
| 9409 | 1 | Handhabung “Übertragung | M |  |  |
| 9405 | 1 | Handhabung | M |  | Regelung der |
| 9410 | n | Pseudo-GNR | K |  | Angabe konkreter |
| 9411 |  | Erläuterung zur Pseudo-GNR | m |  | Erläuterungstext zu der |

**2.4 Definition der Satzart: Zulässige Feldinhalte “kvx2”**

| FK | Vorkommen | Bezeichnung | Feldart | Bedingung | Erläuterung |
|---|---|---|---|---|---|
| 8000 | 1 | Satzart | M |  | Satzart “Zulässige |
| 4106 | n | Kostenträger-Abrechnungsbereich | M |  |  |
| 4239 | n | Scheinuntergruppe | M |  |  |
| 4122 |  | Abrechnungsgebiet | m |  |  |

2 3 Doppelkilometer (DKM, FK 5008) bzw. Wegepauschale nach E-GO” bei Ersatzkassen Doppelkilometer (DKM, FK 5008) bzw. Wegepauschale nach BMÄ” bei Primärkassen "Übertragung Pseudo-GNR" Handhabungshinweise Übertragung einer Pseudo-GNR zur FK 5012 jeweiligen Pseudo-GNR (KTAB) Feldinhalte”

---

**2.5 Definition der Satzart: SKT-Abrechnungs-Zusatzangaben**  **“kvx3”**

| FK | 3 | Bezeichnung | Feldart | Bedingung | Erläuterung |
|---|---|---|---|---|---|
| 8000 | 1 | Satzart | M |  | Satzart SKT- |
| 2018 | n | Kostenträgergruppe | M |  | vgl. Regel 452 |
| 4106 |  | Kostenträger-Abrechnungsbereich | m |  |  |
| 9402 |  | zusätzlich erforderliche, zulässige | m | Regel 453 |  |
| 9403 |  | erforderliche Zusatzangabe in Feld | m | Regel 453 |  |
| 9404 |  | zusätzlich erforderliche | m | Regel 453 |  |
| 9406 |  | nicht zulässige Satzarten “010x” | m | Regel 453 |  |
| 9407 |  | nicht zulässige Versichertenarten in | m | Regel 453 |  |

| FK | 3 | Bezeichnung | Feldart | Bedingung | Erläuterung |
|---|---|---|---|---|---|
| 8000 | 1 | Satzidentifikation | M |  | Satzart Sortierung |
| 9452 | n | Festlegung der Sortierkriterien | M |  |  |
| 4106 |  | KTAB | m | Regel 440 |  |
| 9453 |  | Wert der KTAB im Rahmen der Sortierung | m |  |  |
| 4107 |  | Abrechnungsart | m | Regel 441 |  |
| 9454 |  | Wert der Abrechnungsart im Rahmen der | m |  |  |
| 4121 |  | Gebührenordnung | m | Regel 442 |  |
| 9455 |  | Wert der Gebührenordnung im Rahmen | m |  |  |
| 4122 |  | Abrechnungsgebiet | m | Regel 443 |  |
| 9456 |  | Wert des Abrechnungsgebietes im | m |  |  |
| 4239 |  | Scheinuntergruppe | m | Regel 444 |  |
| 9457 |  | Wert der Scheinuntergruppe im Rahmen | m |  |  |
| 9458 |  | Festlegung der Quartalsreihenfolge | m | Regel 445 |  |
|  |  |  |  |  |  |
|  | 8000 | 1 | Satzart | M |  |
| Satzart SKT- | 2018 | n | Kostenträgergruppe | M |  |
| vgl. Regel 452 | 4106 |  | Kostenträger-Abrechnungsbereich | m |  |

## 2.6 Definition der Satzart: Sortierung “kvx4”

2 Satz “kvx3” ist ein “Kann Satz”, vgl. Kapitel 5.4.

## 2

Vorkommen (KTAB) Werte in Feld “4123” (Personenkreis/ Untersuchungskategorie) “4124” (SKT-Zusatzangaben) Abrechnungsinformation SKT Feld “3108” Abrechnungs- Zusatzangaben Vorkommen

---

| 9460 | K | 9461 | m | 4239 | m |
|---|---|---|---|---|---|
|  | 9462 |  | Scheinabgabe | m |  |
|  | 9470 | n | VKNR-Seriennummer von ... | K |  |
|  | 9471 |  | VKNR-Seriennummer bis ... | m |  |
|  | 4239 |  | Scheinuntergruppe | m |  |
|  | 9462 |  | Scheinabgabe | m |  |
| 4106 | n | Kostenträger-Abrechnungsbereich (KTAB) | K |  |  |
| 4239 |  | Scheinuntergruppe | m |  |  |
| 9462 |  | Scheinabgabe | m |  |  |
| 4122 | n | Abrechnungsgebiet | K |  | 4239 |
|  | Scheinuntergruppe | m |  |  | 9462 |
|  | Scheinabgabe | m |  |  | 9473 |
| 1 | Listensteuerung 1: | M |  |  | 9474 |
| 1 | Listensteuerung 2: | M |  |  |  |
| FK | Vorkommen | Bezeichnung | Feldart | Bedingung | Erläuterung |
| 9459 | 1 | Fallzählung | M |  |  |
| 4239 | n | Scheinuntergruppe | M |  |  |
| 9451 |  | Text für Scheinuntergruppe | m |  |  |

3 Satz “kvx5” ist ein “Kann Satz”.

2.7 Definition der Satzart: Scheinabgabe “kvx5” 8000 9408 5001 Satzart Abgabe von Früherkennungsdokumenten GNR Betriebsstättennummernkontingent von ... Betriebsstättennummernkontingent bis ... Liste aller Überweisungsscheine  Liste aller abzugebenden Behandlungsscheine zzgl. aller Überweisungsscheine  Satzart | FK | 2 | Bezeichnung | Feldart | Bedingung | Erläuterung |
|---|---|---|---|---|---|
| 8000 | 1 | Satzart | M |  | Satzart |
| 9408 | 1 | Abgabe von Früherkennungsdokumenten | K |  |  |
| 5001 |  | GNR | m |  |  |
| 9460 | n | Betriebsstättennummernkontingent von ... | K |  |  |
| 9461 |  | Betriebsstättennummernkontingent bis ... | m |  |  |
| 4239 |  | Scheinuntergruppe | m |  |  |
| 9462 |  | Scheinabgabe | m |  |  |
| 9470 | n | VKNR-Seriennummer von ... | K |  |  |
| 9471 |  | VKNR-Seriennummer bis ... | m |  |  |
| 4239 |  | Scheinuntergruppe | m |  |  |
| 9462 |  | Scheinabgabe | m |  |  |
| 4106 | n | Kostenträger-Abrechnungsbereich (KTAB) | K |  |  |
| 4239 |  | Scheinuntergruppe | m |  |  |
| 9462 |  | Scheinabgabe | m |  |  |
| 4122 | n | Abrechnungsgebiet | K |  |  |
| 4239 |  | Scheinuntergruppe | m |  |  |
| 9462 |  | Scheinabgabe | m |  |  |
| 9473 | 1 | Listensteuerung 1: | M |  |  |
| 9474 | 1 | Listensteuerung 2: | M |  |  |


---

**2.8 Definition der Satzart: Klammerung “kvx6”**

| FK | Vorkommen | Bezeichnung | Feldart | Bedingung | Erläuterung |
|---|---|---|---|---|---|
| 8000 | 1 | Satzart | M |  | Satzart Klammerung |
| 9463 | 1 | KV klammert | M |  |  |
| 4239 |  | Scheinuntergruppe | m | Regel 459 |  |
| 9464 |  | Klammergruppe | m |  |  |
| 9465 |  | Reihenfolge innerhalb der | m |  |  |
| 9467 |  | Status trennt | m | Regel 459 |  |
| 9468 |  | Status geklammerter Scheine | m | Regel 458 |  |
| 9469 |  | Trenne Überweisungsärzte | m | Regel 459 |  |
| 9480 |  | Trenne Abrechnungsgebiet | m |  |  |
| 4122 |  | Abrechnungsgebiet | m | Regel 446 |  |
| 9465 |  | Reihenfolge innerhalb der | m | Regel 446 |  |

**2.9 Definition der Satzart: Abrechnungsart**

| FK | Vorkommen | Bezeichnung | Feldart | Bedingung | Erläuterung |
|---|---|---|---|---|---|
| 8000 | 1 | Satzart | M |  | Satzart |
| 9470 | n | VKNR-Seriennummer von ... | M |  |  |
| 9471 |  | VKNR-Seriennummer bis ... | m |  |  |
| 4106 |  | KTAB | m |  |  |
| 4107 |  | Abrechnungsart | m |  |  |

## 2.10 Definition der  4

**“kvx8 ”**

| FK | Vorkommen | Bezeichnung | Feldart | Bedingung | Erläuterung |
|---|---|---|---|---|---|
| 8000 | 1 | Satzart | M |  | Satzart Freitext |
| 9472 | n | Freitext | M |  |  |

4 Satz “kvx8” ist ein Kann Satz, vgl. Kap. 5.9

## Satzart: Kommentierung / Zusatzinformation

## “kvx7”

2 3 3

---

# 3 Feldtabelle

In der Feldtabelle sind die Länge und der Datentyp einzelner Felder definiert. Darüber hinaus  wird bei bestimmten Feldern auf Regeln verwiesen, in denen weitere Vorgaben über diese  Felder festgelegt sind. Jeder Eintrag in der Feldtabelle ist eindeutig einem Feld zugeordnet.  Anhand der Eintragungen in der Feldtabelle können Feldinhalte geprüft werden. Bei  weitergehenden Prüfungen wird auf andere Tabellen (z. B. Regeltabelle) zugegriffen.

Zu jedem Feld wird in der Spalte *Typ* vereinbart, welcher Zeichenvorrat für den Feldinhalt

verwendet werden kann. Folgende Typen werden unterschieden:

n numerischer Zahlenwert

a alphanumerische Zeichen

d numerische Datumsangaben im Format *TTMMJJJJ*, wobei

*TT* = 01 - 31, *MM* = 01 - 12, *JJJJ* = 0001 – 9999

In der Spalte *Länge des Feldinhaltes* wird festgelegt, aus wie vielen Zeichen (Bytes) ein

Feldinhalt bestehen darf. Dabei gibt ein Zahlenwert eine feste Länge an, wobei auch  alternative Längen durch die Angabe unterschiedlicher Zahlenwerte vereinbart werden  können. Durch das -Zeichen mit nachfolgendem Zahlenwert wird der Feldinhalt auf eine

maximale Länge beschränkt.

Zum besseren Verständnis ist zu jedem Feld in der Spalte *Beispiel* ein möglicher Feldinhalt

aufgeführt. Die einzelnen Beispiel-Inhalte stehen untereinander in keinem direkten

Zusammenhang.


---

**3.1 Feldtabelle KV-Spezifika-Stammdatei**

| FK | Feldbezeichnung | Länge  Typ |  | Regel | Bedeutung der erlaubten Inhalte | Beispiel |
|---|---|---|---|---|---|---|
| 2018 | Kostenträgergruppe | 2 | n | 452 | Ortskrankenkasse (AOK)  02 = Primärkasse LKK Landwirtschaftliche  03 = Primärkasse IKK Innungskrankenkasse (IKK)  04 = Primärkasse BKK Betriebskrankenkasse  05 =  ( 06 = Primärkasse ehem. See  (VdEK)  12 = Ersatzkasse ehem. AEV  30 = Sonstige Kostenträger BVF  Kostenträger (AUS)  59 = Sonstige Kostenträger SHT Sozialhilfeträger  Bundesgrenzschutz (BGS)  72 = Sonstige Kostenträger ZIV  73 = Sonstige Kostenträger PFJ Polizei (POL)/  75 = Sonstige Kostenträger BW Bundeswehr (BW)  76 = Sonstige Kostenträger GSA  Dienst der Krankenkassen (MDK)  81 = Sonstige Kostenträger PBA  Postbeamtenkrankenkasse, Dienstunfall (PBD  84 = Sonstige Kostenträger DBM  85 = Sonstige Kostenträger DBD  Jugendarbeitsschutzuntersuchung (JAS)  87 = Sonstige Kostenträger EA  88 = Sonstige Kostenträger UV Träger der | 03 |
| 4106 | Kostenträger- | 2 | n | 174 | 00 = Primärabrechnung  01 = Sozialversicherungsabkommen (SVA)  02 = Bundesversorgungsgesetz (BVG)  03 = Bundesentschädigungsgesetz (BEG)  04 = Grenzgänger (GG)  05 = Rheinschiffer (RHS)  06 = Sozialhilfeträger, ohne Asylstellen (SHT)  07 = Bundesvertriebenengesetz (BVFG)  08 = Asylstellen (AS)  09 = Schwangerschaftsabbrüche | 01 |
| 4107 | Abrechnungsart | 1 | n | 106 | 1 = PKA (Primärkassen)  2 = EKK (Ersatzkassen)  3 = SKT (Sonstige Kostenträger) | 1 |
| 4121 | Gebührenordnung | 1 | n | 442 | 1 = BMÄ  2 = E-GO  3 = GOÄ | 1 |
|  |  |  |  |  |  |  |
| Beispiel |  | 2018 | Kostenträgergruppe | 2 | n  452  Ortskrankenkasse (AOK)  02 = Primärkasse LKK Landwirtschaftliche  03 = Primärkasse IKK Innungskrankenkasse (IKK)  04 = Primärkasse BKK Betriebskrankenkasse  05 =  ( 06 = Primärkasse ehem. See  (VdEK)  12 = Ersatzkasse ehem. AEV  30 = Sonstige Kostenträger BVF  Kostenträger (AUS)  59 = Sonstige Kostenträger SHT Sozialhilfeträger | Bundesgrenzschutz (BGS) |
| 72 = Sonstige Kostenträger ZIV | 73 = Sonstige Kostenträger PFJ Polizei (POL)/ | 75 = Sonstige Kostenträger BW Bundeswehr (BW) | 76 = Sonstige Kostenträger GSA | Dienst der Krankenkassen (MDK) | 81 = Sonstige Kostenträger PBA  Postbeamtenkrankenkasse, Dienstunfall (PBD  84 = Sonstige Kostenträger DBM  85 = Sonstige Kostenträger DBD  Jugendarbeitsschutzuntersuchung (JAS)  87 = Sonstige Kostenträger EA  88 = Sonstige Kostenträger UV Träger der  03  4106  Kostenträger- 2  n  174  00 = Primärabrechnung  01 = Sozialversicherungsabkommen (SVA)  02 = Bundesversorgungsgesetz (BVG)  03 = Bundesentschädigungsgesetz (BEG)  04 = Grenzgänger (GG)  05 = Rheinschiffer (RHS)  06 = Sozialhilfeträger, ohne Asylstellen (SHT) | 07 = Bundesvertriebenengesetz (BVFG) |
| 08 = Asylstellen (AS) | 09 = Schwangerschaftsabbrüche | 01  4107 | 1 | n | 106 | 1 = PKA (Primärkassen) |
| 2 = EKK (Ersatzkassen) | 3 = SKT (Sonstige Kostenträger) | 1 | 4121 | Gebührenordnung | 1 | n |
| 442 | 1 = BMÄ | 2 = E-GO | 3 = GOÄ | 1 |  |  |
|  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |
| Beispiel |  | 2018 | Kostenträgergruppe | 2 | n  452  Ortskrankenkasse (AOK)  02 = Primärkasse LKK Landwirtschaftliche  03 = Primärkasse IKK Innungskrankenkasse (IKK)  04 = Primärkasse BKK Betriebskrankenkasse  05 =  ( 06 = Primärkasse ehem. See  (VdEK)  12 = Ersatzkasse ehem. AEV  30 = Sonstige Kostenträger BVF  Kostenträger (AUS)  59 = Sonstige Kostenträger SHT Sozialhilfeträger  Bundesgrenzschutz (BGS)  72 = Sonstige Kostenträger ZIV  73 = Sonstige Kostenträger PFJ Polizei (POL)/  75 = Sonstige Kostenträger BW Bundeswehr (BW)  76 = Sonstige Kostenträger GSA | Dienst der Krankenkassen (MDK) |
| 81 = Sonstige Kostenträger PBA | Postbeamtenkrankenkasse, Dienstunfall (PBD | 84 = Sonstige Kostenträger DBM | 85 = Sonstige Kostenträger DBD | Jugendarbeitsschutzuntersuchung (JAS)  87 = Sonstige Kostenträger EA | 88 = Sonstige Kostenträger UV Träger der  03  4106 | Kostenträger- |
| 2 | n | 174 | 00 = Primärabrechnung | 01 = Sozialversicherungsabkommen (SVA) | 02 = Bundesversorgungsgesetz (BVG) | 03 = Bundesentschädigungsgesetz (BEG) |
| 04 = Grenzgänger (GG) | 05 = Rheinschiffer (RHS) | 06 = Sozialhilfeträger, ohne Asylstellen (SHT) | 07 = Bundesvertriebenengesetz (BVFG) | 08 = Asylstellen (AS) | 09 = Schwangerschaftsabbrüche | 01 |
| 4107 | Abrechnungsart | 1 | n | 106  1 = PKA (Primärkassen) | 2 = EKK (Ersatzkassen)  3 = SKT (Sonstige Kostenträger)  1 | 4121 |
| Gebührenordnung | 1 | n | 442 | 1 = BMÄ | 2 = E-GO | 3 = GOÄ |
| 1 |  |  |  |  |  |  |
|  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |
| Beispiel |  | 2018 | Kostenträgergruppe | 2 | n  452  Ortskrankenkasse (AOK)  02 = Primärkasse LKK Landwirtschaftliche  03 = Primärkasse IKK Innungskrankenkasse (IKK)  04 = Primärkasse BKK Betriebskrankenkasse  05 =  ( 06 = Primärkasse ehem. See  (VdEK)  12 = Ersatzkasse ehem. AEV | 30 = Sonstige Kostenträger BVF |
| Kostenträger (AUS) | 59 = Sonstige Kostenträger SHT Sozialhilfeträger | Bundesgrenzschutz (BGS) | 72 = Sonstige Kostenträger ZIV | 73 = Sonstige Kostenträger PFJ Polizei (POL)/  75 = Sonstige Kostenträger BW Bundeswehr (BW) | 76 = Sonstige Kostenträger GSA  Dienst der Krankenkassen (MDK)  81 = Sonstige Kostenträger PBA  Postbeamtenkrankenkasse, Dienstunfall (PBD  84 = Sonstige Kostenträger DBM  85 = Sonstige Kostenträger DBD  Jugendarbeitsschutzuntersuchung (JAS)  87 = Sonstige Kostenträger EA  88 = Sonstige Kostenträger UV Träger der  03  4106  Kostenträger- | 2 |
| n | 174 | 00 = Primärabrechnung | 01 = Sozialversicherungsabkommen (SVA) | 02 = Bundesversorgungsgesetz (BVG)  03 = Bundesentschädigungsgesetz (BEG) | 04 = Grenzgänger (GG)  05 = Rheinschiffer (RHS)  06 = Sozialhilfeträger, ohne Asylstellen (SHT)  07 = Bundesvertriebenengesetz (BVFG)  08 = Asylstellen (AS)  09 = Schwangerschaftsabbrüche  01  4107  Abrechnungsart  1 | n |
| 106 | 1 = PKA (Primärkassen) | 2 = EKK (Ersatzkassen) | 3 = SKT (Sonstige Kostenträger) | 1  4121 | Gebührenordnung  1  n | 442 |
|  |  |  |  |  |  |  |
| Beispiel |  | 2018 | Kostenträgergruppe | 2 | n  452  Ortskrankenkasse (AOK) | 02 = Primärkasse LKK Landwirtschaftliche |
| 03 = Primärkasse IKK Innungskrankenkasse (IKK) | 04 = Primärkasse BKK Betriebskrankenkasse | 05 =  ( | 06 = Primärkasse ehem. See | (VdEK)  12 = Ersatzkasse ehem. AEV | 30 = Sonstige Kostenträger BVF  Kostenträger (AUS)  59 = Sonstige Kostenträger SHT Sozialhilfeträger  Bundesgrenzschutz (BGS) | 72 = Sonstige Kostenträger ZIV |
| 73 = Sonstige Kostenträger PFJ Polizei (POL)/ | 75 = Sonstige Kostenträger BW Bundeswehr (BW) | 76 = Sonstige Kostenträger GSA | Dienst der Krankenkassen (MDK) | 81 = Sonstige Kostenträger PBA  Postbeamtenkrankenkasse, Dienstunfall (PBD | 84 = Sonstige Kostenträger DBM  85 = Sonstige Kostenträger DBD  Jugendarbeitsschutzuntersuchung (JAS) | 87 = Sonstige Kostenträger EA |
| 88 = Sonstige Kostenträger UV Träger der | 03 | 4106 | Kostenträger- | 2 | n | 174 |
| 00 = Primärabrechnung | 01 = Sozialversicherungsabkommen (SVA) | 02 = Bundesversorgungsgesetz (BVG) | 03 = Bundesentschädigungsgesetz (BEG) | 04 = Grenzgänger (GG) | 05 = Rheinschiffer (RHS)  06 = Sozialhilfeträger, ohne Asylstellen (SHT)  07 = Bundesvertriebenengesetz (BVFG)  08 = Asylstellen (AS)  09 = Schwangerschaftsabbrüche  01  4107  Abrechnungsart  1  n | 106 |
| 1 = PKA (Primärkassen) | 2 = EKK (Ersatzkassen) | 3 = SKT (Sonstige Kostenträger)  1 | Gebührenordnung | 1 | n | 442 |
| 1 = BMÄ | 2 = E-GO | 3 = GOÄ | 1 |  |  |  |
|  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |
| Beispiel |  | 2018 | Kostenträgergruppe | 2 | n  452  Ortskrankenkasse (AOK)  02 = Primärkasse LKK Landwirtschaftliche  03 = Primärkasse IKK Innungskrankenkasse (IKK)  04 = Primärkasse BKK Betriebskrankenkasse  05 =  ( 06 = Primärkasse ehem. See  (VdEK) | 12 = Ersatzkasse ehem. AEV |
| 30 = Sonstige Kostenträger BVF | Kostenträger (AUS) | 59 = Sonstige Kostenträger SHT Sozialhilfeträger | Bundesgrenzschutz (BGS) | 72 = Sonstige Kostenträger ZIV | 73 = Sonstige Kostenträger PFJ Polizei (POL)/ | 75 = Sonstige Kostenträger BW Bundeswehr (BW) |
| 76 = Sonstige Kostenträger GSA | Dienst der Krankenkassen (MDK) | 81 = Sonstige Kostenträger PBA | Postbeamtenkrankenkasse, Dienstunfall (PBD | 84 = Sonstige Kostenträger DBM | 85 = Sonstige Kostenträger DBD | Jugendarbeitsschutzuntersuchung (JAS) |
| 87 = Sonstige Kostenträger EA | 88 = Sonstige Kostenträger UV Träger der | 03 | 4106 | Kostenträger- | 2 | n |
| 174 | 00 = Primärabrechnung | 01 = Sozialversicherungsabkommen (SVA) | 02 = Bundesversorgungsgesetz (BVG) | 03 = Bundesentschädigungsgesetz (BEG) | 04 = Grenzgänger (GG) | 05 = Rheinschiffer (RHS) |
| 06 = Sozialhilfeträger, ohne Asylstellen (SHT) | 07 = Bundesvertriebenengesetz (BVFG) | 08 = Asylstellen (AS) | 09 = Schwangerschaftsabbrüche | 01 | 4107  Abrechnungsart | 1 |
| n | 106 | 1 = PKA (Primärkassen) | 2 = EKK (Ersatzkassen) | 3 = SKT (Sonstige Kostenträger)  1 | 4121  Gebührenordnung  1  n  442  1 = BMÄ  2 = E-GO  3 = GOÄ  1 |  |
|  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |
| Beispiel |  | 2018 | Kostenträgergruppe | 2  n | 452  Ortskrankenkasse (AOK)  02 = Primärkasse LKK Landwirtschaftliche | 03 = Primärkasse IKK Innungskrankenkasse (IKK) |
| 04 = Primärkasse BKK Betriebskrankenkasse | 05 =  ( | 06 = Primärkasse ehem. See | (VdEK) | 12 = Ersatzkasse ehem. AEV | 30 = Sonstige Kostenträger BVF  Kostenträger (AUS) | 59 = Sonstige Kostenträger SHT Sozialhilfeträger |
| Bundesgrenzschutz (BGS) | 72 = Sonstige Kostenträger ZIV | 73 = Sonstige Kostenträger PFJ Polizei (POL)/ | 75 = Sonstige Kostenträger BW Bundeswehr (BW) | 76 = Sonstige Kostenträger GSA | Dienst der Krankenkassen (MDK) | 81 = Sonstige Kostenträger PBA |
| Postbeamtenkrankenkasse, Dienstunfall (PBD | 84 = Sonstige Kostenträger DBM | 85 = Sonstige Kostenträger DBD | Jugendarbeitsschutzuntersuchung (JAS) | 87 = Sonstige Kostenträger EA | 88 = Sonstige Kostenträger UV Träger der | 03 |
| 4106 | Kostenträger- | 2  n | 00 = Primärabrechnung | 01 = Sozialversicherungsabkommen (SVA) | 02 = Bundesversorgungsgesetz (BVG) | 03 = Bundesentschädigungsgesetz (BEG) |
| 04 = Grenzgänger (GG) | 05 = Rheinschiffer (RHS) | 06 = Sozialhilfeträger, ohne Asylstellen (SHT) | 07 = Bundesvertriebenengesetz (BVFG) | 08 = Asylstellen (AS) | 09 = Schwangerschaftsabbrüche  01 | 4107 |
| Abrechnungsart | 1 | n | 106 | 1 = PKA (Primärkassen) | 2 = EKK (Ersatzkassen)  3 = SKT (Sonstige Kostenträger) | 1 |
| 4121 | Gebührenordnung | 1 | n | 442 | 1 = BMÄ  2 = E-GO | 3 = GOÄ |

186 457 01 = Primärkasse AOK Allgemeine Krankenkasse (LKK) (BKK) Primärkasse KBS Knappschaft Bahn See) 11 = Ersatzkasse VdEK Verband der Ersatzkassen 35 = Sonstige Kostenträger AUS Ausländische (SHT) / Asylstelle (AS) 71 = Sonstige Kostenträger BGS Feuerwehr (FW)/ Justizvollzugsanstalt (JVA) Gesundheitsämter(GSA) 77 = Sonstige Kostenträger MDK Medizinischer Postbeamtenkrankenkasse, Mitglieder A (PBA 82 = Sonstige Kostenträger PBD Abrechnungsbereich (KTAB) 440 457 441 86 = Sonstige Kostenträger JAS gesetzlichen Unfallversicherer (UV)


---

|  |  |  |  |  |  | 4122 |
|---|---|---|---|---|---|---|
| 2 | n | 443 | (Defaultwert) | 01 = Dialyse-Arztkosten | 02 = Dialyse-Sachkosten  03 = Methadon-Substitutionsbehandlung  ermächtigte Krankenhausärzte  Krankenhausärzte  06 = Fremde Zytologie  07 = Diabetes  08 = Umweltmedizin  09 = Rheuma  10 = Hirnleistungsstörungen  14 = Ambulantes Operieren  15 = AOP nach §115b  01  4239  Scheinuntergruppe  2  n  197  00 = Ambulante Behandlung    20 = Selbstausstellung  21 = Auftragsleistungen  23 = Konsiliaruntersuchung  24 = Mit-/Weiterbehandlung  ambulanten Grundsätzen | 27 = Überweisungs-/Abrechnungsschein für |
| 28 = Anforderungsschein für |  | 30 = Belegärztliche Behandlung | 31 = Belegärztliche Mitbehandlung | belegärztlicher Behandlung | 41 = Ärztlicher Notfalldienst  42 = Urlaubs-/bzw. Krankheitsvertretung  43 = Notfall  44 = Notfalldienst mit Taxi  45 = Notarzt-/Rettungswagen (Rettungsdienst)  46 = Zentraler Notfalldienst  00  5001  GNR | 5,6 |
|  |  | a | 042 |  | 8000  Satzart | 4 |
| a | 452 |  | kvx0 | 9103 | Erstellungsdatum  8  d |  |
| FK | Feldbezeichnung | Länge  Typ |  | Regel | Bedeutung der erlaubten Inhalte | Beispiel |
| 4122 | Abrechnungsgebiet | 2 | n | 443 | (Defaultwert)   01 = Dialyse-Arztkosten  02 = Dialyse-Sachkosten  03 = Methadon-Substitutionsbehandlung  ermächtigte Krankenhausärzte  Krankenhausärzte  06 = Fremde Zytologie  07 = Diabetes  08 = Umweltmedizin  09 = Rheuma  10 = Hirnleistungsstörungen  14 = Ambulantes Operieren  15 = AOP nach §115b | 01 |
| 4239 | Scheinuntergruppe | 2 | n | 197 | 00 = Ambulante Behandlung    20 = Selbstausstellung  21 = Auftragsleistungen  23 = Konsiliaruntersuchung  24 = Mit-/Weiterbehandlung  ambulanten Grundsätzen  27 = Überweisungs-/Abrechnungsschein für  28 = Anforderungsschein für    30 = Belegärztliche Behandlung   31 = Belegärztliche Mitbehandlung   belegärztlicher Behandlung    41 = Ärztlicher Notfalldienst  42 = Urlaubs-/bzw. Krankheitsvertretung  43 = Notfall  44 = Notfalldienst mit Taxi  45 = Notarzt-/Rettungswagen (Rettungsdienst)  46 = Zentraler Notfalldienst | 00 |
| 5001 | GNR | 5,6 | a | 042 |  |  |
| 8000 | Satzart | 4 | a | 452 |  | kvx0 |
| 9103 | Erstellungsdatum | 8 | d |  |  | 20092016 |
| 9106 | verwendeter | 1 | n | 182 | 4 = ISO 8859-15 | 4 |
| 9111 | Gültigkeitsquartal | 5 | n | 016 |  | 32016 |
| FK | Feldbezeichnung | Länge  Typ |  | Regel | Bedeutung der erlaubten Inhalte | Beispiel |
| 4122 | Abrechnungsgebiet | 2 | n | 443 | (Defaultwert)   01 = Dialyse-Arztkosten  02 = Dialyse-Sachkosten  03 = Methadon-Substitutionsbehandlung  ermächtigte Krankenhausärzte  Krankenhausärzte  06 = Fremde Zytologie  07 = Diabetes  08 = Umweltmedizin  09 = Rheuma  10 = Hirnleistungsstörungen  14 = Ambulantes Operieren  15 = AOP nach §115b  01  4239  Scheinuntergruppe  2  n | 197 |
| 00 = Ambulante Behandlung |  | 20 = Selbstausstellung | 21 = Auftragsleistungen | 23 = Konsiliaruntersuchung  24 = Mit-/Weiterbehandlung | ambulanten Grundsätzen  27 = Überweisungs-/Abrechnungsschein für  28 = Anforderungsschein für |  |
| 30 = Belegärztliche Behandlung | 31 = Belegärztliche Mitbehandlung | belegärztlicher Behandlung |  | 41 = Ärztlicher Notfalldienst | 42 = Urlaubs-/bzw. Krankheitsvertretung | 43 = Notfall |
| 44 = Notfalldienst mit Taxi | 45 = Notarzt-/Rettungswagen (Rettungsdienst) | 46 = Zentraler Notfalldienst | 00 | 5001 | GNR | 5,6 |
|  |  | a | 042 |  | 8000  Satzart  4 | a |
| 452 |  | kvx0 | 9103 | Erstellungsdatum | 8 | d |
|  |  | 20092016 | 9106 | verwendeter | 1 | n |
| 182 | 4 = ISO 8859-15 | 4  9111 | 5 | n | 016 |  |
| 32016 |  |  |  |  |  |  |
| FK | Feldbezeichnung | Länge  Typ |  | Regel | Bedeutung der erlaubten Inhalte | Beispiel |
| 4122 | Abrechnungsgebiet | 2 | n | 443 | (Defaultwert)   01 = Dialyse-Arztkosten  02 = Dialyse-Sachkosten  03 = Methadon-Substitutionsbehandlung  ermächtigte Krankenhausärzte  Krankenhausärzte  06 = Fremde Zytologie  07 = Diabetes  08 = Umweltmedizin  09 = Rheuma | 10 = Hirnleistungsstörungen |
| 14 = Ambulantes Operieren | 15 = AOP nach §115b | 01 | 4239 | Scheinuntergruppe  2 | n  197  00 = Ambulante Behandlung    20 = Selbstausstellung  21 = Auftragsleistungen  23 = Konsiliaruntersuchung  24 = Mit-/Weiterbehandlung  ambulanten Grundsätzen  27 = Überweisungs-/Abrechnungsschein für  28 = Anforderungsschein für | 30 = Belegärztliche Behandlung |
| 31 = Belegärztliche Mitbehandlung | belegärztlicher Behandlung |  | 41 = Ärztlicher Notfalldienst | 42 = Urlaubs-/bzw. Krankheitsvertretung  43 = Notfall | 44 = Notfalldienst mit Taxi  45 = Notarzt-/Rettungswagen (Rettungsdienst)  46 = Zentraler Notfalldienst  00  5001  GNR  5,6  a | 042 |
|  |  | 8000 | Satzart | 4  a | 452    kvx0 | 9103 |
| FK | Feldbezeichnung | Länge  Typ |  | Regel | Bedeutung der erlaubten Inhalte | Beispiel |
| 4122 | Abrechnungsgebiet | 2 | n | 443 | (Defaultwert)   01 = Dialyse-Arztkosten  02 = Dialyse-Sachkosten | 03 = Methadon-Substitutionsbehandlung |
| ermächtigte Krankenhausärzte | Krankenhausärzte | 06 = Fremde Zytologie | 07 = Diabetes | 08 = Umweltmedizin  09 = Rheuma | 10 = Hirnleistungsstörungen  14 = Ambulantes Operieren  15 = AOP nach §115b  01 | 4239 |
| Scheinuntergruppe | 2 | n | 197 | 00 = Ambulante Behandlung | 20 = Selbstausstellung  21 = Auftragsleistungen  23 = Konsiliaruntersuchung | 24 = Mit-/Weiterbehandlung |
| ambulanten Grundsätzen | 27 = Überweisungs-/Abrechnungsschein für | 28 = Anforderungsschein für |  | 30 = Belegärztliche Behandlung | 31 = Belegärztliche Mitbehandlung | belegärztlicher Behandlung |
|  | 41 = Ärztlicher Notfalldienst | 42 = Urlaubs-/bzw. Krankheitsvertretung | 43 = Notfall | 44 = Notfalldienst mit Taxi | 45 = Notarzt-/Rettungswagen (Rettungsdienst)  46 = Zentraler Notfalldienst  00  5001  GNR  5,6  a  042 |  |
|  | 8000 | Satzart  4 | 452 |  | kvx0 | 9103 |
| Erstellungsdatum | 8 | d |  |  | 20092016 | 9106 |
| verwendeter | 1 | n | 182 | 4 = ISO 8859-15 | 4 | 9111 |
| FK | Feldbezeichnung | Länge  Typ |  | Regel | Bedeutung der erlaubten Inhalte | Beispiel |
| 4122 | Abrechnungsgebiet | 2 | n | 443 | (Defaultwert)   01 = Dialyse-Arztkosten  02 = Dialyse-Sachkosten  03 = Methadon-Substitutionsbehandlung  ermächtigte Krankenhausärzte  Krankenhausärzte  06 = Fremde Zytologie  07 = Diabetes  08 = Umweltmedizin | 09 = Rheuma |
| 10 = Hirnleistungsstörungen | 14 = Ambulantes Operieren | 15 = AOP nach §115b | 01 | 4239 | Scheinuntergruppe | 2 |
| n | 197 | 00 = Ambulante Behandlung |  | 20 = Selbstausstellung | 21 = Auftragsleistungen | 23 = Konsiliaruntersuchung |
| 24 = Mit-/Weiterbehandlung | ambulanten Grundsätzen | 27 = Überweisungs-/Abrechnungsschein für | 28 = Anforderungsschein für |  | 30 = Belegärztliche Behandlung | 31 = Belegärztliche Mitbehandlung |
| belegärztlicher Behandlung |  | 41 = Ärztlicher Notfalldienst | 42 = Urlaubs-/bzw. Krankheitsvertretung | 43 = Notfall | 44 = Notfalldienst mit Taxi | 45 = Notarzt-/Rettungswagen (Rettungsdienst) |
| 46 = Zentraler Notfalldienst | 00 | 5001 | GNR | 5,6 |  | a |
| 042 |  |  | 8000 | Satzart  4 | a  452    kvx0  9103  Erstellungsdatum  8  d |  |
| 20092016 | 9106 | verwendeter | 1 | n | 182 | 4 = ISO 8859-15 |
| 4 | 9111 | Gültigkeitsquartal | 5 | n | 016 |  |
| 32016 |  |  |  |  |  |  |
|  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |
| FK | Feldbezeichnung | Länge  Typ |  | Regel | Bedeutung der erlaubten Inhalte | Beispiel |
| 4122 | Abrechnungsgebiet | 2 | n | 443  (Defaultwert) | 01 = Dialyse-Arztkosten  02 = Dialyse-Sachkosten  03 = Methadon-Substitutionsbehandlung | ermächtigte Krankenhausärzte |
| Krankenhausärzte | 06 = Fremde Zytologie | 07 = Diabetes | 08 = Umweltmedizin | 09 = Rheuma | 10 = Hirnleistungsstörungen  14 = Ambulantes Operieren | 15 = AOP nach §115b |
| 01 | 4239 | Scheinuntergruppe | 2 | n | 197 | 00 = Ambulante Behandlung |
|  | 20 = Selbstausstellung | 21 = Auftragsleistungen | 23 = Konsiliaruntersuchung | 24 = Mit-/Weiterbehandlung | ambulanten Grundsätzen | 27 = Überweisungs-/Abrechnungsschein für |
| 28 = Anforderungsschein für |  | 30 = Belegärztliche Behandlung   31 = Belegärztliche Mitbehandlung |  | 41 = Ärztlicher Notfalldienst | 42 = Urlaubs-/bzw. Krankheitsvertretung | 43 = Notfall |
| 44 = Notfalldienst mit Taxi | 45 = Notarzt-/Rettungswagen (Rettungsdienst) | 46 = Zentraler Notfalldienst | 00 | 5001 | GNR  5,6 |  |
|  | a | 042 |  |  | 8000  Satzart | 4 |
| a | 452 |  | kvx0 | 9103 | Erstellungsdatum  8 | d |

* Version 3.56

131 00 = Kein besonderes Abrechnungsgebiet 04 = persönlich erbrachte Notfallleistungen durch  05 = Sonstige Notfallleistungen durch ermächtigte   444 26 = Stationäre Mitbehandlung, Vergütung nach  Laboratoriumsuntersuchungen als Laboratoriumsuntersuchungen bei Laborgemeinschaften Zeichensatz 32 = Urlaubs- bzw. Krankheitsvertretung bei


---

|  |  |  |  |  |  | 9113 |
|---|---|---|---|---|---|---|
| 2 | n | 206 | 01 = Schleswig-Holstein | 02 = Hamburg | 03 = Bremen  17 = Niedersachsen  20 = Westfalen-Lippe  38 = Nordrhein  46 = Hessen  51 = Rheinland-Pfalz  52 = Baden-Württemberg  71 = Bayern  72 = Berlin  73 = Saarland  78 = Mecklenburg-Vorpommern  83 = Brandenburg  88 = Sachsen-Anhalt  93 = Thüringen  98 = Sachsen  99 = Bundesknappschaft  01  9135  Datenpakete einer  1  n  456  525  1 = ADT-Datenpaket | 3 = Kurärztliches Abrechnungs-Datenpaket |
| 6 = SADT-Datenpaket | 1 | 9136 | erstes zulässiges | 5 | n  016    31998  9137  letztes zulässiges  5   n  016 | 41998 |
| 9138 | separate Datenpakete | 1 | n | 456 | 525  1 = ADT-Datenpaket  3 = Kurärztliches Abrechnungs-Datenpaket | 6 = SADT-Datenpaket |
| 1 | 9139 | empfangende KV | 2 | n | 166  20 = KV Westfalen-Lippe  20 | 9212 |
| FK | Feldbezeichnung | Länge  Typ |  | Regel | Bedeutung der erlaubten Inhalte | Beispiel |
| 9113 | KV-Geltungsbereich | 2 | n | 206 | 01 = Schleswig-Holstein  02 = Hamburg  03 = Bremen  17 = Niedersachsen  20 = Westfalen-Lippe  38 = Nordrhein  46 = Hessen  51 = Rheinland-Pfalz  52 = Baden-Württemberg  71 = Bayern  72 = Berlin  73 = Saarland  78 = Mecklenburg-Vorpommern | 83 = Brandenburg |
| 88 = Sachsen-Anhalt | 93 = Thüringen | 98 = Sachsen | 99 = Bundesknappschaft | 01 | 9135  Datenpakete einer  1  n  456  525  1 = ADT-Datenpaket  3 = Kurärztliches Abrechnungs-Datenpaket  6 = SADT-Datenpaket  1  9136  erstes zulässiges  5  n  016    31998  9137  letztes zulässiges  5 | n |
| 016 |  | 41998  9138 | 1 | n | 456 | 525 |
| 1 = ADT-Datenpaket | 3 = Kurärztliches Abrechnungs-Datenpaket | 6 = SADT-Datenpaket | 1 | 9139 | empfangende KV | 2 |
| n | 166 | 20 = KV Westfalen-Lippe | 20 | 9212 | Version der | ≤ |
| a | 031 | SDKV1015.01 |  | 9219 | Version SDKV- | ≤ |
| 15 |  | a |  |  |  | 9400 |
| FK | Feldbezeichnung | Länge  Typ |  | Regel | Bedeutung der erlaubten Inhalte | Beispiel |
| 9113 | KV-Geltungsbereich | 2 | n | 206 | 01 = Schleswig-Holstein  02 = Hamburg  03 = Bremen  17 = Niedersachsen  20 = Westfalen-Lippe  38 = Nordrhein  46 = Hessen  51 = Rheinland-Pfalz  52 = Baden-Württemberg  71 = Bayern  72 = Berlin  73 = Saarland  78 = Mecklenburg-Vorpommern  83 = Brandenburg  88 = Sachsen-Anhalt  93 = Thüringen  98 = Sachsen  99 = Bundesknappschaft | 01 |
| 9135 | Datenpakete einer | 1 | n | 456  525 | 1 = ADT-Datenpaket  3 = Kurärztliches Abrechnungs-Datenpaket  6 = SADT-Datenpaket | 1 |
| 9136 | erstes zulässiges | 5 | n | 016 |  | 31998 |
| 9137 | letztes zulässiges | 5 | n | 016 |  | 41998 |
| 9138 | separate Datenpakete | 1 | n | 456  525 | 1 = ADT-Datenpaket  3 = Kurärztliches Abrechnungs-Datenpaket  6 = SADT-Datenpaket | 1 |
| 9139 | empfangende KV | 2 | n | 166 | 20 = KV Westfalen-Lippe | 20 |
| 9212 | Version der | ≤ | a | 031 | SDKV1015.01 |  |
| 9219 | Version SDKV- | ≤ 15 | a |  |  |  |
| 9400 | Handhabung | 1 | n | 112 | 1 = Ein Eintrag einer Uhrzeit (FK 5006) zur ersten  2 = Ein Eintrag einer Uhrzeit (FK 5006) zur ersten    Hinweis | 1 |
| FK | Feldbezeichnung | Länge  Typ |  | Regel | Bedeutung der erlaubten Inhalte | Beispiel |
| 9113 | KV-Geltungsbereich | 2 | n | 206 | 01 = Schleswig-Holstein  02 = Hamburg  03 = Bremen  17 = Niedersachsen  20 = Westfalen-Lippe  38 = Nordrhein  46 = Hessen  51 = Rheinland-Pfalz  52 = Baden-Württemberg  71 = Bayern | 72 = Berlin |
| 73 = Saarland | 78 = Mecklenburg-Vorpommern | 83 = Brandenburg | 88 = Sachsen-Anhalt | 93 = Thüringen  98 = Sachsen | 99 = Bundesknappschaft  01  9135  Datenpakete einer  1  n  456  525  1 = ADT-Datenpaket  3 = Kurärztliches Abrechnungs-Datenpaket  6 = SADT-Datenpaket  1 | 9136 |
| erstes zulässiges | 5 | n | 016 | 31998 | 9137  letztes zulässiges  5   n  016    41998  9138  separate Datenpakete  1 | n |
| 456 | 525 | 1 = ADT-Datenpaket | 3 = Kurärztliches Abrechnungs-Datenpaket | 6 = SADT-Datenpaket  1 | 9139  empfangende KV  2 | n |
| FK | Feldbezeichnung | Länge  Typ |  | Regel | Bedeutung der erlaubten Inhalte | Beispiel |
| 9113 | KV-Geltungsbereich | 2 | n | 206 | 01 = Schleswig-Holstein  02 = Hamburg  03 = Bremen | 17 = Niedersachsen |
| 20 = Westfalen-Lippe | 38 = Nordrhein | 46 = Hessen | 51 = Rheinland-Pfalz | 52 = Baden-Württemberg  71 = Bayern | 72 = Berlin  73 = Saarland  78 = Mecklenburg-Vorpommern  83 = Brandenburg | 88 = Sachsen-Anhalt |
| 93 = Thüringen | 98 = Sachsen | 99 = Bundesknappschaft | 01 | 9135  Datenpakete einer | 1  n  456 | 525 |
| 1 = ADT-Datenpaket | 3 = Kurärztliches Abrechnungs-Datenpaket | 6 = SADT-Datenpaket | 1 | 9136 | erstes zulässiges | 5 |
| n | 016 |  | 31998 | 9137 | letztes zulässiges  5   n  016    41998  9138  separate Datenpakete  1  n | 456 |
| 525 | 1 = ADT-Datenpaket | 3 = Kurärztliches Abrechnungs-Datenpaket  6 = SADT-Datenpaket | 9139 | empfangende KV | 2 | n |
| 166 | 20 = KV Westfalen-Lippe | 20 | 9212 | Version der | ≤ | a |
| 031 | SDKV1015.01 |  | 9219 | Version SDKV- | ≤ | 15 |
| FK | Feldbezeichnung | Länge  Typ |  | Regel | Bedeutung der erlaubten Inhalte | Beispiel |
| 9113 | KV-Geltungsbereich | 2 | n | 206 | 01 = Schleswig-Holstein  02 = Hamburg  03 = Bremen  17 = Niedersachsen  20 = Westfalen-Lippe  38 = Nordrhein  46 = Hessen  51 = Rheinland-Pfalz  52 = Baden-Württemberg | 71 = Bayern |
| 72 = Berlin | 73 = Saarland | 78 = Mecklenburg-Vorpommern | 83 = Brandenburg | 88 = Sachsen-Anhalt | 93 = Thüringen | 98 = Sachsen |
| 99 = Bundesknappschaft | 01 | 9135 | Datenpakete einer | 1 | n | 456 |
| 525 | 1 = ADT-Datenpaket | 3 = Kurärztliches Abrechnungs-Datenpaket | 6 = SADT-Datenpaket | 1 | 9136 | erstes zulässiges |
| 5 | n | 016 |  | 31998 | 9137 | letztes zulässiges |
| 5 | n | 016 |  | 41998 | 9138  separate Datenpakete | 1 |
| n | 456 | 525 | 1 = ADT-Datenpaket | 3 = Kurärztliches Abrechnungs-Datenpaket  6 = SADT-Datenpaket | 1  9139  empfangende KV  2  n  166  20 = KV Westfalen-Lippe  20  9212 | Version der |
| ≤ | a | 031 | SDKV1015.01 |  | 9219 | Version SDKV- |
| ≤ | 15 |  | a |  |  |  |
| 9400 | Handhabung | 1 | n | 112 | 1 = Ein Eintrag einer Uhrzeit (FK 5006) zur ersten | 2 = Ein Eintrag einer Uhrzeit (FK 5006) zur ersten |
|  | Hinweis | 1 |  |  |  |  |
|  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |
| FK | Feldbezeichnung | Länge  Typ |  | Regel | Bedeutung der erlaubten Inhalte | Beispiel |
| 9113 | KV-Geltungsbereich | 2 | n | 206  01 = Schleswig-Holstein | 02 = Hamburg  03 = Bremen  17 = Niedersachsen | 20 = Westfalen-Lippe |
| 38 = Nordrhein | 46 = Hessen | 51 = Rheinland-Pfalz | 52 = Baden-Württemberg | 71 = Bayern | 72 = Berlin  73 = Saarland | 78 = Mecklenburg-Vorpommern |
| 83 = Brandenburg | 88 = Sachsen-Anhalt | 93 = Thüringen | 98 = Sachsen | 99 = Bundesknappschaft | 01 | 9135 |
| Datenpakete einer | 1 | n | 456 | 525 | 1 = ADT-Datenpaket | 3 = Kurärztliches Abrechnungs-Datenpaket |
| 6 = SADT-Datenpaket | 1 | 9136  erstes zulässiges | n | 016 |  | 31998 |
| 9137 | letztes zulässiges | 5 | n | 016 | 41998 | 9138 |
| separate Datenpakete | 1 | n | 456 | 525 | 1 = ADT-Datenpaket  3 = Kurärztliches Abrechnungs-Datenpaket | 6 = SADT-Datenpaket |
| 1 | 9139 | empfangende KV | 2 | n | 166  20 = KV Westfalen-Lippe | 20 |

kombinierte KVDT-Datei Abgabequartal Abgabequartal  einer KVDT-Datei abweichende Satzbeschreibung  Pflegeprogramm “Tagtrennung” GNR des ersten Arzt-Patientenkontaktes an demselben Behandlungstag muss vorgenommen werden GNR des ersten Arzt-Patientenkontaktes an demselben Behandlungstag muss vorgenommen werden : Darüber hinaus gilt grundsätzlich, dass für weitere Arzt-Patientenkontakte an demselben Behandlungstag die Angabe einer Uhrzeit (FK 5006) zur jeweils ersten GNR erfolgen muss nicht

---

|  |  |  |  |  |  | 9401 |
|---|---|---|---|---|---|---|
| ≤ | n | 168 | 1 = Wegepauschale | 2 = Wegepauschale bis 2 Kilometer, DKM ab 2 | 3 = DKM  4 = Angabe “Zone bei Besuchen” nur einmal je SA  5 =  6 = DKM, Ausnahme: bei “Notfallpatienten” (SA  7 = Wegepauschale, Ausnahme: ärztlicher  8 = DKM (lt. Wegegeldliste der KV), Ausnahme:   9 = Wegepauschale,   10 = KV-interne GNR unter FK 5001; Angabe der  2  9402  Feld “4123”  2  n  149  453  01 = Beschädigter  02 = Schwerbeschädigter  03 = Angehöriger  04 = Hinterbliebener  05 = Pflegeperson  06 = Tauglichkeitsuntersuchung  07 = ärztl. Versorgung  08 = Bewerber  09 = Erstuntersuchung | 10 = Nachuntersuchung |
| 11 = Ergänzungsuntersuchung | 12 = Verfolgte | 01 | 9403 | “4124” (SKT- | ≤ n  168  453  1 = Grundlistennummer Versorgungsamt  2 = Registriernummer  3 = Aktenzeichen der Entschädigungsbehörde  4 = Aktenzeichen der Kostenstelle  5 = Name des Auslands  6 = Personalnummer | 7 = Personenkennnummer |
| 8 = Dienststelle | 9 = Schule/Universität/Kindergarten | 10 = Personalnummer der Dienststelle | 1 | 9404 | on SKT  1  n | 453 |
| 526 | 1 = Gültigkeitszeitraum unter FK 4125 erforderlich | 4 = Bemerkung der Entschädigungsbehörde unter |  | 1 |  |  |
| FK | Feldbezeichnung | Länge  Typ |  | Regel | Bedeutung der erlaubten Inhalte | Beispiel |
| 9401 | Handhabung | ≤ | n | 168 | 1 = Wegepauschale  2 = Wegepauschale bis 2 Kilometer, DKM ab 2  3 = DKM  4 = Angabe “Zone bei Besuchen” nur einmal je SA  5 =  6 = DKM, Ausnahme: bei “Notfallpatienten” (SA  7 = Wegepauschale, Ausnahme: ärztlicher  8 = DKM (lt. Wegegeldliste der KV), Ausnahme:   9 = Wegepauschale,   10 = KV-interne GNR unter FK 5001; Angabe der  2  9402  Feld “4123” | 2 |
| n | 149 | 453 | 01 = Beschädigter | 02 = Schwerbeschädigter | 03 = Angehöriger  04 = Hinterbliebener  05 = Pflegeperson  06 = Tauglichkeitsuntersuchung  07 = ärztl. Versorgung  08 = Bewerber  09 = Erstuntersuchung  10 = Nachuntersuchung  11 = Ergänzungsuntersuchung  12 = Verfolgte  01  9403  “4124” (SKT- ≤ n  168  453  1 = Grundlistennummer Versorgungsamt  2 = Registriernummer  3 = Aktenzeichen der Entschädigungsbehörde | 4 = Aktenzeichen der Kostenstelle |
| 5 = Name des Auslands | 6 = Personalnummer | 7 = Personenkennnummer  8 = Dienststelle | 10 = Personalnummer der Dienststelle | 1 | 9404 | on SKT |
| 1 | n | 453 | 526 | 1 = Gültigkeitszeitraum unter FK 4125 erforderlich | 4 = Bemerkung der Entschädigungsbehörde unter |  |
| 1 |  |  |  |  |  |  |
|  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |
| FK | Feldbezeichnung | Länge  Typ |  | Regel | Bedeutung der erlaubten Inhalte | Beispiel |
| 9401 | Handhabung | ≤ | n | 168 | 1 = Wegepauschale  2 = Wegepauschale bis 2 Kilometer, DKM ab 2  3 = DKM  4 = Angabe “Zone bei Besuchen” nur einmal je SA  5 =  6 = DKM, Ausnahme: bei “Notfallpatienten” (SA  7 = Wegepauschale, Ausnahme: ärztlicher  8 = DKM (lt. Wegegeldliste der KV), Ausnahme:   9 = Wegepauschale,   10 = KV-interne GNR unter FK 5001; Angabe der  2  9402  Feld “4123”  2  n  149  453  01 = Beschädigter | 02 = Schwerbeschädigter |
| 03 = Angehöriger | 04 = Hinterbliebener | 05 = Pflegeperson | 06 = Tauglichkeitsuntersuchung | 07 = ärztl. Versorgung  08 = Bewerber | 09 = Erstuntersuchung  10 = Nachuntersuchung  11 = Ergänzungsuntersuchung | 12 = Verfolgte |
| 01 | 9403 | “4124” (SKT- | ≤ | n | 168 | 453 |
| 1 = Grundlistennummer Versorgungsamt | 2 = Registriernummer | 3 = Aktenzeichen der Entschädigungsbehörde | 4 = Aktenzeichen der Kostenstelle | 5 = Name des Auslands | 6 = Personalnummer | 7 = Personenkennnummer |
| 8 = Dienststelle | 9 = Schule/Universität/Kindergarten | 10 = Personalnummer der Dienststelle | 1 | 9404  on SKT | 1  n  453 | 526 |
| 1 = Gültigkeitszeitraum unter FK 4125 erforderlich | 4 = Bemerkung der Entschädigungsbehörde unter |  | 1 |  |  |  |
|  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |
| FK | Feldbezeichnung | Länge  Typ |  | Regel | Bedeutung der erlaubten Inhalte | Beispiel |
| 9401 | Handhabung | ≤ | n | 168 | 1 = Wegepauschale  2 = Wegepauschale bis 2 Kilometer, DKM ab 2  3 = DKM  4 = Angabe “Zone bei Besuchen” nur einmal je SA  5 =  6 = DKM, Ausnahme: bei “Notfallpatienten” (SA  7 = Wegepauschale, Ausnahme: ärztlicher  8 = DKM (lt. Wegegeldliste der KV), Ausnahme:   9 = Wegepauschale,   10 = KV-interne GNR unter FK 5001; Angabe der | 2 |
| 9402 | Feld “4123” | 2 | n | 149  453 | 01 = Beschädigter  02 = Schwerbeschädigter  03 = Angehöriger  04 = Hinterbliebener  05 = Pflegeperson  06 = Tauglichkeitsuntersuchung  07 = ärztl. Versorgung  08 = Bewerber  09 = Erstuntersuchung  10 = Nachuntersuchung  11 = Ergänzungsuntersuchung  12 = Verfolgte | 01 |
| 9403 | “4124” (SKT- | ≤ | n | 168  453 | 1 = Grundlistennummer Versorgungsamt  2 = Registriernummer  3 = Aktenzeichen der Entschädigungsbehörde  4 = Aktenzeichen der Kostenstelle  5 = Name des Auslands  6 = Personalnummer  7 = Personenkennnummer  8 = Dienststelle  9 = Schule/Universität/Kindergarten  10 = Personalnummer der Dienststelle | 1 |
| 9404 | on SKT | 1 | n | 453  526 | 1 = Gültigkeitszeitraum unter FK 4125 erforderlich  4 = Bemerkung der Entschädigungsbehörde unter | 1 |
| FK | Feldbezeichnung | Länge  Typ |  | Regel | Bedeutung der erlaubten Inhalte | Beispiel |
| 9401 | Handhabung | ≤ | n | 168 | 1 = Wegepauschale  2 = Wegepauschale bis 2 Kilometer, DKM ab 2  3 = DKM | 4 = Angabe “Zone bei Besuchen” nur einmal je SA |
| 5 = | 6 = DKM, Ausnahme: bei “Notfallpatienten” (SA | 7 = Wegepauschale, Ausnahme: ärztlicher | 8 = DKM (lt. Wegegeldliste der KV), Ausnahme: | 9 = Wegepauschale,   10 = KV-interne GNR unter FK 5001; Angabe der | 2  9402  Feld “4123”  2 | n |
| 149 | 453 | 01 = Beschädigter | 02 = Schwerbeschädigter | 03 = Angehöriger  04 = Hinterbliebener | 05 = Pflegeperson  06 = Tauglichkeitsuntersuchung  07 = ärztl. Versorgung | 08 = Bewerber |
| 09 = Erstuntersuchung | 10 = Nachuntersuchung | 11 = Ergänzungsuntersuchung | 12 = Verfolgte | 01 | 9403 | “4124” (SKT- |
| ≤ | n | 168 | 453 | 1 = Grundlistennummer Versorgungsamt | 2 = Registriernummer  3 = Aktenzeichen der Entschädigungsbehörde  4 = Aktenzeichen der Kostenstelle  5 = Name des Auslands  6 = Personalnummer  7 = Personenkennnummer  8 = Dienststelle  9 = Schule/Universität/Kindergarten  10 = Personalnummer der Dienststelle  1 | 9404 |
| on SKT | 1 | n  453 | 1 = Gültigkeitszeitraum unter FK 4125 erforderlich | 4 = Bemerkung der Entschädigungsbehörde unter |  | 1 |
|  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |
| FK | Feldbezeichnung | Länge  Typ |  | Regel | Bedeutung der erlaubten Inhalte | Beispiel |
| 9401 | Handhabung | ≤ | n | 168 | 1 = Wegepauschale  2 = Wegepauschale bis 2 Kilometer, DKM ab 2  3 = DKM  4 = Angabe “Zone bei Besuchen” nur einmal je SA  5 =  6 = DKM, Ausnahme: bei “Notfallpatienten” (SA  7 = Wegepauschale, Ausnahme: ärztlicher  8 = DKM (lt. Wegegeldliste der KV), Ausnahme:   9 = Wegepauschale, | 10 = KV-interne GNR unter FK 5001; Angabe der |
| 2 | 9402 | Feld “4123” | 2 | n | 149 | 453 |
| 01 = Beschädigter | 02 = Schwerbeschädigter | 03 = Angehöriger | 04 = Hinterbliebener | 05 = Pflegeperson | 06 = Tauglichkeitsuntersuchung | 07 = ärztl. Versorgung |
| 08 = Bewerber | 09 = Erstuntersuchung | 10 = Nachuntersuchung | 11 = Ergänzungsuntersuchung | 12 = Verfolgte | 01 | 9403 |
| “4124” (SKT- | ≤ | n | 168 | 453 | 1 = Grundlistennummer Versorgungsamt | 2 = Registriernummer |
| 3 = Aktenzeichen der Entschädigungsbehörde | 4 = Aktenzeichen der Kostenstelle | 5 = Name des Auslands | 6 = Personalnummer | 7 = Personenkennnummer | 8 = Dienststelle  9 = Schule/Universität/Kindergarten | 10 = Personalnummer der Dienststelle |
| 1 | 9404 | on SKT | 1 | n  453 | 526  1 = Gültigkeitszeitraum unter FK 4125 erforderlich  4 = Bemerkung der Entschädigungsbehörde unter     1 |  |
|  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |
| FK | Feldbezeichnung | Länge  Typ |  | Regel | Bedeutung der erlaubten Inhalte | Beispiel |
| 9401 | Handhabung | ≤ | n | 168  1 = Wegepauschale | 2 = Wegepauschale bis 2 Kilometer, DKM ab 2  3 = DKM  4 = Angabe “Zone bei Besuchen” nur einmal je SA | 5 = |
| 6 = DKM, Ausnahme: bei “Notfallpatienten” (SA | 7 = Wegepauschale, Ausnahme: ärztlicher | 8 = DKM (lt. Wegegeldliste der KV), Ausnahme: | 9 = Wegepauschale, | 10 = KV-interne GNR unter FK 5001; Angabe der | 2  9402 | Feld “4123” |
| 2 | n | 149 | 453 | 01 = Beschädigter | 02 = Schwerbeschädigter | 03 = Angehöriger |
| 04 = Hinterbliebener | 05 = Pflegeperson | 06 = Tauglichkeitsuntersuchung | 07 = ärztl. Versorgung | 08 = Bewerber | 09 = Erstuntersuchung | 10 = Nachuntersuchung |
| 11 = Ergänzungsuntersuchung | 12 = Verfolgte | 01  9403 | ≤ | n | 168 | 453 |
| 1 = Grundlistennummer Versorgungsamt | 2 = Registriernummer | 3 = Aktenzeichen der Entschädigungsbehörde | 4 = Aktenzeichen der Kostenstelle | 5 = Name des Auslands | 6 = Personalnummer  7 = Personenkennnummer | 8 = Dienststelle |
| 9 = Schule/Universität/Kindergarten | 10 = Personalnummer der Dienststelle | 1 | 9404 | on SKT | 1  n | 453 |
| 526 | 1 = Gültigkeitszeitraum unter FK 4125 erforderlich | 4 = Bemerkung der Entschädigungsbehörde unter |  | 1 |  |  |

“Übertragung Doppelkilometer bzw. Wegepauschale nach E-GO” bei Ersatzkassen zusätzlich erforderliche, zulässige Werte in (Personenkreis/ Untersuchungskate- gorie) erforderliche Zusatzangabe in Feld Zusatzangaben)  zusätzlich erforderliche Abrechnungsinformati “010x”, Ausnahme: falls bei einzelnen Besuchen der Besuchsort und somit die Entfernung von dieser Zonenangabe abweicht, so ist die zutreffende Wegepauschale hinter dem entsprechenden Besuch zu erfassen Keine  Angabe, sondern Vorlage einer “handschriftlichen” Wegegeldliste bei der KV  8000 = 0104), dann auch Wegepauschale zulässig Notfalldienst, dann tatsächlich gefahrene DKM ärztlicher Notfalldienst, dann tatsächlich gefahrene DKM Ausnahme: im organisierten Notfalldienst  ab einer Entfernung von 0,5 Kilometern Angabe von  DKM. Anmerkung: der organisierte Notfalldienst kann bei den Satzarten 0101, 0102 und 0104 abgerechnet werden. Doppelkilometer (DKM) als Multiplikator unter FK 5005. (Die Feldkennung 5008 wird im Zusammenhang mit DKM hier nicht verwendet!) FK 4126 erforderlich


---

|  |  |  |  |  |  | 9405 |
|---|---|---|---|---|---|---|
| 1 | n | 112 | 1 = Enthält der Behandlungstag (FK 5000) eine | 2 = Enthält der Behandlungstag (FK 5000) eine | Hinweis 2  9406  nicht zulässige  4  n  198  453  0101 = Ambulante Behandlung  0102 = Überweisung  0103 = Belegärztliche Behandlung  0104 = Notfalldienst / Vertretung / Notfall  0101  9407  nicht zulässige  1  n  116  453  1 = Mitglied  3 = Familienversicherter  5 = Rentner  3  9408 | Abgabe von |
| 1 | n | 101 |  | 1 | 9409  Handhabung  ≤ n  168  1 = Wegepauschale  2 = Wegepauschale bis 2 Kilometer, DKM ab 2  3 = DKM  4 = Angabe “Zone bei Besuchen” nur einmal je SA  5 = | 6 = DKM, |
| 7 = Wegepauschale, | 8 = DKM (lt. Wegegeldliste der KV), | 9 = Wegepauschale, | 10 = KV-interne GNR unter FK 5001; Angabe der | 2 | 9410  Pseudo-GNR  5,6 |  |
|  | a | 042 |  |  | 9411  zur Pseudo-GNR  ≤ | a |
| FK | Feldbezeichnung | Länge  Typ |  | Regel | Bedeutung der erlaubten Inhalte | Beispiel |
| 9405 | Handhabung | 1 | n | 112 | 1 = Enthält der Behandlungstag (FK 5000) eine  2 = Enthält der Behandlungstag (FK 5000) eine  Hinweis 2  9406  nicht zulässige  4  n  198  453  0101 = Ambulante Behandlung  0102 = Überweisung  0103 = Belegärztliche Behandlung | 0104 = Notfalldienst / Vertretung / Notfall |
| 0101 | 9407 | nicht zulässige | 1 | n | 116  453  1 = Mitglied  3 = Familienversicherter  5 = Rentner  3  9408  Abgabe von  1  n  101    1  9409  Handhabung  ≤ n  168  1 = Wegepauschale  2 = Wegepauschale bis 2 Kilometer, DKM ab 2 | 3 = DKM |
| 4 = Angabe “Zone bei Besuchen” nur einmal je SA | 5 = | 6 = DKM,  7 = Wegepauschale, | 9 = Wegepauschale, | 10 = KV-interne GNR unter FK 5001; Angabe der | 2 | 9410 |
| Pseudo-GNR | 5,6 |  |  | a | 042 |  |
|  | 9411 | zur Pseudo-GNR | ≤ | a |  |  |
|  | 9451 | Text für | 3 | a |  |  |
| amb |  |  |  |  |  |  |
| FK | Feldbezeichnung | Länge  Typ |  | Regel | Bedeutung der erlaubten Inhalte | Beispiel |
| 9405 | Handhabung | 1 | n | 112 | 1 = Enthält der Behandlungstag (FK 5000) eine  2 = Enthält der Behandlungstag (FK 5000) eine  Hinweis 2  9406  nicht zulässige  4  n  198  453  0101 = Ambulante Behandlung  0102 = Überweisung  0103 = Belegärztliche Behandlung  0104 = Notfalldienst / Vertretung / Notfall  0101  9407  nicht zulässige  1 | n |
| 116 | 453 | 1 = Mitglied | 3 = Familienversicherter | 5 = Rentner  3 | 9408  Abgabe von  1 | n |
| 101 |  | 1 | 9409 | Handhabung | ≤ | n |
| 168 | 1 = Wegepauschale | 2 = Wegepauschale bis 2 Kilometer, DKM ab 2 | 3 = DKM | 4 = Angabe “Zone bei Besuchen” nur einmal je SA | 5 = | 6 = DKM, |
| 7 = Wegepauschale, | 8 = DKM (lt. Wegegeldliste der KV), | 9 = Wegepauschale, | 10 = KV-interne GNR unter FK 5001; Angabe der | 2  9410 | Pseudo-GNR  5,6 |  |
| a | 042 |  |  | 9411 | zur Pseudo-GNR | ≤ |
| a |  |  |  | 9451 | Text für | 3 |
| a |  | amb |  |  |  |  |
|  |  |  |  |  |  |  |
| FK | Feldbezeichnung | Länge  Typ |  | Regel | Bedeutung der erlaubten Inhalte | Beispiel |
| 9405 | Handhabung | 1 | n | 112 | 1 = Enthält der Behandlungstag (FK 5000) eine  2 = Enthält der Behandlungstag (FK 5000) eine  Hinweis 2  9406  nicht zulässige  4  n  198  453 | 0101 = Ambulante Behandlung |
| 0102 = Überweisung | 0103 = Belegärztliche Behandlung | 0104 = Notfalldienst / Vertretung / Notfall | 0101 | 9407  nicht zulässige | 1  n  116  453  1 = Mitglied  3 = Familienversicherter  5 = Rentner  3  9408  Abgabe von  1  n | 101 |
|  | 1 | 9409 | Handhabung | ≤ n | 168  1 = Wegepauschale  2 = Wegepauschale bis 2 Kilometer, DKM ab 2  3 = DKM  4 = Angabe “Zone bei Besuchen” nur einmal je SA  5 =  6 = DKM,  7 = Wegepauschale,  8 = DKM (lt. Wegegeldliste der KV),  9 = Wegepauschale, | 10 = KV-interne GNR unter FK 5001; Angabe der |
| 2 | 9410 | Pseudo-GNR | 5,6 |  | a  042 |  |
| FK | Feldbezeichnung | Länge  Typ |  | Regel | Bedeutung der erlaubten Inhalte | Beispiel |
| 9405 | Handhabung | 1 | n | 112 | 1 = Enthält der Behandlungstag (FK 5000) eine  2 = Enthält der Behandlungstag (FK 5000) eine  Hinweis | 2 |
| 9406 | nicht zulässige | 4 | n | 198  453 | 0101 = Ambulante Behandlung  0102 = Überweisung  0103 = Belegärztliche Behandlung  0104 = Notfalldienst / Vertretung / Notfall | 0101 |
| 9407 | nicht zulässige | 1 | n | 116  453 | 1 = Mitglied  3 = Familienversicherter  5 = Rentner | 3 |
| 9408 | Abgabe von | 1 | n | 101 |  | 1 |
| 9409 | Handhabung | ≤ | n | 168 | 1 = Wegepauschale  2 = Wegepauschale bis 2 Kilometer, DKM ab 2  3 = DKM  4 = Angabe “Zone bei Besuchen” nur einmal je SA  5 =  6 = DKM,  7 = Wegepauschale,  8 = DKM (lt. Wegegeldliste der KV),  9 = Wegepauschale,   10 = KV-interne GNR unter FK 5001; Angabe der | 2 |
| 9410 | Pseudo-GNR | 5,6 | a | 042 |  |  |
| 9411 | zur Pseudo-GNR | ≤ | a |  |  |  |
| 9451 | Text für | 3 | a |  |  | amb |
| FK | Feldbezeichnung | Länge  Typ |  | Regel | Bedeutung der erlaubten Inhalte | Beispiel |
| 9405 | Handhabung | 1 | n | 112 | 1 = Enthält der Behandlungstag (FK 5000) eine  2 = Enthält der Behandlungstag (FK 5000) eine  Hinweis 2  9406  nicht zulässige  4  n  198 | 453 |
| 0101 = Ambulante Behandlung | 0102 = Überweisung | 0103 = Belegärztliche Behandlung | 0104 = Notfalldienst / Vertretung / Notfall | 0101 | 9407 | nicht zulässige |
| 1 | n | 116 | 453 | 1 = Mitglied | 3 = Familienversicherter | 5 = Rentner |
| 3 | 9408 | Abgabe von | 1 | n | 101 |  |
| 1 | 9409 | Handhabung | ≤ | n | 168 | 1 = Wegepauschale |
| 2 = Wegepauschale bis 2 Kilometer, DKM ab 2 | 3 = DKM | 4 = Angabe “Zone bei Besuchen” nur einmal je SA | 5 = | 6 = DKM, | 7 = Wegepauschale,  8 = DKM (lt. Wegegeldliste der KV), | 9 = Wegepauschale, |
| 10 = KV-interne GNR unter FK 5001; Angabe der | 2 | 9410 | Pseudo-GNR | 5,6 | a  042      9411  zur Pseudo-GNR  ≤ a |  |
|  |  | 9451 | Text für | 3 | a |  |
|  | amb |  |  |  |  |  |
|  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |
| FK | Feldbezeichnung | Länge  Typ |  | Regel | Bedeutung der erlaubten Inhalte | Beispiel |
| 9405 | Handhabung | 1 | n | 112  1 = Enthält der Behandlungstag (FK 5000) eine | 2 = Enthält der Behandlungstag (FK 5000) eine  Hinweis 2 | 9406 |
| nicht zulässige | 4 | n | 198 | 453 | 0101 = Ambulante Behandlung  0102 = Überweisung | 0103 = Belegärztliche Behandlung |
| 0104 = Notfalldienst / Vertretung / Notfall | 0101 | 9407 | nicht zulässige | 1 | n | 116 |
| 453 | 1 = Mitglied | 3 = Familienversicherter | 5 = Rentner | 3 | 9408 | Abgabe von |
| 1 | n | 101 | 9409 | Handhabung | ≤ | n |
| 168 | 1 = Wegepauschale | 2 = Wegepauschale bis 2 Kilometer, DKM ab 2 | 3 = DKM | 4 = Angabe “Zone bei Besuchen” nur einmal je SA | 5 =  6 = DKM, | 7 = Wegepauschale, |
| 8 = DKM (lt. Wegegeldliste der KV), | 9 = Wegepauschale, | 10 = KV-interne GNR unter FK 5001; Angabe der | 2 | 9410 | Pseudo-GNR  5,6 |  |
|  | a | 042 |  |  | 9411  zur Pseudo-GNR | ≤ |

"Übertragung Pseudo- GNR" Satzarten “010x” Versichertenarten in Feld “3108” Früherkennungsdoku menten “Übertragung Doppelkilometer bzw. Wegepauschale nach BMĔ bei Primärkassen Erläuterung  Scheinuntergruppe  60 GNR (FK 5001), muss  dem Feld “Sachkosten/ Materialkosten in Cent” (FK 5012) eine Pseudo- GNR für Kosten vorangehen. GNR (FK 5001), muss  dem Feld “Sachkosten/ Materialkosten in Cent” (FK 5012) keine Pseudo-GNR für Kosten vorangehen. : Darüber hinaus gilt: Enthält der Behandlungstag (FK 5000) keine GNR (FK 5001), so muss  dem Feld “Sachkosten/Materialkosten in Cent” (FK 5012) die Pseudo-GNR “88999” vorangehen, wenn nicht eine abweichende Regelung zur Pseudo-GNR unter den Feldkennungen 9410/9411 definiert ist. (vgl. auch P2-610 (2) a, Anforderungskatalog KVDT) “010x”, Ausnahme : falls bei einzelnen Besuchen der Besuchsort und somit die Entfernung von dieser Zonenangabe abweicht, so ist die zutreffende Wegepauschale hinter dem entsprechenden Besuch zu erfassen Keine  Angabe, sondern Vorlage einer “handschriftlichen” Wegegeldliste bei der KV  Ausnahme : bei “Notfallpatienten” (SA 8000 = 0104), dann auch Wegepauschale Ausnahme : ärztlicher Notfalldienst, dann tatsächlich gefahrene DKM Ausnahme ärztlicher Notfalldienst, dann tatsächlich gefahrene DKM Ausnahme: im organisierten Notfalldienst  ab einer Entfernung von 0,5 Kilometern Angabe von  DKM. Anmerkung: der organisierte Notfalldienst kann bei den Satzarten 0101, 0102 und 0104 abgerechnet werden. Doppelkilometer (DKM) als Multiplikator unter FK 5005. (Die Feldkennung 5008 wird im Zusammenhang mit DKM hier nicht verwendet!)


---

|  |  |  |  |  |  | 9452 |
|---|---|---|---|---|---|---|
| 1 | n | 167 | 1 = KTAB | 2 = AbrA | 3 = GebO  4 = AbrG  5 = VKNR  6 = Status  7 = Name  8 = Quartal  9 = Scheinuntergruppe  1  9453  Wert der KTAB in  2  n      00  9454  Wert der  1  n      1  9455  Wert der | 1 |
| n |  |  | 0 | 9456 | Wert des  2  n      00  9457  Wert der  1  n | 147 |
| 0 = Gehört zur führenden Scheingruppe | 1 = Gehört zur nachgestellten Scheingruppe | 0 | 9458 | Festlegung der | 1  n  106 | 445 |
| 1 = LQ_VQAZ | 2 = VQAZ_LQ | 3 = LQ_VQZA= VQZA_LQ |  | wobei | LQ = Laufendes Quartal  VQ = Vorquartal  ZA = Abfallend | AZ = Aufsteigend |
| FK | Feldbezeichnung | Länge  Typ |  | Regel | Bedeutung der erlaubten Inhalte | Beispiel |
| 9452 | Festlegung der | 1 | n | 167 | 1 = KTAB  2 = AbrA  3 = GebO  4 = AbrG  5 = VKNR  6 = Status  7 = Name  8 = Quartal  9 = Scheinuntergruppe  1  9453  Wert der KTAB in  2 | n |
|  |  | 00 | 9454 | Wert der | 1  n      1  9455  Wert der  1  n      0  9456  Wert des  2  n      00  9457 | Wert der |
| 1 | n | 147  0 = Gehört zur führenden Scheingruppe | 0 | 9458 | Festlegung der | 1 |
| n | 106 | 445 | 1 = LQ_VQAZ | 2 = VQAZ_LQ | 3 = LQ_VQZA= VQZA_LQ |  |
| wobei | LQ = Laufendes Quartal | VQ = Vorquartal | ZA = Abfallend | AZ = Aufsteigend | 1 | 9459 |
| Fallzählung | ≤ | n |  |  | 2 | 9460 |
| Betriebsstättennumm | 9 | n |  |  |  | 9461 |
| FK | Feldbezeichnung | Länge  Typ |  | Regel | Bedeutung der erlaubten Inhalte | Beispiel |
| 9452 | Festlegung der | 1 | n | 167 | 1 = KTAB  2 = AbrA  3 = GebO  4 = AbrG  5 = VKNR  6 = Status  7 = Name  8 = Quartal  9 = Scheinuntergruppe  1  9453  Wert der KTAB in  2  n      00  9454 | Wert der |
| 1 | n |  |  | 1  9455 | Wert der  1  n |  |
|  | 0 | 9456 | Wert des | 2 | n |  |
|  | 00 | 9457 | Wert der | 1 | n | 147 |
| 0 = Gehört zur führenden Scheingruppe | 1 = Gehört zur nachgestellten Scheingruppe | 0 | 9458 | Festlegung der  1 | n  106  445 | 1 = LQ_VQAZ |
| 2 = VQAZ_LQ | 3 = LQ_VQZA= VQZA_LQ |  | wobei | LQ = Laufendes Quartal | VQ = Vorquartal | ZA = Abfallend |
| AZ = Aufsteigend | 1 | 9459 | Fallzählung | ≤ | n |  |
|  | 2 | 9460  Betriebsstättennumm | n |  |  |  |
| 9461 | Betriebsstättennumm | 9 | n |  | 9462  Scheinabgabe | 1 |
| FK | Feldbezeichnung | Länge  Typ |  | Regel | Bedeutung der erlaubten Inhalte | Beispiel |
| 9452 | Festlegung der | 1 | n | 167 | 1 = KTAB  2 = AbrA  3 = GebO  4 = AbrG  5 = VKNR  6 = Status  7 = Name  8 = Quartal  9 = Scheinuntergruppe  1 | 9453 |
| Wert der KTAB in | 2 | n |  | 00 | 9454  Wert der  1  n      1  9455  Wert der  1  n |  |
| 0 | 9456 | Wert des | 2 | n | 00  9457  Wert der  1  n   147  0 = Gehört zur führenden Scheingruppe  1 = Gehört zur nachgestellten Scheingruppe  0 | 9458 |
| Festlegung der | 1 | n | 106 | 445  1 = LQ_VQAZ | 2 = VQAZ_LQ  3 = LQ_VQZA= VQZA_LQ | wobei |
| FK | Feldbezeichnung | Länge  Typ |  | Regel | Bedeutung der erlaubten Inhalte | Beispiel |
| 9452 | Festlegung der | 1 | n | 167 | 1 = KTAB  2 = AbrA  3 = GebO | 4 = AbrG |
| 5 = VKNR | 6 = Status | 7 = Name | 8 = Quartal | 9 = Scheinuntergruppe  1 | 9453  Wert der KTAB in  2  n |  |
|  | 00 | 9454 | Wert der | 1  n | 1 | 9455 |
| Wert der | 1 | n |  |  | 0 | 9456 |
| Wert des | 2 | n |  |  | 00  9457  Wert der  1  n   147  0 = Gehört zur führenden Scheingruppe  1 = Gehört zur nachgestellten Scheingruppe  0  9458 | Festlegung der |
| 1 | n | 106  445 | 2 = VQAZ_LQ | 3 = LQ_VQZA= VQZA_LQ |  | wobei |
| LQ = Laufendes Quartal | VQ = Vorquartal | ZA = Abfallend | AZ = Aufsteigend | 1 | 9459 | Fallzählung |
| ≤ | n |  |  | 2 | 9460 | Betriebsstättennumm |
| FK | Feldbezeichnung | Länge  Typ |  | Regel | Bedeutung der erlaubten Inhalte | Beispiel |
| 9452 | Festlegung der | 1 | n | 167 | 1 = KTAB  2 = AbrA  3 = GebO  4 = AbrG  5 = VKNR  6 = Status  7 = Name  8 = Quartal  9 = Scheinuntergruppe | 1 |
| 9453 | Wert der KTAB in | 2 | n |  |  | 00 |
| 9454 | Wert der | 1 | n |  |  | 1 |
| 9455 | Wert der | 1 | n |  |  | 0 |
| 9456 | Wert des | 2 | n |  |  | 00 |
| 9457 | Wert der | 1 | n | 147 | 0 = Gehört zur führenden Scheingruppe  1 = Gehört zur nachgestellten Scheingruppe | 0 |
| 9458 | Festlegung der | 1 | n | 106  445 | 1 = LQ_VQAZ  2 = VQAZ_LQ  3 = LQ_VQZA= VQZA_LQ    wobei  LQ = Laufendes Quartal  VQ = Vorquartal  ZA = Abfallend  AZ = Aufsteigend | 1 |
| 9459 | Fallzählung | ≤ | n |  |  | 2 |
| 9460 | Betriebsstättennumm | 9 | n |  |  |  |
| 9461 | Betriebsstättennumm | 9 | n |  |  |  |
| 9462 | Scheinabgabe | 1 | n | 112 | 1 = Abgabe  2 = Abgabe, wenn keine Versichertenkarte  Dies kann z.B. vorkommen  • • • | 1 |
| 9463 | KV klammert | 1 | n | 147 | 0 = nein  1 = ja | 1 |
| 9464 | Klammergruppe | 1 | a |  |  | a |
| 9465 | Reihenfolge innerhalb | 1 | a |  | 0 = “Schwerpunktschein” ist führend | 1 |
| 9467 | Status trennt | 1 | n | 147  458 | 0 = nein  1 = ja | 1 |
| FK | Feldbezeichnung | Länge  Typ |  | Regel | Bedeutung der erlaubten Inhalte | Beispiel |
| 9452 | Festlegung der | 1 | n | 167  1 = KTAB | 2 = AbrA  3 = GebO  4 = AbrG | 5 = VKNR |
| 6 = Status | 7 = Name | 8 = Quartal | 9 = Scheinuntergruppe | 1 | 9453  Wert der KTAB in | 2 |
| n |  |  | 00 | 9454 | Wert der | 1 |
| n |  |  | 1 | 9455 | Wert der | 1 |
| n |  | 0 | Wert des | 2 | n |  |
|  | 00 | 9457 | Wert der | 1 | n   147 | 0 = Gehört zur führenden Scheingruppe |
| 1 = Gehört zur nachgestellten Scheingruppe | 0 | 9458 | Festlegung der | 1 | n  106 | 445 |
| 1 = LQ_VQAZ | 2 = VQAZ_LQ | 3 = LQ_VQZA= VQZA_LQ |  | wobei | LQ = Laufendes Quartal  VQ = Vorquartal | ZA = Abfallend |

Sortierkriterien Sortierung Abrechnungsart im Rahmen der Sortierung Gebührenordnung im Rahmen der Sortierung Abrechnungsgebietes im Rahmen der Sortierung Scheinuntergruppe im Rahmen der Sortierung  Quartalsreihenfolge ernkontingent von ... ernkontingent bis ... der Klammergruppe eingelesen wurde bei defekter Versichertenkarte (Ersatzverfahren) bei manueller Übernahme der Daten von einem Überweisungsschein, bei Kostenträger, die keine Versichertenkarte ausgeben. Alle anderen Werte bezeichnen die Reihenfolge in der Klammerung.


---

|  |  |  |  |  |  | 9468 |
|---|---|---|---|---|---|---|
| 1 | n | 107 | 458 | 0 = Status des führenden Scheins | 1 = Status des ersten Scheins im Quartal  2 = Status des letzten Scheins im Quartal 2  9469  Trenne  1  n  147  0 = nein  1 = ja  1  9470  VKNR-Seriennummer  3  n      700  9471  VKNR-Seriennummer  3  n | 799 |
| 9472 | Freitext | ≤ | 60 |  | a        9473  Listensteuerung 1:  1  n  147  0 = nein | 1 = ja |
|  | 9474 | Listensteuerung 2: | 1 | n | 147  0 = nein  1 = ja |  |
| 9480 | Trenne | 1 | n | 147 | 0 = nein  1 = ja |  |
| FK | Feldbezeichnung | Länge  Typ |  | Regel | Bedeutung der erlaubten Inhalte | Beispiel |
| 9468 | Status geklammerter | 1 | n | 107 | 458  0 = Status des führenden Scheins  1 = Status des ersten Scheins im Quartal  2 = Status des letzten Scheins im Quartal 2  9469  Trenne  1  n  147  0 = nein  1 = ja  1 | 9470 |
| VKNR-Seriennummer | 3 | n |  |  | 700  9471  VKNR-Seriennummer  3  n      799  9472  Freitext  ≤ 60  a        9473  Listensteuerung 1:  1 | n |
| 147 | 0 = nein | 1 = ja | Listensteuerung 2: | 1 | n | 147 |
| 0 = nein | 1 = ja |  | 9480 | Trenne | 1 | n |
| 147 | 0 = nein | 1 = ja |  |  |  |  |
|  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |
| FK | Feldbezeichnung | Länge  Typ |  | Regel | Bedeutung der erlaubten Inhalte | Beispiel |
| 9468 | Status geklammerter | 1 | n | 107 | 458  0 = Status des führenden Scheins  1 = Status des ersten Scheins im Quartal  2 = Status des letzten Scheins im Quartal 2  9469  Trenne  1  n  147  0 = nein  1 = ja  1  9470  VKNR-Seriennummer  3  n |  |
| 700 | 9471 | VKNR-Seriennummer | 3 | n | 799  9472 | Freitext |
| ≤ | 60 |  | a |  |  |  |
| 9473 | Listensteuerung 1: | 1 | n | 147 | 0 = nein | 1 = ja |
|  | 9474 | Listensteuerung 2: | 1 | n  147 | 0 = nein  1 = ja | 9480 |
| Trenne | 1 | n | 147 | 0 = nein | 1 = ja |  |
|  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |
| FK | Feldbezeichnung | Länge  Typ |  | Regel | Bedeutung der erlaubten Inhalte | Beispiel |
| 9468 | Status geklammerter | 1 | n | 107 | 458  0 = Status des führenden Scheins  1 = Status des ersten Scheins im Quartal  2 = Status des letzten Scheins im Quartal 2  9469  Trenne  1  n  147 | 0 = nein |
| 1 = ja | 1 | 9470 | VKNR-Seriennummer | 3  n | 700  9471  VKNR-Seriennummer  3  n      799  9472  Freitext | ≤ |
| 60 |  | a |  |  | 9473  Listensteuerung 1:  1  n  147  0 = nein  1 = ja    9474  Listensteuerung 2: | 1 |
| n | 147 | 0 = nein | 1 = ja | 9480 | Trenne  1  n | 147 |
| FK | Feldbezeichnung | Länge  Typ |  | Regel | Bedeutung der erlaubten Inhalte | Beispiel |
| 9468 | Status geklammerter | 1 | n | 107 | 458  0 = Status des führenden Scheins  1 = Status des ersten Scheins im Quartal | 2 = Status des letzten Scheins im Quartal |
| 2 | 9469 | Trenne | 1 | n  147 | 0 = nein  1 = ja  1  9470 | VKNR-Seriennummer |
| 3 | n |  |  | 700  9471 | VKNR-Seriennummer  3  n |  |
|  | 799 | 9472 | Freitext | ≤ | 60 |  |
| a |  |  |  | 9473 | Listensteuerung 1:  1  n  147  0 = nein  1 = ja    9474  Listensteuerung 2:  1 | n |
| 147 | 0 = nein | 1 = ja | Trenne | 1 | n | 147 |
| 0 = nein | 1 = ja |  |  |  |  |  |
|  |  |  |  |  |  |  |
| FK | Feldbezeichnung | Länge  Typ |  | Regel | Bedeutung der erlaubten Inhalte | Beispiel |
| 9468 | Status geklammerter | 1 | n | 107 | 458  0 = Status des führenden Scheins  1 = Status des ersten Scheins im Quartal  2 = Status des letzten Scheins im Quartal 2  9469  Trenne  1  n | 147 |
| 0 = nein | 1 = ja | 1 | 9470 | VKNR-Seriennummer | 3 | n |
|  |  | 700 | 9471 | VKNR-Seriennummer | 3 | n |
|  |  | 799 | 9472 | Freitext | ≤ | 60 |
|  | a |  |  |  | 9473 | Listensteuerung 1: |
| 1 | n | 147 | 0 = nein | 1 = ja | 9474 | Listensteuerung 2: |
| 1 | n | 147 | 0 = nein | 1 = ja | 9480  Trenne  1  n  147  0 = nein  1 = ja |  |
|  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |
| FK | Feldbezeichnung | Länge  Typ |  | Regel | Bedeutung der erlaubten Inhalte | Beispiel |
| 9468 | Status geklammerter | 1 | n | 107  458 | 0 = Status des führenden Scheins  1 = Status des ersten Scheins im Quartal  2 = Status des letzten Scheins im Quartal | 2 |
| 9469 | Trenne | 1 | n | 147 | 0 = nein  1 = ja | 1 |
| 9470 | VKNR-Seriennummer | 3 | n |  |  | 700 |
| 9471 | VKNR-Seriennummer | 3 | n |  |  | 799 |
| 9472 | Freitext | ≤ 60 | a |  |  |  |
| 9473 | Listensteuerung 1: | 1 | n | 147 | 0 = nein  1 = ja |  |
| 9474 | Listensteuerung 2: | 1 | n | 147 | 0 = nein  1 = ja |  |
| 9480 | Trenne | 1 | n | 147 | 0 = nein  1 = ja |  |

Scheine Überweisungsärzte von ... bis ... Liste aller Überweisungsscheine Liste aller abzugebenden Behandlungsscheine zzgl. aller Überweisungsscheine  Abrechnungsgebiet

---

**4 Regeltabelle**

| Regel- | Kategorie | Prüfung | Erläuterung |
|---|---|---|---|
| 016 | Format | QJJJJ | Q = Quartal, JJJJ = Jahr |
| 031 | Format | [a]aaaMMJJ.nn | [a]aaa = Datenpaketkürzel, MM = |
| 042 | Format | nnnnn, nnnnn[G-alpha] | G-alpha ::= AB...Z  1... |
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
| G-alpha ::= A |  | B |  |
| ... |  | Z |  |
| 1 |  | ... |  |
|  | 101 | erlaubter Inhalt | 1 |
| 1 = Ja | 103 | erlaubter Inhalt | kvx0, kvx9, kvx1, kvx2, kvx3, kvx4, kvx5, |
|  | 106 | erlaubter Inhalt | 1, 2, 3 |
|  | 107 | erlaubter Inhalt | 0, 1, 2 |
|  | 112 | erlaubter Inhalt | 1, 2 |

nummer kvx6, kvx7, kvx8 14, 15 77, 81, 82, 86, 84-88 42, 43, 44, 45, 46 73, 78, 83, 88, 93, 98, 99 alle im ADT zugelassenen KTAB-Werte unter der Feldkennung 4106 aufgeführt werden.  alle möglichen AbrA-Werte unter der Feldkennung 4107 aufgeführt werden. alle im ADT zugelassenen GebO-Werte unter der Feldkennung 4121 aufgeführt werden. alle im ADT zugelassenen AbrG-Werte unter der Feldkennung 4122 aufgeführt werden. Monat, JJ = Jahr, nn = Unterversionsnummer n ::= 0

---

|  |  |  |  |
|---|---|---|---|
| Kontext | Wenn Inhalt von 9452 = 9, so muss die |  | 445 |
| Kontext | Wenn Inhalt von 9452 = 8, dann muss die |  | 446 |
| Kontext | Wenn Inhalt von 9480=0, dann müssen |  | 452  Kontext  Wenn Inhalt von 8000 = kvx3 und der    453  Kontext  Mindestens eines der Felder 9402, 9403,    456  Kontext  Mindestens ein Feld 9135 oder ein Feld |
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

nummer Reihenfolge der Scheinuntergruppen festgelegt werden.  Quartalsordnung festgelegt werden.  die Felder 4122 und 9465 vorhanden sein Inhalt des Feldes 2018 = 01, 02, 03, 04, 05, 11 ist, darf das Feld 4106 nicht den Inhalt 00 haben 9404, 9406, 9407 muss vorhanden sein 9138 muss vorhanden sein  Kostenträgergruppe/Kostenträger- Abrechnungsbereichs-Kombination darf nur genau einmal  vorhanden sein muss das Feld 9468 vorhanden sein müssen die Felder 4239, 9467, 9469 und 9480 vorhanden sein

---

# 5 Besondere Hinweise

## 5.1 Erläuterung zur Satzart “kvx0”

Eine KVDT-Datei kann aus maximal drei Datenpaketen (ADT-, KADT-, SADT-Datenpaket)  bestehen. Jede Kassenärztliche Vereinigung definiert über die Felder “9135” (kombinierte  Datenpakete einer KVDT--Datei) bzw. “9138” (separate Datenpakete einer KVDT Datei) ihre

zulässigen Datenpaket-Kombinationen bzw. Datenpakete:

-  Einträge in Feld “9135” legen fest, ob diese Datenpakete als eine KVDT-Datei übertragen  werden müssen,

-  Einträge in Feld “9138” legen fest, ob diese Datenpakete als separate KVDT-Datei  übertragen werden müssen.

Erlaubte Inhalte der Felder “9135”/”9138” sind 1 (= ADT-Datenpaket), 3 (= Kurärztliches  Abrechnungs-Datenpaket) und 6 (= SADT-Datenpaket).

Die zugelassenen Datenpakete sind innerhalb einer KVDT-Datei in folgender Reihenfolge  anzuordnen: - 1. ADT- Datenpaket

- 2. KADT-Datenpaket

- 3. SADT-Datenpaket

Die Felder “9136” (erstes zulässiges Abgabequartal) und “9137” (letztes zulässiges  Abgabequartal) dienen jeweils zur Übertragung des ersten bzw. letzten zulässigen Quartals,  ab dem bzw. bis zu dem ein Datenpaket in einer Kassenärztlichen Vereinigung “abgegeben”  werden kann.

Besonderheit KADT-Datenpaket

Bestimmungsort der kurärztlichen Abrechnung ist die kurärztliche Abrechnungsstelle der KV  Westfalen--Lippe, d.h. das KADT Datenpaket wird in der Regel von allen Kurärzten

Deutschlands direkt als separate KVDT--Datei zur KV Westfalen Lippe gesandt. In diesem

Fall ist ein Eintrag “20” (= KV Westfalen-Lippe) in Feld “9139” (abweichende empfangende  KV) notwendig.

Falls eine Kassenärztliche Vereinigung die Weiterleitung des KADT-Datenpakets zur  kurärztlichen Abrechnungsstelle der KV Westfalen Lippe anbietet, darf das Feld “9139” nicht  übertragen werden.

Gültigkeitsdatum (FK 9111)

Die im aktuellen Quartal erstellte und ausgelieferte Version der KV--Spezifika Stammdatei gilt

für den Einsatz ab dem Folgequartal und muss direkt zu Beginn des Folgequartals eingesetzt  werden. Das Gültigkeitsdatum (FK 9111) sollte also größer sein als das Quartal des  Erstellungsdatums (FK 9103).


---

### 5.1.1 Beispiel zur Satzart “kvx0”

Beispielhafter Satz “kvx0” der KV Niedersachsen:

| Länge | FK | Feldinhalt | Feldbezeichnung | Bedeutung des Feldinhalts |
|---|---|---|---|---|
| 013 | 8000 | kvx0 | Satzart | SDKV-Headersatz |
| 017 | 9103 | 17102015 | Erstellungsdatum |  |
| 010 | 9106 | 4 | verwendeter Zeichensatz | ISO 8859-15 |
| 014 | 9111 | 42015 | Gültigkeitsquartal | 4. Quartal 2015 |
| 011 | 9113 | 17 | KV-Geltungsbereich | KV Niedersachsen |
| 020 | 9212 | SDKV 1015.01 | Version der Satzbeschreibung |  |
| 010 | 9135 | 1 | kombinierte DP einer KVDT-Datei | ADT-Datenpaket |
| 014 | 9136 | 42015 | erstes zulässiges Abgabequartal | 4. Quartal 2015 |
| 010 | 9138 | 3 | separates DP einer KVDT-Datei | KADT-Datenpaket |
| 014 | 9136 | 42015 | erstes zulässiges Abgabequartal | 4. Quartal 2015 |
| 011 | 9139 | 20 | abweichende empfangende KV | KV Westfalen-Lippe |

### Erläuterung:

### Ein Vertragsarzt der KV Niedersachsen müsste - vorausgesetzt dieser ist Kurarzt (KADT) -

gemäß dem o. g. Beispielsatz zwei KVDT-Dateien erstellen: -  KVDT--Datei: ADT Datenpaket

-  KVDT--Datei: KADT Datenpaket.

### Empfänger der ersten KVDT-Datei wäre die KV Niedersachsen, Empfänger der  KVDT--Datei die KV Westfalen Lippe.

### zweiten


---

## 5.2 Erläuterung zur Satzart “kvx1”

Die Satzart “kvx1” enthält KV-spezifische Handhabungshinweise bezüglich -  “Tagtrennung”,

-  “Übertragung Doppelkilometer (DKM) bzw. Wegepauschale nach E-GO” bei  Ersatzkassen,

-  “Übertragung Doppelkilometer (DKM) bzw. Wegepauschale nach BMÄ” bei  Primärkassen,

-  “Übertragung Pseudo-Gebührennummer”,

**Anmerkung**

Für den Fall, dass der Behandlungstag keine GNR enthält, jedoch “Sachkosten

Materialkosten in Cent” unter FK 5012 abgerechnet werden sollen, empfehlen wir aus  Gründen der einfacheren Lesbarkeit der 23 KV-Ausprägungen folgende Formulierung für den  Erläuterungstext unter FK 9411:

“Enthält der Behandlungstag (FK 5000) keine GNR (FK 5001), so **muss** dem Feld

“Sachkosten / Materialkosten in Cent” (FK 5012) die Pseudo-GNR “88999” vorangehen.”

Weitere Formulierungsvorschläge

-  Enthält der Behandlungstag (FK 5000) eine GNR (FK 5001), **muss** dem Feld

- “Sachkosten / Materialkosten in Cent” (FK 5012) eine Pseudo-GNR (siehe *KV-Angabe*

- *unter FK 9410)* für Kosten vorangehen.

-  Enthält der Behandlungstag (FK 5000) eine GNR (FK 5001), **muss** dem Feld

- “Sachkosten / Materialkosten in Cent” (FK 5012) **keine** Pseudo-GNR für Kosten - vorangehen.


---

### 5.2.1 Beispiel zur Satzart “kvx1”

In der KV Test gelten die folgenden Vorgaben bzgl. Tagtrennung/Übertragung

### Doppelkilometer/Wegepauschale/Übertragung Pseudo-GNR.

Beispielhafter Satz “kvx1” der KV Test:

| Länge | FK | Feldinhalt | Feldbezeichnung | Bedeutung des Feldinhalts |
|---|---|---|---|---|
| 013 | 8000 | kvx1 | Satzart | Handhabungshinweise |
| 010 | 9400 | 1 | Handhabung “Tagtrennung” | Patienten |
| 010 | 9401 | 1 | Handhabung “Übertragung | Wegepauschale |
| 010 | 9409 | 1 | Handhabung “Übertragung | Wegepauschale |
| 010 | 9405 | 2 | Handhabung "Übertragung Pseudo- | muss |
| 013 | 9410 | 88999 | Pseudo-GNR | Pseudo-GNR |
| 069 | 9411 | Textzeile 1 | Erläuterung zur Pseudo-GNR | Erläuterungstext zur Pseudo-GNR 88999 |
| 069 | 9411 | Textzeile 2 | Erläuterung zur Pseudo-GNR | Erläuterungstext zur Pseudo-GNR 88999 |
| 029 | 9411 | Textzeile 3 | Erläuterung zur Pseudo-GNR | Erläuterungstext zur Pseudo-GNR 88999 |
| 013 | 9410 | 88999 | Pseudo-GNR | Pseudo-GNR |
| 0xx | 9411 | Text | Erläuterung zur Pseudo-GNR | Erläuterungstext zur Pseudo-GNR 88999 |

Textzeile 1 zu 9411: Enthält der Behandlungstag (FK 5000) keine GNR (FK 5001), so

Textzeile 2 zu 9411:

Textzeile 3 zu 9411: Pseudo-GNR “88999” vorangehen.

**muss** dem Feld “Sachkosten /Materialkosten in Cent” (FK 5012) die

(s.u.) (s.u.) (s.u.) Doppelkilometer (DKM, FK 5008) bzw. Wegepauschale nach E-GO” bei Ersatzkassen Doppelkilometer (DKM, FK 5008) bzw. Wegepauschale nach BMÄ” bei Primärkassen GNR" Ein Eintrag einer Uhrzeit muss zur ersten GNR des ersten Arzt-- Kontaktes vorgenommen werden.  Enthält der Behandlungstag (FK 5000) eine GNR (FK 5001), “Sachkosten /Material-kosten in Cent” (FK 5012) keine  Pseudo-GNR für Kosten vorangehen.  dem Feld

---

## 5.3 Erläuterung zur Satzart “kvx2”

In der KVDT-Satzbeschreibung sind für die Felder “Scheinuntergruppe” (FK 4239),  “Abrechnungsgebiet” (FK 4122) und Kostenträger-Abrechnungsbereich (KTAB) (FK 4106)  bundeseinheitliche Obermengen (= erlaubte Inhalte und entsprechende Bedeutung)

vorgegeben.

Aufgrund vertraglicher Vereinbarungen auf KV-ssEbene kommt es vor, da nur eine

“Untermenge” zulässig ist bzw. nur bestimmte Scheinuntergruppen-Abrechnungsgebiets- Kombinationen erlaubt sind.

Mit der Satzart “kvx2” werden diese je nach KV-Bereich zulässigen Feldinhalte eindeutig  definiert. Das Abrechnungsprogramm muss sicherstellen, dass im Rahmen der ADT- Abrechnung/KVDT nur diese Feldinhalte dem Anwender zur Erfassung angeboten werden.

## 5.4 Erläuterung zur Satzart “kvx3”

Auch für die Handhabung der Sonstigen Kostenträger (SKT) in der ADT-Abrechnung gibt es  keine bundeseinheitliche Regelung. Beispielsweise darf ein Kostenträger nicht bundesweit,  sondern nur in einer KV abgerechnet werden oder es bestehen keine vertraglichen  Regelungen zwischen einem Sonstigen Kostenträger und der/den Kassenärztlichen  Vereinigung(en).

Die allgemeinen Abrechnungsvorgaben, die der entsprechende Kostenträger-Stammsatz zu  einem SKT festlegt, sind aus diesem Grund im Rahmen der ADT-Abrechnung nicht immer  ausreichend. Jede KV kann deshalb ihre zusätzlich erforderlichen Abrechnungsinformationen  und Restriktionen in einem Satz „kvx3“ definieren:

-  Mittels der Felder 2018 (Kostenträgergruppe) und 4106 (Kostenträger- Abrechnungsbereich) werden die “Sonstigen Kostenträger” klassifiziert.

-  Feld “9402” legt fest, welche Feldinhalte in Feld “4123” (Personenkreis /  Untersuchungskategorie) zulässig sind und vom Anwender im Abrechnungsdatensatz  übertragen werden sollte,

-  Feld “9403” legt fest, welche Information (z.B. Name des Auslands) zusätzlich unter Feld  4124 (SKT-Zusatzangaben) vom Anwender im Abrechnungsdatensatz übertragen  werden sollte,

-  Feld “9404” legt fest, welche Felder (z.Zt. FK 4125 und 4126) zusätzlich vom Anwender  im Abrechnungsdatensatz übertragen werden sollten,

-  Feld “9406” gibt an, welche Satzarten “010x” bei diesem SKT **nicht** zulässig sind,

-  Feld “9407” gibt an, welche Feldinhalte in Feld “Versichertenart” (FK 3108) beim  betreffenden Kostenträger **nicht** zulässig sind.

**Anmerkung**: Satz “kvx3” ist ein Kann-Satz.


---

Wenn in einer KV für die ADT-Abrechnung von Sonstigen Kostenträgern keine  Zusatzangaben notwendig sind **und** keine Einschränkungen bzgl. der zulässigen Satzarten

bzw. Versichertenarten gelten, enthält die SDKV- Datei dieser KV keinen Satz “kvx3”!

Für den Anwender bedeutet dies, dass keine Zusatzangaben (FK 4123, 4124, 4125, 4126)  erfasst werden müssen und alle Satzarten und Versichertenarten zulässig sind.

Im Zusammenhang mit der Verarbeitung der Satzart "kvx3" (SKT-Abrechnungs- Zusatzangaben) in der Anwendungssoftware weisen wir zur Klarstellung daraufhin, dass mit  Einführung von Versichertenkarten für "Sonstige Kostenträger" (z.B. SVA, BVG) eine  Übertragung der Abrechnungs-Zusatzangaben unter FK 4123, 4124, 4125 und 4126 nur  dann erfolgen darf, wenn für den betreffenden Fall keine Versichertenkarte ausgegeben  wurde, vgl. Anforderungskatalog KVDT, Funktion P6-160 Versichertenkarte und Satzart  „kvx3““.

## 5.5 Erläuterung zur Satzart “kvx4”

In der Satzart “kvx4” werden Informationen über die Sortierung der Sätze “010x”  bereitgestellt. Die Datei wird (in konvertierter Form) nur vom KBV-Prüfmodul ausgewertet  und ist für die Systemhäuser im Rahmen des KVDT irrelevant, kann aber zu internen  Zwecken benutzt werden. Die Informationen wurden mit in den SDKV aufgenommen, damit  alle KV-spezifischen Vorgaben zentral verwaltet und gepflegt werden können. Dem KBV- Prüfmodul dienen diese Informationen zur Erstellung der Sortier- und Klammerliste, wobei  Scheinabgabe- und Klammerinformationen (vgl. Satzarten “kvx5” und “kvx6”) berücksichtigt  werden.

Die Festlegung der Sortierkriterien erfolgt im ADT0197.xx einheitlich für alle Abrechnungs- arten. Da nur noch eine gesamthafte Abrechnungsdatei abzugeben ist, sind die bisherigen  Informationen über Teildatenpakete im ADT überflüssig geworden.

Den Sortierkriterien KTAB, Abrechnungsart, Gebührenordnung und Abrechnungsgebiet kann  im Rahmen der Sortierung eine eigene Wertigkeit zugeordnet werden. Es müssen hier alle  im ADT zugelassenen Werte berücksichtigt werden und nicht nur die Werte, die die KV  explizit in ihrem Bereich zugelassen hat. Dies hat den Vorteil, dass für solche Fälle, in denen  die KV ihre Bereiche erweitert oder Systemhäuser ADT-Werte, die nicht im Bereich der KV  gültig sind, übertragen, Sortierwerte definiert sind.

Den Scheinuntergruppen kann im Feld 9457 (Wert der Scheinuntergruppe im Rahmen der  Sortierung) nur die Wertigkeit 0 oder 1 zugewiesen werden.

Die Felder 4106 (KTAB), 4107 (Abrechnungsart), 4121 (Gebührenordnung), 4122  (Abrechnungsgebiet), 4239 (Scheinuntergruppe), sowie die Felder 9453-9457  (entsprechende Wertigkeiten) und das Feld 9458 (Festlegung der Quartalsreihenfolge)  müssen nur dann belegt werden, wenn das entsprechende Sortierkriterium auch unter Feld  9452 (Festlegung der Sortierkriterien) mit dem entsprechenden Inhalt vorkommt. Das Feld  9452 darf auch mehrmals denselben Inhalt haben, wenn das entsprechende Sortierkriterium  mehrfach zum Tragen kommen soll (sinnvoll bei Scheinuntergruppen). Die Reihenfolge der  Inhalte des Feldes 9452 legt die Reihenfolge der Sortierkriterien fest.

Als weiteres Muss-Feld in der Satzart für die Sortierung wird der Parameter Fallzählung im  Feld 9459 angegeben. Hier wird das Sortierkriterium festgelegt, ab dem wieder mit der  Fallzahl 1 begonnen werden soll.


---

In der Satzart Sortierung “kvx4” muss unter der Feldkennung 9451 für jede  Scheinuntergruppe ein 3-stelliger Text eingegeben werden, wobei alle die  Scheinuntergruppen denselben Text haben müssen, die dieselben Wertekombinationen aller  vorkommenden Feldkennungen 9457 (Wert der Scheinuntergruppe im Rahmen der  Sortierung) besitzen. Wurde keine Feldkennung 9457 übertragen, so muss für alle  Scheinuntergruppen derselbe Text vergeben werden. Die Übertragung von Leerzeichen oder  Feldern ohne Inhalt ist gemäß x DT-Konvention nicht zulässig.

## 5.6 Erläuterung zur Satzart “kvx5”

Informationen zur Scheinabgabe werden in “kvx5” dargestellt. Diese Daten werden (in  konvertierter Form) nur vom KBV-Prüfmodul ausgewertet und sind für die Systemhäuser im  Rahmen des KVDT irrelevant, können aber bei Bedarf systemintern genutzt werden. Die  Scheinabgabeinformationen spiegeln sich in den vom KBV-Prüfmodul erzeugten Sortier- und  Klammerlisten wieder. Berücksichtigt werden ferner Informationen zur Abgabe von  Früherkennungsdokumenten in Abhängigkeit von Gebührennummern.

Die Scheinabgabe kann in Abhängigkeit von Betriebsstättennummer, VKNR, KTAB und  Abrechnungsgebiet gesteuert werden. Jedes dieser Kriterien kann zusätzlich in Abhängigkeit  von der Scheinuntergruppe weiter spezifiziert werden.  **angegeben werden, bei denen eine Scheinabgabe erforderlich ist.** **Eintrag “Abgabe” (Wert 1 unter FK 9462) übersteuert den Eintrag “Abgabe, wenn keine**  **Versichertenkarte eingelesen wurde” (Wert 2 unter FK 9462).**  Schein für eine Scheinuntergruppe durch die VKNR-Seriennummer eine Abgabe in  Abhängigkeit von der Versichertenkarte angegeben ist, aber gleichzeitig ein

Abrechnungsgebiet vorliegt, bei dem eine unbedingte Abgabe gefordert ist, so muss der  Schein grundsätzlich mit abgegeben werden, unabhängig davon, ob die Karte eingelesen  wurde oder nicht.

Die Feldkennungen **9473 und 9474** dienen zur Ausgabe von Scheinabgabelisten über das

KVDT- Prüfmodul.

Mit Inhalt "1" im Feld 9473 wird via KVDT-Prüfmodul eine Liste  **erzeugt**; liegt Inhalt "0" vor, wird diese Liste nicht generiert.

Mit Inhalt "1" im Feld 9474 wird via KVDT-Prüfmodul eine Liste  **Behandlungsscheinen zzgl. aller Überweisungsscheine** diese Liste nicht generiert.

**Es müssen nur die Kombinationen**  Ferner gilt: **der**

Beispiel: Wenn bei einem

**aller Überweisungsscheine**

**aller abzugebenden**

angelegt; liegt Inhalt "0" vor, wird


---

## 5.7 Erläuterung zur Satzart “kvx6”

Mit Hilfe der Satzart “kvx6” kann eine KV festlegen, ob in der KV geklammert wird oder nicht.  Auch diese Satzart muss von den Systemhäusern nicht ausgewertet werden. Die  Informationen aus diesem Satz werden in konvertierter Form zur KV-spezifischen  Klammerung vom KBV-Prüfmodul genutzt.

Wird in der KV nicht geklammert, so muss unter dem Feld 9463 (KV klammert) eine 0  übertragen werden. Folgende Informationen des Satzes sind in diesem Fall irrelevant.

Werden Klammerinformationen übertragen (Feld 9463 = 1), so müssen nicht alle  Scheinuntergruppen unter FK 4239 vorhanden sein; die nicht aufgeführten  Scheinuntergruppen sind hierdurch von der Klammerung ausgenommen.

Alle Scheine, die denselben Eintrag in der Klammergruppe (Feld 9464) besitzen, werden

geklammert. Wobei gilt: - 5

-  Wenn das Feld “Status trennt” (FK 9467) den Inhalt

- o 0 (= nein) hat, werden die Scheine unabhängig vom Status geklammert.

- o 1 (= ja) hat, werden die Scheine nur geklammert, wenn der Status identisch ist.

-  Wenn das Feld “Trenne Überweisungsärzte” (FK 9469) auf

- o 0 (= nein) steht, wird Satzart “0102” (= Überweisung) mit Scheinuntergruppe 21 (FK  4239-) unabhängig von der überweisenden (N)BSNR/ASV Teamnummer (FK 4218) - geklammert.

- o 1 (= ja) steht, wird Satzart “0102” (= Überweisung) mit Scheinuntergruppe 21 (FK  4239) nur geklammert, wenn die überweisende (N)BSNR/ASV-Teamnummer (FK  4218) identisch ist.

(Der Status der geklammerten Scheine wird über das Feld 9468 festgelegt)

-  Wenn das Feld „Trenne Abrechnungsgebiete“ (FK 9480) auf

- o 0 (=nein) steht, werden die Scheine für alle Abrechnungsgebiete geklammert,

- o 1 (=ja) steht, werden die Scheine nur bei identischem Abrechnungsgebiet  geklammert.

Die Reihenfolge der führenden Klammerscheine kann festgelegt werden. Der führende  Schein ist der Schein mit dem kleinsten Wert in Feld 9465. Steht in Feld 9465 allerdings der  Wert 0, so bedeutet dies, dass der Schein mit der höchsten Punktzahl

**Schwerpunktschein**) der führende Schein im Rahmen der Sortierung sein soll.

Werden unterschiedliche Abrechnungsgebiete geklammert, wird über FK 9465 das führende  Abrechnungsgebiet bestimmt, wobei sich dieses aus dem kleinsten Wert in Feld 9465  ableitet.

5 Versichertenart


---

## 5.8 Erläuterung zur Satzart “kvx7”

Mittels Satzart “kvx7” definiert jede KV in Abhängigkeit von VKNR-- (FK 9470, 9471) und dem Kostenträger-- sprechende Abrechnungsart. Es muss darauf geachtet werden, den Seriennummern-Bereich  vollständig zu erfassen. Ferner müssen die Informationen je Seriennummern-Bereich für  im KVDT vorgesehenen Kostenträger-

Als Orientierung diene hierbei folgende beispielhafte Tabelle:

| KT-Gruppe Kassenart |  | Seriennummern- | Abrechnungsart |
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

Diese Zuordnungen zwischen Kostenträgergruppe/Kassenart, Seriennummern-Kontingent  und Abrechnungsart sind Empfehlungen, von denen abgewichen werden darf.

Abrechnungsbereich (KTAB) (FK 4106) die ent

Abrechnungsbereiche angegeben werden.

Seriennummern Bereichen

**alle**

(FK 2018) (AUS) Asylstelle (AS) / Justizvollzugsanstalt (JVA) Krankenkassen (MDK) Mitglieder A (PBA) Dienstunfall (PBD) Jugendarbeitsschutzuntersuchung (JAS) Unfallversicherer (UV) Kontingent (3.-5. Stelle VKNR) 651 – 659 849, 950 – 999 für KTAB = 00: Primärkasse (PKA) Ersatzkasse (EKK) Sonst. KT (SKT)

---

## 5.9 Erläuterung zur Satzart Kommentierung / Zusatzinformation  “kvx8“

Die Kassenärztlichen Vereinigungen können mit dieser Satzart in einem “Freitext”-Feld  beliebige Zusatzinformationen, Erläuterung oder Kommentierungen in beliebiger Länge  angeben.

Anmerkung: Satz “kvx8” ist ein Kann-Satz!

Sollen keine weiteren Kommentierungen / Zusatzinformationen mit der KV--Spezifika

Stammdatei übermittelt werden, enthält die SDKV- Datei keinen Satz “kvx8”.
