|  |
|---|

|  |
|---|

|  | KASSENÄRZTLICHE DEZERNAT DIGITALISIERUNG UND IT 21. APRIL 2021  VERSION: 1.0  DOKUMENTENSTATUS: IN |
|---|---|

# SCHNITTSTELLENBESCHR

# EIBUNG

# SD

# VA

**(**

# VERSCHLÜSSELUNGSANLE

# ITUNG

**-**

# STAMMDATEI)

### [KBV_ITA_VGEX_

### SCHNITTSTELLE

### _SDVA

]

Seite 1 von 26 / KBV / Schnittstellenbeschreibung SDVA (Verschlüsselungsanleitung-Stammdatei) / Version: 1.0 / 21. April 2021


---

## INHALT

**1**EINLEITUNG**7**

**2**KONVENTIONEN**7**

2.1Zeichensatz72.2Namenspace72.3Root-Schema72.4Dateinamen72.5Semantik der verwendeten Diagramm-Symbole92.5.1Kardinalität92.5.2Strukturelemente92.5.3Sonstige Symbole10**3**EHD**-****ELEMENT (ROOT****-****EL****EMENT)****11**

**4**HE**ADER (METADATEN)****12**

**5**BODY (INHALTSDATEN)**12**

5.1va_stammdaten125.2haupt_zweig_liste125.2.1haupt_zweig135.2.2titel145.2.3nr145.2.4beschreibung145.2.5hauptkapitel_liste145.2.6hauptkapitel145.2.7titel155.2.8nr155.2.9beschreibung155.2.10kapitel_liste155.2.11kapitel165.2.12titel165.2.13nr175.2.14beschreibung175.2.15unterkapitel_liste175.2.16unterkapitel175.2.17titel185.2.18nr185.2.19beschreibung185.3185.3.1div195.3.2ul205.3.2.1li205.3.3table215.3.3.1tr225.3.3.2th225.3.3.3td235.3.4ol23

Seite 2 von 26 / KBV /Schnittstellenbeschreibung SDVA (Verschlüsselungsanleitung-Stammdatei) / Version: 1.0 / 21. April 2021


---

5.3.4.1li245.3.5siehe Kapitel 5.3.2.1p245.3.6br245.4titel245.5nr25**6**REFERENZIERTE DOKUME**NTE****26**

Seite 3 von 26 / KBV /Schnittstellenbeschreibung SDVA (Verschlüsselungsanleitung-Stammdatei) /Version: 1.0 / 21. April 2021


---

## ABBILDUNGSVERZEICHNI

S ABBILDUNG 1: /EHD (ROOT-ELEMENT)............................................................................................................................11

ABBILDUNG 2**:**VA_STAMMDATEN...................................................................................................................................12 ABBILDUNG 3**:**HAUPT_ZWEIG_LISTE...............................................................................................................................12 ABBILDUNG 4**:**HAUPT_ZWEIG..........................................................................................................................................13 ABBILDUNG 5**:**HAUPTKAPITEL_LISTE...............................................................................................................................14 ABBILDUNG 6: HAUPTKAPITEL..........................................................................................................................................15 ABBILDUNG 7: KAPITEL_LISTE...........................................................................................................................................15 ABBILDUNG 8: KAPITEL.....................................................................................................................................................16 ABBILDUNG 9: UNTERKAPITEL_LISTE...............................................................................................................................17 ABBILDUNG 10: UNTERKAPITEL........................................................................................................................................17 ABBILDUNG 11: BESCHREIBUNG......................................................................................................................................18 ABBILDUNG 12: DIV..........................................................................................................................................................19 ABBILDUNG 13: UL............................................................................................................................................................20 ABBILDUNG 14: LI.............................................................................................................................................................21 ABBILDUNG 15: TABLE......................................................................................................................................................21 ABBILDUNG 16: TR............................................................................................................................................................22 ABBILDUNG 17: TH...........................................................................................................................................................22 ABBILDUNG 18: TD...........................................................................................................................................................23 ABBILDUNG 19: OL...........................................................................................................................................................23 ABBILDUNG 20: P..............................................................................................................................................................24 ABBILDUNG 21: BR...........................................................................................................................................................24 ABBILDUNG 22: TITEL.......................................................................................................................................................25 ABBILDUNG 23: NR...........................................................................................................................................................25

Seite 4 von 26 / KBV / 2021

Schnittstellenbeschreibung SDVA (Verschlüsselungsanleitung-Stammdatei) / Version: 1.0 / 21. April


---

## TABELLENVERZEICHNIS

TABELLE 1: BESCHREIBUNG DER BESTANDTEILEDES DATEINAMENS................................................................................8 TABELLE 2: BESCHREIBUNG DER KARDINALITÄTEN............................................................................................................9 TABELLE 3: BESCHREIBUNG DER STRUKTURELEMENT-SYMBOLE.......................................................................................9 TABELLE 4: BESCHREIBUNG SONSTIGER SYMBOLE..........................................................................................................10

## XML-

## CODE VERZEICHNIS

FORMEL 1: XML-CODE /EHD.............................................................................................................................................11 FORMEL 2: XML-CODE:VA_STAMMDATEN......................................................................................................................12 FORMEL 3: XML-CODE:HAUPT_ZWEIG_LISTE..................................................................................................................13 FORMEL 4: XML-CODE:HAUPT_ZWEIG............................................................................................................................13 FORMEL 5: XML-CODE:HAUPTKAPITEL_LISTE..................................................................................................................14 FORMEL 6: XML-CODE:HAUPTKAPITEL............................................................................................................................15 FORMEL 7: XML-CODE:KAPITEL_LISTE.............................................................................................................................16 FORMEL 8: XML-CODE:KAPITEL.......................................................................................................................................16 FORMEL 9: XML-CODE:UNTERKAPITEL_LISTE..................................................................................................................17 FORMEL 10: XML-CODE:UNTERKAPITEL..........................................................................................................................18 FORMEL 11: XML-CODE:BESCHREIBUNG.........................................................................................................................19 FORMEL 12: XML-CODE:DIV............................................................................................................................................20 FORMEL 13: XML-CODE:UL..............................................................................................................................................20 FORMEL 14: XML-CODE:LI...............................................................................................................................................21 FORMEL 15: XML-CODE:TABLE........................................................................................................................................22 FORMEL 16: XML-CODE:TR..............................................................................................................................................22 FORMEL 17: XML-CODE:TH..............................................................................................................................................23 FORMEL 18: XML-CODE:TD..............................................................................................................................................23 FORMEL 19: XML-CODE:OL..............................................................................................................................................24 FORMEL 20: XML-CODE:P................................................................................................................................................24 FORMEL 21: XML-CODE:BR..............................................................................................................................................24 FORMEL 22: XML-CODE:TITEL..........................................................................................................................................25 FORMEL 23: XML-CODE:NR.............................................................................................................................................25

Seite 5 von 26 / KBV / 2021

Schnittstellenbeschreibung SDVA (Verschlüsselungsanleitung-Stammdatei) / Version: 1.0 / 21. April


---

D

## OKUMENTENH

## ISTORIE

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| 1.0 | 20.04.2021 | KBV | Erweiterung der Datenstruktur zur |  | alle |
| 1.0 | 01.02.2021 | KBV | Initiale Erstellung |  | alle |

Seite 6 von 26 / KBV /Schnittstellenbeschreibung SDVA (Verschlüsselungsanleitung-Stammdatei) 2021

/ Version: 1.0 /21. April


---

| BESCHREIBUNG DER BESTANDTEILE DES DATEINAMENS |
|---|
| Bestandteile des | Beschreibung |
| - | Trennungszeichen zwischen den Namenselementen |
| Datatyp | Datentyp, "Satzart", "ehd." ist optional als Vorsatz erlaubt; Entspricht dem |
| vv.vv | VersionsNr. der Datentypbeschreibung; Entspricht dem Element <version> |
| Sender | Absender der Lieferung, (nicht immer mit Erzeuger bzw. Erstlieferanten der |
| tf+ | timeframe (YYYYqQ) |
| YYYY | Jahr |
| q | fix |
| 1 Die vorliegende Schnittstellenbeschreibung definiert das Format der |
|  | 2 |
| 2.1 | Standard |
| 2.2 | Standard |

Seite 7 von 26 / KBV / Schnittstellenbeschreibung SDVA (Verschlüsselungsanleitung-Stammdatei) / Version: 1.0 / 21. April 2021


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
| BESCHREIBUNG DER BESTANDTEILE DES DATEINAMENS |
| Q | Quartal |
| nr+ | number – optional Nummer der Lieferung, falls zu einem Zeitraum mehrere |
| du+ | dummy – optionaler Platzhalter z.B. für Tests, kann auch mehrmals |

Seite 8 von 26 / KBV / Schnittstellenbeschreibung SDVA (Verschlüsselungsanleitung-Stammdatei) / Version: 1.0 / 21. April 2021


---

**2.5****SEMANTIK DER VERWEND****ETEN DIAGRAMM****-****SYMBOL****E**Zur Visualisierung der verwendeten XML-Schemata werden Diagramme verwendet, deren Symbole in denfolgenden Kapiteln kurz erläutert werden sollen.**2.5.1****Kardinalität**Es existieren verschiedene Kardinalitäten:

| BESCHREIBUNG DER KARDINALITÄTEN |
|---|
| Kardinalität | Symbol | Beschreibung |
| 0..1 |  | Optionales Element Element wird als Rechteck mit |
| 1 |  | Musselement Rechteck mit durchgezogener Linie. Das Element muss |
| n...m |  | Multielement E |

Tabelle2:Beschreibung der Kardinalitäten **2.5.2****S****trukturelemente**Die Elemente eines Schema-Diagramms werden über sogenannte Strukturelemente miteinander verknüpft.In diesem Dokument werden zwei Strukturelemente verwendet:***<******xs:choice******>***und***<******xs:sequence******>***.

| BESCHREIBUNG DER STRUKTURELEMENTE-SYMBOLE |
|---|
| Symbol | Beschreibung |
|  | Das Strukturelement <xs:choice> zeigt an, dass zwischen verschiedenen |
|  | Das Strukturelement <xs:sequence> beschreibt, dass die Kindelemente in |

Tabelle3: Beschreibung der Strukturelement-Symbole

Seite 9 von 26 / KBV / Schnittstellenbeschreibung SDVA (Verschlüsselungsanleitung-Stammdatei) / Version: 1.0 / 21. April 2021


---





---

2.5.3**Sonstige Symbole**Es werden außerdem folgende Diagramm-Symbole verwendet:

| BESCHREIBUNG SONSTIG |
|---|
| Sym | Beschreibung |
|  | Element mit Kindelementen Ein Element mit einem oder mehreren Kindelementen wird durch ein |
|  | Referenzelement Der Pfeil links unten im Element zeigt |
|  | Datentyp Ein Rechteck mit zwei abgeflachten Ecken links symbolisiert einen Datentyp. |
|  | Gruppenelement Ein Rechteck mit vier abgeflachten |

Tabelle4: Beschreibung sonstiger Symbole

Seite 10 von 26 / KBV / Schnittstellenbeschreibung SDVA (Verschlüsselungsanleitung-Stammdatei) / Version: 1.0 / 21. April 2021


---

3

## EHD

-

## ELEMENT (ROOT

-

## EL

## EMENT)

Dieses Element ist das Wurzelelement der Schnittstelle. Es beinhaltet dieKindelemente „header“ und„body“, wie es in Abbildung 1: /ehd (root-Element) dargestellt ist. Im header-Element stehen diespezifischen Informationen zur Schnittstelle. Im body-Element werden die eigentlichen Daten hinterlegt.Für die XML-Dateien ist der Zeichensatz ISO-8859-15 vorgeschrieben. Bei allen Elementen, die in diesemDokument beschrieben werden, ist es wichtig, die Groß-/Kleinschreibung zu beachten.

Abbildung1: /ehd (root-Element)

Das***<******ehd******>******-***Element hat folgendenAufbau:

| <?xml version="1.0" encoding="ISO < < ... </ehd:header> < ... </ehd:body> </ehd:ehd> |
|---|

Formel1: XML-Code /ehd

ehd_version:Im XML-File wird die Versionsnummer zur zugrundeliegenden ehd-Richtlinie bzw. desverwendeten ehd-Schemas angeben. Der Wertebereich wird auf 0.00 bis 99.99 festgelegt,anderenfalls wird der Parser Fehler melden.Um die Aufwärtskompatibilität zu gewährleisten, wird kein fester Wert für die Versionvorgegeben.***<******header******>***

Der Header ist ein Pflichtelement, hier befinden sich die Metadaten zu den im bodyliegenden eigentlichen Inhaltsdaten.***<******body******>***

Hier liegen die eigentlichen Inhalte der Datenlieferung.Der Namensraum für die ehd-„Schnittstelle ist zwingend vorgeschrieben:***urn:ehd/001***“.

Seite 11 von 26 / KBV / Schnittstellenbeschreibung SDVA (Verschlüsselungsanleitung-Stammdatei) / 2021

Version: 1.0 / 21. April


---

4H

## EADER

## (METADATEN)

Für die Beschreibung der Inhalte und deren Ausprägungen der header-Elemente wird auf die jeweilsaktuelle Version der ehd-Schnittstellenbeschreibung verwiesen.

5

## BODY

## (INHALTSDATEN)

Das <***body*****>**Element beinhaltet alle Stammdaten in einer strukturierten Hierarchie von Kindelementen. DieHierarchieebenen gliedern sichinVerschlüsselungsanleitungenund dieInformationen zu den wesentlichenÄnderungen der ICD.Der Namensraum ist***„urn:ehd/va******/001“****.***5.1****VA****_STAMMDATEN**Das Element <va_stammdaten> bildet die oberste EbenederVA-Stammdaten.Es besitzt immer dasKindelement<haupt_zweig_liste>.

Abbildung2**:**va_stammdaten

Der Coderahmen für das<va_stammdaten>-Element sieht wie folgt aus:

| < va_stammdaten> < ... </haupt_zweig_liste> </va_stammdaten |
|---|

Formel2: XML-Code:va_stammdaten

**5.2****HAUPT_ZWEIG_LISTE**Unter demElement <haupt_zweig_liste>befinden sich dieInformationen derVerschlüsselungsanleitungendes BfArMs zu den ICD-10-GM-Kodesgruppiert unter den KapitelnsowiedieZusammenfassung derwesentlichen jährlichen Änderungen der ICD-10-GM-Daten.Das Element <haupt_zweig_liste> enthält immer das Kindelement <haupt_zweig>.

Abbildung3**:**haupt_zweig_liste

Der Coderahmen für das <haupt_zweig_liste>-Element sieht wie folgt aus:

Seite 12 von 26 / KBV / Schnittstellenbeschreibung SDVA (Verschlüsselungsanleitung 2021

-Stammdatei) / Version: 1.0 / 21. April


---

| <haupt_zweig_liste>  <   ... < <   ... < </> |
|---|

Formel3: XML-Code:haupt_zweig_liste

**5.2.1****haupt_zweig**DasElement <>gruppiertaktuell entweder die Informationen der Verschlüsselungsanleitungdes BfArMs zurICD-10GModerdieZusammenfassung der wesentlichen jährlichen Änderungen der ICD-10GM.In dem V-Attribut ist der Parameter zur Identifikation des Zweiges hinterlegt.Im DN-eAttribut ist die Bedeutung des Paramters in menschenlesbarer Form abgebildet.Das Element enthält immer die Kindelemente <titel> und <nr>. Es kann die Elemente<beschreibung> und<hauptkapitel_liste> enthalten.

Abbildung4**:**haupt_zweig

Der Coderahmen für das <haupt_zweig>-Element sieht wie folgt aus:

| <haupt_zweig V=“1“ DN=“Anleitung zur Verschlüsselung“> < < <     ... < </> |
|---|

Formel4: XML-Code:haupt_zweig

Seite 13 von 26 / KBV / Schnittstellenbeschreibung SDVA (Verschlüsselungsanleitung-Stammdatei) / Version: 1.0 / 21. April 2021


---

| HAUPT_ZWEIG |  |
|---|---|
| Wert ( V) | Bedeutung ( DN) |
| 1 | Anleitung zur Verschlüsselung |
| 2 | wesentliche jährliche Änderungen der ICD-10-GM- |

**5.2.2****titel**Siehe Kapitel5.4.**5.2.3****nr**Siehe Kapitel5.5.**5.2.4****beschreibung**Siehe Kapitel5.3.**5.2.5****hauptkapitel_liste**Das Element <>umschließt eine Liste von Hauptkapiteln.Das Element<hauptkapitel_liste> enthält immermin. einKindelement <hauptkapitel>.

Abbildung5**:**hauptkapitel_liste

Der Coderahmen für das <hauptkapitel_liste>-Element sieht wie folgt aus:

| < hauptkapitel_liste <    ... </hauptkapitel> <    ... </hauptkapitel> </ |
|---|

Formel5: XML-Code:hauptkapitel_liste

**5.2.6****hauptkapitel**Das Element <>stellt ein Hauptkapitel der darzustellendenInformationdar. Im V-Attribut desElementes ist die IDderInformationfür eine mögliche ReferenzierungvoneinembestimmtenICD-10-GM-Kodein der ICD-Stammdateiauf das Hauptkapitelenthalten.Das Element <hauptkapitel> enthält immer die Kinderelemente<titel> und <nr>. Es kann die Kindelemente<beschreibung>und <kapitel_liste> enthalten.

Seite 14 von 26 / KBV / Schnittstellenbeschreibung SDVA (Verschlüsselungsanleitung-Stammdatei) / Version: 1.0 /21. April 2021


---

Abbildung6:hauptkapitel

Der Coderahmen für das<hauptkapitel>-Element sieht wie folgt aus.

| <hauptkapitel V=“112“ >  < < <     ... < < |
|---|

Formel6: XML-Code:hauptkapitel

**5.2.7****titel**Siehe Kapitel5.4.**5.2.8****nr**Siehe Kapitel5.5.**5.2.9****beschreibung**Siehe Kapitel5.3.**5.2.10****kapitel_liste**Das Element <kapitel_liste> umschließt eine Liste vonKapiteln.Das Element <kapitel_liste> enthält immer min. ein Kindelement <kapitel>.

Abbildung7:kapitel_liste

Der XML-Code für ein <kapitel_liste> Element hat folgenden Aufbau:

Seite 15 von 26 / KBV / Schnittstellenbeschreibung SDVA (Verschlüsselungsanleitung-Stammdatei) / 2021

Version: 1.0 / 21. April


---

| <kapitel_liste>  <    ... </kapitel> <    ... </kapitel> </kapitel_liste> |
|---|

Formel7: XML-Code:kapitel_liste

**5.2.11****kapitel**Das Element <kapitel> stellt ein Kapitel der darzustellendenInformationdar. Im V-Attribut des Elementesist die ID derInformationfür eine mögliche ReferenzierungvoneinembestimmtenICD-10-GM-Kodein derICD-Stammdateiauf das Kapitelenthalten.DasElement<kapitel> enthält immer die Kinderelemente<titel> und <nr>. Es kann die Kindelemente<beschreibung>und <unterkapitel_liste> enthalten.

Abbildung8:kapitel

Der XML-Code für ein <kapitel> Element hat folgenden Aufbau:

| <kapitel V=“11211“ >  < < <     ... < <   < < < <     ... < < |
|---|

Formel8: XML-Code:kapitel

**5.2.12****titel**Siehe Kapitel5.4.

Seite 16 von 26 / KBV / Schnittstellenbeschreibung SDVA (Verschlüsselungsanleitung-Stammdatei) / Version: 1.0 / 21. April 2021


---

**5.2.13****nr**Siehe Kapitel5.5.**5.2.14****beschreibung**Siehe Kapitel5.3.**5.2.15****unterkapitel_****liste**Das Element <unterkapitel_liste> umschließt eine Liste von Kapiteln.Es enthält immer min. ein Kindelement <unterkapitel>.

Abbildung9:unterkapitel_liste

Der XML-Code für ein <unterkapitel_liste> Element hat folgenden Aufbau:

| <unterkapitel_liste>  <    ... </unterkapitel <    ... </unterkapitel </unterkapitel> |
|---|

Formel9: XML-Code:unterkapitel_liste

**5.2.16****unterkapitel**Das Element<unterkapitel> stellt ein Unterkapitel der darzustellenden Informationdarund es ist dieunterste Strukturierungsebene der Datei. Im V-Attribut des Elementes ist die ID der Informationfür einemögliche ReferenzierungvoneinembestimmtenICD-10-GM-Kodein der ICD-Stammdateiauf dasUnterkapitelenthalten.Das Element <unterkapitel> enthält immer die Kinderelemente<titel>,<nr>und<beschreibung>.

Abbildung10:unterkapitel

Der XML-Code für ein <unterkapitel> Element hat folgenden Aufbau:

Seite 17 von 26 / KBV / Schnittstellenbeschreibung SDVA (Verschlüsselungsanleitung-Stammdatei) / Version: 1.0 / 21. April 2021


---

| <kapitel < < <     ... < < |
|---|

Formel10: XML-Code:unterkapitel

**5.2.17****titel**Siehe Kapitel5.4.**5.2.18****nr**Siehe Kapitel5.5.**5.2.19****beschreibung**Siehe Kapitel5.3.**5.3****BESCHREIBUNG**Mithilfe des Elementes <beschreibung>wird der Text für ein entsprechendes Kapitel abgebildet. DieStruktur des Elementes ist an den Standard HTML angelehnt. Dieses Elementbesitzt immer ein <div>Element.Im Rahmen der Anzeige muss dietatsächlicheReihenfolge derKindelementezwingend eingehaltenwerden.

Abbildung11:beschreibung

Der XML-Code für ein <beschreibung> Element hat folgenden Aufbau:

Seite 18 von 26 / KBV / Schnittstellenbeschreibung SDVA (Verschlüsselungsanleitung-Stammdatei) / 2021

Version: 1.0 / 21. April


---

| <beschreibung                    <        </beschreibung> |
|---|

Formel11: XML-Code:beschreibung

**5.3.1****div**Mithilfe des Elementes <div> wirdein Textabsatzabgebildet. Die Struktur des Elementes ist an denStandard HTML angelehnt.Es kann die Kindelemente für verschachtelte Listen<ul> und <ol> sowie die Kindelemente, <br>, <p> oder<div> zur Strukturierung oder <table> zur Abbildung einer Tabelle enthalten.Im Rahmen der Anzeige muss die tatsächliche Reihenfolge der Kindelemente zwingend eingehaltenwerden.

Abbildung12:div

Der XML-Code für ein <div> Element hat folgenden Aufbau:

Seite 19 von 26 / KBV / Schnittstellenbeschreibung SDVA (Verschlüsselungsanleitung-Stammdatei) / 2021

Version: 1.0 / 21. April


---

| <div>       <          </p          </p      < li>      <    </ul>  </div> |
|---|

Formel12: XML-Code:div

**5.3.2****ul**Mithilfe des Elementes <ul> wird eineungeordneteListenstruktur abgebildet.Die Struktur des Elementesist anden Standard HTML angelehnt. DiesesElement enthältimmermin. ein Kindelement <li>.

Abbildung13:ul

Der XML-ulCode für ein <> Element hat folgenden Aufbau:

| <   <   <   < </ul> |
|---|

Formel13: XML-Code:ul

5.3.2.1liMithilfe des Elementes <li> wird ein einzelner Listeneintrag abgebildet.Die Struktur des Elementes ist anden Standard HTML angelehnt.Es kann die Kindelemente für verschachtelte Listen <ul> und <ol> sowie die Kindelemente, <br>, <p> oder<div> zur Strukturierung enthalten.

Seite 20 von 26 / KBV / Schnittstellenbeschreibung SDVA (Verschlüsselungsanleitung-Stammdatei) / Version: 1.0 / 21. April 2021


---

Abbildung14:li

DerXML-liCode für ein <> Element hat folgenden Aufbau:

| < |
|---|

Formel14: XML-Code:li

**5.3.3****table**Mithilfe des Elementes <table> wird eine Tabellenstruktur abgebildet. Die Struktur des Elementes ist anden Standard HTML angelehnt.Dieses Element enthält min. ein Kindelement <tr>.

Abbildung15: table

Der XML-Code für ein <table> Element hat folgenden Aufbau:

| <table    <       < th>    </tr>    <       < td>    </tr> </table> |
|---|

Seite 21 von 26 / KBV / Schnittstellenbeschreibung SDVA (Verschlüsselungsanleitung-Stammdatei) / Version: 1.0 / 21. April 2021


---

Formel15: XML-Code:table

5.3.3.1trMithilfe des Elementes <tr> wird eineZeile der Tabelleabgebildet.Die Struktur des Elementes ist an denStandardHTML angelehnt.Das Element <tr> muss entweder ein oder mehrere Kindelemente <td> oder ein oder mehrereKindelemente <th> enthalten. Die Elemente <td> und <th> können nicht gleichzeitig unter einem Element<tr> enthalten sein.

Abbildung16: tr

Der XML-trCode für ein <> Element hat folgenden Aufbau:

| < th>    </tr>    <       < td>    </tr> |
|---|

Formel16: XML-Code:tr

5.3.3.2thMithilfe des Elementes<th> wirdeineTabellenüberschriftzelleabgebildet.Die Struktur des Elementes istan den Standard HTML angelehnt.Es kann die Kindelemente <br>, <p> oder <div> zur Strukturierung enthalten.

Abbildung17:th

Der XML-thCode für ein <> Element hat folgenden Aufbau:

Seite 22 von 26 / KBV / Schnittstellenbeschreibung SDVA (Verschlüsselungsanleitung-Stammdatei) / Version: 1.0 / 21. April 2021


---

| <tr>       < th>       <    </tr> |
|---|

Formel17: XML-Code:th

5.3.3.3tdMithilfe des Elementes <td>wird eine Tabellenzelle abgebildet.Die Struktur des Elementes ist an denStandard HTML angelehnt.Es kann die Kindelemente <br>, <p> oder <div> zur Strukturierung enthalten.

Abbildung18:td

Der XML-tdCode für ein <> Element hat folgenden Aufbau:

| <tr>       < t       <    </tr> |
|---|

Formel18: XML-Code: td

**5.3.4****ol**Mithilfe des Elementes<ol> wird eine geordnete Listenstruktur abgebildet. Die Struktur des Elementes istan den Standard HTML angelehnt. Dieses Element enthält immer min. ein Kindelement <li>.

Abbildung19: ol

Der XML-Code für ein <ol> Element hatfolgenden Aufbau:

| <ol>   <   <   < </ol> |
|---|

Seite 23 von 26 / KBV / Schnittstellenbeschreibung SDVA (Verschlüsselungsanleitung-Stammdatei) / Version: 1.0 / 21. April 2021


---

Formel19:XML-Code:ol

5.3.4.1li**5.3.5****siehe Kapitel****5.3.2.1p**Mithilfe des Elementes <p> wird ein Textblockabgebildet. Die Struktur des Elementes ist an den StandardHTML angelehnt.Es kann die Kindelemente <br>, <p> oder <div> zur Strukturierung enthalten.

Abbildung20: p

Der XML-Code für ein <p> Element hat folgenden Aufbau:

| <p>  Mit der ICD- </p |
|---|

Formel20: XML-Code:p

**5.3.6****br**Mithilfe des Elementes <br> wird ein Textumbruch abgebildet. Die Struktur des Elementes ist an denStandard HTML angelehnt.

Abbildung21: br

Der XML-Code für ein <br> Element hat folgenden Aufbau:

| <br /> |
|---|

Formel21: XML-Code: br

**5.4****TITEL**Mit dem Element<titel> wird der Titel eines Kapitelsrepräsentiert. Im V-Attribut des Elementes ist der Titelenthalten.

Seite 24 von 26 / KBV / Schnittstellenbeschreibung SDVA (Verschlüsselungsanleitung-Stammdatei) / Version: 1.0 / 21. April 2021


---

Abbildung22: titel

Der XML-Code für ein <titel>Element hat folgenden Aufbau:

| < |
|---|

Formel22: XML-Code: titel

**5.5****NR**Mit dem Element <nr> wirddieKapitelnummereines Kapitelsrepräsentiert. Im V-Attribut des Elementes istdie Kapitelnummer enthalten.

Abbildung23:nr

Der XML-nrCode für ein <> Element hat folgenden Aufbau:

| < |
|---|

Formel23: XML-Code:nr

Seite 25 von 26 / KBV / 2021

Schnittstellenbeschreibung SDVA (Verschlüsselungsanleitung-Stammdatei) / Version: 1.0 / 21. April


---

6R

## EFERENZIERTE DOKUMEN

## TE

|  |  |
|---|---|
| Referenz | Dokument |
| [KBV_ITA_VGEX_eHD] | ehd – eHealthData, Richtlinie |

Ansprechpartner:Dezernat Digitalisierung und ITIT in der ArztpraxisTel.: 030 4005-2077, ita@kbv.deKassenärztliche BundesvereinigungHerbert-Lewin-Platz 2, 10623 Berlinita@kbv.de,www.kbv.de

Seite 26 von 26 / KBV / 2021

Schnittstellenbeschreibung SDVA (Verschlüsselungsanleitung-Stammdatei) / Version: 1.0 / 21. April
