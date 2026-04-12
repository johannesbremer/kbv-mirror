|  |
|---|

|  |
|---|

|  | KASSENÄRZTLICHE DEZERNAT DIGITALISIERUNG UND IT 21. APRIL 2021  VERSION: 1.0  DOKUMENTENSTATUS: IN KRAFT |
|---|---|

# SCHNITTSTELLENBESCHREIBUNG SDVA

# (VERSCHLÜSSELUNGSANLE

# ITUNG-

# STAMMDATEI)

## [KBV_ITA_VGEX_SCHNITTSTELLE_SDVA]

Seite 1 von 26 / KBV / Schnittstellenbeschreibung SDVA (Verschlüsselungsanleitung-Stammdatei) / Version: 1.0 / 21. April  2021

BUNDESVEREINIGUNG   IT IN DER ARZTPRAXIS

---

## INHALT

**1 EINLEITUNG 7**

| 2 |  | KONVENTIONEN |  |  |  | 7 |
|---|---|---|---|---|---|---|
| 2.1 |  | Zeichensatz |  |  |  | 7 |
| 2.2 |  | Namenspace |  |  |  | 7 |
| 2.3 |  | Root-Schema |  |  |  | 7 |
| 2.4 |  | Dateinamen |  |  |  | 7 |
| 2.5 | Semantik | der | verwendeten | Diagramm- | Symbole | 9 |
|  | 2.5.1 | Kardinalität | |  |  | 9 |
|  | 2.5.2 |  | Strukturelemente |  |  | 9 |
|  | 2.5.3 | Sonstige | Symbole |  |  | 10 |

**3 EHD-ELEMENT (ROOT-ELEMENT) 11**

**4 HEADER (METADATEN) 12**

**5 BODY (INHALTSDATEN) 12**

5.1 va_stammdaten 12  5.2 haupt_zweig_liste 12  5.2.1 haupt_zweig 13  5.2.2 titel 14  5.2.3 nr 14  5.2.4 beschreibung 14  5.2.5 hauptkapitel_liste 14  5.2.6 hauptkapitel 14  5.2.7 titel 15  5.2.8 nr 15  5.2.9 beschreibung 15  5.2.10 kapitel_liste 15  5.2.11 kapitel 16  5.2.12 titel 16  5.2.13 nr 17  5.2.14 beschreibung 17  5.2.15 unterkapitel_liste 17  5.2.16 unterkapitel 17  5.2.17 titel 18  5.2.18 nr 18  5.2.19 beschreibung 18  5.3 beschreibung 18  5.3.1 div 19  5.3.2 ul 20  5.3.2.1 li 20  5.3.3 table 21  5.3.3.1 tr 22  5.3.3.2 th 22  5.3.3.3 td 23  5.3.4 ol 23

Seite 2 von 26 / KBV / Schnittstellenbeschreibung SDVA (Verschlüsselungsanleitung 2021

-Stammdatei) / Version: 1.0 / 21. April

Semantik der verwendeten Diagramm- Sonstige Symbole


---

5.3.4.1 li 24  5.3.5 siehe Kapitel 5.3.2.1p 24  5.3.6 br 24  5.4 titel 24  5.5 nr 25

**6 REFERENZIERTE DOKUMENTE 26**

Seite 3 von 26 / KBV / Schnittstellenbeschreibung SDVA (Verschlüsselungsanleitung-Stammdatei) / Version: 1.0 / 21. April   2021


---

## ABBILDUNGSVERZEICHNIS

ABBILDUNG 1: /EHD (ROOT-ELEMENT) ............................................................................................................................ 11  ABBILDUNG 2: VA_STAMMDATEN ................................................................................................................................... 12  ABBILDUNG 3: HAUPT_ZWEIG_LISTE ............................................................................................................................... 12  ABBILDUNG 4: HAUPT_ZWEIG .......................................................................................................................................... 13  ABBILDUNG 5: HAUPTKAPITEL_LISTE ............................................................................................................................... 14  ABBILDUNG 6: HAUPTKAPITEL .......................................................................................................................................... 15  ABBILDUNG 7: KAPITEL_LISTE ........................................................................................................................................... 15  ABBILDUNG 8: KAPITEL ..................................................................................................................................................... 16  ABBILDUNG 9: UNTERKAPITEL_LISTE ............................................................................................................................... 17  ABBILDUNG 10: UNTERKAPITEL ........................................................................................................................................ 17  ABBILDUNG 11: BESCHREIBUNG ...................................................................................................................................... 18  ABBILDUNG 12: DIV .......................................................................................................................................................... 19  ABBILDUNG 13: UL ............................................................................................................................................................ 20  ABBILDUNG 14: LI ............................................................................................................................................................. 21  ABBILDUNG 15: TABLE ...................................................................................................................................................... 21  ABBILDUNG 16: TR ............................................................................................................................................................ 22  ABBILDUNG 17: TH ........................................................................................................................................................... 22  ABBILDUNG 18: TD ........................................................................................................................................................... 23  ABBILDUNG 19: OL ........................................................................................................................................................... 23  ABBILDUNG 20: P .............................................................................................................................................................. 24  ABBILDUNG 21: BR ........................................................................................................................................................... 24  ABBILDUNG 22: TITEL ....................................................................................................................................................... 25  ABBILDUNG 23: NR ........................................................................................................................................................... 25

Seite 4 von 26 / KBV / Schnittstellenbeschreibung SDVA (Verschlüsselungsanleitung-Stammdatei) / Version: 1.0 / 21. April  2021


---

## TABELLENVERZEICHNIS

TABELLE 1: BESCHREIBUNG DER BESTANDTEILE DES DATEINAMENS ................................................................................ 8  TABELLE 2: BESCHREIBUNG DER KARDINALITÄTEN ............................................................................................................ 9  TABELLE 3: BESCHREIBUNG DER STRUKTURELEMENT-SYMBOLE ....................................................................................... 9  TABELLE 4: BESCHREIBUNG SONSTIGER SYMBOLE .......................................................................................................... 10

## XML-CODE VERZEICHNIS

FORMEL 1: XML-CODE /EHD ............................................................................................................................................. 11  FORMEL 2: XML-CODE: VA_STAMMDATEN ...................................................................................................................... 12  FORMEL 3: XML-CODE: HAUPT_ZWEIG_LISTE .................................................................................................................. 13  FORMEL 4: XML-CODE: HAUPT_ZWEIG ............................................................................................................................ 13  FORMEL 5: XML-CODE: HAUPTKAPITEL_LISTE .................................................................................................................. 14  FORMEL 6: XML-CODE: HAUPTKAPITEL ............................................................................................................................ 15  FORMEL 7: XML-CODE: KAPITEL_LISTE ............................................................................................................................. 16  FORMEL 8: XML-CODE: KAPITEL ....................................................................................................................................... 16  FORMEL 9: XML-CODE: UNTERKAPITEL_LISTE .................................................................................................................. 17  FORMEL 10: XML-CODE: UNTERKAPITEL .......................................................................................................................... 18  FORMEL 11: XML-CODE: BESCHREIBUNG ......................................................................................................................... 19  FORMEL 12: XML-CODE: DIV ............................................................................................................................................ 20  FORMEL 13: XML-CODE: UL .............................................................................................................................................. 20  FORMEL 14: XML-CODE: LI ............................................................................................................................................... 21  FORMEL 15: XML-CODE: TABLE ........................................................................................................................................ 22  FORMEL 16: XML-CODE: TR .............................................................................................................................................. 22  FORMEL 17: XML-CODE: TH .............................................................................................................................................. 23  FORMEL 18: XML-CODE: TD .............................................................................................................................................. 23  FORMEL 19: XML-CODE: OL .............................................................................................................................................. 24  FORMEL 20: XML-CODE: P ................................................................................................................................................ 24  FORMEL 21: XML-CODE: BR .............................................................................................................................................. 24  FORMEL 22: XML-CODE: TITEL .......................................................................................................................................... 25  FORMEL 23: XML-CODE: NR ............................................................................................................................................. 25

Seite 5 von 26 / KBV / Schnittstellenbeschreibung SDVA (Verschlüsselungsanleitung-Stammdatei) / Version: 1.0 / 21. April  2021


---

## DOKUMENTENHISTORIE

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| 1.0 | 20.04.2021 | KBV | Erweiterung der Datenstruktur zur |  | alle |
| 1.0 | 01.02.2021 | KBV | Initiale Erstellung |  | alle |

Seite 6 von 26 / KBV / Schnittstellenbeschreibung SDVA (Verschlüsselungsanleitung-Stammdatei) / Version: 1.0 /  2021 21. April

Abbildung von Kapitelstruktur, Absätzen, Tabellen, Listenelementen und der jährlichen Änderung der ICD- Stammdatei


---

| BESCHREIBUNG DER BESTANDTEILE DES DATEINAMENS | |
|---|---|
| Bestandteile des | Beschreibung |
| - | Trennungszeichen zwischen den Namenselementen |
| Datatyp | Datentyp, "Satzart", "ehd." ist optional als Vorsatz erlaubt; Entspricht dem |
| vv.vv | VersionsNr. der Datentypbeschreibung; Entspricht dem Element <version> |
| Sender | Absender der Lieferung, (nicht immer mit Erzeuger bzw. Erstlieferanten der |
| tf+ | timeframe (YYYYqQ) |
| YYYY | Jahr |
| q | fix |
| 1 Die vorliegende Schnittstellenbeschreibung definiert das Format der Verschlüsselungsanleitung- | |
|  | 2 |
| 2.1 | Standard-Zeichensatz ist ISO-8859-15. |
| 2.2 | Standard-Namespace ist urn:ehd/va/001. |

Seite 7 von 26 / KBV / Schnittstellenbeschreibung SDVA (Verschlüsselungsanleitung-Stammdatei) / Version: 1.0 / 21. April  2021

EINLEITUNG Stammdatei der KBV im XML-Format. Die Stammdatei enthält die Informationen der Verschlüsselungsanleitung des BfArMs sowie die wesentlichen jährlichen Änderungen der ICD-10-GM.  Das XML-- Format orientiert sich dabei an die ehd Richtlinie [KBV_ITA_VGEX_EHD]. Diese Datei wird den Softwarehäusern, die Arztpraxissoftware herstellen, sowie den Kassenärztlichen Vereinigungen vom Dezernat Digitalisierung und IT der Kassenärztlichen Bundesvereinigung (KBV) ausschließlich zur Nutzung in der vertragsärztlichen Versorgung zur Verfügung gestellt.  KONVENTIONEN ZEICHENSATZ NAMENSPACE 2.3 ROOT-SCHEMA Das Root-- Schema, worin die abgeleiteten ehd Schemata sowie die projektbezogenen body-Schemata inkludiert sind, heißt va_root.xsd. 2.4 Die Vergabe der Dateinamen erfolgt nach ehd-Richtlinie.  Dateinamenskonvention nach ehd-Richtlinie:  [ehd.]datatyp_vv.vv_sender_tf+val_nr+val_du+val.xml  Dateinamens Header-Element <document_type_cd>. des Header-Elements <interface>. Daten identisch) bzw. wer hat die Daten geliefert; Entspricht dem Element <person> oder dem Element <organization> des Header-Elements <provider>.

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
| BESCHREIBUNG DER BESTANDTEILE DES DATEINAMENS | |
| Q | Quartal |
| nr+ | number – optional Nummer der Lieferung, falls zu einem Zeitraum mehrere |
| du+ | dummy – optionaler Platzhalter z.B. für Tests, kann auch mehrmals |

Seite 8 von 26 / KBV / Schnittstellenbeschreibung SDVA (Verschlüsselungsanleitung-Stammdatei) / Version: 1.0 / 21. April  2021

Lieferungen erfolgen verwendet werden Tabelle 1: Beschreibung der Bestandteile des Dateinamens Beispiel: › VA_01.00_74_tf+2022q1_nr+1.xml

---

**2.5 SEMANTIK DER VERWENDETEN DIAGRAMM-SYMBOLE**

Zur Visualisierung der verwendeten XML-Schemata werden Diagramme verwendet, deren Symbole in den  folgenden Kapiteln kurz erläutert werden sollen.

**2.5.1 Kardinalität**

Es existieren verschiedene Kardinalitäten:

| BESCHREIBUNG DER KARDINALITÄTEN | | |
|---|---|---|
| Kardinalität | Symbol | Beschreibung |
| 0..1 |  | Optionales Element Element wird als Rechteck mit gestrichelter Linie |
| 1 |  | Musselement Rechteck mit durchgezogener Linie. Das Element muss |
| n...m |  | Multielement Enthält mindestens n aber maximal m Elemente, was |

Tabelle 2: Beschreibung der Kardinalitäten

**2.5.2 Strukturelemente**

Die Elemente eines Schema-Diagramms werden über sogenannte Strukturelemente miteinander verknüpft.  In diesem Dokument werden zwei Strukturelemente verwendet: <xs:choice> und <xs:sequence>.

| BESCHREIBUNG DER STRUKTURELEMENTE-SYMBOLE | |
|---|---|
| Symbol | Beschreibung |
|  | Das Strukturelement <xs:choice> zeigt an, dass zwischen verschiedenen |
|  | Das Strukturelement <xs:sequence> beschreibt, dass die Kindelemente in |

Tabelle 3: Beschreibung der Strukturelement-Symbole

Seite 9 von 26 / KBV / Schnittstellenbeschreibung SDVA (Verschlüsselungsanleitung-Stammdatei) / Version: 1.0 / 21. April  2021

dargestellt. Es kann kein oder einmal vorkommen. genau einmal vorkommen. durch die Angabe der Zahlen rechts unter dem Rechteck verdeutlicht wird. 1.. ∞ drückt z.B. aus, dass das Element mindestens einmal vorkommen muss, aber auch unendlich mal auftreten kann. Kindelementen genau eins ausgewählt werden muss. festgelegter Reihenfolge aufgeführt werden müssen.

---

2.5.3 Sonstige Symbole

Es werden außerdem folgende Diagramm-Symbole verwendet:

| BESCHREIBUNG SONSTIG | |
|---|---|
| Sym | Beschreibung |
|  | Element mit Kindelementen Ein Element mit einem oder mehreren Kindelementen wird durch ein |
|  | Referenzelement Der Pfeil links unten im Element zeigt an, dass das Element an anderer Stelle |
|  | Datentyp Ein Rechteck mit zwei abgeflachten Ecken links symbolisiert einen Datentyp. |
|  | Gruppenelement Ein Rechteck mit vier abgeflachten Ecken stellt ein Gruppenelement dar, |

Tabelle 4: Beschreibung sonstiger Symbole

Seite 10 von 26 / KBV / Schnittstellenbeschreibung SDVA (Verschlüsselungsanleitung-Stammdatei) / Version: 1.0 / 21. April  2021

ER SYMBOLE Pluszeichen am Rechteckrand symbolisiert. im Schema definiert wurde. welches mehrere Elemente zusammenfasst.

---

3

## EHD-ELEMENT (ROOT-ELEMENT)

Dieses Element ist das Wurzelelement der Schnittstelle. Es beinhaltet die Kindelemente „header“ und  „body“, wie es in Abbildung 1: /ehd (root-Element) dargestellt ist. Im header-Element stehen die  spezifischen Informationen zur Schnittstelle. Im body-Element werden die eigentlichen Daten hinterlegt.

Für die XML-Dateien ist der Zeichensatz ISO-8859-15 vorgeschrieben. Bei allen Elementen, die in diesem  Dokument beschrieben werden, ist es wichtig, die Groß- /Kleinschreibung zu beachten.

Abbildung 1: /ehd (root-Element)

Das <ehd> - Element hat folgenden Aufbau:

| <?xml version="1.0" encoding="ISO-8859-15"?>  <ehd:ehd xmlns="urn:ehd/001" xmlns="urn:ehd/sdva/001" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" <ehd:header>  ...  </ehd:header>  <ehd:body>  ...  </ehd:body>  </ehd:ehd> |
|---|

Formel 1: XML-Code /ehd

ehd_version: Im XML-File wird die Versionsnummer zur zugrundeliegenden ehd-Richtlinie bzw. des  verwendeten ehd-Schemas angeben. Der Wertebereich wird auf 0.00 bis 99.99 festgelegt,  anderenfalls wird der Parser Fehler melden.  Um die Aufwärtskompatibilität zu gewährleisten, wird kein fester Wert für die Version  vorgegeben.  Der Header ist ein Pflichtelement, hier befinden sich die Metadaten zu den im body ***<header>***  liegenden eigentlichen Inhaltsdaten.  ***<body>***   Hier liegen die eigentlichen Inhalte der Datenlieferung.   Der Namensraum für die ehd-„Schnittstelle ist zwingend vorgeschrieben: ***urn:ehd/001 “.***

Seite 11 von 26 / KBV / Schnittstellenbeschreibung SDVA (Verschlüsselungsanleitung-Stammdatei) / Version: 1.0 / 21. April  2021

ehd_version="...">

---

4

## HEADER (METADATEN)

Für die Beschreibung der Inhalte und deren Ausprägungen der header-Elemente wird auf die jeweils  aktuelle Version der ehd-Schnittstellenbeschreibung verwiesen.

5

## BODY (INHALTSDATEN)

Das <body > Element beinhaltet alle Stammdaten in einer strukturierten Hierarchie von Kindelementen. Die  Hierarchieebenen gliedern sich in Verschlüsselungsanleitungen und die Informationen zu den wesentlichen  Änderungen der ICD.

Der Namensraum ist „urn:ehd/va/001“.

**5.1 VA_STAMMDATEN**

Das Element <va_stammdaten> bildet die oberste Ebene der VA-Stammdaten. Es besitzt immer das  Kindelement <haupt_zweig_liste>.

Abbildung 2: va_stammdaten

Der Coderahmen für das <va_stammdaten>- Element sieht wie folgt aus:

| <va_stammdaten>  <haupt_zweig_liste>  ...  </haupt_zweig_liste>  </va_stammdaten> |
|---|

Formel 2: XML-Code: va_stammdaten

**5.2 HAUPT_ZWEIG_LISTE**

Unter dem Element <haupt_zweig_liste> befinden sich die Informationen der Verschlüsselungsanleitungen  des BfArMs zu den ICD-10-GM-Kodes gruppiert unter den Kapiteln sowie die Zusammenfassung der  wesentlichen jährlichen Änderungen der ICD-10-GM-Daten.

Das Element <haupt_zweig_liste> enthält immer das Kindelement <haupt_zweig>.

Abbildung 3: haupt_zweig_liste

Der Coderahmen für das <haupt_zweig_liste>-Element sieht wie folgt aus:

Seite 12 von 26 / KBV / Schnittstellenbeschreibung SDVA (Verschlüsselungsanleitung-Stammdatei) / Version: 1.0 / 21. April  2021


---

| <haupt_zweig_liste>  <haupt_zweig V=“1“ DN>   ... </haupt_zweig> <haupt_zweig V=“2“ DN=“Wesentliche jährliche Änderungen der ICD-10-GM-Daten“>    ... </haupt_zweig> </> |
|---|

Formel 3: XML-Code: haupt_zweig_liste

**5.2.1 haupt_zweig**

Das Element <haupt_zweig> gruppiert aktuell entweder die Informationen der Verschlüsselungsanleitung  des BfArMs zur ICD-10 GM oder die Zusammenfassung der wesentlichen jährlichen Änderungen der ICD-10  GM.

In dem V-Attribut ist der Parameter zur Identifikation des Zweiges hinterlegt.

Im DN-eAttribut ist die Bedeutung des Param ters in menschenlesbarer Form abgebildet.

Das Element enthält immer die Kindelemente <titel> und <nr>. Es kann die Elemente <beschreibung> und  <hauptkapitel_liste> enthalten.

Abbildung 4: haupt_zweig

Der Coderahmen für das <haupt_zweig>- Element sieht wie folgt aus:

| <haupt_zweig V=“1“ DN=“Anleitung zur Verschlüsselung“> <titel V=““ <nr V=“1“ /> <hauptkapitel_liste>     ... </hauptkapitel_liste> </> |
|---|

Formel 4: XML-Code: haupt_zweig

Seite 13 von 26 / KBV / Schnittstellenbeschreibung SDVA (Verschlüsselungsanleitung-Stammdatei) / Version: 1.0 / 21. April  2021

=“Anleitung zur Verschlüsselung“

---

| HAUPT_ZWEIG |  |
|---|---|
| Wert ( V) | Bedeutung ( DN) |
| 1 | Anleitung zur Verschlüsselung |
| 2 | wesentliche jährliche Änderungen der ICD-10-GM- Daten |

**5.2.2 titel**

Siehe Kapitel 5.4.

**5.2.3 nr**

Siehe Kapitel 5.5.

**5.2.4 beschreibung**

Siehe Kapitel 5.3.

**5.2.5 hauptkapitel_liste**

Das Element <hauptkapitel_liste> umschließt eine Liste von Hauptkapiteln.

Das Element <hauptkapitel_liste> enthält immer min. ein Kindelement <hauptkapitel>.

Abbildung 5: hauptkapitel_liste

Der Coderahmen für das <hauptkapitel_liste>-Element sieht wie folgt aus:

| <hauptkapitel_liste>  <hauptkapitel V=“...“>     ... </hauptkapitel>  <hauptkapitel V=“...“>     ... </hauptkapitel>  </hauptkapitel_liste> |
|---|

Formel 5: XML-Code: hauptkapitel_liste

**5.2.6 hauptkapitel**

Das Element <hauptkapitel> stellt ein Hauptkapitel der darzustellenden Information dar. Im V-Attribut des  Elementes ist die ID der Information für eine mögliche Referenzierung von einem bestimmten ICD-10-GM- Kode in der ICD-Stammdatei auf das Hauptkapitel enthalten.

Das Element <hauptkapitel> enthält immer die Kinderelemente <titel> und <nr>. Es kann die Kindelemente  <beschreibung> und <kapitel_liste> enthalten.

Seite 14 von 26 / KBV / Schnittstellenbeschreibung SDVA (Verschlüsselungsanleitung-Stammdatei) / Version: 1.0 / 21. April  2021


---

Abbildung 6: hauptkapitel

Der Coderahmen für das <hauptkapitel>-Element sieht wie folgt aus.

| <hauptkapitel V=“112“ >  <titel V=“ Was ist zu verschlüsseln?“ /> <nr V=“1.1“ /> <kapitel_liste>     ... </kapitel_liste> < / hauptkapitel> |
|---|

Formel 6: XML-Code: hauptkapitel

**5.2.7 titel**

Siehe Kapitel 5.4.

**5.2.8 nr**

Siehe Kapitel 5.5.

**5.2.9 beschreibung**

Siehe Kapitel 5.3.

**5.2.10 kapitel_liste**

Das Element <kapitel_liste> umschließt eine Liste von Kapiteln.

Das Element <kapitel_liste> enthält immer min. ein Kindelement <kapitel>.

Abbildung 7: kapitel_liste

Der XML-Code für ein <kapitel_liste> Element hat folgenden Aufbau:

Seite 15 von 26 / KBV / Schnittstellenbeschreibung SDVA (Verschlüsselungsanleitung-Stammdatei) /  2021

Version: 1.0 / 21. April


---

| <kapitel_liste>  <kapitel V=“...“>     ... </kapitel>  <kapitel V=“...“>     ... </kapitel>  </kapitel_liste> |
|---|

Formel 7: XML-Code: kapitel_liste

**5.2.11 kapitel**

Das Element <kapitel> stellt ein Kapitel der darzustellenden Information dar. Im V-Attribut des Elementes  ist die ID der Information für eine mögliche Referenzierung von einem bestimmten ICD-10-GM-Kode in der  ICD-Stammdatei auf das Kapitel enthalten.

Das Element <kapitel> enthält immer die Kinderelemente <titel> und <nr>. Es kann die Kindelemente  <beschreibung> und <unterkapitel_liste> enthalten.

Abbildung 8: kapitel

Der XML-Code für ein <kapitel> Element hat folgenden Aufbau:

| <kapitel V=“11211“ >  <titel V=““ <nr V=“1.1.1“ /> <beschreibung>     ... </beschreibung> < / kapitel>   <kapitel V=“112223“ >  <titel V=“Kapitel XI - Krankheiten des Verdauungssystems (K00-K93)“ /> <nr V=“2.3.11“ /> <unterkapitel>     ... </unterkapitel> < / kapitel> |
|---|

Formel 8: XML-Code: kapitel

**5.2.12 titel**

Siehe Kapitel 5.4.

Seite 16 von 26 / KBV / Schnittstellenbeschreibung SDVA (Verschlüsselungsanleitung-Stammdatei) / Version: 1.0 / 21. April  2021

Gesetzliche Bestimmungen _liste _liste

---

**5.2.13 nr**

Siehe Kapitel 5.5.

**5.2.14 beschreibung**

Siehe Kapitel 5.3.

**5.2.15 unterkapitel_liste**

Das Element <unterkapitel_liste> umschließt eine Liste von Kapiteln.  Es enthält immer min. ein Kindelement <unterkapitel>.

Abbildung 9: unterkapitel_liste

Der XML-Code für ein <unterkapitel_liste> Element hat folgenden Aufbau:

| <unterkapitel_liste>  <unterkapitel V=“...“>     ... </unterkapitel>  <unterkapitel V=“...“>     ... </unterkapitel>  </unterkapitel> |
|---|

Formel 9: XML-Code: unterkapitel_liste

**5.2.16 unterkapitel**

Das Element <unterkapitel> stellt ein Unterkapitel der darzustellenden Information dar und es ist die  unterste Strukturierungsebene der Datei. Im V-Attribut des Elementes ist die ID der Information für eine  mögliche Referenzierung von einem bestimmten ICD-10-GM-Kode in der ICD-Stammdatei auf das  Unterkapitel enthalten.

Das Element <unterkapitel> enthält immer die Kinderelemente <titel>, <nr> und <beschreibung>.

Abbildung 10: unterkapitel

Der XML-Code für ein <unterkapitel> Element hat folgenden Aufbau:

Seite 17 von 26 / KBV / Schnittstellenbeschreibung SDVA (Verschlüsselungsanleitung-Stammdatei) / Version: 1.0 / 21. April  2021


---

| <kapitel <titel <nr <beschreibung>     ... </ beschreibung> < / kapitel> |
|---|

Formel 10: XML-Code: unterkapitel

**5.2.17 titel**

Siehe Kapitel 5.4.

**5.2.18 nr**

Siehe Kapitel 5.5.

**5.2.19 beschreibung**

Siehe Kapitel 5.3.

**5.3 BESCHREIBUNG**

Mithilfe des Elementes <beschreibung> wird der Text für ein entsprechendes Kapitel abgebildet. Die  Struktur des Elementes ist an den Standard HTML angelehnt. Dieses Element besitzt immer ein <div>  Element.  Im Rahmen der Anzeige muss die tatsächliche Reihenfolge der Kindelemente zwingend eingehalten  werden.

Abbildung 11: beschreibung

Der XML-Code für ein <beschreibung> Element hat folgenden Aufbau:

Seite 18 von 26 / KBV / Schnittstellenbeschreibung SDVA (Verschlüsselungsanleitung-Stammdatei) / Version: 1.0 / 21. April  2021

V =“ 11211“ >  V =““ Gesetzliche Bestimmungen  / > V =“1.1.1“  / >

---

| <beschreibung  <div>       <p>         </p         </p                   </ul>  </div> </beschreibung> |
|---|

Formel 11: XML-Code: beschreibung

**5.3.1 div**

Mithilfe des Elementes <div> wird ein Textabsatz abgebildet. Die Struktur des Elementes ist an den  Standard HTML angelehnt.

Es kann die Kindelemente für verschachtelte Listen <ul> und <ol> sowie die Kindelemente, <br>, <p> oder  <div> zur Strukturierung oder <table> zur Abbildung einer Tabelle enthalten.

Im Rahmen der Anzeige muss die tatsächliche Reihenfolge der Kindelemente zwingend eingehalten  werden.

Abbildung 12: div

Der XML-Code für ein <div> Element hat folgenden Aufbau:

Seite 19 von 26 / KBV / Schnittstellenbeschreibung SDVA (Verschlüsselungsanleitung-Stammdatei) / Version: 1.0 / 21. April  2021

Grundsätzlich gilt: Zur Verschlüsselung sind die endständigen (terminalen) Schlüsselnummern  der ICD- 10- GM zu verwenden, also Kodes, die keine Subkodes mehr enthalten. Endständige  Schlüsselnummern können dreistellig, vierstellig oder fünfstellig sein. Von dieser Grundregel der endständigen Verschlüsselung gibt es die folgenden Ausnahmen: In der ambulanten Versorgung (§ 295 SGB V) kann auf die fünfte Stelle verzichtet werden <li> in der hausärztlichen Versorgung,</li> <li> im organisierten Notfalldienst und</li> <li> in der fachärztlichen Versorgung für Diagnosen außerhalb des Fachgebietes.</li>

---

| <div>       <p>          </p>          </p>      <li>in der hausärztlichen Versorgung,</li>         <li>im organisierten Notfalldienst und</li>      <li>in der osen außerhalb des Fachgebietes.</li>    </ul>  </div> |
|---|

Formel 12: XML-Code: div

**5.3.2 ul**

Mithilfe des Elementes <ul> wird eine ungeordnete Listenstruktur abgebildet. Die Struktur des Elementes  ist an den Standard HTML angelehnt. Dieses Element enthält immer min. ein Kindelement <li>.

Abbildung 13: ul

Der XML-ulCode für ein < > Element hat folgenden Aufbau:

| <ul>   <li>in der hausärztlichen Versorgung,</li>      <li>im organisierten Notfalldienst und</li>   <li>in der fachärztlichen Versorgung für Diagnosen außerhalb des Fachgebietes.</li> </ul> |
|---|

Formel 13: XML-Code: ul 5.3.2.1 li

Mithilfe des Elementes <li> wird ein einzelner Listeneintrag abgebildet. Die Struktur des Elementes ist an  den Standard HTML angelehnt.

Es kann die Kindelemente für verschachtelte Listen <ul> und <ol> sowie die Kindelemente, <br>, <p> oder  <div> zur Strukturierung enthalten.

Seite 20 von 26 / KBV / Schnittstellenbeschreibung SDVA (Verschlüsselungsanleitung-Stammdatei) / Version: 1.0 / 21. April  2021

Grundsätzlich gilt: Zur Verschlüsselung sind die endständigen (terminalen) Schlüsselnummern      der ICD-10-GM zu verwenden, also Kodes, die keine Subkodes mehr enthalten. Endständige       Schlüsselnummern können dreistellig, vierstellig oder fünfstellig sein. Von dieser Grundregel       n: der endständigen Verschlüsselung gibt es die folgenden Ausnahme In der ambulanten Versorgung (§ 295 SGB V) kann auf die fünfte Stelle verzichtet werden    <ul> fachärztlichen Versorgung für Diagn

---

Abbildung 14: li

Der XML-liCode für ein < > Element hat folgenden Aufbau:

| < |
|---|

Formel 14: XML-Code: li

**5.3.3 table**

Mithilfe des Elementes <table> wird eine Tabellenstruktur abgebildet. Die Struktur des Elementes ist an  den Standard HTML angelehnt.

Dieses Element enthält min. ein Kindelement <tr>.

Abbildung 15: table

Der XML-Code für ein <table> Element hat folgenden Aufbau:

| <table    <       <       <    </tr>    <       <       <    </tr> </table> |
|---|

Seite 21 von 26 / KBV / Schnittstellenbeschreibung SDVA (Verschlüsselungsanleitung-Stammdatei) / Version: 1.0 / 21. April  2021

li> in der hausärztlichen Versorgung,</li> th> ...</th> th> ...</th> td> ...</td> td> ...</td>

---

Formel 15: XML-Code: table 5.3.3.1 tr

Mithilfe des Elementes <tr> wird eine Zeile der Tabelle abgebildet. Die Struktur des Elementes ist an den  Standard HTML angelehnt.

Das Element <tr> muss entweder ein oder mehrere Kindelemente <td> oder ein oder mehrere  Kindelemente <th> enthalten. Die Elemente <td> und <th> können nicht gleichzeitig unter einem Element  <tr> enthalten sein.

Abbildung 16: tr

Der XML-trCode für ein < > Element hat folgenden Aufbau:

| <       <    </tr>    <       <       <    </tr> |
|---|

Formel 16: XML-Code: tr 5.3.3.2 th

Mithilfe des Elementes <th> wird eine Tabellenüberschriftzelle abgebildet. Die Struktur des Elementes ist  an den Standard HTML angelehnt.

Es kann die Kindelemente <br>, <p> oder <div> zur Strukturierung enthalten.

Abbildung 17: th

Der XML-thCode für ein < > Element hat folgenden Aufbau:

Seite 22 von 26 / KBV / Schnittstellenbeschreibung SDVA (Verschlüsselungsanleitung-Stammdatei) / Version: 1.0 / 21. April  2021

th> ...</th> th> ...</th> td> ...</td> td> ...</td>

---

| <tr>       <th>Diagnose</th>          <th>§ 2th>       <th>§ 301 SGB V (stationäre Versorgung)</th>       </tr> |
|---|

Formel 17: XML-Code: th 5.3.3.3 td

Mithilfe des Elementes <td> wird eine Tabellenzelle abgebildet. Die Struktur des Elementes ist an den  Standard HTML angelehnt.

Es kann die Kindelemente <br>, <p> oder <div> zur Strukturierung enthalten.

Abbildung 18: td

Der XML-tdCode für ein < > Element hat folgenden Aufbau:

| <tr>       <td>Schnittwunde am linken Unterarm</td>          <td>S51.9 GL</td>       <td>S51.9 L</td>       </tr> |
|---|

Formel 18: XML-Code: td

**5.3.4 ol**

Mithilfe des Elementes <ol> wird eine geordnete Listenstruktur abgebildet. Die Struktur des Elementes ist  an den Standard HTML angelehnt. Dieses Element enthält immer min. ein Kindelement <li>.

Abbildung 19: ol

Der XML-Code für ein <ol> Element hat folgenden Aufbau:

| <ol>   <li>in der hausärztlichen Versorgung,</li>      <li>im organisierten Notfalldienst und</li>   <li>in der fachärztlichen Versorgung für Diagnosen außerhalb des Fachgebietes.</li> </ol> |
|---|

Seite 23 von 26 / KBV / Schnittstellenbeschreibung SDVA (Verschlüsselungsanleitung-Stammdatei) / Version: 1.0 / 21. April  2021

95 SGB V (ambulante Versorgung)</

---

Formel 19: XML-Code: ol 5.3.4.1 li

**5.3.5 siehe Kapitel 5.3.2.1p**

Mithilfe des Elementes <p> wird ein Textblock abgebildet. Die Struktur des Elementes ist an den Standard  HTML angelehnt.

Es kann die Kindelemente <br>, <p> oder <div> zur Strukturierung enthalten.

Abbildung 20: p

Der XML-Code für ein <p> Element hat folgenden Aufbau:

| <p>  Mit der ICD-10-GM 2021 wurden die Schlüsselnummern unter K57.- Divertikulose des Darmes an die </p> |
|---|

Formel 20: XML-Code: p

**5.3.6 br**

Mithilfe des Elementes <br> wird ein Textumbruch abgebildet. Die Struktur des Elementes ist an den  Standard HTML angelehnt.

Abbildung 21: br

Der XML-Code für ein <br> Element hat folgenden Aufbau:

| <br /> |
|---|

Formel 21: XML-Code: br

**5.4 TITEL**

Mit dem Element <titel> wird der Titel eines Kapitels repräsentiert. Im V-Attribut des Elementes ist der Titel  enthalten.

Seite 24 von 26 / KBV / Schnittstellenbeschreibung SDVA (Verschlüsselungsanleitung-Stammdatei) / Version: 1.0 / 21. April  2021

ursprüngliche Terminologie der WHO-Fassung angeglichen und die Kodes, bei denen eine Divertikelkrankheit mit Perforation/Abszedierung der Kategorie Divertikulose zugeordnet war, gestrichen und auf die entsprechenden Kodes der Kategorie Divertikulitis übergeleitet.

---

Abbildung 22: titel

Der XML-Code für ein <titel> Element hat folgenden Aufbau:

| <titel V=““ |
|---|

Formel 22: XML-Code: titel

**5.5 NR**

Mit dem Element <nr> wird die Kapitelnummer eines Kapitels repräsentiert. Im V-Attribut des Elementes ist  die Kapitelnummer enthalten.

Abbildung 23: nr

Der XML-nrCode für ein < > Element hat folgenden Aufbau:

| <nr V=“2.3.11.1“/> |
|---|

Formel 23: XML-Code: nr

Seite 25 von 26 / KBV / Schnittstellenbeschreibung SDVA (Verschlüsselungsanleitung-Stammdatei) / Version: 1.0 / 21. April  2021

Divertikelkrankheit des Darmes />

---

6

## REFERENZIERTE DOKUMENTE

|  |  |
|---|---|
| Referenz | Dokument |
| [KBV_ITA_VGEX_eHD] | ehd – eHealthData, Richtlinie |

Ansprechpartner:

Dezernat Digitalisierung und IT

IT in der Arztpraxis  Tel.: 030 4005-2077, [ita@kbv.de](mailto:ita@kbv.de)

Kassenärztliche Bundesvereinigung  Herbert-Lewin-Platz 2, 10623 Berlin  [ita@kbv.de](mailto:ita@kbv.de), www.kbv.de

Seite 26 von 26 / KBV / Schnittstellenbeschreibung SDVA (Verschlüsselungsanleitung-Stammdatei) / Version: 1.0 / 21. April  2021
