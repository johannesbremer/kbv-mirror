# PRÜFPAKET 1

## [KBV_ITA_AHEX_PRUEFPAKET_1CLICKABRECHNUNG]

# CLICKABRECHNUNG

**KASSENÄRZTLICHE**  **BUNDESVEREINIGUNG**

**DEZERNAT DIGITALISIERUNG UND IT** **IT IN DER ARZTPRAXIS**

**7. AUGUST 2024**

**VERSION: 2.4**

**DOKUMENTENSTATUS: IN KRAFT**


---

## INHALT

**1 ALLGEMEINES**

| 2 |  | PRÜFVORGABEN |  | 6 |
|---|---|---|---|---|
| 2.1 | Test- | und | Zertifizierung-Backend | 6 |
| 2.2 |  | Prüfstammdatei |  | 6 |
| 2.3 |  | Praxisdaten |  | 6 |
| 2.4 |  | Abrechnungsdatei | und Sammelerklärung | 6 |
| 2.5 |  | Testverschlüsselung |  | 6 |
| 2.6 |  | Prüfunterlagen |  | 7 |
| 2.7 |  | Zertifizierungsablauf |  | 7 |
|  | 2.7.2 |  | Zertifizierungsportal | 7 |

**3 PRÜFFÄLLE**

3.1 PF 01 - Anforderungen [1Click0001] bis [1Click0003], [1Click0110] bis [1Click0135],  [1Click0142], [1Click0810] bis [1C als Testabrechnung | Empfang Rückmeldungen 3.1.1  3.2 PF-02 Anforderungen [1Click0819] – Versand 1ClickAbrechnung als Echtabrechnung 3.2.1  3.3 PF-03 Anforderungen [1Click0001] bis [1Click0003], [1Click0110] bis [1Click0135], [1Click0142],  [1Click0810] bis [1Click0815], [1Click0818] – Versand 1ClickAbrechnung als Echt- und  Korrekturabrechnung | Empfang Rückmeldungen 3.3.1  3.4 PF-04 Anforderung [1Click0816] – kein Bezug 1ClickAbrechnung-Lieferung und Rückmeldung  3.4.1  3.5 PF-05 Anforderung [1Click0817] – Ausbleibende Rückmeldunge 3.5.1  3.6 PF-06 Anforderungen [1Click0001] bis [1Click0003], [1Click0110] bis [1Click0134], [1Click0136]  bis [1Click0143], [1Click0810] bis [1Click0815], [1Click0818] – Versand 1ClickAbrechnung:  Sammelerklärung als Testpaket | Empfang Rückmeldungen 3.6.1  3.7 PF-07 Anforderungen [1Click0130] – Versand 1ClickAbrechnung inkl. Sammelerklärung als  Echtpaket  3.7.1  3.8 PF-08 Anforderungen [1Click0819] – Versand 1ClickAbrechnung mit Sammelerklärung als  Echtpaket  3.8.1  3.9 PF-09 Anforderungen [1Click0001] bis [1Click0003], [1Click0110] bis [1Click0134], [1Click0136]  bis [1Click0143], [1Click0810] bis [1Click0815], [1Click0818] – Versand 1ClickAbrechnung inkl.  Sammelerklärung als Echtabrechnung | Empfang Rückmeldungen 3.9.1  3.10 PF-10 Anforderungen [1Click0001] bis [1Click0003], [1Click0110] bis [1Click0134], [1Click0136]  bis [1Click0143], [1Click0810] bis [1Click0815], [1Click0818] – Versand 1ClickAbrechnung inkl.  Sammelerklärung als Echt- und Korrekturabrechnung | Empfang Rückmeldungen  3.10.1  3.11 PF-11 Nachweis des Bestätigungsverfahrens der gematik 3.11.1

Seite 2 von 21 / KBV / Prüfpaket 1ClickAbrechnung / Version: 2.4 / 7. August 2024

Einzureichende Prüfunterlagen

Einzureichende Prüfunterlagen

Einzureichende Prüfunterlagen

Einzureichende Prüfunterlagen

Einzureichende Prüfunterlagen

Einzureichende Prüfunterlagen

Einzureichende Prüfunterlagen

Einzureichende Prüfunterlagen

Einzureichende Prüfunterlagen

Einzureichende Prüfunterlagen

Einzureichende Prüfunterlagen

lick0815], [1Click0818] – Versand 1ClickAbrechnung

n -Lieferung

**5**

**9**

9  9  10  10

10  10  11  11  11  11

12  12

13  13

13  13

13  13

14  14  14  14

Test- und Zertifizierung-Backend Abrechnungsdatei und Sammelerklärung

---

| 4 |  | BESCHREIBUNG | DES BACKENDS |  |  |  |  |
|---|---|---|---|---|---|---|---|
| 4.1 | Anbindung | des Test- | und | Zertifizierung-Backends | | |  |
| 4.2 | Adresse | des Backends |  |  |  |  |  |
| 4.3 | Verhalten | des | PrüfClients |  |  |  |  |
| 4.4 | Prüfungen | der | 1ClickAbrechnung |  | -Lieferungen |  |  |
|  | 4.4.1 | Prüfergebnisse | im | Prüfprotokoll | |  |  |
|  | 4.4.2 | Prüfungen | der | Fachlichen | Rückmeldung | |  |
| Seite | 3 von 21 | / KBV / Prüfpaket | 1ClickAbrechnung | / Version: | 2.4 | / 7. | August 2024 |

**15**

15  15  16  16  16  20

BESCHREIBUNG DES BACKENDS Anbindung des Test- und Zertifizierung-Backends Adresse des Backends Verhalten des PrüfClients Prüfungen der 1ClickAbrechnung Seite 3 von 21  /  KBV /  Prüfpaket 1ClickAbrechnung  /  Version: 2.4  /  Prüfergebnisse im Prüfprotokoll Prüfungen der Fachlichen Rückmeldung 7. August 2024

---

## DOKUMENTENHISTORIE

**VERSION DATUM AUTOR ÄNDERUNG**

2.4

| 07.08.2024 | KBV | Anpassungen beim | Bessere |
|---|---|---|---|

|  |  | PF04 | Verständlichkeit und |
|---|---|---|---|
|  |  |  | Vermeidung von |
|  |  |  | Missverständnissen |
| 23.01.2024 | KBV | Ergänzung im Kapitel | Fehlende |

2.3  4.4.1 Prüfergebnisse im  Prüfprotokoll

Aufnahme eines neuen  Prüffalls (PF-11)

Voraussetzungen für  die Referenzumgebung  (RU) der  Telematikinfrastruktur

2.2 15.11.2023 KBV Anpassungen beim  PF06 2.1

| 16.10.2023 | KBV | Redaktionelle |  |
|---|---|---|---|
|  |  | Änderung (Anpassung |  |
|  |  | des Textes für den |  |
|  |  | menschenlesbaren |  |
|  |  | Body, Einfügen eines |  |
|  |  | Hinweises) |  |
| 26.07.2023 | KBV | Komplettüberarbeitung | Kommunikationsweg |

2.0  des Prüfpaketes

Überarbeitung des  Layouts

1.14 10.02.2023 KBV Redaktionelle  Änderung und  Korrektur der Links

Klarstellung zur 1.13 15.05.2020 KBV  Bereitstellung der  Prüfdaten

Klarstellung zum Audit  „Anbindung an  KVConnect“

Seite 4 von 21 / KBV / Prüfpaket 1ClickAbrechnung / Version: 2.4 / 7. August 2024

**BEGRÜNDUNG**

Prüfnummer  1Click0136/d

Bessere  Verständlichkeit und  Vermeidung von  Missverständnissen

KIM statt KV- Connect

**SEITE**

11

20

15

7

11

11

Alle

Alle 12

13


---

1

Bei der  Kommunikationskanal KIM verwendet. Laut Anforderungskatalog KVDT P2 mit einer KVDT ermöglichen.

Die korrekte Umsetzung der 1ClickAbrechnung muss zuerst in einem zusätzlichen Verfahren und später im  Rahmen der anstehenden KVDT Re -/Zertifizierung nachgewiesen werden. Die KVDT-Zertifizierung besteht  folglich aus zwei Teilen. Einerseits werden die allgemeinen KVDT -Anforderungen und andererseits die  Datenübertragung mittels 1ClickAbrechnung geprüft.

Im Folgenden  Zertifizierungsprozess für die KIM-Anwendung 1ClickAbrechnung wird nach der Spezifikationsversion 2.1  dargestellt.

In der Spezifikation der Anwendung 1ClickAbrechnung sind die Anforderungen an die Software-Systeme  festgelegt. Bei der Zertifizierung erfolgt eine Überprüfung, ob die Anforderungen aus der Spezifikation vom  jeweiligen Softwarehersteller korrekt umgesetzt wurden.

Seite 5 von 21 / KBV / Prüfpaket 1ClickAbrechnung / Version: 2.4 / 7. August 2024

## ALLGEMEINES

Übertragung der -Zulassung, den

wird

Abrechnung,

Anwendern die systemseitige Übertragung der Abrechnung auf Basis von KIM

die Prüfung

im Rahmen

der KIM

der 1ClickAbrechnung, wird -Anwendung

1ClickAbrechnung

-96 müssen alle PVS

als Standard

beschrieben.

für den  -Hersteller,

Der


---

2

## PRÜFVORGABEN

**2.1 TEST- UND ZERTIFIZIERUNG-BACKEND**

Für die Zertifizierung wird von der kv.digital GmbH ein Test- und Zertifizierung-Backend (Backend) zur  Verfügung gestellt. Im  Prüfclient bereit, der die empfangenen 1ClickAbrechnung gemäß der Spezifikation  Prüfprotokollen dokumentiert und den Absender (Software-Systemen) zur Verfügung gestellt.

Das Backend ist nur über die Referenzumgebung (RU) der Tele Informationen zum Backend sind Kapitel 4 zu entnehmen.

Die Referenzumgebung (RU) der Telematikinfrastruktur wird von der gematik bereitgestellt. Hierfür gelten dieselben Zugangsvoraussetzungen wie für die Produktivumgebu ihre Kunden) folgende Komponenten, um sich an die Referenzumgebung anzuschließen und die Zertifizierung durchzuführen:

**1. Zugang zur RU der TI**

a) über einen eigenen RU-Konnektor und Zugang zum RU-VPN-Zugangsdienst oder

b) über einen Vertrag mit einem Anbieter, der TI

**2. Testkarten (SMC-B, eHBA) für die RU**

**3. Kartenlesegerät für die RU**

**4. KIM-Adresse (um eine KIM-Adresse zu erhalten, muss der Software** KIM-Anbieter abschließen.)

Im Partnerportal der kv.digital ( Thema.

**2.2 PRÜFSTAMMDATEI**

Für die Zertifizierung  Beachten Sie bitte, dass diese Prüfstammd atei im Produktivbetrieb nicht eingesetzt werden darf. Die  Prüfstammdatei KVCA  update/Abrechnung/Pruefverfahren/

**2.3 PRAXISDATEN**

Für die Bearbeitung der Prüffälle können Sie beliebige Praxisdaten aus beliebigen KV-Bereichen verwenden  – es sei denn, im Prüffall wird explizit darauf hingewiesen, Praxis verwenden.

**2.4 ABRECHNUNGSDATEI UND SAMMELERKLÄRUNG**

Die eigentliche Erstellung der Abrechnungsdatei oder der Sammelerklärung sowie der Inhalt dieser sind nicht  Bestandteile des Nachweises für die 1ClickAbrechnung. Allerdings ist die fehlerfreie Erzeugung der Dateien  und die Testverschlüsselung (XKM) der Abrechnungsdatei die Voraussetzung für die vorliegenden Prüffälle.  Die hierfür erforderlichen Patienten- und Abrechnungsdaten sowie alle notwendigen Angaben, um eine  Abrechnungsdatei oder die Sammelerklärung zu erstellen, können beliebig eingegeben werden.

**2.5 TESTVERSCHLÜSSELUNG**

Die zu verschlüsselnden  TEST_Verschluesselung verschlüsselt

Seite 6 von 21 / KBV / Prüfpaket 1ClickAbrechnung / Version: 2.4 / 7. August 2024

Backend

"1ClickAbrechnung

ist die Prüfstammdatei KVCA der

finden

Dateien

steht für die KIM -Anwendung 1ClickAbrechnung  -Lieferungen auf die Einhaltung der Anf V2.1" überprüft. Die

**matikinfrastruktur (TI)**

ng. D.h., Software -as-a-Service anbietet

[https://partnerportal.kv-telematik.de/)](https://partnerportal.kv-telematik.de/)) finden Sie weitere Infos zu diesem

KBV (74EXXXXX.sdkvca.prf.zip) zu

Sie auf dem Update -Server der

daten aus einem bestimmten KV-Bereich zu

müssen mit dem KBV -Kryptomodul (XKM)  werden. Hierzu verwenden

Ergebnisse

-Hersteller einen Vertrag mit einem

KBV:

Sie bitte

ein entsprechender  orderungen  der Prüfung werden

zu erreichen. Weitere -Hersteller benötigen (wie

verwenden.

[https://update.kbv.de/ita-](https://update.kbv.de/ita-)

im Arbeitsmodus  de n dazu gehörenden

in


---

Testschlüssel, welcher  update/KBV-Software/Kryptomodul/Testschluessel.z

**2.6 PRÜFUNTERLAGEN**

Die Prüfunterlagen sind die zu erstellenden  zusätzliche Erläuterungen zu den  Prüfclients, sowie die Angaben zum verwendeten

Alle einzureichenden Prüfunterlagen (Screencasts, Screenshots und ggf. Prüf-ID) sind in einem ZIP-Archiv zu  übermitteln. Das ZIP-Archiv sollte wie folgt benannt werden:

› **Prüffall-ID: Die eindeutige Prüffallnummer** › **SW-ID: Die letzten drei Stellen Ihrer KVDT-Prüfnummer**  › **Laufende Nummer: Sollten Sie zu einem Prüffall mehrere Unterlagen einreichen, so sind diese fortlaufend**  zu nummerieren

Beispiele: PF01_000_01 ; PF01_000_02

Die Übermittlung erfolgt mit dem Upload einer einzigen Datei. Erstellen Sie hierfür bitte ein  fassen Sie in diesem alle Prüfunterlagen (Ihre einzelnen

**2.7 ZERTIFIZIERUNGSABLAUF**

Die Zertifizierung  Ergebnisprüfung. Dabei ist folgendes Vorgehen einzuhalten.

**1. Der Antragsteller**  Einleitung des Prüfvorganges wird im Zertifizierungsportal der Antrag auf Zertifizierung ADT mit den der  KBV bisher  unterschrieben als PDF-Dokument eingescannt über das Zertifizierungsportal bei der KBV eingereicht  werden.  Antragsteller, die keine Benutzerdaten für das Zertifizierungsportal besitzen, müssen zunächst den auf Zertifizierung ADT eingescannt per Mail  Zugangsdaten den  eingereichten Antrag auf Zertifizierung hochladen. **2. Eine Verzeic** Prüfunterlagen muss als ZIP-Datei über das Zertifizierungsportal hochgeladen werden **3. Werden bei der Prüfung Fehler in den eingereichten Prüfunterlagen festgestellt, wird** mit einem Fehlerbrief aufgefordert, eine Korrekturlieferung im Zertifizierungsportal hochzuladen. **4. Erst nach einem fehlerfreien Prüflauf (dieser schließt die manuelle Prüfung der eingereichten Unterlagen**  durch Mitarbeitende der KBV mit ei n) der „1ClickAbrechnung“ sowie einer fehlerfreien Einreichung  „KVDT - ADT“ kann dem Zertifizierungsgegenstand die entsprechende Zulassung ausgesprochen werden. **Hinweis: Nach Bestätigung des Eingangs und der Korrektheit des Antrages auf Zertifizierung bei der KBV**  oder des Fehlerbriefes beim Antragsteller, müssen der KBV innerhalb von vier Wochen die Prüfunterlagen  vorliegen. Nach Ablauf dieser Frist, kann die KBV das Zertifizierungsverfahren einstellen.

**2.7.2 Zertifizierungsportal**

Das Zertifizierungsportal ist über [https://zertifizierungsportal2.kbv.de/](https://zertifizierungsportal2.kbv.de/)

Die vorliegende Ergebnisprüfung besteht ausschließlich aus einer manuellen Prüfung durch Mitarbeitende  der KBV.

Seite 7 von 21 / KBV / Prüfpaket 1ClickAbrechnung / Version: 2.4 / 7. August 2024

auf dem Update -Server der KBV veröffentlich  ip

Screencasts oder Screenshots von Warn Screencasts oder Screenshots, die IDs der Prüfberichte (Prüf -ID) des  KIM-Account für die Zertifizierung.

**„Prüffall - ID“_“SW - ID“_“Laufende Nummer“**

ZIP-Archive) zusammen.

erfolgt mit Unterstützung des Zertifizierungsportals

muss im Zertifizierungsportal den entsprechenden

bekannten Daten vorausgefüllt bereitgestellt. Dieser

[pruefstelle@kbv.de](mailto:pruefstelle@kbv.de) einreichen und erst nach Erhalt der  Prüfvorgang im Zertifizierungsportal initiieren   hnis- bzw. Ordnerstruktur mit den erstellten und

wird: [https://update.kbv.de/ita-](https://update.kbv.de/ita-) - bzw. Fehlermeldungen,

ZIP-Archiv, und

der KBV im Rahmen

Prüfvorgang initiieren. Nach

muss vollständig ausge

und dort den vorab

für die Zertifizierung erforderli .  der Antragsteller

zu erreichen.

einer

füllt und

Antrag

via Mail

chen


---

Die Zugangsdaten können direkt  System-ID (die letzten drei Stellen der Prüfnummer) oder des Systemnamens angefordert werden. Bitte  beachten Sie, dass pro System bzw. System

Der Zertifizierungsprozess beginnt, sobald Si hochgeladen initiiert haben. Das Portal zeigt Ihnen in Form von Aufgaben (Menüpunkt: „Meine Aufgaben“)  die nächsten Arbeiten an, die von Ihnen durchzuführen sind. Immer wenn Aktivitäten der Z abgeschlossen wurden, wird für Sie eine neue Aufgabe generiert.

Alle erforderlichen Prüfunterlagen sind für die Zertifizierung zu übermitteln.

Die Übermittlung erfolgt mit dem Upload einer einzigen Datei. Erstellen Sie hierfür bitte  und fassen Sie in diesem alle Prüfunterlagen (Ihre einzelnen ZIP

Seite 8 von 21 / KBV / Prüfpaket 1ClickAbrechnung / Version: 2.4 / 7. August 2024

über das Portal oder per

-ID nur ein Account vergeben wird.

e das Zertifizierungsthema und den Antrag auf Zertifizierung ADT

E-Mail ([pruefstelle@kbv.de](mailto:pruefstelle@kbv.de)) unter Angabe der -Archive) zusammen.

ertifizierungsstelle

ein neues ZIP-Archiv,


---

3

## PRÜFFÄLLE

**3.1 PF 01 - ANFORDERUNGEN [1CLICK0001] BIS [1CLICK0003], [1CLICK0110] BIS [1CLICK0135],**  **[1CLICK0142], [1CLICK0810] BIS [1CLICK0815], [1CLICK081** **LIEFERUNG ALS TESTABRECHNUNG | EMPFANG RÜCKMELDUNGEN**

Zur Prüfung dieser Anforderungen sendet der Antragsteller über sein Software

› eine fehlerfreie 1ClickAbrechnung als Testabrechnung und  empfängt mit seinem Software-System die entsprechenden Rückmeldungen.

**3.1.1 Einzureichende Prüfunterlagen**

Prüf-ID und verwendeter KIM-Account

Die vom Software-System versendeten Nachrichten selbst sind nicht für die Zertifizierung einzureichen,  jedoch ist die Prüf-ID der versendeten Nachricht aus dem empfangenen Prüfprotokoll den Prüfunterlagen  **hinzuzufügen. Es sind nur diejenigen Prüf** beurteilt hat. Die Informationen zu Prüf-IDs und verwendetem KIM-Accounts sind in einem Dateiformat  einzureichen, das das Kopieren von Text ermöglicht.

Screencast und Beschreibung

Zur Prüfung dieser Anforderungen muss der Antragsteller Beschreibung des  Prozessdiagramme oder Screenshots zur Beschreibung beigefügt werden.

Der Screencast muss folgende Aktivitäten zeigen:

› Nachweis, dass das Quartal editierbar ist › Auswahlmöglichkeit des Anwenders, ob Test › Auswahlmöglichkeit des Anwenders, ob Unterlagen „vollständig“ vorliegen › Versand der 1ClickAbrechnung-Lieferung  › Abruf der Nachrichten (aktiv oder passiv) und Anzeige im Postordner › Hinweis für den Empfänger, das Nachrichten empfangen wurden › Öffnen und Anzeige der versendeten 1ClickAbrechnung inkl. Anhänge aus dem Postordner heraus

Zusätzlich muss Folgendes erläutert werden:

› Wie wird die empfangende KV und deren KIM › Wie erkennt der Anwender, ob für die 1ClickAbrechnung-Lieferung Rückmeldungen (technisch und  fachlich) empfangen wurden?  › Anhand welcher (Nachrichten-)Merkmale erfolgt die Zuordnung der Rückmeldungen zur versendeten  1ClickAbrechnung-Lieferung?  › Wie können Anhänge geöffnet werden?

Seite 9 von 21 / KBV / Prüfpaket 1ClickAbrechnung / Version: 2.4 / 7. August 2024

gesamten

Ablaufs

-IDs bzw. Nachrichten zu verwenden, die der Prüfclient als fehlerfrei

mit weiteren - oder Echtabrechnung

-Adresse bestimmt?

einen Screencast sowie eine schriftliche, formlose  Informationen

-Lieferung und der empfangenen Rückmeldungen

**8] – VERSAND 1CLICKABRECHNUNG-**

-System:

einreichen. Zusätzlich

können


---

**3.2 PF-02 ANFORDERUNGEN [1CLICK0819] – VERSAND 1CLICKABRECHNUNG ALS ECHTABRECHNUNG**

**Voraussetzung für eine erfolgreiche Bearbeitung des Prüffalles ist das Einpflegen einer Praxis aus dem KV** Bereich KV Westfalen-Lippe ( KV-Nummer: 20).

Zur Prüfung dieser Anforderung  Beschreibung einreichen, die dokumentieren, wie das Software-System den Anwender darüber informiert,  dass die empfangene KV den Empfang einer 1ClickAbrechnung als Echtabrechnung

**3.2.1 Einzureichende Prüfunterlagen**

Screencast und Beschreibung

Eine genaue Beschreibung, welche Aktionen für den Prüffall im Screencast zu zeigen sind und welche  weiteren Informationen mitgeteilt werden

**3.3 PF-03 ANFORDERUNGEN [1CLICK0001] BIS [1CLICK0003], [1CLICK0110] BIS [1CLICK0135],**  **[1CLICK0142], [1CLICK0810] BIS [1CLICK0815], [1CLICK0818] – VERSAND 1CLICKABRECHNUNG ALS**  **ECHT- UND KORREKTURABRECHNUNG | EMPFANG RÜCKME**

Zur Prüfung dieser Anforderungen sendet der Antragsteller über sein Software

› eine fehlerfreie 1ClickAbrechnung als Echtabrechnung › eine fehlerfreie 1ClickAbrechnung als Korrekturabrechnung

empfängt mit seinem Software-System die entsprechenden Rückmeldungen.

**3.3.1 Einzureichende Prüfunterlagen**

Prüf-IDs und verwendeter KIM-Account

Die vom Software-System versendeten Nachrichten selbst sind nicht für die Zertifizierung einzureichen,  jedoch ist die Prüf-ID der versendeten Nachricht aus dem empfangenen Prüfprotokoll den Prüfunterlagen  **hinzuzufügen. Es sind nur diejenigen Prüf** beurteilt hat. Die Informationen zu Prüf-IDs und verwendetem KIM-Accounts sind in einem Dateiformat  einzureichen, das das Kopieren von Text ermöglicht.

Screencast und Beschreibung

Zur Prüfung dieser Anforderungen muss der Antragsteller einen Screencast sowie eine schriftliche, formlose  Beschreibung des  Prozessdiagramme oder Screenshots zur Beschreibung beigefügt werden.

Der Screencast muss folgende Aktivitäten zeigen:

› Auswahlmöglichkeit des Anwenders, ob Echt › Versand der 1ClickAbrechnung-Lieferungen  › Abruf der Nachrichten (aktiv oder passiv) und Anzeige im Postordner  › Hinweis für den Empfänger, das Nachrichten empfangen wurden  › Öffnen und  Rückmeldungen inkl. Anhänge aus dem Postordner heraus

Seite 10 von 21 / KBV / Prüfpaket 1ClickAbrechnung / Version: 2.4 / 7. August 2024

gesamten

Anzeige der

muss der Antragsteller einen Screencast sowie eine schriftliche, formlose

Ablaufs

versendeten

müssen, ist dem Prüffall zu entnehmen.

-IDs bzw. Nachrichten zu verwenden, die der Prüfclient als fehlerfrei

mit weiteren - oder Korrekturabrechnung

1ClickAbrechnung

nicht unterstützt.

**LDUNGEN**

-System:

und im Anschluss  **und**

Informatione n einreichen. Zusätzlich -Lieferungen und der  .

empfangenen

können -


---

**3.4 PF-04 ANFORDERUNG [1CLICK0816] – KEIN BEZUG 1CLICKABRECHNUNG** **RÜCKMELDUNG**

Zur Prüfung dieser Anforderung sendet der Antragsteller über sein Software-System

› eine 1ClickAbrechnung-Lieferung an die Adresse: [kv.digital-KIM-Trigger@kv.digital.kim.telematik](mailto:kv.digital-KIM-Trigger@kv.digital.kim.telematik)

und empfängt mit seinem Software-System die entsprechenden Rückmel

Für diesen Zweck sendet der Antragsteller eine 1ClickAbrechnung-Lieferung an die oben genannte Adresse  mit dem folgenden Text im menschenlesbaren Body:

„ anwendung.prueffall=1ClickAbrechnung/04 “

Als Antwort erhält der Antragsteller 3 Rückmeldungen:

› Technische Rückmeldung 1: Header- Feld „In -Reply- To“ ist nicht in der Nachricht enthalten  › Technische Rückmeldung 2: „In -Reply-To “ und „Original -Message- ID“ enthalten unbekannte Message -ID  › Fachliche Rückmeldung: Begleitdatei enthält unbekannten GUID

**3.4.1 Einzureichende Prüfunterlagen**

Screencasts und Beschreibung

Zur Prüfung dieser Anforderungen muss der Antragsteller  schriftliche, formlose Beschreibung des gesamten Ablaufs mit weiteren Informationen senden.

Der Screencast muss folgende Aktivitäten zeigen:

› Versand der 1ClickAbrechnung-Lieferung  › Abruf der Nachrichten (aktiv oder passiv) und Anzeige im Postordner  › Fehlermeldung für den Empfänger, dass Nachrichten empfangen wurden, aber nicht zugeordnet werden  können

**HINWEIS**

Für diesen Prüffall kann auch eine Nachricht einer anderen Anwendung an die genannte Adresse gesendet  werden, sofern in den 1ClickAbrechnung

**3.5 PF-05 ANFORDERUNG [1CLICK0817] – AUSBLEIBENDE RÜCKMELDUNGEN**

Zur Prüfung dieser Anforderung sendet der Antragsteller über sein Software

› eine 1ClickAbrechnung-Lieferung für  [kv.digital-Adressat-antwortetnicht@kv.digital.kim.telematik](mailto:kv.digital-Adressat-antwortetnicht@kv.digital.kim.telematik)-test

**3.5.1 Einzureichende Prüfunterlagen**

Screencasts und Beschreibung

Zur Prüfung dieser Anforderungen muss der Antragsteller einen Screencast sowie eine schriftliche, formlose  Beschreibung des gesamten Ablaufs mit weiteren Informationen einreichen.

Der Screencast dokumentiert, wie das Software-System reagiert, wenn innerhalb eines angemessenen  Zeitraums nach Versand der 1ClickAbrechnung wie das Software-System den Anwender über ausbleibende 1ClickAbrechnung

Seite 11 von 21 / KBV / Prüfpaket 1ClickAbrechnung / Version: 2.4 / 7. August 2024

-Lieferungen kein menschenlesbarer Body vorgesehen ist

eine

-Lieferung noch keine Rückmeldungen eingetroffen sind

beliebige

**einen Screencast**

**-LIEFERUNG UND**

dungen (fachlich und technisch).

**je Rückmeldung sowie eine**

-System:

Funktion an -Rückmeldungen informiert.

die -test

Adresse:

bzw.


---

Für den Screencast ist es nicht erforderlich, das Versenden der 1ClickAbrechnung reicht aus, im Screencast den Postordner mit der Information über den Zeitpunkt des Versands der Nachricht  und die Reaktion des Software-Systems innerhalb eines angemessenen Zeitraums nach Ausbleiben der  Rückmeldungen zu zeigen.

Zusätzlich muss Folgendes erläutert werden:

› Wie ist der „angemessene“ Zeitraum definiert?

**HINWEIS**

Die folgenden Prüffälle  **Sammelerklärung implementiert und auch beim Antrag auf Zertifizierung zur Prüfung angemeldet**

**3.6 PF-06 ANFORDERUNGEN [1CLICK0001] BIS [1CLICK0003], [1CLICK0110] BIS [1CLICK0134],**  **[1CLICK0136] BIS [1CLICK0143], [1CLICK0810] BIS [1CLICK0815], [1CLICK0818] – VERSAND**  **1CLICKABRECHNUNG: SAMMELERKLÄRUNG ALS TESTPAKET | EMPFANG RÜCKMELDUNGEN**

Zur Prüfung dieser Anforderung sendet der Antragstelle

› **eine fehlerfreie Sammelerklärung als Testpaket**

und empfängt mit seinem Software-System die entsprechenden Rückmeldungen.

**3.6.1 Einzureichende Prüfunterlagen**

Prüf-ID und verwendeter KIM-Account

Die vom Software-System versendeten Nachrichten selbst sind nicht für die Zertifizierung einzureichen,  jedoch ist die Prüf-ID der versendeten Nachricht aus dem empfangenen Prüfprotokoll den Prüfunterlagen  **hinzuzufügen. Es sind nur diejenigen Prüf** beurteilt hat. Die Informationen zu Prüf-IDs und verwendetem KIM-Accounts sind in einem Dateiformat  einzureichen, das das Kopieren von Text ermöglicht.

Screencast und Beschreibung

Zur Prüfung dieser Anforderungen muss der Antragstelle Beschreibung des gesamten Ablaufs mit weiteren Informationen senden. Zusätzlich können  Prozessdiagramme oder Screenshots zur Beschreibung beigefügt werden.

Der Screencast muss folgende Aktivitäten zeigen:

› Auswahlmöglichkeit des Anwenders, ob Versand als Test › Auswahlmöglichkeit des Anwenders, ob Unterlagen „vollständig“ vorliegen  › Signierung der Sammelerklärung  › Versand der 1ClickAbrechnung-Lieferung  › Abruf der Nachrichten (aktiv oder passiv) und Anzeige im Postordner  › Öffnen und Anzeige der versendeten 1ClickAbrechnung inkl. Anhänge aus dem Postordner heraus

Seite 12 von 21 / KBV / Prüfpaket 1ClickAbrechnung / Version: 2.4 / 7. August 2024

müssen

nur von PVS-Herstellern durchgeführt

-IDs bzw. Nachrichten zu verwenden, die der Prüf

r über sein Software-System:

r einen Screencast sowie eine schriftliche, formlose - oder Echtpaket

-Lieferung und der empfangenen Rückmeldungen -Lieferung zu erfassen. Es

werden, die die **elektronische** haben.

client als fehlerfrei


---

**3.7 PF-07 ANFORDERUNGEN [1CLICK0130] – VERSAND 1CLICKABRECHNUNG INKL.**  **SAMMELERKLÄRUNG ALS ECHTPAKET**

Zur Prüfung dieser Anforderung dokumentiert der Antragsteller, dass es im Software ist, Datenpakete aus verschiedenen Abrechnungsperioden zu versend aktuellem Quartal und Sammelerklärung aus vergangenem Quartal.

**3.7.1 Einzureichende Prüfunterlagen**

Beschreibung

Der Antragsteller muss eine schriftliche, formlose Beschreibung des gesamten Ablaufs einreichen.  Zusätzlich können Prozessdiagramme oder Screenshots zur Beschreibung beigefügt werden.

**3.8 PF-08 ANFORDERUNGEN [1CLICK0819] – VERSAND 1CLICKABRECHNUNG MIT SAMMELERKLÄRUNG**  **ALS ECHTPAKET**

**Voraussetzung für eine erfolgreiche Bearbeitung des Prüffalles ist das Einpflegen eine** Bereich KV Westfalen-Lippe ( KV-Nummer: 20).

Zur Prüfung dieser Anforderung versucht der Antragsteller,

› eine 1ClickAbrechnung-Lieferung mit Sammelerklärung als Echtpaket über sein Software-System zu versenden.

**3.8.1 Einzureichende Prüfunterlagen**

Screencast und Beschreibung

Zur Prüfung dieser Anforderungen muss der Antragsteller einen Screencast sowie eine schriftliche, formlose  Beschreibung des gesamten Ablaufs mit weiteren Informationen einreichen.

Der Screencast dokumentiert, wie das Software-System den Anwender darüber informiert, dass die  empfangende KV den Empfang einer 1ClickAbrechung mit Sammelerklärung als Echtpaket

**3.9 PF-09 ANFORDERUNGEN [1CLICK0001] BIS [1CLICK0003], [1CLICK0110] BIS [1CLICK0134],**  **[1CLICK0136] BIS [1CLICK0143], [1CLICK0810] BIS [1CLICK0815], [1CLICK0818] – VERSAND**  **1CLICKABRECHNUNG INKL. SAMMELERKLÄRUNG ALS ECHTABRECHNUNG | EMPFANG**  **RÜCKMELDUNGEN**

Zur Prüfung dieser Anforderungen sendet der Antragsteller über sein Software

› eine fehlerfreie 1ClickAbrechnung inkl. Sammelerklärung als Echtabrechnung

und empfängt mit seinem Software-System die entsprechenden Rückmeldungen.

**3.9.1 Einzureichende Prüfunterlagen**

Prüf-ID und verwendeter KIM-Account

Die vom Software-System versendeten Nachrichten selbst sind nicht für  jedoch ist die Prüf-ID der versendeten Nachricht aus dem empfangenen Prüfprotokoll  **hinzuzufügen. Es sind nur diejenigen Prüf-IDs bzw. Nachrichten zu verwenden, die der Prüfclient als**  fehlerfrei beurteilt hat. Die Informationen zu Prüf-IDs und verwendetem KIM-Account sind in einem  Dateiformat einzureichen, das das Kopieren von Text ermöglicht.

Seite 13 von 21 / KBV / Prüfpaket 1ClickAbrechnung / Version: 2.4 / 7. August 2024

-System nicht möglich  en, bspw. Abrechnungsdatei aus

r Praxis aus dem KV-

nicht unterstützt.

-System:

die Zertifizierung einzureichen,  **den Prüfunterlagen**


---

**3.10 PF-10 ANFORDERUNGEN [1CLICK0001] BIS [1CLICK** **[1CLICK0136] BIS [1CLICK0143], [1CLICK0810] BIS [1CLICK0815], [1CLICK0818] – VERSAND**  **1CLICKABRECHNUNG INKL. SAMMELERKLÄRUNG ALS ECHT** **EMPFANG RÜCKMELDUNGEN**

Zur Prüfung dieser Anforderungen sendet der Antragsteller über sein Software

› eine fehlerfreie 1ClickAbrechnung inkl. Sammelerklärung als Echtabrechnung › eine fehlerfreie 1ClickAbrechnung inkl. Sammelerklärung als Korrekturabrechnung

und empfängt mit seinem Software-System die entsprechenden Rückmeldungen.

**3.10.1 Einzureichende Prüfunterlagen**

Prüf-IDs und verwendeter KIM-Account

Die vom Software-System versendeten Nachrichten selbst sind nicht für  jedoch ist die Prüf-ID der versendeten Nachrich **Prüfunterlagen hinzuzufügen. Es sind nur diejenigen Prüf-IDs bzw. Nachrichten zu verwenden, die der**  Prüfclient als fehlerfrei beurteilt hat. einem Dateiformat einzureichen, das das Kopieren von Text ermöglicht.

Screencast und Beschreibung

Zur Prüfung dieser Anforderungen muss der Antragsteller einen Screencast so Beschreibung des  Prozessdiagramme oder Screenshots zur Beschreibung beigefügt werden.

Der Screencast muss folgende Aktivitäten zeigen:

› Auswahlmöglichkeit des Anwenders, ob Echt › Versand der 1ClickAbrechnung-Lieferungen  › Abruf der Nachrichten (aktiv oder passiv) und Anzeige im Postordner  › Hinweis für den Empfänger, das Nachrichten empfangen wurden  › Öffnen und  Rückmeldungen inkl. Anhänge aus dem Postordner heraus

**3.11  PF-11 NACHWEIS DES BESTÄTIGUNGSVERFAHRENS DER GEMATIK**

Zur Prüfung dieser Anforderungen beauftragt und führt der Hersteller die Bestätigung der Konformität des  Primärsystems zur Konnektorschnittstelle gemäß [gemLeit

**3.11.1 Einzureichende Prüfunterlagen**

Bitte fügen Sie das Bestätigungsschreiben der gematik – „Bestätigung der Konformität von Primärsystemen  zur Konnektorschnittstelle: Funktionsumfang KIM“ - als .PDF-Datei Ihren Prüfunterlagen bei.

Seite 14 von 21 / KBV / Prüfpaket 1ClickAbrechnung / Version: 2.4 / 7. August 2024

gesamten

Anzeige

der

Die Informationen zu Prüf-IDs und verwendetem KIM-Account sind in

Ablaufs

versendeten

mit

**ten aus dem empfangenen Prüfprotokoll den**

weiteren - oder Korrekturabrechnung

1ClickAbrechnung

**0003], [1CLICK0110] BIS [1CLICK0134],**

Informationen senden.

.

_Best_Konf_PS] bei der gematik GmbH durch.

**- UND KORREKTURABRECHNUNG |**

-System:

und im Anschluss

die Zertifizierung einzureichen,

wie eine schriftliche, formlose -Lieferungen und

Zus ätzlich können

der empfangenen


---

4

## BESCHREIBUNG DES BACKENDS

**4.1 ANBINDUNG DES TEST- UND ZERTIFIZIERUNG-BACKENDS**

Wie bereits in Kapitel 2.1 „Test - und Zertifizierung- Backend“ besc hrieben wurde, wird das Backend von der  kv.digital GmbH in  empfangenen 1ClickAbrechnung "1ClickAbrechnung V2.1" überprüft.

Nach Prüfung  Prüfprotokoll, eine technische und fachliche Rückmeldung. Der  und Zertifizierung-Backends" veranschaulicht.

**Abbildung 1: Anbindung des Backends**

Der Ablauf des Nachrichtenversands für die Zertifizierung erfolgt in mehreren Schritten (in der Grafik durch  die roten Pfeile dargestellt):

1. Software - System versendet eine Nachricht 1ClickAbrechnung 2. Versand der technischen Rückmeldung (Eingangsbestätigung) durch das Backend 3. Versand der fachlichen Rückmeldung durch das Backend 4. Versand des Prüfprotokolls durch das Backend (Hinweis: Ein Prüfprotokoll wird nur durch das im Rahmen der Zertifizierung versendet. Im Produktivbetrieb wird KEIN Prüfprotokoll gesendet.)

**4.2 ADRESSE DES BACKENDS**

Die Adresse muss aus der SDKVCA bestimmt werden

Seite 15 von 21 / KBV / Prüfpaket 1ClickAbrechnung / Version: 2.4 / 7. August 2024

der

der RU der 1ClickAbrechnung

**TI** zur Verfügung  - Lieferungen auf die Einhaltung der Anforderungen gemäß der Spezifikation -Lieferung versendet

gestellt und .

verfügt über einen P

der Prüfclient  Ablauf ist in der Grafik "Anbindung des Test-

-Lieferung an das Backend der kv.digital

im Backend

rüfclient, der die

, neben dem

Backend


---

4.3 **VERHALTEN DES PRÜFCLIENTS**

| Was wird an das |  | Ergebnis der Prüfung |  | Ergebnis der Prüfung |  | Was sendet das Backend |
|---|---|---|---|---|---|---|
| Backend gesendet? |  | Nachricht |  | Datenpakete |  | zurück? |

"1ClickAbrechnung-  Lieferung"

"1ClickAbrechnung-  Lieferung"

**Tabelle 1: Verhalten des Prüfclients**

Die Nachrichten werden vom Prüfclient in regelmäßigen Zeitabstä

**4.4 PRÜFUNGEN DER 1CLICKABRECHNUNG**

**4.4.1 Prüfergebnisse im Prüfprotokoll**

In der nachfolgenden Tabelle werden die Prüfungen erläutert, die das Backend durchführt und deren Ergebnisse im Prüfprotokoll vermer

**PRÜFNUMMER**

AAA0010 1Click0110

AAA0020

AAA0021

**PRÜFUMFANG**

Ist das Element „ X-KIM-Dienstkennung “ im  eingerichtet?

Ist das Element X-KIM-Dienstkennung mit dem vorgegebenen Wert  befüllt?

| eingerichtet? |  |
|---|---|
| Ist das Element „ X-KIM-Sendersystem “ entsprechend der | Ja / Nein |
| vorgegebenen Syntax befüllt? |  |

| "1ClickAbrechnung- |  |
|---|---|
| Lieferung" enthielt |  |
| Fehler |  |
| Nachricht | Datenpakete sind |
| "1ClickAbrechnung- | fehlerfrei oder nicht |
| Lieferung" enthielt | fehlerfrei |
| keine |  |
| Fehler |  |

**-LIEFERUNGEN**

nden abgerufen und verarbeitet.

Nachrichten-Header

Prüfprotokoll  Technische  Rückmeldung (MDN)

Prüfprotokoll  Technische  Rückmeldung (MDN)  Fachliche Rückmeldung

**ERGEBNIS**

Ja / Nein

Ja / Nein

**HINWEIS**

1Click0110 entfällt, wenn Ergebn

AAA0021 entfällt, wenn Ergebnis AAA0020 = Nein

kt werden.

is AAA0010 = Nein

X-KIM-Sendersystem “ im Nachrichten-Header entfällt

---

**PRÜFNUMMER**

AAA0030 1Click0111

1Click0002

1Click0003

**Die nachfolgenden Prüfungen entfallen, wenn eine der oben aufgeführten Prüfungen zum Nachrichten**

1Click0131

1Click0142/a

1Click0142/b

BGD0101

BGD0102 1Click0134/a

Seite 17 von 21 / KBV / Prüfpaket 1ClickAbrechnung / Version: 2.4 / 7. August 2024

**PRÜFUMFANG**

Ist das Element „ Subject “ im Nachrichten-Header eingerichtet?

Ist das Element Subject mit dem vorgegebenen Wert befüllt?

| Enthält der Nachrichten -Header kein Element Disposition- | Ja / Nein |  |
|---|---|---|
| Notification-To ? |  |  |
| Enthält der Nachrichten-Header kein Element Cc? | Ja / Nein |  |

Enthält die  MIME-Segment mit einer Begleitdatei im XML

Die Metainformationen im MIME-Segment der Begleitdatei sind  angelegt?

Die Metainformationen im MIME-Segment der Begleitdatei sind  entsprechend der Vorgaben befüllt?

Ist die  " KVTA_Einlieferung-Abrechnung_2_0_0.xsd"?

| Ist die Begleitdatei mit dem Zeichensatz UTF -8 erstellt worden? | Ja / Nein |  |
|---|---|---|
| Enthält die Nachricht " 1ClickAbrechnung-Lieferung" genau ein | Ja / Nein |  |
| MIME-Segment mit der Abrechnungsdatei? |  |  |

Nachricht "

Begleitdatei

*1ClickAbrechnung-Lieferung"*

valide

zur -Format?

XSD

**genau**

-Schemadatei

ein

**ERGEBNIS**

Ja / Nein

Ja / Nein

Ja / Nein

Ja / Nein

Ja / Nein

Ja / Nein

**HINWEIS**

1Click0111 entfällt, wenn Ergebnis AAA0030 = Nein

**-Header nicht erfolgreich war.**

1Click0142/a entfällt, wenn 1Click0131 = Nein

1Click0142/b entfällt, wenn 1Click0142/a = Nein

BGD0101 entfällt, wenn:  › 1Click0131= Nein  › 1Click0142/a = Nein  › 1Click0142/b = Nein

BGD0102 entfällt, wenn BGD0101 = Nein 1Click0134/a entfällt, wenn: › 1Click0131 = Nein › 1Click0142/a = Nein › 1Click0142/b = Nein › BGD0101 = Nein 1Click0134/a sowie entfallen, wenn aufgrund nachfolgenden Angaben Prüfungen

---

**PRÜFNUMMER**

1Click0142/c

1Click0142/d

1Click0134/b

1Click0142/e

1Click0142/f

1Click0136/b

1Click0136/c

Seite 18 von 21 / KBV / Prüfpaket 1ClickAbrechnung / Version: 2.4 / 7. August 2024

**PRÜFUMFANG**

Die Metainformationen im MIME-Segment der Abrechnungsdatei  sind angelegt?

Die Metainformationen im MIME-Segment Abrechnungsdatei sind  entsprechend der Vorgaben befüllt?

Enthält die  MIME-Segment mit der Sammelerklärung im XML

Die Metainformationen im MIME im XML-Format sind angelegt?

Die Metainformationen im MIME-Segment Sammelerklärung im  XML-Format sind entsprechend der Vorgaben befüllt?

| Format eingehalten? |  |
|---|---|
| Ist die Sammelerklärung im XML -Format valide zur XSD - | Ja / Nein |
| Schemadatei " ese_root.xsd" sowie den mit dieser Datei |  |
| verbundenen Dateien? |  |

Nachricht

" *1ClickAbrechnung-Lieferung"*

-Segment der Sammelerklärung

**ERGEBNIS**

Ja / Nein

Ja / Nein

**genau** ein Ja / Nein  -Format?

Ja / Nein

Ja / Nein

**HINWEIS**

Begleitdatei keine Abrechnungsdatei enthalten sein  sollte

entfällt, wenn 1Click0134/a = Nein

entfällt, wenn 1Click0142/c = Nein

1Click0134/b entfällt, wenn:  › 1Click0131 = Nein  › 1Click0142/a = Nein  › 1Click0142/b = Nein  › BGD0101 = Nein  1Click0134/b sowie  entfallen, wenn  Begleitdatei keine Sammelerklärung enthalten sein  sollte

entfällt, wenn 1Click0134/b = Nein

entfällt, wenn 1Click0142/e = Nein

1Click0136/b entfällt, wenn:  › 1Click0134/b = Nein  › 1Click0142/f = Nein

1Click0136/c entfällt, wenn:  › 1Click0134/b = Nein  › 1Click0142/f = Nein

die nachfolgenden  aufgrund der

Angaben

Wurde die Namenskonvention für die Sammelerklärung im XMLPrüfungen  in der


---

**PRÜFNUMMER**

1Click0136/d

1Click0134/c

1Click0142/g

1Click0142/h

1Click0137

1Click0141/a

Seite 19 von 21 / KBV / Prüfpaket 1ClickAbrechnung / Version: 2.4 / 7. August 2024

**PRÜFUMFANG**

Ist die  Schnittstellenversion V=“1.21“ erstellt worden?

Enthält die  MIME-Segment mit der Sammelerklärung im PDF

Die Metainformationen im MIME im PDF-Format sind angelegt?

Die Metainformationen im MIME-Segment Sammelerklärung im  PDF-Format sind entsprechend der Vorgaben befüllt?

| Ist die Sammelerklärung im PDF/A-Format erstellt worden? | Ja / Nein |
|---|---|
| Wurde die Namenskonvention für die Sammelerklärung im PDF- | Ja / Nein |
| Format eingehalten (ausschließlich der Dateinamenserweit erung)? |  |

Sammelerklärung

Nachricht

im XML -Format in

" *1ClickAbrechnung-Lieferung"*

-Segment der Sammelerklärung

**ERGEBNIS**

der aktuellen Ja / Nein

**genau** ein Ja / Nein  -Format?

Ja / Nein

Ja / Nein

**HINWEIS**

entfällt, wenn:  › [1Click0136] / c = Nein

1Click0134/c entfällt, wenn:  › 1Click0131 = Nein  › 1Click0142/a = Nein  › 1Click0142/b = Nein  › BGD0101 = Nein  1Click0134/c sowie  entfallen, wenn  Begleitdatei keine Sammelerklärung enthalten sein  sollte

1Click0142/g entfällt, wenn 1Click0134 /c = Nein

1Click0142/h entfällt, wenn 1Click0142/g = Nein

1Click0137 entfällt, wenn:  › 1Click0134/c = Nein  › 1Click0142/g = Nein  › 1Click0142/h = Nein  geprüft wird gegen den Standard PDF/A-1b

1Click0141/a entfällt, wenn:  › 1Click0134/b = Nein  › 1Click0134/c = Nein  › 1Click0142/g = Nein  › 1Click0142/h = Nein  › 1Click0137 = Nein

die nachfolgenden  aufgrund der Angaben

Prüfungen  in der


---

| PRÜFUMFANG | ERGEBNIS |
|---|---|
| Ist die Dateinamenserweiterung der Sammelerklärung im PDF - Format ".sig.pdf"? | Ja / Nein |

**Tabelle 2: Prüfungen der 1ClickAbrechnung-Lieferung | Prüfprotokoll**

**4.4.2 Prüfungen der Fachlichen Rückmeldung**

In der nachfolgenden Tabelle sind die Prüfungen aufgelistet, die das Backend durchführt und deren Ergebnisse in der Fachlichen Rückmeldung mitgeteilt  werden.

**HINWEIS**

Die Fachliche Rückmeldung, die durch das Backend erstellt wird, hat beispielhaften Charakter. Je nach KV können auch andere ( werden.

**DATENPAKET**

Abrechnungsdatei

Seite 20 von 21 / KBV / Prüfpaket 1ClickAbrechnung / Version: 2.4 / 7. August 2024

**PRÜFUMFANG**

Prüfung der Verschlüsselung (XKM)

Plausibilitätsprüfung (XPM)

**HINWEIS**

› Test-Entschlüsselung  › Ergebnis wird als Anhang (protokoll.pdf)  zurückgesendet  › entfällt, wenn keine Abrechnungsdatei  enthalten ist

› aktuelles XPM  › Ergebnis wird als Anhang  (pruefprotokoll.pdf) zurückgesendet

PDF)-Dokumente versendet

PRÜFNUMMER 1Click0141/b HINWEIS 1Click0141/b entfällt, wenn: › [1Click0134/c = Nein › 1Click0142/g = Nein › 1Click0142/h = Nein › 1Click0137 = Nein › 1Click0141/b = Nein

---

**DATENPAKET**

Sammelerklärung (PDF)

**Tabelle 3: Prüfungen der 1ClickAbrechnung-Lieferung | Fachliche Rückmeldung**

Seite 21 von 21 / KBV / Prüfpaket 1ClickAbrechnung / Version: 2.4 / 7. August 2024

**PRÜFUMFANG**

Prüfung der Signatur, ob:   › das PDF-Dokument genau einmal signiert ist, › das Signaturformat den Vorgaben entspricht (PKCS#7 oder CAdES), › der Hashwert des signierten PDF-Segmentes mit dem dazugehörigen  Signaturblock übereinstimmt (Integritätsprüfung), › der in  Gültigkeitsintervalls des Zertifikats liegt, › das PDF-Dokument mit einem eHBA signiert wurde, › das PDF-Dokument qualifiziert elektronisch signiert wurde

der Signatur

angegebene

Signaturzeitpunkt innerhalb

**HINWEIS**

› entfällt, wenn keine Abrechnungsdatei in  der 1ClickAbrechnung-Lieferung enthalten  ist

› Ergebnis wird im menschenlesbaren Body  zurückgesendet  › entfällt, wenn keine Sammelerklärung in  der 1ClickAbrechnung-Lieferung enthalten   ist

des
