\|  |
\|---|

# ANFORDERUNGSKATALOG TMZ HI

## [KBV_ITV_VGEX_ANFORDERUNGSKATALOG_TMZ_HI]

|  | **KASSENÄRZTLICHE **  **DEZERNAT DIGITALISIERUNG UND IT**  **15. MAI 2025 ** **VERSION: 1.01  ** **DOKUMENTENSTATUS: IN KRAFT** |
|---|---|

BUNDESVEREINIGUNG  IT IN DER VERSORGUNG

---

# DOKUMENTENHISTORIE

Die Änderung der Technischen Anlage TMZ HI gelten für die Übermittlung  Jahr 2024.

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| 1.01 | 15.05.2025 | KBV | Redaktionelle Aktu- Aktualisierung des Ab- Aktualisierung der An- - - - - -**Version  Datum  Autor  Änderung  Begründung ** Redaktionelle Aktu- Aktualisierung des Ab- Aktualisierung der An- KBV  Redaktionelle Aktu- Aktualisierung der An- - -  **8** **13**  Redaktionelle Aktu- Aktualisierung des Ab- Aktualisierung der An- - - - - - Aktualisierung der Vor- Aktualisierung der Vor- Aktualisierung der Vor- Aktualisierung der |  | **5, 7** **6**   **8** **13** **8** **14** **14** **9** **16** **30** |
| 1.00 | 18.08.2023 | KBV | neues Dokument |  | alle |

der Berichtsdaten ab dem

laufschemas forderungen:  P1-100 P1-110 P1-130 P3-100 P3-200 gaben zur Datenerfas- sung gaben zur Berech- nung/Erstellung der Ber- ichtsdaten Erläuterung der Berech- nung der Standardabweichung 


---

INHALT

| 1 | EINLEITUNG | 5 |
|---|---|---|
| 1.1 | Zielbestimmung | 7 |
| 1.2 | Pflichtfunktionen und optionale Funktionen der | Software 7 |

**2** **ERFASSUNG DER BEHANDLUNGSBEZOGENEN DATEN PRO PATIENTEN**

**8**

**3** **ERSTELLUNG DER JAHRESSTATISTIK**

**14**

**4** **BERECHNUNGSGRUNDLAGEN**

**30**

Pflichtfunktionen und optionale Funktionen der Software


---

**ABBILDUNGSVERZEICHNIS**

Abbildung 1 - Workflow Jahresstatistik für Telemonitoring bei Herzinsuffizienz

**TABELLENVERZEICHNIS**

Tabelle 1 - Erfassung der behandlungsbezogenen Daten pro Patient (P1 Tabelle 2 - Satzartbeschreibung Jahresstatistik Telemonitoring bei Herzinsuffizienz 6

-100)

9

16


---

# 1 EINLEITUNG

Die Versorgung von Patientinnen und Patienten mit einer fortgeschrittenen Herzinsuffizienz soll  durch ein Telemonitoring und eine damit verbundene kontinuierliche Betreuung verbessert werden.  Beim Telemonitoring bei Herzinsuffizienz arbeiten Hausärzte oder Kardiologen als "primär behan- delnde Ärztinnen und Ärzte" (PBA) mit Kardiologinnen und Kardiologen eines telemedizinischen Zent- rums (TMZ) zusammen.

Der Anforderungskatalog beschreibt die benötigten Daten und deren Beschreibung, um die erfassten  Daten gemäß der QS-Vereinbarung für Telemonitoring bei Herzinsuffizienz (QS-V TmHi) vom TMZ an  die zuständige Kassenärztliche Vereinigung (KV) weiterzuleiten. Anschließend sollen diese Daten von  den KVen an die KBV übermittelt werden, damit die Jahresberichte gemäß QS-V TmHi erstellt werden  können.

Beim Telemonitoring bei Herzinsuffizienz werden medizinische Daten der Patientin oder des Patien- ten vom Patienten selbst an ein telemedizinisches Zentrum übermittelt. Dort werden diese medizi- nisch-fachlich durch den TMZ-Arzt bewertet. Bei Auffälligkeiten oder Über- bzw. Unterschreitung von  ggf. patientenindividuell festgelegten Grenzwerten teilt informiert der TMZ-Arzt den PBA und emp- fiehlt der TMZ-Arzt Hinweise zu empfohlenen ggf. Maßnahmen an den PBA mit, so dass dieser der  PBA die Behandlung des Patienten optimieren kann. Bei einer entsprechenden Absprache zwischen  PBA und TMZ kann auch geregelt sein, dass das TMZ direkt Kontakt mit dem Patienten aufnimmt und  weitere notwendige Maßnahmen unmittelbar veranlasst. Auf diese Weise Durch diese ereignisbezo- gene Rückmeldung des TMZ an den PBA oder den Patienten sollen im Falle erkennbarer Abweichun- gen von vorab definierten Grenzwerten durch ein möglichst zeitnahes Eingreifen eine Verschlechte- rungen der Erkrankung und vor allem vermeidbare unnötige stationäre Notfallbehandlungen verhin- dert vermieden werden.

Für die Umsetzung des Telemonitorings bei Herzinsuffizienz werden zur Generierung der zu überwa- chenden Daten entweder kardiale Aggregate (implantable cardioverter defibrillator [ICD], cardiac re- synchronization therapy pacemaker [CRT-P], cardiac resynchronization therapy with defibrillation  [CRT-D]) oder externe Messgeräte verwendet. Ferner wird die subjektive Einschätzung des Gesund- heitszustandes vom beim Patienten selbst abgefragt.

Im Rahmen der Einführung des neuen Versorgungsangebotes wurde eine Vereinbarung zur Qualitäts- sicherung zwischen der Kassenärztlichen Bundesvereinigung (KBV) und dem GKV-Spitzenverband  [(GKV-SV) getroffen:](https://www.kbv.de/media/sp/QS-V_TmHi.pdf)[https://www.kbv.de/media/sp/QS](https://www.kbv.de/media/sp/QS-V_TmHi.pdf)[-V_TmHi.pdf](https://www.kbv.de/media/sp/QS-V_TmHi.pdf)[](https://www.kbv.de/media/sp/QS-V_TmHi.pdf)

[Diese Vereinbarung sieht die Erstellung und den Versand einer Jahresstatistik (gem. §](https://www.kbv.de/media/sp/QS-V_TmHi.pdf) 7 Abs. 1 bis 3  QS-V TmHi) vor. Die Jahresstatistiken der TMZ werden einrichtungsbezogen und pseudonymisiert in  Bezug auf ein sog. Datenjahr spätestens bis zum 30.04. des Folgejahres ("Berichtsjahr") vom TMZ an  die zuständigen Kassenärztlichen Vereinigungen (KV) und anschließend von diesen jährlich bis zum  30.06. an die KBV übermittelt.

Die KBV erstellt anhand der übermittelten Daten jährlich bis zum 30.09. einen Jahresbericht, welche  pseudonymisiert an die KVen sowie anonymisiert an den GKV-Spitzenverband (GKV-SV) übermittelt  werden. Die KVen stellen jedem TMZ die Jahresstatistik so zur Verfügung, dass das TMZ seine Anga- ben nach Absatz 1 im Vergleich zu den anonymisierten Angaben aller anderen TMZ sehen kann. Dar- über hinaus stellt die KBV dem GKV-SV die anonymisierten Rohdaten der Jahresstatistiken der TMZ  gemäß Satz 1 in elektronischer Form zur Verfügung.


---

**ABBILDUNG 1 - WORKFLOW FÜR DIE ERSTELLUNG DER JAHRESSTATISTIK FÜR DAS TELEMONITO-** **RING BEI HERZINSUFFIZIENZ**

---

## 1.1 ZIELBESTIMMUNG

Diese Technische Anlage richtet sich an Hersteller, welche den TMZ Softwarelösungen für das Tele- monitoring bei Herzinsuffizienz zur Verfügung stellen. Eine Softwarezertifizierung wird für dieses  Thema nicht angeboten. Die Aufgabe der Hersteller beschränkt sich auf drei Funktionalitäten:

| 1. |  | 2. |  | 3. | Die Übermittlung der Daten aus dem TMZ zur KV |
|---|---|---|---|---|---|
| **1.2** | **Pflichtfunktionen** | **Konditionale Pflichtfunktionen** | **Optionale Funktionen Erläuterung der Funktionsdarstellung: PFLICHTFUNKTION  Px-xxx  Funktionsbezeichnung **   Ident-Nummer einer Pflichtfunktion **1. 2. 3. Optionale Funktionen Erläuterung der Funktionsdarstellung: Konditionale Pflichtfunktionen Optionale Funktionen PFLICHTFUNKTION  Px-xxx ** Eine Anforderungsfunktion enthält immer eine Begründung und eine Liste von Akzeptanzkriterien.  Eine Anforderungsfunktion kann Hinweise und/oder Beispiele zur Umsetzung enthalten, welche   **Optionale Funktionen Erläuterung der Funktionsdarstellung: PFLICHTFUNKTION  Px-xxx  Funktionsbezeichnung **   Ident-Nummer einer Pflichtfunktion **KONDITIONALE PFLICHTFUNKTIONKONDITIONALE PFLICHTFUNKTION KPx-xxx** | **Funktionsbezeichnung** | Ident-Nummer einer konditionalen Pflichtfunktion, die an Bedingungen geknüpft ist, welche be-**OPTIONALE FUNKTION  Ox-xxx  Funktionsbezeichnung ** Ident-Nummer einer optionalen Funktion Eine Anforderungsfunktion enthält immer eine Begründung und eine Liste von Akzeptanzkriterien.  Eine Anforderungsfunktion kann Hinweise und/oder Beispiele zur Umsetzung enthalten, welche |
|  |  |  |  |  |  |

Erfassung von Daten pro Patient Erstellung einer in bis zu 4 Strata aufgeteilten, aggregierten Jahresstatistik aus den erfassten Pati- entendaten Export der Daten der gem. Nr. 2 erstellten Jahresstatistik  in die lokale Umgebung (zur späteren Weiterleitung)  sowie zur KBV müssen nicht durch  Hersteller imple- mentiert werden. PFLICHTFUNKTIONEN UND OPTIONALE FUNKTIONEN DER SOFTWARE  müssen in der Software implementiert sein.  müssen implementiert werden, wenn alle jeweils genannten Bedin- gungen erfüllt sind.  können implementiert werden, wenn alle jeweils genannten Bedingungen er- füllt sind. schrieben sind. Die Begründung soll dem Verständnis für die Gründe der Anforderungserhebung dienen und ist nicht Teil der durch diesen Anforderungskatalog definierten Norm. Die Akzeptanzkriterien sind fachliche Anforderungen, welche Abnahmekriterien darstellen, denen ein Softwareprodukt genügen muss. empfehlenden Charakter haben. | PFLICHTFUNKTION | | |
|---|---|---|
| **Px-xxx** | **Funktionsbezeichnung** |  |

| KONDITIONALE PFLICHTFUNKTION | |
|---|---|
| **KPx-xxx** | **Funktionsbezeichnung** |

| OPTIONALE FUNKTION | |
|---|---|
| **Ox-xxx** | **Funktionsbezeichnung** |


---

# 2 ERFASSUNG DER BEHANDLUNGSBEZOGENEN DATEN PRO PA- TIENT

Um softwareseitig die Berechnung der Jahresstatistik gemäß der  Softwaresystem in der Lage sein, die notwendigen behandlungsbezogene TMZ zu erfassen.

|  | PFLICHTFUNKTION | P1-100 | Erfassung der behandlungsbezogenen Daten pro Patient |  | Die Software bietet dem Anwender die Möglichkeit die notwendigen behandlungsbezogenen Daten |
|---|---|---|---|---|---|
| **Begründung:** | Damit die TMZ eine Jahresstatistik erstellen können, müssen die notwendigen behandlungsbezoge- | **Akzeptanzkriterium:** | 1. a) b)  **PFLICHTFUNKTION  P1-100  Erfassung der behandlungsbezogenen Daten pro Patient**   1. a) b)**Akzeptanzkriterium: ** 1. b)   1. a) b) |  |  |
|  |  |  |  |  |  |

nach § 7 Abs. 1 Buchstaben a bis i der QS-V TmHi zu erfassen und entsprechend auszuwerten, um eine aggregierte als Jahresstatistik über ein Datenjahr auszuwerten zu erstellen.  nen Daten in der Software erfasst und ausgewertet werden können.  Die Software ermöglicht dem Anwender min. die Erfassung der folgenden behandl Daten: Die Software kann von den Feldnamen abweichen Die Software kann die Erhebung weiterer Informationen ermöglichen.  QS-V TmHi durchzuführen, muss das  n Daten pro Patient des

| PFLICHTFUNKTION | | |
|---|---|---|
| **P1-100** | **Erfassung der behandlungsbezogenen Daten pro Patient** |  |


---

**TABELLE 1 - ERFASSUNG DER BEHANDLUNGSBEZOGENEN DATEN PRO PATIENT (P1-100)**

| FELD-NR. | MGL. FELDNAME | FELDART | DATENTYP | ANZAHL DER | BESCHREIBUNG | HINWEIS / PLAUSIBILI- |
|---|---|---|---|---|---|---|
| 01 | DATENJAHR | M | numerisch | 4 | JJJJ | Jede Jahresstatistik enthält |
| 02 | EINSENDER_PSEUDO- | M | alphanum. | 7 | Einsender-Pseudonym gemäß **P1-110** |  |
| 03 | TM_PAT_IMP | M | numerisch | 1 | Patient mit Implantaten   Hinweis:  Das Merkmal "1" wird für die Art der Geräteversorgung  Nr. 03 oder Feld-Nr. Anwender legt die Auswahl für Feld-Nr. rauf bezogen fest, welche Geräteart für den Patienten  Es kann entweder im Feld-Nr. 03 oder 04 die Angabe | Wert 1 oder 0 |
| 04 | TM_PAT_EXT_GT | M | numerisch | 1 | Patient mit externen Geräten | Wert 1 oder 0 |

STELLEN TÄTSPRÜFUNG die Monitoringdaten, die in einem Kalenderjahr er- hoben wurden.  Kalenderjahr entspricht ei- nem Datenjahr, das im da- rauffolgenden Berichtsjahr als Jahresstatistik berichtet wird. NYM (entweder Feld-  04) gesetzt. Der abgerechnet wurde (die Software kann den Anwender bei der Auswahl unterstützen).   03 oder 04 da- "1" erfolgen.

---

| FELD | MGL. FELDNAME | FELDART | DATENTYP | ANZAHL DER | BESCHREIBUNG | HINWEIS / |
|---|---|---|---|---|---|---|
|  |  |  |  |  |  | Hinweis:  Das Merkmal "1" wird für die Art der Geräteversorgung  Nr. 03 oder Feld-Nr. 04) gesetzt.   Der Anwender legt die Auswahl für Feld-Nr. 03 oder 04  Es kann entweder im Feld-Nr. 03 oder 04 die Angabe |
| 05 | TM_PAT_NORM | M | numerisch | 1 | Patient mit normalem TM   Hinweis:  Das Merkmal "1" wird für die Behandlungsart ( Nr. 05 oder Feld-Nr. 06) gesetzt. Der Anwen- Nr. 05 oder 06 darauf bezo- Es kann entweder im Feld-Nr. 05 oder 06 die Angabe | Wert 1 oder 0 |
| 06 | TM_PAT_INT | M | numerisch | 1 | Patient mit intensiviertem TM   Hinweis:  Das Merkmal "1" wird für die Behandlungsart (entwe- Nr. 05 oder Feld-Nr. 06) gesetzt. Der Anwen- Nr. 05 oder 06 darauf bezo- | Wert 1 oder 0 |

PLAUSIBILI- -NR. STELLEN TÄTSPRÜFUNG (entweder Feld- darauf bezogen fest, welche Geräteart für den Patien- ten abgerechnet wurde (die Software kann den Anwen- der bei der Auswahl unterstützen). "1" erfolgen. der legt die Auswahl Feld- gen fest, in welcher Behandlungsart der Patient im Da- tenjahr länger behandelt wurde (die Software kann den Anwender bei der Auswahl unterstützen). "1" erfolgen. der legt die Auswahl Feld- gen fest, in welcher Behandlungsart der Patient im Da- tenjahr länger behandelt wurde (die Software kann den Anwender bei der Auswahl unterstützen).

---

| FELD | MGL. FELDNAME | FELDART | DATENTYP | ANZAHL DER | BESCHREIBUNG | HINWEIS / PLAUSIBILI- |
|---|---|---|---|---|---|---|
|  |  |  |  |  |  | Es kann entweder im Feld-Nr. 05 oder 06 die Angabe |
| 07 | TMT_PBA | M | numerisch | 1 | Angabe, wenn das TMZ vorübergehend die Funktion | Wert 1 oder 0 |
| 08 | PAT_ALTER | M | numerisch | 1-3 | Alter des Patienten in ganzen Jahren im Datenjahr (Da- | max. dreistellige Zahl ohne |
| 09 | ANT_TAGE | M | dezimal | Vorkomma:  1,  Nachkomma:  2 | Anteil der Tage mit vollständiger Datenübertragung | Eine Zahl einstellige Zahl  eine Zahl zwischen 0 und 1  (Beispiel: 0,75 oder 1,00) |
| 10 | ANZ_BNR_PBA | M | numerisch | 1-2 | Anzahl der Benachrichtigungen | zweistellige Zahl ohne füh- |
| 11 | STAT_AUFN_VOR_TM | M | numerisch | 1 | Zutreffend, wenn im Zeitraum eines Jahres  Diese Zahl bezieht sich auf den Zustand | einstellige Zahl; |

-NR. STELLEN TÄTSPRÜFUNG "1" erfolgen.  des PBA in Bezug auf den Patienten übernommen hat tenjahr minus Geburtsjahr des Patienten) führende Null (Beispiel: 23)   für den Patienten (Anzahl Tage mit vollständiger Daten- übertragung dividiert durch Anzahl der Tage des Daten- jahres) mit zwei Nachkomma-Stel- len  (Beispiel: 0.75 oder 1.00) mit max. 2 Nachkommas- tellen (es wird kaufmän- nisch gerundet)  für den Patienten vom TMZ an den PBA rende Null (Beispiel: 4 oder 34) vor Be- ginn des Telemonitorings mindestens eine stationäre Aufnahme wegen kardialer Dekompensation erfolgte  Beginn des TM. Diese Angabe muss für jeden Patienten in JEDER Jahresstatistik  wiederholt angegeben werden wenn zutreffend = 1,  sonst 0

---

| FELD-NR. | MGL. FELDNAME | FELDART | DATENTYP | ANZAHL DER | BESCHREIBUNG | HINWEIS / PLAUSIBILI- |
|---|---|---|---|---|---|---|
| 12 | STAT_AUFN_TM | M | numerisch | 1-2 | Anzahl der stationären Aufnahmen wegen kardialer De- Nr. 11 Nur anzugeben für die Patienten, die in Feld-Nr. 11 ei- | zweistellige Zahl, ohne füh- |
| 13 | STAT_AUFN_BRZR | M | numerisch | 1 | Für Patienten mit mindestens einer stationären Auf- | einstellige Zahl; |
| 14 | STAT_AUFN | M | numerisch | 1-2 | Anzahl der stationären Aufnahmen wegen kardialer De- Nr. 13  Eintragungen in diesem Feld nur möglich, wenn es Ein- Nr. 13 zuvor gibt. | zweistellige Zahl, ohne füh- |

STELLEN TÄTSPRÜFUNG kompensation im Datenjahr bei Patienten gemäß Feld- nen Eintrag mit der Angabe „1“ haben. rende Null (Beispiel: 8 oder 11) nahme wegen kardialer Dekompensation im Datenjahr wenn zutreffend = 1,  sonst 0 kompensation im Datenjahr  bei Patienten gemäß Feld- (Wert gleich „1“) im Feld- rende Null. (Beispiel: 8 oder 11)

---

| PFLICHTFUNKTION | | |
|---|---|---|
| **P1-110** | **Erfassung des Einsender-Pseudonyms** |  |

| P1-110 | Erfassung des Einsender-Pseudonyms |  | Die Software bietet dem Anwender die Möglichkeit | Begründung: |  |
|---|---|---|---|---|---|
| Die Datenannahme und | **Akzeptanzkriterium:** | 1. | a)**Beispiele: ** › › ›  **PFLICHTFUNKTION  P1-110  Erfassung des Einsender-Pseudonyms **   Die Software bietet dem Anwender die Möglichkeit**Begründung: ** a)**Beispiele: ** › 1. a) › › › 1. a) b) a)**Beispiele: ** › › ›  **PFLICHTFUNKTION  Berechnung der Anzahl der Patienten pP1-130  Berechnung der Anzahl der Patienten pro TM-Art** |  | Die Software berechnet bzw. zählt die Gesamtzahl der Patienten **Begründung:** Für die Berechnung der Statistikwerte zur Erstellung der Jahresstatistik ist es notwendig, dass die Ge-**Akzeptanzkriterium: ** 1. a) b) |
|  |  |  |  |  |  |

, dass von der KV vergebene Einsender-Pseudo- nym zu erfassen.  -verarbeitung durch die KVen und durch die KBV setzt ein e Einsender-Pseudo- nymisierung voraus. Dies ist notwendig, um die Identität des Arztes, der die Jahresstatistik für das TMZ einsendet, gegenüber der KBV zu maskieren, eine anschließende De -Pseudonymisierung durch die zu- ständige KV aber dennoch  zu ermöglichen. Hierfür muss das Einsender-Pseudonym durch die Software erfasst und vorgehalten werden können. Die Software ermöglicht dem Anwender, dass von der KV vergebene Einsender-Pseudonym zu er- fassen und ggf. zu ändern.   Die Software verwendet das Einsender -Pseudonym für die Erstellung der Jahresstatistik. 51-8898 20-67HG 17-8H9F im TMZ je Telemonitoring-Art (TM- Art) gemäß den Feld-Nr. 03 bis 06 gem. Tab. 1.  samtanzahl der erfassten Patienten im TMZ für den Berichtszeitraum erfasst wird. Die Software berechnet die Gesamtanzahl der Patienten je TM-Art gemäß der Feld-Nr. 03 bis 06 gemäß Tab. 1. Die Software berücksichtigt einen Patienten bei der Zählung, falls das entsprechende Feld den Wert „1“ besitzt. Für den Fall, dass die Anzahl der Patienten für eine TM-Art gleich 0 ist, kann die TM-Art in der zu erstellenden csv-Datei entfallen. | PFLICHTFUNKTION | | |
|---|---|---|
| **P1-130** | **Berechnung der Anzahl der Patienten pro TM-Art** |  |


---

# 3 ERSTELLUNG DER JAHRESSTATISTIK

| PFLICHTFUNKTION | P3-100 | Dateinamen der Jahresstatistik |  |  | Die Software erzeugt den Dateinamen der TMZ |
|---|---|---|---|---|---|
| **Begründung:** | Der Dateiname ist nach den vorgegebenen Regeln zu bilden, damit es bei der KV und der KBV zu keinen | **Akzeptanzkriterien:** | 1. a) b) P1-110)  c) d) e)**PFLICHTFUNKTION  P3-100  Dateinamen der Jahresstatistik**   1. a) b)**Akzeptanzkriterien: ** 1. b) P1-110)  Die Software hat die Jahresstatistik getrennt, in folgende max. vier Strata aufgeteilt gemäß der Fel- - - - - 1. a) b) P1-110)  c) d) e) ›**Beispiel:  ** › |  | **PFLICHTFUNKTION  P3-200  Erstellung der Jahresstatistik **   Die Software erstellt aus den erfassten behandlungsbezogenen Daten der Patienten  Die Software hat die Jahresstatistik getrennt, in folgende max. vier Strata aufgeteilt gemäß der Fel- - - - - Dies bedeutet, dass die Software entsprechende Filterkriterien vorweisen muss, mit welchen diese  Für den Fall, dass die Anzahl der Patienten für ein Stratum gemäß der Felder 03 bis 06 der Tabelle 1 |
|  |  |  |  |  |  |

sender_Pseudonym>_<Datenjahr>_<Erstellungsdatum>.<Endung> Verwechslungen mit anderen Datenarten kommen kann. Regeln gebildet werden, da Abweichungen des Dateinamens von der Vorgabe zur Ablehnung der An- nahme der Datei führen. Die Software muss den Dateinamen der Jahresstatistik nach dem folgenden Schema erzeugen Satzart>_HI_<Einsender_Pseudonym>_<Datenjahr>_<Erstellungsdatum>.<Endung> Satzart = TMZ_HI Einsender_Pseudonym  = 7-stellig alphanumerisch (gemäß Datenjahr  = 4-stellig numerisch (JJJJ) Erstellungsdatum  = 8-stellig numerisch (JJJJMMTT) Endung  = csv TMZ_HI_17-87H5_2023_20240101.csv Jahresstatik.  dern 03 bis 06 der Tabelle 1 zu erstellen: Telemonitoring mit Implantaten Telemonitoring mit externen Geräten intensiviertes Telemonitoring normales Telemonitoring vier Telemonitoring-Arten identifiziert werden können und auf denen die nachfolgenden Berechnun- gen gem. § 7 Abs. 1 Buchstaben a) bis i) (mit der Berechnung von Medianen und Mittelwerten) erfol- gen können.   ist, müssen die Berechnungen für das betreffende Stratum nicht durchgeführt werden. Das sprechende leere Stratum kann in der zu erstellende csv-Datei entfallen.  -Jahresstatik nach dem Schema Die Bildung des Dateinamens muss nach den Satzart>_HI_<Ein- eine aggregierte ent-| PFLICHTFUNKTION | | |
|---|---|---|
| **P3-100** | **Dateinamen der Jahresstatistik** |  |

| PFLICHTFUNKTION | | |
|---|---|---|
| **P3-200** | **Erstellung der Jahresstatistik** |  |


---

- 1. Die Datei ist eine csv-Datei mit variabler Nutzdatenlänge.
- 2. Es wird der Zeichensatz ISO 8859-15 für die Datei verwendet.
- 3. Die Software benutzt die in Kapitel 4 Berechnungsgrundlagen aufgeführten Berechnungsvorschrif- ten zur Ermittlung der erforderlichen Werte.
- 4. Jede eigene Zeile wird durch die Zeichenfolge CarriageReturn/LineFeed (Hexadezimalcode 0x0D  0x0A) abgeschlossen.
- 5. Als Ganzzahltrennzeichen im Dezimalformat ist ein Komma zu verwenden.
- a) Die Darstellung von numerischen und Dezimal -Daten erfolgt ohne Tausender -Punkt und ohne  Auffüllung mit führenden Nullen.
- 6. Einzelne Datenfelder werden durch das Trennzeichen Semikolon “ getrennt.
- a) Die Verwendung von Trennzeichen ist für Textfelder zu unterbinden.
- 7. Die Datei enthält immer für jede enthaltene TM-Art gem. den Feld-Nr. 03-06 gem. Tab. 1 genau  eine Zeile (entspricht 4 Zeilen).
- a) Jede Zeile entspricht den folgenden Vorgaben:

**Begründung:**

Die teilnehmenden TMZ dürfen keine patientenbezogenen Daten übersenden, da dies ein Verstoß  gegen den Datenschutz ist. Die QS-V TmHI fordert deswegen die Einsendung aggregierter, d.h. in Be- zug auf die Patienten anonymisierter Daten.

**Akzeptanzkriterien:**


---

**TABELLE 2 - SATZARTBESCHREIBUNG JAHRESSTATISTIK TELEMONITORING BEI HERZINSUFFIZIENZ**

| FELD-NR. | FELDBEZEICHNUNG | FELDART | DATEN- | ANZAHL DER | BESCHREIBUNG | BEISPIEL | HINWEIS / PLAUSIBIL- |
|---|---|---|---|---|---|---|---|
| 00 | TMZ_HI | M | alpha- | 6 | SATZART | TMZ_HI | Fester Wert: TMZ_HI |
| 01 | DATEN | M | nume- | 4 | JJJJ | 2023 | Angabe vorhanden, Zahl entspricht |
| 02 | KV_NR | M | nume- | 2 | Nummer der KV | 17 | Zweistellige Nummer gemäß KV-Ver- https://applica- ) |
| 03 | EINSENDER_PSEUDONYM | M | alpha- | 7 | Einsender Pseudonym | 17-87H5 | Ein TMZ bildet sich aus einzeln täti- Plausibilitätskontrolle:  - 7-stelliges alphanumerisches Pseu- |

TYP STELLEN ITÄTSPRÜFUNG JAHR der Angabe des Vorjahres des Be- richtsjahres zeichnis ( tions.kbv.de/S_KBV_KV_V1.06.xhtml vorhanden. num.  gen Ärzten oder aus der Kooperation mehrerer Ärzte, welche über eine Genehmigung für Telemonitoring bei Herzinsuffizienz verfügen. Der jeweils für das TMZ die Jahresstatistik ein- sendende Arzt benutzt das EINSEN- DER-Pseudonym, dass von der für diesen Arzt zuständigen KV vergeben wurde.  donym vorhanden

---

| FELD-NR. | FELD | FELDART | DATEN- | ANZAHL DER | BESCHREIBUNG | BEISPIEL | HINWEIS / PLAUSIBIL- |
|---|---|---|---|---|---|---|---|
|  |  |  |  |  |  |  | - 2-stelliger Schlüssel Feld-Nr. 02, ge- |
| 04 | TM_ART | M | nume- | 1 | 1: Telemonitoring mit Im- 2: Telemonitoring mit exter- 3: normales Telemonitoring 4: intensiviertes Telemonito- | 1 oder 2 | Die Feld-Nr. 04 enthält den Wert,  Es kann vorkommen, dass Patienten  die TM-Art ausgewertet, unter |
| 05 | ANZ_PAT | M | nume- | 1-5 | Anzahl der vom TMZ mit Te-**P1-130**) | 34 | maximal fünfstellige Zahl ohne füh- |

BEZEICHNUNG TYP risch risch STELLEN plantaten  nen Geräten oder 3 oder 4 lemonitoring versorgten Pa- tienten je TM_Art gem. Feld- Nr. 03 bis 06 gem. Tab. 1 (siehe Anforderung ITÄTSPRÜFUNG folgt von einem Minuszeichen, ge- folgt von einem 4-stelligen alphanu- merischen Zufallskennzeichen welcher die Art des Telemonitorings beschreibt (gem. der Feld-Nr. 03 bis 06 der Tab. 1). Die vier verschiede- nen csv-Datenstrings in der jeweili- gen TMZ-Datei ergeben sich aus den Feld-Nr. 03 bis 06 gem. Tab. 1 und werden daraus entsprechend er- zeugt.  in einem Datenjahr sowohl die eine als auch die andere Telemonitoring Art erhalten. In der Jahresstatistik wird welcher der Patient am längsten während des Datenjahres behandelt wurde. rende Nullen

---

| FELD-NR. | FELDBEZEICHNUNG | FELDART | DATEN- | ANZAHL DER | BESCHREIBUNG | BEISPIEL | HINWEIS / PLAUSIBIL- |
|---|---|---|---|---|---|---|---|
| 06 | ANZ_PAT_TMZ | M | nume- | 1-5 | Anzahl der Patienten, bei  Berechnungshinweis:   Die Ermittlung des Wertes | 10 | maximal fünfstellige Zahl ohne füh- |
| 07 | MD_PAT_ALTER | M | nume- | Vorkomma:  Nachkomma: | Median des Alters der Pati- Berechnungshinweis:   Die Berechnung des Medi- | 72.5  72,5 | zweistellige Zahl mit einer Nachkom-   (es wird kaufmännisch gerundet) |

TYP STELLEN ITÄTSPRÜFUNG risch denen das TMZ vorüberge- hend die Funktion des pri- mär behandelnden Arztes (PBA) übernommen hat erfolgt durch das Zählen der Werte =  unter Feld-Nr. 07 gem. Tab. 1, unter Be- rücksichtigung der jeweili- gen TM-Art des Patienten gem. der Feld-Nr. 03 bis 06 Tab. 1  rende Nullen risch 1-2, enten in Jahren, unter Be- rücksichtigung der TM-Art gemäß Feld-Nr. 03 bis 06 gem. Tab. 1  ans erfolgt mit den Werten der Feld-Nr. 08 gemäß Tab. 1, unter Berücksichtigung der TM-Art des Patienten gem. der Feld-Nr. 03 bis 06 gem. Tab. 1 mastelle, ohne führende Nullen

---

| FELD-NR. | FELDBEZEICHNUNG | FELDART | DATEN- | ANZAHL DER | BESCHREIBUNG | BEISPIEL | HINWEIS / PLAUSIBIL- |
|---|---|---|---|---|---|---|---|
| 08 | MW_PAT_ALTER | M | nume- | Vorkomma:  Nachkomma: | Mittelwert des Alters der Pa- Berechnungshinweis:   Die Berechnung des Mittel- | 67.60  67,60 | zweistellige Zahl mit 2 Nachkommas-   (es wird kaufmännisch gerundet) |
| 09 | SD_PAT_ALTER | M | nume- | Vorkomma:  Nachkomma: | Standardabweichung des Pa- Berechnungshinweis:   Die Standardabweichungs- | 14.35  14,35 | zweistellige Zahl mit 2 Nachkommas-   (es wird kaufmännisch gerundet) |

TYP risch risch STELLEN 1-2, 1-2, tienten in Jahren, jeweils un- ter Berücksichtigung der TM-Art gemäß der Feld-Nr. 03 bis 06 gem. Tab. 1  werts erfolgt mit den Wer- ten der Feld-Nr. 08 gemäß Tab. 1 unter Berücksichti- gung der Anzahl der Patien- ten der jeweiligen TM-Art gemäß dem Wert aus Feld- Nr. 05 gem. Tab. 2. tientenalters in Jahren für Feld-Nr. 07 gem. Tab. 2 berechnung erfolgt mit den Werten der Feld-Nr. 08 gem. Tab. 1 unter Berücksichti- gung der Anzahl der Patien- ten der jeweiligen TM-Art des Patienten gemäß dem Wert aus Feld-Nr. 05 gem. Tab. 2 ITÄTSPRÜFUNG tellen, ohne führende Nullen tellen, ohne führende Nullen

---

| FELD | FELDBEZEICHNUNG | FELDART | DATEN- | ANZAHL DER | BESCHREIBUNG | BEISPIEL | HINWEIS / PLAUSIBIL- |
|---|---|---|---|---|---|---|---|
| 10 | MD_ANT_DBTRG | M | nume- | Vorkomma: 1  Nachkomma: | Median des Anteils der Tage  Berechnungshinweis:   Die Berechnung des Medi- | 0.56  0,56 | maximal einstellige Zahl mit 2    (es wird kaufmännisch gerundet)  eine Zahl zwischen 0 und 1 mit max.  (es wird kaufmännisch gerundet) |
| 11 | MW_ANT_DBTRG | M | nume- | Vorkomma: 1,  Nachkomma: | Mittelwert des Anteils der  Berechnungshinweis:   Die Mittelwerte-Berechnung | 0.56  0,56 | maximal einstellige Zahl mit 2    (es wird kaufmännisch gerundet)  eine Zahl zwischen 0 und 1 mit max.  (es wird kaufmännisch gerundet) |

-NR. TYP STELLEN ITÄTSPRÜFUNG risch mit vollständiger Datenüber- tragung, unter Berücksichti- gung der jeweiligen TM-Art gem. Feld-Nr. 03 bis 06 gem. Tab. 1  ans erfolgt mit den Werten der Feld-Nr. 09 gem. Tab. 1 unter Berücksichtigung der jeweiligen TM-Art gem. Feld- Nr. 03 bis 06 gem. Tab. 1 Nachkommastellen, ohne führende Nullen 2 Nachkommastellen  risch Tage mit vollständiger Da- tenübertragung, jeweils un- ter Berücksichtigung der TM-Art gem. der Feld-Nr. 03 bis 06 gem. Tab. 1  erfolgt mit den Werten der Feld-Nr. 09 gemäß Tab. 1 unter Berücksichtigung der Anzahl der jeweiligen TM- Art des Patienten gemäß Nachkommastellen, ohne führende Nullen 2 Nachkommastellen

---

| FELD-NR. | FELDBEZEICHNUNG | FELDART | DATEN- | ANZAHL DER | BESCHREIBUNG | BEISPIEL | HINWEIS / PLAUSIBIL- |
|---|---|---|---|---|---|---|---|
|  |  |  |  |  |  |  | dem Wert Feld-Nr. 05 gem. |
| 12 | SD_ANT_DBTRG | M | nume- | Vorkomma: 1,  Nachkomma: | Standardabweichung des  Berechnungshinweis:   Die Standardabweichungs- | 0.53  0,53 | maximal einstellige Zahl mit 2    (es wird kaufmännisch gerundet)  eine Zahl zwischen 0 und 1 mit max.   (es wird kaufmännisch gerundet) |
| 13 | MD_ANZ_BNR_PBA | M | nume- | Vorkomma:  Nachkomma: | Median der Anzahl der Be- Berechnungshinweis:   Die Berechnung des Medi- | 23.23  23,23 | maximal dreistellige Zahl mit 2 Nach- (es wird kaufmännisch gerundet) |

TYP STELLEN ITÄTSPRÜFUNG Tab. 2  risch Anteils der Tage mit voll- ständiger Datenübertragung für Feld-Nr. 11 gemäß Tab. 2. berechnung erfolgt mit den Werten aus der Feld-Nr. 09 gemäß Tab. 1 unter Berück- sichtigung der Anzahl der je- weiligen TM-Art des Patien- ten gemäß dem Wert Feld- Nr. 05 gem. Tab. 2. Nachkommastellen, ohne führende Nullen 2 Nachkommastellen risch 1-3, nachrichtigungen an den pri- mär behandelnden Arzt (PBA), nach der TM-Art ge- mäß der Feld-Nr. 03 bis 06 gem. Tab. 1. ans erfolgt mit den Werten der Feld-Nr. 10 gem. Tab. 1 kommastellen, ohne führende Nullen

---

| FELD-NR. | FELDBEZEICHNUNG | FELDART | DATEN- | ANZAHL DER | BESCHREIBUNG | BEISPIEL | HINWEIS / PLAUSIBIL- |
|---|---|---|---|---|---|---|---|
|  |  |  |  |  |  |  | unter Berücksichtigung der |
| 14 | MW_ANZ_BNR_PBA | M | nume- | Vorkomma:  Nachkomma: | Mittelwert der Anzahl der  Berechnungshinweis:   Die Berechnung des Mittel- | 34.56  34,56 | maximal dreistellige Zahl mit 2    (es wird kaufmännisch gerundet) |
| 15 | SD_ANZ_BNR_PBA | M | nume- | Vorkomma:  Nachkomma: | Berechnung der Standardab- | 14.53  14,53 | maximal dreistellige Zahl mit 2    (es wird kaufmännisch gerundet) |

TYP STELLEN jeweiligen TM-Art gem. Feld- Nr. 03 bis 06 gem. Tab. 1  Benachrichtigungen an den primär behandelnden Arzt (PBA) unter Berücksichti- gung der jeweiligen TM-Art gem. Feld-Nr. 03 bis 06 gem. Tab. 1. 1-3, risch wertes erfolgt mit den Wer- ten der Feld-Nr. 10 gem. Tab. 1 unter Berücksichti- gung der Anzahl der jeweili- gen TM-Art des Patienten gemäß dem Wert Feld-Nr. risch 1-3, 05 gem. Tab. 2. weichung über die Anzahl der Benachrichtigungen an den primär behandelnden Arzt (PBA) für Feld-Nr. 14 gem. Tab. 2, unter Berück- sichtigung der jeweiligen ITÄTSPRÜFUNG Nachkommastellen, ohne führende Nullen Nachkommastellen, ohne führende Nullen

---

| FELD-NR. | FELDBEZEICHNUNG | FELDART | DATEN- | ANZAHL DER | BESCHREIBUNG | BEISPIEL | HINWEIS / PLAUSIBIL- |
|---|---|---|---|---|---|---|---|
|  |  |  |  |  |  |  | TM-Art gem. Feld-Nr. 03 bis  Berechnungshinweis:   Die Berechnung der Stan- |
| 16 | ANZ_PAT_STAT_VOR_TMZ | M | nume- | 1-5 | Anzahl der Patienten, die im  Berechnungshinweis:   Die Ermittlung des Wertes | 989 | maximal fünfstellige Zahl ohne füh- |

TYP STELLEN ITÄTSPRÜFUNG 06 gem. Tab. 1. dardabweichung erfolgt mit den Werten der Feld-Nr. 10 gemäß Tab. 1 unter Berück- sichtigung der Anzahl der je- weiligen TM-Art des Patien- ten gemäß dem Wert Feld- Nr. 05 gem. Tab. 2. risch  Zeitraum eines Jahres vor Beginn des Telemonitorings mindestens eine stationäre Aufnahme wegen kardialer Dekompensation hatten, gem. Tab. 1, unter Berück- sichtigung der jeweiligen 06 gem. Tab. 1 erfolgt durch das Zählen der Werte „1“ aus der Feld 11 gemäß Tab. 1 rende Nullen

---

| FELD-NR. | FELDBEZEICHNUNG | FELDART | DATEN- | ANZAHL DER | BESCHREIBUNG | BEISPIEL | HINWEIS / PLAUSIBIL- |
|---|---|---|---|---|---|---|---|
| 17 | MD_ANZ_PAT_STAT_VOR_TMZ | M | nume- | Vorkomma:  Nachkomma: | Berechnung des Medians  Berechnungshinweis:   Die Berechnung des Medi- | 55.00  55,00 | maximal fünfstellige Zahl mit 2    (es wird kaufmännisch gerundet) |
| 18 | MW_ANZ_PAT_STAT_VOR_TMZ | M | nume- | Vorkomma:  Nachkomma | Angabe des Mittelwertes  Berechnungshinweis: | 34.53  34,53 | maximal fünfstellige Zahl mit 2    (es wird kaufmännisch gerundet) |

TYP STELLEN über die Anzahl der stationä- ren Aufnahmen wegen kar- dialer Dekompensation bei 1-5, risch  Patienten gem. Feld-Nr. 16 gem. Tab 2.; unter Berück- sichtigung der jeweiligen TM-Art gem. Feld-Nr. 03 bis 06 gem. Tab. 1 risch  ans erfolgt mit den Werten der Feld-Nr. 12 gemäß Tab. 1 unter Berücksichtigung der jeweiligen TM-Art gem. Feld- Nr. 03 bis 06 gem. Tab. 1 über die Anzahl der stationä- ren Aufnahmen wegen kar- dialer Dekompensation bei 1-5, Patienten gem. Feld-Nr. 16 gem. Tab. 2.; unter Berück- sichtigung der jeweiligen TM-Art gem. Feld-Nr. 03 bis 06 gem. Tab. 1 ITÄTSPRÜFUNG Nachkommastellen, ohne führende Nullen Nachkommastellen, ohne führende Nullen

---

| FELD-NR. | FELDBEZEICHNUNG | FELDART | DATEN- | ANZAHL DER | BESCHREIBUNG | BEISPIEL | HINWEIS / PLAUSIBIL- |
|---|---|---|---|---|---|---|---|
|  |  |  |  |  |  |  | Die Berechnung des Mittel- |
| 19 | SD_ANZ_PAT_STAT_VOR_TMZ | M | nume- | Vorkomma:  Nachkomma:  2 | Angabe der Standardabwei- -  16  gem. Tab. 2 für Feld- Berechnungshinweis:   Die Berechnung der Stan- | 14.53  14,53 | maximal fünfstellige Zahl mit 2    (es wird kaufmännisch gerundet) |
| 20 | ANZ_PAT_STAT_TMZ | M | nume- | 1-5 | Anzahl der Patienten, die | 533 | maximal fünfstellige Zahl, ohne füh- |

TYP STELLEN ITÄTSPRÜFUNG wertes erfolgt mit den Wer- ten aus der Feld-Nr. 12 gem. Tab. 1, unter Berücksichti- gung der Anzahl der Patien- ten gemäß dem Wert Feld- Nr. 16 gem. Tab. 2. risch  1-5, chung über die Anzahl der stationären Aufnahmen we- gen kardialer Dekompensa- tion bei Patienten gem. Feld Nr. Nr. 18 gemäß Tab. 2. dardabweichung erfolgt mit den Werten der Feld-Nr. 12 gemäß Tab. 1, unter Berück- sichtigung der Anzahl der Patienten gemäß dem Wert Feld-Nr. 16 gem. Tab. 2. Nachkommastellen, ohne führende Nullen risch  Berichtszeitraum  mindes- tens eine stationäre Auf- nahme wegen kardialer De- kompensation hatten, unter rende Nullen

---

| FELD-NR. | FELDBEZEICHNUNG | FELDART | DATEN- | ANZAHL DER | BESCHREIBUNG | BEISPIEL | HINWEIS / PLAUSIBIL- |
|---|---|---|---|---|---|---|---|
|  |  |  |  |  |  |  | Berücksichtigung der jeweili- Berechnungshinweis:   Die Berechnung des Medi-  13 gemäß Tab.  -Nr. 03 bis 06 gem. Tab.  Die Ermittlung des Wertes  -Nr. |
| 21 | MD_ANZ_PAT_STAT_TMZ | M | nume- | Vorkomma:  Nachkomma: | Median der Anzahl der sta-  Patienten gemäß der  Berechnungshinweis:   Die Berechnung des Medi- r Feld-Nr. 14 gemäß Tab. | 23.00  23,00 | maximal fünfstellige Zahl mit 2 Nach- (es wird kaufmännisch gerundet) |

TYP STELLEN ITÄTSPRÜFUNG gen TM-Art gem. Feld-Nr. 03 bis 06 gem. Tab. 1 ans erfolgt mit den Werten der Feld-Nr. 1, unter Berücksichtigung der jeweiligen TM-Art gem. 1. erfolgt durch das Zählen der Werte „1“ aus der Feld 13 gemäß Tab. 1 risch  1-5, tionären Aufnahmen wegen kardialer Dekompensation bei Feld-Nr. 20 gem. Tab 2.; un- ter Berücksichtigung der je- weiligen TM-Art gem. Feld- Nr. 03 bis 06 gem. Tab. 1. ans erfolgt mit den Werten kommastellen, ohne führende Nullen

---

| FELD-NR. | FELDBEZEICHNUNG | FELDART | DATEN- | ANZAHL DER | BESCHREIBUNG | BEISPIEL | HINWEIS / PLAUSIBIL- |
|---|---|---|---|---|---|---|---|
|  |  |  |  |  |  |  | 1, unter Berücksichtigung |
| 22 | MW_ANZ_PAT_STAT_TMZ | M | nume- | Vorkomma:  Nachkomma: | Mittelwert der Anzahl der  Patienten gemäß  Berechnungshinweis:   Die Berechnung des Mittel- | 102.36  102,36 | maximal fünfstellige Zahl mit 2    (es wird kaufmännisch gerundet) |
| 23 | SD_ANZ_PAT_STAT_TMZ | M | nume- | Vorkomma:  Nachkomma: | Standardabweichung der   Patien- | 14.53  14,53 | maximal fünfstellige Zahl mit 2    (es wird kaufmännisch gerundet) |

TYP STELLEN der jeweiligen TM-Art gem. Feld-Nr. 03 bis 06 gem. Tab. 1. stationären Aufnahmen we- gen kardialer Dekompensa- tion bei der Feld-Nr. 20 gem. Tab. 2.; unter Berücksichtigung der jeweiligen TM-Art gem. Feld- 1-5, Nr. 03 bis 06 gem. Tab. 1. risch  wertes erfolgt mit den Wer- ten aus der Feld-Nr. 14 ge- mäß Tab. 1, unter Berück- sichtigung der Anzahl der Patienten gemäß dem Wert Feld-Nr. 20 gem. Tab. 2. risch  1-5, Anzahl der stationären Auf- nahmen wegen kardialer Dekompensation bei ten für gem. der Feldnr. 22 gem. Tab. 2 ITÄTSPRÜFUNG Nachkommastellen, ohne führende Nullen Nachkommastellen, ohne führende Nullen

---

| FELD-NR. | FELDBEZEICHNUNG | FELDART | DATEN- | ANZAHL DER | BESCHREIBUNG | BEISPIEL | HINWEIS / PLAUSIBIL- |
|---|---|---|---|---|---|---|---|
|  |  |  |  |  |  |  | gemäß der Feld-Nr. 20 gem.   für Feld-Nr. 22  .  Berechnungshinweis:   Die Berechnung der Stan- |

**Beispiel 1:**

Dateiname: Datei: TMZ_HI_17-87H5_2023_20240101.csv

Dateiinhalt:

TMZ_HI;2023;17;17-87H5;1;6;3;75,5;72,67;15,44;0,87;0,83;0,17;14,00;15,50;14,01;4;5,00;4,50;3,70;4;4,00;4,25;1,50 TMZ_HI;2023;17;17-87H5;2;4;2;72,0;73,50;16,13;0,89;0,78;0,29;3,00;10,00;16,15;2;5,50;5,50;0,71;4;3,00;4,25;1,50 TMZ_HI;2023;17;17-87H5;3;4;2;81,5;82,25;9,25;0,91;0,90;0,09;15,00;16,00;16,37;3;6,00;4,67;4,16;4;3,00;3,00;1,63 TMZ_HI;2023;17;17-87H5;4;6;3;66,5;66,83;15,14;0,81;0,75;0,25;4,50;11,50;14,02;3;5,00;5,00;2,00;4;3,50;4,00;1,41

**Beispiel 2:**

Dateiname: Datei: TMZ_HI_17-87H5_2024_20250101.csv

Dateiinhalt:

TMZ_HI;2024;17;17-87H5;1;6;3;75,5;72,67;15,44;0,87;0,83;0,17;14,00;15,50;14,01;4;5,00;4,50;3,70;4;4,00;4,25;1,50 TMZ_HI;2024;17;17-87H5;3;4;2;81,5;82,25;9,25;0,91;0,90;0,09;15,00;16,00;16,37;3;6,00;4,67;4,16;4;3,00;3,00;1,63

TYP STELLEN Tab. 2. für gemäß Tab. 2 ITÄTSPRÜFUNG dardabweichung erfolgt mit den Werten aus der Feld-Nr. 14 gemäß Tab. 1, unter Be- rücksichtigung der Anzahl der Patienten gemäß dem Wert Feld-Nr. 20 gem. Tab. 2.


---

| PFLICHTFUNKTION | | |
|---|---|---|
| **P3-300** | **Bereitstellung der Jahresstatistik** |  |

Die Software bietet dem Anwender die Möglichkeit, sich die Jahresstatistik im csv-Format exportie- ren zu lassen.

**Begründung:**

Die Weiterleitung der Jahresstatistik an die verantwortliche KV erfolgt durch das TMZ.  terleitung der csv-Datei zu ermöglichen, muss der Anwender die Möglichkeit haben, die erzeugte  Jahresstatistik als csv-Datei vom System zu erhalten.

**Akzeptanzkriterium:**

- 1. Die Software ermöglicht dem Anwender den Export der TMZ-Jahresstatistik gemäß den Anforde- rungen P3-100 und P3-200, an einem vom Anwender gewünschten Ablageort

Um die Wei-


---

4 BERECHNUNGSGRUNDLAGEN

| BEDEUTUNG | DEFINITION / | FORMEL / BERECHNUNG / ERMITTLUNG |
|---|---|---|
| Median für | Bei einer aufsteigenden Sor- | Addition der beiden mittleren Werte der Daten- |
| Median für | Bei einer aufsteigenden Sor- | Ermittlung des Wertes |
| Mittelwert | Der (arithmetische) Mittel- | Addition aller Werte einer Datenreihe und Divi- |
| Standardabwei- | Die Standardabweichung ist |  |

BESCHREIBUNG tierung der zu betrachten- den Datenwerte nach der Größe der Werte ist der Me- dian bei einer geraden  Wer- teanzahl der Wert, der sich ge- in der Mitte der Datenreihe rade  Wertezahl zwischen den beiden mittle- ren Werten befindet. Zur Be- rechnung werden die beiden mittleren Werte addiert und das Ergebnis durch zwei ge- teilt.  unge- rade  Wertezahl chung der Stich- probe tierung der zu betrachten- den Datenwerte nach der Größe der Werte ist der Me- dian bei einer ungeraden Werteanzahl der Wert, der sich in der Mitte der Daten- reihe befindet. wert ist der statistische Durchschnittswert aller das Maß für die Streubreite der Werte eines Merkmals (Datenreihe) rund um des- sen Mittelwert. Zur Verein- fachung der Berechnung wird auf die Formel zur Be- rechnung der Standardab- weichung einer Stichprobe von Microsoft Excel verwie- sen reihe und Division des Ergebnisses durch Zwei sion der Summe durch die Anzahl der Werte der Datenreihe 


---

**Ansprechpartner:**

Dezernat Digitalisierung und IT

Geschäftsbereich IT in der Versorgung

Tel.: 030 4005-2077

Kassenärztliche Bundesvereinigung  Herbert-Lewin-Platz 2, 10623 Berlin  [ita@kbv.de,](http://www.kbv.de/)[www.kbv.de](http://www.kbv.de/)[](http://www.kbv.de/)
