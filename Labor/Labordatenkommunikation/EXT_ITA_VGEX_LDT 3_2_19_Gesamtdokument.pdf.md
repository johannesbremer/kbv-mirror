# LDT 3

# Satzbeschreibung

Kassenärztliche Bundesvereinigung

Dezernat Digitalisierung und IT  10623 Berlin, Herbert-Lewin-Platz 2

Berlin, 2025        Version: 3.2.19  Datum: 15.05.2025  Status: in Kraft ab 01.07.2025  Ersetzt: 3.2.18 vom 15.11.2024


---

**IT in der Arztpraxis**  LDT 3

**Version**

**Autor(en)**

**Status**

**Freigegeben am / von (Kürzel)**

**Abgestimmt mit**

**Rückfragen**

### D O K U M E N T E N H I S T O

**Version**

| 3.2.19 | 15.05.2025 | KBV | Inhalt Regel E001 geändert | Anpassung an Version | 78 |
|---|---|---|---|---|---|

3.2.19

Ankündigungen für Version 3.2.20

LDT 3 Satzbeschreibung, Version 3.2.19

**Datum**

15.05.2025

3.2.19

KBV

in Kraft ab 01.07.2025 15.05.2025 / KBV

KBV Dez. Digitalisierung und IT, Abt. ITA

[ita@kbv.de](mailto:ita@kbv.de)

**Autor Änderung**

KBV Redaktionelle Anpassung  der Regel K063 und  Korrektur der Feldart von  FK 8219 und FK 8220 im  Objekt Obj_0037

R I E

**Begründung**

3.2.19

Fehler in der  Dokumentation

Seite 2 von 187

**Seite**

110,  148


---

**IT in der Arztpraxis**  LDT 3   **Kennzeichnung von Änderungen**

Änderungen zur letzten freigegebenen Version werden im Dokument wie folgt gekennzeichnet:  - In der Dokumentenhistorie werden alle Änderungen mit Änderungsdatum, Autor,  Begründung und Seitenangabe mit Querverweis dokumentiert.  - Inhalte, die gestrichen wurden, werden im Dokument wie folgt dargestellt: <Inhalt>  - Inhalte, die neu aufgenommen wurden, werden im Dokument wie folgt dargestellt: <Inhalt>

**NEU ab LDT 3.2.1**  **Kennzeichnung von Ankündigungen**

Änderungen, die in der jeweils nächsten Version der Datensatzbeschreibung in Kraft treten, werden  im Dokument wie folgt gekennzeichnet:  - In der Dokumentenhistorie werden Ankündigungen am Ende der Übersicht mit dem Hinweis  auf Gültigkeit ab Version, Änderungsdatum, Autor, Begründung und Seitenangabe mit  Querverweis dokumentiert.  - Inhalte, die gestrichen werden, sind im Dokument wie folgt dargestellt: <Inhalt>  - Inhalte, die neu aufgenommen werden, sind im Dokument wie folgt dargestellt: <Inhalt>

LDT 3 Satzbeschreibung, Version 3.2.19 Seite 3 von 187


---

**IT in der Arztpraxis**  LDT 3

### Inhaltsverzeichnis

### VORWORT

### EINFÜHRUNG

### BEGRIFFSDEFINITIONEN

| 3.1 | Primärsystem |  |  |  |  | ...................................................................................................................10 | |
|---|---|---|---|---|---|---|---|
| 3.2 |  | Order/Entry-System | |  |  | .........................................................................................................10 | |
| 3.3 |  | Labor-Informationssystem | | (LIS) |  | ......................................................................................10 | |
| 3.4 | Einsender |  |  |  |  | ........................................................................................................................10 | |
| 3.5 | Labor |  |  |  |  | ...............................................................................................................................11 | |
| 3.6 | Patient |  |  |  |  | .............................................................................................................................11 | |
| 3.7 | Diagnose |  |  |  |  | .........................................................................................................................11 | |
| 3.8 | Material |  |  |  |  | ............................................................................................................................11 | |
| 3.9 |  | Untersuchungsanforderung | | |  | .............................................................................................12 | |
| 3.10 |  |  | Abrechnungsinformation | |  | ..........................................................................................12 | |
| 3.11 |  |  |  |  |  | Befund......................................................................................................................12 | |
| 3.12 |  | Nachforderung | |  |  | .........................................................................................................12 | |
|  | NEUERUNGEN | IM | LDT | 3 UND | DESSEN | ANWENDUNG | 13 |

| 4.1 | Weitere |  | Einsatzgebiete/Teilprozesse | |  | ..............................................................................16 | |
|---|---|---|---|---|---|---|---|
| 4.1.1 | Teilprozess | – | Übergabe Daten | aus | Scansystem | ............................................................16 | |
| 4.1.2 | Teilprozess | – | Datenübergabe | aus dem | Primärsystem | an LIS | ........................................17 |
| 4.1.3 | Teilprozess | – | Datenübergabe | LIS an | Primärsystem | .......................................................17 | |
| 4.1.4 | Teilprozess | – Datenübergabe | aus | dem Primärsystem | an | Order/Entry | ..........................17 |
| 4.1.5 | Teilprozess | – | Datenübergabe | Order/Entry | an Primärsystem |  | .........................................17 |
| 4.1.6 | Teilprozess | – Datenübergabe |  | zwischen | Labor-Informationssystemen | | ..........................18 |
|  | GRUNDSÄTZLICHE | | FESTLEGUNGEN | |  |  | 19 |

| 5.1 | Zielsetzung |  |  |  | ......................................................................................................................19 | |
|---|---|---|---|---|---|---|
| 5.2 | Datenaustausch | |  |  | ...............................................................................................................19 | |
| 5.2.1 | Datenaustausch | | zwischen Einsender | und | Labor | ............................................................19 |
|  | AUFBAU | EINES | LDT-DATENPAKETES | |  | 20 |

| 6.1 |  | .....................................................................................................................20 Grobstruktur |
|---|---|---|
| 6.2 | Satzarten | .........................................................................................................................21 |
| 6.2.1 | Anordnung | .......................................................................................................................21 |

LDT 3 Satzbeschreibung, Version 3.2.19

Seite 4 von 187

**8**

**9**

### 10

NEUERUNGEN IM LDT 3 UND DESSEN ANWENDUNG Labor-Informationssystem (LIS) Einsender ........................................................................................................................10 Labor ...............................................................................................................................11 Patient .............................................................................................................................11 Diagnose .........................................................................................................................11 4.1.1 Teilprozess – Übergabe Daten aus Scansystem 4.1.2 Teilprozess – Datenübergabe aus dem Primärsystem an LIS 4.1.3 Teilprozess – Datenübergabe LIS an Primärsystem 4.1.4 Teilprozess – Datenübergabe aus dem Primärsystem an Order/Entry ..........................17 4.1.5 Teilprozess – Datenübergabe Order/Entry an Primärsystem 4.1.6 Teilprozess – Datenübergabe zwischen Labor-Informationssystemen ..........................18 GRUNDSÄTZLICHE FESTLEGUNGEN Weitere Einsatzgebiete/Teilprozesse 5.2.1 Datenaustausch zwischen Einsender und Labor AUFBAU EINES LDT-DATENPAKETES 6.2.1 Anordnung

---

**IT in der Arztpraxis**  LDT 3

| 6.2.2 |  | Auftragsübermittlung | Einsender | -> Labor |  | .......................................................................22 |
|---|---|---|---|---|---|---|
| 6.2.3 |  | Befundübermittlung | Labor-> | Einsender |  | ..........................................................................22 |
| 6.3 | Satzaufbau |  |  |  |  | ......................................................................................................................22 |
| 6.3.1 | Satz- | und | Objekttabellen |  |  | .................................................................................................23 |
| 6.4 |  | Beschreibung | von Feld | und | Feldtabelle | ..........................................................................24 |
| 6.4.1 |  | Beschreibung | des | Feldaufbaus |  | .......................................................................................24 |
| 6.4.2 | Aufbau | der | Feldtabelle |  |  | ....................................................................................................25 |
| 6.5 | Regeln | und | Regeltabelle |  |  | .................................................................................................26 |
| 6.5.1 |  | Beschreibung | der | Regeltabelle |  | .......................................................................................26 |
| 6.6 |  | Zeichen-Code |  |  |  | ..................................................................................................................27 |
| 6.7 | Dateiname |  |  |  |  | .......................................................................................................................28 |
|  |  | IMPLEMENTIERUNGSHINWEIS | | | |  |

### SATZTABELLEN

| 8.1 | Satzart: | L | (Labor)-Datenpaket- | Header | „8220“ |  | ................................................................32 | |
|---|---|---|---|---|---|---|---|---|
| 8.2 | Satzart: | L | (Labor)-Datenpaket- | | Abschluss | | „8221“ | ............................................................32 |
| 8.3 | Satzart: | P | (Praxis)-Datenpaket- | Header | „8230“ |  | ...............................................................33 | |
| 8.4 | Satzart: | P | (Praxis)-Datenpaket- |  | Abschluss „8231“ |  | ..........................................................33 | |
| 8.5 | Satzart: | Befund | „8205“ |  |  |  | ....................................................................................................34 | |
| 8.6 | Satzart: | Auftrag | „8215“ |  |  |  | ....................................................................................................36 | |
|  | FELDTABELLE | |  |  |  |  |  | 38 |

REGELTABELLEN

| 10.1 | Formatregeln |  | ...........................................................................................................74 | |
|---|---|---|---|---|
| 10.2 | Erlaubte |  | Inhalte | ........................................................................................................78 |
| 10.3 |  | Kontextregeln |  | .........................................................................................................102 |
|  | LDT-OBJEKTKATALOG | | | 118 |

LDT-OBJEKTKATALOG

| 11.1 |  | Obj_Abrechnungsinformationen | „Obj_0001“ |  | .........................................................118 |
|---|---|---|---|---|---|
| 11.2 | Obj_Abrechnung | GKV | „Obj_0002“ |  | ........................................................................119 |
| 11.3 | Obj_Abrechnung | PKV | „Obj_0003“ |  | ........................................................................121 |
| 11.4 |  | Obj_Abrechnung Ige- | Leistungen | „Obj_0004“ | ........................................................122 |
| 11.5 | Obj_Abrechnung | sonstige |  | Kostenuebernahme | „Obj_0005“..................................123 |
| 11.6 |  | Obj_Abrechnung | Selektivvertrag | „Obj_0006“ | ........................................................124 |

LDT 3 Satzbeschreibung, Version 3.2.19

Seite 5 von 187

### 32

### 74

6.2.2 Auftragsübermittlung Einsender -> Labor .......................................................................22 6.2.3 Befundübermittlung Labor-> Einsender ..........................................................................22 Satzaufbau ......................................................................................................................22 6.3.1 Satz- und Objekttabellen Beschreibung von Feld und Feldtabelle 6.4.1 Beschreibung des Feldaufbaus 6.4.2 Aufbau der Feldtabelle Regeln und Regeltabelle 6.5.1 Beschreibung der Regeltabelle 29 Satzart: L (Labor)-Datenpaket- Header „8220“ ................................................................32 Satzart: L (Labor)-Datenpaket- Abschluss „8221“ Satzart: P (Praxis)-Datenpaket- Header „8230“ ...............................................................33 Satzart: P (Praxis)-Datenpaket- Abschluss „8231“ ..........................................................33 Satzart: Befund „8205“ ....................................................................................................34 Satzart: Auftrag „8215“ ....................................................................................................36 Formatregeln ...........................................................................................................74 Erlaubte Inhalte Obj_Abrechnungsinformationen „Obj_0001“ .........................................................118 Obj_Abrechnung GKV „Obj_0002“ ........................................................................119 Obj_Abrechnung PKV „Obj_0003“ ........................................................................121 Obj_Abrechnung Ige- Leistungen „Obj_0004“ Obj_Abrechnung sonstige Kostenuebernahme „Obj_0005“..................................123 Obj_Abrechnung Selektivvertrag „Obj_0006“

---

**IT in der Arztpraxis** LDT 3

LDT 3 Satzbeschreibung,

| 11.7 | Obj_Anschrift | „Obj_0007“ |  |  |  | ......................................................................................125 |
|---|---|---|---|---|---|---|
| 11.8 | Obj_Adressat | „Obj_0008“ |  |  |  | ......................................................................................126 |
| 11.9 | Obj_Abrechnung | OEGD | „Obj_0009“ |  |  | .....................................................................127 |
| 11.10 | Obj_Anhang |  | „Obj_0010“ |  |  | ........................................................................................128 |
| 11.11 |  | Obj_Antibiogramm | „Obj_0011“ |  |  | ..............................................................................129 |
| 11.12 |  | Obj_Auftragsinformation | | „Obj_0013“ |  | .....................................................................131 |
| 11.13 |  | Obj_Arztidentifikation | | „Obj_0014“ |  | ..........................................................................132 |
| 11.14 |  | Obj_Befundinformationen | |  | „Obj_0017“ | ...................................................................133 |
| 11.15 |  | Obj_Betriebsstaette | „Obj_0019“ |  |  | ............................................................................135 |
| 11.16 | Obj_Diagnose | „Obj_0100“ |  |  |  | .....................................................................................136 |
| 11.17 |  | Obj_Einsenderidentifikation | | | „Obj_0022“ | ................................................................137 |
| 11.18 |  | Obj_Fehlermeldung/Aufmerksamkeit | | | „Obj_0026“ | .................................................138 |
| 11.19 | Obj_Fließtext | „Obj_0068“ |  |  |  | ......................................................................................139 |
| 11.20 |  | Obj_Koerperkenngroessen | | | „Obj_0069“ | .................................................................140 |
| 11.21 |  | Obj_Kommunikationsdaten | | „Obj_0031“ |  | ................................................................141 |
| 11.22 |  | Obj_Kopfdaten | „Obj_0032“ | |  | ....................................................................................142 |
| 11.23 |  | Obj_Krebsfrueherkennung | | Zervix- | Karzinom (Muster | 39) „Obj_0034“ |
| 11.24 |  | Obj_Laborergebnisbericht | | „Obj_0035“ |  | ..................................................................145 |
| 11.25 |  | Obj_Laborkennung | „Obj_0036“ |  |  | .............................................................................147 |
| 11.26 | Obj_Material | „Obj_0037“ |  |  |  | .......................................................................................148 |
| 11.27 | Obj_Medikament |  | „Obj_0070“ |  |  | ................................................................................150 |
| 11.28 |  | Obj_Mutterschaft | „Obj_0040“ |  |  | ................................................................................151 |
| 11.29 |  | Obj_Namenskennung | | „Obj_0041“ |  | .........................................................................152 |
| 11.30 |  | Obj_Normalwert |  | „Obj_0042“ |  | ..................................................................................153 |
| 11.31 |  | Obj_Organisation |  | „Obj_0043“ |  | ................................................................................154 |
| 11.32 | Obj_Patient | „Obj_0045“ |  |  |  | .........................................................................................155 |
| 11.33 | Obj_Person |  | „Obj_0047“ |  |  | .........................................................................................156 |
| 11.34 |  | Obj_RgEmpfaenger | „Obj_0048“ |  |  | ............................................................................157 |
| 11.35 |  | Obj_Schwangerschaft | „Obj_0050“ |  |  | ........................................................................158 |
| 11.36 | Obj_Sendendes | System | „Obj_0051“ |  |  | .....................................................................159 |
| 11.37 |  | Obj_Tier/Sonstiges | „Obj_0053“ |  |  | .............................................................................160 |

Version 3.2.19

Obj_Anschrift „Obj_0007“ ......................................................................................125 Obj_Adressat „Obj_0008“ ......................................................................................126 Obj_Abrechnung OEGD „Obj_0009“ .....................................................................127 Obj_Anhang „Obj_0010“ Obj_Antibiogramm „Obj_0011“ ..............................................................................129 Obj_Auftragsinformation „Obj_0013“ .....................................................................131 Obj_Arztidentifikation „Obj_0014“ Obj_Befundinformationen „Obj_0017“ Obj_Betriebsstaette „Obj_0019“ ............................................................................135 Obj_Diagnose „Obj_0100“ .....................................................................................136 Obj_Einsenderidentifikation „Obj_0022“ Obj_Fehlermeldung/Aufmerksamkeit „Obj_0026“ .................................................138 Obj_Fließtext „Obj_0068“ ......................................................................................139 Obj_Koerperkenngroessen „Obj_0069“ Obj_Kommunikationsdaten „Obj_0031“ ................................................................141 Obj_Kopfdaten „Obj_0032“ Obj_Krebsfrueherkennung Zervix- Karzinom (Muster 39) „Obj_0034“ ..................143 Obj_Laborergebnisbericht „Obj_0035“ ..................................................................145 Obj_Laborkennung „Obj_0036“ .............................................................................147 Obj_Material „Obj_0037“ .......................................................................................148 Obj_Medikament „Obj_0070“ ................................................................................150 Obj_Mutterschaft „Obj_0040“ ................................................................................151 Obj_Namenskennung „Obj_0041“ Obj_Normalwert „Obj_0042“ Obj_Organisation „Obj_0043“ Obj_Patient „Obj_0045“ .........................................................................................155 Obj_Person „Obj_0047“ Obj_RgEmpfaenger „Obj_0048“ ............................................................................157 Obj_Schwangerschaft „Obj_0050“ ........................................................................158 Obj_Sendendes System „Obj_0051“ .....................................................................159 Obj_Tier/Sonstiges „Obj_0053“ .............................................................................160 Seite 6 von 187


---

**IT in der Arztpraxis**  LDT 3

| 11.38 |  | Obj_Timestamp | „Obj_0054“ |  |  |  | ..................................................................................161 | |
|---|---|---|---|---|---|---|---|---|
| 11.39 |  |  | Obj_Blutgruppenzugehoerigkeit | | „Obj_0055“ |  |  | .........................................................162 |
| 11.40 |  | Obj_Tumor |  | „Obj_0056“ |  |  |  | ..........................................................................................164 |
| 11.41 |  |  | Obj_Untersuchungsabrechnung | |  | „Obj_0058“ |  | .........................................................166 |
| 11.42 |  |  | Obj_Untersuchungsanforderung | | „Obj_0059“ |  |  | ........................................................167 |
| 11.43 |  |  | Obj_Untersuchungsergebnis | | Klinische Chemie | „Obj_0060“ |  | .................................167 |
| 11.44 |  |  | Obj_Untersuchungsergebnis | | Mikrobiologie | | „Obj_0061“ | ........................................172 |
| 11.45 |  |  | Obj_Untersuchungsergebnis | |  | Krebsfrüherkennung |  | Zervix- Karzinom |
| 11.46 |  |  | Obj_Untersuchungsergebnis | Zytologie | „Obj_0063“ |  |  | ..............................................178 |
| 11.47 |  |  | Obj_Veranlassungsgrund | „Obj_0027" |  |  |  | ...................................................................181 |
| 11.48 |  | Obj_Wirkstoff | „Obj_0071“ |  |  |  | ......................................................................................182 | |
| 11.49 | Obj_BAK |  | „Obj_0072“ |  |  |  | .............................................................................................183 | |
| 11.50 |  | Obj_Sonstige |  | Untersuchungsergebnisse | | „Obj_0073“ |  | ...........................................184 |
| ANLAGEN |  |  |  |  |  |  |  |  |

LDT 3 Use Cases

LDT 3 Satzbeschreibung, Version 3.2.19

Obj_Timestamp „Obj_0054“ ..................................................................................161 Obj_Blutgruppenzugehoerigkeit „Obj_0055“ .........................................................162 Obj_Tumor „Obj_0056“ Obj_Untersuchungsabrechnung „Obj_0058“ Obj_Untersuchungsanforderung „Obj_0059“ ........................................................167 Obj_Untersuchungsergebnis Klinische Chemie „Obj_0060“ .................................167 Obj_Untersuchungsergebnis Mikrobiologie „Obj_0061“ Obj_Untersuchungsergebnis Krebsfrüherkennung Zervix- Karzinom „Obj_0062“ Obj_Untersuchungsergebnis Zytologie „Obj_0063“ ..............................................178 Obj_Veranlassungsgrund „Obj_0027" ...................................................................181 Obj_Wirkstoff „Obj_0071“ ......................................................................................182 Obj_BAK „Obj_0072“ .............................................................................................183 Obj_Sonstige Untersuchungsergebnisse „Obj_0073“ ...........................................184 .175 187 Seite 7 von 187


---

**IT in der Arztpraxis**  LDT 3

| Vorwort |  |  |  |  |  |  |  |  |  |
|---|---|---|---|---|---|---|---|---|---|
| Die | Grundlage des |  | Dokumentes |  | waren | die gemeinsamen | | Feld- und |  |
| die durch | den | Qualitätsring | |  | Medizinische | Software | e.V. |  | (www.qms-standards.de) |
| (im | Weiteren als | QMS | bezeichnet) | | für | die | Schnittstellenbeschreibungen | | |
| QMS | entwickelt | wurden. |  |  |  |  |  |  |  |
| Herzlichen | Dank an | dieser |  | Stelle | an alle | Mitglieder | der | ehemaligen | AG |

LDT 3 Satzbeschreibung, Version 3.2.19

Die Grundlage des die durch den Qualitätsring Medizinische Software e.V. (www.qms-standards.de) (im Weiteren als QMS bezeichnet) für die Schnittstellenbeschreibungen XDT des QMS entwickelt wurden. Herzlichen Dank an dieser Stelle an alle Mitglieder der ehemaligen AG LDT. und Objektkatalog e, Seite 8 von 187


---

**IT in der Arztpraxis**  LDT 3

### Einführung

Der „LDT - Datensatz (Labor Daten Transfer)“ wurde Ende der 80er Jahre noch unter  seinem vorherigen Namen „Bonner Modell“ von Betroffenen aus dem Laborsektor  mit dem  Datenübermittlung mit einem standa im zweiten Schritt Mitte der 90er als LDT 1.0 von der KBV als verbindlicher Standard  für die Labordatenkommunikation im Bundesmantelvertrag festgeschrieben. Nach  einer Revision in 2001 als LDT 2.0, der im Wesentlichen neben den bis dahin  ausnahmslos vorhandenen  Auftragsdatensätze vorsah,  eineinhalb Jahrzehnten ohne grundlegende Anpassungen ihren Dienst zuverlässig  verrichtet. Wenn man bedenkt, dass jeden Tag die Ergebnisse von bis zu 1 Million  Laboraufträgen von GKV-Versicherten in Deutschland damit übertragen werden,  dann kommt man auf die unvorstellbare Zahl von ca. 4 Milliarden LDT seit Beginn dieses Jahrtausends.

Gerade in den letzten Jahren gab es jedoch eine signifikante Weiterentwicklung im  Laborbereich, diesen gestiegenen Anforderungen konnte der mittlerweile in die  Jahre gekommene LDT 2.0 nicht mehr genügen. Die Architektur führte dazu, dass  zum Teil  Einsendern nicht mehr oder nur unzureichend präzise übertragen werden konnten.

In einer beispiellosen Initiative haben Laborsoftware- und Praxiscomputeranbieter,  einzelne Labore,  dieses Manko  Oktober 2015 der LDT komplett überarbeitet und an wichtigen Stellen erweitert  wurde.

Der LDT 3 ist das Ergebnis dieser gemeinsamen Anstrengung von Fachleuten aus  ganz Deutschland.  Weiterentwicklung eng mit eingebunden und unterstützen diese.

Hiermit steht  Laborkommunikation zur  Verantwortung für die kassenärztliche und sonstige Versorgung im LDT 3 trägt.

LDT 3 Satzbeschreibung, Version 3.2.19

Ziel

wesentliche

geschaffen, die seinerzeit aufkeimende  rdisierten Protokoll zu ermöglichen und dann

Ergebnisdatensätzen  hat diese Standarddatenschnittstelle

Inhalte des Datenaustauschs

die Kassenärztliche Bundes vereinigung sowie  aus der Welt geschafft, indem zwischen

Der BDL e.V. und der ALM

eine Schnittstelle als ganzheitlicher  Verfügung, wobei die KBV

elektronische

erstmals auch  seit nunmehr -Datensätzen

zwischen Laboren

der QMS  September 2012

e.V. wurden bei

Datenstandard für  seit dem Jahr 2021

Seite 9 von 187

und

e.V.  und

der

die  die


---

**IT in der Arztpraxis**  LDT 3

|  |  | Begriffsdefinitionen | |  |
|---|---|---|---|---|
| 3.1 |  |  | Primärsystem |  |
| Unter | | einem | Primärsystem | |
|  | verstehen, | das | die | Patienten |
|  | verwaltet. | Das | können |  |
|  |  | Informationssysteme | | (AIS), |
|  |  | Informationssysteme | | (LIS) |
| oder | auch |  |  | Datenverwaltungssysteme |
| 3.2 |  | Order/Entry | | -System |
| Unter |  |  | Order/Entry-System | im |
|  | entweder | ein | Bestandteil | des |
|  | elektronische | | Erstellung | von |
| 3.3 |  |  | Labor-Informationssystem | |
| Unter |  |  | Labor-Informationssystem | |
| und |  | Verarbeitung | der | Daten |
|  | übernimmt | die |  |  |
|  |  |  | Probeneingang/Auftragserfassung | |
|  | Befundung | und |  | Abrechnung |
|  |  | Weiterüberweisung | von |  |
| als |  | Primärsystem.) | |  |
| 3.4 |  | Einsender |  |  |
| Unter | | Einsender | werden |  |
| und | das |  | entsprechende | Material |
| Für | die | eindeutige | |  |
| der |  | Satzart | 8230 | festgelegt. |
| in | d ie | sonstigen | Satzarten | |
|  | Teilprozessen | | notwendig | sind. |
|  | Einsender | können | neben |  |
|  | Polizei, | sonstige |  | Justizbehörden, |
| sein. |  |  |  |  |

| 1 Im | Sinne dieser | Datensatzbeschreibung |
|---|---|---|
| verstehen |  |  |
| 2 Natürliche | Personen | sind in der |
|  | Untersuchungsauftrag | direkt in einem |
| alle | weiteren Aufgaben | zur Stammdatenerfassung, |

LDT 3 Satzbeschreibung, Version 3.2.19

elektronische Datenverwaltungssystem zu  als ***führendes*** System  Praxis -Verwaltungssysteme (PVS), Arzt - -Informationssysteme (KIS), Labor - von Untersuchungsaufträgen

elektronischen Verwaltung

und Workflow -Steuerung vom  die einzelnen Analytik -Schritte bis zur  der Erzeugung eines Auftrages zur

lung von 2

das annehmende Labor als Einsender und übernimmt

Unter einem verstehen, das verwaltet. Das Informationssysteme (AIS), Informationssysteme (LIS) oder auch Datenverwaltungssysteme von Behörden bzw. Einrichtungen.  Unter Order/Entry-System im Kontext des LDT wird eine Software verstanden, die entweder ein Bestandteil des Primärsystems oder ein eigenständiges Modul für die elektronische Erstellung von Laboraufträgen darstellt.  Labor-Informationssystem (LIS) Unter Labor-Informationssystem (LIS) ist ein System zur und Verarbeitung der Daten in einem medizinischen Labor zu verstehen. Das LIS übernimmt die Probeneingang/Auftragserfassung über Befundung und Weiterüberweisung von als Primärsystem.) Unter Einsender werden Einrichtungen definiert, welche Untersuchungsaufträge und das entsprechende Material an ein Labor übermitteln. Für die eindeutige Identifizierung und Zuordnung notwendige Angaben werden in der Satzart 8230 festgelegt. Darüber hinaus können entsprechende Angaben auch in d sonstigen Satzarten übernommen werden, wenn diese für die Abwick Teilprozessen notwendig sind.  Einsender können neben Arztpraxen und Kliniken auch Verwaltungseinrichtungen, Polizei, sonstige Justizbehörden, Unternehmen oder auch natürliche Personen 1F ist und Abrechnungsdaten z.B. sein: Krankenhaus Datenverarbeitung 0F (Im Fall Untersuchungsaufträgen an andere Labore fungiert das LIS  Im Sinne dieser Datensatzbeschreibung sind auch eingesetzte Kommunikationssysteme unter der Bezeichnung LIS zu  Natürliche Personen sind in der Satzbeschreibung nicht separat aufgeführt. Für den Fall, dass eine natürliche Person einen Untersuchungsauftrag direkt in einem Laborstandort einreicht, fungiert alle weiteren Aufgaben zur Stammdatenerfassung, Abrechnung und zur Definition des Befundempfängers.Seite 10 von 187


---

**IT in der Arztpraxis**  LDT 3

### 3.5

### Labor

Unter einem Labor werden alle  folgenden Kriterien entsprechen:

- Praxis, in der der Patient in der Regel nicht vorstellig wird, sondern in der die  Untersuchung von  Grundlage der ärztlichen Leistung ist.

- MVZ oder Zusammenschluss von mehreren niedergelassenen Ärzten, die  gemeinsam ein  Körpermaterialien untersucht werden.

- Eine Laborgemeinschaft, die  32.2 des EBM  kann.

- Ergänzend zu den oben beschriebenen „Laborarten“ können auch andere  Adressaten erfasst werden, die Laborleistungen für andere Materialien oder  für andere Zwecke (als humanbiologische) anbieten.

Die notwendigen Angaben zum Labor sowie alle für die sichere Zuordnung der  Informationen und Ergebnisse notwendigen Angaben werden in  festgeschrieben.

### 3.6

### Patient

Unter Patient ist eine Person zu verstehen, die ärztliche Dienstleistungen oder  Dienstleistungen von anderen Personen, die eine Heilbehandlung durchführen, in  Anspruch nimmt. Dabei kann es um Krankheiten oder Folgen eines Unfalls gehen,  an denen  Personengruppe der Patienten gehören aber auch gesunde Personen, wie z.B.  Schwangere, Lebendorganspender,  Impflinge, Empfänger  Früherkennungsuntersuchungen, Arbeitsmedizinische  Kindervorsorgeuntersuchung, Zahnärztliche  Schwangerschaftsvorsorge oder  indizierten Schönheitsoperation unterziehen.

### 3.7

### Diagnose

Unter Diagnose versteht man die Feststellung oder Bestimmung einer körperlichen  oder psychischen Krankheit durch den Arzt.  einteilen und entsprechend abbilden zu können existieren Klassifizierungen,  z.B. die „Internationale statistische Klassifikation der Krankheiten und verwandter  Gesundheitsprobleme“ – ICD.

Die Diagnose ist entscheidend für die weitere Vorgehensweise bei der Behandlung.

### 3.8

### Material

Unter Material sind sowohl organische, wie auch anor die im Rahmen  werden.

LDT 3 Satzbeschreibung, Version 3.2.19

der Patient

einer Auftragserteilung zur Analyse

Formen von Laboratorien zusammengefasst, welche

eingesandtem oder übergebenem

Laboratorium betreiben, in dem

für ihre Mitglieder Leistungen aus den Abschnitt  bzw. MII der GOÄ (Gebührenordnung für Ärzte)

leidet und die medizinisch behandelt

Blutspender, Ungeborene,  von Präventionsleistungen und Vorsorgeuntersuchungen, Vorsorgeuntersuchungen,  Früherkennungsuntersuchung,  Patienten, die sich einer

Um Diagnosen schematisch in Gruppen

ganische Stoffe zu verstehen,  an ein Labor eingesendet

Körpermaterial

die eingesandten

erbringen

der Satzart 8220

werden. Zur

Neugeborene,

medizinisch nicht

wie

Seite 11 von 187


---

**IT in der Arztpraxis**  LDT 3

| 3.9 |  |  | Untersuchungsanforderung | | |  |  |  |  |  |  |
|---|---|---|---|---|---|---|---|---|---|---|---|
| Unter |  |  | Untersuchungsanforderung | | wird |  | die |  | Beschreibung | der |  |
|  | Untersuchung |  | (Analytik) | bei der |  | Beauftragung |  | verstanden. | |  |  |
| 3.10 |  |  | Abrechnungsinformation | |  |  |  |  |  |  |  |
| Unter |  | Abrechnungsinformation | | | wird die |  | Definition | der |  | Abrechnung | der |
|  | Leistung | verstanden | . Bei |  |  | Leistungserbringungen | |  | außerhalb | der |  |
|  |  | Krankenversicherung | ist | es hierbei |  | zwingend |  | erforde | rlich, die |  | administrativen |
| für | die | Erstellung | der | Rechnungen | an | den |  | Leistungserbringer | | zu | übertragen. |
| 3.11 |  | Befund |  |  |  |  |  |  |  |  |  |
| Unter | Befund |  | werden | medizinisch | |  | relevante, |  | körperliche | oder |  |
|  | Erscheinungen, | | Gegebenheiten, | |  | Veränderungen | | und |  | Zustände | eines |
|  | verstanden, | die | durch |  | entsprechend | |  | ausgebildetes | | Personal | |
|  | unterschiedlichster | | analytischer | |  | Methoden |  | und |  | Verfahren | als |
|  |  | Untersuchungsresultat |  | erhoben | und | dokumentiert | |  | werden. |  |  |
| 3.12 |  | Nachforderung | |  |  |  |  |  |  |  |  |
| Eine |  | Nachforderung | ist | eine | ergänzende |  | Anforderung | | von |  | Laboruntersuchungen |
| einem | bereits |  | bestehenden |  |  | Überweisungsauftrag | | | auf | der | Grundlage |
|  | medizinischen | | Bewertung | der | bis | dahin | vorliegenden | |  | Befundergebnisse | |
| sich | daraus | ergebenden | | medizinischen | |  | Notwendigkeit | | zur |  | Nachuntersuchung |
|  | entnommenen | Probe | mit |  | weiteren |  | ergänzenden | |  | Untersuchungen. | |
|  | Nachforderung | wird | aus | der bereits | |  | entnommenen |  | Patientenprobe | |  |

LDT 3 Satzbeschreibung, Version 3.2.19

Unter Untersuchungsanforderung Untersuchung (Analytik) bei der Beauftragung verstanden. Unter Abrechnungsinformation wird die Definition der Abrechnung der beauftragten Leistung verstanden Krankenversicherung ist es hierbei zwingend erforde für die Erstellung der Rechnungen an den Leistungserbringer zu übertragen. Unter Befund Erscheinungen, Gegebenheiten, Veränderungen verstanden, die unterschiedlichster analytischer Untersuchungsresultat erhoben und dokumentiert werden. Eine Nachforderung ist eine ergänzende Anforderung einem bereits medizinischen Bewertung der bis dahin vorliegenden Befundergebnisse und der sich daraus ergebenden medizinischen Notwendigkeit zur Nachuntersuchung der entnommenen Probe Nachforderung wird aus der bereits entnommenen Patientenprobe durchgeführt. rlich, die administrativen Daten Zustände eines von Laboruntersuchungen zu gewünschten gesetzlichen psychische mittels einer Die Seite 12 von 187


---

**IT in der Arztpraxis**  LDT 3

### Neuerungen im LDT 3

Dieses Dokument beschreibt unter der Bezeichnung LDT  systemunabhängigen Datentransfer von Laborauftrags den beteiligten  Kommunikationssystemen von  Weiteren LIS genannt).

Der LDT ist ein Standard der  weiterentwickelt.

Der LDT 3 umfangreicheren Bereich  zwischen Einsendern  diagnostischen Anforderungen auftreten können. Dabei wurden Satzarten erweitert  und Objekte bereitgestellt, mit deren Hilfe neben den Leistungen der gesetzlichen  Krankenversicherung auch  Krankenversicherung und  Genauso ist eine Nutzung des LDT von nichtmedizinischen Einrichtungen möglich,  sofern eine elektronische Kommunikationsverbindung zwischen Auftraggeber und  Labor besteht.

Im LDT werden die  medizinischen Kontext in der Satzart 8215 transportiert.

In die Wertetabelle der E053 für die Feldkennung FK 9970 (Dokumententyp) wurde  der Wert „900“ (LDT -Datensatz) aufgenommen. Dadurch wird es möglich, im Objekt  „Anhang“ (Obj_0010) einen für den Patienten b ereits vorliegenden LDT-Datensatz  als base64 diesen auch korrekt interpretieren kann. Somit kann z.B. bei der Beauftragung von  Laborleistungen dem Empfänger mitgeteilt werden, welche Befunddaten bereits für  diesen Patienten vorliegen.

Die Daten der Befundübermittlung werden in der Satzart 8205 übertragen Definition des Status des Befundes wird nur noch aus Sicht der Beauftragung nach  „Auftrag nicht  „Auftrag abgeschlossen“ (alle Untersuchungsanforderungen wurden analysiert und  die Ergebnisse sind validiert) unterschieden. Einer zentralen Rolle bei der Definition  des Status  (Ergebnisstatus) zu. Hier kann zu jedem Ergebnis der aktuelle Status mitgegeben  werden.

Die Satzarten  8220/8221 (Datenpaket Header und Abschluss Labor)  allerdings an die Belange einer direkten elektronischen Kommunikation angepasst.

Die einzelnen  Objekt bezeichnet, zusammengefasst. Der Aufbau  Objektkatalog LDT beschrieben. Objekte, die Prozessschritte beschreiben, die an  mehreren Stellen des Gesamtprozesses auftreten, sind in diese Objekte integriert.

Die Referenzierung  berichte auf  Vorkommensebene. Dadurch  Laborbefundbericht oder  Untersuchungsabrechnung jeweils verschiedene Kataloge oder Terminologien zu  verwenden.

LDT 3 Satzbeschreibung, Version 3.2.19

### und dessen Anwendung

die Schnittstelle zum  - und Befunddaten zwischen  Primärsystemen und den Laborinformations - bzw.  Laborgemeinsch aften und Facharztlaboren (im

XDT-Familie und wird von der KBV gepflegt und

(im Weiteren LDT genannt) bildet in seiner jetzigen Version einen deutlich  von Prozessen ab, welche bei der Kommunikation  und Laboren bzw. zwischen Laboren im Rahmen von

Selektivverträge, Leistungen der privaten  sonstige Laborleistungen abgebildet werden k önnen.

Daten der Beauftragung von Leistungen im laboratoriums-

-kodierten Inhalt so zu übertragen, dass das empfangende System . Bei der

abgeschlossen“ (es folgen noch Unters uchungsergebnisse) und

des Untersuchungsergebnisses kommt der Feldkennung 8418

8230/8231 ( Datenpaket Header und Abschluss Praxis) und  bleiben erhalten, wurden

Prozessschritte wurden in Informationsobjekten, im Folgenden als  der einzelnen Objekte ist im

der Aufträge, Untersuchungsanforderungen und Befund- die entsprechenden Kataloge erfolgt immer auf der untersten  ist es möglich, pro Untersuchungsanforderung,  sogar Untersuchungsergebnis, sowie in der

Seite 13 von 187


---

**IT in der Arztpraxis**  LDT 3   Jede benannt Bezeichnungen verwendet.

Um bei der  hohe  strukturiert und die Verwendung von Freitextfeldern stark reduziert.

Stattdessen wurden  Informationen  Anhang)  spezielles Objekt (Obj_0068 Fließtext) aufgenommen.

Die im KVDT vorhandene  entfernt.

Anstelle dieser Feldkennung  die Objekte  (Obj_Untersuchungsanforderung) und für alle weitergehenden Informationen, die in  den vorgenannten Objekten nicht transportiert werden können,  8167 mit dem Verweis auf das Obj_Fließtext genutzt.

Es ist  Entwickler  Feldkennungen Freitexte bzw. strukturierte Daten zu erwarten sind.

***Grundsätzlich sollte*** ***folgende Punkte beachtet werden:***

Die bisherige  Untersuchung hin zum verwendeten Material. Es wurde also einer gewünschten  Untersuchung ein Material bzw. eine Probe zugeordnet.

In der hier jetzt vorliegenden Form wurde diese Herangehensweise grundsätzlich  geändert. Es  aufbauend die  vornherein klar definiert, w zu realisieren sind. In den praktischen Tests und bei der Erstellung der Use Cases  hat sich diese Herangehensweise bestätigt.

In der Anlage A sind Beispiele für Use Cases aus den Bereichen Klinische Chemie  und Mikrobiologie enthalten.

Alle anderen Bereiche  ebenso abgebildet. aufgeführt.

***Eine weitere***  ***Abrechnungsart zur angeforderten Untersuchung.***

Da in einem Auftrag (Satzart 8215) mehrere Untersuchungen angefordert werden  können, die auch unterschiedlichen Abrechnungsarten zugeordnet werden,  auch mehrere Abrechnungsarten enthalten sein. Eine zentrale Bedeutung bei der  Definition der Abrechnungsart kommt dabei der  Untersuchung) zu.  mitgegeben werden,  können auch einzelne Rechnungsempfänger hinterlegt werden. Weiterhin wird die  Kennzeichnung von abweichenden oder  welche abweichend von den im Labor hinterlegten Stammdaten des Einsenders  vorkommen können.

LDT 3 Satzbeschreibung, Version 3.2.19

e ID kann auch eine OID sein. Daher werden nicht beide

automatisierten Datenkommunikation in den 1-n-Beziehungen eine  Qualität der Daten zu sichern, wurden viele Feldinhalte weitestgehend

Objektattribute für die Übermittlung weitergehender  (8167 mit Verweis auf Obj_Fließtext ) und Anhänge (Obj_0010  eingefügt. Für die Darstellung von Texten und Dateikodierungen wurde ein

Feldkennung FK 4205 (Freitextfeld) „ Auftrag “ wurde

werden für die strukturierte Definition des Auftrages  Obj_ 0013 (Obj_Auftragsinformation), Obj_ 0059

das Objektattribut

hier für d ie Umsetzung der Datensatzbeschreibung für die Software - deutlich schneller und transparenter nachzuvollziehen, in welchen

***n bei der Interpretation der vorliegenden Unterl agen***

Philosophie de r Vorgängerversion des LDT geht von der

wird immer zuerst das vorhandene Material definiert und darauf  dazu möglichen Untersuchungen zugeordnet. Damit wird von  elche Untersuchungsanforderungen aus diesem Material

(Zytologie, Pathologie und Transfusionsmedizin) werden  In der Struktur der Satzarten sind diese als Objekte mit

***wesentliche Neuerung im LDT ist die Zuordnung einer***

können

FK 7303 (Abrechnungsinfo zur  Hiermit kann der einzelnen Untersuchung die Kennung  wie die Abrechnung erfolgen soll. Zu jeder Abrechnungsart

zusätzlichen Befundwegen ermöglicht,

Seite 14 von 187


---

**IT in der Arztpraxis**  LDT 3   Im Befund  Befunddatensatz und das jeweilige Untersuchungsergebnis eine eindeutige ID, die  ein Überschreiben  Primärsystem verhindert.

Die  labormedizinischer Untersuchungen  Qualitätssicherung (besonders  Satzbeschreibung des LDT eingeflossen.

Der LDT beschränkt sich ausdrücklich auf die reine Datenübertragung und sieht  keine Verschlüsselungsformen oder sonstige Datenschutzmechanismen vor. Diese  müssen durch die eingesetzten Applikationen und genutzten Übertragungswege  bereitgestellt werden.

***Im LDT wurden sogenannte Objektattribute eingeführt.***

Bitte beachten Sie dazu unbedingt die Hinweise unter Implementierungshinweis.

LDT 3 Satzbeschreibung, Version 3.2.19

in der (Satzart

„Richtlinie 8205) sind Versionierungen

von Befunden und Ergebnissen

der Bundesärztekammer  – RiliBÄK“ genannten  Punkt 6.1.3,

6.1.7

möglich . Damit

zum gleiche

zur Qualitätssicherung  Forderungen  und 6.3.2)

erhält der

n Auftrag im

zur  sind in die

Seite 15 von 187


---

**IT in der Arztpraxis**  LDT 3

### 4.1

### Weitere Einsatzgebiete/Teilprozesse

Grundsätzlich wird im LDT für die Definition der Prozesse eine andere Struktur, wie  die bisher verwendete, umgesetzt.

Die nachfolgende  Zusammenhang mit laboratoriumsmedizinischen Untersuchungen, stellt aber nicht  alle beteiligten Objekte/Informationen bzw. möglichen Kombinationen dar.

| Primärsystem |  |
|---|---|
| Obj_Einsenderidentifikation |  |
| Obj_Patient |  |
| Obj_Abrechnungsinformationen |  |
| Obj_Veranlassungsgrund |  |
| Obj_Auftragsinformation |  |

* Definition „Order/Entry - System“ siehe unter 3.2

Wie bereits erwähnt,  Laborinfrastruktur eingesetzt Kommunikationswege. Mit den erweiterten Inhalten des LDT wurde sichergestellt,  dass auch bei  Laborleistungen an weitere Leistungserbringer  elektronischer Form  Voraussetzungen für die Implementierung von  Definition des Objektes „Obj_Anhang“ geschaffen.

### 4.1.1

### Teilprozess

Scansystem

Über das Scansystem  Papierform an das Labor gestellt werden, generiert. Dabei maschinelle Schrift- (OCR) und Markierungserkennung (OMR).

LDT 3 Satzbeschreibung, Version 3.2.19

Darstellung veranschaulicht den Prozess des Workflow s im

Order/Entry – System*  Obj_Patient Obj_VeranlassungObj_Einsenderidentifikation  sgrund

Obj_Abrechnungsinformationen Obj_Auftragsinformation

Obj_Material Obj_Material

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

LIS (Workflow-Management, Analytik, Befundung)

Obj_Patient Obj_ Obj_Einsenderidentifikation  Laborkennung

wird der LDT auch oft für Teilprozesse innerhalb der  . Damit ergeben sich verschiedene

der Abbildung von Teilprozessen oder im Versand von  alle notwendigen Informationen in  übermittelt werden können. Gleichzeitig sind die  papierlosen Verfahren durch die

### – Übergabe Daten aus Scansystem

**LIS**  ➔

werden die Aufträge verschiedener Einsender , die in  erfasst und dann ein vollständiger LDT  ist das sendende System das eingesetzte System für die

Satzart 8215 Obj_Befundinformationen Seite 16 von 187


---

**IT in der Arztpraxis**  LDT 3   Der Einsender  versendet hat.  (Obj_Einsenderidentifikation) anderslautende Inhalte haben. In der Satzart 8230  Obj_0032 (Obj_Kopfdaten) sind die Inhalte immer gleichlautend.

### 4.1.2

| Primärsystem | ➔ | LIS |
|---|---|---|
| Aus dem Primärsystem werden | die | Patientenstamm -, Abrechnungs |
| Auftragsdaten sowie eine |  | systemeigene Auftragsnummer |
| Ergänzung um eine Patienten | – ID | ist für die nachfolgende |
| zu den Patientendaten im |  | Primärsystem empfehlenswert. |
| Anforderungsworkflow | einschließlich | der Kürz ellisten |
| Leistungsverzeichnisse liegen | im | Primärsystem. |
| 4.1.3 Teilprozess – | Datenübergabe | LIS an Primärsystem |
| LIS | ➔ | Primärsystem |
| Das LIS übermittelt nach | der | Fertigstellung des Auftrags die |
| angeforderten Untersuchungen |  | einschließlich der vergebenen |
| des Labors als Befund | zurück | an das Primärsystem zur |
| Darstellung der Labordaten. |  |  |
| 4.1.4 Teilprozess – | Datenübergabe | aus dem Primärsystem |
| Primärsystem | ➔ | Order Entry |
| Aus dem Primärsystem | werden | die Patientenstamm -, |
| Diagnosedaten sowie eine |  | systemeigene Auftragsnummer |
| Ergänzung um eine Patienten | – ID | ist für die nachfolgende |
| zu den Patientendaten im |  | Primärsystem empfehlenswert. |
| Anforderungsworkflow | einschließlich | der Kürzellisten |
| Leistungsverzeichnisse liegt | im Order | Entry. |
| 4.1.5 Teilprozess – | Datenübergabe | Order/Entry an |
| Order Entry | ➔ | Primärsystem |

Das Order Entry übermittelt nach der Fertigstellung des Auftrags die Übersicht der  angeforderten Untersuchungen einschließlich der vergebenen Auftragsnummern  des Labors zurück an das  Primärsystems.

LDT 3 Satzbeschreibung, Version 3.2.19

ist jeweils derjenige, der den Auftrag in Papierform an das Labor  D.h. jeder Auftragsdatensatz kann im Obj_ 0022  im

### Teilprozess

### – Datenübergabe aus dem Primärsystem an

### LIS

Eine

komplette  ggf.

der

in die

### rder/Entry - und  Eine

ggf.

Primärsystem zur Aufnahme in die Labordaten des

Aus dem Primärsystem werden die Patientenstamm Anforderungsworkflow einschließlich Leistungsverzeichnisse liegen im Primärsystem. angeforderten Untersuchungen einschließlich der vergebenen Auftragsnummern Leistungsverzeichnisse liegt im Order Entry. - Diagnose- und übermittelt. – ID ist für die nachfolgende Zuordnung des Befundes Der ellisten und – Datenübergabe Ergebnisse zurück an Übernahme – Datenübergabe aus dem Primärsystem an O werden die Auftragsnummer übermittelt. – ID ist für die nachfolgende Zuordnung des Befundes Der komplette – Datenübergabe Order/Entry an PrimärsystemSeite 17 von 187


---

| IT | in der | Arztpraxis |  |  |  |  |  |  |  |  |  |  |
|---|---|---|---|---|---|---|---|---|---|---|---|---|
| LDT | 3 |  |  |  |  |  |  |  |  |  |  |  |
| 4.1.6 |  | Teilprozess | | – | Datenübergabe |  | zwischen | Labor |  |  | -Informationssystemen | |
|  | LIS | 1 im | Labor | 1 | ➔ | LIS | 2 im | Labor 2 |  |  |  |  |
| Bei |  |  | Unterüberweisungen | | oder | Fremdversand | müssen |  | einzelne |  | Aufträge | an ein |
|  | weiteres | Labor |  | übersandt | werden. | Dabei | ist der |  | Befundempfänger | |  | nicht das |
|  | überweisende | | oder |  | versendende | Labor | sondern der |  | Einsender | des |  | eigentlichen |
|  | Auftrages |  |  | (Erstveranlasser). |  | Sendendes | System | und | Auftraggeber | | für das | gesamte |
|  | Datenpaket | und | damit |  | eingetragener | Absender | im | Satz 8230 | ist | aber | das | Labor 1. |
| Diese |  | genannten |  | Teilprozesse | werden | über | die | Satzart | 8215 | Auftrag | als | separate |
| Use | Cases | über |  | Regeln | abgebildet. |  |  |  |  |  |  |  |
| LDT | 3 | Satzbeschreibung, | | Version 3.2.19 |  |  |  |  |  |  | Seite | 18 von 187 |

IT in der Arztpraxis LDT 3 – Datenübergabe zwischen Labor LIS 1 im Labor 1 LIS 2 im Labor 2 Bei Unterüberweisungen oder Fremdversand müssen einzelne Aufträge an ein weiteres Labor überweisende oder versendende Labor sondern der Einsender des eigentlichen Auftrages (Erstveranlasser). Sendendes System und Auftraggeber für das gesamte Datenpaket und damit eingetragener Absender im Satz 8230 ist aber das Labor 1.  Diese genannten Teilprozesse werden über die Satzart 8215 Auftrag als separate Use Cases über Regeln abgebildet.  LDT 3 Satzbeschreibung, Version 3.2.19 Seite 18 von 187

---

**IT in der Arztpraxis**  LDT 3

### Grundsätzliche Festlegungen

Im nachfolgenden Kapitel  beschrieben und die dazugehörigen Begriffsdefinitionen vorgenommen.

Weitere Bestandteile der LDT-Spezifikation sind - die Satztabellen LDT,

- die Feldtabelle LDT,

- die Regeltabelle LDT,

- der Objektkatalog LDT,

- die Use Case-Beschreibungen.

Die Übertragung von personenbezogenen Daten im Rahmen des LDT erfolgt in  Deutschland auf Basis der Regelungen des SGB V, des Bundesmantelvertrages  für Ärzte und der gemeinsam von der BÄK und der KBV herausgegebenen  Hinweise und Empfehlungen zur ärztlichen Schweigepflicht, Datenschutz und  Datenverarbeitung in der Arztpraxis.

### 5.1

### Zielsetzung

Die mit der  Schnittstelle  zwischen Auftraggebern und Laboren bzw. Einsendepraxen. Die letztgenannten  Rechtsformen werden im Folgenden unter dem Begriff Labor zusammengefasst.

### 5.2

### Datenaustausch

Basierend auf den bisherigen Erläuterungen damit auch  Teilprozesse einer Leistungsanforderung oder Befundrückübermittlung.

### 5.2.1

### Datenaustausch zwischen Einsender und Labor

Im vorherigen  beschrieben.  Kommunikationsbeziehungen zwischen  zukünftig verzichtet werden. Die Auftragsgebiete unterscheiden sich nur hinsichtlich  ihrer Abrechnungsform  Anforderungsformulare (im GKV-Bereich beispielsweise Muster 10, 10 6).

Bei der Befundrückübermittlung gibt es ebenfalls keine inhaltliche Unterscheidung.  Es werden zu den Ergebnissen immer Referenzbereiche oder Erläuterungen zum  Ergebnis  Befundes/Berichtes (FK 8401) wird aus Sicht des gestellten Auftrages als „Auftrag  nicht abgeschlossen“ oder „Auftrag abgeschlossen“ definiert.

Der Kommunikationsweg ist immer gleich.

Einsender

Einsender

LDT 3 Satzbeschreibung, Version 3.2.19

LDT  ermöglicht d

erweiterte

Kapitel  Vor diesem

übermittelt. Daraus

werden die grundsätzlichen Einsatzgebiete des LDT

(LaborDatenTräger)-Datensatzbeschreibung  ie Übertragung

Möglichkeiten

wurden die  Hintergrund

und de

ergibt

**Auftrag Satzart 8215**  ➔

**Befund Satzart 8205** 

beschriebene  von Aufträgen und Befundberichten

zur Neufassung des LDT ergeben sich  für den Einsatz innerhalb der einzelnen

Teilprozesse der Kommunikation bereits  kann auf eine Aufteilung der  den einzelnen Laboreinrichtungen

r Verwendung der unterschiedlichen  A, 39 oder

sich der Befund. Der Status des

Labor  ➔

Labor 

Seite 19 von 187


---

**IT in der Arztpraxis**  LDT 3

### Aufbau eines LDT

Ein Datenpaket ist in Sätze unterteilt.

Ein Satz ist unterteilt in Objektattribute 2F

Ein Objekt ist wiederum unterteilt in Felder und/oder Objekt

Ein Feld ist die kleinste Einheit eines Datenpaketes.

Es besteht aus - Längenangabe des Feldes,

- Kennung (Feldbezeichnung),

- Feldinhalt („CR,LF“ als Feldinhalt nicht zugelassen),

- Feld-Ende-Markierung (CR,LF).

### 6.1

### Grobstruktur

Ein Datenpaket setzt sich aus mehreren Sätzen zusammen:

Ein Satz ist unterteilt in Objektattribute bzw. Felder:

3 Einem Objektattribut folgt immer das Objekt, auf das das Objektattribut verweist.

LDT 3 Satzbeschreibung, Version 3.2.19

### -Datenpaketes

**Datenpaket-Header**  Satz 1  .  .  .  Satz n  Datenpaket-Abschluss

**Satz**  Feld 1 .

.

Feld n  Objektattribut 1  .  .  .  Objektattribut n  Satzende

**3 und/oder in Felder.**

**attribute³.**

Seite 20 von 187


---

**IT in der Arztpraxis**  LDT 3   Ein Objekt ist wiederum unterteilt in Felder und/oder Objektattribute:

Jedes Feld hat den folgenden Aufbau:

### 6.2

### Satzarten

Folgende Sätze sind definiert:

**Satzbezeichnung**

L-Datenpaket-Header

L-Datenpaket-Abschluss

P-Datenpaket-Header

P-Datenpaket-Abschluss

| Befund | 8205 |
|---|---|
| Auftrag | 8215 |

### 6.2.1

### Anordnung

Mit der Einführung  Übertragung von Dateien mittels Datenträger (Disketten, CD oder USB-Stick) nicht

LDT 3 Satzbeschreibung, Version 3.2.19

**Objekt**  Objektident

Feld 1  .  .  Feldn  Objektattribut 1 .

Objektattribut n

Feld m .

.

Feld x

Objektende

**Feld**  Länge  Kennung  Inhalt

des LDT wird generell

davon

**Satzart**

8220

8221

8230

8231

ausgegangen,

dass eine

Seite 21 von 187


---

**IT in der Arztpraxis**  LDT 3   mehr erfolgt. Es wird vielmehr auf eine komplette elektronische Übermittlung mittels  installierter Infrastruktur gesetzt.

Darüber hinaus gelten für jede LDT-Datei folgende Vorgaben:

- Reihenfolge, Anzahl  verwendeten Übertragungseinheit  (z.B. Befundübermittlung Labor -> Einsender) definiert.

- Grundsätzlich sind  zulässig. Jede Datei muss separat erzeugt und eingelesen werden.

### 6.2.2

### Auftragsübermittlung Einsender

**SA Übertragung mittels gesicherter Strukturen**

8230 Satz „ 8230 “ ist pro Datei einmal vorhanden. Er ist als erster Satz zu übertragen.

8215 Satz „8215“ folgt in beliebiger Anzahl (≥ 1) auf den Satz „ 8230 “.

8231 Satz „ 8231 “ ist pro Datei einmal vorhanden. Er ist als letzter Satz zu übertragen.

### 6.2.3

### Befundübermittlung Labor

**SA Übertragung mittels gesicherter Strukturen, vorrangig KV-Connect**

| 8220 | Satz „ 8220 “ ist pro Datei einmal vorhanden. Er ist als erster Satz zu übertragen. |
|---|---|
| 8205 | Satz „ 8205 “ folgt in beliebiger Anzahl (≥ 1) und in beliebiger Reihenfolge auf den Satz |

„ 8220 “.

8221 Satz „ 8221 “ ist pro Datei einmal vorhanden. Er ist als letzter Satz zu übertragen.

### 6.3

### Satzaufbau

Jeder Satz beginnt mit einem Feld  Satzart und beinhaltet mindestens ein weiteres Objektattribut bzw. Feld.

In jeder Satza enthalten sein.  **Satztabellen spezifiziert. In der**  Auftreten von  „Vorkommen“ definiert.

Jeder Satz endet mit dem Feld 8001, welches mit dem Wert der  Satzart gefüllt ist.

Jedes Objekt wird mit einem Objektattribut eingeleitet. Das Objektattribut verweist  auf die Verwendung  Objektattribute ist der Wertebereich 8100 bis 8299 reserviert.  mit einem Feld 8002, welches die entsprechende Objekt-ID enthält und endet mit  einem Feld  entsprechende Objekt-ID.

LDT 3 Satzbeschreibung, Version 3.2.19

rt können  Die zulässigen Felder bzw. Objektattribute je Satzart werden

Feldern 8003

und Position der Satzarten sind in Abhängigkeit  sowie dem gewünschten Datenaustausch

nur die nachfolgend aufgeführten Satzartkombinationen

### -> Labor

### -> Einsender

8000, gefüllt mit dem Wert für die entsprechende

eine beliebige Anzahl Objekt attribute und/oder Felder

jeweiligen Satztabelle wird auch das zulässige  in Abhängigkeit von anderen Feldern durch

entsprechenden

des nachfolgenden Objektes. Als Feldkennungen  Das Objekt beginnt

(Objektende). Dieses Feld enthält eben falls als

der

in

die Spalte

für die

Inhalt die

Seite 22 von 187


---

**IT in der Arztpraxis**  LDT 3

### 6.3.1

### Satz- und Objekttabellen

Die Satz- und Objekttabellen definieren die Struktur der Sätze bzw. Objekte und  sind ebenfalls Grundlage für die Prüfung des Datensatzes.

Jede Satz- bzw. Objekttabelle gibt die zulässigen  bzw. des Objektes und deren Anordnung vor.

Die Felder sind durch die Feldkennung (FK) bezeichnet.  erfolgt in der Feldtabelle.

In den Satz- bzw. Objekttabellen werden nur die Objektattribute mit dem Verweis  auf das verwendete Objekt einzeln aufgeführt. Die Hierarchie ist dem Objektkatalog  zu entnehmen.

Objekte werden immer durch Objektattribute  Feldkennung 8002 mit einer eindeuti

### Implementierungshinweis).

Zu jedem Feld ist in der Satz- bzw. Objekttabelle ein Eintrag vorhanden:

Beispiel:

| FK |  |  | Feld-/Objektbezeichnung | Feldart | Regel | Erläuterung |
|---|---|---|---|---|---|---|

8000 1 Satzidentifikation

…

Dabei ist den einzelnen Einträgen folgende Bedeutung zugeordnet:

**Inhalt Bedeutung**

FK zulässige Feldkennung

| Vorkommen * | Anzahl je Vorkommensstufe | n |
|---|---|---|
| Feld- | Bezeichnung der Feldes bzw. Name des Objektes | Lebenslange |

/Objektbezeichnung

| Feldart ** | Muss-/Kann-Angabe | M |
|---|---|---|
| Regel | Definition der Regeln, die im Zusammenhang mit | F011, K020 |

dieser Feldkennung bzw.

Erläuterung Hinweise zum Feld im Kontext des Vorkommens

* Vorkommen:

Die Häufigkeit des Feldes bzw. Objektes wird in der Spalte Vorkommen angege Der Wert „n“ kennzeichnet die Einträge, die beliebig oft vorhanden sein können.  Darüber hinaus wird in der Spalte Vorkommen jedem  zugewiesen, d. h. das Auftreten des Feldes  eines anderen Feldes bzw. Objektes geknüpft, nämlich genau an jenes Feld bzw.  Objekt, welches in der übergeordneten Hierarchiestufe referenziert wird.

Beispiel:     **FK Vorkommen**

**1 2 3 4 5**  8002 1    Feld 8002 kann nur einmal im Objekt vorkommen  8239  1   Feld 8239 kann nur einmal je Feld 8002 vorkommen  7352   n  Feld 7352 kann beliebig oft je Feld 8239 vorkommen

LDT 3 Satzbeschreibung, Version 3.2.19

gen Bezeichnung

Objekt ausgeführt werden

Objekte und Felder der Satzart

Die Definition der Felder

(siehe oben) eingeleitet  identifiziert

M

**Beispiel**

0212

Arztnummer (LANR) -

Eintrag eine Hierarchiestufe  bzw. Objektes wird an die Existenz

und in  (siehe

ben.

Vorkommen 1  2     3   4 Seite 23 von 187


---

**IT in der Arztpraxis**  LDT 3   ** Feldart:

In der Spalte „Feldart“ der Satz - und Objekttabellen wird angegeben, ob ein Feld in  einem Satz vorhanden sein muss – oder kann – und ob dieses Vorhandensein an  eine bestimmte Bedingung geknüpft ist. Diese Bedingung ist dann in der Spalte  „Regel“ der Satz -, Feld- bzw. Objekttabelle aufgeführt. Die Regelwerke sind in den  Regeltabellen spezifiziert.

- **M = unbedingtes Mussfeld/Objekt**  Ein unbedingtes Muss-Feld muss in einem Satz bzw. Objekt vorhanden  sein. Sollte in der Spalte Vorkommen ein mehrfaches bzw. n-faches  Vorkommen zugelassen sein, so muss dieses Feld mindestens einmal in  dem Satz bzw. Objekt vorkommen.

- **m = bedingtes Mussfeld/Objekt**  Bei einem bedingten Muss-Feld ist die Existenz an eine bestimmte Regel  (siehe Spalte „Regel“) oder an das Auftreten eines referenzierten Feldes  auf einer übergeordneten Hierachiestufe (siehe Spalte „Vorkommen“)  gebunden. Ein bedingtes Muss-Feld muss in einem Satz bzw. Objekt  vorhanden sein, wenn entweder in der Spalte „Regel“ ein Eintrag  vorhanden und erfüllt ist oder das auf der übergeordneten Hierarchiestufe  referenzierte Feld existiert.

- **K = Kannfeld/Objekt**  Ein Kann-Feld kann in einem Satz bzw. Objekt auftreten. Das Vorkommen  ist an keinerlei Bedingungen geknüpft. Sollten jedoch die entsprechenden  Daten vorliegen, müssen sie in dem dazugehörigen Feld dargestellt  werden, wobei der Nachweis über das Vorhandensein der Daten – im  Gegensatz zu bedingten Muss-Feldern – nicht programmtechnisch geprüft  werden kann.

- **k = bedingtes Kann-Feld/Objekt**  Bei einem bedingten Kann-Feld ist die Existenz an eine bestimmte Regel  (siehe Spalte „Regel“) oder an das Auftreten eines referenzierten Feldes  auf einer übergeordneten Hierachiestufe (siehe Spalte „ Vorkommen “)  gebunden. Ein bedingtes Kann-Feld darf in einem Satz bzw. Objekt  vorhanden sein, wenn entweder in der Spalte „ Regel “ ein Eintrag  vorhanden und erfüllt ist oder das auf der übergeordneten Hierarchiestufe  referenzierte Feld existiert.

In diesem Zusammenhang ist zu beachten, dass es nicht zulässig ist, „leere”  Objekte, d. h. Objekte, die nur die Feldkennungen 8002 und 8003 beinhalten, zu  übertragen.

### 6.4

### Beschreibung von Feld und Feldtabelle

### 6.4.1

### Beschreibung des Feldaufbaus

Die eigentlichen Informationseinheiten sind die Felder. Jedes Feld hat die gleiche  Struktur.

Alle Daten sind als Zeichen im Code ISO 8859 durch Wagenrücklauf und Zeilenvorschub erfolgt gemäß ISO/IEC 6429.

Gemäß der Feldkennung  Erzeugung oder Prüfung des Feldes herangezogen.

LDT 3 Satzbeschreibung, Version 3.2.19

wird der zugehörige

-15 dargestellt. Die Endekennung

Eintrag in der Feldtabelle zur

Seite 24 von 187


---

**IT in der Arztpraxis**  LDT 3

### Struktur eines Datenfeldes

**Feldteil**

Länge

Kennung

| Inhalt | Variabel | Daten |
|---|---|---|
| Ende | 2 Bytes | Wert 13 = CR (Wagenrücklauf), gefolgt von Wert 10 = LF |
|  |  | (Zeilenvorschub), dargestellt im Code ISO/IEC 6429 |

Für die Längenberechnung eines Feldes gilt die Regel:

In diesem Zusammenhang ist zu beachten, dass es nicht zulässig ist, „leere” Felder,  d. h. ohne Feldinhalt bzw. nur mit Leerzeichen gefüllt, zu übertragen. werden in der Feld- und Regeltabelle definiert.

### 6.4.2

Es gibt nur eine und damit satzartenunabhängige Feldtabelle, in der pro  Feldkennung ein Eintrag existiert.

Die Feldtabelle dient der Definition und Prüfung der Feldinhalte des Datensatzes.

Jeder Eintrag in der Feldtabelle beschreibt den Inhalt des entsprechenden  Datenfeldes.

In der Feldtabelle ist zu jeder definierten Feldkennung ein Eintrag mit den  folgenden Angaben vorhanden:

**Inhalt**

FK

Inhalt

Feldlänge 3F3 F

Format

| Regel | Verweis auf in Regeltabelle definierte Regeln | F003 |
|---|---|---|
| Erlaubte Inhalte und deren | Erläuterung der möglichen Inhalte, der Herkunft | Datum der |
| Bedeutung | der Informationen oder der Quellen | Geburt |

Der Eintrag in der Spalte „Feldlänge“ definiert, aus wie vielen Zeichen (Bytes) ein  Feldinhalt bestehen darf.  (Bytes) zur Verfügung.  Mittels eines Zahlenwertes (n) kann eine feste Länge an auch alternative Längen durch die Angabe unterschiedlicher Zahlenwerte (n, m)  vereinbart werden können. Durch das  (  n) wird der Feldinhalt auf eine maximale Länge beschränkt.

Für den Eintrag in der Spalte „Format“ sind folgende Formattypen definiert:

num =

alnum =

4 wird die Feldkennung leer

LDT 3 Satzbeschreibung, Version 3.2.19

### Aufbau der Feldtabelle 4

**Länge**

3 Bytes

4 Bytes

numerisch  (bei festen Feldlängen ist das Feld mit führenden Nullen aufzufüllen variablen Feldlängen dürfen keine führenden Nullen übertragen werden

alphanumerisch

im LDT nicht verwendet, so ist dieses Feld mit dem Hinweis „

**Bedeutung**

Angabe der Feldlänge

Feldkennung

### Länge des Feldte ils “Inhalt” + 9

**Bedeutung**

Feldkennung, Identifikation

Bezeichnung des Feldes

Feldlänge in Bytes

Formattyp

Dafür steht eine maximale Feldlänge von

 - Zeichen mit nachfolgendem Zahlenwert

gegeben werden, wobei

LDT “ gefüllt, alle weiteren Spalten bleiben

Ausnahmen

**Beispiel**

3103

Geburtsdatum 8

d 990 Zeichen

Seite 25 von 187

, bei  )


---

**IT in der Arztpraxis**  LDT 3

date =

f =

### 6.5

Die Regeltabelle enthält alle definierten Regelwerke für die  und Verarbeitung des LDT.

Für die eindeutige Kennzeichnung der Regeln wurde eine neue Namenskonvention  eingeführt:

**Annn**

Folgende  genutzt:

**K**

**F**

**E**

Regeln, die  Versorgung verwendet werden, sind in der Spalte „Verwendung“ mit dem Eintrag  „SV“ (sonstige Versorgung) versehen.

### 6.5.1

Es gibt nur eine und damit satzartenunabhängige Regeltabelle in der alle für den  LDT aktuell gültigen Regeln aufgeführt sind.

Jeder Eintrag in der Regeltabelle beschreibt den Inhalt einer entsprechend zu  realisierenden Regel.

In der Regeltabelle ist zu jeder definierten Regel ein Eintrag mit den folgenden  Angaben vorhanden:

**Inhalt**

Regelnummer

Kategorie *

Fehlerstatus **

| Prüfung | Regelbeschreibung | nnnnn |
|---|---|---|
| Erläuterung | Weitere Angaben | Beschreibt das Format |
|  |  | der Abrechnungs-VKNR |

* Kategorie:

Der LDT deckt in seiner Gesamtheit sowohl den Bereich der Kassenärztlichen  Versorgung und der sonstigen

LDT 3 Satzbeschreibung, Version 3.2.19

### Regeln und Regeltabelle

Kontextregel (definiert Abhängigkeiten von Feldern und Objekten)

Formatregel (Definition des zulässigen Formats des Feldinhaltes)

Erlaubter Inhalt (Definition erlaubter Werte für den jeweiligen Feldinhalt

### Beschreibung der Regeltabelle

( Ein alphanumerisches  realisieren, dass das betreffende Feld die Anzahl ”n” (Zeichen) aufnehmen  kann.)

numerische Datumsangabe im Format JJJJMMTT  (JJJJ = 0001-9999, MM = 01-12, TT = 01-31)

Ganzzahl oder Dezimalzahl mit Punkt als Trennzeichen  (Beispiel: 15.1)

A = Hinweis auf Verwendungszweck der jeweiligen Regel,

n = numerischer Zähler innerhalb des Verwendungszweckes

Werte für

für die

die

Verwendung

Definition des

**Bedeutung**

Eindeutige Kennzeichnung (siehe 6.5)

Siehe unten

Siehe unten

Versorgung ab. Für die Zertifizierung des LDT für

Datenfeld

Verwendungszweckes

des LDT

der Länge”

außerhalb

 n” (Zeichen)

Generierung, Prüfung

der

**Beispiel**

F001

KBV

F

ist so zu

werden aktuell

)

kassenärztlichen

Seite 26 von 187


---

| IT in | der Arztpraxis |  |  |  |  |  |  |  |  |  |
|---|---|---|---|---|---|---|---|---|---|---|
| LDT 3 |  |  |  |  |  |  |  |  |  |  |
| den | Kassenärztlichen | | Bereich | zeichnet | die KBV |  | verantwortlich. | Zur | Abgrenzung | der |
|  | Verantwortlichkeit | wird | hier | zwischen | KBV und | SV | unterschieden. | |  |  |
| Mögliche | | Statuswerte | sind: |  |  |  |  |  |  |  |
| KBV | wird | nur im | Bereich | der | kassenärztlichen |  | Versorgung |  | verwendet |  |
| SV | wird | nur | außerhalb | der | kassenärztlichen | | Versorgung |  | verwendet | . Diese |
|  |  | Regeln werden | nicht | im | Prüfmodul | der KBV | geprüft, | eine | Prüfung | muss |
|  |  | durch die | jeweiligen | | Softwaresysteme |  | vorgenommen |  | werden. |  |
| Basis | wird | in beiden | | Bereichen | verwendet |  |  |  |  |  |
| ** | Fehlerstatus: |  |  |  |  |  |  |  |  |  |
| Hier | werden | für die | Prüfungen | | zulässige | Statusmeldungen | |  | abgebildet, | die es |
|  | erlauben, | differenzierter | auf | einzelne | Fehler zu | reagieren. | |  |  |  |
| Mögliche | | Statuswerte | sind: |  |  |  |  |  |  |  |
| F | Fehler |  |  |  |  |  |  |  |  |  |
| W | Warnung |  |  |  |  |  |  |  |  |  |
| I |  | Information/Hinweis | |  |  |  |  |  |  |  |
| 6.6 |  | Zeichen-Code |  |  |  |  |  |  |  |  |
| Es | darf nur | der | Zeichencode | ISO | 8859-15 | verwendet | werden. |  |  |  |
| Dieser | Standard |  | entspricht | dem | Standard | der | eGK |  |  | (elektronischen |
|  | Gesundheitskarte), | | sodass | nach dem | Einlesen | und |  | Weiterverarbeiten | | die Daten |
| ohne | Veränderung |  | übernommen | werden | können. |  |  |  |  |  |
| Dec | 0  | 16 32 | 48 | 64 80 | 96 112 | 128 144 | 160 | 176 192 | 208 | 224 240 |
|  | Hex 0 | 1 2 | 3 | 4 5 | 6 7 | 8 9 | A | B C | D | E F |
| 0 | 0 | SP | 0 | @ P | ` p |  |  | ° À | Ð | à ð |
| 1 | 1 | ! | 1 | A Q | a q |  | ¡ | ± Á | Ñ | á ñ |
| 2 | 2 | „ | 2 | B R | b r |  | ¢ | ² Â | Ò | â ò |
| 3 | 3 | # | 3 | C S | c s |  | £ | ³ Ã | Ó | ã ó |
| 4 | 4 | $ | 4 | D T | d t |  | € | Ž Ä | Ô | ä ô |
| 5 | 5 | % | 5 | E U | e u |  | ¥ | µ Å | Õ | å õ |
| 6 | 6 | & | 6 | F V | f v |  | Š | ¶ Æ | Ö | æ ö |
| 7 | 7 | ‚ | 7 | G W | g w |  | § | · Ç | × | ç ÷ |
| 8 | 8 | ( | 8 | H X | h x |  | š | ž È | Ø | è ø |
| 9 | 9 | ) | 9 | I Y | i y |  | © | ¹ É | Ù | é ù |
| 10 | LF A | * | : | J Z | j z |  | ª | º Ê | Ú | ê ú |
| 11 | B | + | ; | K [ | k { |  | « | » Ë | Û | ë û |
| 12 | C | , | < | L \ | l \| |  | ¬ | Œ Ì | Ü | ì ü |
| 13 | CR D | - | = | M ] | m } |  | SHY | œ Í | Ý | í ý |
| 14 | E | . | > | N ^ | n ~ |  | ® | Ÿ Î | Þ | î þ |
| 15 | F | / | ? | O _ | o DEL |  | ¯ | ¿ Ï | ß | ï ÿ |
| LDT 3 | Satzbeschreibung, | Version | 3.2.19 |  |  |  |  |  | Seite | 27 von 187 |

IT in der Arztpraxis den Kassenärztlichen Bereich zeichnet die KBV verantwortlich. Zur Abgrenzung der Verantwortlichkeit wird hier zwischen KBV und SV unterschieden.  Mögliche Statuswerte sind: ** Fehlerstatus: Hier werden erlauben, differenzierter auf einzelne Fehler zu reagieren.  Mögliche Statuswerte sind: Es darf nur der Zeichencode ISO 8859-15 verwendet werden.  Dieser Standard Gesundheitskarte), sodass nach dem Einlesen und Weiterverarbeiten ohne Veränderung übernommen werden können. LDT 3 Satzbeschreibung, Version 3.2.19 wird nur im Bereich der kassenärztlichen Versorgung verwendet wird nur außerhalb der kassenärztlichen Versorgung verwendet Regeln werden nicht im Prüfmodul der KBV geprüft, eine Prüfung muss durch die jeweiligen Softwaresysteme vorgenommen werden.  wird in beiden Bereichen verwendet Prüfungen zulässige Seite 27 von 187

---

**IT in der Arztpraxis**  LDT 3

### 6.7

### Dateiname

Der Dateiname setzt sich folgendermaßen zusammen:  **Z**

Fester Wert 01

Fester Wert Z

Wertevorrat für n = [A-Z], [0-9], [_] (Unterstrich)

Beispiel:

Z0147112345M27_01.ldt

Ein Dateiname darf max. 256 Zeichen enthalten.  verbindlich.

LDT 3 Satzbeschreibung, Version 3.2.19

**ff**

zur ”freien” Verfügung (d.h. die weiteren Stellen des Dateinamens können  beliebig belegt werden)

**nnnnn**

Kennzeichnung LDT-Datei

**.**

**ldt**

Die Dateinamenskonvention ist

Seite 28 von 187


---

**IT in der Arztpraxis**  LDT 3

### Implementierungshinweis

Wie in den vorherigen Kapiteln schon beschrieben, wurde mit der Neufassung der  XDT-Kataloge eine  eingeführt. Die Objektattribute verstehen sich als Feldkennungen, denen jeweils  das Objekt  Objektattribute wird es möglich,  gesamten Inhalt des Objektes eingelesen zu haben.

Dazu zwei Beispiele:

- Objektattribut mit der FK 8136 (Laborkennung) verweist auf das nachfolgende  Objekt Obj_0036 (Obj_Laborkennung) mit den Angaben zur Laborkennung

- Objektattribut mit der FK 8214 (Timestamp_Auftragserteilung) verweist auf das  nachfolgende Objekt  Zeitpunktes der Auftragserteilung.

Für die Objektattribute ist der Nummernkreis 8100 bis 8299 der Feldkennungen  reserviert. Die  aufgeführt. In der Feld- und der Objekttabelle sind die Objektattribute durch farbige  Hinterlegung besonders gekennzeichnet.

Im Folgenden  Objektattribute am Beispiel der Satzart 8220 näher eingegangen:

*Satzart: L (Labor)-Datenpaket- Header „8220“*

**FK**

8000

8132

8136

8119

|  |  |  | 1 | Obj_0019 (Obj_Betriebsstaette) |
|---|---|---|---|---|
|  |  |  | 1 | Satzende |

LDT 3 Satzbeschreibung, Version 3.2.19

neue

folgen muss,

Objektattribute

wird auf

**Vorkommen Feldbezeichnung**  **1 2 3 4**

1 Satzart

1 Kopfdaten

1 **Obj_0032 (Obj_Kopfdaten)**

1 Laborkennung

1 **Obj_0036 (Obj_Laborkennung)**

1 Betriebsstaette

Kategorie

auf dass  den Kontext eines Objektes zu erkennen, ohne den

Obj_0054

sind

die Bedeutung,

von Feldkennungen,

verwiesen (Obj_ Timestamp) mit

in der Feldtabelle

Funktion

wird

die ***Objektattribute,***

. Mit der Einführung

dem Inhalt

dieser Satzbeschreibung

und Verwendung

Seite 29 von 187

der

des 8001 der


---

| IT in der | Arztpraxis |  |  |  |  |  |  |  |  |  |
|---|---|---|---|---|---|---|---|---|---|---|
| LDT 3 |  |  |  |  |  |  |  |  |  |  |
| Daraus | ergibt sich | folgende |  | Struktur für | den | Aufbau | des | Datensatzes | für | die Satzart |
| 8220 | (Beispiel): |  |  |  |  |  |  |  |  |  |
| FK | Inhalt |  |  |  |  |  | Erläuterung |  |  |  |
| 8000 | 8220 |  |  |  |  |  | Satzart |  |  |  |
| 8132 | Kopfdaten |  |  |  |  |  | Objektattribut | |  |  |
| 8002 | Obj_0032 |  |  |  |  |  | ObjektIdent |  | Obj_Kopfdaten |  |
| 0001 | LDT3.2.19 |  |  |  |  |  | Version | der | Datensatzbeschreibung | |
| 8151 |  | Sendendes_System | |  |  |  | Objektattribut | |  |  |
| 8002 | Obj_0051 |  |  |  |  |  | ObjektIdent |  | Obj_Sendendes | System |
| 8316 | 4178526 |  |  |  |  | ID | des | Senders |  |  |
| 0105 |  | X/36/1503/04/dcv |  |  |  |  | KBV-Prüfnummer | |  |  |
| 0103 | Muster-LIS |  |  |  |  |  | Software/Name | | der Software |  |
| 0132 | 47.23.001 |  |  |  |  |  |  | Version/Releasestand | der | Software |
| 8003 | Obj_0051 |  |  |  |  |  | Objektende |  | Obj_Sendendes | System |
| 8218 |  |  | Timestamp_Erstellung_Datensatz | |  |  | Objektattribut | |  |  |
| 8002 | Obj_0054 |  |  |  |  |  | ObjektIdent |  | Obj_Timestamp |  |
| 7278 | 20151008 |  |  |  |  | Datum | des | Timestamp | |  |
| 7279 | 173510 |  |  |  |  |  | Uhrzeit | des | Timestamp |  |
| 7273 | UTC+2 |  |  |  |  |  | Zeitzone |  |  |  |
| 8003 | Obj_0054 |  |  |  |  |  | Objektende |  | Obj_Timestamp |  |
| 8003 | Obj_0032 |  |  |  |  |  | Objektende |  | Obj_Kopfdaten |  |
| 8136 |  | Laborkennung |  |  |  |  | Objektattribut | |  |  |
| 8002 | Obj_0036 |  |  |  |  |  | ObjektIdent |  | Obj_Laborkennung | |
| 8239 |  | Laborbezeichnung | |  |  |  | Objektattribut | |  |  |
| 8002 | Obj_0043 |  |  |  |  |  | ObjektIdent |  | Obj_Organisation | |
| 1250 |  | Laborarztpraxis | Musterarzt |  |  |  | Organisation | / | Firma |  |
| 8003 | Obj_0043 |  |  |  |  |  | Objektende |  | Obj_Organisation | |
| 7266 | 2 |  |  |  |  |  | Laborart |  |  |  |
| 8003 | Obj_0036 |  |  |  |  |  | Objektende |  | Obj_Laborkennung | |
| 8119 |  | Betriebsstaette |  |  |  |  | Objektattribut | |  |  |
| 8002 | Obj_0019 |  |  |  |  |  | ObjektIdent |  | Obj_Betriebsstaette | |
| 0204 | 2 |  |  |  |  | Status | der |  | Betriebsstaette |  |
| 0204 | 5 |  |  |  |  | Status | der |  | Betriebsstaette |  |
| 0203 |  | Laborpraxis | Musterhausen |  |  |  |  | (N)BSNR-Bezeichnung | |  |
| 0201 | 123456789 |  |  |  |  | BSNR | oder | NBSNR |  |  |
| 8143 |  | Organisation |  |  |  |  | Objektattribut | |  |  |
| 8002 | Obj_0043 |  |  |  |  |  | ObjektIdent |  | Obj_Organisation | |
| 1250 |  | Laborpraxis | Musterhausen |  |  |  | Organisation/Firma | |  |  |
| 8229 |  | Anschrift_Arbeitsstelle | |  |  |  | Objektattribut | |  |  |
| 8002 | Obj_0007 |  |  |  |  |  | ObjektIdent |  | Obj_Anschrift |  |
| 3107 |  | Musterstraße |  |  |  | Straße |  |  |  |  |
| 3109 | 123 |  |  |  |  |  | Hausnummer | |  |  |
| 3112 | 12345 |  |  |  |  | PLZ |  |  |  |  |
| 3113 |  | Musterhausen |  |  |  | Ort |  |  |  |  |
| 8003 | Obj_0007 |  |  |  |  |  | Objektende |  | Obj_Anschrift |  |
| 8003 | Obj_0043 |  |  |  |  |  | Objektende |  | Obj_Organisation | |
| 8003 | Obj_0019 |  |  |  |  |  | Objektende |  | Obj_Betriebsstaette | |
| 8001 | 8220 |  |  |  |  |  | Satzende |  |  |  |
|  | Auf das | Objektattribut | folgt | immer | das | Objekt, | auf | das das |  | Objektattribut |
|  | verweist. |  |  |  |  |  |  |  |  |  |
| LDT 3 | Satzbeschreibung, | Version 3.2.19 |  |  |  |  |  |  | Seite | 30 von 187 |

IT in der Arztpraxis Daraus ergibt sich folgende Struktur für den Aufbau des Datensatzes für die Satzart 8220 (Beispiel): Laborarztpraxis Musterarzt Laborpraxis Musterhausen Laborpraxis Musterhausen Auf das Objektattribut folgt LDT 3 Satzbeschreibung, Version 3.2.19 immer das Objekt, auf ObjektIdent Obj_Kopfdaten Version der Datensatzbeschreibung ObjektIdent Obj_Sendendes System ID des Senders Software/Name der Software Version/Releasestand der Software Objektende Obj_Sendendes System ObjektIdent Obj_Timestamp Datum des Timestamp Uhrzeit des Timestamp Objektende Obj_Timestamp Objektende Obj_Kopfdaten ObjektIdent Obj_Laborkennung ObjektIdent Obj_Organisation Organisation / Firma Objektende Obj_Organisation Objektende Obj_Laborkennung ObjektIdent Obj_Betriebsstaette Status der Betriebsstaette Status der Betriebsstaette BSNR oder NBSNR ObjektIdent Obj_Organisation ObjektIdent Obj_Anschrift Objektende Obj_Anschrift Objektende Obj_Organisation Objektende Obj_Betriebsstaette das das Objektattribut   Seite 30 von 187

---

**IT in der Arztpraxis**  LDT 3

### Aus dem oben dargestellten Beispiel

### Datei (Ausschnitt Satzart 8220):

01380008220  0188132Kopfdaten  0178002Obj_0032  0170001LDT3.2.19  0258151Sendendes_System  0178002Obj_0051  01683164178526  0250105X/36/1503/04/dcv  0190103Muster-LIS  018013247.23.001  0178003Obj_0051  0398218Timestamp_Erstellung_Datensatz 0178002Obj_0054  017727820151008  0157279173510  0147273UTC+2  0178003Obj_0054  0178003Obj_0032  0218136Laborkennung  0178002Obj_0036  0258239Laborbezeichnung  0178002Obj_0043  0351250Laborarztpraxis Musterarzt  0178003Obj_0043  01072662  0178003Obj_0036  0248119Betriebsstaette  0178002Obj_0019  01002042  01002045  0330203Laborpraxis Musterhausen  0180201123456789  0218143Organisation  0178002Obj_0043  0331250Laborpraxis Musterhausen  0328229Anschrift_Arbeitsstelle  0178002Obj_0007  0213107Musterstraße  0123109123  014311212345  0213113Musterhausen  0178003Obj_0007  0178003Obj_0043  0178003Obj_0019  01380018220  …

LDT 3 Satzbeschreibung, Version 3.2.19

### ergibt sich dann folgender Aufbau der LDT

Seite 31 von 187 -


---

**IT in der Arztpraxis**  LDT 3

## Satztabellen

### Alle zulässigen Satzarten sind im Folgenden definiert.

## 8.1

## Satzart: L (Labor)-Datenpake

|  |  |  | Vorkommen | Feldbezeichnung | Feldart | Bedingung | Erläuterung/Hinwei |
|---|---|---|---|---|---|---|---|
|  |  |  | 2 3 4 |  |  |  | s |

8000 1 Satzart

|  | 8132 |  | 1 | Kopfdaten | M |  |  |
|---|---|---|---|---|---|---|---|

1 Obj_0032 (Obj_Kopfdaten)

|  | 8136 |  | 1 | 5 Laborkennung 4F | M |  |  |
|---|---|---|---|---|---|---|---|

1 Obj_0036 (Obj_Laborkennung)

|  | 8119 |  | 1 | Betriebsstaette | M |  |  |
|---|---|---|---|---|---|---|---|

1 Obj_0019 (Obj_Betriebsstaette)

|  |  |  | 1 | Satzende | M |  | 8220 |
|---|---|---|---|---|---|---|---|

## 8.2

## Satzart: L (Labor)-Datenpaket

**FK Vorkommen Feldbezeichnung**  **1 2 3 4**

|  |  |  | 1 | Satzart | M |  | 8221 |
|---|---|---|---|---|---|---|---|

|  |  |  | 1 | Prüfsumme | M | E157 |  |
|---|---|---|---|---|---|---|---|
|  |  |  | 1 | Satzende | M |  | 8221 |

5 An dieser Stelle wird das Labor benannt, welches den Auftrag ursprünglich entgegen genommen hat.

LDT 3 Satzbeschreibung, Version 3.2.19

## t-Header „8220“

## -Abschluss „8221“

M

m

m

m

**Feldart**

K083  K084  K092

**Bedingung**

8220

**Erläuterung/Hinweis**

FK 1 8001 8000 9300 8001 Seite 32 von 187


---

**IT in der Arztpraxis**  LDT 3

## 8.3

## Satzart: P (Praxis)

**FK Vorkommen Feldbezeichnung**  **1 2 3 4**

|  |  |  | 1 | Satzart | M | K020 | 8230 |
|---|---|---|---|---|---|---|---|

|  | 8132 |  | 1 | Kopfdaten | M |  |  |
|---|---|---|---|---|---|---|---|

1 Obj_0032 (Obj_Kopfdaten)

|  | 7265 |  | 1 | Absender des Datensatzes | M |  |  |
|---|---|---|---|---|---|---|---|

|  | 8122 |  | n | Einsenderidentifikation | M | K042 |  |
|---|---|---|---|---|---|---|---|

Obj_0022  1   (Obj_Einsenderidentifikation)

|  |  |  | 1 | Satzende | M |  | 8230 |
|---|---|---|---|---|---|---|---|

## 8.4

## Satzart: P (Praxis)

**FK Vorkommen Feldbezeichnung**  **1 2 3 4**

|  |  |  | 1 | Satzart | M |  | 8231 |
|---|---|---|---|---|---|---|---|

|  |  |  | 1 | Prüfsumme | M | E157 |  |
|---|---|---|---|---|---|---|---|
|  |  |  | 1 | Satzende | M |  | 8231 |

LDT 3 Satzbeschreibung, Version 3.2.19

## -Datenpaket

## -Datenpaket

## -Header „8230“

## -Abschluss „8231“

**Feldart**

m

m

**Feldart**

**Bedingung**

**Bedingung**

**Erläuterung/Hinweis**

**Erläuterung/Hinweis**

8000 8001 8000 9300 8001 Seite 33 von 187


---

**IT in der Arztpraxis**  LDT 3

## 8.5

## Satzart: Befund „8205“

|  |  |  | Vorkommen | Feldbezeichnung | Feldart | Bedingung | Erläuterung /Hinwei |
|---|---|---|---|---|---|---|---|
|  |  |  | 2 3 4 |  |  |  | s |

8000 1

|  | 8136 |  | n | 6 Laborkennung 5F | K |  |  |
|---|---|---|---|---|---|---|---|

1

8122  1

1

8145  1

1

8169  1

1

1 8150

1   1 8140

1

8153  1

1

|  | 8117 |  | 1 | Befundinformationen | M |  |  |
|---|---|---|---|---|---|---|---|

1

|  | 8127 |  | n | Veranlassungsgrund | K |  |  |
|---|---|---|---|---|---|---|---|

1

|  | 8137 |  | n | Material | M |  |  |
|---|---|---|---|---|---|---|---|

1

|  | 8135 |  | 1 | Laborergebnisbericht | M |  |  |
|---|---|---|---|---|---|---|---|

1

|  | 8167 |  | n | Zusaetzliche_Informationen | K |  |  |
|---|---|---|---|---|---|---|---|

1

|  | 8110 |  | n | 7 Anhang 6F | K |  |  |
|---|---|---|---|---|---|---|---|
|  |  |  | 1 | Obj_0010 (Obj_Anhang) | m |  |  |

6 An dieser Stelle können weitere Labore benann 7 Die AG LDT empfiehlt, immer eine PDF

LDT 3 Satzbeschreibung, Version 3.2.19

Satzart

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

Obj_0017  (Obj_Befundinformationen)

Obj_0027  (Obj_Veranlassungsgrund)

Obj_0037 (Obj_Material)

Obj_0035  (Obj_Laborergebnisbericht)

Obj_0068 (Obj_Fließtext)

t werden, die Unteraufträge bearbeitet haben -Datei des Befundes in den LDT

K005  K063  M  K083  K084

m

M

m

K083  m  K084

m

k

m

k

m

k

m

K039  m K083  K084

m

m

m

m

m

m .

-Datensatz (Satzart 8205) einzubetten.

8205

Seite

FK 1    2    3 34 von 187


---

**IT in der Arztpraxis**  LDT 3

| FK | Vorkommen | Feldbezeichnung | Feldart | Bedingung | Erläuterung/Hinwei |
|---|---|---|---|---|---|

|  | 2 3 4 |  |  |  | s |
|---|---|---|---|---|---|
| 8001 | 1 | Satzende | M |  | 8205 |

LDT 3 Satzbeschreibung, Version 3.2.19 1    2    3 Seite 35 von 187


---

**IT in der Arztpraxis**  LDT 3

## 8.6

## Satzart: Auftrag „8215“

|  |  |  | Vorkommen | Feldbezeichnung | Feldart | Bedingung | Erläuterung/Hinwei |
|---|---|---|---|---|---|---|---|
|  |  |  | 2 3 4 |  |  |  | s |

8000 1

8122  1

1

8145  1

1

8169  1

1

1 8150

1   1 8140

1

|  | 8153 |  | 1 | Tier/Sonstiges | m | K039 |  |
|---|---|---|---|---|---|---|---|

1

|  | 8113 |  | 1 | Auftragsinformation | m | K069 |  |
|---|---|---|---|---|---|---|---|

1

|  | 8127 |  | n | Veranlassungsgrund | m |  |  |
|---|---|---|---|---|---|---|---|

1

|  | 8101 |  | 1 | Abrechnungsinformation | M |  |  |
|---|---|---|---|---|---|---|---|

1

|  | 8137 |  | n | Material | k | K069 |  |
|---|---|---|---|---|---|---|---|

|  |  |  | 1 | Obj_0037 (Obj_Material) | m |  |  |
|---|---|---|---|---|---|---|---|
|  | 8159 |  | n | Untersuchungsanforderung | m | K069 |  |

LDT 3 Satzbeschreibung, Version 3.2.19

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

Obj_0053 (Obj_Tier/Sonstiges)

Obj_0013  (Obj_Auftragsinformation)

Obj_0027  (Obj_Veranlassungsgrund)

Obj_0001  (Obj_Abrechnungsinformationen)

K011  K020  K025  K027  K031  K032  K042  K063  M 8215  K069  K070  K097  K098  K102  K103  K105  K114

m K042

m

K049  m   K070

m

k

m

k

m

k

m

m

m

M

m

FK 1 2   3    4 Seite 36 von 187


---

**IT in der Arztpraxis**  LDT 3

|  |  |  | Vorkommen | Feldbezeichnung | Feldart | Bedingung | Erläuterung/Hinwei |
|---|---|---|---|---|---|---|---|
|  |  |  | 2 3 4 |  |  |  | s |

1

|  | 8167 |  | n | Zusaetzliche_Informationen | K |  |  |
|---|---|---|---|---|---|---|---|

1

|  | 8110 |  | n | Anhang | K |  |  |
|---|---|---|---|---|---|---|---|

|  |  |  | 1 | Obj_0010 (Obj_Anhang) | m |  |  |
|---|---|---|---|---|---|---|---|
|  |  |  | 1 | Satzende | M |  | 8215 |

8Hinweis 7F

8 Da die Informationen FK 4202 (Unfall, Unfallfolgen) ergänzend zur FK 4221 (Kurativ/Präventiv/ESS/bei belegärztl.  Behandlung) übertragen wird, sind die Labor-Anforderungen, die im Zusammenhang mit Unfall/Unfallfolgen beauftragt  werden, in einer separaten Satzart 8215 zu übermitteln.

LDT 3 Satzbeschreibung, Version 3.2.19

Obj_0059  (Obj_Untersuchungsanforderung)

Obj_0068 (Obj_Fließtext)

m

m

FK 1 2   3    4 8001 Seite 37 von 187


---

**IT in der Arztpraxis**  LDT 3.0

### Feldtabelle

Die Feldtabelle beschreibt alle im LDT 3 vorkommenden Felder.

| FK | Inhalt | Feldlänge | Format | Regel | Erlaubte Inhalte und deren Bedeutung |
|---|---|---|---|---|---|

0001 Version XDT

0080 ID der Fallakte oder   Studie

Bezeichnung der Fallakte  0081  oder Studie

Software/Name der  0103  Software

|  |  |  |  | F012 | Eindeutige Nummer / Kennung, die bei der Systemprüfung (Zertifizierung) von der KBV |
|---|---|---|---|---|---|
| 0105 | KBV-Prüfnummer | 16 | alnum |  |  |
|  |  |  |  | K050 | vergeben wird (http://www.kbv.de) |

Version/Releasestand der  0132  Software 0200 Betriebsstätten-ID

Betriebs- (BSNR) oder  0201 Nebenbetriebsstättennum mer (NBSNR)

| 0203 | (N)BSNR-Bezeichnung | ≤ 60 | alnum |  | Bezeichnung der Betriebsstätte (Name) oder (N)BSNR-Bezeichnung als Freitext |
|---|---|---|---|---|---|
|  |  |  |  | E046 |  |
| 0204 | Status der Betriebsstätte | 1 | num |  |  |
|  |  |  |  | K043 |  |

LDT 3 Satzbeschreibung, Version 3.2.19

≤ 12

≤ 60

≤ 60

≤ 60

≤ 60

≤ 60 9

alnum

alnum

alnum

alnum

alnum

alnum

num

F007  E001

K044

F010  F021  K020  K044

Angabe der Version der LDT-Satzbeschreibung, nach der der Datensatz erstellt wurde

Organisationsübergreifende ID, frei wählbar unter den Beteiligten

Durch die organisationsübergreifend festgelegte Bezeichnung soll der Zweck der Fallakte  oder der Studie ausgedrückt werden.

Beispiel: Muster-PVS

Einrichtungen zu denen der Arzt gehört (beliebiger Identifier, falls (N)BSNR nicht existiert,  eindeutige alphanumerische Kennung z.B. bei Privatpraxen)

Die Betriebsstättennummer, kurz BSNR, ist eine eindeutige Nummer, die im Rahmen der  vertragsärztlichen Versorgung den Ort der Leistungserbringung (Betriebsstätte) eindeutig  identifiziert. Weitere Orte der Leistungserbringung werden mit einer  Nebenbetriebsstättennummer (NBSNR) belegt.

Seite 38 von 187


---

**IT in der Arztpraxis**  LDT 3.0

Lebenslange Arztnummer  0212  (LANR)

Institutionskennzeichen  0213  (IK) (der Betriebsstätte) 0222 ASV-Teamnummer

|  | Pseudo-LANR für |  |  | F022 |  |
|---|---|---|---|---|---|
|  | Krankenhausärzte im |  |  | K020 | Pseudo-LANR für Krankenhausärzte im Rahmen der ASV-Abrechnung (ASV-AV Anlage 3 |
| 0223 |  | 9 | num |  |  |
|  | Rahmen der ASV- |  |  | K115 | Fachgruppencodierungen) |
|  | Abrechnung |  |  | K116 |  |

Vertrags-ID des  0306  behandelnden Arztes 0307 Arzt-ID eines Arztes

| 0308 | Typ der Arzt-ID | 1 | num | E047 |  |
|---|---|---|---|---|---|

Name der Einrichtung des  0600  Auftraggebers

| 1202 | Adresstyp | 1 | num | E042 |  |
|---|---|---|---|---|---|
| 1250 | Organisation/Firma | ≤ 60 | alnum |  | Organisation zu der die Person gehört oder Organisationsadresse ohne Personenzuordnung |

LDT 3 Satzbeschreibung, Version 3.2.19 9

9

9

≤ 60

≤ 60

≤ 60

num

num

num

alnum

alnum

alnum

Die lebenslange Arztnummer, kurz LANR, ist eine neunstellige Nummer, die die zuständige  F011 Kassenärztliche Vereinigung bundesweit an jeden Arzt vergibt, der an der vertragsärztlichen  K020 Versorgung (siehe auch GKV) teilnimmt. Sie ist durch das Vertragsarztrechtsänderungs- K115 gesetz (VändG) zusammen mit der Betriebsstättennummer (BSNR) für jede kassenärztliche  K116 Praxis in Deutschland gesetzlich vorgeschrieben und durch die Flexibilisierung der  vertragsärztlichen Tätigkeit notwendig geworden.

Gemäß § 293 SGB V wird bei der Datenübermittlung zwischen den gesetzlichen   Krankenkassen und den Leistungserbringern ein IK als eindeutige Identifizierung verwendet.

Die ambulante spezialfachärztliche Versorgung (§ 116 b SGB V) umfasst die Diagnostik und  Behandlung komplexer, schwer therapierbarer Krankheiten, die je nach Krankheit eine  F014 spezielle Qualifikation, eine interdisziplinäre Zusammenarbeit und besondere Ausstattungen  K057 erfordern.  K116  Durch die ASV-Servicestelle erhält das ASV-Team (Teamleiter, Kernteam, hinzuzuziehende  Fachärzte) eine Teamnummer.

Nur bei Selektivverträgen zu verwenden.

Eindeutige ID, über welche der Einsender in seiner Eigenschaft als Arzt zusätzlich zu einer   LANR verfügt

K029 Freitext, z.B. Gesundheitsamt Musterstadt

Seite 39 von 187


---

**IT in der Arztpraxis**  LDT 3.0

Rechtsform der  1251  Organisation

Funktionsbezeichnung  oder Titel der Person 1252  innerhalb der Organisation

| 3000 | Patientennummer | ≤ 60 | alnum |  | Eindeutige Patientenkennung des Primärsystems |
|---|---|---|---|---|---|

3100 Namenszusatz

3101 Nachname

3102 Vorname

|  |  |  |  | F003 |  |
|---|---|---|---|---|---|
| 3103 | Geburtsdatum | 8 | num |  | Datum der Geburt |
|  |  |  |  | K094 |  |
| 3104 | Titel | ≤ 20 | alnum |  | Hier im Sinne von akademischen Graden. |

LDT 3 Satzbeschreibung, Version 3.2.19

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

Beispiel: „e.V.“, „GmbH“

Beispiel: „Geschäftsführer“

Namenszusätze sind vor oder hinter dem Namen einer Person, einer geographischen  Bezeichnung oder einer Sache vermerkte Beifügungen.

(z.B. Graf, Fürst oder Baron.)

Tabelle der gültigen Namenszusätze unter:  [https://www.gkv-](https://www.gkv-) datenaustausch.de/arbeitgeber/deuev/gemeinsame_rundschreiben/gemeinsame_rundschrei ben.jsp  Anlage 07

Ein Familienname (auch Nachname, Zuname, im Rechtsbereich der Bundesrepublik  Deutschland amtsdeutsch einfach Name) dient als Ergänzung zum Vornamen der besseren  Unterscheidbarkeit von Personen. Mit dem Familiennamen wird die Zugehörigkeit des  Individuums zu einer Familie ausgedrückt. Der Geburtsname drückt die Zugehörigkeit zur   Elternfamilie aus, der Ehename die Zugehörigkeit zur Familie des Ehepartners und der  Doppelname, wenn er nicht vererbt wurde, die Zugehörigkeit zu beiden Familien der  Ehepartner aus.

Der Vorname einer Person bezeichnet den Teil des Namens, der nicht die Zugehörigkeit zu  einer Familie bezeichnet.   Eine Person kann mehrere Vornamen haben. Im Deutschen stehen die Vornamen (als  individuelle Namen) vor dem Familiennamen (von regionalen Ausnahmen abgesehen).

Seite 40 von 187


---

**IT in der Arztpraxis**  LDT 3.0 3105 Versichertennummer

| 3107 | Straße | ≤ 46 | alnum |  | Straßenbezeichnung als Freitext |
|---|---|---|---|---|---|

|  |  |  |  | E002 | Letzter Stand im Bezugszeitraum, Art der Versicherung des Patienten basierend auf dem |
|---|---|---|---|---|---|
| 3108 | Versichertenart | 1 | num |  |  |
|  |  |  |  | K056 | Beschäftigungsstatus und dem Verhältnis zum Versicherten. |

3109 Hausnummer

3110 Geschlecht

| 3112 | Postleitzahl (PLZ) | ≤ 10 | alnum | K017 |  |
|---|---|---|---|---|---|

| 3113 | Ort | ≤ 40 | alnum |  | Bezeichnung des Ortes |
|---|---|---|---|---|---|

3114 Wohnsitzländercode

| 3115 | Anschriftenzusatz | ≤ 40 | alnum |  | Ergänzender Freitext zur Adresse (z.B. Hinterhaus) |
|---|---|---|---|---|---|
|  |  |  |  | E022 |  |
| 3116 | WOP | 2 | num |  | Abrechnungskennzeichen für den Arzt.(z.B. „ 01 “ für „ Schleswig-Holstein “) |
|  |  |  |  | K088 |  |

LDT 3 Satzbeschreibung, Version 3.2.19

Ein System von Abschlussbezeichnungen, die von Hochschulen aufgrund eines erfolgreich  abgeschlossenen Studiums oder aufgrund einer besonderen wissenschaftlichen Leistung  vergeben werden. Ein akademischer Grad wird nach einem mit Hochschulprüfung  abgeschlossenen Studium durch eine Urkunde verliehen (Graduierung).

Die Krankenversichertennummer ist Bestandteil der Daten, die auf der  K025  6 – 12 num Krankenversicherungskarte (nicht eGK) enthalten sind und wird benötigt, damit  K090  Leistungserbringer mit der zuständigen Krankenkasse abrechnen können.

Eine Hausnummer ist die Bezeichnung, die ein bestimmtes Gebäude in einer Straße oder  einem Ort eindeutig identifiziert. Sie dient der Adressierung, Orientierung und der ≤ 9 alnum   Auffindbarkeit eines Gebäudes.

E019  1 alnum Geschlecht der Person  K094

Offizielle Kurzbezeichnung des Wohnsitzstaates (z.B. D = Deutschland, A = Österreich)  Codierung gemäß DEÜV (Staatsangehörigkeit und Länderkennzeichen für  Auslandsanschriften):  ≤ 3 alnum K017 [https://www.gkv-](https://www.gkv-) datenaustausch.de/arbeitgeber/deuev/gemeinsame_rundschreiben/gemeinsame_rundschrei ben.jsp  Anlage 08

Seite 41 von 187


---

**IT in der Arztpraxis**  LDT 3.0 3119 Versicherten_ID

3120 Vorsatzwort

| 3121 | PostfachPLZ | ≤ 10 | alnum | K017 | Postleitzahl des Postfaches |
|---|---|---|---|---|---|

| 3122 | PostfachOrt | ≤ 40 | alnum |  | Ortsbezeichnung des Postfaches |
|---|---|---|---|---|---|

3123 Postfach

PostfachWohnsitzlaenderc 3124  ode

LDT 3 Satzbeschreibung, Version 3.2.19 10

≤ 20

≤ 8

≤ 3

alnum

alnum

alnum

alnum

10-stellige unveränderliche (Versicherten-ID) der eGK-Krankenversichertennummer

Die Berechnung der Prüfziffer der Versicherten-ID erfolgt nach dem Schema der Anlage 1  der Richtlinie „ Organisatorische und technische Richtlinien zur Nutzung der  Versicherungsnummer nach §147 SGB VI bei Einführung einer neuen Krankenversicherten- nummer nach § 290 SGB V, Version 1.5 “.

Die Prüfziffer wird mit einem Modulo-10-Verfahren ermittelt. Der Buchstabe wird dabei durch F013  eine zweistellige Zahl ersetzt, das A mit 01, das B mit 02, …, und das Z mit 26. Die Ziffern K025  werden von links nach rechts abwechselnd mit 1 und 2 multipliziert. Es erfolgt eine K091  Quersummenbildung der einzelnen Produkte, mit anschließender Summenbildung der  Quersummen. Die Prüfziffer ergibt sich aus der Differenz dieser Zahl zu 10 bzw. zum  nächsten Vielfachen von 10.

Beim Ersatzverfahren oder beim Scannen von gedruckten Patientenstammdaten (z. B.  Überweisungsschein im Labor) kann eine Überprüfung zur Vermeidung von Tipp- bzw.  Lesefehlern (OCR) erfolgen.

von, van etc. sind Vorsatzworte zum Nachnamen.

Tabelle der gültigen Vorsatzworte unter:

[https://www.gkv-](https://www.gkv-) datenaustausch.de/arbeitgeber/deuev/gemeinsame_rundschreiben/gemeinsame_rundschrei  ben.jsp  Anlage 06

Sie gehören nicht zum Familiennamen.

Beispiel: Peter von der Höhe trägt den Nachnamen „Höhe“, das „ von der “ sind Vorsatzworte.

Ein Postfach ist eine Einrichtung, bei der der Empfänger seine Post in einem abschließbaren   Fach in einer Postfiliale abholen kann.

offizielle Kurzbezeichnung des Wohnsitzstaates für das Postfach (z.B. D = Deutschland, A =  K017  Österreich)

Seite 42 von 187


---

**IT in der Arztpraxis**  LDT 3.0

Einschreibestatus  3130  Selektivverträge

| 3131 | Teilnahme von | 8 | date | F002 |  |
|---|---|---|---|---|---|

| 3132 | Teilnahme bis | 8 | date | F002 |  |
|---|---|---|---|---|---|

| 3133 | Datum der Antragstellung | 8 | date | F002 |  |
|---|---|---|---|---|---|

Bezeichnung des Selektiv- 3134  vertrages

| 3313 | HPV-Impfung | 1 | num | E168 | Muster 39 |
|---|---|---|---|---|---|

3314 HPV-HR-Test

|  |  |  |  | E169 |  |
|---|---|---|---|---|---|
| 3316 | HPV-HR-Testergebnis | 1 | num | K122 | Muster 39 |
|  |  |  |  | K128 |  |

3317 HPV-Typ 16/18

|  |  |  |  | E040 |  |
|---|---|---|---|---|---|
| 3318 | HPV-Test | 1 | num | K123 | Muster 39 |
|  |  |  |  | K124 |  |

|  |  |  |  | E040 |  |
|---|---|---|---|---|---|
| 3319 | Ko-Test | 1 | num | K123 | Muster 39 |
|  |  |  |  | K124 |  |
|  |  |  |  | E011 |  |
| 3320 | Zeitraum sofort | 1 | num | K123 | Muster 39 |
|  |  |  |  | K124 |  |

LDT 3 Satzbeschreibung, Version 3.2.19 1

≤ 60 1

1

num

alnum

num

num

E041

Die Möglichkeit zum Abschluss von Selektivverträgen besteht im Wesentlichen in der  hausarztzentrierten Versorgung (§ 73 b SGB V), bei strukturierten Behandlungsprogrammen   für chronische Erkrankungen (Disease-Management-Programme) (§ 137 f SGB V) und in  der Integrierten Versorgung (§§ 140ff SGB V).

E040  Muster 39  K128

K122  Muster 39  E179

Seite 43 von 187


---

**IT in der Arztpraxis**  LDT 3.0

|  |  |  |  | F023 |  |
|---|---|---|---|---|---|
| 3321 | Zeitraum in Monaten | 1 - 5 | alnum | K123 | Muster 39 |
|  |  |  |  | K124 |  |

| 3322 | Alterskategorie | 1 | num | E167 | Muster 39 |
|---|---|---|---|---|---|

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

| 3420 | Anforderung NHP | 1 | num | E056 | NHP = Nothilfepass |
|---|---|---|---|---|---|

| 3424 | Therapiebeginn | 8 | date | F002 |  |
|---|---|---|---|---|---|
| 3425 | Therapieende | 8 | date | F002 |  |

LDT 3 Satzbeschreibung, Version 3.2.19

Antikörpersuchtest (ge- gen Erythrozytenantigene)

Direkter Coombstest  (DCT)

Ergebnis Kreuzprobe 1

1

≤ 60

num

num

alnum

E054  K071  K078

E055  K071  K078

K071  K078

Präparatenummer in Eurocode-Format 0-20 Stellen alphanumerisch sowie Freitext Resultat

!Rnnnn (n=  0-9); Regeln unter Punkt 4.5 in Technische Spezifikation Eurocode unter Seite 44 von 187


---

**IT in der Arztpraxis**  LDT 3.0

Entbindungstermin  3471  (errechnet)

|  | Untersuchungsergebnis |  |  |  | Umsetzung der Vorgaben der DIN EN ISO 15189:2014, Pkt. 5.8.3c und der Richtlinie der |
|---|---|---|---|---|---|
|  | durch |  |  |  | Bundesärztekammer zur Qualitätssicherung laboratoriumsmedizinischer Untersuchungen |
| 3473 |  | 1 | num | E011 |  |
|  | Auftragslaboratorium |  |  |  | (Rili-BÄK) Pkt. 7.4.1 und 7.4.2 zur Kennzeichnung von Untersuchungsergebnissen, die von |
|  | erstellt |  |  |  | Auftragslaboratorien erbracht wurden |

3564 Text

3622 Größe des Patienten

3623 Gewicht des Patienten

| 3628 | Muttersprache | ≤ 60 | alnum |  | Muttersprache ist die in der frühen Kindheit ohne formalen Unterricht erlernte Sprache. |
|---|---|---|---|---|---|

| 3664 | Anzahl Geburten | 2 | num |  | Inklusive Fehlgeburten |
|---|---|---|---|---|---|

| 3666 | Anzahl Kinder | 2 | num |  | Selbst geborene Kinder |
|---|---|---|---|---|---|

Anzahl Schwanger- 3668  schaften 3689 Status der Medikation

4104 Abrechnungs-VKNR

LDT 3 Satzbeschreibung, Version 3.2.19 8 date

≤ 990 alnum

var f

var f 2 num

1 num

5 num

F002

E036  Zur Darstellung von Texten oder Textbausteinen  K100

Die Körpergröße eines Menschen bezeichnet die Größe des aufrecht stehenden Menschen  von der Fußsohle bis zum Scheitel.   Einheit: Zentimeter [cm]

Das Körpergewicht bezeichnet die physikalische Masse eines Menschen.   Einheit: Kilogramm [kg]

E156 Akutmedikation / Bedarfsmedikation / Dauermedikation

Den Kassen sind Vertragskassennummern (VKNR) zugeordnet. F001  K090 Hier ist die 5-stellige VKNR der KKen zu verwenden, die aus der Kostenträgerstammdatei  K091 aufgrund des Institutionskennzeichens der Krankenkassen (IK) ermittelt wird.

Bundesärztekammer zur Qualitätssicherung  laboratoriumsmedizinischer Untersuchungen Seite 45 von 187


---

**IT in der Arztpraxis**  LDT 3.0 4106

| 4108 | Zulassungsnummer | ≤ 60 | alnum |  | Zulassungsnummer des mobilen Kartenlesegerätes |
|---|---|---|---|---|---|

4109

4110

4111

4121

4122

4124

LDT 3 Satzbeschreibung, Version 3.2.19

Kostenträger- Abrechnungsbereich  (KTAB)

Letzter Einlesetag der  Versichertenkarte im  Quartal

Versicherungsschutz- Ende

Kostenträger-Kennung

Gebührenordnung

Abrechnungsgebiet

SKT-Zusatzangaben 2

8

8

9

1

2

5 ≤ 60

num

date

date

num

num

num

alnum

E015  K022  K023  K024

F002  K017  K025  K087  K090  K091

F002  K087  K090  K088

E008  K005  K008  K019

E010

Kostenträgerabrechnungsbereich (KTAB): gibt die vertragliche Vereinbarung oder  gesetzliche Bestimmung an, nach der eine Abrechnung vollzogen wird. In Verbindung mit  der VKNR bildet der KTAB ein eindeutiges Identifizierungsmerkmal eines Kostenträgers.

Letzter Tag an dem die aktuelle Karte im aktuellen Quartal verwendet wurde.

Bezeichnet das Ende der Gültigkeit der Versichertenkarte

Kostenträger des Versicherten (bundesweitgültige Institutionskennzeichen (IK) des  jeweiligen Kostenträgers)

Definiert die Gebührenordnung, nach der die Abrechnung der erbrachten Leistungen erfolgt.

Gibt an, zu welchem Abrechnungsgebiet eine erbrachte Leistung eines Arztes gehört. Die  Eingruppierung hat Auswirkungen auf den Abrechnungsprozess. Jede KV legt fest, welche  Leistung zu welchem Abrechnungsgebiet gehört.

00= kein besonderes Abrechnungsgebiet

Bei „ Sonstigen Kostenträgern “ (SKT) – Patienten (z. B. Sozialämter, Zivildienst, Polizei,  Bundeswehr usw.) ist die Eingabe zusätzlicher Angaben vorgeschrieben, wenn die Patienten  keine eGK vorlegen.

Seite 46 von 187


---

**IT in der Arztpraxis**  LDT 3.0

| 4126 | SKT-Zusatzbemerkung | ≤ 60 | alnum |  | Bemerkungen zu SKT-Zusatzangaben |
|---|---|---|---|---|---|

Besondere  4131  Personengruppen 4132 DMP_Kennzeichnung

|  | Versicherungsschutz- |  |  | F002 |  |
|---|---|---|---|---|---|
| 4133 |  | 8 | date |  | Anfangszeitpunkt der Laufzeit eines Versicherungsvertrags (auf eGK gespeichert) |
|  | Beginn |  |  | K091 |  |

| 4134 | Kostentraegername | ≤ 45 | alnum |  | Name der Krankenversicherung |
|---|---|---|---|---|---|

| 4202 | Unfall, Unfallfolgen | 1 | num | E011 |  |
|---|---|---|---|---|---|

Eingeschränkter  4204 Leistungsanspruch gemäß  §16 Abs. 3a SGB V

Diagnose /  4207  Verdachtsdiagnose

| 4208 | Befund / Medikation | ≤ 60 | alnum |  | Bisher durchgeführte Maßnahmen (z.B. Medikation) |
|---|---|---|---|---|---|

|  | Zusätzliche Angaben zu |  |  |  |  |
|---|---|---|---|---|---|
| 4209 |  | ≤ 60 | alnum | K133 |  |
|  | Untersuchungen |  |  |  |  |
| 4210 | SER | 1 | num | E011 |  |

LDT 3 Satzbeschreibung, Version 3.2.19 2

2

1

≤ 60

num

num

num

alnum

E021  K022   K023  K024

Disease Management Program (DMP) bezeichnet die Behandlung von Patienten anhand  standardisierter Vorgaben.

E020 Diese richten sich an einzelnen Krankheitsbildern aus.

Wird beispielsweise festgestellt, dass ein Patient an Diabetes leidet, ergeben sich aus der  Diagnose vorgegebene Behandlungsschritte.

Dieses Feld dient zur Kennzeichnu ng von Fällen mit „eingeschränk tem Leistungsanspruch  gemäß § 16 Absatz 3a SGB V“. Der überweisende Vertragsarzt muss dieses Feld  E011  ankreuzen, um den Arzt, der auf Überweisung tätig wird, über den eingeschränkten  Leistungsanspruch zu informieren.

Seite 47 von 187


---

**IT in der Arztpraxis**  LDT 3.0

F010  (N)BSNR des Diese Nummer ist nur einzutragen, wenn vom ersten Überweisungsempfänger (Labor)  4217 9 num K014  Erstveranlassers weiterüberwiesen wird.  K041

|  |  |  |  | E039 |  |
|---|---|---|---|---|---|
|  | Kurativ / Präventiv / ESS / |  |  | K012 |  |
| 4221 | bei belegärztl. Behand- | 1 | num | K021 | Art bzw. Anlass der Behandlung |
|  | lung |  |  | K031 |  |
|  |  |  |  | K032 |  |

ASV-Teamnummer des K014  4225 9 num   Erstveranlassers K041

| 4229 | Knappschaftskennziffer | 5 | num | K015 |  |
|---|---|---|---|---|---|

Werden direkte oder indirekte Nachweise von Krankheitserregern im Rahmen einer  Kontrolluntersuchung bei einer bereits bekannten Infektion beauftragt, ist das Feld  „Kontrolluntersuchung einer bekannten Infektion“ zu nutzen. Kontrolluntersuchung  4231 1 num E011  einer bekannten Infektion  Im Feld 4208 „Befund/Medikation“ ist zudem der Sachverhalt zu erläutern.

Erkrankungen mit Meldepflicht sind § 7 Infektionsschutzgesetz zu entnehmen.

E009  K012  K014  K015  K016 Die Angabe der Scheinuntergruppe zur Kennzeichnung um welche Art der Überweisung,  4239 Scheinuntergruppe 2 num K021 des Notfalls, der Belegärztlichen oder Originalen Behandlung es sich handelt, wird unter  K031 anderem für die Abbildung des EBM Regelwerks benötigt.  K032  K041  K050  K116

Lebenslange Arztnummer F011  4241 (LANR) des Erstveranlas- 9 num K014   sers K041

LDT 3 Satzbeschreibung, Version 3.2.19

Seite 48 von 187


---

**IT in der Arztpraxis**  LDT 3.0 4248

5001

5005

5009

|  |  |  |  |  | Entsprechend: International Classification of Diseases – German Modification (Internationale |
|---|---|---|---|---|---|
| 6001 | ICD-Code | 3, 5, 6 | alnum | F004 | statistische Klassifikation der Krankheiten und verwandter Gesundheitsprobleme, |
|  |  |  |  |  | deutschsprachige Ausgabe) |

| 6003 | Diagnosesicherheit | 1 | alnum | E037 | Angabe der Diagnosesicherheit |
|---|---|---|---|---|---|

| 6004 | Lokalisation | 1 | alnum | E038 | Angabe der Lokalisation der Diagnose |
|---|---|---|---|---|---|

| 6006 | Diagnoseerläuterung | ≤ 60 | alnum |  | Freitext zur Erläuterung der Diagnosen |
|---|---|---|---|---|---|

6008

|  | Pharmazentralnummer |  |  |  | In Deutschland werden PZNs von der Informationsstelle für Arzneispezialitäten (IFA) |
|---|---|---|---|---|---|
| 6206 |  | 8 | num | F020 |  |
|  | (PZN) |  |  |  | vergeben. |
| 6207 | Rezeptur | ≤ 990 | alnum |  | Beschreibung der Rezeptur |

LDT 3 Satzbeschreibung, Version 3.2.19

Pseudo-LANR für Kran- kenhausärzte im Rahmen  der ASV-Abrechnung des  Erstveranlassers

Gebührennummer (GNR)

Multiplikator

freier Begründungstext

Diagnoseausnahmetatbes tand 9

≤ 9  oder  5, 6 3

≤ 60

≤ 60

num

alnum

num

alnum

alnum

F022  K014

F009  K019

E003

Feldlänge ≤ 9 anwendbar bei Gebührennummern aus der GOÄ,  Feldlänge 5 und 6 anwendbar bei Gebührennummern aus dem EBM

Wurden Leistungen mehrfach erbracht, können diese durch einen Multiplikator zur  Gebührenziffer gekennzeichnet werden.

Die Abrechnung einiger Gebührennummern bedingt eine Begründung. Über das Feld 5009  kann ein freier Begründungstext angegeben werden.

Die Dokumentation muss "hinter" der entsprechenden GNR erfolgen.

Der Diagnoseausnahmetatbestand muss angegeben werden, wenn der ICD Code trotz  aufgetretenem Regelwerksfehler dennoch übertragen werden soll. Beispiel: Es wird ein ICD  10 Code angegeben, welcher nur für weibliche Patienten gilt. Patient ist männlich. Sofern  der Code verwendet werden soll, muss ein Diagnoseausnahmetatbestand angegeben  werden.

Seite 49 von 187


---

**IT in der Arztpraxis**  LDT 3.0

Handelsname des  6208  Arzneimittels

Arzneimittelwirkstoff /  6212  Wirkstoff

Wirkstoff-Klassifikation  6214  (Code-System)

Kennzeichnung  6221  Fremdbefund

| 6224 | Wirkstoff-Code | ≤ 60 | alnum |  |  |
|---|---|---|---|---|---|

| 6303 | Dateiformat | ≤ 60 | alnum |  | E xternes Dateiformat aus Sicht des Betriebssystems (z.B. „PDF“) |
|---|---|---|---|---|---|

6305 Verweis auf die Datei

Bildinhalt / Dokumenten- 6327  inhalt

| 6328 | Dateicodierung | ≤ 60 | alnum |  | Beispiel: „ISO 10646“ |
|---|---|---|---|---|---|

|  | Inhalt der Datei als |  |  | K001 |  |
|---|---|---|---|---|---|
| 6329 |  | ≤ 60 | alnum |  | Inhalt des Dokuments (der Anlage) in Form von Base64-kodierten Zeilen |
|  | base64-kodierte Anlage |  |  | K100 |  |

Bezeichnung des  7251  verwendeten Kataloges

Kostenübernahmeerklärun 7253 g des Auftraggebers liegt  vor

LDT 3 Satzbeschreibung, Version 3.2.19

≤ 60 alnum

≤ 60 alnum

Der in Wirkstoff-Code hinterlegte, einen Wirkstoff bezeichnende Code, wird vollständig  qualifiziert, indem der Code dem hier angegeben Code-System zugeordnet wird. Als  ≤ 60 alnum   mögliche Code- Systeme sind derzeit „WG14“, „atcgm2013“, „atcgm2014“, „atcgm2015“ und  „ASK“ gestattet.

1 num E011

Uniform Resource Locator, z.B. WWW-Adresse, UNC-Pfad. Beispiel:  ≤ 60 alnum K001  \\FS1\TEST\BILD1.PDF. Dateiname, wie er an die Datenstelle kommuniziert wurde/wird

≤ 60 alnum K075 Beschreibung des Bild/Dokumenteninhalts in Freitext

≤ 60 alnum  Beispiel: LVZ MVZ Musterstadt 1 num E040

Seite 50 von 187


---

**IT in der Arztpraxis**  LDT 3.0

ID Katalog durchgeführte  7258  Leistungen

ID Katalog abrechenbare  7259  Leistungen

ID Katalog anforderbare  7260  Leistungen

Sonstige Versicherungs- 7261  nummer 7263 Test-ID

7264 Test-Gerät-UID

Absender des  7265  Datensatzes 7266 Laborart

| 7267 | ID des Auftraggebers | ≤ 60 | alnum |  | ID, die Auftraggeber vom Auftragnehmer erhalten hat |
|---|---|---|---|---|---|

Fachrichtung oder  7268  Stationskennung

| 7272 | Freitext zum Timestamp | ≤ 990 | alnum |  | Erläuterungstext zum Timestamp |
|---|---|---|---|---|---|
|  |  |  |  |  | Um die Zeitangabe im Timestamp auf die jeweilige Zeitzone zu referenzieren, muss diese |
| 7273 | Zeitzone | 3, 5, 8, 9 | alnum | E163 |  |
|  |  |  |  |  | angegeben werden. Laut Empfehlung der ISO 8601wird nach einer zusammenhängenden |
|  |  |  |  |  | Datums- und Zeitangabe die Differenz zur Koordinierten Weltzeit (UTC) angegeben. Das |

LDT 3 Satzbeschreibung, Version 3.2.19

≤ 60 alnum

≤ 60 alnum 1 num

≤ 60 alnum

≤ 60 alnum

≤ 60 alnum 1 num

1 num

≤ 60 alnum

Wird vom Labor vergeben

Wird vom Labor vergeben

E057  K037   K106

Beispiel: Versicherungsnummer Haustier

Eindeutige ID des Test-Idents. Für eine Verlaufsdarstellung von Laborwerten aus  unterschiedlichen Laboren muss jedes Test-Ident mit einer OID eindeutig zugeordnet  werden können.

Eindeutige Untersuchungs-ID (UID), dient zur Rückführung auf Untersucher (Hersteller), das   Gerät und den Zeitpunkt (wird vom Gerät erzeugt).

E067

E051  K083   K084

Seite 51 von 187


---

**IT in der Arztpraxis**  LDT 3.0

ID verwendeter  7275  Terminologie

ID verwendeter  7276  Nummernpool

| 7278 | Datum des Timestamp | 8 | date | F002 |  |
|---|---|---|---|---|---|

| 7279 | Uhrzeit des Timestamp | 6, 9 | num | F016 |  |
|---|---|---|---|---|---|

Grund der  7280  Benachrichtigung

| 7281 | Nachweisverfahren | 1 | num | E069 | Dokumentation des Untersuchungsverfahrens |
|---|---|---|---|---|---|

| 7285 | Keim-Nummer | ≤ 60 | alnum |  |  |
|---|---|---|---|---|---|

7286 Resistenz-Methode

| 7287 | Wirkstoff-Ident | ≤ 60 | alnum |  |  |
|---|---|---|---|---|---|

Wirkstoff-Generic- 7288  Nummer

| 7289 | MHK/Breakpoint-Wert | ≤ 60 | alnum |  |  |
|---|---|---|---|---|---|

| 7290 | Resistenz-Interpretation | 1 | num | E030 |  |
|---|---|---|---|---|---|
|  | Lokalisation |  |  |  |  |
| 7292 |  | ≤ 60 | alnum |  |  |
|  | Probenmaterial |  |  |  |  |

LDT 3 Satzbeschreibung, Version 3.2.19

≤ 60

≤ 60 1

1

≤ 60

alnum

alnum

num

num

alnum

Format ist „±hh:mm“ oder „±hh“ und berücksichtigt damit sowohl die Zeitzone als auch die  Sommerzeit. Um aus einer lokalen Zeitangabe die Zeit in UTC zu bestimmen, muss der Wert  nach einem „+“ subtrahiert, der nach einem „−“ addiert werden.

Referenz auf eine allgemein übliche Terminologie oder einen allgemein üblichen Standard

Nummernkreise, auf die referenziert werden kann

E049

E059  K085   K086

Seite 52 von 187


---

**IT in der Arztpraxis**  LDT 3.0

Einheit der Mengen- 7293  angabe

Wiederholungsuntersuchu 7296  ng

Datum der letzten  7297  Untersuchung

| 7301 | Ergebnis | 1 | num | E064 |  |
|---|---|---|---|---|---|

7302 Testmethode

Abrechnungsinfo zur  7303  Untersuchung

LDT 3 Satzbeschreibung, Version 3.2.19

≤ 60 1

8

≤ 60

≤ 2

alnum

num

num

alnum

num

Tabellarische Auflistung:  Abh. vom Material z.B.:  Interpretation der Mengenangaben bei Sproßpilzen:  K086  massenhaft > 100000 /g Stuhl  reichlich 1000 - 100000 /g Stuhl  mäßig 100 - 1000 /g Stuhl  spärlich < 100 /g Stuhl

E040

F018

Angabe der Testmethode  Beispiel: ELISA/Hersteller, Standard-Kultur/Hersteller, Multiplex grenze, Gen-Sonde, Auramin-Färbung

E050  K003  K008  K011  K032  K034  K056  K057  Festlegung der Abrechnungsart  K060  K097  K098  K102  K103  K105  K113  K114 -PCR/Hersteller/Nachweis-

Seite 53 von 187


---

**IT in der Arztpraxis**  LDT 3.0

| 7304 | Ergebnis-ID | ≤ 60 | alnum |  | Eindeutige ID des jeweiligen Untersuchungsergebnisses (wird durch Labor generiert). |
|---|---|---|---|---|---|

7305 Befund-ID

| 7306 | Darstellung Ergebniswerte | 2 | num | E058 | Definition der Darstellung der folgenden Ergebniswerte |
|---|---|---|---|---|---|

7310 Art des Materials

7311 Organisches Material

7312 Anorganisches Material

| 7313 | Art / Rasse / Material | ≤ 60 | alnum | K089 |  |
|---|---|---|---|---|---|

| 7314 | Name / Kennung | ≤ 60 | alnum | K089 |  |
|---|---|---|---|---|---|

| 7315 | Alter | ≤ 10 | num |  |  |
|---|---|---|---|---|---|

Normalwert Listen- 7316  bezeichnung 7317 Normalwert Listenzeile

LDT 3 Satzbeschreibung, Version 3.2.19

Eindeutige ID des Befundes zu einem Laborauftrag (wird durch Labor generiert). ID muss  über den gesamten Workflow der Abarbeitung des Auftrages gleich bleiben. Anhand der ID  ≤ 60 alnum   und des Timestamp der Erstellung des Datensatzes (FK 8218) bekommt das empfangende  System die Möglichkeit, immer den aktuellen Befund seinem Nutzer zu präsentieren

E033  1 num K038   K039

E034  1 num   K038

E035  1 num   K038

Die Feldkennungen 7316 und 7317 sollen für eine semistrukturierte Darstellung von  Normalwerten verwendet werden. ≤ 60 alnum K055  Die Feldkennung 7316 dient als Überschrift einer Auflistung von Normalwerten.

Beispiel:

*prämenopausal*

≤ 60 alnum   1.-2. ZT 15 - 70 ng/l

*3.-5. ZT 45 – 120 ng/l*

*späte Follikelphase 30 - 90 ng/l*

Seite 54 von 187


---

**IT in der Arztpraxis**  LDT 3.0

Nahrungsaufnahme zum  7318 Zeitpunkt der Materialent- nahme

Identifikationsnummer der  7319  Quelle

| 7320 | Recall empfohlen | 1 | num | E011 |  |
|---|---|---|---|---|---|

7321 Status Einsender

| 7326 | Alter in | 1 | num | E068 |  |
|---|---|---|---|---|---|

| 7328 | Zusätzliche Namenszeile | ≤ 10 | alnum |  |  |
|---|---|---|---|---|---|

|  | Normalbereichs- |  |  |  | Wird aus medizinischen Gründen im Sinne der Patienten benötigt, um Fehlinterpretationen |
|---|---|---|---|---|---|
| 7329 |  | 1 | alnum | E018 |  |
|  | relevantes Geschlecht |  |  |  | zu minimieren. |

| 7330 | Telefonnummer | ≤ 60 | alnum | K059 | +LK_Vorwahl_Rufnummer |
|---|---|---|---|---|---|

| 7331 | Mobiltelefonnummer | ≤ 60 | alnum | K059 | +LK_Vorwahl_Rufnummer |
|---|---|---|---|---|---|

Alternative elektronische  7332  Postadresse

| 7333 | Faxnummer | ≤ 60 | alnum | K059 | +LK_Vorwahl_Rufnummer |
|---|---|---|---|---|---|
| 7334 | Webadresse | ≤ 60 | alnum | K059 | Beispiel: www.musterarzt.de |

LDT 3 Satzbeschreibung, Version 3.2.19

≤ 60

≤ 60 2

≤ 60

alnum

alnum

num

alnum

*Ovulation 80 – 200 ng/l*

*Lutealphase < 50 ng/l*

*postmenopausal < 10 ng/l*

Bei der Beauftragung von Funktionstests wird diese Information benötigt.

K089 Identifikationsnummer in Verwaltungssoftware (z.B. einer Veterinärpraxis)

E023  K045  K046  K047  K107

K059 Beispiel:Twitter-Acount

Seite 55 von 187


---

**IT in der Arztpraxis**  LDT 3.0

| 7335 | E-Mail-Adresse | ≤ 60 | alnum | K059 |  |
|---|---|---|---|---|---|

Gyn. OP, Strahlen oder  7336 Chemotherapie des  Genitals

Gyn. OP, Strahlen oder  7337 Chemotherapie des  Genitales – Welche?

Gyn. OP, Strahlen oder  7338 Chemotherapie des  Genitales - Wann?

| 7339 | Gravidität | 1 | num | E040 |  |
|---|---|---|---|---|---|

Spezifizierung der  alternativen  7340  elektronischen  Postadresse

| 7351 | Geburtsdatum | 8 | date | F002 | Datum der Geburt des Tieres |
|---|---|---|---|---|---|

| 7352 | URL Katalog | ≤ 60 | alnum |  | Beispiel: www.ihreaerzte.de/lvz |
|---|---|---|---|---|---|

| 7354 | Keim/Pilz-Identifizierung | ≤ 6 0 | alnum |  | Isolierte Keim-Referenzierung im Antibiogramm „ 01 “, „ 02 “, ….(wird vom Labor vergeben) |
|---|---|---|---|---|---|

| 7355 | Keim/Pilz -Name | ≤ 120 | alnum |  | Beispiel: Beta-hämolysierende Streptokokken, Gruppe B (Streptococcus agalactiae) |
|---|---|---|---|---|---|

| 7356 | Keim-OID | ≤ 60 | alnum |  | Referenzkatalog |
|---|---|---|---|---|---|

| 7357 | Wachstum | 1 | num | E026 |  |
|---|---|---|---|---|---|

| 7358 | Name im Klartext | ≤ 60 | alnum |  | Beispiel: Katrin Mustermann |
|---|---|---|---|---|---|
| 7359 | Wirkstoff-OID | ≤ 60 | alnum |  | Beispiel: ATC-Code |

LDT 3 Satzbeschreibung, Version 3.2.19 1 num

≤ 60 alnum 8 num

≤ 60 alnum

E040

F018

Beispiel: Beta-hämolysierende Streptokokken, Gruppe  B (Streptococcus agalactiae) Seite 56 von 187


---

**IT in der Arztpraxis**  LDT 3.0

| 7361 | Keim-ID im Katalog | ≤ 60 | alnum |  |  |
|---|---|---|---|---|---|

7362 Abrechnungsart PKV

| 7363 | Alarmwert untere Grenze | ≤ 60 | f |  | Unterer Alarmwert des aktuellen Normalbereiches |
|---|---|---|---|---|---|

7364 Probengefäß-Ident

7365 Analysen-ID

Langbezeichnung der  7366  angeforderten Leistung

| 7367 | Sensitivität | 1 | alnum | E025 |  |
|---|---|---|---|---|---|

Zellmaterial nicht  7368  verwertbar

| 7369 | MHK-Einheit | ≤ 6 0 | alnum |  |  |
|---|---|---|---|---|---|

Wirkstoff- oder  7370  Handelsname

| 7371 | Alarmwert obere Grenze | ≤ 60 | f |  | Oberer Alarmwert des aktuellen Normalbereiches |
|---|---|---|---|---|---|
| 7372 | Tumorklassifikation | ≤ 60 | alnum |  |  |

LDT 3 Satzbeschreibung, Version 3.2.19

E024  K033  1 num   K034  K093

Es wird eine eineindeutige Identifikation des Probengefäßes empfohlen (siehe auch Rili-BÄK  vom September 2014 Abschnitt: 6.1.5 (2 f)).  ≤ 60 alnum   Hierfür kann sowohl eine maschinenlesbare Nummerierung (z.B. Barcode), wie auch eine  manuell aufgetragene Nummer verwendet werden.

Hier wird die ID für die Leistung entsprechend des verwendeten Kataloges eingetragen.  ≤ 20 alnum   Beispiel: Na, Test12Z, B84123, etc.

Hier wird die Langbezeichnung der Leistung eingetragen.  ≤ 60 alnum   Beispiel: Natrium, Kalium, Calcium, etc.

E048  K080  1 num   K081  K082

≤ 60 alnum

Seite 57 von 187


---

**IT in der Arztpraxis**  LDT 3.0

| 7373 | Grading | ≤ 5 | alnum |  | Beispiel: G1, G2, G3 |
|---|---|---|---|---|---|

| 7374 | Stadium | ≤ 5 | alnum |  | Beispiel: I, II, Iia |
|---|---|---|---|---|---|

| 7375 | Jahr der Tumordiagnose | 4 | num | F017 |  |
|---|---|---|---|---|---|

| 7376 | Lokalisation Tumor | ≤ 60 | alnum |  |  |
|---|---|---|---|---|---|

| 7377 | Maße | ≤ 60 | alnum |  |  |
|---|---|---|---|---|---|

| 7378 | Farbe | ≤ 60 | alnum |  |  |
|---|---|---|---|---|---|

| 7379 | Infiltrationstiefe | ≤ 60 | alnum |  |  |
|---|---|---|---|---|---|

|  | Ausfluss / pathologische |  |  |  |  |
|---|---|---|---|---|---|
| 7380 |  | 1 | num | E040 |  |
|  | Blutung |  |  |  |  |
| 7382 | IUP | 1 | num | E040 |  |

Einnahme von  Ovulationshemmer /  7383  sonstige Hormon- Anwendung 7384 Klinischer Befund

| 7400 | HPV-Befund | 1 | num | E011 |  |
|---|---|---|---|---|---|

| 7401 | High-Risk | 1 | num | E169 |  |
|---|---|---|---|---|---|

| 7402 | High Risk Typ | ≤ 120 | alnum | F024 | Beispiele: Einzelwert = 18 , Wertegruppe = G1:31/33/52/58 |
|---|---|---|---|---|---|

| 7403 | Low-Risk | 1 | num | E169 |  |
|---|---|---|---|---|---|
| 7404 | Low Risk Typ | ≤ 120 | alnum | F024 | Beispiel: Einzelwert = 42 |

LDT 3 Satzbeschreibung, Version 3.2.19 1

1

num

num

E040

E176

Seite 58 von 187


---

**IT in der Arztpraxis**  LDT 3.0

E060  7405 Endozervikale Zellen 1 num   K134

| 7406 | Proliferationsgrad | ≤ 10 | alnum | K134 | Beispiel: 3-4 |
|---|---|---|---|---|---|

E040  7407 Döderleinflora 1 num   K134

E040  7408 Mischflora 1 num   K134

E040  7409 Kokkenflora 1 num   K134

E040  7410 Trichomonaden 1 num   K134

E040  7411 Candida 1 num   K134

E040  7412 Gardnerella 1 num   K134

Ergebnis der Krebsfrüherkennung codiert als Zahlenwert.  7413 Codierung der Gruppe ≤ 4 alnum E028  Beispiel: 6,1 für das Ergebnis Iva-p in FK7414

E028  Ergebnis der Krebsfrüherkennung als Gruppe im Klartext (früher als PAP K134  7414 Gruppe ≤ 5 alnum bezeichnet).  K125  Beispiel: IVa-p  K126

|  |  |  |  | E040 |  |
|---|---|---|---|---|---|
| 7415 | Zytologische Kontrolle | 1 | num | K123 |  |
|  |  |  |  | K124 |  |
| 7416 | Grund der Nachkontrolle | 1 | num | E061 |  |

LDT 3 Satzbeschreibung, Version 3.2.19 -Gruppe

Seite 59 von 187


---

**IT in der Arztpraxis**  LDT 3.0 7417 Abklärungskolposkopie

| 7418 | p16/Ki67 | 1 | num | E062 |  |
|---|---|---|---|---|---|

| 7419 | L1 | 1 | num | E062 |  |
|---|---|---|---|---|---|

7420 Status Person

Status  7421  Rechnungsempfänger

| 7422 | Chlamydien | 1 | num | E062 |  |
|---|---|---|---|---|---|

| 7423 | Erläuterungen | ≤ 990 | alnum |  | Nur für Obj_0034 zu verwenden. |
|---|---|---|---|---|---|

| 7424 | Resistenz erstellt nach | 1 | num | E065 |  |
|---|---|---|---|---|---|

Extragynäkologische  7425  Zytologie

| 7426 | Neisseria Gonorrhoeae | 1 | num | E062 |  |
|---|---|---|---|---|---|

| 7427 | Art | 1 | num | E016 |  |
|---|---|---|---|---|---|

| 7428 | Geschlecht des Tieres | 1 | num | E165 |  |
|---|---|---|---|---|---|

| 7429 | DRG_Hinweis | ≤ 990 | alnum |  | Hier können Hinweise zu DRG´s übermittelt werden. |
|---|---|---|---|---|---|
|  | Patienten-ID im |  |  |  | Hier wird die Patienten- ID übermittelt, die der Patient im Selektivvertrag hat, in den er |
| 7430 |  | ≤ 60 | alnum |  |  |
|  | Selektivvertrag |  |  |  | eingeschrieben ist. |

LDT 3 Satzbeschreibung, Version 3.2.19

E040  1 num K123   K124

E027  2 num K094   K104

E029  2 num K029   K093

1 num E063 z.B. Mammapunktat, Rektumabstrich

Seite 60 von 187


---

**IT in der Arztpraxis**  LDT 3.0 7431

| 7432 | kastriert/sterilisiert | 1 | num | E166 | Zusatzangaben im Obj_Tiere/Sonstiges |
|---|---|---|---|---|---|

7922

8000

| 8001 | Satzende | 4 | num | E004 |  |
|---|---|---|---|---|---|

8002

8003

**Mit den Feldkennungen 8101 bis 8299 folgen die Objektattribute, nach denen Objekte auftreten müssen.**

Diese Felder definieren die Verwendung bzw. den Verwendungszweck eines Objekts im Kontext seines Auftretens. Daher kö (n:1-Beziehung). Als Inhalt dieser Felder wird jeweils die Feldbezeichnung als Freitext angegeben. Beispielsweise kann so vor eine beinhaltet, angegeben werden, ob es sich um die  Verwendungszweck und der Verwendungszweck ist bereits beim Parsen bekannt, ohne dass das Objekt analysiert werden muss.

LDT 3 Satzbeschreibung, Version 3.2.19

Fachgebiet

Sterbedatum des  Patienten

Satzart

Objektident

Objektende 1

8

4

8

8

num

date

num

alnum

alnum

Akutdiagnose oder die Dauerdiagnose handelt. Die Objekte werden so in ihrer Darstellung unabhängiger vom

E164

F002

E004  K011  K025  K027  K113

E066  K008  K009  K010  K011  K020  K027  K029  K030  K031  K033  K034  K092

E066

Hier wird das Fachgebiet angegeben, für welches das  Obj_Sonstige_Untersuchungsergebnisse genutzt wird.

nnen verschiedene Felder ein Objekt einleiten

m Objekt, welches eine Diagnose

Seite 61 von 187


---

**IT in der Arztpraxis**  LDT 3.0   Siehe dazu auch Implementierungshinweis

|  | 8101 |  | Abrechnungsinformation | 22 | alnum | E071 | Nach dem Vorkommen der Feldkennung folgt das Obj_0001 (Abrechnungsinformation). |
|---|---|---|---|---|---|---|---|

E072  K027  8102 Abrechnung_GKV 14 alnum Nach dem Vorkommen der Feldkennung folgt das Obj_0002 (Abrechnung GKV).  K070  K097

E073  K027  8103 Abrechnung_PKV 14 alnum Nach dem Vorkommen der Feldkennung folgt das Obj_0003 (Abrechnung PKV).  K070  K098

E074  K027  8104 Abrechnung_IGEL 15 alnum Nach dem Vorkommen der Feldkennung folgt das Obj_0004 (Abrechnung Ige-Leistungen).  K070  K102

E075  Abrechnung_Sonstige_ Nach dem Vorkommen der Feldkennung folgt das Obj_0005 (Abrechnung Sonstige  8105 36 alnum K027  Kostenuebernahme Kostenübernahme).  K105

E076  Abrechnung K027  8106 26 alnum Nach dem Vorkommen der Feldkennung folgt das Obj_0006 (Abrechnung Selektivvertrag).  K070 _Selektivvertrag  K103

|  | 8107 |  | Anschrift | 9 | alnum | E077 | Nach dem Vorkommen der Feldkennung folgt das Obj_0007 (Anschrift). |
|---|---|---|---|---|---|---|---|
|  |  |  |  |  |  |  | Nach dem Vorkommen der Feldkennung folgt das Obj_0008 (Adressat). |
|  | 8108 |  | Adressat | 8 | alnum | E078 |  |

E170  K027 Nach dem Vorkommen der Feldkennung folgt das Obj_0009 (Abrechnung OEGD). 8109 Abrechnung_OEGD 16 alnum  K070  K097

LDT 3 Satzbeschreibung, Version 3.2.19

Seite 62 von 187


---

**IT in der Arztpraxis**  LDT 3.0

Nach dem Vorkommen der Feldkennung folgt das Obj_0010 (Anhang). 8110 Anhang 6 alnum E079

E080 Nach dem Vorkommen der Feldkennung folgt das Obj_0011 (Antibiogramm). 8111 Antibiogramm 12 alnum  K085

E081 Nach dem Vorkommen der Feldkennung folgt das Obj_0013 (Auftragsinformation). 8113 Auftragsinformation 19 alnum  K069

E149 8114 Arztidentifikation 18 alnum Nach dem Vorkommen der Feldkennung folgt das Obj_0014 (Arztidentifikation).  K107

Nach dem Vorkommen der Feldkennung folgt das Obj_0017 (Befundinformationen). 8117 Befundinformationen 19 alnum E082

Abweichender Nach dem Vorkommen der Feldkennung folgt das Obj_0031 (Kommunikationsdaten). 8118 22 alnum E083  _Befundweg

|  | 8131 |  | Kommunikationsdaten | 19 | alnum | E088 | Nach dem Vorkommen der Feldkennung folgt das Obj_0031 (Kommunikationsdaten). |
|---|---|---|---|---|---|---|---|
|  | 8132 |  | Kopfdaten | 9 | alnum | E089 | Nach dem Vorkommen der Feldkennung folgt das Obj_0032 (Kopfdaten). |
|  | 8119 |  |  |  |  |  |  |

|  | 8127 |  | Veranlassungsgrund | 18 | alnum | E087 | Nach dem Vorkommen der Feldkennung folgt das Obj_0027 (Veranlassungsgrund). |
|---|---|---|---|---|---|---|---|

Krebsfrueherkennung_ZerNach dem Vorkommen der Feldkennung folgt das Obj_0034 (Krebsfrüherkennung Zervix- 8134 35 alnum E090  vix-Karzinom Karzinom Muster 39).

Nach dem Vorkommen der Feldkennung folgt das Obj_0035 (Laborergebnisbericht). 8135 Laborergebnisbericht 20 alnum E091

Nach dem Vorkommen der Feldkennung folgt das Obj_0036 (Laborkennung). 8136 Laborkennung 12 alnum E092

LDT 3 Satzbeschreibung, Version 3.2.19

E084   Betriebsstaette 15 Nach dem Vorkommen der Feldkennung folgt das Obj_0019 (Betriebstätte). K046 8122 Einsenderidentifikation 23 E085 Nach dem Vorkommen der Feldkennung folgt das Obj_0022 (Einsenderidentifikation). E086   Fehlermeldung Nach dem Vorkommen der Feldkennung folgt das Obj_0026 (Fehlermeldung / 8126 28 K082   _Aufmerksamkeit Aufmerksamkeit). K099 Seite 63 von 187

|  |  |  |  |  |  | K046 |  |
|---|---|---|---|---|---|---|---|
|  | 8122 |  | Einsenderidentifikation | 23 | alnum | E085 | Nach dem Vorkommen der Feldkennung folgt das Obj_0022 (Einsenderidentifikation). |


---

**IT in der Arztpraxis**  LDT 3.0

E093 Nach dem Vorkommen der Feldkennung folgt das Obj_0037 (Material). 8137 Material 8 alnum  K069

Nach dem Vorkommen der Feldkennung folgt das Obj_0040 (Mutterschaft). 8140 Mutterschaft 12 alnum E094

Nach dem Vorkommen der Feldkennung folgt das Obj_0041 (Namenskennung). 8141 Namenskennung 13 alnum E095

Nach dem Vorkommen der Feldkennung folgt das Obj_0042 (Normalwert). 8142 Normalwert 10 alnum E096

E097  K029 8143 Organisation 12 alnum Nach dem Vorkommen der Feldkennung folgt das Obj_0043 (Organisation).  K101

E098  K070  8145 Patient 7 alnum Nach dem Vorkommen der Feldkennung folgt das Obj_0045 (Patient).  K083  K084

E099  K030  8147 Person 6 alnum K092 Nach dem Vorkommen der Feldkennung folgt das Obj_0047 (Person).  K101  K104

|  | 8148 |  | RgEmpfaenger | 12 | alnum | E100 | Nach dem Vorkommen der Feldkennung folgt das Obj_0048 (RgEmpfänger). |
|---|---|---|---|---|---|---|---|

|  | 8150 |  | Schwangerschaft | 15 | alnum | E101 | Nach dem Vorkommen der Feldkennung folgt das Obj_0050 (Schwangerschaft). |
|---|---|---|---|---|---|---|---|
|  | 8151 |  | Sendendes_System | 16 | alnum | E102 | Nach dem Vorkommen der Feldkennung folgt das Obj_0051 (Sendendes System). |

E103  8153 Tier_Sonstiges 14 alnum K083 Nach dem Vorkommen der Feldkennung folgt das Obj_0053 (Tier/Sonstiges).  K084

Nach dem Vorkommen der Feldkennung folgt das Obj_0054 (Timestamp). 8154 Timestamp 9 alnum E104

LDT 3 Satzbeschreibung, Version 3.2.19

Seite 64 von 187


---

**IT in der Arztpraxis**  LDT 3.0

BlutgruppenzugehoerigkeiNach dem Vorkommen der Feldkennung folgt das Obj_0055 (Blutgruppenzugehoerigkeit). 8155 25 alnum E105  t

Nach dem Vorkommen der Feldkennung folgt das Obj_0056 (Tumor). 8156 Tumor 5 alnum E106

E107  UntersuchungsabrechnunK071 Nach dem Vorkommen der Feldkennung folgt das Obj_0058 (Untersuchungsabrechnung). 8158 23 alnum  g K080  K125

UntersuchungsanforderunE108 Nach dem Vorkommen der Feldkennung folgt das Obj_0059 (Untersuchungsanforderung). 8159 24 alnum  g K069

Nach dem Vorkommen der Feldkennung folgt das Obj_0060 (Untersuchungsergebnis  8160 UE_Klinische_Chemie 19 alnum E109 Klinische Chemie).

|  | 8161 |  | UE_Mikrobiologie | 16 | alnum | E110 | Mikrobiologie). |
|---|---|---|---|---|---|---|---|

Nach dem Vorkommen der Feldkennung folgt das Obj_0062 (Untersuchungsergebnis UE_Krebsfrueherkennung 8162 38 alnum E111 Krebsfrueherkennung Zervix-Karzinom). _Zervix-Karzinom

|  | 8163 |  | UE_Zytologie | 12 | alnum | E112 | Zytologie). |
|---|---|---|---|---|---|---|---|

Zusaetzliche E113  8167 26 alnum Nach dem Vorkommen der Feldkennung folgt das Obj_0068 (Fließtext).  _Informationen K100

|  | 8169 |  | Koerperkenngroessen | 19 | alnum | E153 | Nach dem Vorkommen der Feldkennung folgt das Obj_0069 (Koerperkenngroessen). |
|---|---|---|---|---|---|---|---|

|  | 8170 |  | Medikament | 10 | alnum | E152 | Nach dem Vorkommen der Feldkennung folgt das Obj_0070 (Medikament). |
|---|---|---|---|---|---|---|---|
|  | 8171 |  | Wirkstoff | 9 | alnum | E155 | Nach dem Vorkommen der Feldkennung folgt das Obj_0071 (Wirkstoff). |

Nach dem Vorkommen der Feldkennung folgt das Obj_0100 (Diagnose).  8200 Akutdiagnose 12 alnum E116 Die aus der Sicht des beauftragenden Arztes für die Fragestellung relevanten Diagnosen  können im jeweils nachfolgenden Obj_0100 (Diagnose) übermittelt werden.

LDT 3 Satzbeschreibung, Version 3.2.19

Nach dem Vorkommen der Feldkennung folgt das Obj_0063 (Untersuchungsergebnis Nach dem Vorkommen der Feldkennung folgt das Obj_0061 (Untersuchungsergebnis Seite 65 von 187


---

**IT in der Arztpraxis**  LDT 3.0

|  | 8212 |  | Softwareverantwortlicher | 24 | alnum | E118 | Nach dem Vorkommen der Feldkennung folgt das Obj_0043 (Organisation). |
|---|---|---|---|---|---|---|---|

Timestamp_Erstellung  8213 _Untersuchungs-45 alnum E119 Nach dem Vorkommen der Feldkennung folgt das Obj_0054 (Timestamp).  anforderung

Timestamp_Auftrags- 8214 27 alnum E120 Nach dem Vorkommen der Feldkennung folgt das Obj_0054 (Timestamp).  erteilung

Timestamp_Auftrags- 8215 25 alnum E121 Nach dem Vorkommen der Feldkennung folgt das Obj_0054 (Timestamp).  eingang

Timestamp_Befund- 8216 26 alnum E122 Nach dem Vorkommen der Feldkennung folgt das Obj_0054 (Timestamp).  erstellung

Praezisierung_VeranlassuE123  8217 32 alnum Nach dem Vorkommen der Feldkennung folgt das Obj_0068 (Fließtext).  ngsgrund K100

Timestamp_Erstellung  8218 30 alnum E124 Nach dem Vorkommen der Feldkennung folgt das Obj_0054 (Timestamp).  _Datensatz

Timestamp_Materialab-E125  8219 34 alnum Nach dem Vorkommen der Feldkennung folgt das Obj_0054 (Timestamp).  nahme_entnahme K063

Timestamp_Eingangs-E126  8220 36 alnum Nach dem Vorkommen der Feldkennung folgt das Obj_0054 (Timestamp).  erfassung_Material K063

Timestamp_Erstellung  8221 41 alnum E127 Nach dem Vorkommen der Feldkennung folgt das Obj_0054 (Timestamp).  _Laborergebnisbericht

Timestamp_Beginn  8222 25 alnum E128 Nach dem Vorkommen der Feldkennung folgt das Obj_0054 (Timestamp).  _Analytik

Timestamp_Ergebnis- 8223 28 alnum E129 Nach dem Vorkommen der Feldkennung folgt das Obj_0054 (Timestamp).  erstellung

LDT 3 Satzbeschreibung, Version 3.2.19

Seite 66 von 187


---

**IT in der Arztpraxis**  LDT 3.0

Timestamp_QM_Er- 8224 22 alnum E130 Nach dem Vorkommen der Feldkennung folgt das Obj_0054 (Timestamp).  fassung

E131  K076  K078  8225 Timestamp_Messung 17 alnum Nach dem Vorkommen der Feldkennung folgt das Obj_0054 (Timestamp).  K081  K095  K126

|  | 8226 |  | Timestamp_Gueltig_ab | 20 | alnum | E132 | Nach dem Vorkommen der Feldkennung folgt das Obj_0054 (Timestamp). |
|---|---|---|---|---|---|---|---|
|  | 8227 |  | Timestamp_Gueltig_bis | 21 | alnum | E133 | Nach dem Vorkommen der Feldkennung folgt das Obj_0054 (Timestamp). |

E134 Nach dem Vorkommen der Feldkennung folgt das Obj_0007 (Anschrift). 8228 Wohnanschrift 13 alnum  K094

Nach dem Vorkommen der Feldkennung folgt das Obj_0007 (Anschrift). 8229 Anschrift_Arbeitsstelle 23 alnum E135

Nach dem Vorkommen der Feldkennung folgt das Obj_0007 (Anschrift). 8230 Rechnungsanschrift 18 alnum E136

Nach dem Vorkommen der Feldkennung folgt das Obj_0007 (Anschrift). 8231 Temporaere_Anschrift 20 alnum E137

Private_Kommunikations- 8232 27 alnum E138 Nach dem Vorkommen der Feldkennung folgt das Obj_0031 (Kommunikationsdaten).  daten

Geschaeftliche  8233 34 alnum E139 Nach dem Vorkommen der Feldkennung folgt das Obj_0031 (Kommunikationsdaten).  _Kommunikationsdaten

|  | 8235 |  | Person_zum_Timestamp | 20 | alnum | E141 | Nach dem Vorkommen der Feldkennung folgt das Obj_0047 (Person). |
|---|---|---|---|---|---|---|---|

E142  8236 Testbezogene_Hinweise 21 alnum Nach dem Vorkommen der Feldkennung folgt das Obj_0068 (Fließtext).  K100

E143  8237 Ergebnistext 12 alnum Nach dem Vorkommen der Feldkennung folgt das Obj_0068 (Fließtext).  K100

LDT 3 Satzbeschreibung, Version 3.2.19

Seite 67 von 187


---

**IT in der Arztpraxis**  LDT 3.0

Auftragsbezogene  8238  _Hinweise

|  | 8239 |  | Laborbezeichnung | 16 | alnum | E145 | Nach dem Vorkommen der Feldkennung folgt das Obj_0043 (Organisation). |  |
|---|---|---|---|---|---|---|---|---|

Ueberweisung_  8240  von_anderen_Aerzten

|  | 8241 |  | Ueberweisung_an | 15 | alnum | E151 | Nach dem Vorkommen der Feldkennung folgt das Obj_0068 (Fließtext). |  |
|---|---|---|---|---|---|---|---|---|

8242 base64-kodierte_Anlage

Timestamp_Zeitpunkt  8243  _Medikamenteneinnahme

|  | 8244 |  | BAK | 3 | alnum | E158 | Nach dem Vorkommen der Feldkennung folgt das Obj_0072 (BAK). |  |
|---|---|---|---|---|---|---|---|---|
|  | 8245 |  | BAK-Ergebnis | 12 | alnum | E159 | Nach dem Vorkommen der Feldkennung folgt das Obj_0068 (Fließtext). |  |

BAK-Ergebnisbezogene  8246  _Hinweise

Diagnostische_Bewertung 8247  _Empfehlung

UE_Sonstige_Untersuchu 8248  ngsergebnisse

Auftragsnummer des  8310  Einsenders

Auftragsnummer des  8311  Labors

LDT 3 Satzbeschreibung, Version 3.2.19

E144  25 alnum Nach dem Vorkommen der Feldkennung folgt das Obj_0068 (Fließtext).  K100

E150  32 alnum Nach dem Vorkommen der Feldkennung folgt das Obj_0014 (Arztidentifikation).  K041

E115  22 alnum K001 Nach dem Vorkommen der Feldkennung folgt das Obj_0068 (Fließtext).  K100

40 alnum E154 Nach dem Vorkommen der Feldkennung folgt das Obj_0054 (Timestamp).

29 alnum E160 Nach dem Vorkommen der Feldkennung folgt das Obj_0068 (Fließtext).

34 alnum E161 Nach dem Vorkommen der Feldkennung folgt das Obj_0068 (Fließtext).

Nach dem Vorkommen der Feldkennung folgt das Obj_0073 (Sonstige  35 alnum E162  Untersuchungsergebnisse).

Eindeutige Kennzeichnung eines Auftrages, welche durch das Primärsystem des  ≤ 60 alnum   Ersteinsendenden vergeben wird (kann auch eine OID sein).

Bezeichnet die eindeutige Nummer, unter der das Labor den Auftrag entgegen nimmt. Die  ≤ 60 alnum   Struktur und Form der Nummer wird vom Labor selbst frei festgelegt.

Seite 68 von 187


---

**IT in der Arztpraxis**  LDT 3.0

| 8312 | Kunden- (Arzt) Nummer | ≤ 20 | alnum |  | Kennung des einsendenden Arztes, die durch das Labor vergeben wird. |
|---|---|---|---|---|---|

8313 ID Nachforderung

| 8315 | ID des Empfängers | ≤ 60 | alnum |  |  |
|---|---|---|---|---|---|

| 8316 | ID des Senders | ≤ 60 | alnum |  |  |
|---|---|---|---|---|---|

| 8324 | ID eines Laborstandortes | ≤ 60 | alnum |  | Wird vom Labor vergeben. |
|---|---|---|---|---|---|

8401 Status (Befund/Bericht)

| 8406 | Kosten in (€) Cent | ≤ 60 | num |  |  |
|---|---|---|---|---|---|

8410 Test-Ident

| 8411 | Testbezeichnung | ≤ 60 | alnum | K003 | Langbezeichnung des Analyts |
|---|---|---|---|---|---|

8417 Anlass der Untersuchung

8418 Ergebnisstatus

LDT 3 Satzbeschreibung, Version 3.2.19

Identifiziert eine Nachforderung, die auf die Auftrags ID referenziert.

Eine Nachforderung ist eine ergänzende Anforderung von Laboruntersuchungen zu einem  bereits bestehenden Überweisungsauftrag auf der Grundlage einer medizinischen  ≤ 60 alnum K114 Bewertung der bis dahin vorliegenden Befundergebnisse und der sich daraus ergebenden  medizinischen Notwendigkeit zur Nachuntersuchung der entnommenen Probe mit weiteren  ergänzenden Untersuchungen. Die Nachforderung wird aus der bereits entnommenen  Patientenprobe durchgeführt.

E006  Der Status des Befundes/Berichtes wird aus Sicht des gestellten Auftrages als „Auftrag nicht  K005 1 alnum  abgeschlossen“ oder „Auftrag abgeschlossen“ definiert.  K096

K003  K010  Eindeutige Kurzbezeichnung eines Analyts (eineindeutige Zuordnung aller Eigenschaften  ≤ 20 alnum K011  dieses Analyts, wie z.B. Normbereich, Preis und Dimension zum aktuellen Zeitpunkt)  K037  K106 2 num E146

E007  K076  2 alnum Status des übermittelten Untersuchungsergebnisses  K082  K096

Seite 69 von 187


---

**IT in der Arztpraxis**  LDT 3.0

|  | Einheitensystem des |  |  | E070 |  |
|---|---|---|---|---|---|
| 8419 |  | 1 | num |  | SI-Einheit, abweichende Einheit, dimensionslos |
|  | Messwertes / Wertes |  |  | K002 |  |

| 8420 | Ergebnis-Wert | ≤ 60 | alnum |  | Messergebnis |
|---|---|---|---|---|---|

Maßeinheit des  8421  Messwertes / Wertes

Grenzwertindikator des  8422  Laborwerts

| 8423 | Pathologisch bekannt | 1 | num | E011 |  |
|---|---|---|---|---|---|

8424 Normalwertspezifikation

Spezifizierung des  8427  Veranlassungsgrundes

| 8428 | Probenmaterial-Ident | ≤ 60 | alnum | K006 | Kurzbezeichnung zur Identifizierung eines Untersuchungsmaterials, z.B. SE |
|---|---|---|---|---|---|

8429 Probenmaterial-Index

Probenmaterial- 8430  Bezeichnung

Probenmaterial- 8431  Spezifikation

|  |  |  |  | K010 |  |
|---|---|---|---|---|---|
| 8434 | Anforderungen | ≤ 60 | alnum |  | Textanforderung, wenn im Leistungsverzeichnis kein Äquivalent gefunden wurde. |
|  |  |  |  | K037 |  |
| 8460 | Normalwert-Text | ≤ 990 | alnum | K055 | Textfeld zur Erläuterung des Ergebnisses in Bezug auf den Normalwert |

LDT 3 Satzbeschreibung, Version 3.2.19

≤ 60 alnum K002 Maßeinheit des Messwertes / Wertes

E005  ≤ 2 alnum   K099

E052  2 num   K054 2 num E147

E012  ≤ 4 num Numerischer Wert zur Identifizierung eines Untersuchungsmaterials  K006

≤ 60 alnum K006 Langbezeichnung zur Identifizierung eines Untersuchungsmaterials, z.B. Serum

≤ 60 alnum K006 Detaillierung eines Untersuchungsmaterials, z.B. gefroren

Seite 70 von 187


---

**IT in der Arztpraxis**  LDT 3.0

|  |  | ≤ 60 |  |  |  |
|---|---|---|---|---|---|
| 8461 | Normalwert untere Grenze |  | f | K055 | Unterer Grenzwert des aktuellen Normalbereiches |

|  |  | ≤ 60 |  |  |  |
|---|---|---|---|---|---|
| 8462 | Normalwert obere Grenze |  | f | K055 | Oberer Grenzwert des aktuellen Normalbereiches |

|  | Einwilligungserklärung des |  |  |  | Dem Auftraggeber liegt die Einwilligungserklärung des Patienten zur Durchführung |
|---|---|---|---|---|---|
| 8491 |  | 1 | num | E011 |  |
|  | Patienten liegt vor |  |  |  | zustimmungspflichtigen Untersuchungen laut Gendiagnostikgesetz vor. |

| 8501 | Dringlichkeit | 1 | num | E032 |  |
|---|---|---|---|---|---|

Medikamenteneinnahme  8504 zum Zeitpunkt der  Probenentnahme

| 8511 | Schwangerschaftsdauer | 3 | num | F005 |  |
|---|---|---|---|---|---|

| 8512 | letzte Periode | 8 | num | F018 |  |
|---|---|---|---|---|---|

Menge des Proben- 8520  materials

Sammelzeit des  8522  Probenmaterials

Wirkstoffmenge, Menge /  8523  Bezugsmenge, Wirkstärke 8608 Kommentar/Aktenzeichen

| 8610 | Privattarif | 1 | num | E017 |  |
|---|---|---|---|---|---|
| 8611 | Zusätzlicher Befundweg | 1 | num | E013 | Merkmal für Befundübermittlung in eiligen und Notfällen |

LDT 3 Satzbeschreibung, Version 3.2.19 1

≤ 60 4

≤ 60

≤ 60

num

f

num

f

alnum

Hinweis:  Kann für das Untersuchungsergebnis kein Normalbereich angegeben werden, so ist in  FK8460 als Wert „k.A.“ zu übertragen.

E040

Maßzahl für die Menge des Probenmaterials

F006

Maßzahl für die Menge des Wirkstoffes

Zusatzangaben zur Rechnung, wie Aktenzeichen, Rechnungsnummer, Kundennummer und   sonstige Angaben zur Abrechnung (Faktor, Sammelrechnung etc.)

Seite 71 von 187


---

**IT in der Arztpraxis**  LDT 3.0 8614 bereits abgerechnet

| 8616 | Testungen | 1 | num | E171 |  |
|---|---|---|---|---|---|

8617 Beauftragungsgrund

8618 Betreut/untergebracht in

8619 Tätigkeit in Einrichtung

8620 Betroffene Einrichtung

| 8621 | Einverständnis | 1 | num | E011 |  |
|---|---|---|---|---|---|

8622 Corona-GUID

|  | Identifikation/Aktenzeiche |  |  |  |  |
|---|---|---|---|---|---|
| 8623 |  | ≤ 22 | alnum |  |  |
|  | n ÖGD |  |  |  |  |
| 8624 | Covid-Beauftragung | 1 | num | E174 |  |

LDT 3 Satzbeschreibung, Version 3.2.19

1 = Ja, wenn der GOP durch den Ersteller des Befundes abgerechnet wird  1 num E040  0 = Nein, wenn Abrechnung der GOP durch Befundempfänger erfolgt

E172  K131 1 num   K132

E011  1 num   K131

E011  1 num   K131

E173  1 num   K131

Die eindeutige GUID wird nach den folgenden Vorgaben erzeugt:

- Aufbau ist GUID: <XXXXXX>-<UUID>.

o Komplette Form des Strings: XXXXXX-XXXXXXXX-XXXX-XXXX-XXXX- XXXXXXXXXXXX.  43 alnum  • <UUID> wird gemäß RFC4122 Version 4 erzeugt mit den zugehörigen Separatoren  erzeugt.

- <XXXXXX> wird eine 6-stellige hexadezimale Zufallszahl erzeugt, welche ggf.  linksbündig mit “0” gefüllt we rden kann.

Beispiel einer erzeugten GUID: 3D6D08-3567F3F2-4DCF-43A3-8737-4CD1F87D6FDA

Seite 72 von 187


---

**IT in der Arztpraxis**  LDT 3.0

| 8625 | PLZ ÖGD | 5 | alnum |  |  |
|---|---|---|---|---|---|

Rechtsgrundlage der  8626  Testung

| 8627 | KV-Sonderziffer | 1 ≤ 5 | alnum | K131 |  |
|---|---|---|---|---|---|

| 8629 | Auftrag | ≤ 6 | alnum | E178 |  |
|---|---|---|---|---|---|

| 8630 | Auftragsart | 1 | alnum | E177 |  |
|---|---|---|---|---|---|

8631 Bestätigungsdiagnostik

8632 Virusvariantendiagnostik

Namenskürzel /  8990  Namenszeichen 9300 Prüfsumme

Originaldokument: Pfad /  9908  Speicherort

Langzeit-Archivierung:  9909  Pfad / Speicherort 9970 Dokumententyp

|  | Externe Dokumenten-ID |  |  |  |  |
|---|---|---|---|---|---|
| 9980 |  | var | alnum |  |  |
|  | zur Archivierung |  |  |  |  |
| 9981 | Dokumentenquelle | 1 | num | E044 |  |

LDT 3 Satzbeschreibung, Version 3.2.19

E175  1 num K131   K132

E180  1 num   K132

E181  1 num   K135

Namenskürzel der Person in deren Kontext die FK verwendet wird  ≤ 60 alnum   Beispiel: KMu

Prüfwertberechnung aller Inhalte des Datensatzes, vor dieser Feldkennung  40 alnum E157  Berechnung des Prüfwertes nach SHA-1

≤ 60 alnum  Uniform Resource Locator, z.B. WWW-Adresse, UNC-Pfad. Beispiel: \\FS1\TEST\BILD1.exe

≤ 60 alnum  Uniform Resource Locator, z.B. WWW-Adresse, UNC-Pfad. Beispiel: \\FS1\TEST\BILD1.exe

E053  3 alnum   K075

Seite 73 von 187


---

**IT in der Arztpraxis**  LDT 3.0

### Regeltabelle

**n**

Die Regeltabellen enthalten alle definierten Regelwerke für die Generierung, Prüfung und Verarbeitung des LDT.

### 10.1

### Formatregeln

Die Formatregeln definieren die zulässigen Formate der Werteinhalte der Feldkennungen.

| Regelnu | Kategorie | Fehlerstatus | Prüfung | Erläuterung |
|---|---|---|---|---|

**mmer**

| F001 | KBV | F | nnnnn | Format der Abrechnungs-VKNR |
|---|---|---|---|---|
| F002 | Basis | F | JJJJMMTT | Format Datum |

|  |  |  |  | TT = Tag, MM = Monat, JJJJ = Jahr |
|---|---|---|---|---|
| F003 | Basis | F | JJJJMMTT | Format Geburtsdatum eines Patienten |

|  |  |  |  | TT = Tag, MM = Monat, JJJJ = Jahr |
|---|---|---|---|---|
|  |  |  |  | zusätzlich erlaubter Wertebereich: JJJJMM00, JJJJ0000, 00000000 |
| F004 | Basis | F | ann, ann.n, ann.nn, ann.n-, ann.- | Format ICD-Code |

|  |  |  |  | Hinweis: |
|---|---|---|---|---|
|  |  |  |  | ICD- Codes im Format “ann. - “ dürfen nicht in Abrechnungsdateien |
|  |  |  |  | verwendet werden. |
| F005 | Basis | F | WWT | Format Woche/Tag |

F006 Basis F

LDT 3 Satzbeschreibung, Version 3.2.19

hhmm

WW = Wochen, T = Tag (Wertebereich 0 – 6)

Format Zeitdauer

hh = Stunde, mm = Minute

hh = 00 – 99

mm = 00 – 59

Seite 74 von 187


---

**IT in der Arztpraxis**  LDT 3.0

| F007 | Basis | F | LDTn.n.n, LDTn.n.nn, LDTn.n.nnn, | Format Versionsnummer der Datensatzbeschreibung |
|---|---|---|---|---|

|  |  |  | LDTn.n.nnnn, LDTn.nn.n, LDTn.nn.nn, |  |
|---|---|---|---|---|
|  |  |  | LDTn.nn.nnn, LDTn.nn.nnnn |  |
| F009 | KBV | F | nnnnn, nnnnn[G-alpha] | G-alpha ::= A\|B\|...\|Z |

|  |  |  |  | n ::= 0\|1\|...\|9 |
|---|---|---|---|---|
| F010 | KBV | F | kknnnnnmm | Format BSNR |

|  |  |  |  | kk = erlaubter Inhalt gemäß Regel E014 |
|---|---|---|---|---|
|  |  |  |  | nnnnn = Seriennummer |
|  |  |  |  | mm = [undefiniert] |
| F011 | KBV | F | nnnnnnmff | Format LANR |

F012 KBV F a/nn/JJMM/MM/aaa

LDT 3 Satzbeschreibung, Version 3.2.19

m = Prüfziffer *

ff = erlaubter Inhalt gemäß Anlage 35 des BAR-Schlüsselverzeichnisses,  tolerierter Ersatzwert für die Ziffern 8 – 9: 00 999999900 = Ärzte ohne LANR

* Die Prüfziffer wird dazu verwendet um zu prüfen, ob die eingetragene Ziffer  formal korrekt ist.

Diese Prüfziffer wird mittels des Modulo 10  Arztnummer ermittelt. Bei diesem Verfahren werden die Ziffern 1 bis 6 von links  nach rechts abwechselnd mit 4 und 9 multipliziert. Die Summe dieser Produkte  wird Modulo 10 berechnet. Die Prüfziffer ergibt sich aus der Differenz dieser Zahl  zu 10 (ist die Differenz 10, so ist die Prüfziffer 0).

Format KBV-Prüfnummer

A = [V, X, Y, Z]

nn = [00-99]

JJMM = Jahr/Monat

MM = Dauer in Monaten

aaa = Systemident (alphanumerisch)

– Verfahrens der Stellen 1 bis 6 der

G-alpha ::= A|B|...|Z n ::= 0|1|...|9 kk = erlaubter Inhalt gemäß Regel  E014 Seite 75 von 187


---

**IT in der Arztpraxis**  LDT 3.0

| F013 | KBV | F | annnnnnnnP | Format Versicherten-ID |
|---|---|---|---|---|

F014 KBV F 00nnnnnnP

| F015 | Basis | F | nnn/nnn | Format Blutdruck |
|---|---|---|---|---|
| F016 | Basis | F | hhmmss(ms) | Format Uhrzeit |

| F017 | Basis | F | JJJJ | Format Jahreszahl |
|---|---|---|---|---|
| F018 | Basis | F | JJJJMMTT | Format Datum |

|  |  |  |  | TT = Tag, MM = Monat, JJJJ = Jahr |
|---|---|---|---|---|
|  |  |  |  | zusätzlich erlaubter Wertebereich: JJJJMM00, JJJJ0000 |
| F020 | Basis | F | nnnnnnnP | Format der Pharmazentralnummer (PZN) |

LDT 3 Satzbeschreibung, Version 3.2.19

a = A-Z (ohne Umlaute)

n = numerisch

P = Prüfziffer, numerisch (Verfahren zur Bestimmung der Prüfziffer vgl.  Erläuterung der FK 3119 in Feldtabelle)

Format ASV-Teamnummer 00 = ASV-ID-Kürzel

nnnnnn = eindeutige Nummer

P = Prüfziffer *

* Die Prüfziffer wird mittels des Modulo 10 – Verfahrens der Stellen 3 bis 8 der  ASV-Teamnummer ermittelt. Bei diesem Verfahren werden die Ziffern 3 bis 8 von  links nach rechts abwechselnd mit 4 und 9 multipliziert. Die Summe dieser  Produkte wird Modulo 10 berechnet. Die Prüfziffer er dieser Zahl zu 10.

hh = Stunden (00 – 23)

mm = Minuten (00 – 59)

ss = Sekunden (00 – 59)

ms = Millisekunden (000 – 999)

gibt sich aus der Differenz

Seite 76 von 187


---

**IT in der Arztpraxis**  LDT 3.0

|  |  |  |  | nnnnnnn = Nummer |
|---|---|---|---|---|
|  |  |  |  | P = Prüfziffer |
| F021 | KBV | F | 35kknnnnn | Format BSNR Terminservicestelle (Anlage 28 BMV-Ä) |

|  |  |  |  | 35 = Kennzeichnung ambulante Behandlung im Krankenhaus |
|---|---|---|---|---|
|  |  |  |  | kk = erlaubter Inhalt gemäß Regel E014 |
|  |  |  |  | nnnnn = Seriennummer |
| F022 | KBV | F | 555555nff | Pseudo-LANR für Krankenhausärzte im Rahmen der ASV-Abrechnung |

F023

F024

LDT 3 Satzbeschreibung,

KBV

KBV

Version 3.2.19

F

F

n, nn, n-n, n-nn, nn-nn

HPV-Typ-Nummer | ( [ Gruppenname ':' ]  HPV-Typ-Nummer (  Nummer )+ )

(ASV-AV Anlage 3 Fachgruppencodierungen)

555555 = Pseudo-Arztnummer für Krankenhausärzte im Rahmen der  ASV-Abrechnung

n = Ordnungsnummer (zulässige Werte 0, 1, 2, 3, 4, 5, 6, 7, 8, 9)

ff = Fachgruppencode gemäß der jeweils gültigen Anlage 2 der Richtlinie

Format für Angabe des Zeitraums in Monaten

(Bsp.: 2 Monate, 3-6 Monate, 10-12 Monate)

EBNF*-Format für entweder eine einzelne HPV-Typ-Nummer oder eine  ( '/' | '_' ) HPV -Typ- Gruppe von mehreren HPV gerätespezifischen  Gruppenname besitzen  G1:31/33/52/58)

* Erweiterte Backus-Naur-Form

-Typ-Nummern mit optional vorangestelltem  Gruppennamen.  ein alphanumeri

HPV-Typ-Nummer und  sches Format.

(Bsp.: 18,

kk = erlaubter Inhalt gemäß Regel  E014 Seite 77 von 187


---

**IT in der Arztpraxis**  LDT 3.0

### 10.2

### Erlaubte Inhalte

Die Regeln „Erlaubte Inhalte“ definieren den definierten Wertevorrat für die einzelnen Feldkennungen.

| Regelnu | Kategorie | Fehlerstatus | Prüfung | Erläuterung |
|---|---|---|---|---|

**mmer**

| E001 | Basis | W | LDT3.2.19 | zulässiger Inhalt für FK 0001 |
|---|---|---|---|---|
| E002 | KBV | F | 1, 3, 5 | 1 = Mitglied |

| E003 | Basis | F | 002-999 |  |
|---|---|---|---|---|

| E004 | Basis | F | 8220, 8221, 8230, 8231, 8205, 8215 |  |
|---|---|---|---|---|
| E005 | Basis | F | Bei numerischen Werten: | Bei numerischen Werten: |

N, H, +, HH, ++, L, -, LL, --, !H, !+, !L, !-

Bei nicht numerischen Werten:

N, A, AA

|  |  |  |  | 2 = Auftrag abgeschlossen |
|---|---|---|---|---|
| E007 | Basis | F | 01, 02, 03, 04, 05, 06, 07, 08, 09, 10, 11, 12 | 01 = keine gesicherte Information |
|  |  |  |  | Es ist keine gesicherte Information zum Ergebnis verfügbar oder abzubilden und |

LDT 3 Satzbeschreibung, Version 3.2.19

3 = Familienversicherter  5 = Rentner

- „N“ = im Normalbereich  - “H” oder „+“ = schwach erhöht,  - “HH” oder „++“ = stark erhöht,  - “L” oder „ - “ = schwach erniedrigt,  - “LL” oder „–“ = stark erniedrigt,  - „!H“ oder „!+“ = Wert extrem erhöht,  - „!L“ oder „! - „ = Wert extrem erniedrigt.

Bei nicht numerischen Werten:

- “N” = normal (anzuwenden bei nicht numerischen Werten),  - “A” = a uffällig (anzuwenden bei nicht numerischen Werten),  - “AA” = sehr auffällig (anzuwenden bei nicht numerischen Werten).

E006 1, 2 1 = Auftrag nicht abgeschlossen Seite 78 von 187


---

| IT in | der Arztpraxis |  |  |
|---|---|---|---|
| LDT 3.0 |  |  |  |
| LDT 3 | Satzbeschreibung, | Version | 3.2.1 9 |

*es wird auch keine Information dazu ausgegeben oder angegeben werden*  *können.*

**02 = Ergebnis folgt**    *Es liegt eine Untersuchungsanforderung vor, für die es aktuell noch kein Ergebnis*  *gibt.*

**03 = Ergebnis**   *Ein technisch validiertes Ergebnis ist ermittelt.*

**04 = Ergebnis korrigiert**  *Ein technisch validiertes Ergebnis wurde korrigiert. Die Korrektur ist zu*  *dokumentieren. Es erfolgt keine weitere Abrechnung.*

**05 = Ergebnis ermittelt**   *Ein ärztlich validiertes Ergebnis liegt vor, allerdings läuft die Analytik zur*  *Absicherung noch weiter. In Einzelfällen können sich noch Veränderungen*  *ergeben. Es folgt dann ein korrigiertes Ergebnis.*

**06 = Befundergebnis**    *Die Analytik dieser Untersuchungsanforderung ist abgeschlossen und ein*  *ärztlich validiertes Ergebnis liegt vor.*

**07 = Befundergebnis bereits berichtet**  *Das Befundergebnis ist unverändert schon mindestens einmal übermittelt*  *worden (keine Abrechnung!).*

**08 = Befundergebnis korrigiert**  *Das schon übermittelte Befundergebnis ist korrigiert worden. Damit hat nur noch*  *dieses korrigierte Befundergebnis Gültigkeit und alle bisherigen*  *Befundergebnisse zu dieser Untersuchungsanforderung verlieren Ihre Gültigkeit.*  *Die Korrektur ist zu dokumentieren. Es erfolgt keine weitere Abrechnung.*

**09 = Ergebnis fehlt**    *Das Ergebnis ist nicht vorhanden oder kann nicht mehr ermittelt werden. Weil*  *das Ergebnis fehlt, kann auch kein Befundergebnis erstellt werden.*

**10 = Erweiterte Analytik erforderlich**    *Eine erweiterte Untersuchungsanalytik zur besseren Beurteilung und*  *Absicherung des bisher ermittelten ärztlich validierten Befundes ist erforderlich.*  *Die weiteren Ergebnisse werden in folgenden Befundberichten ergänzt.*  *Kommentar: Diese Ergebnisse werden zu Befunden (einer Leistung). Der*  *Befundbericht vor Einleitung der erweiterten Analytik kann nur den Status*   *„Auftrag nicht abgeschlossen“ haben. Sollte dies nicht zutreffen ist ein neuer*  *Auftrag zu erstellen“!*

IT in der Arztpraxis LDT 3 Satzbeschreibung, Version 3.2.1Seite 79 von 187


---

**IT in der Arztpraxis**  LDT 3.0

E008 Basis F 0, 1, 2, 3, 4

E009 KBV F 21, 23, 24, 27, 28

| E010 | KBV | F | 00 |  |
|---|---|---|---|---|

| E011 | Basis | F | 1 | 1 = ja |
|---|---|---|---|---|

| E012 | Basis | F | >0 |  |
|---|---|---|---|---|
| E013 | Basis | F | 0, 1, 2, 3, 4, 5, 6 | 0 = Papier |

|  |  |  | 81, 83, 85-88, 93-96, 98, 99 | Knappschaftskennung |
|---|---|---|---|---|
| E015 | KBV | F | 00, 01, 02, 03, 04, 05, 06, 07, 08, 09 | 00 = Primärabrechnung |
|  |  |  |  | 01 = Sozialversicherungsabkommen (SVA) |

LDT 3 Satzbeschreibung, Version 3.2.19

**11 = Material fehlt**  *Für die Untersuchungsanforderung ist kein Material für die Analytik vorhanden.*

**12 = Storniert**  *Die Untersuchungsanforderung wurde storniert.*

0 = EBM  1 = BMÄ  2 = EGO  3 = GOÄ  4 = BG Tarif

21 = Auftragsleistungen  23 = Konsiliaruntersuchung  24 = Mit-/Weiterbehandlung  27 = Überweisungsschein für Laboratoriumsuntersuchungen als  00 = Auftragsleistung (Muster 10)  28 = Anforderungsschein für Laboratoriumsuntersuchungen bei  00 = Laborgemeinschaften (Muster 10A)

1 = Telefon  2 = Fax  3 = E-Mail  4 = DFÜ  5 = Tourpost  6 = KV-Connect

Arztnummern und

E014 01-03, 06-21, 24, 25, 27, 28, 31, 37-73,  78- Zulässige UKV/OKV -Kennungen in den Seite 80 von 187


---

**IT in der Arztpraxis**  LDT 3.0

|  |  |  |  | 2 = Pilz |
|---|---|---|---|---|
| E017 | SV | F | 1, 2, 3 | 1 = Privat |

|  |  |  |  | 2 = Post B |
|---|---|---|---|---|
|  |  |  |  | 3 = KVB |
| E018 | SV | F | M, W, D, X | M = männlich |

|  |  |  |  | W = weiblich |
|---|---|---|---|---|
|  |  |  |  | D = divers |
|  |  |  |  | X = unbestimmt |
| E019 | Basis | F | M, W, D, X, U | M = männlich |

E020 KBV F 00, 01, 02, 03, 04, 05, 06, 07, 08, 09, 10,  11, 12, 30, 31, 32, 33, 34, 35, 36, 37, 38,  39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49,  50, 51, 52, 53, 54, 55, 56, 57, 58

LDT 3 Satzbeschreibung, Version 3.2.19

02 = Bundesversorgungsgesetz (BVG)  03 = Bundesentschädigungsgesetz (BEG)  04 = Grenzgänger (GG)  05 = Rheinschiffer (RHS)  06 = Sozialhilfeträger, ohne Asylstellen (SHT)  07 = Bundesvertriebenengesetz (BVFG)  08 = Asylstellen (AS)  09 = Schwangerschaftsabbrüche

W = weiblich  D = divers  X = unbestimmt  U = unbekannt

00 = keine Angabe  01 = Diabetes mellitus Typ 2  02 = Brustkrebs  03 = Koronare Herzkrankheit  04 = Diabetes mellitus Typ 1  05 = Asthma bronchiale  06 = COPD (chronic obstructive pulmo-nary disease) 07 = Chronische Herzinsuffizienz  08 = Depression  09 = Rückenschmerz  10 = Rheuma

E016 Basis 1 = Keim Seite 81 von 187


---

**IT in der Arztpraxis**  LDT 3.0

E021 KBV F 00, 04, 06, 07, 08, 09

LDT 3 Satzbeschreibung, Version 3.2.19

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

11 = Osteoporose  12 = Adipositas 30 = Diabetes Typ 2 und KHK 31 = Asthma und Diabetes Typ 2 32 = COPD und Diabetes Typ 2 33 = COPD und KHK 34 = COPD, Diabetes Typ 2 und KHK 35 = Asthma und KHK 36 = Asthma, Diabetes Typ 2 und KHK 37 = Brustkrebs und Diabetes Typ 2 38 = Diabetes Typ 1 und KHK 39 = Asthma und Diabetes Typ 1 40 = Asthma und Brustkrebs 41 = Brustkrebs und KHK 42 = Brustkrebs und COPD 43 = COPD und Diabetes Typ 1 44 = Brustkrebs, Diabetes Typ 2 und KHK 45 = Asthma, Brustkrebs und Diabetes Typ 2 46 = Brustkrebs und Diabetes Typ 1 47 = COPD, Diabetes Typ 1 und KHK 48 = Brustkrebs, COPD und Diabetes Typ 2 49 = Asthma, Diabetes Typ 1 und KHK 50 = Asthma, Brustkrebs und KHK 51 = Brustkrebs, COPD und KHK 52 = Brustkrebs, COPD, Diabetes Typ 2 und KHK 53 = Asthma, Brustkrebs, Diabetes Typ 2 und KHK 54 = Brustkrebs, Diabetes Typ 1 und KHK 55 = Asthma, Brustkrebs und Diabetes Typ 1 56 = Asthma, Brustkrebs, Diabetes Typ 1 und KHK 57 = Brustkrebs, COPD und Diabetes Typ 1 58 = Brustkrebs, COPD, Diabetes Typ 1 und KHK 00 = keine Angabe 04 = BSHG (Bundessozialhilfegesetz) § 264 SGB V 06 = SER (Soziales Entschädigungsrecht) 07 = SVA-Kennzeichnung für zwischenstaatliches  00 = Krankenversicherungsrecht: Personen mit Wohnsitz im Inland, 00 = Abrechnung nach Aufwand Seite 82 von 187

---

**IT in der Arztpraxis**  LDT 3.0

|  |  |  |  | 08 = SVA-Kennzeichnung, pauschal |
|---|---|---|---|---|
|  |  |  |  | 09 = Empfänger von Gesundheitsleistungen nach den §§ 4, 6 AsylbLG |
| E022 | KBV | F | 00, 01, 02, 03, 17, 20, 38, 46, (47), (48), | (49), 00 = Dummy bei eGK |

(50), 51, 52, (55), (60), (61), (62), 71, 72, 73,  78, 83, 88, 93, 98

E023 Basis F 01, 02, 03, 04, 05, 06, 07, 08, 11, 12, 14, 15,  16 oder 17

LDT 3 Satzbeschreibung, Version 3.2.19

01 = Schleswig-Holstein  02 = Hamburg  03 = Bremen  17 = Niedersachsen  20 = Westfalen-Lippe  38 = Nordrhein  46 = Hessen  (47 = Koblenz)  (48 = Rheinhessen)  49 = Pfalz)  (50 = Trier)  51 = Rheinland-Pfalz  52 = Baden-Württemberg  (55 = Nordbaden)  (60 = Südbaden)  (61 = Nordwürttemberg)  (62 = Südwürttemberg)  71 = Bayern  72 = Berlin  73 = Saarland  74 = KBV  78 = Mecklenburg-Vorpommern  83 = Brandenburg  88 = Sachsen-Anhalt  93 = Thüringen  98 = Sachsen

( ) fusioniert, teilweise aber noch in Gebrauch

01 = Erstveranlasser  02 = Einsender Arzt  03 = Einsender sonstige  04 = Versicherter  05 = Rechnungsempfänger  06 = Bevollmächtigter

00, 01, 02, 03, 17, 20, 38, 46, (47), (48), (49), 00 = Dummy bei eGK Seite 83 von 187


---

**IT in der Arztpraxis**  LDT 3.0   07 = Laborarzt/Befundersteller  08 = Leistungserbringer  11 = Halter (eines Tieres)  12 = Patient  14 = Überweiser  15 = staatliche Einrichtung  16 = sonstige juristische Person  17 = sonstige medizinische Einrichtung

|  |  |  |  | 2 = Abrechnung Privat-LG |
|---|---|---|---|---|
| E025 | Basis | F | S, I, R, N | S = Sensibel bei Standardexposition |

I = Sensibel bei erhöhter Exposition  R = Resistent  N = IE (keine Interpretation)

siehe [http://www.eucast.org/clinical_breakpoints/](http://www.eucast.org/clinical_breakpoints/) deutschland.org/

0 = nicht nachweisbar / kein Wachstum E026 Basis F 0, 1, 2, 3, 4  1 = spärlich,  2 = mäßig/vereinzelt,  3 = reichlich,  4 = massenhaft

E027 Basis F 01, 02, 03, 04, 05, 06, 07, 08, 09, 10, 11, 12, 01 = Erstveranlasser  14,16, 17 oder 18 02 = Einsender Arzt  03 = Einsender sonstige  04 = Versicherter  05 = Rechnungsempfänger  06 = Bevollmächtigter  07 = Laborarzt/Befundersteller  08 = Leistungserbringer  09 = Softwareverantwortlicher  10 = Zusätzlicher Befundempfänger  11 = Halter (eines Tieres)  12 = Patient  14 = Überweiser

LDT 3 Satzbeschreibung, Version 3.2.19

und [http://www.nak-](http://www.nak-)

1 = Abrechnung Laborfacharzt E024 SV 1, 2 Seite 84 von 187


---

**IT in der Arztpraxis**  LDT 3.0

| E028 | Basis | F | Zulässige Werte siehe „ Erläuterungen zur |  |
|---|---|---|---|---|
|  |  |  | Regel E028 “ am Ende dieser Regeltabelle |  |
| E029 | Basis | F | 02, 03, 04, 05, 06, 11, 12, 15, 16 oder 90 | 02 = Einsender Arzt |

E030 Basis F 0, 1, 2, 3 , 4, 5

E031 Basis F 1, 2

E032 Basis F 1, 2

LDT 3 Satzbeschreibung, Version 3.2.19

16 = sonstige juristische Person  17 = Medizinisch-technische/r Assistent/in (MTA)  18 = Medizinische/r Fachangestellte/r (MFA)

03 = Einsender sonstige  04 = Versicherter  05 = Rechnungsempfänger  06 = Bevollmächtigter  11 = Halter (eines Tieres)  12 = Patient  15 = staatliche Einrichtung  16 = sonstige juristische Person  90 = sonstige medizinische Einrichtung

0 = nicht getestet  1 = sensibel/wirksam  2 = mäßig sensibel/schwach wirksam  3 = resistent/unwirksam  4 = wirksam in hohen Konzentrationen  5 = natürliche Resistenz

1 = Verdacht auf infektiös  2 = gesichert infektiös

**1 = Notfall/intraoperativ**  *Es besteht der Verdacht bzw. der Patient ist vital bedroht oder der Befund ist für*  *das weitere operative Vorgehen maßgeblich. Für die Differentialdiagnostik ist die*  *unverzügliche Erbringung und Übermittlung der Laborbefunde unabdingbar (z.B.*  *Troponin zum Ausschluss akuter Myokardinfarkt, PTH bei Nebenschilddrüsen-* *OP, histologische Schnellschnitte bei Ablation mammae).*

**2 = Eilig**  *Der Patient ist nicht vital bedroht, aber eine routinemäßige Abarbeitung der*  *Proben beeinträchtigt das therapeutische Vorgehen (z.B. Quick bei Marcumar-* *Einstellung). Die Ergebnisse werden schnellstmöglich nach Probeneingang im*

Seite 85 von 187


---

**IT in der Arztpraxis**  LDT 3.0

|  |  |  |  | Labor an den Einsender übermittelt. Einsender und Labor sollten sich über die |
|---|---|---|---|---|
|  |  |  |  | Frist einigen. |
| E033 | SV | F | 1, 2 | 1 = organisch |

|  |  |  |  | 2 = anorganisch |
|---|---|---|---|---|
| E034 | SV | F | 1, 2, 3 | 1 = tierisch |

|  |  |  |  | 2 = pflanzlich |
|---|---|---|---|---|
|  |  |  |  | 3 = nicht bestimmbar |
| E035 | SV | F | 1, 2, 3, 4 | 1 = Wasser |

|  |  |  |  | 2 = Luft |
|---|---|---|---|---|
|  |  |  |  | 3 = nicht bestimmbar |
|  |  |  |  | 4 = sonstiges |
| E036 | Basis | F | Feld kann ohne Inhalt übertragen werden | Damit wird die Formatierung von zu übertragenden Texten mit Leerzeilen |

|  |  |  |  | ermöglicht. |
|---|---|---|---|---|
| E037 | Basis | F | G, A, V, Z | G = gesicherte Diagnose |

|  |  |  |  | A = Ausschluss |
|---|---|---|---|---|
|  |  |  |  | V = Verdacht auf |
|  |  |  |  | Z = Zustand nach |
| E038 | Basis | F | R, L, B | R = rechts |

|  |  |  |  | L = links |
|---|---|---|---|---|
|  |  |  |  | B = beiderseits |
| E039 | KBV | F | 1, 2, 3, 4 | 1 = kurativ |

|  |  |  |  | 2 = präventiv |
|---|---|---|---|---|
|  |  |  |  | 3 = Empfängnisregelung, Sterilisation, Schwangerschaftsabbruch |
|  |  |  |  | 4 = belegärztliche Behandlung |
| E040 | Basis | F | 0, 1 | 0 = Nein |

|  |  |  |  | 1 = Ja |
|---|---|---|---|---|
| E041 | SV | F | 0, 1, 2 | 0 = Nicht eingeschrieben |
|  |  |  |  | 1 = Eingeschrieben |
|  |  |  |  | 2 = Einschreibung beantragt |

LDT 3 Satzbeschreibung, Version 3.2.19

Seite 86 von 187


---

**IT in der Arztpraxis**  LDT 3.0

| E042 | Basis | F | 1, 2 | 1 = Physischer Ort |
|---|---|---|---|---|

|  |  |  |  | 2 = Postanschrift |
|---|---|---|---|---|
| E044 | Basis | F | 1, 2 | 1 = eigen |

|  |  |  |  | 2 = fremd |
|---|---|---|---|---|
| E046 | Basis | F | 1, 2, 3, 4, 5 oder 6 | 1 = Arztpraxis |

E047 SV F 2, 3, 4, 5, 6, 7, 9

E048 Basis F 1

E049 Basis F 1, 2, 3, 4, 5, 6, 7

LDT 3 Satzbeschreibung, Version 3.2.19

2 = Laborarztpraxis  3 = Laborgemeinschaft  4 = sonstige medizinische Einrichtung  5 = Hauptbetriebsstätte  6 = Nebenbetriebsstätte

2 = IK des Arztes  3 = Telematik-ID  4 = ID für GEVK-Verträge  5 = ID für HÄVG-Verträge  6 = ID für MEDI-Verträge  7 = Selektivvertrag  9 = Sonstige

1 = Zellmaterial nicht verwertbar

1 = Pathologisch auffälliger Befund  2 = Lebensbedrohlicher Zustand  3 = Wiedervorstellung empfohlen  4 = Probenmaterial nicht verwendbar  5 = Probenmaterial unvollständig  6 = Meldung nach KFRG* erfolgt  7 = Meldung nach IfSG** erfolgt

* Krebsfrüherkennungs- und -registergesetz  ** Infektionsschutzgesetz

Hinweis:  Die Information zur erfolgten Meldung nach KFRG bzw. IfSG erfolgt  immer im Obj_0026, welches sich in dem Untersuchungsergebnis  befindet, dass die Meldepflicht begründet.

Seite 87 von 187


---

**IT in der Arztpraxis**  LDT 3.0

| E050 | Basis | F | 1, 2, 3, 4, 5, 6, 7, 8 , 9, 10, 11, 12, 13, 14, 15, | 1 = GKV Laborfacharzt |
|---|---|---|---|---|

E051

E052

LDT 3 Satzbeschreibung,

Basis F

Basis F

Version 3.2.19 16, 17, 99

1, 2, 3, 4

10, 11, 12, 13, 20, 21, 22, 23, 24, 25, 26, 28, 30

2 = GKV LG  3 = PKV Laborfacharzt  4 = PKV LG  5 = Selektivvertrag  6 = IgeL  7 = Sonstige Kostenübernahme  8 = ASV  9 = GKV Laborfacharzt präventiv  10 = GKV LG präventiv  11 = keine Zuordnung (nur zulässig im Obj_0027)  12 = PräOP (Präoperative Laborleistungen**)  13 = GKV Krankenhaus  14 = PKV Krankenhaus  15 = GKV Muster 6 / 39  16 = GKV Muster 10C  17 = ÖGD  99 = storniert (nur in Satzart 8215-Nachforderung zulässig)*

* der Workflow einer Stornierung muss zwischen Einsender und Labor  ** Laborleistungen, die dazu dienen, den Patienten auf eine ambulante oder belegärztliche  Operation vorzubereiten, werden dem einsendenden Arzt in Rechnung gestellt und können  nicht über die Kassenärztliche Vereinigung abgerechnet werden ( EBM)

1 = Laborgemeinschaft  2 = Facharztlabor  3 = Leistungserbringergemeinschaft  4 = Eigenlabor

27, 10 = Methodenspezifische Standards nach WHO  11 = Methodenspezifische Standards nach IFCC (u.a. serologische Verfahren)  12 = Methodenspezifische Standards nach DGKL  13 = Sonstige Standards

20 = Patientenspezifische Einflussgröße „Alter“ betreffend  21 = Patientenspezifische Einf lussgröße „Geschlecht“ betreffend  22 = Patientenspezifische Einflussgröße „Alter + Geschlecht“ betreffend  23 = Patientenspezifische Einflussgröße „SSW“ betreffend  24 = Patientenspezifische Einflussgröße „Alter + SSW“ betreffend 1)

definiert werden

vgl. Abschnitt 31.1 des

Seite 88 von 187


---

**IT in der Arztpraxis**  LDT 3.0

E053

LDT 3 Satzbeschreibung,

Basis F

Version 3.2.19

006, 010, 10A, 039,  100, 101, 102,  250, 251, 252, 253, 254, 255, 256, 257, 258,  300, 301, 400, 500, 900, 999

090, 091, 092, 093, 094,  103, 110, 120, 150, 160, 200,

25 = weitere patientenspezifische Einflussgrößen (z.B. Medikation)  26 = Information zu Patientenspezifischer Einflussgröße „Alter“ fehlte  27 = Information zu Patientenspezifischer Einflussgröße „Geschlecht“ fehlte 28 = Information zu Patientenspezifischer Einflussgröße „Alter“ un d  29 = „Geschlecht“ fehlte 30 = Funktionsprofile

1) Zur weiteren Spezifikation FK 8167 verwenden.

006 = Muster 6  010 = Muster 10  10A = Muster 10A  039 = Muster 39  090 = Auftragsdokument PKV-FA  091 = Auftragsdokument PKV-LG  092 = Auftragsdokument IGeL  093 = Auftragsdokument Sonstige Kostenübernahme  094 = Auftragsdokument Selektivvertrag  100 = Laborbefund  101 = Mutterpass  102 = Impfpass  103 = Notfallausweis  110 = Patientenbefund  120 = Medikationsplan  150 = Verlaufsbericht  160 = Behandlungsbericht  200 = Einverständniserklärung lt. GenDG (Gen-Diagnostik-Gesetz)  250 = weitere laborspezifische Dokumente  251 = Allergie/RAST  252 = Molekulardiagnostik  253 = Endokrinologie  254 = Virologie  255 = Mikrobiologie  256 = Funktionsdiagnostik  257 = Infektionsserologie  258 = Kinderwunsch  300 = Meldung gemäß IfSG (Infektionsschutz-Gesetz)  301 = Meldung Krebsregister  400 = Normbereichsgrafik 1)

1)

Seite 89 von 187


---

**IT in der Arztpraxis**  LDT 3.0

E054 Basis F 1, 2, 3, 4 ,5

E055 Basis F 0, 1, 2, 3, 4

|  |  |  |  | 1 = Nothilfepass ausstellen |
|---|---|---|---|---|
| E057 | Basis | F | 1, 2, 3, 4 | 1 = LOINC |

E058 Basis F 01, 02, 03, 04, 05, 06, 07, 08, 99

LDT 3 Satzbeschreibung, Version 3.2.19

500 = Rechnung  900 = LDT-Datensatz  999 = sonstige

Hinweis: Werte 001 bis 089 reserviert für Muster der vertragsärztlichen  Versorgung

1 = positiv  2 = negativ  3 = unspezifisch  4 = in Abklärung  5 = Abklärung empfohlen

0 = negativ  1 = 1-fach positiv  2 = 2-fach positiv  3 = 3-fach positiv  4 = 4-fach positiv

2 = LDT ELV  3 = LVZ sonstige  4 = sonstige mit URL

01 = numerisch (exponentielle Darstellung möglich)  02 = numerisch mit Messwertuntergrenze  03 = numerisch mit Messwertobergrenze  04 = alpha-numerisch  05 = Titer  06 = Titer mit Untergrenze  07 = Titer mit Obergrenze  08 = trinäres Testergebnis: 1 | 2 | 3 **  99 = Sonstige

Beispiele  01: 47.85, 5.00E+07, 1x10^6

E056 0, 1 0 = Nothilfepass nur bei Nachweis Erythrozytenantikörper ausfüllen Seite 90 von 187


---

**IT in der Arztpraxis**  LDT 3.0

E059 Basis F 0, 1, 2, 3, 4, 5

|  |  |  |  | 2 = nicht vorhanden |
|---|---|---|---|---|
| E061 | Basis | F | 1, 2 | 1 = nach Entzündungsbehandlung |

|  |  |  |  | 2 = nach Oestrogenbehandlung |
|---|---|---|---|---|
| E062 | Basis | F | 1, 2, 3 | 1 = positiv |

|  |  |  |  | 2 = negativ |
|---|---|---|---|---|
|  |  |  |  | 3 = invalid |
| E063 | Basis | F | 1, 2, 3, 4 | 1 = positiv |

E064 Basis F 0, 1, 2

LDT 3 Satzbeschreibung, Version 3.2.19

02: <100, <1.00E+04  03: >2000, >5.00E+04  04: positiv, negativ, A positiv *  05: 1:2  06: <1:2  07: >1:2  08: 1, 2, 3 **

* für die Übertragung von Blutgruppen ist vorzugsweise das Obj_0055 zu verwenden ** Abbildung der Regel E169

0 = kein Antibiogramm erstellt  1 = Agardiffusion  2 = Agardilution  3 = PCR + Hybridisierung  4 = sonstige  5 = Breakpoint-Methode

2 = negativ  3 = nicht auswertbar  4 = suspekt

0 = nicht nachweisbar  1 = zweifelhaft/unspezifisch  2 = nachweisbar

E060 1 = vorhanden Seite 91 von 187


---

**IT in der Arztpraxis**  LDT 3.0

| E065 | Basis | F | 1, 2, 3 | 1 = CLSI |
|---|---|---|---|---|

Obj_0001, Obj_0002, Obj_0003, Obj_0004, E066 Basis F  Obj_0005, Obj_0006, Obj_0007, Obj_0008,  Obj_0009, Obj_0010, Obj_0011, Obj_0013,  Obj_0014, Obj_0017, Obj_0019, Obj_0022,  Obj_0026, Obj_0027, Obj_0031, Obj_0032,  Obj_0034, Obj_0035, Obj_0036, Obj_0037,  Obj_0040, Obj_0041, Obj_0042, Obj_0043,  Obj_0045, Obj_0047, Obj_0048, Obj_0050,  Obj_0051, Obj_0053, Obj_0054, Obj_0055,  Obj_0056, Obj_0058, Obj_0059, Obj_0060,  Obj_0061, Obj_0062, Obj_0063, Obj_0068,  Obj_0069, Obj_0070, Obj_0071, Obj_0072,  Obj_0073, Obj_0100

LDT 3 Satzbeschreibung, Version 3.2.19 2 = EUCAST  3 = CA-FMS

Obj_0001 = Obj_Abrechnungsinformationen  Obj_0002 = Obj_Abrechnung GKV  Obj_0003 = Obj_Abrechnung PKV  Obj_0004 = Obj_Abrechnung Ige-Leistungen  Obj_0005 = Obj_Abrechnung sonstige Kostenübernahme  Obj_0006 = Obj_Abrechnung Selektivvertrag  Obj_0007 = Obj_Anschrift  Obj_0008 = Obj_Adressat  Obj_0009 = Obj_Abrechnung OEGD  Obj_0010 = Obj_Anhang  Obj_0011 = Obj_Antibiogramm  Obj_0013 = Obj_Auftragsinformation  Obj_0014 = Obj_Arztidentifikation  Obj_0017 = Obj_Befundinformationen  Obj_0019 = Obj_Betriebsstaette  Obj_0022 = Obj_Einsenderidentifikation  Obj_0026 = Obj_Fehlermeldung/Aufmerksamkeit  Obj_0027 = Obj_Veranlassungsgrund  Obj_0031 = Obj_Kommunikationsdaten  Obj_0032 = Obj_Kopfdaten  Obj_0034 = Obj_Krebsfrueherkennung Zervix-Karzinom  Obj_0035 = Obj_Laborergebnisbericht  Obj_0036 = Obj_Laborkennung  Obj_0037 = Obj_Material  Obj_0040 = Obj_Mutterschaft  Obj_0041 = Obj_Namenskennung  Obj_0042 = Obj_Normalwert  Obj_0043 = Obj_Organisation  Obj_0045 = Obj_Patient  Obj_0047 = Obj_Person  Obj_0048 = Obj_RgEmpfaenger  Obj_0050 = Obj_Schwangerschaft  Obj_0051 = Obj_Sendendes System  Obj_0053 = Obj_Tier/Sonstiges  Obj_0054 = Obj_Timestamp  Obj_0055 = Obj_Blutgruppenzugehoerigkeit  Obj_0056 = Obj_Tumor  Obj_0058 = Obj_Untersuchungsabrechnung (Muster39)

Seite 92 von 187


---

**IT in der Arztpraxis**  LDT 3.0

|  |  |  |  | 2 = Order Entry |
|---|---|---|---|---|
|  |  |  |  | 3 = Scansystem |
| E068 | SV | F | 1, 2, 3 oder 4 | 1 = Sekunden |

|  |  |  |  | 2 = Minuten |
|---|---|---|---|---|
|  |  |  |  | 3 = Tage |
|  |  |  |  | 4 = Jahre |
| E069 | Basis | F | 0, 1, 2, 3, 4, 5, 6, 7 | 0 = sonstige, wenn Erreger + Resistenz angefordert |

E070 Basis F 1, 2, 9

| E071 | Basis | F | Abrechnungsinformation | Inhalt des Objektattributes |
|---|---|---|---|---|
| E072 | Basis | F | Abrechnung_GKV | Inhalt des Objektattributes |

LDT 3 Satzbeschreibung, Version 3.2.19

Obj_0059 = Obj_Untersuchungsanforderung  Obj_0060 = Obj_Untersuchungsergebnis Klinische Chemie  Obj_0061 = Obj_Untersuchungsergebnis Mikrobiologie  Obj_0062 = Obj_Untersuchungsergebnis Krebsfrueherkennung Zervix-Karzinom  Obj_0063 = Obj_Untersuchungsergebnis Zytologie  Obj_0068 = Obj_Fließtext  Obj_0069 = Obj_Koerperkenngroessen  Obj_0070 = Obj_Medikament  Obj_0071 = Obj_Wirkstoff  Obj_0072 = Obj_BAK  Obj_0073 = Obj_Sonstige_Untersuchungsergebnisse  Obj_0100 = Obj_Diagnose

1 = Antigen-Nachweis  2 = PCR  3 = Mikroskopie  4 = Aglutination  5 = Kultur  6 = Biochemische Identifikation (z.B. Vitek)  7 = Maldi-Tof

1 = SI-Einheit  2 = abweichende Einheit  9 = dimensionslose Größe

E067 Basis 1 = Primärsystem Seite 93 von 187


---

**IT in der Arztpraxis**  LDT 3.0

| E073 | Basis | F | Abrechnung_PKV | Inhalt des Objektattributes |
|---|---|---|---|---|

| E074 | Basis | F | Abrechnung_IGEL | Inhalt des Objektattributes |
|---|---|---|---|---|

| E075 | Basis | F | Abrechnung_Sonstige_Kostenuebernahme | Inhalt des Objektattributes |
|---|---|---|---|---|

| E076 | Basis | F | Abrechnung_Selektivvertrag | Inhalt des Objektattributes |
|---|---|---|---|---|

| E077 | Basis | F | Anschrift | Inhalt des Objektattributes |
|---|---|---|---|---|

| E078 | Basis | F | Adressat | Inhalt des Objektattributes |
|---|---|---|---|---|

| E079 | Basis | F | Anhang | Inhalt des Objektattributes |
|---|---|---|---|---|

| E080 | Basis | F | Antibiogramm | Inhalt des Objektattributes |
|---|---|---|---|---|

| E081 | Basis | F | Auftragsinformation | Inhalt des Objektattributes |
|---|---|---|---|---|

| E082 | Basis | F | Befundinformationen | Inhalt des Objektattributes |
|---|---|---|---|---|

| E083 | Basis | F | Abweichender_Befundweg | Inhalt des Objektattributes |
|---|---|---|---|---|

| E084 | Basis | F | Betriebsstaette | Inhalt des Objektattributes |
|---|---|---|---|---|

| E085 | Basis | F | Einsenderidentifikation | Inhalt des Objektattributes |
|---|---|---|---|---|

| E086 | Basis | F | Fehlermeldung_Aufmerksamkeit | Inhalt des Objektattributes |
|---|---|---|---|---|

| E087 | Basis | F | Veranlassungsgrund | Inhalt des Objektattributes |
|---|---|---|---|---|

| E088 | Basis | F | Kommunikationsdaten | Inhalt des Objektattributes |
|---|---|---|---|---|

| E089 | Basis | F | Kopfdaten | Inhalt des Objektattributes |
|---|---|---|---|---|
| E090 | Basis | F | Krebsfrueherkennung_Zervix-Karzinom | Inhalt des Objektattributes |

LDT 3 Satzbeschreibung, Version 3.2.19

Seite 94 von 187


---

**IT in der Arztpraxis**  LDT 3.0

| E091 | Basis | F | Laborergebnisbericht | Inhalt des Objektattributes |
|---|---|---|---|---|

| E092 | Basis | F | Laborkennung | Inhalt des Objektattributes |
|---|---|---|---|---|

| E093 | Basis | F | Material | Inhalt des Objektattributes |
|---|---|---|---|---|

| E094 | Basis | F | Mutterschaft | Inhalt des Objektattributes |
|---|---|---|---|---|

| E095 | Basis | F | Namenskennung | Inhalt des Objektattributes |
|---|---|---|---|---|

| E096 | Basis | F | Normalwert | Inhalt des Objektattributes |
|---|---|---|---|---|

| E097 | Basis | F | Organisation | Inhalt des Objektattributes |
|---|---|---|---|---|

| E098 | Basis | F | Patient | Inhalt des Objektattributes |
|---|---|---|---|---|

| E099 | Basis | F | Person | Inhalt des Objektattributes |
|---|---|---|---|---|

| E100 | Basis | F | RgEmpfaenger | Inhalt des Objektattributes |
|---|---|---|---|---|

| E101 | Basis | F | Schwangerschaft | Inhalt des Objektattributes |
|---|---|---|---|---|

| E102 | Basis | F | Sendendes_System | Inhalt des Objektattributes |
|---|---|---|---|---|

| E103 | Basis | F | Tier_Sonstiges | Inhalt des Objektattributes |
|---|---|---|---|---|

| E104 | Basis | F | Timestamp | Inhalt des Objektattributes |
|---|---|---|---|---|

| E105 | Basis | F | Blutgruppenzugehoerigkeit | Inhalt des Objektattributes |
|---|---|---|---|---|

| E106 | Basis | F | Tumor | Inhalt des Objektattributes |
|---|---|---|---|---|

| E107 | Basis | F | Untersuchungsabrechnung | Inhalt des Objektattributes |
|---|---|---|---|---|
| E108 | Basis | F | Untersuchungsanforderung | Inhalt des Objektattributes |

LDT 3 Satzbeschreibung, Version 3.2.19

Seite 95 von 187


---

**IT in der Arztpraxis**  LDT 3.0

| E109 | Basis | F | UE_Klinische_Chemie | Inhalt des Objektattributes |
|---|---|---|---|---|

| E110 | Basis | F | UE_Mikrobiologie | Inhalt des Objektattributes |
|---|---|---|---|---|

| E111 | Basis | F | UE_Krebsfrueherkennung_Zervix-Karzinom | Inhalt des Objektattributes |
|---|---|---|---|---|

| E112 | Basis | F | UE_Zytologie | Inhalt des Objektattributes |
|---|---|---|---|---|

| E113 | Basis | F | Zusaetzliche_Informationen | Inhalt des Objektattributes |
|---|---|---|---|---|

| E114 | Basis | F | Fliesstext | Inhalt des Objektattributes |
|---|---|---|---|---|

| E115 | Basis | F | base64-kodierte_Anlage | Inhalt des Objektattributes |
|---|---|---|---|---|

| E116 | Basis | F | Akutdiagnose | Inhalt des Objektattributes |
|---|---|---|---|---|

| E118 | Basis | F | Softwareverantwortlicher | Inhalt des Objektattributes |
|---|---|---|---|---|
| E119 | Basis | F | Timestamp_Erstellung_Untersuchungs- | Inhalt des Objektattributes |

anforderung

| E120 | Basis | F | Timestamp_Auftragserteilung | Inhalt des Objektattributes |
|---|---|---|---|---|

| E121 | Basis | F | Timestamp_Auftragseingang | Inhalt des Objektattributes |
|---|---|---|---|---|

| E122 | Basis | F | Timestamp_Befunderstellung | Inhalt des Objektattributes |
|---|---|---|---|---|

| E123 | Basis | F | Praezisierung_Veranlassungsgrund | Inhalt des Objektattributes |
|---|---|---|---|---|

| E124 | Basis | F | Timestamp_Erstellung_Datensatz | Inhalt des Objektattributes |
|---|---|---|---|---|

| E125 | Basis | F | Timestamp_Materialabnahme_entnahme | Inhalt des Objektattributes |
|---|---|---|---|---|
| E126 | Basis | F | Timestamp_Eingangserfassung_Material | Inhalt des Objektattributes |

LDT 3 Satzbeschreibung, Version 3.2.19

Seite 96 von 187


---

**IT in der Arztpraxis**  LDT 3.0

| E127 | Basis | F | Timestamp_Erstellung_ | Inhalt des Objektattributes |
|---|---|---|---|---|

Laborergebnisbericht

| E128 | Basis | F | Timestamp_Beginn_Analytik | Inhalt des Objektattributes |
|---|---|---|---|---|

| E129 | Basis | F | Timestamp_Ergebniserstellung | Inhalt des Objektattributes |
|---|---|---|---|---|

| E130 | Basis | F | Timestamp_QM_Erfassung | Inhalt des Objektattributes |
|---|---|---|---|---|

| E131 | Basis | F | Timestamp_Messung | Inhalt des Objektattributes |
|---|---|---|---|---|

| E132 | Basis | F | Timestamp_Gueltig_ab | Inhalt des Objektattributes |
|---|---|---|---|---|

| E133 | Basis | F | Timestamp_Gueltig_bis | Inhalt des Objektattributes |
|---|---|---|---|---|

| E134 | Basis | F | Wohnanschrift | Inhalt des Objektattributes |
|---|---|---|---|---|

| E135 | Basis | F | Anschrift_Arbeitsstelle | Inhalt des Objektattributes |
|---|---|---|---|---|

| E136 | Basis | F | Rechnungsanschrift | Inhalt des Objektattributes |
|---|---|---|---|---|

| E137 | Basis | F | Temporaere_Anschrift | Inhalt des Objektattributes |
|---|---|---|---|---|

| E138 | Basis | F | Private_Kommunikationsdaten | Inhalt des Objektattributes |
|---|---|---|---|---|

| E139 | Basis | F | Geschaeftliche_Kommunikationsdaten | Inhalt des Objektattributes |
|---|---|---|---|---|

| E141 | Basis | F | Person_zum_Timestamp | Inhalt des Objektattributes |
|---|---|---|---|---|

| E142 | Basis | F | Testbezogene_Hinweise | Inhalt des Objektattributes |
|---|---|---|---|---|

| E143 | Basis | F | Ergebnistext | Inhalt des Objektattributes |
|---|---|---|---|---|

| E144 | Basis | F | Auftragsbezogene_Hinweise | Inhalt des Objektattributes |
|---|---|---|---|---|
| E145 | Basis | F | Laborbezeichnung | Inhalt des Objektattributes |

LDT 3 Satzbeschreibung, Version 3.2.19

Seite 97 von 187


---

**IT in der Arztpraxis**  LDT 3.0

| E146 | Basis | F | 01, 02, 03, 04, 05, 06, 07, 08, 09, 10, 11 | 01 = Vorsorge |
|---|---|---|---|---|

E147 Basis F 01, 02, 03, 04, 05, 06, 07, 08, 09, 10, 11, 12

| E149 | Basis | F | Arztidentifikation | Inhalt des Objektattributes |
|---|---|---|---|---|

| E150 | Basis | F | Ueberweisung_von_anderen_Aerzten | Inhalt des Objektattributes |
|---|---|---|---|---|

| E151 | Basis | F | Ueberweisung_an | Inhalt des Objektattributes |
|---|---|---|---|---|

| E152 | Basis | F | Medikament | Inhalt des Objektattributes |
|---|---|---|---|---|

| E153 | Basis | F | Koerperkenngroessen | Inhalt des Objektattributes |
|---|---|---|---|---|
| E154 | Basis | F | Timestamp_Zeitpunkt | Inhalt des Objektattributes |
|  |  |  | _Medikamenteneinnahme |  |

LDT 3 Satzbeschreibung, Version 3.2.19

02 = Verlaufskontrolle  03 = Zustand vor  04 = Zustand nach  05 = Ausschluss  06 = Bestätigung  07 = gezielte Suche  08 = ungezielte Suche  09 = Erfolgskontrolle  10 = Abschlusskontrolle  11 = Immunität/Impferfolg

01 = Eingriff  02 = Medikamentengabe  03 = unklares Fieber  04 = Infektion  05 = Rheuma  06 = Allergie  07 = Herz/Kreislauf  08 = Tumor  09 = Impfungen  10 = Reisen  11 = Immunität nach Infektion  12 = Sonstiges

Seite 98 von 187


---

**IT in der Arztpraxis**  LDT 3.0

| E155 | Basis | F | Wirkstoff | Inhalt des Objektattributes |
|---|---|---|---|---|
| E156 | Basis | F | 1, 2, 3, 4 | 1 = Akutmedikation |

|  |  |  |  | 2 = Bedarfsmedikation |
|---|---|---|---|---|
|  |  |  |  | 3 = Dauermedikation |
|  |  |  |  | 4 = Selbstmedikation |
| E157 | Basis | F | Der Prüfwert wird mit dem Algorithmus SHA - | Dient der Sicherstellung der Integrität der Daten in der Datei. |

| E158 | Basis | F | BAK | Inhalt des Objektattributes |
|---|---|---|---|---|

| E159 | Basis | F | BAK-Ergebnis | Inhalt des Objektattributes |
|---|---|---|---|---|

| E160 | Basis | F | BAK-Ergebniswertbezogene_Hinweise | Inhalt des Objektattributes |
|---|---|---|---|---|

| E161 | Basis | F | Diagnostische_Bewertung_Empfehlung | Inhalt des Objektattributes |
|---|---|---|---|---|

| E162 | Basis | F | UE_Sonstige_Untersuchungsergebnisse | Inhalt des Objektattributes |
|---|---|---|---|---|
| E163 | Basis | F | UTC−12, UTC−11, UTC−10, UTC−9:30, | Die koordinierte Weltzeit, kurz UTC, ist die heute gültige Weltzeit. |

E164

LDT 3 Satzbeschreibung,

Basis F

Version 3.2.19

1 berechnet. Der SHA-1 Wert wird aus allen  Zeichen vor der Zeile der Feldkennung 9300  generiert.

UTC−9, UTC−8, UTC−7, UTC−6, UTC−5,  UTC−4, UTC−3:30, UTC−3, UTC−2,  UTC−1, UTC, UTC+1, UTC+2, UTC+3,  UTC+3:30, UTC+4, UTC+4:30, UTC+5,  UTC+5:30, UTC+5:45, UTC+6, UTC+6:30,  UTC+7, UTC+8, UTC+8:30, UTC+9,  UTC+9:30, UTC+10, UTC+10:30, UTC+11,  UTC+12, UTC+12:45, UTC+13,  UTC+13:45, UTC+14 0, 1, 2, 3

Eingeführt wurde sie 1972. Aus einer Zeitangabe in UTC ergibt sich die  entsprechende, in  mitteleuropäischen Staaten geltende Mitteleuropäische Zeit (MEZ), indem  man eine Stunde addiert. Die im Sommer geltende Mitteleuropäische  Sommerzeit (MESZ) erhält man, indem man zwei Stunden addiert.

UTC+1 entspricht MEZ

UTC+2 entspricht MESZ

0 = Sonstige*  1 = Pathologie  2 = Humangenetik  3 = Molekulargenetik

Deutschland,

Österreich und anderen

Seite 99 von 187


---

**IT in der Arztpraxis**  LDT 3.0

|  |  |  |  | * zur Bezeichnung des Fachgebietes die FK 8167 im Obj_0073 verwenden |
|---|---|---|---|---|
| E165 | SV | F | 0, 1, 2, 3 | 0 = unbekannt |

|  |  |  |  | 1 = weiblich |
|---|---|---|---|---|
|  |  |  |  | 2 = männlich |
|  |  |  |  | 3 = unbestimmt |
| E166 | SV | F | 1, 2 | 1 = kastriert |

|  |  |  |  | 2 = sterilisiert |
|---|---|---|---|---|
| E167 | Basis | F | 1, 2, 3 | 1 = 20-29 Jahre |

|  |  |  |  | 2 = 30-34 Jahre |
|---|---|---|---|---|
|  |  |  |  | 3 = ab 35 Jahre |
| E168 | Basis | F | 1, 2, 3, 4 | 1 = vollständig |

|  |  |  |  | 2 = unvollständig |
|---|---|---|---|---|
|  |  |  |  | 3 = keine |
|  |  |  |  | 4 = unklar |
| E169 | Basis | F | 1, 2, 3 | 1 = positiv |

| E170 | Basis | F | Abrechnung_OEGD | Inhalt des Objektattributes |
|---|---|---|---|---|
| E171 | Basis | F | 1, 2 | 1 = Ersttestung |

|  |  |  |  | 2 = weitere Testung |
|---|---|---|---|---|
| E172 | Basis | F | 1, 3, 4 | 1 = Test nach § 2 TestV Kontaktpersonen, nachweislich Infizierte, |

E173 Basis F 1, 2, 3, 4

LDT 3 Satzbeschreibung, Version 3.2.19

2 = negativ  3 = nicht verwertbar

Voraufenthalt Virusvariantengebiet  3 = Test nach § 3 TestV Ausbruchsgeschehen  4 = Test nach § 4 Abs. 1 Nr. 1 und 2 TestV Verhütung der Verbreitung

1 = Medizinischen Einrichtungen  2 = Pflege- und anderen Wohneinrichtungen  3 = Gemeinschaftseinrichtungen  4 = Sonstigen Einrichtungen

Seite 100 von 187


---

**IT in der Arztpraxis**  LDT 3.0

| E174 | Basis | F | 2 | 2 = Diagnostische Abklärung |
|---|---|---|---|---|
| E175 | Basis | F | 1, 2, 3 | 1 = TestV |

|  |  |  |  | 2 = Regionale Sondervereinbarung |
|---|---|---|---|---|
|  |  |  |  | 3 = Selbstzahler |
| E176 | Basis | F | 0, 1 | 0 = unauffällig |

|  |  |  |  | 1 = auffällig |
|---|---|---|---|---|
| E177 | Basis | F | P, A | P = Primärscreening |

|  |  |  |  | A = Abklärungsdiagnostik |
|---|---|---|---|---|
| E178 | Basis | F | Zyto, HPV, KoTest | Zyto = Zytologie |

|  |  |  |  | HPV = HPV-Test |
|---|---|---|---|---|
|  |  |  |  | KoTest = Ko-Testung (Zyt.+HPV) |
| E179 | Basis | F | 0, 1, 9 | 0 = nein |

| E180 | Basis | F | 1 | 1 = Bestätigungs-PCR nach § 4b Satz 1 TestV nach positivem Antigentest |
|---|---|---|---|---|
| E181 | Basis | F | 1 | 1 = Varianten-PCR nach § 4b Satz 2 TestV nach positivem PCR-Test |

Erläuterungen zur Regel E028

Für die  einheitliches, numerisches Format zu verwenden. Die nachfolgende Tabelle zeigt in  zu übermitteln ist und in der Spalte „ Codierung “ den dazu in FK7413 zu übermittelnden Wert.

|  | Gruppe |  | Hauptgruppe | Untergruppe |  | Codierung |  | Nomenklatur |
|---|---|---|---|---|---|---|---|---|

| 0 |  |  | 0 = 0 | 0 |  |  |  | III |
|---|---|---|---|---|---|---|---|---|

| I |  |  | I = 1 | 0 |  |  |  | III |
|---|---|---|---|---|---|---|---|---|

II  I/II, I-II

LDT 3 Satzbeschreibung, Version 3.2.19

Gruppe

II = 2  II = 2

existieren

inzwischen 0  1

mehrere 2,0  2,1

Nomenklaturen

II  II

und

Schreibweisen.

1 = ja  9 = nicht differenzierbar

der Spalte „ Gruppe “ den Wert, der im LDT mit der F

Für

den

elektronischen

Datenaustausch

Seite 101 von 187 0,0 1,0 ist ein  K7414


---

**IT in der Arztpraxis**  LDT 3.0   II-a II = 2

| IIw bzw. IIk | IIw = 3 (KV: II) | 0 | 3,0 | II |
|---|---|---|---|---|

| II-p | IIw = 3 (KV: II) | p = 1 | 3,1 | III |
|---|---|---|---|---|

| II-g | IIw = 3 (KV: II) | g = 2 | 3,2 | III |
|---|---|---|---|---|

| II-e | IIw = 3 (KV: II) | e = 3 | 3,3 | III |
|---|---|---|---|---|

| IIID | IIID = 4 | 0 | 4,0 | II |
|---|---|---|---|---|

| IIID1 | IIID = 4 | D1 = 1 | 4,1 | III |
|---|---|---|---|---|

| IIID2 | IIID = 4 | D2 = 2 | 4,2 | III |
|---|---|---|---|---|

| III | III = 5 | 0 | 5,0 | II |
|---|---|---|---|---|

| III-p | III = 5 | p = 1 | 5,1 | III |
|---|---|---|---|---|

| III-g | III = 5 | g = 2 | 5,2 | III |
|---|---|---|---|---|

| III-e | III = 5 | e = 3 | 5,3 | III |
|---|---|---|---|---|

| III-x | III = 5 | x = 4 | 5,4 | III |
|---|---|---|---|---|

| IVa | IVa = 6 | 0 | 6,0 | II |
|---|---|---|---|---|

| IVa-p | IVa = 6 | p = 1 | 6,1 | III |
|---|---|---|---|---|

| IVa-g | IVa = 6 | g = 2 | 6,2 | III |
|---|---|---|---|---|

| IVb | IVb = 7 | 0 | 7,0 | II |
|---|---|---|---|---|

| IVb-p | IVb = 7 | p = 1 | 7,1 | III |
|---|---|---|---|---|

| IVb-g | IVb = 7 | g = 2 | 7,2 | III |
|---|---|---|---|---|

| V | V = 8 | 0 | 8,0 | II |
|---|---|---|---|---|

| V-p | V = 8 | p = 1 | 8,1 | III |
|---|---|---|---|---|

| V-g | V = 8 | g = 2 | 8,2 | III |
|---|---|---|---|---|

| V-e | V = 8 | e = 3 | 8,3 | III |
|---|---|---|---|---|
| V-x | V = 8 | x = 4 | 8,4 | III |

### Hinweis:

Alle PAP-Gruppen die in der Spalte

### 10.3

### Kontextregeln

Die Kontextregeln legen die Abhängigkeiten des Vorkommens bestimmter Feldkennungen im Kontext mit dem Vorhandensein anderer  Feldkennungen bzw. deren Inhalten fest.

| Regelnu | Kategorie | Fehlerstatus | Prüfung | Erläuterung |
|---|---|---|---|---|
| mmer |  |  |  |  |

LDT 3 Satzbeschreibung, Version 3.2.19 2

2,2

„Nomenklatur“ den Wert „II“ haben dürfen nur bei Befunden

**III**

bis zum 31.12.2014 verwendet werden.

Seite 102 von 187


---

**IT in der Arztpraxis**  LDT 3.0

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

K009

LDT 3 Satzbeschreibung,

Basis

Version 3.2.19

F

der Inhalt FK 8401 = 1, darf  vorhanden sein.

Wenn Feldinhalt von FK 8000 = 8205 und  der Inhalt  vorhanden sein

(Obj_Untersuchungsabrechnung) und  Inhalt FK 7303 = 1, 2, 8, 9 oder 10 dann sind  als Inhalte

Wenn der Inhalt von FK 8002 = Obj_0035  (Obj_Laborergebnisbericht), dann muss  mindestens eine FK 8002 mit den Werten  Obj_0060 (Obj_Untersuchungsergebnis  Klinische Chemie),  Obj_0061(Obj_Untersuchungsergebnis  Mikrobiologie),

FK 4121 nicht

FK 8401 = 2, kann FK 4121

FK 4121 nur 0, 1, 2 oder 3 erlaubt.

Abrechnungsinformationen übertragen werden.

Nur in Befu nden mit dem Status “Auftrag abgeschlossen” können  Abrechnungsinformationen übertragen werden.

der Versorgung (Laborfacharzt,  wurden, können  Gebührenordnung angegeben werden.

nur

Laborgemeinschaft  der EBM,

BMÄ, EGO

und ASV) erbracht  oder GOÄ als

Seite 103 von 187


---

| IT in der | Arztpraxis |  |  |
|---|---|---|---|
| LDT 3.0 |  |  |  |
| K010 | Basis |  | F |
| K011 | KBV |  | F |
| K012 | KBV |  | F |
| K014 | KBV |  | F |
| LDT 3 | Satzbeschreibung, | Version | 3.2.1 9 |

Obj_0062 (Obj_Untersuchungsergebnis  Krebsfrueherkennung Zervix-Karzinom),  Obj_0063 (Obj_Untersuchungsergebnis  Zytologie),  Obj_0073 (Sonstige  Untersuchungsergebnisse) oder  Obj_0055 (Obj_Blutgruppenzugehoerigkeit)  vorhanden sein.

Wenn FK 8002 = Obj_0059  (Obj_Untersuchungsanforderung) oder  FK 8002 = Obj_0061  (Obj_Untersuchungsergebnis  Mikrobiologie), dann muss FK 8410 oder  FK 7260 oder FK 8434 vorhanden sein (FK  8410 und FK 7260 dürfen nicht gemeinsam  vorhanden sein).

Wenn Inhalt von FK 8000 = 8215 und  FK 8002 = Obj_0059  (Obj_Untersuchungsanforderung) und  FK 7303 = 2 oder 10 dann muss FK 8410  vorhanden sein und FK 7260 darf nicht  vorhanden sein.

Wenn Inhalt von FK 4239 = 27 oder 28, dann  muss das FK 4221 vorhanden sein.

FK 4221 darf nicht vorhanden sein, wenn  Inhalt von FK 4239 ≠ 27 oder 28 ist.

Nur wenn FK 4239 = 27, können die  folgenden Kombinationen vorhanden sein: - FK 4217 und FK 4241 oder

- FK 4225 und FK 4241 oder

- FK 4225 und FK 4248.

Es wird entweder auf Katalog anforderbarer Leistungen oder auf Test- Ident referenziert. Sind keine dieser Angaben verfügbar, können die  Anforderungen auch als Freitext mit der FK 8434 übertragen werden.

Weiterüberweisungen dürfen  werden.

nur durch Laborfachärzte durchgeführt

IT in der Arztpraxis LDT 3 Satzbeschreibung, Version 3.2.1Seite 104 von 187


---

**IT in der Arztpraxis**  LDT 3.0

| K015 | KBV | F | Nur wenn FK 4239 = 27 oder 28, kann FK |  |
|---|---|---|---|---|
|  |  |  | 4229 vorhanden sein. |  |

| K016 | KBV | F | Wenn Inhalt von FK 4239 ≠ 27, 28, dann |  |
|---|---|---|---|---|
|  |  |  | muss FK 8241 vorhanden sein. |  |
| K017 | Basis | F | FK 3112 und/oder FK 3121 muss vorhanden | Diese Regel beschreibt die mindestens erforderlichen Angaben im |

| K019 | KBV | F | Wenn Inhalt von FK 4121 = 0, 1 oder 2, dann |  |
|---|---|---|---|---|
|  |  |  | gilt für den Inhalt FK 5001 die Regel F009. |  |
| K020 | KBV | F | Wenn Inhalt FK 8002 = Obj_0002 | Die Angabe der BSNR und der LANR ist bei Anforderungen, die im |

| K021 | KBV | F | Wenn Inhalt von FK 4239 = 28, dann muss |  |
|---|---|---|---|---|
|  |  |  | Inhalt von FK 4221 ungleich 3 sein. |  |

| K022 | KBV | F | Wenn Inhalt von FK 4131 = „ 0 7” oder „ 08 “, |  |
|---|---|---|---|---|
|  |  |  | dann muss Inhalt von FK 4106 = „ 01 “ sein. |  |
| K023 | KBV | F | Wenn Inhalt von FK 4131 = „ 0 6”, dann |  |
|  |  |  | muss Inhalt von FK 4106 = „ 02 “ sein. |  |

LDT 3 Satzbeschreibung,

Version 3.2.19

sein.

Ausnahmen:  Nur wenn  Feldinhalt ungleich  Ist die FK 4109 vorhanden, dann muss die  FK 3112 nicht vorhanden sein.

Nur wenn  Feldinhalt ungleich  Ist die FK 4109 vorhanden, dann muss die  FK 3121 nicht vorhanden sein.

(Obj_Abrechnung GKV) und FK 0201 in  Satzart 8230 oder 8215 vorhanden, dann  muss auch FK 0212 oder FK 0223 in  Satzart 8230 oder 8215 vorhanden sein.

Obj_0007 (Anschrift). Grundlage für diese Regel bilden die Vorgaben des  KVDT.

FK 3114 vorhanden und der  „D“ ist, dann gilt:

FK 3124 vorhanden und der  „D“ ist, dann gilt:

Kontext der kassenärztlichen Versorgung beauftragt werden, obligat.

Seite 105 von 187


---

**IT in der Arztpraxis**  LDT 3.0

| K024 | KBV | F | Wenn Inhalt von FK 4131 = „ 0 4”, dann |  |
|---|---|---|---|---|
|  |  |  | muss Inhalt von FK 4106 = „ 00 “ sein. |  |

K025 KBV F Wenn Inhalt von FK 8000 = 8215, dann gilt:

Falls FK 4109 vorhanden ist, muss  mindestens FK 3105 oder FK 3119  vorhanden sein.

K027 Basis F Wenn Inhalt von FK 8000 = 8215, dann   muss im  Obj_0001 (Obj_Abrechnungsinformationen)  mindestens einmal eine Feldkennung aus  nachfolgender Liste vorhanden sein:

8102, 8103, 8104, 8105, 8106, 8109.

| K029 | SV | F | Wenn Inhalt von FK 7421 = 15, 16 oder 90 |  |
|---|---|---|---|---|
|  |  |  | dann muss FK 8143 vorhanden sein. |  |

| K030 | SV | F | Wenn Inhalt von FK 7421 = 02, 03, 04, 05, |  |
|---|---|---|---|---|
|  |  |  | 06, 11 oder 12 muss FK 8147 im Obj_0048 |  |
|  |  |  | (Obj_RgEmpfaenger) vorhanden sein. |  |
| K031 | KBV | F | Wenn in der Satzart 8215 mehrere Objekte | Beispiel: |

mit FK 8002 = Obj_0002 (Obj_Abrechnung  FK 4239 = 27/FK 4221 = 1  GKV) vorhanden sind, dann müssen sich  FK 4239 = 27/FK 4221 = 3  diese in der Kombination der Inhalte der FK  FK 4239 = 28/FK 4221 = 1  4239/FK 4221 unterscheiden.  FK 4239 = 28/FK 4221 = 2

Abhängigkeit der Abrechnungsinformation von den Abrechnungsobjekten K032 KBV F Für Satzart 8215 gilt:  und deren Inhalten  Wenn Inhalt von FK 7303 = 1 muss FK 4239  = 27 vorhanden sein.

Wenn Inhalt von FK 7303 = 2 muss FK 4239  = 28 vorhanden sein.

LDT 3 Satzbeschreibung, Version 3.2.19

Seite 106 von 187


---

**IT in der Arztpraxis**  LDT 3.0

K033

K034

K037

K038

| K039 | SV | F | FK 7310 kann nur vorhanden sein, wenn |  |
|---|---|---|---|---|
|  |  |  | Obj_0053 (Obj_Tier/Sonstiges) vorhanden. |  |
| K041 | KBV | F | Wenn Inhalt von FK 4239 = 27 und FK | Unterüberweisung |
|  |  |  | 8240 vorhanden, dann muss eine der |  |
|  |  |  | folgenden Kombinationen vorhanden sein: |  |
|  |  |  | - FK 4217 und FK 4241 oder |  |

LDT 3 Satzbeschreibung,

SV

SV

Basis

SV

Version 3.2.19

F

F

F

F

Wenn Inhalt von  = 27 in Kombination  vorhanden sein.

Wenn Inhalt von  4239 = 28 in Kombination mit FK 4221 = 2  vorhanden sein.

Wenn in der Satzart 8215 mehrere Objekte  mit FK 8002 = Obj_0003 PKV) vorhanden sind, muss Inhalt von  7362 jeweils einen anderen Wert aufweisen.

Wenn Inhalt von  = 1 vorhanden sein.

Wenn Inhalt von  = 2 vorhanden sein.

FK 8434 in Obj_0059  (Obj_Untersuchungsanforderung) kann nur  vorkommen, wenn FK 8410 und FK 7260  nicht vorhanden sind.

Wenn Inhalt von  7311 vorhanden sein und  vorhanden sein.

Wenn Inhalt von  7312 vorhanden sein und  vorhanden sein.

FK 7303 = 9 muss FK 4239  mit FK 4221

FK 7303 = 10 muss (Obj_Abrechnung

FK 7303 = 3 muss FK 7362

FK 7303 = 4 muss FK 7362

FK 7310 = 1, dann kann  FK 7312 darf nicht

FK 7310 = 2, dann kann  FK 7311 darf nicht

= 2

FK

FK

FK

FK

Seite 107 von 187


---

**IT in der Arztpraxis**  LDT 3.0

|  |  |  | - FK 4225 und FK 4241 oder |  |
|---|---|---|---|---|
|  |  |  | - FK 4225 und FK 4248. |  |
| K042 | Basis | W | Obj_0022 (Obj_Einsenderidentifikation) in | Abbildung von Unterüberweisungen im LDT-Datensatz |

|  |  |  | (Obj_Betriebsstätte) nur einmal vorkommt, | Betriebsstätte) zwingend anzugeben, ob es sich bei der Betriebsstätte um |
|---|---|---|---|---|
|  |  |  | muss der Inhalt der FK 0204 = 1, 2, 3 oder 4 | eine Arztpraxis (1), eine Laborarztpraxis (2), eine Laborgemeinschaft (3) |
|  |  |  | sein. | oder eine sonstige medizinische Einrichtung (4) handelt. |
|  |  |  | Wenn FK 0204 im Obj_0019 | Ergänzend kann mit einem zweiten Vorkommen der FK 0204 (Status der |
|  |  |  | (Obj_Betriebsstätte) zweimal vorkommt, | Betriebsstätte) angegeben werden, ob es sich bei der oben |
|  |  |  | FK 0204 einmal mit 1, 2, muss der Inhalt der | beschriebenen Betriebsstätte um eine Hauptbetriebsstätte (5) oder eine |
|  |  |  | 3 oder 4 und einmal mit 5 oder 6 gefüllt sein . | Nebenbetriebsstätte (6) handelt. |
|  |  |  | Im Obj_0019 (Obj_Betriebsstätte) darf die | Die Feldkennung FK 0204 (Status der Betriebsstätte) darf maximal |
|  |  |  | FK 0204 maximal zweimal vorkommen. | zweimal im Obj_Betriebsstätte vorkommen. |

| K044 | Basis | F | FK 0200 oder FK 0201 müssen vorhanden |  |
|---|---|---|---|---|
|  |  |  | sein. |  |

| K045 | SV | F | Wenn Inhalt von FK 7321 = 03, 04, 05, 06, |  |
|---|---|---|---|---|
|  |  |  | 08, 11, 12, 14 oder 16 ist, dann muss FK |  |
|  |  |  | 8147 vorhanden sein. |  |

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

LDT 3 Satzbeschreibung,

Version 3.2.19

Satzart 8215 werden, wenn  (Obj_Einsenderidentifikation) von denen in  Satzart 8230 abweichen.

muss nur dann verwendet  die Inhalte des Obj_0022

K043 KBV ist mit der muss FK 8143 im  Obj_0022 Seite 108 von 187


---

**IT in der Arztpraxis**  LDT 3.0

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

| K056 | KBV | F | FK 3108 muss nur vorhanden sein, wenn der |  |
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

LDT 3 Satzbeschreibung,

Version 3.2.19

(Obj_Einsenderidentifikation) vorhanden  sein.

fach im Obj_0060  (Obj_Untersuchungsergebnis Klinische  Chemie) bzw. Obj_0061  (Obj_Untersuchungsergebnis  Mikrobiologie) vorkommt, darf der Wert 13  in der FK 8424 mehrfach vorkommen, alle  anderen Werte dürfen nur jeweils einmal  vorkommen.

mindestens einem Obj_0059  (Obj_Untersuchungsanforderung) die FK  7303 mit dem Inhalt 8 vorhanden ist.

angegeben werden,  Untersuchungsergebnisses hinsichtlich  unterscheiden.  die auf „Sonstige Standards“ referenzieren.

ASV (Ambulante Spezialfachärztliche Versorgung) entsprechend § 116b  des SGB V beauftragt werden.

müssen

Ausgenommen davon sind die Normalwertspezifikationen,

sich die

Normalwerte  der Normalwertspezifikation

innerhalb

Seite 109 von 187

Inhalt von FK 7303 = 1, 2, 8, 9 oder 10  ist. eines


---

**IT in der Arztpraxis**  LDT 3.0

| K063 | Basis | F | In Satzart 8215 darf im Obj_0037 |  |
|---|---|---|---|---|
|  |  |  | (Obj_Material) nur FK 8219 vorkommen, in |  |
|  |  |  | Satzart 8205 darf auch die FK 8220 nicht |  |
|  |  |  | vorkommen verwendet werden. |  |
| K069 | Basis | F | Wenn in Satzart 8215 die FK 8137 | Use Case: Übergabe eines LDT – Datensatzes ohne Angaben zu Material |

| K070 | Basis | F | Wenn in Satzart 8215 die FK 8102, FK 8103, |  |
|---|---|---|---|---|
|  |  |  | 8109 FK 8104 , FK 8106 oder FK |  |
|  |  |  | vorkommen, muss auch FK 8145 vorhanden |  |
|  |  |  | sein. |  |
| K071 | Basis | F | FK 8158 kann im Obj_0055 nur vorhanden | Use Case: Analytik konnte nicht durchgeführt werden. |

|  |  |  | sein, wenn FK 3412, FK 3413, FK 3414, FK |  |
|---|---|---|---|---|
|  |  |  | 3415, FK 3416, FK 3417, FK 3418 oder FK |  |
|  |  |  | 3419 vorhanden ist. |  |
| K075 | Basis | F | Wenn Inhalt von FK 9970 = 999, dann muss | Wird beim Dokumententyp „sonstige“ angegeben, muss das Dokument |

|  |  |  | FK 6327 vorkommen. | mittels der FK 6327 näher beschrieben werden. |
|---|---|---|---|---|
| K076 | Basis | F | Wenn Inhalt von FK 8418 ≠ 01 oder 02 oder | Der Zeitpunkt der Messung muss immer angegeben werden, außer bei |

| K078 | Basis | F | Wenn FK 3412, FK 3413, FK 3414 , FK 3415, |  |
|---|---|---|---|---|
|  |  |  | FK 3416, FK 3417, FK 3418 oder FK 3419 |  |
|  |  |  | vorhanden sind, dann muss FK 8225 |  |
|  |  |  | mindestens einmal im Obj_0055 |  |
|  |  |  | vorkommen. |  |
| K080 | Basis | F | FK 8158 kann im Obj_0063 nur vorhanden | Use Case: Analytik konnte nicht durchgeführt werden. |
|  |  |  | sein, wenn FK 7368 nicht vorhanden ist. |  |

LDT 3 Satzbeschreibung,

Version 3.2.19

vorhanden ist, müssen die FK 8113 und FK  8159 vorhanden sein.

|  |  |  | 09 oder 11 oder 12 ist, dann muss FK 8225 | fehlendem oder unvollständigem Material, fehlendem Wert oder einer |
|---|---|---|---|---|
|  |  |  | mindestens einmal vorkommen. | Stornierung. |

und Anforderungen.

Seite 110 von 187


---

**IT in der Arztpraxis**  LDT 3.0

| K081 | Basis | F | Wenn FK 7368 im Obj_0063 nicht | Wenn das eingesandte Untersuchungsmaterial zu verarbeiten war, muss |
|---|---|---|---|---|

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

| K087 | KBV | I | Falls eine Versichertenkarte eingelesen |  |
|---|---|---|---|---|
|  |  |  | wurde, dann muss die FK 4109 vorhanden |  |
|  |  |  | sein. |  |

| K088 | KBV | I | Falls die Werte der Feldkennungen FK |  |
|---|---|---|---|---|
|  |  |  | 4110 und FK 3116 bekannt sind, dann |  |
|  |  |  | müssen die Felder übertragen werden. |  |
| K089 | SV | F | Eine der FK 7319 oder FK 7313 oder FK |  |
|  |  |  | 7314 muss vorhanden sein. |  |

LDT 3 Satzbeschreibung,

KBV

SV

Version 3.2.19

F

F

|  |  |  | vorhanden ist, muss FK 8126 im Obj_0037 | Analytik nicht durchgeführt werde n konnte, muss der Einsender im Befund |
|---|---|---|---|---|
|  |  |  | vorhanden sein. | darauf aufmerksam gemacht werden. |

Wenn in  7266 mit den Inhalten 1 oder 2 vorkommt,  muss in  vorkommen,  vorkommen.

Wenn in Satzart 8220 oder 8205 die FK  7266 mit den Inhalten 1 oder 2 vorkommt,  muss in Satzart 8205 die FK 8145 oder FK  8153 vorkommen.

Satzart 8220 oder 8205 die FK

Satzart 8205 die FK 8145  die FK 8153 darf nicht

Seite 111 von 187


---

**IT in der Arztpraxis**  LDT 3.0

| K090 | KBV | F | Falls die FK 4109 vorhanden ist und der | Da seit dem 01.01.2015 nur noch bei „originären“ SKT die KVKs |
|---|---|---|---|---|

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

LDT 3 Satzbeschreibung,

Version 3.2.19

Feldinhalt >= „01.01.2015“ sowie der Inhalt  der Stellen 3 – 5 der FK 4104 >= 800, dann  muss entweder die FK 3105 oder FK 3119  und sowie die FK 4110 vorhanden sein.

7303 mit den Werten 1, 2, 3, 8, 9 oder 10 in  jeweiliger Satzart 8205 oder 8215  vorkommen, dann müssen die FK 3103, FK  3110 und FK 8228 vorhanden sein.

zulässig sind, können Behandlungen auf Basis der eingelesen KVKs nur  bei „originären“ SKT durchgeführt werden.

Zum 01.01.2025 gibt die Heilfürsorge der Bundespolizei als erster  Sonstiger Kostenträger eGKs für seine Versicherten aus.

jeweiligen Satzart „Auftrag“ oder „Befund“ die Werte für Abrechnungsinfo  zur Untersuchung 1, 2, 3, 8, 9 oder 10 vor, müssen die Angaben zum  Geburtsdatum, Geschlecht und Wohnort vorhanden sein.

Diese Regel ermöglicht es, Aufträge bzw. Befunde zu übertragen, bei  denen die Angaben zum Geschlecht, Geburtsdatum bzw. Wohnort des  Patienten nicht oder nicht komplett vorhanden sind.

K091 Falls die FK 4109 vorhanden ist und der Da seit dem 01.01.2015 im Bereich der GKV-Kostenträgern KVKs nicht K095 FK 7368 Wenn das eingesandte Untersuchungsmaterial zu verarbeiten war, muss Seite 112 von 187


---

**IT in der Arztpraxis**  LDT 3.0

| K097 | KBV | F | Wenn in Satzart 8215 die FK 7303 mit den | Wenn Untersuchungen im kassenärztlichen Kontext abgerechnet wer- |
|---|---|---|---|---|

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

oder !H oder !+ ist, muss FK 8126 der FK  8422 folgen.

K100 Basis F Wenn FK 8002 = Obj_0068 der FK 8242  folgt, muss FK 6329 in diesem Objekt  vorkommen und FK 3564 darf nicht  vorkommen.

Wenn FK 8002 = Obj_0068 den FK 8167,  FK 8217, FK 8236, FK 8237 oder FK 8238  folgt, muss FK 3564 in diesem Objekt  vorkommen und FK 6329 darf nicht  vorkommen.

|  |  |  | entweder FK 8143 oder FK 8147 |  |
|---|---|---|---|---|
|  |  |  | vorkommen. |  |
| K102 | SV | F | Wenn in Satzart 8215 die FK 7303 mit dem | Wenn Untersuchungen im Kontext der individuellen |

|  |  |  | Inhalt 6 vorkommt, muss die FK 8104 | Gesundheitsleistungen (IgeL) abgerechnet werden sollen, muss das |
|---|---|---|---|---|
|  |  |  | vorhanden sein. | Obj_0004 (Abrechnung_IgeL) vorhanden sein. |
| K103 | SV | F | Wenn in Satzart 8215 die FK 7303 mit dem | Wenn Untersuchungen im Kontext eines Selektivvertrages abgerechnet |
|  |  |  | Inhalt 5 vorkommt, muss die FK 8106 | werden sollen, muss das Obj_0006 (Abrechnung_Selektivvertrag) |
|  |  |  | vorhanden sein. | vorhanden sein. |

LDT 3 Satzbeschreibung, Version 3.2.19

werden, um den Befundempfänger auf die Werte hinzuweisen.

K101 Basis In Obj_0008 (Obj_Adressat) muss Der Adressat kann nur eine Person oder eine Organisation sein. Seite 113 von 187


---

**IT in der Arztpraxis**  LDT 3.0

| K104 | Basis | F | Wenn FK 8147 im Obj_0045 (Patient) | Bei Verwendung des Objektes Person im Objekt Patient muss der |
|---|---|---|---|---|

|  |  |  | vorkommt, dann muss der Inhalt der FK | Status „Patient“ verwendet w erden. |
|---|---|---|---|---|
|  |  |  | 7420 der Wert 12 sein. |  |
| K105 | SV | F | Wenn in Satzart 8215 die FK 7303 mit dem | Wenn Untersuchungen außerhalb der GKV, der PKV, der IgeL, der |

|  |  |  | Inhalt 7 vorkommt, muss die FK 8105 | Selektivverträge oder ASV abgerechnet werden sollen, muss das |
|---|---|---|---|---|
|  |  |  | vorhanden sein. | Obj_0005 (Abrechnung_sonstige_Kostenuebernahme) vorhanden sein. |
| K106 | Basis | F | Im Obj_0060 muss entweder die FK 7260 | Im Untersuch ungsergebnis „Klinische Chemie“ wird entweder auf den |

|  |  |  | oder die FK 8410 vorkommen | Katalog anforderbare Leistungen und das darin definierte Kürzel der |
|---|---|---|---|---|
|  |  |  |  | angeforderten Leistung oder auf ein Test-Ident verwiesen. |
| K107 | Basis | F | Wenn Inhalt von FK 7321 = 01, 02 oder 07 | Ist der Einsender ein Arzt, muss das Obj_Arztidentifikation vorhanden |

|  |  |  | ist, dann muss FK 8114 vorhanden sein. | sein. |
|---|---|---|---|---|
| K112 | Basis | F | Die FK 8310 muss nur dann vorkommen, | Die Auftragsnummer des Einsenders muss vom Labor im Befund nur |

|  |  |  | wenn der Inhalt d er FK 8310 im Auftrag | dann zurückübermittelt werden, wenn der Einsender diese bei der |
|---|---|---|---|---|
|  |  |  | übermittelt wurde. | Beauftragung übermittelt hat. |
| K113 | Basis | F | Wenn der Inhalt von FK 7303 = 99, muss | Die Stornierung einer Untersuchungsanforderung wird nur in der Satzart |

|  |  |  | Inhalt von FK 8000 = 8215 vorkommen. | „Auftrag“ erlaubt. |
|---|---|---|---|---|
| K114 | Basis | F | Wenn der Inhalt von FK 8000 = 8215 und der | Änderung eines Auftrages ist nur mittels einer Nachforderung möglich. |

| K115 | KBV | F | Entweder die FK 0212 oder die FK 0223 |  |
|---|---|---|---|---|
|  |  |  | muss jeweils mindestens einmal |  |
|  |  |  | vorkommen. |  |
| K116 | KBV | F | Wenn Feldinhalt von FK 4239 ≠ 28 und wenn | Es ist ausgeschlossen, dass ein Krankenhausarzt im Rahmen seiner |
|  |  |  | FK 0222 vorhanden ist, dann muss | ASV-Berechtigung Mitglied einer Laborgemeinschaft ist und in diesem |
|  |  |  | entweder FK 0212 oder FK 0223 vorhanden | Zusammenhang Laborleistungen auf Muster 10A anfordert, gemäß § 25 |
|  |  |  | sein. | Abs. 3 S. 7 BMV-Ä. |
|  |  |  | Wenn Feldinhalt von FK 4239 = 28 und |  |
|  |  |  | wenn FK 0222 vorhanden ist, dann muss ein |  |

LDT 3 Satzbeschreibung,

Version 3.2.1 9

Inhalt von  Obj_0059 mit dem Wert 99 vorkommt, muss  im Obj_0013 die FK 8313 vorkommen.

FK 7303 in mindestens einem

Seite 114 von 187


---

**IT in der Arztpraxis**  LDT 3.0

|  |  |  | FK 0212 vorhanden sein. Die FK 0223 darf |  |
|---|---|---|---|---|
|  |  |  | nicht vorhanden sein. |  |
| K117 | SV | F | Wenn FK 8147 im Obj_Tier/Sonstiges | Damit kann die Person im Obj_Tier/Sonstiges übertragen werden, die in |

|  |  |  | vorkommt, muss im folgenden Obj_0047 der | einer gewissen Beziehung zu dem zu un tersuchenden Material steht (z.B. |
|---|---|---|---|---|
|  |  |  | Inhalt der FK 7420 = 11 oder 16 sein. | Tierhalter, Eigentümer des eingesandten Materials). |
| K118 | Basis | F | Die FK 8512 muss nur dann vorkommen, | Der Inhalt der Feldkennung muss nur übermittelt werden, wenn im Auftrag |

|  |  |  | wenn der Inhalt der FK 8512 im Auftrag | der 1. Tag des letzten Zyklus übermittelt wurde. |
|---|---|---|---|---|
|  |  |  | übermittelt wurde. |  |
| K119 | Basis | F | Im Obj_0063 muss entweder die FK 7260 | Im Untersuchungsergebnis „ Zytologie “ wird entwed er auf den Katalog |

|  |  |  | oder die FK 8410 vorkommen | anforderbare Leistungen und das darin definierte Kürzel der |
|---|---|---|---|---|
|  |  |  |  | angeforderten Leistung oder auf ein Test-Ident verwiesen. |
| K120 | Basis | F | Im Obj_0073 muss entweder die FK 7260 | Im Untersuchungsergebnis „ Sonstige Untersuchungsergebnisse “ wird |

|  |  |  | oder die FK 8410 vorkommen | entweder auf den Katalog anforderbare Leistungen und das darin |
|---|---|---|---|---|
|  |  |  |  | definierte Kürzel der angeforderten Leistung oder auf ein Test-Ident |
|  |  |  |  | verwiesen. |
| K121 | Basis | F | FK 8158 kann im Obj_0073 nur vorhanden | Use Case: Analytik konnte nicht durchgeführt werden. |

|  |  |  | sein, wenn FK 7368 nicht vorhanden ist. |  |
|---|---|---|---|---|
| K122 | Basis | F | FK 3317 kann nur vorhanden sein, wenn | Das Feld “ HPV-Typ 16/18 ” darf nur dann gesetzt werden, wenn das |

K123

| K124 | Basis | F | FK 3321 kann nur vorhanden sein, wenn FK |  |
|---|---|---|---|---|
|  |  |  | 7415 oder FK 7417 oder FK 3318 oder FK |  |
|  |  |  | FK 3320 nicht 3319 vorhanden sind, und |  |
|  |  |  | vorhanden ist. |  |
| K125 | Basis | F | FK 8158 kann im Obj_0062 nur vorhanden | Use Case: Analytik konnte nicht durchgeführt werden. |
|  |  |  | sein, wenn die FK 7414 vorkommt und der |  |

LDT 3 Satzbeschreibung,

Basis

Version 3.2.19

F

Inhalt FK 3316 im Obj_0062 = 1 ist.

FK 3320 kann nur vorhanden sein, wenn FK  7415 oder FK 7417 oder FK 3318 oder FK  3319 vorhanden sind, und  vorhanden ist.

FK 332 1 nicht

Ergebnis des “ HPV-HR-Tests ” positiv ist.

Seite 115 von 187


---

**IT in der Arztpraxis**  LDT 3.0

| K126 | Basis | F | FK 8225 muss im Obj_0062 mindestens |  |
|---|---|---|---|---|
|  |  |  | einmal vorkommen , wenn Inhalt von FK |  |
|  |  |  | 7414 ≠ 0. |  |
| K128 | Basis | F | FK 3316 darf nur vorhanden sein, wenn | Das Feld “HPV -HR- Testergebnis” darf nur gesetzt werden, wenn ein |

K130

K131

K132

LDT 3 Satzbeschreibung,

Basis

Basis

Basis

Version 3.2.19

W

W

W

Inhalt von FK 7414 ≠ 0 ist oder die FK 3316  vorkommt und der Inhalt von

Inhalt von FK 3314 = 1 im Obj_0034  vorhanden ist.

Es kann entweder die FK 8618 oder FK  8619 vorhanden sein.

Beide Feldkennungen dürfen nicht  gleichzeitig vorhanden sein.

Wenn Inhalt von FK 8626 = 2, muss  entweder FK 8627 oder FK 4111  vorhanden sein. Beide Feldkennungen  dürfen gleichzeitig vorhanden sein.

Wenn Inhalt von FK 8626 = 1 oder 3, darf  FK 8627 und FK 4111 nicht vorhanden  sein.

Wenn Inhalt von FK 8626 = 3, darf FK  8617, 8618, 8619 und 8620 nicht  vorhanden sein.

Wenn Inhalt von FK 8626 = 1, muss  innerhalb des entsprechenden Objektes  min. die FK 8617 oder die FK 8631  vorhanden sein. Es kann eine beliebige  Kombination der zwei Feldkennungen  vorhanden sein.

FK 3316 ≠ 3 ist.

“HPV -HR- Test” vorliegt.

Seite 116 von 187


---

**IT in der Arztpraxis**  LDT 3.0

| K133 | Basis | W | Wenn Inhalt von FK 7303 im Obj_0027 |  |
|---|---|---|---|---|
|  |  |  | (Obj_Veranlassungsgrund) = 2 oder 10 ist, |  |
|  |  |  | dann kann die FK 4209 vorhanden sein. |  |

Wenn im Obj_0062 die FK 7414 vorkommt K134 Basis F  und der Inhalt von FK 7414 ungleich 0 ist,  dann müssen die FK 7405, FK 7406, FK  7407, FK 7408, FK 7409, FK 7410, FK  7411 und FK 7412 vorkommen.

Wenn im Obj_0062 die FK 7414 nicht  vorkommt, dann dürfen die FK 7405, FK  7406, FK 7407, FK 7408, FK 7409, FK  7410, FK 7411 und FK 7412 nicht  vorkommen.

K135 Basis W Die FK 8632 darf im Obj_0009 und  Obj_0017 nicht vorhanden sein.

LDT 3 Satzbeschreibung, Version 3.2.19

Um Fehler aufgrund einer inkompatiblen Änderung der LDT 3  Spezifikation ohne Stichtagsregelung zu verhindern, wird in einem ersten  Schritt die FK 8632 noch nicht entfernt und soll mit dieser Regel bewarnt  werden, falls sie noch in den Datensätzen vorhanden ist.

Seite 117 von 187


---

**IT in der Arztpraxis**  LDT 3.0

## LDT

## -Objektkatalog

## 11.1

## Obj_Abrechnungsinformationen „Obj_0001“

Dieses Objekt wird als Zusammenfassung aller im Auftrag vorhandenen Abrechnungsarten genutzt. An Hand der hier gemachten  eine Prüfroutine hinsichtlich der Vollständigkeit der darunterliegenden Objekte eingeführt werden. Pro Satzart „8215“ darf dieses Objekt nur einmal vorhanden sein.

|  |  | | | | | Obj_Abrechnungsinformationen |  |  | OID: noch nicht vergeben |
|---|---|---|---|---|---|---|---|---|---|
| FK |  | | | | | Feld-/Objektbezeichnung | Feldart | Regel | Erläuterung |
|  | 1 | 2 | 3 | 4 | 5 |  |  |  |  |
| 8002 | 1 |  |  |  |  | ObjektIdent | M | K027 |  |
| 8102 |  | n |  |  |  | Abrechnung_GKV | m | K027 K070 |  |
|  |  |  | 1 |  |  | Obj_0002 (Obj_Abrechnung GKV) | m |  |  |
| 8103 |  | n |  |  |  | Abrechnung_PKV | m | K027 K070 |  |
|  |  |  | 1 |  |  | Obj_0003 (Obj_Abrechnung PKV) | m |  |  |
| 8104 |  | 1 |  |  |  | Abrechnung_Ige-Leistungen | m | K027 K070 |  |
|  |  |  | 1 |  |  | Obj_0004 (Obj_Abrechnung Ige-Leistungen) | m |  |  |
| 8105 |  | 1 |  |  |  | Abrechnung_Sonstige_Kostenuebernahme | m | K027 |  |
|  |  |  | 1 |  |  | Obj_0005 (Obj_Abrechnung sonstige Kostenuebernahme) | m |  |  |
| 8106 |  | 1 |  |  |  | Abrechnung_Selektivvertrag | m | K027 K070 |  |
|  |  |  | 1 |  |  | Obj_0006 (Obj_Abrechnung Selektivvertrag) | m |  |  |
| 8109 |  | 1 |  |  |  | Abrechnung_OEGD | m | K027 K070 |  |
|  |  |  | 1 |  |  | Obj_0009 (Obj_ Abrechnung_OEGD) | m |  |  |
| 8003 | 1 |  |  |  |  | Objektende | M |  |  |

LDT 3 Satzbeschreibung, Version 3.2.19

Angaben kann bei der Implementierung

Vorkommen Seite 118 von 187


---

**IT in der Arztpraxis**  LDT 3.0

## 11.2

## Obj_Abrechnung GKV „Obj_0002“

Hier werden alle Angaben für die Abrechnung von Untersuchungsanforderungen in der GKV gegenüber der KV hinterlegt. Der Patien Krankenversicherung pflichtversichert oder freiwillig versichert. Der Auftrag für die geplanten Untersuchungen erfolgt über Muster 10/Muster 10A/Muster 39.

Mit diesem Objekt werden die Informationen für die Abrechnung von Untersuchungsanforderungen zusammengefasst, die im Regelleistungskatalog der Krankenkassen  vorhanden sind oder anderweitig z.B. über eDMP dem Patienten zugeordnet werden können.

**FK**

**1**

8002 1

4239

| 4134 |  | 1 |  |  |  | Kostentraegername | M |  |  |
|---|---|---|---|---|---|---|---|---|---|

4104

4106

| 4108 |  | 1 |  |  |  | Zulassungsnummer | K |  |  |
|---|---|---|---|---|---|---|---|---|---|

| 3116 |  | 1 |  |  |  | WOP | m | K088 |  |
|---|---|---|---|---|---|---|---|---|---|

| 3108 |  | 1 |  |  |  | Versichertenart | m | K056 |  |
|---|---|---|---|---|---|---|---|---|---|

4109

4133

LDT 3 Satzbeschreibung, Version 3.2.19

**Vorkommen**

**2**

1

1

1

1

1

**3**

**4**

**5**

**Obj_Abrechnung GKV**

**Feld-/Objektbezeichnung**

ObjektIdent

Scheinuntergruppe

Abrechnungs-VKNR

Kostenträger-Abrechnungsbereich (KTAB)

Letzter Einlesetag der Versichertenkarte im Quartal

VersicherungsschutzBeginn

**Feldart**

M

M

M

M

m

m

**Regel**

K020  K031  K050  K012  K014  K015  K016  K021  K031  K032  K041  K050  K116

K090  K091  K022  K023  K024

K017  K025  K087  K090  K091  K091

**OID: noch nicht vergeben**

**Erläuterung**

t ist in

der gesetzlichen

Seite 119 von 187


---

**IT in der Arztpraxis**  LDT 3.0 4110

| 4111 |  | 1 |  |  |  | Kostenträgerkennung | M |  |  |
|---|---|---|---|---|---|---|---|---|---|

| 4229 |  | n |  |  |  | Knappschaftskennziffer | k | K015 |  |
|---|---|---|---|---|---|---|---|---|---|

| 4122 |  | 1 |  |  |  | Abrechnungsgebiet | M |  |  |
|---|---|---|---|---|---|---|---|---|---|

| 4124 |  | 1 |  |  |  | SKT Zusatzangaben | K |  |  |
|---|---|---|---|---|---|---|---|---|---|

| 4126 |  | n |  |  |  | SKT-Zusatzbemerkungen | K |  |  |
|---|---|---|---|---|---|---|---|---|---|

4131

| 4132 |  | 1 |  |  |  | DMP_Kennzeichnung | K |  |  |
|---|---|---|---|---|---|---|---|---|---|

| 4202 |  | 1 |  |  |  | Unfall, Unfallfolgen | K |  |  |
|---|---|---|---|---|---|---|---|---|---|

4204

| 4210 |  | 1 |  |  |  | SER | K |  |  |
|---|---|---|---|---|---|---|---|---|---|

4221

| 4231 |  | 1 |  |  |  | Kontrolluntersuchung einer bekannten Infektion | K |  |  |
|---|---|---|---|---|---|---|---|---|---|

| 8616 |  | 1 |  |  |  | Testung | K |  |  |
|---|---|---|---|---|---|---|---|---|---|

| 8618 |  | 1 |  |  |  | Betreut/untergebracht in | k | K130 |  |
|---|---|---|---|---|---|---|---|---|---|

| 8619 |  | 1 |  |  |  | Tätigkeit in Einrichtung | k | K130 |  |
|---|---|---|---|---|---|---|---|---|---|

| 8620 |  | 1 |  |  |  | Betroffene Einrichtung | K |  |  |
|---|---|---|---|---|---|---|---|---|---|

| 8621 |  | 1 |  |  |  | Einverständnis | K |  |  |
|---|---|---|---|---|---|---|---|---|---|

| 8622 |  | 1 |  |  |  | Corona-GUID | K |  |  |
|---|---|---|---|---|---|---|---|---|---|

| 8624 |  | 1 |  |  |  | Covid-Beauftragung | K |  |  |
|---|---|---|---|---|---|---|---|---|---|

4241

4248

4217

4225

LDT 3 Satzbeschreibung, Version 3.2.1 1

1

1

1

1

1

1

1

9

VersicherungsschutzEnde

Besondere Personengruppe

eingeschränkter Leistungsanspruch gemäß §16 Abs. 3a SGB  V

Kurativ / Präventiv / ESS / bei belegärztl. Behandlung

Lebenslange Arztnummer des Erstveranlassers (LANR)

Pseudo-LANR für Krankenhausärzte im Rahmen der ASV- Abrechnung des Erstveranlassers (N)BSNR des Erstveranlassers

ASV-Teamnummer des Erstveranlassers

m

K

K

m

m

m

m

m

K088  K090

K022  K023  K024

K012  K021  K031  K032

K014  K041  K014  K041  K014  K041  K014  K041

Seite 120 von 187


---

**IT in der Arztpraxis**  LDT 3.0 8003 1

## 11.3

## Obj_Abrechnung PKV „Obj_0003“

Mit diesem Objekt werden die Informationen für die Abrechnung von Untersuchungsanforderungen zusammengefasst,  bezieht sich auf Patienten, welche bei privaten Krankenkassen versichert sind. Dabei kann der Rechnungsempfänger aber auch ein anderer sein, als der Versicherte.

**FK**

**1**

8002 1

7362

4134

4121

4202

8148

8003 1

LDT 3 Satzbeschreibung, Version 3.2.19

**Vorkommen**

**2**

1

n 1

**3**

1

1

**4**

1

**5**

Objektende

**Obj_Abrechnung PKV**

**Feld-/Objektbezeichnung**

ObjektIdent

Abrechnungsart PKV

Kostentraegername

Gebührenordnung

Unfall, Unfallfolgen

RgEmpfaenger

Obj_0048 (Obj_Rechnungsempfaenger)

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

Seite 121 von 187


---

**IT in der Arztpraxis**  LDT 3.0

## 11.4

## Obj_Abrechnung Ige-Leistungen „Obj_0004“

Mit diesem Objekt werden die Informationen für die Abrechnung von  versicherten Patienten erbracht werden können.

|  |  | | | | | Obj_Abrechnung Ige-Leistungen |  |  | OID: noch nicht vergeben |
|---|---|---|---|---|---|---|---|---|---|
| FK |  | | | | | Feld-/Objektbezeichnung | Feldart | Regel | Erläuterung |
|  | 1 | 2 | 3 | 4 | 5 |  |  |  |  |
| 8002 | 1 |  |  |  |  | ObjektIdent | M |  |  |
| 4121 |  | 1 |  |  |  | Gebührenordnung | M | K019 |  |
| 7253 |  | 1 |  |  |  | Kostenübernahmeerklärung des Auftraggebers liegt vor | M |  |  |
| 8148 |  |  | 1 |  |  | RgEmpfaenger | m |  |  |
|  |  |  |  | 1 |  | Obj_0048 (Obj_Rechnungsempfaenger) | m |  |  |
| 8003 | 1 |  |  |  |  | Objektende | M |  |  |

LDT 3 Satzbeschreibung, Version 3.2.19

Untersuchungsanforderungen

zusammengefasst, welche als Ige-Leistungen gegenüber gesetzlich

Vorkommen Seite 122 von 187


---

**IT in der Arztpraxis**  LDT 3.0

## 11.5

## Obj_Abrechnung sonstige Kostenuebernahme „Obj_0005“

Mit diesem Objekt werden die Informationen für die Abrechnung von Untersuchungsanforderungen zusammengefasst, welche ein Labo EBM und GOÄ erbringen kann. Es werden hierüber auch Leistungen abgerechnet, welche nicht durch medizinische Einsender abgefor betreffen, die nicht humanen Ursprungs sind. Der Rechnungsempfänger ist frei wählbar.

**FK Vorkommen**

**1 2**

| 8002 | 1 |  |  |  |  | ObjektIdent | M |  |  |
|---|---|---|---|---|---|---|---|---|---|

| 7261 |  | 1 |  |  |  | Sonstige Versichertennummer | K |  |  |
|---|---|---|---|---|---|---|---|---|---|

| 7253 |  | 1 |  |  |  | Kostenübernahmeerklärung des Auftraggebers liegt vor | M |  |  |
|---|---|---|---|---|---|---|---|---|---|

8148

8003 1

LDT 3 Satzbeschreibung, Version 3.2.19

**3**

1

**4**

1

**Obj_Abrechnung sonstige Kostenuebernahme**

**Feld-/Objektbezeichnung**

**5**

RgEmpfaenger

Obj_0048 (Obj_Rechnungsempfaenger)

Objektende

**Feldart**

m

m

M

**Regel**

**OID: noch nicht vergeben**

**Erläuterung**

Verweis auf Obj_0048  (Obj_Rechnungsempfaenger)

r außerhalb der Regelleistungen  dert werden oder die Materialien

Seite 123 von 187


---

**IT in der Arztpraxis**  LDT 3.0

## 11.6

## Obj_Abrechnung Selektivvertrag „Obj_0006“

Mit diesem Objekt werden die Informationen für die Abrechnung von Untersuchungsanforderungen zusammengefasst,  damit außerhalb der budgetären Leistungen erbracht werden. Die Möglichkeit zum Abschluss von Selektivve Versorgung (§ 73 b SGB V), bei strukturierten Behandlungsprogrammen für chronische Erkrankungen (Disease Integrierten Versorgung (§§ 140ff SGB V).

|  |  | | | | | Obj_Abrechnung Selektivvertrag |  |  | OID: noch nicht vergeben |
|---|---|---|---|---|---|---|---|---|---|
| FK |  | | | | | Feld-/Objektbezeichnung | Feldart | Regel | Erläuterung |
|  | 1 | 2 | 3 | 4 | 5 |  |  |  |  |
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

LDT 3 Satzbeschreibung, Version 3.2.19

welche im Rahmen von Selektivverträgen und  rträgen besteht im Wesentlichen in der hausarztzentrierten  -Management-Programme) (§ 137 f SGB V) und in der

Vorkommen Seite 124 von 187


---

**IT in der Arztpraxis**  LDT 3.0

## 11.7

## Obj_Anschrift „Obj_0007

Das Objekt Anschrift definiert die Adresse. Dabei kann es sich entweder um ein Postfach oder um eine physische Adresse handel

**FK**

| 8002 | 1 |  |  |  |  | ObjektIdent | M |  |  |
|---|---|---|---|---|---|---|---|---|---|

| 3112 |  | 1 |  |  |  | PLZ | m | K017 |  |
|---|---|---|---|---|---|---|---|---|---|

| 3113 |  |  | 1 |  |  | Ort | k |  |  |
|---|---|---|---|---|---|---|---|---|---|

| 3107 |  |  | 1 |  |  | Straße | k |  |  |
|---|---|---|---|---|---|---|---|---|---|

| 3109 |  |  | 1 |  |  | Hausnummer | k |  |  |
|---|---|---|---|---|---|---|---|---|---|

| 3115 |  |  | 1 |  |  | Anschriftenzusatz | k |  |  |
|---|---|---|---|---|---|---|---|---|---|

| 3114 |  | 1 |  |  |  | Wohnsitzländercode | k | K017 |  |
|---|---|---|---|---|---|---|---|---|---|

| 3121 |  | 1 |  |  |  | PostfachPLZ | m | K017 |  |
|---|---|---|---|---|---|---|---|---|---|

| 3122 |  |  | 1 |  |  | PostfachOrt | k |  |  |
|---|---|---|---|---|---|---|---|---|---|

| 3123 |  |  | 1 |  |  | Postfach | k |  |  |
|---|---|---|---|---|---|---|---|---|---|

| 3124 |  | 1 |  |  |  | PostfachWohnsitzlaendercode | k | K017 |  |
|---|---|---|---|---|---|---|---|---|---|

| 1202 |  | n |  |  |  | Adresstyp | K |  |  |
|---|---|---|---|---|---|---|---|---|---|
| 8003 | 1 |  |  |  |  | Objektende | M |  |  |

LDT 3 Satzbeschreibung, Version 3.2.19

**Vorkommen**

**1 2**

**3 4**

## “

**Obj_Anschrift**

**Feld-/Objektbezeichnung**

**5**

**Feldart**

**Regel**

n.

**OID: noch**

**Erläuterung**

**nicht vergeben**

Seite 125 von 187


---

**IT in der Arztpraxis**  LDT 3.0

## 11.8

## Obj_Adressat „Obj_0008“

**FK Vorkommen**

**1 2**

| 8002 | 1 |  |  |  |  | ObjektIdent | M |  |  |
|---|---|---|---|---|---|---|---|---|---|

8147  1

8143  1

8003 1

LDT 3 Satzbeschreibung, Version 3.2.19

**3**

1

1

**4**

**Obj_Adressat**

**Feld-/Objektbezeichnung**

**5**

Person

Obj_0047 (Obj_Person)

Organisation

Obj_0043 (Obj_Organisation)

Objektende

**Feldart**

m

m

m

m

M

**Regel**

K030  K092  K101   K029  K101

**OID: noch nicht vergeben**

**Erläuterung**

Seite 126 von 187


---

**IT in der Arztpraxis**  LDT 3.0

## 11.9

## Obj_Abrechnung OEGD „Obj_0009“

In diesem Objekt werden die Informationen des Musters OEGD abgebildet.

**FK**

**1**

| 8002 | 1 |  |  |  |  | ObjektIdent | M |  |  |
|---|---|---|---|---|---|---|---|---|---|

| 4110 |  | 1 |  |  |  | VersicherungsschutzEnde | K |  |  |
|---|---|---|---|---|---|---|---|---|---|

8626

| 8627 |  |  | 1 |  |  | KV-Sonderziffer | m | K131 |  |
|---|---|---|---|---|---|---|---|---|---|

8617

| 4111 |  |  | 1 |  |  | Kostenträgerkennung | m | K131 |  |
|---|---|---|---|---|---|---|---|---|---|

| 8631 |  | 1 |  |  |  | Bestätigungsdiagnostik | m | K132 |  |
|---|---|---|---|---|---|---|---|---|---|

| 8632 |  | 1 |  |  |  | Virusvariantendiagnostik | k | K135 |  |
|---|---|---|---|---|---|---|---|---|---|

8618

8619

| 8620 |  | 1 |  |  |  | Betroffene Einrichtung | K | K131 |  |
|---|---|---|---|---|---|---|---|---|---|

| 8621 |  | 1 |  |  |  | Einverständnis | K |  |  |
|---|---|---|---|---|---|---|---|---|---|

| 8622 |  | 1 |  |  |  | Corona-GUID | K |  |  |
|---|---|---|---|---|---|---|---|---|---|

| 8625 |  | 1 |  |  |  | PLZ ÖGD | K |  |  |
|---|---|---|---|---|---|---|---|---|---|

| 8623 |  | 1 |  |  |  | Identifikation/Aktenzeichen ÖGD | K |  |  |
|---|---|---|---|---|---|---|---|---|---|
| 8003 | 1 |  |  |  |  | Objektende | M |  |  |

LDT 3 Satzbeschreibung, Version 3.2.19

**Vorkommen**

**2 3 4**

1

1

1

1

**5**

**Obj_Abrechnung OEGD**

**Feld-/Objektbezeichnung**

Rechtsgrundlage der Testung

Beauftragungsgrund

Betreut/untergebracht in

Tätigkeit in Einrichtung

**Feldart**

M

m

k

k

**Regel**

K132  K131

K132  K131

K130  K131  K130  K131

**OID: noch nicht vergeben**

**Erläuterung**

Seite 127 von 187


---

**IT in der Arztpraxis**  LDT 3.0

## 11.10 Obj_Anhang „Obj_0010“

Im Objekt Anhang können Informationen wie B

**FK**

| 8002 | 1 |  |  |  |  | ObjektIdent | M |  |  |
|---|---|---|---|---|---|---|---|---|---|

| 9970 |  | 1 |  |  |  | Dokumententyp | M | K075 |  |
|---|---|---|---|---|---|---|---|---|---|

| 6221 |  | 1 |  |  |  | Kennzeichnung Fremdbefund | K |  |  |
|---|---|---|---|---|---|---|---|---|---|

| 6305 |  | 1 |  |  |  | Verweis auf die Datei | m | K001 |  |
|---|---|---|---|---|---|---|---|---|---|

8242

| 6303 |  | 1 |  |  |  | Dateiformat | M |  |  |
|---|---|---|---|---|---|---|---|---|---|

| 6328 |  | 1 |  |  |  | Dateicodierung | K |  |  |
|---|---|---|---|---|---|---|---|---|---|

| 6327 |  | 1 |  |  |  | Bildinhalt / Dokumentinhalt (Beschreibung) | m | K075 |  |
|---|---|---|---|---|---|---|---|---|---|

| 9908 |  | 1 |  |  |  | Originaldokument: Pfad/Speicherort | k |  | . |
|---|---|---|---|---|---|---|---|---|---|

| 9909 |  | 1 |  |  |  | Langzeit-Archivierung: Pfad/Speicherort | k |  |  |
|---|---|---|---|---|---|---|---|---|---|

| 9980 |  | n |  |  |  | Externe Dokumenten_ID zur Archivierung | k |  |  |
|---|---|---|---|---|---|---|---|---|---|

| 9981 |  | 1 |  |  |  | Dokumentenquelle | k |  |  |
|---|---|---|---|---|---|---|---|---|---|
| 8003 | 1 |  |  |  |  | Objektende | M |  |  |

LDT 3 Satzbeschreibung, Version 3.2.19

**Vorkommen**

**1 2**

1

**3**

1

**4**

**Obj_Anhang**

**Feld-/Objektbezeichnung**

**5**

base64-kodierte_Anlage

Obj_0068 (Obj_Fließtext)

efunde, Fotos oder sonstige Dokumentationen, die in einem digitalen Standardformat vorliegen, transportiert werden.

**Feldart**

m

m

**Regel**

K001  K100

**OID: noch nicht vergeben**

**Erläuterung**

Seite 128 von 187


---

**IT in der Arztpraxis**  LDT 3.0

## 11.11 Obj_Antibiogramm „Obj_00

In diesem Objekt wird ein Antibiogramm (Matrix) aus dem Bereich Mikrobiologie transportiert.

Die Darstellung des Antibiogramms erfolgt als  Struktur zugrunde gelegt:

K = Keim-Identifizierung (x = max. Anzahl der Keime) x

W = Wertepaar aus Wirkstoffident und Ableitungen (y = max. Anzahl der getesteten Wirkstoffe) y

LDT 3 Satzbeschreibung, Version 3.2.19

| Matrix | K1 | K2 | K3 | … | K x |
|---|---|---|---|---|---|

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

## 11“

dreidimensionale Matrix. Um den redundanten Informationsgehalt so gering wie möglich zu halten wird folgende Matrix

Seite 129 von 187 -


---

**IT in der Arztpraxis**  LDT 3.0

|  |  | | | | | Obj_Antibiogramm |  |  | OID: noch nicht vergeben |
|---|---|---|---|---|---|---|---|---|---|
| FK |  | | | | | Feld-/Objektbezeichnung | Feldart | Regel | Erläuterung |
|  | 1 | 2 | 3 | 4 | 5 |  |  |  |  |
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

LDT 3 Satzbeschreibung, Version 3.2.19

Vorkommen Seite 130 von 187


---

**IT in der Arztpraxis**  LDT 3.0

## 11.12 Obj_Auftragsinformation „Obj_

In diesem Objekt werden übergeordnete Informationen

|  |  | | | | | Obj_Auftragsinformation |  |  | OID noch nicht vergeben |
|---|---|---|---|---|---|---|---|---|---|
| FK |  | | | | | Bezeichnung der Feldinhalte | Feldart | Regel | Erläuterung |
|  | 1 | 2 | 3 | 4 | 5 |  |  |  |  |
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

LDT 3 Satzbeschreibung, Version 3.2.19

## 0013“

zum Auftrag zusammengefasst sowie zusätzliche Befundwege definiert.

Vorkommen Seite 131 von 187


---

**IT in der Arztpraxis**  LDT 3.0

## 11.13 Obj_Arztidentifikation „Obj_0014“

Hier werden alle notwendigen Informationen zum Einsender zusammengefasst.

|  |  | | | | | Obj_Arztidentifikation |  |  | OID: noch nicht vergeben, |
|---|---|---|---|---|---|---|---|---|---|
| FK |  | | | | | Feld-/Objektbezeichnung | Feldart | Regel | Erläuterung |
|  | 1 | 2 | 3 | 4 | 5 |  |  |  |  |
| 8002 | 1 |  |  |  |  | ObjektIdent | M |  |  |
| 8147 |  | 1 |  |  |  | Person | M |  |  |
|  |  |  | 1 |  |  | Obj_0047 (Obj_Person) | m |  |  |
| 0212 |  | n |  |  |  | Lebenslange Arztnummer (LANR) | m | K020 K115 K116 |  |
| 0223 |  | n |  |  |  | Pseudo-LANR für Krankenhausärzte im Rahmen der ASV - Abrechnung | m | K020 K115 K116 |  |
| 0306 |  | 1 |  |  |  | Vertrags-ID des behandelnden Arztes | K |  | Nur bei Selektivverträgen zu verwenden. |
| 0307 |  | n |  |  |  | Arzt-ID eines Arztes | K |  |  |
| 0308 |  |  | n |  |  | Typ der Arzt-ID | m |  |  |
| 0222 |  | 1 |  |  |  | ASV-Teamnummer | m | K057 K116 |  |
| 8003 | 1 |  |  |  |  | Objektende | M |  |  |

LDT 3 Satzbeschreibung, Version 3.2.19

Vorkommen Seite 132 von 187


---

**IT in der Arztpraxis**  LDT 3.0

## 11.14 Obj_Befundinformationen „Obj_

Dieses Objekt bündelt alle Daten zum Befund inklusive aller Kennungen, welche eine eineindeutige Zuordnung von Auftrag und Be

|  |  | | | | | Obj_Befundinformationen |  |  | OID: noch nicht vergeben |
|---|---|---|---|---|---|---|---|---|---|
| FK |  | | | | | Feld-/Objektbezeichnung | Feldart | Regel | Erläuterung |
|  | 1 | 2 | 3 | 4 | 5 |  |  |  |  |
| 8002 | 1 |  |  |  |  | ObjektIdent | M |  |  |
| 8310 |  | 1 |  |  |  | Auftragsnummer des Einsenders | m | K112 |  |
| 8313 |  |  | n |  |  | ID Nachforderung | k |  |  |
| 8214 |  | 1 |  |  |  | Timestamp_Auftragserteilung | k |  |  |
|  |  |  | 1 |  |  | Obj_0054 (Obj_Timestamp) | m |  |  |
| 8215 |  | 1 |  |  |  | Timestamp_Auftragseingang | k |  |  |
|  |  |  | 1 |  |  | Obj_0054 (Obj_Timestamp) | m |  |  |
| 8616 |  | 1 |  |  |  | Testung | K |  |  |
| 8626 |  | 1 |  |  |  | Rechtsgrundlage der Testung | K | K131 K132 |  |
| 8627 |  |  | 1 |  |  | KV-Sonderziffer | m | K131 |  |
| 8617 |  |  | 1 |  |  | Beauftragungsgrund | m | K132 K131 |  |
| 4111 |  |  | 1 |  |  | Kostenträgerkennung | m | K131 |  |
| 8631 |  | 1 |  |  |  | Bestätigungsdiagnostik | m | K132 |  |
| 8632 |  | 1 |  |  |  | Virusvariantendiagnostik | k | K135 |  |
| 8618 |  | 1 |  |  |  | Betreut/untergebracht in | k | K130 K131 |  |
| 8619 |  | 1 |  |  |  | Tätigkeit in Einrichtung | k | K130 K131 |  |
| 8620 |  | 1 |  |  |  | Betroffene Einrichtung | K | K131 |  |
| 8622 |  | 1 |  |  |  | Corona-GUID | K |  |  |
| 8625 |  | 1 |  |  |  | PLZ ÖGD | K |  |  |
| 8623 |  | 1 |  |  |  | Identifikation/Aktenzeichen ÖGD | K |  |  |
| 8311 |  | 1 |  |  |  | ID Auftragsnummer des Labors | M |  |  |
| 7305 |  |  | 1 |  |  | Befund-ID | m |  |  |

LDT 3 Satzbeschreibung, Version 3.2.19

## 0017“

fund sicherstellen.

Vorkommen Seite 133 von 187


---

**IT in der Arztpraxis**  LDT 3.0 8401

0080

0081

7258

7251

4229

8118   8611

8147   7320

8154   8247   8216   8167   8110   8126   8141   8003

LDT 3 Satzbeschreibung, Version 3.2.19 1

1

1

n 1

n 1

n 1

n

n

n 1

1

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

m

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

K005  K096

Status (Befund/Bericht) ID der Fallakte oder Studie Bezeichnung der Fallakte oder Studie ID Katalog durchgeführte Leistungen Bezeichnung des verwendeten Kataloges Obj_0031 (Obj_Kommunikationsdaten) zusätzlicher Befundweg Obj_0047 (Obj_Person) Recall empfohlen Obj_0054 (Obj_Timestamp) Obj_0068 (Obj_Fließtext) Obj_0054 (Obj_Timestamp) Obj_0068 (Obj_Fließtext) Obj_0010 (Obj_Anhang) Obj_0026 (Obj_Fehlermeldung/Aufmerksamkeit) Obj_0041 (Obj_Namenskennung) Seite 134 von 187


---

**IT in der Arztpraxis**  LDT 3.0

## 11.15 Obj_Betriebsstaette „Obj_

Dieses Objekt fasst die notwendigen Informationen zur Betriebsstätte von medizinischen Einrichtungen zusammen.

|  |  | | | | | Obj_Betriebsstaette |  |  | OID: noch nicht vergeben |
|---|---|---|---|---|---|---|---|---|---|
| FK |  | | | | | Feld-/Objektbezeichnung | Feldart | Regel | Erläuterung |
|  | 1 | 2 | 3 | 4 | 5 |  |  |  |  |
| 8002 | 1 |  |  |  |  | ObjektIdent | M |  |  |
| 0204 |  | n |  |  |  | Status der Betriebsstätte | M | K043 |  |
| 0203 |  | 1 |  |  |  | (N)BSNR-Bezeichnung | M |  |  |
| 0200 |  |  | 1 |  |  | Betriebsstätten_ID | m | K044 |  |
| 0201 |  |  | 1 |  |  | Betriebs- (BSNR) oder Nebenbetriebsstättennummer (NBSNR) | m | K044 K020 |  |
| 0213 |  |  | 1 |  |  | Institutskennzeichen (IK) (der Betriebsstätte) | K |  |  |
| 8143 |  |  | 1 |  |  | Organisation | m |  |  |
|  |  |  |  | 1 |  | Obj_0043 (Obj_Organisation) | m |  |  |
| 8003 | 1 |  |  |  |  | Objektende | M |  |  |

LDT 3 Satzbeschreibung, Version 3.2.19

## 0019“

Vorkommen Seite 135 von 187


---

**IT in der Arztpraxis**  LDT 3.0

## 11.16 Obj_Diagnose „Obj_0100

Mit diesem Objekt können Angaben zu Diagnosen des Patienten übertragen werden.

**FK**

| 8002 | 1 |  |  |  |  | ObjektIdent | M |  |  |
|---|---|---|---|---|---|---|---|---|---|

| 4207 |  | n |  |  |  | Diagnose/Verdachtsdiagnose | K |  |  |
|---|---|---|---|---|---|---|---|---|---|

| 6001 |  | 1 |  |  |  | ICD Code | K |  |  |
|---|---|---|---|---|---|---|---|---|---|

| 6003 |  |  | 1 |  |  | Diagnosesicherheit | k |  |  |
|---|---|---|---|---|---|---|---|---|---|

| 6004 |  |  | 1 |  |  | Lokalisation | k |  |  |
|---|---|---|---|---|---|---|---|---|---|

| 6006 |  |  | n |  |  | Diagnoseerläuterung | k |  |  |
|---|---|---|---|---|---|---|---|---|---|

| 6008 |  |  | n |  |  | Diagnoseausnahmetatbestand | k |  |  |
|---|---|---|---|---|---|---|---|---|---|
| 8003 | 1 |  |  |  |  | Objektende | M |  |  |

LDT 3 Satzbeschreibung, Version 3.2.19

**Vorkommen**

**1 2**

**3**

## “

**Obj_Diagnose**

**Feld-/Objektbezeichnung**

**4 5**

**Feldart**

**Regel**

**OID: noch nicht vergeben**

**Erläuterung**

Seite 136 von 187


---

**IT in der Arztpraxis**  LDT 3.0

## 11.17 Obj_Einsenderidentifikation „Obj_

Hier werden alle notwendigen Informationen zum Einsender zusammengefasst.

|  |  | | | | | Obj_Einsenderidentifikation |  |  | OID: noch nicht vergeben, |
|---|---|---|---|---|---|---|---|---|---|
| FK |  | | | | | Feld-/Objektbezeichnung | Feldart | Regel | Erläuterung |
|  | 1 | 2 | 3 | 4 | 5 |  |  |  |  |
| 8002 | 1 |  |  |  |  | ObjektIdent | M |  |  |
| 7321 |  | n |  |  |  | Status Einsender | M | K045 K046 K047 K048 K107 |  |
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
| 8119 |  | 1 |  |  |  | Betriebsstaette | m | K046 K047 |  |
|  |  |  | 1 |  |  | Obj_0019 (Obj_Betriebsstaette) | m |  |  |
| 8143 |  | 1 |  |  |  | Organisation | m | K048 |  |
|  |  |  | 1 |  |  | Obj_0043 (Obj_Organisation) | m |  |  |
| 8003 | 1 |  |  |  |  | Objektende | M |  |  |

LDT 3 Satzbeschreibung, Version 3.2.19

## 0022“

Vorkommen Seite 137 von 187


---

**IT in der Arztpraxis**  LDT 3.0

## 11.18 Obj_Fehlermeldung/Aufmerksamkeit „Obj_

Dieses Objekt soll genutzt werden, wenn es aus Sicht des Auftragsnehmers Vorkommnisse im Prozess gegeben hat, die eine zusätz Einsenders erfordern.

|  |  | | | | | Obj_Fehlermeldung/Aufmerksamkeit |  |  | OID: noch nicht vergeben |
|---|---|---|---|---|---|---|---|---|---|
| FK |  | | | | | Feld-/Objektbezeichnung | Feldart | Regel | Erläuterung |
|  | 1 | 2 | 3 | 4 | 5 |  |  |  |  |
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

LDT 3 Satzbeschreibung, Version 3.2.19

## 0026“

liche Benachrichtigung des

Vorkommen Seite 138 von 187


---

**IT in der Arztpraxis**  LDT 3.0

## 11.19 Obj_Fließtext „Obj_0068“

In diesem Objekt können semantisch zusammenhängende Texte oder Dateien (Base64

**FK**

| 8002 | 1 |  |  |  |  | ObjektIdent | M |  |  |
|---|---|---|---|---|---|---|---|---|---|

| 3564 |  | n |  |  |  | Text | m | K100 |  |
|---|---|---|---|---|---|---|---|---|---|

| 6329 |  | n |  |  |  | Base64-kodierte Anlage | m | K100 |  |
|---|---|---|---|---|---|---|---|---|---|
| 8003 | 1 |  |  |  |  | Objektende | M |  |  |

LDT 3 Satzbeschreibung, Version 3.2.19

**Vorkommen**

**1 2**

**3**

**4**

**Obj_Fließtext**

**Feld-/Objektbezeichnung**

**5**

-kodiert) übertragen werden.

**Feldart**

**Regel**

**OID: noch nicht vergeben**

**Erläuterung**

Seite 139 von 187


---

**IT in der Arztpraxis**  LDT 3.0

## 11.20 Obj_Koerperkenngroessen

In diesem Objekt können Körperkenngrößen zum Patienten (Größe, Gewicht) übertragen werden

|  |  | | | | | Obj_Koerperkenngroessen |  |  | OID: noch nicht vergeben |
|---|---|---|---|---|---|---|---|---|---|
| FK |  | | | | | Feld-/Objektbezeichnung | Feldart | Regel | Erläuterung |
|  | 1 | 2 | 3 | 4 | 5 |  |  |  |  |
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

LDT 3 Satzbeschreibung, Version 3.2.19

## „Obj_0069“

.

Vorkommen Seite 140 von 187


---

**IT in der Arztpraxis**  LDT 3.0

## 11.21 Obj_Kommunikationsdaten „Obj_

Hier werden alle Informationen zusammengefasst, die eine Kommunikation bspw. Mit einer Einrichtung, Firma, Arzt, einem Patienten ermöglichen.

**FK**

| 8002 | 1 |  |  |  |  | ObjektIdent | M |  |  |
|---|---|---|---|---|---|---|---|---|---|

| 7330 |  | n |  |  |  | Telefonnummer | m | K059 |  |
|---|---|---|---|---|---|---|---|---|---|

| 7331 |  | n |  |  |  | Mobiltelefonnummer | m | K059 |  |
|---|---|---|---|---|---|---|---|---|---|

| 7332 |  | n |  |  |  | Alternative elektronische Postadresse | m | K059 |  |
|---|---|---|---|---|---|---|---|---|---|

| 7340 |  |  | 1 |  |  | Spezifizierung der alternativen elektronischen Postadresse | m |  |  |
|---|---|---|---|---|---|---|---|---|---|

| 7333 |  | n |  |  |  | Faxnummer | m | K059 |  |
|---|---|---|---|---|---|---|---|---|---|

| 7335 |  | n |  |  |  | E-Mailadresse | m | K059 |  |
|---|---|---|---|---|---|---|---|---|---|

| 7334 |  | n |  |  |  | Webadresse | m | K059 |  |
|---|---|---|---|---|---|---|---|---|---|
| 8003 | 1 |  |  |  |  | Objektende | M |  |  |

LDT 3 Satzbeschreibung, Version 3.2.19

**Vorkommen**

**1 2**

**3**

**4**

**Obj_Kommunikationsdaten**

**Feld-/Objektbezeichnung**

**5**

## 0031“

**Feldart**

**Regel**

**OID: noch nicht vergeben**

**Erläuterung**

Seite 141 von 187


---

**IT in der Arztpraxis**  LDT 3.0

## 11.22 Obj_Kopfdaten „Obj_003

Hier werden alle Informationen zusammengefasst, die

|  |  | | | | | Obj_Kopfdaten |  |  | OID: noch nicht vergeben |
|---|---|---|---|---|---|---|---|---|---|
| FK |  | | | | | Feld-/Objektbezeichnung | Feldart | Regel | Erläuterung |
|  | 1 | 2 | 3 | 4 | 5 |  |  |  |  |
| 8002 | 1 |  |  |  |  | ObjektIdent | M |  |  |
| 0001 |  | 1 |  |  |  | Version der Datensatzbeschreibung | M |  |  |
| 8151 |  | 1 |  |  |  | Sendendes_System | M |  |  |
|  |  |  | 1 |  |  | Obj_0051 (Obj_Sendendes System) | m |  |  |
| 8218 |  | 1 |  |  |  | Timestamp_Erstellung_Datensatz | K |  |  |
|  |  |  | 1 |  |  | Obj_0054 (Obj_Timestamp) | m |  |  |
| 8212 |  | 1 |  |  |  | Softwareverantwortlicher | K |  |  |
|  |  |  | 1 |  |  | Obj_0043 (Obj_Organisation) | m |  |  |
| 8003 | 1 |  |  |  |  | Objektende | M |  |  |

LDT 3 Satzbeschreibung, Version 3.2.19

## 2“

im Kontext mit der Erstellung des Datensatzes stehen.

Vorkommen Seite 142 von 187


---

**IT in der Arztpraxis**  LDT 3.0

## 11.23 Obj_Krebsfrueherkennung

In diesem Objekt wird das Muster 39, Grundlage für die Krebsfrüherkennungsuntersuchung Zervix-Karzinom, abgebildet.

|  |  | | | | | Obj_Krebsfrueherkennung Zervix-Karzinom (Muster39) |  |  | OID: noch nicht vergeben |
|---|---|---|---|---|---|---|---|---|---|
| FK |  | | | | | Feld-/Objektbezeichnung | Feldart | Regel | Erläuterung |
|  | 1 | 2 | 3 | 4 | 5 |  |  |  |  |
| 8002 | 1 |  |  |  |  | ObjektIdent | M |  |  |
| 3322 |  | 1 |  |  |  | Alterskategorie | M |  |  |
| 8630 |  | 1 |  |  |  | Auftragsart | M |  |  |
| 8629 |  | 1 |  |  |  | Auftrag | M |  |  |
| 7296 |  | 1 |  |  |  | Wiederholungsuntersuchung | K |  |  |
| 7297 |  | 1 |  |  |  | Datum der letzten Untersuchung | K |  |  |
| 7414 |  | 1 |  |  |  | Gruppe | K |  |  |
| 7336 |  | 1 |  |  |  | Gyn. OP, Strahlen oder Chemotherapie des Genitales | K |  |  |
| 7337 |  |  | n |  |  | Gyn. OP, Strahlen oder Chemotherapie des Genitales – Welche? | k |  |  |
| 7338 |  | 1 |  |  |  | Gyn. OP, Strahlen oder Chemotherapie des Genitales - Wann? | K |  |  |
| 8512 |  | 1 |  |  |  | letzte Periode | K |  |  |
| 7339 |  | 1 |  |  |  | Gravidität | K |  |  |
| 7380 |  | 1 |  |  |  | Ausfluss / path. Blutung | K |  |  |
| 7382 |  | 1 |  |  |  | IUP | K |  |  |
| 7383 |  | 1 |  |  |  | Einnahme von Ovulationshemmer / sonstige Hormon- Anwendung | K |  |  |
| 7384 |  | 1 |  |  |  | Klinischer Befund | K |  |  |
| 7423 |  | 1 |  |  |  | Erläuterungen | K |  |  |
| 3313 |  | 1 |  |  |  | HPV-Impfung | M |  |  |
| 3314 |  | 1 |  |  |  | HPV-HR-Test | M | K128 |  |
| 3316 |  |  | 1 |  |  | HPV-HR-Testergebnis | m | K128 |  |
| 8167 |  | n |  |  |  | Zusaetzliche_Informationen | K |  |  |
|  |  |  | 1 |  |  | Obj_0068 (Obj_Fließtext) | m |  |  |

LDT 3 Satzbeschreibung, Version 3.2.19

## Zervix-Karzinom (Muster 39) „Obj_

## 0034“

Vorkommen Seite 143 von 187


---

**IT in der Arztpraxis**  LDT 3.0

**FK**

| 8003 | 1 |  |  |  |  | Objektende | M |  |  |
|---|---|---|---|---|---|---|---|---|---|

LDT 3 Satzbeschreibung, Version 3.2.19

**1**

**Vorkommen**

**2**

**3**

**Obj_Krebsfrueherkennung**

**Feld-/Objektbezeichnung**

**4 5**

**Zervix-Karzinom (Muster39)**

**Feldart**

**Regel**

**OID: noch nicht vergeben**

**Erläuterung**

Seite 144 von 187


---

**IT in der Arztpraxis**  LDT 3.0

## 11.24 Obj_Laborergebnisbericht „Obj_

Im Objekt werden die Untersuchungsergebnisse zusammengefasst.

Hinweis: Die Feldkennungen 8160, 8161, 8162, 8163, 8155, 8248 und 8156 können im Obj_0035 in beliebiger Reihenfolge angeordnet und übertragen werden. Damit  wird es möglich, im Obj_0035 die Struktur eines schriftlichen Befundes nachzubilden.

|  |  | | | | | Obj_Laborergebnisbericht |  |  | OID: noch nicht vergeben |
|---|---|---|---|---|---|---|---|---|---|
| FK |  | | | | | Feld-/Objektbezeichnung | Feldart | Regel | Erläuterung |
|  | 1 | 2 | 3 | 4 | 5 |  |  |  |  |
| 8002 | 1 |  |  |  |  | ObjektIdent | M | K009 |  |
| 8160 |  | n |  |  |  | UE_Klinische_Chemie | m | K009 |  |
|  |  |  | 1 |  |  | Obj_0060 (Obj_Untersuchungsergebnis_Klinische_Chemie) | m |  |  |
| 8161 |  | n |  |  |  | UE _Mikrobiologie | m | K009 |  |
|  |  |  | 1 |  |  | Obj_0061 (Obj_Untersuchungsergebnis_Mikrobiologie) | m |  |  |
| 8162 |  | n |  |  |  | UE_Krebsfrueherkennung_Zervix-Karzinom | m | K009 |  |
|  |  |  | 1 |  |  | Obj_0062 (Obj_Untersuchungsergebnis_Krebsfrueherkennung_ Zervix-Karzinom) | m |  |  |
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

LDT 3 Satzbeschreibung, Version 3.2.19

## 0035“

Vorkommen Seite 145 von 187


---

| IT in der | Arztpraxis |  |  |  |  |
|---|---|---|---|---|---|
| LDT 3.0 |  |  |  |  |  |
|  |  |  |  |  | Obj_Laborergebnisbericht |
| FK |  |  | Vorkommen |  | Feld-/Objektbezeichnung |
|  | 1 | 2 | 3 4 | 5 |  |
|  |  |  | 1 | Obj_0010 | (Obj_Anhang) |
| 8141 |  | 1 |  |  | Namenskennung |
|  |  |  | 1 | Obj_0041 | (Obj_Namenskennung) |
| 8003 | 1 |  |  |  | Objektende |
| LDT 3 | Satzbeschreibung, | | Version 3.2.19 |  |  |

**Feldart**

m

K

m

M

**Regel**

**OID: noch nicht vergeben**

**Erläuterung**

IT in der Arztpraxis LDT 3 Satzbeschreibung, Version 3.2.19 Obj_0010 (Obj_Anhang) Obj_0041 (Obj_Namenskennung) Seite 146 von 187


---

**IT in der Arztpraxis**  LDT 3.0

## 11.25 Obj_Laborkennung „Obj_

Das Objekt enthält die Angaben zu dem Labor, welches den Auftrag ausgeführt hat.

|  |  | | | | | Obj_Laborkennung |  |  | OID: noch nicht vergeben |
|---|---|---|---|---|---|---|---|---|---|
| FK |  | | | | | Feld-/Objektbezeichnung | Feldart | Regel | Erläuterung |
|  | 1 | 2 | 3 | 4 | 5 |  |  |  |  |
| 8002 | 1 |  |  |  |  | ObjektIdent | M |  |  |
| 8239 |  | 1 |  |  |  | Laborbezeichnung | m |  |  |
|  |  |  | 1 |  |  | Obj_0043 (Obj_Organisation) | m |  |  |
| 7352 |  | n |  |  |  | URL Kataloge | K |  |  |
| 8324 |  | 1 |  |  |  | ID eines Laborstandortes | K |  |  |
| 7266 |  | 1 |  |  |  | Laborart | M | K083 K084 |  |
| 8003 | 1 |  |  |  |  | Objektende | M |  |  |

LDT 3 Satzbeschreibung, Version 3.2.19

## 0036“

Vorkommen Seite 147 von 187


---

**IT in der Arztpraxis**  LDT 3.0

## 11.26 Obj_Material „Obj_

Im Objekt werden die Informationen zur Identifikation des zu untersuchenden Materials übermittelt sowie Angaben zum Material

|  |  | | | | | Obj_Material |  |  | OID noch nicht vergeben |
|---|---|---|---|---|---|---|---|---|---|
| FK |  | | | | | Bezeichnung der Feldinhalte | Feldart | Regel | Erläuterung |
|  | 1 | 2 | 3 | 4 | 5 |  |  |  |  |
| 8002 | 1 |  |  |  |  | ObjektIdent | M |  |  |
| 7364 |  | 1 |  |  |  | Probengefäß-Ident | M |  |  |
| 8429 |  | 1 |  |  |  | Probenmaterial Index | K | K006 |  |
| 8428 |  | 1 |  |  |  | Probenmaterial-Ident | K | K006 |  |
| 8430 |  | 1 |  |  |  | Probenmaterial-Bezeichnung | k | K006 |  |
| 8431 |  | 1 |  |  |  | Probenmaterial-Spezifikation | k | K006 |  |
| 7292 |  | 1 |  |  |  | Lokalisation Probenmaterial | K |  |  |
| 7310 |  | 1 |  |  |  | Art des Materials | k | K038 K039 |  |
| 7311 |  |  | 1 |  |  | Organisches Material | k | K038 |  |
| 7312 |  |  | 1 |  |  | Anorganisches Material | k | K038 |  |
| 8167 |  |  |  | 1 |  | Zusaetzliche_Informationen | k |  |  |
|  |  |  |  |  | 1 | Obj_0068 (Obj_Fließtext) | m |  |  |
| 8504 |  | n |  |  |  | Medikamenteneinnahme zum Zeitpunkt der Materialentnahme | K |  |  |
| 8170 |  |  | 1 |  |  | Medikament | k |  |  |
|  |  |  |  | 1 |  | Obj_0070 (Obj_Medikament) | m |  |  |
| 7318 |  | n |  |  |  | Nahrungsaufnahme zum Zeitpunkt der Materialentnahme | K |  |  |
| 8520 |  | 1 |  |  |  | Menge des Probenmaterials | K |  |  |
| 8421 |  |  | 1 |  |  | Maßeinheit des Messwertes / Wertes | m |  |  |
| 8522 |  |  | 1 |  |  | Sammelzeit des Probenmaterials | k |  |  |
| 8219 |  | 1 |  |  |  | Timestamp_Materialabnahme_entnahme | K m | K063 |  |

8219

|  |  |  | 1 |  |  | Obj_0054 (Obj_Timestamp) | m |  |
|---|---|---|---|---|---|---|---|---|
| 8220 |  | 1 |  |  |  | Timestamp_Eingangserfassung_Material | k m | K063 |

8220

LDT 3 Satzbeschreibung, Version 3.2.19 1

1

1

## 0037“

Timestamp_Materialabnahme_entnahme

Timestamp_Eingangserfassung_Material   Obj_0054 (Obj_Timestamp)

K m

k m

m

K063

K063

selbst.

Vorkommen Seite 148 von 187


---

**IT in der Arztpraxis**  LDT 3.0

|  | 8126 |  |  | 1 |  |  |  | Fehlermeldung_Aufmerksamkeit | m | K082 |  |
|---|---|---|---|---|---|---|---|---|---|---|---|

1  Obj_0026 (Obj_Fehlermeldung/Aufmerksamkeit)  8167  n   Zusaetzliche_Informationen    1  Obj_0068 (Obj_Fließtext)   8110  n   Anhang    1  Obj_0010 (Obj_Anhang)   8003 1    Objektende

LDT 3 Satzbeschreibung, Version 3.2.19

m

K

m

K

m

M

Seite 149 von 187


---

**IT in der Arztpraxis**  LDT 3.0

## 11.27 Obj_Medikament „Obj_

Hier werden Informationen zu Medikamenten zusammengefasst.

|  |  | | | | | Obj_Medikament |  |  | OID: noch nicht vergeben |
|---|---|---|---|---|---|---|---|---|---|
| FK |  | | | | | Feld-/Objektbezeichnung | Feldart | Regel | Erläuterung |
|  | 1 | 2 | 3 | 4 | 5 |  |  |  |  |
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

LDT 3 Satzbeschreibung, Version 3.2.19

## 0070“

Vorkommen Seite 150 von 187


---

**IT in der Arztpraxis**  LDT 3.0

## 11.28 Obj_Mutterschaft „Obj_

Das Objekt Mutterschaft fasst die Angaben zur Mutterschaft zusammen.

**FK**

| 8002 | 1 |  |  |  |  | ObjektIdent | M |  |  |
|---|---|---|---|---|---|---|---|---|---|

| 3668 |  | 1 |  |  |  | Anzahl Schwangerschaften | M |  |  |
|---|---|---|---|---|---|---|---|---|---|

| 3664 |  |  | 1 |  |  | Anzahl Geburten | k |  |  |
|---|---|---|---|---|---|---|---|---|---|

| 3666 |  |  | 1 |  |  | Anzahl Kinder | k |  |  |
|---|---|---|---|---|---|---|---|---|---|
| 8003 | 1 |  |  |  |  | Objektende | M |  |  |

LDT 3 Satzbeschreibung, Version 3.2.19

**1**

**Vorkommen**

**2**

**3**

**4**

## 0040“

**5**

**Obj_Mutterschaft**

**Feld-/Objektbezeichnung**

**Feldart**

**Regel**

**OID: noch nicht vergeben**

**Erläuterung**

Seite 151 von 187


---

**IT in der Arztpraxis**  LDT 3.0

## 11.29 Obj_Namenskennung „Obj_0041“

Das Objekt dient der Darstellung und elektronischen Übermittlung von Namenskennzeichnungen.

|  |  | | | | | Obj_Namenskennung |  |  | OID: noch nicht vergeben |
|---|---|---|---|---|---|---|---|---|---|
| FK |  | | | | | Feld-/Objektbezeichnung | Feldart | Regel | Erläuterung |
|  | 1 | 2 | 3 | 4 | 5 |  |  |  |  |
| 8002 | 1 |  |  |  |  | ObjektIdent | M |  |  |
| 7420 |  | 1 |  |  |  | Status Person | M |  |  |
| 7358 |  |  | 1 |  |  | Name im Klartext | m |  |  |
| 8990 |  |  |  | 1 |  | Namenskürzel / Namenszeichen | K |  |  |
| 8110 |  |  |  | 1 |  | Anhang | k |  |  |
|  |  |  |  |  | 1 | Obj_0010 (Obj_Anhang) | m |  |  |
| 8003 | 1 |  |  |  |  | Objektende | M |  |  |

LDT 3 Satzbeschreibung, Version 3.2.19

Vorkommen Seite 152 von 187


---

**IT in der Arztpraxis**  LDT 3.0

## 11.30 Obj_Normalwert „Obj_

Mit diesem Objekt werden Norm- und Referenzbereiche strukturiert dargestellt.

|  |  | | | | | Obj_Normalwert |  |  | OID: noch nicht vergeben |
|---|---|---|---|---|---|---|---|---|---|
| FK |  | | | | | Feld-/Objektbezeichnung | Feldart | Regel | Erläuterung |
|  | 1 | 2 | 3 | 4 | 5 |  |  |  |  |
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

LDT 3 Satzbeschreibung, Version 3.2.19

## 0042“

Vorkommen Seite 153 von 187


---

**IT in der Arztpraxis**  LDT 3.0

## 11.31 Obj_Organisation „Obj_0043“

Mit diesem Objekt werden Organisationsstrukturen abgebildet.

|  |  | | | | | Obj_Organisation |  |  | OID: noch nicht vergeben |
|---|---|---|---|---|---|---|---|---|---|
| FK |  | | | | | Feld-/Objektbezeichnung | Feldart | Regel | Erläuterung |
|  | 1 | 2 | 3 | 4 | 5 |  |  |  |  |
| 8002 | 1 |  |  |  |  | ObjektIdent | M |  |  |
| 1250 |  | 1 |  |  |  | Organisation / Firma | M |  |  |
| 1251 |  |  | 1 |  |  | Rechtsform der Organisation | K |  |  |
| 1252 |  |  | n |  |  | Funktionsbezeichnung der Person innerhalb der Organisation | K |  |  |
| 8147 |  |  |  | n |  | Person | m | K092 |  |
|  |  |  |  |  | 1 | Obj_0047 (Obj_Person) | m |  |  |
| 8229 |  |  | n |  |  | Anschrift_Arbeitsstelle | K |  |  |
|  |  |  |  | 1 |  | Obj_0007 (Obj_Anschrift) | m |  |  |
| 8230 |  |  | 1 |  |  | Rechnungsanschrift | K |  |  |
|  |  |  |  | 1 |  | Obj_0007 (Obj_Anschrift) | m |  |  |
| 8131 |  |  | 1 |  |  | Kommunikationsdaten | K |  |  |
|  |  |  |  | 1 |  | Obj_0031 (Obj_Kommunikationsdaten) | m |  |  |
| 8003 | 1 |  |  |  |  | Objektende | M |  |  |

LDT 3 Satzbeschreibung, Version 3.2.19

Vorkommen Seite 154 von 187


---

**IT in der Arztpraxis**  LDT 3.0

## 11.32 Obj_Patient „Obj_

In diesem Objekt werden die Informationen über einen Patienten aufgeführt.

|  |  | | | | | Obj_Patient |  |  | OID: noch nicht vergeben |
|---|---|---|---|---|---|---|---|---|---|
| FK |  | | | | | Feld-/Objektbezeichnung | Feldart | Regel | Erläuterung |
|  | 1 | 2 | 3 | 4 | 5 |  |  |  |  |
| 8002 | 1 |  |  |  |  | ObjektIdent | M |  |  |
| 8147 |  | 1 |  |  |  | Person | M | K104 |  |
|  |  |  | 1 |  |  | Obj_0047 (Obj_Person) | m |  |  |
| 3119 |  | 1 |  |  |  | Versicherten_ID | m | K025 K091 |  |
| 3105 |  | 1 |  |  |  | Versichertennummer | m | K025 K090 |  |
| 7329 |  | 1 |  |  |  | Normalbereichsrelevantes Geschlecht | K |  |  |
| 7922 |  | 1 |  |  |  | Sterbedatum des Patienten | K |  |  |
| 3000 |  | 1 |  |  |  | Patientennummer | K |  |  |
| 8003 | 1 |  |  |  |  | Objektende | M |  |  |

LDT 3 Satzbeschreibung, Version 3.2.19

## 0045“

Vorkommen Seite 155 von 187


---

**IT in der Arztpraxis**  LDT 3.0

## 11.33 Obj_Person „Obj_

Mit dem Objekt Person werden alle die natürlichen Personen dargestellt, deren Daten für die Abwicklung, Abrechnung oder Dokum notwendig sind.

|  |  | | | | | Obj_Person |  |  | OID: noch nicht vergeben |
|---|---|---|---|---|---|---|---|---|---|
| FK |  | | | | | Feld-/Objektbezeichnung | Feldart | Regeln | Erläuterung |
|  | 1 | 2 | 3 | 4 | 5 |  |  |  |  |
| 8002 | 1 |  |  |  |  | ObjektIdent | M |  |  |
| 7420 |  | 1 |  |  |  | Status Person | m | K094 K104 |  |
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

LDT 3 Satzbeschreibung, Version 3.2.19

## 0047“

entation von Aufträgen und Befunden

Vorkommen Seite 156 von 187


---

**IT in der Arztpraxis**  LDT 3.0

## 11.34 Obj_RgEmpfaenger

Hier sind alle Angaben zum Rechnungsempfänger enthalten.

|  |  | | | | | Obj_RgEmpfaenger |  |  | OID: noch nicht vergeben |
|---|---|---|---|---|---|---|---|---|---|
| FK |  | | | | | Feld-/Objektbezeichnung | Feldart | Regel | Erläuterung |
|  | 1 | 2 | 3 | 4 | 5 |  |  |  |  |
| 8002 | 1 |  |  |  |  | ObjektIdent | M | K030 |  |
| 8310 |  | 1 |  |  |  | Auftragsnummer des Einsenders | M |  |  |
| 7421 |  | 1 |  |  |  | Status Rechnungsempfänger | M | K029 K030 K093 |  |
| 0600 |  | 1 |  |  |  | Name der Einrichtung des Auftraggebers | m |  |  |
| 7328 |  |  | 1 |  |  | Zusätzliche Namenszeile | k |  |  |
| 8108 |  | 1 |  |  |  | Adressat | M | K030 |  |
|  |  |  | 1 |  |  | Obj_0008 (Obj_Adressat) | m |  |  |
| 8610 |  | 1 |  |  |  | Privattarif | K |  |  |
| 8608 |  | 1 |  |  |  | Kommentar/Aktenzeichen | K |  |  |
| 8003 | 1 |  |  |  |  | Objektende | M |  |  |

LDT 3 Satzbeschreibung, Version 3.2.19

## „Obj_0048“

Vorkommen Seite 157 von 187


---

**IT in der Arztpraxis**  LDT 3.0

## 11.35 Obj_Schwangerschaft „Obj_

Dieses Objekt enthält schwangerschaftsspezifische Informationen.

**FK**

| 8002 | 1 |  |  |  |  | ObjektIdent | M |  |  |
|---|---|---|---|---|---|---|---|---|---|

| 8511 |  | 1 |  |  |  | Schwangerschaftsdauer | K |  |  |
|---|---|---|---|---|---|---|---|---|---|

| 8512 |  | 1 |  |  |  | letzte Periode | m | K118 |  |
|---|---|---|---|---|---|---|---|---|---|

| 3471 |  |  | 1 |  |  | errechneter Entbindungstermin | k |  |  |
|---|---|---|---|---|---|---|---|---|---|
| 8003 | 1 |  |  |  |  | Objektende | M |  |  |

LDT 3 Satzbeschreibung, Version 3.2.19

**1**

**Vorkommen**

**2**

**3**

**4**

**5**

## 0050“

**Obj_Schwangerschaft**

**Feld-/Objektbezeichnung**

**Feldart**

**Regel**

**OID: noch nicht vergeben**

**Erläuterung**

Seite 158 von 187


---

**IT in der Arztpraxis**  LDT 3.0

## 11.36 Obj_Sendendes System „Obj_

Dieses Objekt enthält die Information zum sendenden Softwaresystem, welches

|  |  | | | | | Obj_Sendendes System |  |  | OID: noch nicht vergeben |
|---|---|---|---|---|---|---|---|---|---|
| FK |  | | | | | Feld-/Objektbezeichnung | Feldart | Regel | Erläuterung |
|  | 1 | 2 | 3 | 4 | 5 |  |  |  |  |
| 8002 | 1 |  |  |  |  | ObjektIdent | M |  |  |
| 8315 |  | 1 |  |  |  | ID des Empfängers | K |  |  |
| 8316 |  | 1 |  |  |  | ID des Senders | K |  |  |
| 0105 |  | 1 |  |  |  | KBV-Prüfnummer | m | K050 |  |
| 8212 |  | 1 |  |  |  | Softwareverantwortlicher | K |  |  |
|  |  |  | 1 |  |  | Obj_0043 (Obj_Organisation) | m |  |  |
| 0103 |  | 1 |  |  |  | Software/Name der Software | M |  |  |
| 0132 |  |  | 1 |  |  | Version/Releasestand der Software | m |  |  |
| 8003 | 1 |  |  |  |  | Objektende | M |  |  |

LDT 3 Satzbeschreibung, Version 3.2.19

## 0051“

den LDT Datensatz erstellt hat.

Vorkommen Seite 159 von 187


---

**IT in der Arztpraxis**  LDT 3.0

## 11.37 Obj_Tier/Sonstiges „Obj_

Enthält ein Auftrag Materialien, die nicht h

|  |  | | | | | Obj_Tier/Sonstiges |  |  | OID: noch nicht vergeben |
|---|---|---|---|---|---|---|---|---|---|
| FK |  | | | | | Feld-/Objektbezeichnung | Feldart | Regel | Erläuterung |
|  | 1 | 2 | 3 | 4 | 5 |  |  |  |  |
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

LDT 3 Satzbeschreibung, Version 3.2.19

## 0053“

umanen Ursprungs sind, so werden die entsprechenden Informationen zur Materialquelle in diesem Objekt beschrieben.

Vorkommen Seite 160 von 187


---

**IT in der Arztpraxis**  LDT 3.0

## 11.38 Obj_Timestamp „Obj_

|  |  | | | | | Obj_Timestamp |  |  | OID: noch nicht vergeben |
|---|---|---|---|---|---|---|---|---|---|
| FK |  | | | | | Feld-/Objektbezeichnung | Feldart | Regel | Erläuterung |
|  | 1 | 2 | 3 | 4 | 5 |  |  |  |  |
| 8002 | 1 |  |  |  |  | ObjektIdent | M |  |  |
| 7278 |  | 1 |  |  |  | Datum des Timestamp | M |  |  |
| 7279 |  | 1 |  |  |  | Uhrzeit des Timestamp | K |  |  |
| 7273 |  |  | 1 |  |  | Zeitzone | m |  |  |
| 7272 |  | 1 |  |  |  | Freitext zum Timestamp | K |  |  |
| 8235 |  | 1 |  |  |  | Person_zum_Timestamp | K |  |  |
|  |  |  | 1 |  |  | Obj_0047 (Obj_Person) | m |  |  |
| 8003 | 1 |  |  |  |  | Objektende | M |  |  |

LDT 3 Satzbeschreibung, Version 3.2.19

## 0054“

Vorkommen Seite 161 von 187


---

**IT in der Arztpraxis**  LDT 3.0

## 11.39 Obj_Blutgruppenzugehoerigkeit

Dieses Objekt transportiert die Informationen zur Blutgruppenzugehörigkeit.

|  |  | | | | | Obj_Blutgruppenzugehoerigkeit |  |  | OID: noch nicht vergeben |
|---|---|---|---|---|---|---|---|---|---|
| FK |  | | | | | Feld-/Objektbezeichnung | Feldart | Regel | Erläuterung |
|  | 1 | 2 | 3 | 4 | 5 |  |  |  |  |
| 8002 | 1 |  |  |  |  | ObjektIdent | M | K009 |  |
| 7304 |  | 1 |  |  |  | Ergebnis- ID | M |  |  |
| 7364 |  | n |  |  |  | Probengefäß-Ident | M |  |  |
| 8418 |  | 1 |  |  |  | Ergebnisstatus | M | K076 K096 |  |
| 3412 |  | 1 |  |  |  | Blutgruppe-Eurocode | m | K071 K078 |  |
| 3413 |  | 1 |  |  |  | Antikörpersuchtest (gegen Erythrozytenantigene) | K | K071 K078 |  |
| 3414 |  | 1 |  |  |  | Spezifität weitere Erythrozytenantigene | K | K071 K078 |  |
| 3415 |  | 1 |  |  |  | Spezifität Erythrozytenantikörper | K | K071 K078 |  |
| 3416 |  | 1 |  |  |  | Spezifität HLA-, HPA-, HNA-Antigene | K | K071 K078 |  |
| 3417 |  | 1 |  |  |  | Spezifität HLA-, HPA-, HNA-Antikörper | K | K071 K078 |  |
| 7263 |  | 1 |  |  |  | Test-ID | K |  |  |
| 3418 |  | 1 |  |  |  | Direkter Coombstest (DCT) | K | K071 K078 |  |
| 3419 |  | n |  |  |  | Ergebnis Kreuzprobe | K | K071 K078 |  |
| 7275 |  |  | n |  |  | ID Terminologie | K |  |  |
| 3420 |  | 1 |  |  |  | Anforderung NHP | K |  |  |
| 8220 |  | 1 |  |  |  | Timestamp_Eingangserfassung_Material | K |  |  |
|  |  |  | 1 |  |  | Obj_0054 (Obj_Timestamp) | m |  |  |
| 8222 |  | 1 |  |  |  | Timestamp_Beginn_Analytik | K |  |  |
|  |  |  | 1 |  |  | Obj_0054 (Obj_Timestamp) | m |  |  |
| 8223 |  | 1 |  |  |  | Timestamp_Ergebniserstellung | K |  |  |

LDT 3 Satzbeschreibung, Version 3.2.19

## „Obj_0055“

Vorkommen Seite 162 von 187


---

**IT in der Arztpraxis**  LDT 3.0     1  Obj_0054 (Obj_Timestamp)   8224  1   Timestamp_QM_Erfassung    1  Obj_0054 (Obj_Timestamp)    8225  1   Timestamp_Messung

1  Obj_0054 (Obj_Timestamp)   8126  1    Fehlermeldung_Aufmerksamkeit

1   Obj_0026 (Obj_Fehlermeldung/Aufmerksamkeit)   8167  n   Zusaetzliche_Informationen    1  Obj_0068 (Obj_Fließtext)   7429  1   DRG_Hinweis  3473  1   Untersuchungsergebnis durch Auftragslaboratorium erstellt

|  | 8158 |  |  | 1 |  |  |  | Untersuchungsabrechnung | k | K071 |  |
|---|---|---|---|---|---|---|---|---|---|---|---|

1  Obj_0058 (Obj_Untersuchungsabrechnung)   8003 1    Objektende

LDT 3 Satzbeschreibung, Version 3.2.19

m

K

m    K076  m   K078  m    K

m

K

m

K

K

m   M

Seite 163 von 187


---

**IT in der Arztpraxis**  LDT 3.0

## 11.40 Obj_Tumor „Obj_

In diesem Objekt können Information zu einem Tumor sowohl für die Beauftragung und für den

|  |  | | | | | Obj_Tumor |  |  | OID: noch nicht vergeben |
|---|---|---|---|---|---|---|---|---|---|
| FK |  | | | | | Feld-/Objektbezeichnung | Feldart | Regel | Erläuterung |
|  | 1 | 2 | 3 | 4 | 5 |  |  |  |  |
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

LDT 3 Satzbeschreibung, Version 3.2.19

## 0056“

Befund transportiert werden.

Vorkommen Seite 164 von 187


---

| IT in der | Arztpraxis |  |  |
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

Zusaetzliche_Informationen   Obj_0068 (Obj_Fließtext)   DRG_Hinweis   Untersuchungsergebnis durch Auftragslaboratorium erstellt  Anhang   Obj_0010 (Obj_Anhang)   Objektende

K

m

K

K

K

m

M

IT in der Arztpraxis LDT 3 Satzbeschreibung, Version 3.2.19 Seite 165 von 187


---

**IT in der Arztpraxis**  LDT 3.0

## 11.41 Obj_Untersuchungsabrechnung „Obj_

Jeder Untersuchung wird direkt eine  sind.

**FK**

| 8002 | 1 |  |  |  |  | ObjektIdent | M | K008 |  |
|---|---|---|---|---|---|---|---|---|---|

| 7303 |  | 1 |  |  |  | Abrechnungsinfo zur Untersuchung | M | K008 |  |
|---|---|---|---|---|---|---|---|---|---|

4121

| 5001 |  |  | n |  |  | Gebührennummer (GNR) | m | K019 |  |
|---|---|---|---|---|---|---|---|---|---|

| 8406 |  |  |  | 1 |  | Kosten in € -Cent | m |  |  |
|---|---|---|---|---|---|---|---|---|---|

| 5005 |  |  |  | 1 |  | Multiplikator | k |  |  |
|---|---|---|---|---|---|---|---|---|---|

| 5009 |  |  |  | n |  | freier Begründungstext | k |  |  |
|---|---|---|---|---|---|---|---|---|---|

| 8614 |  |  |  | 1 |  | bereits abgerechnet | M |  |  |
|---|---|---|---|---|---|---|---|---|---|

| 7259 |  | 1 |  |  |  | ID Katalog abrechenbare Leistungen | K |  |  |
|---|---|---|---|---|---|---|---|---|---|

| 7251 |  |  | 1 |  |  | Bezeichnung des verwendeten Kataloges | K |  |  |
|---|---|---|---|---|---|---|---|---|---|
| 8003 | 1 |  |  |  |  | Objektende | M |  |  |

LDT 3 Satzbeschreibung, Version 3.2.19

**Vorkommen**

**1 2**

1

**3**

**4**

Abrechnung zugeordnet. Hier werden alle Werte transportiert, die für die ordnungsgemäße Abrechnung des Auftrages notwendig

**Obj_Untersuchungsabrechnung**

**Bezeichnung der Feldinhalte**

**5**

Gebührenordnung

## 0058“

**Feldart**

m

**Regel**

K005  K008  K019

**OID noch nicht vergeben**

**Erläuterung**

Seite 166 von 187


---

**IT in der Arztpraxis**  LDT 3.0

## 11.42 Obj_Untersuchungsanforderung „Obj_

In diesem Objekt werden alle Informationen zur Untersuchungsanforderung zusammengefasst.

**FK**

| 8002 | 1 |  |  |  |  | ObjektIdent | M | K010 |  |
|---|---|---|---|---|---|---|---|---|---|

7260

| 7352 |  |  | 1 |  |  | URL Kataloge | m | K053 |  |
|---|---|---|---|---|---|---|---|---|---|

| 7251 |  |  | 1 |  |  | Bezeichnung des verwendeten Kataloges | k |  |  |
|---|---|---|---|---|---|---|---|---|---|

| 7365 |  |  | 1 |  |  | Analysen-ID | m |  |  |
|---|---|---|---|---|---|---|---|---|---|

| 7366 |  |  |  | 1 |  | Langbezeichnung der angeforderten Leistung | m |  |  |
|---|---|---|---|---|---|---|---|---|---|

| 7276 |  | 1 |  |  |  | ID verwendeter Nummernpool | K |  |  |
|---|---|---|---|---|---|---|---|---|---|

8410

| 8411 |  |  | 1 |  |  | Testbezeichnung | m | K003 |  |
|---|---|---|---|---|---|---|---|---|---|

7303

| 8501 |  | 1 |  |  |  | Dringlichkeit | K |  |  |
|---|---|---|---|---|---|---|---|---|---|
| 8423 |  | 1 |  |  |  | Pathologisch bekannt | K |  |  |

LDT 3 Satzbeschreibung, Version 3.2.19

**Vorkommen**

**1 2**

1

1

1

**3**

**Obj_Untersuchungsanforderung**

**Bezeichnung der Feldinhalte**

**4 5**

ID Katalog anforderbare Leistungen

Test-Ident

Abrechnungsinfo zur Untersuchung

## 0059“

**Feldart**

m

m

M

**Regel**

K010  K011  K037  K053

K003  K010  K011  K037

K003  K011  K032  K034  K056  K057  K097  K098  K102  K103  K105  K113  K114

**OID noch nicht**

**Erläuterung**

**vergeben**

Seite 167 von 187


---

| IT in | der Arztpraxis |  |  |
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

|  | Obj_Untersuchungsanforderung | |  |
|---|---|---|---|
|  | Probengefäß-Ident |  |  |
|  | Probenmaterial-Ident |  |  |
|  | Probenmaterial-Index |  |  |
|  | Anforderungen |  |  |
|  |  | Krebsfrueherkennung_Zervix-Karzinom | |
| Obj_0034 |  | (Obj_Krebsfrueherkennung | Zervix-Karzinom |
|  | (Muster39)) |  |  |
| Tumor |  |  |  |
| Obj_0056 | (Obj_Tumor) |  |  |
| Anhang |  |  |  |
| Obj_0010 | (Obj_Anhang) |  |  |
|  | Zusaetzliche_Informationen | |  |
| Obj_0068 | (Obj_Fließtext) | |  |
|  | Auftragsbezogene_Hinweise | |  |
| Obj_0068 | (Obj_Fließtext) | |  |
|  | Einwilligungserklärung | des Patienten | liegt vor |
| Anhang |  |  |  |
| Obj_0010 | (Obj_Anhang) |  |  |
|  |  | Timestamp_Erstellung_Untersuchungsanforderung | |
| Obj_0054 |  | (Obj_Timestamp) |  |
|  | Namenskennung |  |  |
| Obj_0041 |  | (Obj_Namenskennung) |  |
|  | Objektende |  |  |

M

K

K

k

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

k

m

M

m

K

m

M

K010  K037

K100

**OID noch nicht vergeben**

IT in der Arztpraxis LDT 3 Satzbeschreibung, Version 3.2.19 Obj_0034 (Obj_Krebsfrueherkennung Zervix-Karzinom Obj_0056 (Obj_Tumor) Obj_0010 (Obj_Anhang) Obj_0068 (Obj_Fließtext) Obj_0068 (Obj_Fließtext) Einwilligungserklärung des Patienten liegt vor Obj_0010 (Obj_Anhang) Obj_0054 (Obj_Timestamp) Obj_0041 (Obj_Namenskennung) Seite 168 von 187


---

**IT in der Arztpraxis**  LDT 3.0

## 11.43 Obj_Untersuchungsergebnis Klinische Chemie „Obj_

In diesem Objekt werden die Ergebnisse aus dem Bereich Klinische Chemie übermittelt.

|  |  | | | | | Obj_Untersuchungsergebnis Klinische Chemie |  |  | OID: noch nicht vergeben |
|---|---|---|---|---|---|---|---|---|---|
| FK |  | | | | | Feld-/Objektbezeichnung | Feldart | Regel | Erläuterung |
|  | 1 | 2 | 3 | 4 | 5 |  |  |  |  |
| 8002 | 1 |  |  |  |  | ObjektIdent | M | K009 K054 K106 |  |
| 7304 |  | 1 |  |  |  | Ergebnis-ID | M |  |  |
| 7364 |  | n |  |  |  | Probengefäß-Ident | M |  |  |
| 7260 |  | 1 |  |  |  | ID Katalog anforderbare Leistungen | m | K053 K106 |  |
| 7352 |  |  | 1 |  |  | URL Kataloge | m | K053 |  |
| 7251 |  |  | 1 |  |  | Bezeichnung des verwendeten Kataloges | k |  |  |
| 7365 |  |  | 1 |  |  | Analysen-ID | m |  |  |
| 7366 |  |  |  | 1 |  | Langbezeichnung der angeforderten Leistung | k |  |  |
| 8410 |  | 1 |  |  |  | Test-Ident | m | K106 |  |
| 8411 |  |  | 1 |  |  | Testbezeichnung | m |  |  |
| 7263 |  |  | 1 |  |  | Test-ID | K |  |  |
| 7264 |  |  | 1 |  |  | Test-Gerät-UID | K |  |  |
| 8418 |  | 1 |  |  |  | Ergebnisstatus | M | K076 K082 K096 |  |
| 7302 |  |  | n |  |  | Testmethode | K |  |  |
| 7306 |  | n |  |  |  | Darstellung Ergebniswerte | K |  |  |
| 8420 |  |  | n |  |  | Ergebnis-Wert | m |  |  |
| 8419 |  |  |  | 1 |  | Einheitensystem des Messwertes / Wertes | m | K002 |  |
| 8421 |  |  |  |  | 1 | Maßeinheit des Messwertes / Wertes | m | K002 |  |
| 8142 |  |  |  | n |  | Normalwert | K | K054 |  |
|  |  |  |  |  | 1 | Obj_0042 (Obj_Normalwert) | m |  |  |
| 8225 |  |  |  | 1 |  | Timestamp_Messung | m | K076 |  |

LDT 3 Satzbeschreibung, Version 3.2.19

## 0060“

Vorkommen Seite 169 von 187


---

**IT in der Arztpraxis**  LDT 3.0

**FK**

8237   8236   8167   8220   8222   8223   8224   8126   8141   8158   7429 3473

8110   8003

LDT 3 Satzbeschreibung, Version 3.2.19

**1**

1

**Vorkommen**

**2**

n 1

1

1

1

1

1

1

1

1

n

**3**

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

**4**

1

1

**5**

1

1

**Obj_Untersuchungsergebnis Klinische Chemie**

**Feld-/Objektbezeichnung**

Obj_0054 (Obj_Timestamp)

Ergebnistext

Obj_0068 (Obj_Fließtext)

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

**Feldart** **Regel**

m   K K100

m   k K100

m   K

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

**OID: noch nicht vergeben**

**Erläuterung**

Seite 170 von 187


---

**IT in der Arztpraxis**  LDT 3.0   Empfehlung zur Übermittlung von HPV-Befunden im Rahmen der oKFE-Richtlinie Zervixkarzinom im Objekt Obj_0060

Im Programm zur Früherkennung von Zervixkarzinomen  Untersuchung von der zytologisch tätigen Ärztin  Verwendung von Muster 10 der Auftrag „P - HPV“ oder „A - HPV“ als p räventive Untersuchung erteilt.

Damit das Befundergebnis automatisiert in das  Obj_Untersuchungsergebnis Klinische Chemie „Obj_0060“ wie folgt übermittelt werden:

**Feld**

|  |  | Geteste HPV-Typen bei Einzel- |  | HPV16, |
|---|---|---|---|---|
| Testbezeichnung | 8411 |  | ('HPV' \| 'hpv') und erlaubter Inhalt gemäß Regel F024 |  |
|  |  | oder Gruppentypisierung |  | HPV:31/33/52/58 |

|  |  | Produktname des verwendeten |  |  |
|---|---|---|---|---|
| Testmethode | 7302 | Analysegerätes bzw. PCR- | beliebiger alphanumerischer Text | Abbott Alinity |
|  |  | Testkits |  |  |

Darstellung  Ergebniswerte

| Ergebnis-Wert | 8420 | Wert des Testergenisses | '1' \| '2' \| '3' | 1 |
|---|---|---|---|---|

Einheitensystem des  Messwertes / Wertes

Normalwert

* die Syntax ist in Erweiterter Backus-Naur-Form (EBNF) dargestellt.

LDT 3 Satzbeschreibung, Version 3.2.19

**Feldkennung**

7306

8419

8142

**Inhalt**

Trinäres Testergebnis

Dimensionslose Größe

Keine Angabe des  Normalwertes

/ dem zytologisch tätigen Arzt als Unterauftrag an ein Labor zur Analyse weitergereicht werden kann. Dazu wird unter

Obj_Untersuchungsergebnis Krebsfrüherkennung Zervix-Karzino m „ Obj_0062 “ übernommen werden kann, sollte es im

gemäß der Richtlinie für organisierte Krebsfrüherkennungsprogramme

**Kodierung***

'08'

'9'

ist vorgesehen, dass die HPV -

**Beispiele**

('HPV' | 'hpv') und erlaubter Inhalt gemäß Regel F024 '1' | '2' | '3' Seite 171 von 187


---

**IT in der Arztpraxis**  LDT 3.0

## 11.44 Obj_Untersuchungsergebnis Mikrobiologie „Obj_

In diesem Objekt werden die Ergebnisse aus dem Bereich Mikrobiologie transportiert. Um diese Daten strukturiert zu übertragen hierarchische Vorgehensweise definiert: Ausgangspunkt ist immer das Material und die dazugehörige Anforderung. Aus diesen Anforderungen erfolgt über verschiedene  Nachweisverfahren eine Stufendiagnostik zur Keimbestimmung, optional die Bestimmung der Breakpunkte bzw. MHK´s  Antibiotika. Die Erregermenge wird als semiquantitatives Ergebnis abhängig des Untersuchungsmaterials dargestellt.

|  |  | | | | | Obj_Untersuchungsergebnis Mikrobiologie |  |  | OID: noch nicht vergeben |
|---|---|---|---|---|---|---|---|---|---|
| FK |  | | | | | Feld-/Objektbezeichnung | Feldart | Regel | Erläuterung |
|  | 1 | 2 | 3 | 4 | 5 |  |  |  |  |
| 8002 | 1 |  |  |  |  | ObjektIdent | M | K009 K010 K054 |  |
| 7304 |  | 1 |  |  |  | Ergebnis-ID | M |  |  |
| 7364 |  | n |  |  |  | Probengefäß-Ident | M |  |  |
| 7260 |  | n |  |  |  | ID Katalog anforderbare Leistungen | m | K010 K053 |  |
| 7352 |  |  | 1 |  |  | URL Kataloge | m | K053 |  |
| 7251 |  |  | 1 |  |  | Bezeichnung des verwendeten Kataloges | k |  |  |
| 7365 |  |  | 1 |  |  | Analysen-ID | m |  |  |
| 7366 |  |  |  | 1 |  | Langbezeichnung der angeforderten Leistung | k |  |  |
| 8410 |  | n |  |  |  | Test-Ident | m | K010 |  |
| 8411 |  |  | 1 |  |  | Testbezeichnung | m |  |  |
| 8434 |  | n |  |  |  | Anforderung | m | K010 |  |
| 7281 |  | n |  |  |  | Nachweisverfahren | M |  |  |
| 7302 |  |  | 1 |  |  | Testmethode | m |  |  |
| 8418 |  | 1 |  |  |  | Ergebnisstatus | M | K076 K082 K096 |  |
| 8244 |  | n |  |  |  | BAK | K |  |  |
|  |  |  | 1 |  |  | Obj_0072 (Obj_BAK) | m |  |  |
| 7354 |  | n |  |  |  | Keim/Pilz-Identifizierung | m |  |  |
| 7355 |  |  | 1 |  |  | Keim/Pilz-Name | m |  |  |
| 7427 |  |  | 1 |  |  | Art | m |  |  |

LDT 3 Satzbeschreibung, Version 3.2.19

## 0061“

wird eine in der Mikrobiologie übliche

(Minimale Hemm Konzentration) für einzelne

Vorkommen Seite 172 von 187


---

**IT in der Arztpraxis**  LDT 3.0

|  |  | | | | | Obj_Untersuchungsergebnis Mikrobiologie |  |  | OID: noch nicht vergeben |
|---|---|---|---|---|---|---|---|---|---|
| FK |  | | | | | Feld-/Objektbezeichnung | Feldart | Regel | Erläuterung |
|  | 1 | 2 | 3 | 4 | 5 |  |  |  |  |
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
| 7286 |  | n |  |  |  | Resistenz-Methode | M | K085 K086 |  |
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

LDT 3 Satzbeschreibung, Version 3.2.19

Vorkommen Seite 173 von 187


---

**IT in der Arztpraxis**  LDT 3.0

|  |  | | | | | Obj_Untersuchungsergebnis Mikrobiologie |  |  | OID: noch nicht vergeben |
|---|---|---|---|---|---|---|---|---|---|
| FK |  | | | | | Feld-/Objektbezeichnung | Feldart | Regel | Erläuterung |
|  | 1 | 2 | 3 | 4 | 5 |  |  |  |  |
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

LDT 3 Satzbeschreibung, Version 3.2.19

Vorkommen Seite 174 von 187


---

**IT in der Arztpraxis**  LDT 3.0

## 11.45 Obj_Untersuchungsergebnis

In diesem Objekt werden die Ergebnisse der Krebsfrüherkennung Zervix-Karzinom übertragen. Die Inhalte richten sich nach dem Muster 39a/b.

|  |  | | | | | Obj_Untersuchungsergebnis Krebsfrüherkennung Zervix-Karzinom |  |  | OID: noch nicht vergeben |
|---|---|---|---|---|---|---|---|---|---|
| FK |  | | | | | Feld-/Objektbezeichnung | Feldart | Regel | Erläuterung |
|  | 1 | 2 | 3 | 4 | 5 |  |  |  |  |
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
| 8418 |  | 1 |  |  |  | Ergebnisstatus | M | K076 K096 K082 |  |
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

LDT 3 Satzbeschreibung, Version 3.2.19

## Krebsfrüherkennung Zervix

## -Karzinom „Obj_0062“

Vorkommen Seite 175 von 187


---

**IT in der Arztpraxis**  LDT 3.0

|  |  | | | | | Obj_Untersuchungsergebnis Krebsfrüherkennung Zervix-Karzinom |  |  | OID: noch nicht vergeben |
|---|---|---|---|---|---|---|---|---|---|
| FK |  | | | | | Feld-/Objektbezeichnung | Feldart | Regel | Erläuterung |
|  | 1 | 2 | 3 | 4 | 5 |  |  |  |  |
| 3317 |  |  | 1 |  |  | HPV-Typ 16/18 | k | K122 |  |
| 7415 |  | 1 |  |  |  | Zytologische Kontrolle | K | K123 K124 |  |
| 7416 |  |  | n |  |  | Grund der Nachkontrolle | k |  |  |
| 7417 |  | 1 |  |  |  | Abklärungskolposkopie | K | K123 K124 |  |
| 3318 |  | 1 |  |  |  | HPV-Test | K | K123 K124 |  |
| 3319 |  | 1 |  |  |  | Ko-Test | K | K123 K124 |  |
| 3320 |  | 1 |  |  |  | Zeitraum sofort | K | K123 K124 |  |
| 3321 |  | 1 |  |  |  | Zeitraum in Monaten | K | K123 K124 |  |
| 8237 |  | 1 |  |  |  | Ergebnistext | K | K100 |  |
|  |  |  | 1 |  |  | Obj_0068 (Obj_Fließtext) | m |  |  |
| 8134 |  | 1 |  |  |  | Krebsfrueherkennung_Zervix-Karzinom | K |  |  |
|  |  |  | 1 |  |  | Obj_0034 (Obj_Krebsfrüherkennung Zervix-Karzinom (Muster 39)) | m |  |  |
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
| 8225 |  | 1 |  |  |  | Timestamp_Messung | m | K076 K126 |  |

LDT 3 Satzbeschreibung, Version 3.2.19

Vorkommen Seite 176 von 187


---

**IT in der Arztpraxis**  LDT 3.0

**FK**

8167   8110   8141   8158   7429 3473

8003

### Empfehlung zur Vorbelegung des Grenzwertindikators im Rahmen der oKFE-Richtlinie Zervixkarzinom im Objekt Obj_0062

Damit der Wert des Grenzwertindikators in Feldkennung 8422 einen eindeutigen Bezug auf das im  „Obj_0062“ übermittelte  vorbelegt werden:

**Regel**

| AA (sehr auffällig) | Falls FK 3320 vorhanden ist | Falls eine Empfehlung „sofort“ vorhanden ist |
|---|---|---|
| A (auffällig) | Falls FK 7415 oder FK 7417 oder FK 3318 oder FK 3319 vorhanden sind, oder FK | Falls eine Empfehlung existiert oder ein positiver |

|  | 3316 = 1, oder FK 7414 = II-p oder II-g oder II-e oder IIID1 oder IIID2 oder III-p oder III- | Befund vorliegt und Regel AA nicht zutrifft. |
|---|---|---|
|  | g oder III-e oder III-x oder IVa-p oder IVa-g oder IVb-p oder IVb-g oder V-p oder V-g | Ein positiver Befund liegt bei einem positiven HPV- |
|  | oder V-e oder V-x und FK 3320 nicht vorhanden ist | HR-Testergebnis oder ab einer Gruppe II-p vor. |
| N (normal) | Falls FK 7415 und FK 7417 und FK 3318 und FK 3319 nicht vorhanden sind und FK | Falls Regel A nicht zutrifft |
|  | 3316 ≠ 1 und FK 7414 ≠ II -p und II-g und II-e und IIID1 und IIID2 und III-p und III-g und |  |
|  | III-e und III-x und IVa-p und IVa-g und IVb-p und IVb-g und V und V-p und V-g und V-e |  |
|  | und V-x |  |

LDT 3 Satzbeschreibung, Version 3.2.19

**Obj_Untersuchungsergebnis Krebsfrüherkennung**   **Zervix-Karzinom**  **Vorkommen Feld-/Objektbezeichnung**

**1 2 3 4 5**      1 Obj_0054 (Obj_Timestamp)   n   Zusaetzliche_Informationen    1  Obj_0068 (Obj_Fließtext)

n    Anhang 1   Obj_0010 (Obj_Anhang)

1    Namenskennung

1   Obj_0041 (Obj_Namenskennung)   1   Untersuchungsabrechnung    1  Obj_0058 (Obj_Untersuchungsabrechnung)   1   DRG_Hinweis   1   Untersuchungsergebnis durch Auftragslaboratorium erstellt  1    Objektende

Befundergebnis besitzt, sollten die möglichen Werte AA, A und

**Prüfung**

N entsprechend nachfolgender gleichlautender Regeln für den Anwender

**Feldart**

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

M

Obj_Untersuchungsergebnis Krebsfrüherkennung Zervix-Karzinom

**Regel**

K125

**Erläuterung**

**OID: noch nicht vergeben**

**Erläuterung**

Seite 177 von 187


---

**IT in der Arztpraxis**  LDT 3.0

## 11.46 Obj_Untersuchungsergebnis Zytologie „Obj_

In diesem Objekt können weitere Ergebnisse aus dem Bereich Zytologie transportiert werden.

|  |  | | | | | Obj_Untersuchungsergebnis Zytologie |  |  | OID: noch nicht vergeben |
|---|---|---|---|---|---|---|---|---|---|
| FK |  | | | | | Feld-/Objektbezeichnung | Feldart | Regel | Erläuterung |
|  | 1 | 2 | 3 | 4 | 5 |  |  |  |  |
| 8002 | 1 |  |  |  |  | ObjektIdent | M | K009 |  |
| 7304 |  | 1 |  |  |  | Ergebnis-ID | M |  |  |
| 7320 |  |  | 1 |  |  | Recall empfohlen | k |  |  |
| 8154 |  |  |  | 1 |  | Timestamp | k |  |  |
|  |  |  |  |  | 1 | Obj_0054 (Obj_Timestamp) | m |  |  |
| 7364 |  | n |  |  |  | Probengefäß-Ident | M |  |  |
| 7260 |  | n |  |  |  | ID Katalog anforderbare Leistungen | m | K053 K119 |  |
| 7352 |  |  | 1 |  |  | URL Kataloge | m | K053 |  |
| 7251 |  |  | 1 |  |  | Bezeichnung des verwendeten Kataloges | k |  |  |
| 7365 |  |  | 1 |  |  | Analysen-ID | m |  |  |
| 7366 |  |  |  | 1 |  | Langbezeichnung der angeforderten Leistung | k |  |  |
| 8410 |  | n |  |  |  | Test-Ident | m | K119 |  |
| 8411 |  |  | 1 |  |  | Testbezeichnung | m |  |  |
| 8418 |  | 1 |  |  |  | Ergebnisstatus | M | K076 K082 K096 |  |
| 8422 |  |  | n |  |  | Grenzwertindikator des Laborwertes | m |  |  |
| 8126 |  |  |  | 1 |  | Fehlermeldung_Aufmerksamkeit | m | K099 |  |
|  |  |  |  |  | 1 | Obj_0026 (Obj_Fehlermeldung/Aufmerksamkeit) | m |  |  |
| 8237 |  | 1 |  |  |  | Ergebnistext | m | K100 |  |
|  |  |  | 1 |  |  | Obj_0068 (Obj_Fließtext) | m |  |  |
| 7368 |  | 1 |  |  |  | Zellmaterial nicht verwertbar | K | K080 K081 K082 |  |
| 7400 |  | 1 |  |  |  | HPV Befund | K |  |  |

LDT 3 Satzbeschreibung, Version 3.2.19

## 0063“

Vorkommen Seite 178 von 187


---

**IT in der Arztpraxis**  LDT 3.0

|  |  | | | | | Obj_Untersuchungsergebnis Zytologie |  |  | OID: noch nicht vergeben |
|---|---|---|---|---|---|---|---|---|---|
| FK |  | | | | | Feld-/Objektbezeichnung | Feldart | Regel | Erläuterung |
|  | 1 | 2 | 3 | 4 | 5 |  |  |  |  |
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
| 8225 |  | 1 |  |  |  | Timestamp_Messung | m | K076 K081 |  |
|  |  |  | 1 |  |  | Obj_0054 (Obj_Timestamp) | m |  |  |
| 8167 |  | n |  |  |  | Zusaetzliche_Informationen | K |  |  |
|  |  |  | 1 |  |  | Obj_0068 (Obj_Fließtext) | m |  |  |
| 8110 |  | n |  |  |  | Anhang | K |  |  |

LDT 3 Satzbeschreibung, Version 3.2.19

Vorkommen Seite 179 von 187


---

**IT in der Arztpraxis**  LDT 3.0

|  |  | | | | | Obj_Untersuchungsergebnis Zytologie |  |  | OID: noch nicht vergeben |
|---|---|---|---|---|---|---|---|---|---|
| FK |  | | | | | Feld-/Objektbezeichnung | Feldart | Regel | Erläuterung |
|  | 1 | 2 | 3 | 4 | 5 |  |  |  |  |
|  |  |  | 1 |  |  | Obj_0010 (Obj_Anhang) | m |  |  |
| 8141 |  | 1 |  |  |  | Namenskennung | M |  |  |
|  |  |  | 1 |  |  | Obj_0041 (Obj_Namenskennung) | m |  |  |
| 8158 |  | 1 |  |  |  | Untersuchungsabrechnung | k | K080 |  |
|  |  |  | 1 |  |  | Obj_0058 (Obj_Untersuchungsabrechnung) | m |  |  |
| 7429 |  | 1 |  |  |  | DRG_Hinweis | K |  |  |
| 3473 |  | 1 |  |  |  | Untersuchungsergebnis durch Auftragslaboratorium erstellt | K |  |  |
| 8003 | 1 |  |  |  |  | Objektende | M |  |  |

LDT 3 Satzbeschreibung, Version 3.2.19

Vorkommen Seite 180 von 187


---

**IT in der Arztpraxis**  LDT 3.0

## 11.47 Obj_Veranlassungsgrund „Obj_0027"

Mit diesem Objekt können Angaben zum Grund der Veranlassung der laboratoriumsmedizinischen Untersuchung übertragen werden.

**FK**

8002

7303

8417

8427

8217   8200   4209

| 4208 |  |  | n |  |  |  | Vorbefund/Medikation | K |
|---|---|---|---|---|---|---|---|---|
| 8170 |  |  |  | n |  |  | Medikament | k |
|  |  |  |  |  | 1 |  | Obj_0070 (Obj_Medikament) | m |
| 8110 |  | n |  |  |  |  | Anhang | K |
|  |  |  | 1 |  |  |  | Obj_0010 (Obj_Anhang) | m |
| 8003 | 1 |  |  |  |  |  | Objektende | M |

LDT 3 Satzbeschreibung, Version 3.2.19

**1**

1

**Vorkommen**

**2 3**

n 1

n

n

**4**

1

1

**5**

1

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

K100     K133

**OID: noch nicht vergeben**

**Erläuterung**

Dieses Feld muss in diesem Objekt verwendet  werden um die Diagnosekodierung bezogen  auf die jeweilige Abrechnungsart abzubilden.

Seite 181 von 187


---

**IT in der Arztpraxis**  LDT 3.0

## 11.48 Obj_Wirkstoff

Hier werden Informationen zu Wirkstoffen zusammengefasst.

**FK**

| 8002 | 1 |  |  |  |  | ObjektIdent | M |  |  |
|---|---|---|---|---|---|---|---|---|---|

| 6212 |  | 1 |  |  |  | Arzneimittelwirkstoff / Wirkstoff /Wirkstoffbezeichnung | M |  |  |
|---|---|---|---|---|---|---|---|---|---|

| 6224 |  |  | 1 |  |  | Wirkstoff-Code | k |  |  |
|---|---|---|---|---|---|---|---|---|---|

| 6214 |  |  |  | 1 |  | Wirkstoff-Klassifikation (Code-System) | m |  |  |
|---|---|---|---|---|---|---|---|---|---|

| 8523 |  |  | 1 |  |  | Wirkstoffmenge, Menge / Bezugsmenge Wirkstärke | k |  |  |
|---|---|---|---|---|---|---|---|---|---|

| 8421 |  |  |  | 1 |  | Maßeinheit des Messwertes / Wertes | m |  |  |
|---|---|---|---|---|---|---|---|---|---|
| 8003 | 1 |  |  |  |  | Objektende | M |  |  |

LDT 3 Satzbeschreibung, Version 3.2.19

**Vorkommen**

**1 2**

## „Obj_0071“

**3 4**

**Obj_Wirkstoff**

**Feld-/Objektbezeichnung**

**5**

**Feldart**

**Regel**

**OID: noch nicht vergeben**

**Erläuterung**

Seite 182 von 187


---

**IT in der Arztpraxis**  LDT 3.0

## 11.49 Obj_BAK „Obj_0072“

In diesem Objekt werden die Ergebnisse bakteriologischer Untersuchungen strukturiert abgebildet.

|  |  | | | | | Obj_BAK-Ergebnis |  |  | OID: noch nicht vergeben |
|---|---|---|---|---|---|---|---|---|---|
| FK |  | | | | | Feld-/Objektbezeichnung | Feldart | Regel | Erläuterung |
|  | 1 | 2 | 3 | 4 | 5 |  |  |  |  |
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

8246

|  |  |  | 1 |  |  | Obj_0068 (Obj_Fließtext) | m |
|---|---|---|---|---|---|---|---|
| 8003 | 1 |  |  |  |  | Objektende | M |

LDT 3 Satzbeschreibung, Version 3.2.19 1

BAK-Ergebniswertbezogene Hinweise

K

K100

Vorkommen Seite 183 von 187


---

**IT in der Arztpraxis**  LDT 3.0

## 11.50 Obj_Sonstige Untersuchungsergebnisse „Obj_0073“

In diesem Objekt können die Untersuchungsergebnisse transportiert werden, die außerhalb der mit den Objekten 0060 (Obj_Untersuchungsergebnis_  Klinische_Chemie), 0061 (Obj_Untersuchungsergebnis_Mikrobiologie), 0062 (Obj_Untersuchungsergebnis_Krebsfrueherkennung_Zervix-Karzinom), 0063  (Obj_Untersuchungsergebnis_Zytologie), 0055 (Obj_Blutgruppenzugehoerigkeit) und 0056 (Obj_Tumor) beschriebenen Fachgebiete liegen.

Das jeweilige Fachgebiet wird über die FK 7431 definiert.

|  |  | | | | | Obj_Sonstige Untersuchungsergebnisse |  |  | OID: noch nicht vergeben |
|---|---|---|---|---|---|---|---|---|---|
| FK |  | | | | | Feld-/Objektbezeichnung | Feldart | Regel | Erläuterung |
|  | 1 | 2 | 3 | 4 | 5 |  |  |  |  |
| 8002 | 1 |  |  |  |  | ObjektIdent | M | K009 |  |
| 7431 |  | 1 |  |  |  | Fachgebiet | M |  |  |
| 7304 |  | 1 |  |  |  | Ergebnis-ID | M |  |  |
| 7320 |  |  | 1 |  |  | Recall empfohlen | k |  |  |
| 8154 |  |  |  | 1 |  | Timestamp | k |  |  |
|  |  |  |  |  | 1 | Obj_0054 (Obj_Timestamp) | m |  |  |
| 7364 |  | n |  |  |  | Probengefäß-Ident | k |  |  |
| 7260 |  | n |  |  |  | ID Katalog anforderbare Leistungen | m | K053 K120 |  |
| 7352 |  |  | 1 |  |  | URL Kataloge | m | K053 |  |
| 7251 |  |  | 1 |  |  | Bezeichnung des verwendeten Kataloges | k |  |  |
| 7365 |  |  | 1 |  |  | Analysen-ID | m |  |  |
| 7366 |  |  |  | 1 |  | Langbezeichnung der angeforderten Leistung | k |  |  |
| 8410 |  | n |  |  |  | Test-Ident | m | K120 |  |
| 8411 |  |  | 1 |  |  | Testbezeichnung | m |  |  |
| 8418 |  | 1 |  |  |  | Ergebnisstatus | M | K076 K082 K096 |  |
| 8422 |  |  | n |  |  | Grenzwertindikator des Laborwertes | k |  | Es wird empfohlen, im Rahmen eines Pathologie-Befundes, bei dem eine Meldung an ein Krebsregister erfolgt, den Wert “AA” (sehr auffällig) zu verwenden. |
| 8126 |  |  |  | 1 |  | Fehlermeldung_Aufmerksamkeit | m | K099 |  |
|  |  |  |  |  | 1 | Obj_0026 (Obj_Fehlermeldung/Aufmerksamkeit) | m |  |  |

LDT 3 Satzbeschreibung, Version 3.2.19

Vorkommen Seite 184 von 187


---

**IT in der Arztpraxis**  LDT 3.0

|  |  | | | | | Obj_Sonstige Untersuchungsergebnisse |  |  | OID: noch nicht vergeben |
|---|---|---|---|---|---|---|---|---|---|
| FK |  | | | | | Feld-/Objektbezeichnung | Feldart | Regel | Erläuterung |
|  | 1 | 2 | 3 | 4 | 5 |  |  |  |  |
| 8237 |  | 1 |  |  |  | Ergebnistext | m | K100 |  |
|  |  |  | 1 |  |  | Obj_0068 (Obj_Fließtext) | m |  |  |
| 7368 |  | 1 |  |  |  | Zellmaterial nicht verwertbar | K | K095 K121 K082 |  |
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
| 8225 |  | 1 |  |  |  | Timestamp_Messung | m | K076 K095 |  |
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

LDT 3 Satzbeschreibung, Version 3.2.19

Vorkommen Seite 185 von 187


---

**IT in der Arztpraxis**  LDT 3.0

**FK**

| 8003 | 1 |  |  |  |  | Objektende | M |  |  |
|---|---|---|---|---|---|---|---|---|---|

LDT 3 Satzbeschreibung, Version 3.2.19

**Obj_Sonstige Untersuchungsergebnisse** **Vorkommen Feld-/Objektbezeichnung**

**1 2 3 4** **5**

**Feldart**

**Regel**

**OID: noch nicht vergeben**

**Erläuterung**

Seite 186 von 187


---

**IT in der Arztpraxis**  LDT 3.0

| Anlagen |  |  |
|---|---|---|
| LDT | 3 Use | Cases |

LDT 3 Satzbeschreibung, Version 3.2.19

LDT 3 Use Cases Seite 187 von 187
