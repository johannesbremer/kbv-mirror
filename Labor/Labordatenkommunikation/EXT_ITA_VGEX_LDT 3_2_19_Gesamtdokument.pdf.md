# LDT 3  Satzbeschreibung

Berlin, 2025

Version: 3.2.19

Datum: 15.05.2025

Status: in Kraft ab 01.07.2025

Ersetzt: 3.2.18 vom 15.11.2024

Kassenärztliche Bundesvereinigung

Dezernat Digitalisierung und IT  10623 Berlin, Herbert-Lewin-Platz 2


---

**Version**

3.2.19

**Autor(en)**

KBV

**Status**

in Kraft ab 01.07.2025

**Freigegeben am / von (Kürzel)** 15.05.2025 / KBV

**Abgestimmt mit**

KBV Dez. Digitalisierung und IT, Abt. ITA

**Rückfragen**

[ita@kbv.de](mailto:ita@kbv.de)

**D** **O** **K** **U** **M** **E** **N** **T** **E** **N** **H** **I** **S** **T** **O**  **R** **I** **E**

**Version Datum**

**Autor Änderung**

**Begründung**

**Seite**

Anpassung an Version

3.2.19 15.05.2025 KBV Inhalt Regel E001 geändert 78

3.2.19

3.2.19 15.05.2025 KBV Redaktionelle Anpassung Fehler in der 110,

der Regel K063 und

Dokumentation 148

Korrektur der Feldart von  FK 8219 und FK 8220 im  Objekt Obj_0037

Ankündigungen für Version 3.2.20


---

**Kennzeichnung von Änderungen**

Änderungen zur letzten freigegebenen Version werden im Dokument wie folgt gekennzeichnet:  In der Dokumentenhistorie werden

Begründung und Seitenangabe mit Querverweis dokumentiert.  Inhalte, die gestrichen wurden, werden im Dokument wie folgt dargestellt: <Inhalt>  Inhalte, die neu aufgenommen wurden, werden im Dokument wie folgt dargestellt: <Inhalt>

**NEU ab LDT 3.2.1**  **Kennzeichnung von Ankündigungen**

Änderungen, die in der jeweils nächsten Version der Datensatzbeschreibung in Kraft treten, werden  im Dokument wie folgt gekennzeichnet:  In der Dokumentenhistorie werden Ankündigungen am Ende der Übersicht mit dem Hinweis  auf Gültigkeit ab Version, Änderungsdatum, Autor, Begründung und Seitenangabe mit

Querverweis dokumentiert.  Inhalte, die gestrichen werden, sind im Dokument wie folgt dargestellt: <Inhalt>  Inhalte, die neu aufgenommen werden, sind im Dokument wie folgt dargestellt: <Inhalt>

alle Änderungen mit Änderungsdatum, Autor,


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

Die Grundlage des  die durch den Qualitätsring Medizinische Software e.V. ( www.qms-standards.de)  (im Weiteren als QMS bezeichnet) für die Schnittstellenbeschreibungen XDT des  QMS entwickelt wurden.

Herzlichen Dank an dieser Stelle an alle Mitglieder der ehemaligen AG LDT.

Dokumentes

waren die gemeinsamen Feld- und Objektkataloge,


---

**Einführung**

Der „LDT Datensatz (Labor Daten Transfer)“ wurde Ende der 80er Jahre noch unter

seinem vorherigen Namen „Bonner Modell“ von Betroffenen aus dem Laborsektor  mit dem Ziel geschaffen, die seinerzeit aufkeimende elektronische

Datenübermittlung mit einem standardisierten Protokoll zu ermöglichen und dann  im zweiten Schritt Mitte der 90er als LDT 1.0 von der KBV als verbindlicher Standard  für die Labordatenkommunikation im Bundesmantelvertrag festgeschrieben. Nach  einer Revision in 2001 als LDT 2.0, der im Wesentlichen neben den bis dahin  ausnahmslos vorhandenen Ergebnisdatensätzen erstmals auch

Auftragsdatensätze vorsah, hat diese Standarddatenschnittstelle seit nunmehr  eineinhalb Jahrzehnten ohne grundlegende Anpassungen ihren Dienst zuverlässig  verrichtet. Wenn man bedenkt, dass jeden Tag die Ergebnisse von bis zu 1 Million  Laboraufträgen von GKV -Versicherten in Deutschland damit übertragen werden,  dann kommt man auf die unvorstellbare Zahl von ca. 4 Milliarden LDT-Datensätzen

seit Beginn dieses Jahrtausends.

Gerade in den letzten Jahren gab es jedoch eine signifikante Weiterentwicklung im  Laborbereich, diesen gestiegenen Anforderungen konnte der mittlerweile in die  Jahre gekommene LDT 2.0 nicht mehr genügen. Die Architektur führte dazu, dass  zum Teil wesentliche Inhalte des Datenaustauschs zwischen Laboren und  Einsendern nicht mehr oder nur unzureichend präzise übertragen werden konnten.

In einer beispiellosen Initiative haben Laborsoftware - und Praxiscomputeranbieter,  einzelne Labore, die Kassenärztliche Bundesvereinigung sowie der QMS e.V.  dieses Manko aus der Welt geschafft, indem zwischen September 2012 und  Oktober 2015 der LDT komplett überarbeitet und an wichtigen Stellen erweitert  wurde.

Der LDT 3 ist das Ergebnis dieser gemeinsamen Anstrengung von Fachleuten aus  ganz Deutschland. Der BDL e.V. und der ALM e.V. wurden bei der

Weiterentwicklung eng mit eingebunden und unterstützen diese.

Hiermit steht eine Schnittstelle als ganzheitlicher Datenstandard für die

Laborkommunikation zur Verfügung, wobei die KBV seit dem Jahr 2021 die

Verantwortung für die kassenärztliche und sonstige Versorgung im LDT 3 trägt.


---

**Begriffsdefinitionen**

**3.1** **Primärsystem**

Unter einem Primärsystem ist das elektronische Datenverwaltungssystem zu

verstehen, das die Patienten - und Abrechnungsdaten als  verwaltet. Das können z.B. sein: Praxis

Informationssysteme (AIS), Krankenhaus -Informationssysteme (KIS),

Informationssysteme (LIS) bei Weiterüberweisung von Untersuchungsaufträgen  oder auch Datenverwaltungssysteme von Behörden bzw. Einrichtungen.

**3.2** **Order/Entry-System**

Unter Order/Entry-System im Kontext des LDT wird eine Software verstanden, die  entweder ein Bestandteil des Primärsystems oder ein eigenständiges Modul für die  elektronische Erstellung von Laboraufträgen darstellt.

**3.3** **Labor-Informationssystem (LIS)**

Unter Labor-Informationssystem (LIS) ist ein System zur  und Verarbeitung der Daten in einem medizinischen Labor zu verstehen. Das LIS  übernimmt die Datenverarbeitung und

Probeneingang/Auftragserfassung über die einzelnen Analytik -Schritte bis zur  1

Befundung und Abrechnung 0F0F . (Im Fall der Erzeugung eines Auftrages zur

Weiterüberweisung von Untersuchungsaufträgen an andere Labore fungiert das LIS

als Primärsystem.)

**3.4** **Einsender**

Unter Einsender werden Einrichtungen definiert, welche Untersuchungsaufträge  und das entsprechende Material an ein Labor übermitteln.

Für die eindeutige Identifizierung und Zuordnung notwendige Angaben werden in  der Satzart 8230 festgelegt. Darüber hinaus können entsprechende Angaben auch  in die sonstigen Satzarten übernommen werden, wenn diese für die Abwick

Teilprozessen notwendig sind.

Einsender können neben Arztpraxen und Kliniken auch Verwaltungseinrichtungen,  Polizei, sonstige Justizbehörden , Unternehmen oder auch natürliche Personen sein.

| 1 Im | Sinne dieser | Datensatzbeschreibung |
|---|---|---|
| verstehen |  |  |
| 2 Natürliche | Personen | sind in der |
|  | Untersuchungsauftrag | direkt in einem |
| alle | weiteren Aufgaben | zur Stammdatenerfassung, |

***führendes*** System

-Verwaltungssysteme (PVS), Arzt Labor

elektronischen Verwaltung

Workflow -Steuerung vom

lung von 2 1F1F

Im Sinne dieser Datensatzbeschreibung sind auch eingesetzte Kommunikationssysteme unter der Bezeichnung LIS zu Natürliche Personen sind in der Satzbeschreibung nicht separat aufgeführt. Für den Fall, dass eine natürliche Person einen Untersuchungsauftrag direkt in einem Laborstandort einreicht, fungiert alle weiteren Aufgaben zur Stammdatenerfassung, Abrechnung und zur Definition des Befundempfängers.das annehmende Labor als Einsender und übernimmt


---

**3.5** **Labor**

Unter einem Labor werden alle Formen von Laboratorien zusammengefasst, welche

folgenden Kriterien entsprechen:

-  Praxis, in der der Patient in der Regel nicht vorstellig wird, sondern in der die  Untersuchung von eingesandtem oder

Grundlage der ärztlichen Leistung ist.

-  MVZ oder Zusammenschluss von mehreren niedergelassenen Ärzten, die  gemeinsam ein Laboratorium betreiben,

Körpermaterialien untersucht werden.

-  Eine Laborgemeinschaft, die für ihre Mitglieder Leistungen aus den Abschnitt

32.2 des EBM bzw. MII der GOÄ (Gebührenordnung für Ärzte) erbringen  kann.

-  Ergänzend zu den oben beschriebenen „Laborarten“ können auch andere  Adressaten erfasst werden, die Laborleistungen für andere Materialien oder  für andere Zwecke (als humanbiologische) anbieten.

Die notwendigen Angaben zum Labor sowie alle für die sichere Zuordnung der  Informationen und Ergebnisse notwendigen Angaben werden in  festgeschrieben.

**3.6** **Patient**

Unter Patient ist eine Person zu verstehen, die ärztliche Dienstleistungen oder  Dienstleistungen von anderen Personen, die eine Heilbehandlung durchführen, in  Anspruch nimmt. Dabei kann es um Krankheiten oder Folgen eines Unfalls gehen,  an denen der Patient leidet und die medizinisch

Personengruppe der Patienten gehören aber auch gesunde Personen , wie z.B.  Schwangere, Lebendorganspender, Blutspender,

Impflinge, Empfänger von Präventionsleistungen und Vorsorgeuntersuchungen,  Früherkennungsuntersuchungen, Arbeitsmedizinische Vorsorgeuntersuchungen,  Kindervorsorgeuntersuchung, Zahnärztliche  Schwangerschaftsvorsorge oder Patienten, die sich einer medizinisch nicht  indizierten Schönheitsoperation unterziehen.

**3.7** **Diagnose**

Unter Diagnose versteht man die Feststellung oder Bestimmung einer körperlichen  oder psychischen Krankheit durch den Arzt. Um Diagnosen schematisch in Gruppen

einteilen und entsprechend abbilden zu können existieren Klassifizierungen, wie  z.B. die „Internationale statistische Klassifikation der Krankheiten und verwandter

Gesundheitsprobleme“ – ICD.

Die Diagnose ist entscheidend für die weitere Vorgehensweise bei der Behandlung.

**3.8** **Material**

Unter Material sind sowohl organische, wie auch anor die im Rahmen einer Auftragserteilung zur Analyse an ein Labor eingesendet  werden.

übergebenem Körpermaterial

in dem die eingesandten

der Satzart 8220

behandelt

Ungeborene,

Früherkennungsuntersuchung,

werden. Zur

Neugeborene,

ganische Stoffe zu verstehen,


---

**3.9** **Untersuchungsanforderung**

Unter Untersuchungsanforderung wird die Beschreibung der gewünschten

Untersuchung (Analytik) bei der Beauftragung verstanden.

**3.10** ** Abrechnungsinformation**

Unter Abrechnungsinformation wird die Definition der Abrechnung der beauftragten  Leistung verstanden . Bei Leistungserbringungen außerhalb der gesetzlichen  Krankenversicherung ist es hierbei zwingend erforderlich, die administrativen Daten

für die Erstellung der Rechnungen an den Leistungserbringer zu übertragen.

**3.11** ** Befund**

Unter Befund werden medizinisch relevante, körperliche oder psychische

Erscheinungen, Gegebenheiten, Veränderungen und Zustände eines Patienten  verstanden, die durch entsprechend ausgebildetes Personal mittels

unterschiedlichster analytischer Methoden und Verfahren als ein

Untersuchungsresultat erhoben und dokumentiert werden.

**3.12** **Nachforderung**

Eine Nachforderung ist eine ergänzende Anforderung von Laboruntersuchungen zu

einem bereits bestehenden Überweisungsauftrag auf der Grundlage einer

medizinischen Bewertung der bis dahin vorliegenden Befundergebnisse und der  sich daraus ergebenden medizinischen Notwendigkeit zur Nachuntersuchung der  entnommenen Probe mit weiteren ergänzenden Untersuchungen. Die

Nachforderung wird aus der bereits entnommenen Patientenprobe durchgeführt.


---

**Neuerungen im LDT 3 und dessen Anwendung**

Dieses Dokument beschreibt unter der Bezeichnung LDT die Schnittstelle zum  systemunabhängigen Datentransfer von Laborauftrags- und Befunddaten zwischen

den beteiligten Primärsystemen und den Laborinformations

bzw.

Kommunikationssystemen von Laborgemeinsch aften und Facharztlaboren (im  Weiteren LIS genannt).

Der LDT ist ein Standard der XDT-Familie und wird von der KBV gepflegt und  weiterentwickelt.

Der LDT 3 (im Weiteren LDT genannt) bildet in seiner jetzigen Version einen deutlich

umfangreicheren Bereich von Prozessen ab, welche bei der Kommunikation  zwischen Einsendern und Laboren bzw. zwischen Laboren im Rahmen von  diagnostischen Anforderungen auftreten können. Dabei wurden Satzarten erweitert  und Objekte bereitgestellt, mit deren Hilfe neben den Leistungen der gesetzlichen  Krankenversicherung auch Selektivverträge, Leistungen der privaten

Krankenversicherung und sonstige Laborleistungen abgebildet werden können.  Genauso ist eine Nutzung des LDT von nichtmedizinischen Einrichtungen möglich,  sofern eine elektronische Kommunikationsverbindung zwischen Auftraggeber und  Labor besteht.

Im LDT werden die Daten der Beauftragung von Leistungen im laboratoriums - medizinischen Kontext in der Satzart 8215 transportiert.

In die Wertetabelle der E053 für die Feldkennung FK 9970 (Dokumententyp) wurde  der Wert „900“ (LDT-Datensatz) aufgenommen. Dadurch wird es möglich, im Objekt

„Anhang“ (Obj_0010) einen für den Patienten b ereits vorliegenden LDT-Datensatz

als base64 -kodierten Inhalt so zu übertragen, dass das empfangende System  diesen auch korrekt interpretieren kann. Somit kann z.B. bei der Beauftragung von  Laborleistungen dem Empfänger mitgeteilt werden, welche Befunddaten bereits für  diesen Patienten vorliegen.

Die Daten der Befundübermittlung werden in der Satzart 8205 übertragen . Bei der  Definition des Status des Befundes wird nur noch aus Sicht der Beauftragung nach  „Auftrag nicht abgeschlossen“ (es folgen noch Unters uchungsergebnisse) und

„Auftrag abgeschlossen“ (alle Untersuchungsanforderungen wurden analysiert und  die Ergebnisse sind validiert) unterschieden. Einer zentralen Rolle bei der Definition  des Status des Untersuchungsergebnisses kommt der Feldkennung 8418

(Ergebnisstatus) zu. Hier kann zu jedem Ergebnis der aktuelle Status mitgegeben  werden.

Die Satzarten 8230/8231 Datenpaket Header und Abschluss Praxis) und

8220/8221 (Datenpaket Header und Abschluss Labor) bleiben erhalten, wurden  allerdings an die Belange einer direkten elektronischen Kommunikation angepasst.

Die einzelnen Prozessschritte wurden in Informationsobjekten, im Folgenden als  Objekt bezeichnet, zusammengefasst. Der Aufbau der einzelnen Objekte ist im  Objektkatalog LDT beschrieben. Objekte, die Prozessschritte beschreiben, die an  mehreren Stellen des Gesamtprozesses auftreten, sind in diese Objekte integriert.

Die Referenzierung der Aufträge, Untersuchungsanforderungen und Befund-

berichte auf die entsprechenden Kataloge erfolgt immer auf der untersten  Vorkommensebene. Dadurch ist es möglich, pro Untersuchungsanforderung,  Laborbefundbericht oder sogar Untersuchungsergebnis, sowie in der

Untersuchungsabrechnung jeweils verschiedene Kataloge oder Terminologien zu  verwenden.


---

Jede benannt e ID kann auch eine OID sein.

Bezeichnungen verwendet.

Um bei der automatisierten Datenkommunikation in den 1 -n-Beziehungen eine  hohe Qualität der Daten zu sichern, wurden viele Feldinhalte weitestgehend  strukturiert und die Verwendung von Freitextfeldern stark reduziert.

Stattdessen wurden Objektattribute für

Informationen (8167 mit Verweis auf Obj_Fließtext ) und Anhänge (Obj_0010  Anhang) eingefügt. Für die Darstellung von Texten und Dateikodierungen wurde ein

spezielles Objekt (Obj_0068 Fließtext) aufgenommen.

Die im KVDT vorhandene Feldkennung FK 4205 (Freitextfeld)  entfernt.

Anstelle dieser Feldkennung werden für die strukturierte Definition des Auftrages  die Objekte Obj_ 0013 (Obj_Auftragsinformation), Obj_

(Obj_Untersuchungsanforderung) und für alle weitergehenden Informationen, die in  den vorgenannten Objekten nicht transportiert werden können,  8167 mit dem Verweis auf das Obj_Fließtext genutzt.

Es ist hier für d ie Umsetzung der Datensatzbeschreibung für die Software -

Entwickler deutlich schneller und transparenter nachzuvollziehen, in welchen  Feldkennungen Freitexte bzw. strukturierte Daten zu erwarten sind.

***Grundsätzlich sollten bei der Interpretation der vorliegenden Unterl agen***  ***folgende Punkte beachtet werden:***

Die bisherige Philosophie de r Vorgängerversion

Untersuchung hin zum verwendeten Material. Es wurde also einer gewünschten  Untersuchung ein Material bzw. eine Probe zugeordnet.

In der hier jetzt vorliegenden Form wurde diese Herangehensweise grundsätzlich  geändert. Es wird immer zuerst das vorhandene Material

aufbauend die dazu möglichen Untersuchungen zugeordnet. Damit wird von  vornherein klar definiert, welche Untersuchungsanforderungen aus diesem Material

zu realisieren sind. In den praktischen Tests und bei der Erstellung der Use Cases  hat sich diese Herangehensweise bestätigt.

In der Anlage **A** sind Beispiele für Use Cases aus den Bereichen Klinische Chemie

und Mikrobiologie enthalten.

Alle anderen Bereiche (Zytologie, Pathologie und Transfusionsmedizin) werden  ebenso abgebildet. In der Struktur der Satzarten sind diese als Objekte mit  aufgeführt.

***Eine weitere wesentliche Neuerung im LDT***

***Abrechnungsart zur angeforderten Untersuchung.***

Da in einem Auftrag (Satzart 8215) mehrere Untersuchungen angefordert werden  können, die auch unterschiedlichen Abrechnungsarten zugeordnet werden,  auch mehrere Abrechnungsarten enthalten sein. Eine zentrale Bedeutung bei der  Definition der Abrechnungsart kommt dabei der  Untersuchung) zu. Hiermit kann der einzelnen Untersuchung die Kennung  mitgegeben werden, wie die Abrechnung erfolgen soll. Zu jeder Abrechnungsart  können auch einzelne Rechnungsempfänger hinterlegt werden. Weiterhin wird die  Kennzeichnung von abweichenden oder zusätzlichen Befundwegen ermöglicht,  welche abweichend von den im Labor hinterlegten Stammdaten des Einsenders  vorkommen können.

Daher

die Übermittlung

des

***ist die***

FK 7303 (Abrechnungsinfo zur

werden nicht

das Objektattribut

LDT

definiert und darauf

***Zuordnung***

beide

weitergehender

Auftrag wurde 0059

geht von der

***einer***

können


---

Im Befund (Satzart 8205) sind Versionierungen möglich . Damit erhält der

Befunddatensatz und das jeweilige Untersuchungsergebnis eine eindeutige ID, die  ein Überschreiben von Befunden  Primärsystem verhindert.

Die in der „Richtlinie der Bundesärztekammer

labormedizinischer Untersuchungen  Qualitätssicherung (besonders Punkt

Satzbeschreibung des LDT eingeflossen.

Der LDT beschränkt sich ausdrücklich auf die reine Datenübertragung und sieht  keine Verschlüsselungsformen oder sonstige Datenschutzmechanismen vor. Diese  müssen durch die eingesetzten Applikationen und genutzten Übertragungswege  bereitgestellt werden.

***Im LDT wurden sogenannte Objektattribute eingeführt.***

Bitte beachten Sie dazu unbedingt die Hinweise unter

und Ergebnissen zum gleiche n Auftrag im

zur Qualitätssicherung

RiliBÄK“ genannten Forderungen zur

6.1.3, 6.1.7 und 6.3.2) sind in die

**Implementierungshinweis**


---

**4.1** **Weitere Einsatzgebiete/Teilprozesse**

Grundsätzlich wird im LDT für die Definition der Prozesse eine andere Struktur, wie  die bisher verwendete, umgesetzt.

Die nachfolgende Darstellung veranschaulicht  Zusammenhang mit laboratoriumsmedizinischen Untersuchungen, stellt aber nicht  alle beteiligten Objekte/Informationen bzw. möglichen Kombinationen dar.

Primärsystem

Obj_Einsenderidentifikation   Obj_Patient

Obj_Abrechnungsinformationen

Obj_Veranlassungsgrund

Obj_Auftragsinformation

den Prozess des Workflows im

Order/Entry  System*  Obj_Patient

Obj_Einsenderidentifikation

Obj_Abrechnungsinformationen

Obj_Material

| Obj_ |  | Obj_ |  | Obj_ |  | Obj_ |
|---|---|---|---|---|---|---|
| Laborergeb |  | Laborergeb |  | Laborergeb |  | Laborergeb |
| nis-bericht |  | nis-bericht |  | nis-bericht |  | nis-bericht |
| Satzart 8205 |  |  |  |  |  |  |
| Obj_ |  | Obj_ |  | Obj_ |  | Obj_ |
| Untersuchu |  | Untersuchu |  | Untersuchu |  | Untersuchu |
| ngs- |  | ngs- |  | ngs- |  | ngs- |
| anforderung |  | anforderung |  | anforderung |  | anforderung |
|  |  |  |  | 8215 |  |  |
|  |  |  |  | Analytik, |  |  |
| Obj_Material |  |  |  | Obj_Material |  |  |

LIS

Obj_Auftragsinformation

Obj_Material

Obj_Veranlassung sgrund

Obj_Einsenderidentifikation

Definition „Order/Entry System“ siehe unter 3.2

Wie bereits erwähnt, wird der LDT auch oft für Teilprozesse innerhalb der

Laborinfrastruktur eingesetzt

Damit ergeben

Kommunikationswege. Mit den erweiterten Inhalten des LDT wurde sichergestellt,  dass auch bei der Abbildung von Teilprozessen

Laborleistungen an weitere Leistungserbringer alle notwendigen Informationen in  elektronischer Form übermittelt werden können.

Voraussetzungen für die Implementierung von papierlosen Verfahren durch die  Definition des Objektes „Obj_Anhang“ geschaffen.

**4.1.1** **Teilprozess – Übergabe Daten aus Scansystem**

Scansystem

**LIS**

Über das Scansystem werden die Aufträge verschiedener Einsender , die in  Papierform an das Labor gestellt werden, erfasst und dann ein vollständiger LDT  generiert. Dabei ist das sendende System das eingesetzte System für die  maschinelle Schrift- (OCR) und Markierungserkennung (OMR).

Obj_Patient

sich

oder im

Gleichzeitig

Obj_  Laborkennung

verschiedene

Versand von

Satzart 8215 (Workflow-Management, Analytik, Befundung) Obj_Befundinformationen sind die


---

Der Einsender ist jeweils derjenige, der den Auftrag in Papierform an das Labor  versendet hat. D.h.

(Obj_Einsenderidentifikation) anderslautende Inhalte haben. In der Satzart 8230  Obj_0032 (Obj_Kopfdaten) sind die Inhalte immer gleichlautend.

**4.1.2** **Teilprozess – Datenübergabe aus dem Primärsystem an**

| Primärsystem | ➔ | **LIS** |
|---|---|---|
| Aus dem Primärsystem werden | die | Patientenstamm-, Abrechnungs |
| Auftragsdaten sowie eine |  | systemeigene Auftragsnummer |
| Ergänzung um eine Patienten | – ID | ist für die nachfolgende |
| zu den Patientendaten im |  | Primärsystem empfehlenswert. |
| Anforderungsworkflow | einschließlich | der Kürz ellisten |
| Leistungsverzeichnisse liegen | im | Primärsystem. |
| **4.1.3 Teilprozess–** | **Datenübergabe** | **LIS an Primärsystem** |
| LIS | ➔ | **Primärsystem** |
| Das LIS übermittelt nach | der | Fertigstellung des Auftrags die |
| angeforderten Untersuchungen |  | einschließlich der vergebenen |
| des Labors als Befund | zurück | an das Primärsystem zur |
| Darstellung der Labordaten. |  |  |
| **4.1.4 Teilprozess–** | **Datenübergabe** | **aus dem Primärsystem** |
| Primärsystem | ➔ | **Order Entry** |
| Aus dem Primärsystem | werden | die Patientenstamm -, |
| Diagnosedaten sowie eine |  | systemeigene Auftragsnummer |
| Ergänzung um eine Patienten | – ID | istfür die nachfolgende |
| zu den Patientendaten im |  | Primärsystem empfehlenswert. |
| Anforderungsworkflow | einschließlich | der Kürzellisten |
| Leistungsverzeichnisse liegt | im Order | Entry. |
| **4.1.5 Teilprozess–** | **Datenübergabe** | **Order/Entry an** |
| Order Entry | ➔ | **Primärsystem** |

jeder Auftragsdatensatz kann

Das Order Entry übermittelt nach der Fertigstellung des Auftrags die Übersicht der  angeforderten Untersuchungen einschließlich der vergebenen Auftragsnummern  des Labors zurück an das Primärsystem zur Aufnahme in die Labordaten des  Primärsystems.

im Obj_ 0022  im

#### LIS

Eine

komplette  ggf.

#### rder/Entry

und  Eine

ggf.

Aus dem Primärsystem werden die Patientenstamm ID ist für die nachfolgende Zuordnung des Befundes Anforderungsworkflow einschließlich Leistungsverzeichnisse liegen im Primärsystem. – Datenübergabe übermittelt. ellisten und Das LIS übermittelt nach der Fertigstellung des Auftrags die angeforderten Untersuchungen einschließlich der vergebenen Auftragsnummern zurück an das Primärsystem zur Übernahme in die – Datenübergabe aus dem Primärsystem an O werden die Auftragsnummer übermittelt. ID ist für die nachfolgende Zuordnung des Befundes Leistungsverzeichnisse liegt im Order Entry. – Datenübergabe Order/Entry an Primärsystem - Diagnose- und Der Ergebnisse der Der komplette

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

Schnittstelle ermöglicht d ie Übertragung von Aufträgen und Befundberichten  zwischen Auftraggebern und Laboren bzw. Einsendepraxen. Die letztgenannten  Rechtsformen werden im Folgenden unter dem Begriff Labor zusammengefasst.

**5.2** **Datenaustausch**

Basierend auf den bisherigen Erläuterungen zur Neufassung des LDT ergeben sich

damit auch erweiterte Möglichkeiten für den Einsatz innerhalb der einzelnen  Teilprozesse einer Leistungsanforderung oder Befundrückübermittlung.  **5.2.1** **Datenaustausch zwischen Einsender und Labor**

Im vorherigen Kapitel wurden die Teilprozesse der Kommunikation bereits

beschrieben. Vor diesem Hintergrund kann auf

Kommunikationsbeziehungen zwischen den einzelnen

zukünftig verzichtet werden. Die Auftragsgebiete unterscheiden sich nur hinsichtlich  ihrer Abrechnungsform und de r Verwendung

Anforderungsformulare (im GKV -Bereich beispielsweise Muster 10, 10 A, 39 oder  6).

Bei der Befundrückübermittlung gibt es ebenfalls keine inhaltliche Unterscheidung.  Es werden zu den Ergebnissen immer Referenzbereiche oder Erläuterungen zum  Ergebnis übermittelt. Daraus ergibt sich der Befund.

Befundes/Berichtes (FK 8401) wird aus Sicht des gestellten Auftrages als „Auftrag

nicht abgeschlossen“ oder „Auftrag abgeschlossen“ definiert.

Der Kommunikationsweg ist immer gleich.

Einsender

**Auftrag Satzart 8215**

Einsender

**Befund Satzart 8205**

eine  Laboreinrichtungen

der

Aufteilung

unterschiedlichen

Der

beschriebene

der

Status des

Labor

Labor


---

**Aufbau eines LDT-Datenpaketes**

Ein **Datenpaket** ist in **Sätze** unterteilt.  **3**

Ein **Satz** ist unterteilt in **Objektattribute**2F2F und/oder in **Felder.**

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

8215 Satz „8215“ folgt in beliebiger Anzahl (≥ 1)

8231 Satz 8231 ist pro Datei einmal vorhanden. Er ist als letzter Satz zu übertragen.

**6.2.3** **Befundübermittlung Labor-> Einsender**

**SA Übertragung mittels gesicherter Strukturen, vorrangig KV-Connect**

| 8220 | Satz „8220“ ist pro Datei einmal vorhanden. Er ist als erster Satz zu übertragen. |
|---|---|
| 8205 | Satz „8205“ folgt in beliebiger Anzahl (≥ 1) und in beliebiger Reihenfolge auf den Satz |

8220

8221 Satz 8221 ist pro Datei einmal vorhanden. Er ist als letzter Satz zu übertragen.

auf den Satz 8230

**6.3** **Satzaufbau**

### Jeder Satz beginnt mit einem Feld 8000, gefüllt mit dem Wert für die entsprechende

Satzart und beinhaltet mindestens ein weiteres Objektattribut bzw. Feld.

### In jeder Satzart können eine beliebige Anzahl Objektattribute und/oder Felder

enthalten sein. Die zulässigen Felder bzw. Objektattribute je Satzart werden in

### Satztabellen spezifiziert. In der jeweiligen Satztabelle wird auch das zulässige

### Auftreten von Feldern in Abhängigkeit von anderen Feldern durch die Spalte  „Vorkommen“ definiert

### Jeder Satz endet mit dem Feld 8001, welches mit dem Wert der  Satzart gefüllt ist.

Jedes Objekt wird mit einem Objektattribut eingeleitet. Das Objektattribut verweist  auf die Verwendung des nachfolgenden Objektes. Als Feldkennungen für die  Objektattribute ist der Wertebereich 8100 bis 8299 reserviert. Das

### mit einem Feld 8002, welches die entsprechende Objekt-ID enthält und endet mit  einem Feld 8003 (Objektende). Dieses Feld enthält eben falls als Inhalt die

### entsprechende Objekt-ID.

### entsprechenden

### Objekt beginnt


---

**6.3.1** **Satz- und Objekttabellen**

Die Satz- und Objekttabellen definieren die Struktur der Sätze bzw. Objekte und

### sind ebenfalls Grundlage für die Prüfung des Datensatzes.

Jede Satz- bzw. Objekttabelle gibt die zulässigen Objekte und Felder der Satzart  bzw. des Objektes und deren Anordnung vor.

Die Felder sind durch die Feldkennung (FK) bezeichnet. Die Definition der Felder

### erfolgt in der Feldtabelle

In den Satz- bzw. Objekttabellen werden nur die Objektattribute mit dem Verweis

### auf das verwendete Objekt  zu entnehmen.

### Objekte werden immer durch Objektattribute (siehe oben) eingeleitet und in  Feldkennung 8002  Implementierungshinweis

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

einzeln aufgeführt. Die Hierarchie ist dem Objektkatalog

### mit einer eindeuti

**Feld-/Objektbezeichnung**

Satzidentifikation

**Bedeutung**

zulässige Feldkennung

dieser Feldkennung bzw.

Hinweise zum Feld im Kontext des Vorkommens

### die Einträge, die beliebig oft vorhanden sein können.

### gen Bezeichnung

Objekt ausgeführt werden

**Feldart Regel**

M

**FK**

8002  8239

7352

**Vorkommen**

**1 2 3 4**

1

1

n

**5**  Feld 8002 kann nur einmal im Objekt vorkommen

Feld 8239 kann nur einmal je Feld 8002 vorkommen

Feld 7352 kann beliebig oft je Feld 8239 vorkommen

identifiziert

**Erläuterung**

**Beispiel**

0212

Arztnummer (LANR)

### (siehe

### ben.


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

Länge

Kennung

**Länge**

3 Bytes

4 Bytes

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

| Inhalt | Bezeichnung des Feldes | Geburtsdatum |
|---|---|---|
| 4Feldlänge | Feldlänge in Bytes | 8 |

**Bedeutung**

Angabe der Feldlänge

Feldkennung

### Länge des Feldte

### ils “Inhalt” + 9

**Bedeutung**

Feldkennung, Identifikation

Format

| Regel | Verweis auf in Regeltabelle definierte Regeln | F003 |
|---|---|---|
| Erlaubte Inhalte und deren | Erläuterung der möglichen Inhalte, der Herkunft | Datum der |
| Bedeutung | der Informationen oder der Quellen | Geburt |

### Der Eintrag in der Spalte

Feldinhalt bestehen darf. Dafür steht eine maximale Feldlänge von 990 Zeichen

### (Bytes) zur Verfügung.  Mittels eines Zahlenwertes (n) kann eine feste Länge an gegeben werden, wobei  auch alternative Längen durch die Angabe unterschiedlicher Zahlenwerte (n , m)

vereinbart werden können. Durch das

### n) wird der Feldinhalt auf eine maximale Länge beschränkt.

### Für den Eintrag in der Spalte

Formattyp

### „Feldlänge“ definiert, aus wie vielen Zeichen (Bytes) ein

- Zeichen mit nachfolgendem Zahlenwert

### „Format“ sind folgende Formattypen definiert:

### num =

### alnum =

### numerisch

(bei festen Feldlängen ist das Feld mit führenden Nullen aufzufüllen variablen Feldlängen dürfen keine führenden Nullen übertragen werden

### alphanumerisch

4 wird die Feldkennung im LDT nicht verwendet, so ist dieses Feld mit dem Hinweis „

leer

LDT“ gefüllt, alle weiteren Spalten bleiben

### Ausnahmen

**Beispiel**

3103

d 3F3 F, bei


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

Folgende Werte für die Definition des Verwendungszweckes werden aktuell

genutzt:

**K** Kontextregel (definiert Abhängigkeiten von Feldern und Objekten)

**F** Formatregel (Definition des zulässigen Formats des Feldinhaltes)

**E** Erlaubter Inhalt (Definition erlaubter Werte für den jeweiligen Feldinhalt

Regeln, die für die Verwendung des LDT außerhalb

Versorgung verwendet werden, sind in der Spalte „Verwendung“ mit dem Eintrag

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

der kassenärztlichen

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

Hier werden für die Prüfungen zulässige Statusmeldungen abgebildet, die es

erlauben, differenzierter auf einzelne Fehler zu reagieren.

Mögliche Statuswerte sind:

**F** Fehler

**W** Warnung

**I** Information/Hinweis

**6.6** **Zeichen-Code**

Es darf nur der Zeichencode ISO 8859-15 verwendet werden.

Dieser Standard entspricht

Gesundheitskarte), sodass nach dem Einlesen und Weiterverarbeiten die Daten  ohne Veränderung übernommen werden können.

Dec

**0 16 32 48 64**

Hex **0** **1** **2** **3** **4**

SP 0

**0 0**

1 A

**1 1**

2 B

**2 2**

3 C

**3 3**

4 D

**4 4**

5 E

**5 5**

6

**6 6**

7 G

**7 7**

dem

**80**

**5**

P

Q

R

S

T

U

F V

W

Standard

**96**

**6**

a

b

c

d

e

f

g

**112 128**

**7** **8**

p

q

r

s

t

u

v

w

**8 8**

**9 9**

**10 A**

**11 B**

**12 C**

**13 D**

**14 E**

**15 F**

8

9

LF

CR

H X h x

I Y i y

J Z j z

K

k

L

l

M

m

N

n

O

o DEL

der eGK

**144 160 176**

**9** **A** **B**

²

³

Ž

µ

Š

š ž

¹

ª º

Œ

SHY œ

Ÿ

Diese (elektronischen

**192 208 224 240**

**C** **D** **E** **F**

À Ð à ð

Á Ñ á ñ

Â Ò â ò

Ã Ó ã ó

Ä Ô ä ô

Å Õ å õ

Æ Ö æ ö

Ç

ç

È Ø è ø

É Ù é ù

Ê Ú ê ú

Ë Û ë û

Ì Ü ì ü

Í Ý í ý

Î Þ î þ

Ï ß ï ÿ


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

eingeführt. Die Objektattribute verstehen sich als Feldkennungen, denen jeweils  das Objekt folgen muss, auf dass verwiesen wird . Mit der Einführung der

Objektattribute wird es möglich, den Kontext eines Objektes zu erkennen, ohne den

gesamten Inhalt des Objektes eingelesen zu haben.

Dazu zwei Beispiele:

-  Objektattribut mit der FK 8136 (Laborkennung) verweist auf das nachfolgende  Objekt Obj_0036 (Obj_Laborkennung) mit den Angaben zur Laborkennung

-  Objektattribut mit der FK 8214 (Timestamp_ Auftragserteilung) verweist auf das  nachfolgende Objekt Obj_0054 (Obj_ Timestamp) mit dem Inhalt des

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

**Inhalt**  8220  Kopfdaten  Obj_0032  LDT3.2.19  Sendendes_System  Obj_0051  4178526  X/36/1503/04/dcv  Muster-LIS  47.23.001  Obj_0051  Timestamp_Erstellung_Datensatz Obj_0054  20151008  173510  UTC+2  Obj_0054  Obj_0032  Laborkennung  Obj_0036  Laborbezeichnung  Obj_0043  Laborarztpraxis Musterarzt  Obj_0043  2  Obj_0036  Betriebsstaette  Obj_0019  2  5  Laborpraxis Musterhausen  123456789  Organisation  Obj_0043  Laborpraxis Musterhausen  Anschrift_Arbeitsstelle  Obj_0007  Musterstraße  123  12345  Musterhausen

Obj_0007  Obj_0043

Obj_0019  8220

immer das Objekt, auf das das Objektattribut

**Erläuterung**  Satzart  Objektattribut  ObjektIdent Obj_Kopfdaten  Version der Datensatzbeschreibung

Objektattribut  ObjektIdent Obj_Sendendes System

ID des Senders  KBV-Prüfnummer  Software/Name der Software  Version/Releasestand der Software

Objektende Obj_Sendendes System

Objektattribut  ObjektIdent Obj_Timestamp  Datum des Timestamp  Uhrzeit des Timestamp  Zeitzone  Objektende Obj_Timestamp  Objektende Obj_Kopfdaten  Objektattribut  ObjektIdent Obj_Laborkennung

Objektattribut  ObjektIdent Obj_Organisation  Organisation / Firma  Objektende Obj_Organisation  Laborart  Objektende Obj_Laborkennung

Objektattribut  ObjektIdent Obj_Betriebsstaette

Status der Betriebsstaette  Status der Betriebsstaette  (N)BSNR-Bezeichnung  BSNR oder NBSNR  Objektattribut  ObjektIdent Obj_Organisation  Organisation/Firma  Objektattribut  ObjektIdent Obj_Anschrift  Straße  Hausnummer  PLZ  Ort  Objektende Obj_Anschrift  Objektende Obj_Organisation  Objektende Obj_Betriebsstaette

Satzende


---

### Aus dem oben dargestellten Beispiel ergibt sich dann folgender Aufbau der LDT

### Datei (Ausschnitt Satzart 8220):

01380008220  0188132Kopfdaten  0178002Obj_0032  0170001LDT3.2.19  0258151Sendendes_System  0178002Obj_0051  01683164178526  0250105X/36/1503/04/dcv  0190103Muster-LIS  018013247.23.001  0178003Obj_0051  0398218Timestamp_Erstellung_Datensatz

0178002Obj_0054  017727820151008  0157279173510  0147273UTC+2  0178003Obj_0054  0178003Obj_0032  0218136Laborkennung  0178002Obj_0036  0258239Laborbezeichnung  0178002Obj_0043  0351250Laborarztpraxis Musterarzt  0178003Obj_0043  01072662  0178003Obj_0036  0248119Betriebsstaette  0178002Obj_0019  01002042  01002045  0330203Laborpraxis Musterhausen  0180201123456789  0218143Organisation  0178002Obj_0043  0331250Laborpraxis Musterhausen  0328229Anschrift_Arbeitsstelle  0178002Obj_0007  0213107Musterstraße  0123109123  014311212345  0213113Musterhausen  0178003Obj_0007  0178003Obj_0043  0178003Obj_0019  01380018220


---

**Satztabellen**

### Alle zulässigen Satzarten sind im Folgenden definiert.

**8.1** ** Satzart: L (Labor)-Datenpake**

|  |  |  | **Vorkommen** | **Feldbezeichnung** | **Feldart** | **Bedingung** | **Erläuterung/Hinwei** |
|---|---|---|---|---|---|---|---|
|  |  |  | **1 2 3 4** |  |  |  | **s** |

8000

8132

8136

8119

8001

**8.2** **Satzart: L (Labor)-Datenpaket**

**FK**

8000

|  |  |  | 1 | Prüfsumme | M | E157 |  |
|---|---|---|---|---|---|---|---|
|  |  |  | 1 | Satzende | M |  | 8221 |

1

1

1

1

1

1

1

1

**Vorkommen Feldbezeichnung**  **1 2 3 4**

1

5 An dieser Stelle wird das Labor benannt, welches den Auftrag ursprünglich entgegen genommen hat.

Satzart

Kopfdaten

Obj_0032 (Obj_Kopfdaten) 5

Laborkennung4F4F

Obj_0036 (Obj_Laborkennung)

Betriebsstaette

Obj_0019 (Obj_Betriebsstaette)

Satzende

Satzart

## t-Header „8220“

**-Abschluss „8221“**

M

M

m

M

m

M

m

M

**Feldart**

M

K083  K084  K092

**Bedingung**

8220

8220

**Erläuterung/Hinweis**

8221

FK 9300 8001

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

8001

**8.4** **Satzart: P (Praxis)**

**FK**

8000

|  |  |  | 1 | Prüfsumme | M | E157 |  |
|---|---|---|---|---|---|---|---|
|  |  |  | 1 | Satzende | M |  | 8231 |

1

**Vorkommen**  **1 2 3 4**

1

**-Datenpaket-Header „8230“**

Satzart

Kopfdaten

Obj_0032 (Obj_Kopfdaten)

Absender des Datensatzes

Einsenderidentifikation

Obj_0022  (Obj_Einsenderidentifikation)

Satzende

**-Datenpaket-Abschluss „8231“**

**Feldbezeichnung**

Satzart

**Feldart**

M

M

m

M

M

m

M

**Feldart**

M

**Bedingung**

K020

K042

**Bedingung**

**Erläuterung/Hinweis**

8230

8230

**Erläuterung/Hinweis**

9300 8001 8231


---

**8.5** **Satzart: Befund „8205“**

|  |  |  | **Vorkommen** | **Feldbezeichnung** | **Feldart** | **Bedingung** | **Erläuterung/Hinwei** |
|---|---|---|---|---|---|---|---|
|  |  |  | **1 2 3 4** |  |  |  | **s** |

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

6 An dieser Stelle können weitere Labore benann

7 Die AG LDT empfiehlt, immer eine PDF

Satzart 6

Laborkennung5F5F

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

Obj_0068 (Obj_Fließtext) 7

Anhang6F6F

Obj_0010 (Obj_Anhang)

t werden, die Unteraufträge bearbeitet haben

-Datei des Befundes in den LDT Datensatz (Satzart 8205) einzubetten.

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

m 8205

FK 1    2    3


---

|  | **1 2 3 4** |  |  |  | **s** |
|---|---|---|---|---|---|
| 8001 | 1 | Satzende | M |  | 8205 |

FK Vorkommen 1    2    3 Feldbezeichnung Feldart Bedingung Erläuterung/Hinwei

---

**8.6** **Satzart: Auftrag „8215“**

|  |  |  | **Vorkommen** | **Feldbezeichnung** | **Feldart** | **Bedingung** | **Erläuterung/Hinwei** |
|---|---|---|---|---|---|---|---|
|  |  |  | **1 2 3 4** |  |  |  | **s** |

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

|  |  |  | 1 | Obj_0037 (Obj_Material) | m |  |  |
|---|---|---|---|---|---|---|---|
|  | 8159 |  | n | Untersuchungsanforderung | m | K069 |  |

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

K069 8215

FK 2   3    4

---

|  |  |  | **Vorkommen** | **Feldbezeichnung** | **Feldart** | **Bedingung** | **Erläuterung/Hinwei** |
|---|---|---|---|---|---|---|---|
|  |  |  | **1 2 3 4** |  |  |  | **s** |

8167

8110

|  |  |  | 1 | Obj_0010 (Obj_Anhang) | m |  |  |
|---|---|---|---|---|---|---|---|
|  |  |  | 1 | Satzende | M |  | 8215 |

8

Hinweis 7F7F 1

n 1

n

8 Da die Informationen FK 4202 (Unfall, Unfallfolgen) ergänzend zur FK 4221 (Kurativ/Präventiv/ESS/bei belegärztl.  Behandlung) übertragen wird, sind die Labor -Anforderungen, die im Zusammenhang mit Unfall/Unfallfolgen beauftragt  werden, in einer separaten Satzart 8215 zu übermitteln.

Obj_0059  (Obj_Untersuchungsanforderung)

Zusaetzliche_Informationen

Obj_0068 (Obj_Fließtext)

Anhang

m

K

m

K

FK 2   3    4 8001

---

**Feldtabelle**

### Die Feldtabelle beschreibt alle im LDT 3 vorkommenden Felder.

**FK**

0001

0080

0081

0103

|  |  |  |  | F012 | Eindeutige Nummer / Kennung, die bei der Systemprüfung (Zertifizierung) von der KBV |
|---|---|---|---|---|---|
| 0105 | KBV-Prüfnummer | 16 | alnum |  |  |
|  |  |  |  | K050 | vergeben wird (http://www.kbv.de) |

0132

0200

0201

| 0203 | (N)BSNR-Bezeichnung | ≤ 60 | alnum |  | Bezeichnung der Betriebsstätte (Name) oder (N)BSNR-Bezeichnung als Freitext |
|---|---|---|---|---|---|
|  |  |  |  | E046 |  |
| 0204 | Status der Betriebsstätte | 1 | num |  |  |
|  |  |  |  | K043 |  |

**Inhalt**

Version XDT

ID der Fallakte oder  Studie

Bezeichnung der Fallakte  oder Studie

Software/Name der  Software

Version/Releasestand der  Software

Betriebsstätten-ID

Betriebs- (BSNR) oder  Nebenbetriebsstättennum mer (NBSNR)

**Feldlänge**

≤ 12 60

≤ 60

≤ 60

≤ 60

≤ 60 9

**Format**

alnum

alnum

alnum

alnum

alnum

alnum

num

**Regel**

F007  E001

K044

F010  F021  K020  K044

**Erlaubte Inhalte und deren Bedeutung**

Angabe der Version der LDT-Satzbeschreibung, nach der der Datensatz erstellt wurde

Organisationsübergreifende ID, frei wählbar unter den Beteiligten

Durch die organisationsübergreifend festgelegte Bezeichnung soll der Zweck der Fallakte  oder der Studie ausgedrückt werden.

Beispiel: Muster-PVS

Einrichtungen zu denen der Arzt gehört (beliebiger Identifier, falls (N)BSNR nicht existiert,  eindeutige alphanumerische Kennung z.B. bei Privatpraxen)

Die Betriebsstättennummer, kurz BSNR, ist eine eindeutige Nummer, die im Rahmen der  vertragsärztlichen Versorgung den Ort der Leistungserbringung (Betriebsstätte) eindeutig  identifiziert. Weitere Orte der Leistungserbringung werden mit einer  Nebenbetriebsstättennummer (NBSNR) belegt.


---

0212

0213

0222

|  | Pseudo-LANR für |  |  | F022 |  |
|---|---|---|---|---|---|
|  | Krankenhausärzte im |  |  | K020 | Pseudo-LANR für Krankenhausärzte im Rahmen der ASV -Abrechnung (ASV -AV Anlage 3 |
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

Lebenslange Arztnummer  (LANR)

Institutionskennzeichen  (IK) (der Betriebsstätte)

ASV-Teamnummer

Vertrags-ID des  behandelnden Arztes

Arzt-ID eines Arztes

Typ der Arzt-ID

Name der Einrichtung des  Auftraggebers 9

9

9

≤ 60

≤ 60 1

≤ 60

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

≤ 60

≤ 60

≤ 20

≤ 45

≤ 45

alnum

alnum

alnum

alnum

alnum

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

3107

|  |  |  |  | E002 | Letzter Stand im Bezugszeitraum, Art der Versicherung des Patienten basierend auf dem |
|---|---|---|---|---|---|
| 3108 | Versichertenart | 1 | num |  |  |
|  |  |  |  | K056 | Beschäftigungsstatus und dem Verhältnis zum Versicherten. |

3109

3110

3112

3113

3114

| 3115 | Anschriftenzusatz | ≤ 40 | alnum |  | Ergänzender Freitext zur Adresse (z.B. Hinterhaus) |
|---|---|---|---|---|---|
|  |  |  |  | E022 |  |
| 3116 | WOP | 2 | num |  | Abrechnungskennzeichen für den Arzt.(z.B. „01“ für „Schleswig-Holstein“) |
|  |  |  |  | K088 |  |

Versichertennummer

Straße

Hausnummer

Geschlecht

Postleitzahl (PLZ)

Ort

Wohnsitzländercode 6  12

≤ 46

≤ 9 1

≤ 10

≤ 40

≤ 3

num

alnum

alnum

alnum

alnum

alnum

alnum

K025  K090

E019  K094

K017

K017

Ein System von Abschlussbezeichnungen, die von Hochschulen aufgrund eines erfolgreich  abgeschlossenen Studiums oder aufgrund einer besonderen wissenschaftlichen Leistung  vergeben werden. Ein akademischer Grad wird nach einem mit Hochschulprüfung  abgeschlossenen Studium durch eine Urkunde verliehen (Graduierung).

Die Krankenversichertennummer ist Bestandteil der Daten, die auf der  Krankenversicherungskarte (nicht eGK) enthalten sind und wird benötigt, damit  Leistungserbringer mit der zuständigen Krankenkasse abrechnen können.

Straßenbezeichnung als Freitext

Eine Hausnummer ist die Bezeichnung, die ein bestimmtes Gebäude in einer Straße oder  einem Ort eindeutig identifiziert. Sie dient der Adressierung, Orientierung und der  Auffindbarkeit eines Gebäudes.

Geschlecht der Person

Bezeichnung des Ortes

Offizielle Kurzbezeichnung des Wohnsitzstaates (z.B. D = Deutschland, A = Österreich)  Codierung gemäß DEÜV (Staatsangehörigkeit und Länderkennzeichen für  Auslandsanschriften):

[https://www.gkv-](https://www.gkv-) datenaustausch.de/arbeitgeber/deuev/gemeinsame_rundschreiben/gemeinsame_rundschrei ben.jsp  Anlage 08


---

3119

3120

3121

3122

3123

3124

Versicherten_ID

Vorsatzwort

PostfachPLZ

PostfachOrt

Postfach

PostfachWohnsitzlaenderc ode 10

≤ 20

≤ 10

≤ 40

≤ 8

≤ 3

alnum

alnum

alnum

alnum

alnum

alnum

F013  K025  K091

K017

K017

10-stellige unveränderliche (Versicherten-ID) der eGK-Krankenversichertennummer

Die Berechnung der Prüfziffer der Versicherten-ID erfolgt nach dem Schema der Anlage 1  der Richtlinie Organisatorische und technische Richtlinien zur Nutzung der

Versicherungsnummer nach §147 SGB VI bei Einführung einer neuen Krankenversicherten - nummer nach § 290 SGB V, Version 1.5

Die Prüfziffer wird mit einem Modulo-10-Verfahren ermittelt. Der Buchstabe wird dabei durch  eine zweistellige Zahl ersetzt, das A mit 01, das B mit 02, …, und das Z mit 26. Die Ziffern  werden von links nach rechts abwechselnd mit 1 und 2 multipliziert. Es erfolgt eine  Quersummenbildung der einzelnen Produkte, mit anschließender Summenbildung der  Quersummen. Die Prüfziffer ergibt sich aus der Differenz dieser Zahl zu 10 bzw. zum  nächsten Vielfachen von 10.

Beim Ersatzverfahren oder beim Scannen von gedruckten Patientenstammdaten (z. B.  Überweisungsschein im Labor) kann eine Überprüfung zur Vermeidung von Tipp- bzw.  Lesefehlern (OCR) erfolgen.

von, van etc. sind Vorsatzworte zum Nachnamen.

Tabelle der gültigen Vorsatzworte unter:

[https://www.gkv-](https://www.gkv-) datenaustausch.de/arbeitgeber/deuev/gemeinsame_rundschreiben/gemeinsame_rundschrei ben.jsp

Anlage 06

Sie gehören nicht zum Familiennamen.

Beispiel: Peter von der Höhe trägt den Nachnamen „Höhe“, das „von der sind Vorsatzworte.

Postleitzahl des Postfaches

Ortsbezeichnung des Postfaches

Ein Postfach ist eine Einrichtung, bei der der Empfänger seine Post in einem abschließbaren  Fach in einer Postfiliale abholen kann.

offizielle Kurzbezeichnung des Wohnsitzstaates für das Postfach (z.B. D = Deutschland, A =  Österreich)


---

3130

3131

3132

3133

3134

3313

3314

3316

3317

3318

3319

3320

Einschreibestatus  Selektivverträge

Teilnahme von

Teilnahme bis

Datum der Antragstellung

Bezeichnung des Selektiv- vertrages

HPV-Impfung

HPV-HR-Test

HPV-HR-Testergebnis

HPV-Typ 16/18

HPV-Test

Ko-Test

Zeitraum sofort 1

8

8

8

≤ 60 1

1

1

1

1

1

1

num

date

date

date

alnum

num

num

num

num

num

num

num

E041

F002

F002

F002

E168

E040  K128

E169  K122  K128

K122  E179

E040  K123  K124

E040  K123  K124

E011  K123  K124

Die Möglichkeit zum Abschluss von Selektivverträgen besteht im Wesentlichen in der  hausarztzentrierten Versorgung (§ 73 b SGB V), bei strukturierten Behandlungsprogrammen  für chronische Erkrankungen (Disease-Management-Programme) (§ 137 f SGB V) und in  der Integrierten Versorgung (§§ 140ff SGB V).

Muster 39

Muster 39

Muster 39

Muster 39

Muster 39

Muster 39

Muster 39


---

3321

3322

|  |  |  |  | K071 | !Rnnnn (n= 0-9); Regeln unter Punkt 4.5 in Technische Spezifikation Eurocode unter |
|---|---|---|---|---|---|
| 3412 | Blutgruppe-Eurocode | 6 | alnum |  |  |
|  |  |  |  | K078 | http://www.eurocode.org/guides/structures/EurocodeTechnicalSpecification-2-0-0.pdf |

3413

|  | Spezifität weitere Ery- |  |  | K071 |  |
|---|---|---|---|---|---|
| 3414 |  | ≤ 60 | alnum |  | Freitext |
|  | throzytenantigene |  |  | K078 |  |

|  | Spezifität Erythrozyten- |  |  | K071 |  |
|---|---|---|---|---|---|
| 3415 |  | ≤ 60 | alnum |  | Freitext |
|  | antikörper |  |  | K078 |  |

|  | Spezifität HLA-, HPA-, |  |  | K071 |  |
|---|---|---|---|---|---|
| 3416 |  | ≤ 60 | alnum |  | Freitext |
|  | HNA-Antigene |  |  | K078 |  |

|  | Spezifität HLA-, HPA-, |  |  | K071 |  |
|---|---|---|---|---|---|
| 3417 |  | ≤ 60 | alnum |  | Freitext |
|  | HNA-Antikörper |  |  | K078 |  |

3418

3419

3420

| 3424 | Therapiebeginn | 8 | date | F002 |  |
|---|---|---|---|---|---|
| 3425 | Therapieende | 8 | date | F002 |  |

Zeitraum in Monaten

Alterskategorie

Antikörpersuchtest (ge- gen Erythrozytenantigene)

Direkter Coombstest  (DCT)

Ergebnis Kreuzprobe

Anforderung NHP 1 - 5

1

1

1

≤ 60 1

alnum

num

num

num

alnum

num

F023  K123  K124

E167

E054  K071  K078

E055  K071  K078

K071  K078

E056

Muster 39

Muster 39

Präparatenummer in Eurocode-Format 0-20 Stellen alphanumerisch sowie Freitext Resultat

!Rnnnn (n=  0-9); Regeln unter Punkt 4.5 in Technische Spezifikation Eurocode unter NHP = Nothilfepass


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

3628

3664

3666

3668

3689

4104

Entbindungstermin  (errechnet)

Text

Größe des Patienten

Gewicht des Patienten

Muttersprache

Anzahl Geburten

Anzahl Kinder

Anzahl Schwanger- schaften

Status der Medikation

Abrechnungs-VKNR 8

≤ 990

var

var

≤ 60 2

2

2

1

5

date

alnum

f

f

alnum

num

num

num

num

num

F002

E036  K100

E156

F001  K090  K091

Zur Darstellung von Texten oder Textbausteinen

Die Körpergröße eines Menschen bezeichnet die Größe des aufrecht stehenden Menschen  von der Fußsohle bis zum Scheitel.

Einheit: Zentimeter [cm]

Das Körpergewicht bezeichnet die physikalische Masse eines Menschen.

Einheit: Kilogramm [kg]

Muttersprache ist die in der frühen Kindheit ohne formalen Unterricht erlernte Sprache.

Inklusive Fehlgeburten

Selbst geborene Kinder

Akutmedikation / Bedarfsmedikation / Dauermedikation

Den Kassen sind Vertragskassennummern (VKNR) zugeordnet.

Bundesärztekammer zur Qualitätssicherung  laboratoriumsmedizinischer Untersuchungen Hier ist die 5-stellige VKNR der KKen zu verwenden, die aus der Kostenträgerstammdatei  aufgrund des Institutionskennzeichens der Krankenkassen (IK) ermittelt wird.


---

4106

4108

4109

4110

4111

4121

4122

4124

Kostenträger- Abrechnungsbereich  (KTAB)

Zulassungsnummer

Letzter Einlesetag der  Versichertenkarte im  Quartal

Versicherungsschutz- Ende

Kostenträger-Kennung

Gebührenordnung

Abrechnungsgebiet

SKT-Zusatzangaben 2

≤ 60 8

8

9

1

2

5

60

num

alnum

date

date

num

num

num

alnum

E015  K022  K023  K024

F002  K017  K025  K087  K090  K091

F002  K087  K090  K088

E008  K005

K008  K019

E010

Kostenträgerabrechnungsbereich (KTAB): gibt die vertragliche Vereinbarung oder  gesetzliche Bestimmung an, nach der eine Abrechnung vollzogen wird. In Verbindung mit  der VKNR bildet der KTAB ein eindeutiges Identifizierungsmerkmal eines Kostenträgers.

Zulassungsnummer des mobilen Kartenlesegerätes

Letzter Tag an dem die aktuelle Karte im aktuellen Quartal verwendet wurde.

Bezeichnet das Ende der Gültigkeit der Versichertenkarte

Kostenträger des Versicherten (bundesweitgültige Institutionskennzeichen (IK) des  jeweiligen Kostenträgers)

Definiert die Gebührenordnung, nach der die Abrechnung der erbrachten Leistungen erfolgt.

Gibt an, zu welchem Abrechnungsgebiet eine erbrachte Leistung eines Arztes gehört. Die  Eingruppierung hat Auswirkungen auf den Abrechnungsprozess. Jede KV legt fest, welche  Leistung zu welchem Abrechnungsgebiet gehört.

00= kein besonderes Abrechnungsgebiet

Bei Sonstigen Kostenträgern (SKT) Patienten (z. B. Sozialämter, Zivildienst, Polizei,

Bundeswehr usw.) ist die Eingabe zusätzlicher Angaben vorgeschrieben, wenn die Patienten  keine eGK vorlegen.


---

4126

4131

4132

|  | Versicherungsschutz- |  |  | F002 |  |
|---|---|---|---|---|---|
| 4133 |  | 8 | date |  | Anfangszeitpunkt der Laufzeit eines Versicherungsvertrags (auf eGK gespeichert) |
|  | Beginn |  |  | K091 |  |

4134

4202

4204

4207

4208

|  | Zusätzliche Angaben zu |  |  |  |  |
|---|---|---|---|---|---|
| 4209 |  | ≤ 60 | alnum | K133 |  |
|  | Untersuchungen |  |  |  |  |
| 4210 | SER | 1 | num | E011 |  |

SKT-Zusatzbemerkung

Besondere  Personengruppen

DMP_Kennzeichnung

Kostentraegername

Unfall, Unfallfolgen

Eingeschränkter  Leistungsanspruch gemäß  §16 Abs. 3a SGB V

Diagnose /  Verdachtsdiagnose

Befund / Medikation

≤ 60 2

2

1

1

≤ 60

≤ 60 45

alnum

num

num

alnum

num

num

alnum

alnum

E021  K022  K023  K024

E020

E011

E011

Bemerkungen zu SKT-Zusatzangaben

Disease Management Program (DMP) bezeichnet die Behandlung von Patienten anhand  standardisierter Vorgaben.

Diese richten sich an einzelnen Krankheitsbildern aus.

Wird beispielsweise festgestellt, dass ein Patient an Diabetes leidet, ergeben sich aus der  Diagnose vorgegebene Behandlungsschritte.

Name der Krankenversicherung

Dieses Feld dient zur Kennzeichnu gemäß § 16 Absatz 3a SGB V“. Der überweisende Vertragsarzt muss dieses Feld

ankreuzen, um den Arzt, der auf Überweisung tätig wird, über den eingeschränkten  Leistungsanspruch zu informieren.

Bisher durchgeführte Maßnahmen (z.B. Medikation)

ng von Fällen mit „eingeschränktem Leistungsanspruch


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

num

num

num

num

num

num

F010  K014  K041

K014  K041

K015

E011

E009  K012  K014  K015  K016  K021  K031  K032  K041  K050  K116

F011  K014  K041

Diese Nummer ist nur einzutragen, wenn vom ersten Überweisungsempfänger (Labor)  weiterüberwiesen wird.

Werden direkte oder indirekte Nachweise von Krankheitserregern im Rahmen einer  Kontrolluntersuchung bei einer bereits bekannten Infektion beauftragt, ist das Feld  „Kontrolluntersuchung einer bekannten Infektion“ zu nutzen.

Im Feld 4208 „Befund/Medikation“ ist zudem der Sachverhalt zu erläutern.

Erkrankungen mit Meldepflicht sind § 7 Infektionsschutzgesetz zu entnehmen.

Die Angabe der Scheinuntergruppe zur Kennzeichnung um welche Art der Ü berweisung,  des Notfalls, der Belegärztlichen oder Originalen Behandlung es sich handelt, wird unter  anderem für die Abbildung des EBM Regelwerks benötigt.


---

4248

5001

5005

5009

6001

6003

6004

6006

6008

|  | Pharmazentralnummer |  |  |  | In Deutschland werden PZNs von der Informationsstelle für Arzneispezialitäten (IFA) |
|---|---|---|---|---|---|
| 6206 |  | 8 | num | F020 |  |
|  | (PZN) |  |  |  | vergeben. |
| 6207 | Rezeptur | ≤ 990 | alnum |  | Beschreibung der Rezeptur |

Pseudo-LANR für Kran- kenhausärzte im Rahmen  der ASV-Abrechnung des  Erstveranlassers

Gebührennummer (GNR)

Multiplikator

freier Begründungstext

ICD-Code

Diagnosesicherheit

Lokalisation

Diagnoseerläuterung

Diagnoseausnahmetatbes tand 9

≤ 9   oder  5, 6 3

≤ 60 3, 5, 6

1

1

≤ 60

≤ 60

num

alnum

num

alnum

alnum

alnum

alnum

alnum

alnum

F022  K014

F009  K019

E003

F004

E037

E038

Feldlänge ≤ 9 anwendbar bei Gebührennummern aus der GOÄ, Feldlänge 5 und 6 anwendbar bei Gebührennummern aus dem EBM

Wurden Leistungen mehrfach erbracht, können diese durch einen Multiplikator zur  Gebührenziffer gekennzeichnet werden.

Die Abrechnung einiger Gebührennummern bedingt eine Begründung. Über das Feld 5009  kann ein freier Begründungstext angegeben werden.

Die Dokumentation muss "hinter" der entsprechenden GNR erfolgen.

Entsprechend: International Classification of Diseases  statistische Klassifikation der Krankheiten und verwandter Gesundheitsprobleme,  deutschsprachige Ausgabe)

Angabe der Diagnosesicherheit

Angabe der Lokalisation der Diagnose

Freitext zur Erläuterung der Diagnosen

Der Diagnoseausnahmetatbestand muss angegeben werden, wenn der ICD Code trotz  aufgetretenem Regelwerksfehler dennoch übertragen werden soll. Beispiel: Es wird ein ICD  10 Code angegeben, welcher nur für weibliche Patienten gilt. Patient ist männlich. Sofern  der Code verwendet werden soll, muss ein Diagnoseausnahmetatbestand angegeben  werden.

German Modification (Internationale


---

6208

6212

6214

6221

6224

6303

6305

6327

6328

|  | Inhalt der Datei als |  |  | K001 |  |
|---|---|---|---|---|---|
| 6329 |  | ≤ 60 | alnum |  | Inhalt des Dokuments (der Anlage) in Form von Base64-kodierten Zeilen |
|  | base64-kodierte Anlage |  |  | K100 |  |

7251

7253

Handelsname des  Arzneimittels

Arzneimittelwirkstoff /  Wirkstoff

Wirkstoff-Klassifikation  (Code-System)

Kennzeichnung  Fremdbefund

Wirkstoff-Code

Dateiformat

Verweis auf die Datei

Bildinhalt / Dokumenten- inhalt

Dateicodierung

Bezeichnung des  verwendeten Kataloges

Kostenübernahmeerklärun g des Auftraggebers liegt  vor

≤ 60

≤ 60

≤ 60 1

≤ 60

≤ 60

≤ 60

≤ 60

≤ 60

≤ 60 1

alnum

alnum

alnum

num

alnum

alnum

alnum

alnum

alnum

alnum

num

E011

K001

K075

E040

Der in Wirkstoff-Code hinterlegte, einen Wirkstoff bezeichnende Code, wird vollständig  qualifiziert, indem der Code dem hier angegeben Code-System zugeordnet wird. Als

mögliche Code-Systeme sind derzeit „WG14“, „atcgm2013“, „atcgm2014“, „atcgm2015“ und

„ASK“ gestattet

Externes Dateiformat aus Sicht des Betriebssystems (z.B. „PDF“)

Uniform Resource Locator, z.B. WWW-Adresse, UNC-Pfad. Beispiel:  \\FS1\TEST\BILD1.PDF. Dateiname, wie er an die Datenstelle kommuniziert wurde/wird

Beschreibung des Bild/Dokumenteninhalts in Freitext

Beispiel: „ISO 10646“

Beispiel: LVZ MVZ Musterstadt


---

7258

7259

7260

7261

7263

7264

7265

7266

7267

7268

7272

7273

ID Katalog durchgeführte  Leistungen

ID Katalog abrechenbare  Leistungen

ID Katalog anforderbare  Leistungen

Sonstige Versicherungs- nummer

Test-ID

Test-Gerät-UID

Absender des  Datensatzes

Laborart

ID des Auftraggebers

Fachrichtung oder  Stationskennung

Freitext zum Timestamp

Zeitzone

≤ 60

≤ 60 1

≤ 60

≤ 60

≤ 60 1

1

≤ 60

≤ 60

≤ 990 3, 5, 8, 9

alnum

alnum

num

alnum

alnum

alnum

num

num

alnum

alnum

alnum

alnum

E057  K037  K106

E067

E051  K083  K084

E163

Wird vom Labor vergeben

Wird vom Labor vergeben

Beispiel: Versicherungsnummer Haustier

Eindeutige ID des Test-Idents. Für eine Verlaufsdarstellung von Laborwerten aus  unterschiedlichen Laboren muss jedes Test-Ident mit einer OID eindeutig zugeordnet  werden können.

Eindeutige Untersuchungs-ID (UID), dient zur Rückführung auf Untersucher (Hersteller), das  Gerät und den Zeitpunkt (wird vom Gerät erzeugt).

ID, die Auftraggeber vom Auftragnehmer erhalten hat

Erläuterungstext zum Timestamp

Um die Zeitangabe im Timestamp auf die jeweilige Zeitzone zu referenzieren, muss diese  angegeben werden. Laut Empfehlung der ISO 8601wird nach einer zusammenhängenden  Datums- und Zeitangabe die Differenz zur Koordinierten Weltzeit (UTC) angegeben. Das


---

7275

7276

7278

7279

7280

7281

7285

7286

7287

7288

7289

| 7290 | Resistenz-Interpretation | 1 | num | E030 |  |
|---|---|---|---|---|---|
|  | Lokalisation |  |  |  |  |
| 7292 |  | ≤ 60 | alnum |  |  |
|  | Probenmaterial |  |  |  |  |

ID verwendeter  Terminologie

ID verwendeter  Nummernpool

Datum des Timestamp

Uhrzeit des Timestamp

Grund der  Benachrichtigung

Nachweisverfahren

Keim-Nummer

Resistenz-Methode

Wirkstoff-Ident

Wirkstoff-Generic- Nummer

MHK/Breakpoint-Wert

≤ 60

≤ 60 8

6, 9

1

1

≤ 60 1

≤ 60

≤ 60

≤ 60

alnum

alnum

date

num

num

num

alnum

num

alnum

alnum

alnum

F002

F016

E049

E069

E059  K085  K086

Format ist „±hh:mm“ oder „±hh“ und berücksichtigt damit sowohl die Zeitzone als auch die  Sommerzeit. Um aus einer lokalen Zeitangabe die Zeit in UTC zu bestimmen, muss der Wert  nach einem „+“ subtrahiert, der nach einem „−“ addiert werden.

Referenz auf eine allgemein übliche Terminologie oder einen allgemein üblichen Standard

Nummernkreise, auf die referenziert werden kann

Dokumentation des Untersuchungsverfahrens


---

7293

7296

7297

7301

7302

7303

Einheit der Mengen- angabe

Wiederholungsuntersuchu ng

Datum der letzten  Untersuchung

Ergebnis

Testmethode

Abrechnungsinfo zur  Untersuchung

≤ 60 1

8

1

≤ 60 2

alnum

num

num

num

alnum

num

K086

E040

F018

E064

E050  K003

K008  K011  K032  K034  K056  K057  K060  K097  K098  K102  K103  K105  K113  K114

Tabellarische Auflistung:  Abh. vom Material z.B.:  Interpretation der Mengenangaben bei Sproßpilzen:  massenhaft > 100000 /g Stuhl  reichlich 1000 - 100000 /g Stuhl  mäßig 100 - 1000 /g Stuhl  spärlich < 100 /g Stuhl

Angabe der Testmethode

Beispiel: ELISA/Hersteller, Standard-Kultur/Hersteller, Multiplex grenze, Gen-Sonde, Auramin-Färbung

Festlegung der Abrechnungsart -PCR/Hersteller/Nachweis-


---

7304

7305

7306

7310

7311

7312

7313

7314

7315

7316

7317

Ergebnis-ID

Befund-ID

Darstellung Ergebniswerte

Art des Materials

Organisches Material

Anorganisches Material

Art / Rasse / Material

Name / Kennung

Alter

Normalwert Listen- bezeichnung

Normalwert Listenzeile

≤ 60

≤ 60 2

1

1

1

≤ 60

≤ 60

≤ 10

≤ 60

≤ 60

alnum

alnum

num

num

num

num

alnum

alnum

num

alnum

alnum

E058

E033  K038  K039

E034  K038

E035  K038

K089

K089

K055

Eindeutige ID des jeweiligen Untersuchungsergebnisses (wird durch Labor generiert).

Eindeutige ID des Befundes zu einem Laborauftrag (wird durch Labor generiert). ID muss  über den gesamten Workflow der Abarbeitung des Auftrages gleich bleiben. Anhand der ID  und des Timestamp der Erstellung des Datensatzes (FK 8218) bekommt das empfangende  System die Möglichkeit, immer den aktuellen Befund seinem Nutzer zu präsentieren

Definition der Darstellung der folgenden Ergebniswerte

Die Feldkennungen 7316 und 7317 sollen für eine semistrukturierte Darstellung von  Normalwerten verwendet werden.

Die Feldkennung 7316 dient als Überschrift einer Auflistung von Normalwerten.

Beispiel:

*prämenopausal*

*1.-2. ZT 15 - 70 ng/l*

*3.-5. ZT 45*

*späte Follikelphase 30 - 90 ng/l*

*120 ng/l*


---

7318

7319

7320

7321

7326

7328

|  | Normalbereichs- |  |  |  | Wird aus medizinischen Gründen im Sinne der Patienten benötigt, um Fehlinterpretationen |
|---|---|---|---|---|---|
| 7329 |  | 1 | alnum | E018 |  |
|  | relevantes Geschlecht |  |  |  | zu minimieren. |

7330

7331

7332

| 7333 | Faxnummer | ≤ 60 | alnum | K059 | +LK_Vorwahl_Rufnummer |
|---|---|---|---|---|---|
| 7334 | Webadresse | ≤ 60 | alnum | K059 | Beispiel: www.musterarzt.de |

Nahrungsaufnahme zum  Zeitpunkt der Materialent- nahme

Identifikationsnummer der  Quelle

Recall empfohlen

Status Einsender

Alter in

Zusätzliche Namenszeile

Telefonnummer

Mobiltelefonnummer

Alternative elektronische  Postadresse

≤ 60

≤ 60 1

2

1

≤ 10

≤ 60

≤ 60

≤ 60

alnum

alnum

num

num

num

alnum

alnum

alnum

alnum

K089

E011

E023  K045  K046  K047  K107

E068

K059

K059

K059

*Ovulation 80*

*Lutealphase < 50 ng/l*

*postmenopausal*

*200 ng/l*

< 10 ng/l

Bei der Beauftragung von Funktionstests wird diese Information benötigt.

Identifikationsnummer in Verwaltungssoftware (z.B. einer Veterinärpraxis)

+LK_Vorwahl_Rufnummer

+LK_Vorwahl_Rufnummer

Beispiel:Twitter-Acount


---

7335

7336

7337

7338

7339

7340

7351

7352

7354

7355

7356

7357

| 7358 | Name im Klartext | ≤ 60 | alnum |  | Beispiel: Katrin Mustermann |
|---|---|---|---|---|---|
| 7359 | Wirkstoff-OID | ≤ 60 | alnum |  | Beispiel: ATC-Code |

E-Mail-Adresse

Gyn. OP, Strahlen oder  Chemotherapie des  Genitals

Gyn. OP, Strahlen oder  Chemotherapie des  Genitales  Welche?

Gyn. OP, Strahlen oder  Chemotherapie des  Genitales - Wann?

Gravidität

Spezifizierung der  alternativen  elektronischen  Postadresse

Geburtsdatum

URL Katalog

Keim/Pilz-Identifizierung

Keim/Pilz -Name

Keim-OID

Wachstum

≤ 60 1

≤ 60 8

1

≤ 60 8

≤ 60

≤ 60

≤ 120

≤ 60 1

alnum

num

alnum

num

num

alnum

date

alnum

alnum

alnum

alnum

num

K059

E040

F018

E040

F002

E026

Datum der Geburt des Tieres

Beispiel: www.ihreaerzte.de/lvz

Isolierte Keim-Referenzierung im Antibiogramm

Beispiel: Beta-hämolysierende Streptokokken, Gruppe B (Streptococcus agalactiae)

Referenzkatalog

01 02“, ….(wird vom Labor vergeben)


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

≤ 60 1

≤ 60

≤ 60

≤ 20

≤ 60 1

1

≤ 60

≤ 60

alnum

num

f

alnum

alnum

alnum

alnum

num

alnum

alnum

E024  K033  K034  K093

E025

E048  K080  K081  K082

Unterer Alarmwert des aktuellen Normalbereiches

Es wird eine eineindeutige Identifikation des Probengefäßes empfohlen (siehe auch Rili -BÄK  vom September 2014 Abschnitt: 6.1.5 (2 f)).

Hierfür kann sowohl eine maschinenlesbare Nummerierung (z.B. Barcode), wie auch eine  manuell aufgetragene Nummer verwendet werden.

Hier wird die ID für die Leistung entsprechend des verwendeten Kataloges eingetragen.  Beispiel: Na, Test12Z, B84123, etc.

Hier wird die Langbezeichnung der Leistung eingetragen.  Beispiel: Natrium, Kalium, Calcium, etc.


---

7373

7374

7375

7376

7377

7378

7379

|  | Ausfluss / pathologische |  |  |  |  |
|---|---|---|---|---|---|
| 7380 |  | 1 | num | E040 |  |
|  | Blutung |  |  |  |  |
| 7382 | IUP | 1 | num | E040 |  |

7383

7384

7400

7401

7402

| 7403 | Low-Risk | 1 | num | E169 |  |
|---|---|---|---|---|---|
| 7404 | Low Risk Typ | ≤ 120 | alnum | F024 | Beispiel: Einzelwert = 42 |

Grading

Stadium

Jahr der Tumordiagnose

Lokalisation Tumor

Maße

Farbe

Infiltrationstiefe

Einnahme von  Ovulationshemmer /  sonstige Hormon- Anwendung

Klinischer Befund

HPV-Befund

High-Risk

High Risk Typ

≤ 5

≤ 5 4

≤ 60

≤ 60

≤ 60

≤ 60 1

1

1

1

≤ 120

alnum

alnum

num

alnum

alnum

alnum

alnum

num

num

num

num

alnum

F017

E040

E176

E011

E169

F024

Beispiel: G1, G2, G3

Beispiel: I, II, Iia

Beispiele: Einzelwert = 18, Wertegruppe = G1:31/33/52/58


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

≤ 10 1

1

1

1

1

1

≤ 4

≤ 5

num

alnum

num

num

num

num

num

num

alnum

alnum

E060  K134

K134

E040  K134

E040  K134

E040  K134

E040  K134

E040  K134

E040  K134

E028

E028  K134  K125  K126

Beispiel: 3-4

Ergebnis der Krebsfrüherkennung codiert als Zahlenwert.  Beispiel: 6,1 für das Ergebnis Iva-p in FK7414

Ergebnis der Krebsfrüherkennung als Gruppe im Klartext (früher als PAP bezeichnet).  Beispiel: IVa-p -Gruppe


---

7417

7418

7419

7420

7421

7422

7423

7424

7425

7426

7427

7428

| 7429 | DRG_Hinweis | ≤ 990 | alnum |  | Hier können Hinweise zu DRG´s übermittelt werden. |
|---|---|---|---|---|---|
|  | Patienten-ID im |  |  |  | Hier wird die Patienten-ID übermittelt, die der Patient im Selektivvertrag hat, in den er |
| 7430 |  | ≤ 60 | alnum |  |  |
|  | Selektivvertrag |  |  |  | eingeschrieben ist. |

Abklärungskolposkopie

p16/Ki67

L1

Status Person

Status  Rechnungsempfänger

Chlamydien

Erläuterungen

Resistenz erstellt nach

Extragynäkologische  Zytologie

Neisseria Gonorrhoeae

Art

Geschlecht des Tieres 1

1

1

2

2

1

≤ 990 1

1

1

1

1

num

num

num

num

num

num

alnum

num

num

num

num

num

E040  K123  K124

E062

E062

E027  K094  K104

E029  K029  K093

E062

E065

E063

E062

E016

E165

Nur für Obj_0034 zu verwenden.

z.B. Mammapunktat, Rektumabstrich


---

7431

7432

7922

8000

8001

8002

8003

**Mit den Feldkennungen 8101 bis 8299 folgen die Objektattribute, nach denen Objekte auftreten müssen.**

Diese Felder definieren die Verwendung bzw. den Verwendungszweck eines Objekts im Kontext seines Auftretens. Daher kö (n:1-Beziehung). Als Inhalt dieser Felder wird jeweils die Feldbezeichnung als Freitext angegeben. Beispielsweise kann so vor eine beinhaltet, angegeben werden, ob es sich um die Akutdiagnose oder die Dauerdiagnose handelt. Die Objekte werden so in ihrer Darstellung unabhängiger vom  Verwendungszweck und der Verwendungszweck ist bereits beim Parsen bekannt, ohne dass das Objekt analysiert werden muss.

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

E164

E166

F002

E004  K011  K025  K027  K113

E004

E066

K008  K009  K010  K011  K020  K027  K029  K030  K031  K033  K034  K092

E066

Hier wird das Fachgebiet angegeben, für welches das  Obj_Sonstige_Untersuchungsergebnisse genutzt wird.

Zusatzangaben im Obj_Tiere/Sonstiges

nnen verschiedene Felder ein Objekt einleiten  m Objekt, welches eine Diagnose


---

Siehe dazu auch Implementierungshinweis 8101

8102

8103

8104

8105

8106

|  | 8107 |  | Anschrift | 9 | alnum | E077 | Nach dem Vorkommen der Feldkennung folgt das Obj_0007 (Anschrift). |
|---|---|---|---|---|---|---|---|
|  | 8108 |  | Adressat | 8 | alnum | E078 | Nach dem Vorkommen der Feldkennung folgt das Obj_0008 (Adressat). |

8109

Abrechnungsinformation

Abrechnung_GKV

Abrechnung_PKV

Abrechnung_IGEL

Abrechnung_Sonstige_  Kostenuebernahme

Abrechnung  _Selektivvertrag

Abrechnung_OEGD 22

14

14

15

36

26

16

alnum

alnum

alnum

alnum

alnum

alnum

alnum

E071

E072  K027  K070  K097

E073  K027  K070  K098

E074  K027  K070  K102

E075  K027  K105

E076  K027  K070  K103

E170  K027  K070  K097

Nach dem Vorkommen der Feldkennung folgt das Obj_0001 (Abrechnungsinformation).

Nach dem Vorkommen der Feldkennung folgt das Obj_0002 (Abrechnung GKV).

Nach dem Vorkommen der Feldkennung folgt das Obj_0003 (Abrechnung PKV).

Nach dem Vorkommen der Feldkennung folgt das Obj_0004 (Abrechnung Ige-Leistungen).

Nach dem Vorkommen der Feldkennung folgt das Obj_0005 (Abrechnung Sonstige  Kostenübernahme).

Nach dem Vorkommen der Feldkennung folgt das Obj_0006 (Abrechnung Selektivvertrag).

Nach dem Vorkommen der Feldkennung folgt das Obj_0009 (Abrechnung OEGD).


---

8110

8111

8113

8114

|  |  |  |  |  |  | K107 |  |
|---|---|---|---|---|---|---|---|
|  | 8117 |  | Befundinformationen | 19 | alnum | E082 | Nach dem Vorkommen der Feldkennung folgt das Obj_0017 (Befundinformationen). |

8118

|  | 8131 |  | Kommunikationsdaten | 19 | alnum | E088 | Nach dem Vorkommen der Feldkennung folgt das Obj_0031 (Kommunikationsdaten). |
|---|---|---|---|---|---|---|---|
|  | 8132 |  | Kopfdaten | 9 | alnum | E089 | Nach dem Vorkommen der Feldkennung folgt das Obj_0032 (Kopfdaten). |
|  | 8119 |  |  |  |  |  |  |

8134

|  | 8135 |  | Laborergebnisbericht | 20 | alnum | E091 | Nach dem Vorkommen der Feldkennung folgt das Obj_0035 (Laborergebnisbericht). |
|---|---|---|---|---|---|---|---|
|  | 8136 |  | Laborkennung | 12 | alnum | E092 | Nach dem Vorkommen der Feldkennung folgt das Obj_0036 (Laborkennung). |

Anhang

Antibiogramm

Auftragsinformation

Arztidentifikation

Abweichender  _Befundweg

Krebsfrueherkennung_Zer vix-Karzinom 6

12

19

18

22

35

alnum

alnum

alnum

alnum

alnum

alnum

E079

E080  K085

E081  K069

E149

E083

E090

Nach dem Vorkommen der Feldkennung folgt das Obj_0010 (Anhang).

Nach dem Vorkommen der Feldkennung folgt das Obj_0011 (Antibiogramm).

Nach dem Vorkommen der Feldkennung folgt das Obj_0013 (Auftragsinformation).

Nach dem Vorkommen der Feldkennung folgt das Obj_0014 (Arztidentifikation).

Nach dem Vorkommen der Feldkennung folgt das Obj_0031 (Kommunikationsdaten).

8122 8126 8127 Betriebsstaette Einsenderidentifikation Fehlermeldung _Aufmerksamkeit Veranlassungsgrund 15 23 28 18 E084   K046 E085 E086   K082   K099 E087 Nach dem Vorkommen der Feldkennung folgt das Obj_0019 (Betriebstätte). Nach dem Vorkommen der Feldkennung folgt das Obj_0022 (Einsenderidentifikation). Nach dem Vorkommen der Feldkennung folgt das Obj_0026 (Fehlermeldung / Aufmerksamkeit). Nach dem Vorkommen der Feldkennung folgt das Obj_0027 (Veranlassungsgrund). Nach dem Vorkommen der Feldkennung folgt das Obj_0034 (Krebsfrüherkennung Zervix- Karzinom Muster 39).

|  |  |  |  |  |  | K046 |  |
|---|---|---|---|---|---|---|---|
|  | 8122 |  | Einsenderidentifikation | 23 | alnum | E085 | Nach dem Vorkommen der Feldkennung folgt das Obj_0022 (Einsenderidentifikation). |


---

8137

8140

|  | 8141 |  | Namenskennung | 13 | alnum | E095 | Nach dem Vorkommen der Feldkennung folgt das Obj_0041 (Namenskennung). |
|---|---|---|---|---|---|---|---|
|  | 8142 |  | Normalwert | 10 | alnum | E096 | Nach dem Vorkommen der Feldkennung folgt das Obj_0042 (Normalwert). |

8143

8145

8147

8148

|  | 8150 |  | Schwangerschaft | 15 | alnum | E101 | Nach dem Vorkommen der Feldkennung folgt das Obj_0050 (Schwangerschaft). |
|---|---|---|---|---|---|---|---|
|  | 8151 |  | Sendendes_System | 16 | alnum | E102 | Nach dem Vorkommen der Feldkennung folgt das Obj_0051 (Sendendes System). |

8153

8154

Material

Mutterschaft

Organisation

Patient

Person

RgEmpfaenger

Tier_Sonstiges

Timestamp 8

12

12

7

6

12

14

9

alnum

alnum

alnum

alnum

alnum

alnum

alnum

alnum

E093  K069

E094

E097  K029  K101

E098  K070  K083

K084

E099  K030  K092  K101  K104

E100

E103  K083

K084

E104

Nach dem Vorkommen der Feldkennung folgt das Obj_0037 (Material).

Nach dem Vorkommen der Feldkennung folgt das Obj_0040 (Mutterschaft).

Nach dem Vorkommen der Feldkennung folgt das Obj_0043 (Organisation).

Nach dem Vorkommen der Feldkennung folgt das Obj_0045 (Patient).

Nach dem Vorkommen der Feldkennung folgt das Obj_0047 (Person).

Nach dem Vorkommen der Feldkennung folgt das Obj_0048 (RgEmpfänger).

Nach dem Vorkommen der Feldkennung folgt das Obj_0053 (Tier/Sonstiges).

Nach dem Vorkommen der Feldkennung folgt das Obj_0054 (Timestamp).


---

8155

8156

8158

8159

8160

8161

8162

8163

8167

8169

|  | 8170 |  | Medikament | 10 | alnum | E152 | Nach dem Vorkommen der Feldkennung folgt das Obj_0070 (Medikament). |
|---|---|---|---|---|---|---|---|
|  | 8171 |  | Wirkstoff | 9 | alnum | E155 | Nach dem Vorkommen der Feldkennung folgt das Obj_0071 (Wirkstoff). |

8200

Blutgruppenzugehoerigkei t

Tumor

Untersuchungsabrechnun g

Untersuchungsanforderun g

UE_Klinische_Chemie

UE_Mikrobiologie

UE_Krebsfrueherkennung _Zervix-Karzinom

UE_Zytologie

Zusaetzliche  _Informationen

Koerperkenngroessen

Akutdiagnose 25

5

23

24

19

16

38

12

26

19

12

alnum

alnum

alnum

alnum

alnum

alnum

alnum

alnum

alnum

alnum

alnum

E105

E106

E107  K071  K080  K125

E108  K069

E109

E110

E111

E112

E113  K100

E153

E116

Nach dem Vorkommen der Feldkennung folgt das Obj_0055 (Blutgruppenzugehoerigkeit).

Nach dem Vorkommen der Feldkennung folgt das Obj_0056 (Tumor).

Nach dem Vorkommen der Feldkennung folgt das Obj_0058 (Untersuchungsabrechnung).

Nach dem Vorkommen der Feldkennung folgt das Obj_0059 (Untersuchungsanforderung).

Nach dem Vorkommen der Feldkennung folgt das Obj_0060 (Untersuchungsergebnis  Klinische Chemie).

Nach dem Vorkommen der Feldkennung folgt das Obj_0061 (Untersuchungsergebnis  Mikrobiologie).

Nach dem Vorkommen der Feldkennung folgt das Obj_0062 (Untersuchungsergebnis  Krebsfrueherkennung Zervix-Karzinom).

Nach dem Vorkommen der Feldkennung folgt das Obj_0063 (Untersuchungsergebnis  Zytologie).

Nach dem Vorkommen der Feldkennung folgt das Obj_0068 (Fließtext).

Nach dem Vorkommen der Feldkennung folgt das Obj_0069 (Koerperkenngroessen).

Nach dem Vorkommen der Feldkennung folgt das Obj_0100 (Diagnose).

Die aus der Sicht des beauftragenden Arztes für die Fragestellung relevanten Diagnosen  können im jeweils nachfolgenden Obj_0100 (Diagnose) übermittelt werden.


---

8212

8213

8214

8215

8216

8217

8218

8219

8220

8221

8222

8223

Softwareverantwortlicher

Timestamp_Erstellung  _Untersuchungs- anforderung

Timestamp_Auftrags- erteilung

Timestamp_Auftrags- eingang

Timestamp_Befund- erstellung

Praezisierung_Veranlassu ngsgrund

Timestamp_Erstellung  _Datensatz

Timestamp_Materialab- nahme_entnahme

Timestamp_Eingangs- erfassung_Material

Timestamp_Erstellung  _Laborergebnisbericht

Timestamp_Beginn  _Analytik

Timestamp_Ergebnis- erstellung 24

45

27

25

26

32

30

34

36

41

25

28

alnum

alnum

alnum

alnum

alnum

alnum

alnum

alnum

alnum

alnum

alnum

alnum

E118

E119

E120

E121

E122

E123  K100

E124

E125  K063

E126  K063

E127

E128

E129

Nach dem Vorkommen der Feldkennung folgt das Obj_0043 (Organisation).

Nach dem Vorkommen der Feldkennung folgt das Obj_0054 (Timestamp).

Nach dem Vorkommen der Feldkennung folgt das Obj_0054 (Timestamp).

Nach dem Vorkommen der Feldkennung folgt das Obj_0054 (Timestamp).

Nach dem Vorkommen der Feldkennung folgt das Obj_0054 (Timestamp).

Nach dem Vorkommen der Feldkennung folgt das Obj_0068 (Fließtext).

Nach dem Vorkommen der Feldkennung folgt das Obj_0054 (Timestamp).

Nach dem Vorkommen der Feldkennung folgt das Obj_0054 (Timestamp).

Nach dem Vorkommen der Feldkennung folgt das Obj_0054 (Timestamp).

Nach dem Vorkommen der Feldkennung folgt das Obj_0054 (Timestamp).

Nach dem Vorkommen der Feldkennung folgt das Obj_0054 (Timestamp).

Nach dem Vorkommen der Feldkennung folgt das Obj_0054 (Timestamp).


---

8224

8225

|  | 8226 |  | Timestamp_Gueltig_ab | 20 | alnum | E132 | Nach dem Vorkommen der Feldkennung folgt das Obj_0054 (Timestamp). |
|---|---|---|---|---|---|---|---|
|  | 8227 |  | Timestamp_Gueltig_bis | 21 | alnum | E133 | Nach dem Vorkommen der Feldkennung folgt das Obj_0054 (Timestamp). |

8228

8229

|  | 8230 |  | Rechnungsanschrift | 18 | alnum | E136 | Nach dem Vorkommen der Feldkennung folgt das Obj_0007 (Anschrift). |
|---|---|---|---|---|---|---|---|
|  | 8231 |  | Temporaere_Anschrift | 20 | alnum | E137 | Nach dem Vorkommen der Feldkennung folgt das Obj_0007 (Anschrift). |

8232

8233

8235

8236

8237

Timestamp_QM_Er- fassung

Timestamp_Messung

Wohnanschrift

Anschrift_Arbeitsstelle

Private_Kommunikations- daten

Geschaeftliche  _Kommunikationsdaten

Person_zum_Timestamp

Testbezogene_Hinweise

Ergebnistext 22

17

13

23

27

34

20

21

12

alnum

alnum

alnum

alnum

alnum

alnum

alnum

alnum

alnum

E130

E131  K076  K078  K081  K095  K126

E134  K094

E135

E138

E139

E141

E142  K100

E143  K100

Nach dem Vorkommen der Feldkennung folgt das Obj_0054 (Timestamp).

Nach dem Vorkommen der Feldkennung folgt das Obj_0054 (Timestamp).

Nach dem Vorkommen der Feldkennung folgt das Obj_0007 (Anschrift).

Nach dem Vorkommen der Feldkennung folgt das Obj_0007 (Anschrift).

Nach dem Vorkommen der Feldkennung folgt das Obj_0031 (Kommunikationsdaten).

Nach dem Vorkommen der Feldkennung folgt das Obj_0031 (Kommunikationsdaten).

Nach dem Vorkommen der Feldkennung folgt das Obj_0047 (Person).

Nach dem Vorkommen der Feldkennung folgt das Obj_0068 (Fließtext).

Nach dem Vorkommen der Feldkennung folgt das Obj_0068 (Fließtext).


---

8238

8239

8240

8241

8242

82.43

|  | 8244 |  | BAK | 3 | alnum | E158 | Nach dem Vorkommen der Feldkennung folgt das Obj_0072 (BAK). |  |
|---|---|---|---|---|---|---|---|---|
|  | 8245 |  | BAK-Ergebnis | 12 | alnum | E159 | Nach dem Vorkommen der Feldkennung folgt das Obj_0068 (Fließtext). |  |

8246

8247

8248

8310

8311

Auftragsbezogene  _Hinweise

Laborbezeichnung

Ueberweisung_  von_anderen_Aerzten

Ueberweisung_an

base64-kodierte_Anlage

Timestamp_Zeitpunkt  _Medikamenteneinnahme

BAK-Ergebnisbezogene  _Hinweise

Diagnostische_Bewertung _Empfehlung

UE_Sonstige_Untersuchu ngsergebnisse

Auftragsnummer des  Einsenders

Auftragsnummer des  Labors 25

16

32

15

22

40

29

34

35

≤ 60

≤ 60

alnum

alnum

alnum

alnum

alnum

alnum

alnum

alnum

alnum

alnum

alnum

E144  K100

E145

E150  K041

E151

E115  K001  K100

E154

E160

E161

E162

Nach dem Vorkommen der Feldkennung folgt das Obj_0068 (Fließtext).

Nach dem Vorkommen der Feldkennung folgt das Obj_0043 (Organisation).

Nach dem Vorkommen der Feldkennung folgt das Obj_0014 (Arztidentifikation).

Nach dem Vorkommen der Feldkennung folgt das Obj_0068 (Fließtext).

Nach dem Vorkommen der Feldkennung folgt das Obj_0068 (Fließtext).

Nach dem Vorkommen der Feldkennung folgt das Obj_0054 (Timestamp).

Nach dem Vorkommen der Feldkennung folgt das Obj_0068 (Fließtext).

Nach dem Vorkommen der Feldkennung folgt das Obj_0068 (Fließtext).

Nach dem Vorkommen der Feldkennung folgt das Obj_0073 (Sonstige  Untersuchungsergebnisse).

Eindeutige Kennzeichnung eines Auftrages, welche durch das Primärsystem des  Ersteinsendenden vergeben wird (kann auch eine OID sein).

Bezeichnet die eindeutige Nummer, unter der das Labor den Auftrag entgegen nimmt. Die  Struktur und Form der Nummer wird vom Labor selbst frei festgelegt.


---

8312

8313

8315

8316

8324

8401

84.06

8410

8411

8417

8418

Kunden- (Arzt) Nummer

ID Nachforderung

ID des Empfängers

ID des Senders

ID eines Laborstandortes

Status (Befund/Bericht)

Kosten in (€) Cent

Test-Ident

Testbezeichnung

Anlass der Untersuchung

Ergebnisstatus

≤ 20

≤ 60

≤ 60

≤ 60

≤ 60 1

≤ 60 20

≤ 60 2

2

alnum

alnum

alnum

alnum

alnum

alnum

num

alnum

alnum

num

alnum

K114

E006  K005  K096

K003

K010  K011  K037  K106

K003

E146

E007  K076  K082  K096

Kennung des einsendenden Arztes, die durch das Labor vergeben wird.

Identifiziert eine Nachforderung, die auf die Auftrags ID referenziert.

Eine Nachforderung ist eine ergänzende Anforderung von Laboruntersuchungen zu einem  bereits bestehenden Überweisungsauftrag auf der Grundlage einer medizinischen  Bewertung der bis dahin vorliegenden Befundergebnisse und der sich daraus ergebenden  medizinischen Notwendigkeit zur Nachuntersuchung der entnommenen Probe mit weiteren  ergänzenden Untersuchungen. Die Nachforderung wird aus der bereits entnommenen  Patientenprobe durchgeführt.

Wird vom Labor vergeben.

Der Status des Befundes/Berichtes wird aus Sicht des gestellten Auftrages als „Auftrag nicht  abgeschlossen“ oder „Auftrag abgeschlossen“ definiert.

Eindeutige Kurzbezeichnung eines Analyts (eineindeutige Zuordnung aller Eigenschaften  dieses Analyts, wie z.B. Normbereich, Preis und Dimension zum aktuellen Zeitpunkt)

Langbezeichnung des Analyts

Status des übermittelten Untersuchungsergebnisses


---

|  | Einheitensystem des |  |  | E070 |  |
|---|---|---|---|---|---|
| 8419 |  | 1 | num |  | SI-Einheit, abweichende Einheit, dimensionslos |
|  | Messwertes / Wertes |  |  | K002 |  |

8420

8421

8422

8423

8424

8427

8428

8429

8430

8431

|  |  |  |  | K010 |  |
|---|---|---|---|---|---|
| 8434 | Anforderungen | ≤ 60 | alnum |  | Textanforderung, wenn im Leistungsverzeichnis kein Äquivalent gefunden wurde. |
|  |  |  |  | K037 |  |
| 8460 | Normalwert-Text | ≤ 990 | alnum | K055 | Textfeld zur Erläuterung des Ergebnisses in Bezug auf den Normalwert |

Ergebnis-Wert

Maßeinheit des  Messwertes / Wertes

Grenzwertindikator des  Laborwerts

Pathologisch bekannt

Normalwertspezifikation

Spezifizierung des  Veranlassungsgrundes

Probenmaterial-Ident

Probenmaterial-Index

Probenmaterial- Bezeichnung

Probenmaterial- Spezifikation

≤ 60

≤ 60

≤ 2 1

2

2

≤ 60

≤ 4

≤ 60

≤ 60

alnum

alnum

alnum

num

num

num

alnum

num

alnum

alnum

K002

E005  K099

E011

E052  K054

E147

K006

E012  K006

K006

K006

Messergebnis

Maßeinheit des Messwertes / Wertes

Kurzbezeichnung zur Identifizierung eines Untersuchungsmaterials, z.B. SE

Numerischer Wert zur Identifizierung eines Untersuchungsmaterials

Langbezeichnung zur Identifizierung eines Untersuchungsmaterials, z.B. Serum

Detaillierung eines Untersuchungsmaterials, z.B. gefroren


---

8461

8462

|  | Einwilligungserklärung des |  |  |  | Dem Auftraggeber liegt die Einwilligungserklärung des Patienten zur Durchführung |
|---|---|---|---|---|---|
| 8491 |  | 1 | num | E011 |  |
|  | Patienten liegt vor |  |  |  | zustimmungspflichtigen Untersuchungen laut Gendiagnostikgesetz vor. |

8501

8504

8511

8512

8520

8522

8523

8608

| 8610 | Privattarif | 1 | num | E017 |  |
|---|---|---|---|---|---|
| 8611 | Zusätzlicher Befundweg | 1 | num | E013 | Merkmal für Befundübermittlung in eiligen und Notfällen |

Normalwert untere Grenze

Normalwert obere Grenze

Dringlichkeit

Medikamenteneinnahme  zum Zeitpunkt der  Probenentnahme

Schwangerschaftsdauer

letzte Periode

Menge des Proben- materials

Sammelzeit des  Probenmaterials

Wirkstoffmenge, Menge /  Bezugsmenge, Wirkstärke

Kommentar/Aktenzeichen

≤ 60

≤ 60 1

1

3

8

≤ 60 4

≤ 60

≤ 60

f

f

num

num

num

num

f

num

f

alnum

K055

K055

E032

E040

F005

F018

F006

Hinweis:  Kann für das Untersuchungsergebnis kein Normalbereich angegeben werden, so ist in  FK8460 als Wert „k.A.“ zu übertragen.

Unterer Grenzwert des aktuellen Normalbereiches

Oberer Grenzwert des aktuellen Normalbereiches

Maßzahl für die Menge des Probenmaterials

Maßzahl für die Menge des Wirkstoffes

Zusatzangaben zur Rechnung, wie Aktenzeichen, Rechnungsnummer, Kundennummer und  sonstige Angaben zur Abrechnung (Faktor, Sammelrechnung etc.)


---

8614

8616

8617

8618

8619

8620

8621

8622

|  | Identifikation/Aktenzeiche |  |  |  |  |
|---|---|---|---|---|---|
| 8623 |  | ≤ 22 | alnum |  |  |
|  | n ÖGD |  |  |  |  |
| 8624 | Covid-Beauftragung | 1 | num | E174 |  |

bereits abgerechnet

Testungen

Beauftragungsgrund

Betreut/untergebracht in

Tätigkeit in Einrichtung

Betroffene Einrichtung

Einverständnis

Corona-GUID 1

1

1

1

1

1

1

43

num

num

num

num

num

num

num

alnum

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

-  Aufbau ist GUID: <XXXXXX>-<UUID>.

o Komplette Form des Strings: XXXXXX-XXXXXXXX-XXXX-XXXX-XXXX-

XXXXXXXXXXXX.

-  <UUID> wird gemäß RFC4122 Version 4 erzeugt mit den zugehörigen Separatoren

erzeugt.

-  <XXXXXX> wird eine 6-stellige hexadezimale Zufallszahl erzeugt, welche ggf.  linksbündig mit “0” gefüllt werden kann.


---

8625

8626

8627

8629

8630

8631

8632

8990

9300

9908

9909

9970

|  | Externe Dokumenten-ID |  |  |  |  |
|---|---|---|---|---|---|
| 9980 |  | var | alnum |  |  |
|  | zur Archivierung |  |  |  |  |
| 9981 | Dokumentenquelle | 1 | num | E044 |  |

PLZ ÖGD

Rechtsgrundlage der  Testung

KV-Sonderziffer

Auftrag

Auftragsart

Bestätigungsdiagnostik

Virusvariantendiagnostik

Namenskürzel /  Namenszeichen

Prüfsumme

Originaldokument: Pfad /  Speicherort

Langzeit-Archivierung:  Pfad / Speicherort

Dokumententyp 5

1

1 ≤ 5

≤ 6 1

1

1

≤ 60 40

≤ 60

≤ 60 3

alnum

num

alnum

alnum

alnum

num

num

alnum

alnum

alnum

alnum

alnum

E175  K131  K132

K131

E178

E177

E180  K132

E181  K135

E157

E053  K075

Namenskürzel der Person in deren Kontext die FK verwendet wird  Beispiel: KMu

Prüfwertberechnung aller Inhalte des Datensatzes, vor dieser Feldkennung  Berechnung des Prüfwertes nach SHA-1

Uniform Resource Locator, z.B. WWW-Adresse, UNC-Pfad. Beispiel: \\FS1\TEST\BILD1.exe

Uniform Resource Locator, z.B. WWW-Adresse, UNC-Pfad. Beispiel: \\FS1\TEST\BILD1.exe


---

**Regeltabellen**

### Die Regeltabellen enthalten alle definierten Regelwerke für die Generierung, Prüfung und Verarbeitung des LDT.

**10.1** **Formatregeln**

### Die Formatregeln definieren die zulässigen Formate der Werteinhalte der Feldkennungen.

**Regelnu Kategorie Fehlerstatus**

**mmer**

| F001 | KBV | F | nnnnn | Format der Abrechnungs-VKNR |
|---|---|---|---|---|
| F002 | Basis | F | JJJJMMTT | Format Datum |

|  |  |  |  | TT = Tag, MM = Monat, JJJJ = Jahr |
|---|---|---|---|---|
| F003 | Basis | F | JJJJMMTT | Format Geburtsdatum eines Patienten |

F004 Basis

F

F005 Basis

F

F006 Basis

F

**Prüfung**

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

F007

|  |  |  |  | n ::= 0\|1\|...\|9 |
|---|---|---|---|---|
| F010 | KBV | F | kknnnnnmm | Format BSNR |

F011

F012

Basis

F

KBV

F

KBV

F

LDTn.n.n, LDTn.n.nn, LDTn.n.nnn,  LDTn.n.nnnn, LDTn.nn.n, LDTn.nn.nn,  LDTn.nn.nnn, LDTn.nn.nnnn

nnnnnnmff

a/nn/JJMM/MM/aaa

Format Versionsnummer der Datensatzbeschreibung

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

F009 nnnnn, nnnnn[G-alpha] G-alpha ::= A|B|...|Z n ::= 0|1|...|9


---

F013

F014

| F015 | Basis | F | nnn/nnn | Format Blutdruck |
|---|---|---|---|---|
| F016 | Basis | F | hhmmss(ms) | Format Uhrzeit |

| F017 | Basis | F | JJJJ | Format Jahreszahl |
|---|---|---|---|---|
| F018 | Basis | F | JJJJMMTT | Format Datum |

F020

KBV

F

KBV

F

Basis

F

annnnnnnnP 00nnnnnnP

nnnnnnnP

Format Versicherten-ID

a = A-Z (ohne Umlaute)

n = numerisch

P = Prüfziffer, numerisch (Verfahren zur Bestimmung der Prüfziffer vgl.  Erläuterung der FK 3119 in Feldtabelle)

Format ASV-Teamnummer 00 = ASV-ID-Kürzel

nnnnnn = eindeutige Nummer

P = Prüfziffer *

Die Prüfziffer wird mittels des Modulo 10  ASV-Teamnummer ermittelt. Bei diesem Verfahren werden die Ziffern 3 bis 8 von  links nach rechts abwechselnd mit 4 und 9 multipliziert. Die Summe dieser  Produkte wird Modulo 10 berechnet. Die Prüfziffer er dieser Zahl zu 10.

hh = Stunden (00

mm = Minuten (00

ss = Sekunden (00

ms = Millisekunden (000

TT = Tag, MM = Monat, JJJJ = Jahr

zusätzlich erlaubter Wertebereich: JJJJMM00, JJJJ0000

Format der Pharmazentralnummer (PZN) 23)

59)

59)

999)

Verfahrens der Stellen 3 bis 8 der

gibt sich aus der Differenz


---

F021

F022

F023

F024

KBV

KBV

KBV

KBV

F 35kknnnnn

F 555555nff

F

n, nn, n-n, n-nn, nn-nn

F

HPV-Typ-Nummer | ( [ Gruppenname ':' ]  HPV-Typ-Nummer ( ( '/' | '_' ) HPV -Typ- Nummer )+ )

nnnnnnn = Nummer

P = Prüfziffer

Format BSNR Terminservicestelle (Anlage 28 BMV-Ä)

35 = Kennzeichnung ambulante Behandlung im Krankenhaus

kk = erlaubter Inhalt gemäß Regel E014

nnnnn = Seriennummer

Pseudo-LANR für Krankenhausärzte im Rahmen der ASV -Abrechnung  (ASV-AV Anlage 3 Fachgruppencodierungen)

555555 = Pseudo -Arztnummer für Krankenhausärzte im Rahmen der  ASV-Abrechnung

n = Ordnungsnummer (zulässige Werte 0, 1, 2, 3, 4, 5, 6, 7, 8, 9)

ff = Fachgruppencode gemäß der jeweils gültigen Anlage 2 der Richtlinie

Format für Angabe des Zeitraums in Monaten

(Bsp.: 2 Monate, 3-6 Monate, 10-12 Monate)

EBNF*-Format für entweder eine einzelne HPV-Typ-Nummer oder eine  Gruppe von mehreren HPV -Typ-Nummern mit optional vorangestelltem  gerätespezifischen Gruppennamen.

Gruppenname besitzen ein alphanumeri

G1:31/33/52/58)

Erweiterte Backus-Naur-Form

HPV-Typ-Nummer und  sches Format. (Bsp.: 18,


---

**10.2** **Erlaubte Inhalte**

### Die Regeln „Erlaubte Inhalte“ definieren den definierten Wertevorrat für die einzelnen Feldkennungen.

**Regelnu** **mmer**

| E001 | Basis | W | LDT3.2.19 | zulässiger Inhalt für FK 0001 |
|---|---|---|---|---|
| E002 | KBV | F | 1, 3, 5 | 1 = Mitglied |

E003

| E004 | Basis | F | 8220, 8221, 8230, 8231, 8205, 8215 |  |
|---|---|---|---|---|
| E005 | Basis | F | Bei numerischen Werten: | Bei numerischen Werten: |

E006

E007

**Kategorie**

Basis

Basis

Basis

**Fehlerstatus**

F

F

F

**Prüfung**

002-999

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

“N” = normal (anzuwenden bei nicht numerischen Werten),  “A” = auffällig (anzuwenden bei nicht numerischen Werten),

“AA” = sehr auffällig (anzuwenden bei nicht numerischen Werten).

1 = Auftrag nicht abgeschlossen  2 = Auftrag abgeschlossen

**01** = keine gesicherte Information  *Es ist keine gesicherte Information zum Ergebnis verfügbar oder abzubilden und*


---

*es wird auch keine Information dazu ausgegeben oder angegeben werden*

| **IT in** | **der Arztpraxis** |  |  |
|---|---|---|---|
| LDT 3.0 |  |  |  |
| LDT 3 | Satzbeschreibung, | Version | 3.2.19 |

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

*Kommentar: Diese Ergebnisse werden zu Befunden (einer Leistung). Der*  *Befundbericht vor Einleitung der erweiterten Analytik kann nur den Status*   *„Auftrag nicht abgeschlossen“ haben. Sollte dies nicht zutreffen ist ein neuer*

*Auftrag zu erstellen“!*


---

E008

E009

E010

E011

| E012 | Basis | F | >0 |  |
|---|---|---|---|---|
| E013 | Basis | F | 0, 1, 2, 3, 4, 5, 6 | 0 = Papier |

|  |  |  | 81, 83, 85-88, 93-96, 98, 99 | Knappschaftskennung |
|---|---|---|---|---|
| E015 | KBV | F | 00, 01, 02, 03, 04, 05, 06, 07, 08, 09 | 00 = Primärabrechnung |
|  |  |  |  | 01 = Sozialversicherungsabkommen (SVA) |

Basis

F

KBV

F

KBV

F

Basis

F 0, 1, 2, 3, 4

21, 23, 24, 27, 28

00

1

**11** = Material fehlt  *Für die Untersuchungsanforderung ist kein Material für die Analytik vorhanden.*

**12** = Storniert  *Die Untersuchungsanforderung wurde storniert.*

0 = EBM  1 = BMÄ

2 = EGO  3 = GOÄ

4 = BG Tarif

21 = Auftragsleistungen  23 = Konsiliaruntersuchung  24 = Mit-/Weiterbehandlung  27 = Überweisungsschein für Laboratoriumsuntersuchungen als  00 = Auftragsleistung (Muster 10)  28 = Anforderungsschein für Laboratoriumsuntersuchungen bei  00 = Laborgemeinschaften (Muster 10A) 1 = ja

1 = Telefon

2 = Fax

3 = E-Mail

4 = DFÜ  5 = Tourpost  6 = KV-Connect

E014 01-03, 06-21, 24, 25, 27, 28, 31, 37-73,  78- Zulässige UKV/OKV -Kennungen in den Arztnummern und


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

00, 01, 02, 03, 04, 05, 06, 07, 08, 09, 10,  11, 12, 30, 31, 32, 33, 34, 35, 36, 37, 38,  39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49,  50, 51, 52, 53, 54, 55, 56, 57, 58

02 = Bundesversorgungsgesetz (BVG)  03 = Bundesentschädigungsgesetz (BEG)  04 = Grenzgänger (GG)  05 = Rheinschiffer (RHS)  06 = Sozialhilfeträger, ohne Asylstellen (SHT)  07 = Bundesvertriebenengesetz (BVFG)  08 = Asylstellen (AS)  09 = Schwangerschaftsabbrüche 2 = Post B  3 = KVB

M = männlich  W = weiblich  D = divers  X = unbestimmt

M = männlich

W = weiblich  D = divers  X = unbestimmt  U = unbekannt

00 = keine Angabe  01 = Diabetes mellitus Typ 2  02 = Brustkrebs  03 = Koronare Herzkrankheit  04 = Diabetes mellitus Typ 1  05 = Asthma bronchiale  06 = COPD (chronic obstructive pulmo-nary disease) 07 = Chronische Herzinsuffizienz  08 = Depression  09 = Rückenschmerz  10 = Rheuma

E016 Basis 1 = Keim

---

E021 KBV

| 11 = | Osteoporose |  |  |  |  |  |  |
|---|---|---|---|---|---|---|---|
| 12 = | Adipositas |  |  |  |  |  |  |
| 30 = | Diabetes Typ 2 | und KHK |  |  |  |  |  |
| 31 = Asthma | und | Diabetes Typ | 2 |  |  |  |  |
| 32 = COPD | und Diabetes | Typ | 2 |  |  |  |  |
| 33 = COPD | und KHK |  |  |  |  |  |  |
| 34 = COPD, | Diabetes | Typ 2 | und KHK |  |  |  |  |
| 35 = Asthma | und KHK |  |  |  |  |  |  |
| 36 = Asthma, | Diabetes | Typ | 2 und | KHK |  |  |  |
| 37 = | Brustkrebs und | Diabetes | Typ 2 |  |  |  |  |
| 38 = | Diabetes Typ 1 | und KHK |  |  |  |  |  |
| 39 = Asthma | und | Diabetes Typ | 1 |  |  |  |  |
| 40 = Asthma | und | Brustkrebs |  |  |  |  |  |
| 41 = | Brustkrebs und | KHK |  |  |  |  |  |
| 42 = | Brustkrebs und | COPD |  |  |  |  |  |
| 43 = COPD | und Diabetes | Typ | 1 |  |  |  |  |
| 44 = | Brustkrebs, | Diabetes | Typ 2 und | KHK |  |  |  |
| 45 = Asthma, | Brustkrebs | und | Diabetes | Typ | 2 |  |  |
| 46 = | Brustkrebs und | Diabetes | Typ 1 |  |  |  |  |
| 47 = COPD, | Diabetes | Typ 1 | und KHK |  |  |  |  |
| 48 = | Brustkrebs, COPD | und | Diabetes | Typ 2 |  |  |  |
| 49 = Asthma, | Diabetes | Typ | 1 und | KHK |  |  |  |
| 50 = Asthma, | Brustkrebs | und | KHK |  |  |  |  |
| 51 = | Brustkrebs, | COPD und | KHK |  |  |  |  |
| 52 = | Brustkrebs, | COPD, | Diabetes | Typ 2 und | KHK |  |  |
| 53 = Asthma, | Brustkrebs, |  | Diabetes | Typ 2 | und KHK |  |  |
| 54 = | Brustkrebs, | Diabetes | Typ 1 und | KHK |  |  |  |
| 55 = Asthma, | Brustkrebs | und | Diabetes | Typ | 1 |  |  |
| 56 = Asthma, | Brustkrebs, |  | Diabetes | Typ 1 | und KHK |  |  |
| 57 = | Brustkrebs, COPD | und | Diabetes | Typ 1 |  |  |  |
| 58 = | Brustkrebs, | COPD, | Diabetes | Typ 1 und | KHK |  |  |
| 00 = keine | Angabe |  |  |  |  |  |  |
| 04 = BSHG |  | (Bundessozialhilfegesetz) | | § 264 | SGB V |  |  |
| 06 = SER | (Soziales |  | Entschädigungsrecht) | |  |  |  |
| 07 = | SVA-Kennzeichnung | für |  | zwischenstaatliches | |  |  |
| 00 = | Krankenversicherungsrecht: | | | Personen | mit Wohnsitz | im | Inland, |
| 00 = | Abrechnung nach | Aufwand | |  |  |  |  |
|  |  |  |  |  |  | Seite | 82 von 187 |

F 00, 04, 06, 07, 08, 09

11 = Osteoporose  12 = Adipositas 30 = Diabetes Typ 2 und KHK 31 = Asthma und Diabetes Typ 2 32 = COPD und Diabetes Typ 2 33 = COPD und KHK 34 = COPD, Diabetes Typ 2 und KHK 35 = Asthma und KHK 36 = Asthma, Diabetes Typ 2 und KHK 37 = Brustkrebs und Diabetes Typ 2 38 = Diabetes Typ 1 und KHK 39 = Asthma und Diabetes Typ 1 40 = Asthma und Brustkrebs 41 = Brustkrebs und KHK 42 = Brustkrebs und COPD 43 = COPD und Diabetes Typ 1 44 = Brustkrebs, Diabetes Typ 2 und KHK 45 = Asthma, Brustkrebs und Diabetes Typ 2 46 = Brustkrebs und Diabetes Typ 1 47 = COPD, Diabetes Typ 1 und KHK 48 = Brustkrebs, COPD und Diabetes Typ 2 49 = Asthma, Diabetes Typ 1 und KHK 50 = Asthma, Brustkrebs und KHK 51 = Brustkrebs, COPD und KHK 52 = Brustkrebs, COPD, Diabetes Typ 2 und KHK 53 = Asthma, Brustkrebs, Diabetes Typ 2 und KHK 54 = Brustkrebs, Diabetes Typ 1 und KHK 55 = Asthma, Brustkrebs und Diabetes Typ 1 56 = Asthma, Brustkrebs, Diabetes Typ 1 und KHK 57 = Brustkrebs, COPD und Diabetes Typ 1 58 = Brustkrebs, COPD, Diabetes Typ 1 und KHK 00 = keine Angabe 04 = BSHG (Bundessozialhilfegesetz) § 264 SGB V 06 = SER (Soziales Entschädigungsrecht) 07 = SVA-Kennzeichnung für zwischenstaatliches  00 = Krankenversicherungsrecht: Personen mit Wohnsitz im Inland, 00 = Abrechnung nach Aufwand

---

E022

E023

KBV

F

Basis

F

00, 01, 02, 03, 17, 20, 38, 46, (47), (48), (49), 00 = Dummy bei eGK  (50), 51, 52, (55), (60), (61), (62), 71, 72, 73,  78, 83, 88, 93, 98

01, 02, 03, 04, 05, 06, 07, 08, 11, 12, 14, 15,  16 oder 17

08 = SVA-Kennzeichnung, pauschal  09 = Empfänger von Gesundheitsleistungen nach den §§ 4, 6 AsylbLG

01 = Schleswig-Holstein  02 = Hamburg

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

| E028 | Basis | F | Zulässige Werte siehe „ Erläuterungen zur |  |
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
| E046 | Basis | F | 1, 2, 3, 4, 5 oder 6 | 1 = Arztpraxis |

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

E042 1 = Physischer Ort Hinweis:  Die Information zur erfolgten Meldung nach KFRG bzw. IfSG erfolgt  immer im Obj_0026, welches sich in dem Untersuchungsergebnis  befindet, dass die Meldepflicht begründet.


---

E050

E051

E052

Basis

F

Basis

F

Basis

F

1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11,

16, 17, 99

12, 13, 14, 15, 1 = GKV Laborfacharzt  2 = GKV LG  3 = PKV Laborfacharzt  4 = PKV LG 5 = Selektivvertrag

6 = IgeL  7 = Sonstige Kostenübernahme  8 = ASV  9 = GKV Laborfacharzt präventiv  10 = GKV LG präventiv  11 = keine Zuordnung (nur zulässig im Obj_0027)  12 = PräOP (Präoperative Laborleistungen**)  13 = GKV Krankenhaus  14 = PKV Krankenhaus  15 = GKV Muster 6 / 39  16 = GKV Muster 10C  17 = ÖGD  99 = storniert (nur in Satzart 8215-Nachforderung zulässig)*

der Workflow einer Stornierung muss zwischen Einsender und Labor definiert werden

** Laborleistungen, die dazu dienen, den Patienten auf eine ambulante oder belegärztliche

Operation vorzubereiten, werden dem einsendenden Arzt in Rechnung gestellt und können  nicht über die Kassenärztliche Vereinigung abgerechnet werden (

EBM) 1, 2, 3, 4

1 = Laborgemeinschaft  2 = Facharztlabor  3 = Leistungserbringergemeinschaft  4 = Eigenlabor

10, 11, 12, 13, 20, 21, 22, 23, 24, 25, 26, 28, 30

27, 10 = Methodenspezifische Standards nach WHO  11 = Methodenspezifische Standards nach IFCC  12 = Methodenspezifische Standards nach DGKL  1) 13 = Sonstige Standards

20 = Patientenspezifische Einflussgröße „Alter“ betreffend 21 = Patientenspezifische Einflussgröße „Geschlecht“ betreffend

22 = Patientenspezifische Einflussgröße „Alter + Geschlecht“ betreffend  23 = Patientenspezifische Einflussgröße „SSW“ betreffend

24 = Patientenspezifische Einflussgröße „Alter + SSW“ betreffend

vgl. Abschnitt 31.1 des (u.a. serologische Verfahren)


---

E053 Basis

F

006, 010, 10A, 039, 090, 091, 092, 093, 094,

100, 101, 102, 103, 110, 120, 150, 160, 200,

250, 251, 252, 253, 254, 255, 256, 257, 258,  300, 301, 400, 500, 900, 999

25 = weitere patientenspezifische Einflussgrößen (z.B. Medikation)  26 = Information zu Patientenspezifischer Einflussgröße „Alter“ fehlte 27 = Information zu Patientenspezifischer Einflussgröße „Geschlecht“ fehlte

28 = Information zu Patientenspezifischer Einflussgröße „Alter“ un 29 = „Geschlecht“ fehlte

1)

30 = Funktionsprofile

1) Zur weiteren Spezifikation FK 8167 verwenden.

006 = Muster 6  010 = Muster 10  10A = Muster 10A  039 = Muster 39  090 = Auftragsdokument PKV-FA  091 = Auftragsdokument PKV-LG  092 = Auftragsdokument IGeL  093 = Auftragsdokument Sonstige Kostenübernahme  094 = Auftragsdokument Selektivvertrag  100 = Laborbefund  101 = Mutterpass  102 = Impfpass  103 = Notfallausweis  110 = Patientenbefund  120 = Medikationsplan  150 = Verlaufsbericht  160 = Behandlungsbericht  200 = Einverständniserklärung lt. GenDG (Gen-Diagnostik-Gesetz)  250 = weitere laborspezifische Dokumente  251 = Allergie/RAST  252 = Molekulardiagnostik  253 = Endokrinologie  254 = Virologie  255 = Mikrobiologie  256 = Funktionsdiagnostik  257 = Infektionsserologie  258 = Kinderwunsch  300 = Meldung gemäß IfSG (Infektionsschutz-Gesetz)  301 = Meldung Krebsregister  400 = Normbereichsgrafik 1)

d


---

E054

E055

|  |  |  |  | 1 = Nothilfepass ausstellen |
|---|---|---|---|---|
| E057 | Basis | F | 1, 2, 3, 4 | 1 = LOINC |

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

E056 0, 1 0 = Nothilfepass nur bei Nachweis Erythrozytenantikörper ausfüllen Beispiele  01: 47.85, 5.00E+07, 1x10^6


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

E065

E066

Basis

Basis

F 1, 2, 3

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

E073

E074

E075

E076

E077

E078

E079

E080

E081

E082

E083

E084

E085

E086

E087

E088

| E089 | Basis | F | Kopfdaten | Inhalt des Objektattributes |
|---|---|---|---|---|
| E090 | Basis | F | Krebsfrueherkennung_Zervix-Karzinom | Inhalt des Objektattributes |

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

Basis

F

Abrechnung_PKV

Abrechnung_IGEL

Abrechnung_Sonstige_Kostenuebernahme

Abrechnung_Selektivvertrag

Anschrift

Adressat

Anhang

Antibiogramm

Auftragsinformation

Befundinformationen

Abweichender_Befundweg

Betriebsstaette

Einsenderidentifikation

Fehlermeldung_Aufmerksamkeit

Veranlassungsgrund

Kommunikationsdaten

Inhalt des Objektattributes

Inhalt des Objektattributes

Inhalt des Objektattributes

Inhalt des Objektattributes

Inhalt des Objektattributes

Inhalt des Objektattributes

Inhalt des Objektattributes

Inhalt des Objektattributes

Inhalt des Objektattributes

Inhalt des Objektattributes

Inhalt des Objektattributes

Inhalt des Objektattributes

Inhalt des Objektattributes

Inhalt des Objektattributes

Inhalt des Objektattributes

Inhalt des Objektattributes


---

E091

E092

E093

E094

E095

E096

E097

E098

E099

E100

E101

E102

E103

E104

E105

E106

| E107 | Basis | F | Untersuchungsabrechnung | Inhalt des Objektattributes |
|---|---|---|---|---|
| E108 | Basis | F | Untersuchungsanforderung | Inhalt des Objektattributes |

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

Basis

F

Laborergebnisbericht

Laborkennung

Material

Mutterschaft

Namenskennung

Normalwert

Organisation

Patient

Person

RgEmpfaenger

Schwangerschaft

Sendendes_System

Tier_Sonstiges

Timestamp

Blutgruppenzugehoerigkeit

Tumor

Inhalt des Objektattributes

Inhalt des Objektattributes

Inhalt des Objektattributes

Inhalt des Objektattributes

Inhalt des Objektattributes

Inhalt des Objektattributes

Inhalt des Objektattributes

Inhalt des Objektattributes

Inhalt des Objektattributes

Inhalt des Objektattributes

Inhalt des Objektattributes

Inhalt des Objektattributes

Inhalt des Objektattributes

Inhalt des Objektattributes

Inhalt des Objektattributes

Inhalt des Objektattributes


---

E109

E110

E111

E112

E113

E114

E115

E116

| E118 | Basis | F | Softwareverantwortlicher | Inhalt des Objektattributes |
|---|---|---|---|---|
| E119 | Basis | F | Timestamp_Erstellung_Untersuchungs- | Inhalt des Objektattributes |

E120

E121

E122

E123

E124

| E125 | Basis | F | Timestamp_Materialabnahme_entnahme | Inhalt des Objektattributes |
|---|---|---|---|---|
| E126 | Basis | F | Timestamp_Eingangserfassung_Material | Inhalt des Objektattributes |

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

Basis

F

Basis

F

Basis

F

UE_Klinische_Chemie

UE_Mikrobiologie

UE_Krebsfrueherkennung_Zervix-Karzinom

UE_Zytologie

Zusaetzliche_Informationen

Fliesstext

base64-kodierte_Anlage

Akutdiagnose

anforderung

Timestamp_Auftragserteilung

Timestamp_Auftragseingang

Timestamp_Befunderstellung

Praezisierung_Veranlassungsgrund

Timestamp_Erstellung_Datensatz

Inhalt des Objektattributes

Inhalt des Objektattributes

Inhalt des Objektattributes

Inhalt des Objektattributes

Inhalt des Objektattributes

Inhalt des Objektattributes

Inhalt des Objektattributes

Inhalt des Objektattributes

Inhalt des Objektattributes

Inhalt des Objektattributes

Inhalt des Objektattributes

Inhalt des Objektattributes

Inhalt des Objektattributes


---

E127

E128

E129

E130

E131

E132

E133

E134

E135

E136

E137

E138

E139

E141

E142

E143

| E144 | Basis | F | Auftragsbezogene_Hinweise | Inhalt des Objektattributes |
|---|---|---|---|---|
| E145 | Basis | F | Laborbezeichnung | Inhalt des Objektattributes |

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

Basis

F

Timestamp_Erstellung_  Laborergebnisbericht

Timestamp_Beginn_Analytik

Timestamp_Ergebniserstellung

Timestamp_QM_Erfassung

Timestamp_Messung

Timestamp_Gueltig_ab

Timestamp_Gueltig_bis

Wohnanschrift

Anschrift_Arbeitsstelle

Rechnungsanschrift

Temporaere_Anschrift

Private_Kommunikationsdaten

Geschaeftliche_Kommunikationsdaten

Person_zum_Timestamp

Testbezogene_Hinweise

Ergebnistext

Inhalt des Objektattributes

Inhalt des Objektattributes

Inhalt des Objektattributes

Inhalt des Objektattributes

Inhalt des Objektattributes

Inhalt des Objektattributes

Inhalt des Objektattributes

Inhalt des Objektattributes

Inhalt des Objektattributes

Inhalt des Objektattributes

Inhalt des Objektattributes

Inhalt des Objektattributes

Inhalt des Objektattributes

Inhalt des Objektattributes

Inhalt des Objektattributes

Inhalt des Objektattributes


---

E146

E147

E149

E150

E151

E152

| E153 | Basis | F | Koerperkenngroessen | Inhalt des Objektattributes |
|---|---|---|---|---|
| E154 | Basis | F | Timestamp_Zeitpunkt | Inhalt des Objektattributes |
|  |  |  | _Medikamenteneinnahme |  |

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

Basis

F

01, 02, 03, 04, 05, 06, 07, 08, 09, 10, 11

01, 02, 03, 04, 05, 06, 07, 08, 09, 10, 11, 12

Arztidentifikation

Ueberweisung_von_anderen_Aerzten

Ueberweisung_an

Medikament

01 = Vorsorge  02 = Verlaufskontrolle  03 = Zustand vor  04 = Zustand nach  05 = Ausschluss  06 = Bestätigung  07 = gezielte Suche  08 = ungezielte Suche  09 = Erfolgskontrolle  10 = Abschlusskontrolle  11 = Immunität/Impferfolg

01 = Eingriff  02 = Medikamentengabe  03 = unklares Fieber  04 = Infektion  05 = Rheuma  06 = Allergie  07 = Herz/Kreislauf  08 = Tumor  09 = Impfungen  10 = Reisen  11 = Immunität nach Infektion  12 = Sonstiges

Inhalt des Objektattributes

Inhalt des Objektattributes

Inhalt des Objektattributes

Inhalt des Objektattributes


---

| E155 | Basis | F | Wirkstoff | Inhalt des Objektattributes |
|---|---|---|---|---|
| E156 | Basis | F | 1, 2, 3, 4 | 1 = Akutmedikation |

E157

E158

E159

E160

E161

| E162 | Basis | F | UE_Sonstige_Untersuchungsergebnisse | Inhalt des Objektattributes |
|---|---|---|---|---|
| E163 | Basis | F | UTC−12, UTC−11, UTC−10, UTC−9:30, | Die koordinierte Weltzeit, kurz UTC, ist die heute gültige Weltzeit. |

E164

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

Basis

F

Der Prüfwert wird mit dem Algorithmus SHA 1 berechnet. Der SHA-1 Wert wird aus allen  Zeichen vor der Zeile der Feldkennung 9300  generiert.

BAK

BAK-Ergebnis

BAK-Ergebniswertbezogene_Hinweise

Diagnostische_Bewertung_Empfehlung

UTC−9, UTC−8, UTC−7, UTC−6, UTC−5,  UTC−4, UTC−3:30, UTC−3, UTC−2,  UTC−1, UTC, UTC+1, UTC+2, UTC+3,

UTC+3:30, UTC+4, UTC+4:30, UTC+5,  UTC+5:30, UTC+5:45, UTC+6, UTC+6:30,  UTC+7, UTC+8, UTC+8:30, UTC+9,  UTC+9:30, UTC+10, UTC+10:30, UTC+11,  UTC+12, UTC+12:45, UTC+13,  UTC+13:45, UTC+14 0, 1, 2, 3

2 = Bedarfsmedikation  3 = Dauermedikation  4 = Selbstmedikation

Dient der Sicherstellung der Integrität der Daten in der Datei.

Inhalt des Objektattributes

Inhalt des Objektattributes

Inhalt des Objektattributes

Inhalt des Objektattributes

Eingeführt wurde sie 1972. Aus einer Zeitangabe in UTC ergibt sich die  entsprechende, in Deutschland,

mitteleuropäischen Staaten geltende Mitteleuropäische Zeit (MEZ), indem  man eine Stunde addiert. Die im Sommer geltende Mitteleuropäische  Sommerzeit (MESZ) erhält man, indem man zwei Stunden addiert.

UTC+1 entspricht MEZ

UTC+2 entspricht MESZ

0 = Sonstige*  1 = Pathologie  2 = Humangenetik  3 = Molekulargenetik

Österreich und anderen


---

|  |  |  |  | * zur Bezeichnung des Fachgebietes die FK 8167 im Obj_0073 verwenden |
|---|---|---|---|---|
| E165 | SV | F | 0, 1, 2, 3 | 0 = unbekannt |

|  |  |  |  | 2 = sterilisiert |
|---|---|---|---|---|
| E167 | Basis | F | 1, 2, 3 | 1 = 20-29 Jahre |

E168

E169

| E170 | Basis | F | Abrechnung_OEGD | Inhalt des Objektattributes |
|---|---|---|---|---|
| E171 | Basis | F | 1, 2 | 1 = Ersttestung |

|  |  |  |  | 2 = weitere Testung |
|---|---|---|---|---|
| E172 | Basis | F | 1, 3, 4 | 1 = Test nach § 2 TestV Kontaktpersonen, nachweislich Infizierte, |

E173

Basis

F

Basis

F

Basis

F 1, 2, 3, 4

1, 2, 3

1, 2, 3, 4

1 = weiblich  2 = männlich  3 = unbestimmt 2 = 30-34 Jahre

3 = ab 35 Jahre

1 = vollständig  2 = unvollständig  3 = keine 4 = unklar

1 = positiv

2 = negativ  3 = nicht verwertbar

Voraufenthalt Virusvariantengebiet  3 = Test nach § 3 TestV Ausbruchsgeschehen  4 = Test nach § 4 Abs. 1 Nr. 1 und 2 TestV Verhütung der Verbreitung

E166 SV 1 = kastriert 1 = Medizinischen Einrichtungen  2 = Pflege- und anderen Wohneinrichtungen  3 = Gemeinschaftseinrichtungen  4 = Sonstigen Einrichtungen


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

Für die Gruppe existieren inzwischen mehrere Nomenklaturen und Schreibweisen. Für den elektronischen Datenaustausch ist ein  einheitliches, numerisches Format zu verwenden. Die nachfolgende Tabelle zeigt in

### zu übermitteln ist und in der

**Gruppe**  0  I  II  I/II, I-II

Basis

**Hauptgruppe**  0 = 0  I = 1  II = 2  II = 2

F

**Untergruppe**  0  0  0  1 0, 1, 9

### Spalte „Codierung“ den

**Codierung**  0,0  1,0  2,0  2,1

### dazu in FK7413 zu übermittelnden Wert.

**Nomenklatur**  **III**  **III**  II  II

2 = Regionale Sondervereinbarung  3 = Selbstzahler

HPV = HPV-Test  KoTest = Ko-Testung (Zyt.+HPV)

0 = nein  1 = ja  9 = nicht differenzierbar

E176 0, 1 0 = unauffällig ### der Spalte „Gruppe“ den Wert, der im LDT mit der FK7414


---

II-a  IIw bzw. IIk  II-p  II-g  II-e  IIID  IIID1  IIID2

III  III-p  III-g  III-e  III-x

IVa  IVa-p  IVa-g  IVb  IVb-p  IVb-g  V  V-p

V-g

| V-e | V = 8 | e = 3 | 8,3 | **III** |
|---|---|---|---|---|
| V-x | V = 8 | x = 4 | 8,4 | **III** |

### Hinweis:

### Alle PAP-Gruppen die in der Spalte

**10.3** **Kontextregeln**

### Die Kontextregeln legen die Abhängigkeiten des Vorkommens bestimmter Feldkennungen im Kontext mit dem Vorhandensein anderer

Feldkennungen bzw. deren Inhalten fest.

| **Regelnu** | **Kategorie** | **Fehlerstatus** | **Prüfung** | **Erläuterung** |
|---|---|---|---|---|
| **mmer** |  |  |  |  |

II = 2  IIw = 3 (KV: II)  IIw = 3 (KV: II)  IIw = 3 (KV: II)  IIw = 3 (KV: II)  IIID = 4  IIID = 4  IIID = 4  III = 5  III = 5  III = 5  III = 5  III = 5  IVa = 6  IVa = 6  IVa = 6  IVb = 7  IVb = 7  IVb = 7  V = 8  V = 8  V = 8

2  0  p = 1  g = 2  e = 3  0  D1 = 1  D2 = 2  0  p = 1  g = 2  e = 3  x = 4  0  p = 1  g = 2  0  p = 1  g = 2  0  p = 1  g = 2

2,2  3,0  3,1  3,2  3,3  4,0  4,1  4,2  5,0  5,1  5,2  5,3  5,4 6,0  6,1  6,2  7,0  7,1  7,2

8,0  8,1  8,2

### „Nomenklatur“ den Wert „II“ haben dürfen nur bei Befunden

**III**  II  **III**  **III**  **III**  II  **III**  **III**  II  **III**  **III**  **III**  **III**  II  **III**  **III**  II  **III**  **III**  II  **III**  **III**

### bis zum 31.12.2014 verwendet werden.


---

| K001 | Basis | F | Entweder FK 6305 oder FK 8242 ist |  |
|---|---|---|---|---|
|  |  |  | vorhanden. |  |
| K002 | Basis | F | Wenn Feldinhalt von FK 8419 = 1 oder 2, | Wenn zu einem Ergebnisw ert Maßeinheit angegeben wird, muss |

|  |  |  | muss FK 8421 vorkommen. | angegeben werden, ob es sich bei der Maßeinheit um eine konventionelle |
|---|---|---|---|---|
|  |  |  | Wenn Feldinhalt von FK 8419 = 9, darf FK | oder SI-Einheit handelt. Wenn zu einem Ergebniswert keine Maßeinheit |
|  |  |  | 8421 nicht vorkommen. | angegeben wird, muss angegeben werden, dass es sich bei dem |
|  |  |  |  | Ergebniswert um eine sogenannte „dimensionslose Größe“ handelt. |
| K003 | KBV | F | Wenn Feldinhalt von FK 7303 = 1, 8 oder 9 | Wird die FK 8410 (Test -Ident) im Kontext mit der Überweisung von |

|  |  |  | ist und FK 8410 vorhanden, muss auch FK | Laborleistungen an einen Laborfacharzt verwendet, muss die FK 8411 |
|---|---|---|---|---|
|  |  |  | 8411 vorhanden sein. | (Testbezeichnung) im Datensatz vorkommen (mit Inhalt der FK 8411 |
|  |  |  |  | muss das Auftragsfeld des digitalen Musters 10 befüllt werden) |
| K005 | KBV | F | Wenn Feldinhalt von FK 8000 = 8205 und | In Befunden mit dem Status “Auftrag nicht abgeschlossen” dürfen keine |

| K006 | Basis | F | Wenn FK 8428 oder FK 8430 oder FK 8429 |  |
|---|---|---|---|---|
|  |  |  | vorhanden ist, kann FK 8431 vorhanden |  |
|  |  |  | sein. |  |
| K008 | KBV | F | Wenn der Inhalt von FK 8002 = Obj_0058 | Für die Abrechnung von Leistungen, die im Bereich der kassenärztlichen |

K009 Basis

der Inhalt FK 8401 = 1, darf FK 4121 nicht  vorhanden sein.

Wenn Feldinhalt von FK 8000 = 8205 und  der Inhalt FK 8401 = 2, kann

vorhanden sein

(Obj_Untersuchungsabrechnung) und  Inhalt FK 7303 = 1, 2, 8, 9 oder 10 dann sind  als Inhalte FK 4121 nur 0, 1, 2

F

Wenn der Inhalt von FK 8002 = Obj_0035  (Obj_Laborergebnisbericht), dann muss  mindestens eine FK 8002 mit den Werten  Obj_0060 (Obj_Untersuchungsergebnis  Klinische Chemie),  Obj_0061(Obj_Untersuchungsergebnis  Mikrobiologie),

FK 4121

der

oder 3 erlaubt.

Abrechnungsinformationen übertragen werden.

Nur in Befunden mit dem Status “Auftrag abgeschlossen” können

Abrechnungsinformationen übertragen werden.

Versorgung (Laborfacharzt, Laborgemeinschaft

wurden, können nur der EBM, BMÄ, EGO

Gebührenordnung angegeben werden.

und ASV) erbracht

Wenn der Inhalt von  FK 8002 = Obj_0058 oder GOÄ als


---

| **IT in der** | **Arztpraxis** |  |  |
|---|---|---|---|
| LDT 3.0 |  |  |  |
| K010 | Basis |  | F |
| K011 | KBV |  | F |
| K012 | KBV |  | F |
| K014 | KBV |  | F |
| LDT 3 | Satzbeschreibung, | Version | 3.2.19 |

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

Es wird entweder auf Katalog anforderbarer Leistungen oder auf Test - Ident referenziert. Sind keine dieser Angaben verfügbar, können die  Anforderungen auch als Freitext mit der FK 8434 übertragen werden.

Weiterüberweisungen dürfen nur durch Laborfachärzte durchgeführt  werden.


---

| K015 | KBV | F | Nur wenn FK 4239 = 27 oder 28, kann FK |  |
|---|---|---|---|---|
|  |  |  | 4229 vorhanden sein. |  |

| K016 | KBV | F | Wenn Inhalt von FK 4239 ≠ 27, 28, dann |  |
|---|---|---|---|---|
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
|---|---|---|---|---|
|  |  |  | dann muss Inhalt von FK 4106 = „01“ sein. |  |
| K023 | KBV | F | Wenn Inhalt von FK 4131 = „06”, dann |  |
|  |  |  | muss Inhalt von FK 4106 = „02“ sein. |  |

sein.

Ausnahmen:  Nur wenn FK 3114 vorhanden und der

Feldinhalt ungleich „D“

Ist die FK 4109 vorhanden, dann muss die  FK 3112 nicht vorhanden sein.

Nur wenn FK 3124 vorhanden und der

Feldinhalt ungleich „D“

Ist die FK 4109 vorhanden, dann muss die

FK 3121 nicht vorhanden sein.

(Obj_Abrechnung GKV) und FK 0201 in  Satzart 8230 oder 8215 vorhanden, dann  muss auch FK 0212 oder Satzart 8230 oder 8215 vorhanden sein.

ist, dann gilt:

ist, dann gilt:

FK 0223 in

Obj_0007 (Anschrift). Grundlage für diese Regel bilden die Vorgaben des  KVDT.

Kontext der kassenärztlichen Versorgung beauftragt werden, obligat.


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
|---|---|---|---|---|
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

Wenn Inhalt von FK 8000 = 8215, dann  muss im  Obj_0001 (Obj_Abrechnungsinformationen)  mindestens einmal eine Feldkennung aus  nachfolgender Liste vorhanden sein: 8102, 8103, 8104, 8105, 8106,

mit FK 8002 = Obj_0002 (Obj_Abrechnung  GKV) vorhanden sind, dann müssen sich  diese in der Kombination der Inhalte der FK  4239/FK 4221 unterscheiden.

F

Für Satzart 8215 gilt:

Wenn Inhalt von FK 7303 = 1 muss FK 4239

= 27 vorhanden sein.

Wenn Inhalt von FK 7303 = 2 muss FK 4239

= 28 vorhanden sein.

8109

FK 4239 = 27/FK 4221 = 1  FK 4239 = 27/FK 4221 = 3  FK 4239 = 28/FK 4221 = 1  FK 4239 = 28/FK 4221 = 2

Abhängigkeit der Abrechnungsinformation von den Abrechnungsobjekten  und deren Inhalten


---

Wenn Inhalt von FK 7303 = 9 muss FK 4239

= 27 in Kombination mit FK 4221 = 2

vorhanden sein.

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

K042

|  |  |  | (Obj_Betriebsstätte) nur einmal vorkommt, | Betriebsstätte) zwingend anzugeben, ob es sich bei der Betriebsstätte um |
|---|---|---|---|---|
|  |  |  | muss der Inhalt der FK 0204 = 1, 2, 3 oder 4 | eine Arztpraxis (1), eine Laborarztpraxis (2), eine Laborgemeinschaft (3) |
|  |  |  | sein. | oder eine sonstige medizinische Einrichtung (4) handelt. |
|  |  |  | Wenn FK 0204 im Obj_0019 | Ergänzend kann mit einem zweiten Vorkommen der FK 0204 (Status der |
|  |  |  | (Obj_Betriebsstätte) zweimal vorkommt, | Betriebsstätte) angegeben werden, ob es sich bei der oben |
|  |  |  | muss der Inhalt der FK 0204 einmal mit 1, 2, | beschriebenen Betriebsstätte um eine Hauptbetriebsstätte (5) oder eine |
|  |  |  | 3 oder 4 und einmal mit 5 oder 6 gefüllt sein. | Nebenbetriebsstätte (6) handelt. |
|  |  |  | Im Obj_0019 (Obj_Betriebsstätte) darf die | Die Feldkennung FK 0204 (Status der Betriebsstätte) darf maximal |
|  |  |  | FK 0204 maximal zweimal vorkommen. | zweimal im Obj_Betriebsstätte vorkommen. |

| K044 | Basis | F | FK 0200 oder FK 0201 müssen vorhanden |  |
|---|---|---|---|---|
|  |  |  | sein. |  |

K045

| K046 | KBV | F | Wenn Inhalt von FK 7321 = 01, 02, 07, 08, |  |
|---|---|---|---|---|
|  |  |  | 14 oder 17, dann muss FK 8119 vorhanden |  |
|  |  |  | sein. |  |
| K047 | SV | F | Wenn Inhalt von FK 7321 = 03, 15 oder 16, | In Obj_0022 (Obj_Einsenderidentifikation) ist Obj_0019 |

|  |  |  | darf FK 8119 nicht vorhanden sein. | (Obj_Betriebsstaette) nur dann zu verwenden, wenn es sich um eine |
|---|---|---|---|---|
|  |  |  |  | medizinische Einrichtung handelt. |
| K048 | SV | F | Wenn Inhalt von FK 7321 = 03, 15 oder 16, |  |
|  |  |  | muss FK 8143 im Obj_0022 |  |

Basis

SV

FK 4225 und FK 4241 oder

FK 4225 und FK 4248.

W

Obj_0022 (Obj_Einsenderidentifikation) in  Satzart 8215 muss nur dann verwendet  werden, wenn die Inhalte des  (Obj_Einsenderidentifikation) von denen in  Satzart 8230 abweichen.

Obj_0022

F

Wenn Inhalt von FK 7321 = 03, 04, 05, 06,  08, 11, 12, 14 oder 16 ist, dann muss FK  8147 vorhanden sein.

Abbildung von Unterüberweisungen im LDT-Datensatz

K043 KBV Im Obj_0019 (Obj_Betriebsstätte) ist mit der muss FK 8143 im  Obj_0022

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

| K056 | KBV | F | FK 3108muss nur vorhanden sein, wenn der |  |
|---|---|---|---|---|
|  |  |  | Inhalt von FK 7303 = 1, 2, 8, 9 oder 10 ist. |  |
| K057 | KBV | F | FK 0222 muss vorhanden sein, wenn in | Die ASV-Teamnummer ist anzugeben, wenn Leistungen im Rahmen der |

| K059 | Basis | F | Mindestens eine der FK 7330, FK 7331, FK |  |
|---|---|---|---|---|
|  |  |  | 7332, FK 7333, FK 7334 oder FK 7335 muss |  |
|  |  |  | vorhanden sein. |  |
| K060 | Basis | F | Inhalt von FK 7303 = 11 darf nur im | Bezieht sich die Angabe des Veranlassungsgrundes bzw. der |
|  |  |  | Obj_0027 (Obj_Veranlassungsgrund) | aufgeführten Diagnose auf den kompletten Auftrag, kann der Wert 11 |
|  |  |  | vorkommen | (keine Zuordnung) eingesetzt werden. |

(Obj_Einsenderidentifikation) vorhanden  sein.

fach im Obj_0060  (Obj_Untersuchungsergebnis Klinische  Chemie) bzw. Obj_0061  (Obj_Untersuchungsergebnis  Mikrobiologie) vorkommt, darf der Wert 13  in der FK 8424 mehrfach vorkommen, alle  anderen Werte dürfen nur jeweils einmal  vorkommen.

mindestens einem Obj_0059  (Obj_Untersuchungsanforderung) die FK  7303 mit dem Inhalt 8 vorhanden ist.

angegeben werden, müssen sich die Normalwerte innerhalb eines

Untersuchungsergebnisses hinsichtlich  unterscheiden. Ausgenommen davon sind die Normalwertspezifikationen,

die auf „Sonstige Standards“ referenzieren.

ASV (Ambulante Spezialfachärztliche Versorgung) entsprechend § 116b  des SGB V beauftragt werden.

der Normalwertspezifikation

Inhalt von FK 7303 = 1, 2, 8, 9 oder 10  ist.

---

K063

K069

K070

K071

|  |  |  | FK 6327 vorkommen. | mittels der FK 6327 näher beschrieben werden. |
|---|---|---|---|---|
| K076 | Basis | F | Wenn Inhalt von FK 8418 ≠ 01 oder 02 oder | Der Zeitpunkt der Messung muss immer angegeben werden, außer bei |

K078

K080

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

Basis

F

In Satzart 8215 darf im

(Obj_Material) nur FK 8219 vorkommen, in  Satzart 8205 darf auch die FK 8220 nicht  vorkommen verwendet werden.

Wenn in Satzart 8215

vorhanden ist, müssen die FK 8113 und FK  8159 vorhanden sein.

Wenn in Satzart 8215 die FK 8102, FK 8103,

FK 8104 FK 8106

vorkommen, muss auch  sein.

FK 8158 kann im Obj_0055 nur vorhanden  sein, wenn FK 3412, FK 3413, FK 3414, FK  3415, FK 3416, FK 3417, FK 3418 oder FK  3419 vorhanden ist.

|  |  |  | 09 oder 11 oder 12 ist, dann muss FK 8225 | fehlendem oder unvollständigem Material, fehlendem Wert oder einer |
|---|---|---|---|---|
|  |  |  | mindestens einmal vorkommen. | Stornierung. |

Wenn FK 3412, FK 3413,

FK 3416, FK 3417, FK 3418 oder FK 3419  vorhanden sind, dann

mindestens einmal  vorkommen.

FK 8158 kann im Obj_0063 nur vorhanden  sein, wenn FK 7368 nicht vorhanden ist.

Obj_0037

die FK 8137

oder FK

FK 8145 vorhanden

FK 3414 FK 3415,

muss FK 8225

im

Obj_0055 8109

Use Case: Übergabe eines LDT  und Anforderungen.

Use Case: Analytik konnte nicht durchgeführt werden.

Use Case: Analytik konnte nicht durchgeführt werden.

K075 Wenn Inhalt von FK 9970 = 999, dann muss Wird beim Dokumententyp „sonstige“ angegeben, muss das Dokument Datensatzes ohne Angaben zu Material


---

|  |  |  | vorhanden ist, muss FK 8225 mindestens | der Timestamp der Messung angegeben werden. |
|---|---|---|---|---|
|  |  |  | einmal im Obj_0063 vorkommen. |  |
| K082 | Basis | F | Wenn Inhalt von FK 8418 = 11 oder FK 7368 | Wenn auf Grund von fehlendem bzw. nicht verwertbarem Material die |

K083

K084

| K085 | Basis | F | FK 8111 kann nur vorkommen, wenn FK |  |
|---|---|---|---|---|
|  |  |  | 7286 mit Inhalt ≠ 0 vorkommt. |  |

| K086 | Basis | F | FK 7293 kann nur vorkommen, wenn Inhalt |  |
|---|---|---|---|---|
|  |  |  | von FK 7286 = 1 oder 2 ist. |  |

K087

K088

K089

KBV

F

SV

F

KBV

I

KBV

I

SV

F

|  |  |  | vorhanden ist, muss FK 8126 im Obj_0037 | Analytik nicht durchgeführt werden konnte, muss der Einsender im Befund |
|---|---|---|---|---|
|  |  |  | vorhanden sein. | darauf aufmerksam gemacht werden. |

Wenn in Satzart 8220 oder 8205 die FK

7266 mit den Inhalten 1 oder 2 vorkommt,  muss in Satzart 8205

vorkommen, die

vorkommen.

Wenn in Satzart 8220 oder 8205 die FK  7266 mit den Inhalten 1 oder 2 vorkommt,  muss in Satzart 8205 die FK 8145 oder FK  8153 vorkommen.

Falls eine Versichertenkarte eingelesen  wurde, dann muss die FK 4109 vorhanden  sein.

die

FK 8153

Falls die Werte der Feldkennungen FK  4110 und FK 3116 bekannt sind, dann  müssen die Felder übertragen werden.

Eine der FK 7319 oder FK 7313 oder FK  7314 muss vorhanden sein.

FK 8145

darf nicht

K081 Wenn das eingesandte Untersuchungsmaterial zu verarbeiten war, muss

---

K090

|  |  |  | Feldinhalt >= „01.01.2015“ sowie der Inhalt | mehr zulässig sind, können Behandlungen auf Basis von eingelesen |
|---|---|---|---|---|
|  |  |  | der Stellen 3 – 5 der FK 4104 < 800, dann | KVKs bei GKV-Kostenträgern nicht durchgeführt werden. |
|  |  |  | müssen die FK 3119 und FK 4133 |  |
|  |  |  | vorhanden sein. |  |
| K092 | KBV | F | In Satzart 8220 muss einmal die FK 8147 | Das Labor muss mindestens einen Ansprechpartner mitteilen. |

|  |  |  | vorkommen. |  |
|---|---|---|---|---|
| K093 | SV | F | Wenn Inhalt von FK 7362 = 2, dann darf | Leistungen im Rahmen der Privat-LG werden dem einsendenden Arzt in |

|  |  |  | Inhalt FK 7421 im Obj_0048 nur der Wert | Rechnung gestellt. |
|---|---|---|---|---|
|  |  |  | 02 sein. |  |
| K094 | Basis | F | Wenn Inhalt von FK 7420 = 12 und FK | Handelt es sich bei der Person um einen Patienten und kommen in der |

|  |  |  | vorhanden ist, muss FK 8225 mindestens | der Timestamp der Messung angegeben werden. |
|---|---|---|---|---|
|  |  |  | einmal im Obj_0073 vorkommen. |  |
| K096 | Basis | F | Wenn Inhalt von FK 8401 = 2, darf der | In einem Befund mit dem Status „Auftrag abgeschlossen“ werden keine |
|  |  |  | Inhalt von FK 8418 nicht 02, 05 oder 10 | fehlenden oder vorläufigen Werte übertragen. |
|  |  |  | sein. |  |

KBV

F

Falls die FK 4109 vorhanden ist und der  Feldinhalt >= „01.01.2015“ sowie der Inhalt  der Stellen 3  5 der FK 4104 >= 800, dann

muss entweder die FK 3105 und sowie die FK 4110 vorhanden sein.

7303 mit den Werten 1, 2, 3, 8, 9 oder 10 in  jeweiliger Satzart 8205 oder 8215  vorkommen, dann müssen die FK 3103, FK  3110 und FK 8228 vorhanden sein.

oder FK 3119

Da seit dem 01.01.2015 nur noch bei „originären“ SKT die KVKs  zulässig sind, können Behandlungen auf Basis der eingelesen KVKs nur  bei „originären“ SKT durchgeführt werden.

Zum 01.01.2025 gibt die Heilfürsorge der Bundespolizei als erster  Sonstiger Kostenträger eGKs für seine Versicherten aus.

jeweiligen Satzart „Auftrag“ oder „Befund“ die Werte für Abrechnungsinfo  zur Untersuchung 1, 2, 3, 8, 9 oder 10 vor, müssen die Angaben zum  Geburtsdatum, Geschlecht und Wohnort vorhanden sein.

K091 Falls die FK 4109 vorhanden ist und der Da seit dem 01.01.2015 im Bereich der GKV-Kostenträgern KVKs nicht K095 FK 7368 Wenn das eingesandte Untersuchungsmaterial zu verarbeiten war, muss Diese Regel ermöglicht es, Aufträge bzw. Befunde zu übertragen, bei  denen die Angaben zum Geschlecht, Geburtsdatum bzw. Wohnort des  Patienten nicht oder nicht komplett vorhanden sind.


---

|  |  |  | Inhalten 1, 2, 8, 9, 10, 13, 15 oder 16 | den sollen, muss das Obj_0002 (Abrechnung_GKV) vorhanden sein. |
|---|---|---|---|---|
|  |  |  | vorkommt, muss die FK 8102 mindestens |  |
|  |  |  | einmal vorhanden sein. |  |
| K098 | SV | F | Wenn in Satzart 8215 die FK 7303 mit den | Wenn Untersuchungen im privatärztlichen Kontext abgerechnet werden |

|  |  |  | Inhalten 3, 4 oder 14 vorkommt, muss die | sollen, muss das Obj_0003 (Abrechnung_PKV) vorhanden sein. |
|---|---|---|---|---|
|  |  |  | FK 8103 mindestens einmal vorhanden |  |
|  |  |  | sein. |  |
| K099 | Basis | F | Wenn der Inhalt der FK 8422 = !L oder !- | Obj_Fehlermeldung/Aufmerksamkeit muss bei Extremwerten eingesetzt |

K100

K101

|  |  |  | Inhalt 6 vorkommt, muss die FK 8104 | Gesundheitsleistungen (IgeL) abgerechnet werden sollen, muss das |
|---|---|---|---|---|
|  |  |  | vorhanden sein. | Obj_0004 (Abrechnung_IgeL) vorhanden sein. |
| K103 | SV | F | Wenn in Satzart 8215 die FK 7303 mit dem | Wenn Untersuchungen im Kontext eines Selektivvertrages abgerechnet |
|  |  |  | Inhalt 5 vorkommt, muss die FK 8106 | werden sollen, muss das Obj_0006 (Abrechnung_Selektivvertrag) |
|  |  |  | vorhanden sein. | vorhanden sein. |

Basis

Basis

oder !H oder !+ ist, muss FK 8126 der FK  8422 folgen.

F

Wenn FK 8002 = Obj_0068 der FK 8242  folgt, muss FK 6329 in diesem Objekt  vorkommen und FK 3564 darf nicht  vorkommen.

Wenn FK 8002 = Obj_0068 den FK 8167,  FK 8217, FK 8236, FK 8237 oder FK 8238  folgt, muss FK 3564 in diesem Objekt  vorkommen und FK 6329 darf nicht  vorkommen.

F

In Obj_0008 (Obj_Adressat) muss  entweder FK 8143 oder FK 8147  vorkommen.

werden, um den Befundempfänger auf die Werte hinzuweisen.

K097 KBV Wenn Untersuchungen im kassenärztlichen Kontext abgerechnet wer- K102 Wenn Untersuchungen im Kontext der individuellen Der Adressat kann nur eine Person oder eine Organisation sein.


---

|  |  |  | vorkommt, dann muss der Inhalt der FK | Status „Patient“ verwendet werden. |
|---|---|---|---|---|
|  |  |  | 7420 der Wert 12 sein. |  |
| K105 | SV | F | Wenn in Satzart 8215 die FK 7303 mit dem | Wenn Untersuchungen außerhalb der GKV, der PKV, der IgeL, der |

|  |  |  | Inhalt 7 vorkommt, muss die FK 8105 | Selektivverträge oder ASV abgerechnet werden sollen, muss das |
|---|---|---|---|---|
|  |  |  | vorhanden sein. | Obj_0005 (Abrechnung_sonstige_Kostenuebernahme) vorhanden sein. |
| K106 | Basis | F | Im Obj_0060 muss entweder die FK 7260 | Im Untersuchungsergebnis „Klinische Chemie“ wird entweder auf den |

|  |  |  | oder die FK 8410 vorkommen | Katalog anforderbare Leistungen und das darin definierte Kürzel der |
|---|---|---|---|---|
|  |  |  |  | angeforderten Leistung oder auf ein Test-Ident verwiesen. |
| K107 | Basis | F | Wenn Inhalt von FK 7321 = 01, 02 oder 07 | Ist der Einsender ein Arzt, muss das Obj_Arztidentifikation vorhanden |

|  |  |  | ist, dann muss FK 8114 vorhanden sein. | sein. |
|---|---|---|---|---|
| K112 | Basis | F | Die FK 8310 muss nur dann vorkommen, | Die Auftragsnummer des Einsenders muss vom Labor im Befund nur |

|  |  |  | wenn der Inhalt der FK 8310 im Auftrag | dann zurückübermittelt werden, wenn der Einsender diese bei der |
|---|---|---|---|---|
|  |  |  | übermittelt wurde. | Beauftragung übermittelt hat. |
| K113 | Basis | F | Wenn der Inhalt von FK 7303 = 99, muss | Die Stornierung einer Untersuchungsanforderung wird nur in der Satzart |

|  |  |  | Inhalt von FK 8000 = 8215 vorkommen. | „Auftrag“ erlaubt. |
|---|---|---|---|---|
| K114 | Basis | F | Wenn der Inhalt vonFK 8000 = 8215 und der | Änderung eines Auftrages ist nur mittels einer Nachforderung möglich. |

| K115 | KBV | F | Entweder die FK 0212 oder die FK 0223 |  |
|---|---|---|---|---|
|  |  |  | muss jeweils mindestens einmal |  |
|  |  |  | vorkommen. |  |
| K116 | KBV | F | Wenn Feldinhalt vonFK 4239 ≠ 28 und wenn | Es ist ausgeschlossen, dass ein Krankenhausarzt im Rahmen seiner |
|  |  |  | FK 0222 vorhanden ist, dann muss | ASV-Berechtigung Mitglied einer Laborgemeinschaft ist und in diesem |
|  |  |  | entweder FK 0212 oder FK 0223 vorhanden | Zusammenhang Laborleistungen auf Muster 10A anfordert, gemäß § 25 |
|  |  |  | sein. | Abs. 3 S. 7 BMV-Ä. |
|  |  |  | Wenn Feldinhalt von FK 4239 = 28 und |  |
|  |  |  | wenn FK 0222 vorhanden ist, dann muss ein |  |

Inhalt von FK 7303 in mindestens einem

K104 Basis Wenn FK 8147 im Obj_0045 (Patient) Bei Verwendung des Objektes Person im Objekt Patient muss der Obj_0059 mit dem Wert 99 vorkommt, muss  im Obj_0013 die FK 8313 vorkommen.


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
| K122 | Basis | F | FK 3317 kann nur vorhanden sein, wenn | Das Feld “HPV-Typ 16/18 ” darf nur dann gesetzt werden, wenn das |

K123

K124

K125

Basis

F

Basis

F

Basis

F

FK 0212 vorhanden sein. Die FK 0223

nicht vorhanden sein.

Inhalt FK 3316 im Obj_0062 = 1 ist.

FK 3320 kann nur vorhanden sein, wenn FK  7415 oder FK 7417 oder FK 3318 oder FK  3319 vorhanden sind, und FK 332 1 nicht  vorhanden ist.

FK 3321 kann nur vorhanden sein, wenn FK

7415 oder FK 7417 oder FK 3318 oder FK  3319 vorhanden sind, und  vorhanden ist.

FK 8158 kann im Obj_0062 nur vorhanden  sein, wenn die FK 7414 vorkommt und der

FK 3320

nicht

darf

Ergebnis des HPV-HR-Tests positiv ist.

K117 SV Wenn FK 8147 Obj_Tier/Sonstiges Damit kann die Person im Obj_Tier/Sonstiges übertragen werden, die in Use Case: Analytik konnte nicht durchgeführt werden.


---

Inhalt von FK 7414 ≠ 0 ist oder die FK 3316

vorkommt und der Inhalt von FK 3316 ≠ 3 ist

| K126 | Basis | F | FK 8225 muss im Obj_0062 mindestens |  |
|---|---|---|---|---|
|  |  |  | einmal vorkommen , wenn Inhalt von FK |  |
|  |  |  | 7414 ≠ 0. |  |
| K128 | Basis | F | FK 3316 darf nur vorhanden sein, wenn | Das Feld “HPV-HR-Testergebnis” darf nur gesetzt werden, wenn ein |

Inhalt von FK 3314 = 1 im Obj_0034

“HPV-HR-Test” vorliegt.

vorhanden ist.

K130 Basis

W

Es kann entweder die FK 8618 oder FK 8619 vorhanden sein.

Beide Feldkennungen dürfen nicht  gleichzeitig vorhanden sein.

K131 Basis

W

Wenn Inhalt von FK 8626 = 2, muss

entweder FK 8627 oder FK 4111

vorhanden sein. Beide Feldkennungen  dürfen gleichzeitig vorhanden sein.

Wenn Inhalt von FK 8626 = 1 oder 3, darf  FK 8627 und FK 4111 nicht vorhanden

sein.

Wenn Inhalt von FK 8626 = 3, darf FK

8617, 8618, 8619 und 8620 nicht

vorhanden sein.

K132 Basis

W

Wenn Inhalt von FK 8626 = 1, muss

innerhalb des entsprechenden Objektes  min. die FK 8617 oder die FK 8631  vorhanden sein. Es kann eine beliebige  Kombination der zwei Feldkennungen  vorhanden sein.


---

K133

K134

K135

Basis

Basis

Basis

W

Wenn Inhalt von FK 7303 im Obj_0027  (Obj_Veranlassungsgrund) = 2 oder 10 ist,  dann kann die FK 4209 vorhanden sein.

Wenn im Obj_0062 die FK 7414 vorkommt

F

und der Inhalt von FK 7414 ungleich 0 ist,  dann müssen die FK 7405, FK 7406, FK  7407, FK 7408, FK 7409, FK 7410, FK  7411 und FK 7412 vorkommen.

Wenn im Obj_0062 die FK 7414 nicht  vorkommt, dann dürfen die FK 7405, FK  7406, FK 7407, FK 7408, FK 7409, FK  7410, FK 7411 und FK 7412 nicht  vorkommen.

W

Die FK 8632 darf im Obj_0009 und  Obj_0017 nicht vorhanden sein.

Um Fehler  Spezifikation ohne Stichtagsregelung zu verhindern, wird in einem ersten  Schritt die FK 8632 noch nicht entfernt und soll mit dieser Regel bewarnt  werden, falls sie noch in den Datensätzen vorhanden ist.

aufgrund einer inkompatiblen Änderung der LDT 3


---

**LDT**

**11.1**

Dieses Objekt wird als Zusammenfassung aller im Auftrag vorhandenen Abrechnungsarten genutzt. An Hand der hier gemachten  eine Prüfroutine hinsichtlich der Vollständigkeit der darunterliegenden Objekte eingeführt werden. Pro

|  |  | | | | | **Obj_Abrechnungsinformationen** |  |  | **OID: noch nicht vergeben** |
|---|---|---|---|---|---|---|---|---|---|
| **FK** |  | | | | | **Feld-/Objektbezeichnung** | **Feldart** | **Regel** | **Erläuterung** |
|  | **1** | **2** | **3** | **4** | **5** |  |  |  |  |
| 8002 | 1 |  |  |  |  | ObjektIdent | M | K027 |  |
| 8102 |  | n |  |  |  | Abrechnung_GKV | m | K027K070 |  |
|  |  |  | 1 |  |  | Obj_0002 (Obj_Abrechnung GKV) | m |  |  |
| 8103 |  | n |  |  |  | Abrechnung_PKV | m | K027K070 |  |
|  |  |  | 1 |  |  | Obj_0003 (Obj_Abrechnung PKV) | m |  |  |
| 8104 |  | 1 |  |  |  | Abrechnung_Ige-Leistungen | m | K027K070 |  |
|  |  |  | 1 |  |  | Obj_0004 (Obj_Abrechnung Ige-Leistungen) | m |  |  |
| 8105 |  | 1 |  |  |  | Abrechnung_Sonstige_Kostenuebernahme | m | K027 |  |
|  |  |  | 1 |  |  | Obj_0005 (Obj_Abrechnung sonstige Kostenuebernahme) | m |  |  |
| 8106 |  | 1 |  |  |  | Abrechnung_Selektivvertrag | m | K027K070 |  |
|  |  |  | 1 |  |  | Obj_0006 (Obj_Abrechnung Selektivvertrag) | m |  |  |
| 8109 |  | 1 |  |  |  | Abrechnung_OEGD | m | K027K070 |  |
|  |  |  | 1 |  |  | Obj_0009 (Obj_ Abrechnung_OEGD) | m |  |  |
| 8003 | 1 |  |  |  |  | Objektende | M |  |  |

**-Objektkatalog**

## Obj_Abrechnungsinformationen „Obj_0001“

Satzart „8215“ darf dieses Objekt nur einmal vorhanden sein.

Vorkommen Angaben kann bei der Implementierung


---

**11.2** ** Obj_Abrechnung GKV „Obj_0002“**

Hier werden alle Angaben für die Abrechnung von Untersuchungsanforderungen in der GKV gegenüber der KV hinterlegt. Der Patient ist in  Krankenversicherung pflichtversichert oder freiwillig versichert. Der Auftrag für die geplanten Untersuchungen erfolgt über M uster 10/Muster 10A/Muster 39.

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

**Feldart**

M

M

M

M

M

K

m

m

m

m

**Regel**

K020  K031  K050  K012  K014  K015  K016  K021  K031  K032  K041  K050  K116   K090  K091  K022  K023  K024

K088

K056  K017  K025  K087  K090  K091  K091

**OID: noch nicht vergeben**

**Erläuterung**

der gesetzlichen


---

4110  1

4111  1

4229  n

4122  1

4124  1

4126  n

4131  1

4132  1

4202  1

4204  1

4210  1

4221  1

4231  1

8616  1

8618  1

8619  1

8620  1

8621  1

8622  1

8624  1

4241  1

4248  1

4217  1

4225  1

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

**Feldart**

M

M

K

M

k

m

m

M

die über

**Regel**

K033  K033  K034  K093

K019

K093

die GOÄ abgerechnet werden. Das Objekt

**OID: noch nicht vergeben**

**Erläuterung**


---

**11.4** ** Obj_Abrechnung Ige-Leistungen „Obj_0004“**

Mit diesem Objekt werden die Informationen für die Abrechnung von Untersuchungsanforderungen  versicherten Patienten erbracht werden können.

|  |  | | | | | **Obj_Abrechnung Ige-Leistungen** |  |  | **OID: noch nicht vergeben** |
|---|---|---|---|---|---|---|---|---|---|
| **FK** |  | | | | | **Feld-/Objektbezeichnung** | **Feldart** | **Regel** | **Erläuterung** |
|  | **1** | **2** | **3** | **4** | **5** |  |  |  |  |
| 8002 | 1 |  |  |  |  | ObjektIdent | M |  |  |
| 4121 |  | 1 |  |  |  | Gebührenordnung | M | K019 |  |
| 7253 |  | 1 |  |  |  | Kostenübernahmeerklärung des Auftraggebers liegt vor | M |  |  |
| 8148 |  |  | 1 |  |  | RgEmpfaenger | m |  |  |
|  |  |  |  | 1 |  | Obj_0048 (Obj_Rechnungsempfaenger) | m |  |  |
| 8003 | 1 |  |  |  |  | Objektende | M |  |  |

Vorkommen zusammengefasst, welche als Ige-Leistungen gegenüber gesetzlich


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

Mit diesem Objekt werden die Informationen für die Abrechnung von Untersuchungsanforderungen zusammengefasst,  damit außerhalb der budgetären Leistungen erbracht werden. Die Möglichkeit zum Abschluss von Selektivve rträgen besteht im Wesentlichen in der hausarztzentrierten  Versorgung (§ 73 b SGB V), bei strukturierten Behandlungsprogrammen für chronische Erkrankungen (Disease Integrierten Versorgung (§§ 140ff SGB V).

|  |  | | | | | **Obj_Abrechnung Selektivvertrag** |  |  | **OID: noch nicht vergeben** |
|---|---|---|---|---|---|---|---|---|---|
| **FK** |  | | | | | **Feld-/Objektbezeichnung** | **Feldart** | **Regel** | **Erläuterung** |
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

welche im Rahmen von Selektivverträgen und

Vorkommen -Management-Programme) (§ 137 f SGB V) und in der


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

| 1202 |  | n |  |  |  | Adresstyp | K |  |  |
|---|---|---|---|---|---|---|---|---|---|
| 8003 | 1 |  |  |  |  | Objektende | M |  |  |

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

**Feldart**

M

m

k

k

k

k

k

m

k

k

k

**Regel**

K017

K017

K017

K017

n.

**OID: noch nicht vergeben**

**Erläuterung**


---

**11.8** ** Obj_Adressat „Obj_0008“**

**FK**

8002

81.47

8143

8003

**Vorkommen**

**1 2 3 4**

1

1

1

1

1

1

**Obj_Adressat**

**Feld-/Objektbezeichnung**

**5**

ObjektIdent

Person

Obj_0047 (Obj_Person)

Organisation

Obj_0043 (Obj_Organisation)

Objektende

**Feldart**

M

m

m

m

m

M

**Regel**

K030  K092   K101

K029  K101

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

| 8623 |  | 1 |  |  |  | Identifikation/Aktenzeichen ÖGD | K |  |  |
|---|---|---|---|---|---|---|---|---|---|
| 8003 | 1 |  |  |  |  | Objektende | M |  |  |

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

**Feldart**

M

K

M

m

m

m

m

k

k

k

K

K

K

K

**Regel**

K132  K131  K131  K132  K131  K131  K132  K135  K130  K131  K130  K131  K131

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

| 9981 |  | 1 |  |  |  | Dokumentenquelle | k |  |  |
|---|---|---|---|---|---|---|---|---|---|
| 8003 | 1 |  |  |  |  | Objektende | M |  |  |

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

**Feldart**

M

M

K

m

m

m

M

K

m

k

k

k

**Regel**

K075

K001  K001  K100

K075

**OID: noch nicht vergeben**

**Erläuterung**


---

**11.11** **Obj_Antibiogramm „Obj_00**

In diesem Objekt wird ein Antibiogramm (Matrix) aus dem Bereich Mikrobiologie transportiert.

Die Darstellung des Antibiogramms erfolgt als drei Struktur zugrunde gelegt:

Matrix

|  | Sensitivität | Sensitivität | Sensitivität |  | Sensitivität |
|---|---|---|---|---|---|
| W1 |  |  |  |  |  |
|  | MHK Breakpoint | MHK Breakpoint | MHK Breakpoint |  | MHK Breakpoint |
|  | MHK Einheit | MHK Einheit | MHK Einheit |  | MHK Einheit |
|  | Resistenz Interpretation | Resistenz Interpretation | Resistenz Interpretation |  | Resistenz Interpretation |

|  | Sensitivität | Sensitivität | Sensitivität |  | Sensitivität |
|---|---|---|---|---|---|
| W2 |  |  |  |  |  |
|  | MHK Breakpoint | MHK Breakpoint | MHK Breakpoint |  | MHK Breakpoint |
|  | MHK Einheit | MHK Einheit | MHK Einheit |  | MHK Einheit |
|  | Resistenz Interpretation | Resistenz Interpretation | Resistenz Interpretation |  | Resistenz Interpretation |

|  | Sensitivität | Sensitivität | Sensitivität |  | Sensitivität |
|---|---|---|---|---|---|
| W3 |  |  |  |  |  |
|  | MHK Breakpoint | MHK Breakpoint | MHK Breakpoint |  | MHK Breakpoint |
|  | MHK Einheit | MHK Einheit | MHK Einheit |  | MHK Einheit |
|  | Resistenz Interpretation | Resistenz Interpretation | Resistenz Interpretation |  | Resistenz Interpretation |

| …… |  |  |  |  |  |
|---|---|---|---|---|---|
|  | Sensitivität | Sensitivität | Sensitivität |  | Sensitivität |
| W y |  |  |  |  |  |
|  | MHK Breakpoint | MHK Breakpoint | MHK Breakpoint |  | MHK Breakpoint |
|  | MHK Einheit | MHK Einheit | MHK Einheit |  | MHK Einheit |
|  | Resistenz Interpretation | Resistenz Interpretation | Resistenz Interpretation |  | Resistenz Interpretation |

K = Keim-Identifizierung (x = max. Anzahl der Keime) x

W = Wertepaar aus Wirkstoffident und Ableitungen (y = max. Anzahl der getesteten Wirkstoffe) y

K1

**11“**

dimensionale Matrix. Um den redundanten Informationsgehalt so gering wie möglich zu halten wird folgende Matrix

K2

K3

K x


---

|  |  | | | | | **Obj_Antibiogramm** |  |  | **OID: noch nicht vergeben** |
|---|---|---|---|---|---|---|---|---|---|
| **FK** |  | | | | | **Feld-/Objektbezeichnung** | **Feldart** | **Regel** | **Erläuterung** |
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

Vorkommen

---

**11.12** **Obj_Auftragsinformation „Obj_**

In diesem Objekt werden übergeordnete Informationen

|  |  | | | | | **Obj_Auftragsinformation** |  |  | **OID noch nicht vergeben** |
|---|---|---|---|---|---|---|---|---|---|
| **FK** |  | | | | | **Bezeichnung der Feldinhalte** | **Feldart** | **Regel** | **Erläuterung** |
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

**0013“**

Vorkommen zum Auftrag zusammengefasst sowie zusätzliche Befundwege definiert.


---

**11.13** **Obj_Arztidentifikation „Obj_0014“**

Hier werden alle notwendigen Informationen zum Einsender zusammengefasst.

|  |  | | | | | **Obj_Arztidentifikation** |  |  | **OID: noch nicht vergeben,** |
|---|---|---|---|---|---|---|---|---|---|
| **FK** |  | | | | | **Feld-/Objektbezeichnung** | **Feldart** | **Regel** | **Erläuterung** |
|  | **1** | **2** | **3** | **4** | **5** |  |  |  |  |
| 8002 | 1 |  |  |  |  | ObjektIdent | M |  |  |
| 8147 |  | 1 |  |  |  | Person | M |  |  |
|  |  |  | 1 |  |  | Obj_0047 (Obj_Person) | m |  |  |
| 0212 |  | n |  |  |  | Lebenslange Arztnummer (LANR) | m | K020K115K116 |  |
| 0223 |  | n |  |  |  | Pseudo-LANR für Krankenhausärzte im Rahmen der ASVAbrechnung- | m | K020K115K116 |  |
| 0306 |  | 1 |  |  |  | Vertrags-ID des behandelnden Arztes | K |  | Nur bei Selektivverträgen zu verwenden. |
| 0307 |  | n |  |  |  | Arzt-ID eines Arztes | K |  |  |
| 0308 |  |  | n |  |  | Typ der Arzt-ID | m |  |  |
| 0222 |  | 1 |  |  |  | ASV-Teamnummer | m | K057K116 |  |
| 8003 | 1 |  |  |  |  | Objektende | M |  |  |

Vorkommen

---

**11.14** **Obj_Befundinformationen „Obj_**

Dieses Objekt bündelt alle Daten zum Befund inklusive aller Kennungen, welche eine eineindeutige Zuordnung von Auftrag und Be

|  |  | | | | | **Obj_Befundinformationen** |  |  | **OID: noch nicht vergeben** |
|---|---|---|---|---|---|---|---|---|---|
| **FK** |  | | | | | **Feld-/Objektbezeichnung** | **Feldart** | **Regel** | **Erläuterung** |
|  | **1** | **2** | **3** | **4** | **5** |  |  |  |  |
| 8002 | 1 |  |  |  |  | ObjektIdent | M |  |  |
| 8310 |  | 1 |  |  |  | Auftragsnummer des Einsenders | m | K112 |  |
| 8313 |  |  | n |  |  | ID Nachforderung | k |  |  |
| 8214 |  | 1 |  |  |  | Timestamp_Auftragserteilung | k |  |  |
|  |  |  | 1 |  |  | Obj_0054 (Obj_Timestamp) | m |  |  |
| 8215 |  | 1 |  |  |  | Timestamp_Auftragseingang | k |  |  |
|  |  |  | 1 |  |  | Obj_0054 (Obj_Timestamp) | m |  |  |
| 8616 |  | 1 |  |  |  | Testung | K |  |  |
| 8626 |  | 1 |  |  |  | Rechtsgrundlage der Testung | K | K131K132 |  |
| 8627 |  |  | 1 |  |  | KV-Sonderziffer | m | K131 |  |
| 8617 |  |  | 1 |  |  | Beauftragungsgrund | m | K132K131 |  |
| 4111 |  |  | 1 |  |  | Kostenträgerkennung | m | K131 |  |
| 8631 |  | 1 |  |  |  | Bestätigungsdiagnostik | m | K132 |  |
| 8632 |  | 1 |  |  |  | Virusvariantendiagnostik | k | K135 |  |
| 8618 |  | 1 |  |  |  | Betreut/untergebracht in | k | K130K131 |  |
| 8619 |  | 1 |  |  |  | Tätigkeit in Einrichtung | k | K130K131 |  |
| 8620 |  | 1 |  |  |  | Betroffene Einrichtung | K | K131 |  |
| 8622 |  | 1 |  |  |  | Corona-GUID | K |  |  |
| 8625 |  | 1 |  |  |  | PLZ ÖGD | K |  |  |
| 8623 |  | 1 |  |  |  | Identifikation/Aktenzeichen ÖGD | K |  |  |
| 8311 |  | 1 |  |  |  | ID Auftragsnummer des Labors | M |  |  |
| 7305 |  |  | 1 |  |  | Befund-ID | m |  |  |

**0017“**

Vorkommen fund sicherstellen.


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

|  |  | | | | | **Obj_Betriebsstaette** |  |  | **OID: noch nicht vergeben** |
|---|---|---|---|---|---|---|---|---|---|
| **FK** |  | | | | | **Feld-/Objektbezeichnung** | **Feldart** | **Regel** | **Erläuterung** |
|  | **1** | **2** | **3** | **4** | **5** |  |  |  |  |
| 8002 | 1 |  |  |  |  | ObjektIdent | M |  |  |
| 0204 |  | n |  |  |  | Status der Betriebsstätte | M | K043 |  |
| 0203 |  | 1 |  |  |  | (N)BSNR-Bezeichnung | M |  |  |
| 0200 |  |  | 1 |  |  | Betriebsstätten_ID | m | K044 |  |
| 0201 |  |  | 1 |  |  | Betriebs- (BSNR) oder Nebenbetriebsstättennummer(NBSNR) | m | K044K020 |  |
| 0213 |  |  | 1 |  |  | Institutskennzeichen (IK) (der Betriebsstätte) | K |  |  |
| 8143 |  |  | 1 |  |  | Organisation | m |  |  |
|  |  |  |  | 1 |  | Obj_0043 (Obj_Organisation) | m |  |  |
| 8003 | 1 |  |  |  |  | Objektende | M |  |  |

**0019“**

Vorkommen

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

| 6008 |  |  | n |  |  | Diagnoseausnahmetatbestand | k |  |  |
|---|---|---|---|---|---|---|---|---|---|
| 8003 | 1 |  |  |  |  | Objektende | M |  |  |

**Obj_Diagnose**

**Feld-/Objektbezeichnung**

**5**

ObjektIdent

Diagnose/Verdachtsdiagnose

ICD Code

Diagnosesicherheit

Lokalisation

Diagnoseerläuterung

**OID: noch nicht vergeben**

**Feldart Regel Erläuterung**

M

K

K

k

k

k


---

**11.17** **Obj_Einsenderidentifikation „Obj_**

Hier werden alle notwendigen Informationen zum Einsender zusammengefasst.

|  |  | | | | | **Obj_Einsenderidentifikation** |  |  | **OID: noch nicht vergeben,** |
|---|---|---|---|---|---|---|---|---|---|
| **FK** |  | | | | | **Feld-/Objektbezeichnung** | **Feldart** | **Regel** | **Erläuterung** |
|  | **1** | **2** | **3** | **4** | **5** |  |  |  |  |
| 8002 | 1 |  |  |  |  | ObjektIdent | M |  |  |
| 7321 |  | n |  |  |  | Status Einsender | M | K045K046K047K048K107 |  |
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
| 8119 |  | 1 |  |  |  | Betriebsstaette | m | K046K047 |  |
|  |  |  | 1 |  |  | Obj_0019 (Obj_Betriebsstaette) | m |  |  |
| 8143 |  | 1 |  |  |  | Organisation | m | K048 |  |
|  |  |  | 1 |  |  | Obj_0043 (Obj_Organisation) | m |  |  |
| 8003 | 1 |  |  |  |  | Objektende | M |  |  |

Vorkommen **0022“**


---

**11.18** **Obj_Fehlermeldung/Aufmerksamkeit „Obj_**

Dieses Objekt soll genutzt werden, wenn es aus Sicht des Auftragsnehmers Vorkommnisse im Prozess gegeben hat, die eine zusätz Einsenders erfordern.

|  |  | | | | | **Obj_Fehlermeldung/Aufmerksamkeit** |  |  | **OID: noch nicht vergeben** |
|---|---|---|---|---|---|---|---|---|---|
| **FK** |  | | | | | **Feld-/Objektbezeichnung** | **Feldart** | **Regel** | **Erläuterung** |
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

**0026“**

Vorkommen liche Benachrichtigung des


---

**11.19** **Obj_Fließtext „Obj_0068“**

In diesem Objekt können semantisch zusammenhängende Texte oder Dateien (Base64

**FK**

**Vorkommen**

**1 2 3 4**

8002 1

3564  n

| 6329 |  | n |  |  |  | Base64-kodierte Anlage | m | K100 |  |
|---|---|---|---|---|---|---|---|---|---|
| 8003 | 1 |  |  |  |  | Objektende | M |  |  |

**Obj_Fließtext**

**Feld-/Objektbezeichnung**

**5**

ObjektIdent

Text -kodiert) übertragen werden.

**Feldart**

M

m

**Regel**

K100

**OID: noch nicht vergeben**

**Erläuterung**


---

**11.20** **Obj_Koerperkenngroessen**

In diesem Objekt können Körperkenngrößen zum Patienten (Größe, Gewicht) übertragen werden

|  |  | | | | | **Obj_Koerperkenngroessen** |  |  | **OID: noch nicht vergeben** |
|---|---|---|---|---|---|---|---|---|---|
| **FK** |  | | | | | **Feld-/Objektbezeichnung** | **Feldart** | **Regel** | **Erläuterung** |
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

## „Obj_0069“

Vorkommen

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

| 7334 |  | n |  |  |  | Webadresse | m | K059 |  |
|---|---|---|---|---|---|---|---|---|---|
| 8003 | 1 |  |  |  |  | Objektende | M |  |  |

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

**Feldart**

M

m

m

m

m

m

m

**Regel**

K059

K059

K059

K059

K059

**OID: noch nicht vergeben**

**Erläuterung**


---

**11.22** **Obj_Kopfdaten „Obj_003**

Hier werden alle Informationen zusammengefasst, die

|  |  | | | | | **Obj_Kopfdaten** |  |  | **OID: noch nicht vergeben** |
|---|---|---|---|---|---|---|---|---|---|
| **FK** |  | | | | | **Feld-/Objektbezeichnung** | **Feldart** | **Regel** | **Erläuterung** |
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

**2“**

Vorkommen im Kontext mit der Erstellung des Datensatzes stehen.


---

**11.23** **Obj_Krebsfrueherkennung**

In diesem Objekt wird das Muster 39, Grundlage für die Krebsfrüherkennungsuntersuchung Zervix-Karzinom, abgebildet.

|  |  | | | | | **Obj_Krebsfrueherkennung Zervix-Karzinom (Muster39)** |  |  | **OID: noch nicht vergeben** |
|---|---|---|---|---|---|---|---|---|---|
| **FK** |  | | | | | **Feld-/Objektbezeichnung** | **Feldart** | **Regel** | **Erläuterung** |
|  | **1** | **2** | **3** | **4** | **5** |  |  |  |  |
| 8002 | 1 |  |  |  |  | ObjektIdent | M |  |  |
| 3322 |  | 1 |  |  |  | Alterskategorie | M |  |  |
| 8630 |  | 1 |  |  |  | Auftragsart | M |  |  |
| 8629 |  | 1 |  |  |  | Auftrag | M |  |  |
| 7296 |  | 1 |  |  |  | Wiederholungsuntersuchung | K |  |  |
| 7297 |  | 1 |  |  |  | Datum der letzten Untersuchung | K |  |  |
| 7414 |  | 1 |  |  |  | Gruppe | K |  |  |
| 7336 |  | 1 |  |  |  | Gyn. OP, Strahlen oder Chemotherapie des Genitales | K |  |  |
| 7337 |  |  | n |  |  | Gyn. OP, Strahlen oder Chemotherapie des Genitales –Welche? | k |  |  |
| 7338 |  | 1 |  |  |  | Gyn. OP, Strahlen oder Chemotherapie des Genitales -Wann? | K |  |  |
| 8512 |  | 1 |  |  |  | letzte Periode | K |  |  |
| 7339 |  | 1 |  |  |  | Gravidität | K |  |  |
| 7380 |  | 1 |  |  |  | Ausfluss / path. Blutung | K |  |  |
| 7382 |  | 1 |  |  |  | IUP | K |  |  |
| 7383 |  | 1 |  |  |  | Einnahme von Ovulationshemmer / sonstige Hormon-Anwendung | K |  |  |
| 7384 |  | 1 |  |  |  | Klinischer Befund | K |  |  |
| 7423 |  | 1 |  |  |  | Erläuterungen | K |  |  |
| 3313 |  | 1 |  |  |  | HPV-Impfung | M |  |  |
| 3314 |  | 1 |  |  |  | HPV-HR-Test | M | K128 |  |
| 3316 |  |  | 1 |  |  | HPV-HR-Testergebnis | m | K128 |  |
| 8167 |  | n |  |  |  | Zusaetzliche_Informationen | K |  |  |
|  |  |  | 1 |  |  | Obj_0068 (Obj_Fließtext) | m |  |  |

Vorkommen ## Zervix-Karzinom (Muster 39) „Obj_0034“


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

**Feldart**

M

**Regel**

**OID: noch nicht vergeben**

**Erläuterung**


---

**11.24** **Obj_Laborergebnisbericht „Obj_**

Im Objekt werden die Untersuchungsergebnisse zusammengefasst.

Hinweis: Die Feldkennungen 8160, 8161, 8162, 8163, 8155, 8248 und 8156 können im Obj_0035 in beliebiger Reihenfolge angeordnet und übertragen werden. Damit  wird es möglich, im Obj_0035 die Struktur eines schriftlichen Befundes nachzubilden.

|  |  | | | | | **Obj_Laborergebnisbericht** |  |  | **OID: noch nicht vergeben** |
|---|---|---|---|---|---|---|---|---|---|
| **FK** |  | | | | | **Feld-/Objektbezeichnung** | **Feldart** | **Regel** | **Erläuterung** |
|  | **1** | **2** | **3** | **4** | **5** |  |  |  |  |
| 8002 | 1 |  |  |  |  | ObjektIdent | M | K009 |  |
| 8160 |  | n |  |  |  | UE_Klinische_Chemie | m | K009 |  |
|  |  |  | 1 |  |  | Obj_0060(Obj_Untersuchungsergebnis_Klinische_Chemie) | m |  |  |
| 8161 |  | n |  |  |  | UE _Mikrobiologie | m | K009 |  |
|  |  |  | 1 |  |  | Obj_0061 (Obj_Untersuchungsergebnis_Mikrobiologie) | m |  |  |
| 8162 |  | n |  |  |  | UE_Krebsfrueherkennung_Zervix-Karzinom | m | K009 |  |
|  |  |  | 1 |  |  | Obj_0062(Obj_Untersuchungsergebnis_Krebsfrueherkennung_Zervix-Karzinom) | m |  |  |
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

Vorkommen **0035“**


---

**FK**

8141   8003

**Vorkommen**

**1 2 3 4**

1

1

1

1

**Obj_Laborergebnisbericht**

**Feld-/Objektbezeichnung**

**5**

Obj_0010 (Obj_Anhang)

Namenskennung

Obj_0041 (Obj_Namenskennung)

Objektende

**OID: noch nicht vergeben**

**Feldart Regel Erläuterung**

m

K

m

M


---

**11.25** **Obj_Laborkennung „Obj_**

Das Objekt enthält die Angaben zu dem Labor, welches den Auftrag ausgeführt hat.

|  |  | | | | | **Obj_Laborkennung** |  |  | **OID: noch nicht vergeben** |
|---|---|---|---|---|---|---|---|---|---|
| **FK** |  | | | | | **Feld-/Objektbezeichnung** | **Feldart** | **Regel** | **Erläuterung** |
|  | **1** | **2** | **3** | **4** | **5** |  |  |  |  |
| 8002 | 1 |  |  |  |  | ObjektIdent | M |  |  |
| 8239 |  | 1 |  |  |  | Laborbezeichnung | m |  |  |
|  |  |  | 1 |  |  | Obj_0043 (Obj_Organisation) | m |  |  |
| 7352 |  | n |  |  |  | URL Kataloge | K |  |  |
| 8324 |  | 1 |  |  |  | ID eines Laborstandortes | K |  |  |
| 7266 |  | 1 |  |  |  | Laborart | M | K083K084 |  |
| 8003 | 1 |  |  |  |  | Objektende | M |  |  |

**0036“**

Vorkommen


---

**11.26** **Obj_Material „Obj_**

Im Objekt werden die Informationen zur Identifikation des zu untersuchenden Materials übermittelt sowie Angaben zum Material

|  |  | | | | | **Obj_Material** |  |  | **OID noch nicht vergeben** |
|---|---|---|---|---|---|---|---|---|---|
| **FK** |  | | | | | **Bezeichnung der Feldinhalte** | **Feldart** | **Regel** | **Erläuterung** |
|  | **1** | **2** | **3** | **4** | **5** |  |  |  |  |
| 8002 | 1 |  |  |  |  | ObjektIdent | M |  |  |
| 7364 |  | 1 |  |  |  | Probengefäß-Ident | M |  |  |
| 8429 |  | 1 |  |  |  | Probenmaterial Index | K | K006 |  |
| 8428 |  | 1 |  |  |  | Probenmaterial-Ident | K | K006 |  |
| 8430 |  | 1 |  |  |  | Probenmaterial-Bezeichnung | k | K006 |  |
| 8431 |  | 1 |  |  |  | Probenmaterial-Spezifikation | k | K006 |  |
| 7292 |  | 1 |  |  |  | Lokalisation Probenmaterial | K |  |  |
| 7310 |  | 1 |  |  |  | Art des Materials | k | K038K039 |  |
| 7311 |  |  | 1 |  |  | Organisches Material | k | K038 |  |
| 7312 |  |  | 1 |  |  | Anorganisches Material | k | K038 |  |
| 8167 |  |  |  | 1 |  | Zusaetzliche_Informationen | k |  |  |
|  |  |  |  |  | 1 | Obj_0068 (Obj_Fließtext) | m |  |  |
| 8504 |  | n |  |  |  | Medikamenteneinnahme zum Zeitpunkt derMaterialentnahme | K |  |  |
| 8170 |  |  | 1 |  |  | Medikament | k |  |  |
|  |  |  |  | 1 |  | Obj_0070 (Obj_Medikament) | m |  |  |
| 7318 |  | n |  |  |  | Nahrungsaufnahme zum Zeitpunkt der Materialentnahme | K |  |  |
| 8520 |  | 1 |  |  |  | Menge des Probenmaterials | K |  |  |
| 8421 |  |  | 1 |  |  | Maßeinheit des Messwertes / Wertes | m |  |  |
| 8522 |  |  | 1 |  |  | Sammelzeit des Probenmaterials | k |  |  |
| 8219 |  | 1 |  |  |  | Timestamp_Materialabnahme_entnahme | K m | K063 |  |

8219  1

|  |  |  | 1 |  |  | Obj_0054 (Obj_Timestamp) | m |  |
|---|---|---|---|---|---|---|---|---|
| 8220 |  | 1 |  |  |  | Timestamp_Eingangserfassung_Material | k m | K063 |

8220  1

**0037“**

Timestamp_Materialabnahme_entnahme

Timestamp_Eingangserfassung_Material 1

Obj_0054 (Obj_Timestamp)

K m

k m

m

K063

K063

selbst.

Vorkommen

---

8126  1

8167  n

8110  n

8003 1

Fehlermeldung_Aufmerksamkeit 1

Obj_0026 (Obj_Fehlermeldung/Aufmerksamkeit)

Zusaetzliche_Informationen 1

Obj_0068 (Obj_Fließtext)

Anhang 1

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

|  |  | | | | | **Obj_Medikament** |  |  | **OID: noch nicht vergeben** |
|---|---|---|---|---|---|---|---|---|---|
| **FK** |  | | | | | **Feld-/Objektbezeichnung** | **Feldart** | **Regel** | **Erläuterung** |
|  | **1** | **2** | **3** | **4** | **5** |  |  |  |  |
| 8002 | 1 |  |  |  |  | ObjektIdent | M |  |  |
| 8243 |  | 1 |  |  |  | Timestamp_Zeitpunkt_Medikamenteneinnahme | K |  |  |
|  |  |  | 1 |  |  | Obj_0054 (Obj_Timestamp) | m |  |  |
| 6.208 |  | 1 |  |  |  | Handelsname des Arzneimittels | M |  |  |
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

Vorkommen **0070“**


---

**11.28** **Obj_Mutterschaft „Obj_**

Das Objekt Mutterschaft fasst die Angaben zur Mutterschaft zusammen.

**FK**

**1**

8002 1

3668

3664

| 3666 |  |  | 1 |  |  | Anzahl Kinder | k |  |  |
|---|---|---|---|---|---|---|---|---|---|
| 8003 | 1 |  |  |  |  | Objektende | M |  |  |

**Vorkommen**

**2 3 4**

1

1

**0040“**

**Obj_Mutterschaft**

**Feld-/Objektbezeichnung**

**5**

ObjektIdent

Anzahl Schwangerschaften

Anzahl Geburten

**Feldart**

M

M

k

**Regel**

**OID: noch nicht vergeben**

**Erläuterung**


---

**11.29** **Obj_Namenskennung „Obj_0041“**

Das Objekt dient der Darstellung und elektronischen Übermittlung von Namenskennzeichnungen.

|  |  | | | | | **Obj_Namenskennung** |  |  | **OID: noch nicht vergeben** |
|---|---|---|---|---|---|---|---|---|---|
| **FK** |  | | | | | **Feld-/Objektbezeichnung** | **Feldart** | **Regel** | **Erläuterung** |
|  | **1** | **2** | **3** | **4** | **5** |  |  |  |  |
| 8002 | 1 |  |  |  |  | ObjektIdent | M |  |  |
| 7420 |  | 1 |  |  |  | Status Person | M |  |  |
| 7358 |  |  | 1 |  |  | Name im Klartext | m |  |  |
| 8990 |  |  |  | 1 |  | Namenskürzel / Namenszeichen | K |  |  |
| 8110 |  |  |  | 1 |  | Anhang | k |  |  |
|  |  |  |  |  | 1 | Obj_0010 (Obj_Anhang) | m |  |  |
| 8003 | 1 |  |  |  |  | Objektende | M |  |  |

Vorkommen

---

**11.30** **Obj_Normalwert „Obj_**

Mit diesem Objekt werden Norm- und Referenzbereiche strukturiert dargestellt.

|  |  | | | | | **Obj_Normalwert** |  |  | **OID: noch nicht vergeben** |
|---|---|---|---|---|---|---|---|---|---|
| **FK** |  | | | | | **Feld-/Objektbezeichnung** | **Feldart** | **Regel** | **Erläuterung** |
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

Vorkommen **0042“**


---

**11.31** **Obj_Organisation „Obj_0043“**

Mit diesem Objekt werden Organisationsstrukturen abgebildet.

|  |  | | | | | **Obj_Organisation** |  |  | **OID: noch nicht vergeben** |
|---|---|---|---|---|---|---|---|---|---|
| **FK** |  | | | | | **Feld-/Objektbezeichnung** | **Feldart** | **Regel** | **Erläuterung** |
|  | **1** | **2** | **3** | **4** | **5** |  |  |  |  |
| 8002 | 1 |  |  |  |  | ObjektIdent | M |  |  |
| 1250 |  | 1 |  |  |  | Organisation / Firma | M |  |  |
| 1251 |  |  | 1 |  |  | Rechtsform der Organisation | K |  |  |
| 1252 |  |  | n |  |  | Funktionsbezeichnung der Person innerhalb derOrganisation | K |  |  |
| 8147 |  |  |  | n |  | Person | m | K092 |  |
|  |  |  |  |  | 1 | Obj_0047 (Obj_Person) | m |  |  |
| 8229 |  |  | n |  |  | Anschrift_Arbeitsstelle | K |  |  |
|  |  |  |  | 1 |  | Obj_0007 (Obj_Anschrift) | m |  |  |
| 8230 |  |  | 1 |  |  | Rechnungsanschrift | K |  |  |
|  |  |  |  | 1 |  | Obj_0007 (Obj_Anschrift) | m |  |  |
| 8131 |  |  | 1 |  |  | Kommunikationsdaten | K |  |  |
|  |  |  |  | 1 |  | Obj_0031 (Obj_Kommunikationsdaten) | m |  |  |
| 8003 | 1 |  |  |  |  | Objektende | M |  |  |

Vorkommen

---

**11.32** **Obj_Patient „Obj_**

In diesem Objekt werden die Informationen über einen Patienten aufgeführt.

|  |  | | | | | **Obj_Patient** |  |  | **OID: noch nicht vergeben** |
|---|---|---|---|---|---|---|---|---|---|
| **FK** |  | | | | | **Feld-/Objektbezeichnung** | **Feldart** | **Regel** | **Erläuterung** |
|  | **1** | **2** | **3** | **4** | **5** |  |  |  |  |
| 8002 | 1 |  |  |  |  | ObjektIdent | M |  |  |
| 8147 |  | 1 |  |  |  | Person | M | K104 |  |
|  |  |  | 1 |  |  | Obj_0047 (Obj_Person) | m |  |  |
| 3119 |  | 1 |  |  |  | Versicherten_ID | m | K025K091 |  |
| 3105 |  | 1 |  |  |  | Versichertennummer | m | K025K090 |  |
| 7329 |  | 1 |  |  |  | Normalbereichsrelevantes Geschlecht | K |  |  |
| 7922 |  | 1 |  |  |  | Sterbedatum des Patienten | K |  |  |
| 3000 |  | 1 |  |  |  | Patientennummer | K |  |  |
| 8003 | 1 |  |  |  |  | Objektende | M |  |  |

Vorkommen **0045“**


---

**11.33** **Obj_Person „Obj_**

Mit dem Objekt Person werden alle die natürlichen Personen dargestellt, deren Daten für die Abwicklung, Abrechnung oder Dokum notwendig sind.

|  |  | | | | | **Obj_Person** |  |  | **OID: noch nicht vergeben** |
|---|---|---|---|---|---|---|---|---|---|
| **FK** |  | | | | | **Feld-/Objektbezeichnung** | **Feldart** | **Regeln** | **Erläuterung** |
|  | **1** | **2** | **3** | **4** | **5** |  |  |  |  |
| 8002 | 1 |  |  |  |  | ObjektIdent | M |  |  |
| 7420 |  | 1 |  |  |  | Status Person | m | K094K104 |  |
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

**0047“**

Vorkommen entation von Aufträgen und Befunden


---

**11.34** **Obj_RgEmpfaenger**

Hier sind alle Angaben zum Rechnungsempfänger enthalten.

|  |  | | | | | **Obj_RgEmpfaenger** |  |  | **OID: noch nicht vergeben** |
|---|---|---|---|---|---|---|---|---|---|
| **FK** |  | | | | | **Feld-/Objektbezeichnung** | **Feldart** | **Regel** | **Erläuterung** |
|  | **1** | **2** | **3** | **4** | **5** |  |  |  |  |
| 8002 | 1 |  |  |  |  | ObjektIdent | M | K030 |  |
| 8310 |  | 1 |  |  |  | Auftragsnummer des Einsenders | M |  |  |
| 7421 |  | 1 |  |  |  | Status Rechnungsempfänger | M | K029K030K093 |  |
| 0600 |  | 1 |  |  |  | Name der Einrichtung des Auftraggebers | m |  |  |
| 7328 |  |  | 1 |  |  | Zusätzliche Namenszeile | k |  |  |
| 8108 |  | 1 |  |  |  | Adressat | M | K030 |  |
|  |  |  | 1 |  |  | Obj_0008 (Obj_Adressat) | m |  |  |
| 8610 |  | 1 |  |  |  | Privattarif | K |  |  |
| 8608 |  | 1 |  |  |  | Kommentar/Aktenzeichen | K |  |  |
| 8003 | 1 |  |  |  |  | Objektende | M |  |  |

Vorkommen ## „Obj_0048“


---

**11.35** **Obj_Schwangerschaft „Obj_**

Dieses Objekt enthält schwangerschaftsspezifische Informationen.

**FK**

**Vorkommen**

**1 2 3 4**

8002 1

8511  1

8512  1

| 3471 |  |  | 1 |  |  | errechneter Entbindungstermin | k |  |  |
|---|---|---|---|---|---|---|---|---|---|
| 8003 | 1 |  |  |  |  | Objektende | M |  |  |

**0050“**

**Obj_Schwangerschaft**

**Feld-/Objektbezeichnung**

**5**

ObjektIdent

Schwangerschaftsdauer

letzte Periode

**Feldart**

M

K

m

**Regel**

K118

**OID: noch nicht vergeben**

**Erläuterung**


---

**11.36** **Obj_Sendendes System „Obj_**

Dieses Objekt enthält die Information zum sendenden Softwaresystem, welches

|  |  | | | | | **Obj_Sendendes System** |  |  | **OID: noch nicht vergeben** |
|---|---|---|---|---|---|---|---|---|---|
| **FK** |  | | | | | **Feld-/Objektbezeichnung** | **Feldart** | **Regel** | **Erläuterung** |
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

**0051“**

Vorkommen den LDT Datensatz erstellt hat.


---

**11.37** **Obj_Tier/Sonstiges „Obj_**

Enthält ein Auftrag Materialien, die nicht h

|  |  | | | | | **Obj_Tier/Sonstiges** |  |  | **OID: noch nicht vergeben** |
|---|---|---|---|---|---|---|---|---|---|
| **FK** |  | | | | | **Feld-/Objektbezeichnung** | **Feldart** | **Regel** | **Erläuterung** |
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

**0053“**

Vorkommen umanen Ursprungs sind, so werden die entsprechenden Informationen zur Materialquelle in diesem Objekt beschrieben.


---

**11.38** **Obj_Timestamp „Obj_**

|  |  | | | | | **Obj_Timestamp** |  |  | **OID: noch nicht vergeben** |
|---|---|---|---|---|---|---|---|---|---|
| **FK** |  | | | | | **Feld-/Objektbezeichnung** | **Feldart** | **Regel** | **Erläuterung** |
|  | **1** | **2** | **3** | **4** | **5** |  |  |  |  |
| 8002 | 1 |  |  |  |  | ObjektIdent | M |  |  |
| 7278 |  | 1 |  |  |  | Datum des Timestamp | M |  |  |
| 7279 |  | 1 |  |  |  | Uhrzeit des Timestamp | K |  |  |
| 7273 |  |  | 1 |  |  | Zeitzone | m |  |  |
| 7272 |  | 1 |  |  |  | Freitext zum Timestamp | K |  |  |
| 8235 |  | 1 |  |  |  | Person_zum_Timestamp | K |  |  |
|  |  |  | 1 |  |  | Obj_0047 (Obj_Person) | m |  |  |
| 8003 | 1 |  |  |  |  | Objektende | M |  |  |

Vorkommen **0054“**


---

**11.39** **Obj_Blutgruppenzugehoerigkeit**

Dieses Objekt transportiert die Informationen zur Blutgruppenzugehörigkeit.

|  |  | | | | | **Obj_Blutgruppenzugehoerigkeit** |  |  | **OID: noch nicht vergeben** |
|---|---|---|---|---|---|---|---|---|---|
| **FK** |  | | | | | **Feld-/Objektbezeichnung** | **Feldart** | **Regel** | **Erläuterung** |
|  | **1** | **2** | **3** | **4** | **5** |  |  |  |  |
| 8002 | 1 |  |  |  |  | ObjektIdent | M | K009 |  |
| 7304 |  | 1 |  |  |  | Ergebnis- ID | M |  |  |
| 7364 |  | n |  |  |  | Probengefäß-Ident | M |  |  |
| 8418 |  | 1 |  |  |  | Ergebnisstatus | M | K076K096 |  |
| 3412 |  | 1 |  |  |  | Blutgruppe-Eurocode | m | K071K078 |  |
| 3413 |  | 1 |  |  |  | Antikörpersuchtest (gegen Erythrozytenantigene) | K | K071K078 |  |
| 3414 |  | 1 |  |  |  | Spezifität weitere Erythrozytenantigene | K | K071K078 |  |
| 3415 |  | 1 |  |  |  | Spezifität Erythrozytenantikörper | K | K071K078 |  |
| 3416 |  | 1 |  |  |  | Spezifität HLA-, HPA-, HNA-Antigene | K | K071K078 |  |
| 3417 |  | 1 |  |  |  | Spezifität HLA-, HPA-, HNA-Antikörper | K | K071K078 |  |
| 7263 |  | 1 |  |  |  | Test-ID | K |  |  |
| 3418 |  | 1 |  |  |  | Direkter Coombstest (DCT) | K | K071K078 |  |
| 3419 |  | n |  |  |  | Ergebnis Kreuzprobe | K | K071K078 |  |
| 7275 |  |  | n |  |  | ID Terminologie | K |  |  |
| 3420 |  | 1 |  |  |  | Anforderung NHP | K |  |  |
| 8220 |  | 1 |  |  |  | Timestamp_Eingangserfassung_Material | K |  |  |
|  |  |  | 1 |  |  | Obj_0054 (Obj_Timestamp) | m |  |  |
| 8222 |  | 1 |  |  |  | Timestamp_Beginn_Analytik | K |  |  |
|  |  |  | 1 |  |  | Obj_0054 (Obj_Timestamp) | m |  |  |
| 8223 |  | 1 |  |  |  | Timestamp_Ergebniserstellung | K |  |  |

Vorkommen ## „Obj_0055“


---

1

8224  1

1

8225  1

1

8126  1

1

8167  n

1

7429  1

3473  1

8158  1

1

8003 1

Obj_0054 (Obj_Timestamp)

Timestamp_QM_Erfassung

Obj_0054 (Obj_Timestamp)

Timestamp_Messung

Obj_0054 (Obj_Timestamp)

Fehlermeldung_Aufmerksamkeit

Obj_0026 (Obj_Fehlermeldung/Aufmerksamkeit)

Zusaetzliche_Informationen

Obj_0068 (Obj_Fließtext)

DRG_Hinweis

Untersuchungsergebnis durch Auftragslaboratorium erstellt

Untersuchungsabrechnung

Obj_0058 (Obj_Untersuchungsabrechnung)

Objektende

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


---

**11.40** **Obj_Tumor „Obj_**

In diesem Objekt können Information zu einem Tumor sowohl für die Beauftragung und für den

|  |  | | | | | **Obj_Tumor** |  |  | **OID: noch nicht vergeben** |
|---|---|---|---|---|---|---|---|---|---|
| **FK** |  | | | | | **Feld-/Objektbezeichnung** | **Feldart** | **Regel** | **Erläuterung** |
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

**0056“**

Vorkommen Befund transportiert werden.


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
| LDT 3 | Satzbeschreibung, | Version | 3.2.19 |

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

**FK**

**Vorkommen**

**1 2**

8002 1

7303  1

4121  1

5001

8406

5005

5009

8614

7259  1

| 7251 |  |  | 1 |  |  | Bezeichnung des verwendeten Kataloges | K |  |  |
|---|---|---|---|---|---|---|---|---|---|
| 8003 | 1 |  |  |  |  | Objektende | M |  |  |

**0058“**

Abrechnung zugeordnet. Hier werden alle Werte transportiert, die für die ordnungsgemäße Abrechnung des Auftrages notwendig

**Obj_Untersuchungsabrechnung**

**Bezeichnung der Feldinhalte**

**3 4 5**

ObjektIdent

Abrechnungsinfo zur Untersuchung

Gebührenordnung

n   Gebührennummer (GNR) 1  Kosten in €-Cent

1  Multiplikator

n  freier Begründungstext 1  bereits abgerechnet

ID Katalog abrechenbare Leistungen

**Feldart**

M

M

m

m

m

k

k

M

K

**Regel**

K008

K008  K005  K008  K019  K019

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

| 8501 |  | 1 |  |  |  | Dringlichkeit | K |  |  |
|---|---|---|---|---|---|---|---|---|---|
| 8423 |  | 1 |  |  |  | Pathologisch bekannt | K |  |  |

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

**Feldart**

M

m

m

k

m

m

K

m

m

M

**Regel**

K010  K010  K011  K037  K053  K053

K003

K010  K011  K037  K003  K003

K011  K032  K034  K056  K057  K097  K098  K102  K103  K105  K113  K114

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
| LDT 3 | Satzbeschreibung, | | Version 3.2.19 |

**Obj_Untersuchungsanforderung**

Probengefäß-Ident

Probenmaterial-Ident

Probenmaterial-Index

Anforderungen

Krebsfrueherkennung_Zervix-Karzinom  Obj_0034 (Obj_Krebsfrueherkennung Zervix-Karzinom   (Muster39))

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

|  |  | | | | | **Obj_Untersuchungsergebnis Klinische Chemie** |  |  | **OID: noch nicht vergeben** |
|---|---|---|---|---|---|---|---|---|---|
| **FK** |  | | | | | **Feld-/Objektbezeichnung** | **Feldart** | **Regel** | **Erläuterung** |
|  | **1** | **2** | **3** | **4** | **5** |  |  |  |  |
| 8002 | 1 |  |  |  |  | ObjektIdent | M | K009K054K106 |  |
| 7304 |  | 1 |  |  |  | Ergebnis-ID | M |  |  |
| 7364 |  | n |  |  |  | Probengefäß-Ident | M |  |  |
| 7260 |  | 1 |  |  |  | ID Katalog anforderbare Leistungen | m | K053K106 |  |
| 7352 |  |  | 1 |  |  | URL Kataloge | m | K053 |  |
| 7251 |  |  | 1 |  |  | Bezeichnung des verwendeten Kataloges | k |  |  |
| 7365 |  |  | 1 |  |  | Analysen-ID | m |  |  |
| 7366 |  |  |  | 1 |  | Langbezeichnung der angeforderten Leistung | k |  |  |
| 8410 |  | 1 |  |  |  | Test-Ident | m | K106 |  |
| 8411 |  |  | 1 |  |  | Testbezeichnung | m |  |  |
| 7263 |  |  | 1 |  |  | Test-ID | K |  |  |
| 7264 |  |  | 1 |  |  | Test-Gerät-UID | K |  |  |
| 8418 |  | 1 |  |  |  | Ergebnisstatus | M | K076K082K096 |  |
| 7302 |  |  | n |  |  | Testmethode | K |  |  |
| 7306 |  | n |  |  |  | Darstellung Ergebniswerte | K |  |  |
| 8420 |  |  | n |  |  | Ergebnis-Wert | m |  |  |
| 8419 |  |  |  | 1 |  | Einheitensystem des Messwertes / Wertes | m | K002 |  |
| 8421 |  |  |  |  | 1 | Maßeinheit des Messwertes / Wertes | m | K002 |  |
| 8142 |  |  |  | n |  | Normalwert | K | K054 |  |
|  |  |  |  |  | 1 | Obj_0042 (Obj_Normalwert) | m |  |  |
| 8225 |  |  |  | 1 |  | Timestamp_Messung | m | K076 |  |

Vorkommen **0060“**


---

**FK**

8237   8236   8167   8220   8222   8223 8224

8126

8141

8158   7429

3473  8110

8003

**Vorkommen**

**1 2**

n 1

1

1

1

1

1

1

1

1

n 1

**Obj_Untersuchungsergebnis Klinische Chemie**

**Feld-/Objektbezeichnung**

**3 4 5**

1 Obj_0054 (Obj_Timestamp)

1  Ergebnistext

1 Obj_0068 (Obj_Fließtext)

1   Testbezogene_Hinweise

1  Obj_0068 (Obj_Fließtext)

Zusaetzliche_Informationen 1   Obj_0068 (Obj_Fließtext)

Timestamp_Eingangserfassung_Material 1   Obj_0054 (Obj_Timestamp)

Timestamp_Beginn_Analytik 1   Obj_0054 (Obj_Timestamp)

Timestamp_Ergebniserstellung 1   Obj_0054 (Obj_Timestamp)

Timestamp_QM_Erfassung 1   Obj_0054 (Obj_Timestamp)

Fehlermeldung_Aufmerksamkeit

1   Obj_0026 (Obj_Fehlermeldung/Aufmerksamkeit)

Namenskennung

1   Obj_0041 (Obj_Namenskennung)

Untersuchungsabrechnung

1   Obj_0058 (Obj_Untersuchungsabrechnung)

DRG_Hinweis

Untersuchungsergebnis durch Auftragslaboratorium erstellt

Anhang 1   Obj_0010 (Obj_Anhang)

Objektende

**Feldart**

m

K

m

k

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

**Regel**

K100

K100

**OID: noch nicht vergeben**

**Erläuterung**


---

### Empfehlung zur Übermittlung von HPV-Befunden im Rahmen der oKFE-Richtlinie Zervixkarzinom im Objekt Obj_0060

Im Programm zur Früherkennung von Zervixkarzinomen gemäß der Richtlinie für organisierte Krebsfrüherkennungsprogramme  Untersuchung von der zytologisch tätigen Ärztin / dem zytologisch tätigen Arzt als Unterauftrag an ein Labor zur Analyse weitergereicht werden kann. Dazu wird unter

Verwendung von Muster 10 der Auftrag „P

Damit das Befundergebnis automatisiert in das Obj_Untersuchungsergebnis Krebsfrüherkennung Zervix -Karzino Obj_Untersuchungsergebnis Klinische Chemie „Obj_0060“ wie folgt übermittelt werden:

**Feld**

|  |  | Geteste HPV-Typen bei Einzel- |  | HPV16, |
|---|---|---|---|---|
| Testbezeichnung | 8411 |  | ('HPV' \| 'hpv') und erlaubter Inhalt gemäß Regel F024 |  |
|  |  | oder Gruppentypisierung |  | HPV:31/33/52/58 |

Testmethode

Darstellung  Ergebniswerte

Ergebnis-Wert

Einheitensystem des  Messwertes / Wertes

Normalwert

* die Syntax ist in Erweiterter Backus-Naur-Form (EBNF) dargestellt.

**Feldkennung**

7302

7306

8420

8419

8142

HPV“ oder „A HPV“ als präventive Untersuchung erteilt.

**Inhalt**

Produktname des verwendeten  Analysegerätes bzw. PCR- Testkits

Trinäres Testergebnis

Wert des Testergenisses

Dimensionslose Größe

Keine Angabe des  Normalwertes

**Kodierung***

beliebiger alphanumerischer Text

'08'

'1' | '2' | '3'

'9'

m „Obj_0062

ist vorgesehen, dass die HPV -

übernommen werden kann , sollte es im

**Beispiele**

Abbott Alinity 1

('HPV' | 'hpv') und erlaubter Inhalt gemäß Regel F024

---

**11.44** **Obj_Untersuchungsergebnis Mikrobiologie „Obj_**

In diesem Objekt werden die Ergebnisse aus dem Bereich Mikrobiologie transportiert. Um diese Daten strukturiert zu übertragen hierarchische Vorgehensweise definiert: Ausgangspunkt ist immer das Material und die dazugehörige Anforderung. Aus diesen Anforderungen erfolgt über verschiedene  Nachweisverfahren eine Stufendiagnostik zur Keimbestimmung, optional die Bestimmung der Breakpunkte bzw. MHK´s  Antibiotika. Die Erregermenge wird als semiquantitatives Ergebnis abhängig des Untersuchungsmaterials dargestellt.

|  |  | | | | | **Obj_Untersuchungsergebnis Mikrobiologie** |  |  | **OID: noch nicht vergeben** |
|---|---|---|---|---|---|---|---|---|---|
| **FK** |  | | | | | **Feld-/Objektbezeichnung** | **Feldart** | **Regel** | **Erläuterung** |
|  | **1** | **2** | **3** | **4** | **5** |  |  |  |  |
| 8002 | 1 |  |  |  |  | ObjektIdent | M | K009K010K054 |  |
| 7304 |  | 1 |  |  |  | Ergebnis-ID | M |  |  |
| 7364 |  | n |  |  |  | Probengefäß-Ident | M |  |  |
| 7260 |  | n |  |  |  | ID Katalog anforderbare Leistungen | m | K010K053 |  |
| 7352 |  |  | 1 |  |  | URL Kataloge | m | K053 |  |
| 7251 |  |  | 1 |  |  | Bezeichnung des verwendeten Kataloges | k |  |  |
| 7365 |  |  | 1 |  |  | Analysen-ID | m |  |  |
| 7366 |  |  |  | 1 |  | Langbezeichnung der angeforderten Leistung | k |  |  |
| 8410 |  | n |  |  |  | Test-Ident | m | K010 |  |
| 8411 |  |  | 1 |  |  | Testbezeichnung | m |  |  |
| 8434 |  | n |  |  |  | Anforderung | m | K010 |  |
| 7281 |  | n |  |  |  | Nachweisverfahren | M |  |  |
| 7302 |  |  | 1 |  |  | Testmethode | m |  |  |
| 8418 |  | 1 |  |  |  | Ergebnisstatus | M | K076K082K096 |  |
| 8244 |  | n |  |  |  | BAK | K |  |  |
|  |  |  | 1 |  |  | Obj_0072 (Obj_BAK) | m |  |  |
| 7354 |  | n |  |  |  | Keim/Pilz-Identifizierung | m |  |  |
| 7355 |  |  | 1 |  |  | Keim/Pilz-Name | m |  |  |
| 7427 |  |  | 1 |  |  | Art | m |  |  |

**0061“**

wird eine in der Mikrobiologie übliche

Vorkommen (Minimale Hemm Konzentration) für einzelne


---

|  |  | | | | | **Obj_Untersuchungsergebnis Mikrobiologie** |  |  | **OID: noch nicht vergeben** |
|---|---|---|---|---|---|---|---|---|---|
| **FK** |  | | | | | **Feld-/Objektbezeichnung** | **Feldart** | **Regel** | **Erläuterung** |
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
| 7286 |  | n |  |  |  | Resistenz-Methode | M | K085K086 |  |
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

Vorkommen

---

|  |  | | | | | **Obj_Untersuchungsergebnis Mikrobiologie** |  |  | **OID: noch nicht vergeben** |
|---|---|---|---|---|---|---|---|---|---|
| **FK** |  | | | | | **Feld-/Objektbezeichnung** | **Feldart** | **Regel** | **Erläuterung** |
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

Vorkommen

---

**11.45** **Obj_Untersuchungsergebnis**

In diesem Objekt werden die Ergebnisse der Krebsfrüherkennung Zervix-Karzinom übertragen. Die Inhalte richten sich nach dem Muster 39a/b.

|  |  | | | | | **Obj_Untersuchungsergebnis KrebsfrüherkennungZervix-Karzinom** |  |  | **OID: noch nicht vergeben** |
|---|---|---|---|---|---|---|---|---|---|
| **FK** |  | | | | | **Feld-/Objektbezeichnung** | **Feldart** | **Regel** | **Erläuterung** |
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
| 8418 |  | 1 |  |  |  | Ergebnisstatus | M | K076K096K082 |  |
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

Vorkommen ## Krebsfrüherkennung Zervix-Karzinom „Obj_0062“


---

|  |  | | | | | **Obj_Untersuchungsergebnis KrebsfrüherkennungZervix-Karzinom** |  |  | **OID: noch nicht vergeben** |
|---|---|---|---|---|---|---|---|---|---|
| **FK** |  | | | | | **Feld-/Objektbezeichnung** | **Feldart** | **Regel** | **Erläuterung** |
|  | **1** | **2** | **3** | **4** | **5** |  |  |  |  |
| 3317 |  |  | 1 |  |  | HPV-Typ 16/18 | k | K122 |  |
| 7415 |  | 1 |  |  |  | Zytologische Kontrolle | K | K123K124 |  |
| 7416 |  |  | n |  |  | Grund der Nachkontrolle | k |  |  |
| 7417 |  | 1 |  |  |  | Abklärungskolposkopie | K | K123K124 |  |
| 3318 |  | 1 |  |  |  | HPV-Test | K | K123K124 |  |
| 3319 |  | 1 |  |  |  | Ko-Test | K | K123K124 |  |
| 3320 |  | 1 |  |  |  | Zeitraum sofort | K | K123K124 |  |
| 3321 |  | 1 |  |  |  | Zeitraum in Monaten | K | K123K124 |  |
| 8237 |  | 1 |  |  |  | Ergebnistext | K | K100 |  |
|  |  |  | 1 |  |  | Obj_0068 (Obj_Fließtext) | m |  |  |
| 8134 |  | 1 |  |  |  | Krebsfrueherkennung_Zervix-Karzinom | K |  |  |
|  |  |  | 1 |  |  | Obj_0034 (Obj_Krebsfrüherkennung Zervix-Karzinom(Muster 39)) | m |  |  |
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
| 8225 |  | 1 |  |  |  | Timestamp_Messung | m | K076K126 |  |

Vorkommen

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
|---|---|---|
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

Befundergebnis besitzt, sollten die möglichen Werte AA , A und N entsprechend nachfolgender gleichlautender Regeln für den Anwender

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

**Feldart**

m

K

m

K

m

M

m

k

**Regel**

K125

**OID: noch nicht vergeben**

**Erläuterung**

m

K

K

M

#### Erläuterung


---

**11.46** **Obj_Untersuchungsergebnis Zytologie „Obj_**

In diesem Objekt können weitere Ergebnisse aus dem Bereich Zytologie transportiert werden.

|  |  | | | | | **Obj_Untersuchungsergebnis Zytologie** |  |  | **OID: noch nicht vergeben** |
|---|---|---|---|---|---|---|---|---|---|
| **FK** |  | | | | | **Feld-/Objektbezeichnung** | **Feldart** | **Regel** | **Erläuterung** |
|  | **1** | **2** | **3** | **4** | **5** |  |  |  |  |
| 8002 | 1 |  |  |  |  | ObjektIdent | M | K009 |  |
| 7304 |  | 1 |  |  |  | Ergebnis-ID | M |  |  |
| 7320 |  |  | 1 |  |  | Recall empfohlen | k |  |  |
| 8154 |  |  |  | 1 |  | Timestamp | k |  |  |
|  |  |  |  |  | 1 | Obj_0054 (Obj_Timestamp) | m |  |  |
| 7364 |  | n |  |  |  | Probengefäß-Ident | M |  |  |
| 7260 |  | n |  |  |  | ID Katalog anforderbare Leistungen | m | K053K119 |  |
| 7352 |  |  | 1 |  |  | URL Kataloge | m | K053 |  |
| 7251 |  |  | 1 |  |  | Bezeichnung des verwendeten Kataloges | k |  |  |
| 7365 |  |  | 1 |  |  | Analysen-ID | m |  |  |
| 7366 |  |  |  | 1 |  | Langbezeichnung der angeforderten Leistung | k |  |  |
| 8410 |  | n |  |  |  | Test-Ident | m | K119 |  |
| 8411 |  |  | 1 |  |  | Testbezeichnung | m |  |  |
| 8418 |  | 1 |  |  |  | Ergebnisstatus | M | K076K082K096 |  |
| 8422 |  |  | n |  |  | Grenzwertindikator des Laborwertes | m |  |  |
| 8126 |  |  |  | 1 |  | Fehlermeldung_Aufmerksamkeit | m | K099 |  |
|  |  |  |  |  | 1 | Obj_0026 (Obj_Fehlermeldung/Aufmerksamkeit) | m |  |  |
| 8237 |  | 1 |  |  |  | Ergebnistext | m | K100 |  |
|  |  |  | 1 |  |  | Obj_0068 (Obj_Fließtext) | m |  |  |
| 7368 |  | 1 |  |  |  | Zellmaterial nicht verwertbar | K | K080K081K082 |  |
| 7400 |  | 1 |  |  |  | HPV Befund | K |  |  |

**0063“**

Vorkommen

---

|  |  | | | | | **Obj_Untersuchungsergebnis Zytologie** |  |  | **OID: noch nicht vergeben** |
|---|---|---|---|---|---|---|---|---|---|
| **FK** |  | | | | | **Feld-/Objektbezeichnung** | **Feldart** | **Regel** | **Erläuterung** |
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
| 8225 |  | 1 |  |  |  | Timestamp_Messung | m | K076K081 |  |
|  |  |  | 1 |  |  | Obj_0054 (Obj_Timestamp) | m |  |  |
| 8167 |  | n |  |  |  | Zusaetzliche_Informationen | K |  |  |
|  |  |  | 1 |  |  | Obj_0068 (Obj_Fließtext) | m |  |  |
| 8110 |  | n |  |  |  | Anhang | K |  |  |

Vorkommen

---

|  |  | | | | | **Obj_Untersuchungsergebnis Zytologie** |  |  | **OID: noch nicht vergeben** |
|---|---|---|---|---|---|---|---|---|---|
| **FK** |  | | | | | **Feld-/Objektbezeichnung** | **Feldart** | **Regel** | **Erläuterung** |
|  | **1** | **2** | **3** | **4** | **5** |  |  |  |  |
|  |  |  | 1 |  |  | Obj_0010 (Obj_Anhang) | m |  |  |
| 8141 |  | 1 |  |  |  | Namenskennung | M |  |  |
|  |  |  | 1 |  |  | Obj_0041 (Obj_Namenskennung) | m |  |  |
| 8158 |  | 1 |  |  |  | Untersuchungsabrechnung | k | K080 |  |
|  |  |  | 1 |  |  | Obj_0058 (Obj_Untersuchungsabrechnung) | m |  |  |
| 7429 |  | 1 |  |  |  | DRG_Hinweis | K |  |  |
| 3473 |  | 1 |  |  |  | Untersuchungsergebnis durch Auftragslaboratorium erstellt | K |  |  |
| 8003 | 1 |  |  |  |  | Objektende | M |  |  |

Vorkommen


---

**11.47** **Obj_Veranlassungsgrund „Obj_0027"**

Mit diesem Objekt können Angaben zum Grund der Veranlassung der laboratoriumsmedizinischen Untersuchung übertragen werden.

**Vorkommen**

**FK**

**1 2 3**

8002 1

7303  n

8417   1

8427

8217

8200   n

4209   n

| 4208 |  |  | n |  |  |  | Vorbefund/Medikation | K |
|---|---|---|---|---|---|---|---|---|
| 8170 |  |  |  | n |  |  | Medikament | k |
|  |  |  |  |  | 1 |  | Obj_0070 (Obj_Medikament) | m |
| 8110 |  | n |  |  |  |  | Anhang | K |
|  |  |  | 1 |  |  |  | Obj_0010 (Obj_Anhang) | m |
| 8003 | 1 |  |  |  |  |  | Objektende | M |

**Obj_Veranlassungsgrund**

**Feld-/Objektbezeichnung**

**4 5 6**

ObjektIdent

Abrechnungsinfo zur Untersuchung

Anlass der Untersuchung

1   Spezifizierung des Veranlassungsgrundes

1  Praezisierung_Veranlassungsgrund 1 Obj_0068 (Obj_Fließtext)

Akutdiagnose 1   Obj_0100 (Obj_Diagnose)

Zusätzliche Angaben zu Untersuchungen

**Feldart**

M

M

K

k

k

m

K

m

k

**Regel**

K060  K032  K034  K060

K100

K133

**OID: noch nicht vergeben**

**Erläuterung**

Dieses Feld muss in diesem Objekt verwendet  werden um die Diagnosekodierung bezogen  auf die jeweilige Abrechnungsart abzubilden.


---

**11.48** **Obj_Wirkstoff „Obj_0071“**

Hier werden Informationen zu Wirkstoffen zusammengefasst.

**FK**

**Vorkommen**

**1 2 3 4**

8002 1

62.12  1

6224   1

6214    1

8523   1

| 8421 |  |  |  | 1 |  | Maßeinheit des Messwertes / Wertes | m |  |  |
|---|---|---|---|---|---|---|---|---|---|
| 8003 | 1 |  |  |  |  | Objektende | M |  |  |

**Obj_Wirkstoff**

**Feld-/Objektbezeichnung**

**5**

ObjektIdent

Arzneimittelwirkstoff / Wirkstoff /Wirkstoffbezeichnung

Wirkstoff-Code

Wirkstoff-Klassifikation (Code-System)

Wirkstoffmenge, Menge / Bezugsmenge Wirkstärke

**OID: noch nicht vergeben**

**Feldart Regel Erläuterung**

M

M

k

m

k


---

**11.49** **Obj_BAK „Obj_0072“**

In diesem Objekt werden die Ergebnisse bakteriologischer Untersuchungen strukturiert abgebildet.

|  |  | | | | | **Obj_BAK-Ergebnis** |  |  | **OID: noch nicht vergeben** |
|---|---|---|---|---|---|---|---|---|---|
| **FK** |  | | | | | **Feld-/Objektbezeichnung** | **Feldart** | **Regel** | **Erläuterung** |
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

8246  1

|  |  |  | 1 |  |  | Obj_0068 (Obj_Fließtext) | m |
|---|---|---|---|---|---|---|---|
| 8003 | 1 |  |  |  |  | Objektende | M |

BAK-Ergebniswertbezogene Hinweise

K

Vorkommen K100


---

**11.50** **Obj_Sonstige Untersuchungsergebnisse „Obj_0073“**

In diesem Objekt können die Untersuchungsergebnisse transportiert werden, die außerhalb der mit den Objekten 0060 ( Obj_Untersuchungsergebnis_  Klinische_Chemie), 0061

(Obj_Untersuchungsergebnis_Zytologie), 0055

Das jeweilige Fachgebiet wird über die FK 7431 definiert.

|  |  | | | | | **Obj_Sonstige Untersuchungsergebnisse** |  |  | **OID: noch nicht vergeben** |
|---|---|---|---|---|---|---|---|---|---|
| **FK** |  | | | | | **Feld-/Objektbezeichnung** | **Feldart** | **Regel** | **Erläuterung** |
|  | **1** | **2** | **3** | **4** | **5** |  |  |  |  |
| 8002 | 1 |  |  |  |  | ObjektIdent | M | K009 |  |
| 7431 |  | 1 |  |  |  | Fachgebiet | M |  |  |
| 7304 |  | 1 |  |  |  | Ergebnis-ID | M |  |  |
| 7320 |  |  | 1 |  |  | Recall empfohlen | k |  |  |
| 8154 |  |  |  | 1 |  | Timestamp | k |  |  |
|  |  |  |  |  | 1 | Obj_0054 (Obj_Timestamp) | m |  |  |
| 7364 |  | n |  |  |  | Probengefäß-Ident | k |  |  |
| 7260 |  | n |  |  |  | ID Katalog anforderbare Leistungen | m | K053K120 |  |
| 7352 |  |  | 1 |  |  | URL Kataloge | m | K053 |  |
| 7251 |  |  | 1 |  |  | Bezeichnung des verwendeten Kataloges | k |  |  |
| 7365 |  |  | 1 |  |  | Analysen-ID | m |  |  |
| 7366 |  |  |  | 1 |  | Langbezeichnung der angeforderten Leistung | k |  |  |
| 8410 |  | n |  |  |  | Test-Ident | m | K120 |  |
| 8411 |  |  | 1 |  |  | Testbezeichnung | m |  |  |
| 8418 |  | 1 |  |  |  | Ergebnisstatus | M | K076K082K096 |  |
| 8422 |  |  | n |  |  | Grenzwertindikator des Laborwertes | k |  | Es wird empfohlen, im Rahmen einesPathologie-Befundes, bei dem eine Meldung anein Krebsregister erfolgt, den Wert “AA” (sehrauffällig) zu verwenden. |
| 8126 |  |  |  | 1 |  | Fehlermeldung_Aufmerksamkeit | m | K099 |  |
|  |  |  |  |  | 1 | Obj_0026 (Obj_Fehlermeldung/Aufmerksamkeit) | m |  |  |

Vorkommen (Obj_Untersuchungsergebnis_Mikrobiologie), 0062 (Obj_Untersuchungsergebnis_ Krebsfrueherkennung_Zervix-Karzinom), 0063  (Obj_Blutgruppenzugehoerigkeit) und 0056 (Obj_Tumor) beschriebenen Fachgebiete liegen.


---

|  |  | | | | | **Obj_Sonstige Untersuchungsergebnisse** |  |  | **OID: noch nicht vergeben** |
|---|---|---|---|---|---|---|---|---|---|
| **FK** |  | | | | | **Feld-/Objektbezeichnung** | **Feldart** | **Regel** | **Erläuterung** |
|  | **1** | **2** | **3** | **4** | **5** |  |  |  |  |
| 8237 |  | 1 |  |  |  | Ergebnistext | m | K100 |  |
|  |  |  | 1 |  |  | Obj_0068 (Obj_Fließtext) | m |  |  |
| 7368 |  | 1 |  |  |  | Zellmaterial nicht verwertbar | K | K095K121K082 |  |
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
| 8225 |  | 1 |  |  |  | Timestamp_Messung | m | K076K095 |  |
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

Vorkommen

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

**Feldart**

M

**Regel**

**OID: noch nicht vergeben**

**Erläuterung**


---

| **Anlagen** |  |  |
|---|---|---|
| LDT | 3 Use | Cases |

LDT 3 Use Cases