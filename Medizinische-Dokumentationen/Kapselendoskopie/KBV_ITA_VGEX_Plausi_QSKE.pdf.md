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
|  | 21.01.2015 |
|  |  |

selendoskopie Informationstechnik, Telematik und Telemedizin Version  Datum: Kennzeichnung: Status:   Öffentlich  In Kraft

---

### DOKUMENTENHISTORIE

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| 1.01 | 21.01.2015 KBV |  | Plausibilitäten bei Para- | Möglichkeit der Doppe | 6, 7    5 |
| 1.00 | 31.07.2014 KBV |  | Initiales Dokument |  |  |

* Version:

metergruppen 5 und 7 angepasst Redaktionelle Korrektur l- nennung bei Parameter 5 in Plausis berücksichtigt

---

#### INHALTSVERZEICHNIS

**DOKUMENTENHISTORIE ___________________________________________________ 2**

**INHALTSVERZEICHNIS_____________________________________________________ 3**

**1** **PRÄAMBEL ___________________________________________________________ 4**

**1.1** **Qualitätssicherungsvereinbarung Kapselendoskopie** **...............................................................4**

**1.2** **Hinweise zum Verständnis dieses Dokuments ...........................................................................4**

1.2.1 Beschreibung der Spalte „Art“ ..............................................................................................4

1.2.2 Beschreibung der Begriffe „Fehler“ und „Warnung“ .............................................................4

**2** **BESCHREIBUNG DER FELDER UND PLAUSIBILITÄTEN ______________________ 5**

**3** **REFERENZIERTE DOKUMENTE __________________________________________ 8**

* Version:


---

# 1 Präambel

## 1.1 Qualitätssicherungsvereinbarung Kapselendoskopie

Dieser Plausibilitätenkatalog gilt für die Daten, welche im Rahmen der Qualitätssicherungs- vereinbarung Kapselendoskopie (QSKE) [1] erhoben werden. Es wird eine arztbezogene Jah- resstatistik an die zuständige Datenannahmestelle übermittelt.

## 1.2 Hinweise zum Verständnis dieses Dokuments

Zum Verständnis der unten stehenden Plausibilitätstabelle helfen nachfolgende Hinweise.

Die Tabelle in Abschnitt 2 ist entsprechend §8 der QS-Vereinbarung QSKE [1] nummeriert.

### 1.2.1 Beschreibung der Spalte „Art“

In der Spalte „Art“ wird über ein Buchstabenkürzel angegeben, ob ein Feld in einem Formular  vorhanden sein muss oder nicht und ob dieses Vorhandensein an eine bestimmte Bedingung  geknüpft ist. Diese Bedingung ist dann in der Spalte „Beschreibung“ näher zu spezifizieren.

**M = Mussfeld (Pflichtfeld)**

Ein Mussfeld muss in einem Formular vorhanden sein.

**m = bedingtes Mussfeld (bedingtes Pflichtfeld)**

Bei einem bedingten Mussfeld ist die Existenz an eine bestimmte Bedingung (s. Spalte „Be- schreibung“) gebunden. Ein bedingtes Mussfeld muss in einem Formular vorhanden sein,  wenn die zugehörige Bedingung in der Spalte „Beschreibung“ erfüllt ist.

**Hinweis:** Soll ein bedingtes Pflichtfeld nicht vorhanden sein, wenn die zugehörige Bedingung

nicht erfüllt ist, so wird dies in der Spalte „Beschreibung“ angegeben.

**K = Kannfeld (optionales Feld)**

Ein Kannfeld kann in einem Formular auftreten, wobei das Vorkommen an keinerlei Bedin- gungen geknüpft ist.

**k = bedingtes Kannfeld (bedingtes optionales Feld)**

Bei einem bedingten Kannfeld ist die Existenz an eine bestimmte Bedingung (s. Spalte „Be- schreibung“) gebunden. Ein bedingtes Kannfeld kann in einem Formular vorhanden sein,  wenn die zugehörige Bedingung in der Spalte „Beschreibung“ erfüllt ist. Ein bedingtes Kann- feld **darf nicht** vorhanden sein, wenn die zugehörige Bedingung in der Spalte „Beschreibung“

**nicht** erfüllt ist.

### 1.2.2 Beschreibung der Begriffe „Fehler“ und „Warnung“

**Fehler**

Ein Fehler beschreibt einen Zustand, in welchem die Daten nicht angenommen werden.

**Warnung**

Eine Warnung beschreibt einen Zustand, in welche die Daten dennoch angenommen werden.


---

| Nr. | Feldbezeichnung | Ausprägung/  Datenformat | Art | Beschreibung (Bedingung/Plausibilität/Erläuterung) |
|---|---|---|---|---|
| 0. Einreichungsinformationen (Metadaten zur korrekten Zuordnung der Einreichung) | | | | |
| 0.a |  | 4-stellige Jahreszahl JJJJ | M | Jahr des Berichtszeitraums, berechnet als “<aktuelles Jahr> - 1“ |
| 0.b |  | Numerischer String;  9 Zeichen  000000000-999999999 | M |  |
| 0.c |  | Numerischer String;  9 Zeichen  000000000-999999999 | M |  |
| 1. Anzahl Kapselendoskopien | | | | |
| 1.a | suchungen | Ganzzahl 0-99999 | M | Fehler, wenn  (Feld 1.a + Feld 1.b) gleich 0 |
| 1.b | lungsuntersuchungen | Ganzzahl 0-99999 | M | |
| 2. Auslassmöglichkeit blutungsfördernder Medikation | | | | |
| 2.a | tungsfördernde Medikation | Ganzzahl 0-99999 | M | Fehler, wenn  (Feld 2.a + Feld 2.b + Feld 2.c) ungleich (Feld 1.a + Feld 1.b) |
| 2.b | Auslassung | Ganzzahl 0-99999 | M | |
| 2.c | Auslassung | Ganzzahl 0-99999 | M | |
| 3. Auswertung der Kapselendoskopie | | | | |
| 3.a | und auch selbst ausgewerteten | Ganzzahl 0-99999 | M | Warnung, wenn  (Feld 3.a + Feld 3.b) ungleich (Feld 1.a + Feld 1.b) |
| 3.b | beauftragten Auswertungen |  | M | |
| 2 | Nr. | Feldbezeichnung  Ausprägung/ | Datenformat | Art |
| Beschreibung (Bedingung/Plausibilität/Erläuterung) | | | | |
|  |  |  |  | 4-stellige Jahreszahl JJJJ  M  Jahr des Berichtszeitraums, berechnet als “<aktuelles Jahr> - 1“  0.b  Numerischer String; |
| M |  | 0.c |  | |
|  | | | | |
|  | Numerischer String;  9 Zeichen  000000000-999999999  M    1. Anzahl Kapselendoskopien  1.a  suchungen  Ganzzahl 0-99999  M  Fehler, wenn  (Feld 1.a + Feld 1.b) gleich 0 1.b  lungsuntersuchungen  Ganzzahl 0-99999  M  2. Auslassmöglichkeit blutungsfördernder Medikation 2.a  tungsfördernde Medikation  Ganzzahl 0-99999  M      Fehler, wenn  (Feld 2.a + Feld 2.b + Feld 2.c) ungleich (Feld 1.a + Feld 1.b)  2.b | | | |
| Auslassung |  | 2.c |  | |
|  | | | | |
| M | 3.a |  |  | |
| M |  |  |  | |
|  | | | | |
|  | 3.b  beauftragten Auswertungen  M | | | |
|  |  |  |  | |
|  | | | | |
|  | | | | |
|  |  |  |  | |
| 2 | Nr. | Feldbezeichnung  Ausprägung/ | Datenformat | Art |
| 0. Einreichungsinformationen (Metadaten zur korrekten Zuordnung der Einreichung) | 0.a |  |  | 4-stellige Jahreszahl JJJJ  M  Jahr des Berichtszeitraums, berechnet als “<aktuelles Jahr> - 1“  0.b  Numerischer String;  9 Zeichen  000000000-999999999  M    0.c  Numerischer String;  9 Zeichen  000000000-999999999  M    1. Anzahl Kapselendoskopien  1.a |
| suchungen | Fehler, wenn  (Feld 1.a + Feld 1.b) gleich 0 |  |  | |
|  | | | | |
|  |  | lungsuntersuchungen | Ganzzahl 0-99999 | |
| M | | | | |
|  |  | tungsfördernde Medikation | Ganzzahl 0-99999 | |
| M | | | | |
| Fehler, wenn |  |  |  | |
|  | | | | |
|  |  |  | 2.b | Auslassung  Ganzzahl 0-99999  M  2.c  Auslassung  Ganzzahl 0-99999  M  3. Auswertung der Kapselendoskopie 3.a  und auch selbst ausgewerteten  Ganzzahl 0-99999  M  Warnung, wenn  (Feld 3.a + Feld 3.b) ungleich (Feld 1.a + Feld 1.b) |

* Version:

Beschreibung der Felder und Plausibilitäten  LANR  BSNR  Anzahl durchgeführter Erstunter-  Anzahl durchgeführter Wiederho-  nicht zutreffend, da keine blu-  Anzahl Kapselendoskopien mit  Anzahl Kapselendoskopien ohne  Anzahl der selbst applizierten  Anzahl der an einen anderen Arzt Ganzzahl 0-99999

---

|  |  | Datenformat |  | 4. Befundklassifikation |
|---|---|---|---|---|
|  | | | | |
|  | M | Fehler, wenn | (Feld 4.a + Feld 4.b) ungleich (Feld 3.a + Feld 3.b) |  |
|  |  |  | 4.b |  |
| Ganzzahl 0-99999 | Anzahl Kapselendoskopien mit nicht eingeschränkter Beurteilbarkeit | Fehler, wenn  (Feld 5.a + Feld 5.b.I + Feld 5.b.II) kleiner als (Feld 3.a + Feld 3.b) |  |  |
|  | | | | |
|  |  |  | Warnung, wenn | (Feld 5.a + Feld 5.b.I + Feld 5.b.II) größer als (Feld 3.a + Feld 3.b) |
|  |  | Fehler, wenn Feld 5.a größer als (Feld 3.a + Feld 3.b) |  | |
|  | | | | |
|  | Fehler, wenn Feld 5.b.I größer als (Feld 3.a + Feld 3.b - Feld 5.a) |  |  | Fehler, wenn Feld 5.b.II größer als (Feld 3.a + Feld 3.b - Feld 5.a) |
|  | 5.a |  |  | |
| Ganzzahl 0-99999 |  |  | 5.b.I | |
|  | | | | |
|  |  |  | 5.b.II  …wegen eingeschränkter Sicht | Ganzzahl 0-99999  M  6. Status Vollständigkeit der Untersuchung (Zökum erreicht)     Anzahl vollständiger Untersuchungen |
| Fehler, wenn |  |  |  | |
| Nr. | Feldbezeichnung | Ausprägung/  Datenformat | Art | Beschreibung (Bedingung/Plausibilität/Erläuterung) |
| 4. Befundklassifikation | | | | |
| 4.a | Untersuchungen mit | Ganzzahl 0-99999 | M | Fehler, wenn  (Feld 4.a + Feld 4.b) ungleich (Feld 3.a + Feld 3.b) |
| 4.b | Untersuchungen ohne | Ganzzahl 0-99999 | M | |
| 5. Beurteilbarkeit des Bildmaterials | | | | |
| Anzahl Kapselendoskopien mit nicht eingeschränkter Beurteilbarkeit | Fehler, wenn  (Feld 5.a + Feld 5.b.I + Feld 5.b.II) kleiner als (Feld 3.a + Feld 3.b)    Warnung, wenn  (Feld 5.a + Feld 5.b.I + Feld 5.b.II) größer als (Feld 3.a + Feld 3.b)     Fehler, wenn Feld 5.a größer als (Feld 3.a + Feld 3.b)    Fehler, wenn Feld 5.b.I größer als (Feld 3.a + Feld 3.b - Feld 5.a)    Fehler, wenn Feld 5.b.II größer als (Feld 3.a + Feld 3.b - Feld 5.a) | | | |
| 5.a | nicht eingeschränkter Beurteil- | Ganzzahl 0-99999 | M | |
| Anzahl Kapselendoskopien mit eingeschränkter Beurteilbarkeit (Dop- | | | | |
| 5.b.I |  | Ganzzahl 0-99999 | M | |
| 5.b.II  …wegen eingeschränkter Sicht |  | Ganzzahl 0-99999 | M | |
| 6. Status Vollständigkeit der Untersuchung (Zökum erreicht) | | | | |
| Anzahl vollständiger Untersuchungen | Fehler, wenn    (Feld 6.a + Feld 6.b.I.01 + Feld 6.b.I.02 + Feld 6.b.I.03 + Feld 6.b.II + Feld 6.b.III +  Feld 6.b.IV)  ungleich  (Feld 3.a + Feld 3.b) | | | |
| 6.a | chungen | Ganzzahl 0-99999 | M | |
| Anzahl unvollständiger Untersuchungen | | | | |
| unvollständig aufgrund von Retention im Magen | | | | |
| 6.b.I.01 |  | Ganzzahl 0-99999 | M | |
| Nr. | Feldbezeichnung | Ausprägung/  Datenformat | Art | Beschreibung (Bedingung/Plausibilität/Erläuterung) |
|  |  | Untersuchungen mit | Ganzzahl 0-99999 | M  Fehler, wenn  (Feld 4.a + Feld 4.b) ungleich (Feld 3.a + Feld 3.b) 4.b  Untersuchungen ohne  Ganzzahl 0-99999  M  5. Beurteilbarkeit des Bildmaterials     Anzahl Kapselendoskopien mit nicht eingeschränkter Beurteilbarkeit  Fehler, wenn  (Feld 5.a + Feld 5.b.I + Feld 5.b.II) kleiner als (Feld 3.a + Feld 3.b) |
|  | (Feld 5.a + Feld 5.b.I + Feld 5.b.II) größer als (Feld 3.a + Feld 3.b) |  |  | |
|  | | | | |
|  |  |  | Fehler, wenn Feld 5.a größer als (Feld 3.a + Feld 3.b) | |
|  | | | | |
|  |  | Fehler, wenn Feld 5.b.I größer als (Feld 3.a + Feld 3.b - Feld 5.a) |  | |
|  | | | | |
|  |  |  | Fehler, wenn Feld 5.b.II größer als (Feld 3.a + Feld 3.b - Feld 5.a) | |
|  | | | | |
|  |  |  |  | 5.a  nicht eingeschränkter Beurteil-   Ganzzahl 0-99999  M     Anzahl Kapselendoskopien mit eingeschränkter Beurteilbarkeit (Dop- 5.b.I    Ganzzahl 0-99999  M  5.b.II  …wegen eingeschränkter Sicht    Ganzzahl 0-99999  M  6. Status Vollständigkeit der Untersuchung (Zökum erreicht)     Anzahl vollständiger Untersuchungen |

* Version:

Nachweis einer Blutungsquelle Nachweis einer Blutungsquelle pelnennung möglich) ……  …wegen technischer Probleme  Anzahl vollständiger Untersu- geben)  bis zu unter 1 Stunde im Magen  (nur einen Hauptgrund an-

---

|  |  | Datenformat |  |  |
|---|---|---|---|---|
| 6.b.I.02 | | | | |
| Magen |  |  |  |  |
| Fehler, wenn |  |  |  |  |
|  | Feld 6.b.IV) | ungleich | (Feld 3.a + Feld 3.b) |  |
|  | | | | |
|  | 6.b.I.03 |  |  | Ganzzahl 0-99999  M                unvollständig aufgrund von Stenosen |
|  | Ganzzahl 0-99999 | M | unvollständig aufgrund von Divertikeln | |
|  | | | | |
|  | Ganzzahl 0-99999 | M | unvollständig aufgrund anderer Ursachen | 6.b.IV  Anzahl unvollständiger Untersu- chungen aufgrund anderer Ursa- Ganzzahl 0-99999  M  7. Empfehlung zur Wiederholungsuntersuchung 7 |
| M |  |  | (Feld 3.a + Feld 3.b - Feld 5.a + Feld 6.b.I.01 + Feld 6.b.I.02 + Feld 6.b.I.03 + Feld | |
|  |  |  |  | |
|  | | | | |
|  |  |  |  | Fehler, wenn Feld 7 größer als (Feld 3.a + Feld 3.b) |
|  |  |  |  | |
| Nr. | Feldbezeichnung | Ausprägung/  Datenformat | Art | Beschreibung (Bedingung/Plausibilität/Erläuterung) |
|  | | | | |
|  | Ganzzahl 0-99999 | M |  | Fehler, wenn    (Feld 6.a + Feld 6.b.I.01 + Feld 6.b.I.02 + Feld 6.b.I.03 + Feld 6.b.II + Feld 6.b.III + |
|  |  |  |  | |
|  | | | | |
| Feld 6.b.IV) | ungleich  (Feld 3.a + Feld 3.b)    6.b.I.03    Ganzzahl 0-99999  M                unvollständig aufgrund von Stenosen  6.b.II  Anzahl unvollständiger Untersu- Ganzzahl 0-99999  M                unvollständig aufgrund von Divertikeln  6.b.III  Anzahl unvollständiger Untersu- chungen aufgrund von Divertikeln  Ganzzahl 0-99999  M                unvollständig aufgrund anderer Ursachen  6.b.IV  Anzahl unvollständiger Untersu- chungen aufgrund anderer Ursa- Ganzzahl 0-99999  M  7. Empfehlung zur Wiederholungsuntersuchung 7  chung empfohlen aufgrund von  Ganzzahl 0-99999  M | | | |
|  |  |  |  | |
|  | | | | |
|  |  | 6.b.II + Feld 6.b.III + Feld 6.b.IV) |  | |
|  | Fehler, wenn Feld 7 größer als (Feld 3.a + Feld 3.b) |  |  | |
|  | | | | |
|  |  | | | |
|  |  |  |  | |
|  | | | | |
|  | | | | |
|  |  |  |  | |
| Nr. | Feldbezeichnung | Ausprägung/  Datenformat | Art | Beschreibung (Bedingung/Plausibilität/Erläuterung) |
| 6.b.I.02 | Magen | Ganzzahl 0-99999 | M | Fehler, wenn    (Feld 6.a + Feld 6.b.I.01 + Feld 6.b.I.02 + Feld 6.b.I.03 + Feld 6.b.II + Feld 6.b.III +  Feld 6.b.IV)  ungleich  (Feld 3.a + Feld 3.b) |
| 6.b.I.03 |  | Ganzzahl 0-99999 | M | |
| unvollständig aufgrund von Stenosen | | | | |
| 6.b.II  Anzahl | unvollständiger Untersu- | Ganzzahl 0-99999 | M | |
| unvollständig aufgrund von Divertikeln | | | | |
| 6.b.III  Anzahl unvollständiger Untersu- | chungen aufgrund von Divertikeln | Ganzzahl 0-99999 | M | |
| unvollständig aufgrund anderer Ursachen | | | | |
| 6.b.IV  Anzahl unvollständiger Untersu- | chungen aufgrund anderer Ursa- | Ganzzahl 0-99999 | M | |
| 7. Empfehlung zur Wiederholungsuntersuchung | | | | |
| 7 | chung empfohlen aufgrund von | Ganzzahl 0-99999 | M | Warnung, wenn  Feld 7 größer als  (Feld 3.a + Feld 3.b - Feld 5.a + Feld 6.b.I.01 + Feld 6.b.I.02 + Feld 6.b.I.03 + Feld  6.b.II + Feld 6.b.III + Feld 6.b.IV)      Fehler, wenn Feld 7 größer als (Feld 3.a + Feld 3.b) |

von 1 bis unter 2 Stunden im  mehr als 2 Stunden im Magen chungen aufgrund von Stenosen  Anzahl Wiederholungsuntersu- Einschränkungen gemäß den Nummern 5 und 6

---

# 3 Referenzierte Dokumente

| Referenz | Dokument |
|---|---|
| [1] | Qualitätssicherungsvereinbarung |

* Version:

Kapselendoskopie