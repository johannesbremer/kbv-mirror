|  | *IT in der Arztpraxis* |
|---|---|
|  | *Schnittstellenbeschreibung* |
|  | [KBV_ITA_VGEX_Schnittstelle_SDKH] |
|  | ** |
|  | Dezernat Digitalisierung und IT |
|  |  |
|  | 10623 Berlin, Herbert-Lewin-Platz 2 |
|  |  |
|  |  |
|  | Kassenärztliche Bundesvereinigung |
|  | Version |

SDKH (Kodierhilfe-Stammdatei) 1.01 Datum: 30.07.2012 Kennzeichnung: Öffentlich Status: In Kraft

---

### DOKUMENTENHISTORIE

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| 1.01 | 30.07.2012 | KBV | redaktionelle Überarbeitung |  |  |
| 1.00 | 01.02.2011 | KBV | neues Dokument |  |  |

---

#### INHALTSVERZEICHNIS

#### DOKUMENTENHISTORIE

**2**

#### INHALTSVERZEICHNIS

**3**

#### ABBILDUNGSVERZEICHNIS

**4**

#### TABELLENVERZEICHNIS

**5**

#### XML-CODE-VERZEICHNIS

**6**

**1** **EINLEITUNG**

**7**

**2** **DATEINAMEN**

**7**

**3** **SEMANTIK DER VERWENDETEN DIAGRAMM-SYMBOLE**

**7**

**3.1** **Kardinalität ..................................................................................................................................... 7**

**3.2** **Strukturelemente ........................................................................................................................... 8**

**3.3** **Sonstige Symbole ......................................................................................................................... 8**

**4** **BESCHREIBUNG VON EHD**

**9**

**4.1** **Element header .............................................................................................................................. 9**

**4.2** **body (Datenbereich) .................................................................................................................... 11**

**4.3** **diagnosen_liste ........................................................................................................................... 11**

4.3.1 diagnose .............................................................................................................................. 11

4.3.2 icd_code .............................................................................................................................. 12

4.3.3 hinweis_liste/hinweis ........................................................................................................... 12

4.3.4 kriterien_liste/kriterium ......................................................................................................... 12

*4.3.4.1* *id ........................................................................................................................... 12*

*4.3.4.2* *notwendig ............................................................................................................. 12*

*4.3.4.3* *text ........................................................................................................................ 12*

**5** **REFERENZIERTE DOKUMENTE**

**14**

---

#### ABBILDUNGSVERZEICHNIS

Abbildung 1 Grundstruktur ehd ................................................................................................ 9

Abbildung 2 Element id ............................................................................................................ 9

Abbildung 3 Element document_type_cd ............................................................................... 10

Abbildung 4 Element provider ................................................................................................ 10

Abbildung 5 Element interface ............................................................................................... 11

---

#### TABELLENVERZEICHNIS

Tabelle 1 Beschreibung der Kardinalitäten

Tabelle 2 Beschreibung der Strukturelement-

Tabelle 3 Beschreibung sonstiger Symbole

.............................................................................. 7

Symbole............................................................ 8

............................................................................. 8


---

#### XML- CODE VERZEICHNIS

XML-Code 1 ehd Beispiel......................................................................................................... 9

XML--headerCode 2 ehd

........................................................................................................ 11

XML--bodyCode 3 ehd ........................................................................................................... 13

---

# 1 Einleitung

Diese Schnittstellenbeschreibung beschreibt die Datenstruktur der Stammdatei Kodierhilfe.

Die Schnittstelle für den Datenaustausch liegt im XML-Format vor. Sie ist zur ehd-Richtlinie  1.40 konform.

Diese Datei wird den Softwarehäusern, die Arztpraxissoftware herstellen, sowie den Kassen-ärztlichen Vereinigungen vom Dezernat 6 der KBV ausschließlich zur Nutzung in der ver-tragsärztlichen Versorgung zur Verfügung gestellt. Für alle sonstigen Nutzungszwecke wende  man sich über den Servicedesk der KBV (EMail:  4005- 2121).

[KBVServiceDesk@KBV.de](mailto:KBVServiceDesk@KBV.de), Telefon: 030 /

# 2 Dateinamen

Der Dateiname basiert auf dem Dateinamenskonzept der EHD-Spezifikation 1.40

**sdkh** ... Datentyp der ehd-Schnittstelle

**vv.vv** ......... Version der Schnittstelle; Entspricht dem Element  Elements ***<interface>***

***<version>*** des Header-

**sender** ...... Absender der Lieferung, entspricht der KV 74.

Beispiel:

-  sdkh_1.00_74.xml

# 3 Semantik der verwendeten Diagramm-Symbole

Zur Visualisierung der verwendeten XML-Schemata werden Diagramme verwendet, deren  Symbole in den folgenden Kapiteln kurz erläutert werden.

## 3.1 Kardinalität

Es existieren verschiedene Kardinalitäten:

| Kardinalität | Symbol | Beschreibung |
|---|---|---|
| 0..1 |  | Optionales Element: Element wird als Rechteck mit |
| 1 |  | Musselement:  Rechteck mit durchgezogner Linie. Das |
| n...m |  | Multielement enthält mindestens n aber maximal m |

**Tabelle 1 Beschreibung der Kardinalitäten**

gestrichelter Linie dargestellt. Es kann kein oder ein- mal vorkommen. Element muss genau einmal vorkommen. Elemente, was durch die Angabe der Zahlen rechts unter dem Rechteck verdeutlicht wird. 1.. aus, dass das Element mindestens einmal vorkommen muss aber auch beliebig oft auftreten kann.  drückt z.B.

---

## 3.2 Strukturelemente

Die Elemente eines Schema-Diagramms werden über sog. Strukturelemente miteinander lo-gisch verknüpft. In diesem Dokument werden zwei Strukturelement-Arten verwendet: Choice  und Sequence.

| Symbol | Beschreibung |
|---|---|
|  | Das Strukturelement Choice zeigt an, dass zwischen verschiedenen Kind- |
|  | Das Strukturelement Sequence beschreibt, dass verschiedene Kindelemente |

**Tabelle 2 Beschreibung der Strukturelement-Symbole**

## 3.3 Sonstige Symbole

Es werden außerdem folgende Diagramm-Symbole verwendet:

| Symbol | Beschreibung |
|---|---|
|  | Ein Element mit mehreren Kindelementen wird durch ein |
|  | Referenzelement: Der Pfeil links unten im Element zeigt |
|  | Datentyp: Ein Rechteck mit zwei abgeflachten Ecken |
|  | Gruppenelement: Rechteck mit vier abgeflachten Ecken |

**Tabelle 3 Beschreibung sonstiger Symbole**

elementen genau eins ausgewählt werden kann. in festgelegter Reihenfolge aufgeführt werden müssen. Pluszeichen am Rechteckrand symbolisiert. an, dass das Element an anderer Stelle im Schema defi- niert wurde. Das kann sowohl bei einfachen, als auch bei komplexen Elementen der Fall sein. links symbolisiert einen Datentyp.  stellt ein Gruppenelement dar, welches verschiedene Elemente zusammenfasst. 


---

# 4 Beschreibung von ehd

Die Schnittstelle Stammdatei Kodierhilfe basiert auf der EHD-Richtlinie V1.40

[KBV_ITA_VGEX_EHD]. Damit entspricht die XML-u Struktur vom header und keytabs gena den Vorgaben der EHD-Richtlinie. Im Body-Bereich werden eigene Elemente definiert, die im  Kapitel 4.2 beschrieben werden.

Für die XML- Dateien ist der Zeichensatz ISO-8859-15 vorgeschrieben. Bei allen Elementen,  die in diesem Dokument beschrieben werden, ist es wichtig die Groß-e-

achten.

Grundsätzlich besteht ein Dokument immer aus dem Wurzelelement  den beiden Kindelementen  stellt ist.

*header* und *body* zusammensetzt, wie es in

**Abbildung 1 Grundstruktur ehd**

Folgender Code ist für diese Elemente zwingend vorgeschrieben:

<?xml version="1.0" encoding="ISO-8859-15"?>

<ehd xmlns="urn:ehd/001" xmlns:dib="urn:ehd/sdkh/001" ehd_version="1.40" >

<header>

...

<header>

<body>

...

</body>

</ehd>

**XML-Code 1 ehd Beispiel**

Das Attribut ehd_version gibt die Version der EHD-Spezifikation  der diese Schnittstelle aufbaut an.

## 4.1 Element header

Der header ist eine Untermenge vom header der EHD-i-bung der Elemente können Sie der EHD-Spezifikation entnehmen. Für die hier definierte  Schnittstelle wurden folgende Elemente eingeschränkt:

-  Id-Element: Der Herausgeber der XML--Stammdatei ist die KBV, in das Dokument id Element sind folgende Daten anzugeben:
- o id-Element im EX-Attribut steht eine eindeutige id (GUID)
- o id-Element im RT-Attribut steht die KBV-OID „1.2.276.0.76.5.3.1.1“.

**Abbildung 2 Element id**

/Kleinschreibung zu b

*ehd*, welches sich aus

Abbildung 1 darge-

[KBV_ITA_VGEX_EHD] auf

Spezifikation. Die genaue Beschre


---

-  Im document_type_cd-lElement wurde der Dokumenttyp festge egt:
- o document_type_cd im V-Attribut ist der Wert: „SDKH“ fest vorgeschrieben.

**Abbildung 3 Element document_type_cd**

-  das Element service_tmr ist Pflicht und gibt den Gültigkeitszeitraum an. Das Ende der  Gültigkeit ist normalerweise unbekannt, d.h. es wird kein Wert angegeben.

z.B. “2010-01-01..“

-  Das provider-Element ist Pflichtelement und enthält Angaben zu der erstellenden Or-ganisation (KBV). Die Vorgaben im organization-Element enthalten:
- o organization.id-: Element EX- Attribut enthält die Nummer „74“, RT-t-Attribut en hält den String „“) 1.2.276.0.76.5.233
- o (optional) organization.nm Name der Organization (“Kassenärztliche Bundes-vereinigung”)
- o (optional) organization.addr-Element Adresse der Organisation („Herbertle-winstr 2, 10623 Berlin“)
- o (optional) organization.telecom- Element Telefonnummer der Organisation  („03040052121“)

**Abbildung 4 Element provider**

-  Im Interface- Element werden die Schnittstellendaten eingegeben:
- o id-Element im EX-Attribut ist der Wert „SDKH“ fest vorgeschrieben. RT-Attribut  enthält den Wert: „1.2.276.0.76.5.109“.
- o interface.nm-Element im V-Attribut ist der Wert: „Stammdatei Kodierhilfe“ fest  vorgeschrieben.
- o version im V-- Attribut wird die Version der Kodierhilfe Schemata eingetragen  (z.B. „1.00“).


---

**Abbildung 5 Element interface**

XML-Beispiel

\| </organization>              </header> |
\|---|

**XML-Code 2 ehd-header**

## 4.2 body (Datenbereich)

Im Bereich ***<body>*** liegen die eigentlichen Inhalte der Datenlieferung. In diesem Bereich kann  der Schnittstellenerfinder seine eigenen Strukturen definieren. Der Namensraum ist  „urn:ehd/sdkh/001“.

## 4.3 diagnosen_liste

Das Element ***<diagnosen_liste>*** beinhaltet eine Liste der Diagnosen.

| diagram |  |
|---|---|
| namespace | urn:ehd/evl/001 |

### 4.3.1 diagnose

Eine Diagnose enthält einen ICD-e-rien.

<header> <id RT="1.2.276.0.76.5.3.1.1" EX="ag111105-2d51-4016-831e-cbd9e1a318h9"/> document_type_cd V="SDKH"/> <service_tmr V="2011-01-01.."/> <origination_dttm V="2011-02-02"/> <provider> <organization> <id EX="74" RT="1.2.276.0.76.5.233"/> </provider> interface <id EX="SDKH" RT="1.2.276.0.76.5.109"/> <interface.nm V="Stammdatei Kodierhilfe"/> version V="1.00"/> </interface> 10 Kode, eine Liste mit Hinweisen und eine Liste mit Krit


---

| diagram |  |
|---|---|
| namespace | urn:ehd/evl/001 |

\|  |
\|---|
\| diagram    namespace  urn:ehd/evl/001   **4.3.2** Das Element <icd_code> enthält einen ICD-10 Kode aus der ICD-Stammdatei. Diesem ICD- Im V-Attribut steht formatiert der ICD--Z]( Im S-Attribut steht die offizielle OID der verwendeten Ausgabe der ICD-10-Stammdatei.  Z.B.    **4.3.3** Das Element <hinweis> enthält das Kindelement <text>, in dem der Hinweistext im V-Attribut **4.3.4** Das Element <kriterium> enthält die Kindelemente <id>, <notwendig> und <text> und definiert **4.3.4.1 id ** Das Element <id> enthält die Kriteriennummer. Im EX-n-**4.3.4.2 notwendig ** Im Element <notwendig> steht, ob das Kriterium notwendig ist. Der Wert im V-Attribut ist vom **4.3.4.3 text ** Im Element <text>, im V- |

10 Kode sind Hinweise und Kriterien zugeordnet.  10 Kode Das Format: ([A \d{1,2})?(\.)?(\d)?(\d|[\*\+\- ])?)|UUU  - (z.B. A00.0, A00. usw.) ICD-10 Jahr 2010 OID=1.2.276.0.76.5.384 ICD-10 Jahr 2011 OID=1.2.276.0.76.5.388 hinweis_liste/hinweis steht. Eine Diagnose kann mehrere Hinweise haben.  kriterien_liste/kriterium weitere nähere Angaben zu jedem Kriterium. Eine Diagnose kann mehrere Kriterien haben. Attribut steht die eigentliche Kriterie nummer aus der Datenbank. Im RT-Attribut steht die OID „1.2.276.0.76.3.1.1.5.4.4“.  Datentyp boolean.  Attribut steht der Kriterientext. XML-Beispiel <ehd:body> diagnosen_liste <diagnose> icd_code V="I21.0"/> <hinweis_liste> <text V="Akute Notfallsituation"/>

---

\|  |
\|---|
\|  |

</hinweis> hinweis <text V="Akute Brustschmerzen"/> </hinweis> </hinweis_liste> kriterien_liste <kriterium> <id EX="231141" RT="1.2.276.0.76.3.1.1.5.4.4"/>  notwendig V="true"/>  <text V="Akut oder bis zu vier Wochen (28 Tage) zurückliegend "/> </kriterium> <kriterium> <id EX="231242" RT="1.2.276.0.76.3.1.1.5.4.4"/> notwendig V="true"/>  <text V="ST-Anhebung, Lokalisation im EKG"/> </kriterium> </kriterien_liste> </diagnose> </diagnosen_liste> </ehd:body> #### XML-Code 3 ehd-body


---

# 5 Referenzierte Dokumente

| Referenz | Dokument |
|---|---|
| [KBV_ITA_VGEX_EHD] | ehd – eHealthData Richtlinie: Grundstrukturen, Regeln und |

Namensgebung beim Entwurf von XML-Schnittstellen