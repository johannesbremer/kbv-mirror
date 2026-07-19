\|  |
\|---|

\|  |
\|---|

|  | **KASSENÄRZTLICHE  DEZERNAT DIGITALISIERUNG UND IT  14. FEBRUAR 2022   VERSION: 1.06   DOKUMENTENSTATUS: IN KRAFT** |
|---|---|

# EMPFEHLUNG ZUR ERWEITERUNG DES  LDT2

## [KBV_ITA_VGEX_EMPFEHLUNG_BEI_LDT2]

BUNDESVEREINIGUNG   IT IN DER ARZTPRAXIS   


---

## INHALT

**1** **ÜBERSICHT**

**5**

**2** **ERWEITERUNG DES LDT2-DATENSATZES**

**5**  2.1 Erweiterung der Satzart 8218

5  2.2 Erweiterung der Satzart 8201

8  2.3 Erweiterung der Satzart 8203 10

---

DOKUMENTENHISTORIE

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| 1.06 | 14.02.2022 | KBV | FK 8632 aus den Satzarten | Änderung des Musters | 5, 8, 10 |
| 1.05 | 09.04.2021 | KBV | Feldart der FK 8631 und FK | Klarstellung der Regeln | 5, 8, 10 |
| 1.04 | 19.03.2021 | KBV | Anpassung der erlaubten In- Aufnahme der Feldkennung | Änderung des Musters | 5  5, 8, 10 |
| 1.03 | 13.11.2020 | KBV | Nutzung der Feldkennung  Aufnahme der Feldkennung  Anpassung der erlaubten In- Anpassung der Feldart der  Anpassung der Bedingungen | Änderung der Muster | 5  8, 10  5, 8, 10  5, 8, 10  5, 8, 10 |
| 1.02 | 30.07.2020 | KBV | Aufnahme der Feldkennun- Anpassung der erlaubten In- Aufnahme der Feldkennun- Anpassung des Vorkommens | Änderung des Musters    Anpassung an die Vorga- Anpassung an Muster | 5    8, 10  5 |

8201, 8203 und 8218 gestri- chen 8632 in den Satzarten 8201, 8203 und 8218 geändert halte der Feldkennung 8617 8631 und 8632 in die Satzar- ten 8201, 8203 und 8218 4111 in der Satzart 8218 4111 in die Satzarten 8201 und 8203 halte der Feldkennungen 8617, 8624 und 8626 Feldkennung 8620 der Feldkennungen 8626, 8627, 8617, 8618, 8619, 8620 gen 8626 und 8627 halte und des Vorkommens der Feldkennung 8617 gen 8616, 8617, 8618, 8619, 8620, 8623, 8625, 8626, 8627 in die Satzarten 8201 und 8203 der Feldkennung 8620 OEGD zur Befüllung der Felder Beauftragungsgrund, Be- stätigungsdiagnostik und Virusvariantendiagnostik des Musters OEGD und deren Abbildung auf die TestV-Datensatzart LAB- TEST OEGD 10C und OEGD OEGD ben zu den Pflichten der Leistungserbringer 10C und OEGD

---

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
|  |  |  |  |  | Anpassung der Feldart der |
| 1.01 | 26.06.2020 | KBV | Korrektur der Länge der |  | 7 |
| 1.00 | 25.06.2020 | KBV |  |  | Alle |

Feldkennungen 8617, 8618, 8620 und 8624 GUID in der Satzart 8218 


---

# 1 ÜBERSICHT

Trotz des etablierten LDT 3 Standards zur Übermittlung von Laborinformationen wird an einigen Stellen  noch der LDT 2 Standard eingesetzt.

Zur Unterstützung einer weiterhin funktionierenden Übermittlung von Laborinformationen mittels LDT2  empfiehlt die KBV den Nutzern die in Kapitel 2 beschriebenen Erweiterung des LDT 2.

Diese Empfehlung ist nicht als Weiterentwicklung des LDT 2 Standards durch die KBV anzusehen.

# 2 ERWEITERUNG DES LDT2-DATENSATZES

## 2.1 ERWEITERUNG DER SATZART 8218

Zwischen den Feldkennungen **4208** und **4217** sollten die nachfolgenden Feldkennung zur Übermittlung der  Daten bzgl. des Muster 10C oder OEDG aufgenommen werden:

| FK | VORKOMMEN  1  2  3  4 | FELDBEZEICHNUNG | FELDART | BEDINGUNG |
|---|---|---|---|---|
| **8616** | 1 | Testungen | K |  |
| **8626** | 1 | Rechtsgrundlage der | k | Entweder darf FK 8626 oder FK 8624  Wenn Inhalt von FK 8626 = 2, muss  Wenn Inhalt von FK 8626 = 1 oder 3,  Wenn Inhalt von FK 8626 = 3, darf FK  Wenn Inhalt von FK 8626 = 1, muss FK |
| **8627** | 1 | KV-Sonderziffer | m | Wenn Inhalt von FK 8626 = 2, muss  Wenn Inhalt von FK 8626 = 1 oder 3, |
| **8617** | 1 | Beauftragungsgrund | m | Wenn Inhalt von FK 8626 = 1, muss  Entweder darf FK 8617 oder FK 8624  Wenn Inhalt von FK 8626 = 3, darf FK |

vorhanden sein.  entweder FK 8627 oder FK 4111 vor- handen sein. Beide Feldkennungen dürfen gleichzeitig vorhanden sein. darf FK 8627 und FK 4111 nicht vor- handen sein. 8617, 8618, 8619 und 8620 nicht vor- handen sein. 8617 vorhanden sein. entweder FK 8627 oder FK 4111 vor- handen sein. Beide Feldkennungen dürfen gleichzeitig vorhanden sein. dann darf die FK 8627 nicht vorhanden sein. min. die FK 8617 oder FK 8631 oder FK 8632 vorhanden sein. Es kann eine be- liebige Kombination der zwei drei Feld- kennungen vorhanden sein. vorhanden sein.  8617 nicht vorhanden sein.

---

| FK | VORKOMMEN  1  2  3  4 | FELDBEZEICHNUNG | FELDART | BEDINGUNG |
|---|---|---|---|---|
| **8631** | 1 | Bestätigungsdiagnostik | m | Wenn Inhalt von FK 8626 = 1, muss  Es kann eine beliebige Kombination |
|  | **8632** | 1 | Virusvariantendiagnostik | m |
| **8618** | 1 | Betreut/untergebracht in | k | Entweder darf FK 8618 oder FK 8619  Wenn Inhalt von FK 8626 = 3, darf FK |
| **8619** | 1 | Tätigkeit in Einrichtung | k | Entweder darf FK 8618 oder FK 8619  Wenn Inhalt von FK 8626 = 3, darf FK |
| **8620** | 1 | Betroffene Einrichtung | k | Wenn Inhalt von FK 8626 = 3, darf FK |
| **8621** | 1 | Einverständnis | K |  |
| **8622** | 1 | Corona-GUID | K |  |
| **8623** | 1 | Identifikation/Aktenzei- | K |  |
| **8625** | 1 | PLZ ÖGD | K |  |
| **8624** | 1 | Covid-Beauftragung | k | Entweder darf FK 8617 oder FK 8624  Entweder darf FK 8626 oder FK 8624 |
| **7330** | 1 | Telefonnummer des Ge- | K |  |

Für die Feldkennung  Regel zusätzlich anzuwenden: **4111**, welche bereits in der ursprünglich LDT2 Definition vorhanden ist, ist folgende

| FK | VORKOMMEN  1  2  3  4 | FELDBEZEICHNUNG | FELDART | BEDINGUNG |
|---|---|---|---|---|
| **4111** | 1 | Kostentraegerkennung | m | Wenn Inhalt von FK 8626 = 2, muss  Wenn Inhalt von FK 8626 = 1 oder 3, |

min. die FK 8617 oder FK 8631 oder FK 8632 vorhanden sein.  der zwei drei Feldkennungen vorhan- den sein. vorhanden sein.  8618 nicht vorhanden sein. vorhanden sein.  8619 nicht vorhanden sein. 8620 nicht vorhanden sein. chen ÖGD vorhanden sein.  vorhanden sein. testeten entweder FK 8627 oder FK 4111 vor- handen sein. Beide Feldkennungen dürfen gleichzeitig vorhanden sein. darf FK 4111 nicht vorhanden sein. Die Feldkennungen sollten wie folgt definiert werden:


---

| FK | FELDBEZEICH- NUNG | LÄNGE | TYP | ERLAUBTE INHALTE UND DEREN BE- DEUTUNG | VERWENDUNG BEI  DER BEAUFTRAGUNG |
|---|---|---|---|---|---|
| **7330** | Telefonnum- | ≤ 60 | alnum |  | Muster 10C  Muster OEDG |
| **8616** | Testungen | 1 | num | 1 = Ersttestung  2 = weitere Testung | Muster 10C |
| **8617** | Beauftragungs- | 1 | num | 1 = Test nach § 2 TestV Kontaktperson | Muster OEDG |
| **8631** | Bestätigungsdi- | 1 | num | 1 = Bestätigungs-PCR nach § 4b Satz 1 | Muster OEDG |
| **8632** | Virusvarianten- diagnostik | 1 | num | 1 = Varianten-PCR nach § 4b Satz 2  TestV nach positivem PCR-Test | Muster OEDG |
| **8618** | Betreut/unter- | 1 | num | 1 = ja | Muster 10C  Muster OEDG |
| **8619** | Tätigkeit in Ein- | 1 | num | 1 = ja | Muster 10C  Muster OEDG |
| **8620** | Betroffene Ein- | 1 | num | 1 = Medizinischen Einrichtungen   2 = Pflege- und anderen Wohneinrich- 3 = Gemeinschaftseinrichtungen  4 = Sonstigen Einrichtungen | Muster 10C  Muster OEDG |
| **8621** | Einverständnis | 1 | num | 1 = ja | Muster 10C  Muster OEDG |
| **8622** | Corona-GUID | 43 | alnum | Die eindeutige GUID wird nach den   o   | Muster 10C  Muster OEDG |

mer des Getes- teten grund / CWA 3 = Test nach § 3 TestV Ausbruchsge- schehen 4 = Test nach § 4 Abs. 1 Nr. 1 und 2 TestV Verhütung der Verbreitung TestV nach positivem Antigentest gebracht in folgenden Vorgaben erzeugt:  Aufbau ist GUID: <XXXXXX>- <UUID>. Komplette Form des Strings: XXXXXX- XXXXXXXX-XXXX-XXXX- XXXX-XXXXXXXXXXXX. <UUID> wird gemäß RFC4122 Version 4 erzeugt mit den zu- gehörigen Separatoren er- zeugt.  <XXXXXX> wird eine 6-stellige hexadezimale Zufallszahl er- zeugt, welche ggf. linksbündig mit “0” gefüllt werden kann.

---

| FK | FELDBEZEICH- NUNG | LÄNGE | TYP | ERLAUBTE INHALTE UND DEREN BE- DEUTUNG | VERWENDUNG BEI  DER BEAUFTRAGUNG |
|---|---|---|---|---|---|
|  |  |  |  |  | Beispiel einer erzeugten GUID: |
| **8623** | Identifika- | ≤ 22 | alnum |  | Muster OEDG |
| **8624** | Covid-Beauftra- | 1 | num | 2 = Diagnostische Abklärung | Muster 10C |
| **8625** | PLZ ÖGD | 5 | alnum |  | Muster OEDG |
| **8626** | Rechtsgrund- | 1 | num | 1 = TestV | Muster OEDG |
| **8627** | KV-Sonderziffer | 1 | alnum |  | Muster OEDG |

Wenn die Satzart 8218 die Informationen des Musters OEDG transportieren soll, dann können die folgen-den Felder nicht befüllt werden, da diese Informationen auf dem Muster nicht enthalten sind:

- 3116
- 3108
- 2002
- 4104
- 4106
- 4109
- 4131
- 4132
- 8403

## 2.2 ERWEITERUNG DER SATZART 8201

Nach der Feldkennung **8311** sollte die folgende Feldkennung ergänzt werden:

| FK | VORKOMMEN  1  2  3  4 | FELDBEZEICHNUNG | FELDART | BEDINGUNG |
|---|---|---|---|---|
| **8616** | 1 | Testungen | K |  |
| **8626** | 1 | Rechtsgrundlage der Tes- | K | Wenn Inhalt von FK 8626 = 2, muss  Wenn Inhalt von FK 8626 = 1 oder 3,  Wenn Inhalt von FK 8626 = 3, darf  Wenn Inhalt von FK 8626 = 1, muss |

3D6D08-3567F3F2-4DCF-43A3-8737- 4CD1F87D6FDA tion/Aktenzei- chen ÖGD gung lage der Tes- tung 2 = Regionale Sondervereinbarung 3 = Selbstzahler entweder FK 8627 oder FK 4111 vorhanden sein. Beide Feldkennun- gen dürfen gleichzeitig vorhanden sein. darf FK 8627 und FK 4111 nicht vor- handen sein. FK 8617, 8618, 8619 und 8620 nicht vorhanden sein. FK 8617 vorhanden sein.

---

| FK | VORKOMMEN  1  2  3  4 | FELDBEZEICHNUNG | FELDART | BEDINGUNG |
|---|---|---|---|---|
| **8627** | 1 | KV-Sonderziffer | m | Wenn Inhalt von FK 8626 = 2, muss  Wenn Inhalt von FK 8626 = 1 oder 3, |
| **8617** | 1 | Beauftragungsgrund | m | Wenn Inhalt von FK 8626 = 1, muss  Wenn Inhalt von FK 8626 = 3, darf |
| **4111** | 1 | Kostentraegerkennung | m | Wenn Inhalt von FK 8626 = 2, muss  Wenn Inhalt von FK 8626 = 1 oder 3, |
| **8631** | 1 | Bestätigungsdiagnostik | m | Wenn Inhalt von FK 8626 = 1, muss  Es kann eine beliebige Kombination |
|  | **8632** | 1 | Virusvariantendiagnostik | m |
| **8618** | 1 | Betreut/untergebracht in | k | Entweder darf FK 8618 oder FK  Wenn Inhalt von FK 8626 = 3, darf |
| **8619** | 1 | Tätigkeit in Einrichtung | k | Entweder darf FK 8618 oder FK  Wenn Inhalt von FK 8626 = 3, darf |
| **8620** | 1 | Betroffene Einrichtung | k | Wenn Inhalt von FK 8626 = 3, darf |
| **8622** | 1 | Corona-GUID | K |  |
| **8623** | 1 | Identifikation/Aktenzei- | K |  |
| **8625** | 1 | PLZ ÖGD | K |  |

entweder FK 8627 oder FK 4111 vorhanden sein. Beide Feldkennun- gen dürfen gleichzeitig vorhanden sein. dann darf die FK 8627 nicht vorhan- den sein. min. die FK 8617 oder FK 8631 oder FK 8632 vorhanden sein. Es kann eine beliebige Kombination der zwei Feldkennungen vorhanden sein. FK 8617 nicht vorhanden sein. entweder FK 8627 oder FK 4111 vorhanden sein. Beide Feldkennun- gen dürfen gleichzeitig vorhanden sein. darf FK 4111 nicht vorhanden sein. min. die FK 8617 oder FK 8631 oder FK 8632 vorhanden sein.  der zwei Feldkennungen vorhanden sein. 8619 vorhanden sein.  FK 8618 nicht vorhanden sein. 8619 vorhanden sein.  FK 8619 nicht vorhanden sein. FK 8620 nicht vorhanden sein. chen ÖGD Die Feldkennungen sollten wie folgt definiert werden:


---

| FK | FELDBEZEICH- NUNG | LÄNGE | TYP | ERLAUBTE INHALTE UND DEREN   BEDEUTUNG | VERWENDUNG  BEI DER   BEAUFTRAGUNG |
|---|---|---|---|---|---|
| **8616** | Testungen | Siehe Kapitel 2.1 | Muster OEDG | | |
|  |  | **8617** | Beauftragungs- | | |
|  |  | **8631** | Bestätigungsdiag- | | |
|  |  | **8632** | Virusvariantendi- agnostik | | |
|  |  | **8618** | Betreut/unterge- | | |
|  |  | **8619** | Tätigkeit in Ein- | | |
|  |  | **8620** | Betroffene Ein- | | |
| **8622** | Corona-GUID |  | Muster 10C  Muster OEDG | | |
| **8623** | Identifikation/Ak- |  | Muster OEDG | | |
|  | **8625** | PLZ ÖGD |  | | |
|  | **8626** | Rechtsgrundlage |  | | |
|  | **8627** | KV-Sonderziffer |  | | |

## 2.3 ERWEITERUNG DER SATZART 8203

Nach der Feldkennung **8311** sollte die folgende Feldkennung ergänzt werden:

| FK | VORKOMMEN  1  2  3  4 | FELDBEZEICHNUNG | FELDART | BEDINGUNG |
|---|---|---|---|---|
| **8616** | 1 | Testungen | K |  |
| **8626** | 1 | Rechtsgrundlage der Tes- | K | Wenn Inhalt von FK 8626 = 2, muss  Wenn Inhalt von FK 8626 = 1 oder 3,  Wenn Inhalt von FK 8626 = 3, darf |

bracht in richtung richtung tenzeichen ÖGD der Testung entweder FK 8627 oder FK 4111 vorhanden sein. Beide Feldkennun- gen dürfen gleichzeitig vorhanden sein. darf FK 8627 und FK 4111 nicht vor- handen sein. FK 8617, 8618, 8619 und 8620 nicht vorhanden sein.

---

| FK | VORKOMMEN  1  2  3  4 | FELDBEZEICHNUNG | FELDART | BEDINGUNG |
|---|---|---|---|---|
|  |  |  |  | Wenn Inhalt von FK 8626 = 1, muss |
| **8627** | 1 | KV-Sonderziffer | m | Wenn Inhalt von FK 8626 = 2, muss  Wenn Inhalt von FK 8626 = 1 oder 3, |
| **8617** | 1 | Beauftragungsgrund | m | Wenn Inhalt von FK 8626 = 1, muss  Wenn Inhalt von FK 8626 = 3, darf |
| **4111** | 1 | Kostentraegerkennung | m | Wenn Inhalt von FK 8626 = 2, muss  Wenn Inhalt von FK 8626 = 1 oder 3, |
| **8631** | 1 | Bestätigungsdiagnostik | m | Wenn Inhalt von FK 8626 = 1, muss  Es kann eine beliebige Kombination |
|  | **8632** | 1 | Virusvariantendiagnostik | m |
| **8618** | 1 | Betreut/untergebracht in | k | Entweder darf FK 8618 oder FK  Wenn Inhalt von FK 8626 = 3, darf |
| **8619** | 1 | Tätigkeit in Einrichtung | k | Entweder darf FK 8618 oder FK  Wenn Inhalt von FK 8626 = 3, darf |
| **8620** | 1 | Betroffene Einrichtung | k | Wenn Inhalt von FK 8626 = 3, darf |
| **8622** | 1 | Corona-GUID | K |  |
| **8623** | 1 | Identifikation/Aktenzei- | K |  |
| **8625** | 1 | PLZ ÖGD | K |  |

FK 8617 vorhanden sein. entweder FK 8627 oder FK 4111 vorhanden sein. Beide Feldkennun- gen dürfen gleichzeitig vorhanden sein. dann darf die FK 8627 nicht vorhan- den sein. min. die FK 8617 oder FK 8631 oder FK 8632 vorhanden sein. Es kann eine beliebige Kombination der zwei drei Feldkennungen vorhanden sein. FK 8617 nicht vorhanden sein. entweder FK 8627 oder FK 4111 vorhanden sein. Beide Feldkennun- gen dürfen gleichzeitig vorhanden sein. darf FK 4111 nicht vorhanden sein. min. die FK 8617 oder FK 8631 oder FK 8632 vorhanden sein.  der zwei drei Feldkennungen vor- handen sein. 8619 vorhanden sein.  FK 8618 nicht vorhanden sein. 8619 vorhanden sein.  FK 8619 nicht vorhanden sein. FK 8620 nicht vorhanden sein. chen ÖGD

---

Die Feldkennungen sollten wie folgt definiert werden:

| FK | FELDBEZEICH- NUNG | LÄNGE | TYP | ERLAUBTE INHALTE UND DEREN   BEDEUTUNG | VERWENDUNG  BEI DER   BEAUFTRAGUNG |
|---|---|---|---|---|---|
| **8616** | Testungen | Siehe Kapitel 2.1 | Muster OEDG | | |
|  |  | **8617** | Beauftragungs- | | |
|  |  | **8631** | Bestätigungsdiag- | | |
|  |  | **8632** | Virusvariantendi- agnostik | | |
|  |  | **8618** | Betreut/unterge- | | |
|  |  | **8619** | Tätigkeit in Ein- | | |
|  |  | **8620** | Betroffene Ein- | | |
| **8622** | Corona-GUID |  | Muster 10C  Muster OEDG | | |
| **8623** | Identifikation/Ak- |  | Muster OEDG | | |
|  | **8625** | PLZ ÖGD |  | | |
|  | **8626** | Rechtsgrundlage |  | | |
|  | **8627** | KV-Sonderziffer |  | | |

**Ansprechpartner:**

Dezernat Digitalisierung und IT

IT in der Arztpraxis  Tel.: 030 4005-2077, [pruefstelle@kbv.de](mailto:pruefstelle@kbv.de)

bracht in richtung richtung tenzeichen ÖGD der Testung Kassenärztliche Bundesvereinigung  Herbert-Lewin-Platz 2, 10623 Berlin  [pruefstelle@kbv.de,](http://www.kbv.de/)[www.kbv.de](http://www.kbv.de/)[](http://www.kbv.de/)
