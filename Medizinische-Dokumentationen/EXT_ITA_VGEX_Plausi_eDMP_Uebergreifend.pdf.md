## des indikationsübergreifenden, allgemeinen Datensatzes

# - nur gültig in Verbindung mit der jeweiligen

# der Anlage 6*, 8*, 10*, 12*, 14*, 16*, 18*, 20 oder 22* der

**Grundlage:**

**Stand der Bearbeitung:** **Version anzuwenden ab:**

* Die Anlagenbezifferung bezieht sich auf die Anlagenbenennung gemäß den Ausführungen der DMP-A-RL Plausibilitätsprüfung indikationsübergreifender, allgemeiner Datensatz Version 7.0 letzte Bearbeitung: 22.02.2023

# indikationsbezogenen Dokumentation

## zur Prüfung der Dokumentationsdaten

-

## Anlage 2* –

## Plausibilitätsrichtlinie

# DMP-A-RL -

**DMP-A-RL** **gültig ab 01.10.2022**

**Version:**

**22.02.2023** **01.10.2023**

**7.0**


---

| Lfd. Nr. | Parameter | Ausprägung | Plausibilitätsregeln |
|---|---|---|---|
|  | | | |
| 1 | DMP-Fallnummer | Nummer | Pflichtfeld; bis zu 7 Stellen; alphanumerische Angabe |
| 2 | Name der/des Versicherten | Nachname, Vorname | Pflichtfeld |
| 3 | Geburtsdatum der/des Versicherten | TT.MM.JJJJ | Pflichtfeld; Das Datum muss kleiner dem Datum in Feld 22 sein |
| 4 | Kostenträgername | Name der Krankenkasse | Pflichtfeld |
| 5 | Kostenträgerkennung | 9 bzw. 7-stellige Nummer | Pflichtfeld, 7- oder 9-stellige numerische Angabe |
| 6 | Versicherten-Nummer | Nummer (bis zu 12 Stellen, alphanumerisch) | Pflichtfeld; bis zu 12 Stellen, alphanumerische Angabe |
| 7a | 1 Vertragsarzt-Nummer | 9-stellige Nummer | Bedingtes Pflichtfeld, 9-stellige numerische Angabe wenn in Feld 8 eine Angabe erfolgt ist, ist hier keine Angabe notwendig, |
| 7b | Betriebsstätten-Nummer | 9-stellige Nummer | Bedingtes Pflichtfeld, 9-stellige numerische Angabe wenn in Feld 8 eine Angabe erfolgt ist, ist hier keine Angabe notwendig, |
| 8 | Krankenhaus- Institutionskennzeichen | IK-Nummer | Bedingtes Pflichtfeld; neunstellige numerische Angabe - Wenn eine Angabe in Feld 7a und in Feld 7b erfolgt ist, ist hier keine Angabe erforderlich |
| 9 | 2 Datum | TT.MM.JJJJ | Pflichtfeld; das Datum muss gleich oder kleiner zum Erfassungsdatum bei der entgegennehmenden Stelle (z.B. Datenstelle) sein |

1Gemeint ist die Lebenslange Arztnummer 2 Dies entspricht dem „origination_dttm“ * Die Anlagenbezifferung bezieht sich auf die Anlagenbenennung gemäß den Ausführungen der DMP-A-RL Plausibilitätsprüfung indikationsübergreifender, allgemeiner Datensatz Version 7.0 letzte Bearbeitung: 22.02.2023

**Datensatz für die indikationsübergreifende Dokumentation (ausgenommen Brustkrebs)**

### Anlage 2*


---

| 10 | Einschreibung wegen | KHK / Diabetes mellitus Typ 1 / Diabetes mellitus Typ 2 / Asthma bronchiale / COPD / chronische Herzinsuffizienz / chronischer Rückenschmerz / Depression / Osteoporose / rheumatoide Arthritis | Pflichtfeld; mindestens eine Angabe ist erforderlich, Mehrfachnennungen sind möglich mit folgenden Ausnahmen: „Diabetes mellitus Typ 1“ kann nicht gleichzeitig „Diabetes mellitus Typ 2“ angegeben werden „ Asthma bronchiale“ kann nicht gleichzeitig mit angegeben werden „KHK“ kann nicht gleichzeitig mit „ chronischer Herzinsuffizienz“ angegeben werden Die indikationsübergreifende Dokumentation gemäß Anlage 2* ist nur gültig in Verbindung mit der jeweiligen indikationsbezogenen Dokumentation. Es gilt: 1. Erfolgt eine Angabe zu „ KHK “ , müssen zusätzlich die Angaben der Anlage 6* entsprechend den dort 3 festgelegten Plausibilitätsregeln erfolgen. 2. Erfolgt eine Angabe zu „ Diabetes mellitus Typ 1 “ oder „Diabetes mellitus Typ 2 “ , müssen zusätzlich die Angaben der Anlage 8* entsprechend den dort 3 festgelegten Plausibilitätsregeln erfolgen. 3. Erfolgt eine Angabe zu „ Asthma bronchiale “ , müssen zusätzlich die Angaben der Anlage 10* entsprechend den 3 dort festgelegten Plausibilitätsregeln erfolgen. 3a. Ergibt die Differenz aus der Datumsangabe in Feld 22 minus der Datumsangabe in Feld 3 ein Lebensalter von < 1 Jahr, ist die Angabe „ Asthma bronchiale" nicht möglich. 4. Erfolgt eine Angabe zu „ COPD “ , müssen zusätzlich die Angaben der Anlage 12* entsprechend den dort |
|---|---|---|---|

* DieAnlagenbezifferung bezieht sich auf die Anlagenbenennung gemäß den Ausführungen der DMP-A-RL Plausibilitätsprüfung indikationsübergreifender, allgemeiner Datensatz Version 7.0 letzte Bearbeitung: 22.02.2023


---

* Die Plausibilitätsprüfung indikationsübergreifender, allgemeiner Datensatz Version 7.0

Anlagenbezifferung bezieht sich auf die Anlagenbenennung gemäß den Ausführungen der DMP letzte Bearbeitung: 22.02.2023

festgelegten Plausibilitätsregeln erfolgen.  4a. Ergibt die Differenz aus der Datumsangabe in Feld 22 minus der Datumsangabe in Feld 3 ein Lebensalter von < 18 Jahren, ist die Angabe „  5. Erfolgt eine Angabe zu „ chronische Herzinsuffizienz “ müssen zusätzlich die Angaben der Anlage 14* entsprechend den dort festgelegten Plausibilitätsregeln erfolgen.  6. Erfolgt eine Angabe zu „ chronischer Rückenschmerz “ müssen zusätzlich die Angaben der Anlage 16* entsprechend den dort festgelegten Plausibilitätsregeln erfolgen.  7. Erfolgt eine Angabe zu „ Depression “ zusätzlich die Angaben der Anlage 18* entsprechend den dort festgelegten Plausibilitätsregeln erfolgen.  7a. Ergibt die Differenz aus der Datumsangabe in Feld 22 minus der Datumsangabe in Feld 3 ein Lebensalter von < 18 Jahren, ist die Angabe „Depression" nicht möglich.   8. Erfolgt eine Angabe zu „Osteoporose“ zusätzlich die Angaben der Anlage 20* entsprechend den dort festgelegten Plausibilitätsregeln erfolgen.  8a. Erfolgt in Feld 12 die Angabe „Männlich“ und ergibt die Differenz aus der Datumsangabe in Feld 22 minus der Datumsangabe in Feld 3 ein Lebensalter von < 60 Jahren, ist die Angabe „  8b. Erfolgt in Feld 12 die Angabe „Weiblich“ oder „Unbestimmt“ oder „Divers“ und ergibt die Differenz aus der Datumsangabe in Feld 22 minus der Datumsangabe in Feld 3 ein Lebensalter von < 50 Jahren, ist die Angabe

3, 4

3, 7

-A-RL

Osteoporose" nicht möglich.

COPD" nicht möglich.

3

, müssen

3, 8

, müssen

3, 9

,

,


---

|  |  |  | „Osteoporose " nicht möglich. 9. Erfolgt eine Angabe zu „ rheumatoide Arthritis “ , müssen zusätzlich die Angaben der Anlage 22* entsprechend den 3, 10 dort festgelegten Plausibilitätsregeln erfolgen. 9a. Ergibt die Differenz aus der Datumsangabe in Feld 22 minus der Datumsangabe in Feld 3 ein Lebensalter von < 18 Jahren, ist die Angabe „rheumatoide nicht möglich. |
|---|---|---|---|
| 11 | (weggefallen) |  |  |
| 12 | Geschlecht | Männlich / Weiblich / Unbestimmt / Divers | Pflichtfeld; genau eine Angabe ist zulässig |
|  | | |  |
| 13 | Körpergröße | m | Pflichtfeld; Numerische Angabe mit zwei Stellen hinter dem Komma; Wertebereich 0,00 - 2,50 |
| 14 | Körpergewicht | kg | Pflichtfeld; Numerische Angabe ohne Komma, Wertebereich 000 - 300 |
| 15 | Blutdruck | mm Hg | Bedingtes Pflichtfeld; Numerische Angabe, Wenn in Feld 10 mindestens eine Angabe zu „ KHK “ oder „ Diabetes mellitus Typ 2 “ oder „ COPD “ oder „ chronische Herzinsuffizienz „ oder „c hronischer Rückenschmerz “ oder „ Depression “ oder „Osteoporose“ oder „rheumatoide Arthritis“ erfolgt ist, muss hier eine Angabe erfolgen. Enthält Feld 10 die alleinige Angabe „Asthma und ergibt gleichzeitig die Differenz aus der Datumsangabe in Feld 22 minus der Datumsangabe in Feld 3 ein Lebensalter von > =18 Jahren, muss eine |

* Die Anlagenbezifferung bezieht sich auf die Anlagenbenennung gemäß den Ausführungen der DMP Plausibilitätsprüfung indikationsübergreifender, allgemeiner Datensatz Version 7.0  letzte Bearbeitung: 22.02.2023 -A-RL


---

|  |  |  | Angabe erfolgen. Enthält Feld 10 die alleinige Angabe „Asthma und ergibt gleichzeitig die Differenz aus der Datumsangabe in Feld 22 minus der Datumsangabe in Feld 3 ein Lebensalter von < 18 Jahren, ist hier eine Angabe optional Enthält Feld 10 die alleinige Angabe „Diabetes Typ 1“ und ergibt gleichzeitig die Differenz aus Datumsangabe in Feld 22 minus der Datumsangabe in Feld 3 ein Lebensalter von > =11 Jahren, muss eine Angabe erfolgen. Enthält Feld 10 die alleinige Angabe „Diabetes Typ 1“ und ergibt gleichzeitig die Differenz aus Datumsangabe in Feld 22 minus der Datumsangabe in Feld 3 ein Lebensalter von < 11 Jahren, ist hier eine Angabe optional. Die Angabe muss im Wertebereich systolisch 50 - 300 und diastolisch 30 - 180 liegen. Der systolische Wert muss größer als der diastolische Wert sein. |
|---|---|---|---|
| 16 | 5 Raucher | Ja / Nein | Bedingtes Pflichtfeld; genau eine Angabe ist zulässig Ergibt die Differenz aus der Datumsangabe in Feld 22 minus der Datumsangabe in Feld 3 ein Lebensalter von kleiner 12 Jahren, ist hier eine Angabe optional. Ergibt die Differenz aus der Datumsangabe in Feld 22 minus der Datumsangabe in Feld 3 ein Lebensalter von größer gleich 12 Jahren, muss eine Angabe erfolgen |
| 17 | Begleiterkrankungen | Arterielle Hypertonie / Fettstoffwechselstörung / Diabetes mellitus / KHK / AVK / / Chronische Herzinsuffizienz / Asthma bronchiale / COPD / Keine der genannten Erkrankungen | Pflichtfeld; mindestens eine Angabe ist notwendig; Mehrfachnennungen sind möglich; wenn „keine der genannten Erkrankungen“ ange geben ist, sind keine weiteren Angaben zulässig; alle anderen |

* DieAnlagenbezifferung bezieht sich auf die Anlagenbenennung gemäß den Ausführungen der DMP Plausibilitätsprüfung indikationsübergreifender, allgemeiner Datensatz Version 7.0  letzte Bearbeitung: 22.02.2023 -A-RL


---

|  |  |  | Kombinationen sind zulässig |
|---|---|---|---|
| 18 | (weggefallen) |  |  |
|  | | |  |
| 19 | Vom Patienten gewünschte Informationsangebote der Krankenkasse | Tabakverzicht / Ernährungsberatung / Körperliches Training | Kein Pflichtfeld Mehrfachnennungen sind möglich |
| 20 | Dokumentationsintervall | Quartalsweise / Jedes zweite Quartal | Pflichtfeld; nur eine Angabe ist zulässig |
| 21 | (weggefallen) |  |  |
| 22 | 6 Datum der Erstellung | TT.MM.JJJJ | Pflichtfeld Das Datum muss gleich oder kleiner dem Datum in der Erfassungsstelle sein |

3Für die Umsetzung der Prüfung nach den jeweiligen indikationsspezifischen Dokumentationen in Verbindung mit Feld 10 nach den Nummern 1, 2, 3, 4, 5, 6, 7, 8 DMP-Datenstellen ist der Eintrag im Element <document_type_cd> des übermittelten Dokumentationsdatensatzes maßgeblich. 4Eine Angabe zu „ 5Diese Angabe ist ab dem vollendeten 12. Lebensjahr verpflichtend und bei jüngeren Kindern nur optional auszufüllen 6D ies ist das „service_tmr“ 7Eine Angabe zu „ 8Eine Angabe zu „ 9Eine Angabe zu „ 10Eine Angabe zu „

* Die Anlagenbezifferung bezieht sich auf die Anlagenbenennung gemäß den Ausführungen der DMP-A-RL Plausibilitätsprüfung indikationsübergreifender, allgemeiner Datensatz Version 7.0 letzte Bearbeitung: 22.02.2023

chronische Herzinsuffizienz “

chronischer Rückenschmerz“ Depression“ Osteoporose“ Rheumatoide Arthritis“

ist erst ab dem Zeitpunkt möglich, zu dem die Plausibilitätsregeln zur Anlage 18* in Kraft treten. ist erst ab dem Zeitpunkt möglich, zu dem die Plausibilitätsregeln zur Anlage 20* in Kraft treten.

ist erst ab dem Zeitpunkt möglich, zu dem die Plausibilitätsregeln zur Anlage 14* in Kraft treten.

ist erst ab dem Zeitpunkt möglich, zu dem die Plausibilitätsregeln zur Anlage 16* in Kraft treten.

ist erst ab dem Zeitpunkt möglich, zu dem die Plausibilitätsregeln zur Anlage 22* in Kraft treten.

und 9 in den
