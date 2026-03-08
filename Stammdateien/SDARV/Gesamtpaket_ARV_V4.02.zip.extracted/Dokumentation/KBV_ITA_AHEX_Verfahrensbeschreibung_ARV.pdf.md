|  | IT in der Arztpraxis |
|---|---|
|  | Verfahrensbeschreibung zur |
|  | [KBV_ITA_AHEX_Verfahrensbeschreibung_ARV] |
|  |  |
|  | Dezernat |
|  |  |
|  | 10623 Berlin, Herbert |
|  |  |
|  |  |
|  | Kassenärztliche Bundesvereinigung |
|  | Version |

© Kassenärztliche Bundesvereinigung, Berlin 2019


---





---

### DOKUMENTENHISTORIE

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| 2.02 | 14.08.2019 | KBV | • |  | 6 |
| 2.01 | 19.10.2018 | KBV | • • • | - - |  |
| 2.00 | 28.09.2016 | KBV | Anpassung der Verfahrensweise |  | 5, 6 |
| 1.08 | 03.08.2013 | KBV | Redaktionelle Korrektur |  | 6 |

**IT in der Arztpraxis** Verfahrensbeschreibung zur Erstellung und Verarbeitung von XML Schnittstelle

[KBV_ITA_AHEX_Verfahrensbeschreibung_ARV]* Version2.02

-Stammdateien für die ARV-

Seite2von7


---





---

**INHALTSVERZEICHNIS**

**DOKUMENTENHISTORIE****2**

**INHALTSVERZEICHNIS****3**

**1****ERSTELLUNG DER ARV****-****STAMMDATEIEN****4**

**2****ÜBERTRAGUNG DER ARV****-****STAMMDATEN DURCH DIE****KV AN DIE KBV****6**

**3****HINWEISE AN DIE SOFT****WAREHÄUSER FÜR DEN U****MGANG MIT FEHLERN** **IN DEN ARV****-****STAMMDATEIEN, DIE AL****S PRODUKTIVDATEI VER****ÖFFENTLICHT** **SIND****6**

**IT in der Arztpraxis** Verfahrensbeschreibung zur Erstellung und Verarbeitung von XML Schnittstelle

[KBV_ITA_AHEX_Verfahrensbeschreibung_ARV]* Version2.02

-Stammdateien für die ARV-

Seite3von7


---





---

**1**

### Erstellung der ARV

**-**

### Stammdateien

Bei Erstellung derStammdatei durch die Landesebene sind einige wichtigePunkte zusätzlichzur Schnittstellenbeschreibung zu beachten:

1.Jede neue ARV-Stammdateisolltevor der VeröffentlichungeinTestverfahren durch-laufen, um die Qualität der Daten zu verbessern. Im Rahmen dieses Testverfahrenswird die ARV-Stammdatei durchmindestens 2 Softwareanbieter auf die formale undinhaltliche Konsistenz der Datenhin überprüft. Aus dem Dateinamen mussbereits er-kennbarsein, in welchem Zustand die Datei sich befindet. Wenn der Dateinamen auf„st+TEST“ endet, handelt es sich um eine Datei für das Testverfahren, endet der Da-teinamen auf „st+RELEASE“, handelt es sichum eine Datei für den Produktivbetrieb,

die von der KBV veröffentlicht wird.Alle Anbieter vonArzneimittelverordnungssyste- menVerordnungssoftwarekönnen als Tester am Testverfahren teilnehmen und wer- den gebeten, sich mit Angabe der E-Mail-Adressen beim Postfach[arv@kbv.de](mailto:arv@kbv.de)anzu- melden.

2.Im Header derARV-Stammdateisollte im Element*<**telecom**>*neben der zentralen Te-lefonnummer der KV mindestensdie Telefonnummerund Email-Adressedes für dieStammdatei verantwortlichenKV-Mitarbeiters angegeben sein, so dass die Software-häusergegebenenfallsdirekt Kontakt aufnehmen können.3.Im Header jeder ARV-Stammdatei muss das Erstellungsdatum und die Dauer der Gül-tigkeit für die Stammdatei angegeben werden. In der Regel ist eine ARV-Stammdateibis zum Ende eines Jahres gültig. Bei Bedarf erfolgtin der RegelquartalsweiseeineNeulieferung durch die KV an die KBV. Über die Gültigkeitsdauer hinaus darf dieStammdatei nicht eingesetzt werden. Falls die in Verwendung befindliche Stammdateiim nächsten Jahrweiter gültig seinsoll, muss ihre Gültigkeitsdauer durch die KV expli-zit verlängert werden.Falls eine ARV-Stammdatei vor dem Ablauf der angegebenen Gültigkeitsdauer von derKV zurückgezogen wird, und diese KV für das laufende Jahrkeine Regelungen mehrveröffentlichen möchte, so muss diese KV eine ARV-Stammdatei zur Verfügung stel-len, welchekeine Regelungen enthält.4.Wir möchten die KVen ausdrücklich darauf hinweisen, dass die Angabe von ATC-Codes und PZN (die allerdings schnell veraltet sein können), bei der Definition derArzneimittelin den meisten Fällendie eindeutigste Lösung ist. Bei der Verwendung derElemente*<**standardaggregat**>*und*<**handelsnamen**>*zur Definition von Regeln kannes infolgeabweichenderSchreibweisen indenArzneimitteldatenbanken der PVS-Anbieterzu Unschärfen kommen, so dass bestimmte Arzneimittelmöglicherweisenicht gefunden werden. Die folgenden Anweisungen betreffen nur diejenigen KVen,die die Elemente*<**standardaggregat**>*und/oder*<**handelsnamen**>*verwenden.**Beispiel:**Würde zum Beispiel“Zyprexa„als Standardaggregat angegeben, soistinder Regeldas Ziel,alle Präparate einschließlich aller Wirkstärken und Packungsgrö-ßen sowie alle Reimporteeinzubeziehen. Um dies als Suchdefinition darzustellen,soll-tehier im Element*<standardaggregat>*an den Namen ein Leerzeichen undalsJokerfür eine beliebige Zeichenketteein „*“ angegeben werden, also“Zyprexa*“.Im Einzel-fallsollte durch die KV sichergestellt sein, dass bei dieser Suchdefinition keine unge-wollten Präparate im Ergebnis vorkommen.Die korrekte Schreibweise muss unbedingteingehalten werden,und es sollte sicher-gestellt sein, dass keine Abgrenzungsschwierigkeiten durch namensgleiche Kombina-tionspräparate auftreten können.Z. B.würde durch„Fempress*“sowohl das Präparat„Fempress®“als auch das Kombinationspräparat„Fempress plus®“mit erfasst. Glei-ches gilt für„Rasilez®“und„Rasilez® plus“.

**IT in der Arztpraxis** Verfahrensbeschreibung zur Erstellung und Verarbeitung von XML Schnittstelle

[KBV_ITA_AHEX_Verfahrensbeschreibung_ARV]* Version2.02

-Stammdateien für die ARV-

Seite4von7


---





---

Mit der Kennzeichnung“**N****ame Leerzeichen Sternchen**wird ein bestimmtes Sta„n-dardaggregat definiert.Grundsätzlich ist diese Angabe auch in der Kategorie Handels-name denkbar, faktisch verwischt sich damit jedoch der Unterschied zwischen Han-delsname und Standardaggregat. Es ist denkbar, eine Kennzeichnung als“Omeprazol*“in der Kategorie Standardaggregat oder eine Kennzeichnung als“Omeprazol rati-opharm*“in der Kategorie Handelsnamen zu machen. In der Kategorie Standardag-gregatmussdas Sternchen zwingend angegeben werden, in der Kategorie Handels-name jedoch bei vollständiger Angabe des Handelsnamens nicht.5.Bei Angabe vonStandardaggregaten undHandelsnamen sinddie Sonderzeichen fürTrademark™oder für Registrierung

®nicht mit anzugeben.Die Sonderzeichen sinddurch ein Leerzeichen zu ersetzen.6.Hinweistexte solltenmöglichst kurz gehalten werden.Bitte begrenzen Sie möglichstauch die Anzahl und Länge der PDF-Dokumente, die beispielsweise bei demElemen-ten**<****behandlungsalternativenregelung**hinterlegt werden können.**> Alternativ könnten**Sie einen Internet-Link angeben,bei demsich der Arzt das entsprechende Dokumentherunterladen kann.7.Bitte stellen Sie korrigierte Stammdateien wieder über denSFTP-Server der KBV zurVerfügung. Nur so kann gewährleistet werden, dass alle Softwarehäuser über die Kor-rektur informiert werden.8.Besonderheitenbei der Verwendung bzw. Nutzung derindikationsgerechten wirt-schaftlichen Wirkstoffauswahl(IWW).•KVen,welche keine Nutzungsvereinbarungmit der KBV bzgl. der Daten zumIWW besitzen, können die ab dem 1. Oktober 2016 quartalsweise bereitge-stellteARV-Stammdatei durch die KBV ignorieren. An den bestehendenVerarbeitungs-bzw. Erstellungsprozessen in den KVen ändert sich nichts.•KVen,welche eine Nutzungsvereinbarung mit der KBV bzgl. der Daten zumIWW besitzen, müssen in der von der KBV bereitgestellten ARV-StammdateifolgendeÄnderungen vornehmen:i.In der bereitgestellten Datei müssen die nach Nummer 1 bis 3 be-schriebenenDaten entsprechend den regionalen Informationen ange-passt werden.ii.Die bereitgestellte Datei kann um weitere regionale ARV-Stammdatenerweitert werden.

**IT in der Arztpraxis** Verfahrensbeschreibung zur Erstellung und Verarbeitung von XML Schnittstelle

[KBV_ITA_AHEX_Verfahrensbeschreibung_ARV]* Version2.02

-Stammdateien für die ARV-

Seite5von7


---





---

**2**

### Ü

### bertragung der ARV

**-**

### Sta

### mmdaten durch die KV an die

### KBV

Spätestens zweieinhalb Monate vor Quartalsbeginnsolltendie ARV-Stammdatei mit dem Sta- tus „TEST“, 2 Monate vor Quartalsbeginnmussdie ARV-Stammdatei mit dem Status „RE- LEASE“ durch die KV perSFTP an die KBV übertragen werden.Die Bereitstellung der ARV- Stammdaten erfolgt durch die KBV im Rahmen desregulär imQuartalsupdatefür die Herstel- ler von PraxissoftwareundbeiBedarf in Rahmen eines Sonderupdates.

Die Datenlieferungenzwischen der KBV und den KVenentsprechenderKV-DTA-Richtlinie.Ab dem1. Oktober 2016 stellt die KBVden KVenquartalsweiseeine ARV-Stammdatei für dieinterne Weiterverarbeitung bzw. Verwendung (siehe Kapitel 1 Nr. 9)auf dem SFTP-Serverunter dem Pfad /alle_kven/arv/ausgabezur Verfügung.Die bereitgestellte Stammdateiist eineXML-Datei in einem ZIP-Archiv, welchesgemäß KV-DTA-Richtlinie nach dem Muster74EJJQ01.ARV benanntwird.Die Übertragungder regionalen ARV-Stammdatei vonden KVen zur KBVerfolgtperSFTP.Die Stammdatei ist eineXML-Datei in einemZIP-Archiv, welchesgemäß KV-DTA-Richtlinie(Abschnitt 6.1.2)nach dem MusterKVEJJQ01.ARVbenanntist. Dabei entspricht KVder ab-sendenden KV-Nummer, JJden beiden letztenZifferndes Gültigkeitsjahres und Q dem Quar-tal, ab dem die Daten eingesetzt werden.Als Beispiel eine XML-Datei der KV38 für 2010, welche ab dem 2. Quartal gültig ist:arv_3.00_38_tf+2010q2_nr+2_st+TEST.xml wird gepackt zu38E10201.ARV und**nicht**mitder Endung zip versehen. Diese Datei kommt dann auf denSFTP-Server unterkv38/arv/eingabe.

**3**

### Hinweise

### an die Softwarehäuser

### für de

### n Umgang mit Fe

### h-

### lern in den ARV

**-**

### Stammdateien

**,**

### die als Produktivdatei

### veröffentlicht sind

Wenn Sieeine fehlerhafte Angabe in einerStammdatei feststellen, informieren Sie bittediejeweilige KV, welchedie Datei zur Verfügung stellt.Bitte informieren Sie uns ebenfalls in CC(siehe unter Punkt 4)1.Wenn die Angabe einerPZN, ATC5, ATC4, Wirkstoff, Standardaggregat oder Han-delsnamen vonder KV in einer Arzneimittelvereinbarungin der Stammdateiirrtümli-cherweise weggelassen oder vergessenwurde, so kanndieser Fehler vom Software-haus in der Regel nicht festgestellt werden, die Datei wird normal bearbeitet.2.Wenn kein Treffer für einen gültigen Code in der Datenbank auffindbar ist, so wird dieDatei normal weiterbearbeitet.3.Wenn nur eine Wirkstoffangabe in Textform erfolgt und keine eindeutige Zuordnungmöglich ist (Bsp. Duloxetin: Urologikum und Antidepressivum, dies sind zwei verschie-deneATC5-Codes), dann werden alle zur Wirkstoffgruppe gehörigen Präparate (indiesem Fall sowohl Yentreve® als auch Cymbalta®) in der Datenbank selektiert.4.Bittesenden Sieeine Rückmeldung bzw. Fehlermeldungan dieKV mit CC an die KBV([KBV_Arzneimittel@kbv.de](mailto:KBV_Arzneimittel@kbv.de);[arv@kbv.de](mailto:arv@kbv.de)

).WenndieKV eine Korrektur der Stammda- tei liefert, dann wird diese durch die KBV zeitnah im Internet zur Verfügung gestellt undes wird durch einen ITA-Newsletter darauf hingewiesen.

5.Wenn die von der Landesebene gelieferten PZN keinen Treffer inderVerordnungs-softwareergeben, wird die Datei normal weiterbearbeitet. Bitte senden Sie eine Feh-lermeldung an die KV mit CC an die KBV (siehe 4.)

**IT in der Arztpraxis** Verfahrensbeschreibung zur Erstellung und Verarbeitung von XML Schnittstelle

[KBV_ITA_AHEX_Verfahrensbeschreibung_ARV]* Version2.02

-Stammdateien für die ARV-

Seite6von7


---





---

6.Wenndie von der Landesebene gelieferten Standard-Aggregate oder Handelsnamenkeinen Trefferinder Verordnungssoftwareergeben,wird die Datei normal weiterbear-beitet. Bitte senden Sie eine Fehlermeldung an die KV mit CC an die KBV (siehe 4.)

**IT in der Arztpraxis** Verfahrensbeschreibung zur Erstellung und Verarbeitung von XML Schnittstelle

[KBV_ITA_AHEX_Verfahrensbeschreibung_ARV]* Version2.02

-Stammdateien für die ARV-

Seite7von7


---



