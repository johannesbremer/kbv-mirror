|  | IT in der Arztpraxis |
|---|---|
|  | Schnittstellenbeschreibung |
|  | [KBV_ITA_VGEX_Schnittstelle_SDKH] |
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
| 1.01 |  | KBV | redaktion |  |  |
| 1.00 |  | KBV | neues Dokument |  |  |

**IT in der Arztpraxis**Schnittstellenbeschreibung SDKH (Kodierhilfe-Stammdatei)

**KBV_ITA_VGEX_Schnittstelle_SDKH*** Version1.01  Seite2 14von


---





---

### INHALTSVERZEICHNIS

### DOKUMENTENHISTORIE

**2**

### INHALTSVERZEICHNIS

**3**

### ABBILDUNGSVERZEICHNI

**S****4**

### TABELLENVERZEICHNIS

**5**

### XML

**-**

### CODE

**-**

### VERZEICHNIS

**6**

**1**

### EINLEITUNG

**7**

**2**

### DATEINAMEN

**7**

**3**

### SEMANTIK DER VERWEND

### ETEN DIAGRAMM

**-**

### SYMBOLE

**7**

**3.1****Kardi****nalität****................................****................................****................................****................................****.....****7**

**3.2****Strukturelemente****................................****................................****................................****...........................****8**

**3.3****Sonstige Symbole****................................****................................****................................****.........................****8**

**4**

### BESCHREIBUNG VON EHD

**9**

**4.1****Element header****................................****................................****................................****..............................****9**

**4.2****bod****y (Datenbereich)****................................****................................****................................****....................****11**

**4.3****diagnosen_liste****................................****................................****................................****...........................****11** 4.3.1 diagnose..............................................................................................................................11 4.3.2 icd_code..............................................................................................................................12 4.3.3 hinweis_liste/hinweis...........................................................................................................12 4.3.4 kriterien_liste/kriterium.........................................................................................................12 *4.3.4.1**id**................................**................................**................................**...........................**12* *4.3.4.2**notwendig**................................**................................**................................**.............**12* *4.3.4.3**text**................................**................................**................................**........................**12*

**5**

### REFERENZIERTE DOKUME

### NTE

### 14

**IT in der Arztpraxis**Schnittstellenbeschreibung SDKH (Kodierhilfe-Stammdatei)

**KBV_ITA_VGEX_Schnittstelle_SDKH*** Version1.01  Seite3 14von


---





---

|  | IT |  | in - | der | Stammdatei) Schnittstellenbeschreibung | Arztpraxis |  | SDKH | (Kodierhilfe |  |  |  |
|---|---|---|---|---|---|---|---|---|---|---|---|---|
|  |  |  |  |  |  |  |  |  | ABBILDUNGSVERZEICHNI | S |  |  |
|  |  |  | ehd Abbildung | | 9 1 |  | Grundstruktur | | ................................................................................................ | |  |  |
|  |  | nt | Abbildung | Abbildung Abbildung | 9 2 10 provider 10 | Element 3 4 Eleme | Element | id | ............................................................................................................ document_type_cd ............................................................................... ................................................................................................ | |  |  |
|  |  |  | Abbildung | | 11 5 | Element |  |  | interface ............................................................................................... | |  |  |
|  |  |  | * | 1.01 | Version | KBV_ITA_VGEX_Schnittstelle_SDKH | | | |  | 4 | Seite 14 von |


---





---

*TABELLENVERZEICHNIS*

Tabelle 1 Beschreibung der Kardinalitäten..............................................................................7Tabelle 2 Beschreibung der Strukturelement-Symbole............................................................8Tabelle 3 Beschreibung sonstiger Symbole.............................................................................8

IT in der ArztpraxisSchnittstellenbeschreibung SDKH (Kodierhilfe-Stammdatei)

KBV_ITA_VGEX_Schnittstelle_SDKH* Version1.01  Seite5 14von


---





---

|  | IT | in - | der | Stammdatei) | Schnittstellenbeschreibung | Arztpraxis | SDKH | (Kodierhilfe |  |  |
|---|---|---|---|---|---|---|---|---|---|---|
|  |  |  | XML | | | - | CODE | VERZEICHNIS |  |  |
| - | XML Code XML Code | --header | 1 2 |  | 9 ehd ehd | Beispiel 11 |  | ......................................................................................................... ........................................................................................................ |  |  |
|  | XML Code | --body | 3 |  | ehd | 13 |  | ........................................................................................................... |  |  |
|  |  | * | 1.01 | Version | | KBV_ITA_VGEX_Schnittstelle_SDKH | | | 6 | Seite 14 von |


---





---

**1**

### Einleitung

Diese Schnittstellenbeschreibung beschreibt die Datenstruktur der Stammdatei Kodierhilfe.Die Schnittstelle für den Datenaustausch liegtim XML-Format vor. Sieistzur ehd-Richtlinie1.40konform.Diese Datei wird den Softwarehäusern, die Arztpraxissoftware herstellen, sowie den Kassen-ärztlichen Vereinigungen vom Dezernat 6 der KBV ausschließlich zur Nutzung in der ver-tragsärztlichen Versorgung zur Verfügung gestellt. Für alle sonstigen Nutzungszwecke wendeman sich über den Servicedesk der KBV (EMail:[KBVServiceDesk@KBV.de](mailto:KBVServiceDesk@KBV.de)

, Telefon: 030 / 4005-2121).

**2**

### Dateinamen

Der Dateiname basiert auf dem Dateinamenskonzept der EHD-Spezifikation 1.40**sdkh**...Datentyp der ehd-Schnittstelle

**vv.vv**.........Version der Schnittstelle; Entspricht dem Element***<******version******>***des Header-Elements ***<******interface******>***.  **sender**......Absender der Lieferung, entspricht derKV 74.Beispiel:•sdkh_1.00_74.xml

**3**

### Semantik der verwendeten Diagramm

**-**

### Symbole

Zur Visualisierung derverwendeten XML-Schemata werden Diagramme verwendet, derenSymbole in den folgenden Kapiteln kurz erläutert werden.

### 3.1

### Kardinalität

Es existieren verschiedene Kardinalitäten:

| Kardinalität | Symbol | Beschreibung |
|---|---|---|
| 0..1 |  | Optionales Element: Element wird als Rechteck mit |
| 1 |  | Musselement:  Rechteck mit durchgezogner Linie. Das |
| n...m |  | Multielement enthält mindestens n aber maximal m |

**Tabelle****1****Beschreibung der Kardinalitäten**

**IT in der Arztpraxis**Schnittstellenbeschreibung SDKH (Kodierhilfe-Stammdatei)

**KBV_ITA_VGEX_Schnittstelle_SDKH*** Version1.01  Seite7 14von


---







---

### 3.2

### Strukturelemente

Die Elemente eines Schema-Diagramms werden über sog. Strukturelemente miteinander lo-gisch verknüpft. In diesem Dokument werden zwei Strukturelement-Arten verwendet: Choiceund Sequence.

| Symbol | Beschreibung |
|---|---|
|  | Das Strukturelement Choice zeigt an, dass zwischen verschiedenen Kind- |
|  | Das Strukturelement Sequence beschreibt, dass verschiedene Kindelemente |

**Tabelle****2****Beschreibung der Strukturelement****-****Symbole**

### 3.3

### Sonstige Symbole

Eswerden außerdem folgende Diagramm-Symbole verwendet:

| Symbol | Beschreibung |
|---|---|
|  | Ein Element mit mehreren Kindelementen wird durch ein |
|  | Referenzelement: Der Pfeil links unten im Element zeigt |
|  | Datentyp: Ein Rechteck mit zwei abgeflachten Ecken |
|  | Gruppenelement: Rechteck mit vier abgeflachten Ecken |

**Tabelle****3****Beschreibung sonstiger Symbole**

**IT in der Arztpraxis**Schnittstellenbeschreibung SDKH (Kodierhilfe-Stammdatei)

**KBV_ITA_VGEX_Schnittstelle_SDKH*** Version1.01  Seite8 14von


---





---

**4**

### Beschrei

### bung von ehd

Die SchnittstelleStammdatei Kodierhilfebasiert auf der EHD-Richtlinie V1.40[KBV_ITA_VGEX_EHD]. Damit entspricht die XML-uStruktur vom header und keytabs genaden Vorgaben der EHD-Richtlinie. Im Body-Bereich werden eigene Elemente definiert, die imKapitel4.2beschrieben werden.Für die XML-Dateien istder Zeichensatz ISO-8859-15vorgeschrieben. Bei allen Elementen,die in diesem Dokument beschrieben werden, ist es wichtig die Groß-e-/Kleinschreibung zu bachten.Grundsätzlich besteht ein Dokument immer aus dem Wurzelelement*ehd*, welches sich ausden beiden Kindelementen*header*und*body*zusammensetzt, wie es inAbbildung1darge-stellt ist.

**Abbildung****1****Grundstruktur ehd**

Folgender Code ist für diese Elemente zwingend vorgeschrieben:  <?xml version="1.0" encoding="ISO-8859-15"?> <ehdxmlns="urn:ehd/001"xmlns:dib="urn:ehd/sdkh/001"ehd_version="1.40"> <header> ... <header> <body> ... </body> </ehd>

**XML****-****Code****1****ehd Beispiel**

Das Attribut ehd_version gibt die Version der EHD-Spezifikation[KBV_ITA_VGEX_EHD]aufder diese Schnittstelle aufbaut an.

### 4.1

### Element

### header

Der header ist eine Untermenge vom header der EHD-i-Spezifikation. Die genaue Beschrebung der Elemente können Sie der EHD-Spezifikation entnehmen. Für die hier definierteSchnittstelle wurden folgende Elemente eingeschränkt:•Id-Element:Der Herausgeber der XML--Stammdatei ist die KBV, in das Dokumentid Element sind folgendeDaten anzugeben:oid-ElementimEX-Attributsteht eine eindeutige id (GUID)oid-imRT-steht die KBV-OID „1.2.276.0.76.5.3.1.1“.

**Abbildung****2****Element****id**

**IT in der Arztpraxis**Schnittstellenbeschreibung SDKH (Kodierhilfe-Stammdatei)

**KBV_ITA_VGEX_Schnittstelle_SDKH*** Version1.01  Seite9 14von


---









---

- Im document_type_cd-lElement wurde der Dokumenttyp festgeegt:odocument_type_cd im V-Attribut ist der Wert: „SDKH“ fest vorgeschrieben.

**Abbildung****3****Element document_type_cd**

- das Element service_tmr ist Pflicht und gibt denGültigkeitszeitraum an. Das Ende derGültigkeit ist normalerweise unbekannt, d.h. es wird kein Wert angegeben.z.B.“2010-01-01..“•Das provider-Element ist Pflichtelement und enthält Angaben zu dererstellendenOr-ganisation(KBV).Die Vorgaben im organization-Element enthalten:oorganization.id-:ElementEX-Attribut enthält dieNummer „74“, RT-t-Attribut enhält den String„“)1.2.276.0.76.5.233o(optional)organization.nm Name der Organization(“Kassenärztliche Bundes-vereinigung”)o(optional)organization.addr-ElementAdresse der Organisation(„Herbertle-winstr 2, 10623 Berlin“)o(optional)organization.telecom-ElementTelefonnummerder Organisation(„03040052121“)

**Abbildung****4****Element provid****er**

- Im Interface-Element werden die Schnittstellendaten eingegeben:oid-Element im EX-Attribut ist der Wert „SDKH“ fest vorgeschrieben. RT-Attributenthält den Wert: „1.2.276.0.76.5.109“.ointerface.nm-Element im V-Attribut ist derWert: „StammdateiKodierhilfe“ festvorgeschrieben.oversion im V--Attribut wird die Version derKodierhilfeSchemataeingetragen(z.B. „1.00“).

**IT in der Arztpraxis**Schnittstellenbeschreibung SDKH (Kodierhilfe-Stammdatei)

**KBV_ITA_VGEX_Schnittstelle_SDKH*** Version1.01  Seite10 14von


---









---

Abbildung5Element interface

XML-Beispiel

| <id  <  <  <  <   <   <id </  </  <>   <id   <   <  </ </header |
|---|

XML-Code2ehd-header

4.2body (Datenbereich)

Im Bereich***<******body******>***liegen die eigentlichen Inhalte der Datenlieferung. In diesem Bereich kannder Schnittstellenerfinder seine eigenen Strukturen definieren. Der Namensraum ist„urn:ehd/sdkh/001“.

4.3diagnosen_liste

Das Element***<******diagnose******n******_liste******>***beinhalteteine Liste der Diagnosen.

| diagram |  |
|---|---|
| namespace |  |

*4.3.1*diagnose

Eine Diagnose enthält einen ICD-e-10 Kode, eine Liste mit Hinweisen und eine Liste mit Kritrien.

IT in der ArztpraxisSchnittstellenbeschreibung SDKH (Kodierhilfe-Stammdatei)

KBV_ITA_VGEX_Schnittstelle_SDKH* Version1.01  Seite11 14von


---









---

| diagram |  |
|---|---|
| namespace | urn:ehd/evl/001 |

| <>     <   < |
|---|
| diagram  namespace urn:ehd/evl/001  4.3.2 Das Element Im V Im S Z.B.  ICD 4.3.3 Das Element <hinweis> enthält das Kindelement <text>, in dem der Hinweistex 4.3.4 Das 4.3.4.1 Das 4.3.4.2 Im Element <notwendig> 4.3.4.3 Im Element <text>, im V |

**IT in der Arztpraxis**Schnittstellenbeschreibung SDKH (Kodierhilfe-Stammdatei)

**KBV_ITA_VGEX_Schnittstelle_SDKH*** Version1.01  Seite12 14von


---







---

|  |
|---|
| <      </   <>       <id    <    <          <id    <    <      </    </ |

**XML****-****Code****3****ehd****-****body**

**IT in der Arztpraxis**Schnittstellenbeschreibung SDKH (Kodierhilfe-Stammdatei)

**KBV_ITA_VGEX_Schnittstelle_SDKH*** Version1.01  Seite13 14von


---





---

**5**

### Referenzierte Dokumente

| Referenz | Dokument |
|---|---|
| [ | ehd – eHealthData Richtlinie: Grundstrukturen, Regeln und |

**IT in der Arztpraxis**Schnittstellenbeschreibung SDKH (Kodierhilfe-Stammdatei)

**KBV_ITA_VGEX_Schnittstelle_SDKH*** Version1.01  Seite14 14von


---



