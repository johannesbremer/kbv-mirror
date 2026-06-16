|  | *IT in der Arztpraxis* |
|---|---|
|  | *Schnittstellenbeschreibung* |
|  | [KBV_ITA_VGEX_Schnittstelle_ARV |
|  | ** |
|  | Dezernat |
|  |  |
|  | 10623 Berlin, Herbert |
|  |  |
|  |  |
|  | Kassenärztliche Bundesvereinigung |
|  | Version |

Arzneimittelvereinbarungen (ARV) Digitalisierung und IT -Lewin-Platz 2 4.02 Datum: 12.08.2019 Kennzeichnung: Öffentlich Status: In Kraft 


---

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| 4.02 | 12.08.2019 | KBV | • | Anpassung an das Pers | **103** |
| 4.02 | 12.12.2018 | KBV | • - | Das <verweis_dokument> | **128,  129,  130** |
| 4.02 | 13.11.2018 | KBV | •   • -  -  -  entfallen    • -    • -    •   • -  -  -    • |  | **- **  **36ff **          **96ff **        **108ff **  **112**   **119**           **36,  128** |
| Diese Schnittstellenbeschreibung 4.02 (Stand 12.08.2019) bezieht sich auf die Schemaversi- | **Version** | **Datum** | **Autor** | **Änderung** | **Begründung** |
|  | **Seite** |  | 4.02  12.08.2019  KBV  • | Anpassung an das Pers**103**  4.02  12.12.2018  KBV | • Das <verweis_dokument>**128,  129 130** |
|  | 4.02 | 13.11.2018 | KBV |  | • |
|  |  | • |  |  | - |
|  |  | - |  |  | - |
|  | entfallen |  |  |  |  |
|  | - |  |  |  |  |
|  | - |  | • |  | • -  - |

DOKUMENTENHISTORIE on 4.02. Die Versionierung der Schnittstellenbeschreibung ist unabhängig von der Versionie- rung des Schemas. Erweiterung des erlaubten Wertebe- reichs für den Parameter „ ge- schlecht“. Korrektur bei dem Kapitel „ kom- bi_verordnungsziel_liste Das XML-r- Element <ve weis_dokument> wird aus dem Element <pzn> entfernt und an das Element <kom- bi_verordnungsziel> gehangen. nenstandsgesetz (PstG) redaktionelle Änderungen Elemente <me_too_liste> <qualitaetssicherungsr_liste > und <studienregelung_liste Element <infomassnahme n_liste> Element <bedingung> um Ele- ment <fachgruppen_liste> erwe tert Element <iwwliste> überarbeitet Element <bedingung> um El e- ment <fachgruppen_liste> erwe tert Das optinale Attribut „color“ des Ele- ments <verordnungen> entfällt. Element <iww_indikationsbaum> erweitert Element <verweis_dokument> im Kapitel sowie für den Wirkstoff aufgenommen Streichen der Elemente <schl u- essel> und <verweise> Streichen der Attribute „co m- ment“ und „bezeichnung“ bei dem Element <atc> Element <kom- bi_verordnungsziel_liste> in Element <arzneimittelvereinbarungen aufge- nommen o-

---

| Datum | Autor | Änderung | Begründung | Seite | 4.01  08.11.2016 |
|---|---|---|---|---|---|
| Aktualisierung der Version der referenzie |  | Fehlerkorrektur beim Beispiel des XML |  |  |  |
|  |  |  | **133** |  | **112**      4.00 |
| 20.07.2016 | KBV | Integration der indikationsgerechten wir | **35 ff  ** KBV **133** KBV **133** 14.08.2015  KBV  18.03.2015  Die Gültigkeit wird über  24.06.2013  8.2 Abschnitt  Aktualisierte Schlüsselt a-  **55** |  |  |
| **Version** | **Datum** | **Autor** | **Änderung** | **Begründung** | **Seite** |
| 4.01 | 08.11.2016 | KBV | Aktualisierung der Version der referenzie   Fehlerkorrektur beim Beispiel des XML   Fehlerkorrektur bei der Beschreibung des      Klarstellung des Beschreibungstextes bei | Das nicht vorhandene | **133**     **111**   **112**     **114** |
| 4.00 | 20.07.2016 | KBV | Integration der indikationsgerechten wir |  | **35,   108ff** |
| 3.16 | 25.04.2016 | KBV | Aktualisierung der Version der referenzie |  | **133** |
| 3.15 | 11.11.2015 | KBV | Aktualisierung der Version der referenzie |  | **133** |
| 3.14 | 14.08.2015 | KBV | Aktualisierung der Version der referenzie |  | **133** |
| 3.13 | 18.03.2015 | KBV | Im Abschnitt 3 wurde der Hinweis auf die | Die Gültigkeit wird über  service_tmr bestimmt, nicht über den | **15** |
| 3.12 | 24.06.2013 | KBV | Im Abschnitt 8.2 wurde der Verweis auf    Abschnitt 8.4 mit Verweis auf die Schlü | Aktualisierte Schlüsselt a- | **133**     **55** **133** |

ten Schlüsseltabellen Elementes <fachgruppennummer_liste XML-Elementes <verordnungen dem Element <atc5> schaftlichen Wirkstoffauswahl (IWW) ten Schlüsseltabellen ten Schlüsseltabellen ten Schlüsseltabellen und KV-Geltungsbereich einjährige Gültigkeit der ARV fernt. die Schlüsseltabelle der Darreichungfo men aktualisiert. seltabelle der Arztnrfachgruppen wurde hinzugefügt. Darreichungsform Darreichungsform Darreichungsform Darreichungsform -Datei ent- s- r- Element <verordnungs- gruppe> wurde entfernt t- r- r- r- das Element Dateinamen. r- belle für Darreichungsfo men r-


---

### INHALTSVERZEICHNIS

**1** **EINLEITUNG**

**1.1** **ARV-Stammdateien der Landesebene ................................................................**

**1.2** **Hinweise zur Umsetzung der Arzneimittelvereinbarungen**

**2** **ALLGEMEIN**

**2.1**

| Zeichensatz | .................................................................................................................................. 14 |
|---|---|
| **Namespace................................................................................................................................** | **... 14** |
| **Root-Schema ................................................................................................** | **............................... 14** |
| **DATEINAMENSKONVENTION** | **15** |

**2.2**

**2.3**

**3**

**4** **SEMANTIK DER VERWENDETEN DIAGRAMM-SYMBOLE**

**4.1** **Kardinalität ................................................................................................................................**

**4.2** **Strukturelemente ................................................................................................**

**4.3** **Sonstige Symbole ................................................................................................**

**5** **EHD – ELEMENT (ROOT-ELEMENT)**

**6** **HEADER (METADATEN)**

**6.1** **id (Dokument-ID) ................................................................................................**

**6.2** **version_nbr (Versionsnummer) ................................................................................................**

**6.3** **document_type_cd (Bezeichnung des Datentyps)**

**6.4** **service_tmr (Gültigkeitszeitraum) ................................................................**

**6.5** **origination_dttm (Erstellungsdatum)** **................................................................**

**6.6** **originator (Urheber) ................................................................................................**

**6.7** **provider (Lieferant/Sender) ................................................................................................**

6.7.1 organization (Organisationsdaten) ................................................................

**6.8** **state (Bearbeitungszustand) ................................................................................................**

**6.9** **interface (Schnittstelle) ................................................................................................**

**12**

**...................... 12**

**.................................................... 12**

**14**

**17**

**... 18**

**......................... 18**

**....................... 18**

**19**

**20**

**......................... 20**

**. 21**

**.................................................................. 22**

**............................. 23**

**........................ 25**

**.................... 25**

**........ 25**

...................... 26

**...... 30**

**............... 32**


---

6.9.1 id (Identifikation der Schnittstelle) ........................................................................................ 33

6.9.2 interface.nm (Name der Schnittstelle) ................................................................................. 33

6.9.3 version (Versionsnummer der Schnittstelle) ........................................................................ 33

**7** **BODY (DATENBEREICH)**

**35**

**7.1** **geltungsbereich_kv ..................................................................................................................... 35**

**7.2** **arzneimittelvereinbarungen ....................................................................................................... 36**

**7.3** **leitsubstanzquotenr_liste ........................................................................................................... 39**

7.3.1 pzn ....................................................................................................................................... 44

7.3.2 handelsname ....................................................................................................................... 45

7.3.3 standardaggregat................................................................................................................. 47

7.3.4 wirkstoff ................................................................................................................................ 48

7.3.5 atc5 ...................................................................................................................................... 49

7.3.6 wirkstoffgruppe .................................................................................................................... 50

7.3.7 atc4 ...................................................................................................................................... 51

7.3.8 leitsubstanz .......................................................................................................................... 52

**7.4** **zielpreisr_liste ............................................................................................................................. 60**

7.4.1 pzn ....................................................................................................................................... 62

7.4.2 zielpreis ................................................................................................................................ 62

7.4.3 kategorie_zielpreisregelung ................................................................................................. 62

**7.5** **kostenvergleich_ddd_liste ......................................................................................................... 65**

7.5.1 pzn ....................................................................................................................................... 68

7.5.2 handelsname ....................................................................................................................... 69

7.5.3 standardaggregat................................................................................................................. 69

7.5.4 wirkstoff ................................................................................................................................ 69

7.5.5 atc5 ...................................................................................................................................... 69

7.5.6 Wirkstoffgruppe.................................................................................................................... 69

7.5.7 atc 4 ..................................................................................................................................... 69

7.5.8 zielkosten_je_ddd ................................................................................................................ 69

7.5.9 fachgruppenquote ................................................................................................................ 69

**7.6** **generikaquotenr_liste ................................................................................................................. 73**

7.6.1 pzn_original ......................................................................................................................... 76

7.6.2 handelsname_original ......................................................................................................... 76

7.6.3 standardaggregat_original ................................................................................................... 76

7.6.4 generischer_wirkstoff_alternative ........................................................................................ 76

7.6.5 fachgruppenquote ................................................................................................................ 77


---

**7.7** **hoechstquotenr_liste .................................................................................................................. 82**

7.7.1 pzn ....................................................................................................................................... 85

7.7.2 handelsname ....................................................................................................................... 85

7.7.3 standardaggregat................................................................................................................. 85

7.7.4 wirkstoff ................................................................................................................................ 85

7.7.5 atc5 ...................................................................................................................................... 85

7.7.6 wirkstoffgruppe .................................................................................................................... 85

7.7.7 atc4 ...................................................................................................................................... 85

7.7.8 verordnungsalternative ........................................................................................................ 85

7.7.9 fachgruppenquote ................................................................................................................ 86

**7.8** **biosimilarquotenr_liste ............................................................................................................... 90**

7.8.1 pzn ....................................................................................................................................... 92

7.8.2 handelsname ....................................................................................................................... 92

7.8.3 standardaggregat................................................................................................................. 92

7.8.4 wirkstoff ................................................................................................................................ 92

7.8.5 atc5 ...................................................................................................................................... 92

7.8.6 wirkstoffgruppe .................................................................................................................... 93

7.8.7 atc4 ...................................................................................................................................... 93

7.8.8 biosimilar .............................................................................................................................. 93

**7.9** **infomassnahmen_liste ................................................................................................................ 96**

7.9.1 pzn ....................................................................................................................................... 98

7.9.2 handelsname ....................................................................................................................... 98

7.9.3 standardaggregat................................................................................................................. 98

7.9.4 wirkstoff ................................................................................................................................ 98

7.9.5 atc5 ...................................................................................................................................... 98

7.9.6 wirkstoffgruppe .................................................................................................................... 98

7.9.7 atc4 ...................................................................................................................................... 99

7.9.8 warnhinweis_pvs ................................................................................................................. 99

7.9.9 verweis_dokument ............................................................................................................... 99

7.9.10 bedingungs_liste .............................................................................................................. 99

**7.10** **behandlungsalternativen_liste................................................................................................. 105**

7.10.1 pzn ................................................................................................................................. 106

7.10.2 handelsname ................................................................................................................. 106

7.10.3 standardaggregat ........................................................................................................... 107

7.10.4 wirkstoff .......................................................................................................................... 107

7.10.5 atc5 ................................................................................................................................ 107

7.10.6 wirkstoffgruppe ............................................................................................................... 107

7.10.7 atc4 ................................................................................................................................ 107


---

7.10.8 warnhinweis_pvs............................................................................................................ 107

7.10.9 verweis_dokument ......................................................................................................... 107

7.10.10 bedingungs_liste ............................................................................................................ 107

**7.11** **iww_liste ..................................................................................................................................... 108**

7.11.1 iwwliste ........................................................................................................................... 108

**7.12** **iww_indikationsbaum ............................................................................................................... 119**

7.12.1 kapitel ............................................................................................................................. 119

**7.13** **iww_kategorien .......................................................................................................................... 125**

7.13.1 kategorie ........................................................................................................................ 125

**7.14** **iww_metadaten .......................................................................................................................... 126**

**7.15** **kombi_verordnungsziel_liste ................................................................................................... 128**

7.15.1 kombi_verordnungsziel .................................................................................................. 128

**8** **SCHLÜSSELTABELLEN**

**133**

**8.1** **KV-Geltungsbereich .................................................................................................................. 133**

**8.2** **Darreichungsform ..................................................................................................................... 133**

**8.3** **Bearbeitungszustand ................................................................................................................ 133**

**8.4** **Arztnrfachgruppe ...................................................................................................................... 133**

**9** **REFERENZIERTE DOKUMENTE**

**134**

---

#### TABELLENVERZEICHNIS

Tabelle 1 – Beschreibung der Kardinalitäten

Tabelle 2 – Beschreibung der Strukturelement-Symbole

Tabelle 3 – Beschreibung sonstiger Symbole

Tabelle 4 – Erläuterung „ehd“ ................................................................

Tabelle 5 – Erläuterung „header“ ................................................................

Tabelle 6 – Erläuterung „header/id“

Tabelle 7 – Erläuterung „header/version_nbr“

Tabelle 8 – Erläuterung „header/document_type_cd“

Tabelle 9 – Erläuterung „header/service_tmr“

Tabelle 10 – Erläuterung „header/origination_dttm“

Tabelle 11 – Erläuterung „header/originator“

Tabelle 12 – Erläuterung „header/provider“

Tabelle 13 – Erläuterung „header/provider/organization“

Tabelle 14 – Erläuterung „header/provider/organization/id“

Tabelle 15 – Erläuterung „header/provider/organization/organization.nm“

Tabelle 16 – Erläuterung „header/provider/organization/addr“

Tabelle 17 – Erläuterung „header/provider/organization/telecom“

Tabelle 18 – Erläuterung zu Kommunikationsmöglichkeiten

Tabelle 19 - Erläuterung „header/state“

Tabelle 20 – Erläuterung „header/interface“

Tabelle 21 – Erläuterung „header/interface/id“

Tabelle 22 – Erläuterung „header/interface/interface.nm“

Tabelle 23 – Erläuterung „header/interface/version“

Tabelle 24 – Erläuterung „geltungsbereich_kv“

Tabelle 25 – Erläuterung „arzneimittelvereinbarung“

Tabelle 26 – Erläuterung „leitsubstanzquotenr_liste“

Tabelle 27 – Erläuterung „leitsubstanzquotenregelung“

Tabelle 28 – Erläuterung „leitsubstanzquotenregelung/pzn“

Tabelle 29 – Erläuterung „leitsubstanzquotenregelung/handelsname“

Tabelle 30 – Erläuterung „leitsubstanzquotenregelung/standardaggregat“

Tabelle 31 – Erläuterung „leitsubstanzquotenregelung/wirkstoff“

Tabelle 32 – Erläuterung „leitsubstanzquotenregelung/atc5“

Tabelle 33 – Erläuterung „leitsubstanzquotenregelung/wirkstoffgruppe“

Tabelle 34 – Erläuterung „leitsubstanzquotenregelung/atc4“

........................................................................ 18

...................................................... 18

....................................................................... 18

............................... 19 .......................... 20

...................................................................................... 21

...................................................................... 22

........................................................... 23

....................................................................... 23

.............................................................. 25

........................................................................ 25

.......................................................................... 26

...................................................... 27

.................................................. 27

............................ 28

.............................................. 29

......................................... 30

................................................. 30

................................................................................ 32

......................................................................... 32

...................................................................... 33

..................................................... 33

............................................................. 34

.................................................................... 35

............................................................ 37

............................................................ 39

........................................................ 42

................................................. 45

................................ 46 ........................... 48

.......................................... 49

................................................ 50

............................... 51

................................................ 52


---

Tabelle 35 – Erläuterung „leitsubstanzquotenregelung/leitsubstanz“ .................................... 54

Tabelle 36 – Erläuterung „leitsubstanzquotenregelung/leitsubstanz/fachgruppenquote“ ....... 55

Tabelle 37 – Erläuterung  „leitsubstanzquotenregelung/leitsubstanz/fachgruppenquote/fachgrupp enintervall“ ................................................................................................ 56

Tabelle 38 – Erläuterung  „leitsubstanzquotenregelung/leitsubstanz/fachgruppenquote/fachgrupp ennummer“ ............................................................................................... 56

Tabelle 39 Erläuterung  „leitsubstanzquotenregelung/leitsubstanz/fachgruppenquote/quote_leit- substanz_ddd“ .......................................................................................... 57

Tabelle 40 – Erläuterung  „leitsubstanzquotenregelung/leitsubstanz/fachgruppenquote/quo- te_leitsubstanz_verordnungen“ ................................................................ 57

Tabelle 41 – Erläuterung „leitsubstanzquotenregelung/leitsubstanz/fachgruppen- quote/quote_leitsubstanz_bruttoumsatz“ ................................................... 58

Tabelle 42 – Erläuterung  „leitsubstanzquotenregelung/leitsubstanz/fachgruppenquote//warnhinw eis_ersetzung“ .......................................................................................... 58

Tabelle 43 – Erläuterung  „leitsubstanzquotenregelung/leitsubstanz/fachgruppenquote/hinweis_v erordnung_identisch“ ................................................................................ 59

Tabelle 44 – Erläuterung „zielpreisr_liste“ ............................................................................ 60

Tabelle 45 – Erläuterung „zielpreisregelung“ ........................................................................ 62

Tabelle 46 – Erläuterung „zielpreisregelung/zielpreis“ .......................................................... 62

Tabelle 47 – Erläuterung „zielpreisregelung/kategorie_zielpreisregelung“ ............................ 64

Tabelle 55 – Erläuterung „kostenvergleich_ddd_liste“ .......................................................... 65

Tabelle 56 – Erläuterung „kostenvergleich_ddd“ ................................................................ 67

Tabelle 57 – Erläuterung „kostenvergleich_ddd/zielkosten_je_ddd“ ..................................... 69

Tabelle 58 – Erläuterung „kostenvergleich_ddd/fachgruppenquote ...................................... 70

Tabelle 59 – Erläuterung  „kostenvergleich_ddd/fachgruppenquote/quote_kostenvergleich_ddd ...... 71

Tabelle 60 – Erläuterung „kostenvergleich_ddd/kategorie_ddd_kosten_vergleich“ ............... 72

Tabelle 61 – Erläuterung „generikaquotenr_liste“ ................................................................ 73

Tabelle 62 – Erläuterung „generikaquotenregelung“ ............................................................. 75

Tabelle 63 – Erläuterung „generikaquotenregelung/generischer_wirkstoff_alternative“ ........ 77

Tabelle 64 – Erläuterung „generikaquotenregelung/fachgruppenquote“ ............................... 78

Tabelle 65 – Erläuterung  „generikaquotenregelung/fachgruppenquote/quote_generika_ddd“ ........... 79


---

Tabelle 66 – Erläuterung  „generikaquotenregelung/fachgruppenquote/quote_generika_verord- nungen“..................................................................................................... 80

Tabelle 67 – Erläuterung  „generikaquotenregelung/fachgruppenquote/quote_generika_verord- nungen“..................................................................................................... 81

Tabelle 68 – Erläuterung „hoechstquotenr_liste“ ................................................................ 82

Tabelle 69 – Erläuterung „hoechstquotenregelung“ .............................................................. 84

Tabelle 70 – Erläuterung „hoechstquotenregelung /verordnungsalternative“ ........................ 86

Tabelle 71 – Erläuterung „hoechstquotenregelung/fachgruppenquote“................................ 87

Tabelle 72 – Erläuterung  „hoechstquotenregelung/fachgruppenquote/hoechstquote_ddd“ ............... 87

Tabelle 73 – Erläuterung „hoechstquotenregelung/fachgruppenquote/  hoechstquote_verordnungen“ ................................................................... 88

Tabelle 74 – Erläuterung  „hoechstquotenregelung/fachgruppenquote/hoechstquote_verordnun- gen“ .......................................................................................................... 89

Tabelle 75 – Erläuterung „biosimilarquotenr_liste“ ................................................................ 90

Tabelle 76 – Erläuterung „biosimilarquotenregelung“ ........................................................... 91

Tabelle 77 – Erläuterung „biosimilarquotenregelung/biosimilar“............................................ 93

Tabelle 78 – Erläuterung „biosimilarquotenregelung/biosimilar/fachgruppenquote“ .............. 94

Tabelle 79 – Erläuterung  „biosimilarquotenregelung/biosimilar/fachgruppenquote/quote_biosi- milar_ddd“ ................................................................................................ 94

Tabelle 80 – Erläuterung  „biosimilarquotenregelung/biosimilar/fachgruppenquote/quote_bio- similar_verordnungen“ .............................................................................. 95

Tabelle 81 – Erläuterung  „biosimilarquotenregelung/biosimilar/fachgruppenquote/quote_bio- similar_bruttoumsatz“ ................................................................................ 95

Tabelle 82 – Erläuterung „infomassnahmen_liste“ ................................................................ 96

Tabelle 83 – Erläuterung „infomassnahmenregelung“ .......................................................... 98

Tabelle 84: Erläuterung „infomassnahmenregelung/bedingungs_liste“ ................................ 99

Tabelle 85 – Erläuterung „infomassnahmenregelung/bedingungs_liste/bedingung“ ........... 101

Tabelle 86 – Erläuterung  „infomassnahmenregelung/bedingungs_liste/bedingung/altersgrenze“ ... 102

Tabelle 87 - Erläuterung  „infomassnahmenregelung/bedingungs_liste/bedingung/altersgrenze/v on“ .......................................................................................................... 103


---

Tabelle 88: Erläuterung  „infomassnahmenregelung/bedingungs_liste/bedingung/altersgrenze/u nit ............................................................................ ................................

103

Tabelle 89 – Erläuterung  „infomassnahmenregelung/bedingungs_liste/bedingung/geschlecht“ ...... 104

Tabelle 90 – Erläuterung  „infomassnahmenregelung/bedingungs_liste/bedingung/fachgruppen_li ste“ .......................................................................... ................................ 104

Tabelle 95 – Erläuterung „behandlungsalternativen_liste“ ................................ ..................105

Tabelle 96 – Erläuterung „behandlungsalternativenregelung“ ............................................. 106


---

# 1 Einleitung

Die vorliegende Schnittstellenbeschreibung dokumentiert die bundeseinheitliche XML- Schnittstelle zur Übermittlung bestimmter Inhalte aus regionalen kollektivvertraglichen Arz- neimittelvereinbarungen.

Gemäß § 73 SGB V darf der Vertragsarzt nur eine Software zur Verordnung von Arzneimitteln  einsetzen, die manipulationsfrei ist. Zudem muss die Software dem Arzt die nötigen Informati- onen geben, die für ihn bei der Verordnung von Arzneimitteln relevant sind. Hierzu zählen  auch die auf Landesebene getroffenen Arzneimittelvereinbarungen. Im Anforderungskatalog  nach § 73 SGB V für Verordnungssoftware [EXT_ITA_VGEX_Anforderungskatalog_AVWG

den der GKV Spitzenverband und die Kassenärztliche Bundesvereinigung zur Konkretisierung  der gesetzlichen Vorgaben des § 73 SGB V getroffen haben, haben die Bundesvertrags- partner bereits Funktionen für das Einpflegen von Kennzeichen aus regionalen Vereinbarun- gen vorgesehen. Diese sind verpflichtend von den Software-Anbietern einzupflegen, sofern  die Voraussetzungen hierfür geschaffen sind, wie z.B. die Definition einer Datensatzbeschrei- bung bzw. einer Schnittstelle sowie die Bereitstellung der entsprechenden Daten durch die  Landesebene.

Die Regelungen in den Arzneimittelvereinbarungen unterscheiden sich in den KV Bezirken  (Leitsubstanzen etc.), zum Teil sind sie auch deckungsgleich. Nach dem Vertragsarztrechts- änderungsgesetz (VändG) kann ein Vertragsarzt in verschiedenen Bundesländern tätig sein.  Es gilt der Grundsatz: Leistungsrecht am Leistungsort. Der Vertragsarzt muss also am jeweili- gen Standort auf die regional geltenden Regelungen zugreifen können.

Um die Voraussetzung für die Implementierung der regionalen Vereinbarungen zu schaffen,  hat die Kassenärztliche Bundesvereinigung ein bundeseinheitliches Datensatzformat definiert,  in dem sich die Regelungen aus den KV-Bereichen, die sich mit der Software abbilden lassen,  wiederfinden. Die Bereitstellung der Arzneimittelvereinbarungen in Form einer zur Schnittstelle  passenden XML-Datei, deren Inhalte von den Software-Anbietern in die Verordnungssoftware  eingebunden werden, obliegt der Landesebene

## 1.1 ARV-Stam mdateien der Landesebene

Die aktuellen XML-Dateien, welche als ARV-Stammdateien bezeichnet werden, können von  den Internet-Seiten der KBV als komprimiertes Paket heruntergeladen werden [5]. Von denje- nigen KVen, die ihre Arzneimittelvereinbarungen entsprechend der ARV-Schnittstelle umge- setzt haben, gibt es maximal eine gültige ARV-Stammdatei. Wenn eine neue ARV- Stammdatei veröffentlicht wird, werden die Abonnenten des KBV-Newsletter unterrichtet.

Zur Erstellung und Verarbeitung der ARV-Stammdateien beachten Sie bitte unsere Verfah- rensbeschreibung [KBV_ITA_AHEX_Verfahrensbeschreibung_ARV

## 1.2 Hinweise zur Umsetzung der Arzneimittelvereinbarungen

In der vorliegenden Dokumentation sind auch Hinweise für die Software-Anbieter enthalten,  wie die zugrundeliegenden Daten, welche von der jeweiligen Landesebene in Form einer  XML-Datei zur Verfügung gestellt werden, zu interpretieren sind. Hierbei gibt es einerseits die  Pflichtfunktionen aus dem Anforderungskatalog nach § 73 SGB V für Verordnungssoftware


---

EXT_ITA_VGEX_Anforderungskatalog_AVWG], welche bei Vorliegen entsprechender Daten  von der Verordnungssoftware realisiert werden müssen, andererseits die sogenannten Con- trollingfunktionen, welche arztindividuelle Berechnungen ermöglichen, und die von der Ver- ordnungssoftware optional angeboten werden können.

Die ARV-Schnittstelle für den Datenaustausch liegt im XML-Format vor. Sie ist zur ehd- Richtlinie [KBV_ITA_VGEX_eHD] konform.


---

# 2 Allgemein

## 2.1 Zeichensatz

### Standard-Zeichensatz ist ISO-8859-1.

## 2.2 Namespace

### Standard-Namespace ist

### urn:ehd/arv/001.

## 2.3 Root- Schema

### Das Root-Schema, worin die abgeleiteten ehd-Schemata sowie die projektbezogenen body- Schemata inkludiert sind, heißt arv_root.xsd.


---

# 3 Dateinamenskonvention

Die Vergabe der Dateinamen erfolgt nach der ehd-Richtlinie [KBV_ITA_VGEX_eHD

Die Platzhalter innerhalb des Dateinamens sind kursiv dargestellt:

***datatyp_vv.vv_sender_*****co*****+xx_*****tf*****+YYYYqQ*****_nr+*****x*****_st+*****CODE*****.xml**

Trennungszeichen zwischen den Namenselementen

datatyp Datentyp der Schnittstelle. Entspricht dem Header-Element  und ist hier ARV.

vv.vv

Versionsnummer des ARV-Schemas, welches für die vorliegende Datei ver- wendet wird. Entspricht dem Element *<version>* des Header-Elements

Sender Absender der Lieferung, (nicht immer mit Erzeuger bzw. Erstlieferanten der  Daten identisch) bzw. wer hat die Daten geliefert. Entspricht dem Attribut  im Element* <id>* im Element *<organization>* des Header-Elements  wird hier der Code aus der Schlüsseltabelle S_KBV_KV (siehe Abschnitt  verwendet.

co+

Dieser Namensbestandteil ist optional und wird dann verwendet, wenn Urheber  und Absender der Datei nicht identisch sind. Dies wäre z. B. dann der Fall,  wenn eine KV die Erstellung und Lieferung der ARV-Stammdatei für eine ande- re KV übernehmen würde. „co“ steht hier für consignor und meint den Eigentü- mer oder Urheber der Datei. Entspricht inhaltlich dem Header-Element  *tor>* und dem Body-Element *<geltungsbereich_kv>*. „xx“ ist hier der Platzhalter für  einen Code aus der Schlüsseltabelle S_KBV_KV (siehe Abschnitt

tf+

timeframe - Zeitraum ab dem die Daten eingesetzt werden, folgende Notation  ist für ARV-Stammdateien vorgesehen: YYYYqQ

Y Jahreswert, Q.. Quartalswert, q.. Quartal

Das Quartal bezeichnet hier den Zeitpunkt, ab dem die Datei

nr+

number – Nummer der Lieferung, falls bezogen auf das angegebene Quartal  mehrere Lieferungen erfolgen. Entspricht inhaltlich dem Header-Element <ver- sion_nbr>.  Diese Nummer muss um 1 hochgezählt werden, wenn die Quartalsangabe un- ter „tf+“ bei der nächsten Lieferung gleichbleibt. Bei Änderung des Zeitraumes  beginnt die Zählung wieder mit 1. Die Zählung ist unabhängig von Element sta- te (Bearbeitungszustand). Wird also zuerst eine Datei mit dem Zustand TEST  und der Versionsnummer 1 geliefert und in der Folge eine Datei mit dem Zu- stand RELEASE, so muss die Versionsnummer auf 2 gesetzt werden, wenn die  Quartalsangabe gleich bleibt.

st+

state – Zustand, entspricht inhaltlich dem Header-Element <state>. Dieser Na- mensbestandteil ist verpflichtend von den KVen festzulegen und zeigt an, ob  sich die Datei im Teststadium befindet, oder für den Produktivbetrieb vorgese- hen ist. Der Code ist in der Schlüsseltabelle S_KBV_BEARBEITUNGS- ZUSTAND festgelegt und kann „TEST“ oder „RELEASE“ sein. Nur im letzteren  Fall darf die Datei in den Arztpraxen eingesetzt werden.

*<document_type_cd*

*<interface>*

*<EX>*  *<provider>*. Es 8.1

*<origina-*

8.1

gültig ist.


---

Beispiele:

*ARV_0_3.02 38_tf+2010q3_nr+2_st+RELEASE.xml*

Hier handelt es sich um die 2. Lieferung einer ARV-Stammdatei der KV Nordrhein für den  Produktivbetrieb für das 3. Quartal 2010 zur Version 3.02 der Schnittstelle ARV. Das Quartal  bezeichnet hier den Zeitpunkt, ab dem die Datei sich im Einsatz befindet. Wenn im darauffol- genden Quartal keine neue Datei veröffentlicht wird, kann die Datei bis zum Ende des Kalen- derjahres weiter verwendet werden (vgl. Anforderung bezüglich Gültigkeitsdauer unter 6.3).

*ARV_03.02_52_co+03_tf+2010q1_nr+11_st+TEST.xml*

Hier handelt es sich um die 11. Lieferung einer ARV-Stammdatei für das Testverfahren mit  den Arzneimittelvereinbarungen der KV Bremen, die von der KV Baden Württemberg geliefert  wurde, zur Version 3.02 der Schnittstelle ARV für das Jahr 2010.

Falls eine ARV-Stammdatei vor dem Ablauf der angegebenen Gültigkeitsdauer von der KV  zurückgezogen wird, und diese KV für das laufende Jahr keine Regelungen mehr veröffentli- chen möchte, so muss diese KV eine ARV-Stammdatei zur Verfügung stellen, welche keine  Regelungen enthält, bzw. deren Gültigkeitsdauer abgelaufen ist. Dadurch wird eine automati- sierte Datenproduktion auch derjenigen Arzneimitteldatenbankanbieter ermöglicht, die nicht  am KBV-Update-Verfahren teilnehmen.


---

# 4 Semantik der verwendeten Diagramm-Symbole

### Zur Visualisierung der verwendeten XML-Schemata werden Diagramme verwendet, deren  Symbole in den folgenden Abschnitten kurz erläutert werden.


---

## 4.1 Kardinalität

Es existieren verschiedene Kardinalitäten:

| Kardinalität | Symbol | Beschreibung |
|---|---|---|
| 0..1 |  | Optionales Element: Element wird als Rechteck mit |
| 1 |  | Musselement:  Rechteck mit durchgezogener Linie. |
| n...m |  | Multielement enthält mindestens n aber maximal m |

**Tabelle 1 – Beschreibung der Kardinalitäten**

## 4.2 Strukturelemente

Die Elemente eines Schema-Diagramms werden über sog. Strukturelemente miteinander lo- gisch verknüpft. In diesem Dokument werden zwei Strukturelement-Arten verwendet: Choice  und Sequence.

| Symbol | Beschreibung |
|---|---|
|  | Das Strukturelement Choice zeigt an, dass zwischen verschiedenen Un- |
|  | Das Strukturelement, Sequence beschreibt, dass verschiedene Unterelemen- |

**Tabelle 2 – Beschreibung der Strukturelement-Symbole**

## 4.3 Sonstige Symbole

Es werden außerdem folgende Diagramm-Symbole verwendet:

| Symbol | Beschreibung |
|---|---|
|  | Ein Element mit mehreren Unterelementen wird durch ein |
|  | Referenzelement: Der Pfeil links unten im Element zeigt |

gestrichelter Linie dargestellt. Es kann kein oder ein- mal vorkommen. Das Element muss genau einmal vorkommen. Elemente, was durch die Angabe der Zahlen rechts unter dem Rechteck verdeutlicht wird. 1.. aus, dass das Element mindestens einmal vorkommen muss aber auch beliebig oft auftreten kann.  drückt z.B. terelementen genau eins ausgewählt werden kann. Falls unter dem Struktu- relement Choice eine Kardinalität angegeben ist, kann die Auswahl entspre- chend oft erfolgen. te in festgelegter Reihenfolge aufgeführt werden müssen. Pluszeichen am Rechteckrand symbolisiert. an, dass das Element an anderer Stelle im Schema defi- niert wurde. Das kann sowohl bei einfachen, als auch bei komplexen Elementen der Fall sein. **Tabelle 3 – Beschreibung sonstiger Symbole**


---

# 5 ehd – -Element (root Element)

Dieses Element ist das Wurzelelement der Schnittstelle. Es beinhaltet die Unterelemente  „header“ und „body“, wie es in Tabelle 4 dargestellt ist. Im „header“-Element stehen die spezi- fischen Informationen zur Schnittstelle. Im „body“-Element werden die eigentlichen Daten hin- terlegt.

Für die XML-Dateien ist der Zeichensatz ISO-8859-1 vorgeschrieben. Bei allen Elementen,  die in diesem Dokument beschrieben werden, ist es wichtig, die Groß-/Kleinschreibung zu  beachten.

Das Element hat folgenden Aufbau:

| *diagram* | ** |
|---|---|
| ***attributes*** | ***Name    Type    Use    Default    Fixed    Annotation  ehd_version    xs:string required   ***** |
| ***example*** | ***<ehd:ehd xmlns:ehd=”urn:ehd/001” xmlns=”urn:ehd/arv/001”        ********ehd_version=”1.40”>      <ehd:header>          …      </ehd:header>      <ehd:body>          …      </ehd:body>  </ehd:ehd>*** |

**Tabelle 4 – Erläuterung „ehd“**

Im XML-File wird die Versionsnummer der zugrunde liegenden ehd-Richtlinie

„ehd_version“  bzw. des verwendeten ehd-Schemas angeben. Der Wertebereich wird auf 0.00  bis 99.99 festgelegt, anderenfalls wird der Parser Fehler melden.

Um die Aufwärtskompatibilität zu gewährleisten, wird kein fester Wert für die  Version vorgegeben.

„header“ Der „header“ ist ein Pflichtelement, hier befinden sich die Metadaten zu den im  „body“ liegenden eigentlichen Inhaltsdaten.

„body“

Hier liegen die eigentlichen Inhalte der Datenlieferung. In diesem Bereich kann  der Schnittstellenentwickler seine eigenen Strukturen definieren.

Der Namensraum für die ehd-Schnittstelle ist zwingend vorgeschrieben:„

xmlns:xsi=”http://www.w3.org/2001/XMLSchema-instance”  ***urn:ehd/001***


---

# 6 header (Metadaten)

Der „header“ enthält die Metadaten zu den im „body“ liegenden eigentlichen Inhaltsdaten und  hat folgende Struktur:

| *diagram* | ** |
|---|---|
| ***example*** | ***<ehd:header>      <ehd:id EX=”ARV_0002” RT=”1.2.276.0.76.3.1.36”/> ********<ehd:version_nbr     <ehd:document_type_cd V=”ARV” S=”1.2.276.0.76.5.100” DN=”Arzneimittelvereinbarungen der Landesebe-********<ehd:service_tmr V=” 2009-01-01..2009-12-31”/>      <ehd:origination_dttm********<ehd:provider>          ...      </ehd:provider>      <ehd:state V="TEST" S="1.2.276.0.76.5.108" DN="Testdaten nur für Testverfahren" ********<ehd:interface>          …      </ehd:interface>  </ehd:header>*** |

#### Tabelle 5 – Erläuterung „header“

## 6.1 id (Dokument-ID)

### Das Element „id“ ist ein eindeutiger Instanz-Identifikator, mit welchem jedes XML-Dokument

bzw. jede XML-Datei weltweit identifiziert werden kann. Jede XML-Datei hat eine andere „id“,

### und auch bei Korrekturen muss eine neue „id“ vergeben werden.

V="1"/> ne”/>  V=” 2009-10-31”/> SN="S_KBV_BEARBEITUNGSZUSTAND"/> ### Das Element hat folgenden Aufbau:


---

| *diagram* | ** |
|---|---|
| ***attributes*** | ***Name    Type    Use    Default    Fixed    Annotation  EX    xs:string  required   ********RT    xs:string  required   ********RTV    xs:string  optional   ***** |
| ***example*** | ***<ehd:id EX=“ARV_0002“ RT=“1.2.276.0.76.3.1.36“/>*** |

**Tabelle 6 – Erläuterung „header/id“**

„EX“: Extension = Erweiterung zum RT-Attribut  Das Element „id“ enthält in seinem „EX“-Attribut einen Identifikator, der die betreffende  XML-Datei innerhalb eines Bereiches eindeutig identifiziert. Zusammen mit dem RT- Attribut ergibt sich ein weltweit einmaliger Identifikator. Jede, auf Basis dieser Be- schreibung erstellte XML-Datei muss daher einen anderen Identifikator haben. Im Bei- spiel (siehe Tabelle 6) nimmt das „EX“-Attribut den Wert „ARV_0002“ an. Der String  „ARV_“ muss der eindeutigen Nummer, die jedes Mal inkrementiert wird, vorangestellt  sein, um dieses Dokument von Dokumenten anderer Schnittstellen mit dem gleichen  Attribut „RT“ unterscheidbar zu machen.

„RT“: (root = Wurzel) Dieses Attribut enthält eine OID/Nummer der Organisation, welche das  Dokument zur Verfügung stellt. Damit kann das Dokument über die „id“ dem Ersteller  sofort zugeordnet werden. Im Beispiel aus Tabelle 6 hat das Attribut den Wert  „1.2.276.0.76.3.1.36“, dies ist die OID der KV Nordrhein (siehe [1]).

„RTV“: (root version = Schlüsseltabelle Version) Dieses Attribut ist optional und wird nur bei  Schlüsseltabellen verwendet, wenn eine Referenzierung von Objekten über Schlüs- seltabellen erfolgt. Für die Identifizierung von XML-Dokumenten wird dieses Attribut  nicht verwendet.

## 6.2 version_nbr (Versionsnummer)

Das Element <version_nbr> enthält die Versionsnummer der Datenlieferung bezogen auf die  Quartalsangabe im Dateinamen. Bei Erstlieferung erhält das V-Attribut die Ziffer „1“. Für jede  nachfolgende Lieferung wird die Versionnummer um eins hochgezählt. Diese Zählung ist un- abhängig von Element state (Bearbeitungszustand). Wird also zuerst eine Datei mit dem Zu- stand TEST und der Versionsnummer 1 geliefert und in der Folge eine Datei mit dem Zustand  RELEASE, so muss die Versionsnummer auf 2 gesetzt werden, wenn die Quartalsangabe  gleich bleibt. Wird die Jahres- oder Quartalsangabe im Dateinamen verändert, so beginnt die  Zählung wieder bei eins.

---

Das Element „version_nbr“ hat folgenden Aufbau:

| *diagram* | ** |
|---|---|
| ***attributes*** | ***Name    Type    Use    Default    Fixed    Annotation  V    xs:nonNegative required   ***** |
| ***example*** | ***<ehd:version_nbr V=“1“/>*** |

**Tabelle 7 – Erläuterung „header/version_nbr“**

## 6.3 document_type_cd (Bezeichnung des Datentyps)

Das Element „document_type_cd“ beschreibt den Dokumenttyp, d.h. um welche Schnittstelle  bzw. Satzart es sich handelt. Das Element ist dafür ausgelegt, um kodierte Werte darzustel- len.

Kode-Elemente:

Genereller Aufbau von Elementen, die kodierte Werte und Schlüsseltabellen enthalten, am  Beispiel des Elements „document_type_cd“. Gemäß der Namenskonvention haben Elemente,  die kodierte Werte enthalten, in der Regel die Endung „_cd“. Kode-Elemente haben den Da- tentyp „v_s_string_typ“.

Bei dieser Schnittstelle steht im „V“-Attribut der Wert „ARV“.

Das Element „document_type_cd“ hat folgenden Aufbau:

| *diagram* | ** |
|---|---|
| ***attributes*** | ***Name    Type    Use    Default    Fixed    Annotation  DN    xs:string  optional   ********SN    xs:string  optional   ********SV    xs:string  optional   ********S    xs:string  optional   ********1.2.276.0.76.5.100   ********V    xs:string required   ***** |
| ***example*** | ***<ehd:document_type_cd V=“ARV“ S=“1.2.276.0.76.5.100“ DN=“Arzneimittelvereinbarungen der Landesebene“/>*** |

Integer

---

**Tabelle 8 – Erläuterung „header/document_type_cd“**

„V“: (value = Wert) Dieses Attribut enthält einen kodierter Wert.

„DN“: (display name = angezeigter Name) In diesem Attribut wird ein menschenlesbarer  Klartextname des Wertes abgelegt. Dabei handelt es sich i. d. R. um die Bezeichnung  des Kodes aus der entsprechenden Schlüsseltabelle.

„S“: OID der Schlüsseltabelle, in der kodierte Werte verwaltet werden

„SN“: menschenlesbarer Klartextname der Schlüsseltabelle

„SV“: Version der Schlüsseltabelle, wenn die Schlüsseltabelle geändert bzw. ergänzt wird,  wird die Version hochgezählt. Es ist empfehlenswert die Version der Schlüsseltabelle  anzugeben, um auch nach mehreren Schlüsseltabellenänderungen noch feststellen zu  können, wann ein Wert gültig war.

Bei dem Element „document_type_cd“ wird im „V“-Attribut das Kürzel (Kode) der Schnittstelle  bzw. Satzart eingetragen, im „S“-Attribut steht die Schlüsseltabelle, in der alle Kodes verwaltet  werden.

## 6.4 service_tmr (Gültigkeitszeitraum)

Das Element „service_tmr“ beschreibt den Gültigkeitszeitraum der XML-Datei.

Das Element hat folgenden Aufbau:

| *diagram* | ** |
|---|---|
| ***attributes*** | ***Name    Type    Use    Default    Fixed    Annotation  V   ****zeitraum_typ ****required   ***** |
| ***example*** | ***<ehd:service_tmr V=”2009-01-01..2009-12-31”/>*** |

**Tabelle 9 – Erläuterung „header/service_tmr“**

„V“: Hier wird der Gültigkeitszeitraum z.B. im Format „YYYY-MM-DD..YYYY-MM-DD“ an- gegeben. Das erste Datum steht dabei für den Anfang, das zweite Datum für das Ende  des Gültigkeitszeitraums. Die beiden Angaben werden durch zwei Punkte voneinander  getrennt.

Es sind folgende Zeitraumangaben durch den „zeitraum_typ“ möglich:

***YYYY-MM-DD..YYYY-MM-DD gilt von YYYY-MM-DD bis YYYY-MM-DD***

***..YYYY-MM-DD***   ***gilt bis YYYY-MM-DD***

***YYYY-MM-DD..***   ***gilt ab YYYY-MM-DD bis auf weiteres***

***YYYY-MM-DD***   ***gilt am YYYY-MM-DD***

***Y.. Jahreswert, M.. Monatswert, D.. Tageswert***


---

### Stammdateien vom Typ ARV sollten für ein Kalenderjahr gültig sein, also bis zum Dezember  des aktuellen Jahres.

---

## 6.5 origination_dttm (Erstellungsdatum)

Das Element „origination_dttm“ beschreibt das Erstellungsdatum der Datei.

Das Element hat folgenden Aufbau:

| *diagram* | ** |
|---|---|
| ***attributes*** | ***Name    Type    Use    Default    Fixed    Annotation  V   ****xs:date ****required   ***** |
| ***example*** | ***<ehd:origination_dttm*** |

**Tabelle 10 – Erläuterung „header/origination_dttm“**

„V“: hier wird das Erstellungsdatum der Datei im Format „YYYY-MM-DD“ angegeben.

## 6.6 originator (Urheber)

Das optionale Element <originator> enthält Informationen zum Urheber der Daten, im Falle  der ARV-Schnittstelle ist dies die KV, welche die Arzneimittelvereinbarungen definiert. Das  Element <originator> wird nur dann benötigt, wenn Lieferant der Datei (<provider>) und  <kv_geltungsbereich> nicht identisch sind.

Das Element hat folgenden Aufbau:

| *diagram* | ** |
|---|---|
| ***XML-*** | ***<ehd:originator>      <ehd:organization>          …      </ehd:organization>  </ehd:originator>*** |

**Tabelle 11 – Erläuterung „header/originator“**

„organization“:

Der Urheber der ARV-Daten ist eine Organisation (s.

## 6.7 provider (Lieferant/Sender)

Beschreibt die Organisation, die das XML-Dokument zur Verfügung stellt. Damit ist „provider“ der Sender der Daten. Das Element „provider“ ist ein Pflichtelement, damit die Herkunft der  Daten ermittelt werden kann.

Das Element hat folgenden Aufbau: 6.7.1

V=”2009-10-31”/> Rahmen

---

| *diagram* | ** |
|---|---|
| ***XML-*** | ***<ehd:provider>      <ehd:organization>          …      </ehd:organization>  </ehd:provider>*** |

**Tabelle 12 – Erläuterung „header/provider“**

„organization“:

Der Sender ist hierbei eine Organisation (s. 6.7.1

### 6.7.1 organization (Organisationsdaten)

Generell können Organisationsdaten in diesem Element untergebracht werden. Im Header  beschreibt es die Organisation, welche die Daten liefert.

Die Unterelemente „id“, „organization.nm“, „addr“ und „telecom“ müssen vorhanden sein, „tel- ecom“ sogar zweimal, einmal als E-Mail-Adresse, einmal als Telefonnummer.

Das Element hat folgenden Aufbau:

| *diagram* | ** |
|---|---|
| ***example*** | ***<ehd:organization> ********<ehd:organization.nm V="KV Nordrhein"/> ********</ehd:addr> ********</ehd:organization>*** |

Rahmen <ehd:id EX="38" RT="1.2.276.0.76.5.233"/> <ehd:addr> <ehd:CNT V="Deutschland"/> <ehd:CTY V="Düsseldorf"/> <ehd:HNR V="9"/> <ehd:ZIP V="40474"/> <ehd:STR V="Tersteegenstraße"/> <ehd:telecom V="0123/456789"/> <ehd:telecom V="mailto:service@kvno.de" /> <ehd:telecom V="mailto:Helga.Stammdatei-Hacker@kvno.de" /

---

| *diagram* | ** |
|---|---|
| ***attributes*** | ***Name    Type    Use    Default    Fixed    Annotation  V    xs:string  required   ***** |
| **Tabelle 13 – Erläuterung „header/provider/organization“** | „id“: |

e-

| *diagram* | ** |
|---|---|
| ***attributes*** | ***Name    Type    Use    Default    Fixed    Annotation  EX  xs:string  required********RT    xs:string  required ********RTV  xs:string  optional ***** |
| ***example*** | ***<ehd:id EX=”38” RT=”1.2.276.0.76.5.233“/>*** |

Die Identifikation einer Organisation.  „organization.nm“: Organisationsnamen „addr“: Die Adresse der Organisation (s. 0 „telecom“: Die Telekommunikationskontakte (E-mail, Fax, Telefon usw.), unter d nen die Organisation erreichbar ist (s. 6.7.1.4 6.7.1.1 id (Organisationsidentifikation) Das „id“-Element bezeichnet die Organisation, welche die Datei zur Verfügung stellt. Wenn als Identifikation ein Kodewert aus einer Schlüsseltabelle verwendet werden soll, so wird im „EX“- Attribut der Kodewert und im „RT“-Attribut die OID der Schlüsseltabelle eingetragen.  Für die ARV-Schnittstelle wird der Wert des „EX“-Attributes mit dem entsprechenden Wert für die liefernde KV aus der von der KBV veröffentlichten Schlüsseltabelle S_KBV_KV belegt. Der Wert des „RT“-Attributs wird auf „1.2.276.0.76.5.233“ festgesetzt, dies ist die OID der Schlüs- seltabelle S_KBV_KV. Das Element hat folgenden Aufbau: Tabelle 14 – Erläuterung „header/provider/organization/id“ 6.7.1.2 organization.nm (Name der Organisation) Hier wird der Name der Organisation angegeben. Das Element hat folgenden Aufbau:

---

|  |  |
|---|---|
|  |  |
| ***example*** | ***<ehd:organization.nm V=”KV Nordrhein”/>*** |

#### Tabelle 15 – Erläuterung „header/provider/organization/organization.nm

---

| *Kardinaliät* | 0..n |
|---|---|
| **6.7.1.3 addr (Adresse)** | Die Adresse der Organisation wird in diesem Element erfasst.  Das Element hat folgenden Aufbau: ***diagram ********example  <ehd:addr> ********</ehd:addr>*****Tabelle 16 – Erläuterung „header/provider/organization/addr“** |

| *diagram* | ** |
|---|---|
| ***example*** | ***<ehd:addr> ********</ehd:addr>*** |

<ehd:CNT V="Deutschland"/> <ehd:CTY V="Düsseldorf"/> <ehd:HNR V="9"/> <ehd:ZIP V="40474"/> <ehd:STR V="Tersteegenstraße"/> Dieses Element kann folgende Unterelemente enthalten: „STR“:  „HNR“: „POB“: Strasse Hausnummer Postfach „ZIP“:  Postleitzahl „CTY“:  Stadt „STA“:  Bundesland „CNT“: Staat „ADL“:  zusätzliche Adressangabe (additional address locator) Werte für diese Elemente werden im „V“-Attribut angegeben. Jedes Adressteil folgende Attribute: Das Element hat folgende Attribute: -Element hat


---

| *Default* | *Fixed* |
|---|---|
| ***attributes*** | ***Name    Type    Use    Default    Fixed    Annotation  V    xs:string    required   ***** |

„V“: hier wird der Wert eingetragen

#### 6.7.1.4 telecom (Kommunikationsmöglichkeiten)

Dieses Element dient dazu, Telefon- und Faxnummern, E-Mail-Adressen und www-Adressen  aufzunehmen. Werte werden im „V“-Attribut angegeben, der mit dem Wert „tel“, „fax“ „mailto“,  „http“ oder „ftp“ beginnen muss.

Die Landesebene sollte hier mindestens die Telefonnummer und die E-Mail-Adresse derjeni- gen Person oder Stelle angeben, die als Verantwortliche und Ansprechpartner für die ARV- Stammdatei zuständig ist.

Das Element hat folgenden Aufbau:

| *diagram* | ** |
|---|---|
| ***attributes*** | ***Name    Type    Use    Default    Fixed    Annotation  V    xs:string  required   ***** |
| ***example*** | ***<ehd:telecom V="tel: 0333/4569-0" />  <ehd:telecom V="tel: 0333/4569-234" />  <ehd:telecom V="mailto:service@kvbb.de" />  <ehd:telecom V="mailto:Hanna.Stammdatei-Hacker@kvbb.de" /*** |

**Tabelle 17 – Erläuterung „header/provider/organization/telecom“**

Die Erläuterung für die verschiedenen Werte sind in

| Code | Definition | Beispiel |
|---|---|---|
| tel | Telefon/Mobiltelefon | ***<telecom V=”tel: (0221)4449-0”/>*** |
| fax | Faxnummer | ***<telecom V=”fax: (0221)4449-400”/>*** |
| mailto | E-Mail-Adresse | ***<telecom V=”mailto:info@kvbb.de”/>*** |
| http | Homepage | ***<telecom V=”http://www.kbv.de*** |
| ftp | FTP-Server | ***<telecom V=”ftp://ftp.kbv.de”/>*** |

Tabelle 18 aufgeführt.

**Tabelle 18 – Erläuterung zu Kommunikationsmöglichkeiten**

## 6.8 state (Bearbeitungszustand)

Das Element <state> beschreibt in seinem V-Attribut den Bearbeitungszustand der Datei.  Damit wird deutlich, ob es sich um eine XML-Datei für das Testverfahren oder den Produktiv- betrieb handelt. Der Code im Attribut „V“ kann „TEST“ oder „RELEASE“ sein und ist in der

diagram

---

### Schlüsseltabelle S_KBV_BEARBEITUNGSZUSTAND mit der OID 1.2.276.0.76.5.108 festge- legt.

---

Das Element hat folgenden Aufbau:

| *diagram* | ** |
|---|---|
| ***attributes*** | ***Name    Type    Use    Default    Fixed    Annotation  V    xs:string  required   ********DN  xs:string  optional ********S  xs:string  required ****1.2.276.0.76.5.108  ****SN  xs:string  optional ********S_KBV_BEARBEITUNGSZUSTAND ********SV  xs:string  optional ***** |
| ***example*** | ***<ehd:state V="TEST" S="1.2.276.0.76.5.108" DN="Testdaten - nur für Testverfahren"*** |

**Tabelle 19 - Erläuterung „header/state“**

## 6.9 interface (Schnittstelle)

Die Daten der XML-Datei entsprechen einer Schnittstellenbeschreibung, welche normaler- weise aus Strukturinformation und ggf. Kontextregeln besteht. Im Element „interface“ wird auf  die Beschreibung der zu den Daten gehörenden Schnittstelle verwiesen.

Das Element hat folgenden Aufbau:

| *diagram* | ** |
|---|---|
| ***example*** | ***<ehd:interface> ********<ehd:interface.nm V="ARV"/> ********</ehd:interface>*** |

**Tabelle 20 – Erläuterung „header/interface“**

„id“:   Die Identifikation der Schnittstelle.

„interface.nm“: Angabe zu dem Namen der Schnittstelle

SN="S_KBV_BEARBEITUNGSZUSTAND"/> <ehd:id EX="ARV" RT="1.2.276.0.76.5.109"/> <ehd:version V="3.03"/>

---

„version“:

Versionsnummer der Schnittstelle, muss mit der Versionsnummer im  Dateinamen konform sein.

### 6.9.1 id (Identifikation der Schnittstelle)

Im „EX“-Attribut wird der Kodewert und im „RT“-Attribut die OID der Schlüsseltabelle  (S_KBV_Schnittstelle, siehe [2]) eingetragen. Zusätzlich, im „RTV“-Attribut, kann die Version  der Schlüsseltabelle angegeben werden.

Das Element hat folgenden Aufbau:

| *diagram* | ** |
|---|---|
| ***attributes*** | ***Name    Type    Use    Default    Fixed    Annotation  EX    xs:string  required ********RTV  xs:string  optional ********RT  xs:string  required ***** |
| ***example*** | ***<ehd:id EX=”ARV” RTV=”1.03“ RT=”1.2.2.276.0.76.5.109”/>*** |

**Tabelle 21 – Erläuterung „header/interface/id“**

Bei der ARV-Schnittstelle wird das „EX“-Attribut mit dem Wert „ARV“ belegt.

### 6.9.2 interface.nm (Name der Schnittstelle)

Das Element „interface.nm“ enthält die Bezeichnung der Schnittstelle als Text, wie er auf der  entsprechenden Schnittstellenbezeichnung steht.

Das Element hat folgenden Aufbau:

| *diagram* | ** |
|---|---|
| ***attributes*** | ***Name    Type    Use    Default    Fixed    Annotation  V    xs:string  required   ***** |
| ***example*** | ***<ehd:interface.nm V=“ARV“/>*** |

**Tabelle 22 – Erläuterung „header/interface/interface.nm**

Der Name der XML-Schnittstelle und damit auch der Wert des „V“-Attributes ist „ARV“.

### 6.9.3 version (Versionsnummer der Schnittstelle)

Das Element „version“ enthält die Versionsnummer der Schnittstellenbezeichnung. Da sich  von Version zu Version auch Struktur und Inhaltsbedeutung der Daten ändern kann, sind zur  Kennzeichnung einer Schnittstelle immer Bezeichnung und Versionsnummer erforderlich.

Das Element hat folgenden Aufbau:


---

| *diagram* | ** |
|---|---|
| ***attributes*** | ***Name    Type    Use    Default    Fixed    Annotation  V    xs: nonNegativeInteger  ********required   ***** |
| ***example*** | ***<ehd:version V=“3.04“/>***** |

#### Tabelle 23 – Erläuterung „header/interface/version“


---

# 7 body (Datenbereich)

Im Bereich „body“ liegen die eigentlichen Inhalte der Datenlieferung. Der Namensraum ist  „urn:ehd/arv/001“.

## 7.1 geltungsbereich_kv

Innerhalb dieses Elementes wird der entsprechende KV-Bereich angegeben, für welchen die  Arzneimittelvereinbarungen gelten. Der Wert für das „V“-Attribut wird aus einer Schlüsseltabel- le (siehe Abschnitt 8.1) entnommen. Der Wert des „S“-Attributes gibt die OID dieser Tabelle  an und ist auf „1.2.276.0.76.5.233“ festgesetzt. Pro ARV-Stammdatei gibt es genau ein Ele- ment „geltungsbereich_kv“.

Als Unterelemente des „geltungsbereich_kv“ gibt es das Element „arzneimittelvereinbarun- gen“.

**Das Element hat folgenden Aufbau:**

| *Diagram* | ** |
|---|---|
| ***XML-*** | ***<geltungsbereich_kv V=“38“ S=“1.2.276.0.76.5.233“>      <arzneimittelvereinbarungen>          ...      </arzneimittelvereinbarungen>     <iww_indikationsbaum        ...     </iww_indikationsbaum>     <iww_kategorien>       ...     </iww_ kategorien>     <iww_metadaten …  />  </geltungsbereich_kv>*** |

**Tabelle 24 – Erläuterung „geltungsbereich_kv“**

Rahmen

---

## 7.2 arzneimittelvereinbarungen

In dem Element „arzneimittelvereinbarungen“ sind verschiedene Regelungen, die in einem  KV-Bereich existieren können, in Listen subsumiert.

Unterelemente von „arzneimittelvereinbarungen“ sind die Elemente

```
-
```

- leitsubstanzquotenr_liste,

```
-
```

- zielpreisr_liste,

```
-
```

- kostenvergleich_ddd_liste,

```
-
```

- generikaquotenr_liste,

```
-
```

- hoechstquotenr_liste,

```
-
```

- biosimilarquotenr_liste,

```
-
```

- infomassnahmen_liste,

```
-
```

- behandlungsalternativen_liste

```
-
```

- iww_liste

```
-
```

- kombi_verordnungsziel_liste

Die Landesebene kann aus den Unterelementen von „arzneimittelvereinbarungen“ diejenigen  auswählen, die in die Verordnungssoftware integriert werden sollen. Beispielsweise könnten  in einem KV-Bereich eine Regelung zu Höchstquoten und eine Regelung zu Leitsubstanzquo- ten existieren, die auch in die Verordnungssoftware implementiert werden sollen. In diesem  Fall würde die Landesebene die Daten nur für die Unterelemente „hoechstquotenr_liste“ und  „leitsubstanzquotenr_liste“ in dem hier beschriebenen Datensatzformat zur Verfügung stellen.  Es ist prinzipiell auch möglich, alle oben genannten Regelungen zu implementieren. Dann  müssten die Daten in ihren entsprechenden Formaten von der Landesebene bereitgestellt  werden.

Bitte beachten Sie bei der Datenbereitstellung, dass einige Präparate von unterschiedlichen  Regelungen in den Arzneimittelvereinbarungen betroffen sein könnten. Beispielsweise könnte  das Präparat Nexium sowohl von einer Leitsubstanzquotenregelung als auch von einer  Höchstquoten-Regelung betroffen sein. Hier sollte die Landesebene im jeweiligen Listenele- ment im Attribut „prioritaet“ für die Software-Anbieter definieren, welche Regelung eine höhere  Priorität besitzt. Es sollte nur der Hinweistext angezeigt werden, welcher zur höher priorisier- ten Regel gehört. Ansonsten kann nicht ausgeschlossen werden, dass der Arzt mit doppelten  Hinweisen konfrontiert wird.

Das Element hat folgenden Aufbau:


---

| *Diagram* | ** |
|---|---|
| ***Example*** | ***<arzneimittelvereinbarungen> ********</arzneimittelvereinbarungen>*** |

#### Tabelle 25 – Erläuterung „arzneimittelvereinbarung“

<leitsubstanzquotenr_liste> </leitsubstanzquotenr_liste> <zielpreisr_liste> </zielpreisr_liste> <kostenvergleich_ddd> </kostenvergleich_ddd> <generikaquotenr_liste> </generikaquotenr_liste> <hoechstquotenr_liste> </hoechstquotenr_liste> <biosimilarquotenr_liste> </biosimilarquotenr_liste> <infomassnahmen_liste> </infomassnahmen_liste> <behandlungsalternativen_liste> </behandlungsalternativen_liste> <iww> _liste </iww> _liste <kombi_verordnungsziel_liste> </kombi_verordnungsziel_liste>

---

#### Erläuterung zum Aufbau der verschiedenen Regelungen

Mittels ARV-Schnittstelle können die oben abgebildeten 9 Regelungstypen aus den regiona- len Arzneimittelvereinbarungen abgebildet werden. Diese unterscheiden sich in Struktur und  Aufbau.

**Betroffene Präparate**

Gemeinsam ist den Regelungen, dass sie nur auf diejenigen Präparate angewendet werden,  die innerhalb der Regelung als direkte Unterelemente der Regelung aufgeführt werden (be- troffene Präparate).

Bei einigen Regelungen, (z.B. Leitsubstanzquotenregelung) sind die betroffenen Präparate  die Vereinigungsmenge der auszutauschenden und der alternativen Präparate. Bei anderen  Regelungen (z.B. Generikaquotenregelung) sind die betroffenen Präparate die auszutau- schenden Präparate.

**Alternative Präparate (Verordnungsalternative)**

In der „leitsubstanzquotenregelung“, bei der „generikaquotenregelung“, bei der „hoechstquo- tenregelung“ und der „biosimilarquotenregelung“ können Präparate angegeben werden, die  **bevorzugt (z.B. Leitsubstanz oder Biosimilar)** zu verordnen sind. In den Elementen „leit- substanzquotenregelung“ und bei „biosimilarquotenregelung“ ist die Angabe einer „leitsub- stanz“ bzw. eines „biosimilar“ obligat.

**Quoten-Vergleichsgruppe**

Für Leitsubstanzquoten-, Generikaquoten-, Höchstquoten- und Biosimilarquotenregelungen  können optional Controllingfunktionen implementiert werden, welche die Verordnungsquoten  einer Praxis individuell berechnen. Die Berechnung der Quote ist im Dokument „Implementie- rungshinweise zur Schnittstelle ARV“ beschrieben. Die Bildung der Quoten-Vergleichsgruppe  ist in den einzelnen Regelungen unterschiedlich und wird im jeweiligen Abschnitt erläutert.

**Kombinierte Verordnungsziele**

Bei kombinierten Verordnungszielen können unterschiedliche Aspekte für die Bewertung einer  Verordnung miteinander kombiniert werden. Dabei können auch Informationen zu Merkmalen  aus der Arzneimitteldatenbank (z. B. zu Preisen oder vorliegenden Rabattverträgen) herange- zogen und für vergleichende Funktionen genutzt werden. Es wird eine Systematik für die Be- wertung festgelegt, ob ein Präparat letztendlich als **erwünscht** zu werten ist.


---

## 7.3 leitsubstanzquotenr_liste

Das Element „leitsubstanzquotenr_liste“ hat folgenden Aufbau:

| *diagram* | ** |
|---|---|
| ***example*** | ***<leitsubstanzquotenr_liste prioritaet="3"> ********</leitsubstanzquotenr_liste>*** |

**Tabelle 26 – Erläuterung „leitsubstanzquotenr_liste“**

Das optionale Element „leitsubstanzquotenr_liste“ enthält mindestens ein Element „leitsub- stanzquotenregelung“. Zudem kann im Attribut „prioritaet“ ein Wert angegeben werden, der  festlegt, welche Priorität die Leitsubstanzquotenregelungen gegenüber anderen Regelungen  (z. Bsp. Zielpreisregelungen) haben. Das Attribut ist vom Typ „positiveInteger“, muss also  größer als 0 sein. Es ist optional, d.h. hier muss keine Angabe erfolgen. In diesem Fall ist der  voreingestellte Wert (Default-Wert) mit 1 festgelegt. Dies ist die höchste Priorität. Haben zwei  Regelungen die gleiche Priorität, so werden beide Hinweise von der Verordnungssoftware  angezeigt. Ist die Priorität unterschiedlich, wird nur der Hinweis der Regelung mit der höheren  Priorität angezeigt.

<leitsubstanzquotenregelung </leitsubstanzquotenregelung <leitsubstanzquotenregelung </leitsubstanzquotenregelung


---

| *diagram* | ** |
|---|---|
| ***general*** | ***<leitsubstanzquotenregelung********</leitsubstanzquotenregelung*** |
| ***1. specific ***** | ***<leitsubstanzquotenregelung***** |
| Das Element „leitsubstanzquotenregelung“ hat folgenden Aufbau: ***diagram ********general  <leitsubstanzquotenregelung********</leitsubstanzquotenregelung 1. specific ***** | ***<leitsubstanzquotenregelung***** |
| Das Element „leitsubstanzquotenregelung“ hat folgenden Aufbau: ***diagram ********general  <leitsubstanzquotenregelung***** | |

example <pzn einschluss="true" V="String"> <ddd_je_packung V="0.0"/> </pzn> <leitsubstanz> <wirkstoff einschluss="true" V="String"/> <fachgruppenquote> <fachgruppenintervall intervall_start="2" intervall_stop="2"/> <quote_leitsubstanz_ddd V="0.0"/> <warnhinweis_ersetzung V="String"/> <hinweis_verordnung_identisch  V="String"/> </fachgruppenquote </leitsubstanz> example  <wirkstoffgruppe V="Beta-Adrenorezeptor-Antagonisten, selektiv"/> <leitsubstanz> <wirkstoff V="Metoprolol"/> <wirkstoff V="Bisoprolol"/> <fachgruppenquote> <quote_leitsubstanz_bruttoumsatz  V="70.0"/> <warnhinweis_ersetzung V="Sie haben einen Beta-Blocker ausgewählt. In Ihrem KV-Bereich existiert für diese Wirkstoffgruppe eine Leitsubstanzquotenregelung.Leitsubstanzen sind Metoprolol und Bisoprolol. Ziel ist es, den Anteil der Leitsubstsanzen im KV-Bereich auf 70% zu erhöhen"/> Leitsubstanzen bei der Gruppe der Betablocker soll in Ihrem <hinweis_verordnung_identisch  V="Sie haben bereits eine Leitsubstanz  aus der Gruppe der Betablocker gewählt. Der Anteil der KV-Bereich 70% betragen"/>

---

| ** | ** |
|---|---|
| ***2. specific*** | ** |
| *****3. specific*** | *****</leitsubstanzquotenregelung********<leitsubstanzquotenregelung***** |
| *****2. specific ********3. specific*** | *****</leitsubstanzquotenregelung********<leitsubstanzquotenregelung********</leitsubstanzquotenregelung <leitsubstanzquotenregelung <standardaggregat V="Fosavance *"/> ********<atc5 V="M05BA01"/> ********<atc5 V="M05BA06"> ********</atc5> ********<standardaggregat V="Zometa *" einschluss="false"/> ********<fachgruppenintervall intervall_start="23" intervall_stop="33"/> ********<quote_leitsubstanz_ddd V="81.3"/> ***** |
| *****2. specific ***** | |

example example </fachgruppenquote </leitsubstanz> <wirkstoff V="Metformin"/> <wirkstoff V="Glibenclamid"/> <wirkstoff V="Glimepirid <wirkstoff V="Rosiglitazon"/> <wirkstoff V="Pioglitazon"/> <wirkstoff V="Sitagliptin <wirkstoff V="Vildagliptin"/> <wirkstoff V="Repaglinid"/> <wirkstoff V="Nateglinid"/> <wirkstoff  ... <leitsubstanz> <wirkstoff V="Metformin"/> <wirkstoff V="Glibenclamid"/> <fachgruppenquote> <quote_leitsubstanz_bruttoumsatz  V="60.0"/> <warnhinweis_ersetzung V="Sie haben ein orales Antidiabetikum ausgewählt. Hierzu existiert auf der Landesebene eine Leitsubstanzquotenregelung. Leitsubstanzen sind Metformin, Glibenclamid und Glimepirid. </fachgruppenquote </leitsubstanz> <leitsubstanz> <wirkstoff V="Glimepirid <fachgruppenquote> <quote_leitsubstanz_bruttoumsatz  V="35.0"/> </fachgruppenquote </leitsubstanz> <atc5 V="M05BA04"/> <darreichungsform V="ILO" S="1.2.276.0.76.3.1.1.5.2.15" einschluss="false"/> <darreichungsform V="IFA" S="1.2.276.0.76.3.1.1.5.2.15" einschluss="false"/> <darreichungsform V="IFF" S="1.2.276.0.76.3.1.1.5.2.15" einschluss="false"/> <darreichungsform V="IFK" S="1.2.276.0.76.3.1.1.5.2.15" einschluss="false"/> <darreichungsform V="INF" S="1.2.276.0.76.3.1.1.5.2.15" einschluss="false"/> <darreichungsform V="IFL" S="1.2.276.0.76.3.1.1.5.2.15" einschluss="false"/> <darreichungsform V="INI" S="1.2.276.0.76.3.1.1.5.2.15 <darreichungsform V="DFL" S="1.2.276.0.76.3.1.1.5.2.15" einschluss="false"/> <atc5 V="M05BA07"/> <atc5 V="M05BA08"/> <leitsubstanz> <atc5 V="M05BA04"/> <fachgruppenquote> <warnhinweis_ersetzung V="Sie haben ein Bisphosphonat gewählt. Hierzu existiert auf Landesebene eine Leitsubstanzquotenregelung. Leitsubstanz ist Alendronsäure."/> </fachgruppenquote <fachgruppenquote> <fachgruppenintervall intervall_start="1" intervall_stop="3"/> <quote_leitsubstanz_ddd V="83.0"/> <warnhinweis_ersetzung V="Sie haben ein Bisphosphonat gewählt. Hierzu existiert auf Landesebene eine Leitsubstanzquotenregelung. Leitsubstanz ist Alendronsäure."/> </fachgruppenquote <fachgruppenquote>

---

| ** | ** |
|---|---|
| ** | *****</leitsubstanzquotenregelung*****Tabelle 27 – Erläuterung „leitsubstanzquotenregelung** Beliebig viele Gruppen mit Leitsubstanzquotenregelungen können mit der vorliegenden  Die Gruppe der betroffenen Arzneimittelpräparate, für die eine Leitsubstanzquotenregelung  Das Ziel der Regelung besteht darin, dass aus der Gruppe der betroffenen Präparate mög- Dies ist durch die Angabe der jeweiligen Wirkstoffe (Lansoprazol, Esomeprazol, Rabeprazol,  Die Elemente „pzn“, „handelsname“, „standardaggregat“, „wirkstoff“, „atc5“, „wirkstoffgruppe“,   **Attribut „einschluss“ ** Mit dem Attribut „einschluss“ können eingeschlossene („einschluss“ = „true“) und nicht- Auch besteht die Möglichkeit, nur bestimmte PZN („einschluss“ = „true“) einzuschließen, für |
|  |  |
| *****</leitsubstanzquotenregelung*****Tabelle 27 – Erläuterung „leitsubstanzquotenregelung** Beliebig viele Gruppen mit Leitsubstanzquotenregelungen können mit der vorliegenden  Die Gruppe der betroffenen Arzneimittelpräparate, für die eine Leitsubstanzquotenregelung  Das Ziel der Regelung besteht darin, dass aus der Gruppe der betroffenen Präparate mög- Dies ist durch die Angabe der jeweiligen Wirkstoffe (Lansoprazol, Esomeprazol, Rabeprazol,  Die Elemente „pzn“, „handelsname“, „standardaggregat“, „wirkstoff“, „atc5“, „wirkstoffgruppe“,   **Attribut „einschluss“ ** Mit dem Attribut „einschluss“ können eingeschlossene („einschluss“ = „true“) und nicht- Auch besteht die Möglichkeit, nur bestimmte PZN („einschluss“ = „true“) einzuschließen, für |  |
| *****</leitsubstanzquotenregelung*** | |

<fachgruppenintervall intervall_start="4" intervall_stop="22"/> <fachgruppenintervall intervall_start="34" intervall_stop="99"/> <warnhinweis_ersetzung V="Sie haben ein Bisphosphonat gewählt. Hierzu existiert auf Landesebene eine Leitsubstanzquotenregelung. Leitsubstanz ist Alendronsäure."/> </fachgruppenquote> </leitsubstanz> Schnittstelle abgebildet werden, für jede einzelne wird ein Element „leitsubstanzquotenrege- lung“ angelegt. Beispielsweise entspricht die Leitsubstanzquotenregelung zu den Protonen- pumpenhemmern einer Regelung, diejenige zu den Statinen einer weiteren.  gilt, ist zu definieren und beinhaltet sowohl die Menge der auszutauschenden Präparate als auch die Gruppe der alternativ zu verordnenden Präparate, welche in dieser Regelung als Leitsubstanzen bezeichnet sind. Die auszutauschenden Präparate sind diejenigen, welche in der Gruppe der betroffenen Präparate, aber nicht im Element „leitsubstanz“ definiert sind. lichst oft die Leitsubstanzen verordnet werden. etc.) inklusive der Leitsubstanzen oder der jeweiligen ATC 5-Codes, oder der jeweiligen PZNs oder der jeweiligen Handelsnamen oder der jeweiligen Standardaggregate oder aber auf übergeordneter Ebene durch die Angabe der Wirkstoffgruppe (z.B. Protonenpumpenhemmer) oder des ATC 4-Codes möglich. Die Angabe mindestens eines dieser genannten Unterele- mente ist zwingend notwendig. Hierbei sollte abgewogen werden, welche dieser Angaben bei der entsprechenden Regelung sinnvoll ist (beispielsweise würden durch Angabe des Wirk- stoffs Diclofenac bei den NSAR auch topische Applikationsformen mit selektiert, die von der Leitsubstanzquotenregelung jedoch nicht betroffen sind). „atc4“ können zur Definition der eingeschlossenen und nicht-eingeschlossenen Präparate eingesetzt werden.  eingeschlossene  Präparate („einschluss“ = „false“) definiert werden. Der Standardwert ist auf „einschluss“ = „true“ gesetzt. Beispielsweise lässt sich über den ATC-4-Code eine Wirkstoff- gruppe definieren („einschluss“ = „true“), für die eine Regelung (z.B. Leitsubstanzquotenrege- lung) gelten soll. Mit „einschluss“ = „false“ können von dieser Wirkstoffgruppe einzelne PZN wieder ausgeschlossen werden, wenn für diese die Regelung  nicht gelten soll.  die eine Regelung gelten soll. In diesem Fall würde es keinen Sinn ergeben, bestimmte PZN mit „einschluss“ = „false“ wiederum auszuschließen. Die gleichzeitige Verwendung von „ein- schluss“=„true“ und „einschluss“=“false“ kann dann eine sinnvolle Aussage ergeben, wenn sie nicht auf der gleichen Klassifikationsebene verwendet wird.

---

„einschluss“ = „false“ ist nur anzuwenden, wenn eine Gruppe für den Einschluss bereits defi- niert ist (als übergeordnete Ebene). Ausschlüsse mit „einschluss“ = „false“ müssen sich dann  auf Elemente beziehen, die sich innerhalb dieser Gruppe befinden. Ausschlüsse mit „ein- schluss“ = „false“, die sich nicht auf eine bereits definierte Gruppe beziehen, sind zu ignorie- ren. Angaben mit „einschluss“ = „true“ sind nur möglich, wenn die einzuschließenden Elemen- te sich nicht innerhalb einer bereits definierten Gruppe befinden. Einschlüsse mit „einschluss“  = „true“, die sich auf eine bereits definierte Gruppe beziehen, sind zu ignorieren.“

**Beispiel** (siehe specific example 3).

Beim ATC5–Code M05BA06 (Wirkstoff Ibandronsäure) sind bestimmte Darreichungsformen  aufgezählt, bei denen das Attribut „einschluss“ auf false gesetzt ist. Dadurch werden diese  Präparate explizit von der Regelung ausgenommen. Der Wirkstoff Zoledronsäure (ATC5-Code  M05BA08) soll ebenfalls durch die Leitsubstanz Alendronsäure ersetzt werden. Das Präparat  Zometa wird von der Regelung ausgenommen, indem das Attribut „einschluss“ auf „false“ ge- setzt wird.

Unter dem Element „leitsubstanz“ (siehe 7.3.8) sind die Leitsubstanz(en) als PZN, Handels- namen, Standardaggregate, Wirkstoff(e) oder als ATC 5 Code(s) oder aber auf übergeordne- ter Ebene durch die Angabe der Wirkstoffgruppe oder des ATC 4-Code(s) von der Landes- ebene zu benennen. Die Zahl der zu benennenden Leitsubstanzen ist unbegrenzt. Somit kön- nen auch Regelungen zu Mitteln auf das Renin-Angiotensin-System abgebildet werden, wobei  die Wirkstoffe der Gruppe der ACE-Hemmer als Leitsubstanzen definiert werden können.

**Anzeige eines Hinweistextes für den Arzt**

In dem Unterelement **„fachgruppenquote“** kann ein Hinweistext („warnhinweis_ersetzung“)  fachgruppenspezifisch oder allgemein für alle Ärzte von der Landesebene formuliert werden.  Dieser Hinweis muss dann von der Verordnungssoftware angezeigt werden, wenn der Arzt ein  Präparat verordnet, das nicht Leitsubstanz ist. Zusätzlich kann ein Hinweistext („hin- weis_verordnung_identisch“) von der Landesebene definiert werden, wenn der Arzt ein Prä- parat verordnet, das bereits die Leitsubstanz darstellt. Dieser muss dann durch die Verord- nungssoftware angezeigt werden.

**Anzeige des Hinweistextes und Controllingfunktion fachgruppenspezifisch möglich**

Zudem besteht die Möglichkeit, dass sich die Hinweistext(e) und/oder die Quote(n) auf alle  Ärzte oder nur auf einzelne Fachgruppen beziehen. Gelten beispielsweise in einem KV- Bereich für Allgemeinmediziner und für Internisten unterschiedliche Quoten und sind für ande- re Fachgruppen keine Quoten vereinbart, so ist dies abbildbar. Die Definition, für welche  Fachgruppen Hinweistexte und/oder Quoten gelten, erfolgt über die Unterelemente „fach- gruppennummer“ oder „fachgruppenintervall“ (siehe 7.3.8.3 und 7.3.8.2

Anhand der von der Landesebene benannten Fachgruppennummer(n) und/oder der Fach- gruppenintervall(e) gleicht die Verordnungssoftware die 8. und 9. Stelle der lebenslangen  Arztnummer (LANR) des Benutzers ab. Somit kann sichergestellt werden, dass fachgruppen- spezifische Regelungen in der Verordnungssoftware angezeigt werden können.

Wenn für bestimmte Fachgruppen eine Controllingfunktion (Definition der Quote) und ein Hin- weistext in die Verordnungssoftware implementiert werden sollen, aber bei den restlichen  Fachgruppen nur ein Hinweistext angezeigt werden soll, so sind diese explizit zu definieren.


---

Dies ist im 3. specific example (siehe Tabelle 27 – Erläuterung „leitsubstanzquotenregelung“

der Fall. Als Leitsubstanz ist hier "M05BA04" (Alendronsäure) vorgeschrieben. Für die Fach- gruppen 23 bis 33 sind ein Hinweistext sowie eine Quote verordneter DDD von 81,3 % defi- niert. Die Fachgruppen 1, 2 und 3 erhalten ebenfalls einen Hinweistext. Die Controllingfunkti- on soll auf einer Zielquote von 83% berechnet werden. Bei allen anderen Fachgruppen soll  zwar kein Controlling implementiert werden, ein Hinweistext auf die Leitsubstanzregelung je- doch angezeigt werden. Diese restlichen Fachgruppen werden im 3. Element „fachgruppen- quote“ explizit durch die Intervallangaben definiert.

Bei Berechnung der individuellen Verordnungsquote (Controlling) ist der Quotient aus der  Summe der verordneten Leitsubstanzen (alternative Präparate) im Zähler und der Summe der  verordneten Präparate aus der Gruppe der betroffenen Präparate(Leitsubstanzen und auszu- tauschende Präparate) im Nenner zu bilden. Die Quoten-Vergleichsgruppe ist in diesem Fall  identisch mit der der Gruppe der betroffenen Präparate. Abhängig davon, in welchem Element  die Quote definiert ist, erfolgt die Berechnung anhand der verordneten DDD, der Anzahl von  Arzneimittel-Verordnungen oder anhand des Bruttoumsatzes bezogen auf die über die GKV  getätigten Verordnungen von Fertigarzneimitteln.

Werden keine Angaben zum „fachgruppenintervall“ oder der „fachgruppennummer“ gemacht  und dennoch ein „warnhinweis_ersetzung“ von der Landesebene definiert und/oder eine Quo- te benannt, sind die Angaben unabhängig von der Fachgruppenzugehörigkeit auf alle Ärzte zu  beziehen.

### 7.3.1 pzn

PZN ist die Abkürzung für Pharmazentralnummer. Die Pharmazentralnummer ist ein eindeuti- ges Kennzeichen eines Arzneimittels anhand einer 8-stelligen Nummer. Sofern PZN nicht 8- stellig sind, sind führende Nullen zu ergänzen. Es sind nur die PZN für Produkte anzugeben,  für die eine Zielvereinbarung oder eine andere regionale Regelung konkret existiert.

Werden PZN angegeben, ist zu beachten, dass der Stand der selektierten PZN schnell veral- tet. Der Aktualisierungsbedarf ist somit hoch. Auch können Diskrepanzen zwischen denen von  der Landesebene gelieferten und den bereits in der Verordnungssoftware integrierten PZN  entstehen.

Das Element „pzn“ enthält das Unterelement „ddd_je_packung“. Sofern die Verordnungssoft- ware ein arztindividuelles Controlling auf DDD-Basis durchführen soll, sind die PZN mit den  dazugehörigen DDD verpflichtend von der Landesebene bereit zu stellen.

Die DDD entsprechen der jeweils amtlichen Version des DIMDI.

Das Element hat folgenden Aufbau:


---

| *diagram* | ** |
|---|---|
| ***pzn*** | ***Name    Type    Use    Default    Fixed    Annotation  V    pzn_string_typ  required   ********8 Ziffern  einschluss  xs:Boolean  optional  true ***** |
| ***ddd_je_packung*** | ***Name    Type    Use    Default    Fixed    Annotation  V    xs:decimal   required   ***** |
| ***example*** | ***<pzn einschluss="true" V="12345678"> ********</pzn>*** |

**Tabelle 28 – Erläuterung „leitsubstanzquotenregelung/pzn**

### 7.3.2 handelsname

Stellt den Namen des Arzneimittels dar und kann auch Informationen über Wirkstärke, Darrei- chungsform und Packungsgröße enthalten.

Werden durch die Landesebene Handelsnamen ohne diese Bezeichnungen angegeben (vgl.  Element standardaggregat), sind von der Verordnungssoftware alle Stärken und Packungs- größen für diese zu selektieren. Die Angabe des Handelsnamen kann in solchen Fällen sinn- voll sein, wenn für einen Wirkstoff (z.B. Duloxetin) zwei Handelsnamen bestehen (z.B. Cym- balta und Yentreve

Bei der Verwendung des Elementes „handelsnamen“ zur Definition von Regeln kann es infol- ge abweichender Schreibweisen in der Verordnungssoftware der Software schärfen kommen, so dass bestimmte Arzneimittel möglicherweise nicht gefunden werden.

Abweichungen bei der Groß-Kleinschreibung sowie zusätzliche Leerzeichen und Bindestriche  treten relativ häufig auf und es wird empfohlen, die Groß/Kleinschreibung zu ignorieren sowie  Bindestriche und Leerzeichen bei der Suche herauszufiltern.

Es ist möglich, im Element „handelsnamen“ ein „*“ (Joker) für beliebige Zeichenketten anzu- geben. Grundsätzlich ist die Angabe <Name Leerzeichen Sternchen> auch in der Kategorie  Handelsname denkbar, faktisch verwischt sich damit jedoch der Unterschied zwischen Han- delsname und Standardaggregat. Es ist denkbar, eine Kennzeichnung als <Omeprazol *> in  der Kategorie Standardaggregat oder eine Kennzeichnung als <Omeprazol ratiopharm *> in  der Kategorie Handelsnamen zu machen. In der Kategorie Standardaggregat muss das  Sternchen zwingend angegeben werden, in der Kategorie Handelsname jedoch bei vollstän- diger Angabe des Handelsnamens nicht.

Im Element „handelsname“ sind die Sonderzeichen für Trademark ™ oder für Registrierung  nicht mit anzugeben. Die Sonderzeichen sind durch ein Leerzeichen zu ersetzen, damit ist -Anbieter zu Un-

attributes attributes <ddd_je_packung V="0.0"/>

---

zum Beispiel Omeptrazol ratiopharm® bei der Suche nach „Omeprazol ratiopharm *“ ein Su- chergebnis.

Es ist durch die Landesebene sicherzustellen, dass bei dieser Suchdefinition keine ungewoll- ten Präparate im Ergebnis vorkommen.

Das Element hat folgenden Aufbau:

| *diagram* | ** |
|---|---|
| ***attributes*** | ***Name    Type    Use    Default    Fixed    Annotation  V    xs: string ********required   ********einschluss  xs:boolean  optional  True ***** |
| ***example*** | ***<handelsname einschluss="true" V="String"> ***  ***</handelsname> ***** |

**Tabelle 29 – Erläuterung „leitsubstanzquotenregelung/handelsname**

#### 7.3.2.1 darreichungsform

Das Element „handelsname“ hat ein optionales Unterelement „darreichungsform“, welches  dazu dient, bestimmte Darreichungsformen des Medikamentes mit dem angegebenen Han- delsnamen für die Regelung zu benennen.

Die Abkürzungen für Darreichnungsformen der Arzneimittel werden von der Informationsstelle  für Arzneispezialitäten - IFA GmbH übernommen (siehe [

Im Attribut „V“ wird der Code für die Darreichungsform angegeben, welcher aus 3 Großbuch- staben bestehen muß. Im Attribut „S“ wird die Nummer der Schlüsseltabelle angegeben, wel- che die Codes und die Bedeutung der Codes für die Darreichungsform enthält. Die Nummer  der Schlüsseltabelle ist mit 1.2.276.0.76.3.1.1.5.2.15 unveränderlich festgelegt. Die Schlüs- seltabelle im Abschnitt 8.2 basiert auf den Angaben der IFA GmbH und ist im Internet unter [ abrufbar. Das Attribut „einschluss“ ist optional und per Voreinstellung auf „true“ gesetzt.

Wenn eine Darreichungsform ohne Angabe des Attributes (oder mit einschluss = “true“) auf- geführt wird, so gilt die Regelung nur für die aufgeführte Darreichungsform des Präparates, für  alle anderen Darreichungsformen gilt sie nicht. Werden hingegen eine oder mehrere Darrei-

4]).

<darreichungsform V="AUG" S="1.2.276.0.76.3.1.1.5.2.15" einschluss="false"/> 4


---

chungsformen aufgeführt, die jeweils das Attribut einschluss =„false“ haben, so gilt die Rege- lung für das Präparat in allen Darreichungsformen außer den angegebenen.

Weiterhin sind die Erläuterungen auf Seite 42 zur Verwendung des Attributs „einschluss“ zu  beachten.

### 7.3.3 standardaggregat

Stellt den Handelsnamen eines Fertigarzneimittels eines pharmazeutischen Unternehmens  oder Vertreibers bei gegebener Hauptindikation dar. Die Bezeichnungen von Packungsgrö- ßen, Darreichungsformen oder Stärken werden im Namen nicht erwähnt, wenn sich keine  Unterschiede in den Bestandteilen oder der Indikation nach dem ATC-Code ergeben. Somit  sind Standardaggregate Zusammenfassungen einzelner Arzneimittelpackungen zur Verbes- serung der Übersichtlichkeit.

Werden durch die Landesebene Standardaggregate angegeben, sind von der Verordnungs- software alle Stärken, Darreichungsformen und Packungsgrößen für diese zu selektieren. Die  Angabe von Standardaggregaten durch die Landesebene kann die Definition der Arzneimit- telgruppe, für die eine Regelung zutrifft, vereinfachen.

Bei der Verwendung des Elementes „standardaggregat“ zur Definition von Regeln kann es  infolge abweichender Schreibweisen in der Verordnungssoftware der Software-Anbietern zu  Unschärfen kommen, so dass bestimmte Arzneimittel möglicherweise nicht gefunden werden.

Abweichungen bei der Groß-Kleinschreibung sowie zusätzliche Leerzeichen und Bindestriche  treten relativ häufig auf und es wird empfohlen, die Groß/Kleinschreibung zu ignorieren sowie  Bindestriche und Leerzeichen bei der Suche herauszufiltern.

**Beispiel:** Würde zum Beispiel <Zyprexa> als Standardaggregat angegeben, so ist in der Re- gel das Ziel, alle Präparate einschließlich aller Wirkstärken und Packungsgrößen sowie alle  Reimporte einzubeziehen.

Um dies als Suchdefinition darzustellen, sollte hier im Element „standardaggregat“ an den  Namen ein Leerzeichen und als Joker für eine beliebige Zeichenkette ein „*“ angegeben wer- den, also <Zyprexa *>. Es ist durch die Landesebene sicherzustellen, dass bei dieser Suchde- finition keine ungewollten Präparate im Ergebnis vorkommen.

Im Element „standardaggregat“ sind die Sonderzeichen für Trademark ™ oder für Registrie- rung  nicht mit anzugeben. Die Sonderzeichen sind durch ein Leerzeichen zu ersetzen, damit  ist zum Beispiel Omeprazol® bei der Suche nach „Omeprazol *“ ein Suchergebnis.

Die korrekte Schreibweise muss unbedingt eingehalten werden, und es sollte sichergestellt  sein, dass keine Abgrenzungsschwierigkeiten durch namensgleiche Kombinationspräparate  auftreten können. Z. B. würde durch „Fempress *“ sowohl das Präparat Fempress® als auch  das Kombinationspräparat Fempress plus® mit erfasst. Gleiches gilt für Rasilez® und Ra- silez® plus.

Mit der Kennzeichnung <Name Leerzeichen Sternchen> wird ein bestimmtes Standardaggre- gat definiert. Es ist denkbar, eine Kennzeichnung als <Omeprazol *> in der Kategorie Stan- dardaggregat oder eine Kennzeichnung als <Omeprazol ratiopharm *> in der Kategorie Han- delsnamen zu machen. In der Kategorie Standardaggregat muss das Sternchen zwingend  angegeben werden, in der Kategorie Handelsname jedoch bei vollständiger Angabe des Han- delsnamens nicht.


---

Das Element hat folgenden Aufbau:

| *diagram* | ** |
|---|---|
| ***attributes*** | ***Name    Type    Use    Default    Fixed    Annotation  V    xs: string ********required   ********einschluss  xs:boolean  optional  true ***** |
| ***example*** | ***<standardaggregat V="String"/> ********</standardaggregat>*** |

**Tabelle 30 – Erläuterung „leitsubstanzquotenregelung/standardaggregat“**

#### 7.3.3.1 darreichungsform

siehe Erläuterung in Abschnitt 7.3.2.1

### 7.3.4 wirkstoff

Dieses Element ermöglicht die Angabe des Wirkstoffs entsprechend des Verzeichnis  ATC/DDD (vom DIMDI). Bei der Angabe des Wirkstoffs ist zu beachten, dass hiermit auch  Präparate mit selektiert würden, die möglicherweise nicht von einer entsprechenden Regelung  betroffen sind (Beispielsweise würden durch Angabe des Wirkstoffs Ibandronsäure auch intra- venöse Applikationsformen miterfasst. In diesem Fall kann die Angabe des Standardaggre- gats, des Handelsnamen oder der PZN sinnvoller sein). Wirkstoffkombinationen können nur  über den ATC5-Code oder ATC4-Code (z.B. C09BA05 für Ramipril und Diuretika) definiert  werden.

<darreichungsform  V="TAB" S="1.2.276.0.76.3.1.1.5.2.15"/> <darreichungsform  V="KAP" S="1.2.276.0.76.3.1.1.5.2.15"/> <darreichungsform  V="RET" S="1.2.276.0.76.3.1.1.5.2.15"/> 


---

Das Element hat folgenden Aufbau:

| *diagram* | ** |
|---|---|
| ***attributes*** | ***Name    Type    Use    Default    Fixed    Annotation  V    xs: string ********required   ********einschluss  xs:boolean  optional  true ***** |
| ***example*** | ***<wirkstoff einschluss="true" V="String"/>*** |

**Tabelle 31 – Erläuterung „leitsubstanzquotenregelung/wirkstoff**

#### 7.3.4.1 darreichungsform

siehe Erläuterung in Abschnitt 7.3.2.1

### 7.3.5 atc5

Der ATC-Code ist die Klassifikation von Wirkstoffen nach dem anatomisch-therapeutisch- chemischen Klassifikationscode des DIMDI (siehe [ zeigt und entspricht der 5. Ebene der Klassifikation.

Die Definition von Wirkstoffkombinationen ist ausschließlich durch Angabe eines ATC5-Codes  oder ATC4-Codes (z.B C09BA05 für Ramipril und Diuretika) möglich.

Das Element hat folgenden Aufbau:

3]). Dabei wird der Wirkstoff 7-stellig ange-


---

| *diagram* | ** |
|---|---|
| ***attributes*** | ***Name    Type    Use    Default    Fixed    Annotation  V    xs: string ********required   ********einschluss  xs:boolean  optional  true ***** |
| ***example*** | ***<atc5 V="String"/> ********</atc5>*** |

**Tabelle 32 – Erläuterung „leitsubstanzquotenregelung/atc5**

#### 7.3.5.1 darreichungsform

siehe Erläuterung in Abschnitt

| *diagram* | ** |
|---|---|
| ***diagram*** | *****attributes  Name    Type    Use    Default    Fixed    Annotation  V    xs: string ********einschluss  xs:boolean  optional  true ***** |
| ***example*** | ***<atc5 V="String"/>*** |

### 7.3.6

Enthält die Wirkstoffgruppe als Namen (wie in ATC4 definiert).  über den ATC-Code (ATC-4 oder ATC-5 Code) definieren.

<darreichungsform  V="TAB" S="1.2.276.0.76.3.1.1.5.2.15"/> <darreichungsform  V="KAP" S="1.2.276.0.76.3.1.1.5.2.15"/> <darreichungsform  V="RET" S="1.2.276.0.76.3.1.1.5.2.15"/> 7.3.2.1 wirkstoffgruppe Kombinationen lassen sich nur Das Element hat folgenden Aufbau:


---

|  |  |
|---|---|
| ***attributes*** | ***Name    Type    Use    Default    Fixed    Annotation  V    xs: string ********required   ********einschluss  xs:boolean  optional  true ***** |
| ***example*** | ***<wirkstoffgruppe einschluss="true" V="String"/>*** |

**Tabelle 33 – Erläuterung „leitsubstanzquotenregelung/wirkstoffgruppe**

#### 7.3.6.1 darreichungsform

siehe Erläuterung in Abschnitt 7.3.2.1

### 7.3.7 atc4

Der ATC-Code ist die Klassifikation von Wirkstoffen nach dem anatomisch-therapeutisch- chemischen Klassifikationscode des DIMDI (siehe [ angegeben und entspricht der 4. Ebene der Klassifikation.

Die Definition von Wirkstoffkombinationen ist ausschließlich durch Angabe eines ATC4- oder  ATC5-Codes möglich.

3]). Dabei wird die Wirkstoffgruppe 5-stellig


---

Das Element hat folgenden Aufbau:

| *diagram* | ** |
|---|---|
| ***attributes*** | ***Name    Type    Use    Default    Fixed    Annotation  V    xs: string ********required   ********einschluss  xs:boolean  optional  true ***** |
| ***example*** | ***<atc4 " V="String"> ********</atc4>*** |

**Tabelle 34 – Erläuterung „leitsubstanzquotenregelung/atc4**

#### 7.3.7.1 darreichungsform

siehe Erläuterung in Abschnitt 7.3.2.1

### 7.3.8 leitsubstanz

Unter dem Element „leitsubstanz“ finden sich die Leitsubstanz(en) und die „fachgruppenquo- te“. Die Leitsubstanzen können als PZN, Handelsname, Standardaggregat, Wirkstoff, ATC 5 Code, Wirkstoffgruppe oder ATC 4-Code definiert werden. Mindestens eine dieser Angaben  ist zwingend erforderlich.

Unter „leitsubstanz“ findet sich auch das optionale Unterelement „fachgruppenquote“. Unter  der „fachgruppenquote“ sind die Hinweise („warnhinweis_ersetzung“ und „hin- weis_verordnung_identisch“) sowie die Quoten subsumiert. Diese Hinweise und Quoten kön- nen auf alle Ärzte bezogen werden, in diesem Fall würden zu den Fachgruppen in Form des  „fachgruppenintervall“ und/oder der „fachgruppennummer“ keine Angaben gemacht. Sollen  sich die Hinweise und/oder Quoten nur auf bestimmte Fachgruppen beziehen, so ist das  „fachgruppenintervall“ und/oder die „fachgruppennummer“ entsprechend zu füllen.

Ein arztindividuelles Controlling ist auf DDD-Basis („quote_leitsubstanz_ddd“), auf Verord- nungsbasis („quote_leitsubstanz_verordnung“) oder Bruttoumsatzbasis („quo- te_leitsubstanz_bruttoumsatz“) möglich (siehe dazu auch Abschnitte 7.3.8.4 7.3.8.5 7.3.8.6

<darreichungsform  V="TAB" S="1.2.276.0.76.3.1.1.5.2.15" einschluss="false"/> Es können verschiedenen Leitsubstanzen einer „leitsubstanzquotenregelung“ unterschiedliche  Quoten zugeordnet werden. Beispielsweise kann die Leitsubstanzquotenregelung zu den ora- len Antidiabetika der Leitsubstanz Glimipirid die Quote von 35% und den beiden Leitsubstan-


---

### zen Metformin und Glibenclamid eine gemeinsame Quote von 60% zugeordnet werden (siehe  hierzu auch das 2. specific example für das Element „leitsubstanzquotenregelung“).

---

In folgender Tabelle wird das Element „leitsubstanz“ graphisch dargestellt:

| *diagram* | ** |
|---|---|
| ***example*** | ***<leitsubstanz> ********</leitsubstanz>*** |

**Tabelle 35 – Erläuterung „leitsubstanzquotenregelung/leitsubstanz“**

Eines der Elemente „quote_leitsubstanz_ddd“, „quote_leitsubstanz_verordnungen“ oder „quo- te_leitsubstanz_bruttoumsatz“ ist nur anzugeben, wenn die Landesebene ein arztindividuelles  Controlling durch die Verordnungssoftware wünscht. Mit der Angabe der Leitsubstanzquote  kann die Verordnungssoftware den vom Arzt verordneten Anteil der Leitsubstanz mit dem von  der Landesebene festgelegten Zielwert abgleichen.

#### 7.3.8.1 fachgruppenquote

<wirkstoff einschluss="true" V="String"/> <fachgruppenquote> <fachgruppenintervall intervall_start="2" intervall_stop="2"/> <quote_leitsubstanz_ddd V="0.0"/> <warnhinweis_ersetzung V="String"/> <hinweis_verordnung_identisch  V="String"/> </fachgruppenquoteUnter der „fachgruppenquote“ sind die Hinweise („warnhinweis_ersetzung“ und „hin- weis_verordnung_identisch“) sowie die Quoten subsumiert. Diese Hinweise und Quoten kön- nen sich auf alle Ärzte beziehen, in diesem Fall würden zu den Fachgruppen in Form des  „fachgruppenintervall“ und/oder der „fachgruppennummer“ keine Angaben gemacht. Sollen  sich die Hinweise und/oder Quoten nur auf bestimmte Fachgruppen beziehen, so ist das Ele- ment „fachgruppenintervall“ und/oder „fachgruppennummer“ entsprechend zu füllen.


---

Im Unterelement „warnhinweis_ersetzung“ kann ein Text von der Landesebene festgelegt  werden, den die Verordnungssoftware anzeigen muss, wenn ein Präparat zwar Bestandteil  der Leitsubstanzquotenregelung, aber nicht Leitsubstanz ist. In diesem Hinweis kann die Ziel- quote genannt werden.

Im Unterelement „hinweis_verordnung_identisch“ kann ein Text von der Landesebene festge- legt werden, den die Verordnungssoftware anzeigen muss, wenn bereits die Leitsubstanz  verordnet wird.

Das Element hat folgenden Aufbau:

| *diagram* | ** |
|---|---|
| ***example*** | ***<fachgruppenquote> ********</fachgruppenquote*** |

**Tabelle 36 – Erläuterung „leitsubstanzquotenregelung/leitsubstanz**

Das Attribut „V“ in den Elementen „quote_leitsubstanz_ddd“, „quo- te_leitsubstanz_verordnungen“, „quote_leitsubstanz_bruttoumsatz“ ist nur zu füllen, wenn die  Landesebene ein arztindividuelles Controlling durch die Verordnungssoftware wünscht. Mit  der Angabe der Leitsubstanzquote kann die Verordnungssoftware den vom Arzt verordneten  Anteil der Leitsubstanz mit dem von der Landesebene festgelegten Zielwert abgleichen.

#### 7.3.8.2 fachgruppenintervall

Das Element „fachgruppenintervall“ steht innerhalb einer „choice“-Definition, welche gar nicht  bis zu unendlich mal auftreten kann. Folglich kann es selbst null bis unendlich mal vorkom- men, ist also optional. Mithilfe dieses Elementes können mehrere Fachgruppen festgelegt  werden, für die eine Quote und/oder Hinweistext gilt, ohne dass die entsprechenden Fach- gruppennummern einzeln eingegeben werden müssen. Dazu werden die beiden Attribute „in- tervall_start“ und „intervall_stop“ entsprechend gefüllt. Der Wert der Attribute „intervall_start“  und „intervall_stop“ muss zwischen 1 und 99 liegen (siehe auch Abschnitt  Attribute vorkommen, muss das Attribut „intervall_start“ kleiner gleich dem Attribut „inter- vall_stop“ sein.

**/fachgruppenquote“**

<fachgruppenintervall intervall_start="2" intervall_stop="2" /> <quote_leitsubstanz_ddd V="0.0"/> <warnhinweis_ersetzung V="String"/> <hinweis_verordnung_identisch  V="String"/> 8.4). Wenn beide


---

Ist beispielsweise „intervall_start“=12 und „intervall_stop“=22, so gilt die angegebene Quote  bzw. der angegebene Hinweistext für alle Ärzte, deren LANR mit 12, 13, 14, 15, 16, 17, 18,  19, 20, 21 oder 22 endet. Die Intervallgrenzen werden in die Gültigkeit mit eingeschlossen.  Die Attribute sind optional, da es möglich ist, nur eine Intervallgrenze anzugeben. Ist bei- spielsweise das Attribut „intervall_start“=14 und das Attribut „intervall_stop“ fehlt, so gilt die  Regelung für Ärzte deren letzte beiden Ziffern der LANR zwischen 14 und 99 liegen. Umge- kehrt gilt die Regelung bei Angabe von „intervall_stop“=14 für alle Nummern zwischen 01 und

14. Die beiden Attribute wurden als Datentyp „positiveInteger“ realisiert, um größer/kleiner – Vergleiche zu erleichtern.

Das Element hat folgenden Aufbau:

| *diagram* | ** |
|---|---|
| ***attributes*** | ***Name    Type    Use    Default    Fixed    Annotation  intervall_start  xs:positiveInteger********optional ********intervall_stop  xs:positiveInteger********optional ***** |
| ***example*** | ***<fachgruppenintervall intervall_start="2" intervall_stop="8"/>*** |

**Tabelle 37 – Erläuterung „leitsubstanzquotenreg** **lung/leitsubstanz/fachgruppenquote/fachgruppenintervall“**

#### 7.3.8.3 fachgruppennummer

Das Element „fachgruppennummer“ steht innerhalb einer „choice“-Definition, welche gar nicht  bis zu unendlich mal auftreten kann. Folglich kann es selbst null bis unendlich mal vorkom- men, ist also optional. Mithilfe des Attribute „V“ wird pro Element genau eine Fachgruppe defi- niert, für die eine Quote gilt. Bei Bedarf können mehrere Elemente angegeben werden, dann  gilt die Quote für mehrere Fachgruppen. Im Beispiel von Tabelle 34 werden die beiden Fach- gruppennummern 14 und 25 angegeben, für jede wird ein eigenes Element „fachgruppen- nummer“ erzeugt. Der Wert des Attributes „V“ muss zwischen 1 und 99 liegen. Die Zahl wird  mit dem Wert der letzten beiden Ziffern der LANR verglichen.

Das Element hat folgenden Aufbau:

| *diagram* | ** |
|---|---|
| ***attributes*** | ***Name    Type    Use    Default    Fixed    Annotation  V    xs:positiveInteger********required ***** |
| ***example*** | ***<fachgruppennummer <fachgruppennummer*** |

**Tabelle 38 – Erläuterung „leitsubstanzquotenreg** **lung/leitsubstanz/fachgruppenquote/**

**fachgruppennummer“**

**e-**

V="14"/>  V="25"/> **e-**


---

#### 7.3.8.4 quote_leitsubstanz_ddd

Das Element „quote_leitsubstanz_ddd“ steht innerhalb einer „choice“-Definition, welche 0 bis  1 Mal auftreten kann. Folglich ist es optional. Dieses Element wird dann von der Landesebene  gefüllt, wenn die Quote der Leitsubstanz im Verhältnis zur definierten Wirkstoffgruppe anhand  der verordneten DDD berechnet werden soll. Im Attribut „ che von der Landesebene für die zugehörige Leitsubstanz festgelegt wurde. Alle PZN und die  dazugehörigen DDD müssen von der Landesebene bereit gestellt werden, sofern ein Control- ling auf DDD-Basis gewünscht wird.

Das Element hat folgenden Aufbau:

| *diagram* | ** |
|---|---|
| ***attributes*** | ***Name    Type    Use    Default    Fixed    Annotation  V  xs:decimal********required   ***** |
| ***example*** | ***<quote_leitsubstanz_ddd V="75.0"/>*** |

**Tabelle 39 Erläuterung „leitsubstanzquotenregelung/leitsubstanz/fachgruppenquote/quote_leit** **substanz_ddd“**

#### 7.3.8.5 quote_leitsubstanz_verordnungen

Das Element „quote_leitsubstanz_verordnungen“ steht innerhalb einer „choice“-Definition,  welche 0 bis 1 Mal auftreten kann. Folglich ist es optional. Dieses Element wird dann von der  Landesebene gefüllt, wenn die Quote der Leitsubstanz im Verhältnis zur definierten Wirkstoff- gruppe anhand der verordneten Packungen berechnet werden soll. Im Attribut „quo- te_leitsubstanz“ wird die Quote angegeben, welche von der Landesebene für die zugehörige  Leitsubstanz festgelegt wurde.

Das Element hat folgenden Aufbau:

| *diagram* | ** |
|---|---|
| ***attributes*** | ***Name    Type    Use    Default    Fixed    Annotation  V  xs:decimal********required   ***** |
| ***example*** | ***<quote_leitsubstanz_verordnung*** |

**Tabelle 40 – Erläuterung „leitsubstanzquotenregelung/leitsubstanz/fachgruppenquote/quo** **te_leitsubstanz_verordnungen“**

#### 7.3.8.6 quote_leitsubstanz_bruttoumsatz

Das Element „quote_leitsubstanz_bruttoumsatz“ steht innerhalb einer „choice“-Definition, wel- che 0 bis 1 Mal auftreten kann. Folglich ist es optional. Dieses Element wird dann von der  Landesebene gefüllt, wenn die Quote der Leitsubstanz im Verhältnis zur definierten Wirkstoff- gruppe anhand der Bruttopreise der Arzneimittel-Verordnungen berechnet werden soll. Im

en V="80.5"/> V“ wird die Quote angegeben, wel-


---

Attribut „V“ wird die Quote angegeben, welche von der Landesebene für die zugehörige Leit- substanz festgelegt wurde.

Das Element hat folgenden Aufbau:

| *diagram* | ** |
|---|---|
| ***attributes*** | ***Name    Type    Use    Default    Fixed    Annotation  V  xs:decimal********required   ***** |
| ***example*** | ***<quote_leitsubstanz_bruttoumsatz*** |

**Tabelle 41 – Erläuterung „leitsubstanzquotenregelung/leitsubstanz/fachgruppen** **quote/quote_leitsubstanz_bruttoumsatz“**

#### 7.3.8.7 warnhinweis_ersetzung

Im Unterelement „warnhinweis_ersetzung“ kann ein Text von der Landesebene festgelegt  werden, den die Verordnungssoftware anzeigen muss, wenn ein Präparat zwar Bestandteil  der Leitsubstanzquotenregelung, aber nicht Leitsubstanz ist. In diesem Hinweis kann die Ziel- quote genannt werden. Dieser Warnhinweis lässt sich auch auf einzelne Fachgruppen be- schränken.

Damit die Software-Anbieter den Warnhinweis in die Verordnungssoftware integrieren können,  sollte der Text möglichst kurz gehalten werden. Zudem besteht im Praxisbetrieb nicht die Zeit,  lange Texte zu lesen.

Das Element hat folgenden Aufbau:

| *diagram* | ** |
|---|---|
| ***attributes*** | ***Name    Type    Use    Default    Fixed    Annotation  V    xs: string ********required   ***** |
| ***example*** | ***<warnhinweis_ersetzung V="String"/>*** |

**Tabelle 42 – Erläuterung „leitsubstanzquotenreg** **lung/leitsubstanz/fachgruppenquote//warnhinweis_ersetzung“**  **e-**

#### 7.3.8.8 hinweis_verordnung_identisch

Im Unterelement „hinweis_verordnung_identisch“ kann ein Text von der Landesebene festge- legt werden, den die Verordnungssoftware anzeigen muss, wenn ein Präparat selbst als Wirk- stoff die Leitsubstanz enthält. In diesem Hinweis kann die Zielquote genannt werden. Dieser  Hinweis lässt sich auch auf einzelne Fachgruppen beschränken.

Damit die Software-Anbieter den Warnhinweis in die Verordnungssoftware integrieren können,  sollte der Text möglichst kurz gehalten werden.

V="78.0"/> Das Element hat folgenden Aufbau:


---

| *diagram* | ** |
|---|---|
| ***attributes*** | ***Name    Type    Use    Default    Fixed    Annotation  V    xs: string ********required   ***** |
| ***example*** | ***<hinweis_verordnung_identisch*** |

#### Tabelle 43 – Erläuterung „leitsubstanzquotenreg lung/leitsubstanz/fachgruppenquote/ hinweis_verordnung_identisch
V="String"/> **e-**


---

## 7.4 zielpreisr_liste

Auf der Landesebene können Regelungen zu Zielpreisen existieren. Hierbei wird Präparaten  mit gleichem Wirkstoff, gleicher Wirkstärke und gleicher Packungsgröße ein Zielpreis zuge- ordnet. Der Zielpreis wird von der Landesebene für eine Gruppe von PZN festgelegt ordnungssoftware muss die Apothekenverkaufspreise der entsprechenden Präparate mit dem  Zielpreis vergleichen.

. Die Ver-

Das Element „zielpreisr_liste“ hat folgenden Aufbau:

**Tabelle 44 – Erläuterung „zielpreisr_liste“**

Das optionale Element „zielpreisr_liste“ enthält mindestens ein Element „zielpreisregelung“.  Zum Attribut „prioritaet“ siehe Abschnitt 7.3

Das Element „zielpreisregelung“ hat folgenden Aufbau:

***diagram***

***<zielpreisr_liste prioritaet="1">***

*** example***  ***<zielpreisregelung>***

***</zielpreisregelung>***

***<zielpreisregelung>***

***</zielpreisregelung>***  ***</zielpreisr_liste>***


---

| *diagram* | ** |
|---|---|
| ***general*** | ***<zielpreisregelung> ********</zielpreisregelung>*** |
| ***specific*** | ***<zielpreisregelung> ***** |
| ***diagram*** | |

example <pzn einschluss="true" V="String"> <ddd_je_packung V="0.0"/> </pzn> <zielpreis V="0.00"/> <kategorie_zielpreisregelung hinweis="String"> <intervall_start inklusion_intervallgrenze ="true" V="0.0"/> <intervall_stop inklusion_intervallgrenze ="true" V="0.0"/> </kategorie_zielpreisregelung> example <pzn V=“0113879“/> <pzn V=“7121540“/> <pzn V=“2067994“/> <pzn V=“3572257“/> <zielpreis V=“28.00“/> <kategorie_zielpreisregelung hinweis=“Sie haben ein Präparat gewählt, für das ein Zielpreis von der Landesebene festgelegt wurde. Mit Hilfe von Zielpreisen können Wirtschaftlichkeitsreserven erschlossen werden. Dieses Präparat liegt sogar unter dem vereinbarten Zielpreis“> <intervall_stop inklusion_intervallgrenze =“false" V="100.0"/> </kategorie_zielpreisregelung> <kategorie_zielpreisregelung hinweis=“Sie haben ein Präparat gewählt, für das ein Zielpreis von der Landesebene festgelegt wurde. Mit Hilfe von Zielpreisen können Wirtschaftlichkeitsreserven erschlossen werden. Dieses Präparat liegt über dem Zielpreis. Es existieren wirtschaftlichere Alternativen.“> <intervall_start inklusion_intervallgrenze ="true" V="105.0"/> <intervall_stop inklusion_intervallgrenze ="false" V="110.0"/> </kategorie_zielpreisregelung> <kategorie_zielpreisregelung hinweis=“ Sie haben ein Präparat gewählt, für das ein Zielpreis von der Landesebene festgelegt wurde. Mit Hilfe von Zielpreisen können Wirtschaftlichkeitsreserven erschlossen werden. Dieses Präparat liegt deutlich über dem Zielpreis. Es existieren wirtschaftlichere Alternativen.“> <intervall_start inklusion_intervallgrenze ="true" V="110.0"/> </kategorie_zielpreisregelung>

---

| *</zielpreisregelung>* | Tabelle 45 – Erläuterung „zielpreisregelung“ |
|---|---|
| Beliebig viele solcher Zielpreise können hier abgebildet werden, für jeden einzelnen wird ein | Im Element „kategorie_zielpreisregelung“ kann ein Startwert oder Intervalle für eine entspre- Wenn Zielpreis-Intervalle von der Landesebene vorgegeben sind, sollen diese grundsätzlich   **7.4.1** Für die Erstellung einer Zielpreisregel muss mindestens ein Element „pzn“ angelegt werden.  7.3.1. Da in die Zielpreisregelung nur PZN   **7.4.2** Die Landesebene legt einen Zielpreis für eine Gruppe von PZN fest. Dieser Wert wird in Euro |
| Das Element hat folgenden Aufbau: | ***diagram ********attributes  Name    Type    Use    Default    Fixed    Annotation  V    xs:decimal***** |
| ***</zielpreisregelung>*** | |

| *diagram* | ** |
|---|---|
| ***attributes*** | ***Name    Type    Use    Default    Fixed    Annotation  V    xs:decimal********required   ***** |
| ***example*** | ***<zielpreis V="0.00"/>*** |

**Tabelle 46 – Erläuterung „zielpreisregelung/zielpreis“**

### 7.4.3 kategorie_zielpreisregelung

Element „zielpreisregelung“ angelegt. Hierbei sind die zu einer Zielpreisgruppe gehörigen PZN einem Zielpreis zuzuordnen. Die Gruppe der von einer Zielpreisregelung betroffenen Präpara- te muss durch Angabe der PZN definiert werden.  chende Kennzeichnung in der Verordnungssoftware und/oder für die Anzeige der Hinweistex- te festgelegt werden. Wird das Element „kategorie_zielpreisregelung“ nicht gefüllt, werden die Präparate in der Verordnungssoftware nach dem Kriterium gekennzeichnet, ob sie oberhalb, unterhalb oder auf dem Zielpreis liegen. in die Verordnungssoftware übernommen werden. Zum Aufbau des Elementes „pzn“ siehe Abschnitt einbezogen werden, wird das optionale Attribut „einschluss“ nicht benötigt. Das optionale Un- terelement „ddd_je_packung“ kann freigelassen werden, da DDD für die Abbildung dieser Regelung nicht benötigt werden. und Cent im Attribut „V“ im Element „zielpreis“ angegeben. Der Zielpreis bezieht sich auf eine definierte Gruppe eines Wirkstoffs mit gleicher Stärke, Packungsgröße und evtl. Darrei- chungsform. required   Das Element „kategorie_zielpreisregelung“ steht innerhalb einer „choice“-Definition, welche  gar nicht bis zu unendlich mal auftreten kann. Folglich kann es selbst null bis unendlich mal  vorkommen, ist also optional. Im Element „kategorie_zielpreisregelung“ kann die Landesebe- ne Toleranzgrenzen definieren.


---

| *diagram* | ** |
|---|---|
| ***attributes*** | ***Name    Type    Use    Default    Fixed    Annotation  hinweis    xs:string ********optional ********V  xs:decimal  optional ***** |
| Im Element „intervall_start“ kann ein Startwert definiert werden, ab welchem prozentualen  Der Hinweistext kann beliebig lang von der Landesebene gefüllt werden. Sollen verschiedene  Ist beispielsweise „intervall_start“=105,0 und „intervall_stop“=110,0, so gilt für alle entspre- Das Element hat folgenden Aufbau: ***diagram ********attributes*** | |
| ***Name*** | ***Type    Use    Default    Fixed*** |

Wert des verordneten Apothekenverkaufspreises zum Zielpreis eine Kennzeichnung in der Verordnungssoftware und/oder das Anzeigen eines Hinweistextes für den verordneten Arzt erfolgen soll. Das Element „intervall_start“ hat das Attribut V für die Definition des Prozentwer- tes und das Attribut „inklusion_intervallgrenze“, welches entscheidend dafür ist, ob ein „grö- ßer“ oder ein „größer gleich“ gemeint ist. Wird „inklusion_intervallgrenze“ auf true gesetzt, so gehört der unter „V“ angegebene Wert zum Intervall dazu. Im Element „intervall_stop“ kann der entsprechende Endwert definiert werden. Die Attribute „V“ und „inklusion_intervallgrenze“ sind entsprechend zu füllen. Dabei entspricht der Wert 100 hundert Prozent des Zielpreises. Hinweistexte bei unterschiedlichen Stufen der Überschreitung integriert werden, so sind Inter- valle mit den entsprechenden Hinweistexten anzugeben (siehe specific example ). Wenn ein Hinweistext angezeigt werden soll, so muss nicht nur das entsprechende Attribut „hinweis“ gefüllt werden, es muss auch mindestens eines der beiden Elemente „intervall_start“ oder „intervall_stop“ angegeben sein. Wenn die untere bzw. obere Intervallgrenze fehlt, so ist das Intervall nach unten oder oben offen, für das der Hinweistext bzw. die Kennzeichnung gilt. Wenn beide Elemente vorkommen, muss das Element „intervall_start“ kleiner als das Element „intervall_stop“ sein. chenden Medikamente, deren Preis zwischen 105,0 % und 110,0 % zum Zielpreis liegt, als leicht über dem Zielpreis und es wird darauf hingewiesen, dass es günstigere Alternativen existieren. Die Intervallgrenzen werden in die Gültigkeit nur dann mit eingeschlossen, wenn das Attribut „inklusive_intervallgrenze“ auf true gesetzt ist. Die Elemente sind optional, da es möglich ist, nur eine Intervallgrenze anzugeben. Ist beispielsweise das Element „inter- vall_start“=110“ mit „inklusive_intervallgrenze= false“ und das Element „intervall_stop“ fehlt, so gilt dieses Intervall für alle Medikamente, die mehr als 10 % über den Zielpreis liegen. Umge- kehrt gilt die Regelung bei Angabe von „intervall_stop“=100“ und Attribut “inklusi- ve_intervallgrenze = false“ für alle Medikamente, die unter dem Zielpreis liegen. Das Attribut „V“ wurde als Datentyp „decimal“ realisiert.

---

| ** | ** |
|---|---|
| ** | ***example  <kategorie_zielpreisregelung hinweis="String"> ********</kategorie_zielpreisregelung> *****Tabelle 47 – Erläuterung „zielpreisregelung/kategorie_zielpreisregelung “ **** |
| ***inklusion_intervallgrenze xs:boolean  optional ***** | |
| ***example*** | ***<kategorie_zielpreisregelung hinweis="String"> ********</kategorie_zielpreisregelung>*** |

<intervall_start inklusion_intervallgrenze ="true" V="0.0"/> <intervall_stop inklusion_intervallgrenze ="true" V="0.0"/>

---

## 7.5 kostenvergleich_ddd_liste

Auf der Landesebene können Regelungen zu DDD-Kosten oder wahlweise auch zu PDD- Kosten existieren. Mit PDD sind die „prescribed daily doses“ – also die tatsächlich verordneten  täglichen Dosiswerte – gemeint, welche durch die Landesebene als Durchschnittswert für alle  Verordnungen eines Wirkstoffes bzw. einer Wirkstoffgruppe berechnet werden. Für die Rege- lung werden von der Landesebene entweder Kosten pro DDD oder Kosten pro PDD bezogen  auf eine Arzneimittelgruppe im Element „zielkosten_je_ddd“ definiert. Verordnet der Arzt ein  Präparat, das von der Kostenregelung betroffen ist, so muss die Verordnungssoftware diese  definierten DDD- bzw. PDD-Kosten im Element „zielkosten_je_ddd“ mit den tatsächlichen  DDD- bzw. PDD-Kosten des verordneten Präparates abgleichen. Hierzu teilt die Verord- nungssoftware den Apothekenverkaufspreis durch die Anzahl der in der Packung enthaltenen  DDD bzw. PDD.

Das Element „kostenvergleich_ddd_liste“ hat folgenden Aufbau:

| *diagram* | ** |
|---|---|
| ***example*** | ***<kostenvergleich_ddd_liste prioritaet="4"> ********</kostenvergleich_ddd_liste>*** |

**Tabelle 48 – Erläuterung „kostenvergleich_ddd_liste“**

Das optionale Element „kostenvergleich_ddd_liste“ enthält mindestens ein Element „kosten- vergleich_ddd“. Zum Attribut „prioritaet“ siehe Abschnitt

Das Element „kostenvergleich_ddd“ hat folgenden Aufbau:

<kostenvergleich_ddd> </kostenvergleich_ddd> <kostenvergleich_ddd> </kostenvergleich_ddd> 7.3


---

| *Diagram* | ** |
|---|---|
| ***example*** | ***<kostenvergleich_ddd> ********</kostenvergleich_ddd>*** |
| ***specific*** | ***<kostenvergleich_ddd> ***** |
| ***Diagram ********example  <kostenvergleich_ddd> ***** | |

<pzn einschluss="true" V="String"> <ddd_je_packung V="0.0"/> </pzn> <zielkosten_je_ddd V="0.0"/> <fachgruppenquote> <kategorie_ddd_kosten_vergleich hinweis="String"> <intervall_start inklusion_intervallgrenze ="true" V="0.0"/> <intervall_stop inklusion_intervallgrenze ="true" V="0.0"/> </kategorie_ddd_kosten_vergleich> </fachgruppenquote <atc5 V="N02AA01"> <darreichungsform V="BTA" S="1.2.276.0.76.3.1.1.5.2.15"/> <darreichungsform V="FDA" S="1.2.276.0.76.3.1.1.5.2.15"/> <darreichungsform V="FTA" S="1.2.276.0.76.3.1.1.5.2.15"/> <darreichungsform V="LTA" S="1.2.276.0.76.3.1.1.5.2.15"/> <darreichungsform V="KAP" S="1.2.276.0.76.3.1.1.5.2.15"/> <darreichungsform V="RET" S="1.2.276.0.76.3.1.1.5.2.15"/> <darreichungsform V="REK" S="1.2.276.0.76.3.1.1.5.2.15"/> <darreichungsform V="PUL" S="1.2.276.0.76.3.1.1.5.2.15"/> <darreichungsform V="GRA" S="1.2.276.0.76.3.1.1.5.2.15"/> <darreichungsform V="TRO" S="1.2.276.0.76.3.1.1.5.2.15"/> <darreichungsform V="FLU" S="1.2.276.0.76.3.1.1.5.2.15"/> </atc5> <atc5 V="N02AA03"> <darreichungsform V="BTA" S="1.2.276.0.76.3.1.1.5.2.15"/> <darreichungsform V="FDA" S="1.2.276.0.76.3.1.1.5.2.15"/> <darreichungsform V="FTA" S="1.2.276.0.76.3.1.1.5.2.15"/> <darreichungsform V="LTA" S="1.2.276.0.76.3.1.1.5.2.15"/> <darreichungsform V="KAP" S="1.2.276.0.76.3.1.1.5.2.15"/> <darreichungsform V="RET" S="1.2.276.0.76.3.1.1.5.2.15"/>

---

| ** | ** |
|---|---|
| ** | *****</kostenvergleich_ddd> *****Tabelle 49 – Erläuterung „kostenvergleich_ddd“** Beliebig viele Kostenvergleichsregelungen |
| Beliebig viele solcher Gruppen können gebildet werden. Zur Berechnung der Kosten je DDD | Falls sich die Kostenvergleichsregelung auf PDD pro Packung beziehen soll, dann muss zur  Die Gruppe der von der Regelung betroffenen Präparate kann über Wirkstoffgruppe, ATC 4,  Sind die DDD nicht in der Verordnungssoftware hinterlegt, oder soll die Kostenberechnung auf  Zudem sind die „zielkosten_je_ddd“ anzugeben. Der Wert für DDD bzw PDD ist abhängig von **Anzeigen von Preiskategorien und Hinweistexten für den Arzt** |
| *****</kostenvergleich_ddd>*** | |

<zielkosten_je_ddd V="5.45"/> <fachgruppenquote> </fachgruppenquote gleich_ddd“ definiert werden. Hierbei sollte pro „zielkosten_je_ddd“ eine sinnvolle Gruppe (z.B. gleicher Wirkstoff, gleiche Wirkstärke, gleiche Packungsgrößen) von der Landesebene definiert werden. Es ist prinzipiell auch möglich, alle Packungsgrößen und Wirkstärken eines Wirkstoffes oder einer Wirkstoffgruppe abzubilden, die tatsächlichen Kosten pro DDD oder Kosten pro PDD können jedoch dabei stark variieren. pro Regelung sind alle relevanten PZN inklusive der DDD pro PZN für den betroffenen Wirk- stoff von der Landesebene bereit zu stellen. Zudem sind die „zielkosten_je_ddd“ anzugeben.  Definition der betroffenen Gruppe von Präparaten das Element „pzn“ verwendet werden. Im Unterlelement „ddd_je_packung“ müssen die KV-spezifischen PDD-Werte für die jeweilige PZN enthalten sein. Diese werden zur Berechnung herangezogen. In der Verordnungssoft- ware evtl. vorhandene DDD-Werte sind in diesem Fall nicht zu verwenden. Wirkstoff, ATC 5, Handelsnamen, Standardaggregat oder PZN definiert werden. Die Definition über Wirkstoffgruppe, ATC 4, Wirkstoff, ATC 5, Handelsnamen, Standardaggregat setzt je- doch voraus, dass in der Verordnungssoftware bereits DDD hinterlegt und die Kosten pro DDD berechnet sind. Sollen verschiedene Applikationsformen (zum Beispiel orale und trans- dermale Opioide) mit unterschiedlichen Zielkosten belegt werden, so sind diese Arzneimittel- gruppen über PZN zu definieren. Basis der PDD erfolgen, sind die PZN und die dazugehörigen DDD bzw. PDD (im Unterele- ment „ddd_je_packung“) für die Arzneimittelgruppe von der Landesebene bereit zu stellen. der Art der Applikation, zum Beispiel kann bei parentaler Applikation eine andere DDD bzw. PDD zu Grunde liegen als bei oraler Applikation. Im Element „zielkosten_je_ddd“, sind, falls keine anderen Applikationsformen angegeben sind, die Zielkosten der DDD bzw. PDD für die orale Anwendung gemeint. Falls in der Regelung zum Beispiel nur Präparate mit transderma- ler Applikationsform angegeben sind,  ist der DDD bzw. PDD-Wert für die transdermale Appli- kation zu wählen. <darreichungsform V="REK" S="1.2.276.0.76.3.1.1.5.2.15"/> <darreichungsform V="PUL" S="1.2.276.0.76.3.1.1.5.2.15"/> <darreichungsform V="GRA" S="1.2.276.0.76.3.1.1.5.2.15"/> <darreichungsform V="TRO" S="1.2.276.0.76.3.1.1.5.2.15"/> <darreichungsform V="FLU" S="1.2.276.0.76.3.1.1.5.2.15"/> </atc5> <kategorie_ddd_kosten_vergleich hinweis="Sie haben ein Präparat gewählt, dessen Tagestherapiekosten (DDD-Kosten) um mehr als zehn Prozent über dem Zielwert liegt, der von der Landesebene für stark wirksame Analgetika festgelegt wurde. Es existieren günstigere Verordnungsalternativen."> <intervall_start inklusion_intervallgrenze ="true" V="110.1"/> </kategorie_ddd_kosten_vergleich> anhand des Elementes „kostenver-

---

Im Unterelement **„fachgruppenquote“** können Kategorien zum Kostenvergleich im Element  „kategorie_ddd_kosten_vergleich“ fachgruppenspezifisch oder allgemein von der Landesebe- ne definiert werden. Dazu werden im Element „kategorie_ddd_kosten_vergleich“ Startwerte  oder Intervalle für eine entsprechende Kennzeichnung in der Verordnungssoftware und/oder  für Hinweistexte festgelegt. Im Element „intervall_start“ kann ein Startwert definiert werden, ab  welchem prozentualen Wert des verordneten Apothekenverkaufspreises zum Zielpreis eine  Kennzeichnung und/oder ein Hinweistext erfolgen soll. Im Element „intervall_stop“ kann der  entsprechende Endwert definiert werden. Dabei entspricht der Wert 100% dem Zielpreis.

Der Hinweistext kann beliebig lang von der Landesebene gefüllt werden. Sollen verschiedene  Hinweistexte bei unterschiedlichen Stufen der Überschreitung integriert werden, so sind Inter- valle mit den entsprechenden Hinweistexten anzugeben. Wird ein Hinweistext erwünscht, so  muss mindestens eines der beiden Attribute „zielkosten_ddd_intervall_start“ oder „zielkos- ten_ddd_intervall_stop“ angegeben sein. Wenn die untere bzw. obere Intervallgrenze fehlt, so  ist das Intervall nach unten oder oben offen, für das der Hinweistext bzw. die Kennzeichnung  gilt.

**Anzeigen des Hinweistextes und Controllingfunktion fachgruppenspezifisch möglich**

Es besteht die Möglichkeit, die Preiskategorien, die Hinweistexte und/oder die Quote(n) auf  alle Ärzte, oder nur auf einzelne Fachgruppen zu beziehen. Gelten beispielsweise in einem  KV-Bereich für Allgemeinmediziner und für Internisten unterschiedliche Quoten und sind für  andere Fachgruppen keine Quoten vereinbart, so ist dies abbildbar. Die Definition, für welche  Fachgruppen Hinweistexte und/oder Quoten gelten, erfolgt über die Unterelemente „fach- gruppennummer“ oder „fachgruppenintervall“ (siehe 7.3.8.2 und 7.3.8.3

Anhand der von der Landesebene definierten Fachgruppennummer(n) und/oder der Fach- gruppenintervall(e) gleicht die Verordnungssoftware die 8. und 9. Stelle der lebenslangen  Arztnummer (LANR) des Benutzers ab. Somit kann sichergestellt werden, dass fachgruppen- spezifische Regelungen in der Verordnungssoftware angezeigt werden können.

Wenn für bestimmte Fachgruppen eine Controllingfunktion (Definition der Quote) und ein Hin- weistext in die Verordnungssoftware implementiert werden sollen, aber bei den restlichen  Fachgruppen nur ein Hinweistext angezeigt werden soll, so sind diese explizit zu definieren.

Werden keine Angaben zum „fachgruppenintervall“ oder der „fachgruppennummer“ gemacht  und des-nnoch ein oder mehrere Elemente „kategorie_ddd_kosten_vergleich“ von der Lande ebene definiert und/oder eine Quote benannt, sind die Angaben unabhängig von der Fach- gruppenzugehörigkeit auf alle Ärzte zu beziehen.

Bei Berechnung der individuellen Verordnungsquote (Controlling) bezogen auf die Anzahl der  verordneten DDD bzw. PDD ist der Quotient aus der Summe aller verordneten DDD bzw.  PDD, deren DDD-bzw. PDD-Kosten nicht über dem Wert „ziekosten_je_ddd“ liegen (alternati- ve Präparate) im Zähler und der Summe der über die GKV verordneten DDD bzw. PDD aus  der Vergleichsgruppe im Nenner zu bilden. Die Vergleichsgruppe, welche zur Quotenberech- nung herangezogen wird, sind die DDD bzw. PDD aller Fertigarzneimittel, die in die Regelung  einbezogen sind.

### 7.5.1 pzn

Zum Aufbau des Elementes „pzn“ siehe Abschnitt 7.3.1. Für die Anwendung des Elementes  „pzn“ im Kontext einer Kostenvergleichsregelung anhand DDD bzw. PDD wird das optionale  Attribut „einschluss“ nicht benötigt. Das optionale Unterelement „ddd_je_packung“ muss von  der Landesebene angegeben werden, sofern keine DDD in der Verordnungssoftware imple-


---

mentiert sind oder falls ein Kostenvergleich anhand der KV-spezifischen PDD durchgeführt  werden soll.

### 7.5.2 handelsname

Siehe 7.3.2. Die Definition der einem Zielpreis zugeordneten Arzneimittelgruppe über den  Handelsnamen ist nur möglich, wenn die Verordnungssoftware bereits DDD integriert hat.

### 7.5.3 standardaggregat

Siehe 7.3.3. Die Definition der einem Zielpreis zugeordneten Arzneimittelgruppe über Stan- dardaggregate ist nur möglich, wenn die Verordnungssoftware bereits DDD integriert hat.

### 7.5.4 wirkstoff

Siehe 7.3.4. Die Definition der einem Zielpreis zugeordneten Arzneimittelgruppe über Wirk- stoffe ist nur möglich, wenn die Verordnungssoftware bereits DDD integriert hat.

### 7.5.5 atc5

Siehe 7.3.5. Die Definition der einem Zielpreis zugeordneten Arzneimittelgruppe über atc 5 ist  nur möglich, wenn die Verordnungssoftware bereits DDD integriert hat.

### 7.5.6 Wirkstoffgruppe

Siehe 7.3.6. Die Definition der einem Zielpreis zugeordneten Arzneimittelgruppe über eine  Wirkstoffgruppe ist nur möglich, wenn die Verordnungssoftware bereits DDD integriert hat.

### 7.5.7 atc 4

Siehe 7.3.7. Die Definition der einem Zielpreis zugeordneten Arzneimittelgruppe über einen  atc 4 ist nur möglich, wenn die Verordnungssoftware bereits DDD integriert hat.

### 7.5.8 zielkosten_je_ddd

Die Landesebene legt einen Zielpreis pro DDD bzw. PDD fest. Dieser Wert wird in Euro und  Cent im Attribut „V“ im Element „zielkosten_je_DDD“ abgelegt.

Das Element hat folgenden Aufbau:

| *diagram* | ** |
|---|---|
| ***attributes*** | ***Name    Type    Use    Default    Fixed    Annotation  V    xs: decimal ********required   ***** |
| ***example*** | ***<zielkosten_je_ddd V="0.89"/>*** |

**Tabelle 50 – Erläuterung „kostenvergleich_ddd/zielkosten_je_ddd “**

### 7.5.9 fachgruppenquote

Siehe Erläuterungen in Abschnitt 7.3.8.1. Das Element hat folgenden Aufbau:


---

| *diagram* | ** |
|---|---|
| ***Specific*** | ***<fachgruppenquote> ********</fachgruppenquote*** |

#### Tabelle 51 – Erläuterung „kostenvergleich_ddd/fachgruppenquote

#### 7.5.9.1 fachgruppenintervall

### Siehe 7.3.8.2

#### 7.5.9.2 fachgruppennummer

### Siehe 7.3.8.3

#### 7.5.9.3 quote_kostenvergleich_ddd

example <fachgruppenintervall intervall_start="1" intervall_stop="3" /> <quote_kostenvergleich_ddd V="71.5"/> <kategorie_ddd_kosten_vergleich hinweis="Sie haben ein Präparat gewählt, dessen Tagestherapie- kosten (DDD-Kosten) um mehr als fünf Prozent über dem Zielwert liegt, der von der Landesebene für stark wirksame Analgetika festgelegt wurde. Es existieren günstigere Verordnungsalternativen. Von der Landesebene wurde festgelegt, dass mindestens 71,5% der verordneten DDD für stark wirksame Analgetika unter dem Ziel- preis von 5,45 Euro pro DDD liegen sollten <intervall_start V="105.0" inklusion_intervallgrenze ="true"/> <intervall_stop V="115" inklusion_intervallgrenze="false"/> </kategorie_ddd_kosten_vergleich> <kategorie_ddd_kosten_vergleich hinweis="Sie haben ein Präparat gewählt, dessen Tagestherapie- kosten (DDD-Kosten) um mehr als fünfzehn Prozent über dem Zielwert liegt, der von der Landesebene für stark wirksame Analgetika festgelegt wurde. Es existieren günstigere Verordnungsalternativen. Von der Landesebene wurde festgelegt, dass mindestens 71,5% der verordneten DDD für stark wirksame Analgetika unter dem Ziel- preis von 5,45 Euro pro DDD liegen sollten <intervall_start V="115.0" inklusion_intervallgrenze ="true"/> </kategorie_ddd_kosten_vergleich> Das Element „quote_kostenvergleich_ddd“ ist optional. Dieses Element wird von der Landes- ebene befüllt, wenn die Quote der Anzahl von verordneten DDD bzw. PDD, deren Kosten


---

nicht oberhalb des Zielpreises liegen, für die Gruppe der von der Regelung betroffenen Präpa- rate berechnet werden soll. Die Vergleichsgruppe, welche zur Quotenberechnung herangezo- gen wird, sind die DDD bzw. PDD aller Präparate, die in die Regelung mit einbezogen sind.  Um die Berechnung auch für Verordnungssoftware zu ermöglichen, welche keine DDD-Werte  enthalten, muss die Landesebene die PZN aller betroffenen Präparate mit dem jeweiligen  DDD- bzw. PDD-Wert in der Regelung mitliefern.

Das Element hat folgenden Aufbau:

| *diagram* | ** |
|---|---|
| ***attributes*** | ***Name    Type    Use    Default    Fixed    Annotation  V  xs:decimal  required   ***** |
| ***example*** | ***<quote_kostenvergleich_ddd  V="0.0">*** |

**Tabelle 52 – Erläuterung**  **„kostenvergleich_ddd/fachgruppenquote/quote_kostenvergleich_ddd**

#### 7.5.9.4 kategorie_ddd_kosten_vergleich

Das Element „kategorie_ddd_kosten_vergleich ist optional. Im Element „katego- rie_ddd_kosten_vergleich“ kann die Landesebene Toleranzgrenzen definieren.

Im Element „intervall_start“ kann ein Startwert definiert werden, ab welchem prozentualen  Wert des verordneten Apothekenverkaufspreises zum Zielpreis eine Kennzeichnung in der  Verordnungssoftware und/oder das Anzeigen eines Hinweistextes für den verordneten Arzt  erfolgen soll. Das Element „intervall_start“ hat das Attribut V, für die Definition des Prozent- wertes und das Attribut „inklusion_intervallgrenze“, welches entscheidend dafür ist, ob ein  „größer“ oder ein „größer gleich“ gemeint ist. Wird „inklusion_intervallgrenze“ auf true gesetzt,  so gehört der unter „V“ angegebene Wert zum Intervall dazu. Im Element „intervall_stop“ kann  der entsprechende Endwert definiert werden. Die Attribute „V“ und „inklusion_intervallgrenze“  sind entsprechend zu füllen. Dabei entspricht der Wert 100% dem Zielpreis.

Der Hinweistext kann beliebig lang von der Landesebene gefüllt werden. Sollen verschiedene  Hinweistexte bei unterschiedlichen Stufen der Überschreitung integriert werden, so sind Inter- valle mit den entsprechenden Hinweistexten anzugeben (siehe *specific example*). Wenn ein  Hinweistext angezeigt werden soll, so muss nicht nur das entsprechende Attribut „hinweis“  gefüllt werden, es muss auch mindestens eines der beiden Elemente „intervall_start“ oder  „intervall_stop“ angegeben sein. Wenn die untere bzw. obere Intervallgrenze fehlt, so ist das  Intervall nach unten oder oben offen, für das der Hinweistext bzw. die Kennzeichnung gilt.  Wenn beide Elemente vorkommen, muss das Element „intervall_start“ kleiner gleich dem  Element „intervall_stop“ sein.

Ist beispielsweise „intervall_start“=105,0 und „intervall_stop“=110,0, so gilt für alle entspre- chenden Medikamente, deren Preis zwischen 105,0 % und 110,0 % zum Zielpreis liegt, als  leicht über dem Zielpreis und es wird darauf hingewiesen, dass es günstigere Alternativen  existieren. Die Intervallgrenzen werden in die Gültigkeit nur dann mit eingeschlossen, wenn  das Attribut „inklusive_intervallgrenze“ auf true gesetzt ist. Die Elemente sind optional, da es  möglich ist, nur eine Intervallgrenze anzugeben. Ist beispielsweise das Element „inter- vall_start“=110“ mit „inklusive_intervallgrenze= false“ und das Element „intervall_stop“ fehlt, so  gilt dieses Intervall für alle Medikamente, die mehr als 10 % über den Zielpreis liegen. Umge-


---

### kehrt gilt die Regelung bei Angabe von „intervall_stop“=100“ und Attribut “inklusi-

ve_intervallgrenze = false“ für alle Medikamente, die unter dem Zielpreis liegen. Das Attribut

### „V“ wurde als Datentyp „decimal“ realisiert.

Das Element hat folgenden Aufbau:

| *diagram* | ** |
|---|---|
| ***attributes*** | ***Name    Type    Use    Default    Fixed    Annotation  hinweis    xs:string ********optional ********V  xs:decimal  optional ********inklusion_intervallgrenze xs:boolean  optional ***** |
| ***example*** | ***<kategorie_ddd_kosten_vergleich hinweis="String"> ********</kategorie_ddd_kosten_vergleich>*** |

#### Tabelle 53 – Erläuterung „kostenvergleich_ddd/kategorie_ddd_kosten_vergleich “

<intervall_start inklusion_intervallgrenze ="true" V="0.0"/> <intervall_stop inklusion_intervallgrenze ="true" V="0.0"/> 


---

## 7.6 generikaquotenr_liste

Auf der Landesebene können unterschiedliche Regelungen zu Generikaquoten existieren.  Generikaquoten können sich auf den Gesamtmarkt oder auf eine definierte Arzneimittelgrup- pe (z.B. Antibiotika) beziehen.

Das Element „generikaquotenr_liste“ hat folgenden Aufbau:

| *diagram* | ** |
|---|---|
| ***example*** | ***<generikaquotenr_liste prioritaet="1"> ********</generikaquotenr_liste>*** |

**Tabelle 54 – Erläuterung „generikaquotenr_liste“**

Das optionale Element „generikaquotenr_liste“ enthält mindestens ein Element „generikaquo- tenregelung“. Zum Attribut „prioritaet“ siehe Abschnitt

Das Element „generikaquotenregelung“ hat folgenden Aufbau:

<generikaquotenregelung </generikaquotenregelung <generikaquotenregelung </generikaquotenregelung7.3


---

| *diagram* | ** |
|---|---|
| ***example*** | ***<generikaquotenregelung********</generikaquotenregelung*** |
| ***specific*** | ***<generikaquotenregelung********<standardaggregat_original***** |
| ***diagram ********example  <generikaquotenregelung***** | |

<pzn_original einschluss="true" V="String"> <ddd_je_packung V="0.0"/> </pzn_original> <generischer_wirkstoff_alternative> <pzn einschluss="true" V="String"> <ddd_je_packung V="0.0"/> </pzn> </generischer_wirkstoff_alternative> <fachgruppenquote> <fachgruppenintervall intervall_start="2" intervall_stop="2"/> <quote_generika_ddd V="0.0"> <pzn_generika V="String"> <ddd_je_packung V="0.0"/> </pzn_generika> </quote_generika_ddd> <warnhinweis_ersetzung V="String"/> </fachgruppenquote  V="Aerocef"/>  V="Cephoral"/>  V="Elobact"/>  V="Orelox"/>  V="Panoral"/>  V="Podomexef"/>  V="Suprax"/>  V="Zinnat"/> V=“Rocephin“/> V=“Zinacef“/>    V=“Fortum“/>    V=“Claforan“/>  V=“Rocephine“/>

---

| ** | ** |
|---|---|
| ** | *****<quote_generika_bruttoumsatz V="95.0"> ********</generikaquotenregelung> *****Tabelle 55 – Erläuterung „generikaquotenregelung“** Beliebig viele Generikaquotenregelungen können mit der vorliegenden Schnittstelle abgebil- Die durch die vorstehenden Elemente bezeichneten Präparate definieren die Gruppe der be- Die Elemente „pzn_original“, „handelsname_original“ und „standardaggregat_original“, können  Sofern von der Landesebene gewünscht, können die Verordnungsalternative(n) („generi-**Anzeige eines Hinweistextes für den Arzt ** Im Unterelement **Anzeigen des Hinweistextes und Controllingfunktion fachgruppenspezifisch möglich** |
| Es besteht die Möglichkeit, den Hinweistext und/oder die Quote(n) auf alle Ärzte, oder nur auf |  |
| *****<quote_generika_bruttoumsatz V="95.0"> ********</generikaquotenregelung>*** | |

<standardaggregat_original V=“Solvetan“/>  <standardaggregat_original  V=“Uro Cephoral“/> <standardaggregat_original V=“Ceftoral“/>   <fachgruppenquote> <fachgruppenintervall intervall_start="1" intervall_stop="3"/> <atc4 V="J01DC"/> <atc4 V="J01DD"/> </quote_generika_bruttoumsatz> <warnhinweis_ersetzung V="Sie haben ein Originalpräparat gewählt. In der Gruppe der oralen Cephalosporine existieren generische Alternativen. Für die Gruppe der oralen Cephalosporine wurde von der Landesebene eine Generikaquote von 95% auf Basis des Bruttoumsatzes festgelegt."/> </fachgruppenquote det werden. Für jede einzelne Vergleichsgruppe wird ein Element angelegt. Beispielsweise entspricht die „generikaquotenregelung“ für Antibiotika einer Regelung. Die von der Regelung betroffenen Original -Präparate (!)  sind durch Angabe der(s) jeweiligen PZN („pzn_original“), der(s) jeweiligen Handelsnamen(s) („handelsname_original“) oder des jeweiligen Standardag- gregat ( „standardaggregat_original“) anzugeben.  troffenen Präparate der Generikaquotenregelung. Diese Gruppe enthält die auszutauschen- den Original-Präparate (Erstanbieter auf dem Markt, bei dem jedoch kein Patentschutz mehr besteht), die möglichst durch Generika ersetzt werden sollen. zur Definition der eingeschlossenen und nicht-eingeschlossenen Präparate eingesetzt wer- den. Dies wird durch das Attribut „einschluss“ ermöglicht. Wenn ein Standardaggregat zu den Original-Präparaten gehört, so wird das Attribut „einschluss“ auf „true“ gesetzt. „True“ ist der Standardwert für das Attribut „einschluss“. Falls bestimmte PZN von den Original-Präparaten ausgenommen werden sollen (z.B. aufgrund einer anderen Applikationsform), wird das Attri- but dieser Elemente auf „false“ gesetzt. Durch die mögliche Kombination von Elementen mit „einschluss“=„true“ und „einschluss“=„false“ ergeben sich flexible Definitionsmöglichkeiten. scher_wirkstoff_alternative“) als Wirkstoff(e), PZN, Handelsnamen, Standardaggregat oder als ATC 5 Code(s) von der Landesebene benannt werden. Auch hier besteht die Möglichkeit, die Originale dieser Wirkstoffe beispielsweise in Form von Standardaggregaten auszuschließen. Bei diesen Elementen wird das Attribut „einschluss“ auf „false“ gesetzt. „fachgruppenquote“ kann ein Hinweistext („warnhinweis_ersetzung“) fach- gruppenspezifisch oder allgemein von der Landesebene formuliert werden. Dieser Hinweis wird von der Verordnungssoftware angezeigt, wenn der Arzt ein Original-Präparat verordnet.  einzelne Fachgruppen beziehen. Gelten beispielsweise in einem KV-Bereich für Allgemein- mediziner und für Internisten unterschiedliche Quoten und sind für andere Fachgruppen keine Quoten vereinbart, so ist dies abbildbar. Die Definition, für welche Fachgruppen Hinweistexte

---

und/oder Quoten gelten, erfolgt über die Unterelemente „fachgruppennummer“ oder „fach- gruppenintervall“ (siehe 7.3.8.2 und 7.3.8.3

Anhand der von der Landesebene definierten Fachgruppennummer(n) und/oder der Fach- gruppenintervall(e) gleicht die Verordnungssoftware die 8. und 9. Stelle der lebenslangen  Arztnummer (LANR) des Benutzers ab. Somit kann sichergestellt werden, dass fachgruppen- spezifische Regelungen in der Verordnungssoftware angezeigt werden können.

Wenn für bestimmte Fachgruppen eine Controllingfunktion (Definition der Quote) und ein Hin- weistext in die Verordnungssoftware implementiert werden sollen, aber bei den restlichen  Fachgruppen nur ein Hinweistext angezeigt werden soll, so sind diese explizit zu definieren.

Werden keine Angaben zum „fachgruppenintervall“ oder der „fachgruppennummer“ gemacht  und dennoch ein „warnhinweis_ersetzung“ von der Landesebene definiert und/oder eine Quo- te benannt, sind die Angaben unabhängig von der Fachgruppenzugehörigkeit auf alle Ärzte zu  beziehen.

Bei Berechnung der individuellen Verordnungsquote (Controlling) ist der Quotient aus der  Summe aller verordneten Generika-Präparate (alternative Präparate) im Zähler und der  Summe der über die GKV verordneten Fertigarzneimittel aus der Vergleichsgruppe im Nenner  zu bilden. Die Gruppe der Generika-Präparate, welche zur Quotenberechnung herangezogen  wird, wird definiert durch die Vergleichsgruppe abzüglich der Originale, welche in der Gruppe  der betroffenen Präparate definiert sind.

Die Quoten-Vergleichsgruppe kann in den Elementen „quote_generika_ddd“, „quo- te_generika_verordnungen“ und „quote_generika_bruttoumsatz“ durch die Landesebene defi- niert werden. Falls hier keine Angabe erfolgt, ist die Vergleichsgruppe die Gesamtheit aller  vom Arzt über die GKV verordneten Fertigarzneimittel, einschließlich der Generika.

### 7.6.1 pzn_original

Das Element ist identisch aufgebaut wie „pzn“ Siehe 7.3.1. Anhand dieser Bezeichnung wird  konkretisiert, dass es sich um die PZN der Originale handelt.

### 7.6.2 handelsname_original

Das Element ist identisch aufgebaut wie „handelsname“, Anhand dieser Bezeichnung wird  konkretisiert, dass es sich um die Handelsnamen der Originale handelt.

Siehe 7.3.2

### 7.6.3 standardaggregat_original

Das Element ist identisch aufgebaut wie „standardaggregat“, Anhand dieser Bezeichnung wird  konkretisiert, dass es sich um die Standardaggregate der Originale handelt.

Siehe 7.3.3

### 7.6.4 generischer_wirkstoff_alternative

Das Element „generischer_wirkstoff_alternative“ ist optional. Wenn es von der Landesebene  angegeben wird, muss mindestens eines der Unterelemente vorkommen. Es gelten alle Ein- schluss- und Ausschlussmöglichkeiten wie zuvor beschrieben, um Verordnungsalternativen zu  definieren, die dem Arzt angezeigt werden müssen.

Das Element hat folgenden Aufbau:


---

| *diagram* | ** |
|---|---|
| ***example*** | ***<generischer_wirkstoff_alternative> ********</generischer_wirkstoff_alternative>*** |

#### Tabelle 56 – Erläuterung „generikaquotenregelung/generischer_wirkstoff_alternative

### Im Element „generischer_wirkstoff_alternative“ können die alternativ zu verordnenden Präpa- rate, die Generika, definiert werden.

### 7.6.5 fachgruppenquote

<handelsname einschluss="true" V="String"> </handelsname> ### Das Element hat folgenden Aufbau:


---

| *diagram* | ** |
|---|---|
| ***example*** | ***<fachgruppenquote> ********</fachgruppenquote*** |

#### Tabelle 57 – Erläuterung „generikaquotenregelung/fachgruppenquote“

#### 7.6.5.1 fachgruppenintervall

<fachgruppenintervall intervall_start="2" intervall_stop="2" /> <quote_generika_ddd V="0.0"> <pzn_generika V="String"> <ddd_je_packung V="0.0"/> </pzn_generika> </quote_generika_ddd> <warnhinweis_ersetzung V="String"/> ### Siehe 7.3.8.2


---

#### 7.6.5.2 fachgruppennummer

Siehe 7.3.8.3

#### 7.6.5.3 quote_generika_ddd

Das Element „quote_generika_ddd“ steht innerhalb einer „choice“-Definition, welche 0 bis 1  Mal auftreten kann. Folglich ist es optional. Dieses Element wird dann von der Landesebene  gefüllt, wenn die Quote der Generika im Verhältnis zur definierten Wirkstoffgruppe anhand der  verordneten DDD berechnet werden soll. Die Vergleichsgruppe im Nenner beinhaltet sowohl  die Generika als auch die Originale, die Generika im Zähler werden aus der Vergleichsgruppe  abzüglich der Gruppe der Originalen berechnet.

Bitte beachten Sie, dass alle PZN und die dazugehörigen DDD von der Landesebene  gesamte Arzneimittelgruppe (auch Vergleichsgruppe) bereit gestellt werden müssen, sofern  ein Controlling auf DDD-Basis gewünscht wird.

Das Element hat folgenden Aufbau:

| *diagram* | ** |
|---|---|
| ***attribute*** | ***Name    Type    Use    Default    Fixed    Annotation  V  xs:decimal********required  ***** |
| ***pzn_generika*** | ***Name    Type    Use    Default    Fixed    Annotation  V  xs:string  required   ***** |
| ***ddd_je_packung*** | ***Name    Type    Use    Default    Fixed    Annotation  V  xs:decimal********required ***** |
| ***example*** | ***<quote_generika_ddd V="0.0"> ********</quote_generika_ddd>*** |

**Tabelle 58 – Erläuterung „generikaquotenregelung/fachgruppenquote/quote_generika_ddd“**

#### 7.6.5.4 quote_generika_verordnungen

Das Element „quote_generika_verordnungen“ steht innerhalb einer „choice“-Definition, welche  0 bis 1 Mal auftreten kann. Folglich ist es optional. Dieses Element wird dann von der Lan- desebene gefüllt, wenn die Quote der Generika im Verhältnis zur definierten Wirkstoffgruppe  anhand von Verordnungen berechnet werden soll. Die Vergleichsgruppe im Nenner beinhaltet  sowohl die Generika als auch die Originale, die Generika im Zähler berechnen sich aus der  Vergleichsgruppe abzüglich der Originale.

<pzn_generika V="String"> <ddd_je_packung V="0.0"/> </pzn_generika> für die


---

Soll sich das Controlling auf Basis Verordnungen auf eine definierte Arzneimittelgruppe (Ver- gleichsgruppe) beziehen, ist diese Vergleichsgruppe über Wirkstoffe, ATC 5-Code, Wirkstoff- gruppen, ATC 4-Code, Handelsnamen, Standardaggregat oder PZN von der Landesebene zu  definieren. Werden keine Angaben zur Vergleichsgruppe gemacht, wird das Controlling auf  alle vom Arzt über die GKV verordneten Fertigarzneimittel bezogen.

Das Element hat folgenden Aufbau:

| *diagram* | ** |
|---|---|
| ***attribute*** | ***Name    Type    Use    Default    Fixed    Annotation  V  xs:decimal********required ***** |
| ***example*** | ***<quote_generika_verordnungen V="0.0"> ********</quote_generika_verordnungen*** |

**Tabelle 59 – Erläuterung „generikaquotenregelung/fachgruppenquote/quote_generika_verord-** **nungen“**

#### 7.6.5.5 quote_generika_bruttoumsatz

Das Element „quote_generika_bruttoumsatz“ steht innerhalb einer „choice“-Definition, welche  0 bis 1 Mal auftreten kann. Folglich ist es also optional. Dieses Element wird dann von der  Landesebene gefüllt, wenn die Quote der Generika im Verhältnis zur definierten Wirkstoff- gruppe anhand des Bruttoumsatzes berechnet werden soll. Die Vergleichsgruppe im Nenner  beinhaltet sowohl die Generika als auch die Originale, die Generika im Zähler berechnen sich  aus der Vergleichsgruppe abzüglich der Originale.

Soll sich das Controlling auf Basis Bruttoumsatz auf eine definierte Arzneimittelgruppe (Ver- gleichsgruppe) beziehen, ist diese Vergleichsgruppe über Wirkstoffe, ATC 5-Code, Wirkstoff- gruppen, ATC 4-Code, Handelsnamen, Standardaggregate oder PZN zu definieren. Es sind  hier mehrere Angaben (z. Bsp. mehrere ATC 4-Codes) möglich und die Quote bezieht sich  auf die Summe aller eingeschlossenen Angaben. Werden keine Angaben zur Vergleichsgrup- pe gemacht, wird das Controlling auf den Bruttoumsatz aller vom Arzt über die GKV verordne- ten Fertigarzneimittel aus dem Gesamtmarkt bezogen.

<pzn einschluss="true" V="String"> <ddd_je_packung V="0.0"/> </pzn> 


---

Das Element hat folgenden Aufbau:

| *diagram* | ** |
|---|---|
| ***attribute*** | ***Name    Type    Use    Default    Fixed    Annotation  V  xs:decimal********required ***** |
| ***example*** | ***<quote_generika_bruttoumsatz V="0.0"> ********</quote_generika_bruttoumsatz>*** |

#### Tabelle 60 – Erläuterung „generikaquotenregelung/fachgruppenquote/quote_generika_verord-

#### nungen“

#### 7.6.5.6 warnhinweis_ersetzung

<pzn einschluss="true" V="String"> <ddd_je_packung V="0.0"/> </pzn> ### Siehe 7.3.8.7


---

## 7.7 hoechstquotenr_liste

Höchstquotenregeln dienen dazu, den Anteil von bestimmten Präparaten oder Wirkstoffen  innerhalb einer definierten Gruppe niedrig zu halten. Ein typisches Beispiel für eine Höchst- quote bezieht sich auf die Präparate Ezetrol® und Inegy®, deren Verordnungsanteile im Ver- gleich zur Gruppe der Statine gering gehalten werden soll.

Auf der Landesebene können unterschiedliche Regelungen zu Höchstquoten existieren.  Höchstquoten können sich auf eine definierte Arzneimittelgruppe (z.B. Statine und Ezetemib- haltige Arzneimittel) oder auf den Gesamtmarkt beziehen.

Das Element „hoechstquotenr_liste“ hat folgenden Aufbau:

| *diagram* | ** |
|---|---|
| ***example*** | ***<hoechstquotenr_liste prioritaet="1"> ********</hoechstquotenr_liste>*** |

**Tabelle 61 – Erläuterung „hoechstquotenr_liste“**

Das optionale Element „hoechstquotenr_liste“ enthält mindestens ein Element „hoechstquo- tenregelung“. Zum Attribut „prioritaet“ siehe Abschnitt

Das Element „hoechstquotenregelung“ hat folgenden Aufbau:

<hoechstquotenregelung </hoechstquotenregelung <hoechstquotenregelung </hoechstquotenregelung7.3


---

| *diagram* | ** |
|---|---|
| ***example*** | ***<hoechstquotenregelung********</hoechstquotenregelung*** |
| ***specific*** | ***<hoechstquotenregelung********<atc5 V="C10AX09"/> ***** |
| ***diagram ********<hoechstquotenregelung***** | |

<pzn V="String"> <ddd_je_packung V="0.0"/> </pzn> <verordnungsalternative> <pzn V="String"> <ddd_je_packung V="0.0"/> </pzn> </verordnungsalternative> <fachgruppenquote> <fachgruppenintervall intervall_stop="2" intervall_start="2"/> <hoechstquote_ddd V="0.0"> <pzn V="String"> <ddd_je_packung V="0.0"/> </pzn> </hoechstquote_ddd> <warnhinweis_ersetzung V="String"/> </fachgruppenquote <standardaggregat V="Ezetrol *"/> <standardaggregat V="Inegy *"/> <verordnungsalternative> <atc5 V=“C10AA01"/>  </verordnungsalternative> <fachgruppenquote> <hoechstquote_verordnungen  V="3.5"> <atc4 V="C10AA"/> <atc5 V="C10BA02"/>

---

| ** | *</hoechstquote_verordnungen* |
|---|---|
|  | *****</hoechstquotenregelung*****Tabelle 62 – Erläuterung „hoechstquotenregelung“** Beliebig viele Höchstquotenregelungen können mit der vorliegenden Schnittstelle abgebildet  Sofern von der Landesebene gewünscht, können die Verordnungsalternative(n) als Wirk-  **Anzeige eines Hinweistextes für den Arzt ** In dem Unterelement   **Anzeigen des Hinweistextes und Controllingfunktion fachgruppenspezifisch möglich ** Es besteht die Möglichkeit, den Hinweistext und/oder die Quote(n) auf alle Ärzte, oder nur auf  7.3.8.2 und 7.3.8.3).   Anhand der von der Landesebene definierten Fachgruppennummer(n) und/oder der Fach- Wenn für bestimmte Fachgruppen eine Controllingfunktion (Definition der Quote) und ein Hin- Werden keine Angaben zum „fachgruppenintervall“ oder der „fachgruppennummer“ gemacht |
|  |  |
| *****</hoechstquote_verordnungen********</hoechstquotenregelung*** | |

<warnhinweis_ersetzung V="Ezetrol  und Inegy unterliegen der Höchstquotenregelung und sollten nach Möglichkeit durch die Alternative Simvastatin ersetzt werden."/> </fachgruppenquote werden. Für jede einzelne Vergleichsgruppe wird ein Element angelegt. Beispielsweise ent- spricht die „hoechstquotenregelung“ für Ezetrol® und Inegy® einer Regelung. Durch die mög- liche Kombination von Elementen mit „einschluss“=„true“ und „einschluss“=„false“ ergeben sich flexible Definitionsmöglichkeiten. Diejenigen Präparate, welche als Unterelemente des Elementes „hoechstquotenregelung“ aufgezählt werden, sind die Gruppe der betroffenen Prä- parate. Diese Gruppe ist im Falle der Höchstquotenregelung identisch mit der Gruppe der auszutauschenden Präparate, die möglichst durch Verordnungsalternativen ersetzt werden soll. stoff(e), Wirkstoffgruppe, PZN, Handelsnamen, Standardaggregat, als ATC4 oder als ATC 5 Code(s) von der Landesebene benannt werden. Im Element „verordnungsalternative“ kann die Gruppe der alternativen Präparate definiert werden. „fachgruppenquote“ kann ein Hinweistext („warnhinweis_ersetzung“) fachgruppenspezifisch oder allgemein von der Landesebene formuliert werden. Dieser Hin- weis wird von der Verordnungssoftware angezeigt, wenn der Arzt ein Höchstquoten-Präparat verordnet  einzelne Fachgruppen zu beziehen. Gelten beispielsweise in einem KV-Bereich für Allge- meinmediziner und für Internisten unterschiedliche Quoten und sind für andere Fachgruppen keine Quoten vereinbart, so ist dies abbildbar. Die Definition, für welche Fachgruppen Hin- weistexte und/oder Quoten gelten, erfolgt über die Unterelemente „fachgruppennummer“ oder „fachgruppenintervall“ (siehe gruppenintervall(e) gleicht die Verordnungssoftware die 8. und 9. Stelle der lebenslangen Arztnummer (LANR) des Benutzers ab. Somit kann sichergestellt werden, dass fachgruppen- spezifische Regelungen in der Verordnungssoftware angezeigt werden können.  weistext in die Verordnungssoftware implementiert werden sollen, aber bei den restlichen Fachgruppen nur ein Hinweistext angezeigt werden soll, so sind diese explizit zu definieren. und dennoch ein „warnhinweis_ersetzung“ von der Landesebene definiert und/oder eine Quo- te benannt, sind die Angaben unabhängig von der Fachgruppenzugehörigkeit auf alle Ärzte zu beziehen.

---

| *diagram* | ** |
|---|---|
| ***example*** | ***<verordnungsalternative> ***** |
| Bei Berechnung der individuellen Verordnungsquote (Controlling) ist der Quotient aus der | |

Summe aller verordneten betroffenen Präparate (Höchstquotenpräparate) im Zähler und der Summe der über die GKV verordneten Fertigarzneimittel aus der Vergleichsgruppe im Nenner zu bilden. Die Quoten-Vergleichsgruppe kann in den Elementen „hoechstquote_ddd“, hoechstquo- te_verordnungen“ und „hoechstquote_bruttoumsatz“ durch die Landesebene definiert werden. Falls hier keine Angabe erfolgt, ist die Vergleichsgruppe die Gesamtheit aller vom Arzt über die GKV verordneten Fertigarzneimittel, einschließlich der Höchstquotenpräparate. 7.7.1 pzn Siehe 7.3.1 7.7.2 handelsname Siehe 7.3.2 7.7.3 standardaggregat Siehe 7.3.3 7.7.4 wirkstoff Siehe 7.3.4 7.7.5 atc5 Siehe 7.3.5 7.7.6 wirkstoffgruppe Siehe 7.3.6 7.7.7 atc4 Siehe 7.3.7 7.7.8 Das optionale Element „verordnungsalternative“ besteht aus einer „choice“-Anweisung mit den Elementen „pzn“, „handelsname“, „standardaggregat“, „wirkstoff“ und „atc5“.  Das Element hat folgenden Aufbau: <wirkstoff einschluss="true" V="String"/>

---

|  |  |
|---|---|
|  |  |
| ***</verordnungsalternative>*** | |

**Tabelle 63 – Erläuterung „hoechstquotenregelung /verordnungsalternative“**

Im Element „verordnungsalternative“ können die alternativ  niert werden.

### 7.7.9 fachgruppenquote

Das Element hat folgenden Aufbau:

| *diagram* | ** |
|---|---|
| ***example*** | ***<fachgruppenquote> ********</fachgruppenquote*** |

<fachgruppenintervall intervall_start="2" intervall_stop="2" /> <hoechstquote_ddd V ="0.0"> <pzn V="String"> <ddd_je_packung V="0.0"/> </pzn> </hoechstquote_ddd> <warnhinweis_ersetzung V="String"/> zu verordnenden Präparate defi-


---

**Tabelle 64 – Erläuterung „hoechstquotenregelung/fachgruppenquote“**

#### 7.7.9.1 fachgruppenintervall

Siehe 7.3.8.2

#### 7.7.9.2 fachgruppennummer

Siehe 7.3.8.3

#### 7.7.9.3 hoechstquote_ddd

Das Element „hoechstquote_ddd“ steht innerhalb einer „choice“-Definition, welche 0 bis 1 Mal  auftreten kann. Folglich ist es optional. Dieses Element wird dann von der Landesebene ge- füllt, wenn die Höchstquote eines Präparates oder mehrerer Präparate im Verhältnis zur defi- nierten Vergleichsgruppe anhand der verordneten DDD berechnet werden soll. Die Ver- gleichsgruppe im Nenner beinhaltet sowohl die teuren als auch die preiswerten, im Zähler ist  die Summe der DDD der teuren Präparate angegeben.

Bitte beachten Sie, dass alle PZN und die dazugehörigen DDD von der Landesebene für die  gesamte Arzneimittelgruppe (auch Vergleichsgruppe) bereitgestellt werden müssen, sofern  ein Controlling auf DDD-Basis gewünscht wird.

Das Element hat folgenden Aufbau:

| *diagram* | ** |
|---|---|
| ***attribute*** | ***Name    Type    Use    Default    Fixed    Annotation  V  xs:decimal********required ***** |
| ***pzn*** | ***Name    Type    Use    Default    Fixed    Annotation  V  xs:string  required   ***** |
| ***ddd_je_packung*** | ***Name    Type    Use    Default    Fixed    Annotation  V  xs:decimal********required ***** |
| ***example*** | ***<hoechstquote_ddd V="0.0"> ********</hoechstquote_ddd>*** |

**Tabelle 65 – Erläuterung „hoechstquotenregelung/fachgruppenquote/hoechstquote_ddd“**

<pzn V="String"> <ddd_je_packung V="0.0"/> </pzn>

---

#### 7.7.9.4 hoechstquote_verordnungen

Das Element „hoechstquote_verordnungen“ steht innerhalb einer „choice“-Definition, welche 0  bis 1 Mal auftreten kann. Folglich ist es optional. Dieses Element wird dann von der Landes- ebene gefüllt, wenn die Quote der teuren Präparate im Verhältnis zur definierten Wirkstoff- gruppe anhand von Verordnungen berechnet werden soll. Die Vergleichsgruppe im Nenner  beinhaltet sowohl die teuren als auch die preiswerten, im Zähler ist die Summe der Verord- nungen der teuren Präparate angegeben.

Soll sich das Controlling auf Basis Verordnungen auf eine definierte Arzneimittelgruppe (Ver- gleichsgruppe) beziehen, ist diese Vergleichsgruppe über Wirkstoffe, ATC 5-Code, Wirkstoff- gruppen, ATC 4-Code, Handelsnamen, Standardaggregat oder PZN von der Landesebene zu  definieren. Werden keine Angaben zur Vergleichsgruppe gemacht, bezieht sich das Control- ling auf die Anzahl von Verordnungen aller vom Arzt über die GKV verordneten Fertigarznei- mittel.

Das Element hat folgenden Aufbau:

| *diagram* | ** |
|---|---|
| ***attribute*** | ***Name    Type    Use    Default    Fixed    Annotation  V  xs:decimal********required   ***** |
| ***example*** | ***< hoechstquote_verordnungen********</hoechstquote_verordnungen*** |

**Tabelle 66 – Erläuterung „hoechstquotenregelung/fachgruppenquote/ hoechstqu** **te_verordnungen“**

#### 7.7.9.5 hoechstquote_bruttoumsatz

Das Element „hoechstquote_bruttoumsatz“ steht innerhalb einer „choice“-Definition, welche 0  bis 1 Mal auftreten kann. Folglich ist es optional. Dieses Element wird dann von der Landes- ebene gefüllt, wenn die Quote der teuren Präparate im Verhältnis zur definierten Wirkstoff- gruppe anhand des Bruttoumsatzes berechnet werden soll. Die Vergleichsgruppe im Nenner  beinhaltet sowohl die Teuren als auch die Preiswerten, im Zähler ist die Summe des Brutto- umsatzes der teuren Präparate angegeben.

V="0.0"> <pzn einschluss="true" V="String"></pzn> **o-**


---

Soll sich das Controlling auf Basis Bruttoumsatz auf eine definierte Arzneimittelgruppe (Ver- gleichsgruppe) beziehen, ist diese Vergleichsgruppe über Wirkstoffe, ATC 5-Code, Wirkstoff- gruppen, ATC 4-Code, Handelsnamen, Standardaggregate oder PZN zu definieren. Es sind  hier mehrere Angaben (z. Bsp. mehrere ATC 4-Codes) möglich und die Quote bezieht sich  auf die Summe aller eingeschlossenen Angaben. Werden keine Angaben zur Vergleichsgrup- pe gemacht, bezieht sich das Controlling auf den Bruttoumsatz aller vom Arzt über die GKV  verordneten Fertigarzneimittel.

Das Element hat folgenden Aufbau:

| *diagram* | ** |
|---|---|
| ***attribute*** | ***Name    Type    Use    Default    Fixed    Annotation  V  xs:decimal********required ***** |
| ***example*** | ***< hoechstquote_bruttoumsatz********</hoechstquote_bruttoumsatz*** |

**Tabelle 67 – Erläuterung „hoechstquotenregelung/fachgruppenquote/hoechstquote_verordnun** **gen“**

#### 7.7.9.6 warnhinweis_ersetzung

Siehe 7.3.8.7

V="0.0"> <pzn V="String"></pzn> 


---

| *example* | *<biosimilarquotenregelung* | ** | *</biosimilarquotenr_liste* Tabelle 68 – Erläuterung „biosimilarquotenr_liste“  Das optionale Element „biosimilarquotenr_liste .  Das Element „biosimilarquotenregelung“ hat folgenden Aufbau: *diagram    example  <biosimilarquotenregelung* |
|---|---|---|---|
| **7.8 biosimilarquotenr_liste ** Das Element „biosimilarquotenr_liste“ hat folgenden Aufbau: ***diagram ********example  <biosimilarquotenr_liste prioritaet="1"> ***** | | | |

| *diagram* | ** |
|---|---|
| ***example*** | ***<biosimilarquotenr_liste prioritaet="1"> ********</biosimilarquotenr_liste***** |

<biosimilarquotenregelung </biosimilarquotenregelung <biosimilarquotenregelung </biosimilarquotenregelung “ enthält mindestens ein Element „biosimilar- 7.3 quotenregelung“. Zum Attribut „prioritaet“ siehe Abschnitt <pzn einschluss="true" V="String"> <ddd_je_packung V="0.0"/> </pzn> <biosimilar>

---

| ** | *<fachgruppenquote>* | *specific* | *<biosimilarquotenregelung     <biosimilar>                <fachgruppenquote>            </biosimilarquotenregelung* |
|---|---|---|---|
| *****</biosimilarquotenregelung*** | | | |

**Tabelle 69 – Erläuterung „biosimilarquotenregelung“**

Beliebig viele solcher Regelungen können hier abgebildet werden, für jede einzelne wird ein  Element „biosimilarquotenregelung“ angelegt. Beispielsweise entspricht die Biosimilarquoten- regelung zu den Erythropoetinen einer Regelung, diejenige zu den Somatotropinen einer wei- teren. Die Arzneimittelgruppe, für die eine Regelung existiert, ist zu definieren und stellt so- wohl die Gruppe der betroffenen Präparate, als auch, bei einer Quotenberechnung, die Ver- gleichsgruppe dar. Dies ist durch die Angabe der jeweiligen Wirkstoffe oder der jeweiligen  ATC 5-Codes, oder der jeweiligen PZNs oder der jeweiligen Handelsnamen oder der jeweili- gen Standardaggregate oder aber auf übergeordneter Ebene durch die Angabe der Wirkstoff- gruppe oder des ATC 4-Codes möglich. Die Angabe mindestens eines dieser genannten Un- terelemente ist zwingend notwendig. Im Falle der Biosimilarquotenregelung beinhaltet die  Gruppe der betroffenen Präparate sowohl die auszutauschenden als auch die alternativen  Präparate. Das Ziel der Regelung besteht darin, dass möglichst viele Biosimilars anstelle der  auszutauschenden Präparate verordnet werden.

Die Elemente „pzn“, „handelsname“, „standardaggregat“, „wirkstoff“, „atc5“, „wirkstoffgruppe“,  „atc4“ können zur Definition der eingeschlossenen und nicht-eingeschlossenen Präparate  eingesetzt werden. Dies wird durch das Attribut „einschluss“ ermöglicht. Wenn die „biosimilar- quotenregelung“ für eine Wirkstoffgruppe gilt, so wird das Attribut „einschluss“ auf „true“ ge- setzt. Dies ist auch der Standardwert dafür. Falls bestimmte PZN von der Gültigkeit der „bio- similarquotenregelung“ ausgenommen werden, wird das Attribut dieser Elemente auf „false“  gesetzt. Durch die mögliche Kombination von Elementen mit „einschluss“=„true“ und „ein- schluss“=„false“ ergeben sich flexible Definitionsmöglichkeiten.

example <atc4 einschluss="true" V="B03XA"/> <standardaggregat V="Epoetin alfa Hexal"/> <standardaggregat V="Abseamed"/> <standardaggregat V="Eprex"/> <standardaggregat V="Binocrit"/> <standardaggregat V="Silapo"/> <standardaggregat V="Retacrit"/> <fachgruppenintervall intervall_start="1" intervall_stop="3"/> <quote_biosimilar_ddd  V="25.0"/> <warnhinweis_ersetzung V="Sie haben ein Präparat aus einer Gruppe gewählt, in der Biosimilars verfügbar sind. Auf Landesebene wurde ein Biosimilar -Anteil von 25% auf Basis der verordneten Tagesdosen (DDD) festgelegt."/> </fachgruppenquote </biosimilar> <pzn einschluss="true" V="String"> <ddd_je_packung V="0.0"/> </pzn> <fachgruppenintervall intervall_start="2" intervall_stop="2" /> <quote_biosimilar_ddd V="0.0"/> <warnhinweis_ersetzung V="String"/> </fachgruppenquote </biosimilar> Unter dem Element „biosimilar“ sind die Biosimilars als Handelsnamen, Standardaggregat  oder PZN von der Landesebene zu benennen. Die Zahl der zu benennenden Biosimilars ist  unbegrenzt. Die Biosimilars definieren die Gruppe der alternativen Präparate.


---

**Anzeige eines Hinweistextes für den Arzt**

In dem Unterelement  fachgruppenspezifisch oder allgemein von der Landesebene formuliert werden. Dieser Hin- weis wird von der Verordnungssoftware angezeigt, wenn der Arzt ein Präparat verordnet, das  zwar der Regelung unterliegt, aber kein Biosimilar ist.

**Anzeigen des Hinweistextes und Controllingfunktion fachgruppenspezifisch möglich**

Es besteht die Möglichkeit, den Hinweistext oder die Quote(n) auf alle Ärzte, oder nur auf ein- zelne Fachgruppen beziehen. Gelten beispielsweise in einem KV-Bereich für Allgemeinmedi- ziner und für Internisten unterschiedliche Quoten und für andere Fachgruppen sind keine  Quoten vereinbart, so ist dies abbildbar. Die Definition, für welche Fachgruppen Hinweistexte  und/oder Quoten gelten, erfolgt über die Unterelemente „fachgruppennummer“ oder „fach- gruppenintervall“ (siehe

Anhand der von der Landesebene definierten Fachgruppennummer(n) und/oder der Fach- gruppenintervall(e) gleicht die Verordnungssoftware die 8. und 9. Stelle der lebenslangen  Arztnummer (LANR) des Benutzers ab. Somit kann sichergestellt werden, dass fachgruppen- spezifische Regelungen in der Verordnungssoftware angezeigt werden können.

Bitte beachten Sie: Wenn für bestimmte Fachgruppen eine Controllingfunktion (Definition der  Quote) und ein Hinweistext in die Verordnungssoftware implementiert werden sollen, aber bei  den restlichen Fachgruppen, nur ein Hinweistext angezeigt werden soll, so ist das explizit zu  definieren.

Bei Berechnung der individuellen Verordnungsquote (Controlling) ist der Quotient aus der  Summe aller verordneten alternativen Präparate (Biosimilars) im Zähler und der Summe der  über die GKV verordneten Fertigarzneimittel aus der Gruppe der betroffenen Präparate im  Nenner zu bilden. Die Quoten-Vergleichsgruppe entspricht der Gruppe der betroffenen Präpa- rate und enthält die Biosimilars.

Werden keine Angaben zum „fachgruppenintervall“ oder der „fachgruppennummer“ gemacht  und dennoch ein „warnhinweis_ersetzung“ von der Landesebene definiert und/oder eine Quo- te benannt, sind die Angaben unabhängig von der Fachgruppenzugehörigkeit auf alle Ärzte zu  beziehen.

### 7.8.1 pzn

Siehe 7.3.1

### 7.8.2 handelsname

Siehe 7.3.2

### 7.8.3 standardaggregat

Siehe 7.3.3

### 7.8.4 wirkstoff

Siehe 7.3.4

### 7.8.5 atc5

Siehe 7.3.5

**„fachgruppenquote“** kann ein Hinweistext („warnhinweis_ersetzung“) 7.3.8.2 und 7.3.8.3


---

### 7.8.6 wirkstoffgruppe

Siehe 7.3.6

### 7.8.7 atc4

Siehe 7.3.7

### 7.8.8 biosimilar

Unter dem Element „biosimilar“ sind zum einen die Biosimilars als Handelsnamen, Stan- dardaggregat oder PZN von der Landesebene zu benennen. Die Zahl der zu benennenden  Biosimilars ist unbegrenzt.

Zum anderen findet sich hier noch das optionale Element „fachgruppenquote“ (siehe 7.8.10.4)

Das Element „biosimilar“ hat folgenden Aufbau:

| *diagram* | ** |
|---|---|
| ***example*** | ***<biosimilar> ********</biosimilar>*** |

**Tabelle 70 – Erläuterung „biosimilarquotenregelung/biosimilar**

#### 7.8.8.1 pzn

Siehe 7.3.1

#### 7.8.8.2 handelsname

Siehe 7.3.2

#### 7.8.8.3 standardaggregat

<pzn einschluss="true" V="String"> <ddd_je_packung V="0.0"/> </pzn> <fachgruppenquote> <fachgruppenintervall intervall_start="2" intervall_stop="2" /> <quote_biosimilar_ddd V="0.0"/> <warnhinweis_ersetzung V="String"/> </fachgruppenquoteSiehe 7.3.3


---

#### 7.8.8.4 fachgruppenquote

Das Element hat folgenden Aufbau:

| *diagram* | ** |
|---|---|
| ***example*** | ***<fachgruppenquote> ********</fachgruppenquote*** |

**Tabelle 71 – Erläuterung „biosimilarquotenregelung/biosimilar/fachgruppenquote“**

#### 7.8.8.5 fachgruppenintervall

Siehe 7.3.8.2

#### 7.8.8.6 fachgruppennummer

Siehe 7.3.8.3

#### 7.8.8.7 quote_biosimilar_ddd

Das Element „quote_biosimilar_ddd“ steht innerhalb einer „choice“-Definition, welche 0 bis 1  Mal auftreten kann. Folglich ist es optional. Dieses Element wird dann von der Landesebene  gefüllt, wenn die Quote der Biosimilars im Verhältnis zur definierten Wirkstoffgruppe anhand  der verordneten DDD berechnet werden soll. Im Attribut „V angegeben, Bitte beachten Sie, dass alle PZN und die dazugehörigen DDD von der Landes- ebene für die geregelte Arzneimittelgruppe (z.B. Erythropoetine) bereit gestellt werden müs- sen, sofern ein Controlling auf DDD-Basis gewünscht wird.

“ wird die entsprechende Quote

Das Element hat folgenden Aufbau:

| *diagram* | ** |
|---|---|
| ***attribute*** | ***Name    Type    Use    Default    Fixed    Annotation  V  xs:decimal********required ***** |
| ***example*** | ***<quote_biosimilar_ddd*** |

**Tabelle 72 – Erläuterung „biosimilarquotenreg** **milar_ddd“**

<fachgruppenintervall intervall_start="2" intervall_stop="2"/> <quote_biosimilar_ddd V="0.0"/> <warnhinweis_ersetzung V="String"/>  V="0.0"/> **elung/biosimilar/fachgruppenquote/quote_biosi**


---

#### 7.8.8.8 quote_biosimilar_verordnungen

Das Element „quote_biosimilar_verordnungen“ steht innerhalb einer „choice“-Definition, wel- che 0 bis 1 Mal auftreten kann. Folglich ist es optional. Dieses Element wird dann von der  Landesebene gefüllt, wenn die Quote der Biosimilars im Verhältnis zur definierten Wirkstoff- gruppe anhand von getätigten Verordnungen der definierten Arzneimittelgruppe berechnet  werden soll. Im Attribut „quote_biosimilar“ wird die entsprechende Quote angegeben.

Das Element hat folgenden Aufbau:

| *diagram* | ** |
|---|---|
| ***attribute*** | ***Name    Type    Use    Default    Fixed    Annotation  V  xs:decimal********required ***** |
| ***example*** | ***<quote_biosimilar_verordnungen*** |

**Tabelle 73 – Erläuterung „biosimilarquotenregelung/biosimilar/fachgruppenquote/quote_bio** **similar_verordnungen“**

#### 7.8.8.9 quote_biosimilar_bruttoumsatz

Das Element „quote_biosimilar_verordnungen“ steht innerhalb einer „choice“-Definition, wel- che 0 bis 1 Mal auftreten kann. Folglich ist es optional. Dieses Element wird dann von der  Landesebene gefüllt, wenn die Quote der Biosimilars im Verhältnis zur definierten Wirkstoff- gruppe anhand des Bruttoumsatzes der getätigten Arzneimittel-Verordnungen der definierten  Arzneimittelgruppe berechnet werden soll. Im Attribut „V“ wird die entsprechende Quote an- gegeben.

Das Element hat folgenden Aufbau:

| *diagram* | ** |
|---|---|
| ***attribute*** | ***Name    Type    Use    Default    Fixed    Annotation  V  xs:decimal********required ***** |
| ***example*** | ***<quote_biosimilar_bruttoumsatz*** |

**Tabelle 74 – Erläuterung „biosimilarquotenregelung/biosimilar/fachgruppenquote/quote_bio** **similar_bruttoumsatz“**

#### 7.8.8.10 warnhinweis_ersetzung

Siehe 7.3.8.7

V="0.0"/>  V="0.0"/> 


---

## 7.9 infomassnahmen_liste

Im Element „infomassnahmen_liste“ können bei bestimmten Präparaten Hinweise bzw. Infor- mationen gegeben werden.

Es ist möglich, das Anzeigen der Hinweise an Bedingungen hinsichtlich des Alters und Ge- schlechtes des Patienten sowie an die Fachgruppe des Arztes zu knüpfen.

Damit könnten beispielsweise die folgenden Bedingungen definiert werden:

- Die Informationen der Priscus-Liste werden nur bei älteren Patienten zur Anzeige ge- bracht. Der Arzt erhält den Hinweis nur dann, wenn die Informationen auf den Patien- ten zutreffen.
- Die Anzeige von Informationen zur Verträglichkeit von Arzneimitteln in Schwanger- schaft und Stillzeit des Pharmakovigilanz- und Beratungszentrums für Embryonaltoxi- kologie (Embryotox) erfolgt nur wenn der Arzt der Fachgruppe der Gynäkologen ange- hört.
- Die Anzeige der Information wird nur bei bestimmten Fachgruppen und zutreffender  Patienteneinschränkung vorgenommen.

Somit bekommt der Arzt nur die für ihn relevante Informationen.

Das Element „infomassnahmen_liste“ hat folgenden Aufbau:

| *diagram* | ** |
|---|---|
| ***example*** | ***<infomassnahmen_liste prioritaet="1"> ********</infomassnahmen_liste>*** |

**Tabelle 75 – Erläuterung „infomassnahmen_liste“**

Das optionale Element „infomassnahmen_liste“ enthält mindestens ein Element „infomass- nahmenregelung“. Zum Attribut „prioritaet“ siehe Abschnitt

<infomassnahmenregelung> </infomassnahmenregelung> <infomassnahmenregelung> </infomassnahmenregelung> 7.3


---

| *diagram* | ** |
|---|---|
| ***example*** | ***<infomassnahmenregelung> ********<von V="6"/> ***  *****<fachgruppennummer V="2"/> ********</infomassnahmenregelung>*** |
| ***specific*** | ***<infomassnahmenregelung> ***** |
| Das Element „infomassnahmenregelung“ hat folgenden Aufbau: ***diagram ********example  <infomassnahmenregelung>*** | |

<pzn einschluss="true" V="String"> <ddd_je_packung V="0.0"/> </pzn> <warnhinweis_pvs V="String"/> <verweis_dokument V="String"/> <bedingungs_liste> <bedingung einschluss="true"> <altersgrenze <bis V="18"/> <unit V="J"/> </altersgrenze> <geschlecht V=“1“ S=“1.2.276.0.76.5.232“/> <fachgruppen_liste </fachgruppen_liste> </bedingung> </bedingungs_liste> <handelsname einschluss="true" V="="Indomet- ratiopharm 25 mg Hartkapseln"/>

---

| ** | ** |
|---|---|
| ** | ***</infomassnahmenregelung> *****Tabelle 76 – Erläuterung „infomassnahmenregelung“ ** Es können beliebig viele Infomaßnahmenregelungen existieren, für jede wird ein Element an- Es können ein oder mehrere Unterelemente „verweis_dokument“ vorhanden sein. Dieses  Falls eine Information abhängig von Alter und/oder Geschlecht des Patienten und/oder der  Falls die Information unabhängig von Alter und Geschlecht des Patienten oder der Fachgrup-**7.9.1** Siehe 7.3.1. **7.9.2** Siehe 7.3.2. **7.9.3** Siehe 7.3.3. **7.9.4** Siehe |
| 7.3.4 | . **7.9.5** |
| *****</infomassnahmenregelung>*** | |

Siehe 7.3.5

### 7.9.6 wirkstoffgruppe

hierbei um einen potenziell inadäquaten Wirkstoff für ältere Menschen. Der Wirkstoff ist in der Priscus-Liste aufgeführt."/> <warnhinweis_pvs V="Sie haben ein Präparat mit dem Wirkstoff Indometacin gewählt. Es handelt sich <verweis_dokument V="71_verweise/Information1.pdf"/> <verweis_dokument V="71_verweise/Information1.txt"/> <bedingungs_liste> <bedingung> <altersgrenze von="65"  unit="J"/> </bedingung> </bedingungs_liste> gelegt. Die Unterelemente „pzn“, „handelsname“, „standardaggregat“, „wirkstoff“, „atc 5“, „wirkstoffgruppe“ und „atc 4“ sind optional, mindestens eines dieser Elemente muss jedoch vorhanden sein, um die Infomaßnahme zuordnen zu können. Element enthält den Namen der Datei mit der zur Regelung passenden Information. Da das Element „verweis_dokument“ optional ist, besteht die Möglichkeit, ohne die Verwendung von zusätzlichen Dokumenten die Information zum Präparat im Element „warnhinweis_pvs“ unter- zubringen. Fachgruppe des Arztes angezeigt werden soll, müssen im Element „bedingungs_liste“ eine oder mehrere Bedingungen erstellt werden. Die geschlechts- und/oder alters- und/oder fach- gruppenspezifischen Texte im Warnhinweis und den verlinkten Dokumenten werden nur dann angezeigt, wenn mindestens  der Bedingungen (Bezug auf Element „bedingung“ mit den entsprechenden Kindelementen) aus der Liste zutrifft. Es ist auch möglich, einen Warnhinweis für Kleinkinder (Angabe in Monaten) zur Anzeige zu bringen.  pe des Arztes angezeigt werden soll, wird das optionale Element „bedingungs_liste“ in der Regelung nicht verwendet. pzn handelsname standardaggregat wirkstoff atc5 Siehe 7.3.6


---

### 7.9.7 atc4

Siehe 7.3.7

### 7.9.8 warnhinweis_pvs

Siehe 7.3.8.7

### 7.9.9 verweis_dokument

Im optionalen Element „verweis_dokument“ steht der Pfad zur Datei, welche die erforderlichen  Informationen enthält, die dem Arzt angezeigt werden müssen. Es muß eine Datei vom Typ  PDF und/oder TXT sein. Dieser Pfad kann auch einen Internet-Link enthalten, dann muss  unter der entsprechenden Adresse eine PDF-Datei hinterlegt sein. Das Element kann beliebig  oft vorkommen, falls mehrere Informationen angezeigt werden sollen.

Die hinterlegten Dokumente müssen in einem Unterverzeichnis abgelegt werden, welches  folgenden Namen hat:

*<geltungsbereich_kv>*_verweise

*geltungsbereich_kv*> ist dabei der Platzhalter für die Nummer der KV aus der Schlüsseltabel- le und entspricht dem Attribut  ARV-Datei vorkommt.

Das Unterverzeichnis, welches die Dokumente enthält, wird zusammen mit der ARV- Stammdatei gezippt ausgeliefert. Die Anzahl und Länge der hinterlegten Dokumente sollte  begrenzt sein, wenn es sich nicht um Internet-Links handelt.

**7.9.10** **bedingungs_liste**

| *diagram* | ** |
|---|---|
| ***example*** | ***<bedingungs_liste> *****  *****</bedingungs_liste>*** |

**Tabelle 77: Erläuterung „infomassnahmenregelung/bedingungs_liste“**

*V* im Element* <geltungsbereich_kv* , welches nur einmal in jeder

<bedingung> <altersgrenze </altersgrenze> </bedingung> <bedingung > <geschlecht V=“1“ S=“1.2.276.0.76.5.232“/> </bedingung> <von V="65"/> <unit V="J"/>

---

| *diagram* | ** |
|---|---|
| ***example*** | ***<bedingung einschluss="true"> ********<von V="65"/>*** |
| Das Element „bedingungs_liste“ ist optional. Wenn keine Bedingungsliste angegeben ist,   **7.9.10.1 *****diagram*** | |

dann werden Warnhinweise bzw. die verlinkten Dokumente immer beim Verordnen der be- troffenen Präparate angezeigt. Eine Bedingungsliste muss mindestens eine Bedingung ent- halten. Falls mehrere Bedingungen in der Bedingungsliste enhalten sind, dann werden die einzelnen Bedingungen mit einem logischen „oder“ verknüpft. Wenn zum Beispiel eine Bedin- gung eine Altersgrenze ab 65 Jahren vorsieht, die zweite Bedingung das Geschlecht männ- lich, dann würden Hinweistexte bei allen Männern sowie bei Männern und Frauen ab 65 Jah- ren angezeigt werden. <altersgrenze>

---

| *</bedingung>* | Das Element „bedingung“ kann optional ein Element bezüglich der Altersgrenze und/oder ein |
|---|---|
| Das Element „altersgrenze“ ist aufgebaut wie folgt: |  |
| *****</bedingung>*** | |

<unit V="J"/> </altersgrenze> <geschlecht V=“1“ S=“1.2.276.0.76.5.232“/> Tabelle 78 – Erläuterung „infomassnahmenregelung/bedingungs_liste/bedingung“ Element zur Angabe des Geschlechts und/oder eine Fachgruppen Zuordnung enthalten. Die Bedingung bzgl. des Geschlechts und der Altersgrenzen be ziehen sich auf den Patienten, welcher die Verordnung erhält und muss mit den in der Verordnungssoftware vorliegenden Patientendaten verglichen werden. Die Elemente innerhalb einer Bedingung werden logisch mit einem „und“ verknüpft. Wenn innerhalb einer Bedingung eine Altersgrenze ab 65 Jahren und das Geschlecht „männlich“ definiert sind und keine weiteren Elemente „bedingung“ mehr angegeben sind, wird der Hinweistext nur für Männer über 65 Jahren angezeigt. Das Element „bedingung“ hat ein Attribut „einschluss“, welches per Voreinstellung auf „true“ gesetzt ist. Dies bedeutet, dass die Bedingung erfüllt sein muss, um einen Hinweistext anzu- zeigen. Ist das Attribut „einschluss“ auf „false“ gesetzt, dann wäre die in der Bedingung defi- nierte Patientengruppe explizit vom Anzeigen der Warnhinweise bzw. verlinkten Dokumente ausgenommen.  7.9.10.2

---

| *diagram* | ** |
|---|---|
| ***example*** | ***<altersgrenze> ********</altersgrenze>*** |

**Tabelle 79 – Erläuterung „infomassnahmenregelung/bedingungs_liste/bedingung/altersgrenze“**

Das Element „altersgrenze“ ermöglicht die Angabe eines Zeitintervalls oder einer Altersgren- ze. Indem nur eines der beiden Attribute angegeben wird, ist das Zeitintervall nach oben oder  unten hin offen. Im Attribut „unit“ ist angegeben, ob das Alter in Tagen „T“, Wochen „W“, M naten „M“ oder Jahren „J“ angeben ist.

##### 7.9.10.2.1 von

Die Angabe des Elements „von“ ist optional. Es kann höchstens einmal innerhalb des Ele- ments „altersgrenze“ vorkommen und muss im Attribut V einen ganzzahligen Wert >= 0 ha- ben.

<von V="6"/> <bis  V="18"/> <unit V="J"/> o-


---

| *diagram* | ** |
|---|---|
| ***attribute*** | ***Name    Type    Use    Default    Fixed    V  nonNegativeInteger_typ********required ***** |
| ***example*** | ***<von V="65"/>*** |

**Tabelle 80 - Erläuterung**  **„infomassnahmenregelung/bedingungs_liste/bedingung/altersgrenze/von“**

##### 7.9.10.2.2 bis

Das Element „bis“ ist äquivalent aufgebaut wie das Element „von“.

##### 7.9.10.2.3 unit

Die Angabe des Elements „unit“ ist im Element „altersgrenze“ verpflichtend. Es muss genau  einmal innerhalb des Elements „altersgrenze“ vorkommen und muss im Attribut V einen der  Werte T (Tag), W (Woche), M (Monat), J (Jahr)

| *diagram* | ** |
|---|---|
| ***attribute*** | ***Name    Type    Use    Default    Fixed    V  zeit_einheit_value  T, W, M, J  required ***** |
| ***example*** | ***<unit V="J"/>*** |

**Tabelle 81 : Erläuterung**  **„infomassnahmenregelung/bedingungs_liste/bedingung/altersgrenze/unit**

#### 7.9.10.3 geschlecht

Die Angabe des Elements „geschlecht“ ist optional. Es kann höchstens einmal innerhalb einer  Bedingung vorkommen und muss im Attribut V einen der Werte der Schlüsseltabelle  S_KBV_Geschlecht (0 = unbekannt, 1 = männlich, 2 = weiblich, 3 = unbestimmt, 4 = divers)  haben. Der Wert ist mit dem in der Verordnungssoftware vorliegenden Geschlecht des Patien- ten abzugleichen.

haben.


---

**Das Element hat folgenden Aufbau:**

| *Diagram* | ** |
|---|---|
| ***Example*** | ***<geschlecht V="1" S="1.2.276.0.76.5.232"/>*** |

**Tabelle 82 – Erläuterung „infomassnahmenregelung/bedingungs_liste/bedingung/geschlecht“**

#### 7.9.10.4 fachgruppen_liste

Das Element „fachgruppen_liste“ ist wie folgt aufgebaut:

| *diagram* | ** |
|---|---|
| ***example*** | ***<fachgruppen_liste***  ***</fachgruppen_liste> ***** |

**Tabelle 83 – Erläuterung „infomassnahmenreg** **lung/bedingungs_liste/bedingung/fachgruppen_liste“**

Das optionale Element „fachgruppen_liste“ enthält mindestens ein Element „fachgruppenin- tervall“ oder mindestens ein Element „fachgruppennummer“.

##### 7.9.10.4.1 fachgruppenintervall

Siehe 7.3.8.2

##### 7.9.10.4.2 fachgruppennummer

<fachgruppennummer V="2"/> **e-**


---

Siehe 7.3.8.3

## 7.10  behandlungsalternativen_liste

Im Element „behandlungsalternativen_liste“ werden solche Arzneimittel, Wirkstoffe oder Wirk- stoffgruppen genannt, zu denen bessere Behandlungsalternativen vorliegen.

Es ist möglich, das Anzeigen der Hinweise zu Behandlungsalternativen an Bedingungen hin- sichtlich Alter und Geschlecht des Patienten bzw. der Patientin zu knüpfen.

Das Element „behandlungsalternativen_liste“ hat folgenden Aufbau:

| *diagram* | ** |
|---|---|
| ***example*** | ***<behandlungsalternativen_********</ behandlungsalternativen*** |

**Tabelle 84 – Erläuterung „behandlungsalternativen_liste“**

Das optionale Element „behandlungsalternativen_liste“ enthält mindestens ein Element „be- handlungsalternativenregelung“. Zum Attribut „prioritaet“ siehe Abschnitt 7.3

liste prioritaet="1"> < behandlungsalternativen regelung> < behandlungsalternativen regelung> <behandlungsalternativenregelung> </ behandlungsalternativenregelung> _liste> Das Element „behandlungsalternativenregelung“ hat folgenden Aufbau:


---

| *diagram* | ** |
|---|---|
| ***example*** | ***<behandlungsalternativenregelung********</behandlungsalternativenregelung*** |
| ***specific*** | ***<behandlungsalternativenregelung********</behandlungsalternativenregelung*** |

**Tabelle 85 – Erläuterung „behandlungsalternativenregelung**

Es können beliebig viele solcher Regelungen existieren, für jede wird ein Element angelegt.  Die Unterelemente „pzn“, „handelsname“, „standardaggregat“, „wirkstoff“, „atc5“, „wirkstoff- gruppe“ und „atc4“ sind optional, mindestens eines dieser Elemente muss jedoch vorhanden  sein um die Behandlungsalternative zuordnen zu können.

Es können ein oder mehrere Unterelemente „verweis_dokument“ vorhanden sein. Dieses  Element enthält den Namen der Datei mit der zur Regelung passenden Information. Da das  Element „verweis_dokument“ optional ist, besteht die Möglichkeit, ohne die Verwendung von  zusätzlichen Dokumenten die Information zum Präparat im Element „warnhinweis_pvs“ unter- zubringen. Im optionalen Element „bedingung_liste“ können eine oder mehrere Bedingungen  erstellt werden. Die Texte im Warnhinweis und den verlinkten Dokumenten werden nur dann  angezeigt, wenn **eine** der Bedingungen aus der Liste erfüllt ist.

### 7.10.1 pzn

Siehe 7.3.1

### 7.10.2 handelsname

<pzn einschluss="true" V="String"> <ddd_je_packung V="0.0"/> </pzn> <warnhinweis_pvs V="String"/> <verweis_dokument V="String"/> <handelsname einschluss="true" V="Zypadhera"/> <warnhinweis_pvs V="Vorteile einer Injektionsbehandlung mit ‚Zypadhera’ gegenüber der oralen Behandlung mit Olanzapin wurden in den Zulassungsunterlagen nicht dargestellt. "/> <verweis_dokument V="51_verweise/IBA3.pdf"/> <verweis_dokument V="51_verweise/BA3.txt"/> Siehe 7.3.2


---

### 7.10.3 standardaggregat

Siehe 7.3.3

### 7.10.4 wirkstoff

Siehe 7.3.4

### 7.10.5 atc5

Siehe 7.3.5

### 7.10.6 wirkstoffgruppe

Siehe 7.3.6

### 7.10.7 atc4

Siehe 7.3.7

### 7.10.8 warnhinweis_pvs

Siehe 7.3.8.7

### 7.10.9 verweis_dokument

Siehe 7.10.9

### 7.10.10 bedingungs_liste

Siehe 7.10.10

#### 7.10.10.1 bedingung

Siehe 7.10.10.1

#### 7.10.10.2 altersgrenze

Siehe 7.10.10.2

#### 7.10.10.3 geschlecht

Siehe 7.10.10.3

---

## 7.11 iww_liste

Das Element <iww_liste> beinhaltet eine Liste von IWW-Listen. Die enthaltenen Informationen  müssen im Rahmen der Verordnung von Präparaten berücksichtigt werden.

Das XML-Element kann das Attribut „prioritaet“ besitzen. Ebenso muss das Element mindes- tens ein Kindelement <iww.liste> besitzen Dieses Kindelement kann n-fach vorhanden sein.

| *diagram* | ** |
|---|---|
| ***example*** | ***<iww_liste prioritaet=“….“> ********</iww_liste>*** |

### 7.11.1 iwwliste

Das Element <iwwliste> stellt eine Indikation mit den zugehörigen Wirkstoffen dar.

Das XML-Element kann das Attribut „iww_klassifikation“ besitzen. Mithilfe des Attributes kann  die Bezeichnung der gruppierten Wirkstoffe angegeben werden.

Das Element muss mindestens ein Kindelement <verordnungen> besitzen. Dieses Kindele- ment kann n-fach vorhanden sein. Ebenfalls kann das Element <iwwliste> die folgenden opti- onalen Kindelemente enthalten:

- <service_tmr>, Angabe des Gültigkeitszeitraum
- <bedingungs_liste>
- <verweis_dokument>, kann n-fach vorhanden sein.

<iwwliste> </iwwliste>

---

| *diagram* | ** |
|---|---|
| ***example*** | ***<iwwliste iww_klassifikation=“….“> ********<verordnungen> ********</iwwliste>*** |

#### 7.11.1.1 service_tmr

siehe Kapitel 6.4 service_tmr (Gültigkeitszeitraum)

#### 7.11.1.2 verweis_dokument

siehe Kapitel 7.10.9 verweis_dokument

#### 7.11.1.3 bedingungs_liste

<service_tmr> </service_tmr> </verordnungen> <bedingungs_liste> </bedingungs_liste> <verweis_dokument V="…"/> Das Element <bedingungs_liste> kann eine Reihe von Bedingungen enthalten.


---

| *diagram* | ** |
|---|---|
| ***example*** | ***<bedingungs_liste> ********</bedingungs_liste>*** |

##### 7.11.1.3.1

Das Element <bedingung> bildet grundsätzlich die Bedingung für die anzuzeigende Regelung  ab.

Das Element <bedingung> kann das optionale Attribut „einschluss“ enthalten.

Das XML-Element kann die folgenden optionalen Kindelemente enthalten:

| *diagram* | ** |
|---|---|
| ***example*** | ***<bedingung einschluss=“true“>********</bedingung>*** |

##### bedingung

- <altersgrenze>
- <geschlecht>
- <iww_indikationen>

<bedingung> <iww_indikationen> </iww> _indikationen </bedingung> <altersgrenze> </altersgrenze> <geschlecht> </geschlecht> <iww_indikationen> </iww> _indikationen <fachgruppen_liste> </fachgruppen_liste> - <fachgruppen_liste>


---

| *diagram* | ** |
|---|---|
|  |  |

| *diagram* | ** |
|---|---|
| ***example*** | ***<iww_indikationen> ********</iww>***** |

| *diagram* | ** |
|---|---|
| ***example*** | ***<indikation********</indikation*** |

<indikation Alzheimer-Demenz </indikation Alzheimer-Demenz 7.11.1.3.1.1 iww_indikationen Das Element <iww_indikationen> enthält die entsprechenden Indikationen für die IWW-Liste. Es muss mindestens ein Kindelement <indikation> enthalten. Dieses Kindelement kann n-fach vorkommen.  7.11.1.3.1.1.1 indikation Das Element <indikation> stellt die Indikation der IWW-Liste dar.  7.11.1.3.1.2 fachgruppen_liste Das Element <fachgruppen_liste> enthält die Fachgruppe, für welche die IWW-Regelung gilt. Es muss mindestens ein Kindelement <fachgruppennummer> oder mindestens ein Kindele- ment <fachgruppenintervall> enthalten. Die Kindelemente können n-fach vorkommen.

---

| . | 7.11.1.4 |
|---|---|
| ***example*** | ***<fachgruppen_liste>            <fachgruppennummer  </fachgruppen_liste>*** |

7.3.8.2

Das XML-Element <verordnungen> bildet die betroffenen Präparate der IWW-Regelung ab.

Es kann die folgenden optionalen Attribute enthalten:

- „verschreibungspflicht“

Das Element <verordnungen> muss mindestens eines der folgenden Kindelemente enthalten:

- <pzn> und/oder
- <handelsname> und/oder
- <standardaggregat> und/oder
- <wirkstoff> und/oder
- <atc5> und/oder
- <wirkstoffgruppe> und/oder
- <atc4>.

Die benannten Kindelemente können n-fach enthalten sein.

Das Element kann ebenfalls die folgenden optionalen Kindelemente enthalten:

- <verordnungsalternative>

V=“14“ /> 7.11.1.3.1.2.1 fachgruppenintervall Das Element <fachgruppenintervall> definiert für welche Fachgruppen die IWW-Regelung anzuwenden ist, Aufbau des Elements siehe Kapitel 7.11.1.3.1.2.2 Das Element <fachgruppennummer> definiert für welche Fachgruppe die IWW-Regelung an- zuwenden ist, Aufbau des Elements siehe 7.3.8.3 verordnungen - <verweis_dokument>


---

| *diagram* | ** |
|---|---|
| ***example*** | ***<verordnungen verschreibungspflicht       <pzn> ********</pzn>        <handelsname> ********</handelsname>        <standardaggregat> ********</standardaggregat>        <wirkstoff> ********</wirkstoff>        <atc5> ********</atc5>        <wirkstoffgruppe>           …        </wirkstoffgruppe>        <atc4> ********</atc4>        <verordnungsalternative> ********</verordnungsalternative>        <verweis_dokument V="…"/>  </verordnungen>*** |

=“… ">

---

##### 7.11.1.4.1 pzn

Siehe 7.3.1

##### 7.11.1.4.2 handelsname

Siehe 7.3.2

##### 7.11.1.4.3 standardaggregat

Siehe 7.3.3

##### 7.11.1.4.4 wirkstoff

Siehe 7.3.4

##### 7.11.1.4.5 atc4

Siehe 7.3.7

##### 7.11.1.4.6 wirkstoffgruppe

Siehe 7.3.6

##### 7.11.1.4.7 atc5

Das XML-Element <atc5> stellt einen ATC5-Code der betroffenen IWW-Regelung dar.

Es muss das Attribut „V“ enthalten sein, welches den ATC5-Code widerspiegelt. Das Element  kann die folgenden optionalen Attribute enthalten:

- „einschluss“
- „bezeichnung“
- „iww_kategorie“

Ebenso kann das XML-Element die optionalen Kindelemente <darreichungsform> und  <iww_anmerkung> enthalten. Die Kindelemente können n-fach vorhanden sein.


---

| *diagram* | ** |
|---|---|
| ***example*** | ***<atc5 V=“… " einschluss=“… " bezeichnung=“… " iww_kategorie=“… " >        <darreichungsform> ********</darreichungsform>        <iww_anmerkung> ********</iww_anmerkung>  </atc5>*** |

###### 7.11.1.4.7.1 darreichungsform

Mit dem Element <darreichungsform> kann eine Einschränkung auf bestimmte Darreichungs- formen erfolgen. Das Element enthält die folgenden Attribute:

- „V“, enthält die Kurzbezeichnung der Darreichungsform
- „S“, OID der Schlüsseltabelle der Darreichnungsform (1.2.276.0.76.3.1.1.5.2.15)
- „einschluss“, beschreibt den Ein- oder Ausschluss der Darreichungsform. (Einschluss  = true; Ausschluss = false)


---

| *diagram* | ** |
|---|---|
| ***example*** | ***<darreichnungsform V="PFL" S="1.2.276.0.76.3.1.1.5.2.15" einschluss=“false" />*** |

###### 7.11.1.4.7.2 iww_anmerkung

Das XML-Element <iww_anmerkung> enthält für den ATC5-Code einen Hinweistext und kann  Verweise auf alternative Wirkstoffe und/oder Indikationen aus dem Indikationsbaum enthalten.

Das Attribut „V“ enthält dabei den Hinweistext. Mit dem optionalen Kindelement <link> werden  die im „V“ aufgeführten Alternativen abgebildet.

| *diagram* | ** |
|---|---|
| ***example*** | ***<iww_anmerkung V="Metformin und Glibenclamid: Reserve bei Diabetes mellitus Typ 2. Standard: =>Metformin       <link>            ….. ********</link>       <link> ********</link>       …..  </iww_anmerkung>*** |

- ***7.11.1.4.7.2.1 link***

Das Element <link> stellt die alternativen Wirkstoffe dar. Es enthält die folgenden Attribute:

- „atc“, ATC-Code des alternativen Wirkstoffes
- „beschreibung“, Beschreibung des alternativen Wirkstoffes
- „iww_kategorie“, (optional) gibt die IWW-Kategorie des alternativen Wirkstoffes an

und/oder =>Insulin."> Das Element kann das Kindelement <darreichungsform> 0 bis n-fach enthalten.


---

| *diagram* | ** |
|---|---|
| ***example*** | ***<link atc="A10AB01" beschreibung="Insulin" iww_kategorie="…">       <darreichungsform>            …..       </darreichungsform>       …..  </link>*** |

- **7.11.1.4.7.2.1.1 darreichungsform**

siehe Kapitel 7.14.1.4.7.1

##### 7.11.1.4.8 verordnungsalternative

Das Element <verordnungsalternative> enthält eine Reihe von  nativen. Es kann das optionale Attribut „verschreibungspflicht“ besitzen.  möglichen Verordnungsalter-

Ebenso muss es mindestens eines der folgenden Kindelemente enthalten:

- <pzn> und/oder
- <handelsname> und/oder
- <standardaggregat> und/oder
- <wirkstoff> und/oder
- <atc5>.


---

| *diagram* | ** |
|---|---|
| ***example*** | ***<verordnungsalternative>        <pzn> ********</pzn>        <handelsname> ********</handelsname>        <standardaggregat> ********</standardaggregat>        <wirkstoff> ********</wirkstoff>        <atc5> ********</atc5>  </verordnungsalternative>*** |

###### 7.11.1.4.8.1 pzn

Siehe 7.3.1

###### 7.11.1.4.8.2 handelsname

Siehe 7.3.2

###### 7.11.1.4.8.3 standardaggregat

Siehe 7.3.3

###### 7.11.1.4.8.4 wirkstoff

Siehe 7.3.4

###### 7.11.1.4.8.5 atc5

Siehe 7.3.5

##### 7.11.1.4.9 verweis_dokument

Siehe 7.10.9

---

## 7.12 iww_indikationsbaum

Das Element <iwwder_indikationsbaum> beinhaltet die hierarchische Struktur  Eine einzelne Indikation beinhaltet Angaben zu bevorzugten Wirkstoffen im Kontext der jewei- ligen Indikation.

Indikationen.

| *diagram* | ** |
|---|---|
| ***example*** | ***<iww_indikationsbaum> ********</iww_indikationsbaum*** |

### 7.12.1 kapitel

Das Element <kapitel> bildet die einzelnen Indikationsstufen bzw. Hierarchien des Indikati- onsbaumes ab. Es kann die folgenden Elemente enthalten:

- <anmerkung>
- <wirkstoff>, das Element kann 0 bis n-fach vorhanden sein
- <kapitel>, das Element kann 0 bis n-fach vorhanden sein
- <verweis_dokument> das Element kann 0 bis n-fach vorhanden sein

<kapitel> </kapitel> Das Element <kapitel> enthält immer das Kindelement <text>.


---

| *diagram* | ** |
|---|---|
| ***example*** | ***<kapitel> ********</kapitel> ***** |

#### 7.12.1.1

Das Element <text> enthält immer den Namen der Indikation.

| ***example*** | ***<text>  neuropsychiatrische Störungen  </text>*** |
|---|---|

#### 7.12.1.2 anmerkung

<text> </text> <anmerkung> </anmerkung> <wirkstoff> </wirkstoff> text Das optionale Element <anmerkung> kann Anmerkungen zu einer Indikation enthalten


---

| *diagram* | ** |
|---|---|
| ***example*** | ***<anmerkung>  Nähere Erläuterung zu neuropsychiatrische </anmerkung>*** |

| *diagram* | ** |
|---|---|
| ***example*** | ***<wirkstoff bezeichnung="Metformin und Glibenclamid      <iww_anmerkung>*** |
| ***diagram ********example  <anmerkung>  Nähere Erläuterung zu neuropsychiatrische </anmerkung> ***  **7.12.1.3 ** Das Element <wirkstoff> beschreibt die Wirkstoffe, die bei einer Indikation angewendet wer- | |

n Störungen den sollen. Es besitzt die verpflichtenden Attribute „bezeichnung“ und „iww_kategorie“ sowie das optionale Attribut „iww_anmerkung“. Die Attribute haben die folgende Bedeutung:  „bezeichnung“, Bezeichnung des Wirkstoffes „iww_kategorie“, IWW-Kategorie des entsprechenden Wirkstoffes  Das Element <wirkstoff> kann die folgenden optionalen Kindelemente besitzen: <iww_anmerkung>, Auftreten bis n-fach <darreichungsform>, Auftreten bis n-fach <atc>, Auftreten bis n-fach <verweis_dokument>, Auftreten bis n-fach " iww_kategorie=“2“ >

---

| - |  |
|---|---|
|  | - |
| *****</iww_anmerkung >       <darreichnungsform>            ….       </darreichnungsform      <atc>            ….       </atc>       <verweis_dokument V="..." />  </wirkstoff>*** | |

##### 7.12.1.3.1

Das XML-Element <iww_anmerkung> enthält für den Wirkstoff einen Hinweistext und kann  Verweise auf alternative Wirkstoffe enthalten.

Das Attribut „V“ enthält dabei den Hinweistext. Mit dem optionalen Kindelement <link> werden  die im „V“-Attribut textuell beschriebenen Alternativen strukturiert

###### 7.12.1.3.1.1

Das Element <link> stellt die alternativen Wirkstoffe dar. Es enthält die folgenden Attribute:

Das Element kann das Kindelement <darreichungsform> 0 bis n-fach enthalten.

abgebildet.  diagram  example <iww_anmerkung V="Metformin und Glibenclamid: Reserve bei Diabetes mellitus Typ 2. Standard: =>Metformin und/oder =>Insulin.">      <link>           …..     </link>      <link> …..     </link>      ….. </iww_anmerkung> link „atc“, ATC-Code des alternativen Wirkstoffes „beschreibung“, Beschreibung des alternativen Wirkstoffes „iww_kategorie“ (optional), gibt die IWW-Kategorie des alternativen Wirkstoffes an | *diagram* | ** |
|---|---|
| ***example*** | ***<iww_anmerkung V="Metformin und Glibenclamid: Reserve bei Diabetes mellitus Typ 2. Standard: =>Metformin       <link>            ….. ********</link>       <link> ********</link>       …..  </iww_anmerkung>*** |


---

| ***diagram*** | ** |
|---|---|

***<link atc="A10AB01" beschreibung="Insulin" iww_kategorie="…">***

*** example***

***<darreichungsform>***  ***…..***  ***</darreichungsform>***  ***…..***  ***</link>***

- ***7.12.1.3.1.1.1 darreichungsform***

siehe Kapitel 7.14.1.4.7.1

##### 7.12.1.3.2 darreichungsform

siehe Kapitel 7.14.1.4.7.1

##### 7.12.1.3.3 atc

Das Element <atc> stellt einen dem Wirkstoff zugeordneten ATC-Code dar. Es besitzt die  folgenden Attribute:

- „V“, ATC-Code
- „verschreibungspflicht“, beschreibt den Status des Wirkstoffes, der dem ATC-Code  zugeordnet ist (verschreibungspflichtig = true; nicht verschreibungspflichtig = false).

***diagram***

***<atc V="A11CC05" verschreibungspflicht=“true" />***

*** example***


---

##### 7.12.1.3.4 verweis_dokument

siehe Kapitel 7.10.9 verweis_dokument

#### 7.12.1.4 verweis_dokument

siehe Kapitel 7.10.9 verweis_dokument

---

## 7.13 iww_kategorien

Das Element <iww_kategorien> gruppiert alle in der ARV-Stammdatei verwendeten IWW- Kategorien.

Es besitzt das Kindelement <kategorie>.

| *diagram* | ** |
|---|---|
| ***example*** | ***<iww_kategorien>      <kategorie> ********</kategorie>  </iww_kategorien>*** |

### 7.13.1 kategorie

Das Element <kategorie> beinhaltet Metadaten zu den in der ARV-Stammdatei verwendeten  IWW-Kategorien.

Es besitzt die folgenden Attribute:

- „V“, die Bezeichnung der Kategorie
- „beschreibung“, eine Beschreibung der IWW-Kategorie
- „color“, die farbliche Kodierung der IWW-Kategorie

| *diagram* | ** |
|---|---|
| ***example*** | ***<kategorie V=“1“ beschreibung=“oberste Hierachie“ color=“red“ />*** |

….. 


---

## 7.14 iww_metadaten

Das optionale Element <iww_metadaten> beinhaltet die Metadaten der IWW-Daten in der  ARV-Stammdatei.

Es besitzt die folgenden Attribute:

- „titel“, kurze Beschreibung der IWW-Daten in Schlagzeilenform
- „beschreibung“, Beschreibung der IWW-Daten
- „quelle“, beschreibt den Ursprung der Daten
- „quelle_artikel“, der Anzeigetext für die Quellenangabe in der Verordnungssoftware
- „copyright“, Angaben zum Copyright der IWW-Daten
- „indikationsbaum_bezeichnung“, die von der herausgebenden Stelle verwendete Be- zeichnung des Indikationsbaums
- „anmerkungen_bezeichnung“, Anmerkungen zur Bezeichnung der herausgebenden  Stelle
- „kategorie_bezeichnung“, Bezeichnung für die Kategorien der herausgebenden Stelle
- „kategorie_ bezeichnung_kurz“, Kurzbezeichnung für die Kategorien
- „logo_32x32“, Dateiname für das Logo im Format 32x32
- „logo_48x48“, Dateiname für das Logo im Format 48x48
- „logo_114x114“, Dateiname für das Logo im Format 114x114


---

| *diagram* | ** |
|---|---|
| ***example*** | ***<iww_metadaten titel=“…“ beschreibung=“….“ quelle=“…“ quelle_artikel=“…“ copyright=“…“ indikations-*** |

baum_bezeichnung=“…“ rie_bezeichnung_kurz=“…“ logo_32x32=“…“ logo_48x48=“…“ logo_114x114=“…“  /> anmerkungen_bezeichnung kategorie_bezeichnung=“…“ katego-

---

| *diagram* | ** |
|---|---|
| ***example*** | ***<kombi_verordnungsziel V=“….“ DN=“….“ > ***** |
| **7.15 ** Mithilfe des XML-Elementes <kombi_verordnungsziel_liste> können sogenannte Ziele im  Dieses Element enthält mindestens ein Kindelement <kombi_verordnungsziel>. ***diagram ********example  <kombi_verordnungsziel_liste prioritaet=“….“>*** | |

| *diagram* | ** |
|---|---|
| ***example*** | ***<kombi_verordnungsziel_liste prioritaet=“….“> ********</kombi_verordnungsziel_liste>*** |

<kombi_verordnungsziel > Rahmen der Arzneimittelverordnung abgebildet werden.   7.15.1 Das XML-Element <kombi_verordnungsziel> repräsentiert eine Zielvereinbarung.  In dem Attribute „V“ steht die Nummer der Zielvereinbarung und im optionalen Attribute „DN“ kann die Bezeichnung der Zielvereinbarung stehen. Das Element besitzt immer die Kindelemente <ziel_art>, <pzn_liste> sowie <warnhin- weis_pvs> und es kann die optionale Kindelemente <bedingung> und <verweis_dokument> enthalten. <ziel_art V=“….“ DN=“….“/> <pzn_liste>

---

| Es besitzt mindestens ein Kindelement <pzn>. | *diagram* |
|---|---|
| ** | ***example  <pzn_liste>        <pzn>*** |
| *****</ kombi_verordnungsziel>*** | |

| *diagram* | ** |
|---|---|
| ***example*** | ***<pzn_liste>        <pzn>             ….        </pzn>     </pzn_liste>*** |

##### 7.15.1.2.1 pzn

Das XML-Element <pzn> repräsentiert die betroffene PZN. Der tatsächliche Wert der PZN  steht im Attribut „V“.

</pzn_liste> <bedingung > </bedingung> <warnhinweis_pvs V=“….“ /> <verweis_dokument V=“….“ /> 7.15.1.1 ziel_art Mit dem XML-Element <ziel_art> wird beschrieben um, welche Art des Zieles es sich handelt. In dem Attribute „V“ steht immer das Kürzel der Zielart und im optionalen Attribute „DN“ kann die Bezeichnung der Zielart stehen.  <ziel_art V=“G“ DN=“Generika-Ziel“ /> 7.15.1.2 Das XML-Element <pzn_liste> umschließt immer die von einer Zielvereinbarung betroffenen PZNs.  Das Element besitzt immer die Kindelemente <erwuenscht> sowie <rabatt_gueltig>.

| *diagram* | ** |
|---|---|
| ***example*** | ***<ziel_art V=“G“ DN=“Generika-Ziel“ />*** |


---

| *diagram* | ** |
|---|---|
| ***example*** | ***<pzn V=“…“ >        <erwuenscht V=“…“ />           <rabatt_gueltig V=“…“ />     </pzn > ***** |

##### 7.15.1.2.2

Das XML-Element <erwuenscht> definiert, ob die PZN im Rahmen der Verordnung, unter Be- achtung der im Dokument Implementierungshinweise beschriebenen Regelung, erwünscht  oder unerwünscht ist.

Das „V“ Attribut kann die Werte „false“ und „true“ besitzen.

| ***example*** | ***<erwuenscht V=“…“ />*** |
|---|---|

##### 7.15.1.2.3 rabatt_gueltig

Das XML-Element <rabatt_gueltig> definiert, ob bei der PZN ein Rabattvertrag beachtet wer- den soll.

Das „V“ Attribut kann die Werte „false“ und „true“ besitzen.

#### 7.15.1.3 warnhinweis_pvs

siehe Kapitel 7.3.8.7

#### 7.15.1.4 verweis_dokument

*siehe* Kapitel *7.10.9*

***diagram***

***<rabatt_gueltig V=“…“ />***

*** example***


---

#### 7.15.1.5 bedingung

Mit dem optionalen Element <bedingung> kann eine Zielvereinbarung für einzelne Fachgrup- pen definiert werden.

Das Element enthält bei Vorhandensein immer das Kindelement <fachgruppen_liste>.

Wenn kein Element <bedingung> vorhanden ist, dann gilt die Zielvereinbarung für alle Fach- gruppen des KV-Gebietes.

**7.15.1.5.1**

| rung gilt. |  |
|---|---|
| Dieses Element | muss entweder mindestens ein Kindelement <fachgruppenintervall> oder |
| mindestens | ein Kindelement <fachgruppennummer> enthalten. |

##### 7.15.1.5.2 fachgruppenintervall

siehe Kapitel 7.3.8.2

##### 7.15.1.5.3 fachgruppennummer

***diagram***

***<bedingung >***

*** example***  ***<fachgruppen_liste>***   ***</fachgruppen_liste>***  ***<bedingung>***

***diagram***

***example <fachgruppen_liste>***  ***<fachgruppenintervall intervall_start=“…“ intervall_stop=“…“ />***  ***</fachgruppen_liste>***   ***<fachgruppen_liste>***  ***<fachgruppennummer V=“…“ />***  ***</fachgruppen_liste>***

fachgruppen_liste Das XML-Element <fachgruppen_liste> enthält die Fachgruppen, für welche die Zielvereinba- Dieses Element muss entweder mindestens ein Kindelement <fachgruppenintervall> oder mindestens ein Kindelement  <fachgruppennummer> enthalten.

---

### siehe Kapitel 7.3.8.3


---

# 8 Schlüsseltabellen

## 8.1 KV- Geltungsbereich

Schlüsseltabelle S_KBV_KV

OID: 1.2.276.0.76.5.233

Version: die stets aktuelle Version

[http://applications.kbv.de/keytabs/ita/schluesseltabellen.asp?page=S_KBV_KV_V1.06.htm](http://applications.kbv.de/keytabs/ita/schluesseltabellen.asp?page=S_KBV_KV_V1.06.htm)[](http://applications.kbv.de/keytabs/ita/schluesseltabellen.asp?page=S_KBV_KV_V1.06.htm)

```
[](http://applications.kbv.de/keytabs/ita/schluesseltabellen.asp?page=S_KBV_KV_V1.06.htm)
```

## 8.2 Darreichungsform

Schlüsseltabelle S_KBV_Darreichungsform

OID: 1.2.276.0.76.3.1.1.5.2.15

Version: die stets aktuelle Version

[http://applications.kbv.de/keytabs/ita/schluesseltabellen.asp?page=S_KBV_DARREICHUNGS](http://applications.kbv.de/keytabs/ita/schluesseltabellen.asp?page=S_KBV_DARREICHUNGSFORM_V1.06.htm) [FORM_V1.06.htm](http://applications.kbv.de/keytabs/ita/schluesseltabellen.asp?page=S_KBV_DARREICHUNGSFORM_V1.06.htm)[](http://applications.kbv.de/keytabs/ita/schluesseltabellen.asp?page=S_KBV_DARREICHUNGSFORM_V1.06.htm)

```
[](http://applications.kbv.de/keytabs/ita/schluesseltabellen.asp?page=S_KBV_DARREICHUNGSFORM_V1.06.htm)
```

Diese KBV-Schlüsseltabelle ist eine Umsetzung der Tabelle der Darreichungsformen der IFA  GmbH [4], Stand 01.01.2017

## 8.3 Bearbeitungszustand

Schlüsseltabelle S_KBV_Bearbeitungszustand

OID: 1.2.276.0.76.5.108

Version: die stets aktuelle Version

[http://applications.kbv.de/keytabs/ita/schluesseltabellen.asp?page=S_KBV_BEARBEITUNGS](http://applications.kbv.de/keytabs/ita/schluesseltabellen.asp?page=S_KBV_BEARBEITUNGSZUSTAND_V1.00.htm) [ZUSTAND_V1.00.htm](http://applications.kbv.de/keytabs/ita/schluesseltabellen.asp?page=S_KBV_BEARBEITUNGSZUSTAND_V1.00.htm)[](http://applications.kbv.de/keytabs/ita/schluesseltabellen.asp?page=S_KBV_BEARBEITUNGSZUSTAND_V1.00.htm)

[Diese Schlüsseltabelle dient dazu, eine Kennzeichnung der Dateien für das Testverfahren zu](http://applications.kbv.de/keytabs/ita/schluesseltabellen.asp?page=S_KBV_BEARBEITUNGSZUSTAND_V1.00.htm) ermöglichen.

## 8.4 Arztnrfachgruppe

Schlüsseltabelle S_BAR2_ARZTNRFACHGRUPPE

OID: 1.2.276.0.76.3.1.1.5.2.23

Version: die stets aktuelle Version

[http://applications.kbv.de/keytabs/ita/schluesseltabellen.asp?page=S_BAR2_ARZTNRFACHG](http://applications.kbv.de/keytabs/ita/schluesseltabellen.asp?page=S_BAR2_ARZTNRFACHGRUPPE_V1.00.htm) [RUPPE_V1.00.htm](http://applications.kbv.de/keytabs/ita/schluesseltabellen.asp?page=S_BAR2_ARZTNRFACHGRUPPE_V1.00.htm)[](http://applications.kbv.de/keytabs/ita/schluesseltabellen.asp?page=S_BAR2_ARZTNRFACHGRUPPE_V1.00.htm)

```
[](http://applications.kbv.de/keytabs/ita/schluesseltabellen.asp?page=S_BAR2_ARZTNRFACHGRUPPE_V1.00.htm)
```

Diese Schlüsseltabelle enthält die zweistellige Fachgruppencodierung für die 8.und 9. Stelle  der LANR, BAR-Schlüsselverzeichnis, Anlage 35.


---

# 9 Referenzierte Dokumente

| Referenz | Dokument |
|---|---|
| [EXT_ITA_VGEX_Anfor | Anforderungskatalog nach § 73 SGB V für Verordnungssoft ware |
| [KBV_ITA_VGEX_eHD] | ehd – eHealthData Richtlinie: Grundstrukturen, Regeln und Namensgebung |
| [KBV_ITA_AHEX_Verfa | Verfahrensbeschreibung zur Erstellung und Verarbeitung der XML - |
| [KBV_ITA_VGEX_Imple | Implementierungshinweise zur ARV-Schnittstelle, aktuelle Version |
| [1] | Verzeichnis der OID im Gesundheitswesen, veröffentlicht vom DIMDI  http://www.dimdi.de/static/de/klassi/oid/index.htm |
| [2] | KBV-Schlüsseltabellen:  http://applications.kbv.de/keytabs/ita/schluesseltabellen.asp |
| [3] | ATC-Code des DIMDI:  http://www.dimdi.de/dynamic/de/klassi/downloadcenter/atcddd/ |
| [4] | Tabelle der Darreichungsformen veröffentlicht von der Informationsstelle für  http://www.ifaffm.de/download/ |
| [5] | Veröffentlichung der  http://www.kbv.de/ita |

derungskatalog_AVWG] hrensbeschrei- bung_ARV] mentierungshinwei- se_ARV] beim Entwurf von XML-Schnittstellen Stammdatei für die ARV-Schnittstelle, aktuelle Version Arzneispezialitäten - IFA GmbH: ARV_Stammdateien durch die KBV: