|  | IT in der Arztpraxis |
|---|---|
|  | QS Hörgeräteversorgung Kin- |
|  | [KBV_ITA_VGEX_Schnittstelle_QSHGVK] |
|  |  |
|  | Dezernat Digitalisierung und IT |
|  |  |
|  | 10623 Berlin, Herbert |
|  |  |
|  |  |
|  | Kassenärztliche Bundesvereinigung |
|  | Version |

der Schnittstellenbeschreibung -Lewin-Platz 2 1.12 Datum: 12.04.2019 Kennzeichnung: Öffentlich  Status: In Kraft


---

### DOKUMENTENHISTORIE

| Version Datum |  | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| 1.12 | 12.04.2019 | KBV | Angleichung der Versionsnummern von |  |  |
| 1.11 | 11.12.2017 | KBV | Angleichung der Versionsnummern von |  |  |
| 1.02 | 02.08.2013 | KBV | Red. Änderung: Erstellungsdatum |  | 8 |
| 1.01 | 30.04.2012 | KBV | Schemaversion 1.01 Patient-Geburtsdatum (JJJJ-MM) im  Abschnitt Patientangaben im Body fällt | Fachliche Anforderung: | 10 11 |
| 1.00 | 13.02.2012 | KBV | Neues Dokument |  |  |

der Schnittstellenbeschreibung und dem Schnittstellenpaket der Schnittstellenbeschreibung und dem Schnittstellenpaket ist Bestandteil des Dateinamens. eDoku-Header komplett weg. Damit auch die Einhei- ten. Geburstdatum (nur Jahr + Monat) statt Alter

---

nder Schnittstellenbeschreibung

### INHALTSVERZEICHNIS

DOKUMENTENHISTORIE ___________________________________________________ 2

INHALTSVERZEICHNIS _____________________________________________________ 3

ABBILDUNGSVERZEICHNI S ________________________________________________ 5

TABELLENVERZ EICHNIS ___________________________________________________ 6

1 EINLEITUNG __________________________________________________________ 7

2 DATEINAMEN _________________________________________________________ 8

3 DOKUMENTENSTRUKTUR ______________________________________________ 9

4 CLICINAL_DOCUMENT_HE ADER ________________________________________ 10

4.1 Unterschiede im Header des eDoku -Datensatzes zur QS Hörgeräteversorgung ................. 10

5 BODY DER QS HÖRGERÄT EVERSORGUNG VERORDNUNG _________________ 11

5.1 Sektion (section) ......................................................................................................................... 11

5.1.1 caption ................................ ................................ ................................ ................................ . 11

5.1.2 content ................................ ................................ ................................ ................................ . 12

***5.1.2.1*** ***Sciphox-SSU observation*** ***..................................................................................... 12***

5.1.3 Abschnitt „Vorverordnung“ ................................ ................................ ................................ ... 14

***5.1.3.1*** ***Hörgeräteerstversorgung*** ***...................................................................................... 15***

***5.1.3.2*** ***Wenn Vorversorgung, wann................................***

***................................................. 15***

***5.1.3.3*** ***Sprachentwicklungsstörung................................***

***.................................................. 16***

***5.1.3.4*** ***Sprachentwicklungsstörung andere Ursache*** ***....................................................... 16***

5.1.4 Abschnitt „Verordnung“ ................................ ................................ ................................ ........ 16

***5.1.4.1*** ***Schallempfindungsschwerhörigkeit*** ***...................................................................... 17***

***5.1.4.2*** ***Schallleitungsschwerhörigkeit .............................................................................. 18***

***5.1.4.3*** ***Kombinierte Schwerhörigkeit*** ***................................................................................ 18***

***5.1.4.4*** ***Schweregrad der Hörstörung (WHO 2001): rechts*** ***.............................................. 18***

***5.1.4.5*** ***Schweregrad der Hörstörung (WHO 2001): links*** ***................................................. 18***

***5.1.4.6*** ***Ärztlicher Vorschlag zur Gerätetechnik: Luftleitung ............................................. 19***

***5.1.4.7*** ***Ärztlicher Vorschlag zur Gerätetechnik: Luftleitung andere*** ***................................. 19***

***5.1.4.8*** ***Ärztlicher Vorschlag zur Gerätetechnik: Knochenleitung*** ***..................................... 19***

6 BODY – QS HÖRGERÄTEVERSORGUNG NACHSORGE _____________________ 21

6.1.1 caption ................................ ................................ ................................ ................................ . 21

6.1.2 Abschnit t „Nachsorge“ ................................ ................................ ................................ ......... 21

***6.1.2.1*** ***Der Hörgeräteversorgungsvorschlag entspricht dem aufgestellten***

***Versorgungskonzept*** ***............................................................................................................ 22***

***6.1.2.2*** ***Abweichung in Luftleitung*** ***..................................................................................... 22***

1.12


---

**6.1.2.3** **Abweichung in Luftleitung andere** **........................................................................** **22**

**6.1.2.4** **Abweichung in Knochenleitung** **............................................................................** **23**

**6.1.2.5** **War der Hörgeräte-Versorgungserfolg ermittelbar** **...............................................** **23**

**6.1.2.6** **HörgeräteVersorgungserfolg ermittelt durch** **.......................................................** **23**

**6.1.2.7** **Versorgung erfolgte zuzahlungsfrei** **......................................................................** **24**

**6.1.2.8** **Kooperation erfolgt mit** **..........................................................................................** **24**

**7** **ANHANG ____________________________________________________________ 25**

**7.1** **Glossar ......................................................................................................................................... 25**

**8** **REFERENZIERTE DOKUMENTE _________________________________________ 26**


---

#### ABBILDUNGSVERZEICHNIS

.........................................................................................

Abbildung 1 - Grundstruktur levelone 9

Abbildung 2 - Grundstruktur body ............................................................................................ 11

Abbildung 3 - Grundstruktur section ......................................................................................... 11

Abbildung 4 – allgemeiner Aufbau Sciphox- SSU observation ................................................. 13


---

#### TABELLENVERZEICHNIS

Tabelle 1 – Hörgeräteerstversorgung .......................................................................................

Tabelle 2 – Sprachentwicklungsstörung ...................................................................................

Tabelle 3 – Lokalisation............................................................................................................

Tabelle 4 – Schweregrad der Hörstörung (WHO 2001)

Tabelle 5 – Ä rztlicher Vorschlag zur Gerätetechnik: Luftleitung...............................................

Tabelle 6 – Ärztlicher Vorschlag zur Gerätetechnik: Knochenleitung ......................................

Tabelle 7 – Der Hörgeräteversorgungsvorschlag entspricht dem aufgestellten  Versorgungskonzept .............................................................................................

Tabelle 8 – Hörgeräte-Versorgungserfolg ermittelt durch

Tabelle 9 – Kooperation erfolgt mit ..........................................................................................

...........................................................

........................................................

15

16

17

18

19

20

22

23

24


---

| **1** | **Einleitung** |  |  |
|---|---|---|---|
| Diese |  | Schnittstellenbeschreibung | |
| men der | "QS |  | Hörgeräteversorgung |
| Formale | und | technische | Grundlage |
| V-Attribute | für | Werte | anstelle |
| In den | weiteren | Kapiteln | |
| hand | von | Ausschnitten |  |
| erweiterte | |  | HL7/SCIPHOX-Schema |
| Die | Schnittstelle | | wurde |
| worfen. | Die Daten | in | der |
| fen. |  |  |  |

1 [http://www.HL7.de/](http://www.HL7.de/) 1

1 Einleitung Diese Schnittstellenbeschreibung definiert, wie die Daten ausgetauscht werden, die im Rah- men der "QS Hörgeräteversorgung Kinder" dokumentiert werden müssen.  Formale und technische Grundlage dieser Schnittstelle ist CDA/HL7 . Insbesondere werden V-Attribute für Werte anstelle von öffnenden und schließenden Tags benutzt. In den weiteren Kapiteln dieses Dokuments werden die einzelnen Abschnitte des Bogens an- hand von Ausschnitten veranschaulicht. Die XML-Dateien werden gegen das durch die KBV erweiterte HL7/SCIPHOX-Schema und das KBV-Prüfschema QSHGVK Die Schnittstelle wurde gemäß den Plausibilitäten [KBV_ITA_VGEX_Plausi_QSHGVK] ent- worfen. Die Daten in der Schnittstelle sind gegen diese Plausibilitäten vor dem Export zu prü-.xsd geprüft.


---

# 2 Dateinamen

Das Konzept zur Gestaltung der XML-Dateien für den Datentransfer ist in einem Extradoku- ment beschrieben [KBV_ITA_VGEX_XML-].Schnittstellen

Für den Dateinamen einer einzelnen XML-Datei ist folgendes festgelegt:

-  Der Präfix des Dateinamens setzt sich zusammen aus

- o der 9--stelligen (Neben )Betriebsstättennummer des Tätigkeitsortes, an dem die - Datei erstellt wird

- o der Patienten-Nummer (patient.person.id, EX-Attribut)

- o dem Erstellungsdatum Dokumentationsdatum (Erstellungsdatum Dokumenta- tionsdatum im Format JJJJMMTT)

-  Die Endung der Datei für die QS Hörgeräteversorgung Kinder Vorverordnung mit Ver- ordnung muss „QSHGVKVV“ sein

-  Die Endung der Datei für die QS Hörgeräteversorgung Kinder Nachsorge muss  „QSHGVKNG“ sein.

Beispiele:

-  123456789_123_20030301.QSHGVKVV

-  123456789_123_20030301.QSHGVKNG


---

# 3 Dokumentenstruktur

Für die XML-Dateien ist der Zeichensatz ISO

-8859-1 5 vorgeschrieben. Bei allen Elementen,

die in diesem Dokument beschrieben werden, ist es wichtig die Groß-e-/Kleinschreibung zu b

achten.

Grundsätzlich besteht ein Dokument immer aus dem Wurzelelement ***levelone***, welches sich

aus den beiden Kindelementen ***clinical_document_header*** und ***body*** zusammensetzt, wie es

in Abbildung 1 dargestellt ist.

Alle Schemas, die in dieser Schnittstellenbeschreibung beschrieben werden, sind im Ordner  „Schema“ in jedem Prüfmodul enthalten. Mit dem zentralen Schema ***QSHGVK***

***.xsd*** werden die

Dateien zur Vorverordnung / Verordnung und N achsorge validiert.

Das Einstiegelement heißt bei beiden Schemas

levelone, die Unterschiede sind im Header

und Body (Kapiteln 4.14.1 , 5 und 6 ) beschrieben.

Abbildung 1 - Grundstruktur levelone

Folgender Code ist für diese Elemente zwingend vorgeschrieben:

<?xml version="1.0" encoding="iso- 8859- 15"?>

levelone xmlns =" urn::hl7- org/cda"

xmlns:sciphox =" urn::sciphox -org/sciphox

xmlns:xsi =" [http://www.w3.org/2001/XMLSchema-](http://www.w3.org/2001/XMLSchema-) instance">

<clinical_document_header ...

</ clinical_document_header

<body >

...

</ body >

</ levelone>

XML-Code 1 - levelone

Das Element ***clinical_document_header*** wird allgemein für alle medizinischen Dokumentati

o-

nen in dem Dokument „Schnittstellenbeschreibung DMP -Header“

[KBV_ITA_VGEX_Schnittstelle_eHeader]

beschrieben. Unterschiede zwischen dem DMP 4 beschrieben.

Header bzw. den Koloskopie-Headern werden in Kapitel

Die Struktur des Elements ***body*** ist je nach Verordn ung spezifisch und wird nachfolgend näher

erläutert.


---

# 4 clicinal_document_header

## 4.1 Unterschiede im Header des eDoku-Datensatzes zur QS Hörge-

## räteversorgung

-  Das Element *service_tmr* ist das Untersuchungsdatum.

-  Das Element *origination_dttm* ist das Erstellungsdatum der XML-Datei.

-  Das Element *function_cd provider*) wird nicht verwendet.

-  Das Element *provider.type_cd provider*) wird nicht verwendet.

-  Das Element *id provider->person*) muss genau zweimal vorhanden sein.

-  Das Element *person_name provider person*) wird nicht verwendet.

-  Das Element *addr provider person*) wird nicht verwendet.

-  Das Element *patient.type_cd patient*) wird nicht verwendet.

-  Das Element *id patient person*) enthält die lokal eindeutige bis zu 10-stellige alphanume-

- rische Patienten-ID des Versicherten.

-  Das Element *person_name patient person*) wird nicht verwendet.

-  Das Element *addr patient person*) wird nicht verwendet.

-  Das Element *birth_dttm patient*) enthält nur Jahr und Monat (JJJJ-MM).

-  Das Element *sciphox:GesetzlicheKrankenversicherung sciphox-ssu insurance*) wird nicht - verwendet.

-  Die Werte im Element *document_type_cd* müssen den Tabellenwerten aus der Doku-

- menttypentabelle entsprechen:

- o Dokumentationsbogen zur QS Hörgeräteversorgung Kinder Vorverordnung / Verord- nung <document_type_cd V="QSHGVK_VV" S="1.2.276.0.76.5.100" SN="KBV" DN="QS Hörgeräteversorgung VoKinder r-

- verordnung und Verordnung"/>

- o Dokumentationsbogen zur QS Hörgeräteversorgung Kinder Nachsorge

- <document_type_cd V="QSHGVK_NG" S="1.2.276.0.76.5.100" SN="KBV" DN="QS Hörgeräteversorgung Kinder  Nachsorge"/>


---

# 5 body der QS Hörgeräteversorgung Verordnung

Im Element ***body*** der XML -Datei werden die eigentlichen Verordnungsdaten zur Verordnung  ***section***. Der Aufbau des El ements

aufgeführt. Das Element ***body*** selbst enthält ein Element

***body*** ist in Abbildung 2 dargestellt.

Abbildung 2 - Grundstruktur body

Der Coderahmen für das ***body*** -Element sieht wie folgt aus.

<body >

<section ...

</ section>

</ body >

XML-Code 2 - body

## 5.1 Sektion (section)

***paragraph***zusammen. Ein

***paragraph***

Das ***section***-Element setzt sich aus max. 2 Elementen

Element setzt sich aus den Kindelementen

***caption***und  ***content***zusammen. Die Grundstruktur

des ***section***Elements ist in Abbildung 3 dargestellt.

Abbildung 3 - Grundstruktur section

enthalten,

Die Sektion kann die Abschnitte „Vorverordnung“, „Verordnung“ oder

„Nachsorge“

die jeweils in einem ***paragraph*** Element untergebracht sind.

### 5.1.1 caption

***caption*** mit der Abschnittsüberschrift und

Zu jedem ***paragraph***-Element muss ein Kindelement -Block weggelassen. Die

***content***-Elemente

ein Kindelement ***content*** mit den konkreten Daten übertragen werden. Enthält ein Abschnitt

keine Daten, so wird der entsprechende ***paragraph***

der einzelnen Abschnitte werden in den nächsten Kapiteln erläutert.

***section***

Wenn sämtliche Abschnitte Daten enthalten, sieht der Coderahmen für das Element  ***caption_cd***-Elemente entsprechen dabei den A b-

wie folgt aus . Die Werte der einzelnen

schnittsüberschriften auf dem Dokumentationsbogen.


---

<section

<paragraph

<caption

caption_cd DN=" Vorv e"/>rordnung

</ caption>

<content ...

</ content >

</ paragraph>

<paragraph

<caption

caption_cd DN=" Verordnung"/>

</ caption>

<content ...

</ content >

</ paragraph>

</ section>

XML-Code 3 – section

### 5.1.2 content

, mit welchem eine ***sciphox-ssu***

Das Element ***content*** enthält das Kindelement ***local_markup***

verwendet werden kann. Die eigentlichen Daten werden mit Hilfe der sciphox -ssu angegeben.

Das Element ***local_markup*** hat die erforderlichen Attribute ***ignore*** und ***descriptor***Das Attribut

***ignore*** hat den festen Wert: “all”. Um zu kennzeichnen, dass SCIPHOX -Elemente verwendet

werden, ist für das ***descriptor*** Attribut der feste Wert: „sciphox“ vorgeschrieben.

-SSU ***observation***

Für die Darstellung der QSHV -oxDaten in XML wird ausschließlich die Sciph

verwendet. Das Element ***sciphox -ssu*** hat drei Attribute, die mit den festen Werten vorbelegt

sind: type =“observation“, country=“de“, version=“v1“. Damit wird gekennzeichnet, dass die  Sciphox -ssu ***observation*** in Version ***v1*** verwendet wird.

***observation*** sieht demnach fol-

Der Coderahmen für das Element ***content*** mit Sciphox -SSU

gendermaßen aus:

| <content   <sciphox:sciphox -ssu type =" observation" v1">              -ssu>  > </ content > |
|---|

XML-Code 4 – content mit sciphox -SSU (observation)

#### 5.1.2.1 Sciphox- SSU observation

***sciphox:Beobachtungen,*** das

Das Element ***sciphos -ssu (observation)*** enthält das Kindelement

mehrere Kindelemente ***sciphox:Beobachtung*** enthalten kann. Es muss mindestens ein El

e-

setzt sich aus

ment ***sciphox:Beobachtung***vorkommen. Das Element

***sciphox:Beobachtung***

jeweils genau einem Kindelement ***sciphox:Parameter*** und den optionalen Kindelementen ***sci-***

***phox:Ergebniswert, sciphox:Ergebnistext*** und*** sciphox:Zeitpunkt_dttm*** zusammen. Neben dem

***sciphox:Parameter*** Element muss mindestens eins dieser optionalen Kindelemente angege-

i-

ben werden. Um zu kennzeichnen, dass keine Angaben zu einem bestimmten Parameter ge- macht wurden, wird der komplette sciphox:Beobachtung-Block mit dem jeweiligen Parameter  weggelassen. Die Angabe einer sciphox:Beobachtung mit nur einem Element sc phox:Parameter ist nicht zulässig. Der allgemeine Aufbau dieser SSU ist nachfolgend be-

schrieben:

local_markup ignore=" all " descriptor =" sciphox  country =" de" version=" . . . </ sciphox:sciphox </ local_markup

---

| <>        . . .       <sciphox:Ergebnistext V=" . . ."/>        . . . |
|---|
| Abbildung 4 – allgemeiner Aufbau Sciphox |

| <sciphox:sciphox-ssu type="observation" country="de" version="v1">       <> sciphox:Beobachtungen sciphox:Beobachtung             . . .              <sciphox:Beobachtung>               <sciphox:Beobachtung>  <!-- eventuell mehrere Beobachtung-Elemente-->             . . .              <sciphox:Beobachtung>       <> </sciphox:sciphox-ssu> |
|---|

| <>         . . . </sciphox:Beobachtung> |
|---|

<sciphox:Parameter DN=". . ."/> -SSU observation  -ssu sieht folgendermaßen aus: Der XML-Code zum Element XML-Code 5 – Beobachtungen 5.1.2.1.1 Parameter  Parameter enthält nur das DN -Attribut. Als Wert werden die Parameter aus dem Das Element Bogen (z.B. „Hörgeräteerstversorgung“), zu welchen eine Angabe gemacht werden muss,  untergebracht. angegeben. Die einzelnen Angaben werden im jeweiligen Element Ergebnistext, Ergebniswert und Zeitpunkt_dttm Grundsätzlich gilt, dass der exakte Text auf dem Bogen genau zu einem Parameter bzw. Wert in der XML-Schnittstelle umgesetzt wird, d.h. gegebenenfalls werden alle Abkürzungen und Bindestriche in der XML-Schnittstelle genauso angegeben. Parameter sieht folgendermaßen aus: Der XML-Code zum Element XML-Code 6 – Parameter 5.1.2.1.2 Ergebnistext enthält nur das V- Attribut. Die Texte, die im Bogen als Das Element Freitext hinterlegt sind (z.B. „Sprachentwicklungsstörung andere Ursache“), werden in diesem Ele- V- Attribut angegeben.  ment im sieht folgendermaßen aus: Der XML-Code zum Element sciphox:Beobachtung

---

| . . .       <sciphox:Zeitpunkt_dttm        . . . </ sciphox:Beobachtung> |
|---|
| </ sciphox:Beobachtung |

| <content <local_markup v1 ">  <sciphox:Beobachtungen> <sciphox:Beobachtung>  <sciphox:Ergebniswert |
|---|
| </ sciphox:Beobachtung  XML-Code 7 – Ergebnistext  5.1.2.1.3 Das Element Einzelne Ausprägungen, die als Werte im Datensatz eingegeben werden (z.B. „12“), werden    <>        . . .       <sciphox:Ergebniswert        . . . </ sciphox:Beobachtung>  XML-Code 8 – Ergebniswert |

JJJJ,

ent- enthält

b-

Ergebniswert Ergebniswert enthält nur das V- Attribut angegeben.  in diesem Element im V- Attribut angegeben. -Code zum Element Ergebniswert        <sciphox:Ergebniswert  V =" . . . " U =" . . ." /> Z.B. „Wenn Vorversorgung, wann“. -Code zum Element Zeitpunkt_dttm sieht folgenderm  V =" . . ."/> V- Attribut. Einzelne Ausprägungen, die als vorge- gebene Werte im Bogen hinterlegt sind (z.B. „ Hörgeräteerstversorgung“: „ja“, „nein“), werden in diesem Element im ebenfalls Der XML sieht folgendermaßen aus: 5.1.2.1.4 Das Element Zeitpunkt_dttm enthält das V -Attribut, in das ein Datum eingetragen werden kann. Das Datumsformat entspricht dem Pattern wobei J=Jahr entsprechen.  Der XML aßen aus: XML-Code 9 – Zeitpunkt_dttm 5.1.3 Abschnitt „Vorverordnung“ In diesem Kapitel wird der Abschnitt „Vorverordnung“ beschrieben. Das Element hält genau ein Element . Das Element max. 4 Kindelemente . Ein Element enthäl t genau ein Kindelement sciphox:Parameter  und mindestens ein Kindelement sciphox:Ergebnistext bzw. und sciphox:Zeitpunkt_dttm  Wenn keine Angaben in diesem A -Block. schnitt gemacht wurden, entfällt der übergeordnete paragraph Wenn für jeden Parameter Angaben existieren, sieht der Coderahmen wie folgt aus: ignore=" all" descriptor=" sciphox"> <sciphox:sciphox -ssu type =" observation"  country =" de" version=" <sciphox:Parameter  DN=" Hörgeräteerstversorgung"/>  V =" Nein "/> | <>        . . .       <sciphox:Ergebniswert        . . . </ sciphox:Beobachtung> |
|---|

| <>        . . .       <sciphox:Zeitpunkt_dttm        . . . </ sciphox:Beobachtung> |
|---|


---

| 5.1.3.2 Wenn Vorversorgung, wann Bei diesem Parameter enthält das Element Als Beispiel sei hier folgender Code angegeben:  <> |
|---|
| > <sciphox:Beobachtung>  DN=" Wenn Vorversorgung, wann"/>             </ local_markup </ content |

| <>   </ sciphox:Beobachtung> |
|---|

XML-Code 12 – Vorversorgungsdatum

</ sciphox:Beobachtung <sciphox:Parameter :Zeitpunkt_dttm  V= "2011"/> </ sciphox:Beobachtung> <sciphox:Parameter  DN=" Sprachentwicklungsstörung"/>  V=" Ja, andere Ursache <sciphox:Ergebniswert </ sciphox:Beobachtung> <sciphox:Parameter  DN=" Sprachentwicklungsstörung  andere Ursache"/>  V=" Freitext String <sciphox:Ergebnistext </ sciphox:Beobachtung> </ sciphox:Beobachtungen> </ sciphox:sciphox -ssu > XML-Code 10 – content (Verordnung) 5.1.3.1 Hörgeräteerstversorgung :Ergebniswert im -e- Attribut die Feldb zeichnung gemäß Tabelle 1. Bei diesem Parameter kann nur ein Feld ausgewählt werden. plett weg. Wenn keine Angaben gemacht wurden, fällt dieser Beobachtungsblock kom <s> <sciphox:Parameter  DN=" Hörgeräteerstversorgung"/> <sciphox:Ergebniswert  V =" Ja"/> </ sciphox:Beobachtung> XML-Code 11 – Hörgeräteerstversorgung Wert bei Ergebniswert Ja Nein nicht bekannt Tabelle 1 – Hörgeräteerstversorgung sciphox:Zeitpunkt_dttm  im -Attribut die D a- tumsangabe. Das Format sieht folgendermaßen aus : JJJJ, w obei J JJJ =Jahr ist. Wenn keine Angaben gemacht wurden, fällt dieser Beobachtungsblock komplett weg. <sciphox:Parameter  DN=" Wenn Vorversorgung, wann"/> <sciphox:Zeitpunkt_dttm  V =" 2010"/>| <s>   </ sciphox:Beobachtung> |
|---|

| Wert bei Ergebniswert |
|---|
| Ja |
| Nein |
| nicht bekannt |


---

| <content <local_markup   <sciphox:Beobachtungen> |
|---|
| 5.1.3.3 Sprachentwicklungsstörung Bei diesem Parameter enthält das Element Tabelle Feld ausgewählt werden. Wenn keine Angaben gemacht wurden, fällt dieser Beobachtungsblock kom Als Beispiel sei hier folgender Code angegeben:  <>   </ sciphox:Beobachtung> XML-Code 13 – Sprachentwicklungsstörung     Wert bei Ergebniswert Nein Ja, audiogen Ja, andere Ursache nicht beurteilbar Tabelle 2 – Sprachentwicklungsstörung   5.1.3.4 Sprachentwicklungsstörung Bei diesem Parameter enthält das Element  Als Beispiel sei hier folgender Code angegeben:  <>   </ sciphox:Beobachtung> XML-Code 14 – Sprachentwicklungsstörung |

| <>   </ sciphox:Beobachtung> |
|---|

| Wert bei Ergebniswert |
|---|
| Nein |
| Ja, audiogen |
| Ja, andere Ursache |
| nicht beurteilbar |

| <>   </ sciphox:Beobachtung> |
|---|

<sciphox:Parameter  DN=" Sprachentwicklungsstörung"/> <sciphox:Ergebniswert  V =" Nein "/> <sciphox:Parameter  DN=" Sprachentwicklungsstörung <sciphox:Ergebnistext  V =" Freitext String "/> andere Ursache"/> zeichnung gemäß 2. Bei diesem Parameter kann nur ein Anwenders. weg. 5.1.4 Abschnitt „Verordnung“ In diesem Kapitel wird der Abschnitt „Verordnung“ beschrieben. Das Element genau ein Element max. 8 Kindelemente ein Kindelement sciphox:Parameter  und mindestens ein Kindelement bzw. sciphox:Ergebniswert Wenn keine Angaben in diesem Abschnitt gemacht wurden, en fällt der übergeordnete paragraph -Block. Wenn für jeden Parameter Angaben existieren, sieht der Coderahmen wie folgt aus: ignore=" all" descriptor=" <sciphox:sciphox -ssu type =" observation"  country <sciphox:Beobachtung> <sciphox:Parameter <sciphox:Ergebniswert :Ergebniswert im V -e- Attribut die Feldb plett weg. :Ergebnistext im V -Attribut den Freitext des plett . Das Element . Ein Element sciphox:Ergebnistext enthält genau t- =" de" version=" v1 ">  DN=" Schallempfindungsschwerhörigkeit  V =" links "/> "/>

---

| <>   </ sciphox:Beobachtung> XML-Code 16 – Schallempfindungsschwerh  Wert bei Ergebniswert |
|---|
| <sciphox:Parameter     <sciphox:Ergebniswert   <sciphox:Parameter <sciphox:Ergebniswert   <sciphox:Parameter    <sciphox:Parameter <sciphox:Ergebniswert   <sciphox:Beobachtung>  <sciphox:Ergebnistext    <sciphox:Parameter <sciphox:Ergebniswert     </ local_markup </ content |

| Wert bei Ergebniswert |
|---|
| links |
| rechts |

Tabelle 3 – Lokalisation

tung"/> andere"/> tung"/> </ sciphox:Beobachtungen> </ sciphox:sciphox 5.1.4.1 Schallempfindungsschwerhö Bei diesem Parameter enthält das Element gemäß Tabelle 3. Bei diesem Parameter Wenn keine Angaben gemacht wurden, fällt dieser Beobachtungsblock kom Als Beispiel sei hier folgender Code angegeben:  DN=" Schallleitungsschwerhörigkeit "/>  V=" links "/>  DN=" Kombinierte Schwerhörigkeit “/>  V=" links "/>  DN=" Schweregrad der Hörstörung (WHO 2001): rechts "/>  V=" normal hörig"/>  DN=" Schweregrad der Hörstörung (WHO 2001): links "/>  V=" geringgradig schwerhörig "/>  DN=" Ärztlicher Vorschlag zur Gerätetechnik:  Luft lei-  V=" HdO "/>  V=" CROS "/>  DN=" Ä rztlicher Vorschlag zur Gerätetechnik: Luftleitung  V=" Freitext String "/>  DN=" Äi- rztlicher Vorschlag zur Gerätetechnik: Knochenle  V=" Kopfbügel / Stirnband"/>  V=" teilimplantiertes Knochenleitungsgerät "/> -ssu > XML-Code 15 – content (Verordnung) rigkeit im V Attribut die Lokalisation  kann der Anwender mehrere Felder  auswählen. plett weg.  DN=" Schallempfindungsschwerhörigkeit "/>  V =" links "/> örigkeit

| <>   </ sciphox:Beobachtung> |
|---|


---

#### 5.1.4.2 Schallleitungsschwerhörigkeit

Bei diesem Parameter enthält das Element ***sciphox***

gemäß Tabelle 3. Bei diesem Parameter kann der Anwender mehrere

Wenn keine Angaben gemacht wurden, fällt dieser Beobachtungsblock kom

Als Beispiel sei hier folgender Code angegeben:

| <>   </ sciphox:Beobachtung> |
|---|

***:Ergebniswert***im

XML-Code 17 – Schallleitungsschwerhörigkeit

#### 5.1.4.3 Kombinierte Schwerhörigkeit

Bei diesem Parameter enthält das Element ***sciphox***

gemäß Tabelle 3. Bei diesem Parameter kann der Anwender mehrere

Wenn keine Angaben gemacht wurden, fällt dieser Beobachtungsblock kom

Als Beispiel sei hier folgender Code angegeben:

| <>   </ sciphox:Beobachtung> |
|---|

***:Ergebniswert***im

XML-Code 18 – Kombinierte Schwerhörigkeit

#### 5.1.4.4 Schweregrad der Hörstörung (WHO 2001): rechts

Bei diesem Parameter enthält das Element ***sciphox***

***:Ergebniswert***

zeichnung gemäß Tabelle 4. Bei diesem Parameter kann nur ein Feld ausgewählt

Wenn keine Angaben gemacht wurden, fällt dieser Beobachtungsblock kom

Als Beispiel sei hier folgender Code angegeben:

| <>   </ sciphox:Beobachtung> |
|---|

XML-Code 19 – Schweregrad der Hörstörung (WHO 2001): rechts

| Wert bei Ergebniswert |
|---|
| normal hörig |
| geringgradig |
| mittelgradig |
| hochgradig |
| Hörreste |

Tabelle 4 – Schweregrad der Hörstörung (WHO 2001)

#### 5.1.4.5 Schweregrad der Hörstörung (WHO 2001): links

Bei diesem Parameter enthält das Element ***sciphox***

***:Ergebniswert***

zeichnung gemäß Tabelle 4. Bei diesem Parameter kann nur ein Feld ausgewählt werden.

***V*** Attribut die Lokalisation Felder auswählen.

plett weg.

***V*** Attribut die Lokalisation Felder auswählen.

plett weg.

im  ***V***-e-Attribut die Feldb werden.

plett weg.

im  ***V***-e-Attribut die Feldb

<sciphox:Parameter  DN=" Schallleitungsschwerhörigkeit "/> <sciphox:Ergebniswert  V =" links "/> <sciphox:Parameter  DN=" Kombinierte Schwerhörigkeit <sciphox:Ergebniswert  V =" links "/> "/> <sciphox:Parameter <sciphox:Ergebniswert  DN=" Schweregrad der Hörstörung (WHO 2001): rechts"/>  V =" normal hörig"/>  schwerhörig  schwerhörig  schwerhörig  oder Taubheit

---

Wenn keine Angaben gemacht wurden, fällt dieser Beobachtungsblock kom

Als Beispi el sei hier folgender Code angegeben:

| <> |
|---|

XML-Code 20 – Schweregrad der Hörstörung (WHO 2001): links

#### 5.1.4.6 Ärztlicher Vorschlag zur Gerätetechnik:

Bei diesem Parameter enthält das Element  zeichnung gemäß Tabelle

den.

Wenn keine Angaben gemacht wurden, fällt dieser Beobachtungsblock kom

Als Beispiel sei hier folgender Code angegeben:

| <>   </ sciphox:Beobachtung> |
|---|

*sciphox*

5. Berei diesem Parameter können mehrere Feld

XML-Code 21 – Ärztlicher Vorschlag zur Gerätetechnik:

| Wert bei Ergebniswert |
|---|
| HdO |
| CROS |
| BiCROS |
| andere |

Tabelle 5 – Ärztlicher Vorschlag zur Gerätetechnik:

#### 5.1.4.7 Ärztlicher Vorschlag zur Gerätetechnik:

Bei diesem Parameter enthält das Element *sciphox*

*:Ergebnistext*

Anwenders. Wenn keine Angaben gemacht wurden, fällt dieser Beobachtungsblock kom

weg.

Als Beispiel sei hier folgender Code angegeben:

| <> |
|---|

XML-Code 22 – Ärztlicher Vorschlag zur Gerätetechnik:

#### 5.1.4.8 Ärztlicher Vorschlag zur Gerätetechnik:

Bei diesem Parameter enthält das Element *sciphox*

zeichnung gemäß Tabelle 6. Berei diesem Parameter können mehrere Feld

den. Wenn keine Angaben gemacht wurden, fällt dieser Beobachtungsblock kom

#### Luftleitung

*:Ergebniswert* im

Luftleitung

plett weg.

*V*-e-Attribut die Feldb ausgewählt wer-

plett weg.

Luftleitung

#### Luftleitung andere

im *V*-Attribut den Freitext des  plett

Luftleitung andere

#### Knochenleitung

*:Ergebniswert* im *V*-e-Attribut die Feldb ausgewählt wer-

plett weg.

sciphox:Beobachtung <sciphox:Parameter  DN=" Schweregrad der Hörstörung (WHO 2001): links"/> <sciphox:Ergebniswert  V =" normal hörig"/> </ sciphox:Beobachtung> <sciphox:Parameter  DN=" Ä rztlicher Vorschlag zur Gerätetechnik: Luftleitung"/> <sciphox:Ergebniswert  V =" HdO "/> sciphox:Beobachtung <sciphox:Parameter  DN=" Ärztlicher Vorschlag zur Gerätetechnik: Luftleitung <sciphox:Ergebnistext  V =" Freitext String "/> </ sciphox:Beobachtung> andere"/>

---

Als Beispiel sei hier folgender Code angegeben:

| <> |
|---|

**XML-Code 23 – Ärztlicher Vorschlag zur Gerätetechnik: Knochenleitung**

| Wert bei Ergebniswert Kopfbügel / Stirnband |
|---|
| teilimplantiertes Knochenleitungsgerät |

**Tabelle 6 – Ärztlicher Vorschlag zur Gerätetechnik: Knochenleitung**

sciphox:Beobachtung <sciphox:Parameter DN="Ärztlicher Vorschlag zur Gerätetechnik: Knochenleitung"/> <sciphox:Ergebniswert V="Kopfbügel / Stirnband"/> </sciphox:Beobachtung>

---

| <content> <local_markup ignore="all" descriptor="sciphox"> <sciphox:sciphox-ssu type="observation" country="de" version="v1">  <sciphox:Beobachtungen> <sciphox:Beobachtung>   </sciphox:Beobachtung>         </sciphox:Beobachtung>          </sciphox:Beobachtung> |
|---|
| 6 body –  QS Hörgeräteversorgung Nachsorge Der Body der QS Hörgeräteversorgung Nachsorge hat die gleiche Struktur wie die „Vorver-  6.1.1 caption Wenn sämtliche Abschnitte Daten enthalten, sieht der Coderahmen für das Element <section> |

ordnung / Verordnung“. Der Body enthält hier nur die Abschnitte „“. wie folgt aus. <paragraph> <caption> caption_cd DN="Nachsorge"/> </caption> ... </content> </paragraph> </section> XML-Code 24 – section 6.1.2 Abschnitt „Nachsorge“ In diesem Kapitel wird der Abschnitt „Nachsorge“ beschrieben. Das Element enthält genau ein Element . Das Element enthält max. 8 Kindelemente . Wenn keine Angaben in diesem Abschnitt ge- macht wurden, entfällt der übergeordnete paragraph -Block. Wenn für jeden Parameter Angaben existieren, sieht der Coderahmen wie folgt aus:  <sciphox:Parameter DN="Der Hörgeräteversorgungsvorschlag entspricht dem aufge- stellten Versorgungskonzept"/> <sciphox:Ergebniswert V="Ja"/> <sciphox:Parameter DN="Abweichung in Luftleitung"/> <sciphox:Ergebniswert V="CROS"/>               <sciphox:Ergebniswert V="HdO"/> <sciphox:Parameter DN="Abweichung in Luftleitung andere"/> <sciphox:Ergebnistext V="Freitext String"/> <sciphox:Parameter DN="Abweichung in Knochenleitung "/> <sciphox:Ergebniswert V="Kopfbügel / Stirnband"/> <sciphox:Ergebniswert V="teilimplantiertes Knochenleitungsgerät"/> <sciphox:Parameter DN="War der Hörgeräte-Versorgungserfolg ermittelbar"/> <sciphox:Ergebniswert V="Ja"/> <sciphox:Parameter DN="Hörgeräte-Versorgungserfolg ermittelt durch"/> <sciphox:Ergebniswert V="Sprachaudiometrie"/> <sciphox:Parameter DN="Versorgung erfolgte zuzahlungsfrei"/> <sciphox:Ergebniswert V="Ja"/>


---

| Wert bei Ergebniswert Ja Nein  6.1.2.2 Abweichung in Luftleitung :Ergebniswert Tabelle ei diesem Parameter können mehrere Feld  Als Beispiel sei hier folgender Code angegeben:  <>   </ sciphox:Beobachtung> XML-Code 27 – Abweichung  in Luftleitung 6.1.2.3 Abweichung in Luftleitung :Ergebnistext  Als Beispiel sei hier folgender Code angegeben: |
|---|
| <sciphox:Beobachtung>     </ sciphox:sciphox </ local_markup > |

<sciphox:Parameter  DN=" Kooperation erfolgt mit "/> <sciphox:Ergebniswert  V=" Logopäde"/> </ sciphox:Beobachtungen> -ssu > </ content XML-Code 25 – content ( Nachsorge) 6.1.2.1 Der Hörgeräteversorgungsvorschlag entspricht dem aufgestellten Ver- sorgungskonzept im V -e- Attribut die Feldb Bei diesem Parameter enthält das Element zeichnung gemäß 7. B ei diesem Parameter kann nur ein Feld ausgewählt werden. plett weg. Wenn keine Angaben gemacht wurden, fällt dieser Beobachtungsblock kom r- <sciphox:Parameter  DN="Der Hörgeräteversorgungsvorschlag entspricht dem aufgestellten Ve sorgungskonzept "/> <sciphox:Ergebniswert  V =" Ja"/> XML-Code 26 – Der Hörgeräteversorgungsvorschlag entspricht dem aufgestellten Versorgungskonzept Tabelle 7 – Der Hörgeräteversorgungsvorschlag entspricht dem aufgestellten Versorgungskonzept im V -e- Attribut die Feldb Bei diesem Parameter enthält das Element zeichnung gemäß 5. Ber  ausgewählt wer- den. Wenn keine Angaben gemacht wurden, fällt dieser Beobachtungsblock kom plett weg. <sciphox:Parameter  DN=" Abweichung in Luftleitung"/> <sciphox:Ergebniswert  V =" HdO "/> andere im V -Attribut den Freitext des Bei diesem Parameter enthält das Element Anwenders. Wenn keine Angaben gemacht wurden, fällt dieser Beobachtungsblock kom plett weg. | <> r-  </ sciphox:Beobachtung |
|---|

| Wert bei Ergebniswert |
|---|
| Ja |
| Nein |

| <>   </ sciphox:Beobachtung> |
|---|


---

| <>   </ sciphox:Beobachtung> |
|---|

#### 6.1.2.4 Abweichung in Knochenleitung

Bei diesem Parameter enthält das Element  zeichnung gemäß  den. Wenn keine Angaben gemacht wurden, fällt dieser Beobachtungsblock kom

Als Beispiel sei hier folgender Code angegeben:

| <>  "/> </ sciphox:Beobachtung> |
|---|

XML-Code 28 – Abweichung

*sciphox*

Tabelle 6. Berei diesem Parameter können mehrere Feld

XML-Code 29 – Abweichung

#### 6.1.2.5 War der Hörgeräte- Versorgungserfolg ermittelbar

Bei diesem Parameter enthält das Element *sciphox*

zeichnung gemäß Tabelle 7. Bei diesem Parameter kann nur ein Feld ausgewählt werden.

Wenn keine Angaben gemacht wurden, fällt dieser Beobachtungsblock kom

Als Beispiel sei hier folgender Code angegeben:

| <> "/>  </ sciphox:Beobachtung> |
|---|

XML-Code 30 – War der Hörgeräte-Versorgungserfolg ermittelbar

#### 6.1.2.6 Hörgeräte- Versorgungserfolg ermittelt durch

Bei diesem Parameter enthält das Element *sciphox*

zeichnung gemäß Tabelle 8. Berei diesem Parameter können mehrere Feld

den. Wenn keine Angaben gemacht wurden, fällt dieser Beobachtungsblock kom

Als Beispiel sei hier folgender Code angegeben:

| <>   </ sciphox:Beobachtung> |
|---|

XML-Code 31 – Hörgeräte -Versorgungserfolg ermittelt durch

| Wert bei Ergebniswert |
|---|
| Sprachaudiometrie |
| Spielaudiometrie |
| andere altersgerechte Testverfahren |

Tabelle 8 – Hörgeräte -Versorgungserfolg ermittelt durch

in Luftleitung

*:Ergebniswert*

in Knochenleitung

*:Ergebniswert*

*:Ergebniswert*

andere

im

im

im

*V*-e-Attribut die Feldb ausgewählt wer-

plett weg.

*V*-Attribut die Feldbe-

plett weg.

*V*-e-Attribut die Feldb ausgewählt wer-

plett weg.

<sciphox:Parameter  DN=" Abweichung in Luftleitung andere"/> <sciphox:Ergebnistext  V =" Freitext String "/> <sciphox:Parameter  DN=" Abweichung in Knochenleitung"/> <sciphox:Ergebniswert  V =" teilimplantiertes Knochenleitungsgerät <sciphox:Parameter  DN=" War der Hörgeräte- Versorgungserfolg ermittelbar <sciphox:Ergebniswert  V =" Ja"/> <sciphox:Parameter  DN=" Hörgeräte- Versorgungserfolg ermittelt durch"/> <sciphox:Ergebniswert  V =" Sprachaudiometrie"/>

---

#### 6.1.2.7 Versorgung erfolgte zuzahlungsfrei

Bei diesem Parameter enthält das Element ***sciphox***

***:Ergebniswert***

zeichnung gemäß Tabelle 7. Bei diesem Parameter kann nur ein Feld ausgewählt werden.

Wenn keine Angaben gemacht wurden,

fällt dieser Beobachtungsblock kom

Als Beispiel sei hier folgender Code angegeben:

| <> |
|---|

XML-Code 32 – Versorgung erfolgte zuzahlungsfrei

#### 6.1.2.8 Kooperation erfolgt mit

Bei diesem Parameter enthält das Element ***sciphox***

***:Ergebniswert***

zeichnung gemäß Tabelle 9. B ei diesem Parameter können mehrere

den.

Wenn keine Angaben gemacht wurden, fällt dieser Beobachtungsblock kom

Als Beispiel sei hier folgender Code angegeben:

| <> |
|---|

XML-Code 33 – Kooperation erfolgt mit

| Wert bei Ergebniswert |
|---|
| Logopäde |
| Pädagoge |
| Betreuungseinrichtung |

Tabelle 9 – Kooperation erfolgt mit

im  ***V***

-e-Attribut die Feldb

plett weg.

im  ***V***-e-Attribut die Feldb Felder ausgewählt wer-

plett weg.

sciphox:Beobachtung <sciphox:Parameter  DN=" Versorgung erfolgte zuzahlungsfrei "/> <sciphox:Ergebniswert  V =" Ja"/> </ sciphox:Beobachtung> sciphox:Beobachtung <sciphox:Parameter  DN=" Kooperation erfolgt mit "/> <sciphox:Ergebniswert  V =" Logopäde"/> </ sciphox:Beobachtung>

---

# 7 Anhang

**7.1 Glossar**

| Kürzel | Beschreibung |
|---|---|
| DN | DN-Attribut (display name) |
| S | S-Attribut (source) |
| String | Kette aus alphanumerischen Zeichen |
| V | V-Attribut (value) |


---

# 8 Referenzierte Dokumente

| Referenz | Dokument |
|---|---|
| [KBV_ITA_VGEX_Plausi_QSHGVK] | Plausibilitäten und Berechnungsvorschrift QS Hörg |
| [KBV_ITA_VGEX_XML-Schnittstellen] | Richtlinie zum Austausch von XML |
| [KBV_ITA_VGEX_Schnittstelle_eHeader] | Schnittstellenbeschreibung eDoku |

e- räteversorgung -Daten in der ver- tragsärztlichen Versorgung, in aktuellster Version -Header, in aktu- ellster Version