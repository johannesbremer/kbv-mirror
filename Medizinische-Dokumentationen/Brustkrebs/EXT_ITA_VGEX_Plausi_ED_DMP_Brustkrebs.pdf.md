Grundlage:

Stand der Bearbeitung: Version anzuwenden ab:

Plausibilitätsprüfungen Brustkrebs ED Version 8.0, letzte Bearbeitung 19.04.2024

## zur Prüfung der Dokumentationsdaten

## des strukturierten Behandlungsprogramms

## Plausibilitätsrichtlinie

## Brustkrebs

## Erstdokumentation

Anlage 4 DMP-A-RL Gültig ab 01.10.2023

19.04.2024 8.0 01.10.2024


---

|  | | | |
|---|---|---|---|
| Feld- Nr. | Dokumentations- parameter | Ausprägung | Plausibilitätsregeln |
|  | | | |
| 1 | DMP-Fallnummer | Nummer | Pflichtfeld; bis zu 7 Stellen; alphanumerische Angabe |
| 2 | Name der/des Versicherten | Nachname, Vorname | Pflichtfeld |
| 3 | Geburtsdatum der/des Versicherten | TT.MM.JJJJ | Pflichtfeld; Das Datum muss kleiner dem Erstelldatum in Feld 32 sein |
| 4 | Kostenträgername | Name der Krankenkasse | Pflichtfeld |
| 5 | Kostenträgerkennung | 9 bzw. 7-stellige Nummer | Pflichtfeld, 7- oder 9-stellige numerische Angabe |
| 6 | Versicherten-Nummer | Nummer (bis zu 12 Stellen, alphanumerisch) | Pflichtfeld; bis zu 12 Stellen, alphanumerische Angabe |
| 7a | 1 Vertragsarzt-Nummer | 9-stellige Nummer | Bedingtes Pflichtfeld; 9-stellige numerische Angabe Wenn in Feld 8 eine Angabe erfolgt ist, ist hier keine Angabe notwendig |
| 7b | Betriebsstätten- Nummer | 9-stellige Nummer | Bedingtes Pflichtfeld; 9-stellige numerische Angabe Wenn in Feld 8 eine Angabe erfolgt ist, ist hier keine Angabe notwendig |
| 8 | Krankenhaus- Institutionskennzeichen | IK-Nummer | Bedingtes Pflichtfeld; 9-stellige numerische Angabe Wenn eine Angabe in Feld 7a und in Feld 7b erfolgt ist, ist hier keine Angabe erforderlich |
|  | [Geschlecht] | W / M | Optionales Feld; Nur die alleinige Angabe „w“ ist zulässig |
| 9 | 2 Datum | TT.MM.JJJJ | Pflichtfeld; Das Datum muss gleich oder kleiner zum Erfassungsdatum bei der entgegennehmenden Stelle (z.B. Datenstelle) sein |

1Gemeint ist die Lebenslange Arztnummer 2Dies entspricht dem Kopfdatum ( „origination_dttm“

Plausibilitätsprüfungen Brustkrebs ED Version 8.0, letzte Bearbeitung 19.04.2024

).


---

|  | | | |
|  | | | |
|---|---|---|---|
|  | | | |
| - - - | | | |
| 10 | Primärtumor Datum der histologischen Sicherung | TT.MM.JJJJ | Bedingtes Pflichtfeld; - Wenn die Felder 11 und 12 und 13 keine Angaben enthalten, muss hier eine Angabe im Format TT.MM.JJJJ gemacht werden. Ein anderes Datumsformat ist dann nicht zulässig. - Enthält Feld 10 und gleichzeitig Feld 11 und/oder Feld 12 und/oder Feld 13 eine Angabe, muss das Datum in Feld 10 kleiner oder gleich der Angabe in Feld 11 und Feld 12 und Feld 13 sein. - Wenn Feld 10 und Feld 13 eine Angabe enthält und gleichzeitig die Felder 11 und 12 leer sind, dann muss in Feld 10 mindestens die Angabe im Format JJJJ erfolgen. Die Angabe 00.00.JJJJ oder 00.MM.JJJJ oder TT.MM.JJJJ ist dabei für das Feld 10 zulässig. |
| 11 | Kontralateraler Brustkrebs Datum der histologischen Sicherung | TT.MM.JJJJ | Bedingtes Pflichtfeld; - Wenn die Felder 10 und 12 und 13 keine Angaben enthalten, muss hier eine Angabe im Format TT.MM.JJJJ gemacht werden. Ein anderes Datumsformat ist dann nicht zulässig. - Enthält Feld 11 und gleichzeitig Feld 10 eine Angabe, muss das Datum in Feld 11 größer oder gleich dem Datum in Feld 10 sein. - Enthält Feld 11 und gleichzeitig Feld 12 und/oder Feld 13 eine Angabe, muss das Datum in Feld 11 kleiner oder gleich dem Datum in Feld 12 und 13 sein. - Enthält Feld 11 und gleichzeitig Feld 13 eine Angabe, muss das Datum in Feld 11 kleiner oder gleich dem Datum in Feld 13 sein. - Wenn Feld 11 und Feld 13 eine Angabe enthält und gleichzeitig die Felder 10 und 12 leer sind, muss hier mindestens die Angabe im Format JJJJ erfolgen. Die Angabe 00.00.JJJJ oder 00.MM.JJJJ oder TT.MM.JJJJ ist dabei für Feld 11 zulässig. |
| 12 | Lokoregionäres Rezidiv Datum der histologischen Sicherung | TT.MM.JJJJ | Bedingtes Pflichtfeld; - Wenn die Felder 10 und 11 und 13 keine Angabe enthalten, muss hier eine Angabe TT.MM.JJJJ gemacht werden. Ein anderes Datumsformat ist dann nicht zulässig. - Wenn Feld 12 und 13 eine Angabe enthält und gleichzeitig die Felder 10 und 11 leer sind, muss hier mindestens die Angabe im Format JJJJ erfolgen; die Angabe 00.00.JJJJ oder 00.MM.JJJJ oder TT.MM.JJJJ ist dabei für das Feld 12 zulässig. - Enthält Feld 12 und gleichzeitig Feld 10 und/oder 11 eine Angabe, muss das Datum in Feld 12 größer oder gleich dem Datum in Feld 10 und Feld 11sein. |

Plausibilitätsprüfungen Brustkrebs ED Version 8.0, letzte Bearbeitung 19.04.2024


---

|  |  |  | - Enthält Feld 12 und gleichzeitig Feld 13 eine Angabe, muss das Datum in Feld 12 kleiner oder gleich dem Datum in Feld 13 sein |
|---|---|---|---|
| 13 | Fernmetastasen Datum der diagnostischen Sicherung von Fernmetastasen | TT.MM.JJJJ | Bedingtes Pflichtfeld - Enthält Feld 10 und Feld 11 und Feld 12 nur eine Angabe im Format JJJJ oder 00.00.JJJJ oder 00.MM.JJJJ, muss in Feld 13 eine Angabe im Format TT.MM.JJJJ erfolgen. - Eine Angabe ist nicht erforderlich, wenn Feld 10 und/oder Feld 11 und/oder Feld 12 eine Angabe im Format TT.MM.JJJJ enthält. - Enthält Feld 13 eine Angabe, muss in mindestens einem der Felder 10 und/oder 11 und/oder 12 die Angabe mindestens im Format JJJJ erfolgen. Die Angabe 00.00.JJJJ oder 00.MM.JJJJ oder TT.MM.JJJJ ist dabei für die Felder 10 und/oder 11 und/oder 12 zulässig. - Enthält Feld 13 und gleichzeitig Feld 10 eine Angabe, muss das Datum in Feld 13 größer oder gleich dem Datum in Feld 10 sein. - Enthält Feld 13 und gleichzeitig Feld 11 eine Angabe, muss das Datum in Feld 13 größer oder gleich dem Datum in Feld 11 sein. - Enthält das Feld 13 und gleichzeitig Feld 12 eine Angabe, muss das Datum in Feld 13 größer oder gleich dem Datum in Feld 12 sein. |
|  | | | |
|  |  |  | Eine Einschreibung ist gültig, wenn - In mindestens einem der Felder 10 oder 11 oder 12 die Angaben TT.MM.JJJJ kleiner als 10 Jahre (Differenz der Angabe aus Feld 10 oder 11 oder 12 zu Feld 32) beträgt. oder: - Wenn eine Angabe in Feld 13 erfolgt ist und gleichzeitig in mindestens einem der Felder 10 oder 11 oder 12 eine Angabe im Format JJJJ oder 00.00.JJJJ erfolgt ist. Die Angaben TT.MM.JJJJ oder 00.MM.JJJJ sind dabei ebenfalls zulässig. |
| • • | | | |
|  | | | |
| 14 | Operative Therapie | BET / Mastektomie/ Sentinel-Lymphknoten- Biopsie / Axilläre Lymphonodektomie / Anderes Vorgehen / OP geplant / OP nicht geplant | Bedingtes Pflichtfeld; Mehrfachnennungen sind möglich - Eine Angabe ist erforderlich, wenn in Feld 10 und/oder Feld 11 eine Angabe im Format TT.MM.JJJJ erfolgt ist und gleichzeitig die Felder 12 und 13 keine Angabe enthalten. - Wenn zusätzlich zu Feld 10 und/oder Feld 11 in Feld 12 und/oder Feld 13 oder nur in Feld 12 und/oder nur Feld 13 eine Angabe enthalten ist, ist eine Angabe in Feld 14 nicht zulässig - Wenn in Feld 14 mindestens eine Angabe erfolgt ist, muss in den Feldern 15 – 18 zu jedem Feld mindestens eine Angabe erfolgen. |

Plausibilitätsprüfungen Brustkrebs ED Version 8.0, letzte Bearbeitung 19.04.2024


---

|  |  |  | - Wenn in Feld 14 mindestens eine Angabe erfolgt ist UND die Angabe in Feld 18 angegeben ist, muss zusätzlich zu den Angaben in den Feldern 15 - 18 in Feld 19 eine Angabe erfolgen Wenn in Feld 14 mindestens eine Angabe erfolgt ist UND die Angabe in Feld 18 „1“ angegeben ist, ist zusätzlich zu den Ang aben in den Feldern 15 - 18 eine Angabe in Feld 19 nicht zulässig - Wenn „OP nicht geplant“ oder „OP geplant“ angegeben wird, dann muss in Feld 15 „ (c) Klinisch“ angegeben werden. - Wenn „OP nicht geplant “ ange geben wird, darf keine weitere Ausprägung angegeben werden. - Wenn „OP geplant“ angegeben wird, darf keine weitere Ausprägung angegeben werden. - Die Angaben „BET“ oder „Mastektomie“ oder „Sentinel -Lymphknoten- Biopsie“ oder „Axilläre Lymphonodektomie“ oder „Anderes Vorgehen“ können sowohl gemeinsam als auch angegeben werden. |
|---|---|---|---|
|  | | | |
| 15 | TNM-Klassifizierung | (p) Pathologisch (postoperativ) / (c) Klinisch / (yp) Pathologisch (postoperativ) nach neoadjuvanter Therapie | Bedingtes Pflichtfeld; Nur eine Angabe ist zulässig - Eine Angabe ist erforderlich, wenn in Feld 14 mindestens eine Angabe erfolgt ist - Eine Angabe ist nicht zulässig, wenn in Feld 14 keine Angabe erfolgt ist. - Wenn in Feld 14 die Angabe „OP nicht geplant“ oder „OP geplant“ erfolgt ist, ist hier ausschließlich die Angabe „(c) Klinisch“ zulässig. - Wenn in Feld 14 die Angabe „OP nicht geplant“ oder „OP geplant“ erfolgt ist, Angabe „(p) Pathologisch (postoperativ)“ oder „(yp) Pathologisch (postoperativ) neoadjuvanter Therapie“ nicht zulässig . |
| 16 | T | X / Tis/ 0 / 1 / 2 / 3 / 4 | Bedingtes Pflichtfeld; Nur eine Angabe ist zulässig - Eine Angabe ist erforderlich, wenn in Feld 14 mindestens eine Angabe erfolgt ist. |
| 17 | N | X / 0 / 1 / 2 / 3 | Bedingtes Pflichtfeld; Nur eine Angabe ist zulässig - Eine Angabe ist erforderlich, wenn in Feld 14 mindestens eine Angabe erfolgt ist. |
| 18 | M | 0 / 1 | Bedingtes Pflichtfeld; Nur eine Angabe ist zulässig - Eine Angabe ist erforderlich, wenn in Feld 14 mindestens eine Angabe erfolgt ist. - Wenn „1“ angegeben ist, ist das Ausfüllen der Felder 19 bis 23 nicht zulässig. |
| 19 | Hormonrezeptorstatus Östrogen und/oder Progesteron (gemäß Immunreaktiver Score [IRS]) | Positiv / Negativ / Unbekannt | Bedingtes Pflichtfeld; Nur eine Angabe ist zulässig - Eine Angabe ist erforderlich, wenn in Feld 14 mindestens eine Angabe erfolgt ist und gleichzeitig in Feld 18 die Angabe „ 0 “ erfolgt ist . - Eine Angabe ist nicht zulässig, wenn in Feld 18 die Angabe „1“ erfolgt ist . |

Plausibilitätsprüfungen Brustkrebs ED Version 8.0, letzte Bearbeitung 19.04.2024


---

|  |  |  | - Wenn „ P ositiv“ angegeben ist, muss mindestens jeweils eine Angabe in Feld 20 und 22 erfolgen. - Wenn „ N egativ“ ange geben ist, ist eine Angabe in den Felder 20 und 21 und 22 nicht zulässig. - Wenn „ U nbekannt“ angegeben ist, ist eine Angabe in den Feldern 20 und 22 optional. |
|---|---|---|---|
|  | | | |
| 20 | Aktuelle adjuvante endokrine Therapie | Aromataseinhibitoren / Tamoxifen / Andere / Keine / Endokrine Therapie geplant | Bedingtes Pflichtfeld; Mehrfachnennungen sind möglich - Eine Angabe ist erforderlich, wenn in Feld 19 die Angabe „Positiv“ erfolgt ist. - Eine Angabe ist optional, w enn in Feld 19 die Angabe „Unbekannt“ erfolgt ist. - Eine Angabe ist nicht zulässig, wenn in Feld 19 die Angabe „Negativ“ erfolgt ist. - Eine Angabe ist nicht zulässig, wenn in Feld 19 keine Angabe erfolgt ist. - Wenn „Aromataseinhibitoren“ angegeben wird, ist genau eine Angabe in Feld 23 erforderlich. - Wenn „Aromataseinhibito ren“ angegeben ist, kann zusätzlich „Andere“ angegeben werden. - Wenn „ Aromataseinhibitoren“ angegeben wird, ist eine gleichzeitige Angabe von „Tamoxifen“ und/oder „Keine“ und/ oder „Endokrine Therapie geplant“ nicht zulässig. - Wenn „Tamoxifen“ angegeben ist, kann zusätzlich „Andere“ angegeben werden. - Wenn „Tamoxifen “ angegeben ist, ist eine gleichzeitige Angabe von „Aromataseinhibitoren“ und/oder „Keine“ und/ oder „Endokrine Therapie geplant“ nicht zulässig. - Wenn „Andere “ angegeben ist, ist eine gleichzeitig Angabe von „Keine“ und/ oder „Endokrine Therapie geplant“ nicht zulässig. - Wenn „Keine“ angegeben ist, kann gleichzeitig „Endokrine Therapie geplant“ angegeben werden. |
| 21 | Nebenwirkungen der aktuellen adjuvanten endokrinen Therapie | Nein / Nicht belastend / Mäßig belastend / Stark belastend / Nicht erfragt | Bedingtes Pflichtfeld; Nur eine Antwort ist zulässig - Eine Angabe ist erforderlich, wenn in Feld 20 „ Aromataseinhibitoren “ oder „Tamoxifen“ und/ oder „Andere“ angegeben ist. - Eine Angabe ist nicht zulässig, wenn in Feld 20 „Keine“ und/oder „Endokrine geplant“ angegeben ist oder zu Feld 20 keine Angabe erfolgt ist.“ . |
| 22 | Fortführung der adjuvanten endokrinen Therapie | Vor dem abgeschlossenen 5. Jahr abgebrochen / Regulär nach 5 Jahren abgeschlossen / Aktuell | Bedingtes Pflichtfeld; Nur eine Angabe ist zulässig - Eine Angabe ist erforderlich, wenn in Feld 19 die Angabe „Positiv“ erfolgt - Eine Angabe ist optional, wenn in Feld 19 die Angabe „Unbekannt“ erfolgt ist. - Eine Angabe ist nicht zulässig, wenn in Feld 19 die Angabe „Negativ“ erfolgt |

Plausibilitätsprüfungen Brustkrebs ED Version 8.0, letzte Bearbeitung 19.04.2024


---

|  |  | andauernd, seit weniger als 5 Jahren / Aktuell andauernd, Fortführung über 5 Jahre hinaus / Keine endokrine Therapie durchgeführt | - Eine Angabe ist nicht zulässig, wenn in Feld 19 keine Angabe erfolgt ist. |
|---|---|---|---|
| 23 | Bei Patientinnen unter adjuvanter Therapie mit Aromataseinhibitoren, sofern die Absicht für eine spezifische medikamentöse Therapie einer Osteoporose besteht: DXA-Befund | Auffällig/Unauffällig/Unbe kannt | Bedingtes Pflichtfeld; Nur eine Antwort ist zulässig - Eine Angabe ist nur dann erforderlich und zulässig, wenn in Feld 20 mindestens die Angabe „ Aromataseinhibitoren “ erfolgt ist |
|  | | | |
| 24 | Lokalisation von Fernmetastasen | Knochen / viszeral/ ZNS/ Andere | Bedingtes Pflichtfeld; Mehrfachnennungen sind möglich - Eine Angabe ist erforderlich, wenn Feld 13 eine Angabe enthält. - Eine Angabe ist nicht zulässig, wenn Feld 10 und/oder Feld 11 und/oder Feld 12 eine Angabe enthält und Feld 13 leer ist. - Die Angaben „ Knochen “ oder „ viszeral “ oder „ ZNS “ oder „Andere“ können auch jeweils alleine oder in Kombination angegeben werden. |
| 25 | Therapie bei Knochenmetastasen | a) Bisphosphonate: Ja / Nein / Kontraindikation b) Denosumab: Ja / Nein / Kontraindikation | Bedingtes Pflichtfeld; Mehrfachnennungen sind möglich - Mindestens jeweils eine Angabe zu a) UND b) ist nur dann erforderlich und zulässig, wenn in Feld 24 die Angabe „Knochen“ ange geben ist. - Eine Angabe ist weder zu a) noch zu b) zulässig, wenn in Feld 24 nicht mindestens die Angabe „Knochen“ angegeben ist. - Zu a) und b) gilt jeweils - W enn „Ja“ angegeben wird, darf nicht gleichzeitig „Nein“ und/oder „Kontraindikation“ angegeben werden. - W enn „Nein“ angegeben wird, darf nicht gleichzeitig „Ja“ angegeben werden. - W enn „Nein“ angegeben wird, kann gleichzeitig „Kontraindikation“ angegeben werden. - W enn „Kontraindikation“ angegeben wird, kann gleichzeitig „Nein“ angegeben werden. - W enn „Kontraindikation“ angegeben wird, darf nicht gleichzeitig „Ja“ angegeben werden. |

Plausibilitätsprüfungen Brustkrebs ED Version 8.0, letzte Bearbeitung 19.04.2024


---

|  |  |  | - „Ja“, „Nein“ und/oder „Kontraindikation“ k önnen auch jeweils alleine angegeben werden. |
|---|---|---|---|
|  | | | |
| 26 | Symptomatisches Lymphödem | Ja, Kompressionsarmstrumpf therapie erforderlich / Ja, keine Kompressionsarmstrumpf therapie erforderlich / Nein | Pflichtfeld; Nur eine Antwort ist zulässig |
| 27 | Empfehlung zu regelmäßigem körperlichen Training abgegeben | Ja/ Nein | Pflichtfeld; Nur eine Antwort ist zulässig |
| 28 | Z. n. besonders kardiotoxischer Tumortherapie | Anthrazykline (Doxorubicin, Epirubicin) / Anti-HER2-Substanzen / linksthorakale Bestrahlung / Unbekannt / Nein | Pflichtfeld; Mehrfachnennungen sind möglich - „Anthrazykline (Doxorubicin, Epirubicin)“ und/oder „ Anti-HER2-Substanzen “ und/oder „linksthorakale Bestrahlung“ können jeweils auch gemeinsam oder alleine werden. - wenn „ Unbekannt “ angegeben wird, darf keine weitere Ausprägung angegeben werden - wenn „Nein“ ange geben wird, darf keine weitere Ausprägung angegeben werden. |
| 29 | Körpergröße | m | Pflichtfeld; Numerische Angabe mit zwei Stellen hinter dem Komma; Wertebereich 0,00 – 2,50 |
| 30 | Köpergewicht | kg | Pflichtfeld; Numerische Angabe ohne Komma; Wertebereich 000 - 300 |
|  | | | |
| 31 | Dokumentationsinterval l | Halbjährlich oder häufiger / Jährlich | Pflichtfeld; Nur eine Antwort ist zulässig |
| 32 | Datum der Erstellung | TT.MM.JJJJ | Pflichtfeld; Das Datum muss gleich oder kleiner dem Erfassungsdatum in der entgegennehmenden Stelle (z. B. Datenstelle) sein |

Plausibilitätsprüfungen Brustkrebs ED Version 8.0, letzte Bearbeitung 19.04.2024
