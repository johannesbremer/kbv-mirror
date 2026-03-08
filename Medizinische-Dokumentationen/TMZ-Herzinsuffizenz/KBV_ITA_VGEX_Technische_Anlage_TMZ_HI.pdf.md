|  |
|---|

|  | KASSENÄRZTLICHE DEZERNAT DIGITALISIERUNG UND IT 15. MAI 2025  VERSION: 1.01   DOKUMENTENSTATUS: IN KRAFT |
|---|---|

# ANFORDERUNGSKATALOG

# TMZ HI

### [KBV_ITV_VGEX_ANFORDERUNGSKATALOG_TMZ_HI]


---

## DOKUMENTENHISTORIE

Die Änderung der Technischen Anlage TMZ HI gelten für die Übermittlungder Berichtsdaten ab dem Jahr 2024.

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| 1.01 | 15.05.2025 | KBV | Redaktionelle Aktu- Aktualisierung des Ab- Aktualisierung der An- - - - - - Version Datum Autor Änderung Begründung Redaktionelle Aktu- Aktualisierung des Ab- Aktualisierung der An- KBV Redaktionelle Aktu- Aktualisierung der An- - -  8 13 Redaktionelle Aktu- Aktualisierung des Ab- Aktualisierung der An- - - - - - Aktualisierung der Vor- Aktualisierung der Vor- Aktualisierung der Vor- Aktualisierung der |  | 5, 7  6   8 13 8 14 14 9  16  30 |
| 1.00 | 18.08.2023 | KBV | neues Dokument |  | alle |

2


---

|  | INHALT |  |  |  |  |  |  |  |  |  |  |
|---|---|---|---|---|---|---|---|---|---|---|---|
| 1 | EINLEITUNG |  |  |  |  |  |  |  |  |  | 5 |
| 1.1 |  | Zielbestimmung |  |  |  |  |  |  |  |  | 7 |
| 1.2 |  | Pflichtfunktionen | und | optionale | Funktionen | der |  | Software |  |  | 7 |
| 2 | ERFASSUNG | DER |  |  | BEHANDLUNGSBEZOGENEN |  | DATEN | PRO | PATIENTEN |  | 8 |
| 3 | ERSTELLUNG | DER |  | JAHRESSTATISTIK | |  |  |  |  |  | 14 |
| 4 |  | BERECHNUNGSGRUNDLAGEN | | |  |  |  |  |  |  | 30 |
|  |  |  |  |  |  |  |  |  |  |  | 3 |


---

**ABBILDUNGSVERZEICHNIS**

Abbildung 1 - Workflow Jahresstatistik für Telemonitoring bei Herzinsuffizienz6

**TABELLENVERZEICHNIS**

Tabelle 1 - Erfassung der behandlungsbezogenen Daten pro Patient (P1-100)9 Tabelle 2 - Satzartbeschreibung Jahresstatistik Telemonitoring bei Herzinsuffizienz16

4


---

1

## EINLEITUNG

Die Versorgung von Patientinnen und Patienten mit einer fortgeschrittenen Herzinsuffizienz soll durch ein Telemonitoring und eine damitverbundene kontinuierliche Betreuung verbessert werden. Beim Telemonitoring bei Herzinsuffizienz arbeiten Hausärzte oder Kardiologen als "primär behan- delnde Ärztinnen und Ärzte" (PBA) mit Kardiologinnen und Kardiologen eines telemedizinischen Zent- rums (TMZ) zusammen.

Der Anforderungskatalog beschreibt die benötigten Daten und deren Beschreibung, um die erfassten Daten gemäß der QS-Vereinbarung für Telemonitoring bei Herzinsuffizienz(QS-V TmHi) vom TMZ an die zuständige Kassenärztliche Vereinigung (KV) weiterzuleiten. Anschließend sollen diese Daten von den KVen an die KBV übermittelt werden, damit die Jahresberichte gemäß QS-V TmHi erstellt werden können.

Beim Telemonitoring bei Herzinsuffizienz werden medizinische Daten der Patientin oder des Patien- ten vom Patienten selbst an ein telemedizinisches Zentrum übermittelt. Dort werden diese medizi- nisch-fachlich durch den TMZ-Arzt bewertet. Bei Auffälligkeiten oder Über- bzw. Unterschreitung von ggf. patientenindividuell festgelegten Grenzwertenteilt informiert der TMZ-Arzt den PBA und emp- fiehlt der TMZ-Arzt Hinweise zu empfohlenen ggf. Maßnahmen an den PBA mit, so dass dieser der PBA die Behandlung des Patienten optimieren kann. Bei einer entsprechenden Absprache zwischen PBA und TMZ kann auch geregelt sein, dass das TMZ direkt Kontakt mit dem Patienten aufnimmt und weitere notwendige Maßnahmen unmittelbar veranlasst. Auf diese Weise Durch diese ereignisbezo- gene Rückmeldung des TMZ an den PBA oder den Patientensollen im Falle erkennbarer Abweichun- gen von vorab definierten Grenzwerten durch ein möglichst zeitnahes Eingreifeneine Verschlechte- rungen der Erkrankung und vor allem vermeidbare unnötige stationäre Notfallbehandlungenverhin- dert vermieden werden.

Für die Umsetzung des Telemonitorings bei Herzinsuffizienz werden zur Generierung der zu überwa- chenden Daten entweder kardiale Aggregate (implantable cardioverter defibrillator [ICD], cardiac re- synchronization therapy pacemaker [CRT-P], cardiac resynchronization therapy with defibrillation [CRT-D]) oder externe Messgeräte verwendet. Ferner wird die subjektive Einschätzung des Gesund- heitszustandes vom beim Patienten selbst abgefragt.

Im Rahmen der Einführung des neuen Versorgungsangebotes wurde eine Vereinbarung zur Qualitäts- sicherung zwischen der Kassenärztlichen Bundesvereinigung(KBV) und dem GKV-Spitzenverband (GKV-SV) getroffen: [https://www.kbv.de/media/sp/QS](https://www.kbv.de/media/sp/QS)-V_TmHi.pdf

Diese Vereinbarung sieht die Erstellung und den Versand einer Jahresstatistik (gem. §7 Abs. 1 bis 3 QS-V TmHi) vor. Die Jahresstatistiken der TMZ werden einrichtungsbezogen und pseudonymisiert in Bezug auf ein sog. Datenjahr spätestens bis zum 30.04. des Folgejahres ("Berichtsjahr") vom TMZ an die zuständigen Kassenärztlichen Vereinigungen(KV) und anschließend von diesen jährlich bis zum 30.06. an die KBV übermittelt.

Die KBV erstellt anhand der übermittelten Datenjährlich bis zum 30.09. einen Jahresbericht, welche pseudonymisiert an die KVen sowie anonymisiert an den GKV-Spitzenverband (GKV-SV) übermittelt werden. Die KVen stellen jedem TMZ die Jahresstatistik so zur Verfügung, dass das TMZ seine Anga- ben nach Absatz 1 im Vergleich zu den anonymisierten Angaben aller anderen TMZ sehen kann. Dar- über hinaus stellt die KBV dem GKV-SV die anonymisierten Rohdaten der Jahresstatistiken der TMZ gemäß Satz 1 in elektronischer Form zur Verfügung.

5


---

|  | ABBILDUNG | | 1 | - | WORKFLOW | FÜR | DIE | ERSTELLUNG | DER | JAHRESSTATISTIK | FÜR | DAS | TELEMONITO- |  |
|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|
| RING | BEI |  |  |  | HERZINSUFFIZIENZ |  |  |  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |  |  |  |  |  |  |  | 6 |


---





---

| 1. Erfassung von Daten pro Patient |  | 2. Erstellung einer in bis zu 4 Strata aufgeteilten, aggregierten Jahresstatistik aus den erfassten |  | 3. Export der Daten der gem. Nr. 2 erstellten Jahresstatistik | Die Übermittlung der Daten aus dem TMZ zur KV |
|---|---|---|---|---|---|
| 1.2 | Pflichtfunktionen müssen in der Software implementiert sein. | Konditionale Pflichtfunktionen müssen implementiert werden, wenn alle jeweils genannten Bedin- | Optionale Funktionen können implementiert werden, wenn alle jeweils genannten Bedingungen er- Erläuterung der Funktionsdarstellung: PFLICHTFUNKTION Px-xxx Funktionsbezeichnung  Ident-Nummer einer Pflichtfunktion 1. Erfassung von Daten pro Patient 2. Erstellung einer in bis zu 4 Strata aufgeteilten, aggregierten Jahresstatistik aus den erfassten 3. Export der Daten der gem. Nr. 2 erstellten Jahresstatistik Optionale Funktionen können implementiert werden, wenn alle jeweils genannten Bedingungen er- Erläuterung der Funktionsdarstellung: Konditionale Pflichtfunktionen müssen implementiert werden, wenn alle jeweils genannten Bedin- Optionale Funktionen können implementiert werden, wenn alle jeweils genannten Bedingungen er- PFLICHTFUNKTION Px-xxx Eine Anforderungsfunktion enthält immer eine Begründung und eine Liste von Akzeptanzkriterien. Eine Anforderungsfunktion kann Hinweise und/oder Beispiele zur Umsetzung enthalten, welche  Optionale Funktionen können implementiert werden, wenn alle jeweils genannten Bedingungen er- Erläuterung der Funktionsdarstellung: PFLICHTFUNKTION Px-xxx Funktionsbezeichnung  Ident-Nummer einer Pflichtfunktion KONDITIONALE PFLICHTFUNKTION KONDITIONALE PFLICHTFUNKTION KPx-xxx | Funktionsbezeichnung | Ident-Nummer einer konditionalen Pflichtfunktion, die an Bedingungen geknüpft ist, welche be- OPTIONALE FUNKTION Ox-xxx Funktionsbezeichnung Ident-Nummer einer optionalen Funktion Eine Anforderungsfunktion enthält immer eine Begründung und eine Liste von Akzeptanzkriterien. Eine Anforderungsfunktion kann Hinweise und/oder Beispiele zur Umsetzung enthalten, welche |
|  |  |  |  |  |  |

**1.1****ZIELBESTIMMUNG**

Diese Technische Anlage richtet sich anHersteller, welche den TMZ Softwarelösungen für das Tele- monitoring bei Herzinsuffizienz zur Verfügung stellen. Eine Softwarezertifizierung wird für dieses Thema nicht angeboten. Die Aufgabe der Hersteller beschränkt sich auf drei Funktionalitäten:

7

| PFLICHTFUNKTION |
|---|
| Px-xxx | Funktionsbezeichnung |  |

| KONDITIONALE PFLICHTFUNKTION |
|---|
| KPx-xxx | Funktionsbezeichnung |

| OPTIONALE FUNKTION |
|---|
| Ox-xxx | Funktionsbezeichnung |


---

|  | PFLICHTFUNKTION | P1-100 | Erfassung der behandlungsbezogenen Daten pro Patient |  | Die Software bietet dem Anwender die Möglichkeit die notwendigen behandlungsbezogenen Daten |
|---|---|---|---|---|---|
| Begründung: | Damit die TMZ eine Jahresstatistik erstellen können, müssen die notwendigen behandlungsbezoge- | Akzeptanzkriterium: | 1. Die Software ermöglicht dem Anwender min. die Erfassung der folgenden behandl a) Die Software kann von den Feldnamen abweichen b) Die Software kann die Erhebung weiterer Informationen ermöglichen.   PFLICHTFUNKTION P1-100 Erfassung der behandlungsbezogenen Daten pro Patient  1. Die Software ermöglicht dem Anwender min. die Erfassung der folgenden behandl a) Die Software kann von den Feldnamen abweichen b) Die Software kann die Erhebung weiterer Informationen ermöglichen.  Akzeptanzkriterium: 1. Die Software ermöglicht dem Anwender min. die Erfassung der folgenden behandl b) Die Software kann die Erhebung weiterer Informationen ermöglichen.   1. Die Software ermöglicht dem Anwender min. die Erfassung der folgenden behandl a) Die Software kann von den Feldnamen abweichen b) Die Software kann die Erhebung weiterer Informationen ermöglichen. |  |  |
|  |  |  |  |  |  |

2

## ERFASSUNG DER BEHANDLUNGSBEZOGENEN DATEN PRO PA-

## TIENT

Um softwareseitig die Berechnung der Jahresstatistik gemäß derQS-V TmHi durchzuführen, muss das Softwaresystem in der Lage sein, die notwendigen behandlungsbezogenen Daten pro Patient des TMZ zu erfassen.

8

| PFLICHTFUNKTION |
|---|
| P1-100 | Erfassung der behandlungsbezogenen Daten pro Patient |  |


---

**TABELLE 1 - ERFASSUNG DER BEHANDLUNGSBEZOGENEN DATEN PRO PATIENT (P1****-100)**

| FELD-NR. | MGL. FELDNAME | FELDART | DATENTYP | ANZAHL DER | BESCHREIBUNG | HINWEIS / PLAUSIBILI- |
|---|---|---|---|---|---|---|
| 01 | DATENJAHR | M | numerisch | 4 | JJJJ | Jede Jahresstatistik enthält |
| 02 | EINSENDER_PSEUDO- | M | alphanum. | 7 | Einsender-Pseudonym gemäß P1-110 |  |
| 03 | TM_PAT_IMP | M | numerisch | 1 | Patient mit Implantaten  Hinweis: Das Merkmal "1" wird für die Art der Geräteversorgung Anwender legt die Auswahl für Feld-Nr. 03 oder 04 da- rauf bezogen fest, welche Geräteart für den Patienten Es kann entweder im Feld-Nr. 03 oder 04 die Angabe "1" erfolgen. | Wert 1 oder 0 |
| 04 | TM_PAT_EXT_GT | M | numerisch | 1 | Patient mit externen Geräten | Wert 1 oder 0 |


---

| FELD | MGL. FELDNAME | FELDART | DATENTYP | ANZAHL DER | BESCHREIBUNG | HINWEIS / |
|---|---|---|---|---|---|---|
|  |  |  |  |  |  | Hinweis: Das Merkmal "1" wird für die Art der Geräteversorgung Der Anwender legt die Auswahl für Feld-Nr. 03 oder 04 darauf bezogen fest, welche Geräteart für den Patien- Es kann entweder im Feld-Nr. 03 oder 04 die Angabe "1" erfolgen. |
| 05 | TM_PAT_NORM | M | numerisch | 1 | Patient mit normalem TM  Hinweis: Das Merkmal "1" wird für die Behandlungsart ( der legt die Auswahl Feld-Nr. 05 oder 06 darauf bezo- gen fest, in welcher Behandlungsart der Patient im Da- Es kann entweder im Feld-Nr. 05 oder 06 die Angabe "1" erfolgen. | Wert 1 oder 0 |
| 06 | TM_PAT_INT | M | numerisch | 1 | Patient mit intensiviertem TM  Hinweis: Das Merkmal "1" wird für die Behandlungsart (entwe- der legt die Auswahl Feld-Nr. 05 oder 06 darauf bezo- gen fest, in welcher Behandlungsart der Patient im Da- | Wert 1 oder 0 |

10


---

| FELD | MGL. FELDNAME | FELDART | DATENTYP | ANZAHL DER | BESCHREIBUNG | HINWEIS / PLAUSIBILI- |
|---|---|---|---|---|---|---|
|  |  |  |  |  |  | Es kann entweder im Feld-Nr. 05 oder 06 die Angabe "1" erfolgen. |
| 07 | TMT_PBA | M | numerisch | 1 | Angabe, wenn das TMZ vorübergehend die Funktion | Wert 1 oder 0 |
| 08 | PAT_ALTER | M | numerisch | 1-3 | Alter des Patienten in ganzen Jahren im Datenjahr (Da- | max. dreistellige Zahl ohne |
| 09 | ANT_TAGE | M | dezimal | Vorkomma: 1, Nachkomma: 2 | Anteil der Tage mit vollständiger Datenübertragung | Eine Zahl einstellige Zahl eine Zahl zwischen 0 und 1 (Beispiel: 0,75 oder 1,00) |
| 10 | ANZ_BNR_PBA | M | numerisch | 1-2 | Anzahl der Benachrichtigungen | zweistellige Zahl ohne füh- |
| 11 | STAT_AUFN_VOR_TM | M | numerisch | 1 | Zutreffend, wenn im Zeitraum eines Jahres vor Be- Diese Zahl bezieht sich auf den Zustand vor Beginn des | einstellige Zahl; |

11


---

| FELD-NR. | MGL. FELDNAME | FELDART | DATENTYP | ANZAHL DER | BESCHREIBUNG | HINWEIS / PLAUSIBILI- |
|---|---|---|---|---|---|---|
| 12 | STAT_AUFN_TM | M | numerisch | 1-2 | Anzahl der stationären Aufnahmen wegen kardialer De- Nr. 11 Nur anzugeben für die Patienten, die in Feld-Nr. 11 ei- nen Eintrag mit der Angabe „1“ | zweistellige Zahl, ohne füh- |
| 13 | STAT_AUFN_BRZR | M | numerisch | 1 | Für Patienten mit mindestens einer stationären Auf- | einstellige Zahl; |
| 14 | STAT_AUFN | M | numerisch | 1-2 | Anzahl der stationären Aufnahmen wegen kardialer De- Nr. 13 Eintragungen in diesem Feld nur möglich, wenn es Ein- | zweistellige Zahl, ohne füh- |

12


---

| P1-110 | Erfassung des Einsender-Pseudonyms |  | Die Software bietet dem Anwender die Möglichkeit | Begründung: |  |
|---|---|---|---|---|---|
| Die Datenannahme und | Akzeptanzkriterium: | 1. Die Software ermöglicht dem Anwender, dass von der KV vergebene Einsender-Pseudonym zu er- | a) Die Software verwendet das Einsender Beispiele: › › ›  PFLICHTFUNKTION P1-110 Erfassung des Einsender-Pseudonyms  Die Software bietet dem Anwender die Möglichkeit Begründung: a) Die Software verwendet das Einsender Beispiele: › 1. Die Software ermöglicht dem Anwender, dass von der KV vergebene Einsender-Pseudonym zu er- a) Die Software verwendet das Einsender › › › 1. Die Software berechnet die Gesamtanzahl der Patienten je TM-Art gemäß der Feld-Nr. 03 bis 06 a) Die Software berücksichtigt einen Patienten bei der Zählung, falls das entsprechende Feld den b) Für den Fall, dass die Anzahl der Patienten für eine TM-Art gleich 0 ist, kann die TM-Art in der a) Die Software verwendet das Einsender Beispiele: › › ›  PFLICHTFUNKTION Berechnung der Anzahl der Patienten pro TM-Art P1-130 Berechnung der Anzahl der Patienten pro TM-Art |  | Die Software berechnet bzw. zählt die Gesamtzahl der Patienten Begründung: Für die Berechnung der Statistikwerte zur Erstellung der Jahresstatistik ist es notwendig, dass die Ge- Akzeptanzkriterium: 1. Die Software berechnet die Gesamtanzahl der Patienten je TM-Art gemäß der Feld-Nr. 03 bis 06 a) Die Software berücksichtigt einen Patienten bei der Zählung, falls das entsprechende Feld den b) Für den Fall, dass die Anzahl der Patienten für eine TM-Art gleich 0 ist, kann die TM-Art in der |
|  |  |  |  |  |  |

| PFLICHTFUNKTION |
|---|
| P1-110 | Erfassung des Einsender-Pseudonyms |  |

| PFLICHTFUNKTION |
|---|
| P1-130 | Berechnung der Anzahl der Patienten pro TM-Art |  |


---

| PFLICHTFUNKTION | P3-100 | Dateinamen der Jahresstatistik |  |  | Die Software erzeugt den Dateinamen der TMZ |
|---|---|---|---|---|---|
| Begründung: | Der Dateiname ist nach den vorgegebenen Regeln zu bilden, damit es bei der KV und der KBV zu keinen | Akzeptanzkriterien: | 1. Die Software muss den Dateinamen der Jahresstatistik nach dem folgenden Schema erzeugen a) Satzart = TMZ_HI b) Einsender_Pseudonym = 7-stellig alphanumerisch (gemäß P1-110) c) d) Erstellungsdatum = 8-stellig numerisch (JJJJMMTT) e) Endung = csv PFLICHTFUNKTION P3-100 Dateinamen der Jahresstatistik  1. Die Software muss den Dateinamen der Jahresstatistik nach dem folgenden Schema erzeugen a) Satzart = TMZ_HI b) Einsender_Pseudonym = 7-stellig alphanumerisch (gemäß P1-110) Akzeptanzkriterien: 1. Die Software muss den Dateinamen der Jahresstatistik nach dem folgenden Schema erzeugen b) Einsender_Pseudonym = 7-stellig alphanumerisch (gemäß P1-110) Die Software hat die Jahresstatistik getrennt, in folgende max. vier Strata aufgeteilt gemäß der Fel- - - - - 1. Die Software muss den Dateinamen der Jahresstatistik nach dem folgenden Schema erzeugen a) Satzart = TMZ_HI b) Einsender_Pseudonym = 7-stellig alphanumerisch (gemäß P1-110) c) d) Erstellungsdatum = 8-stellig numerisch (JJJJMMTT) e) Endung = csv › Beispiel:  › |  | PFLICHTFUNKTION P3-200 Erstellung der Jahresstatistik  Die Software erstellt aus den erfassten behandlungsbezogenen Daten der Patienten Die Software hat die Jahresstatistik getrennt, in folgende max. vier Strata aufgeteilt gemäß der Fel- - - - - Dies bedeutet, dass die Software entsprechende Filterkriterien vorweisen muss, mit welchen diese Für den Fall, dass die Anzahl der Patienten für ein Stratum gemäß der Felder 03 bis 06 der Tabelle 1 |
|  |  |  |  |  |  |

3

## ERSTELLUNG DER JAHRESSTATISTIK

14

| PFLICHTFUNKTION |
|---|
| P3-100 | Dateinamen der Jahresstatistik |  |

| PFLICHTFUNKTION |
|---|
| P3-200 | Erstellung der Jahresstatistik |  |


---

1. Die Datei ist eine csv-Datei mit variabler Nutzdatenlänge. 2. Es wird der Zeichensatz ISO 8859-15 für die Datei verwendet. 3. Die Software benutzt die in Kapitel 4 Berechnungsgrundlagen aufgeführten Berechnungsvorschrif- ten zur Ermittlung der erforderlichen Werte. 4. Jede eigene Zeile wird durch die Zeichenfolge CarriageReturn/LineFeed (Hexadezimalcode 0x0D 0x0A) abgeschlossen. 5. Als Ganzzahltrennzeichen im Dezimalformat ist einKomma zu verwenden. a) Die Darstellung von numerischen und Dezimal -Daten erfolgt ohne Tausender-Punkt und ohne Auffüllung mit führenden Nullen. 6. Einzelne Datenfelder werden durch das Trennzeichen Semikolon „; “ getrennt. a) Die Verwendung von Trennzeichen ist für Textfelder zu unterbinden. 7. Die Datei enthält immer für jede enthaltene TM-Art gem. den Feld-Nr. 03-06 gem. Tab. 1 genau eine Zeile (entspricht 4 Zeilen).

a) Jede Zeile entspricht den folgenden Vorgaben:

**Begründung:**

Die teilnehmenden TMZ dürfen keine patientenbezogenen Daten übersenden, da dies ein Verstoß gegen den Datenschutz ist. Die QS-V TmHI fordert deswegen die Einsendung aggregierter, d.h. in Be- zug auf die Patienten anonymisierter Daten.

**Akzeptanzkriterien:**

15


---

**TABELLE 2 -****SATZARTBESCHREIBUNG JAHRESSTATISTIK TELEMONITORING BEI HERZINSUFFIZIENZ**

| FELD-NR. | FELDBEZEICHNUNG | FELDART | DATEN- | ANZAHL DER | BESCHREIBUNG | BEISPIEL | HINWEIS / PLAUSIBIL- |
|---|---|---|---|---|---|---|---|
| 00 | TMZ_HI | M | alpha- | 6 | SATZART | TMZ_HI | Fester Wert: TMZ_HI |
| 01 | DATEN JAHR | M | nume- | 4 | JJJJ | 2023 | Angabe vorhanden, Zahl entspricht |
| 02 | KV_NR | M | nume- | 2 | Nummer der KV | 17 | Zweistellige Nummer gemäß KV-Ver- tions.kbv.de/S_KBV_KV_V1.06.xhtml) vorhanden. |
| 03 | EINSENDER_PSEUDONYM | M | alpha- | 7 | Einsender Pseudonym | 17-87H5 | Ein TMZ bildet sich aus einzeln täti- Plausibilitätskontrolle: - 7-stelliges alphanumerisches Pseu- |


---

| FELD-NR. | FELD | FELDART | DATEN- | ANZAHL DER | BESCHREIBUNG | BEISPIEL | HINWEIS / PLAUSIBIL- |
|---|---|---|---|---|---|---|---|
|  |  |  |  |  |  |  | - 2-stelliger Schlüssel Feld-Nr. 02, ge- |
| 04 | TM_ART | M | nume- | 1 | 1: Telemonitoring mit Im- 2: Telemonitoring mit exter- 3: normales Telemonitoring 4: intensiviertes Telemonito- | 1 oder 2 | Die Feld-Nr. 04 enthält den Wert, Es kann vorkommen, dass Patienten welcher der Patient am längsten |
| 05 | ANZ_PAT | M | nume- | 1-5 | Anzahl der vom TMZ mit Te- | 34 | maximal fünfstellige Zahl ohne füh- |

17


---

| FELD-NR. | FELDBEZEICHNUNG | FELDART | DATEN- | ANZAHL DER | BESCHREIBUNG | BEISPIEL | HINWEIS / PLAUSIBIL- |
|---|---|---|---|---|---|---|---|
| 06 | ANZ_PAT_TMZ | M | nume- | 1-5 | Anzahl der Patienten, bei Berechnungshinweis:  Die Ermittlung des Wertes | 10 | maximal fünfstellige Zahl ohne füh- |
| 07 | MD_PAT_ALTER | M | nume- | Vorkomma: Nachkomma: | Median des Alters der Pati- Berechnungshinweis:  Die Berechnung des Medi- | 72.5 72,5 | zweistellige Zahl mit einer Nachkom-  (es wird kaufmännisch gerundet) |

18


---

| FELD-NR. | FELDBEZEICHNUNG | FELDART | DATEN- | ANZAHL DER | BESCHREIBUNG | BEISPIEL | HINWEIS / PLAUSIBIL- |
|---|---|---|---|---|---|---|---|
| 08 | MW_PAT_ALTER | M | nume- | Vorkomma: Nachkomma: | Mittelwert des Alters der Pa- Berechnungshinweis:  Die Berechnung des Mittel- | 67.60 67,60 | zweistellige Zahl mit 2 Nachkommas- (es wird kaufmännisch gerundet) |
| 09 | SD_PAT_ALTER | M | nume- | Vorkomma: Nachkomma: | Standardabweichung des Pa- Berechnungshinweis:  Die Standardabweichungs- | 14.35 14,35 | zweistellige Zahl mit 2 Nachkommas- (es wird kaufmännisch gerundet) |

19


---

| FELD | FELDBEZEICHNUNG | FELDART | DATEN- | ANZAHL DER | BESCHREIBUNG | BEISPIEL | HINWEIS / PLAUSIBIL- |
|---|---|---|---|---|---|---|---|
| 10 | MD_ANT_DBTRG | M | nume- | Vorkomma: 1 Nachkomma: | Median des Anteils der Tage Berechnungshinweis:  Die Berechnung des Medi- | 0.56 0,56 | maximal einstellige Zahl mit 2 (es wird kaufmännisch gerundet) eine Zahl zwischen 0 und 1 mit max. (es wird kaufmännisch gerundet) |
| 11 | MW_ANT_DBTRG | M | nume- | Vorkomma: 1, Nachkomma: | Mittelwert des Anteils der Berechnungshinweis:  Die Mittelwerte-Berechnung | 0.56 0,56 | maximal einstellige Zahl mit 2 (es wird kaufmännisch gerundet) eine Zahl zwischen 0 und 1 mit max. (es wird kaufmännisch gerundet) |

20


---

| FELD-NR. | FELDBEZEICHNUNG | FELDART | DATEN- | ANZAHL DER | BESCHREIBUNG | BEISPIEL | HINWEIS / PLAUSIBIL- |
|---|---|---|---|---|---|---|---|
|  |  |  |  |  |  |  | dem Wert Feld-Nr. 05 gem. |
| 12 | SD_ANT_DBTRG | M | nume- | Vorkomma: 1, Nachkomma: | Standardabweichung des Berechnungshinweis:  Die Standardabweichungs- | 0.53 0,53 | maximal einstellige Zahl mit 2 (es wird kaufmännisch gerundet) eine Zahl zwischen 0 und 1 mit max.  (es wird kaufmännisch gerundet) |
| 13 | MD_ANZ_BNR_PBA | M | nume- | Vorkomma: Nachkomma: | Median der Anzahl der Be- Berechnungshinweis:  Die Berechnung des Medi- | 23.23 23,23 | maximal dreistellige Zahl mit 2 Nach- (es wird kaufmännisch gerundet) |

21


---

| FELD-NR. | FELDBEZEICHNUNG | FELDART | DATEN- | ANZAHL DER | BESCHREIBUNG | BEISPIEL | HINWEIS / PLAUSIBIL- |
|---|---|---|---|---|---|---|---|
|  |  |  |  |  |  |  | unter Berücksichtigung der |
| 14 | MW_ANZ_BNR_PBA | M | nume- | Vorkomma: Nachkomma: | Mittelwert der Anzahl der Berechnungshinweis:  Die Berechnung des Mittel- | 34.56 34,56 | maximal dreistellige Zahl mit 2 (es wird kaufmännisch gerundet) |
| 15 | SD_ANZ_BNR_PBA | M | nume- | Vorkomma: Nachkomma: | Berechnung der Standardab- | 14.53 14,53 | maximal dreistellige Zahl mit 2 (es wird kaufmännisch gerundet) |

22


---

| FELD-NR. | FELDBEZEICHNUNG | FELDART | DATEN- | ANZAHL DER | BESCHREIBUNG | BEISPIEL | HINWEIS / PLAUSIBIL- |
|---|---|---|---|---|---|---|---|
|  |  |  |  |  |  |  | TM-Art gem. Feld-Nr. 03 bis Berechnungshinweis:  Die Berechnung der Stan- |
| 16 | ANZ_PAT_STAT_VOR_TMZ | M | nume- | 1-5 | Anzahl der Patienten, die im Berechnungshinweis:  Die Ermittlung des Wertes | 989 | maximal fünfstellige Zahl ohne füh- |

23


---

| FELD-NR. | FELDBEZEICHNUNG | FELDART | DATEN- | ANZAHL DER | BESCHREIBUNG | BEISPIEL | HINWEIS / PLAUSIBIL- |
|---|---|---|---|---|---|---|---|
| 17 | MD_ANZ_PAT_STAT_VOR_TMZ | M | nume- | Vorkomma: Nachkomma: | Berechnung des Medians Berechnungshinweis:  Die Berechnung des Medi- | 55.00 55,00 | maximal fünfstellige Zahl mit 2 (es wird kaufmännisch gerundet) |
| 18 | MW_ANZ_PAT_STAT_VOR_TMZ | M | nume- | Vorkomma: Nachkomma | Angabe des Mittelwertes Berechnungshinweis: | 34.53 34,53 | maximal fünfstellige Zahl mit 2 (es wird kaufmännisch gerundet) |

24


---

| FELD-NR. | FELDBEZEICHNUNG | FELDART | DATEN- | ANZAHL DER | BESCHREIBUNG | BEISPIEL | HINWEIS / PLAUSIBIL- |
|---|---|---|---|---|---|---|---|
|  |  |  |  |  |  |  | Die Berechnung des Mittel- |
| 19 | SD_ANZ_PAT_STAT_VOR_TMZ | M | nume- | Vorkomma: Nachkomma: 2 | Angabe der Standardabwei- Nr. 16  gem. Tab. 2 für Feld- Nr. 18 gemäß Tab. 2. Berechnungshinweis:  Die Berechnung der Stan- | 14.53 14,53 | maximal fünfstellige Zahl mit 2 (es wird kaufmännisch gerundet) |
| 20 | ANZ_PAT_STAT_TMZ | M | nume- | 1-5 | Anzahl der Patienten, die im | 533 | maximal fünfstellige Zahl, ohne füh- |

25


---

| FELD-NR. | FELDBEZEICHNUNG | FELDART | DATEN- | ANZAHL DER | BESCHREIBUNG | BEISPIEL | HINWEIS / PLAUSIBIL- |
|---|---|---|---|---|---|---|---|
|  |  |  |  |  |  |  | Berücksichtigung der jeweili- Berechnungshinweis:  Die Berechnung des Medi- 1, unter Berücksichtigung 1. Die Ermittlung des Wertes -Nr. 13 gemäß Tab. 1 |
| 21 | MD_ANZ_PAT_STAT_TMZ | M | nume- | Vorkomma: Nachkomma: | Median der Anzahl der sta- tionären Aufnahmen wegen Feld-Nr. 20 gem. Tab 2.; un- Berechnungshinweis:  Die Berechnung des Medi- | 23.00 23,00 | maximal fünfstellige Zahl mit 2 Nach- (es wird kaufmännisch gerundet) |

26


---

| FELD-NR. | FELDBEZEICHNUNG | FELDART | DATEN- | ANZAHL DER | BESCHREIBUNG | BEISPIEL | HINWEIS / PLAUSIBIL- |
|---|---|---|---|---|---|---|---|
|  |  |  |  |  |  |  | 1, unter Berücksichtigung |
| 22 | MW_ANZ_PAT_STAT_TMZ | M | nume- | Vorkomma: Nachkomma: | Mittelwert der Anzahl der stationären Aufnahmen we- der Feld-Nr. 20 gem. Tab. 2.; Berechnungshinweis:  Die Berechnung des Mittel- | 102.36 102,36 | maximal fünfstellige Zahl mit 2 (es wird kaufmännisch gerundet) |
| 23 | SD_ANZ_PAT_STAT_TMZ | M | nume- | Vorkomma: Nachkomma: | Standardabweichung der Anzahl der stationären Auf- ten für gem. der Feldnr. 22 | 14.53 14,53 | maximal fünfstellige Zahl mit 2 (es wird kaufmännisch gerundet) |

27


---

| FELD-NR. | FELDBEZEICHNUNG | FELDART | DATEN- | ANZAHL DER | BESCHREIBUNG | BEISPIEL | HINWEIS / PLAUSIBIL- |
|---|---|---|---|---|---|---|---|
|  |  |  |  |  |  |  | gemäß der Feld-Nr. 20 gem. gemäß Tab. 2. Berechnungshinweis:  Die Berechnung der Stan- |

**Beispiel 1:**

Dateiname: Datei: TMZ_HI_17-87H5_2023_20240101.csv

Dateiinhalt:

TMZ_HI;2023;17;17-87H5;1;6;3;75,5;72,67;15,44;0,87;0,83;0,17;14,00;15,50;14,01;4;5,00;4,50;3,70;4;4,00;4,25;1,50; TMZ_HI;2023;17;17-87H5;2;4;2;72,0;73,50;16,13;0,89;0,78;0,29;3,00;10,00;16,15;2;5,50;5,50;0,71;4;3,00;4,25;1,50; TMZ_HI;2023;17;17-87H5;3;4;2;81,5;82,25;9,25;0,91;0,90;0,09;15,00;16,00;16,37;3;6,00;4,67;4,16;4;3,00;3,00;1,63; TMZ_HI;2023;17;17-87H5;4;6;3;66,5;66,83;15,14;0,81;0,75;0,25;4,50;11,50;14,02;3;5,00;5,00;2,00;4;3,50;4,00;1,41;

**Beispiel 2:**

Dateiname: Datei: TMZ_HI_17-87H5_2024_20250101.csv

Dateiinhalt:

TMZ_HI;2024;17;17-87H5;1;6;3;75,5;72,67;15,44;0,87;0,83;0,17;14,00;15,50;14,01;4;5,00;4,50;3,70;4;4,00;4,25;1,50 TMZ_HI;2024;17;17-87H5;3;4;2;81,5;82,25;9,25;0,91;0,90;0,09;15,00;16,00;16,37;3;6,00;4,67;4,16;4;3,00;3,00;1,63

28


---

1. Die Software ermöglicht dem Anwender den Export derTMZ-Jahresstatistik gemäß den Anforde- rungen P3-100 und P3-200, an einem vom Anwender gewünschten Ablageort.

| PFLICHTFUNKTION |
|---|
| P3-300 | Bereitstellung der Jahresstatistik |  |

Die Software bietet dem Anwender die Möglichkeit, sich die Jahresstatistik im csv-Format exportie- ren zu lassen.

**Begründung:**

Die Weiterleitung der Jahresstatistik an die verantwortliche KV erfolgt durch das TMZ.Um die Wei- terleitung der csv-Datei zu ermöglichen, muss der Anwender die Möglichkeit haben, die erzeugte Jahresstatistik als csv-Datei vom System zu erhalten.

**Akzeptanzkriterium:**


---

4

## BERECHNUNGSGRUNDLAGEN

| BEDEUTUNG | DEFINITION / | FORMEL / BERECHNUNG / ERMITTLUNG |
|---|---|---|
| Median für ge- | Bei einer aufsteigenden Sor- | Addition der beiden mittleren Werte der Daten- |
| Median für unge- | Bei einer aufsteigenden Sor- | Ermittlung des Wertes |
| Mittelwert | Der (arithmetische) Mittel- | Addition aller Werte einer Datenreihe und Divi- |
| Standardabwei- | Die Standardabweichung ist |  |

30


---













---

**Ansprechpartner:**

Dezernat Digitalisierung und IT Geschäftsbereich IT in der Versorgung Tel.: 030 4005-2077 Kassenärztliche Bundesvereinigung Herbert-Lewin-Platz 2, 10623 Berlin [ita@kbv.de](mailto:ita@kbv.de), www.kbv.de

31
