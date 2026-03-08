|  |  | Digitalisierung | | | im |  | Gesundheitswesen |  |
|---|---|---|---|---|---|---|---|---|
|  | sicher | | . |  |  | verlässlich. |  | flexibel . |
| Dieses | Dokument | ist |  | öffentlich. | |  |  |  |


---







---

|  |  | Digitalisierung | | |  | im |  | Gesundheitswesen |
|---|---|---|---|---|---|---|---|---|
|  | Aktuelles | | |  |  | aus | | der |
|  |  | kv.digital | | | |  |  | GmbH |
|  | Berlin, | 18. |  |  | September | | | 2025 |
| Volker |  |  | Dentel, |  |  |  |  | Geschäftsführer |
|  |  |  | volker.dentel@kv.digital | | | | | |


---







---

|  |  | Agenda |  |  |  |  |  |
|---|---|---|---|---|---|---|---|
| 1. |  |  | Schnittstellen | | | 116117 | Terminservice |
| 2. |  |  |  | KIM-Anwendungen | | |  |
| 3. |  |  | KV-Connect | – |  |  | Abschaltung |
| 4. |  | Fragen | und |  |  | Antworten |  |


---

|  |  | Agenda |  |  |  |  |  |
|---|---|---|---|---|---|---|---|
| 1. |  |  | Schnittstellen | | | 116117 | Terminservice |
| 2. |  |  |  | KIM-Anwendungen | | |  |
| 3. |  |  | KV-Connect | – |  |  | Abschaltung |
| 4. |  | Fragen | und |  |  | Antworten |  |


---

# 116117 Terminservice

Stammdatenimport & Dashboard **für KVen**

(1) FHIR-Schnittstelle **Abrechnungsinformation** (2) FHIR-Schnittstelle **Vermittlungscode**

Webanwendung **für Praxen**

(3) FHIR-Schnittstelle **Terminsynchronisation** nach §370a Absatz 5 SGB V

Webanwendung **für Patienten**

(4) FHIR-Schnittstelle **Dritte** nach §370a Absatz 2 SGB V

Webanwendung **für Terminservicestellen**

**Weitere FHIR-** **Schnittstellen** z.B. „Terminbuchung aus dem PVS“


---

































---

-

-

-

# Abfrage von Abrechnungsinformationen durch das PVS zu einem

# über den 116117 Terminservice vermittelten Termin

# Spezifikation veröffentlicht

# Hersteller, die ihren Kunden die Schnittstelle anbieten wollen, müssen

# bis 30.09.2025 die Zertifizierung bei der KBV erfolgreich durchlaufen

# haben.

# (1)


---





---

-

# Abfrage von Vermittlungscodes beim Erstellen einer dringenden

# Überweisung direkt aus dem PVS

-

# Übergabe folgender Informationen an den 116117 Terminservice

-

# überweisende Praxis/überweisender Arzt

-

# ein oder mehrere Leistungsmerkmale

-

# Dringlichkeit

-

# Patientendaten aus dem PVS (nur nach Einwilligung) –

# deutliche Vereinfachung des Buchungsprozesses

-

# bis 30.9.2025 Umsetzung verpflichtend für alle PVS-Hersteller

## Bitte informieren Sie Ihre Kunden zur Verfügbarkeit im System!

# (2)


---







---

# §

# (3)

# Gemäß §

# Sozialgesetzbuch (SGB

# Bundesvereinigung die erforderlichen technischen

# Festlegungen zu treffen, damit nach

# zu vermittelnde Termine von den Vertragsärzten

# unter Verwendung von informationstechnischen

# Systemen in der vertragsärztlichen Versorgung

# die Terminservicestellen übermittelt werden können.

# 370a Absatz

# 5 des Fünften Buches

# V) hat die Kassenärztliche

# §

# 75 Absatz 1a

# an


---

-

# Ermöglicht den Praxen:

-

# Termine über ihr primäres Kalendersystem (PVS oder separates

# Kalendersystem) für den 116117 Terminservice bereitzustellen,

-

# den Status der Termine abzufragen und

-

# alle Informationen zum Terminstatus werden direkt aus dem

# 116117 Terminservice bereitgestellt

# (3)


---





---

# Schnittstelle gemäß §

# Terminsynchronisation

**Arzt / Psychotherapeut** Praxiskalender

Termine können direkt dem Praxiskalender gemeldet werden (gemäß § 75 Abs. 1a SGB V)

Praxiskalender prüft **regelmäßig** Terminservice, ob sich der Status bereitgestellter Termine geändert hat – spätestens, wenn der Termin im eigenen System vergeben werden soll

116117 Terminservice übergibt Buchungsdaten an den Praxiskalender

beim 116117

# 370a Absatz 5 SGB V

1 aus

2

4

Termin wird durch Patienten und Patientinnen, durch die Terminservicestellen der KVen oder durch Dritte gebucht bzw. abgesagt

(nicht Bestandteil der Spezifikation)

3

**Patientin**

**Terminservicestellen**

**Dritte** können Termine für ihre Nutzer suchen und buchen, gemäß § 370a Absatz 2


---













---

# Schnittstelle gemäß §

# Terminsynchronisation

**Arzt / Psychotherapeut** Praxiskalender

Termine können direkt dem Praxiskalender gemeldet werden (gemäß § 75 Abs. 1a SGB V)

Push-Benachrichtigung an Praxiskalender, dass es Änderungen an dem/den Terminen gibt

Praxiskalender fragt den 116117 Terminservice zu den Änderungen der bereitgestellten Termine ab

116117 Terminservice übergibt Buchungsdaten an den Praxiskalender

# 370a Absatz 5 SGB V

# –

# optionale Funktion: Push-Benachrichtigung

aus 1

3

4

5

Termin wird durch Patienten und Patientinnen, durch die Terminservicestellen der KVen oder durch Dritte gebucht bzw. abgesagt

(nicht Bestandteil der Spezifikation)

2

**Patientin**

**Terminservicestellen**

**Dritte** können Termine für ihre Nutzer suchen und buchen, gemäß § 370a Absatz 2


---













---

# Schnittstelle gemäß §

# Terminsynchronisation

# Löschen von bereitgestellten Terminen

**Arzt / Psychotherapeut** Praxiskalender

gemeldete Termine können **direkt**aus dem Praxis- kalender gelöscht werden, solange diese nicht gebucht wurden

# 370a Absatz 5 SGB V

# –

# weitere Funktionen:

Termin wird im 116117 Terminservice gelöscht


---









---

# Schnittstelle gemäß §

# Terminsynchronisation

# Absage von gebuchten Terminen

**Arzt / Psychotherapeut** Praxiskalender

gebuchte Termine können **direkt**aus dem Praxis- kalender abgesagt werden

# 370a Absatz 5 SGB V

# –

# weitere Funktionen:

Wenn der Termin mit dem Status „Absage durch **Praxis“ abgesagt wird, dann wird dieser im 116117** Terminservice blockiert und kann nicht mehr gebucht werden.

Wenn der Termin mit dem Status **Patient“** 116117 Terminservice als wieder buchbar gekennzeichnet und kann erneut gebucht werden.

abgesagt wird, dann wird dieser im **„Absage durch**


---









---

# Schnittstelle gemäß §

# Terminsynchronisation

-

## Einvernehmen gemäß

## am 15. August 2025 gegeben

-

## Spezifikation wurde am 19. August 2025 in das INA

## folgendem Link aufgenommen:

## https://www.ina.gematik.de/detailansicht/standard/schnittstelle

## terminsynchronisation

-

## Implementierung der Schnittstelle durch interessierte Hersteller kann

## beginnen

-

## In Referenzumgebung der kv.digital steht Schnittstelle zur Verfügung (aktuell

## noch ohne Push-Funktion)

# 370a Absatz 5 SGB V

# –

# aktueller Status

## §

## 372 Absatz 1 SGB V durch das KIG der gematik wurde

## -gemaess-370a-absatz-5-sgb-v-10472

## -Portal der gematik unter

-

## ab sofort


---

# Schnittstellen 116117 Terminservice für Praxen

# Informationen und Testmöglichkeiten

-

## Alle Informationen zu den Schnittstellen und zur Beantragung von

## Zugangsdaten für Tests haben wir in unserem Partnerportal unter folgendem

## Link zusammengestellt:

## https://partnerportal.kv-

## telematik.de/spaces/TSSSPEC/pages/208575409/116117+Terminservice+

## +Schnittstellen

-


---

4

# Gemäß §

# 370a Absatz

# 2 des Fünften Buches

# Sozialgesetzbuch (SGB

# V) ist die Kassenärztliche

# §

# Bundesvereinigung verpflichtet, die

# Nutzung der in

# ihrem elektronischen System bereitgestellten

# Informationen durch Dritte zu ermöglichen

.

# Hierzu muss sie eine Schnittstelle auf

# Basis

# international anerkannter Standards

# veröffentlichen.


---

-

# ermöglicht Dritten, wie beispielsweise Krankenversicherungen,

# privaten Unternehmen etc. die Buchung von Terminen des 116117

# Terminservice (telemedizinische und Behandlungstermine)

-

# Verfahrensordnung vom BMG genehmigt und veröffentlicht

-

# Spezifikation auf Plattform nach §

-

# Gebührenverordnung gemäß §

# Nr. 291 vom 30.09.2024

-

# Zertifizierungsverfahren wird durch KBV durchgeführt

-

# weitere Informationen im Partnerportal der kv.digital unter dem

# 385 SGB V (INA) veröffentlicht

# 370a Absatz 4 SGB V im

# veröffentlicht

# BGBl. 2024 I

# Link


---





---

|  |  | Agenda |  |  |  |  |  |
|---|---|---|---|---|---|---|---|
| 1. |  |  | Schnittstellen | | | 116117 | Terminservice |
| 2. |  |  |  | KIM-Anwendungen | | |  |
| 3. |  |  | KV-Connect | – |  |  | Abschaltung |
| 4. |  | Fragen | und |  |  | Antworten |  |


---

|  |  |  | Testmöglichkeit | für | Praxen |
|---|---|---|---|---|---|
| Weitere | Infos | unter: |  |  |  |
|  |  | https://www.kv.digital/medizini | |  |  |
|  |  | sche-kommunikation/test- | |  |  |
|  | earztbrief.html | |  |  |  |


---







---

|  |  |  |  |  |  | Spezifikationen | | | für |  | Anwendungen | |
|---|---|---|---|---|---|---|---|---|---|---|---|---|
|  |  |  |  | der |  | sicheren |  |  | digitalen |  |  | Kommunikation |
|  |  |  |  |  |  |  |  | Auftrag |  |  |  |  |
|  | Befund |  |  |  |  |  |  |  |  |  |  |  |
|  | Veröffentlichungen |  | unter: |  |  |  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |  |  |  |  |  | U-Teilnahme |
|  |  |  |  | https://partnerportal.kv-telematik.de/display/KDK/KIM | | | -Anwendungenund | |  |  |  |  |
|  |  |  |  | https://fachportal.gematik.de/toolkit/dienstkennung-kim-kom-le | | |  |  |  |  |  |  |


---





























---

|  |  |  |  |  |  |  |  |  |  |  |  | Testmöglichkeiten | |  |
|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|
|  |  | in |  | der |  |  |  |  | Referenzumgebung | |  | der |  | Telematikinfrastruktur |
|  |  |  |  |  |  |  |  |  |  |  | Auftrag |  |  |  |
|  |  |  | Befund |  |  |  |  |  |  |  |  |  |  |  |
|  |  | Veröffentlichung | | der |  | Adressen | unter: |  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |  |  |  |  |  |  |  | U-Teilnahme |
|  |  |  |  |  |  |  |  | https://partnerportal.kv-telematik.de/spaces/KDK/pages/84450228/Audits+KIM | | | | - |  |  |
|  |  |  |  |  | Anwendungen#AuditsKIMAnwendungen | | | |  | -AdressenBackendsderkv.digitalf%C3%BCrAuditundTests | | | |  |


---





























---

|  |  |  |  |  |  |  |  | Auditangebote | |  |  |  |  |
|---|---|---|---|---|---|---|---|---|---|---|---|---|---|
|  |  |  | der |  | kv.digital |  | für | die |  | Software | - |  | Hersteller |
|  |  |  |  |  |  |  |  | Auftrag |  |  |  |  |  |
|  |  |  |  |  |  |  |  |  |  |  |  | In | Vorbereitung: |
|  |  | Befund |  |  |  |  |  |  |  |  |  |  |  |
| weitere |  | Informationen | unter: |  |  |  |  |  |  |  |  |  |  |
|  |  |  |  | https://partnerportal.kv-telematik.de/display/KDK/Audits+KIM-Anwendungen | | | | |  |  |  |  |  |


---





















---

|  |  |  | Interoperabilitätsworkshops | |
|---|---|---|---|---|
|  | für | eArztbrief | und | eNachricht |


---





---

# Interoperabilitäts-Workshops

# eArztbrief und optional eNachricht

## Erfolgreiche Teilnahme an IOWS ist die Voraussetzung für:

-

## eArztbrief-Zertifizierung durch die KBV

-

## Abschluss Rahmenvereinbarung gemäß §

## Durchführung:

-

## Anmeldung jederzeit möglich über iows@kv.digital

-

## Mindestteilnehmerzahl 3 Systeme aus unterschiedlichen Software

-

## Einheitliche Checklisten werden abgearbeitet

-

## jedem System wird ein Betreuer zur Seite gestellt

-

## Online-Veranstaltung per ZOOM

## 332b SGB V

## -Häusern


---

|  |  |  |  | Interoperabilitäts-Workshops | | |
|---|---|---|---|---|---|---|
|  | eArztbrief | | und |  | optional | eNachricht |
| Termine |  | 2025 |  |  |  |  |
|  | 09.10.2025 |  |  | (ausgebucht) |  |  |
|  | 11.11.2025 |  |  |  |  |  |
|  | 04.12.2025 |  |  |  |  |  |
| Termine |  | 2026 |  |  |  |  |
|  | 15.01.2026 |  |  |  |  | 03.06.2026 |
|  | 11.02.2026 |  |  |  |  | 23.09.2026 |
|  | 11.03.2026 |  |  |  |  | 06.10.2026 |
|  | 08.04.2026 |  |  |  |  | 12.11.2026 |
|  | 06.05.2026 |  |  |  |  | 02.12.2026 |


---

| Weitere |  | Informationen | zu | unseren | IOWS | unter: |
|---|---|---|---|---|---|---|
|  | https://www.kv.digital | |  | /medizinische-kommunikation/iows.html | | |


---





---

# kv.digital

# Sprechstunde


---





---

|  |  | Agenda |  |  |  |  |  |
|---|---|---|---|---|---|---|---|
| 1. |  |  | Schnittstellen | | | 116117 | Terminservice |
| 2. |  |  |  | KIM-Anwendungen | | |  |
| 3. |  |  | KV-Connect | – |  |  | Abschaltung |
| 4. |  | Fragen | und |  |  | Antworten |  |


---

September

# 16

# 2014


---





---

# Abschaltung KV

# TOP

# -10 Systeme nach Nutzern –

Hersteller 1 (898 Nutzer)

Hersteller 2 (753 Nutzer)

Hersteller 3 (589 Nutzer)

Hersteller 4 (506 Nutzer)

Hersteller 5 (391 Nutzer)

Hersteller 6 (376 Nutzer)

Hersteller 7 (298 Nutzer)

Hersteller 8 (263 Nutzer)

Hersteller 9 (235 Nutzer)

Hersteller 10 (233 Nutzer)

# -Connect

# Gesamt

# (Monat August 2025)

01002003004005006007008009001000

30


---

# Betroffene Anwendungen

# anstehende Aufgaben

## Bitte an Hersteller: Sofortige

## 1Click-Abrechnungen auf KIM bei Ihren Kunden!!

-

## ab Abrechnung für das 3. Quartal 2025 nehmen 16

## Kassenärztliche Vereinigungen die 1ClickAbrechnung via

## KIM an

-

## Zertifizierung 1Click per KIM durch SW

## abgeschlossen

## Umstellung der Übertragung der

## -Hersteller

31


---





---

# Betroffene Anwendungen

# anstehende Aufgaben

## Bitte an Hersteller: Stellen Sie Ihren Kunden die Schnittstelle

## „Vermittlungscode abrufen“

-

## Verabschiedung der Spezifikation auf der

## Vertreterversammlung der KBV am 06.12.2024

-

## Veröffentlichung der Spezifikationen durch kv.digital und

## KBV

-

## Umsetzung der Anwendungen in den Software

## durch die Hersteller

-

## Audit seit Januar 2025 als Voraussetzung für Zertifizierung

## möglich

-

## Seit 01. April 2025 Schnittstellen in Produktivumgebung

## verfügbar

## jetzt

## zur Verfügung.

## -Systemen

32


---





---

# Abschaltung KV

# TOP

# -10 Systeme nach Nutzern –

Hersteller 1 (745 Nutzer)

Hersteller 2 (468 Nutzer)

Hersteller 3 (319 Nutzer)

Hersteller 4 (298 Nutzer)

Hersteller 5 (263 Nutzer)

Hersteller 6 (233 Nutzer)

Hersteller 7 (193 Nutzer)

Hersteller 8 (177 Nutzer)

Hersteller 9 (155 Nutzer)

Hersteller 10 (233 Nutzer)

# -Connect

# Vermittlungscode

# (Monat August 2025)

0100200300400500600700800

33


---

# Betroffene Anwendungen

# anstehende Aufgaben

## Bitte an Hersteller: Sofortige

## Dokumentationen von KV-Connect auf KIM bei Ihren Kunden!!

-

## Spezifikationen seit 2023 durch die kv.digital veröffentlicht

-

## Umstellung von eHKS, QSPB und eDokumentation

## bis spätestens 30.09.2025 durch KBV/KVen sowie

## Softwarehersteller

-

## alle Annahmestellen nehmen

## Umstellung der Übertragung der

## eDokumentation

## auf KIM

## via KIM an

34


---





---

# Betroffene Anwendungen

## Bitte an Hersteller: Sofortige

## eDMP-Dokumentationen von KV-Connect auf KIM bei Ihren Kunden!!

-

## Spezifikation im Mai 2024 veröffentlicht

-

## Umstellung von eDMP

## Datenannahmestellen sowie Softwarehersteller bis

## spätestens 30.09.2025 notwendig

-

## Alle Datenannahmestellen nehmen eDMPs

## Umstellung der Übertragung der

## auf KIM durch die

## via KIM an

35


---





---

# Abschaltung KV

# -Connect

# TOP

# -10 Systeme nach Nutzern –

# eDMP

# (Monat August 2025)

Hersteller 1 (509 Nutzer)

Hersteller 2 (349 Nutzer)

Hersteller 3 (252 Nutzer)

Hersteller 4 (232 Nutzer)

Hersteller 5 (200 Nutzer)

Hersteller 6 (181 Nutzer)

Hersteller 7 (157 Nutzer)

Hersteller 8 (144 Nutzer)

Hersteller 9 (124 Nutzer)

Hersteller 10 (76 Nutzer)

0100200300400500600

36


---

|  | Abschaltung |  | KV -Connect | am |
|---|---|---|---|---|
|  |  | 20.10.2025 | | |


---





---

# Haben Sie Fragen?


---

|  | Digitalisierung | | im |  | Gesundheitswesen |
|---|---|---|---|---|---|
|  | sicher . |  |  | verlässlich. | flexibel. |


---





