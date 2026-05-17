|  |
|---|

|  |
|---|

|  | KASSENÄRZTLICHE  DEZERNAT DIGITALISIERUNG UND IT  15. NOVEMBER 2021   VERSION: 2.4.0   DOKUMENTENSTATUS: IN KRAFT |
|---|---|

# SCHNITTSTELLENBESCHREIBUNG SDICD  (ICD-10-GM-STAMMDATEI)

## [KBV_ITA_VGEX_SCHNITTSTELLE_]SDICD

BUNDESVEREINIGUNG   IT IN DER ARZTPRAXIS

---

## INHALT

**2** **EINLEITUNG**

**8**

**3** **KONVENTIONEN**

**8**

Zeichensatz 8

Namenspace 8

Root-Schema 8

Dateinamen 8

Semantik der verwendeten Diagramm-Symbole 10

Kardinalität 10

Strukturelemente 10

Sonstige Symbole 11

**4** **EHD-ELEMENT (ROOT-ELEMENT)**

**12**

**5** **HEADER (METADATEN)**

**13**

**6** **BODY (INHALTSDATEN)**

**13**

icd_stammdaten 13

kapitel_liste 13

Kapitel 14

nummer 15

von_icd_code 15

bis_icd_code 16

bezeichnung 16

gruppen_liste 16

gruppe 17

von_icd_code 17

bis_icd_code 17

bezeichnung 17

diagnosen_liste 18

diagnosen 18

diagnosethesaurus_liste 21

diagnosethesaurus 22

arztgruppe_list 22

arztgruppe 23

verschluesselungsanleitung_liste 24

verschluesselungsanleitung_ref 24

icd_code 25

bezeichnung 25

abrechenbar 26

notationskennzeichen 26

geschlechtsbezug 27

geschlechtsbezug_fehlerart 28

untere_altergrenze 28

obere_altersgrenze 29

altersbezug_fehlerart 30

krankheit_in_mitteleuropa_sehr_selten 31


---

schlüsselnummer_mit_inhalt_belegt 31

infektionsschutzgesetz_meldepflicht 32

infektionsschutzgesetz_abrechnungsbesonderheiten 32

keine_dauerdiagnose 33

**7** **REFERENZIERTE DOKUMENTE**

**34**


---

## ABBILDUNGSVERZEICHNIS

ABBILDUNG 1: /EHD (ROOT-ELEMENT) ............................................................................................................................ 12

ABBILDUNG 2 ICD_STAMMDATEI .................................................................................................................................... 13

ABBILDUNG 3: KAPITEL_LISTE ........................................................................................................................................... 13

ABBILDUNG 4: KAPITEL ..................................................................................................................................................... 14

ABBILDUNG 5: NUMMER .................................................................................................................................................. 15

ABBILDUNG 6: VON_ICD_CODE ........................................................................................................................................ 15

ABBILDUNG 7: BIS_ICD_CODE .......................................................................................................................................... 16

ABBILDUNG 8: GRUPPEN_LISTE ........................................................................................................................................ 16

ABBILDUNG 9: GRUPPE ..................................................................................................................................................... 17

ABBILDUNG 10: DIAGNOSE_LISTE .................................................................................................................................... 18

ABBILDUNG 11: DIAGNOSE PRINZIPIELLER AUFBAU ........................................................................................................ 19

ABBILDUNG 12: DIAGNOSE OPTIONALE ELEMENTE ......................................................................................................... 20

ABBILDUNG 13: DIAGNOSETHESAURUS_LISTE ................................................................................................................. 21

ABBILDUNG 14: DIAGNOSETHESAURUS ........................................................................................................................... 22

ABBILDUNG 15: ARZTGRUPPEN_LISTE ............................................................................................................................. 22

ABBILDUNG 16: ARZTGRUPPE .......................................................................................................................................... 23

ABBILDUNG 17: VERSCHLUESSELUNGSANLEITUNG_LISTE

ABBILDUNG 18: VERSCHLUESSELUNGSANLEITUNG_REF .................................................................................................

ABBILDUNG 17: ICD_CODE ............................................................................................................................................... 25

ABBILDUNG 18: BEZEICHNUNG ........................................................................................................................................ 25

ABBILDUNG 19: ABRECHENBAR ........................................................................................................................................ 26

ABBILDUNG 20: NOTATIONSKENNZEICHEN ..................................................................................................................... 27

ABBILDUNG 21: GESCHLECHTSBEZUG .............................................................................................................................. 27

ABBILDUNG 22: GESCHLECHTSBEZUG_FEHLERART .......................................................................................................... 28

ABBILDUNG 23: UNTERE_ALTERSGRENZE ........................................................................................................................ 29

ABBILDUNG 24: OBERE_ALTERSGRENZE .......................................................................................................................... 29

ABBILDUNG 25: ALTERSBEZUG_FEHLERART ..................................................................................................................... 30

ABBILDUNG 26: KRANKHEIT_IN_MITTELEUROPA_SEHR_SELTEN

ABBILDUNG 27: SCHLÜSSELNUMMER_MIT_INHALT_BELEGT

ABBILDUNG 28: INFEKTIONSSCHUTZGESETZ_MELDEPFLICHT .........................................................................................

ABBILDUNG 29: INFEKTIONSSCHUTZGESETZ_ABRECHNUNGSBESONDERHEIT

ABBILDUNG 30: KEINE_DAUERDIAGNOSE ........................................................................................................................ 33

............................................................................................... 24 25

.................................................................................... 31

.......................................................................................... 31 32

................................................................ 33


---

## TABELLENVERZEICHNIS

TABELLE 1: BESCHREIBUNG DER BESTANDTEILE DES DATEINAMENS ................................................................................ 9

TABELLE 2: BESCHREIBUNG DER KARDINALITÄTEN .......................................................................................................... 10

TABELLE 3: BESCHREIBUNG DER STRUKTURELEMENT-SYMBOLE ..................................................................................... 10

TABELLE 4: BESCHREIBUNG SONSTIGER SYMBOLE .......................................................................................................... 11

DAS ELEMENT <ARZTGRUPPE> ENTHÄLT IM V-ATTRIBUT DIE KENNZEICH NICHT FÜR JEDEN ARZTGRUPPENCODE EIN ARZT

SOMIT EINER AUSWAHL DER SCHLÜSSELTABELLE S_EBM_ARZTGRUPPE (O

5. DAS ELEMENT IST NICHT OPTIONAL. ................................................................................................................... 23

GRUPPENTHESAURUS VORHANDEN.  NUNG FÜR DIE EBM-ARZTGRUPPE. ES IST  DIE WERTE ENTSPRECHEN

ID: 1.2.276.0.76.5.115), VGL. TABELLE

TABELLE 6: AUSWAHL DER MÖGLICHEN AUSPRÄGUNGEN DER ATTRIBUTE DES ELEMENTS <ARZTGRUPPE> ................ 24

TABELLE 7: AUSPRÄGUNGEN DER ATTRIBUTE DES ELEMENTS <ABRECHENBAR> ........................................................... 26

TABELLE 8: AUSPRÄGUNGEN DER ATTRIBUTE DES ELEMENTS <NOTATIONSKENNZEICHEN> ......................................... 27

TABELLE 9: AUSPRÄGUNGEN DER ATTRIBUTE DES ELEMENTS <GESCHLECHTSBEZUG> .................................................. 28

TABELLE 10: AUSPRÄGUNGEN DER ATTRIBUTE DES ELEMENTS <GESCHLECHTSBEZUG_FEHLERART> ........................... 28

TABELLE 11: AUSPRÄGUNGEN DER ATTRIBUTE DES ELEMENTS <UNTERE_ALTERSGRENZE> .......................................... 29

TABELLE 12: AUSPRÄGUNGEN DER ATTRIBUTE DES ELEMENTS <OBERE_ALTERSGRENZE> ............................................ 30

TABELLE 13: AUSPRÄGUNGEN DER ATTRIBUTE DES ELEMENTS <ALTERSBEZUG_FEHLERART> ...................................... 30

TABELLE 14: AUSPRÄGUNGEN DER ATTRIBUTE DES ELEMENTS <KRANKHEIT_IN_MITTELEUROPA_SEHR_SELTEN> ...... 31

TABELLE 15: AUSPRÄGUNGEN DER ATTRIBUTE DES ELEMENTS <SCHLÜSSELNUMMER_MIT_INHALT_BELEGT> ........... 32

TABELLE 16: AUSPRÄGUNGEN DER ATTRIBUTE DES ELEMENTS <INFEKTIONSSCHUTZGESETZ_MELDEPFLICHT> ........... 32

TABELLE 17: INFEKTIONSSCHUTZGESETZ_ABRECHNUNGSBESONDERHEIT ..................................................................... 33

TABELLE 18: KEINE_DAUERDIAGNOSE ............................................................................................................................. 33

## XML-CODE VERZEICHNIS

FORMEL 1: XML-CODE /EHD ............................................................................................................................................. 12

FORMEL 2: XML-CODE: ICD_STAMMDATEN ..................................................................................................................... 13

FORMEL 3: XML-CODE: KAPITEL_LISTE ............................................................................................................................. 14

FORMEL 4: XML-CODE: KAPITEL ....................................................................................................................................... 14

FORMEL 5: XML-CODE: NUMMER .................................................................................................................................... 15

FORMEL 6: XML-CODE: VON_ICD_CODE .......................................................................................................................... 15

FORMEL 7: XML-CODE: BIS_ICD_CODE ............................................................................................................................ 16

FORMEL 8: XML-CODE: GRUPPEN_LISTE .......................................................................................................................... 16

FORMEL 9: XML-CODE: GRUPPE ....................................................................................................................................... 17

FORMEL 10: XML-CODE: DIAGNOSE_LISTE ....................................................................................................................... 18

FORMEL 11: XML-CODE: DIAGNOSE ................................................................................................................................. 21

FORMEL 12: XML-CODE: DIAGNOSETHESAURUS_LISTE ................................................................................................... 22

FORMEL 13: XML-CODE: DIAGNOSETHESAURUS ............................................................................................................. 22

FORMEL 14: XML-CODE: ARZTGRUPPEN_LISTE ................................................................................................................ 23

FORMEL 15: XML-CODE: ARZTGRUPPE ............................................................................................................................. 23

FORMEL 16: XML-CODE: VERSCHLUESSELUNGSANLEITUNG _LISTE ................................................................................ 24

FORMEL 17: XML-CODE: VERSCHLUESSELUNGSANLEITUNG_REF .................................................................................... 25

FORMEL 16: XML-CODE: ICD_CODE ICD_CODE ................................................................................................................ 25

FORMEL 17: ML-CODE: BEZEICHNUNG............................................................................................................................. 26

FORMEL 18: XML-CODE: ABRECHENBAR .......................................................................................................................... 26

FORMEL 19: XML-CODE: NOTATIONSKENNZEICHEN ........................................................................................................ 27

FORMEL 20: XML-CODE GESCHLECHTSBEZUG ................................................................................................................. 27

FORMEL 21: XML-CODE: GESCHLECHTSBEZUG_FEHLERART ............................................................................................ 28

FORMEL 22: XML-CODE: UNTERE_ALTERSGRENZE .......................................................................................................... 29

FORMEL 23: XML-CODE: OBERE_ALTERSGRENZE ............................................................................................................. 30

FORMEL 24: XML-CODE: ALTERSBEZUG_FEHLERART ....................................................................................................... 30

FORMEL 25: XML-CODE: KRANKHEIT_IN_MITTELEUROPA_SEHR_SELTEN ...................................................................... 31


---

FORMEL 26: XML-CODE: SCHLÜSSELNUMMER_MIT_INHALT_BELEGT ............................................................................ 31

FORMEL 27: XML_CODE: INFEKTIONSSCHUTZGESETZ_MELDEPFLICHT ........................................................................... 32

FORMEL 28: XML-CODE: INFEKTIONSSCHUTZGESETZ_ABRECHNUNGSBESONDERHEIT .................................................. 33

FORMEL 29: XML-CODE: KEINE_DAUERDIAGNOSE .......................................................................................................... 33


---

1 DOKUMENTENHISTORIE

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| 2.4.0 | 15.11.2021 | KBV | Ergänzung der Arztgruppe |  | 23 |
| 2.4.0 | 14.04.2021 | KBV | Komplett Überarbeitung    Aufnahme der neuen Elemente:   <keine_dauerdiagnose>  <verschluesselungsanleitung_liste> <verschluesselungsanleitung_ref>   Die nicht verwendeten Elemente | Neues CD und Anpassungen | Alle      19, 20,  24, 25,  33, 33 |
| 2.3.0 | 26.07.2016 | KBV | Korrektur der Abbildung 11 Korrektur Kapitel 5.1 und 5.15 | Entfernung der optionalen  Einführung einer angleichen- | 18  13, 20 |

Bereitschaftsdienst <kodierrichtlinien_liste> und <akr_ref> wurden aus der Dokumentation und dem Schema gestrichen. <diagnosethesaurus_liste> unterhalb des <icd- stammdaten> Elements  den Nummerierung der Paket- , Dokument- und Schemaversionen

---

| BESCHREIBUNG DER BESTANDTEILE DES DATEINAMENS | |
|---|---|
| Bestandteile des | Beschreibung |
| - | Trennungszeichen zwischen den Namenselementen |
| datatyp | Header-Element <document_type_cd>. |
| vv.vv | des Header-Elements <interface>. |
| Sender | Absender der Lieferung, (nicht immer mit Erzeuger bzw. Erstlieferanten der |
| tf+ | timeframe (YYYYqQ) |
| YYYY | Jahr |
| nr+ | Lieferungen erfolgen |
| du+ | dummy – optionaler Platzhalter z.B. für Tests, kann auch mehrmals |
| 2 Die vorliegende Schnittstellenbeschreibung definiert das Format der ICD-10-GM Stammdatei der KBV im | |
|  | |

EINLEITUNG XML-Format. Das XML-- Format orientiert sich dabei an die ehd Richtlinie [KBV_ITA_VGEX_EHD]. Diese Datei wird den Softwarehäusern, die Arztpraxissoftware herstellen, sowie den Kassenärztlichen Vereinigungen vom Dezernat Digitalisierung und IT der Kassenärztlichen Bundesvereinigung (KBV) ausschließlich zur Nutzung in der vertragsärztlichen Versorgung zur Verfügung gestellt.  3 KONVENTIONEN ZEICHENSATZ Standard-Zeichensatz ist ISO-8859-15. NAMENSPACE Standard-Namespace ist urn:ehd/icd/001 ROOT-SCHEMA Das Root-- Schema, worin die abgeleiteten ehd Schemata sowie die projektbezogenen body-Schemata inkludiert sind, heißt icd_root.xsd Die Vergabe der Dateinamen erfolgt nach ehd-Richtlinie.  Dateinamenskonvention nach ehd-Richtlinie:  [ehd.]datatyp_vv.vv_sender_tf+val_nr+val_du+val.xml  Dateinamens Datentyp, "Satzart", "ehd." ist optional als Vorsatz erlaubt; Entspricht dem VersionsNr. der Datentypbeschreibung; Entspricht dem Element <version> Daten identisch) bzw. wer hat die Daten geliefert; Entspricht dem Element <person> oder dem Element <organization> des Header-Elements <provider>. number – optional Nummer der Lieferung, falls zu einem Zeitraum mehrere

---

|  | |
|---|---|
|  |  |
|  |  |
|  |  |
|  |  |
|  |  |
|  |  |
|  |  |
|  |  |
|  |  |
| BESCHREIBUNG DER BESTANDTEILE DES DATEINAMENS | |
| verwendet werden | |

Tabelle 1: Beschreibung der Bestandteile des Dateinamens Beispiel: ICD_01.00_74_tf+2013_nr+1.xml

---

## SEMANTIK DER VERWENDETEN DIAGRAMM-SYMBOLE

Zur Visualisierung der verwendeten XML-Schemata werden Diagramme verwendet, deren Symbole in den  folgenden Kapiteln kurz erläutert werden sollen.

### Kardinalität

Es existieren verschiedene Kardinalitäten:

| BESCHREIBUNG DER KARDINALITÄTEN | | |
|---|---|---|
| Kardinalität | Symbol | Beschreibung |
| 0..1 |  | Optionales Element  Element wird als Rechteck mit gestrichelter Linie |
| 1 |  | Musselement  Rechteck mit durchgezogener Linie. Das Element muss |
| n...m |  | Multielement  Enthält mindestens n aber maximal m Elemente, was |

Tabelle 2: Beschreibung der Kardinalitäten

### Strukturelemente

Die Elemente eines Schema-Diagramms werden über sogenannte Strukturelemente miteinander verknüpft.  In diesem Dokument werden zwei Strukturelemente verwendet: ***<xs:choice>*** und ***<xs:sequence>***

| BESCHREIBUNG DER STRUKTURELEMENTE-SYMBOLE | |
|---|---|
| Symbol | Beschreibung |
|  | Das Strukturelement |
|  | Das Strukturelement |

Tabelle 3: Beschreibung der Strukturelement-Symbole

dargestellt. Es kann kein oder einmal vorkommen. genau einmal vorkommen. durch die Angabe der Zahlen rechts unter dem Rechteck verdeutlicht wird. 1..  drückt z.B. aus, dass das Element mindestens einmal vorkommen muss, aber auch unendlich mal auftreten kann. <xs:choice> zeigt an, dass zwischen verschiedenen Kindelementen genau eins ausgewählt werden muss. <xs:sequence>  beschreibt, dass die Kindelemente in festgelegter Reihenfolge aufgeführt werden müssen.

---

### Sonstige Symbole

Es werden außerdem folgende Diagramm-Symbole verwendet:

| BESCHREIBUNG SONSTIGER SYMBOLE | |
|---|---|
| Symbol | Beschreibung |
|  | Element mit Kindelementen  Ein Element mit einem oder mehreren Kindelementen wird durch ein |
|  | Referenzelement  Der Pfeil links unten im Element zeigt an, dass das Element an anderer Stelle |
|  | Datentyp Ein Rechteck mit zwei abgeflachten Ecken links symbolisiert einen Datentyp. |
|  | Gruppenelement Ein Rechteck mit vier abgeflachten Ecken stellt ein Gruppenelement dar, |

Tabelle 4: Beschreibung sonstiger Symbole

Pluszeichen am Rechteckrand symbolisiert. im Schema definiert wurde. welches mehrere Elemente zusammenfasst.

---

# 4 EHD-ELEMENT (ROOT-ELEMENT)

Dieses Element ist das Wurzelelement der Schnittstelle. Es beinhaltet die Kindelemente „header“ und  „body“, wie es in Abbildung 1: /ehd (root-Element) dargestellt ist. Im header-Element stehen die  spezifischen Informationen zur Schnittstelle. Im body-Element werden die eigentlichen Daten hinterlegt.

Für die XML-Dateien ist der Zeichensatz ISO-8859-15 vorgeschrieben. Bei allen Elementen, die in diesem  Dokument beschrieben werden, ist es wichtig, die Groß- /Kleinschreibung zu beachten.

Abbildung 1: /ehd (root-Element)

- Element hat folgenden Aufbau:

Das ***<ehd>***

| <?xml version="1.0" encoding="ISO-8859-15"?>  <ehd:ehd xmlns="urn:ehd/001"  <ehd:header>  ...  </ehd:header>  <ehd:body>  ...  </ehd:body>  </ehd:ehd> |
|---|

Formel 1: XML-Code /ehd

ehd_version: Im XML-File wird die Versionsnummer zur zugrundeliegenden ehd-Richtlinie bzw. des  verwendeten ehd-Schemas angeben. Der Wertebereich wird auf 0.00 bis 99.99 festgelegt,  anderenfalls wird der Parser Fehler melden.

Um die Aufwärtskompatibilität zu gewährleisten, wird kein fester Wert für die Version  vorgegeben.

Der Header ist ein Pflichtelement, hier befinden sich die Metadaten zu den im body

***<header>*** liegenden eigentlichen Inhaltsdaten.

Hier liegen die eigentlichen Inhalte der Datenlieferung.

***<body>***

Der Namensraum für die ehd-„Schnittstelle ist zwingend vorgeschrieben: ***urn:ehd/001***

xmlns="urn:ehd/sdda/001" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" ehd_version="...">

---

# 5 HEADER (METADATEN)

Für die Beschreibung der Inhalte und deren Ausprägungen der header -Elemente wird auf die jeweils  aktuelle Version der ehd-Schnittstellenbeschreibung verwiesen.

# 6 BODY (INHALTSDATEN)

Das ***<body*** Element beinhaltet alle ICD Stammdaten in einer strukturierten Hierarchie von Kindelementen.

Die Hierarchieebenen der ICD Kodierungen gliedern sich in Kapitel, Gruppe, Diagnose und

Diagnosethesaurus.

Der Namensraum ist ***„urn:ehd/icd/001“***

## ICD_STAMMDATEN

Das Element <icd_stammdaten> bildet die oberste Ebene der ICD-Stammdaten. Hier befinden sich die  Kapitel der ICD Systematik.

Abbildung 2 icd_stammdatei

Der Coderahmen für das <icd_stammdaten>-Element sieht wie folgt aus:

| <icd_stammdaten>  <kapitel_liste>  ...  </kapitel_liste>  </> |
|---|

Formel 2: XML-Code: icd_stammdaten

## KAPITEL_LISTE

Das Element <kapitel_liste> umschließt eine Liste von <kapitel> Elementen.

Abbildung 3: kapitel_liste


---

Der Coderahmen für das <icd_stammdaten>-Element sieht wie folgt aus.

| <kapitel_liste>  <kapitel>  ...  </kapitel>  <kapitel>  ...  </kapitel>  ...   < |
|---|

Formel 3: XML-Code: kapitel_liste

## KAPITEL

Das Element <kapitel> bildet die oberste Hierarchieebene der ICD Kodierungssystematik und  enthält jeweils ein <nummer> Element, ein <von_icd_code> Element, ein <bis_icd_code> Element,

ein <bezeichnung> Element und ein <gruppen_liste> Element.

Abbildung 4: Kapitel

Der XML-Code für ein <kapitel> Element hat folgenden Aufbau:

| <kapitel>  <nummer V="..."/>  <von_icd_code V="..."/>  <bis_icd_code V="..."/>  <bezeichnung V="..."/>  <gruppen_liste>  ...  </gruppen_liste>  </kapitel> |
|---|

Formel 4: XML-Code: kapitel


---

## NUMMER

Das Element <nummer> enthält die Kapitelnummer. Enthalten sind hier numerische Werte (zur Zeit 1 bis  22).

Abbildung 5: nummer

Der XML-Code für ein <nummer> Element hat folgenden Aufbau:

| <nummer V="..."/> |
|---|

Formel 5: XML-Code: nummer

## VON_ICD_CODE

Das Element <von_icd_code> legt zusammen mit dem Element <bis_icd_code> den Bereich von ICD - Kodierungen von <kapitel> oder <gruppe> Elementen fest. Der Inhalt folgt dem Muster für einen ICD -Code  (siehe 5.20).

Abbildung 6: von_icd_code

Der XML-Code für ein <von_icd_code> Element hat folgenden Aufbau:

| <von_icd_code V="..."/> |
|---|

Formel 6: XML-Code: von_icd_code


---

## BIS_ICD_CODE

Das Element <bis_icd_code> legt zusammen mit dem Element <von_icd_code> den Bereich von ICD- Kodierungen von <kapitel> oder <gruppe> Elementen fest. Der Inhalt folgt dem Muster für einen ICD -Code  (siehe 5.20).

Abbildung 7: bis_icd_code

Der XML-Code für ein <bis_icd_code> Element hat folgenden Aufbau:

| <bis_icd_code V="..."/> |
|---|

Formel 7: XML-Code: bis_icd_code

## BEZEICHNUNG

vgl. Abschnitt 6.21

## GRUPPEN_LISTE

Das Element <gruppen_liste > umschließt eine Liste von <gruppe> Elementen.

Abbildung 8: gruppen_liste

Der XML-Code für ein <gruppen_liste> Element hat folgenden Aufbau:

| <gruppen_liste>  <gruppe>  ...  </gruppe>  <gruppe>  ...  </gruppe>  ...  </gruppen_liste> |
|---|

Formel 8: XML-Code: gruppen_liste


---

## GRUPPE

Das Element <gruppe> bildet die zweite Hierarchieebene der ICD Kodierungssystematik und enthält jeweils  ein <von_icd_code> Element, ein <bis_icd_code> Element, ein <bezeichnung> Element und ein  <diagnosen_liste> Element.

Abbildung 9: gruppe

Der XML-Code für ein <gruppe> Element hat folgenden Aufbau:

| <gruppe>  <von_icd_code V="..."/>  <bis_icd_code V="..."/>  <bezeichnung V="..."/>  <diagnosen_liste>  ...  </>  </gruppe> |
|---|

Formel 9: XML-Code: gruppe

## VON_ICD_CODE

vgl. Abschnitt 6.5

## BIS_ICD_CODE

vgl. Abschnitt 6.6

## BEZEICHNUNG

vgl. Abschnitt 6.21


---

## DIAGNOSEN_LISTE

Das Element <diagnosen_liste > umschließt eine Liste von <diagnose> Elementen.

Abbildung 10: diagnose_liste

Der XML-Code für ein <diagnosen_liste> Element hat folgenden Aufbau:

| <diagnosen_liste>  <diagnose>  ...  </diagnose>  <diagnose>  ...  </diagnose>  ...  </> |
|---|

Formel 10: XML-Code: diagnose_liste

## DIAGNOSEN

Das Element <diagnose> bildet die vorletzte Hierarchieebene der ICD Kodierungssystematik und enthält  jeweils eine ICD Kodierung sowie eine Bezeichnung (Diagnoseklartext).

Abbildung 11 zeigt den prinzipiellen Aufbau des Elements <diagnose>. Weiterhin beinhaltet das Element  <diagnose> die in Abbildung 12 abgebildeten optionalen Elemente.


---

Abbildung 11: diagnose prinzipieller Aufbau -10-GM-


---

| <diagnose>  <icd_code V="Z00.-"/>  <bezeichnung V="..."/>  <abrechenbar V="..."/> |
|---|
| Abbildung 12: diagnose optionale Elemente          Der XML-Code für ein <diagnose> Element hat folgenden Aufbau (im Beispiel wird die Kodierung ‚Z00,     <diagnose>  <icd_code V="Z00.-"/>  <bezeichnung V="..."/>  <abrechenbar V="..."/> |

-’ mit Beispielen für zwei dort untergeordnete Kodierungen verwendet):

---

| <infektionsschutzgesetz_meldepflicht V="..."/>  <infektionsschutzgesetz_abrechnungsbesonderheit V="..."/>   <keine_dauerdiagnose V="..."" DN="..."/>  <diagnosen_liste>  <diagnose> |
|---|
| <notationskennzeichen V="..."/>  <geschlechtsbezug V="..." DN="..."/>  <geschlechtsbezug_fehlerart V="..." DN="..."/>  <untere_altersgrenze V="..."/>  <obere_altersgrenze V="..."/>  <altersbezug_fehlerart V="..."/>  <krankheit_in_mitteleuropa_sehr_selten V="..."/>  <schlüsselnummer_mit_inhalt_belegt V="..."/>  <infektionsschutzgesetz_meldepflicht V="..."/>  <infektionsschutzgesetz_abrechnungsbesonderheit V="..."/>   <keine_dauerdiagnose V="..."" DN="..."/>  <diagnosen_liste>  <diagnose>  <icd_code V="Z00.0"/>  ...  </diagnose>  <diagnose>  <icd_code V="Z00.1"/>  ...  <diagnose>  ...  </diagnosen_liste>  <diagnosethesaurus_liste>  ...  </>  <verschluesselungsanleitung_liste>  ...  </>  </diagnose> |

Formel 11: XML-Code: diagnose

| <diagnosethesaurus_liste>  <diagnosethesaurus V="...">  <arztgruppen_liste>  <arztgruppe V="..." DN="..."/> |
|---|
| <notationskennzeichen V="..."/>  <geschlechtsbezug V="..." DN="..."/>  <geschlechtsbezug_fehlerart V="..." DN="..."/>  <untere_altersgrenze V="..."/>  <obere_altersgrenze V="..."/>  <altersbezug_fehlerart V="..."/>  <krankheit_in_mitteleuropa_sehr_selten V="..."/>  <schlüsselnummer_mit_inhalt_belegt V="..."/>  <infektionsschutzgesetz_meldepflicht V="..."/>  <infektionsschutzgesetz_abrechnungsbesonderheit V="..."/>   <keine_dauerdiagnose V="..."" DN="..."/>  <diagnosen_liste> |

Das Element <diagnosethesaurus_liste> umschließt eine Liste von <diagnosethesaurus> Elementen. Alle  einer Diagnose untergeordneten <diagnosethesaurus> Elemente enthalten alternative Diagnosetexte zu  der übergeordneten Diagnose.

Ein Sonderfall stellt das <diagnosethesaurus_liste> Element direkt unter dem <body> Element dar. Es  handelt sich hier um eine Liste der Diagnosethesaurus-Verweise ohne Schlüsselnummer (ICD Kodierungen).

Die Thesauruseinträge bekommen eine Kennzeichnung, ob der Thesauruseintrag für die Hausärzte bzw. für  eine spezifische EBM-Arztgruppe relevant ist. Diese Kennzeichnung wird im Element <arztgruppenliste> als  <arztgruppe> angegeben.

Abbildung 13: diagnosethesaurus_liste

Der XML-Code für ein <diagnosethesaurus_liste> Element hat folgenden Aufbau:

DIAGNOSETHESAURUS_LI STE

---

|  |
|---|
| <arztgruppe V="..." DN="..."/>  </>  </diagnosethesaurus>  <diagnosethesaurus V="...">  <arztgruppen_liste>  <arztgruppe V="..." DN="..."/>  <arztgruppe V="..." DN="..."/>  </>  </diagnosethesaurus>  ...  </> |

Formel 12: XML-Code: diagnosethesaurus_liste

## DIAGNOSETHESAURUS

Das Element <diagnosethesaurus> enthält im V-Attribut Diagnoseklartext (aus ICD-10-GM, Alphabetisches  Verzeichnis (Diagnosethesaurus)). Im Kindelement steht die Kennzeichnung für hausärztliches Kodieren  bzw. eine oder mehrere Kennzeichnungen über die Zugehörigkeit zu einem Arztgruppenthesaurus.

Abbildung 14: diagnosethesaurus

Der XML-Code für ein <diagnosethesaurus> Element hat folgenden Aufbau:

| <diagnosethesaurus V="...">  <arztgruppen_liste>  <arztgruppe V="..." DN="..." S="1.2.276.0.76.5.115"/>  <arztgruppe V="..." DN="..." S="1.2.276.0.76.5.115"/>  </>  </> |
|---|

Formel 13: XML-Code: diagnosethesaurus

### arztgruppe_list

Das Element <arztgruppen_liste> umschließt eine Liste von <arztgruppe> Elementen. Es ist ein optionales  Element. Alle einem Diagnosethesaurus untergeordneten <arztgruppe> Elemente enthalten den jeweiligen  Code der EBM- Arztgruppe zu dem übergeordneten Diagnosethesaurus.

Abbildung 15: arztgruppen_liste

diagnosethesaurus_liste

---

Der XML-Code für ein <arztgruppen_liste> Element hat folgenden Aufbau:

| <arztgruppen_liste>  <arztgruppe V="..." DN="..." S="1.2.276.0.76.5.115"/>  <arztgruppe V="..." DN="..." S="1.2.276.0.76.5.115"/>  </> |
|---|

Formel 14: XML-Code: arztgruppen_liste

### arztgruppe

Das Element <arztgruppe> enthält im V-Attribut die Kennzeichnung für die EBM-Arztgruppe. Es ist  nicht für jeden Arztgruppencode ein Arztgruppenthesaurus vorhanden. Die Werte entsprechen  somit einer Auswahl der Schlüsseltabelle S_EBM_ARZTGRUPPE (OID: 1.2.276.0.76.5.115), vgl.

Tabelle 5. Das Element ist nicht optional.

Abbildung 16: arztgruppe

Der XML-Code für ein <arztgruppe> Element hat folgenden Aufbau:

| <arztgruppe V="..." DN="..." S="1.2.276.0.76.5.115"/> |
|---|

Formel 15: XML-Code: arztgruppe


---

| ARZTGRUPPE |  |
|---|---|
| Wert ( | Bedeutung (optional |
| 3 | Hausarzt |
| 6 | Augenarzt |
| 7 | Chirurg |
| 8 | Frauenarzt |
| 9 | HNO-Arzt |
| 10 | Hautarzt |
| 16 | Neurologe/Neurochirurg |
| 21 | Psychiater |
| 23.1 | Aerztlicher Psychotherapeut |
| 23.2 | Psychologischer Psychotherapeut |
| 26 | Urologe |
| 50 | Bereitschaftsdienst (alle Fachgruppen) |

Tabelle 6: Auswahl der möglichen Ausprägungen der Attribute des Elements <arztgruppe>

## VERSCHLUESSELUNGSANLEITUNG_LISTE

Das Element <verschluesselungsanleitung_liste> umschließt eine Liste von <verschluesselungsanleitung>  Elementen. Alle einer Diagnose untergeordneten <verschluesselungsanleitung_ref> Elemente enthalten  eine Referenz auf einen Eintrag in der Verschlüsselungsanleitung-Stammdatei.

Abbildung 17: verschluesselungsanleitung_liste

Der XML-Code für ein <verschluesselungsanleitung_liste> Element hat folgenden Aufbau:

| <verschluesselungsanleitung_liste>      <verschluesselungsanleitung_ref V="..." />     <verschluesselungsanleitung_ref V="..." />     <verschluesselungsanleitung_ref V="..." />  </> |
|---|

Formel 16: XML-Code: verschluesselungsanleitung _liste

### verschluesselungsanleitung_ref

Das Element <verschluesselungsanleitung_ref> enthält eine Referenz auf einen Eintrag in der  Verschlüsselungsanleitung-Stammdatei.

V="..." DN="..."

---

Abbildung 18: verschluesselungsanleitung_ref

Der XML-Code für ein <verschluesselungsanleitung_ref> Element hat folgenden Aufbau:

| <verschluesselungsanleitung_ref V="1234" /> |
|---|

Formel 17: XML-Code: verschluesselungsanleitung_ref

## ICD_CODE

Das Element <icd_code> befindet sich auf der untersten Hierarchieebene der ICD Kodierungssystematik  und enthält eine Diagnosekodierung. Enthalten sind hier Zeichenketten nach dem Muster:

-  ein Zeichen A-Z und zweistellige Nummer

-  (optional) '.' und ein- bis zweistellige Nummer und optional '*' oder '+' oder '-'

Abbildung 19 : icd_code

Der XML-Code für ein <icd_code> Element hat folgenden Aufbau:

| <icd_code V="..."/> |
|---|

Formel 18: XML-Code: icd_code ICD_Code

## BEZEICHNUNG

Das Element <bezeichnung> befindet sich auf der untersten Hierarchieebene der ICD Kodierungssystematik  und enthält einen Diagnoseklartext ICD-10-GM, Systematisches Verzeichnis. Das Element <bezeichnung>  wird verwendet, um den Diagnoseklartext der Elemente <diagnose>, <kapitel> oder <gruppe> anzugeben.

Abbildung 20: bezeichnung


---

Der XML-Code für ein <bezeichnung> Element hat folgenden Aufbau:

| <bezeichnung V="..."/> |
|---|

Formel 19: ML-Code: bezeichnung

## ABRECHENBAR

Das Element <abrechenbar> befindet sich auf der untersten Hierarchieebene der ICD Kodierungssystematik  und enthält ein Kennzeichen, ob der ICD-10-GM-Code abrechenbar ist.

Abbildung 21: abrechenbar

Der XML-Code für ein <abrechenbar> Element hat folgenden Aufbau:

| Wert ( |
|---|

| ABRECHENBAR |  |
|---|---|
| j | ja |
| n | nein |

Tabelle 7: Ausprägungen der Attribute des Elements <abrechenbar>

## NOTATIONSKENNZEICHEN

Das optionale Element <notationskennzeichen> befindet sich auf der untersten Hierarchieebene der ICD  Kodierungssystematik und enthält das Notationskennzeichen * (Stern) oder + (Kreuz) oder !  (Ausrufezeichen).

**DN="..."**

<abrechenbar V="..." DN="..."/> Formel 20: XML-Code: abrechenbar ABRECHENBAR V="..." Bedeutung (optional

---

Abbildung 22 : notationskennzeichen

Der XML-Code für ein <notationskennzeichen> Element hat folgenden Aufbau:

| <notationskennzeichen V="..."/> |
|---|

Formel 21: XML-Code: notationskennzeichen

| NOTATIONSKENNZEICHEN |  |
|---|---|
| Wert ( | Bedeutung (optional |
| + | Kreuzzeichen - Primärschlüssel |
| * | Sternzeichen - Sekundärschlüssel |
| ! | Ausrufezeichen - Zusatzschlüssel |

Tabelle 8: Ausprägungen der Attribute des Elements <notationskennzeichen>

## GESCHLECHTSBEZUG

Das optionale Element <geschlechtsbezug> befindet sich auf der untersten Hierarchieebene der ICD  Kodierungssystematik und enthält den Geschlechtsbezug einer Diagnose m – männlich; w -

Abbildung 23: geschlechtsbezug

Der XML-Code für ein <geschlechtsbezug> Element hat folgenden Aufbau:

| <geschlechtsbezug V="..." DN="..."/> |
|---|

| GESCHLECHTSBEZUG |  |
|---|---|
| Wert ( | Bedeutung (optional |
| w | weiblich |
| Formel 22: XML-Code geschlechtsbezug |  |

weiblich.

V="..." DN="..." V="..." DN="..."

---

|  |  |
|---|---|
|  |  |
|  |  |
| m | männlich |

Tabelle 9: Ausprägungen der Attribute des Elements <geschlechtsbezug>

## GESCHLECHTSBEZUG_FEHLERART

Das optionale Element <geschlechtsbezug_fehlerart> befindet sich auf der untersten Hierarchieebene der  ICD Kodierungssystematik und enthält die Fehlerart bei Verstoß gegen den Geschlechtsbezug einer  Diagnose k – Kann-Fehler; m – Muss-Fehler.

Abbildung 24: geschlechtsbezug_fehlerart

Der XML-Code für ein <geschlechtsbezug_fehlerart> Element hat folgenden Aufbau:

| <geschlechtsbezug_fehlerart V="..." DN="..."/> |
|---|

Formel 23: XML-Code: geschlechtsbezug_fehlerart

| GESCHLECHTSBEZUG_FEHLERART |  |
|---|---|
| Wert ( | Bedeutung (optional |
| k | k = Kann-Fehler |
| m | m = Muss-Fehler |

Tabelle 10: Ausprägungen der Attribute des Elements <geschlechtsbezug_fehlerart>

## UNTERE_ALTERGRENZE

Das optionale Element <untere_altersgrenze> befindet sich auf der untersten Hierarchieebene der ICD  Kodierungssystematik und enthält die untere Altersgrenze, wenn die Diagnose altersspezifisch ist. Der  Inhalt des V-Attributs (**V="..."**) gibt einen Zahlenwert an, der Inhalt des U-Attributs (

bestimmt die Zeiteinheit (‚Jahr’ oder ‚Tag’). Falls die Zeiteinheit. Jahr’ ( das V-Attribut eine Altersangabe in Jahren. Nur wenn die untere Altersgrenze kleiner als ein Jahr ist, wird  die Zeiteinheit ‚Tag’ verwendet (**U=""Tag** ) und das V-Attribut enthält eine Altersangabe im Bereich von 0

bis 365 Tagen.

**U=""Jahr** ) verwendet wird, enthält

**U="..."**

V="..." DN="..."

---

Abbildung 25: untere_altersgrenze

Der XML-Code für ein <untere_altersgrenze> Element hat folgenden Aufbau:

| <untere_altersgrenze V="..." U="..."/> |
|---|

Formel 24: XML-Code: untere_altersgrenze

| UNTERE_ALTERSGRENZE |  |
|---|---|
| Wert ( | |
| Jahr | |
| Tag | |

Tabelle 11: Ausprägungen der Attribute des Elements <untere_altersgrenze>

## OBERE_ALTERSGRENZE

Das optionale Element <obere_altersgrenze> befindet sich auf der untersten Hierarchieebene der ICD  Kodierungssystematik und enthält die obere Altersgrenze, wenn die Diagnose altersspezifisch ist. Das  Format des Inhalts des V-Attributs (**V="..."**) und des U-Attributs (**U="..."**) folgt der gleichen

Systematik wie beim Element <untere_altersgrenze>.

Abbildung 26: obere_altersgrenze

Der XML-Code für ein <obere_altersgrenze> Element hat folgenden Aufbau:

U="..."

---

| <obere_altersgrenze V="..." U="..."/> |
|---|

Formel 25: XML-Code: obere_altersgrenze

| OBERE_ALTERSGRENZE |  |
|---|---|
| Wert ( | |
| Jahr | |
| Tag | |

Tabelle 12: Ausprägungen der Attribute des Elements <obere_altersgrenze>

## ALTERSBEZUG_FEHLERART

Das optionale Element <altersbezug_fehlerart> befindet sich auf der untersten Hierarchieebene der ICD  Kodierungssystematik und enthält die Fehlerart bei Verstoß gegen den Altersbezug einer Diagnose k –  Kann-Fehler; m – Muss-Fehler.

Abbildung 27: altersbezug_fehlerart

Der XML-Code für ein <altersbezug_fehlerart> Element hat folgenden Aufbau:

| <altersbezug_fehlerart V="..." DN="..."/> |
|---|

Formel 26: XML-Code: altersbezug_fehlerart

| ALTERSBEZUG_FEHLERART |  |
|---|---|
| Wert ( | Bedeutung (optional |
| k | Kann-Fehler |
| m | Muss-Fehler |

Tabelle 13: Ausprägungen der Attribute des Elements <altersbezug_fehlerart>

U="..." V="..." DN="..."

---

## KRANKHEIT_IN_MITTELEUROPA_SEHR_SELTEN

Das optionale Element <krankheit_in_mitteleuropa_sehr_selten> befindet sich auf der untersten  Hierarchieebene der ICD Kodierungssystematik und enthält die Kennzeichnung „exotischer“ Diagnosen,  wenn die entsprechende Krankheit in Mitteleuropa sehr selten ist.

Abbildung 28: krankheit_in_mitteleuropa_sehr_selten

Der XML-Code für ein <krankheit_in_mitteleuropa_sehr_selten> Element hat folgenden Aufbau:

| <krankheit_in_mitteleuropa_sehr_selten V="..." DN="..."/> |
|---|

Formel 27: XML-Code: krankheit_in_mitteleuropa_sehr_selten

| KRANKHEIT_IN_MITTELEUROPA_SEHR_SELTEN |  |
|---|---|
| Wert ( | Bedeutung (optional |
| j | ja |
| n | nein |

Tabelle 14: Ausprägungen der Attribute des Elements <krankheit_in_mitteleuropa_sehr_selten>

## SCHLÜSSELNUMMER_MIT_INHALT_BELEGT

Das optionale Element <schlüsselnummer_mit_inhalt_belegt> befindet sich auf der untersten  Hierarchieebene der ICD Kodierungssystematik und kennzeichnet, ob der Code belegt ist.

Abbildung 29: schlüsselnummer_mit_inhalt_belegt

Der XML-Code für ein <schlüsselnummer_mit_inhalt_belegt> Element hat folgenden Aufbau:

| <schlüsselnummer_mit_inhalt_belegt |
|---|

Formel 28: XML-Code: schlüsselnummer_mit_inhalt_belegt

V="..." DN="..." V="..." DN="..."/>

---

| SCHLÜSSELNUMMER_MIT_INHALT_BELEGT |  |
|---|---|
| Wert ( | Bedeutung (optional |
| j | ja |
| n | nein |

Tabelle 15: Ausprägungen der Attribute des Elements <schlüsselnummer_mit_inhalt_belegt>

## INFEKTIONSSCHUTZGESETZ_MELDEPFLICHT

Das optionale Element <infektionsschutzgesetz_meldepflicht> befindet sich auf der untersten  Hierarchieebene der ICD Kodierungssystematik und enthält ein Kennzeichen für die Meldepflicht nach dem  Infektionsschutzgesetz.

Abbildung 30: infektionsschutzgesetz_meldepflicht

Der XML-Code für ein <infektionsschutzgesetz_meldepflicht> Element hat folgenden Aufbau:

| <infektionsschutzgesetz_meldepflicht V="..." DN="..."/> |
|---|

Formel 29: XML_Code: infektionsschutzgesetz_meldepflicht

| INFEKTIONSSCHUTZGESETZ_MELDEPFLICHT |  |
|---|---|
| Wert ( | Bedeutung (optional |
| j | ja |
| n | nein |

Tabelle 16: Ausprägungen der Attribute des Elements <infektionsschutzgesetz_meldepflicht>

## INFEKTIONSSCHUTZGESETZ_ABRECHNUNGSBESONDERHEITEN

Das optionale Element <infektionsschutzgesetz_abrechnungsbesonderheit> befindet sich auf der untersten  Hierarchieebene der ICD Kodierungssystematik und kennzeichnet, ob die EBM -Kennnummer bei  Meldepflicht nach dem Infektionsschutzgesetz angegeben werden kann. Wenn ja, kann EBM -Kennnummer  32006 angegeben werden.

V="..." DN="..." V="..." DN="..."

---

Abbildung 31: infektionsschutzgesetz_abrechnungsbesonderheit

Der XML-Code für ein <infektionsschutzgesetz_abrechnungsbesonderheit> Element hat folgenden Aufbau:

| <infektionsschutzgesetz_meldepflicht V="..." DN="..."/> |
|---|

Formel 30: XML-Code: infektionsschutzgesetz_abrechnungsbesonderheit

| INFEKTIONSSCHUTZGESETZ_ABRECHNUNGSBESONDERHEIT | |
|---|---|
| Wert ( | Bedeutung (optional |
| j | ja |
| n | nein |

Tabelle 17: infektionsschutzgesetz_abrechnungsbesonderheit

## KEINE_DAUERDIAGNOSE

Das optionale Element <keine_dauerdiagnose> befindet sich auf der untersten Hierarchieebene der ICD  Kodierungssystematik und kennzeichnet, dass ein ICD-10-GM-Kode nicht zur Kennzeichnung als  Dauerdiagnose geeignet ist.

Abbildung 32: keine_dauerdiagnose

Der XML-Code für ein <keine_dauerdiagnose> Element hat folgenden Aufbau:

| <keine_dauerdiagnose V="..." DN="... |
|---|

Formel 31: XML-Code: keine_dauerdiagnose

| ICD_10_GM_CODE_KEINE_DAUERDIAGNOSE | |
|---|---|
| Wert ( | Bedeutung (optional |
| 1 | ist als Dauerdiagnose nicht geeignet |
| 0 | Nicht definiert |

Tabelle 18: keine_dauerdiagnose

V="..." DN="..." "/> V="..." DN="..."

---

7 REFERENZIERTE DOKUMENTE

|  |  |
|---|---|
| Referenz | Dokument |
| [KBV_ITA_VGEX_eHD] | ehd – eHealthData, Richtlinie |

**Ansprechpartner:**

Dezernat Digitalisierung und IT

IT in der Arztpraxis  Tel.: 030 4005-2077, [ita@kbv.de](mailto:ita@kbv.de)

Kassenärztliche Bundesvereinigung  Herbert-Lewin-Platz 2, 10623 Berlin  [ita@kbv.de](mailto:ita@kbv.de), www.kbv.de
