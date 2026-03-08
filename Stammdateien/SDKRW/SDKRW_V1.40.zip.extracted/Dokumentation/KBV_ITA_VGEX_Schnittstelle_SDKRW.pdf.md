|  |
|---|

|  |
|---|

|  | KASSENÄRZTLICHE DEZERNAT DIGITALISIERUNG UND IT 15. NOVEMBER 2021  VERSION: 1.40  DOKUMENTENSTATUS: IN |
|---|---|

# SCHNITTSTELLENBESCHR

# EIBUNG

# SDKRW (KODIERREGELWE

# RK

**-**

# STAMMDATEI

**)**

### [KBV_ITA_VGEX_

### SCHNITTSTELLE

### _S

### DKRW

]

Seite 1 von 35 / KBV / Schnittstellenbeschreibung SDKRW (Kodierregelwerk-Stammdatei) / 2021

Version: 1.40 / 15. November


---

## INHALT

**1**EINLEITUNG**8**

**2**KONVENTIONEN**8**

2.1Zeichensatz82.2Namespace82.3Root-Schema82.4Dateinamen82.5Semantik der verwendeten Diagrammsymbole92.5.1Kardinalität92.5.2Strukturelemente92.5.3Sonstige Symbole10**3**EHD**–****ELEMENT (ROOT****-****ELEMENT)****11**

**4**HEADER (KRW)**12**

**5**BODY (INHALTSDATEN)**13**

5.1kodierregel_liste135.2kodierregel135.3id155.4service_tmr155.5beschreibung165.6regelkategorie165.7regelquelle_liste175.8regelquelle175.9regelthema_liste185.10regelthema195.11regelanwendung195.12bezugsraum205.13anzahl_quartale215.14echtzeitpruefung_liste215.15echtzeitpruefung225.16pruefgrundlage_liste225.17pruefgrundlage235.18bedingung245.19parameter245.20operator255.21existenz265.22value_list275.23value275.24subbedingung285.25pruefung285.26pruefung_existenz295.27subpruefung305.28fehlerbehandlung305.29hinweis315.30vorschlag32

Seite 2 von 35 / KBV /Schnittstellenbeschreibung SDKRW (Kodierregelwerk-Stammdatei) / Version: 1.40/ 15. November 2021


---

5.31korrektur325.32regel335.33kurz_beschreibung34**6**REFERENZIERTE DOKUME**NTE****35**

Seite 3 von 35 / KBV /Schnittstellenbeschreibung SDKRW (Kodierregelwerk-Stammdatei) /Version: 1.40 / 15. November 2021


---

## ABBILDUNGSVERZEICHNI

S **ABBILDUNG 1:**/EHD (ROOT-ELEMENT)............................................................................................................................11

**ABBILDUNG 2:**AUS EHD-HEADER ABGELEITETES KRW-HEADER.....................................................................................12 **ABBILDUNG 3:**KODIERREGEL_LISTE.................................................................................................................................13 **AB****BILDUNG 4:**KODIERREGEL...........................................................................................................................................14 **ABBILDUNG 5:**ID..............................................................................................................................................................15 **ABBILDUNG 6:**SERVICE_TMR...........................................................................................................................................16 **ABBILDUNG 7:**BESCHREIBUNG........................................................................................................................................16 **ABBILDUN****G 8:**REGELKATEGORIE.....................................................................................................................................17 **ABBILDUNG 9:**REGELQUELLE_LISTE................................................................................................................................17 **ABBILDUNG 10:**REGELQUELLE.........................................................................................................................................18 **ABBILDUNG 11:**REGELTHEMA_LISTE...............................................................................................................................18 **AB****BILDUNG 12:**REGELTHEMA.........................................................................................................................................19 **ABBILDUNG 13:**REGELANWENDUNG..............................................................................................................................19 **ABBILDUNG 14:**BEZUGSRAUM........................................................................................................................................20 **ABBILDUN****G 15:**ANZAHL_QUARTALE...............................................................................................................................21 **ABBILDUNG 16:**ECHTZEITPRUEFUNG_LISTE....................................................................................................................21 **ABBILDUNG 17:**ECHTZEITPRUEFUNG..............................................................................................................................22 **ABBILDUNG 18:**PRUEFGRUNDLAGE_LISTE......................................................................................................................22 **ABBILDUNG 19:**PRUEFGRUNDLAGE................................................................................................................................23 **ABBILDUNG 20:**BEDINGUNG...........................................................................................................................................24 **ABBILDUNG 21:**PARAMETER...........................................................................................................................................25 **ABBILDUNG****22:**OPERATOR.............................................................................................................................................25 **ABBILDUNG 23:**EXISTENZ................................................................................................................................................26 **ABBILDUNG 24:**VALUE_LIST............................................................................................................................................27 **ABBILDUNG 25:**VALUE.....................................................................................................................................................27 **ABBILDUNG 26:**SUBBEDINGUNG.....................................................................................................................................28 **ABBILDUNG 27:**PRUEFUNG.............................................................................................................................................29 **ABBILDUNG 28:**PRUEFUNG_EXISTENZ............................................................................................................................29 **AB****BILDUNG 29:**SUBPRUEFUNG.......................................................................................................................................30 **ABBILDUNG 30:**FEHLERBEHANDLUNG............................................................................................................................31 **ABBILDUNG 31:**HINWEIS.................................................................................................................................................31 **ABBILDUNG 32:**VORSCHLAG...........................................................................................................................................32 **ABBILDUNG****33:**KORREKTUR............................................................................................................................................32 **ABBILDUNG 34:**REGEL.....................................................................................................................................................33 **ABBILDUNG 35:**KURZ_BESCHREIBUNG...........................................................................................................................34

Seite 4 von 35 / KBV / 2021

Schnittstellenbeschreibung SDKRW (Kodierregelwerk-Stammdatei) / Version: 1.40 / 15. November


---

## TABELLENVERZEICHNIS

**TABELLE 1:**BESCHREIBUNG DER KARDINALITÄTEN EINES XML-ELEMENTS.......................................................................9 **TABELLE 2:**BESCHREIBUNG DER STRUKTURELEMENT-SYMBOLE......................................................................................9 **TABELLE 3:**BESCHREIBUNG SONSTIGER SYMBOLE..........................................................................................................10 **TABELLE 4:**ZULÄSSIGE WERTE FÜRDAS ELEMENT REGELKATEGORIE.............................................................................17 **TABELLE 5:**ZULÄSSIGE WERTE FÜRDAS ELEMENT REGELQUELLE...................................................................................18 **TABELLE 6:**ZULÄSSIGE WERTE FÜRDAS ELEMENT REGELANWENDUNG........................................................................20 **TABELLE 7:**SCHLÜSSELTABELLE DER KRW-BEZUGSRÄUME.............................................................................................21 **TABELLE 8:**ZULÄSSIGE WERTE FÜRDAS ELEMENT ECHTZEITPRUEFUNG........................................................................22 **TABELLE 9:**ZULÄSSIGE WERTE FÜRDAS ELEMENT PRUEFGRUNDLAGE..........................................................................23 **TABELLE 10:**SCHLÜSSELTABELLE FÜR DEN PARAMTERTYP [2]........................................................................................25 **TABELLE 11:**ZULÄSSIGE WERTE FÜRDEN OPERATOR......................................................................................................26 **TABELLE 12:**ZULÄSSIGE WERTE FÜRDAS EXISTENZKRITERIUM......................................................................................26 **TABELLE 13:**ZULÄSSIGE WERTE FÜRDAS PRÜFEXISTENZKRITERIUM..............................................................................30 **TABELLE 14:**ERLAUBTE INHALTE BEI ELEMENT <REGEL>.................................................................................................34

Seite 5 von 35 / KBV / 2021

Schnittstellenbeschreibung SDKRW (Kodierregelwerk-Stammdatei) / Version: 1.40 / 15. November


---

## XML-

## CODE

-

## VERZEICHNIS

**XML****-****CODE 1**: /EHD...........................................................................................................................................................11 **XML****-****CODE 2:**KODIERREGEL_LISTE...................................................................................................................................13 **XML****-****CODE 3**: KODIERREGEL.............................................................................................................................................15 **XML****-****CODE 4****:**ID................................................................................................................................................................15 **XML****-****CODE 5:**SERVICE_TMR.............................................................................................................................................16 **XML****-****CODE 6:**BESCHREIBUNG..........................................................................................................................................16 **XML****-****CODE 7:**REGELKATEGORIE.......................................................................................................................................17 **XML****-****CODE 8:**REGELQUELLE_LISTE..................................................................................................................................17 **XML****-****CODE 9:**REGELQUELLE.............................................................................................................................................18 **XML****-****CODE 10:**REGELTHEMA_LISTE.................................................................................................................................18 **XML****-****CODE 11:**REGELTHEMA...........................................................................................................................................19 **XML****-****CODE 1****2:**REGELANWENDUNG................................................................................................................................19 **XML****-****CODE 13:**BEZUGSRAUM..........................................................................................................................................20 **XML****-****CODE 14:**ANZAHL_QUARTALE.................................................................................................................................21 **XML****-****CODE 15:**ECHTZEITPRUEFUNG_LISTE......................................................................................................................21 **XML****-****CODE 16:**ECHTZEITPRUEFUNG................................................................................................................................22 **XML****-****CODE 17:**PRUEFGRUNDLAGE_LISTE........................................................................................................................23 **XML****-****CODE 18:**PRUEFGRUNDLAGE..................................................................................................................................23 **XML****-****CODE 19:**BEDINGUNG.............................................................................................................................................24 **XML****-****CODE 20:**PARAMETER.............................................................................................................................................25 **XML****-****CODE 21:**OPERATOR................................................................................................................................................25 **XML****-****CODE 22:**EXISTENZ..................................................................................................................................................26 **XML****-****CODE 23:**VALUE_LIST..............................................................................................................................................27 **XML****-****CODE 2****4:**ICD-CODE MIT DIAGNOSENSICHERHEIT ALS ZUSATZBEDINGUNG...........................................................27 **XML****-****CODE 25:**SUBBEDINGUNG.......................................................................................................................................28 **XML****-****CODE 26:**PRUEFUNG...............................................................................................................................................29 **XML****-****CODE 27:**PRUEFUNG_EXISTENZ..............................................................................................................................29 **XML****-****CODE 28:**SUBPRUEFUNG.........................................................................................................................................30 **XML****-****CODE 29:**FEHLERBEHANDLUNG..............................................................................................................................31 **XML****-****CODE 30:**HINWEIS...................................................................................................................................................31 **XML****-****CODE 31:**VORSCHLAG.............................................................................................................................................32 **XML****-****CODE 3****2:**KORREKTUR..............................................................................................................................................33 **XML****-****CODE 33:**REGEL.......................................................................................................................................................33 **XML****-****CODE 34:**KURZ_BESCHREIBUNG.............................................................................................................................34

Seite 6 von 35 / KBV / 2021

Schnittstellenbeschreibung SDKRW (Kodierregelwerk-Stammdatei) / Version: 1.40 / 15. November


---

D

## OKUMENTENH

## ISTORIE

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| 1.40 | 15.11.2021 | KBV | Textuelle Klarstellung der  Textuelle Klarstellung des  Hinweis zum |  | 28, 30   26    22 |
| 1.40 | 23.09.2021 | KBV | Klarstellung der Elemente |  | 28, 30 |
| 1.40 | 07.09.2021 | KBV | Aufnahme des Elementes | Element wurde in der | 14, 34 |
| 1.40 | 19.04.2021 | KBV | Überarbeitung der KRW- |  | alle |

Seite 7 von 35 / KBV / Schnittstellenbeschreibung SDKRW (Kodierregelwerk-Stammdatei) / Version: 1.40 / 15. November 2021


---

1

## EINLEITUNG

Die vorliegende Schnittstellenbeschreibung definiert das Format der Kodierregelwerks-Stammdatei der KBVimXML-Format. Das XML-Format orientiert sich dabei an die ehd-Richtlinie [KBV_ITA_VGEX_EHD].Diese Datei wird den Softwareherstellern,welche Software für den ambulanten vertragsärztlichenBereichherstellen, sowie den Kassenärztlichen Vereinigungen vom DezernatDigITder KBV zur ausschließlichenNutzung in der vertragsärztlichen Versorgung zur Verfügung gestellt.

2

## KONVENTIONEN

**2.1****ZEICHENSATZ**Standard-Zeichensatz ist ISO-8859-15.**2.2****NAMESPACE**Standard-Namespace ist urn:ehd/krw/001.**2.3****ROOT****-****SCHEMA**Das Root-Schema,welches die abgeleiteten ehd-Schemata sowie die projektbezogenen body-Schematainkludiert, heißt krw_root.xsd.**2.4****DATEINAMEN**Die Vergabe der Dateinamen erfolgt nach ehd-Richtlinie.

Dateinamenskonvention nach ehd-Richtlinie:

**[ehd.]dataty****p_vv.vv_sender_tf+****val_nr+val_du****.xml**_ .............Trennungszeichen zwischen den Namenselementendatatyp .....Datentyp, "Satzart", "ehd." ist optional als Vorsatz erlaubt;Entspricht dem Header-Element*<**document_type_cd**>*.vv.vv .........VersionsNr. der Datentypbeschreibung;Entspricht dem Element*<**version**>*des Header-Elements*<**interface**>*.sender ......Absender der Lieferung, (nicht immer mit Erzeuger bzw. Erstlieferanten der Datenidentisch) bzw. wer hat die Daten geliefert;Entspricht dem Element*<**person**>*oderdem Element*<**organization**>*des Header-Elements*<**provider**>*.tf+..…………timeframe (YYYYqQ)nr+ ............number–optional Nummer der Lieferung, falls zu einem Zeitraum mehrere Lieferungenerfolgendu+ ............dummy–optionaler Platzhalter z.B. fürTests, kann auch mehrmals verwendet werden**Beispiel:**krw_1.40_74_tf+2022q1_nr+1_du+KRWBeispieldatei.xml

Seite 8 von 35 / KBV / Schnittstellenbeschreibung SDKRW (Kodierregelwerk-Stammdatei) / 2021

Version: 1.40 / 15. November


---

**2.5****SEMANTIK DER VERWEND****ETEN DIAGRAMMSYMBOLE**

| Kardinalität | Symbol | Beschreibung |
|---|---|---|
| 0..1 |  | Optionale Elemente Ein optionales Element wird als Rechteck mit gestrichelter |
| 1 | Elemente, welche als Rechteck mit durchgezogener Linie | Obligatorische Elemente dargestellt sind, müssen genau einmal vorkommen. |
| n...m | die erlaubte Anzahl rechts unter dem Symbol dargestellt. | Mehrfache Elemente Bei Elementen, welche mehrfach vorkommen können, wird |

| Symbol |  |
|---|---|
| Kindelementen genau eins ausgewählt werden muss. | Das Strukturelement |
|  | Das Strukturelement |

**Tabelle****2****:**Beschreibung der Strukturelement-Symbole

Seite 9 von 35 / KBV / Schnittstellenbeschreibung SDKRW (Kodierregelwerk-Stammdatei) / Version: 1.40 / 15. November 2021


---

| Symbol | Beschreibung |
|---|---|
|  | Element mit Kindelementen Ein Element mit einem oder mehreren Kindelementen |
| Der Pfeil links unten im Element zeigt an, dass das Element an anderer Stelle | Referenzelement im Schema definiert wurde. |
| Ein Rechteck mit zw | Datentyp ei abgeflachten Ecken links symbolisiert einen Datentyp. |
|  | Gruppenelement Ein Rechteck mit vier abgeflachten Ecken stellt ein Gruppenelement dar, |

**Tabelle****3****:**Beschreibung sonstiger Symbole

Seite 10 von 35 / KBV / Schnittstellenbeschreibung SDKRW (Kodierregelwerk-Stammdatei) / Version: 1.40 / 15. November 2021


---

3

## EHD

## –

## ELEMENT (ROOT

-

## ELEMENT)

Dieses Element ist das Wurzelelement der Schnittstelle. Es beinhaltet die Kindelemente „header“ und„body“, wie es in Abbildung 1:**/ehd (root****-****Element)**dargestellt ist. Ihm stehen die spezifischenInformationenderSchnittstellezur Verfügung. Im body-Element werden die eigentlichen Daten hinterlegt.Für die XML-Dateien ist der Zeichensatz ISO-8859-15 vorgeschrieben. Bei allen Elementen, die in diesemDokument beschrieben werden, ist es wichtig, die Groß-/Kleinschreibung zu beachten. **Abbildung****1****:**/ehd (root-Element)Das***<******ehd******>***-Element hat folgenden Aufbau:

**<?xml version="1.0" encoding="ISO****-****8859-****15"?>** **<****ehd:ehd****xmlns="urn:ehd/001****"**xmlns="**urn:ehd/krw/001**"xmlns:xsi="**[http://www.w3.org/2001/XMLSchema](http://www.w3.org/2001/XMLSchema)****-** **instance**"**ehd_version****="...">** **<****ehd:header>** **...** **</ehd:header>** **<****ehd:body>** **...** **</ehd:body>** **<****ehd:keytabs>** **...** **</ehd:keytabs>** **</ehd:ehd>** **XML****-****Code****1**:/ehdehd_version:Im XML-File wird die Versionsnummer zur zugrundeliegenden ehd-Richtlinie bzw. desverwendeten ehd-Schemas angeben. Der Wertebereich wird auf 0.00 bis 99.99 festgelegt,anderenfalls wird der Parser Fehler melden.Um die Aufwärtskompatibilität zu gewährleisten, wird kein fester Wert für die Versionvorgegeben.***<******header******>***Der Header ist ein Pflichtelement, hier befinden sich die Metadaten zu den im bodyliegenden eigentlichen Inhaltsdaten.***<******body******>******Hier werden die Bewegungsdaten abgebildet******<******keytabs******>******Integration***von SchlüsseltabellenDer Namensraum für die ehd-Schnittstelle ist zwingend vorgeschrieben:„***urn:ehd/001***“.

Seite 11 von 35 / KBV / Schnittstellenbeschreibung SDKRW (Kodierregelwerk-Stammdatei) / Version: 1.40 / 15. November 2021


---

4

## HEADER (KRW)

Für die Beschreibung der Inhalte und deren Ausprägungen der header-Elemente wird auf die jeweilsaktuelle Version derehd-Schnittstellenbeschreibung [KBV_ITA_VGEX_EHD] verwiesen.Im Rahmen der KRW-dSchnittstelle werden folgende eh-Elemente im Header verwendet:

**Abbildung****2****:**Aus ehd-header abgeleitetes krw-header***<******id******>***Zur eindeutigen Kennzeichnung der Stammdatei beinhaltet das id-Element eine eindeutigeInstanz-ID.***<******version_nbr******>******Beinhaltet die jeweilige Lieferungsnummer; relevant bei Korrekturlieferung o.ä.******<******document_type_cd******>******Gibt die Dokumenten***art an; hier: krw oderKRW.***<******service_tmr******>***Definiert den Gültigkeitszeitraum der Stammdatei im Format JJJJ-MM-TT..JJJJ-MM-TT.***<******origination_dttm******>******Gibt das Erstellungsdatum der Stammdatei an.******<******provider******>******Anbieter der Stammdatei (stets KBV).******<******interface******>***Enthält Informationen zur Schnittstelle, insbesondere Name und Versionsangabe.

Seite 12 von 35 / KBV / Schnittstellenbeschreibung SDKRW (Kodierregelwerk-Stammdatei) / 2021

Version: 1.40 / 15. November


---

5

## BODY (INHALTSDATEN)

Das**<body****>**Element beinhaltet alle KRW Stammdaten in einer strukturierten Hierarchie vonKindelementen. Die Hierarchieebenen der Kodierregeln gliedern sich in Bedingungen und Prüfungen.Der Namensraum ist „urn:ehd/krw/001“.***5.1******KODIERREGEL_LISTE***Das Element <kodierregel_liste > isteinKlammerelement für eine Liste von <kodierregel> Elementen. ***Abbildung******3:***kodierregel_listeDer XML-Code für das Element <kodierregel_liste> hat folgenden Aufbau:

<kodierregel_liste> <kodierregel> … </kodierregel> <kodierregel> … </kodierregel> … </kodierregel_liste>

***XML-Code******2:***kodierregel_liste***5.2******KODIERREGEL***Das Element <kodierregel>repräsentiert stets eine fachliche Kodierregel, dabei enthält es InformationenzurIdentifikation der Regel, zur fachlichen Beschreibung, Einordnungdes fachlichen Ursprungssowie denzuprüfenden Sachverhalt und diemöglichenKorrekturschritte.

Seite 13 von 35 / KBV / Schnittstellenbeschreibung SDKRW (Kodierregelwerk-Stammdatei) / Version: 1.40 / 15. November 2021


---

**Abbildung****4****:**kodierregel

Seite 14 von 35/ KBV /Schnittstellenbeschreibung SDKRW (Kodierregelwerk-Stammdatei) / Version: 1.40 / 15. November 2021


---

Der XML-Code für das Element<kodierregel> hat folgenden Aufbau:

**<****kodierregel>** **<****id****EX="**01-**01****-****001"/>** **<****service_tmr****V****="2010-****01-****01..9999-****12-****31"/>** **<****beschreibung****V****="Die Regel prüf****t****das Verwenden eines Kodes für****einen Akute****n Myokardinfarkt mit** **dem Kustand nach"****ennzeichen "Z****, da die ICD-****10 einen n****spezifische****Kode für den Folgezustand (alter** **Myokardinfarkt)****vorsieht.****"/>**  **<****regelkategorie****V****="1****"****DN=****"****Behandlungsfall****-****bezogen, ICD-****getriggert"/>** **<****regelquelle_liste****>** **…** **<****/****regelquelle_liste****>** **<****regelanwendung****V****="1****"****DN=""****Obligate Regel**S**=""/****1.2.276.0.76.3.1.1.5.2.52****>** **<****bezugsraum****V****="7****"****DN=""****Behandlungsfall****S****=""/>****1.2.276.0.76.3.1.1.5.2.18** **<****echtzeitpruefung_liste****>** **…** **</****echtzeitpruefung_liste****>** **<****pruefgrundlage_liste****>** **…** **</****pruefgrundlage_liste****>** **<****bedingung****>** **…** **</bedingung****>** **<****pruefung****>** **…** **</pruefung****>** **<fehlerbehandlung>** **…** **</****fehlerbehandlung****>** **<kurz_beschreibung>** **…** **</****kurz_beschreibung>** **</kodierregel>**

**XML****-****Code****3**: kodierregel**5.3****ID**Das Element <id> identifizierteindeutigdie jeweilige Kodierregel. **Abbildung****5****:**idDer XML-Code für ein <id> Element hat folgenden Aufbau:

**<****id****V****="01-****01-****001"/>**

**XML****-****Code****4****:**idV:Enthält einen Identifikator, um die Kodierregelinnerhalb der Stammdatei eindeutig zukennzeichnen.**5.4****SERVICE_TMR**Das Element <service_tmr> gibt die Gültigkeit einer Kodierregel im Format „JJJJ-MM-TT..JJJJ-MM-TT“ an.

Seite 15 von 35 / KBV / Schnittstellenbeschreibung SDKRW (Kodierregelwerk- 2021

Stammdatei) / Version: 1.40 / 15. November


---

**Abbildung****6****:**service_tmrDer XML-Code für ein<service_tmr> Element hat folgenden Aufbau:

**<****service_tmr****V****="2010-****01-****01..9999-****12-****31"/>**

**XML****-****Code****5****:**service_tmrV:H-MMier wird der Gültigkeitszeitraum z.B. im Format „YYYY--DD..YYYYMM-DD“ angegeben.Das erste Datum steht dabeifür den Anfang, das zweite Datum für das Ende des Gültigkeitszeitraums.Die beiden Angaben werden durch zwei Punkte voneinander getrennt.Es sind folgende Zeitraumangaben möglich:YYYY-MM--DD..YYYYMM-DDgilt von YYYY-MM--DD bis YYYYMM-DD..YYYY-MM-DDgilt bis YYYY-MM-DDYYYY-MM-DD..gilt ab YYYY-MM-DD bis auf weiteresMM-DDgilt am YYYY-MM-DDY.. Jahreswert, M.. Monatswert, D.. Tageswert**5.5****BESCHREIBUNG**Das Element <beschreibung> beinhaltetdie fachlicheBeschreibung der Kodierregel. **Abbildung****7****:**beschreibungDer XML-Code für das Element <beschreibung> hat folgenden Aufbau:

**<****beschreibung****V****="****Die Regel prüft das Verwenden eines Kodes für einen Akuten Myokardinfarkt mit dem** **Kennzeichen "Zustand nach", da****die ICD-****10 einen spezifischen Kode für den Folgezustand (alter** **Myokardinfarkt) vorsieht.****"/>**

**XML****-****Code****6****:**beschreibungV:BeinhaltetdiefachlicheBeschreibung der Kodierregel.**5.6****REGELKATEGORIE**Das Element <regelkategorie>beschreibt fachlich, um welche Art von Regel es sich handelt bzw. zuwelchem Zeitpunkt sie eingesetzt werden soll.

Seite 16 von 35 / KBV / Schnittstellenbeschreibung SDKRW (Kodierregelwerk-Stammdatei) / Version: 1.40 / 15. November 2021


---

**Abbildung****8****:**regelkategorieDer XML-Code für das Element <regelkategorie> hat folgenden Aufbau:

**<****regelkategorie****V****="1****"****DN=****"****Behandlungsfall****-****bezogen, ICD getriggert****"/>**

| Wert ( | DN | Fachliche Bedeutung |
|---|---|---|
| 1 | Behandlungsfall | bezieh |
| 3 | quartalsübergreifend, ICD getriggert | Zeitraum, i |

**Tabelle****4****:**Zulässige Werte für das Element regelkategorie**5.7****REGELQUELLE_LISTE**Das Element <regelquelle_liste>gruppiert eine beliebige Liste von den Elementen <regelquelle>.

**Abbildung****9****:**regelquelle_listeDer XML-Code für das Strukturelement <regelquelle_liste> hat folgenden Aufbau:

**<****regelquelle_liste>** **<****regelquelle****V****="1****"****DN=""****Kodiervorgaben nach § 295 SGB V****S****=""****1.2.276.0.76.3.1.1.5.2.51****>** **…** **<****/****regelquelle>** **<****/****regelquelle_liste****>**

**XML****-****Code****8****:**regelquelle_liste**5.8****REGELQUELLE**Das Element <regelquelle>beinhaltet die Information aus welcher Quellesich dieKodierregel ableitenlässt.

Seite 17 von 35 / KBV / Schnittstellenbeschreibung SDKRW (Kodierregelwerk-Stammdatei) / Version: 1.40 / 15. November 2021


---

**Abbildung****10****:**regelquelleDer XML-<Code für das Elementregelquelle> hat folgenden Aufbau:

**<****regelquelle****V****="2****"****DN="ICD-****10-****GM">** **<****regelthema_liste****>** **…** **<****/****regelthema_liste>** **<****/****regelquelle>**

| Wert ( | DN | Fachliche Bedeutung; OID |
|---|---|---|
| 1 | Kodiervorgaben nach § 295 SGB V | Grundlage für die Regel ist der Beschluss der |
| 2 | ICD | Grundlage für die Regel sind die |

**Tabelle****5****:**Zulässige Werte für das Element regelquelle**5.9****REGELTHEMA****_LISTE**Das Element <regelthema_liste>gruppiert eine beliebige Liste von den Elementen <regelthema>.**Abbildung****11****:**regelthema_liste

DerXML-Code für das Strukturelement <regelthema_liste> hat folgenden Aufbau:

**<****regelquelle_liste>** **<****regelquelle****V****="..."****DN="..."****>** **<****regelthema_liste>** **<****regelthema****V****="28"****DN=""/>****IX: Krankheiten des Kreislaufsystems** **<****/****regelthema_liste>** **<****/****regelquelle>** **<****/****regelquelle_liste****>**

**XML****-****Code****10****:**regelthema_liste

Seite 18 von 35 / KBV / Schnittstellenbeschreibung SDKRW (Kodierregelwerk 2021

-Stammdatei) / Version: 1.40 / 15. November


---







---

| Wert ( | ( | Fachliche Bedeutung; OID |
|---|---|---|
| 5.10 | Abbildung | < |
|  | V: | DN |
| S: |  | 5.11 |

Seite 19 von 35 / KBV / Schnittstellenbeschreibung SDKRW (Kodierregelwerk-Stammdatei) / Version: 1.40 / 15. November 2021


---

|  | XML | Wert ( |
|---|---|---|
| Wert ( | ( | Fachliche Bedeutung; OID |
| 1 | Obligate Regel | Bedingung, dass die Kodierregel |
| 2 | Fakultative Regel | Bedingung, dass die Kodierregel freiwillig |

| Wert ( | ( | S |
|---|---|---|
| 7 | Behandlungsfall | (Kode analog EBM |
| 21 | Quartal | nur für quartalsübergreifende Prüfung, die Anzahl |
| Wert ( | ( | Fachliche Bedeutung; OID |
| 1 |

Seite 20 von 35 / KBV / Schnittstellenbeschreibung SDKRW (Kodierregelwerk- 2021

Stammdatei) / Version: 1.40 / 15. November


---

|  | </> |  |
|---|---|---|
|  |  |  |
|  |  |  |
| Wert ( | ( | S |
| der retrospektiv zu prüfenden Quartale wird mit |

**XML****-****Code****15****:**echtzeitpruefung_liste

Seite 21 von 35 / KBV / Schnittstellenbeschreibung SDKRW (Kodierregelwerk-Stammdatei) / Version: 1.40 / 15. November 2021


---

**5.15****ECHTZEITPRUEFUNG**Das Element <echtzeitpruefung>beschreibt,zu welchem Zeitpunkt dieKodierregelverarbeitetwerdenmuss/soll. **Abbildung****17****:**echtzeitpruefungDer XML-Code für das Element <echtzeitpruefung> hat folgenden Aufbau:

**<****echtzeitpruefung****V****="1****"****DN="bei****Kodierung"****S****=""****1.2.276.0.76.3.1.1.5.2.54****/>**

| W | ( | ( |
|---|---|---|
| 1 | bei Kodierung | im |
| 2 | zur | im Rahmen der Übertragung in die |
| 3 | wählbar | zu einem vom Anwender frei wählbaren Hinweis: |

**Tabelle****8****:**Zulässige Werte für das Element echtzeitpruefung

**Hinweis:**Der Wert dieses Elementes repräsentiert den Defaultwert der KodierregelnfürdieKonfiguration der Regeln.

**5.16****PRUEFGRUNDLAGE_LISTE**Das Element <pruefgrundlage_liste> gruppiert eine beliebige Liste von den Elementen <pruefgrundlage>. **Abbildung****18****:**pruefgrundlage_liste

Seite 22 von 35 / KBV / Schnittstellenbeschreibung SDKRW (Kodierregelwerk-Stammdatei) / 2021

Version: 1.40 / 15. November


---

**<****pruefgrundlage_liste****>** **<****pruefgrundlage****V****="1****"****DN="einzelfall"****S****=""/>****1.2.276.0.76.3.1.1.5.2.53** **</>****pruefgrundlage_liste**

**XML****-****Code****17****:**pruefgrundlage_liste**5.17****PRUEFGRUNDLAGE**Das Element <pruefgrundlage> gibtan, für welche Menge an Patienten die Regel angewendet werdenkann. **Abbildung****19****:**pruefgrundlageDer XML-Code für das Element <pruefgrundlage> hat folgenden Aufbau:

**<****pruefgrundlage****V****="1****"****DN="E****inzelfall"****S****=""****1.2.276.0.76.3.1.1.5.2.53****/>**

| Wert ( | ( | Fachliche Bedeutung; OID |
|---|---|---|
| 1 | Einzelfall | Prüfung, bei einem einzelnen Patienten |
| 2 | Patientenstamm | Prüfung, aller Patienten derselben Arztpraxis   |
| 3 | Behandelte Patienten im Quartal | Prüfung, aller Patienten derselben Arztprax  |

**Tabelle****9****:**Zulässige Werte für das Element pruefgrundlage

Seite 23 von 35 / KBV / Schnittstellenbeschreibung SDKRW (Kodierregelwerk 2021

-Stammdatei) / Version: 1.40 / 15. November


---

**5.18****BEDINGUNG**Das Element <bedingung>bildet die Bedingung der Kodierregel ab und bietetmit seinen Kindelementen<parameter>, <operator>, <existenz>,<value_liste>und <subbedingung>eine generische Strukturfür diePrüflogik.

**Abbildung****20****:**bedingungDerXML-Code für ein Element <bedingung> hat folgenden Aufbau:

**<****bedingung>** **<****parameter****V****="ICD"****S****=""****1.2.276.0.76.3.1.1.5.2.16****DN="ICD-****Diagnose"/>** **<****operator****V****="OR"/>** **<****existenz****V****="TRUE"/>** **<****value_liste>** **...** **</value_liste>** **<****subbedingung****>** **...** **</subbedingung****>** **</bedingung>**

**XML****-****Code****19****:**bedingung

**5.19****PARAMETER**Das Element <parameter>beschreibt denElementtyp derValue’s.Innerhalb einer Bedingung kann genau nur ein Parametertyp definiert werden.Werden in einerKodierregelunterschiedliche Parametertypenbenötigt,dann werden diesejeweils durch separateSubbedingungendargestellt.

Seite 24 von 35 / KBV / Schnittstellenbeschreibung SDKRW (Kodierregelwerk- 2021

Stammdatei) /Version: 1.40 / 15. November


---

**Abbildung****21****:**parameterDer XML-Code für das Element <parameter> hat folgenden Aufbau:

**<****parameter****V****="ICD"****S****=""****1.2.276.0.76.3.1.1.5.2.16****DN="ICD-****Diagnose"/>**

| W | (optional | S Fachliche |
|---|---|---|
| ICD | ICD | 3673, 6001 |
| DS | Diagnosesicherheit | 3674, 6003 |
| SL | Seitenlokalisation | 3675, 6004 |

**Tabelle****10****:**Schlüsseltabelle für den Paramtertyp [2]**5.20****OPERATOR**DasoptionaleElement <operator>beschreibt denlogischenOperatorzurVerknüpfung der Elementeunterhalb des Elements <value_liste>. **Abbildung****22****:**operatorDer XML-Code für dasoptionaleElement <operator> hat folgenden Aufbau:

**<****operator****V****="AND****"/>**

**XML****-****Code****21****:**operator

Seite 25 von 35 / KBV / Schnittstellenbeschreibung SDKRW (Kodierregelwerk- 2021

Stammdatei) / Version: 1.40 / 15. November


---

| W |  |
|---|---|
| AND | Bedingung setzt UND |
| OR | Bedingung setzt OR |

**Tabelle****11****:**Zulässige Werte für den Operator**5.21****EXISTENZ**Das Element<existenz>beschreibt,ob ein Wert vorhanden odernicht vorhandenist.Es steht innerhalb derBedingung als Existenzkriterium für die Parameter, die innerhalb der Value-Liste angegeben sind. **Abbildung****23****:**existenz

DerXML-Code für das Element <existenz> hat folgenden Aufbau:

**<****bedingung>** **<****existenz****V****="TRUE****"****/****>** **</bedingung>**

| W |  |
|---|---|
| TRUE | Bedingung prüft auf Existenz der |
| FALSE | Bedingung |

**Tabelle****12****:**Zulässige Werte für das Existenzkriterium**H****inweis:**

Im Rahmen von Bedingungen ist dieser Parameter in der Regel auf „TRUE“ gesetzt, da ein Kode, der die Kodierregel auslösen soll, erst einmal vorhanden sein muss.In Kombination mit mehreren (Sub-)Bedingungen kann der Parameter „existenz“ aber auch den Wert„FALSE“ annehmen.

Seite 26 von 35 / KBV / Schnittstellenbeschreibung SDKRW (Kodierregelwerk-Stammdatei) / Version: 1.40 / 15. November 2021


---

**5.22****VALUE_LIST**Das Element <value_liste> gruppiert eine beliebige Liste von den Elementen <value>. **Abbildung****24****:**value_list

Der XML-Code für ein Element <value_liste> könnte folgendermaßen aussehen:

**<****value_liste****>** **<****value****V****="**A04.70"/> **<value****V****="**A04.71"/> **...** **</value_liste>**

**XML****-****Code****23****:**value_list**5.23****VALUE**Das Element <value> beinhaltet codierte Werte, deren Typ durch das Element <parameter> vorgegeben ist. **Abbildung****25****:**valueDer XML-Code für ein Element <value> könnte folgendermaßen aussehen:

**<****bedingung>** **<****parameter****V****="ICD****"/>** **<****operator****V****="OR****"/>** **<****existenz****V****="TRUE****"/>** **<****value_liste>** **<****value****V****="I20.0****">** **<****value****V****="I20.8****">** **</value_liste>** **<****subbedingung****>** **<****parameter****V****="DS****"/>** **<****existenz****V****="TRUE****"/>** **<****value_liste>** **<****value****V****="G****"/>** **</value_liste>** **</sub****bedingung****>** **</bedingung>**

**XML****-****Code****24****:**ICD-Code mit Diagnosensicherheit als Zusatzbedingung

Seite 27 von 35 / KBV / Schnittstellenbeschreibung SDKRW (Kodierregelwerk-Stammdatei) / Version: 1.40 / 15. November 2021


---

V:enthält denWert.**5.24****SUBBEDINGUNG**

Das Element <subbedingung> hältwie die <bedingung>dieweiterenKindelemente<parameter>, <operator>, <existenz> und <value_liste> zur Abbildung der Prüflogik bereit.EineSubbedingungenwerden wirdimmer UND verknüpft mit der Hauptbedingung. Die Struktur bleibt analog zu <bedingung>:

**Abbildung****26****:**subbedingungDer XML-Code für ein Element <subbedingung> hat folgenden Aufbau:

**<****subbedingung>** **<****parameter****V****="DS****"****/>** **<****operator****V****="AND****"/>** **<****existenz****V****="TRUE****"/>** **<****value_liste>** **<****value****V****="Z****"/>** **<****value****V****="G"/>** **</value_liste>** **</subbedingung>**

**XML****-****Code****25****:**subbedingung**5.25****PRUEFUNG**Das Element <pruefung> hält mit seinen Kindelementen <parameter>,<operator>, <existenz>,<value_liste>unddemoptionalenElement<subpruefung>eine generische Struktur zur Abbildung derKodierregel zugrundeliegenden Prüfung(en) bereit und erzeugt somit eine entsprechende Prüflogik.DasElement <pruefung>ähneltimAufbau undderStruktur dem Element <bedingung>.Mit der Ausnahme,dass es statt dem Element <subbedingung>dasElement<subpruefung>und statt dem Element <existenz>das Element <pruefung_existenz>enthält.Alle weiterenKindelemente sind analog zu Kapitel5.19bis5.23zu verwenden.

Seite 28 von 35 / KBV / Schnittstellenbeschreibung SDKRW (Kodierregelwerk-Stammdatei) / Version: 1.40 / 15. November 2021


---

Abbildung27:pruefungDer XML-Code für ein Element <pruefung> hat folgenden Aufbau:

**<pruefung>** **<parameter****V****="ICD"****S****=""/>****1.2.276.0.76.3.1.1.5.2.16** **<operator****V****="AND****"/>** **<existenz****V****="TRUE****"/>** **<value_liste>** **...** **</value_liste>** **<subpruefung>** **...** **</subpruefung****>** **</pruefung>**

XML-Code26:pruefung5.26PRUEFUNG_EXISTENZDas Element <pruefung_existenz>definiert,

*ob ein Wert**für den Prüfungsblock**vorhanden oder**nicht**vorhanden**.**sein**muss*  Abbildung28:pruefung_existenz

Der XML-Code für das Element <pruefung_existenz> hat folgenden Aufbau:

**<pruefung>** **...** **<pruefung_existenz****V****="TRUE****"****/****>** **...** **</pruefung****>**

XML-Code27:pruefung_existenz

Seite 29 von 35 / KBV / Schnittstellenbeschreibung SDKRW (Kodierregelwerk-Stammdatei) / 2021

Version: 1.40 / 15. November


---





---

| W |  |
|---|---|
| TRUE | prüft auf Existenz der Value |
| FALSE | prüft auf Fehlen der Value |

**Tabelle****13****:**Zulässige Werte für dasPrüfexistenzkriterium**5.27****S****UBPRUEFUNG**

Das Element <subpruefung>verhält sich analog zur<subbedingung>und enthältdieKindelemente: <parameter>, <operator>, <existenz> und <value_liste>.EineSubpruefungenwirdwerdenimmer UND verknüpft mit der Hauptprüfung. Die Struktursieht wie folgt aus:

**Abbildung****29****:**subpruefungDer XML-Code für ein Element <subpruefung> hat folgenden Aufbau:

**<****subpruefung>** **<****parameter****V****="DS****"****/****>** **<****operator****V****="AND****"/>** **<****existenz****V****="TRUE****"/>** **<****value_liste>** **<****value****V****="G****"/>** **</value_liste>** **</subpruefung>**

**XML****-****Code****28****:**subpruefung**5.28****FEHLERBEHANDLUNG**Das Element <fehlerbehandlung> ist ein Strukturelement, welches die notwendigen Informationen,Hinweise und Vorschlägezur Fehlerbehandlungbeinhaltet.Die Abarbeitung dieser Struktur setzt zwei Verarbeitungsschritte voraus:

Seite 30 von 35 / KBV / Schnittstellenbeschreibung SDKRW (Kodierregelwerk-Stammdatei) / Version: 1.40 / 15. November 2021


---

a)die Aussagen aller(Sub-)Bedingungen innerhalb der <bedingung> treffen zu (=WAHR),b)(Sub-)Prüfungen innerhalb der <pruefung>(sofern vorhanden) treffenzu(=WAHR).Neben denHinweisenwerdenim Rahmen der Fehlerbehandlung zusätzlichVorschlägezurKorrekturderfehlerhaften Eingabenangeboten.In diesem Fallkommtdas Element <korrektur>zum Einsatz, welcheseinzelneKorrekturmaßnahmen umschließt.

**Abbi****ldung****30****:**fehlerbehandlungDer XML-Code für die Struktur <fehlerbehandlung> hat folgenden Aufbau:

**<****fehlerbehandlung>** **<****hinweis****V****="..."/>** **<****vorschlag****V****="..."/>** **<****korrektur>** **...** **</korrektur>** **</>****fehlerbehandlung**

**XML****-****Code****29:**fehlerbehandlung**5.29****HINWEIS**Das Element <hinweis> beschreibt die technische Korrekturmaßnahme nochmals in Worten und kann somitnochmals unterstützend wirken. **Abbildung****31****:**hinweisDer XML-Code für das Element <hinweis>siehtwie folgt aus:

**<****hinweis****V****="****Für die Abbildung eines Zustandes nach akutem Myokardinfarkt sieht die ICD einen** **spezifischen Kode vor.****"/>**

**XML****-****Code****30****:**hinweis

Seite 31 von 35 / KBV / Schnittstellenbeschreibung SDKRW (Kodierregelwerk-Stammdatei) / 2021

Version: 1.40 / 15. November


---

V:Beinhaltet einenHinweis in Textformund kann als Hilfefür eine Korrekturmaßnahme derKodierung dienen.**5.30****V****ORSCHLAG**Das Element <vorschlag>enthält die übergeordnetetextuelle Beschreibung der Korrekturmaßnahme undsoll dem Anwender im Rahmen der Korrektur angezeigtwerden. **Abbildung****32****:**vorschlagDer XML-Code für ein Element <vorschlag> hat folgenden Aufbau:

**<****vorschlag****V****="Sofern zutreffend, ersetzen Sie bitte den Kode durch einen der folgenden Kodes mit dem** **Zusatzkennzeichen "G":****"/>**

**XML****-****Code****31****:**vorschlagV:Beinhaltet einetextuelle Beschreibungund kann als Hilfestellungfür eine Korrekturmaßnahme derKodierung dienen.**5.31****KORREKTUR**Durch das Element <korrektur> wird eine Struktur bereitgestellt,welche diemöglichenKorrekturmaßnahmenabbildet.Wenn eine inkorrekte Kodierunggemäß der Kodierregelvorliegt, soll dieSoftware dem Anwender einen Hinweis sowie einen Vorschlag mit zu korrigierenden ICD-10-GM-Kodesliefernund abhängig von der Korrekturmaßnahme die Durchführung der Korrektur unterstützen.

**Abbildung****33****:**korrekturDer XML-Code für die Struktur <korrektur> hat folgenden Aufbau:

Seite 32 von 35 / KBV / Schnittstellenbeschreibung SDKRW (Kodierregelwerk-Stammdatei) / Version: 1.40 / 15. November 2021


---

| Wert ( |  |
|---|---|
| ADD | Unter der va |
| DELETE | Der Anwender muss entscheiden, ob ein entsprechender |
| < |  |
|  |  |

Seite 33 von 35 / KBV / Schnittstellenbeschreibung SDKRW (Kodierregelwerk-Stammdatei) / Version: 1.40 / 15. November 2021


---

|  |  |
|---|---|
|  |  |
|  |  |
| Wert ( |  |
| REPLACE | Die unter |

**Tabelle****14****:**Erlaubte Inhalte bei Element <regel>**5.33****KURZ_BESCHREIBUNG**Das Element <kurz_beschreibung>beinhaltet die fachliche Beschreibung der Kodierregel in Kurzform. **Abbildung****35****:**kurz_beschreibungDer XML-Code für das Element<kurz_beschreibung>:

**< kurz_beschreibung****V****=""/>****Sachgerechte Kodierung eines Zustands nach akutem Myokardinfarkt**

**XML****-****Code****34****:**kurz_beschreibung

Seite 34 von 35 / KBV / Schnittstellenbeschreibung SDKRW (Kodierregelwerk-Stammdatei) / Version: 1.40 / 15. November 2021


---

6

## REFERENZIERTE DOKUME

## NTE

|  |  |
|---|---|
| Referenz | Dokument |
| [KBV_ITA_VGEX_EHD] | ehd – eHealthData Richtlinie: Grundstrukturen, Regeln und |
| [2] | Schlüsseltabellen der KBV https://applications.kbv.de/overview.xhtml |

**Ansprechpartner****:**Dezernat Digitalisierung und ITIT in der ArztpraxisTel.: 030 4005-2077, ita@kbv.deKassenärztliche BundesvereinigungHerbert-Lewin-Platz 2, 10623 Berlinita@kbv.de,www.kbv.de

Seite 35 von 35 / KBV / Schnittstellenbeschreibung SDKRW (Kodierregelwerk-Stammdatei) / Version: 1.40 / 15. November 2021
