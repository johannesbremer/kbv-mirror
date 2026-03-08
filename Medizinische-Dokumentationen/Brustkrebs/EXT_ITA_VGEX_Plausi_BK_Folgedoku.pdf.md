Grundlage:    Stand der Bearbeitung: Version anzuwenden ab:

Plausibilitätsprüfungen Brustkrebs FD Version 8.0, letzte Bearbeitung 19.04.2024

## zur Prüfung der Dokumentationsdaten

## des strukturierten Behandlungsprogramms

## Plausibilitätsrichtlinie

## Brustkrebs

## Folgedokumentation

Anlage 4 DMP-A_RL gültig ab 01.10.2023

19.04.2024 8 01.10.2024

Seite 1


---

|  | | | |
|---|---|---|---|
| Feld- Nr. | Dokumentations- parameter | Ausprägung | Plausibilitätsregeln |
|  | | | |
| 1 | DMP-Fallnummer | Nummer | Pflichtfeld; bis zu 7 Stellen; alphanumerische Angabe |
| 2 | Name der/des Versicherten | Nachname, Vorname | Pflichtfeld |
| 3 | Geburtsdatum der/des Versicherten | TT.MM.JJJJ | Pflichtfeld; Das Datum muss kleiner dem Erstelldatum in Feld 26 sein. |
| 4 | Kostenträgername | Name der Krankenkasse | Pflichtfeld |
| 5 | Kostenträgerkennung | 9 bzw. 7-stellige Nummer | Pflichtfeld, 7- oder 9-stellige numerische Angabe |
| 6 | Versicherten-Nummer | Nummer (bis zu 12 Stellen, alphanumerisch) | Pflichtfeld; bis zu 12 Stellen, alphanumerische Angabe |
| 7a | 1 Vertragsarzt-Nummer | 9-stellige Nummer | Bedingtes Pflichtfeld, 9-stellige numerische Angabe Wenn in Feld 8 eine Angabe erfolgt ist, ist hier keine Angabe notwendig. |
| 7b | Betriebsstätten- Nummer | 9-stellige Nummer | Bedingtes Pflichtfeld, 9-stellige numerische Angabe Wenn in Feld 8 eine Angabe erfolgt ist, ist hier keine Angabe notwendig. |
| 8 | Krankenhaus- Institutionskennzeichen | IK-Nummer | Bedingtes Pflichtfeld; 9-stellige numerische Angabe Wenn eine Angabe in Feld 7a und in Feld 7b erfolgt ist, ist hier keine Angabe erforderlich |
|  | [Geschlecht] | W / M | Optionales Feld; Nur die alleinige Angabe „w“ ist zulässig |
| 9 | 2 Datum | TT.MM.JJJJ | Pflichtfeld; Das Datum muss gleich oder kleiner zum Erfassungsdatum bei der entgegennehmenden Stelle (z.B. Datenstelle) sein. |
| 10 | Einschreibung erfolgte wegen | Primärtumors / Kontralateralen Brustkrebses / Lokoregionären Rezidivs / Fernmetastasen | Pflichtfeld Es ist nur eine Angabe zulässig |

1Gemeint ist die Lebenslange Arztnummer 2Dies entspricht dem Kopfdatum ( „origination_dttm“

Plausibilitätsprüfungen Brustkrebs FD Version 8.0, letzte Bearbeitung 19.04.2024

)

Seite 2


---

| 11 | Aktuelle adjuvante endokrine Therapie |  | |  | |
|---|---|---|---|---|---|

| 12 | Nebenwirkungen der aktuellen adjuvanten endokrinen Therapie | | Nein / nicht belastend / mäßig belastend / stark belastend / nicht erfragt | | Bedingtes Pflichtfeld; Nur eine Antwort ist zulässig - Eine Angabe ist erforderlich, wenn in Feld 11 „Aromataseinhibitoren“ oder „Tamoxifen“ und/oder „Andere“ angegeben ist. - Eine Angabe ist nicht zulässig, wenn in Feld 11 „Keine“ und/oder „Endokrine Therapie geplant“ angegeben ist oder zu Feld 11 keine Angabe erfolgt ist. |
|---|---|---|---|---|---|

Plausibilitätsprüfungen Brustkrebs FD Version 8.0, letzte Bearbeitung 19.04.2024

### Behandlungsstatus nach operativer Therapie des Primärtumors / kontralateralen Brustkrebses (adjuvante Therapie)

Seite 3


---

| 13 | Fortführung der adjuvanten endokrinen Therapie seit der letzten Dokumentation | Vor dem abgeschlossenen 5. Jahr abgebrochen / Regulär nach 5 Jahren abgeschlossen / Aktuell andauernd, seit weniger als 5 Jahren / Aktuell andauernd, Fortführung über 5 Jahre hinaus / Keine endokrine Therapie durchgeführt | Bedingtes Pflichtfeld; Nur eine Antwort ist zulässig Eine Angabe ist erforderlich, wenn in Feld 10 die Angabe „Primärtumor“ oder „ Kontralateralen . Brustkrebses“ erfolgt ist Eine Angabe ist nicht zulässig, wenn in Feld 10 die Angabe „Lokoregionären Rezidivs“ oder „Fernmetastase“ erfolgt ist. |
|---|---|---|---|
| 14 | Bei Patientinnen unter adjuvanter Therapie mit Aromataseinhibitoren, sofern die Absicht für eine spezifische medikamentöse Therapie einer Osteoporose besteht: DXA-Befund | Auffällig / Unauffällig / Unbekannt | Bedingtes Pflichtfeld; Nur eine Antwort ist zulässig - Eine Angabe ist nur dann erforderlich und zulässig, wenn in Feld 11 mindestens die Angabe „Aromataseinhibitoren“ erfolgt ist |
|  | | | |
| 15 | Lokoregionäres Rezidiv (Datum der histologischen Sicherung) | TT.MM.JJJJ / Nein | Pflichtfeld; Nur eine Angabe ist zulässig - Das Datum (TT.MM.JJJJ) muss kleiner oder gleich sein dem Datum in Feld 26 (Datum der Erstellung) |
| 16 | Kontralateraler Brustkrebs (Datum der histologischen Sicherung) | TT.MM.JJJJ / Nein | Pflichtfeld; Nur eine Angabe ist zulässig - Das Datum (TT.MM.JJJJ) muss kleiner oder gleich sein dem Datum in Feld 26 (Datum der Erstellung). |
| 17 | Lokalisation von Fernmetastasen (Datum der diagnostischen Sicherung) | TT.MM.JJJJ / Knochen / viszeral / ZNS / Andere / Nein | Pflichtfeld Mehrfachnennungen sind möglich - Das Datum (TT.MM.JJJJ) muss kleiner oder gleich sein dem Datum in Feld 26 (Datum der Erstellung). - Wenn eine Angabe zu „TT.MM.JJJJ“ erfolgt ist, muss auch mindestens „Knochen“ und/oder „viszeral“ und/oder „ZNS“ und/oder „Andere“ ange geben werden |

Plausibilitätsprüfungen Brustkrebs FD Version 8.0, letzte Bearbeitung 19.04.2024Seite 4


---

|  |  |  | - Die Angaben zu „TT.MM.JJJJ“ und „Knochen“ und/oder „ viszeral “ und/oder „ZNS“ und/oder „A ndere “ können gleichzeitig angegeben werden - Wenn „Nein“ ange geben wird, darf keine weitere Ausprägung angegeben werden |
|---|---|---|---|
| 18 | Bioptische Sicherung der viszeralen Metastasen | Ja / Nein / geplant | Bedingtes Pflichtfeld Es ist nur eine Angabe zulässig - Eine Angabe ist nur dann erforderlich und zulässig, wenn in Feld17 mindestens die Angabe „viszeral“ erfolgt ist - Eine Angabe ist nicht zulässig, wenn in Feld 17 nicht mindestens die Angabe „viszeral“ erfolgt - Wenn in Feld 17 „Nein“ angegeben ist, ist keine Angabe zulässig |
| 19 | Symptomatisches Lymphödem | Ja, Kompressionsarmstrumpft herapie erforderlich / Ja, keine Kompressionsarmstrumpft herapie erforderlich / Nein | Pflichtfeld; Nur eine Antwort ist zulässig |
|  | | | |
| 20 | Empfehlung zu regelmäßigem körperlichen Training abgegeben | Ja/ Nein | Pflichtfeld; Nur eine Antwort ist zulässig |
| 21 | Z. n. besonders kardiotoxischer Tumortherapie | Anthrazykline (Doxorubicin, Epirubicin) / Anti-HER2-Substanzen / linksthorakale Bestrahlung / Unbekannt / Nein | Pflichtfeld Mehrfachnennungen sind möglich - „Anthrazykline (Doxorubicin, Epirubicin) “ und/oder „ Anti-HER2-Substanzen “ und/oder „linksthorakale Bestrahlung“ können jeweils auch gemeinsam oder alleine angegeben werden - W enn „ U nbekannt“ ange geben wird, darf keine weitere Ausprägung angegeben werden - wenn „Nein“ ange geben wird, darf keine weitere Ausprägung angegeben werden |
| 22 | Körpergröße | m | Pflichtfeld Numerische Angabe mit zwei Stellen hinter dem Komma; Wertebereich 0,00 – 2,50 |
| 23 | Köpergewicht | kg | Pflichtfeld Numerische Angabe ohne Komma; Wertebereich 000 - 300 |
|  | | | |
| 24 | Therapie bei Knochenmetastasen | a) Bisphosphonate: Ja / Nein / Kontraindikation b) Denosumab: Ja / Nein / Kontraindikation | Bedingtes Pflichtfeld; Mehrfachnennungen sind möglich - Mindestens jeweils eine Angabe zu a) UND b) ist erforderlich, wenn in Feld 17 mindestens die Angabe „Knochen“ ange geben ist |

Plausibilitätsprüfungen Brustkrebs FD Version 8.0, letzte Bearbeitung 19.04.2024Seite 5


---

|  |  |  | - Eine Angabe zu a) UND b) ist optional, wenn in Feld 17 nicht die Angabe „Knochen“ angegeben ist. - Wenn zu a) eine Angabe angegeben ist, ist auch eine Angabe zu b) erforderlich. - Wenn zu b) eine Angabe angegeben ist, ist auch eine Angabe zu a) erforderlich. Zu a) und b) gilt jeweils - wenn „Ja“ ange geben wird, darf nicht gleichzeitig „Nein“ und/oder „Kontraindikation“ angegeben werden - wenn „Nein“ ange geben wird, darf nicht gleichzeitig „Ja“ ange geben werden - wenn „Nein“ ange geben wird, kann gleichzeitig „Kontraindikation“ ange geben werden´ - wenn „Kontraindikation“ angekreuzt wird, kann gleichzeitig „Nein“ angekreuzt - „Kontraindikation“ kann alleine ange geben werden - „ N ein“ kann alleine ange geben werden - „ Ja“, „Nein“ und/ oder „Kontraindikation“ können alleine angekreuzt werden |
|---|---|---|---|
|  | | | |
| 25 | Dokumentationsinterv all | Halbjährlich oder häufiger / Jährlich | Pflichtfeld; Nur eine Antwort ist zulässig |
| 26 | Datum der Erstellung | TT.MM.JJJJ | Pflichtfeld Das Datum muss gleich oder kleiner dem Erfassungsdatum in der entgegennehmenden Stelle (z.B. Datenstelle) sein. |

Plausibilitätsprüfungen Brustkrebs FD Version 8.0, letzte Bearbeitung 19.04.2024Seite 6
