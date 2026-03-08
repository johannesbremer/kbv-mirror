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

© Kassenärztliche Bundesvereinigung, Berlin 2019


---





---

### DOKUMENTENHISTORIE

| Version Datum |  | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| 1.12 | 2 | KBV | Angleichung der Versionsnummern von |  |  |
| 1.11 |  | KBV | Angleichung der Versionsnummern von |  |  |
| 1.02 |  | KBV | Red. Änderung: Erstellungsdatum |  | 8 |
| 1.01 |  | KBV | Schemaversion 1.01 Patient  Abschnitt Patientangaben im Body fällt | Fachliche Anforderung: | 10  11 |
| 1.00 | 13.02.2012 | KBV | Neues Dokument |  |  |

**IT in der Arztpraxis**QS HörgeräteversorgungKinderSchnittstellenbeschreibung

KBV_ITA_VGEX_Schnittstelle_QSHGVK1.12* Version

Seite2 26von


---





---

*INHALTSVERZEICHNIS* DOKUMENTENHISTORIE___________________________________________________2INHALTSVERZEICHNIS_____________________________________________________3ABBILDUNGSVERZEICHNIS________________________________________________5TABELLENVERZEICHNIS___________________________________________________61EINLEITUNG__________________________________________________________72DATEINAMEN_________________________________________________________83DOKUMENTENSTRUKTUR______________________________________________94CLICINAL_DOCUMENT_HEADER________________________________________10

4.1Unterschiede im Header des eDoku-Datensatzes zur QS Hörgeräteversorgung.................105BODY DER QS HÖRGERÄTEVERSORGUNG VERORDNUNG_________________11

5.1Sektion (section).........................................................................................................................11 5.1.1caption.................................................................................................................................11 5.1.2content.................................................................................................................................12 ***5.1.2.1******Scipho******x******-******SSU observation******................................******................................******.....................******12*** 5.1.3Abschnitt „Vorverordnung“...................................................................................................14 ***5.1.3.1******Hörgeräteerstversorgung******................................******................................******......................******15*** ***5.1.3.2******Wenn Vorversorgung, wann******................................******................................******.................******15*** ***5.1.3.3******Sprachentwicklungsstörung******................................******................................******..................******16*** ***5.1.3.4******Sprachentwicklungsstörung andere Ursache******................................******.......................******16*** 5.1.4Abschnitt „Verordnung“........................................................................................................16 ***5.1.4.1******Schallempfindungsschwerhörigkeit******................................******................................******......******17*** ***5.1.4.2******Schallleitungsschwerhörigkeit******................................******................................******..............******18*** ***5.1.4.3******Kombinierte Schwerhörigkeit******................................******................................******................******18*** ***5.1.4.4******Schweregrad der Hörstörung (WHO 2001): rechts******................................******..............******18*** ***5.1.4.5******Schweregrad der Hörstörung (WHO 2001): links******................................******.................******18*** ***5.1.4.6******Ärztlicher Vorschlag zur Gerätetechnik: Luftleitung******................................******.............******19*** ***5.1.4.7******Ärztlicher Vorschlag zur Ger******ätetechnik: Luftleitung andere******................................******.******19*** ***5.1.4.8******Ärztlicher Vorschlag zur Gerätetechnik: Knochenleitung******................................******.....******19***6BODY–QS HÖRGERÄTEVERSORGUNG NACHSORGE_____________________21

6.1.1caption.................................................................................................................................21 6.1.2Abschnitt „Nachsorge“.........................................................................................................21 ***6.1.2.1******Der Hörgeräteversorgungsvorschlag entspricht dem aufgestellten******Versorgungskonzept******................................******................................******................................******............******22***  ***6.1.2.2******Abweichung in Luftleitung******................................******................................******.....................******22***

IT in der ArztpraxisQS HörgeräteversorgungKinderSchnittstellenbeschreibung

KBV_ITA_VGEX_Schnittstelle_QSHGVK1.12* Version

Seite3 26von


---





---

**6.1.2.3****Abweichung in Luftleitung andere****................................****................................****........****22** **6.1.2.4****Abweichung in Knochenleitung****................................****................................****............****23** **6.1.2.5****War der Hörgeräte****-****Versorgungserfolg ermittelbar****................................****...............****23** **6.1.2.6****Hörgeräte****Versorgungserfolg ermittelt durch****-****................................****.......................****23** **6.1.2.7****Versorgung erfolgte zuzahlungsfrei****................................****................................****......****24** **6.1.2.8****Kooperation erfolgt mit****................................****................................****..........................****24****7**ANHANG**____________________________________________________________****25**

**7.1****Glossar****................................****................................****................................****................................****.........****25****8**REFERENZIERTE DOKUME**NTE****_________________________________________****26**

**IT in der Arztpraxis**QS HörgeräteversorgungKinderSchnittstellenbeschreibung

KBV_ITA_VGEX_Schnittstelle_QSHGVK1.12* Version

Seite4 26von


---





---

|  | IT QS | in Ki n | der | der |  | Hörgeräteversorgung | Arztpraxis Schnittstellenbeschreibung | | |  |  |
|---|---|---|---|---|---|---|---|---|---|---|---|
|  |  |  |  | S |  |  |  |  | ABBILDUNGSVERZEICHNI |  |  |
|  | - - |  | Abbildung Abbildung | | 9 Grundstruktur 11 Grundstruktur | 1 2 |  | body | levelone ......................................................................................... ............................................................................................ |  |  |
|  | - | – | Abbildung Abbildung - | SSU | 11 Grundstruktur 13 allgemeiner | 3 4 | observation | Aufbau | section ......................................................................................... Sciphox ................................................. |  |  |
|  |  |  | * | 1.12 | Version |  | KBV_ITA_VGEX_Schnittstelle_QSHGVK | | | 5 | Seite 26 von |


---





---

**TABELLENVERZEICHNIS**   Tabelle 1–Hörgeräteerstversorgung.......................................................................................15Tabelle 2–Sprachentwicklungsstörung...................................................................................16Tabelle 3–Lokalisation............................................................................................................17Tabelle 4–Schweregrad der Hörstörung (WHO 2001)...........................................................18Tabelle 5–Ärztlicher Vorschlag zur Gerätetechnik: Luftleitung...............................................19Tabelle 6–Ärztlicher Vorschlag zur Gerätetechnik: Knochenleitung......................................20Tabelle 7–Der Hörgeräteversorgungsvorschlag entspricht dem aufgestelltenVersorgungskonzept.............................................................................................22Tabelle 8–Hörgeräte-Versorgungserfolg ermittelt durch........................................................23Tabelle 9–Kooperation erfolgt mit..........................................................................................24

**IT in der Arztpraxis**QS HörgeräteversorgungKinderSchnittstellenbeschreibung

KBV_ITA_VGEX_Schnittstelle_QSHGVK1.12* Version

Seite6 26von


---





---

**1**

### Einleitung

Diese Schnittstellenbeschreibung definiert, wie die Daten ausgetauscht werden, die im Rah-men der "QS HörgeräteversorgungKinder" dokumentiert werden müssen.Formale und technische Grundlage dieser Schnittstelle ist CDA/HL7

1.Insbesondere werdenV-Attribute für Werte anstelle von öffnenden und schließenden Tags benutzt.

1 [http://www.HL7.de/](http://www.HL7.de/)

In den weiteren Kapiteln dieses Dokuments werden die einzelnen Abschnitte des Bogens an-hand von Ausschnitten veranschaulicht. Die XML-Dateien werden gegen dasdurch die KBVerweiterte HL7/SCIPHOX-Schema und das KBV-Prüfschema QSHGVK.xsd geprüft.Die Schnittstelle wurde gemäß den Plausibilitäten [KBV_ITA_VGEX_Plausi_QSHGVK] ent-worfen. Die Daten in der Schnittstelle sind gegen diese Plausibilitäten vor dem Export zu prü-fen.

**IT in der Arztpraxis**QS HörgeräteversorgungKinderSchnittstellenbeschreibung

KBV_ITA_VGEX_Schnittstelle_QSHGVK1.12* Version

Seite7 26von


---





---

**2**

### Dateinamen

Das Konzept zur Gestaltung der XML-Dateien für den Datentransfer ist in einem Extradoku-ment beschrieben [KBV_ITA_VGEX_XML-].SchnittstellenFür den Dateinamen einer einzelnen XML-Dateiist folgendes festgelegt:•Der Präfix des Dateinamens setzt sich zusammen ausoder 9--stelligen (Neben)Betriebsstättennummer des Tätigkeitsortes, an dem dieDatei erstellt wirdoder Patienten-Nummer (patient.person.id, EX-Attribut)

odemErstellungsdatumDokumentationsdatum(ErstellungsdatumDokumenta- tionsdatumim Format JJJJMMTT)

- Die Endung der Datei für die QS HörgeräteversorgungKinderVorverordnung mitVer-ordnung muss „QSHGVKVV“ sein•Die Endung der Datei für die QS HörgeräteversorgungKinder Nachsorgemuss„QSHGVKNG“ sein.Beispiele:•123456789_123_20030301.QSHGVKVV•NG

**IT in der Arztpraxis**QS HörgeräteversorgungKinderSchnittstellenbeschreibung

KBV_ITA_VGEX_Schnittstelle_QSHGVK1.12* Version

Seite8 26von


---





---

3

### Dokumentenstruktur

Für die XML-Dateien ist der Zeichensatz ISO-8859-15vorgeschrieben. Bei allen Elementen,die in diesem Dokument beschrieben werden, ist es wichtig die Groß-e-/Kleinschreibung zu bachten.Grundsätzlich besteht ein Dokument immer aus dem Wurzelelement***levelone***, welches sichaus den beiden Kindelementen***clinical_document_header***und***body***zusammensetzt, wie esinAbbildung1dargestellt ist.Alle Schemas, die in dieser Schnittstellenbeschreibung beschrieben werden, sind im Ordner„Schema“ in jedem Prüfmodul enthalten.Mit dem zentralen Schema***QSHGVK******.xsd***werden dieDateien zur Vorverordnung/ VerordnungundNachsorgevalidiert.DasEinstiegelement heißt bei beiden Schemaslevelone, die Unterschiede sind im Headerund Body (Kapiteln4.1,5und6)beschrieben.

Abbildung1-Grundstruktur levelone

Folgender Code ist für diese Elemente zwingend vorgeschrieben:

<?xml version="1.0" encoding="iso-8859-15"?> <levelonexmlns="urn::hl7-org/cda" xmlns:sciphox="urn::sciphox-org/sciphox" xmlns:xsi="[http://www.w3.org/2001/XMLSchema](http://www.w3.org/2001/XMLSchema)-instance"> <clinical_document_header> ... </clinical_document_header> <body> ... </body> </levelone>

XML-Code1-levelone

Das Element***clinical_document_header***wird allgemein für alle medizinischen Dokumentatio-nen in dem Dokument „Schnittstellenbeschreibung DMP-Header“[KBV_ITA_VGEX_Schnittstelle_eHeader]beschrieben. Unterschiede zwischen dem DMP-Header bzw. den Koloskopie-Headern werden in Kapitel

4beschrieben. Die Struktur des Elements***body***ist je nach Verordnung spezifisch und wird nachfolgend nähererläutert.

IT in der ArztpraxisQS HörgeräteversorgungKinderSchnittstellenbeschreibung

KBV_ITA_VGEX_Schnittstelle_QSHGVK1.12* Version

Seite9 26von


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

- Das Element*service_tmr*istdasUntersuchungsdatum.•*origination_dttm*ist das Erstellungsdatumder XML-Datei.•Das Element*function_cd*(*provider*) wird nicht verwendet.•*provider.type_cd*(•Das Element*id*(*provider**-**>person*) muss genau zweimal vorhanden sein.•*person_name*(*provider*->*person*) wirdnicht verwendet.•Das Element*addr*(->) wird nicht verwendet.•*patient**.type_cd*(*patient*•Das Element*id*(*patient*->*person*) enthält die lokal eindeutige bis zu 10-stellige alphanume-rische Patienten-IDdes Versicherten.•Das Element*person_name*(*patient*->*person*) wird nicht verwendet.•*addr*(->•Das Element*birth_dttm*(*patient*)enthält nur Jahr und Monat (JJJJ-MM).•*sciphox:GesetzlicheKrankenversich**erung*(*sciphox**-**ssu insurance*) wird nichtverwendet.•Die Werte im Element*document_type_cd*müssen den Tabellenwerten aus der Doku-menttypentabelle entsprechen:

oDokumentationsbogen zur QS Hörgeräteversorgung KinderVorverordnung /Verord-nung :<document_type_cd V="QSHGVK_VV"S="1.2.276.0.76.5.100"SN="KBV"DN="QS HörgeräteversorgungVoKinderr-verordnung undVerordnung"/>o

Dokumentationsbogen zur QS Hörgeräteversorgung KinderNachsorge<document_type_cdV="QSHGVK_NG"S="1.2.276.0.76.5.100"SN="KBV"DN="QSHörgeräteversorgungKinderNachsorge"/>

**IT in der Arztpraxis**QS HörgeräteversorgungKinderSchnittstellenbeschreibung

KBV_ITA_VGEX_Schnittstelle_QSHGVK1.12* Version

Seite10 26von


---





---

5

### body der QS Hörgeräteversorgung Verordnung

Im Element***body***der XML-Datei werden die eigentlichen Verordnungsdaten zur Verordnungaufgeführt.Das Element***body***selbst enthält ein Element***section***. Der Aufbau des Elements***body***ist inAbbildung2dargestellt.

Abbildung2-Grundstruktur body  Der Coderahmen für das***body***-Element sieht wie folgt aus.  <body> <section> ... </section> </body>

XML-Code2-body

5.1Sektion (section)

Das***section***-Element setzt sichausmax.2Elementen***paragraph***zusammen. Ein***paragraph***-Element setzt sich aus den Kindelementen***caption***undcontentzusammen. Die Grundstrukturdes***section***Elements ist in- Abbildung3dargestellt.

Abbildung3-Grundstruktur section

Die Sektion kanndie Abschnitte„Vorverordnung“, „Verordnung“oder„Nachsorge“enthalten,die jeweils in einem***paragraph***-Element untergebracht sind.

5.1.1caption Zu jedem***paragraph***-Element muss ein Kindelement***caption***mit der Abschnittsüberschrift undein Kindelement***content***mit den konkreten Daten übertragen werden. Enthält ein Abschnittkeine Daten, so wird der entsprechende***paragraph***-Block weggelassen. Die***content***-Elementeder einzelnen Abschnitte werden in den nächsten Kapiteln erläutert.Wenn sämtliche Abschnitte Daten enthalten, sieht der Coderahmen für das Element***section***wie folgt aus.Die Werte der einzelnen***caption_cd***-Elemente entsprechen dabei den Ab-schnittsüberschriften auf dem Dokumentationsbogen.

IT in der ArztpraxisQS HörgeräteversorgungKinderSchnittstellenbeschreibung

KBV_ITA_VGEX_Schnittstelle_QSHGVK1.12* Version

Seite11 26von


---





---

<section> <paragraph> <caption> <caption_cdDN="Vorve"/>rordnung </caption> <content> ... </content> </paragraph> <paragraph> <caption> <caption_cdDN="Verordnung"/> </caption> <content> ... </content> </paragraph> </section>

XML-Code3–section

5.1.2content Das Element***content***enthält das Kindelement***local_markup***, mit welchem eine***sciphox******-ssu***verwendet werden kann. Die eigentlichen Daten werden mit Hilfe der sciphox-ssu angegeben.Das Element***local_markup***hat die erforderlichen Attribute***ignore***und***descriptor******.***Das Attribut***ignore***hat den festen Wert: “all”. Um zu kennzeichnen, dass SCIPHOX-Elemente verwendetwerden, ist für das***descriptor******-***Attribut der feste Wert: „sciphox“ vorgeschrieben.Für die Darstellung der QSHV-oxDaten in XML wird ausschließlich die Sciph-SSU***observation***verwendet. Das Element***sciphox******-ssu***hat drei Attribute, die mit den festen Werten vorbelegtsind: type =“observation“, country=“de“, version=“v1“. Damit wird gekennzeichnet, dass dieSciphox-ssu***observation***in Version***v1***verwendet wird.Der Coderahmen für das Element***content***mit Sciphox-SSU***observation***sieht demnach fol-gendermaßen aus:

| <  <   < sciphox:sciphox type               </ sciphox:sciphox  </ local_markup > </content > |
|---|

XML-Code4–content mit sciphox-SSU (observation)

5.1.2.1Sciphox-SSU observation Das Element***sciphos******-******ssu (observation)***enthält das Kindelement***sciphox:Beobachtungen,***dasmehrere Kindelemente***sciphox:Beobachtung***enthalten kann. Es muss mindestens ein Ele-ment***sciphox:Beobachtung***vorkommen. Das Element***sciphox:Beobachtung***setzt sich ausjeweils genau einem Kindelement***sciphox:Parameter***und den optionalen Kindelementen***sci-******phox:Ergebniswert, sciphox:Ergebnistext***und***sciphox:Zeitpunkt_dttm***zusammen.Neben dem***sciphox:Parameter***Element muss mindestens eins dieser optionalen Kindelemente angege-ben werden. Um zu kennzeichnen, dass keine Angaben zu einem bestimmten Parameter ge-macht wurden, wird der komplette sciphox:Beobachtung-Block mit dem jeweiligen Parameterweggelassen. Die Angabe einer sciphox:Beobachtung mit nur einem Element sci-phox:Parameter ist nicht zulässig.Der allgemeine Aufbau dieser SSU ist nachfolgend be-schrieben:

IT in der ArztpraxisQS HörgeräteversorgungKinderSchnittstellenbeschreibung

KBV_ITA_VGEX_Schnittstelle_QSHGVK1.12* Version

Seite12 26von


---





---

| <>                     . . . |
|---|
| Abbildung |

| <       <> sciphox:Beobachtungen                                                                                     </sciphox:sciphox - |
|---|

| <>         </ |
|---|

**IT in der Arztpraxis**QS HörgeräteversorgungKinderSchnittstellenbeschreibung

KBV_ITA_VGEX_Schnittstelle_QSHGVK1.12* Version

Seite13 26von


---







---

| </ |
|---|
| </sciphox:Beobachtung |

| <content <  <   < < < <sciphox:Ergebniswert |
|---|
| </sciphox:Beobachtung  XML  5.1.2.1.3 Das Element Einzelne Ausprägungen, die als Werte im Datensatz eingegeben werden (z.B. „12“), werden  Der XML  <>                     </  XML |

IT in der ArztpraxisQS HörgeräteversorgungKinderSchnittstellenbeschreibung

KBV_ITA_VGEX_Schnittstelle_QSHGVK1.12* Version

Seite14 26von

| <>                     </ |
|---|

| <>                     </ |
|---|


---





---

| Tabelle   5.1.3.2 Bei diesem Parameter enthält das Element Als Beispiel sei hier folgender Code angegeben:  <> |
|---|
| </sciphox:Beobachtung <   <   <  </    <     <     <    </    <     <     <    </   </  </ </ </content |

| <>  <  < </ |
|---|

XML-Code12–Vorversorgungsdatum

IT in der ArztpraxisQS HörgeräteversorgungKinderSchnittstellenbeschreibung

KBV_ITA_VGEX_Schnittstelle_QSHGVK1.12* Version

Seite15 26von

| <s>  <  < </ |
|---|

| Wert bei Ergebniswert |
|---|
| Ja |
| Nein |
| nicht bekannt |


---





---

| <content <  <   <    <     < |
|---|
| 5.1.3.3 Bei diesem Parameter enthält das Element Tabelle . Wenn keine Angaben gemacht wurden, fällt dieser Beobachtungsblock kom Als Beispiel sei hier folgender Code angegeben:  <>  <  < </ XML Sprachentwicklungsstörung     Wert bei Ergebniswert Nein Ja, audiogen Ja, andere Ursache nicht Tabelle Sprachentwicklungsstörung  5.1.3.4 Bei diesem Parameter enthält das Element  Als Beispiel sei hier folgender Code angegeben:  <>  <  < </ XML |

| <>  <  < </ |
|---|

| Wert bei Ergebniswert |
|---|
| Nein |
| Ja, audiogen |
| Ja, andere Ursache |
| nicht |

| <>  <  < </ |
|---|

IT in der ArztpraxisQS HörgeräteversorgungKinderSchnittstellenbeschreibung

KBV_ITA_VGEX_Schnittstelle_QSHGVK1.12* Version

Seite16 26von


---





---

| <>  <  < </ XML   Wert bei Ergebniswert |
|---|
| <     <     <    </    <     <     <    </    <     <     <    </    <     <     <    </    <     <     <    <    </ <     <     <    </      <     <     <     <    </   </  </ </ </content |

| Wert bei Ergebniswert |
|---|
| links |
| rechts |

Tabelle3–Lokalisation

IT in der ArztpraxisQS HörgeräteversorgungKinderSchnittstellenbeschreibung

KBV_ITA_VGEX_Schnittstelle_QSHGVK1.12* Version

Seite17 26von

| <>  <  < </ |
|---|


---





---

5.1.4.2Schallleitungsschwerhörigkeit Bei diesem Parameter enthält das Element***sciphox******:Ergebniswert***imV-Attribut dieLokalisationgemäßTabelle3.Bei diesem Parameterkann der AnwendermehrereFelderauswählen.Wenn keine Angaben gemacht wurden, fällt dieser Beobachtungsblock komplett weg.Als Beispiel sei hier folgender Code angegeben:

| <>  <  < </ |
|---|

XML-Code17–Schallleitungsschwerhörigkeit

5.1.4.3Kombinierte Schwerhörigkeit Bei diesem Parameter enthält das Element***sciphox******:Ergebniswert***imV-Attribut dieLokalisationgemäßTabelle3.Bei diesem Parameterkann der Anwender mehrereFelderauswählen.Wenn keine Angaben gemacht wurden, fällt dieser Beobachtungsblock komplett weg.Als Beispiel sei hier folgender Codeangegeben:

| <>  <  < </ |
|---|

XML-Code18–Kombinierte Schwerhörigkeit

5.1.4.4Schweregrad der Hörstörung (WHO 2001):rechts Bei diesem Parameter enthält das Element***sciphox******:Ergebniswert***imV-e-Attribut die Feldbzeichnung gemäßTabelle4.Bei diesem Parameterkann nur einFeld ausgewähltwerden.Wenn keine Angaben gemacht wurden, fällt dieser Beobachtungsblock komplett weg.Als Beispiel sei hier folgender Code angegeben:

| <>  <  < </ |
|---|

XML-Code19–Schweregrad der Hörstörung (WHO 2001): rechts

| Wert bei Ergebniswert |
|---|
| normal |
| geringgradig |
| mittelgradig |
| hochgradig |
| Hörreste |

Tabelle4–Schweregrad der Hörstörung(WHO 2001)

5.1.4.5Schweregrad der Hörstörung (WHO 2001):links Bei diesem Parameter enthält das Element***sciphox******:Ergebniswert***imV-e-Attribut die FeldbzeichnunggemäßTabelle4.Bei diesem Parameterkann nur einFeld ausgewähltwerden.

IT in der ArztpraxisQS HörgeräteversorgungKinderSchnittstellenbeschreibung

KBV_ITA_VGEX_Schnittstelle_QSHGVK1.12* Version

Seite18 26von


---





---

Wenn keine Angaben gemacht wurden, fällt dieser Beobachtungsblock komplett weg.Als Beispiel sei hier folgender Code angegeben:

| <>  <  < </ |
|---|

XML-Code20–Schweregrad der Hörstörung (WHO 2001):links

5.1.4.6Ärztlicher Vorschlag zur Gerätetechnik:Luftleitung Bei diesem Parameter enthält das Element*sciphox**:Ergebniswert*im*V*-e-Attribut die Feldbzeichnung gemäßTabelle5.Berei diesem Parameterkönnen mehrereFeldausgewähltwer-den.Wenn keine Angaben gemacht wurden, fällt dieser Beobachtungsblock komplett weg.Als Beispiel sei hier folgender Code angegeben:

| <>  <  < </ |
|---|

XML-Code21–Ärztlicher Vorschlag zur Gerätetechnik:Luftleitung

| Wert bei Ergebniswert |
|---|
| HdO |
| CROS |
| BiCROS |
| andere |

Tabelle5–Ärztlicher Vorschlag zur Gerätetechnik:Luftleitung

5.1.4.7Ärztlicher Vorschlag zur Gerätetechnik:Luftleitungandere Bei diesem Parameter enthält das Element*sciphox**:Ergebnistext*im*V*-Attributden Freitext desAnwenders.Wenn keine Angaben gemacht wurden, fällt dieser Beobachtungsblock komplettweg.Als Beispiel sei hier folgender Code angegeben:

| <>  <  < </ |
|---|

XML-Code22–Ärztlicher Vorschlag zur Gerätetechnik:Luftleitungandere

5.1.4.8Ärztlicher Vorschlag zur Gerätetechnik:Knochenleitung Bei diesem Parameter enthält das Element*sciphox**:Ergebniswert*im*V*-e-Attribut die Feldbzeichnung gemäßTabelle6.Berei diesem Parameterkönnen mehrereFeldausgewähltwer-den.Wenn keine Angaben gemacht wurden, fällt dieser Beobachtungsblock komplett weg.

IT in der ArztpraxisQS HörgeräteversorgungKinderSchnittstellenbeschreibung

KBV_ITA_VGEX_Schnittstelle_QSHGVK1.12* Version

Seite19 26von


---





---

Als Beispiel sei hier folgender Code angegeben:

| <>   </ |
|---|

**XML****-****Code****23****–****Ä****rztlicher Vorschlag zur Gerätetechnik:****Knochenleitung**

| Wert bei Ergebniswert Kopfbügel / Stirnband |
|---|
| teilimplantiertes Knochenleitungsgerät |

**Tabelle****6****–****Ä****rztlicher Vorschlag zur Gerätetechnik:****Knochenleitung**

**IT in der Arztpraxis**QS HörgeräteversorgungKinderSchnittstellenbeschreibung

KBV_ITA_VGEX_Schnittstelle_QSHGVK1.12* Version

Seite20 26von


---





---

| < < <  <   <    <    <   </   <    <    <                   </   <    <    <   </   <   <    <    <   </  <    <    <   </  <    <    <   </  <    < |
|---|
| 6 Der Body der  6.1.1 Wenn sämtliche Abschnitte Daten enthalten, sieht der Coderahmen für das Element <   < |

**IT in der Arztpraxis**QS HörgeräteversorgungKinderSchnittstellenbeschreibung

KBV_ITA_VGEX_Schnittstelle_QSHGVK1.12* Version

Seite21 26von


---





---

| XML  Wert bei Ergebniswert Ja Nein Tabelle 6.1.2.2 Bei diesem Parameter enthält das Element Tabelle .  Als Beispiel sei hier folgender Code angegeben:  <>  <  < </ XML Abweichung  Luftleitung 6.1.2.3 Bei diesem Parameter enthält das Element  Als Beispiel sei hier folgender Code angegeben: |
|---|
| <    <    <   </  </ </ </ </content |

IT in der ArztpraxisQS HörgeräteversorgungKinderSchnittstellenbeschreibung

KBV_ITA_VGEX_Schnittstelle_QSHGVK1.12* Version

Seite22 26von

| <>  <  < </sciphox:Beobachtung |
|---|

| Wert bei Ergebniswert |
|---|
| Ja |
| Nein |

| <>  <  < </ |
|---|


---





---

| <>  <  < </ |
|---|

XML-Code28–AbweichunginLuftleitungandere

6.1.2.4Abweichung in Knochenleitung Bei diesem Parameter enthält das Element*sciphox**:Ergebniswert*im*V*-e-Attribut die Feldbzeichnung gemäßTabelle6.Berei diesem Parameterkönnen mehrereFeldausgewähltwer-den.Wenn keine Angaben gemacht wurden, fällt dieser Beobachtungsblock komplett weg.Als Beispiel sei hier folgender Code angegeben:

| <>  <  < </ |
|---|

XML-Code29–AbweichunginKnochenleitung

6.1.2.5War derHörgeräte-Versorgungserfolg ermittelbar Bei diesem Parameter enthält das Element*sciphox**:Ergebniswert*im*V*-Attributdie Feldbe-zeichnung gemäßTabelle7.Bei diesem Parameter kann nur ein Feld ausgewählt werden.Wenn keine Angaben gemacht wurden, fällt dieser Beobachtungsblock komplett weg.Als Beispiel sei hier folgender Code angegeben:

| <>  <  < </ |
|---|

XML-Code30–War der Hörgeräte-Versorgungserfolg ermittelbar

6.1.2.6Hörgeräte-Versorgungserfolg ermittelt durch Bei diesem Parameter enthält das Element*sciphox**:Ergebniswert*im*V*-e-Attribut die Feldbzeichnung gemäßTabelle8.Berei diesem Parameterkönnen mehrereFeldausgewähltwer-den.Wenn keine Angaben gemacht wurden, fällt dieser Beobachtungsblock komplett weg.Als Beispiel sei hier folgender Code angegeben:

| <>  <  < </ |
|---|

XML-Code31–Hörgeräte-Versorgungserfolg ermittelt durch

| Wert bei Ergebniswert |
|---|
| Sprachaudiometrie |
| Spielaudiometrie |
| andere altersgerechte Testverfahren |

Tabelle8–Hörgeräte-Versorgungserfolg ermittelt durch

IT in der ArztpraxisQS HörgeräteversorgungKinderSchnittstellenbeschreibung

KBV_ITA_VGEX_Schnittstelle_QSHGVK1.12* Version

Seite23 26von


---





---

6.1.2.7Versorgung erfolgte zuzahlungsfrei Bei diesem Parameter enthält das Element***sciphox******:Ergebniswert***imV-e-Attribut die Feldbzeichnung gemäßTabelle7.Bei diesem Parameterkann nur einFeld ausgewähltwerden.Wenn keine Angaben gemacht wurden,fällt dieser Beobachtungsblock komplett weg.Als Beispiel sei hier folgender Code angegeben:

| <>  <  < </ |
|---|

XML-Code32–Versorgung erfolgte zuzahlungsfrei

6.1.2.8Kooperation erfolgt mit Bei diesem Parameter enthält das Element***sciphox******:Ergebniswert***imV-e-Attribut die Feldbzeichnung gemäßTabelle9. Bei diesem Parameterkönnen mehrereFelderausgewähltwer-den.Wenn keine Angaben gemacht wurden, fällt dieser Beobachtungsblock komplett weg.Als Beispiel sei hier folgender Codeangegeben:

| <>  <  < </ |
|---|

XML-Code33–Kooperation erfolgt mit

| Wert bei Ergebniswert |
|---|
| Logopäde |
| Pädagoge |
| Betreuungseinrichtung |

Tabelle9–Kooperation erfolgt mit

IT in der ArztpraxisQS HörgeräteversorgungKinderSchnittstellenbeschreibung

KBV_ITA_VGEX_Schnittstelle_QSHGVK1.12* Version

Seite24 26von


---





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

**IT in der Arztpraxis**QS HörgeräteversorgungKinderSchnittstellenbeschreibung

KBV_ITA_VGEX_Schnittstelle_QSHGVK1.12* Version

Seite25 26von


---





---

**8**

## Referenzierte Dokumente

| Referenz | Dokument |
|---|---|
| [ | Plausibilitäten und Berechnungsvorschrift QS Hörg |
| [ | Richtlinie zum Austausch von XML |
| [KBV_ITA_VGEX_Schnittstelle_ | Schnittstellenbeschreibung eDoku |

**IT in der Arztpraxis**QS HörgeräteversorgungKinderSchnittstellenbeschreibung

KBV_ITA_VGEX_Schnittstelle_QSHGVK1.12* Version

Seite26 26von


---



