|  | IT in der Arztpraxis |
|---|---|
|  | Plausibilitätenkatalog Holmium |
|  | [KBV_ITA_VGEX_Plausi_QSHLT ] |
|  |  |
|  | Digitalisierung und IT |
|  |  |
|  | 10623 Berlin, Herbert |
|  |  |
|  |  |
|  | Kassenärztliche Bundesvereinigung |
|  | 1.01 |

Laser-Therapie Dezernat -Lewin-Platz 2 Version  Datum: 11.02.2016 Kennzeichnung: Öffentlich  Status: In Kraft

---

Holmium-Laser-Therapie

### DOKUMENTENHISTORIE

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| 1.01 | 11.02.2016 | KBV | Ergänzung von Bedi |  | 5ff |
| 1.00 | 31.03.2014 | KBV |  | Einführung der Schnitt- |  |

gungen bei den Feldern: 6, 7, 16,17,18,19, 20, 21,  22, 23, 24, 25, 26, 27, 28, 29, 30, 31 und 32 n- stelle QS Holmium-Laser- Therapie

---

INHALTSVERZEICHNIS

***DOKUMENTENHISTORIE ___________________________________________________ 2***

***INHALTSVERZEICHNIS_____________________________________________________ 3***

***1*** ***PRÄAMBEL ___________________________________________________________ 4***

***1.1*** ***Qualitätssicherungsvereinbarung Holmium-Laser-Therapie ....................................................4***

***1.2*** ***Hinweise zum Verständnis dieses Dokuments ...........................................................................4***

1.2.1 Beschreibung der Spalte „Art“ ..............................................................................................4

1.2.2 Beschreibung der Begriffe „Fehler“ und „Warnung“ .............................................................4

***2*** ***BESCHREIBUNG DER FELDER UND PLAUSIBILITÄTEN ______________________ 5***

***3*** ***REFERENZIERTE DOKUMENTE __________________________________________ 9***

Holmium


---

Holmium

# 1 Präambel

## 1.1 Qualitätssicherungsvereinbarung Holmium-Laser-Therapie

Dieser Plausibilitätenkatalog gilt für die Daten, welche im Rahmen der Qualitätssicherungs- vereinbarung Holmium-Laser-Therapie (QSHLT) [1] erhoben werden. Es wird eine arztbezo- gene Jahresstatistik an die zuständige Datenannahmestelle übermittelt.

## 1.2 Hinweise zum Verständnis dieses Dokuments

Zum Verständnis der unten stehenden Plausibilitätstabelle sind die Hinweise in diesem Kapi- tel hilfreich.

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

Eine Warnung beschreibt einen Zustand, in welchem die Daten dennoch angenommen wer- den.


---

| Nr. | Feldbezeichnung | Ausprägung/Datenformat | Art | Beschreibung (Bedingung/Plausibilität/Erläuterung) |
|---|---|---|---|---|
| 1 | Jahr | 4-stellige Jahreszahl JJJJ | M | Jahr des Berichtszeitraums, berechnet als “<aktuelles Jahr> - 1“ |
| 2 | LANR | Numerischer String; 9 Zeichen 000000000-999999999 | M |  |
| 3 | BSNR | Numerischer String; 9 Zeichen 000000000-999999999 | M |  |
| Anzahl Eingriffe | | | | |
| 4 | Anzahl Ersteingriffe | Ganzzahl 0-99999 | M | Fehler, wenn (Feld 4 + Feld 5) = 0, in diesem Fall muss keine Jahresstatistik eingereicht werden |
| 5 | Anzahl Folgeeingriffe | Ganzzahl 0-99999 | M | |
| OP-Indikationen | | | | |
| 6 | Anzahl | Ganzzahl 0-99999 | M | Warnung, wenn (Feld 6 + Feld 7) < (Feld 4 + Feld 5)  Fehler, wenn (Feld 6 + Feld 7) > (Feld 4 + Feld 5) |
| 7 | Anzahl | Ganzzahl 0-99999 | M | |
| Prostatavolumen | | | | |
| 8 | weniger als 25 ml | Ganzzahl 0-99999 | M | Warnung, wenn (Feld 8 + Feld 9 + Feld 10 + Feld 11) < (Feld 4 + Feld 5)  Fehler, wenn (Feld 8 + Feld 9 + Feld 10 + Feld 11) > (Feld 4 + Feld 5) |
| 9 | 25 – 49 ml | Ganzzahl 0-99999 | M | |
| 10 | 50 – 69 ml | Ganzzahl 0-99999 | M | |
| 11 | 70 und mehr ml | Ganzzahl 0-99999 | M | |
| 2 | Nr. | Feldbezeichnung | Ausprägung/Datenformat | Art |
| Beschreibung (Bedingung/Plausibilität/Erläuterung) | | | | |
|  |  | Jahr | 4-stellige Jahreszahl JJJJ | M Jahr des Berichtszeitraums, berechnet als “<aktuelles Jahr> - 1“ 2 LANR Numerischer String; 9 Zeichen 000000000-999999999 M  3 BSNR Numerischer String; 9 Zeichen 000000000-999999999 M  Anzahl Eingriffe 4 Anzahl Ersteingriffe Ganzzahl 0-99999 M Fehler, wenn (Feld 4 + Feld 5) = 0, |
|  |  | 5 |  | |
| Ganzzahl 0-99999 |  |  | 6 | |
| Anzahl |  | Warnung, wenn | (Feld 6 + Feld 7) < (Feld 4 + Feld 5) | |
|  | | | | |
|  | (Feld 6 + Feld 7) > (Feld 4 + Feld 5) |  |  | 7 |
| Ganzzahl 0-99999 |  |  | 8 | weniger als 25 ml Ganzzahl 0-99999 M |
| Warnung, wenn |  |  |  |  |
| Fehler, wenn |  |  |  |  |
|  | | | | |
|  |  | 25 – 49 ml | Ganzzahl 0-99999 | M 10           50 – 69 ml Ganzzahl 0-99999 |
|  |  | 70 und mehr ml |  | |
|  | | | | |
| 2 | Nr. | Feldbezeichnung | Ausprägung/Datenformat | Art |
|  |  | Jahr | 4-stellige Jahreszahl JJJJ | M Jahr des Berichtszeitraums, berechnet als “<aktuelles Jahr> - 1“ 2 LANR |
| M |  | 3 |  | |
| Numerischer String; 9 Zeichen |  | Anzahl Eingriffe |  | |
|  | | | | |
|  | M | Fehler, wenn (Feld 4 + Feld 5) = 0, |  | in diesem Fall muss keine Jahresstatistik eingereicht werden 5 Anzahl Folgeeingriffe Ganzzahl 0-99999 M OP-Indikationen 6 Anzahl Ganzzahl 0-99999 M  Warnung, wenn (Feld 6 + Feld 7) < (Feld 4 + Feld 5) |
| Fehler, wenn |  |  |  | |
|  |  | Anzahl | Ganzzahl 0-99999 | |
| M | | | | |
|  |  | weniger als 25 ml | Ganzzahl 0-99999 | M     Warnung, wenn (Feld 8 + Feld 9 + Feld 10 + Feld 11) < (Feld 4 + Feld 5)  Fehler, wenn (Feld 8 + Feld 9 + Feld 10 + Feld 11) > (Feld 4 + Feld 5) |
|  | M |  |  | |
|  | M |  |  | |
|  |  | Ganzzahl 0-99999 | M | |
|  |  |  |  | |
|  | | | | |
| 2 | Nr. | Feldbezeichnung | Ausprägung/Datenformat | Art |
|  |  |  | Jahr | 4-stellige Jahreszahl JJJJ M Jahr des Berichtszeitraums, berechnet als “<aktuelles Jahr> - 1“ 2 |

Beschreibung der Felder und Plausibilitäten Eingriffe mit absoluter Eingriffe mit relativer **5** von **9**


---

|  |  |  |  | Harnstrahlmessungen |
|---|---|---|---|---|
|  | Ganzzahl 0-99999 | M |  |  |
|  |  |  |  |  |
|  | Fehler, wenn | (Feld 12 + Feld 13 + Feld 14 + Feld 15) > (Feld 4 + Feld 5) |  |  |
|  | | | | |
|  |  |  |  | 13 |
| Ganzzahl 0-99999 |  | 14 |  | |
|  | | | | |
| M | 15 |  |  | mehr als 15 ml/s Ganzzahl 0-99999 M intraoperativ aufgetretene Komplikationen gemäß § 6 Abs. 1 Nr. 2 16 Blasenverletzungen Ganzzahl 0-99999 M Fehler, wenn Feld 16 > (Feld 4 + Feld 5) |
|  |  | 17 |  | |
|  | | | | |
| M |  |  |  | 18 Einschwemmung Ganzzahl 0-99999 M Fehler, wenn Feld 18 > (Feld 4 + Feld 5)  19 andere Ganzzahl 0-99999 M Fehler, wenn Feld 19 > (Feld 4 + Feld 5)  Umstiege |
|  | Ganzzahl 0-99999 | M |  | |
|  |  |  |  | |
|  | Ganzzahl 0-99999 M Interventionspflichtige Frühkomplikationen gemäß § 6 Abs. 1 Nr. 3b |  |  | |
| Nr. | Feldbezeichnung | Ausprägung/Datenformat | Art | Beschreibung (Bedingung/Plausibilität/Erläuterung) |
| Harnstrahlmessungen | | | | |
| 12 | 0 ml/s (Harnverhalt) | Ganzzahl 0-99999 | M | Warnung, wenn (Feld 12 + Feld 13 + Feld 14 + Feld 15) < (Feld 4 + Feld 5)  Fehler, wenn (Feld 12 + Feld 13 + Feld 14 + Feld 15) > (Feld 4 + Feld 5) |
| 13 | >0 – 9,9 ml/s | Ganzzahl 0-99999 | M | |
| 14 | 10-15 ml/s | Ganzzahl 0-99999 | M | |
| 15 | mehr als 15 ml/s | Ganzzahl 0-99999 | M | |
| intraoperativ aufgetretene Komplikationen gemäß § 6 Abs. 1 Nr. 2 | | | | |
| 16 | Blasenverletzungen | Ganzzahl 0-99999 | M | Fehler, wenn Feld 16 > (Feld 4 + Feld 5) |
| 17 | Verletzung der Harnleiteros- | Ganzzahl 0-99999 | M | Fehler, wenn Feld 17 > (Feld 4 + Feld 5) |
| 18 | Einschwemmung | Ganzzahl 0-99999 | M | Fehler, wenn Feld 18 > (Feld 4 + Feld 5) |
| 19 | andere | Ganzzahl 0-99999 | M | Fehler, wenn Feld 19 > (Feld 4 + Feld 5) |
| Umstiege | | | | |
| 20 | Anzahl der Umstiege auf | Ganzzahl 0-99999 | M | Fehler, wenn (Feld 20 + Feld 21) >(Feld 4 + Feld 5) |
| 21 | Anzahl Umstiege auf konven- | Ganzzahl 0-99999 | M | |
| Interventionspflichtige Frühkomplikationen gemäß § 6 Abs. 1 Nr. 3b | | | | |
| Nr. | Feldbezeichnung | Ausprägung/Datenformat | Art | Beschreibung (Bedingung/Plausibilität/Erläuterung) |
|  | 0 ml/s (Harnverhalt) | Ganzzahl 0-99999 | M | Warnung, wenn (Feld 12 + Feld 13 + Feld 14 + Feld 15) < (Feld 4 + Feld 5) |
|  |  |  |  | |
| (Feld 12 + Feld 13 + Feld 14 + Feld 15) > (Feld 4 + Feld 5) |  |  |  | |
|  | | | | |
|  |  |  |  | 13           >0 – 9,9 ml/s Ganzzahl 0-99999 M 14           10-15 ml/s Ganzzahl 0-99999 M 15           mehr als 15 ml/s Ganzzahl 0-99999 M intraoperativ aufgetretene Komplikationen gemäß § 6 Abs. 1 Nr. 2 |
|  | M | Fehler, wenn | Feld 16 > (Feld 4 + Feld 5) | |
|  |  |  | 17 | |
|  | | | | |
| Ganzzahl 0-99999 | Feld 17 > (Feld 4 + Feld 5) |  |  | 18 Einschwemmung Ganzzahl 0-99999 M Fehler, wenn Feld 18 > (Feld 4 + Feld 5)  19 andere Ganzzahl 0-99999 M Fehler, wenn Feld 19 > (Feld 4 + Feld 5)  Umstiege 20 |
| Anzahl der Umstiege auf |  | Fehler, wenn | (Feld 20 + Feld 21) >(Feld 4 + Feld 5) | |
|  |  |  | 21 | |
| Anzahl Umstiege auf konven- | Interventionspflichtige Frühkomplikationen gemäß § 6 Abs. 1 Nr. 3b |  |  | |
|  |  |  |  | |
|  | | | | |
| Nr. | Feldbezeichnung | Ausprägung/Datenformat | Art | Beschreibung (Bedingung/Plausibilität/Erläuterung) |
|  |  | 0 ml/s (Harnverhalt) | Ganzzahl 0-99999 | M   Warnung, wenn (Feld 12 + Feld 13 + Feld 14 + Feld 15) < (Feld 4 + Feld 5) |

tien TURP -Verfahren tionelle OP**6** von **9**


---

|  |  |  |  |  |
|---|---|---|---|---|
|  | Ganzzahl 0-99999 | M |  | Fehler, wenn |
|  |  |  | 23 |  |
| Ganzzahl 0-99999 |  | 24 |  | andere |
| Ganzzahl 0-99999 | | | | |
|  |  |  | 0 - 59 Minuten | Ganzzahl 0-99999 M  Warnung, wenn (Feld 25 + Feld 26 + Feld 27) < (Feld 4 + Feld 5) |
|  |  |  |  | |
|  | | | | |
| (Feld 25 + Feld 26 + Feld 27) > (Feld 4 + Feld 5) |  |  |  | 26           60 – 89 Minuten Ganzzahl 0-99999 M |
|  | Ganzzahl 0-99999 | M | Resektionsgewicht | |
|  | | | | |
|  | Ganzzahl 0-99999 | M |  | Warnung, wenn (Feld 28 + Feld 29 + Feld 30 + Feld 31 + Feld 32) < (Feld 4 + Feld 5)  Fehler, wenn (Feld 28 + Feld 29 + Feld 30 + Feld 31 + Feld 32) > (Feld 4 + Feld 5) |
|  |  |  | >0 – 9,9g | |
|  |  |  | 10 – 19,9g | |
|  | 20 – 39,9g | Ganzzahl 0-99999 | M | |
| Nr. | Feldbezeichnung | Ausprägung/Datenformat | Art | Beschreibung (Bedingung/Plausibilität/Erläuterung) |
|  | | | | |
|  |  | Ganzzahl 0-99999 | M | Fehler, wenn (Feld 22 + Feld 23 + Feld 24) > (Feld 4 + Feld 5)  23 Anzahl interventionspflichtige Ganzzahl 0-99999 M 24 andere Ganzzahl 0-99999 M Operationszeit 25           0 - 59 Minuten Ganzzahl 0-99999 M |
| (Feld 25 + Feld 26 + Feld 27) < (Feld 4 + Feld 5) |  |  |  | |
|  |  | Fehler, wenn | (Feld 25 + Feld 26 + Feld 27) > (Feld 4 + Feld 5) | |
|  |  |  |  | |
|  | | | | |
|  |  |  | 60 – 89 Minuten | Ganzzahl 0-99999 M 27 |
| M |  | 28 |  | 0g (Abbruch) Ganzzahl 0-99999 M |
| (Feld 28 + Feld 29 + Feld 30 + Feld 31 + Feld 32) < (Feld 4 + Feld 5) |  |  |  |  |
|  |  |  |  |  |
|  | | | | |
|  | 29 |  |  | >0 – 9,9g Ganzzahl 0-99999 M 30 |
| M | 31 |  |  | |
| 20 – 39,9g | | | | |
| Nr. | Feldbezeichnung | Ausprägung/Datenformat | Art | Beschreibung (Bedingung/Plausibilität/Erläuterung) |
| 22 | Anzahl interventionspflichtige | Ganzzahl 0-99999 | M | Fehler, wenn (Feld 22 + Feld 23 + Feld 24) > (Feld 4 + Feld 5) |
| 23 | Anzahl interventionspflichtige | Ganzzahl 0-99999 | M | |
| 24 | andere | Ganzzahl 0-99999 | M | |
| Operationszeit | | | | |
| 25 | 0 - 59 Minuten | Ganzzahl 0-99999 | M | Warnung, wenn (Feld 25 + Feld 26 + Feld 27) < (Feld 4 + Feld 5)  Fehler, wenn (Feld 25 + Feld 26 + Feld 27) > (Feld 4 + Feld 5) |
| 26 | 60 – 89 Minuten | Ganzzahl 0-99999 | M | |
| 27 | 90 und mehr Minuten | Ganzzahl 0-99999 | M | |
| Resektionsgewicht | | | | |
| 28 | 0g (Abbruch) | Ganzzahl 0-99999 | M | Warnung, wenn (Feld 28 + Feld 29 + Feld 30 + Feld 31 + Feld 32) < (Feld 4 + Feld 5)  Fehler, wenn (Feld 28 + Feld 29 + Feld 30 + Feld 31 + Feld 32) > (Feld 4 + Feld 5) |
| 29 | >0 – 9,9g | Ganzzahl 0-99999 | M | |
| 30 | 10 – 19,9g | Ganzzahl 0-99999 | M | |
| 31 | 20 – 39,9g | Ganzzahl 0-99999 | M | |
| 32 | 40g und mehr | Ganzzahl 0-99999 | M | |
| Spontanmiktion | | | | |
| Nr. | Feldbezeichnung | Ausprägung/Datenformat | Art | Beschreibung (Bedingung/Plausibilität/Erläuterung) |
| 22 | Anzahl interventionspflichtige |  | Ganzzahl 0-99999 | M  Fehler, wenn (Feld 22 + Feld 23 + Feld 24) > (Feld 4 + Feld 5) |

Nachblutungen ohne Transf sion Nachblutungen mit Transfus u- i-**7** von **9**


---

|  |  |  |  |  |
|---|---|---|---|---|
|  | M | Fehler, wenn Feld 33 > (Feld 4 + Feld 5) |  |  |
|  |  |  |  |  |
|  |  |  |  |  |
|  | | | | |
|  |  |  |  |  |
|  |  |  |  | |
|  | | | | |
|  |  |  |  |  |
|  |  |  |  | |
|  | | | | |
|  |  |  |  |  |
|  |  |  |  | |
|  |  |  |  | |
|  |  |  |  | |
| Nr. | Feldbezeichnung | Ausprägung/Datenformat | Art | Beschreibung (Bedingung/Plausibilität/Erläut |
|  | | | | |
|  | Ganzzahl 0-99999 | M | Fehler, wenn Feld 33 > (Feld 4 + Feld 5) |  |
|  |  |  |  | |
|  |  |  |  | |
|  |  |  |  | |
|  | | | | |
|  |  |  |  |  |
|  |  |  |  |  |
|  |  |  |  |  |
|  |  |  |  |  |
|  | | | | |
|  |  |  |  |  |
|  |  |  |  | |
|  | | | | |
| Nr. | Feldbezeichnung | Ausprägung/Datenformat | Art | Beschreibung (Bedingung/Plausibilität/Erläut |
| 33 | Anzahl Entlassungen mit Ganzzahl 0-99999 | M | Fehler, wenn Feld 33 > (Feld 4 + Feld 5) |  |
|  |  |  |  | |
|  |  |  |  | |
|  | | | | |
|  |  |  |  |  |
|  |  |  |  | |
|  |  |  |  | |
|  | | | | |
|  |  |  |  |  |
|  |  |  |  | |
|  |  |  |  | |
|  |  |  |  | |
|  |  |  |  | |
|  | | | | |
| Nr. | Feldbezeichnung | Ausprägung/Datenformat | Art | Beschreibung (Bedingung/Plausibilität/Erläut |
| 33 | Anzahl Entlassungen mit | Ganzzahl 0-99999 | M | Fehler, wenn Feld 33 > (Feld 4 + Feld 5) |

Spontanmiktion erung) **8** von **9**


---

# 3 Referenzierte Dokumente

| Referenz | Dokument |
|---|---|
| [1] | Holmium-Laser- |

Qualitätssicherungsvereinbarung Therapie