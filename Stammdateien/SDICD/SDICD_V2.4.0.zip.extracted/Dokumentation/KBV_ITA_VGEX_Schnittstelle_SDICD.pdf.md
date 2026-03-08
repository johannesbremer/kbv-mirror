|  |
|---|

|  |
|---|

|  | KASSENÄRZTLICHE DEZERNAT DIGITALISIERUNG UND IT 15. NOVEMBER 2021  VERSION: 2.4.0  DOKUMENTENSTATUS: IN |
|---|---|

# SCHNITTSTELLENBESCHR

# EIBUNG

# SDICD

# (ICD

**-**

# 10-

# GM

**-**

# STAMMDATEI)

### [KBV_ITA_VGEX_

### SCHNITTSTELLE

### _]

### SDICD

Seite 1 von 34 / KBV / Schnittstellenbeschreibung SDICD (ICD-10-GM-Stammdatei) / Version: 2.4.0 / 15. November 2021


---

## INHALT

**2**EINLEITUNG**8**

**3**KONVENTIONEN**8**

Zeichensatz8 Namenspace8 Root-Schema8 Dateinamen8 Semantik der verwendeten Diagramm-Symbole10 Kardinalität10 Strukturelemente10 Sonstige Symbole11**4**EHD**-****ELEMENT (ROOT****-****EL****EMENT)****12**

**5**HEADER (METADATEN)**13**

**6**BODY (INHALTSDATEN)**13**

icd_stammdaten13 kapitel_liste13 Kapitel14 nummer15 von_icd_code15 bis_icd_code16 bezeichnung16 gruppen_liste16 gruppe17 von_icd_code17 bis_icd_code17 bezeichnung17 diagnosen_liste18 diagnosen18 diagnosethesaurus_liste21 diagnosethesaurus22 arztgruppe_list22 arztgruppe23 verschluesselungsanleitung_liste24 verschluesselungsanleitung_ref24 icd_code25 bezeichnung25 abrechenbar26 notationskennzeichen26 geschlechtsbezug27 geschlechtsbezug_fehlerart28 untere_altergrenze28 obere_altersgrenze29 altersbezug_fehlerart30 krankheit_in_mitteleuropa_sehr_selten31

Seite 2 von 34 / KBV / Schnittstellenbeschreibung SDICD (ICD-  10-GM-Stammdatei) / Version: 2.4.0 / 15. November 2021


---

schlüsselnummer_mit_inhalt_belegt31 infektionsschutzgesetz_meldepflicht32 infektionsschutzgesetz_abrechnungsbesonderheiten32 keine_dauerdiagnose33**7**REFERENZIERTE DOKUME**NTE****34**

Seite 3 von 34 / KBV / Schnittstellenbeschreibung SDICD (ICD-10-GM-Stammdatei)  / Version: 2.4.0 / 15. November 2021


---

## ABBILDUNGSVERZEICHNI

S ABBILDUNG 1: /EHD (ROOT-ELEMENT)............................................................................................................................12

ABBILDUNG 2**:**ICD_STAMMDATEI....................................................................................................................................13 ABBILDUNG 3: KAPITEL_LISTE...........................................................................................................................................13 ABBILDUNG 4: KAPITEL.....................................................................................................................................................14 ABBILDUNG 5: NUMMER..................................................................................................................................................15 ABBILDUNG 6: VON_ICD_CODE........................................................................................................................................15 ABBILDUNG 7: BIS_ICD_CODE..........................................................................................................................................16 ABBILDUNG 8: GRUPPEN_LISTE........................................................................................................................................16 ABBILDUNG 9: GRUPPE.....................................................................................................................................................17 ABBILDUNG 10: DIAGNOSE_LISTE....................................................................................................................................18 ABBILDUNG 11: DIAGNOSE PRINZIPIELLER AUFBAU........................................................................................................19 ABBILDUNG 12: DIAGNOSE OPTIONALE ELEMENTE.........................................................................................................20 ABBILDUNG 13: DIAGNOSETHESAURUS_LISTE.................................................................................................................21 ABBILDUNG 14: DIAGNOSETHESAURUS...........................................................................................................................22 ABBILDUNG 15: ARZTGRUPPEN_LISTE.............................................................................................................................22 ABBILDUNG 16: ARZTGRUPPE..........................................................................................................................................23 ABBILDUNG 17: VERSCHLUESSELUNGSANLEITUNG_LISTE...............................................................................................24 ABBILDUNG 18: VERSCHLUESSELUNGSANLEITUNG_REF.................................................................................................25 ABBILDUNG 17: ICD_CODE...............................................................................................................................................25 ABBILDUNG 18: BEZEICHNUNG........................................................................................................................................25 ABBILDUNG 19: ABRECHENBAR........................................................................................................................................26 ABBILDUNG 20: NOTATIONSKENNZEICHEN.....................................................................................................................27 ABBILDUNG 21: GESCHLECHTSBEZUG..............................................................................................................................27 ABBILDUNG 22: GESCHLECHTSBEZUG_FEHLERART..........................................................................................................28 ABBILDUNG 23: UNTERE_ALTERSGRENZE........................................................................................................................29 ABBILDUNG 24: OBERE_ALTERSGRENZE..........................................................................................................................29 ABBILDUNG 25: ALTERSBEZUG_FEHLERART.....................................................................................................................30 ABBILDUNG 26: KRANKHEIT_IN_MITTELEUROPA_SEHR_SELTEN....................................................................................31 ABBILDUNG 27: SCHLÜSSELNUMMER_MIT_INHALT_BELEGT..........................................................................................31 ABBILDUNG 28: INFEKTIONSSCHUTZGESETZ_MELDEPFLICHT.........................................................................................32 ABBILDUNG 29: INFEKTIONSSCHUTZGESETZ_ABRECHNUNGSBESONDERHEIT................................................................33 ABBILDUNG 30: KEINE_DAUERDIAGNOSE........................................................................................................................33

Seite 4 von 34 / KBV /  Schnittstellenbeschreibung SDICD (ICD-10-GM-Stammdatei) / Version: 2.4.0 / 15. November 2021


---

## TABELLENVERZEICHNIS

TABELLE 1: BESCHREIBUNG DER BESTANDTEILEDES DATEINAMENS................................................................................9 TABELLE 2: BESCHREIBUNG DER KARDINALITÄTEN..........................................................................................................10 TABELLE 3: BESCHREIBUNG DER STRUKTURELEMENT-SYMBOLE.....................................................................................10 TABELLE 4: BESCHREIBUNG SONSTIGER SYMBOLE..........................................................................................................11 DAS ELEMENT <ARZTGRUPPE> ENTHÄLT IM V-ATTRIBUT DIE KENNZEICHNUNG FÜR DIE EBM-ARZTGRUPPE. ES ISTNICHT FÜR JEDEN ARZTGRUPPENCODE EIN ARZTGRUPPENTHESAURUS VORHANDEN.DIE WERTE ENTSPRECHENSOMIT EINER AUSWAHLDER SCHLÜSSELTABELLES_EBM_ARZTGRUPPE (OID: 1.2.276.0.76.5.115), VGL. TABELLE5. DAS ELEMENT IST NICHT OPTIONAL....................................................................................................................23

TABELLE 6: AUSWAHL DER MÖGLICHEN AUSPRÄGUNGEN DER ATTRIBUTEDES ELEMENTS <ARZTGRUPPE>................24 TABELLE 7: AUSPRÄGUNGEN DER ATTRIBUTE DES ELEMENTS <ABRECHENBAR>...........................................................26 TABELLE 8: AUSPRÄGUNGEN DER ATTRIBUTE DES ELEMENTS <NOTATIONSKENNZEICHEN>.........................................27 TABELLE 9: AUSPRÄGUNGEN DER ATTRIBUTE DES ELEMENTS <GESCHLECHTSBEZUG>..................................................28 TABELLE 10: AUSPRÄGUNGEN DER ATTRIBUTE DES ELEMENTS <GESCHLECHTSBEZUG_FEHLERART>...........................28 TABELLE 11: AUSPRÄGUNGEN DER ATTRIBUTE DES ELEMENTS <UNTERE_ALTERSGRENZE>..........................................29 TABELLE 12: AUSPRÄGUNGEN DER ATTRIBUTE DES ELEMENTS <OBERE_ALTERSGRENZE>............................................30 TABELLE 13: AUSPRÄGUNGEN DER ATTRIBUTE DES ELEMENTS <ALTERSBEZUG_FEHLERART>......................................30 TABELLE 14: AUSPRÄGUNGEN DER ATTRIBUTE DES ELEMENTS <KRANKHEIT_IN_MITTELEUROPA_SEHR_SELTEN>......31 TABELLE 15: AUSPRÄGUNGEN DER ATTRIBUTE DES ELEMENTS <SCHLÜSSELNUMMER_MIT_INHALT_BELEGT>...........32 TABELLE 16: AUSPRÄGUNGEN DER ATTRIBUTE DES ELEMENTS <INFEKTIONSSCHUTZGESETZ_MELDEPFLICHT>...........32 TABELLE 17: INFEKTIONSSCHUTZGESETZ_ABRECHNUNGSBESONDERHEIT.....................................................................33 TABELLE 18: KEINE_DAUERDIAGNOSE.............................................................................................................................33

## XML-

## CODE VERZEICHNIS

FORMEL 1: XML-CODE /EHD.............................................................................................................................................12 FORMEL 2: XML-CODE:ICD_STAMMDATEN.....................................................................................................................13 FORMEL 3: XML-CODE:KAPITEL_LISTE.............................................................................................................................14 FORMEL 4: XML-CODE:KAPITEL.......................................................................................................................................14 FORMEL 5: XML-CODE:NUMMER....................................................................................................................................15 FORMEL 6: XML-CODE:VON_ICD_CODE..........................................................................................................................15 FORMEL 7: XML-CODE:BIS_ICD_CODE............................................................................................................................16 FORMEL 8: XML-CODE:GRUPPEN_LISTE..........................................................................................................................16 FORMEL 9: XML-CODE:GRUPPE.......................................................................................................................................17 FORMEL 10: XML-CODE:DIAGNOSE_LISTE.......................................................................................................................18 FORMEL 11: XML-CODE:DIAGNOSE.................................................................................................................................21 FORMEL 12: XML-CODE:DIAGNOSETHESAURUS_LISTE...................................................................................................22 FORMEL 13: XML-CODE:DIAGNOSETHESAURUS.............................................................................................................22 FORMEL 14: XML-CODE:ARZTGRUPPEN_LISTE................................................................................................................23 FORMEL 15: XML-CODE:ARZTGRUPPE.............................................................................................................................23 FORMEL 16: XML-CODE:VERSCHLUESSELUNGSANLEITUNG _LISTE................................................................................24 FORMEL 17: XML-CODE:VERSCHLUESSELUNGSANLEITUNG_REF....................................................................................25 FORMEL 16: XML-CODE:ICD_CODEICD_CODE................................................................................................................25 FORMEL 17: ML-CODE:BEZEICHNUNG.............................................................................................................................26 FORMEL 18: XML-CODE:ABRECHENBAR..........................................................................................................................26 FORMEL 19: XML-CODE:NOTATIONSKENNZEICHEN........................................................................................................27 FORMEL 20: XML-CODEGESCHLECHTSBEZUG.................................................................................................................27 FORMEL 21: XML-CODE:GESCHLECHTSBEZUG_FEHLERART............................................................................................28 FORMEL 22: XML-CODE: UNTERE_ALTERSGRENZE..........................................................................................................29 FORMEL 23: XML-CODE:OBERE_ALTERSGRENZE.............................................................................................................30 FORMEL 24: XML-CODE:ALTERSBEZUG_FEHLERART.......................................................................................................30 FORMEL 25: XML-CODE: KRANKHEIT_IN_MITTELEUROPA_SEHR_SELTEN......................................................................31

Seite 5 von 34 / KBV /  Schnittstellenbeschreibung SDICD (ICD-10-GM-Stammdatei) / Version: 2.4.0 / 15. November 2021


---

FORMEL 26: XML-CODE:SCHLÜSSELNUMMER_MIT_INHALT_BELEGT............................................................................31 FORMEL 27: XML_CODE:INFEKTIONSSCHUTZGESETZ_MELDEPFLICHT...........................................................................32 FORMEL 28: XML-CODE:INFEKTIONSSCHUTZGESETZ_ABRECHNUNGSBESONDERHEIT..................................................33 FORMEL 29: XML-CODE:KEINE_DAUERDIAGNOSE..........................................................................................................33

Seite 6 von 34 / KBV / Schnittstellenbeschreibung SDICD (ICD  -10-GM-Stammdatei) / Version: 2.4.0 / 15. November 2021


---

1D

## OKUMENTENH

## ISTORIE

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| 2.4.0 | 15.11.2021 | KBV | Ergänzung der Arztgruppe |  | 23 |
| 2.4.0 | 14.04.2021 | KBV | Komplett Überarbeitung  Aufnahme der neuen Elemente: <keine_dauerdiagnose> <verschluesselungsanleitung_liste> <verschluesselungsanleitung_ref>  Die nicht verwendeten Elemente | Neues CD und Anpassungen | Alle   19, 20, 24,  25,  33,  33 |
| 2.3.0 | 26.07.2016 | KBV | Korrektur der Abbildung 11  Korrektur Kapitel 5.1 und 5.15 | Entfernung der optionalen Einführung einer ang | 18  13, 20 |

Seite 7 von 34 / KBV /  Schnittstellenbeschreibung SDICD (ICD-10-GM-Stammdatei) / Version: 2.4.0 / 15. November 2021


---

| BESCHREIBUNG DER BESTANDTEILE DES DATEINAMENS |
|---|
| Bestandteile des | Beschreibung |
| - | Trennungszeichen zwischen den Namenselementen |
| datatyp | Datentyp, "Satzart", "ehd." ist optional als Vorsatz erlaubt; Entspricht dem |
| vv.vv | VersionsNr. der Datentypbeschreibung; Entspricht dem Element <version> |
| Sender | Absender der Lieferung, (nicht immer mit Erzeuger bzw. Erstlieferanten der |
| tf+ | timeframe (YYYYqQ) |
| YYYY | Jahr |
| nr+ | number – optional Nummer der Lieferung, falls zu einem Zeitraum mehrere |
| du+ | dummy – optionaler Platzhalter z.B. für Tests, kann auch mehrmals |
| 2 Die vorliegende Schnittstellenbeschreibung defin |
|  |

Seite 8 von 34 / KBV / Schnittstellenbeschreibung SDICD (ICD-10-GM-Stammdatei) / Version: 2.4.0 / 15. November 2021


---

|  |
|---|
|  |  |
|  |  |
|  |  |
|  |  |
|  |  |
|  |  |
|  |  |
|  |  |
|  |  |
| BESCHREIBUNG DER BESTANDTEILE DES DATEINAMENS |
| verwendet werden |

Seite 9 von 34 / KBV / Schnittstellenbeschreibung SDICD (ICD-10-GM-Stammdatei) /  Version: 2.4.0 / 15. November 2021


---

SEMANTIK DER VERWEND**ETEN DIAGRAMM****-****SYMBOL****E**

Zur Visualisierung der verwendeten XML-Schemata werden Diagramme verwendet, deren Symbole in denfolgenden Kapiteln kurz erläutert werden sollen.

**Kardinalität**

Es existieren verschiedeneKardinalitäten:

| BESCHREIBUNG DER KARDINALITÄTEN |
|---|
| Kardinalität | Symbol | Beschreibung |
| 0..1 |  | Optionales Element Element wird als Rechteck mit gestrichelter Linie |
| 1 |  | Musselement Rechteck mit durchgezogener Linie. Das Element muss |
| n...m |  | Multielement E |

Tabelle2: Beschreibung der Kardinalitäten

**Strukturelemente**

Die Elemente eines Schema-Diagramms werden übersogenannte Strukturelemente miteinander verknüpft.In diesem Dokument werden zwei Strukturelemente verwendet:***<******xs:choice******>***und***<******xs:sequence******>***.

| BESCHREIBUNG DER STRUKTURELEMENTE-SYMBOLE |
|---|
| Symbol | Beschreibung |
|  | Das Strukturelement <xs:choice> zeigt an, dass zwischen verschiedenen |
|  | Das Strukturelement <xs:sequence> beschreibt, dass die Kindelemente in |

Tabelle3: Beschreibung der Strukturelement-Symbole

Seite 10 von 34 / KBV / Schnittstellenbeschreibung SDICD (ICD-10-GM-Stammdatei) / Version: 2.4.0 / 15. November 2021


---





---

**Sonstige Symbole**

Es werden außerdem folgende Diagramm-Symbole verwendet:

| BESCHREIBUNG SONSTIG |
|---|
| Symbol | Beschreibung |
|  | Element mit Kindelementen Ein Element mit einem oder mehreren |
|  | Referenzelement Der Pfeil links unten im Element zeigt an, dass das Element an anderer Stelle |
|  | Datentyp Ein Rechteck mit zwei abgeflachten Ecken links symbolisiert einen Datentyp. |
|  | Gruppenelement Ein Rechteck mit vier abgeflachten Ecken stellt ein Gruppenelement dar, |

Tabelle4: Beschreibung sonstiger Symbole

Seite 11 von 34 / KBV / Schnittstellenbeschreibung SDICD (ICD-10-GM-Stammdatei) / Version: 2.4.0 / 15. November 2021


---

4

## EHD

-

## ELEMENT (ROOT

-

## EL

## EMENT)

Dieses Element ist das Wurzelelement der Schnittstelle. Es beinhaltet die Kindelemente „header“ und„body“, wie es in Abbildung 1: /ehd (root-Element) dargestellt ist. Imheader-Element stehen diespezifischen Informationen zur Schnittstelle. Im body-Element werden die eigentlichen Daten hinterlegt.Für die XML-Dateien ist der Zeichensatz ISO-8859-15 vorgeschrieben. Bei allen Elementen, die in diesemDokument beschrieben werden, ist es wichtig, die Groß-/Kleinschreibung zu beachten.

Abbildung1: /ehd (root-Element)

Das***<******ehd******>***

***-***Element hat folgenden Aufbau:

| <?xml version="1.0" encoding="ISO < < ... </ehd:header> < ... </ehd:body> </ehd:ehd> |
|---|

Formel1: XML-Code /ehd

ehd_version:Im XML-File wird dieVersionsnummer zur zugrundeliegenden ehd-Richtlinie bzw. desverwendeten ehd-Schemas angeben. Der Wertebereich wird auf 0.00 bis 99.99 festgelegt,anderenfalls wird der Parser Fehler melden.Um die Aufwärtskompatibilität zu gewährleisten, wird kein festerWert für die Versionvorgegeben.***<******header******>***

Der Header ist ein Pflichtelement, hier befinden sich die Metadaten zu den im bodyliegenden eigentlichen Inhaltsdaten.***<******body******>***

Hier liegen die eigentlichen Inhalte der Datenlieferung.Der Namensraum für dieehd-„Schnittstelle ist zwingend vorgeschrieben:***urn:ehd/001***“.

Seite 12 von 34 / KBV / Schnittstellenbeschreibung SDICD (ICD-10-GM-Stammdatei) / Version: 2.4.0 / 15. November 2021


---

5H

## EADER

## (METADATEN)

Für die Beschreibung der Inhalte und deren Ausprägungen der header-Elemente wird auf die jeweilsaktuelle Version der ehd-Schnittstellenbeschreibung verwiesen.

6

## BODY

## (INHALTSDATEN)

Das <***body*****>**Element beinhaltet alle ICD Stammdaten in einer strukturierten Hierarchie von Kindelementen.Die Hierarchieebenen der ICD Kodierungen gliedern sich in Kapitel, Gruppe, Diagnose undDiagnosethesaurus.Der Namensraum ist***„urn:ehd/i******cd/001“****.*

ICD_STAMMDATEN

Das Element <icd_stammdaten> bildet die oberste Ebeneder ICD-Stammdaten. Hier befinden sich dieKapitel der ICD Systematik.

Abbildung2**:**icd_stammdatei Der Coderahmen für das<icd_stammdaten>-Element sieht wie folgt aus:

| < icd_stammdaten> < ... </kapitel_liste> </> |
|---|

Formel2: XML-Code: icd_stammdaten

KAPITEL_LISTE

Das Element <kapitel_liste> umschließt eine Liste von <kapitel> Elementen.

Abbildung3:kapitel_liste

Seite 13 von 34 / KBV / Schnittstellenbeschreibung SDICD (ICD-10-GM-Stammdatei) / Version: 2.4.0 / 15. November 2021


---

Der Coderahmen für das<icd_stammdaten>-Element sieht wie folgt aus.

| < kapitel_liste> < ... </kapitel> < ... </kapitel> ... < |
|---|

Formel3: XML-Code: kapitel_liste

KAPITEL

Das Element <kapitel> bildet die oberste Hierarchieebene der ICD Kodierungssystematik undenthält jeweils ein <nummer> Element, ein<von_icd_code> Element, ein <bis_icd_code> Element,ein <bezeichnung> Element und ein <gruppen_liste> Element.

Abbildung4: Kapitel

Der XML-Code für ein <kapitel> Element hat folgenden Aufbau:

| < kapitel> < < < < < ... </gruppen_liste </kapitel> |
|---|

Formel4: XML-Code: kapitel

Seite 14 von 34 / KBV / Schnittstellenbeschreibung SDICD (ICD-10-GM-Stammdatei) / Version: 2.4.0 / 15. November 2021


---

NUMMER

Das Element <nummer> enthält die Kapitelnummer. Enthaltensind hier numerische Werte (zur Zeit 1 bis22).

Abbildung5: nummer

Der XML-Code für ein <nummer> Element hat folgenden Aufbau:

| < |
|---|

Formel5: XML-Code: nummer

VON_ICD_CODE

DasElement <von_icd_code> legt zusammen mit dem Element <bis_icd_code> den Bereich von ICD-Kodierungen von <kapitel> oder <gruppe> Elementen fest. Der Inhalt folgt dem Muster für einen ICD-Code(siehe 5.20).

Abbildung6: von_icd_code

Der XML-Code für ein <von_icd_code> Element hat folgenden Aufbau:

| < |
|---|

Formel6: XML-Code: von_icd_code

Seite 15 von 34 / KBV / Schnittstellenbeschreibung SDICD (ICD-10-GM-Stammdatei) / Version: 2.4.0 / 15. November 2021


---

BIS_ICD_CODE

Das Element <bis_icd_code> legt zusammen mit dem Element <von_icd_code> denBereich von ICD-Kodierungen von <kapitel> oder <gruppe> Elementen fest. Der Inhalt folgt dem Muster für einen ICD-Code(siehe 5.20).

Abbildung7: bis_icd_code

Der XML-Code für ein <bis_icd_code> Element hat folgenden Aufbau:

| < |
|---|

Formel7: XML-Code: bis_icd_code

BEZEICHNUNG

vgl. Abschnitt6.21

GRUPPEN_LISTE

Das Element <gruppen_liste > umschließt eine Liste von <gruppe> Elementen.

Abbildung8:gruppen_liste

Der XML-Code für ein <gruppen_liste> Element hat folgenden Aufbau:

| < < ... </gruppe> < ... </gruppe> ... </gruppen_liste |
|---|

Formel8: XML-Code: gruppen_liste

Seite 16 von 34 / KBV / Schnittstellenbeschreibung SDICD (ICD-10-GM-Stammdatei) / Version: 2.4.0 / 15. November 2021


---

GRUPPE

Das Element<gruppe> bildet die zweite Hierarchieebene der ICD Kodierungssystematik und enthält jeweilsein <von_icd_code> Element, ein <bis_icd_code> Element, ein <bezeichnung> Element und ein<diagnosen_liste> Element.

Abbildung9:gruppe

Der XML-Code für ein <gruppe> Element hat folgenden Aufbau:

| < < < < < ... </> </gruppe> |
|---|

Formel9: XML-Code:gruppe

**VON_ICD_CODE**

vgl. Abschnitt 6.5

**BIS_ICD_CODE**

vgl. Abschnitt 6.6

**BEZEICHNUNG**

vgl. Abschnitt 6.21

Seite 17 von 34 / KBV / Schnittstellenbeschreibung SDICD (ICD-10-GM-Stammdatei) / Version: 2.4.0 / 15. November 2021


---

**DIAGNOSEN_LISTE**

Das Element <diagnosen_liste > umschließt eineListe von <diagnose> Elementen.

Abbildung10:diagnose_liste

Der XML-Code für ein <diagnosen_liste> Element hat folgenden Aufbau:

| < < ... </diagnose> < ... </diagnose> ... </> |
|---|

Formel10: XML-Code: diagnose_liste

**DIAGNOSEN**

Das Element <diagnose> bildet die vorletzte Hierarchieebene der ICD Kodierungssystematik und enthältjeweils eine ICD Kodierung sowie eine Bezeichnung (Diagnoseklartext).Abbildung 11zeigt den prinzipiellen Aufbau des Elements <diagnose>. Weiterhin beinhaltet das Element<diagnose> die in Abbildung 12 abgebildeten optionalen Elemente.

Seite 18 von 34 / KBV / Schnittstellenbeschreibung SDICD (ICD-10-GM-Stammdatei) / Version: 2.4.0 / 15. November 2021


---

Abbildung11: diagnose prinzipieller Aufbau

Seite 19 von 34 / KBV /Schnittstellenbeschreibung SDICD (ICD-10-GM-Stammdatei) / Version: 2.4.0 / 15. November 2021


---

| < < < <abrechenbar V="..."/> |
|---|
| Abbildung     Der XML   < < < <abrechenbar V="..."/> |

Seite 20 von 34 / KBV / Schnittstellenbeschreibung SDICD (ICD-10-GM-Stammdatei) / Version: 2.4.0 / 15. November 2021


---

| < < < < < |
|---|
| <notationskennzeichen V="..."/>  < < < < < < < < < < < < < ... </diagnose> < < ... < ... </diagnosen_liste> < ... </> < ... </> </diagnose> |

Formel

| < < < <arztgruppe V="..." DN="..."/> |
|---|
| <notationskennzeichen V="..."/>  < < < < < < < < < < < |

Das Element <diagnosethesaurus_liste> umschließt eine Liste von <diagnosethesaurus>einer Diagnose untergeordneten <diagnosethesaurus> Elemente enthalten alternative Diagnosetexte zuder übergeordneten Diagnose.Ein Sonderfall stellt das <diagnosethesaurus_liste> Element direkt unter dem <body> Element dar. Eshandelt sichDie Thesauruseinträge bekommen eine Kennzeichnung, ob der Thesauruseintrag für die Hausärzte bzw. füreine spezifische EBM<arztgruppe> angegeben.

Abbildung

Der XML

Seite 21 von 34 / KBV / Schnittstellenbeschreibung SDICD (ICD-10-GM-Stammdatei) / Version: 2.4.0 / 15. November 2021


---





---

|  |
|---|
| <arztgruppe </> </diagnosethesaurus> < < < < V </> </diagnosethesaurus ... </> |

Formel12: XML-Code: diagnosethesaurus_liste

***D****IAGNOSETHESAURUS*

Das Element <diagnosethesaurus> enthält im V-AttributDiagnoseklartext (aus ICD-10-GM, AlphabetischesVerzeichnis (Diagnosethesaurus)). Im Kindelement steht die Kennzeichnung für hausärztliches Kodierenbzw. eine oder mehrere Kennzeichnungen über die Zugehörigkeit zu einem Arztgruppenthesaurus.

Abbildung14: diagnosethesaurus

Der XML-Code für ein <diagnosethesaurus> Element hat folgenden Aufbau:

| < < < < V </> </> |
|---|

Formel13: XML-Code: diagnosethesaurus

*arztgruppe_list*

Das Element <arztgruppen_liste> umschließt eine Liste von <arztgruppe> Elementen. Es ist einoptionalesElement. Alle einem Diagnosethesaurus untergeordneten <arztgruppe> Elemente enthalten den jeweiligenCode der EBM-Arztgruppe zu dem übergeordneten Diagnosethesaurus.

Abbildung15: arztgruppen_liste

Seite 22 von 34 / KBV / Schnittstellenbeschreibung SDICD (ICD-10-GM-Stammdatei) / Version: 2.4.0 / 15. November 2021


---

Der XML-Codefür ein <arztgruppen_liste> Element hat folgenden Aufbau:

| < < <V </> |
|---|

Formel14:XML-Code: arztgruppen_liste

**arztgruppe**

Das Element <arztgruppe> enthält im V-Attribut die Kennzeichnung für die EBM-Arztgruppe. Es istnicht für jeden Arztgruppencode ein Arztgruppenthesaurus vorhanden. Die Werte entsprechensomit einer Auswahl der Schlüsseltabelle S_EBM_ARZTGRUPPE (OID: 1.2.276.0.76.5.115), vgl.Tabelle5. Das Element ist nicht optional.

Abbildung16: arztgruppe

Der XML-Code für ein <arztgruppe> Element hat folgenden Aufbau:

| < |
|---|

Formel15: XML-Code: arztgruppe

Seite 23 von 34 / KBV / Schnittstellenbeschreibung SDICD (ICD-10-GM-Stammdatei) / Version: 2.4.0 /  15. November 2021


---

| ARZTGRUPPE |  |
|---|---|
| Wert ( V="...") | Bedeutung (optional DN="..."  ) |
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

Tabelle6: Auswahl der möglichenAusprägungen der Attribute des Elements <arztgruppe>

**VERSCHLUESSELUNGSANL****EITUNG_LISTE**

Das Element <verschluesselungsanleitung_liste> umschließt eine Liste von <verschluesselungsanleitung>Elementen. Alle einer Diagnose untergeordneten <verschluesselungsanleitung_ref> Elemente enthalteneine Referenzauf einen Eintrag in der Verschlüsselungsanleitung-Stammdatei.

Abbildung17:verschluesselungsanleitung_liste

Der XML-Code für ein <verschluesselungsanleitung_liste> Element hatfolgenden Aufbau:

| <    <    <V    < </> |
|---|

Formel16: XML-Code:verschluesselungsanleitung_liste

**verschluesselungsanleitung_ref**

Das Element <verschluesselungsanleitung_ref>enthält eine Referenz auf einen Eintrag in derVerschlüsselungsanleitung-Stammdatei.

Seite 24 von 34 / KBV / Schnittstellenbeschreibung SDICD (ICD-10-GM-Stammdatei) / Version: 2.4.0 / 15. November 2021


---

Abbildung18:verschluesselungsanleitung_ref

Der XML-Code für ein <verschluesselungsanleitung_ref>Element hat folgenden Aufbau:

| < |
|---|

Formel17: XML-Code:verschluesselungsanleitung_ref

**ICD_CODE**

Das Element <icd_code> befindet sich auf der untersten Hierarchieebene der ICD Kodierungssystematikund enthält eine Diagnosekodierung. Enthalten sind hier Zeichenketten nach dem Muster:•ein Zeichen A-Z und zweistellige Nummer•(optional) '.' und ein-bis zweistellige Nummer undoptional '*' oder '+' oder '-'

Abbildung19: icd_code

Der XML-Code für ein <icd_code> Element hat folgenden Aufbau:

| < |
|---|

Formel18: XML-Code: icd_codeICD_Code

**BEZEICHNUNG**

Das Element <bezeichnung> befindet sich auf der untersten Hierarchieebene der ICD Kodierungssystematikund enthält einen Diagnoseklartext ICD-10-GM, SystematischesVerzeichnis. Das Element <bezeichnung>wird verwendet, um den Diagnoseklartext der Elemente <diagnose>, <kapitel> oder <gruppe> anzugeben.

Abbildung20: bezeichnung

Seite 25 von 34 / KBV / Schnittstellenbeschreibung SDICD (ICD-10-GM-Stammdatei) / Version: 2.4.0 / 15. November 2021


---

Der XML-Code für ein <bezeichnung> Element hat folgenden Aufbau:

| < |
|---|

Formel19:ML-Code: bezeichnung

**ABRECHENBAR**

Das Element <abrechenbar> befindet sich auf der untersten Hierarchieebene der ICD Kodierungssystematikund enthält ein Kennzeichen, ob derICD-10-GM-Code abrechenbar ist.

Abbildung21: abrechenbar

Der XML-Code für ein <abrechenbar> Element hat folgenden Aufbau:

| < Wert ( V="...") |
|---|

| ABRECHENBAR |  |
|---|---|
| j | ja |
| n | nein |

Tabelle7: Ausprägungen der Attribute des Elements <abrechenbar>

**NOTATIONSKENNZEICHEN**

Das optionale Element <notationskennzeichen> befindet sich auf deruntersten Hierarchieebene der ICDKodierungssystematik und enthält das Notationskennzeichen *(Stern) oder + (Kreuz) oder!(Ausrufezeichen).

Seite 26 von 34 / KBV / Schnittstellenbeschreibung SDICD (ICD-10-GM-Stammdatei) / Version: 2.4.0 / 15. November 2021


---

Abbildung22: notationskennzeichen

Der XML-Code für ein <notationskennzeichen> Element hat folgenden Aufbau:

| < |
|---|

Formel21:XML-Code: notationskennzeichen

| NOTATIONSKENNZEICHEN |  |
|---|---|
| Wert ( V="...") | Bedeutung (optional DN="..."  ) |
| + | Kreuzzeichen - Primärschlüssel |
| * | Sternzeichen - Sekundärschlüssel |
| ! | Ausrufezeichen - Zusatzschlüssel |

Tabelle8: Ausprägungen der Attribute des Elements <notationskennzeichen>

**GESCHLECHTSBEZUG**

Das optionale Element<geschlechtsbezug> befindet sich auf der untersten Hierarchieebene der ICDKodierungssystematik und enthält den Geschlechtsbezug einer Diagnose m–männlich; w-weiblich.

Abbildung23: geschlechtsbezug

Der XML-Code für ein<geschlechtsbezug> Element hat folgenden Aufbau:

| < |
|---|

| GESCHLECHTSBEZUG |  |
|---|---|
| Wert ( V="...") | Bedeutung (optional DN="..."  ) |
| w | weiblich |
| Formel |  |

Seite 27 von 34 / KBV / Schnittstellenbeschreibung SDICD (ICD-10-GM-Stammdatei) / Version: 2.4.0 / 15. November 2021


---

|  |  |
|---|---|
|  |  |
|  |  |
| m | männlich |

Tabelle9: Ausprägungen der Attribute des Elements <geschlechtsbezug>

**GESCHLECHTSBEZUG_FEH****LERART**

Das optionale Element <geschlechtsbezug_fehlerart> befindet sich auf der untersten Hierarchieebene derICD Kodierungssystematik und enthältdie Fehlerart bei Verstoß gegen den Geschlechtsbezug einerDiagnose k–Kann-Fehler; m–Muss-Fehler.

Abbildung24: geschlechtsbezug_fehlerart

Der XML-Code für ein <geschlechtsbezug_fehlerart> Element hat folgenden Aufbau:

| < |
|---|

Formel23: XML-Code: geschlechtsbezug_fehlerart

| GESCHLECHTSBEZUG_FEHLERART |  |
|---|---|
| Wert ( V="...") | Bedeutung (optional DN="..."  ) |
| k | k = Kann-Fehler |
| m | m = Muss-Fehler |

Tabelle10: Ausprägungen der Attribute des Elements <geschlechtsbezug_fehlerart>

**UNTERE_ALTERGRENZE**

Das optionale Element <untere_altersgrenze> befindet sich auf der untersten Hierarchieebene der ICDKodierungssystematik und enthält dieuntere Altersgrenze, wenn die Diagnose altersspezifisch ist. DerInhalt des V-Attributs (**V****="****..."**) gibt einen Zahlenwert an, der Inhalt des U-Attributs (**U****="****..."**)bestimmt die Zeiteinheit (‚Jahr’ oder ‚Tag’). Falls die Zeiteinheit. Jahr’ (**U****=""****Jahr**) verwendetwird, enthältdas V-Attribut eine Altersangabe in Jahren. Nur wenn die untere Altersgrenze kleiner als ein Jahr ist, wirddie Zeiteinheit ‚Tag’ verwendet (**U****=""****Tag**) und das V-Attribut enthält eine Altersangabe im Bereich von 0bis 365 Tagen.

Seite 28 von 34 / KBV / Schnittstellenbeschreibung SDICD (ICD-10-GM-Stammdatei) / Version: 2.4.0 / 15. November 2021


---

Abbildung25: untere_altersgrenze

Der XML-Code für ein <untere_altersgrenze> Element hat folgenden Aufbau:

| < |
|---|

Formel24: XML-Code: untere_altersgrenze

| UNTERE_ALTERSGRENZE |  |
|---|---|
| Wert ( U="...") |
| Jahr |
| Tag |

Tabelle11: Ausprägungen der Attribute des Elements <untere_altersgrenze>

**OBERE_ALTERSGRENZE**

Das optionale Element <obere_altersgrenze> befindet sich auf der untersten Hierarchieebene der ICDKodierungssystematik und enthält die obere Altersgrenze, wenn die Diagnose altersspezifisch ist. DasFormat des Inhalts des V-Attributs (**V****="****..."**) und des U-Attributs (**U****="..."**) folgt der gleichenSystematik wie beim Element <untere_altersgrenze>.

Abbildung26: obere_altersgrenze

Der XML-Code für ein <obere_altersgrenze> Element hat folgenden Aufbau:

Seite 29 von 34 / KBV / Schnittstellenbeschreibung SDICD (ICD-10-GM-Stammdatei) / Version: 2.4.0 / 15. November 2021


---

| < |
|---|

Formel25: XML-Code: obere_altersgrenze

| OBERE_ALTERSGRENZE |  |
|---|---|
| Wert ( U="...") |
| Jahr |
| Tag |

Tabelle12: Ausprägungen der Attribute des Elements <obere_altersgrenze>

**ALTERSBEZUG_FEHLERAR****T**

Das optionale Element <altersbezug_fehlerart> befindet sich auf der untersten Hierarchieebene der ICDKodierungssystematik und enthält die Fehlerart bei Verstoß gegen den Altersbezug einer Diagnose k–Kann-Fehler; m–Muss-Fehler.

Abbildung27: altersbezug_fehlerart

Der XML-Code für ein <altersbezug_fehlerart> Element hatfolgenden Aufbau:

| < |
|---|

Formel26: XML-Code: altersbezug_fehlerart

| ALTERSBEZUG_FEHLERART |  |
|---|---|
| Wert ( V="...") | Bedeutung (optional DN="..."  ) |
| k | Kann-Fehler |
| m | Muss-Fehler |

Tabelle13: Ausprägungen der Attribute des Elements <altersbezug_fehlerart>

Seite 30 von 34 / KBV / Schnittstellenbeschreibung SDICD (ICD-10-GM-Stammdatei) / Version: 2.4.0 / 15. November 2021


---

**KRANKHEIT_IN_MITTELE****UROPA_SEHR_SELTEN**

Das optionale Element <krankheit_in_mitteleuropa_sehr_selten> befindet sich auf der unterstenHierarchieebene der ICD Kodierungssystematik und enthält die Kennzeichnung „exotischer“ Diagnosen,wenn die entsprechende Krankheit in Mitteleuropa sehr selten ist.

Abbildung28: krankheit_in_mitteleuropa_sehr_selten

Der XML-Code für ein <krankheit_in_mitteleuropa_sehr_selten> Element hat folgenden Aufbau:

| < |
|---|

Formel27: XML-Code: krankheit_in_mitteleuropa_sehr_selten

| KRANKHEIT_IN_MITTELEUROPA_SEHR_SELTEN |  |
|---|---|
| Wert ( V="...") | Bedeutung (optional DN="..."  ) |
| j | ja |
| n | nein |

Tabelle14: Ausprägungen der Attribute des Elements <krankheit_in_mitteleuropa_sehr_selten>

**SCHLÜSSELNUMMER_MIT_****INHALT_BELEGT**

Das optionale Element<schlüsselnummer_mit_inhalt_belegt> befindet sich auf der unterstenHierarchieebene der ICD Kodierungssystematik und kennzeichnet, ob der Code belegt ist.

Abbildung29: schlüsselnummer_mit_inhalt_belegt

Der XML-Code für ein <schlüsselnummer_mit_inhalt_belegt> Element hat folgenden Aufbau:

| < |
|---|

Formel28: XML-Code: schlüsselnummer_mit_inhalt_belegt

Seite 31 von 34 / KBV / Schnittstellenbeschreibung SDICD (ICD-10-GM-Stammdatei) / Version: 2.4.0 / 15. November 2021


---

| SCHLÜSSELNUMMER_MIT_INHALT_BELEGT |  |
|---|---|
| Wert ( V="...") | Bedeutung (optional DN="..."  ) |
| j | ja |
| n | nein |

Tabelle15: Ausprägungen der Attribute des Elements <schlüsselnummer_mit_inhalt_belegt>

**INFEKTIONSSCHUTZGESE****TZ_MELDEPFLICHT**

Das optionale Element<infektionsschutzgesetz_meldepflicht> befindet sich auf der unterstenHierarchieebene der ICD Kodierungssystematik und enthält ein Kennzeichen für die Meldepflicht nach demInfektionsschutzgesetz.

Abbildung30:infektionsschutzgesetz_meldepflicht

Der XML-Code für ein <infektionsschutzgesetz_meldepflicht> Element hat folgenden Aufbau:

| < |
|---|

Formel29: XML_Code:infektionsschutzgesetz_meldepflicht

| INFEKTIONSSCHUTZGESETZ_MELDEPFLICHT |  |
|---|---|
| Wert ( V="...") | Bedeutung (optional DN="..."  ) |
| j | ja |
| n | nein |

Tabelle16: Ausprägungen der Attribute des Elements <infektionsschutzgesetz_meldepflicht>

**INFEKTIONSSCHUTZGESE****TZ_ABRECHNUNGSBESOND****ERHEITEN**

Das optionale Element <infektionsschutzgesetz_abrechnungsbesonderheit> befindet sich auf der unterstenHierarchieebene der ICD Kodierungssystematik und kennzeichnet, ob die EBM-Kennnummer beiMeldepflichtnach dem Infektionsschutzgesetz angegeben werden kann. Wenn ja, kann EBM-Kennnummer32006 angegeben werden.

Seite 32 von 34 / KBV / Schnittstellenbeschreibung SDICD (ICD-10-GM-Stammdatei) / Version: 2.4.0 / 15. November 2021


---

Abbildung31: infektionsschutzgesetz_abrechnungsbesonderheit

Der XML-Code für ein<infektionsschutzgesetz_abrechnungsbesonderheit> Element hat folgenden Aufbau:

| < |
|---|

Formel30: XML-Code: infektionsschutzgesetz_abrechnungsbesonderheit

| INFEKTIONSSCHUTZGESETZ_ABRECHNUNGSBESONDERHEIT |
|---|
| Wert ( V="...") | Bedeutung (optional DN="..."  ) |
| j | ja |
| n | nein |

Tabelle17: infektionsschutzgesetz_abrechnungsbesonderheit

**KEINE****_D****AUERDIAGNOSE**

Das optionale Element <keine_dauerdiagnose> befindet sich auf der untersten Hierarchieebene der ICDKodierungssystematik und kennzeichnet,dassein ICD-10-GM-Kodenicht zur Kennzeichnung alsDauerdiagnose geeignet ist.

Abbildung32:keine_dauerdiagnose

Der XML-Code für ein <keine_dauerdiagnose> Element hat folgenden Aufbau:

| < |
|---|

Formel31: XML-Code: keine_dauerdiagnose

| ICD_10_GM_CODE_KEINE_DAUERDIAGNOSE |
|---|
| Wert ( V="...") | Bedeutung (optional DN="..."  ) |
| 1 | ist als Dauerdiagnose nicht geeignet |
| 0 | Nicht definiert |

Tabelle18:keine_dauerdiagnose

Seite 33 von 34 / KBV / Schnittstellenbeschreibung SDICD (ICD-10-GM-Stammdatei) / Version: 2.4.0 / 15. November 2021


---

7R

## EFERENZIERTE DOKUMEN

## TE

|  |  |
|---|---|
| Referenz | Dokument |
| [KBV_ITA_VGEX_eHD] | ehd – eHealthData, Richtlinie |

**Ansprechpartner****:**Dezernat Digitalisierung und ITIT in der ArztpraxisTel.: 030 4005-2077, ita@kbv.deKassenärztliche BundesvereinigungHerbert-Lewin-Platz 2, 10623 Berlinita@kbv.de,www.kbv.de

Seite 34 von 34 / KBV / Schnittstellenbeschreibung SDICD (ICD  -10-GM-Stammdatei) / Version: 2.4.0 / 15. November 2021
