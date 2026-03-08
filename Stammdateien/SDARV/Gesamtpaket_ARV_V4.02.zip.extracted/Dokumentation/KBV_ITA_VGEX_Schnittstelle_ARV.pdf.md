|  | IT in der Arztpraxis |
|---|---|
|  | Schnittstellenbeschreibung |
|  | [KBV_ITA_VGEX_Schnittstelle_ARV |
|  |  |
|  | Dezernat |
|  |  |
|  | 10623 Berlin, Herbert |
|  |  |
|  |  |
|  | Kassenärztliche Bundesvereinigung |
|  | Version |

© KBV Kassenärztliche Bundesvereinigung, Berlin 2019


---





---

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| 4.02 | 12.08.2019 | KBV | • | Anpassung an das Pers | 103 |
| 4.02 | 12.12.2018 | KBV | • - | Das <verweis_dokument> | 128, 129,  130 |
| 4.02 | 13.11.2018 | KBV | •  • - - - entfallen  • -  • -  •  • - - -  • |  | -  36ff       96ff      108ff   112   119       36,  128 |
| Diese Schnittstellenbeschrei | Version | Datum | Autor | Änderung | Begründung |
|  | Seite |  | 4.02 12.08.2019 KBV • | Anpassung an das Pers 103 4.02 12.12.2018 KBV | • Das <verweis_dokument> 128, 129, 130 |
|  | 4.02 | 13.11.2018 | KBV |  | • |
|  |  | • |  |  | - |
|  |  | - |  |  | - |
|  | entfallen |  |  |  |  |
|  | - |  |  |  |  |
|  | - |  | • |  | • - - |

**IT in der Arztpraxis**SchnittstellenbeschreibungArzneimittelvereinbarungen(ARV)

KBV_ITA_VGEX_Schnittstelle_ARV*Version4.02  Seite2von134


---





---

| Datum | Autor | Änderung | Begründung | Seite | 4.01 08.11.2016 |
|---|---|---|---|---|---|
| Aktualisierung der Version der referenzie |  | Fehlerkorrektur beim Beispiel des XML |  |  |  |
|  |  |  | 133 |  | 112    4.00 |
| 20.07.2016 | KBV | Integration der indikationsgerechten wir | 35,   KBV 133 KBV 133 14.08.2015 KBV 18.03.2015 das Element service_tmr 24.06.2013 Abschnitt belle für Darreichungsfo 55 |  |  |
| Version | Datum | Autor | Änderung | Begründung | Seite |
| 4.01 | 08.11.2016 | KBV | Aktualisierung der Version der referenzie  Fehlerkorrektur beim Beispiel des XML  Fehlerkorrektur bei der Beschreibung des   Klarstellung des Beschreibungstextes bei | Das nicht vorhandene | 133   111   112    114 |
| 4.00 | 20.07.2016 | KBV | Integration der indikationsgerechten wir |  | 35,  108ff |
| 3.16 | 25.04.2016 | KBV | Aktualisierung der Version der referenzie |  | 133 |
| 3.15 | 11.11.2015 | KBV | Aktualisierung der Version der referenzie |  | 133 |
| 3.14 | 14.08.2015 | KBV | Aktualisierung der Version der referenzie |  | 133 |
| 3.13 | 18.03.2015 | KBV | Im Abschnitt 3 wurde der Hinweis auf die Die Gültigkeit wird über | das Element service_tmr bestimmt, nicht über den | 15 |
| 3.12 | 24.06.2013 | KBV | Im Abschnitt 8.2 wurde der Verweis auf Aktualisierte Schlüsselta- die Schlüsseltabelle der Darreichungfo  Abschnitt 8.4 | belle für Darreichungsfo | 133   55  133 |

**IT in der Arztpraxis**SchnittstellenbeschreibungArzneimittelvereinbarungen(ARV)

KBV_ITA_VGEX_Schnittstelle_ARV*Version4.02  Seite3von134


---





---

### INHALTSVERZEICHNIS

1EINLEITUNG12

1.1ARV-Stammdateien der Landesebene......................................................................................12

1.2Hinweise zur Umsetzung der Arzneimittelvereinbarungen....................................................12

2ALLGEMEIN14

2.1Zeichensatz..................................................................................................................................14

2.2Namespace...................................................................................................................................14

2.3Root-Schema...............................................................................................................................14

3DATEINAMENSKONVENTION15

4SEMANTIK DER VERWENDETEN DIAGRAMM-SYMBOLE17

4.1Kardinalität...................................................................................................................................18

4.2Strukturelemente.........................................................................................................................18

4.3Sonstige Symbole.......................................................................................................................18

5EHD–ELEMENT(ROOT-ELEMENT)19

6HEADER (METADATEN)20

6.1id (Dokument-ID).........................................................................................................................20

6.2version_nbr (Versionsnummer).................................................................................................21

6.3document_type_cd (Bezeichnung des Datentyps)..................................................................22

6.4service_tmr (Gültigkeitszeitraum).............................................................................................23

6.5origination_dttm (Erstellungsdatum)........................................................................................25

6.6originator (Urheber)....................................................................................................................25

6.7provider (Lieferant/Sender)........................................................................................................25

6.7.1*organization (Organisationsdaten)*......................................................................................26

6.8state (Bearbeitungszustand)......................................................................................................30

6.9interface (Schnittstelle)...............................................................................................................32

IT in der ArztpraxisSchnittstellenbeschreibungArzneimittelvereinbarungen(ARV)

KBV_ITA_VGEX_Schnittstelle_ARV*Version4.02  Seite4von134


---





---

6.9.1 id (Identifikation der Schnittstelle)........................................................................................33 6.9.2 interface.nm (Name der Schnittstelle).................................................................................33 6.9.3 version (Versionsnummer der Schnittstelle)........................................................................33

**7**

### BODY (DATENBEREICH)

### 35

**7.1****geltungsbereich_kv****.....................................................................................................................****35**

**7.2****arzneimittel****vereinbarungen****.......................................................................................................****36**

**7.3****leitsubstanzquotenr_liste****...........................................................................................................****39**

7.3.1 pzn.......................................................................................................................................44 7.3.2 handelsname.......................................................................................................................45 7.3.3 standardaggregat.................................................................................................................47 7.3.4 wirkstoff................................................................................................................................48 7.3.5 atc5......................................................................................................................................49 7.3.6 wirkstoffgruppe....................................................................................................................50 7.3.7 atc4......................................................................................................................................51 7.3.8 leitsubstanz..........................................................................................................................52

**7.4****zielpreisr_liste****.............................................................................................................................****60** 7.4.1 pzn.......................................................................................................................................62 7.4.2 zielpreis................................................................................................................................62 7.4.3 kategorie_zielpreisregelung.................................................................................................62

**7.5****kostenvergleich_ddd_liste****.........................................................................................................****65**

7.5.1 pzn.......................................................................................................................................68 7.5.2 handelsname.......................................................................................................................69 7.5.3 standardaggregat.................................................................................................................69 7.5.4 wirkstoff................................................................................................................................69 7.5.5 atc5......................................................................................................................................69 7.5.6 Wirkstoffgruppe....................................................................................................................69 7.5.7 atc 4.....................................................................................................................................69 7.5.8 zielkosten_je_ddd................................................................................................................69 7.5.9 fachgruppenquote................................................................................................................69

**7.6****generikaquotenr_liste****.................................................................................................................****73** 7.6.1 pzn_original.........................................................................................................................76 7.6.2 handelsname_original.........................................................................................................76 7.6.3 standardaggregat_original...................................................................................................76 7.6.4 generischer_wirkstoff_alternative........................................................................................76 7.6.5 fachgruppenquote................................................................................................................77

**IT in der Arztpraxis**SchnittstellenbeschreibungArzneimittelvereinbarungen(ARV)

KBV_ITA_VGEX_Schnittstelle_ARV*Version4.02  Seite5von134


---





---

| IT | in |  | der | (ARV) | |  | Schnittstellenbeschreibung | Arztpraxis Arzneimittelvereinbarungen | | |  |
|---|---|---|---|---|---|---|---|---|---|---|---|
| 7.7 |  |  |  |  |  |  |  | 82 hoechstquotenr_liste | | .................................................................................................................. |  |
|  |  |  |  | 7.7.1 | |  | pzn | |  | 85 ....................................................................................................................................... | |
|  |  |  |  | 7.7.2 | |  |  |  | handelsname | 85 ....................................................................................................................... |  |
|  |  |  |  | 7.7.3 | |  |  |  | standardaggregat | 85 ................................................................................................................. |  |
|  |  |  |  | 7.7.4 | |  |  | wirkstoff |  | 85 ................................................................................................................................ | |
|  |  |  |  | 7.7.5 | |  | atc5 | |  | 85 ...................................................................................................................................... | |
|  |  |  |  | 7.7.6 | |  |  |  | wirkstoffgruppe | 85 .................................................................................................................... |  |
|  |  |  |  | 7.7.7 | |  | atc4 | |  | 85 ...................................................................................................................................... | |
|  |  |  |  | 7.7.8 | |  |  |  |  | verordnungsalternative 85 ........................................................................................................ |  |
|  |  |  |  | 7.7.9 | |  |  |  | fachgruppenquote | 86 ................................................................................................................ |  |
| 7.8 |  |  |  |  |  | biosimilarqu | otenr_liste | 90 |  | ............................................................................................................... |  |
|  |  |  |  | 7.8.1 | |  | pzn | |  | 92 ....................................................................................................................................... | |
|  |  |  |  | 7.8.2 | |  |  |  | handelsname | 92 ....................................................................................................................... |  |
|  |  |  |  | 7.8.3 | |  |  | at | standardaggreg | 92 ................................................................................................................. |  |
|  |  |  |  | 7.8.4 | |  |  | wirkstoff |  | 92 ................................................................................................................................ | |
|  |  |  |  | 7.8.5 | |  | atc5 | |  | 92 ...................................................................................................................................... | |
|  |  |  |  | 7.8.6 | |  |  |  | wirkstoffgruppe | 93 .................................................................................................................... |  |
|  |  |  |  | 7.8.7 | |  | atc4 | |  | 93 ...................................................................................................................................... | |
|  |  |  |  | 7.8.8 | |  |  | biosimilar | | 93 .............................................................................................................................. |  |
| 7.9 |  |  |  |  |  |  |  | 96 infomassnahmen_liste | | ................................................................................................................ |  |
|  |  |  |  | 7.9.1 | |  | pzn | |  | 98 ....................................................................................................................................... | |
|  |  |  |  | 7.9.2 | |  |  |  | handelsname | 98 ....................................................................................................................... |  |
|  |  |  |  | 7.9.3 | |  |  |  | standardaggregat | 98 ................................................................................................................. |  |
|  |  |  |  | 7.9.4 | |  |  | wirkstoff |  | 98 ................................................................................................................................ | |
|  |  |  |  | 7.9.5 | |  | atc5 | |  | 98 ...................................................................................................................................... | |
|  |  |  |  | 7.9.6 | |  |  |  | wirkstoffgruppe | 98 .................................................................................................................... |  |
|  |  |  |  | 7.9.7 | |  | atc4 | |  | 99 ...................................................................................................................................... | |
|  |  |  |  | 7.9.8 | |  |  |  | warnhinweis_pvs | 99 ................................................................................................................. |  |
|  |  |  |  | 7.9.9 | |  |  |  | verweis_dokument | 99 ............................................................................................................... |  |
|  |  |  |  | 7.9.10 | |  |  |  |  | 99 bedingungs_liste .............................................................................................................. |  |
|  | 7.10 |  |  |  |  |  |  | 105 |  | behandlungsalternativen_liste ................................................................................................. |  |
|  |  |  |  | 7.10.1 | |  |  | pzn |  | 106 ................................................................................................................................. | |
|  |  |  |  | 7.10.2 | |  |  |  | handelsname | 106 ................................................................................................................. |  |
|  |  |  |  | 7.10.3 | |  |  |  |  | 107 standardaggregat ........................................................................................................... |  |
|  |  |  |  | 7.10.4 | |  |  | ff wirksto | | 107 .......................................................................................................................... |  |
|  |  |  |  | 7.10.5 | |  |  | atc5 |  | 107 ................................................................................................................................ | |
|  |  |  |  | 7.10.6 | |  |  |  |  | wirkstoffgruppe 107 ............................................................................................................... |  |
|  |  |  |  | 7.10.7 | |  |  | atc4 |  | 107 ................................................................................................................................ | |
|  | * |  | Version 4.02 | | |  |  | KBV_ITA_VGEX_Schnittstelle_ARV | | | 6 Seite von 134 |


---





---

| IT | in |  | der (ARV) | Schnittstellenbeschreibung | Arztpraxis Arzneimittelvereinbarungen | | | |  |  |  |
|---|---|---|---|---|---|---|---|---|---|---|---|
|  |  |  | 7.10.8 | |  |  |  | 107 warnhinweis_pvs | ............................................................................................................ |  |  |
|  |  |  | 7.10.9 | |  |  |  | 107 verweis_dokument | ......................................................................................................... |  |  |
|  |  |  |  | 7.10.10 |  |  |  | bedingungs_liste 107 | ............................................................................................................ |  |  |
|  | 7.11 |  |  | iww_liste | |  | 108 |  | ..................................................................................................................................... |  |  |
|  |  |  | 7.11.1 | |  |  | iwwliste | 108 | ........................................................................................................................... |  |  |
|  | 7.12 |  |  |  |  |  | iww_indikationsbaum 119 | | ............................................................................................................... |  |  |
|  |  |  | 7.12.1 | |  |  | kapitel | 119 | ............................................................................................................................. |  |  |
|  | 7.13 |  |  |  | iww_kategorien | | 125 |  | .......................................................................................................................... |  |  |
|  |  |  | 7.13.1 | |  |  | kategorie | 125 | ........................................................................................................................ |  |  |
|  | 7.14 |  |  |  | iww_metadaten | | 126 |  | .......................................................................................................................... |  |  |
|  | 7.15 |  |  |  | kombi_verordn | ungsziel_liste | 128 |  | ................................................................................................... |  |  |
|  |  |  | 7.15.1 | |  |  |  | 128 kombi_verordnungsziel | .................................................................................................. |  |  |
| 8 |  |  |  |  |  | 133 | | SCHLÜSSELTABELLEN | |  |  |
| 8.1 |  | - | KV |  |  | Geltungsbereich | 133 |  | .................................................................................................................. |  |  |
| 8.2 |  |  |  |  |  | Darreichungsform | 133 |  | ..................................................................................................................... |  |  |
| 8.3 |  |  |  |  |  |  | 133 Bearbeitungszustand | | ................................................................................................................ |  |  |
| 8.4 |  |  |  |  |  | Arztnrfachgruppe | 133 |  | ...................................................................................................................... |  |  |
| 9 |  |  |  | NTE | | 134 | REFERENZIERTE | | DOKUME |  |  |
|  | * | Version 4.02 | |  | KBV_ITA_VGEX_Schnittstelle_ARV | | | |  |  | Seite 7 von 134 |


---





---

***TABELLENVERZEICHNIS*** Tabelle 1–Beschreibung der Kardinalitäten........................................................................18Tabelle 2–Beschreibung der Strukturelement-Symbole......................................................18Tabelle 3–Beschreibung sonstiger Symbole.......................................................................18Tabelle 4–Erläuterung „ehd“...............................................................................................19Tabelle 5–Erläuterung „header“..........................................................................................20Tabelle 6 –Erläuterung „header/id“......................................................................................21Tabelle 7–Erläuterung „header/version_nbr“......................................22Tabelle 8–Erläuterung „header/document_type_cd“...........................................................23Tabelle 9–Erläuterung „header/service_tmr“.......................................................................23Tabelle 10–Erläuterung „header/origination_dttm“..............................................................25Tabelle 11–Erläuterung „header/originator“........................................25Tabelle 12–Erläuterung „header/provider“..........................................................................26Tabelle 13–Erläuterung „header/provider/organization“......................................................27Tabelle 14–Erläuterung „header/provider/organization/id“..................................................27Tabelle 15–Erläuterung „header/provider/organization/organization.nm“............................28Tabelle 16–Erläuterung „header/provider/organization/addr“..............................................29Tabelle 17–Erläuterung „header/provider/organization/telecom“.........................................30Tabelle 18–Erläuterung zu Kommunikationsmöglichkeiten.................................................30Tabelle 19-Erläuterung „header/state“................................................................................32Tabelle 20–Erläuterung „header/interface“.........32Tabelle 21–Erläuterung „header/interface/id“......................................................................33Tabelle 22–Erläuterung „header/interface/interface.nm“

.....................................................33Tabelle 23–Erläuterung „header/interface/version“.............................................................34Tabelle 24–Erläuterung „geltungsbereich_kv“....................................................................35Tabelle 25–Erläuterung „arzneimittelvereinbarung“............................................................37Tabelle 26–Erläuterung „leitsubstanzquotenr_liste“39Tabelle 27–Erläuterung „leitsubstanzquotenregelung“........................................................42Tabelle 28–Erläuterung „leitsubstanzquotenregelung/pzn“.................................................45Tabelle 29–Erläuterung „leitsubstanzquotenregelung/handelsname“.................................46Tabelle 30–Erläuterung „leitsubstanzquotenregelung/standardaggregat“...........................48Tabelle 31–Erläuterung „leitsubstanzquotenregelung/wirkstoff“..........................................49Tabelle 32–Erläuterung „leitsubstanzquotenregelung/atc5“................................................50Tabelle 33–Erläuterung „leitsubstanzquotenregelung/wirkstoffgruppe“...............................51Tabelle 34–Erläuterung „leitsubstanzquotenregelung/atc4“................................................52

IT in der ArztpraxisSchnittstellenbeschreibungArzneimittelvereinbarungen(ARV)

KBV_ITA_VGEX_Schnittstelle_ARV*Version4.02  Seite8von134


---





---

|  | IT | in |  | der | (ARV) | Schnittstellenbeschreibung | Arztpraxis Arzneimittelvereinbarungen |  |  |
|---|---|---|---|---|---|---|---|---|---|
|  | – – | Tabelle Tabelle | | Erläuterung Erläuterung | 35 54 36 55 | ....... | .................................... „leitsubstanzquotenregelung/leitsubstanz“ „leitsubstanzquotenregelung/leitsubstanz/fachgruppenquote“ |  |  |
|  | – | Tabelle | | Erläuterung | 37 |  | „leitsubstanzquotenregelung/leitsubstanz/fachgruppenquote/fachgrupp |  |  |
|  | – | Tabelle | | enintervall“ Erläuterung | 56 38 56 ennummer“ | | ................................ ................................................................ „leitsubstanzquotenregelung/leitsubstanz/fachgruppenquote/fachgrupp ............................... ................................................................ |  |  |
|  |  | Tabelle | | | 39 - 57 substanz_ddd“ | | Erläuterung „leitsubstanzquotenregelung/leitsubstanz/fachgruppenquote/quote_leit ................................ ................................ .......................... |  |  |
|  | – | Tabelle | | Erläuterung | 40 - 57 |  | „leitsubstanzquotenregelung/leitsubstanz/fachgruppenquote/quo ................................. te_leitsubstanz_verordnungen“ ................................ |  |  |
|  | – – | Tabelle Tabelle | | Erläuterung Erläuterung | 41 - 58 42 |  | „leitsubstanzquotenregelung/leitsubstanz/fachgruppen ................... ................................ quote/quote_leitsubstanz_bruttoumsatz“ |  |  |
|  | – | Tabelle | | Erläuterung | 58 eis_ersetzung“ 43 | | „leitsubstanzquotenregelung/leitsubstanz/fachgruppenquote//warnhinw .......................... ................................................................ |  |  |
|  |  |  |  |  | 59 | ................ erordnung_identisch“ | „leitsubstanzquotenregelung/leitsubstanz/fachgruppenquote/hinweis_v ................................ ................................ |  |  |
|  | – – – | Tabelle Tabelle Tabelle | | Erläuterung Erläuterung Erläuterung | 44 60 45 62 46 62 | ............ ........ | „zielpreisr_liste“ ................................................................ „zielpreisregelung“ „zielpreisregelung/zielpreis“ .......................................................... |  |  |
|  | – – E | Tabelle Tabelle | | Erläuterung _liste“ rläuterung | 47 64 55 65 | „ | ............................ „zielpreisregelung/kategorie_zielpreisregelung“ kostenvergleich_ddd .......................................................... |  |  |
|  | – – | Tabelle Tabelle | | Erläuterung Erläuterung | 56 67 57 69 |  | „kostenvergleich_ddd“ .................................................................. ..................................... „kostenvergleich_ddd/zielkosten_je_ddd“ |  |  |
|  | – – | Tabelle Tabelle | | Erläuterung Erläuterung | 58 70 59 |  | ...................................... „kostenvergleich_ddd/fachgruppenquote |  |  |
|  | – – | Tabelle Tabelle | | Erläuterung _liste“ Erläuterung | ...... 71 60 72 61 73 | ergleich“ ............... generikaquotenr | „kostenvergleich_ddd/fachgruppenquote/quote_kostenvergleich_ddd „kostenvergleich_ddd/kategorie_ddd_kosten_v „ ................................................................. |  |  |
|  | – – | Tabelle Tabelle | | Erläuterung Erläuterung | 62 75 63 77 | ........ | „generikaquotenregelung“ ............................................................. „generikaquotenregelung/generischer_wirkstoff_alternative“ |  |  |
|  | – – | Tabelle Tabelle rung | Erläute | Erläuterung | 64 78 65 79 | ........... | ............................... „generikaquotenregelung/fachgruppenquote“ „generikaquotenregelung/fachgruppenquote/quote_generika_ddd“ |  |  |
|  |  | * |  | Version 4.02 | |  | KBV_ITA_VGEX_Schnittstelle_ARV |  | Seite 9 von 134 |


---





---

|  | IT | in |  | der | (ARV) | Arztpraxis Schnittstellenbeschreibung Arzneimittelvereinbarungen |  |  |  |  |
|---|---|---|---|---|---|---|---|---|---|---|
|  | – | Tabelle | | Erläuterung | 66 - |  |  | „generikaquotenregelung/fachgruppenquote/quote_generika_verord |  |  |
|  | – | Tabelle | nungen“ | Erläuterung | 80 67 - | ................................ ote/quote_generika_verord | ..................................................................... „generikaquotenregelung/fachgruppenqu | |  |  |
|  | – – | Tabelle Tabelle | nungen“ | _liste“ Erläuterung Erläuterung | 81 68 .. 82 hoechstquotenr 69 84 | ................................ „ | ..................................................................... ................................................................ „hoechstquotenregelung“ .............................................................. | |  |  |
|  | – | Tabelle | | Erläuterung | 70 86 | ........................ | „hoechstquotenregelung | /verordnungsalternative“ |  |  |
|  | – – | Tabelle Tabelle | | Erläuterung Erläuterung | 71 87 72 87 | ................................. ............... | | „hoechstquotenregelung/fachgruppenquote“ „hoechstquotenregelung/fachgruppenquote/hoechstquote_ddd“ |  |  |
|  | – – | Tabelle Tabelle | | Erläuterung Erläuterung | 73 ... 88 74 | ................................ ................................ hoechstquote_verordnungen“ | | „hoechstquotenregelung/fachgruppenquote/ |  |  |
|  | – | gen“ Tabelle | | _liste“ Erläuterung | - 89 75 90 | ................................ „ biosimilarquotenr ................................ ................................ | .......................................................................... | „hoechstquotenregelung/fachgruppenquote/hoechstquote_verordnun |  |  |
|  | – – | Tabelle Tabelle | | Erläuterung Erläuterung | 76 91 77 93 | ................................ ........................... | „biosimilarquotenregelung“ ............................................ | „biosimilarquotenregelung/biosimilar“ |  |  |
|  | – – | Tabelle Tabelle | | Erläuterung Erläuterung | 78 94 79 | .............. |  | „biosimilarquotenregelung/biosimilar/fachgruppenquote“ |  |  |
|  | – | Tabelle | | milar_ddd“ Erläuterung | - 94 80 | ................................ | ................................................................. | „biosimilarquotenregelung/biosimilar/fachgruppenquote/quote_biosi |  |  |
|  | – | Tabelle | | Erläuterung | - 95 81 | .............. similar_verordnungen“ | ................................................................ | „biosimilarquotenregelung/biosimilar/fachgruppenquote/quote_bio |  |  |
|  | – | Tabelle | | Erläuterung | - 95 82 96 | ................ similar_bruttoumsatz“ ................................ ................................ | „infomassnahmen_liste“ ................................................................ | „biosimilarquotenregelung/biosimilar/fachgruppenquote/quote_bio |  |  |
|  | – | Tabelle Tabelle | | Erläuterung | 83 98 99 84: | „infomassnahmenregelung“ ................................. Erläuterung | .......................................................... | „infomassnahmenregelung/bedingungs_liste“ |  |  |
|  | – – | Tabelle Tabelle | | Erläuterung Erläuterung | 85 101 86 | ........... |  | „infomassnahmenregelung/bedingungs_liste/bedingung“ |  |  |
|  | - | Tabelle Erl on“ | äuterung | | ... 102 87 103 | .......... ................................ ................................ ................................ | | „infomassnahmenregelung/bedingungs_liste/bedingung/altersgrenze“ „infomassnahmenregelung/bedingungs_liste/bedingung/altersgrenze/v |  |  |
|  |  | * | 4.02 | Version | | KBV_ITA_VGEX_Schnittstelle_ARV | |  |  | Seite 10 von 134 |


---





---

|  | IT | in |  | der | | (ARV) | Schnittstellenbeschreibung | Arztpraxis Arzneimittelvereinbarungen |  |  |
|---|---|---|---|---|---|---|---|---|---|---|
|  | – | Tabelle nit Tabelle | | | Erläuterung | 88: 103 89 |  | Erläuterung „infomassnahmenregelung/bedingungs_liste/bedingung/altersgrenze/u ................................ ............................................................................ |  |  |
|  | – | Tabelle | | | Erläuterung | ...... 104 90 |  | e/bedingung/geschlecht“ „infomassnahmenregelung/bedingungs_list „infomassnahmenregelung/bedingungs_liste/bedingung/fachgruppen_li |  |  |
|  | – – | ste“ Tabelle Tabelle | | | Erläuterung Erläuterung | 104 95 _liste“ 105 96 106 |  | ................................ .......................................................................... „ .................. behandlungsalternativen ................................ ............................................. „behandlungsalternativenregelung“ |  |  |
|  |  | * |  | Version 4.02 | | |  | KBV_ITA_VGEX_Schnittstelle_ARV |  | Seite 11 von 134 |


---





---

*1**Einleitung* Die vorliegende Schnittstellenbeschreibungdokumentiert die bundeseinheitliche XML-Schnittstelle zur Übermittlung bestimmter Inhalte aus regionalen kollektivvertraglichen Arz-neimittelvereinbarungen.Gemäß § 73 SGB V darf der Vertragsarzt nur eine Software zur Verordnung von Arzneimittelneinsetzen, diemanipulationsfreiist. Zudem muss die Software dem Arzt die nötigen Informati-onen geben, die für ihn bei der Verordnung vonArzneimitteln relevant sind. Hierzu zählenauch die auf Landesebene getroffenen Arzneimittelvereinbarungen. Im Anforderungskatalognach § 73 SGB V für Verordnungssoftware[EXT_ITA_VGEX_Anforderungskatalog_AVWG],den der GKV Spitzenverband und die Kassenärztliche Bundesvereinigungzur Konkretisierungder gesetzlichen Vorgaben des §73SGB V getroffen haben, haben die Bundesvertrags-partner bereits Funktionen für das Einpflegen von Kennzeichen aus regionalen Vereinbarun-gen vorgesehen. Diesesind verpflichtend von den Software-Anbietern einzupflegen, soferndie Voraussetzungen hierfür geschaffen sind,wie z.B. die Definition einer Datensatzbeschrei-bung bzw. einer Schnittstelle sowie die Bereitstellung der entsprechenden Daten durch dieLandesebene.Die Regelungen in den Arzneimittelvereinbarungen unterscheiden sich in den KV Bezirken(Leitsubstanzen etc.), zum Teil sind sie auch deckungsgleich.Nach dem Vertragsarztrechts-änderungsgesetz (VändG) kann ein Vertragsarzt in verschiedenen Bundesländern tätig sein.Es gilt der Grundsatz: Leistungsrecht am Leistungsort. Der Vertragsarzt muss also am jeweili-gen Standort auf die regional geltenden Regelungen zugreifen können.Um die Voraussetzung für die Implementierung der regionalen Vereinbarungen zu schaffen,hatdie Kassenärztliche Bundesvereinigung ein bundeseinheitliches Datensatzformatdefiniert,in dem sich die Regelungen aus den KV-Bereichen, die sich mit der Softwareabbilden lassen,wiederfinden. DieBereitstellung der Arzneimittelvereinbarungen in Form einer zur Schnittstellepassenden XML-Datei, deren Inhaltevon denSoftware-Anbieternindie Verordnungssoftwareeingebunden werden,obliegt der Landeseben***e******.***

1.1ARV-Stammdateien der Landesebene

Die aktuellen XML-Dateien, welche als ARV-Stammdateien bezeichnet werden, können vonden Internet-Seiten der KBVals komprimiertes Paketheruntergeladen werden[5].Von denje-nigen KVen, die ihre Arzneimittelvereinbarungen entsprechend der ARV-Schnittstelle umge-setzt haben, gibt esmaximal einegültigeARV-Stammdatei.Wenn eine neue ARV-Stammdatei veröffentlicht wird, werden dieAbonnenten des KBV-Newsletter unterrichtet.Zur Erstellung und Verarbeitung der ARV-Stammdateien beachten Sie bitte unsere Verfah-rensbeschreibung[KBV_ITA_AHEX_Verfahrensbeschreibung_ARV].

1.2Hinweise zur Umsetzung der Arzneimittelvereinbarungen

In der vorliegenden Dokumentation sind auch Hinweise fürdie Software-Anbieterenthalten,wie die zugrundeliegenden Daten, welche von derjeweiligenLandesebenein Form einerXML-Dateizur Verfügung gestellt werden, zu interpretieren sind. Hierbei gibt es einerseits diePflichtfunktionen aus demAnforderungskatalognach § 73 SGB V für Verordnungssoftware

IT in der ArztpraxisSchnittstellenbeschreibungArzneimittelvereinbarungen(ARV)

KBV_ITA_VGEX_Schnittstelle_ARV*Version4.02  Seite12von134


---





---

[EXT_ITA_VGEX_Anforderungskatalog_AVWG], welche bei Vorliegen entsprechender Datenvonder Verordnungssoftware realisiertwerden müssen, andererseits die sogenannten Con-trollingfunktionen,welche arztindividuelle Berechnungen ermöglichen, und dievonder Ver-ordnungssoftwareoptional angebotenwerdenkönnen.Die ARV-Schnittstelle für den Datenaustausch liegt im XML-Format vor. Sie istzur ehd-Richtlinie[KBV_ITA_VGEX_eHD]konform.

**IT in der Arztpraxis**SchnittstellenbeschreibungArzneimittelvereinbarungen(ARV)

KBV_ITA_VGEX_Schnittstelle_ARV*Version4.02  Seite13von134


---





---

**2**

### Allgemein

### 2.1

### Zeichensatz

Standard-Zeichensatz ist ISO-8859-1.

### 2.2

### Namespace

Standard-Namespace ist**urn:ehd/****arv****/001.**

### 2.3

### Root

**-**

### Schema

Das Root-Schema, worin die abgeleiteten ehd-Schemata sowie die projektbezogenen body-Schemata inkludiert sind, heißt**arv****_root.xsd.**

**IT in der Arztpraxis**SchnittstellenbeschreibungArzneimittelvereinbarungen(ARV)

KBV_ITA_VGEX_Schnittstelle_ARV*Version4.02  Seite14von134


---





---

**3**

### Dateinamenskonvention

Die Vergabe der Dateinamen erfolgt nachderehd-Richtlinie[KBV_ITA_VGEX_eHD].Die Platzhalter innerhalb des Dateinamens sind kursiv dargestellt:***datatyp_vv.vv_sender******_*****co*****+xx******_*****tf*****+YYY******Y******qQ*****_****nr+*****x*****_st+*****CODE*****.xml**_Trennungszeichen zwischen den NamenselementendatatypDatentypder Schnittstelle.Entspricht dem Header-Element

*<**document_type_cd**>*und ist hier ARV.vv.vvVersionsnummerdes ARV-Schemas, welchesfür die vorliegende Datei ver-wendet wird.Entspricht dem Element

*<**version**>*des Header-Elements*<**interface**>*.SenderAbsender der Lieferung, (nicht immer mit Erzeuger bzw. Erstlieferanten derDaten identisch) bzw. wer hat die Daten geliefert.Entspricht demAttribut

*<EX>*im Element *<id>*imElement*<**organization**>*des Header-Elements*<**provider**>*.Eswird hier der Code aus der Schlüsseltabelle S_KBV_KV (siehe Abschnitt8.1)verwendet.co+Dieser Namensbestandteil ist optional und wirddann verwendet, wenn Urheberund Absender der Datei nicht identisch sind. Dies wäre z. B. dann der Fall,wenn eine KV die Erstellung und Lieferung der ARV-Stammdatei für eine ande-re KV übernehmen würde. „co“ steht hier für consignor und meint den Eigentü-mer oder Urheber der Datei. Entspricht inhaltlich dem Header-Element

*<origin**a-**tor>* und dem Body-Element*<geltungsbereich_kv>.*„xx“ ist hier der Platzhalter füreinenCode aus der Schlüsseltabelle S_KBV_KV (siehe Abschnitt8.1).tf+timeframe-Zeitraum ab dem die Daten eingesetzt werden, folgende Notationist für ARV-Stammdateien vorgesehen: YYYYqQY Jahreswert, Q.. Quartalswert, q.. QuartalDas Quartal bezeichnet hier den Zeitpunkt, ab dem die Dateigültig ist.nr+number–Nummer der Lieferung, fallsbezogen auf das angegebene Quartalmehrere Lieferungen erfolgen. Entspricht inhaltlich dem Header-Element <ver-sion_nbr>.Diese Nummer muss um1 hochgezählt werden, wenn die Quartalsangabeun-ter „tf+“ bei der nächsten Lieferung gleichbleibt.Bei Änderung des Zeitraumesbeginnt die Zählung wieder mit 1.Die Zählung ist unabhängig von Element sta-te (Bearbeitungszustand). Wird also zuerst eine Datei mit dem Zustand TESTund der Versionsnummer 1 geliefert und in der Folge eine Datei mit dem Zu-stand RELEASE, so muss die Versionsnummer auf 2 gesetzt werden, wenn dieQuartalsangabe gleich bleibt.st+state–Zustand, entspricht inhaltlich dem Header-Element <state>. Dieser Na-mensbestandteil ist verpflichtend von den KVen festzulegen und zeigt an, obsich die Datei im Teststadium befindet, oder für den Produktivbetrieb vorgese-hen ist. Der Codeist in der Schlüsseltabelle S_KBV_BEARBEITUNGS-ZUSTAND festgelegt undkann „TEST“ oder „RELEASE“ sein. Nur im letzterenFall darf die Datei in den Arztpraxen eingesetzt werden.

**IT in der Arztpraxis**SchnittstellenbeschreibungArzneimittelvereinbarungen(ARV)

KBV_ITA_VGEX_Schnittstelle_ARV*Version4.02  Seite15von134


---





---

Beispiele:*ARV**_0_**3.02**38_tf+2010**q3**_nr+**2**_**st+RELEASE**.xml*Hier handeltes sich um die2. Lieferung einerARV-Stammdateider KV Nordrheinfür denProduktivbetriebfür das 3.Quartal2010zurVersion3.02derSchnittstelle ARV.Das Quartalbezeichnet hier den Zeitpunkt, ab dem die Datei sich im Einsatz befindet. Wenn im darauffol-genden Quartal keine neue Datei veröffentlicht wird, kann die Dateibis zum Ende des Kalen-derjahresweiter verwendet werden(vgl. Anforderung bezüglich Gültigkeitsdauer unter 6.3).*ARV_0**3**.02**_52_co+03**_tf+2010**q1**_nr+11**_st+TEST**.xml*Hier handelt es sich um die11. Lieferung einerARV-Stammdateifür das Testverfahrenmitden Arzneimittelvereinbarungen der KV Bremen, die von der KV Baden Württemberg geliefertwurde,zur Version 3.02der Schnittstelle ARV für das Jahr 2010.Falls eine ARV-Stammdatei vor dem Ablauf der angegebenen Gültigkeitsdauer von der KVzurückgezogen wird, und diese KV für das laufende Jahr keine Regelungen mehr veröffentli-chen möchte, so muss diese KV eine ARV-Stammdatei zur Verfügung stellen, welche keineRegelungen enthält, bzw. deren Gültigkeitsdauer abgelaufen ist. Dadurchwird eine automati-sierte Datenproduktion auch derjenigenArzneimitteldatenbankanbieterermöglicht, die nichtam KBV-Update-Verfahren teilnehmen.

**IT in der Arztpraxis**SchnittstellenbeschreibungArzneimittelvereinbarungen(ARV)

KBV_ITA_VGEX_Schnittstelle_ARV*Version4.02  Seite16von134


---





---

**4**

### Semantik der verwendeten Diagramm

**-**

### Symbole

Zur Visualisierung der verwendeten XML-Schemata werden Diagramme verwendet, derenSymbole in den folgenden Abschnitten kurz erläutert werden.

**IT in der Arztpraxis**SchnittstellenbeschreibungArzneimittelvereinbarungen(ARV)

KBV_ITA_VGEX_Schnittstelle_ARV*Version4.02  Seite17von134


---





---

### 4.1

### Kardinalität

Es existieren verschiedene Kardinalitäten:

| Kardinalität | Symbol | Beschreibung |
|---|---|---|
| 0..1 |  | Optionales Element: Element wird als Rechteck mit |
| 1 |  | Musselement:  Rechteck mit durchgezogener Linie. |
| n...m |  | Multielement |

**Tabelle****1****–****Beschreibung der Kardinalitäten**

### 4.2

### Strukturelemente

Die Elemente eines Schema-Diagramms werden über sog. Strukturelemente miteinander lo-gisch verknüpft. In diesem Dokument werden zwei Strukturelement-Arten verwendet: Choiceund Sequence.

| Symbol | Beschreibung |
|---|---|
|  | Das Strukturelement Choice zeigt an, dass zwischen verschiedenen Un- |
|  | Das Strukturelement, Sequence beschreibt, dass verschiedene Unterelemen- |

**Tabelle****2****–****Beschreibung der Strukturelement****-****Symb****ole**

### 4.3

### Sonstige Symbole

Es werden außerdem folgende Diagramm-Symbole verwendet:

| Symbol | Beschreibung |
|---|---|
|  | Ein Element mit mehreren Unterelementen wird durch ein |
|  | Referenzelement: Der Pfeil links unten im Element zeigt |

**Tabelle****3****–****Beschreibung son****stiger Symbole**

**IT in der Arztpraxis**SchnittstellenbeschreibungArzneimittelvereinbarungen(ARV)

KBV_ITA_VGEX_Schnittstelle_ARV*Version4.02  Seite18von134


---







---

**5**

### ehd –

**-**

### Element (root

### Element)

Dieses Element ist das Wurzelelement der Schnittstelle. Es beinhaltet dieUnterelemente„header“ und „body“, wie es inTabelle4dargestellt ist. Im„header“-Element stehen die spezi-fischen Informationen zur Schnittstelle. Im„body“-Element werden die eigentlichen Daten hin-terlegt.Für die XML-Dateien ist der Zeichensatz ISO-8859-1 vorgeschrieben. Bei allen Elementen,die in diesem Dokument beschrieben werden, ist es wichtig, die Groß-/Kleinschreibung zubeachten.Das Element hat folgenden Aufbau:

| diagram |  |
|---|---|
| attributes | Name   Type   Use   Default   Fixed   Annotation ehd_version   xs:string required |
| example | <ehd:ehd xmlns:ehd=”urn:ehd/001” xmlns=”urn:ehd/arv/001”                         ehd_version =”                                 < |

**Tabelle****4****–****Erläuterung „ehd“**

„ehd_version“ Im XML-File wird die Versionsnummerderzugrunde liegenden ehd-Richtliniebzw. des verwendeten ehd-Schemas angeben. Der Wertebereich wird auf 0.00bis 99.99 festgelegt,anderenfalls wird der Parser Fehler melden.

Um die Aufwärtskompatibilität zu gewährleisten, wird kein fester Wert für dieVersion vorgegeben.„header“Der„header“ist ein Pflichtelement, hier befinden sich die Metadaten zu den im„body“liegenden eigentlichen Inhaltsdaten.„body“

Hier liegen die eigentlichen Inhalte der Datenlieferung. In diesem Bereich kannder Schnittstellenentwicklerseine eigenen Strukturen definieren.Der Namensraum für die ehd-Schnittstelle ist zwingendvorgeschrieben:„

***urn:ehd/001 “.***

**IT in der Arztpraxis**SchnittstellenbeschreibungArzneimittelvereinbarungen(ARV)

KBV_ITA_VGEX_Schnittstelle_ARV*Version4.02  Seite19von134


---





---

*6**header (Metadaten)* Der„header“enthält die Metadaten zu den im„body“liegenden eigentlichen Inhaltsdaten undhat folgende Struktur:

| diagram |  |
|---|---|
| example | <ehd:header        < ehd:version_nbr         <         <                     <             </ehd:header |

Tabelle5–Erläuterung„header“

6.1id (Dokument-ID)

Das Element„id“ist ein eindeutiger Instanz-Identifikator, mit welchem jedes XML-Dokumentbzw. jede XML-Datei weltweit identifiziert werden kann. Jede XML-Datei hat eine andere„id“,und auch bei Korrekturen muss eine neue„id“vergeben werden.Das Element hat folgenden Aufbau:

IT in der ArztpraxisSchnittstellenbeschreibungArzneimittelvereinbarungen(ARV)

KBV_ITA_VGEX_Schnittstelle_ARV*Version4.02  Seite20von134


---





---

| diagram |  |
|---|---|
| attributes | Name   Type   Use   Default   Fixed   Annotation EX   xs:string required           RT   xs:string required           RTV   xs:string optional |
| example | < |

**Tabelle****6****–****Erläuterung****„****header/id****“**

„EX“:Extension=Erweiterung zum RT-AttributDas Element„id“enthält in seinem„EX“-Attribut einenIdentifikator, der die betreffendeXML-Dateiinnerhalb eines Bereicheseindeutig identifiziert.Zusammen mit dem RT-Attribut ergibt sich ein weltweit einmaliger Identifikator.Jede, auf Basis dieser Be-schreibung erstellteXML-Datei muss daher einen anderenIdentifikator haben.Im Bei-spiel (siehe Tabelle 6)nimmt das„EX“-Attribut den Wert„ARV_0002“ an.Der String„ARV_“ mussder eindeutigen Nummer, die jedes Mal inkrementiert wird, vorangestelltsein, umdieses DokumentvonDokumenten andererSchnittstellenmit dem gleichenAttribut „RT“unterscheidbar zu machen.„RT“:(root=Wurzel)Dieses Attribut enthält eine OID/Nummer der Organisation,welchedasDokumentzur Verfügung stellt. Damit kann das Dokument über die„id“demErstellersofort zugeordnetwerden. Im Beispiel aus Tabelle 6hat das Attribut den Wert„1.2.276.0.76.3.1.36“, dies ist die OID derKVNordrhein (siehe[1]).„RTV“:(root version =Schlüsseltabelle Version)Dieses Attribut ist optional und wird nur beiSchlüsseltabellen verwendet, wenn eine Referenzierung von Objekten über Schlüs-seltabellen erfolgt. Für die Identifizierung von XML-Dokumenten wird dieses Attributnicht verwendet.

### 6.2

**v**

### ersion_nbr (Versionsnummer)

Das Element <version_nbr> enthält die Versionsnummerder Datenlieferung bezogen auf dieQuartalsangabe im Dateinamen. Bei Erstlieferung erhält dasV-Attribut die Ziffer „1“.Für jedenachfolgendeLieferung wird die Versionnummer um eins hochgezählt. Diese Zählung ist un-abhängig von Element state(Bearbeitungszustand). Wird also zuerst eine Datei mit dem Zu-stand TEST und der Versionsnummer 1 geliefert und in der Folge eine Datei mit dem ZustandRELEASE, so muss die Versionsnummer auf 2 gesetzt werden, wenn die Quartalsangabegleich bleibt.Wird dieJahres-oderQuartalsangabe im Dateinamen verändert, so beginnt dieZählung wieder bei eins.

**IT in der Arztpraxis**SchnittstellenbeschreibungArzneimittelvereinbarungen(ARV)

KBV_ITA_VGEX_Schnittstelle_ARV*Version4.02  Seite21von134


---





---

DasElement „version_nbr“ hat folgenden Aufbau:

| diagram |  |
|---|---|
| attributes | Name   Type   Use   Default   Fixed   Annotation V   xs:nonNegative required |
| example | < |

**Tabelle****7****–****Erläuterung „header/version_nbr“**

### 6.3

### document_type_cd (Bezeichnung des Datentyps)

Das Element„document_type_cd“beschreibt den Dokumenttyp, d.h. um welche Schnittstellebzw. Satzart es sich handelt. Das Element ist dafür ausgelegt, um kodierte Werte darzustel-len.Kode-Elemente:Genereller Aufbau von Elementen, die kodierte Werte und Schlüsseltabellen enthalten, amBeispiel des Elements„document_type_cd“. Gemäß der Namenskonvention haben Elemente,die kodierte Werte enthalten, in der Regel die Endung„_cd“. Kode-Elemente haben den Da-tentyp„v_s_string_typ“.Bei dieser Schnittstelle steht im„V“-Attribut der Wert„ARV“.Das Element„document_type_cd“hat folgenden Aufbau:

| diagram |  |
|---|---|
| attributes | Name   Type   Use   Default   Fixed   Annotation DN   xs:string optional           SN   xs:string optional           SV   xs:string optional           S   xs:string optional      1.2.276.0.76.5.100     V   xs:string required |
| example | < |

**IT in der Arztpraxis**SchnittstellenbeschreibungArzneimittelvereinbarungen(ARV)

KBV_ITA_VGEX_Schnittstelle_ARV*Version4.02  Seite22von134


---





---

Tabelle8–Erläuterung„header/document_type_cd“

„V“:(value=Wert)Dieses Attribut enthält einenkodierter Wert.„DN“:(display name= angezeigter Name)In diesem Attribut wird einmenschenlesbarerKlartextname des Wertesabgelegt. Dabei handelt es sich i. d. R. um die Bezeichnungdes Kodes aus der entsprechenden Schlüsseltabelle.„S“:OID der Schlüsseltabelle, in der kodierte Werte verwaltet werden„SN“:menschenlesbarer Klartextname der Schlüsseltabelle„SV“:Version der Schlüsseltabelle, wenn die Schlüsseltabelle geändert bzw. ergänzt wird,wird die Version hochgezählt.Es ist empfehlenswert die Version der Schlüsseltabelleanzugeben, um auch nach mehreren Schlüsseltabellenänderungen noch feststellen zukönnen, wann ein Wert gültig war.Bei dem Element„document_type_cd“wird im„V“-Attribut das Kürzel (Kode) der Schnittstellebzw. Satzart eingetragen, im„S“-Attribut steht die Schlüsseltabelle, in deralle Kodes verwaltetwerden.

6.4service_tmr (Gültigkeitszeitraum)

Das Element„service_tmr“beschreibt den Gültigkeitszeitraum der XML-Datei.Das Element hat folgenden Aufbau:

| diagram |  |
|---|---|
| attributes | Name   Type   Use   Default   Fixed   Annotation V   zeitraum_typ required |
| example | < |

Tabelle9–Erläuterung„header/service_tmr“

„V“:Hier wird der Gültigkeitszeitraum z.B. im Format „YYYY-MM-DD..YYYY-MM-DD“ an-gegeben. Daserste Datum steht dabei für den Anfang, das zweite Datum für das Endedes Gültigkeitszeitraums. Die beiden Angaben werden durch zwei Punkte voneinandergetrennt.Es sind folgende Zeitraumangabendurchden„zeitraum_typ“möglich:*YYYY-**MM**-**DD..YYYY**-**MM**-**DD**gilt von YYYY**-**MM**-**DD bis YYYY**-**MM**-**DD**..YYYY**-**MM**-**DD**gilt bis YYYY**-**MM**-**DD**YYYY-**MM**-**DD..**gilt ab YYYY**-**MM**-**DD bis auf weiteres**MM**-**DD**gilt am YYYY**-**MM**-**DD**Y.. Jahreswert, M.. Monatswert, D.. Tageswert*

IT in der ArztpraxisSchnittstellenbeschreibungArzneimittelvereinbarungen(ARV)

KBV_ITA_VGEX_Schnittstelle_ARV*Version4.02  Seite23von134


---





---

Stammdateien vom Typ ARV sollten für ein Kalenderjahrgültig sein, also bis zum DezemberdesaktuellenJahres.

**IT in der Arztpraxis**SchnittstellenbeschreibungArzneimittelvereinbarungen(ARV)

KBV_ITA_VGEX_Schnittstelle_ARV*Version4.02  Seite24von134


---





---

6.5origination_dttm (Erstellungsdatum)

Das Element„origination_dttm“beschreibt das Erstellungsdatum der Datei.Das Element hat folgenden Aufbau:

| diagram |  |
|---|---|
| attributes | Name   Type   Use   Default   Fixed   Annotation V   xs:date required |
| example | < |

Tabelle10–Erläuterung„header/origination_dttm“

„V“:hier wird das Erstellungsdatum der Datei im Format „YYYY-MM-DD“ angegeben.

6.6originator (Urheber)

Das optionale Element <originator> enthält Informationen zum Urheber der Daten, im Falleder ARV-Schnittstelleist diesdie KV, welche die Arzneimittelvereinbarungen definiert. DasElement <originator> wird nur dann benötigt, wenn Lieferant der Datei (<provider>) und<kv_geltungsbereich> nicht identisch sind.Das Element hat folgenden Aufbau:

| diagram |  |
|---|---|
| XML | <ehd:originator                 </ |

Tabelle11–Erläuterung „header/originator“

„organization“:Der Urheber der ARV-Daten ist eine Organisation (s.6.7.1).

6.7provider (Lieferant/Sender)

BeschreibtdieOrganisation, die dasXML-Dokumentzur Verfügung stellt. Damit ist„provider“ der Sender der Daten. Das Element„provider“ist ein Pflichtelement, damit die Herkunft derDaten ermittelt werden kann.Das Element hatfolgenden Aufbau:

IT in der ArztpraxisSchnittstellenbeschreibungArzneimittelvereinbarungen(ARV)

KBV_ITA_VGEX_Schnittstelle_ARV*Version4.02  Seite25von134


---





---

| diagram |  |
|---|---|
| XML | <ehd:provider>                 </ |

**Tabelle****12****–****Erläuterung****„****header/provider****“**

„organization“:Der Sender ist hierbei eine Organisation (s.6.7.1).

**6.7.1****organization (Organisationsdaten)**

Generell können Organisationsdaten in diesem Element untergebracht werden. Im Headerbeschreibt es die Organisation, welche die Daten liefert.Die Unterelemente „id“, „organization.nm“, „addr“ und „telecom“müssen vorhanden sein, „tel-ecom“ sogar zweimal, einmal als E-Mail-Adresse, einmal als Telefonnummer.Das Element hat folgenden Aufbau:

| diagram |  |
|---|---|
| example | <ehd:organization>  <  < ehd:organization.nm  <   <   <   <   <   <  </ ehd:addr  <  <  < </ehd:organization> |

**IT in der Arztpraxis**SchnittstellenbeschreibungArzneimittelvereinbarungen(ARV)

KBV_ITA_VGEX_Schnittstelle_ARV*Version4.02  Seite26von134


---





---

| diagram |  |
|---|---|
| attributes | Name   Type   Use   Default   Fixed   Annotation V   xs:string required |
| Tabelle | „ |

| diagram |  |
|---|---|
| attributes | Name   Type   Use   Default   Fixed   Annotation EX xs:string required    RT   xs:string required         RTV xs:string optional |
| example | < |

**IT in der Arztpraxis**SchnittstellenbeschreibungArzneimittelvereinbarungen(ARV)

KBV_ITA_VGEX_Schnittstelle_ARV*Version4.02  Seite27von134


---





---

|  |  |
|---|---|
|  |  |
| example | < |

**Tabelle****15****–****Erläuterung****„****header/****provider/****organization/organization.nm****“**

**IT in der Arztpraxis**SchnittstellenbeschreibungArzneimittelvereinbarungen(ARV)

KBV_ITA_VGEX_Schnittstelle_ARV*Version4.02  Seite28von134


---





---

| Kardinaliät |  |
|---|---|
| 6.7.1.3 | Die Adresse der Organisation wird in diesem Element erfasst. Das Element hat folgenden Aufbau: diagram  example <ehd:addr>  <  <  <  <  < </ehd:addr> Tabelle |

| diagram |  |
|---|---|
| example | <ehd:addr>  <  <  <  <  < </ehd:addr> |

**IT in der Arztpraxis**SchnittstellenbeschreibungArzneimittelvereinbarungen(ARV)

KBV_ITA_VGEX_Schnittstelle_ARV*Version4.02  Seite29von134


---





---

| Default | Fixed |
|---|---|
| attributes | Name   Type   Use   Default   Fixed   Annotation V   xs:string   required |

„V“: hier wird der Werteingetragen

**6.7.1.4****telecom (Kommunikationsmöglichkeiten)** Dieses Element dient dazu, Telefonaufzunehmen. Werte werden im„http“ oder „ftp“ beginnenmuss.Die Landesebene sollte hiergen Personoder Stelleangeben, die als Verantwortliche und Ansprechpartner für die ARVStammdateizuständig ist.Das Element hat folgenden Aufbau:

| diagram |  |
|---|---|
| attributes | Name   Type   Use   Default   Fixed   Annotation V   xs:string required |
| example | <ehd:telecom V="tel: 0333/4569-0" /> < < <ehd:telecom V="mailto:Hanna.Stammdatei-Hacker@kvbb.de" /> |

**Tabelle****17****–****Erläuterung****„****header/****provider/****organization/telecom****“**

Die Erläuterung für die verschiedenen Werte sind inTabelle18aufgeführt.

| Code | Definition | Beispiel |
|---|---|---|
| tel | Telefon/Mobiltelefon | <telecom V=”tel: (0221)4449-0”/> |
| fax | Faxnummer | <telecom V=”fax: (0221)4449-400”/> |
| mailto | E-Mail-Adresse | <telecom V=”mailto:info@kvbb.de”/> |
| http | Homepage | <telecom V=”http://www.kbv.de |
| ftp | FTP-Server | <telecom V=”ftp://ftp.kbv.de”/> |

**Tabelle****18****–****Erläuterung zu Kommunikationsmöglichkeiten**

### 6.8

**s**

### tate

### (Bearbeitungszustand)

Das Element <state>beschreibt in seinem V-Attribut den Bearbeitungszustand der Datei.Damit wird deutlich, ob es sich um eine XML-Datei für das Testverfahren oder den Produktiv-betrieb handelt. Der Code im Attribut„V“kann „TEST“ oder „RELEASE“ sein und ist in der

**IT in der Arztpraxis**SchnittstellenbeschreibungArzneimittelvereinbarungen(ARV)

KBV_ITA_VGEX_Schnittstelle_ARV*Version4.02  Seite30von134


---





---

|  | IT | in |  | der (ARV) | | Arztpraxis Schnittstellenbeschreibung Arzneimittelvereinbarungen |  |  |
|---|---|---|---|---|---|---|---|---|
|  | legt. | abelle | Schlüsselt | mit | .108 festg e- der | OID 1.2.276.0.76.5 S_KBV_BEARBEITUNGSZUSTAND |  |  |
|  |  | * | Version 4.02 | | | KBV_ITA_VGEX_Schnittstelle_ARV |  | Seite 31 von 134 |


---





---

Das Element hat folgenden Aufbau:

| diagram |  |
|---|---|
| attributes | Name   Type   Use   Default   Fixed   Annotation V   xs:string required           DN xs:string optional    S xs:string required  1.2.276.0.76.5  SN xs:string optional  S_KBV_BEARBEITUNGSZUSTAND  SV xs:string optional |
| example | <ehd:state V="TEST" S="1.2.276.0.76.5.108" DN="Testdaten - nur für Testverfahren |

Tabelle19-Erläuterung „header/state“

6.9interface (Schnittstelle)

Die Daten der XML-Datei entsprechen einer Schnittstellenbeschreibung, welche normaler-weise aus Strukturinformation und ggf. Kontextregeln besteht. Im Element„interface“wird aufdie Beschreibung der zu den Daten gehörenden Schnittstelle verwiesen.Das Element hat folgenden Aufbau:

| diagram |  |
|---|---|
| example | <ehd:interface  <  < ehd:interface.nm  < </ehd:interface |

Tabelle20–Erläuterung „header/interface“

„id“:Die Identifikation der Schnittstelle.„interface.nm“:Angabe zu dem Namen der Schnittstelle

IT in der ArztpraxisSchnittstellenbeschreibungArzneimittelvereinbarungen(ARV)

KBV_ITA_VGEX_Schnittstelle_ARV*Version4.02  Seite32von134


---





---

„version“:Versionsnummer der Schnittstelle, muss mit derVersionsnummer imDateinamen konform sein.

*6.9.1**id (Identifikation der Schnittstelle)*

Im„EX“-Attribut wird der Kodewert und im„RT“-Attribut die OID der Schlüsseltabelle(S_KBV_Schnittstelle, siehe[2]) eingetragen.Zusätzlich, im„RTV“-Attribut, kann die Versionder Schlüsseltabelle angegeben werden.Das Element hat folgenden Aufbau:

| diagram |  |
|---|---|
| attributes | Name   Type  Use   Default   Fixed  Annotation EX   xs:string required         RTV xs:string optional    RT xs:string required |
| example | < |

Tabelle21–Erläuterung„header/interface/id“

Bei der ARV-Schnittstelle wird das„EX“-Attribut mit demWert „ARV“ belegt.

*6.9.2**interface.nm (Name der Schnittstelle)*

Das Element„interface.nm“enthält die Bezeichnung der Schnittstelle als Text, wie er auf derentsprechenden Schnittstellenbezeichnung steht.Das Element hat folgenden Aufbau:

| diagram |  |
|---|---|
| attributes | Name   Type  Use   Default   Fixed  Annotation V   xs:string required |
| example | < |

Tabelle22–Erläuterung„header/interface/interface.nm“

Der Name der XML-Schnittstelle und damit auch der Wert des„V“-Attributes ist „ARV“.

*6.9.3**version (Versionsnummer der Schnittstelle)*

Das Element„version“enthält die Versionsnummer der Schnittstellenbezeichnung. Da sichvon Version zu Version auch Struktur undInhaltsbedeutung der Daten ändern kann, sind zurKennzeichnung einer Schnittstelle immer Bezeichnung und Versionsnummer erforderlich.Das Element hat folgenden Aufbau:

IT in der ArztpraxisSchnittstellenbeschreibungArzneimittelvereinbarungen(ARV)

KBV_ITA_VGEX_Schnittstelle_ARV*Version4.02  Seite33von134


---





---

| diagram |  |
|---|---|
| attributes | Name   Type   Use   Default   Fixed   Annotation V   xs: nonNegativeInteger   required |
| example | < |

**Tabelle****23****–****Erläuterung****„****header/interface/version****“**

**IT in der Arztpraxis**SchnittstellenbeschreibungArzneimittelvereinbarungen(ARV)

KBV_ITA_VGEX_Schnittstelle_ARV*Version4.02  Seite34von134


---





---

***7***

### body (Datenbereich)

Im Bereich„body“liegen die eigentlichen Inhalte der Datenlieferung. DerNamensraum ist„urn:ehd/arv/001“.

### 7.1

### geltungsbereich_

### kv

Innerhalb dieses Elementes wird der entsprechende KV-Bereich angegeben, für welchen dieArzneimittelvereinbarungengelten. Der Wert für das„V“-Attribut wird aus einer Schlüsseltabel-le (siehe Abschnitt8.1) entnommen. Der Wert des„S“-Attributes gibt die OID dieser Tabellean und ist auf „1.2.276.0.76.5.233“ festgesetzt.ProARV-Stammdateigibtesgenauein Ele-ment „geltungsbereich_kv“.Als Unterelemente des„geltungsbereich_kv“ gibt es dasElement „arzneimittelvereinbarun-gen“.

**Das Element hat folgenden Aufbau:**

| D |  |
|---|---|
| XML | <                    <           </    <         </    < </ |

**Tabelle****24****–****Erläuterung****„****geltungsbereich_kv****“**

**IT in der Arztpraxis**SchnittstellenbeschreibungArzneimittelvereinbarungen(ARV)

KBV_ITA_VGEX_Schnittstelle_ARV*Version4.02  Seite35von134


---





---

### 7.2

### arzneimittelvereinbarungen

In dem Element „arzneimittelvereinbarungen“ sind verschiedene Regelungen, die in einemKV-Bereich existieren können,in Listensubsumiert.Unterelemente von „arzneimittelvereinbarungen“ sind die Elemente•leitsubstanzquotenr_liste,•zielpreisr_liste,•kostenvergleich_ddd_liste,•generikaquotenr_liste,•hoechstquotenr_liste,•biosimilarquotenr_liste,•infomassnahmen_liste,•behandlungsalternativen_liste•iww_liste•kombi_verordnungsziel_listeDie Landesebene kann aus den Unterelementen von „arzneimittelvereinbarungen“ diejenigenauswählen, die indie Verordnungssoftwareintegriert werden sollen.Beispielsweise könntenin einem KV-Bereich eine Regelung zuHöchstquotenund eine Regelung zu Leitsubstanzquo-ten existieren, die auch indie Verordnungssoftwareimplementiert werden sollen. In diesemFall würde die Landesebenedie Datennur für die Unterelemente „hoechstquotenr_liste“ und„leitsubstanzquotenr_liste“ in dem hier beschriebenen Datensatzformatzur Verfügung stellen.Es ist prinzipiell auch möglich, alle oben genannten Regelungen zu implementieren. Dannmüssten die Daten in ihren entsprechenden Formaten von der Landesebene bereitgestelltwerden.Bitte beachten Sie beider Datenbereitstellung, dass einige Präparate von unterschiedlichenRegelungen in den Arzneimittelvereinbarungen betroffen seinkönnten. Beispielsweise könntedas Präparat Nexium

®sowohl von einer Leitsubstanzquotenregelung als auch von einerHöchstquoten-Regelung betroffensein. Hier solltedie Landesebeneim jeweiligen Listenele-ment im Attribut „prioritaet“für dieSoftware-Anbieterdefinieren, welche Regelung eine höherePriorität besitzt. Es sollte nur der Hinweistext angezeigt werden, welcher zur höher priorisier-ten Regel gehört.Ansonsten kann nicht ausgeschlossen werden, dass der Arzt mit doppeltenHinweisen konfrontiert wird.Das Element hat folgenden Aufbau:

**IT in der Arztpraxis**SchnittstellenbeschreibungArzneimittelvereinbarungen(ARV)

KBV_ITA_VGEX_Schnittstelle_ARV*Version4.02  Seite36von134


---





---

| D |  |
|---|---|
| E | <arzneimittelvereinbarungen>  <   …  </  <   …  </  <   …  </  <   …  </  <   …  </  <   …  </  <   …  </  <   …  </  <   …  </                   …  </ </arzneimittelvereinbarungen> |

**Tabelle****25****–****Erläuterung****„****arzneimittelvereinbarung****“**

**IT in der Arztpraxis**SchnittstellenbeschreibungArzneimittelvereinbarungen(ARV)

KBV_ITA_VGEX_Schnittstelle_ARV*Version4.02  Seite37von134


---





---

**Erläuterung zum Aufbau der verschiedenen Regelungen** Mittels ARV-Schnittstelle können die oben abgebildeten9Regelungstypen aus den regiona-lenArzneimittelvereinbarungenabgebildet werden.Dieseunterscheiden sichinStruktur undAufbau.**Betroffene Präparate**Gemeinsam ist denRegelungen, dass sie nur auf diejenigen Präparate angewendet werden,die innerhalb derRegelung als direkte Unterelemente der Regelung aufgeführt werden (be-troffene Präparate).Bei einigen Regelungen, (z.B. Leitsubstanzquotenregelung) sind die betroffenen Präparatedie Vereinigungsmenge derauszutauschendenund der alternativen Präparate.Bei anderenRegelungen (z.B. Generikaquotenregelung) sind die betroffenen Präparatedie auszutau-schenden Präparate.**Alternative****Präparate****(Verordnungsalternative)**In der „leitsubstanzquotenregelung“,bei der „generikaquotenregelung“,bei der„hoechstquo-tenregelung“und der„biosimilarquotenregelung“können Präparate angegeben werden, die**bevorzugt****(z.B. Leitsubstanz oder Biosimilar)**zuverordnen sind. In den Elementen „leit-substanzquotenregelung“ und bei „biosimilarquotenregelung“ ist die Angabe einer „leitsub-stanz“ bzw. eines „biosimilar“ obligat.**Quoten****-****Vergleichsgruppe**Für Leitsubstanzquoten-, Generikaquoten-, Höchstquoten-und Biosimilarquotenregelungenkönnen optional Controllingfunktionen implementiert werden, welche die Verordnungsquoteneiner Praxis individuell berechnen. Die Berechnung der Quote istim Dokument „Implementie-rungshinweise zur Schnittstelle ARV“ beschrieben. Die Bildung der Quoten-Vergleichsgruppeist in den einzelnen Regelungen unterschiedlich und wird im jeweiligen Abschnitt erläutert.**Kombinierte****Verordnungsziele**Bei kombinierten Verordnungszielen könnenunterschiedlicheAspekte für die Bewertung einerVerordnungmiteinander kombiniertwerden. Dabei könnenauchInformationen zu Merkmalenaus der Arzneimitteldatenbank(z.B. zu Preisen oder vorliegenden Rabattverträgen)herange-zogenund für vergleichende Funktionen genutzt werden.Es wird eineSystematikfür dieBe-wertungfestgelegt, ob ein Präparat letztendlich als**erwünscht**zuwerten ist.

**IT in der Arztpraxis**SchnittstellenbeschreibungArzneimittelvereinbarungen(ARV)

KBV_ITA_VGEX_Schnittstelle_ARV*Version4.02  Seite38von134


---





---

### 7.3

### leitsubstanzquotenr

### _liste

DasElement „leitsubstanzquotenr_liste“ hat folgenden Aufbau:

| diagram |  |
|---|---|
|  | <leitsubstanzquotenr_liste prioritaet="3">                ….               <  ….               </leitsubstanzquotenr_liste> |

**Tabelle****26****–****Erläuterung „leitsubstanzquotenr_liste“**

DasoptionaleElement „leitsubstanzquotenr_liste“ enthält mindestens ein Element „leitsub-stanzquotenregelung“. Zudem kann im Attribut „prioritaet“ ein Wert angegeben werden, derfestlegt, welche Priorität die Leitsubstanzquotenregelungen gegenüberanderen Regelungen(z. Bsp. Zielpreisregelungen) haben. Das Attribut istvom Typ „positiveInteger“, mussalsogrößer als 0 sein.Es istoptional, d.h. hier muss keine Angabe erfolgen. In diesem Fall ist dervoreingestellte Wert (Default-Wert)mit 1 festgelegt.Dies ist die höchste Priorität. Haben zweiRegelungen die gleiche Priorität, so werden beide Hinweisevon der Verordnungssoftwareangezeigt. Ist die Priorität unterschiedlich, wird nur der Hinweis der Regelung mit der höherenPriorität angezeigt.

**IT in der Arztpraxis**SchnittstellenbeschreibungArzneimittelvereinbarungen(ARV)

KBV_ITA_VGEX_Schnittstelle_ARV*Version4.02  Seite39von134


---





---

| diagram |  |
|---|---|
| general | <leitsubstanzquotenregelung  <   <  </  <   <   <    <    <    <    <   </  </ </leitsubstanzquotenregelung |
| 1. specific | <leitsubstanzquotenregelung  <  <   <   <   <    <    <    < |
| Das Ele diagram  general <leitsubstanzquotenregelung  <   <  </  <   <   <    <    <    <    <   </  </ </leitsubstanzquotenregelung 1. specific | <leitsubstanzquotenregelung  <  <   <   <   <    <    <    < |
| Das Ele diagram  general <leitsubstanzquotenregelung  < |

IT in der ArztpraxisSchnittstellenbeschreibungArzneimittelvereinbarungen(ARV)

KBV_ITA_VGEX_Schnittstelle_ARV*Version4.02  Seite40von134


---





---

|  |  |
|---|---|
| 2. specific |  |
| 3. specific | </ </  <  <  <  <  < |
| 2. specific                        3. specific | </ </  <  <  <  <  <  <  <  <  <  <  <  <   <   <   <    <    <   </  </  <   <   <    <   </  </ </ < <  < atc5  <  < atc5   <   <   <   <   <   <   <   <  </ atc5  <  <  < standardaggregat  <   <   <    < fachgruppenintervall    < quote_leitsubstanz_ddd    <   </   <    <    <    <   </ |
| 2. specific |

**IT in der Arztpraxis**SchnittstellenbeschreibungArzneimittelvereinbarungen(ARV)

KBV_ITA_VGEX_Schnittstelle_ARV*Version4.02  Seite41von134


---





---

| < | < |
|---|---|
| </ | </ </leitsubstanzquotenregelung Tabelle Beliebig viele Die Das Ziel der Regelung besteht darin, dass aus Dies ist durch die Angabe der jeweiligen Wirkstoffe (Lansoprazol, Esomeprazol, Rabeprazol, Die Elemente „pzn“, „handelsname“,  Attribut „einschluss“ Mit Auch besteht die Möglichkeit, nur bestimmte PZN („einschluss“ = „true“) einzuschließen, für |
|  |  |
| <    <   </  </ </leitsubstanzquotenregelung Tabelle Beliebig viele Die Das Ziel der Regelung besteht darin, dass aus Dies ist durch die Angabe der jeweiligen Wirkstoffe (Lansoprazol, Esomeprazol, Rabeprazol, Die Elemente „pzn“, „handelsname“,  Attribut „einschluss“ Mit Auch besteht die Möglichkeit, nur bestimmte PZN („einschluss“ = „true“) einzuschließen, für |  |
| <    <   </  </ </leitsubstanzquotenregelung |

**IT in der Arztpraxis**SchnittstellenbeschreibungArzneimittelvereinbarungen(ARV)

KBV_ITA_VGEX_Schnittstelle_ARV*Version4.02  Seite42von134


---





---

„einschluss“ = „false“ ist nur anzuwenden, wenn eine Gruppe für denEinschluss bereits defi-niert ist (als übergeordnete Ebene). Ausschlüsse mit „einschluss“ = „false“ müssen sich dannauf Elemente beziehen, die sich innerhalb dieser Gruppe befinden. Ausschlüsse mit „ein-schluss“ = „false“, die sich nicht auf eine bereits definierte Gruppe beziehen, sind zu ignorie-ren. Angaben mit „einschluss“ = „true“ sind nur möglich, wenn die einzuschließenden Elemen-te sich nicht innerhalb einer bereits definierten Gruppe befinden. Einschlüsse mit „einschluss“= „true“, die sich auf einebereits definierte Gruppe beziehen, sind zu ignorieren.“**Beispiel**(siehe specific example3).BeimATC5–CodeM05BA06(Wirkstoff Ibandronsäure)sind bestimmte Darreichungsformenaufgezählt, bei denen das Attribut „einschluss“ auffalse gesetzt ist. Dadurch werdendiesePräparate explizit von der Regelung ausgenommen.Der Wirkstoff Zoledronsäure (ATC5-CodeM05BA08) soll ebenfalls durch die Leitsubstanz Alendronsäure ersetzt werden.Das PräparatZometawirdvon der Regelung ausgenommen, indem das Attribut „einschluss“ auf „false“ ge-setzt wird.Unter dem Element „leitsubstanz“ (siehe7.3.8) sind die Leitsubstanz(en) alsPZN, Handels-namen, Standardaggregate,Wirkstoff(e) oder als ATC 5 Code(s) oder aber auf übergeordne-ter Ebene durch die Angabe der Wirkstoffgruppe oder des ATC 4-Code(s) von der Landes-ebene zu benennen. Die Zahl der zu benennenden Leitsubstanzen ist unbegrenzt. Somit kön-nen auch Regelungen zu Mitteln auf das Renin-Angiotensin-System abgebildet werden, wobeidie Wirkstoffe der Gruppe der ACE-Hemmer als Leitsubstanzen definiert werden können.**Anzeige eines Hinweistextes für den Arzt**In dem Unterelement**„fachgruppenquote“**kann ein Hinweistext („warnhinweis_ersetzung“)fachgruppenspezifisch oder allgemein für alle Ärzte von der Landesebene formuliert werden.Dieser Hinweis muss dannvon der Verordnungssoftwareangezeigt werden, wenn der Arzt einPräparat verordnet, das nicht Leitsubstanz ist. Zusätzlich kann ein Hinweistext („hin-weis_verordnung_identisch“) von der Landesebene definiert werden, wenn der Arzt ein Prä-parat verordnet, das bereits die Leitsubstanz darstellt. Dieser muss dann durchdie Verord-nungssoftwareangezeigt werden.**Anzeige des Hinweistextes und Controllingfunktion fachgruppenspezifisch möglich**Zudem bestehtdie Möglichkeit, dass sich die Hinweistext(e)und/oder die Quote(n) auf alleÄrzte oder nur aufeinzelne Fachgruppen beziehen. Geltenbeispielsweise in einem KV-Bereichfür Allgemeinmediziner und für Internistenunterschiedliche Quotenundsindfür ande-re Fachgruppen keine Quoten vereinbart, so ist dies abbildbar. Die Definition, für welcheFachgruppen Hinweistexte und/oder Quoten gelten, erfolgt über die Unterelemente „fach-gruppennummer“ oder „fachgruppenintervall“ (siehe7.3.8.3und7.3.8.2).Anhand der von der LandesebenebenanntenFachgruppennummer(n) und/oder der Fach-gruppenintervall(e) gleichtdie Verordnungssoftwaredie 8. und 9. Stelle der lebenslangenArztnummer (LANR) des Benutzers ab. Somit kann sichergestellt werden, dass fachgruppen-spezifische Regelungenin der Verordnungssoftwareangezeigt werden können.Wenn für bestimmte Fachgruppen eine Controllingfunktion (Definition der Quote) und ein Hin-weistextin die Verordnungssoftwareimplementiertwerden sollen,aber beidenrestlichenFachgruppennur einHinweistext angezeigt werden soll,so sind dieseexplizitzu definieren.

**IT in der Arztpraxis**SchnittstellenbeschreibungArzneimittelvereinbarungen(ARV)

KBV_ITA_VGEX_Schnittstelle_ARV*Version4.02  Seite43von134


---





---

Dies ist im 3. specific example (sieheTabelle27–Erläuterung „leitsubstanzquotenregelung“) der Fall. Als Leitsubstanz ist hier"M05BA04"(Alendronsäure)vorgeschrieben.Für dieFach- gruppen 23 bis 33sindein Hinweistext sowieeine Quote verordneter DDD von 81,3 %defi- niert.Die Fachgruppen 1, 2 und 3erhalten ebenfalls einen Hinweistext. Die Controllingfunkti- on soll auf einer Zielquotevon83%berechnet werden.Bei allenanderenFachgruppensoll zwar kein Controlling implementiert werden,einHinweistext auf die Leitsubstanzregelungje- dochangezeigt werden.Diese restlichen Fachgruppen werdenim 3. Element „fachgruppen- quote“ explizit durch die Intervallangaben definiert.

Bei Berechnung der individuellen Verordnungsquote (Controlling) ist der Quotient aus der Summe der verordneten Leitsubstanzen(alternative Präparate) im Zählerund der Summe der verordneten Präparate aus der Gruppe derbetroffenen Präparate(Leitsubstanzen undauszu- tauschende Präparate)im Nennerzu bilden. DieQuoten-Vergleichsgruppe istin diesem Fall identisch mit der der Gruppe der betroffenen Präparate. Abhängig davon, in welchemElement die Quote definiert ist, erfolgt die Berechnunganhandder verordnetenDDD, der Anzahl von Arzneimittel-Verordnungenoder anhand des Bruttoumsatzesbezogen auf die über die GKV getätigten Verordnungen von Fertigarzneimitteln.

Werden keine Angaben zum „fachgruppenintervall“ oder der „fachgruppennummer“ gemachtund dennoch ein„warnhinweis_ersetzung“ von der Landesebene definiert und/oder eine Quo-te benannt, sind die Angaben unabhängig von der Fachgruppenzugehörigkeit auf alle Ärzte zubeziehen.

**7.3.1****pzn**

PZN ist die Abkürzung für Pharmazentralnummer. Die Pharmazentralnummer ist eineindeuti-ges Kennzeichen eines Arzneimittels anhandeiner 8-stelligen Nummer.Sofern PZN nicht 8-stellig sind, sind führende Nullenzu ergänzen. Es sind nur die PZN für Produkte anzugeben,für die eine Zielvereinbarung odereineandere regionale Regelung konkret existiert.Werden PZN angegeben, ist zu beachten, dass der Stand der selektierten PZN schnell veral-tet. Der Aktualisierungsbedarfist somit hoch. Auch können Diskrepanzenzwischendenen vonder Landesebene gelieferten undden bereitsin der Verordnungssoftwareintegrierten PZNentstehen.Das Element„pzn“enthält das Unterelement„ddd_je_packung“. Soferndie Verordnungssoft-wareein arztindividuelles Controlling auf DDD-Basis durchführen soll, sind die PZN mit dendazugehörigen DDD verpflichtend von der Landesebenebereit zu stellen.Die DDD entsprechen der jeweils amtlichen Version des DIMDI.Das Element hat folgenden Aufbau:

**IT in der Arztpraxis**SchnittstellenbeschreibungArzneimittelvereinbarungen(ARV)

KBV_ITA_VGEX_Schnittstelle_ARV*Version4.02  Seite44von134


---





---

| diagram |  |
|---|---|
| pzn | Name   Type   Use   Default   Fixed   Annotation V   pzn_string_typ required         8 Ziffern einschluss xs:Boolean optional true |
| ddd_je_packung | Name   Type   Use   Default   Fixed   Annotation V   xs:decimal required |
| example | <pzn einschluss  < </pzn> |

Tabelle28–Erläuterung„leitsubstanzquotenregelung/pzn“

***7.3.2***handelsname

Stellt den Namen des Arzneimittels dar und kannauch Informationen über Wirkstärke, Darrei-chungsformund Packungsgröße enthalten.Werden durch die Landesebene Handelsnamenohne diese Bezeichnungenangegeben(vgl.Element standardaggregat), sindvon der Verordnungssoftwarealle Stärken und Packungs-größen für diese zu selektieren. Die Angabe des Handelsnamen kann in solchen Fällen sinn-voll sein, wenn für einen Wirkstoff (z.B. Duloxetin) zwei Handelsnamen bestehen (z.B. Cym-balta

®®und Yentreve).Bei der Verwendung des Elementes „handelsnamen“ zur Definition von Regeln kann es infol-ge abweichender Schreibweisen inder VerordnungssoftwarederSoftware-Anbieterzu Un-schärfen kommen, so dass bestimmte Arzneimittel möglicherweise nicht gefunden werden.Abweichungen bei der Groß-Kleinschreibung sowie zusätzliche Leerzeichen und Bindestrichetreten relativ häufig auf und es wird empfohlen, die Groß/Kleinschreibung zu ignorieren sowieBindestriche und Leerzeichen bei der Suche herauszufiltern.Es ist möglich,im Element „handelsnamen“ ein „*“ (Joker) für beliebige Zeichenketten anzu-geben.Grundsätzlich ist die Angabe<Name Leerzeichen Sternchen>auch in der KategorieHandelsname denkbar, faktisch verwischt sich damit jedoch der Unterschied zwischen Han-delsname und Standardaggregat. Es ist denkbar, eine Kennzeichnung als <Omeprazol *> inder Kategorie Standardaggregat oder eine Kennzeichnung als <Omeprazol ratiopharm *> inder Kategorie Handelsnamen zu machen. In der Kategorie Standardaggregat muss dasSternchen zwingend angegeben werden, in der Kategorie Handelsname jedoch bei vollstän-diger Angabe des Handelsnamens nicht.Im Element „handelsname“ sind die Sonderzeichen für Trademark™oder für Registrierung

®nicht mit anzugeben. Die Sonderzeichen sind durch ein Leerzeichen zu ersetzen, damit ist

IT in der ArztpraxisSchnittstellenbeschreibungArzneimittelvereinbarungen(ARV)

KBV_ITA_VGEX_Schnittstelle_ARV*Version4.02  Seite45von134


---





---

zum Beispiel Omeptrazol ratiopharm® bei der Suche nach „Omeprazol ratiopharm *“ ein Su-chergebnis.Es ist durch die Landesebene sicherzustellen, dass bei dieser Suchdefinition keine ungewoll-ten Präparate im Ergebnis vorkommen.Das Element hat folgenden Aufbau:

| diagram |  |
|---|---|
| attributes | Name   Type   Use   Default   Fixed   Annotation V   xs: string  required           einschluss xs:boolean optional True |
| example | <handelsname  < |

Tabelle29–Erläuterung„leitsubstanzquotenregelung/handelsname“

7.3.2.1darreichungsform Das Element „handelsname“ hat ein optionales Unterelement „darreichungsform“, welchesdazu dient, bestimmte Darreichungsformen des Medikamentes mit dem angegebenen Han-delsnamen für die Regelung zu benennen.Die Abkürzungen für Darreichnungsformen der Arzneimittel werden von derInformationsstellefürArzneispezialitäten-IFA GmbHübernommen(siehe[4]).Im Attribut „V“ wird der Code für die Darreichungsform angegeben, welcher aus 3 Großbuch-staben bestehen muß. Im Attribut „S“ wird die Nummer der Schlüsseltabelle angegeben, wel-che die Codes und die Bedeutung der Codes für die Darreichungsform enthält.DieNummerder Schlüsseltabelleistmit1.2.276.0.76.3.1.1.5.2.15 unveränderlich festgelegt. Die Schlüs-seltabelle im Abschnitt8.2basiert auf den Angaben der IFA GmbHundistim Internet unter[4]abrufbar. Das Attribut „einschluss“ ist optionalund per Voreinstellung auf „true“ gesetzt.Wenn eine Darreichungsform ohne Angabe des Attributes (oder mit einschluss = “true“) auf-geführt wird, so gilt die Regelung nur für die aufgeführte Darreichungsform des Präparates, füralle anderen Darreichungsformen gilt sie nicht.Werden hingegen eine oder mehrere Darrei-

IT in der ArztpraxisSchnittstellenbeschreibungArzneimittelvereinbarungen(ARV)

KBV_ITA_VGEX_Schnittstelle_ARV*Version4.02  Seite46von134


---





---

chungsformen aufgeführt, die jeweils das Attribut einschluss =„false“ haben,sogilt die Rege-lung für das Präparat in allen Darreichungsformen außer den angegebenen.Weiterhin sind dieErläuterungenauf Seite42zur Verwendung des Attributs „einschluss“ zubeachten.

**7.3.3****standardaggregat**

Stellt denHandelsnamen einesFertigarzneimittelseines pharmazeutischen Unternehmensoder Vertreibers bei gegebener Hauptindikation dar. Die Bezeichnungen von Packungsgrö-ßen, Darreichungsformen oder Stärken werden im Namen nicht erwähnt, wenn sich keineUnterschiede in den Bestandteilen oder der Indikation nach dem ATC-Code ergeben. Somitsind Standardaggregate Zusammenfassungen einzelner Arzneimittelpackungen zur Verbes-serung der Übersichtlichkeit.Werden durch die LandesebeneStandardaggregateangegeben, sindvon der Verordnungs-softwarealle Stärken, Darreichungsformenund Packungsgrößen für diese zu selektieren. DieAngabevon Standardaggregatendurch die Landesebene kanndieDefinition der Arzneimit-telgruppe, für die eine Regelung zutrifft, vereinfachen.Bei der Verwendung desElementes„standardaggregat“ zur Definition von Regeln kann esinfolge abweichender Schreibweisen inder VerordnungssoftwarederSoftware-AnbieternzuUnschärfen kommen, so dass bestimmte Arzneimittel möglicherweise nicht gefunden werden.Abweichungen bei der Groß-Kleinschreibung sowie zusätzliche Leerzeichen und Bindestrichetreten relativ häufig auf und es wird empfohlen, die Groß/Kleinschreibung zu ignorieren sowieBindestriche und Leerzeichen bei der Suche herauszufiltern.**Beispiel:**Würde zum Beispiel <Zyprexa>als Standardaggregat angegeben, so ist in der Re-gel das Ziel, alle Präparate einschließlich aller Wirkstärken und Packungsgrößen sowie alleReimporte einzubeziehen.Um dies als Suchdefinition darzustellen, sollte hier im Element „standardaggregat“ an denNamen ein Leerzeichen und als Joker für eine beliebige Zeichenkette ein „*“ angegeben wer-den, also <Zyprexa *>.Es ist durch die Landesebene sicherzustellen, dass bei dieser Suchde-finition keine ungewollten Präparate im Ergebnis vorkommen.Im Element „standardaggregat“ sind die Sonderzeichen für Trademark™oder für Registrie-rung

®nicht mit anzugeben. Die Sonderzeichen sind durch ein Leerzeichen zu ersetzen, damitist zum BeispielOmeprazol® bei der Suche nach „Omeprazol *“ ein Suchergebnis.Die korrekteSchreibweise muss unbedingt eingehalten werden, und es sollte sichergestelltsein, dass keine Abgrenzungsschwierigkeiten durch namensgleiche Kombinationspräparateauftreten können.Z. B. würde durch„Fempress *“sowohl das Präparat Fempress® als auchdasKombinationspräparat Fempress plus® mit erfasst. Gleiches gilt für Rasilez® und Ra-silez® plus.Mit der Kennzeichnung <Name Leerzeichen Sternchen> wird ein bestimmtes Standardaggre-gat definiert. Es ist denkbar, eine Kennzeichnung als <Omeprazol *> in der Kategorie Stan-dardaggregat oder eine Kennzeichnung als <Omeprazol ratiopharm *> in der Kategorie Han-delsnamen zu machen. In der Kategorie Standardaggregat muss das Sternchen zwingendangegeben werden, in der Kategorie Handelsname jedoch bei vollständiger Angabe des Han-delsnamens nicht.

**IT in der Arztpraxis**SchnittstellenbeschreibungArzneimittelvereinbarungen(ARV)

KBV_ITA_VGEX_Schnittstelle_ARV*Version4.02  Seite47von134


---





---

Das Element hat folgenden Aufbau:

| diagram |  |
|---|---|
| attributes | Name   Type   Use   Default  Fixed   Annotation V   xs: string  required           einschluss xs:boolean optional true |
| example | <standardaggregat                      <                      </standardaggregat |

Tabelle30–Erläuterung „leitsubstanzquotenregelung/standardaggregat“

7.3.3.1darreichungsform siehe Erläuterung in Abschnitt7.3.2.1.

***7.3.4******wirkstoff***

Dieses Element ermöglicht dieAngabe des Wirkstoffs entsprechend des VerzeichnisATC/DDD (vom DIMDI).Bei der AngabedesWirkstoffs ist zu beachten, dass hiermit auchPräparate mitselektiert würden, die möglicherweisenichtvon einer entsprechenden Regelung

betroffen sind (Beispielsweise würden durch Angabe des Wirkstoffs Ibandronsäure auch intra-venöse Applikationsformen miterfasst. In diesem Fall kanndie Angabe des Standardaggre-gats, desHandelsnamen oder der PZN sinnvollersein).Wirkstoffkombinationen können nurüber denATC5-Code oderATC4-Code(z.B.C09BA05 für Ramipril und Diuretika)definiertwerden.

IT in der ArztpraxisSchnittstellenbeschreibungArzneimittelvereinbarungen(ARV)

KBV_ITA_VGEX_Schnittstelle_ARV*Version4.02  Seite48von134


---





---

Das Element hat folgenden Aufbau:

| diagram |  |
|---|---|
| attributes | Name   Type   Use   Default  Fixed  Annotation V   xs: string  required           einschluss xs:boolean optional true |
| example | < |

Tabelle31–Erläuterung„leitsubstanzquotenregelung/wirkstoff“

7.3.4.1darreichungsform siehe Erläuterung in Abschnitt7.3.2.1.

***7.3.5******atc5***

Der ATC-Code ist die KlassifikationvonWirkstoffennach dem anatomisch-therapeutisch-chemischen Klassifikationscode des DIMDI(siehe [3]). Dabei wird der Wirkstoff 7-stellig ange-zeigt und entspricht der 5. Ebene der Klassifikation.Die Definition von Wirkstoffkombinationen istausschließlichdurch Angabe eines ATC5-Codesoder ATC4-Codes (z.B C09BA05 für Ramipril und Diuretika)möglich.Das Element hat folgenden Aufbau:

IT in der ArztpraxisSchnittstellenbeschreibungArzneimittelvereinbarungen(ARV)

KBV_ITA_VGEX_Schnittstelle_ARV*Version4.02  Seite49von134


---





---

| diagram |  |
|---|---|
| attributes | Name   Type   Use   Default  Fixed   Annotation V   xs: string  required           einschluss xs:boolean optional true |
| example | <atc5 V="String "/>                      <                      </atc5> |

Tabelle32–Erläuterung„leitsubstanzquotenregelung/atc5

| diagram |  |
|---|---|
| diagram | attributes Name   Type   Use   Default  Fixed   Annotation V   xs: string          einschluss xs:boolean optional true |
| example | <atc5 V="String "/> |

7.3.5.1darreichungsform siehe Erläuterung in Abschnitt7.3.2.1

***7.3.6******wirkstoffgruppe***

Enthält die Wirkstoffgruppe als Namen (wie in ATC4 definiert).über den ATC-Code (ATC-4 odeDas Element hat folgenden Aufbau:

IT in der ArztpraxisSchnittstellenbeschreibungArzneimittelvereinbarungen(ARV)

KBV_ITA_VGEX_Schnittstelle_ARV*Version4.02  Seite50von134


---





---

|  |  |
|---|---|
| attributes | Name   Type   Use   Default  Fixed  Annotation V   xs: string  required           einschluss xs:boolean optional true |
| example | < |

Tabelle33–Erläuterung„leitsubstanzquotenregelung/wirkstoffgruppe“

7.3.6.1darreichungsform siehe Erläuterung in Abschnitt7.3.2.1.

***7.3.7******atc4***

Der ATC-Code ist die Klassifikationvon Wirkstoffennach dem anatomisch-therapeutisch-chemischen Klassifikationscode des DIMDI(siehe [3]). Dabei wird die Wirkstoffgruppe 5-stelligangegeben und entspricht der 4. Ebene der Klassifikation.Die Definition von Wirkstoffkombinationen istausschließlichdurch Angabe eines ATC4-oderATC5-Codes möglich.

IT in der ArztpraxisSchnittstellenbeschreibungArzneimittelvereinbarungen(ARV)

KBV_ITA_VGEX_Schnittstelle_ARV*Version4.02  Seite51von134


---





---

Das Element hat folgenden Aufbau:

| diagram |  |
|---|---|
| attributes | Name   Type   Use   Default   Fixed   Annotation V   xs: string  required           einschluss xs:boolean optional true |
| example | <atc4 " V="String ">                      </atc4> |

Tabelle34–Erläuterung„leitsubstanzquotenregelung/atc4“

7.3.7.1darreichungsform siehe Erläuterung in Abschnitt7.3.2.1.

***7.3.8******leitsubstanz***

Unter dem Element „leitsubstanz“ finden sich die Leitsubstanz(en)und die „fachgruppenquo-te“. Die LeitsubstanzenkönnenalsPZN, Handelsname, Standardaggregat,Wirkstoff, ATC 5-Code, Wirkstoffgruppe oder ATC 4-Code definiert werden. Mindestens eine dieser Angabenist zwingend erforderlich.Unter „leitsubstanz“ findet sich auch das optionale Unterelement „fachgruppenquote“. Unterder „fachgruppenquote“ sind die Hinweise („warnhinweis_ersetzung“ und „hin-weis_verordnung_identisch“) sowie die Quoten subsumiert. Diese Hinweise und Quoten kön-nen auf alle Ärztebezogen werden, in diesem Fall würden zu den Fachgruppen in Form des„fachgruppenintervall“ und/oder der „fachgruppennummer“ keine Angaben gemacht. Sollensich die Hinweise und/oder Quoten nur auf bestimmteFachgruppen beziehen, so ist das„fachgruppenintervall“ und/oder die „fachgruppennummer“ entsprechend zu füllen.Ein arztindividuelles Controlling ist auf DDD-Basis („quote_leitsubstanz_ddd“), auf Verord-nungsbasis („quote_leitsubstanz_verordnung“) oder Bruttoumsatzbasis („quo-te_leitsubstanz_bruttoumsatz“) möglich (siehe dazu auchAbschnitte7.3.8.4,7.3.8.5,7.3.8.6).Es können verschiedenen Leitsubstanzen einer „leitsubstanzquotenregelung“ unterschiedlicheQuoten zugeordnet werden.Beispielsweise kann die Leitsubstanzquotenregelung zu den ora-len Antidiabetika der Leitsubstanz Glimipirid die Quote von 35% und den beiden Leitsubstan-

IT in der ArztpraxisSchnittstellenbeschreibungArzneimittelvereinbarungen(ARV)

KBV_ITA_VGEX_Schnittstelle_ARV*Version4.02  Seite52von134


---





---

zen Metformin und Glibenclamid eine gemeinsame Quote von 60% zugeordnet werden (siehehierzu auch das 2.*specific example*für das Element „leitsubstanzquotenregelung“).

**IT in der Arztpraxis**SchnittstellenbeschreibungArzneimittelvereinbarungen(ARV)

KBV_ITA_VGEX_Schnittstelle_ARV*Version4.02  Seite53von134


---





---

In folgender Tabelle wird das Element „leitsubstanz“ graphisch dargestellt:

| diagram |  |
|---|---|
| example | <leitsubstanz>  <  <   <   <   <   <  </ </leitsubstanz> |

**Tabelle****35****–****Erläuterung****„****leitsubstanzquotenregelung/****leitsubstanz****“**

Eines der Elemente „quote_leitsubstanz_ddd“,„quote_leitsubstanz_verordnungen“ oder„quo-te_leitsubstanz_bruttoumsatz“ ist nur anzugeben, wenn die Landesebene ein arztindividuellesControlling durchdie Verordnungssoftwarewünscht. Mit der Angabe der Leitsubstanzquotekanndie Verordnungssoftwareden vom Arzt verordneten Anteil der Leitsubstanz mit dem vonder Landesebene festgelegten Zielwert abgleichen.

**7.3.8.1****fachgruppe****nquote** Unter der „fachgruppenquote“ sind die Hinweise („warnhinweis_ersetzung“ und „hin-weis_verordnung_identisch“) sowie die Quoten subsumiert. Diese Hinweise und Quoten kön-nen sich auf alle Ärztebeziehen, in diesem Fall würden zu den Fachgruppen in Form des„fachgruppenintervall“ und/oder der „fachgruppennummer“ keine Angaben gemacht. Sollensich die Hinweiseund/oder Quoten nur auf bestimmteFachgruppen beziehen, so ist das Ele-ment„fachgruppenintervall“ und/oder„fachgruppennummer“ entsprechend zu füllen.

**IT in der Arztpraxis**SchnittstellenbeschreibungArzneimittelvereinbarungen(ARV)

KBV_ITA_VGEX_Schnittstelle_ARV*Version4.02  Seite54von134


---





---

Im Unterelement „warnhinweis_ersetzung“ kann ein Text von der Landesebene festgelegtwerden, dendie Verordnungssoftwareanzeigen muss, wenn ein Präparat zwar Bestandteilder Leitsubstanzquotenregelung, aber nicht Leitsubstanz ist. In diesem Hinweis kann die Ziel-quote genannt werden.ImUnterelement „hinweis_verordnung_identisch“ kann ein Text von der Landesebene festge-legt werden, dendie Verordnungssoftwareanzeigen muss, wenn bereits die Leitsubstanzverordnet wird.Das Element hat folgenden Aufbau:

| diagram |  |
|---|---|
| example | <fachgruppenquote  <                  <  < </fachgruppenquote |

Tabelle36–Erläuterung „leitsubstanzquotenregelung/leitsubstanz/fachgruppenquote“

Das Attribut „V“ in denElementen„quote_leitsubstanz_ddd“, „quo-te_leitsubstanz_verordnungen“, „quote_leitsubstanz_bruttoumsatz“istnurzu füllen, wenn die

Landesebene ein arztindividuelles Controlling durchdie Verordnungssoftwarewünscht. Mitder Angabe der Leitsubstanzquote kanndie Verordnungssoftwareden vom Arzt verordnetenAnteil der Leitsubstanz mit dem von der Landesebene festgelegten Zielwert abgleichen.

7.3.8.2fachgruppenintervall Das Element „fachgruppenintervall“steht innerhalb einer„choice“-Definition, welchegar nichtbis zuunendlich malauftreten kann. Folglich kann es selbst null bis unendlich mal vorkom-men, ist also optional. Mithilfe dieses Elementes können mehrere Fachgruppen festgelegtwerden, für die eine Quoteund/oder Hinweistextgilt, ohne dass die entsprechenden Fach-gruppennummern einzeln eingegeben werden müssen. Dazu werden die beiden Attribute „in-tervall_start“ und „intervall_stop“ entsprechend gefüllt.Der Wert der Attribute „intervall_start“und „intervall_stop“ muss zwischen 1 und 99liegen(siehe auch Abschnitt8.4).WennbeideAttribute vorkommen, muss das Attribut „intervall_start“ kleiner gleich dem Attribut „inter-vall_stop“ sein.

IT in der ArztpraxisSchnittstellenbeschreibungArzneimittelvereinbarungen(ARV)

KBV_ITA_VGEX_Schnittstelle_ARV*Version4.02  Seite55von134


---





---

Ist beispielsweise „intervall_start“=12 und „intervall_stop“=22, so gilt die angegebene Quotebzw. der angegebene Hinweistext für alle Ärzte, deren LANR mit 12, 13, 14, 15, 16, 17, 18,19, 20, 21 oder 22 endet. Die Intervallgrenzen werden in die Gültigkeit mit eingeschlossen.Die Attribute sind optional, da es möglich ist,nur eine Intervallgrenze anzugeben. Ist bei-spielsweisedas Attribut „intervall_start“=14 und das Attribut„intervall_stop“fehlt, so gilt dieRegelung für Ärzte deren letzte beiden Ziffern der LANR zwischen 14 und 99 liegen. Umge-kehrt gilt die Regelung bei Angabe von „intervall_stop“=14 für alle Nummern zwischen 01 und14. Die beiden Attribute wurden alsDatentyp „positiveInteger“realisiert, um größer/kleiner–Vergleiche zu erleichtern.Das Element hat folgenden Aufbau:

| diagram |  |
|---|---|
| attributes | Name   Type   Use   Default   Fixed   Annotation intervall_start xs:positiveInteger optional         intervall_stop xs:positiveInteger optional |
| example | < |

**Tabelle****37****–****Erläuterung „leitsubstanzquotenreg****e-****lung/****leitsubstanz/****fachgruppe****nquote****/fachgruppenintervall“**

**7.3.8.3****fachgruppennummer** Das Element „fachgruppennummer“ steht innerhalb einer „choice“-Definition, welche gar nichtbis zuunendlich malauftreten kann. Folglich kann es selbst null bis unendlich mal vorkom-men, ist also optional. Mithilfe des Attribute„V“wird pro Elementgenau eine Fachgruppe defi-niert, für die eine Quote gilt.Bei Bedarf können mehrere Elemente angegeben werden, danngilt die Quote für mehrere Fachgruppen.Im Beispiel von Tabelle 34 werden die beiden Fach-gruppennummern 14 und 25 angegeben, für jede wird ein eigenes Element „fachgruppen-nummer“ erzeugt.Der Wert des Attributes„V“muss zwischen 1 und 99 liegen. Die Zahlwirdmit dem Wert der letzten beiden Ziffern der LANR verglichen.Das Element hat folgenden Aufbau:

| diagram |  |
|---|---|
| attributes | Name   Type   Use   Default   Fixed   Annotation V   xs:positiveInteger required |
| example | <fachgruppennummer <fachgruppennummer |

**Tabelle****38****–****Erläuterung „****leitsubstanzquotenreg****e-****lung/leitsubstanz/fachgruppenquote/****fachgruppennummer“**

**IT in der Arztpraxis**SchnittstellenbeschreibungArzneimittelvereinbarungen(ARV)

KBV_ITA_VGEX_Schnittstelle_ARV*Version4.02  Seite56von134


---





---

**7.3.8.4****quote_leitsubstanz_ddd** Das Element „quote_leitsubstanz_ddd“ steht innerhalb einer „choice“-Definition, welche 0 bis1 Mal auftreten kann. Folglich ist es optional.Dieses Element wird dann von der Landesebenegefüllt, wenn die Quote der Leitsubstanzim Verhältnis zur definiertenWirkstoffgruppeanhandder verordneten DDD berechnet werden soll.Im Attribut „V“ wird die Quote angegeben, wel-che von der Landesebene für die zugehörige Leitsubstanz festgelegt wurde.Alle PZN und diedazugehörigen DDDmüssenvon der Landesebene bereitgestellt werden, sofern ein Control-ling auf DDD-Basis gewünscht wird.Das Element hat folgenden Aufbau:

| diagram |  |
|---|---|
| attributes | Name   Type   Use   Default   Fixed   Annotation V xs:decimal required |
| example | < |

**Tabelle****39****Erläuterung „****leitsubstanzquotenre****ge****lung/leitsubstanz/fachgruppenquote/quote_leit****-****substanz_ddd****“**

**7.3.8.5****quote_leitsubstanz_verordnungen** Das Element „quote_leitsubstanz_verordnungen“ steht innerhalb einer „choice“-Definition,welche 0 bis 1 Mal auftreten kann. Folglich ist es optional. Dieses Element wird dann von derLandesebene gefüllt, wenn die Quote der Leitsubstanzim Verhältnis zur definierten Wirkstoff-gruppeanhand der verordneten Packungen berechnet werden soll. Im Attribut „quo-te_leitsubstanz“ wird die Quote angegeben, welche von der Landesebene für die zugehörigeLeitsubstanz festgelegt wurde.Das Element hat folgenden Aufbau:

| diagram |  |
|---|---|
| attributes | Name   Type   Use   Default   Fixed   Annotation V xs:decimal required |
| example | < |

**Tabelle****40****–****Erläuterung „leitsubstanzquotenregelung/leitsubstanz/fachgruppenquote/quo****-****te_leitsubstanz_****verordnungen****“**

**7.3.8.6****quote_leitsubstanz_bruttoumsatz** DasElement „quote_leitsubstanz_bruttoumsatz“ steht innerhalb einer „choice“-Definition, wel-che 0 bis 1 Mal auftreten kann. Folglich ist es optional. Dieses Element wird dann von derLandesebene gefüllt, wenn die Quote der Leitsubstanzim Verhältnis zur definierten Wirkstoff-gruppeanhand der Bruttopreise derArzneimittel-Verordnungenberechnet werden soll. Im

**IT in der Arztpraxis**SchnittstellenbeschreibungArzneimittelvereinbarungen(ARV)

KBV_ITA_VGEX_Schnittstelle_ARV*Version4.02  Seite57von134


---





---

Attribut „V“ wird die Quote angegeben, welche von der Landesebene für die zugehörige Leit-substanz festgelegt wurde.Das Element hat folgenden Aufbau:

| diag |  |
|---|---|
| attributes | Name   Type   Use   Default   Fixed   Annotation V xs:decimal required |
| example | < |

**Tabelle****41****–****Erläuterung „leitsubstanzquotenregelung/leitsubstanz/fachgruppen****-****quote/quote_leitsubstanz_****bruttoumsatz****“**

**7.3.8.7****warnhinweis_****ersetzung** Im Unterelement „warnhinweis_ersetzung“ kann einText von der Landesebene festgelegtwerden, dendie Verordnungssoftwareanzeigen muss, wenn ein Präparat zwar Bestandteilder Leitsubstanzquotenregelung, aber nicht Leitsubstanz ist. In diesem Hinweis kann die Ziel-quote genannt werden.Dieser Warnhinweis lässt sich auch auf einzelneFachgruppen be-schränken.Damit die Software-Anbieter den Warnhinweis indie Verordnungssoftwareintegrieren können,sollte der Textmöglichst kurz gehalten werden. Zudem besteht im Praxisbetriebnicht die Zeit,lange Texte zu lesen.Das Element hat folgenden Aufbau:

| diagram |  |
|---|---|
| attributes | Name   Type   Use   Default   Fixed   Annotation V   xs: string  required |
| example | < |

**Tabelle****42****–****Erläuterung****„****leitsubstanzquotenreg****e-****lung/leitsubstanz/fachgruppenquote/****/warnhinweis_ersetzung****“**

**7.3.8.8****hinweis_verordnung_identisch** ImUnterelement „hinweis_verordnung_identisch“ kann ein Text von der Landesebene festge-legt werden, dendie Verordnungssoftwareanzeigen muss, wenn ein Präparat selbst als Wirk-stoff die Leitsubstanz enthält. In diesem Hinweis kann die Zielquote genannt werden.DieserHinweis lässtsich auch auf einzelne Fachgruppen beschränken.Damit die Software-Anbieter den Warnhinweis indie Verordnungssoftwareintegrieren können,sollte der Text möglichst kurz gehalten werden.Das Element hat folgenden Aufbau:

**IT in der Arztpraxis**SchnittstellenbeschreibungArzneimittelvereinbarungen(ARV)

KBV_ITA_VGEX_Schnittstelle_ARV*Version4.02  Seite58von134


---





---

| diagram |  |
|---|---|
| attributes | Name   Type   Use   Default   Fixed   Annotation V   xs: string  required |
| example | < |

**Tabelle****43****–****Erläuterung****„****leitsubstanzquotenreg****e-****lung/leitsubstanz/fachgruppenquote/****hinweis_verordnung_identisch****“**

**IT in der Arztpraxis**SchnittstellenbeschreibungArzneimittelvereinbarungen(ARV)

KBV_ITA_VGEX_Schnittstelle_ARV*Version4.02  Seite59von134


---





---

### 7.4

**z**

### ielpreisr

### _liste

Auf der Landesebene können Regelungen zu Zielpreisenexistieren. Hierbei wird Präparatenmit gleichem Wirkstoff, gleicher Wirkstärke und gleicher Packungsgröße ein Zielpreis zuge-ordnet. DerZielpreiswird von derLandesebene für eine Gruppe von PZN festgelegt.Die Ver-ordnungssoftwaremuss die Apothekenverkaufspreise der entsprechenden Präparate mit demZielpreisvergleichen.DasElement „zielpreisr_liste“ hat folgenden Aufbau:

**Tabelle****44****–****Erläuterung „zielpreis****r_liste“**

Das optionaleElement „zielpreisr_liste“ enthält mindestens ein Element„zielpreisregelung“.Zum Attribut „prioritaet“ siehe Abschnitt7.3.Das Element„zielpreisregelung“hat folgenden Aufbau:

**IT in der Arztpraxis**SchnittstellenbeschreibungArzneimittelvereinbarungen(ARV)

***diagram***

***example***

KBV_ITA_VGEX_Schnittstelle_ARV*Version4.02

***<zielpreisr_liste prioritaet="1">*** ***<******zielpreisregelung******>******….******</******zielpreisregelung******>******<******>******….******</******zielpreisregelung******>***

***</zielpreisr_liste>***

Seite60von134


---





---

| diagram |  |
|---|---|
| general | <zielpreisregelung  <   <  </  <  <   <   <  </ </zielpreisregelung |
| specific | <zielpreisregelung  <  <  <  <  <  <   <  </  <   <   <  </  <   < |
| diagram |

IT in der ArztpraxisSchnittstellenbeschreibungArzneimittelvereinbarungen(ARV)

KBV_ITA_VGEX_Schnittstelle_ARV*Version4.02  Seite61von134


---





---

| </zielpreisregelung | Tabelle |
|---|---|
| Beliebig viele solcher Zielpreise können hier abgebildet werden, für jeden einzelnen wird ein | Im Element „kategorie_zielpreisregelung“ kann ein Startwert oder Intervalle für eine Wenn Zielpreis  7.4.1 Für die Erstellung einer Zielpreisregel muss 7.3.1 .  7.4.2 Die Landesebene legt einen Zielpreis für eine Gruppe von PZN fest. Dieser Wert wird in Euro |
| Das Element hat folgenden Aufbau: | diagram  attributes Name   Type   Use   Default   Fixed   Annotation V   xs:decimal |
| </zielpreisregelung |

| diagram |  |
|---|---|
| attributes | Name   Type   Use   Default   Fixed   Annotation V   xs:decimal   required |
| example | < |

Tabelle46–Erläuterung„zielpreisregelung/zielpreis“

***7.4.3******kategorie******_zielpreisregelung***

Das Element „kategorie_zielpreisregelung“ steht innerhalb einer „choice“-Definition, welchegar nicht bis zu unendlich mal auftreten kann. Folglich kann es selbst null bis unendlich malvorkommen, ist also optional.Im Element „kategorie_zielpreisregelung“kann die Landesebe-ne Toleranzgrenzen definieren.

IT in der ArztpraxisSchnittstellenbeschreibungArzneimittelvereinbarungen(ARV)

KBV_ITA_VGEX_Schnittstelle_ARV*Version4.02  Seite62von134


---





---

| diagram |  |
|---|---|
| attributes | Name   Type  Use   Default   Fixed   Annotation hinweis xs:string optional     V xs:decimal optional |
| Im Element „intervall_start“ kann ein Startwert definiert werden, ab welchem prozentualen Der Hinweistext kann beliebig lang von der Landesebene gefüllt werden. Sollen verschiedene Ist beispielsweise „intervall_start“=105,0 und „intervall_stop“=110,0, so gilt für alle entspr Das Element hat folgenden Aufbau: diagram  attributes |
| Name | Type  Use   Default   Fixed |

IT in der ArztpraxisSchnittstellenbeschreibungArzneimittelvereinbarungen(ARV)

KBV_ITA_VGEX_Schnittstelle_ARV*Version4.02  Seite63von134


---





---

|  |  |
|---|---|
|  | example <kategorie_zielpreisregelung hinweis="String">  <  < </kategorie_zielpreisregelung> Tabelle |
| inklusion_intervallgrenze xs:boolean optional |
| example | <kategorie_zielpreisregelung hinweis="String">  <  < </kategorie_zielpreisregelung> |

**IT in der Arztpraxis**SchnittstellenbeschreibungArzneimittelvereinbarungen(ARV)

KBV_ITA_VGEX_Schnittstelle_ARV*Version4.02  Seite64von134


---





---

### 7.5

### kostenvergleich_ddd

### _liste

Auf der Landesebene können Regelungen zu DDD-Kostenoder wahlweise auch zu PDD-Kostenexistieren.Mit PDD sind die „prescribed daily doses“–also die tatsächlich verordnetentäglichen Dosiswerte–gemeint, welche durch die Landesebene alsDurchschnittswert für alleVerordnungeneines Wirkstoffesbzw.einerWirkstoffgruppeberechnet werden.Für die Rege-lungwerden von der LandesebeneentwederKosten pro DDDoder Kosten pro PDDbezogenauf eine Arzneimittelgruppeim Element „zielkosten_je_ddd“definiert. Verordnet der Arzt einPräparat, das von derKostenregelung betroffen ist, so mussdie Verordnungssoftwarediesedefinierten DDD-bzw. PDD-Kosten im Element„zielkosten_je_ddd“mit den tatsächlichenDDD-bzw. PDD-Kosten des verordneten Präparates abgleichen. Hierzu teiltdie Verord-nungssoftwareden Apothekenverkaufspreis durch die Anzahl der in der Packung enthaltenenDDDbzw. PDD.Das Element „kostenvergleich_ddd_liste“ hat folgenden Aufbau:

| diagram |  |
|---|---|
|  | <kostenvergleich_ddd_liste prioritaet="4">                ….               <  ….               </kostenvergleich_ddd_liste> |

**Tabelle****48****–****Erläuterung „****kostenvergleich_ddd****_liste“**

Das optionaleElement„kostenvergleich_ddd_liste“ enthält mindestens ein Element„kosten-vergleich_ddd“. Zum Attribut „prioritaet“ siehe Abschnitt7.3.Das Element„kostenvergleich_ddd“hat folgenden Aufbau:

**IT in der Arztpraxis**SchnittstellenbeschreibungArzneimittelvereinbarungen(ARV)

KBV_ITA_VGEX_Schnittstelle_ARV*Version4.02  Seite65von134


---





---

| Diagram |  |
|---|---|
| example | <kostenvergleich_ddd  <   <  </  <  <   <    <    <   </  </ </kostenvergleich_ddd |
| specific | <kostenvergleich_ddd  <    <    <    <    <    <    <    <    <    <    <    <   </   <    <    <    <    <    < |
| Diagram  example <kostenvergleich_ddd  <   <  </  <  <   <    <    <   </ |

IT in der ArztpraxisSchnittstellenbeschreibungArzneimittelvereinbarungen(ARV)

KBV_ITA_VGEX_Schnittstelle_ARV*Version4.02  Seite66von134


---





---

|  | < |
|---|---|
| < | <    <   </  <  <   <    <   </  </ </kostenvergleich_ddd> Tabelle Beliebig viele Kostenvergleichsregelungen |
| Beliebig viele solcher Gruppen können gebildet werden. | Falls Die G Si Zudem sind die „zielkosten_je_ddd“ anzugeben. Anzeigen von Preiskategorien und Hinweistexten |
| <    <    <    <   </  <  <   <    <   </  </ </kostenvergleich_ddd> |

**IT in der Arztpraxis**SchnittstellenbeschreibungArzneimittelvereinbarungen(ARV)

KBV_ITA_VGEX_Schnittstelle_ARV*Version4.02  Seite67von134


---





---

Im Unterelement**„fachgruppenquote“**können Kategorien zum Kostenvergleich im Element„kategorie_ddd_kosten_vergleich“fachgruppenspezifisch oderallgemein von der Landesebe-ne definiertwerden.Dazu werden im Element „kategorie_ddd_kosten_vergleich“ Startwerteoder Intervalle für eine entsprechende Kennzeichnung in derVerordnungssoftwareund/oderfür Hinweistexte festgelegt. Im Element „intervall_start“ kann ein Startwert definiert werden, abwelchem prozentualen Wert des verordneten Apothekenverkaufspreises zum Zielpreis eineKennzeichnung und/oder ein Hinweistext erfolgen soll. Im Element „intervall_stop“ kann derentsprechende Endwert definiert werden. Dabei entspricht der Wert 100% dem Zielpreis.Der Hinweistext kann beliebig lang von der Landesebene gefüllt werden. Sollen verschiedeneHinweistexte bei unterschiedlichen Stufen der Überschreitung integriert werden, so sind Inter-valle mit den entsprechenden Hinweistexten anzugeben. Wird ein Hinweistext erwünscht, somuss mindestens eines der beiden Attribute „zielkosten_ddd_intervall_start“ oder „zielkos-ten_ddd_intervall_stop“ angegebensein. Wenn die untere bzw. obere Intervallgrenze fehlt, soist das Intervall nach unten oder oben offen, für das der Hinweistext bzw. die Kennzeichnunggilt.**Anzeigen des Hinweistextes und Controllingfunktion fachgruppenspezifisch möglich**Es besteht dieMöglichkeit, die Preiskategorien, dieHinweistexteund/oder die Quote(n) aufalle Ärzte, oder nur auf einzelne Fachgruppenzubeziehen. Gelten beispielsweise in einemKV-Bereich für Allgemeinmediziner und für Internisten unterschiedliche Quoten und sind fürandere Fachgruppen keine Quoten vereinbart, so ist dies abbildbar. Die Definition, für welcheFachgruppen Hinweistexte und/oder Quoten gelten, erfolgt über die Unterelemente „fach-gruppennummer“ oder „fachgruppenintervall“ (siehe7.3.8.2und7.3.8.3).Anhand der von der Landesebene definierten Fachgruppennummer(n) und/oder der Fach-gruppenintervall(e) gleichtdie Verordnungssoftwaredie 8. und 9. Stelle der lebenslangenArztnummer (LANR) des Benutzers ab. Somit kann sichergestellt werden, dass fachgruppen-spezifische Regelungenin der Verordnungssoftwareangezeigt werden können.Wenn für bestimmte Fachgruppen eine Controllingfunktion (Definition der Quote) und ein Hin-weistextin die Verordnungssoftwareimplementiert werden sollen, aber bei den restlichenFachgruppen nur ein Hinweistext angezeigt werden soll, so sind diese explizit zu definieren.Werden keine Angaben zum „fachgruppenintervall“ oder der „fachgruppennummer“ gemachtund des-nnoch ein oder mehrere Elemente „kategorie_ddd_kosten_vergleich“ von der Landeebene definiert und/oder eine Quote benannt, sind die Angaben unabhängig von der Fach-gruppenzugehörigkeit auf alle Ärzte zu beziehen.

Bei Berechnung der individuellen Verordnungsquote (Controlling)bezogen auf die Anzahl der verordneten DDD bzw. PDDist der Quotient aus der Summe aller verordnetenDDD bzw. PDD,deren DDD-bzw. PDD-Kosten nicht überdem Wert „ziekosten_je_ddd“ liegen(alternati- ve Präparate) im Zähler und der Summe der über die GKV verordneten DDD bzw. PDDaus der Vergleichsgruppe im Nenner zu bilden. Die Vergleichsgruppe, welche zur Quotenberech- nung herangezogen wird, sind die DDD bzw. PDD aller Fertigarzneimittel, die in die Regelung einbezogen sind.

**7.5.1****pzn**

Zum Aufbau des Elementes „pzn“ siehe Abschnitt7.3.1. Für die Anwendung des Elementes„pzn“ im Kontext einer Kostenvergleichsregelung anhand DDDbzw. PDDwird das optionaleAttribut „einschluss“ nicht benötigt.Das optionale Unterelement „ddd_je_packung“ mussvonder Landesebene angegeben werden, sofern keine DDDin der Verordnungssoftwareimple-

**IT in der Arztpraxis**SchnittstellenbeschreibungArzneimittelvereinbarungen(ARV)

KBV_ITA_VGEX_Schnittstelle_ARV*Version4.02  Seite68von134


---





---

mentiert sindoder falls ein Kostenvergleich anhand der KV-spezifischen PDD durchgeführtwerden soll.

*7.5.2**handelsname*

Siehe7.3.2.Die Definition der einem Zielpreis zugeordneten Arzneimittelgruppe über denHandelsnamen ist nur möglich, wenndie Verordnungssoftwarebereits DDD integriert hat.

*7.5.3**s**tandardaggregat*

Siehe7.3.3.Die Definition der einem Zielpreis zugeordneten Arzneimittelgruppe über Stan-dardaggregate ist nur möglich, wenndie Verordnungssoftwarebereits DDD integriert hat.

*7.5.4**w**irkstoff*

Siehe7.3.4.Die Definition der einem Zielpreis zugeordneten Arzneimittelgruppe über Wirk-stoffe ist nur möglich, wenndie Verordnungssoftwarebereits DDD integriert hat.

*7.5.5**atc5*

Siehe7.3.5. Die Definition der einem Zielpreis zugeordneten Arzneimittelgruppe über atc 5 istnur möglich, wenndie Verordnungssoftwarebereits DDD integriert hat.

*7.5.6**Wirkstoffgruppe*

Siehe7.3.6.Die Definition der einem Zielpreis zugeordneten Arzneimittelgruppe über eineWirkstoffgruppe ist nur möglich, wenndie Verordnungssoftwarebereits DDD integriert hat.

*7.5.7**atc 4*

Siehe7.3.7.Die Definition der einem Zielpreis zugeordneten Arzneimittelgruppe über einenatc 4 ist nur möglich, wenndie Verordnungssoftwarebereits DDD integriert hat.

*7.5.8**ziel**kosten_je_ddd*

Die Landesebene legt einen Zielpreis pro DDDbzw. PDDfest. DieserWert wird in Euro undCent im Attribut „V“ im Element „zielkosten_je_DDD“ abgelegt.Das Element hat folgenden Aufbau:

| diagram |  |
|---|---|
| attributes | Name   Type  Use   Default   Fixed   Annotation V   xs: decimal   required |
| example | < |

Tabelle50–Erläuterung„kostenvergleich_ddd/zielkosten_je_ddd“

*7.5.9*fachgruppenquote

Siehe Erläuterungen in Abschnitt7.3.8.1.Das Element hat folgenden Aufbau:

IT in der ArztpraxisSchnittstellenbeschreibungArzneimittelvereinbarungen(ARV)

KBV_ITA_VGEX_Schnittstelle_ARV*Version4.02  Seite69von134


---





---

| diagram |  |
|---|---|
| Specific | <fachgruppenquote>  <  <  <   <   <  </  <   <  </ </fachgruppenquote |

**Tabelle****51****–****Erläuterung „kostenvergleich_ddd/fachgruppenquote**

**7.5.9.1****fachgruppenintervall** Siehe7.3.8.2.

**7.5.9.2****fachgruppennummer** Siehe7.3.8.3.

**7.5.9.3****quote_kostenvergleich_ddd** Das Element „quote_kostenvergleich_ddd“ist optional. Dieses Element wird von der Landes-ebene befüllt, wenn dieQuote der Anzahl von verordneten DDD bzw. PDD, deren Kosten

**IT in der Arztpraxis**SchnittstellenbeschreibungArzneimittelvereinbarungen(ARV)

KBV_ITA_VGEX_Schnittstelle_ARV*Version4.02  Seite70von134


---





---

nicht oberhalbdes Zielpreises liegen,für die Gruppe der von der Regelung betroffenen Präpa- rate berechnetwerden soll.Die Vergleichsgruppe, welche zur Quotenberechnung herangezo- gen wird, sind die DDD bzw. PDD allerPräparate, die in die Regelung mit einbezogen sind. Um die Berechnung auch fürVerordnungssoftware zu ermöglichen, welche keine DDD-Werte enthalten,muss die Landesebene die PZN allerbetroffenen Präparate mit demjeweiligen DDD-bzw. PDD-Wertin der Regelung mitliefern.

Das Element hat folgenden Aufbau:

| diagram |  |
|---|---|
| attributes | Name   Type   Use   Default   Fixed   Annotation V xs:decimal required |
| example | < |

Tabelle52–Erläuterung„kostenvergleich_ddd/fachgruppenquote/quote_kostenvergleich_ddd

7.5.9.4kategorie_ddd_kosten_vergleich Das Element „kategorie_ddd_kosten_vergleichistoptional.Im Element „katego-rie_ddd_kosten_vergleich“ kann die Landesebene Toleranzgrenzen definieren.ImElement „intervall_start“ kann ein Startwert definiert werden, ab welchem prozentualenWert des verordneten Apothekenverkaufspreises zum Zielpreis eine Kennzeichnung in derVerordnungssoftwareund/oder das Anzeigen eines Hinweistextes für den verordneten Arzterfolgen soll. Das Element „intervall_start“ hat das Attribut V, für die Definition des Prozent-wertes und das Attribut „inklusion_intervallgrenze“, welches entscheidend dafür ist, ob ein„größer“ oder ein „größer gleich“ gemeint ist. Wird „inklusion_intervallgrenze“ auf true gesetzt,so gehört der unter „V“ angegebene Wert zum Intervall dazu. Im Element „intervall_stop“ kannder entsprechende Endwert definiert werden. Die Attribute „V“ und „inklusion_intervallgrenze“sind entsprechend zu füllen. Dabei entspricht der Wert 100% dem Zielpreis.Der Hinweistext kann beliebig lang von der Landesebene gefüllt werden. Sollen verschiedeneHinweistexte bei unterschiedlichen Stufen der Überschreitung integriert werden, so sind Inter-valle mit den entsprechenden Hinweistexten anzugeben (siehe***specific example***). Wenn einHinweistext angezeigt werden soll, so muss nicht nur das entsprechende Attribut „hinweis“gefüllt werden, es muss auch mindestens eines der beiden Elemente „intervall_start“ oder„intervall_stop“ angegeben sein. Wenn die untere bzw. obere Intervallgrenze fehlt, so ist dasIntervall nach unten oder oben offen, für das der Hinweistext bzw. die Kennzeichnung gilt.Wenn beide Elemente vorkommen, muss das Element „intervall_start“ kleiner gleich demElement „intervall_stop“ sein.Ist beispielsweise „intervall_start“=105,0 und „intervall_stop“=110,0, so gilt für alle entspre-chenden Medikamente, deren Preis zwischen 105,0 % und 110,0 % zum Zielpreis liegt, alsleicht über dem Zielpreis und es wird darauf hingewiesen, dass es günstigere Alternativenexistieren. Die Intervallgrenzen werden in die Gültigkeit nur dann mit eingeschlossen, wenndas Attribut „inklusive_intervallgrenze“ auf true gesetzt ist. DieElementesind optional, da esmöglich ist, nur eine Intervallgrenze anzugeben. Ist beispielsweise das Element„inter-vall_start“=110“ mit „inklusive_intervallgrenze= false“ und dasElement„intervall_stop“ fehlt, sogilt dieses Intervall für alle Medikamente,die mehr als 10% über den Zielpreis liegen. Umge-

IT in der ArztpraxisSchnittstellenbeschreibungArzneimittelvereinbarungen(ARV)

KBV_ITA_VGEX_Schnittstelle_ARV*Version4.02  Seite71von134


---





---

kehrt gilt die Regelung bei Angabe von „intervall_stop“=100“ und Attribut “inklusi-ve_intervallgrenze = false“ für alle Medikamente, die unter dem Zielpreis liegen. Das Attribut„V“ wurde als Datentyp „decimal“ realisiert.Das Element hat folgenden Aufbau:

| diagram |  |
|---|---|
| attributes | Name   Type   Use   Default   Fixed  Annotation hinweis   xs:string  optional         V xs:decimal optional    inklusion_intervallgrenze xs:boolean optional |
| example | <kategorie_ddd_kosten_vergleich hinweis="String">  <  < </kategorie_ddd_kosten_vergleich> |

**Tabelle****53****–****Erläuterung****„****kostenvergleich_ddd/kategorie_ddd_kosten_vergleich****“**

**IT in der Arztpraxis**SchnittstellenbeschreibungArzneimittelvereinbarungen(ARV)

KBV_ITA_VGEX_Schnittstelle_ARV*Version4.02  Seite72von134


---





---

### 7.6

### generikaquotenr

### _liste

Auf der Landesebene können unterschiedliche Regelungen zu Generikaquoten existieren.Generikaquoten können sich auf den Gesamtmarkt oder auf eine definierte Arzneimittelgrup-pe (z.B. Antibiotika) beziehen.Das Element „generikaquotenr_liste“ hat folgendenAufbau:

| diagram |  |
|---|---|
|  | <generikaquotenr_liste prioritaet="1">                ….               <  ….               </generikaquotenr_liste> |

**Tabelle****54****–****Erläuterung „****generikaquotenr****_liste“**

Das optionaleElement„generikaquotenr_liste“ enthält mindestens ein Element„generikaquo-tenregelung“. Zum Attribut „prioritaet“ siehe Abschnitt7.3.Das Element „generikaquotenregelung“ hat folgenden Aufbau:

**IT in der Arztpraxis**SchnittstellenbeschreibungArzneimittelvereinbarungen(ARV)

KBV_ITA_VGEX_Schnittstelle_ARV*Version4.02  Seite73von134


---





---

| diagram |  |
|---|---|
| example | <generikaquotenregelung  <   <  </  <   <    <   </  </  <   <   <    <     <    </   </   <  </ </generikaquotenregelung |
| specific | <generikaquotenregelung  <  <   <  <  <  <  <  <  <  <standardaggregat_original   <standardaggregat_original |
| diagram  example <generikaquotenregelung  <   <  </   <    <   </  </  <   < |

IT in der ArztpraxisSchnittstellenbeschreibungArzneimittelvereinbarungen(ARV)

KBV_ITA_VGEX_Schnittstelle_ARV*Version4.02  Seite74von134


---





---

|  | <standardaggregat_original |
|---|---|
| <standardaggregat_original | <   <   < quote_generika_bruttoumsatz    <    <   </   <  </ </generikaquotenreg Tabelle Beliebig viel Die durch die vorstehenden E Die Elemente „pzn_ Sofern von der Landesebene gewünscht, können die Verord Anzeige eines Hinweistextes für den Arzt I Anzeigen des Hinweistextes und Controllingfunktion fachgruppenspezifisch |
| Es besteht die Möglichkeit, den |  |
| <standardaggregat_original  <standardaggregat_original  <   <   < quote_generika_bruttoumsatz    <    <   </   <  </ </generikaquotenreg |

IT in der ArztpraxisSchnittstellenbeschreibungArzneimittelvereinbarungen(ARV)

KBV_ITA_VGEX_Schnittstelle_ARV*Version4.02  Seite75von134


---





---

und/oder Quoten gelten, erfolgt über die Unterelemente „fachgruppennummer“ oder „fach-gruppenintervall“(siehe7.3.8.2und7.3.8.3).Anhand der von der Landesebene definierten Fachgruppennummer(n) und/oder der Fach-gruppenintervall(e) gleichtdie Verordnungssoftwaredie 8. und 9. Stelle der lebenslangenArztnummer (LANR) des Benutzers ab. Somit kann sichergestellt werden, dassfachgruppen-spezifische Regelungenin der Verordnungssoftwareangezeigt werden können.Wenn für bestimmte Fachgruppen eine Controllingfunktion (Definition der Quote) und ein Hin-weistextindie Verordnungssoftwareimplementiert werden sollen, aber bei den restlichenFachgruppennur ein Hinweistext angezeigt werden soll,so sind dieseexplizit zu definieren.Werden keine Angaben zum „fachgruppenintervall“ oder der „fachgruppennummer“ gemachtund dennoch ein „warnhinweis_ersetzung“ vonder Landesebene definiert und/odereine Quo-te benannt, sind die Angabenunabhängig von der Fachgruppenzugehörigkeit auf alle Ärzte zubeziehen.

Bei Berechnung der individuellen Verordnungsquote (Controlling) ist der Quotient aus der Summe aller verordneten Generika-Präparate (alternative Präparate) im Zähler und der Summe der über die GKV verordneten Fertigarzneimittel aus der Vergleichsgruppe im Nenner zu bilden. Die Gruppe der Generika-Präparate, welche zur Quotenberechnung herangezogen wird, wird definiert durch die Vergleichsgruppe abzüglich der Originale, welche in der Gruppe der betroffenen Präparate definiert sind.

Die Quoten-Vergleichsgruppe kann in den Elementen „quote_generika_ddd“,„ quo- te_generika_verordnungen“ und „quote_generika_bruttoumsatz“ durch die Landesebene defi- niertwerden. Falls hier keine Angabe erfolgt,ist die Vergleichsgruppe die Gesamtheit aller vom Arzt über die GKV verordneten Fertigarzneimittel, einschließlich der Generika.

*7.6.1**pzn**_original*

Das Element ist identisch aufgebautwie „pzn“Siehe7.3.1.Anhand dieser Bezeichnung wirdkonkretisiert, dass es sich um die PZN der Originale handelt.

*7.6.2**handelsname**_original*

Das Element ist identisch aufgebaut wie „handelsname“,Anhand dieser Bezeichnung wirdkonkretisiert, dass es sich um die Handelsnamen der Originale handelt.Siehe7.3.2.

*7.6.3**standardaggregat**_original*

Das Element ist identisch aufgebaut wie „standardaggregat“,Anhand dieser Bezeichnung wirdkonkretisiert, dass es sich um die Standardaggregate der Originale handelt.Siehe7.3.3.

*7.6.4**generischer_wirkstoff_alternative*

Das Element „generischer_wirkstoff_alternative“ ist optional. Wenn es von der Landesebeneangegeben wird, muss mindestens eines derUnterelemente***vorkommen.***Es gelten alleEin-schluss-und Ausschlussmöglichkeiten wie zuvor beschrieben, um Verordnungsalternativen zudefinieren, diedem Arzt angezeigt werden müssen.Das Element hat folgenden Aufbau:

IT in der ArztpraxisSchnittstellenbeschreibungArzneimittelvereinbarungen(ARV)

KBV_ITA_VGEX_Schnittstelle_ARV*Version4.02  Seite76von134


---





---

| diagram |  |
|---|---|
| example | <generischer_wirkstoff_alternative  <  </> </generischer_wirkstoff_alternative |

Tabelle56–Erläuterung„generikaquotenregelung/generischer_wirkstoff_alternative“

Im Element„generischer_wirkstoff_alternative“ können diealternativzu verordnenden Präpa-rate, die Generika, definiert werden.

***7.6.5******fachgruppe******nquote***

Das Element hat folgenden Aufbau:

IT in der ArztpraxisSchnittstellenbeschreibungArzneimittelvereinbarungen(ARV)

KBV_ITA_VGEX_Schnittstelle_ARV*Version4.02  Seite77von134


---





---

| diagram |  |
|---|---|
| example | <fachgruppenquote>  <  <   <    <   </  </  < </fachgruppenquote |

**Tabelle****57****–****Erläuterung „generikaquotenregelung/****fachgruppenquote****“**

### 7.6.5.1

### fachgruppenintervall

Siehe7.3.8.2.

**IT in der Arztpraxis**SchnittstellenbeschreibungArzneimittelvereinbarungen(ARV)

KBV_ITA_VGEX_Schnittstelle_ARV*Version4.02  Seite78von134


---





---

**7.6.5.2****fachgruppennummer** Siehe7.3.8.3.

**7.6.5.3****quote_generika_ddd** Das Element „quote_generika_ddd“ steht innerhalb einer „choice“-Definition, welche 0 bis 1Mal auftreten kann. Folglich ist es optional. Dieses Element wird dann von der Landesebenegefüllt, wenn die Quote der Generika im Verhältnis zur definierten Wirkstoffgruppe anhand derverordneten DDD berechnet werden soll.Die Vergleichsgruppe im Nenner beinhaltet sowohldie Generika als auch die Originale,die Generika im Zähler werdenaus der Vergleichsgruppeabzüglich der Gruppe der Originalen berechnet.Bitte beachten Sie, dass alle PZN und die dazugehörigen DDD von der Landesebenefür diegesamteArzneimittelgruppe(auch Vergleichsgruppe)bereit gestellt werden müssen, sofernein Controlling auf DDD-Basis gewünscht wird.Das Element hat folgenden Aufbau:

| diagram |  |
|---|---|
| attribute | Name   Type   Use   Default   Fixed   Annotation V xs:decimal required |
| pzn_generika | Name   Type   Use   Default   Fixed   Annotation V xs:string required |
| ddd_je_packung | Name   Type   Use   Default   Fixed   Annotation V xs:decimal required |
| example | <quote_generika_ddd V="0.0">  <   <  </ </quote_generika_ddd> |

**Tabelle****58****–****Erläuterung „generikaquotenregelung****/fachgruppenquote****/quote_generika_ddd“**

**7.6.5.4****quote_generika_verordnungen** Das Element „quote_generika_verordnungen“ steht innerhalb einer „choice“-Definition, welche0 bis 1 Mal auftreten kann. Folglich ist es optional. Dieses Element wird dann von der Lan-desebene gefüllt, wenn die Quote der Generika im Verhältnis zur definierten Wirkstoffgruppeanhandvon Verordnungenberechnet werden soll.Die Vergleichsgruppe im Nenner beinhaltetsowohl die Generika als auch die Originale,die Generika im Zähler berechnen sichaus derVergleichsgruppe abzüglich der Originale.

**IT in der Arztpraxis**SchnittstellenbeschreibungArzneimittelvereinbarungen(ARV)

KBV_ITA_VGEX_Schnittstelle_ARV*Version4.02  Seite79von134


---





---

Soll sich das Controlling auf Basis Verordnungen auf eine definierte Arzneimittelgruppe (Ver-gleichsgruppe) beziehen, ist diese Vergleichsgruppe über Wirkstoffe, ATC 5-Code, Wirkstoff-gruppen, ATC 4-Code, Handelsnamen, Standardaggregat oder PZN von der Landesebene zudefinieren. Werden keine Angaben zur Vergleichsgruppe gemacht, wird dasControlling aufalle vom Arztüber die GKV verordneten Fertigarzneimittelbezogen.Das Element hat folgenden Aufbau:

| diagram |  |
|---|---|
| attribute | Name   Type   Use   Default   Fixed   Annotation V xs:decimal required |
| example | <quote_generika_verordnungen V="0.0">  <   <  </ </quote_generika_verordnungen |

**Tabelle****59****–****Erläuterung „generikaquotenregelung****/fachgruppenquote****/quote_generika_verord****-****nungen“**

**7.6.5.5****quote_generika_bruttoumsatz** Das Element „quote_generika_bruttoumsatz“ steht innerhalb einer „choice“-Definition, welche0 bis 1 Mal auftreten kann. Folglich ist es also optional. Dieses Element wird dann von derLandesebene gefüllt, wenn die Quoteder Generika im Verhältnis zur definierten Wirkstoff-gruppe anhand des Bruttoumsatzes berechnet werden soll.Die Vergleichsgruppe im Nennerbeinhaltet sowohl die Generika als auch die Originale, die Generika im Zähler berechnen sichaus der Vergleichsgruppeabzüglich der Originale.Soll sich das Controlling auf Basis Bruttoumsatz auf eine definierte Arzneimittelgruppe (Ver-gleichsgruppe) beziehen, ist diese Vergleichsgruppe über Wirkstoffe, ATC 5-Code, Wirkstoff-gruppen, ATC 4-Code, Handelsnamen, Standardaggregate oder PZN zu definieren.Es sindhier mehrere Angaben (z. Bsp. mehrere ATC 4-Codes) möglich und die Quote bezieht sichauf die Summe aller eingeschlossenen Angaben.Werden keine Angaben zur Vergleichsgrup-pe gemacht, wird das Controlling auf den Bruttoumsatz allervom Arzt über die GKV verordne-ten Fertigarzneimittelaus dem Gesamtmarkt bezogen.

**IT in der Arztpraxis**SchnittstellenbeschreibungArzneimittelvereinbarungen(ARV)

KBV_ITA_VGEX_Schnittstelle_ARV*Version4.02  Seite80von134


---





---

Das Element hat folgenden Aufbau:

| diagram |  |
|---|---|
| attribute | Name   Type   Use   Default   Fixed  Annotation V xs:decimal required |
| example | <quote_generika_bruttoumsatz V="0.0">  <   <  </ </quote_generika_bruttoumsatz> |

**Tabelle****60****–****Erläuterung „generikaquotenregelung****/fachgruppenquote****/quote_generika_verord****-****nungen“**

### 7.6.5.6

### warnhinweis_

### ersetzung

Siehe7.3.8.7.

**IT in der Arztpraxis**SchnittstellenbeschreibungArzneimittelvereinbarungen(ARV)

KBV_ITA_VGEX_Schnittstelle_ARV*Version4.02  Seite81von134


---





---

### 7.7

### hoechstquotenr_liste

Höchstquotenregeln dienen dazu, den Anteil von bestimmten Präparaten oder Wirkstoffeninnerhalb einer definierten Gruppe niedrig zu halten.Ein typisches Beispiel für eine Höchst-quotebezieht sich auf die PräparateEzetrol® und Inegy®, deren Verordnungsanteile im Ver-gleich zur Gruppe der Statine gering gehalten werden soll.Auf der Landesebene können unterschiedliche Regelungen zu Höchstquoten existieren.Höchstquoten können sich auf eine definierte Arzneimittelgruppe (z.B. Statine und Ezetemib-haltige Arzneimittel) oder auf den Gesamtmarkt beziehen.Das Element „hoechstquotenr_liste“hat folgenden Aufbau:

| diagram |  |
|---|---|
|  | <hoechstquotenr_liste prioritaet="1">                ….               <  ….               </hoechstquotenr_liste> |

**Tabelle****61****–****Erläuterung „****hoechstquotenr****_liste“**

Das optionaleElement„hoechstquotenr_liste“ enthält mindestens ein Element„hoechstquo-tenregelung“. Zum Attribut „prioritaet“ siehe Abschnitt7.3.Das Element „hoechstquotenregelung“ hat folgenden Aufbau:

**IT in der Arztpraxis**SchnittstellenbeschreibungArzneimittelvereinbarungen(ARV)

KBV_ITA_VGEX_Schnittstelle_ARV*Version4.02  Seite82von134


---





---

| diagram |  |
|---|---|
| example | <hoechstquotenregelung   <    <   </   <    <     <    </   </   <    <    <     <      <     </    </    <   </ </hoechstquotenregelung |
| specific | <hoechstquotenregelung  <  <  <   <  </  <   <    <    < atc5 |
| diagram  <hoechstquotenregelung   <    < |

IT in der ArztpraxisSchnittstellenbeschreibungArzneimittelvereinbarungen(ARV)

KBV_ITA_VGEX_Schnittstelle_ARV*Version4.02  Seite83von134


---





---

|  | </hoechstquote_verordnungen |
|---|---|
|  | <  </ </hoechstquotenregelung Tabelle Beliebig viele Höchstquotenregelungen können mit der vorliegenden Schnittstelle abgebildet Sofern von der Landesebene gewünscht, können die Verordnungsalternative(n) als Wir  Anzeige eines Hinweistextes für den Arzt In dem Unterelement  Anzeigen des Hinweiste Es besteht die Möglichkeit, den Hinweistext und/oder die Quote(n) auf alle Ärzte, oder nur auf 7.3.8.2  7.3.8.3 ). Anhand der von der Landesebene definierten Fachgruppennummer(n) und/ Wenn für bestimmte Fachgruppen eine Controllingfunktion (Definition der Quote) und ein Hi Werden keine Angaben zum „fachgruppenintervall“ oder der „fachgruppennummer“ gemacht |
|  |  |
| </hoechstquote_verordnungen   <  </ </hoechstquotenregelung |

IT in der ArztpraxisSchnittstellenbeschreibungArzneimittelvereinbarungen(ARV)

KBV_ITA_VGEX_Schnittstelle_ARV*Version4.02  Seite84von134


---





---

| diagram |  |
|---|---|
| example | <verordnungsalternative |
| Bei Berechnung der individuellen Verordnungsquote (Controlling) ist der Quotient aus der |

IT in der ArztpraxisSchnittstellenbeschreibungArzneimittelvereinbarungen(ARV)

KBV_ITA_VGEX_Schnittstelle_ARV*Version4.02  Seite85von134


---





---

|  |  |
|---|---|
|  |  |
| </verordnungsalternative |

Tabelle63–Erläuterung „hoechstquotenregelung /verordnungsalternative“

Im Element „verordnungsalternative“ können diealternativzu verordnenden Präparate defi-niert werden.

***7.7.9******fachgruppenquote***

DasElement hat folgenden Aufbau:

| diagram |  |
|---|---|
| example | <fachgruppenquote  <  <   <    <   </  </  < </fachgruppenquote |

IT in der ArztpraxisSchnittstellenbeschreibungArzneimittelvereinbarungen(ARV)

KBV_ITA_VGEX_Schnittstelle_ARV*Version4.02  Seite86von134


---





---

**Tabelle****64****–****Erläuterung „hoechstquotenregelung/fachgruppenquote“**

**7.7.9.1****fachgruppenintervall** Siehe7.3.8.2.

**7.7.9.2****fachgruppennummer** Siehe7.3.8.3.

**7.7.9.3****hoechstquote_ddd** Das Element „hoechstquote_ddd“ steht innerhalb einer „choice“-Definition, welche 0 bis 1 Malauftreten kann. Folglich ist es optional. Dieses Element wird dann von der Landesebene ge-füllt, wenn die Höchstquote eines Präparates oder mehrerer Präparate im Verhältnis zur defi-nierten Vergleichsgruppe anhand der verordneten DDD berechnet werden soll.Die Ver-gleichsgruppe im Nenner beinhaltet sowohl die teuren als auch die preiswerten, im Zähler istdie Summe der DDD der teuren Präparate angegeben.Bitte beachtenSie, dass alle PZN und die dazugehörigen DDD von der Landesebene für diegesamteArzneimittelgruppe(auch Vergleichsgruppe)bereitgestellt werden müssen, sofernein Controlling auf DDD-Basis gewünscht wird.Das Element hat folgenden Aufbau:

| diagram |  |
|---|---|
| attribute | Name   Type   Use   Default   Fixed   Annotation V xs:decimal required |
| pzn | Name   Type   Use   Default   Fixed   Annotation V xs:string required |
| ddd_je_packung | Name   Type   Use   Default   Fixed   Annotation V xs:decimal required |
| example | <hoechstquote_ddd V="0.0">  <   <  </ </hoechstquote_ddd> |

**Tabelle****65****–****Erläuterung „hoechstquotenrege****lung/fachgruppenquote/****hoechst****quote****_ddd“**

**IT in der Arztpraxis**SchnittstellenbeschreibungArzneimittelvereinbarungen(ARV)

KBV_ITA_VGEX_Schnittstelle_ARV*Version4.02  Seite87von134


---





---

**7.7.9.4****hoechstquote_verordnungen** Das Element „hoechstquote_verordnungen“ steht innerhalb einer „choice“-Definition, welche 0bis 1 Mal auftreten kann. Folglich ist es optional. Dieses Element wird dann von der Landes-ebene gefüllt, wenn die Quote der teuren Präparate im Verhältnis zur definierten Wirkstoff-gruppe anhand von Verordnungen berechnet werden soll.Die Vergleichsgruppe im Nennerbeinhaltet sowohl die teuren als auch die preiswerten, im Zähler ist die Summe der Verord-nungen der teuren Präparateangegeben.Soll sich das Controlling auf Basis Verordnungen auf eine definierte Arzneimittelgruppe (Ver-gleichsgruppe) beziehen, ist diese Vergleichsgruppe über Wirkstoffe, ATC 5-Code, Wirkstoff-gruppen, ATC 4-Code, Handelsnamen, Standardaggregat oder PZN von der Landesebene zudefinieren. Werden keine Angaben zur Vergleichsgruppe gemacht, bezieht sichdas Control-ling auf die Anzahl von Verordnungenaller vom Arzt über die GKV verordneten Fertigarznei-mittel.Das Element hat folgenden Aufbau:

| diagram |  |
|---|---|
| attribute | Name   Type   Use   Default   Fixed  Annotation V xs:decimal required |
| example | < hoechstquote_verordnungen  < </hoechstquote_verordnungen |

**Tabelle****66****–****Erläuterung „hoechstquotenregelung/fachgruppenquote/ hoechstqu****o-****te_verordnungen“**

**7.7.9.5****hoechstquote_bruttoumsatz** Das Element „hoechstquote_bruttoumsatz“ steht innerhalb einer „choice“-Definition, welche 0bis 1 Mal auftreten kann. Folglich ist esoptional. Dieses Element wird dann von der Landes-ebene gefüllt, wenn die Quote der teuren Präparate im Verhältnis zur definierten Wirkstoff-gruppe anhand des Bruttoumsatzes berechnet werden soll.Die Vergleichsgruppe im Nennerbeinhaltet sowohl die Teuren als auch die Preiswerten, im Zähler ist die Summe des Brutto-umsatzes der teuren Präparate angegeben.

**IT in der Arztpraxis**SchnittstellenbeschreibungArzneimittelvereinbarungen(ARV)

KBV_ITA_VGEX_Schnittstelle_ARV*Version4.02  Seite88von134


---





---

Soll sich das Controlling auf Basis Bruttoumsatz auf eine definierte Arzneimittelgruppe (Ver-gleichsgruppe) beziehen, ist diese Vergleichsgruppe über Wirkstoffe, ATC 5-Code, Wirkstoff-gruppen, ATC 4-Code, Handelsnamen, Standardaggregate oder PZN zu definieren. Es sindhier mehrere Angaben (z. Bsp. mehrere ATC 4-Codes) möglich und die Quote bezieht sichauf die Summe aller eingeschlossenen Angaben. Werden keine Angaben zur Vergleichsgrup-pe gemacht,bezieht sich das Controlling auf den Bruttoumsatz aller vom Arzt über die GKVverordneten Fertigarzneimittel.Das Element hat folgenden Aufbau:

| diagram |  |
|---|---|
| attribute | Name   Type   Use   Default   Fixed   Annotation V xs:decimal required |
| example | < hoechstquote_bruttoumsatz  < </hoechstquote_bruttoumsatz |

**Tabelle****67****–****Erläuterung „hoechstquotenregelung/fachgruppenquote/hoechstquote_verordnun****-****gen“**

**7.7.9.6****warnhinweis_ersetzung** Siehe7.3.8.7.

**IT in der Arztpraxis**SchnittstellenbeschreibungArzneimittelvereinbarungen(ARV)

KBV_ITA_VGEX_Schnittstelle_ARV*Version4.02  Seite89von134


---





---

| example | <biosimilarquotenregelung  <   <  </ | …. | </biosimilarquotenr_liste Tabelle Das optionale . Das Element diagram  example <biosimilarquotenregelung  <   < |
|---|---|---|---|
| 7.8 Das Element „biosimilarquotenr_liste“ hat folgenden Aufbau: diagram   <biosimilarquotenr_liste prioritaet="1">                ….               < |

| diagram |  |
|---|---|
|  | <biosimilarquotenr_liste prioritaet="1">                ….               <  ….               </biosimilarquotenr_liste |

**IT in der Arztpraxis**SchnittstellenbeschreibungArzneimittelvereinbarungen(ARV)

KBV_ITA_VGEX_Schnittstelle_ARV*Version4.02  Seite90von134


---





---

| < | <   < fachgruppenquote    < | specific | <biosimilarquotenregelung  <  < biosimilar   <   <   <   <   <   <   < fachgruppenquote    <    <    <   </  </ </biosimilarquotenregelung |
|---|---|---|---|
| <   </   <    <    <    <   </  </ </biosimilarquotenregelung |

Tabelle69–Erläuterung „biosimilarquotenregelung“

Beliebig viele solcher Regelungen können hier abgebildet werden, für jede einzelne wird einElement„biosimilarquotenregelung“angelegt. Beispielsweise entspricht die Biosimilarquoten-regelung zu den Erythropoetinen einer Regelung, diejenige zu den Somatotropinen einer wei-teren. Die Arzneimittelgruppe, für die eine Regelung existiert, ist zu definierenund stelltso-wohl die Gruppeder betroffenen Präparate, als auch,bei einerQuotenberechnung,die Ver-gleichsgruppe dar. Dies ist durch die Angabe der jeweiligen Wirkstoffe oder der jeweiligenATC 5-Codes, oder der jeweiligen PZNs oder der jeweiligen Handelsnamen oder der jeweili-gen Standardaggregate oder aber auf übergeordneter Ebene durchdie Angabe der Wirkstoff-gruppeoder des ATC 4-Codes möglich. Die Angabe mindestens eines dieser genannten Un-terelemente ist zwingend notwendig.Im Falle der Biosimilarquotenregelung beinhaltet dieGruppe der betroffenen Präparate sowohl die auszutauschenden als auch diealternativenPräparate. Das Ziel der Regelung besteht darin, dass möglichst viele Biosimilars anstelle derauszutauschenden Präparate verordnet werden.Die Elemente „pzn“, „handelsname“, „standardaggregat“, „wirkstoff“, „atc5“, „wirkstoffgruppe“,„atc4“ können zur Definition der eingeschlossenen und nicht-eingeschlossenen Präparateeingesetzt werden. Dies wird durch das Attribut „einschluss“ ermöglicht. Wenn die „biosimilar-quotenregelung“ für eine Wirkstoffgruppe gilt, so wird das Attribut „einschluss“ auf „true“ ge-setzt. Dies ist auch der Standardwert dafür. Falls bestimmte PZN von der Gültigkeit der„bio-similarquotenregelung“ausgenommen werden, wird das Attribut dieser Elemente auf „false“gesetzt. Durch die mögliche Kombination von Elementen mit „einschluss“=„true“ und „ein-schluss“=„false“ ergeben sich flexible Definitionsmöglichkeiten.Unter dem Element „biosimilar“ sind die Biosimilars als Handelsnamen, Standardaggregatoder PZN vonder Landesebene zu benennen. Die Zahl der zu benennenden Biosimilars istunbegrenzt.Die Biosimilars definieren die Gruppe deralternativen Präparate.

IT in der ArztpraxisSchnittstellenbeschreibungArzneimittelvereinbarungen(ARV)

KBV_ITA_VGEX_Schnittstelle_ARV*Version4.02  Seite91von134


---





---

**Anzeige eines Hinweistextes für den Arzt**In dem Unterelement**„fachgruppenquote“**kann ein Hinweistext („warnhinweis_ersetzung“)fachgruppenspezifisch oder allgemein von der Landesebene formuliert werden. Dieser Hin-weis wirdvonder Verordnungssoftwareangezeigt, wenn der Arzt ein Präparat verordnet, daszwar der Regelung unterliegt, aber kein Biosimilar ist.**Anzeigen des Hinweistextes und Controllingfunktion fachgruppenspezifisch möglich**Es besteht die Möglichkeit, den Hinweistext oder die Quote(n) auf alle Ärzte, oder nur auf ein-zelne Fachgruppen beziehen. Gelten beispielsweise in einem KV-Bereichfür Allgemeinmedi-zinerund für Internistenunterschiedliche Quotenundfür andere Fachgruppen sind keineQuoten vereinbart, so ist dies abbildbar. Die Definition, für welche Fachgruppen Hinweistexteund/oder Quoten gelten, erfolgt über die Unterelemente „fachgruppennummer“ oder „fach-gruppenintervall“ (siehe7.3.8.2und7.3.8.3).Anhand der von der Landesebene definierten Fachgruppennummer(n) und/oder der Fach-gruppenintervall(e) gleichtdie Verordnungssoftwaredie 8. und 9. Stelle der lebenslangenArztnummer (LANR) des Benutzers ab. Somit kann sichergestellt werden, dass fachgruppen-spezifische Regelungenin der Verordnungssoftwareangezeigt werden können.Bitte beachten Sie: Wenn für bestimmte Fachgruppen eine Controllingfunktion (Definition derQuote) und ein Hinweistextin die Verordnungssoftwareimplementiert werden sollen, aber beiden restlichen Fachgruppen, nur ein Hinweistext angezeigt werden soll, so ist das explizit zudefinieren.

Bei Berechnung der individuellen Verordnungsquote (Controlling) ist der Quotient aus der Summe aller verordnetenalternativen Präparate (Biosimilars) im Zähler und der Summe der über die GKV verordneten Fertigarzneimittel aus der Gruppe der betroffenen Präparate im Nenner zu bilden. Die Quoten-Vergleichsgruppe entspricht der Gruppe der betroffenen Präpa- rate und enthält die Biosimilars.

Werden keine Angaben zum „fachgruppenintervall“ oder der „fachgruppennummer“ gemachtund dennoch ein „warnhinweis_ersetzung“ von der Landesebene definiert und/oder eine Quo-te benannt, sind die Angaben unabhängig von derFachgruppenzugehörigkeit auf alle Ärzte zubeziehen.

**7.8.1****pzn**

Siehe7.3.1.

**7.8.2****handelsname**

Siehe7.3.2.

**7.8.3****standardaggregat**

Siehe7.3.3.

**7.8.4****wirkstoff**

Siehe7.3.4.

**7.8.5****atc5**

Siehe7.3.5.

**IT in der Arztpraxis**SchnittstellenbeschreibungArzneimittelvereinbarungen(ARV)

KBV_ITA_VGEX_Schnittstelle_ARV*Version4.02  Seite92von134


---





---

*7.8.6**wirkstoffgruppe*

Siehe7.3.6.

*7.8.7**atc4*

Siehe7.3.7.

*7.8.8**biosimilar*

Unter dem Element „biosimilar“ sind zum einen die Biosimilars als Handelsnamen, Stan-dardaggregat oder PZN von der Landesebene zu benennen. Die Zahl der zu benennendenBiosimilars ist unbegrenzt.Zum anderen findet sich hier noch das optionale Element „fachgruppenquote“ (siehe 7.8.10.4)Das Element„biosimilar“hat folgenden Aufbau:

| diagram |  |
|---|---|
| example | <biosimilar  <   <  </  <   <   <   <  </ </biosimilar |

Tabelle70–Erläuterung„biosimilarquotenregelung/biosimilar“

7.8.8.1pzn Siehe7.3.1.

7.8.8.2handelsname Siehe7.3.2.

7.8.8.3standardaggregat Siehe7.3.3.

IT in der ArztpraxisSchnittstellenbeschreibungArzneimittelvereinbarungen(ARV)

KBV_ITA_VGEX_Schnittstelle_ARV*Version4.02  Seite93von134


---





---

**7.8.8.4****fachgruppe****nquote** Das Element hat folgenden Aufbau:

| diagram |  |
|---|---|
| example | <fachgruppenquote>  <  <  < </fachgruppenquote |

**Tabelle****71****–****Erläuterung „biosimilarquotenregelung/biosimilar****/fachgruppenquote****“**

**7.8.8.5****fachgruppenintervall** Siehe7.3.8.2.

**7.8.8.6****fachgruppennummer** Siehe7.3.8.3.

**7.8.8.7****quote_biosimilar_ddd** Das Element „quote_biosimilar_ddd“ steht innerhalb einer „choice“-Definition, welche 0 bis 1Mal auftreten kann. Folglich ist es optional. Dieses Element wird dann von der Landesebenegefüllt, wenn die Quote der Biosimilarsim Verhältnis zur definierten Wirkstoffgruppe anhandderverordneten DDD berechnet werden soll.Im Attribut „V“ wird die entsprechende Quoteangegeben, Bitte beachten Sie, dass alle PZN und die dazugehörigen DDD von der Landes-ebene für die geregelte Arzneimittelgruppe (z.B. Erythropoetine) bereit gestellt werdenmüs-sen, sofern ein Controlling auf DDD-Basis gewünscht wird.Das Element hat folgenden Aufbau:

| diagram |  |
|---|---|
| attribute | Name   Type   Use   Default   Fixed   Annotation V xs:decimal required |
| example | < |

**Tabelle****72****–****Erläuterung „biosimilarquotenreg****e****lung/biosimilar/fachgruppenquote/quote_biosi****-****milar_ddd“**

**IT in der Arztpraxis**SchnittstellenbeschreibungArzneimittelvereinbarungen(ARV)

KBV_ITA_VGEX_Schnittstelle_ARV*Version4.02  Seite94von134


---





---

**7.8.8.8****quote_biosimilar_verordnungen** Das Element „quote_biosimilar_verordnungen“ steht innerhalb einer „choice“-Definition, wel-che 0 bis 1 Mal auftreten kann. Folglich ist es optional. Dieses Element wird dann von derLandesebene gefüllt, wenn die Quote der Biosimilarsim Verhältnis zur definierten Wirkstoff-gruppe anhand von getätigten Verordnungen der definierten Arzneimittelgruppe berechnetwerden soll. Im Attribut „quote_biosimilar“ wird die entsprechende Quote angegeben.Das Element hat folgenden Aufbau:

| diagram |  |
|---|---|
| attribute | Name   Type   Use   Default   Fixed   Annotation V xs:decimal required |
| example | < |

**Tabelle****73****–****Erläuterung „biosimilarquotenregelung/biosimilar/fachgruppenquote/quote_bio****-****similar_verordnungen“**

**7.8.8.9****quote_biosimilar_bruttoumsatz** Das Element „quote_biosimilar_verordnungen“ steht innerhalb einer„choice“-Definition, wel-che 0 bis 1 Mal auftreten kann. Folglich ist es optional. Dieses Element wird dann von derLandesebene gefüllt, wenn die Quote der Biosimilarsim Verhältnis zur definierten Wirkstoff-gruppe anhand des Bruttoumsatzes der getätigtenArzneimittel-Verordnungender definiertenArzneimittelgruppe berechnet werden soll. Im Attribut „V“ wird die entsprechende Quote an-gegeben.Das Element hat folgenden Aufbau:

| diagram |  |
|---|---|
| attribute | Name   Type   Use   Default   Fixed   Annotation V xs:decimal required |
| example | < |

**Tabelle****74****–****Erläuterung „biosimilarquotenregelung/biosimilar/fachgruppenquote/quote_bio****-****similar_bruttoumsatz“**

**7.8.8.10****warnhinweis_****ersetzung** Siehe7.3.8.7.

**IT in der Arztpraxis**SchnittstellenbeschreibungArzneimittelvereinbarungen(ARV)

KBV_ITA_VGEX_Schnittstelle_ARV*Version4.02  Seite95von134


---





---

### 7.9

### in

### fomassnahme

**n**

### _liste

Im Element „infomassnahmen_liste“ können bei bestimmten Präparaten Hinweise bzw. Infor-mationen gegeben werden.Es ist möglich, das Anzeigen der Hinweise an Bedingungen hinsichtlichdesAltersund Ge-schlechtesdes Patientensowiean dieFachgruppe des Arzteszu knüpfen.Damit könntenbeispielsweisedie folgenden Bedingungen definiert werden:-DieInformationen derPriscus-Listewerdennurbei älteren Patienten zur Anzeige ge-bracht. Der Arzt erhält den Hinweis nur dann,wenn die Informationen auf den Patien-ten zutreffen.-DieAnzeigevonInformationen zur Verträglichkeit von Arzneimitteln in Schwanger-schaft und Stillzeit des Pharmakovigilanz-und Beratungszentrums für Embryonaltoxi-kologie (Embryotox)erfolgtnurwenn der Arzt der Fachgruppe derGynäkologen ange-hört.-DieAnzeige der Informationwirdnur bei bestimmtenFachgruppenundzutreffenderPatienteneinschränkungvorgenommen.Somitbekommtder Arztnurdiefür ihn relevante Informationen.Das Element „infomassnahmen_liste“ hat folgenden Aufbau:

| diagram |  |
|---|---|
|  | <infomassnahmen_liste prioritaet="1">                ….               <  ….               </infomassnahmen_liste> |

**Tabelle****75****–****Erläuterung „****in****fomassnahme****n****_liste“**

Das optionaleElement„infomassnahmen_liste“ enthält mindestens ein Element„infomass-nahmenregelung“. Zum Attribut „prioritaet“ siehe Abschnitt7.3.

**IT in der Arztpraxis**SchnittstellenbeschreibungArzneimittelvereinbarungen(ARV)

KBV_ITA_VGEX_Schnittstelle_ARV*Version4.02  Seite96von134


---





---

| diagram |  |
|---|---|
| example | <infomassnahmenregelung>  <   <  </  <  <  <   <    <             <    </    <    <        </   </  < </infomassnahmenregelung> |
| specific | < < |
| Das Element diagram  example <infomassnahmenregelung> |

**IT in der Arztpraxis**SchnittstellenbeschreibungArzneimittelvereinbarungen(ARV)

KBV_ITA_VGEX_Schnittstelle_ARV*Version4.02  Seite97von134


---





---

| < | <  < |
|---|---|
| </ | </infomassnahme Tabelle Es können beliebig viele Infomaßnahmenregelungen existieren, für jede wird ein Element a Es können Falls eine Information abhängig von Alter u Falls die Infor 7.9.1 Siehe 7.3.1 . 7.9.2 Siehe 7.3.2 . 7.9.3 Siehe 7.3.3 . 7.9.4 Siehe |
| 7.3.4 | . 7.9.5 |
| <  <  <   <    <   </  </ </infomassnahme |

Siehe7.3.5.

***7.9.6******wirkstoffgruppe***

Siehe7.3.6.

IT in der ArztpraxisSchnittstellenbeschreibungArzneimittelvereinbarungen(ARV)

KBV_ITA_VGEX_Schnittstelle_ARV*Version4.02  Seite98von134


---





---

***7.9.7******atc4***

Siehe7.3.7.

***7.9.8******warnhinweis_pvs***

Siehe7.3.8.7.

***7.9.9******verweis_dokument***

ImoptionalenElement „verweis_dokument“ steht der Pfad zur Datei, welche die erforderlichenInformationen enthält, die dem Arzt angezeigt werden müssen. Es muß eine Datei vom TypPDF und/oder TXT sein.Dieser Pfad kann auch einen Internet-Link enthalten, dann mussunterder entsprechenden Adresse eine PDF-Datei hinterlegt sein.Das Element kann beliebigoft vorkommen, falls mehrere Informationen angezeigt werden sollen.Diehinterlegten Dokumente müssen in einem Unterverzeichnis abgelegt werden, welchesfolgenden Namen hat:**<geltungsbereich_kv>**_verweise<**geltungsbereich_kv**>ist dabei der Platzhalter für die Nummer der KV aus der Schlüsseltabel-leundentspricht dem Attribut

**V**im Element**<geltungsbereich_kv****>**, welches nur einmal in jederARV-Datei vorkommt.Das Unterverzeichnis, welches die Dokumente enthält,wird zusammen mit der ARV-Stammdatei gezippt ausgeliefert.Die Anzahl und Länge der hinterlegten Dokumente solltebegrenzt sein, wenn es sichnicht um Internet-Links handelt.

***7.9.10******bedingung******s******_liste***

| diagram |  |
|---|---|
| example | <bedingungs_liste  <   <    >    <   </  </  <   <  </ </bedingungs_liste |

**Tabelle****77:****Erläuterung „infomassnahmenregelung/bedingungs_liste“**

**IT in der Arztpraxis**SchnittstellenbeschreibungArzneimittelvereinbarungen(ARV)

KBV_ITA_VGEX_Schnittstelle_ARV*Version4.02  Seite99von134


---





---

| diagram |  |
|---|---|
| example | <bedingung einschluss="true">  < |
| Das Element „bedingungs_liste  7.9.10.1 diagram |

**IT in der Arztpraxis**SchnittstellenbeschreibungArzneimittelvereinbarungen(ARV)

KBV_ITA_VGEX_Schnittstelle_ARV*Version4.02  Seite100von134


---





---

| </bedingung> | D |
|---|---|
| Das Element „altersgrenze“ ist aufgebaut wie folgt: |  |
| <  < </bedingung> |

**IT in der Arztpraxis**SchnittstellenbeschreibungArzneimittelvereinbarungen(ARV)

KBV_ITA_VGEX_Schnittstelle_ARV*Version4.02  Seite101von134


---





---

| diagram |  |
|---|---|
| example | <altersgrenze  <  <  < </altersgrenze> |

Tabelle79–Erläuterung „infomassnahmenregelung/bedingungs_liste/bedingung/altersgrenze“

Das Element „altersgrenze“ ermöglicht die Angabe eines Zeitintervalls oder einer Altersgren-ze. Indem nur eines der beiden Attribute angegeben wird, ist das Zeitintervall nach oben oderunten hin offen. Im Attribut „unit“ ist angegeben, ob das Alter in Tagen „T“, Wochen „W“, Mo-naten „M“oder Jahren „J“ angeben ist.***7.9.10.2.1***vonDie Angabe des Elements „von“ ist optional. Es kann höchstens einmal innerhalb des Ele-ments „altersgrenze“ vorkommen und muss im Attribut V einen ganzzahligen Wert>= 0 ha-ben.

IT in der ArztpraxisSchnittstellenbeschreibungArzneimittelvereinbarungen(ARV)

KBV_ITA_VGEX_Schnittstelle_ARV*Version4.02  Seite102von134


---





---

| diagram |  |
|---|---|
| attribute | Name   Type   Use   Default   Fixed   V nonNegativeInteger_typ  required |
| example | < |

Tabelle80-Erläuterung„infomassnahmenregelung/bedingungs_liste/bedingung/altersgrenze/von“

***7.9.10.2.2***bisDas Element „bis“ ist äquivalent aufgebaut wie das Element „von“.***7.9.10.2.3***unitDie Angabe des Elements „unit“ ist im Element „altersgrenze“ verpflichtend. Es muss genaueinmal innerhalb des Elements „altersgrenze“ vorkommen und muss im Attribut V einen derWerte T (Tag), W (Woche), M (Monat),J (Jahr)haben.

| diagram |  |
|---|---|
| attribute | Name   Type   Use   Default   Fixed   V zeit_einheit_value required |
| example | < |

Tabelle81: Erläuterung„infomassnahmenregelung/bedingungs_liste/bedingung/altersgrenze/unit

7.9.10.3geschlecht DieAngabe desElements „geschlecht“ ist optional. Es kann höchstens einmal innerhalb einerBedingungvorkommen und muss im Attribut V einen der Werteder Schlüsseltabelle

S_KBV_Geschlecht (0=unbekannt, 1 = männlich, 2= weiblich, 3 = unbestimmt, 4 = divers)haben. Der Wert ist mitdem in der Verordnungssoftware vorliegendenGeschlecht des Patien-ten abzugleichen.

IT in der ArztpraxisSchnittstellenbeschreibungArzneimittelvereinbarungen(ARV)

KBV_ITA_VGEX_Schnittstelle_ARV*Version4.02  Seite103von134


---





---

Das Element hat folgenden Aufbau:

| Diagram |  |
|---|---|
| Example | < |

Tabelle82–Erläuterung „infomassnahmenregelung/bedingungs_liste/bedingung/geschlecht“

7.9.10.4fachgruppen_liste Das Element„fachgruppen_liste“ ist wie folgtaufgebaut:

| diagram |  |
|---|---|
| example | <  </ |

Tabelle83–Erläuterung „infomassnahmenrege-lung/bedingungs_liste/bedingung/fachgruppen_liste“

Das optionaleElement„fachgruppen_liste“ enthält mindestens ein Element„fachgruppenin-tervall“ odermindestensein Element „fachgruppennummer“.***7.9.10.4.1***fachgruppenintervallSiehe7.3.8.2***7.9.10.4.2***fachgruppennummer

IT in der ArztpraxisSchnittstellenbeschreibungArzneimittelvereinbarungen(ARV)

KBV_ITA_VGEX_Schnittstelle_ARV*Version4.02  Seite104von134


---





---

Siehe7.3.8.3

### 7.10

### behandlungsalternativen

### _liste

Im Element„behandlungsalternativen_liste“ werden solche Arzneimittel, Wirkstoffe oder Wirk-stoffgruppen genannt, zu denen bessere Behandlungsalternativen vorliegen.Es ist möglich, das Anzeigen der Hinweise zu Behandlungsalternativen an Bedingungen hin-sichtlich Alter und Geschlecht des Patientenbzw. der Patientin zu knüpfen.Das Element„behandlungsalternativen_liste“ hat folgenden Aufbau:

| diagram |  |
|---|---|
|  | <behandlungsalternativen_                ….               <  ….               </ behandlungsalternativen |

**Tabelle****84****–****Erläuterung „****behandlungsalternativen****_liste“**

Das optionaleElement„behandlungsalternativen_liste“ enthält mindestens ein Element „be-handlungsalternativenregelung“. Zum Attribut „prioritaet“ siehe Abschnitt7.3.Das Element„behandlungsalternativenregelung“hat folgenden Aufbau:

**IT in der Arztpraxis**SchnittstellenbeschreibungArzneimittelvereinbarungen(ARV)

KBV_ITA_VGEX_Schnittstelle_ARV*Version4.02  Seite105von134


---





---

| diagram |  |
|---|---|
| example | <behandlungsalternativenregelung  <   <  </  <  < </behandlungsalternativenregelung |
| specific | <behandlungsalternativenregelung  <  <  <  < </behandlungsalternativenregelung |

**Tabelle****85****–****Erläuterung****„****behandlungsalternativenregelung****“**

Es können beliebig viele solcher Regelungen existieren, für jede wird ein Element angelegt.Die Unterelemente „pzn“, „handelsname“, „standardaggregat“, „wirkstoff“, „atc5“, „wirkstoff-gruppe“ und „atc4“ sind optional, mindestens eines dieser Elemente muss jedoch vorhandensein um die Behandlungsalternative zuordnen zu können.Es können ein oder mehrere Unterelemente „verweis_dokument“ vorhanden sein. DiesesElement enthält den Namender Datei mit der zur Regelung passenden Information. Da dasElement „verweis_dokument“ optional ist, besteht die Möglichkeit, ohne die Verwendung vonzusätzlichen Dokumenten die Information zum Präparat im Element „warnhinweis_pvs“ unter-zubringen.Im optionalen Element „bedingung_liste“ können eine oder mehrere Bedingungenerstellt werden. Die Texte im Warnhinweis und den verlinkten Dokumenten werden nur dannangezeigt, wenn**eine**der Bedingungen aus der Liste erfüllt ist.

7.10.1pzn

Siehe7.3.1.

7.10.2handelsname

Siehe7.3.2.

**IT in der Arztpraxis**SchnittstellenbeschreibungArzneimittelvereinbarungen(ARV)

KBV_ITA_VGEX_Schnittstelle_ARV*Version4.02  Seite106von134


---





---

|  | IT | in | der | Arztpraxis (ARV) Schnittstellenbeschreibung Arzneimittelvereinbarungen |  |  |
|---|---|---|---|---|---|---|
|  |  | 7.10.3 | | standardaggregat |  |  |
|  | . | Siehe 7.3.3 | |  |  |  |
|  |  | 7.10.4 | | wirkstoff |  |  |
|  | . | Siehe 7.3.4 | |  |  |  |
|  |  | 7.10.5 atc5 | |  |  |  |
|  | . | Siehe 7.3.5 | |  |  |  |
|  |  | 7.10.6 | | wirkstoffgruppe |  |  |
|  | . | Siehe 7.3.6 | |  |  |  |
|  |  | 7.10.7 atc4 | |  |  |  |
|  | . | Siehe 7.3.7 | |  |  |  |
|  |  | 7.10.8 | | warnhinweis_pvs |  |  |
|  | . | Siehe 7.3.8.7 | |  |  |  |
|  |  | 7.10.9 | | verweis_dokument |  |  |
|  | . | Siehe 7.10.9 | |  |  |  |
|  |  |  | 7.10.10 | bedingungs_liste |  |  |
|  | . | Siehe | 7.10.10 |  |  |  |
|  |  |  | 7.10.10.1 | bedingung |  |  |
|  | . | Siehe | 7.10.10.1 | |  |  |
|  |  |  | 7.10.10.2 | altersgrenze |  |  |
|  | . | Siehe | 7.10.10.2 | |  |  |
|  |  |  | 7.10.10.3 | geschlecht |  |  |
|  | . | Siehe | 7.10.10.3 | |  |  |
|  |  | * | Version 4.02 | KBV_ITA_VGEX_Schnittstelle_ARV |  | Seite 107 von 134 |


---





---

7.11iww_liste

Das Element <iww_liste> beinhalteteine Liste von IWW-Listen.Die enthaltenen Informationenmüssen imRahmen der Verordnung von Präparaten berücksichtigt werden.Das XML-Element kann dasAttribut„prioritaet“ besitzen.Ebensomuss das Element mindes-tens ein Kindelement <iww.liste> besitzenDieses Kindelementkannn-fach vorhanden sein.

| diagram |  |
|---|---|
|  | <iww_liste prioritaet=“                ….               </iww_liste> |

***7.11.1******i******ww******liste***

Das Element <iwwliste>stellt eine Indikation mit denzugehörigen Wirkstoffendar.Das XML-Element kann das Attribut „iww_klassifikation“ besitzen.Mithilfe des Attributes kanndie Bezeichnung der gruppierten Wirkstoffe angegeben werden.Das Element muss mindestensein Kindelement <verordnungen> besitzen.Dieses Kindele-mentkannn-fach vorhanden sein.Ebenfalls kanndas Element<iwwliste>die folgenden opti-onalen Kindelemente enthalten:-<service_tmr>, Angabe des Gültigkeitszeitraum-<bedingungs_liste>-<verweis_dokument>,kann n-fach vorhanden sein.

IT in der ArztpraxisSchnittstellenbeschreibungArzneimittelvereinbarungen(ARV)

KBV_ITA_VGEX_Schnittstelle_ARV*Version4.02  Seite108von134


---





---

| diagram |  |
|---|---|
|  | <iwwliste iww_klassifikation=“….“>  <  ….  </  < verordnungen  ….  </  <  ….  </  < </iwwliste> |

**7.11.1.1****service_tmr** siehe Kapitel6.4service_tmr (Gültigkeitszeitraum)

**7.11.1.2****verweis_dokument** siehe Kapitel7.10.9verweis_dokument

**7.11.1.3****bedingungs_liste** Das Element <bedingungs_liste> kann eine Reihe von Bedingungen enthalten.

**IT in der Arztpraxis**SchnittstellenbeschreibungArzneimittelvereinbarungen(ARV)

KBV_ITA_VGEX_Schnittstelle_ARV*Version4.02  Seite109von134


---





---

| diagram |  |
|---|---|
| example | <bedingungs_liste  <   <                                         </  </ </bedingungs_liste |

***7.11.1.3.1***bedingungDas Element<bedingung> bildet grundsätzlich die Bedingung fürdieanzuzeigende Regelungab.Das Element <bedingung> kann das optionaleAttribut„einschluss“ enthalten.Das XML-Element kann die folgenden optionalen Kindelementeenthalten:-<altersgrenze>-<geschlecht>-<iww_indikationen>-<fachgruppen_liste>

| diagram |  |
|---|---|
| example | <bedingung  <   ….  </  <   ….  </  <   ….  </  <   ….  </ </bedingung |

IT in der ArztpraxisSchnittstellenbeschreibungArzneimittelvereinbarungen(ARV)

KBV_ITA_VGEX_Schnittstelle_ARV*Version4.02  Seite110von134


---





---

| diagram |  |
|---|---|
|  |  |

| diagram |  |
|---|---|
| example | <iww_indikationen>  <   Alzheimer  < < |

| diagram |  |
|---|---|
| example | <indikation  A </indikation |

**IT in der Arztpraxis**SchnittstellenbeschreibungArzneimittelvereinbarungen(ARV)

KBV_ITA_VGEX_Schnittstelle_ARV*Version4.02  Seite111von134


---





---

| . | 7.11.1.4 |
|---|---|
| example | <fachgruppen_liste>           </fachgruppen_liste> |

DasXML-Element <verordnungen>bildet die betroffenen Präparate der IWW-Regelung ab.Es kann die folgenden optionalen Attribute enthalten:-„verschreibungspflicht“Das Element<verordnungen>muss mindestens eines der folgendenKindelemente enthalten:-<pzn>und/oder-<handelsname>und/oder-<standardaggregat>-<wirkstoff>und/oder-<atc5>-<wirkstoffgruppe>und/oder

-<atc4>.

Die benannten Kindelemente können n-fach enthalten sein.Das Element kann ebenfallsdiefolgendenoptionalenKindelemente enthalten:-<verordnungsalternative>-<verweis_dokument>

**IT in der Arztpraxis**SchnittstellenbeschreibungArzneimittelvereinbarungen(ARV)

KBV_ITA_VGEX_Schnittstelle_ARV*Version4.02  Seite112von134


---





---

| diagram |  |
|---|---|
| example | <verordnungen                      <                <                <                <                <               <                <                < </verordnungen> |

**IT in der Arztpraxis**SchnittstellenbeschreibungArzneimittelvereinbarungen(ARV)

KBV_ITA_VGEX_Schnittstelle_ARV*Version4.02  Seite113von134


---





---

**7.11.1.4.1**pznSiehe7.3.1.**7.11.1.4.2**handelsnameSiehe7.3.2.**7.11.1.4.3**standardaggregatSiehe7.3.3.**7.11.1.4.4**wirkstoffSiehe7.3.4**7.11.1.4.5**atc4Siehe7.3.7.**7.11.1.4.6**wirkstoffgruppeSiehe7.3.6.**7.11.1.4.7**atc5Das XML-Element <atc5>stellteinenATC5-Code derbetroffenen IWW-Regelungdar.Esmuss das Attribut „V“ enthaltensein, welches den ATC5-Code widerspiegelt. Das Elementkanndie folgenden optionalen Attribute enthalten:-„einschluss“-„bezeichnung“-„iww_kategorie“Ebenso kann das XML-Element die optionalen Kindelemente <darreichungsform> und<iww_anmerkung> enthalten. Die Kindelemente können n-fach vorhanden sein.

**IT in der Arztpraxis**SchnittstellenbeschreibungArzneimittelvereinbarungen(ARV)

KBV_ITA_VGEX_Schnittstelle_ARV*Version4.02  Seite114von134


---





---

| diagram |  |
|---|---|
| example | <atc5 V=“… " einschluss=“… " bezeichnung=“… " iww_kategorie                      <                </atc5> |

7.11.1.4.7.1darreichungsformMit dem Element <darreichungsform>kann eine Einschränkung auf bestimmte Darreichungs-formen erfolgen. Das Element enthält die folgenden Attribute:-„V“, enthält die Kurzbezeichnung der Darreichungsform-„S“, OID der Schlüsseltabelle der Darreichnungsform (1.2.276.0.76.3.1.1.5.2.15)-„einschluss“, beschreibt den Ein-oder Ausschluss der Darreichungsform. (Einschluss= true; Ausschluss = false)

**IT in der Arztpraxis**SchnittstellenbeschreibungArzneimittelvereinbarungen(ARV)

KBV_ITA_VGEX_Schnittstelle_ARV*Version4.02  Seite115von134


---





---

| diagram |  |
|---|---|
|  | <darreichnungsform V="PFL" S="1.2.276.0.76.3.1.1.5.2.15" einschluss=“false" /> |

7.11.1.4.7.2iww_anmerkungDas XML-Element <iww_anmerkung>enthält für den ATC5-Code einen Hinweistext und kannVerweise auf alternative Wirkstoffeund/oder Indikationen aus dem Indikationsbaumenthalten.Das Attribut „V“ enthält dabei den Hinweistext. Mit dem optionalen Kindelement <link>werdendie im „V“ aufgeführten Alternativen abgebildet.

| diagram |  |
|---|---|
|  | <iww_anmerkung V="Metformin und Glibenclamid: Reserve bei Diabetes mellitus Typ 2. Standard: =>Metformin                                            </iww_anmerkung> |

***7.11.1.4.7.2.1******link*** Das Element <link> stellt die alternativen Wirkstoffe dar. Es enthält die folgenden Attribute:-„atc“,ATC-Code des alternativen Wirkstoffes-„beschreibung“,Beschreibung des alternativen Wirkstoffes-„iww_kategorie“,(optional) gibt die IWW-Kategorie des alternativen Wirkstoffes anDas Element kann das Kindelement <darreichungsform> 0 bis n-fach enthalten.

**IT in der Arztpraxis**SchnittstellenbeschreibungArzneimittelvereinbarungen(ARV)

KBV_ITA_VGEX_Schnittstelle_ARV*Version4.02  Seite116von134


---





---

| diagram |  |
|---|---|
|  | <link atc="A10AB01"                     ….. </link> |

7.11.1.4.7.2.1.1darreichungsform siehe Kapitel7.14.1.4.7.1***7.11.1.4.8***verordnungsalternativeDas Element <verordnungsalternative> enthält eine Reihe vonmöglichen Verordnungsalter-nativen. Es kann das optionale Attribut „verschreibungspflicht“ besitzen.Ebenso muss es mindestens eines der folgenden Kindelemente enthalten:-<pzn>und/oder-<handelsname>und/oder-<standardaggregat>und/oder-<wirkstoff>und/oder-<atc5>.

IT in der ArztpraxisSchnittstellenbeschreibungArzneimittelvereinbarungen(ARV)

KBV_ITA_VGEX_Schnittstelle_ARV*Version4.02  Seite117von134


---





---

| diagram |  |
|---|---|
| example | <verordnungsalternative                      <                <                <                <                </verordnungsalternative |

7.11.1.4.8.1pznSiehe7.3.1.7.11.1.4.8.2handelsnameSiehe7.3.2.7.11.1.4.8.3standardaggregatSiehe7.3.3.7.11.1.4.8.4wirkstoffSiehe7.3.47.11.1.4.8.5atc5Siehe7.3.5.***7.11.1.4.9***verweis_dokumentSiehe7.10.9.

IT in der ArztpraxisSchnittstellenbeschreibungArzneimittelvereinbarungen(ARV)

KBV_ITA_VGEX_Schnittstelle_ARV*Version4.02  Seite118von134


---





---

7.12iww_indikationsbaum

Das Element <iwwder_indikationsbaum> beinhaltet die hierarchische StrukturIndikationen.Eine einzelne Indikation beinhaltet Angaben zu bevorzugten Wirkstoffen im Kontext der jewei-ligen Indikation.

| diagram |  |
|---|---|
|  | <iww_indikationsbaum                ….               </iww_indikationsbaum |

***7.12.1******kapitel***

Das Element <kapitel> bildet die einzelnenIndikationsstufen bzw. Hierarchien des Indikati-onsbaumes ab.Es kann die folgenden Elemente enthalten:-<anmerkung>-<wirkstoff>, das Elementkann0bis n-fach vorhanden sein-<kapitel>, das Elementkann0--<verweis_dokument>das Element kann 0 bis n-fach vorhanden seinDas Element<kapitel> enthält immer dasKindelement <text>.

IT in der ArztpraxisSchnittstellenbeschreibungArzneimittelvereinbarungen(ARV)

KBV_ITA_VGEX_Schnittstelle_ARV*Version4.02  Seite119von134


---





---

| diagram |  |
|---|---|
|  | <kapitel>                ….               <  ….               <  ….               <  ….               </kapitel> |

**7.12.1.1****t****ext** Das Element <text> enthält immer den Namen der Indikation.

|  | <text> neuropsychiatrische Störungen </text> |
|---|---|

**7.12.1.2****anmerkung** Das optionaleElement <anmerkung>kann Anmerkungen zu einer Indikation enthalten.

**IT in der Arztpraxis**SchnittstellenbeschreibungArzneimittelvereinbarungen(ARV)

KBV_ITA_VGEX_Schnittstelle_ARV*Version4.02  Seite120von134


---





---

| diagram |  |
|---|---|
|  | <anmerkung Nähere Erläuterung zu neuropsychiatrische </anmerkung > |

| diagram |  |
|---|---|
|  | <wirkstoff      <iww_anmerkung |
| diagram   <anmerkung Nähere Erläuterung zu neuropsychiatrische </anmerkung >  7.12.1.3 Das Element <wirkstoff> |

IT in der ArztpraxisSchnittstellenbeschreibungArzneimittelvereinbarungen(ARV)

KBV_ITA_VGEX_Schnittstelle_ARV*Version4.02  Seite121von134


---





---

| - |  |
|---|---|
|  | - |
| <                <                < </wirkstoff |

***7.12.1.3.1***i***ww******_anmerkung***Das XML-Element <iww_anmerkung> enthält für den Wirkstoff einen Hinweistext und kannVerweise auf alternative Wirkstoffe enthalten.Das Attribut „V“ enthältdabei den Hinweistext. Mit demoptionalen Kindelement <link>werdendie im „V“-Attributtextuell beschriebenen Alternativenstrukturiertabgebildet.

| diagram |  |
|---|---|
|  | <iww_anmerkung                                            </iww_anmerkung |

IT in der ArztpraxisSchnittstellenbeschreibungArzneimittelvereinbarungen(ARV)

KBV_ITA_VGEX_Schnittstelle_ARV*Version4.02  Seite122von134


---





---

| diagram |  |
|---|---|

*7.12.1.3.1.1.1**darreichungsform* siehe Kapitel7.14.1.4.7.1***7.12.1.3.2***d***arreichungsform***siehe Kapitel7.14.1.4.7.1***7.12.1.3.3***a***tc***Das Element<atc>stellt einendem Wirkstoff zugeordneten ATC-Code dar. Es besitzt diefolgenden Attribute:-„V“,ATC-Code-„verschreibungspflicht“, beschreibtden Status des Wirkstoffes,der dem ATC-Codezugeordnet ist (verschreibungspflichtig = true; nichtverschreibungspflichtig = false).

IT in der ArztpraxisSchnittstellenbeschreibungArzneimittelvereinbarungen(ARV)

*example*

*diagram*

*example*

KBV_ITA_VGEX_Schnittstelle_ARV*Version4.02

*<link atc="A10AB01" beschreibung* *<**darreichungsform**>**…..**</**darreichungsform**>**…..*

*</link>*

*<atc V="A11CC05" verschreibungspflicht*

*="Insulin " iww*

*=“true" />*

*_kategorie**="…">*

Seite123von134


---





---

|  | IT | in | der | Arztpraxis (ARV) Schnittstellenbeschreibung Arzneimittelvereinbarungen |  |  |
|---|---|---|---|---|---|---|
|  |  | siehe | 7.12.1.3.4 7.10.9 | verweis_dokument Kapitel |  |  |
|  |  |  | 7.12.1.4 | verweis_dokument |  |  |
|  |  | siehe | 7.10.9 | Kapitel verweis_dokument |  |  |
|  |  | * | Version 4.02 | KBV_ITA_VGEX_Schnittstelle_ARV |  | Seite 124 von 134 |


---





---

7.13iww_kategorien

Das Element <iww_kategorien> gruppiert alle in der ARV-Stammdatei verwendeten IWW-Kategorien.Es besitzt das Kindelement <kategorie>.

| diagram |  |
|---|---|
|  | <iww_kategorien                  </iww_kategorien |

***7.13.1******kategorie***

DasElement <kategorie> beinhaltet Metadaten zu den in der ARV-Stammdatei verwendetenIWW-Kategorien.Es besitzt die folgenden Attribute:-„V“,dieBezeichnung der Kategorie-„beschreibung“, eine Beschreibung der IWW-Kategorie-„color“, die farbliche Kodierungder IWW-

| diagram |  |
|---|---|
|  | <kategorie V=“1“ beschreibung |

IT in der ArztpraxisSchnittstellenbeschreibungArzneimittelvereinbarungen(ARV)

KBV_ITA_VGEX_Schnittstelle_ARV*Version4.02  Seite125von134


---





---

### 7.14

**i**

### ww

### _metadaten

DasoptionaleElement <iww_metadaten> beinhaltetdieMetadatenderIWW-Daten in derARV-Stammdatei.Es besitzt die folgenden Attribute:-„titel“,kurzeBeschreibung der IWW-Datenin Schlagzeilenform-„beschreibung“,WW--„quelle“,beschreibtden Ursprung der Daten-„quelle_artikel“,der Anzeigetext für die Quellenangabein der Verordnungssoftware-„copyright“,Angaben zum Copyright der IWW-Daten-„indikationsbaum_bezeichnung“,die von der herausgebenden Stelle verwendeteBe-zeichnungdesIndikationsbaums-„anmerkungen_bezeichnung“,Anmerkungen zur Bezeichnungder herausgebendenStelle-„kategorie_bezeichnung“,Bezeichnung für die Kategoriender herausgebenden Stelle-„kategorie_bezeichnung_kurz“,Kurzbezeichnung für die Kategorien-„logo_32x32“,Dateiname für das Logo im Format 32x32-„logo_48x48“,Dateiname für das Logo im Format 48x48-„logo_114x114“,Dateiname für das Logo im Format 114x114

**IT in der Arztpraxis**SchnittstellenbeschreibungArzneimittelvereinbarungen(ARV)

KBV_ITA_VGEX_Schnittstelle_ARV*Version4.02  Seite126von134


---





---

| diagram |  |
|---|---|
|  | <iww_metadaten |

**IT in der Arztpraxis**SchnittstellenbeschreibungArzneimittelvereinbarungen(ARV)

KBV_ITA_VGEX_Schnittstelle_ARV*Version4.02  Seite127von134


---





---

| diagram |  |
|---|---|
|  | <kombi_verordnungsziel V=“….“ DN=“….“ > |
| 7.15 Mithilfe des XML Dieses Element enthält mindestens ein Kindelement < diagram   <kombi_verordnungsziel_liste prioritaet=“….“> |

| diagram |  |
|---|---|
|  | <kombi_verordnungsziel_liste prioritaet=“….“>                ….               </kombi_verordnungsziel_liste> |

**IT in der Arztpraxis**SchnittstellenbeschreibungArzneimittelvereinbarungen(ARV)

KBV_ITA_VGEX_Schnittstelle_ARV*Version4.02  Seite128von134


---





---

| Es besitzt mindestens ein Kindelement <pzn>. | diagram |
|---|---|
|  | <pzn_liste > |
| <                               <               </ kombi_ verordnungsziel |

| diagram |  |
|---|---|
|  | <pzn_liste >                     </pzn_liste > |

***7.15.1.2.1***pznDasXML-Element <pzn> repräsentiertdie betroffene PZN. Der tatsächliche Wertder PZNsteht im Attribut „V“.Das Element besitzt immer die Kindelemente <erwuenscht>sowie<rabatt_gueltig>.

IT in der ArztpraxisSchnittstellenbeschreibungArzneimittelvereinbarungen(ARV)

KBV_ITA_VGEX_Schnittstelle_ARV*Version4.02  Seite129von134

| diagram |  |
|---|---|
|  | <ziel_art V=“G“ DN=“Generika-Ziel“ /> |


---





---

| diagram |  |
|---|---|
|  | <pzn V=“…“ >       < </pzn > |

**7.15.1.2.2**erwuenschtDas XML-Element <erwuenscht>achtung der im Dokument Implementierungshinweise beschriebenen Regelung, erwünschtoder unerwünscht ist.Das „V“ Attribut kann die Werte „false“ und „t

|  | <erwuenscht V=“…“ /> |
|---|---|

**7.15.1.2.3**rabatt_gueltigDas XML-Element <rabatt_gueltig> definiert, ob bei der PZN ein Rabattvertrag beachtet wer-den soll.Das „V“ Attribut kann die Werte „false“ und „true“ besitzen.

**7.15.1.3****warnhinweis_pvs**

siehe Kapitel7.3.8.7

**7.15.1.4****verweis_dokument** sieheKapitel7.10.9

**IT in der Arztpraxis**SchnittstellenbeschreibungArzneimittelvereinbarungen(ARV)

***diagram***

***example***

KBV_ITA_VGEX_Schnittstelle_ARV*Version4.02

***<rabatt_gueltig V=“…“ />***

Seite130von134


---





---

7.15.1.5bedingung Mit dem optionalen Element <bedingung> kann eine Zielvereinbarung für einzelne Fachgrup-pen definiert werden.Das Element enthält bei Vorhandensein immer das Kindelement <fachgruppen_liste>.Wenn kein Element <bedingung> vorhanden ist, dann gilt die Zielvereinbarung für alle Fach-gruppendes KV-Gebietes.

***7.15.1.5.1***fachgruppen_listeDas XML-Element <fachgruppen_liste>enthält die Fachgruppen, für welche dieZielvereinba-runggilt.DiesesElement muss entweder mindestens ein Kindelement <fachgruppenintervall> odermindestens ein Kindelement <fachgruppennummer> enthalten.

***7.15.1.5.2***fachgruppenintervallsieheKapitel7.3.8.2***7.15.1.5.3***fachgruppennummer

IT in der ArztpraxisSchnittstellenbeschreibungArzneimittelvereinbarungen(ARV)

*diagram*

*example*

*diagram*

*example*

KBV_ITA_VGEX_Schnittstelle_ARV*Version4.02

*<bedingung**>* *<**fachgruppen_liste**>**…**</**fachgruppen_liste**>*

*<bedingung**>*

*<fachgruppen_liste* *<**fachgruppenintervall**intervall_start=“…“ intervall_stop=“…“**/>**</**fachgruppen_liste**>**<**fachgruppen_liste**>**<**fachgruppennummer**V=“…“**/>*

*</fachgruppen_liste*

*>*

*>*

Seite131von134


---





---

|  | IT | in | der | Arztpraxis (ARV) Schnittstellenbeschreibung Arzneimittelvereinbarungen |  |  |
|---|---|---|---|---|---|---|
|  |  | siehe Kapitel | 7.3.8.3 |  |  |  |
|  |  | * | Version 4.02 | KBV_ITA_VGEX_Schnittstelle_ARV |  | Seite 132 von 134 |


---





---

**8**

### Schlüsseltabellen

### 8.1

### KV

**-**

### Geltungsbereich

Schlüsseltabelle S_KBV_KVOID: 1.2.276.0.76.5.233Version:die stets aktuelleVersion[http://applications.kbv.de/keytabs/ita/schluesseltabellen.asp?page=S_KBV_KV_V1.06.htm](http://applications.kbv.de/keytabs/ita/schluesseltabellen.asp?page=S_KBV_KV_V1.06.htm)

### 8.2

### Darreichungsform

Schlüsseltabelle S_KBV_DarreichungsformOID:1.2.276.0.76.3.1.1.5.2.15Version:die stets aktuelleVersion

[http://applications.kbv.de/keytabs/ita/schluesseltabellen.asp?page=S_KBV_DARREICHUNGS](http://applications.kbv.de/keytabs/ita/schluesseltabellen.asp?page=S_KBV_DARREICHUNGS) FORM_V1.06.htm Diese KBV-Schlüsseltabelle ist eine Umsetzung der Tabelle der Darreichungsformen der IFAGmbH [4], Stand 01.01.2017

### 8.3

### Bearbeitungszustand

Schlüsseltabelle S_KBV_BearbeitungszustandOID: 1.2.276.0.76.5.108Version:die stets aktuelleVersion

[http://applications.kbv.de/keytabs/ita/schluesseltabellen.asp?page=S_KBV_BEARBEITUNGS](http://applications.kbv.de/keytabs/ita/schluesseltabellen.asp?page=S_KBV_BEARBEITUNGS) ZUSTAND_V1.00.htm

Diese Schlüsseltabelle dient dazu,eine Kennzeichnung der Dateien für das Testverfahren zuermöglichen.

### 8.4

### Arzt

### nr

### fachgruppe

Schlüsseltabelle S_BAR2_ARZTNRFACHGRUPPEOID: 1.2.276.0.76.3.1.1.5.2.23Version:die stets aktuelleVersion

[http://applications.kbv.de/keytabs/ita/schluesseltabellen.asp?page=S_BAR2_ARZTNRFACHG](http://applications.kbv.de/keytabs/ita/schluesseltabellen.asp?page=S_BAR2_ARZTNRFACHG) RUPPE_V1.00.htm  Diese Schlüsseltabelle enthält die zweistelligeFachgruppencodierung für die 8.und9. Stelleder LANR, BAR-Schlüsselverzeichnis, Anlage 35.

**IT in der Arztpraxis**SchnittstellenbeschreibungArzneimittelvereinbarungen(ARV)

KBV_ITA_VGEX_Schnittstelle_ARV*Version4.02  Seite133von134


---





---

**9**

### Referenzierte Dokumente

| Referenz | Dokument |
|---|---|
| [EXT_ITA_VGEX_Anfor | Anforderungskatalog nach § 73 SGB V für Verordnungssoft |
| [ | ehd – eHealthData Richtlinie: Grundstrukturen, Regeln und Namensgebung |
| [KBV_ITA_AHEX_Verfa | Verfahrensbeschreibung zur Erstellung und Verarbeitung der XML |
| [KBV_ITA_VGEX_Imple | Implementierungshinweise zur ARV |
| [ | Verzeichnis der OID im Gesundheitswesen, veröffentlicht vom DIMDI http://www.dimdi.de/static/de/klassi/oid/index.htm |
| [ | KBV-Schlüsseltabellen: http://applications.kbv.de/keytabs/ita/schluesseltabellen.asp |
| [ | ATC-Code des DIMDI: http://www.dimdi.de/dynamic/de/klassi/downloadcenter/atcddd/ |
| [ | Tabelle der Darreichungsformen veröffentlicht von der Informationsstelle für |
| [ | Veröffentlichung der http://www.kbv.de/ita |

**IT in der Arztpraxis**SchnittstellenbeschreibungArzneimittelvereinbarungen(ARV)

KBV_ITA_VGEX_Schnittstelle_ARV*Version4.02  Seite134von134


---



