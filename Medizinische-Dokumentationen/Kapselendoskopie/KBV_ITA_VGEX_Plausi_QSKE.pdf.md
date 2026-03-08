|  | IT in der Arztpraxis |
|---|---|
|  | Plausibilitätenkatalog Kap- |
|  | [KBV_ITA_VGEX_Plausi_QSKE] |
|  |  |
|  | Dezernat 6 |
|  |  |
|  | 10623 Berlin, Herbert-Lewin-Platz 2 |
|  |  |
|  |  |
|  | Kassenärztliche Bundesvereinigung |
|  | Version |
|  |  |


---





---

### DOKUMENTENHISTORIE

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| 1.01 | .01.2015 | KBV | Plausibilitäten bei Par Redaktionelle Korrektur | Möglichkeit der Doppe | 6 , 7   5 |
| 1 | 7 | KBV | Initiales Dokument |  |  |

***IT in der Arztpraxis***Plausibilitätenkatalog Kapselendoskopie

[KBV_ITA_VGEX_Plausi_QSKE]* Version:*1.0**1*Seite2von8


---





---

**INHALTSVERZEICHNIS** **DOKUMENTENHISTORIE****___________________________________________________****2****INHALTSVERZEICHNIS****_____________________________________________________****3****1**PRÄAMBEL**___________________________________________________________****4**

**1.1****Qualitätssicherungsvereinbarung Kapselendoskopie****...............................................................4** **1.2****Hinweise zum Verständnis dieses Dokuments****...........................................................................4** 1.2.1Beschreibung der Spalte „Art“..............................................................................................4 1.2.2Beschreibung der Begriffe „Fehler“ und „Warnung“.............................................................4**2**BESCHREIBUNG DER FEL**DER UND PLAUSIBILITÄ****TEN****______________________****5****3**REFERENZIERTE DOKUME**NTE****__________________________________________****8**

**IT in der Arztpraxis**Plausibilitätenkatalog Kapselendoskopie

[KBV_ITA_VGEX_Plausi_QSKE]* Version:1.01Seite3von8


---





---

**1**

### Präambel

### 1.1

### Qualitätssicherungsvereinbarung

### Kapselendoskopie

DieserPlausibilitätenkatalog gilt fürdie Daten, welche im Rahmen der Qualitätssicherungs-vereinbarungKapselendoskopie (QSKE)[1]erhobenwerden. Es wird einearztbezogene Jah-resstatistik an die zuständige Datenannahmestelle übermittelt.

### 1.2

### Hinweise zum

### Verständnis

### dieses Dokuments

Zum Verständnis deruntenstehenden Plausibilitätstabelle helfen nachfolgende Hinweise.Die Tabelle in Abschnitt2ist entsprechend §8 der QS-Vereinbarung QSKE[1]nummeriert.

**1.2.1****Beschreibung der Spalte „Art“** In der Spalte „Art“ wird über ein Buchstabenkürzel angegeben, ob ein Feld in einem Formularvorhanden sein muss oder nicht und obdieses Vorhandensein an eine bestimmte Bedingunggeknüpft ist. Diese Bedingung ist dann in der Spalte „Beschreibung“ näher zu spezifizieren.**M = Mussfeld****(Pflichtfeld)**Ein Mussfeld muss in einem Formular vorhanden sein.**m = bedingtes Mussfeld****(bedingtes Pflichtfeld)**Bei einem bedingten Mussfeld ist die Existenz an eine bestimmte Bedingung (s. Spalte „Be-schreibung“) gebunden. Ein bedingtes Mussfeld muss in einem Formular vorhanden sein,wenn die zugehörige Bedingung in der Spalte „Beschreibung“ erfüllt ist.**Hinweis:**Soll ein bedingtes Pflichtfeld nicht vorhanden sein, wenn die zugehörige Bedingungnicht erfüllt ist, so wird dies in der Spalte „Beschreibung“ angegeben.**K = Kannfeld****(optionales Feld)**Ein Kannfeldkann in einem Formular auftreten, wobei das Vorkommen an keinerlei Bedin-gungen geknüpft ist.**k = bedingtes Kannfeld****(bedingtes optionales Feld)**Bei einem bedingten Kannfeld ist die Existenz an eine bestimmte Bedingung (s. Spalte „Be-schreibung“) gebunden. Ein bedingtes Kannfeld kann in einem Formular vorhanden sein,wenn die zugehörige Bedingung in der Spalte „Beschreibung“ erfüllt ist. Ein bedingtes Kann-feld**darf nicht**vorhanden sein, wenn die zugehörige Bedingung in der Spalte „Beschreibung“**nicht**erfüllt ist.

**1.2.2****Beschreibung der Begriffe „Fehler“ und „Warnung“** **Fehler**Ein Fehlerbeschreibt einen Zustand, in welchem die Daten nicht angenommen werden.**Warnung**Eine Warnung beschreibt einen Zustand, in welche die Daten dennoch angenommen werden.

**IT in der Arztpraxis**Plausibilitätenkatalog Kapselendoskopie

[KBV_ITA_VGEX_Plausi_QSKE]* Version:1.01Seite4von8


---





---

| Nr. | Feldbezeichnung | Ausprägung/ Datenformat | Art | Beschreibung (Bedingung/Plausibilität/Erläuterung) |
|---|---|---|---|---|
| 0. Einreichungsinformationen (Metadaten zur korrekten Zuordnung der Einreichung) |
| 0.a | Jahr | 4-stellige Jahreszahl JJJJ | M | Jahr des Berichtszeitraums, berechnet als “<aktuelles Jahr> |
| 0.b | LANR | Numerischer String; 9 Zeichen 000000000-999999999 | M |  |
| 0.c | BSNR | Numerischer String; 9 Zeichen 000000000-999999999 | M |  |
| 1. Anzahl Kapselendoskopien |
| 1.a | Anzahl durchgeführter Erstunter- | Ganzzahl 0-99999 | M | Fehler, wenn (Feld 1.a  1.b ) |
| 1.b | Anzahl durchgeführter Wiederho- | Ganzzahl 0-99999 | M |
| 2. Auslassmöglichkeit blutungsfördernder Medikation |
| 2.a | nicht zutreffend, da keine blu- | Ganzzahl 0-99999 | M | Fehler, wenn (Feld 2.a  2.b  2.c ) ungleich 1.a  1.b ) |
| 2.b | Anzahl Kapselendoskopien mit | Ganzzahl 0-99999 | M |
| 2.c | Anzahl Kapselendoskopien ohne | Ganzzahl 0-99999 | M |
| 3. Auswertung der Kapselendoskopie |
| 3.a | Anzahl der selbst applizierten | Ganzzahl 0-99999 | M | Warnung (Feld 3.a  3.b ) 1.a  1.b ) |
| 3.b | Anzahl der an einen anderen Arzt | Ganzzahl 0-99999 | M |
| 2 | Nr. | Feldbezeichnung Ausprägung/ | Datenformat | Art |
| Beschreibung (Bedingung/Plausibilität/Erläuterung) |
|  |  |  | Jahr | 4-stellige Jahreszahl JJJJ M Jahr des Berichtszeitraums, berechnet als “<aktuelles Jahr> 0.b LANR Numerischer String; |
| M |  | 0.c |  |
|  |
| BSNR | Numerischer String; 9 Zeichen 000000000-999999999 M  1. Anzahl Kapselendoskopien 1.a Anzahl durchgeführter Erstunter- Ganzzahl 0-99999 M Fehler, wenn (Feld 1.a  1.b ) 1.b Anzahl durchgeführter Wiederho- Ganzzahl 0-99999 M 2. Auslassmöglichkeit blutungsfördernder Medikation 2.a nicht zutreffend, da keine blu- Ganzzahl 0-99999 M   Fehler, wenn (Feld 2.a  2.b  2.c ) ungleich 1.a  1.b ) 2.b |
| Anzahl Kapselendoskopien mit |  | 2.c |  |
|  |
| M | 3.a |  |  |
| M | 3.a | 3.b | ) |
| 1.a |
|  | 1.b ) 3.b Anzahl der an einen anderen Arzt Ganzzahl 0-99999 M |
|  |  |  |  |
|  |
|  |
|  |  |  |  |
| 2 | Nr. | Feldbezeichnung Ausprägung/ | Datenformat | Art |
| 0. Einreichungsinformationen (Metadaten zur korrekten Zuordnung der Einreichung) | 0.a |  |  | Jahr 4-stellige Jahreszahl JJJJ M Jahr des Berichtszeitraums, berechnet als “<aktuelles Jahr> 0.b LANR Numerischer String; 9 Zeichen 000000000-999999999 M  0.c BSNR Numerischer String; 9 Zeichen 000000000-999999999 M  1. Anzahl Kapselendoskopien 1.a |
| Anzahl durchgeführter Erstunter- | Fehler, wenn (Feld | 1.a |  |
| 1.b |
|  |  | Anzahl durchgeführter Wiederho- | Ganzzahl 0-99999 |
| M |
|  |  | nicht zutreffend, da keine blu- | Ganzzahl 0-99999 |
| M |
| Fehler, wenn |  | 2.b | 2.c |
|  |
|  |  |  | 2.b | Anzahl Kapselendoskopien mit Ganzzahl 0-99999 M 2.c Anzahl Kapselendoskopien ohne Ganzzahl 0-99999 M 3. Auswertung der Kapselendoskopie 3.a Anzahl der selbst applizierten Ganzzahl 0-99999 M Warnung (Feld 3.a  3.b ) 1.a  1.b ) |

**IT in der Arztpraxis**Plausibilitätenkatalog Kapselendoskopie

[KBV_ITA_VGEX_Plausi_QSKE]*Version:1.01Seite5von8


---





---

|  |  | Datenformat |  | 4. Befundklassifikation |
|---|---|---|---|---|
|  |
|  | M | Fehler, | (Feld | 4.a |
| ) ungleich | 3.b | ) | 4.b |  |
| Ganzzahl 0-99999 | Anzahl Kapselendoskopien mit nicht eingeschränkter Beurteilbarkeit | Fehler, wenn (Feld 5.a |  | 5.b.I |
|  |
| 3.a | ) |  | Warnung, wenn | (Feld 5.a  5.b.I  5.b.II |
|  |  | Fehler, wenn Feld 5.a |  |
|  |
| 3.b | Fehler, wenn Feld 5.b.I |  |  | 3.a  3.b  5.a )  Fehler, wenn Feld 5.b.II  3.a  3.b |
|  | 5.a |  |  |
| Ganzzahl 0-99999 |  |  | 5.b.I |
|  |
|  |  |  | 5.b.II | …wegen eingeschränkter Sicht  Ganzzahl 0-99999 M 6. Status Vollständigkeit der Untersuchung (Zökum erreicht)    Anzahl vollständiger Untersuchungen |
| Fehler, wenn | 6.a |  | 6.b.I.01 |
| Nr. | Feldbezeichnung | Ausprägung/ Datenformat | Art | Beschreibung (Bedingung/Plausibilität/Erläuterung) |
| 4. Befundklassifikation |
| 4.a | Anzahl | Ganzzahl 0-99999 | M | Fehler, (Feld 4.a  4.b ) ungleich 3.a  3.b ) |
| 4.b | Anzahl | Ganzzahl 0-99999 | M |
| 5. Beurteilbarkeit des Bildmaterials |
| Anzahl Kapselendoskopien mit nicht eingeschränkter Beurteilbarkeit | Fehler, wenn (Feld 5.a  5.b.I  5.b.II ) kleiner als 3.a  3.b )  Warnung, wenn (Feld 5.a  5.b.I  5.b.II ) 3.a  3.b )  Fehler, wenn Feld 5.a  3.a  3.b )  Fehler, wenn Feld 5.b.I  3.a  3.b  5.a )  Fehler, wenn Feld 5.b.II  3.a  3.b  5.a ) |
| 5.a | Anzahl Kapselendoskopien mit | Ganzzahl 0-99999 | M |
| Anzahl Kapselendoskopien mit eingeschränkter Beurteilbarkeit (Dop- |
| 5.b.I | …wegen technischer Probleme | Ganzzahl 0-99999 | M |
| 5.b.II | …wegen eingeschränkter Sicht | Ganzzahl 0-99999 | M |
| 6. Status Vollständigkeit der Untersuchung (Zökum erreicht) |
| Anzahl vollständiger Untersuchungen | Fehler, wenn  (Feld 6.a  6.b.I.01  6.b.I.02  6.b.I.03  6.b.II  6.b.III  6.b.IV ) ungleich (Feld 3.a  3.b ) |
| 6.a | Anzahl vollständiger Untersu- | Ganzzahl 0-99999 | M |
| Anzahl unvollständiger Untersuchungen |
| unvollständig aufgrund von Retention im Magen |
| 6.b.I.01 | bis zu unter 1 Stunde im Magen | Ganzzahl 0-99999 | M |
| Nr. | Feldbezeichnung | Ausprägung/ Datenformat | Art | Beschreibung (Bedingung/Plausibilität/Erläuterung) |
|  |  | Anzahl | Ganzzahl 0-99999 | M Fehler, (Feld 4.a  4.b ) ungleich 3.a  3.b ) 4.b Anzahl Ganzzahl 0-99999 M 5. Beurteilbarkeit des Bildmaterials    Anzahl Kapselendoskopien mit nicht eingeschränkter Beurteilbarkeit Fehler, wenn (Feld 5.a  5.b.I  5.b.II ) kleiner als 3.a |
| ) | (Feld 5.a |  | 5.b.I |
|  |
| 3.a | ) |  | Fehler, wenn Feld 5.a |
|  |
|  |  | Fehler, wenn Feld 5.b.I |  |
|  |
| 3.b | ) |  | Fehler, wenn Feld 5.b.II |
|  |
|  | 5.a | ) |  | 5.a Anzahl Kapselendoskopien mit  Ganzzahl 0-99999 M    Anzahl Kapselendoskopien mit eingeschränkter Beurteilbarkeit (Dop- 5.b.I …wegen technischer Probleme  Ganzzahl 0-99999 M 5.b.II …wegen eingeschränkter Sicht  Ganzzahl 0-99999 M 6. Status Vollständigkeit der Untersuchung (Zökum erreicht)    Anzahl vollständiger Untersuchungen |

**IT in der Arztpraxis**Plausibilitätenkatalog Kapselendoskopie

[KBV_ITA_VGEX_Plausi_QSKE]*Version:1.01Seite6von8


---





---

|  |  | Datenformat |  |  |
|---|---|---|---|---|
| 6.b.I.02 |
| von 1 bis unter 2 Stunden im |  |  |  |  |
| Fehler, wenn | 6. | 6.b.I.01 | 6.b.I.02 |  |
| 6.b.II |  | 6.b.IV ) ungleich | (Feld | 3.a |
|  |
|  | 6.b.I.03 |  |  | mehr als 2 Stunden im Magen  Ganzzahl 0-99999 M               unvollständig aufgrund von Stenosen |
|  | Ganzzahl 0-99999 | M | unvollständig aufgrund von Divertikeln |
|  |
|  | Ganzzahl 0-99999 | M | unvollständig aufgrund anderer Ursachen | 6.b.IV  Anzahl unvollständiger Untersu- Ganzzahl 0-99999 M 7. Empfehlung zur Wiederholungsuntersuchung 7 |
| M | 7 |  | ( |
| 3.b |  | 6.b.I.01 |  |
| 6.b.I.02 |
|  | 6.b.III |  | 6.b.IV | )   Fehler, wenn Feld 7 größer als (Feld 3.a + Feld 3.b) |
|  |  |  |  |
| Nr. | Feldbezeichnung | Ausprägung/ Datenformat | Art | Beschreibung (Bedingung/Plausibilität/Erläuterung) |
|  |
|  | Ganzzahl 0-99999 | M |  | Fehler, wenn  (Feld 6. |
| 6.b.I.02 |  | 6.b.II |  |
| 6.b.III |
|  | 6.b.IV ) ungleich (Feld 3.a  3.b )  6.b.I.03 mehr als 2 Stunden im Magen  Ganzzahl 0-99999 M               unvollständig aufgrund von Stenosen 6.b.II Anzahl Ganzzahl 0-99999 M               unvollständig aufgrund von Divertikeln 6.b.III  Anzahl unvollständiger Untersu- Ganzzahl 0-99999 M               unvollständig aufgrund anderer Ursachen 6.b.IV  Anzahl unvollständiger Untersu- Ganzzahl 0-99999 M 7. Empfehlung zur Wiederholungsuntersuchung 7 Anzahl Wiederholungsuntersu- Ganzzahl 0-99999 M |
| 7 | 3.a | 3.b |  |
| 5.a |
|  | 6.b.I.03 | 6.b.II |  |
| 6.b.IV | Fehler, wenn Feld 7 größer als (Feld 3.a |  |  |
|  |
| + Feld 3.b) |  |
|  |  |  |  |
|  |
|  |
|  |  |  |  |
| Nr. | Feldbezeichnung | Ausprägung/ Datenformat | Art | Beschreibung (Bedingung/Plausibilität/Erläuterung) |
| 6.b.I.02 | von 1 bis unter 2 Stunden im | Ganzzahl 0-99999 | M | Fehler, wenn  (Feld 6.  6.b.I.01  6.b.I.02  6.b.I.03  6.b.II  6.b.III  6.b.IV ) ungleich (Feld 3.a  3.b ) |
| 6.b.I.03 | mehr als 2 Stunden im Magen | Ganzzahl 0-99999 | M |
| unvollständig aufgrund von Stenosen |
| 6.b.II | Anzahl | Ganzzahl 0-99999 | M |
| unvollständig aufgrund von Divertikeln |
| 6.b.III | Anzahl unvollständiger Untersu- | Ganzzahl 0-99999 | M |
| unvollständig aufgrund anderer Ursachen |
| 6.b.IV | Anzahl unvollständiger Untersu- | Ganzzahl 0-99999 | M |
| 7. Empfehlung zur Wiederholungsuntersuchung |
| 7 | Anzahl Wiederholungsuntersu- | Ganzzahl 0-99999 | M | Warnung, wenn Feld 7  ( 3.a  3.b  5.a  6.b.I.01  6.b.I.02  6.b.I.03  6.b.II  6.b.III  6.b.IV )   Fehler, wenn Feld 7 größer als (Feld 3.a + Feld 3.b) |

**IT in der Arztpraxis**Plausibilitätenkatalog Kapselendoskopie

[KBV_ITA_VGEX_Plausi_QSKE]*Version:1.01Seite7von8


---





---

**3**

## Referenzierte Dokumente

| Referenz | Dokument |
|---|---|
| [1] | Qualitätssicherungsvereinbarung |

IT in der Arztpraxis**Plausibilitätenkatalog Kapselendoskopie**

[KBV_ITA_VGEX_Plausi_QSKE]*Version:1.01Seite8von8


---



