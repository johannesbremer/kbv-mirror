## postoperative Erstdokumentation nach präoperativer Einschreibung (pn

Grundlage:

Stand der Bearbeitung: Version anzuwenden ab:

Plausibilitätsprüfungen Brustkrebs pnp ED Version 8.0, letzte Bearbeitung 19.04.2024

## Plausibilitätsrichtlinie

## zur Prüfung der Dokumentationsdaten

## des strukturierten Behandlungsprogramms

## Brustkrebs

Anlage 4 DMP-A-RL 01.10.2023

19.04.2024 8.0 01.10.24

## p)


---

|  | | | |
|---|---|---|---|
| Feld- Nr. | Dokumentations- parameter | Ausprägung | Plausibilitätsregeln |
|  | | | |
| 1 | DMP-Fallnummer | Nummer | Pflichtfeld; bis zu 7 Stellen; alphanumerische Angabe |
| 2 | Name der/des Versicherten | Nachname, Vorname | Pflichtfeld |
| 3 | Geburtsdatum der/des Versicherten | TT.MM.JJJJ | Pflichtfeld; Das Datum muss kleiner dem Erstelldatum in Feld 32 sein. |
| 4 | Kostenträgername | Name der Krankenkasse | Pflichtfeld |
| 5 | Kostenträgerkennung | 9 bzw. 7-stellige Nummer | Pflichtfeld, 7- oder 9-stellige numerische Angabe |
| 6 | Versicherten-Nummer | Nummer (bis zu 12 Stellen, alphanumerisch) | Pflichtfeld; bis zu 12 Stellen, alphanumerische Angabe |
| 7a | 1 Vertragsarzt-Nummer | 9-stellige Nummer | Bedingtes Pflichtfeld, 9-stellige numerische Angabe Wenn in Feld 8 eine Angabe erfolgt ist, ist hier keine Angabe notwendig. |
| 7b | Betriebsstätten-Nummer | 9-stellige Nummer | Bedingtes Pflichtfeld, 9-stellige numerische Angabe Wenn in Feld 8 eine Angabe erfolgt ist, ist hier keine Angabe notwendig. |
| 8 | Krankenhaus- Institutionskennzeichen | IK-Nummer | Bedingtes Pflichtfeld; neunstellige numerische Angabe Wenn eine Angabe in Feld 7a und in Feld 7b erfolgt ist, ist hier keine Angabe erforderlich |
|  | [Geschlecht] | W | Optionales Feld; Nur die alleinige Angabe „w“ ist zulässig |
| 9 | 2 Datum | TT.MM.JJJJ | Pflichtfeld; Das Datum muss gleich oder kleiner zum Erfassungsdatum bei der entgegennehmenden Stelle (z.B. Datenstelle) sein |
|  | | | |
| 10 | Primärtumor Datum des histologischen Nachweises | TT.MM.JJJJ | - Keine Angabe zulässig |

1Gemeint ist die Lebenslange Arztnummer 2Dies entspricht dem Kopfdatum ( „origination_dttm“

Plausibilitätsprüfungen Brustkrebs pnp ED Version 8.0, letzte Bearbeitung

)

19.04.2024


---

| 11 | kontralateraler Brustkrebs Datum des histologischen Nachweises | TT.MM.JJJJ | - Keine Angabe zulässig |
|---|---|---|---|
| 12 | Lokoregionäres Rezidiv Datum des histologischen Nachweises | TT.MM.JJJJ | - Keine Angabe zulässig |
| 13 | Datum der diagnostischen Sicherung von Fernmetastasen | TT.MM.JJJJ | - Keine Angabe zulässig |
|  | | | |
| 14 | Operative Therapie | BET / Mastektomie/ Sentinel-Lymphknoten- Biopsie / Axilläre Lymphonodektomie / Anderes Vorgehen / OP geplant / OP nicht geplant | Pflichtfeld; Mehrfachnennungen sind möglich - Die Angabe „OP geplant“ ist nicht zulässig - Wenn „OP nicht geplant“ angegeben wird, dann muss in Feld 15 „ (c) Klinisch“ angegeben werden - Wenn „OP nicht geplant“ ange geben wird, darf keine weitere Ausprägung angegeben werden - Die Angaben „BET“ oder „Mastektomie“ oder „Sentinel -Lymphknoten- Biopsie“ oder „Axilläre Lymphonodektomie“ oder „Anderes Vorgehen“ können sowohl gemeinsam als auch angegeben werden. - Wenn „BET“ und/oder „Mastektomie“ und/oder „Sentinel -Lymphknoten- Biopsie“ und/oder „Axilläre Lymphonodektomie“ und/oder „Anderes Vorgehen“ angegeben ist, dann Feld 15 „ (p) Pathologisch (postoperativ)“ oder „(yp) Pathologisch (postoperativ) neoadjuvanter Therapie“ angegeben sein |
|  | | | |
| 15 | TNM-Klassifizierung | (p) Pathologisch (postoperativ) / (c) Klinisch / (yp) | Pflichtfeld; Nur eine Angabe ist zulässig |

Plausibilitätsprüfungen Brustkrebs pnp ED Version 8.0, letzte Bearbeitung 19.04.2024


---

|  |  | Pathologisch (postoperativ) nach neoadjuvanter Therapie | - Wenn in Feld 14 die Angabe „OP nicht geplant“ erfolgt ist, ist hier ausschließlich die Angabe „(c) Klinisch“ zulässig. - Wenn in Feld 14 die Angabe „OP nicht geplant“ erfolgt ist, ist hier die Angabe Pathologisch (postoperativ)“ oder „(yp) Pathologisch (postoperativ) nach . Therapie“ nicht zulässig |
|---|---|---|---|
| 16 | T | X / Tis/ 0 / 1 / 2 / 3 / 4 | Pflichtfeld; Nur eine Angabe ist zulässig |
| 17 | N | X / 0 / 1 / 2 / 3 | Pflichtfeld; Nur eine Angabe ist zulässig |
| 18 | M | 0 / 1 | Pflichtfeld; Nur eine Antwort ist zulässig |
| 19 | Hormonrezeptorstatus Östrogen und/oder Progesteron (gemäß Immunreaktiver Score [IRS]) | Positiv / Negativ / Unbekannt | Bedingtes Pflichtfeld; - Nur eine Angabe ist zulässig - Eine Angabe ist erforderlich, wenn in Feld 18 die Angabe „0“ erfolgt ist - Eine Angabe ist nicht zulässig, wenn in Feld 18 die Angabe „1“ erfolgt ist |
|  | | | |
| 20 | Aktuelle adjuvante endokrine Therapie | Aromataseinhibitoren / Tamoxifen / Andere / Keine / Endokrine Therapie geplant | - Optionale Angabe Mehrfachnennungen sind möglich |
| 21 | Nebenwirkungen der aktuellen adjuvanten endokrinen Therapie | Nein / nicht belastend / mäßig belastend / stark belastend / nicht erfragt | - Optionale Angabe Nur eine Angabe ist zulässig |
| 22 | Fortführung der adjuvanten endokrinen Therapie | Vor dem abgeschlossenen 5. Jahr abgebrochen / Regulär nach 5 Jahren abgeschlossen / Aktuell andauernd, seit weniger als 5 Jahren / Aktuell andauernd, Fortführung über 5 Jahre hinaus / | - Optionale Angabe Nur eine Angabe ist zulässig |

Plausibilitätsprüfungen Brustkrebs pnp ED Version 8.0, letzte Bearbeitung 19.04.2024


---

|  |  | Keine endokrine Therapie durchgeführt |  |
|---|---|---|---|
| 23 | Bei Patientinnen unter adjuvanter Therapie mit Aromataseinhibitoren, sofern die Absicht für eine spezifische medikamentöse Therapie einer Osteoporose besteht: DXA-Befund | Auffällig/Unauffällig/Unb ekannt | - Optionale Angabe Nur eine Angabe ist zulässig |
|  | | | |
| 24 | Lokalisation von Fernmetastasen | Knochen / viszeral/ ZNS/ Andere | - Optionale Angabe Mehrfachnennungen sind möglich |
| 25 | Therapie bei Knochenmetastasen b) | a) Bisphosphonate: Ja / Nein / Kontraindikation b) Denosumab: Ja / Nein / Kontraindikation | - Optionale Angabe Mehrfachnennungen sind möglich |
|  | | | |
| 26 | Symptomatisches Lymphödem | Ja, Kompressionsarmstrum pftherapie erforderlich / Ja, keine Kompressionsarmstrum pftherapie erforderlich / Nein | - Optionale Angabe Nur eine Antwort ist zulässig |
| 27 | Empfehlung zu regelmäßigem körperlichen Training abgegeben | Ja/ Nein | - Optionale Angabe Nur eine Antwort ist zulässig |

Plausibilitätsprüfungen Brustkrebs pnp ED Version 8.0, letzte Bearbeitung 19.04.2024


---

| 28 | Z. n. besonders kardiotoxischer Tumortherapie | Anthrazykline (Doxorubicin, Epirubicin) / Anti-HER2- Substanzen / linksthorakale Bestrahlung / Unbekannt / Nein | - Optionale Angabe Mehrfachnennungen sind möglich |
|---|---|---|---|
| 29 | Körpergröße | m | - Optionale Angabe |
| 30 | Körpergewicht | kg | - Optionale Angabe |
|  | | | |
| 31 | Dokumentationsintervall | Halbjährlich oder häufiger / Jährlich | - Keine Angabe zulässig |
| 32 | Datum der Erstellung | TT.MM.JJJJ | Pflichtfeld Das Datum muss gleich oder kleiner dem Erfassungsdatum in der entgegennehmenden Stelle (z.B. Datenstelle) sein. |

Plausibilitätsprüfungen Brustkrebs pnp ED Version 8.0, letzte Bearbeitung 19.04.2024
