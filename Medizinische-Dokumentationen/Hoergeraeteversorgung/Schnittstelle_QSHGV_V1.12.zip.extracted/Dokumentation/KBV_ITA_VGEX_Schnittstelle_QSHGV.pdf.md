|  | IT in der Arztpraxis |
|---|---|
|  | QS Hörgeräteversorgung |
|  | [KBV_ITA_VGEX_Schnittstelle_QSHGV] |
|  |  |
|  | Dezernat Digitalisierung |
|  |  |
|  | 10623 Berlin, Herbert |
|  |  |
|  |  |
|  | Kassenärztliche Bundesvereinigung |
|  | Version |
|  |  |

Schnittstellenbeschreibung und IT -Lewin-Platz 2 1.12 Datum: 12.04.2019 Kennzeichnung: Öffentlich  Status: In Kraft


---

### DOKUMENTENHISTORIE

| Version Datum |  | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| 1.12 | 12.04.2019 | KBV | Angleichung der Versionsnummern |  |  |
| 1.11 | 11.12.2017 | KBV | Angleichung der Versionsnummern |  |  |
| 1.06 | 10.11.2015 | KBV | Red. Änderung: Unterscheidung | Wird wie im eHeader | 11 |
| 1.05 | 02.08.2013 | KBV | Red. Änderung: Erstellungsdatum |  | 9 |
| 1.04 | 11.03.2013 | KBV | set_id |  | 11 |
| 1.03 | 14.02.2013 | KBV | Anpassung an HL7-Geschlecht-  Die Schemaversion wurde auf 1.02  Unterschiedliche Angabe im XML-  Redaktionelle Änderung. |  | 11       15    19 9 |
| 1.02 | 17.01.2013 | KBV | Angaben hinsichtlich der Vielfach- |  | 19, 27, 29 |
| 1.01 | 19.09.2012 | KBV | Geschlecht U=Unbekannt hinzugefügt. Aphab-Nutzen kann neg. sein. Parameter-Namen geändert, keine  Sprachtestmaterial anderer -> anderes Sprachtest nicht möglich -> Sprachtest |  | 11 28 21  19 18 29 |
| 1.00 | 01.08.2012 | KBV | Neues Dokument |  |  |

von der Schnittstellenbeschreibung und dem Schnittstellenpaket von der Schnittstellenbeschreibung und dem Schnittstellenpaket beschrieben verwendet. des Elements administrati- ve_gender_cd entfernt ist Bestandteil des Dateinamens. Angaben zur Verwendung des Pa- rameters ‚ ‘ konkretisiert Tabelle: das Geschlecht „Unbe- kannt“ muss den Wert „UN“ haben. hochgesetzt. Beispiel zu „Wenn Vorversorgung, wann“ korrigiert. heit eines Parameters korri- giert/hinzugefügt. Referenz auf die ICD-Kodes.

---

### INHALTSVERZEICHNIS

DOKUMENTENHISTORIE ___________________________________________________ 2

INHALTSVERZEICHNIS _____________________________________________________ 3

ABBILDUNGS VERZEICHNIS ________________________________________________ 5

TABELLENVERZEICHNIS ___________________________________________________ 6

1 EINLEITUNG __________________________________________________________ 7

2 DATEINAMEN _________________________________________________________ 9

3 DOKUMENTENSTRUKTUR _____________________________________________ 10

4 CLICINAL_DOCUMENT_HE ADER ________________________________________ 11

4.1 Unterschiede im Header des eDoku -Datensatzes zur QS Hörgeräteversorgung ................. 11

5 BODY DER QS HÖRGERÄT EVERSORGUNG VORVERORDNUNG / VERORDNUNG12

5.1 Sektion (section) ......................................................................................................................... 12  ................................ ................................5.1.1 caption ................................ ................................. 12  5.1.2 content ................................ ................................ ................................ ................................ . 13  ***5.1.2.1*** ***Sciphox-SSU observation*** ***..................................................................................... 13***  5.1.3 Abschnitt „Vorverordnung“ ................................ ................................ ................................ ... 15  ***5.1.3.1*** ***Hörgeräteerstversorgung*** ***...................................................................................... 16***  ***................................................. 175.1.3.2*** ***Wenn Vorversorgung, wann................................***   ***5.1.3.3*** ***Bauform*** ***................................................................................................................ 17***  ***5.1.3.4*** ***Bauform andere*** ***.................................................................................................... 17***  ***................................................................... 175.1.3.5*** ***Zentrale Hörstörung ausgeschlossen***  ***5.1.3.6*** ***Sprachtest möglich*** ***............................................................................................... 18***  ***.......................................................... 185.1.3.7*** ***Sprachverstehen: mit Kopfhörer am dBopt***  ***5.1.3.8*** ***Sprachtestmaterial*** ***................................................................................................ 19***  ***5.1.3.9*** ***Sprachtestmaterial anderes*** ***.................................................................................. 19***  ................................ ................................5.1.4 Abschnitt „Veror dnung“ ........................................ 19  ***5.1.4.1*** ***Schallempfindungsschwerhörigkeit*** ***...................................................................... 21***  ***5.1.4.2*** ***Schallleitungsschwerhörigkeit .............................................................................. 21***  ***5.1.4.3*** ***Kombinierte Schwerhörigkeit*** ***................................................................................ 21***  ***5.1.4.4*** ***Schweregrad der Hörstörung (WHO 2001): rechts*** ***.............................................. 21***  ***5.1.4.5*** ***Schweregrad der Hörstörung (WHO 2001): links*** ***................................................. 22***  ***5.1.4.6*** ***Hörstörung > 80dB nach WHO 2001 tonaudiometrischer Mittelwert bei 0,5 / 1 / 2 /***  ***4 kHz 22***  ***5.1.4.7*** ***Sonstige versorgungsrelevante Diagnosen*** ***.......................................................... 22***  ***5.1.4.8*** ***Sonstige versorgungsrelevante Diagnosen andere ............................................. 23***  ***5.1.4.9*** ***HNO-ärztlicher Vorschlag zur Gerätetechnik: Luftleitung*** ***..................................... 23***  ***5.1.4.10*** ***HNO-ärztlicher Vorschlag zur Gerätetechnik: Knochenleitung*** ***............................ 24***

* Version 1.12


---

*5.1.4.11* *HNO-ärztlicher Vorschlag zur Gerätetechnik: Sonderversorgung ....................... 24*  *5.1.4.12* *HNO-ärztlicher Vorschlag zur Gerätetechnik: Sonderversorgung andere* *........... 24*

**6** **BODY – QS HÖRGERÄTEVERSORGUNG NACHVERORDNUNG ______________ 25**  6.1.1 caption ................................................................................................................................. 25  6.1.2 Abschnitt „Nachverordnung“ ................................................................................................ 25  *6.1.2.1* *Der Hörgeräteversorgungsvorschlag entspricht dem aufgestellten*  *Versorgungskonzept ............................................................................................................ 26*  *6.1.2.2* *Abweichung in Luftleitung ..................................................................................... 26*  *6.1.2.3* *Abweichung in Knochenleitung ............................................................................ 27*  *6.1.2.4* *Abweichung in Sonderversorgung* *........................................................................ 27*  *6.1.2.5* *Abweichung in Sonderversorgung andere* *........................................................... 27*  *6.1.2.6* *Erzieltes Sprachverstehen im Freifeld mit Hörgerät(en) ...................................... 27*  *6.1.2.7* *Keine FF-Untersuchung möglich: Hörweite (m) ohne HG* *.................................... 28*  *6.1.2.8* *Keine FF-Untersuchung möglich: Hörweite (m) mit HG* *....................................... 28*  *6.1.2.9* *Nutzen (Verbesserung der Hörfähigkeit) mittels APHAB-Fragebogen (vor / nach*  *HG-Versorgung) .................................................................................................................. 28*  *6.1.2.10* *Sprachtest möglich ............................................................................................... 29*  *6.1.2.11* *Versorgung erfolgte zum Festbetrag* *.................................................................... 29*

**7** **ANHANG ____________________________________________________________ 30**

**7.1** **Glossar ......................................................................................................................................... 30**

**8** **REFERENZIERTE DOKUMENTE _________________________________________ 31**


---

**ABBILDUNGSVERZEICHNI**

Abbildung 1 - Vorverordnung mit Verordnung und Nachverordnung QS Hörgeräteversorgung

Abbildung 2 - Grundstruktur levelone .......................................................................................

Abbildung 3 - Grundstruktur body ............................................................................................

Abbildung 4 - Grundstruktur section .........................................................................................

Abbildung 5 – allgemeiner Aufbau Sciphox-

**S**

SSU observation .................................................

8

10

12

12

14


---

**TABELLENVERZEICHNIS**     Tabelle 1 – Hörgeräteerstversorgung ....................................................................................... 16

Tabelle 2 – Bauform ................................................................................................................. 17

Tabelle 3 – Zentrale Hörstörung ausgeschlossen .................................................................... 18

Tabelle 4 – Sprachverstehen: mit Kopfhörer am dBopt ........................................................... 18

Tabelle 5 – Sprachtestmaterial ................................................................................................. 19

Tabelle 6 – Lokalisation............................................................................................................ 21

Tabelle 7 – Schweregrad der Hörstörung (WHO 2001) ........................................................... 22

Tabelle 8 – Sonstige versorgungsrelevante Diagnosen ........................................................... 23

Tabelle 9 – HNO-ärztlicher Vorschlag zur Gerätetechnik: Luftleitung ...................................... 23

Tabelle 10 – HNO- ärztlicher Vorschlag zur Gerätetechnik: Knochenleitung............................ 24

Tabelle 11 – HNO- ärztlicher Vorschlag zur Gerätetechnik: Sonderversorgung....................... 24

Tabelle 12 – Der Hörgeräteversorgungsvorschlag entspricht dem aufgestellten  Versorgungskonzept ........................................................................................... 26

Tabelle 13 – Erzieltes Sprachverstehen: im Freifeld mit Hörgerät(en) ..................................... 28

Tabelle 14 – Versorgung erfolgte zum Festbetrag ................................................................... 29


---

| **1** |  | **Einleitung** |  |
|---|---|---|---|
| Diese |  |  | Schnittstellenbeschreibung |
| men | der | "QS | Hörgeräteversorgung" |
|  | Formale | und technische | Grundlage |
|  | V-Attribute | für | Werte anstelle |
| In | den | weiteren | Kapiteln |
| hand | von | Ausschnitten | |
|  | erweiterte |  | HL7/SCIPHOX-Schema |
| Die |  | Schnittstelle | wurde |
| S | pitzenverbände | | der Krankenkassen |
| diese |  | Plausibilitäten | vor dem |

1

1 [http://www.HL7.de/](http://www.HL7.de/)

1 Einleitung Diese Schnittstellenbeschreibung definiert, wie die Daten ausgetauscht werden, die im Rah- men der "QS Hörgeräteversorgung" dokumentiert werden müssen.  Formale und technische Grundlage dieser Schnittstelle ist CDA/HL7 . Insbesondere werden V-Attribute für Werte anstelle von öffnenden und schließenden Tags benutzt. In den weiteren Kapiteln dieses Dokuments werden die einzelnen Abschnitte des Bogens an- hand von Ausschnitten veranschaulicht. Die XML-Dateien werden gegen das durch die KBV erweiterte HL7/SCIPHOX-Schema und das KBV-Prüfschema QSHGV.xsd geprüft.  Die Schnittstelle wurde gemäß den Plausibilitäten [KBV_ITA_VGEX_Plausi_QSHGV] der pitzenverbände der Krankenkassen entworfen. Die Daten in der Schnittstelle sind gegen diese Plausibilitäten vor dem Export zu prüfen.

---

| **IT in** | **der** | **Arztpraxis** |  |  |  |  |  |  |
|---|---|---|---|---|---|---|---|---|
| QS | Hörgeräteversorgung | | Schnittstellenbeschreibung | |  |  |  |  |
|  | **Abbildung** | **1 -** | **Vorverordnung** | **mit Verordnung** | **und Nachverordnung** | **QS** | **Hörgeräteversorgung** |  |
|  |  | KBV_ITA_VGEX_Schnittstelle_QSHGV | * Version | 1.12 |  |  | Seite | 8 31von |

Abbildung 1 - Vorverordnung mit Verordnung und Nachverordnung QS Hörgeräteversorgung

---

**2 Dateinamen**  Das Konzept zur Gestaltung der XML-Dateien für den Datentransfer ist in einem Extradoku- ment beschrieben [KBV_ITA_VGEX_XML-].Schnittstellen  Für den Dateinamen einer einzelnen XML-Datei, welche die Daten der Hörgeräteversorgungs- Verordnung enthalten, ist folgendes festgelegt:
-  Der Präfix des Dateinamens setzt sich zusammen aus

o der 9--stelligen (Neben )Betriebsstättennummer des Tätigkeitsortes, an dem die  Datei erstellt wird

o der Patienten-Nummer (patient.person.id, EX-Attribut)

o dem Erstellungsdatum Dokumentationsdatum (Erstellungsdatum Dokumenta- tionsdatum im Format JJJJMMTT)

-  Die Endung der Datei für die QS Hörgeräteversorgung Vorverordnung / Verordnung  muss „QSHGVVV“ sein

-  Die Endung der Datei für die QS Hörgeräteversorgung Nachverordnung muss  „QSHGVNV“ sein.

Beispiele:
-  123456789_123_20030301.QSHGVVV

-  123456789_123_20030301.QSHGVNV


---

**3 Dokumentenstruktur**  Für die XML-Dateien ist der Zeichensatz ISO-8859-15 vorgeschrieben. Bei allen Elementen,  die in diesem Dokument beschrieben werden, ist es wichtig die Groß-e- achten.  Grundsätzlich besteht ein Dokument immer aus dem Wurzelelement  aus den beiden Kindelementen *clinical_document_header* und  in Abbildung 2 dargestellt ist.   Alle Schemas, die in dieser Schnittstellenbeschreibung beschrieben werden, sind im Ordner  „Schema“ in jedem Prüfmodul enthalten. Mit dem zentralen Schema  Dateien zur Vorverordnung und Nachverordnung validiert.   Das Einstiegelement heißt bei beiden Schemas levelone, die Unterschiede sind im Header  und Body (Kapiteln 4.14.1, 5 und 6 ) beschrieben.

**Abbildung 2 - Grundstruktur levelone**

Folgender Code ist für diese Elemente zwingend vorgeschrieben:   <?xml version="1.0" encoding="iso-8859-15"?>  <levelone xmlns="urn::hl7-org/cda"  xmlns:sciphox="urn::sciphox-org/sciphox"  xmlns:xsi="-[http://www.w3.org/2001/XMLSchemainstance"](http://www.w3.org/2001/XMLSchemainstance")>  <clinical_document_header>   ...  </clinical_document_header>  <body>   ...  </body>  </levelone>

**XML-Code 1 - levelone**

Das Element *clinical_document_header* wird allgemein für alle medizinischen Dokumentatio- nen in dem Dokument „Schnittstellenbeschreibung DMP-Header“  [KBV_ITA_VGEX_Schnittstelle_eHeader] beschrieben. Unterschiede zwischen dem DMP- Header bzw. den Koloskopie-Headern werden in Kapitel 4 beschrieben.  Die Struktur des Elements *body* ist je nach Verordnung spezifisch und wird nachfolgend näher  erläutert.

/Kleinschreibung zu b

*levelone*, welches sich  *body* zusammensetzt, wie es

*QSHGV.xsd*

werden die


---

**4 clicinal_document_header**  **4.1 Unterschiede im Header des eDoku-Datensatzes zur QS Hörge-**

### räteversorgung

-  Das Element *service_tmr* ist das Untersuchungsdatum.

-  Das Element *origination_dttm* ist das Erstellungsdatum der XML-Datei.

-  Das Element *set_id* enthält die gleiche id bei zusammenhängenden Dokumenten: d.h.  Vor-/Verordnung und Nachverordnung haben immer die gleiche *set_id*

-  Das Element *function_cd provider*) wird nicht verwendet.

-  Das Element *provider.type_cd provider*) wird nicht verwendet.

-  Das Element *id provider->person*) muss genau zweimal vorhanden sein.

-  Das Element *person_name provider person*) wird nicht verwendet.

-  Das Element *addr provider person*) wird nicht verwendet.

-  Das Element *patient.type_cd patient*) wird nicht verwendet.

-  Das Element *id patient person*) enthält die lokal eindeutige bis zu 10-stellige alphanume- rische Patienten-ID des Versicherten.

-  Das Element *person_name patient person*) wird nicht verwendet.

-  Das Element *addr patient person*) wird nicht verwendet.

-  Das Element *birth_dttm patient*) enthält das Geburtsjahr (JJJJ) des Patienten.

-  Das Element *sciphox:GesetzlicheKrankenversicherung sciphox-ssu insurance*) wird nicht  verwendet.

-  Die Werte im Element *document_type_cd* müssen den Tabellenwerten aus der Doku- menttypentabelle entsprechen:

o Dokumentationsbogen zur QS Hörgeräteverordnung Vorverordnung / Verordnung <document_type_cd V="QSHGV_VV" S="1.2.276.0.76.5.100" SN="KBV" DN="QS Hörgeräteversorgung d-Vorveror nung mit Verordnung"/>

Dokumentationsbogen zur QS Hörgeräteverordnung Nachverordnung o  <document_type_cd V="QSHGV_NV" S="1.2.276.0.76.5.100" SN="KBV" DN="QS Hörgeräteversorgung Nachverord- nung"/>


---

r-5 body der QS Hörgeräteversorgung Vorverordnung / Ve

## ordnung

Im Element ***body*** der XM L-Datei werden die eigentlichen Verordnungsdaten zur Vorveror d- nung und Verordnung aufgeführt. Das Element ***body*** selbst enthält ein Element ***section***. Der  Aufbau des Elements ***body*** ist in Abbildung 3 dargestellt.

Abbildung 3 - Grundstruktur body   Der Coderahmen für das ***body*** -Element sieht wie folgt aus.   <body >  <section  ...  </ section>  </ body >

XML-Code 2 - body 5.1 Sektion (section)

***paragraph,*** aber maximal 2 Das ***section***Element setzt sich aus mindestens einem Elementen  zusammen. Ein ***paragraph***-Element setzt sich aus den Kindelementen ***caption*** und ***content***  zusammen. Die Grundstruktur des ***section***-Elements ist in Abbildung 4 dargestellt.

Abbildung 4 - Grundstruktur section

„Verordnung“, enthalten, die jew eils in Die Sektion kann die Abschnitte „Vorverordnung“ und  einem ***paragraph***-Element untergebracht sind.  5.1.1 caption  ***caption*** mit der Abschnittsüberschrift und Zu jedem ***paragraph***-Element muss ein Kindelement

-Block weggelassen. Die ***content***-Elemente  ein Kindelement ***content*** mit den konkreten Daten übertragen werden. Enthält ein Abschnitt  keine Daten, so wird der entsprechende ***paragraph*** der einzelnen Abschnitte werden in den nächsten Kapiteln erläutert.  ***section*** Wenn sämtliche Abschnitte Daten e nthalten, sieht der Coderahmen für das Element  ***caption_cd***-Elemente entsprechen dabei den A b-wie folgt aus . Die Werte der einzelnen  schnittsüberschriften auf dem Dokumentationsbogen.


---

<section <paragraph  <caption    caption_cd DN=" Vorverordnung"/>  </ caption>   <content   ...   </ content >  </ paragraph>  <paragraph  <caption    caption_cd DN=" Verordnung"/>  </ caption>   <content   ...   </ content >  </ paragraph>  </ section>

XML-Code 3 – section

5.1.2 content  ***local_markup***, mit welchem eine ***sciphox-ssu*** Das Element ***content*** enthält das Kindelement  verwendet werden kann. Die eigentlichen Daten werden mit Hilfe der sciphox-ssu angegeben.  Das Element ***local_markup*** hat die erforderlichen Attribute ***ignore*** und ***descriptor***Das Attribut  ***ignore*** hat den festen Wert: “all”. Um zu kennzeichnen, dass SCIPHOX-Elemente verwendet  werden, ist für das ***descriptor*** Attribut der feste Wert: „sciphox“ vorgeschrieben.  -SSU ***observation*** Für die Darstellung der QSHV -Daten in XML wird ausschließlich die Sciphox verwendet. Das Element ***sciphox -ssu*** hat drei Attribute, die mit den festen Werten vorbelegt  sind: type =“observation“, country=“de“, version=“v1“. Damit wird gekennzeichnet, dass die  Sciphox -ssu ***observation*** in Version ***v1*** verwendet wird.   ***content*** mit Sciphox -SSU ***observation*** sieht demnach fol-Der Coderahmen für das Element  gendermaßen aus:

| <content   <sciphox:sciphox -ssu type =" observation"  country =" de" version="              -ssu>  > </ content > |
|---|

XML-Code 4 – content mit sciphox -SSU (observation)

5.1.2.1 Sciphox- SSU observation  enthält das Kindelement ***sciphox:Beobachtungen,*** das Das Element ***sciphos -ssu (observation)***  mehrere Kindelemente ***sciphox:Beobachtung*** enthalten kann. Es muss mindestens ein El e- ***sciphox:Beobachtung*** setzt sich aus ment ***sciphox:Beobachtung***vorkommen. Das Element   jeweils genau einem Kindelement ***sciphox:Parameter*** und den optionalen Kindelementen ***sci-*** ***phox:Ergebniswert, sciphox:Ergebnistext*** und*** sciphox:Zeitpunkt_dttm*** zusammen. Neben dem  ***sciphox:Parameter*** Element muss mindestens eins dieser optionalen Kindelemente angege-

i-

ben werden. Um zu kennzeichnen, dass keine Angaben zu einem bestimmten Parameter ge- macht wurden, wird der komplette sciphox:Beobachtung-Block mit dem jeweiligen Parameter  weggelassen. Die Angabe einer sciphox:Beobachtung mit nur einem Element sc phox:Param eter ist nicht zulässig. Der allgemeine Aufbau dieser SSU ist nachfolgend be- schrieben:

local_markup ignore=" all " descriptor =" sciphox v1"> . . . </ sciphox:sciphox </ local_markup

---

**Abbildung 5 – allgemeiner Aufbau Sciphox-SSU observation**

*sciphox-ssu* sieht folgendermaßen aus: Der XML-Code zum Element

| <sciphox:sciphox-ssu type="observation" country="de" version="v1">       <> sciphox:Beobachtungen               <>             . . .              <sciphox:Beobachtung>               <sciphox:Beobachtung>  <!-- eventuell mehrere Beobachtung-Elemente-->             . . .              <sciphox:Beobachtung>       <> </sciphox:sciphox-ssu> |
|---|

**XML-Code 5 – Beobachtungen**

5.1.2.1.1 Parameter  *Parameter* enthält nur das *DN*-Attribut. Als Wert werden die Parameter aus dem Das Element

und  Bogen (z.B. „Sedierung/Analgesie“), zu welchen eine Angabe gemacht werden muss, ange- geben. Die einzelnen Angaben werden im jeweiligen Element *Ergebnistext, Ergebniswert*  *Zeitpunkt_dttm* untergebracht.   Grundsätzlich gilt, dass der exakte Text auf dem Bogen genau zu einem Parameter bzw. Wert  in der XML-Schnittstelle umgesetzt wird, d.h. gegebenenfalls werden alle Abkürzungen und  Bindestriche in der XML-Schnittstelle genauso angegeben.   *Parameter* sieht folgendermaßen aus: Der XML-Code zum Element

| <>         . . . </sciphox:Beobachtung> |
|---|

**XML-Code 6 – Parameter**

5.1.2.1.2 Ergebnistext  *Ergebnistext* enthält nur das *V-*Attribut. Die Texte, die im Bogen als  Das Element **Freitext** *V-*Attribut angegeben. hinterlegt sind (z.B. „Bauform andere“), werden in diesem Element im   *Ergebnistext* sieht folgendermaßen aus: Der XML-Code zum Element

| <>        . . .       <sciphox:Ergebnistext V=" . . ."/>        . . . </sciphox:Beobachtung> |
|---|

**XML-Code 7 – Ergebnistext**

<sciphox:Parameter DN=". . ."/>

---

| <content <local_markup v1 ">  <sciphox:Beobachtungen>   <sciphox:Ergebniswert </ sciphox:Beobachtung> <sciphox:Beobachtung> |
|---|
| 5.1.2.1.3 U Einzelne Ausprägungen, die als Werte im Datensatz eingegeben werden (z.B. „12“), werden    <>        . . .       <sciphox:Ergebniswert        . . . </ sciphox:Beobachtung>  XML-Code 8 – Ergebniswert 5.1.2.1.4 TT oder nur JJJJ, w  Der XML  <>        . . .       <sciphox:Zeitpunkt_dttm        . . . </ sciphox:Beobachtung>    5.1.3 Abschnitt In diesem Kapitel wird der Abschnitt „Vorverordnung“ beschrieben.  Der entsprechende Ausschnitt des Dokumentationsbogens ist in Abbildung 1 -  dargestellt. |

| <>        . . .       <sciphox:Ergebniswert        . . . </ sciphox:Beobachtung> |
|---|

| <>        . . .       <sciphox:Zeitpunkt_dttm        . . . </ sciphox:Beobachtung> |
|---|

V =" . . . " U =". . ."/> -Code zum Element Zeitpunkt_dttm sieht folgendermaßen aus:  V =" . . ."/> -Attribut. Einzelne Auspr ä- Das Element enthält nur das V- und das optionale gungen, die als vorgegebene Werte im Bogen hinterlegt sind (z.B. „Zentrale Hörstörung aus- geschlossen“: „ja“, „nein“), werden in diesem Element im V- Attribut angegeben.  -Attribut (UNIT) wi rd die Einheit ebenfalls in diesem Element im V- Attribut angegeben. Im U (z.B. „m “) eingetragen. -Code zum Element sieht folgendermaßen aus: obei J=Jahr, Das Element Zeitpunkt_dttm enthält das V -Attribut, in das ein Datum eingetragen werden kann. Das Datumsformat entspricht dem Pattern JJJJ-MM- M=Monat und T=Tag entspr echen. XML-Code 9 – Zeitpunkt_dttm Das Element enthält genau ein Element . Das Element sci- . Ein Element sci- enthält max.  Kindelemente enthält genau ein Kindelement sciphox:Parameter  und mindestens ein Kindelement sciphox:Ergebnistext bzw. Wenn für jeden Parameter Angaben existieren, sieht der Coderahmen wie folgt aus: ignore=" all" descriptor=" sciphox"> <sciphox:sciphox -ssu type =" observation"  country =" de" version=" <sciphox:Parameter  DN=" Hörgeräteerstversorgung"/>  V=" Nein "/> <sciphox:Parameter  DN=" Wenn Vorversorgung, wann"/>  V=" 2011"/> <sciphox:Parameter  DN=" Bauform "/>  V =" andere "/>

---

| :Ergebniswert 1. Bei diesem Parameter kann nur ein Feld ausgewählt werden. Wenn keine Angaben gemacht wurden, fällt dieser Beobachtungsblock kom  Als Beispiel sei hier folgender Code angegeben: <>   </ sciphox:Beobachtung>   Wert bei Ergebniswert Ja Nein nicht bekannt |
|---|
| <sciphox:Beobachtung>      <sciphox:Beobachtung> "/>    "/>    anderes"/>     </ local_markup </ content |

<sciphox:Parameter  DN=" Bauform andere"/> <sciphox:Ergebnistext  V=" Freitext zur Bauform <sciphox:Parameter  DN=" Zentrale Hörstörung ausgeschlossen"/> <sciphox:Ergebnisw ert V=" Nein "/> <sciphox:Parameter  DN=" Sprachverstehen: mit Kopfhörer am dBopt <sciphox:Ergebniswert  V=" 10 " U =" dB "/> <sciphox:Ergebniswert  V=" 10 " U =" % (E/Z)"/> sciphox:Ergebniswert  V=" 10" U =" dB (SVS)"/> <! -- <sciphox:Parameter  DN =" Sprachtest möglich <sciphox:Ergebniswert  V=" Ja "/>  --> <sciphox:Parameter  DN=" Sprachtestmaterial <sciphox:Ergebniswert  V=" anderes"/> <sciphox:Parameter  DN=" Sprachtestmaterial <sciphox:Ergebnistext  V=" Freitext String </ sciphox:Beobachtungen> </ sciphox:sciphox -ssu > XML-Code 10 – content (Vorverordnung) 5.1.3.1 Hörgeräteerstversorgung Bei diesem Parameter enthält das Element im V -e- Attribut die Feldb zeichnung gemäß Tabelle plett weg. <sciphox:Parameter  DN=" Hörgeräteerstversorgung"/> <sciphox:Ergebniswert  V =" Ja"/> XML-Code 11 – Hörgeräteerstversorgung Tabelle 1 – Hörgeräteerstversorgung

| <>   </ sciphox:Beobachtung> |
|---|

| Wert bei Ergebniswert |
|---|
| Ja |
| Nein |
| nicht bekannt |


---

5.1.3.2 Wenn Vorversorgung, wann  Bei diesem Parameter enthält das Element ***sciphox:Zeitpunkt_dttm*** tumsangabe. Das Format sieht folgendermaßen aus Angaben gemacht wurden, fällt dieser Beobachtungsblock komplett weg.   Als Beispiel sei hier folgender Code angegeben:

| <>   </ sciphox:Beobachtung> |
|---|

XML-Code 12 – Vorversorgungsdatum

5.1.3.3 Bauform  Bei diesem Parameter enthält das Element ***sciphox*** zeichnung gemäß Tabelle 2. Bweei diesem Parameter können mehrere Felder ausgewählt  den. Es werden dann mehrere Elemente ***sciphox:Ergebniswert***  eingetragen. Wenn keine Angaben gemacht wurden, fällt dieser Beobachtungsblock kom

weg.

Als Beispiel sei hier folgender Code angegeben:

| <> |
|---|

XML-Code 13 – Bauform

: JJJJ, w obei J JJJ =Jahr ist. Wenn keine

im ***V***-Attribut die D a-

***:Ergebniswert***im  ***V***-e-Attribut die Feldb r- mit entsprechenden Werten  plett

| Wert bei Ergebniswert |
|---|
| IO |
| HdO |
|  |

Tabelle 2 – Bauform

5.1.3.4 Bauform andere  Bei diesem Parameter enthält das Element ***sciphox :Ergebnistext***im  ***V***-Attribut den Freitext des  Anwenders. Wenn keine Angaben gemacht wurden, fällt dieser Beobachtungsblock komplett  weg.   Als Beispiel sei hier folgender Code angegeben:

| <>   </ sciphox:Beobachtung> |
|---|

XML-Code 14 – Bauform andere

5.1.3.5 Zentrale Hörstörung ausgeschlossen  Bei diesem Parameter enthält das Element ***sciphox :Ergebniswert***im  ***V***-e-Attribut die Feldb zeichnung gemäß Tabelle 3. Bei diesem Parameter kann nur ein Feld ausgewählt werden.  Wenn keine Angaben gemacht wurden, fällt dieser Beobachtungsblock komplett weg.

<sciphox:Parameter  DN=" Wenn Vorversorgung, wann"/> <sciphox:Zeitpunkt_dttm  V =" 2010"/> sciphox:Beobachtung <sciphox:Parameter <sciphox:Ergebniswert </ sciphox:Beobachtung>  DN=" Bauform "/>  V =" IO"/> andere <sciphox:Parameter  DN=" Bauform andere"/> <sciphox:Ergebnistext  V =" Freitext String "/>


---

Als Beispiel sei hier folgender Code angegeben:

| DN=" Zentrale Hörstörung ausgeschlossen  V =" Ja"/> |
|---|

XML-Code 15 – Zentrale Hörstörung ausgeschlossen

|  |
|---|
| Ja |
| Nein |

Tabelle 3 – Zentrale Hörstörung ausgeschlossen

5.1.3.6 Sprachtest möglich  Bei diesem Parameter enthält das Element *sciphox* zeichnung gemäß Tabelle 3. Bei diesem Parameter kann nur ein Feld ausgewählt werden.  Wenn keine Angaben gemacht wurden, fällt dieser Beobachtungsblock kom  Als Beispiel sei hier folgender Code angegeben:

| DN=" Sprachtest möglich"/>  V =" Ja"/> |
|---|

XML-Code 16 – Sprachtest möglich

5.1.3.7 Sprachverstehen: mit Kopfhörer am dBopt Bei diesem Parameter enthält das Element *sciphox* gative ganze Zahl. Bei diesem Parameter können mehrere Attribut des Elements *sciphox:Ergebniswert* ist mit dem Wert  ben. Wenn keine Angaben gemacht wurden, fällt dieser Beobachtungsblock kom  Als Beispiel sei hier folgender Code angegeben:

| DN=“ Sprachverstehen: mit Kopfhörer am dBopt  V =" 1" U =" db“ /> |
|---|

| Wert bei U-Attribut |
|---|
| dB |
|  |
| dB (SVS) |

XML-Code 17 – Sprachverstehen: mit Kopfhörer am dBopt

Tabelle 4 – Sprachverstehen: mit Kopfhörer am dBopt

*:Ergebniswert*

*:Ergebniswert* Felder

im

im  ausgewählt  gemäß

*V*-Attribut die Feldbe-

plett weg.

*V*-Attribut eine nicht ne- werden. Das *U* Tabelle 4 fest vorgege- plett weg.

sciphox:Beobachtung <sciphox:Parameter <sciphox:Ergebniswert </ sciphox:Beobachtung> Wert bei Ergebniswert sciphox:Beobachtung <sciphox:Parameter <sciphox:Ergebniswert </ sciphox:Beobachtung> sciphox:Beobachtung <sciphox:Parameter <sciphox:Ergebniswert </ sciphox:Beobachtung> "/> % (E/Z)

---

| <content <local_markup |
|---|
| 5.1.3.8 Sprachtestmaterial im Tabelle  Als Beispiel sei hier folgender Code angegeben:  <>         <sciphox:Ergebniswert </ sciphox:Beobachtung>    Wert bei Ergebniswert Freiburger Einsilber Freiburger Zahlen OLSA GÖSA andere   5.1.3.9 Sprachtestmaterial anderes   Als Beispiel sei hier folgender Code angegeben:   <>   </ sciphox:Beobachtung>    5.1.4 Abschnitt „Verordnung“ In diesem Kapitel wird der Abschnitt „Verordnung“ beschrieben. Der entsprechende Ausschnitt Abbildung content    <content <local_markup |

| <>         <sciphox:Ergebniswert </ sciphox:Beobachtung> |
|---|

| Wert bei Ergebniswert |
|---|
| Freiburger Einsilber |
| Freiburger Zahlen |
| OLSA |
| GÖSA |
| andere |

| <>   </ sciphox:Beobachtung> |
|---|

<sciphox:Parameter  DN=" Sprachtestmaterial "/>  V =" Freiburger Einsilber "/> V =" OLSA "/> <sciphox:Parameter  DN=" Sprachtestmaterial anderes"/> <sciphox:Ergebnistext  V =" Freitext String "/> -e- Attribut die Feldb Bei diesem Parameter enthält das Element zeichnung gemäß 5. Bei diesem Parameter können mehrere Felder  ausgewählt wer- den. Wenn keine Angaben gemacht wurden, fällt dieser Beobachtungsblock komplett weg. XML-Code 18 – Zentrale Hörstörung ausgeschlossen Tabelle 5 – Sprachtestmaterial -Attribut den Freitext des Bei diesem Parameter enthält das Element sciphox:Ergebnistext Anwenders. Wenn keine Angaben gemacht wurden, fällt dieser Beobachtungsblock komplett weg. XML-Code 19 – Sprachtestmaterial anderer des Dokumentationsbogens ist in 1 - Vorverordnung mit Verordnung und Nachver- ordnung QS Hörgeräteversorgung enthält genau ein El e- dargestellt. Das Element ment sciphox:Beobachtungen . Das Element sciphox:Beobachtungen enthält max. 12 Ki n- enthält genau ein Ki n- delemente . Ein Element sciphox:Ergebnistext bzw. i- delement sciphox:Parameter  und mindestens ein Kindelement Wenn keine Angaben in diesem Abschnitt gemacht wurden, entfällt der übergeordnete paragraph -Block.  Wenn für jeden Parameter Angaben existieren, sieht der Coderahmen wie folgt aus:  ignore =" all " descriptor =" sciphox

---

| <sciphox:Parameter DN="HNO-ärztlicher Vorschlag zur Gerätetechnik: Kno- |
|---|
| <sciphox:Beobachtungen>  <sciphox:Parameter DN="Schallempfindungsschwerhörigkeit"/>    <sciphox:Parameter DN="Schallleitungsschwerhörigkeit"/>    <sciphox:Parameter DN="Kombinierte Schwerhörigkeit“/>    <sciphox:Parameter DN="Schweregrad der Hörstörung (WHO 2001): rechts"/>    <sciphox:Parameter DN="Schweregrad der Hörstörung (WHO 2001): links"/> <sciphox:Ergebniswert V="geringgradig schwerhörig"/>   <sciphox:Parameter DN="Hörstörung > 80dB nach WHO 2001 tonaudiometri-    <sciphox:Parameter DN="Sonstige versorgungsrelevante Diagnosen"/> <sciphox:Ergebniswert V="Tinnitus"/>    <sciphox:Parameter DN="Sonstige versorgungsrelevante Diagnosen ande-    <sciphox:Parameter DN="HNO-ärztlicher Vorschlag zur Gerätetechnik: Luftlei- <sciphox:Ergebniswert V="HdO"/>     <sciphox:Parameter DN="HNO-ärztlicher Vorschlag zur Gerätetechnik: Kno- <sciphox:Ergebniswert V="Knochenleitungsbügel"/>    <sciphox:Parameter DN="HNO-ärztlicher Vorschlag zur Gerätetechnik: Son-     <sciphox:Parameter DN=" HNO-ärztlicher Vorschlag zur Gerätetechnik: Son- <sciphox:Ergebnistext V="Freitext String"/>    </local_markup> </content> |

<sciphox:sciphox-ssu type="observation" country="de" version="v1"> <sciphox:Beobachtung> <sciphox:Ergebniswert V="links"/> </sciphox:Beobachtung>  <sciphox:Beobachtung> <sciphox:Ergebniswert V="links"/> </sciphox:Beobachtung>  <sciphox:Beobachtung> <sciphox:Ergebniswert V="links"/> </sciphox:Beobachtung>  <sciphox:Beobachtung> <sciphox:Ergebniswert V="normalhörig"/> </sciphox:Beobachtung>  <sciphox:Beobachtung> </sciphox:Beobachtung>  <sciphox:Beobachtung> scher Mittelwert bei 0,5 / 1 / 2 / 4 kHz"/> <sciphox:Ergebniswert V="links "/> </sciphox:Beobachtung>  <sciphox:Beobachtung> <sciphox:Ergebniswert V="andere"/> </sciphox:Beobachtung>  <sciphox:Beobachtung> re"/> </sciphox:Beobachtung>  <sciphox:Beobachtung> tung"/> <sciphox:Ergebniswert V="IO"/> <sciphox:Ergebniswert V="offene Versorgung"/> </sciphox:Beobachtung>  <sciphox:Beobachtung> chenleitung"/> <sciphox:Ergebniswert V="teilimplantiertes Knochenleitungsgerät"/> </sciphox:Beobachtung>  <sciphox:Beobachtung> derversorgung"/> <sciphox:Ergebniswert V="CROS / BiCROS"/> <sciphox:Ergebniswert V="andere"/> </sciphox:Beobachtung>  <sciphox:Beobachtung> derversorgung andere"/> </sciphox:Beobachtung>  </sciphox:Beobachtungen> </sciphox:sciphox-ssu>

---

5.1.4.1 Schallempfindungsschwerhö Bei diesem Parameter enthält das Element  gemäß Tabelle 6. Bei diesem Parameter Wenn keine Angaben gemacht wurden, fällt dieser Beobachtungsblock kom  Als Beispiel sei hier folgender Code angegeben:

| <> |
|---|

| Wert bei Ergebniswert |
|---|
| links |
| rechts |

XML-Code 20 – content (Verordnung)

***sciphox***

XML-Code 21 – Schallempfindungsschwerh

rigkeit  ***:Ergebniswert***im   kann der Anwender mehrere Felder

örigkeit

Tabelle 6 – Lokalisation

5.1.4.2 Schallleitungsschwerhörigkeit  Bei diesem Parameter enthält das Element ***sciphox :Ergebniswert***im   gemäß Tabelle 6. Bei diesem Parameter kann der Anwender mehrere  Wenn keine Angaben gemacht wurden, fällt dieser Beobachtungsblock kom

Als Beispiel sei hier folgender Code angegeben:

| <>   </ sciphox:Beobachtung> |
|---|

XML-Code 22 – Schallleitungsschwerhörigkeit

5.1.4.3 Kombinierte Schwerhörigkeit  Bei diesem Parameter enthält das Element ***sciphox*** gemäß Tabelle 6. Bei diesem Parameter kann der Anwender mehrere  Wenn keine Angaben gemacht wurden, fällt dieser Beobachtungsblock kom  Als Beispiel sei hier folgender Code angegeben:

| <> |
|---|

***:Ergebniswert***im

XML-Code 23 – Kombinierte Schwerhörigkeit

5.1.4.4 Schweregrad der Hörstörung (WHO 2001): rechts Bei diesem Parameter enthält das Element ***sciphox :Ergebniswert*** zeichnung gemäß Tabelle 7. Bei diesem Parameter kann nur ein Feld ausgewählt werden.  Wenn keine Angaben gemacht wurden, fällt dieser Beobachtungsblock kom

***V*** Attribut die Lokalisation auswählen.  plett weg.

***V*** Attribut die Lokalisation Felder auswählen.  plett weg.

***V*** Attribut die Lokalisation Felder auswählen.  plett weg.

im  ***V***-e-Attribut die Feldb  plett weg.

sciphox:Beobachtung <sciphox:Parameter  DN=" Schallempfindungsschwerhörigkeit <sciphox:Ergebniswert </ sciphox:Beobachtung>  V =" links "/> "/> <sciphox:Parameter  DN=" Schallleitungsschwerhörigkeit <sciphox:Ergebniswert  V =" links "/> "/> sciphox:Beobachtung <sciphox:Parameter  DN=" Kombinierte Schwerhörigkeit <sciphox:Ergebniswert  V =" links "/> "/> </ sciphox:Beobachtung>

---

Als Beispiel sei hier folgender Code angegeben:

| <>   </ sciphox:Beobachtung> |
|---|

XML-Code 24 – Schweregrad der Hörstörung (WHO 2001): rechts

| Wert bei Ergebniswert |
|---|
| normal hörig |
| geringgradig |
| mittelgradig |
| hochgradig |
| Hörreste |
| Taubheit |

Tabelle 7 – Schweregrad der Hörstörung (WHO 2001)

5.1.4.5 Schweregrad der Hörstörung (WHO 2001): links  Bei diesem Parameter enthält das Element *sciphox :Ergebniswert* zeichnung gemäß Tabelle 7. Bei dies em Parameter kann nur ein  Wenn keine Angaben gemacht wurden, fällt dieser Beobachtungsblock kom  Als Beispiel sei hier folgender Code angegeben:

| <>   </ sciphox:Beobachtung> |
|---|

XML-Code 25 – Schweregrad der Hörstörung (WHO 2001): links

5.1.4.6 Hörstörung > 80dB nach WHO 2001 tonaudiometrischer Mittelwert bei  0,5 / 1 / 2 / 4 kHz  Bei diesem Parameter enthält das Element *sciphox :Ergebniswert* gemäß Tabelle 6. Bei diesem Parameter können mehrere Felder Wenn keine Angaben gemacht wurden, fällt dieser Beobachtungsblock kom  Als Beispiel sei hier folgender Code angegeben:

| <>   </ sciphox:Beobachtung |
|---|

XML-Code 26 – Hörstörung > 80dB nach WHO 2001 tonaudiometrischer Mittelwert bei 0,5 / 1 / 2 / 4 kHz

5.1.4.7 Sonstige versorgungsrelevante Diagnosen  Bei diesem Parameter enthält das Element *sciphox :Ergebniswert* zeichnung gemäß Tabelle 8. Bkei diesem Parameter önnen mehrere Felder den.  Wenn keine Angaben gemacht wurden, fällt dieser Beobachtungsblock kom Als Beispiel sei hier folgender Code angegeben:

im  Feld ausgewählt werden.

im *V* Attribut die Lokalisation ausgewählt

im

*V*-e-Attribut die Feldb

plett weg.

werden.   plett weg.

*V*-e-Attribut die Feldb ausgewählt wer-

plett weg.

<sciphox:Parameter  DN=" Schweregrad der Hörstörung (WHO 2001): rechts"/> <sciphox:Ergebniswert  V =" normal hörig"/>  schwerhörig  schwerhörig  schwerhörig <sciphox:Parameter  DN=" Schweregrad der Hörstörung (WHO 2001): links"/> <sciphox:Ergebniswert  V =" normal hörig"/> <sciphox:Parameter  DN=" Hörstörung > 80dB nach WHO 2001 tonaudiometrischer Mittelwert bei 0,5 / 1 / 2 / 4 kHz"/> <sciphox:Ergebniswert  V =" links "/>

---

| <> |
|---|

| Wert bei Ergebniswert |
|---|
| Tinnitus |
| Otitis externa |
| Radikalhöhle |
| andere |

5.1.4.8 Sonstige versorgungsrelevante Diagnosen andere Bei diesem Parameter enthält das Element  Anwenders. Wenn keine Angaben gemacht wurden, fällt dieser Beobachtungsblock kom weg.

Als Beispiel sei hier folgender Code angegeben:

| <>   andere"/>  </ sciphox:Beobachtung> |
|---|

XML-Code 27 – Sonstige versorgungsrelevante Diagnosen

Tabelle 8 – Sonstige versorgungsrelevante Diagnosen

*sciphox*

XML-Code 28 – Sonstige versorgungsrelevante Diagnosen

5.1.4.9 HNO-ärztlicher Vorschlag zur Gerätetechnik: Bei diesem Parameter enthält das Element *sciphox* zeichnung gemäß Tabelle 9. Berei diesem Parameter können mehrere Feld den.  Wenn keine Angaben gemacht wurden, fällt dieser Beobachtungsblock kom Als Beispiel sei hier folgender Code angegeben:

| <> |
|---|

XML-Code 29 – HNO-ärztlicher Vorschlag zur Gerätetechnik:

| Wert bei Ergebniswert |
|---|
| HdO |
| IO |
| offene Versorgung |
| geschlossene Versorgung |
| Ex Hörer |

Tabelle 9 – HNO-ärztlicher Vorschlag zur Gerätetechnik:

*:Ergebnistext* im *V*

-Attribut den Freitext des  plett

andere

Luftleitung  *:Ergebniswert* im *V*-e-Attribut die Feldb ausgewählt wer-

plett weg.

Luftleitung

Luftleitung

sciphox:Beobachtung <sciphox:Parameter  DN=" Sonstige versorgungsrelevante Diagnosen"/> <sciphox:Ergebniswert </ sciphox:Beobachtung>  V =" Tinnitus"/> <sciphox:Parameter  DN=" Sonstige versorgungsrelevante Diagnosen <sciphox:Ergebnistext  V =" Freitext String sciphox:Beobachtung <sciphox:Parameter  DN=" HNO -ärztlicher Vorschlag zur Gerätetechnik: Luftleitung"/> <sciphox:Ergebniswert  V =" HdO "/> </ sciphox:Beobachtung>

---

5.1.4.10 HNO-ärztlicher Vorschlag zur Gerätetechnik: Bei diesem Parameter enthält das Element ***sciphox :Ergebniswert*** zeichnung gemäß Tabelle 10. Berei diesem Parameter können mehrere Feld werden. Wenn keine Angaben gemacht wurden, fällt dieser Beobachtungsblock kom  Als Beispiel sei hier folgender Code angegeben:

| <>  "/> </ sciphox:Beobachtung> |
|---|

XML-Code 30 – HNO-ärztlicher Vorschlag zur Gerätetechnik:

| Wert bei Ergebniswert Knochenleitungsbügel |
|---|
|  |

Tabelle 10 – HNO-ärztlicher Vorschlag zur Gerätetechnik:

5.1.4.11 HNO-ärztlicher Vorschlag zur Gerätetechnik: Bei diesem Parameter enthält das Element ***sciphox :Ergebniswert*** zeichnung gemäß Tabelle 11. Berei diesem Parameter können mehrere Feld werden. Wenn keine Angaben gemacht wurden, fällt dieser Beobachtungsblock kom  Als Beispiel sei hier folgender Code angegeben:

| <>  "/> </ sciphox:Beobachtung> |
|---|

XML-Code 31 – HNO-ärztlicher Vorschlag zur Gerätetechnik:

| Wert bei Ergebniswert |
|---|
| CROS / BiCROS |
| andere |

Tabelle 11 – HNO-ärztlicher Vorschlag zur Gerätetechnik:

5.1.4.12 HNO-ärztlicher Vorschlag zur Gerätetechnik: Bei diesem Parameter enthält das Element ***sciphox :Ergebnistext*** Anwenders.Wenn keine Angaben gemacht wurden, fällt dieser Beobachtungsblock kom weg.   Als Beispiel sei hier folgender Code angegeben:

| <>   </ sciphox:Beobachtung> |
|---|

XML-Code 32 – HNO-ärztlicher Vorschlag zur Gerätetechnik:

Knochenleitung  im  ***V***-e-Attribut die Feldb

Knochenleitung

Knochenleitung

Sonderversorgung im  ***V***-e-Attribut die Feldb

Sonderversorgung

Sonderversorgung

Sonderversorgung andere  im  ***V***-Attribut den Freitext des

Sonderversorgung andere

ausgewählt  plett weg.

ausgewählt  plett weg.

plett

<sciphox:Parameter  DN=" HNO -ärztlicher Vorschlag zur Gerätetechnik: Knochenleitung"/> <sciphox:Ergebniswert  V =" Knochenleitungsbügel teilimplantiertes Knochenleitungsgerät <sciphox:Parameter  DN=" HNO -ärztlicher Vorschlag zur Gerätetechnik: Sonderversorgung"/> <sciphox:Ergebniswert  V =" CROS / BiCROS <sciphox:Parameter  DN=" HNO -ärztlicher Vorschlag zur Gerätetechnik: Sonderversorgung andere"/> <sciphox:Ergebnistext  V =" Freitext String "/>

---

| <content> <local_markup ignore="all" descriptor="sciphox"> <sciphox:sciphox-ssu type="observation" country="de" version="v1">  <sciphox:Beobachtungen> |
|---|
| 6 body –  QS Hörgeräteversorgung Nachverordnung Der Body der QS Hörgeräteversorgung Nachverordnung hat die gleiche Struktur wie die „Vor-  6.1.1 caption section <section>  <caption>  </caption> <content>  </content>  </section> XML-Code 33 – section  6.1.2 Abschnitt „Nachverordnung“ In diesem Kapitel wird der Abschnitt „Nachverordnung“ beschrieben. Der entsprechende Aus- Nachverordnung QS Hörgeräteversorgung dargestellt.  content  Wenn für jeden Parameter Angaben existieren, sieht der Coderahmen wie folgt aus: |

verordnung“ und „Verordnung“. Er enthält aber nur den Abschnitt „Nachverordnung“, der in diesem Kapitel beschrieben wird. Wenn sämtliche Abschnitte Daten enthalten, sieht der Coderahmen für das Element wie folgt aus. <paragraph> caption_cd DN="Nachverordnung"/> ... </paragraph> schnitt des Dokumentationsbogens ist in Abbildung 1 - Vorverordnung mit Verordnung und enthält genau ein Element . Das Element sci- Das Element  enthält max. 10 Kindelemente . Wenn keine An- gaben in diesem Abschnitt gemacht wurden, entfällt der übergeordnete paragraph -Block.  <sciphox:Beobachtung> <sciphox:Parameter DN="Der Hörgeräteversorgungsvorschlag entspricht dem aufge- stellten Versorgungskonzept"/> <sciphox:Ergebniswert V="Ja"/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Abweichung in Luftleitung"/> <sciphox:Ergebniswert V="IO"/>               <sciphox:Ergebniswert V="HdO"/> </s> <sciphox:Beobachtung> <sciphox:Parameter DN="Abweichung in Knochenleitung "/> <sciphox:Ergebniswert V="Knochenleitungsbügel"/> <sciphox:Ergebniswert V="teilimplantiertes Knochenleitungsgerät"/> </sciphox:Beobachtung>  <sciphox:Beobachtung> <sciphox:Parameter DN="Abweichung in Sonderversorgung"/> <sciphox:Ergebniswert V="CROS / BiCROS"/> </sciphox:Beobachtung>  <sciphox:Beobachtung> <sciphox:Parameter DN="Abweichung in Sonderversorgung andere"/> <sciphox:Ergebnistext V="Freitext String"/> </sciphox:Beobachtung>  <sciphox:Beobachtung> <sciphox:Parameter DN="Erzieltes Sprachverstehen im Freifeld mit Hörgerät(en)"/>

---

| 6.1.2.1 Der Hörgeräteversorgungsvorschlag entspricht dem aufgestellten Ver- :Ergebniswert Tabelle kann nur ein Als Beispiel sei hier folgender Code angegeben:  <> r-  </ sciphox:Beobachtung Versorgungskonzept  Wert bei Ergebniswert Ja Nein   6.1.2.2 Abweichung in Luftleitung :Ergebniswert Tabelle ei diesem Parameter können mehrere Feld  Als Beispiel sei hier folgender Code angegeben: |
|---|
| "/>    -Untersuchung möglich:    -Untersuchung möglich:   "/>    -        </ sciphox:sciphox </ local_markup </ content |

<sciphox:Ergebniswert  V =" 10 " U =" % (E/Z) <sciphox:Ergebniswert  V=" 20 " U =" dB (SVS)"/> </ sciphox:Beobachtung> <sciphox:Beobachtung>  Hörweite (m) ohne HG <sciphox:Parameter  DN=" Keine FF <sciphox:Ergebniswert  V=" 10 " U =" m"/> </ sciphox:Beobachtung> <sciphox:Beobachtung>  Hörweite (m) mit HG <sciphox:Parameter  DN=" Keine FF <sciphox:Ergebniswert  V=" 20 " U =" m"/> </ sciphox:Beobachtung> <! -- <sciphox:Parameter  DN =" Sprachtest möglich <sciphox:Ergebniswert  V=" Ja "/> </ sciphox:Beobachtung>  --> <sciphox:Beobachtung> <sciphox:Parameter  DN=" Nutzen (Verbesserung der Hörfähigkeit) mittels APHAB Fragebogen (vor / nach HG -Versorgung) <sciphox:Ergebniswert  V=" 95 " U =" % "/> </ sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter  DN=" Versorgung erfolgte zum Festbetrag"/> <sciphox:Ergebniswert  V=" Ja "/> </ sciphox:Beobachtung> </ sciphox:Beobachtungen> -ssu > XML-Code 34 – content (Nachverordnung) im -e- Attribut die Feldb Bei diesem Parameter enthält das Element zeichnung gemäß 12. Bei diesem Parameter Feld ausgewählt werden. plett weg. Wenn keine Angaben gemacht wurden, fällt dieser Beobachtungsblock kom <sciphox:Parameter  DN="Der Hörgeräteversorgungsvorschlag entspricht dem aufgestellten Ve <sciphox:Ergebniswert  V =" Ja"/> XML-Code 35 – Der Hörgeräteversorgungsvorschlag entspricht dem aufgestellten Tabelle 12 – Der Hörgeräteversorgungsvorschlag entspricht dem aufgestellten Versorgungskonzept im -e- Attribut die Feldb Bei diesem Parameter enthält das Element zeichnung gemäß 9. Ber  ausgewählt wer- den. Wenn keine Angaben gemacht wurden, fällt  dieser Beobachtungsblock kom plett weg. | <> r-  </ sciphox:Beobachtung |
|---|

| Wert bei Ergebniswert |
|---|
| Ja |
| Nein |


---

| DN=" Abweichung in Luftleitung"/>  V =" HdO "/> |
|---|

XML-Code 36 – Abweichung

6.1.2.3 Abweichung in Knochenleitung  Bei diesem Parameter enthält das Element *sciphox* zeichnung gemäß Tabelle 10. Berei diesem Parameter können mehrere Feld werden. Wenn keine Angaben gemacht wurden, fällt dieser Beobachtungsblock kom  Als Beispiel sei hier folgender Code angegeben:

| DN=" Abweichung in Knochenleitung"/>  V =" Knochenleitungsbügel |
|---|

XML-Code 37 – Abweichung

6.1.2.4 Abweichung in Sonderversorgung  Bei diesem Parameter enthält das Element *sciphox* zeichnung gemäß Tabelle 11. Berei diesem Parameter können mehrere Feld werden. Wenn keine Angaben gemacht wurden, fällt dieser Beobachtungsblock kom  Als Beispiel sei hier folgender Code angegeben:

| DN=" Abweichung in Sonderversorgung"/>  V =" CROS / BiCROS |
|---|

6.1.2.5 Abweichung in Sonderversorgung andere  Bei diesem Parameter enthält das Element  Anwenders. Wenn keine Angaben gemacht wurden, fällt dieser Beobachtungsblock kom

XML-Code 38 – Abweichung in

*sciphox*

weg.

Als Beispiel sei hier folgender Code angegeben:

| DN=" Abweichung in  V =" Freitext String |
|---|

XML-Code 39 – Abweichung in Sonderversorgung

6.1.2.6 Erzieltes Sprachverstehen im Freifeld mit Hörgerät(en) Bei diesem Parameter enthält das Element *sciphox* gative ganze Zahl. Bei diesem Parameter können mehrere Felder ausgewählt werden.

in Luftleitung

*:Ergebniswert*

in Knochenleitung

*:Ergebniswert*

Sonderversorgung

*:Ergebnistext* im

*:Ergebniswert*

im

im

*V*-Attribut

andere

im *V*

*V*-e-Attribut die Feldb

*V*-e-Attribut die Feldb

den Freitext des -Attribut

ausgewählt  plett weg.

ausgewählt  plett weg.

plett

eine nicht ne- D as *U*

sciphox:Beobachtung <sciphox:Parameter <sciphox:Ergebniswert </ sciphox:Beobachtung> sciphox:Beobachtung <sciphox:Parameter <sciphox:Ergebniswert </ sciphox:Beobachtung> sciphox:Beobachtung <sciphox:Parameter <sciphox:Ergebniswert </ sciphox:Beobachtung> sciphox:Beobachtung <sciphox:Parameter Sonderversorgung andere"/> <sciphox:Ergebnistext "/> </ sciphox:Beobachtung>

---

Attribut des Elements  ne Angaben gemacht wurden, fällt dieser Beobachtungsblock kom  Als Beispiel sei hier folgender Code angegeben:

| <> "/>  /> </ sciphox:Beobachtung> |
|---|

***sciphox:Ergebniswert***

ist gemäß

XML-Code 40 – Erzieltes Sprachverstehen im Freifeld mit Hörgerät(en)

Tabelle 13 fest vorgegeben.

plett weg.

Wenn kei-

| Wert bei U-Attribut |
|---|
| % (E/Z) |
| dB (SVS) |

Tabelle 13 – Erzieltes Sprachverstehen: im Freifeld mit Hörgerät(en)

6.1.2.7 Keine FF-Untersuchung möglich: Hörweite (m) ohne HG  Bei diesem Parameter enthält das Element ***sciphox :Ergebniswert***im  ***V***-Attribut eine nicht ne- gative ganze Zahl. Das ***U***-Attribut des Elements ***sciphox:Ergebniswert*** ist mit dem Wert „m“  fest vorgegeben. Wenn keine Angaben gemacht wurden, fällt dieser Beobachtungsblock  kom plett weg.   Als Beispiel sei hier folgender Code angegeben:

| <>   </ sciphox:Beobachtung> |
|---|

XML-Code 41 – Keine FF -Untersuchung möglich: Hörweite (m) ohne HG

6.1.2.8 Keine FF- Untersuchung möglich: Hörweite (m) mit HG  Bei diesem Parameter enthält das Element ***sciphox :Ergebniswert***im  ***V***-Attribut eine nicht ne- gative ganze Zahl. Das ***U***-Attribut des Elements ***sciphox:Ergebniswert*** ist mit dem Wert „m“  fest vorgegeben. Wenn keine Angaben gemacht wurden, fällt dieser Beobachtungsblock  kom plett weg.   Als Beispiel sei hier folgender Code angegeben:

| <>   </ sciphox:Beobachtung> |
|---|

XML-Code 42 – Keine FF -Untersuchung möglich: Hörweite (m) mit HG

6.1.2.9 Nutzen (Verbesserung der Hörfähigkeit) mittels APHAB- Fragebogen  (vor / nach HG -Versorgung)  Bei diesem Parameter enthält das Element ***sciphox :Ergebniswert***im  ***V***-Attribut eine ganze  Zahl. Das ***U***-Attribut des Elements ***sciphox:Ergebniswert*** ist mit dem Wert „%“ f est vorgege- ben. Wenn keine Angaben gemacht wurden, fällt dieser Beobachtungsblock komplett weg.

<sciphox:Parameter  DN=“ Erzieltes Sprachverstehen im Freifeld mit Hörgerät(en) <sciphox:Ergebniswert  V =" 20" U =" % (E/Z)" Hörweite (m) ohne HG "/> <sciphox:Parameter  DN=“ Keine FF -Untersuchung möglich: <sciphox:Ergebniswert  V =" 20" U =" m "/> Hörweite (m) mit  HG "/> <sciphox:Parameter  DN=“ Keine FF -Untersuchung möglich: <sciphox:Ergebniswert  V =" 20" U =" m "/>


---

Als Beispiel sei hier folgender Code angegeben:

| <> -Versorgung)  </ sciphox:Beobachtung |
|---|

-Fragebogen (vor / nach HGXML-Code 43 – Nutzen (Verbesserung der Hörfähigkeit) mittels APHAB Versorgung)

Sprachtest möglich 6.1.2.10  *sciphox :Ergebniswert* im *V*-Attribut die Feldbe-Bei diesem Parameter enthält das Element  zeichnung gemäß Tabelle 14. Bei diesem Parameter kann nur ein Feld ausgewählt werden.  Wenn keine Angaben gemacht wurden, fällt dieser Beobachtungsblock komplett weg.   Als Beispiel sei hier folgender Code angegeben:

| <>   </ sciphox:Beobachtung> |
|---|

XML-Code 44 – Sprachtest möglich

6.1.2.11 Versorgung erfolgte zum Festbetrag  *sciphox :Ergebniswert* im *V*-e-Attribut die FeldbBei diesem Parameter enthält das Element  zeichnung gemäß Tabelle 14. Bei diesem Parameter kann nur ein Feld ausgewählt werden.   plett weg. Wenn keine Angaben gemacht wurden, fällt dieser Beobachtungsblock kom  Als Beispiel sei hier folgender Code angegeben:

| <>   </ sciphox:Beobachtung> |
|---|

XML-Code 45 – Versorgung erfolgte zum Festbetrag

| Wert bei Ergebniswert |
|---|
| Ja |
| Nein |

Tabelle 14 – Versorgung erfolgte zum Festbetrag

-Fragebogen (vor <sciphox:Parameter  DN=“ Nutzen (Verbesserung der Hörfähigkeit) mittels APHAB / nach HG "/> <sciphox:Ergebniswert  V =" 20" U =" % "/> <sciphox:Parameter  DN=" Sprachtest möglich"/> <sciphox:Ergebniswert  V =" Ja"/> <sciphox:Parameter  DN=" Versorgung erfolgte zum Festbetrag"/> <sciphox:Ergebniswert  V =" Ja"/>

---

**7 Anhang**   **7.1 Glossar**

| Kürzel | Beschreibung |
|---|---|
| DN S | DN-Attribut (display name) S-Attribut (source) |
| String V | Kette aus alphanumerischen Zeichen V-Attribut (value) |


---

**8 Referenzierte Dokumente**

| Referenz | Dokument |
|---|---|
| [KBV_ITA_VGEX_Plausi_QSHGV] | Plausibilitäten und Berechnungsvorschrift QS Hörg |
| [KBV_ITA_VGEX_XML-Schnittstellen] | Richtlinie zum Austausch von XML |
| [KBV_ITA_VGEX_Schnittstelle_eHeader] | Schnittstellenbeschreibung eDoku |

e- räteversorgung -Daten in der ver- tragsärztlichen Versorgung, in aktuellster Version -Header, in aktu- ellster Version