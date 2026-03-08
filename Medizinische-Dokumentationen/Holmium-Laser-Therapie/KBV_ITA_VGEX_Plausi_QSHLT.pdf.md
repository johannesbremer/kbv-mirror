|  | IT in der Arztpraxis |
|---|---|
|  | Plausibilitätenkatalog Holmium |
|  | [KBV_ITA_VGEX_Plausi_QSHLT] |
|  |  |
|  | Dezernat |
|  |  |
|  | 10623 Berlin, Herbert |
|  |  |
|  |  |
|  | Kassenärztliche Bundesvereinigung |
|  | Version |


---





---

### DOKUMENTENHISTORIE

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| 1.01 |  | KBV | Ergänzung von Bedi |  | 5 ff |
| 1.00 |  | KBV |  | Einführung der Schnit |  |

**IT in der Arztpraxis**PlausibilitätenkatalogHolmium-Laser-Therapie

KBV_ITA_VGEX_Plausi_QSHLT* Version1.01Seite2von9


---





---

INHALTSVERZEICHNIS ***DOKUMENTENHISTORIE******___________________________________________________******2******INHALTSVERZEICHNIS******_____________________________________________________******3******1****PRÄAMBEL****___________________________________________________________******4***

***1.1******Qualitätssicherungsvereinbarung Holmium******-******Laser******-******Therapie******....................................................4*** ***1.2******Hinweise zum Verständnis dieses Dokuments******...........................................................................4*** 1.2.1Beschreibung der Spalte „Art“..............................................................................................4 1.2.2Beschreibung der Begriffe „Fehler“ und „Warnung“.............................................................4***2****BESCHREIBUNG DER FEL****DER UND PLAUSIBILITÄ******TEN******______________________******5******3****REFERENZIERTE DOKUME****NTE******__________________________________________******9***

***IT in der Arztpraxis***PlausibilitätenkatalogHolmium-Laser-Therapie

KBV_ITA_VGEX_Plausi_QSHLT* Version1.01Seite3von9


---





---

**1**

### Präambel

### 1.1

### Qualitätssicherungsvereinbarung Holmium

**-**

### Laser

**-**

### Therapie

DieserPlausibilitätenkatalog gilt fürdie Daten, welche im Rahmen der Qualitätssicherungs-vereinbarungHolmium-Laser-Therapie (QSHLT)[1]erhobenwerden. Es wird einearztbezo-gene Jahresstatistik an die zuständige Datenannahmestelle übermittelt.

### 1.2

### Hinweise zum

### Verständnis

### dieses Dokuments

ZumVerständnisderuntenstehendenPlausibilitätstabelle sinddieHinweisein diesem Kapi-telhilfreich.

**1.2.1****Beschreibung****der Spalte****„Art“** In derSpalte„Art“wirdüber ein Buchstabenkürzelangegeben, ob ein Feld in einemFormularvorhanden seinmuss oder nicht und ob dieses Vorhandensein an einebestimmte Bedingunggeknüpft ist. Diese Bedingung ist dann in der Spalte„Beschreibung“näherzuspezifizieren.**M = Mussfeld****(Pflichtfeld)**Ein Mussfeld muss in einemFormularvorhanden sein.**m = bedingtes Mussfeld****(bedingtes Pflichtfeld)**Bei einem bedingten Mussfeld ist die Existenz an eine bestimmte Bedingung (s. Spalte„Be-schreibung“) gebunden. Ein bedingtesMussfeld muss in einemFormularvorhanden sein,wenndiezugehörigeBedingungin der Spalte „Beschreibung“ erfülltist.**Hinweis:**Soll ein bedingtes Pflichtfeld nicht vorhanden sein, wenn diezugehörigeBedingungnicht erfüllt ist, sowird diesin der Spalte „Beschreibung“angegeben.**K = Kannfeld****(optionales Feld)**Ein Kannfeld kann in einemFormularauftreten, wobei das Vorkommenan keinerlei Bedin-gungen geknüpft ist.**k = bedingtes Kannfeld****(bedingtes optionales Feld)**Bei einem bedingten Kannfeld ist die Existenz an eine bestimmte Bedingung (s. Spalte„Be-schreibung“)gebunden. Ein bedingtes Kannfeldkannin einemFormularvorhanden sein,wenn die zugehörige Bedingung in der Spalte „Beschreibung“ erfüllt ist.Ein bedingtes Kann-feld**darf nicht**vorhanden sein, wenn die zugehörige Bedingung in der Spalte „Beschreibung“**nicht**erfüllt ist.

**1.2.2****Beschreibung der Begriffe „Fehler“ und „Warnu****ng“** **Fehler**Ein Fehlerbeschreibt einen Zustand, in welchem die Daten nicht angenommen werden.**Warnung**Eine Warnung beschreibt einen Zustand, in welchemdie Daten dennoch angenommen wer-den.

**IT in der Arztpraxis**PlausibilitätenkatalogHolmium-Laser-Therapie

KBV_ITA_VGEX_Plausi_QSHLT* Version1.01Seite4von9


---





---

| Nr. | Feldbezeichnung | Ausprägung/Datenformat | Art | Beschreibung ( |
|---|---|---|---|---|
| 1 | Jahr | 4-stellige Jahreszahl JJJJ | M | Jahr des Berichtszeitraums, berechnet als “<aktuelles Jahr> |
| 2 | LANR | Numerischer String; 9 Zeichen 000000000-999999999 | M |  |
| 3 | BSNR | Numerischer String; 9 Zeichen 000000000-999999999 | M |  |
| Anzahl Eingriffe |
| 4 | Anzahl Ersteingriffe | Ganzzahl 0-99999 | M | Fehler, wenn (Feld 4 + Feld 5) = 0, in diesem Fall muss keine Jahresstatistik |
| 5 | Anzahl Folgeeingriffe | Ganzzahl 0-99999 | M |
| OP-Indikationen |
| 6 | Anzahl | Ganzzahl 0-99999 | M | Warnung, wenn (Feld 6 + Feld 7) 4  5 )  Fehler (Feld 6 + Feld 7) 4  5 ) |
| 7 | Anzahl | Ganzzahl 0-99999 | M |
| Prostatavolumen |
| 8 | weniger als 25 ml | Ganzzahl 0-99999 | M | Warnung, wenn (Feld 8  9  10 + Feld 11 ) 4  5 )  Fehler, wenn (Feld 8  9  10 + Feld 11 ) > (Feld 4  5 ) |
| 9 | 25 – 49 ml | Ganzzahl 0-99999 | M |
| 10 | 50 – 69 ml | Ganzzahl 0-99999 | M |
| 11 | 70 und mehr ml | Ganzzahl 0-99999 | M |
| 2 | Nr. | Feldbezeichnung | Ausprägung/Datenformat | Art |
| Beschreibung ( |
|  |  | Jahr | 4-stellige Jahreszahl JJJJ | M Jahr des Berichtszeitraums, berechnet als “<aktuelles Jahr> 2 LANR Numerischer String; 9 Zeichen 000000000-999999999 M  3 BSNR Numerischer String; 9 Zeichen 000000000-999999999 M  Anzahl Eingriffe 4 Anzahl Ersteingriffe Ganzzahl 0-99999 M Fehler, wenn (Feld 4 + Feld 5) = 0, |
|  |  | 5 |  |
| Ganzzahl 0-99999 |  |  | 6 |
| Anzahl |  | Warnung, wenn | (Feld 6 + Feld 7) |
| 4 |
| ) | (Feld 6 + Feld 7) | 4 |  | 5 )  7 |
| Ganzzahl 0-99999 |  |  | 8 | weniger als 25 ml Ganzzahl 0-99999 M |
| Warnung, wenn |  | 9 | 10 | + Feld 11 ) 4  5 |
| Fehler, wenn |  | 9 | 10 | + Feld 11 ) > (Feld 4  5 |
| ) |
|  |  | 25 – 49 ml | Ganzzahl 0-99999 | M 10           50 – 69 ml Ganzzahl 0-99999 |
|  |  | 70 und mehr ml |  |
|  |
| 2 | Nr. | Feldbezeichnung | Ausprägung/Datenformat | Art |
|  |  | Jahr | 4-stellige Jahreszahl JJJJ | M Jahr des Berichtszeitraums, berechnet als “<aktuelles Jahr> 2 LANR |
| M |  | 3 |  |
| Numerischer String; 9 Zeichen |  | Anzahl Eingriffe |  |
|  |
|  | M | Fehler, wenn (Feld 4 + Feld 5) = 0, |  | in diesem Fall muss keine Jahresstatistik 5 Anzahl Folgeeingriffe Ganzzahl 0-99999 M OP-Indikationen 6 Anzahl Ganzzahl 0-99999 M  Warnung, wenn (Feld 6 + Feld 7) 4  5 |
| Fehler |  | 5 | ) |
|  |  | Anzahl | Ganzzahl 0-99999 |
| M |
|  |  | weniger als 25 ml | Ganzzahl 0-99999 | M     Warnung, wenn (Feld 8  9  10 + Feld 11 ) 4  5 )  Fehler, wenn (Feld 8  9  10 + Feld 11 ) > (Feld 4  5 ) |
|  | M |  |  |
|  | M |  |  |
|  |  | Ganzzahl 0-99999 | M |
|  |  |  |  |
|  |
| 2 | Nr. | Feldbezeichnung | Ausprägung/Datenformat | Art |
|  |  |  | Jahr | 4-stellige Jahreszahl JJJJ M Jahr des Berichtszeitraums, berechnet als “<aktuelles Jahr> 2 |

IT in der ArztpraxisPlausibilitätenkatalog Holmium-Laser-Therapie

KBV_ITA_VGEX_Plausi_QSHLT* Version 1.01Seite**5**von**9**


---





---

|  |  |  |  | Harnstrahlmessungen |
|---|---|---|---|---|
|  | Ganzzahl 0-99999 | M |  |  |
|  | 14 |  | 15) < |  |
| 5 | Fehler, wenn | (Feld 12 |  | 13 |
| 14 |
| 15) |  | 5 | ) | 13 |
| Ganzzahl 0-99999 |  | 14 |  |
|  |
| M | 15 |  |  | mehr als 15 ml/s Ganzzahl 0-99999 M intraoperativ aufgetretene Komplikationen gemäß § 6 Abs. 1 Nr. 2 16 Blasenverletzungen Ganzzahl 0-99999 M Fehler, wenn Feld 16 4 |
| ) |  | 17 |  |
|  |
| M | 4 |  | 5 | )  18 Einschwemmung Ganzzahl 0-99999 M Fehler, wenn Feld 18 4  5 )  19 andere Ganzzahl 0-99999 M Fehler, wenn Feld 19 4  5 )  Umstiege |
|  | Ganzzahl 0-99999 | M |  |
| 4 | ) |  |  |
|  | Ganzzahl 0-99999 M Interventionspflichtige Frühkomplikationen gemäß § 6 Abs. 1 Nr. 3b |  |  |
| Nr. | Feldbezeichnung | Ausprägung/Datenformat | Art | Beschreibung ( |
| Harnstrahlmessungen |
| 12 | 0 ml/s (Harnverhalt) | Ganzzahl 0-99999 | M | Warnung, wenn (Feld 12  13  14  15) <  4  5 )  Fehler, wenn (Feld 12  13  14  15) > 4  5 ) |
| 13 | >0 – 9,9 ml/s | Ganzzahl 0-99999 | M |
| 14 | 10-15 ml/s | Ganzzahl 0-99999 | M |
| 15 | mehr als 15 ml/s | Ganzzahl 0-99999 | M |
| intraoperativ aufgetretene Komplikationen gemäß § 6 Abs. 1 Nr. 2 |
| 16 | Blasenverletzungen | Ganzzahl 0-99999 | M | Fehler, wenn Feld 16 4  5 ) |
| 17 | Verletzung der Harnleiteros- | Ganzzahl 0-99999 | M | Fehler, wenn Feld 17 4  5 ) |
| 18 | Einschwemmung | Ganzzahl 0-99999 | M | Fehler, wenn Feld 18 4  5 ) |
| 19 | andere | Ganzzahl 0-99999 | M | Fehler, wenn Feld 19 4  5 ) |
| Umstiege |
| 20 | Anzahl der Umstiege auf | Ganzzahl 0-99999 | M | Fehler (Feld 20 + Feld 21) 4  5 ) |
| 21 | Anzahl Umstiege auf konven- | Ganzzahl 0-99999 | M |
| Interventionspflichtige Frühkomplikationen gemäß § 6 Abs. 1 Nr. 3b |
| Nr. | Feldbezeichnung | Ausprägung/Datenformat | Art | Beschreibung ( |
|  | 0 ml/s (Harnverhalt) | Ganzzahl 0-99999 | M | Warnung, wenn (Feld 12  13  14 |
| 15) < |  | 5 | ) |
| (Feld | 13 | 14 |  |
|  |
| 4 | ) |  |  | 13           >0 – 9,9 ml/s Ganzzahl 0-99999 M 14           10-15 ml/s Ganzzahl 0-99999 M 15           mehr als 15 ml/s Ganzzahl 0-99999 M intraoperativ aufgetretene Komplikationen gemäß § 6 Abs. 1 Nr. 2 |
|  | M | Fehler, wenn | Feld 16 |
| 5 |  |  | 17 |
|  |
| Ganzzahl 0-99999 | Feld 17 | 4 |  | 5 )  18 Einschwemmung Ganzzahl 0-99999 M Fehler, wenn Feld 18 4  5 )  19 andere Ganzzahl 0-99999 M Fehler, wenn Feld 19 4  5 )  Umstiege 20 |
| Anzahl der Umstiege auf |  | Fehler | (Feld 20 + Feld 21) |
| 5 |  |  | 21 |
| Anzahl Umstiege auf konven- | Interventionspflichtige Frühkomplikationen gemäß § 6 Abs. 1 Nr. 3b |  |  |
|  |  |  |  |
|  |
| Nr. | Feldbezeichnung | Ausprägung/Datenformat | Art | Beschreibung ( |
|  |  | 0 ml/s (Harnverhalt) | Ganzzahl 0-99999 | M   Warnung, wenn (Feld 12 |

IT in der ArztpraxisPlausibilitätenkatalog Holmium-Laser-Therapie

KBV_ITA_VGEX_Plausi_QSHLT* Version 1.01Seite**6**von**9**


---





---

|  |  |  |  |  |
|---|---|---|---|---|
|  | Ganzzahl 0-99999 | M |  | Fehler |
|  |  |  | 23 |  |
| Ganzzahl 0-99999 |  | 24 |  | andere |
| Ganzzahl 0-99999 |
|  |  |  | 0 - 59 Minuten | Ganzzahl 0-99999 M  Warnung, wenn (Feld 25 |
| 27 | 4 |  | 5 |
| ) |
| (Feld 25 | 26 | 27 |  | ) 4  5 )  26           60 – 89 Minuten Ganzzahl 0-99999 M |
|  | Ganzzahl 0-99999 | M | Resektionsgewicht |
|  |
|  | Ganzzahl 0-99999 | M |  | Warnung, wenn (Feld 28  29  30  31 32 ) < (Feld 4  5 )  Fehler, wenn (Feld 28  29  30  31 32) > 4 |
|  |  |  | >0 – 9,9g |
|  |  |  | 10 – 19,9g |
|  | 20 – 39,9g | Ganzzahl 0-99999 | M |
| Nr. | Feldbezeichnung | Ausprägung/Datenformat | Art | Beschreibung ( |
|  |
|  |  | Ganzzahl 0-99999 | M | Fehler (Feld 22 + Feld 23 + Feld 24) 4  5 )  23 Anzahl interventionspflichtige Ganzzahl 0-99999 M 24 andere Ganzzahl 0-99999 M Operationszeit 25           0 - 59 Minuten Ganzzahl 0-99999 M |
| (Feld 25 | 26 | 27 |  |
|  |  | Fehler, wenn | (Feld 25 |
| 26 | ) | 4 |  |
| 5 |
|  |  |  | 60 – 89 Minuten | Ganzzahl 0-99999 M 27 |
| M |  | 28 |  | 0g (Abbruch) Ganzzahl 0-99999 M |
| (Feld 28 | 29 | 30 |  | 31 32 ) < (Feld 4 |
|  | 28 |  | 29 | 30  31 32) > |
| 4 |
| ) | 29 |  |  | >0 – 9,9g Ganzzahl 0-99999 M 30 |
| M | 31 |  |  |
| 20 – 39,9g |
| Nr. | Feldbezeichnung | Ausprägung/Datenformat | Art | Beschreibung ( |
| 22 | Anzahl interventionspflichtige | Ganzzahl 0-99999 | M | Fehler (Feld 22 + Feld 23 + Feld 24) 4  5 ) |
| 23 | Anzahl interventionspflichtige | Ganzzahl 0-99999 | M |
| 24 | andere | Ganzzahl 0-99999 | M |
| Operationszeit |
| 25 | 0 - 59 Minuten | Ganzzahl 0-99999 | M | Warnung, wenn (Feld 25  26  27 ) < (Feld 4  5 )  Fehler, wenn (Feld 25  26  27 ) 4  5 ) |
| 26 | 60 – 89 Minuten | Ganzzahl 0-99999 | M |
| 27 | 90 und mehr Minuten | Ganzzahl 0-99999 | M |
| Resektionsgewicht |
| 28 | 0g (Abbruch) | Ganzzahl 0-99999 | M | Warnung, wenn (Feld 28  29  30  31 32 ) < (Feld 4  5 )  Fehler, wenn (Feld 28  29  30  31 32) > 4  5 ) |
| 29 | >0 – 9,9g | Ganzzahl 0-99999 | M |
| 30 | 10 – 19,9g | Ganzzahl 0-99999 | M |
| 31 | 20 – 39,9g | Ganzzahl 0-99999 | M |
| 32 | 40g und mehr | Ganzzahl 0-99999 | M |
| Spontanmiktion |
| Nr. | Feldbezeichnung | Ausprägung/Datenformat | Art | Beschreibung ( |
| 22 | Anzahl interventionspflichtige |  | Ganzzahl 0-99999 | M  Fehler (Feld 22 + Feld 23 + Feld 24) 4  5 |

IT in der ArztpraxisPlausibilitätenkatalog Holmium-Laser-Therapie

KBV_ITA_VGEX_Plausi_QSHLT* Version 1.01Seite**7**von**9**


---





---

|  |  |  |  |  |
|---|---|---|---|---|
|  | M | Fehler, wenn Feld 33 > (Feld 4 |  |  |
|  |  |  |  |  |
|  |  |  |  |  |
|  |
|  |  |  |  |  |
|  |  |  |  |
|  |
|  |  |  |  |  |
|  |  |  |  |
|  |
|  |  |  |  |  |
|  |  |  |  |
|  |  |  |  |
|  |  |  |  |
| Nr. | Feldbezeichnung | Ausprägung/Datenformat | Art | Beschreibung ( |
|  |
|  | Ganzzahl 0-99999 | M | Fehler, wenn Feld 33 > (Feld 4 | + Feld 5) |
|  |  |  |  |
|  |  |  |  |
|  |  |  |  |
|  |
|  |  |  |  |  |
|  |  |  |  |  |
|  |  |  |  |  |
|  |  |  |  |  |
|  |
|  |  |  |  |  |
|  |  |  |  |
|  |
| Nr. | Feldbezeichnung | Ausprägung/Datenformat | Art | Beschreibung ( |
| 33 | Anzahl Entlassungen mit Ganzzahl 0-99999 | M | Fehler, wenn Feld 33 > (Feld 4 | + Feld 5) |
|  |  |  |  |
|  |  |  |  |
|  |
|  |  |  |  |  |
|  |  |  |  |
|  |  |  |  |
|  |
|  |  |  |  |  |
|  |  |  |  |
|  |  |  |  |
|  |  |  |  |
|  |  |  |  |
|  |
| Nr. | Feldbezeichnung | Ausprägung/Datenformat | Art | Beschreibung ( |
| 33 | Anzahl Entlassungen mit | Ganzzahl 0-99999 | M | Fehler, wenn Feld 33 > (Feld 4 + Feld 5) |

IT in der ArztpraxisPlausibilitätenkatalog Holmium-Laser-Therapie

KBV_ITA_VGEX_Plausi_QSHLT* Version 1.01Seite**8**von**9**


---





---

**3**

## Referenzierte Dokumente

| Referenz | Dokument |
|---|---|
| [ | Qualitätssicherungsvereinbarung |

**IT in der Arztpraxis**Plausibilitätenkatalog Holmium-Laser-Therapie

KBV_ITA_VGEX_Plausi_QSHLT* Version 1.01


---



