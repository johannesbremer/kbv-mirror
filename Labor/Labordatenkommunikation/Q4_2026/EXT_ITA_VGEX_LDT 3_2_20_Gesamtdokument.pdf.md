# LDT 3  Satzbeschreibung

Berlin, 2025

Version: 3.2.20

Datum: 13.05.2026

Status: in Kraft

Ersetzt: 3.2.19 vom 01.07.2025

Kassenärztliche Bundesvereinigung

Dezernat Digitalisierung und IT  10623 Berlin, Herbert-Lewin-Platz 2


---

**Version**

3.2.20

**Autor(en)**

KBV

**Status**

in Kraftt

**Inkrafttreten**

01.10.2026

**Abgestimmt mit**

KBV Dez. Digitalisierung und IT, Abt. ITA

**Rückfragen**

[ita@kbv.de](mailto:ita@kbv.de)

**D** **O** **K** **U** **M** **E** **N** **T** **E** **N** **H** **I** **S** **T** **O** **R** **I** **E**

**Version Datum**

**Autor Änderung**

**Begründung**

**Seite**

Anpassung an Version

3.2.20 13.05.2025 KBV Inhalt Regel E001 geändert 78

3.2.20

|  |  |  | Anpassung der erlaubten |  |  |
|---|---|---|---|---|---|
| 3.2.20 | 13.05.2026 | KBV |  |  | 81 |
|  |  |  | der DMP-Kennzeichen |  |  |
| 3.2.19 | 15.05.2025 | KBV | Inhalt Regel E001 geändert | Anpassung an Version | 78 |

3.2.19

3.2.19 15.05.2025 KBV Redaktionelle Anpassung Fehler in der 110,

der Regel K063 und

Dokumentation 148

Korrektur der Feldart von  FK 8219 und FK 8220 im  Objekt Obj_0037

Ankündigungen für Version 3.2.20


---

**Kennzeichnung von Änderungen**

Änderungen zur letzten freigegebenen Version werden im Dokument wie folgt gekennzeichnet:  In der Dokumentenhistorie

Begründung und Seitenangabe mit Querverweis dokumentiert.  Inhalte, die gestrichen wurden, werden im Dokument wie folgt dargestellt: <Inhalt>  Inhalte, die neu aufgenommen wurden, werden im Dokument wie folgt dargestellt: <Inhalt>

**NEU ab LDT 3.2.1**  **Kennzeichnung von Ankündigungen**

Änderungen, die in der jeweils nächsten Version der Datensatzbeschreibung in Kraft treten, werden  im Dokument wie folgt gekennzeichnet:  In der Dokumentenhistorie werden Ankündigungen am Ende der Übersicht mit dem Hinweis  auf Gültigkeit ab Version, Änderungsdatum, Autor, Begründung und Seitenangabe mit  Querverweis dokumentiert.  Inhalte, die gestrichen werden, sind im Dokument wie folgt dargestellt: <Inhalt>  Inhalte, die neu aufgenommen werden, sind im Dokument wie folgt dargestellt: <Inhalt>

werden alle Änderungen mit Änderungsdatum, Autor,


---

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

4.1 Weitere Einsatzgebiete/Teilprozesse ..............................................................................16

4.1.1 Teilprozess  Übergabe Daten aus Scansystem ............................................................16

4.1.2 Teilprozess  Datenübergabe aus dem Primärsystem an LIS ........................................17

4.1.3 Teilprozess  Datenübergabe LIS an Primärsystem .......................................................17

4.1.4 Teilprozess  Datenübergabe aus dem Primärsystem an Order/Entry ..........................17

4.1.5 Teilprozess  Datenübergabe Order/Entry an Primärsystem .........................................17

4.1.6 Teilprozess  Datenübergabe zwischen Labor-Informationssystemen ..........................18

**GRUNDSÄTZLICHE FESTLEGUNGEN**

**19**

5.1 Zielsetzung ......................................................................................................................19

5.2 Datenaustausch ...............................................................................................................19

5.2.1 Datenaustausch zwischen Einsender und Labor ............................................................19

**AUFBAU EINES LDT-DATENPAKETES**

**20**

| 6.1 |  | Grobstruktur .....................................................................................................................20 |
|---|---|---|
| 6.2 | Satzarten | .........................................................................................................................21 |
| 6.2.1 | Anordnung | .......................................................................................................................21 |


---

6.2.2 Auftragsübermittlung Einsender -> Labor .......................................................................22

6.2.3 Befundübermittlung Labor-> Einsender ..........................................................................22

6.3 Satzaufbau ......................................................................................................................22

6.3.1 Satz- und Objekttabellen .................................................................................................23

6.4 Beschreibung von Feld und Feldtabelle ..........................................................................24

6.4.1 Beschreibung des Feldaufbaus .......................................................................................24

6.4.2 Aufbau der Feldtabelle ....................................................................................................25

6.5 Regeln und Regeltabelle .................................................................................................26

6.5.1 Beschreibung der Regeltabelle .......................................................................................26

6.6 Zeichen-Code ..................................................................................................................27

6.7 Dateiname .......................................................................................................................28

**IMPLEMENTIERUNGSHINWEIS**

**SATZTABELLEN**

8.1 Satzart: L (Labor)-Datenpaket-Header „8220“

8.2 Satzart: L (Labor)-Datenpaket-Abschluss „8221“

8.3 Satzart: P (Praxis)-Datenpaket-Header „8230“

8.4 Satzart: P (Praxis)-Datenpaket-Abschluss „8231“

8.5 Satzart: Befund „8205“ ....................................................................................................34

8.6 Satzart: Auftrag „8215“ ....................................................................................................36

**FELDTABELLE**

**REGELTABELLEN**

10.1 Formatregeln ...........................................................................................................74

10.2 Erlaubte Inhalte ........................................................................................................78

10.3 Kontextregeln .........................................................................................................102

**LDT-OBJEKTKATALOG**

11.1 Obj_Abrechnungsinformationen „Obj_0001“

11.2 Obj_Abrechnung GKV „Obj_0002“ ........................................................................119

11.3 Obj_Abrechnung PKV „Obj_0003“ ........................................................................121

11.4 Obj_Abrechnung Ige-Leistungen „Obj_0004“

11.5 Obj_Abrechnung sonstige Kostenuebernahme „Obj_0005“

11.6 Obj_Abrechnung Selektivvertrag „Obj_0006“

**29**

**32**

................................................................32

............................................................32

...............................................................33

..........................................................33

**38**

**74**

**118**

.........................................................118

........................................................122

..................................123

........................................................124


---

11.7

11.8

11.9

11.10

11.11

11.12

11.13

11.14

11.15

11.16

11.17

11.18

11.19

11.20

11.21

11.22

11.23

11.24

11.25

11.26

11.27

11.28

11.29

11.30

11.31

11.32

11.33

11.34

11.35

11.36

11.37

Obj_Anschrift „Obj_0007“ ......................................................................................125

Obj_Adressat „Obj_0008“ ......................................................................................126

Obj_Abrechnung OEGD „Obj_0009“ .....................................................................127

Obj_Anhang „Obj_0010“ ........................................................................................128

Obj_Antibiogramm „Obj_0011“ ..............................................................................129

Obj_Auftragsinformation „Obj_0013“ .....................................................................131

Obj_Arztidentifikation „Obj_0014“ ..........................................................................132

Obj_Befundinformationen „Obj_0017“ ...................................................................133

Obj_Betriebsstaette „Obj_0019“ ............................................................................135

Obj_Diagnose „Obj_0100“ .....................................................................................136

Obj_Einsenderidentifikation „Obj_0022“ ................................................................137

Obj_Fehlermeldung/Aufmerksamkeit „Obj_0026“ .................................................138

Obj_Fließtext „Obj_0068“ ......................................................................................139

Obj_Koerperkenngroessen „Obj_0069“ .................................................................140

Obj_Kommunikationsdaten „Obj_0031“ ................................................................141

Obj_Kopfdaten „Obj_0032“ ....................................................................................142

Obj_Krebsfrueherkennung Zervix-Karzinom (Muster 39) „Obj_0034“ ..................143

Obj_Laborergebnisbericht „Obj_0035“ ..................................................................145

Obj_Laborkennung „Obj_0036“ .............................................................................147

Obj_Material „Obj_0037“ .......................................................................................148

Obj_Medikament „Obj_0070“ ................................................................................150

Obj_Mutterschaft „Obj_0040“ ................................................................................151

Obj_Namenskennung „Obj_0041“ .........................................................................152

Obj_Normalwert „Obj_0042“ ..................................................................................153

Obj_Organisation „Obj_0043“ ................................................................................154

Obj_Patient „Obj_0045“ .........................................................................................155

Obj_Person „Obj_0047“ .........................................................................................156

Obj_RgEmpfaenger „Obj_0048“ ............................................................................157

Obj_Schwangerschaft „Obj_0050“ ........................................................................158

Obj_Sendendes System „Obj_0051“ .....................................................................159

Obj_Tier/Sonstiges „Obj_0053“ .............................................................................160


---

11.38

11.39

11.40

11.41

11.42

11.43

11.44

11.45

11.46

11.47

11.48

11.49

11.50

### ANLAGEN

LDT 3 Use Cases

Obj_Timestamp „Obj_0054“ ..................................................................................161

Obj_Blutgruppenzugehoerigkeit „Obj_0055“ .........................................................162

Obj_Tumor „Obj_0056“ ..........................................................................................164

Obj_Untersuchungsabrechnung „Obj_0058“ .........................................................166

Obj_Untersuchungsanforderung „Obj_0059“ ........................................................167

Obj_Untersuchungsergebnis Klinische Chemie „Obj_0060“ .................................167

Obj_Untersuchungsergebnis Mikrobiologie „Obj_0061“ ........................................172

Obj_Untersuchungsergebnis Krebsfrüherkennung Zervix-Karzinom „Obj_0062“ .175

Obj_Untersuchungsergebnis Zytologie „Obj_0063“ ..............................................178

Obj_Veranlassungsgrund „Obj_0027" ...................................................................181

Obj_Wirkstoff „Obj_0071“ ......................................................................................182

Obj_BAK „Obj_0072“ .............................................................................................183

Obj_Sonstige Untersuchungsergebnisse „Obj_0073“ ...........................................184

**187**


---

**Vorwort**

Die Grundlage des  die durch den Qualitätsring Medizinische Software e.V. (www.qms-standards.de)  (im Weiteren als QMS bezeichnet) für die Schnittstellenbeschreibungen XDT des  QMS entwickelt wurden.

Herzlichen Dank an dieser Stelle an alle Mitglieder der ehemaligen AG LDT.

Dokumentes

waren die gemeinsamen Feld- und Objektkataloge,


---

**Einführung**

Der „LDT Datensatz (Labor Daten Transfer)“ wurde Ende der 80er Jahre noch unter

seinem vorherigen Namen „Bonner Modell“ von Betroffenen aus dem Laborsektor  mit dem Ziel geschaffen,

Datenübermittlung mit einem standardisierten Protokoll zu ermöglichen und dann  im zweiten Schritt Mitte der 90er als LDT 1.0 von der KBV als verbindlicher Standard  für die Labordatenkommunikation im Bundesmantelvertrag festgeschrieben. Nach  einer Revision in 2001 als LDT 2.0, der im Wesentlichen neben den bis dahin  ausnahmslos vorhandenen

Auftragsdatensätze vorsah, hat diese Standarddatenschnittstelle seit nunmehr  eineinhalb Jahrzehnten ohne grundlegende Anpassungen ihren Dienst zuverlässig  verrichtet. Wenn man bedenkt, dass jeden Tag die Ergebnisse von bis zu 1 Million  Laboraufträgen von GKV-Versicherten in Deutschland damit übertragen werden,  dann kommt man auf die unvorstellbare Zahl von ca. 4 Milliarden LDT seit Beginn dieses Jahrtausends.

Gerade in den letzten Jahren gab es jedoch eine signifikante Weiterentwicklung im  Laborbereich, diesen gestiegenen Anforderungen konnte der mittlerweile in die  Jahre gekommene LDT 2.0 nicht mehr genügen. Die Architektur führte dazu, dass  zum Teil wesentliche Inhalte des Datenaustauschs zwischen Laboren und  Einsendern nicht mehr oder nur unzureichend präzise übertragen werden konnten.

In einer beispiellosen Initiative haben Laborsoftware - und Praxiscomputeranbieter,  einzelne Labore, die Kassenärztliche Bundesvereinigung sowie der QMS e.V.  dieses Manko aus der Welt geschafft, indem zwischen September 2012 und  Oktober 2015 der LDT komplett überarbeitet und an wichtigen Stellen erweitert  wurde.

Der LDT 3 ist das Ergebnis dieser gemeinsamen Anstrengung von Fachleuten aus  ganz Deutschland. Der BDL

Weiterentwicklung eng mit eingebunden und unterstützen diese.

Hiermit steht eine Schnittstelle

Laborkommunikation zur Verfügung, wobei die KBV seit dem Jahr 2021 die  Verantwortung für die kassenärztliche und sonstige Versorgung im LDT 3 trägt.

die seinerzeit aufkeimende elektronische

Ergebnisdatensätzen erstmals auch -Datensätzen

e.V. und der ALM e.V. wurden bei der

als ganzheitlicher Datenstandard für die


---

**Begriffsdefinitionen**

**3.1** **Primärsystem**

Unter einem Primärsystem ist das elektronische Datenverwaltungssystem zu  verstehen, das die Patienten- und Abrechnungsdaten als  verwaltet. Das können z.B. sein: Praxis-Verwaltungssysteme

Informationssysteme (AIS), Krankenhaus-Informationssysteme

Informationssysteme (LIS) bei Weiterüberweisung von Untersuchungsaufträgen  oder auch Datenverwaltungssysteme von Behörden bzw. Einrichtungen.

**3.2** **Order/Entry-System**

Unter Order/Entry-System im Kontext des LDT wird eine Software verstanden, die  entweder ein Bestandteil des Primärsystems oder ein eigenständiges Modul für die  elektronische Erstellung von Laboraufträgen darstellt.

**3.3** **Labor-Informationssystem (LIS)**

Unter Labor-Informationssystem (LIS) ist ein System zur  und Verarbeitung der Daten in einem medizinischen Labor zu verstehen. Das LIS  übernimmt die Datenverarbeitung und

Probeneingang/Auftragserfassung über die einzelnen Analytik-Schritte bis zur  Befundung und Abrechnung0F 0F1. (Im Fall der Erzeugung eines Auftrages zur

Weiterüberweisung von Untersuchungsaufträgen an andere Labore fungiert das LIS

als Primärsystem.)

**3.4** **Einsender**

Unter Einsender werden Einrichtungen definiert, welche Untersuchungsaufträge  und das entsprechende Material an ein Labor übermitteln.

Für die eindeutige Identifizierung und Zuordnung notwendige Angaben werden in  der Satzart 8230 festgelegt. Darüber hinaus können entsprechende Angaben auch  in die sonstigen Satzarten übernommen werden, wenn diese für die Abwicklung von

Teilprozessen notwendig sind.

Einsender können neben Arztpraxen und Kliniken auch Verwaltungseinrichtungen,  Polizei, sonstige Justizbehörden, Unternehmen oder auch natürliche Personen sein.

1 Im Sinne dieser Datensatzbeschreibung sind auch eingesetzte Kommunikationssysteme unter der Bezeichnung LIS zu

verstehen

2 Natürliche Personen sind in der Satzbeschreibung nicht separat aufgeführt. Für den Fall, dass eine natürliche Person einen  Untersuchungsauftrag direkt in einem Laborstandort einreicht, fungiert das annehmende Labor als Einsender und übernimmt

alle weiteren Aufgaben zur Stammdatenerfassung, Abrechnung und zur Definition des Befundempfängers.

***führendes*** System  (PVS), Arzt-

(KIS), Labor-

elektronischen Verwaltung

Workflow-Steuerung vom 1F 1F2


---

**3.5** **Labor**

Unter einem Labor werden alle Formen von Laboratorien zusammengefasst, welche

folgenden Kriterien entsprechen:

-  Praxis, in der der Patient in der Regel nicht vorstellig wird, sondern in der die  Untersuchung von eingesandtem oder übergebenem

Grundlage der ärztlichen Leistung ist.

-  MVZ oder Zusammenschluss von mehreren niedergelassenen Ärzten, die  gemeinsam ein Laboratorium betreiben, in

Körpermaterialien untersucht werden.

-  Eine Laborgemeinschaft, die für ihre Mitglieder Leistungen aus den Abschnitt

32.2 des EBM bzw. MII der GOÄ (Gebührenordnung für Ärzte) erbringen  kann.

-  Ergänzend zu den oben beschriebenen „Laborarten“ können auch andere  Adressaten erfasst werden, die Laborleistungen für andere Materialien oder  für andere Zwecke (als humanbiologische) anbieten.

Die notwendigen Angaben zum Labor sowie alle für die sichere Zuordnung der  Informationen und Ergebnisse notwendigen Angaben werden in  festgeschrieben.

**3.6** **Patient**

Unter Patient ist eine Person zu verstehen, die ärztliche Dienstleistungen oder  Dienstleistungen von anderen Personen, die eine Heilbehandlung durchführen, in  Anspruch nimmt. Dabei kann es um Krankheiten oder Folgen eines Unfalls gehen,  an denen der Patient leidet und die medizinisch

Personengruppe der Patienten gehören aber auch gesunde Personen, wie z.B.  Schwangere, Lebendorganspender, Blutspender, Ungeborene,

Impflinge, Empfänger von Präventionsleistungen und Vorsorgeuntersuchungen,  Früherkennungsuntersuchungen, Arbeitsmedizinische Vorsorgeuntersuchungen,  Kindervorsorgeuntersuchung, Zahnärztliche Früherkennungsuntersuchung,

Schwangerschaftsvorsorge oder Patienten, die sich einer medizinisch nicht  indizierten Schönheitsoperation unterziehen.

**3.7** **Diagnose**

Unter Diagnose versteht man die Feststellung oder Bestimmung einer körperlichen  oder psychischen Krankheit durch den Arzt. Um Diagnosen schematisch in Gruppen

einteilen und entsprechend abbilden zu können existieren Klassifizierungen, wie  z.B. die „Internationale statistische Klassifikation der Krankheiten und verwandter

Gesundheitsprobleme“ – ICD.

Die Diagnose ist entscheidend für die weitere Vorgehensweise bei der Behandlung.

**3.8** **Material**

Unter Material sind sowohl organische, wie auch anorganische Stoffe zu verstehen,  die im Rahmen einer Auftragserteilung zur Analyse an ein Labor eingesendet  werden.

Körpermaterial

dem die eingesandten

der Satzart 8220

behandelt werden. Zur

Neugeborene,


---

**3.9** **Untersuchungsanforderung**

Unter Untersuchungsanforderung wird die Beschreibung der gewünschten

Untersuchung (Analytik) bei der Beauftragung verstanden.

**3.10** ** Abrechnungsinformation**

Unter Abrechnungsinformation wird die Definition der Abrechnung der beauftragten  Leistung verstanden. Bei Leistungserbringungen außerhalb der gesetzlichen  Krankenversicherung ist es hierbei zwingend erforderlich, die administrativen Daten  für die Erstellung der Rechnungen an den Leistungserbringer zu übertragen.

**3.11** ** Befund**

Unter Befund werden medizinisch relevante, körperliche oder psychische

Erscheinungen, Gegebenheiten, Veränderungen und Zustände eines Patienten  verstanden, die durch entsprechend ausgebildetes Personal mittels

unterschiedlichster analytischer Methoden und Verfahren als ein

Untersuchungsresultat erhoben und dokumentiert werden.

**3.12** **Nachforderung**

Eine Nachforderung ist eine ergänzende Anforderung von Laboruntersuchungen zu  einem bereits bestehenden Überweisungsauftrag auf der Grundlage einer

medizinischen Bewertung der bis dahin vorliegenden Befundergebnisse und der  sich daraus ergebenden medizinischen Notwendigkeit zur Nachuntersuchung der  entnommenen Probe mit weiteren ergänzenden Untersuchungen. Die

Nachforderung wird aus der bereits entnommenen Patientenprobe durchgeführt.


---

**Neuerungen im LDT 3 und dessen Anwendung**

Dieses Dokument beschreibt unter der Bezeichnung LDT die Schnittstelle zum  systemunabhängigen Datentransfer von Laborauftrags- und Befunddaten zwischen

den beteiligten Primärsystemen und den Laborinformations- bzw.

Kommunikationssystemen von Laborgemeinschaften und Facharztlaboren (im  Weiteren LIS genannt).

Der LDT ist ein Standard der XDT-Familie und wird von der KBV gepflegt und  weiterentwickelt.

Der LDT 3 (im Weiteren LDT genannt) bildet in seiner jetzigen Version einen deutlich

umfangreicheren Bereich von Prozessen ab, welche bei der Kommunikation  zwischen Einsendern und Laboren bzw. zwischen Laboren im Rahmen von  diagnostischen Anforderungen auftreten können. Dabei wurden Satzarten erweitert  und Objekte bereitgestellt, mit deren Hilfe neben den Leistungen der gesetzlichen  Krankenversicherung auch Selektivverträge, Leistungen der privaten

Krankenversicherung und sonstige Laborleistungen abgebildet werden können.  Genauso ist eine Nutzung des LDT von nichtmedizinischen Einrichtungen möglich,  sofern eine elektronische Kommunikationsverbindung zwischen Auftraggeber und  Labor besteht.

Im LDT werden die Daten der Beauftragung von Leistungen im laboratoriums- medizinischen Kontext in der Satzart 8215 transportiert.

In die Wertetabelle der E053 für die Feldkennung FK 9970 (Dokumententyp) wurde  der Wert „900“ (LDT-Datensatz) aufgenommen. Dadurch wird es möglich, im Objekt

„Anhang“ (Obj_0010) einen für den Patienten bereits vorliegenden LDT -Datensatz

als base64-kodierten Inhalt so zu übertragen, dass das empfangende System  diesen auch korrekt interpretieren kann. Somit kann z.B. bei der Beauftragung von  Laborleistungen dem Empfänger mitgeteilt werden, welche Befunddaten bereits für  diesen Patienten vorliegen.

Die Daten der Befundübermittlung werden in der Satzart 8205 übertragen . Bei der  Definition des Status des Befundes wird nur noch aus Sicht der Beauftragung nach  „Auftrag nicht abgeschlossen“ (es folgen noch Untersuchungsergebnisse) und  „Auftrag abgeschlossen“ (alle Untersuchungsanforderungen wurden analysiert und  die Ergebnisse sind validiert) unterschieden. Einer zentralen Rolle bei der Definition  des Status des Untersuchungsergebnisses kommt der Feldkennung 8418

(Ergebnisstatus) zu. Hier kann zu jedem Ergebnis der aktuelle Status mitgegeben  werden.

Die Satzarten 8230/8231 (Datenpaket Header und Abschluss Praxis) und

8220/8221 (Datenpaket Header und Abschluss Labor) bleiben erhalten, wurden  allerdings an die Belange einer direkten elektronischen Kommunikation angepasst.

Die einzelnen Prozessschritte wurden in Informationsobjekten, im Folgenden als  Objekt bezeichnet, zusammengefasst. Der Aufbau der einzelnen Objekte ist im  Objektkatalog LDT beschrieben. Objekte, die Prozessschritte beschreiben, die an  mehreren Stellen des Gesamtprozesses auftreten, sind in diese Objekte integriert.

Die Referenzierung der Aufträge, Untersuchungsanforderungen und Befund- berichte auf die entsprechenden Kataloge erfolgt immer auf der untersten  Vorkommensebene. Dadurch ist es möglich, pro Untersuchungsanforderung,  Laborbefundbericht oder sogar Untersuchungsergebnis, sowie in der

Untersuchungsabrechnung jeweils verschiedene Kataloge oder Terminologien zu  verwenden.


---

Jede benannte ID kann auch eine OID sein.

Bezeichnungen verwendet.

Um bei der automatisierten Datenkommunikation in den 1-n-Beziehungen eine  hohe Qualität der Daten zu sichern, wurden viele Feldinhalte weitestgehend  strukturiert und die Verwendung von Freitextfeldern stark reduziert.

Stattdessen wurden Objektattribute für

Informationen (8167 mit Verweis auf Obj_Fließtext) und Anhänge (Obj_0010  Anhang) eingefügt. Für die Darstellung von Texten und Dateikodierungen wurde ein

spezielles Objekt (Obj_0068 Fließtext) aufgenommen.

Die im KVDT vorhandene Feldkennung FK 4205 (Freitextfeld)  entfernt.

Anstelle dieser Feldkennung werden für die strukturierte Definition des Auftrages  die Objekte Obj_0013 (Obj_Auftragsinformation),

(Obj_Untersuchungsanforderung) und für alle weitergehenden Informationen, die in  den vorgenannten Objekten nicht transportiert werden können,  8167 mit dem Verweis auf das Obj_Fließtext genutzt.

Es ist hier für die Umsetzung der Datensatzbeschreibung für die Software- Entwickler deutlich schneller und transparenter nachzuvollziehen, in welchen  Feldkennungen Freitexte bzw. strukturierte Daten zu erwarten sind.

***Grundsätzlich sollten bei der Interpretation der vorliegenden Unterlagen***  ***folgende Punkte beachtet werden:***

Die bisherige Philosophie der Vorgängerversion

Untersuchung hin zum verwendeten Material. Es wurde also einer gewünschten  Untersuchung ein Material bzw. eine Probe zugeordnet.

In der hier jetzt vorliegenden Form wurde diese Herangehensweise grundsätzlich  geändert. Es wird immer zuerst das vorhandene Material definiert und darauf  aufbauend die dazu möglichen Untersuchungen zugeordnet. Damit wird von  vornherein klar definiert, welche Untersuchungsanforderungen aus diesem Material

zu realisieren sind. In den praktischen Tests und bei der Erstellung der Use Cases  hat sich diese Herangehensweise bestätigt.

In der Anlage **A** sind Beispiele für Use Cases aus den Bereichen Klinische Chemie

und Mikrobiologie enthalten.

Alle anderen Bereiche (Zytologie, Pathologie und Transfusionsmedizin) werden  ebenso abgebildet. In der Struktur der Satzarten sind diese als Objekte mit  aufgeführt.

***Eine weitere wesentliche Neuerung im***

***Abrechnungsart zur angeforderten Untersuchung.***

Da in einem Auftrag (Satzart 8215) mehrere Untersuchungen angefordert werden  können, die auch unterschiedlichen Abrechnungsarten zugeordnet werden,  auch mehrere Abrechnungsarten enthalten sein. Eine zentrale Bedeutung bei der  Definition der Abrechnungsart kommt dabei der  Untersuchung) zu. Hiermit kann der einzelnen Untersuchung die Kennung  mitgegeben werden, wie die Abrechnung erfolgen soll. Zu jeder Abrechnungsart  können auch einzelne Rechnungsempfänger hinterlegt werden. Weiterhin wird die  Kennzeichnung von abweichenden oder zusätzlichen Befundwegen ermöglicht,  welche abweichend von den im Labor hinterlegten Stammdaten des Einsenders  vorkommen können.

Daher werden nicht beide

die Übermittlung weitergehender

Auftrag wurde

Obj_0059

das Objektattribut

des LDT geht von der

***LDT ist die Zuordnung einer***

können

FK 7303 (Abrechnungsinfo zur


---

Im Befund (Satzart 8205) sind Versionierungen möglich. Damit erhält der  Befunddatensatz und das jeweilige Untersuchungsergebnis eine eindeutige ID, die  ein Überschreiben von Befunden und Ergebnissen zum gleichen Auftrag im  Primärsystem verhindert.

Die in der „Richtlinie der Bundesärztekammer

labormedizinischer Untersuchungen

Qualitätssicherung (besonders Punkt

Satzbeschreibung des LDT eingeflossen.

Der LDT beschränkt sich ausdrücklich auf die reine Datenübertragung und sieht  keine Verschlüsselungsformen oder sonstige Datenschutzmechanismen vor. Diese  müssen durch die eingesetzten Applikationen und genutzten Übertragungswege  bereitgestellt werden.

***Im LDT wurden sogenannte Objektattribute eingeführt.***

Bitte beachten Sie dazu unbedingt die Hinweise unter

zur Qualitätssicherung

RiliBÄK“ genannten Forderungen zur

6.1.3, 6.1.7 und 6.3.2) sind in die

**Implementierungshinweis**


---

**4.1** **Weitere Einsatzgebiete/Teilprozesse**

Grundsätzlich wird im LDT für die Definition der Prozesse eine andere Struktur, wie  die bisher verwendete, umgesetzt.

Die nachfolgende Darstellung veranschaulicht den Prozess des Workflows im  Zusammenhang mit laboratoriumsmedizinischen Untersuchungen, stellt aber nicht  alle beteiligten Objekte/Informationen bzw. möglichen Kombinationen dar.

Primärsystem

Obj_Einsenderidentifikation   Obj_Patient

Obj_Abrechnungsinformationen

Obj_Veranlassungsgrund

Obj_Auftragsinformation

Order/Entry  System*  Obj_Patient

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

Obj_Befundinformationen   Obj_Material

Obj_

Obj_

Laborergeb

Laborergeb

nis-bericht

nis-bericht

Satzart 8205

Definition „Order/Entry System“ siehe unter 3.2

Wie bereits erwähnt, wird der LDT auch oft für Teilprozesse innerhalb der  Laborinfrastruktur eingesetzt.

Kommunikationswege. Mit den erweiterten Inhalten des LDT wurde sichergestellt,  dass auch bei der Abbildung

Laborleistungen an weitere Leistungserbringer alle notwendigen Informationen in  elektronischer Form übermittelt

Voraussetzungen für die Implementierung von papierlosen Verfahren durch die  Definition des Objektes „Obj_Anhang“

**4.1.1** **Teilprozess – Übergabe Daten aus Scansystem**

Scansystem

Über das Scansystem werden die Aufträge verschiedener Einsender, die in  Papierform an das Labor gestellt werden, erfasst und dann ein vollständiger LDT  generiert. Dabei ist das sendende System das eingesetzte System für die  maschinelle Schrift- (OCR) und Markierungserkennung (OMR).

Obj_Patient

Obj_Einsenderidentifikation

Damit ergeben

von Teilprozessen

werden können.

geschaffen.

**LIS**

Obj_Veranlassung sgrund

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

Obj_  Laborkennung

sich verschiedene

oder im Versand von

Gleichzeitig sind die


---

Der Einsender ist jeweils derjenige, der den Auftrag in Papierform an das Labor  versendet hat. D.h.

(Obj_Einsenderidentifikation) anderslautende Inhalte haben. In der Satzart 8230  Obj_0032 (Obj_Kopfdaten) sind die Inhalte immer gleichlautend.

**4.1.2** **Teilprozess – Datenübergabe aus dem Primärsystem an**

Primärsystem

Aus dem Primärsystem werden die Patientenstamm Auftragsdaten sowie eine

Ergänzung um eine Patienten  zu den Patientendaten

Anforderungsworkflow  Leistungsverzeichnisse liegen im Primärsystem.

**4.1.3** **Teilprozess – Datenübergabe**

LIS

Das LIS übermittelt nach der Fertigstellung des Auftrags die Ergebnisse der  angeforderten Untersuchungen einschließlich der vergebenen Auftragsnummern  des Labors als Befund zurück an das Primärsystem zur Übernahme in die  Darstellung der Labordaten.

**4.1.4** **Teilprozess – Datenübergabe aus dem Primärsystem an O**

Primärsystem

Aus dem Primärsystem

Diagnosedaten sowie eine

Ergänzung um eine Patienten  zu den Patientendaten

Anforderungsworkflow  Leistungsverzeichnisse liegt im Order Entry.

**4.1.5** **Teilprozess – Datenübergabe Order/Entry an Primärsystem**

Order Entry

Das Order Entry übermittelt nach der Fertigstellung des Auftrags die Übersicht der  angeforderten Untersuchungen einschließlich der vergebenen Auftragsnummern  des Labors zurück an das Primärsystem zur Aufnahme in die Labordaten des  Primärsystems.

jeder Auftragsdatensatz kann

**LIS**

-, Abrechnungs

systemeigene Auftragsnummer

ID ist für die nachfolgende Zuordnung des Befundes  im Primärsystem empfehlenswert.

einschließlich der Kürzellisten

#### LIS an Primärsystem

**Primärsystem**

**Order Entry**

werden die Patientenstamm-, Abrechnungs-

systemeigene Auftragsnummer

ID ist für die nachfolgende Zuordnung des Befundes

im Primärsystem empfehlenswert.

einschließlich der Kürzellisten

**Primärsystem**

im Obj_0022  im

#### LIS

- Diagnose- und  übermittelt. Eine

Der komplette  und ggf.

#### rder/Entry

und

übermittelt. Eine

Der komplette  und ggf.


---

**4.1.6** **Teilprozess – Datenübergabe zwischen Labor**

LIS 1 im Labor 1

Bei Unterüberweisungen oder Fremdversand müssen einzelne Aufträge an ein  weiteres Labor übersandt werden. Dabei ist der Befundempfänger nicht das  überweisende oder versendende Labor sondern der Einsender des eigentlichen  Auftrages (Erstveranlasser). Sendendes System und Auftraggeber für das gesamte  Datenpaket und damit eingetragener Absender im Satz 8230 ist aber das Labor 1.

Diese genannten Teilprozesse werden über die Satzart 8215 Auftrag als separate  Use Cases über Regeln abgebildet.

**-Informationssystemen**

LIS 2 im Labor 2


---

**Grundsätzliche Festlegungen**

Im nachfolgenden Kapitel werden die grundsätzlichen Einsatzgebiete des LDT  beschrieben und die dazugehörigen Begriffsdefinitionen vorgenommen.

Weitere Bestandteile der LDT-Spezifikation sind -  die Satztabellen LDT,

-  die Feldtabelle LDT,

-  die Regeltabelle LDT,

-  der Objektkatalog LDT,

-  die Use Case-Beschreibungen.

Die Übertragung von personenbezogenen Daten im Rahmen des LDT erfolgt in  Deutschland auf Basis der Regelungen des SGB V, des Bundesmantelvertrages  für Ärzte und der gemeinsam von der BÄK und der KBV herausgegebenen  Hinweise und Empfehlungen zur ärztlichen Schweigepflicht, Datenschutz und  Datenverarbeitung in der Arztpraxis.

**5.1** **Zielsetzung**

Die mit der LDT (LaborDatenTräger)-Datensatzbeschreibung

Schnittstelle ermöglicht die Übertragung von Aufträgen und Befundberichten  zwischen Auftraggebern und Laboren bzw. Einsendepraxen. Die letztgenannten  Rechtsformen werden im Folgenden unter dem Begriff Labor zusammengefasst.

**5.2** **Datenaustausch**

Basierend auf den bisherigen Erläuterungen zur Neufassung des LDT ergeben sich  damit auch erweiterte Möglichkeiten für den Einsatz innerhalb der einzelnen  Teilprozesse einer Leistungsanforderung oder Befundrückübermittlung.  **5.2.1** **Datenaustausch zwischen Einsender und Labor**

Im vorherigen Kapitel wurden die  beschrieben. Vor diesem Hintergrund

Kommunikationsbeziehungen  zukünftig verzichtet werden. Die Auftragsgebiete unterscheiden sich nur hinsichtlich  ihrer Abrechnungsform und

Anforderungsformulare (im GKV -Bereich beispielsweise Muster 10, 10 A, 39 oder  6).

Bei der Befundrückübermittlung gibt es ebenfalls keine inhaltliche Unterscheidung.  Es werden zu den Ergebnissen immer Referenzbereiche oder Erläuterungen zum  Ergebnis übermittelt. Daraus

Befundes/Berichtes (FK 8401) wird aus Sicht des gestellten Auftrages als „Auftrag

nicht abgeschlossen“ oder „Auftrag abgeschlossen“ definiert.

Der Kommunikationsweg ist immer gleich.

Einsender

Einsender

Teilprozesse der Kommunikation bereits  kann auf

zwischen den einzelnen

der Verwendung der

ergibt sich der Befund.

**Auftrag Satzart 8215**

**Befund Satzart 8205**

eine Aufteilung  Laboreinrichtungen

unterschiedlichen

Der

beschriebene

der

Status des

Labor

Labor


---

**Aufbau eines LDT-Datenpaketes**

Ein **Datenpaket** ist in **Sätze** unterteilt.

Ein **Satz** ist unterteilt in **Objektattribute**2F 2F**3** und/oder in **Felder.**

Ein **Objekt** ist wiederum unterteilt in **Felder** und/oder **Objektattribute³**

Ein **Feld** ist die kleinste Einheit eines Datenpaketes.

Es besteht aus -  Längenangabe des Feldes,

-  Kennung (Feldbezeichnung),

-  Feldinhalt („CR,LF“ als Feldinhalt nicht zugelassen)

-  Feld-Ende-Markierung (CR,LF).

**6.1** **Grobstruktur**

Ein **Datenpaket** setzt sich aus mehreren Sätzen zusammen:

**Datenpaket-Header**  Satz 1

Ein **Satz** ist unterteilt in Objektattribute bzw. Felder:

Satz n  Datenpaket-Abschluss

**Satz**

Feld 1

Feld n  Objektattribut 1

Objektattribut n  Satzende

3 Einem Objektattribut folgt immer das Objekt, auf das das Objektattribut verweist.


---

Ein **Objekt** ist wiederum unterteilt in Felder und/oder Objektattribute:

Jedes **Feld** hat den folgenden Aufbau:

**6.2** **Satzarten**

Folgende Sätze sind definiert:

**Satzbezeichnung**

L-Datenpaket-Header

L-Datenpaket-Abschluss

P-Datenpaket-Header

P-Datenpaket-Abschluss

| Befund | 8205 |
|---|---|
| Auftrag | 8215 |

**6.2.1** **Anordnung**

Mit der Einführung des LDT wird generell davon ausgegangen, dass eine  Übertragung von Dateien mittels Datenträger (Disketten, CD oder USB-Stick) nicht

**Objekt**  Objektident

Feld 1

Feldn  Objektattribut 1

Objektattribut n

Feld m

Feld x

Objektende

**Feld**  Länge  Kennung  Inhalt

**Satzart**

8220

8221

8230

8231


---

mehr erfolgt. Es wird vielmehr auf eine komplette elektronische Übermittlung mittels

### installierter Infrastruktur gesetzt.

### Darüber hinaus gelten für jede LDT-Datei folgende Vorgaben:

-  Reihenfolge, Anzahl und Position der Satzarten sind in Abhängigkeit der

### verwendeten Übertragungseinheit sowie dem gewünschten Datenaustausch

(z.B. Befundübermittlung Labor -> Einsender) definiert.

-  Grundsätzlich sind nur die nachfolgend aufgeführten Satzartkombinationen  zulässig. Jede Datei muss separat erzeugt und eingelesen werden.

**6.2.2** **Auftragsübermittlung Einsender -> Labor**

**SA Übertragung mittels gesicherter Strukturen**

8230 Satz 8230 ist pro Datei einmal vorhanden. Er ist als erster Satz zu übertragen.

8215 Satz „8215“ folgt in beliebiger Anzahl (≥ 1) auf den Satz 8230

8231 Satz 8231 ist pro Datei einmal vorhanden. Er ist als letzter Satz zu übertragen.

**6.2.3** **Befundübermittlung Labor-> Einsender**

**SA Übertragung mittels gesicherter Strukturen, vorrangig KV-Connect**

8220 Satz 8220 ist pro Datei einmal vorhanden. Er ist als erster Satz zu übertragen.

Satz 8205 folgt in beliebiger Anzahl (≥ 1) und in beliebiger Reihenfolge auf den Satz 8205  8220

8221 Satz 8221 ist pro Datei einmal vorhanden. Er ist als letzter Satz zu übertragen.

**6.3** **Satzaufbau**

### Jeder Satz beginnt mit einem Feld 8000, gefüllt mit dem Wert für die entsprechende

Satzart und beinhaltet mindestens ein weiteres Objektattribut bzw. Feld.

### In jeder Satzart können eine beliebige Anzahl Objektattribute und/oder Felder

enthalten sein. Die zulässigen Felder bzw. Objektattribute je Satzart werden in

### Satztabellen spezifiziert. In der jeweiligen Satztabelle wird auch das zulässige

### Auftreten von Feldern in Abhängigkeit von anderen Feldern durch die Spalte  „Vorkommen“ definiert

### Jeder Satz endet mit dem Feld 8001, welches mit dem Wert der entsprechenden

### Satzart gefüllt ist.

Jedes Objekt wird mit einem Objektattribut eingeleitet. Das Objektattribut verweist  auf die Verwendung des nachfolgenden Objektes. Als Feldkennungen für die  Objektattribute ist der Wertebereich 8100 bis 8299 reserviert. Das **Objekt** beginnt

### mit einem Feld 8002, welches die entsprechende Objekt-ID enthält und endet mit

einem Feld 8003 (Objektende). Dieses Feld enthält ebenfalls als Inhalt die

### entsprechende Objekt-ID.


---

**6.3.1** **Satz- und Objekttabellen**

Die Satz- und Objekttabellen definieren die Struktur der Sätze bzw. Objekte und

### sind ebenfalls Grundlage für die Prüfung des Datensatzes.

Jede Satz- bzw. Objekttabelle gibt die zulässigen Objekte und Felder der Satzart  bzw. des Objektes und deren Anordnung vor.

### Die Felder sind durch die Feldkennung (FK) bezeichnet.  erfolgt in der Feldtabelle

In den Satz- bzw. Objekttabellen werden nur die Objektattribute mit dem Verweis

### auf das verwendete Objekt einzeln aufgeführt. Die Hierarchie ist dem Objektkatalog zu entnehmen.
### Objekte werden immer durch Objektattribute (siehe oben) eingeleitet und in  Feldkennung 8002 mit einer eindeutigen Bezeichnung  identifiziert (siehe

### Implementierungshinweis

Zu jedem Feld ist in der Satz- bzw. Objekttabelle ein Eintrag vorhanden:

### Beispiel:

**FK Vorkommen**  **1 2 3 4**

8000 1

### Dabei ist den einzelnen Einträgen folgende Bedeutung zugeordnet:

**Inhalt**

FK

| Vorkommen * | Anzahl je Vorkommensstufe | n |
|---|---|---|
| Feld- | Bezeichnung der Feldes bzw. Name des Objektes | Lebenslange |

/Objektbezeichnung

| Feldart ** | Muss-/Kann-Angabe | M |
|---|---|---|
| Regel | Definition der Regeln, die im Zusammenhang mit | F011, K020 |

Erläuterung

###  Vorkommen:

Die Häufigkeit des Feldes bzw. Objektes wird in der Spalte Vorkommen angege

### Der Wert „n“ kennzeichnet Darüber hinaus wird in der Spalte Vorkommen jedem Eintrag eine Hierarchiestufe

zugewiesen, d. h. das Auftreten des Feldes bzw. Objektes wird an die Existenz  eines anderen Feldes bzw. Objektes geknüpft, nämlich genau an jenes Feld bzw.

### Objekt, welches in der übergeordneten Hierarchiestufe referenziert wird.

### Beispiel:

**FK**

**1 2**

8002 1

8239  1

7352

**Feld-/Objektbezeichnung**

**Feldart**

Satzidentifikation

**Bedeutung**

zulässige Feldkennung

dieser Feldkennung bzw. Objekt ausgeführt werden

Hinweise zum Feld im Kontext des Vorkommens

### die Einträge, die beliebig oft vorhanden sein können.

**Vorkommen**

**3 4 5**

Feld 8002 kann nur einmal im Objekt vorkommen

Feld 8239 kann nur einmal je Feld 8002 vorkommen

n

Feld 7352 kann beliebig oft je Feld 8239 vorkommen

### Die Definition der Felder

**Regel**

**Erläuterung**

M

**Beispiel**

0212

Arztnummer (LANR)

### ben.

Definition der Regeln, die im Zusammenhang mit F011, K020

---

** Feldart:

In der Spalte „Feldart“ der Satz- und Objekttabellen wird angegeben, ob ein Feld in

einem Satz vorhanden sein muss  oder kann  und ob dieses Vorhandensein an

eine bestimmte Bedingung geknüpft ist. Diese Bedingung ist dann in der Spalte  „Regel“ der Satz-, Feld- bzw. Objekttabelle aufgeführt. Die Regelwerke sind in den

Regeltabellen spezifiziert.

-  **M = unbedingtes Mussfeld/Objekt**  Ein unbedingtes Muss-Feld muss in einem Satz bzw. Objekt vorhanden  sein. Sollte in der Spalte Vorkommen ein mehrfaches bzw. n-faches  Vorkommen zugelassen sein, so muss dieses Feld mindestens einmal in  dem Satz bzw. Objekt vorkommen.

-  **m = bedingtes Mussfeld/Objekt**  Bei einem bedingten Muss-Feld ist die Existenz an eine bestimmte Regel  (siehe Spalte „Regel“) oder an das Auftreten eines referenzierten Feldes

auf einer übergeordneten Hierachiestufe (siehe Spalte „Vorkommen“)

gebunden. Ein bedingtes Muss-Feld muss in einem Satz bzw. Objekt  vorhanden sein, wenn entweder in der Spalte „Regel“ ein Eintrag

vorhanden und erfüllt ist oder das auf der übergeordneten Hierarchiestufe  referenzierte Feld existiert.

-  **K = Kannfeld/Objekt**  Ein Kann-Feld kann in einem Satz bzw. Objekt auftreten. Das Vorkommen  ist an keinerlei Bedingungen geknüpft. Sollten jedoch die entsprechenden  Daten vorliegen, müssen sie in dem dazugehörigen Feld dargestellt  werden, wobei der Nachweis über das Vorhandensein der Daten  im

Gegensatz zu bedingten Muss-Feldern  nicht programmtechnisch geprüft

werden kann.

-  **k = bedingtes Kann-Feld/Objekt**  Bei einem bedingten Kann-Feld ist die Existenz an eine bestimmte Regel  (siehe Spalte „Regel“) oder an das Auftreten eines referenzierten Feldes

auf einer übergeordneten Hierachiestufe (siehe Spalte Vorkommen

gebunden. Ein bedingtes Kann-Feld darf in einem Satz bzw. Objekt  vorhanden sein, wenn entweder in der Spalte „Regel“ ein Eintrag

vorhanden und erfüllt ist oder das auf der übergeordneten Hierarchiestufe  referenzierte Feld existiert.

In diesem Zusammenhang ist zu beachten, dass es nicht zulässig ist, „leere”  Objekte, d. h. Objekte, die nur die Feldkennungen 8002 und 8003 beinhalten, zu  übertragen.

**6.4** **Beschreibung von Feld und Feldtabelle**

**6.4.1** **Beschreibung des Feldaufbaus**

Die eigentlichen Informationseinheiten sind die Felder. Jedes Feld hat die gleiche  Struktur.

Alle Daten sind als Zeichen im Code ISO 8859 -15 dargestellt. Die Endekennung

durch Wagenrücklauf und Zeilenvorschub erfolgt gemäß ISO/IEC 6429.

Gemäß der Feldkennung wird der zugehörige Eintrag in der Feldtabelle zur  Erzeugung oder Prüfung des Feldes herangezogen.


---

### Struktur eines Datenfeldes

**Feldteil**

**Länge**

Länge 3 Bytes

Kennung 4 Bytes

| Inhalt | Variabel | Daten |
|---|---|---|
| Ende | 2 Bytes | Wert 13 = CR (Wagenrücklauf), gefolgt von Wert 10 = LF |
|  |  | (Zeilenvorschub), dargestellt im Code ISO/IEC 6429 |

### Für die Längenberechnung eines Feldes gilt die Regel:

### In diesem Zusammenhang ist zu beachten, dass es nicht zulässig ist, „leere” Felder,

d. h. ohne Feldinhalt bzw. nur mit Leerzeichen gefüllt, zu übertragen.

### werden in der Feld- und Regeltabelle definiert.

**6.4.2** **Aufbau der Feldtabelle**

### Es gibt nur eine und damit satzartenunabhängige Feldtabelle, in der pro  Feldkennung ein Eintrag existiert.

### Die Feldtabelle dient der Definition und Prüfung der Feldinhalte des Datensatzes.

### Jeder Eintrag in der Feldtabelle beschreibt den Inhalt des entsprechenden  Datenfeldes.

### In der Feldtabelle ist zu jeder definierten Feldkennung ein Eintrag mit den  folgenden Angaben vorhanden:

**Inhalt**

FK

Inhalt

Feldlänge3F3 F4

Format

| Regel | Verweis auf in Regeltabelle definierte Regeln | F003 |
|---|---|---|
| Erlaubte Inhalte und deren | Erläuterung der möglichen Inhalte, der Herkunft | Datum der |
| Bedeutung | der Informationen oder der Quellen | Geburt |

### Der Eintrag in der Spalte

Feldinhalt bestehen darf. Dafür steht eine maximale Feldlänge von 990 Zeichen

### (Bytes) zur Verfügung.  Mittels eines Zahlenwertes (n) kann eine feste Länge an gegeben werden, wobei  auch alternative Längen durch die Angabe unterschiedlicher Zahlenwerte (n, m)

vereinbart werden können. Durch das  - Zeichen mit nachfolgendem Zahlenwert

### n) wird der Feldinhalt auf eine maximale Länge beschränkt.

### Für den Eintrag in der Spalte num = numerisch
(bei festen Feldlängen ist das Feld mit führenden Nullen aufzufüllen variablen Feldlängen dürfen keine führenden Nullen übertragen werden

### alnum = alphanumerisch

4 wird die Feldkennung im LDT nicht verwendet, so ist dieses Feld mit dem Hinweis „

leer

**Bedeutung**

Angabe der Feldlänge

Feldkennung

### Länge des Feldte ils “Inhalt” + 9
**Bedeutung**

Feldkennung, Identifikation

Bezeichnung des Feldes

Feldlänge in Bytes

Formattyp

### „Feldlänge“ definiert, aus wie vielen Zeichen (Bytes) ein

### „Format“ sind folgende Formattypen definiert:

LDT“ gefüllt, alle weiteren Spalten bleiben

### Ausnahmen

**Beispiel**

3103

Geburtsdatum 8

d

, bei


---

Ein alphanumerisches Datenfeld der Länge” realisieren, dass das betreffende Feld die Anzahl  kann.)

date = numerische Datumsangabe im Format JJJJMMTT  (JJJJ = 0001-9999, MM = 01-12, TT = 01-31)

f =

Ganzzahl oder Dezimalzahl mit Punkt als Trennzeichen  (Beispiel: 15.1)

**6.5** **Regeln und Regeltabelle**

Die Regeltabelle enthält alle definierten Regelwerke für die  und Verarbeitung des LDT.

Für die eindeutige Kennzeichnung der Regeln wurde eine neue Namenskonvention  eingeführt:

**Annn** A = Hinweis auf Verwendungszweck der jeweiligen Regel,

n = numerischer Zähler innerhalb des Verwendungszweckes

Folgende Werte für die Definition des Verwendungszweckes werden aktuell  genutzt:

**K** Kontextregel (definiert Abhängigkeiten von Feldern und Objekten)

**F** Formatregel (Definition des zulässigen Formats des Feldinhaltes)

**E** Erlaubter Inhalt (Definition erlaubter Werte für den jeweiligen Feldinhalt

Regeln, die für die Verwendung des LDT außerhalb der kassenärztlichen  Versorgung verwendet werden, sind in der Spalte „Verwendung“ mit dem Eintrag

„SV“ (sonstige Versorgung) versehen.

**6.5.1** **Beschreibung der Regeltabelle**

Es gibt nur eine und damit satzartenunabhängige Regeltabelle in der alle für den  LDT aktuell gültigen Regeln aufgeführt sind.

Jeder Eintrag in der Regeltabelle beschreibt den Inhalt einer entsprechend zu  realisierenden Regel.

In der Regeltabelle ist zu jeder definierten Regel ein Eintrag mit den folgenden  Angaben vorhanden:

**Inhalt**

**Bedeutung**

Regelnummer

Eindeutige Kennzeichnung (siehe 6.5)

Kategorie *

Siehe unten

Fehlerstatus **

Siehe unten

| Prüfung | Regelbeschreibung | nnnnn |
|---|---|---|
| Erläuterung | Weitere Angaben | Beschreibt das Format |
|  |  | der Abrechnungs-VKNR |

* Kategorie:

Der LDT deckt in seiner Gesamtheit sowohl den Bereich der Kassenärztlichen  Versorgung und der sonstigen Versorgung ab. Für die Zertifizierung des LDT für

n” (Zeichen) ist so zu  ”n” (Zeichen) aufnehmen

Generierung, Prüfung

**Beispiel**

F001

KBV

F


---

den Kassenärztlichen Bereich zeichnet die KBV verantwortlich. Zur Abgrenzung der  Verantwortlichkeit wird hier zwischen KBV und SV unterschieden.

Mögliche Statuswerte sind:

**KBV**

**SV**

**Basis**

wird nur im Bereich der kassenärztlichen Versorgung verwendet

wird nur außerhalb der kassenärztlichen Versorgung verwendet Regeln werden nicht im Prüfmodul der KBV geprüft, eine Prüfung muss  durch die jeweiligen Softwaresysteme vorgenommen werden.

wird in beiden Bereichen verwendet

** Fehlerstatus:

Hier werden für die Prüfungen zulässige Statusmeldungen abgebildet, die es  erlauben, differenzierter auf einzelne Fehler zu reagieren.

Mögliche Statuswerte sind:

**F** Fehler

**W** Warnung

**I**

**6.6**

Es darf nur der Zeichencode ISO 8859-15 verwendet werden.

Dieser  Gesundheitskarte), sodass nach dem Einlesen und Weiterverarbeiten die Daten  ohne Veränderung übernommen werden können.

| Dec **0** | **16 32 4896** | **64 80** | **112 128** | **144 160 176** | **192 208** | **224 240** |
|---|---|---|---|---|---|---|
|  Hex **0** | **1 2 3** | **4 5** | **6 7 8** | **9 A B** | **C D** | **E F** |
| **0** | SP 0**`0** | @ P | p | ° | À Ð | à ð |
| **1** | ! 1**a1** | A Q | q | ¡ ± | Á Ñ | á ñ |
| **2** | „ 2**b2** | B R | r | ¢ ² | Â Ò | â ò |
| **3** | # 3**c3** | C S | s | £ ³ | Ã Ó | ã ó |
| **4** | $ 4**d4** | D T | t | € Ž | Ä Ô | ä ô |
| **5** | % 5**e5** | E U | u | ¥ µ | Å Õ | å õ |
| **6** | & 6**f6** | F V | v | Š ¶ | Æ Ö | æ ö |
| **7** | ‚ 7**g7** | G W | w | § · | Ç × | ç ÷ |
| **8 8** | ( 8 | H X | h x | š ž | È Ø | è ø |
| **9 9** | ) 9 | I Y | i y | © ¹ | É Ù | é ù |
| **10 A** LF | * : | J Z | j z | ª º | Ê Ú | ê ú |
| **11 B** | + ; | K [ | k { | « » | Ë Û | ë û |
| **12 C** | , < | L \ | l \| | ¬ Œ | Ì Ü | ì ü |
| **13 D** CR | - = | M ] | m } | SHY œ | Í Ý | í ý |
| **14 E** | . > | N ^ | n ~ | ® Ÿ | Î Þ | î þ |
| **15 F** | / ? | O _ | o DEL | ¯ ¿ | Ï ß | ï ÿ |

Information/Hinweis

#### Zeichen-Code

Standard entspricht dem

Standard

der eGK

Diese (elektronischen


---

**6.7** **Dateiname**

Der Dateiname setzt sich folgendermaßen zusammen:  **Z**

**ff**

**nnnnn**

zur ”freien” Verfügung (d.h. die  beliebig belegt werden)

Fester Wert 01

Fester Wert Z

Wertevorrat für n = [A-Z], [0-9], [_] (Unterstrich)

Beispiel:

Z0147112345M27_01.ldt

Ein Dateiname darf max. 256 Zeichen enthalten. Die Dateinamenskonvention ist  verbindlich.

**ldt**

Kennzeichnung LDT-Datei

weiteren Stellen des Dateinamens können


---

**Implementierungshinweis**

Wie in den vorherigen Kapiteln schon beschrieben, wurde mit der Neufassung der  XDT-Kataloge eine neue Kategorie von Feldkennungen, die ***Objektattribute***

eingeführt. Die Objektattribute verstehen sich als Feldkennungen, denen jeweils  das Objekt folgen muss, auf dass verwiesen wird. Mit der Einführung der  Objektattribute wird es möglich, den Kontext eines Objektes zu erkennen, ohne den

gesamten Inhalt des Objektes eingelesen zu haben.

Dazu zwei Beispiele:

-  Objektattribut mit der FK 8136 (Laborkennung) verweist auf das nachfolgende  Objekt Obj_0036 (Obj_Laborkennung) mit den Angaben zur Laborkennung

-  Objektattribut mit der FK 8214 (Timestamp_ Auftragserteilung) verweist auf das  nachfolgende Objekt Obj_0054 (Obj_Timestamp) mit dem Inhalt des

Zeitpunktes der Auftragserteilung.

Für die Objektattribute ist der Nummernkreis 8100 bis 8299 der Feldkennungen  reserviert. Die Objektattribute sind in der Feldtabelle dieser Satzbeschreibung  aufgeführt. In der Feld- und der Objekttabelle sind die Objektattribute durch farbige  Hinterlegung besonders gekennzeichnet.

Im Folgenden wird auf die Bedeutung, Funktion und Verwendung der

Objektattribute am Beispiel der Satzart 8220 näher eingegangen:

*Satzart: L (Labor)-Datenpaket-Header „8220“*

**FK Vorkommen Feldbezeichnung**

**1 2 3 4**

8000 1

Satzart 8132  1

Kopfdaten 1 **Obj_0032** (Obj_Kopfdaten)

8136  1

Laborkennung

1 **Obj_0036** (Obj_Laborkennung) 8119  1

Betriebsstaette

|  |  |  | 1 | **Obj_0019** (Obj_Betriebsstaette) |
|---|---|---|---|---|
|  |  |  | 1 | Satzende |

8001

---

Daraus ergibt sich folgende Struktur für den Aufbau des Datensatzes für die Satzart  8220 (Beispiel):  **FK**  8000  8132  8002  0001  8151  8002  8316  0105  0103  0132  8003  8218  8002  7278  7279  7273  8003  8003  8136  8002  8239  8002

1250  8003  7266  8003  8119  8002  0204  0204  0203  0201  8143  8002

1250  8229  8002  3107  3109  3112 3113  8003  8003

8003

8001

Auf das Objektattribut folgt  verweist.

**Inhalt**  8220  Kopfdaten  Obj_0032  LDT3.2.20  Sendendes_System  Obj_0051  4178526  X/36/1503/04/dcv  Muster-LIS  47.23.001  Obj_0051  Timestamp_Erstellung_Datensatz Obj_0054  20151008  173510  UTC+2  Obj_0054  Obj_0032  Laborkennung  Obj_0036  Laborbezeichnung  Obj_0043  Laborarztpraxis Musterarzt  Obj_0043  2  Obj_0036  Betriebsstaette  Obj_0019  2  5  Laborpraxis Musterhausen  123456789  Organisation  Obj_0043  Laborpraxis Musterhausen  Anschrift_Arbeitsstelle  Obj_0007  Musterstraße  123  12345  Musterhausen  Obj_0007  Obj_0043  Obj_0019  8220

**Erläuterung**  Satzart  Objektattribut  ObjektIdent Obj_Kopfdaten  Version der Datensatzbeschreibung

Objektattribut  ObjektIdent Obj_Sendendes System

ID des Senders  KBV-Prüfnummer  Software/Name der Software  Version/Releasestand der Software

Objektende Obj_Sendendes System

Objektattribut  ObjektIdent Obj_Timestamp  Datum des Timestamp  Uhrzeit des Timestamp  Zeitzone  Objektende Obj_Timestamp  Objektende Obj_Kopfdaten  Objektattribut  ObjektIdent Obj_Laborkennung

Objektattribut  ObjektIdent Obj_Organisation  Organisation / Firma  Objektende Obj_Organisation  Laborart  Objektende Obj_Laborkennung

Objektattribut  ObjektIdent Obj_Betriebsstaette

Status der Betriebsstaette  Status der Betriebsstaette  (N)BSNR-Bezeichnung  BSNR oder NBSNR  Objektattribut  ObjektIdent Obj_Organisation  Organisation/Firma  Objektattribut  ObjektIdent Obj_Anschrift  Straße  Hausnummer

PLZ  Ort  Objektende Obj_Anschrift  Objektende Obj_Organisation  Objektende Obj_Betriebsstaette Satzende

immer das Objekt, auf das das Objektattribut


---

### Aus dem oben dargestellten Beispiel ergibt sich dann folgender Aufbau der LDT

### Datei (Ausschnitt Satzart 8220):

01380008220  0188132Kopfdaten  0178002Obj_0032  0170001LDT3.2.20  0258151Sendendes_System  0178002Obj_0051  01683164178526  0250105X/36/1503/04/dcv  0190103Muster-LIS  018013247.23.001  0178003Obj_0051  0398218Timestamp_Erstellung_Datensatz

0178002Obj_0054  017727820151008  0157279173510  0147273UTC+2  0178003Obj_0054  0178003Obj_0032  0218136Laborkennung  0178002Obj_0036  0258239Laborbezeichnung  0178002Obj_0043  0351250Laborarztpraxis Musterarzt  0178003Obj_0043  01072662  0178003Obj_0036  0248119Betriebsstaette  0178002Obj_0019  01002042  01002045  0330203Laborpraxis Musterhausen  0180201123456789  0218143Organisation  0178002Obj_0043  0331250Laborpraxis Musterhausen  0328229Anschrift_Arbeitsstelle  0178002Obj_0007  0213107Musterstraße  0123109123  014311212345  0213113Musterhausen  0178003Obj_0007  0178003Obj_0043  0178003Obj_0019  01380018220


---

**Satztabellen**

### Alle zulässigen Satzarten sind im Folgenden definiert.

**8.1** ** Satzart: L (Labor)-Datenpake**

**FK**

8000

8132

8136

8119

8001

**8.2** **Satzart: L (Labor)-Datenpaket**

**FK**

|  |  |  | 1 | Satzart | M |  | 8221 |
|---|---|---|---|---|---|---|---|
|  |  |  | 1 | Prüfsumme | M | E157 |  |
|  |  |  | 1 | Satzende | M |  | 8221 |

**Vorkommen**  **1 2 3 4**

1

1

1

1

1

1

1

1

**Vorkommen Feldbezeichnung**  **1 2 3 4**

5 An dieser Stelle wird das Labor benannt, welches den Auftrag ursprünglich entgegen genommen hat.

**Feldbezeichnung**

Satzart

Kopfdaten

Obj_0032 (Obj_Kopfdaten)

Laborkennung4F 4F5

Obj_0036 (Obj_Laborkennung)

Betriebsstaette

Obj_0019 (Obj_Betriebsstaette)

Satzende

## t-Header „8220“

**-Abschluss „8221“**

**Feldart Bedingung**

K083

M

K084  K092

M

m

M

m

M

m

M

**Feldart Bedingung**

**Erläuterung/Hinwei** **s**

8220

8220

**Erläuterung/Hinweis**

8000 9300 8001

---

**8.3**

**FK**

## Satzart: P (Praxis)

**Vorkommen Feldbezeichnung**  **1 2 3 4**

8000 1

8132  1

1

7265  1

8122  n

1

8001 1

**8.4** **Satzart: P (Praxis)**

**FK Vorkommen**  **1 2 3 4**

|  |  |  | 1 | Satzart | M |  | 8231 |
|---|---|---|---|---|---|---|---|
|  |  |  | 1 | Prüfsumme | M | E157 |  |
|  |  |  | 1 | Satzende | M |  | 8231 |

**-Datenpaket-Header „8230“**

**Feldart**

Satzart

M

Kopfdaten

M

Obj_0032 (Obj_Kopfdaten)

m

Absender des Datensatzes

M

Einsenderidentifikation

M

Obj_0022

m (Obj_Einsenderidentifikation)

Satzende

M

**-Datenpaket-Abschluss „8231“**

**Feldbezeichnung**

**Feldart**

**Bedingung Erläuterung/Hinweis**

K020 8230

K042 8230

8000 9300 8001 **Bedingung Erläuterung/Hinweis**


---

**8.5** **Satzart: Befund „8205“**

**FK Vorkommen**  **1 2 3**

8000 1

8136  n

1

8122  1

1

8145  1

1

8169  1

1

1

8150

1

1

8140

1

8153  1

1

8117  1

1

8127  n

1

8137  n

1

8135  1

1

8167  n

1

8110  n

1

6 An dieser Stelle können weitere Labore benannt werden, die Unteraufträge bearbeitet haben

7 Die AG LDT empfiehlt, immer eine PDF

**Feldbezeichnung**

**Feldart**

**4**

Satzart

Laborkennung5F 5F6

Obj_0036 (Obj_Laborkennung)

Einsenderidentifikation

Obj_0022  (Obj_Einsenderidentifikation)

Patient

Obj_0045 (Obj_Patient)

Koerperkenngroessen

Obj_0069 (Obj_Koerper- kenngroessen)

Schwangerschaft

Obj_0050 (Obj_Schwangerschaft)

Mutterschaft

Obj_0040 (Obj_Mutterschaft)

Tier/Sonstiges

Obj_0053 (Obj_Tier/Sonstiges)

Befundinformationen

Obj_0017  (Obj_Befundinformationen)

Veranlassungsgrund

Obj_0027  (Obj_Veranlassungsgrund)

Material

Obj_0037 (Obj_Material)

Laborergebnisbericht

Obj_0035  (Obj_Laborergebnisbericht)

Zusaetzliche_Informationen

Obj_0068 (Obj_Fließtext)

Anhang6F 6F7

Obj_0010 (Obj_Anhang)

-Datei des Befundes in den LDT Datensatz (Satzart 8205) einzubetten.

**Bedingung**

K005  K063

M

K083  K084

K

m

M

m

K083

m

K084

m

k

m

k

m

k

m

K039

m

K083

K084

m

M

m

K

m

M

m

M

m

K

m

K

m

**Erläuterung/Hinwei**

**s**

8205


---

|  | **1 2 3 4** |  |  |  | **s** |
|---|---|---|---|---|---|
| 8001 | 1 | Satzende | M |  | 8205 |

**Vorkommen**

FK 1    2    3 Feldbezeichnung Feldart Bedingung **Erläuterung/Hinwei**


---

**8.6** **Satzart: Auftrag „8215“**

**FK Vorkommen**  **1 2 3 4**

8000 1

8122  1

1

8145  1

1

8169  1

1

1

8150

1

1

8140

1

8153  1

1

8113  1

1

8127  n

1

8101  1

1

8137  n

1

n 8159

**Feldbezeichnung**

**Feldart**

Satzart

Einsenderidentifikation

Obj_0022  (Obj_Einsenderidentifikation)

Patient

Obj_0045 (Obj_Patient)

Koerperkenngroessen

Obj_0069  (Obj_Koerperkenngroessen)

Schwangerschaft

Obj_0050 (Obj_Schwangerschaft)

Mutterschaft

Obj_0040 (Obj_Mutterschaft)

Tier/Sonstiges

Obj_0053 (Obj_Tier/Sonstiges)

Auftragsinformation

Obj_0013  (Obj_Auftragsinformation)

Veranlassungsgrund

Obj_0027  (Obj_Veranlassungsgrund)

Abrechnungsinformation

Obj_0001  (Obj_Abrechnungsinformationen)

Material

Obj_0037 (Obj_Material)

Untersuchungsanforderung

**Bedingung**

K011  K020  K025  K027  K031  K032  K042  K063

M

K069  K070  K097  K098  K102  K103  K105  K114

m

K042

m

K049

m

K070

m

k

m

k

m

k

m

m

K039

m

m

K069

m

m

M

M

m

k

K069

m

m

K069

**Erläuterung/Hinwei** **s**

8215


---

**FK Vorkommen**  **1 2 3 4**

1

8167  n

1

8110  n

1

8001 1

Hinweis 7F 7F8

8 Da die Informationen FK 4202 (Unfall, Unfallfolgen) ergänzend zur FK 4221 (Kurativ/Präventiv/ESS/bei belegärztl.  Behandlung) übertragen wird, sind die Labor-Anforderungen, die im Zusammenhang mit Unfall/Unfallfolgen beauftragt  werden, in einer separaten Satzart 8215 zu übermitteln.

**Feldbezeichnung**

**Feldart**

Obj_0059

m (Obj_Untersuchungsanforderung)

Zusaetzliche_Informationen

K

Obj_0068 (Obj_Fließtext)

m

Anhang

K

Obj_0010 (Obj_Anhang)

m

Satzende

M

**Bedingung Erläuterung/Hinwei** **s**

8215


---

**Feldtabelle**

### Die Feldtabelle beschreibt alle im LDT 3 vorkommenden Felder.

**FK Inhalt**

**Feldlänge**

0001 Version XDT

≤ 12 0080 ID der Fallakte oder

60

Studie

Bezeichnung der Fallakte 0081

≤ 60

oder Studie

Software/Name der 0103

≤ 60

Software

|  |  |  |  | F012 | Eindeutige Nummer / Kennung, die bei der Systemprüfung (Zertifizierung) von der KBV |
|---|---|---|---|---|---|
| 0105 | KBV-Prüfnummer | 16 | alnum |  |  |
|  |  |  |  | K050 | vergeben wird (http://www.kbv.de) |

Version/Releasestand der 0132

≤ 60

Software 0200 Betriebsstätten-ID

≤ 60

Betriebs- (BSNR) oder

0201 Nebenbetriebsstättennum 9

mer (NBSNR)

| 0203 | (N)BSNR-Bezeichnung | ≤ 60 | alnum |  | Bezeichnung der Betriebsstätte (Name) oder (N)BSNR-Bezeichnung als Freitext |
|---|---|---|---|---|---|
|  |  |  |  | E046 |  |
| 0204 | Status der Betriebsstätte | 1 | num |  |  |
|  |  |  |  | K043 |  |

**Format Regel Erlaubte Inhalte und deren Bedeutung**

F007

alnum

Angabe der Version der LDT-Satzbeschreibung, nach der der Datensatz erstellt wurde

E001

alnum

Organisationsübergreifende ID, frei wählbar unter den Beteiligten

Durch die organisationsübergreifend festgelegte Bezeichnung soll der Zweck der Fallakte

alnum

oder der Studie ausgedrückt werden.

alnum

Beispiel: Muster-PVS

alnum

Einrichtungen zu denen der Arzt gehört (beliebiger Identifier, falls (N)BSNR nicht existiert,

alnum K044  eindeutige alphanumerische Kennung z.B. bei Privatpraxen)

F010 Die Betriebsstättennummer, kurz BSNR, ist eine eindeutige Nummer, die im Rahmen der

F021 vertragsärztlichen Versorgung den Ort der Leistungserbringung (Betriebsstätte) eindeutig

num

K020 identifiziert. Weitere Orte der Leistungserbringung werden mit einer

K044 Nebenbetriebsstättennummer (NBSNR) belegt.


---

0212

0213

0222

|  | Pseudo-LANR für |  |  | F022 |  |
|---|---|---|---|---|---|
|  | Krankenhausärzte im |  |  | K020 | Pseudo-LANR für Krankenhausärzte im Rahmen der ASV-Abrechnung (ASV-AV Anlage 3 |
| 0223 |  | 9 | num |  |  |
|  | Rahmen der ASV- |  |  | K115 | Fachgruppencodierungen) |
|  | Abrechnung |  |  | K116 |  |

0306

0307

0308

0600

| 1202 | Adresstyp | 1 | num | E042 |  |
|---|---|---|---|---|---|
| 1250 | Organisation/Firma | ≤ 60 | alnum |  | Organisation zu der die Person gehört oder Organisationsadresse ohne Personenzuordnung |

Lebenslange Arztnummer  9 (LANR)

Institutionskennzeichen  9 (IK) (der Betriebsstätte)

ASV-Teamnummer 9

Vertrags-ID des

≤ 60

behandelnden Arztes

Arzt-ID eines Arztes

≤ 60

Typ der Arzt-ID 1

Name der Einrichtung des  ≤ 60

Auftraggebers

num

num

num

alnum

alnum

num

alnum

F011  K020 Versorgung (siehe auch GKV) teilnimmt. Sie ist durch das Vertragsarztrechtsänderungs- K115  K116

F014  K057  K116

E047

K029

Die lebenslange Arztnummer, kurz LANR, ist eine neunstellige Nummer, die die zuständige  Kassenärztliche Vereinigung bundesweit an jeden Arzt vergibt, der an der vertragsärztlichen

gesetz (VändG) zusammen mit der Betriebsstättennummer (BSNR) für jede kassenärztliche  Praxis in Deutschland gesetzlich vorgeschrieben und durch die Flexibilisierung der  vertragsärztlichen Tätigkeit notwendig geworden.

Gemäß § 293 SGB V wird bei der Datenübermittlung zwischen den gesetzlichen  Krankenkassen und den Leistungserbringern ein IK als eindeutige Identifizierung verwendet.

Die ambulante spezialfachärztliche Versorgung (§ 116 b SGB V) umfasst die Diagnostik und  Behandlung komplexer, schwer therapierbarer Krankheiten, die je nach Krankheit eine  spezielle Qualifikation, eine interdisziplinäre Zusammenarbeit und besondere Ausstattungen  erfordern.

Durch die ASV-Servicestelle erhält das ASV-Team (Teamleiter, Kernteam, hinzuzuziehende  Fachärzte) eine Teamnummer.

Nur bei Selektivverträgen zu verwenden.

Eindeutige ID, über welche der Einsender in seiner Eigenschaft als Arzt zusätzlich zu einer  LANR verfügt

Freitext, z.B. Gesundheitsamt Musterstadt


---

1251

1252

3000

3100

3101

3102

|  |  |  |  | F003 |  |
|---|---|---|---|---|---|
| 3103 | Geburtsdatum | 8 | num |  | Datum der Geburt |
|  |  |  |  | K094 |  |
| 3104 | Titel | ≤ 20 | alnum |  | Hier im Sinne von akademischen Graden. |

Rechtsform der  Organisation

Funktionsbezeichnung  oder Titel der Person  innerhalb der Organisation

Patientennummer

Namenszusatz

Nachname

Vorname

≤ 60

alnum

≤ 60

alnum

≤ 60

alnum

≤ 20

alnum

≤ 45

alnum

≤ 45

alnum

Beispiel: „e.V.“, „GmbH“

Beispiel: „Geschäftsführer“

Eindeutige Patientenkennung des Primärsystems

Namenszusätze sind vor oder hinter dem Namen einer Person, einer geographischen  Bezeichnung oder einer Sache vermerkte Beifügungen.

(z.B. Graf, Fürst oder Baron.)

Tabelle der gültigen Namenszusätze unter:  [https://www.gkv-](https://www.gkv-) datenaustausch.de/arbeitgeber/deuev/gemeinsame_rundschreiben/gemeinsame_rundschrei ben.jsp

Anlage 07

Ein Familienname (auch Nachname, Zuname, im Rechtsbereich der Bundesrepublik  Deutschland amtsdeutsch einfach Name) dient als Ergänzung zum Vornamen der besseren  Unterscheidbarkeit von Personen. Mit dem Familiennamen wird die Zugehörigkeit des  Individuums zu einer Familie ausgedrückt. Der Geburtsname drückt die Zugehörigkeit zur

Elternfamilie aus, der Ehename die Zugehörigkeit zur Familie des Ehepartners und der  Doppelname, wenn er nicht vererbt wurde, die Zugehörigkeit zu beiden Familien der  Ehepartner aus.

Der Vorname einer Person bezeichnet den Teil des Namens, der nicht die Zugehörigkeit zu  einer Familie bezeichnet.

Eine Person kann mehrere Vornamen haben. Im Deutschen stehen die Vornamen (als  individuelle Namen) vor dem Familiennamen (von regionalen Ausnahmen abgesehen).


---

3105

| 3107 | Straße | ≤ 46 | alnum |  | Straßenbezeichnung als Freitext |
|---|---|---|---|---|---|
|  |  |  |  | E002 | Letzter Stand im Bezugszeitraum, Art der Versicherung des Patienten basierend auf dem |
| 3108 | Versichertenart | 1 | num |  |  |
|  |  |  |  | K056 | Beschäftigungsstatus und dem Verhältnis zum Versicherten. |

3109

3110

| 3112 | Postleitzahl (PLZ) | ≤ 10 | alnum | K017 |  |
|---|---|---|---|---|---|
| 3113 | Ort | ≤ 40 | alnum |  | Bezeichnung des Ortes |

3114

| 3115 | Anschriftenzusatz | ≤ 40 | alnum |  | Ergänzender Freitext zur Adresse (z.B. Hinterhaus) |
|---|---|---|---|---|---|
|  |  |  |  | E022 |  |
| 3116 | WOP | 2 | num |  | Abrechnungskennzeichen für den Arzt.(z.B. „01“ für „Schleswig-Holstein“) |
|  |  |  |  | K088 |  |

Versichertennummer

Hausnummer

Geschlecht

Wohnsitzländercode

Ein System von Abschlussbezeichnungen, die von Hochschulen aufgrund eines erfolgreich  abgeschlossenen Studiums oder aufgrund einer besonderen wissenschaftlichen Leistung  vergeben werden. Ein akademischer Grad wird nach einem mit Hochschulprüfung  abgeschlossenen Studium durch eine Urkunde verliehen (Graduierung).

Die Krankenversichertennummer ist Bestandteil der Daten, die auf der

K025 6  12

num

Krankenversicherungskarte (nicht eGK) enthalten sind und wird benötigt, damit

K090  Leistungserbringer mit der zuständigen Krankenkasse abrechnen können.

Eine Hausnummer ist die Bezeichnung, die ein bestimmtes Gebäude in einer Straße oder  einem Ort eindeutig identifiziert. Sie dient der Adressierung, Orientierung und der

≤ 9

alnum

Auffindbarkeit eines Gebäudes.

1

alnum

E019  Geschlecht der Person

K094

Offizielle Kurzbezeichnung des Wohnsitzstaates (z.B. D = Deutschland, A = Österreich)  Codierung gemäß DEÜV (Staatsangehörigkeit und Länderkennzeichen für  Auslandsanschriften):

≤ 3

alnum K017 [https://www.gkv-](https://www.gkv-) datenaustausch.de/arbeitgeber/deuev/gemeinsame_rundschreiben/gemeinsame_rundschrei ben.jsp

Anlage 08


---

3119 Versicherten_ID

10

3120 Vorsatzwort

≤ 20

| 3121 | PostfachPLZ | ≤ 10 | alnum | K017 | Postleitzahl des Postfaches |
|---|---|---|---|---|---|
| 3122 | PostfachOrt | ≤ 40 | alnum |  | Ortsbezeichnung des Postfaches |

3123 Postfach

≤ 8

PostfachWohnsitzlaenderc 3124

≤ 3

ode

10-stellige unveränderliche (Versicherten-ID) der eGK-Krankenversichertennummer

Die Berechnung der Prüfziffer der Versicherten-ID erfolgt nach dem Schema der Anlage 1  der Richtlinie Organisatorische und technische Richtlinien zur Nutzung der

Versicherungsnummer nach §147 SGB VI bei Einführung einer neuen Krankenversicherten - nummer nach § 290 SGB V, Version 1.5

Die Prüfziffer wird mit einem Modulo-10-Verfahren ermittelt. Der Buchstabe wird dabei durch

F013  eine zweistellige Zahl ersetzt, das A mit 01, das B mit 02, …, und das Z mit 26. Die Ziffern

alnum K025  werden von links nach rechts abwechselnd mit 1 und 2 multipliziert. Es erfolgt eine

K091  Quersummenbildung der einzelnen Produkte, mit anschließender Summenbildung der  Quersummen. Die Prüfziffer ergibt sich aus der Differenz dieser Zahl zu 10 bzw. zum  nächsten Vielfachen von 10.

Beim Ersatzverfahren oder beim Scannen von gedruckten Patientenstammdaten (z. B.  Überweisungsschein im Labor) kann eine Überprüfung zur Vermeidung von Tipp - bzw.  Lesefehlern (OCR) erfolgen.

von, van etc. sind Vorsatzworte zum Nachnamen.

Tabelle der gültigen Vorsatzworte unter:

[https://www.gkv-](https://www.gkv-) datenaustausch.de/arbeitgeber/deuev/gemeinsame_rundschreiben/gemeinsame_rundschrei

alnum

ben.jsp

Anlage 06

Sie gehören nicht zum Familiennamen.

Beispiel: Peter von der Höhe trägt den Nachnamen „Höhe“, das „

Ein Postfach ist eine Einrichtung, bei der der Empfänger seine Post in einem abschließbaren

alnum

Fach in einer Postfiliale abholen kann.

offizielle Kurzbezeichnung des Wohnsitzstaates für das Postfach (z.B. D = Deutschland, A =

alnum K017  Österreich)

von der sind Vorsatzworte.


---

3130

| 3131 | Teilnahme von | 8 | date | F002 |  |
|---|---|---|---|---|---|
| 3132 | Teilnahme bis | 8 | date | F002 |  |
| 3133 | Datum der Antragstellung | 8 | date | F002 |  |

3134

3313

3314

3316

3317

3318

3319

3320

Einschreibestatus  Selektivverträge

Bezeichnung des Selektiv- vertrages

HPV-Impfung

HPV-HR-Test

HPV-HR-Testergebnis

HPV-Typ 16/18

HPV-Test

Ko-Test

Zeitraum sofort 1

num

≤ 60

alnum 1

num 1

num 1

num 1

num 1

num 1

num 1

num

E041

Die Möglichkeit zum Abschluss von Selektivverträgen besteht im Wesentlichen in der  hausarztzentrierten Versorgung (§ 73 b SGB V), bei strukturierten Behandlungsprogrammen

für chronische Erkrankungen (Disease-Management-Programme) (§ 137 f SGB V) und in  der Integrierten Versorgung (§§ 140ff SGB V).

E168 Muster 39

E040  Muster 39

K128

E169  K122 Muster 39

K128

K122  Muster 39

E179

E040  K123 Muster 39

K124

E040  K123 Muster 39

K124

E011  K123 Muster 39

K124


---

|  |  |  |  | F023 |  |
|---|---|---|---|---|---|
| 3321 | Zeitraum in Monaten | 1 - 5 | alnum | K123 | Muster 39 |
|  |  |  |  | K124 |  |
| 3322 | Alterskategorie | 1 | num | E167 | Muster 39 |
|  |  |  |  | K071 | !Rnnnn (n= 0-9); Regeln unter Punkt 4.5 in Technische Spezifikation Eurocode unter |
| 3412 | Blutgruppe-Eurocode | 6 | alnum |  |  |
|  |  |  |  | K078 | http://www.eurocode.org/guides/structures/EurocodeTechnicalSpecification-2-0-0.pdf |

Antikörpersuchtest (ge-

3413

1

gen Erythrozytenantigene)

|  | Spezifität weitere Ery- |  |  | K071 |  |
|---|---|---|---|---|---|
| 3414 |  | ≤ 60 | alnum |  | Freitext |
|  | throzytenantigene |  |  | K078 |  |
|  | Spezifität Erythrozyten- |  |  | K071 |  |
| 3415 |  | ≤ 60 | alnum |  | Freitext |
|  | antikörper |  |  | K078 |  |
|  | Spezifität HLA-, HPA-, |  |  | K071 |  |
| 3416 |  | ≤ 60 | alnum |  | Freitext |
|  | HNA-Antigene |  |  | K078 |  |
|  | Spezifität HLA-, HPA-, |  |  | K071 |  |
| 3417 |  | ≤ 60 | alnum |  | Freitext |
|  | HNA-Antikörper |  |  | K078 |  |

Direkter Coombstest 3418

1

(DCT)

3419 Ergebnis Kreuzprobe

≤ 60

| 3420 | Anforderung NHP | 1 | num | E056 | NHP = Nothilfepass |
|---|---|---|---|---|---|
| 3424 | Therapiebeginn | 8 | date | F002 |  |
| 3425 | Therapieende | 8 | date | F002 |  |

num

num

alnum

E054  K071

K078

E055  K071

K078

K071  Präparatenummer in Eurocode-Format 0-20 Stellen alphanumerisch sowie Freitext Resultat

!Rnnnn (n=  0-9); Regeln unter Punkt 4.5 in Technische Spezifikation Eurocode unter K078


---

3471

|  | Untersuchungsergebnis |  |  |  | Umsetzung der Vorgaben der DIN EN ISO 15189:2014, Pkt. 5.8.3c und der Richtlinie der |
|---|---|---|---|---|---|
|  | durch |  |  |  | Bundesärztekammer zur Qualitätssicherung laboratoriumsmedizinischer Untersuchungen |
| 3473 |  | 1 | num | E011 |  |
|  | Auftragslaboratorium |  |  |  | (Rili-BÄK) Pkt. 7.4.1 und 7.4.2 zur Kennzeichnung von Untersuchungsergebnissen, die von |
|  | erstellt |  |  |  | Auftragslaboratorien erbracht wurden |

3564

3622

3623

| 3628 | Muttersprache | ≤ 60 | alnum |  | Muttersprache ist die in der frühen Kindheit ohne formalen Unterricht erlernte Sprache. |
|---|---|---|---|---|---|
| 3664 | Anzahl Geburten | 2 | num |  | Inklusive Fehlgeburten |
| 3666 | Anzahl Kinder | 2 | num |  | Selbst geborene Kinder |

3668

3689

4104

Entbindungstermin  8 (errechnet)

Text

≤ 990

Größe des Patienten

var

Gewicht des Patienten var

Anzahl Schwanger-

2

schaften

Status der Medikation 1

Abrechnungs-VKNR 5

date

alnum

f

f

num

num

num

F002

E036  Zur Darstellung von Texten oder Textbausteinen

K100

Die Körpergröße eines Menschen bezeichnet die Größe des aufrecht stehenden Menschen  von der Fußsohle bis zum Scheitel.

Einheit: Zentimeter [cm]

Das Körpergewicht bezeichnet die physikalische Masse eines Menschen.

Einheit: Kilogramm [kg]

E156 Akutmedikation / Bedarfsmedikation / Dauermedikation

Den Kassen sind Vertragskassennummern (VKNR) zugeordnet.

F001  K090 Hier ist die 5-stellige VKNR der KKen zu verwenden, die aus der Kostenträgerstammdatei

Bundesärztekammer zur Qualitätssicherung  laboratoriumsmedizinischer Untersuchungen K091 aufgrund des Institutionskennzeichens der Krankenkassen (IK) ermittelt wird.


---

4106

4108

4109

4110

4111

4121

4122

4124

Kostenträger- Abrechnungsbereich 2

(KTAB)

Zulassungsnummer

≤ 60

Letzter Einlesetag der  Versichertenkarte im 8

Quartal

Versicherungsschutz-

8

Ende

Kostenträger-Kennung 9

Gebührenordnung 1

Abrechnungsgebiet 2

SKT-Zusatzangaben 5

num

alnum

date

date

num

num

num 60

alnum

E015  Kostenträgerabrechnungsbereich (KTAB): gibt die vertragliche Vereinbarung oder

K022  gesetzliche Bestimmung an, nach der eine Abrechnung vollzogen wird. In Verbindung mit

K023  der VKNR bildet der KTAB ein eindeutiges Identifizierungsmerkmal eines Kostenträgers.

K024

Zulassungsnummer des mobilen Kartenlesegerätes

F002  K017  Letzter Tag an dem die aktuelle Karte im aktuellen Quartal verwendet wurde.

K025  K087

K090

K091

F002  K087  Bezeichnet das Ende der Gültigkeit der Versichertenkarte

K090

K088

Kostenträger des Versicherten (bundesweitgültige Institutionskennzeichen (IK) des

jeweiligen Kostenträgers)

E008  K005   Definiert die Gebührenordnung, nach der die Abrechnung der erbrachten Leistungen erfolgt.

K008

K019

Gibt an, zu welchem Abrechnungsgebiet eine erbrachte Leistung eines Arztes gehört. Die  Eingruppierung hat Auswirkungen auf den Abrechnungsprozess. Jede KV legt fest, welche

E010 Leistung zu welchem Abrechnungsgebiet gehört.

00= kein besonderes Abrechnungsgebiet

Bei Sonstigen Kostenträgern (SKT) Patienten (z. B. Sozialämter, Zivildienst, Polizei,

Bundeswehr usw.) ist die Eingabe zusätzlicher Angaben vorgeschrieben, wenn die Patienten

keine eGK vorlegen.


---

4126

4131

4132

|  | Versicherungsschutz- |  |  | F002 |  |
|---|---|---|---|---|---|
| 4133 |  | 8 | date |  | Anfangszeitpunkt der Laufzeit eines Versicherungsvertrags (auf eGK gespeichert) |
|  | Beginn |  |  | K091 |  |
| 4134 | Kostentraegername | ≤ 45 | alnum |  | Name der Krankenversicherung |
| 4202 | Unfall, Unfallfolgen | 1 | num | E011 |  |

4204

4207

| 4208 | Befund / Medikation | ≤ 60 | alnum |  | Bisher durchgeführte Maßnahmen (z.B. Medikation) |
|---|---|---|---|---|---|
|  | Zusätzliche Angaben zu |  |  |  |  |
| 4209 |  | ≤ 60 | alnum | K133 |  |
|  | Untersuchungen |  |  |  |  |
| 4210 | SER | 1 | num | E011 |  |

SKT-Zusatzbemerkung ≤ 60

Besondere 2

Personengruppen

DMP_Kennzeichnung 2

Eingeschränkter  Leistungsanspruch gemäß 1

§16 Abs. 3a SGB V

Diagnose /

≤ 60

Verdachtsdiagnose

alnum

num

num

num

alnum

Bemerkungen zu SKT-Zusatzangaben

E021  K022

K023

K024

Disease Management Program (DMP) bezeichnet die Behandlung von Patienten anhand  standardisierter Vorgaben.

E020 Diese richten sich an einzelnen Krankheitsbildern aus.

Wird beispielsweise festgestellt, dass ein Patient an Diabetes leidet, ergeben sich aus der  Diagnose vorgegebene Behandlungsschritte.

Dieses Feld dient zur Kennzeichnung von Fällen mit „eingeschränktem Leistungsanspruch

gemäß § 16 Absatz 3a SGB V“. Der überweisende Vertragsarzt muss dieses Feld

E011  ankreuzen, um den Arzt, der auf Überweisung tätig wird, über den eingeschränkten  Leistungsanspruch zu informieren.


---

4217

|  |  |  |  | E039 |  |
|---|---|---|---|---|---|
|  | Kurativ / Präventiv / ESS / |  |  | K012 |  |
| 4221 | bei belegärztl. Behand- | 1 | num | K021 | Art bzw. Anlass der Behandlung |
|  | lung |  |  | K031 |  |
|  |  |  |  | K032 |  |

4225

4229

4231

4239

4241

(N)BSNR des

9

Erstveranlassers

ASV-Teamnummer des  9

Erstveranlassers

Knappschaftskennziffer 5

Kontrolluntersuchung 1

einer bekannten Infektion

Scheinuntergruppe 2

Lebenslange Arztnummer  (LANR) des Erstveranlas- 9

sers

F010

num

K014  K041

K014

num

K041

num

K015

num

E011

E009  K012  K014  K015  K016

num

K021  K031  K032  K041  K050  K116

F011

num

K014  K041

Diese Nummer ist nur einzutragen, wenn vom ersten Überweisungsempfänger (Labor)  weiterüberwiesen wird.

Werden direkte oder indirekte Nachweise von Krankheitserregern im Rahmen einer  Kontrolluntersuchung bei einer bereits bekannten Infektion beauftragt, ist das Feld  „Kontrolluntersuchung einer bekannten Infektion“ zu nutzen.

Im Feld 4208 „Befund/Medikation“ ist zudem der Sachverhalt zu erläutern.

Erkrankungen mit Meldepflicht sind § 7 Infektionsschutzgesetz zu entnehmen.

Die Angabe der Scheinuntergruppe zur Kennzeichnung um welche Art der Überweisung,  des Notfalls, der Belegärztlichen oder Originalen Behandlung es sich handelt, wird unter  anderem für die Abbildung des EBM Regelwerks benötigt.


---

Pseudo-LANR für Kran- kenhausärzte im Rahmen 4248

9

der ASV-Abrechnung des  Erstveranlassers

≤ 9

5001 Gebührennummer (GNR) oder  5, 6 5005 Multiplikator

3

5009 freier Begründungstext ≤ 60 6001 ICD-Code

3, 5, 6

| 6003 | Diagnosesicherheit | 1 | alnum | E037 | Angabe der Diagnosesicherheit |
|---|---|---|---|---|---|
| 6004 | Lokalisation | 1 | alnum | E038 | Angabe der Lokalisation der Diagnose |
| 6006 | Diagnoseerläuterung | ≤ 60 | alnum |  | Freitext zur Erläuterung der Diagnosen |

Diagnoseausnahmetatbes 6008

≤ 60

tand

|  | Pharmazentralnummer |  |  |  | In Deutschland werden PZNs von der Informationsstelle für Arzneispezialitäten (IFA) |
|---|---|---|---|---|---|
| 6206 |  | 8 | num | F020 |  |
|  | (PZN) |  |  |  | vergeben. |
| 6207 | Rezeptur | ≤ 990 | alnum |  | Beschreibung der Rezeptur |

F022

num

K014

F009 Feldlänge ≤ 9 anwendbar bei Gebührennummern aus der GOÄ,

alnum  K019 Feldlänge 5 und 6 anwendbar bei Gebührennummern aus dem EBM

Wurden Leistungen mehrfach erbracht, können diese durch einen Multiplikator zur

num

E003  Gebührenziffer gekennzeichnet werden.

Die Abrechnung einiger Gebührennummern bedingt eine Begründung. Über das Feld 5009  kann ein freier Begründungstext angegeben werden.

alnum

Die Dokumentation muss "hinter" der entsprechenden GNR erfolgen.

Entsprechend: International Classification of Diseases  German Modification (Internationale

alnum F004 statistische Klassifikation der Krankheiten und verwandter Gesundheitsprobleme,  deutschsprachige Ausgabe)

Der Diagnoseausnahmetatbestand muss angegeben werden, wenn der ICD Code trotz  aufgetretenem Regelwerksfehler dennoch übertragen werden soll. Beispiel: Es wird ein ICD

alnum

10 Code angegeben, welcher nur für weibliche Patienten gilt. Patient ist männlich. Sofern  der Code verwendet werden soll, muss ein Diagnoseausnahmetatbestand angegeben  werden.


---

Handelsname des 6208

≤ 60

Arzneimittels

Arzneimittelwirkstoff /

6212

≤ 60

Wirkstoff

Wirkstoff-Klassifikation 6214

≤ 60 (Code-System)

Kennzeichnung 6221

1

Fremdbefund

| 6224 | Wirkstoff-Code | ≤ 60 | alnum |  |  |
|---|---|---|---|---|---|
| 6303 | Dateiformat | ≤ 60 | alnum |  | Externes Dateiformat aus Sicht des Betriebssystems (z.B. „PDF“) |

6305 Verweis auf die Datei

≤ 60

Bildinhalt / Dokumenten-

6327

≤ 60

inhalt

| 6328 | Dateicodierung | ≤ 60 | alnum |  | Beispiel: „ISO 10646“ |
|---|---|---|---|---|---|
|  | Inhalt der Datei als |  |  | K001 |  |
| 6329 |  | ≤ 60 | alnum |  | Inhalt des Dokuments (der Anlage) in Form von Base64-kodierten Zeilen |
|  | base64-kodierte Anlage |  |  | K100 |  |

Bezeichnung des 7251

≤ 60

verwendeten Kataloges

Kostenübernahmeerklärun

7253 g des Auftraggebers liegt 1

vor

alnum

alnum

alnum

num

E011

alnum K001

alnum K075

alnum

num

E040

Der in Wirkstoff-Code hinterlegte, einen Wirkstoff bezeichnende Code, wird vollständig  qualifiziert, indem der Code dem hier angegeben Code-System zugeordnet wird. Als

mögliche Code-Systeme sind derzeit „WG14“, „atcgm2013“, „atcgm2014“, „atcgm2015“ und

„ASK“ gestattet

Uniform Resource Locator, z.B. WWW-Adresse, UNC-Pfad. Beispiel:  \\FS1\TEST\BILD1.PDF. Dateiname, wie er an die Datenstelle kommuniziert wurde/wird

Beschreibung des Bild/Dokumenteninhalts in Freitext

Beispiel: LVZ MVZ Musterstadt


---

ID Katalog durchgeführte 7258

≤ 60

Leistungen

ID Katalog abrechenbare 7259

≤ 60

Leistungen

ID Katalog anforderbare 7260

1

Leistungen

Sonstige Versicherungs-

7261

≤ 60

nummer 7263 Test-ID

≤ 60 7264 Test-Gerät-UID

≤ 60

Absender des 7265

1

Datensatzes 7266 Laborart

1

7267 ID des Auftraggebers

≤ 60

Fachrichtung oder 7268

≤ 60

Stationskennung

7272 Freitext zum Timestamp ≤ 990 7273 Zeitzone

3, 5, 8, 9

alnum

Wird vom Labor vergeben

alnum

Wird vom Labor vergeben

E057

num

K037

K106

alnum

alnum

alnum

num

E067

Beispiel: Versicherungsnummer Haustier

Eindeutige ID des Test-Idents. Für eine Verlaufsdarstellung von Laborwerten aus

unterschiedlichen Laboren muss jedes Test-Ident mit einer OID eindeutig zugeordnet  werden können.

Eindeutige Untersuchungs-ID (UID), dient zur Rückführung auf Untersucher (Hersteller), das

Gerät und den Zeitpunkt (wird vom Gerät erzeugt).

E051

num

K083

K084

alnum

ID, die Auftraggeber vom Auftragnehmer erhalten hat

alnum

alnum

Erläuterungstext zum Timestamp

Um die Zeitangabe im Timestamp auf die jeweilige Zeitzone zu referenzieren, muss diese

alnum E163 angegeben werden. Laut Empfehlung der ISO 8601wird nach einer zusammenhängenden  Datums- und Zeitangabe die Differenz zur Koordinierten Weltzeit (UTC) angegeben. Das


---

7275

7276

| 7278 | Datum des Timestamp | 8 | date | F002 |  |
|---|---|---|---|---|---|
| 7279 | Uhrzeit des Timestamp | 6, 9 | num | F016 |  |

7280

| 7281 | Nachweisverfahren | 1 | num | E069 | Dokumentation des Untersuchungsverfahrens |
|---|---|---|---|---|---|
| 7285 | Keim-Nummer | ≤ 60 | alnum |  |  |

7286

7287

7288

| 7289 | MHK/Breakpoint-Wert | ≤ 60 | alnum |  |  |
|---|---|---|---|---|---|
| 7290 | Resistenz-Interpretation | 1 | num | E030 |  |
|  | Lokalisation |  |  |  |  |
| 7292 |  | ≤ 60 | alnum |  |  |
|  | Probenmaterial |  |  |  |  |

ID verwendeter  Terminologie

ID verwendeter  Nummernpool

Grund der  Benachrichtigung

Resistenz-Methode

Wirkstoff-Ident

Wirkstoff-Generic- Nummer

≤ 60

alnum

Format ist „±hh:mm“ oder „±hh“ und berücksichtigt damit sowohl die Zeitzone als auch die  Sommerzeit. Um aus einer lokalen Zeitangabe die Zeit in UTC zu bestimmen, muss der Wert  nach einem „+“ subtrahiert, der nach einem „−“ addiert werden.

Referenz auf eine allgemein übliche Terminologie oder einen allgemein üblichen Standard

≤ 60

alnum

Nummernkreise, auf die referenziert werden kann 1

num

E049

E059 1

num

K085

K086

≤ 60

alnum

≤ 60

alnum


---

7293

7296

7297

7301

7302

7303

Einheit der Mengen-

≤ 60

angabe

Wiederholungsuntersuchu 1

ng

Datum der letzten 8

Untersuchung

Ergebnis 1

Testmethode

≤ 60

Abrechnungsinfo zur 2

Untersuchung

alnum K086

num

E040

num

F018

num

E064

alnum

E050  K003

K008  K011  K032  K034  K056  K057

num

K060  K097  K098  K102  K103  K105  K113  K114

Tabellarische Auflistung:  Abh. vom Material z.B.:  Interpretation der Mengenangaben bei Sproßpilzen:  massenhaft > 100000 /g Stuhl  reichlich 1000 - 100000 /g Stuhl  mäßig 100 - 1000 /g Stuhl  spärlich < 100 /g Stuhl

Angabe der Testmethode

Beispiel: ELISA/Hersteller, Standard-Kultur/Hersteller, Multiplex grenze, Gen-Sonde, Auramin-Färbung

Festlegung der Abrechnungsart -PCR/Hersteller/Nachweis-


---

7304 Ergebnis-ID

≤ 60 7305 Befund-ID

≤ 60

7306 Darstellung Ergebniswerte 2 7310 Art des Materials

1

7311 Organisches Material

1

7312 Anorganisches Material 1

| 7313 | Art / Rasse / Material | ≤ 60 | alnum | K089 |  |
|---|---|---|---|---|---|
| 7314 | Name / Kennung | ≤ 60 | alnum | K089 |  |
| 7315 | Alter | ≤ 10 | num |  |  |

Normalwert Listen-

7316

≤ 60

bezeichnung

7317 Normalwert Listenzeile ≤ 60

alnum

Eindeutige ID des jeweiligen Untersuchungsergebnisses (wird durch Labor generiert).

Eindeutige ID des Befundes zu einem Laborauftrag (wird durch Labor generiert). ID muss  über den gesamten Workflow der Abarbeitung des Auftrages gleich bleiben. Anhand der ID

alnum

und des Timestamp der Erstellung des Datensatzes (FK 8218) bekommt das empfangende  System die Möglichkeit, immer den aktuellen Befund seinem Nutzer zu präsentieren

num

E058 Definition der Darstellung der folgenden Ergebniswerte

E033

num

K038

K039

E034

num

K038

E035

num

K038

Die Feldkennungen 7316 und 7317 sollen für eine semistrukturierte Darstellung von  Normalwerten verwendet werden.

alnum K055  Die Feldkennung 7316 dient als Überschrift einer Auflistung von Normalwerten.

Beispiel:

*prämenopausal*

alnum

*1.-2. ZT 15 - 70 ng/l*

*3.-5. ZT 45  120 ng/l*

*späte Follikelphase 30 - 90 ng/l*


---

Nahrungsaufnahme zum

7318 Zeitpunkt der Materialent- ≤ 60

nahme

Identifikationsnummer der 7319

≤ 60

Quelle 7320 Recall empfohlen

1

7321 Status Einsender

2

| 7326 | Alter in | 1 | num | E068 |  |
|---|---|---|---|---|---|
| 7328 | Zusätzliche Namenszeile | ≤ 10 | alnum |  |  |
|  | Normalbereichs- |  |  |  | Wird aus medizinischen Gründen im Sinne der Patienten benötigt, um Fehlinterpretationen |
| 7329 |  | 1 | alnum | E018 |  |
|  | relevantes Geschlecht |  |  |  | zu minimieren. |
| 7330 | Telefonnummer | ≤ 60 | alnum | K059 | +LK_Vorwahl_Rufnummer |
| 7331 | Mobiltelefonnummer | ≤ 60 | alnum | K059 | +LK_Vorwahl_Rufnummer |

Alternative elektronische 7332

≤ 60

Postadresse

| 7333 | Faxnummer | ≤ 60 | alnum | K059 | +LK_Vorwahl_Rufnummer |
|---|---|---|---|---|---|
| 7334 | Webadresse | ≤ 60 | alnum | K059 | Beispiel: www.musterarzt.de |

*Ovulation 80*

*Lutealphase < 50 ng/l*

*postmenopausal*

*200 ng/l*

< 10 ng/l

alnum

Bei der Beauftragung von Funktionstests wird diese Information benötigt.

alnum K089 Identifikationsnummer in Verwaltungssoftware (z.B. einer Veterinärpraxis)

num

E011

E023  K045

num

K046

K047  K107

alnum K059 Beispiel:Twitter-Acount


---

7335

7336

7337

7338

7339

7340

| 7351 | Geburtsdatum | 8 | date | F002 | Datum der Geburt des Tieres |
|---|---|---|---|---|---|
| 7352 | URL Katalog | ≤ 60 | alnum |  | Beispiel: www.ihreaerzte.de/lvz |
| 7354 | Keim/Pilz-Identifizierung | ≤ 60 | alnum |  | Isolierte Keim-Referenzierung im Antibiogramm „01“, „02“, ….(wird vom Labor vergeben) |
| 7355 | Keim/Pilz -Name | ≤ 120 | alnum |  | Beispiel: Beta-hämolysierende Streptokokken, Gruppe B (Streptococcus agalactiae) |
| 7356 | Keim-OID | ≤ 60 | alnum |  | Referenzkatalog |
| 7357 | Wachstum | 1 | num | E026 |  |
| 7358 | Name im Klartext | ≤ 60 | alnum |  | Beispiel: Katrin Mustermann |
| 7359 | Wirkstoff-OID | ≤ 60 | alnum |  | Beispiel: ATC-Code |

E-Mail-Adresse

Gyn. OP, Strahlen oder  Chemotherapie des  Genitals

Gyn. OP, Strahlen oder  Chemotherapie des  Genitales  Welche?

Gyn. OP, Strahlen oder  Chemotherapie des  Genitales - Wann?

Gravidität

Spezifizierung der  alternativen  elektronischen  Postadresse

≤ 60

alnum K059 1

num

E040

≤ 60

alnum 8

num

F018 1

num

E040

≤ 60

alnum

Beispiel: Beta-hämolysierende Streptokokken, Gruppe  B (Streptococcus agalactiae)


---

7361

7362

7363

7364

7365

7366

7367

7368

7369

7370

| 7371 | Alarmwert obere Grenze | ≤ 60 | f |  | Oberer Alarmwert des aktuellen Normalbereiches |
|---|---|---|---|---|---|
| 7372 | Tumorklassifikation | ≤ 60 | alnum |  |  |

Keim-ID im Katalog

Abrechnungsart PKV

Alarmwert untere Grenze

Probengefäß-Ident

Analysen-ID

Langbezeichnung der  angeforderten Leistung

Sensitivität

Zellmaterial nicht  verwertbar

MHK-Einheit

Wirkstoff- oder  Handelsname

≤ 60

alnum

E024

K033 1

num

K034

K093

≤ 60

f

Unterer Alarmwert des aktuellen Normalbereiches

Es wird eine eineindeutige Identifikation des Probengefäßes empfohlen (siehe auch Rili -BÄK  vom September 2014 Abschnitt: 6.1.5 (2 f)).

≤ 60

alnum

Hierfür kann sowohl eine maschinenlesbare Nummerierung (z.B. Barcode), wie auch eine  manuell aufgetragene Nummer verwendet werden.

Hier wird die ID für die Leistung entsprechend des verwendeten Kataloges eingetragen.

≤ 20

alnum

Beispiel: Na, Test12Z, B84123, etc.

Hier wird die Langbezeichnung der Leistung eingetragen.

≤ 60

alnum

Beispiel: Natrium, Kalium, Calcium, etc.

1

alnum E025

E048  K080 1

num

K081

K082

≤ 60

alnum

≤ 60

alnum


---

| 7373 | Grading | ≤ 5 | alnum |  | Beispiel: G1, G2, G3 |
|---|---|---|---|---|---|
| 7374 | Stadium | ≤ 5 | alnum |  | Beispiel: I, II, Iia |
| 7375 | Jahr der Tumordiagnose | 4 | num | F017 |  |
| 7376 | Lokalisation Tumor | ≤ 60 | alnum |  |  |
| 7377 | Maße | ≤ 60 | alnum |  |  |
| 7378 | Farbe | ≤ 60 | alnum |  |  |
| 7379 | Infiltrationstiefe | ≤ 60 | alnum |  |  |
|  | Ausfluss / pathologische |  |  |  |  |
| 7380 |  | 1 | num | E040 |  |
|  | Blutung |  |  |  |  |
| 7382 | IUP | 1 | num | E040 |  |

7383

7384

| 7400 | HPV-Befund | 1 | num | E011 |  |
|---|---|---|---|---|---|
| 7401 | High-Risk | 1 | num | E169 |  |
| 7402 | High Risk Typ | ≤ 120 | alnum | F024 | Beispiele: Einzelwert = 18, Wertegruppe = G1:31/33/52/58 |
| 7403 | Low-Risk | 1 | num | E169 |  |
| 7404 | Low Risk Typ | ≤ 120 | alnum | F024 | Beispiel: Einzelwert = 42 |

Einnahme von  Ovulationshemmer /  sonstige Hormon- Anwendung

Klinischer Befund 1

num 1

num

E040

E176


---

7405

7406

7407

7408

7409

7410

7411

7412

7413

7414

|  |  |  |  | E040 |  |
|---|---|---|---|---|---|
| 7415 | Zytologische Kontrolle | 1 | num | K123 |  |
|  |  |  |  | K124 |  |
| 7416 | Grund der Nachkontrolle | 1 | num | E061 |  |

Endozervikale Zellen

Proliferationsgrad

Döderleinflora

Mischflora

Kokkenflora

Trichomonaden

Candida

Gardnerella

Codierung der Gruppe

Gruppe 1

num

≤ 10

alnum 1

num 1

num 1

num 1

num 1

num 1

num

≤ 4

alnum

≤ 5

alnum

E060

K134

K134 Beispiel: 3-4

E040

K134

E040

K134

E040

K134

E040

K134

E040

K134

E040

K134

Ergebnis der Krebsfrüherkennung codiert als Zahlenwert.

E028  Beispiel: 6,1 für das Ergebnis Iva-p in FK7414

E028  Ergebnis der Krebsfrüherkennung als Gruppe im Klartext (früher als PAP-Gruppe

K134  bezeichnet).

K125  Beispiel: IVa-p

K126


---

7417

7418

7419

7420

7421

| 7422 | Chlamydien | 1 | num | E062 |  |
|---|---|---|---|---|---|
| 7423 | Erläuterungen | ≤ 990 | alnum |  | Nur für Obj_0034 zu verwenden. |
| 7424 | Resistenz erstellt nach | 1 | num | E065 |  |

7425

| 7426 | Neisseria Gonorrhoeae | 1 | num | E062 |  |
|---|---|---|---|---|---|
| 7427 | Art | 1 | num | E016 |  |
| 7428 | Geschlecht des Tieres | 1 | num | E165 |  |
| 7429 | DRG_Hinweis | ≤ 990 | alnum |  | Hier können Hinweise zu DRG´s übermittelt werden. |
|  | Patienten-ID im |  |  |  | Hier wird die Patienten-ID übermittelt, die der Patient im Selektivvertrag hat, in den er |
| 7430 |  | ≤ 60 | alnum |  |  |
|  | Selektivvertrag |  |  |  | eingeschrieben ist. |

Abklärungskolposkopie 1

p16/Ki67 1

L1 1

Status Person 2

Status 2

Rechnungsempfänger

Extragynäkologische 1

Zytologie

num

num

num

num

num

num

E040  K123

K124

E062

E062

E027

K094

K104

E029

K029

K093

E063 z.B. Mammapunktat, Rektumabstrich


---

7431

7432

7922

8000

8001

8002

8003

**Mit den Feldkennungen 8101 bis 8299 folgen die Objektattribute, nach denen Objekte auftreten müssen.**

Diese Felder definieren die Verwendung bzw. den Verwendungszweck eines Objekts im Kontext seines Auftretens. Daher können ver (n:1-Beziehung). Als Inhalt dieser Felder wird jeweils die Feldbezeichnung als Freitext angeg beinhaltet, angegeben werden, ob es sich um die Akutdiagnose oder die Dauerdiagnose handelt. Die Objekte werden so in ihrer Darstellung unabhängiger vom  Verwendungszweck und der Verwendungszweck ist bereits beim Parsen bekannt, ohne dass das Objekt analysiert werden muss.

Fachgebiet

kastriert/sterilisiert

Sterbedatum des  Patienten

Satzart

Satzende

Objektident

Objektende 1

num 1

num 8

date 4

num 4

num 8

alnum 8

alnum

Hier wird das Fachgebiet angegeben, für welches das

E164  Obj_Sonstige_Untersuchungsergebnisse genutzt wird.

E166 Zusatzangaben im Obj_Tiere/Sonstiges

F002

E004  K011  K025

K027  K113

E004

E066

K008

K009  K010  K011  K020  K027

K029  K030

K031  K033  K034  K092

E066

eben. Beispielsweise kann so vor einem Objekt, welches eine Diagnose

schiedene Felder ein Objekt einleiten


---

| Siehe | dazu auch | Implementierungshinweis |
|---|---|---|
| 8101 | Abrechnungsinformation | 22 |
| 8102 | Abrechnung_GKV | 14 |
| 8103 | Abrechnung_PKV | 14 |
| 8104 | Abrechnung_IGEL | 15 |
|  | Abrechnung_Sonstige_ |  |
| 8105 |  | 36 |
|  | Kostenuebernahme |  |
|  | Abrechnung |  |
| 8106 |  | 26 |
|  | _Selektivvertrag |  |
| 8107 | Anschrift | 9 |
| 8108 | Adressat | 8 |
| 8109 | Abrechnung_OEGD | 16 |

alnum

alnum

alnum

alnum

alnum

alnum

alnum

alnum

alnum

E071 Nach dem Vorkommen der Feldkennung folgt das Obj_0001 (Abrechnungsinformation).

E072  K027  Nach dem Vorkommen der Feldkennung folgt das Obj_0002 (Abrechnung GKV).

K070  K097

E073  K027  Nach dem Vorkommen der Feldkennung folgt das Obj_0003 (Abrechnung PKV).

K070  K098

E074  K027  Nach dem Vorkommen der Feldkennung folgt das Obj_0004 (Abrechnung Ige-Leistungen).

K070  K102

E075  Nach dem Vorkommen der Feldkennung folgt das Obj_0005 (Abrechnung Sonstige

K027  Kostenübernahme).

K105

E076  K027  Nach dem Vorkommen der Feldkennung folgt das Obj_0006 (Abrechnung Selektivvertrag).

K070

K103

E077 Nach dem Vorkommen der Feldkennung folgt das Obj_0007 (Anschrift).

Nach dem Vorkommen der Feldkennung folgt das Obj_0008 (Adressat).

E078

E170  K027 Nach dem Vorkommen der Feldkennung folgt das Obj_0009 (Abrechnung OEGD).

Siehe dazu auch ImplementierungshinweisK070  K097


---

8110 Anhang

6

8111 Antibiogramm

12

8113 Auftragsinformation

19

8114 Arztidentifikation

18

8117 Befundinformationen

19

Abweichender 8118

22

_Befundweg 8119 Betriebsstaette

15

8122 Einsenderidentifikation 23

Fehlermeldung 8126

28

_Aufmerksamkeit 8127 Veranlassungsgrund

18

8131 Kommunikationsdaten 19

8132 Kopfdaten

9

Krebsfrueherkennung_Zer 8134

35

vix-Karzinom 8135 Laborergebnisbericht

20

8136 Laborkennung

12

Nach dem Vorkommen der Feldkennung folgt das Obj_0010 (Anhang).

alnum E079

E080 Nach dem Vorkommen der Feldkennung folgt das Obj_0011 (Antibiogramm).

alnum  K085

E081 Nach dem Vorkommen der Feldkennung folgt das Obj_0013 (Auftragsinformation).

alnum  K069

E149

alnum

Nach dem Vorkommen der Feldkennung folgt das Obj_0014 (Arztidentifikation).

K107

Nach dem Vorkommen der Feldkennung folgt das Obj_0017 (Befundinformationen).

alnum E082

Nach dem Vorkommen der Feldkennung folgt das Obj_0031 (Kommunikationsdaten).

alnum E083

E084

alnum

Nach dem Vorkommen der Feldkennung folgt das Obj_0019 (Betriebstätte).

K046

alnum E085 Nach dem Vorkommen der Feldkennung folgt das Obj_0022 (Einsenderidentifikation).

E086  Nach dem Vorkommen der Feldkennung folgt das Obj_0026 (Fehlermeldung /

alnum K082  Aufmerksamkeit).

K099

alnum E087 Nach dem Vorkommen der Feldkennung folgt das Obj_0027 (Veranlassungsgrund).

alnum E088 Nach dem Vorkommen der Feldkennung folgt das Obj_0031 (Kommunikationsdaten).

alnum E089 Nach dem Vorkommen der Feldkennung folgt das Obj_0032 (Kopfdaten).

Nach dem Vorkommen der Feldkennung folgt das Obj_0034 (Krebsfrüherkennung Zervix-

alnum E090  Karzinom Muster 39).

Nach dem Vorkommen der Feldkennung folgt das Obj_0035 (Laborergebnisbericht).

alnum E091

Nach dem Vorkommen der Feldkennung folgt das Obj_0036 (Laborkennung).

alnum E092


---

8137

8140

8141

8142

8143

8145

8147

|  | 8148 |  | RgEmpfaenger | 12 | alnum | E100 | Nach dem Vorkommen der Feldkennung folgt das Obj_0048 (RgEmpfänger). |
|---|---|---|---|---|---|---|---|
|  | 8150 |  | Schwangerschaft | 15 | alnum | E101 | Nach dem Vorkommen der Feldkennung folgt das Obj_0050 (Schwangerschaft). |
|  | 8151 |  | Sendendes_System | 16 | alnum | E102 | Nach dem Vorkommen der Feldkennung folgt das Obj_0051 (Sendendes System). |

8153

8154

Material

Mutterschaft

Namenskennung

Normalwert

Organisation

Patient

Person

Tier_Sonstiges

Timestamp 8

alnum

E093 Nach dem Vorkommen der Feldkennung folgt das Obj_0037 (Material).

K069

Nach dem Vorkommen der Feldkennung folgt das Obj_0040 (Mutterschaft).

12

alnum E094

Nach dem Vorkommen der Feldkennung folgt das Obj_0041 (Namenskennung).

13

alnum E095

Nach dem Vorkommen der Feldkennung folgt das Obj_0042 (Normalwert).

10

alnum E096

E097  K029 12

alnum

Nach dem Vorkommen der Feldkennung folgt das Obj_0043 (Organisation).

K101

E098  K070 7

alnum

Nach dem Vorkommen der Feldkennung folgt das Obj_0045 (Patient).

K083

K084

E099 6

alnum

K030  K092 Nach dem Vorkommen der Feldkennung folgt das Obj_0047 (Person).

K101

K104

E103 14

alnum K083  Nach dem Vorkommen der Feldkennung folgt das Obj_0053 (Tier/Sonstiges).

K084

Nach dem Vorkommen der Feldkennung folgt das Obj_0054 (Timestamp).

9

alnum E104


---

Blutgruppenzugehoerigkei 8155

25

t 8156 Tumor

5

Untersuchungsabrechnun 8158

23

g

Untersuchungsanforderun 8159

24

g 8160 UE_Klinische_Chemie 19

8161 UE_Mikrobiologie

16

UE_Krebsfrueherkennung 8162

38

_Zervix-Karzinom 8163 UE_Zytologie

12

Zusaetzliche 8167

26

_Informationen

|  | 8169 |  | Koerperkenngroessen | 19 | alnum | E153 | Nach dem Vorkommen der Feldkennung folgt das Obj_0069 (Koerperkenngroessen). |
|---|---|---|---|---|---|---|---|
|  | 8170 |  | Medikament | 10 | alnum | E152 | Nach dem Vorkommen der Feldkennung folgt das Obj_0070 (Medikament). |
|  | 8171 |  | Wirkstoff | 9 | alnum | E155 | Nach dem Vorkommen der Feldkennung folgt das Obj_0071 (Wirkstoff). |

8200 Akutdiagnose

12

Nach dem Vorkommen der Feldkennung folgt das Obj_0055 (Blutgruppenzugehoerigkeit).

alnum E105

Nach dem Vorkommen der Feldkennung folgt das Obj_0056 (Tumor).

alnum E106

E107  K071 Nach dem Vorkommen der Feldkennung folgt das Obj_0058 (Untersuchungsabrechnung).

alnum  K080

K125

E108 Nach dem Vorkommen der Feldkennung folgt das Obj_0059 (Untersuchungsanforderung).

alnum  K069

Nach dem Vorkommen der Feldkennung folgt das Obj_0060 (Untersuchungsergebnis

alnum E109 Klinische Chemie).

Nach dem Vorkommen der Feldkennung folgt das Obj_0061 (Untersuchungsergebnis

alnum E110 Mikrobiologie).

Nach dem Vorkommen der Feldkennung folgt das Obj_0062 (Untersuchungsergebnis

alnum E111 Krebsfrueherkennung Zervix-Karzinom).

Nach dem Vorkommen der Feldkennung folgt das Obj_0063 (Untersuchungsergebnis

alnum E112 Zytologie).

E113

alnum

Nach dem Vorkommen der Feldkennung folgt das Obj_0068 (Fließtext).

K100

Nach dem Vorkommen der Feldkennung folgt das Obj_0100 (Diagnose).

alnum E116 Die aus der Sicht des beauftragenden Arztes für die Fragestellung relevanten Diagnosen  können im jeweils nachfolgenden Obj_0100 (Diagnose) übermittelt werden.


---

8212 Softwareverantwortlicher 24

Timestamp_Erstellung 8213 _Untersuchungs-

45

anforderung

Timestamp_Auftrags-

8214

27

erteilung

Timestamp_Auftrags-

8215

25

eingang

Timestamp_Befund-

8216

26

erstellung

Praezisierung_Veranlassu 8217

32

ngsgrund

Timestamp_Erstellung 8218

30

_Datensatz

Timestamp_Materialab-

8219

34

nahme_entnahme

Timestamp_Eingangs-

8220

36

erfassung_Material

Timestamp_Erstellung 8221

41

_Laborergebnisbericht

Timestamp_Beginn 8222

25

_Analytik

Timestamp_Ergebnis-

8223

28

erstellung

alnum E118 Nach dem Vorkommen der Feldkennung folgt das Obj_0043 (Organisation).

alnum E119 Nach dem Vorkommen der Feldkennung folgt das Obj_0054 (Timestamp).

alnum E120 Nach dem Vorkommen der Feldkennung folgt das Obj_0054 (Timestamp).

alnum E121 Nach dem Vorkommen der Feldkennung folgt das Obj_0054 (Timestamp).

alnum E122 Nach dem Vorkommen der Feldkennung folgt das Obj_0054 (Timestamp).

E123

alnum

Nach dem Vorkommen der Feldkennung folgt das Obj_0068 (Fließtext).

K100

alnum E124 Nach dem Vorkommen der Feldkennung folgt das Obj_0054 (Timestamp).

E125

alnum

Nach dem Vorkommen der Feldkennung folgt das Obj_0054 (Timestamp).

K063

E126

alnum

Nach dem Vorkommen der Feldkennung folgt das Obj_0054 (Timestamp).

K063

alnum E127 Nach dem Vorkommen der Feldkennung folgt das Obj_0054 (Timestamp).

alnum E128 Nach dem Vorkommen der Feldkennung folgt das Obj_0054 (Timestamp).

alnum E129 Nach dem Vorkommen der Feldkennung folgt das Obj_0054 (Timestamp).


---

Timestamp_QM_Er-

8224

22

fassung 8225 Timestamp_Messung

17

8226 Timestamp_Gueltig_ab 20

8227 Timestamp_Gueltig_bis 21

8228 Wohnanschrift

13

|  | 8229 |  | Anschrift_Arbeitsstelle | 23 |  |  | Nach dem Vorkommen der Feldkennung folgt das Obj_0007(Anschrift).alnumE135 |
|---|---|---|---|---|---|---|---|
|  | 8230 |  | Rechnungsanschrift | 18 |  |  | Nach dem Vorkommen der Feldkennung folgt das Obj_0007(Anschrift).alnumE136 |
|  | 8231 |  | Temporaere_Anschrift | 20 |  |  | Nach dem Vorkommen der Feldkennung folgt das Obj_0007(Anschrift).alnumE137 |

Private_Kommunikations-

8232

27

daten

Geschaeftliche 8233

34

_Kommunikationsdaten 8235 Person_zum_Timestamp 20

8236 Testbezogene_Hinweise 21

8237 Ergebnistext

12

alnum E130 Nach dem Vorkommen der Feldkennung folgt das Obj_0054 (Timestamp).

E131  K076  K078

alnum

Nach dem Vorkommen der Feldkennung folgt das Obj_0054 (Timestamp).

K081  K095  K126

alnum E132 Nach dem Vorkommen der Feldkennung folgt das Obj_0054 (Timestamp).

alnum E133 Nach dem Vorkommen der Feldkennung folgt das Obj_0054 (Timestamp).

E134 Nach dem Vorkommen der Feldkennung folgt das Obj_0007 (Anschrift).

alnum  K094

alnum E138 Nach dem Vorkommen der Feldkennung folgt das Obj_0031 (Kommunikationsdaten).

alnum E139 Nach dem Vorkommen der Feldkennung folgt das Obj_0031 (Kommunikationsdaten).

alnum E141 Nach dem Vorkommen der Feldkennung folgt das Obj_0047 (Person).

E142

alnum

Nach dem Vorkommen der Feldkennung folgt das Obj_0068 (Fließtext).

K100

E143

alnum

Nach dem Vorkommen der Feldkennung folgt das Obj_0068 (Fließtext).

Nach dem Vorkommen der Feldkennung folgt das Obj_0007 (Anschrift). Nach dem Vorkommen der Feldkennung folgt das Obj_0007 (Anschrift). Nach dem Vorkommen der Feldkennung folgt das Obj_0007 (Anschrift).K100


---

Auftragsbezogene 8238

25

_Hinweise 8239 Laborbezeichnung

16

Ueberweisung_

8240

32

von_anderen_Aerzten 8241 Ueberweisung_an

15

8242 base64-kodierte_Anlage 22

Timestamp_Zeitpunkt 8243

40

_Medikamenteneinnahme 8244 BAK

3

8245 BAK-Ergebnis

12

BAK-Ergebnisbezogene 8246

29

_Hinweise

Diagnostische_Bewertung 8247

34

_Empfehlung

UE_Sonstige_Untersuchu 8248

35

ngsergebnisse

Auftragsnummer des 8310

≤ 60

Einsenders

Auftragsnummer des 8311

≤ 60

Labors

E144

alnum

Nach dem Vorkommen der Feldkennung folgt das Obj_0068 (Fließtext).

K100

alnum E145 Nach dem Vorkommen der Feldkennung folgt das Obj_0043 (Organisation).

E150

alnum

Nach dem Vorkommen der Feldkennung folgt das Obj_0014 (Arztidentifikation).

K041

alnum E151 Nach dem Vorkommen der Feldkennung folgt das Obj_0068 (Fließtext).

E115

alnum K001 Nach dem Vorkommen der Feldkennung folgt das Obj_0068 (Fließtext).

K100

alnum E154 Nach dem Vorkommen der Feldkennung folgt das Obj_0054 (Timestamp).

alnum E158 Nach dem Vorkommen der Feldkennung folgt das Obj_0072 (BAK).

alnum E159 Nach dem Vorkommen der Feldkennung folgt das Obj_0068 (Fließtext).

alnum E160 Nach dem Vorkommen der Feldkennung folgt das Obj_0068 (Fließtext).

alnum E161 Nach dem Vorkommen der Feldkennung folgt das Obj_0068 (Fließtext).

Nach dem Vorkommen der Feldkennung folgt das Obj_0073 (Sonstige

alnum E162  Untersuchungsergebnisse).

Eindeutige Kennzeichnung eines Auftrages, welche durch das Primärsystem des

alnum

Ersteinsendenden vergeben wird (kann auch eine OID sein).

Bezeichnet die eindeutige Nummer, unter der das Labor den Auftrag entgegen nimmt. Die

alnum

Struktur und Form der Nummer wird vom Labor selbst frei festgelegt.


---

8312

8313

| 8315 | ID des Empfängers | ≤ 60 | alnum |  |  |
|---|---|---|---|---|---|
| 8316 | ID des Senders | ≤ 60 | alnum |  |  |
| 8324 | ID eines Laborstandortes | ≤ 60 | alnum |  | Wird vom Labor vergeben. |

8401

8406

8410

8411

8417

8418

Kunden- (Arzt) Nummer

ID Nachforderung

Status (Befund/Bericht)

Kosten in (€) Cent

Test-Ident

Testbezeichnung

Anlass der Untersuchung

Ergebnisstatus

≤ 20

alnum

Kennung des einsendenden Arztes, die durch das Labor vergeben wird.

Identifiziert eine Nachforderung, die auf die Auftrags ID referenziert.

Eine Nachforderung ist eine ergänzende Anforderung von Laboruntersuchungen zu einem  bereits bestehenden Überweisungsauftrag auf der Grundlage einer medizinischen

≤ 60

alnum K114 Bewertung der bis dahin vorliegenden Befundergebnisse und der sich daraus ergebenden  medizinischen Notwendigkeit zur Nachuntersuchung der entnommenen Probe mit weiteren  ergänzenden Untersuchungen. Die Nachforderung wird aus der bereits entnommenen  Patientenprobe durchgeführt.

E006  Der Status des Befundes/Berichtes wird aus Sicht des gestellten Auftrages als „Auftrag nicht

K005 1

alnum

abgeschlossen“ oder „Auftrag abgeschlossen“ definiert.

K096

≤ 60

num 20

alnum

≤ 60

alnum 2

num 2

alnum

K003

K010  Eindeutige Kurzbezeichnung eines Analyts (eineindeutige Zuordnung aller Eigenschaften

K011  dieses Analyts, wie z.B. Normbereich, Preis und Dimension zum aktuellen Zeitpunkt)

K037

K106

K003 Langbezeichnung des Analyts

E146

E007  K076  Status des übermittelten Untersuchungsergebnisses

K082  K096


---

|  | Einheitensystem des |  |  | E070 |  |
|---|---|---|---|---|---|
| 8419 |  | 1 | num |  | SI-Einheit, abweichende Einheit, dimensionslos |
|  | Messwertes / Wertes |  |  | K002 |  |
| 8420 | Ergebnis-Wert | ≤ 60 | alnum |  | Messergebnis |

Maßeinheit des 8421

≤ 60

Messwertes / Wertes

Grenzwertindikator des 8422

≤ 2

Laborwerts 8423 Pathologisch bekannt

1

8424 Normalwertspezifikation 2

Spezifizierung des 8427

2

Veranlassungsgrundes 8428 Probenmaterial-Ident

≤ 60 8429 Probenmaterial-Index

≤ 4

Probenmaterial-

8430

≤ 60

Bezeichnung

Probenmaterial-

8431

≤ 60

Spezifikation

|  |  |  |  | K010 |  |
|---|---|---|---|---|---|
| 8434 | Anforderungen | ≤ 60 | alnum |  | Textanforderung, wenn im Leistungsverzeichnis kein Äquivalent gefunden wurde. |
|  |  |  |  | K037 |  |
| 8460 | Normalwert-Text | ≤ 990 | alnum | K055 | Textfeld zur Erläuterung des Ergebnisses in Bezug auf den Normalwert |

alnum K002 Maßeinheit des Messwertes / Wertes

E005

alnum

K099

num

E011

E052

num

K054

num

E147

alnum K006 Kurzbezeichnung zur Identifizierung eines Untersuchungsmaterials, z.B. SE

E012

num

Numerischer Wert zur Identifizierung eines Untersuchungsmaterials

K006

alnum K006 Langbezeichnung zur Identifizierung eines Untersuchungsmaterials, z.B. Serum

alnum K006 Detaillierung eines Untersuchungsmaterials, z.B. gefroren


---

|  | 608461NormalwertuntereGrenze | ≤ | f | K055 | Unterer Grenzwert des aktuellen Normalbereiches |
|---|---|---|---|---|---|
|  | 608462NormalwertobereGrenze | ≤ | f | K055 | Oberer Grenzwert des aktuellen Normalbereiches |
|  | Einwilligungserklärung des |  |  |  | Dem Auftraggeber liegt die Einwilligungserklärung des Patienten zur Durchführung |
| 8491 |  | 1 | num | E011 |  |
|  | Patienten liegt vor |  |  |  | zustimmungspflichtigen Untersuchungen laut Gendiagnostikgesetz vor. |
| 8501 | Dringlichkeit | 1 | num | E032 |  |

Medikamenteneinnahme 8504 zum Zeitpunkt der 1

Probenentnahme 8511 Schwangerschaftsdauer 3

8512 letzte Periode

8

Menge des Proben-

8520

≤ 60

materials

Sammelzeit des 8522

4

Probenmaterials

Wirkstoffmenge, Menge /

8523

≤ 60

Bezugsmenge, Wirkstärke

8608 Kommentar/Aktenzeichen ≤ 60

| 8610 | Privattarif | 1 | num | E017 |  |
|---|---|---|---|---|---|
| 8611 | Zusätzlicher Befundweg | 1 | num | E013 | Merkmal für Befundübermittlung in eiligen und Notfällen |

num

num

num

f

num

f

alnum

Hinweis:  Kann für das Untersuchungsergebnis kein Normalbereich angegeben werden, so ist in  FK8460 als Wert „k.A.“ zu übertragen.

E040

F005

F018

Maßzahl für die Menge des Probenmaterials

F006

Maßzahl für die Menge des Wirkstoffes

Zusatzangaben zur Rechnung, wie Aktenzeichen, Rechnungsnummer, Kundennummer und

≤ 60 Normalwert untere Grenze ≤ 60 Normalwert obere Grenze sonstige Angaben zur Abrechnung (Faktor, Sammelrechnung etc.)


---

8614

8616

8617

8618

8619

8620

8621

8622

8623

8624

bereits abgerechnet 1

Testungen 1

Beauftragungsgrund 1

Betreut/untergebracht in 1

Tätigkeit in Einrichtung 1

Betroffene Einrichtung 1

Einverständnis 1

Corona-GUID 43

Identifikation/Aktenzeiche ≤ 22

n ÖGD

Covid-Beauftragung 1

num

num

num

num

num

num

num

alnum

alnum

num

1 = Ja, wenn der GOP durch den Ersteller des Befundes abgerechnet wird

E040  0 = Nein, wenn Abrechnung der GOP durch Befundempfänger erfolgt

E171

E172  K131

K132

E011

K131

E011

K131

E173

K131

E011

Die eindeutige GUID wird nach den folgenden Vorgaben erzeugt:

Beispiel einer erzeugten GUID: 3D6D08-3567F3F2-4DCF-43A3-8737-4CD1F87D6FDA

E174

-  Aufbau ist GUID: <XXXXXX>-<UUID>.

o Komplette Form des Strings: XXXXXX-XXXXXXXX-XXXX-XXXX-XXXX-

XXXXXXXXXXXX.

-  <UUID> wird gemäß RFC4122 Version 4 erzeugt mit den zugehörigen Separatoren

erzeugt.

-  <XXXXXX> wird eine 6-stellige hexadezimale Zufallszahl erzeugt, welche ggf.  linksbündig mit “0” gefüllt werden kann.


---

8625 PLZ ÖGD

5

Rechtsgrundlage der 8626

1

Testung

| 8627 | KV-Sonderziffer | 1 ≤ 5 | alnum | K131 |  |
|---|---|---|---|---|---|
| 8629 | Auftrag | ≤ 6 | alnum | E178 |  |
| 8630 | Auftragsart | 1 | alnum | E177 |  |

8631 Bestätigungsdiagnostik 1

8632 Virusvariantendiagnostik 1

Namenskürzel /

8990

≤ 60

Namenszeichen 9300 Prüfsumme

40

Originaldokument: Pfad /

9908

≤ 60

Speicherort

Langzeit-Archivierung: 9909

≤ 60

Pfad / Speicherort 9970 Dokumententyp

3

Externe Dokumenten-ID 9980

var

zur Archivierung 9981 Dokumentenquelle

1

alnum

E175

num

K131

K132

E180

num

K132

E181

num

K135

Namenskürzel der Person in deren Kontext die FK verwendet wird

alnum

Beispiel: KMu

Prüfwertberechnung aller Inhalte des Datensatzes, vor dieser Feldkennung

alnum E157  Berechnung des Prüfwertes nach SHA-1

alnum

Uniform Resource Locator, z.B. WWW-Adresse, UNC-Pfad. Beispiel: \\FS1\TEST\BILD1.exe

alnum

Uniform Resource Locator, z.B. WWW-Adresse, UNC-Pfad. Beispiel: \\FS1\TEST\BILD1.exe

E053

alnum

K075

alnum

num

E044


---

**Regeltabellen**

### Die Regeltabellen enthalten alle definierten Regelwerke für die Generierung, Prüfung und Verarbeitung des LDT.

**10.1** **Formatregeln**

### Die Formatregeln definieren die zulässigen Formate der Werteinhalte der Feldkennungen.

**Regelnu Kategorie**

**mmer**

| F001 | KBV | F | nnnnn | Format der Abrechnungs-VKNR |
|---|---|---|---|---|
| F002 | Basis | F | JJJJMMTT | Format Datum |

**Fehlerstatus Prüfung**

|  |  |  |  | TT = Tag, MM = Monat, JJJJ = Jahr |
|---|---|---|---|---|
| F003 | Basis | F | JJJJMMTT | Format Geburtsdatum eines Patienten |

F004

F005

F006

Basis

F

Basis

F

Basis

F

ann, ann.n, ann.nn, ann.n-, ann.-

WWT

hhmm

**Erläuterung**

TT = Tag, MM = Monat, JJJJ = Jahr

zusätzlich erlaubter Wertebereich: JJJJMM00, JJJJ0000, 00000000

Format ICD-Code

Hinweis:

ICD-Codes im Format “ann. “ dürfen nicht in Abrechnungsdateien

verwendet werden.

Format Woche/Tag

WW = Wochen, T = Tag (Wertebereich 0

Format Zeitdauer

hh = Stunde, mm = Minute

hh = 00  99

mm = 00  59 6)


---

F007 Basis

F

|  |  |  |  | n ::= 0\|1\|...\|9 |
|---|---|---|---|---|
| F010 | KBV | F | kknnnnnmm | Format BSNR |

LDTn.n.n, LDTn.n.nn, LDTn.n.nnn,  LDTn.n.nnnn, LDTn.nn.n, LDTn.nn.nn,  LDTn.nn.nnn, LDTn.nn.nnnn

F011 KBV

F

nnnnnnmff

F012 KBV

F

a/nn/JJMM/MM/aaa

Format Versionsnummer der Datensatzbeschreibung

G-alpha ::= A|B|...|Z

kk = erlaubter Inhalt gemäß Regel E014

nnnnn = Seriennummer

mm = [undefiniert]

Format LANR

m = Prüfziffer *

ff = erlaubter Inhalt gemäß Anlage 35 des BAR-Schlüsselverzeichnisses,  tolerierter Ersatzwert für die Ziffern 8 999999900 = Ärzte ohne LANR

Die Prüfziffer wird dazu verwendet um zu prüfen, ob die eingetragene Ziffer

formal korrekt ist.

Diese Prüfziffer wird mittels des Modulo 10  Arztnummer ermittelt. Bei diesem Verfahren werden die Ziffern 1 bis 6 von links  nach rechts abwechselnd mit 4 und 9 multipliziert. Die Summe dieser Produkte  wird Modulo 10 berechnet. Die Prüfziffer ergibt sich aus der Differenz dieser Zahl  zu 10 (ist die Differenz 10, so ist die Prüfziffer 0).

Format KBV-Prüfnummer

A = [V, X, Y, Z]

nn = [00-99]

JJMM = Jahr/Monat

MM = Dauer in Monaten

aaa = Systemident (alphanumerisch) 9: 00

Verfahrens der Stellen 1 bis 6 der

F009 nnnnn, nnnnn[G-alpha] n ::= 0|1|...|9


---

F013

F014

| F015 | Basis | F | nnn/nnn | Format Blutdruck |
|---|---|---|---|---|
| F016 | Basis | F | hhmmss(ms) | Format Uhrzeit |

| F017 | Basis | F | JJJJ | Format Jahreszahl |
|---|---|---|---|---|
| F018 | Basis | F | JJJJMMTT | Format Datum |
|  |  |  |  | TT = Tag, MM = Monat, JJJJ = Jahr |
|  |  |  |  | zusätzlich erlaubter Wertebereich: JJJJMM00, JJJJ0000 |
| F020 | Basis | F | nnnnnnnP | Format der Pharmazentralnummer (PZN) |

KBV

F

KBV

F

annnnnnnnP 00nnnnnnP

Format Versicherten-ID

a = A-Z (ohne Umlaute)

n = numerisch

P = Prüfziffer, numerisch (Verfahren zur Bestimmung der Prüfziffer vgl.  Erläuterung der FK 3119 in Feldtabelle)

Format ASV-Teamnummer 00 = ASV-ID-Kürzel

nnnnnn = eindeutige Nummer

P = Prüfziffer *

Die Prüfziffer wird mittels des Modulo 10  ASV-Teamnummer ermittelt. Bei diesem Verfahren werden die Ziffern 3 bis 8 von  links nach rechts abwechselnd mit 4 und 9 multipliziert. Die Summe dieser  Produkte wird Modulo 10 berechnet. Die Prüfziffer ergibt sich aus de dieser Zahl zu 10.

hh = Stunden (00

mm = Minuten (00

ss = Sekunden (00

ms = Millisekunden (000 23)

59)

59)

999)

Verfahrens der Stellen 3 bis 8 der

r Differenz


---

| F021 | KBV | F |
|---|---|---|
| F022 | KBV | F |
| F023 | KBV | F |
| F024 | KBV | F |

35kknnnnn

555555nff

n, nn, n-n, n-nn, nn-nn

HPV-Typ-Nummer | ( [ Gruppenname ':' ]  HPV-Typ-Nummer ( ('/' | '_' ) HPV-Typ- Nummer )+ )

nnnnnnn = Nummer

P = Prüfziffer

Format BSNR Terminservicestelle (Anlage 28 BMV-Ä)

35 = Kennzeichnung ambulante Behandlung im Krankenhaus

kk = erlaubter Inhalt gemäß Regel E014

nnnnn = Seriennummer

Pseudo-LANR für Krankenhausärzte im Rahmen der ASV-Abrechnung  (ASV-AV Anlage 3 Fachgruppencodierungen)

555555 = Pseudo-Arztnummer für Krankenhausärzte im Rahmen der  ASV-Abrechnung

n = Ordnungsnummer (zulässige Werte 0, 1, 2, 3, 4, 5, 6, 7, 8, 9)

ff = Fachgruppencode gemäß der jeweils gültigen Anlage 2 der Richtlinie

Format für Angabe des Zeitraums in Monaten

(Bsp.: 2 Monate, 3-6 Monate, 10-12 Monate)

EBNF*-Format für entweder eine einzelne HPV-Typ-Nummer oder eine  Gruppe von mehreren HPV -Typ-Nummern mit optional vorangestelltem  gerätespezifischen  Gruppenname besitzen

G1:31/33/52/58)

Erweiterte Backus-Naur-Form

Gruppennamen.  ein alphanumerisches

HPV-Typ-Nummer und

Format. (Bsp.: 18,


---

**10.2** **Erlaubte Inhalte**

### Die Regeln „Erlaubte Inhalte“ definieren den definierten Wertevorrat für die einzelnen Feldkennungen.

**Regelnu** **mmer**

| E001 | Basis | W | LDT 3.2.20 | zulässiger Inhalt für FK 0001 |
|---|---|---|---|---|
| E002 | KBV | F | 1, 3, 5 | 1 = Mitglied |

| E003 | Basis | F | 002-999 |  |
|---|---|---|---|---|
| E004 | Basis | F | 8220, 8221, 8230, 8231, 8205, 8215 |  |
| E005 | Basis | F | Bei numerischen Werten: | Bei numerischen Werten: |

E006

E007

**Kategorie Fehlerstatus**

Basis

F

Basis

F

**Prüfung**

N, H, +, HH, ++, L, -, LL, --, !H, !+, !L, !-

Bei nicht numerischen Werten:

N, A, AA 1, 2

01, 02, 03, 04, 05, 06, 07, 08, 09, 10, 11, 12

**Erläuterung**

3 = Familienversicherter  5 = Rentner

„N“ = im Normalbereich

“H” oder „+“ = schwach erhöht,

“HH” oder „++“ = stark erhöht,

“L” oder „ “ = schwach erniedrigt,

“LL” oder „–“ = stark erniedrigt,

„!H“ oder „!+“ = Wert extrem erhöht,

„!L“ oder „! „ = Wert extrem erniedrigt.

Bei nicht numerischen Werten:

“N” = normal (anzuwenden bei nicht numerischen Werten),  “A” = auffällig (anzuwenden bei nicht numerischen Werten),  “AA” = sehr auffällig (anzuwenden bei nicht numerischen Werten).

1 = Auftrag nicht abgeschlossen  2 = Auftrag abgeschlossen

**01** = keine gesicherte Information  *Es ist keine gesicherte Information zum Ergebnis verfügbar oder abzubilden und*


---

*es wird auch keine Information dazu ausgegeben oder angegeben werden*

*können.*

**02** = Ergebnis folgt

*Es liegt eine Untersuchungsanforderung vor, für die es aktuell noch kein Ergebnis*  *gibt.*

**03** = Ergebnis

*Ein technisch validiertes Ergebnis ist ermittelt.*

**04** = Ergebnis korrigiert  *Ein technisch validiertes Ergebnis wurde korrigiert. Die Korrektur ist zu*

*dokumentieren. Es erfolgt keine weitere Abrechnung.*

**05** = Ergebnis ermittelt

*Ein ärztlich validiertes Ergebnis liegt vor, allerdings läuft die Analytik zur*

*Absicherung noch weiter. In Einzelfällen können sich noch Veränderungen*

*ergeben. Es folgt dann ein korrigiertes Ergebnis.*

**06** = Befundergebnis

*Die Analytik dieser Untersuchungsanforderung ist abgeschlossen und ein*

*ärztlich validiertes Ergebnis liegt vor.*

**07** = Befundergebnis bereits berichtet  *Das Befundergebnis ist unverändert schon mindestens einmal übermittelt*

*worden (keine Abrechnung!).*

**08** = Befundergebnis korrigiert

*Das schon übermittelte Befundergebnis ist korrigiert worden. Damit hat nur noch*  *dieses korrigierte Befundergebnis Gültigkeit und alle bisherigen*

*Befundergebnisse zu dieser Untersuchungsanforderung verlieren Ihre Gültigkeit.*  *Die Korrektur ist zu dokumentieren. Es erfolgt keine weitere Abrechnung.*

**09** = Ergebnis fehlt

*Das Ergebnis ist nicht vorhanden oder kann nicht mehr ermittelt werden. Weil*  *das Ergebnis fehlt, kann auch kein Befundergebnis erstellt werden.*

**10** = Erweiterte Analytik erforderlich

*Eine erweiterte Untersuchungsanalytik zur besseren Beurteilung und*

*Absicherung des bisher ermittelten ärztlich validierten Befundes ist erforderlich.*  *Die weiteren Ergebnisse werden in folgenden Befundberichten ergänzt.*

*Kommentar: Diese Ergebnisse werden zu Befunden (einer Leistung). Der*

*Befundbericht vor Einleitung der erweiterten Analytik kann nur den Status*  *„Auftrag nicht abgeschlossen“ haben. Sollte dies nicht zutreffen ist ein neuer*

*Auftrag zu erstellen“!*

| **IT in** | **der Arztpraxis** |  |  |
|---|---|---|---|
| LDT 3.0 |  |  |  |
| LDT 3 | Satzbeschreibung, | Version | 3.2.20 |


---

E008

E009

| E010 | KBV | F | 00 |  |
|---|---|---|---|---|
| E011 | Basis | F | 1 | 1 = ja |
| E012 | Basis | F | >0 |  |
| E013 | Basis | F | 0, 1, 2, 3, 4, 5, 6 | 0 = Papier |

|  |  |  | 81, 83, 85-88, 93-96, 98, 99 | Knappschaftskennung |
|---|---|---|---|---|
| E015 | KBV | F | 00, 01, 02, 03, 04, 05, 06, 07, 08, 09 | 00 = Primärabrechnung |
|  |  |  |  | 01 = Sozialversicherungsabkommen (SVA) |

Basis

F

KBV

F 0, 1, 2, 3, 4

21, 23, 24, 27, 28

**11** = Material fehlt  *Für die Untersuchungsanforderung ist kein Material für die Analytik vorhanden.*

**12** = Storniert  *Die Untersuchungsanforderung wurde storniert.*

0 = EBM  1 = BMÄ

2 = EGO  3 = GOÄ

4 = BG Tarif

21 = Auftragsleistungen  23 = Konsiliaruntersuchung  24 = Mit-/Weiterbehandlung  27 = Überweisungsschein für Laboratoriumsuntersuchungen als  00 = Auftragsleistung (Muster 10)  28 = Anforderungsschein für Laboratoriumsuntersuchungen bei  00 = Laborgemeinschaften (Muster 10A)

1 = Telefon  2 = Fax  3 = E-Mail

4 = DFÜ  5 = Tourpost  6 = KV-Connect 73, 78-

E014 01-03, 06-21, 24, 25, 27, 28, 31, 37- Zulässige UKV/OKV-Kennungen in den Arztnummern und


---

|  |  |  |  | 2 = Pilz |
|---|---|---|---|---|
| E017 | SV | F | 1, 2, 3 | 1 = Privat |

E018

E019

E020

SV

F

Basis

F

KBV

F

M, W, D, X

M, W, D, X, U

00, 01, 02, 03, 04, 05, 06, 07, 08, 09, 10,  11, 12, 13, 30, 31, 32, 33, 34, 35, 36, 37,  38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48,  49, 50, 51, 52, 53, 54, 55, 56, 57, 58

02 = Bundesversorgungsgesetz (BVG)  03 = Bundesentschädigungsgesetz (BEG)  04 = Grenzgänger (GG)  05 = Rheinschiffer (RHS)  06 = Sozialhilfeträger, ohne Asylstellen (SHT)  07 = Bundesvertriebenengesetz (BVFG)  08 = Asylstellen (AS)  09 = Schwangerschaftsabbrüche 2 = Post B  3 = KVB

M = männlich  W = weiblich  D = divers  X = unbestimmt

M = männlich

W = weiblich  D = divers  X = unbestimmt  U = unbekannt

00 = nicht gesetzt keine Angabe  01 = DM2 Diabetes mellitus Typ 2  02 = BRK Brustkrebs  03 = KHK Koronare Herzkrankheit  04 = DM1 Diabetes mellitus Typ 1  05 = Asthma bronchiale  06 = COPD (chronic obstructive pulmo-nary disease) 07 = HI Chronische Herzinsuffizienz  08 = Depression  09 = Rueckenschmerz Rückenschmerz  10 = Rheuma

E016 Basis 1 = Keim

---

E021 KBV

11 = Osteoporose  12 = Adipositas Erwachsene  13 = Adipositas Kinder und Jugendliche  30 = Diabetes Typ 2 und KHK  31 = Asthma und Diabetes Typ 2  32 = COPD und Diabetes Typ 2  33 = COPD und KHK  34 = COPD, Diabetes Typ 2 und KHK  35 = Asthma und KHK  36 = Asthma, Diabetes Typ 2 und KHK  37 = Brustkrebs und Diabetes Typ 2  38 = Diabetes Typ 1 und KHK  39 = Asthma und Diabetes Typ 1  40 = Asthma und Brustkrebs  41 = Brustkrebs und KHK  42 = Brustkrebs und COPD  43 = COPD und Diabetes Typ 1  44 = Brustkrebs, Diabetes Typ 2 und KHK  45 = Asthma, Brustkrebs und Diabetes Typ 2  46 = Brustkrebs und Diabetes Typ 1  47 = COPD, Diabetes Typ 1 und KHK  48 = Brustkrebs, COPD und Diabetes Typ 2  49 = Asthma, Diabetes Typ 1 und KHK  50 = Asthma, Brustkrebs und KHK  51 = Brustkrebs, COPD und KHK  52 = Brustkrebs, COPD, Diabetes Typ 2 und KHK  53 = Asthma, Brustkrebs, Diabetes Typ 2 und KHK  54 = Brustkrebs, Diabetes Typ 1 und KHK  55 = Asthma, Brustkrebs und Diabetes Typ 1  56 = Asthma, Brustkrebs, Diabetes Typ 1 und KHK  57 = Brustkrebs, COPD und Diabetes Typ 1  58 = Brustkrebs, COPD, Diabetes Typ 1 und KHK

F 00, 04, 06, 07, 08, 09

00 = keine Angabe  04 = BSHG (Bundessozialhilfegesetz) § 264 SGB V

06 = SER (Soziales Entschädigungsrecht)  07 = SVA-Kennzeichnung für zwischenstaatliches  00 = Krankenversicherungsrecht: Personen mit Wohnsitz im Inland,

00 = Abrechnung nach Aufwand


---

E022 KBV

F

00, 01, 02, 03, 17, 20, 38, 46, (47), (48), (49),

(50), 51, 52, (55), (60), (61), (62), 71, 72, 73,  78, 83, 88, 93, 98

E023 Basis

F

01, 02, 03, 04, 05, 06, 07, 08, 11, 12, 14, 15,  16 oder 17

08 = SVA-Kennzeichnung, pauschal  09 = Empfänger von Gesundheitsleistungen nach den §§ 4, 6 AsylbLG

00 = Dummy bei eGK  01 = Schleswig-Holstein  02 = Hamburg

03 = Bremen  17 = Niedersachsen  20 = Westfalen-Lippe  38 = Nordrhein  46 = Hessen  (47 = Koblenz)

(48 = Rheinhessen)  49 = Pfalz)  (50 = Trier)  51 = Rheinland-Pfalz  52 = Baden-Württemberg  (55 = Nordbaden)  (60 = Südbaden)  (61 = Nordwürttemberg)  (62 = Südwürttemberg)  71 = Bayern  72 = Berlin  73 = Saarland  74 = KBV  78 = Mecklenburg-Vorpommern  83 = Brandenburg  88 = Sachsen-Anhalt  93 = Thüringen  98 = Sachsen

( ) fusioniert, teilweise aber noch in Gebrauch

01 = Erstveranlasser  02 = Einsender Arzt  03 = Einsender sonstige  04 = Versicherter  05 = Rechnungsempfänger  06 = Bevollmächtigter


---

|  |  |  |  | 2 = Abrechnung Privat-LG |
|---|---|---|---|---|
| E025 | Basis | F | S, I, R, N | S = Sensibel bei Standardexposition |

E026

E027

Basis

F

Basis

F

07 = Laborarzt/Befundersteller  08 = Leistungserbringer  11 = Halter (eines Tieres)  12 = Patient

14 = Überweiser  15 = staatliche Einrichtung  16 = sonstige juristische Person  17 = sonstige medizinische Einrichtung

I = Sensibel bei erhöhter Exposition  R = Resistent  N = IE (keine Interpretation)

siehe [http://www.eucast.org/clinical_breakpoints/](http://www.eucast.org/clinical_breakpoints/) und [http://www.nak-](http://www.nak-)

deutschland.org/

0 = nicht nachweisbar / kein Wachstum 0, 1, 2, 3, 4

1 = spärlich,  2 = mäßig/vereinzelt,  3 = reichlich,

4 = massenhaft

01, 02, 03, 04, 05, 06, 07, 08, 09, 10, 11, 12, 01 = Erstveranlasser 14,16, 17 oder 18

E024 SV 1 = Abrechnung Laborfacharzt 1, 2 02 = Einsender Arzt  03 = Einsender sonstige  04 = Versicherter  05 = Rechnungsempfänger  06 = Bevollmächtigter  07 = Laborarzt/Befundersteller  08 = Leistungserbringer  09 = Softwareverantwortlicher  10 = Zusätzlicher Befundempfänger  11 = Halter (eines Tieres)  12 = Patient  14 = Überweiser


---

| E028 | Basis | F | Zulässige Werte siehe „Erläuterungen zur |  |
|---|---|---|---|---|
|  |  |  | Regel E028“ am Ende dieser Regeltabelle |  |
| E029 | Basis | F | 02, 03, 04, 05, 06, 11, 12, 15, 16 oder 90 | 02 = Einsender Arzt |

E030

E031

E032

Basis

F

Basis

F

Basis

F

16 = sonstige juristische Person  17 = Medizinisch-technische/r Assistent/in (MTA)  18 = Medizinische/r Fachangestellte/r (MFA)

03 = Einsender sonstige  04 = Versicherter  05 = Rechnungsempfänger  06 = Bevollmächtigter  11 = Halter (eines Tieres)  12 = Patient  15 = staatliche Einrichtung  16 = sonstige juristische Person  90 = sonstige medizinische Einrichtung 0, 1, 2, 3 , 4, 5

1, 2

1, 2

0 = nicht getestet

1 = sensibel/wirksam  2 = mäßig sensibel/schwach wirksam  3 = resistent/unwirksam  4 = wirksam in hohen Konzentrationen  5 = natürliche Resistenz

1 = Verdacht auf infektiös  2 = gesichert infektiös

**1** = Notfall/intraoperativ  *Es besteht der Verdacht bzw. der Patient ist vital bedroht oder der Befund ist für*  *das weitere operative Vorgehen maßgeblich. Für die Differentialdiagnostik ist die*  *unverzügliche Erbringung und Übermittlung der Laborbefunde unabdingbar (z.B.*  *Troponin zum Ausschluss akuter Myokardinfarkt, PTH bei Nebenschilddrüsen-* *OP, histologische Schnellschnitte bei Ablation mammae).*

**2** = Eilig  *Der Patient ist nicht vital bedroht, aber eine routinemäßige Abarbeitung der*  *Proben beeinträchtigt das therapeutische Vorgehen (z.B. Quick bei Marcumar-* *Einstellung). Die Ergebnisse werden schnellstmöglich nach Probeneingang im*


---

|  |  |  |  | 2 = anorganisch |
|---|---|---|---|---|
| E034 | SV | F | 1, 2, 3 | 1 = tierisch |

E035

|  |  |  |  | ermöglicht. |
|---|---|---|---|---|
| E037 | Basis | F | G, A, V, Z | G = gesicherte Diagnose |

E038

E039

E040

E041

SV

F

Basis

F

KBV

F

Basis

F

SV

F 1, 2, 3, 4

R, L, B 1, 2, 3, 4

0, 1

0, 1, 2

*Labor an den Einsender übermittelt. Einsender und Labor sollten sich über die*  *Frist einigen.*

2 = pflanzlich

3 = nicht bestimmbar

1 = Wasser

2 = Luft  3 = nicht bestimmbar

4 = sonstiges

A = Ausschluss  V = Verdacht auf  Z = Zustand nach

R = rechts

L = links  B = beiderseits 1 = kurativ

2 = präventiv  3 = Empfängnisregelung, Sterilisation, Schwangerschaftsabbruch  4 = belegärztliche Behandlung 0 = Nein

1 = Ja

E033 1 = organisch  E036 Feld kann ohne Inhalt übertragen werden Damit wird die Formatierung von zu übertragenden Texten mit Leerzeilen 0 = Nicht eingeschrieben  1 = Eingeschrieben  2 = Einschreibung beantragt


---

|  |  |  |  | 2 = Postanschrift |
|---|---|---|---|---|
| E044 | Basis | F | 1, 2 | 1 = eigen |

|  |  |  |  | 2 = fremd |
|---|---|---|---|---|
| E046 | Basis | F | Arztpraxis1,2,3,4,5oder6 | 1 = |

E047

E048

E049

SV

F

Basis

F

Basis

F 2 = Laborarztpraxis

3 = Laborgemeinschaft  4 = sonstige medizinische Einrichtung  5 = Hauptbetriebsstätte  6 = Nebenbetriebsstätte 2 = IK des Arztes

2, 3, 4, 5, 6, 7, 9

3 = Telematik-ID  4 = ID für GEVK-Verträge  5 = ID für HÄVG-Verträge  6 = ID für MEDI-Verträge  7 = Selektivvertrag  9 = Sonstige 1

1 = Zellmaterial nicht verwertbar

1 = Pathologisch auffälliger Befund 1, 2, 3, 4, 5, 6, 7

2 = Lebensbedrohlicher Zustand  3 = Wiedervorstellung empfohlen  4 = Probenmaterial nicht verwendbar  5 = Probenmaterial unvollständig  6 = Meldung nach KFRG* erfolgt  7 = Meldung nach IfSG** erfolgt

Krebsfrüherkennungs- und -registergesetz  ** Infektionsschutzgesetz

E042 1 = Physischer Ort 1 = Arztpraxis 1, 2, 3, 4, 5 oder 6  Hinweis:  Die Information zur erfolgten Meldung nach KFRG bzw. IfSG erfolgt  immer im Obj_0026, welches sich in dem Untersuchungsergebnis  befindet, dass die Meldepflicht begründet.


---

| E050 | Basis | F |
|---|---|---|
| E051 | Basis | F |
| E052 | Basis | F |

1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11,

16, 17, 99

12, 13, 14, 15, 1 = GKV Laborfacharzt  2 = GKV LG  3 = PKV Laborfacharzt  4 = PKV LG 5 = Selektivvertrag

6 = IgeL  7 = Sonstige Kostenübernahme  8 = ASV  9 = GKV Laborfacharzt präventiv  10 = GKV LG präventiv  11 = keine Zuordnung (nur zulässig im Obj_0027)  12 = PräOP (Präoperative Laborleistungen**)  13 = GKV Krankenhaus  14 = PKV Krankenhaus  15 = GKV Muster 6 / 39  16 = GKV Muster 10C  17 = ÖGD  99 = storniert (nur in Satzart 8215-Nachforderung zulässig)*

der Workflow einer Stornierung muss zwischen Einsender und Labor definiert werden

** Laborleistungen, die dazu dienen, den Patienten auf eine ambulante oder belegärztliche

Operation vorzubereiten, werden dem einsendenden Arzt in Rechnung gestellt und können  nicht über die Kassenärztliche Vereinigung abgerechnet werden (vgl. Abschnitt 31.1 des

EBM) 1, 2, 3, 4

1 = Laborgemeinschaft  2 = Facharztlabor  3 = Leistungserbringergemeinschaft  4 = Eigenlabor

10, 11, 12, 13, 20, 21, 22, 23, 24, 25, 26, 28, 30

27, 10 = Methodenspezifische Standards nach WHO  11 = Methodenspezifische Standards nach IFCC  12 = Methodenspezifische Standards nach DGKL (u.a. serologische Verfahren)

13 = Sonstige Standards 1)

20 = Patientenspezifische Einflussgröße „Alter“ betreffend

21 = Patientenspezifische Einflussgröße „Geschlecht“ betreffend

22 = Patientenspezifische Einflussgröße „Alter + Geschlecht“ betreffend

23 = Patientenspezifische Einflussgröße „SSW“ betreffend

24 = Patientenspezifische Einflussgröße „Alter + SSW“ betreffend


---

E053 Basis

F

006, 010, 10A, 039, 090, 091, 092, 093, 094,

100, 101, 102, 103, 110, 120, 150, 160, 200,

250, 251, 252, 253, 254, 255, 256, 257, 258,  300, 301, 400, 500, 900, 999

25 = weitere patientenspezifische Einflussgrößen (z.B. Medikation)  26 = Information zu Patientenspezifischer Einflussgröße „Alter“ fehlte 27 = Information zu Patientenspezifischer Einflussgröße „Geschlecht“ fehlte

28 = Information zu Patientenspezifischer Einflussgröße „Alter“ und 29 = „Geschlecht“ fehlte

30 = Funktionsprofile 1)

1) Zur weiteren Spezifikation FK 8167 verwenden.

006 = Muster 6  010 = Muster 10  10A = Muster 10A  039 = Muster 39  090 = Auftragsdokument PKV-FA  091 = Auftragsdokument PKV-LG  092 = Auftragsdokument IGeL  093 = Auftragsdokument Sonstige Kostenübernahme  094 = Auftragsdokument Selektivvertrag  100 = Laborbefund  101 = Mutterpass  102 = Impfpass  103 = Notfallausweis  110 = Patientenbefund  120 = Medikationsplan  150 = Verlaufsbericht  160 = Behandlungsbericht  200 = Einverständniserklärung lt. GenDG (Gen-Diagnostik-Gesetz)  250 = weitere laborspezifische Dokumente  251 = Allergie/RAST  252 = Molekulardiagnostik  253 = Endokrinologie  254 = Virologie  255 = Mikrobiologie  256 = Funktionsdiagnostik  257 = Infektionsserologie  258 = Kinderwunsch  300 = Meldung gemäß IfSG (Infektionsschutz-Gesetz)  301 = Meldung Krebsregister  400 = Normbereichsgrafik 1)


---

E054

E055

|  |  |  |  | 1 = Nothilfepass ausstellen |
|---|---|---|---|---|
| E057 | Basis | F | LOINC1,2,3,4 | 1 = |

E058

Basis

F

Basis

F

Basis

F

500 = Rechnung  900 = LDT-Datensatz 999 = sonstige

Hinweis: Werte 001 bis 089 reserviert für Muster der vertragsärztlichen  Versorgung 1, 2, 3, 4 ,5

1 = positiv  2 = negativ

3 = unspezifisch  4 = in Abklärung  5 = Abklärung empfohlen 0, 1, 2, 3, 4

0 = negativ  1 = 1-fach positiv

2 = 2-fach positiv  3 = 3-fach positiv 4 = 4-fach positiv

2 = LDT ELV

3 = LVZ sonstige

4 = sonstige mit URL

01, 02, 03, 04, 05, 06, 07, 08, 99

01 = numerisch (exponentielle Darstellung möglich)  02 = numerisch mit Messwertuntergrenze  03 = numerisch mit Messwertobergrenze  04 = alpha-numerisch

05 = Titer  06 = Titer mit Untergrenze  07 = Titer mit Obergrenze  08 = trinäres Testergebnis: 1 | 2 | 3 **  99 = Sonstige

E056 0, 1 0 = Nothilfepass nur bei Nachweis Erythrozytenantikörper ausfüllen 1 = LOINC 1, 2, 3, 4 Beispiele  01: 47.85, 5.00E+07, 1x10^6


---

E059

|  |  |  |  | 2 = nicht vorhanden |
|---|---|---|---|---|
| E061 | Basis | F | 1, 2 | 1 = nach Entzündungsbehandlung |

|  |  |  |  | 2 = nach Oestrogenbehandlung |
|---|---|---|---|---|
| E062 | Basis | F | 1, 2, 3 | 1 = positiv |

E063

E064

Basis

F

Basis

F

Basis

F 0, 1, 2, 3, 4, 5

1, 2, 3, 4

0, 1, 2

02: <100, <1.00E+04  03: >2000, >5.00E+04  04: positiv, negativ, A positiv *  05: 1:2  06: <1:2  07: >1:2 08: 1, 2, 3 **

für die Übertragung von Blutgruppen ist vorzugsweise das Obj_0055 zu verwenden ** Abbildung der Regel E169

0 = kein Antibiogramm erstellt  1 = Agardiffusion

2 = Agardilution  3 = PCR + Hybridisierung  4 = sonstige  5 = Breakpoint-Methode 2 = negativ

3 = invalid

1 = positiv  2 = negativ  3 = nicht auswertbar  4 = suspekt

0 = nicht nachweisbar  1 = zweifelhaft/unspezifisch  2 = nachweisbar

E060 1 = vorhanden

---

E065 Basis

F 1, 2, 3

E066 Basis

Obj_0001, Obj_0002, Obj_0003, Obj_0004,

F

Obj_0005, Obj_0006, Obj_0007, Obj_0008,  Obj_0009, Obj_0010, Obj_0011, Obj_0013,  Obj_0014, Obj_0017, Obj_0019, Obj_0022,  Obj_0026, Obj_0027, Obj_0031, Obj_0032,  Obj_0034, Obj_0035, Obj_0036, Obj_0037,  Obj_0040, Obj_0041, Obj_0042, Obj_0043,  Obj_0045, Obj_0047, Obj_0048, Obj_0050,  Obj_0051, Obj_0053, Obj_0054, Obj_0055,  Obj_0056, Obj_0058, Obj_0059, Obj_0060,  Obj_0061, Obj_0062, Obj_0063, Obj_0068,  Obj_0069, Obj_0070, Obj_0071, Obj_0072,  Obj_0073, Obj_0100

1 = CLSI  2 = EUCAST  3 = CA-FMS

Obj_0001 = Obj_Abrechnungsinformationen  Obj_0002 = Obj_Abrechnung GKV  Obj_0003 = Obj_Abrechnung PKV  Obj_0004 = Obj_Abrechnung Ige-Leistungen  Obj_0005 = Obj_Abrechnung sonstige Kostenübernahme  Obj_0006 = Obj_Abrechnung Selektivvertrag  Obj_0007 = Obj_Anschrift  Obj_0008 = Obj_Adressat  Obj_0009 = Obj_Abrechnung OEGD  Obj_0010 = Obj_Anhang  Obj_0011 = Obj_Antibiogramm  Obj_0013 = Obj_Auftragsinformation  Obj_0014 = Obj_Arztidentifikation  Obj_0017 = Obj_Befundinformationen  Obj_0019 = Obj_Betriebsstaette  Obj_0022 = Obj_Einsenderidentifikation  Obj_0026 = Obj_Fehlermeldung/Aufmerksamkeit  Obj_0027 = Obj_Veranlassungsgrund  Obj_0031 = Obj_Kommunikationsdaten  Obj_0032 = Obj_Kopfdaten  Obj_0034 = Obj_Krebsfrueherkennung Zervix-Karzinom (Muster39)

Obj_0035 = Obj_Laborergebnisbericht  Obj_0036 = Obj_Laborkennung  Obj_0037 = Obj_Material  Obj_0040 = Obj_Mutterschaft  Obj_0041 = Obj_Namenskennung  Obj_0042 = Obj_Normalwert  Obj_0043 = Obj_Organisation  Obj_0045 = Obj_Patient  Obj_0047 = Obj_Person  Obj_0048 = Obj_RgEmpfaenger  Obj_0050 = Obj_Schwangerschaft  Obj_0051 = Obj_Sendendes System  Obj_0053 = Obj_Tier/Sonstiges  Obj_0054 = Obj_Timestamp  Obj_0055 = Obj_Blutgruppenzugehoerigkeit  Obj_0056 = Obj_Tumor  Obj_0058 = Obj_Untersuchungsabrechnung


---

E067

E068

E069

E070

| E071 | Basis | F | Abrechnungsinformation | Inhalt des Objektattributes |
|---|---|---|---|---|
| E072 | Basis | F | Abrechnung_GKV | Inhalt des Objektattributes |

Basis

F

SV

F

Basis

F

Basis

F

Obj_0059 = Obj_Untersuchungsanforderung  Obj_0060 = Obj_Untersuchungsergebnis Klinische Chemie  Obj_0061 = Obj_Untersuchungsergebnis Mikrobiologie  Obj_0062 = Obj_Untersuchungsergebnis Krebsfrueherkennung Zervix-Karzinom  Obj_0063 = Obj_Untersuchungsergebnis Zytologie  Obj_0068 = Obj_Fließtext  Obj_0069 = Obj_Koerperkenngroessen  Obj_0070 = Obj_Medikament  Obj_0071 = Obj_Wirkstoff  Obj_0072 = Obj_BAK  Obj_0073 = Obj_Sonstige_Untersuchungsergebnisse  Obj_0100 = Obj_Diagnose 1, 2, 3

1 = Primärsystem  2 = Order Entry 3 = Scansystem

1 = Sekunden

1, 2, 3 oder 4

2 = Minuten  3 = Tage

4 = Jahre

0, 1, 2, 3, 4, 5, 6, 7

0 = sonstige, wenn Erreger + Resistenz angefordert  1 = Antigen-Nachweis  2 = PCR  3 = Mikroskopie 1, 2, 9

4 = Aglutination  5 = Kultur  6 = Biochemische Identifikation (z.B. Vitek)  7 = Maldi-Tof

1 = SI-Einheit  2 = abweichende Einheit  9 = dimensionslose Größe


---

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


---

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


---

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
| E119 | Basis | F | Timestamp_Erstellung_Untersuchungs- | Inhalt des Objektattributes |

| E120 | Basis | F | Timestamp_Auftragserteilung | Inhalt des Objektattributes |
|---|---|---|---|---|
| E121 | Basis | F | Timestamp_Auftragseingang | Inhalt des Objektattributes |
| E122 | Basis | F | Timestamp_Befunderstellung | Inhalt des Objektattributes |
| E123 | Basis | F | Praezisierung_Veranlassungsgrund | Inhalt des Objektattributes |
| E124 | Basis | F | Timestamp_Erstellung_Datensatz | Inhalt des Objektattributes |
| E125 | Basis | F | Timestamp_Materialabnahme_entnahme | Inhalt des Objektattributes |
| E126 | Basis | F | Timestamp_Eingangserfassung_Material | Inhalt des Objektattributes |

anforderung


---

E127

| E128 | Basis | F | Timestamp_Beginn_Analytik | Inhalt des Objektattributes |
|---|---|---|---|---|
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

Basis

F

Timestamp_Erstellung_  Laborergebnisbericht

Inhalt des Objektattributes


---

E146

E147

Basis

F

Basis

F

01, 02, 03, 04, 05, 06, 07, 08, 09, 10, 11

01, 02, 03, 04, 05, 06, 07, 08, 09, 10, 11, 12

| E149 | Basis | F | Arztidentifikation | Inhalt des Objektattributes |
|---|---|---|---|---|
| E150 | Basis | F | Ueberweisung_von_anderen_Aerzten | Inhalt des Objektattributes |
| E151 | Basis | F | Ueberweisung_an | Inhalt des Objektattributes |
| E152 | Basis | F | Medikament | Inhalt des Objektattributes |
| E153 | Basis | F | Koerperkenngroessen | Inhalt des Objektattributes |
| E154 | Basis | F | Timestamp_Zeitpunkt | Inhalt des Objektattributes |
|  |  |  | _Medikamenteneinnahme |  |

01 = Vorsorge  02 = Verlaufskontrolle  03 = Zustand vor  04 = Zustand nach  05 = Ausschluss  06 = Bestätigung  07 = gezielte Suche  08 = ungezielte Suche  09 = Erfolgskontrolle  10 = Abschlusskontrolle  11 = Immunität/Impferfolg

01 = Eingriff  02 = Medikamentengabe  03 = unklares Fieber  04 = Infektion  05 = Rheuma  06 = Allergie  07 = Herz/Kreislauf  08 = Tumor  09 = Impfungen  10 = Reisen  11 = Immunität nach Infektion  12 = Sonstiges


---

| E155 | Basis | F | Wirkstoff | Inhalt des Objektattributes |
|---|---|---|---|---|
| E156 | Basis | F | 1, 2, 3, 4 | 1 = Akutmedikation |

E157

| E158 | Basis | F | BAK | Inhalt des Objektattributes |
|---|---|---|---|---|
| E159 | Basis | F | BAK-Ergebnis | Inhalt des Objektattributes |
| E160 | Basis | F | BAK-Ergebniswertbezogene_Hinweise | Inhalt des Objektattributes |
| E161 | Basis | F | Diagnostische_Bewertung_Empfehlung | Inhalt des Objektattributes |
| E162 | Basis | F | UE_Sonstige_Untersuchungsergebnisse | Inhalt des Objektattributes |
| E163 | Basis | F | UTC−12, UTC−11, UTC−10, UTC−9:30, | Die koordinierte Weltzeit, kurz UTC, ist die heute gültige Weltzeit. |

E164

Basis

F

Basis

F

Der Prüfwert wird mit dem Algorithmus SHA 1 berechnet. Der SHA-1 Wert wird aus allen  Zeichen vor der Zeile der Feldkennung 9300  generiert.

UTC−9, UTC−8, UTC−7, UTC−6, UTC−5,  UTC−4, UTC−3:30, UTC−3, UTC−2,  UTC−1, UTC, UTC+1, UTC+2, UTC+3,

UTC+3:30, UTC+4, UTC+4:30, UTC+5,  UTC+5:30, UTC+5:45, UTC+6, UTC+6:30,  UTC+7, UTC+8, UTC+8:30, UTC+9,  UTC+9:30, UTC+10, UTC+10:30, UTC+11,  UTC+12, UTC+12:45, UTC+13,  UTC+13:45, UTC+14 0, 1, 2, 3

2 = Bedarfsmedikation  3 = Dauermedikation  4 = Selbstmedikation

Dient der Sicherstellung der Integrität der Daten in der Datei.

Eingeführt wurde sie 1972. Aus einer Zeitangabe in UTC ergibt sich die  entsprechende, in Deutschland,

mitteleuropäischen Staaten geltende Mitteleuropäische Zeit (ME man eine Stunde addiert. Die im Sommer geltende Mitteleuropäische  Sommerzeit (MESZ) erhält man, indem man zwei Stunden addiert.

UTC+1 entspricht MEZ

UTC+2 entspricht MESZ

0 = Sonstige*  1 = Pathologie  2 = Humangenetik  3 = Molekulargenetik

Österreich und anderen  Z), indem


---

|  |  |  |  | * zur Bezeichnung des Fachgebietes die FK 8167 im Obj_0073 verwenden |
|---|---|---|---|---|
| E165 | SV | F | 0, 1, 2, 3 | 0 = unbekannt |

E166

E167

E168

E169

| E170 | Basis | F | Abrechnung_OEGD | Inhalt des Objektattributes |
|---|---|---|---|---|
| E171 | Basis | F | 1, 2 | 1 = Ersttestung |

|  |  |  |  | 2 = weitere Testung |
|---|---|---|---|---|
| E172 | Basis | F | 1, 3, 4 | 1 = Test nach § 2 TestV Kontaktpersonen, nachweislich Infizierte, |

E173

SV

F

Basis

F

Basis

F

Basis

F

Basis

F 1, 2

1, 2, 3

1, 2, 3, 4

1, 2, 3

1, 2, 3, 4

1 = weiblich  2 = männlich  3 = unbestimmt

1 = kastriert  2 = sterilisiert

1 = 20-29 Jahre  2 = 30-34 Jahre 3 = ab 35 Jahre

1 = vollständig  2 = unvollständig  3 = keine 4 = unklar

1 = positiv

2 = negativ  3 = nicht verwertbar

Voraufenthalt Virusvariantengebiet  3 = Test nach § 3 TestV Ausbruchsgeschehen  4 = Test nach § 4 Abs. 1 Nr. 1 und 2 TestV Verhütung der Verbreitung

1 = Medizinischen Einrichtungen  2 = Pflege- und anderen Wohneinrichtungen  3 = Gemeinschaftseinrichtungen  4 = Sonstigen Einrichtungen


---

| E174 | Basis | F | 2 | 2 = Diagnostische Abklärung |
|---|---|---|---|---|
| E175 | Basis | F | 1, 2, 3 | 1 = TestV |

|  |  |  |  | 1 = auffällig |
|---|---|---|---|---|
| E177 | Basis | F | P, A | P = Primärscreening |

|  |  |  |  | A = Abklärungsdiagnostik |
|---|---|---|---|---|
| E178 | Basis | F | Zyto, HPV, KoTest | Zyto = Zytologie |

E179

| E180 | Basis | F | 1 | 1 = Bestätigungs-PCR nach § 4b Satz 1 TestV nach positivem Antigentest |
|---|---|---|---|---|
| E181 | Basis | F | 1 | 1 = Varianten-PCR nach § 4b Satz 2 TestV nach positivem PCR-Test |

### Erläuterungen zur Regel E028

Für die Gruppe existieren inzwischen mehrere Nomenklaturen und Schreibweisen. Für den elektronischen Datenaustausch ist ein  einheitliches, numerisches Format zu verwenden. Die nachfolgende Tabelle zeigt in der Spalte „Gruppe“ den Wert, der im LDT mit der FK7414

### zu übermitteln ist und in der

**Gruppe**  0  I  II  I/II, I-II

Basis

**Hauptgruppe**  0 = 0  I = 1  II = 2  II = 2

F

### Spalte „

**Untergruppe**  0  0  0  1 0, 1, 9

### Codierung“ den

**Codierung**  0,0  1,0  2,0  2,1

### dazu in FK7413 zu übermittelnden Wert.

**Nomenklatur**  **III**  **III**  II  II

2 = Regionale Sondervereinbarung  3 = Selbstzahler

HPV = HPV-Test  KoTest = Ko-Testung (Zyt.+HPV)

E176 0, 1 0 = unauffällig 0 = nein  1 = ja  9 = nicht differenzierbar


---

II-a

| IIw bzw. IIk | IIw = 3 (KV: II) | 0 | 3,0 | II |
|---|---|---|---|---|
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

### Alle PAP-Gruppen die in der Spalte

**10.3** **Kontextregeln**

### Die Kontextregeln legen die Abhängigkeiten des Vorkommens bestimmter Feldkennungen im Kontext mit dem Vorhandensein anderer

Feldkennungen bzw. deren Inhalten fest.

| **Regelnu** | **Kategorie** | **Fehlerstatus** | **Prüfung** | **Erläuterung** |
|---|---|---|---|---|
| **mmer** |  |  |  |  |

II = 2 2

2,2

### „Nomenklatur“ den Wert „II“ haben dürfen nur bei Befunden

**III**

### bis zum 31.12.2014 verwendet werden.


---

| K001 | Basis | F | Entweder FK 6305 oder FK 8242 ist |  |
|---|---|---|---|---|
|  |  |  | vorhanden. |  |
| K002 | Basis | F | Wenn Feldinhalt von FK 8419 = 1 oder 2, | Wenn zu einem Ergebniswert Maßeinheit angegeben wird, muss |

|  |  |  | ist und FK 8410 vorhanden, muss auch FK | Laborleistungen an einen Laborfacharzt verwendet, muss die FK 8411 |
|---|---|---|---|---|
|  |  |  | 8411 vorhanden sein. | (Testbezeichnung) im Datensatz vorkommen (mit Inhalt der FK 8411 |
|  |  |  |  | muss das Auftragsfeld des digitalen Musters 10 befüllt werden) |
| K005 | KBV | F | Wenn Feldinhalt von FK 8000 = 8205 und | In Befunden mit dem Status “Auftrag nicht abgeschlossen” dürfen keine |

| K006 | Basis |  | Wenn FK 8428 oder FK 8430 oder FK8429F |  |
|---|---|---|---|---|
|  |  |  | vorhanden ist, kann FK 8431 vorhanden |  |
|  |  |  | sein. |  |
| K008 | KBV | F | Wenn der Inhalt von FK 8002 = Obj_0058 | Für die Abrechnung von Leistungen, die im Bereich der kassenärztlichen |

K009 Basis

muss FK 8421 vorkommen.  Wenn Feldinhalt von FK 8419 = 9, darf FK  8421 nicht vorkommen.

der Inhalt FK 8401 = 1, darf FK 4121 nicht  vorhanden sein.

Wenn Feldinhalt von FK 8000 = 8205 und  der Inhalt FK 8401 = 2, kann FK 4121  vorhanden sein

(Obj_Untersuchungsabrechnung) und

Inhalt FK 7303 = 1, 2, 8, 9 oder 10 dann sind  als Inhalte FK 4121 nur 0, 1, 2 oder 3 erlaubt.

F

Wenn der Inhalt von FK 8002 = Obj_0035  (Obj_Laborergebnisbericht), dann muss  mindestens eine FK 8002 mit den Werten  Obj_0060 (Obj_Untersuchungsergebnis  Klinische Chemie),  Obj_0061 (Obj_Untersuchungsergebnis  Mikrobiologie),

angegeben werden, ob es sich bei der Maßeinheit um eine konventionelle  oder SI-Einheit handelt. Wenn zu einem Ergebniswert keine Maßeinheit  angegeben wird, muss angegeben werden, dass es sich bei dem  Ergebniswert um eine sogenannte „dimensionslose Größe“ handelt.

Abrechnungsinformationen übertragen werden.

Nur in Befunden mit dem Status “Auftrag abgeschlossen” können  Abrechnungsinformationen übertragen werden.

der Versorgung (Laborfacharzt, Laborgemeinschaft und ASV) erbracht

wurden, können nur der EBM, BMÄ, EGO oder GOÄ als

Gebührenordnung angegeben werden.

K003 Wenn Feldinhalt von FK 7303 = 1, 8 oder 9 Wird die FK 8410 (Test-Ident) im Kontext mit der Überweisung von Wenn FK 8428 oder FK 8430 oder FK 8429 Wenn der Inhalt von  FK 8002 = Obj_0058

---

| **IT in der Arztpraxis** |  |
|---|---|
| LDT 3.0 |  |
| K010 | Basis F |
| K011 KBV | F |
| K012 KBV | F |
| K014 KBV | F |
| LDT 3 Satzbeschreibung, | Version 3.2.20 |

Obj_0062 (Obj_Untersuchungsergebnis  Krebsfrueherkennung Zervix-Karzinom),  Obj_0063 (Obj_Untersuchungsergebnis  Zytologie),  Obj_0073 (Sonstige  Untersuchungsergebnisse) oder  Obj_0055 (Obj_Blutgruppenzugehoerigkeit)  vorhanden sein.

Wenn FK 8002 = Obj_0059  (Obj_Untersuchungsanforderung) oder  FK 8002 = Obj_0061  (Obj_Untersuchungsergebnis  Mikrobiologie), dann muss FK 8410 oder  FK 7260 oder FK 8434 vorhanden sein (FK  8410 und FK 7260 dürfen nicht gemeinsam  vorhanden sein).

Wenn Inhalt von FK 8000 = 8215 und  FK 8002 = Obj_0059  (Obj_Untersuchungsanforderung) und  FK 7303 = 2 oder 10 dann muss FK 8410  vorhanden sein und FK 7260 darf nicht  vorhanden sein.

Wenn Inhalt von FK 4239

muss das FK 4221 vorhanden sein.

FK 4221 darf nicht vorhanden sein, wenn  Inhalt von FK 4239

Nur wenn FK 4239 = 27, können die  folgenden Kombinationen vorhanden sein:

FK 4217 und FK 4241 oder

FK 4225 und FK 4241 oder

FK 4225 und FK 4248.

= 27 oder 28, dann

≠ 27 oder 28 ist.

Es wird entweder auf Katalog anforderbarer Leistungen oder auf Test- Ident referenziert. Sind keine dieser Angaben verfügbar, können die  Anforderungen auch als Freitext mit der FK 8434 übertragen werden.

Weiterüberweisungen dürfen nur durch Laborfachärzte durchgeführt  werden.


---

| K015 | KBV | F | Nur wenn FK 4239 = 27 oder 28, kann FK |  |
|---|---|---|---|---|
|  |  |  | 4229 vorhanden sein. |  |
| K016 | KBV | F | Wenn Inhalt von FK 4239 ≠ 27, 28, dann |  |
|  |  |  | muss FK 8241 vorhanden sein. |  |
| K017 | Basis | F | FK 3112 und/oder FK 3121 muss vorhanden | Diese Regel beschreibt die mindestens erforderlichen Angaben im |

| K019 | KBV | F | Wenn Inhalt vonFK 4121 = 0, 1 oder 2, dann |  |
|---|---|---|---|---|
|  |  |  | gilt für den Inhalt FK 5001 die Regel F009. |  |
| K020 | KBV | F | Wenn Inhalt FK 8002 = Obj_0002 | Die Angabe der BSNR und der LANR ist bei Anforderungen, die im |

| K021 | KBV | F | Wenn Inhalt von FK 4239 = 28, dann muss |  |
|---|---|---|---|---|
|  |  |  | Inhalt von FK 4221 ungleich 3 sein. |  |
| K022 | KBV | F | Wenn Inhalt von FK 4131 = „07” oder „08“, |  |
|  |  |  | dann muss Inhalt von FK 4106 = „01“ sein. |  |
| K023 | KBV | F | Wenn Inhalt von FK 4131 = „06”, dann |  |
|  |  |  | muss Inhalt von FK 4106 = „02“ sein. |  |

sein.

Obj_0007 (Anschrift). Grundlage für diese Regel bilden die Vorgaben des  KVDT.

Ausnahmen:  Nur wenn FK 3114 vorhanden und der  Feldinhalt ungleich „D“ ist, dann gilt:

Ist die FK 4109 vorhanden, dann muss die  FK 3112 nicht vorhanden sein.

Nur wenn FK 3124 vorhanden und der  Feldinhalt ungleich „D“ ist, dann gilt:

Ist die FK 4109 vorhanden, dann muss die

FK 3121 nicht vorhanden sein.

(Obj_Abrechnung GKV) und FK 0201 in Kontext der kassenärztlichen Versorgung beauftragt werden, obligat.

Satzart 8230 oder 8215 vorhanden, dann  muss auch FK 0212 oder FK 0223 in

Satzart 8230 oder 8215 vorhanden sein.


---

| K024 | KBV | F | Wenn Inhalt von FK 4131 = „04”, dann |  |
|---|---|---|---|---|
|  |  |  | muss Inhalt von FK 4106 = „00“ sein. |  |

K025

K027

| K029 | SV | F | Wenn Inhalt von FK 7421 = 15, 16 oder 90 |  |
|---|---|---|---|---|
|  |  |  | dann muss FK 8143 vorhanden sein. |  |
| K030 | SV | F | Wenn Inhalt von FK 7421 = 02, 03, 04, 05, |  |
|  |  |  | 06, 11 oder 12 muss FK 8147 im Obj_0048 |  |
|  |  |  | (Obj_RgEmpfaenger) vorhanden sein. |  |
| K031 | KBV | F | Wenn in der Satzart 8215 mehrere Objekte | Beispiel: |

K032

KBV

Basis

KBV

F

Wenn Inhalt von FK 8000 = 8215, dann gilt:

Falls FK 4109 vorhanden ist, muss  mindestens FK 3105 oder FK 3119  vorhanden sein.

F

Wenn Inhalt von FK 8000 = 8215, dann  muss im  Obj_0001 (Obj_Abrechnungsinformationen)  mindestens einmal eine Feldkennung aus  nachfolgender Liste vorhanden sein:

8102, 8103, 8104, 8105, 8106, 8109

mit FK 8002 = Obj_0002 (Obj_Abrechnung  GKV) vorhanden sind, dann müssen sich  diese in der Kombination der Inhalte der FK  4239/FK 4221 unterscheiden.

F

Für Satzart 8215 gilt:

Wenn Inhalt von FK 7303 = 1 muss FK 4239

= 27 vorhanden sein.

Wenn Inhalt von FK 7303 = 2 muss FK 4239

= 28 vorhanden sein.

FK 4239 = 27/FK 4221 = 1  FK 4239 = 27/FK 4221 = 3  FK 4239 = 28/FK 4221 = 1  FK 4239 = 28/FK 4221 = 2

Abhängigkeit der Abrechnungsinformation von den Abrechnungsobjekten  und deren Inhalten


---

Wenn Inhalt von FK 7303 = 9 muss FK 4239

= 27 in Kombination mit FK 4221 = 2  vorhanden sein.

Wenn Inhalt von FK 7303 = 10 muss FK  4239 = 28 in Kombination mit FK 4221 = 2  vorhanden sein.

K033 SV

F

Wenn in der Satzart 8215 mehrere Objekte

mit FK 8002 = Obj_0003 (Obj_Abrechnung  PKV) vorhanden sind, muss Inhalt von FK  7362 jeweils einen anderen Wert aufweisen.

K034 SV

F

Wenn Inhalt von FK 7303 = 3 muss FK 7362

= 1 vorhanden sein.

Wenn Inhalt von FK 7303 = 4 muss FK 7362

= 2 vorhanden sein.

K037 Basis

F

FK 8434 in Obj_0059

(Obj_Untersuchungsanforderung) kann nur  vorkommen, wenn FK 8410 und FK 7260  nicht vorhanden sind.

K038 SV

F

Wenn Inhalt von FK 7310 = 1, dann kann FK

7311 vorhanden sein und FK 7312 darf nicht

vorhanden sein.

Wenn Inhalt von FK 7310 = 2, dann kann FK

7312 vorhanden sein und FK 7311 darf nicht

vorhanden sein.

FK 7310 kann nur vorhanden sein, wenn

K039 SV

F

Obj_0053 (Obj_Tier/Sonstiges) vorhanden.

K041 KBV

F

Wenn Inhalt von FK 4239 = 27 und FK

Unterüberweisung

8240 vorhanden, dann muss eine der  folgenden Kombinationen vorhanden sein:

FK 4217 und FK 4241 oder


---

| K042 | Basis |
|---|---|
| K043 | KBV |
| K044 | Basis |
| K045 | SV |
| K046 | KBV |
| K047 | SV |
| K048 | SV |

FK 4225 und FK 4241 oder

FK 4225 und FK 4248.

W

Obj_0022 (Obj_Einsenderidentifikation)  Satzart 8215 muss nur dann verwendet  werden, wenn die Inhalte des Obj_0022  (Obj_Einsenderidentifikation) von denen in  Satzart 8230 abweichen.

F

Wenn FK 0204

(Obj_Betriebsstätte) nur einmal vorkommt,  muss der Inhalt der FK 0204 = 1, 2, 3 oder 4

sein.

Wenn FK 0204 (Obj_Betriebsstätte) zweimal

muss der Inhalt der FK 0204

3 oder 4 und einmal mit 5 oder 6 gefüllt sein

Im Obj_0019 (Obj_Betriebsstätte) darf die  FK 0204 maximal zweimal vorkommen.

F

FK 0200 oder FK 0201 müssen vorhanden  sein.

F

Wenn Inhalt von FK 7321 = 03, 04, 05, 06,  08, 11, 12, 14 oder 16 ist, dann muss FK  8147 vorhanden sein.

F

Wenn Inhalt von FK 7321 = 01, 02, 07, 08,  14 oder 17, dann muss FK 8119 vorhanden  sein.

Wenn Inhalt von FK 7321 = 03, 15 oder 16,

F

darf FK 8119 nicht vorhanden sein.

F

Wenn Inhalt von FK 7321 = 03, 15 oder 16,  muss FK 8143 im Obj_0022

im Obj_0019

im Obj_0019  vorkommt,

einmal mit 1, 2,

in Abbildung von Unterüberweisungen im LDT-Datensatz

Im Obj_0019 (Obj_Betriebsstätte) ist mit der FK 0204 (Status der  Betriebsstätte) zwingend anzugeben, ob es sich bei der Betriebsstätte um  eine Arztpraxis (1), eine Laborarztpraxis (2), eine Laborgemeinschaft (3)  oder eine sonstige medizinische Einrichtung (4) handelt.

Ergänzend kann mit einem zweiten Vorkommen der FK 0204 (Status der  Betriebsstätte) angegeben werden, ob es sich bei der oben

beschriebenen Betriebsstätte um eine Hauptbetriebsstätte (5) oder eine  Nebenbetriebsstätte (6) handelt.

Die Feldkennung FK 0204 (Status der Betriebsstätte) darf maximal  zweimal im Obj_Betriebsstätte vorkommen.

In Obj_0022 (Obj_Einsenderidentifikation) ist Obj_0019  (Obj_Betriebsstaette) nur dann zu verwenden, wenn es sich um eine  medizinische Einrichtung handelt.


---

| K050 | KBV | F | Wenn Inhalt von FK 8002 = Obj_0002 |  |
|---|---|---|---|---|
|  |  |  | (Obj_Abrechnung GKV) vorhanden, dann |  |
|  |  |  | muss FK 0105 und FK 4239 vorhanden sein. |  |
| K053 | Basis | F | Wenn Inhalt von FK 7260 = 4 muss FK 7352 | Angabe der URL des Leistungsverzeichnisses (LVZ) notwendig, wenn auf |

|  |  |  | vorhanden sein. | LVZ mit URL verwiesen wird. |
|---|---|---|---|---|
| K054 | Basis | F | Wenn Obj_0042 (Obj_Normalwert) mehr- | Falls für ein Untersuchungsergebnis verschiedene Normalwerte |

| K055 | Basis | F | FK 8460 oder FK 8461 oder FK 8462 oder |  |
|---|---|---|---|---|
|  |  |  | FK 7316 muss vorhanden sein. |  |
| K056 | KBV |  | FK 3108muss nur vorhanden sein, wennderF |  |
|  |  |  | Inhalt von FK 7303 = 1, 2, 8, 9 oder 10 ist. |  |
| K057 | KBV | F | FK 0222 muss vorhanden sein, wenn in | Die ASV-Teamnummer ist anzugeben, wenn Leistungen im Rahmen der |

| K059 | Basis | F | Mindestens eine der FK 7330, FK 7331, FK |  |
|---|---|---|---|---|
|  |  |  | 7332, FK 7333, FK 7334 oder FK 7335 muss |  |
|  |  |  | vorhanden sein. |  |
| K060 | Basis |  | Inhalt von FK 7303 = 11 darf nurimF | Bezieht sich die Angabe des Veranlassungsgrundes bzw. der |
|  |  |  | Obj_0027 (Obj_Veranlassungsgrund) | aufgeführten Diagnose auf den kompletten Auftrag, kann der Wert 11 |
|  |  |  | vorkommen | (keine Zuordnung) eingesetzt werden. |

(Obj_Einsenderidentifikation) vorhanden  sein.

fach im Obj_0060  (Obj_Untersuchungsergebnis Klinische  Chemie) bzw. Obj_0061  (Obj_Untersuchungsergebnis  Mikrobiologie) vorkommt, darf der Wert 13  in der FK 8424 mehrfach vorkommen, alle  anderen Werte dürfen nur jeweils einmal  vorkommen.

mindestens einem Obj_0059  (Obj_Untersuchungsanforderung) die FK  7303 mit dem Inhalt 8 vorhanden ist.

angegeben werden, müssen sich die Normalwerte innerhalb eines  Untersuchungsergebnisses hinsichtlich

unterscheiden. Ausgenommen davon sind die Normalwertspezifikationen,

die auf „Sonstige Standards“ referenzieren.

ASV (Ambulante Spezialfachärztliche Versorgung) entsprechend § 116b  des SGB V beauftragt werden.

der Normalwertspezifikation

muss nur vorhanden sein, wenn der Inhalt von FK 7303 = 1, 2, 8, 9 oder 10  ist. Inhalt von FK 7303 = 11 darf nur im

---

| K063 | Basis | F | In Satzart 8215 darf im Obj_0037 |  |
|---|---|---|---|---|
|  |  |  | (Obj_Material) FK 8220 nicht vorkommen. |  |
| K069 | Basis | F | Wenn in Satzart 8215 die FK 8137 | Use Case: Übergabe eines LDT – Datensatzes ohne Angaben zu Material |

K070

K071

|  |  |  | FK 6327 vorkommen. | mittels der FK 6327 näher beschrieben werden. |
|---|---|---|---|---|
| K076 | Basis | F | Wenn Inhalt von FK 8418 ≠ 01 oder 02 oder | Der Zeitpunkt der Messung muss immer angegeben werden, außer bei |

K078

K080

K081

Basis

F

Basis

F

Basis

F

Basis

F

Basis

F

vorhanden ist, müssen die FK 8113 und FK  8159 vorhanden sein.

Wenn in Satzart 8215 die FK 8102, FK 8103,

FK 8104, FK 8106

vorkommen, muss auch  sein.

FK 8158 kann im Obj_0055 nur vorhanden  sein, wenn FK 3412, FK 3413, FK 3414, FK  3415, FK 3416, FK 3417, FK 3418 oder FK  3419 vorhanden ist.

|  |  |  | 09 oder 11 oder 12 ist, dann muss FK 8225 | fehlendem oder unvollständigem Material, fehlendem Wert oder einer |
|---|---|---|---|---|
|  |  |  | mindestens einmal vorkommen. | Stornierung. |

Wenn FK 3412, FK 3413,

FK 3416, FK 3417, FK 3418 oder FK 3419  vorhanden sind, dann

mindestens einmal

vorkommen.

FK 8158 kann im Obj_0063 nur vorhanden  sein, wenn FK 7368 nicht vorhanden ist.

Wenn  vorhanden ist, muss FK 8225 mindestens  einmal im Obj_0063 vorkommen.

FK 7368 im

oder FK

FK 8145 vorhanden

FK 3414 FK 3415,

muss FK

im Obj_0055

Obj_0063

und Anforderungen.

8109

Use Case: Analytik konnte nicht durchgeführt werden.

8225

Use Case: Analytik konnte nicht durchgeführt werden.

K075 Wenn Inhalt von FK 9970 = 999, dann muss Wird beim Dokumententyp „sonstige“ angegeben, muss das Dokument nicht Wenn das eingesandte Untersuchungsmaterial zu verarbeiten war, muss  der Timestamp der Messung angegeben werden.


---

|  |  |  | vorhanden ist, muss FK 8126 im Obj_0037 | Analytik nicht durchgeführt werden konnte, muss der Einsender im Befund |
|---|---|---|---|---|
|  |  |  | vorhanden sein. | darauf aufmerksam gemacht werden. |

K083

K084

K085

K086

K087

K088

K089

K090

KBV

F

SV

F

Basis

F

Basis

F

KBV

I

KBV

I

SV

F

KBV

F

Wenn in Satzart 8220 oder 8205 die FK  7266 mit den Inhalten 1 oder 2 vorkommt,  muss in Satzart 8205

vorkommen, die FK 8153

vorkommen.

die FK 8145

darf nicht

Wenn in Satzart 8220 oder 8205 die FK  7266 mit den Inhalten 1 oder 2 vorkommt,  muss in Satzart 8205 die FK 8145 oder FK  8153 vorkommen.

FK 8111 kann nur vorkommen, wenn FK  7286 mit Inhalt ≠ 0 vorkommt.

FK 7293 kann nur vorkommen, wenn Inhalt  von FK 7286 = 1 oder 2 ist.

Falls eine Versichertenkarte eingelesen  wurde, dann muss die FK 4109 vorhanden  sein.

Falls die Werte der Feldkennungen FK  4110 und FK 3116 bekannt sind, dann  müssen die Felder übertragen werden.

Eine der FK 7319 oder FK 7313 oder FK  7314 muss vorhanden sein.

Falls die FK 4109 vorhanden ist und der  Feldinhalt >= „01.01.2015“ sowie der Inhalt  der Stellen 3  5 der FK 4104 >= 800, dann

muss entweder die FK 3105 oder FK 3119

und sowie die FK 4110 vorhanden sein.

K082 Basis Wenn Inhalt von FK 8418 = 11 oder FK 7368 Wenn auf Grund von fehlendem bzw. nicht verwertbarem Material die Da seit dem 01.01.2015 nur noch bei „originären“ SKT die KVKs  zulässig sind, können Behandlungen auf Basis der eingelesen KVKs nur  bei „originären“ SKT durchgeführt werden.


---

|  |  |  | Feldinhalt >= „01.01.2015“ sowie der Inhalt | mehr zulässig sind, können Behandlungen auf Basis von eingelesen |
|---|---|---|---|---|
|  |  |  | der Stellen 3 – 5 der FK 4104 < 800, dann | KVKs bei GKV-Kostenträgern nicht durchgeführt werden. |
|  |  |  | müssen die FK 3119 und FK 4133 |  |
|  |  |  | vorhanden sein. |  |
| K092 | KBV | F | In Satzart 8220 muss einmal die FK 8147 | Das Labor muss mindestens einen Ansprechpartner mitteilen. |
|  |  |  | vorkommen. |  |
| K093 | SV | F | Wenn Inhalt von FK 7362 = 2, dann darf | Leistungen im Rahmen der Privat-LG werden dem einsendenden Arzt in |
|  |  |  | Inhalt FK 7421 im Obj_0048 nur der Wert | Rechnung gestellt. |
|  |  |  | 02 sein. |  |
| K094 | Basis | F | Wenn Inhalt von FK 7420 = 12 und FK | Handelt es sich bei der Person um einen Patienten und kommen in der |

K095

K096

K097

Basis

F

Basis

F

KBV

F

7303 mit den Werten 1, 2, 3, 8, 9 oder 10 in  jeweiliger Satzart 8205 oder 8215  vorkommen, dann müssen die FK 3103, FK  3110 und FK 8228 vorhanden sein.

Wenn FK

vorhanden ist, muss FK 8225 mindestens  einmal im Obj_0073 vorkommen.

Wenn Inhalt von FK 8401 = 2, darf der  Inhalt von FK 8418 nicht 02, 05 oder 10  sein.

Wenn in Satzart 8215 die FK 7303 mit den  Inhalten 1, 2, 8, 9, 10, 13, 15 oder 16  vorkommt, muss die FK 8102 mindestens  einmal vorhanden sein.

7368 im Obj_0073 nicht

Zum 01.01.2025 gibt die Heilfürsorge der Bundespolizei als erster  Sonstiger Kostenträger eGKs für seine Versicherten aus.

jeweiligen Satzart „Auftrag“ oder „Befund“ die Werte für Abrechnungsinfo  zur Untersuchung 1, 2, 3, 8, 9 oder 10 vor, müssen die Angaben zum  Geburtsdatum, Geschlecht und Wohnort vorhanden sein.

Diese Regel ermöglicht es, Aufträge bzw. Befunde zu übertragen, bei  denen die Angaben zum Geschlecht, Geburtsdatum bzw. Wohnort des  Patienten nicht oder nicht komplett vorhanden sind.

Wenn das eingesandte Untersuchungsmaterial zu verarbeiten war, muss  der Timestamp der Messung angegeben werden.

In einem Befund mit dem Status „Auftrag abgeschlossen“ werden keine  fehlenden oder vorläufigen Werte übertragen.

K091 Falls die FK 4109 vorhanden ist und der Da seit dem 01.01.2015 im Bereich der GKV-Kostenträgern KVKs nicht Wenn Untersuchungen im kassenärztlichen Kontext abgerechnet wer- den sollen, muss das Obj_0002 (Abrechnung_GKV) vorhanden sein.


---

|  |  |  | Inhalten 3, 4 oder 14 vorkommt, muss die | sollen, muss das Obj_0003 (Abrechnung_PKV) vorhanden sein. |
|---|---|---|---|---|
|  |  |  | FK 8103 mindestens einmal vorhanden |  |
|  |  |  | sein. |  |
| K099 | Basis | F | Wenn der Inhalt der FK 8422 = !L oder !- | Obj_Fehlermeldung/Aufmerksamkeit muss bei Extremwerten eingesetzt |

K100

| K101 | Basis |  | In Obj_0008 (Obj_Adressat)mussF | Der Adressat kann nur eine Person oder eine Organisation sein. |
|---|---|---|---|---|
|  |  |  | entweder FK 8143 oder FK 8147 |  |
|  |  |  | vorkommen. |  |
| K102 | SV | F | Wenn in Satzart 8215 die FK 7303 mit dem | Wenn Untersuchungen im Kontext der individuellen |

|  |  |  | Inhalt 6 vorkommt, muss die FK 8104 | Gesundheitsleistungen (IgeL) abgerechnet werden sollen, muss das |
|---|---|---|---|---|
|  |  |  | vorhanden sein. | Obj_0004 (Abrechnung_IgeL) vorhanden sein. |
| K103 | SV | F | Wenn in Satzart 8215 die FK 7303 mit dem | Wenn Untersuchungen im Kontext eines Selektivvertrages abgerechnet |

K104

Basis

Basis

oder !H oder !+ ist, muss FK 8126 der FK  8422 folgen.

F

Wenn FK 8002 = Obj_0068 der FK 8242  folgt, muss FK 6329 in diesem Objekt  vorkommen und FK 3564 darf nicht  vorkommen.

Wenn FK 8002 = Obj_0068 den FK 8167,  FK 8217, FK 8236, FK 8237 oder FK 8238  folgt, muss FK 3564 in diesem Objekt  vorkommen und FK 6329 darf nicht  vorkommen.

Inhalt 5 vorkommt, muss die FK 8106  vorhanden sein.

Wenn FK 8147 im Obj_0045 (Patient)

F

vorkommt, dann muss der Inhalt der FK  7420 der Wert 12 sein.

werden, um den Befundempfänger auf die Werte hinzuweisen.

werden sollen, muss das Obj_0006 (Abrechnung_Selektivvertrag)  vorhanden sein.

K098 SV Wenn in Satzart 8215 die FK 7303 mit den Wenn Untersuchungen im privatärztlichen Kontext abgerechnet werden In Obj_0008 (Obj_Adressat) muss Bei Verwendung des Objektes Person im Objekt Patient muss der  Status „Patient“ verwendet werden.


---

|  |  |  | Inhalt 7 vorkommt, muss die FK 8105 | Selektivverträge oder ASV abgerechnet werden sollen, muss das |
|---|---|---|---|---|
|  |  |  | vorhanden sein. | Obj_0005 (Abrechnung_sonstige_Kostenuebernahme) vorhanden sein. |
| K106 | Basis | F | Im Obj_0060 muss entweder die FK 7260 | Im Untersuchungsergebnis „Klinische Chemie“ wird entweder auf den |

|  |  |  | oder die FK 8410 vorkommen | Katalog anforderbare Leistungen und das darin definierte Kürzel der |
|---|---|---|---|---|
|  |  |  |  | angeforderten Leistung oder auf ein Test-Ident verwiesen. |
| K107 | Basis | F | Wenn Inhalt von FK 7321 = 01, 02 oder 07 | Ist der Einsender ein Arzt, muss das Obj_Arztidentifikation vorhanden |
|  |  |  | ist, dann muss FK 8114 vorhanden sein. | sein. |
| K112 | Basis | F | Die FK 8310 muss nur dann vorkommen, | Die Auftragsnummer des Einsenders muss vom Labor im Befund nur |
|  |  |  | wenn der Inhalt der FK 8310 im Auftrag | dann zurückübermittelt werden, wenn der Einsender diese bei der |
|  |  |  | übermittelt wurde. | Beauftragung übermittelt hat. |
| K113 | Basis | F | Wenn der Inhalt von FK 7303 = 99, muss | Die Stornierung einer Untersuchungsanforderung wird nur in der Satzart |

|  |  |  | Inhalt von FK 8000 = 8215 vorkommen. | „Auftrag“ erlaubt. |
|---|---|---|---|---|
| K114 | Basis | F | Wenn der Inhalt vonFK 8000 = 8215 und der | Änderung eines Auftrages ist nur mittels einer Nachforderung möglich. |

K115

K116

KBV

F

KBV

F

Inhalt von FK 7303 in mindestens einem  Obj_0059 mit dem Wert 99 vorkommt, muss  im Obj_0013 die FK 8313 vorkommen.

Entweder die FK 0212 oder die FK 0223  muss jeweils mindestens einmal

vorkommen.

Wenn Feldinhalt von FK 4239 ≠ 28 und wenn

FK 0222 vorhanden ist, dann muss

entweder FK 0212 oder FK 0223 vorhanden

sein.

Wenn Feldinhalt von FK 4239 = 28 und  wenn FK 0222 vorhanden ist, dann muss ein  FK 0212 vorhanden sein. Die FK 0223 darf

nicht vorhanden sein.

K105 Wenn in Satzart 8215 die FK 7303 mit dem Wenn Untersuchungen außerhalb der GKV, der PKV, der IgeL, der Es ist ausgeschlossen, dass ein Krankenhausarzt im Rahmen seiner  ASV-Berechtigung Mitglied einer Laborgemeinschaft ist und in diesem  Zusammenhang Laborleistungen auf Muster 10A anfordert, gemäß § 25  Abs. 3 S. 7 BMV-Ä.


---

|  |  |  | vorkommt, muss im folgenden Obj_0047 der | einer gewissen Beziehung zu dem zu untersuchenden Material steht (z.B. |
|---|---|---|---|---|
|  |  |  | Inhalt der FK 7420 = 11 oder 16 sein. | Tierhalter, Eigentümer des eingesandten Materials). |
| K118 | Basis | F | Die FK 8512 muss nur dann vorkommen, | Der Inhalt der Feldkennung muss nur übermittelt werden, wenn im Auftrag |

|  |  |  | wenn der Inhalt der FK 8512 im Auftrag | der 1. Tag des letzten Zyklus übermittelt wurde. |
|---|---|---|---|---|
|  |  |  | übermittelt wurde. |  |
| K119 | Basis | F | Im Obj_0063 muss entweder die FK 7260 | Im Untersuchungsergebnis „Zytologie“ wird entweder auf den Katalog |

|  |  |  | oder die FK 8410 vorkommen | anforderbare Leistungen und das darin definierte Kürzel der |
|---|---|---|---|---|
|  |  |  |  | angeforderten Leistung oder auf ein Test-Ident verwiesen. |
| K120 | Basis | F | Im Obj_0073 muss entweder die FK 7260 | Im Untersuchungsergebnis „Sonstige Untersuchungsergebnisse“ wird |

|  |  |  | oder die FK 8410 vorkommen | entweder auf den Katalog anforderbare Leistungen und das darin |
|---|---|---|---|---|
|  |  |  |  | definierte Kürzel der angeforderten Leistung oder auf ein Test-Ident |
|  |  |  |  | verwiesen. |
| K121 | Basis | F | FK 8158 kann im Obj_0073 nur vorhanden | Use Case: Analytik konnte nicht durchgeführt werden. |

|  |  |  | sein, wenn FK 7368 nicht vorhanden ist. |  |
|---|---|---|---|---|
| K122 | Basis | F | FK 3317 kann nur vorhanden sein, wenn | Das Feld “HPV-Typ 16/18” darf nur dann gesetzt werden, wenn das |

K123

K124

K125

Basis

F

Basis

F

Basis

F

Inhalt FK 3316 im Obj_0062 = 1 ist.

FK 3320 kann nur vorhanden sein, wenn FK  7415 oder FK 7417 oder FK 3318 oder FK  3319 vorhanden sind, und FK 3321 nicht  vorhanden ist.

FK 3321 kann nur vorhanden sein, wenn FK

7415 oder FK 7417 oder FK 3318 oder FK  3319 vorhanden sind, und FK 3320 vorhanden ist.

FK 8158 kann im Obj_0062 nur vorhanden  sein, wenn die FK 7414 vorkommt und der  Inhalt von FK 7414 ≠ 0 ist

vorkommt und der Inhalt von

nicht

oder die FK 3316  FK 3316 ≠ 3 ist

Ergebnis des HPV-HR-Tests positiv ist.

K117 SV Wenn 8147 Obj_Tier/Sonstiges Damit kann die Person im Obj_Tier/Sonstiges übertragen werden, die in Use Case: Analytik konnte nicht durchgeführt werden.


---

| K126 | Basis | F | FK 8225 muss im Obj_0062 mindestens |  |
|---|---|---|---|---|
|  |  |  | einmal vorkommen, wenn Inhalt von FK |  |
|  |  |  | 7414 ≠ 0. |  |
| K128 | Basis | F | FK 3316 darf nur vorhanden sein, wenn | Das Feld “HPV-HR-Testergebnis” darf nur gesetzt werden, wenn ein |

K130

K131

K132

K133

Basis

W

Basis

W

Basis

W

Basis

W

Inhalt von FK 3314 = 1 im Obj_0034  vorhanden ist.

Es kann entweder die FK 8618 oder FK  8619 vorhanden sein.

Beide Feldkennungen dürfen nicht  gleichzeitig vorhanden sein.

Wenn Inhalt von FK 8626 = 2, muss  entweder FK 8627 oder FK  vorhanden sein. Beide Feldkennungen  dürfen gleichzeitig vorhanden sein.

Wenn Inhalt von FK 8626 = 1 oder 3, darf  FK 8627 und FK 4111

sein.

Wenn Inhalt von FK 8626 = 3, darf FK 8617, 8618, 8619 und 8620 nicht

vorhanden sein.

Wenn Inhalt von FK 8626 = 1, muss  innerhalb des entsprechenden Objektes  min. die FK 8617 oder die FK 8631  vorhanden sein. Es kann eine beliebige  Kombination der zwei Feldkennungen  vorhanden sein.

Wenn Inhalt von FK 7303 im Obj_0027  (Obj_Veranlassungsgrund) = 2 oder 10 ist,  dann kann die FK 4209 vorhanden sein.

4111

nicht vorhanden

“HPV-HR-Test” vorliegt.


---

K134

K135

Basis

Basis

F

Wenn im Obj_0062 die FK 7414 vorkommt  und der Inhalt von FK 7414 ungleich 0 ist,  dann müssen die FK 7405, FK 7406, FK  7407, FK 7408, FK 7409, FK 7410, FK  7411 und FK 7412 vorkommen.

Wenn im Obj_0062 die FK 7414 nicht  vorkommt, dann dürfen die FK 7405, FK  7406, FK 7407, FK 7408, FK 7409, FK  7410, FK 7411 und FK 7412 nicht  vorkommen.

W

Die FK 8632 darf im Obj_0009 und  Obj_0017 nicht vorhanden sein.

Um Fehler aufgrund einer inkompatiblen Änderung der LDT 3

Spezifikation ohne Stichtagsregelung zu verhindern, wird in einem ersten  Schritt die FK 8632 noch nicht entfernt und soll mit dieser Regel bewarnt  werden, falls sie noch in den Datensätzen vorhanden ist.


---

**LDT**

**11.1**

Dieses Objekt wird als Zusammenfassung aller im Auftrag vorhandenen Abrechnungsarten genutzt. An Hand der hier gemachten Anga eine Prüfroutine hinsichtlich der Vollständigkeit der darunterliegenden Objekte eingeführt werden. Pro

**FK**

8002

8102

8103

8104

8105   8106

8109

8003

**-Objektkatalog**

## Obj_Abrechnungsinformationen „Obj_0001“

**Vorkommen**

**1 2 3**

1

n 1

n 1

1

1

1

1

1

1

1

1

1

**Obj_Abrechnungsinformationen**

**Feld-/Objektbezeichnung**

**4 5**

ObjektIdent

Abrechnung_GKV

Obj_0002 (Obj_Abrechnung GKV)

Abrechnung_PKV

Obj_0003 (Obj_Abrechnung PKV)

Abrechnung_Ige-Leistungen

Obj_0004 (Obj_Abrechnung Ige-Leistungen)

Abrechnung_Sonstige_Kostenuebernahme

Obj_0005 (Obj_Abrechnung sonstige Kostenuebernahme)

Abrechnung_Selektivvertrag

Obj_0006 (Obj_Abrechnung Selektivvertrag)

Abrechnung_OEGD

Obj_0009 (Obj_ Abrechnung_OEGD)

Objektende

Satzart „8215“ darf dieses Objekt nur einmal vorhanden sein.

**Feldart Regel**

M

K027  K027

m

K070

m

K027

m

K070

m

K027

m

K070

m

m

K027

m

K027

m

K070

m

K027

m

K070

m

M

ben kann bei der Implementierung

**OID: noch nicht vergeben**

**Erläuterung**


---

**11.2** ** Obj_Abrechnung GKV „Obj_0002“**

Hier werden alle Angaben für die Abrechnung von Untersuchungsanforderungen in der GKV gegenüber der KV hinterlegt. Der Patient ist in der gesetzlichen  Krankenversicherung pflichtversichert oder freiwillig versichert. Der Auftrag für die geplanten Untersuchungen erfolgt über M uster 10/Muster 10A/Muster 39.

Mit diesem Objekt werden die Informationen für die Abrechnung von Untersuchungsanforderungen zusammengefasst, die im Regelleistungskatalog der Krankenkassen  vorhanden sind oder anderweitig z.B. über eDMP dem Patienten zugeordnet werden können.

**FK**

**Vorkommen**

**1 2 3**

8002 1

4239  1

4134  1

4104  1

4106  1

4108  1

3116  1

3108  1

4109  1

4133  1

**Obj_Abrechnung GKV**

**Feld-/Objektbezeichnung**

**4 5**

ObjektIdent

Scheinuntergruppe

Kostentraegername

Abrechnungs-VKNR

Kostenträger-Abrechnungsbereich (KTAB)

Zulassungsnummer

WOP

Versichertenart

Letzter Einlesetag der Versichertenkarte im Quartal

VersicherungsschutzBeginn

**Feldart Regel**

K020

M

K031  K050  K012  K014  K015  K016  K021

M

K031  K032  K041  K050  K116

M

K090

M

K091  K022

M

K023  K024

K

m

K088

m

K056  K017  K025

m

K087  K090  K091

m

K091

**OID: noch nicht vergeben**

**Erläuterung**


---

| 4110 | 1 |
|---|---|
| 4111 | 1 |
| 4229 | n |
| 4122 | 1 |
| 4124 | 1 |
| 4126 | n |
| 4131 | 1 |
| 4132 | 1 |
| 4202 | 1 |
| 4204 | 1 |
| 4210 | 1 |
| 4221 | 1 |
| 4231 | 1 |
| 8616 | 1 |
| 8618 | 1 |
| 8619 | 1 |
| 8620 | 1 |
| 8621 | 1 |
| 8622 | 1 |
| 8624 | 1 |
| 4241 | 1 |
| 4248 | 1 |
| 4217 | 1 |
| 4225 | 1 |

VersicherungsschutzEnde

Kostenträgerkennung

Knappschaftskennziffer

Abrechnungsgebiet

SKT Zusatzangaben

SKT-Zusatzbemerkungen

Besondere Personengruppe

DMP_Kennzeichnung

Unfall, Unfallfolgen

eingeschränkter Leistungsanspruch gemäß §16 Abs. 3a SGB

V

SER

Kurativ / Präventiv / ESS / bei belegärztl. Behandlung

Kontrolluntersuchung einer bekannten Infektion

Testung

Betreut/untergebracht in

Tätigkeit in Einrichtung

Betroffene Einrichtung

Einverständnis

Corona-GUID

Covid-Beauftragung

Lebenslange Arztnummer des Erstveranlassers (LANR)

Pseudo-LANR für Krankenhausärzte im Rahmen der ASV-

Abrechnung des Erstveranlassers (N)BSNR des Erstveranlassers

ASV-Teamnummer des Erstveranlassers

K088

m

K090

M

k

K015

M

K

K

K022

K

K023

K024

K

K

K

K

K012  K021

m

K031  K032

K

K

k

K130

k

K130

K

K

K

K

K014

m

K041  K014

m

K041  K014

m

K041  K014

m

K041


---

8003 1

**11.3** ** Obj_Abrechnung PKV „Obj_0003“**

Mit diesem Objekt werden die Informationen für die Abrechnung von Untersuchungsanforderungen zusammengefasst,  bezieht sich auf Patienten, welche bei privaten Krankenkassen versichert sind. Dabei kann der Rechnungsempfänger aber auch ein anderer sein, als der Versicherte.

**FK**

**Vorkommen**

**1 2 3**

8002 1

7362  1

4134  n

4121  1

4202   1

8148   1

8003 1

Objektende

**Obj_Abrechnung PKV**

**Feld-/Objektbezeichnung**

**4 5**

ObjektIdent

Abrechnungsart PKV

Kostentraegername

Gebührenordnung

Unfall, Unfallfolgen

RgEmpfaenger

1  Obj_0048 (Obj_Rechnungsempfaenger)

Objektende

M

die über

**Feldart Regel**

M

K033  K033

M

K034  K093

K

M

K019

k

m

K093

m

M

die GOÄ abgerechnet werden. Das Objekt

**OID: noch nicht vergeben**

**Erläuterung**


---

**11.4** ** Obj_Abrechnung Ige-Leistungen „Obj_0004“**

Mit diesem Objekt werden die Informationen für die Abrechnung von Untersuchungsanforderungen  versicherten Patienten erbracht werden können.

**FK**

**Vorkommen**

**1 2 3 4**

8002 1

4121  1

7253  1

8148   1

1

8003 1

**Obj_Abrechnung Ige-Leistungen**

**Feld-/Objektbezeichnung**

**5**

ObjektIdent

Gebührenordnung

Kostenübernahmeerklärung des Auftraggebers liegt vor

RgEmpfaenger

Obj_0048 (Obj_Rechnungsempfaenger)

Objektende

zusammengefasst, welche als Ige-Leistungen gegenüber gesetzlich

**Feldart**

M

M

M

m

m

M

**OID: noch nicht vergeben**

**Regel Erläuterung**

K019


---

**11.5** ** Obj_Abrechnung sonstige Kostenuebernahme „Obj_0005“**

Mit diesem Objekt werden die Informationen für die Abrechnung von Untersuchungsanforderungen zusammengefasst, welche ein Labo r außerhalb der Regelleistungen  EBM und GOÄ erbringen kann. Es werden hierüber auch Leistungen abgerechnet, welche nicht durch medizinische Einsender abgefor betreffen, die nicht humanen Ursprungs sind. Der Rechnungsempfänger ist frei wählbar.

**FK**

**Vorkommen**

**1 2 3 4**

8002 1

7261  1

7253  1

8148   1

1

8003 1

**Obj_Abrechnung sonstige Kostenuebernahme**

**Feld-/Objektbezeichnung**

**5**

ObjektIdent

Sonstige Versichertennummer

Kostenübernahmeerklärung des Auftraggebers liegt vor

RgEmpfaenger

Obj_0048 (Obj_Rechnungsempfaenger)

Objektende

dert werden oder die Materialien

**OID: noch nicht vergeben**

**Feldart Regel Erläuterung**

M

K

M

Verweis auf **Obj_0048**

m (Obj_Rechnungsempfaenger)

m

M


---

**11.6** ** Obj_Abrechnung Selektivvertrag „Obj_0006“**

Mit diesem Objekt werden die Informationen für die Abrechnung von Untersuchungsanforderungen zusammengefasst,  damit außerhalb der budgetären Leistungen erbracht werden. Die Möglichkeit zum Abschluss von Selektivverträgen besteht im Wes entlichen in der hausarztzentrierten  Versorgung (§ 73 b SGB V), bei strukturierten Behan dlungsprogrammen für chronische Erkrankungen (Disease -Management-Programme) (§ 137 f SGB V) und in der  Integrierten Versorgung (§§ 140ff SGB V).

| **FK** |  | **Vorkommen** |
|---|---|---|
|  | **1 2** | **3 4** |
| 8002 | 1 |  |
| 3130 | 1 |  |
| 3134 |  | 1 |
| 4134 |  | 1 |
| 3131 |  | 1 |
| 3132 |  | 1 |
| 3133 |  | 1 |
| 7430 |  | 1 |
| 4121 | 1 |  |
| 8148 | 1 |  |
|  |  | 1 |
| 8003 | 1 |  |

**Obj_Abrechnung Selektivvertrag**

**Feld-/Objektbezeichnung**

**5**

ObjektIdent

Einschreibestatus Selektivverträge

Bezeichnung des Selektivvertrages

Kostentraegername

Teilnahme von

Teilnahme bis

Datum der Antragstellung

Patienten-ID im Selektivvertrag

Gebührenordnung

RgEmpfaenger

Obj_0048 (Obj_Rechnungsempfaenger)

Objektende

welche im Rahmen von Selektivverträgen und

**OID: noch nicht vergeben**

**Feldart Regel Erläuterung**

M

M

M

m

K

K

k

k

K

K019

M

m

M


---

**11.7** ** Obj_Anschrift „Obj_0007**

Das Objekt Anschrift definiert die Adresse. Dabei kann es sich entweder um ein Postfach oder um eine physische Adresse handel

**FK**

**Vorkommen**

**1 2**

8002 1

3112  1

3113

3107

3109

3115

3114  1

3121  1

3122

3123

3124  1

1202  n

8003 1

**Obj_Anschrift**

**Feld-/Objektbezeichnung**

**3 4 5**

ObjektIdent

PLZ 1

Ort 1

Straße 1

Hausnummer 1

Anschriftenzusatz

Wohnsitzländercode

PostfachPLZ 1

PostfachOrt 1

Postfach

PostfachWohnsitzlaendercode

Adresstyp

Objektende

**Feldart Regel**

M

m

K017

k

k

k

k

k

K017

m

K017

k

k

k

K017

K

M

n.

**OID: noch nicht vergeben**

**Erläuterung**


---

**11.8** ** Obj_Adressat „Obj_0008“**

**FK**

**Vorkommen**

**1 2 3 4**

8002 1

8147  1

1

8143  1

1

8003 1

**Obj_Adressat**

**Feld-/Objektbezeichnung**

**5**

ObjektIdent

Person

Obj_0047 (Obj_Person)

Organisation

Obj_0043 (Obj_Organisation)

Objektende

**Feldart Regel**

M

K030

m

K092   K101

m

K029

m

K101

m

M

**OID: noch nicht vergeben**

**Erläuterung**


---

**11.9** **Obj_Abrechnung OEGD „Obj_0009“**

In diesem Objekt werden die Informationen des Musters OEGD abgebildet.

**FK**

**Vorkommen**

**1 2 3**

8002 1

4110  1

8626  1

8627

1

8617

1

4111

1

8631  1

8632  1

8618  1

8619  1

8620  1

8621  1

8622  1

8625  1

8623  1

8003 1

**Obj_Abrechnung OEGD**

**Feld-/Objektbezeichnung**

**4 5**

ObjektIdent

VersicherungsschutzEnde

Rechtsgrundlage der Testung

KV-Sonderziffer

Beauftragungsgrund

Kostenträgerkennung

Bestätigungsdiagnostik

Virusvariantendiagnostik

Betreut/untergebracht in

Tätigkeit in Einrichtung

Betroffene Einrichtung

Einverständnis

Corona-GUID

PLZ ÖGD

Identifikation/Aktenzeichen ÖGD

Objektende

**Feldart Regel**

M

K

K132

M

K131

m

K131  K132

m

K131

m

K131

m

K132

k

K135  K130

k

K131  K130

k

K131

K

K131

K

K

K

K

M

**OID: noch nicht vergeben**

**Erläuterung**


---

**11.10** **Obj_Anhang „Obj_0010“**

Im Objekt Anhang können Informationen wie B

**FK**

**Vorkommen**

**1 2 3**

8002 1

9970  1

6221  1

6305  1

8242  1

1

6303  1

6328  1

6327  1

9908  1

9909  1

9980  n

9981  1

8003 1

efunde, Fotos oder sonstige Dokumentationen, die in einem digitalen Standardformat vorliegen, transportiert werden.

**Obj_Anhang**

**Feld-/Objektbezeichnung**

**4 5**

ObjektIdent

Dokumententyp

Kennzeichnung Fremdbefund

Verweis auf die Datei

base64-kodierte_Anlage

Obj_0068 (Obj_Fließtext)

Dateiformat

Dateicodierung

Bildinhalt / Dokumentinhalt (Beschreibung)

Originaldokument: Pfad/Speicherort

Langzeit-Archivierung: Pfad/Speicherort

Externe Dokumenten_ID zur Archivierung

Dokumentenquelle

Objektende

**Feldart Regel**

M

M

K075

K

m

K001  K001

m

K100

m

M

K

m

K075

k

k

k

k

M

**OID: noch nicht vergeben**

**Erläuterung**


---

**11.11** **Obj_Antibiogramm „Obj_00**

In diesem Objekt wird ein Antibiogramm (Matrix) aus dem Bereich Mikrobiologie transportiert.

Die Darstellung des Antibiogramms erfolgt als drei Struktur zugrunde gelegt:

| Matrix | K1 | K2 | K3 | … | Kx |
|---|---|---|---|---|---|
|  | Sensitivität | Sensitivität | Sensitivität |  | Sensitivität |
| W1 |  |  |  |  |  |
|  | MHK Breakpoint | MHK Breakpoint | MHK Breakpoint |  | MHK Breakpoint |
|  | MHK Einheit | MHK Einheit | MHK Einheit |  | MHK Einheit |
|  | Resistenz Interpretation | Resistenz Interpretation | Resistenz Interpretation |  | Resistenz Interpretation |
|  | Sensitivität | Sensitivität | Sensitivität |  | Sensitivität |
| W2 |  |  |  |  |  |
|  | MHK Breakpoint | MHK Breakpoint | MHK Breakpoint |  | MHK Breakpoint |
|  | MHK Einheit | MHK Einheit | MHK Einheit |  | MHK Einheit |
|  | Resistenz Interpretation | Resistenz Interpretation | Resistenz Interpretation |  | Resistenz Interpretation |
|  | Sensitivität | Sensitivität | Sensitivität |  | Sensitivität |
| W3 |  |  |  |  |  |
|  | MHK Breakpoint | MHK Breakpoint | MHK Breakpoint |  | MHK Breakpoint |
|  | MHK Einheit | MHK Einheit | MHK Einheit |  | MHK Einheit |
|  | Resistenz Interpretation | Resistenz Interpretation | Resistenz Interpretation |  | Resistenz Interpretation |
| …… |  |  |  |  |  |
|  | Sensitivität | Sensitivität | Sensitivität |  | Sensitivität |
| W y |  |  |  |  |  |
|  | MHK Breakpoint | MHK Breakpoint | MHK Breakpoint |  | MHK Breakpoint |
|  | MHK Einheit | MHK Einheit | MHK Einheit |  | MHK Einheit |
|  | Resistenz Interpretation | Resistenz Interpretation | Resistenz Interpretation |  | Resistenz Interpretation |

K = Keim-Identifizierung (x = max. Anzahl der Keime) x

W = Wertepaar aus Wirkstoffident und Ableitungen (y = max. Anzahl der getesteten Wirkstoffe) y

**11“**

dimensionale Matrix. Um den redundanten Informationsgehalt so gering wie möglich zu halten wird folgende Matrix


---

| **FK** |  | **Vorkommen** |
|---|---|---|
|  | **1 2** | **3 4** |
| 8002 | 1 |  |
| 7287 | n |  |
| 7288 |  | n |
| 7359 |  | n |
| 7370 |  | n |
| 7354 |  | n |
| 7367 |  | 1 |
| 7289 |  | 1 |
| 7369 |  |  |
| 7290 |  | n |
| 7424 |  |  |
| 8237 | 1 |  |
|  |  | 1 |
| 8003 | 1 |  |

**Obj_Antibiogramm**

**Feld-/Objektbezeichnung**

**5**

ObjektIdent

Wirkstoff-Ident

Wirkstoff-Generic-Nummer

OID Wirkstoff

Wirkstoff- oder Handelsname

Keim-Identifizierung

Sensitivität

MHK/Breakpoint Wert 1 MHK-Einheit

Resistenz Interpretation 1 Resistenz erstellt nach

Ergebnistext

Obj_0068 (Obj_Fließtext)

Objektende

**Feldart**

M

M

k

k

k

K

m

k

k

K

K

k

m

M

**OID: noch nicht vergeben**

**Regel Erläuterung**

K085

K100


---

**11.12** **Obj_Auftragsinformation „Obj_**

In diesem Objekt werden übergeordnete Informationen

**FK**

**Vorkommen**

**1 2**

8002 1

8310  1

8313

8311  1

7268  1

0080  1

0081

8118  1

8611  n

8147

8213  1

8238  1

8141  1

8003 1

**0013“**

zum Auftrag zusammengefasst sowie zusätzliche Befundwege definiert.

|  | **Obj_Auftragsinformation** |  |
|---|---|---|
| **Bezeichnung** | **der** | **Feldinhalte** |
| **5** |  |  |
| ObjektIdent |  |  |
|  | Auftragsnummer des | Einsenders |
| ID | Nachforderung |  |
| ID | Auftragsnummer | des Labors |
| Fachrichtung | oder | Stationskennung |
| ID Fallakte | oder Studie |  |
| Bezeichnung | der | Fallakte oder Studie |
|  | Abweichender_Befundweg |  |
| Obj_0031 |  | (Obj_Kommunikationsdaten) |
| zusätzlicher | Befundweg |  |
| Person |  |  |
| Obj_0047 | (Obj_Person) |  |
|  |  | Timestamp_Erstellung_Untersuchungsanforderung |
| Obj_0054 | (Obj_Timestamp) | |
|  | Auftragsbezogene_Hinweise | |
| Obj_0068 | (Obj_Fließtext) |  |
|  | Namenskennung |  |
| Obj_0041 |  | (Obj_Namenskennung) |
| Objektende |  |  |

**3 4**

n

n 1

1

1

1

1

1

**OID noch nicht vergeben**

**Feldart Regel Erläuterung**

M

M

m

K114

K

K

K

k

K

m

K

m

m

M

m

K

K100

m

K

m

M

Bezeichnung der Feldinhalte Auftragsnummer des Einsenders ID Nachforderung ID Auftragsnummer des Labors Fachrichtung oder Stationskennung ID Fallakte oder Studie Bezeichnung der Fallakte oder Studie Obj_0031 (Obj_Kommunikationsdaten) zusätzlicher Befundweg Obj_0047 (Obj_Person) Obj_0054 (Obj_Timestamp) Obj_0068 (Obj_Fließtext) Obj_0041 (Obj_Namenskennung)


---

**11.13** **Obj_Arztidentifikation „Obj_0014“**

Hier werden alle notwendigen Informationen zum Einsender zusammengefasst.

**FK**

**Vorkommen**

**1 2 3**

8002 1

8147  1

1

0212  n

0223  n

0306  1

0307  n

0308   n

0222  1

8003 1

**Obj_Arztidentifikation**

**Feld-/Objektbezeichnung**

**4 5**

ObjektIdent

Person

Obj_0047 (Obj_Person)

Lebenslange Arztnummer (LANR)

Pseudo-LANR für Krankenhausärzte im Rahmen der ASV

Abrechnung

Vertrags-ID des behandelnden Arztes

Arzt-ID eines Arztes

Typ der Arzt-ID

ASV-Teamnummer

Objektende

**Feldart Regel**

M

M

m

K020

m

K115  K116  K020

m

K115  K116

K

K

m

K057

m

K116

M

**OID: noch nicht vergeben,**

**Erläuterung**

Nur bei Selektivverträgen zu verwenden.


---

**11.14** **Obj_Befundinformationen „Obj_**

Dieses Objekt bündelt alle Daten zum Befund inklusive aller Kennungen, welche eine eineindeutige Zuordnung von Auftrag und Be

**FK**

**Vorkommen**

**1 2**

8002 1

8310  1

8313

8214  1

8215  1

8616

1

8626

1

8627

8617

4111

8631  1

8632  1

8618

1

8619

1

8620

1

8622

1

8625

1

8623

1

8311  1

7305

**0017“**

**Obj_Befundinformationen**

**Feld-/Objektbezeichnung**

**3 4 5**

ObjektIdent

Auftragsnummer des Einsenders

n

ID Nachforderung

Timestamp_Auftragserteilung 1   Obj_0054 (Obj_Timestamp)

Timestamp_Auftragseingang 1   Obj_0054 (Obj_Timestamp)

Testung

Rechtsgrundlage der Testung 1

KV-Sonderziffer 1

Beauftragungsgrund 1

Kostenträgerkennung

Bestätigungsdiagnostik

Virusvariantendiagnostik

Betreut/untergebracht in

Tätigkeit in Einrichtung

Betroffene Einrichtung

Corona-GUID

PLZ ÖGD

Identifikation/Aktenzeichen ÖGD

ID Auftragsnummer des Labors 1

Befund-ID

**Feldart Regel**

M

m

K112

k

k

m

k

m

K   K131

K

K132

m

K131  K132

m

K131

m

K131

m

K132

k

K135  K130

k

K131  K130

k

K131

K

K131

K

K

K

M

m

fund sicherstellen.

**OID: noch nicht vergeben**

**Erläuterung**


---

8401

0080  1

0081

7258  1

7251

4229  n

8118  1

8611  n

8147

7320  1

8154

8247  n

8216  1

8167  n

8110  n

8126  n

8141  1

8003 1

1

| Status |  | (Befund/Bericht) |  |
|---|---|---|---|
| ID der | Fallakte | oder | Studie |
|  | Bezeichnung | der Fallakte | oder Studie |
| ID | Katalog | durchgeführte | Leistungen |
|  | Bezeichnung | des | verwendeten Kataloges |
|  | Knappschaftskennziffer | |  |
|  | Abweichender_Befundweg | |  |
| Obj_0031 |  |  | (Obj_Kommunikationsdaten) |
|  | zusätzlicher | Befundweg |  |
| Person |  |  |  |
| Obj_0047 |  | (Obj_Person) |  |
| Recall | empfohlen |  |  |
|  | Timestamp |  |  |
| Obj_0054 |  | (Obj_Timestamp) |  |
|  |  | Diagnostische_Bewertung_Empfehlung | |
| Obj_0068 |  | (Obj_Fließtext) |  |
|  |  | Timestamp_Befunderstellung | |
| Obj_0054 |  | (Obj_Timestamp) |  |
|  | Zusaetzliche_Informationen | |  |
| Obj_0068 |  | (Obj_Fließtext) |  |
| Anhang |  |  |  |
| Obj_0010 |  | (Obj_Anhang) |  |
|  |  | Fehlermeldung_Aufmerksamkeit | |
| Obj_0026 |  |  | (Obj_Fehlermeldung/Aufmerksamkeit) |
|  | Namenskennung |  |  |
| Obj_0041 |  | (Obj_Namenskennung) | |
|  | Objektende |  |  |

n 1

1

1

1

1

1

1

1

1

1

1

1

K005

m

K096

K

k

K

k

K

K

m

K

m

m

K

k

m

K

m

M

m

K

m

K

m

K

m

K

m

M

Status (Befund/Bericht) ID der Fallakte oder Studie Bezeichnung der Fallakte oder Studie ID Katalog durchgeführte Leistungen Bezeichnung des verwendeten Kataloges Obj_0031 (Obj_Kommunikationsdaten) zusätzlicher Befundweg Obj_0047 (Obj_Person) Recall empfohlen Obj_0054 (Obj_Timestamp) Obj_0068 (Obj_Fließtext) Obj_0054 (Obj_Timestamp) Obj_0068 (Obj_Fließtext) Obj_0010 (Obj_Anhang) Obj_0026 (Obj_Fehlermeldung/Aufmerksamkeit) Obj_0041 (Obj_Namenskennung)


---

**11.15** **Obj_Betriebsstaette „Obj_**

Dieses Objekt fasst die notwendigen Informationen zur Betriebsstätte von medizinischen Einrichtungen zusammen.

| **FK** |  | **Vorkommen** |
|---|---|---|
|  | **1 2** | **3 4** |
| 8002 | 1 |  |
| 0204 | n |  |
| 0203 | 1 |  |
| 0200 |  | 1 |
| 0201 |  | 1 |
| 0213 |  | 1 |
| 8143 |  | 1 |
|  |  | 1 |
| 8003 | 1 |  |

**0019“**

**Obj_Betriebsstaette**

**Feld-/Objektbezeichnung**

**5**

ObjektIdent

Status der Betriebsstätte (N)BSNR-Bezeichnung

Betriebsstätten_ID

Betriebs- (BSNR) oder Nebenbetriebsstättennummer (NBSNR)

Institutskennzeichen (IK) (der Betriebsstätte)

Organisation

Obj_0043 (Obj_Organisation)

Objektende

**Feldart Regel**

M

M

K043

M

m

K044  K044

m

K020

K

m

m

M

**OID: noch nicht vergeben**

**Erläuterung**


---

**11.16** **Obj_Diagnose „Obj_0100**

Mit diesem Objekt können Angaben zu Diagnosen des Patienten übertragen werden.

**FK**

**Vorkommen**

**1 2 3 4**

8002 1

4207  n

6001  1

6003   1

6004   1

6006   n

6008   n

8003 1

**Obj_Diagnose**

**Feld-/Objektbezeichnung**

**5**

ObjektIdent

Diagnose/Verdachtsdiagnose

ICD Code

Diagnosesicherheit

Lokalisation

Diagnoseerläuterung

Diagnoseausnahmetatbestand

Objektende

**OID: noch nicht vergeben**

**Feldart Regel Erläuterung**

M

K

K

k

k

k

k

M


---

**11.17** **Obj_Einsenderidentifikation „Obj_**

Hier werden alle notwendigen Informationen zum Einsender zusammengefasst.

**FK**

**Vorkommen**

**1 2 3**

8002 1

7321  n

8312  1

7267   1

8114  1

1

8240  1

1

8241  1

1

8147  1

1

7268  1

8119  1

1

8143  1

1

8003 1

**0022“**

**Obj_Einsenderidentifikation**

**Feld-/Objektbezeichnung**

**4 5**

ObjektIdent

Status Einsender

Kunden- (Arzt) Nummer

ID des Auftraggebers

Arztidentifikation

Obj_0014 (Obj_Arztidentifikation)

Ueberweisung_von_anderen_Aerzten

Obj_0014 (Obj_Arztidentifikation)

Ueberweisung_an

Obj_0068 (Obj_Fließtext)

Person

Obj_0047 (Obj_Person)

Fachrichtung oder Stationskennung

Betriebsstaette

Obj_0019 (Obj_Betriebsstaette)

Organisation

Obj_0043 (Obj_Organisation)

Objektende

**Feldart Regel**

M

K 045  K046

M

K047  K048  K107

K

K

m

K107

m

K

K041

m

m

K016

m

m

K045

m

K

K046

m

K047

m

m

K048

m

M

**OID: noch nicht vergeben,**

**Erläuterung**


---

**11.18** **Obj_Fehlermeldung/Aufmerksamkeit „Obj_**

Dieses Objekt soll genutzt werden, wenn es aus Sicht des Auftragsnehmers Vorkommnisse im Prozess gegeben hat, die eine zusätz Einsenders erfordern.

**FK**

**Vorkommen**

**1 2**

8002 1

7280  n

7320

8154

8147  1

8167  n

8110  n

8003 1

**0026“**

**Obj_Fehlermeldung/Aufmerksamkeit**

**Feld-/Objektbezeichnung**

**3 4 5**

ObjektIdent

Grund der Benachrichtigung 1   Recall empfohlen

1  Timestamp

1 Obj_0054 (Obj_Timestamp)

Person 1

Obj_0047 (Obj_Person)

Zusaetzliche_Informationen 1

Obj_0068 (Obj_Fließtext)

Anhang 1

Obj_0010 (Obj_Anhang)

Objektende

liche Benachrichtigung des

**OID: noch nicht vergeben**

**Feldart Regel Erläuterung**

M

M

k

k

m

M

m

K

m

K

m

M


---

**11.19** **Obj_Fließtext „Obj_0068“**

In diesem Objekt können semantisch zusammenhängende Texte oder Dateien (Base64

**FK**

**Vorkommen**

**1 2 3 4**

8002 1

3564  n

6329  n

8003 1

**Obj_Fließtext**

**Feld-/Objektbezeichnung**

**5**

ObjektIdent

Text

Base64-kodierte Anlage

Objektende -kodiert) übertragen werden.

**Feldart Regel**

M

m

K100

m

K100

M

**OID: noch nicht vergeben**

**Erläuterung**


---

**11.20** **Obj_Koerperkenngroessen**

In diesem Objekt können Körperkenngrößen zum Patienten (Größe, Gewicht) übertragen werden

| **FK** |  | **Vorkommen** |
|---|---|---|
|  | **1 2** | **3 4** |
| 8002 | 1 |  |
| 3622 | 1 |  |
| 8421 |  | 1 |
| 8225 |  | 1 |
|  |  | 1 |
| 3623 | 1 |  |
| 8421 |  | 1 |
| 8225 |  | 1 |
|  |  | 1 |
| 8003 | 1 |  |

## „Obj_0069“

**Obj_Koerperkenngroessen**

**Feld-/Objektbezeichnung**

**5**

ObjektIdent

Größe des Patienten

Maßeinheit des Messwertes / Wertes

Timestamp_Messung

Obj_0054 (Obj_Timestamp)

Gewicht des Patienten

Maßeinheit des Messwertes / Wertes

Timestamp_Messung

Obj_0054 (Obj_Timestamp)

Objektende

**OID: noch nicht vergeben**

**Feldart Regel Erläuterung**

M

K

m

Defaultwert „cm“

m

m

K

m

Defaultwert „kg“

m

m

M


---

**11.21** **Obj_Kommunikationsdaten „Obj_**

Hier werden alle Informationen zusammengefasst, die eine Kommunikation bspw. Mit einer Einrichtung, Firma, Arzt, einem Patienten ermöglichen.

**FK**

**Vorkommen**

**1 2**

8002 1

7330  n

7331  n

7332  n

7340

7333  n

7335  n

7334  n

8003 1

**0031“**

**Obj_Kommunikationsdaten**

**Feld-/Objektbezeichnung**

**3 4 5**

ObjektIdent

Telefonnummer

Mobiltelefonnummer

Alternative elektronische Postadresse 1

Spezifizierung der alternativen elektronischen Postadresse

Faxnummer

E-Mailadresse

Webadresse

Objektende

**Feldart Regel**

M

m

K059

m

K059

m

K059

m

m

K059

m

K059

m

K059

M

**OID: noch nicht vergeben**

**Erläuterung**


---

**11.22** **Obj_Kopfdaten „Obj_003**

Hier werden alle Informationen zusammengefasst, die

**FK**

**Vorkommen**

**1 2 3 4**

8002 1

0001  1

8151  1

1

8218  1

1

8212  1

1

8003 1

**2“**

im Kontext mit der Erstellung des Datensatzes stehen.

**Obj_Kopfdaten**

**Feld-/Objektbezeichnung**

**Feldart**

**5**

ObjektIdent

Version der Datensatzbeschreibung

Sendendes_System

Obj_0051 (Obj_Sendendes System)

Timestamp_Erstellung_Datensatz

Obj_0054 (Obj_Timestamp)

Softwareverantwortlicher

Obj_0043 (Obj_Organisation)

Objektende

M

M

M

m

K

m

K

m

M

**OID: noch nicht vergeben**

**Regel Erläuterung**


---

**11.23** **Obj_Krebsfrueherkennung**

In diesem Objekt wird das Muster 39, Grundlage für die Krebsfrüherkennungsuntersuchung Zervix-Karzinom, abgebildet.

**FK**

**Vorkommen**

**1 2 3**

8002 1

3322  1

8630  1

8629  1

7296  1

7297  1

7414  1

7336  1

7337   n

7338  1

8512  1

7339  1

7380  1

7382  1

7383  1

7384  1

7423  1

3313  1

3314  1

3316   1

8167  n

1

## Zervix-Karzinom (Muster 39) „Obj_0034“

**Obj_Krebsfrueherkennung Zervix-Karzinom (Muster39)**

**Feld-/Objektbezeichnung**

**4 5**

ObjektIdent

Alterskategorie

Auftragsart

Auftrag

Wiederholungsuntersuchung

Datum der letzten Untersuchung

Gruppe

Gyn. OP, Strahlen oder Chemotherapie des Genitales

Gyn. OP, Strahlen oder Chemotherapie des Genitales

Welche?

Gyn. OP, Strahlen oder Chemotherapie des Genitales -

Wann?

letzte Periode

Gravidität

Ausfluss / path. Blutung

IUP

Einnahme von Ovulationshemmer / sonstige Hormon-

Anwendung

Klinischer Befund

Erläuterungen

HPV-Impfung

HPV-HR-Test

HPV-HR-Testergebnis

Zusaetzliche_Informationen

Obj_0068 (Obj_Fließtext)

**OID: noch nicht vergeben**

**Feldart Regel Erläuterung**

M

M

M

M

K

K

K

K

k

K

K

K

K

K

K

K

K

M

M

K128

m

K128

K

m


---

**FK**

**1**

8003 1

**Vorkommen**

**2 3 4**

**Obj_Krebsfrueherkennung Zervix-Karzinom (Muster39)**

**Feld-/Objektbezeichnung**

**5**

Objektende

**OID: noch nicht vergeben**

**Feldart Regel Erläuterung**

M


---

**11.24** **Obj_Laborergebnisbericht „Obj_**

Im Objekt werden die Untersuchungsergebnisse zusammengefasst.

Hinweis: Die Feldkennungen 8160, 8161, 8162, 8163, 8155, 8248 und 8156 können im Obj_0035 in beliebiger Reihenfolge angeordnet und übertragen werden. Damit  wird es möglich, im Obj_0035 die Struktur eines schriftlichen Befundes nachzubilden.

**FK**

**Vorkommen**

**1 2**

8002 1

8160  n

8161  n

8162  n

8163  n

8155  n

8248  n

8156  n

8221  1

8167  n

8110  n

**0035“**

**Obj_Laborergebnisbericht**

**Feld-/Objektbezeichnung**

**3 4 5**

ObjektIdent

UE_Klinische_Chemie

Obj_0060 1

(Obj_Untersuchungsergebnis_Klinische_Chemie)

UE _Mikrobiologie 1

Obj_0061 (Obj_Untersuchungsergebnis_Mikrobiologie)

UE_Krebsfrueherkennung_Zervix-Karzinom

Obj_0062 1

(Obj_Untersuchungsergebnis_Krebsfrueherkennung_  Zervix-Karzinom)

UE _Zytologie 1

Obj_0063 (Obj_Untersuchungsergebnis_Zytologie)

Blutgruppenzugehoerigkeit 1

Obj_0055 (Obj_Blutgruppenzugehoerigkeit)

UE_Sonstige_Untersuchungsergebnisse 1

Obj_0073 (Obj_Sonstige Untersuchungsergebnisse)

Tumor 1

Obj_0056 (Obj_Tumor)

Timestamp_Erstellung_Laborergebnisbericht 1

Obj_0054 (Obj_Timestamp)

Zusaetzliche_Informationen 1

Obj_0068 (Obj_Fließtext)

Anhang

**Feldart Regel**

M

K009

m

K009

m

m

K009

m

m

K009

m

m

K009

m

m

K009

m

m

K009

m

K

m

M

m

K

m

K

**OID: noch nicht vergeben**

**Erläuterung**


---

**FK**

8141   8003

|  |  |  | **Obj_Laborergebnisbericht** |
|---|---|---|---|
|  | **Vorkommen** |  | **Feld-/Objektbezeichnung** |
| **1 2** | **3 4** | **5** |  |
|  | 1 | Obj_0010 | (Obj_Anhang) |
| 1 |  |  | Namenskennung |
|  | 1 | Obj_0041 | (Obj_Namenskennung) |
| 1 |  |  | Objektende |

**OID: noch nicht vergeben**

**Feldart Regel Erläuterung**

m

K

m

M

Obj_0010 (Obj_Anhang) Obj_0041 (Obj_Namenskennung)


---

**11.25** **Obj_Laborkennung „Obj_**

Das Objekt enthält die Angaben zu dem Labor, welches den Auftrag ausgeführt hat.

**FK**

**1**

8002 1

8239

7352

8324

7266

8003 1

**Vorkommen**

**2 3 4**

1

1

n 1

1

**0036“**

**Obj_Laborkennung**

**Feld-/Objektbezeichnung**

**5**

ObjektIdent

Laborbezeichnung

Obj_0043 (Obj_Organisation)

URL Kataloge

ID eines Laborstandortes

Laborart

Objektende

**Feldart**

M

m

m

K

K

M

M

**OID: noch nicht vergeben**

**Regel Erläuterung**

K083

K084


---

**11.26** **Obj_Material „Obj_**

Im Objekt werden die Informationen zur Identifikation des zu untersuchenden Materials übermittelt sowie Angaben zum Material

**FK**

**Vorkommen**

**1 2**

8002 1

7364  1

8429  1

8428  1

8430  1

8431  1

7292  1

7310  1

7311

7312

8167

8504  n

8170

7318  n

8520  1

8421

8522

8219  1

8220  1

**0037“**

**Obj_Material**

**Bezeichnung der Feldinhalte**

**3 4 5**

ObjektIdent

Probengefäß-Ident

Probenmaterial Index

Probenmaterial-Ident

Probenmaterial-Bezeichnung

Probenmaterial-Spezifikation

Lokalisation Probenmaterial

Art des Materials 1   Organisches Material

1   Anorganisches Material

1  Zusaetzliche_Informationen

1 Obj_0068 (Obj_Fließtext)

Medikamenteneinnahme zum Zeitpunkt der

Materialentnahme 1

Medikament 1  Obj_0070 (Obj_Medikament)

Nahrungsaufnahme zum Zeitpunkt der Materialentnahme

Menge des Probenmaterials 1

Maßeinheit des Messwertes / Wertes 1

Sammelzeit des Probenmaterials

Timestamp_Materialabnahme_entnahme 1

Obj_0054 (Obj_Timestamp)

Timestamp_Eingangserfassung_Material 1

Obj_0054 (Obj_Timestamp)

**Feldart Regel**

M

M

K

K006

K

K006

k

K006

k

K006

K

K038

k

K039

k

K038

k

K038

k

m

K

k

m

K

K

m

k

K

M

k

K063

m

selbst.

**OID noch nicht vergeben**

**Erläuterung**


---

| 8126 | 1 |  |
|---|---|---|
|  |  | 1 |
| 8167 | n |  |
|  |  | 1 |
| 8110 | n |  |
|  |  | 1 |
| 8003 | 1 |  |

Fehlermeldung_Aufmerksamkeit

Obj_0026 (Obj_Fehlermeldung/Aufmerksamkeit)

Zusaetzliche_Informationen

Obj_0068 (Obj_Fließtext)

Anhang

Obj_0010 (Obj_Anhang)

Objektende

m

K082

m

K

m

K

m

M


---

**11.27** **Obj_Medikament „Obj_**

Hier werden Informationen zu Medikamenten zusammengefasst.

**FK**

**Vorkommen**

**1 2**

8002 1

8243  1

6208  1

6207  1

8171

6206

8523  1

8421

3689  n

8226  1

8227  1

8167  1

8003 1

**0070“**

**Obj_Medikament**

**Feld-/Objektbezeichnung**

**3 4 5**

ObjektIdent

Timestamp_Zeitpunkt_Medikamenteneinnahme 1

Obj_0054 (Obj_Timestamp)

Handelsname des Arzneimittels

Rezeptur

n

Wirkstoff 1  Obj_0071 (Obj_Wirkstoff)

1

Pharmazentralnummer (PZN)

Wirkstoffmenge, Menge / Bezugsmenge, Wirkstärke 1

Maßeinheit des Messwertes / Wertes

Status der Medikation

Timestamp_Gueltig_ab 1   Obj_0054 (Obj_Timestamp)

Timestamp_Gueltig_bis 1   Obj_0054 (Obj_Timestamp)

Zusaetzliche_Informationen 1

Obj_0068 (Obj_Fließtext)

Objektende

**OID: noch nicht vergeben**

**Feldart Regel Erläuterung**

M

K

m

M

K

K

m

k

K

m

K

K

m

K

m

K

m

M


---

**11.28** **Obj_Mutterschaft „Obj_**

Das Objekt Mutterschaft fasst die Angaben zur Mutterschaft zusammen.

**FK**

**1**

8002 1

3668

3664

3666

8003 1

**Vorkommen**

**2 3 4**

1

1

1

**0040“**

**Obj_Mutterschaft**

**Feld-/Objektbezeichnung**

**5**

ObjektIdent

Anzahl Schwangerschaften

Anzahl Geburten

Anzahl Kinder

Objektende

**Feldart**

M

M

k

k

M

**OID: noch nicht vergeben**

**Regel Erläuterung**


---

**11.29** **Obj_Namenskennung „Obj_0041“**

Das Objekt dient der Darstellung und elektronischen Übermittlung von Namenskennzeichnungen.

**FK**

**1**

8002 1

7420

7358

8990

8110

8003 1

**Vorkommen**

**2 3 4**

1

1

1

1

**Obj_Namenskennung**

**Feld-/Objektbezeichnung**

**5**

ObjektIdent

Status Person

Name im Klartext

Namenskürzel / Namenszeichen

Anhang 1 Obj_0010 (Obj_Anhang)

Objektende

**OID: noch nicht vergeben**

**Feldart Regel Erläuterung**

M

M

m

K

k

m

M


---

**11.30** **Obj_Normalwert „Obj_**

Mit diesem Objekt werden Norm- und Referenzbereiche strukturiert dargestellt.

| **FK** |  | **Vorkommen** |
|---|---|---|
|  | **1 2** | **3 4** |
| 8002 | 1 |  |
| 8424 | 1 |  |
| 8167 |  | 1 |
|  |  | 1 |
| 8460 | n |  |
| 8461 | 1 |  |
| 8419 |  | 1 |
| 8421 |  | 1 |
| 8462 | 1 |  |
| 8419 |  | 1 |
| 8421 |  | 1 |
| 7316 | 1 |  |
| 7317 |  | n |
| 7363 | 1 |  |
| 8419 |  | 1 |
| 8421 |  | 1 |
| 7371 | 1 |  |
| 8419 |  | 1 |
| 8421 |  | 1 |
| 8422 | 1 |  |
| 8126 |  | 1 |
|  |  | 1 |
| 8003 | 1 |  |

**0042“**

**Obj_Normalwert**

**Feld-/Objektbezeichnung**

**5**

ObjektIdent

Normalwertspezifikation

Zusaetzliche_Informationen

Obj_0068 (Obj_Fließtext)

Normalwert-Text

Normalwert untere Grenze

Einheitensystem des Messwertes / Wertes

Maßeinheit des Messwertes / Wertes

Normalwert obere Grenze

Einheitensystem des Messwertes / Wertes

Maßeinheit des Messwertes / Wertes

Normalwert Listenbezeichnung

Normalwert Listenzeile

Alarmwert untere Grenze

Einheitensystem des Messwertes / Wertes

Maßeinheit des Messwertes / Wertes

Alarmwert obere Grenze

Einheitensystem des Messwertes / Wertes

Maßeinheit des Messwertes / Wertes

Grenzwertindikator des Laborwertes

Fehlermeldung_Aufmerksamkeit

Obj_0026 (Obj_Fehlermeldung/Aufmerksamkeit)

Objektende

**Feldart** **Regel**

M

M

K054

k

m

m

K055

m

K055

m

K002

m

K002

m

K055

m

K002

m

K002

m

K055

m

K

m

K002

m

K002

K

m

K002

m

K002

M

m

K099

m

M

**OID: noch nicht vergeben**

**Erläuterung**


---

**11.31** **Obj_Organisation „Obj_0043“**

Mit diesem Objekt werden Organisationsstrukturen abgebildet.

**FK**

**Vorkommen**

**1 2 3**

8002 1

1250  1

1251   1

1252   n

8147

8229   n

8230   1

8131   1

8003 1

**Obj_Organisation**

**Feld-/Objektbezeichnung**

**4 5**

ObjektIdent

Organisation / Firma

Rechtsform der Organisation  Funktionsbezeichnung der Person innerhalb der

Organisation

n  Person 1 Obj_0047 (Obj_Person)

Anschrift_Arbeitsstelle 1  Obj_0007 (Obj_Anschrift)

Rechnungsanschrift 1  Obj_0007 (Obj_Anschrift)

Kommunikationsdaten

1  Obj_0031 (Obj_Kommunikationsdaten)

Objektende

**OID: noch nicht vergeben**

**Feldart Regel Erläuterung**

M

M

K

K

m

K092

m

K

m

K

m

K

m

M


---

**11.32** **Obj_Patient „Obj_**

In diesem Objekt werden die Informationen über einen Patienten aufgeführt.

**FK**

**Vorkommen**

**1 2 3**

8002 1

8147  1

1

3119  1

3105  1

7329  1

7922  1

3000  1

8003 1

**0045“**

**Obj_Patient**

**Feld-/Objektbezeichnung**

**4 5**

ObjektIdent

Person

Obj_0047 (Obj_Person)

Versicherten_ID

Versichertennummer

Normalbereichsrelevantes Geschlecht

Sterbedatum des Patienten

Patientennummer

Objektende

**Feldart Regel**

M

M

K104

m

K025

m

K091  K025

m

K090

K

K

K

M

**OID: noch nicht vergeben**

**Erläuterung**


---

**11.33** **Obj_Person „Obj_**

Mit dem Objekt Person werden alle die natürlichen Personen dargestellt, deren Daten für die Abwicklung, Abrechnung oder Dokum notwendig sind.

**FK**

**Vorkommen**

**1 2 3**

8002 1

7420  1

3100  1

3120  1

3101  1

3102  n

3103  1

3104  1

3110  1

3628  1

8990  1  1

8228

1

1

8229

1

1

8230

1

8232  1

1

8233  1

1

8003 1

**0047“**

**Obj_Person**

**Feld-/Objektbezeichnung**

**4 5**

ObjektIdent

Status Person

Namenszusatz

Vorsatzwort

Nachname

Vorname

Geburtsdatum

Titel

Geschlecht

Muttersprache (der Person)

Namenskürzel / Namenszeichen

Wohnanschrift

Obj_0007 (Obj_Anschrift)

Anschrift_Arbeitsstelle

Obj_0007 (Obj_Anschrift)

Rechnungsanschrift

Obj_0007 (Obj_Anschrift)

Private_Kommunikationsdaten

Obj_0031 (Obj_Kommunikationsdaten)

Geschaeftliche_Kommunikationsdaten

Obj_0031 (Obj_Kommunikationsdaten)

Objektende

**Feldart Regeln**

M

K094

m

K104

K

K

M

M

m

K094

K

m

K094

K

K

m

K094

m

K

m

K

m

K

m

K

m

M

entation von Aufträgen und Befunden

**OID: noch nicht vergeben**

**Erläuterung**


---

**11.34** **Obj_RgEmpfaenger**

Hier sind alle Angaben zum Rechnungsempfänger enthalten.

**FK**

**Vorkommen**

**1 2 3**

8002 1

8310  1

7421  1

0600  1

7328   1

8108  1

1

8610  1

8608  1

8003 1

## „Obj_0048“

**Obj_RgEmpfaenger**

**Feld-/Objektbezeichnung**

**4 5**

ObjektIdent

Auftragsnummer des Einsenders

Status Rechnungsempfänger

Name der Einrichtung des Auftraggebers

Zusätzliche Namenszeile

Adressat

Obj_0008 (Obj_Adressat)

Privattarif

Kommentar/Aktenzeichen

Objektende

**Feldart Regel**

M

K030

M

K029

M

K030  K093

m

k

M

K030

m

K

K

M

**OID: noch nicht vergeben**

**Erläuterung**


---

**11.35** **Obj_Schwangerschaft „Obj_**

Dieses Objekt enthält schwangerschaftsspezifische Informationen.

**FK**

**Vorkommen**

**1 2 3 4**

8002 1

8511  1

8512  1

3471   1

8003 1

**0050“**

**Obj_Schwangerschaft**

**Feld-/Objektbezeichnung**

**5**

ObjektIdent

Schwangerschaftsdauer

letzte Periode

errechneter Entbindungstermin

Objektende

**OID: noch nicht vergeben**

**Feldart Regel Erläuterung**

M

K

m

K118

k

M


---

**11.36** **Obj_Sendendes System „Obj_**

Dieses Objekt enthält die Information zum sendenden Softwaresystem, welches

**FK**

**Vorkommen**

**1 2 3 4**

8002 1

8315  1

8316  1

0105  1

8212  1

1

0103  1

0132   1

8003 1

**0051“**

|  | **Obj_Sendendes** | **System** |  |
|---|---|---|---|
|  | **Feld-/Objektbezeichnung** | |  |
| **5** |  |  |  |
|  | ObjektIdent |  |  |
| ID | des Empfängers |  |  |
| ID | des Senders |  |  |
|  | KBV-Prüfnummer |  |  |
|  | Softwareverantwortlicher | |  |
|  | Obj_0043 | (Obj_Organisation) | |
|  | Software/Name | der | Software |
|  | Version/Releasestand | | der Software |
|  | Objektende |  |  |

den LDT Datensatz erstellt hat.

**Feldart**

M

K

K

m

K

m

M

m

M

**OID: noch nicht vergeben**

**Regel Erläuterung**

K050

Obj_Sendendes System ID des Empfängers  ID des Senders  Obj_0043 (Obj_Organisation) Software/Name der Software Version/Releasestand der Software


---

**11.37** **Obj_Tier/Sonstiges „Obj_**

Enthält ein Auftrag Materialien, die nicht h

**FK**

**1**

8002 1

7319

7313

7314

7315

7326

7351

7428

7432

8107

8147

8110

8003 1

**Vorkommen**

**2 3**

1

1

1

1

1

1

1

1

1

1

1

1

n 1

**0053“**

umanen Ursprungs sind, so werden die entsprechenden Informationen zur Materialquelle in diesem Objekt beschrieben.

**Obj_Tier/Sonstiges**

**Feld-/Objektbezeichnung**

**4 5**

ObjektIdent

Identifikationsnummer der Quelle

Art/Rasse/Material

Name/Kennung

Alter

Alter in

Geburtsdatum

Geschlecht des Tieres

kastriert/sterilisiert

Anschrift

Obj_0007 (Obj_Anschrift)

Person

Obj_0047 (Obj_Person)

Anhang

Obj_0010 (Obj_Anhang)

Objektende

**Feldart Regel**

M

m

K089

m

K089

m

K089

K

m

K

K

K

K

m

K

K117

m

K

m

M

**OID: noch nicht vergeben**

**Erläuterung**


---

**11.38** **Obj_Timestamp „Obj_**

**FK**

**Vorkommen**

**1 2 3**

8002 1

7278  1

7279  1

7273   1

7272  1

8235  1

1

8003 1

**0054“**

**Obj_Timestamp**

**Feld-/Objektbezeichnung**

**4 5**

ObjektIdent

Datum des Timestamp

Uhrzeit des Timestamp

Zeitzone

Freitext zum Timestamp

Person_zum_Timestamp

Obj_0047 (Obj_Person)

Objektende

**OID: noch nicht vergeben**

**Feldart Regel Erläuterung**

M

M

K

m

K

K

m

M


---

**11.39** **Obj_Blutgruppenzugehoerigkeit**

Dieses Objekt transportiert die Informationen zur Blutgruppenzugehörigkeit.

**FK**

**Vorkommen**

**1 2 3**

8002 1

7304  1

7364  n

8418  1

3412  1

3413  1

3414  1

3415  1

3416  1

3417  1

7263  1

3418  1

3419  n

7275   n

3420  1

8220  1

1

8222  1

1

8223  1

**„Obj_0055“**

|  | **Obj_Blutgruppenzugehoerigkeit** | |
|---|---|---|
|  | **Feld-/Objektbezeichnung** | |
| **5** |  |  |
| ObjektIdent |  |  |
| Ergebnis- | ID |  |
|  | Probengefäß-Ident |  |
|  | Ergebnisstatus |  |
|  | Blutgruppe-Eurocode |  |
|  | Antikörpersuchtest | (gegen Erythrozytenantigene) |
| Spezifität | weitere | Erythrozytenantigene |
| Spezifität |  | Erythrozytenantikörper |
| Spezifität | HLA-, | HPA-, HNA-Antigene |
| Spezifität | HLA-, | HPA-, HNA-Antikörper |
| Test-ID |  |  |
| Direkter | Coombstest | (DCT) |
| Ergebnis | Kreuzprobe |  |
| ID | Terminologie |  |
| Anforderung | NHP |  |
|  |  | Timestamp_Eingangserfassung_Material |
| Obj_0054 |  | (Obj_Timestamp) |
|  | Timestamp_Beginn_Analytik | |
| Obj_0054 |  | (Obj_Timestamp) |
|  | Timestamp_Ergebniserstellung | |

**4**

**Feldart** **Regel**

M

K009

M

M

K076

M

K096  K071

m

K078  K071

K

K078  K071

K

K078  K071

K

K078  K071

K

K078  K071

K

K078

K

K071

K

K078  K071

K

K078

K

K

K

m

K

m

K

**OID: noch nicht vergeben**

**Erläuterung**

Ergebnis- ID Antikörpersuchtest (gegen Erythrozytenantigene) Spezifität weitere Erythrozytenantigene Spezifität Erythrozytenantikörper Spezifität HLA-, HPA-, HNA-Antigene Spezifität HLA-, HPA-, HNA-Antikörper Direkter Coombstest (DCT) Ergebnis Kreuzprobe ID Terminologie Anforderung NHP Obj_0054 (Obj_Timestamp) Obj_0054 (Obj_Timestamp)

---

|  |  | 1 |
|---|---|---|
| 8224 | 1 |  |
|  |  | 1 |
| 8225 | 1 |  |
|  |  | 1 |
| 8126 | 1 |  |
|  |  | 1 |
| 8167 | n |  |
|  |  | 1 |
| 7429 | 1 |  |
| 3473 | 1 |  |
| 8158 | 1 |  |
|  |  | 1 |
| 8003 | 1 |  |

| Obj_0054 | (Obj_Timestamp) |  |  |
|---|---|---|---|
|  | Timestamp_QM_Erfassung |  |  |
| Obj_0054 | (Obj_Timestamp) |  |  |
|  | Timestamp_Messung |  |  |
| Obj_0054 | (Obj_Timestamp) |  |  |
|  | Fehlermeldung_Aufmerksamkeit | |  |
| Obj_0026 |  | (Obj_Fehlermeldung/Aufmerksamkeit) |  |
|  | Zusaetzliche_Informationen |  |  |
| Obj_0068 | (Obj_Fließtext) |  |  |
|  | DRG_Hinweis |  |  |
|  | Untersuchungsergebnis | durch | Auftragslaboratorium erstellt |
|  | Untersuchungsabrechnung |  |  |
| Obj_0058 |  | (Obj_Untersuchungsabrechnung) |  |
|  | Objektende |  |  |

m

K

m

K076

m

K078

m

K

m

K

m

K

K

k

K071

m

M

Obj_0054 (Obj_Timestamp) Obj_0054 (Obj_Timestamp) Obj_0054 (Obj_Timestamp) Obj_0026 (Obj_Fehlermeldung/Aufmerksamkeit) Obj_0068 (Obj_Fließtext) Untersuchungsergebnis durch Auftragslaboratorium erstellt Obj_0058 (Obj_Untersuchungsabrechnung)

---

**11.40** **Obj_Tumor „Obj_**

In diesem Objekt können Information zu einem Tumor sowohl für die Beauftragung und für den

**FK**

**Vorkommen**

**1 2**

8002 1

7364  1

7372  1

7373  1

7374  1

7375  1

7376  1

7377  n

7378  1

7379  1

3424  1

3425  1

8220  1

8222  1

8223  1

8224  1

8225  1

8126  1

**0056“**

**Obj_Tumor**

**Feld-/Objektbezeichnung**

**3 4 5**

ObjektIdent

Probengefaeß-Ident

Tumorklassifikation

Grading

Stadium

Jahr der Tumordiagnose

Lokalisation Tumor

Maße

Farbe

Infiltrationstiefe

Therapiebeginn

Therapieende

Timestamp_Eingangserfassung_Material 1

Obj_0054 (Obj_Timestamp)

Timestamp_Beginn_Analytik 1

Obj_0054 (Obj_Timestamp)

Timestamp_Ergebniserstellung 1

Obj_0054 (Obj_Timestamp)

Timestamp_QM_Erfassung 1

Obj_0054 (Obj_Timestamp)

Timestamp_Messung 1

Obj_0054 (Obj_Timestamp)

Fehlermeldung_Aufmerksamkeit

1   Obj_0026 (Obj_Fehlermeldung/Aufmerksamkeit)

Befund transportiert werden.

**Feldart**

M

M

K

K

K

K

M

K

K

K

K

K

K

m

K

m

K

m

K

m

K

m

K

m

**OID: noch nicht vergeben**

**Regel Erläuterung**

Freitext

Freitext

Freitext

Freitext


---

| **IT in der** | **Arztpraxis** |  |  |
|---|---|---|---|
| LDT 3.0 |  |  |  |
| 8167 |  | n |  |
|  |  |  | 1 |
| 7429 |  | 1 |  |
| 3473 |  | 1 |  |
| 8110 |  | n |  |
|  |  |  | 1 |
| 8003 | 1 |  |  |
| LDT 3 | Satzbeschreibung, | Version | 3.2.20 |

Zusaetzliche_Informationen

Obj_0068 (Obj_Fließtext)

DRG_Hinweis

Untersuchungsergebnis durch Auftragslaboratorium erstellt

Anhang

Obj_0010 (Obj_Anhang)

Objektende

K

m

K

K

K

m

M


---

**11.41** **Obj_Untersuchungsabrechnung „Obj_**

Jeder Untersuchung wird direkt eine  sind.

| **FK** |  | **Vorkommen** |
|---|---|---|
|  | **1 2** | **3 4** |
| 8002 | 1 |  |
| 7303 | 1 |  |
| 4121 | 1 |  |
| 5001 |  | n |
| 8406 |  | 1 |
| 5005 |  | 1 |
| 5009 |  | n |
| 8614 |  | 1 |
| 7259 | 1 |  |
| 7251 |  | 1 |
| 8003 | 1 |  |

**0058“**

Abrechnung zugeordnet. Hier werden alle Werte transportiert, die für die ordnungsgemäße Abrechnung des Auftrages notwendig

**Obj_Untersuchungsabrechnung**

**Bezeichnung der Feldinhalte**

**5**

ObjektIdent

Abrechnungsinfo zur Untersuchung

Gebührenordnung

Gebührennummer (GNR)

Kosten in €-Cent

Multiplikator

freier Begründungstext

bereits abgerechnet

ID Katalog abrechenbare Leistungen

Bezeichnung des verwendeten Kataloges

Objektende

**Feldart Regel**

M

K008

M

K008  K005

m

K008  K019

m

K019

m

k

k

M

K

K

M

**OID noch nicht vergeben**

**Erläuterung**


---

**11.42** **Obj_Untersuchungsanforderung „Obj_**

In diesem Objekt werden alle Informationen zur Untersuchungsanforderung zusammengefasst.

**FK**

**Vorkommen**

**1 2**

8002 1

7260  1

7352

7251

7365

7366

7276  1

8410  1

8411

7303  1

8501  1

8423  1

**0059“**

**Obj_Untersuchungsanforderung**

**Bezeichnung der Feldinhalte**

**3 4 5**

ObjektIdent

ID Katalog anforderbare Leistungen 1   URL Kataloge

1   Bezeichnung des verwendeten Kataloges 1   Analysen-ID

1  Langbezeichnung der angeforderten Leistung

ID verwendeter Nummernpool

Test-Ident 1

Testbezeichnung

Abrechnungsinfo zur Untersuchung

Dringlichkeit

Pathologisch bekannt

**Feldart Regel**

M

K010  K010  K011

m

K037  K053

m

K053

k

m

m

K

K003

K010

m

K011  K037

m

K003  K003

K011  K032  K034  K056  K057

M

K097  K098  K102  K103  K105  K113  K114

K

K

**OID noch nicht vergeben**

**Erläuterung**


---

| **IT in** | **der Arztpraxis** | |  |
|---|---|---|---|
| LDT 3.0 |  |  |  |
| 7364 |  | n |  |
| 8428 |  |  | 1 |
| 8429 |  |  | 1 |
| 8434 |  | 1 |  |
| 8134 |  | 1 |  |
|  |  |  | 1 |
| 8156 |  | 1 |  |
|  |  |  | 1 |
| 8110 |  | n |  |
|  |  |  | 1 |
| 8167 |  | n |  |
|  |  |  | 1 |
| 8238 |  | 1 |  |
|  |  |  | 1 |
| 8491 |  | 1 |  |
| 8110 |  |  | 1 |
|  |  |  | 1 |
| 8213 |  | 1 |  |
|  |  |  | 1 |
| 8141 |  | 1 |  |
|  |  |  | 1 |
| 8003 | 1 |  |  |
| LDT 3 | Satzbeschreibung, | | Version 3.2.20 |

**Obj_Untersuchungsanforderung**

Probengefäß-Ident

Probenmaterial-Ident

Probenmaterial-Index

Anforderungen

Krebsfrueherkennung_Zervix-Karzinom

Obj_0034 (Obj_Krebsfrueherkennung Zervix-Karzinom   (Muster39))

Tumor

Obj_0056 (Obj_Tumor)

Anhang

Obj_0010 (Obj_Anhang)

Zusaetzliche_Informationen

Obj_0068 (Obj_Fließtext)

Auftragsbezogene_Hinweise

Obj_0068 (Obj_Fließtext)

Einwilligungserklärung des Patienten liegt vor

Anhang

Obj_0010 (Obj_Anhang)

Timestamp_Erstellung_Untersuchungsanforderung

Obj_0054 (Obj_Timestamp)

Namenskennung

Obj_0041 (Obj_Namenskennung)

Objektende

M

K

K

K010

k

K037

K

m

K

m

K

m

K

m

K

K100

m

K

k

m

M

m

K

m

M

**OID noch nicht vergeben**


---

**11.43** **Obj_Untersuchungsergebnis Klinische Chemie „Obj_**

In diesem Objekt werden die Ergebnisse aus dem Bereich Klinische Chemie übermittelt.

| **FK** |  | **Vorkommen** |
|---|---|---|
|  | **1 2** | **3 4** |
| 8002 | 1 |  |
| 7304 | 1 |  |
| 7364 | n |  |
| 7260 | 1 |  |
| 7352 |  | 1 |
| 7251 |  | 1 |
| 7365 |  | 1 |
| 7366 |  | 1 |
| 8410 | 1 |  |
| 8411 |  | 1 |
| 7263 |  | 1 |
| 7264 |  | 1 |
| 8418 | 1 |  |
| 7302 |  | n |
| 7306 | n |  |
| 8420 |  | n |
| 8419 |  | 1 |
| 8421 |  |  |
| 8142 |  | n |
| 8225 |  | 1 |

**Obj_Untersuchungsergebnis Klinische Chemie**

**Feld-/Objektbezeichnung**

**5**

**0060“**

ObjektIdent

Ergebnis-ID

Probengefäß-Ident

ID Katalog anforderbare Leistungen

URL Kataloge

Bezeichnung des verwendeten Kataloges

Analysen-ID

Langbezeichnung der angeforderten Leistung

Test-Ident

Testbezeichnung

Test-ID

Test-Gerät-UID

Ergebnisstatus

Testmethode

Darstellung Ergebniswerte

Ergebnis-Wert

Einheitensystem des Messwertes / Wertes

1 Maßeinheit des Messwertes / Wertes

Normalwert 1 Obj_0042 (Obj_Normalwert)

Timestamp_Messung

**Feldart** **Regel**

K009

M

K054  K106

M

M

K053

m

K106

m

K053

k

m

k

m

K106

m

K

K

K076

M

K082  K096

K

K

m

m

K002

m

K002

K

K054

m

m

K076

**OID: noch nicht vergeben**

**Erläuterung**


---

| **FK** |  | **Vorkommen** |
|---|---|---|
|  | **1 2** | **3 4** |
| 8237 |  | 1 |
| 8236 |  | 1 |
|  |  | 1 |
| 8167 | n |  |
|  |  | 1 |
| 8220 | 1 |  |
|  |  | 1 |
| 8222 | 1 |  |
|  |  | 1 |
| 8223 | 1 |  |
|  |  | 1 |
| 8224 | 1 |  |
|  |  | 1 |
| 8126 | 1 |  |
|  |  | 1 |
| 8141 | 1 |  |
|  |  | 1 |
| 8158 | 1 |  |
|  |  | 1 |
| 7429 | 1 |  |
| 3473 | 1 |  |
| 8110 | n |  |
|  |  | 1 |
| 8003 | 1 |  |

**Obj_Untersuchungsergebnis Klinische Chemie**

**Feld-/Objektbezeichnung**

**5**

1 Obj_0054 (Obj_Timestamp)

Ergebnistext 1 Obj_0068 (Obj_Fließtext)

Testbezogene_Hinweise

Obj_0068 (Obj_Fließtext)

Zusaetzliche_Informationen

Obj_0068 (Obj_Fließtext)

Timestamp_Eingangserfassung_Material

Obj_0054 (Obj_Timestamp)

Timestamp_Beginn_Analytik

Obj_0054 (Obj_Timestamp)

Timestamp_Ergebniserstellung

Obj_0054 (Obj_Timestamp)

Timestamp_QM_Erfassung

Obj_0054 (Obj_Timestamp)

Fehlermeldung_Aufmerksamkeit

Obj_0026 (Obj_Fehlermeldung/Aufmerksamkeit)

Namenskennung

Obj_0041 (Obj_Namenskennung)

Untersuchungsabrechnung

Obj_0058 (Obj_Untersuchungsabrechnung)

DRG_Hinweis

Untersuchungsergebnis durch Auftragslaboratorium erstellt

Anhang

Obj_0010 (Obj_Anhang)

Objektende

**OID: noch nicht vergeben**

**Feldart** **Regel Erläuterung**

m

K

K100

m

k

K100

m

K

m

K

m

K

m

K

m

K

m

K

m

M

m

k

m

K

K

K

m

M


---

### Empfehlung zur Übermittlung von HPV-Befunden im Rahmen der oKFE-Richtlinie Zervixkarzinom im Objekt Obj_0060

Im Programm zur Früherkennung von Zervixkarzinomen gemäß der Richtlinie für organisierte Krebsfrüherkennungsprogramme ist vorgesehen, dass die HPV- Untersuchung von der zytologisch tätigen Ärztin / dem zytologisch tätigen Arzt als Unterauftrag an ein Labor zur Analyse weitergereicht werden kann. Dazu wird unter

Verwendung von Muster 10 der Auftrag „P

Damit das Befundergebnis automatisiert in das Obj_Untersuchungsergebnis Krebsfrüherkennung Zervix - Obj_Untersuchungsergebnis Klinische Chemie „Obj_0060“ wie folgt übermittelt werden:

**Feld**

|  |  | Geteste HPV-Typen bei Einzel- |  | HPV16, |
|---|---|---|---|---|
| Testbezeichnung | 8411 |  | ('HPV' \| 'hpv') und erlaubter Inhalt gemäß Regel F024 |  |
|  |  | oder Gruppentypisierung |  | HPV:31/33/52/58 |
|  |  | Produktname des verwendeten |  |  |
| Testmethode | 7302 | Analysegerätes bzw. PCR- | beliebiger alphanumerischer Text | Abbott Alinity |
|  |  | Testkits |  |  |

Darstellung  Ergebniswerte

Ergebnis-Wert

Einheitensystem des  Messwertes / Wertes

Normalwert

* die Syntax ist in Erweiterter Backus-Naur-Form (EBNF) dargestellt.

**Feldkennung**

7306

8420

8419

8142

HPV“ oder „A HPV“ als präventive Untersuchung erteilt.

**Inhalt**

Trinäres Testergebnis

Wert des Testergenisses

Dimensionslose Größe

Keine Angabe des  Normalwertes

**Kodierung***

'08'

'1' | '2' | '3'

'9'

Karzinom „Obj_0062 übernommen werden kann , sollte es im

**Beispiele**

1

('HPV' | 'hpv') und erlaubter Inhalt gemäß Regel F024

---

**11.44** **Obj_Untersuchungsergebnis Mikrobiologie „Obj_**

In diesem Objekt werden die Ergebnisse aus dem Bereich Mikrobiologie transportiert. Um diese Daten strukturiert zu übertragen hierarchische Vorgehensweise definiert: Ausgangspunkt ist immer das Material und die dazugehörige Anforderung. Aus diesen Anforderungen erfolgt über verschiedene  Nachweisverfahren eine Stufendiagnostik zur Keimbestimmung, optional die Bestimmung der Breakpunkte bzw. MHK´s  Antibiotika. Die Erregermenge wird als semiquantitatives Ergebnis abhängig des Untersuchungsmaterials dargestellt.

| **FK** |  | **Vorkommen** |
|---|---|---|
|  | **1 2** | **3 4** |
| 8002 | 1 |  |
| 7304 | 1 |  |
| 7364 | n |  |
| 7260 | n |  |
| 7352 |  | 1 |
| 7251 |  | 1 |
| 7365 |  | 1 |
| 7366 |  | 1 |
| 8410 | n |  |
| 8411 |  | 1 |
| 8434 | n |  |
| 7281 | n |  |
| 7302 |  | 1 |
| 8418 | 1 |  |
| 8244 | n |  |
|  |  | 1 |
| 7354 | n |  |
| 7355 |  | 1 |
| 7427 |  | 1 |

**0061“**

**Obj_Untersuchungsergebnis Mikrobiologie**

**Feld-/Objektbezeichnung**

**5**

ObjektIdent

Ergebnis-ID

Probengefäß-Ident

ID Katalog anforderbare Leistungen

URL Kataloge

Bezeichnung des verwendeten Kataloges

Analysen-ID

Langbezeichnung der angeforderten Leistung

Test-Ident

Testbezeichnung

Anforderung

Nachweisverfahren

Testmethode

Ergebnisstatus

BAK

Obj_0072 (Obj_BAK)

Keim/Pilz-Identifizierung

Keim/Pilz-Name

Art

**Feldart Regel**

K009

M

K010  K054

M

M

K010

m

K053

m

K053

k

m

k

m

K010

m

m

K010

M

m

K076

M

K082  K096

K

m

m

m

m

wird eine in der Mikrobiologie übliche

(Minimale Hemm Konzentration) für einzelne

**OID: noch nicht vergeben**

**Erläuterung**


---

**FK**

7301

7357

7293

7356

7285

7361

7251

8236   8225   8237

7286

8111

8237   8220

8222

8223   8224

**Vorkommen**

**1 2**

n 1

1

1

1

1

**Obj_Untersuchungsergebnis Mikrobiologie**

**Feld-/Objektbezeichnung**

**3 4 5**

1   Ergebnis

1   Wachstum

n  Einheit der Mengenangabe 1   OID-Keim

1   Keim-Nummer

1   Keim-ID im Katalog

1  Bezeichnung des verwendeten Kataloges 1   Testbezogene_Hinweise

1  Obj_0068 (Obj_Fließtext)

1   Timestamp_Messung

1  Obj_0054 (Obj_Timestamp)

1

Ergebnistext 1

Obj_0068 (Obj_Fließtext)

Resistenz-Methode 1   Antibiogramm

1  Obj_0011 (Obj_Antibiogramm)

Ergebnistext 1

Obj_0068 (Obj_Fließtext)

Timestamp_Eingangserfassung_Material 1   Obj_0054 (Obj_Timestamp)

Timestamp_Beginn_Analytik 1   Obj_0054 (Obj_Timestamp)

Timestamp_Ergebniserstellung 1   Obj_0054 (Obj_Timestamp)

Timestamp_QM_Erfassung 1   Obj_0054 (Obj_Timestamp)

**Feldart** **Regel**

m

k

k

K086

k

k

k

m

k

K100

m

K

m

K

K100

m

K085

M

K086

k

K085

m

K

K100

m

K

m

K

m

K

m

K

m

**OID: noch nicht vergeben**

**Erläuterung**

Quantitative Ergebnisse in FK 8237 darstellen


---

| **FK** |  | **Vorkommen** |
|---|---|---|
|  | **1 2** | **3 4** |
| 8225 | 1 |  |
|  |  | 1 |
| 8126 | 1 |  |
|  |  | 1 |
| 8167 | n |  |
|  |  | 1 |
| 8141 | 1 |  |
|  |  | 1 |
| 8158 | 1 |  |
|  |  | 1 |
| 7429 | 1 |  |
| 3473 | 1 |  |
| 8110 | n |  |
|  |  | 1 |
| 8003 | 1 |  |

**Obj_Untersuchungsergebnis Mikrobiologie**

**Feld-/Objektbezeichnung**

**5**

Timestamp_Messung

Obj_0054 (Obj_Timestamp)

Fehlermeldung_Aufmerksamkeit

Obj_0026 (Obj_Fehlermeldung/Aufmerksamkeit)

Zusaetzliche_Informationen

Obj_0068 (Obj_Fließtext)

Namenskennung

Obj_0041 (Obj_Namenskennung)

Untersuchungsabrechnung

Obj_0058 (Obj_Untersuchungsabrechnung)

DRG_Hinweis

Untersuchungsergebnis durch Auftragslaboratorium erstellt

Anhang

Obj_0010 (Obj_Anhang)

Objektende

**OID: noch nicht vergeben**

**Feldart Regel**

**Erläuterung**

m

K076

m

K

m

K

m

M

m

k

m

K

K

K

m

M


---

**11.45** **Obj_Untersuchungsergebnis**

In diesem Objekt werden die Ergebnisse der Krebsfrüherkennung Zervix-Karzinom übertragen. Die Inhalte richten sich nach dem Muster 39a/b.

**FK**

**Vorkommen**

**1 2**

8002 1

7304  1

7364  n

8410  1

8411

8422

8126

8237

8418  1

7405  1

7406  1

7407  1

7408  1

7409  1

7410  1

7411  1

7412  1

7414  1

7413

3316  1

## Krebsfrüherkennung Zervix-Karzinom „Obj_0062“

**Obj_Untersuchungsergebnis Krebsfrüherkennung**  **Zervix-Karzinom**  **Feld-/Objektbezeichnung**

**3 4 5**

ObjektIdent

Ergebnis-ID

Probengefäß-Ident

Test-Ident 1   Testbezeichnung

n   Grenzwertindikator des Laborwertes

1  Fehlermeldung_Aufmerksamkeit

1 Obj_0026 (Obj_Fehlermeldung/Aufmerksamkeit) 1

Ergebnistext 1  Obj_0068 (Obj_Fließtext)

Ergebnisstatus

Endozervikale Zellen

Proliferationsgrad

Doederleinflora

Mischflora

Kokkenflora

Trichomonaden

Candida

Gardnerella

Gruppe 1

Codierung der Gruppe

HPV-HR-Testergebnis

**Feldart Regel**

M

K009

M

M

M

m

m

m

K099

m

m

K100

m

K076

M

K096  K082

m

K134

m

K134

m

K134

m

K134

m

K134

m

K134

m

K134

m

K134

K

K134

m

K

K122

**OID: noch nicht vergeben**

**Erläuterung**


---

**FK**

3317

7415

7416

7417

3318

3319

3320

3321

8237

8134

8126   8220   8222

8223   8224

8225

**Vorkommen**

**1 2**

1

1

1

1

1

1

1

1

1

1

1

1

1

1

**Obj_Untersuchungsergebnis Krebsfrüherkennung**  **Zervix-Karzinom**  **Feld-/Objektbezeichnung**

**3 4 5**

1

HPV-Typ 16/18

Zytologische Kontrolle

n

Grund der Nachkontrolle

Abklärungskolposkopie

HPV-Test

Ko-Test

Zeitraum sofort

Zeitraum in Monaten

Ergebnistext 1

Obj_0068 (Obj_Fließtext)

Krebsfrueherkennung_Zervix-Karzinom

Obj_0034 (Obj_Krebsfrüherkennung Zervix-Karzinom 1

(Muster 39))

Fehlermeldung_Aufmerksamkeit

1   Obj_0026 (Obj_Fehlermeldung/Aufmerksamkeit)

Timestamp_Eingangserfassung_Material 1

Obj_0054 (Obj_Timestamp)

Timestamp_Beginn_Analytik 1

Obj_0054 (Obj_Timestamp)

Timestamp_Ergebniserstellung 1

Obj_0054 (Obj_Timestamp)

Timestamp_QM_Erfassung 1

Obj_0054 (Obj_Timestamp)

Timestamp_Messung

**Feldart** **Regel**

k

K122  K123

K

K124

k

K123

K

K124  K123

K

K124  K123

K

K124  K123

K

K124  K123

K

K124

K

K100

m

K

m

K

m

K

m

K

m

K

m

K

m   K076

m

K126

**OID: noch nicht vergeben**

**Erläuterung**


---

**FK**

8167

**Vorkommen**

**1**

8110

8141

8158

7429

3473

8003 1

### Empfehlung zur Vorbelegung des Grenzwertindikators im Rahmen der oKFE-Richtlinie Zervixkarzinom im Objekt Obj_0062

Damit der Wert des Grenzwertindikators in Feldkennung 8422 einen eindeutigen Bezug auf das im Obj_Untersuchungsergebnis Krebsfrüherkennung Zervix -Karzinom  „Obj_0062“ übermittelte  vorbelegt werden:

**Regel**

| AA (sehr auffällig) | Falls FK 3320 vorhanden ist | Falls eine Empfehlung „sofort“ vorhanden ist |
|---|---|---|
| A (auffällig) | Falls FK 7415 oder FK 7417 oder FK 3318 oder FK 3319 vorhanden sind, oder FK | Falls eine Empfehlung existiert oder ein positiver |
|  | 3316 = 1, oder FK 7414 = II-p oder II-g oder II-e oder IIID1 oder IIID2 oder III-p oder III- | Befund vorliegt und Regel AA nicht zutrifft. |
|  | g oder III-e oder III-x oder IVa-p oder IVa-g oder IVb-p oder IVb-g oder V-p oder V-g | Ein positiver Befund liegt bei einem positiven HPV- |
|  | oder V-e oder V-x und FK 3320 nicht vorhanden ist | HR-Testergebnis oder ab einer Gruppe II-p vor. |
| N (normal) | Falls FK 7415 und FK 7417 und FK 3318 und FK 3319 nicht vorhanden sind und FK | Falls Regel A nicht zutrifft |
|  | 3316 ≠ 1 und FK 7414 ≠ II-p und II-g und II-e und IIID1 und IIID2 und III-p und III-g und |  |
|  | III-e und III-x und IVa-p und IVa-g und IVb-p und IVb-g und V und V-p und V-g und V-e |  |
|  | und V-x |  |

**2 3 4**

1

n 1

n 1

1

1

1

1

1

1

Befundergebnis besitzt, sollten die möglichen Werte AA, A und N entsprechend nachfolgender gleichlautender Regeln für den Anwender

#### Prüfung

**Obj_Untersuchungsergebnis Krebsfrüherkennung**

**Zervix-Karzinom**  **Feld-/Objektbezeichnung**

**5**

Obj_0054 (Obj_Timestamp)

Zusaetzliche_Informationen

Obj_0068 (Obj_Fließtext)

Anhang

Obj_0010 (Obj_Anhang)

Namenskennung

Obj_0041 (Obj_Namenskennung)

Untersuchungsabrechnung

Obj_0058 (Obj_Untersuchungsabrechnung)

DRG_Hinweis

Untersuchungsergebnis durch Auftragslaboratorium erstellt

Objektende

**OID: noch nicht vergeben**

**Feldart Regel Erläuterung**

m

K

m

K

m

M

m

k

K125

m

K

K

M

#### Erläuterung


---

**11.46** **Obj_Untersuchungsergebnis Zytologie „Obj_**

In diesem Objekt können weitere Ergebnisse aus dem Bereich Zytologie transportiert werden.

| **FK** |  | **Vorkommen** |
|---|---|---|
|  | **1 2** | **3 4** |
| 8002 | 1 |  |
| 7304 | 1 |  |
| 7320 |  | 1 |
| 8154 |  | 1 |
| 7364 | n |  |
| 7260 | n |  |
| 7352 |  | 1 |
| 7251 |  | 1 |
| 7365 |  | 1 |
| 7366 |  | 1 |
| 8410 | n |  |
| 8411 |  | 1 |
| 8418 | 1 |  |
| 8422 |  | n |
| 8126 |  | 1 |
| 8237 | 1 |  |
|  |  | 1 |
| 7368 | 1 |  |
| 7400 | 1 |  |

**0063“**

|  | **Obj_Untersuchungsergebnis** | | **Zytologie** |
|---|---|---|---|
|  | **Feld-/Objektbezeichnung** | |  |
| **5** |  |  |  |
|  | ObjektIdent |  |  |
|  | Ergebnis-ID |  |  |
| Recall | empfohlen |  |  |
|  | Timestamp |  |  |
| 1 Obj_0054 |  | (Obj_Timestamp) |  |
|  | Probengefäß-Ident |  |  |
| ID | Katalog | anforderbare | Leistungen |
| URL | Kataloge |  |  |
|  | Bezeichnung des | verwendeten | Kataloges |
|  | Analysen-ID |  |  |
|  | Langbezeichnung | der | angeforderten Leistung |
| Test-Ident |  |  |  |
|  | Testbezeichnung |  |  |
|  | Ergebnisstatus |  |  |
|  | Grenzwertindikator | des | Laborwertes |
|  |  | Fehlermeldung_Aufmerksamkeit |  |
| 1 Obj_0026 |  |  | (Obj_Fehlermeldung/Aufmerksamkeit) |
|  | Ergebnistext |  |  |
| Obj_0068 |  | (Obj_Fließtext) |  |
|  | Zellmaterial nicht | verwertbar |  |
| HPV | Befund |  |  |

**Feldart** **Regel**

M

K009

M

k

k

m

M

K053

m

K119

m

K053

k

m

k

m

K119

m

K076

M

K082  K096

m

m

K099

m

m

K100

m

K080

K

K081  K082

K

**OID: noch nicht vergeben**

**Erläuterung**

Obj_Untersuchungsergebnis Zytologie Recall empfohlen Obj_0054 (Obj_Timestamp) ID Katalog anforderbare Leistungen URL Kataloge  Bezeichnung des verwendeten Kataloges Langbezeichnung der angeforderten Leistung Grenzwertindikator des Laborwertes Obj_0026 (Obj_Fehlermeldung/Aufmerksamkeit) Obj_0068 (Obj_Fließtext) Zellmaterial nicht verwertbar HPV Befund

---

**FK**

7402

7401

7404

7403

7414  7413

7418

7419

7422

7425  7426  8126

8220

8222

8223

8224

8225

8167

8110

**Vorkommen**

**1 2**

1

1

1

1

1

1

1

1

1

1

1

1

n

n

**Obj_Untersuchungsergebnis Zytologie**

**Feld-/Objektbezeichnung**

**3 4 5**

n   High Risk Typ 1  High-Risk

n   Low Risk Typ 1  Low-Risk

Gruppe 1

Codierung der Gruppe

p16/Ki67

L1

Chlamydien

Extragynäkologische Zytologie

Neisseria Gonorrhoeae

Fehlermeldung_Aufmerksamkeit

1   Obj_0026 (Obj_Fehlermeldung/Aufmerksamkeit)

Timestamp_Eingangserfassung_Material 1

Obj_0054 (Obj_Timestamp)

Timestamp_Beginn_Analytik 1

Obj_0054 (Obj_Timestamp)

Timestamp_Ergebniserstellung 1

Obj_0054 (Obj_Timestamp)

Timestamp_QM_Erfassung 1

Obj_0054 (Obj_Timestamp)

Timestamp_Messung 1

Obj_0054 (Obj_Timestamp)

Zusaetzliche_Informationen 1

Obj_0068 (Obj_Fließtext)

Anhang

**Feldart** **Regel**

k

F024

m

k

F024

m

K

m

K

K

K

K

K

K

m

K

m

K

m

K

m

K

m

K076

m

K081

m

K

m

K

**OID: noch nicht vergeben**

**Erläuterung**


---

**FK**

8141   8158   7429

3473  8003

**Vorkommen**

**1 2**

1

1

1

1

1

**Obj_Untersuchungsergebnis Zytologie**

**Feld-/Objektbezeichnung**

**3 4** **5**

1

Obj_0010 (Obj_Anhang)

Namenskennung 1

Obj_0041 (Obj_Namenskennung)

Untersuchungsabrechnung 1

Obj_0058 (Obj_Untersuchungsabrechnung)

DRG_Hinweis

Untersuchungsergebnis durch Auftragslaboratorium erstellt

Objektende

**OID: noch nicht vergeben**

**Feldart Regel Erläuterung**

m

M

m

k

K080

m

K

K

M


---

**11.47** **Obj_Veranlassungsgrund „Obj_0027"**

Mit diesem Objekt können Angaben zum Grund der Veranlassung der laboratoriumsmedizinischen Untersuchung übertragen werden.

|  | **VorkommenFK** | |  |
|---|---|---|---|
|  | **1 2** | **3 4** | **5** |
| 8002 | 1 |  |  |
| 7303 | n |  |  |
| 8417 |  | 1 |  |
| 8427 |  | 1 |  |
| 8217 |  |  | 1 |
| 8200 |  | n |  |
|  |  | 1 |  |
| 4209 |  | n |  |
| 4208 |  | n |  |
| 8170 |  | n |  |
|  |  |  | 1 |
| 8110 | n |  |  |
|  |  | 1 |  |
| 8003 | 1 |  |  |

**Obj_Veranlassungsgrund**

**Feld-/Objektbezeichnung**

**6**

ObjektIdent

Abrechnungsinfo zur Untersuchung

Anlass der Untersuchung

Spezifizierung des Veranlassungsgrundes

Praezisierung_Veranlassungsgrund 1 Obj_0068 (Obj_Fließtext)

Akutdiagnose

Obj_0100 (Obj_Diagnose)

Zusätzliche Angaben zu Untersuchungen

Vorbefund/Medikation

Medikament

Obj_0070 (Obj_Medikament)

Anhang

Obj_0010 (Obj_Anhang)

Objektende

**Feldart**

**Regel**

M

K060  K032

M

K034  K060

K

k

k

K100

m

K

m

k

K133

K

k

m

K

m

M

**OID: noch nicht vergeben**

**Erläuterung**

Dieses Feld muss in diesem Objekt verwendet  werden um die Diagnosekodierung bezogen  auf die jeweilige Abrechnungsart abzubilden.


---

**11.48** **Obj_Wirkstoff „Obj_0071“**

Hier werden Informationen zu Wirkstoffen zusammengefasst.

| **FK** |  | **Vorkommen** |
|---|---|---|
|  | **1 2** | **3 4** |
| 8002 | 1 |  |
| 6212 | 1 |  |
| 6224 |  | 1 |
| 6214 |  | 1 |
| 8523 |  | 1 |
| 8421 |  | 1 |
| 8003 | 1 |  |

**Obj_Wirkstoff**

**Feld-/Objektbezeichnung**

**5**

ObjektIdent

Arzneimittelwirkstoff / Wirkstoff /Wirkstoffbezeichnung

Wirkstoff-Code

Wirkstoff-Klassifikation (Code-System)

Wirkstoffmenge, Menge / Bezugsmenge Wirkstärke

Maßeinheit des Messwertes / Wertes

Objektende

**OID: noch nicht vergeben**

**Feldart Regel Erläuterung**

M

M

k

m

k

m

M


---

**11.49** **Obj_BAK „Obj_0072“**

In diesem Objekt werden die Ergebnisse bakteriologischer Untersuchungen strukturiert abgebildet.

| **FK** |  | **Vorkommen** |
|---|---|---|
|  | **1 2** | **3 4** |
| 8002 | 1 |  |
| 8245 | 1 |  |
|  |  | 1 |
| 7306 | n |  |
| 8420 |  | n |
| 8419 |  | 1 |
| 8421 |  |  |
| 8142 |  | n |
| 8237 |  | 1 |
| 8246 | 1 |  |
|  |  | 1 |
| 8003 | 1 |  |

**Obj_BAK-Ergebnis**

**Feld-/Objektbezeichnung**

**5**

ObjektIdent

BAK-Ergebnis

Obj_0068 (Obj_Fließtext)

Darstellung Ergebniswerte

Ergebnis-Wert

Einheitensystem des Messwertes / Wertes

1 Maßeinheit des Messwertes / Wertes

Normalwert 1 Obj_0042 (Obj_Normalwert)

Ergebnistext 1 Obj_0068 (Obj_Fließtext)

BAK-Ergebniswertbezogene Hinweise

Obj_0068 (Obj_Fließtext)

Objektende

**Feldart Regel**

M

M

m

K

m

k

K002

m

K002

K

K054

m

K

K100

m

K

K100

m

M

**OID: noch nicht vergeben**

**Erläuterung**


---

**11.50** **Obj_Sonstige Untersuchungsergebnisse „Obj_0073“**

In diesem Objekt können die Untersuchungsergebnisse transportiert werden, die außerhalb der mit den Objekten 0060 (Obj_Untersuchungsergebnis_  Klinische_Chemie), 0061

(Obj_Untersuchungsergebnis_Zytologie), 0055

Das jeweilige Fachgebiet wird über die FK 7431 definiert.

| **FK** |  | **Vorkommen** |
|---|---|---|
|  | **1 2** | **3 4** |
| 8002 | 1 |  |
| 7431 | 1 |  |
| 7304 | 1 |  |
| 7320 |  | 1 |
| 8154 |  | 1 |
| 7364 | n |  |
| 7260 | n |  |
| 7352 |  | 1 |
| 7251 |  | 1 |
| 7365 |  | 1 |
| 7366 |  | 1 |
| 8410 | n |  |
| 8411 |  | 1 |
| 8418 | 1 |  |
| 8422 |  | n |
| 8126 |  | 1 |

(Obj_Untersuchungsergebnis_Mikrobiologie), 0062 (Obj_Untersuchungsergebnis_ Krebsfrueherkennung_Zervix-Karzinom), 0063  (Obj_Blutgruppenzugehoerigkeit) und 0056 (Obj_Tumor) beschriebenen Fachgebiete liegen.

**Obj_Sonstige Untersuchungsergebnisse**

**Feld-/Objektbezeichnung**

**5**

ObjektIdent

Fachgebiet

Ergebnis-ID

Recall empfohlen

Timestamp 1 Obj_0054 (Obj_Timestamp)

Probengefäß-Ident

ID Katalog anforderbare Leistungen

URL Kataloge

Bezeichnung des verwendeten Kataloges

Analysen-ID

Langbezeichnung der angeforderten Leistung

Test-Ident

Testbezeichnung

Ergebnisstatus

Grenzwertindikator des Laborwertes

Fehlermeldung_Aufmerksamkeit

1 Obj_0026 (Obj_Fehlermeldung/Aufmerksamkeit)

**Feldart Regel**

M

K009

M

M

k

k

m

k

K053

m

K120

m

K053

k

m

k

m

K120

m

K076

M

K082  K096

k

m

K099

m

**OID: noch nicht vergeben**

**Erläuterung**

Es wird empfohlen, im Rahmen eines  Pathologie-Befundes, bei dem eine Meldung an  ein Krebsregister erfolgt, den Wert “AA” (sehr  auffällig) zu verwenden.


---

| **FK** | **Vorkommen** |  |
|---|---|---|
|  | **1 2 3** | **4** |
| 8237 | 1 |  |
|  | 1 |  |
| 7368 | 1 |  |
| 8126 | 1 |  |
|  | 1 |  |
| 8220 | 1 |  |
|  | 1 |  |
| 8222 | 1 |  |
|  | 1 |  |
| 8223 | 1 |  |
|  | 1 |  |
| 8224 | 1 |  |
|  | 1 |  |
| 8225 | 1 |  |
|  | 1 |  |
| 8167 | n |  |
|  | 1 |  |
| 8110 | n |  |
|  | 1 |  |
| 8141 | 1 |  |
|  | 1 |  |
| 8158 | 1 |  |
|  | 1 |  |
| 7429 | 1 |  |
| 3473 | 1 |  |

**Obj_Sonstige Untersuchungsergebnisse**

**Feld-/Objektbezeichnung**

**5**

Ergebnistext

Obj_0068 (Obj_Fließtext)

Zellmaterial nicht verwertbar

Fehlermeldung_Aufmerksamkeit

Obj_0026 (Obj_Fehlermeldung/Aufmerksamkeit)

Timestamp_Eingangserfassung_Material

Obj_0054 (Obj_Timestamp)

Timestamp_Beginn_Analytik

Obj_0054 (Obj_Timestamp)

Timestamp_Ergebniserstellung

Obj_0054 (Obj_Timestamp)

Timestamp_QM_Erfassung

Obj_0054 (Obj_Timestamp)

Timestamp_Messung

Obj_0054 (Obj_Timestamp)

Zusaetzliche_Informationen

Obj_0068 (Obj_Fließtext)

Anhang

Obj_0010 (Obj_Anhang)

Namenskennung

Obj_0041 (Obj_Namenskennung)

Untersuchungsabrechnung

Obj_0058 (Obj_Untersuchungsabrechnung)

DRG_Hinweis

Untersuchungsergebnis durch Auftragslaboratorium erstellt

**Feldart** **Regel**

m

K100

m

K095

K

K121  K082

K

m

K

m

K

m

K

m

K

m

K076

m

K095

m

K

m

K

m

M

m

k

K121

m

K

K

**OID: noch nicht vergeben**

**Erläuterung**


---

**FK**

**1**

8003 1

**Vorkommen**

**2 3 4**

**Obj_Sonstige Untersuchungsergebnisse**

**Feld-/Objektbezeichnung**

**5**

Objektende

**OID: noch nicht vergeben**

**Feldart Regel Erläuterung**

M


---

| **IT in** | **der Arztpraxis** |  |  |  |  |
|---|---|---|---|---|---|
| LDT 3.0 |  |  |  |  |  |
| **Anlagen** | |  |  |  |  |
| LDT | 3 Use | Cases |  |  |  |
| LDT 3 | Satzbeschreibung, | | Version 3.2.20 | Seite | 187 von 187 |

LDT 3 Use Cases