\|  |
\|---|

\|  |
\|---|

|  | **KASSENÄRZTLICHE  DEZERNAT DIGITALISIERUNG UND IT 7. AUGUST 2024   VERSION: 2.4   DOKUMENTENSTATUS: IN KRAFT** |
|---|---|

# PRÜFPAKET 1 CLICKABRECHNUNG

## [KBV_ITA_AHEX_PRUEFPAKET_1CLICKABRECHNUNG]

BUNDESVEREINIGUNG   IT IN DER ARZTPRAXIS


---

## INHALT

**1** **ALLGEMEINES**

| **2** | **PRÜFVORGABEN** | **6** |
|---|---|---|
| 2.1 | Test- und Zertifizierung-Backend | 6 |
| 2.2 | Prüfstammdatei | 6 |
| 2.3 | Praxisdaten | 6 |
| 2.4 | Abrechnungsdatei und Sammelerklärung | 6 |
| 2.5 | Testverschlüsselung | 6 |
| 2.6 | Prüfunterlagen | 7 |
| 2.7 | Zertifizierungsablauf | 7 |
|  | 2.7.2 Zertifizierungsportal | 7 |

**3** **PRÜFFÄLLE**

3.1 PF 01 - Anforderungen [1Click0001] bis [1Click0003], [1Click0110] bis [1Click0135],  [1Click0142], [1Click0810] bis [1Click0815], [1Click0818]

als Testabrechnung | Empfang Rückmeldungen

3.1.1 Einzureichende Prüfunterlagen

3.2 PF-02 Anforderungen [1Click0819]  Versand 1ClickAbrechnung als Echtabrechnung

3.2.1 Einzureichende Prüfunterlagen

3.3 PF-03 Anforderungen [1Click0001] bis [1Click0003], [1Click0110] bis [1Click0135], [1Click0142],  [1Click0810] bis [1Click0815], [1Click0818]  Versand 1ClickAbrechnung als Echt- und

Korrekturabrechnung | Empfang Rückmeldungen 3.3.1 Einzureichende Prüfunterlagen

3.4 PF-04 Anforderung [1Click0816]  kein Bezug 1ClickAbrechnung-Lieferung und Rückmeldung

3.4.1 Einzureichende Prüfunterlagen

3.5 PF-05 Anforderung [1Click0817]  Ausbleibende Rückmeldunge

3.5.1 Einzureichende Prüfunterlagen

3.6 PF-06 Anforderungen [1Click0001] bis [1Click0003], [1Click0110] bis [1Click0134], [1Click0136]  bis [1Click0143], [1Click0810] bis [1Click0815], [1Click0818]  Sammelerklärung als Testpaket | Empfang Rückmeldungen 3.6.1 Einzureichende Prüfunterlagen

3.7 PF-07 Anforderungen [1Click0130]  Versand 1ClickAbrechnung inkl. Sammelerklärung als

Echtpaket  3.7.1 Einzureichende Prüfunterlagen

3.8 PF-08 Anforderungen [1Click0819]  Versand 1ClickAbrechnung mit Sammelerklärung als

Echtpaket  3.8.1 Einzureichende Prüfunterlagen

3.9 PF-09 Anforderungen [1Click0001] bis [1Click0003], [1Click0110] bis [1Click0134], [1Click0136]  bis [1Click0143], [1Click0810] bis [1Click0815], [1Click0818]  Sammelerklärung als Echtabrechnung | Empfang Rückmeldungen 3.9.1 Einzureichende Prüfunterlagen

3.10 PF-10 Anforderungen [1Click0001] bis [1Click0003], [1Click0110] bis [1Click0134], [1Click0136]  bis [1Click0143], [1Click0810] bis [1Click0815], [1Click0818]  Sammelerklärung als Echt- und Korrekturabrechnung | Empfang Rückmeldungen  3.10.1 Einzureichende Prüfunterlagen

3.11 PF-11 Nachweis des Bestätigungsverfahrens der gematik 3.11.1 Einzureichende Prüfunterlagen

**5**

**9**

Versand 1ClickAbrechnung-Lieferung  9  9 10  10

10  10  11

11

n 11

11

Versand 1ClickAbrechnung: 12  12

13

13

13

13

Versand 1ClickAbrechnung inkl.

13

13

Versand 1ClickAbrechnung inkl.  14  14 14  14


---

**4** **BESCHREIBUNG DES BACKENDS**

**15**

4.1 Anbindung des Test- und Zertifizierung-Backends 15

4.2 Adresse des Backends

15

4.3 Verhalten des PrüfClients

16

4.4 Prüfungen der 1ClickAbrechnung-Lieferungen 16

4.4.1 Prüfergebnisse im Prüfprotokoll 16

4.4.2 Prüfungen der Fachlichen Rückmeldung 20


---

DOKUMENTENHISTORIE

| **VERSION** | **DATUM** | **AUTOR** | **ÄNDERUNG** | **BEGRÜNDUNG** | **SEITE** |
|---|---|---|---|---|---|
| 2.4 | 07.08.2024 | KBV | Anpassungen beim | Bessere | 11 |
| 2.3 | 23.01.2024 | KBV | Ergänzung im Kapitel  Aufnahme eines neuen  Voraussetzungen für | Fehlende | 20      15    7 |
| 2.2 | 15.11.2023 | KBV | Anpassungen beim | Bessere | 11 |
| 2.1 | 16.10.2023 | KBV | Redaktionelle |  | 11 |
| 2.0 | 26.07.2023 | KBV | Komplettüberarbeitung  Überarbeitung des | Kommunikationsweg | Alle |
| 1.14 | 10.02.2023 | KBV | Redaktionelle |  | Alle |
| 1.13 | 15.05.2020 | KBV | Klarstellung zur  Klarstellung zum Audit |  | 12      13 |

PF04 4.4.1 Prüfergebnisse im Prüfprotokoll Prüffalls (PF-11) die Referenzumgebung (RU) der Telematikinfrastruktur PF06 Änderung (Anpassung des Textes für den menschenlesbaren Body, Einfügen eines Hinweises) des Prüfpaketes Layouts Änderung und Korrektur der Links Bereitstellung der Prüfdaten „Anbindung an KVConnect“ Verständlichkeit und Vermeidung von Missverständnissen Prüfnummer 1Click0136/d Verständlichkeit und Vermeidung von Missverständnissen KIM statt KV- Connect

---

# 1 ALLGEMEINES

Bei der Übertragung der Abrechnung, im Rahmen der 1ClickAbrechnung, wird als Standard für den  Kommunikationskanal KIM verwendet. Laut Anforderungskatalog KVDT P2 -96 müssen alle PVS -Hersteller,

mit einer KVDT-Zulassung, den Anwendern die systemseitige Übertragung der Abrechnung auf Basis von KIM

ermöglichen.

Die korrekte Umsetzung der 1ClickAbrechnung muss zuerst in einem zusätzlichen Verfahren und später im  Rahmen der anstehenden KVDT Re -/Zertifizierung nachgewiesen werden. Die KVDT-Zertifizierung besteht  folglich aus zwei Teilen. Einerseits werden die allgemeinen KVDT-Anforderungen und andererseits die  Datenübertragung mittels 1ClickAbrechnung geprüft.

Im Folgenden wird die Prüfung der KIM-Anwendung 1ClickAbrechnung beschrieben. Der

Zertifizierungsprozess für die KIM-Anwendung 1ClickAbrechnung wird nach der Spezifikationsversion 2.1  dargestellt.

In der Spezifikation der Anwendung 1ClickAbrechnung sind die Anforderungen an die Software-Systeme  festgelegt. Bei der Zertifizierung erfolgt eine Überprüfung, ob die Anforderungen aus der Spezifikation vom  jeweiligen Softwarehersteller korrekt umgesetzt wurden.


---

# 2 PRÜFVORGABEN

## 2.1 TEST- UND ZERTIFIZIERUNG-BACKEND

Für die Zertifizierung wird von der kv.digital GmbH ein Test- und Zertifizierung-Backend (Backend) zur  Verfügung gestellt. Im Backend steht für die KIM-Anwendung 1ClickAbrechnung ein entsprechender  Prüfclient bereit, der die empfangenen 1ClickAbrechnung-Lieferungen auf die Einhaltung der Anforderungen

gemäß der Spezifikation "1ClickAbrechnung V2.1" überprüft. Die Ergebnisse der Prüfung werden in  Prüfprotokollen dokumentiert und den Absender (Software-Systemen) zur Verfügung gestellt.

Das Backend ist nur über die **Referenzumgebung (RU) der Telematikinfrastruktur (TI)** zu erreichen. Weitere

Informationen zum Backend sind Kapitel 4 zu entnehmen.

Die Referenzumgebung (RU) der Telematikinfrastruktur wird von der gematik bereitgestellt. Hierfür gelten  dieselben Zugangsvoraussetzungen wie für die Produktivumgebung. D.h., Software-Hersteller benötigen (wie

ihre Kunden) folgende Komponenten, um sich an die Referenzumgebung anzuschließen und die Zertifizierung

durchzuführen: - **1.** Zugang zur RU der TI

- a) über einen eigenen RU-Konnektor und Zugang zum RU-VPN-Zugangsdienst oder

- b) über einen Vertrag mit einem Anbieter, der TI-as-a-Service anbietet

- **2.** Testkarten (SMC-B, eHBA) für die RU

- **3.** Kartenlesegerät für die RU

- **4.** KIM-Adresse (um eine KIM -Adresse zu erhalten, muss der Software -Hersteller einen Vertrag mit einem  KIM-Anbieter abschließen.)

Im Partnerportal der kv.digital ( [https://partnerportal.kv-telematik.de/)](https://partnerportal.kv-telematik.de/)) finden Sie weitere Infos zu diesem  Thema.

## 2.2 PRÜFSTAMMDATEI

Für die Zertifizierung ist die Prüfstammdatei KVCA der KBV (74EXXXXX.sdkvca.prf.zip) zu verwenden.  Beachten Sie bitte, dass diese Prüfstammdatei im Produktivbetrieb nicht eingesetzt werden darf. Die  Prüfstammdatei KVCA finden Sie auf dem Update-Server der KBV: [https://update.kbv.de/ita-](https://update.kbv.de/ita-)

update/Abrechnung/Pruefverfahren/

## 2.3 PRAXISDATEN

Für die Bearbeitung der Prüffälle können Sie beliebige Praxisdaten aus beliebigen KV-Bereichen verwenden  es sei denn, im Prüffall wird explizit darauf hingewiesen, Praxisdaten aus einem bestimmten KV-Bereich zu

verwenden.

## 2.4 ABRECHNUNGSDATEI UND SAMMELERKLÄRUNG

Die eigentliche Erstellung der Abrechnungsdatei oder der Sammelerklärung sowie der Inhalt dieser sind nicht  Bestandteile des Nachweises für die 1ClickAbrechnung. Allerdings ist die fehlerfreie Erzeugung der Dateien  und die Testverschlüsselung (XKM) der Abrechnungsdatei die Voraussetzung für die vorliegenden Prüffälle.  Die hierfür erforderlichen Patienten- und Abrechnungsdaten sowie alle notwendigen Angaben, um eine  Abrechnungsdatei oder die Sammelerklärung zu erstellen, können beliebig eingegeben werden.

## 2.5 TESTVERSCHLÜSSELUNG

Die zu verschlüsselnden Dateien müssen mit dem KBV-Kryptomodul (XKM) im Arbeitsmodus

TEST_Verschluesselung verschlüsselt werden. Hierzu verwenden Sie bitte den dazu gehörenden


---

Testschlüssel, welcher auf dem Update-Server der KBV veröffentlich wird: [https://update.kbv.de/ita-](https://update.kbv.de/ita-) update/KBV-Software/Kryptomodul/Testschluessel.zip

## 2.6 PRÜFUNTERLAGEN

Die Prüfunterlagen sind die zu erstellenden Screencasts oder Screenshots von Warn- bzw. Fehlermeldungen,

zusätzliche Erläuterungen zu den Screencasts oder Screenshots, die IDs der Prüfberichte (Prüf-ID) des  Prüfclients, sowie die Angaben zum verwendeten KIM-Account für die Zertifizierung.

Alle einzureichenden Prüfunterlagen (Screencasts, Screenshots und ggf. Prüf-ID) sind in einem ZIP-Archiv zu  übermitteln. Das ZIP-Archiv sollte wie folgt benannt werden:

**„Prüffall ID“_“SW ID“_“Laufende Nummer“**

- **Prüffall-ID:** Die eindeutige Prüffallnummer

- **SW-ID:** Die letzten drei Stellen Ihrer KVDT-Prüfnummer

- **Laufende Nummer:** Sollten Sie zu einem Prüffall mehrere Unterlagen einreichen, so sind diese fortlaufend - zu nummerieren

Beispiele: PF01_000_01 ; PF01_000_02

Die Übermittlung erfolgt mit dem Upload einer einzigen Datei. Erstellen Sie hierfür bitte ein ZIP-Archiv, und

fassen Sie in diesem alle Prüfunterlagen (Ihre einzelnen ZIP-Archive) zusammen.

## 2.7 ZERTIFIZIERUNGSABLAUF

Die Zertifizierung erfolgt mit Unterstützung des Zertifizierungsportals der KBV im Rahmen einer  Ergebnisprüfung. Dabei ist folgendes Vorgehen einzuhalten.

- **1.** Der Antragsteller muss im Zertifizierungsportal den entsprechenden Prüfvorgang initiieren. Nach  Einleitung des Prüfvorganges wird im Zertifizierungsportal der Antrag auf Zertifizierung ADT mit den der  KBV bisher bekannten Daten vorausgefüllt bereitgestellt. Dieser muss vollständig ausgefüllt und  unterschrieben als PDF-Dokument eingescannt über das Zertifizierungsportal bei der KBV eingereicht  werden.  Antragsteller, die keine Benutzerdaten für das Zertifizierungsportal besitzen, müssen zunächst den Antrag

- auf Zertifizierung ADT eingescannt per Mail [pruefstelle@kbv.de](mailto:pruefstelle@kbv.de) einreichen und erst nach Erhalt der  Zugangsdaten den Prüfvorgang im Zertifizierungsportal initiieren und dort den vorab via Mail  eingereichten Antrag auf Zertifizierung hochladen.

- **2.** Eine Verzeichnis- bzw. Ordnerstruktur mit den erstellten und für die Zertifizierung erforderlichen  Prüfunterlagen muss als ZIP-Datei über das Zertifizierungsportal hochgeladen werden

- **3.** Werden bei der Prüfung Fehler in den eingereichten Prüfunterlagen festgestellt, wird der Antragsteller

- mit einem Fehlerbrief aufgefordert, eine Korrekturlieferung im Zertifizierungsportal hochzuladen.

- **4.** Erst nach einem fehlerfreien Prüflauf (dieser schließt die manuelle Prüfung der eingereichten Unterlagen  durch Mitarbeitende der KBV mit ein) der „1ClickAbrechnung“ sowie einer fehlerfreien Einreichung

- „KVDT ADT“ kann dem Zertifizierungsgegenstand die entsprechende Zulassung ausgesprochen werden.

**Hinweis**: Nach Bestätigung des Eingangs und der Korrektheit des Antrages auf Zertifizierung bei der KBV

oder des Fehlerbriefes beim Antragsteller, müssen der KBV innerhalb von vier Wochen die Prüfunterlagen  vorliegen. Nach Ablauf dieser Frist, kann die KBV das Zertifizierungsverfahren einstellen.

### 2.7.2 Zertifizierungsportal

Das Zertifizierungsportal ist über [https://zertifizierungsportal2.kbv.de/](https://zertifizierungsportal2.kbv.de/) zu erreichen.

Die vorliegende Ergebnisprüfung besteht ausschließlich aus einer manuellen Prüfung durch Mitarbeitende  der KBV.


---

Die Zugangsdaten können direkt über das Portal oder per E-Mail ([pruefstelle@kbv.de](mailto:pruefstelle@kbv.de)) unter Angabe der  System-ID (die letzten drei Stellen der Prüfnummer) oder des Systemnamens angefordert werden. Bitte  beachten Sie, dass pro System bzw. System-ID nur ein Account vergeben wird.

Der Zertifizierungsprozess beginnt, sobald Sie das Zertifizierungsthema und den Antrag auf Zertifizierung ADT

hochgeladen initiiert haben. Das Portal zeigt Ihnen in Form von Aufgaben (Menüpunkt: „Meine Aufgaben“)  die nächsten Arbeiten an, die von Ihnen durchzuführen sind. Immer wenn Aktivitäten der Zertifizierungsstelle

abgeschlossen wurden, wird für Sie eine neue Aufgabe generiert.

Alle erforderlichen Prüfunterlagen sind für die Zertifizierung zu übermitteln.

Die Übermittlung erfolgt mit dem Upload einer einzigen Datei. Erstellen Sie hierfür bitte ein neues ZIP-Archiv,

und fassen Sie in diesem alle Prüfunterlagen (Ihre einzelnen ZIP-Archive) zusammen.


---

# 3 PRÜFFÄLLE

## 3.1 PF 01 - ANFORDERUNGEN [1CLICK0001] BIS [1CLICK0003], [1CLICK0110] BIS [1CLICK0135],  [1CLICK0142], [1CLICK0810] BIS [1CLICK0815], [1CLICK0818]  VERSAND 1CLICKABRECHNUNG-

## LIEFERUNG ALS TESTABRECHNUNG | EMPFANG RÜCKMELDUNGEN

Zur Prüfung dieser Anforderungen sendet der Antragsteller über sein Software

- eine **fehlerfreie 1ClickAbrechnung als Testabrechnung**

empfängt mit seinem Software-System die entsprechenden Rückmeldungen.

### 3.1.1 Einzureichende Prüfunterlagen

### Prüf-ID und verwendeter KIM-Account

Die vom Software-System versendeten Nachrichten selbst sind nicht für die Zertifizierung einzureichen,  jedoch ist **die Prüf-ID der versendeten Nachricht aus dem empfangenen Prüfprotokoll den Prüfunterlagen**

**hinzuzufügen**. Es sind nur diejenigen Prüf-IDs bzw. Nachrichten zu verwenden, die der Prüfclient als fehlerfrei

beurteilt hat. Die Informationen zu Prüf-IDs und verwendetem KIM-Accounts sind in einem Dateiformat  einzureichen, das das Kopieren von Text ermöglicht.

### Screencast und Beschreibung

Zur Prüfung dieser Anforderungen muss der Antragsteller Beschreibung des gesamten Ablaufs mit weiteren

Prozessdiagramme oder Screenshots zur Beschreibung beigefügt werden.

Der Screencast muss folgende Aktivitäten zeigen:

- Nachweis, dass das Quartal editierbar ist

- Auswahlmöglichkeit des Anwenders, ob Test- oder Echtabrechnung

- Auswahlmöglichkeit des Anwenders, ob Unterlagen „vollständig“ vorliegen

- Versand der 1ClickAbrechnung-Lieferung

- Abruf der Nachrichten (aktiv oder passiv) und Anzeige im Postordner

- Hinweis für den Empfänger, das Nachrichten empfangen wurden

- Öffnen und Anzeige der versendeten 1ClickAbrechnung inkl. Anhänge aus dem Postordner heraus

Zusätzlich muss Folgendes erläutert werden:

- Wie wird die empfangende KV und deren KIM-Adresse bestimmt?

- Wie erkennt der Anwender, ob für die 1ClickAbrechnung-Lieferung Rückmeldungen (technisch und  fachlich) empfangen wurden?

- Anhand welcher (Nachrichten-)Merkmale erfolgt die Zuordnung der Rückmeldungen zur versendeten  1ClickAbrechnung-Lieferung?

- Wie können Anhänge geöffnet werden?

-System:

- und

einen Screencast sowie eine schriftliche, formlose  Informationen einreichen. Zusätzlich können -

-

-

- -Lieferung und der empfangenen Rückmeldungen -


---

- eine **fehlerfreie 1ClickAbrechnung als Echtabrechnung** und im Anschluss

- eine **fehlerfreie 1ClickAbrechnung als Korrekturabrechnung** und

- Auswahlmöglichkeit des Anwenders, ob Echt- oder Korrekturabrechnung

- Versand der 1ClickAbrechnung-Lieferungen

- Abruf der Nachrichten (aktiv oder passiv) und Anzeige im Postordner

- Hinweis für den Empfänger, das Nachrichten empfangen wurden

- Öffnen und Anzeige der versendeten 1ClickAbrechnung-Lieferungen und der empfangenen

- Rückmeldungen inkl. Anhänge aus dem Postordner heraus

## 3.2 PF-02 ANFORDERUNGEN [1CLICK0819]  VERSAND 1CLICKABRECHNUNG ALS ECHTABRECHNUNG

**Voraussetzung** für eine erfolgreiche Bearbeitung des Prüffalles ist das Einpflegen einer Praxis aus dem KV

Bereich KV Westfalen-Lippe (**KV-Nummer: 20**

Zur Prüfung dieser Anforderung muss der Antragsteller einen Screencast sowie eine schriftliche, formlose  Beschreibung einreichen, die dokumentieren, wie das Software -System den Anwender darüber informiert,  dass die empfangene KV den Empfang einer **1ClickAbrechnung als Echtabrechnung** nicht unterstützt.

### 3.2.1 Einzureichende Prüfunterlagen

### Screencast und Beschreibung

Eine genaue Beschreibung, welche Aktionen für den Prüffall im Screencast zu zeigen sind und welche  weiteren Informationen mitgeteilt werden müssen, ist dem Prüffall zu entnehmen.

## 3.3 PF-03 ANFORDERUNGEN [1CLICK0001] BIS [1CLICK0003], [1CLICK0110] BIS [1CLICK0135],  [1CLICK0142], [1CLICK0810] BIS [1CLICK0815], [1CLICK0818]  VERSAND 1CLICKABRECHNUNG ALS

## ECHT- UND KORREKTURABRECHNUNG | EMPFANG RÜCKMELDUNGEN

Zur Prüfung dieser Anforderungen sendet der Antragsteller über sein Software-System:

empfängt mit seinem Software-System die entsprechenden Rückmeldungen.

### 3.3.1 Einzureichende Prüfunterlagen

### Prüf-IDs und verwendeter KIM-Account

Die vom Software-System versendeten Nachrichten selbst sind nicht für die Zertifizierung einzureichen,  jedoch ist **die Prüf-ID der versendeten Nachricht aus dem empfangenen Prüfprotokoll den Prüfunterlagen**

**hinzuzufügen**. Es sind nur diejenigen Prüf-IDs bzw. Nachrichten zu verwenden, die der Prüfclient als fehlerfrei

beurteilt hat. Die Informationen zu Prüf-IDs und verwendetem KIM-Accounts sind in einem Dateiformat  einzureichen, das das Kopieren von Text ermöglicht.

### Screencast und Beschreibung

Zur Prüfung dieser Anforderungen muss der Antragsteller einen Screencast sowie eine schriftliche, formlose  Beschreibung des gesamten Ablaufs mit weiteren Informationen einreichen. Zusätzlich können

Prozessdiagramme oder Screenshots zur Beschreibung beigefügt werden.

Der Screencast muss folgende Aktivitäten zeigen:


---

## 3.4 PF-04 ANFORDERUNG [1CLICK0816]  KEIN BEZUG 1CLICKABRECHNUNG-LIEFERUNG UND

## RÜCKMELDUNG

Zur Prüfung dieser Anforderung sendet der Antragsteller über sein Software-System

- eine 1ClickAbrechnung-Lieferung an die Adresse: [kv.digital-KIM-Trigger@kv.digital.kim.telematik](mailto:kv.digital-KIM-Trigger@kv.digital.kim.telematik)-test

und empfängt mit seinem Software-System die entsprechenden Rückmeldungen (fachlich und technisch).

Für diesen Zweck sendet der Antragsteller eine 1ClickAbrechnung-Lieferung an die oben genannte Adresse  mit dem folgenden Text im menschenlesbaren Body:

*anwendung.prueffall=1ClickAbrechnung/04*

Als Antwort erhält der Antragsteller 3 Rückmeldungen:

- Technische Rückmeldung 1: Header-Feld „In-Reply-To“ ist nicht in der Nachricht enthalten

- Technische Rückmeldung 2: „In-Reply-To“ und „Original-Message-ID“ enthalten unbekannte Message-ID

- Fachliche Rückmeldung: Begleitdatei enthält unbekannten GUID

### 3.4.1 Einzureichende Prüfunterlagen

### Screencasts und Beschreibung

Zur Prüfung dieser Anforderungen muss der Antragsteller **einen Screencast je Rückmeldung** sowie eine

schriftliche, formlose Beschreibung des gesamten Ablaufs mit weiteren Informationen senden.

Der Screencast muss folgende Aktivitäten zeigen:

- Versand der 1ClickAbrechnung-Lieferung

- Abruf der Nachrichten (aktiv oder passiv) und Anzeige im Postordner

- Fehlermeldung für den Empfänger, dass Nachrichten empfangen wurden, aber nicht zugeordnet werden  können

**HINWEIS**

Für diesen Prüffall kann auch eine Nachricht einer anderen Anwendung an die genannte Adresse gesendet  werden, sofern in den 1ClickAbrechnung-Lieferungen kein menschenlesbarer Body vorgesehen ist

## 3.5 PF-05 ANFORDERUNG [1CLICK0817]  AUSBLEIBENDE RÜCKMELDUNGEN

Zur Prüfung dieser Anforderung sendet der Antragsteller über sein Software-System:

- eine 1ClickAbrechnung-Lieferung für eine beliebige Funktion an die Adresse:

- [kv.digital-Adressat-antwortetnicht@kv.digital.kim.telematik](mailto:kv.digital-Adressat-antwortetnicht@kv.digital.kim.telematik)-test

### 3.5.1 Einzureichende Prüfunterlagen

### Screencasts und Beschreibung

Zur Prüfung dieser Anforderungen muss der Antragsteller einen Screencast sowie eine schriftliche, formlose  Beschreibung des gesamten Ablaufs mit weiteren Informationen einreichen.

Der Screencast dokumentiert, wie das Software-System reagiert, wenn innerhalb eines angemessenen  Zeitraums nach Versand der 1ClickAbrechnung-Lieferung noch keine Rückmeldungen eingetroffen sind bzw.

wie das Software-System den Anwender über ausbleibende 1ClickAbrechnung-Rückmeldungen informiert.


---

Für den Screencast ist es nicht erforderlich, das Versenden der 1ClickAbrechnung -Lieferung zu erfassen. Es  reicht aus, im Screencast den Postordner mit der Information über den Zeitpunkt des Versands der Nachricht  und die Reaktion des Software-Systems innerhalb eines angemessenen Zeitraums nach Ausbleiben der  Rückmeldungen zu zeigen.

Zusätzlich muss Folgendes erläutert werden:

- Wie ist der „angemessene“ Zeitraum definiert?

**HINWEIS**

Die folgenden Prüffälle müssen nur von PVS-Herstellern durchgeführt werden, die die  **Sammelerklärung** implementiert und auch beim Antrag auf Zertifizierung zur Prüfung angemeldet

## 3.6 PF-06 ANFORDERUNGEN [1CLICK0001] BIS [1CLICK0003], [1CLICK0110] BIS [1CLICK0134],  [1CLICK0136] BIS [1CLICK0143], [1CLICK0810] BIS [1CLICK0815], [1CLICK0818]  VERSAND

## 1CLICKABRECHNUNG: SAMMELERKLÄRUNG ALS TESTPAKET | EMPFANG RÜCKMELDUNGEN

Zur Prüfung dieser Anforderung sendet der Antragstelle

- **eine fehlerfreie Sammelerklärung als Testpaket**

und empfängt mit seinem Software-System die entsprechenden Rückmeldungen.

### 3.6.1 Einzureichende Prüfunterlagen

### Prüf-ID und verwendeter KIM-Account

Die vom Software-System versendeten Nachrichten selbst sind nicht für die Zertifizierung einzureichen,  jedoch ist **die Prüf-ID der versendeten Nachricht aus dem empfangenen Prüfprotokoll den Prüfunterlagen**

**hinzuzufügen**. Es sind nur diejenigen Prüf-IDs bzw. Nachrichten zu verwenden, die der Prüf

beurteilt hat. Die Informationen zu Prüf-IDs und verwendetem KIM-Accounts sind in einem Dateiformat  einzureichen, das das Kopieren von Text ermöglicht.

### Screencast und Beschreibung

Zur Prüfung dieser Anforderungen muss der Antragstelle Beschreibung des gesamten Ablaufs mit weiteren Informationen senden. Zusätzlich können  Prozessdiagramme oder Screenshots zur Beschreibung beigefügt werden.

Der Screencast muss folgende Aktivitäten zeigen:

- Auswahlmöglichkeit des Anwenders, ob Versand als Test

- Auswahlmöglichkeit des Anwenders, ob Unterlagen „vollständig“ vorliegen

- Signierung der Sammelerklärung

- Versand der 1ClickAbrechnung-Lieferung

- Abruf der Nachrichten (aktiv oder passiv) und Anzeige im Postordner

- Öffnen und Anzeige der versendeten 1ClickAbrechnung inkl. Anhänge aus dem Postordner heraus

r über sein Software-System:

r einen Screencast sowie eine schriftliche, formlose - - oder Echtpaket

-

-

- -Lieferung und der empfangenen Rückmeldungen

**elektronische**

haben.

client als fehlerfrei


---

## 3.7 PF-07 ANFORDERUNGEN [1CLICK0130]  VERSAND 1CLICKABRECHNUNG INKL.

## SAMMELERKLÄRUNG ALS ECHTPAKET

Zur Prüfung dieser Anforderung dokumentiert der Antragsteller, dass es im Software-System nicht möglich

ist, Datenpakete aus verschiedenen Abrechnungsperioden zu versenden, bspw. Abrechnungsdatei aus

aktuellem Quartal und Sammelerklärung aus vergangenem Quartal.

### 3.7.1 Einzureichende Prüfunterlagen

### Beschreibung

Der Antragsteller muss eine schriftliche, formlose Beschreibung des gesamten Ablaufs einreichen.  Zusätzlich können Prozessdiagramme oder Screenshots zur Beschreibung beigefügt werden.

## 3.8 PF-08 ANFORDERUNGEN [1CLICK0819]  VERSAND 1CLICKABRECHNUNG MIT SAMMELERKLÄRUNG

## ALS ECHTPAKET

**Voraussetzung** für eine erfolgreiche Bearbeitung des Prüffalles ist das Einpflegen einer Praxis aus dem KV-

Bereich KV Westfalen-Lippe (**KV-Nummer: 20**

Zur Prüfung dieser Anforderung versucht der Antragsteller,

- eine **1ClickAbrechnung-Lieferung mit Sammelerklärung als Echtpaket**

über sein Software-System zu versenden.

### 3.8.1 Einzureichende Prüfunterlagen

### Screencast und Beschreibung

Zur Prüfung dieser Anforderungen muss der Antragsteller einen Screencast sowie eine schriftliche, formlose  Beschreibung des gesamten Ablaufs mit weiteren Informationen einreichen.

Der Screencast dokumentiert, wie das Software-System den Anwender darüber informiert, dass die  empfangende KV den Empfang einer 1ClickAbrechung mit Sammelerklärung als Echtpaket nicht unterstützt.

## 3.9 PF-09 ANFORDERUNGEN [1CLICK0001] BIS [1CLICK0003], [1CLICK0110] BIS [1CLICK0134],  [1CLICK0136] BIS [1CLICK0143], [1CLICK0810] BIS [1CLICK0815], [1CLICK0818]  VERSAND

## 1CLICKABRECHNUNG INKL. SAMMELERKLÄRUNG ALS ECHTABRECHNUNG | EMPFANG  RÜCKMELDUNGEN

Zur Prüfung dieser Anforderungen sendet der Antragsteller über sein Software-System:

- eine **fehlerfreie 1ClickAbrechnung inkl. Sammelerklärung als Echtabrechnung**

und empfängt mit seinem Software-System die entsprechenden Rückmeldungen.

### 3.9.1 Einzureichende Prüfunterlagen

### Prüf-ID und verwendeter KIM-Account

Die vom Software-System versendeten Nachrichten selbst sind nicht für die Zertifizierung einzureichen,

jedoch ist die **Prüf-ID der versendeten Nachricht aus dem empfangenen Prüfprotokoll den Prüfunterlagen**

**hinzuzufügen**. Es sind nur diejenigen Prüf-IDs bzw. Nachrichten zu verwenden, die der Prüfclient als

fehlerfrei beurteilt hat. Die Informationen zu Prüf-IDs und verwendetem KIM-Account sind in einem

Dateiformat einzureichen, das das Kopieren von Text ermöglicht.


---

## 3.10 PF-10 ANFORDERUNGEN [1CLICK0001] BIS [1CLICK0003], [1CLICK0110] BIS [1CLICK0134],

## [1CLICK0136] BIS [1CLICK0143], [1CLICK0810] BIS [1CLICK0815], [1CLICK0818]  VERSAND

## 1CLICKABRECHNUNG INKL. SAMMELERKLÄRUNG ALS ECHT- UND KORREKTURABRECHNUNG |

## EMPFANG RÜCKMELDUNGEN

Zur Prüfung dieser Anforderungen sendet der Antragsteller über sein Software-System:

- eine **fehlerfreie 1ClickAbrechnung inkl. Sammelerklärung als Echtabrechnung** und im Anschluss

- eine **fehlerfreie 1ClickAbrechnung inkl. Sammelerklärung als Korrekturabrechnung**

und empfängt mit seinem Software-System die entsprechenden Rückmeldungen.

### 3.10.1 Einzureichende Prüfunterlagen

### Prüf-IDs und verwendeter KIM-Account

Die vom Software-System versendeten Nachrichten selbst sind nicht für die Zertifizierung einzureichen,

jedoch ist die **Prüf-ID der versendeten Nachrichten aus dem empfangenen Prüfprotokoll den**

**Prüfunterlagen hinzuzufügen**. Es sind nur diejenigen Prüf-IDs bzw. Nachrichten zu verwenden, die der

Prüfclient als fehlerfrei beurteilt hat. Die Informationen zu Prüf-IDs und verwendetem KIM-Account sind in

einem Dateiformat einzureichen, das das Kopieren von Text ermöglicht.

### Screencast und Beschreibung

Zur Prüfung dieser Anforderungen muss der Antragsteller einen Screencast sowie eine schriftliche, formlose

Beschreibung des gesamten Ablaufs mit weiteren Informationen senden. Zusätzlich können

Prozessdiagramme oder Screenshots zur Beschreibung beigefügt werden.

Der Screencast muss folgende Aktivitäten zeigen:

- Auswahlmöglichkeit des Anwenders, ob Echt- oder Korrekturabrechnung

- Versand der 1ClickAbrechnung-Lieferungen

- Abruf der Nachrichten (aktiv oder passiv) und Anzeige im Postordner

- Hinweis für den Empfänger, das Nachrichten empfangen wurden

- Öffnen und Anzeige der versendeten 1ClickAbrechnung-Lieferungen und der empfangenen

- Rückmeldungen inkl. Anhänge aus dem Postordner heraus

## 3.11  PF-11 NACHWEIS DES BESTÄTIGUNGSVERFAHRENS DER GEMATIK

Zur Prüfung dieser Anforderungen beauftragt und führt der Hersteller die Bestätigung der Konformität des  Primärsystems zur Konnektorschnittstelle gemäß [gemLeit_Best_Konf_PS] bei der gematik GmbH durch.

### 3.11.1 Einzureichende Prüfunterlagen

Bitte fügen Sie das Bestätigungsschreiben der gematik  „Bestätigung der Konformität von Primärsystemen

zur Konnektorschnittstelle: Funktionsumfang KIM“ - als .PDF-Datei Ihren Prüfunterlagen bei.


---

# 4 BESCHREIBUNG DES BACKENDS

## 4.1 ANBINDUNG DES TEST- UND ZERTIFIZIERUNG-BACKENDS

Wie bereits in Kapitel 2.1 „Test- und Zertifizierung-Backend“ besc

kv.digital GmbH in der **RU der TI** zur Verfügung gestellt und verfügt über einen Prüfclient, der die

empfangenen 1ClickAbrechnung- Lieferungen auf die Einhaltung der Anforderungen gemäß der Spezifikation

"1ClickAbrechnung V2.1" überprüft.

Nach Prüfung der 1ClickAbrechnung-Lieferung versendet der Prüfclient im Backend, neben dem  Prüfprotokoll, eine technische und fachliche Rückmeldung. Der  und Zertifizierung-Backends" veranschaulicht.

**Abbildung 1: Anbindung des Backends**

Der Ablauf des Nachrichtenversands für die Zertifizierung erfolgt in mehreren Schritten (in der Grafik durch  die roten Pfeile dargestellt):

- 1. Software System versendet eine Nachricht 1ClickAbrechnung

- 2. Versand der technischen Rückmeldung (Eingangsbestätigung) durch das Backend

- 3. Versand der fachlichen Rückmeldung durch das Backend

- 4. Versand des Prüfprotokolls durch das Backend (Hinweis: Ein Prüfprotokoll wird nur durch das im Rahmen der Zertifizierung versendet. Im Produktivbetrieb wird KEIN Prüfprotokoll gesendet.)

## 4.2 ADRESSE DES BACKENDS

Die Adresse muss aus der SDKVCA bestimmt werden

hrieben wurde, wird das Backend von der

Ablauf ist in der Grafik "Anbindung des Test-

- -Lieferung an das Backend der kv.digital -

- Backend


---

## 4.3 VERHALTEN DES PRÜFCLIENTS

| Was wird an das | Ergebnis der Prüfung | Ergebnis der Prüfung | Was sendet das Backend |
|---|---|---|---|
| "1ClickAbrechnung-  Lieferung" | Nachricht  "1ClickAbrechnung- | entfällt | Prüfprotokoll  Technische |
| "1ClickAbrechnung-  Lieferung" | Nachricht  Fehler | Datenpakete sind | Prüfprotokoll  Technische  Fachliche Rückmeldung |

**Tabelle 1: Verhalten des Prüfclients**

Die Nachrichten werden vom Prüfclient in regelmäßigen Zeitabstä

## 4.4 PRÜFUNGEN DER 1CLICKABRECHNUNG

### 4.4.1 Prüfergebnisse im Prüfprotokoll

In der nachfolgenden Tabelle werden die Prüfungen erläutert, die das Backend durchführt und deren Ergebnisse im Prüfprotokoll vermer

| **PRÜFNUMMER** | **PRÜFUMFANG** | **ERGEBNIS** | **HINWEIS** |
|---|---|---|---|
| AAA0010 | Ist das Element „ | Ja / Nein |  |
| 1Click0110 | Ist das Element |  | 1Click0110 entfällt, wenn Ergebn |
| AAA0020 | Ist das Element „ | Ja / Nein |  |
| AAA0021 | Ist | Ja / Nein | AAA0021 entfällt, wenn Ergebnis AAA0020 = Nein |

## -LIEFERUNGEN

nden abgerufen und verarbeitet.

Backend gesendet? Lieferung" enthielt Lieferung" enthielt keine fehlerfrei oder nicht fehlerfrei zurück? Rückmeldung (MDN) Rückmeldung (MDN) eingerichtet? X-KIM-Dienstkennung befüllt? eingerichtet? vorgegebenen Syntax befüllt? X-KIM-Dienstkennung X-KIM-Sendersystem X-KIM-Sendersystem “ im Nachrichten-Header mit dem vorgegebenen Wert Ja / Nein “ im Nachrichten-Header entsprechend der is AAA0010 = Nein kt werden.


---

| **PRÜFNUMMER** | **PRÜFUMFANG** | **ERGEBNIS** | **HINWEIS** |
|---|---|---|---|
| AAA0030 | Ist das Element „ | Ja / Nein |  |
| 1Click0111 | Ist das Element | Ja / Nein | 1Click0111 entfällt, wenn Ergebnis AAA0030 = Nein |
| 1Click0002 | Enthält | Ja / Nein |  |
| 1Click0003 | Enthält der Nachrichten-Header kein Element | Ja / Nein |  |
| **Die nachfolgenden Prüfungen entfallen, wenn eine der oben aufgeführten Prüfungen zum Nachrichten** | | | |
| 1Click0131 | Enthält die Nachricht " | Ja / Nein |  |
| 1Click0142/a | Die Metainformationen im MIME-Segment der Begleitdatei sind | Ja / Nein | 1Click0142/a entfällt, wenn 1Click0131 = Nein |
| 1Click0142/b | Die Metainformationen im MIME-Segment der Begleitdatei sind | Ja / Nein | 1Click0142/b entfällt, wenn 1Click0142/a = Nein |
| BGD0101 | Ist | Ja / Nein | BGD0101 entfällt, wenn: |
| BGD0102 | Ist die Begleitdatei mit dem Zeichensatz UTF | Ja / Nein | BGD0102 entfällt, wenn BGD0101 = Nein |
| 1Click0134/a | Enthält die Nachricht " | Ja / Nein | 1Click0134/a entfällt, wenn:  1Click0134/a sowie die nachfolgenden Prüfungen |

Subject “ im Nachrichten-Header eingerichtet? Subject  mit dem vorgegebenen Wert befüllt? Disposition- Notification-To Cc 1ClickAbrechnung-Lieferung MIME-Segment mit einer Begleitdatei im XML angelegt? entsprechend der Vorgaben befüllt? valide KVTA_Einlieferung-Abrechnung_2_0_0.xsd genau -Format? zur XSD-Schemadatei -8 erstellt worden? 1ClickAbrechnung-Lieferung genau MIME-Segment mit der Abrechnungsdatei? -Header nicht erfolgreich war. 1Click0131= Nein 1Click0142/b = Nein 1Click0142/b = Nein aufgrund Angaben

---

| **PRÜFNUMMER** | **PRÜFUMFANG** | **ERGEBNIS** | **HINWEIS** |
|---|---|---|---|
|  |  |  | Begleitdatei keine Abrechnungsdatei enthalten sein |
| 1Click0142/c | Die Metainformationen im MIME -Segment der Abrechnungsdatei | Ja / Nein | entfällt, wenn 1Click0134/a = Nein |
| 1Click0142/d | Die Metainformationen im MIME-Segment Abrechnungsdatei sind Ja / Nein |  | entfällt, wenn 1Click0142/c = Nein |
| 1Click0134/b | Enthält die Nachricht " | Ja / Nein | 1Click0134/b entfällt, wenn:  1Click0134/b sowie die nachfolgenden Prüfungen |
| 1Click0142/e | Die Metainformationen im MIME -Segment der Sammelerklärung | Ja / Nein | entfällt, wenn 1Click0134/b = Nein |
| 1Click0142/f | Die Metainformationen im MIME-Segment Sammelerklärung im | Ja / Nein | entfällt, wenn 1Click0142/e = Nein |
| 1Click0136/b | Wurde die Namenskonvention für die Sammelerklärung im XML - | Ja / Nein | 1Click0136/b entfällt, wenn: |
| 1Click0136/c | Ist | Ja / Nein | 1Click0136/c entfällt, wenn: |

sind angelegt? entsprechend der Vorgaben befüllt? 1ClickAbrechnung-Lieferung MIME-Segment mit der Sammelerklärung im XML im XML-Format sind angelegt? XML-Format sind entsprechend der Vorgaben befüllt? Format eingehalten? XML-Format Schemadatei ese_root.xsd verbundenen Dateien? genau -Format? valide zur XSD- mit dieser Datei sollte 1Click0131 = Nein 1Click0142/a = Nein 1Click0142/b = Nein BGD0101 = Nein entfallen, aufgrund Angaben Begleitdatei keine Sammelerklärung enthalten sein sollte 1Click0142/f = Nein - 1Click0142/f = Nein


---

| **PRÜFNUMMER** | **PRÜFUMFANG** | **ERGEBNIS** | **HINWEIS** |
|---|---|---|---|
| 1Click0136/d | Ist | Ja / Nein | entfällt, wenn: |
| 1Click0134/c | Enthält die Nachricht " | Ja / Nein | 1Click0134/c entfällt, wenn:  1Click0134/c sowie die nachfolgenden Prüfungen |
| 1Click0142/g | Die Metainformationen im MIME -Segment der Sammelerklärung | Ja / Nein | 1Click0142/g entfällt, wenn 1Click0134 /c = Nein |
| 1Click0142/h | Die Metainformationen im MIME-Segment Sammelerklärung im | Ja / Nein | 1Click0142/h entfällt, wenn 1Click0142/g = Nein |
| 1Click0137 | Ist die Sammelerklärung im PDF/A-Format erstellt worden? | Ja / Nein | 1Click0137 entfällt, wenn:  geprüft wird gegen den Standard PDF/A-1b |
| 1Click0141/a | Wurde die Namenskonvention für die Sammelerklärung im PDF- | Ja / Nein | 1Click0141/a entfällt, wenn: |

- 1Click0134/b = Nein

- 1Click0134/c = Nein

- 1Click0142/g = Nein

- 1Click0142/h = Nein

XML-Format Schnittstellenversion V=“1.21“ erstellt worden? 1ClickAbrechnung-Lieferung MIME-Segment mit der Sammelerklärung im PDF -Format? im PDF-Format sind angelegt? PDF-Format sind entsprechend der Vorgaben befüllt? Format eingehalten (ausschließlich der Dateinamenserweit aktuellen genau erung)? [1Click0136] / c = Nein 1Click0131 = Nein 1Click0142/a = Nein 1Click0142/b = Nein BGD0101 = Nein entfallen, aufgrund Angaben Begleitdatei keine Sammelerklärung enthalten sein sollte 1Click0134/c = Nein 1Click0142/h = Nein - 1Click0137 = Nein


---

| **PRÜFNUMMER** | **PRÜFUMFANG** | **ERGEBNIS** | **HINWEIS** |
|---|---|---|---|
| 1Click0141/b | Ist die Dateinamenserweiterung der Sammelerklärung im PDF- | Ja / Nein | 1Click0141/b entfällt, wenn: |

**Tabelle 2: Prüfungen der 1ClickAbrechnung-Lieferung | Prüfprotokoll**

### 4.4.2 Prüfungen der Fachlichen Rückmeldung

In der nachfolgenden Tabelle sind die Prüfungen aufgelistet, die das Backend durchführt und deren Ergebnisse in der Fachlichen Rückmeldung mitgeteilt  werden.

**HINWEIS**

Die Fachliche Rückmeldung, die durch das Backend erstellt wird, hat beispielhaften Charakter. Je nach KV können auch andere ( werden.

| **DATENPAKET** | **PRÜFUMFANG** | **HINWEIS** |
|---|---|---|
| Abrechnungsdatei | Prüfung der Verschlüsselung (XKM) |  |
|  | Plausibilitätsprüfung (XPM) |  |

- [1Click0134/c = Nein

- 1Click0142/g = Nein

- 1Click0142/h = Nein

- 1Click0137 = Nein

- 1Click0141/b = Nein

PDF)-Dokumente versendet - aktuelles XPM

Format " .sig.pdf Test-Entschlüsselung Ergebnis wird als Anhang (protokoll.pdf) zurückgesendet entfällt, wenn keine Abrechnungsdatei enthalten ist - Ergebnis wird als Anhang  (pruefprotokoll.pdf) zurückgesendet


---

| **DATENPAKET** | **PRÜFUMFANG** | **HINWEIS** |
|---|---|---|
|  |  |  |
| Sammelerklärung (PDF) | Prüfung der Signatur, ob: |  |

- das PDF-Dokument genau einmal signiert ist,

- das Signaturformat den Vorgaben entspricht (PKCS#7 oder CAdES),

- der Hashwert des signierten PDF-Segmentes mit dem dazugehörigen  Signaturblock übereinstimmt (Integritätsprüfung),

- der in der Signatur angegebene Signaturzeitpunkt innerhalb des  Gültigkeitsintervalls des Zertifikats liegt,

- das PDF-Dokument mit einem eHBA signiert wurde,

- das PDF-Dokument qualifiziert elektronisch signiert wurde - zurückgesendet

- entfällt, wenn keine Sammelerklärung in  der 1ClickAbrechnung-Lieferung enthalten  ist

**Tabelle 3: Prüfungen der 1ClickAbrechnung-Lieferung | Fachliche Rückmeldung**

entfällt, wenn keine Abrechnungsdatei in der 1ClickAbrechnung-Lieferung enthalten ist Ergebnis wird im menschenlesbaren Body