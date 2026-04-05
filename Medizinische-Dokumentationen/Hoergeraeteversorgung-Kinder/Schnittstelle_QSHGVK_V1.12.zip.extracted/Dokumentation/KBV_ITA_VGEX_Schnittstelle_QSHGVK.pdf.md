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

der Schnittstellenbeschreibung -Lewin-Platz 2 1.12 Datum: 12.04.2019 Kennzeichnung: Öffentlich  Status: In Kraft © Kassenärztliche Bundesvereinigung, Berlin 2019


---

### DOKUMENTENHISTORIE

| Version Datum |  | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| 1.12 | 12.04.2019 | KBV | Angleichung der Versionsnummern von |  |  |
| 1.11 | 11.12.2017 | KBV | Angleichung der Versionsnummern von |  |  |
| 1.02 | 02.08.2013 | KBV | Red. Änderung: Erstellungsdatum |  | 8 |
| 1.01 | 30.04.2012 | KBV | Schemaversion 1.01 Patient-Geburtsdatum (JJJJ-MM) im  Abschnitt Patientangaben im Body fällt | Fachliche Anforderung: | 10 11 |
| 1.00 | 13.02.2012 | KBV | Neues Dokument |  |  |

**IT in der Arztpraxis**  QS Hörgeräteversorgung Kinder Schnittstellenbeschreibung

KBV_ITA_VGEX_Schnittstelle_QSHGVK 1.12* Version

der Schnittstellenbeschreibung und dem Schnittstellenpaket der Schnittstellenbeschreibung und dem Schnittstellenpaket ist Bestandteil des Dateinamens. eDoku-Header komplett weg. Damit auch die Einhei- ten. Geburstdatum (nur Jahr + Monat) statt Alter Seite 2 26 von


---

*INHALTSVERZEICHNIS*

DOKUMENTENHISTORIE ___________________________________________________ 2

INHALTSVERZEICHNIS _____________________________________________________ 3

ABBILDUNGSVERZEICHNIS ________________________________________________ 5

TABELLENVERZEICHNIS ___________________________________________________ 6

1 EINLEITUNG __________________________________________________________ 7

2 DATEINAMEN _________________________________________________________ 8

3 DOKUMENTENSTRUKTUR ______________________________________________ 9

4 CLICINAL_DOCUMENT_HEADER ________________________________________ 10

4.1 Unterschiede im Header des eDoku -Datensatzes zur QS Hörgeräteversorgung ................. 10

5 BODY DER QS HÖRGERÄTEVERSORGUNG VERORDNUNG _________________ 11

5.1 Sektion (section) ......................................................................................................................... 11

5.1.1 caption ................................ ................................ ................................ ................................ . 11

5.1.2 content ................................ ................................ ................................ ................................ . 12  ***5.1.2.1 Sciphox-SSU observation*** ***..................................................................................... 12***

5.1.3 Abschnitt „Vorverordnung“ ................................ ................................ ................................ ... 14  ***5.1.3.1 Hörgeräteerstversorgung*** ***...................................................................................... 15***  ***5.1.3.2 Wenn Vorversorgung, wann................................*** ***................................................. 15***  ***5.1.3.3 Sprachentwicklungsstörung................................*** ***.................................................. 16***  ***5.1.3.4 Sprachentwicklungsstörung andere Ursache*** ***....................................................... 16***

5.1.4 Abschnitt „Verordnung“ ................................ ................................ ................................ ........ 16  ***5.1.4.1 Schallempfindungsschwerhörigkeit*** ***...................................................................... 17***  ***5.1.4.2 Schallleitungsschwerhörigkeit .............................................................................. 18***  ***5.1.4.3 Kombinierte Schwerhörigkeit*** ***................................................................................ 18***  ***5.1.4.4 Schweregrad der Hörstörung (WHO 2001): rechts*** ***.............................................. 18***  ***5.1.4.5 Schweregrad der Hörstörung (WHO 2001): links*** ***................................................. 18***  ***5.1.4.6 Ärztlicher Vorschlag zur Gerätetechnik: Luftleitung ............................................. 19***  ***5.1.4.7 Ärztlicher Vorschlag zur Gerätetechnik: Luftleitung andere*** ***................................. 19***  ***5.1.4.8 Ärztlicher Vorschlag zur Gerätetechnik: Knochenleitung*** ***..................................... 19***

6 BODY – QS HÖRGERÄTEVERSORGUNG NACHSORGE _____________________ 21  6.1.1 caption ................................ ................................ ................................ ................................ . 21

6.1.2 Abschnit t „Nachsorge“ ................................ ................................ ................................ ......... 21  ***6.1.2.1 Der Hörgeräteversorgungsvorschlag entspricht dem aufgestellten***  ***Versorgungskonzept*** ***............................................................................................................ 22***  ***6.1.2.2 Abweichung in Luftleitung*** ***..................................................................................... 22***

IT in der Arztpraxis  QS Hörgeräteversorgung Ki nder Schnittstellenbeschreibung

KBV_ITA_VGEX_Schnittstelle_QSHGVK 1.12* Version

Seite 3 26 von


---

|  | 6.1.2.3 |  | Abweichung | in | Luftleitung | andere | ................................ | |
|---|---|---|---|---|---|---|---|---|
|  | 6.1.2.4 |  | Abweichung | in | Knochenleitung | | ................................ | ................................ |
|  | 6.1.2.5 | War | der | Hörgeräte |  | -Versorgungserfolg |  | ermittelbar ................................ |
|  | 6.1.2.6 | Hörgeräte | - |  | Versorgungserfolg |  | ermittelt | durch ................................ |
|  | 6.1.2.7 |  | Versorgung | erfolgte | | zuzahlungsfrei | ................................ | |
|  | 6.1.2.8 |  | Kooperation | erfolgt | mit | ................................ | | ................................ |
| 7 | ANHANG |  |  |  |  | ____________________________________________________________ | | |
| 7.1 | Glossar |  |  |  |  | ......................................................................................................................................... | | |
| 8 | REFERENZIERTE | | DOKUMENTE |  |  |  |  | _________________________________________ |

**IT in der Arztpraxis**  QS Hörgeräteversorgung Kinder Schnittstellenbeschreibung

KBV_ITA_VGEX_Schnittstelle_QSHGVK 1.12* Version

Abweichung in Luftleitung andere 22 Abweichung in Knochenleitung 23 War der Hörgeräte -Versorgungserfolg ermittelbar 23 Versorgungserfolg ermittelt durch 23 Versorgung erfolgte zuzahlungsfrei 24 Kooperation erfolgt mit 24 ANHANG ____________________________________________________________ 25 ......................................................................................................................................... 25 REFERENZIERTE DOKUMENTE _________________________________________ 26 Seite 4 26 von


---

| IT in der | Arztpraxis |  |  |  |  |  |  |
|---|---|---|---|---|---|---|---|
| QS | Hörgeräteversorgung | Kinder |  | Schnittstellenbeschreibung | |  |  |
|  |  |  | ABBILDUNGSVERZEICHNI | | S |  |  |
| Abbildung | 1 - | Grundstruktur |  | levelone | ......................................................................................... | | 9 |
| Abbildung | 2 - | Grundstruktur | body |  | ............................................................................................ | | 11 |
| Abbildung | 3 - | Grundstruktur | section |  | ......................................................................................... | | 11 |
| Abbildung | 4 – | allgemeiner | Aufbau | Sciphox- | SSU | observation................................................. | 13 |
|  | KBV_ITA_VGEX_Schnittstelle_QSHGVK | | 1.12 * | Version |  | Seite | 5 26 von |

Abbildung 1 - Grundstruktur levelone Abbildung 2 - Grundstruktur body Abbildung 3 - Grundstruktur section Abbildung 4 – allgemeiner Aufbau Sciphox- SSU observation................................................. IT in der Arztpraxis QS Hörgeräteversorgung Kinder Schnittstellenbeschreibung KBV_ITA_VGEX_Schnittstelle_QSHGVK 1.12 * Version Seite 5 26

---

**TABELLENVERZEICHNIS**     Tabelle 1 – Hörgeräteerstversorgung ....................................................................................... 15

Tabelle 2 – Sprachentwicklungsstörung ................................................................................... 16

Tabelle 3 – Lokalisation............................................................................................................ 17

Tabelle 4 – Schweregrad der Hörstörung (WHO 2001) ........................................................... 18

Tabelle 5 – Ä rztlicher Vorschlag zur Gerätetechnik: Luftleitung............................................... 19

Tabelle 6 – Ärztlicher Vorschlag zur Gerätetechnik: Knochenleitung ...................................... 20

Tabelle 7 – Der Hörgeräteversorgungsvorschlag entspricht dem aufgestellten  Versorgungskonzept ............................................................................................. 22

Tabelle 8 – Hörgeräte-Versorgungserfolg ermittelt durch ........................................................ 23

Tabelle 9 – Kooperation erfolgt mit .......................................................................................... 24

**IT in der Arztpraxis**  QS Hörgeräteversorgung Kinder Schnittstellenbeschreibung

KBV_ITA_VGEX_Schnittstelle_QSHGVK 1.12* Version

Seite 6 26 von


---

| 1 |  | Einleitung |  |
|---|---|---|---|
| Diese |  |  | Schnittstellenbeschreibung |
| men | der | "QS | Hörgeräteversorgung |
|  | Formale | und | technische |
|  | V-Attribute | für | Werte anstelle |
| In | den | weiteren | Kapiteln |
| hand | von |  | Ausschnitten |
|  | erweiterte | | HL7/SCIPHOX-Schema |
| Die |  | Schnittstelle | wurde |
|  | worfen. | Die Daten | in der |
| fen. |  |  |  |

1. Insbesondere werden

1 [http://www.HL7.de/](http://www.HL7.de/) .xsd geprüft.

**IT in der Arztpraxis**  QS Hörgeräteversorgung Kinder Schnittstellenbeschreibung

KBV_ITA_VGEX_Schnittstelle_QSHGVK 1.12* Version

Diese Schnittstellenbeschreibung definiert, wie die Daten ausgetauscht werden, die im Rah- men der "QS Hörgeräteversorgung Kinder" dokumentiert werden müssen.  Formale und technische Grundlage dieser Schnittstelle ist CDA/HL7 V-Attribute für Werte anstelle von öffnenden und schließenden Tags benutzt. In den weiteren Kapiteln dieses Dokuments werden die einzelnen Abschnitte des Bogens an- hand von Ausschnitten veranschaulicht. Die XML-Dateien werden gegen das durch die KBV erweiterte HL7/SCIPHOX-Schema und das KBV-Prüfschema QSHGVK Die Schnittstelle wurde gemäß den Plausibilitäten [KBV_ITA_VGEX_Plausi_QSHGVK] ent- worfen. Die Daten in der Schnittstelle sind gegen diese Plausibilitäten vor dem Export zu prü-Seite 7 26 von


---

**2**

### Dateinamen

Das Konzept zur Gestaltung der XML-Dateien für den Datentransfer ist in einem Extradoku- ment beschrieben [KBV_ITA_VGEX_XML-].Schnittstellen   Für den Dateinamen einer einzelnen XML-Datei ist folgendes festgelegt:
- Der Präfix des Dateinamens setzt sich zusammen aus

o der 9--stelligen (Neben )Betriebsstättennummer des Tätigkeitsortes, an dem die  Datei erstellt wird

o der Patienten-Nummer (patient.person.id, EX-Attribut)

o dem Erstellungsdatum Dokumentationsdatum (Erstellungsdatum Dokumenta- tionsdatum im Format JJJJMMTT)

- Die Endung der Datei für die QS Hörgeräteversorgung Kinder Vorverordnung mit Ver- ordnung muss „QSHGVKVV“ sein

- Die Endung der Datei für die QS Hörgeräteversorgung Kinder Nachsorge muss  „QSHGVKNG“ sein.

Beispiele:
- 123456789_123_20030301.QSHGVKVV

- 123456789_123_20030301.QSHGVKNG

**IT in der Arztpraxis**  QS Hörgeräteversorgung Kinder Schnittstellenbeschreibung

KBV_ITA_VGEX_Schnittstelle_QSHGVK 1.12* Version

Seite 8 26 von


---

3

### Dokumentenstruktur

Für die XML-Dateien ist der Zeichensatz ISO -8859-1 5 vorgeschrieben. Bei allen Elementen,  die in diesem Dokument beschrieben werden, ist es wichtig die Groß-e-/Kleinschreibung zu b achten.  Grundsätzlich besteht ein Dokument immer aus dem Wurzelelement levelone, welches sich  aus den beiden Kindelementen clinical_document_header und ***body*** zusammensetzt, wie es  in Abbildung 1 dargestellt ist.   Alle Schemas, die in dieser Schnittstellenbeschreibung beschrieben werden, sind im Ordner  „Schema“ in jedem Prüfmodul enthalten. Mit dem zentralen Schema QSHGVK***.xsd werden die***  Dateien zur Vorverordnung / Verordnung und Nachsorge validiert.   Das Einstiegelement heißt bei beiden Schemas levelone, die Unterschiede sind im Header  und Body (Kapiteln 4.14.1 , 5 und 6 ) beschrieben.

Abbildung 1 - Grundstruktur levelone

Folgender Code ist für diese Elemente zwingend vorgeschrieben:   <?xml version="1.0" encoding="iso- 8859- 15"?>  < levelone xmlns ="urn::hl7- org/cda"  xmlns:sciphox ="urn::sciphox -org/sciphox "  xmlns:xsi ="[http://www.w3.org/2001/XMLSchema-](http://www.w3.org/2001/XMLSchema-) instance">  <clinical_document_header >   ...  </clinical_document_header >  <body >   ...  </body >  </levelone>

XML-Code 1 - levelone

Das Element clinical_document_header wird allgemein für alle medizinischen Dokumentati o- nen in dem Dokument „Schnittstellenbeschreibung DMP -Header“  [KBV_ITA_VGEX_Schnittstelle_eHeader] beschrieben. Unterschiede zwischen dem DMP - Header bzw. den Koloskopie-Headern werden in Kapitel 4 beschrieben.   Die Struktur des Elements body ist je nach Verordn ung spezifisch und wird nachfolgend näher  erläutert.

IT in der Arztpraxis  QS Hörgeräteversorgung Ki nder Schnittstellenbeschreibung

KBV_ITA_VGEX_Schnittstelle_QSHGVK 1.12* Version

Seite 9 26 von


---

**4**

### clicinal_document_header

### 4.1

### Unterschiede im Header des eDoku

### -Datensatzes zur QS Hörge-

### räteversorgung

- Das Element service_tmr ist das Untersuchungsdatum.

- Das Element origination_dttm ist das Erstellungsdatum der XML-Datei.

- Das Element function_cd ( provider) wird nicht verwendet.

- Das Element provider.type_cd ( provider) wird nicht verwendet.

- Das Element id ( provider->person) muss genau zweimal vorhanden sein.

- Das Element person_name ( provider -> person) wird nicht verwendet.

- Das Element addr ( provider -> person) wird nicht verwendet.

- Das Element patient.type_cd ( patient) wird nicht verwendet.

- Das Element id ( patient -> person) enthält die lokal eindeutige bis zu 10-stellige alphanume- rische Patienten-ID des Versicherten.

- Das Element person_name ( patient -> person) wird nicht verwendet.

- Das Element addr ( patient -> person) wird nicht verwendet.

- Das Element birth_dttm ( patient) enthält nur Jahr und Monat (JJJJ-MM).

- Das Element sciphox:GesetzlicheKrankenversicherung ( sciphox-ssu insurance) wird nicht  verwendet.

- Die Werte im Element document_type_cd müssen den Tabellenwerten aus der Doku- menttypentabelle entsprechen:

o Dokumentationsbogen zur QS Hörgeräteversorgung Kinder Vorverordnung / Verord- nung:  <document_type_cd V="QSHGVK_VV" S="1.2.276.0.76.5.100" SN="KBV" DN="QS Hörgeräteversorgung VoKinder r- verordnung und Verordnung"/>

o Dokumentationsbogen zur QS Hörgeräteversorgung Kinder Nachsorge  <document_type_cd V="QSHGVK_NG" S="1.2.276.0.76.5.100" SN="KBV" DN="QS Hörgeräteversorgung Kinder  Nachsorge"/>

**IT in der Arztpraxis**  QS Hörgeräteversorgung Kinder Schnittstellenbeschreibung

KBV_ITA_VGEX_Schnittstelle_QSHGVK 1.12* Version

Seite 10 26von


---

5

### body der QS Hörgeräteversorgung Verordnung

Im Element ***body*** der XML -Datei werden die eigentlichen Verordnungsdaten zur Verordnung  aufgeführt. Das Element ***body*** selbst enthält ein Element ***section. Der Aufbau des El*** ements  ***body*** ist in Abbildung 2 dargestellt.

Abbildung 2 - Grundstruktur body   Der Coderahmen für das body -Element sieht wie folgt aus.    <body >  <section >   ...  </section>  </body >

XML-Code 2 - body 5.1 Sektion (section)

Das ***section***-Element setzt sich aus max. 2 Elementen ***paragraph zusammen. Ein***  ***paragraph -*** Element setzt sich aus den Kindelementen ***caption und***  ***content zusammen. Die Grundstruktur***   des ***section Elements ist in*** -Abbildung 3 dargestellt.

Abbildung 3 - Grundstruktur section

Die Sektion kann die Abschnitte „Vorverordnung“, „Verordnung“ oder „Nachsorge“ enthalten,  die jeweils in einem paragraph - Element untergebracht sind.  5.1.1 caption  Zu jedem paragraph -Element muss ein Kindelement caption mit der Abschnittsüberschrift und  ein Kindelement ***content mit den konkreten Daten übertragen werden. Enthält ein Abschnitt***  keine Daten, so wird der entsprechende paragraph -Block weggelassen. Die ***content -Elemente***  der einzelnen Abschnitte werden in den nächsten Kapiteln erläutert.  Wenn sämtliche Abschnitte Daten enthalten, sieht der Coderahmen für das Element ***section***  wie folgt aus . Die Werte der einzelnen ***caption_cd -Elemente entsprechen dabei den A*** b- schnittsüberschriften auf dem Dokumentationsbogen.

IT in der Arztpraxis QS Hörgeräteversorgung Ki

KBV_ITA_VGEX_Schnittstelle_QSHGVK

nder Schnittstellenbeschreibung 1.12* Version

Seite 11 26

von


---

<section >   <paragraph >   <caption >    < caption_cd DN=" Vorv e"/>rordnung   </caption>   <content >    ...   </content >  </paragraph>  <paragraph >   <caption >    < caption_cd DN=" Verordnung"/>   </caption>   <content >    ...   </content >  </paragraph>  </section>

XML-Code 3 – section

5.1.2 content  Das Element ***content enthält das Kindelement local_markup, mit welchem eine sciphox-ssu***  verwendet werden kann. Die eigentlichen Daten werden mit Hilfe der sciphox-ssu angegeben.  Das Element local_markup hat die erforderlichen Attribute ignore und ***descriptor. Das Attribut***  ***ignore*** hat den festen Wert: “all”. Um zu kennzeichnen, dass SCIPHOX-Elemente verwendet  werden, ist für das descriptor ***- Attribut der feste Wert: „sciphox“ vorgeschrieben.***  Für die Darstellung der QSHV -oxDaten in XML wird ausschließlich die Sciph -SSU ***observation***  verwendet. Das Element sciphox ***-ssu*** hat drei Attribute, die mit den festen Werten vorbelegt  sind: type =“observation“, country=“de“, version=“v1“. Damit wird gekennzeichnet, dass die  Sciphox -ssu ***observation*** in Version v1 verwendet wird.   Der Coderahmen für das Element ***content*** mit Sciphox -SSU ***observation*** sieht demnach fol- gendermaßen aus:

| <content   <sciphox:sciphox -ssu type ="observation"              -ssu>  > </content > |
|---|

XML-Code 4 – content mit sciphox -SSU (observation)

5.1.2.1 Sciphox- SSU observation  Das Element sciphos ***-ssu (observation) enthält das Kindelement sciphox:Beobachtungen,*** das  mehrere Kindelemente sciphox:Beobachtung enthalten kann. Es muss mindestens ein El e- ment ***sciphox:Beobachtung***vorkommen. Das Element  ***sciphox:Beobachtung*** setzt sich aus  jeweils genau einem Kindelement sciphox:Parameter und den optionalen Kindelementen sci- ***phox:Ergebniswert, sciphox:Ergebnistext*** und ***sciphox:Zeitpunkt_dttm zusammen.*** Neben dem  ***sciphox:Parameter*** Element muss mindestens eins dieser optionalen Kindelemente angege- ben werden. Um zu kennzeichnen, dass keine Angaben zu einem bestimmten Parameter ge- ma cht wurden, wird der komplette sciphox:Beobachtung-Block mit dem jeweiligen Parameter  weggelassen. Die Angabe einer sciphox:Beobachtung mit nur einem Element sci- phox:Parameter ist nicht zulässig. Der allgemeine Aufbau dieser SSU ist nachfolgend be- schrieben:

IT in der Arztpraxis QS Hörgeräteversorgung Ki

KBV_ITA_VGEX_Schnittstelle_QSHGVK

nder Schnittstellenbeschreibung 1.12* Version

Seite 12 26

von

local_markup ignore=" all" descriptor ="sciphox ">  country ="de" version=" v1"> . . . </sciphox:sciphox </local_markup

---

| <>        . . .       <sciphox:Ergebnistext V=" . . ."/>        . . . |
|---|
| Abbildung 4 – allgemeiner Aufbau Sciphox |

| <sciphox:sciphox-ssu type="observation" country="de" version="v1">       <> sciphox:Beobachtungen               <>             . . .              <sciphox:Beobachtung>               <sciphox:Beobachtung>  <!-- eventuell mehrere Beobachtung-Elemente-->             . . .              <sciphox:Beobachtung>       <> </sciphox:sciphox-ssu> |
|---|

| <>         . . . </sciphox:Beobachtung> |
|---|

**IT in der Arztpraxis**  QS Hörgeräteversorgung Kinder Schnittstellenbeschreibung

KBV_ITA_VGEX_Schnittstelle_QSHGVK 1.12* Version

<sciphox:Parameter DN=". . ."/> -SSU observation  Der XML-Code zum Element sciphox -ssu sieht folgendermaßen aus: XML-Code 5 – Beobachtungen 5.1.2.1.1 Parameter  Das Element Parameter enthält nur das DN -Attribut. Als Wert werden die Parameter aus dem Bogen (z.B. „Hörgeräteerstversorgung“), zu welchen eine Angabe gemacht werden muss, angegeben. Die einzelnen Angaben werden im jeweiligen Element Ergebnistext, Ergebniswert und Zeitpunkt_dttm  untergebracht. Grundsätzlich gilt, dass der exakte Text auf dem Bogen genau zu einem Parameter bzw. Wert in der XML-Schnittstelle umgesetzt wird, d.h. gegebenenfalls werden alle Abkürzungen und Bindestriche in der XML-Schnittstelle genauso angegeben. Der XML-Code zum Element Parameter sieht folgendermaßen aus: XML-Code 6 – Parameter 5.1.2.1.2 Das Element Ergebnistext enthält nur das V- Attribut. Die Texte, die im Bogen als Freitext hinterlegt sind (z.B. „Sprachentwicklungsstörung andere Ursache“), werden in diesem Ele- ment im V- Attribut angegeben.  Der XML-Code zum Element Ergebnistext  sieht folgendermaßen aus: sciphox:BeobachtungSeite 13 26von


---

| . . .       <sciphox:Zeitpunkt_dttm        . . . </sciphox:Beobachtung> |
|---|
| </sciphox:Beobachtung |

| <content <local_markup   <sciphox:Beobachtungen> <sciphox:Beobachtung> <sciphox:Parameter <sciphox:Ergebniswert |
|---|
| </sciphox:Beobachtung  XML-Code 7 – Ergebnistext  5.1.2.1.3 Das Element Einzelne Ausprägungen, die als Werte im Datensatz eingegeben werden (z.B. „12“), werden  Der XML  <>        . . .       <sciphox:Ergebniswert        . . . </sciphox:Beobachtung>  XML-Code 8 – Ergebniswert |

JJJJ,

ent- enthält

b-

IT in der Arztpraxis QS Hörgeräteversorgung Ki

KBV_ITA_VGEX_Schnittstelle_QSHGVK

nder Schnittstellenbeschreibung 1.12* Version

Seite 14 26

von

Ergebniswert Ergebniswert enthält nur das Attribut angegeben.  in diesem Element im V- Attribut angegeben. -Code zum Element Ergebniswert  sieht folgendermaßen aus: <>       <sciphox:Ergebniswert  V=". . . " U=". . ." /> Z.B. „Wenn Vorversorgung, wann“. -Code zum Element Zeitpunkt_dttm sieht folgenderm <>  V=". . ."/> V- Attribut. Einzelne Ausprägungen, die als vorge- gebene Werte im Bogen hinterlegt sind (z.B. „ Hörgeräteerstversorgung“: „ja“, „nein“), werden in diesem Element im V- ebenfalls 5.1.2.1.4 Das Element Zeitpunkt_dttm enthält das V -Attribut, in das ein Datum eingetragen werden kann. Das Datumsformat entspricht dem Pattern wobei J=Jahr entsprechen.  aßen aus: XML-Code 9 – Zeitpunkt_dttm 5.1.3 Abschnitt „Vorverordnung“ In diesem Kapitel wird der Abschnitt „Vorverordnung“ beschrieben. Das Element content hält genau ein Element sciphox:Beobachtungen. Das Element max. 4 Kindelemente sciphox:Beobachtung. Ein Element sciphox:Beobachtung enthäl t genau ein Kindelement sciphox:Parameter und mindestens ein Kindelement sciphox:Ergebnistext bzw. und sciphox:Zeitpunkt_dttm  Wenn keine Angaben in diesem A schnitt gemacht wurden, entfällt der übergeordnete paragraph -Block. Wenn für jeden Parameter Angaben existieren, sieht der Coderahmen wie folgt aus: ignore=" all" descriptor=" sciphox"> <sciphox:sciphox -ssu  type ="observation"  country ="de" version=" v1">  DN=" Hörgeräteerstversorgung"/>  V="Nein "/> | <>        . . .       <sciphox:Ergebniswert        . . . </sciphox:Beobachtung> |
|---|

| <>        . . .       <sciphox:Zeitpunkt_dttm        . . . </sciphox:Beobachtung> |
|---|


---

| Tabelle 1 – Hörgeräteerstversorgung   5.1.3.2 Bei diesem Parameter enthält das Element Als Beispiel sei hier folgender Code angegeben:  <> |
|---|
| </sciphox:Beobachtung <sciphox:Beobachtung>              </local_markup </content |

| <> |
|---|

XML-Code 12 – Vorversorgungsdatum

IT in der Arztpraxis QS Hörgeräteversorgung Ki

KBV_ITA_VGEX_Schnittstelle_QSHGVK

nder Schnittstellenbeschreibung 1.12* Version

Seite 15 26

von

<sciphox:Parameter  DN=" Wenn Vorversorgung, wann"/> :Zeitpunkt_dttm  V="2011"/> </sciphox:Beobachtung> <sciphox:Parameter  DN=" Sprachentwicklungsstörung"/> <sciphox:Ergebniswert  V=" Ja, andere Ursache "/> </sciphox:Beobachtung> <sciphox:Parameter  DN="  Sprachentwicklungsstörung  andere Ursache"/> <sciphox:Ergebnistext  V=" Freitext String "/> </sciphox:Beobachtung> </sciphox:Beobachtungen> </sciphox:sciphox -ssu XML-Code 10 – content (Verordnung) 5.1.3.1 Bei diesem Parameter enthält das Element sciphox :Ergebniswert im V -e- Attribut die Feldb zeichnung gemäß 1. Bei diesem Parameter kann nur ein Feld ausgewählt werden. Wenn keine Angaben gemacht wurden, fällt dieser Beobachtungsblock kom plett weg. <s> <sciphox:Parameter  DN=" Hörgeräteerstversorgung"/> <sciphox:Ergebniswert  V="Ja"/> </sciphox:Beobachtung> XML-Code 11 – Hörgeräteerstversorgung Wert bei Ergebniswert Ja Nein nicht bekannt Wenn Vorversorgung, wann sciphox:Zeitpunkt_dttm im V -Attribut die D a- tumsangabe. Das Format sieht folgendermaßen aus : JJJJ, w obei J JJJ =Jahr ist. Wenn keine Angaben gemacht wurden, fällt dieser Beobachtungsblock komplett weg. <sciphox:Parameter  DN=" Wenn Vorversorgung, wann"/> <sciphox:Zeitpunkt_dttm  V="2010"/> </sciphox:Beobachtung>| <s> |
|---|

| Wert bei Ergebniswert |
|---|
| Ja |
| Nein |
| nicht bekannt |


---

| <content <local_markup   <sciphox:Beobachtungen> |
|---|
| 5.1.3.3 Bei diesem Parameter enthält das Element sciphox Tabelle Feld ausgewählt werden. Wenn keine Angaben gemacht wurden, fällt dieser Beobachtungsblock kom Als Beispiel sei hier folgender Code angegeben:  <>    XML-Code 13 – Sprachentwicklungsstörung     Wert bei Ergebniswert Nein Ja, audiogen Ja, andere Ursache nicht Tabelle 2 – Sprachentwicklungsstörung   5.1.3.4 Bei diesem Parameter enthält das Element sciphox  Als Beispiel sei hier folgender Code angegeben:  <>    XML-Code 14 – Sprachentwicklungsstörung |

| <> |
|---|

| Wert bei Ergebniswert |
|---|
| Nein |
| Ja, audiogen |
| Ja, andere Ursache |
| nicht |

| <> |
|---|

IT in der Arztpraxis QS Hörgeräteversorgung Ki

KBV_ITA_VGEX_Schnittstelle_QSHGVK

nder Schnittstellenbeschreibung 1.12* Version

Seite 16 26

von

sciphox:Beobachtung <sciphox:Parameter  DN=" Sprachentwicklungsstörung"/> <sciphox:Ergebniswert  V="Nein "/> </sciphox:Beobachtung> beurteilbar sciphox:Beobachtung <sciphox:Parameter  DN=" Sprachentwicklungsstörung andere Ursache"/> <sciphox:Ergebnistext  V="Freitext String "/> </sciphox:Beobachtung> :Ergebniswert im V -e- Attribut die Feldb zeichnung gemäß 2. Bei diesem Parameter kann nur ein plett weg. :Ergebnistext im V -Attribut den Freitext des Anwenders. plett weg. 5.1.4 Abschnitt „Verordnung“ In diesem Kapitel wird der Abschnitt „Verordnung“ beschrieben. Das Element content genau ein Element sciphox:Beobachtungen. Das Element sciphox:Beobachtungen max. 8 Kindelemente sciphox:Beobachtung. Ein Element sciphox:Beobachtung enthält genau ein Kindelement sciphox:Parameter und mindestens ein Kindelement sciphox:Ergebnistext bzw. sciphox:Ergebniswert Wenn keine Angaben in diesem Abschnitt gemacht wurden, en t- fällt der übergeordnete paragraph -Block. Wenn für jeden Parameter Angaben existieren, sieht der Coderahmen wie folgt aus: ignore=" all" descriptor=" "> <sciphox:sciphox -ssu  type ="observation"  country ="de" version=" v1"> <sciphox:Beobachtung> <sciphox:Parameter  DN=" Schallempfindungsschwerhörigkeit "/> <sciphox:Ergebniswert  V="links "/>

---

| <>    XML-Code 16 – Schallempfindungsschwerh   Wert bei Ergebniswert |
|---|
| <sciphox:Beobachtung>            </local_markup </content |

| Wert bei Ergebniswert |
|---|
| links |
| rechts |

Tabelle 3 – Lokalisation

IT in der Arztpraxis QS Hörgeräteversorgung Ki

KBV_ITA_VGEX_Schnittstelle_QSHGVK

nder Schnittstellenbeschreibung 1.12* Version

Seite 17 26

von

</sciphox:Beobachtung <sciphox:Parameter  DN=" Schallleitungsschwerhörigkeit "/> <sciphox:Ergebniswert  V=" links "/> </sciphox:Beobachtung> <sciphox:Parameter  DN=" Kombinierte Schwerhörigkeit “/> <sciphox:Ergebniswert  V=" links "/> </sciphox:Beobachtung> <sciphox:Parameter  DN=" Schweregrad der Hörstörung (WHO 2001): rechts "/> <sciphox:Ergebniswert  V=" normal hörig"/> </sciphox:Beobachtung> <sciphox:Parameter  DN=" Schweregrad der Hörstörung (WHO 2001): links "/> <sciphox:Ergebniswert  V=" geringgradig schwerhörig "/> </sciphox:Beobachtung> <sciphox:Parameter  DN=" Ärztlicher Vorschlag zur Gerätetechnik:  Luft lei- tung"/> <sciphox:Ergebniswert  V=" HdO "/> <sciphox:Ergebniswert  V=" CROS "/> </sciphox:Beobachtung> <sciphox:Parameter  DN="  Ä rztlicher Vorschlag zur Gerätetechnik: Luftleitung andere"/> <sciphox:Ergebnistext  V=" Freitext String "/> </sciphox:Beobachtung> <sciphox:Parameter  DN=" Äi- rztlicher Vorschlag zur Gerätetechnik: Knochenle tung"/> <sciphox:Ergebniswert  V=" Kopfbügel / Stirnband"/> <sciphox:Ergebniswert  V=" teilimplantiertes Knochenleitungsgerät "/> </sciphox:Beobachtung> </sciphox:Beobachtungen> </sciphox:sciphox -ssu XML-Code 15 – content (Verordnung) 5.1.4.1 Schallempfindungsschwerhö rigkeit Bei diesem Parameter enthält das Element sciphox :Ergebniswert im V - Attribut die Lokalisation gemäß Tabelle 3. Bei diesem Parameter  kann der Anwender mehrere Felder  auswählen. Wenn keine Angaben gemacht wurden, fällt dieser Beobachtungsblock kom plett weg. Als Beispiel sei hier folgender Code angegeben: <sciphox:Parameter  DN=" Schallempfindungsschwerhörigkeit "/> <sciphox:Ergebniswert  V="links "/> </sciphox:Beobachtung> örigkeit| <> |
|---|


---

5.1.4.2 Schallleitungsschwerhörigkeit  Bei diesem Parameter enthält das Element sciphox ***:Ergebniswert***im  ***V -*** Attribut die Lokalisation gemäß Tabelle 3. Bei diesem Parameter kann der Anwender mehrere Felder auswählen.  Wenn keine Angaben gemacht wurden, fällt dieser Beobachtungsblock komplett weg.   Als Beispiel sei hier folgender Code angegeben:

| <> |
|---|

XML-Code 17 – Schallleitungsschwerhörigkeit

5.1.4.3 Kombinierte Schwerhörigkeit  Bei diesem Parameter enthält das Element sciphox ***:Ergebniswert***im  ***V -*** Attribut die Lokalisation gemäß Tabelle 3. Bei diesem Parameter kann der Anwender mehrere Felder auswählen.  Wenn keine Angaben gemacht wurden, fällt dieser Beobachtungsblock komplett weg.   Als Beispiel sei hier folgender Code angegeben:

| <> |
|---|

XML-Code 18 – Kombinierte Schwerhörigkeit

5.1.4.4 Schweregrad der Hörstörung (WHO 2001): rechts  Bei diesem Parameter enthält das Element sciphox ***:Ergebniswert im***  ***V -e-***Attribut die Feldb zeichnung gemäß Tabelle 4. Bei diesem Parameter kann nur ein Feld ausgewählt werden.   Wenn keine Angaben gemacht wurden, fällt dieser Beobachtungsblock komplett weg.   Als Beispiel sei hier folgender Code angegeben:

| <> |
|---|

XML-Code 19 – Schweregrad der Hörstörung (WHO 2001): rechts

| Wert bei Ergebniswert |
|---|
| normal |
| geringgradig |
| mittelgradig |
| hochgradig |
| Hörreste |

Tabelle 4 – Schweregrad der Hörstörung (WHO 2001)

5.1.4.5 Schweregrad der Hörstörung (WHO 2001): links  Bei diesem Parameter enthält das Element sciphox ***:Ergebniswert im***  ***V -e-***Attribut die Feldb zeichnung gemäß Tabelle 4. Bei diesem Parameter kann nur ein Feld ausgewählt werden.

IT in der Arztpraxis QS Hörgeräteversorgung Ki

KBV_ITA_VGEX_Schnittstelle_QSHGVK

nder Schnittstellenbeschreibung 1.12* Version

Seite 18 26

von

sciphox:Beobachtung <sciphox:Parameter  DN="  Schallleitungsschwerhörigkeit "/> <sciphox:Ergebniswert  V="links "/> </sciphox:Beobachtung> sciphox:Beobachtung <sciphox:Parameter  DN=" Kombinierte Schwerhörigkeit "/> <sciphox:Ergebniswert  V="links "/> </sciphox:Beobachtung> sciphox:Beobachtung <sciphox:Parameter  DN=" Schweregrad der Hörstörung (WHO 2001): rechts"/> <sciphox:Ergebniswert  V="normal hörig"/> </sciphox:Beobachtung> hörig  schwerhörig  schwerhörig  schwerhörig  oder Taubheit

---

Wenn keine Angaben gemacht wurden, fällt dieser Beobachtungsblock komplett weg.   Als Beispi el sei hier folgender Code angegeben:

| <> |
|---|

XML-Code 20 – Schweregrad der Hörstörung (WHO 2001): links

5.1.4.6 Ärztlicher Vorschlag zur Gerätetechnik: Luftleitung  Bei diesem Parameter enthält das Element sciphox *:Ergebniswert im V -e-*Attribut die Feldb zeichnung gemäß Tabelle 5. Berei diesem Parameter können mehrere Feld ausgewählt we r- den.   Wenn keine Angaben gemacht wurden, fällt dieser Beobachtungsblock komplett weg.  Als Beispiel sei hier folgender Code angegeben:

| <> |
|---|

XML-Code 21 – Ärztlicher Vorschlag zur Gerätetechnik: Luftleitung

| Wert bei Ergebniswert |
|---|
| HdO |
| CROS |
| BiCROS |
| andere |

Tabelle 5 – Ärztlicher Vorschlag zur Gerätetechnik: Luftleitung

5.1.4.7 Ärztlicher Vorschlag zur Gerätetechnik: Luftleitung andere  Bei diesem Parameter enthält das Element sciphox *:Ergebnistext im V -Attribut* den Freitext des  Anwenders. Wenn keine Angaben gemacht wurden, fällt dieser Beobachtungsblock komplett  weg.   Als Beispiel sei hier folgender Code angegeben:

| <> |
|---|

XML-Code 22 – Ärztlicher Vorschlag zur Gerätetechnik: Luftleitung andere

5.1.4.8 Ärztlicher Vorschlag zur Gerätetechnik: Knochenleitung  Bei diesem Parameter enthält das Element sciphox *:Ergebniswert im V -e-*Attribut die Feldb zeichnung gemäß Tabelle 6. Berei diesem Parameter können mehrere Feld ausgewählt we r- den. Wenn keine Angaben gemacht wurden, fällt dieser Beobachtungsblock komplett weg.

IT in der Arztpraxis QS Hörgeräteversorgung Ki

KBV_ITA_VGEX_Schnittstelle_QSHGVK

nder Schnittstellenbeschreibung 1.12* Version

Seite 19 26

von

sciphox:Beobachtung <sciphox:Parameter  DN=" Schweregrad der Hörstörung (WHO 2001): links"/> <sciphox:Ergebniswert  V="normal hörig"/> </sciphox:Beobachtung> sciphox:Beobachtung <sciphox:Parameter  DN=" Ärztlicher Vorschlag zur Gerätetechnik: Luftleitung"/> <sciphox:Ergebniswert  V="HdO "/> </sciphox:Beobachtung> sciphox:Beobachtung <sciphox:Parameter  DN=" Ärztlicher Vorschlag zur Gerätetechnik: Luftleitung andere"/> <sciphox:Ergebnistext  V="Freitext String "/> </sciphox:Beobachtung>

---

Als Beispiel sei hier folgender Code angegeben:

| <>   </sciphox:Beobachtung> |
|---|

**XML-Code 23 – Ärztlicher Vorschlag zur Gerätetechnik: Knochenleitung**

| Wert bei Ergebniswert Kopfbügel / Stirnband |
|---|
| teilimplantiertes Knochenleitungsgerät |

**Tabelle 6 – Ärztlicher Vorschlag zur Gerätetechnik: Knochenleitung**

**IT in der Arztpraxis**  QS Hörgeräteversorgung Kinder Schnittstellenbeschreibung

KBV_ITA_VGEX_Schnittstelle_QSHGVK 1.12* Version

<sciphox:Parameter DN="Ärztlicher Vorschlag zur Gerätetechnik: Knochenleitung"/> <sciphox:Ergebniswert V="Kopfbügel / Stirnband"/> Seite 20 26von


---

| <content> <local_markup ignore="all" descriptor="sciphox"> <sciphox:sciphox-ssu type="observation" country="de" version="v1">  <sciphox:Beobachtungen> |
|---|
| 6 Der Body der QS Hörgeräteversorgung Nachsorge hat die gleiche Struktur wie die „Vorver-  6.1.1 Wenn sämtliche Abschnitte Daten enthalten, sieht der Coderahmen für das Element section <section> |

**IT in der Arztpraxis**  QS Hörgeräteversorgung Kinder Schnittstellenbeschreibung

KBV_ITA_VGEX_Schnittstelle_QSHGVK 1.12* Version

body –  QS Hörgeräteversorgung Nachsorge ordnung / Verordnung“. Der Body enthält hier nur die Abschnitte „“. caption wie folgt aus. <paragraph> <caption> caption_cdDN="Nachsorge"/> </caption> ... </content> </paragraph> </section> XML-Code 24 – section 6.1.2 Abschnitt „Nachsorge“ In diesem Kapitel wird der Abschnitt „Nachsorge“ beschrieben. Das Element content enthält genau ein Element sciphox:Beobachtungen. Das Element enthält max. 8 Kindelemente sciphox:Beobachtung. Wenn keine Angaben in diesem Abschnitt ge- macht wurden, entfällt der übergeordnete paragraph -Block. Wenn für jeden Parameter Angaben existieren, sieht der Coderahmen wie folgt aus:  <sciphox:Beobachtung> <sciphox:Parameter DN="Der Hörgeräteversorgungsvorschlag entspricht dem aufge- stellten Versorgungskonzept"/> <sciphox:Ergebniswert V="Ja"/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Abweichung in Luftleitung"/> <sciphox:Ergebniswert V="CROS"/>               <sciphox:Ergebniswert V="HdO"/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Abweichung in Luftleitung andere"/> <sciphox:Ergebnistext V="Freitext String"/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Abweichung in Knochenleitung "/> <sciphox:Ergebniswert V="Kopfbügel / Stirnband"/> <sciphox:Ergebniswert V="teilimplantiertes Knochenleitungsgerät"/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="War der Hörgeräte-Versorgungserfolg ermittelbar"/> <sciphox:Ergebniswert V="Ja"/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Hörgeräte-Versorgungserfolg ermittelt durch"/> <sciphox:Ergebniswert V="Sprachaudiometrie"/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Versorgung erfolgte zuzahlungsfrei"/> <sciphox:Ergebniswert V="Ja"/> Seite 21 26von


---

| XML-Code 26 – Der Hörgeräteversorgungsvorschlag entspricht dem aufgestellten Versorgungskonzept  Wert bei Ergebniswert Ja Nein Tabelle 7 – Der Hörgeräteversorgungsvorschlag entspricht dem aufgestellten Versorgungskonzept 6.1.2.2 Bei diesem Parameter enthält das Element sciphox Tabelle ei diesem Parameter können mehrere Feld  Als Beispiel sei hier folgender Code angegeben:  <>    XML-Code 27 – Abweichung  in Luftleitung  6.1.2.3 Bei diesem Parameter enthält das Element sciphox  Als Beispiel sei hier folgender Code angegeben: |
|---|
| <sciphox:Beobachtung>     </sciphox:sciphox </local_markup </content |

IT in der Arztpraxis QS Hörgeräteversorgung Ki

KBV_ITA_VGEX_Schnittstelle_QSHGVK

nder Schnittstellenbeschreibung 1.12* Version

Seite 22 26

von

</sciphox:Beobachtung <sciphox:Parameter  DN=" Kooperation erfolgt mit "/> <sciphox:Ergebniswert  V=" Logopäde"/> </sciphox:Beobachtung> </sciphox:Beobachtungen> -ssu XML-Code 25 – content ( Nachsorge) 6.1.2.1 Der Hörgeräteversorgungsvorschlag entspricht dem aufgestellten Ver- :Ergebniswert im V -e- Attribut die Feldb zeichnung gemäß 7. B ei diesem Parameter kann nur ein Feld ausgewählt werden. Wenn keine Angaben gemacht wurden, fällt dieser Beobachtungsblock kom plett weg. <sciphox:Parameter  DN="Der Hörgeräteversorgungsvorschlag entspricht dem aufgestellten Ve r- "/> <sciphox:Ergebniswert  V="Ja"/> </sciphox:Beobachtung Abweichung in Luftleitung :Ergebniswert im V -e- Attribut die Feldb zeichnung gemäß 5. Ber  ausgewählt we r- den. Wenn keine Angaben gemacht wurden, fällt dieser Beobachtungsblock kom plett weg. <sciphox:Parameter  DN=" Abweichung in Luftleitung"/> <sciphox:Ergebniswert  V="HdO "/> </sciphox:Beobachtung> Abweichung in Luftleitung andere :Ergebnistext im V -Attribut den Freitext des Anwenders. Wenn keine Angaben gemacht wurden, fällt dieser Beobachtungsblock kom plett weg. | <>   </sciphox:Beobachtung |
|---|

| Wert bei Ergebniswert |
|---|
| Ja |
| Nein |

| <> |
|---|


---

| <> |
|---|

XML-Code 28 – Abweichung in Luftleitung andere

6.1.2.4 Abweichung in Knochenleitung  Bei diesem Parameter enthält das Element sciphox *:Ergebniswert im V -e-*Attribut die Feldb zeichnung gemäß Tabelle 6. Berei diesem Parameter können mehrere Feld ausgewählt we r- den. Wenn keine Angaben gemacht wurden, fällt dieser Beobachtungsblock komplett weg.   Als Beispiel sei hier folgender Code angegeben:

| <> |
|---|

XML-Code 29 – Abweichung in Knochenleitung

6.1.2.5 War der Hörgeräte- Versorgungserfolg ermittelbar  Bei diesem Parameter enthält das Element sciphox *:Ergebniswert im V -Attribut* die Feldbe- zeichnung gemäß Tabelle 7. Bei diesem Parameter kann nur ein Feld ausgewählt werden.  Wenn keine Angaben gemacht wurden, fällt dieser Beobachtungsblock komplett weg.   Als Beispiel sei hier folgender Code angegeben:

| <> |
|---|

XML-Code 30 – War der Hörgeräte-Versorgungserfolg ermittelbar

6.1.2.6 Hörgeräte- Versorgungserfolg ermittelt durch  Bei diesem Parameter enthält das Element sciphox *:Ergebniswert im V -e-*Attribut die Feldb zeichnung gemäß Tabelle 8. Berei diesem Parameter können mehrere Feld ausgewählt we r- den. Wenn keine Angaben gemacht wurden, fällt dieser Beobachtungsblock komplett weg.   Als Beispiel sei hier folgender Code angegeben:

| <> |
|---|

XML-Code 31 – Hörgeräte -Versorgungserfolg ermittelt durch

| Wert bei Ergebniswert |
|---|
| Sprachaudiometrie |
| Spielaudiometrie |
| andere altersgerechte Testverfahren |

Tabelle 8 – Hörgeräte -Versorgungserfolg ermittelt durch

IT in der Arztpraxis QS Hörgeräteversorgung Ki

KBV_ITA_VGEX_Schnittstelle_QSHGVK

nder Schnittstellenbeschreibung 1.12* Version

Seite 23 26

von

sciphox:Beobachtung <sciphox:Parameter  DN=" Abweichung in Luftleitung andere"/> <sciphox:Ergebnistext  V="Freitext String "/> </sciphox:Beobachtung> sciphox:Beobachtung <sciphox:Parameter  DN=" Abweichung in Knochenleitung"/> <sciphox:Ergebniswert  V="teilimplantiertes Knochenleitungsgerät "/> </sciphox:Beobachtung> sciphox:Beobachtung <sciphox:Parameter  DN=" War der Hörgeräte- Versorgungserfolg ermittelbar "/> <sciphox:Ergebniswert  V="Ja"/> </sciphox:Beobachtung> sciphox:Beobachtung <sciphox:Parameter  DN=" Hörgeräte- Versorgungserfolg ermittelt durch"/> <sciphox:Ergebniswert  V="Sprachaudiometrie"/> </sciphox:Beobachtung>

---

6.1.2.7  Versorgung erfolgte zuzahlungsfrei  Bei diesem Parameter enthält das Element sciphox ***:Ergebniswert im***  ***V -e-***Attribut die Feldb zeichnung gemäß Tabelle 7. Bei diesem Parameter kann nur ein Feld ausgewählt werden.   Wenn keine Angaben gemacht wurden, fällt dieser Beobachtungsblock kom plett weg.   Als Beispiel sei hier folgender Code angegeben:

| <> |
|---|

XML-Code 32 – Versorgung erfolgte zuzahlungsfrei

6.1.2.8  Kooperation erfolgt mit  Bei diesem Parameter enthält das Element sciphox ***:Ergebniswert im***  ***V -e-***Attribut die Feldb zeichnung gemäß Tabelle 9. B ei diesem Parameter können mehrere Felder ausgewählt we r- den.   Wenn keine Angaben gemacht wurden, fällt dieser Beobachtungsblock komplett weg.   Als Beispiel sei hier folgender Code angegeben:

| <> |
|---|

XML-Code 33 – Kooperation erfolgt mit

| Wert bei Ergebniswert |
|---|
| Logopäde |
| Pädagoge |
| Betreuungseinrichtung |

Tabelle 9 – Kooperation erfolgt mit

IT in der Arztpraxis QS Hörgeräteversorgung Ki

KBV_ITA_VGEX_Schnittstelle_QSHGVK

nder Schnittstellenbeschreibung 1.12* Version

Seite 24 26

von

sciphox:Beobachtung <sciphox:Parameter  DN=" Versorgung erfolgte zuzahlungsfrei "/> <sciphox:Ergebniswert  V="Ja"/> </sciphox:Beobachtung> sciphox:Beobachtung <sciphox:Parameter  DN=" Kooperation erfolgt mit "/> <sciphox:Ergebniswert  V="Logopäde"/> </sciphox:Beobachtung>

---

**7**

### Anhang

### 7.1

### Glossar

| Kürzel | Beschreibung |
|---|---|
| DN | DN-Attribut (display name) |
| S | S-Attribut (source) |
| String | Kette aus alphanumerischen Zeichen |
| V | V-Attribut (value) |

**IT in der Arztpraxis**  QS Hörgeräteversorgung Kinder Schnittstellenbeschreibung

KBV_ITA_VGEX_Schnittstelle_QSHGVK 1.12* Version

Seite 25 26von


---

**8**

## Referenzierte Dokumente

| Referenz | Dokument |
|---|---|
| [KBV_ITA_VGEX_Plausi_QSHGVK] | Plausibilitäten und Berechnungsvorschrift QS Hörg |
| [KBV_ITA_VGEX_XML-Schnittstellen] | Richtlinie zum Austausch von XML |
| [KBV_ITA_VGEX_Schnittstelle_eHeader] | Schnittstellenbeschreibung eDoku |

**IT in der Arztpraxis**  QS Hörgeräteversorgung Kinder Schnittstellenbeschreibung

KBV_ITA_VGEX_Schnittstelle_QSHGVK 1.12* Version

e- räteversorgung -Daten in der ver- tragsärztlichen Versorgung, in aktuellster Version -Header, in aktu- ellster Version Seite 26 26von
