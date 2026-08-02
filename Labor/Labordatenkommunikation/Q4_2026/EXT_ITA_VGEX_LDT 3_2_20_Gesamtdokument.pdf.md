# LDT 3

# Satzbeschreibung

Berlin, 2025

Version: 3.2.20

Datum: 13.05.2026

Status: in Kraft

Ersetzt: 3.2.19 vom 01.07.2025

Kassenärztliche Bundesvereinigung

Dezernat Digitalisierung und IT  10623 Berlin, Herbert-Lewin-Platz 2


---

**IT in der Arztpraxis**  LDT 3

| Version | 3.2.20 |
|---|---|
| **Autor(en)** | KBV |
| **Status** | in Kraftt |
| **Inkrafttreten** | 01.10.2026 |
| **Abgestimmt mit** | KBV Dez. Digitalisierung und IT, Abt. ITA |
| **Rückfragen** | ita@kbv.de |

**D** **O** **K** **U** **M** **E** **N** **T** **E**

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| 3.2.20 | 13.05.2025 | KBV | Inhalt Regel E001 geändert | Anpassung | 78 |
| 3.2.20 | 13.05.2026 | KBV | Anpassung der erlaubten |  | 81 |
| 3.2.19 | 15.05.2025 | KBV | Inhalt Regel E001 geändert | Anpassung an Version | 78 |
| 3.2.19 | 15.05.2025 | KBV | Redaktionelle Anpassung | Fehler in der | 110,  148 |
| Ankündigungen für Version 3.2.20 | | | | | |
|  |  |  |  |  |  |

LDT 3 Satzbeschreibung, Version 3.2.20

**N** **H** **I** **S** **T** **O** **R** **I** **E**

der DMP-Kennzeichen der Regel K063 und Korrektur der Feldart von FK 8219 und FK 8220 im Objekt Obj_0037 Dokumentation Seite 2 von 187


---

**Kennzeichnung von Änderungen**

Änderungen zur letzten freigegebenen Version werden im Dokument wie folgt gekennzeichnet:

- In der Dokumentenhistorie werden alle Änderungen mit Änderungsdatum, Autor,  Begründung und Seitenangabe mit Querverweis dokumentiert.
- Inhalte, die gestrichen wurden, werden im Dokument wie folgt dargestellt: <Inhalt>
- Inhalte, die neu aufgenommen wurden, werden im Dokument wie folgt dargestellt: <Inhalt>

**NEU ab LDT 3.2.1**

**Kennzeichnung von Ankündigungen**

Änderungen, die in der jeweils nächsten Version der Datensatzbeschreibung in Kraft treten, werden  im Dokument wie folgt gekennzeichnet:

- In der Dokumentenhistorie werden Ankündigungen am Ende der Übersicht mit dem Hinweis  auf Gültigkeit ab Version, Änderungsdatum, Autor, Begründung und Seitenangabe mit  Querverweis dokumentiert.
- Inhalte, die gestrichen werden, sind im Dokument wie folgt dargestellt: <Inhalt>
- Inhalte, die neu aufgenommen werden, sind im Dokument wie folgt dargestellt: <Inhalt>

**IT in der Arztpraxis**  LDT 3

LDT 3 Satzbeschreibung, Version 3.2.20

Seite 3 von 187


---

**IT in der Arztpraxis**  LDT 3

## Inhaltsverzeichnis

**VORWORT**

**8**

**EINFÜHRUNG**

**9**

**BEGRIFFSDEFINITIONEN**

**10**

3.1 Primärsystem ...................................................................................................................10

3.2 Order/Entry-System .........................................................................................................10

3.3 Labor-Informationssystem (LIS) ......................................................................................10

3.4 Einsender ........................................................................................................................10

3.5 Labor ...............................................................................................................................11

3.6 Patient .............................................................................................................................11

3.7 Diagnose .........................................................................................................................11

3.8 Material ............................................................................................................................11

3.9 Untersuchungsanforderung .............................................................................................12

3.10 Abrechnungsinformation ..........................................................................................12

3.11 Befund......................................................................................................................12

3.12 Nachforderung .........................................................................................................12

**NEUERUNGEN IM LDT 3 UND DESSEN ANWENDUNG**

**13**

4.1 Weitere Einsatzgebiete/Teilprozesse ..............................................................................16  4.1.1 Teilprozess  Übergabe Daten aus Scansystem ............................................................16  4.1.2 Teilprozess  Datenübergabe aus dem Primärsystem an LIS ........................................17  4.1.3 Teilprozess  Datenübergabe LIS an Primärsystem .......................................................17  4.1.4 Teilprozess  Datenübergabe aus dem Primärsystem an Order/Entry ..........................17  4.1.5 Teilprozess  Datenübergabe Order/Entry an Primärsystem .........................................17  4.1.6 Teilprozess  Datenübergabe zwischen Labor-Informationssystemen ..........................18

**GRUNDSÄTZLICHE FESTLEGUNGEN**

**19**

5.1 Zielsetzung ......................................................................................................................19

5.2 Datenaustausch ...............................................................................................................19  5.2.1 Datenaustausch zwischen Einsender und Labor ............................................................19

**AUFBAU EINES LDT-DATENPAKETES**

**20**

| 6.1 |  | Grobstruktur.....................................................................................................................20 |
|---|---|---|
| 6.2 | Satzarten | .........................................................................................................................21 |
| 6.2.1 |  | Anordnung .......................................................................................................................21 |

LDT 3 Satzbeschreibung, Version 3.2.20

Seite 4 von 187


---

6.2.2 Auftragsübermittlung Einsender -> Labor .......................................................................22  6.2.3 Befundübermittlung Labor-> Einsender ..........................................................................22

6.3 Satzaufbau ......................................................................................................................22  6.3.1 Satz- und Objekttabellen .................................................................................................23

6.4 Beschreibung von Feld und Feldtabelle ..........................................................................24  6.4.1 Beschreibung des Feldaufbaus .......................................................................................24  6.4.2 Aufbau der Feldtabelle ....................................................................................................25

6.5 Regeln und Regeltabelle .................................................................................................26  6.5.1 Beschreibung der Regeltabelle .......................................................................................26

6.6 Zeichen-Code ..................................................................................................................27

6.7 Dateiname .......................................................................................................................28

**IMPLEMENTIERUNGSHINWEIS**

**29**

**SATZTABELLEN**

**32** 8.1 Satzart: L (Labor) Datenpaket Header „8220“ ................................................................32

8.2 Satzart: L (Labor)-Datenpaket-Abschluss „8221“ ............................................................32

8.3 Satzart: P (Praxis)-Datenpaket-Header „8230“ ...............................................................33

8.4 Satzart: P (Praxis)-Datenpaket-Abschluss „8231“ ..........................................................33

8.5 Satzart: Befund „8205“ ....................................................................................................34

8.6 Satzart: Auftrag „8215“ ....................................................................................................36

**FELDTABELLE**

**38**

**REGELTABELLEN**

**74** 10.1 Formatregeln ...........................................................................................................74

10.2 Erlaubte Inhalte ........................................................................................................78

10.3 Kontextregeln .........................................................................................................102

**LDT-OBJEKTKATALOG**

**118** 11.1 Obj_Abrechnungsinformationen „Obj_0001“ .........................................................118

11.2 Obj_Abrechnung GKV „Obj_0002“ ........................................................................119

11.3 Obj_Abrechnung PKV „Obj_0003“ ........................................................................121

11.4 Obj_Abrechnung Ige-Leistungen „Obj_0004“ ........................................................122

11.5 Obj_Abrechnung sonstige Kostenuebernahme „Obj_0005“..................................123

11.6 Obj_Abrechnung Selektivvertrag „Obj_0006“ ........................................................124

**IT in der Arztpraxis**  LDT 3

LDT 3 Satzbeschreibung, Version 3.2.20

Seite 5 von 187


---

11.7 Obj_Anschrift „Obj_0007“ ......................................................................................125

11.8 Obj_Adressat „Obj_0008“ ......................................................................................126

11.9 Obj_Abrechnung OEGD „Obj_0009“ .....................................................................127

11.10 Obj_Anhang „Obj_0010“ ........................................................................................128

11.11 Obj_Antibiogramm „Obj_0011“ ..............................................................................129

11.12 Obj_Auftragsinformation „Obj_0013“ .....................................................................131

11.13 Obj_Arztidentifikation „Obj_0014“ ..........................................................................132

11.14 Obj_Befundinformationen „Obj_0017“ ...................................................................133

11.15 Obj_Betriebsstaette „Obj_0019“ ............................................................................135

11.16 Obj_Diagnose „Obj_0100“ .....................................................................................136

11.17 Obj_Einsenderidentifikation „Obj_0022“ ................................................................137

.................................................138

11.18 Obj_Fehlermeldung/Aufmerksamkeit „Obj_0026“

11.19 Obj_Fließtext „Obj_0068“ ......................................................................................139

11.20 Obj_Koerperkenngroessen „Obj_0069“ .................................................................140

11.21 Obj_Kommunikationsdaten „Obj_0031“ ................................................................141

11.22 Obj_Kopfdaten „Obj_0032“ ....................................................................................142

11.23 Obj_Krebsfrueherkennung Zervix-Karzinom (Muster 39) „Obj_0034“ ..................143

11.24 Obj_Laborergebnisbericht „Obj_0035“ ..................................................................145

11.25 Obj_Laborkennung „Obj_0036“ .............................................................................147

11.26 Obj_Material „Obj_0037“ .......................................................................................148

11.27 Obj_Medikament „Obj_0070“ ................................................................................150

11.28 Obj_Mutterschaft „Obj_0040“ ................................................................................151

11.29 Obj_Namenskennung „Obj_0041“ .........................................................................152

11.30 Obj_Normalwert „Obj_0042“ ..................................................................................153

11.31 Obj_Organisation „Obj_0043“ ................................................................................154

11.32 Obj_Patient „Obj_0045“ .........................................................................................155

11.33 Obj_Person „Obj_0047“ .........................................................................................156

11.34 Obj_RgEmpfaenger „Obj_0048“ ............................................................................157

11.35 Obj_Schwangerschaft „Obj_0050“ ........................................................................158

11.36 Obj_Sendendes System „Obj_0051“ .....................................................................159

11.37 Obj_Tier/Sonstiges „Obj_0053“ .............................................................................160

**IT in der Arztpraxis**  LDT 3

LDT 3 Satzbeschreibung, Version 3.2.20

Seite 6 von 187


---

11.38 Obj_Timestamp „Obj_0054“ ..................................................................................161

11.39 Obj_Blutgruppenzugehoerigkeit „Obj_0055“ .........................................................162

11.40 Obj_Tumor „Obj_0056“ ..........................................................................................164

11.41 Obj_Untersuchungsabrechnung „Obj_0058“ .........................................................166

11.42 Obj_Untersuchungsanforderung „Obj_0059“ ........................................................167

11.43 Obj_Untersuchungsergebnis Klinische Chemie „Obj_0060“ .................................167

11.44 Obj_Untersuchungsergebnis Mikrobiologie „Obj_0061“ ........................................172

11.45 Obj_Untersuchungsergebnis Krebsfrüherkennung Zervix-Karzinom „Obj_0062“ .175

11.46 Obj_Untersuchungsergebnis Zytologie „Obj_0063“ ..............................................178

11.47 Obj_Veranlassungsgrund „Obj_0027" ...................................................................181

11.48 Obj_Wirkstoff „Obj_0071“ ......................................................................................182

11.49 Obj_BAK „Obj_0072“ .............................................................................................183

11.50 Obj_Sonstige Untersuchungsergebnisse „Obj_0073“ ...........................................184

### ANLAGEN

**187**

LDT 3 Use Cases

**IT in der Arztpraxis**  LDT 3

LDT 3 Satzbeschreibung, Version 3.2.20

Seite 7 von 187


---

# Vorwort

Die Grundlage des Dokumentes waren die gemeinsamen Feld- und Objektkataloge,  [die durch den Qualitätsring Medizinische Software e.V. (](http://www.qms-standards.de/)[www.qms-standards.de](http://www.qms-standards.de/) [(im Weiteren als QMS bezeichnet) für die Schnittstellenbeschreibungen XDT des](http://www.qms-standards.de/) QMS entwickelt wurden.

Herzlichen Dank an dieser Stelle an alle Mitglieder der ehemaligen AG LDT.

**IT in der Arztpraxis**  LDT 3

LDT 3 Satzbeschreibung, Version 3.2.20

Seite 8 von 187


---

# Einführung

Der „LDT Datensatz (Labor Daten Transfer)“ wurde Ende der 80er Jahre noch unter  seinem vorherigen Namen „Bonner Modell“ von Betroffenen aus dem Laborsektor  mit dem Ziel geschaffen,  Datenübermittlung mit einem standardisierten Protokoll zu ermöglichen und dann  im zweiten Schritt Mitte der 90er als LDT 1.0 von der KBV als verbindlicher Standard  für die Labordatenkommunikation im Bundesmantelvertrag festgeschrieben. Nach  einer Revision in 2001 als LDT 2.0, der im Wesentlichen neben den bis dahin  ausnahmslos vorhandenen  Auftragsdatensätze vorsah, hat diese Standarddatenschnittstelle seit nunmehr  eineinhalb Jahrzehnten ohne grundlegende Anpassungen ihren Dienst zuverlässig  verrichtet. Wenn man bedenkt, dass jeden Tag die Ergebnisse von bis zu 1 Million  Laboraufträgen von GKV-Versicherten in Deutschland damit übertragen werden,  dann kommt man auf die unvorstellbare Zahl von ca. 4 Milliarden LDT-Datensätzen  seit Beginn dieses Jahrtausends.

die seinerzeit aufkeimende elektronische

Ergebnisdatensätzen erstmals auch

Gerade in den letzten Jahren gab es jedoch eine signifikante Weiterentwicklung im  Laborbereich, diesen gestiegenen Anforderungen konnte der mittlerweile in die  Jahre gekommene LDT 2.0 nicht mehr genügen. Die Architektur führte dazu, dass  zum Teil wesentliche Inhalte des Datenaustauschs zwischen Laboren und  Einsendern nicht mehr oder nur unzureichend präzise übertragen werden konnten.

In einer beispiellosen Initiative haben Laborsoftware- und Praxiscomputeranbieter,  einzelne Labore, die Kassenärztliche Bundesvereinigung sowie der QMS e.V.  dieses Manko aus der Welt geschafft, indem zwischen September 2012 und  Oktober 2015 der LDT komplett überarbeitet und an wichtigen Stellen erweitert  wurde.

Der LDT 3 ist das Ergebnis dieser gemeinsamen Anstrengung von Fachleuten aus  ganz Deutschland. Der BDL  Weiterentwicklung eng mit eingebunden und unterstützen diese.  e.V. und der ALM e.V. wurden bei der

Hiermit steht eine Schnittstelle  Laborkommunikation zur Verfügung, wobei die KBV seit dem Jahr 2021 die  Verantwortung für die kassenärztliche und sonstige Versorgung im LDT 3 trägt.

als ganzheitlicher Datenstandard für die

**IT in der Arztpraxis**  LDT 3

LDT 3 Satzbeschreibung, Version 3.2.20

Seite 9 von 187


---

**IT in der Arztpraxis**  LDT 3

# Begriffsdefinitionen

## 3.1 Primärsystem

Unter einem Primärsystem ist das elektronische Datenverwaltungssystem zu  verstehen, das die Patienten- und Abrechnungsdaten als  verwaltet. Das können z.B. sein: Praxis-Verwaltungssysteme  Informationssysteme (AIS), Krankenhaus-Informationssysteme  Informationssysteme (LIS) bei Weiterüberweisung von Untersuchungsaufträgen  oder auch Datenverwaltungssysteme von Behörden bzw. Einrichtungen.

## 3.2 Order/Entry-System

Unter Order/Entry-System im Kontext des LDT wird eine Software verstanden, die  entweder ein Bestandteil des Primärsystems oder ein eigenständiges Modul für die  elektronische Erstellung von Laboraufträgen darstellt.

## 3.3 Labor-Informationssystem (LIS)

Unter Labor-Informationssystem (LIS) ist ein System zur elektronischen Verwaltung  und Verarbeitung der Daten in einem medizinischen Labor zu verstehen. Das LIS  übernimmt die Datenverarbeitung  Probeneingang/Auftragserfassung über die einzelnen Analytik-Schritte bis zur  Befundung und Abrechnung0F0F1. (Im Fall der Erzeugung eines Auftrages zur  Weiterüberweisung von Untersuchungsaufträgen an andere Labore fungiert das LIS  als Primärsystem.)

## 3.4 Einsender

Unter Einsender werden Einrichtungen definiert, welche Untersuchungsaufträge  und das entsprechende Material an ein Labor übermitteln.

Für die eindeutige Identifizierung und Zuordnung notwendige Angaben werden in  der Satzart 8230 festgelegt. Darüber hinaus können entsprechende Angaben auch  in die sonstigen Satzarten übernommen werden, wenn diese für die Abwicklung von  Teilprozessen notwendig sind.

Einsender können neben Arztpraxen und Kliniken auch Verwaltungseinrichtungen,  Polizei, sonstige Justizbehörden, Unternehmen oder auch natürliche Personen sein.

1 Im Sinne dieser Datensatzbeschreibung sind auch eingesetzte Kommunikationssysteme unter der Bezeichnung LIS zu  verstehen

2 Natürliche Personen sind in der Satzbeschreibung nicht separat aufgeführt. Für den Fall, dass eine natürliche Person einen  Untersuchungsauftrag direkt in einem Laborstandort einreicht, fungiert das annehmende Labor als Einsender und übernimmt  alle weiteren Aufgaben zur Stammdatenerfassung, Abrechnung und zur Definition des Befundempfängers.

LDT 3 Satzbeschreibung, Version 3.2.20

***führendes*** System  (PVS), Arzt-(KIS), Labor-

und Workflow-Steuerung vom 1F1F2

Seite 10 von 187


---

## 3.5 Labor

Unter einem Labor werden alle Formen von Laboratorien zusammengefasst, welche  folgenden Kriterien entsprechen:

-

- von eingesandtem oder übergebenem Körpermaterial
- Praxis, in der der Patient in der Regel nicht vorstellig wird, sondern in der die  Untersuchung  Grundlage der ärztlichen Leistung ist.
-  MVZ oder Zusammenschluss von mehreren niedergelassenen Ärzten, die  gemeinsam
- dem die  Körpermaterialien untersucht werden.  ein Laboratorium betreiben, in
- eingesandten
-  Eine Laborgemeinschaft, die für ihre Mitglieder Leistungen aus den Abschnitt  32.2 des EBM bzw. MII der GOÄ (Gebührenordnung für Ärzte) erbringen  kann.
-  Ergänzend zu den oben beschriebenen „Laborarten“ können auch andere  Adressaten erfasst werden, die Laborleistungen für andere Materialien oder  für andere Zwecke (als humanbiologische) anbieten.

Die notwendigen Angaben zum Labor sowie alle für die sichere Zuordnung der  Informationen und Ergebnisse notwendigen Angaben werden in der Satzart 8220  festgeschrieben.

## 3.6 Patient

Unter Patient ist eine Person zu verstehen, die ärztliche Dienstleistungen oder  Dienstleistungen von anderen Personen, die eine Heilbehandlung durchführen, in  Anspruch nimmt. Dabei kann es um Krankheiten oder Folgen eines Unfalls gehen,  an denen der Patient leidet und die medizinisch behandelt werden. Zur  Personengruppe der Patienten gehören aber auch gesunde Personen, wie z.B.  Schwangere, Lebendorganspender, Blutspender, Ungeborene, Neugeborene,  Impflinge, Empfänger von Präventionsleistungen und Vorsorgeuntersuchungen,  Früherkennungsuntersuchungen, Arbeitsmedizinische Vorsorgeuntersuchungen,  Kindervorsorgeuntersuchung, Zahnärztliche Früherkennungsuntersuchung,  Schwangerschaftsvorsorge oder Patienten, die sich einer medizinisch nicht  indizierten Schönheitsoperation unterziehen.

## 3.7 Diagnose

Unter Diagnose versteht man die Feststellung oder Bestimmung einer körperlichen  oder psychischen Krankheit durch den Arzt. Um Diagnosen schematisch in Gruppen  einteilen und entsprechend abbilden zu können existieren Klassifizierungen, wie  z.B. die „Internationale statistische Klassifikation der Krankheiten und verwandter  Gesundheitsprobleme“ – ICD.

Die Diagnose ist entscheidend für die weitere Vorgehensweise bei der Behandlung.

## 3.8 Material

Unter Material sind sowohl organische, wie auch anorganische Stoffe zu verstehen,  die im Rahmen einer Auftragserteilung zur Analyse an ein Labor eingesendet  werden.

**IT in der Arztpraxis**  LDT 3

LDT 3 Satzbeschreibung, Version 3.2.20

Seite 11 von 187


---

**IT in der Arztpraxis**  LDT 3

## 3.9 Untersuchungsanforderung

Unter Untersuchungsanforderung wird die Beschreibung der gewünschten  Untersuchung (Analytik) bei der Beauftragung verstanden.

## 3.10  Abrechnungsinformation

Unter Abrechnungsinformation wird die Definition der Abrechnung der beauftragten  Leistung verstanden. Bei Leistungserbringungen außerhalb der gesetzlichen  Krankenversicherung ist es hierbei zwingend erforderlich, die administrativen Daten  für die Erstellung der Rechnungen an den Leistungserbringer zu übertragen.

## 3.11  Befund

Unter Befund werden medizinisch relevante, körperliche oder psychische  Erscheinungen, Gegebenheiten, Veränderungen und Zustände eines Patienten  verstanden, die durch entsprechend ausgebildetes Personal mittels  unterschiedlichster analytischer Methoden und Verfahren als ein  Untersuchungsresultat erhoben und dokumentiert werden.

## 3.12 Nachforderung

Eine Nachforderung ist eine ergänzende Anforderung von Laboruntersuchungen zu  einem bereits bestehenden Überweisungsauftrag auf der Grundlage einer  medizinischen Bewertung der bis dahin vorliegenden Befundergebnisse und der  sich daraus ergebenden medizinischen Notwendigkeit zur Nachuntersuchung der  entnommenen Probe mit weiteren ergänzenden Untersuchungen. Die  Nachforderung wird aus der bereits entnommenen Patientenprobe durchgeführt.

LDT 3 Satzbeschreibung, Version 3.2.20

Seite 12 von 187


---

**IT in der Arztpraxis**  LDT 3

# Neuerungen im LDT 3 und dessen Anwendung

Dieses Dokument beschreibt unter der Bezeichnung LDT die Schnittstelle zum  systemunabhängigen Datentransfer von Laborauftrags- und Befunddaten zwischen  den beteiligten Primärsystemen und den Laborinformations- bzw.  Kommunikationssystemen von Laborgemeinschaften und Facharztlaboren (im  Weiteren LIS genannt).

Der LDT ist ein Standard der XDT-Familie und wird von der KBV gepflegt und  weiterentwickelt.

Der LDT 3 (im Weiteren LDT genannt) bildet in seiner jetzigen Version einen deutlich  umfangreicheren Bereich von Prozessen ab, welche bei der Kommunikation  zwischen Einsendern und Laboren bzw. zwischen Laboren im Rahmen von  diagnostischen Anforderungen auftreten können. Dabei wurden Satzarten erweitert  und Objekte bereitgestellt, mit deren Hilfe neben den Leistungen der gesetzlichen  Krankenversicherung auch Selektivverträge, Leistungen der privaten  Krankenversicherung und sonstige Laborleistungen abgebildet werden können.  Genauso ist eine Nutzung des LDT von nichtmedizinischen Einrichtungen möglich,  sofern eine elektronische Kommunikationsverbindung zwischen Auftraggeber und  Labor besteht.

Im LDT werden die Daten der Beauftragung von Leistungen im laboratoriums-medizinischen Kontext in der Satzart 8215 transportiert.

In die Wertetabelle der E053 für die Feldkennung FK 9970 (Dokumententyp) wurde  der Wert „900“ (LDT-Datensatz) aufgenommen. Dadurch wird es möglich, im Objekt  „Anhang“ (Obj_0010) einen für den Patienten bereits vorliegenden LDT-Datensatz  als base64-kodierten Inhalt so zu übertragen, dass das empfangende System  diesen auch korrekt interpretieren kann. Somit kann z.B. bei der Beauftragung von  Laborleistungen dem Empfänger mitgeteilt werden, welche Befunddaten bereits für  diesen Patienten vorliegen.

Die Daten der Befundübermittlung werden in der Satzart 8205 übertragen. Bei der  Definition des Status des Befundes wird nur noch aus Sicht der Beauftragung nach  „Auftrag nicht abgeschlossen“ (es folgen noch Untersuchungsergebnisse) und  „Auftrag abgeschlossen“ (alle Untersuchungsanforderungen wurden analysiert und  die Ergebnisse sind validiert) unterschieden. Einer zentralen Rolle bei der Definition  des Status des Untersuchungsergebnisses kommt der Feldkennung 8418  (Ergebnisstatus) zu. Hier kann zu jedem Ergebnis der aktuelle Status mitgegeben  werden.

Die Satzarten 8230/8231 (Datenpaket Header und Abschluss Praxis) und  8220/8221 (Datenpaket Header und Abschluss Labor) bleiben erhalten, wurden  allerdings an die Belange einer direkten elektronischen Kommunikation angepasst.

Die einzelnen Prozessschritte wurden in Informationsobjekten, im Folgenden als  Objekt bezeichnet, zusammengefasst. Der Aufbau der einzelnen Objekte ist im  Objektkatalog LDT beschrieben. Objekte, die Prozessschritte beschreiben, die an  mehreren Stellen des Gesamtprozesses auftreten, sind in diese Objekte integriert.

Die Referenzierung der Aufträge, Untersuchungsanforderungen und Befund-berichte auf die entsprechenden Kataloge erfolgt immer auf der untersten  Vorkommensebene. Dadurch ist es möglich, pro Untersuchungsanforderung,  Laborbefundbericht oder sogar Untersuchungsergebnis, sowie in der  Untersuchungsabrechnung jeweils verschiedene Kataloge oder Terminologien zu  verwenden.

LDT 3 Satzbeschreibung, Version 3.2.20

Seite 13 von 187


---

**IT in der Arztpraxis**  LDT 3   Jede benannte ID kann auch eine OID  Bezeichnungen verwendet.

Um bei der automatisierten Datenkommunikation in den 1-n-Beziehungen eine  hohe Qualität der Daten zu sichern, wurden viele Feldinhalte weitestgehend  strukturiert und die Verwendung von Freitextfeldern stark reduziert.

Stattdessen wurden Objektattribute für  Informationen (8167 mit Verweis auf Obj_Fließtext) und Anhänge (Obj_0010  Anhang) eingefügt. Für die Darstellung von Texten und Dateikodierungen wurde ein  spezielles Objekt (Obj_0068 Fließtext) aufgenommen.

Die im KVDT vorhandene Feldkennung FK 4205 (Freitextfeld)  entfernt.

Anstelle dieser Feldkennung werden für die strukturierte Definition des Auftrages  die Objekte Obj_0013 (Obj_Auftragsinformation),  (Obj_Untersuchungsanforderung) und für alle weitergehenden Informationen, die in  den vorgenannten Objekten nicht transportiert werden können, das Objektattribut  8167 mit dem Verweis auf das Obj_Fließtext genutzt.

Es ist hier für die Umsetzung der Datensatzbeschreibung für die Software-Entwickler deutlich schneller und transparenter nachzuvollziehen, in welchen  Feldkennungen Freitexte bzw. strukturierte Daten zu erwarten sind.

***Grundsätzlich sollten bei der Interpretation der vorliegenden Unterlagen***  ***folgende Punkte beachtet werden:***

Die bisherige Philosophie der Vorgängerversion  Untersuchung hin zum verwendeten Material. Es wurde also einer gewünschten  Untersuchung ein Material bzw. eine Probe zugeordnet.

In der hier jetzt vorliegenden Form wurde diese Herangehensweise grundsätzlich  geändert. Es wird immer zuerst das vorhandene Material definiert und darauf  aufbauend die dazu möglichen Untersuchungen zugeordnet. Damit wird von  vornherein klar definiert, welche Untersuchungsanforderungen aus diesem Material  zu realisieren sind. In den praktischen Tests und bei der Erstellung der Use Cases  hat sich diese Herangehensweise bestätigt.

In der Anlage **A** sind Beispiele für Use Cases aus den Bereichen Klinische Chemie  und Mikrobiologie enthalten.

Alle anderen Bereiche (Zytologie, Pathologie und Transfusionsmedizin) werden  ebenso abgebildet. In der Struktur der Satzarten sind diese als Objekte mit  aufgeführt.

***Eine weitere wesentliche Neuerung im***  ***Abrechnungsart zur angeforderten Untersuchung.***

Da in einem Auftrag (Satzart 8215) mehrere Untersuchungen angefordert werden  können, die auch unterschiedlichen Abrechnungsarten zugeordnet werden, können  auch mehrere Abrechnungsarten enthalten sein. Eine zentrale Bedeutung bei der  Definition der Abrechnungsart kommt dabei der  Untersuchung) zu. Hiermit kann der einzelnen Untersuchung die Kennung  mitgegeben werden, wie die Abrechnung erfolgen soll. Zu jeder Abrechnungsart  können auch einzelne Rechnungsempfänger hinterlegt werden. Weiterhin wird die  Kennzeichnung von abweichenden oder zusätzlichen Befundwegen ermöglicht,  welche abweichend von den im Labor hinterlegten Stammdaten des Einsenders  vorkommen können.

LDT 3 Satzbeschreibung, Version 3.2.20

sein.

die

***LDT***

FK 7303

Daher werden

Übermittlung

des LDT

***ist die Zuordnung***

(Abrechnungsinfo zur

nicht beide

weitergehender

Auftrag wurde

Obj_0059

geht von der

***einer***

Seite 14 von 187


---

Im Befund (Satzart 8205) sind Versionierungen möglich. Damit erhält der  Befunddatensatz und das jeweilige Untersuchungsergebnis eine eindeutige ID, die  ein Überschreiben von Befunden und Ergebnissen zum gleichen Auftrag im  Primärsystem verhindert.

Die in der „Richtlinie der Bundesärztekammer zur Qualitätssicherung  labormedizinischer Untersuchungen  RiliBÄK“ genannten Forderungen zur  Qualitätssicherung (besonders Punkt 6.1.3, 6.1.7 und 6.3.2) sind in die  Satzbeschreibung des LDT eingeflossen.

Der LDT beschränkt sich ausdrücklich auf die reine Datenübertragung und sieht  keine Verschlüsselungsformen oder sonstige Datenschutzmechanismen vor. Diese  müssen durch die eingesetzten Applikationen und genutzten Übertragungswege  bereitgestellt werden.

***Im LDT wurden sogenannte Objektattribute eingeführt.***

Bitte beachten Sie dazu unbedingt die Hinweise unter **Implementierungshinweis**

**IT in der Arztpraxis**  LDT 3

LDT 3 Satzbeschreibung, Version 3.2.20

Seite 15 von 187


---

**IT in der Arztpraxis**

LDT 3

## 4.1 Weitere Einsatzgebiete/Teilprozesse

Grundsätzlich wird im LDT für die Definition der Prozesse eine andere Struktur, wie  die bisher verwendete, umgesetzt.

Die nachfolgende Darstellung veranschaulicht den Prozess des Workflows im  Zusammenhang mit laboratoriumsmedizinischen Untersuchungen, stellt aber nicht  alle beteiligten Objekte/Informationen bzw. möglichen Kombinationen dar.

Primärsystem

Obj_Einsenderidentifikation

Obj_Patient

Obj_Abrechnungsinformationen

Obj_Veranlassungsgrund

Obj_Auftragsinformation

Order/Entry  System*

Obj_Einsenderidentifikation

Obj_Abrechnungsinformationen

Obj_Material

Obj_

Obj_

Untersuchu

Untersuchu

ngs-

ngs-

anforderung

anforderung

Satzart 8215

LIS (Workflow-Management, Analytik, Befundung)

Obj_Befundinformationen

Obj_Material

Obj_

Obj_

Laborergeb

Laborergeb

nis-bericht

nis-bericht

Satzart 8205

Obj_Einsenderidentifikation

Definition „Order/Entry System“ siehe unter 3.2

Wie bereits erwähnt, wird der LDT auch oft für Teilprozesse innerhalb der  Laborinfrastruktur eingesetzt. Damit ergeben  Kommunikationswege. Mit den erweiterten Inhalten des LDT wurde sichergestellt,  dass auch bei der Abbildung von Teilprozessen  Laborleistungen an weitere Leistungserbringer alle notwendigen Informationen in  elektronischer Form übermittelt werden können.  Voraussetzungen für die Implementierung von papierlosen Verfahren durch die  Definition des Objektes „Obj_Anhang“ geschaffen.

**4.1.1** **Teilprozess – Übergabe Daten aus Scansystem**

| Scansystem | ➔ | **LIS** |  |
|---|---|---|---|

Über das Scansystem werden die Aufträge verschiedener Einsender, die in  Papierform an das Labor gestellt werden, erfasst und dann ein vollständiger LDT  generiert. Dabei ist das sendende System das eingesetzte System für die  maschinelle Schrift- (OCR) und Markierungserkennung (OMR).

LDT 3 Satzbeschreibung, Version 3.2.20

Obj_Patient Obj_Veranlassung sgrund

Obj_Auftragsinformation

Obj_Material

Obj_

Obj_

Untersuchu

Untersuchu

ngs-

ngs-

anforderung

anforderung

Obj_Material

Obj_

Obj_

Laborergeb

Laborergeb

nis-bericht

nis-bericht

Obj_Patient Obj_  Laborkennung

sich verschiedene

oder im Versand von

Gleichzeitig sind die

Seite 16 von 187


---

**IT in der Arztpraxis**

LDT 3   Der Einsender ist jeweils derjenige, der den Auftrag in Papierform an das Labor  versendet hat. D.h.  (Obj_Einsenderidentifikation) anderslautende Inhalte haben. In der Satzart 8230 im  Obj_0032 (Obj_Kopfdaten) sind die Inhalte immer gleichlautend.

**4.1.2** **Teilprozess – Datenübergabe aus dem Primärsystem an LIS**

| Primärsystem | ➔ | **LIS** |  |
|---|---|---|---|

Aus dem Primärsystem werden die Patientenstamm-, Abrechnungs- Diagnose- und  Auftragsdaten sowie eine  Ergänzung um eine Patienten  zu den Patientendaten

Anforderungsworkflow  Leistungsverzeichnisse liegen im Primärsystem.

**4.1.3** **Teilprozess – Datenübergabe LIS an Primärsystem**

| LIS | ➔ | **Primärsystem** |  |
|---|---|---|---|

Das LIS übermittelt nach der Fertigstellung des Auftrags die Ergebnisse der  angeforderten Untersuchungen einschließlich der vergebenen Auftragsnummern  des Labors als Befund zurück an das Primärsystem zur Übernahme in die  Darstellung der Labordaten.

**4.1.4** **Teilprozess – Datenübergabe aus dem Primärsystem an Order/Entry**

| Primärsystem | ➔ | **Order Entry** |  |
|---|---|---|---|

Aus dem Primärsystem  Diagnosedaten sowie eine  Ergänzung um eine Patienten  zu den Patientendaten  Anforderungsworkflow  Leistungsverzeichnisse liegt im Order Entry.

**4.1.5** **Teilprozess – Datenübergabe Order/Entry an Primärsystem**

| Order Entry | ➔ | **Primärsystem** |  |
|---|---|---|---|

Das Order Entry übermittelt nach der Fertigstellung des Auftrags die Übersicht der  angeforderten Untersuchungen einschließlich der vergebenen Auftragsnummern  des Labors zurück an das Primärsystem zur Aufnahme in die Labordaten des  Primärsystems.

LDT 3 Satzbeschreibung, Version 3.2.20

jeder Auftragsdatensatz kann

systemeigene  ID ist für die nachfolgende Zuordnung des Befundes  im Primärsystem  einschließlich

Auftragsnummer

empfehlenswert.  der Kürzellisten

werden die Patientenstamm-, Abrechnungs- systemeigene Auftragsnummer  ID ist für die nachfolgende Zuordnung des Befundes  im Primärsystem empfehlenswert.  einschließlich der Kürzellisten

im Obj_0022

übermittelt. Eine

Der komplette  und ggf.

und  übermittelt. Eine

Der komplette  und ggf.

Seite 17 von 187


---

**4.1.6** **Teilprozess – Datenübergabe zwischen Labor-Informationssystemen**

| LIS 1 im Labor 1 | ➔ | LIS 2 im Labor 2 |
|---|---|---|

Bei Unterüberweisungen oder Fremdversand müssen einzelne Aufträge an ein  weiteres Labor übersandt werden. Dabei ist der Befundempfänger nicht das  überweisende oder versendende Labor sondern der Einsender des eigentlichen  Auftrages (Erstveranlasser). Sendendes System und Auftraggeber für das gesamte  Datenpaket und damit eingetragener Absender im Satz 8230 ist aber das Labor 1.

Diese genannten Teilprozesse werden über die Satzart 8215 Auftrag als separate  Use Cases über Regeln abgebildet.

**IT in der Arztpraxis**  LDT 3

LDT 3 Satzbeschreibung, Version 3.2.20

Seite 18 von 187


---

# Grundsätzliche Festlegungen

Im nachfolgenden Kapitel werden die grundsätzlichen Einsatzgebiete des LDT  beschrieben und die dazugehörigen Begriffsdefinitionen vorgenommen.

Weitere Bestandteile der LDT-Spezifikation sind

-  die Satztabellen LDT,
-  die Feldtabelle LDT,
-  die Regeltabelle LDT,
-  der Objektkatalog LDT,
-  die Use Case-Beschreibungen.

Die Übertragung von personenbezogenen Daten im Rahmen des LDT erfolgt in  Deutschland auf Basis der Regelungen des SGB V, des Bundesmantelvertrages  für Ärzte und der gemeinsam von der BÄK und der KBV herausgegebenen  Hinweise und Empfehlungen zur ärztlichen Schweigepflicht, Datenschutz und  Datenverarbeitung in der Arztpraxis.

## 5.1 Zielsetzung

Die mit der LDT (LaborDatenTräger)-Datensatzbeschreibung beschriebene  Schnittstelle ermöglicht die Übertragung von Aufträgen und Befundberichten  zwischen Auftraggebern und Laboren bzw. Einsendepraxen. Die letztgenannten  Rechtsformen werden im Folgenden unter dem Begriff Labor zusammengefasst.

## 5.2 Datenaustausch

Basierend auf den bisherigen Erläuterungen zur Neufassung des LDT ergeben sich  damit auch erweiterte Möglichkeiten für den Einsatz innerhalb der einzelnen  Teilprozesse einer Leistungsanforderung oder Befundrückübermittlung.

### 5.2.1 Datenaustausch zwischen Einsender und Labor

Im vorherigen Kapitel wurden die Teilprozesse der Kommunikation bereits  beschrieben. Vor diesem Hintergrund kann auf eine Aufteilung der  Kommunikationsbeziehungen zwischen den einzelnen Laboreinrichtungen  zukünftig verzichtet werden. Die Auftragsgebiete unterscheiden sich nur hinsichtlich  ihrer Abrechnungsform und der Verwendung der unterschiedlichen  Anforderungsformulare (im GKV-Bereich beispielsweise Muster 10, 10A, 39 oder  6).

Bei der Befundrückübermittlung gibt es ebenfalls keine inhaltliche Unterscheidung.  Es werden zu den Ergebnissen immer Referenzbereiche oder Erläuterungen zum  Ergebnis übermittelt. Daraus ergibt sich der Befund. Der Status des  Befundes/Berichtes (FK 8401) wird aus Sicht des gestellten Auftrages als „Auftrag  nicht abgeschlossen“ oder „Auftrag abgeschlossen“ definiert.

Der Kommunikationsweg ist immer gleich.

| Einsender |  | Auftrag Satzart 8215 |  | Labor |
|---|---|---|---|---|
| Einsender |  | **Befund Satzart 8205** |  | Labor |

**IT in der Arztpraxis**  LDT 3

LDT 3 Satzbeschreibung, Version 3.2.20

Seite 19 von 187


---

# Aufbau eines LDT-Datenpaketes

Ein **Datenpaket** ist in **Sätze** unterteilt.

Ein **Satz** ist unterteilt in **Objektattribute**2F2F**3** und/oder in **Felder.**

3 Einem Objektattribut folgt immer das Objekt, auf das das Objektattribut verweist.

Ein **Objekt** ist wiederum unterteilt in **Felder** und/oder **Objektattribute³**

Ein **Feld** ist die kleinste Einheit eines Datenpaketes.

Es besteht aus

-  Längenangabe des Feldes,
-  Kennung (Feldbezeichnung),
-  Feldinhalt („CR,LF“ als Feldinhalt nicht zugelassen)
-  Feld-Ende-Markierung (CR,LF).

## 6.1 Grobstruktur

Ein **Datenpaket** setzt sich aus mehreren Sätzen zusammen:

\| Datenpaket-Header |
\|---|
\| Satz 1  .  .  .  Satz n  Datenpaket-Abschluss |

Ein **Satz** ist unterteilt in Objektattribute bzw. Felder:

\| Satz |
\|---|
\| Feld 1  .  .  Feld n  Objektattribut 1  .  .  .  Objektattribut n  Satzende |

**IT in der Arztpraxis**  LDT 3

LDT 3 Satzbeschreibung, Version 3.2.20

Seite 20 von 187


---

**IT in der Arztpraxis**

LDT 3

Ein **Objekt** ist wiederum unterteilt in Felder und/oder Objektattribute:

\| Objekt   Objektident |
\|---|
\| Feld 1  .  .  Feldn   Objektattribut 1  .  Objektattribut n  Feld m  .  .  Feld x  Objektende |

Jedes **Feld** hat den folgenden Aufbau:

## 6.2 Satzarten

Folgende Sätze sind definiert:

| Satzbezeichnung | Satzart |
|---|---|
| L-Datenpaket-Header | 8220 |
| L-Datenpaket-Abschluss | 8221 |
| P-Datenpaket-Header | 8230 |
| P-Datenpaket-Abschluss | 8231 |
| Befund | 8205 |
| Auftrag | 8215 |

### 6.2.1 Anordnung

Mit der Einführung des LDT wird generell davon ausgegangen, dass eine  Übertragung von Dateien mittels Datenträger (Disketten, CD oder USB-Stick) nicht

LDT 3 Satzbeschreibung, Version 3.2.20

\| Feld |
\|---|
\| Länge  Kennung  Inhalt |

Seite 21 von 187


---

mehr erfolgt. Es wird vielmehr auf eine komplette elektronische Übermittlung mittels

### installierter Infrastruktur gesetzt.

### Darüber hinaus gelten für jede LDT-Datei folgende Vorgaben:

-  Reihenfolge, Anzahl und Position der Satzarten sind in Abhängigkeit der  verwendeten Übertragungseinheit sowie dem gewünschten Datenaustausch  (z.B. Befundübermittlung Labor -> Einsender) definiert.
-  Grundsätzlich sind nur die nachfolgend aufgeführten Satzartkombinationen  zulässig. Jede Datei muss separat erzeugt und eingelesen werden.

**6.2.2** **Auftragsübermittlung Einsender -> Labor**

| SA | Übertragung mittels gesicherter Strukturen |
|---|---|
| 8230 | Satz |
| 8215 | Satz |
| 8231 | Satz |

**6.2.3** **Befundübermittlung Labor-> Einsender**

| SA | Übertragung mittels gesicherter Strukturen, vorrangig KV-Connect |
|---|---|
| 8220 | Satz |
| 8205 | Satz |
| 8221 | Satz |

## 6.3 Satzaufbau

### Jeder Satz beginnt mit einem Feld 8000, gefüllt mit dem Wert für die entsprechende

Satzart und beinhaltet mindestens ein weiteres Objektattribut bzw. Feld.

### In jeder Satzart können eine beliebige Anzahl Objektattribute und/oder Felder

enthalten sein. Die zulässigen Felder bzw. Objektattribute je Satzart werden in

### Satztabellen spezifiziert. In der jeweiligen Satztabelle wird auch das zulässige  Auftreten von Feldern in Abhängigkeit von anderen Feldern durch die Spalte  „Vorkommen“ definiert

Jeder Satz endet mit dem Feld 8001, welches mit dem Wert der entsprechenden

### Satzart gefüllt ist.

Jedes Objekt wird mit einem Objektattribut eingeleitet. Das Objektattribut verweist  auf die Verwendung des nachfolgenden Objektes. Als Feldkennungen für die  Objektattribute ist der Wertebereich 8100 bis 8299 reserviert. Das **Objekt** beginnt  mit einem Feld 8002, welches die entsprechende Objekt-ID enthält und endet mit  einem Feld 8003 (Objektende). Dieses Feld enthält ebenfalls als Inhalt die

### entsprechende Objekt-ID.

**IT in der Arztpraxis**  LDT 3

LDT 3 Satzbeschreibung, Version 3.2.20

ist pro Datei einmal vorhanden. Er ist als erster Satz zu übertragen. „8215“ folgt in beliebiger Anzahl (≥ 1) auf den Satz  ist pro Datei einmal vorhanden. Er ist als letzter Satz zu übertragen.  ist pro Datei einmal vorhanden. Er ist als erster Satz zu übertragen.  folgt in beliebiger Anzahl (≥ 1) und in beliebiger Reihenfolge auf den Satz  ist pro Datei einmal vorhanden. Er ist als letzter Satz zu übertragen. Seite 22 von 187


---

**IT in der Arztpraxis**  LDT 3

### 6.3.1 Satz- und Objekttabellen

Die Satz- und Objekttabellen definieren die Struktur der Sätze bzw. Objekte und  sind ebenfalls Grundlage für die Prüfung des Datensatzes.

Jede Satz- bzw. Objekttabelle gibt die zulässigen Objekte und Felder der Satzart  bzw. des Objektes und deren Anordnung vor.

Die Felder sind durch die Feldkennung (FK) bezeichnet. Die Definition der Felder

### erfolgt in der Feldtabelle

In den Satz- bzw. Objekttabellen werden nur die Objektattribute mit dem Verweis  auf das verwendete Objekt einzeln aufgeführt. Die Hierarchie ist dem Objektkatalog

### zu entnehmen.

Objekte werden immer durch Objektattribute (siehe oben) eingeleitet und in

### Feldkennung 8002 mit einer eindeutigen Bezeichnung  identifiziert (siehe  Implementierungshinweis

Zu jedem Feld ist in der Satz- bzw. Objekttabelle ein Eintrag vorhanden:

Beispiel:

| FK | Vorkommen  1  2     3   4 | Feld-/Objektbezeichnung | Feldart | Regel | Erläuterung |
|---|---|---|---|---|---|
| 8000 | 1 | Satzidentifikation | M |  |  |
| … |  |  |  |  |  |

Dabei ist den einzelnen Einträgen folgende Bedeutung zugeordnet:

| Inhalt | Bedeutung | Beispiel |
|---|---|---|
| FK | zulässige Feldkennung | 0212 |
| Vorkommen * | Anzahl je Vorkommensstufe | n |
| Feld- | Bezeichnung der Feldes bzw. Name des Objektes | Lebenslange |
| Feldart ** | Muss-/Kann-Angabe | M |
| Regel | Definition der Regeln, die im Zusammenhang mit | F011, K020 |
| Erläuterung | Hinweise zum Feld im Kontext des Vorkommens | - |

###  Vorkommen:

Die Häufigkeit des Feldes bzw. Objektes wird in der Spalte Vorkommen angegeben.

### Der Wert „n“ kennzeichnet die Einträge, die beliebig oft vorhanden sein können.  Darüber hinaus wird in der Spalte Vorkommen jedem Eintrag eine Hierarchiestufe

zugewiesen, d. h. das Auftreten des Feldes bzw. Objektes wird an die Existenz  eines anderen Feldes bzw. Objektes geknüpft, nämlich genau an jenes Feld bzw.

### Objekt, welches in der übergeordneten Hierarchiestufe referenziert wird.

Beispiel:

| FK | Vorkommen |  | | | | |
|---|---|---|---|---|---|---|
|  | **1** | **2** | **3** | **4** | **5** |  |
| 8002 | 1 |  |  |  |  | Feld 8002 kann nur einmal im Objekt vorkommen |
| 8239 |  | 1 |  |  |  | Feld 8239 kann nur einmal je Feld 8002 vorkommen |
| 7352 |  |  | n |  |  | Feld 7352 kann beliebig oft je Feld 8239 vorkommen |

LDT 3 Satzbeschreibung, Version 3.2.20

/Objektbezeichnung dieser Feldkennung bzw. Objekt ausgeführt werden Arztnummer (LANR) Seite 23 von 187


---

**IT in der Arztpraxis**  LDT 3   ** Feldart:

In der Spalte „Feldart“ der Satz- und Objekttabellen wird angegeben, ob ein Feld in  einem Satz vorhanden sein muss  oder kann  und ob dieses Vorhandensein an  eine bestimmte Bedingung geknüpft ist. Diese Bedingung ist dann in der Spalte  „Regel“ der Satz-, Feld- bzw. Objekttabelle aufgeführt. Die Regelwerke sind in den   Regeltabellen spezifiziert.

-  **M = unbedingtes Mussfeld/Objekt**  Ein unbedingtes Muss-Feld muss in einem Satz bzw. Objekt vorhanden  sein. Sollte in der Spalte Vorkommen ein mehrfaches bzw. n-faches  Vorkommen zugelassen sein, so muss dieses Feld mindestens einmal in  dem Satz bzw. Objekt vorkommen.
-  **m = bedingtes Mussfeld/Objekt**  Bei einem bedingten Muss-Feld ist die Existenz an eine bestimmte Regel  (siehe Spalte „Regel“) oder an das Auftreten eines referenzierten Feldes  auf einer übergeordneten Hierachiestufe (siehe Spalte „Vorkommen“)  gebunden. Ein bedingtes Muss-Feld muss in einem Satz bzw. Objekt  vorhanden sein, wenn entweder in der Spalte „Regel“ ein Eintrag  vorhanden und erfüllt ist oder das auf der übergeordneten Hierarchiestufe  referenzierte Feld existiert.
-  **K = Kannfeld/Objekt**  Ein Kann-Feld kann in einem Satz bzw. Objekt auftreten. Das Vorkommen  ist an keinerlei Bedingungen geknüpft. Sollten jedoch die entsprechenden  Daten vorliegen, müssen sie in dem dazugehörigen Feld dargestellt  werden, wobei der Nachweis über das Vorhandensein der Daten  im  Gegensatz zu bedingten Muss-Feldern  nicht programmtechnisch geprüft  werden kann.
-  **k = bedingtes Kann-Feld/Objekt**  Bei einem bedingten Kann-Feld ist die Existenz an eine bestimmte Regel  (siehe Spalte „Regel“) oder an das Auftreten eines referenzierten Feldes  auf einer übergeordneten Hierachiestufe (siehe Spalte Vorkommen gebunden. Ein bedingtes Kann-Feld darf in einem Satz bzw. Objekt  vorhanden sein, wenn entweder in der Spalte „Regel“ ein Eintrag  vorhanden und erfüllt ist oder das auf der übergeordneten Hierarchiestufe  referenzierte Feld existiert.

In diesem Zusammenhang ist zu beachten, dass es nicht zulässig ist, „leere”  Objekte, d. h. Objekte, die nur die Feldkennungen 8002 und 8003 beinhalten, zu  übertragen.

## 6.4 Beschreibung von Feld und Feldtabelle

### 6.4.1 Beschreibung des Feldaufbaus

Die eigentlichen Informationseinheiten sind die Felder. Jedes Feld hat die gleiche  Struktur.

Alle Daten sind als Zeichen im Code ISO 8859-15 dargestellt. Die Endekennung  durch Wagenrücklauf und Zeilenvorschub erfolgt gemäß ISO/IEC 6429.

Gemäß der Feldkennung wird der zugehörige Eintrag in der Feldtabelle zur  Erzeugung oder Prüfung des Feldes herangezogen.

LDT 3 Satzbeschreibung, Version 3.2.20

Seite 24 von 187


---

**IT in der Arztpraxis**  LDT 3

**Struktur eines Datenfeldes**

| Feldteil | Länge | Bedeutung |
|---|---|---|
| Länge | 3 Bytes | Angabe der Feldlänge |
| Kennung | 4 Bytes | Feldkennung |
| Inhalt | Variabel | Daten |
| Ende | 2 Bytes | (Zeilenvorschub), dargestellt im Code ISO/IEC 6429 |

### Für die Längenberechnung eines Feldes gilt die Regel:

### Länge des Feldteils “Inhalt” + 9

### In diesem Zusammenhang ist zu beachten, dass es nicht zulässig ist, „leere” Felder,

d. h. ohne Feldinhalt bzw. nur mit Leerzeichen gefüllt, zu übertragen. Ausnahmen  werden in der Feld- und Regeltabelle definiert.

### 6.4.2 Aufbau der Feldtabelle

Es gibt nur eine und damit satzartenunabhängige Feldtabelle, in der pro

### Feldkennung ein Eintrag existiert.

### Die Feldtabelle dient der Definition und Prüfung der Feldinhalte des Datensatzes.

### Jeder Eintrag in der Feldtabelle beschreibt den Inhalt des entsprechenden  Datenfeldes.

In der Feldtabelle ist zu jeder definierten Feldkennung ein Eintrag mit den

folgenden Angaben vorhanden:

| Inhalt | Bedeutung | Beispiel |
|---|---|---|
| FK | Feldkennung, Identifikation | 3103 |
| Inhalt | Bezeichnung des Feldes | Geburtsdatum |
| Feldlänge4 | Feldlänge in Bytes | 8 |
| Format | Formattyp | d |
| Regel | Verweis auf in Regeltabelle definierte Regeln | F003 |
| Erlaubte Inhalte und deren | Erläuterung der möglichen Inhalte, der Herkunft | Datum der |

### Der Eintrag in der Spalte „Feldlänge“ definiert, aus wie vielen Zeichen (Bytes) ein

Feldinhalt bestehen darf. Dafür steht eine maximale Feldlänge von 990 Zeichen

### (Bytes) zur Verfügung.

Mittels eines Zahlenwertes (n) kann eine feste Länge angegeben werden, wobei  auch alternative Längen durch die Angabe unterschiedlicher Zahlenwerte (n, m)  vereinbart werden können. Durch das  - Zeichen mit nachfolgendem Zahlenwert
n) wird der Feldinhalt auf eine maximale Länge beschränkt.

Für den Eintrag in der Spalte **„Format“** sind folgende Formattypen definiert:

| num = | numerisch   (bei festen Feldlängen ist das Feld mit führenden Nullen aufzufüllen, bei  variablen Feldlängen dürfen keine führenden Nullen übertragen werden) |
|---|---|
| alnum = | alphanumerisch |

4 wird die Feldkennung im LDT nicht verwendet, so ist dieses Feld mit dem Hinweis „LDT“ gefüllt, alle weiteren Spalten bleiben  leer

LDT 3 Satzbeschreibung, Version 3.2.20

Wert 13 = CR (Wagenrücklauf), gefolgt von Wert 10 = LF 3F3 F der Informationen oder der Quellen Seite 25 von 187


---

**IT in der Arztpraxis**  LDT 3

|  | ( |
|---|---|
| date = | numerische Datumsangabe im Format JJJJMMTT  (JJJJ = 0001-9999, MM = 01-12, TT = 01-31) |
| f = | Ganzzahl oder Dezimalzahl mit Punkt als Trennzeichen   (Beispiel: 15.1) |

## 6.5 Regeln und Regeltabelle

Die Regeltabelle enthält alle definierten Regelwerke für die Generierung, Prüfung  und Verarbeitung des LDT.

Für die eindeutige Kennzeichnung der Regeln wurde eine neue Namenskonvention  eingeführt:

**Annn** A = Hinweis auf Verwendungszweck der jeweiligen Regel,

n = numerischer Zähler innerhalb des Verwendungszweckes

Folgende Werte für die Definition des Verwendungszweckes werden aktuell  genutzt:

**K** Kontextregel (definiert Abhängigkeiten von Feldern und Objekten)

**F** Formatregel (Definition des zulässigen Formats des Feldinhaltes)

**E** Erlaubter Inhalt (Definition erlaubter Werte für den jeweiligen Feldinhalt)

Regeln, die für die Verwendung des LDT außerhalb der kassenärztlichen  Versorgung verwendet werden, sind in der Spalte „Verwendung“ mit dem Eintrag  „SV“ (sonstige Versorgung) versehen.

### 6.5.1 Beschreibung der Regeltabelle

Es gibt nur eine und damit satzartenunabhängige Regeltabelle in der alle für den  LDT aktuell gültigen Regeln aufgeführt sind.

Jeder Eintrag in der Regeltabelle beschreibt den Inhalt einer entsprechend zu  realisierenden Regel.

In der Regeltabelle ist zu jeder definierten Regel ein Eintrag mit den folgenden  Angaben vorhanden:

| Inhalt | Bedeutung | Beispiel |
|---|---|---|
| Regelnummer | Eindeutige Kennzeichnung (siehe 6.5) | F001 |
| Kategorie * | Siehe unten | KBV |
| Fehlerstatus ** | Siehe unten | F |
| Prüfung | Regelbeschreibung | nnnnn |
| Erläuterung | Weitere Angaben | Beschreibt das Format |

* Kategorie:

Der LDT deckt in seiner Gesamtheit sowohl den Bereich der Kassenärztlichen  Versorgung und der sonstigen Versorgung ab. Für die Zertifizierung des LDT für

LDT 3 Satzbeschreibung, Version 3.2.20

Ein alphanumerisches Datenfeld der Länge” realisieren, dass das betreffende Feld die Anzahl kann.) n” (Zeichen) ist so zu ”n” (Zeichen) aufnehmen der Abrechnungs-VKNR Seite 26 von 187


---

den Kassenärztlichen Bereich zeichnet die KBV verantwortlich. Zur Abgrenzung der  Verantwortlichkeit wird hier zwischen KBV und SV unterschieden.

Mögliche Statuswerte sind:

**KBV** wird nur im Bereich der kassenärztlichen Versorgung verwendet

**SV**

wird nur außerhalb der kassenärztlichen Versorgung verwendet. Diese  Regeln werden nicht im Prüfmodul der KBV geprüft, eine Prüfung muss  durch die jeweiligen Softwaresysteme vorgenommen werden.

**Basis** wird in beiden Bereichen verwendet

** Fehlerstatus:

Hier werden für die Prüfungen zulässige Statusmeldungen abgebildet, die es  erlauben, differenzierter auf einzelne Fehler zu reagieren.

Mögliche Statuswerte sind:

**F** Fehler

**W** Warnung

**I** Information/Hinweis

## 6.6 Zeichen-Code

Es darf nur der Zeichencode ISO 8859-15 verwendet werden.

Dieser Standard entspricht dem Standard der eGK (elektronischen  Gesundheitskarte), sodass nach dem Einlesen und Weiterverarbeiten die Daten  ohne Veränderung übernommen werden können.

| Dec |  | 0 | 16 | 32 | 48 | 64 | 80 | 96 | 112 | 128 | 144 | 160 | 176 | 192 | 208 | 224 | 240 |
|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|
|  | Hex | **0** | **1** | **2** | **3** | **4** | **5** | **6** | **7** | **8** | **9** | **A** | **B** | **C** | **D** | **E** | **F** |
| **0** | **0** |  |  | SP | 0 | @ | P | ` | p |  |  |  | ° | À | Ð | à | ð |
| **1** | **1** |  |  | ! | 1 | A | Q | a | q |  |  | ¡ | ± | Á | Ñ | á | ñ |
| **2** | **2** |  |  | „ | 2 | B | R | b | r |  |  | ¢ | ² | Â | Ò | â | ò |
| **3** | **3** |  |  | # | 3 | C | S | c | s |  |  | £ | ³ | Ã | Ó | ã | ó |
| **4** | **4** |  |  | $ | 4 | D | T | d | t |  |  | € | Ž | Ä | Ô | ä | ô |
| **5** | **5** |  |  | % | 5 | E | U | e | u |  |  | ¥ | µ | Å | Õ | å | õ |
| **6** | **6** |  |  | & | 6 | F | V | f | v |  |  | Š | ¶ | Æ | Ö | æ | ö |
| **7** | **7** |  |  | ‚ | 7 | G | W | g | w |  |  | § | · | Ç | × | ç | ÷ |
| **8** | **8** |  |  | ( | 8 | H | X | h | x |  |  | š | ž | È | Ø | è | ø |
| **9** | **9** |  |  | ) | 9 | I | Y | i | y |  |  | © | ¹ | É | Ù | é | ù |
| **10** | **A** | LF |  | * | : | J | Z | j | z |  |  | ª | º | Ê | Ú | ê | ú |
| **11** | **B** |  |  | + | ; | K | [ | k | { |  |  | « | » | Ë | Û | ë | û |
| **12** | **C** |  |  | , | < | L | \ | l | \| |  |  | ¬ | Œ | Ì | Ü | ì | ü |
| **13** | **D** | CR |  | - | = | M | ] | m | } |  |  | SHY | œ | Í | Ý | í | ý |
| **14** | **E** |  |  | . | > | N | ^ | n | ~ |  |  | ® | Ÿ | Î | Þ | î | þ |
| **15** | **F** |  |  | / | ? | O | _ | o | DEL |  |  | ¯ | ¿ | Ï | ß | ï | ÿ |

**IT in der Arztpraxis**  LDT 3

LDT 3 Satzbeschreibung, Version 3.2.20

Seite 27 von 187


---

**IT in der Arztpraxis**  LDT 3

## 6.7 Dateiname

Der Dateiname setzt sich folgendermaßen zusammen:

| Z | ff | nnnnn | . | ldt |
|---|---|---|---|---|
|  |  |  |  |  |
|  |  |  |  |  |
|  |  |  | Kennzeichnung LDT-Datei | |
|  |  |  |  | |
|  |  |  | | |
|  |  |  | | |
|  | Fester Wert 01 | | | |
|  |  | | | |

Fester Wert Z

Wertevorrat für n = [A-Z], [0-9], [_] (Unterstrich)

Beispiel:

Z0147112345M27_01.ldt

Ein Dateiname darf max. 256 Zeichen enthalten. Die Dateinamenskonvention ist  verbindlich.

LDT 3 Satzbeschreibung, Version 3.2.20

zur ”freien” Verfügung (d.h. die     beliebig belegt werden) weiteren Stellen des Dateinamens können Seite 28 von 187


---

# Implementierungshinweis

Wie in den vorherigen Kapiteln schon beschrieben, wurde mit der Neufassung der  XDT-Kataloge eine neue Kategorie von Feldkennungen, die ***Objektattribute*** eingeführt. Die Objektattribute verstehen sich als Feldkennungen, denen jeweils  das Objekt folgen muss, auf dass verwiesen wird. Mit der Einführung der  Objektattribute wird es möglich, den Kontext eines Objektes zu erkennen, ohne den  gesamten Inhalt des Objektes eingelesen zu haben.

Dazu zwei Beispiele:

-  Objektattribut mit der FK 8136 (Laborkennung) verweist auf das nachfolgende  Objekt Obj_0036 (Obj_Laborkennung) mit den Angaben zur Laborkennung
-  Objektattribut mit der FK 8214 (Timestamp_Auftragserteilung) verweist auf das  nachfolgende Objekt Obj_0054 (Obj_Timestamp) mit dem Inhalt des  Zeitpunktes der Auftragserteilung.

Für die Objektattribute ist der Nummernkreis 8100 bis 8299 der Feldkennungen  reserviert. Die Objektattribute sind in der Feldtabelle dieser Satzbeschreibung  aufgeführt. In der Feld- und der Objekttabelle sind die Objektattribute durch farbige  Hinterlegung besonders gekennzeichnet.

Im Folgenden wird auf die Bedeutung, Funktion und Verwendung der  Objektattribute am Beispiel der Satzart 8220 näher eingegangen:

*Satzart: L (Labor) Datenpaket Header „8220“*

| FK | 2 | Feldbezeichnung |
|---|---|---|
| 8000 | 1 | Satzart |
| 8132 | 1 | Kopfdaten |
|  | 1 | **Obj_0032** |
| 8136 | 1 | Laborkennung |
|  | 1 | **Obj_0036** |
| 8119 | 1 | Betriebsstaette |
|  | 1 | **Obj_0019** |
| 8001 | 1 | Satzende |

**IT in der Arztpraxis**  LDT 3

LDT 3 Satzbeschreibung, Version 3.2.20

4 Vorkommen (Obj_Kopfdaten) (Obj_Laborkennung) (Obj_Betriebsstaette)Seite 29 von 187


---

**IT in der Arztpraxis** LDT 3   Daraus ergibt sich folgende Struktur für den Aufbau des Datensatzes für die Satzart  8220 (Beispiel):

| FK | Inhalt | Erläuterung |
|---|---|---|
| 8000 | 8220 | Satzart |
| 8132 | Kopfdaten | Objektattribut |
| 8002 | Obj_0032 | ObjektIdent Obj_Kopfdaten |
| 0001 | LDT3.2.20 | Version der Datensatzbeschreibung |
| 8151 | Sendendes_System | Objektattribut |
| 8002 | Obj_0051 | ObjektIdent Obj_Sendendes System |
| 8316 | 4178526 | ID des Senders |
| 0105 | X/36/1503/04/dcv | KBV-Prüfnummer |
| 0103 | Muster-LIS | Software/Name der Software |
| 0132 | 47.23.001 | Version/Releasestand der Software |
| 8003 | Obj_0051 | Objektende Obj_Sendendes System |
| 8218 | Timestamp_Erstellung_Datensatz | Objektattribut |
| 8002 | Obj_0054 | ObjektIdent Obj_Timestamp |
| 7278 | 20151008 | Datum des Timestamp |
| 7279 | 173510 | Uhrzeit des Timestamp |
| 7273 | UTC+2 | Zeitzone |
| 8003 | Obj_0054 | Objektende Obj_Timestamp |
| 8003 | Obj_0032 | Objektende Obj_Kopfdaten |
| 8136 | Laborkennung | Objektattribut |
| 8002 | Obj_0036 | ObjektIdent Obj_Laborkennung |
| 8239 | Laborbezeichnung | Objektattribut |
| 8002 | Obj_0043 | ObjektIdent Obj_Organisation |
| 1250 | Laborarztpraxis Musterarzt | Organisation / Firma |
| 8003 | Obj_0043 | Objektende Obj_Organisation |
| 7266 | 2 | Laborart |
| 8003 | Obj_0036 | Objektende Obj_Laborkennung |
| 8119 | Betriebsstaette | Objektattribut |
| 8002 | Obj_0019 | ObjektIdent Obj_Betriebsstaette |
| 0204 | 2 | Status der Betriebsstaette |
| 0204 | 5 | Status der Betriebsstaette |
| 0203 | Laborpraxis Musterhausen | (N)BSNR-Bezeichnung |
| 0201 | 123456789 | BSNR oder NBSNR |
| 8143 | Organisation | Objektattribut |
| 8002 | Obj_0043 | ObjektIdent Obj_Organisation |
| 1250 | Laborpraxis Musterhausen | Organisation/Firma |
| 8229 | Anschrift_Arbeitsstelle | Objektattribut |
| 8002 | Obj_0007 | ObjektIdent Obj_Anschrift |
| 3107 | Musterstraße | Straße |
| 3109 | 123 | Hausnummer |
| 3112 | 12345 | PLZ |
| 3113 | Musterhausen | Ort |
| 8003 | Obj_0007 | Objektende Obj_Anschrift |
| 8003 | Obj_0043 | Objektende Obj_Organisation |
| 8003 | Obj_0019 | Objektende Obj_Betriebsstaette |
| 8001 | 8220 | Satzende |

Auf das Objektattribut folgt  verweist.

LDT 3 Satzbeschreibung, Version 3.2.20

immer das Objekt, auf das das Objektattribut

Seite 30 von 187


---

Aus dem oben dargestellten Beispiel ergibt sich dann folgender Aufbau der LDT-Datei (Ausschnitt Satzart 8220):

01380008220  0188132Kopfdaten  0178002Obj_0032  0170001LDT3.2.20  0258151Sendendes_System  0178002Obj_0051  01683164178526  0250105X/36/1503/04/dcv  0190103Muster-LIS  018013247.23.001  0178003Obj_0051  0398218Timestamp_Erstellung_Datensatz  0178002Obj_0054  017727820151008  0157279173510  0147273UTC+2  0178003Obj_0054  0178003Obj_0032  0218136Laborkennung  0178002Obj_0036  0258239Laborbezeichnung  0178002Obj_0043  0351250Laborarztpraxis Musterarzt  0178003Obj_0043  01072662  0178003Obj_0036  0248119Betriebsstaette  0178002Obj_0019  01002042  01002045  0330203Laborpraxis Musterhausen  0180201123456789  0218143Organisation  0178002Obj_0043  0331250Laborpraxis Musterhausen  0328229Anschrift_Arbeitsstelle  0178002Obj_0007  0213107Musterstraße  0123109123  014311212345  0213113Musterhausen  0178003Obj_0007  0178003Obj_0043  0178003Obj_0019  01380018220

**IT in der Arztpraxis**  LDT 3

LDT 3 Satzbeschreibung, Version 3.2.20

Seite 31 von 187


---

**IT in der Arztpraxis**  LDT 3

# Satztabellen

### Alle zulässigen Satzarten sind im Folgenden definiert.

**8.1**  **Satzart: L (Labor)**

| FK | 1 | Feldbezeichnung | Feldart | Bedingung | Erläuterung/Hinwei |
|---|---|---|---|---|---|
| 8000 | 1 | Satzart | M | K083        K084        K092 | 8220 |
| 8132 | 1 | Kopfdaten | M |  |  |
|  | 1 | Obj_0032 (Obj_Kopfdaten) | m |  |  |
| 8136 | 1 | Laborkennung5 | M |  |  |
|  | 1 | Obj_0036 (Obj_Laborkennung) | m |  |  |
| 8119 | 1 | Betriebsstaette | M |  |  |
|  | 1 | Obj_0019 (Obj_Betriebsstaette) | m |  |  |
| 8001 | 1 | Satzende | M |  | 8220 |

**8.2** **Satzart: L (Labor)-Datenpaket-Abschluss „8221“**

| FK | 1 | Feldbezeichnung | Feldart | Bedingung | Erläuterung/Hinweis |
|---|---|---|---|---|---|
| 8000 | 1 | Satzart | M |  | 8221 |
| 9300 | 1 | Prüfsumme | M | E157 |  |
| 8001 | 1 | Satzende | M |  | 8221 |

5 An dieser Stelle wird das Labor benannt, welches den Auftrag ursprünglich entgegen genommen hat.

LDT 3 Satzbeschreibung, Version 3.2.20

## Datenpaket

## Header „8220“

Vorkommen 4F4F Vorkommen 4 Seite 32 von 187


---

**IT in der Arztpraxis**

LDT 3

**8.3** **Satzart: P (Praxis)-Datenpaket-Header „8230“**

| FK | Vorkommen | Feldbezeichnung | Feldart | Bedingung | Erläuterung/Hinweis |
|---|---|---|---|---|---|
| 8000 | 1 | Satzart | M | K020 | 8230 |
| 8132 | 1 | Kopfdaten | M |  |  |
|  | 1 | Obj_0032 (Obj_Kopfdaten) | m |  |  |
| 7265 | 1 | Absender des Datensatzes | M |  |  |
| 8122 | n | Einsenderidentifikation | M | K042 |  |
|  | 1 | Obj_0022 | m |  |  |
| 8001 | 1 | Satzende | M |  | 8230 |

**8.4** **Satzart: P (Praxis)-Datenpaket-Abschluss „8231“**

| FK | Vorkommen | Feldbezeichnung | Feldart | Bedingung | Erläuterung/Hinweis |
|---|---|---|---|---|---|
| 8000 | 1 | Satzart | M |  | 8231 |
| 9300 | 1 | Prüfsumme | M | E157 |  |
| 8001 | 1 | Satzende | M |  | 8231 |

LDT 3 Satzbeschreibung, Version 3.2.20

(Obj_Einsenderidentifikation) 4 Seite 33 von 187


---

**IT in der Arztpraxis** LDT 3

**8.5** **Satzart: Befund „8205“**

| FK | Vorkommen | Feldbezeichnung | Feldart | Bedingung | Erläuterung |
|---|---|---|---|---|---|
| 8000 | 1 | Satzart | M | K005  K063         K083         K084 | 8205 |
| 8136 | n | Laborkennung6 | K |  |  |
|  | 1 | Obj_0036 (Obj_Laborkennung) | m |  |  |
| 8122 | 1 | Einsenderidentifikation | M |  |  |
|  | 1 | Obj_0022 | m |  |  |
| 8145 | 1 | Patient | m | K083        K084 |  |
|  | 1 | Obj_0045 (Obj_Patient) | m |  |  |
| 8169 | 1 | Koerperkenngroessen | k |  |  |
|  | 1 | Obj_0069 (Obj_Koerper- | m |  |  |
| 8150 | 1 | Schwangerschaft | k |  |  |
|  | 1 | Obj_0050 (Obj_Schwangerschaft) | m |  |  |
| 8140 | 1 | Mutterschaft | k |  |  |
|  | 1 | Obj_0040 (Obj_Mutterschaft) | m |  |  |
| 8153 | 1 | Tier/Sonstiges | m | K039         K083  K084 |  |
|  | 1 | Obj_0053 (Obj_Tier/Sonstiges) | m |  |  |
| 8117 | 1 | Befundinformationen | M |  |  |
|  | 1 | Obj_0017 | m |  |  |
| 8127 | n | Veranlassungsgrund | K |  |  |
|  | 1 | Obj_0027 | m |  |  |
| 8137 | n | Material | M |  |  |
|  | 1 | Obj_0037 (Obj_Material) | m |  |  |
| 8135 | 1 | Laborergebnisbericht | M |  |  |
|  | 1 | Obj_0035 | m |  |  |
| 8167 | n | Zusaetzliche_Informationen | K |  |  |
|  | 1 | Obj_0068 (Obj_Fließtext) | m |  |  |
| 8110 | n | Anhang7 | K |  |  |
|  | 1 | Obj_0010 (Obj_Anhang) | m |  |  |

6 An dieser Stelle können weitere Labore benannt werden, die Unteraufträge bearbeitet haben

7 Die AG LDT empfiehlt, immer eine PDF-Datei des Befundes in den LDT-

LDT 3 Satzbeschreibung, Version 3.2.20

Datensatz (Satzart 8205) einzubetten.

1    2    3 5F5F (Obj_Einsenderidentifikation) kenngroessen) (Obj_Befundinformationen) (Obj_Veranlassungsgrund) (Obj_Laborergebnisbericht) 6F6F /HinweiSeite 34 von 187


---

**IT in der Arztpraxis**  LDT 3

| FK | Vorkommen | Feldbezeichnung | Feldart | Bedingung | Erläuterung/Hinwei |
|---|---|---|---|---|---|
| 8001 | 1 | Satzende | M |  | 8205 |

LDT 3 Satzbeschreibung, Version 3.2.20

1    2    3    4 s Seite 35 von 187


---

**IT in der Arztpraxis** LDT 3

**8.6** **Satzart: Auftrag „8215“**

| FK | Vorkommen | Feldbezeichnung | Feldart | Bedingung | Erläuterung/Hinwei |
|---|---|---|---|---|---|
| 8000 | 1 | Satzart | M | K011             K025                 K027          K031          K032         K042         K063         K069          K070         K097         K098           K102         K103          K105  K114 | 8215 |
| 8122 | 1 | Einsenderidentifikation | m | K042 |  |
|  | 1 | Obj_0022 | m |  |  |
| 8145 | 1 | Patient | m | K049         K070 |  |
|  | 1 | Obj_0045 (Obj_Patient) | m |  |  |
| 8169 | 1 | Koerperkenngroessen | k |  |  |
|  | 1 | Obj_0069 | m |  |  |
| 8150 | 1 | Schwangerschaft | k |  |  |
|  | 1 | Obj_0050 (Obj_Schwangerschaft) | m |  |  |
| 8140 | 1 | Mutterschaft | k |  |  |
|  | 1 | Obj_0040 (Obj_Mutterschaft) | m |  |  |
| 8153 | 1 | Tier/Sonstiges | m | K039 |  |
|  | 1 | Obj_0053 (Obj_Tier/Sonstiges) | m |  |  |
| 8113 | 1 | Auftragsinformation | m | K069 |  |
|  | 1 | Obj_0013 | m |  |  |
| 8127 | n | Veranlassungsgrund | m |  |  |
|  | 1 | Obj_0027 | M |  |  |
| 8101 | 1 | Abrechnungsinformation | M |  |  |
|  | 1 | Obj_0001 | m |  |  |
| 8137 | n | Material | k | K069 |  |
|  | 1 | Obj_0037 (Obj_Material) | m |  |  |
| 8159 | n | Untersuchungsanforderung | m | K069 |  |

LDT 3 Satzbeschreibung, Version 3.2.20

2   3    4 (Obj_Einsenderidentifikation) (Obj_Koerperkenngroessen) (Obj_Auftragsinformation) (Obj_Veranlassungsgrund) (Obj_Abrechnungsinformationen) K020     Seite 36 von 187


---

**IT in der Arztpraxis**  LDT 3

| FK | 1 | Feldbezeichnung | Feldart | Bedingung | s |
|---|---|---|---|---|---|
|  | 1 | Obj_0059 | m |  |  |
| 8167 | n | Zusaetzliche_Informationen | K |  |  |
|  | 1 | Obj_0068 (Obj_Fließtext) | m |  |  |
| 8110 | n | Anhang | K |  |  |
|  | 1 | Obj_0010 (Obj_Anhang) | m |  |  |
| 8001 | 1 | Satzende | M |  | 8215 |

Hinweis 7F7F8

8 Da die Informationen FK 4202 (Unfall, Unfallfolgen) ergänzend zur FK 4221 (Kurativ/Präventiv/ESS/bei belegärztl.  Behandlung) übertragen wird, sind die Labor-Anforderungen, die im Zusammenhang mit Unfall/Unfallfolgen beauftragt  werden, in einer separaten Satzart 8215 zu übermitteln.

LDT 3 Satzbeschreibung, Version 3.2.20

Vorkommen 2   3    4 (Obj_Untersuchungsanforderung) Erläuterung/HinweiSeite 37 von 187


---

# Feldtabelle

Die Feldtabelle beschreibt alle im LDT 3 vorkommenden Felder.

| FK | Inhalt | Feldlänge | Format | Regel | Erlaubte Inhalte und deren Bedeutung |
|---|---|---|---|---|---|
| 0001 | Version XDT | ≤ 12 | alnum | F007     E001 | Angabe der Version der LDT-Satzbeschreibung, nach der der Datensatz erstellt wurde |
| 0080 | ID der Fallakte oder | ≤ 60 | alnum |  | Organisationsübergreifende ID, frei wählbar unter den Beteiligten |
| 0081 | Bezeichnung der Fallakte | ≤ 60 | alnum |  | Durch die organisationsübergreifend festgelegte Bezeichnung soll der Zweck der Fallakte |
| 0103 | Software/Name der  Software | ≤ 60 | alnum |  | Beispiel: Muster-PVS |
| 0105 | KBV-Prüfnummer | 16 | alnum | F012   K050 | Eindeutige Nummer / Kennung, die bei der Systemprüfung (Zertifizierung) von der KBV  http://www.kbv.de) |
| 0132 | Version/Releasestand der  Software | ≤ 60 | alnum |  |  |
| 0200 | Betriebsstätten-ID | ≤ 60 | alnum | K044 | Einrichtungen zu denen der Arzt gehört (beliebiger Identifier, falls (N)BSNR nicht existiert, |
| 0201 | Betriebs- (BSNR) oder | 9 | num | F010   F021   K020   K044 | Die Betriebsstättennummer, kurz BSNR, ist eine eindeutige Nummer, die im Rahmen der |
| 0203 | (N)BSNR-Bezeichnung | ≤ 60 | alnum |  | Bezeichnung der Betriebsstätte (Name) oder (N)BSNR-Bezeichnung als Freitext |
| 0204 | Status der Betriebsstätte | 1 | num | E046    K043 |  |

**IT in der Arztpraxis**  LDT 3.0

LDT 3 Satzbeschreibung, Version 3.2.20

Studie oder Studie oder der Studie ausgedrückt werden. vergeben wird ( eindeutige alphanumerische Kennung z.B. bei Privatpraxen) Nebenbetriebsstättennum mer (NBSNR) vertragsärztlichen Versorgung den Ort der Leistungserbringung (Betriebsstätte) eindeutig identifiziert. Weitere Orte der Leistungserbringung werden mit einer Nebenbetriebsstättennummer (NBSNR) belegt. Seite 38 von 187


---

| 0212 | Lebenslange Arztnummer  (LANR) | 9 | num | F011     K020      K115   K116 | Die lebenslange Arztnummer, kurz LANR, ist eine neunstellige Nummer, die die zuständige |
|---|---|---|---|---|---|
| 0213 | Institutionskennzeichen  (IK) (der Betriebsstätte) | 9 | num |  | Gemäß § 293 SGB V wird bei der Datenübermittlung zwischen den gesetzlichen |
| 0222 | ASV-Teamnummer | 9 | num | F014   K057   K116 | Die ambulante spezialfachärztliche Versorgung (§ 116 b SGB V) umfasst die Diagnostik und  Durch die ASV-Servicestelle erhält das ASV-Team (Teamleiter, Kernteam, hinzuzuziehende |
| 0223 | Pseudo-LANR für | 9 | num | F022      K020    K115    K116 | Pseudo-LANR für Krankenhausärzte im Rahmen der ASV-Abrechnung (ASV-AV Anlage 3 |
| 0306 | Vertrags-ID des | ≤ 60 | alnum |  | Nur bei Selektivverträgen zu verwenden. |
| 0307 | Arzt-ID eines Arztes | ≤ 60 | alnum |  | Eindeutige ID, über welche der Einsender in seiner Eigenschaft als Arzt zusätzlich zu einer |
| 0308 | Typ der Arzt-ID | 1 | num | E047 |  |
| 0600 | Name der Einrichtung des | ≤ 60 | alnum | K029 | Freitext, z.B. Gesundheitsamt Musterstadt |
| 1202 | Adresstyp | 1 | num | E042 |  |
| 1250 | Organisation/Firma | ≤ 60 | alnum |  | Organisation zu der die Person gehört oder Organisationsadresse ohne Personenzuordnung |

**IT in der Arztpraxis**  LDT 3.0

LDT 3 Satzbeschreibung, Version 3.2.20

Kassenärztliche Vereinigung bundesweit an jeden Arzt vergibt, der an der vertragsärztlichen Versorgung (siehe auch GKV) teilnimmt. Sie ist durch das Vertragsarztrechtsänderungs- gesetz (VändG) zusammen mit der Betriebsstättennummer (BSNR) für jede kassenärztliche Praxis in Deutschland gesetzlich vorgeschrieben und durch die Flexibilisierung der vertragsärztlichen Tätigkeit notwendig geworden. Krankenkassen und den Leistungserbringern ein IK als eindeutige Identifizierung verwendet. Behandlung komplexer, schwer therapierbarer Krankheiten, die je nach Krankheit eine spezielle Qualifikation, eine interdisziplinäre Zusammenarbeit und besondere Ausstattungen erfordern.  Fachärzte) eine Teamnummer.  Fachgruppencodierungen) behandelnden Arztes LANR verfügt Auftraggebers Seite 39 von 187


---

**IT in der Arztpraxis** LDT 3.0

| 1251 | Rechtsform der  Organisation | ≤ 60 | alnum |  | Beispiel: „e.V.“, „GmbH“ |
|---|---|---|---|---|---|
| 1252 | Funktionsbezeichnung | ≤ 60 | alnum |  | Beispiel: „Geschäftsführer“ |
| 3000 | Patientennummer | ≤ 60 | alnum |  | Eindeutige Patientenkennung des Primärsystems |
| 3100 | Namenszusatz | ≤ 20 | alnum |  | Namenszusätze sind vor oder hinter dem Namen einer Person, einer geographischen  (z.B. Graf, Fürst oder Baron.)  Tabelle der gültigen Namenszusätze unter:   https://www.gkv- datenaustausch.de/arbeitgeber/deuev/gemeinsame_rundschreiben/gemeinsame_rundschrei ben.jsp  Anlage 07 |
| 3101 | Nachname | ≤ 45 | alnum |  | Ein Familienname (auch Nachname, Zuname, im Rechtsbereich der Bundesrepublik |
| 3102 | Vorname | ≤ 45 | alnum |  | Der Vorname einer Person bezeichnet den Teil des Namens, der nicht die Zugehörigkeit zu  Eine Person kann mehrere Vornamen haben. Im Deutschen stehen die Vornamen (als |
| 3103 | Geburtsdatum | 8 | num | F003     K094 | Datum der Geburt |
| 3104 | Titel | ≤ 20 | alnum |  | Hier im Sinne von akademischen Graden. |

LDT 3 Satzbeschreibung, Version 3.2.20

oder Titel der Person innerhalb der Organisation Bezeichnung oder einer Sache vermerkte Beifügungen. Deutschland amtsdeutsch einfach Name) dient als Ergänzung zum Vornamen der besseren Unterscheidbarkeit von Personen. Mit dem Familiennamen wird die Zugehörigkeit des Individuums zu einer Familie ausgedrückt. Der Geburtsname drückt die Zugehörigkeit zur Elternfamilie aus, der Ehename die Zugehörigkeit zur Familie des Ehepartners und der Doppelname, wenn er nicht vererbt wurde, die Zugehörigkeit zu beiden Familien der Ehepartner aus. einer Familie bezeichnet. individuelle Namen) vor dem Familiennamen (von regionalen Ausnahmen abgesehen). Seite 40 von 187


---

|  |  |  |  |  | Ein System von Abschlussbezeichnungen, die von Hochschulen aufgrund eines erfolgreich |
|---|---|---|---|---|---|
| 3105 | Versichertennummer | 6 – 12 | num | K025  K090 | Die Krankenversichertennummer ist Bestandteil der Daten, die auf der |
| 3107 | Straße | ≤ 46 | alnum |  | Straßenbezeichnung als Freitext |
| 3108 | Versichertenart | 1 | num | E002    K056 | Letzter Stand im Bezugszeitraum, Art der Versicherung des Patienten basierend auf dem |
| 3109 | Hausnummer | ≤ 9 | alnum |  | Eine Hausnummer ist die Bezeichnung, die ein bestimmtes Gebäude in einer Straße oder |
| 3110 | Geschlecht | 1 | alnum | E019      K094 | Geschlecht der Person |
| 3112 | Postleitzahl (PLZ) | ≤ 10 | alnum | K017 |  |
| 3113 | Ort | ≤ 40 | alnum |  | Bezeichnung des Ortes |
| 3114 | Wohnsitzländercode | ≤ 3 | alnum | K017 | Offizielle Kurzbezeichnung des Wohnsitzstaates (z.B. D = Deutschland, A = Österreich)  Codierung gemäß DEÜV (Staatsangehörigkeit und Länderkennzeichen für  Auslandsanschriften):   https://www.gkv- datenaustausch.de/arbeitgeber/deuev/gemeinsame_rundschreiben/gemeinsame_rundschrei ben.jsp   Anlage 08 |
| 3115 | Anschriftenzusatz | ≤ 40 | alnum |  | Ergänzender Freitext zur Adresse (z.B. Hinterhaus) |
| 3116 | WOP | 2 | num | E022  K088 | Abrechnungskennzeichen für den Arzt.(z.B. „01“ für „Schleswig-Holstein“) |

**IT in der Arztpraxis**  LDT 3.0

LDT 3 Satzbeschreibung, Version 3.2.20

abgeschlossenen Studiums oder aufgrund einer besonderen wissenschaftlichen Leistung vergeben werden. Ein akademischer Grad wird nach einem mit Hochschulprüfung abgeschlossenen Studium durch eine Urkunde verliehen (Graduierung). Krankenversicherungskarte (nicht eGK) enthalten sind und wird benötigt, damit Leistungserbringer mit der zuständigen Krankenkasse abrechnen können. Beschäftigungsstatus und dem Verhältnis zum Versicherten. einem Ort eindeutig identifiziert. Sie dient der Adressierung, Orientierung und der Auffindbarkeit eines Gebäudes. Seite 41 von 187


---

| 3119 | Versicherten_ID | 10 | alnum | F013   K025  K091 | 10-stellige unveränderliche (Versicherten-ID) der eGK-Krankenversichertennummer   Die Berechnung der Prüfziffer der Versicherten-ID erfolgt nach dem Schema der Anlage 1  der Richtlinie „Organisatorische und technische Richtlinien zur Nutzung der  Versicherungsnummer nach §147 SGB VI bei Einführung einer neuen Krankenversicherten- nummer nach § 290 SGB V, Version 1.5“.   Die Prüfziffer wird mit einem Modulo-10-Verfahren ermittelt. Der Buchstabe wird dabei durch  eine zweistellige Zahl ersetzt, das A mit 01, das B mit 02, …, und das Z mit 26. Die Ziffern  werden von links nach rechts abwechselnd mit 1 und 2 multipliziert. Es erfolgt eine  Quersummenbildung der einzelnen Produkte, mit anschließender Summenbildung der  Quersummen. Die Prüfziffer ergibt sich aus der Differenz dieser Zahl zu 10 bzw. zum  nächsten Vielfachen von 10.   Beim Ersatzverfahren oder beim Scannen von gedruckten Patientenstammdaten (z. B.  Überweisungsschein im Labor) kann eine Überprüfung zur Vermeidung von Tipp- bzw.  Lesefehlern (OCR) erfolgen. |
|---|---|---|---|---|---|
| 3120 | Vorsatzwort | ≤ 20 | alnum |  | von, van etc. sind Vorsatzworte zum Nachnamen.   Tabelle der gültigen Vorsatzworte unter:   https://www.gkv- datenaustausch.de/arbeitgeber/deuev/gemeinsame_rundschreiben/gemeinsame_rundschrei ben.jsp  Anlage 06    Sie gehören nicht zum Familiennamen.   Beispiel: Peter von der Höhe trägt den Nachnamen „Höhe“, das „von der“ sind Vorsatzworte. |
| 3121 | PostfachPLZ | ≤ 10 | alnum | K017 | Postleitzahl des Postfaches |
| 3122 | PostfachOrt | ≤ 40 | alnum |  | Ortsbezeichnung des Postfaches |
| 3123 | Postfach | ≤ 8 | alnum |  | Ein Postfach ist eine Einrichtung, bei der der Empfänger seine Post in einem abschließbaren  Fach in einer Postfiliale abholen kann. |
| 3124 | PostfachWohnsitzlaenderc ode | ≤ 3 | alnum | K017 | offizielle Kurzbezeichnung des Wohnsitzstaates für das Postfach (z.B. D = Deutschland, A =  Österreich) |

**IT in der Arztpraxis**  LDT 3.0

LDT 3 Satzbeschreibung, Version 3.2.20

Seite 42 von 187


---

**IT in der Arztpraxis** LDT 3.0

| 3130 | Einschreibestatus        Selektivverträge | 1 | num | E041 |  |
|---|---|---|---|---|---|
| 3131 | Teilnahme von | 8 | date | F002 |  |
| 3132 | Teilnahme bis | 8 | date | F002 |  |
| 3133 | Datum der Antragstellung | 8 | date | F002 |  |
| 3134 | Bezeichnung des Selektiv- vertrages | ≤ 60 | alnum |  | Die Möglichkeit zum Abschluss von Selektivverträgen besteht im Wesentlichen in der  hausarztzentrierten Versorgung (§ 73 b SGB V), bei strukturierten Behandlungsprogrammen  für chronische Erkrankungen (Disease-Management-Programme) (§ 137 f SGB V) und in  der Integrierten Versorgung (§§ 140ff SGB V). |
| 3313 | HPV-Impfung | 1 | num | E168 | Muster 39 |
| 3314 | HPV-HR-Test | 1 | num | E040  K128 | Muster 39 |
| 3316 | HPV-HR-Testergebnis | 1 | num | E169   K122  K128 | Muster 39 |
| 3317 | HPV-Typ 16/18 | 1 | num | K122  E179 | Muster 39 |
| 3318 | HPV-Test | 1 | num | E040   K123   K124 | Muster 39 |
| 3319 | Ko-Test | 1 | num | E040   K123   K124 | Muster 39 |
| 3320 | Zeitraum sofort | 1 | num | E011   K123   K124 | Muster 39 |

LDT 3 Satzbeschreibung, Version 3.2.20

Seite 43 von 187


---

**IT in der Arztpraxis** LDT 3.0

| 3321 | Zeitraum in Monaten | 1 - 5 | alnum | F023   K123   K124 | Muster 39 |
|---|---|---|---|---|---|
| 3322 | Alterskategorie | 1 | num | E167 | Muster 39 |
| 3412 | Blutgruppe-Eurocode | 6 | alnum | K071   K078 | !Rnnnn (n=  0-9); Regeln unter Punkt 4.5 in Technische Spezifikation Eurocode unter  http://www.eurocode.org/guides/structures/EurocodeTechnicalSpecification-2-0-0.pdf |
| 3413 | Antikörpersuchtest (ge- gen Erythrozytenantigene) | 1 | num | E054    K071    K078 |  |
| 3414 | Spezifität weitere Ery-     throzytenantigene | ≤ 60 | alnum | K071    K078 | Freitext |
| 3415 | Spezifität Erythrozyten-  antikörper | ≤ 60 | alnum | K071   K078 | Freitext |
| 3416 | Spezifität HLA-, HPA-,  HNA-Antigene | ≤ 60 | alnum | K071   K078 | Freitext |
| 3417 | Spezifität HLA-, HPA-,  HNA-Antikörper | ≤ 60 | alnum | K071    K078 | Freitext |
| 3418 | Direkter Coombstest  (DCT) | 1 | num | E055   K071    K078 |  |
| 3419 | Ergebnis Kreuzprobe | ≤ 60 | alnum | K071    K078 | Präparatenummer in Eurocode-Format 0-20 Stellen alphanumerisch sowie Freitext Resultat |
| 3420 | Anforderung NHP | 1 | num | E056 | NHP = Nothilfepass |
| 3424 | Therapiebeginn | 8 | date | F002 |  |
| 3425 | Therapieende | 8 | date | F002 |  |

LDT 3 Satzbeschreibung, Version 3.2.20

Seite 44 von 187


---

| 3471 | Entbindungstermin       (errechnet) | 8 | date | F002 |  |
|---|---|---|---|---|---|
| 3473 | Untersuchungsergebnis  durch  Auftragslaboratorium  erstellt | 1 | num | E011 | Umsetzung der Vorgaben der DIN EN ISO 15189:2014, Pkt. 5.8.3c und der Richtlinie der  Bundesärztekammer zur Qualitätssicherung  laboratoriumsmedizinischer Untersuchungen  (Rili-BÄK) Pkt. 7.4.1 und 7.4.2 zur Kennzeichnung von Untersuchungsergebnissen, die von  Auftragslaboratorien erbracht wurden |
| 3564 | Text | ≤ 990 | alnum | E036    K100 | Zur Darstellung von Texten oder Textbausteinen |
| 3622 | Größe des Patienten | var | f |  | Die Körpergröße eines Menschen bezeichnet die Größe des aufrecht stehenden Menschen  von der Fußsohle bis zum Scheitel.  Einheit: Zentimeter [cm] |
| 3623 | Gewicht des Patienten | var | f |  | Das Körpergewicht bezeichnet die physikalische Masse eines Menschen.   Einheit: Kilogramm [kg] |
| 3628 | Muttersprache | ≤ 60 | alnum |  | Muttersprache ist die in der frühen Kindheit ohne formalen Unterricht erlernte Sprache. |
| 3664 | Anzahl Geburten | 2 | num |  | Inklusive Fehlgeburten |
| 3666 | Anzahl Kinder | 2 | num |  | Selbst geborene Kinder |
| 3668 | Anzahl Schwanger- schaften | 2 | num |  |  |
| 3689 | Status der Medikation | 1 | num | E156 | Akutmedikation / Bedarfsmedikation / Dauermedikation |
| 4104 | Abrechnungs-VKNR | 5 | num | F001  K090  K091 | Den Kassen sind Vertragskassennummern (VKNR) zugeordnet.  Hier ist die 5-stellige VKNR der KKen zu verwenden, die aus der Kostenträgerstammdatei  aufgrund des Institutionskennzeichens der Krankenkassen (IK) ermittelt wird. |

**IT in der Arztpraxis**  LDT 3.0

LDT 3 Satzbeschreibung, Version 3.2.20

Seite 45 von 187


---

| 4106 | Kostenträger- Abrechnungsbereich  (KTAB) | 2 | num | E015   K022   K023   K024 | Kostenträgerabrechnungsbereich (KTAB): gibt die vertragliche Vereinbarung oder  gesetzliche Bestimmung an, nach der eine Abrechnung vollzogen wird. In Verbindung mit  der VKNR bildet der KTAB ein eindeutiges Identifizierungsmerkmal eines Kostenträgers. |
|---|---|---|---|---|---|
| 4108 | Zulassungsnummer | ≤ 60 | alnum |  | Zulassungsnummer des mobilen Kartenlesegerätes |
| 4109 | Letzter Einlesetag der  Versichertenkarte im  Quartal | 8 | date | F002   K017   K025  K087  K090  K091 | Letzter Tag an dem die aktuelle Karte im aktuellen Quartal verwendet wurde. |
| 4110 | Versicherungsschutz- Ende | 8 | date | F002  K087  K090       K088 | Bezeichnet das Ende der Gültigkeit der Versichertenkarte |
| 4111 | Kostenträger-Kennung | 9 | num |  | Kostenträger des Versicherten (bundesweitgültige Institutionskennzeichen (IK) des  jeweiligen Kostenträgers) |
| 4121 | Gebührenordnung | 1 | num | E008     K005    K008   K019 | Definiert die Gebührenordnung, nach der die Abrechnung der erbrachten Leistungen erfolgt. |
| 4122 | Abrechnungsgebiet | 2 | num | E010 | Gibt an, zu welchem Abrechnungsgebiet eine erbrachte Leistung eines Arztes gehört. Die  Eingruppierung hat Auswirkungen auf den Abrechnungsprozess. Jede KV legt fest, welche  Leistung zu welchem Abrechnungsgebiet gehört.   00= kein besonderes Abrechnungsgebiet |
| 4124 | SKT-Zusatzangaben | 5 ≤ 60 | alnum |  | Bei „Sonstigen Kostenträgern“ (SKT) –Patienten (z. B. Sozialämter, Zivildienst, Polizei,  Bundeswehr usw.) ist die Eingabe zusätzlicher Angaben vorgeschrieben, wenn die Patienten  keine eGK vorlegen. |

**IT in der Arztpraxis**  LDT 3.0

LDT 3 Satzbeschreibung, Version 3.2.20

Seite 46 von 187


---

| 4126 | SKT-Zusatzbemerkung | ≤ 60 | alnum |  | Bemerkungen zu SKT-Zusatzangaben |
|---|---|---|---|---|---|
| 4131 | Besondere  Personengruppen | 2 | num | E021   K022   K023   K024 |  |
| 4132 | DMP_Kennzeichnung | 2 | num | E020 | Disease Management Program (DMP) bezeichnet die Behandlung von Patienten anhand  standardisierter Vorgaben.  Diese richten sich an einzelnen Krankheitsbildern aus.  Wird beispielsweise festgestellt, dass ein Patient an Diabetes leidet, ergeben sich aus der  Diagnose vorgegebene Behandlungsschritte. |
| 4133 | Versicherungsschutz- Beginn | 8 | date | F002  K091 | Anfangszeitpunkt der Laufzeit eines Versicherungsvertrags (auf eGK gespeichert) |
| 4134 | Kostentraegername | ≤ 45 | alnum |  | Name der Krankenversicherung |
| 4202 | Unfall, Unfallfolgen | 1 | num | E011 |  |
| 4204 | Eingeschränkter  Leistungsanspruch gemäß  §16 Abs. 3a SGB V | 1 | num | E011 | Dieses Feld dient zur Kennzeichnung von Fällen mit „eingeschränktem Leistungsanspruch  gemäß § 16 Absatz 3a SGB V“. Der überweisende Vertragsarzt muss dieses Feld  ankreuzen, um den Arzt, der auf Überweisung tätig wird, über den eingeschränkten  Leistungsanspruch zu informieren. |
| 4207 | Diagnose /  Verdachtsdiagnose | ≤ 60 | alnum |  |  |
| 4208 | Befund / Medikation | ≤ 60 | alnum |  | Bisher durchgeführte Maßnahmen (z.B. Medikation) |
| 4209 | Zusätzliche Angaben zu  Untersuchungen | ≤ 60 | alnum | K133 |  |
| 4210 | SER | 1 | num | E011 |  |

**IT in der Arztpraxis**  LDT 3.0

LDT 3 Satzbeschreibung, Version 3.2.20

Seite 47 von 187


---

| 4217 | (N)BSNR des  Erstveranlassers | 9 | num | F010   K014     K041 | Diese Nummer ist nur einzutragen, wenn vom ersten Überweisungsempfänger (Labor)  weiterüberwiesen wird. |
|---|---|---|---|---|---|
| 4221 | Kurativ / Präventiv / ESS /  bei belegärztl. Behand- lung | 1 | num | E039   K012   K021   K031   K032 | Art bzw. Anlass der Behandlung |
| 4225 | ASV-Teamnummer des  Erstveranlassers | 9 | num | K014   K041 |  |
| 4229 | Knappschaftskennziffer | 5 | num | K015 |  |
| 4231 | Kontrolluntersuchung  einer bekannten Infektion | 1 | num | E011 | Werden direkte oder indirekte Nachweise von Krankheitserregern im Rahmen einer  Kontrolluntersuchung bei einer bereits bekannten Infektion beauftragt, ist das Feld  „Kontrolluntersuchung einer bekannten Infektion“ zu nutzen.   Im Feld 4208 „Befund/Medikation“ ist zudem der Sachverhalt zu erläutern.   Erkrankungen mit Meldepflicht sind § 7 Infektionsschutzgesetz zu entnehmen. |
| 4239 | Scheinuntergruppe | 2 | num | E009   K012   K014   K015   K016   K021   K031   K032   K041  K050   K116 | Die Angabe der Scheinuntergruppe zur Kennzeichnung um welche Art der Überweisung,  des Notfalls, der Belegärztlichen oder Originalen Behandlung es sich handelt, wird unter  anderem für die Abbildung des EBM Regelwerks benötigt. |
| 4241 | Lebenslange Arztnummer  (LANR) des Erstveranlas- sers | 9 | num | F011   K014   K041 |  |

**IT in der Arztpraxis**  LDT 3.0

LDT 3 Satzbeschreibung, Version 3.2.20

Seite 48 von 187


---

| 4248 | Pseudo-LANR für Kran- kenhausärzte im Rahmen  der ASV-Abrechnung des  Erstveranlassers | 9 | num | F022    K014 |  |
|---|---|---|---|---|---|
| 5001 | Gebührennummer (GNR) | ≤ 9   oder   5, 6 | alnum | F009         K019 | Feldlänge ≤ 9 anwendbar bei Gebührennummern aus der GOÄ,  Feldlänge 5 und 6 anwendbar bei Gebührennummern aus dem EBM |
| 5005 | Multiplikator | 3 | num | E003 | Wurden Leistungen mehrfach erbracht, können diese durch einen Multiplikator zur           Gebührenziffer gekennzeichnet werden. |
| 5009 | freier Begründungstext | ≤ 60 | alnum |  | Die Abrechnung einiger Gebührennummern bedingt eine Begründung. Über das Feld 5009  kann ein freier Begründungstext angegeben werden.  Die Dokumentation muss "hinter" der entsprechenden GNR erfolgen. |
| 6001 | ICD-Code | 3, 5, 6 | alnum | F004 | Entsprechend: International Classification of Diseases – German Modification (Internationale  statistische Klassifikation der Krankheiten und verwandter Gesundheitsprobleme,  deutschsprachige Ausgabe) |
| 6003 | Diagnosesicherheit | 1 | alnum | E037 | Angabe der Diagnosesicherheit |
| 6004 | Lokalisation | 1 | alnum | E038 | Angabe der Lokalisation der Diagnose |
| 6006 | Diagnoseerläuterung | ≤ 60 | alnum |  | Freitext zur Erläuterung der Diagnosen |
| 6008 | Diagnoseausnahmetatbes tand | ≤ 60 | alnum |  | Der Diagnoseausnahmetatbestand muss angegeben werden, wenn der ICD Code trotz  aufgetretenem Regelwerksfehler dennoch übertragen werden soll. Beispiel: Es wird ein ICD  10 Code angegeben, welcher nur für weibliche Patienten gilt. Patient ist männlich. Sofern  der Code verwendet werden soll, muss ein Diagnoseausnahmetatbestand angegeben  werden. |
| 6206 | Pharmazentralnummer  (PZN) | 8 | num | F020 | In Deutschland werden PZNs von der Informationsstelle für Arzneispezialitäten (IFA)  vergeben. |
| 6207 | Rezeptur | ≤ 990 | alnum |  | Beschreibung der Rezeptur |

**IT in der Arztpraxis**  LDT 3.0

LDT 3 Satzbeschreibung, Version 3.2.20

Seite 49 von 187


---

| 6208 | Handelsname des  Arzneimittels | ≤ 60 | alnum |  |  |
|---|---|---|---|---|---|
| 6212 | Arzneimittelwirkstoff /  Wirkstoff | ≤ 60 | alnum |  |  |
| 6214 | Wirkstoff-Klassifikation  (Code-System) | ≤ 60 | alnum |  | Der in Wirkstoff-Code hinterlegte, einen Wirkstoff bezeichnende Code, wird vollständig  qualifiziert, indem der Code dem hier angegeben Code-System zugeordnet wird. Als  mögliche Code-Systeme sind derzeit „WG14“, „atcgm2013“, „atcgm2014“, „atcgm2015“ und  „ASK“ gestattet. |
| 6221 | Kennzeichnung  Fremdbefund | 1 | num | E011 |  |
| 6224 | Wirkstoff-Code | ≤ 60 | alnum |  |  |
| 6303 | Dateiformat | ≤ 60 | alnum |  | Externes Dateiformat aus Sicht des Betriebssystems (z.B. „PDF“) |
| 6305 | Verweis auf die Datei | ≤ 60 | alnum | K001 | Uniform Resource Locator, z.B. WWW-Adresse, UNC-Pfad. Beispiel:  \\FS1\TEST\BILD1.PDF. Dateiname, wie er an die Datenstelle kommuniziert wurde/wird |
| 6327 | Bildinhalt / Dokumenten- inhalt | ≤ 60 | alnum | K075 | Beschreibung des Bild/Dokumenteninhalts in Freitext |
| 6328 | Dateicodierung | ≤ 60 | alnum |  | Beispiel: „ISO 10646“ |
| 6329 | Inhalt der Datei als  base64-kodierte Anlage | ≤ 60 | alnum | K001   K100 | Inhalt des Dokuments (der Anlage) in Form von Base64-kodierten Zeilen |
| 7251 | Bezeichnung des  verwendeten Kataloges | ≤ 60 | alnum |  | Beispiel: LVZ MVZ Musterstadt |
| 7253 | Kostenübernahmeerklärun g des Auftraggebers liegt  vor | 1 | num | E040 |  |

**IT in der Arztpraxis**  LDT 3.0

LDT 3 Satzbeschreibung, Version 3.2.20

Seite 50 von 187


---

| 7258 | ID Katalog durchgeführte  Leistungen | ≤ 60 | alnum |  | Wird vom Labor vergeben |
|---|---|---|---|---|---|
| 7259 | ID Katalog abrechenbare  Leistungen | ≤ 60 | alnum |  | Wird vom Labor vergeben |
| 7260 | ID Katalog anforderbare  Leistungen | 1 | num | E057   K037    K106 |  |
| 7261 | Sonstige Versicherungs- nummer | ≤ 60 | alnum |  | Beispiel: Versicherungsnummer Haustier |
| 7263 | Test-ID | ≤ 60 | alnum |  | Eindeutige ID des Test-Idents. Für eine Verlaufsdarstellung von  Laborwerten aus  unterschiedlichen Laboren muss jedes Test-Ident mit einer OID eindeutig zugeordnet  werden können. |
| 7264 | Test-Gerät-UID | ≤ 60 | alnum |  | Eindeutige Untersuchungs-ID (UID), dient zur Rückführung auf Untersucher (Hersteller), das  Gerät und den Zeitpunkt (wird vom Gerät erzeugt). |
| 7265 | Absender des  Datensatzes | 1 | num | E067 |  |
| 7266 | Laborart | 1 | num | E051    K083     K084 |  |
| 7267 | ID des Auftraggebers | ≤ 60 | alnum |  | ID, die Auftraggeber vom Auftragnehmer erhalten hat |
| 7268 | Fachrichtung oder        Stationskennung | ≤ 60 | alnum |  |  |
| 7272 | Freitext zum Timestamp | ≤ 990 | alnum |  | Erläuterungstext zum Timestamp |
| 7273 | Zeitzone | 3, 5, 8, 9 | alnum | E163 | Um die Zeitangabe im Timestamp auf die jeweilige Zeitzone zu referenzieren, muss diese  angegeben werden. Laut Empfehlung der ISO 8601wird nach einer zusammenhängenden  Datums- und Zeitangabe die Differenz zur Koordinierten Weltzeit (UTC) angegeben. Das |

**IT in der Arztpraxis**  LDT 3.0

LDT 3 Satzbeschreibung, Version 3.2.20

Seite 51 von 187


---

|  |  |  |  |  | Format ist „±hh:mm“ oder „±hh“ und berücksichtigt damit sowohl die Zeitzone als auch die  Sommerzeit. Um aus einer lokalen Zeitangabe die Zeit in UTC zu bestimmen, muss der Wert  nach einem „+“ subtrahiert, der nach einem „−“ addiert werden. |
|---|---|---|---|---|---|
| 7275 | ID verwendeter            Terminologie | ≤ 60 | alnum |  | Referenz auf eine allgemein übliche Terminologie oder einen allgemein üblichen Standard |
| 7276 | ID verwendeter  Nummernpool | ≤ 60 | alnum |  | Nummernkreise, auf die referenziert werden kann |
| 7278 | Datum des Timestamp | 8 | date | F002 |  |
| 7279 | Uhrzeit des Timestamp | 6, 9 | num | F016 |  |
| 7280 | Grund der                     Benachrichtigung | 1 | num | E049 |  |
| 7281 | Nachweisverfahren | 1 | num | E069 | Dokumentation des Untersuchungsverfahrens |
| 7285 | Keim-Nummer | ≤ 60 | alnum |  |  |
| 7286 | Resistenz-Methode | 1 | num | E059     K085     K086 |  |
| 7287 | Wirkstoff-Ident | ≤ 60 | alnum |  |  |
| 7288 | Wirkstoff-Generic- Nummer | ≤ 60 | alnum |  |  |
| 7289 | MHK/Breakpoint-Wert | ≤ 60 | alnum |  |  |
| 7290 | Resistenz-Interpretation | 1 | num | E030 |  |
| 7292 | Lokalisation  Probenmaterial | ≤ 60 | alnum |  |  |

**IT in der Arztpraxis**  LDT 3.0

LDT 3 Satzbeschreibung, Version 3.2.20

Seite 52 von 187


---

| 7293 | Einheit der Mengen- angabe | ≤ 60 | alnum | K086 | Tabellarische Auflistung:   Abh. vom Material z.B.:     Interpretation der Mengenangaben bei Sproßpilzen:      massenhaft       > 100000 /g Stuhl      reichlich            1000 - 100000 /g Stuhl      mäßig                100 -   1000 /g Stuhl      spärlich              <    100 /g Stuhl |
|---|---|---|---|---|---|
| 7296 | Wiederholungsuntersuchu ng | 1 | num | E040 |  |
| 7297 | Datum der letzten  Untersuchung | 8 | num | F018 |  |
| 7301 | Ergebnis | 1 | num | E064 |  |
| 7302 | Testmethode | ≤ 60 | alnum |  | Angabe der Testmethode  Beispiel: ELISA/Hersteller, Standard-Kultur/Hersteller, Multiplex-PCR/Hersteller/Nachweis- grenze, Gen-Sonde, Auramin-Färbung |
| 7303 | Abrechnungsinfo zur    Untersuchung | ≤ 2 | num | E050   K003      K008   K011   K032   K034     K056   K057    K060    K097       K098    K102    K103     K105     K113  K114 | Festlegung der Abrechnungsart |

**IT in der Arztpraxis**  LDT 3.0

LDT 3 Satzbeschreibung, Version 3.2.20

Seite 53 von 187


---

| 7304 | Ergebnis-ID | ≤ 60 | alnum |  | Eindeutige ID des jeweiligen Untersuchungsergebnisses (wird durch Labor generiert). |
|---|---|---|---|---|---|
| 7305 | Befund-ID | ≤ 60 | alnum |  | Eindeutige ID des Befundes zu einem Laborauftrag (wird durch Labor generiert). ID muss  über den gesamten Workflow der Abarbeitung des Auftrages gleich bleiben. Anhand der ID  und des Timestamp der Erstellung des Datensatzes (FK 8218) bekommt das empfangende  System die Möglichkeit, immer den aktuellen Befund seinem Nutzer zu präsentieren |
| 7306 | Darstellung Ergebniswerte | 2 | num | E058 | Definition der Darstellung der folgenden Ergebniswerte |
| 7310 | Art des Materials | 1 | num | E033   K038   K039 |  |
| 7311 | Organisches Material | 1 | num | E034   K038 |  |
| 7312 | Anorganisches Material | 1 | num | E035   K038 |  |
| 7313 | Art / Rasse / Material | ≤ 60 | alnum | K089 |  |
| 7314 | Name / Kennung | ≤ 60 | alnum | K089 |  |
| 7315 | Alter | ≤ 10 | num |  |  |
| 7316 | Normalwert Listen- bezeichnung | ≤ 60 | alnum | K055 | Die Feldkennungen 7316 und 7317 sollen für eine semistrukturierte Darstellung von  Normalwerten verwendet werden.   Die Feldkennung 7316 dient als Überschrift einer Auflistung von Normalwerten. |
| 7317 | Normalwert Listenzeile | ≤ 60 | alnum |  | Beispiel: *prämenopausal  *     *1.-2. ZT                    15 -  70 ng/l     3.-5. ZT                     45 – 120 ng/l     späte Follikelphase  30 -  90 ng/l* |

**IT in der Arztpraxis**  LDT 3.0

LDT 3 Satzbeschreibung, Version 3.2.20

Seite 54 von 187


---

|  |  |  |  |  | *Ovulation                  80 – 200 ng/l     Lutealphase              <  50 ng/l  postmenopausal  *         <  10 ng/l |
|---|---|---|---|---|---|
| 7318 | Nahrungsaufnahme zum  Zeitpunkt der Materialent- nahme | ≤ 60 | alnum |  | Bei der Beauftragung von Funktionstests wird diese Information benötigt. |
| 7319 | Identifikationsnummer der  Quelle | ≤ 60 | alnum | K089 | Identifikationsnummer in Verwaltungssoftware (z.B. einer Veterinärpraxis) |
| 7320 | Recall empfohlen | 1 | num | E011 |  |
| 7321 | Status Einsender | 2 | num | E023   K045   K046   K047    K107 |  |
| 7326 | Alter in | 1 | num | E068 |  |
| 7328 | Zusätzliche Namenszeile | ≤ 10 | alnum |  |  |
| 7329 | Normalbereichs- relevantes Geschlecht | 1 | alnum | E018 | Wird aus medizinischen Gründen im Sinne der Patienten benötigt, um Fehlinterpretationen  zu minimieren. |
| 7330 | Telefonnummer | ≤ 60 | alnum | K059 | +LK_Vorwahl_Rufnummer |
| 7331 | Mobiltelefonnummer | ≤ 60 | alnum | K059 | +LK_Vorwahl_Rufnummer |
| 7332 | Alternative elektronische  Postadresse | ≤ 60 | alnum | K059 | Beispiel:Twitter-Acount |
| 7333 | Faxnummer | ≤ 60 | alnum | K059 | +LK_Vorwahl_Rufnummer |
| 7334 | Webadresse | ≤ 60 | alnum | K059 | Beispiel: www.musterarzt.de |

**IT in der Arztpraxis**  LDT 3.0

LDT 3 Satzbeschreibung, Version 3.2.20

Seite 55 von 187


---

| 7335 | E-Mail-Adresse | ≤ 60 | alnum | K059 |  |
|---|---|---|---|---|---|
| 7336 | Gyn. OP, Strahlen oder  Chemotherapie des  Genitals | 1 | num | E040 |  |
| 7337 | Gyn. OP, Strahlen oder  Chemotherapie des  Genitales – Welche? | ≤ 60 | alnum |  |  |
| 7338 | Gyn. OP, Strahlen oder  Chemotherapie des  Genitales - Wann? | 8 | num | F018 |  |
| 7339 | Gravidität | 1 | num | E040 |  |
| 7340 | Spezifizierung der  alternativen  elektronischen  Postadresse | ≤ 60 | alnum |  |  |
| 7351 | Geburtsdatum | 8 | date | F002 | Datum der Geburt des Tieres |
| 7352 | URL Katalog | ≤ 60 | alnum |  | Beispiel: www.ihreaerzte.de/lvz |
| 7354 | Keim/Pilz-Identifizierung | ≤ 60 | alnum |  | Isolierte Keim-Referenzierung im Antibiogramm „01“, „02“, ….(wird vom Labor vergeben) |
| 7355 | Keim/Pilz -Name | ≤ 120 | alnum |  | Beispiel: Beta-hämolysierende Streptokokken, Gruppe  B (Streptococcus agalactiae) |
| 7356 | Keim-OID | ≤ 60 | alnum |  | Referenzkatalog |
| 7357 | Wachstum | 1 | num | E026 |  |
| 7358 | Name im Klartext | ≤ 60 | alnum |  | Beispiel: Katrin Mustermann |
| 7359 | Wirkstoff-OID | ≤ 60 | alnum |  | Beispiel: ATC-Code |

**IT in der Arztpraxis**  LDT 3.0

LDT 3 Satzbeschreibung, Version 3.2.20

Seite 56 von 187


---

| 7361 | Keim-ID im Katalog | ≤ 60 | alnum |  |  |
|---|---|---|---|---|---|
| 7362 | Abrechnungsart PKV | 1 | num | E024   K033   K034   K093 |  |
| 7363 | Alarmwert untere Grenze | ≤ 60 | f |  | Unterer Alarmwert des aktuellen Normalbereiches |
| 7364 | Probengefäß-Ident | ≤ 60 | alnum |  | Es wird eine eineindeutige Identifikation des Probengefäßes empfohlen (siehe auch Rili-BÄK  vom September 2014 Abschnitt: 6.1.5 (2 f)).   Hierfür kann sowohl eine maschinenlesbare Nummerierung (z.B. Barcode), wie auch eine  manuell aufgetragene Nummer verwendet werden. |
| 7365 | Analysen-ID | ≤ 20 | alnum |  | Hier wird die ID für die Leistung entsprechend des verwendeten Kataloges eingetragen.  Beispiel: Na, Test12Z, B84123, etc. |
| 7366 | Langbezeichnung der  angeforderten Leistung | ≤ 60 | alnum |  | Hier wird die Langbezeichnung der Leistung eingetragen.                                                   Beispiel: Natrium, Kalium, Calcium, etc. |
| 7367 | Sensitivität | 1 | alnum | E025 |  |
| 7368 | Zellmaterial nicht  verwertbar | 1 | num | E048      K080     K081     K082 |  |
| 7369 | MHK-Einheit | ≤ 60 | alnum |  |  |
| 7370 | Wirkstoff- oder  Handelsname | ≤ 60 | alnum |  |  |
| 7371 | Alarmwert obere Grenze | ≤ 60 | f |  | Oberer Alarmwert des aktuellen Normalbereiches |
| 7372 | Tumorklassifikation | ≤ 60 | alnum |  |  |

**IT in der Arztpraxis**  LDT 3.0

LDT 3 Satzbeschreibung, Version 3.2.20

Seite 57 von 187


---

| 7373 | Grading | ≤ 5 | alnum |  | Beispiel: G1, G2, G3 |
|---|---|---|---|---|---|
| 7374 | Stadium | ≤ 5 | alnum |  | Beispiel: I, II, Iia |
| 7375 | Jahr der Tumordiagnose | 4 | num | F017 |  |
| 7376 | Lokalisation Tumor | ≤ 60 | alnum |  |  |
| 7377 | Maße | ≤ 60 | alnum |  |  |
| 7378 | Farbe | ≤ 60 | alnum |  |  |
| 7379 | Infiltrationstiefe | ≤ 60 | alnum |  |  |
| 7380 | Ausfluss / pathologische  Blutung | 1 | num | E040 |  |
| 7382 | IUP | 1 | num | E040 |  |
| 7383 | Einnahme von  Ovulationshemmer /  sonstige Hormon- Anwendung | 1 | num | E040 |  |
| 7384 | Klinischer Befund | 1 | num | E176 |  |
| 7400 | HPV-Befund | 1 | num | E011 |  |
| 7401 | High-Risk | 1 | num | E169 |  |
| 7402 | High Risk Typ | ≤ 120 | alnum | F024 | Beispiele: Einzelwert = 18, Wertegruppe = G1:31/33/52/58 |
| 7403 | Low-Risk | 1 | num | E169 |  |
| 7404 | Low Risk Typ | ≤ 120 | alnum | F024 | Beispiel: Einzelwert = 42 |

**IT in der Arztpraxis**  LDT 3.0

LDT 3 Satzbeschreibung, Version 3.2.20

Seite 58 von 187


---

| 7405 | Endozervikale Zellen | 1 | num | E060     K134 |  |
|---|---|---|---|---|---|
| 7406 | Proliferationsgrad | ≤ 10 | alnum | K134 | Beispiel: 3-4 |
| 7407 | Döderleinflora | 1 | num | E040    K134 |  |
| 7408 | Mischflora | 1 | num | E040     K134 |  |
| 7409 | Kokkenflora | 1 | num | E040     K134 |  |
| 7410 | Trichomonaden | 1 | num | E040    K134 |  |
| 7411 | Candida | 1 | num | E040    K134 |  |
| 7412 | Gardnerella | 1 | num | E040    K134 |  |
| 7413 | Codierung der Gruppe | ≤ 4 | alnum | E028 | Ergebnis der Krebsfrüherkennung codiert als Zahlenwert.   Beispiel: 6,1 für das Ergebnis Iva-p in FK7414 |
| 7414 | Gruppe | ≤ 5 | alnum | E028     K134  K125   K126 | Ergebnis der Krebsfrüherkennung als Gruppe im Klartext (früher als PAP-Gruppe  bezeichnet).   Beispiel: IVa-p |
| 7415 | Zytologische Kontrolle | 1 | num | E040     K123   K124 |  |
| 7416 | Grund der Nachkontrolle | 1 | num | E061 |  |

**IT in der Arztpraxis**  LDT 3.0

LDT 3 Satzbeschreibung, Version 3.2.20

Seite 59 von 187


---

**IT in der Arztpraxis** LDT 3.0

| 7417 | Abklärungskolposkopie | 1 | num | E040   K123   K124 |  |
|---|---|---|---|---|---|
| 7418 | p16/Ki67 | 1 | num | E062 |  |
| 7419 | L1 | 1 | num | E062 |  |
| 7420 | Status Person | 2 | num | E027   K094    K104 |  |
| 7421 | Status  Rechnungsempfänger | 2 | num | E029   K029    K093 |  |
| 7422 | Chlamydien | 1 | num | E062 |  |
| 7423 | Erläuterungen | ≤ 990 | alnum |  | Nur für Obj_0034 zu verwenden. |
| 7424 | Resistenz erstellt nach | 1 | num | E065 |  |
| 7425 | Extragynäkologische  Zytologie | 1 | num | E063 | z.B. Mammapunktat, Rektumabstrich |
| 7426 | Neisseria Gonorrhoeae | 1 | num | E062 |  |
| 7427 | Art | 1 | num | E016 |  |
| 7428 | Geschlecht des Tieres | 1 | num | E165 |  |
| 7429 | DRG_Hinweis | ≤ 990 | alnum |  | Hier können Hinweise zu DRG´s übermittelt werden. |
| 7430 | Patienten-ID im  Selektivvertrag | ≤ 60 | alnum |  | Hier wird die Patienten-ID übermittelt, die der Patient im Selektivvertrag hat, in den er  eingeschrieben ist. |

LDT 3 Satzbeschreibung, Version 3.2.20

Seite 60 von 187


---

| 7431 | Fachgebiet | 1 | num | E164 | Hier wird das Fachgebiet angegeben, für welches das  Obj_Sonstige_Untersuchungsergebnisse genutzt wird. |
|---|---|---|---|---|---|
| 7432 | kastriert/sterilisiert | 1 | num | E166 | Zusatzangaben im Obj_Tiere/Sonstiges |
| 7922 | Sterbedatum des         Patienten | 8 | date | F002 |  |
| 8000 | Satzart | 4 | num | E004   K011   K025     K027  K113 |  |
| 8001 | Satzende | 4 | num | E004 |  |
| 8002 | Objektident | 8 | alnum | E066   K008   K009   K010   K011   K020   K027   K029   K030   K031   K033   K034     K092 |  |
| 8003 | Objektende | 8 | alnum | E066 |  |
| **Mit den Feldkennungen 8101 bis 8299 folgen die Objektattribute, nach denen Objekte auftreten müssen.**  Diese Felder definieren die Verwendung bzw. den Verwendungszweck eines Objekts im Kontext seines Auftretens. Daher können verschiedene Felder ein Objekt einleiten  (n:1-Beziehung). Als Inhalt dieser Felder wird jeweils die Feldbezeichnung als Freitext angegeben. Beispielsweise kann so vor einem Objekt, welches eine Diagnose  beinhaltet, angegeben werden, ob es sich um die Akutdiagnose oder die Dauerdiagnose handelt. Die Objekte werden so in ihrer Darstellung unabhängiger vom  Verwendungszweck und der Verwendungszweck ist bereits beim Parsen bekannt, ohne dass das Objekt analysiert werden muss. | | | | | |

**IT in der Arztpraxis**  LDT 3.0

LDT 3 Satzbeschreibung, Version 3.2.20

Seite 61 von 187


---

**IT in der Arztpraxis** LDT 3.0

| Siehe dazu auch Implementierungshinweis | | | | | |
|---|---|---|---|---|---|
| 8101 | Abrechnungsinformation | 22 | alnum | E071 | Nach dem Vorkommen der Feldkennung folgt das Obj_0001 (Abrechnungsinformation). |
| 8102 | Abrechnung_GKV | 14 | alnum | E072   K027    K070     K097 | Nach dem Vorkommen der Feldkennung folgt das Obj_0002 (Abrechnung GKV). |
| 8103 | Abrechnung_PKV | 14 | alnum | E073   K027    K070    K098 | Nach dem Vorkommen der Feldkennung folgt das Obj_0003 (Abrechnung PKV). |
| 8104 | Abrechnung_IGEL | 15 | alnum | E074   K027    K070     K102 | Nach dem Vorkommen der Feldkennung folgt das Obj_0004 (Abrechnung Ige-Leistungen). |
| 8105 | Abrechnung_Sonstige_  Kostenuebernahme | 36 | alnum | E075   K027    K105 | Nach dem Vorkommen der Feldkennung folgt das Obj_0005 (Abrechnung Sonstige  Kostenübernahme). |
| 8106 | Abrechnung  _Selektivvertrag | 26 | alnum | E076   K027    K070     K103 | Nach dem Vorkommen der Feldkennung folgt das Obj_0006 (Abrechnung Selektivvertrag). |
| 8107 | Anschrift | 9 | alnum | E077 | Nach dem Vorkommen der Feldkennung folgt das Obj_0007 (Anschrift). |
| 8108 | Adressat | 8 | alnum | E078 | Nach dem Vorkommen der Feldkennung folgt das Obj_0008 (Adressat). |
| 8109 | Abrechnung_OEGD | 16 | alnum | E170    K027    K070     K097 | Nach dem Vorkommen der Feldkennung folgt das Obj_0009 (Abrechnung OEGD). |

LDT 3 Satzbeschreibung, Version 3.2.20

Seite 62 von 187


---

**IT in der Arztpraxis**  LDT 3.0

| 8110 | Anhang | 6 | alnum | E079 | Nach dem Vorkommen der Feldkennung folgt das Obj_0010 (Anhang). |
|---|---|---|---|---|---|
| 8111 | Antibiogramm | 12 | alnum | E080    K085 | Nach dem Vorkommen der Feldkennung folgt das Obj_0011 (Antibiogramm). |
| 8113 | Auftragsinformation | 19 | alnum | E081    K069 | Nach dem Vorkommen der Feldkennung folgt das Obj_0013 (Auftragsinformation). |
| 8114 | Arztidentifikation | 18 | alnum | E149    K107 | Nach dem Vorkommen der Feldkennung folgt das Obj_0014 (Arztidentifikation). |
| 8117 | Befundinformationen | 19 | alnum | E082 | Nach dem Vorkommen der Feldkennung folgt das Obj_0017 (Befundinformationen). |
| 8118 | Abweichender  _Befundweg | 22 | alnum | E083 | Nach dem Vorkommen der Feldkennung folgt das Obj_0031 (Kommunikationsdaten). |
| 8119 | Betriebsstaette | 15 | alnum | E084    K046 | Nach dem Vorkommen der Feldkennung folgt das Obj_0019 (Betriebstätte). |
| 8122 | Einsenderidentifikation | 23 | alnum | E085 | Nach dem Vorkommen der Feldkennung folgt das Obj_0022 (Einsenderidentifikation). |
| 8126 | Fehlermeldung  _Aufmerksamkeit | 28 | alnum | E086    K082    K099 | Nach dem Vorkommen der Feldkennung folgt das Obj_0026 (Fehlermeldung /  Aufmerksamkeit). |
| 8127 | Veranlassungsgrund | 18 | alnum | E087 | Nach dem Vorkommen der Feldkennung folgt das Obj_0027 (Veranlassungsgrund). |
| 8131 | Kommunikationsdaten | 19 | alnum | E088 | Nach dem Vorkommen der Feldkennung folgt das Obj_0031 (Kommunikationsdaten). |
| 8132 | Kopfdaten | 9 | alnum | E089 | Nach dem Vorkommen der Feldkennung folgt das Obj_0032 (Kopfdaten). |
| 8134 | Krebsfrueherkennung_Zer vix-Karzinom | 35 | alnum | E090 | Nach dem Vorkommen der Feldkennung folgt das Obj_0034 (Krebsfrüherkennung Zervix- Karzinom Muster 39). |
| 8135 | Laborergebnisbericht | 20 | alnum | E091 | Nach dem Vorkommen der Feldkennung folgt das Obj_0035 (Laborergebnisbericht). |
| 8136 | Laborkennung | 12 | alnum | E092 | Nach dem Vorkommen der Feldkennung folgt das Obj_0036 (Laborkennung). |

LDT 3 Satzbeschreibung, Version 3.2.20

Seite 63 von 187


---

**IT in der Arztpraxis** LDT 3.0

| 8137 | Material | 8 | alnum | E093    K069 | Nach dem Vorkommen der Feldkennung folgt das Obj_0037 (Material). |
|---|---|---|---|---|---|
| 8140 | Mutterschaft | 12 | alnum | E094 | Nach dem Vorkommen der Feldkennung folgt das Obj_0040 (Mutterschaft). |
| 8141 | Namenskennung | 13 | alnum | E095 | Nach dem Vorkommen der Feldkennung folgt das Obj_0041 (Namenskennung). |
| 8142 | Normalwert | 10 | alnum | E096 | Nach dem Vorkommen der Feldkennung folgt das Obj_0042 (Normalwert). |
| 8143 | Organisation | 12 | alnum | E097    K029    K101 | Nach dem Vorkommen der Feldkennung folgt das Obj_0043 (Organisation). |
| 8145 | Patient | 7 | alnum | E098       K070    K083    K084 | Nach dem Vorkommen der Feldkennung folgt das Obj_0045 (Patient). |
| 8147 | Person | 6 | alnum | E099    K030   K092   K101    K104 | Nach dem Vorkommen der Feldkennung folgt das Obj_0047 (Person). |
| 8148 | RgEmpfaenger | 12 | alnum | E100 | Nach dem Vorkommen der Feldkennung folgt das Obj_0048 (RgEmpfänger). |
| 8150 | Schwangerschaft | 15 | alnum | E101 | Nach dem Vorkommen der Feldkennung folgt das Obj_0050 (Schwangerschaft). |
| 8151 | Sendendes_System | 16 | alnum | E102 | Nach dem Vorkommen der Feldkennung folgt das Obj_0051 (Sendendes System). |
| 8153 | Tier_Sonstiges | 14 | alnum | E103    K083    K084 | Nach dem Vorkommen der Feldkennung folgt das Obj_0053 (Tier/Sonstiges). |
| 8154 | Timestamp | 9 | alnum | E104 | Nach dem Vorkommen der Feldkennung folgt das Obj_0054 (Timestamp). |

LDT 3 Satzbeschreibung, Version 3.2.20

Seite 64 von 187


---

| 8155 | Blutgruppenzugehoerigkei t | 25 | alnum | E105 | Nach dem Vorkommen der Feldkennung folgt das Obj_0055 (Blutgruppenzugehoerigkeit). |
|---|---|---|---|---|---|
| 8156 | Tumor | 5 | alnum | E106 | Nach dem Vorkommen der Feldkennung folgt das Obj_0056 (Tumor). |
| 8158 | Untersuchungsabrechnun g | 23 | alnum | E107    K071   K080  K125 | Nach dem Vorkommen der Feldkennung folgt das Obj_0058 (Untersuchungsabrechnung). |
| 8159 | Untersuchungsanforderun g | 24 | alnum | E108   K069 | Nach dem Vorkommen der Feldkennung folgt das Obj_0059 (Untersuchungsanforderung). |
| 8160 | UE_Klinische_Chemie | 19 | alnum | E109 | Nach dem Vorkommen der Feldkennung folgt das Obj_0060 (Untersuchungsergebnis  Klinische Chemie). |
| 8161 | UE_Mikrobiologie | 16 | alnum | E110 | Nach dem Vorkommen der Feldkennung folgt das Obj_0061 (Untersuchungsergebnis  Mikrobiologie). |
| 8162 | UE_Krebsfrueherkennung _Zervix-Karzinom | 38 | alnum | E111 | Nach dem Vorkommen der Feldkennung folgt das Obj_0062 (Untersuchungsergebnis  Krebsfrueherkennung Zervix-Karzinom). |
| 8163 | UE_Zytologie | 12 | alnum | E112 | Nach dem Vorkommen der Feldkennung folgt das Obj_0063 (Untersuchungsergebnis  Zytologie). |
| 8167 | Zusaetzliche  _Informationen | 26 | alnum | E113    K100 | Nach dem Vorkommen der Feldkennung folgt das Obj_0068 (Fließtext). |
| 8169 | Koerperkenngroessen | 19 | alnum | E153 | Nach dem Vorkommen der Feldkennung folgt das Obj_0069 (Koerperkenngroessen). |
| 8170 | Medikament | 10 | alnum | E152 | Nach dem Vorkommen der Feldkennung folgt das Obj_0070 (Medikament). |
| 8171 | Wirkstoff | 9 | alnum | E155 | Nach dem Vorkommen der Feldkennung folgt das Obj_0071 (Wirkstoff). |
| 8200 | Akutdiagnose | 12 | alnum | E116 | Nach dem Vorkommen der Feldkennung folgt das Obj_0100 (Diagnose).  Die aus der Sicht des beauftragenden Arztes für die Fragestellung relevanten Diagnosen  können im jeweils nachfolgenden Obj_0100 (Diagnose) übermittelt werden. |

**IT in der Arztpraxis**  LDT 3.0

LDT 3 Satzbeschreibung, Version 3.2.20

Seite 65 von 187


---

**IT in der Arztpraxis**  LDT 3.0

| 8212 | Softwareverantwortlicher | 24 | alnum | E118 | Nach dem Vorkommen der Feldkennung folgt das Obj_0043 (Organisation). |
|---|---|---|---|---|---|
| 8213 | Timestamp_Erstellung  _Untersuchungs- anforderung | 45 | alnum | E119 | Nach dem Vorkommen der Feldkennung folgt das Obj_0054 (Timestamp). |
| 8214 | Timestamp_Auftrags- erteilung | 27 | alnum | E120 | Nach dem Vorkommen der Feldkennung folgt das Obj_0054 (Timestamp). |
| 8215 | Timestamp_Auftrags- eingang | 25 | alnum | E121 | Nach dem Vorkommen der Feldkennung folgt das Obj_0054 (Timestamp). |
| 8216 | Timestamp_Befund- erstellung | 26 | alnum | E122 | Nach dem Vorkommen der Feldkennung folgt das Obj_0054 (Timestamp). |
| 8217 | Praezisierung_Veranlassu ngsgrund | 32 | alnum | E123    K100 | Nach dem Vorkommen der Feldkennung folgt das Obj_0068 (Fließtext). |
| 8218 | Timestamp_Erstellung  _Datensatz | 30 | alnum | E124 | Nach dem Vorkommen der Feldkennung folgt das Obj_0054 (Timestamp). |
| 8219 | Timestamp_Materialab- nahme_entnahme | 34 | alnum | E125   K063 | Nach dem Vorkommen der Feldkennung folgt das Obj_0054 (Timestamp). |
| 8220 | Timestamp_Eingangs- erfassung_Material | 36 | alnum | E126   K063 | Nach dem Vorkommen der Feldkennung folgt das Obj_0054 (Timestamp). |
| 8221 | Timestamp_Erstellung  _Laborergebnisbericht | 41 | alnum | E127 | Nach dem Vorkommen der Feldkennung folgt das Obj_0054 (Timestamp). |
| 8222 | Timestamp_Beginn  _Analytik | 25 | alnum | E128 | Nach dem Vorkommen der Feldkennung folgt das Obj_0054 (Timestamp). |
| 8223 | Timestamp_Ergebnis- erstellung | 28 | alnum | E129 | Nach dem Vorkommen der Feldkennung folgt das Obj_0054 (Timestamp). |

LDT 3 Satzbeschreibung, Version 3.2.20

Seite 66 von 187


---

**IT in der Arztpraxis**  LDT 3.0

| 8224 | Timestamp_QM_Er- fassung | 22 | alnum | E130 | Nach dem Vorkommen der Feldkennung folgt das Obj_0054 (Timestamp). |
|---|---|---|---|---|---|
| 8225 | Timestamp_Messung | 17 | alnum | E131    K076     K078      K081     K095  K126 | Nach dem Vorkommen der Feldkennung folgt das Obj_0054 (Timestamp). |
| 8226 | Timestamp_Gueltig_ab | 20 | alnum | E132 | Nach dem Vorkommen der Feldkennung folgt das Obj_0054 (Timestamp). |
| 8227 | Timestamp_Gueltig_bis | 21 | alnum | E133 | Nach dem Vorkommen der Feldkennung folgt das Obj_0054 (Timestamp). |
| 8228 | Wohnanschrift | 13 | alnum | E134   K094 | Nach dem Vorkommen der Feldkennung folgt das Obj_0007 (Anschrift). |
| 8229 | Anschrift_Arbeitsstelle | 23 | alnum | E135 | Nach dem Vorkommen der Feldkennung folgt das Obj_0007 (Anschrift). |
| 8230 | Rechnungsanschrift | 18 | alnum | E136 | Nach dem Vorkommen der Feldkennung folgt das Obj_0007 (Anschrift). |
| 8231 | Temporaere_Anschrift | 20 | alnum | E137 | Nach dem Vorkommen der Feldkennung folgt das Obj_0007 (Anschrift). |
| 8232 | Private_Kommunikations- daten | 27 | alnum | E138 | Nach dem Vorkommen der Feldkennung folgt das Obj_0031 (Kommunikationsdaten). |
| 8233 | Geschaeftliche  _Kommunikationsdaten | 34 | alnum | E139 | Nach dem Vorkommen der Feldkennung folgt das Obj_0031 (Kommunikationsdaten). |
| 8235 | Person_zum_Timestamp | 20 | alnum | E141 | Nach dem Vorkommen der Feldkennung folgt das Obj_0047 (Person). |
| 8236 | Testbezogene_Hinweise | 21 | alnum | E142    K100 | Nach dem Vorkommen der Feldkennung folgt das Obj_0068 (Fließtext). |
| 8237 | Ergebnistext | 12 | alnum | E143    K100 | Nach dem Vorkommen der Feldkennung folgt das Obj_0068 (Fließtext). |

LDT 3 Satzbeschreibung, Version 3.2.20

Seite 67 von 187


---

**IT in der Arztpraxis**  LDT 3.0

| 8238 | Auftragsbezogene  _Hinweise | 25 | alnum | E144    K100 | Nach dem Vorkommen der Feldkennung folgt das Obj_0068 (Fließtext). |
|---|---|---|---|---|---|
| 8239 | Laborbezeichnung | 16 | alnum | E145 | Nach dem Vorkommen der Feldkennung folgt das Obj_0043 (Organisation). |
| 8240 | Ueberweisung_  von_anderen_Aerzten | 32 | alnum | E150    K041 | Nach dem Vorkommen der Feldkennung folgt das Obj_0014 (Arztidentifikation). |
| 8241 | Ueberweisung_an | 15 | alnum | E151 | Nach dem Vorkommen der Feldkennung folgt das Obj_0068 (Fließtext). |
| 8242 | base64-kodierte_Anlage | 22 | alnum | E115     K001    K100 | Nach dem Vorkommen der Feldkennung folgt das Obj_0068 (Fließtext). |
| 8243 | Timestamp_Zeitpunkt  _Medikamenteneinnahme | 40 | alnum | E154 | Nach dem Vorkommen der Feldkennung folgt das Obj_0054 (Timestamp). |
| 8244 | BAK | 3 | alnum | E158 | Nach dem Vorkommen der Feldkennung folgt das Obj_0072 (BAK). |
| 8245 | BAK-Ergebnis | 12 | alnum | E159 | Nach dem Vorkommen der Feldkennung folgt das Obj_0068 (Fließtext). |
| 8246 | BAK-Ergebnisbezogene  _Hinweise | 29 | alnum | E160 | Nach dem Vorkommen der Feldkennung folgt das Obj_0068 (Fließtext). |
| 8247 | Diagnostische_Bewertung _Empfehlung | 34 | alnum | E161 | Nach dem Vorkommen der Feldkennung folgt das Obj_0068 (Fließtext). |
| 8248 | UE_Sonstige_Untersuchu ngsergebnisse | 35 | alnum | E162 | Nach dem Vorkommen der Feldkennung folgt das Obj_0073 (Sonstige  Untersuchungsergebnisse). |
|  | | | | | |
| 8310 | Auftragsnummer des   Einsenders | ≤ 60 | alnum |  | Eindeutige Kennzeichnung eines Auftrages, welche durch das Primärsystem des  Ersteinsendenden vergeben wird (kann auch eine OID sein). |
| 8311 | Auftragsnummer des  Labors | ≤ 60 | alnum |  | Bezeichnet die eindeutige Nummer, unter der das Labor den Auftrag entgegen nimmt. Die  Struktur und Form der Nummer wird vom Labor selbst frei festgelegt. |

LDT 3 Satzbeschreibung, Version 3.2.20

Seite 68 von 187


---

| 8312 | Kunden- (Arzt) Nummer | ≤ 20 | alnum |  | Kennung des einsendenden Arztes, die durch das Labor vergeben wird. |
|---|---|---|---|---|---|
| 8313 | ID Nachforderung | ≤ 60 | alnum | K114 | Identifiziert eine Nachforderung, die auf die Auftrags ID referenziert.  Eine Nachforderung ist eine ergänzende Anforderung von Laboruntersuchungen zu einem  bereits bestehenden Überweisungsauftrag auf der Grundlage einer medizinischen  Bewertung der bis dahin vorliegenden Befundergebnisse und der sich daraus ergebenden  medizinischen Notwendigkeit zur Nachuntersuchung der entnommenen Probe mit weiteren  ergänzenden Untersuchungen. Die Nachforderung wird aus der bereits entnommenen  Patientenprobe durchgeführt. |
| 8315 | ID des Empfängers | ≤ 60 | alnum |  |  |
| 8316 | ID des Senders | ≤ 60 | alnum |  |  |
| 8324 | ID eines Laborstandortes | ≤ 60 | alnum |  | Wird vom Labor vergeben. |
| 8401 | Status (Befund/Bericht) | 1 | alnum | E006    K005     K096 | Der Status des Befundes/Berichtes wird aus Sicht des gestellten Auftrages als „Auftrag nicht  abgeschlossen“ oder „Auftrag abgeschlossen“ definiert. |
| 8406 | Kosten in (€) Cent | ≤ 60 | num |  |  |
| 8410 | Test-Ident | ≤ 20 | alnum | K003   K010   K011   K037   K106 | Eindeutige Kurzbezeichnung eines Analyts (eineindeutige Zuordnung aller Eigenschaften  dieses Analyts, wie z.B. Normbereich, Preis und Dimension zum aktuellen Zeitpunkt) |
| 8411 | Testbezeichnung | ≤ 60 | alnum | K003 | Langbezeichnung des Analyts |
| 8417 | Anlass der Untersuchung | 2 | num | E146 |  |
| 8418 | Ergebnisstatus | 2 | alnum | E007      K076    K082     K096 | Status des übermittelten Untersuchungsergebnisses |

**IT in der Arztpraxis**  LDT 3.0

LDT 3 Satzbeschreibung, Version 3.2.20

Seite 69 von 187


---

| 8419 | Einheitensystem des  Messwertes / Wertes | 1 | num | E070  K002 | SI-Einheit, abweichende Einheit, dimensionslos |
|---|---|---|---|---|---|
| 8420 | Ergebnis-Wert | ≤ 60 | alnum |  | Messergebnis |
| 8421 | Maßeinheit des  Messwertes / Wertes | ≤ 60 | alnum | K002 | Maßeinheit des Messwertes / Wertes |
| 8422 | Grenzwertindikator des  Laborwerts | ≤ 2 | alnum | E005         K099 |  |
| 8423 | Pathologisch bekannt | 1 | num | E011 |  |
| 8424 | Normalwertspezifikation | 2 | num | E052   K054 |  |
| 8427 | Spezifizierung des  Veranlassungsgrundes | 2 | num | E147 |  |
| 8428 | Probenmaterial-Ident | ≤ 60 | alnum | K006 | Kurzbezeichnung zur Identifizierung eines Untersuchungsmaterials, z.B. SE |
| 8429 | Probenmaterial-Index | ≤ 4 | num | E012   K006 | Numerischer Wert zur Identifizierung eines Untersuchungsmaterials |
| 8430 | Probenmaterial- Bezeichnung | ≤ 60 | alnum | K006 | Langbezeichnung zur Identifizierung eines Untersuchungsmaterials, z.B. Serum |
| 8431 | Probenmaterial- Spezifikation | ≤ 60 | alnum | K006 | Detaillierung eines Untersuchungsmaterials, z.B. gefroren |
| 8434 | Anforderungen | ≤ 60 | alnum | K010   K037 | Textanforderung, wenn im Leistungsverzeichnis kein Äquivalent gefunden wurde. |
| 8460 | Normalwert-Text | ≤ 990 | alnum | K055 | Textfeld zur Erläuterung des Ergebnisses in Bezug auf den Normalwert |

**IT in der Arztpraxis**  LDT 3.0

LDT 3 Satzbeschreibung, Version 3.2.20

Seite 70 von 187


---

|  |  |  |  |  | Hinweis:   Kann für das Untersuchungsergebnis kein Normalbereich angegeben werden, so ist in  FK8460 als Wert „k.A.“ zu übertragen. |
|---|---|---|---|---|---|
| 8461 | Normalwert untere Grenze | ≤ 60 | f | K055 | Unterer Grenzwert des aktuellen Normalbereiches |
| 8462 | Normalwert obere Grenze | ≤ 60 | f | K055 | Oberer Grenzwert des aktuellen Normalbereiches |
| 8491 | Einwilligungserklärung des  Patienten liegt vor | 1 | num | E011 | Dem Auftraggeber liegt die Einwilligungserklärung des Patienten zur Durchführung  zustimmungspflichtigen Untersuchungen laut Gendiagnostikgesetz vor. |
| 8501 | Dringlichkeit | 1 | num | E032 |  |
| 8504 | Medikamenteneinnahme  zum Zeitpunkt der         Probenentnahme | 1 | num | E040 |  |
| 8511 | Schwangerschaftsdauer | 3 | num | F005 |  |
| 8512 | letzte Periode | 8 | num | F018 |  |
| 8520 | Menge des Proben- materials | ≤ 60 | f |  | Maßzahl für die Menge des Probenmaterials |
| 8522 | Sammelzeit des  Probenmaterials | 4 | num | F006 |  |
| 8523 | Wirkstoffmenge, Menge /  Bezugsmenge, Wirkstärke | ≤ 60 | f |  | Maßzahl für die Menge des Wirkstoffes |
| 8608 | Kommentar/Aktenzeichen | ≤ 60 | alnum |  | Zusatzangaben zur Rechnung, wie Aktenzeichen, Rechnungsnummer, Kundennummer und  sonstige Angaben zur Abrechnung (Faktor, Sammelrechnung etc.) |
| 8610 | Privattarif | 1 | num | E017 |  |
| 8611 | Zusätzlicher Befundweg | 1 | num | E013 | Merkmal für Befundübermittlung in eiligen und Notfällen |

**IT in der Arztpraxis**  LDT 3.0

LDT 3 Satzbeschreibung, Version 3.2.20

Seite 71 von 187


---

| 8614 | bereits abgerechnet | 1 | num | E040 | 1 = Ja, wenn der GOP durch den Ersteller des Befundes abgerechnet wird  0 = Nein, wenn Abrechnung der GOP durch Befundempfänger erfolgt |
|---|---|---|---|---|---|
| 8616 | Testungen | 1 | num | E171 |  |
| 8617 | Beauftragungsgrund | 1 | num | E172  K131  K132 |  |
| 8618 | Betreut/untergebracht in | 1 | num | E011  K131 |  |
| 8619 | Tätigkeit in Einrichtung | 1 | num | E011  K131 |  |
| 8620 | Betroffene Einrichtung | 1 | num | E173  K131 |  |
| 8621 | Einverständnis | 1 | num | E011 |  |
| 8622 | Corona-GUID | 43 | alnum |  | Die eindeutige GUID wird nach den folgenden Vorgaben erzeugt:   •  Aufbau ist GUID: <XXXXXX>-<UUID>.  o  Komplette Form des Strings: XXXXXX-XXXXXXXX-XXXX-XXXX-XXXX- XXXXXXXXXXXX.  •  <UUID> wird gemäß RFC4122 Version 4 erzeugt mit den zugehörigen Separatoren  erzeugt.   •  <XXXXXX> wird eine 6-stellige hexadezimale Zufallszahl erzeugt, welche ggf.  linksbündig mit “0” gefüllt werden kann.   Beispiel einer erzeugten GUID: 3D6D08-3567F3F2-4DCF-43A3-8737-4CD1F87D6FDA |
| 8623 | Identifikation/Aktenzeiche n ÖGD | ≤ 22 | alnum |  |  |
| 8624 | Covid-Beauftragung | 1 | num | E174 |  |

**IT in der Arztpraxis**  LDT 3.0

LDT 3 Satzbeschreibung, Version 3.2.20

Seite 72 von 187


---

| 8625 | PLZ ÖGD | 5 | alnum |  |  |
|---|---|---|---|---|---|
| 8626 | Rechtsgrundlage der  Testung | 1 | num | E175  K131  K132 |  |
| 8627 | KV-Sonderziffer | 1 ≤ 5 | alnum | K131 |  |
| 8629 | Auftrag | ≤ 6 | alnum | E178 |  |
| 8630 | Auftragsart | 1 | alnum | E177 |  |
| 8631 | Bestätigungsdiagnostik | 1 | num | E180  K132 |  |
| 8632 | Virusvariantendiagnostik | 1 | num | E181  K135 |  |
| 8990 | Namenskürzel /  Namenszeichen | ≤ 60 | alnum |  | Namenskürzel der Person in deren Kontext die FK verwendet wird  Beispiel: KMu |
| 9300 | Prüfsumme | 40 | alnum | E157 | Prüfwertberechnung aller Inhalte des Datensatzes, vor dieser Feldkennung  Berechnung des Prüfwertes nach SHA-1 |
| 9908 | Originaldokument: Pfad /  Speicherort | ≤ 60 | alnum |  | Uniform Resource Locator, z.B. WWW-Adresse, UNC-Pfad. Beispiel: \\FS1\TEST\BILD1.exe |
| 9909 | Langzeit-Archivierung:  Pfad / Speicherort | ≤ 60 | alnum |  | Uniform Resource Locator, z.B. WWW-Adresse, UNC-Pfad. Beispiel: \\FS1\TEST\BILD1.exe |
| 9970 | Dokumententyp | 3 | alnum | E053   K075 |  |
| 9980 | Externe Dokumenten-ID  zur Archivierung | var | alnum |  |  |
| 9981 | Dokumentenquelle | 1 | num | E044 |  |

**IT in der Arztpraxis**  LDT 3.0

LDT 3 Satzbeschreibung, Version 3.2.20

Seite 73 von 187


---

# Regeltabellen

### Die Regeltabellen enthalten alle definierten Regelwerke für die Generierung, Prüfung und Verarbeitung des LDT.

## 10.1 Formatregeln

Die Formatregeln definieren die zulässigen Formate der Werteinhalte der Feldkennungen.

| Regelnu mmer | Kategorie | Fehlerstatus | Prüfung | Erläuterung |
|---|---|---|---|---|
| F001 | KBV | F | nnnnn | Format der Abrechnungs-VKNR |
| F002 | Basis | F | JJJJMMTT | Format Datum  TT = Tag, MM = Monat, JJJJ = Jahr |
| F003 | Basis | F | JJJJMMTT | Format Geburtsdatum eines Patienten  TT = Tag, MM = Monat, JJJJ = Jahr  zusätzlich erlaubter Wertebereich: JJJJMM00, JJJJ0000, 00000000 |
| F004 | Basis | F | ann, ann.n, ann.nn, ann.n-, ann.- | Format ICD-Code  Hinweis:  ICD-Codes im Format “ann.-“ dürfen nicht in Abrechnungsdateien  verwendet werden. |
| F005 | Basis | F | WWT | Format Woche/Tag  WW =  Wochen, T = Tag (Wertebereich 0 – 6) |
| F006 | Basis | F | hhmm | Format Zeitdauer  hh = Stunde, mm = Minute   hh = 00 – 99  mm = 00 – 59 |

**IT in der Arztpraxis**  LDT 3.0

LDT 3 Satzbeschreibung, Version 3.2.20

Seite 74 von 187


---

**IT in der Arztpraxis** LDT 3.0

| F007 | Basis | F | LDTn.n.n, LDTn.n.nn, LDTn.n.nnn,  LDTn.n.nnnn, LDTn.nn.n, LDTn.nn.nn,  LDTn.nn.nnn, LDTn.nn.nnnn | Format Versionsnummer der Datensatzbeschreibung |
|---|---|---|---|---|
| F009 | KBV | F | nnnnn, nnnnn[G-alpha] | G-alpha ::= A\|B\|...\|Z  n ::= 0\|1\|...\|9 |
| F010 | KBV | F | kknnnnnmm | Format BSNR  kk = erlaubter Inhalt gemäß Regel  E014  nnnnn = Seriennummer  mm = [undefiniert] |
| F011 | KBV | F | nnnnnnmff | Format LANR  m = Prüfziffer *  ff = erlaubter Inhalt gemäß Anlage 35 des BAR-Schlüsselverzeichnisses,  tolerierter Ersatzwert für die Ziffern 8 – 9: 00  999999900 = Ärzte ohne LANR  * Die Prüfziffer wird dazu verwendet um zu prüfen, ob die eingetragene Ziffer  formal korrekt ist.   Diese Prüfziffer wird mittels des Modulo 10 – Verfahrens der Stellen 1 bis 6 der  Arztnummer ermittelt. Bei diesem Verfahren werden die Ziffern 1 bis 6 von links  nach rechts abwechselnd mit 4 und 9 multipliziert. Die Summe dieser Produkte  wird Modulo 10 berechnet. Die Prüfziffer ergibt sich aus der Differenz dieser Zahl  zu 10 (ist die Differenz 10, so ist die Prüfziffer 0). |
| F012 | KBV | F | a/nn/JJMM/MM/aaa | Format KBV-Prüfnummer  A = [V, X, Y, Z]  nn = [00-99]  JJMM = Jahr/Monat  MM = Dauer in Monaten  aaa = Systemident (alphanumerisch) |

LDT 3 Satzbeschreibung,

Version 3.2.20

alpha ::= A|B|...|Z n ::= 0|1|...|9Seite 75 von 187


---

**IT in der Arztpraxis**  LDT 3.0

| F013 | KBV | F | annnnnnnnP | Format Versicherten-ID  a = A-Z (ohne Umlaute)  n = numerisch  P = Prüfziffer, numerisch (Verfahren zur Bestimmung der Prüfziffer vgl.  Erläuterung der FK 3119 in Feldtabelle) |
|---|---|---|---|---|
| F014 | KBV | F | 00nnnnnnP | Format ASV-Teamnummer  00 = ASV-ID-Kürzel  nnnnnn = eindeutige Nummer  P = Prüfziffer *  * Die Prüfziffer wird mittels des Modulo 10 – Verfahrens der Stellen 3 bis 8 der  ASV-Teamnummer ermittelt. Bei diesem Verfahren werden die Ziffern 3 bis 8 von  links nach rechts abwechselnd mit 4 und 9 multipliziert. Die Summe dieser  Produkte wird Modulo 10 berechnet. Die Prüfziffer ergibt sich aus der Differenz  dieser Zahl zu 10. |
| F015 | Basis | F | nnn/nnn | Format Blutdruck |
| F016 | Basis | F | hhmmss(ms) | Format Uhrzeit  hh = Stunden (00 – 23)  mm = Minuten (00 – 59)  ss = Sekunden (00 – 59)  ms = Millisekunden (000 – 999) |
| F017 | Basis | F | JJJJ | Format Jahreszahl |
| F018 | Basis | F | JJJJMMTT | Format Datum  TT = Tag, MM = Monat, JJJJ = Jahr  zusätzlich erlaubter Wertebereich: JJJJMM00, JJJJ0000 |
| F020 | Basis | F | nnnnnnnP | Format der Pharmazentralnummer (PZN) |

LDT 3 Satzbeschreibung, Version 3.2.20

Seite 76 von 187


---

|  |  |  |  | nnnnnnn = Nummer  P = Prüfziffer |
|---|---|---|---|---|
| F021 | KBV | F | 35kknnnnn | Format BSNR Terminservicestelle (Anlage 28 BMV-Ä)  35 = Kennzeichnung ambulante Behandlung im Krankenhaus  kk = erlaubter Inhalt gemäß Regel  E014  nnnnn = Seriennummer |
| F022 | KBV | F | 555555nff | Pseudo-LANR für Krankenhausärzte im Rahmen der ASV-Abrechnung  (ASV-AV Anlage 3 Fachgruppencodierungen)  555555 = Pseudo-Arztnummer für Krankenhausärzte im Rahmen der  ASV-Abrechnung  n = Ordnungsnummer (zulässige Werte 0, 1, 2, 3, 4, 5, 6, 7, 8, 9)  ff = Fachgruppencode gemäß der jeweils gültigen Anlage 2 der Richtlinie |
| F023 | KBV | F | n, nn, n-n, n-nn, nn-nn | Format für Angabe des Zeitraums in Monaten   (Bsp.: 2 Monate, 3-6 Monate, 10-12 Monate) |
| F024 | KBV | F | HPV-Typ-Nummer \| ( [ Gruppenname  ':'  ]  HPV-Typ-Nummer ( ('/'  \|  '_'  ) HPV-Typ- Nummer )+ ) | EBNF*-Format für entweder eine einzelne HPV-Typ-Nummer oder eine  Gruppe von mehreren HPV-Typ-Nummern mit optional vorangestelltem  gerätespezifischen  Gruppennamen.  HPV-Typ-Nummer  Gruppenname  besitzen  sches    (Bsp.:  G1:31/33/52/58)  * Erweiterte Backus-Naur-Form |

**IT in der Arztpraxis**  LDT 3.0

LDT 3 Satzbeschreibung, Version 3.2.20

Nummer | ( [ Gruppen und alphanumeri Format. 18, Seite 77 von 187


---

## 10.2 Erlaubte Inhalte

Die Regeln „Erlaubte Inhalte“ definieren den definierten Wertevorrat für die einzelnen Feldkennungen.

| Regelnu mmer | Kategorie | Fehlerstatus | Prüfung | Erläuterung |
|---|---|---|---|---|
| E001 | Basis | W | LDT3.2.20 | zulässiger Inhalt für FK 0001 |
| E002 | KBV | F | 1, 3, 5 | 1 = Mitglied   3 = Familienversicherter   5 = Rentner |
| E003 | Basis | F | 002-999 |  |
| E004 | Basis | F | 8220, 8221, 8230, 8231, 8205, 8215 |  |
| E005 | Basis | F | Bei numerischen Werten:   N, H, +, HH, ++, L, -, LL, --, !H, !+, !L, !-           Bei nicht numerischen Werten:   N, A, AA | Bei numerischen Werten:   - „N“ = im Normalbereich  - “H” oder „+“ = schwach erhöht,   - “HH” oder „++“ = stark erhöht,   - “L” oder „-“ = schwach erniedrigt,   - “LL” oder „–“ = stark erniedrigt,   - „!H“ oder „!+“ = Wert extrem erhöht,  - „!L“ oder „!-„ = Wert extrem erniedrigt.  Bei nicht numerischen Werten:   - “N” = normal (anzuwenden bei nicht numerischen Werten),   - “A” = auffällig (anzuwenden bei nicht numerischen Werten),   - “AA” = sehr auffällig (anzuwenden bei nicht numerischen Werten). |
| E006 | Basis | F | 1, 2 | 1 = Auftrag nicht abgeschlossen  2 = Auftrag abgeschlossen |
| E007 | Basis | F | 01, 02, 03, 04, 05, 06, 07, 08, 09, 10, 11, 12 | **01 **= keine gesicherte Information      *Es ist keine gesicherte Information zum Ergebnis verfügbar oder abzubilden und* |

**IT in der Arztpraxis**  LDT 3.0

LDT 3 Satzbeschreibung, Version 3.2.20

Seite 78 von 187


---

|  |  |  |  | *es wird auch keine Information dazu ausgegeben oder  angegeben werden  können.*  **02** = Ergebnis folgt      *Es liegt eine Untersuchungsanforderung vor, für die es aktuell noch kein Ergebnis  gibt.*   **03** = Ergebnis    *Ein technisch validiertes Ergebnis ist ermittelt. * **04** = Ergebnis korrigiert  *Ein technisch validiertes Ergebnis wurde korrigiert. Die Korrektur ist zu  dokumentieren. Es erfolgt keine weitere Abrechnung.  *  **05** = Ergebnis ermittelt     *Ein ärztlich validiertes Ergebnis liegt vor, allerdings läuft die Analytik zur  Absicherung noch weiter. In Einzelfällen können sich noch Veränderungen  ergeben. Es folgt dann ein korrigiertes Ergebnis.*    **06** = Befundergebnis      *Die Analytik dieser Untersuchungsanforderung ist abgeschlossen und ein  ärztlich validiertes Ergebnis liegt vor. *  **07** = Befundergebnis bereits berichtet *Das Befundergebnis ist unverändert schon mindestens einmal übermittelt  worden (keine Abrechnung!).*    **08** = Befundergebnis korrigiert  *Das schon übermittelte Befundergebnis ist korrigiert worden. Damit hat nur noch  dieses korrigierte Befundergebnis Gültigkeit und alle bisherigen  Befundergebnisse zu dieser Untersuchungsanforderung verlieren Ihre Gültigkeit.  Die Korrektur ist zu dokumentieren. Es erfolgt keine weitere Abrechnung.*  **09** = Ergebnis fehlt      *Das Ergebnis ist nicht vorhanden oder kann nicht mehr ermittelt werden. Weil  das Ergebnis fehlt, kann auch kein Befundergebnis erstellt werden.*    **10** = Erweiterte Analytik erforderlich      *Eine erweiterte Untersuchungsanalytik zur besseren Beurteilung und  Absicherung des bisher ermittelten ärztlich validierten Befundes ist erforderlich.  Die weiteren Ergebnisse werden in folgenden Befundberichten ergänzt.   Kommentar: Diese Ergebnisse werden zu Befunden (einer Leistung). Der  Befundbericht vor Einleitung der erweiterten Analytik kann nur den Status  „Auftrag nicht abgeschlossen“ haben. Sollte dies nicht zutreffen ist ein neuer  Auftrag zu erstellen“!* |
|---|---|---|---|---|

**IT in der Arztpraxis**  LDT 3.0

LDT 3 Satzbeschreibung, Version 3.2.20

Seite 79 von 187


---

**IT in der Arztpraxis** LDT 3.0

|  |  |  |  | 11 = Material fehlt  *Für die Untersuchungsanforderung ist kein Material für die Analytik vorhanden.*   12 = Storniert  *Die Untersuchungsanforderung wurde storniert.* |
|---|---|---|---|---|
| E008 | Basis | F | 0, 1, 2, 3, 4 | 0 = EBM  1 = BMÄ  2 = EGO  3 = GOÄ   4 = BG Tarif |
| E009 | KBV | F | 21, 23, 24, 27, 28 | 21 = Auftragsleistungen  23 = Konsiliaruntersuchung  24 = Mit-/Weiterbehandlung  27 = Überweisungsschein für Laboratoriumsuntersuchungen als   00 = Auftragsleistung (Muster 10)  28 = Anforderungsschein für Laboratoriumsuntersuchungen bei   00 = Laborgemeinschaften (Muster 10A) |
| E010 | KBV | F | 00 |  |
| E011 | Basis | F | 1 | 1 = ja |
| E012 | Basis | F | >0 |  |
| E013 | Basis | F | 0, 1, 2, 3, 4, 5, 6 | 0 = Papier   1 = Telefon  2 = Fax  3 = E-Mail  4 = DFÜ  5 = Tourpost  6 = KV-Connect |
| E014 | KBV | F | 01-03, 06-21, 24, 25, 27, 28, 31, 37-73,  78- 81, 83, 85-88, 93-96, 98, 99 | Zulässige  -Kennungen  Knappschaftskennung |
| E015 | KBV | F | 00, 01, 02, 03, 04, 05, 06, 07, 08, 09 | 00 = Primärabrechnung  01 = Sozialversicherungsabkommen (SVA) |

LDT 3 Satzbeschreibung,

Version 3.2.20

UKV/OKV Arztnummern und Seite 80 von 187


---

**IT in der Arztpraxis** LDT 3.0

|  |  |  |  | 02 = Bundesversorgungsgesetz (BVG)  03 = Bundesentschädigungsgesetz (BEG)  04 = Grenzgänger (GG)  05 = Rheinschiffer (RHS)  06 = Sozialhilfeträger, ohne Asylstellen (SHT)  07 = Bundesvertriebenengesetz (BVFG)   08 = Asylstellen (AS)  09 = Schwangerschaftsabbrüche |
|---|---|---|---|---|
| E016 | Basis | F | 1, 2 | 1 = Keim  2 = Pilz |
| E017 | SV | F | 1, 2, 3 | 1 = Privat  2 = Post B  3 = KVB |
| E018 | SV | F | M, W, D, X | M = männlich  W = weiblich  D = divers  X = unbestimmt |
| E019 | Basis | F | M, W, D, X, U | M = männlich  W = weiblich  D = divers  X = unbestimmt   U = unbekannt |
| E020 | KBV | F | 00, 01, 02, 03, 04, 05, 06, 07, 08, 09, 10,  11, 12, 13, 30, 31, 32, 33, 34, 35, 36, 37,  38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48,  49, 50, 51, 52, 53, 54, 55, 56, 57, 58 | 00 = nicht gesetzt keine Angabe   01 = DM2 Diabetes mellitus Typ 2   02 = BRK Brustkrebs  03 = KHK Koronare Herzkrankheit   04 = DM1 Diabetes mellitus Typ 1   05 = Asthma bronchiale   06 = COPD (chronic obstructive pulmo-nary disease)  07 = HI Chronische Herzinsuffizienz  08 = Depression  09 = Rueckenschmerz Rückenschmerz  10 = Rheuma |

LDT 3 Satzbeschreibung,

Version 3.2.20

Seite 81 von 187


---

|  |  |  |  | 11 = Osteoporose   12 = Adipositas Erwachsene    30 = Diabetes Typ 2 und KHK  31 = Asthma und Diabetes Typ 2  32 = COPD und Diabetes Typ 2  33 = COPD und KHK  34 = COPD, Diabetes Typ 2 und KHK  35 = Asthma und KHK  36 = Asthma, Diabetes Typ 2 und KHK  37 = Brustkrebs und Diabetes Typ 2  38 = Diabetes Typ 1 und KHK  39 = Asthma und Diabetes Typ 1  40 = Asthma und Brustkrebs  41 = Brustkrebs und KHK  42 = Brustkrebs und COPD  43 = COPD und Diabetes Typ 1  44 = Brustkrebs, Diabetes Typ 2 und KHK  45 = Asthma, Brustkrebs und Diabetes Typ 2  46 = Brustkrebs und Diabetes Typ 1  47 = COPD, Diabetes Typ 1 und KHK  48 = Brustkrebs, COPD und Diabetes Typ 2  49 = Asthma, Diabetes Typ 1 und KHK  50 = Asthma, Brustkrebs und KHK  51 = Brustkrebs, COPD und KHK  52 = Brustkrebs, COPD, Diabetes Typ 2 und KHK  53 = Asthma, Brustkrebs, Diabetes Typ 2 und KHK  54 = Brustkrebs, Diabetes Typ 1 und KHK  55 = Asthma, Brustkrebs und Diabetes Typ 1  56 = Asthma, Brustkrebs, Diabetes Typ 1 und KHK  57 = Brustkrebs, COPD und Diabetes Typ 1  58 = Brustkrebs, COPD, Diabetes Typ 1 und KHK |
|---|---|---|---|---|
| E021 | KBV | F | 00, 04, 06, 07, 08, 09 | 00 = keine Angabe  04 = BSHG (Bundessozialhilfegesetz) § 264 SGB V  06 = SER (Soziales Entschädigungsrecht)  07 = SVA-Kennzeichnung für zwischenstaatliches   00 = Krankenversicherungsrecht: Personen mit Wohnsitz im Inland,   00 = Abrechnung nach Aufwand |

**IT in der Arztpraxis**  LDT 3.0

LDT 3 Satzbeschreibung, Version 3.2.20

13 = Adipositas Kinder und JugendlicheSeite 82 von 187


---

|  |  |  |  | 08 = SVA-Kennzeichnung, pauschal  09 = Empfänger von Gesundheitsleistungen nach den §§ 4, 6 AsylbLG |
|---|---|---|---|---|
| E022 | KBV | F | 00, 01, 02, 03, 17, 20, 38, 46, (47), (48), (49),  (50), 51, 52, (55), (60), (61), (62), 71, 72, 73,  78, 83, 88, 93, 98 | 00 = Dummy bei eGK  01 = Schleswig-Holstein  02 = Hamburg  03 = Bremen  17 = Niedersachsen  20 = Westfalen-Lippe  38 = Nordrhein  46 = Hessen  (47 = Koblenz)  (48 = Rheinhessen)  49 = Pfalz)  (50 = Trier)  51 = Rheinland-Pfalz  52 = Baden-Württemberg  (55 = Nordbaden)  (60 = Südbaden)  (61 = Nordwürttemberg)  (62 = Südwürttemberg)  71 = Bayern  72 = Berlin  73 = Saarland  74 = KBV  78 = Mecklenburg-Vorpommern  83 = Brandenburg  88 = Sachsen-Anhalt  93 = Thüringen  98 = Sachsen  ( ) fusioniert, teilweise aber noch in Gebrauch |
| E023 | Basis | F | 01, 02, 03, 04, 05, 06, 07, 08, 11, 12, 14, 15,  16 oder 17 | 01 = Erstveranlasser   02 = Einsender Arzt  03 = Einsender sonstige  04 = Versicherter  05 = Rechnungsempfänger  06 = Bevollmächtigter |

**IT in der Arztpraxis**  LDT 3.0

LDT 3 Satzbeschreibung, Version 3.2.20

Seite 83 von 187


---

**IT in der Arztpraxis** LDT 3.0

|  |  |  |  | 07 = Laborarzt/Befundersteller  08 = Leistungserbringer  11 = Halter (eines Tieres)  12 = Patient  14 = Überweiser  15 = staatliche Einrichtung  16 = sonstige juristische Person  17 = sonstige medizinische Einrichtung |
|---|---|---|---|---|
| E024 | SV | F | 1, 2 | 1 = Abrechnung Laborfacharzt  2 = Abrechnung Privat-LG |
| E025 | Basis | F | S, I, R, N | S = Sensibel bei Standardexposition  I = Sensibel bei erhöhter Exposition  R = Resistent  N = IE (keine Interpretation)  siehe http://www.eucast.org/clinical_breakpoints/ und http://www.nak- deutschland.org/ |
| E026 | Basis | F | 0, 1, 2, 3, 4 | 0 = nicht nachweisbar / kein Wachstum  1 = spärlich,   2 = mäßig/vereinzelt,   3 = reichlich,   4 = massenhaft |
| E027 | Basis | F | 01, 02, 03, 04, 05, 06, 07, 08, 09, 10, 11, 12,  14,16, 17 oder 18 | 01 = Erstveranlasser   02 = Einsender Arzt  03 = Einsender sonstige  04 = Versicherter  05 = Rechnungsempfänger  06 = Bevollmächtigter  07 = Laborarzt/Befundersteller  08 = Leistungserbringer  09 = Softwareverantwortlicher  10 = Zusätzlicher Befundempfänger  11 = Halter (eines Tieres)  12 = Patient  14 = Überweiser |

LDT 3 Satzbeschreibung,

Version 3.2.20

Seite 84 von 187


---

**IT in der Arztpraxis** LDT 3.0

|  |  |  |  | 16 = sonstige juristische Person  17 = Medizinisch-technische/r Assistent/in (MTA)  18 = Medizinische/r Fachangestellte/r (MFA) |
|---|---|---|---|---|
| E028 | Basis | F | Zulässige Werte siehe „Erläuterungen zur  Regel E028“ am Ende dieser Regeltabelle |  |
| E029 | Basis | F | 02, 03, 04, 05, 06, 11, 12, 15, 16 oder 90 | 02 = Einsender Arzt  03 = Einsender sonstige  04 = Versicherter  05 = Rechnungsempfänger  06 = Bevollmächtigter  11 = Halter (eines Tieres)  12 = Patient  15 = staatliche Einrichtung  16 = sonstige juristische Person  90 = sonstige medizinische Einrichtung |
| E030 | Basis | F | 0, 1, 2, 3 , 4, 5 | 0 = nicht getestet  1 = sensibel/wirksam  2 = mäßig sensibel/schwach wirksam  3 = resistent/unwirksam  4 = wirksam in hohen Konzentrationen  5 = natürliche Resistenz |
| E031 | Basis | F | 1, 2 | 1 = Verdacht auf infektiös  2 = gesichert infektiös |
| E032 | Basis | F | 1, 2 | **1** = Notfall/intraoperativ *Es besteht der Verdacht bzw. der Patient ist vital bedroht oder der Befund ist für  das weitere operative Vorgehen maßgeblich. Für die Differentialdiagnostik ist die  unverzügliche Erbringung und Übermittlung der Laborbefunde unabdingbar (z.B.  Troponin zum Ausschluss akuter Myokardinfarkt, PTH bei Nebenschilddrüsen- OP, histologische Schnellschnitte bei Ablation mammae).* **2** = Eilig *Der Patient ist nicht vital bedroht, aber eine routinemäßige Abarbeitung der  Proben beeinträchtigt das therapeutische Vorgehen (z.B. Quick bei Marcumar- Einstellung). Die Ergebnisse werden schnellstmöglich nach Probeneingang im* |

LDT 3 Satzbeschreibung,

Version 3.2.20

Seite 85 von 187


---

|  |  |  |  | *Labor an den Einsender übermittelt. Einsender und Labor sollten sich über die  Frist einigen.* |
|---|---|---|---|---|
| E033 | SV | F | 1, 2 | 1 = organisch   2 = anorganisch |
| E034 | SV | F | 1, 2, 3 | 1 = tierisch  2 = pflanzlich  3 = nicht bestimmbar |
| E035 | SV | F | 1, 2, 3, 4 | 1 = Wasser  2 = Luft  3 = nicht bestimmbar  4 = sonstiges |
| E036 | Basis | F | Feld kann ohne Inhalt übertragen werden | Damit wird die Formatierung von zu übertragenden Texten mit Leerzeilen  ermöglicht. |
| E037 | Basis | F | G, A, V, Z | G = gesicherte Diagnose  A = Ausschluss  V = Verdacht auf  Z = Zustand nach |
| E038 | Basis | F | R, L, B | R = rechts  L = links  B = beiderseits |
| E039 | KBV | F | 1, 2, 3, 4 | 1 = kurativ  2 = präventiv  3 = Empfängnisregelung, Sterilisation, Schwangerschaftsabbruch  4 = belegärztliche Behandlung |
| E040 | Basis | F | 0, 1 | 0 = Nein  1 = Ja |
| E041 | SV | F | 0, 1, 2 | 0 = Nicht eingeschrieben  1 = Eingeschrieben  2 = Einschreibung beantragt |

**IT in der Arztpraxis**  LDT 3.0

LDT 3 Satzbeschreibung, Version 3.2.20

Seite 86 von 187


---

**IT in der Arztpraxis** LDT 3.0

| E042 | Basis | F | 1, 2 | 1 = Physischer Ort  2 = Postanschrift |
|---|---|---|---|---|
| E044 | Basis | F | 1, 2 | 1 = eigen  2 = fremd |
| E046 | Basis | F | 1, 2, 3, 4, 5 oder 6 | 1 = Arztpraxis  2 = Laborarztpraxis  3 = Laborgemeinschaft  4 = sonstige medizinische Einrichtung  5 = Hauptbetriebsstätte  6 = Nebenbetriebsstätte |
| E047 | SV | F | 2, 3, 4, 5, 6, 7, 9 | 2 = IK des Arztes  3 = Telematik-ID  4 = ID für GEVK-Verträge  5 = ID für HÄVG-Verträge  6 = ID für MEDI-Verträge  7 = Selektivvertrag  9 = Sonstige |
| E048 | Basis | F | 1 | 1 = Zellmaterial nicht verwertbar |
| E049 | Basis | F | 1, 2, 3, 4, 5, 6, 7 | 1 = Pathologisch auffälliger Befund  2 = Lebensbedrohlicher Zustand  3 = Wiedervorstellung empfohlen  4 = Probenmaterial nicht verwendbar  5 = Probenmaterial unvollständig  6 = Meldung nach KFRG* erfolgt   7 = Meldung nach IfSG** erfolgt  *   Krebsfrüherkennungs- und -registergesetz   ** Infektionsschutzgesetz   Hinweis:   Die Information zur erfolgten Meldung nach KFRG bzw. IfSG erfolgt  immer im Obj_0026, welches sich in dem Untersuchungsergebnis  befindet, dass die Meldepflicht begründet. |

LDT 3 Satzbeschreibung,

Version 3.2.20

Seite 87 von 187


---

**IT in der Arztpraxis** LDT 3.0

| E050 | Basis | F | 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15,  16, 17, 99 | 1 = GKV Laborfacharzt  2 = GKV LG  3 = PKV Laborfacharzt  4 = PKV LG  5 = Selektivvertrag  6 = IgeL  7 = Sonstige Kostenübernahme  8 = ASV  9 = GKV Laborfacharzt präventiv  10 = GKV LG präventiv  11 = keine Zuordnung (nur zulässig im Obj_0027)  12 = PräOP (Präoperative Laborleistungen**)   13 = GKV Krankenhaus  14 = PKV Krankenhaus  15 = GKV Muster 6 / 39   16 = GKV Muster 10C  17 = ÖGD  99 = storniert (nur in Satzart 8215-Nachforderung zulässig)*  *   der Workflow einer Stornierung muss zwischen Einsender und Labor definiert werden  ** Laborleistungen, die dazu dienen, den Patienten auf eine ambulante oder belegärztliche  Operation vorzubereiten, werden dem einsendenden Arzt in Rechnung gestellt und können  nicht über die Kassenärztliche Vereinigung abgerechnet werden (vgl. Abschnitt 31.1 des  EBM) |
|---|---|---|---|---|
| E051 | Basis | F | 1, 2, 3, 4 | 1 = Laborgemeinschaft  2 = Facharztlabor  3 = Leistungserbringergemeinschaft  4 = Eigenlabor |
| E052 | Basis | F | 10, 11, 12, 13, 20, 21, 22, 23, 24, 25, 26, 27,  28, 30 | 10 = Methodenspezifische Standards nach WHO  11 = Methodenspezifische Standards nach IFCC (u.a. serologische Verfahren)  12 = Methodenspezifische Standards nach DGKL  13 = Sonstige Standards 1)  20 = Patientenspezifische Einflussgröße „Alter“ betreffend  21 = Patientenspezifische Einflussgröße „Geschlecht“ betreffend  22 = Patientenspezifische Einflussgröße „Alter + Geschlecht“ betreffend   23 = Patientenspezifische Einflussgröße „SSW“ betreffend  24 = Patientenspezifische Einflussgröße „Alter + SSW“ betreffend |

LDT 3 Satzbeschreibung,

Version 3.2.20

Seite 88 von 187


---

|  |  |  |  | 25 = weitere patientenspezifische Einflussgrößen (z.B. Medikation) 1)  26 = Information zu Patientenspezifischer Einflussgröße „Alter“ fehlte  27 = Information zu Patientenspezifischer Einflussgröße „Geschlecht“ fehlte  28 = Information zu Patientenspezifischer Einflussgröße „Alter“ und    29 = „Geschlecht“ fehlte  30 = Funktionsprofile 1)  1)  Zur weiteren Spezifikation FK 8167 verwenden. |
|---|---|---|---|---|
| E053 | Basis | F | 006, 010, 10A, 039, 090, 091, 092, 093, 094,  100, 101, 102, 103, 110, 120, 150, 160, 200,  250, 251, 252, 253, 254, 255, 256, 257, 258,  300, 301, 400, 500, 900, 999 | 006 = Muster 6  010 = Muster 10  10A = Muster 10A  039 = Muster 39  090 = Auftragsdokument PKV-FA  091 = Auftragsdokument PKV-LG  092 = Auftragsdokument IGeL  093 = Auftragsdokument Sonstige Kostenübernahme  094 = Auftragsdokument Selektivvertrag  100 = Laborbefund  101 = Mutterpass  102 = Impfpass  103 = Notfallausweis  110 = Patientenbefund  120 = Medikationsplan  150 = Verlaufsbericht  160 = Behandlungsbericht  200 = Einverständniserklärung lt. GenDG (Gen-Diagnostik-Gesetz)  250 = weitere laborspezifische Dokumente  251 = Allergie/RAST  252 = Molekulardiagnostik  253 = Endokrinologie  254 = Virologie  255 = Mikrobiologie  256 = Funktionsdiagnostik  257 = Infektionsserologie  258 = Kinderwunsch  300 = Meldung gemäß IfSG (Infektionsschutz-Gesetz)  301 = Meldung Krebsregister  400 = Normbereichsgrafik |

**IT in der Arztpraxis**  LDT 3.0

LDT 3 Satzbeschreibung, Version 3.2.20

Seite 89 von 187


---

**IT in der Arztpraxis** LDT 3.0

|  |  |  |  | 500 = Rechnung  900 = LDT-Datensatz  999 = sonstige  Hinweis: Werte 001 bis 089 reserviert für Muster der vertragsärztlichen  Versorgung |
|---|---|---|---|---|
| E054 | Basis | F | 1, 2, 3, 4 ,5 | 1 = positiv  2 = negativ  3 = unspezifisch  4 = in Abklärung  5 = Abklärung empfohlen |
| E055 | Basis | F | 0, 1, 2, 3, 4 | 0 = negativ  1 = 1-fach positiv  2 = 2-fach positiv  3 = 3-fach positiv  4 = 4-fach positiv |
| E056 | Basis | F | 0, 1 | 0 = Nothilfepass nur bei Nachweis Erythrozytenantikörper ausfüllen  1 = Nothilfepass ausstellen |
| E057 | Basis | F | 1, 2, 3, 4 | 1 = LOINC  2 = LDT ELV  3 = LVZ sonstige  4 = sonstige mit URL |
| E058 | Basis | F | 01, 02, 03, 04, 05, 06, 07, 08, 99 | 01 = numerisch (exponentielle Darstellung möglich)  02 = numerisch mit Messwertuntergrenze  03 = numerisch mit Messwertobergrenze  04 = alpha-numerisch  05 = Titer  06 = Titer mit Untergrenze  07 = Titer mit Obergrenze  08 = trinäres Testergebnis: 1 \| 2 \| 3 **  99 = Sonstige  Beispiele  01: 47.85, 5.00E+07, 1x10^6 |

LDT 3 Satzbeschreibung,

Version 3.2.20

Seite 90 von 187


---

|  |  |  |  | 02: <100, <1.00E+04  03: >2000, >5.00E+04  04: positiv, negativ, A positiv *  05: 1:2  06: <1:2  07: >1:2  08: 1, 2, 3 **  *   für die Übertragung von Blutgruppen ist vorzugsweise das Obj_0055 zu verwenden  ** Abbildung der Regel E169 |
|---|---|---|---|---|
| E059 | Basis | F | 0, 1, 2, 3, 4, 5 | 0 = kein Antibiogramm erstellt  1 = Agardiffusion  2 = Agardilution  3 = PCR + Hybridisierung  4 = sonstige  5 = Breakpoint-Methode |
| E060 | Basis | F | 1, 2 | 1 = vorhanden  2 = nicht vorhanden |
| E061 | Basis | F | 1, 2 | 1 = nach Entzündungsbehandlung  2 = nach Oestrogenbehandlung |
| E062 | Basis | F | 1, 2, 3 | 1 = positiv  2 = negativ  3 = invalid |
| E063 | Basis | F | 1, 2, 3, 4 | 1 = positiv  2 = negativ  3 = nicht auswertbar  4 = suspekt |
| E064 | Basis | F | 0, 1, 2 | 0 = nicht nachweisbar  1 = zweifelhaft/unspezifisch  2 = nachweisbar |

**IT in der Arztpraxis**  LDT 3.0

LDT 3 Satzbeschreibung, Version 3.2.20

Seite 91 von 187


---

| E065 | Basis | F | 1, 2, 3 | 1 = CLSI  2 = EUCAST  3 = CA-FMS |
|---|---|---|---|---|
| E066 | Basis | F | Obj_0001, Obj_0002, Obj_0003, Obj_0004,  Obj_0005, Obj_0006, Obj_0007, Obj_0008,  Obj_0009, Obj_0010, Obj_0011, Obj_0013,  Obj_0014, Obj_0017, Obj_0019, Obj_0022,  Obj_0026, Obj_0027, Obj_0031, Obj_0032,  Obj_0034, Obj_0035, Obj_0036, Obj_0037,  Obj_0040, Obj_0041, Obj_0042, Obj_0043,  Obj_0045, Obj_0047, Obj_0048, Obj_0050,  Obj_0051, Obj_0053, Obj_0054, Obj_0055,  Obj_0056, Obj_0058, Obj_0059, Obj_0060,  Obj_0061, Obj_0062, Obj_0063, Obj_0068,  Obj_0069, Obj_0070, Obj_0071, Obj_0072,  Obj_0073, Obj_0100 | Obj_0001 = Obj_Abrechnungsinformationen  Obj_0002 = Obj_Abrechnung GKV  Obj_0003 = Obj_Abrechnung PKV  Obj_0004 = Obj_Abrechnung Ige-Leistungen  Obj_0005 = Obj_Abrechnung sonstige Kostenübernahme  Obj_0006 = Obj_Abrechnung Selektivvertrag  Obj_0007 = Obj_Anschrift  Obj_0008 = Obj_Adressat  Obj_0009 = Obj_Abrechnung OEGD  Obj_0010 = Obj_Anhang  Obj_0011 = Obj_Antibiogramm   Obj_0013 = Obj_Auftragsinformation  Obj_0014 = Obj_Arztidentifikation  Obj_0017 = Obj_Befundinformationen  Obj_0019 = Obj_Betriebsstaette  Obj_0022 = Obj_Einsenderidentifikation  Obj_0026 = Obj_Fehlermeldung/Aufmerksamkeit  Obj_0027 = Obj_Veranlassungsgrund  Obj_0031 = Obj_Kommunikationsdaten  Obj_0032 = Obj_Kopfdaten  Obj_0034 = Obj_Krebsfrueherkennung Zervix-Karzinom (Muster39)  Obj_0035 = Obj_Laborergebnisbericht  Obj_0036 = Obj_Laborkennung  Obj_0037 = Obj_Material  Obj_0040 = Obj_Mutterschaft  Obj_0041 = Obj_Namenskennung  Obj_0042 = Obj_Normalwert  Obj_0043 = Obj_Organisation  Obj_0045 = Obj_Patient  Obj_0047 = Obj_Person   Obj_0048 = Obj_RgEmpfaenger  Obj_0050 = Obj_Schwangerschaft  Obj_0051 = Obj_Sendendes System  Obj_0053 = Obj_Tier/Sonstiges  Obj_0054 = Obj_Timestamp  Obj_0055 = Obj_Blutgruppenzugehoerigkeit  Obj_0056 = Obj_Tumor  Obj_0058 = Obj_Untersuchungsabrechnung |

**IT in der Arztpraxis**  LDT 3.0

LDT 3 Satzbeschreibung, Version 3.2.20

Seite 92 von 187


---

**IT in der Arztpraxis** LDT 3.0

|  |  |  |  | Obj_0059 = Obj_Untersuchungsanforderung  Obj_0060 = Obj_Untersuchungsergebnis Klinische Chemie  Obj_0061 = Obj_Untersuchungsergebnis Mikrobiologie  Obj_0062 = Obj_Untersuchungsergebnis Krebsfrueherkennung Zervix-Karzinom   Obj_0063 = Obj_Untersuchungsergebnis Zytologie  Obj_0068 = Obj_Fließtext  Obj_0069 = Obj_Koerperkenngroessen  Obj_0070 = Obj_Medikament   Obj_0071 = Obj_Wirkstoff  Obj_0072 = Obj_BAK  Obj_0073 = Obj_Sonstige_Untersuchungsergebnisse  Obj_0100 = Obj_Diagnose |
|---|---|---|---|---|
| E067 | Basis | F | 1, 2, 3 | 1 = Primärsystem  2 = Order Entry  3 = Scansystem |
| E068 | SV | F | 1, 2, 3 oder 4 | 1 = Sekunden  2 = Minuten  3 = Tage  4 = Jahre |
| E069 | Basis | F | 0, 1, 2, 3, 4, 5, 6, 7 | 0 = sonstige, wenn Erreger + Resistenz angefordert  1 = Antigen-Nachweis  2 = PCR  3 = Mikroskopie  4 = Aglutination  5 = Kultur  6 = Biochemische Identifikation (z.B. Vitek)  7 = Maldi-Tof |
| E070 | Basis | F | 1, 2, 9 | 1 = SI-Einheit  2 = abweichende Einheit  9 = dimensionslose Größe |
| E071 | Basis | F | Abrechnungsinformation | Inhalt des Objektattributes |
| E072 | Basis | F | Abrechnung_GKV | Inhalt des Objektattributes |

LDT 3 Satzbeschreibung,

Version 3.2.20

Seite 93 von 187


---

**IT in der Arztpraxis** LDT 3.0

| E073 | Basis | F | Abrechnung_PKV | Inhalt des Objektattributes |
|---|---|---|---|---|
| E074 | Basis | F | Abrechnung_IGEL | Inhalt des Objektattributes |
| E075 | Basis | F | Abrechnung_Sonstige_Kostenuebernahme | Inhalt des Objektattributes |
| E076 | Basis | F | Abrechnung_Selektivvertrag | Inhalt des Objektattributes |
| E077 | Basis | F | Anschrift | Inhalt des Objektattributes |
| E078 | Basis | F | Adressat | Inhalt des Objektattributes |
| E079 | Basis | F | Anhang | Inhalt des Objektattributes |
| E080 | Basis | F | Antibiogramm | Inhalt des Objektattributes |
| E081 | Basis | F | Auftragsinformation | Inhalt des Objektattributes |
| E082 | Basis | F | Befundinformationen | Inhalt des Objektattributes |
| E083 | Basis | F | Abweichender_Befundweg | Inhalt des Objektattributes |
| E084 | Basis | F | Betriebsstaette | Inhalt des Objektattributes |
| E085 | Basis | F | Einsenderidentifikation | Inhalt des Objektattributes |
| E086 | Basis | F | Fehlermeldung_Aufmerksamkeit | Inhalt des Objektattributes |
| E087 | Basis | F | Veranlassungsgrund | Inhalt des Objektattributes |
| E088 | Basis | F | Kommunikationsdaten | Inhalt des Objektattributes |
| E089 | Basis | F | Kopfdaten | Inhalt des Objektattributes |
| E090 | Basis | F | Krebsfrueherkennung_Zervix-Karzinom | Inhalt des Objektattributes |

LDT 3 Satzbeschreibung,

Version 3.2.20

Seite 94 von 187


---

**IT in der Arztpraxis** LDT 3.0

| E091 | Basis | F | Laborergebnisbericht | Inhalt des Objektattributes |
|---|---|---|---|---|
| E092 | Basis | F | Laborkennung | Inhalt des Objektattributes |
| E093 | Basis | F | Material | Inhalt des Objektattributes |
| E094 | Basis | F | Mutterschaft | Inhalt des Objektattributes |
| E095 | Basis | F | Namenskennung | Inhalt des Objektattributes |
| E096 | Basis | F | Normalwert | Inhalt des Objektattributes |
| E097 | Basis | F | Organisation | Inhalt des Objektattributes |
| E098 | Basis | F | Patient | Inhalt des Objektattributes |
| E099 | Basis | F | Person | Inhalt des Objektattributes |
| E100 | Basis | F | RgEmpfaenger | Inhalt des Objektattributes |
| E101 | Basis | F | Schwangerschaft | Inhalt des Objektattributes |
| E102 | Basis | F | Sendendes_System | Inhalt des Objektattributes |
| E103 | Basis | F | Tier_Sonstiges | Inhalt des Objektattributes |
| E104 | Basis | F | Timestamp | Inhalt des Objektattributes |
| E105 | Basis | F | Blutgruppenzugehoerigkeit | Inhalt des Objektattributes |
| E106 | Basis | F | Tumor | Inhalt des Objektattributes |
| E107 | Basis | F | Untersuchungsabrechnung | Inhalt des Objektattributes |
| E108 | Basis | F | Untersuchungsanforderung | Inhalt des Objektattributes |

LDT 3 Satzbeschreibung,

Version 3.2.20

Seite 95 von 187


---

**IT in der Arztpraxis** LDT 3.0

| E109 | Basis | F | UE_Klinische_Chemie | Inhalt des Objektattributes |
|---|---|---|---|---|
| E110 | Basis | F | UE_Mikrobiologie | Inhalt des Objektattributes |
| E111 | Basis | F | UE_Krebsfrueherkennung_Zervix-Karzinom | Inhalt des Objektattributes |
| E112 | Basis | F | UE_Zytologie | Inhalt des Objektattributes |
| E113 | Basis | F | Zusaetzliche_Informationen | Inhalt des Objektattributes |
| E114 | Basis | F | Fliesstext | Inhalt des Objektattributes |
| E115 | Basis | F | base64-kodierte_Anlage | Inhalt des Objektattributes |
| E116 | Basis | F | Akutdiagnose | Inhalt des Objektattributes |
| E118 | Basis | F | Softwareverantwortlicher | Inhalt des Objektattributes |
| E119 | Basis | F | Timestamp_Erstellung_Untersuchungs- anforderung | Inhalt des Objektattributes |
| E120 | Basis | F | Timestamp_Auftragserteilung | Inhalt des Objektattributes |
| E121 | Basis | F | Timestamp_Auftragseingang | Inhalt des Objektattributes |
| E122 | Basis | F | Timestamp_Befunderstellung | Inhalt des Objektattributes |
| E123 | Basis | F | Praezisierung_Veranlassungsgrund | Inhalt des Objektattributes |
| E124 | Basis | F | Timestamp_Erstellung_Datensatz | Inhalt des Objektattributes |
| E125 | Basis | F | Timestamp_Materialabnahme_entnahme | Inhalt des Objektattributes |
| E126 | Basis | F | Timestamp_Eingangserfassung_Material | Inhalt des Objektattributes |

LDT 3 Satzbeschreibung,

Version 3.2.20

Seite 96 von 187


---

**IT in der Arztpraxis** LDT 3.0

| E127 | Basis | F | Timestamp_Erstellung_  Laborergebnisbericht | Inhalt des Objektattributes |
|---|---|---|---|---|
| E128 | Basis | F | Timestamp_Beginn_Analytik | Inhalt des Objektattributes |
| E129 | Basis | F | Timestamp_Ergebniserstellung | Inhalt des Objektattributes |
| E130 | Basis | F | Timestamp_QM_Erfassung | Inhalt des Objektattributes |
| E131 | Basis | F | Timestamp_Messung | Inhalt des Objektattributes |
| E132 | Basis | F | Timestamp_Gueltig_ab | Inhalt des Objektattributes |
| E133 | Basis | F | Timestamp_Gueltig_bis | Inhalt des Objektattributes |
| E134 | Basis | F | Wohnanschrift | Inhalt des Objektattributes |
| E135 | Basis | F | Anschrift_Arbeitsstelle | Inhalt des Objektattributes |
| E136 | Basis | F | Rechnungsanschrift | Inhalt des Objektattributes |
| E137 | Basis | F | Temporaere_Anschrift | Inhalt des Objektattributes |
| E138 | Basis | F | Private_Kommunikationsdaten | Inhalt des Objektattributes |
| E139 | Basis | F | Geschaeftliche_Kommunikationsdaten | Inhalt des Objektattributes |
| E141 | Basis | F | Person_zum_Timestamp | Inhalt des Objektattributes |
| E142 | Basis | F | Testbezogene_Hinweise | Inhalt des Objektattributes |
| E143 | Basis | F | Ergebnistext | Inhalt des Objektattributes |
| E144 | Basis | F | Auftragsbezogene_Hinweise | Inhalt des Objektattributes |
| E145 | Basis | F | Laborbezeichnung | Inhalt des Objektattributes |

LDT 3 Satzbeschreibung,

Version 3.2.20

Seite 97 von 187


---

**IT in der Arztpraxis** LDT 3.0

| E146 | Basis | F | 01, 02, 03, 04, 05, 06, 07, 08, 09, 10, 11 | 01 = Vorsorge  02 = Verlaufskontrolle  03 = Zustand vor  04 = Zustand nach  05 = Ausschluss  06 = Bestätigung  07 = gezielte Suche  08 = ungezielte Suche  09 = Erfolgskontrolle  10 = Abschlusskontrolle  11 = Immunität/Impferfolg |
|---|---|---|---|---|
| E147 | Basis | F | 01, 02, 03, 04, 05, 06, 07, 08, 09, 10, 11, 12 | 01 = Eingriff  02 = Medikamentengabe  03 = unklares Fieber  04 = Infektion  05 = Rheuma  06 = Allergie  07 = Herz/Kreislauf  08 = Tumor  09 = Impfungen  10 = Reisen  11 = Immunität nach Infektion  12 = Sonstiges |
| E149 | Basis | F | Arztidentifikation | Inhalt des Objektattributes |
| E150 | Basis | F | Ueberweisung_von_anderen_Aerzten | Inhalt des Objektattributes |
| E151 | Basis | F | Ueberweisung_an | Inhalt des Objektattributes |
| E152 | Basis | F | Medikament | Inhalt des Objektattributes |
| E153 | Basis | F | Koerperkenngroessen | Inhalt des Objektattributes |
| E154 | Basis | F | Timestamp_Zeitpunkt  _Medikamenteneinnahme | Inhalt des Objektattributes |

LDT 3 Satzbeschreibung, Version 3.2.20

Seite 98 von 187


---

**IT in der Arztpraxis** LDT 3.0

| E155 | Basis | F | Wirkstoff | Inhalt des Objektattributes |
|---|---|---|---|---|
| E156 | Basis | F | 1, 2, 3, 4 | 1 = Akutmedikation  2 = Bedarfsmedikation  3 = Dauermedikation  4 = Selbstmedikation |
| E157 | Basis | F | Der Prüfwert wird mit dem Algorithmus SHA- 1 berechnet. Der SHA-1 Wert wird aus allen  Zeichen vor der Zeile der Feldkennung 9300  generiert. | Dient der Sicherstellung der Integrität der Daten in der Datei. |
| E158 | Basis | F | BAK | Inhalt des Objektattributes |
| E159 | Basis | F | BAK-Ergebnis | Inhalt des Objektattributes |
| E160 | Basis | F | BAK-Ergebniswertbezogene_Hinweise | Inhalt des Objektattributes |
| E161 | Basis | F | Diagnostische_Bewertung_Empfehlung | Inhalt des Objektattributes |
| E162 | Basis | F | UE_Sonstige_Untersuchungsergebnisse | Inhalt des Objektattributes |
| E163 | Basis | F | UTC−12, UTC−11, UTC−10, UTC−9:30,  UTC−9, UTC−8, UTC−7, UTC−6, UTC−5,  UTC−4, UTC−3:30, UTC−3, UTC−2,  UTC−1, UTC, UTC+1, UTC+2, UTC+3,  UTC+3:30, UTC+4, UTC+4:30, UTC+5,  UTC+5:30, UTC+5:45, UTC+6, UTC+6:30,  UTC+7, UTC+8, UTC+8:30, UTC+9,  UTC+9:30, UTC+10, UTC+10:30, UTC+11,  UTC+12, UTC+12:45, UTC+13,  UTC+13:45, UTC+14 | Die koordinierte Weltzeit, kurz UTC, ist die heute gültige Weltzeit.  Eingeführt wurde sie 1972. Aus einer Zeitangabe in UTC ergibt sich die  entsprechende,  mitteleuropäischen Staaten geltende Mitteleuropäische Zeit (MEZ), indem  man eine Stunde addiert. Die im Sommer geltende Mitteleuropäische  Sommerzeit (MESZ) erhält man, indem man zwei Stunden addiert.   UTC+1 entspricht MEZ  UTC+2 entspricht MESZ |
| E164 | Basis | F | 0, 1, 2, 3 | 0 = Sonstige*  1 = Pathologie  2 = Humangenetik  3 = Molekulargenetik |

LDT 3 Satzbeschreibung,

Version 3.2.20

Deutschland, Österreich anderen Seite 99 von 187


---

**IT in der Arztpraxis** LDT 3.0

|  |  |  |  | * zur Bezeichnung des Fachgebietes die FK 8167 im Obj_0073 verwenden |
|---|---|---|---|---|
| E165 | SV | F | 0, 1, 2, 3 | 0 = unbekannt  1 = weiblich  2 = männlich  3 = unbestimmt |
| E166 | SV | F | 1, 2 | 1 = kastriert  2 = sterilisiert |
| E167 | Basis | F | 1, 2, 3 | 1 = 20-29 Jahre  2 = 30-34 Jahre  3 = ab 35 Jahre |
| E168 | Basis | F | 1, 2, 3, 4 | 1 = vollständig  2 = unvollständig  3 = keine  4 = unklar |
| E169 | Basis | F | 1, 2, 3 | 1 = positiv  2 = negativ  3 = nicht verwertbar |
| E170 | Basis | F | Abrechnung_OEGD | Inhalt des Objektattributes |
| E171 | Basis | F | 1, 2 | 1 = Ersttestung  2 = weitere Testung |
| E172 | Basis | F | 1, 3, 4 | 1 = Test nach § 2 TestV Kontaktpersonen, nachweislich Infizierte,    Voraufenthalt Virusvariantengebiet  3 = Test nach § 3 TestV Ausbruchsgeschehen  4 = Test nach § 4 Abs. 1 Nr. 1 und 2 TestV Verhütung der Verbreitung |
| E173 | Basis | F | 1, 2, 3, 4 | 1 = Medizinischen Einrichtungen   2 = Pflege- und anderen Wohneinrichtungen  3 = Gemeinschaftseinrichtungen  4 = Sonstigen Einrichtungen |

LDT 3 Satzbeschreibung,

Version 3.2.20

Seite 100 von 187


---

**IT in der Arztpraxis** LDT 3.0

| E174 | Basis | F | 2 | 2 = Diagnostische Abklärung |
|---|---|---|---|---|
| E175 | Basis | F | 1, 2, 3 | 1 = TestV  2 = Regionale Sondervereinbarung  3 = Selbstzahler |
| E176 | Basis | F | 0, 1 | 0 = unauffällig  1 = auffällig |
| E177 | Basis | F | P, A | P = Primärscreening  A = Abklärungsdiagnostik |
| E178 | Basis | F | Zyto, HPV, KoTest | Zyto = Zytologie  HPV = HPV-Test  KoTest = Ko-Testung (Zyt.+HPV) |
| E179 | Basis | F | 0, 1, 9 | 0 = nein  1 = ja  9 = nicht differenzierbar |
| E180 | Basis | F | 1 | 1 = Bestätigungs-PCR nach § 4b Satz 1 TestV nach positivem Antigentest |
| E181 | Basis | F | 1 | 1 = Varianten-PCR nach § 4b Satz 2 TestV nach positivem PCR-Test |

### Erläuterungen zur Regel E028

Für die Gruppe existieren inzwischen mehrere Nomenklaturen und Schreibweisen. Für den elektronischen Datenaustausch ist ein  einheitliches, numerisches Format zu verwenden. Die nachfolgende Tabelle zeigt in der Spalte „Gruppe“ den Wert, der im LDT mit der FK7414  zu übermitteln ist und in der

| Gruppe | Hauptgruppe | Untergruppe | Codierung | Nomenklatur |
|---|---|---|---|---|
| 0 | 0 = 0 | 0 | 0,0 | **III** |
| I | I = 1 | 0 | 1,0 | **III** |
| II | II = 2 | 0 | 2,0 | II |
| I/II, I-II | II = 2 | 1 | 2,1 | II |

LDT 3 Satzbeschreibung, Version 3.2.20

Spalte „Codierung“ den dazu in FK7413 zu übermittelnden Wert.

Seite 101 von 187


---

| II-a | II = 2 | 2 | 2,2 | III |
|---|---|---|---|---|
| IIw bzw. IIk | IIw = 3 (KV: II) | 0 | 3,0 | II |
| II-p | IIw = 3 (KV: II) | p = 1 | 3,1 | **III** |
| II-g | IIw = 3 (KV: II) | g = 2 | 3,2 | **III** |
| II-e | IIw = 3 (KV: II) | e = 3 | 3,3 | **III** |
| IIID | IIID = 4 | 0 | 4,0 | II |
| IIID1 | IIID = 4 | D1 = 1 | 4,1 | **III** |
| IIID2 | IIID = 4 | D2 = 2 | 4,2 | **III** |
| III | III = 5 | 0 | 5,0 | II |
| III-p | III = 5 | p = 1 | 5,1 | **III** |
| III-g | III = 5 | g = 2 | 5,2 | **III** |
| III-e | III = 5 | e = 3 | 5,3 | **III** |
| III-x | III = 5 | x = 4 | 5,4 | **III** |
| IVa | IVa = 6 | 0 | 6,0 | II |
| IVa-p | IVa = 6 | p = 1 | 6,1 | **III** |
| IVa-g | IVa = 6 | g = 2 | 6,2 | **III** |
| IVb | IVb = 7 | 0 | 7,0 | II |
| IVb-p | IVb = 7 | p = 1 | 7,1 | **III** |
| IVb-g | IVb = 7 | g = 2 | 7,2 | **III** |
| V | V = 8 | 0 | 8,0 | II |
| V-p | V = 8 | p = 1 | 8,1 | **III** |
| V-g | V = 8 | g = 2 | 8,2 | **III** |
| V-e | V = 8 | e = 3 | 8,3 | **III** |
| V-x | V = 8 | x = 4 | 8,4 | **III** |

### Hinweis:

### Alle PAP-Gruppen die in der Spalte „Nomenklatur“ den Wert „II“ haben dürfen nur bei Befunden bis zum 31.12.2014 verwendet werden.

## 10.3 Kontextregeln

### Die Kontextregeln legen die Abhängigkeiten des Vorkommens bestimmter Feldkennungen im Kontext mit dem Vorhandensein anderer

Feldkennungen bzw. deren Inhalten fest.

| **Regelnu mmer** | **Kategorie** | **Fehlerstatus** | **Prüfung** | **Erläuterung** |
|---|---|---|---|---|

**IT in der Arztpraxis**  LDT 3.0

LDT 3 Satzbeschreibung, Version 3.2.20

Seite 102 von 187


---

**IT in der Arztpraxis** LDT 3.0

| K001 | Basis | F | Entweder  FK    oder  FK  8242  ist  vorhanden. |  |
|---|---|---|---|---|
| K002 | Basis | F | Wenn Feldinhalt von FK 8419 = 1 oder 2,  muss FK 8421 vorkommen.    Wenn Feldinhalt von FK 8419 = 9, darf FK  8421 nicht vorkommen. | Wenn  angegeben werden, ob es sich bei der Maßeinheit um eine konventionelle  oder SI-Einheit handelt. Wenn zu einem Ergebniswert keine Maßeinheit  angegeben wird, muss angegeben werden, dass es sich bei dem  Ergebniswert um eine sogenannte „dimensionslose Größe“ handelt. |
| K003 | KBV | F | Wenn Feldinhalt von FK 7303 = 1, 8 oder 9  ist und FK 8410 vorhanden, muss auch FK  8411 vorhanden sein. | Wird die FK 8410 (Test-Ident) im Kontext mit der Überweisung von  Laborleistungen an einen Laborfacharzt verwendet, muss die FK 8411  (Testbezeichnung) im Datensatz vorkommen (mit Inhalt der FK 8411  muss das Auftragsfeld des digitalen Musters 10 befüllt werden) |
| K005 | KBV | F | Wenn Feldinhalt von  FK 8000 = 8205 und  der Inhalt FK 8401 = 1, darf FK 4121 nicht  vorhanden sein.  Wenn Feldinhalt von FK 8000 = 8205 und  der Inhalt  FK 8401  = 2, kann  FK 4121  vorhanden sein | In Befunden mit dem Status “Auftrag nicht abgeschlossen” dürfen keine  Abrechnungsinformationen übertragen werden.     Nur in Befunden mit dem Status “Auftrag abgeschlossen” können  Abrechnungsinformationen übertragen werden. |
| K006 | Basis | F | Wenn FK 8428 oder FK 8430 oder FK 8429  vorhanden ist,  kann  FK 8431  vorhanden  sein. |  |
| K008 | KBV | F | Wenn der Inhalt von  FK 8002 = Obj_0058  (Obj_Untersuchungsabrechnung)  Inhalt FK 7303 = 1, 2, 8, 9 oder 10 dann sind  als Inhalte FK 4121 nur 0, 1, 2 oder 3 erlaubt. | Für die Abrechnung von Leistungen, die im Bereich der kassenärztlichen  Versorgung  wurden,  EBM,  BMÄ,  Gebührenordnung angegeben werden. |
| K009 | Basis | F | Wenn der Inhalt von FK 8002 = Obj_0035  (Obj_Laborergebnisbericht), dann muss  mindestens eine FK 8002 mit den Werten  Obj_0060(Obj_Untersuchungsergebnis  Klinische Chemie),  Obj_0061(Obj_Untersuchungsergebnis  Mikrobiologie), |  |

LDT 3 Satzbeschreibung,

Version 3.2.20

6305 (Laborfacharzt, Laborgemeinschaft ASV) erbracht EGO GOÄ Seite 103 von 187


---

**IT in der Arztpraxis**  LDT 3.0

|  |  |  |  | Obj_0062(Obj_Untersuchungsergebnis  Krebsfrueherkennung Zervix-Karzinom),  Obj_0063(Obj_Untersuchungsergebnis  Zytologie),   Obj_0073(Sonstige  Untersuchungsergebnisse) oder  Obj_0055(Obj_Blutgruppenzugehoerigkeit)  vorhanden sein. |
|---|---|---|---|---|
| K010 | Basis | F | Wenn FK 8002 = Obj_0059  (Obj_Untersuchungsanforderung) oder     FK 8002 = Obj_0061  (Obj_Untersuchungsergebnis  Mikrobiologie), dann muss FK 8410 oder  FK 7260 oder FK 8434 vorhanden sein (FK  8410 und FK 7260 dürfen nicht gemeinsam  vorhanden sein). | Es wird entweder auf Katalog anforderbarer Leistungen oder auf Test- Ident referenziert. Sind keine dieser Angaben verfügbar, können die  Anforderungen auch als Freitext mit der FK 8434 übertragen werden. |
| K011 | KBV | F | Wenn Inhalt von FK 8000 = 8215 und       FK 8002 = Obj_0059  (Obj_Untersuchungsanforderung) und      FK 7303 = 2 oder 10 dann muss FK 8410  vorhanden sein und FK 7260 darf nicht  vorhanden sein. |  |
| K012 | KBV | F | Wenn Inhalt von FK 4239 = 27 oder 28, dann  muss das FK 4221 vorhanden sein.  FK 4221  darf nicht vorhanden sein, wenn  Inhalt von FK 4239 ≠ 27 oder 28 ist. |  |
| K014 | KBV | F | Nur wenn FK 4239 = 27, können die  folgenden Kombinationen vorhanden sein:   -  FK 4217 und FK 4241 oder   -  FK 4225 und FK 4241 oder   -  FK 4225 und FK 4248. | Weiterüberweisungen dürfen nur durch Laborfachärzte durchgeführt  werden. |

LDT 3 Satzbeschreibung, Version 3.2.20

Seite 104 von 187


---

**IT in der Arztpraxis** LDT 3.0

| K015 | KBV | F | Nur wenn FK 4239 = 27 oder 28, kann FK  4229 vorhanden sein. |  |
|---|---|---|---|---|
| K016 | KBV | F | Wenn Inhalt von  FK 4239  ≠ 27, 28, dann  muss FK 8241 vorhanden sein. |  |
| K017 | Basis | F | FK 3112 und/oder FK 3121 muss vorhanden  sein.  Ausnahmen:   Nur wenn  FK 3114  vorhanden und der  Feldinhalt    Ist die FK 4109 vorhanden, dann muss die  FK 3112 nicht vorhanden sein.  Nur wenn  FK 3124  vorhanden und der  Feldinhalt    Ist die FK 4109 vorhanden, dann muss die  FK 3121 nicht vorhanden sein. | Diese Regel beschreibt die mindestens erforderlichen Angaben im  Obj_0007 (Anschrift). Grundlage für diese Regel bilden die Vorgaben des  KVDT. |
| K019 | KBV | F | Wenn Inhalt von FK 4121 = 0, 1 oder 2, dann  gilt für den Inhalt FK 5001 die Regel F009. |  |
| K020 | KBV | F | Wenn Inhalt FK 8002 = Obj_0002  (Obj_Abrechnung GKV) und FK 0201 in  Satzart 8230 oder 8215 vorhanden, dann  muss auch FK 0212 oder FK 0223 in  Satzart 8230 oder 8215 vorhanden sein. | Die Angabe der BSNR und der LANR ist bei Anforderungen, die im  Kontext der kassenärztlichen Versorgung beauftragt werden, obligat. |
| K021 | KBV | F | Wenn Inhalt von FK 4239 = 28, dann muss  Inhalt von FK 4221 ungleich 3 sein. |  |
| K022 | KBV | F | Wenn Inhalt von FK 4131 = „07” oder „08“,  dann muss Inhalt von FK 4106 = „01“ sein. |  |
| K023 | KBV | F | Wenn Inhalt von FK 4131 = „06”, dann  muss Inhalt von FK 4106 = „02“ sein. |  |

LDT 3 Satzbeschreibung,

Version 3.2.20

„D“ ist, gilt: „D“ ist, gilt: Seite 105 von 187


---

**IT in der Arztpraxis** LDT 3.0

| K024 | KBV | F | Wenn Inhalt von FK 4131 = „04”, dann  muss Inhalt von FK 4106 = „00“ sein. |  |
|---|---|---|---|---|
| K025 | KBV | F | Wenn Inhalt von FK 8000 = 8215, dann gilt:  Falls FK 4109 vorhanden ist, muss  mindestens FK 3105 oder FK 3119  vorhanden sein. |  |
| K027 | Basis | F | Wenn Inhalt von FK 8000 = 8215, dann  muss im  Obj_0001(Obj_Abrechnungsinformationen)  mindestens einmal eine Feldkennung aus  nachfolgender Liste vorhanden sein:   8102, 8103, 8104, 8105, 8106, 8109. |  |
| K029 | SV | F | Wenn Inhalt von FK 7421 = 15, 16 oder 90  dann muss FK 8143 vorhanden sein. |  |
| K030 | SV | F | Wenn Inhalt von FK 7421 = 02, 03, 04, 05,  06, 11 oder 12 muss FK 8147 im Obj_0048   (Obj_RgEmpfaenger) vorhanden sein. |  |
| K031 | KBV | F | Wenn in der Satzart 8215 mehrere Objekte  mit FK 8002 = Obj_0002 (Obj_Abrechnung  GKV) vorhanden sind, dann müssen sich  diese in der Kombination der Inhalte der FK  4239/FK 4221 unterscheiden. | Beispiel:  FK 4239 = 27/FK 4221 = 1  FK 4239 = 27/FK 4221 = 3  FK 4239 = 28/FK 4221 = 1  FK 4239 = 28/FK 4221 = 2 |
| K032 | KBV | F | Für Satzart 8215 gilt:  Wenn Inhalt von FK 7303 = 1 muss FK 4239  = 27 vorhanden sein.  Wenn Inhalt von FK 7303 = 2 muss FK 4239  = 28 vorhanden sein. | Abhängigkeit der Abrechnungsinformation von den Abrechnungsobjekten  und deren Inhalten |

LDT 3 Satzbeschreibung,

Version 3.2.20

Seite 106 von 187


---

**IT in der Arztpraxis**  LDT 3.0

|  |  |  |  | Wenn Inhalt von FK 7303 = 9 muss FK 4239  = 27 in Kombination mit  FK 4221  = 2  vorhanden sein.  Wenn Inhalt von  FK 7303  = 10 muss  FK  4239 = 28 in Kombination mit FK 4221 = 2  vorhanden sein. |
|---|---|---|---|---|
| K033 | SV | F | Wenn in der Satzart 8215 mehrere Objekte  mit FK 8002 = Obj_0003 (Obj_Abrechnung  PKV) vorhanden sind, muss Inhalt von  FK  7362 jeweils einen anderen Wert aufweisen. |  |
| K034 | SV | F | Wenn Inhalt von FK 7303 = 3 muss FK 7362  = 1 vorhanden sein.  Wenn Inhalt von FK 7303 = 4 muss FK 7362  = 2 vorhanden sein. |  |
| K037 | Basis | F | FK 8434 in Obj_0059  (Obj_Untersuchungsanforderung) kann nur  vorkommen, wenn FK 8410 und FK 7260  nicht vorhanden sind. |  |
| K038 | SV | F | Wenn Inhalt von FK 7310 = 1, dann kann FK  7311 vorhanden sein und FK 7312 darf nicht  vorhanden sein.   Wenn Inhalt von FK 7310 = 2, dann kann FK  7312 vorhanden sein und FK 7311 darf nicht  vorhanden sein. |  |
| K039 | SV | F | FK 7310  kann  nur vorhanden sein, wenn  Obj_0053 (Obj_Tier/Sonstiges) vorhanden. |  |
| K041 | KBV | F | Wenn Inhalt von FK 4239 = 27 und FK  8240 vorhanden, dann muss eine der  folgenden Kombinationen vorhanden sein:   -  FK 4217 und FK 4241 oder | Unterüberweisung |

LDT 3 Satzbeschreibung, Version 3.2.20

Seite 107 von 187


---

**IT in der Arztpraxis** LDT 3.0

|  |  |  |  | -  FK 4225 und FK 4241 oder   -  FK 4225 und FK 4248. |
|---|---|---|---|---|
| K042 | Basis | W | Obj_0022  (Obj_Einsenderidentifikation) in  Satzart 8215  muss nur dann verwendet  werden, wenn die Inhalte des  Obj_0022  (Obj_Einsenderidentifikation) von denen in  Satzart 8230 abweichen. | Abbildung von Unterüberweisungen im LDT-Datensatz |
| K043 | KBV | F | Wenn  FK    im  Obj_0019  (Obj_Betriebsstätte)  nur einmal vorkommt,  muss der Inhalt der FK 0204 = 1, 2, 3 oder 4  sein.  Wenn  FK    im  Obj_0019  (Obj_Betriebsstätte)  zweimal  muss der Inhalt der FK 0204 einmal mit 1, 2,  3 oder 4 und einmal mit 5 oder 6 gefüllt sein.  Im  Obj_0019 (Obj_Betriebsstätte)  darf die   FK 0204 maximal zweimal vorkommen. | Im Obj_0019 (Obj_Betriebsstätte) ist  mit der  FK 0204 (Status der  Betriebsstätte) zwingend anzugeben, ob es sich bei der Betriebsstätte um  eine Arztpraxis (1), eine Laborarztpraxis (2), eine Laborgemeinschaft (3)  oder eine sonstige medizinische Einrichtung (4) handelt.  Ergänzend kann mit einem zweiten Vorkommen der FK 0204 (Status der  Betriebsstätte)  angegeben  beschriebenen Betriebsstätte um eine Hauptbetriebsstätte (5) oder eine  Nebenbetriebsstätte (6) handelt.  Die Feldkennung FK 0204 (Status der Betriebsstätte) darf maximal  zweimal im Obj_Betriebsstätte vorkommen. |
| K044 | Basis | F | FK 0200 oder FK 0201 müssen vorhanden  sein. |  |
| K045 | SV | F | Wenn Inhalt von FK 7321 = 03, 04, 05, 06,  08, 11, 12, 14 oder 16  ist,  dann muss  FK  8147 vorhanden sein. |  |
| K046 | KBV | F | Wenn Inhalt von FK 7321 = 01, 02, 07, 08,  14 oder 17, dann muss FK 8119 vorhanden  sein. |  |
| K047 | SV | F | Wenn Inhalt von FK 7321 = 03, 15 oder 16,  darf FK 8119 nicht vorhanden sein. | In Obj_0022 (Obj_Einsenderidentifikation) ist Obj_0019  (Obj_Betriebsstaette) nur dann zu verwenden, wenn es sich um eine  medizinische Einrichtung handelt. |
| K048 | SV | F | Wenn Inhalt von FK 7321 = 03, 15 oder 16,  muss FK 8143 im  Obj_0022 |  |

LDT 3 Satzbeschreibung,

Version 3.2.20

oben Seite 108 von 187


---

**IT in der Arztpraxis** LDT 3.0

|  |  |  |  | (Obj_Einsenderidentifikation) vorhanden  sein. |
|---|---|---|---|---|
| K050 | KBV | F | Wenn Inhalt von  FK 8002 = Obj_0002   (Obj_Abrechnung GKV) vorhanden, dann  muss FK 0105 und FK 4239 vorhanden sein. |  |
| K053 | Basis | F | Wenn Inhalt von FK 7260 = 4 muss FK 7352  vorhanden sein. | Angabe der URL des Leistungsverzeichnisses (LVZ) notwendig, wenn auf  LVZ mit URL verwiesen wird. |
| K054 | Basis | F | Wenn Obj_0042 (Obj_Normalwert) mehr- fach im Obj_0060  (Obj_Untersuchungsergebnis Klinische  Chemie) bzw. Obj_0061  (Obj_Untersuchungsergebnis  Mikrobiologie) vorkommt, darf der Wert 13  in der FK 8424 mehrfach vorkommen, alle  anderen Werte dürfen nur jeweils einmal  vorkommen. | Falls  angegeben werden,  müssen  sich die Normalwerte innerhalb eines  Untersuchungsergebnisses  unterscheiden. Ausgenommen davon sind die Normalwertspezifikationen,  die auf „Sonstige Standards“ referenzieren. |
| K055 | Basis | F | FK 8460 oder FK 8461 oder FK 8462 oder  FK 7316 muss vorhanden sein. |  |
| K056 | KBV | F | FK 3108 muss nur vorhanden sein, wenn der  Inhalt von FK 7303 = 1, 2, 8, 9 oder 10  ist. |  |
| K057 | KBV | F | FK 0222 muss vorhanden sein, wenn in  mindestens einem  Obj_0059  (Obj_Untersuchungsanforderung) die FK  7303 mit dem Inhalt 8 vorhanden ist. | Die ASV-Teamnummer ist anzugeben, wenn Leistungen im Rahmen der  ASV (Ambulante Spezialfachärztliche Versorgung) entsprechend § 116b  des SGB V beauftragt werden. |
| K059 | Basis | F | Mindestens eine der FK 7330, FK 7331, FK  7332, FK 7333, FK 7334 oder FK 7335 muss  vorhanden sein. |  |
| K060 | Basis | F | Inhalt von FK 7303 = 11 darf nur im  Obj_0027 (Obj_Veranlassungsgrund)  vorkommen | Bezieht  aufgeführten Diagnose auf den kompletten Auftrag, kann der Wert 11  (keine Zuordnung) eingesetzt werden. |

LDT 3 Satzbeschreibung,

Version 3.2.20

für verschiedene hinsichtlich Veranlassungsgrundes Seite 109 von 187


---

**IT in der Arztpraxis** LDT 3.0

| K063 | Basis | F | In  Satzart    darf  Obj_0037  (Obj_Material) FK 8220 nicht vorkommen. |  |
|---|---|---|---|---|
| K069 | Basis | F | Wenn  Satzart    die  FK    vorhanden ist, müssen die FK 8113 und FK  8159 vorhanden sein. | Use Case: Übergabe eines LDT – Datensatzes ohne Angaben zu Material  und Anforderungen. |
| K070 | Basis | F | Wenn in Satzart 8215 die FK 8102, FK 8103,  FK  ,  FK    oder  FK  8109  vorkommen, muss auch FK 8145 vorhanden  sein. |  |
| K071 | Basis | F | FK 8158 kann im Obj_0055 nur vorhanden  sein, wenn FK 3412, FK 3413, FK 3414, FK  3415, FK 3416, FK 3417, FK 3418 oder FK  3419 vorhanden ist. | Use Case: Analytik konnte nicht durchgeführt werden. |
| K075 | Basis | F | Wenn Inhalt von FK 9970 = 999, dann muss  FK 6327 vorkommen. | Wird beim Dokumententyp „sonstige“ angegeben, muss das Dokument  mittels der FK 6327 näher beschrieben werden. |
| K076 | Basis | F | Wenn Inhalt von FK 8418 ≠ 01 oder 02 oder  09 oder 11 oder 12 ist, dann muss FK 8225  mindestens einmal vorkommen. | Der Zeitpunkt der Messung muss immer angegeben werden, außer bei  fehlendem oder unvollständigem Material, fehlendem Wert oder einer  Stornierung. |
| K078 | Basis | F | Wenn FK 3412, FK 3413, FK 3414, FK 3415,  FK 3416, FK 3417, FK 3418 oder FK 3419  vorhanden  FK    mindestens  Obj_0055  vorkommen. |  |
| K080 | Basis | F | FK 8158 kann im Obj_0063 nur vorhanden  sein, wenn FK 7368 nicht vorhanden ist. | Use Case: Analytik konnte nicht durchgeführt werden. |
| K081 | Basis | F | Wenn  FK    im  Obj_0063  nicht  vorhanden ist, muss  FK 8225  mindestens  einmal im Obj_0063 vorkommen. | Wenn das eingesandte Untersuchungsmaterial zu verarbeiten war, muss  der Timestamp der Messung angegeben werden. |

LDT 3 Satzbeschreibung,

Version 3.2.20

8137 8104 8106 sind, Seite 110 von 187


---

| K082 | Basis | F | Wenn Inhalt von FK 8418 = 11 oder FK 7368  vorhanden ist, muss FK 8126 im Obj_0037  vorhanden sein. | Wenn auf Grund von fehlendem bzw. nicht verwertbarem Material die  Analytik nicht durchgeführt werden konnte, muss der Einsender im Befund  darauf aufmerksam gemacht werden. |
|---|---|---|---|---|
| K083 | KBV | F | Wenn in  Satzart 8220  oder  8205  die  FK  7266 mit den Inhalten 1 oder 2 vorkommt,  muss  Satzart    die  FK    vorkommen,  die  FK    darf  vorkommen. |  |
| K084 | SV | F | Wenn in Satzart 8220 oder 8205 die FK  7266 mit den Inhalten 1 oder 2 vorkommt,  muss in Satzart 8205 die FK 8145 oder FK  8153 vorkommen. |  |
| K085 | Basis | F | FK 8111 kann nur vorkommen, wenn FK  7286 mit Inhalt ≠ 0 vorkommt. |  |
| K086 | Basis | F | FK 7293 kann nur vorkommen, wenn Inhalt  von FK 7286 = 1 oder 2 ist. |  |
| K087 | KBV | I | Falls eine Versichertenkarte eingelesen  wurde, dann muss die FK 4109 vorhanden  sein. |  |
| K088 | KBV | I | Falls die Werte der Feldkennungen FK  4110 und FK 3116 bekannt sind, dann  müssen die Felder übertragen werden. |  |
| K089 | SV | F | Eine der FK 7319 oder FK 7313 oder FK  7314 muss vorhanden sein. |  |
| K090 | KBV | F | Falls die FK 4109 vorhanden ist und der  Feldinhalt >= „01.01.2015“ sowie der Inhalt  der Stellen 3 – 5 der FK 4104 >= 800, dann   muss entweder die FK 3105 oder FK 3119  und sowie die FK 4110 vorhanden sein. | Da seit dem 01.01.2015 nur noch bei „originären“ SKT die KVKs  zulässig sind, können Behandlungen auf Basis der eingelesen KVKs nur  bei „originären“ SKT durchgeführt werden. |

**IT in der Arztpraxis**  LDT 3.0

LDT 3 Satzbeschreibung, Version 3.2.20

Seite 111 von 187


---

**IT in der Arztpraxis** LDT 3.0

|  |  |  |  | Zum 01.01.2025 gibt die Heilfürsorge der Bundespolizei als erster  Sonstiger Kostenträger eGKs für seine Versicherten aus. |
|---|---|---|---|---|
| K091 | KBV | F | Falls die FK 4109 vorhanden ist und der  Feldinhalt >= „01.01.2015“ sowie der Inhalt  der Stellen 3 – 5 der FK 4104 < 800, dann  müssen die FK 3119 und FK 4133  vorhanden sein. | Da seit dem 01.01.2015 im Bereich der GKV-Kostenträgern KVKs nicht  mehr zulässig sind, können Behandlungen auf Basis von eingelesen  KVKs bei GKV-Kostenträgern nicht durchgeführt werden. |
| K092 | KBV | F | In Satzart 8220 muss einmal die FK 8147  vorkommen. | Das Labor muss mindestens einen Ansprechpartner mitteilen. |
| K093 | SV | F | Wenn Inhalt von FK 7362 = 2, dann darf  Inhalt FK 7421 im Obj_0048 nur der Wert  02 sein. | Leistungen im Rahmen der Privat-LG werden dem einsendenden Arzt in  Rechnung gestellt. |
| K094 | Basis | F | Wenn Inhalt von FK 7420 = 12 und FK  7303 mit den Werten 1, 2, 3, 8, 9 oder 10 in  jeweiliger Satzart 8205 oder 8215  vorkommen, dann müssen die FK 3103, FK  3110 und FK 8228 vorhanden sein. | Handelt es sich bei der Person um einen Patienten und kommen in der  jeweiligen Satzart „Auftrag“ oder „Befund“ die Werte für Abrechnungsinfo  zur Untersuchung 1, 2, 3, 8, 9 oder 10 vor, müssen die Angaben zum  Geburtsdatum, Geschlecht und Wohnort vorhanden sein.   Diese Regel ermöglicht es, Aufträge bzw. Befunde zu übertragen, bei  denen die Angaben zum Geschlecht, Geburtsdatum bzw. Wohnort des  Patienten nicht oder nicht komplett vorhanden sind. |
| K095 | Basis | F | Wenn  FK    im  Obj_0073  nicht  vorhanden ist, muss  FK 8225  mindestens  einmal im Obj_0073 vorkommen. | Wenn das eingesandte Untersuchungsmaterial zu verarbeiten war, muss  der Timestamp der Messung angegeben werden. |
| K096 | Basis | F | Wenn Inhalt von FK 8401 = 2, darf der  Inhalt von FK 8418 nicht 02, 05 oder 10  sein. | In einem Befund mit dem Status „Auftrag abgeschlossen“ werden keine  fehlenden oder vorläufigen Werte übertragen. |
| K097 | KBV | F | Wenn in Satzart 8215 die FK 7303 mit den  Inhalten 1, 2, 8, 9, 10, 13, 15 oder 16  vorkommt, muss die FK 8102 mindestens  einmal vorhanden sein. | Wenn Untersuchungen im kassenärztlichen Kontext abgerechnet wer- den sollen, muss das Obj_0002 (Abrechnung_GKV) vorhanden sein. |

LDT 3 Satzbeschreibung,

Version 3.2.20 7368Seite 112 von 187


---

**IT in der Arztpraxis** LDT 3.0

| K098 | SV | F | Wenn in Satzart 8215 die FK 7303 mit den  Inhalten 3, 4 oder 14 vorkommt, muss die  FK 8103 mindestens einmal vorhanden  sein. | Wenn Untersuchungen im privatärztlichen Kontext abgerechnet werden  sollen, muss das Obj_0003 (Abrechnung_PKV) vorhanden sein. |
|---|---|---|---|---|
| K099 | Basis | F | Wenn der Inhalt der FK 8422 = !L oder !-  oder !H oder !+ ist, muss FK 8126 der FK  8422 folgen. | Obj_Fehlermeldung/Aufmerksamkeit muss bei Extremwerten eingesetzt  werden, um den Befundempfänger auf die Werte hinzuweisen. |
| K100 | Basis | F | Wenn FK 8002 = Obj_0068 der FK 8242  folgt, muss FK 6329 in diesem Objekt  vorkommen und FK 3564 darf nicht  vorkommen.  Wenn FK 8002 = Obj_0068 den FK 8167,  FK 8217, FK 8236, FK 8237 oder FK 8238  folgt, muss FK 3564 in diesem Objekt  vorkommen und FK 6329 darf nicht  vorkommen. |  |
| K101 | Basis | F | In Obj_0008 (Obj_Adressat) muss  entweder FK 8143 oder FK 8147  vorkommen. | Der Adressat kann nur eine Person oder eine Organisation sein. |
| K102 | SV | F | Wenn in Satzart 8215 die FK 7303 mit dem  Inhalt 6 vorkommt, muss die FK 8104  vorhanden sein. | Wenn Untersuchungen im Kontext der individuellen  Gesundheitsleistungen (IgeL) abgerechnet werden sollen, muss das  Obj_0004 (Abrechnung_IgeL) vorhanden sein. |
| K103 | SV | F | Wenn in Satzart 8215 die FK 7303 mit dem  Inhalt 5 vorkommt, muss die FK 8106  vorhanden sein. | Wenn Untersuchungen im Kontext eines Selektivvertrages abgerechnet  werden sollen, muss das Obj_0006 (Abrechnung_Selektivvertrag)  vorhanden sein. |
| K104 | Basis | F | Wenn FK 8147 im Obj_0045 (Patient)  vorkommt, dann muss der Inhalt der FK  7420 der Wert 12 sein. | Bei Verwendung des Objektes Person im Objekt Patient muss der  Status „Patient“ verwendet werden. |

LDT 3 Satzbeschreibung,

Version 3.2.20

Seite 113 von 187


---

**IT in der Arztpraxis** LDT 3.0

| K105 | SV | F | Wenn in Satzart 8215 die FK 7303 mit dem  Inhalt 7 vorkommt, muss die FK 8105  vorhanden sein. | Wenn Untersuchungen außerhalb der GKV, der PKV, der IgeL, der  Selektivverträge oder ASV abgerechnet werden sollen, muss das  Obj_0005 (Abrechnung_sonstige_Kostenuebernahme) vorhanden sein. |
|---|---|---|---|---|
| K106 | Basis | F | Im Obj_0060 muss entweder die FK 7260  oder die FK 8410 vorkommen | Im Untersuchungsergebnis „Klinische Chemie“ wird entweder auf den  Katalog anforderbare Leistungen und das darin definierte Kürzel der  angeforderten Leistung oder auf ein Test-Ident verwiesen. |
| K107 | Basis | F | Wenn Inhalt von FK 7321 = 01, 02 oder 07  ist, dann muss FK 8114 vorhanden sein. | Ist der Einsender ein Arzt, muss das Obj_Arztidentifikation vorhanden  sein. |
| K112 | Basis | F | Die  FK 8310  muss nur dann vorkommen,  wenn der Inhalt der  FK 8310  im Auftrag  übermittelt wurde. | Die Auftragsnummer des Einsenders muss vom Labor im Befund nur  dann zurückübermittelt werden, wenn der Einsender diese bei der  Beauftragung übermittelt hat. |
| K113 | Basis | F | Wenn der Inhalt von  FK 7303  = 99, muss  Inhalt von FK 8000 = 8215 vorkommen. | Die Stornierung einer Untersuchungsanforderung wird nur in der Satzart  „Auftrag“ erlaubt. |
| K114 | Basis | F | Wenn der Inhalt von FK 8000 = 8215 und der  Inhalt von  FK 7303  in mindestens einem  Obj_0059 mit dem Wert 99 vorkommt, muss  im Obj_0013 die FK 8313 vorkommen. | Änderung eines Auftrages ist nur mittels einer Nachforderung möglich. |
| K115 | KBV | F | Entweder die FK 0212 oder die FK 0223  muss  vorkommen. |  |
| K116 | KBV | F | Wenn Feldinhalt von FK 4239 ≠ 28 und wenn  FK    vorhanden  entweder FK 0212 oder FK 0223 vorhanden  sein.  Wenn Feldinhalt von  FK 4239  = 28 und  wenn FK 0222 vorhanden ist, dann muss ein  FK 0212 vorhanden sein. Die FK 0223 darf  nicht vorhanden sein. | Es ist ausgeschlossen, dass ein Krankenhausarzt im Rahmen seiner  ASV-Berechtigung Mitglied einer Laborgemeinschaft ist und in diesem  Zusammenhang Laborleistungen auf Muster 10A anfordert, gemäß § 25  Abs. 3 S. 7 BMV-Ä. |

LDT 3 Satzbeschreibung,

Version 3.2.20

jeweils einmal Seite 114 von 187


---

**IT in der Arztpraxis** LDT 3.0

| K117 | SV | F | Wenn  FK    im  Obj_Tier/Sonstiges  vorkommt, muss im folgenden Obj_0047 der  Inhalt der FK 7420 = 11 oder 16 sein. | Damit kann die Person im Obj_Tier/Sonstiges übertragen werden, die in  einer gewissen Beziehung zu dem zu untersuchenden Material steht (z.B.  Tierhalter, Eigentümer des eingesandten Materials). |
|---|---|---|---|---|
| K118 | Basis | F | Die  FK 8512  muss nur dann vorkommen,  wenn der Inhalt der  FK 8512  im Auftrag  übermittelt wurde. | Der Inhalt der Feldkennung muss nur übermittelt werden, wenn im Auftrag  der 1. Tag des letzten Zyklus übermittelt wurde. |
| K119 | Basis | F | Im Obj_0063 muss entweder die FK 7260  oder die FK 8410 vorkommen | Im Untersuchungsergebnis „Zytologie“ wird entweder auf den Katalog  anforderbare Leistungen und das darin definierte Kürzel der  angeforderten Leistung oder auf ein Test-Ident verwiesen. |
| K120 | Basis | F | Im Obj_0073 muss entweder die FK 7260  oder die FK 8410 vorkommen | Im Untersuchungsergebnis „Sonstige Untersuchungsergebnisse“ wird  entweder auf den Katalog anforderbare Leistungen und das darin  definierte Kürzel der angeforderten Leistung oder auf ein Test-Ident  verwiesen. |
| K121 | Basis | F | FK 8158 kann im Obj_0073 nur vorhanden  sein, wenn FK 7368 nicht vorhanden ist. | Use Case: Analytik konnte nicht durchgeführt werden. |
| K122 | Basis | F | FK 3317  kann nur vorhanden sein, wenn  Inhalt FK 3316 im Obj_0062 = 1 ist. | Das Feld  “HPV-Typ 16/18”  darf nur dann gesetzt werden, wenn  das  Ergebnis des “HPV-HR-Tests” positiv ist. |
| K123 | Basis | F | FK 3320 kann nur vorhanden sein, wenn FK  7415 oder FK 7417 oder FK 3318 oder FK  3319  vorhanden sind, und  FK 3321  nicht  vorhanden ist. |  |
| K124 | Basis | F | FK 3321 kann nur vorhanden sein, wenn FK  7415 oder FK 7417 oder FK 3318 oder FK  3319  vorhanden sind, und  FK 3320  nicht  vorhanden ist. |  |
| K125 | Basis | F | FK 8158 kann im Obj_0062 nur vorhanden  sein, wenn die FK 7414 vorkommt und der  Inhalt von FK 7414 ≠ 0 ist oder die FK 3316  vorkommt und der Inhalt von FK 3316 ≠ 3 ist. | Use Case: Analytik konnte nicht durchgeführt werden. |

LDT 3 Satzbeschreibung,

Version 3.2.20 8147Seite 115 von 187


---

| K126 | Basis | F | FK 8225  muss im  Obj_0062  mindestens  einmal vorkommen, wenn Inhalt von  FK  7414 ≠ 0. |  |
|---|---|---|---|---|
| K128 | Basis | F | FK 3316 darf nur vorhanden sein, wenn  Inhalt von FK 3314 = 1 im Obj_0034  vorhanden ist. | Das Feld  “HPV-HR-Testergebnis”  darf  nur gesetzt werden, wenn ein  “HPV-HR-Test” vorliegt. |
| K130 | Basis | W | Es kann entweder die FK 8618 oder FK  8619 vorhanden sein.   Beide Feldkennungen dürfen nicht  gleichzeitig vorhanden sein. |  |
| K131 | Basis | W | Wenn Inhalt von FK 8626 = 2, muss  entweder FK 8627 oder FK 4111  vorhanden sein. Beide Feldkennungen  dürfen gleichzeitig vorhanden sein.  Wenn Inhalt von FK 8626 = 1 oder 3, darf  FK 8627 und FK 4111 nicht vorhanden  sein.  Wenn Inhalt von FK 8626 = 3, darf FK  8617, 8618, 8619  und 8620 nicht  vorhanden sein. |  |
| K132 | Basis | W | Wenn Inhalt von FK 8626 = 1, muss   innerhalb des entsprechenden Objektes  min. die FK 8617 oder die FK 8631  vorhanden sein. Es kann eine beliebige  Kombination der zwei Feldkennungen  vorhanden sein. |  |
| K133 | Basis | W | Wenn Inhalt von FK 7303 im Obj_0027  (Obj_Veranlassungsgrund) = 2 oder 10 ist,  dann kann die FK 4209 vorhanden sein. |  |

**IT in der Arztpraxis**  LDT 3.0

LDT 3 Satzbeschreibung, Version 3.2.20

Seite 116 von 187


---

| K134 | Basis | F | Wenn im Obj_0062 die FK 7414 vorkommt  und der Inhalt von FK 7414 ungleich 0 ist,  dann müssen die FK 7405, FK 7406, FK  7407, FK 7408, FK 7409, FK 7410, FK  7411 und FK 7412 vorkommen.  Wenn im Obj_0062 die FK 7414 nicht  vorkommt, dann dürfen die FK 7405, FK  7406, FK 7407, FK 7408, FK 7409, FK  7410, FK 7411 und FK 7412 nicht  vorkommen. |  |
|---|---|---|---|---|
| K135 | Basis | W | Die FK 8632 darf im Obj_0009 und  Obj_0017 nicht vorhanden sein. | Um    Spezifikation ohne Stichtagsregelung zu verhindern, wird in einem ersten  Schritt die FK 8632 noch nicht entfernt und soll mit dieser Regel bewarnt  werden, falls sie noch in den Datensätzen vorhanden ist. |

**IT in der Arztpraxis**  LDT 3.0

LDT 3 Satzbeschreibung, Version 3.2.20

Fehler aufgrund einer inkompatiblen Änderung LDT Seite 117 von 187


---

**IT in der Arztpraxis** LDT 3.0

# LDT

## 11.1

Dieses Objekt wird als Zusammenfassung aller im Auftrag vorhandenen Abrechnungsarten genutzt. An Hand der hier gemachten Angaben kann bei der Implementierung  eine Prüfroutine hinsichtlich der Vollständigkeit der darunterliegenden Objekte eingeführt werden. Pro

|  |  |  | Obj_Abrechnungsinformationen |  |  | OID: noch nicht vergeben | | | |
|---|---|---|---|---|---|---|---|---|---|
| **FK** |  | **Vorkommen** | **Feld-/Objektbezeichnung** | **Feldart** | **Regel** | **Erläuterung** | | | |
|  | **1** | **2** | **3** | **4** | **5** |  |  |  |  |
| 8002 | 1 |  |  |  |  | ObjektIdent | M | K027 |  |
| 8102 |  | n |  |  |  | Abrechnung_GKV | m | K027    K070 |  |
|  |  |  | 1 |  |  | Obj_0002 (Obj_Abrechnung GKV) | m |  |  |
| 8103 |  | n |  |  |  | Abrechnung_PKV | m | K027     K070 |  |
|  |  |  | 1 |  |  | Obj_0003 (Obj_Abrechnung PKV) | m |  |  |
| 8104 |  | 1 |  |  |  | Abrechnung_Ige-Leistungen | m | K027    K070 |  |
|  |  |  | 1 |  |  | Obj_0004 (Obj_Abrechnung Ige-Leistungen) | m |  |  |
| 8105 |  | 1 |  |  |  | Abrechnung_Sonstige_Kostenuebernahme | m | K027 |  |
|  |  |  | 1 |  |  | Obj_0005 (Obj_Abrechnung sonstige Kostenuebernahme) | m |  |  |
| 8106 |  | 1 |  |  |  | Abrechnung_Selektivvertrag | m | K027    K070 |  |
|  |  |  | 1 |  |  | Obj_0006 (Obj_Abrechnung Selektivvertrag) | m |  |  |
| 8109 |  | 1 |  |  |  | Abrechnung_OEGD | m | K027    K070 |  |
|  |  |  | 1 |  |  | Obj_0009 (Obj_ Abrechnung_OEGD) | m |  |  |
| 8003 | 1 |  |  |  |  | Objektende | M |  |  |

LDT 3 Satzbeschreibung, Version 3.2.20

# -Objektkatalog

## Obj_Abrechnungsinformationen „Obj_0001“

Satzart „8215“ darf dieses Objekt nur einmal vorhanden sein.

Seite 118 von 187


---

**IT in der Arztpraxis**  LDT 3.0

## 11.2  Obj_Abrechnung GKV „Obj_0002“

Hier werden alle Angaben für die Abrechnung von Untersuchungsanforderungen in der GKV gegenüber der KV hinterlegt. Der Patient ist in der gesetzlichen  Krankenversicherung pflichtversichert oder freiwillig versichert. Der Auftrag für die geplanten Untersuchungen erfolgt über Muster 10/Muster 10A/Muster 39.

Mit diesem Objekt werden die Informationen für die Abrechnung von Untersuchungsanforderungen zusammengefasst, die im Regelleistungskatalog der Krankenkassen  vorhanden sind oder anderweitig z.B. über eDMP dem Patienten zugeordnet werden können.

|  |  |  | Obj_Abrechnung GKV |  |  | OID: noch nicht vergeben | | | |
|---|---|---|---|---|---|---|---|---|---|
| **FK** |  | **Vorkommen** | **Feld-/Objektbezeichnung** | **Feldart** | **Regel** | **Erläuterung** | | | |
|  | **1** | **2** | **3** | **4** | **5** |  |  |  |  |
| 8002 | 1 |  |  |  |  | ObjektIdent | M | K020  K031    K050 |  |
| 4239 |  | 1 |  |  |  | Scheinuntergruppe | M | K012  K014  K015  K016  K021    K031  K032   K041    K050    K116 |  |
| 4134 |  | 1 |  |  |  | Kostentraegername | M |  |  |
| 4104 |  | 1 |  |  |  | Abrechnungs-VKNR | M | K090  K091 |  |
| 4106 |  | 1 |  |  |  | Kostenträger-Abrechnungsbereich (KTAB) | M | K022  K023  K024 |  |
| 4108 |  | 1 |  |  |  | Zulassungsnummer | K |  |  |
| 3116 |  | 1 |  |  |  | WOP | m | K088 |  |
| 3108 |  | 1 |  |  |  | Versichertenart | m | K056 |  |
| 4109 |  | 1 |  |  |  | Letzter Einlesetag der Versichertenkarte im Quartal | m | K017    K025   K087  K090  K091 |  |
| 4133 |  | 1 |  |  |  | VersicherungsschutzBeginn | m | K091 |  |

LDT 3 Satzbeschreibung, Version 3.2.20

Seite 119 von 187


---

**IT in der Arztpraxis**  LDT 3.0

| 4110 |  | 1 |  |  |  | VersicherungsschutzEnde | m | K088  K090 |  |
|---|---|---|---|---|---|---|---|---|---|
| 4111 |  | 1 |  |  |  | Kostenträgerkennung | M |  |  |
| 4229 |  | n |  |  |  | Knappschaftskennziffer | k | K015 |  |
| 4122 |  | 1 |  |  |  | Abrechnungsgebiet | M |  |  |
| 4124 |  | 1 |  |  |  | SKT Zusatzangaben | K |  |  |
| 4126 |  | n |  |  |  | SKT-Zusatzbemerkungen | K |  |  |
| 4131 |  | 1 |  |  |  | Besondere Personengruppe | K | K022    K023    K024 |  |
| 4132 |  | 1 |  |  |  | DMP_Kennzeichnung | K |  |  |
| 4202 |  | 1 |  |  |  | Unfall, Unfallfolgen | K |  |  |
| 4204 |  | 1 |  |  |  | eingeschränkter Leistungsanspruch gemäß §16 Abs. 3a SGB | K |  |  |
| 4210 |  | 1 |  |  |  | SER | K |  |  |
| 4221 |  | 1 |  |  |  | Kurativ / Präventiv / ESS / bei belegärztl. Behandlung | m | K012    K021    K031     K032 |  |
| 4231 |  | 1 |  |  |  | Kontrolluntersuchung einer bekannten Infektion | K |  |  |
| 8616 |  | 1 |  |  |  | Testung | K |  |  |
| 8618 |  | 1 |  |  |  | Betreut/untergebracht in | k | K130 |  |
| 8619 |  | 1 |  |  |  | Tätigkeit in Einrichtung | k | K130 |  |
| 8620 |  | 1 |  |  |  | Betroffene Einrichtung | K |  |  |
| 8621 |  | 1 |  |  |  | Einverständnis | K |  |  |
| 8622 |  | 1 |  |  |  | Corona-GUID | K |  |  |
| 8624 |  | 1 |  |  |  | Covid-Beauftragung | K |  |  |
| 4241 |  | 1 |  |  |  | Lebenslange Arztnummer des Erstveranlassers (LANR) | m | K014  K041 |  |
| 4248 |  | 1 |  |  |  | Pseudo-LANR für Krankenhausärzte im Rahmen der ASV- | m | K014  K041 |  |
| 4217 |  | 1 |  |  |  | (N)BSNR des Erstveranlassers | m | K014       K041 |  |
| 4225 |  | 1 |  |  |  | ASV-Teamnummer des Erstveranlassers | m | K014  K041 |  |

LDT 3 Satzbeschreibung, Version 3.2.20

Abrechnung des Erstveranlassers Seite 120 von 187


---

**IT in der Arztpraxis**  LDT 3.0

| 8003 | 1 |  |  |  |  | Objektende | M |  |  |
|---|---|---|---|---|---|---|---|---|---|

## 11.3  Obj_Abrechnung PKV „Obj_0003“

Mit diesem Objekt werden die Informationen für die Abrechnung von Untersuchungsanforderungen zusammengefasst, die über die GOÄ abgerechnet werden. Das Objekt  bezieht sich auf Patienten, welche bei privaten Krankenkassen versichert sind. Dabei kann der Rechnungsempfänger aber auch ein anderer sein, als der Versicherte.

|  |  |  | Obj_Abrechnung PKV |  |  | OID: noch nicht vergeben | | | |
|---|---|---|---|---|---|---|---|---|---|
| **FK** |  | **Vorkommen** | **Feld-/Objektbezeichnung** | **Feldart** | **Regel** | **Erläuterung** | | | |
|  | **1** | **2** | **3** | **4** | **5** |  |  |  |  |
| 8002 | 1 |  |  |  |  | ObjektIdent | M | K033 |  |
| 7362 |  | 1 |  |  |  | Abrechnungsart PKV | M | K033  K034    K093 |  |
| 4134 |  | n |  |  |  | Kostentraegername | K |  |  |
| 4121 |  | 1 |  |  |  | Gebührenordnung | M | K019 |  |
| 4202 |  |  | 1 |  |  | Unfall, Unfallfolgen | k |  |  |
| 8148 |  |  | 1 |  |  | RgEmpfaenger | m | K093 |  |
|  |  |  |  | 1 |  | Obj_0048 (Obj_Rechnungsempfaenger) | m |  |  |
| 8003 | 1 |  |  |  |  | Objektende | M |  |  |

LDT 3 Satzbeschreibung, Version 3.2.20

Seite 121 von 187


---

**IT in der Arztpraxis**  LDT 3.0

## 11.4  Obj_Abrechnung Ige-Leistungen „Obj_0004“

Mit diesem Objekt werden die Informationen für die Abrechnung von Untersuchungsanforderungen  versicherten Patienten erbracht werden können.

|  |  |  | Obj_Abrechnung Ige-Leistungen |  |  | OID: noch nicht vergeben | | | |
|---|---|---|---|---|---|---|---|---|---|
| **FK** |  | **Vorkommen** | **Feld-/Objektbezeichnung** | **Feldart** | **Regel** | **Erläuterung** | | | |
|  | **1** | **2** | **3** | **4** | **5** |  |  |  |  |
| 8002 | 1 |  |  |  |  | ObjektIdent | M |  |  |
| 4121 |  | 1 |  |  |  | Gebührenordnung | M | K019 |  |
| 7253 |  | 1 |  |  |  | Kostenübernahmeerklärung des Auftraggebers liegt vor | M |  |  |
| 8148 |  |  | 1 |  |  | RgEmpfaenger | m |  |  |
|  |  |  |  | 1 |  | Obj_0048 (Obj_Rechnungsempfaenger) | m |  |  |
| 8003 | 1 |  |  |  |  | Objektende | M |  |  |

LDT 3 Satzbeschreibung, Version 3.2.20

zusammengefasst, welche als Ige-Leistungen gegenüber gesetzlich

Seite 122 von 187


---

**IT in der Arztpraxis**  LDT 3.0

## 11.5  Obj_Abrechnung sonstige Kostenuebernahme „Obj_0005“

Mit diesem Objekt werden die Informationen für die Abrechnung von Untersuchungsanforderungen zusammengefasst, welche ein Labor außerhalb der Regelleistungen  EBM und GOÄ erbringen kann. Es werden hierüber auch Leistungen abgerechnet, welche nicht durch medizinische Einsender abgefordert werden oder die Materialien  betreffen, die nicht humanen Ursprungs sind. Der Rechnungsempfänger ist frei wählbar.

|  |  |  | Obj_Abrechnung sonstige Kostenuebernahme |  |  | OID: noch nicht vergeben | | | |
|---|---|---|---|---|---|---|---|---|---|
| **FK** |  | **Vorkommen** | **Feld-/Objektbezeichnung** | **Feldart** | **Regel** | **Erläuterung** | | | |
|  | **1** | **2** | **3** | **4** | **5** |  |  |  |  |
| 8002 | 1 |  |  |  |  | ObjektIdent | M |  |  |
| 7261 |  | 1 |  |  |  | Sonstige Versichertennummer | K |  |  |
| 7253 |  | 1 |  |  |  | Kostenübernahmeerklärung des Auftraggebers liegt vor | M |  |  |
| 8148 |  |  | 1 |  |  | RgEmpfaenger | m |  | Verweis auf **Obj_0048** |
|  |  |  |  | 1 |  | Obj_0048 (Obj_Rechnungsempfaenger) | m |  |  |
| 8003 | 1 |  |  |  |  | Objektende | M |  |  |

LDT 3 Satzbeschreibung, Version 3.2.20

Seite 123 von 187


---

**IT in der Arztpraxis**  LDT 3.0

## 11.6  Obj_Abrechnung Selektivvertrag „Obj_0006“

Mit diesem Objekt werden die Informationen für die Abrechnung von Untersuchungsanforderungen zusammengefasst, welche im Rahmen von Selektivverträgen und  damit außerhalb der budgetären Leistungen erbracht werden. Die Möglichkeit zum Abschluss von Selektivverträgen besteht im Wesentlichen in der hausarztzentrierten  Versorgung (§ 73 b SGB V), bei strukturierten Behandlungsprogrammen für chronische Erkrankungen (Disease-Management-Programme) (§ 137 f SGB V) und in der  Integrierten Versorgung (§§ 140ff SGB V).

|  |  |  | Obj_Abrechnung Selektivvertrag |  |  | OID: noch nicht vergeben | | | |
|---|---|---|---|---|---|---|---|---|---|
| **FK** |  | **Vorkommen** | **Feld-/Objektbezeichnung** | **Feldart** | **Regel** | **Erläuterung** | | | |
|  | **1** | **2** | **3** | **4** | **5** |  |  |  |  |
| 8002 | 1 |  |  |  |  | ObjektIdent | M |  |  |
| 3130 |  | 1 |  |  |  | Einschreibestatus Selektivverträge | M |  |  |
| 3134 |  |  | 1 |  |  | Bezeichnung des Selektivvertrages | M |  |  |
| 4134 |  |  |  | 1 |  | Kostentraegername | m |  |  |
| 3131 |  |  | 1 |  |  | Teilnahme von | K |  |  |
| 3132 |  |  | 1 |  |  | Teilnahme bis | K |  |  |
| 3133 |  |  | 1 |  |  | Datum der Antragstellung | k |  |  |
| 7430 |  |  | 1 |  |  | Patienten-ID im Selektivvertrag | k |  |  |
| 4121 |  | 1 |  |  |  | Gebührenordnung | K | K019 |  |
| 8148 |  | 1 |  |  |  | RgEmpfaenger | M |  |  |
|  |  |  | 1 |  |  | Obj_0048 (Obj_Rechnungsempfaenger) | m |  |  |
| 8003 | 1 |  |  |  |  | Objektende | M |  |  |

LDT 3 Satzbeschreibung, Version 3.2.20

Seite 124 von 187


---

**IT in der Arztpraxis**  LDT 3.0

## 11.7  Obj_Anschrift „Obj_0007“

Das Objekt Anschrift definiert die Adresse. Dabei kann es sich entweder um ein Postfach oder um eine physische Adresse handel

|  |  |  | Obj_Anschrift |  |  | OID: noch | | | |
|---|---|---|---|---|---|---|---|---|---|
| **FK** |  | **Vorkommen** | **Feld-/Objektbezeichnung** | **Feldart** | **Regel** | **Erläuterung** | | | |
|  | **1** | **2** | **3** | **4** | **5** |  |  |  |  |
| 8002 | 1 |  |  |  |  | ObjektIdent | M |  |  |
| 3112 |  | 1 |  |  |  | PLZ | m | K017 |  |
| 3113 |  |  | 1 |  |  | Ort | k |  |  |
| 3107 |  |  | 1 |  |  | Straße | k |  |  |
| 3109 |  |  | 1 |  |  | Hausnummer | k |  |  |
| 3115 |  |  | 1 |  |  | Anschriftenzusatz | k |  |  |
| 3114 |  | 1 |  |  |  | Wohnsitzländercode | k | K017 |  |
| 3121 |  | 1 |  |  |  | PostfachPLZ | m | K017 |  |
| 3122 |  |  | 1 |  |  | PostfachOrt | k |  |  |
| 3123 |  |  | 1 |  |  | Postfach | k |  |  |
| 3124 |  | 1 |  |  |  | PostfachWohnsitzlaendercode | k | K017 |  |
| 1202 |  | n |  |  |  | Adresstyp | K |  |  |
| 8003 | 1 |  |  |  |  | Objektende | M |  |  |

LDT 3 Satzbeschreibung, Version 3.2.20

n.

nicht vergeben Seite 125 von 187


---

**IT in der Arztpraxis**

LDT 3.0

**11.8** ** Obj_Adressat „Obj_0008“**

|  |  |  | Obj_Adressat |  |  | OID: noch nicht vergeben | | | |
|---|---|---|---|---|---|---|---|---|---|
| **FK** |  | **Vorkommen** | **Feld-/Objektbezeichnung** | **Feldart** | **Regel** | **Erläuterung** | | | |
|  | **1** | **2** | **3** | **4** | **5** |  |  |  |  |
| 8002 | 1 |  |  |  |  | ObjektIdent | M |  |  |
| 8147 |  | 1 |  |  |  | Person | m | K030   K092  K101 |  |
|  |  |  | 1 |  |  | Obj_0047 (Obj_Person) | m |  |  |
| 8143 |  | 1 |  |  |  | Organisation | m | K029    K101 |  |
|  |  |  | 1 |  |  | Obj_0043 (Obj_Organisation) | m |  |  |
| 8003 | 1 |  |  |  |  | Objektende | M |  |  |

LDT 3 Satzbeschreibung, Version 3.2.20

Seite 126 von 187


---

**IT in der Arztpraxis**  LDT 3.0

## 11.9 Obj_Abrechnung OEGD „Obj_0009“

In diesem Objekt werden die Informationen des Musters OEGD abgebildet.

|  |  |  | Obj_Abrechnung OEGD |  |  | OID: noch nicht vergeben | | | |
|---|---|---|---|---|---|---|---|---|---|
| **FK** |  | **Vorkommen** | **Feld-/Objektbezeichnung** | **Feldart** | **Regel** | **Erläuterung** | | | |
|  | **1** | **2** | **3** | **4** | **5** |  |  |  |  |
| 8002 | 1 |  |  |  |  | ObjektIdent | M |  |  |
| 4110 |  | 1 |  |  |  | VersicherungsschutzEnde | K |  |  |
| 8626 |  | 1 |  |  |  | Rechtsgrundlage der Testung | M | K132  K131 |  |
| 8627 |  |  | 1 |  |  | KV-Sonderziffer | m | K131 |  |
| 8617 |  |  | 1 |  |  | Beauftragungsgrund | m | K132  K131 |  |
| 4111 |  |  | 1 |  |  | Kostenträgerkennung | m | K131 |  |
| 8631 |  | 1 |  |  |  | Bestätigungsdiagnostik | m | K132 |  |
| 8632 |  | 1 |  |  |  | Virusvariantendiagnostik | k | K135 |  |
| 8618 |  | 1 |  |  |  | Betreut/untergebracht in | k | K130  K131 |  |
| 8619 |  | 1 |  |  |  | Tätigkeit in Einrichtung | k | K130  K131 |  |
| 8620 |  | 1 |  |  |  | Betroffene Einrichtung | K | K131 |  |
| 8621 |  | 1 |  |  |  | Einverständnis | K |  |  |
| 8622 |  | 1 |  |  |  | Corona-GUID | K |  |  |
| 8625 |  | 1 |  |  |  | PLZ ÖGD | K |  |  |
| 8623 |  | 1 |  |  |  | Identifikation/Aktenzeichen ÖGD | K |  |  |
| 8003 | 1 |  |  |  |  | Objektende | M |  |  |

LDT 3 Satzbeschreibung, Version 3.2.20

Seite 127 von 187


---

**IT in der Arztpraxis**  LDT 3.0

## 11.10 Obj_Anhang „Obj_0010“

Im Objekt Anhang können Informationen wie B

|  |  |  | Obj_Anhang |  |  | OID: noch nicht vergeben | | | |
|---|---|---|---|---|---|---|---|---|---|
| **FK** |  | **Vorkommen** | **Feld-/Objektbezeichnung** | **Feldart** | **Regel** | **Erläuterung** | | | |
|  | **1** | **2** | **3** | **4** | **5** |  |  |  |  |
| 8002 | 1 |  |  |  |  | ObjektIdent | M |  |  |
| 9970 |  | 1 |  |  |  | Dokumententyp | M | K075 |  |
| 6221 |  | 1 |  |  |  | Kennzeichnung Fremdbefund | K |  |  |
| 6305 |  | 1 |  |  |  | Verweis auf die Datei | m | K001 |  |
| 8242 |  | 1 |  |  |  | base64-kodierte_Anlage | m | K001    K100 |  |
|  |  |  | 1 |  |  | Obj_0068 (Obj_Fließtext) | m |  |  |
| 6303 |  | 1 |  |  |  | Dateiformat | M |  |  |
| 6328 |  | 1 |  |  |  | Dateicodierung | K |  |  |
| 6327 |  | 1 |  |  |  | Bildinhalt / Dokumentinhalt (Beschreibung) | m | K075 |  |
| 9908 |  | 1 |  |  |  | Originaldokument: Pfad/Speicherort | k |  | . |
| 9909 |  | 1 |  |  |  | Langzeit-Archivierung: Pfad/Speicherort | k |  |  |
| 9980 |  | n |  |  |  | Externe Dokumenten_ID zur Archivierung | k |  |  |
| 9981 |  | 1 |  |  |  | Dokumentenquelle | k |  |  |
| 8003 | 1 |  |  |  |  | Objektende | M |  |  |

LDT 3 Satzbeschreibung, Version 3.2.20

efunde, Fotos oder sonstige Dokumentationen, die in einem digitalen Standardformat vorliegen, transportiert werden.

Seite 128 von 187


---

## 11.11 Obj_Antibiogramm „Obj_0011“

In diesem Objekt wird ein Antibiogramm (Matrix) aus dem Bereich Mikrobiologie transportiert.

Die Darstellung des Antibiogramms erfolgt als drei Struktur zugrunde gelegt:

dimensionale Matrix. Um den redundanten Informationsgehalt so gering wie möglich zu halten wird folgende Matrix

| Matrix | K1 | K2 | K3 | … | Kx |
|---|---|---|---|---|---|
| W1 | Sensitivität  MHK Breakpoint  MHK Einheit  Resistenz Interpretation | Sensitivität  MHK Breakpoint  MHK Einheit  Resistenz Interpretation | Sensitivität  MHK Breakpoint  MHK Einheit  Resistenz Interpretation |  | Sensitivität  MHK Breakpoint  MHK Einheit  Resistenz Interpretation |
| W2 | Sensitivität  MHK Breakpoint  MHK Einheit  Resistenz Interpretation | Sensitivität  MHK Breakpoint  MHK Einheit  Resistenz Interpretation | Sensitivität  MHK Breakpoint  MHK Einheit  Resistenz Interpretation |  | Sensitivität  MHK Breakpoint  MHK Einheit  Resistenz Interpretation |
| W3 | Sensitivität  MHK Breakpoint  MHK Einheit  Resistenz Interpretation | Sensitivität  MHK Breakpoint  MHK Einheit  Resistenz Interpretation | Sensitivität  MHK Breakpoint  MHK Einheit  Resistenz Interpretation |  | Sensitivität  MHK Breakpoint  MHK Einheit  Resistenz Interpretation |
| …… |  |  |  |  |  |
| Wy | Sensitivität  MHK Breakpoint  MHK Einheit  Resistenz Interpretation | Sensitivität  MHK Breakpoint  MHK Einheit  Resistenz Interpretation | Sensitivität  MHK Breakpoint  MHK Einheit  Resistenz Interpretation |  | Sensitivität  MHK Breakpoint  MHK Einheit  Resistenz Interpretation |

K = Keim-Identifizierung (x = max. Anzahl der Keime) x

W = Wertepaar aus Wirkstoffident und Ableitungen (y = max. Anzahl der getesteten Wirkstoffe) y

**IT in der Arztpraxis**  LDT 3.0

LDT 3 Satzbeschreibung, Version 3.2.20

Seite 129 von 187


---

**IT in der Arztpraxis** LDT 3.0

|  |  |  | Obj_Antibiogramm |  |  | OID: noch nicht vergeben | | | |
|---|---|---|---|---|---|---|---|---|---|
| **FK** |  | **Vorkommen** | **Feld-/Objektbezeichnung** | **Feldart** | **Regel** | **Erläuterung** | | | |
|  | **1** | **2** | **3** | **4** | **5** |  |  |  |  |
| 8002 | 1 |  |  |  |  | ObjektIdent | M | K085 |  |
| 7287 |  | n |  |  |  | Wirkstoff-Ident | M |  |  |
| 7288 |  |  | n |  |  | Wirkstoff-Generic-Nummer | k |  |  |
| 7359 |  |  | n |  |  | OID Wirkstoff | k |  |  |
| 7370 |  |  | n |  |  | Wirkstoff- oder Handelsname | k |  |  |
| 7354 |  |  | n |  |  | Keim-Identifizierung | K |  |  |
| 7367 |  |  |  | 1 |  | Sensitivität | m |  |  |
| 7289 |  |  |  | 1 |  | MHK/Breakpoint Wert | k |  |  |
| 7369 |  |  |  |  | 1 | MHK-Einheit | k |  |  |
| 7290 |  |  |  | n |  | Resistenz Interpretation | K |  |  |
| 7424 |  |  |  |  | 1 | Resistenz erstellt nach | K |  |  |
| 8237 |  | 1 |  |  |  | Ergebnistext | k | K100 |  |
|  |  |  | 1 |  |  | Obj_0068 (Obj_Fließtext) | m |  |  |
| 8003 | 1 |  |  |  |  | Objektende | M |  |  |

LDT 3 Satzbeschreibung, Version 3.2.20

Seite 130 von 187


---

**IT in der Arztpraxis**  LDT 3.0

## 11.12 Obj_Auftragsinformation „Obj_0013“

In diesem Objekt werden übergeordnete Informationen

|  |  |  | Obj_Auftragsinformation |  |  | OID noch nicht vergeben | | | |
|---|---|---|---|---|---|---|---|---|---|
| **FK** |  | **Vorkommen** | **Bezeichnung der Feldinhalte** | **Feldart** | **Regel** | **Erläuterung** | | | |
|  | **1** | **2** | **3** | **4** | **5** |  |  |  |  |
| 8002 | 1 |  |  |  |  | ObjektIdent | M |  |  |
| 8310 |  | 1 |  |  |  | Auftragsnummer des Einsenders | M |  |  |
| 8313 |  |  | n |  |  | ID Nachforderung | m | K114 |  |
| 8311 |  | 1 |  |  |  | ID Auftragsnummer des Labors | K |  |  |
| 7268 |  | 1 |  |  |  | Fachrichtung oder Stationskennung | K |  |  |
| 0080 |  | 1 |  |  |  | ID Fallakte oder Studie | K |  |  |
| 0081 |  |  | n |  |  | Bezeichnung der Fallakte oder Studie | k |  |  |
| 8118 |  | 1 |  |  |  | Abweichender_Befundweg | K |  |  |
|  |  |  | 1 |  |  | Obj_0031 (Obj_Kommunikationsdaten) | m |  |  |
| 8611 |  | n |  |  |  | zusätzlicher Befundweg | K |  |  |
| 8147 |  |  | 1 |  |  | Person | m |  |  |
|  |  |  |  | 1 |  | Obj_0047 (Obj_Person) | m |  |  |
| 8213 |  | 1 |  |  |  | Timestamp_Erstellung_Untersuchungsanforderung | M |  |  |
|  |  |  | 1 |  |  | Obj_0054 (Obj_Timestamp) | m |  |  |
| 8238 |  | 1 |  |  |  | Auftragsbezogene_Hinweise | K | K100 |  |
|  |  |  | 1 |  |  | Obj_0068 (Obj_Fließtext) | m |  |  |
| 8141 |  | 1 |  |  |  | Namenskennung | K |  |  |
|  |  |  | 1 |  |  | Obj_0041 (Obj_Namenskennung) | m |  |  |
| 8003 | 1 |  |  |  |  | Objektende | M |  |  |

LDT 3 Satzbeschreibung, Version 3.2.20

zum Auftrag zusammengefasst sowie zusätzliche Befundwege definiert.

Seite 131 von 187


---

**IT in der Arztpraxis**  LDT 3.0

## 11.13 Obj_Arztidentifikation „Obj_0014“

Hier werden alle notwendigen Informationen zum Einsender zusammengefasst.

|  |  |  | Obj_Arztidentifikation |  |  | OID: noch nicht vergeben, | | | |
|---|---|---|---|---|---|---|---|---|---|
| **FK** |  | **Vorkommen** | **Feld-/Objektbezeichnung** | **Feldart** | **Regel** | **Erläuterung** | | | |
|  | **1** | **2** | **3** | **4** | **5** |  |  |  |  |
| 8002 | 1 |  |  |  |  | ObjektIdent | M |  |  |
| 8147 |  | 1 |  |  |  | Person | M |  |  |
|  |  |  | 1 |  |  | Obj_0047 (Obj_Person) | m |  |  |
| 0212 |  | n |  |  |  | Lebenslange Arztnummer (LANR) | m | K020        K115    K116 |  |
| 0223 |  | n |  |  |  | Pseudo-LANR für Krankenhausärzte im Rahmen der ASV | m | K020     K115    K116 |  |
| 0306 |  | 1 |  |  |  | Vertrags-ID des behandelnden Arztes | K |  | Nur bei Selektivverträgen zu verwenden. |
| 0307 |  | n |  |  |  | Arzt-ID eines Arztes | K |  |  |
| 0308 |  |  | n |  |  | Typ der Arzt-ID | m |  |  |
| 0222 |  | 1 |  |  |  | ASV-Teamnummer | m | K057    K116 |  |
| 8003 | 1 |  |  |  |  | Objektende | M |  |  |

LDT 3 Satzbeschreibung, Version 3.2.20

Abrechnung Seite 132 von 187


---

**IT in der Arztpraxis**  LDT 3.0

## 11.14 Obj_Befundinformationen „Obj_0017“

Dieses Objekt bündelt alle Daten zum Befund inklusive aller Kennungen, welche eine eineindeutige Zuordnung von Auftrag und Be

|  |  |  | Obj_Befundinformationen |  |  | OID: noch nicht vergeben | | | |
|---|---|---|---|---|---|---|---|---|---|
| **FK** |  | **Vorkommen** | **Feld-/Objektbezeichnung** | **Feldart** | **Regel** | **Erläuterung** | | | |
|  | **1** | **2** | **3** | **4** | **5** |  |  |  |  |
| 8002 | 1 |  |  |  |  | ObjektIdent | M |  |  |
| 8310 |  | 1 |  |  |  | Auftragsnummer des Einsenders | m | K112 |  |
| 8313 |  |  | n |  |  | ID Nachforderung | k |  |  |
| 8214 |  | 1 |  |  |  | Timestamp_Auftragserteilung | k |  |  |
|  |  |  | 1 |  |  | Obj_0054 (Obj_Timestamp) | m |  |  |
| 8215 |  | 1 |  |  |  | Timestamp_Auftragseingang | k |  |  |
|  |  |  | 1 |  |  | Obj_0054 (Obj_Timestamp) | m |  |  |
| 8616 |  | 1 |  |  |  | Testung | K |  |  |
| 8626 |  | 1 |  |  |  | Rechtsgrundlage der Testung | K | K131  K132 |  |
| 8627 |  |  | 1 |  |  | KV-Sonderziffer | m | K131 |  |
| 8617 |  |  | 1 |  |  | Beauftragungsgrund | m | K132  K131 |  |
| 4111 |  |  | 1 |  |  | Kostenträgerkennung | m | K131 |  |
| 8631 |  | 1 |  |  |  | Bestätigungsdiagnostik | m | K132 |  |
| 8632 |  | 1 |  |  |  | Virusvariantendiagnostik | k | K135 |  |
| 8618 |  | 1 |  |  |  | Betreut/untergebracht in | k | K130  K131 |  |
| 8619 |  | 1 |  |  |  | Tätigkeit in Einrichtung | k | K130  K131 |  |
| 8620 |  | 1 |  |  |  | Betroffene Einrichtung | K | K131 |  |
| 8622 |  | 1 |  |  |  | Corona-GUID | K |  |  |
| 8625 |  | 1 |  |  |  | PLZ ÖGD | K |  |  |
| 8623 |  | 1 |  |  |  | Identifikation/Aktenzeichen ÖGD | K |  |  |
| 8311 |  | 1 |  |  |  | ID Auftragsnummer des Labors | M |  |  |
| 7305 |  |  | 1 |  |  | Befund-ID | m |  |  |

LDT 3 Satzbeschreibung, Version 3.2.20

fund sicherstellen.

Seite 133 von 187


---

**IT in der Arztpraxis**  LDT 3.0

| 8401 |  |  | 1 |  |  | Status (Befund/Bericht) | m | K005       K096 |  |
|---|---|---|---|---|---|---|---|---|---|
| 0080 |  | 1 |  |  |  | ID der Fallakte oder Studie | K |  |  |
| 0081 |  |  | n |  |  | Bezeichnung der Fallakte oder Studie | k |  |  |
| 7258 |  | 1 |  |  |  | ID Katalog durchgeführte Leistungen | K |  |  |
| 7251 |  |  | 1 |  |  | Bezeichnung des verwendeten Kataloges | k |  |  |
| 4229 |  | n |  |  |  | Knappschaftskennziffer | K |  |  |
| 8118 |  | 1 |  |  |  | Abweichender_Befundweg | K |  |  |
|  |  |  | 1 |  |  | Obj_0031 (Obj_Kommunikationsdaten) | m |  |  |
| 8611 |  | n |  |  |  | zusätzlicher Befundweg | K |  |  |
| 8147 |  |  | 1 |  |  | Person | m |  |  |
|  |  |  |  | 1 |  | Obj_0047 (Obj_Person) | m |  |  |
| 7320 |  | 1 |  |  |  | Recall empfohlen | K |  |  |
| 8154 |  |  | 1 |  |  | Timestamp | k |  |  |
|  |  |  |  | 1 |  | Obj_0054 (Obj_Timestamp) | m |  |  |
| 8247 |  | n |  |  |  | Diagnostische_Bewertung_Empfehlung | K |  |  |
|  |  |  | 1 |  |  | Obj_0068 (Obj_Fließtext) | m |  |  |
| 8216 |  | 1 |  |  |  | Timestamp_Befunderstellung | M |  |  |
|  |  |  | 1 |  |  | Obj_0054 (Obj_Timestamp) | m |  |  |
| 8167 |  | n |  |  |  | Zusaetzliche_Informationen | K |  |  |
|  |  |  | 1 |  |  | Obj_0068 (Obj_Fließtext) | m |  |  |
| 8110 |  | n |  |  |  | Anhang | K |  |  |
|  |  |  | 1 |  |  | Obj_0010 (Obj_Anhang) | m |  |  |
| 8126 |  | n |  |  |  | Fehlermeldung_Aufmerksamkeit | K |  |  |
|  |  |  | 1 |  |  | Obj_0026 (Obj_Fehlermeldung/Aufmerksamkeit) | m |  |  |
| 8141 |  | 1 |  |  |  | Namenskennung | K |  |  |
|  |  |  | 1 |  |  | Obj_0041 (Obj_Namenskennung) | m |  |  |
| 8003 | 1 |  |  |  |  | Objektende | M |  |  |

LDT 3 Satzbeschreibung, Version 3.2.20

Seite 134 von 187


---

**IT in der Arztpraxis**  LDT 3.0

## 11.15 Obj_Betriebsstaette „Obj_0019“

Dieses Objekt fasst die notwendigen Informationen zur Betriebsstätte von medizinischen Einrichtungen zusammen.

|  |  |  | Obj_Betriebsstaette |  |  | OID: noch nicht vergeben | | | |
|---|---|---|---|---|---|---|---|---|---|
| **FK** |  | **Vorkommen** | **Feld-/Objektbezeichnung** | **Feldart** | **Regel** | **Erläuterung** | | | |
|  | **1** | **2** | **3** | **4** | **5** |  |  |  |  |
| 8002 | 1 |  |  |  |  | ObjektIdent | M |  |  |
| 0204 |  | n |  |  |  | Status der Betriebsstätte | M | K043 |  |
| 0203 |  | 1 |  |  |  | (N)BSNR-Bezeichnung | M |  |  |
| 0200 |  |  | 1 |  |  | Betriebsstätten_ID | m | K044 |  |
| 0201 |  |  | 1 |  |  | Betriebs- (BSNR) oder Nebenbetriebsstättennummer | m | K044  K020 |  |
| 0213 |  |  | 1 |  |  | Institutskennzeichen (IK) (der Betriebsstätte) | K |  |  |
| 8143 |  |  | 1 |  |  | Organisation | m |  |  |
|  |  |  |  | 1 |  | Obj_0043 (Obj_Organisation) | m |  |  |
| 8003 | 1 |  |  |  |  | Objektende | M |  |  |

LDT 3 Satzbeschreibung, Version 3.2.20 (NBSNR) Seite 135 von 187


---

**IT in der Arztpraxis**  LDT 3.0

## 11.16 Obj_Diagnose „Obj_0100“

Mit diesem Objekt können Angaben zu Diagnosen des Patienten übertragen werden.

|  |  |  | Obj_Diagnose |  |  | OID: noch nicht vergeben | | | |
|---|---|---|---|---|---|---|---|---|---|
| **FK** |  | **Vorkommen** | **Feld-/Objektbezeichnung** | **Feldart** | **Regel** | **Erläuterung** | | | |
|  | **1** | **2** | **3** | **4** | **5** |  |  |  |  |
| 8002 | 1 |  |  |  |  | ObjektIdent | M |  |  |
| 4207 |  | n |  |  |  | Diagnose/Verdachtsdiagnose | K |  |  |
| 6001 |  | 1 |  |  |  | ICD Code | K |  |  |
| 6003 |  |  | 1 |  |  | Diagnosesicherheit | k |  |  |
| 6004 |  |  | 1 |  |  | Lokalisation | k |  |  |
| 6006 |  |  | n |  |  | Diagnoseerläuterung | k |  |  |
| 6008 |  |  | n |  |  | Diagnoseausnahmetatbestand | k |  |  |
| 8003 | 1 |  |  |  |  | Objektende | M |  |  |

LDT 3 Satzbeschreibung, Version 3.2.20

Seite 136 von 187


---

**IT in der Arztpraxis**  LDT 3.0

## 11.17 Obj_Einsenderidentifikation „Obj_0022“

Hier werden alle notwendigen Informationen zum Einsender zusammengefasst.

|  |  |  | Obj_Einsenderidentifikation |  |  | OID: noch nicht vergeben, | | | |
|---|---|---|---|---|---|---|---|---|---|
| **FK** |  | **Vorkommen** | **Feld-/Objektbezeichnung** | **Feldart** | **Regel** | **Erläuterung** | | | |
|  | **1** | **2** | **3** | **4** | **5** |  |  |  |  |
| 8002 | 1 |  |  |  |  | ObjektIdent | M |  |  |
| 7321 |  | n |  |  |  | Status Einsender | M | K045  K046  K047  K048    K107 |  |
| 8312 |  | 1 |  |  |  | Kunden- (Arzt) Nummer | K |  |  |
| 7267 |  |  | 1 |  |  | ID des Auftraggebers | K |  |  |
| 8114 |  | 1 |  |  |  | Arztidentifikation | m | K107 |  |
|  |  |  | 1 |  |  | Obj_0014 (Obj_Arztidentifikation) | m |  |  |
| 8240 |  | 1 |  |  |  | Ueberweisung_von_anderen_Aerzten | K | K041 |  |
|  |  |  | 1 |  |  | Obj_0014 (Obj_Arztidentifikation) | m |  |  |
| 8241 |  | 1 |  |  |  | Ueberweisung_an | m | K016 |  |
|  |  |  | 1 |  |  | Obj_0068 (Obj_Fließtext) | m |  |  |
| 8147 |  | 1 |  |  |  | Person | m | K045 |  |
|  |  |  | 1 |  |  | Obj_0047 (Obj_Person) | m |  |  |
| 7268 |  | 1 |  |  |  | Fachrichtung oder Stationskennung | K |  |  |
| 8119 |  | 1 |  |  |  | Betriebsstaette | m | K046  K047 |  |
|  |  |  | 1 |  |  | Obj_0019 (Obj_Betriebsstaette) | m |  |  |
| 8143 |  | 1 |  |  |  | Organisation | m | K048 |  |
|  |  |  | 1 |  |  | Obj_0043 (Obj_Organisation) | m |  |  |
| 8003 | 1 |  |  |  |  | Objektende | M |  |  |

LDT 3 Satzbeschreibung, Version 3.2.20

Seite 137 von 187


---

**IT in der Arztpraxis**  LDT 3.0

## 11.18 Obj_Fehlermeldung/Aufmerksamkeit „Obj_0026“

Dieses Objekt soll genutzt werden, wenn es aus Sicht des Auftragsnehmers Vorkommnisse im Prozess gegeben hat, die eine zusätz Einsenders erfordern.

|  |  |  | Obj_Fehlermeldung/Aufmerksamkeit |  |  | OID: noch nicht vergeben | | | |
|---|---|---|---|---|---|---|---|---|---|
| **FK** |  | **Vorkommen** | **Feld-/Objektbezeichnung** | **Feldart** | **Regel** | **Erläuterung** | | | |
|  | **1** | **2** | **3** | **4** | **5** |  |  |  |  |
| 8002 | 1 |  |  |  |  | ObjektIdent | M |  |  |
| 7280 |  | n |  |  |  | Grund der Benachrichtigung | M |  |  |
| 7320 |  |  | 1 |  |  | Recall empfohlen | k |  |  |
| 8154 |  |  |  | 1 |  | Timestamp | k |  |  |
|  |  |  |  |  | 1 | Obj_0054 (Obj_Timestamp) | m |  |  |
| 8147 |  | 1 |  |  |  | Person | M |  |  |
|  |  |  | 1 |  |  | Obj_0047 (Obj_Person) | m |  |  |
| 8167 |  | n |  |  |  | Zusaetzliche_Informationen | K |  |  |
|  |  |  | 1 |  |  | Obj_0068 (Obj_Fließtext) | m |  |  |
| 8110 |  | n |  |  |  | Anhang | K |  |  |
|  |  |  | 1 |  |  | Obj_0010 (Obj_Anhang) | m |  |  |
| 8003 | 1 |  |  |  |  | Objektende | M |  |  |

LDT 3 Satzbeschreibung, Version 3.2.20

liche Benachrichtigung des

Seite 138 von 187


---

**IT in der Arztpraxis**  LDT 3.0

## 11.19 Obj_Fließtext „Obj_0068“

In diesem Objekt können semantisch zusammenhängende Texte oder Dateien (Base64

|  |  |  | Obj_Fließtext |  |  | OID: noch nicht vergeben | | | |
|---|---|---|---|---|---|---|---|---|---|
| **FK** |  | **Vorkommen** | **Feld-/Objektbezeichnung** | **Feldart** | **Regel** | **Erläuterung** | | | |
|  | **1** | **2** | **3** | **4** | **5** |  |  |  |  |
| 8002 | 1 |  |  |  |  | ObjektIdent | M |  |  |
| 3564 |  | n |  |  |  | Text | m | K100 |  |
| 6329 |  | n |  |  |  | Base64-kodierte Anlage | m | K100 |  |
| 8003 | 1 |  |  |  |  | Objektende | M |  |  |

LDT 3 Satzbeschreibung, Version 3.2.20 -kodiert) übertragen werden.

Seite 139 von 187


---

**IT in der Arztpraxis**  LDT 3.0

## 11.20 Obj_Koerperkenngroessen „Obj_0069“

In diesem Objekt können Körperkenngrößen zum Patienten (Größe, Gewicht) übertragen werden

|  |  |  | Obj_Koerperkenngroessen |  |  | OID: noch nicht | | | |
|---|---|---|---|---|---|---|---|---|---|
| **FK** |  | **Vorkommen** | **Feld-/Objektbezeichnung** | **Feldart** | **Regel** | **Erläuterung** | | | |
|  | **1** | **2** | **3** | **4** | **5** |  |  |  |  |
| 8002 | 1 |  |  |  |  | ObjektIdent | M |  |  |
| 3622 |  | 1 |  |  |  | Größe des Patienten | K |  |  |
| 8421 |  |  | 1 |  |  | Maßeinheit des Messwertes / Wertes | m |  | Defaultwert „cm“ |
| 8225 |  |  | 1 |  |  | Timestamp_Messung | m |  |  |
|  |  |  |  | 1 |  | Obj_0054 (Obj_Timestamp) | m |  |  |
| 3623 |  | 1 |  |  |  | Gewicht des Patienten | K |  |  |
| 8421 |  |  | 1 |  |  | Maßeinheit des Messwertes / Wertes | m |  | Defaultwert „kg“ |
| 8225 |  |  | 1 |  |  | Timestamp_Messung | m |  |  |
|  |  |  |  | 1 |  | Obj_0054 (Obj_Timestamp) | m |  |  |
| 8003 | 1 |  |  |  |  | Objektende | M |  |  |

LDT 3 Satzbeschreibung, Version 3.2.20

vergeben Seite 140 von 187


---

**IT in der Arztpraxis**  LDT 3.0

## 11.21 Obj_Kommunikationsdaten „Obj_0031“

Hier werden alle Informationen zusammengefasst, die eine Kommunikation bspw. Mit einer Einrichtung, Firma, Arzt, einem Patienten ermöglichen.

|  |  |  | Obj_Kommunikationsdaten |  |  | OID: noch nicht vergeben | | | |
|---|---|---|---|---|---|---|---|---|---|
| **FK** |  | **Vorkommen** | **Feld-/Objektbezeichnung** | **Feldart** | **Regel** | **Erläuterung** | | | |
|  | **1** | **2** | **3** | **4** | **5** |  |  |  |  |
| 8002 | 1 |  |  |  |  | ObjektIdent | M |  |  |
| 7330 |  | n |  |  |  | Telefonnummer | m | K059 |  |
| 7331 |  | n |  |  |  | Mobiltelefonnummer | m | K059 |  |
| 7332 |  | n |  |  |  | Alternative elektronische Postadresse | m | K059 |  |
| 7340 |  |  | 1 |  |  | Spezifizierung der alternativen elektronischen Postadresse | m |  |  |
| 7333 |  | n |  |  |  | Faxnummer | m | K059 |  |
| 7335 |  | n |  |  |  | E-Mailadresse | m | K059 |  |
| 7334 |  | n |  |  |  | Webadresse | m | K059 |  |
| 8003 | 1 |  |  |  |  | Objektende | M |  |  |

LDT 3 Satzbeschreibung, Version 3.2.20

Seite 141 von 187


---

**IT in der Arztpraxis**  LDT 3.0

## 11.22 Obj_Kopfdaten „Obj_0032“

Hier werden alle Informationen zusammengefasst, die

|  |  |  | Obj_Kopfdaten |  |  | OID: noch nicht vergeben | | | |
|---|---|---|---|---|---|---|---|---|---|
| **FK** |  | **Vorkommen** | **Feld-/Objektbezeichnung** | **Feldart** | **Regel** | **Erläuterung** | | | |
|  | **1** | **2** | **3** | **4** | **5** |  |  |  |  |
| 8002 | 1 |  |  |  |  | ObjektIdent | M |  |  |
| 0001 |  | 1 |  |  |  | Version der Datensatzbeschreibung | M |  |  |
| 8151 |  | 1 |  |  |  | Sendendes_System | M |  |  |
|  |  |  | 1 |  |  | Obj_0051 (Obj_Sendendes System) | m |  |  |
| 8218 |  | 1 |  |  |  | Timestamp_Erstellung_Datensatz | K |  |  |
|  |  |  | 1 |  |  | Obj_0054 (Obj_Timestamp) | m |  |  |
| 8212 |  | 1 |  |  |  | Softwareverantwortlicher | K |  |  |
|  |  |  | 1 |  |  | Obj_0043 (Obj_Organisation) | m |  |  |
| 8003 | 1 |  |  |  |  | Objektende | M |  |  |

LDT 3 Satzbeschreibung, Version 3.2.20

im Kontext mit der Erstellung des Datensatzes stehen.

Seite 142 von 187


---

**IT in der Arztpraxis**  LDT 3.0

## 11.23 Obj_Krebsfrueherkennung Zervix-Karzinom (Muster 39) „Obj_0034“

In diesem Objekt wird das Muster 39, Grundlage für die Krebsfrüherkennungsuntersuchung Zervix-Karzinom, abgebildet.

|  |  |  | Obj_Krebsfrueherkennung Zervix-Karzinom (Muster39) |  |  | OID: noch nicht vergeben | | | |
|---|---|---|---|---|---|---|---|---|---|
| **FK** |  | **Vorkommen** | **Feld-/Objektbezeichnung** | **Feldart** | **Regel** | **Erläuterung** | | | |
|  | **1** | **2** | **3** | **4** | **5** |  |  |  |  |
| 8002 | 1 |  |  |  |  | ObjektIdent | M |  |  |
| 3322 |  | 1 |  |  |  | Alterskategorie | M |  |  |
| 8630 |  | 1 |  |  |  | Auftragsart | M |  |  |
| 8629 |  | 1 |  |  |  | Auftrag | M |  |  |
| 7296 |  | 1 |  |  |  | Wiederholungsuntersuchung | K |  |  |
| 7297 |  | 1 |  |  |  | Datum der letzten Untersuchung | K |  |  |
| 7414 |  | 1 |  |  |  | Gruppe | K |  |  |
| 7336 |  | 1 |  |  |  | Gyn. OP, Strahlen oder Chemotherapie des Genitales | K |  |  |
| 7337 |  |  | n |  |  | Gyn. OP, Strahlen oder Chemotherapie des Genitales | k |  |  |
| 7338 |  | 1 |  |  |  | Gyn. OP, Strahlen oder Chemotherapie des Genitales - | K |  |  |
| 8512 |  | 1 |  |  |  | letzte Periode | K |  |  |
| 7339 |  | 1 |  |  |  | Gravidität | K |  |  |
| 7380 |  | 1 |  |  |  | Ausfluss / path. Blutung | K |  |  |
| 7382 |  | 1 |  |  |  | IUP | K |  |  |
| 7383 |  | 1 |  |  |  | Einnahme von Ovulationshemmer / sonstige Hormon- | K |  |  |
| 7384 |  | 1 |  |  |  | Klinischer Befund | K |  |  |
| 7423 |  | 1 |  |  |  | Erläuterungen | K |  |  |
| 3313 |  | 1 |  |  |  | HPV-Impfung | M |  |  |
| 3314 |  | 1 |  |  |  | HPV-HR-Test | M | K128 |  |
| 3316 |  |  | 1 |  |  | HPV-HR-Testergebnis | m | K128 |  |
| 8167 |  | n |  |  |  | Zusaetzliche_Informationen | K |  |  |
|  |  |  | 1 |  |  | Obj_0068 (Obj_Fließtext) | m |  |  |

LDT 3 Satzbeschreibung, Version 3.2.20

Welche? Wann? Anwendung Seite 143 von 187


---

**IT in der Arztpraxis** LDT 3.0

|  |  |  | Obj_Krebsfrueherkennung |  |  | OID: noch nicht vergeben | | | |
|---|---|---|---|---|---|---|---|---|---|
| **FK** |  | **Vorkommen** | **Feld-/Objektbezeichnung** | **Feldart** | **Regel** | **Erläuterung** | | | |
|  | **1** | **2** | **3** | **4** | **5** |  |  |  |  |
| 8003 | 1 |  |  |  |  | Objektende | M |  |  |

LDT 3 Satzbeschreibung, Version 3.2.20

Zervix-Karzinom (Muster39) Seite 144 von 187


---

**IT in der Arztpraxis**  LDT 3.0

## 11.24 Obj_Laborergebnisbericht „Obj_0035“

Im Objekt werden die Untersuchungsergebnisse zusammengefasst.

Hinweis: Die Feldkennungen 8160, 8161, 8162, 8163, 8155, 8248 und 8156 können im Obj_0035 in beliebiger Reihenfolge angeordnet und übertragen werden. Damit  wird es möglich, im Obj_0035 die Struktur eines schriftlichen Befundes nachzubilden.

|  |  |  | Obj_Laborergebnisbericht |  |  | OID: noch nicht vergeben | | | |
|---|---|---|---|---|---|---|---|---|---|
| **FK** |  | **Vorkommen** | **Feld-/Objektbezeichnung** | **Feldart** | **Regel** | **Erläuterung** | | | |
|  | **1** | **2** | **3** | **4** | **5** |  |  |  |  |
| 8002 | 1 |  |  |  |  | ObjektIdent | M | K009 |  |
| 8160 |  | n |  |  |  | UE_Klinische_Chemie | m | K009 |  |
|  |  |  | 1 |  |  | Obj_0060 | m |  |  |
| 8161 |  | n |  |  |  | UE _Mikrobiologie | m | K009 |  |
|  |  |  | 1 |  |  | Obj_0061 (Obj_Untersuchungsergebnis_Mikrobiologie) | m |  |  |
| 8162 |  | n |  |  |  | UE_Krebsfrueherkennung_Zervix-Karzinom | m | K009 |  |
|  |  |  | 1 |  |  | Obj_0062 | m |  |  |
| 8163 |  | n |  |  |  | UE _Zytologie | m | K009 |  |
|  |  |  | 1 |  |  | Obj_0063 (Obj_Untersuchungsergebnis_Zytologie) | m |  |  |
| 8155 |  | n |  |  |  | Blutgruppenzugehoerigkeit | m | K009 |  |
|  |  |  | 1 |  |  | Obj_0055 (Obj_Blutgruppenzugehoerigkeit) | m |  |  |
| 8248 |  | n |  |  |  | UE_Sonstige_Untersuchungsergebnisse | m | K009 |  |
|  |  |  | 1 |  |  | Obj_0073 (Obj_Sonstige Untersuchungsergebnisse) | m |  |  |
| 8156 |  | n |  |  |  | Tumor | K |  |  |
|  |  |  | 1 |  |  | Obj_0056 (Obj_Tumor) | m |  |  |
| 8221 |  | 1 |  |  |  | Timestamp_Erstellung_Laborergebnisbericht | M |  |  |
|  |  |  | 1 |  |  | Obj_0054 (Obj_Timestamp) | m |  |  |
| 8167 |  | n |  |  |  | Zusaetzliche_Informationen | K |  |  |
|  |  |  | 1 |  |  | Obj_0068 (Obj_Fließtext) | m |  |  |
| 8110 |  | n |  |  |  | Anhang | K |  |  |

LDT 3 Satzbeschreibung, Version 3.2.20

(Obj_Untersuchungsergebnis_Klinische_Chemie) (Obj_Untersuchungsergebnis_Krebsfrueherkennung_ Zervix-Karzinom) Seite 145 von 187


---

**IT in der Arztpraxis** LDT 3.0

|  |  |  | Obj_Laborergebnisbericht |  |  | OID: noch nicht vergeben | | | |
|---|---|---|---|---|---|---|---|---|---|
| **FK** |  | **Vorkommen** | **Feld-/Objektbezeichnung** | **Feldart** | **Regel** | **Erläuterung** | | | |
|  | **1** | **2** | **3** | **4** | **5** |  |  |  |  |
|  |  |  | 1 |  |  | Obj_0010 (Obj_Anhang) | m |  |  |
| 8141 |  | 1 |  |  |  | Namenskennung | K |  |  |
|  |  |  | 1 |  |  | Obj_0041 (Obj_Namenskennung) | m |  |  |
| 8003 | 1 |  |  |  |  | Objektende | M |  |  |

LDT 3 Satzbeschreibung, Version 3.2.20

Seite 146 von 187


---

**IT in der Arztpraxis** LDT 3.0

## 11.25 Obj_Laborkennung „Obj_0036“

Das Objekt enthält die Angaben zu dem Labor, welches den Auftrag ausgeführt hat.

|  |  |  | Obj_Laborkennung |  |  | OID: noch nicht vergeben | | | |
|---|---|---|---|---|---|---|---|---|---|
| **FK** |  | **Vorkommen** | **Feld-/Objektbezeichnung** | **Feldart** | **Regel** | **Erläuterung** | | | |
|  | **1** | **2** | **3** | **4** | **5** |  |  |  |  |
| 8002 | 1 |  |  |  |  | ObjektIdent | M |  |  |
| 8239 |  | 1 |  |  |  | Laborbezeichnung | m |  |  |
|  |  |  | 1 |  |  | Obj_0043 (Obj_Organisation) | m |  |  |
| 7352 |  | n |  |  |  | URL Kataloge | K |  |  |
| 8324 |  | 1 |  |  |  | ID eines Laborstandortes | K |  | ** |
| 7266 |  | 1 |  |  |  | Laborart | M | K083     K084 |  |
| 8003 | 1 |  |  |  |  | Objektende | M |  |  |

LDT 3 Satzbeschreibung, Version 3.2.20

Seite 147 von 187


---

**IT in der Arztpraxis**  LDT 3.0

## 11.26 Obj_Material „Obj_0037“

Im Objekt werden die Informationen zur Identifikation des zu untersuchenden Materials übermittelt sowie Angaben zum Material

|  |  |  | Obj_Material |  |  | OID | | | |
|---|---|---|---|---|---|---|---|---|---|
| **FK** |  | **Vorkommen** | **Bezeichnung der Feldinhalte** | **Feldart** | **Regel** | **Erläuterung** | | | |
|  | **1** | **2** | **3** | **4** | **5** |  |  |  |  |
| 8002 | 1 |  |  |  |  | ObjektIdent | M |  |  |
| 7364 |  | 1 |  |  |  | Probengefäß-Ident | M |  |  |
| 8429 |  | 1 |  |  |  | Probenmaterial Index | K | K006 |  |
| 8428 |  | 1 |  |  |  | Probenmaterial-Ident | K | K006 |  |
| 8430 |  | 1 |  |  |  | Probenmaterial-Bezeichnung | k | K006 |  |
| 8431 |  | 1 |  |  |  | Probenmaterial-Spezifikation | k | K006 |  |
| 7292 |  | 1 |  |  |  | Lokalisation Probenmaterial | K |  |  |
| 7310 |  | 1 |  |  |  | Art des Materials | k | K038     K039 |  |
| 7311 |  |  | 1 |  |  | Organisches Material | k | K038 |  |
| 7312 |  |  | 1 |  |  | Anorganisches Material | k | K038 |  |
| 8167 |  |  |  | 1 |  | Zusaetzliche_Informationen | k |  |  |
|  |  |  |  |  | 1 | Obj_0068 (Obj_Fließtext) | m |  |  |
| 8504 |  | n |  |  |  | Medikamenteneinnahme zum Zeitpunkt der | K |  |  |
| 8170 |  |  | 1 |  |  | Medikament | k |  |  |
|  |  |  |  | 1 |  | Obj_0070 (Obj_Medikament) | m |  |  |
| 7318 |  | n |  |  |  | Nahrungsaufnahme zum Zeitpunkt der Materialentnahme | K |  |  |
| 8520 |  | 1 |  |  |  | Menge des Probenmaterials | K |  |  |
| 8421 |  |  | 1 |  |  | Maßeinheit des Messwertes / Wertes | m |  |  |
| 8522 |  |  | 1 |  |  | Sammelzeit des Probenmaterials | k |  |  |
| 8219 |  | 1 |  |  |  | Timestamp_Materialabnahme_entnahme | K |  |  |
|  |  |  | 1 |  |  | Obj_0054 (Obj_Timestamp) | M |  |  |
| 8220 |  | 1 |  |  |  | Timestamp_Eingangserfassung_Material | k | K063 |  |
|  |  |  | 1 |  |  | Obj_0054 (Obj_Timestamp) | m |  |  |

LDT 3 Satzbeschreibung, Version 3.2.20

selbst.

noch nicht vergebenSeite 148 von 187


---

**IT in der Arztpraxis**  LDT 3.0

| 8126 |  | 1 |  |  |  | Fehlermeldung_Aufmerksamkeit | m | K082 |  |
|---|---|---|---|---|---|---|---|---|---|
|  |  |  | 1 |  |  | Obj_0026 (Obj_Fehlermeldung/Aufmerksamkeit) | m |  |  |
| 8167 |  | n |  |  |  | Zusaetzliche_Informationen | K |  |  |
|  |  |  | 1 |  |  | Obj_0068 (Obj_Fließtext) | m |  |  |
| 8110 |  | n |  |  |  | Anhang | K |  |  |
|  |  |  | 1 |  |  | Obj_0010 (Obj_Anhang) | m |  |  |
| 8003 | 1 |  |  |  |  | Objektende | M |  |  |

LDT 3 Satzbeschreibung, Version 3.2.20

Seite 149 von 187


---

**IT in der Arztpraxis**  LDT 3.0

## 11.27 Obj_Medikament „Obj_0070“

Hier werden Informationen zu Medikamenten zusammengefasst.

|  |  |  | Obj_Medikament |  |  | OID: noch nicht vergeben | | | |
|---|---|---|---|---|---|---|---|---|---|
| **FK** |  | **Vorkommen** | **Feld-/Objektbezeichnung** | **Feldart** | **Regel** | **Erläuterung** | | | |
|  | **1** | **2** | **3** | **4** | **5** |  |  |  |  |
| 8002 | 1 |  |  |  |  | ObjektIdent | M |  |  |
| 8243 |  | 1 |  |  |  | Timestamp_Zeitpunkt_Medikamenteneinnahme | K |  |  |
|  |  |  | 1 |  |  | Obj_0054 (Obj_Timestamp) | m |  |  |
| 6208 |  | 1 |  |  |  | Handelsname des Arzneimittels | M |  |  |
| 6207 |  | 1 |  |  |  | Rezeptur | K |  |  |
| 8171 |  |  | n |  |  | Wirkstoff | K |  |  |
|  |  |  |  | 1 |  | Obj_0071 (Obj_Wirkstoff) | m |  |  |
| 6206 |  |  | 1 |  |  | Pharmazentralnummer (PZN) | k |  |  |
| 8523 |  | 1 |  |  |  | Wirkstoffmenge, Menge / Bezugsmenge, Wirkstärke | K |  |  |
| 8421 |  |  | 1 |  |  | Maßeinheit des Messwertes / Wertes | m |  |  |
| 3689 |  | n |  |  |  | Status der Medikation | K |  |  |
| 8226 |  | 1 |  |  |  | Timestamp_Gueltig_ab | K |  |  |
|  |  |  | 1 |  |  | Obj_0054 (Obj_Timestamp) | m |  |  |
| 8227 |  | 1 |  |  |  | Timestamp_Gueltig_bis | K |  |  |
|  |  |  | 1 |  |  | Obj_0054 (Obj_Timestamp) | m |  |  |
| 8167 |  | 1 |  |  |  | Zusaetzliche_Informationen | K |  |  |
|  |  |  | 1 |  |  | Obj_0068 (Obj_Fließtext) | m |  |  |
| 8003 | 1 |  |  |  |  | Objektende | M |  |  |

LDT 3 Satzbeschreibung, Version 3.2.20

Seite 150 von 187


---

**IT in der Arztpraxis** LDT 3.0

## 11.28 Obj_Mutterschaft „Obj_0040“

Das Objekt Mutterschaft fasst die Angaben zur Mutterschaft zusammen.

|  |  |  | Obj_Mutterschaft |  |  | OID: noch nicht vergeben | | | |
|---|---|---|---|---|---|---|---|---|---|
| **FK** |  | **Vorkommen** | **Feld-/Objektbezeichnung** | **Feldart** | **Regel** | **Erläuterung** | | | |
|  | **1** | **2** | **3** | **4** | **5** |  |  |  |  |
| 8002 | 1 |  |  |  |  | ObjektIdent | M |  |  |
| 3668 |  | 1 |  |  |  | Anzahl Schwangerschaften | M |  |  |
| 3664 |  |  | 1 |  |  | Anzahl Geburten | k |  |  |
| 3666 |  |  | 1 |  |  | Anzahl Kinder | k |  |  |
| 8003 | 1 |  |  |  |  | Objektende | M |  |  |

LDT 3 Satzbeschreibung, Version 3.2.20

Seite 151 von 187


---

**IT in der Arztpraxis** LDT 3.0

## 11.29 Obj_Namenskennung „Obj_0041“

Das Objekt dient der Darstellung und elektronischen Übermittlung von Namenskennzeichnungen.

|  |  |  | Obj_Namenskennung |  |  | OID: noch nicht vergeben | | | |
|---|---|---|---|---|---|---|---|---|---|
| **FK** |  | **Vorkommen** | **Feld-/Objektbezeichnung** | **Feldart** | **Regel** | **Erläuterung** | | | |
|  | **1** | **2** | **3** | **4** | **5** |  |  |  |  |
| 8002 | 1 |  |  |  |  | ObjektIdent | M |  |  |
| 7420 |  | 1 |  |  |  | Status Person | M |  |  |
| 7358 |  |  | 1 |  |  | Name im Klartext | m |  |  |
| 8990 |  |  |  | 1 |  | Namenskürzel / Namenszeichen | K |  |  |
| 8110 |  |  |  | 1 |  | Anhang | k |  |  |
|  |  |  |  |  | 1 | Obj_0010 (Obj_Anhang) | m |  |  |
| 8003 | 1 |  |  |  |  | Objektende | M |  |  |

LDT 3 Satzbeschreibung, Version 3.2.20

Seite 152 von 187


---

**IT in der Arztpraxis**  LDT 3.0

## 11.30 Obj_Normalwert „Obj_0042“

Mit diesem Objekt werden Norm- und Referenzbereiche strukturiert dargestellt.

|  |  |  | Obj_Normalwert |  |  | OID: noch nicht vergeben | | | |
|---|---|---|---|---|---|---|---|---|---|
| **FK** |  | **Vorkommen** | **Feld-/Objektbezeichnung** | **Feldart** | **Regel** | **Erläuterung** | | | |
|  | **1** | **2** | **3** | **4** | **5** |  |  |  |  |
| 8002 | 1 |  |  |  |  | ObjektIdent | M |  |  |
| 8424 |  | 1 |  |  |  | Normalwertspezifikation | M | K054 |  |
| 8167 |  |  | 1 |  |  | Zusaetzliche_Informationen | k |  |  |
|  |  |  |  | 1 |  | Obj_0068 (Obj_Fließtext) | m |  |  |
| 8460 |  | n |  |  |  | Normalwert-Text | m | K055 |  |
| 8461 |  | 1 |  |  |  | Normalwert untere Grenze | m | K055 |  |
| 8419 |  |  | 1 |  |  | Einheitensystem des Messwertes / Wertes | m | K002 |  |
| 8421 |  |  |  | 1 |  | Maßeinheit des Messwertes / Wertes | m | K002 |  |
| 8462 |  | 1 |  |  |  | Normalwert obere Grenze | m | K055 |  |
| 8419 |  |  | 1 |  |  | Einheitensystem des Messwertes / Wertes | m | K002 |  |
| 8421 |  |  |  | 1 |  | Maßeinheit des Messwertes / Wertes | m | K002 |  |
| 7316 |  | 1 |  |  |  | Normalwert Listenbezeichnung | m | K055 |  |
| 7317 |  |  | n |  |  | Normalwert Listenzeile | m |  |  |
| 7363 |  | 1 |  |  |  | Alarmwert untere Grenze | K |  |  |
| 8419 |  |  | 1 |  |  | Einheitensystem des Messwertes / Wertes | m | K002 |  |
| 8421 |  |  |  | 1 |  | Maßeinheit des Messwertes / Wertes | m | K002 |  |
| 7371 |  | 1 |  |  |  | Alarmwert obere Grenze | K |  |  |
| 8419 |  |  | 1 |  |  | Einheitensystem des Messwertes / Wertes | m | K002 |  |
| 8421 |  |  |  | 1 |  | Maßeinheit des Messwertes / Wertes | m | K002 |  |
| 8422 |  | 1 |  |  |  | Grenzwertindikator des Laborwertes | M |  |  |
| 8126 |  |  | 1 |  |  | Fehlermeldung_Aufmerksamkeit | m | K099 |  |
|  |  |  |  | 1 |  | Obj_0026 (Obj_Fehlermeldung/Aufmerksamkeit) | m |  |  |
| 8003 | 1 |  |  |  |  | Objektende | M |  |  |

LDT 3 Satzbeschreibung, Version 3.2.20

Seite 153 von 187


---

**IT in der Arztpraxis**  LDT 3.0

## 11.31 Obj_Organisation „Obj_0043“

Mit diesem Objekt werden Organisationsstrukturen abgebildet.

|  |  |  | Obj_Organisation |  |  | OID: noch nicht vergeben | | | |
|---|---|---|---|---|---|---|---|---|---|
| **FK** |  | **Vorkommen** | **Feld-/Objektbezeichnung** | **Feldart** | **Regel** | **Erläuterung** | | | |
|  | **1** | **2** | **3** | **4** | **5** |  |  |  |  |
| 8002 | 1 |  |  |  |  | ObjektIdent | M |  |  |
| 1250 |  | 1 |  |  |  | Organisation / Firma | M |  |  |
| 1251 |  |  | 1 |  |  | Rechtsform der Organisation | K |  |  |
| 1252 |  |  | n |  |  | Funktionsbezeichnung der Person innerhalb der | K |  |  |
| 8147 |  |  |  | n |  | Person | m | K092 |  |
|  |  |  |  |  | 1 | Obj_0047 (Obj_Person) | m |  |  |
| 8229 |  |  | n |  |  | Anschrift_Arbeitsstelle | K |  |  |
|  |  |  |  | 1 |  | Obj_0007 (Obj_Anschrift) | m |  |  |
| 8230 |  |  | 1 |  |  | Rechnungsanschrift | K |  |  |
|  |  |  |  | 1 |  | Obj_0007 (Obj_Anschrift) | m |  |  |
| 8131 |  |  | 1 |  |  | Kommunikationsdaten | K |  |  |
|  |  |  |  | 1 |  | Obj_0031 (Obj_Kommunikationsdaten) | m |  |  |
| 8003 | 1 |  |  |  |  | Objektende | M |  |  |

LDT 3 Satzbeschreibung, Version 3.2.20

Seite 154 von 187


---

**IT in der Arztpraxis**  LDT 3.0

## 11.32 Obj_Patient „Obj_0045“

In diesem Objekt werden die Informationen über einen Patienten aufgeführt.

|  |  |  | Obj_Patient |  |  | OID: noch nicht vergeben | | | |
|---|---|---|---|---|---|---|---|---|---|
| **FK** |  | **Vorkommen** | **Feld-/Objektbezeichnung** | **Feldart** | **Regel** | **Erläuterung** | | | |
|  | **1** | **2** | **3** | **4** | **5** |  |  |  |  |
| 8002 | 1 |  |  |  |  | ObjektIdent | M |  |  |
| 8147 |  | 1 |  |  |  | Person | M | K104 |  |
|  |  |  | 1 |  |  | Obj_0047 (Obj_Person) | m |  |  |
| 3119 |  | 1 |  |  |  | Versicherten_ID | m | K025    K091 |  |
| 3105 |  | 1 |  |  |  | Versichertennummer | m | K025    K090 |  |
| 7329 |  | 1 |  |  |  | Normalbereichsrelevantes Geschlecht | K |  |  |
| 7922 |  | 1 |  |  |  | Sterbedatum des Patienten | K |  |  |
| 3000 |  | 1 |  |  |  | Patientennummer | K |  |  |
| 8003 | 1 |  |  |  |  | Objektende | M |  |  |

LDT 3 Satzbeschreibung, Version 3.2.20

Seite 155 von 187


---

**IT in der Arztpraxis**  LDT 3.0

## 11.33 Obj_Person „Obj_0047“

Mit dem Objekt Person werden alle die natürlichen Personen dargestellt, deren Daten für die Abwicklung, Abrechnung oder Dokum notwendig sind.

|  |  |  | Obj_Person |  |  | OID: noch nicht vergeben | | | |
|---|---|---|---|---|---|---|---|---|---|
| **FK** |  | **Vorkommen** | **Feld-/Objektbezeichnung** | **Feldart** | **Regeln** | **Erläuterung** | | | |
|  | **1** | **2** | **3** | **4** | **5** |  |  |  |  |
| 8002 | 1 |  |  |  |  | ObjektIdent | M |  |  |
| 7420 |  | 1 |  |  |  | Status Person | m | K094   K104 |  |
| 3100 |  | 1 |  |  |  | Namenszusatz | K |  |  |
| 3120 |  | 1 |  |  |  | Vorsatzwort | K |  |  |
| 3101 |  | 1 |  |  |  | Nachname | M |  |  |
| 3102 |  | n |  |  |  | Vorname | M |  |  |
| 3103 |  | 1 |  |  |  | Geburtsdatum | m | K094 |  |
| 3104 |  | 1 |  |  |  | Titel | K |  |  |
| 3110 |  | 1 |  |  |  | Geschlecht | m | K094 |  |
| 3628 |  | 1 |  |  |  | Muttersprache (der Person) | K |  |  |
| 8990 |  | 1 |  |  |  | Namenskürzel / Namenszeichen | K |  |  |
| 8228 |  | 1 |  |  |  | Wohnanschrift | m | K094 |  |
|  |  |  | 1 |  |  | Obj_0007 (Obj_Anschrift) | m |  |  |
| 8229 |  | 1 |  |  |  | Anschrift_Arbeitsstelle | K |  |  |
|  |  |  | 1 |  |  | Obj_0007 (Obj_Anschrift) | m |  |  |
| 8230 |  | 1 |  |  |  | Rechnungsanschrift | K |  |  |
|  |  |  | 1 |  |  | Obj_0007 (Obj_Anschrift) | m |  |  |
| 8232 |  | 1 |  |  |  | Private_Kommunikationsdaten | K |  |  |
|  |  |  | 1 |  |  | Obj_0031 (Obj_Kommunikationsdaten) | m |  |  |
| 8233 |  | 1 |  |  |  | Geschaeftliche_Kommunikationsdaten | K |  |  |
|  |  |  | 1 |  |  | Obj_0031 (Obj_Kommunikationsdaten) | m |  |  |
| 8003 | 1 |  |  |  |  | Objektende | M |  |  |

LDT 3 Satzbeschreibung, Version 3.2.20

entation von Aufträgen und Befunden

Seite 156 von 187


---

**IT in der Arztpraxis**  LDT 3.0

## 11.34 Obj_RgEmpfaenger „Obj_0048“

Hier sind alle Angaben zum Rechnungsempfänger enthalten.

|  |  |  | Obj_RgEmpfaenger |  |  | OID: noch nicht vergeben | | | |
|---|---|---|---|---|---|---|---|---|---|
| **FK** |  | **Vorkommen** | **Feld-/Objektbezeichnung** | **Feldart** | **Regel** | **Erläuterung** | | | |
|  | **1** | **2** | **3** | **4** | **5** |  |  |  |  |
| 8002 | 1 |  |  |  |  | ObjektIdent | M | K030 |  |
| 8310 |  | 1 |  |  |  | Auftragsnummer des Einsenders | M |  |  |
| 7421 |  | 1 |  |  |  | Status Rechnungsempfänger | M | K029    K030    K093 |  |
| 0600 |  | 1 |  |  |  | Name der Einrichtung des Auftraggebers | m |  |  |
| 7328 |  |  | 1 |  |  | Zusätzliche Namenszeile | k |  |  |
| 8108 |  | 1 |  |  |  | Adressat | M | K030 |  |
|  |  |  | 1 |  |  | Obj_0008 (Obj_Adressat) | m |  |  |
| 8610 |  | 1 |  |  |  | Privattarif | K |  |  |
| 8608 |  | 1 |  |  |  | Kommentar/Aktenzeichen | K |  |  |
| 8003 | 1 |  |  |  |  | Objektende | M |  |  |

LDT 3 Satzbeschreibung, Version 3.2.20

Seite 157 von 187


---

**IT in der Arztpraxis**  LDT 3.0

## 11.35 Obj_Schwangerschaft „Obj_0050“

Dieses Objekt enthält schwangerschaftsspezifische Informationen.

|  |  |  | Obj_Schwangerschaft |  |  | OID: noch nicht vergeben | | | |
|---|---|---|---|---|---|---|---|---|---|
| **FK** |  | **Vorkommen** | **Feld-/Objektbezeichnung** | **Feldart** | **Regel** | **Erläuterung** | | | |
|  | **1** | **2** | **3** | **4** | **5** |  |  |  |  |
| 8002 | 1 |  |  |  |  | ObjektIdent | M |  |  |
| 8511 |  | 1 |  |  |  | Schwangerschaftsdauer | K |  |  |
| 8512 |  | 1 |  |  |  | letzte Periode | m | K118 |  |
| 3471 |  |  | 1 |  |  | errechneter Entbindungstermin | k |  |  |
| 8003 | 1 |  |  |  |  | Objektende | M |  |  |

LDT 3 Satzbeschreibung, Version 3.2.20

Seite 158 von 187


---

**IT in der Arztpraxis**  LDT 3.0

## 11.36 Obj_Sendendes System „Obj_0051“

Dieses Objekt enthält die Information zum sendenden Softwaresystem, welches

|  |  |  | Obj_Sendendes System |  |  | OID: noch | | | |
|---|---|---|---|---|---|---|---|---|---|
| **FK** |  | **Vorkommen** | **Feld-/Objektbezeichnung** | **Feldart** | **Regel** | **Erläuterung** | | | |
|  | **1** | **2** | **3** | **4** | **5** |  |  |  |  |
| 8002 | 1 |  |  |  |  | ObjektIdent | M |  |  |
| 8315 |  | 1 |  |  |  | ID des Empfängers | K |  |  |
| 8316 |  | 1 |  |  |  | ID des Senders | K |  |  |
| 0105 |  | 1 |  |  |  | KBV-Prüfnummer | m | K050 |  |
| 8212 |  | 1 |  |  |  | Softwareverantwortlicher | K |  |  |
|  |  |  | 1 |  |  | Obj_0043 (Obj_Organisation) | m |  |  |
| 0103 |  | 1 |  |  |  | Software/Name der Software | M |  |  |
| 0132 |  |  | 1 |  |  | Version/Releasestand der Software | m |  |  |
| 8003 | 1 |  |  |  |  | Objektende | M |  |  |

LDT 3 Satzbeschreibung, Version 3.2.20

den LDT Datensatz erstellt hat.

nicht vergeben Seite 159 von 187


---

**IT in der Arztpraxis** LDT 3.0

## 11.37 Obj_Tier/Sonstiges „Obj_0053“

Enthält ein Auftrag Materialien, die nicht h

|  |  |  | Obj_Tier/Sonstiges |  |  | OID: noch nicht vergeben | | | |
|---|---|---|---|---|---|---|---|---|---|
| **FK** |  | **Vorkommen** | **Feld-/Objektbezeichnung** | **Feldart** | **Regel** | **Erläuterung** | | | |
|  | **1** | **2** | **3** | **4** | **5** |  |  |  |  |
| 8002 | 1 |  |  |  |  | ObjektIdent | M |  |  |
| 7319 |  | 1 |  |  |  | Identifikationsnummer der Quelle | m | K089 |  |
| 7313 |  | 1 |  |  |  | Art/Rasse/Material | m | K089 |  |
| 7314 |  | 1 |  |  |  | Name/Kennung | m | K089 |  |
| 7315 |  | 1 |  |  |  | Alter | K |  |  |
| 7326 |  |  | 1 |  |  | Alter in | m |  |  |
| 7351 |  | 1 |  |  |  | Geburtsdatum | K |  |  |
| 7428 |  | 1 |  |  |  | Geschlecht des Tieres | K |  |  |
| 7432 |  | 1 |  |  |  | kastriert/sterilisiert | K |  |  |
| 8107 |  | 1 |  |  |  | Anschrift | K |  |  |
|  |  |  | 1 |  |  | Obj_0007 (Obj_Anschrift) | m |  |  |
| 8147 |  | 1 |  |  |  | Person | K | K117 |  |
|  |  |  | 1 |  |  | Obj_0047 (Obj_Person) | m |  |  |
| 8110 |  | n |  |  |  | Anhang | K |  |  |
|  |  |  | 1 |  |  | Obj_0010 (Obj_Anhang) | m |  |  |
| 8003 | 1 |  |  |  |  | Objektende | M |  |  |

LDT 3 Satzbeschreibung, Version 3.2.20

umanen Ursprungs sind, so werden die entsprechenden Informationen zur Materialquelle in diesem Objekt beschrieben.

Seite 160 von 187


---

**IT in der Arztpraxis**

LDT 3.0

**11.38** **Obj_Timestamp „Obj_0054“**

|  |  |  | Obj_Timestamp |  |  | OID: noch nicht vergeben | | | |
|---|---|---|---|---|---|---|---|---|---|
| **FK** |  | **Vorkommen** | **Feld-/Objektbezeichnung** | **Feldart** | **Regel** | **Erläuterung** | | | |
|  | **1** | **2** | **3** | **4** | **5** |  |  |  |  |
| 8002 | 1 |  |  |  |  | ObjektIdent | M |  |  |
| 7278 |  | 1 |  |  |  | Datum des Timestamp | M |  |  |
| 7279 |  | 1 |  |  |  | Uhrzeit des Timestamp | K |  |  |
| 7273 |  |  | 1 |  |  | Zeitzone | m |  |  |
| 7272 |  | 1 |  |  |  | Freitext zum Timestamp | K |  |  |
| 8235 |  | 1 |  |  |  | Person_zum_Timestamp | K |  |  |
|  |  |  | 1 |  |  | Obj_0047 (Obj_Person) | m |  |  |
| 8003 | 1 |  |  |  |  | Objektende | M |  |  |

LDT 3 Satzbeschreibung, Version 3.2.20

Seite 161 von 187


---

**IT in der Arztpraxis**  LDT 3.0

## 11.39 Obj_Blutgruppenzugehoerigkeit „Obj_0055“

Dieses Objekt transportiert die Informationen zur Blutgruppenzugehörigkeit.

|  |  |  | Obj_Blutgruppenzugehoerigkeit |  |  | OID: noch nicht | | | |
|---|---|---|---|---|---|---|---|---|---|
| **FK** |  | **Vorkommen** | **Feld-/Objektbezeichnung** | **Feldart** | **Regel** | **Erläuterung** | | | |
|  | **1** | **2** | **3** | **4** | **5** |  |  |  |  |
| 8002 | 1 |  |  |  |  | ObjektIdent | M | K009 |  |
| 7304 |  | 1 |  |  |  | Ergebnis- ID | M |  |  |
| 7364 |  | n |  |  |  | Probengefäß-Ident | M |  |  |
| 8418 |  | 1 |  |  |  | Ergebnisstatus | M | K076    K096 |  |
| 3412 |  | 1 |  |  |  | Blutgruppe-Eurocode | m | K071   K078 |  |
| 3413 |  | 1 |  |  |  | Antikörpersuchtest (gegen Erythrozytenantigene) | K | K071   K078 |  |
| 3414 |  | 1 |  |  |  | Spezifität weitere Erythrozytenantigene | K | K071   K078 |  |
| 3415 |  | 1 |  |  |  | Spezifität Erythrozytenantikörper | K | K071    K078 |  |
| 3416 |  | 1 |  |  |  | Spezifität HLA-, HPA-, HNA-Antigene | K | K071   K078 |  |
| 3417 |  | 1 |  |  |  | Spezifität HLA-, HPA-, HNA-Antikörper | K | K071    K078 |  |
| 7263 |  | 1 |  |  |  | Test-ID | K |  |  |
| 3418 |  | 1 |  |  |  | Direkter Coombstest (DCT) | K | K071   K078 |  |
| 3419 |  | n |  |  |  | Ergebnis Kreuzprobe | K | K071   K078 |  |
| 7275 |  |  | n |  |  | ID Terminologie | K |  |  |
| 3420 |  | 1 |  |  |  | Anforderung NHP | K |  |  |
| 8220 |  | 1 |  |  |  | Timestamp_Eingangserfassung_Material | K |  |  |
|  |  |  | 1 |  |  | Obj_0054 (Obj_Timestamp) | m |  |  |
| 8222 |  | 1 |  |  |  | Timestamp_Beginn_Analytik | K |  |  |
|  |  |  | 1 |  |  | Obj_0054 (Obj_Timestamp) | m |  |  |
| 8223 |  | 1 |  |  |  | Timestamp_Ergebniserstellung | K |  |  |

LDT 3 Satzbeschreibung, Version 3.2.20

vergebenSeite 162 von 187


---

**IT in der Arztpraxis**  LDT 3.0

|  |  |  | 1 |  |  | Obj_0054 (Obj_Timestamp) | m |  |  |
|---|---|---|---|---|---|---|---|---|---|
| 8224 |  | 1 |  |  |  | Timestamp_QM_Erfassung | K |  |  |
|  |  |  | 1 |  |  | Obj_0054 (Obj_Timestamp) | m |  |  |
| 8225 |  | 1 |  |  |  | Timestamp_Messung | m | K076   K078 |  |
|  |  |  | 1 |  |  | Obj_0054 (Obj_Timestamp) | m |  |  |
| 8126 |  | 1 |  |  |  | Fehlermeldung_Aufmerksamkeit | K |  |  |
|  |  |  | 1 |  |  | Obj_0026 (Obj_Fehlermeldung/Aufmerksamkeit) | m |  |  |
| 8167 |  | n |  |  |  | Zusaetzliche_Informationen | K |  |  |
|  |  |  | 1 |  |  | Obj_0068 (Obj_Fließtext) | m |  |  |
| 7429 |  | 1 |  |  |  | DRG_Hinweis | K |  |  |
| 3473 |  | 1 |  |  |  | Untersuchungsergebnis durch Auftragslaboratorium erstellt | K |  |  |
| 8158 |  | 1 |  |  |  | Untersuchungsabrechnung | k | K071 |  |
|  |  |  | 1 |  |  | Obj_0058 (Obj_Untersuchungsabrechnung) | m |  |  |
| 8003 | 1 |  |  |  |  | Objektende | M |  |  |

LDT 3 Satzbeschreibung, Version 3.2.20

Seite 163 von 187


---

**IT in der Arztpraxis**  LDT 3.0

## 11.40 Obj_Tumor „Obj_0056“

In diesem Objekt können Information zu einem Tumor sowohl für die Beauftragung und für den

|  |  |  | Obj_Tumor |  |  | OID: noch nicht | | | |
|---|---|---|---|---|---|---|---|---|---|
| **FK** |  | **Vorkommen** | **Feld-/Objektbezeichnung** | **Feldart** | **Regel** | **Erläuterung** | | | |
|  | **1** | **2** | **3** | **4** | **5** |  |  |  |  |
| 8002 | 1 |  |  |  |  | ObjektIdent | M |  |  |
| 7364 |  | 1 |  |  |  | Probengefaeß-Ident | M |  |  |
| 7372 |  | 1 |  |  |  | Tumorklassifikation | K |  |  |
| 7373 |  | 1 |  |  |  | Grading | K |  |  |
| 7374 |  | 1 |  |  |  | Stadium | K |  |  |
| 7375 |  | 1 |  |  |  | Jahr der Tumordiagnose | K |  |  |
| 7376 |  | 1 |  |  |  | Lokalisation Tumor | M |  | Freitext |
| 7377 |  | n |  |  |  | Maße | K |  | Freitext |
| 7378 |  | 1 |  |  |  | Farbe | K |  | Freitext |
| 7379 |  | 1 |  |  |  | Infiltrationstiefe | K |  | Freitext |
| 3424 |  | 1 |  |  |  | Therapiebeginn | K |  |  |
| 3425 |  | 1 |  |  |  | Therapieende | K |  |  |
| 8220 |  | 1 |  |  |  | Timestamp_Eingangserfassung_Material | K |  |  |
|  |  |  | 1 |  |  | Obj_0054 (Obj_Timestamp) | m |  |  |
| 8222 |  | 1 |  |  |  | Timestamp_Beginn_Analytik | K |  |  |
|  |  |  | 1 |  |  | Obj_0054 (Obj_Timestamp) | m |  |  |
| 8223 |  | 1 |  |  |  | Timestamp_Ergebniserstellung | K |  |  |
|  |  |  | 1 |  |  | Obj_0054 (Obj_Timestamp) | m |  |  |
| 8224 |  | 1 |  |  |  | Timestamp_QM_Erfassung | K |  |  |
|  |  |  | 1 |  |  | Obj_0054 (Obj_Timestamp) | m |  |  |
| 8225 |  | 1 |  |  |  | Timestamp_Messung | K |  |  |
|  |  |  | 1 |  |  | Obj_0054 (Obj_Timestamp) | m |  |  |
| 8126 |  | 1 |  |  |  | Fehlermeldung_Aufmerksamkeit | K |  |  |
|  |  |  | 1 |  |  | Obj_0026 (Obj_Fehlermeldung/Aufmerksamkeit) | m |  |  |

LDT 3 Satzbeschreibung, Version 3.2.20

Befund transportiert werden.

vergeben Seite 164 von 187


---

**IT in der Arztpraxis**  LDT 3.0

| 8167 |  | n |  |  |  | Zusaetzliche_Informationen | K |  |  |
|---|---|---|---|---|---|---|---|---|---|
|  |  |  | 1 |  |  | Obj_0068 (Obj_Fließtext) | m |  |  |
| 7429 |  | 1 |  |  |  | DRG_Hinweis | K |  |  |
| 3473 |  | 1 |  |  |  | Untersuchungsergebnis durch Auftragslaboratorium erstellt | K |  |  |
| 8110 |  | n |  |  |  | Anhang | K |  |  |
|  |  |  | 1 |  |  | Obj_0010 (Obj_Anhang) | m |  |  |
| 8003 | 1 |  |  |  |  | Objektende | M |  |  |

LDT 3 Satzbeschreibung, Version 3.2.20

Seite 165 von 187


---

**IT in der Arztpraxis**  LDT 3.0

## 11.41 Obj_Untersuchungsabrechnung „Obj_0058“

Jeder Untersuchung wird direkt eine  sind.

|  |  |  | Obj_Untersuchungsabrechnung |  |  | OID noch nicht vergeben | | | |
|---|---|---|---|---|---|---|---|---|---|
| **FK** |  | **Vorkommen** | **Bezeichnung der Feldinhalte** | **Feldart** | **Regel** | **Erläuterung** | | | |
|  | **1** | **2** | **3** | **4** | **5** |  |  |  |  |
| 8002 | 1 |  |  |  |  | ObjektIdent | M | K008 |  |
| 7303 |  | 1 |  |  |  | Abrechnungsinfo zur Untersuchung | M | K008 |  |
| 4121 |  | 1 |  |  |  | Gebührenordnung | m | K005  K008  K019 |  |
| 5001 |  |  | n |  |  | Gebührennummer (GNR) | m | K019 |  |
| 8406 |  |  |  | 1 |  | Kosten in € | m |  |  |
| 5005 |  |  |  | 1 |  | Multiplikator | k |  |  |
| 5009 |  |  |  | n |  | freier Begründungstext | k |  |  |
| 8614 |  |  |  | 1 |  | bereits abgerechnet | M |  |  |
| 7259 |  | 1 |  |  |  | ID Katalog abrechenbare Leistungen | K |  |  |
| 7251 |  |  | 1 |  |  | Bezeichnung des verwendeten Kataloges | K |  |  |
| 8003 | 1 |  |  |  |  | Objektende | M |  |  |

LDT 3 Satzbeschreibung, Version 3.2.20

Abrechnung zugeordnet. Hier werden alle Werte transportiert, die für die ordnungsgemäße Abrechnung des Auftrages notwendig -Cent Seite 166 von 187


---

**IT in der Arztpraxis**  LDT 3.0

## 11.42 Obj_Untersuchungsanforderung „Obj_0059“

In diesem Objekt werden alle Informationen zur Untersuchungsanforderung zusammengefasst.

|  |  |  | Obj_Untersuchungsanforderung |  |  | OID noch nicht | | | |
|---|---|---|---|---|---|---|---|---|---|
| **FK** |  | **Vorkommen** | **Bezeichnung der Feldinhalte** | **Feldart** | **Regel** | **Erläuterung** | | | |
|  | **1** | **2** | **3** | **4** | **5** |  |  |  |  |
| 8002 | 1 |  |  |  |  | ObjektIdent | M | K010 |  |
| 7260 |  | 1 |  |  |  | ID Katalog anforderbare Leistungen | m | K010      K011    K037  K053 |  |
| 7352 |  |  | 1 |  |  | URL Kataloge | m | K053 |  |
| 7251 |  |  | 1 |  |  | Bezeichnung des verwendeten Kataloges | k |  |  |
| 7365 |  |  | 1 |  |  | Analysen-ID | m |  |  |
| 7366 |  |  |  | 1 |  | Langbezeichnung der angeforderten Leistung | m |  |  |
| 7276 |  | 1 |  |  |  | ID verwendeter Nummernpool | K |  |  |
| 8410 |  | 1 |  |  |  | Test-Ident | m | K003    K010  K011  K037 |  |
| 8411 |  |  | 1 |  |  | Testbezeichnung | m | K003 |  |
| 7303 |  | 1 |  |  |  | Abrechnungsinfo zur Untersuchung | M | K003  K011  K032  K034    K056    K057     K097     K098     K102     K103     K105  K113  K114 |  |
| 8501 |  | 1 |  |  |  | Dringlichkeit | K |  |  |
| 8423 |  | 1 |  |  |  | Pathologisch bekannt | K |  |  |

LDT 3 Satzbeschreibung, Version 3.2.20

vergeben Seite 167 von 187


---

**IT in der Arztpraxis**  LDT 3.0

|  |  |  | Obj_Untersuchungsanforderung |  |  | OID noch nicht vergeben | | | |
|---|---|---|---|---|---|---|---|---|---|
| 7364 |  | n |  |  |  | Probengefäß-Ident | M |  |  |
| 8428 |  |  | 1 |  |  | Probenmaterial-Ident | K |  |  |
| 8429 |  |  | 1 |  |  | Probenmaterial-Index | K |  |  |
| 8434 |  | 1 |  |  |  | Anforderungen | k | K010  K037 |  |
| 8134 |  | 1 |  |  |  | Krebsfrueherkennung_Zervix-Karzinom | K |  |  |
|  |  |  | 1 |  |  | Obj_0034 (Obj_Krebsfrueherkennung Zervix-Karzinom | m |  |  |
| 8156 |  | 1 |  |  |  | Tumor | K |  |  |
|  |  |  | 1 |  |  | Obj_0056 (Obj_Tumor) | m |  |  |
| 8110 |  | n |  |  |  | Anhang | K |  |  |
|  |  |  | 1 |  |  | Obj_0010 (Obj_Anhang) | m |  |  |
| 8167 |  | n |  |  |  | Zusaetzliche_Informationen | K |  |  |
|  |  |  | 1 |  |  | Obj_0068 (Obj_Fließtext) | m |  |  |
| 8238 |  | 1 |  |  |  | Auftragsbezogene_Hinweise | K | K100 |  |
|  |  |  | 1 |  |  | Obj_0068 (Obj_Fließtext) | m |  |  |
| 8491 |  | 1 |  |  |  | Einwilligungserklärung des Patienten liegt vor | K |  |  |
| 8110 |  |  | 1 |  |  | Anhang | k |  |  |
|  |  |  |  | 1 |  | Obj_0010 (Obj_Anhang) | m |  |  |
| 8213 |  | 1 |  |  |  | Timestamp_Erstellung_Untersuchungsanforderung | M |  |  |
|  |  |  | 1 |  |  | Obj_0054 (Obj_Timestamp) | m |  |  |
| 8141 |  | 1 |  |  |  | Namenskennung | K |  |  |
|  |  |  | 1 |  |  | Obj_0041 (Obj_Namenskennung) | m |  |  |
| 8003 | 1 |  |  |  |  | Objektende | M |  |  |

LDT 3 Satzbeschreibung, Version 3.2.20 (Muster39)) Seite 168 von 187


---

## 11.43 Obj_Untersuchungsergebnis Klinische Chemie „Obj_0060“

In diesem Objekt werden die Ergebnisse aus dem Bereich Klinische Chemie übermittelt.

|  |  |  | Obj_Untersuchungsergebnis Klinische Chemie |  |  | OID: | | | |
|---|---|---|---|---|---|---|---|---|---|
| **FK** |  | **Vorkommen** | **Feld-/Objektbezeichnung** | **Feldart** | **Regel** | **Erläuterung** | | | |
|  | **1** | **2** | **3** | **4** | **5** |  |  |  |  |
| 8002 | 1 |  |  |  |  | ObjektIdent | M | K009  K054    K106 |  |
| 7304 |  | 1 |  |  |  | Ergebnis-ID | M |  |  |
| 7364 |  | n |  |  |  | Probengefäß-Ident | M |  |  |
| 7260 |  | 1 |  |  |  | ID Katalog anforderbare Leistungen | m | K053   K106 |  |
| 7352 |  |  | 1 |  |  | URL Kataloge | m | K053 |  |
| 7251 |  |  | 1 |  |  | Bezeichnung des verwendeten Kataloges | k |  |  |
| 7365 |  |  | 1 |  |  | Analysen-ID | m |  |  |
| 7366 |  |  |  | 1 |  | Langbezeichnung der angeforderten Leistung | k |  |  |
| 8410 |  | 1 |  |  |  | Test-Ident | m | K106 |  |
| 8411 |  |  | 1 |  |  | Testbezeichnung | m |  |  |
| 7263 |  |  | 1 |  |  | Test-ID | K |  |  |
| 7264 |  |  | 1 |  |  | Test-Gerät-UID | K |  |  |
| 8418 |  | 1 |  |  |  | Ergebnisstatus | M | K076    K082      K096 |  |
| 7302 |  |  | n |  |  | Testmethode | K |  |  |
| 7306 |  | n |  |  |  | Darstellung Ergebniswerte | K |  |  |
| 8420 |  |  | n |  |  | Ergebnis-Wert | m |  |  |
| 8419 |  |  |  | 1 |  | Einheitensystem des Messwertes / Wertes | m | K002 |  |
| 8421 |  |  |  |  | 1 | Maßeinheit des Messwertes / Wertes | m | K002 |  |
| 8142 |  |  |  | n |  | Normalwert | K | K054 |  |
|  |  |  |  |  | 1 | Obj_0042 (Obj_Normalwert) | m |  |  |
| 8225 |  |  |  | 1 |  | Timestamp_Messung | m | K076 |  |

**IT in der Arztpraxis**  LDT 3.0

LDT 3 Satzbeschreibung, Version 3.2.20

noch nicht vergebenSeite 169 von 187


---

**IT in der Arztpraxis** LDT 3.0

|  |  |  | Obj_Untersuchungsergebnis Klinische Chemie |  |  | OID: | | | |
|---|---|---|---|---|---|---|---|---|---|
| **FK** |  | **Vorkommen** | **Feld-/Objektbezeichnung** | **Feldart** | **Regel** | **Erläuterung** | | | |
|  | **1** | **2** | **3** | **4** | **5** |  |  |  |  |
|  |  |  |  |  | 1 | Obj_0054 (Obj_Timestamp) | m |  |  |
| 8237 |  |  |  | 1 |  | Ergebnistext | K | K100 |  |
|  |  |  |  |  | 1 | Obj_0068 (Obj_Fließtext) | m |  |  |
| 8236 |  |  | 1 |  |  | Testbezogene_Hinweise | k | K100 |  |
|  |  |  |  | 1 |  | Obj_0068 (Obj_Fließtext) | m |  |  |
| 8167 |  | n |  |  |  | Zusaetzliche_Informationen | K |  |  |
|  |  |  | 1 |  |  | Obj_0068 (Obj_Fließtext) | m |  |  |
| 8220 |  | 1 |  |  |  | Timestamp_Eingangserfassung_Material | K |  |  |
|  |  |  | 1 |  |  | Obj_0054 (Obj_Timestamp) | m |  |  |
| 8222 |  | 1 |  |  |  | Timestamp_Beginn_Analytik | K |  |  |
|  |  |  | 1 |  |  | Obj_0054 (Obj_Timestamp) | m |  |  |
| 8223 |  | 1 |  |  |  | Timestamp_Ergebniserstellung | K |  |  |
|  |  |  | 1 |  |  | Obj_0054 (Obj_Timestamp) | m |  |  |
| 8224 |  | 1 |  |  |  | Timestamp_QM_Erfassung | K |  |  |
|  |  |  | 1 |  |  | Obj_0054 (Obj_Timestamp) | m |  |  |
| 8126 |  | 1 |  |  |  | Fehlermeldung_Aufmerksamkeit | K |  |  |
|  |  |  | 1 |  |  | Obj_0026 (Obj_Fehlermeldung/Aufmerksamkeit) | m |  |  |
| 8141 |  | 1 |  |  |  | Namenskennung | M |  |  |
|  |  |  | 1 |  |  | Obj_0041 (Obj_Namenskennung) | m |  |  |
| 8158 |  | 1 |  |  |  | Untersuchungsabrechnung | k |  |  |
|  |  |  | 1 |  |  | Obj_0058 (Obj_Untersuchungsabrechnung) | m |  |  |
| 7429 |  | 1 |  |  |  | DRG_Hinweis | K |  |  |
| 3473 |  | 1 |  |  |  | Untersuchungsergebnis durch Auftragslaboratorium erstellt | K |  |  |
| 8110 |  | n |  |  |  | Anhang | K |  |  |
|  |  |  | 1 |  |  | Obj_0010 (Obj_Anhang) | m |  |  |
| 8003 | 1 |  |  |  |  | Objektende | M |  |  |

LDT 3 Satzbeschreibung, Version 3.2.20

noch nicht vergebenSeite 170 von 187


---

**IT in der Arztpraxis**

LDT 3.0

### Empfehlung zur Übermittlung von HPV-Befunden im Rahmen der oKFE-Richtlinie Zervixkarzinom im Objekt Obj_0060

Im Programm zur Früherkennung von Zervixkarzinomen gemäß der Richtlinie für organisierte Krebsfrüherkennungsprogramme ist vorgesehen, dass die HPV-Untersuchung von der zytologisch tätigen Ärztin / dem zytologisch tätigen Arzt als Unterauftrag an ein Labor zur Analyse weitergereicht werden kann. Dazu wird unter  Verwendung von Muster 10 der Auftrag „P HPV“ oder „A HPV“ als präventive Untersuchung erteilt.

Damit das Befundergebnis automatisiert in das Obj_Untersuchungsergebnis Krebsfrüherkennung Zervix-Obj_Untersuchungsergebnis Klinische Chemie „Obj_0060“ wie folgt übermittelt werden:

| Feld | Feldkennung | Inhalt | Kodierung* | Beispiele |
|---|---|---|---|---|
| Testbezeichnung | 8411 | Geteste HPV-Typen bei Einzel- | ('HPV' \| 'hpv') und erlaubter Inhalt gemäß Regel F024 | HPV16,  HPV:31/33/52/58 |
| Testmethode | 7302 | Produktname des verwendeten | beliebiger alphanumerischer Text | Abbott Alinity |
| Darstellung | 7306 | Trinäres Testergebnis | '08' |  |
| Ergebnis-Wert | 8420 | Wert des Testergenisses | '1' \| '2' \| '3' | 1 |
| Einheitensystem des | 8419 | Dimensionslose Größe | '9' |  |
| Normalwert | 8142 | Keine Angabe des |  |  |

* die Syntax ist in Erweiterter Backus-Naur-Form (EBNF) dargestellt.

LDT 3 Satzbeschreibung, Version 3.2.20

Karzinom „Obj_0062 übernommen werden kann, sollte es im

oder Gruppentypisierung Analysegerätes bzw. PCR- Testkits Ergebniswerte Messwertes / Wertes Normalwertes ('HPV' | 'hpv') und erlaubter Inhalt gemäß Regel '1' | '2' | '3' Seite 171 von 187


---

**IT in der Arztpraxis**  LDT 3.0

## 11.44 Obj_Untersuchungsergebnis Mikrobiologie „Obj_0061“

In diesem Objekt werden die Ergebnisse aus dem Bereich Mikrobiologie transportiert. Um diese Daten strukturiert zu übertragen wird eine in der Mikrobiologie übliche  hierarchische Vorgehensweise definiert: Ausgangspunkt ist immer das Material und die dazugehörige Anforderung. Aus diesen Anforderungen erfolgt über verschiedene  Nachweisverfahren eine Stufendiagnostik zur Keimbestimmung, optional die Bestimmung der Breakpunkte bzw. MHK´s (Minimale Hemm Konzentration) für einzelne  Antibiotika. Die Erregermenge wird als semiquantitatives Ergebnis abhängig des Untersuchungsmaterials dargestellt.

|  |  |  | Obj_Untersuchungsergebnis Mikrobiologie |  |  | OID: noch nicht vergeben | | | |
|---|---|---|---|---|---|---|---|---|---|
| **FK** |  | **Vorkommen** | **Feld-/Objektbezeichnung** | **Feldart** | **Regel** | **Erläuterung** | | | |
|  | **1** | **2** | **3** | **4** | **5** |  |  |  |  |
| 8002 | 1 |  |  |  |  | ObjektIdent | M | K009  K010  K054 |  |
| 7304 |  | 1 |  |  |  | Ergebnis-ID | M |  |  |
| 7364 |  | n |  |  |  | Probengefäß-Ident | M |  |  |
| 7260 |  | n |  |  |  | ID Katalog anforderbare Leistungen | m | K010   K053 |  |
| 7352 |  |  | 1 |  |  | URL Kataloge | m | K053 |  |
| 7251 |  |  | 1 |  |  | Bezeichnung des verwendeten Kataloges | k |  |  |
| 7365 |  |  | 1 |  |  | Analysen-ID | m |  |  |
| 7366 |  |  |  | 1 |  | Langbezeichnung der angeforderten Leistung | k |  |  |
| 8410 |  | n |  |  |  | Test-Ident | m | K010 |  |
| 8411 |  |  | 1 |  |  | Testbezeichnung | m |  |  |
| 8434 |  | n |  |  |  | Anforderung | m | K010 |  |
| 7281 |  | n |  |  |  | Nachweisverfahren | M |  |  |
| 7302 |  |  | 1 |  |  | Testmethode | m |  |  |
| 8418 |  | 1 |  |  |  | Ergebnisstatus | M | K076    K082       K096 |  |
| 8244 |  | n |  |  |  | BAK | K |  |  |
|  |  |  | 1 |  |  | Obj_0072 (Obj_BAK) | m |  |  |
| 7354 |  | n |  |  |  | Keim/Pilz-Identifizierung | m |  |  |
| 7355 |  |  | 1 |  |  | Keim/Pilz-Name | m |  |  |
| 7427 |  |  | 1 |  |  | Art | m |  |  |

LDT 3 Satzbeschreibung, Version 3.2.20

Seite 172 von 187


---

**IT in der Arztpraxis** LDT 3.0

|  |  |  | Obj_Untersuchungsergebnis Mikrobiologie |  |  | OID: noch nicht vergeben | | | |
|---|---|---|---|---|---|---|---|---|---|
| **FK** |  | **Vorkommen** | **Feld-/Objektbezeichnung** | **Feldart** | **Regel** | **Erläuterung** | | | |
|  | **1** | **2** | **3** | **4** | **5** |  |  |  |  |
| 7301 |  |  | 1 |  |  | Ergebnis | m |  |  |
| 7357 |  |  | 1 |  |  | Wachstum | k |  | Quantitative Ergebnisse in FK 8237 darstellen |
| 7293 |  |  |  | n |  | Einheit der Mengenangabe | k | K086 |  |
| 7356 |  |  | 1 |  |  | OID-Keim | k |  |  |
| 7285 |  |  | 1 |  |  | Keim-Nummer | k |  |  |
| 7361 |  |  | 1 |  |  | Keim-ID im Katalog | k |  |  |
| 7251 |  |  |  | 1 |  | Bezeichnung des verwendeten Kataloges | m |  |  |
| 8236 |  |  | 1 |  |  | Testbezogene_Hinweise | k | K100 |  |
|  |  |  |  | 1 |  | Obj_0068 (Obj_Fließtext) | m |  |  |
| 8225 |  |  | 1 |  |  | Timestamp_Messung | K |  |  |
|  |  |  |  | 1 |  | Obj_0054 (Obj_Timestamp) | m |  |  |
| 8237 |  |  | 1 |  |  | Ergebnistext | K | K100 |  |
|  |  |  |  | 1 |  | Obj_0068 (Obj_Fließtext) | m |  |  |
| 7286 |  | n |  |  |  | Resistenz-Methode | M | K085        K086 |  |
| 8111 |  |  | 1 |  |  | Antibiogramm | k | K085 |  |
|  |  |  |  | 1 |  | Obj_0011 (Obj_Antibiogramm) | m |  |  |
| 8237 |  | 1 |  |  |  | Ergebnistext | K | K100 |  |
|  |  |  | 1 |  |  | Obj_0068 (Obj_Fließtext) | m |  |  |
| 8220 |  | 1 |  |  |  | Timestamp_Eingangserfassung_Material | K |  |  |
|  |  |  | 1 |  |  | Obj_0054 (Obj_Timestamp) | m |  |  |
| 8222 |  | 1 |  |  |  | Timestamp_Beginn_Analytik | K |  |  |
|  |  |  | 1 |  |  | Obj_0054 (Obj_Timestamp) | m |  |  |
| 8223 |  | 1 |  |  |  | Timestamp_Ergebniserstellung | K |  |  |
|  |  |  | 1 |  |  | Obj_0054 (Obj_Timestamp) | m |  |  |
| 8224 |  | 1 |  |  |  | Timestamp_QM_Erfassung | K |  |  |
|  |  |  | 1 |  |  | Obj_0054 (Obj_Timestamp) | m |  |  |

LDT 3 Satzbeschreibung, Version 3.2.20

Seite 173 von 187


---

**IT in der Arztpraxis** LDT 3.0

|  |  |  | Obj_Untersuchungsergebnis Mikrobiologie |  |  | OID: noch nicht vergeben | | | |
|---|---|---|---|---|---|---|---|---|---|
| **FK** |  | **Vorkommen** | **Feld-/Objektbezeichnung** | **Feldart** | **Regel** | **Erläuterung** | | | |
|  | **1** | **2** | **3** | **4** | **5** |  |  |  |  |
| 8225 |  | 1 |  |  |  | Timestamp_Messung | m | K076 |  |
|  |  |  | 1 |  |  | Obj_0054 (Obj_Timestamp) | m |  |  |
| 8126 |  | 1 |  |  |  | Fehlermeldung_Aufmerksamkeit | K |  |  |
|  |  |  | 1 |  |  | Obj_0026 (Obj_Fehlermeldung/Aufmerksamkeit) | m |  |  |
| 8167 |  | n |  |  |  | Zusaetzliche_Informationen | K |  |  |
|  |  |  | 1 |  |  | Obj_0068 (Obj_Fließtext) | m |  |  |
| 8141 |  | 1 |  |  |  | Namenskennung | M |  |  |
|  |  |  | 1 |  |  | Obj_0041 (Obj_Namenskennung) | m |  |  |
| 8158 |  | 1 |  |  |  | Untersuchungsabrechnung | k |  |  |
|  |  |  | 1 |  |  | Obj_0058 (Obj_Untersuchungsabrechnung) | m |  |  |
| 7429 |  | 1 |  |  |  | DRG_Hinweis | K |  |  |
| 3473 |  | 1 |  |  |  | Untersuchungsergebnis durch Auftragslaboratorium erstellt | K |  |  |
| 8110 |  | n |  |  |  | Anhang | K |  |  |
|  |  |  | 1 |  |  | Obj_0010 (Obj_Anhang) | m |  |  |
| 8003 | 1 |  |  |  |  | Objektende | M |  |  |

LDT 3 Satzbeschreibung, Version 3.2.20

Seite 174 von 187


---

**IT in der Arztpraxis**  LDT 3.0

## 11.45 Obj_Untersuchungsergebnis Krebsfrüherkennung Zervix-Karzinom „Obj_0062“

In diesem Objekt werden die Ergebnisse der Krebsfrüherkennung Zervix-Karzinom übertragen. Die Inhalte richten sich nach dem Muster 39a/b.

|  |  |  | Obj_Untersuchungsergebnis Krebsfrüherkennung |  |  | OID: noch nicht vergeben | | | |
|---|---|---|---|---|---|---|---|---|---|
| **FK** |  | **Vorkommen** | **Feld-/Objektbezeichnung** | **Feldart** | **Regel** | **Erläuterung** | | | |
|  | **1** | **2** | **3** | **4** | **5** |  |  |  |  |
| 8002 | 1 |  |  |  |  | ObjektIdent | M | K009 |  |
| 7304 |  | 1 |  |  |  | Ergebnis-ID | M |  |  |
| 7364 |  | n |  |  |  | Probengefäß-Ident | M |  |  |
| 8410 |  | 1 |  |  |  | Test-Ident | M |  |  |
| 8411 |  |  | 1 |  |  | Testbezeichnung | m |  |  |
| 8422 |  |  | n |  |  | Grenzwertindikator des Laborwertes | m |  |  |
| 8126 |  |  |  | 1 |  | Fehlermeldung_Aufmerksamkeit | m | K099 |  |
|  |  |  |  |  | 1 | Obj_0026 (Obj_Fehlermeldung/Aufmerksamkeit) | m |  |  |
| 8237 |  |  | 1 |  |  | Ergebnistext | m | K100 |  |
|  |  |  |  | 1 |  | Obj_0068 (Obj_Fließtext) | m |  |  |
| 8418 |  | 1 |  |  |  | Ergebnisstatus | M | K076   K096   K082 |  |
| 7405 |  | 1 |  |  |  | Endozervikale Zellen | m | K134 |  |
| 7406 |  | 1 |  |  |  | Proliferationsgrad | m | K134 |  |
| 7407 |  | 1 |  |  |  | Doederleinflora | m | K134 |  |
| 7408 |  | 1 |  |  |  | Mischflora | m | K134 |  |
| 7409 |  | 1 |  |  |  | Kokkenflora | m | K134 |  |
| 7410 |  | 1 |  |  |  | Trichomonaden | m | K134 |  |
| 7411 |  | 1 |  |  |  | Candida | m | K134 |  |
| 7412 |  | 1 |  |  |  | Gardnerella | m | K134 |  |
| 7414 |  | 1 |  |  |  | Gruppe | K | K134 |  |
| 7413 |  |  | 1 |  |  | Codierung der Gruppe | m |  |  |
| 3316 |  | 1 |  |  |  | HPV-HR-Testergebnis | K | K122 |  |

LDT 3 Satzbeschreibung, Version 3.2.20

Zervix-Karzinom Seite 175 von 187


---

**IT in der Arztpraxis** LDT 3.0

|  |  |  | Obj_Untersuchungsergebnis Krebsfrüherkennung |  |  | OID: noch nicht vergeben | | | |
|---|---|---|---|---|---|---|---|---|---|
| **FK** |  | **Vorkommen** | **Feld-/Objektbezeichnung** | **Feldart** | **Regel** | **Erläuterung** | | | |
|  | **1** | **2** | **3** | **4** | **5** |  |  |  |  |
| 3317 |  |  | 1 |  |  | HPV-Typ 16/18 | k | K122 |  |
| 7415 |  | 1 |  |  |  | Zytologische Kontrolle | K | K123   K124 |  |
| 7416 |  |  | n |  |  | Grund der Nachkontrolle | k |  |  |
| 7417 |  | 1 |  |  |  | Abklärungskolposkopie | K | K123   K124 |  |
| 3318 |  | 1 |  |  |  | HPV-Test | K | K123   K124 |  |
| 3319 |  | 1 |  |  |  | Ko-Test | K | K123   K124 |  |
| 3320 |  | 1 |  |  |  | Zeitraum sofort | K | K123   K124 |  |
| 3321 |  | 1 |  |  |  | Zeitraum in Monaten | K | K123   K124 |  |
| 8237 |  | 1 |  |  |  | Ergebnistext | K | K100 |  |
|  |  |  | 1 |  |  | Obj_0068 (Obj_Fließtext) | m |  |  |
| 8134 |  | 1 |  |  |  | Krebsfrueherkennung_Zervix-Karzinom | K |  |  |
|  |  |  | 1 |  |  | Obj_0034 (Obj_Krebsfrüherkennung Zervix-Karzinom | m |  |  |
| 8126 |  | 1 |  |  |  | Fehlermeldung_Aufmerksamkeit | K |  |  |
|  |  |  | 1 |  |  | Obj_0026 (Obj_Fehlermeldung/Aufmerksamkeit) | m |  |  |
| 8220 |  | 1 |  |  |  | Timestamp_Eingangserfassung_Material | K |  |  |
|  |  |  | 1 |  |  | Obj_0054 (Obj_Timestamp) | m |  |  |
| 8222 |  | 1 |  |  |  | Timestamp_Beginn_Analytik | K |  |  |
|  |  |  | 1 |  |  | Obj_0054 (Obj_Timestamp) | m |  |  |
| 8223 |  | 1 |  |  |  | Timestamp_Ergebniserstellung | K |  |  |
|  |  |  | 1 |  |  | Obj_0054 (Obj_Timestamp) | m |  |  |
| 8224 |  | 1 |  |  |  | Timestamp_QM_Erfassung | K |  |  |
|  |  |  | 1 |  |  | Obj_0054 (Obj_Timestamp) | m |  |  |
| 8225 |  | 1 |  |  |  | Timestamp_Messung | m | K076    K126 |  |

LDT 3 Satzbeschreibung, Version 3.2.20 (Muster 39)) Seite 176 von 187


---

|  |  |  | Obj_Untersuchungsergebnis Krebsfrüherkennung |  |  | OID: noch nicht vergeben | | | |
|---|---|---|---|---|---|---|---|---|---|
| **FK** |  | **Vorkommen** | **Feld-/Objektbezeichnung** | **Feldart** | **Regel** | **Erläuterung** | | | |
|  | **1** | **2** | **3** | **4** | **5** |  |  |  |  |
|  |  |  | 1 |  |  | Obj_0054 (Obj_Timestamp) | m |  |  |
| 8167 |  | n |  |  |  | Zusaetzliche_Informationen | K |  |  |
|  |  |  | 1 |  |  | Obj_0068 (Obj_Fließtext) | m |  |  |
| 8110 |  | n |  |  |  | Anhang | K |  |  |
|  |  |  | 1 |  |  | Obj_0010 (Obj_Anhang) | m |  |  |
| 8141 |  | 1 |  |  |  | Namenskennung | M |  |  |
|  |  |  | 1 |  |  | Obj_0041 (Obj_Namenskennung) | m |  |  |
| 8158 |  | 1 |  |  |  | Untersuchungsabrechnung | k | K125 |  |
|  |  |  | 1 |  |  | Obj_0058 (Obj_Untersuchungsabrechnung) | m |  |  |
| 7429 |  | 1 |  |  |  | DRG_Hinweis | K |  |  |
| 3473 |  | 1 |  |  |  | Untersuchungsergebnis durch Auftragslaboratorium erstellt | K |  |  |
| 8003 | 1 |  |  |  |  | Objektende | M |  |  |

### Empfehlung zur Vorbelegung des Grenzwertindikators im Rahmen der oKFE-Richtlinie Zervixkarzinom im Objekt Obj_0062

Damit der Wert des Grenzwertindikators in Feldkennung 8422 „Obj_0062“ übermittelte  vorbelegt werden:  Befundergebnis besitzt, sollten die möglichen Werte AA, A und N entsprechend nachfolgender gleichlautender Regeln für den Anwender  einen eindeutigen Bezug auf das im Obj_Untersuchungsergebnis Krebsfrüherkennung Zervix-Karzinom

| Regel | Prüfung | Erläuterung |
|---|---|---|
| AA (sehr auffällig) | Falls FK 3320 vorhanden ist | Falls eine |
| A | Falls FK 7415 oder FK 7417 oder FK 3318 oder FK 3319 vorhanden sind, oder FK  3316 = 1, oder FK 7414 g oder III-e oder III-x oder IVa-p oder IVa-g oder IVb-p oder IVb-g oder V-p oder V-g  FK 3320 | Falls eine Empfehlung existiert oder ein positiver  Ein positiver Befund liegt bei einem positiven HPV- |
| N | Falls FK 7415 und FK 7417 und FK 3318 und FK 3319 nicht vorhanden sind und FK  3316  7414 III-e und III-x und IVa-p und IVa-g und IVb-p und IVb-g und V und V-p und V-g und V-e | Falls Regel A nicht zutrifft |

**IT in der Arztpraxis**  LDT 3.0

LDT 3 Satzbeschreibung, Version 3.2.20

Zervix-Karzinom Empfehlung „sofort“ vorhanden ist (auffällig) oder V-e oder V-x und  = II-p oder II-g oder II-e oder IIID1 oder IIID2 oder III-p oder III- Befund vorliegt und Regel AA nicht zutrifft.  HR-Testergebnis oder ab einer Gruppe II-p vor. (normal)  1 und FK und V-x  ≠ II -p und II-g und II-e und IIID1 und IIID2 und III-p und III-g und Seite 177 von 187


---

**IT in der Arztpraxis**  LDT 3.0

## 11.46 Obj_Untersuchungsergebnis Zytologie „Obj_0063“

In diesem Objekt können weitere Ergebnisse aus dem Bereich Zytologie transportiert werden.

|  |  |  | Obj_Untersuchungsergebnis Zytologie |  |  | OID: noch nicht | | | |
|---|---|---|---|---|---|---|---|---|---|
| **FK** |  | **Vorkommen** | **Feld-/Objektbezeichnung** | **Feldart** | **Regel** | **Erläuterung** | | | |
|  | **1** | **2** | **3** | **4** | **5** |  |  |  |  |
| 8002 | 1 |  |  |  |  | ObjektIdent | M | K009 |  |
| 7304 |  | 1 |  |  |  | Ergebnis-ID | M |  |  |
| 7320 |  |  | 1 |  |  | Recall empfohlen | k |  |  |
| 8154 |  |  |  | 1 |  | Timestamp | k |  |  |
|  |  |  |  |  | 1 | Obj_0054 (Obj_Timestamp) | m |  |  |
| 7364 |  | n |  |  |  | Probengefäß-Ident | M |  |  |
| 7260 |  | n |  |  |  | ID Katalog anforderbare Leistungen | m | K053    K119 |  |
| 7352 |  |  | 1 |  |  | URL Kataloge | m | K053 |  |
| 7251 |  |  | 1 |  |  | Bezeichnung des verwendeten Kataloges | k |  |  |
| 7365 |  |  | 1 |  |  | Analysen-ID | m |  |  |
| 7366 |  |  |  | 1 |  | Langbezeichnung der angeforderten Leistung | k |  |  |
| 8410 |  | n |  |  |  | Test-Ident | m | K119 |  |
| 8411 |  |  | 1 |  |  | Testbezeichnung | m |  |  |
| 8418 |  | 1 |  |  |  | Ergebnisstatus | M | K076   K082   K096 |  |
| 8422 |  |  | n |  |  | Grenzwertindikator des Laborwertes | m |  |  |
| 8126 |  |  |  | 1 |  | Fehlermeldung_Aufmerksamkeit | m | K099 |  |
|  |  |  |  |  | 1 | Obj_0026 (Obj_Fehlermeldung/Aufmerksamkeit) | m |  |  |
| 8237 |  | 1 |  |  |  | Ergebnistext | m | K100 |  |
|  |  |  | 1 |  |  | Obj_0068 (Obj_Fließtext) | m |  |  |
| 7368 |  | 1 |  |  |  | Zellmaterial nicht verwertbar | K | K080       K081    K082 |  |
| 7400 |  | 1 |  |  |  | HPV Befund | K |  |  |

LDT 3 Satzbeschreibung, Version 3.2.20

vergeben Seite 178 von 187


---

**IT in der Arztpraxis** LDT 3.0

|  |  |  | Obj_Untersuchungsergebnis Zytologie |  |  | OID: noch nicht | | | |
|---|---|---|---|---|---|---|---|---|---|
| **FK** |  | **Vorkommen** | **Feld-/Objektbezeichnung** | **Feldart** | **Regel** | **Erläuterung** | | | |
|  | **1** | **2** | **3** | **4** | **5** |  |  |  |  |
| 7402 |  |  | n |  |  | High Risk Typ | k | F024 |  |
| 7401 |  |  |  | 1 |  | High-Risk | m |  |  |
| 7404 |  |  | n |  |  | Low Risk Typ | k | F024 |  |
| 7403 |  |  |  | 1 |  | Low-Risk | m |  |  |
| 7414 |  | 1 |  |  |  | Gruppe | K |  |  |
| 7413 |  |  | 1 |  |  | Codierung der Gruppe | m |  |  |
| 7418 |  | 1 |  |  |  | p16/Ki67 | K |  |  |
| 7419 |  | 1 |  |  |  | L1 | K |  |  |
| 7422 |  | 1 |  |  |  | Chlamydien | K |  |  |
| 7425 |  | 1 |  |  |  | Extragynäkologische Zytologie | K |  |  |
| 7426 |  | 1 |  |  |  | Neisseria Gonorrhoeae | K |  |  |
| 8126 |  | 1 |  |  |  | Fehlermeldung_Aufmerksamkeit | K |  |  |
|  |  |  | 1 |  |  | Obj_0026 (Obj_Fehlermeldung/Aufmerksamkeit) | m |  |  |
| 8220 |  | 1 |  |  |  | Timestamp_Eingangserfassung_Material | K |  |  |
|  |  |  | 1 |  |  | Obj_0054 (Obj_Timestamp) | m |  |  |
| 8222 |  | 1 |  |  |  | Timestamp_Beginn_Analytik | K |  |  |
|  |  |  | 1 |  |  | Obj_0054 (Obj_Timestamp) | m |  |  |
| 8223 |  | 1 |  |  |  | Timestamp_Ergebniserstellung | K |  |  |
|  |  |  | 1 |  |  | Obj_0054 (Obj_Timestamp) | m |  |  |
| 8224 |  | 1 |  |  |  | Timestamp_QM_Erfassung | K |  |  |
|  |  |  | 1 |  |  | Obj_0054 (Obj_Timestamp) | m |  |  |
| 8225 |  | 1 |  |  |  | Timestamp_Messung | m | K076     K081 |  |
|  |  |  | 1 |  |  | Obj_0054 (Obj_Timestamp) | m |  |  |
| 8167 |  | n |  |  |  | Zusaetzliche_Informationen | K |  |  |
|  |  |  | 1 |  |  | Obj_0068 (Obj_Fließtext) | m |  |  |
| 8110 |  | n |  |  |  | Anhang | K |  |  |

LDT 3 Satzbeschreibung, Version 3.2.20

vergeben Seite 179 von 187


---

**IT in der Arztpraxis** LDT 3.0

|  |  |  | Obj_Untersuchungsergebnis Zytologie |  |  | OID: noch nicht | | | |
|---|---|---|---|---|---|---|---|---|---|
| **FK** |  | **Vorkommen** | **Feld-/Objektbezeichnung** | **Feldart** | **Regel** | **Erläuterung** | | | |
|  | **1** | **2** | **3** | **4** | **5** |  |  |  |  |
|  |  |  | 1 |  |  | Obj_0010 (Obj_Anhang) | m |  |  |
| 8141 |  | 1 |  |  |  | Namenskennung | M |  |  |
|  |  |  | 1 |  |  | Obj_0041 (Obj_Namenskennung) | m |  |  |
| 8158 |  | 1 |  |  |  | Untersuchungsabrechnung | k | K080 |  |
|  |  |  | 1 |  |  | Obj_0058 (Obj_Untersuchungsabrechnung) | m |  |  |
| 7429 |  | 1 |  |  |  | DRG_Hinweis | K |  |  |
| 3473 |  | 1 |  |  |  | Untersuchungsergebnis durch Auftragslaboratorium erstellt | K |  |  |
| 8003 | 1 |  |  |  |  | Objektende | M |  |  |

LDT 3 Satzbeschreibung, Version 3.2.20

vergeben Seite 180 von 187


---

**IT in der Arztpraxis**  LDT 3.0

## 11.47 Obj_Veranlassungsgrund „Obj_0027"

Mit diesem Objekt können Angaben zum Grund der Veranlassung der laboratoriumsmedizinischen Untersuchung übertragen werden.

|  |  | Obj_Veranlassungsgrund |  |  | OID: noch nicht vergeben | | | | | |
|---|---|---|---|---|---|---|---|---|---|---|
| **FK** | **Vorkommen** | **Feld-/Objektbezeichnung** | **Feldart** | **Regel** | **Erläuterung** | | | | | |
|  | **1** | **2** | **3** | **4** | **5** | **6** |  |  |  |  |
| 8002 | 1 |  |  |  |  |  | ObjektIdent | M | K060 |  |
| 7303 |  | n |  |  |  |  | Abrechnungsinfo zur Untersuchung | M | K032  K034  K060 | Dieses Feld muss in diesem Objekt verwendet |
| 8417 |  |  | 1 |  |  |  | Anlass der Untersuchung | K |  |  |
| 8427 |  |  |  | 1 |  |  | Spezifizierung des Veranlassungsgrundes | k |  |  |
| 8217 |  |  |  |  | 1 |  | Praezisierung_Veranlassungsgrund | k | K100 |  |
|  |  |  |  |  |  | 1 | Obj_0068 (Obj_Fließtext) | m |  |  |
| 8200 |  |  | n |  |  |  | Akutdiagnose | K |  |  |
|  |  |  |  | 1 |  |  | Obj_0100 (Obj_Diagnose) | m |  |  |
| 4209 |  |  | n |  |  |  | Zusätzliche Angaben zu Untersuchungen | k | K133 |  |
|  |  |  |  |  |  |  |  |  |  |  |
| 4208 |  |  | n |  |  |  | Vorbefund/Medikation | K |  |  |
| 8170 |  |  |  | n |  |  | Medikament | k |  |  |
|  |  |  |  |  | 1 |  | Obj_0070 (Obj_Medikament) | m |  |  |
| 8110 |  | n |  |  |  |  | Anhang | K |  |  |
|  |  |  | 1 |  |  |  | Obj_0010 (Obj_Anhang) | m |  |  |
| 8003 | 1 |  |  |  |  |  | Objektende | M |  |  |

LDT 3 Satzbeschreibung, Version 3.2.20

werden um die Diagnosekodierung bezogen auf die jeweilige Abrechnungsart abzubilden.  Seite 181 von 187


---

**IT in der Arztpraxis**  LDT 3.0

## 11.48 Obj_Wirkstoff „Obj_0071“

Hier werden Informationen zu Wirkstoffen zusammengefasst.

|  |  |  | Obj_Wirkstoff |  |  | OID: noch nicht vergeben | | | |
|---|---|---|---|---|---|---|---|---|---|
| **FK** |  | **Vorkommen** | **Feld-/Objektbezeichnung** | **Feldart** | **Regel** | **Erläuterung** | | | |
|  | **1** | **2** | **3** | **4** | **5** |  |  |  |  |
| 8002 | 1 |  |  |  |  | ObjektIdent | M |  |  |
| 6212 |  | 1 |  |  |  | Arzneimittelwirkstoff / Wirkstoff /Wirkstoffbezeichnung | M |  |  |
| 6224 |  |  | 1 |  |  | Wirkstoff-Code | k |  |  |
| 6214 |  |  |  | 1 |  | Wirkstoff-Klassifikation (Code-System) | m |  |  |
| 8523 |  |  | 1 |  |  | Wirkstoffmenge, Menge / Bezugsmenge Wirkstärke | k |  |  |
| 8421 |  |  |  | 1 |  | Maßeinheit des Messwertes / Wertes | m |  |  |
| 8003 | 1 |  |  |  |  | Objektende | M |  |  |

LDT 3 Satzbeschreibung, Version 3.2.20

Seite 182 von 187


---

**IT in der Arztpraxis**  LDT 3.0

## 11.49 Obj_BAK „Obj_0072“

In diesem Objekt werden die Ergebnisse bakteriologischer Untersuchungen strukturiert abgebildet.

|  |  |  | Obj_BAK-Ergebnis |  |  | OID: noch nicht vergeben | | | |
|---|---|---|---|---|---|---|---|---|---|
| **FK** |  | **Vorkommen** | **Feld-/Objektbezeichnung** | **Feldart** | **Regel** | **Erläuterung** | | | |
|  | **1** | **2** | **3** | **4** | **5** |  |  |  |  |
| 8002 | 1 |  |  |  |  | ObjektIdent | M |  |  |
| 8245 |  | 1 |  |  |  | BAK-Ergebnis | M |  |  |
|  |  |  | 1 |  |  | Obj_0068 (Obj_Fließtext) | m |  |  |
| 7306 |  | n |  |  |  | Darstellung Ergebniswerte | K |  |  |
| 8420 |  |  | n |  |  | Ergebnis-Wert | m |  |  |
| 8419 |  |  |  | 1 |  | Einheitensystem des Messwertes / Wertes | k | K002 |  |
| 8421 |  |  |  |  | 1 | Maßeinheit des Messwertes / Wertes | m | K002 |  |
| 8142 |  |  |  | n |  | Normalwert | K | K054 |  |
|  |  |  |  |  | 1 | Obj_0042 (Obj_Normalwert) | m |  |  |
| 8237 |  |  |  | 1 |  | Ergebnistext | K | K100 |  |
|  |  |  |  |  | 1 | Obj_0068 (Obj_Fließtext) | m |  |  |
| 8246 |  | 1 |  |  |  | BAK-Ergebniswertbezogene Hinweise | K | K100 |  |
|  |  |  | 1 |  |  | Obj_0068 (Obj_Fließtext) | m |  |  |
| 8003 | 1 |  |  |  |  | Objektende | M |  |  |

LDT 3 Satzbeschreibung, Version 3.2.20

Seite 183 von 187


---

**IT in der Arztpraxis**  LDT 3.0

## 11.50 Obj_Sonstige Untersuchungsergebnisse „Obj_0073“

In diesem Objekt können die Untersuchungsergebnisse transportiert werden, die außerhalb der mit den Objekten 0060 (Obj_Untersuchungsergebnis_  Klinische_Chemie), 0061  (Obj_Untersuchungsergebnis_Zytologie), 0055

Das jeweilige Fachgebiet wird über die FK 7431 definiert.

|  |  |  | Obj_Sonstige Untersuchungsergebnisse |  |  | OID: noch nicht vergeben | | | |
|---|---|---|---|---|---|---|---|---|---|
| **FK** |  | **Vorkommen** | **Feld-/Objektbezeichnung** | **Feldart** | **Regel** | **Erläuterung** | | | |
|  | **1** | **2** | **3** | **4** | **5** |  |  |  |  |
| 8002 | 1 |  |  |  |  | ObjektIdent | M | K009 |  |
| 7431 |  | 1 |  |  |  | Fachgebiet | M |  |  |
| 7304 |  | 1 |  |  |  | Ergebnis-ID | M |  |  |
| 7320 |  |  | 1 |  |  | Recall empfohlen | k |  |  |
| 8154 |  |  |  | 1 |  | Timestamp | k |  |  |
|  |  |  |  |  | 1 | Obj_0054 (Obj_Timestamp) | m |  |  |
| 7364 |  | n |  |  |  | Probengefäß-Ident | k |  |  |
| 7260 |  | n |  |  |  | ID Katalog anforderbare Leistungen | m | K053   K120 |  |
| 7352 |  |  | 1 |  |  | URL Kataloge | m | K053 |  |
| 7251 |  |  | 1 |  |  | Bezeichnung des verwendeten Kataloges | k |  |  |
| 7365 |  |  | 1 |  |  | Analysen-ID | m |  |  |
| 7366 |  |  |  | 1 |  | Langbezeichnung der angeforderten Leistung | k |  |  |
| 8410 |  | n |  |  |  | Test-Ident | m | K120 |  |
| 8411 |  |  | 1 |  |  | Testbezeichnung | m |  |  |
| 8418 |  | 1 |  |  |  | Ergebnisstatus | M | K076   K082   K096 |  |
| 8422 |  |  | n |  |  | Grenzwertindikator des Laborwertes | k |  | Es wird empfohlen, im Rahmen eines |
| 8126 |  |  |  | 1 |  | Fehlermeldung_Aufmerksamkeit | m | K099 |  |
|  |  |  |  |  | 1 | Obj_0026 (Obj_Fehlermeldung/Aufmerksamkeit) | m |  |  |

LDT 3 Satzbeschreibung, Version 3.2.20

(Obj_Untersuchungsergebnis_Mikrobiologie), 0062 (Obj_Untersuchungsergebnis_Krebsfrueherkennung_Zervix-Karzinom), 0063  (Obj_Blutgruppenzugehoerigkeit) und 0056 (Obj_Tumor) beschriebenen Fachgebiete liegen.

Pathologie-Befundes, bei dem eine Meldung an ein Krebsregister erfolgt, den Wert “AA” (sehr auffällig) zu verwenden. Seite 184 von 187


---

**IT in der Arztpraxis** LDT 3.0

|  |  |  | Obj_Sonstige Untersuchungsergebnisse |  |  | OID: noch nicht vergeben | | | |
|---|---|---|---|---|---|---|---|---|---|
| **FK** |  | **Vorkommen** | **Feld-/Objektbezeichnung** | **Feldart** | **Regel** | **Erläuterung** | | | |
|  | **1** | **2** | **3** | **4** | **5** |  |  |  |  |
| 8237 |  | 1 |  |  |  | Ergebnistext | m | K100 |  |
|  |  |  | 1 |  |  | Obj_0068 (Obj_Fließtext) | m |  |  |
| 7368 |  | 1 |  |  |  | Zellmaterial nicht verwertbar | K | K095  K121  K082 |  |
| 8126 |  | 1 |  |  |  | Fehlermeldung_Aufmerksamkeit | K |  |  |
|  |  |  | 1 |  |  | Obj_0026 (Obj_Fehlermeldung/Aufmerksamkeit) | m |  |  |
| 8220 |  | 1 |  |  |  | Timestamp_Eingangserfassung_Material | K |  |  |
|  |  |  | 1 |  |  | Obj_0054 (Obj_Timestamp) | m |  |  |
| 8222 |  | 1 |  |  |  | Timestamp_Beginn_Analytik | K |  |  |
|  |  |  | 1 |  |  | Obj_0054 (Obj_Timestamp) | m |  |  |
| 8223 |  | 1 |  |  |  | Timestamp_Ergebniserstellung | K |  |  |
|  |  |  | 1 |  |  | Obj_0054 (Obj_Timestamp) | m |  |  |
| 8224 |  | 1 |  |  |  | Timestamp_QM_Erfassung | K |  |  |
|  |  |  | 1 |  |  | Obj_0054 (Obj_Timestamp) | m |  |  |
| 8225 |  | 1 |  |  |  | Timestamp_Messung | m | K076     K095 |  |
|  |  |  | 1 |  |  | Obj_0054 (Obj_Timestamp) | m |  |  |
| 8167 |  | n |  |  |  | Zusaetzliche_Informationen | K |  |  |
|  |  |  | 1 |  |  | Obj_0068 (Obj_Fließtext) | m |  |  |
| 8110 |  | n |  |  |  | Anhang | K |  |  |
|  |  |  | 1 |  |  | Obj_0010 (Obj_Anhang) | m |  |  |
| 8141 |  | 1 |  |  |  | Namenskennung | M |  |  |
|  |  |  | 1 |  |  | Obj_0041 (Obj_Namenskennung) | m |  |  |
| 8158 |  | 1 |  |  |  | Untersuchungsabrechnung | k | K121 |  |
|  |  |  | 1 |  |  | Obj_0058 (Obj_Untersuchungsabrechnung) | m |  |  |
| 7429 |  | 1 |  |  |  | DRG_Hinweis | K |  |  |
| 3473 |  | 1 |  |  |  | Untersuchungsergebnis durch Auftragslaboratorium erstellt | K |  |  |

LDT 3 Satzbeschreibung, Version 3.2.20

Seite 185 von 187


---

**IT in der Arztpraxis** LDT 3.0

|  |  |  | Obj_Sonstige Untersuchungsergebnisse |  |  | OID: noch nicht vergeben | | | |
|---|---|---|---|---|---|---|---|---|---|
| **FK** |  | **Vorkommen** | **Feld-/Objektbezeichnung** | **Feldart** | **Regel** | **Erläuterung** | | | |
|  | **1** | **2** | **3** | **4** | **5** |  |  |  |  |
| 8003 | 1 |  |  |  |  | Objektende | M |  |  |

LDT 3 Satzbeschreibung, Version 3.2.20

Seite 186 von 187


---

| IT in der | Arztpraxis |  |  |  |  |
|---|---|---|---|---|---|
| LDT 3.0 |  |  |  |  |  |
| **Anlagen** | |  |  |  |  |
|  | LDT 3 Use | Cases |  |  |  |
| LDT 3 | Satzbeschreibung, | | Version 3.2.20 | Seite | 187 von 187 |

LDT 3 Use Cases IT in der Arztpraxis LDT 3 Satzbeschreibung, Version 3.2.20 Seite 187 von 187