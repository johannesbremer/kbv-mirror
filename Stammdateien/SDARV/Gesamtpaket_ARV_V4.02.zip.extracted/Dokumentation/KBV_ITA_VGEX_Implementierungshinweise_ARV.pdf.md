|  | ***IT in der Arztpraxis***** |
|---|---|
|  | *Implementierungshinweise zur* |
|  | [KBV_ITA_VGEX_Implementierungshinweise |
|  |  |
|  | Dezernat Digitalisierung und IT |
|  |  |
|  | 10623 Berlin, Herbert |
|  |  |
|  |  |
|  | Kassenärztliche Bundesvereinigung |
|  | Version |

Schnittstelle Arzneimittelver- einbarungen (ARV) Umsetzung im Arzneimittelverord- nungssystem _ARV] -Lewin-Platz 2 2.02 Datum: 12.12.2018 Kennzeichnung: Öffentlich Status: In Kraft


---

### DOKUMENTENHISTORIE

| **Version** | **Datum** | **Autor** | **Änderung** | **Begründung** | **Seite** |
|---|---|---|---|---|---|
| 2.02 | 12.12.2018 KBV |  | Anpassung des verweises auf das |  | **39** |
| 2.01 | 12.11.2018 KBV |  | Redaktionelle Korrekturen    Anpassung der Infomaßnahmen um    Streichung der Kapitel „Me--   Anpassung der „indikationsgerechten  -    Aufnahme der „Umsetzung von kombi- |  | **28 **    **15, 29,  30 **    **32 **        **36** |
| 2.00 | 20.07.2016 KBV |  | Aufnahme des Kapitels „Umsetzung der |  | **32 ** |
| 1.09 | 15.08.2012 KBV |  | Regelung zum Kostenvergleich auf    Die Regelung zu Infomaßnahmen, die |  | **28** |
| 1.08 | 02.08.2012 KBV |  | Überarbeitung | redaktionell |  |
| 1.07 | 02.06.2012 KBV |  | Die Erläuterung für die Kostenver- | Regelung | **17** |

Element <verweis_dokument> im Kapi- tel 15.2 Fachgruppen too Regelung“, „Qualitätssicherungsrege- lungen“ und „Studienregelungen“ wirtschaftlichen Wirkstoffauswahl (IWW)“ Korrekturen der Vorgaben für den Indikationbaum  nierten Verordnungszielen“ indikationsgerechten wirtschaftlichen Wirkstoffauswahl (IWW)“ DDD- bzw. PDD-Basis wird erweitert  um die Möglichkeit zur Angabe einer  Quote. Studienregelung, die Qualitätssiche- rungmaßnahmenregelung und die Be- handlungsalternativenregelung werden erweitert um die Möglichkeit, das An- zeigen von Texten und Dokumenten an Bedingungen bezüglich Alter und Ge- schlecht des Patienten/der Patientin zu knüpfen. kann auf Basis gleichsregelung wird hinsichtlich der KV-spezifischer PDD ang wandt werden. PDD (prescribed daily doses) ange- passt.

---

### INHALTSVERZEICHNIS

### DOKUMENTENHISTORIE

**2**

### INHALTSVERZEICHNIS

**3**

**1** **EINLEITUNG**

**7**

**1.1** **Gesetzliche Grundlagen ............................................................................................................... 7**

**1.2** **Bereitstellung der ARV-Stammdateien durch die Landesebene .............................................. 7**

**2** **ALLGEMEINE IMPLEMENTIERUNGSHINWEISE**

**8**

**2.1** **Anzeigen der regional geltenden Arzneimittelvereinbarungen ................................................ 8**

**2.2** **Anzeigen des Gültigkeitszeitraumes der regional geltenden Arzneimittelvereinbarungen .. 8**

**2.3** **Anzeigen des Erstellungsdatums der regional geltenden Arzneimittelvereinbarungen** **....... 8**

**2.4** **Verwendung der regional geltenden Arzneimittelvereinbarungen nur während des**

**Gültigkeitszeitraumes ........................................................................................................................... 8**

**2.5** **Bei der Anzeige von Arzneimittelvereinbarungen wird die Priorität berücksichtigt** **.............. 8**

**2.6** **Standardaggregat-Suche mit Joker „*“ durchführen ................................................................ 9**

**3** **UMSETZUNG DER LEITSUBSTANZQUOTENREGELUNGEN**

**10**

**3.1** **Pflichtfunktion: Kennzeichnung in der Verordnungssoftware** **............................................... 10**

**3.2** **Pflichtfunktion: Anzeigen der Verordnungsalternative ........................................................... 10**

**3.3** **Konditionale Pflichtfunktion: Anzeigen eines Hinweistextes für den Arzt** **........................... 11**

**3.4** **Konditionale Pflichtfunktion: Fachgruppenspezifisches Anzeigen eines Hinweistextes für**

**den Arzt ................................................................................................................................................ 11**

**3.5** **Optionale Funktion: Controlling Leitsubstanzquotenregelung .............................................. 11**

**3.6** **Fachgruppenspezifisches Controlling ...................................................................................... 12**

**4** **UMSETZUNG DER ZIELPREISREGELUNGEN**

**14**

**4.1** **Konditionale Pflichtfunktion: Kennzeichnung in der Verordnungssoftware ........................ 14**

**4.2** **Konditionale Pflichtfunktion: Anzeigen eines Hinweistextes für den Arzt** **............................ 14**

**5** **UMSETZUNG DER ME-TOO-REGELUNGEN**

**15**


---

**5.1** **Konditionale Pflichtfunktion: Kennzeichnung in der Datenbank**

**5.2** **Konditionale Pflichtfunktion: Anzeigen der Verordnungsalternative**

**5.3** **Konditionale Pflichtfunktion: Anzeigen eines Hinweistextes für den Arzt**

**5.4** **Konditionale Pflichtfunktion: Fachgruppenspezifisches Anzeigen eines Hinweistextes für**

**den Arzt ................................................................................................................................................ 15**

**5.5** **Optionale Funktion: Controlling Me-too-Quote**

**5.6** **Fachgruppenspezifisches Controlling**

**6** **UMSETZUNG DER DDD-KOSTENREGELUNG**

**6.1** **Konditionale Pflichtfunktion: Kennzeichnung in der Datenbank Verordnungssoftware**

**6.2** **Konditionale Pflichtfunktion: Anzeigen eines Hinweistextes für den Arzt**

**6.3** **Konditionale Pflichtfunktion: Fachgruppenspezifisches Anzeigen eines Hinweistextes für**

**den Arzt ................................................................................................................................................ 17**

**6.4** **Optionale Funktion: Controlling DDD-Kostenregelung .......................................................... 18**

**6.5** **Fachgruppenspezifisches Controlling**

**7** **UMSETZUNG DER GENERIKAQUOTENREGELUNGEN**

**7.1** **Konditionale Pflichtfunktion: Kennzeichnung in der Verordnungssoftware**

**7.2** **Konditionale Pflichtfunktion: Anzeigen der generischen Wirkstoffalternative**

**7.3** **Konditionale Pflichtfunktion: Anzeigen eines Hinweistextes für den Arzt**

**7.4** **Konditionale Pflichtfunktion: Fachgruppenspezifisches Anzeigen eines Hinweistextes für**

**den Arzt ................................................................................................................................................ 20**

**7.5** **Optionale Funktion: Controlling Generikaquotenregelung**

**7.6** **Fachgruppenspezifisches Controlling**

**8** **UMSETZUNG DER HÖCHSTQUOTENREGELUNGEN**

**8.1** **Konditionale Pflichtfunktion: Kennzeichnung in der Verordnungssoftware Datenbank**

**8.2** **Konditionale Pflichtfunktion: Anzeigen der Verordnungsalternative**

**8.3** **Konditionale Pflichtfunktion: Anzeigen eines Hinweistextes für den Arzt**

**8.4** **Konditionale Pflichtfunktion: Fachgruppenspezifisches Anzeigen eines Hinweistextes für**

**den Arzt ................................................................................................................................................ 23**

**8.5** **Optionale Funktion: Controlling Höchstquotenregelung ....................................................... 23**

**........................................... 15**

**.................................... 15**

**.......................... 15**

**........................................................................ 16**

**...................................................................................... 16**

**17**

**.... 17**

**........................... 17**

**...................................................................................... 18**

**19**

**Datenbank .... 19**

**.................... 19**

**.......................... 19**

**.................................................... 20**

**...................................................................................... 21**

**22**

**.... 22**

**.................................... 22**

**.......................... 22**


---

**8.6** **Fachgruppenspezifisches Controlling ...................................................................................... 24**

**9** **UMSETZUNG DER BIOSIMILARQUOTENREGELUNGEN**

**9.1** **Konditionale Pflichtfunktion: Kennzeichnung in der**

**Verordnungssoftware Arzneimitteldatenbank ................................................................................... 25**

**9.2** **Konditionale Pflichtfunktion: Anzeigen der Biosimilars**

**9.3** **Konditionale Pflichtfunktion: Anzeigen eines Hinweistextes für den Arzt**

**9.4** **Optionale Funktion: Controlling Biosimilarquotenregelung**

**9.5** **Fachgruppenspezifisches Controlling ...................................................................................... 27**

**10** **UMSETZUNG DER INFOMAßNAHMEN**

**10.1** **Konditionale Pflichtfunktion: Kennzeichnung in der Arzneimitteldatenbank**

**Verordnungssoftware ......................................................................................................................... 28**

**10.2** **Konditionale Pflichtfunktion: Anzeigen eines Hinweistextes für den Arzt**

**11** **UMSETZUNG DER QUALITÄTSSICHERUNGSREGELUNGEN**

**11.1** **Konditionale Pflichtfunktion: Kennzeichnung in der Arzneimitteldatenbank**

**11.2** **Konditionale Pflichtfunktion: Anzeigen eines Hinweistextes für den Arzt**

**12** **UMSETZUNG DER STUDIENREGELUNGEN**

**12.1** **Konditionale Pflichtfunktion: Kennzeichnung in der Arzneimitteldatenbank ..................... 30**

**12.2** **Konditionale Pflichtfunktion: Anzeigen eines Hinweistextes für den Arzt**

**13** **UMSETZUNG DER BEHANDLUNGSALTERNATIVENREGELUNG**

**13.1** **Konditionale Pflichtfunktion: Kennzeichnung in der Arzneimitteldatenbank**

**Verordnungssoftware ......................................................................................................................... 31**

**13.2** **Konditionale Pflichtfunktion: Anzeigen eines Hinweistextes für den Arzt**

**14** **UMSETZUNG DER INDIKATIONSGERECHTEN WIRTSCHAFTLICHEN**

### WIRKSTOFFAUSWAHL (IWW)

**14.1** **Pflichtfunktion: Darstellung des Indikationsbaumes**

**14.2** **Pflichtfunktion: Darstellung der IWW Hinweise bei Auswahl eines Medikamentes**

**15** **UMSETZUNG VON KOMBINIERTEN VERORDNUNGSZIELEN**

**25**

**......................................................... 25**

**........................... 25**

**.................................................. 26**

**28**

**........................... 28**

**29**

**..................... 29**

**.......................... 29**

**30**

**.......................... 30**

**31**

**........................... 31**

**32**

**.............................................................. 33**

**............. 34**

**36**


---

**15.1** **Pflichtfunktion: Kennzeichnung der PZNs auf Grundlage von Verordnungszielen** **............ 36**

**15.2** **Pflichtfunktion: Anzeige von weiteren Informationen zu den Verordnungszielen** **............... 39**

**16** **REFERENZIERTE DOKUMENTE**

**41**


---

# 1 Einleitung

Die ARV-Schnittstellenbeschreibung dokumentiert die bundeseinheitliche XML-Schnittstelle  zur Übermittlung bestimmter Inhalte aus regionalen kollektivvertraglichen Arzneimittelverein- barungen (ARV). Das vorliegende Dokument stellt eine Ergänzung zum Dokument ARV- Schnittstellenbeschreibung [KBV_ITA_VGEX_Schnittstelle_ARV] dar und erläutert, wie die  Inhalte der ARV- Schnittstelle im Arzneimittelverordnungssystem (AVS) in der Verordnungs-

software (VoS) umzusetzen sind.

## 1.1 Gesetzliche Grundlagen

Gemäß § 73 Abs. 8 SGB V darf der Vertragsarzt nur eine Software zur Verordnung von Arz- neimitteln einsetzen, die manipulationsfrei ist. Zudem muss die Software dem Arzt die nötigen  Informationen geben, die für ihn bei der Verordnung von Arzneimitteln relevant sind. Hierzu  zählen auch die auf Landesebene getroffenen Arzneimittelvereinbarungen. Im Anforderungs- katalog nach § 73 SGB V für Verordnungssoftware Arzneimittelversorgungs-

Wirtschaftlichkeitsgesetz (AVWG) EXT_ITA_VGEX_Anforderungskatalog_AVWG, den der  GKV Spitzenverband und die Kassenärztliche Bundesvereinigung zur Konkretisierung der  gesetzlichen Vorgaben des § 73 Abs. 8 SGB V getroffen haben, haben die Bundesvertrags- partner bereits Funktionen für das Einpflegen von Kennzeichen aus regionalen Vereinbarun- gen vorgesehen. Diese sind verpflichtend von den Software-Anbietern einzupflegen, sofern  die Voraussetzungen hierfür geschaffen sind, wie z.B. die Definition einer Datensatzbeschrei- bung bzw. einer Schnittstelle sowie die Bereitstellung der entsprechenden Daten durch die  Landesebene.

## 1.2 Bereitstellung der ARV-Stammdateien durch die Landesebene

Um die Voraussetzung für die Implementierung der regionalen Vereinbarungen zu schaffen,  hat die Kassenärztliche Bundesvereinigung mit der ARV-Schnittstelle ein bundeseinheitliches  Datensatzformat definiert, in dem sich die Regelungen aus den KV-Bereichen, die sich mit der  Software abbilden lassen, wiederfinden. Die Bereitstellung der Arzneimittelvereinbarungen in  Form einer zur Schnittstelle passenden XML--Datei, deren Inhalte von den Software Anbietern

ins AVS in die VoS eingebunden werden, obliegt der Landeseben*e.*

Die aktuellen XML-Dateien, welche als ARV-Stammdateien bezeichnet werden, können von  den Internet-Seiten der KBV als komprimiertes Paket heruntergeladen werden

KBV_ITA_AHEX_UKV2OKV_V01.02 [1]. Für jeden KV-Bereich gibt es maximal eine gültige

ARV-Stammdatei.

In der vorliegenden Dokumentation sind Hinweise für die Arzneimitteldatenbankanbieter bzw.  die PVS-Hersteller Software-Anbieter enthalten, wie die zugrundeliegenden Daten, welche  von der jeweiligen Landesebene in Form einer XML-Datei zur Verfügung gestellt werden, zu  interpretieren sind. Hierbei gibt es einerseits die konditionalen Pflichtfunktionen aus dem An- forderungskatalog nach § 73 SGB V für Verordnungssoftware AVWG-Anforderungskatalog  [EXT_ITA_VGEX_Anforderungskatalog_AVWG], welche bei Vorliegen entsprechender Daten  von den AVSder VoS realisiert werden **müssen**, andererseits die sogenannten Controlling-

funktionen, welche arztindividuelle Berechnungen ermöglichen, und die vom AVS von der  VoS** optional** angeboten werden können.


---

# 2 Allgemeine Implementierungshinweise

## 2.1 Anzeigen der regional geltenden Arzneimittelvereinbarungen

Die Regelungen in den Arzneimittelvereinbarungen unterscheiden sich in den KV Bezirken,  zum Teil sind sie auch deckungsgleich. Nach dem Vertragsarztrechtsänderungsgesetz  (VändG) kann ein Vertragsarzt in verschiedenen Bundesländern tätig sein. Es gilt der Grund- satz: Leistungsrecht am Leistungsort. Das AVS Die VoS muss dem Vertragsarzt am jeweili- gen Standort automatisch die regional geltenden Regelungen anzeigen. Es dürfen keine an- deren Arzneimittelvereinbarungen außer den regional gültigen angezeigt werden. Dazu gleicht  das AVS die VoS die Angabe im Element „geltungsbereich_kv“ mit der Betriebstättennummer  (BSNR) ab. Hierbei ist zu beachten, dass es sich bei den ersten beiden Ziffern der BSNR um  eine UKV-Kennung handeln kann. In diesem Fall muss die Ziffer auf eine OKV-b-Kennung a

gebildet werden. Hierfür verwenden Sie bitte die Zuordnungstabelle unter

[KBV_ITA_AHEX_UKV2OKV_V01.02].

## 2.2 Anzeigen des Gültigkeitszeitraumes der regional geltenden Arz-

## neimittelvereinbarungen

Der Anwender des AVS der VoS muss den Gültigkeitszeitraum (Element „service_tmr“) einer  ARV- Stammdatei abrufenkönnen.

## 2.3 Anzeigen des Erstellungsdatums der regional geltenden Arz- neimittelvereinbarungen

Der Anwender des AVS der VoS muss das Erstellungsdatum (Element „origination_dttm“)  einer ARV- Stammdatei abrufen können.

## 2.4 Verwendung der regional geltenden Arzneimittelvereinbarungen  nur während des Gültigkeitszeitraumes

Eine ARV-Stammdatei darf nur während ihrer Gültigkeitsdauer (Element „service_tmr“) einge- setzt werden. (l-Falls eine in Verwendung befindliche Stammdatei im nächsten Jahr weiter gü

tig sein soll, muss ihre Gültigkeitsdauer durch die Landesebene explizit verlängert werden.  Das heißt, eine neue Lieferung und Veröffentlichung der ARV- Stammdatei wäre notwendig).

## 2.5 Bei der Anzeige von Arzneimittelvereinbarungen wird die Priori- tät berücksichtigt

Es kann vorkommen, dass einige Präparate von unterschiedlichen Regelungen in den Arz- neimittelvereinbarungen betroffen sind. Beispielsweise könnte das Präparat Nexium sowohl

von einer Leitsubstanzquotenregelung als auch von einer Me-Too Höchstquoten-Regelung  betroffen sein. Wenn die Landesebene im jeweiligen Listenelement im Attribut „prioritaet“ für  die AVS Software-Anbieter definiert hat, welche Regelung eine höhere Priorität besitzt, muss  vom AVS von der VoS die höher priorisierte Regel angezeigt werden. Das AVS Die VoS darf  nicht den Hinweistext anzeigen, welcher zur niedriger priorisierten Regel gehört. Bei gleicher  Priorität müssen beide Hinweistexte angezeigt werden.


---

## 2.6 Standardaggregat-Suche mit Joker „“ durchführen

In der Schnittstellenbeschreibung ARV [KBV_ITA_VGEX_Schnittstelle_ARV] wird im Ab- schnitt Kapitel 7.3.3. die Problematik bei der Suche nach einem Standardaggregat erläutert,  mit dem Hinweis, dass von der Landesebene an den Namen ein Leerzeichen und als Joker  für eine beliebige Zeichenkette ein „*“ angehängt werden sollte.

Das Leerzeichen vor dem Stern soll verhindern, dass in Fällen, in denen Arzneimittel die glei- chen Anfangsbuchstaben haben (wie z. Bsp. Omep und Omeprazol) irrtümlicherweise zu viele  Arzneimittel von der Regel betroffen werden.

Die Suche wird so durchgeführt, wie von der Landesebene vorgegeben. In den Fällen, in de- nen sie kein Ergebnis liefert, ist der Ansprechpartner in der betreffenden KV (mit CC an die  KBV) zu informieren, damit der Sachverhalt geklärt werden kann.

Im Element „standardaggregat“ sind die Sonderzeichen für Trademark ™ oder für Registrie- rung  bei der Suche nicht mit anzugeben. Die Sonderzeichen sind durch ein Leerzeichen zu

ersetzen, damit ist zum Beispiel Omeprazol® bei der Suche nach „Omeprazol *“ ein Sucher- gebnis.


---

# 3 Umsetzung der Leitsubstanzquotenregelungen

Mithilfe der im Element „leitsubstanzquotenregelung“ beschriebenen Datenfelder müssen von  den AVS der VoS die in den folgenden Abschnitten beschriebenen konditionalen Pflichtfunkti- onen implementiert werden (siehe auch die Funktionen P3 -610 K3 -610, K3 --630 620, K3 in

dem Anforderungskatalog nach § 73 SGB V für Verordnungssoftware AVWG-

Anforderungskatalog EXT_ITA_VGEX_Anforderungskatalog_AVWG). Die Implementierung  der Controllingfunktion „leitsubstanzquotenregelung“ ist in Kapitel 3.5 beschrieben und optio- nal. Wenn die Controllingfunktion jedoch implementiert wird, muss sie auch fachgruppenspezi- fisch möglich sein.

## 3.1 Pflichtfunktion: Kennzeichnung in der Verordnungssoftware

Mit dem Element „leitsubstanzquotenr_liste“ werden die Regelungen zu den Leitsubstanzquo- ten wie folgt abgebildet:

-  In der Arzneimitteldatenbank und in der Hausapotheke1 müssen vom AVS In der VoS

- müssen die unter die Leitsubstanzquotenregelung fallenden Präparate entsprechend  für den Arzt erkennbar gekennzeichnet werden. Diese Anforderung gilt auch für die  Hausapotheken gemäß Anforderungskatalog nach § 73 SGB V für Verordnungssoft- ware (siehe Funktion O2 -. 145), sofern diese in der VoS enthalten sind

-  Die Leitsubstanz(en) müssen gesondert für den Arzt erkennbar gekennzeichnet wer- den.

-  Die Kennzeichnung in der Datenbank Verordnungssoftware richtet sich nach der Kas- senärztlichen Vereinigung, in der die Leitsubstanzquotenregelung implementiert wer- den soll.

-  Bei der Kennzeichnung in der Arzneimitteldatenbank Verordnungssoftware wird keine  Unterscheidung nach Fachgruppen getroffen.

## 3.2 Pflichtfunktion: Anzeigen der Verordnungsalternative

Es muss für den Arzt möglich sein, sich bei der Verordnung eines Präparates, das keine Leit- substanz darstellt, alle Präparate auf Basis der Leitsubstanz(en) als Verordnungsalternative(n)  anzeigen zu lassen. Macht er hiervon Gebrauch, sind alle Wirkstoffe in allen Wirkstärken und  Normgrößen zu berücksichtigen. Der Arzt hat die Möglichkeit die Liste der Verordnungsalter- nativen auf den bevorzugten Wirkstoff in der passenden Stärke und Normgröße zu beschrän- ken. Weitere sinnvolle Filterkriterien wie z.B. Darreichungsform können eingesetzt werden.  Die Präparate werden gruppiert nach Wirkstoff, Darreichungsform, Wirkstärke und Normgröße  aufsteigend nach dem Preis sortiert angezeigt. Die günstigsten Präparate einer jeden Gruppe  werden hervorgehoben dargestellt. Sind mehrere Präparate preisidentisch, ist der ganze Be  Es muss für den Arzt möglich sein, sich bei der Verordnung eines Präparates, das keine Leit- substanz darstellt, alle Präparate auf Basis der Leitsubstanz(en) als Verordnungsalternative(n)  anzeigen zu lassen. Macht er hiervon Gebrauch, sind alle Wirkstoffe in allen Wirkstärken und  Normgrößen zu berücksichtigen. Der Arzt hat die Möglichkeit die Liste der Verordnungsalter- nativen auf den bevorzugten Wirkstoff in der passenden Stärke und Normgröße zu beschrän-

1 Unter Hausapotheke sind gemäß Abschnitt 2.1.3 des AVWG-Anforderungskataloges Kapitel 2.3. Hausapotheke  des Anforderungskatalog nach § 73 SGB V für Verordnungssoftware EXT_ITA_VGEX_Anforderungskatalog_AVWG

patientenbezogene, praxisbezogene oder arztbezogeneProduktlisten Verordnungshistorien zu verstehen, aus  denen Verordnungen vorgenommen werden können.


---

ken. Weitere sinnvolle Filterkriterien wie z.B. Darreichungsform können eingesetzt werden..  Die Präparate werden gruppiert nach Wirkstoff, Darreichungsform, Wirkstärke und Normgrö- ße aufsteigend nach dem Preis sortiert angezeigt. Die günstigsten Präparate einer jeden  Gruppe werden hervorgehoben dargestellt. Sind mehrere Präparate preisidentisch, ist der  ganze Bereich zu markieren (siehe auch [EXT_ITA_VGEX_Anforderungskatalog_AVWG], P3- 420).

reich zu markieren (siehe auch [EXT_ITA_VGEX_Anforderungskatalog_AVWG], P3- 420).

## 3.3 Konditionale Pflichtfunktion: Anzeigen eines Hinweistextes für  den Arzt

Das Format bietet die Möglichkeit, Warnhinweise („warnhinweis_ersetzung“) zu implementie- ren, die den Arzt auf die Regelung im KV-Bereich (z.B. Regelung zu den Protonenpumpen- hemmer) hinweisen, wenn er ein Präparat (z.B. Pantozol ) verordnen möchte, das keine Leit-

substanz (z.B. Omeprazol) darstellt. Auch kann der Arzt auf eine entsprechende Regelung  hingewiesen werden, wenn er bereits die Leitsubstanz verordnet („hin- weis_verordnung_identisch“).

Die entsprechenden Hinweistexte sind optional von der Landesebene zu definieren. Die Hin- weistexte können definiert werden im Element „leitsubstanz“ --> „fachgruppenquote“ > „warn-

hinweis_ersetzung“ bzw. „hinweis_verordnung_identisch“.

In dem Unterelement „fachgruppenquote kann ein Hinweistext („warnhinweis_ersetzung“) für

alle Ärzte von der Landesebene formuliert werden. Dieser Hinweis muss dann vom AVS von  der VoS angezeigt werden, wenn der Arzt ein Präparat verordnet, das nicht Leitsubstanz ist.  Zusätzlich kann ein Hinweistext („hinweis_verordnung_identisch“) von der Landesebene defi- niert werden, wenn der Arzt ein Präparat verordnet, das bereits die Leitsubstanz darstellt. Die- ser muss dann durch das AVS die VoS angezeigt werden.

## 3.4 Konditionale Pflichtfunktion: Fachgruppenspezifisches Anzei- gen eines Hinweistextes für den Arzt

Es besteht die Möglichkeit, dass sich die Hinweistexte auf alle Ärzte oder nur auf einzelne  Fachgruppen beziehen. Die Definition, für welche Fachgruppen Hinweistexte gelten, erfolgt  über die Elemente „fachgruppennummer“ oder „fachgruppenintervall“. Anhand der von der  Landesebene benannten Fachgruppennummer(n) und/oder der Fachgruppenintervall(e) muss  das AVS die VoS im Abgleich mit der 8. und 9. Stelle der lebenslangen Arztnummer (LANR)  des Benutzers ermitteln, ob dieser zur definierten Fachgruppe gehört und ihm diejenigen Tex- te anzeigen, welche für seine Fachgruppe definiert sind. Wenn von der Landesebene keine  Fachgruppennummer(n) und/oder der Fachgruppenintervall(e) definiert sind, dann ist eine  Regelung auf alle Fachgruppen anzuwenden.

## 3.5 Optionale Funktion: Controlling Leitsubstanzquotenregelung

Controlling-Funktionen sind optional vom AVS von der VoS umzusetzen. Auf Landesebene  können unterschiedliche Quoten für verschiedene Fachgruppen vereinbart sein. Für das Con- trolling gleicht das AVS die VoS die tatsächliche Quote mit der auf der Landesebene verein- barten Zielquote ab.

Wenn die Landesebene ein arztindividuelles Controlling unterstützen möchte, ist unter „leit- substanz“  „fachgruppenquote“ in den optionalen Elementen „quote_leitsubstanz_ddd“ oder


---

„quote_leitsubstanz_verordnungen“ oder „quote_leitsubstanz_bruttoumsatz“ eine entspre- chende Quote einzutragen.

Die tatsächliche Quote kann sich je nach Vereinbarung auf verordnete DDD, auf verordnete  Packungen oder auf den Bruttoumsatz verordneter Packungen beziehen.

Wird von der Landesebene gewünscht, dass die Leitsubstanzquotenregelung auf Basis der  DDD ausgewertet wird, so sind von der Landesebene alle PZN und die entsprechenden DDD  („ddd_je_packung“) für alle von der jeweiligen Regelung betroffenen Wirkstoffe bereit zu stel- len.

Die Quote **auf** **Basis der verordneten DDD**

Formel berechnet:

*DDDLeitsubstanz(en)*

*Quote (%)*

** 100*

*DDDWirkststoffgruppe(n)*

Dabei sind in der Wirkstoffgruppe bzw. den Wirkstoffgruppen des Nenners ebenfalls die Leit- substanzen enthalten.

Wird ein arztindividuelles Controlling **auf Basis verordneter Packungen**

Quote nach folgender Formel berechnet:

*en*

*Verordnung Leitsubstanz(en)*

*Quote (%)*

*en*

*Verordnung Wirkstoffgruppe(n)*

Dabei sind in der Wirkstoffgruppe bzw. den Wirkstoffgruppen des Nenners ebenfalls die Leit- substanzen enthalten.

Wird ein arztindividuelles Controlling** auf Basis Bruttoumsatz**

nach folgender Formel berechnet:

*tz*

*Bruttoumsa Leitsubstanz(en)*

*Quote (%)*

*tz*

*Bruttoumsa Wirkstoffgruppe*

Dabei sind in der Wirkstoffgruppe bzw. den Wirkstoffgruppen des Nenners ebenfalls die Leit- substanzen enthalten.

## 3.6 Fachgruppenspezifisches Controlling

Es besteht die Möglichkeit, dass sich die Quoten auf alle Ärzte oder nur auf einzelne Fach- gruppen beziehen. Gelten beispielsweise in einem KV-Bereich für Allgemeinmediziner und für  Internisten unterschiedliche Quoten und sind für andere Fachgruppen keine Quoten verein- bart, so ist dies abbildbar. Die Definition, für welche Fachgruppen Hinweistexte und/oder Quo- ten gelten, erfolgt über die Unterelemente „fachgruppennummer“ oder „fachgruppenintervall“.

Wenn im AVS in der VoS die Controllingfunktion implementiert ist, dann muss die individuelle  Zugehörigkeit des Arztes zu einer Fachgruppe berücksichtigt werden. Anhand der von der  Landesebene benannten Fachgruppennummer(n) und/oder der Fachgruppenintervall(e) muss  das AVS die VoS im Abgleich mit der 8. und 9. Stelle der lebenslangen Arztnummer (LANR)  des Benutzers ermitteln, ob dieser zur definierten Fachgruppe gehört und diejenigen Quoten

wird durch das AVS die VoS nach folgender

*100

*100 *n*

gewünscht, wird die

gewünscht, wird die Quote


---

in die Berechnung miteinbeziehen, welche für seine Fachgruppe definiert sind. Wenn von der

### Landesebene keine Fachgruppennummer(n) und/oder der Fachgruppenintervall(e) definiert  sind, dann ist die Quote auf alle Fachgruppen anzuwenden.


---

# 4 Umsetzung der Zielpreisregelungen

Mithilfe der im Element „zielpreisregelung“ beschriebenen Datenfelder müssen von den AVS  der VoS die in den Kapiteln 4.1 und 4.2 beschriebenen konditionalen Pflichtfunktionen imple- mentiert werden (siehe auch die Funktionen P3-610 K3 -610, K3 --630 620, K3 in dem AVWG-

Anforderungskatalog EXT_ITA_VGEX_Anforderungskatalog_AVWG).

## 4.1 Konditionale Pflichtfunktion: Kennzeichnung in der Verord- nungssoftware

In der Arzneimitteldatenbank und in der Hausapotheke sind vom AVSIn der VoS sind die Prä- parate, die von der Zielpreisregelung betroffen sind, für den Arzt erkennbar zu kennzeichnen,  ob sie oberhalb oder unterhalb des Zielpreises liegen bzw. diesem entsprechen. Hierbei kann  die Landesebene Toleranzgrenzen (siehe die Elemente „intervall_start“ und „intervall_stop“)  vorgeben. Wenn Zielpreis- Intervalle von der Landesebene vorgegeben sind, sollen diese

grundsätzlich in die modifizierte Datenbank übernommen werden.

Diese Anforderung gilt auch für die Hausapotheken gemäß Anforderungskatalog nach § 73  SGB V für Verordnungssoftware (siehe Funktion O2-145), sofern diese in der VoS enthalten  sind.

## 4.2 KonditionalePflichtfunktion: Anzeigen eines Hinweistextes für  den Arzt

Sofern von der Landesebene gewünscht, wird dem Arzt bei der Verordnung eines Präparates  mit einem Zielpreis ein Hinweis gegeben. Hierbei kann die Landesebene festlegen, bei wel- cher Abweichung des Apothekenverkaufspreises vom Zielpreis welcher Hinweis gegeben  wird. Die Hinweistexte werden ebenfalls von der Landesebene vorgegeben.


---

# 5 Umsetzung der Me-too-Regelungen

Mithilfe der im Element „me_too_regelung“ beschriebenen Datenfelder müssen vom AVS die  in den folgenden Abschnitten beschriebenen konditionalen Pflichtfunktionen implementiert  werden (siehe auch die Funktionen K3--- 610, K3 620, K3 630 in dem AVWG-

Anforderungskatalog KBV_ITA_VGEX_Schnittstelle_ARV). Die Implementierung der Control- lingfunktion Me-too-AVS Quote ist für das optional. Wenn die Controllingfunktion jedoch im-

plementiert wird, muss sie auch fachgruppenspezifisch möglich sein (siehe 3.6).

## 5.1 Konditionale Pflichtfunktion: Kennzeichnung in der Datenbank

Mit dem Element „me_too_liste“ wird die Regelung zu Me-Too wie folgt abgebildet: In der Arz- neimitteldatenbank und in der Hausapotheke sind vom AVS die Me--Too Präparate für den

Arzt erkennbar zu kennzeichnen Die Kennzeichnung in der Datenbank richtet sich nach der

Kassenärztlichen Vereinigung, in der die Me-Too-Regelung implementiert werden soll. Bei der  Kennzeichnung in der Arzneimitteldatenbank wird keine Unterscheidung nach Fachgruppen  getroffen.

## 5.2 Konditionale Pflichtfunktion:  Anzeigen der Verordnungsalternative

Es muss für den Arzt möglich sein, sich bei der Verordnung eines Me-Too-Präparates alle  Verordnungsalternative(n) anzeigen zu lassen. Macht er hiervon Gebrauch, sind alle Wirkstof- fe in allen Wirkstärken und Normgrößen zu berücksichtigen. Der Arzt hat die Möglichkeit, die  Liste der Verordnungsalternativen auf den bevorzugten Wirkstoff in der passenden Stärke und  Normgröße zu beschränken. Weitere sinnvolle Filterkriterien wie z.B. Darreichungsform kön- nen ebenfalls eingesetzt werden. Die Präparate werden gruppiert nach Wirkstoff, Darrei- chungsform, Wirkstärke und Normgröße aufsteigend nach dem Preis sortiert angezeigt. Die  günstigsten Präparate einer jeden Gruppe werden hervorgehoben dargestellt. Sind mehrere  Präparate preisidentisch, ist der ganze Bereich zu markieren (siehe auch  [EXT_ITA_VGEX_Anforderungskatalog_AVWG], P3 - 420).

## 5.3 Konditionale Pflichtfunktion:

## Anzeigen eines Hinweistextes für den Arzt

Das Format bietet die Möglichkeit, für alle Ärzte Warnhinweise („warnhinweis_ersetzung“) zu  implementieren, die den Arzt auf die Regelung im KV-Bereich hinweisen, wenn er ein Me-Too- Präparat verordnet. Der entsprechende Hinweistext ist von der Landesebene zu definieren  und muss vom AVS angezeigt werden, wenn der Arzt ein unter eine Me-too-n-Regelung falle

des Präparat verordnet.

## 5.4 Konditionale Pflichtfunktion:

## Fachgruppenspezifisches Anzeigen eines Hinweistextes für den Arzt

Das Format bietet die Möglichkeit, fachgruppenspezifische Warnhinweise („warnhin- weis_ersetzung“) zu implementieren, die den Arzt auf die Regelung im KV-, Bereich hinweisen

wenn er ein Me-Too-Präparat verordnet und zur definierten Fachgruppe gehört. Die Fach- gruppe und der entsprechende Hinweistext sind von der Landesebene zu definieren. Die für  den KV- Bereich gültige Quote für eine Fachgruppe (z.B. Anteil der Me-Too-Präparate < 5%


---

bei den Allgemeinmedizinern) kann – sofern gewünscht – in den Hinweistext integriert wer- den. Die Quote im Hinweistext kann, da es sich hierbei um ein Textfeld und kein numerisches  Feld handelt, nicht für Controllingzwecke genutzt werden.

Siehe Abschnitt 3.4.

## 5.5 Optionale Funktion: Controlling Me-too-Quote

Controlling-Funktionen sind optional vom AVS umzusetzen. Auf Landesebene können unter- schiedliche Quoten für verschiedene Fachgruppen vereinbart sein. Für das Controlling gleicht  das AVS die tatsächliche Quote mit der von der Landesebene vereinbarten Zielquote ab.

Die tatsächliche Quote aller verordneten Me- Too im Verhältnis zum Gesamtmarkt lässt sich

auf Basis der verordneten Packungen oder auf Basis des Bruttoumsatzes vom AVS ermitteln.

Wird ein arztindividuelles Controlling **auf Basis verordneter Packungen**

Quote nach folgender Formel berechnet:

*en*

*Verordnung Me too Präparate*

*(%)*

*Quote*

*en*

*Verordnung gesamte GKV - Arzneimittelverordnungen des Arztes*

Wird eine Controllingfunktion auf Basis der verordneten Packungen von der Landesebene  gewünscht, ist im optionalen Element „quote_me_too_verordnungen“ im Attribut „V“ die Quote  anzugeben. Das Controlling wird auf alle vom Arzt über die GKV getätigten Verordnungen von  Fertigarzneimitteln bezogen.

Wird ein arztindividuelles Controlling **auf Basis Bruttoumsatz**

nach folgender Formel berechnet:

*tz*

*Bruttoumsa too Präparate*

*Me*

*Quote (%)*

*tz gesamte GKV - Arzneimittelverordnungen des Arztes*

*Bruttoumsa*

Wird von der Landesebene ein arztindividuelles Controlling gewünscht, ist einem der optiona- len Elemente „quote_me_too_verordnungen“ oder „quote_me_too_bruttoumsatz“ eine ent- sprechende Quote einzutragen.

Wird eine Controllingfunktion auf Basis des Bruttoumsatzes von der Landesebene gewünscht,  ist im optionalen Feld „quote_me_too_bruttoumsatz“ im Attribut „V“ eine Quote anzugeben.

Das Controlling wird auf den Bruttoumsatz aller vom Arzt über die GKV getätigten Verordnun- gen von Fertigarzneimitteln bezogen.

## 5.6 Fachgruppenspezifisches Controlling

Siehe Abschnitt 3.6 .

gewünscht, wird die

** 100*

gewünscht, wird die Quote

** 100*


---

# 6 Umsetzung der DDD-Kostenregelung

Mithilfe der im Element „kostenvergleich_ddd“ beschriebenen Datenfelder müssen vom AVS  von der VoS die in den Kapiteln 4.1 und 4.2 beschriebenen konditionalen Pflichtfunktionen  implementiert werden (siehe auch die Funktionen P3 -610 K3 -610, K3 --630 620, K3 in

EXT_ITA_VGEX_Anforderungskatalog_AVWGdem AVWG-Anforderungskatalog

KBV_ITA_VGEX_Schnittstelle_ARV).

## 6.1 Konditionale Pflichtfunktion: Kennzeichnung in der Datenbank  Verordnungssoftware

In der Arzneimitteldatenbank und in der Hausapotheke In der VoS sind neben dem Apothe- kenverkaufspreis die Kosten pro DDD bzw. pro PDD (prescribed daily doses) für die Präpara- te anzuzeigen und, soweit von der Landesebene definiert, für den Arzt erkennbar zu kenn- zeichnen, ob diese unter, auf oder über den Zielkosten („zielkosten_je_ddd“) liegen. Für den  Fall, dass die Landesebene PZN-bezogene DDD bzw. PDD-Werte für die betroffenen Arznei- mittel zur Verfügung stellt, sind nur diese und nicht in der VoS im Arzneimittelsystem evtl. vor- handene DDD- Werte zu verwenden.

Diese Anforderung gilt auch für die Hausapotheken gemäß Anforderungskatalog nach § 73  SGB V für Verordnungssoftware (siehe Funktion O2-145), sofern diese in der VoS enthalten  sind.

## 6.2 Konditionale Pflichtfunktion: Anzeigen eines Hinweistextes für  den Arzt

Sofern von der Landesebene definiert, wird dem Arzt bei der Verordnung eines Präparates ein  Hinweis gegeben, wenn die tatsächlichen DDD- bzw. PDD-Kosten des Präparates die von der  Landesebene definierten DDD- bzw. PDD- Kosten („zielkosten_je_ddd“) überschreiten.

Hierbei kann die Landesebene einen Startwert oder Toleranzgrenzen („katego-

rie_ddd_kostenvergleich“) vorgeben, wann ein Hinweis erscheinen soll.

## 6.3 Konditionale Pflichtfunktion:  Fachgruppenspezifisches Anzeigen eines Hinweistextes für den Arzt

Das Format bietet die Möglichkeit, fachgruppenspezifische Warnhinweise („warnhin-

weis_ersetzung“) zu implementieren, die den Arzt auf die Regelung im KV-Bereich hinweisen,  wenn er ein Original- Präparat verordnet und zur definierten Fachgruppe gehört. Die Fach-

gruppe und der entsprechende Hinweistext sind von der Landesebene zu definieren.

Die für den KV-Bereich gültige Quote für eine Fachgruppe (z.B. Anteil der Generika in der  Gruppe der Antibiotika > 85% bei den Allgemeinmedizinern) kann – sofern gewünscht – in  den Hinweistext integriert werden. Die Quote im Hinweistext kann, da es sich hierbei um ein  Textfeld und kein numerisches Feld handelt, nicht für Controllingzwecke genutzt werden. Wird  von der Landesebene ein arztindividuelles Controlling gewünscht, ist in den optionalen Ele- menten „quote_generika_ddd“ oder „quote_generika_verordnungen“ oder „quo- te_generika_bruttoumsatz“ eine entsprechende Quote einzutragen.

Siehe auch Kapitel 3.4.


---

## 6.4 Optionale Funktion: Controlling DDD-Kostenregelung

Controlling-Funktionen sind optional vom AVSvon der VoS umzusetzen. Auf Landesebene  können unterschiedliche Quoten für verschiedene Fachgruppen vereinbart sein. Für das Con- trolling gleicht das AVS die VoS die tatsächliche Quote mit der auf der Landesebene verein- barten Zielquote ab.

Die tatsächliche Quote lässt sich **auf Basis der Anzahl verordneter DDD bzw. PDD** vom

AVS von der VoS ermitteln.

*Anzahl DDD / PDD Wirkstoffgruppe Zielpreis*

*Quote (%)*

** 100*

*Wirkstoffgruppe*

*AnzahlDDD / PDD*

Wird von der Landesebene gewünscht, dass die DDD-Kostenregelung auf Basis der DDD  ausgewertet wird, so sind von der Landesebene alle PZN und die entsprechenden DDD  („ddd_je_packung“) für alle von der jeweiligen Regelung betroffenen Präparate bereit zu stel- len.

## 6.5 Fachgruppenspezifisches Controlling

Siehe Abschnitt Kapitel 3.6 .


---

# 7 Umsetzung der Generikaquotenregelungen

Mithilfe der im Element „generikaquotenregelung“ beschriebenen Datenfelder müssen vom  AVS von der VoS die in den folgenden Abschnitten Kapiteln beschriebenen konditionalen

Pflichtfunktionen implementiert werden (siehe auch die Funktion P3 -610K3 ---610K3 620, K3

630 im AVWG- Anforderungskatalog in EXT_ITA_VGEX_Anforderungskatalog_AVWG]). Die

Implementierung der Controllingfunktion Generikaquotenregelung ist für das AVS die VoS  optional. Wenn die Controllingfunktion jedoch implementiert wird, muss sie auch fachgruppen- spezifisch möglich sein.

## 7.1 Konditionale Pflichtfunktion: Kennzeichnung in der Verord- nungssoftware Datenbank

In der Arzneimitteldatenbank und in der Hausapotheke (vgl. Anforderungskatalog AVWG

EXT_ITA_VGEX_Anforderungskatalog_AVWG) sind vom AVS In der VoS sind die Original-

Präparate für den Arzt erkennbar zu kennzeichnen. Die Kennzeichnung in der Verordnungs- software Datenbank richtet sich nach der Kassenärztlichen Vereinigung, in der die Generi- kaquotenregelung implementiert werden soll. Bei der Kennzeichnung in der Verordnungssoft- ware Arzneimitteldatenbank wird keine Unterscheidung nach Fachgruppen getroffen.

Diese Anforderung gilt auch für die Hausapotheken gemäß Anforderungskatalog nach § 73  SGB V für Verordnungssoftware (siehe Funktion O2-145), sofern diese in der VoS enthalten  sind.

## 7.2 Konditionale Pflichtfunktion:  Anzeigen der generischen Wirkstoffalternative

Es muss für den Arzt möglich sein, sich bei der Verordnung eines Original-e-Präparates die g

nerischen Wirkstoffalternative(n) anzeigen zu lassen. Macht er hiervon Gebrauch, sind alle  Wirkstoffe in allen Wirkstärken und Normgrößen zu berücksichtigen. Der Arzt hat die Möglich- keit, die Liste der Alternativen auf den bevorzugten Wirkstoff in der passenden Stärke und  Normgröße zu beschränken. Weitere sinnvolle Filterkriterien wie z.B. Darreichungsform kön- nen eingesetzt werden. Die Präparate werden gruppiert nach Wirkstoff, Darreichungsform,  Wirkstärke und Normgröße aufsteigend nach dem Preis sortiert angezeigt. Die günstigsten  Präparate einer jeden Gruppe werden hervorgehoben dargestellt. Sind mehrere Präparate  preisidentisch, ist der ganze Bereich zu markieren (siehe auch  [EXT_ITA_VGEX_Anforderungskatalog_AVWG], P3 - 420).

## 7.3 Konditionale Pflichtfunktion:  Anzeigen eines Hinweistextes für den Arzt

Das Format bietet die Möglichkeit, für alle Ärzte Warnhinweise („warnhinweis_ersetzung“) zu  implementieren, die den Arzt auf die Regelung im KV-Bereich hinweisen, wenn er ein Original- Präparat verordnet. Der entsprechende Hinweistext ist von der Landesebene zu definieren  und muss vom AVS von der VoS angezeigt werden, wenn der Arzt ein unter eine Generi- kaquotenregelung fallendes Präparat verordnet.


---

## 7.4 Konditionale Pflichtfunktion:  Fachgruppenspezifisches Anzeigen eines Hinweistextes für den Arzt

Das Format bietet die Möglichkeit, fachgruppenspezifische Warnhinweise („warnhin-

weis_ersetzung“) zu implementieren, die den Arzt auf die Regelung im KV-Bereich hinweisen,  wenn er ein Original- Präparat verordnet und zur definierten Fachgruppe gehört. Die Fach-

gruppe und der entsprechende Hinweistext sind von der Landesebene zu definieren.

Die für den KV-Bereich gültige Quote für eine Fachgruppe (z.B. Anteil der Generika in der  Gruppe der Antibiotika > 85% bei den Allgemeinmedizinern) kann – sofern gewünscht – in  den Hinweistext integriert werden. Die Quote im Hinweistext kann, da es sich hierbei um ein  Textfeld und kein numerisches Feld handelt, nicht für Controllingzwecke genutzt werden. Wird  von der Landesebene ein arztindividuelles Controlling gewünscht, ist in den optionalen Ele- menten „quote_generika_ddd“ oder „quote_generika_verordnungen“ oder „quo- te_generika_bruttoumsatz“ eine entsprechende Quote einzutragen.

Siehe auch Abschnitt Kapitel 3.4.

## 7.5 Optionale Funktion: Controlling Generikaquotenregelung

Controlling-Funktionen sind optional vom AVS von der VoS umzusetzen. Auf Landesebene  können unterschiedliche Quoten für verschiedene Fachgruppen vereinbart sein. Für das Con- trolling gleicht das AVS die VoS die tatsächliche Quote mit der auf der Landesebene verein- barten Zielquote ab.

Die tatsächliche Quote lässt sich **auf Basis der Anzahl verordneter DDD auf Basis der**

**verordneten Packungen** oder **auf Basis des Bruttoumsatzes** vom AVS von der VoS ermit-

teln.

Wird von der Landesebene gewünscht, dass die Generika-r Quotenregelung auf Basis de

DDD ausgewertet wird, so sind von der Landesebene alle PZN und die entsprechenden DDD  („ddd_je_packung“) für alle von der jeweiligen Regelung betroffenen Wirkstoffe bzw. für den  Gesamtmarkt bereit zu stellen. Die Vergleichsgruppe ist von der KV zu definieren und beinhal- tet auch die entsprechenden Original- Präparate.

*DDDverordneteGenerika*

*Quote (%)*

*100

*Vergleichsgruppe*

*DDD*

Je nach Vereinbarung kann sich eine definierte Generika-s-Quote auch auf den Verordnung

anteil beziehen. Dann gilt die Formel:

*VerordnungenGenerika*

*Quote (%)*

** 100*

*VerordnungenVergleichsgruppe*

Wird bei „quote_generika_verordnungen“ zwar eine Quote angegeben, aber keine zusätzli- chen Angaben zur Vergleichsgruppe gemacht, ist der Anteil im Verhältnis zu allen vom Arzt  über die GKV getätigten Verordnungen von Fertigarzneimitteln zu setzen.

Wird ein arztindividuelles Controlling auf Basis Bruttoumsatz gewünscht, wird die Quote nach  folgender Formel berechnet:


---

*BruttoumsatzGenerika*

*Quote (%)*

*100

*BruttoumsatzVergleichsgruppe*

Wird bei „quote_generika_bruttoumsatz“ zwar eine Quote angegeben, aber keine zusätzlichen  Angaben zur Vergleichsgruppe gemacht, ist der Anteil ins Verhältnis zum Bruttoumsatz aller  vom Arzt über die GKV getätigten Verordnungen von Fertigarzneimitteln zu setzen.

Sollen die verordneten DDD der Original-Präparate im Verhältnis **zu den verordneten DDD**

der Vergleichsgruppe durch das AVS die VoS gemessen werden, ist im Element „quo- te_generika_ddd“ das Attribut „V“ von der Landesebene zu füllen. Zusätzlich sind die PZN und  DDD für die Vergleichsgruppe inklusive der Original-Präparate von der Landesebene bereit zu  stellen. Die Vergleichsgruppe kann eine definierte Arzneimittelgruppe oder aber der Gesamt- markt sein.

Wird eine Controllingfunktion **auf Basis der verordneten Packungen** von der Landesebene

gewünscht, ist im optionalen Element „quote_generika_verordnungen“ im Attribut „V“ die Quo- te anzugeben. Soll sich das Controlling auf Basis Verordnungen auf eine definierte Arzneimit- telgruppe (Vergleichsgruppe) beziehen, ist diese Vergleichsgruppe über Wirkstoffe, ATC 5- Code, Wirkstoffgruppen, ATC 4-Code, Handelsnamen, Standardaggregat oder PZN von der  Landesebene zu definieren. Werden keine Angaben zur Vergleichsgruppe gemacht, wird das  Controlling auf alle vom Arzt getätigten Verordnungen bezogen.

Wird eine Controllingfunktion **auf Basis des Bruttoumsatzes** von der Landesebene ge-

wünscht, ist im optionalen Feld „quote_generika_bruttoumsatz“ im Attribut „V“ eine Quote an-

zugeben. Soll sich das Controlling auf Basis Bruttoumsatz auf eine definierte Arzneimittel- gruppe (Vergleichsgruppe) beziehen, ist diese Vergleichsgruppe über Wirkstoffe, ATC 5- Code, Wirkstoffgruppen, ATC 4-Code, Handelsnamen, Standardaggregate oder PZN zu defi- nieren. Werden keine Angaben zur Vergleichsgruppe gemacht, wird das Controlling auf den  Bruttoumsatz aller vom Arzt getätigten Verordnungen aus dem Gesamtmarkt bezogen.

## 7.6 Fachgruppenspezifisches Controlling

Siehe Abschnitt Kapitel 3.6 .


---

# 8 Umsetzung der Höchstquotenregelungen

Mithilfe der in diesem Element beschriebenen Datenfelder müssen vom AVS von der VoS die  in den folgenden Abschnitten Kapiteln beschriebenen konditionalen Pflichtfunktionen imple- mentiert werden (siehe auch die Funktionen P3-610K3 --610, K3 620, K3-630 in dem AVWG-

Anforderungskatalog EXT_ITA_VGEX_Anforderungskatalog_AVWG). Die Implementierung  der Controllingfunktion Hoechstquotenregelung ist für das AVS die VoS optional. Wenn die  Controllingfunktion jedoch implementiert wird, muss sie auch fachgruppenspezifisch möglich  sein.

## 8.1 Konditionale Pflichtfunktion: Kennzeichnung in der Verord- nungssoftware Datenbank

Auf der Landesebene können unterschiedliche Regelungen zu Höchstquoten existieren.  Höchstquoten können sich auf eine definierte Arzneimittelgruppe (z.B. Statine und Ezetemib- haltige Arzneimittel) oder auf den Gesamtmarkt beziehen.

In der Arzneimitteldatenbank und in der Hausapotheke (vgl. Anforderungskatalog [AVWG

EXT_ITA_VGEX_Anforderungskatalog_AVWG]) sind vom AVS In der VoS sind die Präparate,

für die eine Höchstquote festgelegt wird, für den Arzt erkennbar zu kennzeichnen. Die Kenn- zeichnung in der Datenbank Verordnungssoftware richtet sich nach der Kassenärztlichen  Vereinigung, in der die Hoechstquotenregelung implementiert werden soll. Bei der Kenn- zeichnung in der Arzneimitteldatenbank Verordnungssoftware wird keine Unterscheidung  nach Fachgruppen getroffen.

Diese Anforderung gilt auch für die Hausapotheken gemäß Anforderungskatalog nach § 73  SGB V für Verordnungssoftware (siehe Funktion O2-145), sofern diese in der VoS enthalten  sind.

## 8.2 Konditionale Pflichtfunktion:  Anzeigen der Verordnungsalternative

Es muss für den Arzt möglich sein, sich bei der Verordnung eines Präparates, dessen Anteil  bezogen auf die Gruppe gesenkt werden soll, die Verordnungsalternative(n) anzeigen zu las- sen. Macht er hiervon Gebrauch, sind alle Wirkstoffe in allen Wirkstärken und Normgrößen zu  berücksichtigen. Der Arzt hat die Möglichkeit die Liste der Verordnungsalternativen auf den  bevorzugten Wirkstoff in der passenden Stärke und Normgröße zu beschränken. Weitere  sinnvolle Filterkriterien wie z.B. Darreichungsform können eingesetzt werden. Die Präparate  werden gruppiert nach Wirkstoff, Darreichungsform, Wirkstärke und Normgröße aufsteigend  nach dem Preis sortiert angezeigt. Die günstigsten Präparate einer jeden Gruppe werden her- vorgehoben dargestellt. Sind mehrere Präparate preisidentisch, ist der ganze Bereich zu mar- kieren (siehe auch [EXT_ITA_VGEX_Anforderungskatalog_AVWG], P3- 420).

## 8.3 Konditionale Pflichtfunktion:  Anzeigen eines Hinweistextes für den Arzt

Das Format bietet die Möglichkeit, für alle Ärzte oder fachgruppenspezifisch Warnhinweise  („warnhinweis_ersetzung“) zu implementieren, die den Arzt auf die Regelung im KV-Bereich  hinweist, wenn er ein Präparat verordnet, dessen Anteil bezogen auf die definierte Gruppe


---

gesenkt werden soll (z.B. Ezetimib® oder Inegy®) Der entsprechende Hinweistext ist von der  Landesebene zu definieren und muss vom AVS von der VoS angezeigt werden, wenn der  Arzt ein unter eine Höchstquotenregelung fallendes Präparat verordnet..

## 8.4 Konditionale Pflichtfunktion: Fachgruppenspezifisches Anzei- gen eines Hinweistextes für den Arzt

Das Format bietet die Möglichkeit, fachgruppenspezifische Warnhinweise („warnhin-

weis_ersetzung“) zu implementieren, die den Arzt auf die Regelung im KV-Bereich hinweisen,  wenn er ein unter die Höchstquotenregelung fallendes Präparat verordnet und zur definierten  Fachgruppe gehört. Die Fachgruppe und der entsprechende Hinweistext sind von der Lan- desebene zu definieren.

Die für den KV-Bereich gültige Quote für eine Fachgruppe kann – sofern gewünscht – in den  Hinweistext integriert werden. Die Quote im Hinweistext kann, da es sich hierbei um ein Text- feld und kein numerisches Feld handelt, nicht für Controllingzwecke genutzt werden. Wird von  der Landesebene ein arztindividuelles Controlling gewünscht, ist in den optionalen Elementen  „hoechstquote_ddd“ oder „hoechstquote_verordnungen“ oder „hoechstquote_bruttoumsatz“  eine entsprechende Quote einzutragen.

Anhand der von der Landesebene benannten Fachgruppennummer(n) und/oder der Fach- gruppenintervall(e) muss das AVS die VoS im Abgleich mit der 8. und 9. Stelle der lebenslan- gen Arztnummer (LANR) des Benutzers ermitteln, ob dieser zur definierten Fachgruppe ge- hört und ihm diejenigen Texte anzeigen, welche für seine Fachgruppe definiert sind. Wenn  von der Landesebene keine Fachgruppennummer(n) und/oder der Fachgruppenintervall(e)  definiert sind, dann ist eine Regelung auf alle Fachgruppen anzuwenden.

## 8.5 Optionale Funktion: Controlling Höchstquotenregelung

Controlling-Funktionen sind optional vom AVS von der VoS umzusetzen. Auf Landesebene  können unterschiedliche Quoten für verschiedene Fachgruppen vereinbart sein. Für das Con- trolling gleicht das AVS die VoS die tatsächliche Quote mit der auf der Landesebene verein- barten Zielquote ab.

Die tatsächliche Quote lässt sich **auf Basis der Anzahl verordneter DDD auf Basis der**

**verordneten Packungen** oder **auf Basis des Bruttoumsatzes** vom AVS von der VoS ermit-

teln.

Wird von der Landesebene gewünscht, dass die Höchstquotenregelung auf Basis der DDD  ausgewertet wird, so sind von der Landesebene alle PZN und die entsprechenden DDD  („ddd_je_packung“) für alle von der jeweiligen Regelung betroffenen Wirkstoffe bzw. für den  Gesamtmarkt bereit zu stellen. Die Vergleichsgruppe ist von der KV zu definieren und beinhal- tet auch die entsprechenden Präparate, welche von der Höchstquotenregelung betroffen sind.

*DDDHöchstquotenpräparat e* *100

*Quote (%)*

*DDDVergleichsgruppe*

Je nach Vereinbarung kann sich eine definierte Höchstquote auch auf den Verordnungsanteil  beziehen. Dann gilt die Formel:


---

*e*

*en Höchstquotenpräparat*

*Verordnung*

*100

*(%)*

*Quote*

*en*

*Verordnung Vergleichsgruppe*

Wird bei „hoechstquote_verordnungen“ zwar eine Quote angegeben, aber keine zusätzliche  Angabe zur Vergleichsgruppe gemacht, ist der Anteil im Verhältnis zu allen vom Arzt über die  GKV getätigten Verordnungen von Fertigarzneimitteln zu setzen.

Wird ein arztindividuelles Controlling auf Basis Bruttoumsatz gewünscht, wird die Quote nach  folgender Formel berechnet:

*tz*

*Bruttoumsa Höchstquotenpräparat e*

*Quote (%)*

*100

*tz*

*Bruttoumsa Vergleichsgruppe*

Wird bei „hoechstquote_bruttoumsatz“ zwar eine Quote angegeben, aber keine zusätzliche  Angabenzur Vergleichsgruppe gemacht, ist der Anteil ins Verhältnis zum Bruttoumsatz aller  vom Arzt über die GKV getätigten Verordnungen von Fertigarzneimitteln zu setzen.

Sollen die verordneten DDD der Original-Präparate im Verhältnis  der Vergleichsgruppe durch das AVS die VoS gemessen werden, ist im Element „hoechstquo- te_ddd“ das Attribut „V“ von der Landesebene zu füllen. Zusätzlich sind die PZN und DDD für  die Vergleichsgruppe inklusive der Präparate, die im Anteil gesenkt werden sollen, von der  Landesebene bereit zu stellen. Die Vergleichsgruppe kann eine definierte Arzneimittelgruppe  oder aber der Gesamtmarkt sein.

Wird eine Controllingfunktion **auf Basis der verordneten Packungen**

gewünscht, ist im optionalen Element „hoechstquote_verordnungen“ im Attribut „V“ die Quote  anzugeben. Soll sich das Controlling auf Basis Verordnungen auf eine definierte Arzneimittel- gruppe (Vergleichsgruppe) beziehen, ist diese Vergleichsgruppe über Wirkstoffe, ATC 5- Code, Wirkstoffgruppen, ATC 4-Code, Handelsnamen, Standardaggregat oder PZN von der  Landesebene zu definieren. Werden keine Angaben zur Vergleichsgruppe gemacht, wird das  Controlling auf alle vom Arzt über die GKV getätigten Verordnungen von Fertigarzneimitteln  bezogen.

Wird eine Controllingfunktion **auf Basis des Bruttoumsatzes**

wünscht, ist im optionalen Feld „quote_bhoechst

ruttoumsatz“ im Attribut „V“ eine Quote anzu-

geben. Soll sich das Controlling auf Basis Bruttoumsatz auf eine definierte Arzneimittelgruppe  (Vergleichsgruppe) beziehen, ist diese Vergleichsgruppe über Wirkstoffe, ATC 5-Code, Wirk- stoffgruppen, ATC 4-r-Code, Handelsnamen, Standardaggregate oder PZN zu definieren. We

den keine Angaben zur Vergleichsgruppe gemacht, wird das Controlling auf den Bruttoumsatz  aller vom Arzt über die GKV getätigten Verordnungen von Fertigarzneimitteln aus dem Ge- samtmarkt bezogen.

## 8.6 Fachgruppenspezifisches Controlling

Siehe Abschnitt Kapitel 3.6 .

**zu den verordneten DDD**

von der Landesebene

von der Landesebene ge-


---

# 9 Umsetzung der Biosimilarquotenregelungen

Mithilfe der in diesem Element beschriebenen Datenfelder müssen vom AVS von der VoS die  in den folgenden Abschnitten beschriebenen konditionalen Pflichtfunktionen implementiert  werden (siehe auch die Funktionen P3 -610K3 ---630 610, K3 620, K3 in dem AVWG-

Anforderungskatalog EXT_ITA_VGEX_Anforderungskatalog_AVWG). Die Implementierung  der Controllingfunktion Biosimilarquotenregelung ist für das AVS die VoS optional. Wenn die  Controllingfunktion jedoch implementiert wird, muss sie auch fachgruppenspezifisch möglich  sein.

## 9.1 Konditionale Pflichtfunktion: Kennzeichnung in der Verord- nungssoftware Arzneimitteldatenbank

In der Arzneimitteldatenbank und in der Hausapotheke sind vom AVS In der VoS sind die un- ter die Biosimilarquotenregelung fallenden Präparate entsprechend für den Arzt erkennbar zu  kennzeichnen. Biosimilars sind gesondert kenntlich zu machen. Die Kennzeichnung in der  Datenbank Verordnungssoftware richtet sich nach der Kassenärztlichen Vereinigung, in der  die Biosimilarquotenregelung implementiert werden soll. Bei der Kennzeichnung in der Arz- neimitteldatenbank Verordnungssoftware wird keine Unterscheidung nach Fachgruppen  (XML-Element ../biosimilar/) getroffen.

Diese Anforderung gilt auch für die Hausapotheken gemäß Anforderungskatalog nach § 73  SGB V für Verordnungssoftware (siehe Funktion O2-145), sofern diese in der VoS enthalten  sind.

## 9.2 Konditionale Pflichtfunktion: Anzeigen der Biosimilars

Es muss für den Arzt möglich sein, sich bei der Verordnung eines Präparates die passenden  Biosimilars anzeigen zu lassen. Macht er hiervon Gebrauch, sind alle Wirkstoffe in allen Wirk-

stärken und Normgrößen zu berücksichtigen. Der Arzt hat die Möglichkeit, die Liste der Biosi- milars auf den bevorzugten Wirkstoff in der passenden Stärke und Normgröße zu beschrän- ken. Weitere sinnvolle Filterkriterien wie z.B. Darreichungsform können eingesetzt werden.  Die Präparate werden gruppiert nach Wirkstoff, Darreichungsform, Wirkstärke und Normgröße  aufsteigend nach dem Preis sortiert angezeigt. Die günstigsten Präparate einer jeden Gruppe  werden hervorgehoben dargestellt. Sind mehrere Präparate preisidentisch, ist der ganze Be- reich zu markieren (siehe auch [EXT_ITA_VGEX_Anforderungskatalog_AVWG], P3- 420).

## 9.3 Konditionale Pflichtfunktion: Anzeigen eines Hinweistextes für

## den Arzt

Das Format bietet die Möglichkeit, für alle Ärzte oder fachgruppenspezifisch Warnhinweise  („warnhinweis_ersetzung“) zu implementieren, die den Arzt auf die Regelung im KV-Bereich  ) ver-

(z.B. Regelung zu den Erythropoetinen) hinweist, wenn er ein Präparat (z.B. Aranesp ordnet, das kein Biosimilar ist. Der entsprechende Hinweistext ist optional und wird von der  Landesebene definiert. Die für den KV-Bereich gültige Quote für eine Fachgruppe (z.B. Anteil  an Biosimilars bei den Eryhtropoetinen bei Internisten) kann – sofern gewünscht – in den  Hinweistext integriert werden. Die Quote im Hinweistext kann, da es sich hierbei um ein Text- feld und kein numerisches Feld handelt, nicht für Controllingzwecke genutzt werden. Wird von  der Landesebene ein arztindividuelles Controlling gewünscht, ist unter „biosimilar“  „fach-


---

gruppenquote“ in den optionalen Elementen „quote_biosimilar_ddd“, „quo- te_biosimilar_verordnungen“ oder „quote_biosimilar_bruttoumsatz“ eine entsprechende Quote  einzutragen.

## 9.4 Optionale Funktion: Controlling Biosimilarquotenregelung

Controlling-Funktionen sind optional vom AVS von der VoS umzusetzen. Auf Landesebene  können unterschiedliche Quoten für verschiedene Fachgruppen vereinbart sein. Für das Con- trolling gleicht das AVS die VoS die tatsächliche Quote mit der auf der Landesebene verein- barten Zielquote ab.

Die tatsächliche Quote lässt sich  **verordneten Packungen**

teln.

Wird von der Landesebene gewünscht, dass die Biosimilar-Quotenregelung auf Basis der  verordneten DDD ausgewertet wird, so sind von der Landesebene alle PZN und die entspre- chenden DDD („ddd_je_packung“) für alle von der jeweiligen Regelung betroffenen Wirkstoffe

bereit zu stellen.

Die Vergleichsgruppe ist von der KV zu definieren und beinhaltet auch die entsprechenden  Biosimilars. Die Vergleichsgruppe ist bei einer Biosimilarquotenregelung die Arzneimittelgrup- pe, die unterhalb des Elementes „biosimilarquotenregelung“ angegeben wird.

*DDDverordneteBiosimilar*

*Quote (%)*

**auf Basis der Anzahl verordneter DDD auf Basis der**

oder **auf Basis des Bruttoumsatzes** vom AVS von der VoS ermit-

*100

*DDDVergleichsgruppe*

Je nach Vereinbarung kann sich eine definierte Biosimilar-Quote auch  **nungsanteil** beziehen. Dann gilt die Formel:

*en*

*Verordnung Biosimilar*

*Quote (%)*

Die Vergleichsgruppe ist von der KV zu definieren und beinhaltet auch die entsprechenden  Biosimilars.

*en*

*Verordnung Vergleichsgruppe*

Wird ein arztindividuelles Controlling **auf Basis Bruttoumsatz**

nach folgender Formel berechnet:

*tz*

*Bruttoumsa Biosimilar*

*Quote (%)*

*tz*

*Bruttoumsa Vergleichsgruppe*

Die Vergleichsgruppe ist von der KV zu definieren und beinhaltet auch die entsprechenden  Biosimilars.

Sollen die verordneten DDD der Biosimilar-Präparate im Verhältnis zu den verordneten DDD  der Vergleichsgruppe durch das AVS die VoS gemessen werden, ist im Element  **te_biosimilar_ddd“** das Attribut „V“ von der Landesebene zu füllen. Zusätzlich sind die PZN

und DDD für die Vergleichsgruppe inklusive der Biosimilar von der Landesebene bereit zu  stellen. Wird eine Controllingfunktion auf Basis der verordneten Packungen von der Landes- ebene gewünscht, ist im optionalen Element  „V“ die Quote anzugeben. Das Controlling wird auf die Anzahl aller vom Arzt über die GKV

*100

gewünscht, wird die Quote

*100

**„quote_biosimilar_verordnungen“**

**auf den Verord-**

**„quo-**

im Attribut


---

getätigten Verordnungen von Fertigarzneimitteln einer Biosimilarregelung (z.B. Erythropoeti- ne) bezogen. Wird eine Controllingfunktion auf Basis des Bruttoumsatzes von der Landes- ebene gewünscht, ist im optionalen Feld** „quote_biosimilar_bruttoumsatz“** im Attribut „V“

eine Quote anzugeben. Das Controlling wird auf den Bruttoumsatz aller vom Arzt über die  GKV getätigten Arzneimittelverordnungen einer Biosimilarregelung (z.B. Erythropoetine) be- zogen.

## 9.5 Fachgruppenspezifisches Controlling

Siehe Abschnitt Kapitel 3.6 .


---

# 10 Umsetzung der Infomaßnahmen

Mithilfe der in diesem Element beschriebenen Datenfelder müssen vom AVS von der VoS die  in den folgenden Abschnitten Kapiteln beschriebenen konditionalen Pflichtfunktionen imple- mentiert werden (siehe auch die Funktionen P3-610K3 -- Anforderungskatalog EXT_ITA_VGEX_Anforderungskatalog_AVWG).

## 10.1 Konditionale Pflichtfunktion: Kennzeichnung in der Arzneimit-

## teldatenbank Verordnungssoftware

In der Arzneimitteldatenbank und in der Hausapotheke sind vom AVS In der VoS sind die un- ter die Infomaßnahmenregelung fallenden Präparate entsprechend für den Arzt erkennbar zu  kennzeichnen. Die Kennzeichnung in der Datenbank Verordnungssoftware richtet sich nach  der Kassenärztlichen Vereinigung, in der die Infomaßnahmenregelung implementiert werden  soll. Bei der Kennzeichnung in der Verordnungssoftware wird keine Unterscheidung nach  Fachgruppen getroffen.

Diese Anforderung gilt auch für die Hausapotheken gemäß Anforderungskatalog nach § 73  SGB V für Verordnungssoftware (siehe Funktion O2-145), sofern diese in der VoS enthalten  sind.

Die dazugehörigen Informationen müssen für den Arzt abrufbar sein.

## 10.2 Konditionale Pflichtfunktion: Anzeigen eines Hinweistextes für

## den Arzt

Das Format bietet die Möglichkeit, einen Text festzulegen, den das AVS die VoS anzeigen  muss, wenn ein entsprechendes Präparat verordnet wird und keine einschränkenden Bedin- gungen für die Anzeige des Textes definiert sind, bzw., wenn die Bedingungen auf den Pati- enten/die Patientin zutreffen. Bei den Bedingungen handelt es sich um die folgenden Sach- verhalte:

- Altersgrenzen für Patienten  ../infomassnahmenregelung/bedingungs_liste/bedingung/altersgrenze)

- Geschlecht für Patienten (XML-Element  ../infomassnahmenregelung/bedingungs_liste/bedingung/geschlecht)

- Fachgruppe des Anwenders  Element../infomassnahmenregelung/bedingungs_liste/bedingung/fachgruppen_liste)

Es sind auch weiterführende Links möglich, welche auf eine Datei verweisen, welche die ent- sprechenden Informationen enthält und die von der Landesebene bereitgestellt werden muss.

Der entsprechende Hinweistext ist optional und wird von der Landesebene definiert.

610, K3 620, K3-630 in dem AVWG-

- (XML-Element

- (XML-


---

# 11 Umsetzung der Qualitätssicherungsregelungen

Mithilfe der in diesem Element beschriebenen Datenfelder müssen vom AVS die in den fol- genden Abschnitten beschriebenen konditionalen Pflichtfunktionen implementiert werden  (siehe auch die Funktionen K3---610, K3 620, K3 630 in dem AVWG-Anforderungskatalog

EXT_ITA_VGEX_Anforderungskatalog_AVWG).

## 11.1 Konditionale Pflichtfunktion:

## Kennzeichnung in der Arzneimitteldatenbank

In der Arzneimitteldatenbank und in der Hausapotheke sind vom AVS die unter die Qualitäts- sicherungsmaßnahmenregelung fallenden Präparate entsprechend für den Arzt erkennbar zu  kennzeichnen. Die Kennzeichnung in der Datenbank richtet sich nach der Kassenärztlichen  Vereinigung, in der die Qualitätssicherungsmaßnahmenregelung implementiert werden soll.  Bei der Kennzeichnung in der Arzneimitteldatenbank wird keine Unterscheidung nach Fach- gruppen getroffen.

Die dazugehörigen Informationen sind für den Arzt abrufbar.

## 11.2 Konditionale Pflichtfunktion:

## Anzeigen eines Hinweistextes für den Arzt

Siehe Abschnitt 10.2.


---

# 12 Umsetzung der Studienregelungen

Mithilfe der in diesem Element beschriebenen Datenfelder müssen vom AVS die in den fol- genden Abschnitten beschriebenen konditionalen Pflichtfunktionen implementiert werden  (siehe auch die Funktionen K3---610, K3 620, K3 630 in dem AVWG-Anforderungskatalog

[EXT_ITA_VGEX_Anforderungskatalog_AVWGEXT_ITA_VGEX_Anforderungskatalog_AVW

G).

## 12.1 Konditionale Pflichtfunktion:

## Kennzeichnung in der Arzneimitteldatenbank

In der Arzneimitteldatenbank und in der Hausapotheke sind vom AVS die unter eine Studien- regelung fallenden Präparate entsprechend für den Arzt erkennbar zu kennzeichnen. Die  Kennzeichnung in der Datenbank richtet sich nach der Kassenärztlichen Vereinigung, in der  die Studienregelung implementiert werden soll. Bei der Kennzeichnung in der Arzneimittelda- tenbank wird keine Unterscheidung nach Fachgruppen getroffen.

Die dazugehörigen Informationen sind für den Arzt abrufbar.

## 12.2 Konditionale Pflichtfunktion:

## Anzeigen eines Hinweistextes für den Arzt

Siehe Abschnitt 10.2.


---

# 13 Umsetzung der Behandlungsalternativenregelung

Mithilfe der in diesem Element beschriebenen Datenfelder müssen vom AVSvon der VoS die  in den folgenden AbschnittenKapiteln beschriebenen konditionalen Pflichtfunktionen imple- mentiert werden (siehe auch die Funktion P3-610 K3 ---630 610, K3 620, K3 in dem AVWG-

Anforderungskatalog EXT_ITA_VGEX_Anforderungskatalog_AVWG).

## 13.1 Konditionale Pflichtfunktion: Kennzeichnung in der Arzneimit-

## teldatenbank Verordnungssoftware

In der Arzneimitteldatenbank und in der Hausapotheke sind vom AVS In der VoS sind die un- ter eine Behandlungsalternativenregelung fallenden Präparate entsprechend für den Arzt er- kennbar zu kennzeichnen. Die Kennzeichnung in der Datenbank Verordnungssoftware richtet  sich nach der Kassenärztlichen Vereinigung, in der die Behandlungsalternativenregelung im- plementiert werden soll. Bei der Kennzeichnung in der Arzneimitteldatenbank Verordnungs- software wird keine Unterscheidung nach Fachgruppen getroffen.

Diese Anforderung gilt auch für die Hausapotheken gemäß Anforderungskatalog nach § 73  SGB V für Verordnungssoftware (siehe Funktion O2-145), sofern diese in der VoS enthalten  sind.

Die dazugehörigen Informationen sind für den Arzt abrufbar.

## 13.2 Konditionale Pflichtfunktion: Anzeigen eines Hinweistextes für

## den Arzt

Siehe Abschnitt Kapitel 10.2.


---

# 14 Umsetzung der indikationsgerechten wirtschaftlichen  Wirkstoffauswahl (IWW)

Regeln zur indikationsgerechten wirtschaftlichen Wirkstoffauswahl (IWW) werden durch ge- eignete IWW-Module (indikationsbezogene Wirkstofflisten) Medikationskataloge, z.B. den  KBV Medikationskatalog, definiert. Diese Regeln und die darauf basierenden Hinweise unter- stützen den Anwender bei der Verordnung von Arzneimitteln und Wirkstoffen durch eine in  der Regel evidenzbasierte Einteilung der Wirkstoffe in verschiedene Kategorien (Prioritäten).  Zu diesem Zweck enthält der Medikationskatalog in Bezug auf die unterschiedlichen Indikati- onsgebiete Hinweise und Angaben zur Kategorie sowie zu alternativen Wirkstoffen.

Wirkstoffe können im IWW-Modul Katalog bei unterschiedlichen Indikationen sowie ggf. in  Abhängigkeit von Darreichungsformen und Verschreibungspflicht unterschiedlich kategorisiert  sein. Die im Folgenden beschriebenen Funktionalitäten müssen entsprechend umgesetzt  werden.

**Kurzbeschreibung der umzusetzenden Funktionalitäten**

Dem Anwender stehen zur Unterstützung seiner Verordnung mit den Informationen des IWW- Moduls Medikationskatalogs zwei Wege zur Verfügung.

- 1. Indikationsbaum:

Durch die Auswahl einer Indikation aus dem in maximal zwei Hierarchieebenen geglie- derten Indikationsbaum werden die der jeweiligen Indikation zugeordneten Wirkstoffe  ermittelt und dem Anwender mit der entsprechenden Kategorie angezeigt. Eine Ein- schränkung auf die Anzeige definierter Kategorien ist möglich. Wählt der Arzt einen  Wirkstoff aus der angezeigten Liste aus, wird ergänzend ein Hinweistext angezeigt  sowie zugleich eine Auswahl von Fertigarzneimitteln, die diesen Wirkstoff enthalten.

- 2. Hinweise bei der Verordnung

Zusätzlich zur Wahl eines Wirkstoffes in einer bestimmten Indikation unterstützen die  IWW auch direkt bei der Verordnung. Wählt der Arzt z.B. ein Präparat aus, werden an- hand des dem Präparat zugeordneten ATC-e-Codes ein bzw. mehrere Hinweise ang

zeigt, die die Zuordnung des gewählten Arzneimittels zu einer Kategorie enthalten so- wie ggf. auch Links zu Alternativen für den entsprechenden Wirkstoff enthalten.

Der Anwender soll in seinem Arbeitsablauf durch den Einsatz der IWW nicht durch zusätzliche  Dialoge etc. beeinträchtigt oder behindert werden, sondern in die Lage versetzt werden, die  Hinweise und Erläuterungen zur Kenntnis nehmen zu können und diese bei Bedarf aktiv zu  nutzen.


---

## 14.1 Pflichtfunktion: Darstellung des Indikationsbaumes

Ist in den regionalen ARV-- den, muss dem Anwender der Medikationskatalog in Form einer Baumstruktur zur Verfügung  Stammdateien das XML Element <iww_indikationsbaum> vorhan-

gestellt werden:

-  Dem Anwender muss die Bezeichnung (XML-Element  …/iww_metadaten/@indikationsbaum_bezeichnung) des Indikationsbaumes anzeigt  werden, sofern dieser in der ARV- Stammdatei hinterlegt ist.

-  Die Beschriftung der einzelnen Baumknoten erfolgt anhand des Inhaltes des XML- Elementes ../kapitel/text.

- Elementes im Zusammenhang mit dem jeweiligen Baumknoten angezeigt werden.

-  Wenn das XML- Element ../kapitel/anmerkung enthalten ist, dass muss der Textdes

-  Wird ein Baumknoten ausgewählt, müssen die folgenden Informationen, sofern vor- handen, angezeigt werden:

- o Der Inhalt des Elementes <anmerkung> muss dem Anwender als Hinweistext  angezeigt werden können, sofern der Anwender das möchte.

- o Der Anwender muss die Möglichkeit haben, sich mögliche referenzierte Doku- mente aus den XML-en Element ../kapitel/verweis_dokument anzeigen zu las-

- sen.

- o Alle enthaltenen Wirkstoffe (XML-. Element . /kapitel/wirkstoff) müssen aufge-

- listet werden. Dabei müssen bei den Wirkstoffen mindestens die Attribute „be- zeichnung“ und „iww_kategorie“ angezeigt werden sowie die entsprechend zu- geordnete Farbe (XML-Element  „../geltungsbereich_kv/iww_kategorien/kategorie/@color“) angezeigt werden.

- o Die unter einem Baumknoten enthaltenen Wirkstoffe sind wie folgt zu sortieren:

- 1. Aufsteigend nach der IWW-Kategorie (XML-Element  ../wirkstoff/@iww) _kategorie

- 2. Alphabetisch nach dem Namen des Wirkstoffes (XML-Element  ../wirkstoff/@bezeichnung)

- o Bei Auswahl eines Wirkstoffes muss der Anwender die Möglichkeit haben, sich  mögliche referenzierte Dokumente aus den XML-en Element

- ..//wirkstoff/verweis_dokument anzeigen zu lassen.  Ebenso müssen die Informationen des Elementes <iww _anmerkung> ange-

- zeigt werden. Dabei ist folgendes zu beachten:

- Das Element <iww>_anmerkung besitzt das optionale Kindelement

- <link>. Der Inhalt dieses Kindelementes muss dem Anwender als Aus- wahlmöglichkeit dargestellt werden. Das Element kann beliebig oft vor- kommen.

- Der Inhalt des <link>-sElemente kann in den Text des Elementes

- <iww>_anmerkung (Wert des Attributes „V“ des XML-Elementes

- <iww>_anmerkung ) als direkter Link integriert werden.

- Dafür müssen die Textstellen „=>*Wirkstoffbezeichnung*“ des

- <iww>_anmerkung - Elementes mit den ATC-Codes des

- <link>-Elementes verlinkt werden (Verlinkung:  ../iww_anmerkung/@V[Textstellen „=>*Wirkstoffbezeichnung“*] gleich

- ../iww_anmerkung/link/@beschreibung). Durch einen Klick auf den  Wirkstoff kann direkt nach den ATC-sCode gesucht werden.

- Sollten mehrere <link>-Elemente mit gleicher Beschreibung vorhanden  sein, muss die Suche für alle angegebenen ATC-Codes erfolgen.

- Wenn das Element <link> ein oder mehrere Kindelemente <darrei- chungsform> besitzt, müssen die Informationen (Attribute „V“ und „ein-


---

- schluss“ des XML-Elementes ../iww_anmerkung/link/darreichungsform/)  bei der Suche berücksichtigt werden.

- o Enthält das XML- Element <kapitel> ein Kindelement <verweise , muss dessen

- Inhalt als Link auf die Indikationen angezeigt werden, auf die verwiesen wird.  Sind benannte Indikationen in den Daten nicht enthalten, müssen diese als  Text angezeigt werden.

- o Bei der Auswahl eines Wirkstoffes (../kapitel/wirkstoff/) müssen dem Anwender  alle Präparate aufgelistet und zur Auswahl angeboten werden, die dem ent- sprechenden ATC-Code (../kapitel/wirkstoff/atc/@V) zugeordnet sind.  Die Auswahl der Präparate muss die Informationen zur Darreichungsform aus  dem XML- Element <darreichungsform> (../wirkstoff/darreichungsform) berück-

- sichtigen, wobei das Attribut „V“ die Darreichungsform benennt und das Attribut  „einschluss“ anzeigt, ob die Darreichungsform eingeschlossen („true“) oder  ausgeschlossen („false“) wird.  Ebenso kann eine zusätzliche Beschränkung der Auswahl anhand des Status  „verschreibungspflicht“ (../wirkstoff/atc/@verschreibungspflicht) erfolgen. Wenn  das Attribut „verschreibungspflicht“ nicht angegeben ist, dann darf keine Be- schränkung anhand der Verschreibungspflicht erfolgen.

-  Bei Anzeige von Texten muss beachtet werden, dass in der Datenlieferung Zeilenum- brüche in der Form „&#xD;&#xA;“ enthalten sein können.

## 14.2 Pflichtfunktion: Darstellung der IWW Hinweise bei Auswahl ei-

## nes Medikamentes

Wenn der Anwender ein Präparat zur Verordnung auswählt, muss die Software in dem XML- Element <iww-_liste> anhand des ATC5 Codes (XML-Element

../iww_liste/iww@Vliste/verordnungen/atc5/ ) nach passenden Regelungen suchen. Bei der

Suche muss folgendes berücksichtigt werden:

-  Die Darreichungsform (Attribut  ../iww_liste/iwwliste/verordnungen/atc5/darreichungsform/@). Das Attribut „einschluss“  beschreibt, ob die Darreichungsform eingeschlossen („true“) oder ausgeschlossen  („false“) wird.

-  Die Verschreibungspflicht (Attribut  ../iww_liste/iwwliste/verordnungen/@verschreibungspflicht). Der Wert „true“ beschreibt,  ob das Präparat verschreibungspflichtig ist. Fehlt das Attribut, dann darf die Verschrei- bungspflicht nicht berücksichtigt werden.

-  Dem Anwender müssen zu dem Präparat die folgenden Informationen angezeigt wer- den: - o Handelsname

- o bei Wirkstoffverordnung der Wirkstoff - o ATC-Code

- o Bedeutung des ATC-Codes

- o ggf. Darreichungsform und Verschreibungspflicht, falls diese für die Suche rele- vant sind

Dem Anwender muss die Möglichkeit geboten werden, im Rahmen des Navigierens in  den IWW-. Anmerkungen das ursprünglich gewählte Präparat erneut auszuwählen

Das ausgewählte Präparat kann direkt auf das Rezept übernommen werden.


---

-  Alle ermittelten möglichen Verordnungen werden nach den hinterlegten Indikationen  (siehe: XML-: Element

- ../iww_liste/iwwliste/bedingungs_liste/bedingung/iww_indikationen/indikationen) grup- piert für den Anwender dargestellt. Dabei muss der Name der Indikation ersichtlich  sein:

- o Zu den einzelnen ATC-IWW-Codes muss die Kategorie (Attribut

- „iww-_kategorie“ des XML Elementes ../iww_liste/iwwliste/verordnungen/atc5/)  angezeigt werden sowie die entsprechend zugeordnete Farbe (XML-Element  „../geltungsbereich_kv/iww_kategorien/kategorie/@color“) angezeigt werden.

- o Der Anwender muss die Möglichkeit haben, sich mögliche referenzierte Doku- mente aus den XML-en Element ../verordnungen/verweis_dokument anzeigen - zu lassen.

- o Ebenso müssen die Informationen des Kindelementes <iww_anmerkung> pro  ATC-Code angezeigt werden:

- Das Element <iww _anmerkung> besitzt das optionale Kindelement

- <link>. Der Inhalt dieses Kindelementes muss dem Anwender als Aus- wahlmöglichkeit dargestellt werden. Das Element kann beliebig oft vor- kommen.

- Der Inhalt des <link> Elementes kann in den Text des Elementes  <iww-_anmerkung> (Wert des Attributes „V“ des XML Elementes

- <iww _anmerkung>) als direkter Link integriert werden.

- Dafür müssen die Textstellen „=>*Wirkstoffbezeichnung*“ des

- <iww_anmerkung> - Elementes mit den ATC-- Codes des <link> Ele-

- mentes verlinkt werden (Verlinkung: ../iww_anmerkung/@V[Textstellen  „=>*Wirkstoffbezeichnung“*] gleich

- ../iww_anmerkung/link/@beschreibung). Durch einen Klick auf den  Wirkstoff kann direkt nach den ATC- Codes gesucht werden.

- Sollten mehrere <link> - Elemente mit gleicher Beschreibung vorhanden  sein, muss die Suche für alle angegebenen ATC-Codes erfolgen.

- Wenn das Element <link> ein oder mehrere Kindelemente <darrei- chungsform> besitzt, müssen die Informationen (Attribute „V“ und „ein- schluss“ des XML-Elementes ../iww_anmerkung/link/darreichungsform/)  bei der Suche berücksichtigt werden.

- o Das XML-Element <iww_anmerkung> kann textuelle Verweise auf Indikationen  enthalten. Diese sind wie folgt gekennzeichnet „*#Indikationstext#*

- Der textuelle Verweis muss soll durch einen Link auf den entsprechenden  Baumknoten ersetzt werden.

-  Wenn ein XML-r-Element <verordnungsalternative> enthalten ist, dann muss die Ve

- ordnungssoftware wie folgt reagieren:

- o Die aufgeführten Verordnungsalternativen müssen für den Anwender anwähl- bar sein und zu einer Auflistung aller Präparate der jeweiligen Alternativen füh- ren.

- o Das Attribut „iww-_klassifikation“ des XML Element <iwwliste> muss bei der

- Wahl einer Verordnungsalternative angezeigt werden.

- o Wenn eine Verordnung keine Indikation als Bedingung besitzt, soll die Verord- nung als „ohne Indikation“ angezeigt werden.

- o Die IWW-Kategorien sollen in der zugeordneten Farbe angezeigt werden. Die  Farbe der Indikation ist im Attribut „color“ des XML-Elementes  „../geltungsbereich_kv/iww“ _kategorien/kategorie angegeben.

-  In den Texten der XML-Elemente sind mögliche Zeilenumbrüche wie folgt kodiert:  „&#xD;&#xA;“.


---

# 15 Umsetzung von kombinierten Verordnungszielen

Auf Landesebene können neben den Einzelzielen auch Kombinationen von Zielen existieren.  Hierbei werden die Parameter, die zur Bewertung herangezogen werden, unterschiedlich ge- wichtet. Beispielsweise könnte das Vorliegen eines Rabattvertrages, unabhängig von weiteren  Parametern, immer prioritär bewertet werden und zu einer Verordnungsempfehlung führen  (erwünscht).

Diese Regelungen können sich auf jegliche von der Landesebene definierte Arzneimittelgrup- pe beziehen (z.B. Ezetimib-haltige Arzneimittel, Generika, Biosimilars).

In der VoS sind die Präparate, für die ein kombiniertes Ziel festgelegt wird, für den Arzt er-

kennbar zu kennzeichnen. Die Kennzeichnung in der Verordnungssoftware richtet sich nach  der Kassenärztlichen Vereinigung, in der das kombinierte Ziel gilt.

Die Anforderungen der Kapitels 15.1 und 15.2 gelten auch für die Hausapotheken gemäß An- forderungskatalog nach § 73 SGB V für Verordnungssoftware (siehe Funktion O2-145), sofern  diese in der VoS enthalten sind.

## 15.1 Pflichtfunktion: Kennzeichnung der PZNs auf Grundlage von

## Verordnungszielen

Im Rahmen des Verordnungsvorganges sollen für den Anwender die Präparate (auf Basis der  PZN) als erwünscht (positive Kennzeichnung) oder unerwünscht (negative Kennzeichnung)  gekennzeichnet werden.

Die Kennzeichnung als **erwünschtes** Präperate erfolgt wie folgt:

Für die Leitsubstanz- Ziele

- 1. Die PZN ist gleich …/kombi_verordnungsziel/pzn_liste/pzn/@V und

-  …/kombi_verordnungsziel/ziel_art/@V ist “L“ (Leitsubstanz-Ziel) und

-  …/kombi_verordnungsziel/pzn_liste/pzn/erwuenscht/@V ist “true“.

- 2. Die PZN ist gleich …/kombi_verordnungsziel/pzn_liste/pzn/@V und

-  …/kombi_verordnungsziel/ziel_art/@V ist “L“ (Leitsubstanz- Ziel) und

-  …/kombi_verordnungsziel/pzn_liste/pzn/erwuenscht/@V=“false“ ist und

-  …/kombi_verordnungsziel/pzn_liste/pzn/rabatt_gueltig/@V=“true“ ist und

-  für die PZN ein Rabattvertrag (Datenelement 043 und/oder 044 siehe Anforde- rung P2- 110 [EXT_ITA_VGEX_Anforderungskatalog_AVWG]) vorliegt.

Für die Generika-Ziele

- 1. Die PZN ist gleich …/kombi_verordnungsziel/pzn_liste/pzn/@V und

-  …/kombi_verordnungsziel/ziel_art/@V ist “G“ (Generika- Ziel) und

-  …/kombi_verordnungsziel/pzn_liste/pzn/rabatt_gueltig/@V ist “true“ und

-  für die PZN ein Rabattvertrag (Datenelement 043 und/oder 044 siehe Anforde- rung P2- 110 [EXT_ITA_VGEX_Anforderungskatalog_AVWG]) vorliegt.

- 2. Die PZN ist gleich …/kombi_verordnungsziel/pzn_liste/pzn/@V und


---

-  …/kombi_verordnungsziel/ziel_art/@V ist “G“ (Generika- Ziel) und

-  …/kombi_verordnungsziel/pzn_liste/pzn/erwuenscht/@V ist “true“ und

-  der AVP (Datenelement 09, siehe Anforderung P2-110 im  [EXT_ITA_VGEX_Anforderungskatalog_AVWG]) <= Festbetrag (Datenelement  013, siehe Anforderung P2-110 im  [EXT_ITA_VGEX_Anforderungskatalog_AVWG]).

Die Kennzeichnung als **unerwünschtes** Präperate erfolgt wie folgt:

Für die Leitsubstanz- Ziele

- 1. Die PZN ist gleich …/kombi_verordnungsziel/pzn_liste/pzn/@V und

-  …/kombi_verordnungsziel/ziel_art/@V ist “L“ (Leitsubstanz-Ziel) und

-  …/kombi_verordnungsziel/pzn_liste/pzn/erwuenscht/@V ist “false“ und

-  …/kombi_verordnungsziel/pzn_liste/pzn/rabatt_gueltig/@V ist “false“.

- 2. Die PZN ist gleich …/kombi_verordnungsziel/pzn_liste/pzn/@V und

-  …/kombi_verordnungsziel/ziel_art/@V ist “L“ (Leitsubstanz-Ziel) und

-  …/kombi_verordnungsziel/pzn_liste/pzn/erwuenscht/@V ist “false“ und

-  …/kombi_verordnungsziel/pzn_liste/pzn/rabatt_gueltig/@V ist “true“ und

-  für die PZN **kein** Rabattvertrag (Datenelement 043 und/oder 044 siehe Anfor-

- derung P2-110 [EXT_ITA_VGEX_Anforderungskatalog_AVWG]) vorliegt.

Für die Generika-Ziele

- 1. Die PZN ist gleich …/kombi_verordnungsziel/pzn_liste/pzn/@V und

-  …/kombi_verordnungsziel/ziel_art/@V ist “G“ (Generika- Ziel) und

-  …/kombi_verordnungsziel/pzn_liste/pzn/erwuenscht/@V ist “false“ und

-  …/kombi_verordnungsziel/pzn_liste/pzn/rabatt_gueltig/@V ist “true“ und

-  für die PZN **kein** Rabattvertrag (Datenelement 043 und/oder 044 siehe Anfor-

- derung P2- 110 [EXT_ITA_VGEX_Anforderungskatalog_AVWG]) vorliegt.

- 2. Die PZN ist gleich …/kombi_verordnungsziel/pzn_liste/pzn/@V und

-  …/kombi_verordnungsziel/ziel_art/@V ist “G“ (Generika- Ziel) und

-  …/kombi_verordnungsziel/pzn_liste/pzn/erwuenscht/@V ist “true“ und

-  der AVP (Datenelement 09, siehe Anforderung P2-110 im  [EXT_ITA_VGEX_Anforderungskatalog_AVWG])

- Festbetrag (Datenelement 013, siehe Anforderung P2-110 im  [EXT_ITA_VGEX_Anforderungskatalog_AVWG]) und

-  …/kombi_verordnungsziel/pzn_liste/pzn/rabatt_gueltig/@V ist “true“ und

-  für die PZN **kein** Rabattvertrag (Datenelement 043 und/oder 044 siehe

- Anforderung P2-. 110 [EXT_ITA_VGEX_Anforderungskatalog_AVWG]) vorliegt

- 3. Die PZN ist gleich …/kombi_verordnungsziel/pzn_liste/pzn/@V und

-  …/kombi_verordnungsziel/ziel_art/@V ist “G“ (Generika- Ziel) und

-  …/kombi_verordnungsziel/pzn_liste/pzn/erwuenscht/@V ist “false“ und


---

-  …/kombi_verordnungsziel/pzn_liste/pzn/rabatt_gueltig/@V ist “false“.

- 4. Die PZN ist gleich …/kombi_verordnungsziel/pzn_liste/pzn/@V und

-  …/kombi_verordnungsziel/ziel_art/@V ist “G“ (Generika- Ziel) und

-  …/kombi_verordnungsziel/pzn_liste/pzn/erwuenscht/@V ist “true“ und

-  der AVP (Datenelement 09, siehe Anforderung P2-110 im  [EXT_ITA_VGEX_Anforderungskatalog_AVWG])

- Festbetrag (Datenelement 013, siehe Anforderung P2-110 im  [EXT_ITA_VGEX_Anforderungskatalog_AVWG]) und

-  …/kombi_verordnungsziel/pzn_liste/pzn/rabatt_gueltig/@V ist “false“.

Alle genannten Kennzeichnungen erfolgen, wenn:

- 1. …/kombi_verordnungsziel/bedingung/ nicht zu der entsprechenden PZN (gleiche Da- teninstanz) definiert ist oder

- 2. die Fachgruppe des Anwenders einer Fachgruppe in dem Element  …/kombi_verordnungsziel/bedingung/fachgruppen_liste/fachgruppennummer/@V  entspricht oder im Bereich  …/kombi_verordnungsziel/bedingung/fachgruppen_liste/fachgruppenintervall/@interva ll_start und @intervall_stop liegt.

Beispielhafte Abbildung der Regelungen:


---

## 15.2 Pflichtfunktion: Anzeige von weiteren Informationen zu den Ver-

## ordnungszielen

Bei einem als erwünscht gekennzeichnten Präparat muss der Anwender die Möglichkeit ha- ben, sich anzeigen zu lassen:

-  welcher Wirkstoffvereinbarung (XML-Element: …/kombi_verordnungsziel/@V und  @DN) dieses Präparat unterliegt sowie die.

-  möglichen hinterlegten Dokumente (XML-Element:  (…/kombi_verordnungsziel/verweis_dokument/@V) zu dem Präparat.


---

Bei einem als unerwünscht gekennzeichnten Präparat muss dem Anwender angezeigt wer- den:

-  welcher Wirkstoffvereinbarung (XML-Element: …/kombi_verordnungsziel/@V und  @DN) dieses Präparat unterliegt sowie

-  der hinterlegte Warnhinweis (XML-Element  ./kombi_verordnungsziel/warnhinweis_pvs/@V) für die Wirkstoffvereinbarung.

-  Ebenso muss der Anwender die Möglichkeit haben sich mögliche hinterlegte Doku- mente (XML-Element: …/kombi_verordnungsziel/verweis_dokument/@V) zu dem  Präparat anzeigen zulassen.


---

**16 Referenzierte Dokumente**

| **Referenz** | **Dokument** |
|---|---|
| [KBV_ITA_VGEX_Schnittstelle_ARV] | ARV-Schnittstellenbeschreibung, aktuelle Vers |
| [EXT_ITA_VGEX_Anforderungskatalog_AVWG | Anforderungskatalog nach § 73 Abs. 8 SGB V für |
| [KBV_ITA_AHEX_UKV2OKV_V01.02] | Zuordnungstabelle von UKV zu OKV |
| [KBV_ITA_AHEX_Verfahrensbeschreibung_ARV] | Verfahrensbeschreibung zur Erstellung und Ve |
| [1] | Veröffentlichung der ARV_Stammdateien durch |

i- Verordnungssoftware / Arzneimitteldatenbanken r- arbeitung der XML-Stammdatei für die ARV Schnittstelle, aktuelle Version die KBV: http://www.kbv.de/ita