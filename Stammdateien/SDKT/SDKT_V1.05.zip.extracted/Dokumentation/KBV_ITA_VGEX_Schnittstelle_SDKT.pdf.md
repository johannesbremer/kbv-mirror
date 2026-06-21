|  | *IT in der Arztpraxis* |
|---|---|
| ** | *Schnittstellenbeschreibung* |
|  | [KBV_ITA_VGEX_Schnittstelle_SDKT] |
|  |  |
|  | ** |
|  | Dezernat Digitalisierung und IT |
|  |  |
|  | 10623 Berlin, Herbert-Lewin-Platz 2 |
|  |  |
|  |  |
|  | Kassenärztliche Bundesvereinigung |
|  | Version |

SDKT (Kostenträger- Stammdatei) 1.05 Datum: 12.03.2025 Kennzeichnung: Öffentlich Status: In Kraft

---

### DOKUMENTENHISTORIE

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| 1.05 | 12.03.2025 | KBV | Grafik in Tabelle 34: Element  Erweiterung des Elementes  Verschiebung des Elementes  Grafik in Tabelle 58: Element | Einführung | **29** **40** **44** **47** |
| 1.04 | 18.09.2012 | KBV | Beispiel zu Element <gueltig- | Vermeidung einer Fehlinterpre- | **31** **57** |
| 1.03 | 25.07.2012 | KBV | redaktionelle Überarbeitung | - | **-** |
| 1.02 | 18.12.2007 | KBV | Häufigkeit von wop_kv geän- | Fusion | **50** |
| 1.01 | 21.06.2007 | KBV | Element | Element bedruckungsname im | **neu:  56** |
| 1.00 | 15.03.2007 | KBV | Häufigkeit von DAV verändert  Länge |  | **40** **52** |
| 1.00 | 14.03.2007 | KBV | Erweiterung | Verdeutlichung aufgrund Nach- | **25** |
| 1.00 | 29.01.2007 | KBV | kleine Änderungen |  | **diverse** |
| 1.00 | Dezember | KBV | neues Dokument |  |  |

ik_liste aktualisiert Hybrid-DRG <dav> Abrechnung <ebs> als Kindelement des Elementes <dav> versicherte_liste aktualisiert keit> ergänzt tation möglicher Angaben Element <gueltigkeit> KV Baden- Württemberg bei Bezeichnung entfernt und Schema von //bezeichnung nach kt_abrechnungsbereich //kt_abrechnungsbereich ver- hinzugefügt schoben Bewertungsfeld um eine Stelle erweitert Beschrei- bungstextes zum frage aus KV "vertrags_kv" 2006 


---

### INHALTSVERZEICHNIS

### DOKUMENTENHISTORIE

**2**

### INHALTSVERZEICHNIS

**3**

### TABELLENVERZEICHNIS

**5**

**1 EINLEITUNG**

**8**

**2 DARSTELLUNG DES WURZELELEMENTS EHD**

**8** **2.1 Element header** **............................................................................................................................ 11** 2.1.1 Element id ............................................................................................................................ 12 2.1.2 Element document_type_cd ................................................................................................ 12 2.1.3 Element service_tmr ............................................................................................................ 13 2.1.4 Element origination_dttm ..................................................................................................... 14 2.1.5 Element provider.................................................................................................................. 14 *2.1.5.1 Element organization ............................................................................................ 14* 2.1.6 Element interface ................................................................................................................. 15 *2.1.6.1 Element id* *............................................................................................................. 15* *2.1.6.2 Element interface.nm ............................................................................................ 16* *2.1.6.3 Element version .................................................................................................... 16*

**2.2 Element body ............................................................................................................................... 17**

**2.3 Element keytabs .......................................................................................................................... 17** 2.3.1 Element keytab .................................................................................................................... 18 2.3.2 Element key ......................................................................................................................... 19 2.3.3 Element fkey ........................................................................................................................ 20

**3 BESCHREIBUNG ELEMENT KOSTENTRAEGER_LISTE**

**20** **3.1 Element kostentraeger ................................................................................................................ 20** 3.1.1 Element gueltigkeit .............................................................................................................. 23 3.1.2 Element letzte_aenderung ................................................................................................... 23 *3.1.2.1 Element wirksamkeitsdatum ................................................................................. 24* *3.1.2.2 Element erfassungsdatum .................................................................................... 24* 3.1.3 Element vertrags_kv ............................................................................................................ 25 3.1.4 Element abrechnungsstelle ................................................................................................. 25 3.1.5 Element referenzkasse ........................................................................................................ 26 3.1.6 Element bezeichnung .......................................................................................................... 26 *3.1.6.1 Element name ....................................................................................................... 27* *3.1.6.2 Element sortierungsname ..................................................................................... 27* *3.1.6.3 Element kurzname ................................................................................................ 27*


---

*3.1.6.4* *Element suchname ............................................................................................... 28* 3.1.7 Element kostentraegergruppe ............................................................................................. 29 3.1.8 Element ik_liste.................................................................................................................... 29 *3.1.8.1 Element ik ............................................................................................................. 30* 3.1.9 Element existenzbeendigung .............................................................................................. 32 *3.1.9.1 Element letztes_quartal ........................................................................................ 33* *3.1.9.2 Element aufnehmender_kostentraeger ................................................................ 33* 3.1.10 Element adresse_liste ..................................................................................................... 34 *3.1.10.1 Element adresse ................................................................................................... 35* 3.1.11 Element praxisnetz .......................................................................................................... 39 *3.1.11.1 Element basiskasse .............................................................................................. 40* 3.1.12 Element dav_liste/dav ...................................................................................................... 40 *3.1.12.1 Element ik ............................................................................................................. 42* *3.1.12.2 Element ebs .......................................................................................................... 43* 3.1.13 Element ebs ..................................................................................................................... 44 *3.1.13.1 Element ik ............................................................................................................. 46* 3.1.14 Element versicherte_liste ................................................................................................. 47 *3.1.14.1 Element versicherte .............................................................................................. 47* 3.1.15 Element wop .................................................................................................................... 49 *3.1.15.1 Element wop_kv_liste/wop_kv .............................................................................. 50* 3.1.16 Element bewertungsfeld_liste .......................................................................................... 51 *3.1.16.1 Element bewertungsfeld ....................................................................................... 52* *3.1.16.2 Element bewertungskriterium ............................................................................... 53* 3.1.17 Element ortssuchname_liste ............................................................................................ 53 *3.1.17.1 Element ortssuchname ......................................................................................... 53* 3.1.18 Element gebuehrenordnung ............................................................................................ 55 3.1.19 Element kt_abrechnungsbereich_liste ............................................................................. 55 *3.1.19.1 Element kt_abrechnungsbereich .......................................................................... 56* 3.1.20 Element unz_kv_geltungsbereich_liste ........................................................................... 57 *3.1.20.1 Element unz_kv_geltungsbereich ......................................................................... 58*

**4 ANHANG**

**59** **4.1 Schlüsseltabellen ........................................................................................................................ 59** 4.1.1 Zuordnung OID  Schlüsseltabelle ...................................................................................... 59

**5 REFERENZIERTE DOKUMENTE**

**60**

---

#### TABELLENVERZEICHNIS

Tabelle 1: Element ehd ........................................................................................................ 11

Tabelle 2: Element header ................................................................................................... 11

Tabelle 3: Element id ............................................................................................................ 12

Tabelle 4: Element document_type_cd................................................................................. 13

Tabelle 5: Element service_tmr ............................................................................................ 13

Tabelle 6: Element origination_dttm ..................................................................................... 14

Tabelle 7: Element provider .................................................................................................. 14

Tabelle 8: Element organization ........................................................................................... 14

Tabelle 9: Element id ............................................................................................................ 15

Tabelle 10: Element ............................................................................................................. 15

Tabelle 11: Element id .......................................................................................................... 16

Tabelle 12: Element interface.nm ......................................................................................... 16

Tabelle 13: Element version ................................................................................................. 17

Tabelle 14: Element body ..................................................................................................... 17

Tabelle 15: Element keytabs ................................................................................................ 17

Tabelle 16: Element keytab .................................................................................................. 19

Tabelle 17: Element key ....................................................................................................... 19

Tabelle 18: Element fkey ...................................................................................................... 20

Tabelle 19: Element kostentraeger_liste .................................................................... 20

Tabelle 20: Element kostentraeger ................................................................................. 22

Tabelle 21: Element gueltigkeit ..................................................................................... 23

Tabelle 22: Element letzte_aenderung........................................................................... 23

Tabelle 23: Element wirksamkeitsdatum ........................................................................ 24

Tabelle 24: Element erfassungsdatum ............................................................................. 24

Tabelle 25: Element vertrags_kv ..................................................................................... 25

Tabelle 26: Element abrechnungsstelle ........................................................................ 26

Tabelle 27: Element referenzkasse ................................................................................. 26

Tabelle 28: Element bezeichnung ..................................................................................... 26

Tabelle 29: Element name .................................................................................................... 27

Tabelle 30: Element sortierungsname ............................................................................. 27

Tabelle 31: Element kurzname ........................................................................................... 28

Tabelle 32: Element suchname ........................................................................................... 28

Tabelle 33: Element kostentraegergruppe .................................................................... 29

Tabelle 34: Element ik_liste ........................................................................................... 29

Tabelle 35: Element ik ........................................................................................................ 30


---

Tabelle 36: Element gueltigkeit ..................................................................................... 31

Tabelle 37: Element existenzbeendigung ...................................................................... 32

Tabelle 38: Element letztes_quartal ............................................................................. 33

Tabelle 39: Element aufnehmender_kostentraeger ..................................................... 33

Tabelle 40: Element adresse_liste ................................................................................. 34

Tabelle 41: Element adresse .............................................................................................. 35

Tabelle 42: Element STR ...................................................................................................... 36

Tabelle 43: Element HNR ...................................................................................................... 36

Tabelle 44: Element POB ...................................................................................................... 37

Tabelle 45: Element ZIP ...................................................................................................... 37

Tabelle 46: Element CTY ...................................................................................................... 38

Tabelle 47: Element STA ...................................................................................................... 38

Tabelle 48: Element CNT ...................................................................................................... 39

Tabelle 49: Element praxisnetz ....................................................................................... 39

Tabelle 50: Element basiskasse ....................................................................................... 40

Tabelle 51: Element dav_liste ......................................................................................... 40

Tabelle 52: Element dav ...................................................................................................... 41

Tabelle 53: Element ik ........................................................................................................ 42

Tabelle 54: Element gueltigkeit ..................................................................................... 42

Tabelle 55: Element ebs ...................................................................................................... 45

Tabelle 56: Element ik ........................................................................................................ 46

Tabelle 57: Element gueltigkeit ..................................................................................... 47

Tabelle 58: Element versicherte_liste ........................................................................ 47

Tabelle 59: Element mitglieder ....................................................................................... 48

Tabelle 60: Element wop ...................................................................................................... 49

Tabelle 61: Element wop_kv_liste ................................................................................... 50

Tabelle 62: Element wop_kv ................................................................................................ 51

Tabelle 63: Element bezirksstelle ................................................................................. 51

Tabelle 64: Element bewertungsfeld_liste .................................................................. 51

Tabelle 65: Element bewertungsfeld ............................................................................... 53

Tabelle 66: Element bewertungskriterium .................................................................... 53

Tabelle 67: Element ortssuchname_liste ...................................................................... 53

Tabelle 68: Element ortssuchname ................................................................................... 54

Tabelle 69: Element gebuehrenordnung........................................................................... 55

Tabelle 70: Element kt_abrechnungsbereich_liste ................................................... 55

Tabelle 71: Element kt_abrechnungsbereich ................................................................ 56


---

| Tabelle | 72: | Element bedruckungsname.............................................................................56 |
|---|---|---|
| Tabelle | 73: | Element gueltigkeit.....................................................................................57 |
| Tabelle | 74: | Element unz_kv_geltungsbereich_liste.................................................57 |
| Tabelle | 75: | Element unz_kv_geltungsbereich..............................................................58 |

Tabelle 72: Element Tabelle 73: Element Tabelle 74: Element Tabelle 75: Element

---

# 1 Einleitung

Die folgende Satzbeschreibung definiert einen Überblick über die Inhalte der Schnittstell e für  die Kostenträgerstammdatei. Die Angabe des Pfades für jeden Dateninhalt als XML  Ele-ment oder  Attribut erleichtert eine Orientierung innerhalb der Gliederung der Schnittstellen-beschreibung.

Die Elemente der Schnittstelle werden zur Vereinfachung des Verständnisses in diesem Do-kument visualisiert. Grundsätzlich liegt für jedes dargestellte Element der Schnittstelle eine  textliche Erläuterung vor. Dies gilt nicht für Elemente, in deren Namen das Wort “_liste“ ent-halten ist, da diese Elemente keinen Inhalt übermitteln, sondern zur automatisierten Vera rbei-tungssteuerung mit Standard  XML  Werkzeugen dienen.

# 2 Darstellung des Wurzelelements ehd

Die Schnittstelle der Kostenträgerstammdatei ist von der EHD  Schnittstelle abgeleitet und  basiert somit auf der grundsätzlichen Struktur der EHD  Richtlinie [KBV_ITA_VGEX_eHD] . Dementsprechend heißt das Wurzelelement ehd und umfasst die gesamte Struktur  der Schnittstelle.

| ***diagram*** | ** |
|---|---|


---

| ** | ** |
|---|---|


---

| ** | ** |
|---|---|


---

| *namespace* | *urn:ehd/001* |
|---|---|
| ***attributes*** | ***Name    Type    Use    Default    Fixed    Annotation  ehd_version   ****ehd_version_typ ****required   ***** |
| ***annotation*** | ***documentation *** root element ehd "eHealthData" ** |

#### Tabelle 1: Element ehd

## 2.1 Element header

Das Element header dient der Aufnahme von Metainformationen zum Datenaustausch, wie  beispielsweise Erzeuger und Empfänger der Datei, Gültigkeitszeitraum der enthaltenen Daten,  zugrundeliegende Schnittstellenversion.

| *diagram* | ** |
|---|---|
| ***namespace*** | ***urn:ehd/001*** |
| ***annotation*** | ***documentation *** Informationen zur Datei ** |

#### Tabelle 2: Element header


---

### 2.1.1 Element id

Das Element ***<id>*** ist ein eindeutiger Instanz  ment bzw. jede XML-Datei weltweit identifiziert werden kann. Jede XML-Datei hat eine andere  ID, und auch bei Korrekturen muss eine neue

| *diagram* | ** |
|---|---|
| ***namespace*** | ***urn:ehd/001*** |
| ***attributes*** | ***Name    Type    Use    Default    Fixed    Annotation  EX   ****derived by: ****required   ********RT   ****derived by: ****required   ********RTV   ****xs:string ****prohibited   ***** |

**Tabelle 3: Element id**

### 2.1.2 Element document_type_cd

Das Element ***<document_type_cd>*** beschreibt den Dokumenttyp, d.h. um welche Schnittstelle  bzw. Satzart es sich handelt. Das Element ist dafür ausgelegt um kodierte Werte darzustellen.  Im vorliegenden Fall ist hier "KTS" einzutragen.

Identifikator, mit welchem jedes XML

ID vergeben werden.

Doku-


---

| *diagram* | ** |
|---|---|
| ***namespace*** | ***urn:ehd/001*** |
| ***attributes*** | ***Name    Type    Use    Default    Fixed    Annotation  DN   ****xs:string ****optional   ********SN   ****xs:string ****optional   ********SV   ****xs:string ****optional   ********S   ****xs:string ****optional   ********1.2.276.0.76.5.100   ********V   ****derived by: ****required   ***** |

**Tabelle 4: Element document_type_cd**

### 2.1.3 Element service_tmr

Das Element ***<service_tmr>*** beschreibt den Gültigkeitszeitraum der enthaltenen Daten. tenträgerstammdatei ist jeweils für ein Quartal gültig, anzugeben in Form von Tagesangaben  als von  bis  Intervallgrenzen.

| *diagram* | ** |
|---|---|
| ***namespace*** | ***urn:ehd/001*** |
| ***attributes*** | ***Name    Type    Use    Default    Fixed    Annotation  V   ****zeitraum_typ ****required   ***** |

**Tabelle 5: Element service_tmr**

Die Kos-


---

### 2.1.4 Element origination_dttm

Das Element ***<origination_dttm>*** beschreibt das Erstellungsdatum der Datei.

| *diagram* | ** |
|---|---|
| ***namespace*** | ***urn:ehd/001*** |
| ***attributes*** | ***Name    Type    Use    Default    Fixed    Annotation  V   ****xs:date ****required   ***** |

**Tabelle 6: Element origination_dttm**

### 2.1.5 Element provider

Eine Person oder Organisation, die das Dokument/Daten liefert/sendet oder weiterleitet. Damit  ist ***<provider>*** der Sender der Daten. Das Element  Herkunft der Daten ermittelt werden kann. Generell wird davon ausgegangen, dass der provi-der auch der Urheber ist, wenn zum Sender das Element  wenn der Urheber vom Absender untersc

| *diagram* | ** |
|---|---|
| ***namespace*** | ***urn:ehd/001*** |

heidet, wird der Urheber mitangegeben.

**Tabelle 7: Element provider**

#### 2.1.5.1 Element organization

Generell können Organisationsdaten in diesem Element untergebracht werden.

| *diagram* | ** |
|---|---|
| ***namespace*** | ***urn:ehd/001*** |

**Tabelle 8: Element organization**

##### 2.1.5.1.1 Element id

Das id-Element wird genauso gebildet wie das Dokument GUID angegeben werden muss.

***<provider>*** ist ein Pflichtelement, damit die

***<originator>*** (Urheber) fehlt. Erst

-ID, mit dem Unterschied, dass keine


---

| *diagram* | ** |
|---|---|
| ***namespace*** | ***urn:ehd/001*** |
| ***attributes*** | ***Name    Type    Use    Default    Fixed    Annotation  EX   ****derived by: ****required   ********RT   ****derived by: ****required   ********RTV   ****xs:string ****prohibited   ***** |

**Tabelle 9: Element id**

### 2.1.6 Element interface

Die Daten der XML-Datei entsprechen einer Schnittstellenbeschreibung, welche normaler-weise aus Strukturinformation und ggf. Kontextregeln besteht. Im Element  die Beschreibung der zu den Daten gehörenden Schnittstelle verwiese

| *diagram* | ** |
|---|---|
| ***namespace*** | ***urn:ehd/001*** |

**Tabelle 10: Element**

#### 2.1.6.1 Element id

Das id-Element wird genauso gebildet wie das Dokument GUID angegeben werden muss.

-ID, mit dem Unterschied, dass keine

***<interface>*** wird auf
n.


---

| *diagram* | ** |
|---|---|
| ***namespace*** | ***urn:ehd/001*** |
| ***attributes*** | ***Name    Type    Use    Default    Fixed    Annotation  EX   ****derived by: ****required   ********RTV   ****xs:string ****optional   ********RT   ****derived by: ****required   ***** |

**Tabelle 11: Element id**

#### 2.1.6.2 Element interface.nm

Das Element ***<interface.nm>*** entsprechenden Schnittstellenbezeichnung steht.

| *diagram* | ** |
|---|---|
| ***namespace*** | ***urn:ehd/001*** |
| ***attributes*** | ***Name    Type    Use    Default    Fixed    Annotation  V   ****derived by: ****required   ***** |

**Tabelle 12: Element interface.nm**

#### 2.1.6.3 Element version

Das Element ***<version>*** enthält die Versionsnummer der Schnittstellenbezeichnung. Da sich  von Version zu Version auch Struktur und Inhaltsbedeutung der Daten ändern kann, sind zur  Kennzeichnung einer Schnittstelle immer Bezeichnung und Versionsnummer erforderlich.

| *diagram* | ** |
|---|---|
| ***namespace*** | ***urn:ehd/001*** |
| ***attributes*** | ***Name    Type    Use    Default    Fixed    Annotation  V   ****derived by: ****required   ***** |

enthält die Bezeichnung der Schnittstelle als Text, wie er auf der

xs:string xs:string

---

**Tabelle 13: Element version**

## 2.2 Element body

Element kts:kostentraeger_liste wird ab Kapitel

| *diagram* | ** |
|---|---|
| ***namespace*** | ***urn:ehd/001*** |
| ***annotation*** | ***documentation *** die eigentlichen Daten ** |

**Tabelle 14: Element body**

## 2.3 Element keytabs

Das Element ***<keytabs>*** beinhaltet Schlüsseltabellen, welche für die Referenzierung innerhalb  der XML-Datei verwendet werden. Bei der Entwicklung einer konkreten Schnittstelle muss das  Element ***<keytabs>*** nicht mit angegeben werden.

| *diagram* | ** |
|---|---|
| ***namespace*** | ***urn:ehd/001*** |
| ***annotation*** | ***documentation *** Schlüsseltabellen** |

**Tabelle 15: Element keytabs**

3 erläutert.


---

### 2.3.1 Element keytab

### Die Elemente <keytab> beinhalten jeweils eine einzelne Schlüsseltabelle, welche in Attributen:  S, SN, und SV näher beschrieben wird.

Die Definitionen der Schlüsseltabellen „Keytab“ sind im

| *diagram* | ** |
|---|---|
| ***namespace*** | ***urn:ehd/001*** |
| ***attributes*** | ***Name    Type    Use    Default    Fixed    Annotation  S   ****xs:string ****required   ********SN   ****xs:string ****required   ***** |

### Anhang zu finden.


---

|  | *SV    xs:string  required* |
|---|---|
| ***annotation*** | ***documentation *** Sclüsseltabelle mit S=OID, SN=Name der Schlüsseltabelle, SV=Version** |

#### Tabelle 16: Element keytab

### 2.3.2 Element key

Eine Schlüsseltabelle enthält mehrere Schlüsseln ( buten eingetragen.

| *diagram* | ** |
|---|---|
| ***namespace*** | ***urn:ehd/001*** |
| ***attributes*** | ***Name    Type    Use    Default    Fixed    Annotation  V   ****xs:string ****required   ********S   ****xs:string ****required   ********SV   ****xs:string ****required   ********DN   ****xs:string ****required   ***** |
| ***annotation*** | ***documentation *** Schlüssel mit V=Wert, DN=WertBezeichnung, S=OID zur welchen Sclüsseltabelle der Wert gehört, SV=Version der ** |

#### Tabelle 17: Element key

Schlüsseltabelle #### <key>). Hier werden die Kodewerte in Attri-


---

### 2.3.3 Element fkey

Eine Schlüsseltabelle kann einen Verweis auf einen Schlüssel aus einer anderen Tabelle ha-ben. Dieser Verweis (Fremdschlüssel) wird mit Hilfe dieses Elements abgebildet.

| *diagram* | ** |
|---|---|
| ***namespace*** | ***urn:ehd/001*** |
| ***attributes*** | ***Name    Type    Use    Default    Fixed    Annotation  V   ****xs:string ****required   ********S   ****xs:string ****required   ********SV   ****xs:string ****required   ***** |

**Tabelle 18: Element fkey**

**3** **Beschreibung Element kostentraeger_liste**

| *diagram* | ** |
|---|---|
| ***namespace*** | ***urn:ehd/kts/001*** |
| ***annotation*** | ***documentation *** Liste der Kostenträger ** |

**Tabelle 19: Element kostentraeger_liste**

## 3.1 Element kostentraeger

Frühere Datenart: 100, 105, 900, 905, 145, 146

Beschreibung: Das Element kostentraeger Informationen zu dieser.

Alte Feldbezeichnung: Feldkennung KEY-KT-NR (DA 145), AbrechnungsVKNR (DA 146)

Prüfung: Es wird geprüft, dass das Element

wird für jede Kasse angelegt und enthält alle

(DA 100, 105, 900, 905), Feldkennung

```
kostentraeger
```

eindeutig ist.

```
2001
```

---

| ***diagram*** | ** |
|---|---|


---

| ** | ** |
|---|---|
| ***namespace*** | ***urn:ehd/kts/001*** |
| ***properties*** | ***isRef   0  minOcc   1  maxOcc   unbounded  content   complex ***** |
| ***attributes*** | ***Name    Type    Use    Default    Fixed    Annotation  V    kts:vknr_typ required   ********documentation *** KV-KK-NR: KV-Kassen-Nummer - KV- a) Kostenträger-Nummer (KV-Abrechnungsstelle - 2  b) Pflichtkassen-Nummer (KV-Abrechnungsstelle - 2  c) Ersatzkassen-Nummer (KV-Abrechnungsstelle - 2  d) Besondere Kostenträger-Nummer (KV-** |
| ***annotation*** | ***documentati- Kostenträger ***** |

Verarbeitungsnummer (derzeitige KV-Interne Kassen- Nr. laut KBV-Schlüssel);  Zeichen, Seriennummer - 3 Zeichen);  Zeichen, Kassengruppe - 1 Zeichen, lfd. Nummer - 2 Zeichen);  Zeichen, Kassengruppe - 2 Zeichen, lfd. Nummer - 1 Zeichen);  Abrechnungsstelle - 2 Zeichen, Kassengruppe - 2 Zei- chen, lfd. Nummer - 1 Zeichen#### Tabelle 20: Element kostentraeger


---

### 3.1.1 Element gueltigkeit

Frühere Datenart: 100, 105, 900, 905

Beschreibung: Das Element gueltigkeit Folgende Varianten sind möglich:

1. z.B.: 2006-10-01.. für nicht beendete oder fusionierte Kassen
2. z.B.: 1990-10-01..2006-09-30 für eine beendete oder fusionierte Kasse

Alte Feldbezeichnung: Feldkennung  (DA 100, 105, 900, 905), entspricht Feldkennung 146)

| *diagram* | ** |
|---|---|
| ***namespace*** | ***urn:ehd/kts/001*** |
| ***attributes*** | ***Name    Type    Use    Default    Fixed    Annotation  V   ****zeitraum_typ ****required   ***** |

, 145, 146

```
KK-OFF-DATUM-Z8
```

**Tabelle 21: Element**

### 3.1.2 Element letzte_aenderung

Frühere Datenart: 100, 105, 900, 905

Beschreibung: Im Element  erfassungsdatum

| *diagram* | ** |
|---|---|
| ***namespace*** | ***urn:ehd/kts/001*** |

**Tabelle 22: Element**

**gueltigkeit**

letzte_aenderung enthalten.

**letzte_aenderung**

enthält das Gültigkeitsdatum der Kassennummer.

```
-
-
```

und eventuell KK-REWI-DATUM-X8 2025 und 2026 (DA 145), service_tmr (DA

sind das wirksamkeitsdatum

und das


---

#### 3.1.2.1 Element wirksamkeitsdatum

Frühere Datenart: 100, 105, 900, 905

Beschreibung: Das Element wirksamkeitsdatum rung gültig ist. Das wirksamkeitsdatum hat folgendes Format: z.B.: 2006

Alte Feldbezeichnung: Feldkennung KK-AEN-DATUM-Z8

| *diagram* | ** |
|---|---|
| ***namespace*** | ***urn:ehd/kts/001*** |
| ***attributes*** | ***Name    Type    Use    Default    Fixed    Annotation  V   ****zeitraum_typ ****required   ***** |
| ***annotation*** | ***documentation  Wirksamkeit der letzten Änderung (V=KK documentation  Format: 'YYYY-MM-DD..YYYY-MM-DD' ***** |

gibt an, ab welchem Zeitpunkt die Ände-

(DA 100, 105, 900, 905)

**Tabelle 23: Element wirksamkeitsdatum**

#### 3.1.2.2 Element erfassungsdatum

Frühere Datenart: 100, 105, 900, 905

Beschreibung: Im Element erfassungsdatum Änderung vorgenommen worden ist.

Alte Feldbezeichnung: Feldkennung KK-MASCH-DATUM-Z8

| *diagram* | ** |
|---|---|
| ***namespace*** | ***urn:ehd/kts/001*** |
| ***attributes*** | ***Name    Type    Use    Default    Fixed    Annotation  V   ****zeitraum_typ ****required   ***** |
| ***annotation*** | ***documentation  Maschinendatum der letzten Durchführung  documentation  Format: 'YYYY-MM-DD..YYYY-MM-DD' ***** |

wird das Datum angegeben, an dem die letzte (DA 100, 105, 900, 905)

-10-01..

Z8) -AEN-DATUM- DATUM-Z8) - Stammsatzeröffnung oder Änderung (V=KK -MASCH-**Tabelle 24: Element erfassungsdatum**


---

### 3.1.3 Element vertrags_kv

Frühere Datenart: 100, 105, 900, 905

Beschreibung: Das Element vertrags_kv den Vertrag geschlossen hat, und ist identisch mit der

Alte Feldbezeichnung: Feldkennungen  905; Zusammenlegung der Felder, da Inhalte identisch

Prüfung: Es wird geprüft, ob diese KV-Nummer eine gültige Nummer laut Schlüsseltabelle ist.

| *diagram* | ** |
|---|---|
| ***namespace*** | ***urn:ehd/kts/001*** |
| ***attributes*** | ***Name    Type    Use    Default    Fixed    Annotation  V   ****kts:kvnr_typ ****required   ********documentation  VERT-KV-CODE ********S   ****derived by: ****optional   ***** |
| ***annotation*** | ***documentation *** Vertragsschließende KV (VERT-KV-X3) ** |

**Tabelle 25: Element vertrags_kv**

### 3.1.4 Element abrechnungsstelle

Frühere Datenart: 100, 105, 900, 905

Beschreibung: Das Element abrechnungsstelle die Aufteilung der Gesamtvergütung zuständig ist.

Alte Feldbezeichnung: Feldkennung NR-GES-VERG-KVA-Z2

Prüfung: Es wird geprüft, ob diese KV-Nummer eine gültige Nummer laut Schlüsseltabelle ist.

| *diagram* | ** |
|---|---|
| ***namespace*** | ***urn:ehd/kts/001*** |
| ***attributes*** | ***Name    Type    Use    Default    Fixed    Annotation  V   ****kts:kvnr_typ ****required   ********documentation*** |

enthält die KV-Nummer der KV, die mit der Kasse

```
VERT-KV-X3
```

zahlungspflichtigen KV-Landesstelle.

und ZPFL-KV-Z2 (DA 100, 105, 900,

enthält die KV-Nummer der KV, die für (DA 100, 105, 900, 905)

xs:string

---

|  | für die Aufteilung der Gesamt-*****S   ****derived by: ****optional   ***** |
|---|---|

**Tabelle 26: Element abrechnungsstelle**

### 3.1.5 Element referenzkasse

Frühere Datenart: 100, 105, 900, 905

Beschreibung: Im Element referenzkasse oder Westkassennummer angegeben.

ist die eventuell vorhandene zugehörige Ost-

Alte Feldbezeichnung: Feldkennung REF-KKA-VKNR (DA 100, 105, 900, 905)

Prüfung: Es wird geprüft, dass die hier angegebene Referenzkasse auch in der Liste der Kos-tenträger enthalten ist.

| *diagram* | ** |
|---|---|
| ***namespace*** | ***urn:ehd/kts/001*** |
| ***attributes*** | ***Name    Type    Use    Default    Fixed    Annotation  V   ****kts:vknr_typ ****required   ********documentati- REF-KKA-***** |
| ***annotation*** | ***documentation  Referenzkasse (REF-KKA-Z6)  documentation  Referenzkasse ***** |

**Tabelle 27: Element referenzkasse**

### 3.1.6 Element bezeichnung

Frühere Datenart: 100, 105, 900, 905, 145, 146

Beschreibung: Das Element bezeichnung onen zu einer Kasse.

enthält alle Bezeichnungs- und Namensinformati-

| *diagram* | ** |
|---|---|
| ***namespace*** | ***urn:ehd/kts/001*** |
| ***properties*** | ***isRef   0  content   complex ***** |

vergütung zuständige KV- Abrechnungsstelle (V=NR-GES- VERG-KVA-Z2) xs:string VKNR **Tabelle 28: Element bezeichnung**


---

#### 3.1.6.1 Element name

Frühere Datenart: 100, 105, 900, 905

Beschreibung: Das Element name enthält den vollständigen Kassennamen mit der Kassenar-tenbezeichnung in Kurzfassung (z. B.: AOK, BKK)

Alte Feldbezeichnung: Feldkennung KK-NAME-X39

| *diagram* | ** |
|---|---|
| ***namespace*** | ***urn:ehd/kts/001*** |
| ***attributes*** | ***Name    Type    Use    Default    Fixed    Annotation  V   ****xs:string ****required   ********documentati- KK-NAME-X39 ***** |

**Tabelle 29: Element**

#### 3.1.6.2 Element sortierungsname

Frühere Datenart: 100, 105, 900, 905

Beschreibung: Das Element  rung.

Alte Feldbezeichnung: Feldkennung

| *diagram* | ** |
|---|---|
| ***namespace*** | ***urn:ehd/kts/001*** |
| ***attributes*** | ***Name    Type    Use    Default    Fixed    Annotation  V   ****xs:string ****required   ********documentati- KN-SORT-X3 ***** |

**name**

```
sortierungsname
KN-SORT-X3
```

**Tabelle 30: Element sortierungsname**

#### 3.1.6.3 Element kurzname

Frühere Datenart: 100, 105, 900, 905

Beschreibung: Das Element kurzname

Alte Feldbezeichnung: Feldkennung KK-KURZ-NAME-X18

enthält den dreistelligen Namen zur Sortie-

enthält den Kurznamen der Kasse.


---

| *diagram* | ** |
|---|---|
| ***namespace*** | ***urn:ehd/kts/001*** |
| ***attributes*** | ***Name    Type    Use    Default    Fixed    Annotation  V   ****xs:string ****required   ********documentati- KK-KURZ-***** |

**Tabelle 31: Element kurzname**

#### 3.1.6.4 Element suchname

Frühere Datenart: 145/146

Beschreibung: Das Element  Suche eines Kostenträgers, wenn in der Arztpraxis keine Krankenversichertenkarte vorliegt.

Alte Feldbezeichnung: Feldkennung

| *diagram* | ** |
|---|---|
| ***namespace*** | ***urn:ehd/kts/001*** |
| ***attributes*** | ***Name    Type    Use    Default    Fixed    Annotation  V   ****xs:string ****required   ***** |

```
suchname
2013
```

**Tabelle 32: Element suchname**

enthält den Suchnamen der Kasse für die schnellere

(DA 145), Kassensuchname (DA 146)

NAME-X18

---

### 3.1.7 Element kostentraegergruppe

Frühere Datenart: 100, 105, 900, 905, 145, 146

Beschreibung: Im Element kostentraegergruppe seltabelle S_KTS_KT_GRUPPE verschlüsselt.

Alte Feldbezeichnung: Feldkennung KT-ART-GRU-K2 2018 (DA 145), kostentraegergruppe

| *diagram* | ** |
|---|---|
| ***namespace*** | ***urn:ehd/kts/001*** |
| ***attributes*** | ***Name    Type    Use    Default    Fixed    Annotation  V   ****xs:string ****required   ********documentation  KT-ART-GRU-K2 ********S   ****derived by: ****optional   ***** |
| ***annotation*** | ***documentation *** Kostenträgergruppe - Verschlüsselung siehe AST-Schl. Verz. Kap. 4.2 ** |

**Tabelle 33: Element kostentraegergruppe**

### 3.1.8 Element ik_liste

Frühere Datenart: 145, 146

Alte Feldbezeichnung: Feldkennung 2003

Prüfung: Es wird geprüft, dass die Abrechnungs

| *diagram* | ** |
|---|---|
| ***namespace*** | ***urn:ehd/kts/001*** |

**Tabelle 34: Element ik_liste**

(DA 146)

(DA 145),

IK eindeutig sein muss

ist die Kostenträgergruppe laut Schlüs-

(DA 100, 105, 900, 905), Feldkennung

ik_liste (DA 146)


---

#### 3.1.8.1 Element ik

Frühere Datenart: 145, 146

Beschreibung: Das Element  mer. Pro Kasse sind mehrere Institutionskennzeichen möglich.

Alte Feldbezeichnung: Feldkennung

| *diagram* | ** |
|---|---|
| ***namespace*** | ***urn:ehd/kts/001*** |
| ***properties*** | ***content   complex ***** |
| ***attributes*** | ***Name    Type    Use    Default    Fixed    Annotation  V   ****kts:iknummer_typ ****required   ********documentati- IK-Nummer ********R   ****derived by: xs:string ****optional   ***** |
| ***annotation*** | ***documentation *** Institutionskennzeichen ** |

**Tabelle 35: Element ik**

ik enthält ein gültiges Institutionskennzeichen 2003 (DA 145), ik (DA 146)

der Kassennum-


---

##### 3.1.8.1.1 Element gueltigkeit

Frühere Datenart: 145, 146

Beschreibung: Das Element gueltigkeit

kennzeichens.

Folgende Varianten sind möglich:

1. z.B.: 2006-10-01.. Beginndatum der Gültigkeit eines Institutionskennzeichen
2. z.B.: 1990-10-01..2006-09-30 Beginn und Endedatum der Gültigkeit des Institutions-
- kennzeichen
3. z.B.: ..2006-09-30 Endedatum der Gültigkeit des Institu

Alte Feldbezeichnung: Feldkennung

| *diagram* | ** |
|---|---|
| ***namespace*** | ***urn:ehd/kts/001*** |
| ***attributes*** | ***Name    Type    Use    Default    Fixed    Annotation  V   ****zeitraum_typ ****required   ***** |

**Tabelle 36: Element gueltigkeit**

enthält den Gültigkeitszeitraum des Institutions-

2027 und 2033 (DA 145),

- tionskennzeichen

service_tmr (DA 146)


---

### 3.1.9 Element existenzbeendigung

Frühere Datenart: 100, 105, 900, 905

Beschreibung: Im Element  oder aufgelöst worden ist. Bei einer Fusion ist im V -Auflösung ist der Wert „A“ enthalten.

Alte Feldbezeichnung: Feldkennung

| *diagram* | ** |
|---|---|
| ***namespace*** | ***urn:ehd/kts/001*** |
| ***attributes*** | ***Name    Type    Use    Default    Fixed    Annotation  V   ****derived by: ****required   ********documentati- KK-ART-X2  documentati- F = Fusion, A ***** |
| ***annotation*** | ***documentation  Art der Existenzbeendigung***** |

**Tabelle 37: Element existenzbeendigung**

```
existenzbeendigung
KK-ART-X2
```

ist enthalten, ob eine Kassen fusioniert  Attribut der Wert „F“ enthalten, bei einer

xs:string = Auflösung

---

#### 3.1.9.1 Element letztes_quartal

Frühere Datenart: 100, 105, 900, 905

Beschreibung: Das Element letztes_quartal Kassennummer an. Es muss das Format YYYYQ haben.

Alte Feldbezeichnung: Feldkennung

| *diagram* | ** |
|---|---|
| ***namespace*** | ***urn:ehd/kts/001*** |
| ***attributes*** | ***Name    Type    Use    Default    Fixed    Annotation  V   ****derived by: ****required   ********documentati- Quartal (For-***** |
| ***annotation*** | ***documentation  Letztes Quartal der maschinellen Abrechnungsfähigkeit im FKZ (V=ABR***** |

gibt das letzte Abrechnungsquartal dieser

```
ABR-QRT
```

**Tabelle 38: Element letztes_quartal**

#### 3.1.9.2 Element aufnehmender_kostentraeger

Frühere Datenart: 100, 105, 900, 905, 145, 146

Beschreibung: Das Element aufnehmender_kostentraeger sich um eine Fusion handelt. In diesem Fall enthält das Element die Kassennummer in welche  die Kasse fusioniert ist.

Alte Feldbezeichnung: Feldkennung AUFN-KK-VKNR 2028 (DA 145), aufnehmender_kostentraeger

Prüfung: Die angegebene Kassennummer muss in der Kostenträgerliste vorhanden sein.

| *diagram* | ** |
|---|---|
| ***namespace*** | ***urn:ehd/kts/001*** |
| ***attributes*** | ***Name    Type    Use    Default    Fixed    Annotation  V   ****kts:vknr_typ ****required   ********documentation  AUFN-KK-VKNR ***** |
| ***annotation*** | ***documentation *** Aufnehmende Kasse (AUFN-KK-X6) ** |

**Tabelle 39: Element aufnehmender_kostentraeger**

(DA 100, 105, 900, 905), Feldkennung  (DA 146)

ist nur vorhanden, wenn es

xs:string -QRT) mat: YYYYQ)

---

### 3.1.10 Element adresse_liste

### Frühere Datenart: 100, 105, 900, 905, 145, 146

Alte Feldbezeichnung: nicht vorhanden

| *diagram* | ** |
|---|---|
| ***namespace*** | ***urn:ehd/kts/001*** |
| ***annotation*** | *documentation ****Anschriften ***** |

#### Tabelle 40: Element adresse_liste


---

#### 3.1.10.1 Element adresse

Frühere Datenart: 100, 105, 900, 905, 145, 146

Beschreibung: Im R-Attribut des Elements  resse um eine Postanschrift (Wert vom R-R-Attribut „postfach“) handelt. In den Kindelementen sind die

enthalten.

Alte Feldbezeichnung: addr (DA 146)

Prüfung: Das Element adresse muss mindestens einmal und kann maximal zweimal auftre-ten. Dabei dürfen nur jeweils ein Postfach und nur eine Hausanschrift vorhanden sein. Es ist  aber durchaus möglich beides anzugeben.

| *diagram* | ** |
|---|---|
| ***namespace*** | ***urn:ehd/kts/001*** |
| ***attributes*** | ***Name    Type    Use    Default    Fixed    Annotation  R   ****derived by: ****required   ********documentati- Art der Adres-***** |
| ***annotation*** | ***documentation  CTY = ORT-X30; STR = STR-X30; PLZ = PLZ_ORT (Hausanschrift) documentation  CTY = Ort-Postfach; PBO = POSTFACH; PLZ = PLZ_Postfach (Postfachan-***** |

**Tabelle 41: Element adresse**

adresse wird angegeben ob es sich bei der Ad-Attribut „anschrift“) oder ein Postfach (Wert vom

xs:string eigentlichen Informationen


---

##### 3.1.10.1.1 Element STR

Frühere Datenart: 100, 105, 900, 905, 145, 146

Beschreibung: Das Element STR muss nur bei einer Postanschrift angegeben werden. Es  enthält die Straße der Postanschrift.

Alte Feldbezeichnung: Feldkennung (DA 145), STR (DA 146)

| *diagram* | ** |
|---|---|
| ***namespace*** | ***urn:ehd/kts/001*** |
| ***attributes*** | ***Name    Type    Use    Default    Fixed    Annotation  V   ****xs:string ****required   ***** |

**Tabelle 42: Element STR**

##### 3.1.10.1.2 Element HNR

Frühere Datenart: 100, 105, 900, 905, 145, 146

Beschreibung: Das Element HNR muss nur bei einer Postanschrift angegeben werden. Es  enthält die Hausnummer der Postanschrift.

Alte Feldbezeichnung: Feldkennung  (DA 145), HNR (DA 146)

| *diagram* | ** |
|---|---|
| ***namespace*** | ***urn:ehd/kts/001*** |
| ***attributes*** | ***Name    Type    Use    Default    Fixed    Annotation  V   ****xs:string ****required   ***** |

**Tabelle 43: Element HNR**

STR-X30 (DA 100, 105, 900, 905), Feldkennung

STR-X30 (DA 100, 105, 900, 905), Feldkennung

```
2004
2004
```

---

##### 3.1.10.1.3 Element POB

Frühere Datenart: 100, 105, 900, 905, 145, 146

Beschreibung: Das Element POB muss nur bei einem Postfach angegeben werden. Es enthält  die Postfachnummer.

Alte Feldbezeichnung: Feldkennung POSTFACH (DA 100, 105, 900, 905), Feldkennung 2036  (DA 145), POB (DA 146)

| *diagram* | ** |
|---|---|
| ***namespace*** | ***urn:ehd/kts/001*** |
| ***attributes*** | ***Name    Type    Use    Default    Fixed    Annotation  V   ****xs:string ****required   ***** |

**Tabelle 44: Element POB**

##### 3.1.10.1.4 Element ZIP

Frühere Datenart: 100, 105, 900, 905, 145, 146

Beschreibung: Das Element ZIP kann bei beiden Anschriften angegeben werden und enthält  die Postleitzahl.

Alte Feldbezeichnung: Feldkennung PLZ_O oder PLZ_P (DA 100, 105, 900, 905), Feldken-nung 2036 (DA 145), ZIP (DA 146)

| *diagram* | ** |
|---|---|
| ***namespace*** | ***urn:ehd/kts/001*** |
| ***attributes*** | ***Name    Type    Use    Default    Fixed    Annotation  V   ****xs:string ****required   ***** |

**Tabelle 45: Element ZIP**


---

##### 3.1.10.1.5 Element CTY

Frühere Datenart: 100, 105, 900, 905, 145, 146

Beschreibung: Das Element CTY kann bei beiden Anschriften angegeben werden und enthält  den Namen des Ortes.

Alte Feldbezeichnung: Feldkennung ORT-X30 oder Ort-POSTFACH (DA 100, 105, 900, 905),  Feldkennung 2036 (DA 145), CTY (DA 146)

| *diagram* | ** |
|---|---|
| ***namespace*** | ***urn:ehd/kts/001*** |
| ***attributes*** | ***Name    Type    Use    Default    Fixed    Annotation  V   ****xs:string ****required   ***** |

**Tabelle 46: Element CTY**

##### 3.1.10.1.6 Element STA

Frühere Datenart: 146

Beschreibung: Das Element STA kann bei beiden Anschriften angegeben werden und enthält  den Namen des Bundeslandes.

Alte Feldbezeichnung: STA (DA 146)

| *diagram* | ** |
|---|---|
| ***namespace*** | ***urn:ehd/kts/001*** |
| ***attributes*** | ***Name    Type    Use    Default    Fixed    Annotation  V   ****xs:string ****required   ***** |

**Tabelle 47: Element STA**


---

##### 3.1.10.1.7 Element CNT

Frühere Datenart: 146

Beschreibung: Das Element CNT kann bei beiden Anschriften angegeben werden und enthält  den Namen des Staates.

Alte Feldbezeichnung: CNT (DA 146)

| *diagram* | ** |
|---|---|
| ***namespace*** | ***urn:ehd/kts/001*** |
| ***attributes*** | ***Name    Type    Use    Default    Fixed    Annotation  V   ****xs:string ****required   ***** |

**Tabelle 48: Element CNT**

### 3.1.11 Element praxisnetz

Frühere Datenart: 100, 105, 900, 905

Beschreibung: Im Element praxisnetz

Alte Feldbezeichnung: Feldkennung PRAXISNETZ-KZ

| *diagram* | ** |
|---|---|
| ***namespace*** | ***urn:ehd/kts/001*** |
| ***attributes*** | ***Name    Type    Use    Default    Fixed    Annotation  V   ****xs:string ****required   ********documentation  PRAXISNETZ-KZ ***** |

**Tabelle 49: Element praxisnetz**

ist das Kennzeichen des Praxisnetzes eingetragen.


---

#### 3.1.11.1 Element basiskasse

Frühere Datenart: 100, 105, 900, 905

Beschreibung: Im Element basiskasse Praxisnetze existieren bislang nur in der KV Bayerns. ist die Basiskasse des Praxisnetzes angegeben.

Alte Feldbezeichnung: Feldkennung BASISKASSE-VKNR

Prüfung: Die Basiskassennummer muss in der Kostenträgerliste vorhanden sein.

| *diagram* | ** |
|---|---|
| ***namespace*** | ***urn:ehd/kts/001*** |
| ***attributes*** | ***Name    Type    Use    Default    Fixed    Annotation  V   ****kts:vknr_typ ****required   ********documentation  BASISKASSE-VKNR ***** |

**Tabelle 50: Element basiskasse**

### 3.1.12  Element dav_liste/dav

Frühere Datenart: 100, 105, 900, 905

| *diagram* | ** |
|---|---|
| ***namespace*** | ***urn:ehd/kts/001*** |
| ***annotation*** | ***documentation  Liste der Datenannahme- und -***** |

**Tabelle 51: Element dav_liste**

Frühere Datenart: 100, 105, 900, 905

Beschreibung: Das Element dav ist für jede existierende der drei Datenannahmestellen (ge-mäß dem DAV-Typ) einer Krankenkasse Bund, Land und Kasse einmal vorhanden. Es ist  aber auch möglich, dass nur eine Datenannahmestelle angegeben wird.

Prüfung: Innerhalb einer dav_liste darf jede Datenannahmestellen nur einmal im R-Attribut  des Elementes dav auftreten:

- ASV

verteilstellen - EFN


---

- FB3-Bund (ehemals „Bund“)
- FB3-Land (ehemals „Land“)
- FB3-Kasse (ehemals „Kasse“)
- NVI
- HDRG

für den Bund (R-Attribut enthält den Wert „ Land“) und für die Kasse (R Attribut enthält den Wert „

| *diagram* | ** |
|---|---|
| ***namespace*** | ***urn:ehd/kts/001*** |
| ***attributes*** | ***Name    Type    Use    Default    Fixed    Annotation  V   ****xs:string ****optional   ********documentation  DAV-Kürzel ********DN   ****xs:string ****optional   ********documentation  DAV-Bezeichnung ********R   ****derived by: ****required   ********documentation  Kasse / Land / Bund ASV, ***** |
| ***annotation*** | ***documentation *** Datenannahmestelle auf für die definierten DAV-Typen Kassenebene / ** |

**Tabelle 52: Element dav**

Landesebene / Bundesebene EFN, FB3-Bund, FB3- Land, FB3-Kasse, NVI, HDRG (DAV-Typ) Bund“), das Land (R-Attribut enthält den Wert  Kasse“) nur einmal auftreten.


---

#### 3.1.12.1 Element ik

Frühere Datenart: 100, 105, 900, 905

Beschreibung: Das Element ik enthält das Institutionskennzeichen der entsprechenden Da-tenannahmestelle.

Alte Feldbezeichnung: Feldkennung

| *diagram* | ** |
|---|---|
| ***namespace*** | ***urn:ehd/kts/001*** |
| ***properties*** | ***content   complex ***** |
| ***attributes*** | ***Name    Type    Use    Default    Fixed    Annotation  V   ****kts:iknummer_typ ****required   ********documentati- IK-Nummer ********R   ****derived by: xs:string ****optional   ***** |
| ***annotation*** | ***documentation *** Institutionskennzeichen ** |

```
DAV-IK-Kasse
```

**Tabelle 53: Element ik**

##### 3.1.12.1.1 Element gueltigkeit

Frühere Datenart: 100, 105, 900, 905

Beschreibung: Das Element gueltigkeit kennzeichen der jeweiligen Datenannahmestelle.

Folgende Varianten sind möglich:

4. z.B.: 2006-10-01.. Beginndatum der Gültigkeit eines
1. z.B.: 1990-10-01..2006-09-30 Beginn und Endedatum der Gültigkeit des Institutions-kennzeichen

| *diagram* | ** |
|---|---|
| ***namespace*** | ***urn:ehd/kts/001*** |
| ***attributes*** | ***Name    Type    Use    Default    Fixed    Annotation  V   ****zeitraum_typ ****required   ***** |

**Tabelle 54: Element gueltigkeit**

enthält das Gültigkeitsdatum des Institutions-

```
DAV-IK-Land
```

- Institutionskennzeichen

und DAV-IK-Bund


---

#### 3.1.12.2 Element ebs

Frühere Datenart: 100, 105, 900, 905

Beschreibung: Das Element  Kürzel und Bezeichnung.

| *diagram* | ** |
|---|---|
| ***namespace*** | ***urn:ehd/kts/001*** |
| ***attributes*** | ***Name    Type    Use    Default    Fixed    Annotation  V   ****xs:string ****optional   ********documentati- EBS-Kürzel ********DN   ****xs:string ****optional   ********documentati- EBS-***** |
| ***annotation*** | ***documentation *** EBS - Enschlüsselungsberechtigte Stelle** |

ebs enthält die Entschlüsselungsberechtigte Stelle eventuell mit

**Tabelle 55: Element ebs**

##### 3.1.12.2.1 Element ik

Frühere Datenart: 100, 105, 900, 905

Beschreibung: Das Element ik enthält das Institutionskennzeichen der Entschlüsselungsbe-rechtigten Stelle.

Alte Feldbezeichnung: Feldkennung EBS-IK

| *diagram* | ** |
|---|---|
| ***namespace*** | ***urn:ehd/kts/001*** |

Bezeichnung

---

| *properties* | *content   complex* |
|---|---|
| ***attributes*** | ***Name    Type    Use    Default    Fixed    Annotation  V   ****kts:iknummer_typ ****required   ********documentati- IK-Nummer ********R   ****derived by: xs:string ****optional   ***** |
| ***annotation*** | ***documentation *** Institutionskennzeichen ** |

**Tabelle 56: Element ik**

###### 3.1.12.2.1.1 Element gueltigkeit

Frühere Datenart: 100, 105, 900, 905, 145, 146

Beschreibung: Das Element gueltigkeit kennzeichen der Entschlüsselungsberechtigten Stelle. enthält das Gültigkeitsdatum des Institutions-

Folgende Varianten sind möglich:

5. z.B.: 2006-10-01.. Beginndatum der Gültigkeit eines Institutionskennzeichen
2. z.B.: 1990-10-01..2006-09-30 Beginn und Endedatum der Gültigkeit des Institutions-kennzeichen

| *diagram* | ** |
|---|---|
| ***namespace*** | ***urn:ehd/kts/001*** |
| ***attributes*** | ***Name    Type    Use    Default    Fixed    Annotation  V   ****zeitraum_typ ****required   ***** |

**Tabelle 57: Element gueltigkeit**

### 3.1.13 Element ebs

Frühere Datenart: 100, 105, 900, 905

Beschreibung: Das Element ebs enthält die Entschlüsselungsberechtigte Stelle eventuell mit  Kürzel und Bezeichnung.


---

| *diagram* | ** |
|---|---|
| ***namespace*** | ***urn:ehd/kts/001*** |
| ***attributes*** | ***Name    Type    Use    Default    Fixed    Annotation  V   ****xs:string ****optional   ********documentati- EBS-Kürzel ********DN   ****xs:string ****optional   ********documentati- EBS-***** |
| ***annotation*** | ***documentation *** EBS - Enschlüsselungsberechtigte Stelle** |

Bezeichnung #### Tabelle 58: Element ebs


---

#### 3.1.13.1 Element ik

Frühere Datenart: 100, 105, 900, 905

Beschreibung: Das Element ik enthält das Institutionskennzeichen der Entschlüsselungsbe-rechtigten Stelle.

Alte Feldbezeichnung: Feldkennung EBS-IK

| *diagram* | ** |
|---|---|
| ***namespace*** | ***urn:ehd/kts/001*** |
| ***properties*** | ***content   complex ***** |
| ***attributes*** | ***Name    Type    Use    Default    Fixed    Annotation  V   ****kts:iknummer_typ ****required   ********documentati- IK-Nummer ********R   ****derived by: xs:string ****optional   ***** |
| ***annotation*** | ***documentation *** Institutionskennzeichen ** |

**Tabelle 59: Element ik**

##### 3.1.13.1.1 Element gueltigkeit

Frühere Datenart: 100, 105, 900, 905, 145, 146

Beschreibung: Das Element gueltigkeit kennzeichen der Entschlüsselungsberechtigten Stelle.

Folgende Varianten sind möglich:

6. z.B.: 2006-10-01.. Beginndatum der Gültigkeit eines
3. z.B.: 1990-10-01..2006-09-30 Beginn und Endedatum der Gültigkeit des Institutions-kennzeichen

| *diagram* | ** |
|---|---|
| ***namespace*** | ***urn:ehd/kts/001*** |
| ***attributes*** | ***Name    Type    Use    Default    Fixed    Annotation  V   ****zeitraum_typ ****required   ***** |

enthält das Gültigkeitsdatum des Institutions-

- Institutionskennzeichen


---

**Tabelle 60: Element gueltigkeit**

### 3.1.14 Element versicherte_liste

Frühere Datenart: 100, 105, 900, 905

Beschreibung: In den Unterelementen von versicherte

enthalten.

Prüfung: Das Unterelement versicherte muss genau dreimal vorkommen.

| *diagram* | ** |
|---|---|
| ***namespace*** | ***urn:ehd/kts/001*** |
| ***annotation*** | ***documentation  Mitgliederzahlen ***** |

**Tabelle 61: Element versicherte_liste**

#### 3.1.14.1 Element versicherte

Frühere Datenart: 100, 105, 900, 905

Beschreibung: Das Element versicherte tengruppe Mitglieder, Familienversicherte und Rentner

Alte Feldbezeichnung: Feldkennung ALLG-VS-MG-Z7, ALLG-VS-FA-Z7, ALLG-VS-RV-Z7

Prüfung: Der Wert des R-Attributs muss eindeutig sein.

| *diagram* | ** |
|---|---|
| ***namespace*** | ***urn:ehd/kts/001*** |

enthält jeweils die Mitgliederzahlen der Versicher-

sind die Mitgliederzahlen der Kasse


---

| *attributes* | *Name    Type    Use    Default    Fixed    Annotation  V    xs:int  required            documentati- ALLG-VS-MG-   R    derived by:  required            documentati- M (Mitglieder),* |
|---|---|
| ***identity*** | *****Name    Refer    Selector    Field(s)    unique    nur_ein_versicherte********./kts:versicherte   @R   ***** |

constraints xs:string _typ   Z7, ALLG-VS- FA-Z7, ALLG- VS-RV-Z7 F (Familien- versicherte), R (Rentner) #### Tabelle 62: Element mitglieder


---

### 3.1.15 Element wop

Frühere Datenart: 100, 105, 900, 905

Beschreibung: Das Element  Schlüsseltabelle.

Alte Feldbezeichnung: Feldkennung

| *diagram* | ** |
|---|---|
| ***namespace*** | ***urn:ehd/kts/001*** |
| ***properties*** | ***isRef   0  content   complex ***** |
| ***attributes*** | ***Name    Type    Use    Default    Fixed    Annotation  V   ****xs:string ****required   ********documentati- KZ_WOP  documentati- WOP-********S   ****derived by: ****optional   ***** |
| ***annotation*** | ***documentation  WOP - Wohnortprin-***** |

**Tabelle 63: Element wop**

wop enthält im V-Attribut ein

```
KZ_WOP
```

zip Kennzeichen gültiges WOP-Kennzeichen laut


---

#### 3.1.15.1 Element wop_kv_liste/wop_kv

Frühere Datenart: 100, 105, 900, 905

Beschreibung: Das Element  Nummern.

| *diagram* | ** |
|---|---|
| ***namespace*** | ***urn:ehd/kts/001*** |
| ***properties*** | ***minOcc   0  maxOcc   1 ***** |
| ***annotation*** | ***documentation  Liste der WOP-Zuordnungen ***** |

```
wop_kv_liste
```

**Tabelle 64: Element**

Frühere Datenart: 100, 105, 900, 905

Beschreibung: Das Element

**wop_kv_liste**

```
wop_kv
```

Nummer.

Alte Feldbezeichnung: Feldkennung

Prüfung: Die KV-Nummer muss laut Schlüsseltabelle S_KBV_

| *diagram* | ** |
|---|---|
| ***namespace*** | ***urn:ehd/kts/001*** |
| ***properties*** | ***isRef   0  minOcc   21  maxOcc   21  content   complex ***** |
| ***attributes*** | ***Name    Type    Use    Default    Fixed    Annotation  V   ****kts:kvnr_typ ****required   ********S   ****derived by: ****optional   ***** |
| ***annotation*** | ***documentation  KV_BEZ_WOP_01, KV_BEZ_WOP_02 ... KV_BEZ_WOP_98 documentation  WOP-Zuordnung KV-Landesstelle ***** |

enthält alle für diese Kasse gültigen KV-

enthält eine für diese Kassennummer gültige KV-

KV_BEZ_WOP_01 bis KV_BEZ_WOP_98

xs:string KV korrekt sein.


---

**Tabelle 65: Element wop_kv**

##### 3.1.15.1.1 Element bezirksstelle

Frühere Datenart: 100, 105, 900, 905

Beschreibung: Das Element bezirksstelle enthält alle bei dieser Kassennummer gültigen

KV-Bezirksstellen.

Alte Feldbezeichnung: Feldkennung KV_BEZ_WOP_01

Prüfung: Die KV-Nummer muss laut Schlüsseltabelle S_KBV_BEZIRKSSTELLE korrekt sein.

| *diagram* | ** |
|---|---|
| ***namespace*** | ***urn:ehd/kts/001*** |
| ***attributes*** | ***Name    Type    Use    Default    Fixed    Annotation  V   ****kts:kvnr_typ ****required   ********S   ****derived by: ****optional   ***** |

**Tabelle 66: Element bezirksstelle**

### 3.1.16 Element bewertungsfeld_liste

Frühere Datenart: 100, 105, 900, 905

Beschreibung: Das Element  Bewertungsfeldnummer (RT-Attribut des Elements

| *diagram* | ** |
|---|---|
| ***namespace*** | ***urn:ehd/kts/001*** |
| ***annotation*** | ***documentation  Liste der Bewerungsfel-***** |

```
bewertungsfeld_liste
bewertungsfeld
```

**Tabelle 67: Element bewertungsfeld_liste**

bis KV_BEZ_WOP_98

xs:string enthält alle Bewertungsfelder. Die  ) muss eindeutig sein.


---

#### 3.1.16.1 Element bewertungsfeld

Frühere Datenart: 100, 105, 900, 905

Beschreibung: Das Element bewertungsfeld nummer und im V -Attribut die Bewertung inklusive Vorzeichen. Das Vorzeichen wird lediglich  angegeben, wenn es negativ ist. Die Bewertung selbst kann maximal 9 Zeichen beinhalten  und schließt 5 Nachkommastellen ein. Im U-Attribut des Elements ist angegeben, ob es sich  um einen Punktwert (Wert des U-Attributs „1“) oder eine Quote (Wert des U delt.

Beispiele:

```
- 1. ***<bewertungsfeld V="10000000" RT="1" U="2"/>***
```

es handelt sich hier um das Bewertungsfeld 1 mit einer Quote von 100%

2. ***<bewertungsfeld V="474000" RT="50" U="1"/>***

es handelt sich hier um das Bewertungsfeld 50 mit einem Punktwert von

3. ***<bewertungsfeld V="-552000" RT="25" U="1"/>***

es handelt sich hier um das Bewertungsfeld 25 mit einem Punktwert von

Alte Feldbezeichnung: Feldkennung  S8

| *diagram* | ** |
|---|---|
| ***attributes*** | ***Name    Type    Use    Default    Fixed    Annotation  V   ****derived by: xs:string ****required   ***** documentation  1-BEW-S8, 2-BEW-S8 ... 50-BEW-S8 inklusi-  ***RT   ****derived by: ****required   ***** documentation  Bewertungsfeldnummer (1-50)  ***DN   ****derived by: xs:string ****optional   ***** documentation  Anzahl der Nachkommastellen ***U   ****derived by: xs:string ****required   ***** documentation  1 - Punktwert, 2 - Quote  ** |
| ***annotation*** | ***documentation ****1-BEW-S9, 2-BEW-S9 ... 50-BEW-S9  documentation  Bewertungsfeld* |

enthält im RT-Attribut die Bewertungsfeld-

1-BEW-VZ und 1-BEW-S8

Attributs „2“) han-

```
-
-
```

bis 50-BEW-VZ 4,47 Cent

5,52 Cent

xs:positiveInteger ve dem Vorzeichen und 50-BEW-


---

**Tabelle 68: Element bewertungsfeld**

#### 3.1.16.2 Element bewertungskriterium

Beschreibung: Das V-Attribut des Element bewertungskriterium des Bewertungsfeldes zur weiteren Verarbeitung in vdx, speziell zum Ausweis im Formblatt  gegenüber den Kassen.

| *diagram* | ** |
|---|---|
| ***namespace*** | ***urn:ehd/kts/001*** |
| ***attributes*** | ***Name    Type    Use    Default    Fixed    Annotation  V   ****derived by: ****required   ***** |

**Tabelle 69: Element**

### 3.1.17 Element ortssuchname_liste

Frühere Datenart: 145, 146

Alte Feldbezeichnung: Feldkennung

Prüfung: Es wird geprüft, dass die Ortssuchnamen eindeutig sind.

| *diagram* | ** |
|---|---|
| ***namespace*** | ***urn:ehd/kts/001*** |

**bewertungskriterium**

```
2014
```

(DA 145), ortssuchname_liste

**Tabelle 70: Element ortssuchname_liste**

#### 3.1.17.1 Element ortssuchname

Frühere Datenart: 145, 146

Beschreibung: Ähnlich dem Kassensuchnamen dient das Element  einem schnellen Auffinden eines Kostenträgers, wenn keine Versichertenkarte vor-liegt. Zu einem Kostenträger können mehrere Ortssuchnamen existieren. Die Angabe  des Ortssuchnamen richtet sich nach der Art des Kostenträgers.

Alte Feldbezeichnung: Feldkennung

2014 (DA 145), ortssuchname_liste

enthält die Bezeichnung (DA 146)

```
ortssuchname
```

xs:string (DA 146)


---

| *diagram* | ** |
|---|---|
| ***namespace*** | ***urn:ehd/kts/001*** |
| ***attributes*** | ***Name    Type    Use    Default    Fixed    Annotation  V   ****xs:string ****required   ***** |

#### Tabelle 71: Element ortssuchname


---

### 3.1.18 Element gebuehrenordnung

Frühere Datenart: 145, 146

Beschreibung: Das Element

dende Gebührenordnung.

Alte Feldbezeichnung: Feldkennung

Prüfung: Der Wert muss laut Schlüsseltabelle S_KBV_GEBUEHRENORDNUNG korrekt sein.

| *diagram* | ** |
|---|---|
| ***namespace*** | ***urn:ehd/kts/001*** |
| ***attributes*** | ***Name    Type    Use    Default    Fixed    Annotation  V   ****derived by: ****required   ********S   ****derived by: ****optional   ***** |

```
gebuehrenordnung
```

2006 (DA 145),

enthält kodiert die für die Kasse anzuwen-

gebuehrenordnung (DA 146)

**Tabelle 72: Element gebuehrenordnung**

### 3.1.19 Element kt_abrechnungsbereich_liste

Frühere Datenart: 145, 146

Alte Feldbezeichnung: Feldkennung

reich_liste (DA 146)

Prüfung: Der Wert muss laut Schlüsseltabelle S_KTS_ABRECHNUNGSBEREICH sein.

| *diagram* | ** |
|---|---|
| ***namespace*** | ***urn:ehd/kts/001*** |

**Tabelle 73: Element kt_abrechnungsbereich_liste**

2008 (DA 145), KostentraegerAbrechnungsbe-

xs:string xs:string korrekt


---

#### 3.1.19.1 Element kt_abrechnungsbereich

Frühere Datenart: 145, 146

Beschreibung: Das Element kt_abrechnungsbereich oder gesetzliche Bestimmung an, aufgrund dessen die Abrechnung vollzogen werden soll.

Alte Feldbezeichnung: Feldkennung 2008 (DA 145),  reich_liste (DA 146)

| *diagram* | ** |
|---|---|
| ***namespace*** | ***urn:ehd/kts/001*** |
| ***attributes*** | ***Name    Type    Use    Default    Fixed    Annotation  V   ****xs:string ****required   ********S   ****derived by: ****optional   ***** |

gibt die vertragliche Vereinbarung

```
KostentraegerAbrechnungsbe```

**Tabelle 74: Element kt_abrechnungsbereich**

##### 3.1.19.1.1 Element bedruckungsname

Frühere Datenart: 145

Beschreibung: Das Element  Bedruckung der Scheine in der Arztpraxis verwendet wird.

Alte Feldbezeichnung: Feldkennung

| *diagram* | ** |
|---|---|
| ***namespace*** | ***urn:ehd/kts/001*** |
| ***attributes*** | ***Name    Type    Use    Default    Fixed    Annotation  V   ****xs:string ****required   ***** |

**Tabelle 75: Element bedruckungsname**

```
bedruckungsname
2002
```

enthält den Namen der Kasse, der für die


---

##### 3.1.19.1.2 Element gueltigkeit

Frühere Datenart: 145, 146

Beschreibung: Das Element gueltigkeit

abrechnungsbereichs.

Folgende Varianten sind möglich:

1. z.B.: 2006-10-01.. Beginndatum der Gültigkeit des Kostenträgerabrechnungsbereich
2. z.B.: 1990-10-01..2006-09-30 Beginn und Endedatum der Gültigkeit des Ko
- rechnungsbereichs.
3. z.B.: ..2006-09-30 Endedatum der Gültigkeit des

Alte Feldbezeichnung: Feldkennung

| *diagram* | ** |
|---|---|
| ***namespace*** | ***urn:ehd/kts/001*** |
| ***attributes*** | ***Name    Type    Use    Default    Fixed    Annotation  V   ****zeitraum_typ ****required   ***** |

**Tabelle 76: Element gueltigkeit**

### 3.1.20 Element unz_kv_geltungsbereich_liste

Frühere Datenart: 145, 146

Alte Feldbezeichnung: Feldkennung (DA 146)

Prüfung: Die im Element unz_kv_geltungsbereich Kasse auftreten und muss in der Schlüsseltabelle S_KBV_KV vorhanden sein

| *diagram* | ** |
|---|---|
| ***namespace*** | ***urn:ehd/kts/001*** |

enthält den Gültigkeitszeitraum des Kostenträger-

2039 und 2040

2029 (DA 145),

- Kostenträgerabrechnungsbereichs (DA 145), service_tmr

```
unz_kv_geltungsbereich_list
```

angegebene KV darf nur einmal pro

**Tabelle 77: Element unz_kv_geltungsbereich_liste**

```
-
```

- stenträgerab-

```
-
```

(DA 146)

e


---

#### 3.1.20.1 Element unz_kv_geltungsbereich

Frühere Datenart: 145, 146

Beschreibung: Darf ein Kostenträger nicht bundesweit, sondern lediglich in einem ( oder meh-reren) KV-Gebieten abgerechnet werden, dann wird bei einem solchen Kostenträger der  “nicht zulässige KV Geltungsbereich” im Element  geben. Dies kann vor allem im Bereich der Sonstigen Kostenträger (SKT) vorkommen

Alte Feldbezeichnung: Feldkennung 2029 (DA 145),

| *diagram* | ** |
|---|---|
| ***namespace*** | ***urn:ehd/kts/001*** |
| ***attributes*** | ***Name    Type    Use    Default    Fixed    Annotation  V   ****kts:kvnr_typ ****required   ********S   ****derived by: ****optional   ***** |

**Tabelle 78: Element unz_kv_geltungsbereich**

```
unz_kv_geltungsbereich
unz_kv_geltungsbereich
```

explizit ange-

xs:string (DA 146)


---

# 4 Anhang

## 4.1 Schlüsseltabellen

**4.1.1** **Zuordnung OID  Schlüsseltabelle**

| Element | OID | Schlüsseltabellenname |
|---|---|---|
| vertrags_kv/@V | 1.2.276.0.76.5.233 | S_KBV_KV |
| abrechnungstelle/@V | 1.2.276.0.76.5.230 | S_KBV_BEZIRKSSTELLE |
| wop/@V | 1.2.276.0.76.5.326 | S_KTS_WOP |
| wop/wop_kv_liste/wop_kv/@V | 1.2.276.0.76.5.233 | S_KBV_KV |
| wop/wop_kv_liste/wop_kv/bezirksstelle | 1.2.276.0.76.5.230 | S_KBV_BEZIRKSSTELLE |
| gebuehrenordnung/@V | 1.2.276.0.76.5.231 | S_KBV_GEBUEHRENORDNUNG |
| unz_kv_geltungsbereich_liste/unz_kv_g | 1.2.276.0.76.5.233 | S_KBV_KV |
| kt_abrechnungsbereich/@V | 1.2.276.0.76.5.239 | S_KTS_KTABRECHNUNGSBERE |

eltungsbereich/@V ICH

---

# 5 Referenzierte Dokumente

| Referenz | Dokument |
|---|---|
| [KBV_ITA_VGEX_eHD] | ehd |

eHealthData, Richtlinie