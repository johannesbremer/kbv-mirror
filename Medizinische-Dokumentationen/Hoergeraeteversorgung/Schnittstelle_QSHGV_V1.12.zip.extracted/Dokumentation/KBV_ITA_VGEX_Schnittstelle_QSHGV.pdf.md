|  | *IT in der Arztpraxis* |
|---|---|
|  | *QS Hörgeräteversorgung* |
|  | [KBV_ITA_VGEX_Schnittstelle_QSHGV] |
|  | ** |
|  | Dezernat Digitalisierung und IT |
|  |  |
|  | 10623 Berlin, Herbert-Lewin-Platz 2 |
|  |  |
|  |  |
|  | Kassenärztliche Bundesvereinigung |
|  | Version |
|  |  |

Schnittstellenbeschreibung 1.12 Datum: 12.04.2019 Kennzeichnung: Öffentlich  Status: In Kraft

---

### DOKUMENTENHISTORIE

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| 1.12 | 12.04.2019 | KBV | Angleichung der Versionsnummern |  | ** |
| 1.11 | 11.12.2017 | KBV | Angleichung der Versionsnummern |  |  |
| 1.06 | 10.11.2015 | KBV | Red. Änderung: Unterscheidung | Wird wie im eHeader | **11** |
| 1.05 | 02.08.2013 | KBV | Red. Änderung: Erstellungsdatum |  | **9** |
| 1.04 | 11.03.2013 | KBV | Angaben zur Verwendung des Pa- |  | **11** |
| 1.03 | 14.02.2013 | KBV | Anpassung an HL7-Geschlecht-   Die Schemaversion wurde auf 1.02    Unterschiedliche Angabe im XML-   Redaktionelle Änderung. |  | **11**             **15**       **19** **9** |
| 1.02 | 17.01.2013 | KBV | Angaben hinsichtlich der Vielfach- |  | **19, 27,  29** |
| 1.01 | 19.09.2012 | KBV | Geschlecht U=Unbekannt hinzugefügt.  Aphab-Nutzen kann neg. sein.  Parameter-Namen geändert, keine    Sprachtestmaterial anderer -> anderes  Sprachtest nicht möglich -> Sprachtest |  | **11** **28** **21**   **19** **18** **29** |
| 1.00 | 01.08.2012 | KBV | Neues Dokument |  |  |

von der Schnittstellenbeschreibung und dem Schnittstellenpaket von der Schnittstellenbeschreibung und dem Schnittstellenpaket beschrieben verwendet. des Elements administrati- ve_gender_cd entfernt ist Bestandteil des Dateinamens. rameters ‚ set_id ‘ konkretisiert Tabelle: das Geschlecht „Unbe- kannt“ muss den Wert „UN“ haben. hochgesetzt. Beispiel zu „Wenn Vorversorgung, wann“ korrigiert. heit eines Parameters korri- giert/hinzugefügt. Referenz auf die ICD-Kodes.

---

#### INHALTSVERZEICHNIS

**DOKUMENTENHISTORIE ___________________________________________________ 2**

**INHALTSVERZEICHNIS _____________________________________________________ 3**

**ABBILDUNGSVERZEICHNIS ________________________________________________ 5**

**TABELLENVERZEICHNIS ___________________________________________________ 6**

**1** **EINLEITUNG __________________________________________________________ 7**

**2** **DATEINAMEN _________________________________________________________ 9**

**3** **DOKUMENTENSTRUKTUR _____________________________________________ 10**

**4** **CLICINAL_DOCUMENT_HEADER ________________________________________ 11**

**4.1** **Unterschiede im Header des eDoku-Datensatzes zur QS Hörgeräteversorgung ................. 11**

**5** **BODY DER QS HÖRGERÄTEVERSORGUNG VORVERORDNUNG / VERORDNUNG12**

**5.1** **Sektion (section) ......................................................................................................................... 12**

5.1.1 caption ................................................................................................................................. 12

5.1.2 content ................................................................................................................................. 13

*5.1.2.1* *Sciphox-SSU observation ..................................................................................... 13*

5.1.3 Abschnitt „Vorverordnung“ ................................................................................................... 15

*5.1.3.1* *Hörgeräteerstversorgung ...................................................................................... 16*

*5.1.3.2* *Wenn Vorversorgung, wann ................................................................................. 17*

*5.1.3.3* *Bauform ................................................................................................................ 17*

*5.1.3.4* *Bauform andere .................................................................................................... 17*

*5.1.3.5* *Zentrale Hörstörung ausgeschlossen ................................................................... 17*

*5.1.3.6* *Sprachtest möglich ............................................................................................... 18*

*5.1.3.7* *Sprachverstehen: mit Kopfhörer am dBopt .......................................................... 18*

*5.1.3.8* *Sprachtestmaterial ................................................................................................ 19*

*5.1.3.9* *Sprachtestmaterial anderes .................................................................................. 19*

5.1.4 Abschnitt „Verordnung“ ........................................................................................................ 19

*5.1.4.1* *Schallempfindungsschwerhörigkeit ...................................................................... 21*

*5.1.4.2* *Schallleitungsschwerhörigkeit .............................................................................. 21*

*5.1.4.3* *Kombinierte Schwerhörigkeit ................................................................................ 21*

*5.1.4.4* *Schweregrad der Hörstörung (WHO 2001): rechts .............................................. 21*

*5.1.4.5* *Schweregrad der Hörstörung (WHO 2001): links ................................................. 22*

*5.1.4.6* *Hörstörung > 80dB nach WHO 2001 tonaudiometrischer Mittelwert bei 0,5 / 1 / 2 /*  *4 kHz 22*

*5.1.4.7* *Sonstige versorgungsrelevante Diagnosen .......................................................... 22*

*5.1.4.8* *Sonstige versorgungsrelevante Diagnosen andere ............................................. 23*

*5.1.4.9* *HNO-ärztlicher Vorschlag zur Gerätetechnik: Luftleitung ..................................... 23*

*5.1.4.10* *HNO-ärztlicher Vorschlag zur Gerätetechnik: Knochenleitung ............................ 24*


---

*5.1.4.11* *HNO-ärztlicher Vorschlag zur Gerätetechnik: Sonderversorgung ....................... 24*

*5.1.4.12* *HNO-ärztlicher Vorschlag zur Gerätetechnik: Sonderversorgung andere ........... 24*

**6** **BODY – QS HÖRGERÄTEVERSORGUNG NACHVERORDNUNG ______________ 25**

6.1.1 caption ................................................................................................................................. 25

6.1.2 Abschnitt „Nachverordnung“ ................................................................................................ 25

*6.1.2.1* *Der Hörgeräteversorgungsvorschlag entspricht dem aufgestellten*  *Versorgungskonzept ............................................................................................................ 26*

*6.1.2.2* *Abweichung in Luftleitung ..................................................................................... 26*

*6.1.2.3* *Abweichung in Knochenleitung ............................................................................ 27*

*6.1.2.4* *Abweichung in Sonderversorgung ........................................................................ 27*

*6.1.2.5* *Abweichung in Sonderversorgung andere ........................................................... 27*

*6.1.2.6* *Erzieltes Sprachverstehen im Freifeld mit Hörgerät(en) ...................................... 27*

*6.1.2.7* *Keine FF-Untersuchung möglich: Hörweite (m) ohne HG .................................... 28*

*6.1.2.8* *Keine FF-Untersuchung möglich: Hörweite (m) mit HG ....................................... 28*

*6.1.2.9* *Nutzen (Verbesserung der Hörfähigkeit) mittels APHAB-Fragebogen (vor / nach*  *HG-Versorgung) .................................................................................................................. 28*

*6.1.2.10* *Sprachtest möglich ............................................................................................... 29*

*6.1.2.11* *Versorgung erfolgte zum Festbetrag .................................................................... 29*

**7** **ANHANG ____________________________________________________________ 30**

**7.1** **Glossar ......................................................................................................................................... 30**

**8** **REFERENZIERTE DOKUMENTE _________________________________________ 31**

---

#### ABBILDUNGSVERZEICHNIS

Abbildung 1 - Vorverordnung mit Verordnung und Nachverordnung QS Hörgeräteversorgung 8

Abbildung 2 - Grundstruktur levelone ....................................................................................... 10

Abbildung 3 - Grundstruktur body ............................................................................................ 12

Abbildung 4 - Grundstruktur section ......................................................................................... 12

Abbildung 5 – allgemeiner Aufbau Sciphox- SSU observation ................................................. 14

---

#### TABELLENVERZEICHNIS

Tabelle 1 – Hörgeräteerstversorgung ....................................................................................... 16

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

# 1 Einleitung

Diese Schnittstellenbeschreibung definiert, wie die Daten ausgetauscht werden, die im Rah-men der "QS Hörgeräteversorgung" dokumentiert werden müssen.

Formale und technische Grundlage dieser Schnittstelle ist CDA/HL7 V-Attribute für Werte anstelle von öffnenden und schließenden Tags benutzt.

In den weiteren Kapiteln dieses Dokuments werden die einzelnen Abschnitte des Bogens an-hand von Ausschnitten veranschaulicht. Die XML-Dateien werden gegen das durch die KBV  erweiterte HL7/SCIPHOX-Schema und das KBV-Prüfschema QSHGV.xsd geprüft.

Die Schnittstelle wurde gemäß den Plausibilitäten [ S pitzenverbände der Krankenkassen entworfen. Die Daten in der Schnittstelle sind gegen  diese Plausibilitäten vor dem Export zu prüfen.

1 [](http://www.hl7.de/)[http://www.HL7.de/](http://www.hl7.de/)[](http://www.hl7.de/)

1. Insbesondere werden

KBV_ITA_VGEX_Plausi_QSHGV] der


---

**Abbildung 1 - Vorverordnung mit Verordnung und Nachverordnung QS Hörgeräteversorgung**

---

# 2 Dateinamen

Das Konzept zur Gestaltung der XML-Dateien für den Datentransfer ist in einem Extradoku-ment beschrieben [KBV_ITA_VGEX_XML-Schnittstellen

Für den Dateinamen einer einzelnen XML-Datei, welche die Daten der Hörgeräteversorgungs-Verordnung enthalten, ist folgendes festgelegt:

-  Der Präfix des Dateinamens setzt sich zusammen aus
- o der 9--stelligen (Neben )Betriebsstättennummer des Tätigkeitsortes, an dem die  Datei erstellt wird
- o der Patienten-Nummer (patient.person.id, EX-Attribut)
- o dem Erstellungsdatum Dokumentationsdatum (Erstellungsdatum Dokumenta-tionsdatum im Format JJJJMMTT)
-  Die Endung der Datei für die QS Hörgeräteversorgung Vorverordnung / Verordnung  muss „QSHGVVV“ sein
-  Die Endung der Datei für die QS Hörgeräteversorgung Nachverordnung muss  „QSHGVNV“ sein.

Beispiele:

-  123456789_123_20030301.QSHGVVV
-  123456789_123_20030301.QSHGVNV


---

# 3 Dokumentenstruktur

Für die XML-Dateien ist der Zeichensatz ISO-8859-15 vorgeschrieben. Bei allen Elementen,  die in diesem Dokument beschrieben werden, ist es wichtig die Groß-e-/Kleinschreibung zu b achten.

Grundsätzlich besteht ein Dokument immer aus dem Wurzelelement *levelone*, welches sich  aus den beiden Kindelementen *clinical_document_header* und *body* zusammensetzt, wie es  in Abbildung 2 dargestellt ist.

Alle Schemas, die in dieser Schnittstellenbeschreibung beschrieben werden, sind im Ordner  „Schema“ in jedem Prüfmodul enthalten. Mit dem zentralen Schema *QSHGV.xsd* werden die  Dateien zur Vorverordnung und Nachverordnung validiert.

Das Einstiegelement heißt bei beiden Schemas levelone, die Unterschiede sind im Header  und Body (Kapiteln 4.14.1 5 und 6 ) beschrieben.

**Abbildung 2 - Grundstruktur levelone**

Folgender Code ist für diese Elemente zwingend vorgeschrieben:

```
<?xml version="1.0" encoding="iso-8859-15"?>
<levelone xmlns="urn::hl7-org/cda"  xmlns:sciphox="urn::sciphox-org/sciphox"  xmlns:xsi="-[http://www.w3.org/2001/XMLSchema](http://www.w3.org/2001/XMLSchema) instance">
<clinical_document_header>
...
</clinical_document_header>
<body>
...
</body>
</levelone>
```

**XML-Code 1 - levelone**

Das Element *clinical_document_header* wird allgemein für alle medizinischen Dokumentatio-nen in dem Dokument „Schnittstellenbeschreibung DMP-Header“  [KBV_ITA_VGEX_Schnittstelle_eHeader] beschrieben. Unterschiede zwischen dem DMP-

4 beschrieben.

Header bzw. den Koloskopie-Headern werden in Kapitel

Die Struktur des Elements *body* ist je nach Verordnung spezifisch und wird nachfolgend näher  erläutert.

---

# 4 clicinal_document_header

## 4.1 Unterschiede im Header des eDoku-Datensatzes zur QS Hörge- räteversorgung

-  Das Element *service_tmr* ist das Untersuchungsdatum.
-  Das Element *origination_dttm* ist das Erstellungsdatum der XML-Datei.
-  Das Element *set_id* enthält die gleiche id bei zusammenhängenden Dokumenten: d.h.  Vor-/Verordnung und Nachverordnung haben immer die gleiche *set_id*
-  Das Element *function_cd provider*) wird nicht verwendet.
-  Das Element *provider.type_cd provider*) wird nicht verwendet.
-  Das Element *id provider->person*) muss genau zweimal vorhanden sein.
-  Das Element *person_name provider person*) wird nicht verwendet.
-  Das Element *addr provider person*) wird nicht verwendet.
-  Das Element *patient.type_cd patient*) wird nicht verwendet.
-  Das Element *id patient person*) enthält die lokal eindeutige bis zu 10-stellige alphanume-rische Patienten-ID des Versicherten.
-  Das Element *person_name patient person*) wird nicht verwendet.
-  Das Element *addr patient person*) wird nicht verwendet.
-  Das Element *birth_dttm patient*) enthält das Geburtsjahr (JJJJ) des Patienten.
-  Das Element *sciphox:GesetzlicheKrankenversicherung sciphox-ssu insurance*) wird nicht  verwendet.
-  Die Werte im Element *document_type_cd* müssen den Tabellenwerten aus der Doku-menttypentabelle entsprechen:
- o Dokumentationsbogen zur QS Hörgeräteverordnung Vorverordnung / Verordnung <document_type_cd V="QSHGV_VV" S="1.2.276.0.76.5.100" SN="KBV" DN="QS Hörgeräteversorgung d-Vorveror nung mit Verordnung"/>
- Dokumentationsbogen zur QS Hörgeräteverordnung Nachverordnung
- o  <document_type_cd V="QSHGV_NV" S="1.2.276.0.76.5.100" SN="KBV" DN="QS Hörgeräteversorgung Nachverord-nung"/>

---

# 5 body der QS Hörgeräteversorgung Vorverordnung / Ver- ordnung

Im Element *body* der XML-Datei werden die eigentlichen Verordnungsdaten zur Vorverord-nung und Verordnung aufgeführt. Das Element *body* selbst enthält ein Element *section*. Der  Aufbau des Elements *body* ist in Abbildung 3 dargestellt.

**Abbildung 3 - Grundstruktur body**

Der Coderahmen für das *body*-Element sieht wie folgt aus.

<body>

<section>

...

</section>

</body>

**XML-Code 2 - body**

## 5.1 Sektion (section)

Das *section*-Element setzt sich aus mindestens einem Elementen *paragraph,* aber maximal 2  zusammen. Ein *paragraph*-Element setzt sich aus den Kindelementen *caption* und *content*  zusammen. Die Grundstruktur des *section*-Elements ist in Abbildung 4 dargestellt.

**Abbildung 4 - Grundstruktur section**

Die Sektion kann die Abschnitte „Vorverordnung“ und „Verordnung“, enthalten, die jeweils in  einem *paragraph*-Element untergebracht sind.

### 5.1.1 caption

Zu jedem *paragraph*-Element muss ein Kindelement *caption* mit der Abschnittsüberschrift und  ein Kindelement *content* mit den konkreten Daten übertragen werden. Enthält ein Abschnitt  keine Daten, so wird der entsprechende *paragraph*-Block weggelassen. Die *content*-Elemente  der einzelnen Abschnitte werden in den nächsten Kapiteln erläutert.

Wenn sämtliche Abschnitte Daten enthalten, sieht der Coderahmen für das Element *section*  wie folgt aus. Die Werte der einzelnen *caption_cd*-Elemente entsprechen dabei den Ab-schnittsüberschriften auf dem Dokumentationsbogen.


---

<section>

<paragraph>

<caption>

caption_cd DN="Vorverordnung"/>

</caption>

<content>

...

</content>

</paragraph>

<paragraph>

<caption>

caption_cd DN="Verordnung"/>

</caption>

<content>

...

</content>

</paragraph>

</section>

**XML-Code 3 – section**

### 5.1.2 content

Das Element *content* enthält das Kindelement *local_markup*, mit welchem eine *sciphox-ssu*  verwendet werden kann. Die eigentlichen Daten werden mit Hilfe der sciphox-ssu angegeben.  Das Element *local_markup* hat die erforderlichen Attribute *ignore* und *descriptor.* Das Attribut  *ignore* hat den festen Wert: “all”. Um zu kennzeichnen, dass SCIPHOX-Elemente verwendet  werden, ist für das *descriptor-*Attribut der feste Wert: „sciphox“ vorgeschrieben.

Für die Darstellung der QSHV-Daten in XML wird ausschließlich die Sciphox-SSU *observation*  verwendet. Das Element *sciphox-ssu* hat drei Attribute, die mit den festen Werten vorbelegt  sind: type =“observation“, country=“de“, version=“v1“. Damit wird gekennzeichnet, dass die  Sciphox-ssu *observation* in Version *v1* verwendet wird.

Der Coderahmen für das Element *content* mit Sciphox-SSU *observation* sieht demnach fol-gendermaßen aus:

\| ** <content>      <sciphox:sciphox-ssu type="observation" country="de" version="v1">              . . .    sciphox:sciphox-ssu>    local_markup>  </content> |
\|---|

**XML-Code 4 – content mit sciphox-SSU (observation)**

#### 5.1.2.1 Sciphox-SSU observation

local_markup ignore="all" descriptor="sciphox"> Das Element *sciphos-ssu (observation)* enthält das Kindelement *sciphox:Beobachtungen,* das  mehrere Kindelemente *sciphox:Beobachtung* enthalten kann. Es muss mindestens ein Ele-ment *sciphox:Beobachtung* vorkommen. Das Element *sciphox:Beobachtung* setzt sich aus  jeweils genau einem Kindelement *sciphox:Parameter* und den optionalen Kindelementen *sci-* *phox:Ergebniswert, sciphox:Ergebnistext* und* sciphox:Zeitpunkt_dttm* zusammen. Neben dem  *sciphox:Parameter* Element muss mindestens eins dieser optionalen Kindelemente angege-ben werden. Um zu kennzeichnen, dass keine Angaben zu einem bestimmten Parameter ge-macht wurden, wird der komplette sciphox:Beobachtung-Block mit dem jeweiligen Parameter  weggelassen. Die Angabe einer sciphox:Beobachtung mit nur einem Element sci-phox:Parameter ist nicht zulässig. Der allgemeine Aufbau dieser SSU ist nachfolgend be-schrieben:


---

**Abbildung 5 – allgemeiner Aufbau Sciphox-SSU observation**

Der XML-Code zum Element *sciphox-ssu* sieht folgendermaßen aus:

\| <sciphox:sciphox-ssu type="observation" country="de" version="v1">        <>               <>              . . .               <sciphox:Beobachtung>                <sciphox:Beobachtung>  <!-- eventuell mehrere Beobachtung-Elemente-->              . . .               <sciphox:Beobachtung>        <> </sciphox:sciphox-ssu> |
\|---|

**XML-Code 5 – Beobachtungen**

##### 5.1.2.1.1 Parameter

Das Element *Parameter* enthält nur das *DN*-Attribut. Als Wert werden die Parameter aus dem  Bogen (z.B. „Sedierung/Analgesie“), zu welchen eine Angabe gemacht werden muss, ange-geben. Die einzelnen Angaben werden im jeweiligen Element *Ergebnistext, Ergebniswert* und  *Zeitpunkt_dttm* untergebracht.

Grundsätzlich gilt, dass der exakte Text auf dem Bogen genau zu einem Parameter bzw. Wert  in der XML-Schnittstelle umgesetzt wird, d.h. gegebenenfalls werden alle Abkürzungen und  Bindestriche in der XML-Schnittstelle genauso angegeben.

Der XML-Code zum Element *Parameter* sieht folgendermaßen aus:

\| <>          . . .  </sciphox:Beobachtung> |
\|---|

**XML-Code 6 – Parameter**

##### 5.1.2.1.2 Ergebnistext

Das Element *Ergebnistext* enthält nur das *V-*Attribut. Die Texte, die im Bogen als **Freitext**  hinterlegt sind (z.B. „Bauform andere“), werden in diesem Element im *V-*Attribut angegeben.

Der XML-Code zum Element *Ergebnistext* sieht folgendermaßen aus:

\| <>        . . .        <sciphox:Ergebnistext V=" . . ."/>         . . .  </sciphox:Beobachtung> |
\|---|

sciphox:Beobachtungen sciphox:Beobachtungen <sciphox:Parameter DN=". . ."/> **XML-Code 7 – Ergebnistext**


---

\| <content>  <local_markup ignore="all" descriptor="sciphox">      <sciphox:Beobachtungen>    <sciphox:Parameter DN="Hörgeräteerstversorgung"/>  <sciphox:Ergebniswert V="Nein"/>  </sciphox:Beobachtung>  <sciphox:Beobachtung> |
\|---|
\| 5.1.2.1.3 Ergebniswert  Das Element  Einzelne Ausprägungen, die als Werte im Datensatz eingegeben werden (z.B. „12“), werden    Der XML-Code zum Element    <>        . . .        <sciphox:Ergebniswert V=". . ." U=". . ."/>         . . .  </sciphox:Beobachtung>   **XML-Code 8 – Ergebniswert ** 5.1.2.1.4 Zeitpunkt_dttm  Das Element Zeitpunkt_dttm enthält das V-Attribut, in das ein Datum eingetragen werden    Der XML-Code zum Element Zeitpunkt_dttm sieht folgendermaßen aus:    <>        . . .        <sciphox:Zeitpunkt_dttm V=". . ."/>         . . .  </sciphox:Beobachtung>   **XML-Code 9 – Zeitpunkt_dttm **  **5.1.3 Abschnitt „Vorverordnung“ ** In diesem Kapitel wird der Abschnitt „Vorverordnung“ beschrieben.   Der entsprechende Ausschnitt des Dokumentationsbogens ist in Abbildung 1 - |

\| <>        . . .        <sciphox:Ergebniswert V=". . ." U=". . ."/>         . . .  </sciphox:Beobachtung> |
\|---|

\| <>        . . .        <sciphox:Zeitpunkt_dttm V=". . ."/>         . . .  </sciphox:Beobachtung> |
\|---|

enthält nur das und das optionale -Attribut. Einzelne Ausprä- gungen, die als vorgegebene Werte im Bogen hinterlegt sind (z.B. „Zentrale Hörstörung aus- geschlossen“: „ja“, „nein“), werden in diesem Element im Attribut angegeben.  ebenfalls in diesem Element im Attribut angegeben. Im U-Attribut (UNIT) wird die Einheit (z.B. „m“) eingetragen. kann. Das Datumsformat entspricht dem Pattern JJJJ-MM-TT oder nur JJJJ, wobei J=Jahr, M=Monat und T=Tag entsprechen.   dargestellt.  enthält genau ein Element . Das Element sci-  enthält max. 8 Kindelemente . Ein Element sci-  enthält genau ein Kindelement  und mindestens ein Kindelement sciphox:Ergebnistext  bzw. Wenn für jeden Parameter Angaben existieren, sieht der Coderahmen wie folgt aus:  <sciphox:sciphox-ssu type="observation" country="de" version="v1"> <sciphox:Parameter DN="Wenn Vorversorgung, wann"/> <sciphox:Zeitpunkt_dttm V="2011"/> <sciphox:Parameter DN="Bauform"/> <sciphox:Ergebniswert V="andere"/>

---

\| Bei diesem Parameter enthält das Element  Tabelle 1. Bei diesem Parameter kann nur ein Feld ausgewählt    Als Beispiel sei hier folgender Code angegeben:  <>     </sciphox:Beobachtung> XML-Code 11 – Hörgeräteerstversorgung    Wert bei Ergebniswert  Ja  Nein  nicht bekannt  Tabelle 1 – Hörgeräteerstversorgung |
\|---|
\| <sciphox:Beobachtung>             <sciphox:Beobachtung>                              </local_markup>  </content> |

<sciphox:Parameter DN="Bauform andere"/> <sciphox:Ergebnistext V="Freitext zur Bauform"/> <sciphox:Parameter DN="Zentrale Hörstörung ausgeschlossen"/> <sciphox:Ergebniswert V="Nein"/> <sciphox:Parameter DN="Sprachverstehen: mit Kopfhörer am dBopt"/> <sciphox:Ergebniswert V="10" U="dB"/> <sciphox:Ergebniswert V="10" U="% (E/Z)"/>               <sciphox:Ergebniswert V="10" U="dB (SVS)"/> <!-- <sciphox:Parameter DN="Sprachtest möglich"/> <sciphox:Ergebniswert V="Ja"/> </sciphox:Beobachtung> --> <sciphox:Parameter DN="Sprachtestmaterial"/> <sciphox:Ergebniswert V="anderes"/> <sciphox:Parameter DN="Sprachtestmaterial anderes"/> <sciphox:Ergebnistext V="Freitext String"/> </sciphox:Beobachtungen> </sciphox:sciphox-ssu> XML-Code 10 – content (Vorverordnung) 5.1.3.1 Hörgeräteerstversorgung sciphox:Ergebniswert  im V -e- Attribut die Feldb zeichnung gemäß werden. Wenn keine Angaben gemacht wurden, fällt dieser Beobachtungsblock komplett weg. <sciphox:Parameter DN="Hörgeräteerstversorgung"/> <sciphox:Ergebniswert V="Ja"/> | ** <>     </sciphox:Beobachtung> |
\|---|

\| Wert bei Ergebniswert |
\|---|
\| Ja |
\| Nein |
\| nicht bekannt |


---

#### 5.1.3.2 Wenn Vorversorgung, wann

Bei diesem Parameter enthält das Element  tumsangabe. Das Format sieht folgendermaßen aus: JJJJ, wobei JJJJ=Jahr ist. Wenn keine  Angaben gemacht wurden, fällt dieser Beobachtungsblock komplett weg.

Als Beispiel sei hier folgender Code angegeben:

\| ** <> |
\|---|

**XML-Code 12 – Vorversorgungsdatum**

#### 5.1.3.3 Bauform

Bei diesem Parameter enthält das Element  zeichnung gemäß Tabelle 2. Bweei diesem Parameter können mehrere Felder ausgewählt  den. Es werden dann mehrere Elemente  eingetragen. Wenn keine Angaben gemacht wurden, fällt dieser Beobachtungsblock komplett  weg.

Als Beispiel sei hier folgender Code angegeben:

\| ** <> |
\|---|

**XML-Code 13 – Bauform**

\| Wert bei Ergebniswert |
\|---|
\| IO |
\| HdO |
\| andere |

**Tabelle 2 – Bauform**

#### 5.1.3.4 Bauform andere

Bei diesem Parameter enthält das Element  Anwenders. Wenn keine Angaben gemacht wurden, fällt dieser Beobachtungsblock komplett  weg.

Als Beispiel sei hier folgender Code angegeben:

\| ** <> |
\|---|

**XML-Code 14 – Bauform andere**

#### 5.1.3.5 Zentrale Hörstörung ausgeschlossen

Bei diesem Parameter enthält das Element  zeichnung gemäß Tabelle 3. Bei diesem Parameter kann nur ein Feld ausgewählt werden.  Wenn keine Angaben gemacht wurden, fällt dieser Beobachtungsblock komplett weg.

*sciphox:Zeitpunkt_dttm* im *V*-Attribut die Da-

*sciphox:Ergebniswert* im *V*-e-Attribut die Feldb r-*sciphox:Ergebniswert* mit entsprechenden Werten

*sciphox:Ergebnistext* im *V*-Attribut den Freitext des

sciphox:Beobachtung <sciphox:Parameter DN="Wenn Vorversorgung, wann"/> <sciphox:Zeitpunkt_dttm V="2010"/> </sciphox:Beobachtung> sciphox:Beobachtung <sciphox:Parameter DN="Bauform"/> <sciphox:Ergebniswert V="IO"/> </sciphox:Beobachtung> sciphox:Beobachtung <sciphox:Parameter DN="Bauform andere"/> <sciphox:Ergebnistext V="Freitext String"/> </sciphox:Beobachtung>*sciphox:Ergebniswert* im *V*-e-Attribut die Feldb


---

Als Beispiel sei hier folgender Code angegeben:

\| ** <>     </sciphox:Beobachtung> |
\|---|

**XML-Code 15 – Zentrale Hörstörung ausgeschlossen**

\| Wert bei Ergebniswert |
\|---|
\| Ja |
\| Nein |

**Tabelle 3 – Zentrale Hörstörung ausgeschlossen**

#### 5.1.3.6 Sprachtest möglich

Bei diesem Parameter enthält das Element *sciphox:Ergebniswert* im *V*-Attribut die Feldbe-zeichnung gemäß Tabelle 3. Bei diesem Parameter kann nur ein Feld ausgewählt werden.  Wenn keine Angaben gemacht wurden, fällt dieser Beobachtungsblock komplett weg.

Als Beispiel sei hier folgender Code angegeben:

\| ** <>     </sciphox:Beobachtung> |
\|---|

**XML-Code 16 – Sprachtest möglich**

#### 5.1.3.7 Sprachverstehen: mit Kopfhörer am dBopt

Bei diesem Parameter enthält das Element *sciphox:Ergebniswert* im *V*-Attribut eine nicht ne-gative ganze Zahl. Bei diesem Parameter können mehrere Felder ausgewählt werden. Das *U* Attribut des Elements *sciphox:Ergebniswert* ist mit dem Wert gemäß Tabelle 4 fest vorgege-ben. Wenn keine Angaben gemacht wurden, fällt dieser Beobachtungsblock komplett weg.

Als Beispiel sei hier folgender Code angegeben:

\| ** <>     </sciphox:Beobachtung> |
\|---|

**XML-Code 17 – Sprachverstehen: mit Kopfhörer am dBopt**

\| Wert bei U-Attribut |
\|---|
\| dB |
\| % (E/Z) |
\| dB (SVS) |

**Tabelle 4 – Sprachverstehen: mit Kopfhörer am dBopt**

<sciphox:Parameter DN="Zentrale Hörstörung ausgeschlossen"/> <sciphox:Ergebniswert V="Ja"/> <sciphox:Parameter DN="Sprachtest möglich"/> <sciphox:Ergebniswert V="Ja"/> <sciphox:Parameter DN=“Sprachverstehen: mit Kopfhörer am dBopt"/> <sciphox:Ergebniswert V="1" U="db“/>

---

\| <content>  <local_markup ignore="all" descriptor="sciphox"> |
\|---|
\| **5.1.3.8 Sprachtestmaterial ** Bei diesem Parameter enthält das Element  Tabelle 5   Als Beispiel sei hier folgender Code angegeben: ** <>           <sciphox:Ergebniswert V="OLSA"/>  </sciphox:Beobachtung>   **XML-Code 18 – Zentrale Hörstörung ausgeschlossen **  **Wert bei Ergebniswert ** Freiburger Einsilber  Freiburger Zahlen  OLSA  GÖSA  anderes **Tabelle 5 – Sprachtestmaterial **  **5.1.3.9 Sprachtestmaterial anderes ** Bei diesem Parameter enthält das Element    Als Beispiel sei hier folgender Code angegeben:   ** <>     </sciphox:Beobachtung>**XML-Code 19 – Sprachtestmaterial anderer **    **5.1.4 Abschnitt „Verordnung“ ** In diesem Kapitel wird der Abschnitt „Verordnung“ beschrieben. Der entsprechende Ausschnitt  Abbildung 1 - Vorverordnung mit Verordnung und Nachver-  dargestellt. Das Element    Wenn für jeden Parameter Angaben existieren, sieht der Coderahmen wie folgt aus:     <content>  <local_markup ignore="all" descriptor="sciphox"> |

\| ** <>           <sciphox:Ergebniswert V="OLSA"/>  </sciphox:Beobachtung> |
\|---|

\| Wert bei Ergebniswert |
\|---|
\| Freiburger Einsilber |
\| Freiburger Zahlen |
\| OLSA |
\| GÖSA |
\| anderes |

\| ** <>     </sciphox:Beobachtung> |
\|---|

<sciphox:Parameter DN="Sprachtestmaterial"/> <sciphox:Ergebniswert V="Freiburger Einsilber"/> <sciphox:Parameter DN="Sprachtestmaterial anderes"/> <sciphox:Ergebnistext V="Freitext String"/> zeichnung gemäß . Bei diesem Parameter können mehrere Felder ausgewählt wer- den. Wenn keine Angaben gemacht wurden, fällt dieser Beobachtungsblock komplett weg.  im -e- Attribut die Feldb sciphox:Ergebnistext Anwenders. Wenn keine Angaben gemacht wurden, fällt dieser Beobachtungsblock komplett weg. des Dokumentationsbogens ist in ordnung QS Hörgeräteversorgung sciphox:Beobachtungen delemente . Ein Element delement sciphox:Parameter  und mindestens ein Kindelement . Wenn keine Angaben in diesem Abschnitt gemacht wurden, entfällt der übergeordnete paragraph -Block.   im -Attribut den Freitext des enthält genau ein Ele- sciphox:Beobachtungen  enthält max. 12 Kin-  enthält genau ein Kin- sciphox:Ergebnistext  bzw. sci-

---

\|  |
\|---|
\| <sciphox:Beobachtungen>                                                                                                                </local_markup>  </content> |

<sciphox:sciphox-ssu type="observation" country="de" version="v1"> <sciphox:Beobachtung> <sciphox:Parameter DN="Schallempfindungsschwerhörigkeit"/> <sciphox:Ergebniswert V="links"/> </sciphox:Beobachtung>  <sciphox:Beobachtung> <sciphox:Parameter DN="Schallleitungsschwerhörigkeit"/> <sciphox:Ergebniswert V="links"/> </sciphox:Beobachtung>  <sciphox:Beobachtung> <sciphox:Parameter DN="Kombinierte Schwerhörigkeit“/> <sciphox:Ergebniswert V="links"/> </sciphox:Beobachtung>  <sciphox:Beobachtung> <sciphox:Parameter DN="Schweregrad der Hörstörung (WHO 2001): rechts"/> <sciphox:Ergebniswert V="normalhörig"/> </sciphox:Beobachtung>  <sciphox:Beobachtung> <sciphox:Parameter DN="Schweregrad der Hörstörung (WHO 2001): links"/> <sciphox:Ergebniswert V="geringgradig schwerhörig"/> </sciphox:Beobachtung>  <sciphox:Beobachtung> <sciphox:Parameter DN="Hörstörung > 80dB nach WHO 2001 tonaudiometri- scher Mittelwert bei 0,5 / 1 / 2 / 4 kHz"/> <sciphox:Ergebniswert V="links "/> </sciphox:Beobachtung>  <sciphox:Beobachtung> <sciphox:Parameter DN="Sonstige versorgungsrelevante Diagnosen"/> <sciphox:Ergebniswert V="Tinnitus"/> <sciphox:Ergebniswert V="andere"/> </sciphox:Beobachtung>  <sciphox:Beobachtung> <sciphox:Parameter DN="Sonstige versorgungsrelevante Diagnosen ande- re"/> <sciphox:Ergebnistext V="Freitext String"/> </sciphox:Beobachtung>  <sciphox:Beobachtung> <sciphox:Parameter DN="HNO-ärztlicher Vorschlag zur Gerätetechnik: Luftlei- tung"/> <sciphox:Ergebniswert V="HdO"/> <sciphox:Ergebniswert V="IO"/> <sciphox:Ergebniswert V="offene Versorgung"/> </sciphox:Beobachtung>  <sciphox:Beobachtung> <sciphox:Parameter DN="HNO-ärztlicher Vorschlag zur Gerätetechnik: Kno- chenleitung"/> <sciphox:Ergebniswert V="Knochenleitungsbügel"/> <sciphox:Ergebniswert V="teilimplantiertes Knochenleitungsgerät"/> </sciphox:Beobachtung>  <sciphox:Beobachtung> <sciphox:Parameter DN="HNO-ärztlicher Vorschlag zur Gerätetechnik: Son- derversorgung"/> <sciphox:Ergebniswert V="CROS / BiCROS"/> <sciphox:Ergebniswert V="andere"/> </sciphox:Beobachtung>  <sciphox:Beobachtung> <sciphox:Parameter DN=" HNO-ärztlicher Vorschlag zur Gerätetechnik: Son- derversorgung andere"/> <sciphox:Ergebnistext V="Freitext String"/> </sciphox:Beobachtung>  </sciphox:Beobachtungen> </sciphox:sciphox-ssu>

---

**XML-Code 20 – content (Verordnung)**

#### 5.1.4.1 Schallempfindungsschwerhörigkeit

Bei diesem Parameter enthält das Element *sciphox:Ergebniswert* gemäß Tabelle 6. Bei diesem Parameter kann der Anwender mehrere Felder auswählen.  Wenn keine Angaben gemacht wurden, fällt dieser Beobachtungsblock komplett weg.

Als Beispiel sei hier folgender Code angegeben:

\| ** <> |
\|---|

\| Wert bei Ergebniswert |
\|---|
\| links |
\| rechts |

**XML-Code 21 – Schallempfindungsschwerhörigkeit**

**Tabelle 6 –**

#### 5.1.4.2 Schallleitungsschwerhörigkeit

Bei diesem Parameter enthält das Element *sciphox:Ergebniswert* gemäß Tabelle 6. Bei diesem Parameter kann der Anwender mehrere Felder auswählen.  Wenn keine Angaben gemacht wurden, fällt dieser Beobachtungsblock komplett weg.

Als Beispiel sei hier folgender Code angegeben:

\| ** <> |
\|---|

**XML-Code 22 – Schallleitungsschwerhörigkeit**

#### 5.1.4.3 Kombinierte Schwerhörigkeit

Bei diesem Parameter enthält das Element *sciphox:Ergebniswert* gemäß Tabelle 6. Bei diesem Parameter kann der Anwender mehrere Felder auswählen.

Wenn keine Angaben gemacht wurden, fällt dieser Beobachtungsblock komplett weg.

Als Beispiel sei hier folgender Code angegeben:

\| ** <> |
\|---|

**XML-Code 23 –**

#### 5.1.4.4 Schweregrad der Hörstörung (WHO 2001): rechts

Bei diesem Parameter enthält das Element  zeichnung gemäß Tabelle 7. Bei diesem Parameter kann nur ein Feld ausgewählt werden.

Wenn keine Angaben gemacht wurden, fällt dieser Beobachtungsblock komplett weg.

**Kombinierte Schwerhörigkeit**

**Lokalisation**

*sciphox:Ergebniswert*

im *V* Attribut die Lokalisation

im *V* Attribut die Lokalisation

im *V* Attribut die Lokalisation

sciphox:Beobachtung <sciphox:Parameter DN="Schallempfindungsschwerhörigkeit"/> <sciphox:Ergebniswert V="links"/> </sciphox:Beobachtung> sciphox:Beobachtung <sciphox:Parameter DN=" Schallleitungsschwerhörigkeit"/> <sciphox:Ergebniswert V="links"/> </sciphox:Beobachtung> sciphox:Beobachtung <sciphox:Parameter DN="Kombinierte Schwerhörigkeit"/> <sciphox:Ergebniswert V="links"/> </sciphox:Beobachtung>im *V*-e-Attribut die Feldb


---

Als Beispiel sei hier folgender Code angegeben:

\| ** <>     </sciphox:Beobachtung> |
\|---|

**XML-Code 24 – Schweregrad der Hörstörung (WHO 2001): rechts**

\| Wert bei Ergebniswert |
\|---|
\| normalhörig |
\| geringgradig schwerhörig |
\| mittelgradig schwerhörig |
\| hochgradig schwerhörig |
\| Hörreste |
\| Taubheit |

**Tabelle 7 – Schweregrad der Hörstörung (WHO 2001)**

#### 5.1.4.5 Schweregrad der Hörstörung (WHO 2001): links

Bei diesem Parameter enthält das Element *sciphox:Ergebniswert* im *V*-e-Attribut die Feldb zeichnung gemäß Tabelle 7. Bei diesem Parameter kann nur ein Feld ausgewählt werden.

Wenn keine Angaben gemacht wurden, fällt dieser Beobachtungsblock komplett weg.

Als Beispiel sei hier folgender Code angegeben:

\| ** <>     </sciphox:Beobachtung> |
\|---|

**XML-Code 25 – Schweregrad der Hörstörung (WHO 2001): links**

#### 5.1.4.6 Hörstörung > 80dB nach WHO 2001 tonaudiometrischer Mittelwert bei  0,5 / 1 / 2 / 4 kHz

Bei diesem Parameter enthält das Element *sciphox:Ergebniswert* im *V* Attribut die Lokalisation gemäß Tabelle 6. Bei diesem Parameter können mehrere Felder ausgewählt werden.

Wenn keine Angaben gemacht wurden, fällt dieser Beobachtungsblock komplett weg.

Als Beispiel sei hier folgender Code angegeben:

\| ** <>     </sciphox:Beobachtung> |
\|---|

**XML-Code 26 – Hörstörung > 80dB nach WHO 2001 tonaudiometrischer Mittelwert bei 0,5 / 1 / 2 / 4 kHz**

#### 5.1.4.7 Sonstige versorgungsrelevante Diagnosen

Bei diesem Parameter enthält das Element *sciphox:Ergebniswert* im *V*-e-Attribut die Feldb zeichnung gemäß Tabelle 8. Bkei diesem Parameter önnen mehrere Felder ausgewählt wer-den.

Wenn keine Angaben gemacht wurden, fällt dieser Beobachtungsblock komplett weg.

<sciphox:Parameter DN="Schweregrad der Hörstörung (WHO 2001): rechts"/> <sciphox:Ergebniswert V="normalhörig"/> <sciphox:Parameter DN="Schweregrad der Hörstörung (WHO 2001): links"/> <sciphox:Ergebniswert V="normalhörig"/> <sciphox:Parameter DN="Hörstörung > 80dB nach WHO 2001 tonaudiometrischer Mittelwert bei 0,5 / 1 / 2 / 4 kHz"/> <sciphox:Ergebniswert V="links"/> Als Beispiel sei hier folgender Code angegeben:


---

\| ** <>     </sciphox:Beobachtung> |
\|---|

**XML-Code 27 – Sonstige versorgungsrelevante Diagnosen**

\| Wert bei Ergebniswert |
\|---|
\| Tinnitus |
\| Otitis externa |
\| Radikalhöhle |
\| andere |

#### 5.1.4.8 Sonstige versorgungsrelevante Diagnosen andere

Bei diesem Parameter enthält das Element  Anwenders. Wenn keine Angaben gemacht wurden, fällt dieser Beobachtungsblock komplett  weg.

Als Beispiel sei hier folgender Code angegeben:

\| ** <>    andere"/>    </sciphox:Beobachtung> |
\|---|

**Tabelle 8 – Sonstige versorgungsrelevante Diagnosen**

*sciphox:Ergebnistext*

**XML-Code 28 – Sonstige versorgungsrelevante Diagnosen**

#### 5.1.4.9 HNO-ärztlicher Vorschlag zur Gerätetechnik: Luftleitung

Bei diesem Parameter enthält das Element  zeichnung gemäß

den.

Wenn keine Angaben gemacht wurden, fällt dieser Beobachtungsblock komplett weg.

Als Beispiel sei hier folgender Code angegeben:

*sciphox:Ergebniswert*

Tabelle 9. Berei diesem Parameter können mehrere Feld

\| ** <>     </sciphox:Beobachtung> |
\|---|

**XML-Code 29 – HNO-ärztlicher Vorschlag zur Gerätetechnik: Luftleitung**

\| Wert bei Ergebniswert |
\|---|
\| HdO |
\| IO |
\| offene Versorgung |
\| geschlossene Versorgung |
\| Ex Hörer |

im *V*-Attribut den Freitext des

**andere**

im

*V*-e-Attribut die Feldb ausgewählt wer-

**Tabelle 9 – HNO-ärztlicher Vorschlag zur Gerätetechnik: Luftleitung**

<sciphox:Parameter DN="Sonstige versorgungsrelevante Diagnosen"/> <sciphox:Ergebniswert V="Tinnitus"/> <sciphox:Parameter DN="Sonstige versorgungsrelevante Diagnosen <sciphox:Ergebnistext V="Freitext String"/> <sciphox:Parameter DN="HNO-ärztlicher Vorschlag zur Gerätetechnik: Luftleitung"/> <sciphox:Ergebniswert V="HdO"/>

---

#### 5.1.4.10 HNO-ärztlicher Vorschlag zur Gerätetechnik: Knochenleitung

Bei diesem Parameter enthält das Element  zeichnung gemäß Tabelle 10. Berei diesem Parameter können mehrere Feld werden. Wenn keine Angaben gemacht wurden, fällt dieser Beobachtungsblock komplett weg.

Als Beispiel sei hier folgender Code angegeben:

\| ** <>     </sciphox:Beobachtung> |
\|---|

**XML-Code 30 – HNO-ärztlicher Vorschlag zur Gerätetechnik: Knochenleitung**

\| Wert bei Ergebniswert  Knochenleitungsbügel |
\|---|
\| teilimplantiertes Knochenleitungsgerät |

**Tabelle 10 – HNO-ärztlicher Vorschlag zur Gerätetechnik: Knochenleitung**

#### 5.1.4.11 HNO-ärztlicher Vorschlag zur Gerätetechnik: Sonderversorgung

Bei diesem Parameter enthält das Element  zeichnung gemäß Tabelle 11. Berei diesem Parameter können mehrere Feld werden. Wenn keine Angaben gemacht wurden, fällt dieser Beobachtungsblock komplett weg.

Als Beispiel sei hier folgender Code angegeben:

\| ** <>     </sciphox:Beobachtung> |
\|---|

**XML-Code 31 – HNO-ärztlicher Vorschlag zur Gerätetechnik: Sonderversorgung**

\| Wert bei Ergebniswert |
\|---|
\| CROS / BiCROS |
\| andere |

**Tabelle 11 – HNO-ärztlicher Vorschlag zur Gerätetechnik: Sonderversorgung**

#### 5.1.4.12 HNO-ärztlicher Vorschlag zur Gerätetechnik: Sonderversorgung andere

Bei diesem Parameter enthält das Element  Anwenders.Wenn keine Angaben gemacht wurden, fällt dieser Beobachtungsblock komplett  weg.

Als Beispiel sei hier folgender Code angegeben:

\| ** <>     </sciphox:Beobachtung> |
\|---|

**XML-Code 32 – HNO-ärztlicher Vorschlag zur Gerätetechnik: Sonderversorgung andere**

*sciphox:Ergebniswert* im

*sciphox:Ergebniswert* im

*sciphox:Ergebnistext* im *V*-Attribut den Freitext des

*V*-e-Attribut die Feldb

*V*-e-Attribut die Feldb

ausgewählt

ausgewählt

<sciphox:Parameter DN="HNO-ärztlicher Vorschlag zur Gerätetechnik: Knochenleitung"/> <sciphox:Ergebniswert V="Knochenleitungsbügel"/> <sciphox:Parameter DN="HNO-ärztlicher Vorschlag zur Gerätetechnik: Sonderversorgung"/> <sciphox:Ergebniswert V="CROS / BiCROS"/> <sciphox:Parameter DN="HNO-ärztlicher Vorschlag zur Gerätetechnik: Sonderversorgung andere"/> <sciphox:Ergebnistext V="Freitext String"/>

---

\| <content>  <local_markup ignore="all" descriptor="sciphox">  <sciphox:sciphox-ssu type="observation" country="de" version="v1">    <sciphox:Beobachtungen> |
\|---|
\| **6 body –  QS Hörgeräteversorgung Nachverordnung ** Der Body der QS Hörgeräteversorgung Nachverordnung hat die gleiche Struktur wie die „Vor-  **6.1.1 caption ** Wenn sämtliche Abschnitte Daten enthalten, sieht der Coderahmen für das Element  <section>        DN="Nachverordnung"/>            </section> **XML-Code 33 – section **  **6.1.2 Abschnitt „Nachverordnung“ ** In diesem Kapitel wird der Abschnitt „Nachverordnung“ beschrieben. Der entsprechende Aus- Abbildung 1 - Vorverordnung mit Verordnung und   dargestellt.   Das Element    Wenn für jeden Parameter Angaben existieren, sieht der Coderahmen wie folgt aus: |

verordnung“ und „Verordnung“. Er enthält aber nur den Abschnitt „Nachverordnung“, der in diesem Kapitel beschrieben wird. wie folgt aus. <paragraph> <caption> caption_cd </caption> ... </content> </paragraph> schnitt des Dokumentationsbogens ist in Nachverordnung QS Hörgeräteversorgung enthält genau ein Element . Das Element sci-  enthält max. 10 Kindelemente . Wenn keine An- gaben in diesem Abschnitt gemacht wurden, entfällt der übergeordnete paragraph -Block.  <sciphox:Beobachtung> <sciphox:Parameter DN="Der Hörgeräteversorgungsvorschlag entspricht dem aufge- stellten Versorgungskonzept"/> <sciphox:Ergebniswert V="Ja"/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Abweichung in Luftleitung"/> <sciphox:Ergebniswert V="IO"/>               <sciphox:Ergebniswert V="HdO"/> </s> <sciphox:Beobachtung> <sciphox:Parameter DN="Abweichung in Knochenleitung"/> <sciphox:Ergebniswert V="Knochenleitungsbügel"/> <sciphox:Ergebniswert V="teilimplantiertes Knochenleitungsgerät"/> </sciphox:Beobachtung>  <sciphox:Beobachtung> <sciphox:Parameter DN="Abweichung in Sonderversorgung"/> <sciphox:Ergebniswert V="CROS / BiCROS"/> </sciphox:Beobachtung>  <sciphox:Beobachtung> <sciphox:Parameter DN="Abweichung in Sonderversorgung andere"/> <sciphox:Ergebnistext V="Freitext String"/> </sciphox:Beobachtung>  <sciphox:Beobachtung> <sciphox:Parameter DN="Erzieltes Sprachverstehen im Freifeld mit Hörgerät(en)"/>

---

\| XML-Code 34 – content (Nachverordnung)    6.1.2.1 Der Hörgeräteversorgungsvorschlag entspricht dem aufgestellten Ver- Bei diesem Parameter enthält das Element  Tabelle 12. Bei diesem Parameter kann nur ein Feld ausgewählt werden.  Als Beispiel sei hier folgender Code angegeben: ** <>     </sciphox:Beobachtung> XML-Code 35 – Der Hörgeräteversorgungsvorschlag entspricht dem aufgestellten Versorgungskonzept    Wert bei Ergebniswert  Ja  Nein  Tabelle 12 – Der Hörgeräteversorgungsvorschlag entspricht dem aufgestellten Versorgungskonzept    6.1.2.2 Abweichung in Luftleitung  Bei diesem Parameter enthält das Element  Tabelle 9. Ber   Als Beispiel sei hier folgender Code angegeben: |
\|---|
\| </sciphox:sciphox-ssu>  </local_markup>  </content> |

<sciphox:Ergebniswert V="10" U="% (E/Z)"/> <sciphox:Ergebniswert V="20" U="dB (SVS)"/> <sciphox:Beobachtung> <sciphox:Parameter DN="Keine FF-Untersuchung möglich: Hörweite (m) ohne HG"/> <sciphox:Ergebniswert V="10" U="m"/> <sciphox:Beobachtung> <sciphox:Parameter DN=" Keine FF-Untersuchung möglich: Hörweite (m) mit HG"/> <sciphox:Ergebniswert V="20" U="m"/> <!-- <sciphox:Parameter DN="Sprachtest möglich"/> <sciphox:Ergebniswert V="Ja"/> </sciphox:Beobachtung> --> <sciphox:Beobachtung> <sciphox:Parameter DN="Nutzen (Verbesserung der Hörfähigkeit) mittels APHAB- Fragebogen (vor / nach HG-Versorgung)"/> <sciphox:Ergebniswert V="95" U="%"/> <sciphox:Beobachtung> <sciphox:Parameter DN="Versorgung erfolgte zum Festbetrag"/> <sciphox:Ergebniswert V="Ja"/> </sciphox:Beobachtungen> sciphox:Ergebniswert zeichnung gemäß Wenn keine Angaben gemacht wurden, fällt dieser Beobachtungsblock komplett weg. <sciphox:Parameter DN="Der Hörgeräteversorgungsvorschlag entspricht dem aufgestellten Ver-  im -e- Attribut die Feldb sorgungskonzept"/> <sciphox:Ergebniswert V="Ja"/> sciphox:Ergebniswert zeichnung gemäß ei diesem Parameter können mehrere Feld den. Wenn keine Angaben gemacht wurden, fällt dieser Beobachtungsblock komplett weg.  im -e- Attribut die Feldb  ausgewählt wer-| ** <>     </sciphox:Beobachtung> |
\|---|

\| Wert bei Ergebniswert |
\|---|
\| Ja |
\| Nein |


---

\| ** <>     </sciphox:Beobachtung> |
\|---|

**XML-Code 36 – Abweichung in Luftleitung**

#### 6.1.2.3 Abweichung in Knochenleitung

Bei diesem Parameter enthält das Element *sciphox:Ergebniswert* im *V*-e-Attribut die Feldb zeichnung gemäß Tabelle 10. Berei diesem Parameter können mehrere Feld ausgewählt  werden. Wenn keine Angaben gemacht wurden, fällt dieser Beobachtungsblock komplett weg.

Als Beispiel sei hier folgender Code angegeben:

\| ** <>     </sciphox:Beobachtung> |
\|---|

**XML-Code 37 – Abweichung in Knochenleitung**

#### 6.1.2.4 Abweichung in Sonderversorgung

Bei diesem Parameter enthält das Element *sciphox:Ergebniswert* im *V*-e-Attribut die Feldb zeichnung gemäß Tabelle 11. Berei diesem Parameter können mehrere Feld ausgewählt  werden. Wenn keine Angaben gemacht wurden, fällt dieser Beobachtungsblock komplett weg.

Als Beispiel sei hier folgender Code angegeben:

\| ** <>     </sciphox:Beobachtung> |
\|---|

**XML-Code 38 – Abweichung in Sonderversorgung**

#### 6.1.2.5 Abweichung in Sonderversorgung andere

Bei diesem Parameter enthält das Element *sciphox:Ergebnistext* im *V*-Attribut den Freitext des  Anwenders. Wenn keine Angaben gemacht wurden, fällt dieser Beobachtungsblock komplett  weg.

Als Beispiel sei hier folgender Code angegeben:

\| ** <>     </sciphox:Beobachtung> |
\|---|

**XML-Code 39 – Abweichung in Sonderversorgung andere**

#### 6.1.2.6 Erzieltes Sprachverstehen im Freifeld mit Hörgerät(en)

<sciphox:Parameter DN="Abweichung in Luftleitung"/> <sciphox:Ergebniswert V="HdO"/> <sciphox:Parameter DN="Abweichung in Knochenleitung"/> <sciphox:Ergebniswert V="Knochenleitungsbügel"/> <sciphox:Parameter DN="Abweichung in Sonderversorgung"/> <sciphox:Ergebniswert V="CROS / BiCROS"/> <sciphox:Parameter DN="Abweichung in Sonderversorgung andere"/> <sciphox:Ergebnistext V="Freitext String"/> Bei diesem Parameter enthält das Element *sciphox:Ergebniswert* im *V*-Attribut eine nicht ne-gative ganze Zahl. Bei diesem Parameter können mehrere Felder ausgewählt werden. Das *U*


---

Attribut des Elements  ne Angaben gemacht wurden, fällt dieser Beobachtungsblock komplett weg.

Als Beispiel sei hier folgender Code angegeben:

\| ** <>     </sciphox:Beobachtung> |
\|---|

*sciphox:Ergebniswert* ist gemäß

**XML-Code 40 – Erzieltes Sprachverstehen im Freifeld mit Hörgerät(en)**

\| Wert bei U-Attribut |
\|---|
\| % (E/Z) |
\| dB (SVS) |

**Tabelle 13 – Erzieltes Sprachverstehen: im Freifeld mit Hörgerät(en)**

#### 6.1.2.7 Keine FF-Untersuchung möglich: Hörweite (m) ohne HG

Bei diesem Parameter enthält das Element *sciphox:Ergebniswert* gative ganze Zahl. Das *U*-Attribut des Elements  fest vorgegeben. Wenn keine Angaben gemacht wurden, fällt dieser Beobachtungsblock  komplett weg.

Als Beispiel sei hier folgender Code angegeben:

\| ** <>     </sciphox:Beobachtung> |
\|---|

**XML-Code 41 – Keine FF-Untersuchung möglich:**

#### 6.1.2.8 Keine FF-Untersuchung möglich: Hörweite (m) mit HG

Bei diesem Parameter enthält das Element *sciphox:Ergebniswert* gative ganze Zahl. Das *U*-Attribut des Elements  fest vorgegeben. Wenn keine Angaben gemacht wurden, fällt dieser Beobachtungsblock  komplett weg.

Als Beispiel sei hier folgender Code angegeben:

\| ** <>     </sciphox:Beobachtung> |
\|---|

**XML-Code 42 – Keine FF-Untersuchung möglich:**

#### 6.1.2.9 Nutzen (Verbesserung der Hörfähigkeit) mittels APHAB-Fragebogen  (vor / nach HG-Versorgung)

Bei diesem Parameter enthält das Element  Zahl. Das *U*-Attribut des Elements *sciphox:Ergebniswert*  ben. Wenn keine Angaben gemacht wurden, fällt dieser Beobachtungsblock komplett weg.

Tabelle 13 fest vorgegeben. Wenn kei-

im *V*-Attribut eine nicht ne-*sciphox:Ergebniswert* ist mit dem Wert „m“

**Hörweite (m) ohne HG**

im *V*-Attribut eine nicht ne-*sciphox:Ergebniswert* ist mit dem Wert „m“

**Hörweite (m) mit HG**

<sciphox:Parameter DN=“Erzieltes Sprachverstehen im Freifeld mit Hörgerät(en)"/> <sciphox:Ergebniswert V="20" U="% (E/Z)" /> <sciphox:Parameter DN=“Keine FF-Untersuchung möglich: <sciphox:Ergebniswert V="20" U="m"/> Hörweite (m) ohne HG"/> <sciphox:Parameter DN=“ Keine FF-Untersuchung möglich: <sciphox:Ergebniswert V="20" U="m"/> Hörweite (m) mit HG"/> *sciphox:Ergebniswert* im *V*-Attribut eine ganze  ist mit dem Wert „%“ fest vorgege-


---

Als Beispiel sei hier folgender Code angegeben:

\| ** <>     </sciphox:Beobachtung> |
\|---|

**XML-Code 43 – Nutzen (Verbesserung der Hörfähigkeit) mittels APHAB-Fragebogen (vor / nach HG-** **Versorgung)**

#### 6.1.2.10 Sprachtest möglich

Bei diesem Parameter enthält das Element *sciphox:Ergebniswert* im *V*-Attribut die Feldbe-zeichnung gemäß Tabelle 14. Bei diesem Parameter kann nur ein Feld ausgewählt werden.  Wenn keine Angaben gemacht wurden, fällt dieser Beobachtungsblock komplett weg.

Als Beispiel sei hier folgender Code angegeben:

\| ** <>     </sciphox:Beobachtung> |
\|---|

**XML-Code 44 – Sprachtest möglich**

#### 6.1.2.11  Versorgung erfolgte zum Festbetrag

Bei diesem Parameter enthält das Element *sciphox:Ergebniswert* im *V*-e-Attribut die Feldb zeichnung gemäß Tabelle 14. Bei diesem Parameter kann nur ein Feld ausgewählt werden.

Wenn keine Angaben gemacht wurden, fällt dieser Beobachtungsblock komplett weg.

Als Beispiel sei hier folgender Code angegeben:

\| ** <>     </sciphox:Beobachtung> |
\|---|

**XML-Code 45 – Versorgung erfolgte zum Festbetrag**

\| Wert bei Ergebniswert |
\|---|
\| Ja |
\| Nein |

**Tabelle 14 – Versorgung erfolgte zum Festbetrag**

<sciphox:Parameter DN=“Nutzen (Verbesserung der Hörfähigkeit) mittels APHAB-Fragebogen (vor / nach HG-Versorgung)"/> <sciphox:Ergebniswert V="20" U="%"/> <sciphox:Parameter DN="Sprachtest möglich"/> <sciphox:Ergebniswert V="Ja"/> <sciphox:Parameter DN="Versorgung erfolgte zum Festbetrag"/> <sciphox:Ergebniswert V="Ja"/> 


---

# 7 Anhang

**7.1 Glossar**

| Kürzel | Beschreibung |
|---|---|
| DN  S | DN-Attribut (display name)  S-Attribut (source) |
| String  V | Kette aus alphanumerischen Zeichen V-Attribut (value) |

---

# 8 Referenzierte Dokumente

| Referenz | Dokument |
|---|---|
| [KBV_ITA_VGEX_Plausi_QSHGV] | Plausibilitäten und Berechnungsvorschrift QS Hörge- |
| [KBV_ITA_VGEX_XML-Schnittstellen] | Richtlinie zum Austausch von XML-Daten in der ver- |
| [KBV_ITA_VGEX_Schnittstelle_eHeader] | Schnittstellenbeschreibung eDoku-Header, in aktu- |

räteversorgung tragsärztlichen Versorgung, in aktuellster Version ellster Version