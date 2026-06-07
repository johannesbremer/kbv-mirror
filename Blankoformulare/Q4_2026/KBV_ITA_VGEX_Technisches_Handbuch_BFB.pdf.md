# TECHNISCHES HANDBUCH  MULARBEDRUCKUNG

## [KBV_ITA_VGEX_TECHNISCHES_HANDBUCH_BFB

# BLANKOFOR-

**DEZERNAT DIGITALISIERUNG UND IT**

**KASSENÄRZTLICHE**  **BUNDESVEREINIGUNG**

**IT IN DER ARZTPRAXIS**

**13. MAI 2026**

**VERSION: 4.80**

**DOKUMENTENSTATUS: IN KRAFT**


---

## INHALT

**1**

**2**

2.1  2.2  2.3  2.4  2.5  2.6  2.7  2.8  2.9  2.10  2.11

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

**ÜBERSICHT**

**DATENSATZBESCHREIBUNG BARCODE**

Allgemeine Informationen Barcode  Satztabellen  Codierung / Anordnung der Inhalte

Dynamische Erzeugung des Barcodes

Formatierung von ICD-Diagnosedaten  Positionierung / Aufdruck des Barcodes

Positionierung /Aufbau der Prüfnummer

Bedruckung der Formulare  Ausdruck von Durchschlägen zum Verbleib in der Arztpraxis Zeichensatz ISO 8859-15  Standardbarcodes  2.11.1 Standardbarcode Typ 1

2.11.2 Standardbarcode Typ 2 (gekürzter Barcode) 2.11.3 Standardbarcode Typ 3

2.11.4 Standardbarcode Typ 4

2.11.5 Standardbarcode Typ 5

**BARCODE INHALT**

Muster 2  3.1.1 Barcode Inhalt Muster 2a/E

3.1.2 Barcode Inhalt Muster 2b/E

Muster 3  3.2.1 Barcode Inhalt Muster 3a/E

Muster 4  3.3.1 Barcode Inhalt Muster 4/E

Muster 6  3.4.1 Barcode Inhalt Muster 6/E

Muster 8  3.5.1 Barcode Inhalt Muster 8/E

Muster 8A  3.6.1 Barcode Inhalt Muster 8A/E

Muster 9  3.7.1 Barcode Inhalt Muster 9a/E

Muster 10  3.8.1 Barcode Inhalt Muster 10/E

3.8.2 Barcode Inhalt Muster 10L/E

3.8.3 Barcode Inhalt Muster 10A/E

Muster 11  3.9.1 Barcode Inhalt Muster 11/E

Muster 12  3.10.1 Barcode Inhalt Muster 12a/E

3.10.2 Barcode Inhalt Muster 12b/E

3.10.3 Barcode Inhalt Muster 12c/E

Muster 13  3.11.1 Barcode Inhalt Muster 13/E

**9**

**10**

10  10  11  11  11  11  12  12

12  12  12  13

14  14  14  14

**15**

15  15  16

18  18  19  19  21  21  24  24  25  25  26  26  28 28  31  34  37  37  38

38  45  52

59  59


---

3.12 Muster 15  3.12.1 Barcode Inhalt Muster 15.1/E

3.13 Muster 19  3.13.1 Barcode Inhalt Muster 19a/E

3.13.2 Barcode Inhalt Muster 19b/E

3.14 Muster 20  3.14.1 Barcode Inhalt Muster 20b/E

3.15 Muster 21  3.15.1 Barcode Inhalt Muster 21/E

3.16 Muster 25  3.16.1 Barcode Inhalt Muster 25/E

3.17 Muster 26  3.17.1 Barcode Inhalt Muster 26a/E

3.17.2 Barcode Inhalt Muster 26b/E

3.17.3 Barcode Inhalt Muster 26c/E

3.18 Muster 27  3.18.1 Barcode Inhalt Muster 27a/E

3.18.2 Barcode Inhalt Muster 27b/E

3.18.3 Barcode Inhalt Muster 27c/E

3.19 Muster 28  3.19.1 Barcode Inhalt Muster 28a/E

3.19.2 Barcode Inhalt Muster 28b/E

3.19.3 Barcode Inhalt Muster 28c/E

3.20 Muster 36  3.20.1 Barcode Inhalt Muster 36/E

3.21 Muster 39  3.21.1 Barcode Inhalt Muster 39a/E

3.21.2 Barcode Inhalt Muster 39b/E

3.22 Muster 50  3.22.1 Barcode Inhalt Muster 50.2/E

3.23 Muster 51  3.23.1 Barcode Inhalt Muster 51.2/E

3.24 Muster 52  3.24.1 Barcode Inhalt Muster 52.2/E

3.25 Muster 53  3.25.1 Barcode Inhalt Muster 53.2/E

3.26 Muster 55  3.26.1 Barcode Inhalt Muster 55/E

3.27 Muster 56  3.27.1 Barcode Inhalt Muster 56.2/E

3.28 Muster 61  3.28.1 Barcode Inhalt Muster 61Ab/E

3.28.2 Barcode Inhalt Muster 61Ea /E

3.29 Muster 62  3.29.1 Barcode Inhalt Muster 62Aa.1/E

3.29.2 Barcode Inhalt Muster 62Ba.1/E

3.30 Muster 63  3.30.1 Barcode Inhalt Muster 63a.1/E

3.30.2 Barcode Inhalt Muster 63b/E

3.30.3 Barcode Inhalt Muster 63c/E

3.30.4 Barcode Inhalt Muster 63d/E

3.31 Muster 64  3.31.1 Barcode Inhalt Muster 64/E

61  61  62  62  63  65  65  66  66  67  67  68  68  69  70  71  71  72  73  74  74  75  76  77  77  78  78

82  86  86  87  87  88  88  89  89  90  90  91  91  92 92  93  94  94  95  96  96

97  98  99

100  100


---

3.32

3.33

3.34

| **4** | **ANFORDERUNGSKATALOG BFB** | **106** |
|---|---|---|
| 4.1 | Zielbestimmung | 106 |
| 4.2 | Erläuterung der Funktionsdarstellung | 106 |
| 4.3 | Erläuterung der Zulässige BFB-Formulare | 106 |
| 4.4 | Formulare als Druck-Dateien | 107 |
| 4.5 | Barcode PDF 417 | 107 |
| 4.6 | Barcode-Lesegeräte | 107 |
| 4.7 | Sicherheitspapier | 107 |
| 4.8 | Änderungsdienst / Logistik | 107 |
| 4.9 | Bedruckungsvorgaben | 107 |

**5**

5.1

5.2

5.3  5.4  5.5  5.6

**6**

**7**

Muster 65  3.32.1 Barcode Inhalt Muster 65/E

Muster 70  3.33.1 Barcode Inhalt Muster 70a/E

3.33.2 Barcode Inhalt Muster 70b/E

Muster 70a  3.34.1 Barcode Inhalt Muster 70Aa/E

3.34.2 Barcode Inhalt Muster 70Ab/E

**TECHNISCHE GRUNDLAGEN DES PDF417**

Aufbau eines PDF417-Symbols  5.1.1 Cluster 5.1.2 Start- und Stop-Muster

5.1.3 Reihenindikatoren

5.1.4 Füll-Codewort

5.1.5 Symbollängendeskriptor

5.1.6 Codewort-Symbol

Compaction Modes  5.2.1 Byte Compaction Mode 5.2.2 Numeric Compaction Mode

5.2.3 Text Compaction Mode

5.2.4 Fehlererkennung und Fehlerkorrektur

5.2.5 Berechnung der Koeffizienten der PDF417 Fehlerkorrektur

PDF417 in der Blankoformularbedruckung

Barcode-Inhalt  Technische Vorgaben  Anhang - technische Grundlagen des PDF417 5.6.1 Variablennamen

5.6.2 Zeichensatz ISO 8859-15

5.6.3 Zeichensatz PC437 (veraltet) 5.6.4 TC-Sub-Mode-Zeichensatz

5.6.5 Kodiertabelle von PDF417-Codewörtern

**GLOSSAR**

**REFERENZIERTE DOKUMENTE**

101  101  102  102  103  104  104  105

**111**

111  111  112

112  112  112  112

114  114

115

116

118

-Codewörter

118  122  123  124  125  125  126  127  128  129

**142**

**143**


---

## ABBILDUNGSVERZEICHNIS

Abbildung 1: Darstellung eines PDF417-Symbols  Abbildung 2: Aufbau des PDF417  Abbildung 3: Codeword-Symbol

## TABELLENVERZEICHNIS

Tabelle 1: Wechsel zwischen den Modi

Tabelle 2: Übergänge der TC-Sub-Modes  Tabelle 3: Sicherheits-Level des PDF417  Tabelle 4: Koeffzienten der Fehlerkorrektur-Codewörter für den Sicherheitslevel s=4

Tabelle 5: Barcode Inhalt 111  113  113

114  116  118

119  123


---

## DOKUMENTENHISTORIE

Die Änderungen vom 13.05.2026 (Version 4.80) tritt zum 01.10.2026 in Kraft.

**Version**

| **Datum** | **Autor** | **Änderung** | **Begründung** |
|---|---|---|---|
| 13.05.2026 | KBV | Anpassung der zulässigen |  |
|  |  | DMP-Kennzeichen in den |  |
|  |  | Standardbarcode Typen |  |

**Seite**

4.80

13, 14

4.73

14.11.2025 KBV Aktualisierung der Anforde-

109

rung P4.8-50

Klarstellung Muster 2a und 15, 16

2b

4.72

15.08.2025 KBV Aktualisierung des Musters 9 26

zu 9a 4.71

16.08.2024 KBV Redaktionelle Korrektur der 38, 45, 52,

Formularversion von Muster 66

12 und 21 (grün markiert)

4.70

15.05.2024 KBV Anpassung der möglichen 13ff

DMP-Kennzeichen 4.69

11.04.2024 KBV Redaktionelle Korrektur der 38, 45, 52

Bemerkung zu den Barcode- Feldern 58 und 59 auf Mus- ter 12 4.68

| 15.02.2024 | KBV | Aktualisierung der Muster 12 |  |
|---|---|---|---|
|  |  | und 21 |  |
| 15.02.2024 | KBV | Aktualisierung der Muster 10 |  |
|  |  | und 10L |  |
| 15.05.2023 | KBV | Streichung des Barcodes in | Muster 20c/E ist gemäß |

38, 45, 52,  66

4.67

28, 31

4.66

Muster 20c/E

Anlage 2a BMV-Ä nicht  mit einem Barcode ver- sehen.

4.65

14.11.2022 KBV Redaktionelle Korrektur von 106

Kapitel 4.2

Anpassung von P4.8-50 109, 38

4.64

22.09.2022 KBV

91

Aktualisierung des Musters 56

109

Anpassung von P4.8-50 4.63

05.07.2022 KBV Einführung Muster 62 94

4.62

| 01.04.2022 | KBV | Aktualisierung des Musters |  |
|---|---|---|---|
|  |  | 61 |  |
| 11.08.2021 | KBV | Streichung des Musters 1 | 45,EinführungdereAU |

92, 93

4.61

Einführung der eAU 10, 38, 45,


---

**Version**

| **Datum** | **Autor** | **Änderung** | **Begründung** |
|---|---|---|---|
| 16.02.2021 | KBV | Erweiterung der DMP-Kenn- | Einführung der Disease- |

4.60

4.59

09.12.2020

4.58

| 13.11.2020 | KBV | Aktualisierung des Musters |  |
|---|---|---|---|
|  |  | 39 |  |
| 03.09.2020 | KBV | Wiedereinsetzung der Ände- | Verschiebung des In- |

4.57

4.56

03.09.2020

4.55

12.08.2020

4.54

12.05.2020

zeichnung und Anpassung  der Version von Muster 1, 2,  3, 4, 6, 8, 8A, 9, 10, 10L, 10A,  11, 12, 13, 15, 19, 20, 21, 25,  26, 27, 28, 36, 39, 50, 51, 52,  53, 55, 56, 61, 63, 64, 65, 70  und 70A

Klarstellung der Bedruckung  des verkürzten Personalien-

felds

KBV Anpassung von Kapitel 1

rungen vom 21.01.2020  (Version 4.53)

KBV Rücknahme der Änderungen  vom 21.01.2020 (Version  4.53)

KBV Anpassung der Abbildung  von Barcodefeld 38 des  Musters 10A auf KVDT/LDT  Feldkennung

KBV Anpassung von Muster 10  Anpassung von Muster 10L

Management-Pro- gramme Rheuma

Osteoporose

Anpassung des BMV-Ä  zur Blankoformularbe- druckung mit Tinten- strahldruckern

krafttretens der neuen  Heilmittel-Richtlinie des  G-BA auf den 01.01.2021  mit Beschlussfassung  vom 03.09.2020

Verschiebung des In- krafttretens der neuen  Heilmittel-Richtlinie des  G-BA auf den 01.01.2021  mit Beschlussfassung  vom 03.09.2020

**Seite**

13, 14, 15,  16, 18, 19,  21, 24, 25,

und  26, 28, 31,  34, 37, 38,  45, 52, 59,  61, 62, 63,  65, 66, 67,  68, 69, 70,  71, 72, 73,  74, 75, 76,  77, 78, 82,  86, 87, 88,  89, 90, 91,  92, 93, 96,  97, 98, 99,  100, 101,  102, 103,  104, 105  12, 108 9

78, 82

12, 59

12, 59

34

28  31


---

| **Version** | **Datum** |
|---|---|
| 4.53 | 21.01.2020 |
| 4.50 | 04.03.2020 |

| **Autor** | **Änderung** |  |  | **Begründung** |  | **Seite** |
|---|---|---|---|---|---|---|
|  | Anpassung | von | Muster 10A |  |  | 38 |
|  | Anpassung | von | Muster 12 |  |  |  |
| KBV | Anpassung | von | Muster 13 |  | 59ÄnderungderHeilmittel- | 12, |
|  |  |  |  | Richtlinie | des G-BA mit |  |
|  | Entfernung | von | Muster 14 |  |  |  |
|  |  |  |  |  | Beschlussfassung vom |  |
|  | und 18 |  |  |  |  |  |
|  |  |  |  | 19.09.2019 |  |  |
| KBV | Anpassung | von | Muster 4 |  |  | 12, 19 |

Anpassung von Muster 10A Anpassung von Muster 12 Anpassung von Muster 13 Entfernung von Muster 14 Anpassung von Muster 4 12, 59 Änderung der Heilmittel- Richtlinie des G-BA mit

---

1 ÜBERSICHT

Blankoformularbedruckung bezeichnet die Formularerzeugung auf Blankoformularen in der Arztpraxis oder  dem Krankenhaus, wobei durch die Software sowohl das eigentliche Formular als auch der Formularinhalt  generiert wird.

Muster 16 (Rezept) ist das einzige Formular, das ausschließlich unter Verwendung des konventionellen Vor- drucks (DIN A6 quer) bedruckt wird.

Bei der Erzeugung vertragsärztlicher Formulare im Rahmen der Blankoformularbedruckung wird, sofern in  [EXT_ITA_VGEX_Vordruckvereinbarung_BFB] vorgeschrieben, ein formularspezifischer Barcode generiert

und auf das Blankoformular gedruckt. Um die notwendige Genauigkeit des Barcodes für maschinelles Einle- sen zu garantieren, muss das Blankoformular entweder mit einem Laserdrucker oder einem Tintenstrahl-

drucker erzeugt werden. Der Laserdrucker darf nicht im Modus „Eco Druck“ betrieben werden, weil dabei

weniger Toner aufgebracht wird und die maschinelle Lesbarkeit eingeschränkt ist. Der Tintenstrahldrucker

muss nach einem Prüfzeugnis der Papiertechnischen Stiftung (PTS) in Heidenau (früher der Bundesanstalt  für Materialforschung und -prüfung in Berlin) zur Herstellung von Urschriften von Urkunden geeignet sein.  Durch den Barcodeeinsatz bei der Blankoformularbedruckung werden direkt auf dem Formular lesbare In-

formationen redundant in einem Barcode gespeichert und damit in maschinenlesbarer Form bereitgestellt Voraussetzung für das Erkennen des Barcodes ist der Einsatz von Barcode-Lesegeräten.

Das vorliegende Handbuch dient der Begleitung der technischen Umsetzung des Blankoformularbedruck- ungsverfahrens und ist zwingend in der jeweils gültigen Fassung durch die Anbieter entsprechender Soft- ware zu beachten.

Änderungen an diesem Handbuch sind zwischen den Vertragspartnern der Bundesmantelverträge abzu- stimmen und zu veröffentlichen. Dazu legen die Partner der Bundesmantelverträge im Rahmen der Bera- tung der Formularkommission die jeweils gültige Fassung des „Technischen Handbuchs Blankoformularbe-

druckung“ fest.

Anmerkungen zum „Technischen Handbuch Blankoformularbedruckung“

Das 2. Kapitel des Handbuchs beschreibt die bei der Generierung von Barcodes relevanten formularunspezi- fischen Festlegungen.

Im 3. Kapitel des Handbuchs werden die bei der Generierung von formularspezifischen Barcodes relevanten  Datensatzbeschreibungen aufgelistet.

Das 4. Kapitel enthält die im Rahmen des Zertifizierungsverfahrens verbindlichen Anforderungen bei der  Implementierung des Blankoformularbedruckungsverfahrens.

Im 5. Kapitel werden die technisch-mathematischen Grundlagen des im Blankoformularbedruckungsverfah- rens eingesetzten Barcodes PDF 417 beschrieben. Grundlage der Ausführungen ist die Uniform Symbology  Specification - PDF417 der AIM Europe (11/1994).


---

2 DATENSATZBESCHREIBUNG BARCODE

**2.1** **ALLGEMEINE INFORMATIONEN BARCODE**

Der Inhalt eines Barcodes ist für die einzelnen Formulare und auch für einzelne Seiten des gleichen Formu- lars unterschiedlich. Der Barcode enthält nicht immer alle lesbaren Daten des Formulars, sondern in der  Regel nur einen Teil der aufgedruckten Informationen.

Der Großteil der Daten entspricht den Daten der Versichertenkarte und eines Teiles der aufgedruckten Da- ten. Der Formularcode gibt die vertraglich vereinbarte Formularkennzeichnung an, wobei die Formular- codeergänzung die entsprechende Seite kennzeichnet. Die Versionsnummer bezeichnet eine bestimmte

Barcode-Version eines bestimmten Formulars; sie wird fortlaufend hoch gezählt. Das Ausstellungsdatum ist  das Datum des Drucks des Formulars.

Um den Barcode platzsparend generieren zu können, wird mit der Umstellung auf die Datenformate der  elektronischen Gesundheitskarte für den Barcode nur noch das dynamische Format verwendet. Die einzel- nen Datenfelder werden dabei mit dem Feldtrenner TAB getrennt.

Zur besseren Systematik wurden zwei Standardbarcodes eingeführt, aus denen sich die gängigen Barcode- typen ableiten:

Standardbarcode mit maximal 163 Zeichen

und  gekürzter Standardbarcode mit maximal 65 Zeichen.

In der Regel weist jedes Formular mit Barcode den Standardbarcode oder den gekürzten Standardbarcode  auf. Diese werden ggf. durch formularspezifische Angaben im Barcode ergänzt.

Folgende Barcodetypen werden unterschieden: 1 = Standardbarcode

2 = gekürzter Standardbarcode

3 = Standardbarcode und formularspezifische Einträge

4 = gekürzter Standardbarcode und formularspezifische Einträge

5 = nur formularspezifische Einträge (falls personenbezogene Daten nicht vorgesehen sind)

**2.2** **SATZTABELLEN**

Die laufende Nummer "Nr." der ersten Spalte einer Satztabelle ist nicht eindeutig und daher nicht mit den  Feldkennungen der xDT-Datensatzbeschreibungen zu verwechseln. So hat zum Beispiel bereits das Feld "Nr.

39" des Formulars Muster 10 (Abnahmezeit) eine andere Bedeutung als Feld "Nr. 39" des Formulars Muster

6/E (Diagnose/Verdachtsdiagnose).

**NR. FELDBEZEICHNUNG FELDLÄNGE** **TYP ERLAUBTE INHALTE** **FORMAT/ BEMERKUNG**

Die Feldbezeichnung stellt die Bedeutung des Barcode-Inhaltes dar. Die Feldlänge entspricht der tatsächli-

chen Länge des Datenfeldes. Felder mit einer variablen Feldlänge bis zu einem bestimmten Wert werden  mit einem vorangestellten „<=“ markiert.

Es existieren zwei Feldtypen: Typ "a" (= alphanumerisch) und Typ "n" (=numerisch).

Die Spalte "erlaubte Inhalte" benennt die Inhalte, die im Barcode des betreffenden Formulars codiert wer- den dürfen.  Die Spalte "Format/Bemerkung" erläutert z.B. die Bedeutung der erlaubten Inhalte oder es werden beson- dere Formatvorgaben dargestellt.  Die optionalen Spalten „KVDT Feld“ und „LDT Feld“ benennen die Kennung des KVDT- und LDT-Feldes, in

dem der Inhalt des Barcodefeldes bei der Abrechnung bzw. Labordatenkommunikation übertragen wird.


---

**NR. FELD-**

**FELD- TYP ERLAUBTE INHALTE** **FORMAT/ BEMERKUNG KVDT- LDT-**

**BEZEICHNUNG LÄNGE**

**FELD FELD**

**2.3** **CODIERUNG / ANORDNUNG DER INHALTE**

Ein Formularinhalt muss als Barcode codiert werden, wenn der Inhalt auf das Formular aufgedruckt und in  der entsprechenden Satztabelle definiert ist.

**2.4** **DYNAMISCHE ERZEUGUNG DES BARCODES**

Für die Erzeugung der Barcodes wird stets das dynamische Format verwendet. Das dynamische Format  zeichnet sich dadurch aus, dass jedes Feld der Satztabelle nur mit der Länge gefüllt wird, die der Inhalt tat- sächlich in Anspruch nimmt.

Beispiel: Für das Feld „Vorname“ sind maximal 45 Zeichen vorgesehen. Wenn der Vorname des Versicher- ten nur 5 Zeichen lang ist, dann werden im Barcode nur diese 5 Zeichen codiert.

Feldtrenner zwischen den Datenfeldern ist das TAB-Zeichen. Jedes Feld, auch wenn es keinen Inhalt hat,

muss mit einem TAB abgeschlossen werden. Das letzte Feld darf nicht mit einem TAB abgeschlossen wer- den.

**2.5** **FORMATIERUNG VON ICD-DIAGNOSEDATEN**

Bei der Bedruckung der Formulare mit einer Diagnoseverschlüsselung gem. ICD-10-SGB V gilt:

1. Mehrere ICD-10-Codes werden mit "Komma", gefolgt von einem Leerzeichen als Trennzeichen ausge- druckt.  2. Beispiel: O26.83 G, O12.2 Z, S51.9 G L

3. Der Ausdruck der Diagnosesicherheit (G, V, Z, A) und / oder der Seitenlokalisation (R, L, B) erfolgt hinter  jedem ICD-10-Code in der hier angegebenen Reihenfolge. Trennzeichen zwischen ICD-10-Code, Diagno-

sesicherheit und Seitenlokalisation ist das "Leerzeichen".

4. Der Inhalt des Barcodes entspricht der Definition des Ausdruckes. Die Diagnosesicherheit (G, V, Z, A) und  / oder die Seitenlokalisation (R, L, B) erfolgt hinter jedem ICD-10-Code in der hier angegebenen Reihen-

folge. Trennzeichen zwischen ICD-10-Code, Diagnosesicherheit und Seitenlokalisation ist das "Leerzei- chen". Mehrere ICD-10-Codes werden mit "Komma", gefolgt von einem Leerzeichen als Trennzeichen in  den Barcode übertragen.

**2.6** **POSITIONIERUNG / AUFDRUCK DES BARCODES**

Der Barcode wird in der Regel unter Beachtung der in Kapitel 5 definierten Ruhezonen in den freien Bereich  direkt über dem Feld für den Arztstempel aufgedruckt.

Ausnahmen:

a) Auf den Mustern 8 „Sehhilfenverordnung“ und 8A „Verordnung von vergrößernden Sehhilfen“ wird  der Barcode in den freien Bereich rechts neben dem Arztstempel positioniert.

b) Bei Muster 56 „Antrag auf Kostenübernahme“ wird der Barcode auf Seite 2 in den freien Bereich  über dem Kassenstempel positioniert.

c) Bei Muster 20b/c „Stufenweise Wiedereingliederung in das Erwerbsleben (Wiedereingliederungs- plan)“ wird der Barcode in den freien Bereich links direkt neben dem Vertragsarztstempel positio- niert.  d) Bei Muster 10A „Anforderungsschein für Laboratoriumsuntersuchungen bei Laborgemeinschaft“ wird  der Barcode rechts in den freien Bereich unter ggf. Kennziffer und Geschlecht positioniert.

e) Bei Muster 39 „Krebsfrüherkennung Zervix Karzinom“ wird der Barcode in den freien Bereich links

direkt neben dem Vertragsarztstempel / Unterschrift des Arztes positioniert.


---

f) Bei Muster 4 ist der Barcode auch aufzudrucken, falls der zur Verfügung stehende freie Bereich direkt  über dem Feld für den Arztstempel nicht ausreicht.

g) Bei Muster 13 „Heilmittelverordnung“ ist der Barcode auch aufzudrucken, falls der zur Verfügung ste- hende freie Bereich direkt über dem Feld für den Arztstempel nicht ausreicht.

**2.7** **POSITIONIERUNG /AUFBAU DER PRÜFNUMMER**

Der Aufbau der gültigen Prüfnummernsystematik der KBV definiert sich nach folgendem Schema:

A

N(NN)

JJMM

NN

NNN

Softwareklasse Komponente Zert.-Zeitpunkt Gültigkeit

System-Ident

Die insgesamt bis zu 17-stellige Prüfnummer ist auf allen Formularen in die Fußzeile (in der dafür vorgese- henen Position) zu drucken.

Für das Entlassmanagement vergibt die Deutsche Krankenhausgesellschaft (DKG) Prüfnummern gleicher  Systematik, die grundsätzlich mit einem „E“ als Softwareklasse beginnen.

**2.8** **BEDRUCKUNG DER FORMULARE**

Die Bedruckung des Personalienfeldes und des verkürzten Personalienfelds erfolgt in der Schriftart Courier

oder Courier New in der Größe 10 Zeichen/Zoll (12pt.). Eine Änderung der Zeichengröße im Personalienfeld  und verkürzten Personalienfeld über die Software darf nicht möglich sein.

Bei den restlichen Formularinhalten kann die Schriftgröße aus Platzgründen kleiner gewählt werden (vor- zugsweise 10pt). Markierungsstriche, wie sie zum Beispiel auf Muster 10A verwendet werden, sollten min- destens eine Stärke von 0,4 mm haben und durchgehend gedruckt sein.

Für die Prüfnummer muss Arial Größe 5pt verwendet werden; der Vertragsarztstempel ist dagegen frei ge-

staltbar.

**2.9** **AUSDRUCK VON DURCHSCHLÄGEN ZUM VERBLEIB IN DER ARZTPRAXIS**

Prinzipiell kann auf den Ausdruck der Formulare, die für den Verbleib in der Arztpraxis bestimmt sind, ver- zichtet werden, sofern das Praxisverwaltungssystem die Information elektronisch speichert.

Da elektronische Dokumente in der Regel mit vertretbarem Aufwand nicht die gleiche Rechtssicherheit wie

ausgedruckte Dokumente besitzen und die Archivierung auch unabhängig vom eingesetzten PVS erfolgen  kann, liegt die Entscheidung darüber, ob die Formulare ausgedruckt werden oder nicht, letztendlich beim

Arzt.

**2.10** **ZEICHENSATZ ISO 8859-15**

Für den Ausdruck als auch für die in den Barcode zu codierenden Nutzdaten wird der Zeichensatz ISO 8859 15 (analog eGK) als Standard festgelegt.

**2.11** **STANDARDBARCODES**

Bei der Generierung des Barcodes ist, ebenso wie bei der Bedruckung des Personalienfeldes und des ver-

kürzten Personalienfelds, das geltende KVDT-Referenz-Format entsprechend der Technischen Anlage zu  Anlage 4a (BMV-Ä) zu verwenden.

Falls die Versichertendaten von einer KVK eingelesen werden, beispielsweise, weil der Versicherte über ei- nen „Sonstigen Kostenträger“ versichert ist, so müssen die Daten der KVK gemäß Abschnitt 2.2.2.1 der  Technischen Anlage zu Anlage 4a (BMV-Ä) in das geltende KVDT-Referenz-Format transformiert werden.

Die Formatierung von Datumsformaten im Barcode wird an die Formatierung auf der eGK angepasst. Dies  bezieht sich auf alle Felder mit Datumsbezug. Dadurch kommt es zu Abweichungen von der gedruckten Da- tums-Formatierung auf den Formularen.


---

In allen Mustern des Entlassmanagements gilt für das Feld „LANR“, dass bei der Bedruckung übergangs- weise die Pseudo-LANR eingetragen wird (siehe Rahmenvertrag Entlassmanagement zeit wird die Krankenhausarztnummer eingetragen.

**2.11.1**

| **NR.** | **FELDBEZEICHNUNG** | **FELD-** |
|---|---|---|
|  |  | **LÄNGE** |
| **01** | **Formularcode** | 2 |
| **02** | **Formularcodeergänzung** | 1 |
| **03** | **Versionsnummer** | 2 |
| **04** | **Nachname** | <=45 |
| **05** | **Vorname** | <=45 |
| **06** | **Geburtsdatum** | 8 |
| **07** | **Versicherungsschutz** | **Ende** 8 |
| **08** | **Kostenträgerkennung** | 9 |
| **09** | **Versicherten-ID** | <=12 |
| **10** | **Versichertenart** | 1 |
| **11** | **Besondere** | **Personengruppe** 2 |
| **12** | **DMP-Kennzeichnung** | 2 |
| **13** | **(Neben-)Betriebsstättennum-** | 9 |
|  | **mer** |  |
| **14** | **LANR** | 9 |
| **15** | **Ausstellungsdatum** | 8 |

**MAXIMALE GESAMTLÄNGE**

**Standardbarcode Typ 1**

**163 + TABS**

**TYP ERLAUBTE INHALTE**

n

a

n 05

a

a

n

n

n

a

n 1,3,5

n 00, 04, 06, 07, 08,  09

n 00, 01, 02, 03, 04,  05, 06, 07, 08, 09,  10, 11, 12, 13, 30,  31, 32, 33, 34, 35,  36, 37, 38, 39, 40,  41, 42, 43, 44, 45,  46, 47, 48, 49, 50,  51, 52, 53, 54, 55,  56, 57, 58

n

n

n

**TYP**

). Nach der Übergangs-

**FORMAT/ BEMERKUNG**

Nr. des Musters

Format: JJJJMMTT  zusätzlicher Wertebereich  : JJJJMM00, JJJJ0000,  00000000

Format: JJJJMMTT  wenn vorhanden

Format: JJJJMMTT

Versicherungsschutz Ende Besondere Personengruppe **1**


---

**2.11.2** **Standardbarcode Typ 2 (gekürzter Barcode)**

| **NR.** | **FELDBEZEICHNUNG** | **FELD-** |
|---|---|---|
|  |  | **LÄNGE** |
| **01** | **Formularcode** | 2 |
| **02** | **Formularcodeergänzung** | 1 |
| **03** | **Versionsnummer** | 2 |
| **04** | **Versicherungsschutz** | **Ende** 8 |
| **05** | **Kostenträgerkennung** | 9 |
| **06** | **Versicherten-ID** | <=12 |
| **07** | **Versichertenart** | 1 |
| **08** | **Besondere** | **Personengruppe** 2 |
| **09** | **DMP-Kennzeichnung** | 2 |
| **10** | **(Neben-)Betriebsstättennum-** | 9 |
|  | **mer** |  |
| **11** | **LANR** | 9 |
| **12** | **Ausstellungsdatum** | 8 |

**MAXIMALE GESAMTLÄNGE**

**2.11.3** **Standardbarcode Typ 3**

Der Standardbarcode vom Typ 3 enthält die gleichen Felder wie Standardbarcode Typ 1, jedoch können zu- sätzlich formularspezifische Einträge hinzukommen.

**2.11.4** **Standardbarcode Typ 4**

Der Standardbarcode vom Typ 4 enthält die  doch können zusätzlich formularspezifische Einträge hinzukommen.

**2.11.5** **Standardbarcode Typ 5**

Der Barcode vom Typ 5 enthält nur formularspezifische Einträge und wird dann verwendet, wenn perso- nenbezogene Daten nicht vorgesehen sind.

**65 + TABS**

gleichen Felder wie der gekürzte Standardbarcode (Typ 2), je-

**TYP ERLAUBTE INHALTE**

n

a

n 05

n

n

a

n 1,3,5

n 00, 04, 06, 07, 08,  09

n 00, 01, 02, 03, 04,  05, 06, 07, 08, 09,  10, 11, 12, 13, 30,  31, 32, 33, 34, 35,  36, 37, 38, 39, 40,  41, 42, 43, 44, 45,  46, 47, 48, 49, 50,  51, 52, 53, 54, 55,  56, 57, 58

n

n

n

**TYP**

**FORMAT/ BEMERKUNG**

Nr. des Musters

Format : JJJJMMTT  wenn vorhanden

Format : JJJJMMTT

Versicherungsschutz Ende Besondere Personengruppe **2**


---

3

**3.1**

**3.1.1**

| **NR.** | **FELDBEZEICHNUNG** | **FELD-** |
|---|---|---|
|  |  | **LÄNGE** |
| **01** | **Formularcode** | 2 |
| **02** | **Formularcodeergänzung** | 1 |
| **03** | **Versionsnummer** | 2 |
| **04** | **Nachname** | <=45 |
| **05** | **Vorname** | <=45 |
| **06** | **Geburtsdatum** | 8 |
| **07** | **Versicherungsschutz** | **Ende** 8 |
| **08** | **Kostenträgerkennung** | 9 |
| **09** | **Versicherten-ID** | <=12 |
| **10** | **Versichertenart** | 1 |
| **11** | **Besondere** | **Personengruppe** 2 |
| **12** | **DMP-Kennzeichnung** | 2 |
| **13** | **(Neben-)Betriebsstättennum-** | 9 |
|  | **mer** |  |
| **14** | **LANR** | 9 |
| **15** | **Ausstellungsdatum** | 8 |
| **16** | **Belegarztbehandlung** | 1 |
| **17** | **Notfall** | 1 |
| **18** | **Unfall** | 1 |
| **19** | **BVG** | 1 |
| **20** | **Diagnoseart** | 1 |
| **21** | **Diagnose** | <=49 |

**MAXIMALE GESAMTLÄNGE**

## BARCODE INHALT

**MUSTER 2**

**Barcode Inhalt Muster 2a/E**

**217 + TABS**

**TYP ERLAUBTE INHALTE**

n 02

a a

n 08

a

a

n

n

n

a

n 1,3,5

n 00, 04, 06, 07, 08,

09

n Siehe Standardbar- code-Typ 1

n

n

n

n 1

n 1

n 1

n 1

n 1; 2

a

**FORMAT/ BEMERKUNG**

Nr. des Musters

Verbleibt bei Kranken- kasse

Format : JJJJMMTT  zusätzlicher Wertebereich  : JJJJMM00, JJJJ0000,  00000000

Format : JJJJMMTT

Format : JJJJMMTT 1 = angekreuzt

1 = angekreuzt

1 = angekreuzt

1 = angekreuzt

1 = ICD10, 2 = Klartext

Trennzeichen ist Komma  +Leerzeichen

Versicherungsschutz Ende Besondere Personengruppe **TYP 3**


---

**HINWEIS**

Wenn im Eingabefeld „Diagnose“ auf dem Formular mehr als 49 Zeichen einhalten sind, wird der Text des  Eingabefeldes für die Übernahme in den Barcode bei 49 Zeichen abgeschnitten.

**3.1.2**

| **NR.** | **FELDBEZEICHNUNG** | **FELD-** |
|---|---|---|
|  |  | **LÄNGE** |
| **01** | **Formularcode** | 2 |
| **02** | **Formularcodeergänzung** | 1 |
| **03** | **Versionsnummer** | 2 |
| **04** | **Nachname** | <=45 |
| **05** | **Vorname** | <=45 |
| **06** | **Geburtsdatum** | 8 |
| **07** | **Versicherungsschutz** | **Ende** 8 |
| **08** | **Kostenträgerkennung** | 9 |
| **09** | **Versicherten-ID** | <=12 |
| **10** | **Versichertenart** | 1 |
| **11** | **Besondere** | **Personengruppe** 2 |
| **12** | **DMP-Kennzeichnung** | 2 |
| **13** | **(Neben-)Betriebsstättennum-** | 9 |
|  | **mer** |  |
| **14** | **LANR** | 9 |
| **15** | **Ausstellungsdatum** | 8 |
| **16** | **Belegarztbehandlung** | 1 |
| **17** | **Notfall** | 1 |
| **18** | **Unfall** | 1 |
| **19** | **BVG** | 1 |
| **20** | **Diagnoseart** | 1 |
| **21** | **Diagnose** | <=49 |

**Barcode Inhalt Muster 2b/E**

**TYP ERLAUBTE INHALTE**

n 02

a b

n 08

a

a

n

n

n

a

n 1,3,5

n 00, 04, 06, 07, 08,

09

n Siehe Standardbar- code-Typ 1

n

n

n

n 1

n 1

n 1

n 1

n 1; 2

a

**FORMAT/ BEMERKUNG**

Nr. des Musters

Verbleibt bei Kranken- hausarzt

Format : JJJJMMTT  zusätzlicher Wertebereich  : JJJJMM00, JJJJ0000,  00000000

Format : JJJJMMTT

JJJJMMTT 1 = angekreuzt

1 = angekreuzt

1 = angekreuzt

1 = angekreuzt

1 = ICD10, 2 = Klartext

Versicherungsschutz Ende Besondere Personengruppe Trennzeichen ist Komma  +Leerzeichen


---

**MAXIMALE GESAMTLÄNGE**

**HINWEIS**

Wenn im Eingabefeld „Diagnose“ auf dem Formular mehr 49 Zeichen einhalten sind, wird der Text des Ein- gabefeldes für die Übernahme in den Barcode bei 49 Zeichen abgeschnitten.

**217 + TABS**

**TYP 3**


---

**3.2**

**3.2.1**

| **NR.** | **FELDBEZEICHNUNG** | **FELD-** |
|---|---|---|
|  |  | **LÄNGE** |
| **01** | **Formularcode** | 2 |
| **02** | **Formularcodeergänzung** | 1 |
| **03** | **Versionsnummer** | 2 |
| **04** | **Nachname** | <=45 |
| **05** | **Vorname** | <=45 |
| **06** | **Geburtsdatum** | 8 |
| **07** | **Versicherungsschutz** | **Ende** 8 |
| **08** | **Kostenträgerkennung** | 9 |
| **09** | **Versicherten-ID** | <=12 |
| **10** | **Versichertenart** | 1 |
| **11** | **Besondere** | **Personengruppe** 2 |
| **12** | **DMP-Kennzeichnung** | 2 |
| **13** | **(Neben-)Betriebsstättennum-** | 9 |
|  | **mer** |  |
| **14** | **LANR** | 9 |
| **15** | **Ausstellungsdatum** | 8 |
| **16** | **Voraussichtlicher** | **Entbin-** 8 |
|  | **dungstermin** |  |
| **17** | **Untersuchungsdatum** | 8 |
| **18** | **Besondere** | **Feststellungen** <=39 |

**MAXIMALE GESAMTLÄNGE**

**MUSTER 3**

**Barcode Inhalt Muster 3a/E**

**218 + TABS**

**TYP ERLAUBTE INHALTE**

n 03

a a

n 08

a

a

n

n

n

a

n 1,3,5

n 00, 04, 06, 07, 08,

09

n Siehe Standardbar- code-Typ 1

n

n

n

n

n

a

**FORMAT/ BEMERKUNG**

Nr. des Musters

Format : JJJJMMTT  zusätzlicher Wertebereich  : JJJJMM00, JJJJ0000,  00000000

Format : JJJJMMTT

Format : JJJJMMTT

Format : JJJJMMTT

Format : JJJJMMTT

Versicherungsschutz Ende Besondere Personengruppe Voraussichtlicher Entbin- Besondere Feststellungen **TYP 3**


---

**3.3**

**3.3.1**

**NR.**

**01**

**02**

**03**

**04**

**05**

**06**

**07**

**08**

**09**

**10**

**11**

**12**

**13**

**14**

**15**

**16**

**17**

**18**

**19**

**20**

**21**

**22**

**23**

**MUSTER 4**

**Barcode Inhalt Muster 4/E**

**FELDBEZEICHNUNG**

**Formularcode**

**Formularcodeergänzung**

**Versionsnummer**

**Nachname**

**Vorname**

**Geburtsdatum**

**Versicherungsschutz Ende**

**Kostenträgerkennung**

**Versicherten-ID**

**Versichertenart**

**Besondere Personengruppe**

**DMP-Kennzeichnung**

**(Neben-)Betriebsstättennum-** **mer**

**LANR**

**Ausstellungsdatum**

**Unfall, Unfallfolge**

**Arbeitsunfall, Berufskrankheit**

**Versorgungsleiden**

**Hinfahrt**

**Rückfahrt**

**Voll-/Teilstationäre Kranken-** **hausbehandlung**

**Vor-/Nachstationäre Behand-** **lung**

**Ambulante Behandlung bei**  **Merkzeichen „aG“, „BI“, ,,H“,**  **Pflegegrad 3 mit dauerhafter**  **Mobilitätsbeeinträchtigung,**

**FELD- TYP**

**LÄNGE**

2

n 1

a 2

n

<=45 a

<=45 a 8

n 8

n 9

n

<=12 a 1

n 2

n 2

n 9

n 9

n 8

n 1

n 1

n 1

n 1

n 1

n 1

n 1

| n | 1 |  |
|---|---|---|
| n | 1 |  |

1

**ERLAUBTE IN-** **HALTE**

04

11

1,3,5

00, 04, 06, 07, 08,

09

Siehe Standardbar- code-Typ 1 1

1

1

1

1

1

**FORMAT/ BEMERKUNG**

Nr. des Musters

Format : JJJJMMTT  zusätzlicher Wertebe- reich : JJJJMM00,  JJJJ0000, 00000000

Format : JJJJMMTT

Format : JJJJMMTT 1 = angekreuzt

1 = angekreuzt

1 = angekreuzt

1 = angekreuzt

1 = angekreuzt

1 = angekreuzt

1 = angekreuzt

1 = angekreuzt


---

**NR.**

**24**

**25**

**26**

**27**

**28**

**29**

**30**

**31**

**32**

**33**

**34**

**35**

**36**

**37**

**38**

**39**

**40**

**41**

**42**

**43**

**MAXIMALE GESAMTLÄNGE**

**FELDBEZEICHNUNG**

**Pflegegrad 4 oder 5 nur**  **Taxi/Mietwagen**

**Anderer Grund**

**Anderer Grund Freitext**

**Hochfrequente Behandlung**  **Dialyse, onkol. Chemo oder**  **Strahlentherapie**

**Hochfrequente Behandlung -**  **vergleichbarer Ausnahmefall**

**Dauerhafte Mobilitätsbeein-** **trächtigung vergleichbar mit b)**  **und Behandlungsdauer min-** **destens 6 Monate**

**Anderer Grund für Fahrt mit**  **KTW**

**Vom/am**

**X pro Woche**

**Bis voraussichtlich**

**Behandlungsstätte**

**Taxi/Mietwagen**

**KTW, da medizinisch-fachliche**  **Betreuung und/oder Einrich-** **tung notwendig ist wegen**

**KTW wegen (Begründung)**

**Rollstuhl**

**Tragestuhl**

**liegend**

**RTW**

**NAW/NEF**

**Andere**

**Andere Freitext**

**378 + TABS**

**FELD- TYP**

**LÄNGE**

1

n

<= 43 a 1

n 1

n 1

n 1

n 8

n 1

n 8

n

<= 62 a 1

n 1

n

<= 56 a 1

n 1

n 1

n 1

n 1

n 1

n

<= 16 a

**ERLAUBTE IN-**

**FORMAT/ BEMERKUNG**

**HALTE**

1

1

1

1

1

1, 2, 3, 4, 5, 6, 7

1

1

1 = angekreuzt

1 = angekreuzt

1 = angekreuzt

1 = angekreuzt

1 = angekreuzt

Format JJJJMMTT

Format: JJJJMMTT 1 = angekreuzt

1 = angekreuzt

1

1

1

1

1

1

**TYP**

1 = angekreuzt

1 = angekreuzt

1 = angekreuzt

1 = angekreuzt

1 = angekreuzt

1 = angekreuzt

**3**


---

**3.4** **MUSTER 6**

**3.4.1** **Barcode Inhalt Muster 6/E**

**NR. FELDBEZEICHNUNG**

**FELD-**

**LÄNGE**

**01 Formularcode**

2

**02 Formularcodeergänzung** 1

**03 Versionsnummer**

2

**04 Anforderungs-Ident**

<=13

**05 Nachname**

<=45

**06 Vorname**

<=45

**07 Geburtsdatum**

8

**08 Versicherungsschutz Ende** 8

**09 Kostenträgerkennung**

9

**Kostenträgername**

<=24

**10**

**WOP-Kennzeichen (KV-Be-** 2

**11**

**reich)**

**Versichertennummer oder** <=12

**Versicherten_ID oder**  **SKT-Zusatz**

**12**

**13 Versichertenart**

1

**Besondere Personengruppe** 2

**14**

**DMP-Kennzeichnung**

2

**15**

**16 (N)BSNR Überweiser**

9

**17 Überweiser LANR**

9

**18 Ausstellungsdatum**

8

**Geschlecht**

1

**19**

**TYP ERLAUBTE**

**INHALTE**

n 06

a

n 12

a

a

a

n

n

n

a

n

a

**FORMAT/ BEMERKUNG** **KVDT-**

**FELD**

Nr. des Musters

optionale Ident-Nr.

3101

3102

JJJJMMTT 3103

JJJJMMTT 4110

4111

Entsprechend der Be-

druckung im Personali- enfeld 3116

3105  oder  3119  oder  4124

n 1,3,5 3108

n 00, 04, 06,

4131

07, 08, 09

n Siehe Stan-

4132

dardbarcode- Typ 1

n 4218

n 4242

n

JJJJMMTT 4102

a M, W, X, D M=männlich 3110

W=weiblich  X=unbestimmt

**20**

**21**

**Titel**

**Namenszusatz**

<=20

a

<=20

a

D=divers 3104

3100


---

**NR.**

**22**

**23**

**24**

**25**

**26**

**27**

**28**

**29**

**30**

**31**

**32**

**33**

**34**

**35**

**36**

**37**

**38 spruch gemäß § 16 Abs. 3a**  **SGB V**

**39**

**40**

**41**

**MAXIMALE GESAMTLÄNGE**

**FELDBEZEICHNUNG**

**Vorsatzwort**

**PLZ**

**Ort**

**Straße**

**Hausnummer**

**Wohnsitzländercode**

**PostfachPLZ**

**PostfachOrt**

**Postfach**

**PostfachWohnsitzländercode**

**Kurativ/Präventiv/bei beleg-** **ärztl. Behandlung**

**Unfall /Unfallfolgen**

**OP-Datum**

**Überweisung an**

**AU bis**

**Untersuchungsart**

**Eingeschränkter Leistungsan-**

**Diagnose/Verdachtsdiag-** **nose**

**Befund/Medikation**

**Auftrag**

**FELD-**

**TYP**

**LÄNGE**

<=20

a

<=10

a

<=40

a

<=46

a

<=9

a

<=3

a

<=10

a

<=40

a

<=8

a

<=3

a 1

n 1

n 8

n

<=60

a 8

n 1

n 1

n

<=140 a

<=140 a

<=280 a

**1072 + TABS**

**ERLAUBTE**  **INHALTE**

**FORMAT/ BEMERKUNG KVDT-**  **FELD**

3120

3112

3113

3107

3109

3114

Falls das Feld 23 leer ist 3121

Falls das Feld 24 leer ist 3122

Falls die Felder 25 und 3123 26 leer sind

Falls das Feld 27 leer ist 3124 4221

1=kurativ  2=präventiv  4=bei belegärztl. Beh.

1=ja

4202

JJJJMMTT 4220

JJJJMMTT

1=Auftragsleistung  2=Konsiliaruntersuchung  3=Mit-/Weiterbehand- lung 1=ja

4204

4207

4208

4205

**TYP 3**


---

**HINWEIS**

Platzbedarf: Um die automatisierte Erfassung des Überweisungsscheins in den Facharztpraxen zu ermögli- chen, wurden alle erforderlichen Formularinhalte in den Barcode codiert.

Da der Barcode bei maximaler Befüllung der Felder eine Höhe von 4,8 cm erreichen kann, ist der oberste  Rand des Barcodes 5,5 cm über dem Vertragsarztstempel zu positionieren.


---

**3.5**

**3.5.1**

| **NR.** | **FELDBEZEICHNUNG** | **FELD-** |
|---|---|---|
|  |  | **LÄNGE** |
| **01** | **Formularcode** | 2 |
| **02** | **Formularcodeergänzung** | 1 |
| **03** | **Versionsnummer** | 2 |
| **04** | **Nachname** | <=45 |
| **05** | **Vorname** | <=45 |
| **06** | **Geburtsdatum** | 8 |
| **07** | **Versicherungsschutz** | **Ende** 8 |
| **08** | **Kostenträgerkennung** | 9 |
| **09** | **Versicherten-ID** | <=12 |
| **10** | **Versichertenart** | 1 |
| **11** | **Besondere** | **Personengruppe** 2 |
| **12** | **DMP-Kennzeichnung** | 2 |
| **13** | **(Neben-)Betriebsstättennum-** | 9 |
|  | **mer** |  |
| **14** | **LANR** | 9 |
| **15** | **Ausstellungsdatum** | 8 |

**MAXIMALE GESAMTLÄNGE**

**MUSTER 8**

**Barcode Inhalt Muster 8/E**

**163 + TABS**

**TYP ERLAUBTE INHALTE**

n 08

a

n 09

a

a

n

n

n

a

n 1,3,5

n 00, 04, 06, 07, 08,  09

n Siehe Standardbar- code-Typ 1

n

n

n

**FORMAT/ BEMERKUNG**

Nr. des Musters

Format : JJJJMMTT  zusätzlicher Wertebereich  : JJJJMM00, JJJJ0000,  00000000

Format : JJJJMMTT

Format : JJJJMMTT

Versicherungsschutz Ende Besondere Personengruppe **TYP 1**


---

**3.6**

**3.6.1**

| **NR.** | **FELDBEZEICHNUNG** | **FELD-** |
|---|---|---|
|  |  | **LÄNGE** |
| **01** | **Formularcode** | 2 |
| **02** | **Formularcodeergänzung** | 1 |
| **03** | **Versionsnummer** | 2 |
| **04** | **Nachname** | <=45 |
| **05** | **Vorname** | <=45 |
| **06** | **Geburtsdatum** | 8 |
| **07** | **Versicherungsschutz** | **Ende** 8 |
| **08** | **Kostenträgerkennung** | 9 |
| **09** | **Versicherten-ID** | <=12 |
| **10** | **Versichertenart** | 1 |
| **11** | **Besondere** | **Personengruppe** 2 |
| **12** | **DMP-Kennzeichnung** | 2 |
| **13** | **(Neben-)Betriebsstättennum-** | 9 |
|  | **mer** |  |
| **14** | **LANR** | 9 |
| **15** | **Ausstellungsdatum** | 8 |

**MAXIMALE GESAMTLÄNGE**

**MUSTER 8A**

**Barcode Inhalt Muster 8A/E**

**163 + TABS**

**TYP ERLAUBTE INHALTE**

n 08

a A

n 08

a

a

n

n

n

a

n 1,3,5

n 00, 04, 06, 07, 08,  09

n Siehe Standardbar- code-Typ 1

n

n

n

**FORMAT/ BEMERKUNG**

Nr. des Musters

Format : JJJJMMTT  zusätzlicher Wertebereich  : JJJJMM00, JJJJ0000,  00000000

Format : JJJJMMTT

Format : JJJJMMTT

Versicherungsschutz Ende Besondere Personengruppe **TYP 1**


---

**3.7**

**3.7.1**

**NR.**

**01**

**02**

**03**

**04**

**05**

**06**

**07**

**08**

**09**

**10**

**11**

**12**

**13**

**14**

**15**

**16**

**17**

**18**

**19**

**20**

**21**

**22**

**MUSTER 9**

**Barcode Inhalt Muster 9a/E**

**FELDBEZEICHNUNG**

**Formularcode**

**Formularcodeergänzung**

**Versionsnummer**

**Nachname**

**Vorname**

**Geburtsdatum**

**Versicherungsschutz Ende**

**Kostenträgerkennung**

**Versicherten-ID**

**Versichertenart**

**Besondere Personengruppe**

**DMP-Kennzeichnung**

**(Neben-)Betriebsstättennummer**

**LANR**

**Ausstellungsdatum**

**Fehlgeburt am**

**13. Schwangerschaftswoche**

**17. Schwangerschaftswoche**

**20. Schwangerschaftswoche**

**Frühgeburt am**

**Geburtsgewicht unter 2500**  **Gramm**

**Geburtsgewicht ab 2500 Gramm**  **es besteht jedoch ein wesentlich**  **erweiterter Pflegebedarf wegen**  **nicht voll ausgebildete Reifezei-** **chen oder verfrühter Beendi-** **gung der Schwangerschaft**

**FELD- TYP**

**LÄNGE**

2

n 1

a 2

n

<=45 a

<=45 a 8

n 8

n 9

n

<=12 a 1

n 2

n 2

n 9

n 9

n 8

n 8

n 1

n 1

n 1

n 8

n 1

| n | 1 |  |
|---|---|---|
| n | 1 |  |

1

**ERLAUBTE INHALTE**

09

a 09

1,3,5

00, 04, 06, 07, 08,

09

Siehe Standardbar- code-Typ 1 1

1

1

**FORMAT/ BEMERKUNG**

Nr. des Musters

Format : JJJJMMTT  zusätzlicher Wertebereich  : JJJJMM00, JJJJ0000,  00000000

Format : JJJJMMTT

Format : JJJJMMTT

Format : JJJJMMTT 1 = angekreuzt

1 = angekreuzt

1 = angekreuzt

1 = angekreuzt 1 = angekreuzt Format : JJJJMMTT


---

**NR. FELDBEZEICHNUNG**

**23 Bei dem Kind liegt eine Behinde-** **rung vor**

**MAXIMALE GESAMTLÄNGE**

**FELD-**

| **TYP** | **ERLAUBTE INHALTE** | **FORMAT/ BEMERKUNG** |
|---|---|---|
| n | 1 |  |

**LÄNGE**

1

**185 + TABS**

1 = angekreuzt **TYP 3**


---

**3.8**

**3.8.1**

**NR**

**01**

**02**

**03**

**04**

**05**

**06**

**07**

**08**

**09**

**10**

**11**

**12**

**13**

**14**

**15**

**16**

**17**

**18**

**19**

**20**

**21**

**MUSTER 10**

**Barcode Inhalt Muster 10/E**

**FELDBEZEICHNUNG**

**FELD-**

**LÄNGE**

**Formularcode**

2

**Formularcodeergänzung** 1

**Versionsnummer**

2

**Anforderungs-Ident**

<=13

**Nachname**

<=45

**Vorname**

<=45

**Geburtsdatum**

8

**Versicherungsschutz**  8

**Ende**

**Kostenträgerkennung** 9

**Kostenträgername**

<=24

**WOP-Kennzeichen (KV-** 2

**Bereich)**

**Versichertennummer**

**oder**

<=12

**Versicherten_ID oder**  **SKT-Zusatz**

**Versichertenart**

1

**Besondere Personen-** 2

**gruppe**

**DMP-Kennzeichnung** 2

**Vertragsarzt-(N)BSNR/**  9

**/ASV-Teamnummer**  **des Erstveranlassers**

**Erstveranlasser LANR** 9

**(N)BSNR Überweiser** 9

**Überweiser LANR**

9

**Ausstellungsdatum**

8

**Geschlecht**

1

**TYP ERLAUBTE**

**INHALTE**

n 10

a

n 15

a

a

a

n

n

n

a

n

a

n 1,3,5 00, 04, 06,

n  07, 08, 09

Siehe Stan-

n dardbar- code-Typ 1

n

n

n

n

| n |  |  | JJJJMMTT | 4102 |
|---|---|---|---|---|
| a |  |  | M=männlich |  |

**FORMAT/**  **BEMERKUNG**

Nr. des Musters

optionale Ident-Nr.

JJJJMMTT

JJJJMMTT

Entsprechend der Be- druckung im Personalien- feld

**KVDT LDT-**

**-FELD** **FELD**

8310

3101

3102

3103

4110

4111

4134

3116

3105 oder

3119 oder

4124

3108

4131

4132

4217

4241

4218

4242

M, W, X, D 3110

---

**NR**

**22**

**23**

**24**

**25**

**26**

**27**

**28**

**29**

**30**

**31**

**32**

**33**

**34**

**35**

**36**

**37**

**38**

**39**

**40**

**41**

**FELDBEZEICHNUNG**

**Titel**

**Namenszusatz**

**Vorsatzwort**

**PLZ**

**Ort**

**Straße**

**Hausnummer**

**Wohnsitzländercode**

**PostfachPLZ**

**PostfachOrt**

**Postfach**

**PostfachWohnsitzländer-** **code**

**Kurativ/Präventiv/ESS/**  **bei belegärztl. Behand-** **lung/**

**Unfall /Unfallfolgen**

**Kontrolluntersuchung ei-** **ner bekannten Infektion**

**Knappschaftskennziffer**

**Abnahmedatum**

**Abnahmezeit**

**Eingeschränkter Leis-** **tungsanspruch gemäß §**  **16 Abs. 3a SGB V**

**Befundübermittlung eilt**  **(Dringlichkeitsstatus)**

**FELD- TYP ERLAUBTE**

**LÄNGE**

**INHALTE**

<=20 a

<=20 a

<=20 a

<=10 a

<=40 a

<=46 a

<=9 a

<=3 a

<=10 a

<=40 a

<=8 a

<=3 a 1

n 1

n 1

n 5

n 8

n 4

n 1

| n |  |  | 1=ja | 4204 |
|---|---|---|---|---|
| n |  |  | 2=eilig |  |

1

**FORMAT/**  **BEMERKUNG**

W=weiblich

X=unbestimmt

D=divers

Falls das Feld 25 leer ist

Falls das Feld 26 leer ist

Falls die Felder 27 und 28  leer sind

Falls das Feld 29 leer ist 1 = kurativ

2 = präventiv

3 = Empfängnisregelung,  Sterilisation, Schwanger- schaftsabbruch 4 = belegärztl. Behand- lung

1=ja

1=ja

JJJJMMTT

hhmm

**KVDT LDT-**

**-FELD** **FELD**

3104

3100

3120

3112

3113

3107

3109

3114

3121

3122

3123

3124

4221

4202

4229

8432

8433

8501


---

**NR**

**42**

**43**

**44**

**45**

**46**

**47**

**48**

**49**

**50**

**MAXIMALE GESAMTLÄNGE**

**HINWEIS**

Platzbedarf: Beachten Sie bei der Positionierung, dass der Barcode aufgrund des  dierenden Datenvolumens entsprechend in der Höhe skalieren kann. Im Maximalfall, unter Ausschöpfung  aller Felder und Feldlängen, kann sich eine Barcodehöhe von ca. 3,7 cm ergeben.

**FELDBEZEICHNUNG**

**Telefon**

**Fax**

**Nr.**

**SSW**

**Diagnose/Verdachtsdiag-**

**nose**

**Befund/Medikation**

**Auftrag**

**Prüfnummer**

**SER**

**FELD- TYP ERLAUBTE**

**LÄNGE**

**INHALTE**

1

n 1

n

<=20 a 2

n

<=70 a

<=140 a

<=280 a 15 a

1

n

**1002 + TABS**

**FORMAT/**  **BEMERKUNG**

1=ja

1=ja

NN

Das Feld ist mit der BFB- Prüfnummer zu belegen.  Format:  A/9/JJMM/NN/NNN 1=ja

**TYP 3**

potentiell größeren zu co-

**KVDT LDT-**

**-FELD** **FELD**

8611

=1 8611

=2 7330

oder  7333 4207

4208

4205


---

**3.8.2**

**NR.**

**01**

**02**

**03**

**04**

**05**

**06**

**07**

**08**

**09**

**10**

**11**

**12**

**13**

**14**

**15**

**16**

**17**

**18**

**19**

**20**

**21**

**Barcode Inhalt Muster 10L/E**

**FELDBEZEICHNUNG**

**FELD-**

**LÄNGE**

**Formularcode**

2

**Formularcodeergänzung** 1

**Versionsnummer**

2

**Anforderungs-Ident**

<=13

**Nachname**

<=45

**Vorname**

<=45

**Geburtsdatum**

8

**Versicherungsschutz**  8

**Ende**

**Kostenträgerkennung**

**Kostenträgername**

**WOP-Kennzeichen (KV-** **Bereich)**

**Versichertennummer**  **oder**  **Versicherten_ID oder**  **SKT-Zusatz**

**Versichertenart**

**Besondere Personen-** **gruppe**

9

<=24 2

<=12 1

2

**DMP-Kennzeichnung** 2

**Vertragsarzt-(N)BSNR/**  9

**/ASV-Teamnummer**  **des Erstveranlassers**

**Erstveranlasser LANR** 9

**(N)BSNR Überweiser** 9

**Überweiser LANR**

9

**Ausstellungsdatum**

8

**Geschlecht**

1

**TYP ERLAUBTE**

**INHALTE**

n 10

a L

n 11

a

a

a

n

n

n

a

n

a

n 1,3,5 00, 04, 06,

n  07, 08, 09

Siehe Stan-

n dardbar- code-Typ 1

n

n

n

n

n

a M, W, X, D

**FORMAT/ BEMERKUNG**

optionale Ident-Nr.

JJJJMMTT

JJJJMMTT

Entsprechend der Be- druckung im Personalien- feld

JJJJMMTT

M=männlich

W=weiblich

X=unbestimmt

**KVDT LDT-**

**-FELD** **FELD**

8310

3101

3102

3103

4110

4111

4134

3116

3105 oder

3119 oder

4124

3108

4131

4132

4217

4241

4218

4242

4102

3110


---

**NR.**

**22**

**23**

**24**

**25**

**26**

**27**

**28**

**29**

**30**

**31**

**32**

**33**

**34**

**35**

**36**

**37**

**38**

**39**

**40**

**41**

**42**

**FELDBEZEICHNUNG**

**Titel**

**Namenszusatz**

**Vorsatzwort**

**PLZ**

**Ort**

**Straße**

**Hausnummer**

**Wohnsitzländercode**

**PostfachPLZ**

**PostfachOrt**

**Postfach**

**PostfachWohnsitzländer-** **code**

**Kurativ/Präventiv/ESS/**  **bei belegärztl. Behand-** **lung/**

**Unfall /Unfallfolgen**

**Kontrolluntersuchung ei-** **ner bekannten Infektion**

**Knappschaftskennziffer**

**Abnahmedatum**

**Abnahmezeit**

**Eingeschränkter Leis-** **tungsanspruch gemäß §**  **16 Abs. 3a SGB V**

**Befundübermittlung eilt**

**(Dringlichkeitsstatus)**

**Telefon**

**FELD- TYP ERLAUBTE**

**LÄNGE**

**INHALTE**

<=20 a

<=20 a

<=20 a

<=10 a

<=40 a

<=46 a

<=9 a

<=3 a

<=10 a

<=40 a

<=8 a

<=3 a 1

n 1

n 1

n 5

n 8

n 4

n 1

n 1

n 1

n

**FORMAT/ BEMERKUNG**

D=divers

Falls das Feld 25 leer ist

Falls das Feld 26 leer ist

Falls die Felder 27 und 28  leer sind

Falls das Feld 29 leer ist 1 = kurativ

2 = präventiv

3 = Empfängnisregelung,  Sterilisation, Schwanger- schaftsabbruch 4 = belegärztl. Behand- lung

1=ja

1=ja

JJJJMMTT

hhmm 1=ja

2=eilig

1=ja

**KVDT LDT-**

**-FELD** **FELD**

3104

3100

3120

3112

3113

3107

3109

3114

3121

3122

3123

3124

4221

4202

4229

8432

8433

4204

8501

8611

=1


---

**NR.**

**43**

**44**

**45**

**46**

**47**

**48**

**49**

**50**

**MAXIMALE GESAMTLÄNGE**

**HINWEIS**

Platzbedarf: Beachten Sie bei der Positionierung, dass der Barcode aufgrund des  dierenden Datenvolumens entsprechend in der Höhe skalieren kann. Im Maximalfall, unter Ausschöpfung  aller Felder und Feldlängen, kann sich eine Barcodehöhe von ca. 3,7 cm ergeben.

**FELDBEZEICHNUNG**

**Fax**

**Nr.**

**SSW**

**Diagnose/Verdachtsdiag-**

**nose**

**Befund/Medikation**

**Auftrag**

**Prüfnummer**

**SER**

**FELD- TYP ERLAUBTE**

**LÄNGE**

**INHALTE**

1

n

<=20 a 2

n

<=70 a

<=140 a

<=280 a 15 a

1

n

**1002 + TABS**

**FORMAT/ BEMERKUNG**

1=ja

NN

Das Feld ist mit der BFB- Prüfnummer zu belegen.  Format:  A/9/JJMM/NN/NNN 1=ja

**TYP 3**

potentiell größeren zu co-

**KVDT LDT-**

**-FELD** **FELD**

8611

=2 7330

oder  7333 4207

4208

4205


---

**3.8.3**

**NR.**

**01**

**02**

**03**

**04**

**05**

**06**

**07**

**08**

**09**

**10**

**11**

**12**

**13**

**14**

**15**

**16**

**17**

**18**

**19**

**20**

**21**

**22**

**Barcode Inhalt Muster 10A/E**

**FELDBEZEICHNUNG**

**Formularcode**

**Formularcodeergänzung**

**Versionsnummer**

**Anforderungs-Ident**

**Nachname**

**Vorname**

**Geburtsdatum**

**Versicherungsschutz**  **Ende**

**Kostenträgerkennung**

**Kostenträgername**

**WOP-Kennzeichen (KV-**

**Bereich)**

**Versichertennummer**  **oder**  **Versicherten_ID oder**  **SKT-Zusatz**

**Versichertenart**

**Besondere Personen-** **gruppe**

**KARD.**

1

1

1

1

1

1

1

0 .. 1

1

1

0 ..1

1

1

1

**DMP-Kennzeichnung** 1

**(N)BSNR Überweiser** 1

**Überweiser LANR**

1

**Ausstellungsdatum**

1

**Geschlecht**

1

**SSW**

0..1

**Titel**

0..1

**Namenszusatz**

0..1

**FELD- TYP**

**LÄNGE**

2 n

1 a

2 n

<=13 a

<=45 a

<=45 a 8 n

8 n

9 n

<=24 a 2 n

<=12 a 1 n

2 n

2 n

9 n

9 n

8 n

1 a

2 n

<=20 a

<=20 a

**ERLAUBTE FORMAT/**

**INHALTE BEMERKUNG**

10

Nr. des Musters

A 10

optionale Ident-Nr.

JJJJMMTT

JJJJMMTT

Entsprechend der

Bedruckung im Per-

sonalienfeld 1,3,5

00, 04, 06,  07, 08, 09

Siehe  Standard- barcode- Typ 1

M, W, X, D

JJJJMMTT

M=männlich  W=weiblich  X=unbestimmt  D=divers

NN

**KVDT LDT-**

**-FELD** **FELD**

8310

3101

3102

3103

4110

4111

4134

3116

3105 oder

3119 oder

4124

3108

4131

4132

4218

4242

4102

3110

3104

3100


---

**NR.**

**23**

**24**

**25**

**26**

**27**

**28**

**29**

**30**

**31**

**32**

**33**

**34**

**35**

**36**

**37**

**38**

**39**

**40**

**41**  **ff**

**MAXIMALE GESAMTLÄNGE**

**FELDBEZEICHNUNG**

**Vorsatzwort**

**PLZ**

**Ort**

**Straße**

**Hausnummer**

**Wohnsitzländercode**

**PostfachPLZ**

**PostfachOrt**

**Postfach**

**PostfachWohnsitzländer-** **code**

**Kurativ/Präventiv/bei be-** **legärztl. Beh.**

**Unfall /Unfallfolgen**

**Knappschaftskennziffer**

**Abnahmedatum**

**Abnahmezeit**

**Zusätzliche Angaben zu**  **Untersuchungen**

**Freitext**

**Prüfnummer**

**Auftrag**

**KARD.**

0..1

0..1

0..1

0..1

0..1

0..1

0..1

0..1

0..1

0..1

1

1

1

1

1

1

1

1

1..n

**702 + TABS**

**FELD- TYP**

**LÄNGE**

<=20 a

<=10 a

<=40 a

<=46 a

<=9 a

<=3 a

<=10 a

<=40 a

<=8 a

<=3 a 1 n

1 n

5 n

8 n

4 n

<=60 a

<=60 a 15 a

2 n

**ERLAUBTE**  **INHALTE**

01-06,  08-11,  13-21,  23-32,  34-49,  51-56,

58,  60-64

**FORMAT/**  **BEMERKUNG**

Falls das Feld 24  leer ist

Falls das Feld 25  leer ist

Falls die Felder 26  und 27 leer sind

Falls das Feld 28  leer ist

1=kurativ  2=präventiv  4=bei belegärztl.  Beh.

1=ja

JJJJMMTT

hhmm

nur bei Auftrag „61“

Das Feld ist mit der  BFB-Prüfnummer zu  belegen.  Format:  A/9/JJMM/NN/NNN

NN

**TYP 3**

**KVDT LDT-**

**-FELD** **FELD**

3120

3112

3113

3107

3109

3114

3121

3122

3123

3124

4221

4202

4229

8432

8433

4209

4205

8434/

8410


---

**HINWEIS**

Platzbedarf: Beachten Sie bei der Positionierung, dass der Barcode aufgrund des potentiell größeren zu co- dierenden Datenvolumens entsprechend in der Höhe skalieren kann. Im Maximalfall, unter Ausschöpfung  aller Felder und Feldlängen, kann sich eine Barcodehöhe von ca.

Die Abrechnungsdiagnose, welche auf Muster 10A anzugeben ist, ist im KVDT Falls im Freitextfeld ein weiterer Auftrag definiert wird, ist dieser im Feld 4205 zu übertragen.

Die Auftragsfelder ab lfd. Feldnummer 39 sind im Barcode generisch zu implementieren. Das bedeutet, dass  nicht insgesamt 60 Tabs als Abschluss eines ggf. leeren Auftragsfeldes in den Barcode aufzunehmen sind,  sondern die n mit n  {1, …, 64} auf dem Papier vermerkten Auftragsfelder direkt hintereinander mit dem

Wert des jeweils angekreuzten Auftragsfeldes und Tab

**Beispiel:**

Es wurden die Auftragsfelder

kleines Blutbild (Auftrags-Feld Nr. 3)

Blutsenkung (Auftrags-Feld Nr. 6)

CRP    (Auftrags-Feld Nr. 23)

angekreuzt.

Diese Aufträge sind im Barcode zu codieren als „03 lisiert.

3,7 cm ergeben.

-Feld 4207 zu übertragen.

als Abschluss zu codieren sind.

06 23", wobei das Zeichen  den Tabulator symbo-


---

**3.9**

**3.9.1**

| **NR.** | **FELDBEZEICHNUNG** | **FELD-** |
|---|---|---|
|  |  | **LÄNGE** |
| **01** | **Formularcode** | 2 |
| **02** | **Formularcodeergänzung** | 1 |
| **03** | **Versionsnummer** | 2 |
| **04** | **Nachname** | <=45 |
| **05** | **Vorname** | <=45 |
| **06** | **Geburtsdatum** | 8 |
| **07** | **Versicherungsschutz** | **Ende** 8 |
| **08** | **Kostenträgerkennung** | 9 |
| **09** | **Versicherten-ID** | <=12 |
| **10** | **Versichertenart** | 1 |
| **11** | **Besondere** | **Personengruppe** 2 |
| **12** | **DMP-Kennzeichnung** | 2 |
| **13** | **(Neben-)Betriebsstättennum-** | 9 |
|  | **mer** |  |
| **14** | **LANR** | 9 |
| **15** | **Ausstellungsdatum** | 8 |

**MAXIMALE GESAMTLÄNGE**

**MUSTER 11**

**Barcode Inhalt Muster 11/E**

**163 + TABS**

**TYP ERLAUBTE INHALTE**

n 11

a

n 08

a

a

n

n

n

a

n 1,3,5

n 00, 04, 06, 07, 08,  09

n Siehe Standardbar- code-Typ 1

n

n

n

**FORMAT/ BEMERKUNG**

Nr. des Musters

Format : JJJJMMTT  zusätzlicher Wertebereich  : JJJJMM00, JJJJ0000,  00000000

Format : JJJJMMTT

Format : JJJJMMTT

Versicherungsschutz Ende Besondere Personengruppe **TYP 1**


---

**3.10**

**3.10.1**

| **NR.** | **FELDBEZEICHNUNG** | **FELD-** |
|---|---|---|
|  |  | **LÄNGE** |
| **01** | **Formularcode** | 2 |
| **02** | **Formularcodeergänzung** | 1 |
| **03** | **Versionsnummer** | 2 |
| **04** | **Nachname** | <=45 |
| **05** | **Vorname** | <=45 |
| **06** | **Geburtsdatum** | 8 |
| **07** | **Versicherungsschutz** | **Ende** 8 |
| **08** | **Kostenträgerkennung** | 9 |
| **09** | **Versicherten-ID** | <=12 |
| **10** | **Versichertenart** | 1 |
| **11** | **Besondere** | **Personengruppe** 2 |
| **12** | **DMP-Kennzeichnung** | 2 |
| **13** | **(Neben-)Betriebsstättennum-** | 9 |
|  | **mer** |  |
| **14** | **LANR** | 9 |
| **15** | **Ausstellungsdatum** | 8 |
| **16** | **Diagnose** | <=46 |
| **17** | **Erst-/Folgeverordnung** | 1 |
| **18** | **Unfall** | 1 |
| **19** | **SER** | 1 |
| **20** | **Zeitraum von** | 6 |
| **21** | **Zeitraum bis** | 6 |
| **22** | **Herrichten der** | **Medikamenten-** 1 |
|  | **box** |  |

**MUSTER 12**

**Barcode Inhalt Muster 12a/E**

**TYP ERLAUBTE**  **INHALTE**

n 12

a a

n 12

a

a

n

n

n

a

n 1,3,5

n 00, 04, 06,  07, 08, 09

n Siehe Stan- dardbar- code-Typ 1

n

n

n

a

a e, f

n 1

n 1

n

n

n 1

**FORMAT/ BEMERKUNG**

Nr. des Musters

Verbleibt bei Krankenkasse

Format : JJJJMMTT  zusätzlicher Wertebereich :  JJJJMM00, JJJJ0000, 00000000

Format : JJJJMMTT

Format : JJJJMMTT

Unter Berücksichtigung von Ka- pitel 2.5 werden die Diagnosen  in diesem Feld codiert. Mehrere  ICD-10-Diagnosen werden  durch ein Komma und ein Leer- zeichen getrennt.

e = Erstverordnung  f = Folgeverordnung 1 = angekreuzt

1 = angekreuzt

Format: JJMMTT

Format: JJMMTT

Versicherungsschutz Ende Besondere Personengruppe Herrichten der Medikamenten-1 = angekreuzt


---

**NR.**

**23**

**24**

**25**

**26**

**27**

**28**

**29**

**30**

**31**

**32**

**33**

**34**

**35**

**36**

**37**

**38**

**39**

**40**

**FELDBEZEICHNUNG**

**FELD-**

**LÄNGE**

**Häufigkeit täglich (Medikamen-** 2

**tenbox)**

**Häufigkeit wöchentlich (Medi-** 2

**kamentenbox)**

**Häufigkeit monatlich (Medika-** 2

**mentenbox)**

**Zeitraum von (Medikamenten-** 4

**box)**

**Zeitraum bis (Medikamenten-** 4

**box)**

**Medikamentengabe**

1

**Häufigkeit täglich (Medikamen-** 2

**tengabe)**

**Häufigkeit wöchentlich (Medi-** 2

**kamentengabe)**

**Häufigkeit monatlich (Medika-** 2

**mentengabe)**

**Zeitraum von (Medikamenten-** 4

**gabe)**

**Zeitraum bis (Medikamenten-** 4

**gabe)**

**Injektionen**

1

**Injektionen herrichten**

1

**Injektionen intramuskulär /** 1

**subkutan**

**Häufigkeit täglich (Injektionen)** 2

**Häufigkeit wöchentlich (Injekti-** 2

**onen)**

**Häufigkeit monatlich (Injektio-** 2

**nen)**

**Zeitraum von (Injektionen)** 4

**TYP ERLAUBTE FORMAT/ BEMERKUNG**

**INHALTE**

n

Nur zu befüllen wenn Feld 22  befüllt ist

n

Nur zu befüllen wenn Feld 22  befüllt ist

n

Nur zu befüllen wenn Feld 22  befüllt ist

n

Format: MMTT  Nur zu befüllen wenn Feld 22  befüllt ist

n

Format: MMTT  Nur zu befüllen wenn Feld 22  befüllt ist

n 1 1 = angekreuzt

n

Nur zu befüllen wenn Feld 28  befüllt ist

n

Nur zu befüllen wenn Feld 28  befüllt ist

n

Nur zu befüllen wenn Feld 28  befüllt ist

n

Format: MMTT  Nur zu befüllen wenn Feld 28  befüllt ist

n

Format: MMTT  Nur zu befüllen wenn Feld 28  befüllt ist

n 1 1= angekreuzt

n 1

1= angekreuzt  Nur zu befüllen wenn Feld 34  befüllt ist

a i, s, a

i = intramuskulär  s = subkutan  a = intramuskulär + subkutan  Nur zu befüllen wenn Feld 34  befüllt ist

n

Nur zu befüllen wenn Feld 34  befüllt ist

n

Nur zu befüllen wenn Feld 34  befüllt ist

n

Nur zu befüllen wenn Feld 34  befüllt ist

n

Format: MMTT


---

**NR.**

**41**

**42**

**43**

**44**

**45**

**46**

**47**

**48**

**49**

**50**

**51**

**52**

**53**

**54**

**55**

**FELDBEZEICHNUNG**

**Zeitraum bis (Injektionen)**

**Blutzuckermessung Erst-/Neu-** **einstellung**

**Blutzuckermessung bei intensi-** **vierter Insulintherapie**

**Häufigkeit täglich (Blutzucker-** **messung)**

**Häufigkeit wöchentlich (Blutzu-** **ckermessung)**

**Häufigkeit monatlich (Blutzu-** **ckermessung)**

**Zeitraum von (Blutzuckermes-** **sung)**

**Zeitraum bis (Blutzuckermes-** **sung)**

**Kompressionsbehandlung**  **links/rechts/beidseits**

**Kompressionsstrümpfe anzie-** **hen**

**Kompressionsstrümpfe auszie-** **hen**

**Häufigkeit/Dauer von Pflege-** **fachkraft (Kompressions-** **strümpfe)**

**Häufigkeit täglich (Kompressi-** **onsstrümpfe)**

**Häufigkeit wöchentlich (Kom-** **pressionsstrümpfe)**

**Häufigkeit monatlich (Kompres-** **sionsstrümpfe)**

**FELD-**

**TYP**

**LÄNGE**

4

n 1

n 1

n 2

n 2

n 2

n 4

n 4

n 1

a 1

n 1

n 1

n 2

n 2

n 2

n

**ERLAUBTE FORMAT/ BEMERKUNG**

**INHALTE**

Nur zu befüllen wenn Feld 34  befüllt ist

Format: MMTT  Nur zu befüllen wenn Feld 34  befüllt ist 1

1 = angekreuzt

1

1 = angekreuzt

Nur zu befüllen wenn Feld 42  oder 43 befüllt ist

Nur zu befüllen wenn Feld 42  oder 43 befüllt ist

Nur zu befüllen wenn Feld 42  oder 43 befüllt ist

Format: MMTT  Nur zu befüllen wenn Feld 42  oder 43 befüllt ist

Format: MMTT  Nur zu befüllen wenn Feld 42  oder 43 befüllt ist

r, l, b

r = rechts  l = links  b = beidseits 1

1 = angekreuzt

1

1 = angekreuzt

1

1 = angekreuzt  Nur zu befüllen wenn Feld 50  und/oder 51 befüllt ist

Nur zu befüllen wenn Feld 50  und/oder 51 und nicht Feld 52  befüllt ist

Nur zu befüllen wenn Feld 50  und/oder 51 und nicht Feld 52  befüllt ist

Nur zu befüllen wenn Feld 50  und/oder 51 und nicht Feld 52  befüllt ist


---

**NR.**

**56**

**57**

**58**

**59**

**60**

**61**

**62**

**63**

**64**

**65**

**66**

**67**

**68**

**69**

**70**

**FELDBEZEICHNUNG**

**Zeitraum von (Kompressions-** **strümpfe)**

**Zeitraum bis (Kompressions-** **strümpfe)**

**Kompressionsverbände anlegen**

**Kompressionsverbände abneh-** **men**

**Häufigkeit/Dauer von Pflege-** **fachkraft (Kompressionsver-** **bände)**

**Häufigkeit täglich (Kompressi-** **onsverbände)**

**Häufigkeit wöchentlich (Kom-** **pressionsverbände)**

**Häufigkeit monatlich (Kompres-** **sionsverbände)**

**Zeitraum von (Kompressions-** **verbände)**

**Zeitraum bis (Kompressionsver-** **bände)**

**FELD-**

**TYP**

**LÄNGE**

4

n 4

n 1

n 1

n 1

n 2

n 2

n 2

n 4

n 4

n

**Stützende und stabilisierende** 1

n

**Verbände**

**Häufigkeit/Dauer von Pflege-** 1

n

**fachkraft (Stützverbände)**

**Häufigkeit täglich (Stützver-** 2

n

**bände)**

**Häufigkeit wöchentlich (Stütz-** 2

n

**verbände)**

**Häufigkeit monatlich (Stützver-** 2

n

**bände)**

**ERLAUBTE FORMAT/ BEMERKUNG**

**INHALTE**

Format: MMTT  Nur zu befüllen wenn Feld 50  und/oder 51 und nicht Feld 52  befüllt ist

Format: MMTT  Nur zu befüllen wenn Feld 50  und/oder 51 und nicht Feld 52  befüllt ist 1

1 = angekreuzt

1

1 = angekreuzt

1

1 = angekreuzt  Nur zu befüllen wenn Feld 58  und/oder 59 befüllt ist

Nur zu befüllen wenn Feld 58  und/oder 59 und nicht Feld 60  befüllt ist

Nur zu befüllen wenn Feld 58  und/oder 59 und nicht Feld 60  befüllt ist

Nur zu befüllen wenn Feld 58  und/oder 59 und nicht Feld 60  befüllt ist

Format: MMTT  Nur zu befüllen wenn Feld 58  und/oder 59 und nicht Feld 60  befüllt ist

Format: MMTT  Nur zu befüllen wenn Feld 58  und/oder 59 und nicht Feld 60  befüllt ist 1

1 = angekreuzt

1

1 = angekreuzt  Nur zu befüllen wenn Feld 66  befüllt ist

Nur zu befüllen wenn Feld 66  und nicht Feld 67 befüllt ist

Nur zu befüllen wenn Feld 66  und nicht Feld 67 befüllt ist

Nur zu befüllen wenn Feld 66  und nicht Feld 67 befüllt ist


---

**NR.**

**71**

**72**

**73**

**74**

**75**

**76**

**77**

**78**

**79**

**80**

**81**

**82**

**83**

**84**

**85**

**86**

**FELDBEZEICHNUNG**

**Zeitraum von (Stützverbände)**

**Zeitraum bis (Stützverbände)**

**Wundversorgung akut**

**Häufigkeit/Dauer von Pflege-** **fachkraft (Wundversorgung**  **akut)**

**Häufigkeit täglich (Wundversor-** **gung akut)**

**Häufigkeit wöchentlich (Wund-** **versorgung akut)**

**Häufigkeit monatlich (Wund-** **versorgung akut)**

**Zeitraum von (Wundversorgung**  **akut)**

**Zeitraum bis (Wundversorgung**  **akut)**

**Wundversorgung chronisch**

**Häufigkeit täglich (Wundversor-** **gung chronisch)**

**Häufigkeit wöchentlich (Wund-** **versorgung chronisch)**

**Häufigkeit monatlich (Wund-** **versorgung chronisch)**

**Zeitraum von (Wundversorgung**  **chronisch)**

**Zeitraum bis (Wundversorgung**  **chronisch)**

**Sonstige Maßnahmen der Be-** **handlungspflege**

**FELD-** **LÄNGE**

4

4

1

1

2

2

2

4

4

1

2

2

2

4

4

5

**TYP ERLAUBTE FORMAT/ BEMERKUNG**

**INHALTE**

n

Format: MMTT  Nur zu befüllen wenn Feld 66  und nicht Feld 67 befüllt ist

n

Format: MMTT  Nur zu befüllen wenn Feld 66  und nicht Feld 67 befüllt ist

n 1 1 = angekreuzt

n 1

1 = angekreuzt  Nur zu befüllen wenn Feld 73  befüllt ist

n

Nur zu befüllen wenn Feld 73  und nicht Feld 74 befüllt ist

n

Nur zu befüllen wenn Feld 73  und nicht Feld 74 befüllt ist

n

Nur zu befüllen wenn Feld 73  und nicht Feld 74 befüllt ist

n

Format: MMTT  Nur zu befüllen wenn Feld 73  und nicht Feld 74 befüllt ist

n

Format: MMTT  Nur zu befüllen wenn Feld 73  und nicht Feld 74 befüllt ist

n 1 1 = angekreuzt

n

Nur zu befüllen wenn Feld 80  befüllt ist

n

Nur zu befüllen wenn Feld 80  befüllt ist

n

Nur zu befüllen wenn Feld 80  befüllt ist

n

Format: MMTT  Nur zu befüllen wenn Feld 80  befüllt ist

n

Format: MMTT  Nur zu befüllen wenn Feld 80  befüllt ist

a xxxxx

Die Zeichenfolge "xxxxx" steht  hier als Platzhalter. Hier sollen  die ersten 5 Zeichen des Frei- textes eingetragen werden, so- fern hier eine Eintragung getä- tigt wurde.


---

**NR.**

**87**

**88**

**89**

**90**

**91**

**92**

**93**

**94**

**95**

**96**

**97**

**98**

**99**

**100**

**101**

**102**

**FELDBEZEICHNUNG**

**FELD-**

**TYP**

**Anleitung zur Behandlungs-** **pflege**

**LÄNGE**

5

a

**Unterstützungspflege/**

1

a

**Krankenhausvermeidungs-**

**pflege**

**Grundpflege**

1

n

**Häufigkeit/Dauer von Pflege-** 1

n

**fachkraft (Grundpflege)**

**Häufigkeit täglich (Grundpflege)** 2

n

**Häufigkeit wöchentlich (Grund-** 2

n

**pflege)**

**Häufigkeit monatlich (Grund-** 2

n

**pflege)**

**Zeitraum von (Grundpflege)** 4

n

**Zeitraum bis (Grundpflege)** 4

n

**Hauswirtschaftliche Versorgung**

**Häufigkeit/Dauer von Pflege-** **fachkraft (Hauswirtschaftliche**  **Versorgung)**

**Häufigkeit täglich (Hauswirt-** **schaftliche Versorgung)**

**Häufigkeit wöchentlich (Haus-** **wirtschaftliche Versorgung)**

**Häufigkeit monatlich (Hauswirt-** **schaftliche Versorgung)**

**Zeitraum von (Hauswirtschaftli-** **che Versorgung)**

1

n 1

n 2

n 2

n 2

n 4

n

**Zeitraum bis (Hauswirtschaftli-** 4

n

**che Versorgung)**

**ERLAUBTE**  **INHALTE**

xxxxx

u, k 1

1

1

1

**FORMAT/ BEMERKUNG**

Die Zeichenfolge "xxxxx" steht  hier als Platzhalter. Hier sollen  die ersten 5 Zeichen des Frei- textes eingetragen werden, so- fern hier eine Eintragung getä- tigt wurde.

u = Unterstützungspflege  k = Krankenhausvermeidungs- pflege 1 = angekreuzt

1 = angekreuzt  Nur zu befüllen wenn Feld 89  befüllt ist

Nur zu befüllen wenn Feld 89  und nicht Feld 90 befüllt ist

Nur zu befüllen wenn Feld 89  und nicht Feld 90 befüllt ist

Nur zu befüllen wenn Feld 89  und nicht Feld 90 befüllt ist

Format: MMTT  Nur zu befüllen wenn Feld 89  und nicht Feld 90 befüllt ist

Format: MMTT  Nur zu befüllen wenn Feld 89  und nicht Feld 90 befüllt ist 1 =angekreuzt

1 = angekreuzt  Nur zu befüllen wenn Feld 96  befüllt ist

Nur zu befüllen wenn Feld 96  und nicht Feld 97 befüllt ist

Nur zu befüllen wenn Feld 96  und nicht Feld 97 befüllt ist

Nur zu befüllen wenn Feld 96  und nicht Feld 97 befüllt ist

Format: MMTT  Nur zu befüllen wenn Feld 96  und nicht Feld 97 befüllt ist

Format: MMTT  Nur zu befüllen wenn Feld 96  und nicht Feld 97 befüllt ist


---

**MAXIMALE GESAMTLÄNGE**  **406 + TABS**       **TYP 3**

**HINWEIS**

Die Felder 86 und 87 dienen dazu anzuzeigen, dass diese Felder Inhalt besitzen. Zu diesem Zweck sollen die

ersten 5 Zeichen des vom Arzt eingetragenen Fließtextes in den Barcode übernommen. Aus Platzgründen  kann der Inhalt dieser Felder nicht vollständig in den Barcode codiert werden.

Für die Ausdrucke der Formulare gelten die folgenden Datumsformate abweichend vom Barcode:

Zeitraum und Häufigkeit der Maßnahmen: „TTMM“ oder „TT.MM“ oder „TT MM“


---

**3.10.2**

| **NR.** | **FELDBEZEICHNUNG** | **FELD-** |
|---|---|---|
|  |  | **LÄNGE** |
| **01** | **Formularcode** | 2 |
| **02** | **Formularcodeergänzung** | 1 |
| **03** | **Versionsnummer** | 2 |
| **04** | **Nachname** | <=45 |
| **05** | **Vorname** | <=45 |
| **06** | **Geburtsdatum** | 8 |
| **07** | **Versicherungsschutz** | **Ende** 8 |
| **08** | **Kostenträgerkennung** | 9 |
| **09** | **Versicherten-ID** | <=12 |
| **10** | **Versichertenart** | 1 |
| **11** | **Besondere** | **Personengruppe** 2 |
| **12** | **DMP-Kennzeichnung** | 2 |
| **13** | **(Neben-)Betriebsstättennum-** | 9 |
|  | **mer** |  |
| **14** | **LANR** | 9 |
| **15** | **Ausstellungsdatum** | 8 |
| **16** | **Diagnose** | <=46 |
| **17** | **Erst-/Folgeverordnung** | 1 |
| **18** | **Unfall** | 1 |
| **19** | **SER** | 1 |
| **20** | **Zeitraum von** | 6 |
| **21** | **Zeitraum bis** | 6 |
| **22** | **Herrichten der** | **Medikamenten-** 1 |
|  | **box** |  |

**Barcode Inhalt Muster 12b/E**

**TYP ERLAUBTE**  **INHALTE**

n 12

a b

n 12

a

a

n

n

n

a

n 1,3,5

n 00, 04, 06,  07, 08, 09

n Siehe Stan- dardbar- code-Typ 1

n

n

n

a

a e, f

n 1

n 1

n

n

n 1

**FORMAT/ BEMERKUNG**

Nr. des Musters

Verbleibt bei Krankenkasse

Format : JJJJMMTT  zusätzlicher Wertebereich :  JJJJMM00, JJJJ0000, 00000000

Format : JJJJMMTT

Format : JJJJMMTT

Unter Berücksichtigung von Ka- pitel 2.5 werden die Diagnosen  in diesem Feld codiert. Mehrere  ICD-10-Diagnosen werden  durch ein Komma und ein Leer- zeichen getrennt.

e = Erstverordnung  f = Folgeverordnung 1 = angekreuzt

1 = angekreuzt

Format: JJMMTT

Format: JJMMTT

Versicherungsschutz Ende Besondere Personengruppe Herrichten der Medikamenten-1 = angekreuzt


---

**NR.**

**23**

**24**

**25**

**26**

**27**

**28**

**29**

**30**

**31**

**32**

**33**

**34**

**35**

**36**

**37**

**38**

**39**

**40**

**FELDBEZEICHNUNG**

**FELD-**

**LÄNGE**

**Häufigkeit täglich (Medikamen-** 2

**tenbox)**

**Häufigkeit wöchentlich (Medi-** 2

**kamentenbox)**

**Häufigkeit monatlich (Medika-** 2

**mentenbox)**

**Zeitraum von (Medikamenten-** 4

**box)**

**Zeitraum bis (Medikamenten-** 4

**box)**

**Medikamentengabe**

1

**Häufigkeit täglich (Medikamen-** 2

**tengabe)**

**Häufigkeit wöchentlich (Medi-** 2

**kamentengabe)**

**Häufigkeit monatlich (Medika-** 2

**mentengabe)**

**Zeitraum von (Medikamenten-** 4

**gabe)**

**Zeitraum bis (Medikamenten-** 4

**gabe)**

**Injektionen**

1

**Injektionen herrichten**

1

**Injektionen intramuskulär /** 1

**subkutan**

**Häufigkeit täglich (Injektionen)** 2

**Häufigkeit wöchentlich (Injekti-** 2

**onen)**

**Häufigkeit monatlich (Injektio-** 2

**nen)**

**Zeitraum von (Injektionen)** 4

**TYP ERLAUBTE FORMAT/ BEMERKUNG**

**INHALTE**

n

Nur zu befüllen wenn Feld 22  befüllt ist

n

Nur zu befüllen wenn Feld 22  befüllt ist

n

Nur zu befüllen wenn Feld 22  befüllt ist

n

Format: MMTT  Nur zu befüllen wenn Feld 22  befüllt ist

n

Format: MMTT  Nur zu befüllen wenn Feld 22  befüllt ist

n 1 1 = angekreuzt

n

Nur zu befüllen wenn Feld 28  befüllt ist

n

Nur zu befüllen wenn Feld 28  befüllt ist

n

Nur zu befüllen wenn Feld 28  befüllt ist

n

Format: MMTT  Nur zu befüllen wenn Feld 28  befüllt ist

n

Format: MMTT  Nur zu befüllen wenn Feld 28  befüllt ist

n 1 1= angekreuzt

n 1

1= angekreuzt  Nur zu befüllen wenn Feld 34  befüllt ist

a i, s, a

i = intramuskulär  s = subkutan  a = intramuskulär + subkutan  Nur zu befüllen wenn Feld 34  befüllt ist

n

Nur zu befüllen wenn Feld 34  befüllt ist

n

Nur zu befüllen wenn Feld 34  befüllt ist

n

Nur zu befüllen wenn Feld 34  befüllt ist

n

Format: MMTT


---

**NR.**

**41**

**42**

**43**

**44**

**45**

**46**

**47**

**48**

**49**

**50**

**51**

**52**

**53**

**54**

**55**

**FELDBEZEICHNUNG**

**Zeitraum bis (Injektionen)**

**Blutzuckermessung Erst-/Neu-** **einstellung**

**Blutzuckermessung bei intensi-** **vierter Insulintherapie**

**Häufigkeit täglich (Blutzucker-** **messung)**

**Häufigkeit wöchentlich (Blutzu-** **ckermessung)**

**Häufigkeit monatlich (Blutzu-** **ckermessung)**

**Zeitraum von (Blutzuckermes-** **sung)**

**Zeitraum bis (Blutzuckermes-** **sung)**

**Kompressionsbehandlung**  **links/rechts/beidseits**

**Kompressionsstrümpfe anzie-** **hen**

**Kompressionsstrümpfe auszie-** **hen**

**Häufigkeit/Dauer von Pflege-** **fachkraft (Kompressions-** **strümpfe)**

**Häufigkeit täglich (Kompressi-** **onsstrümpfe)**

**Häufigkeit wöchentlich (Kom-** **pressionsstrümpfe)**

**Häufigkeit monatlich (Kompres-** **sionsstrümpfe)**

**FELD-**

**TYP**

**LÄNGE**

4

n 1

n 1

n 2

n 2

n 2

n 4

n 4

n 1

a 1

n 1

n 1

n 2

n 2

n 2

n

**ERLAUBTE FORMAT/ BEMERKUNG**

**INHALTE**

Nur zu befüllen wenn Feld 34  befüllt ist

Format: MMTT  Nur zu befüllen wenn Feld 34  befüllt ist 1

1 = angekreuzt

1

1 = angekreuzt

Nur zu befüllen wenn Feld 42  oder 43 befüllt ist

Nur zu befüllen wenn Feld 42  oder 43 befüllt ist

Nur zu befüllen wenn Feld 42  oder 43 befüllt ist

Format: MMTT  Nur zu befüllen wenn Feld 42  oder 43 befüllt ist

Format: MMTT  Nur zu befüllen wenn Feld 42  oder 43 befüllt ist

r, l, b

r = rechts  l = links  b = beidseits 1

1 = angekreuzt

1

1 = angekreuzt

1

1 = angekreuzt  Nur zu befüllen wenn Feld 50  und/oder 51 befüllt ist

Nur zu befüllen wenn Feld 50  und/oder 51 und nicht Feld 52  befüllt ist

Nur zu befüllen wenn Feld 50  und/oder 51 und nicht Feld 52  befüllt ist

Nur zu befüllen wenn Feld 50  und/oder 51 und nicht Feld 52  befüllt ist


---

**NR.**

**56**

**57**

**58**

**59**

**60**

**61**

**62**

**63**

**64**

**65**

**66**

**67**

**68**

**69**

**70**

**FELDBEZEICHNUNG**

**Zeitraum von (Kompressions-** **strümpfe)**

**Zeitraum bis (Kompressions-** **strümpfe)**

**Kompressionsverbände anlegen**

**Kompressionsverbände abneh-** **men**

**Häufigkeit/Dauer von Pflege-** **fachkraft (Kompressionsver-** **bände)**

**Häufigkeit täglich (Kompressi-** **onsverbände)**

**Häufigkeit wöchentlich (Kom-** **pressionsverbände)**

**Häufigkeit monatlich (Kompres-** **sionsverbände)**

**Zeitraum von (Kompressions-** **verbände)**

**Zeitraum bis (Kompressionsver-** **bände)**

**FELD-**

**TYP**

**LÄNGE**

4

n 4

n 1

n 1

n 1

n 2

n 2

n 2

n 4

n 4

n

**Stützende und stabilisierende** 1

n

**Verbände**

**Häufigkeit/Dauer von Pflege-** 1

n

**fachkraft (Stützverbände)**

**Häufigkeit täglich (Stützver-** 2

n

**bände)**

**Häufigkeit wöchentlich (Stütz-** 2

n

**verbände)**

**Häufigkeit monatlich (Stützver-** 2

n

**bände)**

**ERLAUBTE FORMAT/ BEMERKUNG**

**INHALTE**

Format: MMTT  Nur zu befüllen wenn Feld 50  und/oder 51 und nicht Feld 52  befüllt ist

Format: MMTT  Nur zu befüllen wenn Feld 50  und/oder 51 und nicht Feld 52  befüllt ist 1

1 = angekreuzt

1

1 = angekreuzt

1

1 = angekreuzt  Nur zu befüllen wenn Feld 58  und/oder 59 befüllt ist

Nur zu befüllen wenn Feld 58  und/oder 59 und nicht Feld 60  befüllt ist

Nur zu befüllen wenn Feld 58  und/oder 59 und nicht Feld 60  befüllt ist

Nur zu befüllen wenn Feld 58  und/oder 59 und nicht Feld 60  befüllt ist

Format: MMTT  Nur zu befüllen wenn Feld 58  und/oder 59 und nicht Feld 60  befüllt ist

Format: MMTT  Nur zu befüllen wenn Feld 58  und/oder 59 und nicht Feld 60  befüllt ist 1

1 = angekreuzt

1

1 = angekreuzt  Nur zu befüllen wenn Feld 66  befüllt ist

Nur zu befüllen wenn Feld 66  und nicht Feld 67 befüllt ist

Nur zu befüllen wenn Feld 66  und nicht Feld 67 befüllt ist

Nur zu befüllen wenn Feld 66  und nicht Feld 67 befüllt ist


---

**NR.**

**71**

**72**

**73**

**74**

**75**

**76**

**77**

**78**

**79**

**80**

**81**

**82**

**83**

**84**

**85**

**86**

**FELDBEZEICHNUNG**

**Zeitraum von (Stützverbände)**

**Zeitraum bis (Stützverbände)**

**Wundversorgung akut**

**Häufigkeit/Dauer von Pflege-** **fachkraft (Wundversorgung**  **akut)**

**Häufigkeit täglich (Wundversor-** **gung akut)**

**Häufigkeit wöchentlich (Wund-** **versorgung akut)**

**Häufigkeit monatlich (Wund-** **versorgung akut)**

**Zeitraum von (Wundversorgung**  **akut)**

**Zeitraum bis (Wundversorgung**  **akut)**

**Wundversorgung chronisch**

**Häufigkeit täglich (Wundversor-** **gung chronisch)**

**Häufigkeit wöchentlich (Wund-** **versorgung chronisch)**

**Häufigkeit monatlich (Wund-** **versorgung chronisch)**

**Zeitraum von (Wundversorgung**  **chronisch)**

**Zeitraum bis (Wundversorgung**  **chronisch)**

**Sonstige Maßnahmen der Be-** **handlungspflege**

**FELD-** **LÄNGE**

4

4

1

1

2

2

2

4

4

1

2

2

2

4

4

5

**TYP ERLAUBTE FORMAT/ BEMERKUNG**

**INHALTE**

n

Format: MMTT  Nur zu befüllen wenn Feld 66  und nicht Feld 67 befüllt ist

n

Format: MMTT  Nur zu befüllen wenn Feld 66  und nicht Feld 67 befüllt ist

n 1 1 = angekreuzt

n 1

1 = angekreuzt  Nur zu befüllen wenn Feld 73  befüllt ist

n

Nur zu befüllen wenn Feld 73  und nicht Feld 74 befüllt ist

n

Nur zu befüllen wenn Feld 73  und nicht Feld 74 befüllt ist

n

Nur zu befüllen wenn Feld 73  und nicht Feld 74 befüllt ist

n

Format: MMTT  Nur zu befüllen wenn Feld 73  und nicht Feld 74 befüllt ist

n

Format: MMTT  Nur zu befüllen wenn Feld 73  und nicht Feld 74 befüllt ist

n 1 1 = angekreuzt

n

Nur zu befüllen wenn Feld 80  befüllt ist

n

Nur zu befüllen wenn Feld 80  befüllt ist

n

Nur zu befüllen wenn Feld 80  befüllt ist

n

Format: MMTT  Nur zu befüllen wenn Feld 80  befüllt ist

n

Format: MMTT  Nur zu befüllen wenn Feld 80  befüllt ist

a xxxxx

Die Zeichenfolge "xxxxx" steht  hier als Platzhalter. Hier sollen  die ersten 5 Zeichen des Frei- textes eingetragen werden, so- fern hier eine Eintragung getä- tigt wurde.


---

**NR.**

**87**

**88**

**89**

**90**

**91**

**92**

**93**

**94**

**95**

**96**

**97**

**98**

**99**

**100**

**101**

**102**

**FELDBEZEICHNUNG**

**FELD-**

**TYP**

**Anleitung zur Behandlungs-** **pflege**

**LÄNGE**

5

a

**Unterstützungspflege/**

1

a

**Krankenhausvermeidungs-**

**pflege**

**Grundpflege**

1

n

**Häufigkeit/Dauer von Pflege-** 1

n

**fachkraft (Grundpflege)**

**Häufigkeit täglich (Grundpflege)** 2

n

**Häufigkeit wöchentlich (Grund-** 2

n

**pflege)**

**Häufigkeit monatlich (Grund-** 2

n

**pflege)**

**Zeitraum von (Grundpflege)** 4

n

**Zeitraum bis (Grundpflege)** 4

n

**Hauswirtschaftliche Versorgung**

**Häufigkeit/Dauer von Pflege-** **fachkraft (Hauswirtschaftliche**  **Versorgung)**

**Häufigkeit täglich (Hauswirt-** **schaftliche Versorgung)**

**Häufigkeit wöchentlich (Haus-** **wirtschaftliche Versorgung)**

**Häufigkeit monatlich (Hauswirt-** **schaftliche Versorgung)**

**Zeitraum von (Hauswirtschaftli-** **che Versorgung)**

1

n 1

n 2

n 2

n 2

n 4

n

**Zeitraum bis (Hauswirtschaftli-** 4

n

**che Versorgung)**

**ERLAUBTE**  **INHALTE**

xxxxx

u, k 1

1

1

1

**FORMAT/ BEMERKUNG**

Die Zeichenfolge "xxxxx" steht  hier als Platzhalter. Hier sollen  die ersten 5 Zeichen des Frei- textes eingetragen werden, so- fern hier eine Eintragung getä- tigt wurde.

u = Unterstützungspflege  k = Krankenhausvermeidungs- pflege 1 = angekreuzt

1 = angekreuzt  Nur zu befüllen wenn Feld 89  befüllt ist

Nur zu befüllen wenn Feld 89  und nicht Feld 90 befüllt ist

Nur zu befüllen wenn Feld 89  und nicht Feld 90 befüllt ist

Nur zu befüllen wenn Feld 89  und nicht Feld 90 befüllt ist

Format: MMTT  Nur zu befüllen wenn Feld 89  und nicht Feld 90 befüllt ist

Format: MMTT  Nur zu befüllen wenn Feld 89  und nicht Feld 90 befüllt ist 1 =angekreuzt

1 = angekreuzt  Nur zu befüllen wenn Feld 96  befüllt ist

Nur zu befüllen wenn Feld 96  und nicht Feld 97 befüllt ist

Nur zu befüllen wenn Feld 96  und nicht Feld 97 befüllt ist

Nur zu befüllen wenn Feld 96  und nicht Feld 97 befüllt ist

Format: MMTT  Nur zu befüllen wenn Feld 96  und nicht Feld 97 befüllt ist

Format: MMTT  Nur zu befüllen wenn Feld 96  und nicht Feld 97 befüllt ist


---

**MAXIMALE GESAMTLÄNGE**  **406 + TABS**

**HINWEIS**

Die Felder 86 und 87 dienen dazu anzuzeigen, dass diese Felder  ersten 5 Zeichen des vom Arzt eingetragenen Fließtextes in den Barcode übernommen. Aus Platzgründen  kann der Inhalt dieser Felder nicht vollständig in den Barcode codiert werden.

Laut Vordruckerläuterungen dürfen die Felder „täglich“, „wöchentlich“ und „monatlich“ auch gleichzeitig  verwendet werden. In den Erläuterungen finden Sie entsprechende Anwendungsbeispiele.

Für die Ausdrucke der Formulare gelten die folgenden Datumsformate abweichend vom Barcode:

Zeitraum und Häufigkeit der Maßnahmen: „TTMM“ oder „TT.MM“ oder „TT MM“

**TYP 3**

Inhalt besitzen. Zu diesem Zweck sollen die


---

**3.10.3**

| **NR.** | **FELDBEZEICHNUNG** | **FELD-** |
|---|---|---|
|  |  | **LÄNGE** |
| **01** | **Formularcode** | 2 |
| **02** | **Formularcodeergänzung** | 1 |
| **03** | **Versionsnummer** | 2 |
| **04** | **Nachname** | <=45 |
| **05** | **Vorname** | <=45 |
| **06** | **Geburtsdatum** | 8 |
| **07** | **Versicherungsschutz** | **Ende** 8 |
| **08** | **Kostenträgerkennung** | 9 |
| **09** | **Versicherten-ID** | <=12 |
| **10** | **Versichertenart** | 1 |
| **11** | **Besondere** | **Personengruppe** 2 |
| **12** | **DMP-Kennzeichnung** | 2 |
| **13** | **(Neben-)Betriebsstättennum-** | 9 |
|  | **mer** |  |
| **14** | **LANR** | 9 |
| **15** | **Ausstellungsdatum** | 8 |
| **16** | **Diagnose** | <=46 |
| **17** | **Erst-/Folgeverordnung** | 1 |
| **18** | **Unfall** | 1 |
| **19** | **SER** | 1 |
| **20** | **Zeitraum von** | 6 |
| **21** | **Zeitraum bis** | 6 |
| **22** | **Herrichten der** | **Medikamenten-** 1 |
|  | **box** |  |

**Barcode Inhalt Muster 12c/E**

**TYP ERLAUBTE**  **INHALTE**

n 12

a c

n 12

a

a

n

n

n

a

n 1,3,5

n 00, 04, 06,  07, 08, 09

n Siehe Stan- dardbar- code-Typ 1

n

n

n

a

a e, f

n 1

n 1

n

n

n 1

**FORMAT/ BEMERKUNG**

Nr. des Musters

Verbleibt bei Krankenkasse

Format : JJJJMMTT  zusätzlicher Wertebereich :  JJJJMM00, JJJJ0000, 00000000

Format : JJJJMMTT

Format : JJJJMMTT

Unter Berücksichtigung von Ka- pitel 2.5 werden die Diagnosen  in diesem Feld codiert. Mehrere  ICD-10-Diagnosen werden  durch ein Komma und ein Leer- zeichen getrennt.

e = Erstverordnung  f = Folgeverordnung 1 = angekreuzt

1 = angekreuzt

Format: JJMMTT

Format: JJMMTT

Versicherungsschutz Ende Besondere Personengruppe Herrichten der Medikamenten-1 = angekreuzt


---

**NR.**

**23**

**24**

**25**

**26**

**27**

**28**

**29**

**30**

**31**

**32**

**33**

**34**

**35**

**36**

**37**

**38**

**39**

**40**

**FELDBEZEICHNUNG**

**FELD-**

**LÄNGE**

**Häufigkeit täglich (Medikamen-** 2

**tenbox)**

**Häufigkeit wöchentlich (Medi-** 2

**kamentenbox)**

**Häufigkeit monatlich (Medika-** 2

**mentenbox)**

**Zeitraum von (Medikamenten-** 4

**box)**

**Zeitraum bis (Medikamenten-** 4

**box)**

**Medikamentengabe**

1

**Häufigkeit täglich (Medikamen-** 2

**tengabe)**

**Häufigkeit wöchentlich (Medi-** 2

**kamentengabe)**

**Häufigkeit monatlich (Medika-** 2

**mentengabe)**

**Zeitraum von (Medikamenten-** 4

**gabe)**

**Zeitraum bis (Medikamenten-** 4

**gabe)**

**Injektionen**

1

**Injektionen herrichten**

1

**Injektionen intramuskulär /** 1

**subkutan**

**Häufigkeit täglich (Injektionen)** 2

**Häufigkeit wöchentlich (Injekti-** 2

**onen)**

**Häufigkeit monatlich (Injektio-** 2

**nen)**

**Zeitraum von (Injektionen)** 4

**TYP ERLAUBTE FORMAT/ BEMERKUNG**

**INHALTE**

n

Nur zu befüllen wenn Feld 22  befüllt ist

n

Nur zu befüllen wenn Feld 22  befüllt ist

n

Nur zu befüllen wenn Feld 22  befüllt ist

n

Format: MMTT  Nur zu befüllen wenn Feld 22  befüllt ist

n

Format: MMTT  Nur zu befüllen wenn Feld 22  befüllt ist

n 1 1 = angekreuzt

n

Nur zu befüllen wenn Feld 28  befüllt ist

n

Nur zu befüllen wenn Feld 28  befüllt ist

n

Nur zu befüllen wenn Feld 28  befüllt ist

n

Format: MMTT  Nur zu befüllen wenn Feld 28  befüllt ist

n

Format: MMTT  Nur zu befüllen wenn Feld 28  befüllt ist

n 1 1= angekreuzt

n 1

1= angekreuzt  Nur zu befüllen wenn Feld 34  befüllt ist

a i, s, a

i = intramuskulär  s = subkutan  a = intramuskulär + subkutan  Nur zu befüllen wenn Feld 34  befüllt ist

n

Nur zu befüllen wenn Feld 34  befüllt ist

n

Nur zu befüllen wenn Feld 34  befüllt ist

n

Nur zu befüllen wenn Feld 34  befüllt ist

n

Format: MMTT


---

**NR.**

**41**

**42**

**43**

**44**

**45**

**46**

**47**

**48**

**49**

**50**

**51**

**52**

**53**

**54**

**55**

**FELDBEZEICHNUNG**

**Zeitraum bis (Injektionen)**

**Blutzuckermessung Erst-/Neu-** **einstellung**

**Blutzuckermessung bei intensi-** **vierter Insulintherapie**

**Häufigkeit täglich (Blutzucker-** **messung)**

**Häufigkeit wöchentlich (Blutzu-** **ckermessung)**

**Häufigkeit monatlich (Blutzu-** **ckermessung)**

**Zeitraum von (Blutzuckermes-** **sung)**

**Zeitraum bis (Blutzuckermes-** **sung)**

**Kompressionsbehandlung**  **links/rechts/beidseits**

**Kompressionsstrümpfe anzie-** **hen**

**Kompressionsstrümpfe auszie-** **hen**

**Häufigkeit/Dauer von Pflege-** **fachkraft (Kompressions-** **strümpfe)**

**Häufigkeit täglich (Kompressi-** **onsstrümpfe)**

**Häufigkeit wöchentlich (Kom-** **pressionsstrümpfe)**

**Häufigkeit monatlich (Kompres-** **sionsstrümpfe)**

**FELD-**

**TYP**

**LÄNGE**

4

n 1

n 1

n 2

n 2

n 2

n 4

n 4

n 1

a 1

n 1

n 1

n 2

n 2

n 2

n

**ERLAUBTE FORMAT/ BEMERKUNG**

**INHALTE**

Nur zu befüllen wenn Feld 34  befüllt ist

Format: MMTT  Nur zu befüllen wenn Feld 34  befüllt ist 1

1 = angekreuzt

1

1 = angekreuzt

Nur zu befüllen wenn Feld 42  oder 43 befüllt ist

Nur zu befüllen wenn Feld 42  oder 43 befüllt ist

Nur zu befüllen wenn Feld 42  oder 43 befüllt ist

Format: MMTT  Nur zu befüllen wenn Feld 42  oder 43 befüllt ist

Format: MMTT  Nur zu befüllen wenn Feld 42  oder 43 befüllt ist

r, l, b

r = rechts  l = links  b = beidseits 1

1 = angekreuzt

1

1 = angekreuzt

1

1 = angekreuzt  Nur zu befüllen wenn Feld 50  und/oder 51 befüllt ist

Nur zu befüllen wenn Feld 50  und/oder 51 und nicht Feld 52  befüllt ist

Nur zu befüllen wenn Feld 50  und/oder 51 und nicht Feld 52  befüllt ist

Nur zu befüllen wenn Feld 50  und/oder 51 und nicht Feld 52  befüllt ist


---

**NR.**

**56**

**57**

**58**

**59**

**60**

**61**

**62**

**63**

**64**

**65**

**66**

**67**

**68**

**69**

**70**

**FELDBEZEICHNUNG**

**Zeitraum von (Kompressions-** **strümpfe)**

**Zeitraum bis (Kompressions-** **strümpfe)**

**Kompressionsverbände anlegen**

**Kompressionsverbände abneh-** **men**

**Häufigkeit/Dauer von Pflege-** **fachkraft (Kompressionsver-** **bände)**

**Häufigkeit täglich (Kompressi-** **onsverbände)**

**Häufigkeit wöchentlich (Kom-** **pressionsverbände)**

**Häufigkeit monatlich (Kompres-** **sionsverbände)**

**Zeitraum von (Kompressions-** **verbände)**

**Zeitraum bis (Kompressionsver-** **bände)**

**FELD-**

**TYP**

**LÄNGE**

4

n 4

n 1

n 1

n 1

n 2

n 2

n 2

n 4

n 4

n

**Stützende und stabilisierende** 1

n

**Verbände**

**Häufigkeit/Dauer von Pflege-** 1

n

**fachkraft (Stützverbände)**

**Häufigkeit täglich (Stützver-** 2

n

**bände)**

**Häufigkeit wöchentlich (Stütz-** 2

n

**verbände)**

**Häufigkeit monatlich (Stützver-** 2

n

**bände)**

**ERLAUBTE FORMAT/ BEMERKUNG**

**INHALTE**

Format: MMTT  Nur zu befüllen wenn Feld 50  und/oder 51 und nicht Feld 52  befüllt ist

Format: MMTT  Nur zu befüllen wenn Feld 50  und/oder 51 und nicht Feld 52  befüllt ist 1

1 = angekreuzt

1

1 = angekreuzt

1

1 = angekreuzt  Nur zu befüllen wenn Feld 58  und/oder 59 befüllt ist

Nur zu befüllen wenn Feld 58  und/oder 59 und nicht Feld 60  befüllt ist

Nur zu befüllen wenn Feld 58  und/oder 59 und nicht Feld 60  befüllt ist

Nur zu befüllen wenn Feld 58  und/oder 59 und nicht Feld 60  befüllt ist

Format: MMTT  Nur zu befüllen wenn Feld 58  und/oder 59 und nicht Feld 60  befüllt ist

Format: MMTT  Nur zu befüllen wenn Feld 58  und/oder 59 und nicht Feld 60  befüllt ist 1

1 = angekreuzt

1

1 = angekreuzt  Nur zu befüllen wenn Feld 66  befüllt ist

Nur zu befüllen wenn Feld 66  und nicht Feld 67 befüllt ist

Nur zu befüllen wenn Feld 66  und nicht Feld 67 befüllt ist

Nur zu befüllen wenn Feld 66  und nicht Feld 67 befüllt ist


---

**NR.**

**71**

**72**

**73**

**74**

**75**

**76**

**77**

**78**

**79**

**80**

**81**

**82**

**83**

**84**

**85**

**86**

**FELDBEZEICHNUNG**

**Zeitraum von (Stützverbände)**

**Zeitraum bis (Stützverbände)**

**Wundversorgung akut**

**Häufigkeit/Dauer von Pflege-** **fachkraft (Wundversorgung**  **akut)**

**Häufigkeit täglich (Wundversor-** **gung akut)**

**Häufigkeit wöchentlich (Wund-** **versorgung akut)**

**Häufigkeit monatlich (Wund-** **versorgung akut)**

**Zeitraum von (Wundversorgung**  **akut)**

**Zeitraum bis (Wundversorgung**  **akut)**

**Wundversorgung chronisch**

**Häufigkeit täglich (Wundversor-** **gung chronisch)**

**Häufigkeit wöchentlich (Wund-** **versorgung chronisch)**

**Häufigkeit monatlich (Wund-** **versorgung chronisch)**

**Zeitraum von (Wundversorgung**  **chronisch)**

**Zeitraum bis (Wundversorgung**  **chronisch)**

**Sonstige Maßnahmen der Be-** **handlungspflege**

**FELD-** **LÄNGE**

4

4

1

1

2

2

2

4

4

1

2

2

2

4

4

5

**TYP ERLAUBTE FORMAT/ BEMERKUNG**

**INHALTE**

n

Format: MMTT  Nur zu befüllen wenn Feld 66  und nicht Feld 67 befüllt ist

n

Format: MMTT  Nur zu befüllen wenn Feld 66  und nicht Feld 67 befüllt ist

n 1 1 = angekreuzt

n 1

1 = angekreuzt  Nur zu befüllen wenn Feld 73  befüllt ist

n

Nur zu befüllen wenn Feld 73  und nicht Feld 74 befüllt ist

n

Nur zu befüllen wenn Feld 73  und nicht Feld 74 befüllt ist

n

Nur zu befüllen wenn Feld 73  und nicht Feld 74 befüllt ist

n

Format: MMTT  Nur zu befüllen wenn Feld 73  und nicht Feld 74 befüllt ist

n

Format: MMTT  Nur zu befüllen wenn Feld 73  und nicht Feld 74 befüllt ist

n 1 1 = angekreuzt

n

Nur zu befüllen wenn Feld 80  befüllt ist

n

Nur zu befüllen wenn Feld 80  befüllt ist

n

Nur zu befüllen wenn Feld 80  befüllt ist

n

Format: MMTT  Nur zu befüllen wenn Feld 80  befüllt ist

n

Format: MMTT  Nur zu befüllen wenn Feld 80  befüllt ist

a xxxxx

Die Zeichenfolge "xxxxx" steht  hier als Platzhalter. Hier sollen  die ersten 5 Zeichen des Frei- textes eingetragen werden, so- fern hier eine Eintragung getä- tigt wurde.


---

**NR.**

**87**

**88**

**89**

**90**

**91**

**92**

**93**

**94**

**95**

**96**

**97**

**98**

**99**

**100**

**101**

**102**

**FELDBEZEICHNUNG**

**FELD-**

**TYP**

**Anleitung zur Behandlungs-** **pflege**

**LÄNGE**

5

a

**Unterstützungspflege/**

1

a

**Krankenhausvermeidungs-**

**pflege**

**Grundpflege**

1

n

**Häufigkeit/Dauer von Pflege-** 1

n

**fachkraft (Grundpflege)**

**Häufigkeit täglich (Grundpflege)** 2

n

**Häufigkeit wöchentlich (Grund-** 2

n

**pflege)**

**Häufigkeit monatlich (Grund-** 2

n

**pflege)**

**Zeitraum von (Grundpflege)** 4

n

**Zeitraum bis (Grundpflege)** 4

n

**Hauswirtschaftliche Versorgung**

**Häufigkeit/Dauer von Pflege-** **fachkraft (Hauswirtschaftliche**  **Versorgung)**

**Häufigkeit täglich (Hauswirt-** **schaftliche Versorgung)**

**Häufigkeit wöchentlich (Haus-** **wirtschaftliche Versorgung)**

**Häufigkeit monatlich (Hauswirt-** **schaftliche Versorgung)**

**Zeitraum von (Hauswirtschaftli-** **che Versorgung)**

1

n 1

n 2

n 2

n 2

n 4

n

**Zeitraum bis (Hauswirtschaftli-** 4

n

**che Versorgung)**

**ERLAUBTE**  **INHALTE**

xxxxx

u, k 1

1

1

1

**FORMAT/ BEMERKUNG**

Die Zeichenfolge "xxxxx" steht  hier als Platzhalter. Hier sollen  die ersten 5 Zeichen des Frei- textes eingetragen werden, so- fern hier eine Eintragung getä- tigt wurde.

u = Unterstützungspflege  k = Krankenhausvermeidungs- pflege 1 = angekreuzt

1 = angekreuzt  Nur zu befüllen wenn Feld 89  befüllt ist

Nur zu befüllen wenn Feld 89  und nicht Feld 90 befüllt ist

Nur zu befüllen wenn Feld 89  und nicht Feld 90 befüllt ist

Nur zu befüllen wenn Feld 89  und nicht Feld 90 befüllt ist

Format: MMTT  Nur zu befüllen wenn Feld 89  und nicht Feld 90 befüllt ist

Format: MMTT  Nur zu befüllen wenn Feld 89  und nicht Feld 90 befüllt ist 1 =angekreuzt

1 = angekreuzt  Nur zu befüllen wenn Feld 96  befüllt ist

Nur zu befüllen wenn Feld 96  und nicht Feld 97 befüllt ist

Nur zu befüllen wenn Feld 96  und nicht Feld 97 befüllt ist

Nur zu befüllen wenn Feld 96  und nicht Feld 97 befüllt ist

Format: MMTT  Nur zu befüllen wenn Feld 96  und nicht Feld 97 befüllt ist

Format: MMTT  Nur zu befüllen wenn Feld 96  und nicht Feld 97 befüllt ist


---

**MAXIMALE GESAMTLÄNGE**  **406 + TABS**       **TYP 3**

**HINWEIS**

Die Felder 86 und 87 dienen dazu anzuzeigen, dass diese Felder Inhalt besitzen. Zu diesem Zweck sollen die  ersten 5 Zeichen des vom Arzt eingetragenen Fließtextes in den Barcode übernommen. Aus Platzgründen

kann der Inhalt dieser Felder nicht vollständig in den Barcode codiert werden.

Laut Vordruckerläuterungen dürfen die Felder „täglich“, „wöchentlich“ und „monatlich“ auch gleichzeitig  verwendet werden. In den Erläuterungen finden Sie entsprechende Anwendungsbeispiele.

Für die Ausdrucke der Formulare gelten die folgenden Datumsformate abweichend vom Barcode:

Zeitraum und Häufigkeit der Maßnahmen: TTMM oder „TT.MM“ oder „TT MM“


---

**3.11** **MUSTER 13**

**3.11.1** **Barcode Inhalt Muster 13/E**

**NR. FELDBEZEICHNUNG**

**FELD-**

**LÄNGE**

**01 Formularcode**

2

**02 Formularcodeergänzung** 1

**03 Versionsnummer**

2

**04 Nachname**

<=45

**05 Vorname**

<=45

**06 Geburtsdatum**

8

**07 Versicherungsschutz Ende** 8

**08 Kostenträgerkennung**

9

**09 Versicherten-ID**

<=12

**10 Versichertenart**

1

**11 Besondere Personengruppe** 2

**12 DMP-Kennzeichnung**

2

**13 (Neben-)Betriebsstättennum-** 9

**mer**

**14 LANR**

9

**15 Ausstellungsdatum**

8

**16 Heilmittelart**

1

**17 ICD-10-GM-Code**

<=10

**18 Zweiter ICD-10-GM-Code** <=10

**19 Diagnosegruppe**

<=3

**20 Leitsymptomatik gemäß Heil-** <=3

**mittelkatalog**

**TYP ERLAUBTE INHALTE**

n 13

a

n 10

a

a

n

n

n

a

n 1,3,5

n 00, 04, 06, 07, 08,

09

n Siehe Standardbar- code-Typ 1

n

n

n

n 1, 2, 3, 4, 5

a

a

a

a a, b, c, ab, bc, ac,  abc

**FORMAT/ BEMERKUNG**

Nr. des Musters

Format : JJJJMMTT  zusätzlicher Wertebereich  : JJJJMM00, JJJJ0000,  00000000

Format : JJJJMMTT

Format : JJJJMMTT

1 = Physiotherapie  2 = Podologische Thera- pie  3 = Stimm-, Sprech-,  Sprach- und  Schlucktherapie  4 = Ergotherapie  5 = Ernährungstherapie

a = a angekreuzt  b = b angekreuzt  c = c angekreuzt  ab = a und b angekreuzt


---

**NR.**

**21**

**22**

**23**

**24**

**25**

**26**

**27**

**28**

**29**

**30**

**31**

**32**

**33**

**MAXIMALE GESAMTLÄNGE**

**FELDBEZEICHNUNG**

**patientenindividuelle**  **Leitsymptomatik**

**Heilmittel**

**Behandlungseinheiten Heil-** **mittel**

**Zweites Heilmittel**

**Behandlungseinheiten Zwei-** **tes Heilmittel**

**Drittes Heilmittel**

**Behandlungseinheiten Drittes**  **Heilmittel**

**Ergänzendes Heilmittel**

**Behandlungseinheiten Ergän-** **zendes Heilmittel**

**Therapiefrequenz**

**Therapiebericht**

**Hausbesuch**

**Dringlicher Behandlungsbe-** **darf innerhalb von 14 Tagen**

**FELD-** **LÄNGE**

1

<=51

<=3

<=51

<=3

<=51

<=3

<=51

<=3

<=15 1

1

1

**425 + TABS**

**TYP ERLAUBTE INHALTE**

n 1

a

n

a

n

a

n

a

n

a

n 1

| n | 0, 1 |  |
|---|---|---|
| n | 1 |  |

**FORMAT/ BEMERKUNG**

bc = b und c angekreuzt  ac = a und c angekreuzt  abc = a, b und c ange- kreuzt 1 = angekreuzt

Der gesamte bedruckte  Feldinhalt der ersten Zeile

Der gesamte bedruckte  Feldinhalt der zweiten  Zeile

Der gesamte bedruckte  Feldinhalt der dritten  Zeile 1 = angekreuzt

0 = nein angekreuzt 1 = ja angekreuzt 1 = angekreuzt **TYP 3**


---

**3.12**

**3.12.1**

| **NR.** | **FELDBEZEICHNUNG** | **FELD-** |
|---|---|---|
|  |  | **LÄNGE** |
| **01** | **Formularcode** | 2 |
| **02** | **Formularcodeergänzung** | 1 |
| **03** | **Versionsnummer** | 2 |
| **04** | **Nachname** | <=45 |
| **05** | **Vorname** | <=45 |
| **06** | **Geburtsdatum** | 8 |
| **07** | **Versicherungsschutz** | **Ende** 8 |
| **08** | **Kostenträgerkennung** | 9 |
| **09** | **Versicherten-ID** | <=12 |
| **10** | **Versichertenart** | 1 |
| **11** | **Besondere** | **Personengruppe** 2 |
| **12** | **DMP-Kennzeichnung** | 2 |
| **13** | **(Neben-)Betriebsstättennum-** | 9 |
|  | **mer** |  |
| **14** | **LANR** | 9 |
| **15** | **Ausstellungsdatum** | 8 |
| **16** | **Folgegerät** | 1 |
| **17** | **Unfall / Unfallfolgen** | 1 |
| **18** | **BVG** | 1 |
| **19** | **Diagnoseart** | 1 |
| **20** | **Diagnose** | <=50 |
| **21** | **Hörhilfe notwendig** | 1 |

**MAXIMALE GESAMTLÄNGE**

**MUSTER 15**

**Barcode Inhalt Muster 15.1/E**

**218 + TABS**

**TYP ERLAUBTE INHALTE**

n 15

a

n 08

a

a

n

n

n

a

n 1,3,5

n 00, 04, 06, 07, 08,

09

n Siehe Standardbar- code-Typ 1

n

n

n

n 1; 2

n 1

n 1

n 1; 2

a

a r; l; b

**FORMAT/ BEMERKUNG**

Nr. des Musters

Format : JJJJMMTT  zusätzlicher Wertebereich  : JJJJMM00, JJJJ0000,  00000000

Format : JJJJMMTT

Format : JJJJMMTT 1 = ja  2 = nein

1 = angekreuzt

1 = angekreuzt

1 = ICD  2 = Klartext

r = rechts  l = links  b = beiderseits

Versicherungsschutz Ende Besondere Personengruppe **TYP 3**


---

**3.13**

**3.13.1**

**NR.**

**01**

**02**

**03**

**04**

**05**

**06**

**07**

**08**

**09**

**10**

**11**

**12**

**13**

**14**

**15**

**16**

**17**

**18**

**19**

**MAXIMALE GESAMTLÄNGE**

**MUSTER 19**

**Barcode Inhalt Muster 19a/E**

**FELDBEZEICHNUNG**

**Formularcode**

**Formularcodeergänzung**

**Versionsnummer**

**Nachname**

**Vorname**

**Geburtsdatum**

**Versicherungsschutz Ende**

**Kostenträgerkennung**

**Versicherten-ID**

**Versichertenart**

**Besondere Personengruppe**

**DMP-Kennzeichnung**

**(Neben-)Betriebsstättennum-** **mer**

**LANR**

**Ausstellungsdatum**

**ärztlicher Notfalldienst / Ur-** **laub / Notfall**

**Unfallfolgen**

**Geschlecht**

**Diagnosen**

**FELD-** **LÄNGE**

2

1

2

<=45

<=45 8

8

9

<=12 1

2

2

9

9

8

1

1

1

<=81

**247 + TABS**

**TYP ERLAUBTE INHALTE**

n 19

a a

n 11

a

a

n

n

n

a

n 1,3,5

n 00, 04, 06, 07, 08,  09

n Siehe Standardbar- code-Typ 1

n

n

n

n 1; 2; 3

n 1

a M, W, U, X, D

a

**FORMAT/ BEMERKUNG**

Muster

Abrechnungsschein

Format : JJJJMMTT  zusätzlicher Wertebereich  : JJJJMM00, JJJJ0000,  00000000

Format : JJJJMMTT

Format : JJJJMMTT

1 = Ärztlicher Notfall- dienst  2 = Urlaub  3 = Notfall 1 = angekreuzt

U = unbekannt  M = männlich  W = weiblich  X = unbestimmt  D = divers

Trennzeichen ist Komma

**TYP 3**


---

**3.13.2**

**NR.**

**01**

**02**

**03**

**04**

**05**

**06**

**07**

**08**

**09**

**10**

**11**

**12**

**13**

**14**

**15**

**16**

**17**

**18**

**19**

**20**

**21**   **MAXIMALE GESAMTLÄNGE**

**Barcode Inhalt Muster 19b/E**

**FELDBEZEICHNUNG**

**Formularcode**

**Formularcodeergänzung**

**Versionsnummer**

**Nachname**

**Vorname**

**Geburtsdatum**

**Versicherungsschutz Ende**

**Kostenträgerkennung**

**Versicherten-ID**

**Versichertenart**

**Besondere Personengruppe**

**DMP-Kennzeichnung**

**(Neben-)Betriebsstättennum-** **mer**

**LANR**

**Ausstellungsdatum**

**Ärztlicher N. / Urlaub / Not-** **fall**

**Unfallfolgen**

**Geschlecht**

**Diagnose**

**AU bis**

**Befunde/Therapie**

**FELD-** **LÄNGE**

2

1

2

<=45

<=45 8

8

9

<=12 1

2

2

9

9

8

1

1

1

<=81 8

<=80

**336 + TABS**

**TYP ERLAUBTE INHALTE**

n 19

a b

n 11

a

a

n

n

n

a

n 1,3,5

n 00, 04, 06, 07, 08,  09

n Siehe Standardbar- code-Typ 1

n

n

n

n 1; 2; 3

n 1

a M, W, U, X, D

a

n

a

**FORMAT/ BEMERKUNG**

Nr. des Musters

Für weiterbehandelnden  Arzt

Format : JJJJMMTT  zusätzlicher Wertebereich  : JJJJMM00, JJJJ0000,  00000000

Format : JJJJMMTT

Format : JJJJMMTT

1 = Ärztlicher Notfall- dienst  2 = Urlaub  3 = Notfall 1 = angekreuzt

U = unbekannt  M = männlich  W = weiblich  X = unbestimmt  D = divers

Trennzeichen ist Komma

Format: JJJJMMTT

**TYP 3**


---

**HINWEIS**

Das Feld 21 im Barcode vom Muster 19b ist aus Platzgründen auf 80 Zeichen beschränkt. Werden im Feld  „Befunde/Therapie“ des Formulars mehr als 80 Zeichen eingetragen, so wird der Textinhalt nur bis ein- schließlich Zeichen 80 in den Barcode übernommen. Die ü druckt.

Bei den Mustern 19a, 19b und 19c darf das Geschlecht  den Kriterien (3) und (4) der Anforderung P4.8-30 erfolgt in diesem Fall kein Eintrag auf dem Formular

brigen Zeichen werden nur in das Formular ge-

unbekannt („U“ im Barcode) sein. In Ausnahme zu


---

**3.14**

**3.14.1**

| **NR.** | **FELDBEZEICHNUNG** | **FELD-** |
|---|---|---|
|  |  | **LÄNGE** |
| **01** | **Formularcode** | 2 |
| **02** | **Formularcodeergänzung** | 1 |
| **03** | **Versionsnummer** | 2 |
| **04** | **Nachname** | <=45 |
| **05** | **Vorname** | <=45 |
| **06** | **Geburtsdatum** | 8 |
| **07** | **Versicherungsschutz** | **Ende** 8 |
| **08** | **Kostenträgerkennung** | 9 |
| **09** | **Versicherten-ID** | <=12 |
| **10** | **Versichertenart** | 1 |
| **11** | **Besondere** | **Personengruppe** 2 |
| **12** | **DMP-Kennzeichnung** | 2 |
| **13** | **(Neben-)Betriebsstättennum-** | 9 |
|  | **mer** |  |
| **14** | **LANR** | 9 |
| **15** | **Ausstellungsdatum** | 8 |

**MAXIMALE GESAMTLÄNGE**

**MUSTER 20**

**Barcode Inhalt Muster 20b/E**

**163 + TABS**

**TYP ERLAUBTE INHALTE**

n 20

a b

n 08

a

a

n

n

n

a

n 1,3,5

n 00, 04, 06, 07, 08,  09

n Siehe Standardbar- code-Typ 1

n

n

n

**FORMAT/ BEMERKUNG**

Nr. des Musters

Verbleib bei Kranken- kasse

Format : JJJJMMTT  zusätzlicher Wertebereich  : JJJJMM00, JJJJ0000,  00000000

Format : JJJJMMTT

Format : JJJJMMTT

Versicherungsschutz Ende Besondere Personengruppe **TYP 1**


---

**3.15**

**3.15.1**

**NR.**

**01**

**02**

**03**

**04**

**05**

**06**

**07**

**08**

**09**

**10**

**11**

**12**

**13**

**14**

**15**

**16**

**17**

**18**

**19**

**20**

**MAXIMALE GESAMTLÄNGE**

**MUSTER 21**

**Barcode Inhalt Muster 21/E**

**FELDBEZEICHNUNG**

**Formularcode**

**Formularcodeergänzung**

**Versionsnummer**

**Nachname**

**Vorname**

**Geburtsdatum**

**Versicherungsschutz Ende**

**Kostenträgerkennung**

**Versicherten-ID**

**Versichertenart**

**Besondere Personengruppe**

**DMP-Kennzeichnung**

**(Neben-)Betriebsstättennum-** **mer**

**LANR**

**Ausstellungsdatum**

**Beaufsichtigung, Betreuung**  **oder Pflege wegen Krankheit**  **vom**

**Beaufsichtigung, Betreuung**  **oder Pflege wegen Krankheit**  **bis einschließlich**

**Kita- oder Schulunfall / -fol-** **gen**

**sonstiger Unfall, Unfallfolgen**

**SER**

**FELD-**

**TYP**

**LÄNGE**

2

n 1

a 2

n

<=45

a

<=45

a 8

n 8

n 9

n

<=12

a 1

n 2

n 2

n 9

n 9

n 8

n 8

n 8

n 1

n 1

| n | 1 |  |
|---|---|---|
| n | 1 |  |

1

**182 + TABS**

**ERLAUBTE INHALTE**

21

09

1,3,5

00, 04, 06, 07, 08,

09

Siehe Standardbar- code-Typ 1 1

**TYP**

**FORMAT/ BEMERKUNG**

Nr. des Musters

Format : JJJJMMTT  zusätzlicher Wertebereich  : JJJJMM00, JJJJ0000,  00000000

Format : JJJJMMTT

Format : JJJJMMTT

Format : JJJJMMTT

Format : JJJJMMTT 1 = ja

1 = ja 1 = ja **3**


---

**3.16**

**3.16.1**

**NR.**

**01**

**02**

**03**

**04**

**05**

**06**

**07**

**08**

**09**

**10**

**11**

**12**

**13**

**14**

**15**

**16**

**17**

**18**

**19**

**20**

**21**

**22**

**23**

**MAXIMALE GESAMTLÄNGE**

**MUSTER 25**

**Barcode Inhalt Muster 25/E**

**FELDBEZEICHNUNG**

**Formularcode**

**Formularcodeergänzung**

**Versionsnummer**

**Nachname**

**Vorname**

**Geburtsdatum**

**Versicherungsschutz Ende**

**Kostenträgerkennung**

**Versicherten-ID**

**Versichertenart**

**Besondere Personengruppe**

**DMP-Kennzeichnung**

**(Neben-)Betriebsstättennummer**

**LANR**

**Ausstellungsdatum**

**Schwächung der Gesundheit**  **/Krankheitsverhütung**

**Vermeidung d. Verschlimmerung**  **behandlungsbed. Krankheiten**

**Gefährdung d. gesundheitl.**  **Entw. von Kindern**

**In Behandlung seit**

**Letzte Untersuchung**

**Empfohlener Kurort**

**Dauer (in Wochen)**

**Kompaktkur**

**FELD-** **LÄNGE**

2

1

2

<=45

<=45 8

8

9

<=12 1

2

2

9

9

8

1

1

1

6

6

<=37 2

1

**218 + TABS**

**TYP ERLAUBTE INHALTE**

n 25

a

n 08

a

a

n

n

n

a

n 1,3,5

n 00, 04, 06, 07, 08,

09

n Siehe Standardbar- code-Typ 1

n

n

n

n 1

n 1

n 1

n

n

a

n

n 1; 2

**FORMAT/ BEMERKUNG**

Nr. des Musters

Format : JJJJMMTT  zusätzlicher Wertebereich  : JJJJMM00, JJJJ0000,  00000000

Format : JJJJMMTT

Format : JJJJMMTT 1 = angekreuzt

1 = angekreuzt

1 = angekreuzt

JJMMTT

JJMMTT 1 = ja  2 = nein

**TYP 3**


---

**3.17**

**3.17.1**

| **NR.** | **FELDBEZEICHNUNG** | **FELD-** |
|---|---|---|
|  |  | **LÄNGE** |
| **01** | **Formularcode** | 2 |
| **02** | **Formularcodeergänzung** | 1 |
| **03** | **Versionsnummer** | 2 |
| **04** | **Nachname** | <=45 |
| **05** | **Vorname** | <=45 |
| **06** | **Geburtsdatum** | 8 |
| **07** | **Versicherungsschutz** | **Ende** 8 |
| **08** | **Kostenträgerkennung** | 9 |
| **09** | **Versicherten-ID** | <=12 |
| **10** | **Versichertenart** | 1 |
| **11** | **Besondere** | **Personengruppe** 2 |
| **12** | **DMP-Kennzeichnung** | 2 |
| **13** | **(Neben-)Betriebsstättennum-** | 9 |
|  | **mer** |  |
| **14** | **LANR** | 9 |
| **15** | **Ausstellungsdatum** | 8 |

**MAXIMALE GESAMTLÄNGE**

**MUSTER 26**

**Barcode Inhalt Muster 26a/E**

**163 + TABS**

**TYP ERLAUBTE INHALTE**

n 26

a a

n 08

a

a

n

n

n

a

n 1,3,5

n 00, 04, 06, 07, 08,  09

n Siehe Standardbar- code-Typ 1

n

n

n

**FORMAT/ BEMERKUNG**

Nr. des Musters

Format : JJJJMMTT  zusätzlicher Wertebereich  : JJJJMM00, JJJJ0000,  00000000

Format : JJJJMMTT

Format : JJJJMMTT

Versicherungsschutz Ende Besondere Personengruppe **TYP 1**


---

**3.17.2**

| **NR.** | **FELDBEZEICHNUNG** | **FELD-** |
|---|---|---|
|  |  | **LÄNGE** |
| **01** | **Formularcode** | 2 |
| **02** | **Formularcodeergänzung** | 1 |
| **03** | **Versionsnummer** | 2 |
| **04** | **Nachname** | <=45 |
| **05** | **Vorname** | <=45 |
| **06** | **Geburtsdatum** | 8 |
| **07** | **Versicherungsschutz** | **Ende** 8 |
| **08** | **Kostenträgerkennung** | 9 |
| **09** | **Versicherten-ID** | <=12 |
| **10** | **Versichertenart** | 1 |
| **11** | **Besondere** | **Personengruppe** 2 |
| **12** | **DMP-Kennzeichnung** | 2 |
| **13** | **(Neben-)Betriebsstättennum-** | 9 |
|  | **mer** |  |
| **14** | **LANR** | 9 |
| **15** | **Ausstellungsdatum** | 8 |

**MAXIMALE GESAMTLÄNGE**

**Barcode Inhalt Muster 26b/E**

**163 + TABS**

**TYP ERLAUBTE INHALTE**

n 26

a b

n 08

a

a

n

n

n

a

n 1,3,5

n 00, 04, 06, 07, 08,  09

n Siehe Standardbar- code-Typ 1

n

n

n

**FORMAT/ BEMERKUNG**

Nr. des Musters

für soziotherapeutischen  Leistungserbringer

Format : JJJJMMTT  zusätzlicher Wertebereich  : JJJJMM00, JJJJ0000,  00000000

Format : JJJJMMTT

Format : JJJJMMTT

Versicherungsschutz Ende Besondere Personengruppe **TYP 1**


---

**3.17.3**

| **NR.** | **FELDBEZEICHNUNG** | **FELD-** |
|---|---|---|
|  |  | **LÄNGE** |
| **01** | **Formularcode** | 2 |
| **02** | **Formularcodeergänzung** | 1 |
| **03** | **Versionsnummer** | 2 |
| **04** | **Nachname** | <=45 |
| **05** | **Vorname** | <=45 |
| **06** | **Geburtsdatum** | 8 |
| **07** | **Versicherungsschutz** | **Ende** 8 |
| **08** | **Kostenträgerkennung** | 9 |
| **09** | **Versicherten-ID** | <=12 |
| **10** | **Versichertenart** | 1 |
| **11** | **Besondere** | **Personengruppe** 2 |
| **12** | **DMP-Kennzeichnung** | 2 |
| **13** | **(Neben-)Betriebsstättennum-** | 9 |
|  | **mer** |  |
| **14** | **LANR** | 9 |
| **15** | **Ausstellungsdatum** | 8 |

**MAXIMALE GESAMTLÄNGE**

**Barcode Inhalt Muster 26c/E**

**163 + TABS**

**TYP ERLAUBTE INHALTE**

n 26

a c

n 08

a

a

n

n

n

a

n 1,3,5

n 00, 04, 06, 07, 08,  09

n Siehe Standardbar- code-Typ 1

n

n

n

**FORMAT/ BEMERKUNG**

Nr. des Musters

für verordnenden Arzt

Format : JJJJMMTT  zusätzlicher Wertebereich  : JJJJMM00, JJJJ0000,  00000000

Format : JJJJMMTT

Format : JJJJMMTT

Versicherungsschutz Ende Besondere Personengruppe **TYP 1**


---

**3.18**

**3.18.1**

| **NR.** | **FELDBEZEICHNUNG** | **FELD-** |
|---|---|---|
|  |  | **LÄNGE** |
| **01** | **Formularcode** | 2 |
| **02** | **Formularcodeergänzung** | 1 |
| **03** | **Versionsnummer** | 2 |
| **04** | **Nachname** | <=45 |
| **05** | **Vorname** | <=45 |
| **06** | **Geburtsdatum** | 8 |
| **07** | **Versicherungsschutz** | **Ende** 8 |
| **08** | **Kostenträgerkennung** | 9 |
| **09** | **Versicherten-ID** | <=12 |
| **10** | **Versichertenart** | 1 |
| **11** | **Besondere** | **Personengruppe** 2 |
| **12** | **DMP-Kennzeichnung** | 2 |
| **13** | **(Neben-)Betriebsstättennum-** | 9 |
|  | **mer** |  |
| **14** | **LANR** | 9 |
| **15** | **Ausstellungsdatum** | 8 |

**MAXIMALE GESAMTLÄNGE**

**MUSTER 27**

**Barcode Inhalt Muster 27a/E**

**163 + TABS**

**TYP ERLAUBTE INHALTE**

n 27

a a

n 08

a

a

n

n

n

a

n 1,3,5

n 00, 04, 06, 07, 08,  09

n Siehe Standardbar- code-Typ 1

n

n

n

**FORMAT/ BEMERKUNG**

Nr. des Musters

für Kasse

Format : JJJJMMTT  zusätzlicher Wertebereich  : JJJJMM00, JJJJ0000,  00000000

Format : JJJJMMTT

Format : JJJJMMTT

Versicherungsschutz Ende Besondere Personengruppe **TYP 1**


---

**3.18.2**

| **NR.** | **FELDBEZEICHNUNG** | **FELD-** |
|---|---|---|
|  |  | **LÄNGE** |
| **01** | **Formularcode** | 2 |
| **02** | **Formularcodeergänzung** | 1 |
| **03** | **Versionsnummer** | 2 |
| **04** | **Nachname** | <=45 |
| **05** | **Vorname** | <=45 |
| **06** | **Geburtsdatum** | 8 |
| **07** | **Versicherungsschutz** | **Ende** 8 |
| **08** | **Kostenträgerkennung** | 9 |
| **09** | **Versicherten-ID** | <=12 |
| **10** | **Versichertenart** | 1 |
| **11** | **Besondere** | **Personengruppe** 2 |
| **12** | **DMP-Kennzeichnung** | 2 |
| **13** | **(Neben-)Betriebsstättennum-** | 9 |
|  | **mer** |  |
| **14** | **LANR** | 9 |
| **15** | **Ausstellungsdatum** | 8 |

**MAXIMALE GESAMTLÄNGE**

**Barcode Inhalt Muster 27b/E**

**163 + TABS**

**TYP ERLAUBTE INHALTE**

n 27

a b

n 08

a

a

n

n

n

a

n 1,3,5

n 00, 04, 06, 07, 08,  09

n Siehe Standardbar- code-Typ 1

n

n

n

**FORMAT/ BEMERKUNG**

Nr. des Musters

für soziotherapeutischen  Leistungserbringer

Format : JJJJMMTT  zusätzlicher Wertebereich  : JJJJMM00, JJJJ0000,  00000000

Format : JJJJMMTT

Format : JJJJMMTT

Versicherungsschutz Ende Besondere Personengruppe **TYP 1**


---

**3.18.3**

| **NR.** | **FELDBEZEICHNUNG** | **FELD-** |
|---|---|---|
|  |  | **LÄNGE** |
| **01** | **Formularcode** | 2 |
| **02** | **Formularcodeergänzung** | 1 |
| **03** | **Versionsnummer** | 2 |
| **04** | **Nachname** | <=45 |
| **05** | **Vorname** | <=45 |
| **06** | **Geburtsdatum** | 8 |
| **07** | **Versicherungsschutz** | **Ende** 8 |
| **08** | **Kostenträgerkennung** | 9 |
| **09** | **Versicherten-ID** | <=12 |
| **10** | **Versichertenart** | 1 |
| **11** | **Besondere** | **Personengruppe** 2 |
| **12** | **DMP-Kennzeichnung** | 2 |
| **13** | **(Neben-)Betriebsstättennum-** | 9 |
|  | **mer** |  |
| **14** | **LANR** | 9 |
| **15** | **Ausstellungsdatum** | 8 |

**MAXIMALE GESAMTLÄNGE**

**Barcode Inhalt Muster 27c/E**

**163 + TABS**

**TYP ERLAUBTE INHALTE**

n 27

a c

n 08

a

a

n

n

n

a

n 1,3,5

n 00, 04, 06, 07, 08,  09

n Siehe Standardbar- code-Typ 1

n

n

n

**FORMAT/ BEMERKUNG**

Nr des Musters

für verordnenden Arzt

Format : JJJJMMTT  zusätzlicher Wertebereich  : JJJJMM00, JJJJ0000,  00000000

Format : JJJJMMTT

Format : JJJJMMTT

Versicherungsschutz Ende Besondere Personengruppe **TYP 1**


---

**3.19**

**3.19.1**

| **NR.** | **FELDBEZEICHNUNG** | **FELD-** |
|---|---|---|
|  |  | **LÄNGE** |
| **01** | **Formularcode** | 2 |
| **02** | **Formularcodeergänzung** | 1 |
| **03** | **Versionsnummer** | 2 |
| **04** | **Nachname** | <=45 |
| **05** | **Vorname** | <=45 |
| **06** | **Geburtsdatum** | 8 |
| **07** | **Versicherungsschutz** | **Ende** 8 |
| **08** | **Kostenträgerkennung** | 9 |
| **09** | **Versicherten-ID** | <=12 |
| **10** | **Versichertenart** | 1 |
| **11** | **Besondere** | **Personengruppe** 2 |
| **12** | **DMP-Kennzeichnung** | 2 |
| **13** | **(Neben-)Betriebsstättennum-** | 9 |
|  | **mer** |  |
| **14** | **LANR** | 9 |
| **15** | **Ausstellungsdatum** | 8 |

**MAXIMALE GESAMTLÄNGE**

**MUSTER 28**

**Barcode Inhalt Muster 28a/E**

**163 + TABS**

**TYP ERLAUBTE INHALTE**

n 28

a a

n 08

a

a

n

n

n

a

n 1,3,5

n 00, 04, 06, 07, 08,  09

n Siehe Standardbar- code-Typ 1

n

n

n

**FORMAT/ BEMERKUNG**

Nr des Musters

für Kasse

Format : JJJJMMTT  zusätzlicher Wertebereich  : JJJJMM00, JJJJ0000,  00000000

Format : JJJJMMTT

Format : JJJJMMTT

Versicherungsschutz Ende Besondere Personengruppe **TYP 1**


---

**3.19.2**

| **NR.** | **FELDBEZEICHNUNG** | **FELD-** |
|---|---|---|
|  |  | **LÄNGE** |
| **01** | **Formularcode** | 2 |
| **02** | **Formularcodeergänzung** | 1 |
| **03** | **Versionsnummer** | 2 |
| **04** | **Nachname** | <=45 |
| **05** | **Vorname** | <=45 |
| **06** | **Geburtsdatum** | 8 |
| **07** | **Versicherungsschutz** | **Ende** 8 |
| **08** | **Kostenträgerkennung** | 9 |
| **09** | **Versicherten-ID** | <=12 |
| **10** | **Versichertenart** | 1 |
| **11** | **Besondere** | **Personengruppe** 2 |
| **12** | **DMP-Kennzeichnung** | 2 |
| **13** | **(Neben-)Betriebsstättennum-** | 9 |
|  | **mer** |  |
| **14** | **LANR** | 9 |
| **15** | **Ausstellungsdatum** | 8 |

**MAXIMALE GESAMTLÄNGE**

**Barcode Inhalt Muster 28b/E**

**163 + TABS**

**TYP ERLAUBTE INHALTE**

n 28

a b

n 08

a

a

n

n

n

a

n 1,3,5

n 00, 04, 06, 07, 08,  09

n Siehe Standardbar- code-Typ 1

n

n

n

**FORMAT/ BEMERKUNG**

Nr. des Musters

für den soziotherapeuti- schen Leistungserbringer

Format : JJJJMMTT  zusätzlicher Wertebereich  : JJJJMM00, JJJJ0000,  00000000

Format : JJJJMMTT

Format : JJJJMMTT

Versicherungsschutz Ende Besondere Personengruppe **TYP 1**


---

**3.19.3**

| **NR.** | **FELDBEZEICHNUNG** | **FELD-** |
|---|---|---|
|  |  | **LÄNGE** |
| **01** | **Formularcode** | 2 |
| **02** | **Formularcodeergänzung** | 1 |
| **03** | **Versionsnummer** | 2 |
| **04** | **Nachname** | <=45 |
| **05** | **Vorname** | <=45 |
| **06** | **Geburtsdatum** | 8 |
| **07** | **Versicherungsschutz** | **Ende** 8 |
| **08** | **Kostenträgerkennung** | 9 |
| **09** | **Versicherten-ID** | <=12 |
| **10** | **Versichertenart** | 1 |
| **11** | **Besondere** | **Personengruppe** 2 |
| **12** | **DMP-Kennzeichnung** | 2 |
| **13** | **(Neben-)Betriebsstättennum-** | 9 |
|  | **mer** |  |
| **14** | **LANR** | 9 |
| **15** | **Ausstellungsdatum** | 8 |

**MAXIMALE GESAMTLÄNGE**

**Barcode Inhalt Muster 28c/E**

**163 + TABS**

**TYP ERLAUBTE INHALTE**

n 28

a c

n 08

a

a

n

n

n

a

n 1,3,5

n 00, 04, 06, 07, 08,  09

n Siehe Standardbar- code-Typ 1

n

n

n

**FORMAT/ BEMERKUNG**

Nr. des Musters

für verordnenden Arzt

Format : JJJJMMTT  zusätzlicher Wertebereich  : JJJJMM00, JJJJ0000,  00000000

Format : JJJJMMTT

Format : JJJJMMTT

Versicherungsschutz Ende Besondere Personengruppe **TYP 1**


---

**3.20**

**3.20.1**

| **NR.** | **FELDBEZEICHNUNG** | **FELD-** |
|---|---|---|
|  |  | **LÄNGE** |
| **01** | **Formularcode** | 2 |
| **02** | **Formularcodeergänzung** | 1 |
| **03** | **Versionsnummer** | 2 |
| **04** | **Nachname** | <=45 |
| **05** | **Vorname** | <=45 |
| **06** | **Geburtsdatum** | 8 |
| **07** | **Versicherungsschutz** | **Ende** 8 |
| **08** | **Kostenträgerkennung** | 9 |
| **09** | **Versicherten-ID** | <=12 |
| **10** | **Versichertenart** | 1 |
| **11** | **Besondere** | **Personengruppe** 2 |
| **12** | **DMP-Kennzeichnung** | 2 |
| **13** | **(Neben-)Betriebsstättennum-** | 9 |
|  | **mer** |  |
| **14** | **LANR** | 9 |
| **15** | **Ausstellungsdatum** | 8 |

**MAXIMALE GESAMTLÄNGE**

**MUSTER 36**

**Barcode Inhalt Muster 36/E**

**163 + TABS**

**TYP ERLAUBTE INHALTE**

n 36

a

n 05

a

a

n

n

n

a

n 1,3,5

n 00, 04, 06, 07, 08,  09

n Siehe Standardbar- code-Typ 1

n

n

n

**FORMAT/ BEMERKUNG**

Nr. des Musters

Format : JJJJMMTT  zusätzlicher Wertebereich  : JJJJMM00, JJJJ0000,  00000000

Format : JJJJMMTT  wenn vorhanden

Format : JJJJMMTT

Versicherungsschutz Ende Besondere Personengruppe **TYP 1**


---

**3.21**

**3.21.1**

**NR.**

**01**

**02**

**03**

**04**

**05**

**06**

**07**

**08**

**09**

**10**

**11**

**12**

**13**

**14**

**15**

**16**

**17**

**18**

**19**

**20**

**21**

**22**

**23**

**MUSTER 39**

**Barcode Inhalt Muster 39a/E**

**FELDBEZEICHNUNG**

**Formularcode**

**Formularcodeergänzung**

**Versionsnummer**

**Anforderungs-Ident**

**Nachname**

**Vorname**

**Geburtsdatum**

**Versicherungsschutz**

**Ende**

**Kostenträgerkennung**

**Kostenträgername**

**WOP-Kennzeichen**

**Versichertennummer**  **oder**  **Versicherten_ID oder**  **SKT-Zusatz**

**Versichertenart**

**Besondere Personen-** **gruppe**

**DMP-Kennzeichnung**

**(N)BSNR Überweiser**

**Überweiser LANR**

**Ausstellungsdatum**

**Titel**

**Namenszusatz**

**Vorsatzwort**

**PLZ**

**Ort**

**FELD- TYP**

**LÄNGE**

2

n 1

a 2

n

<=13 a

<=45 a

<=45 a 8

n 8

n 9

n

<=24 a 2

n

<=12 a 1

n 2

n 2

n 9

n 9

n 8

n

<=20 a

<=20 a

<=20 a

<=10 a

<=40 a

**ERLAUBTE**  **INHALTE**

39

a 11

1,3,5

00, 04, 06,  07, 08, 09

Siehe Stan- dardbar- code-Typ 1

**FORMAT/ BEMERKUNG**

Nr. des Musters

für den untersuchenden  Arzt

optionale Ident-Nr.

JJJJMMTT

JJJJMMTT

Entsprechend der Be- druckung im Personalien- feld

JJJJMMTT

**KVDT- LDT-**

**FELD** **FELD**

8310

3101

3102

3103

4110

4111

4134

3116

3105 oder

3119 oder

4124

3108

4131

4132

4218

4242

4102

3104

3100

3120

3112

3113


---

**NR.**

**24**

**25**

**26**

**27**

**28**

**29**

**30**

**31**

**32**

**33**

**34**

**35**

**FELDBEZEICHNUNG**

**Straße**

**Hausnummer**

**Wohnsitzländercode**

**PostfachPLZ**

**PostfachOrt**

**Postfach**

**PostfachWohnsitzländer-** **code**

**Alterskategorie**

**Auftragsart**

**Auftrag**

**Wiederholungsuntersu-** **chung**

**Datum der letzten Unter-** **suchung**

**FELD- TYP ERLAUBTE FORMAT/ BEMERKUNG** **KVDT- LDT-**

**LÄNGE**

**INHALTE**

**FELD** **FELD**

<=46 a 3107

<=9 a 3109

<=3 a 3114

<=10 a

Falls das Feld 23 leer ist 3121

<=40 a

Falls das Feld 24 leer ist 3122

Falls die Felder 25 und 26

<=8 a 3123

leer sind

<=3 a

Falls das Feld 27 leer ist 3124

1=20-29 Jahre

1

n 1, 2, 3 2=30-34 Jahre  3=ab 35 Jahre

P = Primärscreening 1

a P, A 8630

A = Abklärungsdiagnostik

Zyto = zytologische Unter- suchung

Zyto, HPV,

<=6 a 8629

KoTest HPV = HPV-Test  KoTest = Ko-Test 0=nein

1

n 0, 1 7296

1=ja

JJMM  JJ (die letzten beiden Stel-

4

n

len der Jahresangabe) 7297

MM (die Angabe des Mo- nates)


---

**NR.**

**36**

**37**

**38**

**39**

**40**

**FELDBEZEICHNUNG**

**Gruppe**

**HPV-Impfung**

**Liegt ein HPV-HR-Tester-** **gebnis vor?**

**HPV-HR-Testergebnis**

**Gyn. OP, Strahlen oder**  **Chemotherapie des Geni-** **tales**

**FELD- TYP ERLAUBTE**

**LÄNGE**

**INHALTE**

0, I, II, I/II, I- II, II-a, IIw,  IIk, II-p, II-g,  II-e, IIID,  IIID1, IIID2,  III, III-p, III-

<=5 a g, III-e, III-x,  IVa, IVa-p,  IVa-g, IVb,  IVb-p, IVb- g, V, V-p, V- g, V-e, V-x 1

n 1, 2, 3, 9 1

n 0, 1 1

n 1, 2, 3 1

n 0, 1

**FORMAT/ BEMERKUNG**

Erläuterung zur Münchner  Nomenklatur III 0 = unzureichendes Mate- rial,

I = unauffällige und un- verdächtige Befunde

II-a = Unauffällige Befunde  bei auffälliger Anamnese

II-p, II-g, II-e = Befunde  mit eingeschränkt protek- tivem Wert

III-p, III-g, III-e, III-x = Un- klare bzw. zweifelhafte  Befunde

IIID1, IIID2 = Dysplasiebe- funde mit größerer Re- gressionsneigung

IVa-p, IVa-g, IVb-p, IVb-g =  Unmittelbare Vorstufen  des Zervixkarzinoms

V-p, V-g, V-e, V-x = Malig- nome

Die folgenden Werte der  Münchener Nomenklatur  II dürfen nur für Befunde  bis zum 31.12.2014 ver- wendet werden:

I/II, II, I-II, IIw, IIk, IIID, III,  IVa, IVb, V

1=vollständig  2=unvollständig  3=keine  9=unklar 0=liegt nicht vor  1=liegt vor

1=positiv  2=negativ  3=nicht verwertbar 0=nein  1=ja

**KVDT- LDT-**

**FELD** **FELD**

7414

3313

3314

3316

7336


---

**NR.**

**41**

**42**

**43**

**44**

**45**

**46**

**47**

**48**

**49**

**MAXIMALE GESAMTLÄNGE**

**FELDBEZEICHNUNG**

**FELD-** **LÄNGE**

**Gyn. OP, Strahlen oder**  **Chemotherapie des Geni-** <=16

**tales - Welche?**

**Gyn. OP, Strahlen oder**  **Chemotherapie des Geni-** 8

**tales - Wann?**

**Letzte Periode**

8

**Gravidität**

1

**Ausfluss / pathologische**  1

**Blutung**

**IUP**

1

**Einnahme von Ovulati-** **onshemmer / sonstige** 1

**Hormonanwendung**

**Klinischer Befund**

1

**Erläuterungen**

<=240

**TYP ERLAUBTE**

**INHALTE**

a

n

n

n 0, 1

n 0, 1

n 0, 1

n 0, 1

n 0, 1

a

**650 + TABS**

**FORMAT/ BEMERKUNG**

Freitext

JJJJMMTT  zusätzlicher Wertebe-

reich:  JJJJMM00, JJJJ0000

JJJJMMTT  zusätzlicher Wertebe-

reich:  JJJJMM00, JJJJ0000 0=nein

1=ja

0=nein  1=ja

0=nein  1=ja

0=nein  1=ja

0=unauffällig  1=auffällig

Freitext

**TYP 3**

**KVDT- LDT-**

**FELD** **FELD**

7337

7338

8512

7339

7380

7382

7383

7384

4205 7423


---

**3.21.2**

**NR.**

**01**

**02**

**03**

**04**

**05**

**06**

**07**

**08**

**09**

**10**

**11**

**12**

**13**

**14**

**15**

**16**

**17**

**18**

**19**

**20**

**21**

**22**

**23**

**24**

**25**

**Barcode Inhalt Muster 39b/E**

**FELDBEZEICHNUNG**

**Formularcode**

**Formularcodeergänzung**

**Versionsnummer**

**Anforderungs-Ident**

**Nachname**

**Vorname**

**Geburtsdatum**

**Versicherungsschutz**  **Ende**

**Kostenträgerkennung**

**Kostenträgername**

**WOP-Kennzeichen**

**Versichertennummer**  **oder**  **Versicherten_ID oder**  **SKT-Zusatz**

**Versichertenart**

**Besondere Personen-** **gruppe**

**DMP-Kennzeichnung**

**(N)BSNR Überweiser**

**Überweiser LANR**

**Ausstellungsdatum**

**Titel**

**Namenszusatz**

**Vorsatzwort**

**PLZ**

**Ort**

**Straße**

**Hausnummer**

**FELD- TYP**

**LÄNGE**

2

n 1

a 2

n

<=13 a

<=45 a

<=45 a 8

n 8

n 9

n

<=24 a 2

n

<=12 a 1

n 2

n 2

n 9

n 9

n 8

n

<=20 a

<=20 a

<=20 a

<=10 a

<=40 a

<=46 a

<=9 a

**ERLAUBTE**  **INHALTE**

39

b 11

1,3,5

00, 04, 06,  07, 08, 09

Siehe Stan- dardbar- code-Typ 1

**FORMAT/ BEMERKUNG**

Nr. des Musters

für den zytologisch tätigen  Arzt

optionale Ident-Nr.

JJJJMMTT

JJJJMMTT

Entsprechend der Be- druckung im Personalien- feld

JJJJMMTT

**KVDT- LDT-**

**FELD** **FELD**

8310

3101

3102

3103

4110

4111

4134

3116

3105 oder

3119 oder

4124

3108

4131

4132

4218

4242

4102

3104

3100

3120

3112

3113

3107

3109


---

**NR.**

**26**

**27**

**28**

**29**

**30**

**31**

**32**

**33**

**34**

**35**

**36**

**FELDBEZEICHNUNG**

**Wohnsitzländercode**

**PostfachPLZ**

**PostfachOrt**

**Postfach**

**PostfachWohnsitzländer-** **code**

**Alterskategorie**

**Auftragsart**

**Auftrag**

**Wiederholungsuntersu-** **chung**

**Datum der letzten Unter-** **suchung**

**Gruppe**

**FELD- TYP ERLAUBTE FORMAT/ BEMERKUNG** **KVDT- LDT-**

**LÄNGE**

**INHALTE**

**FELD** **FELD**

<=3 a 3114

<=10 a

Falls das Feld 23 leer ist 3121

<=40 a

Falls das Feld 24 leer ist 3122

Falls die Felder 25 und 26

<=8 a 3123

leer sind

<=3 a

Falls das Feld 27 leer ist 3124

1=20-29 Jahre

1

n 1, 2, 3 2=30-34 Jahre  3=ab 35 Jahre

P = Primärscreening 1

a P, A 8630

A = Abklärungsdiagnostik

Zyto = zytologische Unter- suchung

Zyto, HPV,

<=6 a 8629

KoTest HPV = HPV-Test  KoTest = Ko-Test 0=nein

1

n 0, 1 7296

1=ja

JJMM  JJ (die letzten beiden Stel-

4

n

len der Jahresangabe) 7297

MM (die Angabe des Mo- nates)

Erläuterung zur Münchner  Nomenklatur III 0 = unzureichendes Mate- rial,

0, I, II, I/II, I- II, II-a, IIw, I = unauffällige und un-

IIk, II-p, II-g, verdächtige Befunde

II-e, IIID,  II-a = Unauffällige Befunde

IIID1, IIID2,  bei auffälliger Anamnese

III, III-p, III-

<=5 a g, III-e, III-x,

7414

II-p, II-g, II-e = Befunde

IVa, IVa-p, mit eingeschränkt protek-

IVa-g, IVb, tivem Wert

IVb-p, IVb- III-p, III-g, III-e, III-x = Un-

g, V, V-p, V- klare bzw. zweifelhafte

g, V-e, V-x  Befunde

IIID1, IIID2 = Dysplasiebe- funde mit größerer Re- gressionsneigung


---

**NR.**

**37**

**38**

**39**

**40**

**41**

**42**

**43**

**44**

**45**

**FELDBEZEICHNUNG**

**FELD-** **LÄNGE**

**HPV-Impfung**

1

**Liegt ein HPV-HR-Tester-** 1

**gebnis vor?**

**HPV-HR-Testergebnis** 1

**Gyn. OP, Strahlen oder**  **Chemotherapie des Geni-** 1

**tales**

**Gyn. OP, Strahlen oder**  **Chemotherapie des Geni-** <=16

**tales - Welche?**

**Gyn. OP, Strahlen oder**  **Chemotherapie des Geni-** 8

**tales - Wann?**

**Letzte Periode**

8

**Gravidität**

1

**Ausfluss / pathologische**  1

**Blutung**

**TYP ERLAUBTE**  **INHALTE**

**FORMAT/ BEMERKUNG**

IVa-p, IVa-g, IVb-p, IVb-g =  Unmittelbare Vorstufen  des Zervixkarzinoms

V-p, V-g, V-e, V-x = Malig-

**KVDT- LDT-**

**FELD** **FELD**

nome

Die folgenden Werte der  Münchener Nomenklatur  II dürfen nur für Befunde  bis zum 31.12.2014 ver- wendet werden:

I/II, II, I-II, IIw, IIk, IIID, III,  IVa, IVb, V

n 1, 2, 3, 9

n 0, 1

n 1, 2, 3

n 0, 1

1=vollständig  2=unvollständig  3=keine  9=unklar 0=liegt nicht vor  1=liegt vor

1=positiv  2=negativ  3=nicht verwertbar 0=nein

1=ja

a

Freitext

JJJJMMTT  zusätzlicher Wertebe-

n

reich:  JJJJMM00, JJJJ0000

JJJJMMTT  zusätzlicher Wertebe-

n

reich:  JJJJMM00, JJJJ0000 0=nein

n 0, 1 1=ja

0=nein

3313

3314

3316

7336

7337

7338

8512

7339

n 0, 1 7380

1=ja


---

**NR.**

**46**

**47**

**48**

**49**

**MAXIMALE GESAMTLÄNGE**

**FELDBEZEICHNUNG**

**IUP**

**Einnahme von Ovulati-** **onshemmer / sonstige**  **Hormonanwendung**

**Klinischer Befund**

**Erläuterungen**

**FELD- TYP**

**LÄNGE**

1

n 1

n 1

n

<=240 a

**560 + TABS**

**ERLAUBTE**  **INHALTE**

0, 1

0, 1

0, 1

**FORMAT/ BEMERKUNG**

0=nein  1=ja

0=nein  1=ja

0=unauffällig  1=auffällig

Freitext

**TYP 3**

**KVDT- LDT-**

**FELD** **FELD**

7382

7383

7384

4205 7423


---

**3.22**

**3.22.1**

| **NR.** | **FELDBEZEICHNUNG** | **FELD-** |
|---|---|---|
|  |  | **LÄNGE** |
| **01** | **Formularcode** | 2 |
| **02** | **Formularcodeergänzung** | 1 |
| **03** | **Versionsnummer** | 2 |
| **04** | **Nachname** | <=45 |
| **05** | **Vorname** | <=45 |
| **06** | **Geburtsdatum** | 8 |
| **07** | **Versicherungsschutz** | **Ende** 8 |
| **08** | **Kostenträgerkennung** | 9 |
| **09** | **Versicherten-ID** | <=12 |
| **10** | **Versichertenart** | 1 |
| **11** | **Besondere** | **Personengruppe** 2 |
| **12** | **DMP-Kennzeichnung** | 2 |
| **13** | **(Neben-)Betriebsstättennum-** | 9 |
|  | **mer** |  |
| **14** | **LANR** | 9 |
| **15** | **Ausstellungsdatum** | 8 |

**MAXIMALE GESAMTLÄNGE**

**MUSTER 50**

**Barcode Inhalt Muster 50.2/E**

**163 + TABS**

**TYP ERLAUBTE INHALTE**

n 50

a

n 08

a

a

n

n

n

a

n 1,3,5

n 00, 04, 06, 07, 08,  09

n Siehe Standardbar- code-Typ 1

n

n

n

**FORMAT/ BEMERKUNG**

Nr. des Musters

Format : JJJJMMTT  zusätzlicher Wertebereich  : JJJJMM00, JJJJ0000,  00000000

Format : JJJJMMTT

Format : JJJJMMTT

Versicherungsschutz Ende Besondere Personengruppe **TYP 1**


---

**3.23**

**3.23.1**

| **NR.** | **FELDBEZEICHNUNG** | **FELD-** |
|---|---|---|
|  |  | **LÄNGE** |
| **01** | **Formularcode** | 2 |
| **02** | **Formularcodeergänzung** | 1 |
| **03** | **Versionsnummer** | 2 |
| **04** | **Nachname** | <=45 |
| **05** | **Vorname** | <=45 |
| **06** | **Geburtsdatum** | 8 |
| **07** | **Versicherungsschutz** | **Ende** 8 |
| **08** | **Kostenträgerkennung** | 9 |
| **09** | **Versicherten-ID** | <=12 |
| **10** | **Versichertenart** | 1 |
| **11** | **Besondere** | **Personengruppe** 2 |
| **12** | **DMP-Kennzeichnung** | 2 |
| **13** | **(Neben-)Betriebsstättennum-** | 9 |
|  | **mer** |  |
| **14** | **LANR** | 9 |
| **15** | **Ausstellungsdatum** | 8 |

**MAXIMALE GESAMTLÄNGE**

**MUSTER 51**

**Barcode Inhalt Muster 51.2/E**

**163 + TABS**

**TYP ERLAUBTE INHALTE**

n 51

a

n 08

a

a

n

n

n

a

n 1,3,5

n 00, 04, 06, 07, 08,  09

n Siehe Standardbar- code-Typ 1

n

n

n

**FORMAT/ BEMERKUNG**

Muster

Format : JJJJMMTT  zusätzlicher Wertebereich  : JJJJMM00, JJJJ0000,  00000000

Format : JJJJMMTT

Format : JJJJMMTT

Versicherungsschutz Ende Besondere Personengruppe **TYP 1**


---

**3.24**

**3.24.1**

| **NR.** | **FELDBEZEICHNUNG** | **FELD-** |
|---|---|---|
|  |  | **LÄNGE** |
| **01** | **Formularcode** | 2 |
| **02** | **Formularcodeergänzung** | 1 |
| **03** | **Versionsnummer** | 2 |
| **04** | **Nachname** | <=45 |
| **05** | **Vorname** | <=45 |
| **06** | **Geburtsdatum** | 8 |
| **07** | **Versicherungsschutz** | **Ende** 8 |
| **08** | **Kostenträgerkennung** | 9 |
| **09** | **Versicherten-ID** | <=12 |
| **10** | **Versichertenart** | 1 |
| **11** | **Besondere** | **Personengruppe** 2 |
| **12** | **DMP-Kennzeichnung** | 2 |
| **13** | **(Neben-)Betriebsstättennum-** | 9 |
|  | **mer** |  |
| **14** | **LANR** | 9 |
| **15** | **Ausstellungsdatum** | 8 |

**MAXIMALE GESAMTLÄNGE**

**MUSTER 52**

**Barcode Inhalt Muster 52.2/E**

**163 + TABS**

**TYP ERLAUBTE INHALTE**

n 52

a

n 08

a

a

n

n

n

a

n 1,3,5

n 00, 04, 06, 07, 08,  09

n Siehe Standardbar- code-Typ 1

n

n

n

**FORMAT/ BEMERKUNG**

Nr. des Musters

Format : JJJJMMTT  zusätzlicher Wertebereich  : JJJJMM00, JJJJ0000,  00000000

Format : JJJJMMTT

Format : JJJJMMTT

Versicherungsschutz Ende Besondere Personengruppe **TYP 1**


---

**3.25**

**3.25.1**

| **NR.** | **FELDBEZEICHNUNG** | **FELD-** |
|---|---|---|
|  |  | **LÄNGE** |
| **01** | **Formularcode** | 2 |
| **02** | **Formularcodeergänzung** | 1 |
| **03** | **Versionsnummer** | 2 |
| **04** | **Nachname** | <=45 |
| **05** | **Vorname** | <=45 |
| **06** | **Geburtsdatum** | 8 |
| **07** | **Versicherungsschutz** | **Ende** 8 |
| **08** | **Kostenträgerkennung** | 9 |
| **09** | **Versicherten-ID** | <=12 |
| **10** | **Versichertenart** | 1 |
| **11** | **Besondere** | **Personengruppe** 2 |
| **12** | **DMP-Kennzeichnung** | 2 |
| **13** | **(Neben-)Betriebsstättennum-** | 9 |
|  | **mer** |  |
| **14** | **LANR** | 9 |
| **15** | **Ausstellungsdatum** | 8 |

**MAXIMALE GESAMTLÄNGE**

**MUSTER 53**

**Barcode Inhalt Muster 53.2/E**

**163 + TABS**

**TYP ERLAUBTE INHALTE**

n 53

a

n 08

a

a

n

n

n

a

n 1,3,5

n 00, 04, 06, 07, 08,  09

n Siehe Standardbar- code-Typ 1

n

n

n

**FORMAT/ BEMERKUNG**

Nr. des Musters

Format : JJJJMMTT  zusätzlicher Wertebereich  : JJJJMM00, JJJJ0000,  00000000

Format : JJJJMMTT

Format : JJJJMMTT

Versicherungsschutz Ende Besondere Personengruppe **TYP 1**


---

**3.26**

**3.26.1**

| **NR.** | **FELDBEZEICHNUNG** | **FELD-** |
|---|---|---|
|  |  | **LÄNGE** |
| **01** | **Formularcode** | 2 |
| **02** | **Formularcodeergänzung** | 1 |
| **03** | **Versionsnummer** | 2 |
| **04** | **Nachname** | <=45 |
| **05** | **Vorname** | <=45 |
| **06** | **Geburtsdatum** | 8 |
| **07** | **Versicherungsschutz** | **Ende** 8 |
| **08** | **Kostenträgerkennung** | 9 |
| **09** | **Versicherten-ID** | <=12 |
| **10** | **Versichertenart** | 1 |
| **11** | **Besondere** | **Personengruppe** 2 |
| **12** | **DMP-Kennzeichnung** | 2 |
| **13** | **(Neben-)Betriebsstättennum-** | 9 |
|  | **mer** |  |
| **14** | **LANR** | 9 |
| **15** | **Ausstellungsdatum** | 8 |

**MAXIMALE GESAMTLÄNGE**

**MUSTER 55**

**Barcode Inhalt Muster 55/E**

**163 + TABS**

**TYP ERLAUBTE INHALTE**

n 55

a

n 05

a

a

n

n

n

a

n 1,3,5

n 00, 04, 06, 07, 08,  09

n Siehe Standardbar- code-Typ 1

n

n

n

**FORMAT/ BEMERKUNG**

Nr. des Musters

Format : JJJJMMTT  zusätzlicher Wertebereich  : JJJJMM00, JJJJ0000,  00000000

Format : JJJJMMTT  wenn vorhanden

Format : JJJJMMTT

Versicherungsschutz Ende Besondere Personengruppe **TYP 1**


---

**3.27**

**3.27.1**

| **NR.** | **FELDBEZEICHNUNG** | **FELD-** |
|---|---|---|
|  |  | **LÄNGE** |
| **01** | **Formularcode** | 2 |
| **02** | **Formularcodeergänzung** | 1 |
| **03** | **Versionsnummer** | 2 |
| **04** | **Nachname** | <=45 |
| **05** | **Vorname** | <=45 |
| **06** | **Geburtsdatum** | 8 |
| **07** | **Versicherungsschutz** | **Ende** 8 |
| **08** | **Kostenträgerkennung** | 9 |
| **09** | **Versicherten-ID** | <=12 |
| **10** | **Versichertenart** | 1 |
| **11** | **Besondere** | **Personengruppe** 2 |
| **12** | **DMP-Kennzeichnung** | 2 |
| **13** | **(Neben-)Betriebsstättennum-** | 9 |
|  | **mer** |  |
| **14** | **LANR** | 9 |
| **15** | **Ausstellungsdatum** | 8 |

**MAXIMALE GESAMTLÄNGE**

**MUSTER 56**

**Barcode Inhalt Muster 56.2/E**

**163 + TABS**

**TYP ERLAUBTE INHALTE**

n 56

a

n 09

a

a

n

n

n

a

n 1,3,5

n 00, 04, 06, 07, 08,  09

n Siehe Standardbar- code-Typ 1

n

n

n

**FORMAT/ BEMERKUNG**

Nr. des Musters

Format : JJJJMMTT  zusätzlicher Wertebereich  : JJJJMM00, JJJJ0000,  00000000

Format : JJJJMMTT

Format : JJJJMMTT

Versicherungsschutz Ende Besondere Personengruppe **TYP 1**


---

**3.28**

**3.28.1**

| **NR.** | **FELDBEZEICHNUNG** | **FELD-** |
|---|---|---|
|  |  | **LÄNGE** |
| **01** | **Formularcode** | 2 |
| **02** | **Formularcodeergänzung** | 2 |
| **03** | **Versionsnummer** | 2 |
| **04** | **Nachname** | <=45 |
| **05** | **Vorname** | <=45 |
| **06** | **Geburtsdatum** | 8 |
| **07** | **Versicherungsschutz** | **Ende** 8 |
| **08** | **Kostenträgerkennung** | 9 |
| **09** | **Versicherten-ID** | <=12 |
| **10** | **Versichertenart** | 1 |
| **11** | **Besondere** | **Personengruppe** 2 |
| **12** | **DMP-Kennzeichnung** | 2 |
| **13** | **(Neben-)Betriebsstättennum-** | 9 |
|  | **mer** |  |
| **14** | **LANR** | 9 |
| **15** | **Ausstellungsdatum** | 8 |

**MAXIMALE GESAMTLÄNGE**

**MUSTER 61**

**Barcode Inhalt Muster 61Ab/E**

**164 + TABS**

**TYP ERLAUBTE INHALTE**

n 61

a Ab

n 07

a

a

n

n

n

a

n 1,3,5

n 00, 04, 06, 07, 08,  09

n Siehe Standardbar- code-Typ 1

n

n

n

**FORMAT/ BEMERKUNG**

Nr. des Musters

Durchschlag zum Verbleib  bei der Krankenkasse

Format: JJJJMMTT  zusätzlicher Wertebe- reich: JJJJMM00,  JJJJ0000, 00000000

Format: JJJJMMTT

Format: JJJJMMTT

Versicherungsschutz Ende Besondere Personengruppe **TYP 1**


---

**3.28.2**

| **NR.** | **FELDBEZEICHNUNG** | **FELD-** |
|---|---|---|
|  |  | **LÄNGE** |
| **01** | **Formularcode** | 2 |
| **02** | **Formularcodeergänzung** | 2 |
| **03** | **Versionsnummer** | 2 |
| **04** | **Nachname** | <=45 |
| **05** | **Vorname** | <=45 |
| **06** | **Geburtsdatum** | 8 |
| **07** | **Versicherungsschutz** | **Ende** 8 |
| **08** | **Kostenträgerkennung** | 9 |
| **09** | **Versicherten-ID** | <=12 |
| **10** | **Versichertenart** | 1 |
| **11** | **Besondere** | **Personengruppe** 2 |
| **12** | **DMP-Kennzeichnung** | 2 |
| **13** | **(Neben-)Betriebsstättennum-** | 9 |
|  | **mer** |  |
| **14** | **LANR** | 9 |
| **15** | **Ausstellungsdatum** | 8 |

**MAXIMALE GESAMTLÄNGE**

**Barcode Inhalt Muster 61Ea /E**

**164 + TABS**

**TYP ERLAUBTE INHALTE**

n 61

a Ea

n 07

a

a

n

n

n

a

n 1,3,5

n 00, 04, 06, 07, 08,  09

n Siehe Standardbar- code-Typ 1

n

n

n

**FORMAT/ BEMERKUNG**

Nr. des Musters

Original für die Kranken- kasse

Format: JJJJMMTT  zusätzlicher Wertebereich  : JJJJMM00, JJJJ0000,  00000000

Format : JJJJMMTT

Format : JJJJMMTT

Versicherungsschutz Ende Besondere Personengruppe **TYP 1**


---

**3.29**

**3.29.1**

| **NR.** | **FELDBEZEICHNUNG** | **FELD-** |
|---|---|---|
|  |  | **LÄNGE** |
| **01** | **Formularcode** | 2 |
| **02** | **Formularcodeergänzung** | 2 |
| **03** | **Versionsnummer** | 2 |
| **04** | **Nachname** | <=45 |
| **05** | **Vorname** | <=45 |
| **06** | **Geburtsdatum** | 8 |
| **07** | **Versicherungsschutz** | **Ende** 8 |
| **08** | **Kostenträgerkennung** | 9 |
| **09** | **Versicherten-ID** | <=12 |
| **10** | **Versichertenart** | 1 |
| **11** | **Besondere** | **Personengruppe** 2 |
| **12** | **DMP-Kennzeichnung** | 2 |
| **13** | **(Neben-)Betriebsstättennum-** | 9 |
|  | **mer** |  |
| **14** | **LANR** | 9 |
| **15** | **Ausstellungsdatum** | 8 |

**MAXIMALE GESAMTLÄNGE**

**MUSTER 62**

**Barcode Inhalt Muster 62Aa.1/E**

**164 + TABS**

**TYP ERLAUBTE INHALTE**

n 62

a Aa

n 02

a

a

n

n

n

a

n 1,3,5

n 00, 04, 06, 07, 08,  09

n Siehe Standardbar- code-Typ 1

n

n

n

**FORMAT/ BEMERKUNG**

Nr. des Musters

für die Krankenkasse

Format : JJJJMMTT  zusätzlicher Wertebereich  : JJJJMM00, JJJJ0000,  00000000

Format : JJJJMMTT

Format : JJJJMMTT

Versicherungsschutz Ende Besondere Personengruppe **TYP 1**


---

**3.29.2**

| **NR.** | **FELDBEZEICHNUNG** | **FELD-** |
|---|---|---|
|  |  | **LÄNGE** |
| **01** | **Formularcode** | 2 |
| **02** | **Formularcodeergänzung** | 2 |
| **03** | **Versionsnummer** | 2 |
| **04** | **Nachname** | <=45 |
| **05** | **Vorname** | <=45 |
| **06** | **Geburtsdatum** | 8 |
| **07** | **Versicherungsschutz** | **Ende** 8 |
| **08** | **Kostenträgerkennung** | 9 |
| **09** | **Versicherten-ID** | <=12 |
| **10** | **Versichertenart** | 1 |
| **11** | **Besondere** | **Personengruppe** 2 |
| **12** | **DMP-Kennzeichnung** | 2 |
| **13** | **(Neben-)Betriebsstättennum-** | 9 |
|  | **mer** |  |
| **14** | **LANR** | 9 |
| **15** | **Ausstellungsdatum** | 8 |

**MAXIMALE GESAMTLÄNGE**

**Barcode Inhalt Muster 62Ba.1/E**

**164 + TABS**

**TYP ERLAUBTE INHALTE**

n 62

a Ba

n 02

a

a

n

n

n

a

n 1,3,5

n 00, 04, 06, 07, 08,  09

n Siehe Standardbar- code-Typ 1

n

n

n

**FORMAT/ BEMERKUNG**

Nr. des Musters

für die Krankenkasse

Format : JJJJMMTT  zusätzlicher Wertebereich  : JJJJMM00, JJJJ0000,  00000000

Format : JJJJMMTT

Format : JJJJMMTT

Versicherungsschutz Ende Besondere Personengruppe **TYP 1**


---

**3.30**

**3.30.1**

| **NR.** | **FELDBEZEICHNUNG** | **FELD-** |
|---|---|---|
|  |  | **LÄNGE** |
| **01** | **Formularcode** | 2 |
| **02** | **Formularcodeergänzung** | 1 |
| **03** | **Versionsnummer** | 2 |
| **04** | **Nachname** | <=45 |
| **05** | **Vorname** | <=45 |
| **06** | **Geburtsdatum** | 8 |
| **07** | **Versicherungsschutz** | **Ende** 8 |
| **08** | **Kostenträgerkennung** | 9 |
| **09** | **Versicherten-ID** | <=12 |
| **10** | **Versichertenart** | 1 |
| **11** | **Besondere** | **Personengruppe** 2 |
| **12** | **DMP-Kennzeichnung** | 2 |
| **13** | **(Neben-)Betriebsstättennum-** | 9 |
|  | **mer** |  |
| **14** | **LANR** | 9 |
| **15** | **Ausstellungsdatum** | 8 |

**MAXIMALE GESAMTLÄNGE**

**MUSTER 63**

**Barcode Inhalt Muster 63a.1/E**

**163 + TABS**

**TYP ERLAUBTE INHALTE**

n 63

a a

n 07

a

a

n

n

n

a

n 1,3,5

n 00, 04, 06, 07, 08,  09

n Siehe Standardbar- code-Typ 1

n

n

n

**FORMAT/ BEMERKUNG**

Nr. des Musters

für die Krankenkasse

Format : JJJJMMTT  zusätzlicher Wertebereich  : JJJJMM00, JJJJ0000,  00000000

Format : JJJJMMTT

Format : JJJJMMTT

Versicherungsschutz Ende Besondere Personengruppe **TYP 1**


---

**3.30.2**

| **NR.** | **FELDBEZEICHNUNG** | **FELD-** |
|---|---|---|
|  |  | **LÄNGE** |
| **01** | **Formularcode** | 2 |
| **02** | **Formularcodeergänzung** | 1 |
| **03** | **Versionsnummer** | 2 |
| **04** | **Nachname** | <=45 |
| **05** | **Vorname** | <=45 |
| **06** | **Geburtsdatum** | 8 |
| **07** | **Versicherungsschutz** | **Ende** 8 |
| **08** | **Kostenträgerkennung** | 9 |
| **09** | **Versicherten-ID** | <=12 |
| **10** | **Versichertenart** | 1 |
| **11** | **Besondere** | **Personengruppe** 2 |
| **12** | **DMP-Kennzeichnung** | 2 |
| **13** | **(Neben-)Betriebsstättennum-** | 9 |
|  | **mer** |  |
| **14** | **LANR** | 9 |
| **15** | **Ausstellungsdatum** | 8 |

**MAXIMALE GESAMTLÄNGE**

**Barcode Inhalt Muster 63b/E**

**163 + TABS**

**TYP ERLAUBTE INHALTE**

n 63

a b

n 07

a

a

n

n

n

a

n 1,3,5

n 00, 04, 06, 07, 08,  09

n Siehe Standardbar- code-Typ 1

n

n

n

**FORMAT/ BEMERKUNG**

Nr. des Musters

für den spezialisierten  Leistungserbringer

Format : JJJJMMTT  zusätzlicher Wertebereich  : JJJJMM00, JJJJ0000,  00000000

Format : JJJJMMTT

Format : JJJJMMTT

Versicherungsschutz Ende Besondere Personengruppe **TYP 1**


---

**3.30.3**

| **NR.** | **FELDBEZEICHNUNG** | **FELD-** |
|---|---|---|
|  |  | **LÄNGE** |
| **01** | **Formularcode** | 2 |
| **02** | **Formularcodeergänzung** | 1 |
| **03** | **Versionsnummer** | 2 |
| **04** | **Nachname** | <=45 |
| **05** | **Vorname** | <=45 |
| **06** | **Geburtsdatum** | 8 |
| **07** | **Versicherungsschutz** | **Ende** 8 |
| **08** | **Kostenträgerkennung** | 9 |
| **09** | **Versicherten-ID** | <=12 |
| **10** | **Versichertenart** | 1 |
| **11** | **Besondere** | **Personengruppe** 2 |
| **12** | **DMP-Kennzeichnung** | 2 |
| **13** | **(Neben-)Betriebsstättennum-** | 9 |
|  | **mer** |  |
| **14** | **LANR** | 9 |
| **15** | **Ausstellungsdatum** | 8 |

**MAXIMALE GESAMTLÄNGE**

**Barcode Inhalt Muster 63c/E**

**163 + TABS**

**TYP ERLAUBTE INHALTE**

n 63

a c

n 07

a

a

n

n

n

a

n 1,3,5

n 00, 04, 06, 07, 08,  09

n Siehe Standardbar- code-Typ 1

n

n

n

**FORMAT/ BEMERKUNG**

Nr. des Musters

für die Abrechnung des  spezialisierten Leistungs- erbringers

Format : JJJJMMTT  zusätzlicher Wertebereich  : JJJJMM00, JJJJ0000,  00000000

Format : JJJJMMTT

Format : JJJJMMTT

Versicherungsschutz Ende Besondere Personengruppe **TYP 1**


---

**3.30.4**

| **NR.** | **FELDBEZEICHNUNG** | **FELD-** |
|---|---|---|
|  |  | **LÄNGE** |
| **01** | **Formularcode** | 2 |
| **02** | **Formularcodeergänzung** | 1 |
| **03** | **Versionsnummer** | 2 |
| **04** | **Nachname** | <=45 |
| **05** | **Vorname** | <=45 |
| **06** | **Geburtsdatum** | 8 |
| **07** | **Versicherungsschutz** | **Ende** 8 |
| **08** | **Kostenträgerkennung** | 9 |
| **09** | **Versicherten-ID** | <=12 |
| **10** | **Versichertenart** | 1 |
| **11** | **Besondere** | **Personengruppe** 2 |
| **12** | **DMP-Kennzeichnung** | 2 |
| **13** | **(Neben-)Betriebsstättennum-** | 9 |
|  | **mer** |  |
| **14** | **LANR** | 9 |
| **15** | **Ausstellungsdatum** | 8 |

**MAXIMALE GESAMTLÄNGE**

**Barcode Inhalt Muster 63d/E**

**163 + TABS**

**TYP ERLAUBTE INHALTE**

n 63

a d

n 07

a

a

n

n

n

a

n 1,3,5

n 00, 04, 06, 07, 08,  09

n Siehe Standardbar- code-Typ 1

n

n

n

**FORMAT/ BEMERKUNG**

Nr. des Musters

für verordnenden Arzt

Format : JJJJMMTT  zusätzlicher Wertebereich  : JJJJMM00, JJJJ0000,  00000000

Format : JJJJMMTT

Format : JJJJMMTT

Versicherungsschutz Ende Besondere Personengruppe **TYP 1**


---

**3.31**

**3.31.1**

| **NR.** | **FELDBEZEICHNUNG** | **FELD-** |
|---|---|---|
|  |  | **LÄNGE** |
| **01** | **Formularcode** | 2 |
| **02** | **Formularcodeergänzung** | 1 |
| **03** | **Versionsnummer** | 2 |
| **04** | **Nachname** | <=45 |
| **05** | **Vorname** | <=45 |
| **06** | **Geburtsdatum** | 8 |
| **07** | **Versicherungsschutz** | **Ende** 8 |
| **08** | **Kostenträgerkennung** | 9 |
| **09** | **Versicherten-ID** | <=12 |
| **10** | **Versichertenart** | 1 |
| **11** | **Besondere** | **Personengruppe** 2 |
| **12** | **DMP-Kennzeichnung** | 2 |
| **13** | **(Neben-)Betriebsstättennum-** | 9 |
|  | **mer** |  |
| **14** | **LANR** | 9 |
| **15** | **Ausstellungsdatum** | 8 |

**MAXIMALE GESAMTLÄNGE**

**MUSTER 64**

**Barcode Inhalt Muster 64/E**

**163 + TABS**

**TYP ERLAUBTE INHALTE**

n 64

a Ba

n 04

a

a

n

n

n

a

n 1,3,5

n 00, 04, 06, 07, 08,  09

n Siehe Standardbar- code-Typ 1

n

n

n

**FORMAT/ BEMERKUNG**

Nr. des Musters

Ausfertigung für die Kran- kenkasse

Format : JJJJMMTT  zusätzlicher Wertebereich  : JJJJMM00, JJJJ0000,  00000000

Format : JJJJMMTT  wenn vorhanden

Format : JJJJMMTT

Versicherungsschutz Ende Besondere Personengruppe **TYP 1**


---

**3.32**

**3.32.1**

| **NR.** | **FELDBEZEICHNUNG** | **FELD-** |
|---|---|---|
|  |  | **LÄNGE** |
| **01** | **Formularcode** | 2 |
| **02** | **Formularcodeergänzung** | 1 |
| **03** | **Versionsnummer** | 2 |
| **04** | **Nachname** | <=45 |
| **05** | **Vorname** | <=45 |
| **06** | **Geburtsdatum** | 8 |
| **07** | **Versicherungsschutz** | **Ende** 8 |
| **08** | **Kostenträgerkennung** | 9 |
| **09** | **Versicherten-ID** | <=12 |
| **10** | **Versichertenart** | 1 |
| **11** | **Besondere** | **Personengruppe** 2 |
| **12** | **DMP-Kennzeichnung** | 2 |
| **13** | **(Neben-)Betriebsstättennum-** | 9 |
|  | **mer** |  |
| **14** | **LANR** | 9 |
| **15** | **Ausstellungsdatum** | 8 |

**MAXIMALE GESAMTLÄNGE**

**MUSTER 65**

**Barcode Inhalt Muster 65/E**

**163 + TABS**

**TYP ERLAUBTE INHALTE**

n 65

a a

n 04

a

a

n

n

n

a

n 1,3,5

n 00, 04, 06, 07, 08,  09

n Siehe Standardbar- code-Typ 1

n

n

n

**FORMAT/ BEMERKUNG**

Nr. des Musters

Ausfertigung für die Kran- kenkasse

Format : JJJJMMTT  zusätzlicher Wertebereich  : JJJJMM00, JJJJ0000,  00000000

Format : JJJJMMTT  wenn vorhanden

Format : JJJJMMTT

Versicherungsschutz Ende Besondere Personengruppe **TYP 1**


---

**3.33**

**3.33.1**

| **NR.** | **FELDBEZEICHNUNG** | **FELD-** |
|---|---|---|
|  |  | **LÄNGE** |
| **01** | **Formularcode** | 2 |
| **02** | **Formularcodeergänzung** | 1 |
| **03** | **Versionsnummer** | 2 |
| **04** | **Nachname** | <=45 |
| **05** | **Vorname** | <=45 |
| **06** | **Geburtsdatum** | 8 |
| **07** | **Versicherungsschutz** | **Ende** 8 |
| **08** | **Kostenträgerkennung** | 9 |
| **09** | **Versicherten-ID** | <=12 |
| **10** | **Versichertenart** | 1 |
| **11** | **Besondere** | **Personengruppe** 2 |
| **12** | **DMP-Kennzeichnung** | 2 |
| **13** | **(Neben-)Betriebsstättennum-** | 9 |
|  | **mern** |  |
| **14** | **LANR** | 9 |
| **15** | **Ausstellungsdatum** | 8 |

**MAXIMALE GESAMTLÄNGE**

**MUSTER 70**

**Barcode Inhalt Muster 70a/E**

**163 + TABS**

**TYP ERLAUBTE INHALTE**

n 70

a a

n 08

a

a

n

n

n

a

n 1,3,5

n 00, 04, 06, 07, 08,  09

n Siehe Standardbar- code-Typ 1

n

n

n

**FORMAT/ BEMERKUNG**

Nr. des Musters

nach Genehmigung zum  Verbleib beim Vertrags- arzt

Format : JJJJMMTT  zusätzlicher Wertebereich  : JJJJMM00, JJJJ0000,  00000000

Format : JJJJMMTT

Format : JJJJMMTT

Versicherungsschutz Ende Besondere Personengruppe **TYP 1**


---

**3.33.2**

| **NR.** | **FELDBEZEICHNUNG** | **FELD-** |
|---|---|---|
|  |  | **LÄNGE** |
| 01 | Formularcode | 2 |
| 02 | Formularcodeergänzung | 1 |
| 03 | Versionsnummer | 2 |
| 04 | Nachname | <=45 |
| 05 | Vorname | <=45 |
| 06 | Geburtsdatum | 8 |
| 07 | Versicherungsschutz | Ende 8 |
| 08 | Kostenträgerkennung | 9 |
| 09 | Versicherten-ID | <=12 |
| 10 | Versichertenart | 1 |
| 11 | Besondere | Personengruppe 2 |
| 12 | DMP-Kennzeichnung | 2 |
| 13 | (Neben-)Betriebsstättennum- | 9 |
|  | mer |  |
| 14 | LANR | 9 |
| 15 | Ausstellungsdatum | 8 |

**MAXIMALE GESAMTLÄNGE**

**Barcode Inhalt Muster 70b/E**

**163 + TABS**

**TYP ERLAUBTE INHALTE**

n 70

a b

n 08

a

a

n

n

n

a

n 1,3,5

n 00, 04, 06, 07, 08,  09

n Siehe Standardbar- code-Typ 1

n

n

n

**FORMAT/ BEMERKUNG**

Nr des Musters

für die KV

Format : JJJJMMTT  zusätzlicher Wertebereich  : JJJJMM00, JJJJ0000,  00000000

Format : JJJJMMTT

Format : JJJJMMTT

Versicherungsschutz Ende Besondere Personengruppe **TYP 1**


---

**3.34**

**3.34.1**

| **NR.** | **FELDBEZEICHNUNG** | **FELD-** |
|---|---|---|
|  |  | **LÄNGE** |
| **01** | **Formularcode** | 2 |
| **02** | **Formularcodeergänzung** | 2 |
| **03** | **Versionsnummer** | 2 |
| **04** | **Nachname** | <=45 |
| **05** | **Vorname** | <=45 |
| **06** | **Geburtsdatum** | 8 |
| **07** | **Versicherungsschutz** | **Ende** 8 |
| **08** | **Kostenträgerkennung** | 9 |
| **09** | **Versicherten-ID** | <=12 |
| **10** | **Versichertenart** | 1 |
| **11** | **Besondere** | **Personengruppe** 2 |
| **12** | **DMP-Kennzeichnung** | 2 |
| **13** | **(Neben-)Betriebsstättennum-** | 9 |
|  | **mer** |  |
| **14** | **LANR** | 9 |
| **15** | **Ausstellungsdatum** | 8 |

**MAXIMALE GESAMTLÄNGE**

**MUSTER 70A**

**Barcode Inhalt Muster 70Aa/E**

**164 + TABS**

**TYP ERLAUBTE INHALTE**

n 70

a Aa

n 08

a

a

n

n

n

a

n 1,3,5

n 00, 04, 06, 07, 08,  09

n Siehe Standardbar- code-Typ 1

n

n

n

**FORMAT/ BEMERKUNG**

Nr. des Musters

nach Genehmigung zum  Verbleib beim Vertrags- arzt

Format : JJJJMMTT  zusätzlicher Wertebereich  : JJJJMM00, JJJJ0000,  00000000

Format : JJJJMMTT

Format : JJJJMMTT

Versicherungsschutz Ende Besondere Personengruppe **TYP 1**


---

**3.34.2**

| **NR.** | **FELDBEZEICHNUNG** | **FELD-** |
|---|---|---|
|  |  | **LÄNGE** |
| **01** | **Formularcode** | 2 |
| **02** | **Formularcodeergänzung** | 2 |
| **03** | **Versionsnummer** | 2 |
| **04** | **Nachname** | <=45 |
| **05** | **Vorname** | <=45 |
| **06** | **Geburtsdatum** | 8 |
| **07** | **Versicherungsschutz** | **Ende** 8 |
| **08** | **Kostenträgerkennung** | 9 |
| **09** | **Versicherten-ID** | <=12 |
| **10** | **Versichertenart** | 1 |
| **11** | **Besondere** | **Personengruppe** 2 |
| **12** | **DMP-Kennzeichnung** | 2 |
| **13** | **(Neben-)Betriebsstättennum-** | 9 |
|  | **mer** |  |
| **14** | **LANR** | 9 |
| **15** | **Ausstellungsdatum** | 8 |

**MAXIMALE GESAMTLÄNGE**

**Barcode Inhalt Muster 70Ab/E**

**164 + TABS**

**TYP ERLAUBTE INHALTE**

n 70

a Ab

n 08

a

a

n

n

n

a

n 1,3,5

n 00, 04, 06, 07, 08,  09

n Siehe Standardbar- code-Typ 1

n

n

n

**FORMAT/ BEMERKUNG**

Nr. des Musters

für die KV

Format : JJJJMMTT  zusätzlicher Wertebereich  : JJJJMM00, JJJJ0000,  00000000

Format : JJJJMMTT

Format : JJJJMMTT

Versicherungsschutz Ende Besondere Personengruppe **TYP 1**


---

4 ANFORDERUNGSKATALOG BFB

**4.1** **ZIELBESTIMMUNG**

Dieser Anforderungskatalog gilt für Software in Vertragsarztpraxen oder für Software zum Einsatz im Ent- lassmanagement.

Ärzte sollen durch das Softwareprodukt in die Lage versetzt werden, Formulare im Rahmen der Blankofor- mularbedruckung erzeugen und bedrucken zu können.

Software, die die Blankoformularbedruckung unterstützt, muss vor ihrem Einsatz durch die KBV zertifiziert  worden, oder für den Einsatz im Entlassmanagement von der DKG zugelassen sein.

**4.2** **ERLÄUTERUNG DER FUNKTIONSDARSTELLUNG**

Es kann Pflichtfunktionen, konditionale Pflichtfunktionen und optionale Funktionen geben. Pflichtfunktio- nen müssen in der Anwendungssoftware implementiert sein.  mentiert werden, wenn alle genannten Bedingungen zu dieser Funktion erfüllt sind.  können implementiert werden, wenn alle genannten Bedingungen entsprechend realisiert werden.

Die Realisierung aller Pflichtfunktionen, der konditionalen Pflichtfunktionen

tionalen Funktionen ist im Rahmen des Begutachtungsverfahrens nachzuweisen

Pflichtfunktionen sind wie folgt gekennzeichnet:

**PFLICHTFUNKTION BFB**

**P3-10 Funktionsbezeichnung**

Ident-Nummer einer Pflichtfunktion

Konditionale Pflichtfunktionen sind wie folgt gekennzeichnet:

**KONDITIONALE PFLICHTFUNKTION BFB**

**KP3-30 Funktionsbezeichnung**

Ident-Nummer einer konditionalen Pflichtfunktion

Optionale Funktionen sind wie folgt gekennzeichnet:

**OPTIONALE FUNKTION BFB**

**O3-20 Funktionsbezeichnung**

Ident-Nummer einer optionalen Funktion

**4.3** **ERLÄUTERUNG DER ZULÄSSIGE BFB-FORMULARE**

**PFLICHTFUNKTION BFB**

**P4.2-10 Verwendung zulässiger BFB-Formulare**

Im Rahmen der Blankoformularbedruckung dürfen nur die in der Vordruck bedruckung [EXT_ITA_VGEX_Vordruckvereinbarung_BFB für das jeweilige Formular in Blankoformularbedruckung zu nutzende Papiergröße ist in der „Vordruck einbarung Blankoformularbedruckung“ zu jedem Muster festgelegt.

Konditionale Pflichtfunktionen müssen imple-

sowie der implementierten op-

-Vereinbarung Blankoformular-

] bezeichneten Formulare verwendet werden. Die

Optionale Funktionen -Ver-


---

**4.4** **FORMULARE ALS DRUCK-DATEIEN**

Die KBV stellt alle neuen oder aktualisierten in der Vordruckvereinbarung bezeichneten BFB-Formulare als

PDF-Dateien zur Verfügung. Diese Formulare gelten als Software im Sinne der Lizenzvereinbarung -Software

für Softwarehersteller- [KBV_ITA_VGEX_Lizenzvereinbarung

**4.5** **BARCODE PDF 417**

Bei der Erzeugung zulässiger BFB-Formulare muss der „Barcode PDF 417“ eingesetzt und an vorgegebener

Stelle (vgl. Vordruck-Vereinbarung Blankoformularbedruckung) gedruckt werden.

Die technischen Details, Aufbau und Inhalt des zweidimensionalen Barcodes PDF 417 sind in diesem Hand- buch erläutert. Auf dieser Grundlage kann der/die Softwareverantwortliche die Software zur PDF417-Bar-

code-Erzeugung selbst erstellen. Auf dem Markt existiert Software, die die Erzeugung des PDF 417 unter-

stützt.

**4.6** **BARCODE-LESEGERÄTE**

Für die Teilnehmer im Rahmen der Blankoformularbedruckung besteht keine Verpflichtung zur Anschaffung  eines Barcode-Lesegerätes! Auf dem Markt werden Lesegeräte angeboten, die das Scannen und Interpre- tieren des Barcodes PDF 417 unterstützen.

**4.7** **SICHERHEITSPAPIER**

Im Rahmen der Blankoformularbedruckung darf in der Arztpraxis nur Sicherheitspapier verwendet werden.  Dieses Spezialpapier wird über das bislang bewährte Verfahren bezogen (Druckverlage, KVen). Im Rahmen

des Entlassmanagements ist Sicherheitspapier mit dem Schriftzug „Entlassmanagement“ zu verwenden.  Das Softwarehaus ist für die korrekte Verwendung nicht verantwortlich, sollte den Anwender jedoch auf  diesen Sachverhalt ausdrücklich hinweisen.

**4.8** **ÄNDERUNGSDIENST / LOGISTIK**

**PFLICHTFUNKTION BFB**

**P4.7-10 Änderungsdienst**

Eventuelle Änderungen an vertragsärztlichen Formularen im Rahmen der BFB werden seitens der KBV zur  Mitte des zweiten Monats im Quartal von der KBV in elektronischer Form veröffentlicht.

Mit einem Update zu den vertragsärztlichen Formularen muss der Softwareverantwortliche sicherstellen,  dass spätestens mit Beginn des Folgequartals betroffene Formulare entsprechend angepasst werden kön- nen.

**4.9** **BEDRUCKUNGSVORGABEN**

Die Bedruckungsvorgaben beziehen sich auf vertragsärztliche BFB-Formulare. Die im Rahmen der Blanko-

formularbedruckung aufzudruckenden Daten der Versichertenkarte unterliegen Verarbeitungsrestriktionen  gemäß Vorgaben der Bundesmantelverträge1

**PFLICHTFUNKTION BFB**

**P4.8-10 Geltungsbereich**

Alle bisher konventionell bedruckten vertragsärztlichen Formulare dürfen auch als BFB-Formulare gedruckt

werden, sofern sie als Blankoformular gemäß Vordruckvereinbarung vereinbart sind. Für das Entlassma- nagement werden nur die im [Rahmenvertrag Entlassmanagement] vereinbarten Formulare verwendet.

1 .vgl. § 19 Bundesmantelvertrag-Ärzte


---

**PFLICHTFUNKTION BFB**

**P4.8-15 Vorgaben aus dem Anforderungskatalog Formularbedruckung**

Die Software muss für den Blankoformulardruck der unterstützten Muster die Vorgaben aus dem Anforde- rungskatalog Formularbedruckung einhalten.

**Begründung:**

Der Anforderungskatalog Formularbedruckung definiert Anforderungen zum korrekten Gebrauch und Aus- druck vertragsärztlicher Formulare.

**Akzeptanzkriterium:** Die Software druckt die unterstützten Muster im Blankoformulardruck unter Einhal-

tung der im Anforderungskatalog Formularbedruckung [KBV_ITA_VGEX_Anforderungskatalog_Formularbe-

druckung] für die unterstützten Muster definierten Anforderungen.

**PFLICHTFUNKTION BFB**

**P4.8-20 Ausdruck eines Blankoformulars mit Bewegungsdaten**

Die Anwendungssoftware muss den Ausdruck eines BFB-Formulars in den drei unterschiedlichen Varianten

unterstützen:

Ausdruck des BFB-Formulars mit personenbezogenen Daten (Daten des Personalienfelds oder des ver- kürzten Personalienfelds) und beliebigen formularspezifischen Daten

Ausdruck des BFB-Formulars mit personenbezogenen Daten (Daten des Personalienfelds oder des ver- kürzten Personalienfelds) ohne formularspezifische Daten

Ausdruck des BFB-Formulars ohne personenbezogene Daten (Daten des Personalienfelds oder verkürz- ten Personalienfelds) und ohne formularspezifische Daten

**Begründung:**

Der Ausdruck eines Blankoformulars darf in gewissem Rahmen bezüglich der aufzudruckenden Bewegungs- daten variieren.

**Akzeptanzkriterium:**

1. Die Software ermöglicht den Ausdruck eines BFB-Formulars mit den zulässigen personenbezogenen und

optional beliebigen formularspezifischen Daten.

2. Die Software muss beim Ausdruck von BFB-Formularen, bei denen die Angabe von Personalien, Kosten-

träger oder Arztnummer erwartet wird, sicherstellen, dass diese Angaben ausgedruckt werden.

3. Insbesondere gilt für BFB-Formulare mit einem Personalienfeld oder verkürzten Personalienfeld bei der

Bedruckung der Versichertendaten:

a) Bei Einlesen einer Versichertenkarte müssen die Versichertendaten gemäß [KBV_ITA_VGEX_Anforde-

rungskatalog_KVDT] aufgedruckt werden.

b) Für das Ersatzverfahren gelten die Vorgaben lt. Bundesmantelverträge.

c) Alle Personalienfelder oder verkürzte Personalienfelder eines Formulars müssen bedruckt werden  können.

4. Die Software muss beim Ausdruck von BFB-Formularen, bei denen keine Angabe von Personalien, Kos-

tenträger oder Arztnummer erwartet wird, erlauben, dass diese Angaben nicht ausgedruckt werden.

5. Für Ausnahmefälle (wie z. B. Haus- und Heimbesuche, Bereitschaftsdienst) können Blankoformulare

gänzlich ohne personenbezogene und formularspezifische Inhalte ausgedruckt und eingesetzt werden.

a) In diesem Fall ist nur die Prüfnummer aufzudrucken.


---

**HINWEIS**

Der formularspezifische Barcode ist in jeder dieser Bedruckungsvarianten zu generieren und auf das Blan-

koformular auszudrucken, sofern in [EXT_ITA_VGEX_Vordruckvereinbarung_BFB] vorgeschrieben.

**PFLICHTFUNKTION BFB**

**P4.8-30 Ausdruck des Barcodes**

Die Software muss alle definierten Inhalte zum Barcode eines Formulars gemäß der Satztabelle (vgl. Kapitel

3) sowie der entsprechenden Vorgaben (siehe Kapitel 2 und 5) erzeugen und an der definierten Position  des Formulars aufdrucken können.

**Begründung:**

Es dürfen nur die Informationen im Barcode codiert werden, die auch auf das Formular ausgedruckt wur- den und in der entsprechenden Satztabelle als Barcode-Inhalt eines Formulars definiert sind.

**Akzeptanzkriterium:**

1. Die Software muss den Barcode an der definierten Position des Formulars aufdrucken (siehe Kapitel 2.6

Positionierung / Aufdruck des Barcodes 2. Falls die auf dem Formular aufgedruckte Information auch als Inhalt des Barcodes definiert ist, muss die  Software diese Information unter Beachtung der Barcodedefinition in den Barcode codieren.

3. Falls für ein definiertes Feld des Barcodes keine Information auf dem Formular aufgedruckt wird, muss  die Software das entsprechende Feld im Barcode leer codieren.

4. Die Software codiert nur Informationen im Barcode, die auch auf dem Formular aufgedruckt werden.

5. Für BFB-Formulare, die gemäß Kapitel 1.2.4 [EXT_ITA_VGEX_Vordruckvereinbarung_BFB] an Vordrucke

angeheftet werden können, gelten die Kriterien der Punkte (3) und (4) nicht.

**PFLICHTFUNKTION BFB**

**P4.8-40 Ausdruck der Prüfnummer**

Bei erfolgreicher Prüfung wird von der KBV-Prüfstelle eine Prüfnummer vergeben. Sie wird auf der "Konfor-

mitätsbescheinigung" vermerkt. Im Zulassungsverfahren für die Bedruckung im Rahmen des Entlassmana- gements wird von DKG eine Prüfnummer vergeben. Sie wird auf der Zulassungsbescheinigung vermerkt.

Diese Prüfnummer ist identifizierendes Merkmal bzgl. der erfolgreich geprüften BFB-Formulare und hat ver-

bindlichen Charakter.

**HINWEIS**

Für den Ausdruck der Prüfnummer gilt: Die zugeteilte Prüfnummer muss an der definierten Position (vgl.  Vordruck-Vereinbarung Blankoformularbedruckung) in ARIAL, Schriftgröße 5 ausgedruckt werden

**PFLICHTFUNKTION BFB**

**P4.8-50 Bedruckung von Datumsangaben auf Blankoformularvorlagen**

Das System muss auf Mustern der Blankoformularbedruckung die Datumsangaben im Format „TT.MM.JJ“

und „MM.JJ“ oder „MM/JJ“ oder „MM JJ“ eintragen.

**Begründung**

Da bisherige Formate wie „TTMMJJ“ und „MMJJ“ für Ärzte und Patienten zu Verständnisproblemen führ-

ten, wird das Format in ein gebräuchlicheres geändert.


---

**Akzeptanzkriterium**

1. Das System stellt sicher, dass das Format von Datumsangaben auf BFB TT.MM.JJ und MM.JJ oder MM/JJ oder „MM JJ“

2. Ausnahmen stellen die folgenden Muster und definierten Felder dar: Muster 12 und 62C: Zeitraum und Häufigkeit der Maßnahmen:  TTMM“ oder „TT.MM“ oder „TT MM“

Muster 25 „Der/die Versicherte ist bei mir in Behandlung seit:“

TTMMJJ

3. Die Datumsangaben des Personalienfelds bleiben von dieser Anforderung unberührt.

**HINWEIS**

Diese Anforderung gilt nicht für die Bedruckung der konventionellen Muster. Im Rahmen der konventionel- len Muster ist das Format durch die jeweilige Vorlage vorgegeben. Ebenfalls bleibt das Format in den Bar- codes hiervon unberührt.

-Mustern dem Schema

folgt.


---

5 TECHNISCHE GRUNDLAGEN DES PDF417

Ein Barcode (engl. Strichcode) bezeichnet eine aus Strichkombinationen bestehende Zeichenfolge. Bar- codes können mit Hilfe besonderer Lesegeräte (Scanner) gelesen werden und dienen so einer schnellen Da- tenübertragung bzw. Datenerfassung. Im Vergleich zu einer manuellen Erfassung von Daten lassen sich Ein-

gabefehler und Korrekturen vermeiden. Barcodes lassen sich grundsätzlich in zwei Gruppen einteilen: eindi- mensionale (lineare) Barcodes, die Informationen lediglich in eine Richtung abbilden, und zweidimensionale

Barcodes, die Informationen durch die Verteilung von Strichen und Punkten sowohl über die Breite als auch  die Höhe codieren. Die Vorteile eines zweidimensionalen Barcodes gegenüber einem linearen Barcode lie- gen zum einen im geringen Platzbedarf und zum anderen in dem größeren codierbaren Zeichenvorrat.

Der PDF417 ist ein zweidimensionaler Barcode. Ein PDF417-Symbol besteht aus mehreren Zeilen. Jede Zeile

beginnt mit einem einheitlichen Start-Muster und endet mit einem Stop-Muster, dazwischen befinden sich

die verschiedenen Datenmuster, sogenannte Codewörter. Der äußere Bereich eines PDF417-Symbols ist

stets unbedruckt. Diese sogenannte Ruhezone beträgt in horizontaler Richtung QH 2x und in vertikaler  Richtung Qv 2x.

Abbildung 1: Darstellung eines PDF417 -Symbols

**5.1** **AUFBAU EINES PDF417-SYMBOLS**

**5.1.1** **Cluster**

Die Codewörter im PDF417 können 929 Werte annehmen, wobei die Werte 900 -928 reserviert sind. Die  Menge aller möglichen Codewörter ist in drei - sich gegenseitig ausschließende - Verschlüsselungsmengen,  sogenannte Cluster, aufgeteilt. Jedes Cluster enthält 929 verschiedene Muster. Zugelassene Cluster -Num- mern sind 0, 3 und 6. Pro Zeile wird jeweils nur ein Cluster verwendet, dass sich in jeder 3. Zeile wiederholt,  wobei die Cluster-Nummer  des verwendeten Clusters sich aus der Reihen-Nummer # berechnen lässt

=((#-1)mod3)*3).


---

**5.1.2** **Start- und Stop-Muster**

Die Start- und Stop-Muster sind wie folgt definiert:

| **B** | **S** | **B** | **S** | **B** | **S** | **B** | **S** |
|---|---|---|---|---|---|---|---|
| 8 | 1 | 1 | 1 | 1 | 1 | 1 | 3 |
| 7 | 1 | 1 | 3 | 1 | 1 | 1 | 2 |

**B**

**Start**

**Stop**

1

B = Modulbreite eines Striches (Bar) S = Modulbreite eines Zwischenraums (Space)

Die Start- und Stop-Muster sind jeweils in allen Reihen identisch.

**5.1.3** **Reihenindikatoren**

Nach dem Start-Muster schließt sich in jeder Reihe ein spezielles Codewort (linker Reihenindikator) an. Dem

Stop-Muster geht jeweils ein Codewort (rechter Reihenindikator) voran.

Die linken Reihenindikatoren berechnen sich wie folgt:

if =0: L =30*((#-1) div 3)+(r-1) div 3

if =3 L =30*((#-1) div 3)+(s*3)+(r-1) mod 3

if =6 L =30*((#-1) div 3)+(c-1)

Die rechten Reihenindikatoren berechnen sich wie folgt:

if =0: R =30*((#-1) div 3)+(c-1)

if =3 R =30*((#-1) div 3)+(r-1) div 3

if =6 R =30*((#-1) div 3)+(s*3)+(r-1) mod 3

**5.1.4** **Füll-Codewort**

Da ein PDF417-Symbol immer rechteckig ist, muss im Fall cr>n+k die Codewort-Matrix mit Füll-Codewörtern

ergänzt werden. Die Anzahl der Füll-Codewörter ist f=cr-n-k. Der Wert eines Füll-Codewort ist stets 900.

**5.1.5** **Symbollängendeskriptor**

Der Symbollängendeskriptor dn-1 ist das erste Daten-Codewort. Sein Wert entspricht der Anzahl aller Code- wörter n.

**5.1.6** **Codewort-Symbol**

Prinzipiell ist die minimale Größe eines Moduls (und damit auch die minimale Größe des Barcodes) abhängig  von der einzusetzenden Druck- bzw. Scantechnologie. Abbildung 2 veranschaulicht den Aufbau eines  PDF417-Symbols. Dabei wird der in Codewörtern umgewandelte Text in der Reihenfolge d - d abgelegt. 15 0


---

**S**   **T**   **A**

**R**

**T**

und  werden zur Fehlererkennung verwendet, während 0 1

die Anzahl der Fehlerkorrekturwörter k von dem gewählten Fehlerkorrektur 5.2.4).

L

d

d 1

15

14

L

d

d 2

13

12

L

d

d 3

11

10

L

d

d 4

9

8

L

d

d 5

7

6

L

d

d 6

3

4

L

d

d 7

3

2

L

d

d 8

1

0

L 9

3

2

L 10

1

0

wobei d = Symbollängendeskriptor 15 d - d = Codierte Daten 14 0

Abbildung 2: Aufbau des PDF417

2 für Fehlerkorrektur genutzt werden, wobei k-1

R 1

R 2

R 3

R 4

**S**

R 5

**T**

R 6

**O**

R 7

**P**

R 8

R 9

R 10

-Level abhängig ist (s. Kapitel

Abbildung 3: Codeword-Symbol

Die graphische Darstellung eines einzelnen Codeworts - sog. Codewort-Symbol (s. Abbildung 3) - besteht aus

17 Modulen, die zu 8 Elementen zusammengefasst sind, insgesamt 4 Striche (Bars) und 4 Leerräume (Spaces).  Elemente können maximal 6 Module breit sein1F2. Jedes Codewort-Symbol kann als eine Folge von 8 Ziffern,

2 Ausnahme sind die Start- und Stop-Muster.


---

die die Elementbreite repräsentieren, dargestellt werden2F quenz des in Abbildung 3 gezeigten Codewort-Symbols ist 51111125.

**5.2** **COMPACTION MODES**

Daten, die codiert werden sollen, werden nicht direkt in einem Codewort abgebildet, sondern über unter- schiedliche Mechanismen (Compaction Modes) konvertiert. Der PDF417 nutzt 3 verschiedene Modi zur  Konvertierung von Daten in Codewörter. Um auf einzelne Modi umzuschalten, werden spezielle reservierte  Codewörter verwendet:

**AUSGANGSMODE**

**ZIEL-MODE**

**TC**

**TC**

3. Eine solche Folge heißt X -Sequenz. Die X -Se-

**BF**

**NC**

913,

902

901,  924

**BC**

900

902

**NC**

900

901,

924

Tabelle 1: Wechsel zwischen den Modi

TC Text-Compaction Mode

BC Byte Compaction Mode

NC Numeric Compaction Mode

Codewort 913 bewirkt einen (temporären) Wechsel vom TC- zum BC-Mode, der sich nur auf das nachfol-

gende Codewort bezieht. Ausgangs- und Ziel-Mode müssen stets unterschiedlich sein.

**HINWEIS**

Nach Shift auf BC ist anschließend wieder der vorangegangene TC-Sub-Mode gültig.

**5.2.1** **Byte Compaction Mode**

Der Byte Compaction (BC) Mode erlaubt die Verschlüsselung von 256 internationalen Zeichen, inkl. der  ASCII-Werte 0-127 (s. Anhang 5.6.3). Im BC-Mode werden 6 Zeichen in 5 PDF417-Codewörter unter Ver-

wendung des „Basis 256 zu Basis 900 Konvertierungs Algorithmus“ codiert, der auf folgender Gleichung ba-

siert:

b *2565+b *2564+b *2563+b *2562+b *2561+b *2560 5

4

3

2

1

0

= d *9005+d *9004+d *9003+d *9002+d *9001+d *9000 5

4

3

2

1

0

Wobei bi = dezimaler Wert eines BC-Zeichen; di = Codewort

Algorithmus:

1. Ermittele die Anzahl der BC-Zeichen.  2. Wenn die Anzahl ein Vielfaches von 6 ist, schalte mit 924 in  den BC-Mode um, ansonsten verwende 901  3. Teile die BC-Zeichensequenz von links nach rechts in Sequen- zen mit 6 Zeichen auf. Wenn weniger als 6 Zeichen vorliegen,  gehe zu Schritt 7.

3 Ausnahme ist das Stop-Muster.


---

4. Weise die Dezimalwerte der BC-Zeichen b ...b zu. 5 0

5. Sei t = temp. Variable; Berechne  t=b *2565+b *2564+b *2563+b *2562+b *2561+b *2560 5

4

3

2

1

0

6. Berechne für jedes Codewort d = d ... d i 0 4

BEGIN  d = t mod 900 i t = t div 900  END  7. Wiederhole ab Schritt 3, falls nötig.  8. Wenn weniger als 6 Zeichen verbleiben, verwende den Sprung- befehl 901 und weise die Dezimalwerte den BC-Zeichen den  entsprechenden Codeworten zu.

Beispiel:

Kodierung der BC-Zeichen b ...b {231,101,11,97,205,2} 5 0

Berechnung der Summe t aus den dezimalen Werten der 6 Zeichen:  t = 231*2565+101*2564+11*2563+97*2562+205*2561+2*2560

= 254421168672002  Berechnung des Codeworts 0  d = 254421168672002 mod 900 = 302

0 t = 254421168672002 div 900 = 282690187413

Berechnung des Codeworts 1  d = 282690187413 mod 900 = 213

1 t = 282690187413 div 900 = 314100208

Berechnung des Codeworts 2  d = 314100208 mod 900   = 208

2 t = 314100208 div 900   = 349000

Berechnung des Codeworts 3  d = 349000 mod 900  = 700 3 t = 349000 div 900  = 387

Berechnung des Codeworts 4  d = 387 mod 900   = 387 4 t = 387 div 900   = 0

Die Codewort Sequenz d ... d ist 387,700,208,213,302 4 0

**5.2.2** **Numeric Compaction Mode**

Im Numeric Compaction (NC) Mode werden längere Ziffernfolgen in Codewörter codiert (bei Ziffernfolgen  mit weniger als 14 Ziffern ist der TC -Mode effizienter). Im NC können bis zu 2,93 Zeichen pro Codewort co- diert werden. Der NC-Mode basiert auf dem „Basis 10 zu Basis 900-Konvertierungsalgorithmus“.

Algorithmus:

1. Teile die Ziffernsequenz in Folgen mit 44 Ziffern. Wenn eine  Ziffernfolge länger ist als 44 Ziffern, behalte den NC-Mode  bei, auch wenn die letzte Gruppe weniger als 44 Ziffern ent- hält.  2. Sei t = temp. Variable; setze t = (zu codierende) Ziffern- folge3F4 mit einer führenden 1

3. Berechne für jedes Codewort d = d ... d

i 0

n-1

BEGIN

d

= t mod 900

i

t

= t div 900

Wenn t = 0 then beende Codierung

END 4 Max. 44 Ziffern


---

4. Wiederhole ab Schritt 2, falls nötig

Beispiel:

Kodierung der Ziffernfolge 000213298174000

Setze t = 1000213298174000  Berechnung des Codeworts 0  d = 1000213298174000 mod 900 0 t = 1000213298174000 div 900

Berechnung des Codeworts 1  d = 1111348109082 mod 900 1 t = 1111348109082 div 900

Berechnung des Codeworts 2  d = 1234831232 mod 900 2 t = 1234831232 div 900

Berechnung des Codeworts 3  d = 1372034 mod 900 3 t = 1372034 div 900

Berechnung des Codeworts 4  d = 1524 mod 900 4 t = 1524 div 900

Berechnung des Codeworts 5  d = 1 mod 900 4 t = 1 div 900

Die Codewort Sequenz d ...d ist 1,624,434,632,282,200 5

**5.2.3** **Text Compaction Mode**

Im Text Compaction (TC) Mode können alle druckbaren ASCII ISO646), und einige ASCII-Steuerzeichen (ASCII-Werte 9, 10, 13) codiert werden.

Der TC-Mode hat vier Sub-Modes:

1. Alpha (großgeschriebenes Alphabet)

2. Lower (kleingeschriebenes Alphabet)

3. Mixed (Ziffern und Sonderzeichen)  4. Punctation (Interpunktion, Sonderzeichen)

Jeder Sub-Mode enthält 30 Zeichen (s. Anlage 5.6.4) -

deren Sub-Mode zu wechseln. Sprungbefehle können zum einen ein „Umschalten“ bewirken, d.h. nach ei-

nem Zeichen wird wieder in den Ausgangs-Sub-Mode zurückgegangen, und zum anderen einen „Wechsel“,

d.h. der neue Sub-Mode bleibt bis zum nächsten Sprungbefehl erhalten.

**AUSGANGS**

**ZIEL SUB-MODE**

**SUB-MODE**

Alpha

Lower

**Alpha**

ll

**Lower**

as

**Mixed**

al

ll

**Punctuation**

al

Tabelle 2: Übergänge der TC -Sub-Modes

al = Wechsel zu Alpha

= 200  = 1111348109082

= 282  = 1234831232

= 632  = 1372034

= 434  = 1524

= 624

= 1

= 1  = 0 0

-Zeichen, d.h. ASCII-Werte 32-126 (gemäß

inkl. „Sprungbefehlen“, d.h. Zeichen, um in einen an-

Mixed

ml

ml

Punctuation

ps

ps

ps, pl


---

as = Umschalten auf Alpha  pl = Wechsel zu Punctuation  ps = Umschalten auf Punctuation  ml = Wechsel zu Mixed  ll  Wechsel zu Lower

Jeweils zwei Zeichen sollen im TC-Mode durch ein einziges Codewort repräsentiert werden. Das erste Zei- chen wird als High-Order-Zeichen , das zweite als Low-Order-Zeichen  definiert, die nach der folgenden

Formel ein Codewort berechnen:

d= *30+

Wenn eine Zeichenfolge sich nicht als Paar codieren lässt, muss ein Füllzeichen am Ende ergänzt werden.  Das Füllzeichen sollte dabei ein Sprungbefehl sein. Wenn in einem solchen Fall die TC-Mode-Sequence von

einem Wechsel-Codewort zum BC-Mode gefolgt wird, muss das Füllzeichen bei allen Submodes außer dem  Punctation-Sub-Mode das Zeichen ps sein, im Punctation-Sub-Mode sollte al verwendet werden (zusätzlich

sollten, wenn es sich um ein einzelnes BC-Zeichen handelt, nach dem BC-Zeichen die Sprungbefehle ml und

pl verwendet werden).

Eine Zeichenfolge kann durch die unterschiedlichen Compaction-Modes in verschiedenen PDF417-Code-

wortsequenzen dargestellt werden. Der folgende Algorithmus versucht die Anzahl der Codewörter zu mini- mieren:

Algorithmus:

1. Sei P der Startpunkt des zu codierenden Datenstroms.  2. Setze Compaction-Mode auf TC-Mode.  3. Sei N die Anzahl aufeinanderfolgender Ziffern beginnend bei

P.  4. Wenn N = 13 dann  5. Schalte um auf NC-Mode.  6. Codiere die N Zeichen im NC-Mode.  7. Versetze P um N.

8. Gehe zu Schritt 3.  9. Wenn statt dessen N < 13 ist, dann  10. sei T die Länge von TC-Zeichen beginnend bei P. Die Se- quenz wird beendet, wenn entweder ein Nicht-TC-Zeichen  oder eine Folge von 13 Ziffern gefunden wird.  11. Wenn T = 5 ist, dann  12. Schalte um auf TC-Mode.  13. Codiere T Zeichen.  14. Versetze P um T.  15. Gehe zu Schritt 3.

16. Wenn stattdessen T < 5 ist, dann  17. Sei B die Länge einer binär codierbaren Sequenz be- ginnend bei P. Die Sequenz wird beendet, wenn entwe- der eine TC-Sequenz der Länge 5 oder eine Ziffernse- quenz der Länge 13 gefunden wird.  18. Wenn B = 1 und der aktuelle Mode TC ist, dann  19. Wechsel in den BC-Mode.  20. Codiere das einzelne Byte im BC-Mode.  21. Versetze P um 1.  22. Gehe zu Schritt 3.

23. Ansonsten  24. Schalte um in den BC-Mode.  25. Codiere die B Bytes im BC-Mode.  26. Versetze P um B.


---

**5.2.4** **Fehlererkennung und Fehlerkorrektur**

Der PDF417 bietet die Möglichkeit, Fehler zu erkennen und zu beheben. Diese Fähigkeit ist über verschiedene  Sicherheitslevel skalierbar, die die Anzahl der zur Fehlerkorrektur verwendeten Codewörter determinieren (s. Tabelle 3).

Die Fehlererkennung wird im PDF417 über 2 Codewörter realisiert. Alle Sicherheitslevel beinhalten eine  lererkennung. Fehlerkorrektur wird eingesetzt, um Beschädigungen des Barcode beim Einleseprozess zu kompensieren. Prinzipiell können bei der Fehlerkorrektur zwei Arten von Fehlern be-

hoben werden:

Auslöschungen, d.h. fehlende oder nicht-lesbare Codewörter (die Position des Codeworts ist bekannt, nicht

jedoch sein Wert)

Ersetzungsfehler, d.h. falsch gelesene Codewörter (die Position und der Wert des Codeworts sind unbekannt)

Dabei wird ein Codewort benötigt, um Auslöschungen zu berichtigen, und zwei Codewörter, um Ersetzungs- fehler auszubessern. Demzufolge können bei einem bestimmten Sicherheitslevel maximal eine bestimmte  Anzahl Fehler gefunden und richtiggestellt werden:

**SICHERHEITSLEVEL**

**0**

**1**

**2**

**3**

**4**

27. Gehe zu Schritt 3.

2s+1  2

| **BENÖTIGTE** | **ANZAHL AN CODEWÖRTERN** |
|---|---|
| **FEHLERKORREKTUR** | **FEHLERERKENNUNG** |
| 0 | 2 |
| 2 | 2 |
| 6 | 2 |
| 14 | 2 |
| 30 | 2 |
| 62 | 2 |
| 126 | 2 |
| 254 | 2 |
| 510 | 2 |

Feh-

-Symbols oder Lesefehler

**5**

**6**

**7**

**8**

Tabelle 3: Sicherheits -Level des PDF417

**5.2.5** **Berechnung der Koeffizienten der PDF417**

Das folgende Generator-Polynom wird verwendet, um die Koeffizienten für jeden Fehlerkorrektur bestimmen.

g (x) =(x-3)(x-32)(x-33) ... (x-3

k

x+ x2+ ... + xk-1

k0 k1 k2

kk-1

wobei k = 2s+1

Algorithmus: 1. Berechne k = 2s+1

2. Berechne g (x)=(x-3)(x-3k

3.

x+ x2+...+ xk

k0 k1 k2

kk-1

**Fehlerkorrektur-Codewörter**

K

+xk 2)(x-3

-1+xk

-Level zu

BENÖTIGTE ANZAHL AN CODEWÖRTERN 3)...(x-3K


---

4. Für

...

j 0

BEGIN

mod 929 j j

END

Beispiel:

s= 1 (Fehlerkorrektur-Level)

k= 2s+1 = 4 (Anzahl der Fehlerkorrekturcodewörter)

g (x) =(x-3)(x-34

= 59049-29160x+3510x

= 59049 mod 929 0

k-1 2)(x-33)(x-34

2-120x3+x4

= 522

= -29160 mod 929 = 568 1

= 3510 mod 929 = 723 2

= -120 mod 929 = 809 3

Die Koeffizienten für den im Rahmen der Blankoformularbedruckung verwendeten Sicherheitslevel s=4 er- geben sich somit wie folgt:

| **J** | **0** | **1** | **2** | **3** | **4** | **5** | **6** | **7** | **8** | **9** | **10** | **11** | **12** | **13** | **14 15** |
|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|
|  | 361 | 575 | 922 | 525 | 176 | 586 | 640 | 321**517j** | 536 | 742 | 677 | 742 | 687 | 284 | 193 |
| **J** | **16** | **17** | **18** | **19** | **20** | **21** | **22** | **23** | **24** | **25** | **26** | **27** | **28** | **29** | **30 31** |
|  | 273 | 494 | 263 | 147 | 593 | 800 | 571 | 320**410j** | 803 | 133 | 231 | 390 | 685 | 330 | 63 |

Tabelle 4: Koeffzienten der Fehlerkorrektur -Codewörter für den Sicherheitslevel s=4

**Berechnung der Fehlerkorrektur-Codewörter**

Die Fehlerkorrektur-Codewörter werden auf der Basis aller Codewörter (inkl. Symbollängendeskriptor und

aller Füll-Codewörter berechnet). Eine Codewort-Sequenz wird über ein Polynom definiert als:

d(x)=d xn-1+d xn-2+ ... +dx+d

n-1

n-2 1 0

Algorithmus:

1. Setze die Datencodewortsequenz d ... d n-1

o

2. Seien t , t ,t temporäre Variablen; Initialisiere t , t ,t 1 2 3 1 2 3

mit dem Wert 0.

3. Initialisiere ,..., mit dem Wert 0.

o

k-1 4. Für alle d = d ...d

i n-1 0

BEGIN

t = (d + ) mod 929 1

i k-1

Für alle Fehlerkorrektur-Codewörter ...

j k-1 1

BEGIN

t = (t * ) mod 929 2

1 j

t = 929-t 3 2

= ( +t )mod 929

j

j-1 3


---

END

t = (t * ) mod 929 2

1 0

t = 929-t 3 2

= t mod 929 0 3

END

5. Berechene das Komplement für alle

BEGIN

if  not 0 j

= 929-j ...

j 0

k-1

j

Beispiel5

Die im PDF dargestellten Daten werden durch die Codewörter  vorangehenden Symbollängendeskriptor. Es gibt kein Füllcodewort.

END 1. n = 5

d = 5 4

d  = 453 3

5,453,178,121,239 repräsentiert, mit einem

d  = 178 2

d  = 121 1

d  = 239 0

Sei der Fehlerkorrekturlevel s = 1, dann ist

k = 2s+1 = 4

,..., = 522,568,723,809 0

3

2. Initialisiere t t mit dem Wert 0 1,..., 3

3. Initialisiere

mit dem Wert 0 0,..., 3

4. t =(d + ) mod 929=(5+0) mod 929=5 1 4 3

t =(t * ) mod 929=(5*809) mod 929=329 2 1 3

t =929-t =929-329=600 3 2

+t ) mod 929=(0+600) mod 929=600 3 2 3

t =(t * ) mod 929=(5*723) mod 929=828 2 1 2

t =929-t =929-828=101 3 2

+t ) mod 929=(0+101) mod 929=101 2 1 3

t =(t * ) mod 929=(5*568) mod 929=53 2 1 1

t =929-t =929-53=876 3 2

5 Das folgende Beispiel - mit nur 5 Datencodewörter und 4 Fehlerkorrekturcodewörter

rechnungsprozess veranschaulichen.

- ist bewusst einfach konstruiert. Es soll lediglich den Be-


---

+t ) mod 929=(0+876) mod 929=876 1 0 3

t =(t * ) mod 929=(5*522) mod 929=752 2 1 0

t =929-t =929-752=177 3 2

=t mod 929=177 mod 929=177 0 3

t =(d + ) mod 929=(453+600) mod 929=124 1 3 3

t =(t * ) mod 929=(124*809) mod 929=913 2 1 3

t =929-t =929-913=16 3 2

+t ) mod 929=(101+16) mod 929=117 3 2 3

t =(t * ) mod 929=(124*723) mod 929=468 2 1 2

t =929-t =929-468=461 3 2

+t ) mod 929=(876+461) mod 929=408 2 1 3

t =(t * ) mod 929=(124*568) mod 929=757 2 1 1

t =929-t =929-757=172 3 2

+t ) mod 929=(177+172) mod 929=349 1 0 3

t =(t * ) mod 929=(124*522) mod 929=627 2 1 0

t =929-t =929-627=302 3 2

=t mod 929=302 mod 929=302 0 3

t =(d + ) mod 929=(178+117) mod 929=295 1 2 3

t =(t * ) mod 929=(295*809) mod 929=831 2 1 3

t =929-t =929-831=98 3 2

+t ) mod 929=(408+98) mod 929=506 3 2 3

t =(t * ) mod 929=(295*723) mod 929=544 2 1 2

t =929-t =929-544=385 3 2

+t ) mod 929=(349+385) mod 929=734 2 1 3

t =(t * ) mod 929=(295*568) mod 929=340 2 1 1

t =929-t =929-340=589 3 2

+t ) mod 929=(302+589) mod 929=891 1 0 3

t =(t * ) mod 929=(295*522) mod 929=705 2 1 0

t =929-t =929-752=224 3 2

=t mod 929=224 mod 929=224 0 3

t =(d + ) mod 929=(121+506) mod 929=627 1 1 3

t =(t * ) mod 929=(627*809) mod 929=9 2 1 3

t =929-t =929-9=920 3 2

+t ) mod 929=(734+920) mod 929=725 3 2 3

t =(t * ) mod 929=(627*723) mod 929=898 2 1 2


---

t =929-t =929-898=31 3 2

+t ) mod 929=(891+31) mod 929=922 2 1 3

t =(t * ) mod 929=(627*568) mod 929=329 2 1 1

t =929-t =929-329=600 3 2

+t ) mod 929=(224+600) mod 929=824 1 0 3

t =(t * ) mod 929=(627*522) mod 929=286 2 1 0

t =929-t =929-286=643 3 2

=t mod 929=643 mod 929=643 0 3

t =(d + ) mod 929=(239+725) mod 929=35 1 0 3

t =(t * ) mod 929=(35*809) mod 929=445 2 1 3

t =929-t =929-445=484 3 2

+t ) mod 929=(922+484) mod 929=477 3 2 3

t =(t * ) mod 929=(35*723) mod 929=222 2 1 2

t =929-t =929-222=707 3 2

+t ) mod 929=(824+707) mod 929=602 2 1 3

t =(t * ) mod 929=(35*568) mod 929=371 2 1 1

t =929-t =929-371=558 3 2

+t ) mod 929=(643+558) mod 929=272 1 0 3

t =(t * ) mod 929=(35*522) mod 929=619 2 1 0

t =929-t =929-619=310 3 2

=t mod 929=310 mod 929=310 0 3

5. Berechnung des Komplements

0,..., 3

= 929 - = 929 - 477 = 452 3

3

= 929 - = 929 - 602 = 327 2

2

= 929 - = 929 - 272 = 657 1

1

= 929 - = 929 - 310 = 619 0

0

**5.3** **PDF417 IN DER BLANKOFORMULARBEDRUCKUNG**

Der PDF417 wird im Rahmen der Blankoformularbedruckung eingesetzt, um die Fälschungssicherheit zu

erhöhen und Formularinhalte in maschinenlesbarer Form bereitzustellen. Dabei sind sowohl die Strukturie- rung des Inhalts, als auch die Darstellungsparameter des PDF417 vorgegeben.


---

**5.4** **BARCODE-INHALT**

Der Inhalt eines Barcodes ist für die einzelnen Formulare unterschiedlich (und u.U. auch für einzelne  Seiten eines Formulars). Tabelle 5 zeigt exemplarisch den in den meisten Formularen weitestge- hend identischen Inhalt eines Barcodes:

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

**(Neben-)**  **Betriebsstättennummer**

**LANR**

**Ausstellungsdatum**

**Formularspezifika**

**gesamt maximal**

Tabelle 5: Barcode Inhalt

Der Großteil der Daten entspricht den Daten der Versichertenkarte. Der Formularcode gibt die vertraglich  vereinbarte Formularkennzeichnung an, wobei die Formularcodeergänzung die entsprechende Seite kenn- zeichnet. Die Versionsnummer bezeichnet eine bestimmt wird fortlaufend hoch gezählt. Das Ausstellungsdatum ist das Datum des Drucks des Formulars. In dem Feld  Formularspezifika werden bestimmte Daten eines Formulars aufgeführt. Die restlichen Felder entspreche n  weitestgehend den Inhalten der Versichertenkarte.

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

**Maximale Gesamtlänge**  **55**

**214**

e Barcode

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

-Version eines bestimmten Formulars; sie


---

**5.5** **TECHNISCHE VORGABEN**

Die Parameter, die die Darstellung eines PDF417-Symbols beeinflussen, bedingen einander und können bei

unterschiedlichen Formularen prinzipiell divergieren. Die Positionierung eines Barcodes auf einem Formular  ist abhängig von dem entsprechenden Formular.

Durch die konkreten Vorgaben zum Platzbedarf und zum Datenvolumen ergeben sich für den PDF417 fol- gende Barcodeparameter:

Datenspalten:    c = 7

Modulbreite5F :   x = 10 mil

Modulhöhe:     2 x

Qv und Qh:    2 x

Codierung:    TC-Mode (Umlaute temporär im BC-Mode)

Sicherheitslevel:   s = 4

Feldtrenner:     tab

Berechnung des Platzbedarfs des PDF417-Symbols:

W = 2 * QH + 17x (c + 4), mit QH = 2x 4,85 cm

H = 2 * QV + 2x (2s+1 + 165 / 2 + f) / 7, mit QV = 2x 1,07 cm

unter der vereinfachenden Annahme, dass im TC-Mode 2 Zeichen durch 1 Codewort repräsentiert werden.

Die Höhe des Barcode-Symbols ist offensichtlich abhängig von der Art der zu codierenden Daten.


---

**5.6** **ANHANG - TECHNISCHE GRUNDLAGEN DES PDF417**

**5.6.1** **Variablennamen**

b  Elementbreite

c  Anzahl der Spalten im Datenraum eines PDF417-Symbols

(ohne Start-, Stop- und Reihen-Indikator-Codewort)

d  Datencodewort

f  Anzahl der Füllcodewörter

g  Generator-Polynom

H Höhe eines PDF417-Symbols inkl. Ruhezone

k  Anzahl der Fehlerkorrekturcodewörter

L  Linker Zeilenindikator

n Anzahl der Datencodewörter

QH Horizontale Ruhezone

QV Vertikale Ruhezone

r  Anzahl der Reihen in einem PDF417-Symbol

R  Rechter Zeilenindikator

s  Fehlerkorrektur-Level

t  temporäre Variable

W Breite eines PDF417-Symbols inkl. Ruhezone

x  Modulbreite

Fehlerkorrektur-Codewort  Koeffizienten der PDF417-Fehlerkorrektur-Codewörtern

Anzahl von Fehlern

High-order-Zeichen im TC-Modus

Clusternummer  Anzahl von Ersetzungsfehlern  Low-Order Zeichen im TC-Moduls  Nummer einer Reihe in PDF417-Symbols (zählt ab 1)


---

**5.6.2**

Zeichensatz ISO 8859-15, der ab 1/2010 als Standard-Zeichensatz im BC-Mode Verwendung findet.

| DEC  | 0 16 | 32 48 | 64 80 | 96 112 | 128 144 | 160 | 176 192 | 208 | 224 240 |
|---|---|---|---|---|---|---|---|---|---|
| Hex | 0 1 | 2 3 | 4 5 | 6 7 | 8 9 | A | B C | D E | F |
| **0 0** |  |  |  |  |  |  |  |  |  |
|  | NUL DLE | SP 0 | @ P | ` p | *PAD* | *DCS NBSP* | ° À | Ð à | ð |
| **1 1** | SOH DC1 | ! 1 | A Q | a q | *HOP* | *PU1* ¡ | ± Á | Ñ á | ñ |
| **2 2** | STX DC2 | " 2 | B R | b r | *BPH* | *PU2* ¢ | ² Â | Ò â | ò |
| **3 3** | ETX DC3 | # 3 | C S | c s | *NBH* | *STS* £ | ³ Ã | Ó ã | ó |
| **4 4** |  |  |  |  |  |  |  |  |  |
|  | EOT DC4 | $ 4 | D T | d t | *IND* | *CCH* € | Ž Ä | Ô ä | ô |
| **5 5** | ENQ NAK | % 5 | E U | e u | *NEL* | *MW* ¥ | µ Å | Õ å | õ |
| **6 6** | ACK SYN | & 6 | F V | f v | *SSA* | *SPA* Š | ¶ Æ | Ö æ | ö |
| **7 7** | BEL ETB | ' 7 | G W | g w | *ESA* | *EPA* § | · Ç | × ç | ÷ |
| **8 8** |  |  |  |  |  |  |  |  |  |
|  | BS CAN | ( 8 | H X | h x | *HTS* | *SOS* š | ž È | Ø è | ø |
| **9 9** | HT EM | ) 9 | I Y | i y | *HTJ* | *SGCI* © | ¹ É | Ù é | ù |
| **10 A** | LF SUB | * : | J Z | j z | *VTS SCI* | ª | º Ê | Ú ê | ú |
| **11 B** | VT ESC | + ; | K [ | k { | *PLD CSI* | « | » Ë | Û ë | û |
| **12 C** |  |  |  |  |  |  |  |  |  |
|  | FF FS | , < | L \ | l \| | *PLU ST* | ¬ | Œ Ì | Ü ì | ü |
| **13 D** | CR GS | - = | M ] | m } | *RI* | *OSC SHY* | œ Í | Ý í | ý |
| **14 E** | SO RS | . > | N ^ | n ~ | *SS2* | *PM* ® | Ÿ Î | Þ î | þ |
| **15 F** | SI US | / ? | O _ | o *DEL* | *SS3* | *APC* ¯ | ¿ Ï | ß ï | ÿ |

**Zeichensatz ISO 8859-15**


---

**5.6.3** **Zeichensatz PC437 (veraltet)**

Zeichensatz PC437, der bis 4/2009 als Default-Zeichensatz im BC-Mode diente.


---

**5.6.4** **TC-Sub-Mode-Zeichensatz**

Im Bedarfsfall, z.B. bei Umlauten/Sonderzeichen, kann auf BC geschaltet werden.


---

**5.6.5** **Kodiertabelle von PDF417-Codewörtern**


---

> [OCR REQUIRED — page 130]
> This page is a scanned/rasterised image with no extractable text layer; run OCR to recover its content.


---

> [OCR REQUIRED — page 131]
> This page is a scanned/rasterised image with no extractable text layer; run OCR to recover its content.


---

> [OCR REQUIRED — page 132]
> This page is a scanned/rasterised image with no extractable text layer; run OCR to recover its content.


---

> [OCR REQUIRED — page 133]
> This page is a scanned/rasterised image with no extractable text layer; run OCR to recover its content.


---

> [OCR REQUIRED — page 134]
> This page is a scanned/rasterised image with no extractable text layer; run OCR to recover its content.


---

> [OCR REQUIRED — page 135]
> This page is a scanned/rasterised image with no extractable text layer; run OCR to recover its content.


---

> [OCR REQUIRED — page 136]
> This page is a scanned/rasterised image with no extractable text layer; run OCR to recover its content.


---

> [OCR REQUIRED — page 137]
> This page is a scanned/rasterised image with no extractable text layer; run OCR to recover its content.


---

> [OCR REQUIRED — page 138]
> This page is a scanned/rasterised image with no extractable text layer; run OCR to recover its content.


---

> [OCR REQUIRED — page 139]
> This page is a scanned/rasterised image with no extractable text layer; run OCR to recover its content.


---

> [OCR REQUIRED — page 140]
> This page is a scanned/rasterised image with no extractable text layer; run OCR to recover its content.


---

> [OCR REQUIRED — page 141]
> This page is a scanned/rasterised image with no extractable text layer; run OCR to recover its content.


---

6 GLOSSAR

DIMDI    Deutsches Institut für Medizinische Dokumentation und Information

ICD-10-Diagnose ICD-10-Code aus dem Katalog ICD-10-GM des DIMDI, Diagnosesicherheit und  lisation (soweit vom Anwender eine Seitenlokalisation angegeben wurde)

Seitenloka-


---

7 REFERENZIERTE DOKUMENTE

**Datensatz- und Schnittstellenbeschreibung**

[EXT_ITA_VGEX_Vordruckvereinbarung_BFB]

[EXT_ITA_VGEX_TA_Anlage_4a]

[KBV_ITA_VGEX_Anforderungskatalog_KVDT]

[KBV_ITA_VGEX_Anforderungskatalog_Formularbedruckung]

[Rahmenvertrag Entlassmanagement]

[KBV_ITA_VGEX_Lizenzvereinbarung

**Ansprechpartner:**

Dezernat Digitalisierung und IT

IT in der Arztpraxis  Tel.: 030 4005-2077, [pruefstelle@kbv.de](mailto:pruefstelle@kbv.de)

Kassenärztliche Bundesvereinigung

Herbert-Lewin-Platz 2, 10623 Berlin  [pruefstelle@kbv.de](mailto:pruefstelle@kbv.de), www.kbv.de

Anlage 2a BMV-Ä  Vordruck-Vereinbarung Blankoformu- larbedruckung

Technische Anlage zu Anlage 4a  (BMV-Ä) in aktuellster Version

Anforderungskatalog KVDT, in aktu- ellster Version

Anforderungskatalog Formularbe-

druckung, in aktuellster Version

Rahmenvertrag über ein Entlassma- nagement beim Übergang in die Ver- sorgung nach Krankenhausbehand- lung

Lizenzvereinbarung -Software für  Softwarehersteller-
