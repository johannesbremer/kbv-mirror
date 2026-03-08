# EMPFEHLUNG Z

# LDT2

## [KBV_ITA_VGEX_EMPFEHL

Seite 1 von 12 / KBV / Empfehlung zur Erweiterung des LDT2

# UR ERWEITERUNG

## UNG_BEI_LDT2]

/ Version: 1.06 / 14. Februar 2022

**DEZERNAT DIGITALISIERUNG UND IT**

**DOKUMENTENSTATUS: IN KRAFT**

# DES

**KASSENÄRZTLICHE** **BUNDESVEREINIGUNG**

**IT IN DER ARZTPRAXIS**

**14. FEBRUAR 2022**

**VERSION: 1.06**


---

## INHALT

**1**

**2**

2.1 2.2 2.3

Seite 2 von 12 / KBV / Empfehlung zur Erweiterung des LDT2

**ÜBERSICHT**

**ERWEITERUNG DES LDT2-DATENSATZES**

Erweiterung der Satzart 8218 Erweiterung der Satzart 8201 Erweiterung der Satzart 8203

/Version: 1.06 / 14. Februar 2022

**5**

**5**

5 8 10


---

## DOKUMENTENHISTORIE

| Datum | Autor | Änderung | Begründung |
|---|---|---|---|
| 14.02.2022 | KBV | FK 8632 aus den Satzarten 8201, 8203 und 8218 gestri- chen | Änderung des Musters OEGD |
| 09.04.2021 | KBV | Feldart der FK 8631 und FK 8632 in den Satzarten 8201, 8203 und 8218 geändert | Klarstellung der Regeln zur Befüllung der Felder Beauftragungsgrund, Be- stätigungsdiagnostik und Virusvariantendiagnostik des Musters OEGD und deren Abbildung auf die TestV-Datensatzart LAB- TEST |
| 19.03.2021 | KBV | Anpassung der erlaubten In- halte der Feldkennung 8617 Aufnahme der Feldkennung 8631 und 8632 in die Satzar- ten 8201, 8203 und 8218 | Änderung des Musters OEGD |
| 13.11.2020 | KBV | Nutzung der Feldkennung 4111 in der Satzart 8218 Aufnahme der Feldkennung 4111 in die Satzarten 8201 und 8203 Anpassung der erlaubten In- halte der Feldkennungen 8617, 8624 und 8626 Anpassung der Feldart der Feldkennung 8620 Anpassung der Bedingungen der Feldkennungen 8626, 8627, 8617, 8618, 8619, 8620 | Änderung der Muster 10C und OEGD |
| 30.07.2020 | KBV | Aufnahme der Feldkennun- gen 8626 und 8627 Anpassung der erlaubten In- halte und des Vorkommens der Feldkennung 8617 Aufnahme der Feldkennun- gen 8616, 8617, 8618, 8619, 8620, 8623, 8625, 8626, 8627 in die Satzarten 8201 und 8203 Anpassung des Vorkommens der Feldkennung 8620 | Änderung des Musters OEGD Anpassung an die Vorga- ben zu den Pflichten der Leistungserbringer Anpassung an Muster 10C und OEGD |

Seite 3 von 12 / KBV / Empfehlung zur Erweiterung des LDT2  / Version: 1.06 / 14. Februar 2022


---

**Version**

1.01

1.00

Seite 4 von 12 / KBV / Empfehlung zur Erweiterung des LDT2

**Datum**

26.06.2020

25.06.2020

**Autor****Änderung**

Anpassung der Feldart der Feldkennungen 8617, 8618, 8620 und 8624

KBVKorrektur der Länge der GUID in der Satzart 8218

KBV

/ Version: 1.06 / 14. Februar 2022

**Begründung**

**Seite**

7

Alle


---

1

## ÜBERSICHT

Trotz des etablierten LDT 3 Standards zur Übermittlung von Laborinformationen wird an noch der LDT 2 Standard eingesetzt.

Zur Unterstützung einer weiterhin funktionierenden Übermittlung empfiehlt die KBV den Nutzern die in Kapitel 2 beschriebenen Erweiterung des LDT 2.

Diese Empfehlung ist nicht als Weiterentwicklung des LDT 2

2

## ERWEITERUNG DES LDT2-DATENSATZES

**2.1****ERWEITERUNG DER SATZART 8218**

Zwischen den Feldkennungen 4208 und 4217 sollten die nachfolgenden Feldkennung zur Übermittlung der Daten bzgl. des Muster 10C oder OEDG aufgenommen werden:

| VORKOMMEN 1 2 3 4 | FELDBEZEICHNUNG | FELDART |
|---|---|---|
| 1 | Testungen | K |
| 1 | Rechtsgrundlage der Testung | k |
| 1 | KV-Sonderziffer | m |

**8617**1Beauftragungsgrund

Seite 5 von 12 / KBV / Empfehlung zur Erweiterung des LDT2

von Laborinformationen mittels LDT2

Standards durch die KBV anzusehen.

Wenn Inhalt von FK 8626 = 1, muss min. die FK 8617 oder FK 8631 oder FK 8632 vorhanden sein. Es kann eine be- liebige Kombination der zwei drei Feld- mkennungen vorhanden sein. Entweder darf FK 8617 oder FK 8624 vorhanden sein. Wenn Inhalt von FK 8626 = 3, darf FK 8617 nicht vorhanden sein.

/ Version: 1.06 / 14. Februar 2022

einigen Stellen


---

| VORKOMMEN 1 2 3 4 | FELDBEZEICHNUNG | FELDART |
|---|---|---|
| 1 | Bestätigungsdiagnostik | m |

**8632**

| 1 | Betreut/untergebracht in | k |
|---|---|---|
| 1 | Tätigkeit in Einrichtung | k |
| 1 | Betroffene Einrichtung | k |
| 1 | Einverständnis | K |
| 1 | Corona-GUID | K |
| 1 | Identifikation/Aktenzei- chen ÖGD | K |
| 1 | PLZ ÖGD | K |
| 1 | Covid-Beauftragung | k |
| 1 | Telefonnummer des Ge- testeten | K |

Für die Feldkennung 4111, welche bereits in der ursprünglich LDT2 Definition vorhanden ist, ist Regel zusätzlich anzuwenden:

| VORKOMMEN 1 2 3 4 | FELDBEZEICHNUNG | FELDART |
|---|---|---|
| 1 | Kostentraegerkennung | m |

Die Feldkennungen sollten wie folgt definiert werden:

Seite 6 von 12 / KBV / Empfehlung zur Erweiterung des LDT2

1Virusvariantendiagnostik

/ Version: 1.06 / 14. Februar 2022

m

min. die FK 8617 oder FK 8631 oder FK 8632 vorhanden sein. Es kann eine beliebige Kombination der zwei drei Feldkennungen vorhan- den sein.

folgende


---

| FELDBEZEICH- NUNG | LÄNGE | TYP | ERLAUBTE INHALTE UND DEREN BE- DEUTUNG |
|---|---|---|---|
| Telefonnum- mer des Getes- teten | ≤ 60 | alnum |  |
| Testungen | 1 | num | 1 = Ersttestung 2 = weitere Testung |
| Beauftragungs- grund | 1 | num | 1 = Test nach § 2 TestV Kontaktperson / CWA 3 = Test nach § 3 TestV Ausbruchsge- schehen 4 = Test nach § 4 Abs. 1 Nr. 1 und 2 TestV Verhütung der Verbreitung |
| Bestätigungsdi- agnostik | 1 | num | 1 = Bestätigungs-PCR nach § 4b Satz 1 TestV nach positivem Antigentest |
| Virusvarianten- |  |  | 1 = Varianten-PCR nach § 4b Satz 2 |
|  |  |
|  |  |

| Betreut/unter- gebracht in | 1 | num | 1 = ja |
|---|---|---|---|
| Tätigkeit in Ein- richtung | 1 | num | 1 = ja |
| Betroffene Ein- richtung | 1 | num | 1 = Medizinischen Einrichtungen 2 = Pflege- und anderen Wohneinrich- tungen 3 = Gemeinschaftseinrichtungen 4 = Sonstigen Einrichtungen |
| Einverständnis | 1 | num | 1 = ja |
| Corona-GUID | 43 | alnum | Die eindeutige GUID wird nach den folgenden Vorgaben erzeugt:  Aufbau ist GUID: <XXXXXX>- <UUID>. o Komplette Form des Strings: XXXXXX- XXXXXXXX-XXXX-XXXX- XXXX-XXXXXXXXXXXX.  <UUID> wird gemäß RFC4122 Version 4 erzeugt mit den zu- gehörigen Separatoren er- zeugt.  <XXXXXX> wird eine 6-stellige hexadezimale Zufallszahl er- zeugt, welche ggf. linksbündig mit “0” gefüllt werden |

Seite 7 von 12 / KBV / Empfehlung zur Erweiterung des LDT2

diagnostikTestV nach positivem PCR-Test

/ Version: 1.06 / 14. Februar 2022


---

| FELDBEZEICH- NUNG | LÄNGE | TYP | ERLAUBTE INHALTE UND DEREN BE- DEUTUNG |
|---|---|---|---|
|  |  |  | Beispiel einer erzeugten GUID: 3D6D08-3567F3F2-4DCF-43A3-8737- 4CD1F87D6FDA |
| Identifika- tion/Aktenzei- chen ÖGD | ≤ 22 | alnum |  |
| Covid-Beauftra- gung | 1 | num | 2 = Diagnostische Abklärung |
| PLZ ÖGD | 5 | alnum |  |
| Rechtsgrund- lage der Tes- tung | 1 | num | 1 = TestV 2 = Regionale Sondervereinbarung 3 = Selbstzahler |
| KV-Sonderziffer | 1 ≤ 5 | alnum |  |

Wenn die Satzart 8218 die Informationen des Musters OEDG transportieren soll, dann können die folgen- den Felder nicht befüllt werden, da diese Informationen auf dem Muster nicht enthalten sind

-3116 -3108 -2002 -4104 -4106 -4109 -4131 -4132 -8403

**2.2****ERWEITERUNG DER SATZART 8201**

Nach der Feldkennung 8311 sollte die folgende Feldkennung

| VORKOMMEN 1 2 3 4 | FELDBEZEICHNUNG | FELDART |
|---|---|---|
| 1 | Testungen | K |
| 1 | Rechtsgrundlage der Tes- tung | K |

Seite 8 von 12 / KBV / Empfehlung zur Erweiterung des LDT2  / Version: 1.06 / 14. Februar 2022

ergänzt werden:

:


---

| VORKOMMEN 1 2 3 4 | FELDBEZEICHNUNG | FELDART |
|---|---|---|
| 1 | KV-Sonderziffer | m |

| 1 | Beauftragungsgrund | m |
|---|---|---|
| 1 | Kostentraegerkennung | m |
| 1 | Bestätigungsdiagnostik | m |

**8632**

| 1 | Betreut/untergebracht in | k |
|---|---|---|
| 1 | Tätigkeit in Einrichtung | k |
| 1 | Betroffene Einrichtung | k |
| 1 | Corona-GUID | K |
| 1 | Identifikation/Aktenzei- chen ÖGD | K |
| 1 | PLZ ÖGD | K |

Die Feldkennungen sollten wie folgt definiert werden:

Seite 9 von 12 / KBV / Empfehlung zur Erweiterung des LDT2

1Virusvariantendiagnostikm

/ Version: 1.06/ 14. Februar 2022

Wenn Inhalt von FK 8626 = 1, muss min. die FK 8617 oder FK 8631 oder

min. die FK 8617 oder FK 8631 oder FK 8632 vorhanden sein. Es kann eine beliebige Kombination der zwei Feldkennungen vorhanden sein.


---

| FELDBEZEICH- NUNG | LÄNGE | TYP | ERLAUBTE INHALTE UND DEREN BEDEUTUNG |
|---|---|---|---|
| Testungen |  |  |  |
| Beauftragungs- grund |
| Bestätigungsdiag- nostik |
| Virusvariantendi- |

Virusvariantendi- **8632** agnostikSiehe Kapitel 2.1

| Betreut/unterge- bracht in |
|---|
| Tätigkeit in Ein- richtung |
| Betroffene Ein- richtung |
| Corona-GUID |
| Identifikation/Ak- tenzeichen ÖGD |
| PLZ ÖGD |
| Rechtsgrundlage der Testung |
| KV-Sonderziffer |

**2.3****ERWEITERUNG DER SATZART 8203**

Nach der Feldkennung 8311 sollte die folgende Feldkennung ergänzt werden:

| VORKOMMEN 1 2 3 4 | FELDBEZEICHNUNG | FELDART |
|---|---|---|
| 1 | Testungen | K |
| 1 | Rechtsgrundlage der Tes- tung | K |

Seite 10 von 12 / KBV / Empfehlung zur Erweiterung des LDT2/ Version: 1.06 / 14. Februar 2022

Muster OEDG


---

**FK**

**8627**

**8617**

| 1 | Kostentraegerkennung | m |
|---|---|---|
| 1 | Bestätigungsdiagnostik | m |

**8632**

| 1 | Betreut/untergebracht in | k |
|---|---|---|
| 1 | Tätigkeit in Einrichtung | k |
| 1 | Betroffene Einrichtung | k |
| 1 | Corona-GUID | K |
| 1 | Identifikation/Aktenzei- chen ÖGD | K |
| 1 | PLZ ÖGD | K |

Seite 11 von 12 / KBV /

**VORKOMMEN****FELDBEZEICHNUNG** **1****2****3****4**

1KV-Sonderziffer

1Beauftragungsgrund

1Virusvariantendiagnostik

Empfehlung zur Erweiterung des LDT2/ Version: 1.06

**FELDART**

m

m

m

/ 14. Februar 2022

**BEDINGUNG**

Wenn Inhalt von FK 8626 = 1, muss FK 8617 vorhanden sein.

Wenn Inhalt von FK 8626 = 2, muss entweder FK 8627 oder FK 4111 vorhanden sein. Beide Feldkennun- gen dürfen gleichzeitig vorhanden sein. Wenn Inhalt von FK 8626 = 1 oder 3, dann darf die FK 8627 nicht vorhan- den sein.

Wenn Inhalt von FK 8626 = 1, muss min. die FK 8617 oder FK 8631 oder FK 8632 vorhanden sein. Es kann eine beliebige Kombination der zwei drei Feldkennungen vorhanden sein. Wenn Inhalt von FK 8626 = 3, darf FK 8617 nicht vorhanden sein.

min. die FK 8617 oder FK 8631 oder FK 8632 vorhanden sein. Es kann eine beliebige Kombination der zwei drei Feldkennungen vor- handen sein.


---

Die Feldkennungen sollten wie folgt definiert werden:

| FELDBEZEICH- NUNG | LÄNGE | TYP | ERLAUBTE INHALTE UND DEREN BEDEUTUNG |
|---|---|---|---|
| Testungen |  |  |  |
| Beauftragungs- grund |
| Bestätigungsdiag- nostik |
| Virusvariantendi- |

Virusvariantendi- **8632** agnostik

| Betreut/unterge- bracht in |
|---|
| Tätigkeit in Ein- richtung |
| Betroffene Ein- richtung |
| Corona-GUID |
| Identifikation/Ak- tenzeichen ÖGD |
| PLZ ÖGD |
| Rechtsgrundlage der Testung |
| KV-Sonderziffer |

**Ansprechpartner:**

Dezernat Digitalisierung und IT

IT in der Arztpraxis Tel.: 030 4005-2077, [pruefstelle@kbv.de](mailto:pruefstelle@kbv.de)

Kassenärztliche Bundesvereinigung Herbert-Lewin-Platz 2, 10623 Berlin [pruefstelle@kbv.de](mailto:pruefstelle@kbv.de), www.kbv.de

Seite 12 von 12 / KBV / Empfehlung zur Erweiterung des LDT2

Siehe Kapitel 2.1

/ Version: 1.06 / 14. Februar 2022

Muster OEDG
