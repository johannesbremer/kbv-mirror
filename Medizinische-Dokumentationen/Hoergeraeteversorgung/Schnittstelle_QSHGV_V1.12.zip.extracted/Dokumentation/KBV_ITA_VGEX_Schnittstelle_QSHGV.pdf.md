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

© Kassenärztliche Bundesvereinigung, Berlin 2019


---





---

### DOKUMENTENHISTORIE

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| 1.12 |  | KBV | Angleichung der Versionsnummern |  |  |
| 1.11 |  | KBV | Angleichung der Versionsnummern |  |  |
| 1.06 |  | KBV | Red. Änderung: Unterscheidung | Wird wie im eHeader | 11 |
| 1.05 |  | KBV | Red. Änderung: Erstellungsdatum |  | 9 |
| 1.04 |  | KBV | Angaben zur Verwendung des Pa- |  | 11 |
| 1.03 |  | KBV | Anpassung an HL7-Geschlecht-  Die Schemaversion wurde auf 1.02  Unterschiedliche Angabe im XML  Redaktionelle Änderung. |  | 11       15     19  9 |
| 1.02 |  | KBV | Angaben hinsichtlich der Vielfach- |  | 19, 27, 29 |
| 1.01 |  | KBV | Geschlecht U=Unbekannt hinzugefügt. Aphab Parameter  Sprachtestmaterial anderer Sprachtest nicht möglich |  | 11  28  21   19  18  29 |
| 1.00 | 01.08.2012 | KBV | Neues Dokument |  |  |

**IT in der Arztpraxis**QS Hörgeräteversorgung Schnittstellenbeschreibung

KBV_ITA_VGEX_Schnittstelle_QSHGV* Version1.12

Seite2 31von


---





---

*INHALTSVERZEICHNIS* DOKUMENTENHISTORIE___________________________________________________2INHALTSVERZEICHNIS_____________________________________________________3ABBILDUNGSVERZEICHNIS________________________________________________5TABELLENVERZEICHNIS___________________________________________________61EINLEITUNG__________________________________________________________72DATEINAMEN_________________________________________________________93DOKUMENTENSTRUKTUR_____________________________________________104CLICINAL_DOCUMENT_HEADER________________________________________11

4.1Unterschiede im Header des eDoku-Datensatzes zur QS Hörgeräteversorgung.................115BODY DER QS HÖRGERÄTEVERSORGUNG VORVERORDNUNG /VERORDNUNG12

5.1Sektion (section).........................................................................................................................12 5.1.1caption.................................................................................................................................12 5.1.2content.................................................................................................................................13 ***5.1.2.1******Scipho******x******-******SSU observation******................................******................................******.....................******13*** 5.1.3Abschnitt „Vorverordnung“...................................................................................................15 ***5.1.3.1******Hörgeräteerstversorgung******................................******................................******......................******16*** ***5.1.3.2******Wenn Vorversorgung, wann******................................******................................******.................******17*** ***5.1.3.3******Bauform******................................******................................******................................******................******17*** ***5.1.3.4******Bauform andere******................................******................................******................................******....******17*** ***5.1.3.5******Zentrale Hörstörung ausgeschlossen******................................******................................******...******17*** ***5.1.3.6******Sprachtest möglich******................................******................................******...............................******18*** ***5.1.3.7******Sprachverstehen: mit Kopfhörer am dBopt******................................******..........................******18*** ***5.1.3.8******Sprachtestmaterial******................................******................................******................................******19*** ***5.1.3.9******Sprachtestmaterial anderes******................................******................................******..................******19*** 5.1.4Abschnitt „Verordnung“........................................................................................................19 ***5.1.4.1******Schallempfindungsschwerhörigkeit******................................******................................******......******21*** ***5.1.4.2******Schallleitungsschwerhörigkeit******................................******................................******..............******21*** ***5.1.4.3******Kombinierte Schwerhörigkeit******................................******................................******................******21*** ***5.1.4.4******Schweregrad der Hörstörung (WHO 2001): rechts******................................******..............******21*** ***5.1.4.5******Schweregrad der Hörstörung (WHO 2001): links******................................******.................******22*** ***5.1.4.6******Hörstörung > 80dB nach WHO 2001 tonaudiometrischer Mittelwert bei 0,5 / 1 / 2 /******4 kHz******22***  ***5.1.4.7******Sonstige versorgungsrelevante Diagnosen******................................******..........................******22*** ***5.1.4.8******Sonstige versorgungsrelevante Diagnosen andere******................................******.............******23*** ***5.1.4.9******HNO******-******ärztlicher Vorschlag zur Ger******ätetechnik: Luftleitung******................................******.....******23*** ***5.1.4.10 HNO******-******ärztlicher Vorschlag zur Gerätetechnik: Knochenleitung******............................******24***

IT in der ArztpraxisQS Hörgeräteversorgung Schnittstellenbeschreibung

KBV_ITA_VGEX_Schnittstelle_QSHGV* Version1.12

Seite3 31von


---





---

*5.1.4.11 HNO**-**ärztlicher Vorschlag zur Gerätetechnik: Sonderversorgung**.......................**2**4* *5.1.4.12 HNO**-**ärztlicher Vorschlag zur Gerätetechnik: Sonderversorgung andere**...........**24***6**BODY**–****QS HÖRGERÄTEVERSORGU****NG NACHVERORDNUNG****______________****25**

6.1.1 caption.................................................................................................................................25 6.1.2 Abschnitt „Nachverordnung“................................................................................................25 *6.1.2.1**Der Hörgeräteversorgungsvorschlag entspricht dem aufgestellten**Versorgungskonzept**................................**................................**................................**............**26*  *6.1.2.2**Abweichung in Luftleitung**................................**................................**.....................**26* *6.1.2.3**Abweichung in Knochenl**eitung**................................**................................**............**27* *6.1.2.4**Abweichung in Sonderversorgung**................................**................................**........**27* *6.1.2.5**Abweichung in Sonderversorgung andere**................................**...........................**27* *6.1.2.6**Erzieltes Sprachverstehen im Freifeld mit Hörgerät(en)**................................**......**27* *6.1.2.7**Keine FF**-**Untersuchung möglich: Hörweite (m) ohne HG**................................**....**28* *6.1.2.8**Keine FF**-**Untersuchung mö**glich: Hörweite (m) mit HG**................................**.......**28* *6.1.2.9**Nutzen (Verbesserung der Hörfähigkeit) mittels APHAB**-**Fragebogen (vor / nach**HG**-**Versorgung)**................................**................................**................................**..................**28*  *6.1.2.10 Sprachtest möglich**................................**................................**...............................**29* *6.1.2.11 Versorgung erfolgte zum Festbetrag**................................**................................**....**29***7**ANHANG**____________________________________________________________****30**

**7.1****Glossar****................................****................................****................................****................................****.........****30****8**REFERENZIERTE DOKUME**NTE****_________________________________________****31**

**IT in der Arztpraxis**QS Hörgeräteversorgung Schnittstellenbeschreibung

KBV_ITA_VGEX_Schnittstelle_QSHGV* Version1.12

Seite4 31von


---





---

**ABBILDUNGSVERZEICHNI****S**

Abbildung 1-Vorverordnung mit Verordnung und Nachverordnung QS Hörgeräteversorgung8Abbildung 2-Grundstruktur levelone.......................................................................................10Abbildung 3-Grundstruktur body............................................................................................12Abbildung 4-Grundstruktur section.........................................................................................12Abbildung 5–allgemeiner Aufbau Sciphox-SSU observation.................................................14

**IT in der Arztpraxis**QS Hörgeräteversorgung Schnittstellenbeschreibung

KBV_ITA_VGEX_Schnittstelle_QSHGV* Version1.12

Seite5 31von


---





---

**TABELLENVERZEICHNIS**   Tabelle 1–Hörgeräteerstversorgung.......................................................................................16Tabelle 2–Bauform.................................................................................................................17

Tabelle3–Zentrale Hörstörung ausgeschlossen....................................................................18

Tabelle 4–Sprachverstehen: mit Kopfhörer am dBopt...........................................................18

Tabelle 5–Sprachtestmaterial.................................................................................................19Tabelle 6–Lokalisation............................................................................................................21Tabelle 7–Schweregrad der Hörstörung (WHO 2001)...........................................................22Tabelle 8–Sonstige versorgungsrelevante Diagnosen23Tabelle 9–HNO-ärztlicher Vorschlag zur Gerätetechnik: Luftleitung......................................23Tabelle 10–HNO-ärztlicher Vorschlag zurGerätetechnik: Knochenleitung............................24Tabelle 11–HNO-ärztlicher Vorschlag zur Gerätetechnik: Sonderversorgung.......................24Tabelle 12–Der Hörgeräteversorgungsvorschlag entspricht dem aufgestelltenVersorgungskonzept...........................................................................................26

Tabelle 13–ErzieltesSprachverstehen:im Freifeld mit Hörgerät(en).....................................28Tabelle 14–Versorgung erfolgte zum Festbetrag...................................................................29

**IT in der Arztpraxis**QS Hörgeräteversorgung Schnittstellenbeschreibung

KBV_ITA_VGEX_Schnittstelle_QSHGV* Version1.12

Seite6 31von


---





---

**1**

### Einleitung

Diese Schnittstellenbeschreibung definiert, wie die Daten ausgetauscht werden, die im Rah-men der "QS Hörgeräteversorgung" dokumentiert werden müssen.Formale und technischeGrundlage dieser Schnittstelle ist CDA/HL7

1. Insbesondere werdenV-Attribute für Werte anstelle von öffnenden und schließenden Tags benutzt.

1 [http://www.HL7.de/](http://www.HL7.de/)

In den weiteren Kapiteln dieses Dokuments werden die einzelnen Abschnitte des Bogens an-hand von Ausschnitten veranschaulicht. Die XML-Dateien werden gegen das durch die KBVerweiterte HL7/SCIPHOX-Schema und das KBV-Prüfschema QSHGV.xsd geprüft.Die Schnittstelle wurde gemäß den Plausibilitäten [KBV_ITA_VGEX_Plausi_QSHGV] derSpitzenverbände der Krankenkassenentworfen. Die Daten in der Schnittstelle sind gegendiese Plausibilitäten vor dem Export zu prüfen.

**IT in der Arztpraxis**QS Hörgeräteversorgung Schnittstellenbeschreibung

KBV_ITA_VGEX_Schnittstelle_QSHGV* Version1.12

Seite7 31von


---





---

**Abbildung****1****-****Vorverordnung mit Verordnung und****Nachverordnung QS Hörgeräteversorgung**

**IT in der Arztpraxis**QS Hörgeräteversorgung Schnittstellenbeschreibung

KBV_ITA_VGEX_Schnittstelle_QSHGV* Version1.12

Seite8 31von


---







---

**2**

### Dateinamen

Das Konzept zur Gestaltung der XML-Dateien für den Datentransfer ist in einem Extradoku-ment beschrieben [KBV_ITA_VGEX_XML-].SchnittstellenFür den Dateinamen einer einzelnen XML-Datei, welche die Daten derHörgeräteversorgungs-Verordnungenthalten, ist folgendes festgelegt:•Der Präfix desDateinamens setzt sich zusammen ausoder 9--stelligen (Neben)Betriebsstättennummer des Tätigkeitsortes, an dem dieDatei erstellt wirdoder Patienten-Nummer (patient.person.id, EX-Attribut)

odemErstellungsdatumDokumentationsdatum(ErstellungsdatumDokumenta- tionsdatumim Format JJJJMMTT)

- Die Endung der Datei für die QS Hörgeräteversorgung Vorverordnung / Verordnungmuss „QSHGVVV“ sein•Die Endung der Datei für die QS Hörgeräteversorgung Nachverordnung muss„QSHGVNV“ sein.Beispiele:•123456789_123_20030301.QSHGVVV•_123_20030301.QSHGVNV

**IT in der Arztpraxis**QS Hörgeräteversorgung Schnittstellenbeschreibung

KBV_ITA_VGEX_Schnittstelle_QSHGV* Version1.12

Seite9 31von


---





---

**3**

### Dokumentenstruktur

Für die XML-Dateien ist der Zeichensatz ISO-8859-15vorgeschrieben. Bei allen Elementen,die in diesem Dokument beschrieben werden, ist es wichtig die Groß-e-/Kleinschreibung zu bachten.Grundsätzlich besteht ein Dokument immer aus dem Wurzelelement*levelone*, welches sichaus den beiden Kindelementen*clinical_document_header*und*body*zusammensetzt, wie esinAbbildung2dargestellt ist.Alle Schemas, die in dieser Schnittstellenbeschreibung beschrieben werden, sind im Ordner„Schema“ in jedem Prüfmodul enthalten.Mit dem zentralen Schema*QSHGV.xsd*werden dieDateien zur Vorverordnung und Nachverordnung validiert.DasEinstiegelement heißt bei beiden Schemaslevelone, die Unterschiede sind im Headerund Body (Kapiteln4.1,5und6)beschrieben.

**Abbildung****2****-****Grundstruktur levelone**

Folgender Code ist für diese Elemente zwingend vorgeschrieben:

<?xmlversion="1.0" encoding="iso-8859-15"?> <levelonexmlns="urn::hl7-org/cda" xmlns:sciphox="urn::sciphox-org/sciphox" xmlns:xsi="-[http://www.w3.org/2001/XMLSchema](http://www.w3.org/2001/XMLSchema)instance"> <clinical_document_header> ... </clinical_document_header> <body> ... </body> </levelone>

**XML****-****Code****1****-****levelone**

Das Element*clinical_document_header*wird allgemein für alle medizinischen Dokumentatio-nen in dem Dokument „Schnittstellenbeschreibung DMP-Header“[KBV_ITA_VGEX_Schnittstelle_eHeader]beschrieben. Unterschiede zwischen dem DMP-Header bzw. den Koloskopie-Headern werden in Kapitel

4beschrieben. Die Struktur des Elements*body*ist je nach Verordnung spezifisch und wird nachfolgend nähererläutert.

**IT in der Arztpraxis**QS Hörgeräteversorgung Schnittstellenbeschreibung

KBV_ITA_VGEX_Schnittstelle_QSHGV* Version1.12

Seite10 31von


---





---

**4**

### clicinal_document_header

### 4.1

### Unterschiede im Header des eDoku

**-**

### Datensatzes zur QS Hörg

### e-

### räteversorgung

- Das Element*service_tmr*istdasUntersuchungsdatum.•*origination_dttm*ist das Erstellungsdatum der XML-Datei.•Das Element*set_id*enthält die gleiche id bei zusammenhängenden Dokumenten: d.h.Vor-/Verordnung und Nachverordnung haben immerdiegleiche*set_id*.•Das Element*function_cd*(*provider*) wird nicht verwendet.•*provider.type_cd*(*prov**ider*•Das Element*id*(*provider**-**>person*) muss genau zweimal vorhanden sein.•*person_name*(*provider*->*person*) wird nicht verwendet.•Das Element*addr*(->•*patient**.type_cd*(*patient*) wird nicht verwendet.•Das Element*id*(*patient*->*person*) enthält die lokal eindeutige bis zu 10-stellige alphanume-rische Patienten-IDdes Versicherten.•Das Element*person_name*(*patient*->*person*) wird nicht verwendet.•*addr*(->) wirdnicht verwendet.•Das Element*birth_dttm*(*patient*) enthält das Geburtsjahr (JJJJ) des Patienten.•*sciphox:GesetzlicheKrankenversicherung*(*sciphox**-**ssu insurance*) wird nichtverwendet.•Die Werte im Element*document_type_cd*müssen den Tabellenwertenaus der Doku-menttypentabelle entsprechen:

oDokumentationsbogen zur QS Hörgeräteverordnung Vorverordnung / Verordnung:<document_type_cdV="QSHGV_VV"S="1.2.276.0.76.5.100"SN="KBV"DN="QS Hörgeräteversorgungd-Vorverornungmit Verordnung"/>o

Dokumentationsbogen zur QS Hörgeräteverordnung Nachverordnung<document_type_cdV="QSHGV_NV"S="1.2.276.0.76.5.100"SN="KBV"DN="QS HörgeräteversorgungNachverord-nung"/>

**IT in der Arztpraxis**QS Hörgeräteversorgung Schnittstellenbeschreibung

KBV_ITA_VGEX_Schnittstelle_QSHGV* Version1.12

Seite11 31von


---





---

5

### body der QS Hörgeräteversorgung Vorverordnung / Ve

### r-

### ordnung

Im Element***body***der XML-Datei werden die eigentlichen Verordnungsdaten zur Vorverord-nung und Verordnung aufgeführt.Das Element***body***selbst enthält ein Element***section***. DerAufbau des Elements***body***ist inAbbildung3dargestellt.

Abbildung3-Grundstruktur body  Der Coderahmen für das***body***-Element sieht wie folgt aus.  <body> <section> ... </section> </body>

XML-Code2-body

5.1Sektion (section)

Das***section***Element setzt sich aus mindestens einem Elementen-***paragraph,***aber maximal2zusammen. Ein***paragraph***-Element setzt sich aus den Kindelementen***caption***und***content***zusammen. Die Grundstruktur des***section***-Elements ist inAbbildung4dargestellt.

Abbildung4-Grundstruktur section

Die Sektion kanndie Abschnitte „Vorverordnung“ und„Verordnung“, enthalten, die jeweils ineinem***paragraph***-Element untergebracht sind.

5.1.1caption Zu jedem***paragraph***-Element muss ein Kindelement***caption***mit der Abschnittsüberschrift undein Kindelement***content***mit den konkreten Daten übertragen werden. Enthält ein Abschnittkeine Daten, so wird der entsprechende***paragraph***-Block weggelassen. Die***content***-Elementeder einzelnen Abschnitte werden in den nächsten Kapiteln erläutert.Wenn sämtliche Abschnitte Daten enthalten, sieht der Coderahmen für das Element***section***wie folgt aus.Die Werte der einzelnen***caption_cd***-Elemente entsprechen dabei den Ab-schnittsüberschriften auf dem Dokumentationsbogen.

IT in der ArztpraxisQS Hörgeräteversorgung Schnittstellenbeschreibung

KBV_ITA_VGEX_Schnittstelle_QSHGV* Version1.12

Seite12 31von


---







---

<section> <paragraph> <caption> <caption_cdDN="Vorverordnung"/> </caption> <content> ... </content> </paragraph> <paragraph> <caption> <caption_cdDN="Verordnung"/> </caption> <content> ... </content> </paragraph> </section>

XML-Code3–section

5.1.2content Das Element***content***enthält das Kindelement***local_markup***, mit welchem eine***sciphox******-ssu***verwendet werden kann. Die eigentlichen Daten werden mit Hilfe der sciphox-ssu angegeben.Das Element***local_markup***hat die erforderlichen Attribute***ignore***und***descriptor******.***Das Attribut***ignore***hat den festen Wert: “all”. Um zu kennzeichnen, dass SCIPHOX-Elemente verwendetwerden, ist für das***descriptor******-***Attribut der feste Wert: „sciphox“ vorgeschrieben.Für die Darstellung der QSHV-Daten in XML wird ausschließlich die Sciphox-SSU***observation***verwendet. Das Element***sciphox******-ssu***hat drei Attribute, die mit den festen Werten vorbelegtsind: type =“observation“, country=“de“, version=“v1“. Damit wird gekennzeichnet, dass dieSciphox-ssu***observation***in Version***v1***verwendet wird.Der Coderahmen für das Element***content***mit Sciphox-SSU***observation***sieht demnach fol-gendermaßen aus:

| <  <   < sciphox:sciphox type               </ sciphox:sciphox  </ local_markup > </content > |
|---|

XML-Code4–content mit sciphox-SSU (observation)

5.1.2.1Sciphox-SSU observation Das Element***sciphos******-******ssu (observation)***enthält das Kindelement***sciphox:Beobachtungen,***dasmehrere Kindelemente***sciphox:Beobachtung***enthalten kann. Es muss mindestens ein Ele-ment***sciphox:Beobachtung***vorkommen. Das Element***sciphox:Beobachtung***setzt sich ausjeweils genau einem Kindelement***sciphox:Parameter***und den optionalen Kindelementen***sci-******phox:Ergebniswert, sciphox:Ergebnistext***und***sciphox:Zeitpunkt_dttm***zusammen.Neben dem***sciphox:Parameter***Element muss mindestens eins dieser optionalen Kindelemente angege-ben werden. Um zu kennzeichnen, dass keine Angaben zu einem bestimmten Parameter ge-macht wurden, wird der komplette sciphox:Beobachtung-Block mit dem jeweiligen Parameterweggelassen. Die Angabe einer sciphox:Beobachtung mit nur einem Element sci-phox:Parameter ist nicht zulässig.Der allgemeine Aufbau dieser SSU ist nachfolgend be-schrieben:

IT in der ArztpraxisQS Hörgeräteversorgung Schnittstellenbeschreibung

KBV_ITA_VGEX_Schnittstelle_QSHGV* Version1.12

Seite13 31von


---





---

**Abbildung****5****–****allgemeiner Aufbau Sciphox****-****SSU observation**

Der XML-Code zum Element*sciphox**-**ssu*sieht folgendermaßen aus:

| <sciphox:sciphox-ssu type="observation" country="de" version="v1">       <> sciphox:Beobachtungen                                                                                     </sciphox:sciphox-ssu> |
|---|

**XML****-****Code****5****–****Beobachtungen**

5.1.2.1.1Parameter Das Element*Parameter*enthält nur das*DN*-Attribut. Als Wert werden dieParameter aus demBogen (z.B. „Sedierung/Analgesie“), zu welchen eine Angabe gemacht werden muss, ange-geben. Die einzelnen Angaben werden im jeweiligen Element*Ergebnistext, Ergebniswert*und*Zeitpunkt_dttm*untergebracht.Grundsätzlich gilt, dass der exakte Text auf dem Bogen genau zu einem Parameter bzw. Wertin der XML-Schnittstelle umgesetzt wird,d.h. gegebenenfallswerdenalle Abkürzungen undBindestrichein der XML-Schnittstelle genauso angegeben.Der XML-Code zum Element*Parameter*sieht folgendermaßen aus:

| <>         </ |
|---|

**XML****-****Code****6****–****Parameter**

5.1.2.1.2Ergebnistext Das Element*Ergebnistext*enthält nur das*V-*Attribut. Die Texte,dieim Bogen als**Freitext**hinterlegt sind (z.B. „Bauform andere“), werden in diesem Element im*V-*Attribut angegeben.Der XML-Code zum Element*Ergebnistext*sieht folgendermaßen aus:

| <>                     </ |
|---|

**XML****-****Code****7****–****Ergebnistext**

**IT in der Arztpraxis**QS Hörgeräteversorgung Schnittstellenbeschreibung

KBV_ITA_VGEX_Schnittstelle_QSHGV* Version1.12

Seite14 31von


---







---

| <content <  <   <  < < < </ <   <   <  </  < |
|---|
| 5.1.2.1.3 Das Element Einzelne Ausprägungen, die als Werte im Datensatz eingegeben werden (z.B. „12“), werden  Der XML  <>                     </  XML 5.1.2.1.4 Das Element Zeitpunkt_dttm enthält das V  Der XML  <>                     </  XML  5.1.3 In diesem Kapitel wird der Abschnitt „Vorverordnung“ beschrieben. Der entsprechende Ausschnitt des Dokumentationsbogens ist in Abbildung |

| <>                     </ |
|---|

| <>                     </ |
|---|

IT in der ArztpraxisQS Hörgeräteversorgung Schnittstellenbeschreibung

KBV_ITA_VGEX_Schnittstelle_QSHGV* Version1.12

Seite15 31von


---





---

| Bei diesem Parameter enthält das Element Tabelle .  Als Beispiel sei hier folgender Code angegeben: <>  <  < </ XML  Wert bei Ergebniswert Ja Nein nicht bekannt Tabelle |
|---|
| <                    <  <!     <         </  </ </ </content |

IT in der ArztpraxisQS Hörgeräteversorgung Schnittstellenbeschreibung

KBV_ITA_VGEX_Schnittstelle_QSHGV* Version1.12

Seite16 31von

| <>  <  < </ |
|---|

| Wert bei Ergebniswert |
|---|
| Ja |
| Nein |
| nicht bekannt |


---





---

5.1.3.2Wenn Vorversorgung, wann Bei diesem Parameter enthält das Element***sciphox:Zeitpunkt_dttm***im***V***-Attribut die Da-tumsangabe. Das Format sieht folgendermaßen aus: JJJJ, wobei JJJJ=Jahr ist. Wenn keineAngaben gemacht wurden, fällt dieser Beobachtungsblock komplett weg.Als Beispiel sei hier folgender Code angegeben:

| <>  <  < </ |
|---|

XML-Code12–Vorversorgungsdatum

5.1.3.3Bauform Bei diesem Parameter enthält das Element***sciphox******:Ergebniswert***imV-e-Attribut die Feldbzeichnung gemäßTabelle2.Bweei diesem Parameterkönnen mehrereFelder ausgewähltr-den. Eswerdendannmehrere Elemente***sciphox:Ergebniswert***mit entsprechenden Werteneingetragen.Wenn keine Angaben gemacht wurden, fällt dieser Beobachtungsblock komplettweg.Als Beispiel sei hier folgender Code angegeben:

| <>  <  < </ |
|---|

XML-Code13–Bauform

| Wert bei Ergebniswert |
|---|
| IO |
| HdO |
| andere |

Tabelle2–Bauform

5.1.3.4Bauform andere Bei diesem Parameter enthält das Element***sciphox******:Ergebnistext***imV-Attributden Freitext desAnwenders.Wennkeine Angaben gemacht wurden, fällt dieser Beobachtungsblock komplettweg.Als Beispiel sei hier folgender Code angegeben:

| <>  <  < </ |
|---|

XML-Code14–Bauform andere

5.1.3.5Zentrale Hörstörung ausgeschlossen Bei diesem Parameter enthält das Element***sciphox******:Ergebniswert***imV-e-Attribut die Feldbzeichnung gemäßTabelle3.Bei diesem Parameterkann nur einFeld ausgewähltwerden.Wenn keine Angaben gemacht wurden, fällt dieser Beobachtungsblock komplett weg.

IT in der ArztpraxisQS Hörgeräteversorgung Schnittstellenbeschreibung

KBV_ITA_VGEX_Schnittstelle_QSHGV* Version1.12

Seite17 31von


---





---

Als Beispiel sei hier folgender Code angegeben:

| <>  <  < </ |
|---|

XML-Code15–Zentrale Hörstörung ausgeschlossen

| Wert bei Ergebniswert |
|---|
| Ja |
| Nein |

Tabelle3–Zentrale Hörstörung ausgeschlossen

5.1.3.6Sprachtest möglich Bei diesem Parameter enthält das Element*sciphox**:Ergebniswert*im*V*-Attribut dieFeldbe-zeichnung gemäßTabelle3.Bei diesem Parameterkann nur einFeld ausgewähltwerden.Wenn keine Angaben gemacht wurden, fällt dieser Beobachtungsblock komplett weg.Als Beispiel sei hier folgender Code angegeben:

| <>  <  < </ |
|---|

XML-Code16–Sprachtest möglich

5.1.3.7Sprachverstehen: mit Kopfhörer am dBopt Bei diesem Parameter enthält das Element*sciphox**:Ergebniswert*im*V*-Attributeine nicht ne-gative ganze Zahl.Bei diesem Parameterkönnen mehrereFelderausgewähltwerden.Das*U*-Attribut des Elements*sciphox:Ergebniswert*ist mit dem WertgemäßTabelle4fest vorgege-ben.Wenn keine Angaben gemacht wurden, fällt dieser Beobachtungsblock komplett weg.Als Beispiel sei hier folgender Code angegeben:

| <>  <  < </ |
|---|

XML-Code17–Sprachverstehen: mit Kopfhörer am dBopt

| Wert bei U-Attribut |
|---|
| dB |
| % (E/Z) |
| dB (SVS) |

Tabelle4–Sprachverstehen: mit Kopfhörer am dBopt

IT in der ArztpraxisQS Hörgeräteversorgung Schnittstellenbeschreibung

KBV_ITA_VGEX_Schnittstelle_QSHGV* Version1.12

Seite18 31von


---





---

| <content <local_markup |
|---|
| 5.1.3.8 Bei diesem Parameter enthält das Element Tabelle  Als Beispiel sei hier folgender Code angegeben:  <>  <  <       </  XML  Wert bei Ergebniswert Freiburger Einsilber Freiburger Zahlen OLSA GÖSA andere Tabelle  5.1.3.9 Bei diesem Parameter enthält das Element  Als Beispiel sei hier folgender Code angegeben:   <>  <  < </ XML   5.1.4 In diesem Kapitel wird der Abschnitt „Verordnung“ beschrieben. Der entsprechende Ausschnitt Abbildung  dargestellt. Das Element  Wenn für jeden Parameter Angaben existieren, sieht der Coderahmen wie folgt aus:  <content <local_markup |

| <>  <  <       </ |
|---|

| Wert bei Ergebniswert |
|---|
| Freiburger Einsilber |
| Freiburger Zahlen |
| OLSA |
| GÖSA |
| andere |

| <>  <  < </ |
|---|

IT in der ArztpraxisQS Hörgeräteversorgung Schnittstellenbeschreibung

KBV_ITA_VGEX_Schnittstelle_QSHGV* Version1.12

Seite19 31von


---





---

| <     < |
|---|
| <    <     <     <    </    <     <     <    </    <     <     <    </    <     <     <    </    <     <     <    </    <     <     <    </    <     <     <    <    </    <     <     <    </    <     <     <    <    <    </    <     <     <     <    </    <     <     <    <    </    <     <     <    </   </  </ </ </content> |

**IT in der Arztpraxis**QS Hörgeräteversorgung Schnittstellenbeschreibung

KBV_ITA_VGEX_Schnittstelle_QSHGV* Version1.12

Seite20 31von


---





---

XML-Code20–content (Verordnung)

5.1.4.1Schallempfindungsschwerhörigkeit Bei diesem Parameter enthält das Element***sciphox******:Ergebniswert***imV-Attribut dieLokalisationgemäßTabelle6.Bei diesem Parameterkann der Anwender mehrereFelderauswählen.Wenn keine Angaben gemacht wurden, fällt dieser Beobachtungsblock komplett weg.Als Beispiel sei hier folgender Code angegeben:

| <>  <  < </ |
|---|

XML-Code21–Schallempfindungsschwerhörigkeit

| Wert bei Ergebniswert |
|---|
| links |
| rechts |

Tabelle6–Lokalisation

5.1.4.2Schallleitungsschwerhörigkeit Bei diesem Parameter enthält das Element***sciphox******:Ergebniswert***imV-Attribut dieLokalisationgemäßTabelle6.Bei diesem Parameterkann der AnwendermehrereFelderauswählen.Wenn keine Angaben gemacht wurden, fällt dieser Beobachtungsblock komplett weg.Als Beispiel sei hier folgender Codeangegeben:

| <>  <  < </ |
|---|

XML-Code22–Schallleitungsschwerhörigkeit

5.1.4.3Kombinierte Schwerhörigkeit Bei diesem Parameter enthält das Element***sciphox******:Ergebniswert***imV-Attribut dieLokalisationgemäßTabelle6.Bei diesem Parameterkann der Anwender mehrereFelderauswählen.Wenn keine Angaben gemacht wurden, fällt dieser Beobachtungsblock komplett weg.Als Beispiel sei hier folgender Code angegeben:

| <>  <  < </ |
|---|

XML-Code23–Kombinierte Schwerhörigkeit

5.1.4.4Schweregrad der Hörstörung (WHO 2001): rechts Bei diesem Parameter enthält das Element***sciphox******:Ergebniswert***imV-e-Attribut die Feldbzeichnung gemäßTabelle7.Bei diesem Parameterkann nur einFeld ausgewähltwerden.Wenn keine Angaben gemacht wurden, fällt dieser Beobachtungsblock komplett weg.

IT in der ArztpraxisQS Hörgeräteversorgung Schnittstellenbeschreibung

KBV_ITA_VGEX_Schnittstelle_QSHGV* Version1.12

Seite21 31von


---





---

Als Beispiel seihier folgender Code angegeben:

| <>  <  < </ |
|---|

XML-Code24–Schweregrad derHörstörung (WHO 2001): rechts

| Wert bei Ergebniswert |
|---|
| normal |
| geringgradig |
| mittelgradig |
| hochgradig |
| Hörreste |
| Taubheit |

Tabelle7–Schweregrad der Hörstörung(WHO 2001)

5.1.4.5Schweregrad der Hörstörung (WHO 2001):links Bei diesem Parameter enthält das Element*sciphox**:Ergebniswert*im*V*-e-Attribut die Feldbzeichnung gemäßTabelle7.Bei diesem Parameterkann nur einFeld ausgewähltwerden.Wenn keine Angaben gemacht wurden, fällt dieser Beobachtungsblock komplett weg.Als Beispiel sei hier folgender Code angegeben:

| <>  <  < </ |
|---|

XML-Code25–Schweregrad der Hörstörung (WHO 2001):links

5.1.4.6Hörstörung > 80dB nach WHO 2001 tonaudiometrischerMittelwert bei0,5 / 1 / 2 / 4 kHz

Bei diesem Parameter enthält das Element*sciphox**:Ergebniswert*im*V*-Attribut dieLokalisationgemäßTabelle6.Bei diesem ParameterkönnenmehrereFelderausgewähltwerden.Wenn keine Angaben gemacht wurden, fällt dieser Beobachtungsblock komplett weg.Als Beispiel sei hier folgender Code angegeben:

| <>  <  < </sciphox:Beobachtung |
|---|

XML-Code26–Hörstörung > 80dB nach WHO 2001 tonaudiometrischer Mittelwert bei 0,5 / 1 / 2 / 4 kHz

5.1.4.7Sonstigeversorgungsrelevante Diagnosen Bei diesem Parameter enthält das Element*sciphox**:Ergebniswert*im*V*-e-Attribut die Feldbzeichnung gemäßTabelle8.Bkei diesem Parameterönnen mehrereFelderausgewähltwer-den.Wenn keine Angaben gemacht wurden, fällt dieser Beobachtungsblock komplett weg.Als Beispiel sei hier folgender Code angegeben:

IT in der ArztpraxisQS Hörgeräteversorgung Schnittstellenbeschreibung

KBV_ITA_VGEX_Schnittstelle_QSHGV* Version1.12

Seite22 31von


---





---

| <>  <  < </ |
|---|

XML-Code27–Sonstige versorgungsrelevante Diagnosen

| Wert bei Ergebniswert |
|---|
| Tinnitus |
| Otitis externa |
| Radikalhöhle |
| andere |

Tabelle8–Sonstige versorgungsrelevante Diagnosen

5.1.4.8Sonstige versorgungsrelevante Diagnosen andere Bei diesem Parameter enthält das Element*sciphox**:Ergebnistext*im*V*-Attributden Freitext desAnwenders.Wenn keine Angaben gemacht wurden, fällt dieserBeobachtungsblock komplettweg.Als Beispiel sei hier folgender Code angegeben:

| <>  <  andere "/>  < </ |
|---|

XML-Code28–Sonstige versorgungsrelevante Diagnosenandere

5.1.4.9HNO-ärztlicher Vorschlag zur Gerätetechnik:Luftleitung Bei diesem Parameter enthält das Element*sciphox**:Ergebniswert*im*V*-e-Attribut die Feldbzeichnung gemäßTabelle9.Berei diesem Parameterkönnen mehrereFeldausgewähltwer-den.Wenn keine Angaben gemacht wurden, fällt dieser Beobachtungsblock komplett weg.Als Beispielsei hier folgender Code angegeben:

| <>  <  < </ |
|---|

XML-Code29–HNO-ärztlicherVorschlag zur Gerätetechnik:Luftleitung

| Wert bei Ergebniswert |
|---|
| HdO |
| IO |
| offene Versorgung |
| geschlossene Versorgung |
| Ex Hörer |

Tabelle9–HNO-ärztlicher Vorschlag zur Gerätetechnik:Luftleitung

IT in der ArztpraxisQS Hörgeräteversorgung Schnittstellenbeschreibung

KBV_ITA_VGEX_Schnittstelle_QSHGV* Version1.12

Seite23 31von


---





---

5.1.4.10HNO-ärztlicher Vorschlag zurGerätetechnik:Knochenleitung Bei diesem Parameter enthält das Element***sciphox******:Ergebniswert***imV-e-Attribut die Feldbzeichnung gemäßTabelle10.Berei diesem Parameterkönnen mehrereFeldausgewähltwerden.Wenn keine Angaben gemacht wurden, fällt dieser Beobachtungsblock komplett weg.Als Beispiel sei hier folgender Code angegeben:

| <>  <  < </ |
|---|

XML-Code30–HNO-ärztlicher Vorschlag zurGerätetechnik:Knochenleitung

| Wert bei Ergebniswert Knochenleitungsbügel |
|---|
| teilimplantiertes Knochenleitungsgerät |

Tabelle10–HNO-ärztlicher Vorschlag zur Gerätetechnik:Knochenleitung

5.1.4.11HNO-ärztlicher Vorschlag zurGerätetechnik:Sonderversorgung Bei diesem Parameter enthält das Element***sciphox******:Ergebniswert***imV-e-Attribut die Feldbzeichnung gemäßTabelle11.Berei diesem Parameterkönnen mehrereFeldausgewähltwerden.Wenn keine Angaben gemacht wurden, fällt dieser Beobachtungsblock komplett weg.Als Beispiel sei hier folgender Code angegeben:

| <>  <  < </ |
|---|

XML-Code31–HNO-ärztlicher Vorschlag zurGerätetechnik:Sonderversorgung

| Wert bei Ergebniswert |
|---|
| CROS / BiCROS |
| andere |

Tabelle11–HNO-ärztlicher Vorschlag zur Gerätetechnik:Sonderversorgung

5.1.4.12HNO-ärztlicher Vorschlag zur Gerätetechnik:Sonderversorgung andere Bei diesem Parameter enthält das Element***sciphox******:Ergebnistext***imV-Attributden Freitext desAnwenders.Wenn keine Angaben gemacht wurden, fällt dieser Beobachtungsblock komplettweg.Als Beispiel sei hier folgender Code angegeben:

| <>  <  < </ |
|---|

XML-Code32–HNO-ärztlicher Vorschlag zur Gerätetechnik:Sonderversorgung andere

IT in der ArztpraxisQS Hörgeräteversorgung Schnittstellenbeschreibung

KBV_ITA_VGEX_Schnittstelle_QSHGV* Version1.12

Seite24 31von


---





---

| < < <  <   <    <    <   </   <    <    <                   </   <   <    <    <   </   <    <    <   </   <    <    <   </   < |
|---|
| 6 Der Body der  6.1.1 Wenn sämtliche Abschnitte Daten enthalten, sieht der Coderahmen für das Element <   <   DN=" Nachverordnung  </  <    </  </ XML  6.1.2 In diesem Kapitel wird der Abschnitt „Nachverordnung“ beschrieben. Der entsprechende Au Abbildung  Das Element  Wenn für jeden Parameter Angaben existieren, sieht der Coderahmen wie folgt aus: |

**IT in der Arztpraxis**QS Hörgeräteversorgung Schnittstellenbeschreibung

KBV_ITA_VGEX_Schnittstelle_QSHGV* Version1.12

Seite25 31von


---





---

| XML  6.1.2.1 Bei diesem Parameter enthält das Element Tabelle B Als Beispiel sei hier folgender Code angegeben:  <>  <  < </sciphox:Beobachtung XML  Wert bei Ergebniswert Ja Nein Tabelle  6.1.2.2 Bei diesem Parameter enthält das Element Tabelle .  Als Beispiel sei hier folgender Code angegeben: |
|---|
| <   </   <    <    <   </   <    <    <   </  <!     <    <    <   </   <    <    <   </  </ </ </ </content |

IT in der ArztpraxisQS Hörgeräteversorgung Schnittstellenbeschreibung

KBV_ITA_VGEX_Schnittstelle_QSHGV* Version1.12

Seite26 31von

| <>  <  < </sciphox:Beobachtung |
|---|

| Wert bei Ergebniswert |
|---|
| Ja |
| Nein |


---





---

| <>  <  < </ |
|---|

XML-Code36–AbweichunginLuftleitung

6.1.2.3Abweichung in Knochenleitung Bei diesem Parameter enthält das Element*sciphox**:Ergebniswert*im*V*-e-Attribut die Feldbzeichnung gemäßTabelle10.Berei diesem Parameterkönnen mehrereFeldausgewähltwerden.Wenn keine Angaben gemacht wurden, fällt dieser Beobachtungsblock komplett weg.Als Beispiel sei hier folgender Code angegeben:

| <>  <  < </ |
|---|

XML-Code37–AbweichunginKnochenleitung

6.1.2.4Abweichung in Sonderversorgung Bei diesem Parameter enthält das Element*sciphox**:Ergebniswert*im*V*-e-Attribut die Feldbzeichnung gemäßTabelle11.Berei diesem Parameterkönnen mehrereFeldausgewähltwerden.Wenn keine Angaben gemacht wurden, fällt dieser Beobachtungsblock komplett weg.Als Beispiel sei hier folgender Code angegeben:

| <>  <  < </ |
|---|

XML-Code38–AbweichunginSonderversorgung

6.1.2.5Abweichung in Sonderversorgungandere Bei diesem Parameter enthält das Element*sciphox**:Ergebnistext*im*V*-Attributden Freitext desAnwenders.Wenn keine Angaben gemacht wurden, fällt dieser Beobachtungsblock komplettweg.Als Beispiel sei hier folgender Code angegeben:

| <>  <  < </ |
|---|

XML-Code39–AbweichunginSonderversorgungandere

6.1.2.6ErzieltesSprachverstehen im Freifeld mit Hörgerät(en) Bei diesem Parameter enthält das Element*sciphox**:Ergebniswert*im*V*-Attributeine nicht ne-gativeganze Zahl.Bei diesem Parameter können mehrere Felder ausgewählt werden.Das*U*-

IT in der ArztpraxisQS Hörgeräteversorgung Schnittstellenbeschreibung

KBV_ITA_VGEX_Schnittstelle_QSHGV* Version1.12

Seite27 31von


---





---

Attribut des Elements***sciphox:Ergebniswert***istgemäßTabelle13fest vorgegeben.Wenn kei-ne Angaben gemacht wurden, fällt dieser Beobachtungsblock komplett weg.Als Beispiel sei hier folgender Code angegeben:

| <>  <  < </ |
|---|

XML-Code40–ErzieltesSprachverstehen im Freifeld mit Hörgerät(en)

| Wert bei U-Attribut |
|---|
| % (E/Z) |
| dB (SVS) |

Tabelle13–ErzieltesSprachverstehen:im Freifeld mit Hörgerät(en)

6.1.2.7Keine FF-Untersuchung möglich:Hörweite (m) ohne HG Bei diesem Parameter enthält das Element***sciphox******:Ergebniswert***imV-Attributeine nicht ne-gative ganze Zahl.Das***U***-Attribut des Elements***sciphox:Ergebniswert***ist mit dem Wert„m“fest vorgegeben.Wenn keine Angaben gemacht wurden, fällt dieser Beobachtungsblockkomplett weg.Als Beispiel sei hier folgender Code angegeben:

| <>  <  < </ |
|---|

XML-Code41–Keine FF-Untersuchung möglich:Hörweite (m) ohne HG

6.1.2.8Keine FF-Untersuchung möglich:Hörweite (m) mit HG Bei diesem Parameter enthält das Element***sciphox******:Ergebniswert***imV-Attributeine nicht ne-gative ganze Zahl.Das***U***-Attribut des Elements***sciphox:Ergebniswert***ist mit dem Wert„m“fest vorgegeben.Wenn keine Angaben gemacht wurden, fällt dieser Beobachtungsblockkomplett weg.Als Beispiel sei hier folgender Code angegeben:

| <>  <  < </ |
|---|

XML-Code42–Keine FF-Untersuchung möglich:Hörweite (m)mitHG

6.1.2.9Nutzen (Verbesserung der Hörfähigkeit)mittels APHAB-Fragebogen(vor / nach HG-Versorgung)

Bei diesem Parameter enthält das Element***sciphox******:Ergebniswert***imV-Attributeine ganzeZahl.Das***U***-Attribut des Elements***sciphox:Ergebniswert***ist mit dem Wert„%“ fest vorgege-ben.Wenn keine Angabengemacht wurden, fällt dieser Beobachtungsblock komplett weg.

IT in der ArztpraxisQS Hörgeräteversorgung Schnittstellenbeschreibung

KBV_ITA_VGEX_Schnittstelle_QSHGV* Version1.12

Seite28 31von


---





---

Als Beispiel sei hier folgender Code angegeben:

| <>  <  < </sciphox:Beobachtung |
|---|

XML-Code43–Nutzen (Verbesserung der Hörfähigkeit) mittels APHAB-Fragebogen (vor / nach HG-Versorgung)

6.1.2.10Sprachtest möglich Bei diesem Parameter enthält das Element*sciphox**:Ergebniswert*im*V*-Attributdie Feldbe-zeichnung gemäßTabelle14.Bei diesem Parameter kann nur ein Feld ausgewählt werden.Wenn keine Angaben gemacht wurden, fällt dieser Beobachtungsblock komplett weg.Als Beispiel sei hier folgender Code angegeben:

| <>  <  < </ |
|---|

XML-Code44–Sprachtest möglich

6.1.2.11Versorgung erfolgte zum Festbetrag Bei diesem Parameter enthält das Element*sciphox**:Ergebniswert*im*V*-e-Attribut die Feldbzeichnung gemäßTabelle14.Bei diesem Parameterkann nur einFeld ausgewähltwerden.Wenn keine Angaben gemacht wurden, fällt dieser Beobachtungsblock komplett weg.Als Beispiel sei hier folgender Code angegeben:

| <>  <  < </ |
|---|

XML-Code45–Versorgung erfolgte zum Festbetrag

| Wert bei Ergebniswert |
|---|
| Ja |
| Nein |

Tabelle14–Versorgung erfolgte zum Festbetrag

IT in der ArztpraxisQS Hörgeräteversorgung Schnittstellenbeschreibung

KBV_ITA_VGEX_Schnittstelle_QSHGV* Version1.12

Seite29 31von


---





---

**7**

### Anhang

### 7.1

### Glossar

| Kürzel | Beschreibung |
|---|---|
| DN S | DN-Attribut (display name) S-Attribut (source) |
| String V | Kette aus alphanumerischen Zeichen V-Attribut (value) |

**IT in der Arztpraxis**QS Hörgeräteversorgung Schnittstellenbeschreibung

KBV_ITA_VGEX_Schnittstelle_QSHGV* Version1.12

Seite30 31von


---





---

**8**

## Referenzierte Dokumente

| Referenz | Dokument |
|---|---|
| [ | Plausibilitäten und Berechnungsvorschrift QS Hörg |
| [ | Richtlinie zum Austausch von XML |
| [ | Schnittstellenbeschreibung eDoku |

**IT in der Arztpraxis**QS Hörgeräteversorgung Schnittstellenbeschreibung

KBV_ITA_VGEX_Schnittstelle_QSHGV* Version1.12

Seite31 31von


---



