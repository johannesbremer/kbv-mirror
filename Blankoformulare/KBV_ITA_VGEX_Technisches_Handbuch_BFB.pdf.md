# TECHNISCHES HANDBUCH

# MULARBEDRUCKUNG

## [KBV_ITA_VGEX_TECHNISCHES_HANDBUCH_BFB

Seite 1 von 143 / KBV / Technisches Handbuch Blankoformularbedruckung

/ Version: 4.72 / 14. November 2025

# BLANKOFOR-

]

**DEZERNAT DIGITALISIERUNG UND IT**

**DOKUMENTENSTATUS: IN KRAFT**

**KASSENÄRZTLICHE** **BUNDESVEREINIGUNG**

**IT IN DER ARZTPRAXIS**

**14. NOVEMBER 2025**

**VERSION: 4.72**


---

## INHALT

**1**

**2**

2.1 2.2 2.3 2.4 2.5 2.6 2.7 2.8 2.9 2.10 2.11

**3**

3.1

3.2

3.3

3.4

3.5

3.6

3.7

3.8

3.9

3.10

3.11

Seite 2 von 143 / KBV / Technisches Handbuch Blankoformularbedruckung

**ÜBERSICHT**

**DATENSATZBESCHREIBUNG BARCODE**

Allgemeine Informationen Barcode Satztabellen Codierung / Anordnung der Inhalte Dynamische Erzeugung des Barcodes Formatierung von ICD-Diagnosedaten Positionierung / Aufdruck des Barcodes Positionierung /Aufbau der Prüfnummer Bedruckung der Formulare Ausdruck von Durchschlägen zum Verbleib in der Arztpraxis Zeichensatz ISO 8859-15 Standardbarcodes 2.11.1 2.11.2 2.11.3 2.11.4 2.11.5

**BARCODE INHALT**

Muster 2 3.1.1 3.1.2 Muster 3 3.2.1 Muster 4 3.3.1 Muster 6 3.4.1 Muster 8 3.5.1 Muster 8A 3.6.1 Muster 9 3.7.1 Muster 10 3.8.1 3.8.2 3.8.3 Muster 11 3.9.1 Muster 12 3.10.1 3.10.2 3.10.3 Muster 13 3.11.1

Standardbarcode Typ 1 Standardbarcode Typ 2 (gekürzter Barcode) Standardbarcode Typ 3 Standardbarcode Typ 4 Standardbarcode Typ 5

Barcode Inhalt Muster 2a/E Barcode Inhalt Muster 2b/E

Barcode Inhalt Muster 3a/E

Barcode Inhalt Muster 4/E

Barcode Inhalt Muster 6/E

Barcode Inhalt Muster 8/E

Barcode Inhalt Muster 8A/E

Barcode Inhalt Muster 9a/E

Barcode Inhalt Muster 10/E Barcode Inhalt Muster 10L/E Barcode Inhalt Muster 10A/E

Barcode Inhalt Muster 11/E

Barcode Inhalt Muster 12a/E Barcode Inhalt Muster 12b/E Barcode Inhalt Muster 12c/E

Barcode Inhalt Muster 13/E

/Version: 4.72 / 14. November 2025

**9**

**10**

10 10 11 11 11 11 12 12 12 12 12 13 14 14 14 14

**15**

15 15 16 18 18 19 19 21 21 24 24 25 25 26 26 28 28 31 34 37 37 38 38 45 52 59 59


---

3.12

3.13

3.14

3.15

3.16

3.17

3.18

3.19

3.20

3.21

3.22

3.23

3.24

3.25

3.26

3.27

3.28

3.29

3.30

3.31

Seite 3 von 143 / KBV / Technisches Handbuch Blankoformularbedruckung

Muster 15 3.12.1 Muster 19 3.13.1 3.13.2 Muster 20 3.14.1 Muster 21 3.15.1 Muster 25 3.16.1 Muster 26 3.17.1 3.17.2 3.17.3 Muster 27 3.18.1 3.18.2 3.18.3 Muster 28 3.19.1 3.19.2 3.19.3 Muster 36 3.20.1 Muster 39 3.21.1 3.21.2 Muster 50 3.22.1 Muster 51 3.23.1 Muster 52 3.24.1 Muster 53 3.25.1 Muster 55 3.26.1 Muster 56 3.27.1 Muster 61 3.28.1 3.28.2 Muster 62 3.29.1 3.29.2 Muster 63 3.30.1 3.30.2 3.30.3 3.30.4 Muster 64 3.31.1

Barcode Inhalt Muster 15.1/E

Barcode Inhalt Muster 19a/E Barcode Inhalt Muster 19b/E

Barcode Inhalt Muster 20b/E

Barcode Inhalt Muster 21/E

Barcode Inhalt Muster 25/E

Barcode Inhalt Muster 26a/E Barcode Inhalt Muster 26b/E Barcode Inhalt Muster 26c/E

Barcode Inhalt Muster 27a/E Barcode Inhalt Muster 27b/E Barcode Inhalt Muster 27c/E

Barcode Inhalt Muster 28a/E Barcode Inhalt Muster 28b/E Barcode Inhalt Muster 28c/E

Barcode Inhalt Muster 36/E

Barcode Inhalt Muster 39a/E Barcode Inhalt Muster 39b/E

Barcode Inhalt Muster 50.2/E

Barcode Inhalt Muster 51.2/E

Barcode Inhalt Muster 52.2/E

Barcode Inhalt Muster 53.2/E

Barcode Inhalt Muster 55/E

Barcode Inhalt Muster 56.2/E

Barcode Inhalt Muster 61Ab/E Barcode Inhalt Muster 61Ea /E

Barcode Inhalt Muster 62Aa.1/E Barcode Inhalt Muster 62Ba.1/E

Barcode Inhalt Muster 63a.1/E Barcode Inhalt Muster 63b/E Barcode Inhalt Muster 63c/E Barcode Inhalt Muster 63d/E

Barcode Inhalt Muster 64/E

/ Version: 4.72 / 14. November 2025

61 61 62 62 63 65 65 66 66 67 67 68 68 69 70 71 71 72 73 74 74 75 76 77 77 78 78 82 86 86 87 87 88 88 89 89 90 90 91 91 92 92 93 94 94 95 96 96 97 98 99 100 100


---

3.32Muster 65 3.32.1Barcode Inhalt Muster 65/E 3.33Muster 70 3.33.1Barcode Inhalt Muster 70a/E 3.33.2Barcode Inhalt Muster 70b/E 3.34Muster 70a 3.34.1Barcode Inhalt Muster 70Aa/E 3.34.2Barcode Inhalt Muster 70Ab/E

**4****ANFORDERUNGSKATALOG BFB**

4.1Zielbestimmung 4.2Erläuterung der Funktionsdarstellung 4.3Erläuterung der Zulässige BFB-Formulare 4.4Formulare als Druck-Dateien 4.5Barcode PDF 417 4.6Barcode-Lesegeräte 4.7Sicherheitspapier 4.8Änderungsdienst / Logistik 4.9Bedruckungsvorgaben

**5****TECHNISCHE GRUNDLAGEN DES PDF417**

5.1Aufbau eines PDF417-Symbols 5.1.1Cluster 5.1.2Start- und Stop-Muster 5.1.3Reihenindikatoren 5.1.4Füll-Codewort 5.1.5Symbollängendeskriptor 5.1.6Codewort-Symbol 5.2Compaction Modes 5.2.1Byte Compaction Mode 5.2.2Numeric Compaction Mode 5.2.3Text Compaction Mode 5.2.4Fehlererkennung und Fehlerkorrektur 5.2.5Berechnung der Koeffizienten der PDF417 Fehlerkorrektur 5.3PDF417 in der Blankoformularbedruckung 5.4Barcode-Inhalt 5.5Technische Vorgaben 5.6Anhang - technische Grundlagen des PDF417 5.6.1Variablennamen 5.6.2Zeichensatz ISO 8859-15 5.6.3Zeichensatz PC437 (veraltet) 5.6.4TC-Sub-Mode-Zeichensatz 5.6.5Kodiertabelle von PDF417-Codewörtern

**6****GLOSSAR**

**7****REFERENZIERTE DOKUMENTE**

Seite 4 von 143 / KBV / Technisches Handbuch Blankoformularbedruckung

/ Version: 4.72 / 14. November 2025

-Codewörter

101 101 102 102 103 104 104 105

**106**

106 106 106 107 107 107 107 107 107

**111**

111 111 112 112 112 112 112 114 114 115 116 118 118 122 123 124 125 125 126 127 128 129

**142**

**143**


---

## ABBILDUNGSVERZEICHNIS

Abbildung 1: Darstellung eines PDF417-Symbols Abbildung 2: Aufbau des PDF417 Abbildung 3: Codeword-Symbol

## TABELLENVERZEICHNIS

Tabelle 1: Wechsel zwischen den Modi Tabelle 2: Übergänge der TC-Sub-Modes Tabelle 3: Sicherheits-Level des PDF417 Tabelle 4: Koeffzienten der Fehlerkorrektur Tabelle 5: Barcode Inhalt

Seite 5 von 143 / KBV / Technisches Handbuch Blankoformularbedruckung

-Codewörter für den Sicherheitslevel s=4

/ Version: 4.72 / 14. November 2025

111 113 113

114 116 118 119 123


---

## DOKUMENTENHISTORIE

Die Änderungen vom 15.08.2025 (Version 4.72) und 14.11.2025 (Version 4.73 grün markiert) treten zum 01.01.2026 in Kraft.

| Datum | Autor | Änderung | Begründung |
|---|---|---|---|
| 14.11.2025 | KBV | Aktualisierung der Anforde- rung P4.8-50 Klarstellung Muster 2a und 2b |  |
| 15.08.2025 | KBV | Aktualisierung des Musters 9 zu 9a |  |
| 16.08.2024 | KBV | Redaktionelle Korrektur der Formularversion von Muster 12 und 21 (grün markiert) |  |
| 15.05.2024 | KBV | Anpassung der möglichen DMP-Kennzeichen |  |
| 11.04.2024 | KBV | Redaktionelle Korrektur der Bemerkung zu den Barcode- Feldern 58 und 59 auf Mus- ter 12 |  |
| 15.02.2024 | KBV | Aktualisierung der Muster 12 und 21 |  |
| 15.02.2024 | KBV | Aktualisierung der Muster 10 und 10L |  |
| 15.05.2023 | KBV | Streichung des Barcodes in Muster 20c/E | Muster 20c/E ist gemäß Anlage 2a BMV-Ä nicht mit einem Barcode ver- sehen. |
| 14.11.2022 | KBV | Redaktionelle Korrektur von Kapitel 4.2 Anpassung von P4.8-50 |  |
| 22.09.2022 | KBV | Aktualisierung des Musters 56 Anpassung von P4.8-50 |  |
| 05.07.2022 | KBV | Einführung Muster 62 |  |
| 01.04.2022 | KBV | Aktualisierung des Musters 61 |  |
| 11.08.2021 | KBV | Streichung des Musters 1 | Einführung der eAU |

Seite 6 von 143 / KBV / Technisches Handbuch Blankoformularbedruckung  / Version: 4.72 / 14. November 2025


---

| Datum | Autor | Änderung | Begründung |
|---|---|---|---|
| 16.02.2021 | KBV | Erweiterung der DMP-Kenn- zeichnung und Anpassung der Version von Muster 1, 2, 3, 4, 6, 8, 8A, 9, 10, 10L, 10A, 11, 12, 13, 15, 19, 20, 21, 25, 26, 27, 28, 36, 39, 50, 51, 52, 53, 55, 56, 61, 63, 64, 65, 70 und 70A Klarstellung der Bedruckung des verkürzten Personalien- felds | Einführung der Disease - Management-Pro- gramme Rheuma und Osteoporose |
| 09.12.2020 | KBV | Anpassung von Kapitel 1 | Anpassung des BMV-Ä zur Blankoformularbe- druckung mit Tinten- strahldruckern |
| 13.11.2020 | KBV | Aktualisierung des Musters 39 |  |
| 03.09.2020 | KBV | Wiedereinsetzung der Ände- rungen vom 21.01.2020 (Version 4.53) | Verschiebung des In- krafttretens der neuen Heilmittel-Richtlinie des G-BA auf den 01.01.2021 mit Beschlussfassung vom 03.09.2020 |
| 03.09.2020 | KBV | Rücknahme der Änderungen vom 21.01.2020 (Version 4.53) | Verschiebung des In- krafttretens der neuen Heilmittel-Richtlinie des G-BA auf den 01.01.2021 mit Beschlussfassung vom 03.09.2020 |
| 12.08.2020 | KBV | Anpassung der Abbildung von Barcodefeld 38 des Musters 10A auf KVDT/LDT Feldkennung |  |
| 12.05.2020 | KBV | Anpassung von Muster 10 Anpassung von Muster 10L |  |

Seite 7 von  143 / KBV / Technisches Handbuch Blankoformularbedruckung/ Version: 4.72 / 14. November 2025


---

| Datum | Autor | Änderung | Begründung |
|---|---|---|---|
|  |  | Anpassung von Muster 10A Anpassung von Muster 12 |  |
| 21.01.2020 | KBV | Anpassung von Muster 13 Entfernung von Muster 14 und 18 | Änderung der Heilmittel- Richtlinie des G-BA mit Beschlussfassung vom 19.09.2019 |
| 04.03.2020 | KBV | Anpassung von Muster 4 |  |

Seite 8 von 143 / KBV / Technisches Handbuch Blankoformularbedruckung

/ Version: 4.72 / 14. November 2025


---

1

Blankoformularbedruckung bezeichnet die Formularerzeugung auf Blankoformularen in der Arztpraxis oder dem Krankenhaus, wobei durch die Software sowohl das eigentliche Formular als auch der Formularinhalt generiert wird.

Muster 16 (Rezept) ist das einzige Formular, das ausschließlich unter Verwendung des konventionellen Vor- drucks (DIN A6 quer) bedruckt wird.

Bei der Erzeugung vertragsärztlicher Formulare im Rahmen der Blankoformularbedruckung wird, sofern in [EXT_ITA_VGEX_Vordruckvereinbarung_BFB und auf das Blankoformular gedruckt. Um die notwendige Genauigkeit des Barcodes für maschinelles Einle- sen zu garantieren, muss das Blankoformular drucker erzeugt werden. Der Laserdrucker darf nicht im Modus „Eco weniger Toner aufgebracht wird und die maschinelle Lesbarkeit eingeschränkt ist. muss nach einem Prüfzeugnis der Papiertechnischen Stiftung (PTS) in Heidenau (früher der Bundesanstalt für Materialforschung und -prüfung in Berlin) zur Herstellung von Urschriften von Urkunden geeignet sein. Durch den Barcodeeinsatz bei der Blankofo formationen redundant in einem Barcode gespeichert und damit in maschinenlesbarer Form bereitgestellt Voraussetzung für das Erkennen des Barcodes ist der Einsatz von Barcode

Das vorliegende Handbuch dient der Begleitung der technischen Umsetzung des ungsverfahrens und ist zwingend in der jeweils gültigen Fassung durch die Anbieter entsprechender Soft- ware zu beachten.

Änderungen an diesem Handbuch sind zwischen den Vertragspartnern der Bundesmantelverträge abzu- stimmen und zu veröffentlichen. Dazu legen die Partner der Bundesmantelverträge im Rahmen der Bera- tung der Formularkommission die jeweils gültige Fassung des „Tec druckung“ fest.

Anmerkungen zum „Technischen Handbuch Blankoformularbedruckung“

Das 2. Kapitel des Handbuchs beschreibt die bei der Generierung von Barcodes relevanten formularunspezi- fischen Festlegungen.

Im 3. Kapitel des Handbuchs werden die bei der Generierung von formularspezifischen Barcodes relevanten Datensatzbeschreibungen aufgelistet.

Das 4. Kapitel enthält die im Rahmen des Zertifizierungsverfahrens verbindlichen Anforderungen bei der Implementierung des Blankoformularbedruckungsverfahrens.

Im 5. Kapitel werden die technisch-mathematischen Grundlagen des im Blankoformularbedruckungsverfah- rens eingesetzten Barcodes PDF 417 beschrieben. Grundlage der Ausführungen ist die Uniform Symbology Specification - PDF417 der AIM Europe (11/1994).

Seite 9 von 143 / KBV / Technisches Handbuch Blankoformularbedruckung

## ÜBERSICHT

] vorgeschrieben, ein formularspezifischer Barcode generiert

entweder mit einem Laserdrucker

rmularbedruckung werden direkt auf dem Formular lesbare In-

- Druck“ betrieben werden, weil dabei

-Lesegeräten.

hnischen Handbuchs Blankoformularbe-

/ Version: 4.72 / 14. November 2025

oder einem Tintenstrahl-

Der Tintenstrahldrucker

Blankoformularbedruck-

.


---

2

## DATENSATZBESCHREIBUNG BARCODE

**2.1****ALLGEMEINE INFORMATIONEN BARCODE**

Der Inhalt eines Barcodes ist für die einzelnen Formulare und auch für einzelne Seiten des gleichen Formu- lars unterschiedlich. Der Barcode enthält nicht immer alle lesbaren Daten des Formulars, sondern in der Regel nur einen Teil der aufgedruckten Informat

Der Großteil der Daten entspricht den Daten der Versichertenkarte und eines Teiles der aufgedruckten Da- ten. Der Formularcode gibt die vertraglich vereinbarte Formularkennzeichnung an, wobei die Formular- codeergänzung die entsprechende Seite kennzeichnet. Di Barcode-Version eines bestimmten Formulars; sie wird fortlaufend hoch gezählt. Das Ausstellungsdatum ist das Datum des Drucks des Formulars.

Um den Barcode platzsparend generieren zu können, wird mit der Umstellung auf die Datenformate der elektronischen Gesundheitskarte für den Barcode nur noch das dynamische Format verwendet. Die einzel- nen Datenfelder werden dabei mit dem Feldtrenner TAB getr

Zur besseren Systematik wurden zwei Standardbarcodes eingeführt, aus denen sich die gängigen Barcode- typen ableiten:

**›**Standardbarcode mit maximal 163 Zeichen und **›**gekürzter Standardbarcode mit maximal 65 Zeichen.

In der Regel weist jedes Formular mit Barcode den Standardbarcode oder den gekürzten Standardbarcode auf. Diese werden ggf. durch formularspezifische Angaben im Barcode ergänzt.

Folgende Barcodetypen werden unterschieden:

1= Standardbarcode

2= gekürzter Standardbarcode

3= Standardbarcode und formularspezifische Einträge

4= gekürzter Standardbarcode und formularspezifische Einträge

5= nur formularspezifische Einträge (falls personenbezogene Daten nicht vorgesehen sind)

**2.2****SATZTABELLEN**

Die laufende Nummer "Nr." der ersten Spalte einer Satztabelle ist nicht eindeutig und daher nicht mit den Feldkennungen der xDT-Datensatzbeschreibungen zu verwechseln. So hat zum B 39" des Formulars Muster 10 (Abnahmezeit) eine andere Bedeutung als Feld "Nr. 6/E (Diagnose/Verdachtsdiagnose).

| FELDBEZEICHNUNG | FELDLÄNGE | TYP | ERLAUBTE INHALTE |
|---|---|---|---|

Die Feldbezeichnung stellt die Bedeutung des Barcode chen Länge des Datenfeldes. Felder mit einer variablen Feldlänge bis zu einem bestimmten Wert werden mit einem vorangestellten „<=“ markiert. Es existieren zwei Feldtypen: Typ "a" (= alphanumerisch) und Typ "n" (=numerisch). Die Spalte "erlaubte Inhalte" benennt die Inhalte, die im Barcode des betreffenden Formulars codiert wer- den dürfen. Die Spalte "Format/Bemerkung" erläutert z.B. die Bedeutung der erlaubten Inhalte oder es werden beson- dere Formatvorgaben dargestellt. Die optionalen Spalten „KVDT dem der Inhalt des Barcodefeldes bei der Abrechnung bzw. Labordatenkommunikation

Seite 10 von 143 / KBV / Technisches Handbuch Blankoformularbedruckung

- Feld“ und „LDT

ionen.

e Versionsnummer bezeichnet eine bestimmte

ennt.

-Inhaltes dar. Die Feldlänge entspricht der tatsächli-

- Feld“ benennen die Kennung des KVDT

/ Version: 4.72 / 14. November 2025

eispiel bereits das Feld "Nr. 39" des Formulars Muster

- und LDT-Feldes, in übertragen wird.


---

| FELD- BEZEICHNUNG | FELD- LÄNGE | TYP | ERLAUBTE INHALTE | FORMAT/ BEMERKUNG | KVDT- FELD |
|---|---|---|---|---|---|

**2.3****CODIERUNG / ANORDNUNG DER INHALTE**

Ein Formularinhalt muss als Barcode codiert werden, wenn der Inhalt auf das Formular aufgedruckt und in der entsprechenden Satztabelle definiert ist.

**2.4****DYNAMISCHE ERZEUGUNG DES BARCODES**

Für die Erzeugung der Barcodes wird stets das dynamische Format verwendet. Das dynamische Format zeichnet sich dadurch aus, dass jedes Feld der Satztabelle nur mit der Länge gefüllt wird, die der Inhalt tat- sächlich in Anspruch nimmt.

Beispiel: Für das Feld „Vorname“ sind maximal 45 Zeichen vorgesehen. Wenn der Vorname des Versicher- ten nur 5 Zeichen lang ist, dann werden im Barcode nur diese 5 Zeichen codiert.

Feldtrenner zwischen den Datenfeldern ist das TAB muss mit einem TAB abgeschlossen werden. Das letzte Feld darf nicht mit einem TAB abgeschlossen wer- den.

**2.5****FORMATIERUNG VON ICD-DIAGNOSEDATEN**

Bei der Bedruckung der Formulare mit einer Diagnoseverschlüsselung gem. ICD

1. Mehrere ICD-10-Codes werden mit "Komma", gefolgt von einem Leerzeichen als Trennzeichen ausge- druckt. 2. Beispiel: O26.83 G, O12.2 Z, S51.9 G L 3. Der Ausdruck der Diagnosesicherheit (G, V, Z, A) und / oder der Seitenlokalisation (R, L, B) erfolgt hinter jedem ICD-10-Code in der hier angegebenen Reihenfolge. Trennzeichen zwischen ICD sesicherheit und Seitenlokalisation ist das "Leerzei 4. Der Inhalt des Barcodes entspricht der Definition des Ausdruckes. Die Diagnosesicherheit (G, V, Z, A) und / oder die Seitenlokalisation (R, L, B) erfolgt hinter jedem ICD folge. Trennzeichen zwischen ICD-10-Code, Diagnosesicherheit und Seitenlokalisation ist das "Leerzei- chen". Mehrere ICD-10-Codes werden mit "Komma", gefolgt von einem Leerzeichen als Trennzeichen in den Barcode übertragen.

**2.6****POSITIONIERUNG / AUFDRUCK DES BARCODES**

Der Barcode wird in der Regel unter Beachtung der in Kapitel 5 definierten Ruhezonen in den freien Bereich direkt über dem Feld für den Arztstempel aufgedruckt.

Ausnahmen:

a) Auf den Mustern 8 „Sehhilfenverordnung“ und 8A „Verordnung von vergrößernden der Barcode in den freien Bereich rechts neben dem Arztstempel positioniert. b) Bei Muster 56 „Antrag auf Kostenübernahme“ wird der Barcode auf Seite 2 in den freien Bereich über dem Kassenstempel positioniert. c)Bei Muster 20b/c „Stufenweise Wiedereingliederung in das Erwerbsleben (Wiedereingliederungs- plan)“ wird der Barcode in den freien Bereich links direkt neben dem Vertragsarztstempel positio- niert. d) Bei Muster 10A „Anforderungsschein für Laboratoriumsuntersuchungen bei Laborgemeinschaft“ wird der Barcode rechts in den freien Bereich unter ggf. Kennziffer und Geschlecht positioniert. e) Bei Muster 39 „Krebsfrüherkennung Zervix direkt neben dem Vertragsarztstempel / Unterschrift des Arztes positioniert.

Seite 11 von 143 / KBV / Technisches Handbuch Blankoformularbedruckung

-Zeichen. Jedes Feld, auch wenn es keinen Inhalt hat,

chen".

- Karzinom“ wird der Barcode in den freien Bereich links

/ Version: 4.72 / 14. November 2025

-10-Code in der hier angegebenen Reihen-

-10-SGB V gilt:

-10-Code, Diagno-

Sehhilfen“ wird


---

f)Bei Muster 4 ist der Barcode auch aufzudrucken, falls der zur Verfügung stehende freie Bereich direkt über dem Feld für den Arztstempel nicht ausreicht. g) Bei Muster 13 „Heilmittelverordnung“ ist der Barcode auch aufzudrucken, falls der zur hende freie Bereich direkt über dem Feld für den Arztstempel nicht ausreicht.

**2.7****POSITIONIERUNG /AUFBAU DER PRÜFNUMMER**

Der Aufbau der gültigen Prüfnummernsystematik der KBV definiert sich nach folgendem Schema:

Softwareklasse

Die insgesamt bis zu 17-stellige Prüfnummer ist auf allen Formularen in die Fußzeile (in der dafür vorgese- henen Position) zu drucken.

Für das Entlassmanagement vergibt die Deutsche Krankenhausgesellschaft (DKG) Prüfnummern gleicher Systematik, die grundsätzlich mit einem „E“ als Softwareklasse beginnen.

**2.8****BEDRUCKUNG DER FORMULARE**

Die Bedruckung des Personalienfeldes oder Courier New in der Größe 10 Zeichen/Zoll (12pt.). Eine Änderung der Zeichengröße im Personalienfeld und verkürzten Personalienfeld

Bei den restlichen Formularinhalten kann die Schriftgröße aus Platzgründen kleiner gewählt werden (vor- zugsweise 10pt). Markierungsstriche, wie sie zum Beispiel auf Muster 10A verwendet werden, sollten min- destens eine Stärke von 0,4 mm haben und durchgehend

Für die Prüfnummer muss Arial Größe 5pt verwendet staltbar.

**2.9****AUSDRUCK VON DURCHSCHLÄGEN ZUM VERBLEIB IN DER ARZTPRAXIS**

Prinzipiell kann auf den Ausdruck der Formulare, die für den Verbleib in der Arztpraxis bestimmt sind, ver- zichtet werden, sofern das Praxisverwaltungssystem die Information elektronisch speichert.

Da elektronische Dokumente in der Regel mit vertretbarem Aufwand nicht die gleiche Rechtssicherheit wie ausgedruckte Dokumente besitzen und die Archivierung auch unabhängig vom eingesetzten PVS erfolgen kann, liegt die Entscheidung darüber, ob die Formulare ausgedruckt werden oder nicht, letztendlich beim Arzt.

**2.10****ZEICHENSATZ ISO 8859-15**

Für den Ausdruck als auch für die in den Barcode zu codierenden Nutzdaten wird der Zeichensatz ISO 8859 15 (analog eGK) als Standard festgelegt.

**2.11****STANDARDBARCODES**

Bei der Generierung des Barcodes ist, ebenso wie bei der Bedruckung des Personalienfeldes kürzten Personalienfelds, das geltende KVDT-Referenz-Format entsprechend der Technischen Anlage zu Anlage 4a (BMV-Ä) zu verwenden.

Falls die Versichertendaten von einer KVK eingelesen werden, beispielsweise, weil der Versicherte über ei- nen „Sonstigen Kostenträger“ versichert ist, so müssen die Daten der KVK gemäß Abschnitt 2.2.2.1 der Technischen Anlage zu Anlage 4a (BMV-Ä) in das geltende KVDT-Referenz-Format transformiert werden.

Die Formatierung von Datumsformaten im Barcode wird an die Formatierung auf der eGK angepasst. Dies bezieht sich auf alle Felder mit Datumsbezug. Dadurch kommt es zu Abweichungen von der gedruckten Da- tums-Formatierung auf den Formularen.

Seite 12 von 143 / KBV / Technisches Handbuch Blankoformularbedruckung

A  N(NN)  Komponente

über die Software darf nicht möglich sein.

und des verkürzten Personalienfelds

Zert.-Zeitpunkt

JJMM

gedruckt sein.

werden; der Vertragsarztstempel ist dagegen frei ge-

/ Version: 4.72 / 14. November 2025

NN  Gültigkeit

erfolgt in der Schriftart Courier

Verfügung ste-

NNN  System-Ident

und des ver-

-


---

In allen Mustern des Entlassmanagements gilt für das Feld „LANR“, dass bei der Bedruckung übergangs- weise die Pseudo-LANR eingetragen wird (siehe Rahmenvertrag Entlassmanagement zeit wird die Krankenhausarztnummer eingetragen.

**2.11.1****Standardbarcode Typ 1**

| FELDBEZEICHNUNG | FELD- LÄNGE | TYP | ERLAUBTE INHALTE |
|---|---|---|---|
| Formularcode | 2 | n |  |
| Formularcodeergänzung | 1 | a |  |
| Versionsnummer | 2 | n | 05 |
| Nachname | <=45 | a |  |
| Vorname | <=45 | a |  |
| Geburtsdatum | 8 | n |  |
| Versicherungsschutz Ende | 8 | n |  |
| Kostenträgerkennung | 9 | n |  |
| Versicherten-ID | <=12 | a |  |
| Versichertenart | 1 | n | 1,3,5 |
| Besondere Personengruppe | 2 | n | 00, 04, 06, 07, 08, 09 |
| DMP-Kennzeichnung | 2 | n | 00, 01, 02, 03, 04, 05, 06, 07, 08, 09, 10, 11, 12, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58 |
| (Neben-)Betriebsstättennum- mer | 9 | n |  |
| LANR | 9 | n |  |
| Ausstellungsdatum | 8 | n |  |

**MAXIMALE GESAMTLÄNGE**

Seite 13 von 143 / KBV / Technisches Handbuch Blankoformularbedruckung

**163 + TABS**

**TYP**

/ Version: 4.72 / 14. November 2025

). Nach der Übergangs-

**1**


---

**2.11.2****Standardbarcode Typ 2 (gekürzter Barcode)**

| FELDBEZEICHNUNG | FELD- LÄNGE | TYP | ERLAUBTE INHALTE |
|---|---|---|---|
| Formularcode | 2 | n |  |
| Formularcodeergänzung | 1 | a |  |
| Versionsnummer | 2 | n | 05 |
| Versicherungsschutz Ende | 8 | n |  |
| Kostenträgerkennung | 9 | n |  |
| Versicherten-ID | <=12 | a |  |
| Versichertenart | 1 | n | 1,3,5 |
| Besondere Personengruppe | 2 | n | 00, 04, 06, 07, 08, 09 |
| DMP-Kennzeichnung | 2 | n | 00, 01, 02, 03, 04, 05, 06, 07, 08, 09, 10, 11, 12, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58 |
| (Neben-)Betriebsstättennum- mer | 9 | n |  |
| LANR | 9 | n |  |
| Ausstellungsdatum | 8 | n |  |

**MAXIMALE GESAMTLÄNGE**

**2.11.3****Standardbarcode Typ 3**

Der Standardbarcode vom Typ 3 enthält die gleichen Felder wie Standardbarcode Typ 1, jedoch können zu- sätzlich formularspezifische Einträge hinzukommen.

**2.11.4****Standardbarcode Typ 4**

Der Standardbarcode vom Typ 4 enthält die gleichen Felder wie der gekürzte Standardbarcode (Typ 2), je- doch können zusätzlich formularspezifische Einträge hinzukommen.

**2.11.5****Standardbarcode Typ 5**

Der Barcode vom Typ 5 enthält nur formularspezifische Einträge und wird dann verwendet, wenn perso- nenbezogene Daten nicht vorgesehen sind.

Seite 14 von 143 / KBV / Technisches Handbuch Blankoformularbedruckung

**65 + TABS**

**TYP**

/ Version: 4.72 / 14. November 2025

**2**


---

3

## BARCODE INHALT

**3.1****MUSTER 2**

**3.1.1****Barcode Inhalt Muster 2a/E**

| FELDBEZEICHNUNG | FELD- LÄNGE | TYP | ERLAUBTE INHALTE |
|---|---|---|---|
| Formularcode | 2 | n | 02 |
| Formularcodeergänzung | 1 | a | a |
| Versionsnummer | 2 | n | 08 |
| Nachname | <=45 | a |  |
| Vorname | <=45 | a |  |
| Geburtsdatum | 8 | n |  |
| Versicherungsschutz Ende | 8 | n |  |
| Kostenträgerkennung | 9 | n |  |
| Versicherten-ID | <=12 | a |  |
| Versichertenart | 1 | n | 1,3,5 |
| Besondere Personengruppe | 2 | n | 00, 04, 06, 07, 08, 09 |
| DMP-Kennzeichnung | 2 | n | Siehe Standardbar- code-Typ 1 |
| (Neben-)Betriebsstättennum- mer | 9 | n |  |
| LANR | 9 | n |  |
| Ausstellungsdatum | 8 | n |  |
| Belegarztbehandlung | 1 | n | 1 |
| Notfall | 1 | n | 1 |
| Unfall | 1 | n | 1 |
| BVG | 1 | n | 1 |
| Diagnoseart | 1 | n | 1; 2 |
| Diagnose | <=49 | a |  |

**MAXIMALE GESAMTLÄNGE**

Seite 15 von 143 / KBV / Technisches Handbuch Blankoformularbedruckung

**217 + TABS****TYP**

/ Version: 4.72 / 14. November 2025

**3**


---

**HINWEIS**

Wenn im Eingabefeld „Diagnose“ auf dem Formular mehr als 49 Zeichen einhalten sind, wird der Text des Eingabefeldes für die Übernahme in den Barcode bei

**3.1.2**

| FELDBEZEICHNUNG | FELD- LÄNGE | TYP | ERLAUBTE INHALTE |
|---|---|---|---|
| Formularcode | 2 | n | 02 |
| Formularcodeergänzung | 1 | a | b |
| Versionsnummer | 2 | n | 08 |
| Nachname | <=45 | a |  |
| Vorname | <=45 | a |  |
| Geburtsdatum | 8 | n |  |
| Versicherungsschutz Ende | 8 | n |  |
| Kostenträgerkennung | 9 | n |  |
| Versicherten-ID | <=12 | a |  |
| Versichertenart | 1 | n | 1,3,5 |
| Besondere Personengruppe | 2 | n | 00, 04, 06, 07, 08, 09 |
| DMP-Kennzeichnung | 2 | n | Siehe Standardbar- code-Typ 1 |
| (Neben-)Betriebsstättennum- mer | 9 | n |  |
| LANR | 9 | n |  |
| Ausstellungsdatum | 8 | n |  |
| Belegarztbehandlung | 1 | n | 1 |
| Notfall | 1 | n | 1 |
| Unfall | 1 | n | 1 |
| BVG | 1 | n | 1 |
| Diagnoseart | 1 | n | 1; 2 |
| Diagnose | <=49 | a |  |

Seite 16 von 143 / KBV / Technisches Handbuch Blankoformularbedruckung

**Barcode Inhalt Muster 2b/E**

49 Zeichen abgeschnitten.

/ Version: 4.72 / 14. November 2025


---

**MAXIMALE GESAMTLÄNGE**

**HINWEIS**

Wenn im Eingabefeld „Diagnose“ auf dem Formular mehr 49 Zeichen einhalten sind, wird der Text des Ein- gabefeldes für die Übernahme in den Barcode bei 49 Zeichen abgeschnitten.

Seite 17 von 143 / KBV / Technisches Handbuch Blankoformularbedruckung

**217 + TABS**

**TYP****3**

/ Version: 4.72 / 14. November 2025


---

**3.2****MUSTER 3**

**3.2.1****Barcode Inhalt Muster 3a/E**

| FELDBEZEICHNUNG | FELD- LÄNGE | TYP | ERLAUBTE INHALTE |
|---|---|---|---|
| Formularcode | 2 | n | 03 |
| Formularcodeergänzung | 1 | a | a |
| Versionsnummer | 2 | n | 08 |
| Nachname | <=45 | a |  |
| Vorname | <=45 | a |  |
| Geburtsdatum | 8 | n |  |
| Versicherungsschutz Ende | 8 | n |  |
| Kostenträgerkennung | 9 | n |  |
| Versicherten-ID | <=12 | a |  |
| Versichertenart | 1 | n | 1,3,5 |
| Besondere Personengruppe | 2 | n | 00, 04, 06, 07, 08, 09 |
| DMP-Kennzeichnung | 2 | n | Siehe Standardbar- code-Typ 1 |
| (Neben-)Betriebsstättennum- mer | 9 | n |  |
| LANR | 9 | n |  |
| Ausstellungsdatum | 8 | n |  |
| Voraussichtlicher Entbin- dungstermin | 8 | n |  |
| Untersuchungsdatum | 8 | n |  |
| Besondere Feststellungen | <=39 | a |  |

**MAXIMALE GESAMTLÄNGE**

Seite 18 von 143 / KBV / Technisches Handbuch Blankoformularbedruckung

**218 + TABS**  **TYP**

/ Version: 4.72 / 14. November 2025

**3**


---

**3.3****MUSTER 4**

**3.3.1****Barcode Inhalt Muster 4/E**

| FELDBEZEICHNUNG | FELD- LÄNGE | TYP | ERLAUBTE IN- HALTE |
|---|---|---|---|
| Formularcode | 2 | n | 04 |
| Formularcodeergänzung | 1 | a |  |
| Versionsnummer | 2 | n | 11 |
| Nachname | <=45 | a |  |
| Vorname | <=45 | a |  |
| Geburtsdatum | 8 | n |  |
| Versicherungsschutz Ende | 8 | n |  |
| Kostenträgerkennung | 9 | n |  |
| Versicherten-ID | <=12 | a |  |
| Versichertenart | 1 | n | 1,3,5 |
| Besondere Personengruppe | 2 | n | 00, 04, 06, 07, 08, 09 |
| DMP-Kennzeichnung | 2 | n | Siehe Standardbar- code-Typ 1 |
| (Neben-)Betriebsstättennum- mer | 9 | n |  |
| LANR | 9 | n |  |
| Ausstellungsdatum | 8 | n |  |
| Unfall, Unfallfolge | 1 | n | 1 |
| Arbeitsunfall, Berufskrankheit | 1 | n | 1 |
| Versorgungsleiden | 1 | n | 1 |
| Hinfahrt | 1 | n | 1 |
| Rückfahrt | 1 | n | 1 |
| Voll-/Teilstationäre Kranken- hausbehandlung | 1 | n | 1 |
| Vor-/Nachstationäre Behand- lung | 1 | n | 1 |
| Ambulante Behandlung bei Merkzeichen „aG“, „BI“, Pflegegrad 3 mit dauerhafter Mobilitätsbeeinträchtigung, | 1 ,,H“, | n | 1 |

Seite 19 von 143 / KBV / Technisches Handbuch Blankoformularbedruckung  / Version: 4.72 /14. November 2025


---

| FELDBEZEICHNUNG | FELD- LÄNGE | TYP | ERLAUBTE IN- HALTE |
|---|---|---|---|
| Pflegegrad 4 oder 5 nur Taxi/Mietwagen |  |  |  |
| Anderer Grund | 1 | n | 1 |
| Anderer Grund Freitext | <= 43 | a |  |
| Hochfrequente Behandlung – Dialyse, onkol. Chemo oder Strahlentherapie | 1 | n | 1 |
| Hochfrequente Behandlung - vergleichbarer Ausnahmefall | 1 | n | 1 |
| Dauerhafte Mobilitätsbeein- trächtigung vergleichbar mit b) und Behandlungsdauer min- destens 6 Monate | 1 | n | 1 |
| Anderer Grund für Fahrt mit KTW | 1 | n | 1 |
| Vom/am | 8 | n |  |
| X pro Woche | 1 | n | 1, 2, 3, 4, 5, 6, 7 |
| Bis voraussichtlich | 8 | n |  |
| Behandlungsstätte | <= 62 | a |  |
| Taxi/Mietwagen | 1 | n | 1 |
| KTW, da medizinisch-fachliche Betreuung und/oder Einrich- tung notwendig ist wegen | 1 | n | 1 |
| KTW wegen (Begründung) | <= 56 | a |  |
| Rollstuhl | 1 | n | 1 |
| Tragestuhl | 1 | n | 1 |
| liegend | 1 | n | 1 |
| RTW | 1 | n | 1 |
| NAW/NEF | 1 | n | 1 |
| Andere | 1 | n | 1 |
| Andere Freitext | <= 16 | a |  |

**MAXIMALE GESAMTLÄNGE**

Seite 20 von 143 / KBV / Technisches Handbuch Blankoformularbedruckung

**378 + TABS**

**TYP****3**

/ Version: 4.72 /14. November 2025


---

**3.4**

**3.4.1**

| FELDBEZEICHNUNG | FELD- LÄNGE | TYP | ERLAUBTE INHALTE | FORMAT/ BEMERKUNG |
|---|---|---|---|---|
| Formularcode | 2 | n | 06 | Nr. des Musters |
| Formularcodeergänzung | 1 | a |  |  |
| Versionsnummer | 2 | n | 12 |  |
| Anforderungs-Ident | <=13 | a |  | optionale Ident-Nr. |
| Nachname | <=45 | a |  |  |
| Vorname | <=45 | a |  |  |
| Geburtsdatum | 8 | n |  | JJJJMMTT |
| Versicherungsschutz Ende | 8 | n |  | JJJJMMTT |
| Kostenträgerkennung | 9 | n |  |  |
| Kostenträgername | <=24 | a |  | Entsprechend der Be- druckung im Personali- enfeld |
| WOP-Kennzeichen (KV-Be- reich) | 2 | n |  |  |
| Versichertennummer oder Versicherten_ID oder SKT-Zusatz | <=12 | a |  |  |
| Versichertenart | 1 | n | 1,3,5 |  |
| Besondere Personengruppe | 2 | n | 00, 04, 06, 07, 08, 09 |  |
| DMP-Kennzeichnung | 2 | n | Siehe Stan- dardbarcode- Typ 1 |  |
| (N)BSNR Überweiser | 9 | n |  |  |
| Überweiser LANR | 9 | n |  |  |
| Ausstellungsdatum | 8 | n |  | JJJJMMTT |
| Geschlecht | 1 | a | M, W, X, D | M=männlich W=weiblich X=unbestimmt D=divers |
| Titel | <=20 | a |  |  |
| Namenszusatz | <=20 | a |  |  |

Seite 21 von 143 / KBV / Technisches Handbuch Blankoformularbedruckung

**MUSTER 6**

**Barcode Inhalt Muster 6/E**

/ Version: 4.72 / 14. November 2025


---

| FELDBEZEICHNUNG | FELD- LÄNGE | TYP | ERLAUBTE INHALTE | FORMAT/ BEMERKUNG |
|---|---|---|---|---|
| Vorsatzwort | <=20 | a |  |  |
| PLZ | <=10 | a |  |  |
| Ort | <=40 | a |  |  |
| Straße | <=46 | a |  |  |
| Hausnummer | <=9 | a |  |  |
| Wohnsitzländercode | <=3 | a |  |  |
| PostfachPLZ | <=10 | a |  | Falls das Feld 23 leer ist |
| PostfachOrt | <=40 | a |  | Falls das Feld 24 leer ist |
| Postfach | <=8 | a |  | Falls die Felder 25 und 26 leer sind |
| PostfachWohnsitzländercode | <=3 | a |  | Falls das Feld 27 leer ist |
| Kurativ/Präventiv/bei beleg- ärztl. Behandlung | 1 | n |  | 1=kurativ 2=präventiv 4=bei belegärztl. Beh. |
| Unfall /Unfallfolgen | 1 | n |  | 1=ja |
| OP-Datum | 8 | n |  | JJJJMMTT |
| Überweisung an | <=60 | a |  |  |
| AU bis | 8 | n |  | JJJJMMTT |
| Untersuchungsart | 1 | n |  | 1=Auftragsleistung 2=Konsiliaruntersuchung 3=Mit-/Weiterbehand- lung |
| Eingeschränkter Leistungsan- spruch gemäß § 16 Abs. 3a SGB V | 1 | n |  | 1=ja |
| Diagnose/Verdachtsdiag- nose | <=140 | a |  |  |
| Befund/Medikation | <=140 | a |  |  |
| Auftrag | <=280 | a |  |  |

**MAXIMALE GESAMTLÄNGE**

Seite 22 von 143 / KBV / Technisches Handbuch Blankoformularbedruckung

**1072****+ TABS****TYP**

/ Version: 4.72 / 14. November 2025

**3**


---

**HINWEIS**

Platzbedarf: Um die automatisierte Erfassung des Überweisungsscheins in den Facharztpraxen zu ermögli- chen, wurden alle erforderlichen Formularinhalte in den Barcode codiert.

Da der Barcode bei maximaler Befüllung der Felder eine Höhe von 4,8 cm erreichen kann, ist der oberste Rand des Barcodes 5,5 cm über dem Vertragsarztstempel zu positionieren.

Seite 23 von 143 / KBV / Technisches Handbuch Blankoformularbedruckung

/ Version: 4.72 / 14. November 2025


---

**3.5****MUSTER 8**

**3.5.1****Barcode Inhalt Muster 8/E**

| FELDBEZEICHNUNG | FELD- LÄNGE | TYP | ERLAUBTE INHALTE |
|---|---|---|---|
| Formularcode | 2 | n | 08 |
| Formularcodeergänzung | 1 | a |  |
| Versionsnummer | 2 | n | 09 |
| Nachname | <=45 | a |  |
| Vorname | <=45 | a |  |
| Geburtsdatum | 8 | n |  |
| Versicherungsschutz Ende | 8 | n |  |
| Kostenträgerkennung | 9 | n |  |
| Versicherten-ID | <=12 | a |  |
| Versichertenart | 1 | n | 1,3,5 |
| Besondere Personengruppe | 2 | n | 00, 04, 06, 07, 08, 09 |
| DMP-Kennzeichnung | 2 | n | Siehe Standardbar- code-Typ 1 |
| (Neben-)Betriebsstättennum- mer | 9 | n |  |
| LANR | 9 | n |  |
| Ausstellungsdatum | 8 | n |  |

**MAXIMALE GESAMTLÄNGE**

Seite 24 von 143 / KBV / Technisches Handbuch Blankoformularbedruckung

**163 + TABS**

**TYP**

/ Version: 4.72 / 14. November 2025

**1**


---

**3.6****MUSTER 8A**

**3.6.1****Barcode Inhalt Muster 8A/E**

| FELDBEZEICHNUNG | FELD- LÄNGE | TYP | ERLAUBTE INHALTE |
|---|---|---|---|
| Formularcode | 2 | n | 08 |
| Formularcodeergänzung | 1 | a | A |
| Versionsnummer | 2 | n | 08 |
| Nachname | <=45 | a |  |
| Vorname | <=45 | a |  |
| Geburtsdatum | 8 | n |  |
| Versicherungsschutz Ende | 8 | n |  |
| Kostenträgerkennung | 9 | n |  |
| Versicherten-ID | <=12 | a |  |
| Versichertenart | 1 | n | 1,3,5 |
| Besondere Personengruppe | 2 | n | 00, 04, 06, 07, 08, 09 |
| DMP-Kennzeichnung | 2 | n | Siehe Standardbar- code-Typ 1 |
| (Neben-)Betriebsstättennum- mer | 9 | n |  |
| LANR | 9 | n |  |
| Ausstellungsdatum | 8 | n |  |

**MAXIMALE GESAMTLÄNGE**

Seite 25 von 143 / KBV / Technisches Handbuch Blankoformularbedruckung

**163 + TABS**

**TYP**

/ Version: 4.72 / 14. November 2025

**1**


---

**3.7**

**3.7.1**

| FELDBEZEICHNUNG | FELD- LÄNGE | TYP | ERLAUBTE INHALTE |
|---|---|---|---|
| Formularcode | 2 | n | 09 |
| Formularcodeergänzung | 1 | a | a |
| Versionsnummer | 2 | n | 09 08 |

**03**

| Nachname | <=45 | a |  |
|---|---|---|---|
| Vorname | <=45 | a |  |
| Geburtsdatum | 8 | n |  |
| Versicherungsschutz Ende | 8 | n |  |
| Kostenträgerkennung | 9 | n |  |
| Versicherten-ID | <=12 | a |  |
| Versichertenart | 1 | n | 1,3,5 |
| Besondere Personengruppe | 2 | n | 00, 04, 06, 07, 08, 09 |
| DMP-Kennzeichnung | 2 | n | Siehe Standardbar- code-Typ 1 |
| (Neben-)Betriebsstättennummer | 9 | n |  |
| LANR | 9 | n |  |
| Ausstellungsdatum | 8 | n |  |
| Fehlgeburt geboren am | 8 | n |  |

**16**

| 13. Schwangerschaftswoche | 1 | n | 1 |
|---|---|---|---|
| 17. Schwangerschaftswoche | 1 | n | 1 |
| 20. Schwangerschaftswoche | 1 | n | 1 |
| Frühgeburt am | 8 | n |  |
| Geburtsgewicht unter 2500 Gramm | 1 | n | 1 |

**17**

| Geburtsgewicht ab 2500 Gramm es besteht jedoch ein wesentlich | 1 | n | 1 |
|---|---|---|---|
|

Seite 26 von 143 / KBV / Technisches Handbuch Blankoformularbedruckung

**MUSTER 9**

**Barcode Inhalt Muster 9a/E**

**Versionsnummer**

**Fehlgeburt geboren am**

**Gramm**

2

8

n

n

09 08

/ Version: 4.72 / 14. November 2025

Format : JJJJMMTT


---

| FELDBEZEICHNUNG | FELD- LÄNGE | TYP | ERLAUBTE INHALTE |
|---|---|---|---|
| Totgeburt ab 500 Gramm und | 1 | n | 1 |
| mit Anzeichen nach a) oder b) |  |  |  |

**mit Anzeichen nach a) oder b)**

| Bei dem Kind liegt eine Behinde- rung vor | 1 | n | 1 |
|---|---|---|---|

**20****rung vor**

**MAXIMALE GESAMTLÄNGE**

Seite 27 von 143 / KBV / Technisches Handbuch Blankoformularbedruckung

**185 175 + TABS**

**TYP****3**

/ Version: 4.72 / 14. November 2025


---

**3.8****MUSTER 10**

**3.8.1****Barcode Inhalt Muster 10/E**

| FELDBEZEICHNUNG | FELD- LÄNGE | TYP | ERLAUBTE INHALTE | FORMAT/ BEMERKUNG | KVDT -FELD |
|---|---|---|---|---|---|
| Formularcode | 2 | n | 10 | Nr. des Musters |  |
| Formularcodeergänzung | 1 | a |  |  |  |
| Versionsnummer | 2 | n | 15 |  |  |
| Anforderungs-Ident | <=13 | a |  | optionale Ident-Nr. |  |
| Nachname | <=45 | a |  |  | 3101 |
| Vorname | <=45 | a |  |  | 3102 |
| Geburtsdatum | 8 | n |  | JJJJMMTT | 3103 |
| Versicherungsschutz Ende | 8 | n |  | JJJJMMTT | 4110 |
| Kostenträgerkennung | 9 | n |  |  | 4111 |
| Kostenträgername | <=24 | a |  | Entsprechend der Be- druckung im Personalien- feld |  |
| WOP-Kennzeichen (KV- Bereich) | 2 | n |  |  | 3116 |
| Versichertennummer oder Versicherten_ID oder SKT-Zusatz | <=12 | a |  |  | 3105 3119 4124 |
| Versichertenart | 1 | n | 1,3,5 |  | 3108 |
| Besondere Personen- gruppe | 2 | n | 00, 04, 06, 07, 08, 09 |  | 4131 |
| DMP-Kennzeichnung | 2 | n | Siehe Stan- dardbar- code-Typ 1 |  | 4132 |
| Vertragsarzt-(N)BSNR/ /ASV-Teamnummer des Erstveranlassers | 9 | n |  |  | 4217 |
| Erstveranlasser LANR | 9 | n |  |  | 4241 |
| (N)BSNR Überweiser | 9 | n |  |  | 4218 |
| Überweiser LANR | 9 | n |  |  | 4242 |
| Ausstellungsdatum | 8 | n |  | JJJJMMTT | 4102 |
| Geschlecht | 1 | a | M, W, X, D | M=männlich | 3110 |

Seite 28 von 143 / KBV / Technisches Handbuch Blankoformularbedruckung  / Version: 4.72 / 14. November 2025


---

| FELDBEZEICHNUNG | FELD- LÄNGE | TYP | ERLAUBTE INHALTE | FORMAT/ BEMERKUNG | KVDT -FELD |
|---|---|---|---|---|---|
|  |  |  |  | W=weiblich X=unbestimmt D=divers |  |
| Titel | <=20 | a |  |  | 3104 |
| Namenszusatz | <=20 | a |  |  | 3100 |
| Vorsatzwort | <=20 | a |  |  | 3120 |
| PLZ | <=10 | a |  |  | 3112 |
| Ort | <=40 | a |  |  | 3113 |
| Straße | <=46 | a |  |  | 3107 |
| Hausnummer | <=9 | a |  |  | 3109 |
| Wohnsitzländercode | <=3 | a |  |  | 3114 |
| PostfachPLZ | <=10 | a |  | Falls das Feld 25 leer ist | 3121 |
| PostfachOrt | <=40 | a |  | Falls das Feld 26 leer ist | 3122 |
| Postfach | <=8 | a |  | Falls die Felder 27 und 28 leer sind | 3123 |
| PostfachWohnsitzländer- code | <=3 | a |  | Falls das Feld 29 leer ist | 3124 |
| Kurativ/Präventiv/ESS/ bei belegärztl. Behand- lung/ | 1 | n |  | 1 = kurativ 2 = präventiv 3 = Empfängnisregelung, Sterilisation, Schwanger- schaftsabbruch 4 = belegärztl. Behand- lung | 4221 |
| Unfall /Unfallfolgen | 1 | n |  | 1=ja | 4202 |
| Kontrolluntersuchung ei- ner bekannten Infektion | 1 | n |  | 1=ja |  |
| Knappschaftskennziffer | 5 | n |  |  | 4229 |
| Abnahmedatum | 8 | n |  | JJJJMMTT |  |
| Abnahmezeit | 4 | n |  | hhmm |  |
| Eingeschränkter Leis- tungsanspruch gemäß § 16 Abs. 3a SGB V | 1 | n |  | 1=ja | 4204 |
| Befundübermittlung eilt (Dringlichkeitsstatus) | 1 | n |  | 2=eilig |  |

Seite 29 von 143 / KBV / Technisches Handbuch Blankoformularbedruckung  / Version: 4.72 / 14. November 2025


---

| FELDBEZEICHNUNG | FELD- LÄNGE | TYP | ERLAUBTE INHALTE | FORMAT/ BEMERKUNG | KVDT -FELD |
|---|---|---|---|---|---|
| Telefon | 1 | n |  | 1=ja |  |
| Fax | 1 | n |  | 1=ja |  |
| Nr. | <=20 | a |  |  |  |
| SSW | 2 | n |  | NN |  |
| Diagnose/Verdachtsdiag- nose | <=70 | a |  |  | 4207 |
| Befund/Medikation | <=140 | a |  |  | 4208 |
| Auftrag | <=280 | a |  |  | 4205 |
| Prüfnummer | 15 | a |  | Das Feld ist mit der BFB- Prüfnummer zu belegen. Format: A/9/JJMM/NN/NNN |  |
| SER | 1 | n |  | 1=ja |  |

| MAXIMALE GESAMTLÄNGE | | | | |
|---|---|---|---|---|

**HINWEIS**

Platzbedarf: Beachten Sie bei der Positionierung, dass der Barcode aufgrund des potentiell größeren zu co- dierenden Datenvolumens entsprechend in der Höhe skalieren kann. Im Maximalfall, unter Ausschöpfung aller Felder und Feldlängen, kann sich eine Barcodehöhe von ca.

Seite 30 von 143 / KBV / Technisches Handbuch Blankoformularbedruckung

3,7 cm ergeben.

/ Version: 4.72 / 14. November 2025


---

**3.8.2****Barcode Inhalt Muster 10L/E**

| FELDBEZEICHNUNG | FELD- LÄNGE | TYP | ERLAUBTE INHALTE | FORMAT/ BEMERKUNG | KVDT -FELD |
|---|---|---|---|---|---|
| Formularcode | 2 | n | 10 |  |  |
| Formularcodeergänzung | 1 | a | L |  |  |
| Versionsnummer | 2 | n | 11 |  |  |
| Anforderungs-Ident | <=13 | a |  | optionale Ident-Nr. |  |
| Nachname | <=45 | a |  |  | 3101 |
| Vorname | <=45 | a |  |  | 3102 |
| Geburtsdatum | 8 | n |  | JJJJMMTT | 3103 |
| Versicherungsschutz Ende | 8 | n |  | JJJJMMTT | 4110 |
| Kostenträgerkennung | 9 | n |  |  | 4111 |
| Kostenträgername | <=24 | a |  | Entsprechend der Be- druckung im Personalien- feld |  |
| WOP-Kennzeichen (KV- Bereich) | 2 | n |  |  | 3116 |
| Versichertennummer oder Versicherten_ID oder SKT-Zusatz | <=12 | a |  |  | 3105 3119 4124 |
| Versichertenart | 1 | n | 1,3,5 |  | 3108 |
| Besondere Personen- gruppe | 2 | n | 00, 04, 06, 07, 08, 09 |  | 4131 |
| DMP-Kennzeichnung | 2 | n | Siehe Stan- dardbar- code-Typ 1 |  | 4132 |
| Vertragsarzt-(N)BSNR/ /ASV-Teamnummer des Erstveranlassers | 9 | n |  |  | 4217 |
| Erstveranlasser LANR | 9 | n |  |  | 4241 |
| (N)BSNR Überweiser | 9 | n |  |  |  |
| Überweiser LANR | 9 | n |  |  |  |
| Ausstellungsdatum | 8 | n |  | JJJJMMTT |  |
| Geschlecht | 1 | a | M, W, X, D | M=männlich W=weiblich X=unbestimmt | 3110 |

Seite 31 von 143 / KBV / Technisches Handbuch Blankoformularbedruckung  / Version: 4.72 / 14. November 2025


---

| FELDBEZEICHNUNG | FELD- LÄNGE | TYP | ERLAUBTE INHALTE | FORMAT/ BEMERKUNG | KVDT -FELD |
|---|---|---|---|---|---|
|  |  |  |  | D=divers |  |
| Titel | <=20 | a |  |  | 3104 |
| Namenszusatz | <=20 | a |  |  | 3100 |
| Vorsatzwort | <=20 | a |  |  | 3120 |
| PLZ | <=10 | a |  |  | 3112 |
| Ort | <=40 | a |  |  | 3113 |
| Straße | <=46 | a |  |  | 3107 |
| Hausnummer | <=9 | a |  |  | 3109 |
| Wohnsitzländercode | <=3 | a |  |  | 3114 |
| PostfachPLZ | <=10 | a |  | Falls das Feld 25 leer ist | 3121 |
| PostfachOrt | <=40 | a |  | Falls das Feld 26 leer ist | 3122 |
| Postfach | <=8 | a |  | Falls die Felder 27 und 28 leer sind | 3123 |
| PostfachWohnsitzländer- code | <=3 | a |  | Falls das Feld 29 leer ist | 3124 |
| Kurativ/Präventiv/ESS/ bei belegärztl. Behand- lung/ | 1 | n |  | 1 = kurativ 2 = präventiv 3 = Empfängnisregelung, Sterilisation, Schwanger- schaftsabbruch 4 = belegärztl. Behand- lung | 4221 |
| Unfall /Unfallfolgen | 1 | n |  | 1=ja | 4202 |
| Kontrolluntersuchung ei- ner bekannten Infektion | 1 | n |  | 1=ja |  |
| Knappschaftskennziffer | 5 | n |  |  | 4229 |
| Abnahmedatum | 8 | n |  | JJJJMMTT |  |
| Abnahmezeit | 4 | n |  | hhmm |  |
| Eingeschränkter Leis- tungsanspruch gemäß § 16 Abs. 3a SGB V | 1 | n |  | 1=ja | 4204 |
| Befundübermittlung eilt (Dringlichkeitsstatus) | 1 | n |  | 2=eilig |  |
| Telefon | 1 | n |  | 1=ja |  |

Seite 32 von 143 / KBV / Technisches Handbuch Blankoformularbedruckung  / Version: 4.72 / 14. November 2025


---

| FELDBEZEICHNUNG | FELD- LÄNGE | TYP | ERLAUBTE INHALTE | FORMAT/ BEMERKUNG | KVDT -FELD |
|---|---|---|---|---|---|
| Fax | 1 | n |  | 1=ja |  |
| Nr. | <=20 | a |  |  |  |
| SSW | 2 | n |  | NN |  |
| Diagnose/Verdachtsdiag- nose | <=70 | a |  |  | 4207 |
| Befund/Medikation | <=140 | a |  |  | 4208 |
| Auftrag | <=280 | a |  |  | 4205 |
| Prüfnummer | 15 | a |  | Das Feld ist mit der BFB- Prüfnummer zu belegen. Format: A/9/JJMM/NN/NNN |  |
| SER | 1 | n |  | 1=ja |  |

| MAXIMALE GESAMTLÄNGE | | | | |
|---|---|---|---|---|

**HINWEIS**

Platzbedarf: Beachten Sie bei der Positionierung, dass der Barcode aufgrund des potentiell größeren zu co- dierenden Datenvolumens entsprechend in der Höhe skalieren kann. Im Maximalfall, unter Ausschöpfung aller Felder und Feldlängen, kann sich eine Barcodehöhe von ca.

Seite 33 von 143 / KBV / Technisches Handbuch Blankoformularbedruckung

3,7 cm ergeben.

/ Version: 4.72 / 14. November 2025


---

**3.8.3****Barcode Inhalt Muster 10A/E**

| FELDBEZEICHNUNG | KARD. | FELD- LÄNGE | TYP | ERLAUBTE INHALTE | FORMAT/ BEMERKUNG | KVDT -FELD |
|---|---|---|---|---|---|---|
| Formularcode | 1 | 2 | n | 10 | Nr. des Musters |  |
| Formularcodeergänzung | 1 | 1 | a | A |  |  |
| Versionsnummer | 1 | 2 | n | 10 |  |  |
| Anforderungs-Ident | 1 | <=13 | a |  | optionale Ident- Nr. |  |
| Nachname | 1 | <=45 | a |  |  | 3101 |
| Vorname | 1 | <=45 | a |  |  | 3102 |
| Geburtsdatum | 1 | 8 | n |  | JJJJMMTT | 3103 |
| Versicherungsschutz Ende | 0 .. 1 | 8 | n |  | JJJJMMTT | 4110 |
| Kostenträgerkennung | 1 | 9 | n |  |  | 4111 |
| Kostenträgername | 1 | <=24 | a |  | Entsprechend der Bedruckung im Per- sonalienfeld |  |
| WOP-Kennzeichen (KV- Bereich) | 0 ..1 | 2 | n |  |  | 3116 |
| Versichertennummer oder Versicherten_ID oder SKT-Zusatz | 1 | <=12 | a |  |  | 3105 3119 4124 |
| Versichertenart | 1 | 1 | n | 1,3,5 |  | 3108 |
| Besondere Personen- gruppe | 1 | 2 | n | 00, 04, 06, 07, 08, 09 |  | 4131 |
| DMP-Kennzeichnung | 1 | 2 | n | Siehe Standard- barcode- Typ 1 |  | 4132 |
| (N)BSNR Überweiser | 1 | 9 | n |  |  | 4218 |
| Überweiser LANR | 1 | 9 | n |  |  | 4242 |
| Ausstellungsdatum | 1 | 8 | n |  | JJJJMMTT | 4102 |
| Geschlecht | 1 | 1 | a | M, W, X, D | M=männlich W=weiblich X=unbestimmt D=divers | 3110 |
| SSW | 0..1 | 2 | n |  | NN |  |
| Titel | 0..1 | <=20 | a |  |  | 3104 |
| Namenszusatz | 0..1 | <=20 | a |  |  | 3100 |

Seite 34 von 143 / KBV / Technisches Handbuch Blankoformularbedruckung  / Version: 4.72 / 14. November 2025


---

| FELDBEZEICHNUNG | KARD. | FELD- LÄNGE | TYP | ERLAUBTE INHALTE | FORMAT/ BEMERKUNG | KVDT -FELD |
|---|---|---|---|---|---|---|
| Vorsatzwort | 0..1 | <=20 | a |  |  | 3120 |
| PLZ | 0..1 | <=10 | a |  |  | 3112 |
| Ort | 0..1 | <=40 | a |  |  | 3113 |
| Straße | 0..1 | <=46 | a |  |  | 3107 |
| Hausnummer | 0..1 | <=9 | a |  |  | 3109 |
| Wohnsitzländercode | 0..1 | <=3 | a |  |  | 3114 |
| PostfachPLZ | 0..1 | <=10 | a |  | Falls das Feld 24 leer ist | 3121 |
| PostfachOrt | 0..1 | <=40 | a |  | Falls das Feld 25 leer ist | 3122 |
| Postfach | 0..1 | <=8 | a |  | Falls die Felder 26 und 27 leer sind | 3123 |
| PostfachWohnsitzländer- code | 0..1 | <=3 | a |  | Falls das Feld 28 leer ist | 3124 |
| Kurativ/Präventiv/bei be- legärztl. Beh. | 1 | 1 | n |  | 1=kurativ 2=präventiv 4=bei belegärztl. Beh. | 4221 |
| Unfall /Unfallfolgen | 1 | 1 | n |  | 1=ja | 4202 |
| Knappschaftskennziffer | 1 | 5 | n |  |  | 4229 |
| Abnahmedatum | 1 | 8 | n |  | JJJJMMTT |  |
| Abnahmezeit | 1 | 4 | n |  | hhmm |  |
| Zusätzliche Angaben zu Untersuchungen | 1 | <=60 | a |  |  | 4209 |
| Freitext | 1 | <=60 | a |  | nur bei Auftrag | „61“ 4205 |
| Prüfnummer | 1 | 15 | a |  | Das Feld ist mit der BFB-Prüfnummer zu belegen. Format: A/9/JJMM/NN/NNN |  |
| Auftrag | 1..n | 2 | n | 01-06, 08-11, 13-21, 23-32, 34-49, 51-56, 58, 60-64 | NN |  |

| MAXIMALE GESAMTLÄNGE | | | | | |
|---|---|---|---|---|---|

Seite 35 von 143 / KBV / Technisches Handbuch Blankoformularbedruckung  / Version: 4.72 / 14. November 2025


---

**HINWEIS**

Platzbedarf: Beachten Sie bei der Positionierung, dass der Barcode aufgrund des potentiell größeren zu co- dierenden Datenvolumens entsprechend in der Höhe skalieren kann. Im Maximalfall, unter Ausschöpfung aller Felder und Feldlängen, kann sich eine Barcodehöhe von ca.

Die Abrechnungsdiagnose, welche auf Muster 10A anzugeben ist, ist im KVDT Falls im Freitextfeld ein weiterer Auftrag definiert wird, ist dieser im Feld 4205 zu übertragen.

Die Auftragsfelder ab lfd. Feldnummer 39 sind im Barcode generisch zu implementieren. Das bedeutet, dass nicht insgesamt 60 Tabs als Abschluss eines ggf. leeren Auftragsfeldes in den Barcode aufzunehmen sind, sondern die n mit n  {1, …, Wert des jeweils angekreuzten Auftragsfeldes und Tab

**Beispiel:**

Es wurden die Auftragsfelder

**›**kleines Blutbild(Auftrags-Feld Nr. 3) **›**Blutsenkung(Auftrags-Feld Nr. 6) **›**CRP(Auftrags-Feld Nr. 23)

angekreuzt.

Diese Aufträge sind im Barcode zu codieren als „03 lisiert.

Seite 36 von 143 / KBV / Technisches Handbuch Blankoformularbedruckung

64} auf dem Papier vermerkten Auftragsfelder direkt hintereinander mit dem

3,7 cm ergeben.

als Abschluss zu codieren sind.

→06 →23", wobei das Zeichen →

/ Version: 4.72 / 14. November 2025

-Feld 4207 zu übertragen.

den Tabulator symbo-


---

**3.9****MUSTER 11**

**3.9.1****Barcode Inhalt Muster 11/E**

| FELDBEZEICHNUNG | FELD- LÄNGE | TYP | ERLAUBTE INHALTE |
|---|---|---|---|
| Formularcode | 2 | n | 11 |
| Formularcodeergänzung | 1 | a |  |
| Versionsnummer | 2 | n | 08 |
| Nachname | <=45 | a |  |
| Vorname | <=45 | a |  |
| Geburtsdatum | 8 | n |  |
| Versicherungsschutz Ende | 8 | n |  |
| Kostenträgerkennung | 9 | n |  |
| Versicherten-ID | <=12 | a |  |
| Versichertenart | 1 | n | 1,3,5 |
| Besondere Personengruppe | 2 | n | 00, 04, 06, 07, 08, 09 |
| DMP-Kennzeichnung | 2 | n | Siehe Standardbar- code-Typ 1 |
| (Neben-)Betriebsstättennum- mer | 9 | n |  |
| LANR | 9 | n |  |
| Ausstellungsdatum | 8 | n |  |

**MAXIMALE GESAMTLÄNGE**

Seite 37 von 143 / KBV / Technisches Handbuch Blankoformularbedruckung

**163 + TABS**

**TYP**

/ Version: 4.72 / 14. November 2025

**1**


---

**3.10****MUSTER 12**

**3.10.1****Barcode Inhalt Muster 12a/E**

| FELDBEZEICHNUNG | FELD- LÄNGE | TYP | ERLAUBTE INHALTE |
|---|---|---|---|
| Formularcode | 2 | n | 12 |
| Formularcodeergänzung | 1 | a | a |
| Versionsnummer | 2 | n | 12 |
| Nachname | <=45 | a |  |
| Vorname | <=45 | a |  |
| Geburtsdatum | 8 | n |  |
| Versicherungsschutz Ende | 8 | n |  |
| Kostenträgerkennung | 9 | n |  |
| Versicherten-ID | <=12 | a |  |
| Versichertenart | 1 | n | 1,3,5 |
| Besondere Personengruppe | 2 | n | 00, 04, 06, 07, 08, 09 |
| DMP-Kennzeichnung | 2 | n | Siehe Stan- dardbar- code-Typ 1 |
| (Neben-)Betriebsstättennum- mer | 9 | n |  |
| LANR | 9 | n |  |
| Ausstellungsdatum | 8 | n |  |
| Diagnose | <=46 | a |  |
| Erst-/Folgeverordnung | 1 | a | e, f |
| Unfall | 1 | n | 1 |
| SER | 1 | n | 1 |
| Zeitraum von | 6 | n |  |
| Zeitraum bis | 6 | n |  |
| Herrichten der Medikamenten- box | 1 | n | 1 |

Seite 38 von 143 / KBV / Technisches Handbuch Blankoformularbedruckung  / Version: 4.72 / 14. November 2025


---

| FELDBEZEICHNUNG | FELD- LÄNGE | TYP | ERLAUBTE INHALTE |
|---|---|---|---|
| Häufigkeit täglich (Medikamen- tenbox) | 2 | n |  |
| Häufigkeit wöchentlich (Medi- kamentenbox) | 2 | n |  |
| Häufigkeit monatlich (Medika- mentenbox) | 2 | n |  |
| Zeitraum von (Medikamenten- box) | 4 | n |  |
| Zeitraum bis (Medikamenten- box) | 4 | n |  |
| Medikamentengabe | 1 | n | 1 |
| Häufigkeit täglich (Medikamen- tengabe) | 2 | n |  |
| Häufigkeit wöchentlich (Medi- kamentengabe) | 2 | n |  |
| Häufigkeit monatlich (Medika- mentengabe) | 2 | n |  |
| Zeitraum von (Medikamenten- gabe) | 4 | n |  |
| Zeitraum bis (Medikamenten- gabe) | 4 | n |  |
| Injektionen | 1 | n | 1 |
| Injektionen herrichten | 1 | n | 1 |
| Injektionen intramuskulär / subkutan | 1 | a | i, s, a |
| Häufigkeit täglich (Injektionen) | 2 | n |  |
| Häufigkeit wöchentlich (Injekti- onen) | 2 | n |  |
| Häufigkeit monatlich (Injektio- nen) | 2 | n |  |
| Zeitraum von (Injektionen) | 4 | n |  |

Seite 39 von 143 / KBV / Technisches Handbuch Blankoformularbedruckung  / Version: 4.72 / 14. November 2025


---

| FELDBEZEICHNUNG | FELD- LÄNGE | TYP | ERLAUBTE INHALTE |
|---|---|---|---|

| Zeitraum bis (Injektionen) | 4 | n |  |
|---|---|---|---|
| Blutzuckermessung Erst-/Neu- einstellung | 1 | n | 1 |
| Blutzuckermessung bei intensi- vierter Insulintherapie | 1 | n | 1 |
| Häufigkeit täglich (Blutzucker- messung) | 2 | n |  |
| Häufigkeit wöchentlich (Blutzu- ckermessung) | 2 | n |  |
| Häufigkeit monatlich (Blutzu- ckermessung) | 2 | n |  |
| Zeitraum von (Blutzuckermes- sung) | 4 | n |  |
| Zeitraum bis (Blutzuckermes- sung) | 4 | n |  |
| Kompressionsbehandlung links/rechts/beidseits | 1 | a | r, l, b |
| Kompressionsstrümpfe anzie- hen | 1 | n | 1 |
| Kompressionsstrümpfe auszie- hen | 1 | n | 1 |
| Häufigkeit/Dauer von Pflege- fachkraft (Kompressions- strümpfe) | 1 | n | 1 |
| Häufigkeit täglich (Kompressi- onsstrümpfe) | 2 | n |  |
| Häufigkeit wöchentlich (Kom- pressionsstrümpfe) | 2 | n |  |
| Häufigkeit monatlich (Kompres- sionsstrümpfe) | 2 | n |  |

Seite 40 von 143 / KBV / Technisches Handbuch Blankoformularbedruckung  / Version: 4.72 / 14. November 2025

Nur zu befüllen wenn Feld 34 befüllt ist


---

| FELDBEZEICHNUNG | FELD- LÄNGE | TYP | ERLAUBTE INHALTE |
|---|---|---|---|
| Zeitraum von (Kompressions- strümpfe) | 4 | n |  |
| Zeitraum bis (Kompressions- strümpfe) | 4 | n |  |
| Kompressionsverbände anlegen | 1 | n | 1 |
| Kompressionsverbände abneh- men | 1 | n | 1 |
| Häufigkeit/Dauer von Pflege- fachkraft (Kompressionsver- bände) | 1 | n | 1 |
| Häufigkeit täglich (Kompressi- onsverbände) | 2 | n |  |
| Häufigkeit wöchentlich (Kom- pressionsverbände) | 2 | n |  |
| Häufigkeit monatlich (Kompres- sionsverbände) | 2 | n |  |
| Zeitraum von (Kompressions- verbände) | 4 | n |  |
| Zeitraum bis (Kompressionsver- bände) | 4 | n |  |
| Stützende und stabilisierende Verbände | 1 | n | 1 |
| Häufigkeit/Dauer von Pflege- fachkraft (Stützverbände) | 1 | n | 1 |
| Häufigkeit täglich (Stützver- bände) | 2 | n |  |
| Häufigkeit wöchentlich (Stütz- verbände) | 2 | n |  |
| Häufigkeit monatlich (Stützver- bände) | 2 | n |  |

Seite 41 von 143 / KBV / Technisches Handbuch Blankoformularbedruckung  /Version: 4.72 / 14. November 2025


---

| FELDBEZEICHNUNG | FELD- LÄNGE | TYP | ERLAUBTE INHALTE |
|---|---|---|---|
| Zeitraum von (Stützverbände) | 4 | n |  |
| Zeitraum bis (Stützverbände) | 4 | n |  |
| Wundversorgung akut | 1 | n | 1 |
| Häufigkeit/Dauer von Pflege- fachkraft (Wundversorgung akut) | 1 | n | 1 |
| Häufigkeit täglich (Wundversor- gung akut) | 2 | n |  |
| Häufigkeit wöchentlich (Wund- versorgung akut) | 2 | n |  |
| Häufigkeit monatlich (Wund- versorgung akut) | 2 | n |  |
| Zeitraum von (Wundversorgung akut) | 4 | n |  |
| Zeitraum bis (Wundversorgung akut) | 4 | n |  |
| Wundversorgung chronisch | 1 | n | 1 |
| Häufigkeit täglich (Wundversor- gung chronisch) | 2 | n |  |
| Häufigkeit wöchentlich (Wund- versorgung chronisch) | 2 | n |  |
| Häufigkeit monatlich (Wund- versorgung chronisch) | 2 | n |  |
| Zeitraum von (Wundversorgung chronisch) | 4 | n |  |
| Zeitraum bis (Wundversorgung chronisch) | 4 | n |  |
| Sonstige Maßnahmen der Be- handlungspflege | 5 | a | xxxxx |

Seite 42 von 143 / KBV / Technisches Handbuch Blankoformularbedruckung  / Version: 4.72 / 14. November 2025


---

| FELDBEZEICHNUNG | FELD- LÄNGE | TYP | ERLAUBTE INHALTE |
|---|---|---|---|
| Anleitung zur Behandlungs- pflege | 5 | a | xxxxx |
| Unterstützungspflege/ Krankenhausvermeidungs- pflege | 1 | a | u, k |
| Grundpflege | 1 | n | 1 |
| Häufigkeit/Dauer von Pflege- fachkraft (Grundpflege) | 1 | n | 1 |
| Häufigkeit täglich (Grundpflege) | 2 | n |  |
| Häufigkeit wöchentlich (Grund- pflege) | 2 | n |  |
| Häufigkeit monatlich (Grund- pflege) | 2 | n |  |
| Zeitraum von (Grundpflege) | 4 | n |  |
| Zeitraum bis (Grundpflege) | 4 | n |  |
| Hauswirtschaftliche Versorgung | 1 | n | 1 |
| Häufigkeit/Dauer von Pflege- fachkraft (Hauswirtschaftliche Versorgung) | 1 | n | 1 |
| Häufigkeit täglich (Hauswirt- schaftliche Versorgung) | 2 | n |  |
| Häufigkeit wöchentlich (Haus- wirtschaftliche Versorgung) | 2 | n |  |
| Häufigkeit monatlich (Hauswirt- schaftliche Versorgung) | 2 | n |  |
| Zeitraum von (Hauswirtschaftli- che Versorgung) | 4 | n |  |
| Zeitraum bis (Hauswirtschaftli- che Versorgung) | 4 | n |  |

Seite 43 von 143 / KBV / Technisches Handbuch Blankoformularbedruckung  / Version: 4.72 / 14. November 2025


---

**MAXIMALE GESAMTLÄNGE**

**HINWEIS**

Die Felder 86 und 87 dienen ersten 5 Zeichen des vom Arzt eingetragenen Fließtextes in den Barcode übernommen. Aus Platzgründen kann der Inhalt dieser Felder nicht vollständig

Für die Ausdrucke der Formulare gelten die folgenden Datumsformate abweichend vom Barcode:

**›**Zeitraum und Häufigkeit der Maßnahmen: „TTMM“ oder „TT.MM“ oder „TT MM“

Seite 44 von 143 / KBV / Technisches Handbuch Blankoformularbedruckung

**406 + TABS**

dazu anzuzeigen, dass diese Felder Inhalt besitzen. Zu diesem Zweck sollen die

in den Barcode codiert werden.

**TYP****3**

/ Version: 4.72 / 14. November 2025


---

**3.10.2****Barcode Inhalt Muster 12b/E**

| FELDBEZEICHNUNG | FELD- LÄNGE | TYP | ERLAUBTE INHALTE |
|---|---|---|---|
| Formularcode | 2 | n | 12 |
| Formularcodeergänzung | 1 | a | b |
| Versionsnummer | 2 | n | 12 |
| Nachname | <=45 | a |  |
| Vorname | <=45 | a |  |
| Geburtsdatum | 8 | n |  |
| Versicherungsschutz Ende | 8 | n |  |
| Kostenträgerkennung | 9 | n |  |
| Versicherten-ID | <=12 | a |  |
| Versichertenart | 1 | n | 1,3,5 |
| Besondere Personengruppe | 2 | n | 00, 04, 06, 07, 08, 09 |
| DMP-Kennzeichnung | 2 | n | Siehe Stan- dardbar- code-Typ 1 |
| (Neben-)Betriebsstättennum- mer | 9 | n |  |
| LANR | 9 | n |  |
| Ausstellungsdatum | 8 | n |  |
| Diagnose | <=46 | a |  |
| Erst-/Folgeverordnung | 1 | a | e, f |
| Unfall | 1 | n | 1 |
| SER | 1 | n | 1 |
| Zeitraum von | 6 | n |  |
| Zeitraum bis | 6 | n |  |
| Herrichten der Medikamenten- box | 1 | n | 1 |

Seite 45 von 143 / KBV / Technisches Handbuch Blankoformularbedruckung  / Version: 4.72 / 14. November 2025


---

| FELDBEZEICHNUNG | FELD- LÄNGE | TYP | ERLAUBTE INHALTE |
|---|---|---|---|
| Häufigkeit täglich (Medikamen- tenbox) | 2 | n |  |
| Häufigkeit wöchentlich (Medi- kamentenbox) | 2 | n |  |
| Häufigkeit monatlich (Medika- mentenbox) | 2 | n |  |
| Zeitraum von (Medikamenten- box) | 4 | n |  |
| Zeitraum bis (Medikamenten- box) | 4 | n |  |
| Medikamentengabe | 1 | n | 1 |
| Häufigkeit täglich (Medikamen- tengabe) | 2 | n |  |
| Häufigkeit wöchentlich (Medi- kamentengabe) | 2 | n |  |
| Häufigkeit monatlich (Medika- mentengabe) | 2 | n |  |
| Zeitraum von (Medikamenten- gabe) | 4 | n |  |
| Zeitraum bis (Medikamenten- gabe) | 4 | n |  |
| Injektionen | 1 | n | 1 |
| Injektionen herrichten | 1 | n | 1 |
| Injektionen intramuskulär / subkutan | 1 | a | i, s, a |
| Häufigkeit täglich (Injektionen) | 2 | n |  |
| Häufigkeit wöchentlich (Injekti- onen) | 2 | n |  |
| Häufigkeit monatlich (Injektio- nen) | 2 | n |  |
| Zeitraum von (Injektionen) | 4 | n |  |

Seite 46 von 143 / KBV / Technisches Handbuch Blankoformularbedruckung  / Version: 4.72 / 14. November 2025


---

| FELDBEZEICHNUNG | FELD- LÄNGE | TYP | ERLAUBTE INHALTE |
|---|---|---|---|

| Zeitraum bis (Injektionen) | 4 | n |  |
|---|---|---|---|
| Blutzuckermessung Erst-/Neu- einstellung | 1 | n | 1 |
| Blutzuckermessung bei intensi- vierter Insulintherapie | 1 | n | 1 |
| Häufigkeit täglich (Blutzucker- messung) | 2 | n |  |
| Häufigkeit wöchentlich (Blutzu- ckermessung) | 2 | n |  |
| Häufigkeit monatlich (Blutzu- ckermessung) | 2 | n |  |
| Zeitraum von (Blutzuckermes- sung) | 4 | n |  |
| Zeitraum bis (Blutzuckermes- sung) | 4 | n |  |
| Kompressionsbehandlung links/rechts/beidseits | 1 | a | r, l, b |
| Kompressionsstrümpfe anzie- hen | 1 | n | 1 |
| Kompressionsstrümpfe auszie- hen | 1 | n | 1 |
| Häufigkeit/Dauer von Pflege- fachkraft (Kompressions- strümpfe) | 1 | n | 1 |
| Häufigkeit täglich (Kompressi- onsstrümpfe) | 2 | n |  |
| Häufigkeit wöchentlich (Kom- pressionsstrümpfe) | 2 | n |  |
| Häufigkeit monatlich (Kompres- sionsstrümpfe) | 2 | n |  |

Seite 47 von 143 / KBV / Technisches Handbuch Blankoformularbedruckung  / Version: 4.72 / 14. November 2025

Nur zu befüllen wenn Feld 34 befüllt ist


---

| FELDBEZEICHNUNG | FELD- LÄNGE | TYP | ERLAUBTE INHALTE |
|---|---|---|---|
| Zeitraum von (Kompressions- strümpfe) | 4 | n |  |
| Zeitraum bis (Kompressions- strümpfe) | 4 | n |  |
| Kompressionsverbände anlegen | 1 | n | 1 |
| Kompressionsverbände abneh- men | 1 | n | 1 |
| Häufigkeit/Dauer von Pflege- fachkraft (Kompressionsver- bände) | 1 | n | 1 |
| Häufigkeit täglich (Kompressi- onsverbände) | 2 | n |  |
| Häufigkeit wöchentlich (Kom- pressionsverbände) | 2 | n |  |
| Häufigkeit monatlich (Kompres- sionsverbände) | 2 | n |  |
| Zeitraum von (Kompressions- verbände) | 4 | n |  |
| Zeitraum bis (Kompressionsver- bände) | 4 | n |  |
| Stützende und stabilisierende Verbände | 1 | n | 1 |
| Häufigkeit/Dauer von Pflege- fachkraft (Stützverbände) | 1 | n | 1 |
| Häufigkeit täglich (Stützver- bände) | 2 | n |  |
| Häufigkeit wöchentlich (Stütz- verbände) | 2 | n |  |
| Häufigkeit monatlich (Stützver- bände) | 2 | n |  |

Seite 48 von 143 / KBV / Technisches Handbuch Blankoformularbedruckung  /Version: 4.72 / 14. November 2025


---

| FELDBEZEICHNUNG | FELD- LÄNGE | TYP | ERLAUBTE INHALTE |
|---|---|---|---|
| Zeitraum von (Stützverbände) | 4 | n |  |
| Zeitraum bis (Stützverbände) | 4 | n |  |
| Wundversorgung akut | 1 | n | 1 |
| Häufigkeit/Dauer von Pflege- fachkraft (Wundversorgung akut) | 1 | n | 1 |
| Häufigkeit täglich (Wundversor- gung akut) | 2 | n |  |
| Häufigkeit wöchentlich (Wund- versorgung akut) | 2 | n |  |
| Häufigkeit monatlich (Wund- versorgung akut) | 2 | n |  |
| Zeitraum von (Wundversorgung akut) | 4 | n |  |
| Zeitraum bis (Wundversorgung akut) | 4 | n |  |
| Wundversorgung chronisch | 1 | n | 1 |
| Häufigkeit täglich (Wundversor- gung chronisch) | 2 | n |  |
| Häufigkeit wöchentlich (Wund- versorgung chronisch) | 2 | n |  |
| Häufigkeit monatlich (Wund- versorgung chronisch) | 2 | n |  |
| Zeitraum von (Wundversorgung chronisch) | 4 | n |  |
| Zeitraum bis (Wundversorgung chronisch) | 4 | n |  |
| Sonstige Maßnahmen der Be- handlungspflege | 5 | a | xxxxx |

Seite 49 von 143 / KBV / Technisches Handbuch Blankoformularbedruckung  / Version: 4.72 / 14. November 2025


---

| FELDBEZEICHNUNG | FELD- LÄNGE | TYP | ERLAUBTE INHALTE |
|---|---|---|---|
| Anleitung zur Behandlungs- pflege | 5 | a | xxxxx |
| Unterstützungspflege/ Krankenhausvermeidungs- pflege | 1 | a | u, k |
| Grundpflege | 1 | n | 1 |
| Häufigkeit/Dauer von Pflege- fachkraft (Grundpflege) | 1 | n | 1 |
| Häufigkeit täglich (Grundpflege) | 2 | n |  |
| Häufigkeit wöchentlich (Grund- pflege) | 2 | n |  |
| Häufigkeit monatlich (Grund- pflege) | 2 | n |  |
| Zeitraum von (Grundpflege) | 4 | n |  |
| Zeitraum bis (Grundpflege) | 4 | n |  |
| Hauswirtschaftliche Versorgung | 1 | n | 1 |
| Häufigkeit/Dauer von Pflege- fachkraft (Hauswirtschaftliche Versorgung) | 1 | n | 1 |
| Häufigkeit täglich (Hauswirt- schaftliche Versorgung) | 2 | n |  |
| Häufigkeit wöchentlich (Haus- wirtschaftliche Versorgung) | 2 | n |  |
| Häufigkeit monatlich (Hauswirt- schaftliche Versorgung) | 2 | n |  |
| Zeitraum von (Hauswirtschaftli- che Versorgung) | 4 | n |  |
| Zeitraum bis (Hauswirtschaftli- che Versorgung) | 4 | n |  |

Seite 50 von 143 / KBV / Technisches Handbuch Blankoformularbedruckung  / Version: 4.72 / 14. November 2025


---

**MAXIMALE GESAMTLÄNGE**

**HINWEIS**

Die Felder 86 und 87 dienen dazu anzuzeigen, dass diese Felder Inhalt besitzen. Zu diesem Zweck sollen die ersten 5 Zeichen des vom Arzt eingetragenen Fließtextes in den Barcode übernommen. Aus Platzgründen kann der Inhalt dieser Felder nicht vollständig in den Barcode codiert werden.

Laut Vordruckerläuterungen dürfen die Felder „täglich“, „wöchentlich“ und „monatlich“ auch gleichzeitig verwendet werden. In den Erläuterungen

Für die Ausdrucke der Formulare gelten die folgenden Datumsformate abweichend vom Barcode:

**›**Zeitraum und Häufigkeit der Maßnahmen: „TTMM“ oder „TT.MM“ oder „TT MM“

Seite 51 von 143 / KBV / Technisches Handbuch Blankoformularbedruckung

**406 + TABS**

finden Sie entsprechende Anwendungsbeispiele.

**TYP****3**

/ Version: 4.72 / 14. November 2025


---

**3.10.3****Barcode Inhalt Muster 12c/E**

| FELDBEZEICHNUNG | FELD- LÄNGE | TYP | ERLAUBTE INHALTE |
|---|---|---|---|
| Formularcode | 2 | n | 12 |
| Formularcodeergänzung | 1 | a | c |
| Versionsnummer | 2 | n | 12 |
| Nachname | <=45 | a |  |
| Vorname | <=45 | a |  |
| Geburtsdatum | 8 | n |  |
| Versicherungsschutz Ende | 8 | n |  |
| Kostenträgerkennung | 9 | n |  |
| Versicherten-ID | <=12 | a |  |
| Versichertenart | 1 | n | 1,3,5 |
| Besondere Personengruppe | 2 | n | 00, 04, 06, 07, 08, 09 |
| DMP-Kennzeichnung | 2 | n | Siehe Stan- dardbar- code-Typ 1 |
| (Neben-)Betriebsstättennum- mer | 9 | n |  |
| LANR | 9 | n |  |
| Ausstellungsdatum | 8 | n |  |
| Diagnose | <=46 | a |  |
| Erst-/Folgeverordnung | 1 | a | e, f |
| Unfall | 1 | n | 1 |
| SER | 1 | n | 1 |
| Zeitraum von | 6 | n |  |
| Zeitraum bis | 6 | n |  |
| Herrichten der Medikamenten- box | 1 | n | 1 |

Seite 52 von 143 / KBV / Technisches Handbuch Blankoformularbedruckung  / Version: 4.72 / 14. November 2025


---

| FELDBEZEICHNUNG | FELD- LÄNGE | TYP | ERLAUBTE INHALTE |
|---|---|---|---|
| Häufigkeit täglich (Medikamen- tenbox) | 2 | n |  |
| Häufigkeit wöchentlich (Medi- kamentenbox) | 2 | n |  |
| Häufigkeit monatlich (Medika- mentenbox) | 2 | n |  |
| Zeitraum von (Medikamenten- box) | 4 | n |  |
| Zeitraum bis (Medikamenten- box) | 4 | n |  |
| Medikamentengabe | 1 | n | 1 |
| Häufigkeit täglich (Medikamen- tengabe) | 2 | n |  |
| Häufigkeit wöchentlich (Medi- kamentengabe) | 2 | n |  |
| Häufigkeit monatlich (Medika- mentengabe) | 2 | n |  |
| Zeitraum von (Medikamenten- gabe) | 4 | n |  |
| Zeitraum bis (Medikamenten- gabe) | 4 | n |  |
| Injektionen | 1 | n | 1 |
| Injektionen herrichten | 1 | n | 1 |
| Injektionen intramuskulär / subkutan | 1 | a | i, s, a |
| Häufigkeit täglich (Injektionen) | 2 | n |  |
| Häufigkeit wöchentlich (Injekti- onen) | 2 | n |  |
| Häufigkeit monatlich (Injektio- nen) | 2 | n |  |
| Zeitraum von (Injektionen) | 4 | n |  |

Seite 53 von 143 / KBV / Technisches Handbuch Blankoformularbedruckung  / Version: 4.72 / 14. November 2025


---

| FELDBEZEICHNUNG | FELD- LÄNGE | TYP | ERLAUBTE INHALTE |
|---|---|---|---|

| Zeitraum bis (Injektionen) | 4 | n |  |
|---|---|---|---|
| Blutzuckermessung Erst-/Neu- einstellung | 1 | n | 1 |
| Blutzuckermessung bei intensi- vierter Insulintherapie | 1 | n | 1 |
| Häufigkeit täglich (Blutzucker- messung) | 2 | n |  |
| Häufigkeit wöchentlich (Blutzu- ckermessung) | 2 | n |  |
| Häufigkeit monatlich (Blutzu- ckermessung) | 2 | n |  |
| Zeitraum von (Blutzuckermes- sung) | 4 | n |  |
| Zeitraum bis (Blutzuckermes- sung) | 4 | n |  |
| Kompressionsbehandlung links/rechts/beidseits | 1 | a | r, l, b |
| Kompressionsstrümpfe anzie- hen | 1 | n | 1 |
| Kompressionsstrümpfe auszie- hen | 1 | n | 1 |
| Häufigkeit/Dauer von Pflege- fachkraft (Kompressions- strümpfe) | 1 | n | 1 |
| Häufigkeit täglich (Kompressi- onsstrümpfe) | 2 | n |  |
| Häufigkeit wöchentlich (Kom- pressionsstrümpfe) | 2 | n |  |
| Häufigkeit monatlich (Kompres- sionsstrümpfe) | 2 | n |  |

Seite 54 von 143 / KBV / Technisches Handbuch Blankoformularbedruckung  / Version: 4.72 / 14. November 2025

Nur zu befüllen wenn Feld 34 befüllt ist


---

| FELDBEZEICHNUNG | FELD- LÄNGE | TYP | ERLAUBTE INHALTE |
|---|---|---|---|
| Zeitraum von (Kompressions- strümpfe) | 4 | n |  |
| Zeitraum bis (Kompressions- strümpfe) | 4 | n |  |
| Kompressionsverbände anlegen | 1 | n | 1 |
| Kompressionsverbände abneh- men | 1 | n | 1 |
| Häufigkeit/Dauer von Pflege- fachkraft (Kompressionsver- bände) | 1 | n | 1 |
| Häufigkeit täglich (Kompressi- onsverbände) | 2 | n |  |
| Häufigkeit wöchentlich (Kom- pressionsverbände) | 2 | n |  |
| Häufigkeit monatlich (Kompres- sionsverbände) | 2 | n |  |
| Zeitraum von (Kompressions- verbände) | 4 | n |  |
| Zeitraum bis (Kompressionsver- bände) | 4 | n |  |
| Stützende und stabilisierende Verbände | 1 | n | 1 |
| Häufigkeit/Dauer von Pflege- fachkraft (Stützverbände) | 1 | n | 1 |
| Häufigkeit täglich (Stützver- bände) | 2 | n |  |
| Häufigkeit wöchentlich (Stütz- verbände) | 2 | n |  |
| Häufigkeit monatlich (Stützver- bände) | 2 | n |  |

Seite 55 von 143 / KBV / Technisches Handbuch Blankoformularbedruckung  /Version: 4.72 / 14. November 2025


---

| FELDBEZEICHNUNG | FELD- LÄNGE | TYP | ERLAUBTE INHALTE |
|---|---|---|---|
| Zeitraum von (Stützverbände) | 4 | n |  |
| Zeitraum bis (Stützverbände) | 4 | n |  |
| Wundversorgung akut | 1 | n | 1 |
| Häufigkeit/Dauer von Pflege- fachkraft (Wundversorgung akut) | 1 | n | 1 |
| Häufigkeit täglich (Wundversor- gung akut) | 2 | n |  |
| Häufigkeit wöchentlich (Wund- versorgung akut) | 2 | n |  |
| Häufigkeit monatlich (Wund- versorgung akut) | 2 | n |  |
| Zeitraum von (Wundversorgung akut) | 4 | n |  |
| Zeitraum bis (Wundversorgung akut) | 4 | n |  |
| Wundversorgung chronisch | 1 | n | 1 |
| Häufigkeit täglich (Wundversor- gung chronisch) | 2 | n |  |
| Häufigkeit wöchentlich (Wund- versorgung chronisch) | 2 | n |  |
| Häufigkeit monatlich (Wund- versorgung chronisch) | 2 | n |  |
| Zeitraum von (Wundversorgung chronisch) | 4 | n |  |
| Zeitraum bis (Wundversorgung chronisch) | 4 | n |  |
| Sonstige Maßnahmen der Be- handlungspflege | 5 | a | xxxxx |

Seite 56 von 143 / KBV / Technisches Handbuch Blankoformularbedruckung  / Version: 4.72 / 14. November 2025


---

| FELDBEZEICHNUNG | FELD- LÄNGE | TYP | ERLAUBTE INHALTE |
|---|---|---|---|
| Anleitung zur Behandlungs- pflege | 5 | a | xxxxx |
| Unterstützungspflege/ Krankenhausvermeidungs- pflege | 1 | a | u, k |
| Grundpflege | 1 | n | 1 |
| Häufigkeit/Dauer von Pflege- fachkraft (Grundpflege) | 1 | n | 1 |
| Häufigkeit täglich (Grundpflege) | 2 | n |  |
| Häufigkeit wöchentlich (Grund- pflege) | 2 | n |  |
| Häufigkeit monatlich (Grund- pflege) | 2 | n |  |
| Zeitraum von (Grundpflege) | 4 | n |  |
| Zeitraum bis (Grundpflege) | 4 | n |  |
| Hauswirtschaftliche Versorgung | 1 | n | 1 |
| Häufigkeit/Dauer von Pflege- fachkraft (Hauswirtschaftliche Versorgung) | 1 | n | 1 |
| Häufigkeit täglich (Hauswirt- schaftliche Versorgung) | 2 | n |  |
| Häufigkeit wöchentlich (Haus- wirtschaftliche Versorgung) | 2 | n |  |
| Häufigkeit monatlich (Hauswirt- schaftliche Versorgung) | 2 | n |  |
| Zeitraum von (Hauswirtschaftli- che Versorgung) | 4 | n |  |
| Zeitraum bis (Hauswirtschaftli- che Versorgung) | 4 | n |  |

Seite 57 von 143 / KBV / Technisches Handbuch Blankoformularbedruckung  / Version: 4.72 / 14. November 2025


---

**MAXIMALE GESAMTLÄNGE**

**HINWEIS**

Die Felder 86 und 87 dienen dazu anzuzeigen, dass diese Felder Inhalt besitzen. Zu diesem Zweck sollen die ersten 5 Zeichen des vom Arzt eingetragenen Fließtextes in den Barcode übernommen. Aus Platzgründen kann der Inhalt dieser Felder nicht vollständig in den Barcode codiert werden.

Laut Vordruckerläuterungen dürfen die Felder „täglich“, „wöchentlich“ und „monatlich“ auch gleichzeitig verwendet werden. In den Erläuterungen finden Sie entsprechende Anwendungsbeispiele.

Für die Ausdrucke der Formulare gelten die folgenden Datumsformate abweichend vom Barcode:

**›**Zeitraum und Häufigkeit der Maßnahmen: „ TTMM “

Seite 58 von 143 / KBV / Technisches Handbuch Blankoformularbedruckung

**406 + TABS**

**TYP****3**

oder „TT.MM“ oder „TT MM“

/ Version: 4.72 / 14. November 2025


---

**3.11**

**3.11.1**

| FELDBEZEICHNUNG | FELD- LÄNGE | TYP | ERLAUBTE INHALTE |
|---|---|---|---|
| Formularcode | 2 | n | 13 |
| Formularcodeergänzung | 1 | a |  |
| Versionsnummer | 2 | n | 10 |
| Nachname | <=45 | a |  |
| Vorname | <=45 | a |  |
| Geburtsdatum | 8 | n |  |
| Versicherungsschutz Ende | 8 | n |  |
| Kostenträgerkennung | 9 | n |  |
| Versicherten-ID | <=12 | a |  |
| Versichertenart | 1 | n | 1,3,5 |
| Besondere Personengruppe | 2 | n | 00, 04, 06, 07, 08, 09 |
| DMP-Kennzeichnung | 2 | n | Siehe Standardbar- code-Typ 1 |
| (Neben-)Betriebsstättennum- mer | 9 | n |  |
| LANR | 9 | n |  |
| Ausstellungsdatum | 8 | n |  |
| Heilmittelart | 1 | n | 1, 2, 3, 4, 5 |
| ICD-10-GM-Code | <=10 | a |  |
| Zweiter ICD-10-GM-Code | <=10 | a |  |
| Diagnosegruppe | <=3 | a |  |
| Leitsymptomatik gemäß Heil- mittelkatalog | <=3 | a | a, b, c, ab, bc, ac, abc |

Seite 59 von 143 / KBV / Technisches Handbuch Blankoformularbedruckung

**MUSTER 13**

**Barcode Inhalt Muster 13/E**

/ Version: 4.72 / 14. November 2025


---

| FELDBEZEICHNUNG | FELD- LÄNGE | TYP | ERLAUBTE INHALTE |
|---|---|---|---|

| patientenindividuelle Leitsymptomatik | 1 | n | 1 |
|---|---|---|---|
| Heilmittel | <=51 | a |  |
| Behandlungseinheiten Heil- mittel | <=3 | n |  |
| Zweites Heilmittel | <=51 | a |  |
| Behandlungseinheiten Zwei- tes Heilmittel | <=3 | n |  |
| Drittes Heilmittel | <=51 | a |  |
| Behandlungseinheiten Drittes Heilmittel | <=3 | n |  |
| Ergänzendes Heilmittel | <=51 | a |  |
| Behandlungseinheiten Ergän- zendes Heilmittel | <=3 | n |  |
| Therapiefrequenz | <=15 | a |  |
| Therapiebericht | 1 | n | 1 |
| Hausbesuch | 1 | n | 0, 1 |
| Dringlicher Behandlungsbe- darf innerhalb von 14 Tagen | 1 | n | 1 |

**MAXIMALE GESAMTLÄNGE**

Seite 60 von 143 / KBV / Technisches Handbuch Blankoformularbedruckung

**425 + TABS**

**TYP**

/ Version: 4.72 / 14. November 2025

bc = b und c angekreuzt ac = a und c angekreuzt abc = a, b und c ange- kreuzt

**3**


---

**3.12****MUSTER 15**

**3.12.1****Barcode Inhalt Muster 15.1/E**

| FELDBEZEICHNUNG | FELD- LÄNGE | TYP | ERLAUBTE INHALTE |
|---|---|---|---|
| Formularcode | 2 | n | 15 |
| Formularcodeergänzung | 1 | a |  |
| Versionsnummer | 2 | n | 08 |
| Nachname | <=45 | a |  |
| Vorname | <=45 | a |  |
| Geburtsdatum | 8 | n |  |
| Versicherungsschutz Ende | 8 | n |  |
| Kostenträgerkennung | 9 | n |  |
| Versicherten-ID | <=12 | a |  |
| Versichertenart | 1 | n | 1,3,5 |
| Besondere Personengruppe | 2 | n | 00, 04, 06, 07, 08, 09 |
| DMP-Kennzeichnung | 2 | n | Siehe Standardbar- code-Typ 1 |
| (Neben-)Betriebsstättennum- mer | 9 | n |  |
| LANR | 9 | n |  |
| Ausstellungsdatum | 8 | n |  |
| Folgegerät | 1 | n | 1; 2 |
| Unfall / Unfallfolgen | 1 | n | 1 |
| BVG | 1 | n | 1 |
| Diagnoseart | 1 | n | 1; 2 |
| Diagnose | <=50 | a |  |
| Hörhilfe notwendig | 1 | a | r; l; b |

**MAXIMALE GESAMTLÄNGE**

Seite 61 von 143 / KBV / Technisches Handbuch Blankoformularbedruckung

**218 + TABS**  **TYP**

/ Version: 4.72 / 14. November 2025

**3**


---

**3.13****MUSTER 19**

**3.13.1****Barcode Inhalt Muster 19a/E**

| FELDBEZEICHNUNG | FELD- LÄNGE | TYP | ERLAUBTE INHALTE |
|---|---|---|---|
| Formularcode | 2 | n | 19 |
| Formularcodeergänzung | 1 | a | a |
| Versionsnummer | 2 | n | 11 |
| Nachname | <=45 | a |  |
| Vorname | <=45 | a |  |
| Geburtsdatum | 8 | n |  |
| Versicherungsschutz Ende | 8 | n |  |
| Kostenträgerkennung | 9 | n |  |
| Versicherten-ID | <=12 | a |  |
| Versichertenart | 1 | n | 1,3,5 |
| Besondere Personengruppe | 2 | n | 00, 04, 06, 07, 08, 09 |
| DMP-Kennzeichnung | 2 | n | Siehe Standardbar- code-Typ 1 |
| (Neben-)Betriebsstättennum- mer | 9 | n |  |
| LANR | 9 | n |  |
| Ausstellungsdatum | 8 | n |  |
| ärztlicher Notfalldienst / Ur- laub / Notfall | 1 | n | 1; 2; 3 |
| Unfallfolgen | 1 | n | 1 |
| Geschlecht | 1 | a | M, W, U, X, D |
| Diagnosen | <=81 | a |  |

**MAXIMALE GESAMTLÄNGE**

Seite 62 von 143 / KBV / Technisches Handbuch Blankoformularbedruckung

**247 + TABS**  **TYP**

/ Version: 4.72 / 14. November 2025

**3**


---

**3.13.2****Barcode Inhalt Muster 19b/E**

| FELDBEZEICHNUNG | FELD- LÄNGE | TYP | ERLAUBTE INHALTE |
|---|---|---|---|
| Formularcode | 2 | n | 19 |
| Formularcodeergänzung | 1 | a | b |
| Versionsnummer | 2 | n | 11 |
| Nachname | <=45 | a |  |
| Vorname | <=45 | a |  |
| Geburtsdatum | 8 | n |  |
| Versicherungsschutz Ende | 8 | n |  |
| Kostenträgerkennung | 9 | n |  |
| Versicherten-ID | <=12 | a |  |
| Versichertenart | 1 | n | 1,3,5 |
| Besondere Personengruppe | 2 | n | 00, 04, 06, 07, 08, 09 |
| DMP-Kennzeichnung | 2 | n | Siehe Standardbar- code-Typ 1 |
| (Neben-)Betriebsstättennum- mer | 9 | n |  |
| LANR | 9 | n |  |
| Ausstellungsdatum | 8 | n |  |
| Ärztlicher N. / Urlaub / Not- fall | 1 | n | 1; 2; 3 |
| Unfallfolgen | 1 | n | 1 |
| Geschlecht | 1 | a | M, W, U, X, D |
| Diagnose | <=81 | a |  |
| AU bis | 8 | n |  |
| Befunde/Therapie | <=80 | a |  |

**MAXIMALE GESAMTLÄNGE**

Seite 63 von 143 / KBV / Technisches Handbuch Blankoformularbedruckung

**336 + TABS****TYP**

/ Version: 4.72 / 14. November 2025

**3**


---

**HINWEIS**

Das Feld 21 im Barcode vom Muster 19b ist aus Platzgründen auf 80 Zeichen beschränkt. Werden im Feld „Befunde/Therapie“ des Formulars mehr als 80 Zeichen eingetragen, so wird der Textinhalt nur bis ein- schließlich Zeichen 80 in den Barcode übernommen. Die ü druckt.

Bei den Mustern 19a, 19b und 19c darf das Geschlecht unbekannt („ den Kriterien (3) und (4) der Anforderung P4.8-30 erfolgt in diesem Fall kein Eintrag auf dem Formular

Seite 64 von 143 / KBV / Technisches Handbuch Blankoformularbedruckung

brigen Zeichen werden nur in das Formular ge-

/ Version: 4.72 / 14. November 2025

U “ imBarcode) sein. In Ausnahme zu .


---

**3.14****MUSTER 20**

**3.14.1****Barcode Inhalt Muster 20b/E**

| FELDBEZEICHNUNG | FELD- LÄNGE | TYP | ERLAUBTE INHALTE |
|---|---|---|---|
| Formularcode | 2 | n | 20 |
| Formularcodeergänzung | 1 | a | b |
| Versionsnummer | 2 | n | 08 |
| Nachname | <=45 | a |  |
| Vorname | <=45 | a |  |
| Geburtsdatum | 8 | n |  |
| Versicherungsschutz Ende | 8 | n |  |
| Kostenträgerkennung | 9 | n |  |
| Versicherten-ID | <=12 | a |  |
| Versichertenart | 1 | n | 1,3,5 |
| Besondere Personengruppe | 2 | n | 00, 04, 06, 07, 08, 09 |
| DMP-Kennzeichnung | 2 | n | Siehe Standardbar- code-Typ 1 |
| (Neben-)Betriebsstättennum- mer | 9 | n |  |
| LANR | 9 | n |  |
| Ausstellungsdatum | 8 | n |  |

**MAXIMALE GESAMTLÄNGE**

Seite 65 von 143 / KBV / Technisches Handbuch Blankoformularbedruckung

**163 + TABS**

**TYP**

/ Version: 4.72 / 14. November 2025

**1**


---

**3.15****MUSTER 21**

**3.15.1****Barcode Inhalt Muster 21/E**

| FELDBEZEICHNUNG | FELD- LÄNGE | TYP | ERLAUBTE INHALTE |
|---|---|---|---|
| Formularcode | 2 | n | 21 |
| Formularcodeergänzung | 1 | a |  |
| Versionsnummer | 2 | n | 09 |
| Nachname | <=45 | a |  |
| Vorname | <=45 | a |  |
| Geburtsdatum | 8 | n |  |
| Versicherungsschutz Ende | 8 | n |  |
| Kostenträgerkennung | 9 | n |  |
| Versicherten-ID | <=12 | a |  |
| Versichertenart | 1 | n | 1,3,5 |
| Besondere Personengruppe | 2 | n | 00, 04, 06, 07, 08, 09 |
| DMP-Kennzeichnung | 2 | n | Siehe Standardbar- code-Typ 1 |
| (Neben-)Betriebsstättennum- mer | 9 | n |  |
| LANR | 9 | n |  |
| Ausstellungsdatum | 8 | n |  |
| Beaufsichtigung, Betreuung oder Pflege wegen Krankheit vom | 8 | n |  |
| Beaufsichtigung, Betreuung oder Pflege wegen Krankheit bis einschließlich | 8 | n |  |
| Kita- oder Schulunfall / -fol- gen | 1 | n | 1 |
| sonstiger Unfall, Unfallfolgen | 1 | n | 1 |
| SER | 1 | n | 1 |

**MAXIMALE GESAMTLÄNGE**

Seite 66 von 143 / KBV / Technisches Handbuch Blankoformularbedruckung

**182 + TABS**

**TYP**

/ Version: 4.72 / 14. November 2025

**3**


---

**3.16****MUSTER 25**

**3.16.1****Barcode Inhalt Muster 25/E**

| FELDBEZEICHNUNG | FELD- LÄNGE | TYP | ERLAUBTE INHALTE |
|---|---|---|---|
| Formularcode | 2 | n | 25 |
| Formularcodeergänzung | 1 | a |  |
| Versionsnummer | 2 | n | 08 |
| Nachname | <=45 | a |  |
| Vorname | <=45 | a |  |
| Geburtsdatum | 8 | n |  |
| Versicherungsschutz Ende | 8 | n |  |
| Kostenträgerkennung | 9 | n |  |
| Versicherten-ID | <=12 | a |  |
| Versichertenart | 1 | n | 1,3,5 |
| Besondere Personengruppe | 2 | n | 00, 04, 06, 07, 08, 09 |
| DMP-Kennzeichnung | 2 | n | Siehe Standardbar- code-Typ 1 |
| (Neben-)Betriebsstättennummer | 9 | n |  |
| LANR | 9 | n |  |
| Ausstellungsdatum | 8 | n |  |
| Schwächung der Gesundheit /Krankheitsverhütung | 1 | n | 1 |
| Vermeidung d. Verschlimmerung behandlungsbed. Krankheiten | 1 | n | 1 |
| Gefährdung d. gesundheitl. Entw. von Kindern | 1 | n | 1 |
| In Behandlung seit | 6 | n |  |
| Letzte Untersuchung | 6 | n |  |
| Empfohlener Kurort | <=37 | a |  |
| Dauer (in Wochen) | 2 | n |  |
| Kompaktkur | 1 | n | 1; 2 |

**MAXIMALE GESAMTLÄNGE**

Seite 67 von 143 / KBV / Technisches Handbuch Blankoformularbedruckung

**218 + TABS****TYP**

/ Version: 4.72 / 14. November 2025

**3**


---

**3.17****MUSTER 26**

**3.17.1****Barcode Inhalt Muster 26a/E**

| FELDBEZEICHNUNG | FELD- LÄNGE | TYP | ERLAUBTE INHALTE |
|---|---|---|---|
| Formularcode | 2 | n | 26 |
| Formularcodeergänzung | 1 | a | a |
| Versionsnummer | 2 | n | 08 |
| Nachname | <=45 | a |  |
| Vorname | <=45 | a |  |
| Geburtsdatum | 8 | n |  |
| Versicherungsschutz Ende | 8 | n |  |
| Kostenträgerkennung | 9 | n |  |
| Versicherten-ID | <=12 | a |  |
| Versichertenart | 1 | n | 1,3,5 |
| Besondere Personengruppe | 2 | n | 00, 04, 06, 07, 08, 09 |
| DMP-Kennzeichnung | 2 | n | Siehe Standardbar- code-Typ 1 |
| (Neben-)Betriebsstättennum- mer | 9 | n |  |
| LANR | 9 | n |  |
| Ausstellungsdatum | 8 | n |  |

**MAXIMALE GESAMTLÄNGE**

Seite 68 von 143 / KBV / Technisches Handbuch Blankoformularbedruckung

**163 + TABS**

**TYP**

/ Version: 4.72 / 14. November 2025

**1**


---

**3.17.2****Barcode Inhalt Muster 26b/E**

| FELDBEZEICHNUNG | FELD- LÄNGE | TYP | ERLAUBTE INHALTE |
|---|---|---|---|
| Formularcode | 2 | n | 26 |
| Formularcodeergänzung | 1 | a | b |
| Versionsnummer | 2 | n | 08 |
| Nachname | <=45 | a |  |
| Vorname | <=45 | a |  |
| Geburtsdatum | 8 | n |  |
| Versicherungsschutz Ende | 8 | n |  |
| Kostenträgerkennung | 9 | n |  |
| Versicherten-ID | <=12 | a |  |
| Versichertenart | 1 | n | 1,3,5 |
| Besondere Personengruppe | 2 | n | 00, 04, 06, 07, 08, 09 |
| DMP-Kennzeichnung | 2 | n | Siehe Standardbar- code-Typ 1 |
| (Neben-)Betriebsstättennum- mer | 9 | n |  |
| LANR | 9 | n |  |
| Ausstellungsdatum | 8 | n |  |

**MAXIMALE GESAMTLÄNGE**

Seite 69 von 143 / KBV / Technisches Handbuch Blankoformularbedruckung

**163 + TABS**

**TYP**

/ Version: 4.72 / 14. November 2025

**1**


---

**3.17.3****Barcode Inhalt Muster 26c/E**

| FELDBEZEICHNUNG | FELD- LÄNGE | TYP | ERLAUBTE INHALTE |
|---|---|---|---|
| Formularcode | 2 | n | 26 |
| Formularcodeergänzung | 1 | a | c |
| Versionsnummer | 2 | n | 08 |
| Nachname | <=45 | a |  |
| Vorname | <=45 | a |  |
| Geburtsdatum | 8 | n |  |
| Versicherungsschutz Ende | 8 | n |  |
| Kostenträgerkennung | 9 | n |  |
| Versicherten-ID | <=12 | a |  |
| Versichertenart | 1 | n | 1,3,5 |
| Besondere Personengruppe | 2 | n | 00, 04, 06, 07, 08, 09 |
| DMP-Kennzeichnung | 2 | n | Siehe Standardbar- code-Typ 1 |
| (Neben-)Betriebsstättennum- mer | 9 | n |  |
| LANR | 9 | n |  |
| Ausstellungsdatum | 8 | n |  |

**MAXIMALE GESAMTLÄNGE**

Seite 70 von 143 / KBV / Technisches Handbuch Blankoformularbedruckung

**163 + TABS**

**TYP**

/ Version: 4.72 / 14. November 2025

**1**


---

**3.18****MUSTER 27**

**3.18.1****Barcode Inhalt Muster 27a/E**

| FELDBEZEICHNUNG | FELD- LÄNGE | TYP | ERLAUBTE INHALTE |
|---|---|---|---|
| Formularcode | 2 | n | 27 |
| Formularcodeergänzung | 1 | a | a |
| Versionsnummer | 2 | n | 08 |
| Nachname | <=45 | a |  |
| Vorname | <=45 | a |  |
| Geburtsdatum | 8 | n |  |
| Versicherungsschutz Ende | 8 | n |  |
| Kostenträgerkennung | 9 | n |  |
| Versicherten-ID | <=12 | a |  |
| Versichertenart | 1 | n | 1,3,5 |
| Besondere Personengruppe | 2 | n | 00, 04, 06, 07, 08, 09 |
| DMP-Kennzeichnung | 2 | n | Siehe Standardbar- code-Typ 1 |
| (Neben-)Betriebsstättennum- mer | 9 | n |  |
| LANR | 9 | n |  |
| Ausstellungsdatum | 8 | n |  |

**MAXIMALE GESAMTLÄNGE**

Seite 71 von 143 / KBV / Technisches Handbuch Blankoformularbedruckung

**163 + TABS**

**TYP**

/ Version: 4.72 / 14. November 2025

**1**


---

**3.18.2****Barcode Inhalt Muster 27b/E**

| FELDBEZEICHNUNG | FELD- LÄNGE | TYP | ERLAUBTE INHALTE |
|---|---|---|---|
| Formularcode | 2 | n | 27 |
| Formularcodeergänzung | 1 | a | b |
| Versionsnummer | 2 | n | 08 |
| Nachname | <=45 | a |  |
| Vorname | <=45 | a |  |
| Geburtsdatum | 8 | n |  |
| Versicherungsschutz Ende | 8 | n |  |
| Kostenträgerkennung | 9 | n |  |
| Versicherten-ID | <=12 | a |  |
| Versichertenart | 1 | n | 1,3,5 |
| Besondere Personengruppe | 2 | n | 00, 04, 06, 07, 08, 09 |
| DMP-Kennzeichnung | 2 | n | Siehe Standardbar- code-Typ 1 |
| (Neben-)Betriebsstättennum- mer | 9 | n |  |
| LANR | 9 | n |  |
| Ausstellungsdatum | 8 | n |  |

**MAXIMALE GESAMTLÄNGE**

Seite 72 von 143 / KBV / Technisches Handbuch Blankoformularbedruckung

**163 + TABS**

**TYP**

/ Version: 4.72 / 14. November 2025

**1**


---

**3.18.3****Barcode Inhalt Muster 27c/E**

| FELDBEZEICHNUNG | FELD- LÄNGE | TYP | ERLAUBTE INHALTE |
|---|---|---|---|
| Formularcode | 2 | n | 27 |
| Formularcodeergänzung | 1 | a | c |
| Versionsnummer | 2 | n | 08 |
| Nachname | <=45 | a |  |
| Vorname | <=45 | a |  |
| Geburtsdatum | 8 | n |  |
| Versicherungsschutz Ende | 8 | n |  |
| Kostenträgerkennung | 9 | n |  |
| Versicherten-ID | <=12 | a |  |
| Versichertenart | 1 | n | 1,3,5 |
| Besondere Personengruppe | 2 | n | 00, 04, 06, 07, 08, 09 |
| DMP-Kennzeichnung | 2 | n | Siehe Standardbar- code-Typ 1 |
| (Neben-)Betriebsstättennum- mer | 9 | n |  |
| LANR | 9 | n |  |
| Ausstellungsdatum | 8 | n |  |

**MAXIMALE GESAMTLÄNGE**

Seite 73 von 143 / KBV / Technisches Handbuch Blankoformularbedruckung

**163 + TABS**

**TYP**

/ Version: 4.72 / 14. November 2025

**1**


---

**3.19****MUSTER 28**

**3.19.1****Barcode Inhalt Muster 28a/E**

| FELDBEZEICHNUNG | FELD- LÄNGE | TYP | ERLAUBTE INHALTE |
|---|---|---|---|
| Formularcode | 2 | n | 28 |
| Formularcodeergänzung | 1 | a | a |
| Versionsnummer | 2 | n | 08 |
| Nachname | <=45 | a |  |
| Vorname | <=45 | a |  |
| Geburtsdatum | 8 | n |  |
| Versicherungsschutz Ende | 8 | n |  |
| Kostenträgerkennung | 9 | n |  |
| Versicherten-ID | <=12 | a |  |
| Versichertenart | 1 | n | 1,3,5 |
| Besondere Personengruppe | 2 | n | 00, 04, 06, 07, 08, 09 |
| DMP-Kennzeichnung | 2 | n | Siehe Standardbar- code-Typ 1 |
| (Neben-)Betriebsstättennum- mer | 9 | n |  |
| LANR | 9 | n |  |
| Ausstellungsdatum | 8 | n |  |

**MAXIMALE GESAMTLÄNGE**

Seite 74 von 143 / KBV / Technisches Handbuch Blankoformularbedruckung

**163 + TABS**

**TYP**

/ Version: 4.72 / 14. November 2025

**1**


---

**3.19.2****Barcode Inhalt Muster 28b/E**

| FELDBEZEICHNUNG | FELD- LÄNGE | TYP | ERLAUBTE INHALTE |
|---|---|---|---|
| Formularcode | 2 | n | 28 |
| Formularcodeergänzung | 1 | a | b |
| Versionsnummer | 2 | n | 08 |
| Nachname | <=45 | a |  |
| Vorname | <=45 | a |  |
| Geburtsdatum | 8 | n |  |
| Versicherungsschutz Ende | 8 | n |  |
| Kostenträgerkennung | 9 | n |  |
| Versicherten-ID | <=12 | a |  |
| Versichertenart | 1 | n | 1,3,5 |
| Besondere Personengruppe | 2 | n | 00, 04, 06, 07, 08, 09 |
| DMP-Kennzeichnung | 2 | n | Siehe Standardbar- code-Typ 1 |
| (Neben-)Betriebsstättennum- mer | 9 | n |  |
| LANR | 9 | n |  |
| Ausstellungsdatum | 8 | n |  |

**MAXIMALE GESAMTLÄNGE**

Seite 75 von 143 / KBV / Technisches Handbuch Blankoformularbedruckung

**163 + TABS**

**TYP**

/ Version: 4.72 / 14. November 2025

**1**


---

**3.19.3****Barcode Inhalt Muster 28c/E**

| FELDBEZEICHNUNG | FELD- LÄNGE | TYP | ERLAUBTE INHALTE |
|---|---|---|---|
| Formularcode | 2 | n | 28 |
| Formularcodeergänzung | 1 | a | c |
| Versionsnummer | 2 | n | 08 |
| Nachname | <=45 | a |  |
| Vorname | <=45 | a |  |
| Geburtsdatum | 8 | n |  |
| Versicherungsschutz Ende | 8 | n |  |
| Kostenträgerkennung | 9 | n |  |
| Versicherten-ID | <=12 | a |  |
| Versichertenart | 1 | n | 1,3,5 |
| Besondere Personengruppe | 2 | n | 00, 04, 06, 07, 08, 09 |
| DMP-Kennzeichnung | 2 | n | Siehe Standardbar- code-Typ 1 |
| (Neben-)Betriebsstättennum- mer | 9 | n |  |
| LANR | 9 | n |  |
| Ausstellungsdatum | 8 | n |  |

**MAXIMALE GESAMTLÄNGE**

Seite 76 von 143 / KBV / Technisches Handbuch Blankoformularbedruckung

**163 + TABS**

**TYP**

/ Version: 4.72 / 14. November 2025

**1**


---

**3.20****MUSTER 36**

**3.20.1****Barcode Inhalt Muster 36/E**

| FELDBEZEICHNUNG | FELD- LÄNGE | TYP | ERLAUBTE INHALTE |
|---|---|---|---|
| Formularcode | 2 | n | 36 |
| Formularcodeergänzung | 1 | a |  |
| Versionsnummer | 2 | n | 05 |
| Nachname | <=45 | a |  |
| Vorname | <=45 | a |  |
| Geburtsdatum | 8 | n |  |
| Versicherungsschutz Ende | 8 | n |  |
| Kostenträgerkennung | 9 | n |  |
| Versicherten-ID | <=12 | a |  |
| Versichertenart | 1 | n | 1,3,5 |
| Besondere Personengruppe | 2 | n | 00, 04, 06, 07, 08, 09 |
| DMP-Kennzeichnung | 2 | n | Siehe Standardbar- code-Typ 1 |
| (Neben-)Betriebsstättennum- mer | 9 | n |  |
| LANR | 9 | n |  |
| Ausstellungsdatum | 8 | n |  |

**MAXIMALE GESAMTLÄNGE**

Seite 77 von 143 / KBV / Technisches Handbuch Blankoformularbedruckung

**163 + TABS**

**TYP**

/ Version: 4.72 / 14. November 2025

**1**


---

**3.21****MUSTER 39**

**3.21.1****Barcode Inhalt Muster 39a/E**

| FELDBEZEICHNUNG | FELD- LÄNGE | TYP | ERLAUBTE INHALTE | FORMAT/ BEMERKUNG | KVDT- FELD |
|---|---|---|---|---|---|
| Formularcode | 2 | n | 39 | Nr. des Musters |  |
| Formularcodeergänzung | 1 | a | a | für den untersuchenden Arzt |  |
| Versionsnummer | 2 | n | 11 |  |  |
| Anforderungs-Ident | <=13 | a |  | optionale Ident-Nr. |  |
| Nachname | <=45 | a |  |  | 3101 |
| Vorname | <=45 | a |  |  | 3102 |
| Geburtsdatum | 8 | n |  | JJJJMMTT | 3103 |
| Versicherungsschutz Ende | 8 | n |  | JJJJMMTT | 4110 |
| Kostenträgerkennung | 9 | n |  |  | 4111 |
| Kostenträgername | <=24 | a |  | Entsprechend der Be- druckung im Personalien- feld |  |
| WOP-Kennzeichen | 2 | n |  |  | 3116 |
| Versichertennummer oder Versicherten_ID oder SKT-Zusatz | <=12 | a |  |  | 3105 3119 4124 |
| Versichertenart | 1 | n | 1,3,5 |  | 3108 |
| Besondere Personen- gruppe | 2 | n | 00, 04, 06, 07, 08, 09 |  | 4131 |
| DMP-Kennzeichnung | 2 | n | Siehe Stan- dardbar- code-Typ 1 |  | 4132 |
| (N)BSNR Überweiser | 9 | n |  |  |  |
| Überweiser LANR | 9 | n |  |  |  |
| Ausstellungsdatum | 8 | n |  | JJJJMMTT |  |
| Titel | <=20 | a |  |  | 3104 |
| Namenszusatz | <=20 | a |  |  | 3100 |
| Vorsatzwort | <=20 | a |  |  | 3120 |
| PLZ | <=10 | a |  |  | 3112 |
| Ort | <=40 | a |  |  | 3113 |

Seite 78 von 143 / KBV / Technisches Handbuch Blankoformularbedruckung  / Version: 4.72 / 14. November 2025


---

| FELDBEZEICHNUNG | FELD- LÄNGE | TYP | ERLAUBTE INHALTE | FORMAT/ BEMERKUNG | KVDT- FELD |
|---|---|---|---|---|---|
| Straße | <=46 | a |  |  | 3107 |
| Hausnummer | <=9 | a |  |  | 3109 |
| Wohnsitzländercode | <=3 | a |  |  | 3114 |
| PostfachPLZ | <=10 | a |  | Falls das Feld 23 leer ist | 3121 |
| PostfachOrt | <=40 | a |  | Falls das Feld 24 leer ist | 3122 |
| Postfach | <=8 | a |  | Falls die Felder 25 und 26 leer sind | 3123 |
| PostfachWohnsitzländer- code | <=3 | a |  | Falls das Feld 27 leer ist | 3124 |
| Alterskategorie | 1 | n | 1, 2, 3 | 1=20-29 Jahre 2=30-34 Jahre 3=ab 35 Jahre |  |
| Auftragsart | 1 | a | P, A | P = Primärscreening A = Abklärungsdiagnostik | 8630 |
| Auftrag | <=6 | a | Zyto, HPV, KoTest | Zyto = zytologische Unter- suchung HPV = HPV-Test KoTest = Ko-Test | 8629 |
| Wiederholungsuntersu- chung | 1 | n | 0, 1 | 0=nein 1=ja |  |
|  |  |  |  | JJMM |  |
| JJ (die letzten beiden Stel- len der Jahresangabe) MM (die Angabe des Mo- nates) |

Seite 79 von 143 / KBV / Technisches Handbuch Blankoformularbedruckung  / Version: 4.72 / 14. November 2025


---

| FELDBEZEICHNUNG | FELD- LÄNGE | TYP | ERLAUBTE INHALTE | FORMAT/ BEMERKUNG | KVDT- FELD |
|---|---|---|---|---|---|
| Gruppe | <=5 | a | 0, I, II, I/II, I- II, II-a, IIw, IIk, II-p, II-g, II-e, IIID, IIID1, IIID2, III, III-p, III- g, III-e, III-x, IVa, IVa-p, IVa-g, IVb, IVb-p, IVb- g, V, V-p, V- g, V-e, V-x | Erläuterung zur Münchner Nomenklatur III 0 = unzureichendes Mate- rial, I = unauffällige und un- verdächtige Befunde II-a = Unauffällige Befunde bei auffälliger Anamnese II-p, II-g, II-e = Befunde mit eingeschränkt protek- tivem Wert III-p, III-g, III-e, III-x = Un- klare bzw. zweifelhafte Befunde IIID1, IIID2 = Dysplasiebe- funde mit größerer Re- gressionsneigung IVa-p, IVa-g, IVb-p, IVb-g = Unmittelbare Vorstufen des Zervixkarzinoms V-p, V-g, V-e, V-x = Malig- nome Die folgenden Werte der Münchener Nomenklatur II dürfen nur für Befunde bis zum 31.12.2014 ver- wendet werden: I/II, II, I-II, IIw, IIk, IIID, III, IVa, IVb, V |  |
| HPV-Impfung | 1 | n | 1, 2, 3, 9 | 1=vollständig 2=unvollständig 3=keine 9=unklar |  |
| Liegt ein HPV-HR-Tester- gebnis vor? | 1 | n | 0, 1 | 0=liegt nicht vor 1=liegt vor |  |
| HPV-HR-Testergebnis | 1 | n | 1, 2, 3 | 1=positiv 2=negativ 3=nicht verwertbar |  |
| Gyn. OP, Strahlen oder Chemotherapie des Geni- tales | 1 | n | 0, 1 | 0=nein 1=ja |  |

Seite 80 von 143 / KBV / Technisches Handbuch Blankoformularbedruckung  / Version: 4.72 / 14. November 2025


---

| FELDBEZEICHNUNG | FELD- LÄNGE | TYP | ERLAUBTE INHALTE | FORMAT/ BEMERKUNG | KVDT- FELD |
|---|---|---|---|---|---|
| Gyn. OP, Strahlen oder Chemotherapie des Geni- tales - Welche? | <=16 | a |  | Freitext |  |
| Gyn. OP, Strahlen oder Chemotherapie des Geni- tales - Wann? | 8 | n |  | JJJJMMTT zusätzlicher Wertebe- reich: JJJJMM00, JJJJ0000 |  |
| Letzte Periode | 8 | n |  | JJJJMMTT zusätzlicher Wertebe- reich: JJJJMM00, JJJJ0000 |  |
| Gravidität | 1 | n | 0, 1 | 0=nein 1=ja |  |
| Ausfluss / pathologische Blutung | 1 | n | 0, 1 | 0=nein 1=ja |  |
| IUP | 1 | n | 0, 1 | 0=nein 1=ja |  |
| Einnahme von Ovulati- onshemmer / sonstige Hormonanwendung | 1 | n | 0, 1 | 0=nein 1=ja |  |
| Klinischer Befund | 1 | n | 0, 1 | 0=unauffällig 1=auffällig |  |
| Erläuterungen | <=240 | a |  | Freitext | 4205 |

| MAXIMALE GESAMTLÄNGE | | | | |
|---|---|---|---|---|

Seite 81 von 143 / KBV / Technisches Handbuch Blankoformularbedruckung

/ Version: 4.72 / 14. November 2025


---

**3.21.2****Barcode Inhalt Muster 39b/E**

| FELDBEZEICHNUNG | FELD- LÄNGE | TYP | ERLAUBTE INHALTE | FORMAT/ BEMERKUNG | KVDT- FELD |
|---|---|---|---|---|---|
| Formularcode | 2 | n | 39 | Nr. des Musters |  |
| Formularcodeergänzung | 1 | a | b | für den zytologisch tätigen Arzt |  |
| Versionsnummer | 2 | n | 11 |  |  |
| Anforderungs-Ident | <=13 | a |  | optionale Ident-Nr. |  |
| Nachname | <=45 | a |  |  | 3101 |
| Vorname | <=45 | a |  |  | 3102 |
| Geburtsdatum | 8 | n |  | JJJJMMTT | 3103 |
| Versicherungsschutz Ende | 8 | n |  | JJJJMMTT | 4110 |
| Kostenträgerkennung | 9 | n |  |  | 4111 |
| Kostenträgername | <=24 | a |  | Entsprechend der Be- druckung im Personalien- feld |  |
| WOP-Kennzeichen | 2 | n |  |  | 3116 |
| Versichertennummer oder Versicherten_ID oder SKT-Zusatz | <=12 | a |  |  | 3105 3119 4124 |
| Versichertenart | 1 | n | 1,3,5 |  | 3108 |
| Besondere Personen- gruppe | 2 | n | 00, 04, 06, 07, 08, 09 |  | 4131 |
| DMP-Kennzeichnung | 2 | n | Siehe Stan- dardbar- code-Typ 1 |  | 4132 |
| (N)BSNR Überweiser | 9 | n |  |  |  |
| Überweiser LANR | 9 | n |  |  |  |
| Ausstellungsdatum | 8 | n |  | JJJJMMTT |  |
| Titel | <=20 | a |  |  | 3104 |
| Namenszusatz | <=20 | a |  |  | 3100 |
| Vorsatzwort | <=20 | a |  |  | 3120 |
| PLZ | <=10 | a |  |  | 3112 |
| Ort | <=40 | a |  |  | 3113 |
| Straße | <=46 | a |  |  | 3107 |
| Hausnummer | <=9 | a |  |  | 3109 |

Seite 82 von 143 / KBV / Technisches Handbuch Blankoformularbedruckung  / Version: 4.72 / 14. November 2025


---

| FELDBEZEICHNUNG | FELD- LÄNGE | TYP | ERLAUBTE INHALTE | FORMAT/ BEMERKUNG | KVDT- FELD |
|---|---|---|---|---|---|
| Wohnsitzländercode | <=3 | a |  |  | 3114 |
| PostfachPLZ | <=10 | a |  | Falls das Feld 23 leer ist | 3121 |
| PostfachOrt | <=40 | a |  | Falls das Feld 24 leer ist | 3122 |
| Postfach | <=8 | a |  | Falls die Felder 25 und 26 leer sind | 3123 |
| PostfachWohnsitzländer- code | <=3 | a |  | Falls das Feld 27 leer ist | 3124 |
| Alterskategorie | 1 | n | 1, 2, 3 | 1=20-29 Jahre 2=30-34 Jahre 3=ab 35 Jahre |  |
| Auftragsart | 1 | a | P, A | P = Primärscreening A = Abklärungsdiagnostik | 8630 |
| Auftrag | <=6 | a | Zyto, HPV, KoTest | Zyto = zytologische Unter- suchung HPV = HPV-Test KoTest = Ko-Test | 8629 |
| Wiederholungsuntersu- chung | 1 | n | 0, 1 | 0=nein 1=ja |  |
|  |  |  |  | JJMM |  |
| JJ (die letzten beiden Stel- len der Jahresangabe) MM (die Angabe des Mo- nates) |
| Gruppe | <=5 | a | 0, I, II, I/II, I- II, II-a, IIw, IIk, II-p, II-g, II-e, IIID, IIID1, IIID2, III, III-p, III- g, III-e, III-x, IVa, IVa-p, IVa-g, IVb, IVb-p, IVb- g, V, V-p, V- g, V-e, V-x | Erläuterung zur Münchner Nomenklatur III 0 = unzureichendes Mate- rial, I = unauffällige und un- verdächtige Befunde II-a = Unauffällige Befunde bei auffälliger Anamnese II-p, II-g, II-e = Befunde mit eingeschränkt protek- tivem Wert III-p, III-g, III-e, III-x = Un- klare bzw. zweifelhafte Befunde IIID1, IIID2 = Dysplasiebe- funde mit größerer Re- gressionsneigung |  |

Seite 83 von 143 / KBV / Technisches Handbuch Blankoformularbedruckung  / Version: 4.72 / 14. November 2025


---

| FELDBEZEICHNUNG | FELD- LÄNGE | TYP | ERLAUBTE INHALTE | FORMAT/ BEMERKUNG | KVDT- FELD |
|---|---|---|---|---|---|
|  |  |  |  | IVa-p, IVa-g, IVb-p, IVb-g = Unmittelbare Vorstufen des Zervixkarzinoms V-p, V-g, V-e, V-x = Malig- nome Die folgenden Werte der Münchener Nomenklatur II dürfen nur für Befunde bis zum 31.12.2014 ver- wendet werden: I/II, II, I-II, IIw, IIk, IIID, III, IVa, IVb, V |  |
| HPV-Impfung | 1 | n | 1, 2, 3, 9 | 1=vollständig 2=unvollständig 3=keine 9=unklar |  |
| Liegt ein HPV-HR-Tester- gebnis vor? | 1 | n | 0, 1 | 0=liegt nicht vor 1=liegt vor |  |
| HPV-HR-Testergebnis | 1 | n | 1, 2, 3 | 1=positiv 2=negativ 3=nicht verwertbar |  |
| Gyn. OP, Strahlen oder Chemotherapie des Geni- tales | 1 | n | 0, 1 | 0=nein 1=ja |  |
| Gyn. OP, Strahlen oder Chemotherapie des Geni- tales - Welche? | <=16 | a |  | Freitext |  |
| Gyn. OP, Strahlen oder Chemotherapie des Geni- tales - Wann? | 8 | n |  | JJJJMMTT zusätzlicher Wertebe- reich: JJJJMM00, JJJJ0000 |  |
| Letzte Periode | 8 | n |  | JJJJMMTT zusätzlicher Wertebe- reich: JJJJMM00, JJJJ0000 |  |
| Gravidität | 1 | n | 0, 1 | 0=nein 1=ja |  |
| Ausfluss / pathologische Blutung | 1 | n | 0, 1 | 0=nein 1=ja |  |

Seite 84 von 143 / KBV / Technisches Handbuch Blankoformularbedruckung  / Version: 4.72 / 14. November 2025


---

| FELDBEZEICHNUNG | FELD- LÄNGE | TYP | ERLAUBTE INHALTE | FORMAT/ BEMERKUNG | KVDT- FELD |
|---|---|---|---|---|---|
| IUP | 1 | n | 0, 1 | 0=nein 1=ja |  |
| Einnahme von Ovulati- onshemmer / sonstige Hormonanwendung | 1 | n | 0, 1 | 0=nein 1=ja |  |
| Klinischer Befund | 1 | n | 0, 1 | 0=unauffällig 1=auffällig |  |
| Erläuterungen | <=240 | a |  | Freitext | 4205 |

| MAXIMALE GESAMTLÄNGE | | | | |
|---|---|---|---|---|

Seite 85 von 143 / KBV / Technisches Handbuch Blankoformularbedruckung

/ Version: 4.72 / 14. November 2025


---

**3.22****MUSTER 50**

**3.22.1****Barcode Inhalt Muster 50.2/E**

| FELDBEZEICHNUNG | FELD- LÄNGE | TYP | ERLAUBTE INHALTE |
|---|---|---|---|
| Formularcode | 2 | n | 50 |
| Formularcodeergänzung | 1 | a |  |
| Versionsnummer | 2 | n | 08 |
| Nachname | <=45 | a |  |
| Vorname | <=45 | a |  |
| Geburtsdatum | 8 | n |  |
| Versicherungsschutz Ende | 8 | n |  |
| Kostenträgerkennung | 9 | n |  |
| Versicherten-ID | <=12 | a |  |
| Versichertenart | 1 | n | 1,3,5 |
| Besondere Personengruppe | 2 | n | 00, 04, 06, 07, 08, 09 |
| DMP-Kennzeichnung | 2 | n | Siehe Standardbar- code-Typ 1 |
| (Neben-)Betriebsstättennum- mer | 9 | n |  |
| LANR | 9 | n |  |
| Ausstellungsdatum | 8 | n |  |

**MAXIMALE GESAMTLÄNGE**

Seite 86 von 143 / KBV / Technisches Handbuch Blankoformularbedruckung

**163 + TABS**

**TYP**

/ Version: 4.72 / 14. November 2025

**1**


---

**3.23****MUSTER 51**

**3.23.1****Barcode Inhalt Muster 51.2/E**

| FELDBEZEICHNUNG | FELD- LÄNGE | TYP | ERLAUBTE INHALTE |
|---|---|---|---|
| Formularcode | 2 | n | 51 |
| Formularcodeergänzung | 1 | a |  |
| Versionsnummer | 2 | n | 08 |
| Nachname | <=45 | a |  |
| Vorname | <=45 | a |  |
| Geburtsdatum | 8 | n |  |
| Versicherungsschutz Ende | 8 | n |  |
| Kostenträgerkennung | 9 | n |  |
| Versicherten-ID | <=12 | a |  |
| Versichertenart | 1 | n | 1,3,5 |
| Besondere Personengruppe | 2 | n | 00, 04, 06, 07, 08, 09 |
| DMP-Kennzeichnung | 2 | n | Siehe Standardbar- code-Typ 1 |
| (Neben-)Betriebsstättennum- mer | 9 | n |  |
| LANR | 9 | n |  |
| Ausstellungsdatum | 8 | n |  |

**MAXIMALE GESAMTLÄNGE**

Seite 87 von 143 / KBV / Technisches Handbuch Blankoformularbedruckung

**163 + TABS**

**TYP**

/ Version: 4.72 / 14. November 2025

**1**


---

**3.24****MUSTER 52**

**3.24.1****Barcode Inhalt Muster 52.2/E**

| FELDBEZEICHNUNG | FELD- LÄNGE | TYP | ERLAUBTE INHALTE |
|---|---|---|---|
| Formularcode | 2 | n | 52 |
| Formularcodeergänzung | 1 | a |  |
| Versionsnummer | 2 | n | 08 |
| Nachname | <=45 | a |  |
| Vorname | <=45 | a |  |
| Geburtsdatum | 8 | n |  |
| Versicherungsschutz Ende | 8 | n |  |
| Kostenträgerkennung | 9 | n |  |
| Versicherten-ID | <=12 | a |  |
| Versichertenart | 1 | n | 1,3,5 |
| Besondere Personengruppe | 2 | n | 00, 04, 06, 07, 08, 09 |
| DMP-Kennzeichnung | 2 | n | Siehe Standardbar- code-Typ 1 |
| (Neben-)Betriebsstättennum- mer | 9 | n |  |
| LANR | 9 | n |  |
| Ausstellungsdatum | 8 | n |  |

**MAXIMALE GESAMTLÄNGE**

Seite 88 von 143 / KBV / Technisches Handbuch Blankoformularbedruckung

**163 + TABS**

**TYP**

/ Version: 4.72 / 14. November 2025

**1**


---

**3.25****MUSTER 53**

**3.25.1****Barcode Inhalt Muster 53.2/E**

| FELDBEZEICHNUNG | FELD- LÄNGE | TYP | ERLAUBTE INHALTE |
|---|---|---|---|
| Formularcode | 2 | n | 53 |
| Formularcodeergänzung | 1 | a |  |
| Versionsnummer | 2 | n | 08 |
| Nachname | <=45 | a |  |
| Vorname | <=45 | a |  |
| Geburtsdatum | 8 | n |  |
| Versicherungsschutz Ende | 8 | n |  |
| Kostenträgerkennung | 9 | n |  |
| Versicherten-ID | <=12 | a |  |
| Versichertenart | 1 | n | 1,3,5 |
| Besondere Personengruppe | 2 | n | 00, 04, 06, 07, 08, 09 |
| DMP-Kennzeichnung | 2 | n | Siehe Standardbar- code-Typ 1 |
| (Neben-)Betriebsstättennum- mer | 9 | n |  |
| LANR | 9 | n |  |
| Ausstellungsdatum | 8 | n |  |

**MAXIMALE GESAMTLÄNGE**

Seite 89 von 143 / KBV / Technisches Handbuch Blankoformularbedruckung

**163 + TABS**

**TYP**

/ Version: 4.72 / 14. November 2025

**1**


---

**3.26****MUSTER 55**

**3.26.1****Barcode Inhalt Muster 55/E**

| FELDBEZEICHNUNG | FELD- LÄNGE | TYP | ERLAUBTE INHALTE |
|---|---|---|---|
| Formularcode | 2 | n | 55 |
| Formularcodeergänzung | 1 | a |  |
| Versionsnummer | 2 | n | 05 |
| Nachname | <=45 | a |  |
| Vorname | <=45 | a |  |
| Geburtsdatum | 8 | n |  |
| Versicherungsschutz Ende | 8 | n |  |
| Kostenträgerkennung | 9 | n |  |
| Versicherten-ID | <=12 | a |  |
| Versichertenart | 1 | n | 1,3,5 |
| Besondere Personengruppe | 2 | n | 00, 04, 06, 07, 08, 09 |
| DMP-Kennzeichnung | 2 | n | Siehe Standardbar- code-Typ 1 |
| (Neben-)Betriebsstättennum- mer | 9 | n |  |
| LANR | 9 | n |  |
| Ausstellungsdatum | 8 | n |  |

**MAXIMALE GESAMTLÄNGE**

Seite 90 von 143 / KBV / Technisches Handbuch Blankoformularbedruckung

**163 + TABS**

**TYP**

/ Version: 4.72 / 14. November 2025

**1**


---

**3.27****MUSTER 56**

**3.27.1****Barcode Inhalt Muster 56.2/E**

| FELDBEZEICHNUNG | FELD- LÄNGE | TYP | ERLAUBTE INHALTE |
|---|---|---|---|
| Formularcode | 2 | n | 56 |
| Formularcodeergänzung | 1 | a |  |
| Versionsnummer | 2 | n | 09 |
| Nachname | <=45 | a |  |
| Vorname | <=45 | a |  |
| Geburtsdatum | 8 | n |  |
| Versicherungsschutz Ende | 8 | n |  |
| Kostenträgerkennung | 9 | n |  |
| Versicherten-ID | <=12 | a |  |
| Versichertenart | 1 | n | 1,3,5 |
| Besondere Personengruppe | 2 | n | 00, 04, 06, 07, 08, 09 |
| DMP-Kennzeichnung | 2 | n | Siehe Standardbar- code-Typ 1 |
| (Neben-)Betriebsstättennum- mer | 9 | n |  |
| LANR | 9 | n |  |
| Ausstellungsdatum | 8 | n |  |

**MAXIMALE GESAMTLÄNGE**

Seite 91 von 143 / KBV / Technisches Handbuch Blankoformularbedruckung

**163 + TABS**

**TYP**

/ Version: 4.72 / 14. November 2025

**1**


---

**3.28****MUSTER 61**

**3.28.1****Barcode Inhalt Muster 61Ab/E**

| FELDBEZEICHNUNG | FELD- LÄNGE | TYP | ERLAUBTE INHALTE |
|---|---|---|---|
| Formularcode | 2 | n | 61 |
| Formularcodeergänzung | 2 | a | Ab |
| Versionsnummer | 2 | n | 07 |
| Nachname | <=45 | a |  |
| Vorname | <=45 | a |  |
| Geburtsdatum | 8 | n |  |
| Versicherungsschutz Ende | 8 | n |  |
| Kostenträgerkennung | 9 | n |  |
| Versicherten-ID | <=12 | a |  |
| Versichertenart | 1 | n | 1,3,5 |
| Besondere Personengruppe | 2 | n | 00, 04, 06, 07, 08, 09 |
| DMP-Kennzeichnung | 2 | n | Siehe Standardbar- code-Typ 1 |
| (Neben-)Betriebsstättennum- mer | 9 | n |  |
| LANR | 9 | n |  |
| Ausstellungsdatum | 8 | n |  |

**MAXIMALE GESAMTLÄNGE**

Seite 92 von 143 / KBV / Technisches Handbuch Blankoformularbedruckung

**164 + TABS**

**TYP**

/ Version: 4.72 / 14. November 2025

**1**


---

**3.28.2****Barcode Inhalt Muster 61Ea /E**

| FELDBEZEICHNUNG | FELD- LÄNGE | TYP | ERLAUBTE INHALTE |
|---|---|---|---|
| Formularcode | 2 | n | 61 |
| Formularcodeergänzung | 2 | a | Ea |
| Versionsnummer | 2 | n | 07 |
| Nachname | <=45 | a |  |
| Vorname | <=45 | a |  |
| Geburtsdatum | 8 | n |  |
| Versicherungsschutz Ende | 8 | n |  |
| Kostenträgerkennung | 9 | n |  |
| Versicherten-ID | <=12 | a |  |
| Versichertenart | 1 | n | 1,3,5 |
| Besondere Personengruppe | 2 | n | 00, 04, 06, 07, 08, 09 |
| DMP-Kennzeichnung | 2 | n | Siehe Standardbar- code-Typ 1 |
| (Neben-)Betriebsstättennum- mer | 9 | n |  |
| LANR | 9 | n |  |
| Ausstellungsdatum | 8 | n |  |

**MAXIMALE GESAMTLÄNGE**

Seite 93 von 143 / KBV / Technisches Handbuch Blankoformularbedruckung

**164 + TABS**

**TYP**

/ Version: 4.72 / 14. November 2025

**1**


---

**3.29****MUSTER 62**

**3.29.1****Barcode Inhalt Muster 62Aa.1/E**

| FELDBEZEICHNUNG | FELD- LÄNGE | TYP | ERLAUBTE INHALTE |
|---|---|---|---|
| Formularcode | 2 | n | 62 |
| Formularcodeergänzung | 2 | a | Aa |
| Versionsnummer | 2 | n | 02 |
| Nachname | <=45 | a |  |
| Vorname | <=45 | a |  |
| Geburtsdatum | 8 | n |  |
| Versicherungsschutz Ende | 8 | n |  |
| Kostenträgerkennung | 9 | n |  |
| Versicherten-ID | <=12 | a |  |
| Versichertenart | 1 | n | 1,3,5 |
| Besondere Personengruppe | 2 | n | 00, 04, 06, 07, 08, 09 |
| DMP-Kennzeichnung | 2 | n | Siehe Standardbar- code-Typ 1 |
| (Neben-)Betriebsstättennum- mer | 9 | n |  |
| LANR | 9 | n |  |
| Ausstellungsdatum | 8 | n |  |

**MAXIMALE GESAMTLÄNGE**

Seite 94 von 143 / KBV / Technisches Handbuch Blankoformularbedruckung

**164 + TABS**

**TYP**

/ Version: 4.72 / 14. November 2025

**1**


---

**3.29.2****Barcode Inhalt Muster 62Ba.1/E**

| FELDBEZEICHNUNG | FELD- LÄNGE | TYP | ERLAUBTE INHALTE |
|---|---|---|---|
| Formularcode | 2 | n | 62 |
| Formularcodeergänzung | 2 | a | Ba |
| Versionsnummer | 2 | n | 02 |
| Nachname | <=45 | a |  |
| Vorname | <=45 | a |  |
| Geburtsdatum | 8 | n |  |
| Versicherungsschutz Ende | 8 | n |  |
| Kostenträgerkennung | 9 | n |  |
| Versicherten-ID | <=12 | a |  |
| Versichertenart | 1 | n | 1,3,5 |
| Besondere Personengruppe | 2 | n | 00, 04, 06, 07, 08, 09 |
| DMP-Kennzeichnung | 2 | n | Siehe Standardbar- code-Typ 1 |
| (Neben-)Betriebsstättennum- mer | 9 | n |  |
| LANR | 9 | n |  |
| Ausstellungsdatum | 8 | n |  |

**MAXIMALE GESAMTLÄNGE**

Seite 95 von 143 / KBV / Technisches Handbuch Blankoformularbedruckung

**164 + TABS**

**TYP**

/ Version: 4.72 / 14. November 2025

**1**


---

**3.30****MUSTER 63**

**3.30.1****Barcode Inhalt Muster 63a.1/E**

| FELDBEZEICHNUNG | FELD- LÄNGE | TYP | ERLAUBTE INHALTE |
|---|---|---|---|
| Formularcode | 2 | n | 63 |
| Formularcodeergänzung | 1 | a | a |
| Versionsnummer | 2 | n | 07 |
| Nachname | <=45 | a |  |
| Vorname | <=45 | a |  |
| Geburtsdatum | 8 | n |  |
| Versicherungsschutz Ende | 8 | n |  |
| Kostenträgerkennung | 9 | n |  |
| Versicherten-ID | <=12 | a |  |
| Versichertenart | 1 | n | 1,3,5 |
| Besondere Personengruppe | 2 | n | 00, 04, 06, 07, 08, 09 |
| DMP-Kennzeichnung | 2 | n | Siehe Standardbar- code-Typ 1 |
| (Neben-)Betriebsstättennum- mer | 9 | n |  |
| LANR | 9 | n |  |
| Ausstellungsdatum | 8 | n |  |

**MAXIMALE GESAMTLÄNGE**

Seite 96 von 143 / KBV / Technisches Handbuch Blankoformularbedruckung

**163 + TABS**

**TYP**

/ Version: 4.72 / 14. November 2025

**1**


---

**3.30.2****Barcode Inhalt Muster 63b/E**

| FELDBEZEICHNUNG | FELD- LÄNGE | TYP | ERLAUBTE INHALTE |
|---|---|---|---|
| Formularcode | 2 | n | 63 |
| Formularcodeergänzung | 1 | a | b |
| Versionsnummer | 2 | n | 07 |
| Nachname | <=45 | a |  |
| Vorname | <=45 | a |  |
| Geburtsdatum | 8 | n |  |
| Versicherungsschutz Ende | 8 | n |  |
| Kostenträgerkennung | 9 | n |  |
| Versicherten-ID | <=12 | a |  |
| Versichertenart | 1 | n | 1,3,5 |
| Besondere Personengruppe | 2 | n | 00, 04, 06, 07, 08, 09 |
| DMP-Kennzeichnung | 2 | n | Siehe Standardbar- code-Typ 1 |
| (Neben-)Betriebsstättennum- mer | 9 | n |  |
| LANR | 9 | n |  |
| Ausstellungsdatum | 8 | n |  |

**MAXIMALE GESAMTLÄNGE**

Seite 97 von 143 / KBV / Technisches Handbuch Blankoformularbedruckung

**163 + TABS**

**TYP**

/ Version: 4.72 / 14. November 2025

**1**


---

**3.30.3****Barcode Inhalt Muster 63c/E**

| FELDBEZEICHNUNG | FELD- LÄNGE | TYP | ERLAUBTE INHALTE |
|---|---|---|---|
| Formularcode | 2 | n | 63 |
| Formularcodeergänzung | 1 | a | c |
| Versionsnummer | 2 | n | 07 |
| Nachname | <=45 | a |  |
| Vorname | <=45 | a |  |
| Geburtsdatum | 8 | n |  |
| Versicherungsschutz Ende | 8 | n |  |
| Kostenträgerkennung | 9 | n |  |
| Versicherten-ID | <=12 | a |  |
| Versichertenart | 1 | n | 1,3,5 |
| Besondere Personengruppe | 2 | n | 00, 04, 06, 07, 08, 09 |
| DMP-Kennzeichnung | 2 | n | Siehe Standardbar- code-Typ 1 |
| (Neben-)Betriebsstättennum- mer | 9 | n |  |
| LANR | 9 | n |  |
| Ausstellungsdatum | 8 | n |  |

**MAXIMALE GESAMTLÄNGE**

Seite 98 von 143 / KBV / Technisches Handbuch Blankoformularbedruckung

**163 + TABS**

**TYP**

/ Version: 4.72 / 14. November 2025

**1**


---

**3.30.4****Barcode Inhalt Muster 63d/E**

| FELDBEZEICHNUNG | FELD- LÄNGE | TYP | ERLAUBTE INHALTE |
|---|---|---|---|
| Formularcode | 2 | n | 63 |
| Formularcodeergänzung | 1 | a | d |
| Versionsnummer | 2 | n | 07 |
| Nachname | <=45 | a |  |
| Vorname | <=45 | a |  |
| Geburtsdatum | 8 | n |  |
| Versicherungsschutz Ende | 8 | n |  |
| Kostenträgerkennung | 9 | n |  |
| Versicherten-ID | <=12 | a |  |
| Versichertenart | 1 | n | 1,3,5 |
| Besondere Personengruppe | 2 | n | 00, 04, 06, 07, 08, 09 |
| DMP-Kennzeichnung | 2 | n | Siehe Standardbar- code-Typ 1 |
| (Neben-)Betriebsstättennum- mer | 9 | n |  |
| LANR | 9 | n |  |
| Ausstellungsdatum | 8 | n |  |

**MAXIMALE GESAMTLÄNGE**

Seite 99 von 143 / KBV / Technisches Handbuch Blankoformularbedruckung

**163 + TABS**

**TYP**

/ Version: 4.72 / 14. November 2025

**1**


---

**3.31****MUSTER 64**

**3.31.1****Barcode Inhalt Muster 64/E**

| FELDBEZEICHNUNG | FELD- LÄNGE | TYP | ERLAUBTE INHALTE |
|---|---|---|---|
| Formularcode | 2 | n | 64 |
| Formularcodeergänzung | 1 | a | Ba |
| Versionsnummer | 2 | n | 04 |
| Nachname | <=45 | a |  |
| Vorname | <=45 | a |  |
| Geburtsdatum | 8 | n |  |
| Versicherungsschutz Ende | 8 | n |  |
| Kostenträgerkennung | 9 | n |  |
| Versicherten-ID | <=12 | a |  |
| Versichertenart | 1 | n | 1,3,5 |
| Besondere Personengruppe | 2 | n | 00, 04, 06, 07, 08, 09 |
| DMP-Kennzeichnung | 2 | n | Siehe Standardbar- code-Typ 1 |
| (Neben-)Betriebsstättennum- mer | 9 | n |  |
| LANR | 9 | n |  |
| Ausstellungsdatum | 8 | n |  |

**MAXIMALE GESAMTLÄNGE**

Seite 100 von 143 / KBV / Technisches Handbuch Blankoformularbedruckung

**163 + TABS**

**TYP**

/ Version: 4.72 / 14. November 2025

**1**


---

**3.32****MUSTER 65**

**3.32.1****Barcode Inhalt Muster 65/E**

| FELDBEZEICHNUNG | FELD- LÄNGE | TYP | ERLAUBTE INHALTE |
|---|---|---|---|
| Formularcode | 2 | n | 65 |
| Formularcodeergänzung | 1 | a | a |
| Versionsnummer | 2 | n | 04 |
| Nachname | <=45 | a |  |
| Vorname | <=45 | a |  |
| Geburtsdatum | 8 | n |  |
| Versicherungsschutz Ende | 8 | n |  |
| Kostenträgerkennung | 9 | n |  |
| Versicherten-ID | <=12 | a |  |
| Versichertenart | 1 | n | 1,3,5 |
| Besondere Personengruppe | 2 | n | 00, 04, 06, 07, 08, 09 |
| DMP-Kennzeichnung | 2 | n | Siehe Standardbar- code-Typ 1 |
| (Neben-)Betriebsstättennum- mer | 9 | n |  |
| LANR | 9 | n |  |
| Ausstellungsdatum | 8 | n |  |

**MAXIMALE GESAMTLÄNGE**

Seite 101 von 143 / KBV / Technisches Handbuch Blankoformularbedruckung

**163 + TABS**

**TYP**

/ Version: 4.72 / 14. November 2025

**1**


---

**3.33****MUSTER 70**

**3.33.1****Barcode Inhalt Muster 70a/E**

| FELDBEZEICHNUNG | FELD- LÄNGE | TYP | ERLAUBTE INHALTE |
|---|---|---|---|
| Formularcode | 2 | n | 70 |
| Formularcodeergänzung | 1 | a | a |
| Versionsnummer | 2 | n | 08 |
| Nachname | <=45 | a |  |
| Vorname | <=45 | a |  |
| Geburtsdatum | 8 | n |  |
| Versicherungsschutz Ende | 8 | n |  |
| Kostenträgerkennung | 9 | n |  |
| Versicherten-ID | <=12 | a |  |
| Versichertenart | 1 | n | 1,3,5 |
| Besondere Personengruppe | 2 | n | 00, 04, 06, 07, 08, 09 |
| DMP-Kennzeichnung | 2 | n | Siehe Standardbar- code-Typ 1 |
| (Neben-)Betriebsstättennum- mern | 9 | n |  |
| LANR | 9 | n |  |
| Ausstellungsdatum | 8 | n |  |

**MAXIMALE GESAMTLÄNGE**

Seite 102 von 143 / KBV / Technisches Handbuch Blankoformularbedruckung

**163 + TABS**

**TYP**

/ Version: 4.72 / 14. November 2025

**1**


---

**3.33.2****Barcode Inhalt Muster 70b/E**

| FELDBEZEICHNUNG | FELD- LÄNGE | TYP | ERLAUBTE INHALTE |
|---|---|---|---|
| Formularcode | 2 | n | 70 |
| Formularcodeergänzung | 1 | a | b |
| Versionsnummer | 2 | n | 08 |
| Nachname | <=45 | a |  |
| Vorname | <=45 | a |  |
| Geburtsdatum | 8 | n |  |
| Versicherungsschutz Ende | 8 | n |  |
| Kostenträgerkennung | 9 | n |  |
| Versicherten-ID | <=12 | a |  |
| Versichertenart | 1 | n | 1,3,5 |
| Besondere Personengruppe | 2 | n | 00, 04, 06, 07, 08, 09 |
| DMP-Kennzeichnung | 2 | n | Siehe Standardbar- code-Typ 1 |
| (Neben-)Betriebsstättennum- mer | 9 | n |  |
| LANR | 9 | n |  |
| Ausstellungsdatum | 8 | n |  |

**MAXIMALE GESAMTLÄNGE**

Seite 103 von 143 / KBV / Technisches Handbuch Blankoformularbedruckung

**163 + TABS**

**TYP**

/ Version: 4.72 / 14. November 2025

**1**


---

**3.34****MUSTER 70A**

**3.34.1****Barcode Inhalt Muster 70Aa/E**

| FELDBEZEICHNUNG | FELD- LÄNGE | TYP | ERLAUBTE INHALTE |
|---|---|---|---|
| Formularcode | 2 | n | 70 |
| Formularcodeergänzung | 2 | a | Aa |
| Versionsnummer | 2 | n | 08 |
| Nachname | <=45 | a |  |
| Vorname | <=45 | a |  |
| Geburtsdatum | 8 | n |  |
| Versicherungsschutz Ende | 8 | n |  |
| Kostenträgerkennung | 9 | n |  |
| Versicherten-ID | <=12 | a |  |
| Versichertenart | 1 | n | 1,3,5 |
| Besondere Personengruppe | 2 | n | 00, 04, 06, 07, 08, 09 |
| DMP-Kennzeichnung | 2 | n | Siehe Standardbar- code-Typ 1 |
| (Neben-)Betriebsstättennum- mer | 9 | n |  |
| LANR | 9 | n |  |
| Ausstellungsdatum | 8 | n |  |

**MAXIMALE GESAMTLÄNGE**

Seite 104 von 143 / KBV / Technisches Handbuch Blankoformularbedruckung

**164 + TABS**

**TYP**

/ Version: 4.72 / 14. November 2025

**1**


---

**3.34.2****Barcode Inhalt Muster 70Ab/E**

| FELDBEZEICHNUNG | FELD- LÄNGE | TYP | ERLAUBTE INHALTE |
|---|---|---|---|
| Formularcode | 2 | n | 70 |
| Formularcodeergänzung | 2 | a | Ab |
| Versionsnummer | 2 | n | 08 |
| Nachname | <=45 | a |  |
| Vorname | <=45 | a |  |
| Geburtsdatum | 8 | n |  |
| Versicherungsschutz Ende | 8 | n |  |
| Kostenträgerkennung | 9 | n |  |
| Versicherten-ID | <=12 | a |  |
| Versichertenart | 1 | n | 1,3,5 |
| Besondere Personengruppe | 2 | n | 00, 04, 06, 07, 08, 09 |
| DMP-Kennzeichnung | 2 | n | Siehe Standardbar- code-Typ 1 |
| (Neben-)Betriebsstättennum- mer | 9 | n |  |
| LANR | 9 | n |  |
| Ausstellungsdatum | 8 | n |  |

**MAXIMALE GESAMTLÄNGE**

Seite 105 von 143 / KBV / Technisches Handbuch Blankoformularbedruckung

**164 + TABS**

**TYP**

/ Version: 4.72 / 14. November 2025

**1**


---

4

## ANFORDERUNGSKATALOG BFB

**4.1****ZIELBESTIMMUNG**

Dieser Anforderungskatalog gilt für Software in Vertragsarztpraxen oder für Software zum Einsatz im Ent- lassmanagement.

Ärzte sollen durch das Softwareprodukt in die Lage versetzt werden, mularbedruckung erzeugen und bedrucken zu können.

Software, die die Blankoformularbedruckung unterstützt, muss vor ihrem Einsatz durch die KBV zertifiziert worden, oder für den Einsatz im Entlassmanagement von der DKG zugelassen sein.

**4.2****ERLÄUTERUNG DER FUNKTIONSDARSTELLUNG**

Es kann Pflichtfunktionen, konditionale Pflichtfunktionen und optionale Funktionen geben. Pflichtfunktio- nen müssen in der Anwendungssoftware implementiert sein. mentiert werden, wenn alle genannten Bedingungen zu dieser Funktion erfüllt sind. können implementiert werden, wenn alle genannten Bedingungen entsprechend realisiert werden.

Die Realisierung aller Pflichtfunktionen tionalen Funktionen ist im Rahmen des Begutachtungsverfahrens nachzuweisen

Pflichtfunktionen sind wie folgt gekennzeichnet:

**PFLICHTFUNKTION BFB**

**P3-10****Funktionsbezeichnung**

Ident-Nummer einer Pflichtfunktion

Konditionale Pflichtfunktionen sind wie folgt gekennzeichnet:

**KONDITIONALE PFLICHTFUNKTION BFB**

**KP3-30****Funktionsbezeichnung**

Ident-Nummer einer konditionalen Pflichtfunktion

Optionale Funktionen sind wie folgt gekennzeichnet:

**OPTIONALE FUNKTION BFB**

**O3-20****Funktionsbezeichnung**

Ident-Nummer einer optionalen Funktion

**4.3****ERLÄUTERUNG DER ZULÄSSIGE BFB-FORMULARE**

**PFLICHTFUNKTION BFB**

**P4.2-10****Verwendung zulässiger BFB-Formulare**

Im Rahmen der Blankoformularbedruckung dürfen nur die in der Vordruck bedruckung [EXT_ITA_VGEX_Vordruckvereinbarung_BFB für das jeweilige Formular in Blankoformularbedruckung zu nutzende Papiergröße ist in der „Vordruck einbarung Blankoformularbedruckung“ zu jedem Muster festgelegt.

Seite 106 von 143 / KBV / Technisches Handbuch Blankoformularbedruckung

, der konditionalen Pflichtfunktionen

Formulare im Rahmen der Blankofor-

Konditionale Pflichtfunktionen müssen imple- Optionale Funktionen

sowie der implementierten op- .

-Vereinbarung Blankoformular- ] bezeichneten Formulare verwendet werden. Die

/ Version: 4.72 / 14. November 2025

-Ver-


---

**4.4**

Die KBV stellt alle neuen oder aktualisierten in der Vordruckvereinbarung bezeichneten BFB PDF-Dateien zur Verfügung. Diese Formulare gelten als Software im Sinne der Lizenzvereinbarung für Softwarehersteller- [KBV_ITA_VGEX_Lizenzvereinbarung

**4.5**

Bei der Erzeugung zulässiger BFB- Formulare muss der „Barcode PDF 417“ eingesetzt und an vorgegebener Stelle (vgl. Vordruck-Vereinbarung Blankoformularbedruckung) gedruckt werden.

Die technischen Details, Aufbau und Inhalt des zweidimensionalen Barcodes PDF 417 sind in diesem Hand- buch erläutert. Auf dieser Grundlage kann der/die Softwareverantwortliche die Software zur PDF417 code-Erzeugung selbst erstellen. Auf dem Markt existie stützt.

**4.6**

Für die Teilnehmer im Rahmen der Blankoformularbedruckung besteht keine Verpflichtung zur Anschaffung eines Barcode-Lesegerätes! Auf dem Markt werden Lesegeräte angeboten, die das Scannen und Interpre- tieren des Barcodes PDF 417 unterstützen.

**4.7**

Im Rahmen der Blankoformularbedruckung darf in der Arztpraxis nur Sicherheitspapier verwendet werden. Dieses Spezialpapier wird über das bislang bewährte Verfah des Entlassmanagements ist Sicherheitspapier mit dem Schriftzug „Entlassmanagement“ zu verwenden. Das Softwarehaus ist für die korrekte Verwendung nicht verantwortlich, sollte den Anwender jedoch auf diesen Sachverhalt ausdrücklich hinweisen.

**4.8**

**PFLICHTFUNKTION BFB**

**P4.7-10**

Eventuelle Änderungen an vertragsärztlichen Formularen im Rahmen der BFB werden seitens der KBV zur Mitte des zweiten Monats im Quartal von der KBV in

Mit einem Update zu den vertragsärztlichen Formularen muss der Softwareverantwortliche sicherstellen, dass spätestens mit Beginn des Folgequartals betroffene Formulare entsprechend angepasst werden kön- nen.

**4.9**

Die Bedruckungsvorgaben beziehen sich auf vertragsärztliche BFB formularbedruckung aufzudruckenden Daten der Versichertenkarte unterliegen Verarbeitungsrestriktionen gemäß Vorgaben der Bundesmantelverträge .

**PFLICHTFUNKTION BFB**

**P4.8-10**

Alle bisher konventionell bedruckten vertragsärztlichen Formulare dürfen auch als BFB werden, sofern sie als Blankoformular gemäß Vordruckvereinbarung vereinbart sind. Für das Entlassma- nagement werden nur die im [Rahmenvertrag Entlassmanagement] vereinbarten Formulare verwendet.

________________ 1.vgl. § 19 Bundesmantelvertrag

Seite 107 von 143 / KBV / Technisches Handbuch Blankoformularbedruckung

**FORMULARE ALS DRUCK-DATEIEN**

**BARCODE PDF 417**

**BARCODE-LESEGERÄTE**

**SICHERHEITSPAPIER**

**ÄNDERUNGSDIENST / LOGISTIK**

**BEDRUCKUNGSVORGABEN**

**Änderungsdienst**

**Geltungsbereich**

-Ärzte

1

].

rt Software, die die Erzeugung des PDF 417 unter-

ren bezogen (Druckverlage, KVen

elektronischer Form veröffentlicht.

/ Version: 4.72 / 14. November 2025

-Formulare. Die im Rahmen der Blanko-

-Formulare als

). Im Rahmen

-Formulare gedruckt

-Software

-Bar-


---

**PFLICHTFUNKTION BFB**

**P4.8-15**

Die Software muss für den Blankoformulardruck der unterstützten Muster die Vorgaben aus dem Anforde- rungskatalog Formularbedruckung einhalten.

**Begründung:**

Der Anforderungskatalog Formularbedruckung definiert Anforderungen zum korrekten Gebrauch und Aus- druck vertragsärztlicher Formulare.

**Akzeptanzkriterium: Die Software druckt die unterstützten Muster im Blankoformulardruck unter Einhal-** tung der im Anforderungskatalog Formularbedruckung [ druckung] für die unterstützten Muster definierten Anforderungen.

**PFLICHTFUNKTION BFB**

**P4.8-20**

Die Anwendungssoftware muss den Ausdruck eines BFB unterstützen:

**›**Ausdruck des BFB-Formulars mit personenbezogenen Daten (Daten des Personalienfelds oder des ver- kürzten Personalienfelds) und beliebigen formularspezifischen Daten **›**Ausdruck des BFB-Formulars mit personenbezogenen Daten (Daten des Personalienfelds oder des ver- kürzten Personalienfelds) ohne formularspezifische Daten **›**Ausdruck des BFB-Formulars ohne personenbezogene Daten (Daten des Personalienfelds oder verkürz- ten Personalienfelds) und ohne formularspezifische Daten

**Begründung:**

Der Ausdruck eines Blankoformulars darf in gewissem Rahmen bezüglich der aufzudruckenden Bewegungs- daten variieren.

**Akzeptanzkriterium:**

1. Die Software ermöglicht den Ausdruck eines BFB optional beliebigen formularspezifischen Daten. 2. Die Software muss beim Ausdruck von BFB träger oder Arztnummer erwartet 3. Insbesondere gilt für BFB-Formulare mit einem Personalienfeld Bedruckung der Versichertendaten:

a) Bei Einlesen einer Versichertenkarte müssen die Versichertendaten gemäß rungskatalog_KVDT] aufgedruckt werden.

b) Für das Ersatzverfahren gelten die Vorgaben lt. Bundesmantelverträge.

c)Alle Personalienfelder oder verkürzte Personalienfelder eines Formulars müssen bedruckt werden können.

4. Die Software muss beim Ausdruck von BFB tenträger oder Arztnummer erwartet wird, erlauben, dass diese Angaben nicht ausgedruckt werden. 5. Für Ausnahmefälle (wie z. B. Haus gänzlich ohne personenbezogene und formularspezifische Inhalte ausgedruckt und eingesetzt werden.

a) In diesem Fall ist nur die Prüfnummer aufzudrucken.

Seite 108 von 143 / KBV / Technisches Handbuch Blankoformularbedruckung

**Vorgaben aus dem Anforderungskatalog Formularbedruckung**

**Ausdruck eines Blankoformulars mit Bewegungsdaten**

wird, sicherstellen, dass diese Angaben ausgedruckt werden.

- und Heimbesuche, Bereitschaftsdienst) können Blankoformulare

-Formularen, bei denen die Angabe von Personalien, Kosten-

-Formularen, bei denen keine Angabe von Personalien, Kos-

KBV_ITA_VGEX_Anforderungskatalog_Formularbe-

-Formulars in den drei unterschiedlichen Varianten

-Formulars mit den zulässigen personenbezogenen und

/ Version: 4.72 / 14. November 2025

oder verkürzten Personalienfeld

[KBV_ITA_VGEX_Anforde-

**bei der**


---

**HINWEIS**

Der formularspezifische Barcode ist in jeder dieser Bedruckungsvarianten zu generieren und auf das Blan- koformular auszudrucken, sofern in [EXT_ITA_VGEX_Vordruckvereinbarung_BFB

**PFLICHTFUNKTION BFB**

**P4.8-30**

Die Software muss alle definierten Inhalte zum Barcode eines Formulars gemäß der Satztabelle (vgl. Kapitel 3) sowie der entsprechenden Vorgaben (siehe Kapitel 2 und 5) erzeugen und an der definierten Position des Formulars aufdrucken können.

**Begründung:**

Es dürfen nur die Informationen im Barcode codiert werden, die auch auf das Formular ausgedruckt wur- den und in der entsprechenden Satztabelle als Barcode

**Akzeptanzkriterium:**

1. Die Software muss den Barcode an der definierten Position des Formulars aufdrucken (siehe Kapitel Positionierung / Aufdruck des Barcodes 2. Falls die auf dem Formular aufgedruckte Information auch als Inhalt des Barcodes definiert ist, muss die Software diese Information unter Beachtung der Barcodedefinition in den Barcode codieren. 3. Falls für ein definiertes Feld des Barcodes keine Information auf dem Formular aufgedruckt wird, muss die Software das entsprechende Feld im Barcode leer codieren. 4. Die Software codiert nur Informationen im Barcode, die auch auf dem Formular aufgedruckt werden. 5. Für BFB-Formulare, die gemäß Kapitel 1.2.4 [ angeheftet werden können, gelten die Kriterien der Punkte (3) und (4) nicht.

**PFLICHTFUNKTION BFB**

**P4.8-40**

Bei erfolgreicher Prüfung wird von der KBV mitätsbescheinigung" vermerkt. Im Zulassungsverfahren für die Bedruckung im Rahmen des Entlassmana- gements wird von DKG eine Prüfnummer vergeben. Sie wir Diese Prüfnummer ist identifizierendes Merkmal bzgl. der erfolgreich geprüften BFB bindlichen Charakter.

**HINWEIS**

Für den Ausdruck der Prüfnummer gilt: Die zugeteilte Prüfnummer muss an der definierten Position (vgl. Vordruck-Vereinbarung Blankoformularbedruckung) in ARIAL, Schriftgröße 5 ausgedruckt werden

**PFLICHTFUNKTION BFB**

**P4.8-50**

Das System muss auf Mustern der Blankoformularbedruckung die Datumsangaben im Format „TT.MM.JJ“ und „MM.JJ“ oder „MM/JJ“

**Begründung:**

Da bisherige Formate wie „TTMMJJ“ ten, wird das Format in ein gebräuchlicheres geändert.

Seite 109 von 143 / KBV / Technisches Handbuch Blankoformularbedruckung

**Ausdruck des Barcodes**

**Ausdruck der Prüfnummer**

**Bedruckung von Datumsangaben auf Blankoformularvorlagen**

oder „MM JJ“

und „MMJJ“

).

-Prüfstelle eine Prüfnummer vergeben. Sie wird auf der "Konfor-

eintragen.

EXT_ITA_VGEX_Vordruckvereinbarung_BFB

für Ärzte und Patienten zu Verständnisproblemen führ-

-Inhalt eines Formulars definiert sind.

d auf der Zulassungsbescheinigung vermerkt.

/ Version: 4.72 / 14. November 2025

] vorgeschrieben.

-Formulare und hat ver-

] an Vordrucke

.

2.6


---

**Akzeptanzkriterium:**

1. Das System stellt sicher, dass das Format von Datumsangaben auf BFB „ TT.MM.JJ “ 2. Ausnahmen stellen die folgenden Muster und definierten Felder dar: **·**Muster 12 und 62C: Zeitraum und Häufigkeit der Maßnahmen: „ TTMM “ oder „TT.MM“ oder „TT MM“ **·**Muster 25 „Der/die Versicherte ist bei mir in Behandlung seit:“ TTMMJJ 3. Die Datumsangaben des Personalienfelds bleiben von dieser Anforderung unberührt.

**HINWEIS**

Diese Anforderung gilt nicht für die Bedruckung der konventionellen Muster. Im Rahmen der konventionel- len Muster ist das Format durch die jeweilige Vorlage vorgegeben. Ebenfalls bleibt das Format in den Bar- codes hiervon unberührt.

Seite 110 von 143 / KBV / Technisches Handbuch Blankoformularbedruckung

und „ MM.JJ “

oder „ MM/JJ “

oder „MM JJ“

folgt.

/ Version: 4.72 / 14. November 2025

-Mustern dem Schema


---

5

Ein Barcode (engl. Strichcode) bezeichnet eine aus Strichkombinationen bestehende Zeichenfolge. Bar- codes können mit Hilfe besonderer Lesegeräte (Scanner) gelesen werden und dienen so einer schnellen Da- tenübertragung bzw. Datenerfassung. Im Vergleich zu ein gabefehler und Korrekturen vermeiden. Barcodes lassen sich grundsätzlich in zwei Gruppen einteilen: eindi- mensionale (lineare) Barcodes, die Informationen lediglich in eine Richtung abbilden, und zweidimension Barcodes, die Informationen durch die Verteilung von Strichen und Punkten sowohl über die Breite als auch die Höhe codieren. Die Vorteile eines zweidimensionalen Barcodes gegenüber einem linearen Barcode lie- gen zum einen im geringen Platzbedarf und zum

Der PDF417 ist ein zweidimensionaler Barcode. Ein PDF417 beginnt mit einem einheitlichen Start-Muster und endet mit einem Stop die verschiedenen Datenmuster, sogenannte Codewör stets unbedruckt. Diese sogenannte Ruhezone beträgt in horizontaler Richtung QH Richtung Qv

Abbildung 1: Darstellung eines PDF417 -Symbols

**5.1**

**5.1.1**

Die Codewörter im PDF417 können 929 Werte Menge aller möglichen Codewörter ist in drei - sich gegenseitig ausschließende - Verschlüsselungsmengen, sogenannte Cluster, aufgeteilt. Jedes Cluster enthält mern sind 0, 3 und 6. Pro Zeile wird jeweils nur ein Cluster verwendet, dass sich in jeder 3. Zeile wiederholt, wobei die Cluster-Nummer  des verwendeten Clusters sich aus der Reihen-Nummer # berechnen lässt (  =((#-1)mod3)*3).

Seite 111 von 143 / KBV / Technisches Handbuch Blankoformularbedruckung

## TECHNISCHE GRUNDLAGEN DES PDF417

2x.

**AUFBAU EINES PDF417-SYMBOLS**

**Cluster**

anderen in dem größeren codierbaren Zeichenvorrat.

annehmen, wobei die Werte 900 -928 reserviert sind. Die

er manuellen Erfassung von Daten lassen sich Ein-

-Symbol besteht aus mehreren Zeilen. Jede Zeile

ter. Der äußere Bereich eines PDF417-Symbols ist

929 verschiedene Muster. Zugelassene Cluster

/ Version: 4.72 / 14. November 2025

-Muster, dazwischen befinden sich

2x und in vertikaler

ale

-Num-


---





---

**5.1.2**

Die Start- und Stop-Muster sind wie folgt definiert:

| B | S | B | S | B | S | B | S |
|---|---|---|---|---|---|---|---|
| 8 | 1 | 1 | 1 | 1 | 1 | 1 | 3 |
| 7 | 1 | 1 | 3 | 1 | 1 | 1 | 2 |

B = Modulbreite eines Striches (Bar) Die Start- und Stop-Muster sind jeweils in allen Reihen identisch.

**5.1.3**

Nach dem Start-Muster schließt sich in jeder Reihe ein spezielles Codewort (linker Reihenindikator) an. Dem Stop-Muster geht jeweils ein Codewort (rechter Reihenindikator) voran.

Die linken Reihenindikatoren berechnen sich wie folgt:

Die rechten Reihenindikatoren berechnen sich wie folgt:

**5.1.4**

Da ein PDF417-Symbol immer rechteckig ist, muss im Fall cr>n+k ergänzt werden. Die Anzahl der Füll-Codewörter ist f=cr-n-k. Der Wert eines Füll-Codewort ist stets 900.

**5.1.5**

Der Symbollängendeskriptor dn-1 ist das erste Daten-Codewort. Sein Wert entspricht der Anzahl aller Code- wörter n.

**5.1.6**

Prinzipiell ist die minimale Größe eines Moduls (und damit auch die minimale Größe des Barcodes) abhängig von der einzusetzenden Druck PDF417-Symbols. Dabei wird der in Codewörtern umgewandelte Text in der Reihenfolge d

Seite 112 von 143 / KBV / Technisches Handbuch Blankoformularbedruckung

**Start- und Stop-Muster**

**Reihenindikatoren**

if  if  if 

if  if  if 

**Füll-Codewort**

**Symbollängendeskriptor**

**Codewort-Symbol**

S = Modulbreite eines Zwischenraums (Space)

=0: L=30*((#-1) div 3)+(r-1) div 3## =3L=30*((#-1) div 3)+(s*3)+(r-1) mod 3## =6L=30*((#-1) div 3)+(c-1)##

=0: R=30*((#-1) div 3)+(c-1)## =3R=30*((#-1) div 3)+(r-1) div 3## =6R=30*((#-1) div 3)+(s*3)+(r-1) mod 3##

-bzw. Scantechnologie.

Abbildung 2

/ Version: 4.72 / 14. November 2025

die Codewort-Matrix mit Füll-Codewörtern

veranschaulicht den Aufbau eines - dabgelegt.150


---

| L 1 | d 15 | d 14 | R 1 |
|---|---|---|---|
| L 2 | d 13 | d 12 | R 2 |
| L 3 | d 11 | d 10 | R 3 |
| L 4 | d 9 | d 8 | R 4 |
| L 5 | d 7 | d 6 | R 5 |
| L 6 | d 3 | d 4 | R 6 |
| L 7 | d 3 | d 2 | R 7 |
| L 8 | d 1 | d 0 | R 8 |
| L 9 |  3 |  2 | R 9 |
| L 10 |  1 |  0 | R 10 |
| wobei d = 15 d - d 14 0 | | | |

 und  werden zur Fehlererkennung verwendet, während0 die Anzahl der Fehlerkorrekturwörter k 5.2.4).

Die graphische Darstellung eines einzelnen Codeworts 17 Modulen, die zu 8 Elementen zusammengefasst sind, insgesamt 4 Striche (Bars) und 4 Leerräume (Spaces). Elemente können maximal 6 Module breit sein1F. Jedes Codewort-Symbol kann als eine Folge von 8 Ziffern,

________________ 2Ausnahme sind die Start- und Stop-Muster.

Seite 113 von 143 / KBV / Technisches Handbuch Blankoformularbedruckung

1

Abbildung 2: Aufbau des PDF417

von dem gewählten Fehlerkorrektur-Level abhängig ist (s. Kapitel

Abbildung 3: Codeword-Symbol

2

 - für Fehlerkorrektur genutzt werden, wobei2k-1

- sog. Codewort-Symbol (s. Abbildung 3) - besteht aus

/ Version: 4.72 / 14. November 2025


---





---

3die die Elementbreite repräsentieren, dargestellt werden2F. Eine solche Folge heißt X-Sequenz. Die X-Se- quenz des in Abbildung 3 gezeigten Codewort-Symbols ist 51111125.

**5.2****COMPACTION MODES**

Daten, die codiert werden sollen, werden nicht direkt in einem Codewort abgebildet, sondern über unter- schiedliche Mechanismen (Compaction Modes) konvertiert. Der PDF417 nutzt 3 verschiedene Modi zur Konvertierung von Daten in Codewörter. Um auf einzelne Modi umzuschalten, werden spezielle reservierte Codewörter verwendet:

| ZIEL-MODE | |
|---|---|
| TC | BF |
|  | 913, 901, 924 |
| 900 |  |
| 900 | 901, 924 |

Tabelle 1: Wechsel zwischen den Modi

**›**TCText-Compaction Mode **›**BCByte Compaction Mode **›**NCNumeric Compaction Mode Codewort 913 bewirkt einen (temporären) Wechsel vom TC- zum BC-Mode, der sich nur auf das nachfol- gende Codewort bezieht. Ausgangs- und Ziel-Mode müssen stets unterschiedlich sein.

**HINWEIS**

Nach Shift auf BC ist anschließend wieder der vorangegangene TC-Sub-Mode gültig.

**5.2.1****Byte Compaction Mode**

Der Byte Compaction (BC) Mode erlaubt die Verschlüsselung von 256 internationalen Zeichen, inkl. der ASCII-Werte 0-127 (s. Anhang 5.6.3). Im BC-Mode werden 6 Zeichen in 5 PDF417-Codewörter unter Ver- wendung des „Basis 256 zu Basis 900 Konvertierungs- Algorithmus“ codiert, der auf folgender Gleichung ba- siert: 543210b*256+b*256+b*256+b*256+b*256+b*256543210 543210= d*900+d*900+d*900+d*900+d*900+d*900543210

Wobei bi = dezimaler Wert eines BC-Zeichen; di = Codewort

Algorithmus:

1.Ermittele die Anzahl der BC-Zeichen. 2.Wenn die Anzahl ein Vielfaches von 6 ist, schalte mit 924 in den BC-Mode um, ansonsten verwende 901 3.Teile die BC-Zeichensequenz von links nach rechts in Sequen- zen mit 6 Zeichen auf. Wenn weniger als 6 Zeichen vorliegen, gehe zu Schritt 7. ________________ 3Ausnahme ist das Stop-Muster.

Seite 114 von 143 / KBV / Technisches Handbuch Blankoformularbedruckung/ Version: 4.72 / 14. November 2025


---

Beispiel:

**5.2.2**

Im Numeric Compaction (NC) Mode werden längere Ziffernfolgen in Codewörter codiert (bei Ziffernfolgen mit weniger als 14 Ziffern ist der TC-Mode effizienter). Im NC können bis zu 2,93 Zeichen pro Codewort co- diert werden. Der NC- Mode basiert auf dem „Basis

Algorithmus:

________________ 4Max. 44 Ziffern

Seite 115 von 143 / KBV / Technisches Handbuch Blankoformularbedruckung

4. 5.

6.

7. 8.

Kodierung der BC-Zeichen b

Berechnung der Summe t aus den dezimalen Werten der 6 Zeichen:

= 254421168672002 Berechnung des Codeworts 0

Berechnung des Codeworts 1

Berechnung des Codeworts 2

Berechnung des Codeworts 3

Berechnung des Codeworts 4

Die Codewort Sequenz d

**Numeric Compaction Mode**

1.

2.

3.

Weise die Dezimalwerte der BC-Zeichen b...bzu.50 Sei t = temp. Variable; Berechne 543210t=b*256+b*256+b*256+b*256+b*256+b*256543210 Berechne für jedes Codewort d= d... di04 BEGIN d= t mod 900i t = t div 900 END Wiederhole ab Schritt 3, falls nötig. Wenn weniger als 6 Zeichen verbleiben, verwende den Sprung- befehl 901 und weise die Dezimalwerte den BC-Zeichen den entsprechenden Codeworten zu.

...b{231,101,11,97,205,2}50

54321t = 231*256+101*256+11*256+97*256+205*256+2*256

d= 254421168672002 mod 900= 3020 t = 254421168672002 div 900= 282690187413

d= 282690187413 mod 900= 2131 t = 282690187413 div 900= 314100208

d= 314100208 mod 900= 2082 t = 314100208 div 900= 349000

d= 349000 mod 900= 7003 t = 349000 div 900= 387

d= 387 mod 900= 3874 t = 387 div 900= 0 ... dist 387,700,208,213,30240

10 zu Basis 900-Konvertierungsalgorith mus“.

Teile die Ziffernsequenz in Folgen mit 44 Ziffern. Wenn eine Ziffernfolge länger ist als 44 Ziffern, behalte den NC-Mode bei, auch wenn die letzte Gruppe weniger als 44 Ziffern ent- hält. Sei t = temp. Variable; setze t = (zu codierende) Ziffern- 4folge3Fmit einer führenden 1 Berechne für jedes Codewort d= d... di0n-1 BEGIN d= t mod 900i t= t div 900 Wenn t= 0 then beende Codierung END

/ Version: 4.72 / 14. November 2025

0


---

4.  Beispiel:

Kodierung der Ziffernfolge 000213298174000

Setze t = 1000213298174000 Berechnung des Codeworts 0

Berechnung des Codeworts 1

Berechnung des Codeworts 2

Berechnung des Codeworts 3

Berechnung des Codeworts 4

Berechnung des Codeworts 5

Die Codewort Sequenz d

**5.2.3****Text Compaction Mode**

Im Text Compaction (TC) Mode können alle druckbaren ASCII ISO646), und einige ASCII-Steuerzeichen (ASCII-Werte 9, 10, 13) codiert werden.

Der TC-Mode hat vier Sub-Modes:

1. Alpha (großgeschriebenes Alphabet) 2. Lower (kleingeschriebenes Alphabet) 3. Mixed (Ziffern und Sonderzeichen) 4. Punctation (Interpunktion, Sonderzeichen)

Jeder Sub-Mode enthält 30 Zeichen (s. Anlage deren Sub- Mode zu wechseln. Sprungbefehle können zum einen ein „Umschalten“ bewirken, d.h. nach ei- nem Zeichen wird wieder in den Ausgangs d.h. der neue Sub-Mode bleibt bis zum nächsten Sprungbefehl erhalten.

| ZIEL SUB-MODE | |  |
|---|---|---|
| Alpha | Lower | Mixed |
|  | ll | ml |
| as |  | ml |
| al | ll |  |
| al |  |  |

Tabelle 2: Übergänge der TC-Sub-Modes

**›**al= Wechsel zu Alpha

Seite 116 von 143 / KBV / Technisches Handbuch Blankoformularbedruckung

Wiederhole ab Schritt 2, falls nötig

d= 1000213298174000 mod 9000 t = 1000213298174000 div 900

d= 1111348109082 mod 9001 t = 1111348109082 div 900

d= 1234831232 mod 9002 t = 1234831232 div 900

d= 1372034 mod 9003 t = 1372034 div 900

d4= 1524 mod 900 t = 1524 div 900

d= 1 mod 9004 t = 1 div 900

= 200 = 1111348109082

= 282 = 1234831232

= 632 = 1372034

= 434 = 1524

= 624 = 1

= 1 = 0

...dist 1,624,434,632,282,20050

-Zeichen, d.h. ASCII-Werte 32-126 (gemäß

5.6.4) - inkl. „Sprungbefehlen“, d.h. Zeichen, um in einen an-

-Sub- Mode zurückgegangen, und zum anderen einen „Wechsel“,

/ Version: 4.72 / 14. November 2025


---

**›**as = Umschalten auf Alpha **›**pl= Wechsel zu Punctuation **›**ps = Umschalten auf Punctuation **›**ml = Wechsel zu Mixed **›**ll= Wechsel zu Lower

Jeweils zwei Zeichen sollen im TC-Mode durch ein einziges Codewort repräsentiert werden. Das erste Zei- chen wird als High-Order-Zeichen , das zweite als Low-Order-Zeichen  definiert, die nach der folgenden Formel ein Codewort berechnen:

d=  *30+ 

Wenn eine Zeichenfolge sich nicht als Paar codieren lässt, muss ein Füllzeichen am Ende ergänzt werden. Das Füllzeichen sollte dabei ein Sprungbefehl sein. Wenn in einem solchen Fall die TC einem Wechsel-Codewort zum BC-Mode gefolgt wird, muss das Füllzeichen bei allen Submodes außer dem Punctation-Sub-Mode das Zeichen ps sein, im Punctation sollten, wenn es sich um ein einzelnes BC-Zeichen handelt, nach dem BC pl verwendet werden).

Eine Zeichenfolge kann durch die unterschiedlichen Compaction wortsequenzen dargestellt werden. Der folgende Algorithmus versucht die Anzahl der Codewörter zu mini- mieren:

Algorithmus:

Seite 117 von 143 / KBV / Technisches Handbuch Blankoformularbedruckung

1.Sei P der Startpunkt des zu codierenden Datenstroms. 2.Setze Compaction-Mode auf TC-Mode. 3.Sei N die Anzahl aufeinanderfolgender Ziffern beginnend bei P. 4.Wenn N = 13 dann 5.Schalte um auf NC-Mode. 6.Codiere die N Zeichen im NC-Mode. 7.Versetze P um N. 8.Gehe zu Schritt 3. 9.Wenn statt dessen N < 13 ist, dann 10.sei T die Länge von TC-Zeichen beginnend bei P. Die Se- quenz wird beendet, wenn entweder ein Nicht-TC-Zeichen oder eine Folge von 13 Ziffern gefunden wird. 11.Wenn T = 5 ist, dann 12.Schalte um auf TC-Mode. 13.Codiere T Zeichen. 14.Versetze P um T. 15.Gehe zu Schritt 3. 16.Wenn stattdessen T < 5 ist, dann 17.Sei B die Länge einer binär codierbaren Sequenz be- ginnend bei P. Die Sequenz wird beendet, wenn entwe- der eine TC-Sequenz der Länge 5 oder eine Ziffernse- quenz der Länge 13 gefunden wird. 18.Wenn B = 1 und der aktuelle Mode TC ist, dann 19.Wechsel in den BC-Mode. 20.Codiere das einzelne Byte im BC-Mode. 21.Versetze P um 1. 22.Gehe zu Schritt 3. 23.Ansonsten 24.Schalte um in den BC-Mode. 25.Codiere die B Bytes im BC-Mode. 26.Versetze P um B.

-Sub-Mode sollte al verwendet werden (zusätzlich

-Modes in verschiedenen PDF417-Code-

/ Version: 4.72 / 14. November 2025

-Zeichen die Sprungbefehle ml un

-Mode-Sequence von

d


---

27.Gehe zu Schritt 3.

**5.2.4****Fehlererkennung und Fehlerkorrektur**

Der PDF417 bietet die Möglichkeit, Fehler zu erkennen und zu beheben. Diese Fähigkeit ist über verschiedene Sicherheitslevel skalierbar, die die Anzahl der zur Fehlerkorrektur verwendeten Codewörter determinieren (s. Tabelle 3).

Die Fehlererkennung wird im PDF417 über 2 Codewörter realisiert. Alle Sicherheitslevel beinhalten eine Feh- lererkennung. Fehlerkorrektur wird eingesetzt, um Beschädigungen des Barcode beim Einleseprozess zu kompensieren. Prinzipiellkönnen bei der Fehlerkorrektur zwei Arten von Fehlern be- hoben werden:

Auslöschungen, d.h. fehlende oder nicht-lesbare Codewörter (die Position des Codeworts ist bekannt, nicht jedoch sein Wert)

Ersetzungsfehler, d.h. falsch gelesene Codewörter (die Position und der Wert des Codeworts sind unbekannt)

Dabei wird ein Codewort benötigt, um Auslöschungen zu berichtigen, und zwei Codewörter, um Ersetzungs- fehler auszubessern. Demzufolge können bei einem bestimmten Sicherheitslevel maximal eine bestimmte Anzahl Fehler gefunden und richtiggestellt werden: s+1 +   2–2

**SICHERHEITSLEVEL****BENÖTIGTE ANZAHL AN CODEWÖRTERN**

**FEHLERKORREKTUR**

**0**0

**1**2

**2**6

**3**14

**4**30

**5**62

**6**126

**7**254

**8**510

Tabelle 3: Sicherheits-Level des PDF417

**5.2.5****Berechnung der Koeffizienten der PDF417 Fehlerkorrektur**

Das folgende Generator-Polynom wird verwendet, um die Koeffizienten für jeden Fehlerkorrektur bestimmen. 23Kg(x)=(x-3)(x-3)(x-3) ... (x-3)k

2k-1k= + x+ x+ ... + x+xk0k1k2kk-1

s+1wobei k = 2

Algorithmus: s+11.Berechne k = 2 232.Berechne g(x)=(x-3)(x-3)(x-3)...(x-3k

2k-1k3.= + x+ x+...+ x+xk0k1k2kk-1

Seite 118 von 143 / KBV / Technisches Handbuch Blankoformularbedruckung/ Version: 4.72 / 14. November 2025

**-Codewörter**

**FEHLERERKENNUNG**

2

2

2

2

2

2

2

2

2

K)

-Symbols oder Lesefehler

-Level zu


---

4.Für = ... j0k-1

BEGIN

= mod 929jj

END

Beispiel:

s= 1 (Fehlerkorrektur-Level) s+1k= 2= 4(Anzahl der Fehlerkorrekturcodewörter) 234g(x)=(x-3)(x-3)(x-3)(x-3)4

234= 59049-29160x+3510x-120x+x

= 59049 mod 929= 5220

 1= -29160 mod 929= 568

= 3510 mod 929= 7232

= -120 mod 929= 8093

Die Koeffizienten für den im Rahmen der Blankoformularbedruckung verwendeten Sicherheitslevel s=4 er- geben sich somit wie folgt:

| 0 | 1 | 2 | 3 | 4 | 5 | 6 | 7 | 8 | 9 | 10 | 11 | 12 | 13 | 14 |
|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|
| 361 | 575 | 922 | 525 | 176 | 586 | 640 | 321 | 536 | 742 | 677 | 742 | 687 | 284 | 193 |
| 16 | 17 | 18 | 19 | 20 | 21 | 22 | 23 | 24 | 25 | 26 | 27 | 28 | 29 | 30 |
| 273 | 494 | 263 | 147 | 593 | 800 | 571 | 320 | 803 | 133 | 231 | 390 | 685 | 330 | 63 |

Tabelle 4: Koeffzienten der Fehlerkorrektur -Codewörter für den Sicherheitslevel s=4

**Berechnung der Fehlerkorrektur-Codewörter**

Die Fehlerkorrektur-Codewörter werden auf der Basis aller Codewörter (inkl. Symbollängendeskriptor und aller Füll-Codewörter berechnet). Eine Codewort-Sequenz wird über ein Polynom definiert als: n-1n-2d(x)=dx+dx+ ... +dx+dn-1n-210

Algorithmus:

1.Setze die Datencodewortsequenz d... dn-1o

2.Seien t, t,ttemporäre Variablen; Initialisiere t123 mit dem Wert 0.

3.Initialisiere ,..., mit dem Wert 0.ok-1

4.Für alle d= d...din-10

BEGIN

t= (d+ ) mod 9291ik-1

Für alle Fehlerkorrektur-Codewörter  = ... jk-1

BEGIN

t= (t* ) mod 92921j

t= 929-t32

 = ( +t)mod 929jj-13

Seite 119 von 143 / KBV / Technisches Handbuch Blankoformularbedruckung/ Version: 4.72 / 14. November 2025

1

, t,t123


---

Beispiel

Die im PDF dargestellten Daten werden durch die Codewörter 5,453,178,121,239 repräsentiert, mit einem vorangehenden Symbollängendeskriptor. Es gibt kein Füllcodewort.

________________ 5Das folgende Beispiel rechnungsprozess veranschaulichen.

Seite 120 von 143 / KBV / Technisches Handbuch Blankoformularbedruckung

END

t= (t* ) mod 929210

t= 929-t32

 = tmod 92903

END

5.Berechene das Komplement für alle  =  ... 

BEGIN

if  not 0j

 = 929- jj

END

5:

1.n= 5

d= 54

d= 4533

d= 1782

d= 1211

d= 2390

Sei der Fehlerkorrekturlevel s = 1, dann ist s+1k = 2= 4

,..., = 522,568,723,80903

2.Initialisiere t

3.Initialisiere 

4.t=(d+ ) mod 929=(5+0) mod 929=5143

t=(t* ) mod 929=(5*809) mod 929=329213

t=929-t=929-329=60032

 =(  +t) mod 929=(0+600) mod 929=600323

t=(t* ) mod 929=(5*723) mod 929=828212

t=929-t=929-828=10132

 =(  +t) mod 929=(0+101) mod 929=101213

t=(t* ) mod 929=(5*568) mod 929=53211

t=929-t=929-53=87632

- mit nur 5 Datencodewörter und 4 Fehlerkorrekturcodewörter

1,...,

0,...,

tmit dem Wert 03

 mit dem Wert 03

/ Version: 4.72 / 14. November 2025

j

- ist bewusst einfach konstruiert. Es soll lediglich den Be-

0k-1


---

Seite 121 von 143 / KBV / Technisches Handbuch Blankoformularbedruckung

 =(  +t) mod 929=(0+876) mod 929=876103

t=(t* ) mod 929=(5*522) mod 929=752210

t=929-t=929-752=17732

 =tmod 929=177 mod 929=17703

t=(d+ ) mod 929=(453+600) mod 929=124133

t=(t* ) mod 929=(124*809) mod 929=913213

t=929-t=929-913=1632

 =(  +t) mod 929=(101+16) mod 929=117323

t=(t* ) mod 929=(124*723) mod 929=468212

t=929-t=929-468=46132

 =(  +t) mod 929=(876+461) mod 929=408213

t=(t* ) mod 929=(124*568) mod 929=757211

t=929-t=929-757=17232

 =(  +t) mod 929=(177+172) mod 929=349103

t=(t* ) mod 929=(124*522) mod 929=627210

t=929-t=929-627=30232

 =tmod 929=302 mod 929=30203

t=(d+ ) mod 929=(178+117) mod 929=295123

t=(t* ) mod 929=(295*809) mod 929=831213

t=929-t=929-831=9832

 =(  +t) mod 929=(408+98) mod 929=506323

t=(t* ) mod 929=(295*723) mod 929=544212

t=929-t=929-544=38532

 =(  +t) mod 929=(349+385) mod 929=734213

t=(t* ) mod 929=(295*568) mod 929=340211

t=929-t=929-340=58932

 =(  +t) mod 929=(302+589) mod 929=891103

t=(t* ) mod 929=(295*522) mod 929=705210

t=929-t=929-752=22432

 =tmod 929=224 mod 929=22403

t=(d+ ) mod 929=(121+506) mod 929=627113

t=(t* ) mod 929=(627*809) mod 929=9213

t=929-t=929-9=92032

 =(  +t) mod 929=(734+920) mod 929=725323

t=(t* ) mod 929=(627*723) mod 929=898212

/ Version: 4.72 / 14. November 2025


---

**5.3**

Der PDF417 wird im Rahmen der Blankoformularbe erhöhen und Formularinhalte in maschinenlesbarer Form bereitzustellen. Dabei sind sowohl die Strukturie- rung des Inhalts, als auch die Darstellungsparameter des PDF417 vorgegeben.

Seite 122 von 143 / KBV / Technisches Handbuch Blankoformularbedruckung

**PDF417 IN DER BLANKOFORMULARBEDRUCKUNG**

t=929-t=929-898=3132

 =(  +t) mod 929=(891+31) mod 929=922213

t=(t* ) mod 929=(627*568) mod 929=329211

t=929-t=929-329=60032

 1=(  0+t3) mod 929=(224+600) mod 929=824

t=(t* ) mod 929=(627*522) mod 929=286210

t=929-t=929-286=64332

 =tmod 929=643 mod 929=64303

t=(d+ ) mod 929=(239+725) mod 929=35103

t=(t* ) mod 929=(35*809) mod 929=445213

t=929-t=929-445=48432

 =(  +t) mod 929=(922+484) mod 929=477323

t=(t* ) mod 929=(35*723) mod 929=222212

t=929-t=929-222=70732

 =(  +t) mod 929=(824+707) mod 929=602213

t=(t* ) mod 929=(35*568) mod 929=371211

t=929-t=929-371=55832

 =(  +t) mod 929=(643+558) mod 929=272103

t=(t* ) mod 929=(35*522) mod 929=619210

t=929-t=929-619=31032

 0=t3 mod 929=310 mod 929=310

5.Berechnung des Komplements 

 = 929 -  = 929 - 477 = 45233

 = 929 -  = 929 - 602 = 32722

 = 929 -  = 929 - 272 = 65711

 = 929 -  = 929 - 310 = 61900

druckung eingesetzt, um die Fäl

0,...,

/ Version: 4.72 /

3

14. November 2025

schungssicherheit zu


---

**5.4****BARCODE-INHALT**

Der Inhalt eines Barcodes ist für die einzelnen Formulare unterschiedlich (und u.U. auch für einzelne Seiten eines Formulars). Tabelle 5 zeigt exemplarisch den in den meisten Formularen weitestge- hend identischen Inhalt eines Barcodes:

**FELDBEZEICHNUNG**

**Formularcode**

**Formularcodeergänzung**

**Versionsnummer**

**Nachname**

**Vorname**

**Geburtsdatum**

**Gültigkeitsdatum**

**Kostenträgerkennung**

**Versicherten-ID**

**Versichertenart**

**(Neben-)** **Betriebsstättennummer**

**LANR**

**Ausstellungsdatum**

**Formularspezifika**

 gesamt maximal

Tabelle 5: Barcode Inhalt

Der Großteil der Daten entspricht den Daten der Versichertenkarte. Der Formularcode gibt die vertraglich vereinbarte Formularkennzeichnung an, wobei die Formularcodeergänzung die entsprechende Seite kenn- zeichnet. Die Versionsnummer bezeichnet eine bestimmt wird fortlaufend hoch gezählt. Das Ausstellungsdatum ist das Datum des Drucks des Formulars. In dem Feld Formularspezifika werden bestimmte Daten eines Formulars aufgeführt. Die restlichen Felder entspreche weitestgehend den Inhalten der Versichertenkarte.

Seite 123 von 143 / KBV / Technisches Handbuch Blankoformularbedruckung

**FELDLÄNGE**

**2**

**1**

**2**

**<=45**

**<=45**

**8**

**8**

**9**

**<=12**

**1**

**9**

**9**

**8**

**Maximale Gesamtlänge** **55**

**214**

e Barcode

/ Version: 4.72 / 14. November 2025

-Version eines bestimmten Formulars; sie

**FELDTYP**

num

alnum

num

alnum

alnum

num

num

num

alnum

num

num

num

num

n


---

**5.5****TECHNISCHE VORGABEN**

Die Parameter, die die Darstellung eines PDF417-Symbols beeinflussen, bedingen einander und können bei unterschiedlichen Formularen prinzipiell divergieren. Die Positionierung eines Barcodes auf einem Formular ist abhängig von dem entsprechenden Formular.

Durch die konkreten Vorgaben zum Platzbedarf und zum Datenvolumen ergeben sich für den PDF417 fol- gende Barcodeparameter:

Datenspalten:c = 7

Modulbreite5F :x = 10 mil

Modulhöhe:2 x

Qv und Qh:2 x

Codierung:TC-Mode (Umlaute temporär im BC-Mode)

Sicherheitslevel:s = 4

Feldtrenner:tab

Berechnung des Platzbedarfs des PDF417-Symbols:

W = 2 * QH + 17x (c + 4), mit QH = 2x

 4,85 cm

H = 2 * QV + 2x (2s+1 + 165 / 2 + f) / 7, mit QV = 2x

 1,07 cm

unter der vereinfachenden Annahme, dass im TC Die Höhe des Barcode-Symbols ist offensichtlich abhängig von der Art der zu codierenden Daten.

Seite 124 von 143 / KBV / Technisches Handbuch Blankoformularbedruckung

-Mode 2 Zeichen durch 1 Codewort repräsentiert werden.

/ Version: 4.72 / 14. November 2025


---

**5.6****ANHANG - TECHNISCHE GRUNDLAGEN DES PDF417**

**5.6.1****Variablennamen**

bElementbreite cAnzahl der Spalten im Datenraum eines PDF417 (ohne Start-, Stop- und Reihen-Indikator-Codewort) dDatencodewort fAnzahl der Füllcodewörter gGenerator-Polynom HHöhe eines PDF417-Symbols inkl. Ruhezone kAnzahl der Fehlerkorrekturcodewörter LLinker Zeilenindikator nAnzahl der Datencodewörter QHHorizontale Ruhezone QVVertikale Ruhezone rAnzahl der Reihen in einem PDF417-Symbol RRechter Zeilenindikator sFehlerkorrektur-Level ttemporäre Variable WBreite eines PDF417-Symbols inkl. Ruhezone xModulbreite Fehlerkorrektur-Codewort Koeffizienten der PDF417-Fehlerkorrektur-Codewörtern Anzahl von Fehlern High-order-Zeichen im TC-Modus Clusternummer Anzahl von Ersetzungsfehlern Low-Order Zeichen im TC-Moduls #Nummer einer Reihe in PDF417-Symbols (zählt ab 1)

Seite 125 von 143 / KBV / Technisches Handbuch Blankoformularbedruckung

-Symbols

/Version: 4.72 / 14. November 2025


---

**5.6.2**

Zeichensatz ISO 8859-15, der ab 1/2010 als Standard-Zeichensatz im BC-Mode Verwendung findet.

DEC



**0**

**1**

**2**

**3**

**4**

**5**

**6**

**7**

**8**

**9**

**10**

**11**

**12**

**13**

**14**

**15**

Seite 126 von 143 / KBV / Technisches Handbuch Blankoformularbedruckung

**Zeichensatz ISO 8859-15**

0

Hex0

**0**NUL

**1**SOH

**2**STX

**3**ETX

**4**EOT

**5**ENQ

**6**ACK

**7**BEL

**8**BS

**9**HT

**A**LF

**B**VT

**C**FF

**D**CR

**E**SO

**F**SI

16

1

DLE

DC1

DC2

DC3

DC4

NAK

SYN

ETB

CAN

EM

SUB

ESC

FS

GS

RS

US

32

2

SP

!

"

#

$

%

&

'

(

)

*

+

,

-

.

/

4864

34

0@

1A

2B

3C

4D

5E

6F

7G

8H

9I

:J

;K

<L

=M

>N

?O

80

5

P

Q

R

S

T

U

V

W

X

Y

Z

[

\

]

^

_

96

6

`

a

b

c

d

e

f

g

h

i

j

k

l

m

n

o

112

7

p

q

r

s

t

u

v

w

x

y

z

{

|

}

~

*DEL*

128

8

*PAD*

*HOP*

*BPH*

*NBH*

*IND*

*NEL*

*SSA*

*ESA*

*HTS*

*HTJ*

*VTS*

*PLD*

*PLU*

*RI*

*SS2*

*SS3*

/ Version: 4.72 / 14. November 2025

144

9

*DCS*

*PU1*

*PU2*

*STS*

*CCH*

*MW*

*SPA*

*EPA*

*SOS*

*SGCI*

*SCI*

*CSI*

*ST*

*OSC*

*PM*

*APC*

160

A

*NBSP*

¡

¢

£

€

¥

Š

§

š

©

ª

«

¬

*SHY*

®

¯

176192

BC

°À

±Á

²Â

³Ã

ŽÄ

µÅ

¶Æ

·Ç

žÈ

¹É

ºÊ

»Ë

ŒÌ

œÍ

ŸÎ

¿Ï

208

D

Ð

Ñ

Ò

Ó

Ô

Õ

Ö

×

Ø

Ù

Ú

Û

Ü

Ý

Þ

ß

224

E

à

á

â

ã

ä

å

æ

ç

è

é

ê

ë

ì

í

î

ï

240

F

ð

ñ

ò

ó

ô

õ

ö

÷

ø

ù

ú

û

ü

ý

þ

ÿ


---

**5.6.3****Zeichensatz PC437 (veraltet)**

Zeichensatz PC437, der bis 4/2009 als Default-Zeichensatz im BC-Mode diente.

Seite 127 von 143 / KBV / Technisches Handbuch Blankoformularbedruckung/ Version: 4.72 /14. November 2025


---





---

**5.6.4**

Im Bedarfsfall, z.B. bei Umlauten/Sonderzeichen, kann auf BC geschaltet werden.

Seite 128 von 143 / KBV / Technisches Handbuch Blankoformularbedruckung

**TC-Sub-Mode-Zeichensatz**

/ Version: 4.72 / 14. November 2025


---





---

**5.6.5****Kodiertabelle von PDF417-Codewörtern**

Seite 129 von 143 / KBV / Technisches Handbuch Blankoformularbedruckung  / Version: 4.72 /14. November 2025


---





---

Seite 130 von 143/ KBV / Technisches Handbuch Blankoformularbedruckung  / Version: 4.72 /14. November 2025


---





---

Seite 131 von 143/ KBV / Technisches Handbuch Blankoformularbedruckung  / Version: 4.72 /14. November 2025


---





---

Seite 132 von 143/ KBV / Technisches Handbuch Blankoformularbedruckung  / Version: 4.72 /14. November 2025


---





---

Seite 133 von 143/ KBV /Technisches Handbuch Blankoformularbedruckung/ Version: 4.72 /14. November 2025


---





---

Seite 134 von 143/ KBV /Technisches Handbuch Blankoformularbedruckung/ Version: 4.72 /14. November 2025


---





---

Seite 135 von 143/ KBV /Technisches Handbuch Blankoformularbedruckung/ Version: 4.72 /14. November 2025


---





---

Seite 136 von 143/ KBV /Technisches Handbuch Blankoformularbedruckung/ Version: 4.72 /14. November 2025


---





---

Seite 137 von 143/ KBV /Technisches Handbuch Blankoformularbedruckung/ Version: 4.72 /14. November 2025


---





---

Seite 138 von 143/ KBV /Technisches Handbuch Blankoformularbedruckung/ Version: 4.72 /14. November 2025


---





---

Seite 139 von 143/ KBV /Technisches Handbuch Blankoformularbedruckung/ Version: 4.72 /14. November 2025


---





---

Seite 140 von 143/ KBV /Technisches Handbuch Blankoformularbedruckung/ Version: 4.72 /14. November 2025


---





---

Seite 141 von 143/ KBV /Technisches Handbuch Blankoformularbedruckung/ Version: 4.72 /14. November 2025


---





---

6

## GLOSSAR

DIMDIDeutsches Institut für Medizinische Dokumentation und Information

ICD-10-DiagnoseICD-10-Code aus dem Katalog ICD-10-GM des DIMDI, Diagnosesicherheit und Seitenloka- lisation (soweit vom Anwender eine Seitenlokalisation angegeben wurde)

Seite 142 von 143 / KBV / Technisches Handbuch Blankoformularbedruckung

/ Version: 4.72 / 14. November 2025


---

7

**Datensatz- und Schnittstellenbeschreibung**

[EXT_ITA_VGEX_Vordruckvereinbarung_BFB]

[EXT_ITA_VGEX_TA_Anlage_4a]

[KBV_ITA_VGEX_Anforderungskatalog_KVDT]

[KBV_ITA_VGEX_Anforderungskatalog_Formularbedruckung]

[Rahmenvertrag Entlassmanagement]

[KBV_ITA_VGEX_Lizenzvereinbarung

**Ansprechpartner:**

Dezernat Digitalisierung und IT

IT in der Arztpraxis Tel.: 030 4005-2077, [pruefstelle@kbv.de](mailto:pruefstelle@kbv.de)

Kassenärztliche Bundesvereinigung Herbert-Lewin-Platz 2, 10623 Berlin [pruefstelle@kbv.de](mailto:pruefstelle@kbv.de), www.kbv.de

Seite 143 von 143 / KBV / Technisches Handbuch Blankoformularbedruckung

## REFERENZIERTE DOKUMENTE

]

/Version: 4.72 / 14. November 2025

Anlage 2a BMV-Ä Vordruck-Vereinbarung Blankoformu- larbedruckung

Technische Anlage zu Anlage 4a (BMV-Ä) in aktuellster Version

Anforderungskatalog KVDT, in aktu- ellster Version

Anforderungskatalog Formularbe- druckung, in aktuellster Version

Rahmenvertrag über ein Entlassma- nagement beim Übergang in die Ver- sorgung nach Krankenhausbehand- lung

Lizenzvereinbarung -Software für Softwarehersteller-
