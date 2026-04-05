# ANFORDERUNGSKATALOG SMC

# ANBIETER

# IM RAHMEN DER AUSGABE VON SMC

# FÜR DAS KV

### [KBV_ITV_VGEX_ANFORDERUNGSKATALOG_SMCB

Seite 1 von 57 / KBV / Anforderungskatalog SM-B Anbieter - Anforderungen an TSP im Rahmen der Ausgabe von SM das KV-System / Version: 2.0 / 15 September 2025

# - ANFORDERUNGEN AN TSP

# -SYSTEM

]

**DEZERNAT DIGITALISIERUNG UND IT**

**DOKUMENTENSTATUS: IN KRAFT**

# -B

**KASSENÄRZTLICHE**  **BUNDESVEREINIGUNG**

**IN DER VERSORGUNG**

**15. SEPTEMBER 2025**

-B für

# -B

**VERSION: 2.0**


---

## DOKUMENTENHISTORIE

Die Änderungen treten zum 15.09.2025 in Kraft.

**VERSION**

2.0

1.92

1.91

1.9

1.8

1.7

1.6

1.5

Seite 2 von 57 / KBV / Anforderungskatalog SM-B Anbieter - Anforderungen an TSP im Rahmen der Ausgabe von SM das KV-System / Version: 2.0 / 15 September 2025

**DATUM**

| 15.09.2025 | KBV | - Komplette Überarbeitung zur Einarbeitung HSM-B |
|---|---|---|
| 18.07.2023 | KBV | - Berücksichtigung von KV_AFO_0136 in Abbildung 1. |

|  |  | - Ergänzungen in Tabelle 8 aufgrund von KV_AFO_0136. |
|---|---|---|
|  |  | - Ergänzungen in Abbildung 4 aufgrund von KV_AFO_0136. |
|  |  | - Neu: KV_AFO_0136 – Korrektur von Antragsdaten nach Übergang |
|  |  | in den Status „zur Freigabe“ |
|  |  | - Redaktionelle Korrekturen |
| 30.03.2023 | KBV | - Streichung der Vorgabe „per Post“ zum Versand des |

|  |  | Identifizierung des Antragstellers gemäß [gemRL_TSL_SP_CP] |
|---|---|---|
|  |  | aufgrund von Fristverschiebung seitens der gematik. |
| 13.09.2022 | KBV | - Streichung von KV_AFO_0012, da Passwortvorgaben veraltet |

|  |  | Inkonsistenzen im Zuge der Umsetzung der neuen gematik- |
|---|---|---|
|  |  | Anforderungen an die Kartenherausgabeprozesse |
|  |  | ([gemRL_TSL_SP_CP], Version 2.10.1) |
|  |  | - Neu: KV_AFO_0133 – Beschränkung der Lieferadresse |
|  |  | - Neu: KV_AFO_0134 – Verifikation identifizierender Daten im |
|  |  | Rahmen der sicheren Identifizierung |
|  |  | - Diverse redaktionelle Korrekturen |
| 22.12.2020 | KBV | Änderungen |

|  |  | - Neu: KV_AFO_0132 – Zuordnung eines elektronischen |
|---|---|---|
|  |  | Heilberufsausweises |
|  |  | Redaktionell |
|  |  | - Diverse sprachliche Verbesserungen |
| 14.02.2020 | KBV | Änderungen |

**AUTOR**

**ÄNDERUNG**

Initialkennwortes an KV-Mitarbeiter.  - KV_AFO_0027: Verlängerung der Löschfristen für Anträge in den  Status „Antrag vorbefüllt“ und „Bearbeitung beendet“.  - KV_AFO_0034: Status „Eingang Antragsunterlagen“ wird in Tabelle  3 und Abbildung 1 als optional gekennzeichnet.  - KV_AFO_0034: Hinzufügen fehlender Statusübergange durch  Storniermöglichkeit (KV_AFO_0123) in Abbildung 1.  - KV_AFO_0046: Anpassung des Umsetzungsdatums für die sichere  Identifizierung an gematik-Vorgabe.  - KV_AFO_0067: Anpassung an Prozess mit sicherer Identifizierung  und Entfernung von fehlerhaften/veralteten Verweisen.  - KV_AFO_0123: Berücksichtigung weiterer Statusübergänge durch  Storniermöglichkeit.  - KV_AFO_0121: Ergänzung der Adresse der Betriebsstätte  - Diverse redaktionelle Korrekturen.

(nicht mehr den Regelungen des IT-Grundschutz-Kompendiums  des BSI entsprechend). Sicherung des Portals nach Stand der  Technik wird bereits von [gemRL_TSL_SP_CP] gefordert.  - Streichung von KV_AFO_0120, da veraltet; Zugriff durch  berufsmäßige Gehilfen von Psychotherapeuten nach § 359 Abs. 1  S. 1 Nr. 4 lit. a sublit. aa SGB V möglich.  - Streichung von KV_AFO_0063, neue KV_AFO_0135, um eine  Änderung von vorbefüllten Daten zu ermöglichen, falls diese von  den im sicheren Identifizierungsverfahren zu verifizierenden Daten  abweichen.  - Redaktionelle Korrekturen -B für

**KAPITEL**

**Alle**

**3.9**  **4.3.1**  **0**  **4.3.3**

**3.2.3**   **3.5**   **3.9**   **3.9**   **4.2.3**   **4.2.3**   **4.2.3**   **4.6.3**

**4.2.3**

**3.2.2/3.2.3**     **4.2.3**    **4.2.3**

**3.9/4.2/**  **4.3/4.6.3/5**    **4.2.3**

**4.2.3**

**3.3**

29.09.2022 Konkretisierung des Termins für die Umsetzung der sicheren 04.05.2022 Anpassung des Prozesses und der Status sowie Auflösen von

---

**VERSION**

1.4

1.3

1.2

Seite 3 von 57 / KBV / Anforderungskatalog das KV-System / Version: 2.0 /

**DATUM**

15.05.2019

07.03.2018

20.12.2017

**AUTOR**

KBV

KBV

KBV 15 September 2025

**ÄNDERUNG**  - KV_AFO_0023: TSP darf das Antragportal nicht mehr im SNK  bereitstellen.  - KV_AFO_0087: Bei der Beantragung von Ersatzkarten ist eine  Freigabe durch die zuständige KV notwendig.  - KV_AFO_0116: Anpassung der Hinweise  - Neu: KV_AFO_0131 - Zuordnung der KV anhand der BSNR im  Antragsportal - Sonderfälle  Anpassung an aktuelles KBV Corporate Design  - Hinweis: Hierdurch bedingte Formatierungsänderungen sind nicht  gelb markiert.  Redaktionell  - Änderung der Seitenverweise in Kapitelverweise in der  Dokumentenhistorie.

Änderungen  - KV_AFO_0124: Klarstellung, dass die SOAP-Schnittstelle nur über  das SNK verfügbar sein soll  - KV_AFO_0125: Klarstellung, dass auf Basis vorhandener  Antragsdaten ein neuer Antrag gestellt werden darf  - KV_AFO_0126: Klarstellung, dass ein Antragsteller Karten für  mehrere Praxen wie z.B. Haupt- und Nebenbetriebsstätte(n)  bestellen kann.  - KV_AFO_0127: Flexibilisierung, so dass Bestellungen/Anträge auch  über andere Wege als das Antragsportal eingehen können.  - Entfernung der Frist von 28 Tagen zur Freischaltung der Zertifikate  nach Auslieferung (KV_AFO_0088)  - Entfernung der Anforderung für einen TSP-eigenen  Verzeichnisdienst, da innerhalb der TI ein zentraler  Verzeichnisdienst aufgebaut wird (KV_AFO_0089)  - KV_AFO_0128 und KV_AFO_0129: Möglichkeiten zum Export und  zur Beschränkung der Anzahl angezeigter Datensätze in der  Überblicksansicht  - KV_AFO_0130 wurde neu aufgenommen  Redaktionell  - Diverse sprachliche Verbesserungen

Änderungen  - Bedingung zur Umsetzung der SOAP-Schnittstelle geändert  Redaktionell  - KV_AFO_0011 umformuliert  - Erläuternde Ergänzungen in Tabelle 6 und 9 aufgenommen.

Aufnahme von Rückmeldungen vom BMG:  - KV_AFO_0120 Rahmenbedingung beim Antrag für  Psychotherapeutische Praxen  Klarstellungen/Anpassungen auf Basis von Rückmeldungen der Industrie  oder den KVen  - Inkonsistenz zwischen TUC Antragstellung und KV_AFO_0064  aufgelöst  - Streichung von KV_AFO_0040 aufgrund von inhaltsgleicher  Anforderung KV_AFO_0030  - Neu: KV_AFO_0122 Gestaltung der Freigabe- /Ablehnungsmöglichkeit  - Neu: KV_AFO_0123 Storniermöglichkeit bis zur  Freigabe/Ablehnung des Antrags  - Korrektur in den Anforderungen KV_AFO_0082, KV_AFO_0085,  KV_AFO_0086, KV_AFO_0087: Aufnahme des PIN/PUK-Briefes  - Auflösung der Inkonsistenz zu gematik-Anforderungen im Bezug  auf die Verfügbarkeit des Verzeichnisdienstes in der TI:  KV_AFO_0089  - Optimierung der Ansicht für die KVen in Tabelle 13

SM-B Anbieter - Anforderungen an TSP im Rahmen der Ausgabe von SM -B für

**KAPITEL**   **4.2.3**   **5**  **4.2.3**

**3.4**   **4.2.3**   **4.2.3**    **4.2.3**   **4.4.3**   **4.4.3**    **4.6.3**    **5**

**3**    **3.2.2**  **4.2.3/**  **4.3.3**

**alle**


---

**VERSION DATUM AUTOR ÄNDERUNG**

|  |  | - Neu: KV_AFO_0121 |
|---|---|---|
|  |  | Ansicht eines Antrags im Freigabeportal zur Optimierung des |
|  |  | Freigabeprozesses durch KVen |
|  |  | - KV_AFO_0114: Ergänzung der BSNR in Benachrichtigungen für die |
|  |  | KVen |
|  |  | - KV_AFO_0115: Ergänzung des Sperrgrundes in Benachrichtigungen |
|  |  | für Antragsteller im Zusammenhang mit einer Sperrung |
| 15.08.2017 | KBV | Aufnahme von Rückmeldungen aus der Industrie: |

1.1  - Erweiterung der Übergreifende Festlegungen  - KV_AFO_0002: Lösungsneutrale Umformulierung  - KV_AFO_0006: Redaktionelle Klarstellung  - KV_AFO_0021: Klarstellende Anmerkung ergänzt  - KV_AFO_0064: Klarstellung, dass der TSP eine Vorgangsnummer  generieren muss.  - KV_AFO_0087: Änderung bzgl. der Bestellmöglichkeit einer  Ersatzkarte bei fehlgeschlagener Lieferung (Karte nicht  angekommen)  - Kapitel 4.5: Klarstellung, dass durch den TSP auch ein telefonischer  Sperrweg angeboten werden kann  - KV_AFO_0099: Redaktionelle Klarstellung 1.0

| 01.06.2017 | KBV | Aufnahme der Rückmeldungen aus Kommentierungsverfahren |
|---|---|---|
| 02.05.2017 | KBV | Erste Version als Basis für Abstimmung mit KVen und TSP |

0.5

Seite 4 von 57 / KBV / Anforderungskatalog SM-B Anbieter - Anforderungen an TSP im Rahmen der Ausgabe von SM das KV-System / Version: 2.0 / 15 September 2025

**KAPITEL**

**alle**

**alle**

**alle**

-B für


---

## INHALT

| 1 | ALLGEMEINES | 7 |
|---|---|---|
| 1.1 | Zielbestimmung | 7 |
| 1.2 | Zielgruppe | 7 |
| 1.3 | Abgrenzung | 7 |
| 1.4 | Methodik | 7 |

**2**

| 3 |  | ÜBERGREIFENDE |  | FESTLEGUNGEN |  |  | 9 |
|---|---|---|---|---|---|---|---|
| 3.1 |  | Kommunikation |  |  |  |  | 9 |
| 3.2 |  | Authentisierung |  |  |  |  | 10 |
|  | 3.2.1 |  | Authentisierung | durch | Antragsteller |  | 10 |
|  | 3.2.2 |  | Authentisierung | durch | Mitarbeiter | der KVen | 10 |
|  | 3.2.3 |  | Registrierung |  |  |  | 11 |
| 3.3 | Portal |  |  |  |  |  | 13 |
| 3.4 |  | Verwendung | der | SOAP-Schnittstelle | |  | 13 |
| 3.5 |  | Löschfristen |  |  |  |  | 14 |
| 3.6 |  | Änderungshistorie | |  |  |  | 15 |
| 3.7 |  | Mandantenfähigkeit | |  |  |  | 15 |
| 3.8 |  | Ansprechpartner |  |  |  |  | 15 |
| 3.9 |  | SM-B-tatus |  |  |  |  | 15 |

**4**

4.1

4.2

4.3

4.4

4.5

4.6

Seite 5 von 57 / KBV / Anforderungskatalog SM-B Anbieter -  das KV-System / Version: 2.0 / 15 September 2025

**SYSTEMKONTEXT UND ROLLEN**

**FUNKTIONSMERKMALE**

Vorbefüllung  4.1.1  4.1.2  4.1.3  Antragstellung  4.2.1  4.2.2  4.2.3  Freigabe  4.3.1  4.3.2  4.3.3  Lieferung  4.4.1  4.4.2  4.4.3  Sperrung  4.5.1  4.5.2  4.5.3  Monitoring und Benachrichtigungen 4.6.1  4.6.2  4.6.3

TUC-Beschreibung  Ablauf  Anforderungen

TUC-Beschreibung  Ablauf  Anforderungen

TUC-Beschreibung  Ablauf  Anforderungen

TUC-Beschreibung  Ablauf  Anforderungen

TUC-Beschreibung  Ablauf  Anforderungen

TUC-Beschreibung Monitoring / Export Ablauf Monitoring  Anforderungen

Anforderungen an TSP im Rahmen der Ausgabe von SM -B für

**8**

**18**

18  18  19  20  20  21  23  23  30  31  33  35  37  37  39  40  41  41  43  44  45  46  47  48

ÜBERGREIFENDE FESTLEGUNGEN Verwendung der SOAP-Schnittstelle Authentisierung durch Antragsteller Authentisierung durch Mitarbeiter der KVen

---

4.6.4  4.6.5  4.6.6

**5 BEZEICHNUNGEN UND HINWEISE**

**6 PERSONALISIERUNG DER ZERTIFIKATE**

| 7 | ANHANG | 56 |
|---|---|---|
| 7.1 | Abbildungsverzeichnis | 56 |
| 7.2 | Tabellenverzeichnis | 56 |

**8 REFERENZIERTE DOKUMENTE**

Seite 6 von 57 / KBV / Anforderungskatalog SM-B Anbieter -  das KV-System / Version: 2.0 / 15 September 2025

TUC Benachrichtigungen  Ablauf Benachrichtigungen  Anforderungen

Anforderungen an TSP im Rahmen der Ausgabe von SM -B für

51  52  52

**54**

**55**

**57**


---

1

## ALLGEMEINES

**1.1 ZIELBESTIMMUNG**

Dieser Anforderungskatalog gilt für das Zulassungsverfahren f Zuständigkeitsbereich der Kassenärztlichen Vereinigungen (KVen).  gematik gilt diese Zulassung sowohl für das Angebot von SMC Dokument wird daher wo angemessen der Oberbegriff „SM - B“ für beide Ausprägungen genutzt.

Die SMC-B (Security Module Card Typ B) Leistungserbringerinstitution zur Nutzung mit einem eHealth-Kartenterminal und entweder einem Einbox- Konnektor in der Praxis oder einem Highspeed-Konnektor (HSK)/einem TI-Gateway (beide im  Rechenzentrum). Das HSM-B (Hardware Security Module Typ B) ist die karten un gebundene Identität einer  Leistungserbringerinstitution, welche  werden kann (Highspeed Konnektor/TI-Gateway). Das vorliegende Dokument definiert die Anforderungen  zu den Ausgabe- und Sperrprozessen, die durch einen Anbieter von SM-Bs umzusetzen sind.

**1.2 ZIELGRUPPE**

Das Dokument richtet sich an Trust Service Provider (TSP), welche für die Umsetzung der Prozesse zur  Beantragung, Freigabe, Auslieferung, Sperrung und Datenabfrage von SM mit den vorgesehenen Daten personalisieren.

Die gematik erteilt eine einzelne Zulassung als „Anbieter SMC - B“, die sowohl die Anforderungen an das  Angebot von SMC-B als auch an das Angebot von HSM-B enthält. Diese Zulassung ist zwingende  Voraussetzung für die Zulassung als „ Anbieter SMC-B “ für die KVen.

**1.3 ABGRENZUNG**

Spezifiziert werden in dem Dokument die vom TSP bereitzustellenden Schnittstellen für die Antragssteller  und die KVen. Die vom TSP umzusetzenden Schnittstellen werden in den konkreten S beschrieben, auf welche im Dokument entsprechend referenziert wird.

Nicht Bestandteil des vorliegenden Dokumentes sind die an die TSP erhobenen Anforderungen der gematik.

**1.4 METHODIK**

Anforderungen als Ausdruck normativer Festlegungen werden durch eine eindeutige ID in eckigen  Klammern sowie die dem RFC 2119 [RFC2119] entsprechenden, in Großbuchstaben geschriebenen  deutschen Schlüsselworte MUSS, DARF NICHT, SOLL, SOLL NICHT, KANN gekenn

Sie werden im Dokument wie folgt dargestellt:

 KV_AFO_XXXX <Titel der Anforderung>

Text/Beschreibung 

Dabei umfasst die Anforderung sämtliche innerhalb der Textmarken angeführten Inhalte.

Seite 7 von 57 / KBV / Anforderungskatalog SM-B Anbieter - Anforderungen an TSP im Rahmen der Ausgabe von SM das KV-System / Version: 2.0 / 15 September 2025

ist die kartengebundene Identität eine

ausschließlich für den Betrieb in einem Rechenzentr

ür Anbieter zur Sektorzulassung SMC-B im

-B als auch für das Angebot von HSM

Analog zur Anbieterzulassung der

-B verantwortlich sind und diese

r

zeichnet.

um genutzt

pezifikationen -B für

-B. Im


---

2

## SYSTEMKONTEXT UND ROLLEN

Die folgende Tabelle beschreibt die relevanten Akteure und Rollen des

**Tabelle 1: Akteure und Rollen**

**ROLLE**

Antragsteller

Berechtigte Mitarbeiter  von KVen

Maschinen-Account KV

Leiter der  Attributsbestätigenden  Stelle einer KV

Kassenärztliche  Vereinigung (KV)

TSP

Seite 8 von 57 / KBV / Anforderungskatalog SM-B Anbieter - Anforderungen an TSP im Rahmen der Ausgabe von SM das KV-System / Version: 2.0 / 15 September 2025

**BESCHREIBUNG**

Berechtigte Personen, die eine SM-B für die Praxis beantragen dürfen.

Die berechtigten Mitarbeiter von KVen  des Freigabeportals und können somit: - Anträge freigeben/ablehnen,  - Anträge sperren,  - Informationen einsehen (Monitoring). Der TSP führt eine Registrierung berechtigter Mitarbeiter der

Der Maschinen-Account für KVen wird für die Nutzung der SOAP Schnittstelle verwendet. Die Nutzung der SOAP freiwillig, während der TSP diese anbieten muss.

Der Leiter der Attributsbestätigenden Stelle der KV  die berechtigten Mitarbeiter mitsamt ihrer Rechte gegenüber dem TSP.  Diese Rolle kann auch von mehreren Personen einer KV  (z.B. zum Zwecke der Vertretung).  In diesem Fall ist mit Leiter nicht der Vorstand KV, sondern die Person gemeint, die innerhalb der KV für dieses Thema  verantwortlich ist.

Gemäß der gematik-Definition fungiert das KV-System für seine Mitglieder  als „ Herausgeber der SMC- B“. Konkret bedeutet dies, dass eine KV als  „Attributsbestätigende Stelle“ für ihre Mitglieder (Praxen und MVZ) im  Rahmen des Antragsprozesses für eine SM-B auftritt.  Die jeweilige KV ist für die von ihr ausgegebenen  wenn die Grundlage der Attributsbestätigung als Praxis des KV nicht mehr gegeben ist.  In diesem Dokument wird nicht zwischen Kartenherausgeber  Attributsbestätigender Stelle unterschieden, die die institutions-spezifischen  Attribute vergeben/bestätigen.

Verantwortet den Betrieb der PKI (RA, CA, OCSP) und stellt die Schnittstellen  für die Beantragung, Freigabe und Sperrung von  zudem verantwortlich für die Personalisierung und Lieferung der  Rahmen dieses Dokuments wird nicht zwischen den Rollen TSP,  Zertifizierungsdiensteanbieter (ZDA) und Personalisierer unterschieden.  Der TSP stellt für die Antragsteller und KV einen „Single Point of Contact“  (SPOC) bereit, über den die definierten Schnittstellen oder optional  weiteren (wie z.B. Telefon-Hotline) kommuniziert werden kann.

Systems.

erhalten Accounts für die Nutzung -Schnittstelle ist für die KV

benennt und verwaltet

ausgeführt werden

oder Geschäftsführer einer

SM-B sperrberechtigt,

SM-B bereit. Der TSP ist -B für

KVen durch.

-

-Systems

und

SM-B. Im


---

3

## ÜBERGREIFENDE FESTLEGUNGEN

Die Herausgabeprozesse lassen sich in die folgenden technischen Use Cases (TUC) aufteilen: - Vorbefüllung,
- Antragstellung,
- Freigabe,
- Lieferung,
- Sperrung,
- Monitoring und Benachrichtigungen.

In diesem Kapitel werden Anforderungen definiert, die sich entweder keinem oder mehreren TUCs  zuordnen lassen. In Kapitel 4 werden die jeweiligen TUCs beschrieben und weitere spezifische  Anforderungen definiert.

Mit Werktagen sind in diesem Dokument Montag bis Freitag abzüglich der  Feiertage gemeint.

**3.1 KOMMUNIKATION**

 KV_AFO_0001 Absicherung von Kommunikationsverbindungen mittels TLS

Der TSP MUSS sicherstellen, dass die unten genannten Kommunikationsverbindungen zwischen dem  TSP und dem jeweiligen Kommunikationspartner TLS Kommunikationsverbindung MUSS sich der TSP gegenüber dem Kommunikationspartner  Beide Kommunikationspartner MÜSSEN die Kommunikation verschlüsseln.

Die Kommunikationsverbindungen sind:

- Antragsportal des TSP für Antragsteller,
- Freigabeportal für berechtigte Mitarbeiter der KVen,
- SOAP-Schnittstelle für KVen. 

 KV_AFO_0002 CA für TSP-Zertifikat für TLS

Für die Kommunikation über das Antragsportal, das Freigabe der TSP Zertifikate einer CA verwenden, die in den gängigen Browsern unterstützt wird. 

 KV_AFO_0003 Bereitstellen der Root

Der TSP MUSS den Kommunikationspartnern mitteilen, welche Root Verbindungen verwendet werden.

Der TSP MUSS für sein Zertifikat eine CA auswählen, deren Root bereits vorinstalliert ist. 

 KV_AFO_0004 Testumgebung und Produktivumgebung

Der TSP MUSS Antragsportal, Freigabeportal und SOAP auch in einer Produktivumgebung anbieten. Die Testumgebung MUSS dabei für Tests von KVen zur  Verfügung stehen und SOLL zur Weiterentwicklung der Schnittstell Zertifikate von SM-B , die aufgrund von Anträgen der Testumgebung produziert werden, müssen aus  einer (separaten) Test-PKI stammen. Es ist mit der jeweiligen KV abzustimmen, ob überhaupt und in  welcher Anzahl SM-Bs auf Basis von Anträgen in der Testumgebung produziert werden. Der TSP MUSS  pro KV mindestens die im Kapitel 4 beschriebenen Prozesse für 3 Testkarten

Seite 9 von 57 / KBV / Anforderungskatalog SM-B Anbieter - Anforderungen an TSP im Rahmen der Ausgabe von SM das KV-System / Version: 2.0 / 15 September 2025

**- und CA-Zertifikate der TSP-Zertifikate für TLS**

bundesweiten gesetzlichen

-Verbindungen sind. Zu Beginn einer

-Portal und die SOAP-Schnittstelle MUSS

- und CA-Zertifikate in den TLS-

-Zertifikat in den gängigen Browsern

-Schnittstelle sowohl in einer Testumgebung als

en genutzt werden können. Die

anbieten. 

authentisieren.

-B für


---

 KV_AFO_0140 Testumgebung und Produktivumgebung

Der TSP, welcher die Herausgabe von HSM Anforderungen pro KV mindestens die im Kapitel  anbieten. 

**3.2 AUTHENTISIERUNG**

**3.2.1 Authentisierung durch Antragsteller**

 KV_AFO_0005 Zugriffsdaten des Antragstellers für das Antragsportal

Der TSP MUSS dem Antragsteller Zugriffsdaten zur Verfügung stellen, mit denen der Antragsteller sich  beim Antragsportal authentisieren kann.

Der TSP MUSS den KVen die verwendeten Authentisierungsmechanismen im Benutzerhandbuch  darstellen. 

**Anmerkung: Die Umsetzung der Zugriffsdaten kann beispielsweise mit Kennwörtern, mobile** ähnlichen Lösungen dargestellt werden.

 KV_AFO_0006 Übersicht für Antragsteller auf alle ihm zugeordneten Anträge

Der TSP MUSS dem Antragsteller auf Basis der Zugriffsdaten ermöglichen, die ihm zugeordneten  Anträge bzw. SM-B einzusehen und die jeweils möglichen Aktionen  ersichtlich sein, ob eine SMC-B oder ein HSM-B beantragt wurde. 

 KV_AFO_0007 Zugriff auf Anträge nur mit vorheriger Authentisierung des Antragstellers

Der TSP MUSS sicherstellen, dass ein Zugriff auf einen Antrag nur nach vorheriger Authentisierung des  Antragsstellers möglich ist. Als Ausnahme ist der Zugriff auf einen Antrag mit dem Status „Antrag  vorbefüllt“ auch ohne Authentisierung möglich. Hier ist ein Zugriff nur über den Aufruf über einen  korrekten Link möglich. 

**3.2.2 Authentisierung durch Mitarbeiter der KVen**

 KV_AFO_0008 Gegenseitige Authentisierung bei Nutzung der SOAP

Der TSP MUSS bei jeder Nutzung der SOAP-Schnittstelle durch die KV eine TLS-Verbindung zur KV mit  server- und clientseitiger Authentisierung aufbauen, bei der sich die KV durch ein X.509 TSP authentisiert. Der TSP MUSS sicherstellen, dass das Zertifikat mit dem beim TSP für diese KV und  diese SOAP-Schnittstelle hinterlegten Zertifikat übereinstimmt. Wenn die Cli fehlschlägt, MUSS der TSP eine SOAP Anfrage mit einer Fehlermeldung ohne Übermittlung angefragter  Daten beantworten. 

 KV_AFO_0009 Authentisierung der KV am Freigabeportal

Der TSP MUSS den Mitarbeiter der KV  Mitarbeiter MUSS sich beim TSP authentisieren. Der TSP MUSS mindestens die Mög Authentisierung mittels Benutzername und Passwort  Möglichkeiten zur Authentisierung können in Abstimmu

 KV_AFO_0010 Benennung von berechtigten Mitarbeitern d

Der TSP MUSS der KV ermöglichen, die berechtigten Mitarbeiter zum Zugriff auf das Freigabeportal zu  benennen. Der TSP MUSS sicherstellen, dass die Benennung vom Leiter der  Stelle oder dessen Vertretung vorgenommen wird.  individuellen Account anlegen. Der Account SOLL als Benutzername die E erhalten.

Seite 10 von 57 / KBV / Anforderungskatalog SM-B Anbieter - Anforderungen an TSP im Rahmen der Ausgabe von SM für das KV-System / Version: 2.0 / 15 September 2025

-B ermöglicht, MUSS neben den in KV_AFO_0004 definierten

vor dem Zugriff auf das Freigabeportal authentifizieren, d. h., der

**für HSM-B**

4 beschriebenen Prozesse zusätzlich für 3 Test-HSM-B

zur Verfügung stellen. Weitere oder alternative  ng mit der jeweiligen KV angeboten werden. 

**urch die KV für das Freigabeportal**

Der TSP MUSS für jeden Mitarbeiter einen -TANs oder

durchzuführen. Pro Antrag muss

**-Schnittstelle**

-Zertifikat beim

ent-Authentisierung

lichkeit zur

Attributsbestätigenden -Mail-Adresse des Mitarbeiters

-B


---

Der TSP MUSS die Benennung der berechtigten Mitarbeiter entweder über den postalischen Schriftweg  oder über eine Benutzerverwaltung im Freigabeportal ermöglichen. 

 KV_AFO_0011 Mitteilung der E-Mail-Adressen durch die KV

Der TSP MUSS der KV die Möglichkeit geben Mitarbeiter oder eines Sammelpostfachs zum Empfang der Benachrichtigungen gemäß [KV_AFO_0114]  per E-Mail anzugeben. Die angegebenen Adressen MUSS der TSP für den Versand der  Benachrichtigungen verwenden.

 KV_AFO_0013 Fehlerzähler und Sperrung beim Einloggen am

Der TSP MUSS den Account eines Mitarbeiters der KV nach 5 aufeinander folgenden Fehlversuchen beim  Einloggen im Portal sperren. Die Freischaltung eines gesperrten Accounts MUSS der Leiter der  Attributsbestätigenden Stelle veranlassen. 

 KV_AFO_0014 Ausloggen am Freigabeportal ermöglichen

Der TSP MUSS es den Anwendern ermöglichen, sich am

**3.2.3 Registrierung**

Die KVen sind dafür verantwortlich, die zuständigen Mitarbeiter zu benennen, die im Namen der KV die  Funktionen im Freigabeportal bedienen. Des Weiteren ist ein Maschinen SOAP-Schnittstelle notwendig.

Die Mitarbeiter müssen vor Nutzung der Funktionen initial registriert werden. Im Rahmen der Registrierung  werden abhängig von der zu nutzenden Funktion folgende Credentials dem Mitarbeiter zugeordnet:

- Credential [CR-1]: Benutzername/Passwort für die Authentisierung
- Credential [CR-2]: TLS- bzw. Web-Service-Security-Zertifikate zur Signatur, Authentisierung und  Verschlüsselung im Rahmen der Kommunikation über SOAP.

Hinweise:

- Auch für „Maschinen - Accounts“ (z.B. Server bei automatisierter Kommunikation per SOAP) müssen  Mitarbeiter benannt  nachfolgend nicht weiter unterschieden, ob es sich um Personen - oder Maschinen-Credentials  handelt. Die Registrierungsbedingungen gelten analog.
- Als Authentisierungs- oder Signaturzertifikate ([CR-2]) können am Markt erhältliche TLS -Zertifikate  oder vom TSP bereitgestellte Zertifikate genutzt werden.

**Benennung der Leiter bzw. Mitarbeiter:**

Dem TSP wird von jeder KV ein Mitarbeiter in der Rolle „Leiter der Attributsbestätigende Stelle“ benannt,  sowie optional ein Stellvertreter. Der Leiter benennt gegenüber dem TSP die berechtigten Mitarbeiter. Ein  Leiter oder stellvertretender Leiter kann gl eichzeitig in der Rolle „berechtigter Mitarbeiter“ tätig sein.

- **[Nur bei CR-1]: Übergabe des Initialkennworts an Mitarbeiter:**

Nach Abschluss der Registrierung sendet der TSP dem Mitarbeiter  welches der Mitarbeiter am Freigabeportal bei der ersten Nutzung ändern muss.

- **[Nur bei CR-2]: Austausch der Zertifikate für die SOAP**

Für den Austausch der Zertifikate erfolgt eine bilaterale Abstimmung zwischen KV und TSP.

 KV_AFO_0015 Bereitstellung bzw. bilaterale Abstimmung der Registrierungsinformationen

Der TSP MUSS den Leitern der Attributsbestätigenden Stelle die Kontaktdaten des SPOC mitteilen und  ihnen die Möglichkeit zur Übermittlung von Registrierungsinformationen für berechtigte Mitarbeit

Seite 11 von 57 / KBV / Anforderungskatalog SM-B Anbieter - Anforderungen an TSP im Rahmen der Ausgabe von SM für das KV-System / Version: 2.0 / 15 September 2025

werden,



welche

, entweder die E-Mail-Adressen der berechtigten

**Freigabeportal**

Freigabeportal auszuloggen. 

-Account für die Nutzung der

im Portal.

für die Credentials verantwortlich

das Initialkennwort zu [CR-1],

**-Schnittstelle:**

sind.

-B

Es wird

daher

er der


---

KVen benennen. Der TSP MUSS mit dem Leiter der Attributsbestätigenden Stelle einen Ansprechpartner  der KV abstimmen, mit dem die Credentials für den Maschinen

 KV_AFO_0016 Daten der berechtigten Mitarbeiter zur Registrierung

Der TSP MUSS sicherstellen, dass die Registrierungsinformationen die folgenden Angaben enthalten:

- Persönliche Daten zur Zuordnung der Credentials und Kontaktaufnahme bei Rückfragen: Name,  Vorname, Kontaktdaten (persönliche E Mitarbeiters aus den Registrierungsinformationen wird nicht für die Übermittlung Statusinformationen/Rückmeldungen des TSPs an die KV verwendet.
- Angaben zu den Credentials:  o [CR-1]: der Benutzername für den Account ist die E o [CR-2]: - Aussteller des Zertifikats
- Seriennummer des Zertifikats,
- Fingerprint des Zertifikats (Hashwert) o Die Festlegung der Details (z.B. Hash 

 KV_AFO_0017 E-Mailadresse für Statusinformationen

Für die Übermittlung von Statusinformationen/Rückmeldungen  von der KV festgelegte E-Mail-Adressen abfragen. Der TSP KANN auch eine Verwaltung dieser Kontakt Mail-Adressen im Freigabeportal durch die berechtigten Mitarbeiter ermöglichen. 

**Anmerkung: Es wird empfohlen, dafür Adressen von Funktionspostfächern zu verwenden.**

 KV_AFO_0018 Erzeugung und Übergabe des Initialkennworts

Nur bei [CR-1]: Der TSP MUSS nach erfolgreicher Registrierung für jeden Account ein zufälliges, neues  Initialkennwort generieren und dem Mitarbeiter zusenden.

Der TSP DARF in der Benutzerverwaltung des Freigabeportals NICHT das Initialkennwort selbst, sondern  nur den Hashwert des Kennworts speichern; gleiches gilt analog für die nach der Erstanmeldung neu  vergebenen Kennwörter. 

 KV_AFO_0019 Änderung des Initialkennworts bei erster Nutzung

Nur bei [CR-1]: Die Mitarbeiter MÜSSEN nach der ersten Anmeldung mit dem Initialkennwort ein neues  Kennwort erzeugen und MÜSSEN sich danach mit dem neuen Kennwort authentisieren. Der TSP MUSS  den Hashwert des Initialkennworts löschen und eine Authentisieru 

 KV_AFO_0020 Mitteilung über Änderung von Mitarbeiterdaten

Der Leiter der Attributsbestätigenden Stelle MUSS dem TSP Änderungen der Mitarbeiterdaten (Namen,  E-Mail-Adresse, Telefonnummer, Zugriffsrechte, Wegfall der Berechtigung durch Wechsel oder  Einstellen der Tätigkeit etc.) und bei [CR-2] auch Änderungen der Credentials schriftlich,  Freigabeportal oder per E-Mail mitteilen.

Der TSP MUSS die Umsetzung der Änderung von Mitarbeiterdaten unverzüglich veranlassen. 

 KV_AFO_0021 Änderung von Mitarbeiterdaten

Wenn der TSP von der KV über Änderungen von Mitarbeiterdaten informiert wurde, MUSS er daraufhin  unverzüglich, jedoch längstens innerhalb von 10 Werktagen, die Daten des Accounts ändern oder bei  Wegfall von Berechtigungen den Account löschen. Wenn keine vom betreffenden Mitarbeiter  freigegebenen oder gesperrten Anträge mehr im  Wochen nach dem Löschen des Accounts,  entsorgen. Dies betrifft nur die dokumentierten Credentials des Mitarbeiters, nicht jedoch die

Seite 12 von 57 / KBV / Anforderungskatalog SM-B Anbieter - Anforderungen an TSP im Rahmen der Ausgabe von SM für das KV-System / Version: 2.0 / 15 September 2025

-Account abgestimmt werden. 

-Mail-Adresse, Telefon). Die E-Mail-Adresse eines

-Mail-Adresse des Mitarbeiters.

-Verfahren) erfolgt in Abstimmung zwischen KV und TSP.

MUSS der TSP pro KV eine oder mehrere

ng mit dem Initialkennwort ablehnen.

Freigabeportal verfügbar sind, frühestens jedoch 4  MUSS der TSP die Registrierungsinformationen

von

über das

sicher -B

-E-


---

Bestätigung der Berechtigung des Mitarbeiters durch den Leiter der Attribut Der TSP MUSS eine Rückmeldung über die erfolgte Änderung oder Löschung der Account Daten an  Leiter geben. 

**3.3 PORTAL**

Der TSP muss unterschiedliche Portal-Funktionalitäten für den Antragsteller und für die Mitarbeiter der  KVen bereitstellen. Der TSP kann diese Funktionalitäten technisch auf dem gleichen System anbieten und  abhängig vom Anwender die jeweiligen Funktionalit Funktionalitäten relevant ist, wird begrifflich zwischen dem „Antragsportal“ für den Antragsteller und dem  „Freigabeportal“ für die KVen unterschieden. Wenn beide Bereiche gemeint sind, wird der Begriff „Portal“  verwendet.

 KV_AFO_0022 Bereitstellung Portal

Der TSP MUSS den Antragstellern und den KVen ein Portal in Form eines Web sie mit einem Browser aufrufen und verwenden können. Es MÜSSEN mindestens die Browser  Chrome, Microsoft Edge, Safari und Mozilla Firefox in den aktuellen Versionen unterstützt werden. Die  Performance des Portals MUSS so dimensioniert sein, dass die Antwortzeiten mit den genannten  Browsern ein flüssiges Arbeiten erlauben. 

 KV_AFO_0023 Verfügbarkeit des Portals im Internet und im SNK

Das Antragsportal des TSP MUSS im Internet

Das Freigabeportal MUSS im Sicheren Netz der KVen (SNK) bereitgestellt werden; hierzu ist der Leitfaden  zur Zertifizierung von KV-Apps der KBV [KBV_SNK_LFEX_Zert_KV-Apps] in der jeweils aktuellen Fassung  zu beachten. Das Freigabeportal DARF NICHT im Internet genutzt werden.

 KV_AFO_0024 Verfügbarkeit des Portals

Der TSP MUSS eine Verfügbarkeit des Portals von 98% in den Bürozeiten an Werktagen zwischen 8 und  18 Uhr sicherstellen. Außerhalb der Bürozeiten SOLL der TSP eine Verfügbarkeit des Portals von 90%  sicherstellen. Der TSP MUSS Zeitfenster für geplante Wartun mitteilen. Diese Zeitfenster SOLLEN außerhalb der Bürozeiten liegen. 

**3.4 VERWENDUNG DER SOAP-SCHNITTSTELLE**

Die Datenformate werden im Dokument [gemSpec_Pers_SMC Anforderungen zur Verwendung der Datenstrukturen für die TSP

Die Nutzung der Datenformate für das KV [KBV_ITA_VGEX_Schnittstelle_SMCB].

 KV_AFO_0025 Verwendung von Datenformaten

Der TSP MUSS die Feldtypen und Strukturtypen aus [gemSpec_Pers_SMC [KBV_ITA_VGEX_Schnittstelle_SMCB] unterstützen. Der TSP MUSS für die Übermittlung von Daten  zwischen TSP und KV die Anforderungen aus [gemSpec_Pers_SMC der Übergabeschnittstelle zwischen KV und TSP einhalten. 

 KV_AFO_0026 Spezifikation der SOAP-Schnittstelle

Der TSP MUSS die gemeinsam abgestimmte SOAP unter Berücksichtigung der KV-System spezifischen [KBV_ITA_VGEX_Schnittstelle_SMCB] umsetzen.  Hierzu ist eine aussagekräftige Benutzerdokumentation in Form einer  Umsetzung bereitzustellen. Die Benutzerdokumentation MUSS einen Benutzungs Implementierungsleitfaden enthalten, in dem mindestens:

- die zusammengehörigen Requests und Responses der SOAP

Seite 13 von 57 / KBV / Anforderungskatalog SM-B Anbieter - Anforderungen an TSP im Rahmen der Ausgabe von SM für das KV-System / Version: 2.0 / 15 September 2025

äten anbieten. Wenn die Unterscheidung der

bereitgestellt werden.

-System ist in folgendem Dokument festgelegt:

-Schnittstelle der LEO-TSP-AG [gemSpec_Pers_SMC-B]

sbestätigenden Stelle.

-Portals bereitstellen, das



gsarbeiten 5 Werktage vorher den KVen

-B] definiert. Dort finden sich die zugehörigen  -Schnittstelle.

-B] sowie

-B] bezüglich des Datenformates an

PDF-Datei im Rahmen der  - und

-Schnittstelle dargestellt werden,

-B

den

Google


---

- die Parametrisierung der Requests und Responses im Überblick erläutert und auf verwendete  Datenstrukturen der Übergabeschnittstellen referenziert wird,
- zu verwendende Fehlercodes beschrieben sind,
- alle Angaben zur Absicherung der SOAP-Schnittstelle (Angaben zur Authentisierung im Rahmen von  TLS, Angaben zu Webservice Security sowie verwendete Algorithmen)

beschrieben sind. 

 KV_AFO_0124 Verfügbarkeit der SOAP

Der TSP MUSS die SOAP-Schnittstelle im Sicheren Netz der KVen (SNK) bereitstellen; hierzu ist der  Leitfaden zur Zertifizierung von KV-Apps der KBV [KBV_SNK_LFEX_Zert_KV Fassung zu beachten. Die SOAP-Schnittstelle DARF NICHT im Internet genutzt werden. 

**Anmerkung: Anforderung bezieht sich nicht auf Testumgebung (KV_AFO_0004).**

**3.5 LÖSCHFRISTEN**

 KV_AFO_0027 Löschen oder Anonymisieren von Antragsdaten

Der TSP MUSS die Antragsdaten wie in TABELLE 2: LÖSCHFRISTEN angegeben löschen oder anonymisieren.  

**Tabelle 2: Löschfristen**

**STATUS**

Die KV hat einen Antrag mit Werten vorbefüllt. Der  Antragsteller stellt keinen Antrag beim TSP.

Ein Antragsteller hat einen Antrag  zwischengespeichert, aber noch nicht abgesendet.  Für das Wiederaufrufen des Antrags hat er  Zugriffdaten erhalten/festgelegt.

Ein Antragsteller hat einen Antrag im Antragsportal  ausgefüllt und abgesendet.  Bei einer ggf. eigenen Prüfung hat der TSP Fehler  gefunden, so dass der Antrag nicht zur Freigabe  bereitgestellt werden kann.

Der TSP hat den Antrag zur Freigabe an die KV  bereitgestellt. Die KV lehnt den Antrag ab.

Die KV hat einen SM-B-Antrag freigegeben.

Die Zertifikate einer SM-B wurden gesperrt oder  sind abgelaufen.

Der Account eines Mitarbeiters einer KV wurde  gelöscht.

Seite 14 von 57 / KBV / Anforderungskatalog SM-B Anbieter - Anforderungen an TSP im Rahmen der Ausgabe von SM für das KV-System / Version: 2.0 / 15 September 2025

**-Schnittstelle über SNK**

**LÖSCHEN ODER ANONYMISIEREN**

Der TSP MUSS die Vorbefüllungsdaten nach  Tagen löschen.

Der TSP MUSS die Antragsdaten eines Antrags mit  dem Status „Antrag zwischengespeichert“ nach 30  Tagen löschen.

Der TSP MUSS die Antragsdaten nach 30 Tagen  löschen.

Der TSP MUSS die Antragsdaten (auch die im  „Freigabeauftrag“ der Ablehnung) nach 180 Tagen  löschen oder anonymisieren.

Alle zum Antrag zugehörigen Daten werden 5 Jahre  nach Ablauf der Gültigkeit der Zertifikate gelöscht.  Dazu gehören auch die Freigabeaufträge und die  Einträge in die Änderungshistorie.

Alle zum Antrag zugehörigen Daten werden 5 Jahre  nach Laufzeitende der Zertifikate gelöscht. Dazu  gehören auch die Freigabeaufträge und die  Einträge in die Änderungshistorie.

Die vollständige Löschung eines Accounts aus der  Benutzerverwaltung ist nur möglich, wenn durch  den zugehörigen Mitarbeiter keine Tätigkeiten (wie  die Freigabe von Anträgen oder die Sperrung von  SM-B) dokumentiert ist. Ansonsten werden dem

-Apps] in der jeweils aktuellen -B

30


---

**STATUS**

**3.6 ÄNDERUNGSHISTORIE**

 KV_AFO_0028 Speichern von Statusänderungen der Anträge in einer

Der TSP MUSS die Statusänderungen der Anträge in einer Historie speichern. Ein Eintrag in der  Historisierung MUSS mindestens aus dem neuen Status, Zeitstempel, Vorgangsnummer und Bearbeiter  bestehen. Damit kann nachverfolgt werden, wann Änderungen an dem A Das Löschen der Einträge wird in TABELLE 2: LÖSCHFRISTEN beschrieben. Der TSP MUSS mindestens die in  [KV_AFO_0105] genannten Status in die Zertifikatshistorie aufnehmen. 

**3.7 MANDANTENFÄHIGKEIT**

 KV_AFO_0030 Mandantenfähigkeit des TSP

Der TSP MUSS sicherstellen, dass jede KV nur Zugriff auf Daten erhält, die dieser KV zugeordnet sind. 

**3.8 ANSPRECHPARTNER**

 KV_AFO_0031 Ansprechpartnern des TSP

Der TSP MUSS Ansprechpartner für die KVen und die Antragsteller benennen. Diese Ansprechpartner  können Personen oder Personengruppen sein. 

 KV_AFO_0032 Anzeige einer Hotline Nummer zum Service Desk

Der TSP MUSS im Portal eine Hotline-Nummer zu einem Service Desk (SPOC) mit Servicezeiten und –  sofern vorhanden – Anrufkosten anzeigen. 

 KV_AFO_0033 Verfügbarkeit des Service Desk

Der TSP MUSS den zu der Hotline-Nummer zugehörigen Service Desk mindestens Werktags jeweils von 8  bis 18 Uhr für die Antragsteller und die Mitarbeiter der KVen zur Verfügung stellen. 

**3.9 SM-B-TATUS**

 KV_AFO_0034 Umsetzung der SM-B-Status

Der TSP MUSS die Antrags- und SM-B-Status aus der TABELLE 3: ANTRAGS- UND SM-B-STATUS sowie die  möglichen Statusübergänge aus der unterstützen. 

**Tabelle 3: Antrags- und SM-B-Status**

**STATUS**

Antrag vorbefüllt

Antrag in Bearbeitung / zwischengespeichert

Bearbeitung beendet

Seite 15 von 57 / KBV / Anforderungskatalog SM-B Anbieter - Anforderungen an TSP im Rahmen der Ausgabe von SM für das KV-System / Version: 2.0 / 15 September 2025

ABBILDUNG 1: GESAMTÜBERSICHT ZU

**LÖSCHEN ODER ANONYMISIEREN**

Account durch den Leiter der  Attributsbestätigenden Stelle sämtliche  Berechtigungen entzogen und der Account  gesperrt.  Der TSP MUSS nach der Löschung des Accounts  eines KV-Mitarbeiters solange die  Accountinformationen vorhalten, wie dies zum  Zwecke der Dokumentation von aktiven Anträgen  und SM-Bs erforderlich ist.

**STATUS ZUGEHÖRIG ZU ANTRAG ODER**

Antrag

Antrag

Antrag

**Historie**

ntrag durchgeführt wurden.

**ANTRAGS- UND SM-B-STATUS**

-B

**SM-B**


---

**STATUS**

Eingang Antragsunterlagen (optional)

Rückfrage beim Antragsteller (TSP)

Zur Freigabe (Kartenherausgeber)

Freigegeben (Kartenherausgeber)

Auslieferung

SM-B zugestellt

Fristüberschreitung Empfangsbestätigung

SM-B unzustellbar zurück

Zertifikate freigeschaltet

Zertifikate endgültig nicht freigeschaltet

Zertifikate abgelaufen

Sperrung beantragt

Zertifikate gesperrt

Freigabe abgelehnt (TSP)

Freigabe abgelehnt (Kartenherausgeber)

Antrag verworfen (Antragsteller)

Antrag verworfen (TSP)

Seite 16 von 57 / KBV / Anforderungskatalog SM-B Anbieter -  für das KV-System / Version: 2.0 / 15 September 2025

Anforderungen an TSP im Rahmen der Ausgabe von SM

**STATUS ZUGEHÖRIG ZU ANTRAG ODER**

Antrag

Antrag

Antrag

Antrag

SM-B

SM-B

SM-B

SM-B

SM-B

SM-B

SM-B

SM-B

SM-B

Antrag

Antrag

Antrag

Antrag -B

**SM-B**


---

| Abbildung | 1: | Gesamtübersicht | zu | Antrags- | und | SM-B-Status |  |  |
|---|---|---|---|---|---|---|---|---|
| Seite 17 von | 57 / KBV / | Anforderungskatalog | | SM-B Anbieter | - Anforderungen | an TSP im | Rahmen der Ausgabe | von SM -B |
| für das | KV-System / | Version: 2.0 / | 15 September | 2025 |  |  |  |  |

Abbildung 1: Gesamtübersicht zu Antrags- und SM-B-Status Seite 17 von 57  /  KBV / Anforderungskatalog SM-B Anbieter - für das KV-System  /  Version: 2.0  /  15 September 2025 Anforderungen an TSP im Rahmen der Ausgabe von SM

---

4

## FUNKTIONSMERKMALE

In diesem Kapitel werden die technischen Use Cases (TUC) im Detail beschrieben und TUC Anforderungen definiert.

**4.1 VORBEFÜLLUNG**

Bei der Vorbefüllung werden Daten von der KV an den TSP übermittelt, die im Antragsprozess genutzt  werden. Die Übermittlung der Daten dient u. a. der Vermeidung von Eingabefehlern sowie der Erhöhung  der Effizienz bei der Antragstellung und Bearbeitung.

Die Vorbefüllung geschieht über die SOAP-Schnittstelle.

**4.1.1 TUC-Beschreibung**

**Tabelle 4: TUC_Vorbefüllung**

**ELEMENT**

Name

Beschreibung

Auslöser

Vorbedingungen

Eingangsdaten

Ausgangsdaten

Nachbedingungen

Standardablauf

Varianten/  Alternativen

Fehlerfälle

Seite 18 von 57 / KBV / Anforderungskatalog SM-B Anbieter - Anforderungen an TSP im Rahmen der Ausgabe von SM für das KV-System / Version: 2.0 / 15 September 2025

**BESCHREIBUNG**

Vorbefüllung

Bei der Vorbefüllung werden Daten von der KV an den TSP übermittelt, die im  Antragsprozess genutzt werden. Die Übermittlung der Daten dient u. a. zur  Vermeidung von Eingabefehlern sowie Reduzierung des Aufwandes für den  Antragsteller.  Die Vorbefüllung kann von der KV optional genutzt werden.

Der Antragsteller veranlasst bei der für ihn zuständigen KV die Übermittlung von  Daten für die Vorbefüllung an den TSP.

Eine TLS-Verbindung wurde aufgebaut.  Die KV hat sich an der SOAP-Schnittstelle authentisiert.

Es sind Daten zur Vorbefüllung von Anträgen notwendig. Die Vorbefüllungsdaten liegen in Form einer  mittels SOAP übermittelt wird.

Gesamter Vorbefüllungsdatensatz inkl. der vom TSP erzeugten Vorgangsnummer. Der TSP erzeugt für jede Vorbefüllung eine eindeutige Vorgangsnummer und teilt  sie der KV mit (Übergabe im Attribut „VorgangsNr“ der Rückmeldung des TSP an  die KV).  Mit der Vorgangsnummer kann der Antragsteller nach Ab diese Daten im Portal des TSP aufrufen. Dazu teilt die KV diese Vorgangsnummer  dem Antragsteller mit (dies ist außerhalb der Betrachtungsgrenzen dieser  Spezifikation). Weiterhin kann der Antragsteller mit der Vorgangsnummer auf  Anträge zugreifen, die auf Basis dieser Vorbefüllung erstellt wurden.

Beim TSP liegen die Daten aus der Vorbefüllung inkl. der zugehörigen  Vorgangsnummern vor und können zur Antragstellung durch den Antragsteller im  Portal genutzt werden.

Siehe ABBILDUNG 2: VORBEFÜLLUNG

Auch wenn keine „Vorbefüllung“ erfolgt, kann der Antragssteller einen Antrag  stellen. In diesem Fall muss er alle Angaben selbst tätigen.

- Wenn die Authentisierung der KV fehlschlägt, lässt der TSP keine  Übertragung der Vorbefüllungsdaten zu.

XML-Datenstruktur vor, welche -spezifische

schluss der Vorbefüllung -B


---

**ELEMENT**

Nichtfunktionale  Anforderungen

**4.1.2 Ablauf**

Der Ablauf für die Vorbefüllung ergibt sich aus der folgenden Abbildung:

**Abbildung 2: Vorbefüllung**

Seite 19 von 57 / KBV / Anforderungskatalog SM-B Anbieter - Anforderungen an TSP im Rahmen der Ausgabe von SM für das KV-System / Version: 2.0 / 15 September 2025

**BESCHREIBUNG**

- Wenn die KV die geforderten TLS-Versionen oder Ciphersuites nicht  unterstützt, lässt der TSP keine Übertragung der Vorbefüllungsdaten zu.
- Wenn die Vorbefüllungsdaten nicht im vereinbarten XML vorliegen, sendet der TSP der KV eine Fehlermeldung.
- Wenn der TSP keine positive Rückmeldung inkl. der Nennung einer  VorgangsNr überträgt, gilt die Übertragung der Vorbefüllungsdaten für die  KV als fehlgeschlagen.

Keine -Format

-B


---

**4.1.3 Anforderungen**

 KV_AFO_0035 Ablauf der Vorbefüllung wie in der Beschreibung

Der TSP MUSS es den KVen ermöglichen, die Vorbefüllung wie in ABBILDUNG 2: VORBEFÜLLUNG und in  **TABELLE 4: TUC_VORBEFÜLLUNG dargestellt durchzuführen. **

 KV_AFO_0036 Einhaltung der vereinbarten XML-Struktur für die Vorbefüllungsdaten

Der TSP MUSS Vorbefüllungsdaten in der vereinbarten XML und verarbeiten können. Die XML-Struktur ist im Dokument [gemSpec_Pers_SMC „Struktur der Vorbefüllungsdaten SMC - B“ sowie [KBV_ITA_VGEX_Schnittstelle_SMCB]

 KV_AFO_0037 Erzeugung einer eindeutigen Vorgangsnummer für Vorbefüllung

Der TSP MUSS eine einheitliche Vorgangsnummer zu jedem Antrag erzeugen und an die KV  zurückliefern. Die Vorgangsnummer hat 18 Stellen. Der TSP MUSS die Bildung der Vorgangsnummer den  KVen darstellen. 

 KV_AFO_0038 Anzahl von Anträgen auf Basis einer Vorbefüllung

Der TSP MUSS sicherstellen, dass es zu einem Zeitpunkt nur jeweils einen Antrag für einen Antragsteller  in bearbeitbarem Zustand zu einer Vorgangsnummer auf Basis der Vorbefüllungsdaten gibt. 

 KV_AFO_0039 Keine Vorbefüllung ohne Authentisierung der KV

Der TSP MUSS sicherstellen, dass Vorbefüllungsdaten nur mit erfolgreicher vorheriger Authentisierung  der KV übertragen und verarbeitet werden. 

 KV_AFO_0041 Benachrichtigung nach erfolgreicher Vorbefüllung

Wenn die Vorbefüllung erfolgreich war, MUSS der TSP der KV in einer entsprechenden Response  darüber informieren. 

 KV_AFO_0042 Aufruf der SOAP-Schnittstelle für Vorbefüllung

Der TSP MUSS es der KV ermöglichen, die Vorbefüllung mit einem SOAP

 KV_AFO_0043 Reaktion auf falsche XML-Struktur bei Übertragung von Vorbefüllungsdaten

Wenn bei der Übertragung der Vorbefüllungsdaten die XML KV als SOAP-Response eine Fehlermeldung senden. Der TSP MUSS die fehlerhaften Daten verwerfen,  ohne sie zu speichern. 

 KV_AFO_0044 Übermittlung der Vorgangsnummer bei Vorbefüllung

Der TSP MUSS nach Empfang einer Vorbefüllungs Antrag erzeugen und die Information über SOAP

 KV_AFO_0045 Generierung eines Links für den Aufruf des vorbefüllten Antrags durch den  **Antragsteller**

Der TSP MUSS beim Speichern eines vorbefüllten Antrags einen Link generieren, über welchen der  Antragsteller den Antrag im Antragsport des Links darstellen. 

**4.2 ANTRAGSTELLUNG**

Ein Antragsteller kann am Antragsportal des TSP einen Antrag für eine oder mehrere SM

Im Rahmen der Antragstellung  [gemRL_TSL_SP_CP] durch (z.B. POSTIDENT in der Postfiliale). Nach der Antragstellung (einschließlich  erfolgreicher Identitätsprüfung die zugehörigen SM-B produziert werden dürfen. Dies wird in

Seite 20 von 57 / KBV / Anforderungskatalog SM-B Anbieter - Anforderungen an TSP im Rahmen der Ausgabe von SM für das KV-System / Version: 2.0 / 15 September 2025

führt der TSP eine sichere Identifizierung des Antragstellers gemäß

durch den TSP) müssen die Anträge von der KV freigegeben werden, bevor

al aufrufen kann. Der TSP MUSS den KVen die Bildungsvorschrift

-Nachricht eine Vorgangsnummer für den vorbefüllten  -Response an die KV übertragen. 

-Struktur von den KVen entgegennehmen

**(SOAP-Response)**

-Request durchzuführen. 

-Struktur nicht korrekt ist, MUSS der TSP der

Abschnitt 4.3 beschrieben.

-B]: Card-G2-A_3106  definiert. 

-Bs stellen.

-B


---

Anträge können mit und ohne Vorbefüllung gestellt werden. Im Falle einer Vorbefüllung erhält der  Antragsteller die Vorgangsnummer vorher von  generiert und an die KV übermittelt). Di Gespeicherte Anträge können erneut bearbeitet werden, solange die Anträge noch nicht mit dem Status  „zur Freigabe“ versehen sind.

Der Zugriff auf Antragsdaten erfordert Zugriffsdaten (z.B. Referenznummer/Vorgangsnummer und  Passwort), welche der Antragsteller zur Authentisierung nutzt. Die Authentisierung wird in  beschrieben.

Alternativ zur Antragsstellung im Antragsportal ist auch ein Vertragsabschluss auf einem anderen Weg  möglich. In diesem Fall sind die Antragsdaten in das Portal zu überführen, so dass diese im weiteren  Prozessverlauf (Freigabe, Lieferung/Freischaltung und  Abonnements oder Folgeidentitäten ist pro separater SM-B-Produktion erneut die Freigabe der KV  einzuholen.

**4.2.1 TUC-Beschreibung**

**Tabelle 5: TUC_Antragsstellung**

**ELEMENT**

Name

Beschreibung

Auslöser

Vorbedingungen

Eingangsdaten

Ausgangsdaten

Nachbedingungen

Standardablauf

Seite 21 von 57 / KBV / Anforderungskatalog SM-B Anbieter - Anforderungen an TSP im Rahmen der Ausgabe von SM für das KV-System / Version: 2.0 / 15 September 2025

der KV (die Vorgangsnummer wurde vorab vom TSP  es ist außerhalb der Betrachtungsgrenzen dieser Spezifikation.

Sperrung) verwendet werden können. Bei

**BESCHREIBUNG**

Antragstellung

Der Antragsteller bestellt eine bzw. mehrere SM-B beim TSP für seine Praxis bzw.  Praxen (z.B. Nebenbetriebsstätten).

Der Antragsteller benötigt eine oder mehrere SM-B.

Vorbedingungen für Varianten:
- Neuer Antrag: Es sind für den Antragsteller keine Daten im Portal  vorhanden.
- Zwischengespeicherten Antrag bearbeiten: Der Antragsteller muss sich im  Portal authentisieren.
- Vorbefüllten Antrag ergänzen: Der Antragsteller gelangt über die  Vorgangsnummer oder durch einen Link zum vorbefüllten Antrag.
- Für einen Bestellauftrag für Folgeidentitäten liegen als Ausgangsdaten die  Antragsdaten mindestens einer bisherigen

Antragsdaten für die Bestellung gemäß [gemSpec_Pers_SMC-B] und  [KBV_ITA_VGEX_Schnittstelle_SMCB].   Eingangsdaten bei Varianten:
- Neuer Antrag im Antragsportal: mit leerem Antragsformular beginnen
- Neue Bestellung (Bestellweg außerhalb des Antragsportals): Antragsdaten  aus der Bestellung
- Zwischengespeicherten Antrag bearbeiten: Zugriffsdaten des Antragstellers
- Vorbefüllten Antrag bearbeiten: Vorgangsnummer

Antrag als PDF oder E-Mail mit Antragsdaten, Vorgangsnummer sowie Zugriffsdaten  für die weitere Bearbeitung des Antrags/der Zertifikate.

Der Antrag ist im Status „zur Freigabe“ oder „Antrag in  Bearbeitung/zwischengespeichert“.

Siehe ABBILDUNG 3: ANTRAGSTELLUNG .

Abschnitt 3.2.1

SM-B im Portal vor.

-B


---

**ELEMENT**

Varianten/  Alternativen

Fehlerfälle

Nichtfunktionale  Anforderungen

Seite 22 von 57 / KBV / Anforderungskatalog SM-B Anbieter - Anforderungen an TSP im Rahmen der Ausgabe von SM für das KV-System / Version: 2.0 / 15 September 2025

**BESCHREIBUNG**

- Es können mit einem Antrag auch mehrere SM Personalisierung beantragt werden (d.h. gleichen Antragsdaten, aber  verschiedenen Schlüsseln, Zertifikaten und PIN/PUK Beim Statuswechsel „in Produktion“ werden aus dem einen Antrag die  Daten für mehrere SM-B.
- Optional: Es können mit einer Bestellung durch einen Antragsteller SM verschiedene Praxen beantragt werden (die Personalisierungsdaten  unterscheiden sich, jedoch nicht die Daten des Antragstellers). In diesem  Fall liegt im Portal pro Praxis (pro BSNR) ein separater Antrag vor.

- Wenn die Zugriffsdaten nicht korrekt sind Antrag angezeigt.
- Wenn die Vorgangsnummer zu keinem vorbefüllten Antrag passt, wird kein  vorbefüllter Antrag angezeigt.
- Wenn die Identifizierung nicht erfolgreich war, kann der Antrag nicht zur  Freigabe bereitgestellt werden.
- Wenn die Prüfung der Antragsdaten Fehler oder Abweichungen ergibt, kann  die Antragstellung im Portal nicht abgeschlossen bzw. der Antrag nicht zur  Freigabe bereitgestellt werden.
- Wenn der Antragsteller nicht alle notwendigen Daten eingibt oder die  notwendigen Daten nicht im korrekten Format eingibt, kann d Antragstellung im Portal nicht abgeschlossen werden.

Keine -B mit gleicher

bzw. Aktivierungscode).

-B für

, wird kein zwischengespeicherter

ie -B


---

**4.2.2 Ablauf**

Der Ablauf für die Antragstellung ergibt sich aus der folgenden Abbildung:

**Abbildung 3: Antragstellung**

**4.2.3 Anforderungen**

 KV_AFO_0046 Ablauf der Antragsstellung wie in

Der TSP muss es den Antragstellern ermöglichen, die Antragstellung wie in ABBILDUNG 3:  **ANTRAGSTELLUNG**

Seite 23 von 57 / KBV / Anforderungskatalog SM-B Anbieter - Anforderungen an TSP im Rahmen der Ausgabe von SM für das KV-System / Version: 2.0 / 15 September 2025

*und TABELLE 5: TUC_ANTRAGSSTELLUNG*

**der Beschreibung**

dargestellt durchzuführen. 

-B


---

 KV_AFO_0047 Anzeige von Hilfetexten im Antragsportal

Der TSP MUSS dem Antragsteller im Antragsportal Hilfetexte zum Ausfüllen der Eingabefelder anzeigen.  

 KV_AFO_0048 Anzeige von Informationen im Antragsportal

Der TSP MUSS dem Antragsteller im Antragsportal eine Auswahl an Informationen  Antragsbedingungen, Zuständiger Kontakt der KV) anzeigen oder zum Download bereitstellen. 

 KV_AFO_0049 Inhalt des Antragsformulars

Der TSP MUSS dem Antragsteller im Antragsformular die Eingabe von mindestens den Feldern gemäß  **TABELLE 6: NOTWENDIGE DATEN EINES ANTRAGS ermöglichen. Bei allen Eingabefeldern MUSS der TSP**  jeweils kennzeichnen, ob die Eingabe durch den Antragsteller optional oder verpflichtend ist. 

**Tabelle 6: Notwendige Daten eines Antrags**

| FELD |  | BESCHREIBUNG/FORMAT |  | MAPPING ZUR XML-STRUKTUR |
|---|---|---|---|---|
|  |  |  |  | [GEMSPEC_PERS_SM-B] |

Antragsteller

Nachname

Vornamen

LANR

Geburtsdatum

Praxis oder MVZ

Name

Adresse der  Praxis/des MVZ

BSNR

Profession

Seite 24 von 57 / KBV / Anforderungskatalog SM-B Anbieter - Anforderungen an TSP im Rahmen der Ausgabe von SM für das KV-System / Version: 2.0 / 15 September 2025

Der Nachname des Antragstellers wird für die  Freigabe des Antrags durch die KV geprüft.

Der oder die Vornamen des Antragstellers  werden für die Freigabe des Antrags durch die  KV geprüft.

Die Lebenslange Arztnummer identifiziert den  Arzt oder Psychotherapeut im KV-System. Sie  besteht aus 9 Ziffern.  Die LANR wird für die Freigabe des Antrags  durch die KV geprüft.

Das Geburtsdatum wird für die Freigabe des  Antrags durch die KV geprüft.

Der Name der Praxis/des MVZ wird als  Zertifikatsinhalt der SM-B benötigt.

Die Anschrift der Betriebsstättennummer im Rahmen der Freigabe durch die KV geprüft

Die Betriebsstättennummer identifiziert die  Praxis oder das MVZ im KV-System. Sie besteht  aus 9 Ziffern.  Die BSNR wird für die Freigabe des Antrags  durch die KV geprüft.  Die BSNR wird als Zertifikatsinhalt der SM-B  benötigt.

Der Wert MUSS entweder „Betriebsstätte Arzt“  oder „Betriebsstätte Psychotherapeut“ lauten.  Die Profession wird als Zertifikatsinhalt der SM B benötigt.  Dieser Wert wird für die Freigabe des Antrags  durch die KV geprüft.

HNameType:Nachname

HNameType:Vornamen

ProfessionalDataType:HeilberuflerID

GeburtsdatenType:Geburtsdatum

InstName

wird Institution:Anschrift:  . StrassenAdressType

InstID

InstProfessionItemType -

(z.B. Anleitungen,

-B


---

**FELD**

Art der Identität

Art der SM-B

HSK/TI-Gateway

Anbieter  HSK/TI- Gateway

**Anmerkungen:**

- Es wurden lediglich Format-Angaben aufgeführt, sofern diese konkreter sind als die zugehörigen  Definitionen aus der XML-Struktur [gemSpec_Pers_SMC
- Das Erheben weiterer Daten wie z.B. Bankverbindungen  Identifizierung des Antragstellers obliegt dem TSP.

 KV_AFO_0050 Anzeige von Auswahlfeldern im Antragsportal

Bei Eingabefeldern mit einem begrenzten Wertebereich MUSS der TSP ein Drop oder Optionsboxen mit den möglichen Werten statt eines Freitextfelds anbieten. 

 KV_AFO_0137 Unveränderbare Vorbefüllung des Feldes „Art der SM - B“ falls nur SMC -B angeboten  **werden**

Sofern der TSP ausschließlich SMC- B anbietet, MUSS das Eingabefeld „Art der SM - B“ bei jedem Antrag  den vorbefüllten und unveränderbaren Wert „SMC -B (Karte) “ enthalten. 

 KV_AFO_0138 Befüllung des Feldes „Art der SM - B“ falls SMC -B und HSM-B angeboten werden

Sofern der TSP SMC-B und HSM- B anbietet, DARF das Feld „Art der SM - B“ NICHT vorbefüllt sein. Der  Antragssteller MUSS entweder den Wert „SMC - B (Karte)“ oder den Wert „HSM - B (digitale Identität)“  auswählen. 

 KV_AFO_0139 Auswahl des HSK/TI-Gateway bei der Bestellung von HSM-B

Sofern der Antragsteller mindestens ein angezeigt werden. Das Feld MUSS entsprechend den gematik-Vorgaben vorbefüllt sein  ([gemF_Personalisierung_HSM]) und es MUSS vom Antragsteller eine Auswahl des HSK-/TI-Gateway- Anbieters getroffen werden können. Falls der Antragsteller kein HSM-B bestellt, DARF das Feld  „Anbieter HSK/TI - Gateway“ NICHT vom Antragsteller befüllbar sein. 

 KV_AFO_0051 Antragstellung ohne vorherige Authentisierung d

Der TSP MUSS den Antragstellern die Möglichkeit bieten, das Portal ohne vorherige Authentisierung zur  Antragstellung zu nutzen. In diesem Fall ist ein leeres Antragsformular anzuzeigen. 

 KV_AFO_0052 Antragstellung bei einem vorbefüllten Antrag nur mit

Der TSP MUSS die Eingabe einer Vorgangsnummer oder die Nutzung eines Links mit Vorgangsnummer  verlangen, bevor dem Antragsteller die Anzeige und Bearbeitung eines Antragsformulars mit  vorbefüllten Werten ermöglicht wird. Der TSP MUSS hierbei sicherstellen, „Antrag vorbefüllt“ hat. 

Seite 25 von 57 / KBV / Anforderungskatalog SM-B Anbieter - Anforderungen an TSP im Rahmen der Ausgabe von SM für das KV-System / Version: 2.0 / 15 September 2025

**BESCHREIBUNG/FORMAT**

Der Wert MUSS entweder „SMC -B (Karte) “ oder  „HSM -B (digitale Identität)“ lauten.

Nur bei Bestellung eines HSM-B befüllbar.  Auswahlliste der Anbieter von HSK und TI Gateway  ([gemF_Personalisierung_HSM#3.3.1.2])

HSM- B bestellt, MUSS das Feld „Anbieter HSK/TI - Gateway“

**MAPPING ZUR XML-STRUKTUR**  **[GEMSPEC_PERS_SM-B]**

-

-  -

-B].  und Daten zur Durchführung der sicheren

**es Antragstellers**

**Nutzung der Vorgangsnummer**

dass der Antrag den Status -Down-Menü, Listenfeld

-B


---

 KV_AFO_0053 Auswahlmöglichkeit für Antragsart

Der TSP MUSS dem Antragsteller im Antragsportal die Auswahl bieten, welche Art der Antragsstellung  verwenden will.

Zur Auswahl stehen: - Mit leerem Antrag beginnen,
- Gespeicherten Antrag weiterbearbeiten,
- Vorbefüllten Antrag weiterbearbeiten (Beachten: nach dem Speichern eines vorbefüllten Antrags  erhält der Antrag den Status „Antrag zwischengespeichert“; der Status „Antrag vorbefüllt“ wird  beibehalten, wenn das Antragsformular ohne speichern verlassen wird

Nachdem der Antragsteller eine Antragsart ausgewählt hat, MUSS der TSP die zugehörigen Informationen  anzeigen:

- Mit leerem Antrag beginnen: Der TSP zeigt ein leeres Antragsformular für eine SM ärztliche oder psychotherapeutische Praxis an.
- Vorbefüllten Antrag weiterbearbeiten: Der TSP lässt den Antragsteller die Vorgangsnummer  eingeben (siehe [KV_AFO_0057]) und zeigt bei erstmaligem Aufruf das Antragsformular mit  vorbefüllten Daten an.
- Gespeicherten Antrag weiterbearbeiten: Der TSP lässt den Antragsteller  und zeigt das Antragsformular mit den gespeicherten Daten an.

 KV_AFO_0054 Auswahl des Praxistyps und der KV im Antragsportal

Der TSP MUSS dem Antragsteller im Antragsportal die Möglichkeit bieten, auszuwählen, für welchen  Praxistyp er eine SM-B beantragen möchte. Der TSP MUSS die zuständige KV über die BSNR ermitteln.  Der TSP MUSS als Praxistypen zur Auswahl stellen: - Arztpraxis,
- Praxis eines (nicht ärztlichen) Psychotherapeuten.

**Anmerkung: Nicht ärztliche Psychotherapeuten sind „Psychologische Psychotherapeuten“ oder „Kinder -**  und Jugendlichenpsychotherapeuten“.

 KV_AFO_0055 Zuordnung der KV anhand der BSNR

Der TSP MUSS dem Antragsteller im Antragsportal bei der Eingabe der Betriebsstättennummer (BSNR)  anhand der ersten beiden Ziffern die zugehörige KV gemäß TABELLE 7: LISTE DER KVEN automatisch  zuordnen. Der TSP MUSS sicherstellen, dass diese Zuordnung nicht durch den Antragsteller geändert  werden kann, es sei denn durch die Änderung der Betriebsstättennummer. 

**Tabelle 7: Liste der KVen**

**KV-NUMMER (ZUGEORDNETE ERSTEN BEIDEN ZIFFERN DER**  **BSNR)**

01

02

03

06, 07, 08, 09, 10, 11, 12, 13, 14, 15, 16, 17 18, 19, 20

21, 24, 25, 27, 28, 31, 37, 38

39, 40, 41, 42, 43, 44, 45, 46

47, 48, 49, 50, 51

52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62

Seite 26 von 57 / KBV / Anforderungskatalog SM-B Anbieter - Anforderungen an TSP im Rahmen der Ausgabe von SM für das KV-System / Version: 2.0 / 15 September 2025

**im Antragsportal**



**im Antragsportal**

**KV-BEREICH**

Schleswig-Holstein

Hamburg

Bremen

Niedersachsen

Westfalen-Lippe

Nordrhein

Hessen

Rheinland-Pfalz

Baden-Württemberg



).

die Zugriffsdaten eingeben -B für eine

-B

er


---

**KV-NUMMER (ZUGEORDNETE ERSTEN BEIDEN ZIFFERN DER**  **BSNR)**

63, 64, 65, 66, 67, 68, 69, 70, 71 72

73

78

79, 80, 81, 83

85, 86, 87, 88

89, 90, 91, 93

94, 95, 96, 98

 KV_AFO_0131 Zuordnung der KV anhand der BSNR im Antragsportal

Der TSP MUSS dem Antragsteller im Antragsportal bei der Eingabe von Betriebsstättennummer beginnend mit den Ziffern 75 oder 35 anhand der Ziffern an den Stellen 3 und 4 die zugehörige KV  gemäß TABELLE 7: LISTE DER KVEN automatisch zuordnen. Der TSP MUSS sicherstellen, dass diese  Zuordnung nicht durch den Antragsteller geändert werden kann, es sei denn durch die Änderung der  Betriebsstättennummer. 

**Anmerkung: Die Richtlinie zur Vergabe von BSNR und LANR § 6 Abs. 3 sieht Sonderregelungen zur**  Vergabe von BSNR für besondere Versorgungsbereiche vor.

 KV_AFO_0056 Aufruf eines vorbefüllten Antrags per Link

Der TSP MUSS dem Antragsteller ermöglichen, dass er durch Klicken auf einen Link mit einer  Vorgangsnummer direkt das Antragsformular mit den vorbefüllten Daten angezeigt bekommt. 

**Anmerkung: Den Link kann die KV dem Antragsteller z.B. auf der Webseite der KV zur Verfügung stellen.**  Dies ist außerhalb der Betrachtungsgrenzen dieser Spezifikation.

 KV_AFO_0057 Anzeige von Vorbefüllungsdaten und Anträgen nach Eingabe der Vorgangsnummer

Wenn der Antragsteller dem TSP eine Vorgangsnummer übermittelt, MUSS der TSP im Antragsportal

- beim erstmaligen Aufruf diejenigen Vorbefüllungsdaten anzeigen, die zu dieser Vorgangsnummer  gehören, wenn dies nicht [KV_AFO_0058] widerspricht sowie
- beim wiederholten Aufruf (nach Zwischenspeichern) die gespeicherten Antragsdaten anzeigen. 

 KV_AFO_0058 Nicht-Anzeige von Vorbefüllungsdaten

Der TSP DARF dem Antragsteller im Antragsportal NICHT Vorbefüllungsdaten anzeigen, wenn der  Antragsteller keine Vorgangsnummer an den TSP übermittelt hat. Der TSP DARF dem Antragsteller  NICHT Vorbefüllungsdaten anzeigen, die nicht zu der vom Antragsteller übermittelten Vorgangsnummer  gehören. 

 KV_AFO_0059 Eingabe von Zugriffsdaten im Antragsportal

Der TSP MUSS dem Antragsteller die Möglichkeit bieten, Zugriffsdaten zum Aufruf eines  zwischengespeicherten Antrags im Antragsportal einzugeben. 

________________  1 [http://kbv.de/media/sp/Arztnummern_Richtlinie.pdf](http://kbv.de/media/sp/Arztnummern_Richtlinie.pdf)

Seite 27 von 57 / KBV / Anforderungskatalog SM-B Anbieter - Anforderungen an TSP im Rahmen der Ausgabe von SM für das KV-System / Version: 2.0 / 15 September 2025

**KV-BEREICH**

Bayerns

Berlin

Saarland

Mecklenburg-Vorpommern

Brandenburg

Sachsen-Anhalt

Thüringen

Sachsen 1

**- Sonderfälle**

im Antragsformular -B

n (BSNR)


---

 KV_AFO_0060 Anzeige von zwischengespeicherten Anträgen bei Eingabe

Wenn der Antragsteller dem TSP seine Zugriffsdaten übermittelt, MUSS der TSP im Antragsformular im  Antragsportal diejenigen Antragsdaten anzeigen, die zu diesen Zugriffsdaten gehören. 

 KV_AFO_0061 Nicht-Anzeige von zwischengespeicherten Anträgen bei

Der TSP DARF dem Antragsteller im Antragsportal NICHT zwischengespeicherte Antragsdaten anzeigen,  wenn der Antragsteller keine korrekten Zugriffdaten an den TSP übermittelt hat. Der TSP DARF dem  Antragsteller NICHT zwischengespeicherte Antragsdaten anzeigen, die nicht zu dem vom Antragsteller  übermittelten Zugriffsdaten gehören. Der TSP DARF dem Antragsteller NICHT zwischengespeicherte  Antragsdaten anzeigen, wenn die Lebensdauer des Antrags überschritten (gemäß Kapitel

 KV_AFO_0062 Mehrere SM-B in einem Antragsvorgang

Der TSP MUSS es den Antragstellern ermöglichen, in einem Vorgang einen  stellen. 

 KV_AFO_0064 Übermittlung von Zugriffdaten bei Speicherung oder Bestätigung von Anträgen

Der TSP MUSS dem Antragsteller die Möglichkeit bieten, einen Antrag zu speichern und später  weiterzubearbeiten. Wenn der Antragsteller die Funktion zum Zwischenspeichern oder Bestätigen  aufruft, MUSS der TSP dem Antragsteller Zugriffsdaten anzeigen bzw. ab Kennwort), mit dem später wieder auf den zwischengespeicherten Antrag zugegriffen werden kann.  Sofern der Antrag zu diesem Zeitpunkt noch keine Vorgangsnummer hatte, MUSS der TSP eine  eindeutige Vorgangsnummer zugehörig zum Antrag generieren.

Der TSP SOLL die Informationen (aktueller Stand des Antragsformulars und Zugriffsdaten) beim  Speicher-Vorgang als abrufbares PDF zur Verfügung stellen oder als E versenden. 

 KV_AFO_0132 Zuordnung eines elektronischen Heilberufsausweises

Der TSP MUSS im Rahmen der Beantragung der SM der im Antrag aufgeführten Leistungserbringerinstitution ein Leistungserbringer zugeordnet werden  kann, der Inhaber eines elektronischen Heilberufsausweises ist, oder diesen bereits beantragt hat. Erst  w enn die Bestätigung vorliegt, darf der Antragsstatus auf „zur Freigabe“ gesetzt werden. Die  Bestätigung MUSS vom TSP vorgehalten werden.

Der Antragsteller MUSS folgender Textpassage zustimmen:

„Hiermit bestätige ich, dass der im Antrag aufgeführten Leistungserbringerinstitution ein  Leistungserbringer zugeordnet werden kann, der Inhaber eines elektronischen Heilberufsausweises ist,  oder diesen bereits beantragt hat.“ 

 KV_AFO_0133 Beschränkung der Lieferadresse bei SMC-B-Herausgabe

Der TSP MUSS bei Herausgabe von SMC-B im Antragsformular die Auswahl der Lieferadresse auf  folgende Adressen einschränken: - Adresse der Betriebsstätte
- Meldeadresse des Antragstellers

Der TSP MUSS sicherstellen, dass die Meldeadresse als Lieferadresse nur ausgewählt werden kann,  wenn das vom Antragssteller ausgewählte sichere Identifizierungsverfahren eine Verifikation der  Meldeadresse erlaubt. Falls die vom Antragsteller angegebene und als Lieferadresse ausgewählte  Meldeadresse nicht mit der im Rahmen des sicheren Identifizierungsverfahrens verifizierte übereinstimmt MUSS der TSP den Antragsteller darüber informieren und ihm einen Versand Praxisadresse anbieten. 

Seite 28 von 57 / KBV / Anforderungskatalog SM-B Anbieter - Anforderungen an TSP im Rahmen der Ausgabe von SM für das KV-System / Version: 2.0 / 15 September 2025

-B eine Bestätigung vom Antragsteller einholen, dass

**der Zugriffsdaten**

**falschen Zugriffsdaten**

Antrag für mehrere SM-B zu

fragen (z.B. durch ein -Mail an den Antragsteller

3.5) ist. 

n Adresse  an die -B


---

Beispielsweise kann ein TSP die Meldeadresse als Auswahlmöglichkeit anbieten, wenn der Antragsteller  das POSTIDENT-Verfahren mit Personalausweis ausgewählt hat. Der TSP kann zur Verifikation der  Meldeanschrift auch weitere Unterlagen (z. B. Meldebescheinigung) einfordern.

Die Meldeadresse wird von der KV im Rahmen der Freigabe

 KV_AFO_0065 Überprüfung der Antragsdaten durch den TSP

Wenn der Antragsteller im Antragsformular auf einen gemäß [KV_AFO_0066] absenden möchte, MUSS der TSP die Daten in den Eingabefeld Seite prüfen. Dabei prüft er, ob die Pflichtfelder ausgefüllt sind und die Syntax stimmt Prüfung ein negatives Ergebnis hat, MUSS der TSP den Antragsteller im Portal auf die Fehler hinweisen  und DARF nicht die Aktion („Weiter“ -Button oder -Link) ausführen. 

 KV_AFO_0066 Absenden des Auftrags durch den Antragsteller

Der TSP MUSS dem Antragsteller die Möglichkeit bieten, seinen Antrag im Portal abzusenden. Der TSP  MUSS den Absendevorgang so gestalten, dass der Antragsteller mit dem Absenden bestätigt, dass  Informationen zum Zwecke der Freigabe an die zuständige KV weit Vorliegen eines KV-Sperrgrundes die Zertifikate der SM-B sperren darf. In diesem Fall MUSS der TSP den  Antrag in den Status „ Bearbeitung beendet “ setzen. 

 KV_AFO_0134 Verifikation identifizierender Daten im Rahmen der sicheren Identifizierung

Der TSP MUSS Vorname(n) und Nachname sowie Geburtsdatum Rahmen der sicheren Identifizierung des Antragstellers verifizieren. Meldeadresse als Lieferadresse auswählt verifizieren. 

Der TSP kann bei Abweichungen zwischen den Antragsdaten und den im Rahmen des Identifizierungsverfahrens verifizierten Daten in seinem Ermessen Korrekturen an den Antragsdaten  vornehmen (z.B. bei offensichtlichen Tippfehlern)

Der TSP muss [KV_AFO_0134] ab dem Zeitpunkt der Umsetzung der Antragstellers gemäß [gemRL_TSL_SP_CP] erfüllen (siehe [

 KV_AFO_0067 Bereitstellung von Informationen nach Übergang in den Status „ Bearbeitung beendet “

Nachdem ein Antrag in den Status „ Bearbeitung beendet “ übergegangen ist MUSS der TSP dem  Antragsteller folgende Informationen entweder als abrufbares PDF oder als E stellen:

- Zugriffsdaten inklusive Vorgangsnummer,
- Antragsdaten (informativ). 

 KV_AFO_0068 Eindeutige Zugangsinformationen für Antragsteller

Der TSP MUSS abhängig vom Ablauf für einen Antrag eindeutige Zugriffsdaten erzeugen, mit denen  sowohl der Antrag erneut aufgerufen werden kann (z.B. zur Überprüfung des Status) und mit denen eine  Freischaltung sowie Sperrung veranlasst werden können. 

 KV_AFO_0123 Storniermöglichkeit bis zur Freigabe/Ablehnung des Antrags

Der TSP MUSS es dem Antragsteller ermöglichen, den ihm zugeordneten Antrag im Status beendet“, „Eingang Antragsunterlagen“ (optional) oder „zur Freigabe“ in den folgenden Status zu  setzen: „Antrag verworfen (Antragsteller)“. 

**Anmerkung: Der Antragsteller kann einen Antrag stornieren,**  freigegeben oder abgelehnt hat.

Seite 29 von 57 / KBV / Anforderungskatalog SM-B Anbieter - Anforderungen an TSP im Rahmen der Ausgabe von SM für das KV-System / Version: 2.0 / 15 September 2025

MUSS der TSP die Meldeadresse des Antragstellers

„Weiter“ -Button oder -Link klickt oder den Antrag .

nicht überprüft.

ergeleitet werden und dass die KV bei

, Geburtsort und Staatsangehörigkeit Sofern der Antragsteller die

sicheren Identifizierung des  KV_AFO_0046]).

solange die KV den Antrag noch nicht

ern auf dieser  . Wenn die

sicheren -Mail zur Verfügung

„Bearbeitung -B

im


---

 KV_AFO_0125 Verwendung vorhandener Antragsdaten für neue Anträge

Der TSP KANN es dem Antragsteller im Antragsportal ermöglichen, die Daten eines ihm zugeordneten  Antrags im Antragsstatus „Freigabe abgelehnt“ oder „Freigegeben“ als Datengrundlage für einen neuen  SM-B-Antrag zu verwenden. Diese Daten können vom Antragsteller im Verlauf der Antragstellung  geändert werden. 

**Anmerkung: Für die KV_AFO_0125 ist es nicht relevant, ob der Antrag ursprünglich auf einer**  Vorbefüllung basierte.

 KV_AFO_0126 Mehrere Anträge für verschiedene Praxen durch einen Antragsteller

Der TSP KANN es den Antragstellern ermöglichen, Anträge für verschiedene Praxen zu stellen. In diesem  Fall MUSS der TSP separate Anträge pro Praxis im Antragsportal führen, welche jeweils im  Antragsprozess der KV zur Freigabe vorgelegt werden. 

**Anmerkung: Im KV-System ist es möglich, dass ein Antragsteller für mehrere Praxen (und somit mehrere**  BSNR) zuständig ist und somit SM-B mit jeweils unterschiedlicher Personalisierung benötigt.

 KV_AFO_0127 Bestellung außerhalb des Antragsportals

Der TSP KANN es den Antragstellern ermöglichen, Bestellungen auch außerhalb des Antragsportals zu  tätigen. In diesem Fall MUSS der TSP folgende Punkte sicherstellen:

- Der Antragsteller hat bestätigt, dass Informationen zum Zwecke der Freigabe an die zuständige KV  weitergeleitet werden und dass die KV bei Vorliegen eines KV sperren darf (analog [KV_AFO_0066]).
- Im Falle einer Praxis der Art „Betriebsstätte Psychotherapeut“ bestätigt der Antragsteller, dass  organisatorisch sichergestellt wird, dass lediglich die Psychotherapeuten der Praxen und nicht deren  Gehilfen Zugriff auf die medizinischen Daten der eGK erhal
- Mindestens die notwendigen Daten aus  Portal hinterlegt und der Antragsstatus auf „zur Freigabe“ gesetzt. 

**Anmerkung: Diese Anforderung ermöglicht auch die vertragliche Ausgestaltung von „Abonnements“,**  bei denen jedoch bei einer neuen SM-B-Produktion (z.B. für eine Folgekarte) eine erneute Freigabe  durch die KV notwendig ist.

 KV_AFO_0135 Änderbarkeit von vorbefüllten Daten

Der TSP MUSS im Falle einer Vorbefüllung die Änderung institutionsbezogener Vorbefüllungsdaten (siehe [KBV_ITA_VGEX_Schnittstelle_SMCB], Tabelle 4, Datenfeld „Institution“) unterbinden. Personenbezogene Vorbefüllungsdaten müssen für den

Eine Änderbarkeit der personenbezogenen Daten ist zu gewährleisten, damit der Antragsteller  Abweichungen zwischen Vorbefüllungsdaten (Arztregister sicheren Identifizierungsverfahrens verifiziert werden, Korrekturen vornehmen kann.

**4.3 FREIGABE**

Die KVen können nach Prüfung der Berechtigung der Antragsteller sowie Praxiseigenschaft Anträge mit  dem Status „zur Freigabe“ freigeben oder ablehnen.

Ein Freigabeauftrag kann auf die folgenden Weisen erteilt werden: - [FG-1]: im Freigabeportal
- [FG-2]: über SOAP-Schnittstelle

Nach der Freigabe werden die SM-B produziert und zugestellt. Die Zustellung wird in Abschnitt 4.4  betrachtet.

Seite 30 von 57 / KBV / Anforderungskatalog SM-B Anbieter - Anforderungen an TSP im Rahmen der Ausgabe von SM für das KV-System / Version: 2.0 / 15 September 2025

**TABELLE 6: NOTWENDIGE**

daten) und Daten, welche im Rahmen des

-Sperrgrundes die Zertifikate der

ten.  **DATEN EINES**

im Antragsformular  Antragsteller änderbar sein. 

**ANTRAGS werden im**

-B

SM-B

bei


---

Um Missverständnisse zu vermeiden, werden hier die folgenden Bezeichnungen erklärt:

- Freigeben und freischalten:  o KVen können Anträge freigeben. Sie stoßen damit die Produktion beim TSP an. Dies wird in  diesem Kapitel beschrieben.  o Antragsteller können Zertifikate freischalten, wenn sie ihre SM-B bekommen haben. Dies  wird in Abschnitt 4.3 beschrieben.
- Ein „Freigabeauftrag“ bezeichnet die Daten, die für eine Freigabe verwendet werden, unabhängig  davon, ob sie als XML-Struktur oder als Anzeige im Portal auftreten, und unabhängig davon, ob der  Antrag freigegeben oder abgelehnt wird.

Darüber hinaus können KVen gemäß [KV_AFO_0136] einen Antrag zur Korrektur an den Antragsteller  zurückgeben ([FG-3]).

**4.3.1 TUC-Beschreibung**

**Tabelle 8: TUC_Freigabe**

**ELEMENT BESCHREIBUNG**

Name Freigabe

Beschreibung [FG-1]: Die KV kann im Freigabeportal Anträge im Status „zur Freigabe“ ablehnen  oder freigeben.  [FG-2]: Als andere Möglichkeit kann die KV über einen SOAP Freigabeaufträge an den TSP senden.  Nach einer Freigabe produziert der TSP die zugehörigen Zertifikate, Schlüssel,  PIN/PUK bzw. Aktivierungscode und personalisiert die SM-B.  [FG-3]: Die KV kann i m Freigabeportal Anträge im Status „zur Freigabe“ für eine  Korrektur an den Antragsteller zurückgeben.

Auslöser Der TSP informiert die KV per E- Mail, dass neue Anträge im Status „zur Freigabe“  bereitstehen. Dies wird in [KV_AFO_0115] beschrieben.

Vorbedingungen Es liegt ein A ntrag mit dem Status „zur Freigabe“ vor. [FG-1] und [FG-3]: Der Mitarbeiter der KV hat sich im Portal authentisiert. Der  Antrag hat den Status „zur Freigabe“.  [FG-2]: Authentisierung des SOAP-Clients der KV beim SOAP-Request.

Eingangsdaten [FG-1] und [FG-3]: Daten, um den freizugebenen Antrag zu identifizieren. [FG-2]: Freigabeauftrag über SOAP

Ausgangsdaten • Freigabeauftrag
- Personalisierte SM-B mit Schlüsseln, Zertifikaten und PIN/PUK Aktivierungscode - Benachrichtigungen an die KV
- Benachrichtigung an den Antragsteller

Nachbedingungen Der Antrag ist freigegeben oder abgelehnt und hat entsprechend den Status  „Freigegeben“ oder „Antrag abgelehnt“.   Im Fall des Status „Freigegeben“ werden die Schlüssel, Zertifikate und die PIN/PUK  bzw. Aktivierungscode erzeugt sowie die SM-B personalisiert.

Standardablauf Siehe ABBILDUNG 4: FREIGABE ÜBER DAS  **ÜBER SOAP.**

Varianten/ • Die KV kann einen Antrag ablehnen oder freigeben bzw. den Antrag zur  Alternativen Korrektur an den Antragsteller zurückgeben

Seite 31 von 57 / KBV / Anforderungskatalog SM-B Anbieter - Anforderungen an TSP im Rahmen der Ausgabe von SM für das KV-System / Version: 2.0 / 15 September 2025 -Request

bzw.

**FREIGABEPORTAL sowie ABBILDUNG 5: FREIGABE**

.

-B


---

**ELEMENT**

Fehlerfälle

Nichtfunktionale  Anforderungen

Seite 32 von 57 / KBV / Anforderungskatalog SM-B Anbieter - Anforderungen an TSP im Rahmen der Ausgabe von SM für das KV-System / Version: 2.0 / 15 September 2025

**BESCHREIBUNG**

- [FG-1]: Die KV kann das Freigabeportal im Browser aufrufen und den  freizugebenden Antrag aufrufen oder  Benachrichtigungs-E-Mail.

- Wenn die Authentisierung der KV (im Portal oder per SOAP) fehlschlägt,  lässt der TSP keine Freigabe zu.
- Wenn die KV die geforderten TLS-Versionen oder Ciphersuites nicht  unterstützt, lässt der TSP keinen Aufbau der TLS/SSL
- Freigabeauftrag ist nicht vollständig oder korrekt befüllt. Reaktion: o [FG-1]: Der TSP zeigt im Portal eine Fehlermeldung an und lässt die  „Freigabe“ oder „Ablehnung“ nicht zu. o [FG-2]: Der TSP sendet eine entsprechende Fehlermeldung per SOAP  an die KV.
- Prüfung des TSPs ergibt Fehler oder Abweichungen. Reaktion: Der TSP  informiert die KV und setzt den Status des Antrags auf „Freigabe abgelehnt  (TSP)“.
- Es gibt keinen passenden, freizugebenden Antrag ([FG sendet eine entsprechende Fehlermeldung an die KV.

Keine

sie klickt auf einen Link in der -Verbindung zu.

-2]). Reaktion: Der TSP

-B


---

| 4.3.2 | Ablauf |  |  |  |  |  |  |  |  |
|---|---|---|---|---|---|---|---|---|---|
| Der Ablauf | für | die Freigabe | über | das | Freigabeportal und | die SOAP | ergibt | sich aus | den folgenden |
| Abbildungen: | |  |  |  |  |  |  |  |  |
| Abbildung | 4: | Freigabe | über das | Freigabeportal |  |  |  |  |  |
| Seite 33 | von 57 / | KBV / | Anforderungskatalog | SM-B Anbieter | - Anforderungen | an | TSP im Rahmen | der Ausgabe | von SM -B |
| für das | KV-System / | Version: 2.0 | / 15 | September 2025 |  |  |  |  |  |

Der Ablauf für die Freigabe über das Freigabeportal und die SOAP ergibt sich aus den folgenden Abbildung 4: Freigabe über das Freigabeportal Seite 33 von 57  /  KBV / Anforderungskatalog SM-B Anbieter - Anforderungen an TSP im Rahmen der Ausgabe von SM für das KV-System  /  Version: 2.0  /  15 September 2025

---

| Abbildung | 5: Freigabe | über SOAP |  |  |  |  |  |
|---|---|---|---|---|---|---|---|
| Seite 34 von | 57 / KBV / | Anforderungskatalog | SM-B Anbieter | - Anforderungen | an TSP im | Rahmen der Ausgabe | von SM -B |
| für das | KV-System / Version: | 2.0 / 15 | September 2025 |  |  |  |  |

Abbildung 5: Freigabe über SOAP Seite 34 von 57  /  KBV / Anforderungskatalog SM-B Anbieter - für das KV-System  /  Version: 2.0  /  15 September 2025 Anforderungen an TSP im Rahmen der Ausgabe von SM

---

**4.3.3 Anforderungen**

 KV_AFO_0069 Ablauf der Freigabe wie in der Beschreibung

Der TSP MUSS es der KV ermöglichen, die Freigabe wie in ABBILDUNG 4: FREIGABE ÜBER DAS  **FREIGABEPORTAL** durchzuführen. 

 KV_AFO_0070 Anzeige der Detailansicht eines freizugebenden Antrags

Der TSP MUSS es den KVen ermöglichen, die Detailansicht eines freizugebenen Antrags auf folgende  Weise aufzurufen:

- Die KV nutzt die Such-/Filterfunktionen des Freigabeportals.
- Die KV klickt auf einen Link in der E vorliegt. 

**Anmerkung: Die Such-/Filterfunktionen des Freigabeportals sowie die Benachrichtigungen per E** werden im Abschnitt 4.6 beschrieben.

 KV_AFO_0071 Freigabe oder Ablehnung von Anträgen im

Der TSP MUSS es den KVen ermöglichen, im

Der TSP MUSS es den KVen ermöglichen, im  Ablehnung MUSS der TSP es ermöglichen, dass der Mitarbeiter der KV einen Ablehnungsgrund eingibt.

Der TSP MUSS verhindern, dass die KV den Antrag vor der Freigabe verändert oder ergänzt.

 KV_AFO_0072 Prüfung der Datenstruktur der Freigabeaufträge

Der TSP MUSS im Freigabeportal die Datenstruktur der Freigabeaufträge prüfen.

Der TSP MUSS Freigaben und Ablehnungen eines SM Freigabeportal erteilt wurden, akzeptieren, wenn im Antrag alle Pflichtfelder gefüllt sind und der  vorgegebenen Datenstruktur entsprechen.

Wenn die Prüfung einen Fehler ergibt, MUSS der TSP die Freigabe dieses SM auf einen Button oder Link im Freigabeportal technisch unterbinden und eine eindeutige, verständliche  Fehlerbeschreibung anzeigen. 

 KV_AFO_0073 Freigabeaufträge über SOAP-Schnittstelle

Der TSP MUSS es den KVen ermöglichen, einen Freigabeauftrag mittels eines SOAP zu übermitteln. 

 KV_AFO_0074 Statuswechsel des Antrages nach Freigabe

Wenn ein Antrag über das Portal oder über SOAP von der KV  Status des Antrags auf „ Freigegeben “ setzen. 

 KV_AFO_0075 Statuswechsel des Antrages nach Ablehnung der Freigabe

Wenn die Freigabe eines Antrags über das Portal oder über SOAP von der KV abgelehnt wurde, MUSS  der TSP den Status des Antrags auf „Freigabe abgelehnt“ setzen. 

 KV_AFO_0076 Produktion der freigegebenen SM-B

Wenn der TSP den Status eines Antrags gemäß [KV_AFO_0074] auf „freigegeben“ gesetzt hat, MUSS er  die zugehörigen Zertifikate, Schlüssel und PIN/PUK  gematik-Vorgaben und gemäß [KBV_ITA_VGEX_Schnittstelle_SMCB]

**Anmerkung: Die Auslieferung der SM-B wird in Abschnitt 4.4 beschrieben. Die KV wird über die**  Produktion informiert. Dies wird im Abschnitt 4.6 beschrieben.

Seite 35 von 57 / KBV / Anforderungskatalog SM-B Anbieter - Anforderungen an TSP im Rahmen der Ausgabe von SM für das KV-System / Version: 2.0 / 15 September 2025

*sowie ABBILDUNG 5: FREIGABE ÜBER*

-Mail mit der Benachrichtigung, dass ein freizugebender Antrag

Freigabeportal einen Antrag freizugeben.

Freigabeportal einen Antrag abzulehnen. Bei einer

**SOAP und TABELLE 8: TUC_FREIGABE dargestellt**

-B-Antrags, die über einen Button oder Link im

bzw. Aktivierungscode

**Freigabeportal**

**im Freigabeportal**

-B-Antrags durch einen Klick

-Requests an den TSP

freigegeben wurde, MUSS der TSP den

erstellen und die SM-B gemäß  personalisieren. 

-B

-Mail




---

 KV_AFO_0077 Einhaltung der vereinbarten Datenstruktur für Freigabeaufträge

Der TSP MUSS für Freigabeaufträge für SM B]: Card-G2- A_3174 „Struktur der Freigabedaten für einen SMC -B- Antrag“ sowie  [KBV_ITA_VGEX_Schnittstelle_SMCB] verarbeiten können.

Bei einer Freigabe via SOAP müssen diese Datenstrukturen als

 KV_AFO_0078 Ablehnung eines Antrags durch TSP möglich

Der TSP DARF einen Antrag im Status „Antrag freigegeben“ oder im Status „Zur Freigabe“ eigenständig  prüfen und vor einer SM-B-P roduktion mit dem Status „Freigabe abgelehnt“ (durch den TSP) versehen.  In diesem Fall sind sowohl der jeweilige Antragsteller und die KV zu informieren. 

 KV_AFO_0122 Gestaltung der Freigabe

Der TSP MUSS die Freigabemöglichkeit im Portal so gestalten, dass

- die zur Freigabeentscheidung relevanten Daten aus  **Freigabe zusammenhängend übersichtlich dargestellt sind und**
- dass mit der Freigabe keine Daten  nicht relevant sind. 

**Tabelle 9: Prüfinformationen im Rahmen der Freigabe**

| FELD |  | BESCHREIBUNG/FORMAT |  | MAPPING ZUR XML-STRUKTUR |
|---|---|---|---|---|
|  |  |  |  | [GEMSPEC_PERS_SMC-B] |

Antragsteller

Nachname

Vornamen

LANR

Geburtsdatum

Praxis oder MVZ

Adresse der  Praxis/des MVZ

BSNR

Seite 36 von 57 / KBV / Anforderungskatalog SM-B Anbieter - Anforderungen an TSP im Rahmen der Ausgabe von SM für das KV-System / Version: 2.0 / 15 September 2025

Der Nachname des Antragstellers wird für  die Freigabe des Antrags durch die KV  geprüft.

Der oder die Vornamen des Antragstellers  werden für die Freigabe des Antrags durch  die KV geprüft.

Die Lebenslange Arztnummer identifiziert  den Arzt oder Psychotherapeut im KV- System. Sie besteht aus 9 Ziffern.  Die LANR wird für die Freigabe des Antrags  durch die KV geprüft.

Das Geburtsdatum wird für die Freigabe des  Antrags durch die KV geprüft.

Die Anschrift der Betriebsstättennummer  wird im Rahmen der Freigabe durch die KV  geprüft.

Die Betriebsstättennummer identifiziert die  Praxis oder das MVZ im KV-System. Sie  besteht aus 9 Ziffern.  Die BSNR wird für die Freigabe des Antrags  durch die KV geprüft.  Die BSNR wird als Zertifikatsinhalt der SM-B  benötigt.

-Bs der KVen die Datenstrukturen aus [gemSpec_Pers_SMC

**-/Ablehnungsmöglichkeit**

bestätigt werden müssen, welche für die Prüfung

XML-Struktur verwendet werden.

**Tabelle 9: Prüfinformationen im Rahmen der**

HNameType:Nachname

HNameType:Vornamen

ProfessionalDataType:HeilberuflerID

GeburtsdatenType:Geburtsdatum

Institution:Anschrift:  StrassenAdressType

InstID -B

-



durch die KV


---

| FELD |  | BESCHREIBUNG/FORMAT |  | MAPPING ZUR XML-STRUKTUR |
|---|---|---|---|---|
|  |  |  |  | [GEMSPEC_PERS_SMC-B] |

Profession

 KV_AFO_0136 Korrektur von Antragsdaten nach Übergang in den Status „zur Freigabe“

Der TSP MUSS den KVen im Freigabeportal eine Möglichkeit bieten, eine Antragsteller zurückzugeben und hierfür einen Grund anzugeben. Der TSP MUSS hierbei gewährleisten,  dass die identifizierenden Daten des Antragstellers gemäß [KV_AFO_0134] nach der Korrektur weiterhin  verifiziert sind und dass keine erneute sichere Identifizierung des Antragstellers durchgeführt werden  muss. Der TSP MUSS den Antragsteller über die Veranlassung einer Korrektur durch die KV  per E-Mail informieren und der KV, welche die Korrektur

**Anmerkung: Die hier definierte Funktionalität dient zur Korrektur von Anträgen, bei denen die KV im**  Rahmen der Freigabe beispielsweise offensichtliche Tippfehler (z. Anträgen, die in den Status „zur Freigabe“ übergehen, wurde gemäß [KV_AFO_0034] bereits eine  sichere Identifizierung erfolgreich durchgeführt. Die Korrektheit der identifizierenden Daten kann der  TSP beispielsweise sicherstellen, indem er die Bearbeitu zurückgegebenen Antrag sperrt.

**4.4 LIEFERUNG**

Nach Fertigstellung der SM-B liefert der TSP sie an den Antragsteller aus. Die Auslieferung erfolgt über das Verfahren „ Einschreiben Einwurf “, die Auslieferung von HSM-B gemäß Vorgaben der  gematik [gemF_Personalisierung_HSM].

Zeitversetzt zur Auslieferung einer SM-B versendet der TSP den Brief mit PIN/PUK bzw. Aktivierungscode an  den Antragsteller per „Einschreiben Einwurf“.

Der Antragsteller bestätigt den Erhalt der  der Freischaltung ermöglicht der TSP die Überprüfung der Gültigkeit der X.509

**4.4.1 TUC-Beschreibung**

**Tabelle 10: TUC_Lieferung**

**ELEMENT**

Name

Beschreibung

Auslöser

Seite 37 von 57 / KBV / Anforderungskatalog SM-B Anbieter - Anforderungen an TSP im Rahmen der Ausgabe von SM für das KV-System / Version: 2.0 / 15 September 2025

Der Wert MUSS entweder „Betriebsstätte  Arzt“ oder „Betriebsstätte Psychotherapeut“  lauten.  Die Profession wird als Zertifikatsinhalt der  SM-B benötigt.  Dieser Wert wird für die Freigabe des  Antrags durch die KV geprüft.

**BESCHREIBUNG**

Lieferung

Bei der Lieferung werden fertiggestellte SMC-B vom TSP an die angegebene  Lieferanschrift des Antragstellers versendet Identitäten an den HSK des Antragstellers übermittelt Der TSP versendet den Brief mit PIN/PUK bzw. Aktivierungscode Zur Freischaltung der Zertifikate der SM-B ruft der Antragsteller das Antragsportal auf  und gibt die zugehörigen Zugriffsdaten ein. Der TSP ermöglicht im Anschluss die  Überprüfung der X.509-Zertifikate am OCSP-Server und informiert den Antragsteller  über die erfolgreiche Freischaltung.

Der TSP will dem Antragsteller die beantragte(n)

SM-B im Antragsportal über die Funktion „Freischaltung“. Nach

initiiert hat, eine Kopie dieser Mail senden

ng dieser bei einem durch die KV

InstProfessionItemType

n Antrag zur Korrektur an den

B. bei der LANR) festgestellt hat. Bei -Zertifikate am OCSP-Server.

bzw. fertiggestellte, kartenungebundene  (HSM-B).

SM-B ausliefern.

inkl. Grund

von SMC-B

an den Antragsteller.

-B

. 


---

**ELEMENT**

Vorbedingungen

Eingangsdaten

Ausgangsdaten

Nachbedingungen

Standardablauf

Varianten/  Alternativen

Fehlerfälle

Nichtfunktionale  Anforderungen

Seite 38 von 57 / KBV / Anforderungskatalog SM-B Anbieter - Anforderungen an TSP im Rahmen der Ausgabe von SM für das KV-System / Version: 2.0 / 15 September 2025

**BESCHREIBUNG**

- Der TSP hat die SM-B produziert.
- Der TSP hat einen Brief mit PIN/PUK bzw. Aktivierungscode
- Der Antragsteller kennt die Zugriffsdaten für das Antragsportal.

- Name und Lieferanschrift des Antragstellers / Empfängers,
- SM-B,
- Für SMC-B: Kartennummer,
- Für HSM-B: HSK- oder TI-Gateway-Anbieter des Antragstellers,
- Brief mit PIN/PUK bzw. Aktivierungscode,
- Zugriffsdaten zum Antragsportal.

- E-Mail an den Antragsteller mit dem Status der Auslieferung der  der Freischaltung der SM-B.
- Jeweils Statusänderung des Antrags im Freigabeportal bei erfolgreicher  Freischaltung.

Der TSP informiert den Antragsteller über die Ausli SM-B.

Siehe ABBILDUNG 6: LIEFERUNG -

- Die Auslieferung schlägt fehlt.  o Die Karte wird zurückgesendet an den TSP; der TSP setzt sich mit dem  Antragsteller in Verbindung.  o Die Karte kommt nicht beim Antragsteller an, aber es gibt keine  Rückmeldung der Post an den TSP. o Die Übermittlung der kartenungebundenen SM HSK/das TI-Gateway des Antragstellers schlägt fehl.
- Der Antragsteller schaltet seine SM-B nicht frei.

Keine

eferung sowie Freischaltung der

erstellt.

SM-B bzw.

-B (HSM-B) an den

-B


---

| 4.4.2 | Ablauf |  |  |  |  |  |  |  |  |  |
|---|---|---|---|---|---|---|---|---|---|---|
| Der Ablauf | einer | Lieferung | (pro SM-B) | ergibt | sich | aus der | folgenden | | Abbildung: |  |
| Abbildung | 6: Lieferung |  |  |  |  |  |  |  |  |  |
| Seite 39 | von 57 / KBV | / Anforderungskatalog | | SM-B | Anbieter - | Anforderungen | an TSP | im Rahmen | der Ausgabe | von SM -B |
| für das | KV-System / Version: | 2.0 / | 15 September | 2025 |  |  |  |  |  |  |

Der Ablauf einer Lieferung (pro SM-B) ergibt sich aus der folgenden Abbildung: Abbildung 6: Lieferung Seite 39 von 57  /  KBV / Anforderungskatalog SM-B Anbieter - Anforderungen an TSP im Rahmen der Ausgabe von SM für das KV-System  /  Version: 2.0  /  15 September 2025

---

**4.4.3 Anforderungen**

 KV_AFO_0079 Ablauf der Lieferung wie in der Beschreibung

Der TSP MUSS die Lieferung wie in ABBILDUNG 6: LIEFERUNG und Tabelle 10: TUC_Lieferung dargestellt  durchführen. 

 KV_AFO_0080 Statuswechsel bei Auslieferung

Wenn der TSP die Auslieferung der  auf „Auslieferung“ setzen. 

 KV_AFO_0081 Getrennter und zeitversetzter Versand der Briefe

Der TSP MUSS den PIN/PUK-Brief für eine SMC-B mindestens um drei Tage und längstens um 10 Tage  zeitversetzt zur Lieferung der SMC-B an den Antragsteller versenden. 

 KV_AFO_0141 Getrennter Versand der Briefe für HSM-B

Der TSP MUSS den Brief mit dem Aktivierungscode für ein HSM-B an den Antragsteller spätestens am  Tag der Lieferung des HSM-B an den Anbieter HSK des Antragstellers versenden.

 KV_AFO_0082 Bestätigung des SM-B-Erhalts bei Freischaltung der Zertifikate

Der TSP MUSS bei der Freischaltung der Zertifikate durch den Antragsteller bestätigen lassen, dass die  SM-B und der Brief mit PIN/PUK bzw. Aktivierungscode  

 KV_AFO_0083 Sichere Übermittlungsverfahren für SMC-B

Der TSP MUSS SMC-B und den PIN/PUK-Brief unter Verwendung der Übermittlungsart „Einschreiben  Einwurf “ ausliefern; alternativ KANN der TSP ein anderes Übermittlungsverfahren mit der KV  abstimmen, bei dem die Entgegennahme durch unberechtigte Personen verhindert wird. 

 KV_AFO_0142 Sichere Übermittlungsverfahren für HSM-B

Der TSP MUSS ein HSM-B nach den Vorgaben der gematik an den Anbieter HSK des Antragstellers  übermitteln [gemF_Personalisierung_HSM]. 

 KV_AFO_0084 Benachrichtigung der KV nach fehlgeschlage

Der TSP MUSS bei fehlgeschlagener Auslieferung der  „ SM-B unzustellbar zurück “ setzen und sowohl Antragsteller als auch die KV informieren. Der TSP KANN  einen weiteren Auslieferungsversuch anstoßen. 

 KV_AFO_0085 Freischaltung der Zertifikate durch den Antragsteller

Der TSP MUSS dem Antragsteller die Möglichkeit bieten, die Freischaltung der Zertifikate nach  erfolgreicher Auslieferung von SM-B und Brief mit PIN/PUK bzw. Aktivierungscode im Antragsportal zu  veranlassen. Der TSP MUSS sicherstellen, dass der Antragsteller dies erst veranlassen kann, nachdem er  sich anhand von gültigen Zugriffsdaten authentisiert hat. D den Status auf „Zertifikate freigeschaltet“ setzen, wenn der Antragsteller die Freischaltung der  Zertifikate veranlasst. 

 KV_AFO_0086 Rückfrage beim Antragsteller nach Lieferergebnis

Wenn der TSP die Lieferung der SM-B und des Briefes mit PIN/PUK bzw. Aktivierungscode und der Antragsteller nach 14 Tagen keine Freischaltung veranlasst hat, MUSS der TSP den Zustand auf  „Fristüberschreitung Empfangsbestätigung“ setzen und den Antragsteller kontaktieren mit der  Aufforderung die SM-B entweder freizuschalten oder als „nicht angekommen“ zu kennzeichnen. 

Seite 40 von 57 / KBV / Anforderungskatalog SM-B Anbieter - Anforderungen an TSP im Rahmen der Ausgabe von SM für das KV-System / Version: 2.0 / 15 September 2025

SM-B nach Produktion initiiert, MUSS der TSP den Status der

**für SMC-B**

unversehrt dem Antragsteller zugestellt wurden.

**ner Auslieferung**

SM-B den Status des Antrags im Freigabeportal auf

er TSP MUSS die Zertifikate freischalten und

SM-B



veranlasst hat -B


---

 KV_AFO_0087 Lieferung fehlgeschlagen

Wenn der Zustand des Antrags auf „Fristüberschreitung Empfangsbestätigung“ gesetzt ist, MUSS der  TSP dem Antragsteller im Portal die Möglichkeit geben, die  die SM-B und/oder der Brief mit PIN/PUK bzw. Aktivierungscode

Falls eine bestellte SM-B nicht angekommen ist, MUSS der TSP den Status auf „Zertifikate endgültig  nicht freigeschaltet“ setzen. In diesem Fall SOLL der TSP eine Möglichkeit zur Bestellung einer  Ersatzidentität mit den identischen Informationen des Antragstellers und der Praxis anbieten

**4.5 SPERRUNG**

Zertifikate können beim TSP gesperrt werden. Dafür gibt es die folgenden Varianten:

- [SP-1]: Antragsteller sperrt Zertifikate im Antragsportal,
- [SP-2]: KV sperrt Zertifikate im Freigabeportal,
- [SP-3]: KV sperrt Zertifikate über die SOAP
- [SP-4]: Antragsteller sperrt Zertifikate schriftlich.

Ein telefonischer Sperrweg durch den Antragsteller KANN – vergleichbar mit [SP-4] – durch den TSP  angeboten werden.

Es ist hervorzuheben, dass eine KV nur sperrberechtigt ist für die bestätigt hat. Der Umzug einer Praxis in ein anderes KV Betriebsstättennummer der Praxis, so dass eine neue SM

**4.5.1 TUC-Beschreibung**

**Tabelle 11: TUC_Sperrung**

**ELEMENT**

Name

Beschreibung

Auslöser

Vorbedingungen

Seite 41 von 57 / KBV / Anforderungskatalog SM-B Anbieter - Anforderungen an TSP im Rahmen der Ausgabe von SM für das KV-System / Version: 2.0 / 15 September 2025

**BESCHREIBUNG**

Sperrung

- [SP-1]: Ein Antragsteller gibt im Antragsportal Zugriffsdaten der  der die zu sperrenden Zertifikate zugehören.
- [SP-2]: Eine KV sucht im Freigabeportal die  Zertifikate gehören, und löst einen Sperrauftrag aus.
- [SP-3]: Eine KV sendet einen Sperrauftrag über die SOAP-Schnittstelle an  den TSP.  Nach einer Prüfung sperrt der TSP alle Zertifikate der  und [SP-3] sperrt der TSP auch alle Zertifikate weiterer  Institution (SM-B, die derselben BSNR zugeordnet sind).

Die Zertifikate einer SM-B sollen gesperrt werden, z.B. weil der Antragsteller bzw.  die Praxis die SMC-B verloren hat oder sich Angaben im Zertifikat (BSNR) geändert  haben.

Eine TLS-Verbindung wurde aufgebaut.  Die zu sperrenden Zertifikate befinden sich in einem sperrbaren Status.
- [SP-1]:  o Der Antragsteller kennt die Zugriffsdaten der  sperrenden Zertifikate zugehören (falls diese Daten nicht bekannt  sind, kann der Antragsteller auch auf schriftlichem Wege sperren,  siehe [SP-4]).
- [SP-2]:  o Die KV ist im Portal authentisiert.

**- Ersatzprozess**

-Schnittstelle,

-Gebiet ändert die Zuständigkeit sowie die  -B beantragt werden muss.

SM-B freizuschalten oder anzugeben, dass  nicht angekommen ist.

jenigen SM-B, deren Anträge sie auch

SM-B, zu der die zu sperrende

SM-B. Im Falle von [SP-2]  SM-B der gleichen . 

SM-B ein,

SM-B, der die zu -B


---

**ELEMENT**

Eingangsdaten

Ausgangsdaten

Nachbedingungen

Standardablauf

Varianten/  Alternativen

Fehlerfälle

Nichtfunktionale  Anforderungen

Seite 42 von 57 / KBV / Anforderungskatalog SM-B Anbieter - Anforderungen an TSP im Rahmen der Ausgabe von SM für das KV-System / Version: 2.0 / 15 September 2025

**BESCHREIBUNG**

o Die KV kennt die Vorgangsnummer oder andere Daten, mit denen  er den Antrag bzw. die SM-B finden kann, der die zu sperrenden  Zertifikate zugehören.
- [SP-3]  o Authentisierung beim SOAP-Request.  o BSNR der SM-B mit den zu sperrenden Zertifikaten ist bekannt.

- [SP-1]: Zugriffsdaten des Antragstellers
- [SP-2]: Betriebsstättennummer oder Vorgangsnummer, um die  sperrende SM-B zu finden
- [SP-3]: Sperrauftrag mit BSNR der SM-B, der die zu sperrenden Zertifikate  zugehören

Sperrbestätigung

Zu sperrende Zertifikate sind gesperrt.

Siehe ABBILDUNG 7: SPERRUNG DURCH  **SPERRUNG DURCH KV**

Bei [SP-2] kann die KV im Freigabeportal die SM-B auswählen, deren Zertifikate  gesperrt werden sollen, indem sie diese in der Überblicksansicht in der Spalte  „Sperren“ ankreuzt.

- [SP-1]:  o Zugriffsdaten sind nicht gültig.
- [SP-2]:  o Authentisierung der KV am Freigabeportal schlägt fehl. o Die KV findet die SM-B der zu sperrenden Zertifikate nicht (z.B.  durch Tipp-Fehler bei der Eingabe der BSNR).
- [SP-3]:  o Authentisierung beim SOAP-Request schlägt fehl.  o Die Datenstruktur des Sperrauftrags wird nicht eingehalten.
- Alle Varianten:  o Die SM-B der zu sperrenden Zertifikate ist nicht in einem  sperrbaren Status.  o Wenn der Antragsteller oder die KV die geforderten TSL Versionen oder Ciphersuites nicht unterstützt, lässt der TSP keine  Übertragung zu.

Keine

**ANTRAGSTELLER**

sowie ABBILDUNG 8: -B

zu -


---

| 4.5.2 |  | Ablauf |  |  |  |  |  |  |  |  |
|---|---|---|---|---|---|---|---|---|---|---|
| Der | Ablauf | für | die Sperrung | einer | SM -B durch | den | Antragsteller bzw. | durch einen | Mitarbeiter | der KV ergibt |
| sich | aus | den | folgenden | Abbildungen: |  |  |  |  |  |  |
|  | Abbildung | 7: | Sperrung | durch | Antragsteller |  |  |  |  |  |
| Seite | 43 | von 57 / | KBV / | Anforderungskatalog | SM-B | Anbieter - Anforderungen | an TSP im | Rahmen der Ausgabe | von SM -B |  |
| für | das | KV-System / | Version: 2.0 | / 15 | September 2025 |  |  |  |  |  |

Der Ablauf für die Sperrung einer SM sich aus den folgenden Abbildungen: Abbildung 7: Sperrung durch Antragsteller Seite 43 von 57  /  KBV / Anforderungskatalog SM-B Anbieter - Anforderungen an TSP im Rahmen der Ausgabe von SM für das KV-System  /  Version: 2.0  /  15 September 2025 -B durch den Antragsteller bzw. durch einen Mitarbeiter der KV ergibt

---

**Abbildung 8: Sperrung durch KV**

**4.5.3 Anforderungen**

 KV_AFO_0090 Ablauf der Sperrung wie in der Beschreibung

Der TSP MUSS es den KVen und Antragstellern ermöglichen, die Sperrung wie in TABELLE 11:  **TUC_SPERRUNG, ABBILDUNG 7: SPERRUNG DURCH**  dargestellt durchzuführen. 

 KV_AFO_0091 Prüfung und Sperrung im Antragsportal durch Antragsteller

Der TSP MUSS prüfen, ob die Zugriffsdaten gültig sind, welche ein Antragsteller im Portal eingibt. Wenn  sie gültig sind und zu einer SM-B mit einem sperrbaren Status gehören, dann MUSS der TSP alle  Zertifikate sperren, die zu dieser SM-B gehören. Wenn die Zugriffsdaten nicht gültig sind oder wenn  keine zugehörige sperrbare SM-B vorhanden ist, dann MUSS der TSP die Sperrung ablehnen. 

Seite 44 von 57 / KBV / Anforderungskatalog SM-B Anbieter - Anforderungen an TSP im Rahmen der Ausgabe von SM für das KV-System / Version: 2.0 / 15 September 2025

**ANTRAGSTELLER**

sowie ABBILDUNG 8: SPERRUNG DURCH -B

**KV**


---

 KV_AFO_0092 Sperrung von Zertifikaten im Freigabeportal durch KV

Der TSP MUSS den KVen im Freigabeportal in der Überblicksansicht eine Auswahlmöglichkeit  anbieten. In dieser Ansicht sollen alle SM-B der entsprechenden BSNR angezeigt werden, für welche ein  Sperrauftrag ausgelöst werden soll. In diesem Fall sind alle Zertifikate einer

 KV_AFO_0093 Eingabe eines Sperrgrunds durch KV

Der TSP MUSS die KVen auffordern, im Portal einen Sperrgrund einzugeben, wenn die KV eine  sperren will. Die Angabe eines Sperrgrunds ist für die KV Pflicht. 

 KV_AFO_0094 Sperraufträge über SOAP-Schnittstelle

Der TSP MUSS es den KVen ermöglichen, einen Sperrauftrag mittels eines SOAP übermitteln. 

 KV_AFO_0095 Durchführung eines Sperrauftrags

Bei der Ausführung eines Sperrauftrags MUSS der TSP folgendes durchführen:

- Alle Zertifikate der zu sperrenden SM-B werden gesperrt.

Bei einem Sperrauftrag über SOAP werden alle Zertifikate aller  Betriebsstättennummer (BSNR) gesperrt. führt dies nicht zu einem Fehler. Sollten eine oder mehrere betroffene  noch nicht produziert sein, führt dies nicht zu einem Fehler. Die betreffenden Produktionsaufträge  MÜSSEN in diesem Fall vom TSP abgelehnt werden (Status „Freigabe ab

 KV_AFO_0096 Sperrung durch die KV anhand der BSNR

Der TSP MUSS bei einem Sperrauftrag durch die KV bei Nennung der BSNR alle zur BSNR zugehörigen  SM-B sperren. 

 KV_AFO_0097 Anpassung des Status von Zertifikaten gesperrter SM-B

Wenn der TSP die Sperrung der Zertifikate einer oder mehrerer  Status der SM-B auf „Zertifikate gesperrt“ setzen. Dies gilt sowohl für Sperrungen durch den  Antragsteller als auch durch die KV. 

 KV_AFO_0098 Einhaltung der vereinbarten Datenstruktur für Sperraufträge per SOAP

Der TSP MUSS die Sperraufträge der KVen unter Verwendung der folgenden Datenstrukturen aus  [gemSpec_Pers_SMC-B] sowie [KBV_ITA_VGEX_Schnittstelle_SMCB] verarbeiten und umsetzen können.

Dies gilt für Sperraufträge in der XML-Struktur per SOAP-Request: Card-G2-A_3108 „ Struktur eines SMC- B-Sperrauftrags “. 

 KV_AFO_0099 Schriftliche Sperrung durch Antragsteller oder Praxiszugehörige möglich

Der TSP MUSS es ermöglichen, dass eine Sperrung durch den Antragsteller oder andere zugelassenen  Ärzte bzw. Psychotherapeuten der Praxen auch bei Verlust von Zugriffsdaten auf dem Schriftweg  möglich ist. 

**4.6 MONITORING UND BENACHRICHTIGUNGEN**

KVen können am Freigabeportal Monitoring-Funktionen durchführen. In diesem Kapitel werden die  Anforderungen bezüglich des Monitorings und der Benachrichtigungen  im Freigabeportal für die KV auch weitere Funktionen zur Freigabe und zur Sperrung möglich.

Seite 45 von 57 / KBV / Anforderungskatalog SM-B Anbieter - Anforderungen an TSP im Rahmen der Ausgabe von SM für das KV-System / Version: 2.0 / 15 September 2025

Sollten einige oder alle betroffenen

nach BSNR

SM-B zu sperren. 

SM-B -Requests an den TSP zu

SM-B mit der zugehörigen  SM-B bereits gesperrt sein,  SM-B zwar freigegeben, aber

gelehnt“). 

SM-B durchgeführt hat, MUSS er den

**-Request**

beschrieben. Außer Monitoring sind -B


---

**4.6.1**

**Tabelle 12: TUC_Monitoring**

**ELEMENT**

Name

Beschreibung

Auslöser

Vorbedingungen

Eingangsdaten

Ausgangsdaten

Nachbedingungen

Standardablauf

Varianten/  Alternativen

Fehlerfälle

Nichtfunktionale  Anforderungen

Seite 46 von 57 / KBV / Anforderungskatalog SM-B Anbieter - Anforderungen an TSP im Rahmen der Ausgabe von SM für das KV-System / Version: 2.0 / 15 September 2025

**TUC-Beschreibung Monitoring / Export**

**BESCHREIBUNG**

Monitoring

KVen können sich am Freigabeportal über Anträge informieren:
- Sie können sich eine Überblicksansicht über alle Anträge anzeigen lassen.
- Sie können sich eine Detailansicht eines ausgewählten Antrags anzeigen  lassen.
- Sie können sich die Historie zu den Statuswechseln eines ausgewählten  Antrags anzeigen lassen.
- Sie können Anträge nach Zeitraum, Status und/oder einem Suchbegriff  filtern.
- Sie können in der Überblicksansicht Anträge sortieren. Außerdem können über die SOAP-Schnittstelle Statusabfragen unter Verwendung  von Filterkriterien durchgeführt werden.

Eine KV benötigt Informationen über einen oder mehrere Anträge oder möchte  einen oder mehrere Anträge zum Zwecke der Freigabe oder Sperrung aufrufen.

Eine TLS/SSL-Verbindung wurde aufgebaut.  Für Portalzugriff:
- Der Mitarbeiter der KV hat sich am Freigabeportal authentisiert.  Bei SOAP-Zugriff:
- Authentisierung an der SOAP-Schnittstelle und passende Zugriffsrechte

Such- und Filterkriterien

- Überblicksansicht, Detailansicht und Produktionsrückmeldungen von  Anträgen
- Antragsinformationen / SM-B-Informationen

Keine

Siehe  **ABBILDUNG 9: Monitoring**

Keine

Keine im Portal: Wenn über die Such- und Filterkriterien keine Anträge gefunden  werden, werden keine Anträge angezeigt. Dies ist nicht als Fehler anzusehen.  Bei der SOAP-Schnittstelle sendet der TSP in den folgenden Fällen eine  entsprechende Response:
- Die übermittelte Datenstruktur ist nicht korrekt,
- Zum angefragten Status ist kein Antrag vorhanden,
- Ein angefragter Antrag ist nicht vorhanden.

Keine -B


---

| 4.6.2 | Ablauf | Monitoring |  |  |  |  |  |  |  |
|---|---|---|---|---|---|---|---|---|---|
| Der Ablauf | für das | Monitoring | ergibt | sich aus | der folgenden |  | Abbildung: |  |  |
| Abbildung | 9: | Monitoring |  |  |  |  |  |  |  |
| Seite 47 | von 57 / KBV | / | Anforderungskatalog | SM-B | Anbieter - Anforderungen | an TSP | im Rahmen | der Ausgabe | von SM -B |
| für das | KV-System / | Version: 2.0 | / 15 | September 2025 |  |  |  |  |  |

Der Ablauf für das Monitoring ergibt sich aus der Abbildung 9: Monitoring Seite 47 von 57  /  KBV / Anforderungskatalog SM-B Anbieter - Anforderungen an TSP im Rahmen der Ausgabe von SM für das KV-System  /  Version: 2.0  /  15 September 2025 Ablauf Monitoring folgenden Abbildung:

---

**4.6.3**

 KV_AFO_0100 Ablauf des Monitoring wie in der Beschreibung

Der TSP MUSS den KVen, das Monitoring wie in **TUC_MONITORING ermöglichen. **

 KV_AFO_0101 Nutzung des Portals nur nach Authentisierung und entsprechend der Zugriffsrechte

Der TSP MUSS sicherstellen, dass die Nutzung des  Authentisierung möglich ist. 

 KV_AFO_0102 Anzeige von Daten entsprechend

Der TSP MUSS sicherstellen, dass die angezeigten Daten nur durch die zugehörige KV bzw. den  Mitarbeitern der zugehörigen KV angezeigt und bearbeitet werden können. 

 KV_AFO_0103 Anzeige von Anträgen in einer Überblicksansicht im

In einer Überblicksansicht im Freigabeportal MUSS der TSP die Anträge in einer Tabelle darstellen, die  aus den in TABELLE 13: ANZEIGE IM FREIGABEPORTAL Überblicksansicht unter dem Menüpunkt „Anträge freigeben“ MUSS der TSP sicherstellen, dass  ausschließlich Anträge mit dem Status „zur Freigabe“ angezeigt und zur Freigabe bzw. Ablehnung  auswählbar sind. Jeder Antrag wird in einer Zeile dargestellt. Falls der TSP die Tabelle aufgrund ihrer  Größe auf mehreren Seiten verteilt, MUSS er es ermöglichen, vor

 KV_AFO_0104 Sortieren von Anträgen in einer Überblicksansicht im

Der TSP MUSS es dem Mitarbeiter der KV ermöglichen, die Zeilen in den Überblicksansichten im Portal  auf- bzw. absteigend zu sortieren. Die Sortierung MUSS für jede Spalte möglich sein,  Anwender auf die Tabellenspaltenüberschriften oder darin enthaltene Aufwärts klickt. 

 KV_AFO_0105 Statusanzeige in der Überblicksansicht im Freigabeportal

In der Tabellenspalte „Status“ in den Überblicksansichten im Portal MUSS der TSP die Statuswerte der  **TABELLE 3: ANTRAGS- UND SM-B-STATUS anzeigen.**

Weiterhin MUSS der TSP Filter anbieten, um die Überblicksansicht einzugrenzen. Der TSP MUSS  mindestens eine Filterung nach dem Status der Anträge/ aller Anträge (bei beliebigem Status) ermöglichen. 

 KV_AFO_0106 Anzeige von Anträgen in einer Detailansicht im Freigabeportal

In einer Detailansicht MUSS der TSP alle Daten eines ausgewählten Antrags darstellen, die angezeigt  werden sollen. 

 KV_AFO_0107 Aufruf einer Detailansicht über einen Link

Der TSP MUSS es einem Mitarbeiter einer KV ermöglichen, durch Aufruf eines Links direkt die  Detailansicht eines Antrags aufzurufen. Dabei gelten die Einschränkungen in [KV_AFO_0101]. Die in der  Detailansicht dargestellten Daten sind in TABELLE 13: ANZEIGE IM FREIGABEPORTAL

 KV_AFO_0108 Einschränkung der Funktionsaufrufe und Informationen im

Der TSP MUSS die Ansichten und Funktionsaufrufe gemäß TABELLE 13: ANZEIGE IM FREIGABEPORTAL unterstützen. Freigeben und Ablehnen von Anträgen ist nur für Anträge im Status „Zur Freigabe“  möglich. 

Seite 48 von 57 / KBV / Anforderungskatalog SM-B Anbieter - Anforderungen an TSP im Rahmen der Ausgabe von SM für das KV-System / Version: 2.0 / 15 September 2025

**Anforderungen**

Abbildung 9: Monitoring sowie in TABELLE 12:

Freigabeportals nur nach erfolgreicher

**zur KV**

genannten Tabellenspalten besteht. In einer

SM-B ermöglichen. Der TSP MUSS die Anzeige

**Freigabeportal**

- und zurückzublättern. 

**Freigabeportal**

z.B. indem der  - und Abwärtspfeile

dargestellt. 

**Freigabeportal**

-B


---

**Tabelle 13: Anzeige im Freigabeportal**

| SPALTEN IN DER |  | AKTIONEN IN DER |  | DATEN IN DETAILANSICHT |  | AKTIONEN IN DETAILANSICHT |
|---|---|---|---|---|---|---|
| ÜBERBLICKSANSICHT |  | ÜBERBLICKSANSICHT |  |  |  |  |

- Vorgangsnummer
- Betriebsstättennummer
- Lebenslange Arztnummer  des Antragstellers - Name des Antragstellers
- Geburtsdatum des  Antragstellers
- Betriebsstättenart (gemäß  KV_AFO_0054)
- Art der SM-B (SMC-B oder  HSM-B) - Status
- Datum der letzten  Bearbeitung

________________  2 Daten, die nicht durch den Anforderungskatalog vorgegeben werden, aber zusätzlich vom TSP erhoben werden, wie z.B. für die Re

Seite 49 von 57 / KBV / Anforderungskatalog SM-B Anbieter - Anforderungen an TSP im Rahmen der Ausgabe von SM für das KV-System / Version: 2.0 / 15 September 2025

|  | DATEN IN DETAILANSICHT | AKTIONEN IN DETAILANSICHT |
|---|---|---|
| • Anzeige Detailansicht | 2 • Alle KV-relevanten vorhandenen |  |
| • Filtermöglichkeiten nach | Daten zum Antrag |  |
| allen Spalten | • Antragstyp (Erstantrag, Austausch ) |  |
| • Suchmöglichkeiten nach | • SM-B-Daten (falls vorhanden, u.a. |  |
| allen Spalten | Telematik-ID, ICCSN und ggf. |  |
| • Auswahlmöglichkeit zum | Laufzeit der Karte, Art der SM-B |  |
| Sperren | (SMC-B oder HSM-B)) |  |
| • Anzeige „Anträge zur |  |  |
| Freigabe“ in |  |  |
| Überblicksliste, von dort |  |  |
| Aufruf von Detailansicht |  |  |
| • Antrag löschen [bei |  |  |
| aktuellem Status „Antrag |  |  |
| vorbefüllt“] |  |  |

-B

chnungsabwicklung, müssen den KVen nicht angezeigt werden.

AKTIONEN IN DER ÜBERBLICKSANSICHT Aufruf einer Übersicht über bisherige Statuswechsel (mit Datumsangaben) Aufruf von anderen Anträgen des gleichen Antragstellers bzw. zur gleichen Betriebsstätte Aufruf „Sperren“ bei aktuellem Status „Zertifikate freigeschaltet“ mit Möglichkeit zur Angabe eines Sperrgrundes  Aufruf von „Freigeben“ oder „Freigabe ablehnen“ mit Möglichkeit zur Angabe eines Grundes [bei aktuellem Status „zur Freigabe“] Antrag löschen [bei aktuellem Status „Antrag vorbefüllt“]

---

 KV_AFO_0109 Anzeige von Anträgen eines ausgewählten Status im

Der TSP MUSS es dem Mitarbeiter der KV ermöglichen, sich in der Überblicksansicht im  Anträge anzeigen zu lassen, die einen bestimmten Status haben. Der TSP MUSS dem Anwender ein  Auswahlfeld für die Auswahl des Status anbieten. Wenn der Anwender einen Status auswählt, MUSS der  TSP in der Überblicksansicht genau die Anträge anzeigen, deren Status dem eingegebenen entspricht.  Der TSP MUSS dem Anwender ermöglichen, sich in der Überblicksansicht im  Einschränkung des Status, anzeigen zu lassen.

 KV_AFO_0110 Anzeige von Anträgen eines ausgewählten Zeitraums im

Der TSP MUSS es dem Mitarbeiter der KV ermöglichen, sich in der Überblicksansicht im  Anträge eines ausgewählten Zeitraums anzeigen zu lassen. Der TSP MUSS dem Anwender  für Datumsangaben anbieten. Wenn der Anwender einen Zeitraum angibt, MUSS der TSP in der  Überblicksansicht genau die Anträge anzeigen, der Der TSP MUSS dem Anwender ermöglichen, sich in der Überblicksan Einschränkung des Zeitraums, anzeigen zu lassen. 

 KV_AFO_0111 Anzeige von Anträgen gemäß einem Suchbegriff im

Der TSP MUSS es dem Mitarbeiter der KV ermöglichen, sich in der Überblicksansicht im Portal nur  Anträge anzeigen zu lassen, die einen eingegebenen Suchbegriff enthalten. Der TSP MUSS dem  Anwender Eingabefelder für die Eingabe von Suchbegriffen anbieten. We Suchbegriff angibt, MUSS der TSP in der Überblicksansicht genau die Anträge anzeigen, die diesen  Suchbegriff enthalten. Der TSP MUSS dem Anwender ermöglichen, sich in der Überblicksansicht im  Portal alle Anträge, ohne Einschränkung au

 KV_AFO_0112 Gleichzeitiges Filtern nach Zeitraum, Status und Suchbegriff im

Der TSP MUSS dem Mitarbeiter der KV ermöglichen, die Filterung nach Zeitraum gemäß [KV_AFO_0111],  nach Status gemäß [KV_AFO_0110] und nach einem Suchbegriff gemäß [KV_AFO_0112] beliebig zu  kombinieren. 

 KV_AFO_0113 SOAP-Schnittstelle für Statusabfragen

Der TSP MUSS der KV die folgenden Funktionen über SOAP

- Der Request enthält einen Status.  Die Response enthält in der Datenstruktur gemäß [gemSpec_Pers_SMC die in diesem Status sind. Wenn kein Antrag im angefragten Status vorhanden ist, enthält die  Response die Information, dass kein solcher Antrag vorhanden ist.
- Der Request enthält eine Vorgangsnummer.  Die Response enthält den Status des angefragten Antrags oder die Information, dass der Antrag  nicht existiert. Der TSP MUSS alle Informationen übermitteln, die die angefragten Kriterien erfüllen. 

 KV_AFO_0121 Anzeige der KV-relevanten Attribute zur Freigabe

Der TSP SOLL die Detailansicht eines Antrags gemäß TABELLE 13: ANZEIGE IM FREIGABEPORTAL gestalten, dass die folgenden Daten zuerst angezeigt werden, idealerweise ohne dass der Anwender  scrollen muss („above the fold“): - LANR
- Nachname des Antragstellers
- Vorname(n) des Antragstellers
- Geburtsdatum des Antragstellers - BSNR
- Art der Betriebsstätte
- Adresse der Praxis/des MVZ 

Seite 50 von 57 / KBV / Anforderungskatalog SM-B Anbieter - Anforderungen an TSP im Rahmen der Ausgabe von SM für das KV-System / Version: 2.0 / 15 September 2025



en Antragsdatum in dem angegebe

f einen Suchbegriff, anzeigen zu lassen. 

-Requests ermöglichen:

**Antragsportal**

Portal nur

Portal alle Anträge, ohne

**Portal**

Portal nur  Eingabefelder

nen Zeitraum liegt.  sicht im Portal alle Anträge, ohne

**Portal**

nn der Anwender einen

**Portal**

-B] die Daten aller Anträge,

so -B


---

**Anmerkung: Die KVen prüfen die genannten Daten im Rahmen der Attributsbestätigung für die**  Entscheidung, ob ein Antrag freigegeben oder abgelehnt wird.

 KV_AFO_0128 Funktion „Export Übersicht“ im Freigabeportal

Der TSP KANN im Freigabeportal eine Funktion „Export Übersicht“  Übersicht“ in der Überblicksansicht im Freigabeportal aufgerufen wird, KANN der TSP die aktuell  angezeigte Überblicksansicht als CSV-Datei zum Download anbieten, sofern höchstens eine  konfigurierbare Anzahl von Einträgen in der Überblicksansicht vorhanden sind. Bei einer größeren  Anzahl von Einträgen KANN der TSP den Benutzer auffordern, die Anzahl über Suchkriterien zu  beschränken. 

 KV_AFO_0129 Beschränkung der Anzahl angezeigter Datensätze in der Überblicksansicht

Der TSP KANN in der Überblicksansicht die Anzahl der angezeigten Datensätze beschränken; sofern dies  passiert, MUSS eine Angabe zur vollständigen Anzahl der Datensätze erfolgen. Der TSP KANN den Nutzer  auffordern, die Anzahl der Suchkriterien einzuschränken. 

**Anmerkung: Dies kann z.B. wie folgt dargestellt werden: „x von y Datensätzen“.**

**4.6.4**

**Tabelle 14: TUC Benachrichtigungen**

**ELEMENT**

Name

Beschreibung

Auslöser

Vorbedingungen

Eingangsdaten

Ausgangsdaten

Nachbedingungen

Standardablauf

Varianten/  Alternativen

Fehlerfälle

Seite 51 von 57 / KBV / Anforderungskatalog SM-B Anbieter - Anforderungen an TSP im Rahmen der Ausgabe von SM für das KV-System / Version: 2.0 / 15 September 2025

**TUC Benachrichtigungen**

**BESCHREIBUNG**

Benachrichtigungen

Der TSP informiert die KVen und/oder die Antragsteller bei bestimmten  Ereignissen und Statusänderungen von Anträgen oder Zertifikaten.

Auslöser für das Versenden von Benachrichtigungen sind folgende Ereignisse:
- Ein Antrag ist beim TSP eingegangen und steht zur Freigabe bereit.
- Ein Antrag wurde abgelehnt.
- Die Freigabe eines Antrags wurde abgelehnt.
- Eine SM-B wurde produziert.
- Eine SM-B wurde zugestellt.
- Eine SM-B konnte nicht zugestellt werden.
- Die Zertifikate einer SM-B wurden freigeschaltet.
- Die Zertifikate einer SM-B wurden endgültig nicht freigeschaltet.
- Die Zertifikate einer SM-B laufen in Kürze ab.
- Die Zertifikate einer SM-B wurden gesperrt.

Die KV und der Antragsteller haben dem TSP eine oder mehrere E für den Empfang der E-Mails benannt.

Vorgangsnummer und Status der Anträge bzw. Zertifikate.

E-Mail-Benachrichtigungen an die KV und/oder Antragsteller.

Keine

Siehe ABBILDUNG 10: BENACHRICHTIGUNGEN

Je nach Ereignis werden die KVen und/oder Antragsteller benachrichtigt, d.h. es  geht nicht in jedem Fall eine Benachrichtigungs

- Die E-Mail kann nicht übermittelt werden aufgrund einer falschen E Adresse.

anbieten. Wenn die Funktion „Export

-Mail parallel an beide Empfänger.

-Mail-Adressen

-B

-Mail-


---

**ELEMENT**

Nichtfunktionale  Anforderungen

**4.6.5 Ablauf Benachrichtigungen**

Der Ablauf für Benachrichtigungen ergibt sich aus der folgenden Abbildung:

**Abbildung 10: Benachrichtigungen**

**4.6.6 Anforderungen**

 KV_AFO_0114 Benachrichtigung der KVen

Der TSP MUSS die betroffenen KVen bei folgenden Ereignissen per E Antrags bzw. der Zertifikate informieren:

- Ein Antrag steht zur Freigabe bereit.
- Die Freigabe eines Antrags wurde durch den TSP abgelehnt.
- Eine SM-B konnte nicht zugestellt werden.
- Die Zertifikate einer SM-B wurden endgültig nicht freigeschaltet.
- Die Zertifikate einer SM-B wurden gesperrt.

Diese Statusmeldungen können auch in einer E Rahmenbedingung, dass bei vorliegenden Statusmeldungen täglich informiert wird.

Seite 52 von 57 / KBV / Anforderungskatalog SM-B Anbieter - Anforderungen an TSP im Rahmen der Ausgabe von SM für das KV-System / Version: 2.0 / 15 September 2025

**BESCHREIBUNG**

- Die E-Mail kann durch den Ausfall des E-Mail-Systems des Empfängers  nicht übermittelt werden.

Keine

-Mail für mehrere Anträge bzw. SM-B erfolgen, unter der

-Mail über die Statusänderung eines -B


---

Die Benachrichtigungsmail MUSS dabei mindestens  gehörige Betriebsstättennummer (BSNR) u MUSS ein Link aufgeführt sein, so dass der Mitarbeiter der KV durch Anklicken des Links in der  Benachrichtigungsmail automatisch auf die Detailansicht des Antrags im Freigabeportal weitergeleitet wird (vor der Anzeige der Detailansicht ist eine Authentisierung der KV erforderlich). 

 KV_AFO_0115 Benachrichtigung der Antragsteller

Der TSP MUSS den Antragsteller bei folgenden Ereignissen per E Antrags bzw. der Zertifikate informieren: - Der Antrag wurde abgelehnt.
- Die Freigabe  Ablehnungsgrund aufzuführen.
- Die KV gibt einen Antrag zur Korrektur an den Antragsteller zurück (
- Eine SM-B wurde produziert und zugestellt.
- Die SM-B und der  Rückmeldung bzgl. Empfangsbestätigung
- Die SM-B und der Brief mit PIN/PUK bzw. Aktivierungscode  Tagen keine Rückmeldung/Freischaltung erfolgt. (Status Fristüberschreitung Empfangsbestätigung  analog [KV_AFO_0086]).
- Eine SM-B konnte nicht zugestellt werden.
- Die Zertifikate wurden freigeschaltet.
- Die Zertifikate einer SM-B wurden endgültig nicht freigeschaltet.
- Die Zertifikate einer SM-B laufen in Kürze ab. Hierbei ist ein Zeitraum vor Ablauf zu wählen, der dem  Antragsteller ermöglicht, eine neue SM-B zu bestellen und verfügbar zu haben (Zeitraum inklusive  Freigabe, Produktion, Auslieferung und Freischaltung).
- Die Zertifikate einer SM-B wurden gesperrt. Hierbei ist auch – sofern vorhanden – der Sperrgrund  aufzuführen.

Die Benachrichtigungsmail MUSS dabei mindestens die Vorgangsnummer des Antrags und den aktuellen  Status (nach Statusänderung) beinhalten. Darüber hinaus MÜSSEN in der Benachrichtigungsmail (in  Abhängigkeit von der jeweiligen Statusänderung) die daraus für  Aktivitäten und Hinweise zu den Ansprechpartnern bei Rückfragen enthalten sein.

Der TSP KANN in der Benachrichtigung, dass eine  zur Nachverfolgung des Lieferstatus geben. 

Seite 53 von 57 / KBV / Anforderungskatalog SM-B Anbieter - Anforderungen an TSP im Rahmen der Ausgabe von SM für das KV-System / Version: 2.0 / 15 September 2025

eines

Antrags

Brief mit PIN/PUK bzw. Aktivierungscode

wurde

die Vorgangsnummer des Antrags, die zum Antrag  nd den aktuellen Status (nach Statusänderung) beinhalten. Es

-Mail über die Statusänderung seines

abgelehnt. Hierbe i ist auch – sofern vorhanden

[KV_AFO_0136]).

wurden zugestellt und es ist eine  und Freischaltung nötig.  wurden zugestellt und es ist nach 14

den Antragsteller resultierenden

SM-B produziert und versandt wurde, die Möglichkeit -B

- der


---

5

## BEZEICHNUNGEN UND HINWEISE

Durch eine möglichst einheitliche Benennung und Benutzerführung soll die Kommunikation zwischen den  verschiedenen Beteiligten vereinfacht werden.

 KV_AFO_0116 Hinweise

Der TSP MUSS dem Antragsteller im Antragsportal folgende Hinweise geben:

- Der Antrag bezieht sich entweder auf einen kartengebundenen oder  Praxisausweis.
- Für die  Kartenlesegerät benötigt. Zur Anbindung der Praxis an die TI kann eine SMC-B entweder mit einem  Einbox-Konnektor innerhalb der Praxis oder einem Rechenzentrums-Konnektor genutzt werden.  Dieser Hinweis ist dem Antragsteller immer anzuzeigen, ungeachtet dessen, ob er auch eine SMC-B  zur Bestellung ausgewählt hat.
- Ein HSM-B (kartenungebundener Praxisausweis eines  der Praxis. Für die Nutzung eines HSM ein solches Kartenlesegerät wird aber trotzdem zur Nutzung von eHBA und eGK  benötigt. Dieser Hinweis ist dem Antragsteller immer anzuzeigen, ungeachtet dessen, ob er auch ein  HSM-B zur Bestellung ausgewählt hat.
- Der Name der Praxis und die BSNR werden im Zertifikat gespeichert.
- Die zuständige KV muss im Antragsprozess bestätigen, dass der Antrag zu einer berechtigten Praxis  bzw. MVZ gehört. Erst nach dieser Bestätigung ist die Produktion des Praxisausweises möglich.
- Wenn es sich bei der Praxis um eine Praxis sowohl mit Ärzten als auch Psychotherapeuten handelt,  empfiehlt sich die Bestellung einer ärztlichen SM
- Name, Geburtsdatum und -ort sowie Staatsangehörigkeit im Antragsformular müssen mit den  Angaben auf  Identifizierungsverfahren verwendet wird.
- Der Antragsteller muss für die medizinische Institution, für die er einen Praxisausweis  vertretungs- und zeichnungsberechtigt sein.  Berufsausübungsgemeinschaft (BAG/ÜBAG) ein zugelassener Arzt, bei einem MVZ der oder einer der  ärztlichen Leiter. In einer Einzelpraxis oder Berufsausübungsgemeinschaft angestellte Ärzte sind  nicht berechtigt, einen Praxisausweis für die Praxis zu beantragen. Antragsteller an seine KV wenden.

Der TSP KANN die Formulierung der Hinweise frei gestalten, sofern die Information erhalten bleibt. 

 KV_AFO_0117 Benennung von Praxisausweis bzw. SMC

Der TSP SOLL im Portal ausschließlich die Bezeichnungen Praxisausweis und/oder SMC (digitale Identität) verwenden. 

 KV_AFO_0130 Hinweis: Zuordnung eines Praxisausweise

Der TSP KANN dem Antragsteller im Antragsportal folgenden Hinweis geben:

- Ein Praxisausweis ist immer eindeutig einer Praxis (einer BSNR) zugeordnet.
- Sofern für mehrere Praxen (mehrere BSNR) Praxisausweise beantragt werden sollen, ist ein  separater Antrag pro BSNR erforderlich. Benötigte Anzahl von Praxisausweisen: Es wird ein Praxisausweis Anbindung einer Praxis benötigt. Sofern mobile Kartenterminals verwendet werden, ist pro mobilem  Kartenterminal entweder ein

Der TSP KANN die Formulierung des Hinweises frei gestalten, sofern die Information erhalten bleibt. 

Seite 54 von 57 / KBV / Anforderungskatalog SM-B Anbieter - Anforderungen an TSP im Rahmen der Ausgabe von SM für das KV-System / Version: 2.0 / 15 September 2025

Nutzung

Rechenzentrum-Konnektors

eine

dem

r SMC

Ausweisdokument -B (kartengebundener

genutzt werden -B wird zwar k

e SMC-B oder ein Heilberufsausweis (eHBA) notwendig.

Praxisausweis)

) kann ausschließlich zur Anbindung an die TI mittels  , aber nicht mit einem Einbox ein dafür zugelassenes Kartenlesegerät -B.

übereinstimmen,

Dies sind in der Regel bei einer Einzelpraxis und in einer

**-B/HSM-B**

**s zu einer Praxis**

einen kartenungebundenen

wird ein dafür zugelassenes

-Konnektor innerhalb  benötigt,  in der Praxis

welches für das sichere

beantragt,

Bei Unklarheiten kann sich der -B (Karte)/HSM-B

(SMC-B oder HSM-B) für die TI-

-B


---

6

## PERSONALISIERUNG DER ZERTIFIKATE

Die nachfolgende Tabelle stellt die Zuordnung der Felder zu den zu befüllenden Zertifikatsinhalten gemäß  [gemSpec_PKI] dar.

 KV_AFO_0118 Befüllung der Zertifikate

Der TSP MUSS die X.509-Zertifikate der SM-B mit den Inhalten gemäß TABELLE 15: ZERTIFIKATSINHALTE personalisieren. Sofern ein Wert in TABELLE 15: ZERTIFIKATSINHALTE [gemSpec_PKI] optional ist, ist dieser Wert nicht zu befüllen. Sofern ein Wert in der [gemSpec_PKI]  bereits vorgegeben ist und in TABELLE 15: ZERTIFIKATSINHALTE dieser gemäß [gemSpec_PKI] zu befüllen. 

**Tabelle 15: Zertifikatsinhalte**

**ELEMENT**

subject - commonName

subject - organizationName

extensions - Admission,  professionItem/  professionOID

extensions - Admission,  registrationNumber

 KV_AFO_0119 Bildung der Telematik-ID

Der TSP MUSS die Telematik-ID gemäß folgendem Aufbau bilden:

- Präfix „1 - 20“ (für SM -B im ärztlichen und psychotherapeutischen Sektor)
- 9-stellige Identifizierungsnummer = Betriebsstättennummer. 

Seite 55 von 57 / KBV / Anforderungskatalog SM-B Anbieter - Anforderungen an TSP im Rahmen der Ausgabe von SM für das KV-System / Version: 2.0 / 15 September 2025

**INHALT**

Die ersten zwei Zeilen der Anschriftszone (DIN5008), somit „Kurzname“  der Praxis oder des MVZ.
- Antragsportal: Hier ist in einem Feld der  Die Länge des Feldes muss auf 64 Zeichen begrenzt sein.
- SOAP: Bei der Nachricht „SmcBVorbefuellung“ ist das Feld  „InstName“ im Datenfeld „Institution“ zu verwenden.

Die 9-stellige Betriebsstättennummer der Praxis oder des MVZ ist zu  verwenden.
- Antragsportal: Die Betriebsstättennummer ist in einem Feld  abzufragen. Die Länge des Feldes ist auf 9 numerische Zeichen  begrenzt.
- SOAP: Bei der Nachricht „SmcBVorbefuellung“ ist das Feld „InstID“  im Datenfeld „Institution“ zu verwenden.

„professionItem“ = Beschreibung <oid_praxis_psychotherapeut> gemäß [gemSpec_OID] „professionOID“ = OID <oid_praxis_arzt> oder die  <oid_praxis_psychotherapeut> gemäß [gemSpec_OID]. Die  Unterscheidung, ob es sich um eine ärztliche oder  psychotherapeutische Praxis handelt, wird bei der Freigabe durch die  KV bestätigt.
- Antragsportal: In einem Feld ist gemäß Anforderung  [KV_AFO_0054] die Betriebsstättenart abzufragen.
- SOAP: Bei der Nachricht „SmcBVorbefuellung“ wird der Wert über  das Feld „ InstProfessionItemKey “ im Datenfeld „Institution“  übermittelt.  Bei der Nachricht „SmcbFreigabe“ ist das Feld „ InstProfessionItem “  im Datenfeld „Freigabedaten“ zu verwenden.

Die TelematikID ist durch den TSP gemäß [KV_AFO_01

nicht angegeben ist und dieser in

keine weiteren Angaben hierzu erfolgen, ist

<oid_praxis_arzt> oder die

Praxisname abzufragen.

19] festzulegen.

-B


---

| 7 | ANHANG |  |  |  |  |  |  |  |
|---|---|---|---|---|---|---|---|---|
| 7.1 |  | ABBILDUNGSVERZEICHNIS | |  |  |  |  |  |
| Abbildung | 1: | Gesamtübersicht | zu | Antrags | - und | SM-B-Status |  |  |
| Abbildung | 2: | Vorbefüllung |  |  |  |  |  |  |
| Abbildung | 3: | Antragstellung |  |  |  |  |  |  |
| Abbildung | 4: | Freigabe über | das | Freigabeportal | |  |  |  |
| Abbildung | 5: | Freigabe über | SOAP |  |  |  |  |  |
| Abbildung | 6: | Lieferung |  |  |  |  |  |  |
| Abbildung | 7: | Sperrung durch |  | Antragsteller |  |  |  |  |
| Abbildung | 8: | Sperrung durch | KV |  |  |  |  |  |
| Abbildung | 9: | Monitoring |  |  |  |  |  |  |
| Abbildung | 10: | Benachrichtigungen | |  |  |  |  |  |
| 7.2 |  | TABELLENVERZEICHNIS |  |  |  |  |  |  |
| Tabelle | 1: Akteure | und Rollen |  |  |  |  |  |  |
| Tabelle | 2: Löschfristen |  |  |  |  |  |  |  |
| Tabelle | 3: Antrags- | und | SM-B-Status |  |  |  |  |  |
| Tabelle | 4: | TUC_Vorbefüllung |  |  |  |  |  |  |
| Tabelle | 5: | TUC_Antragsstellung | |  |  |  |  |  |
| Tabelle | 6: | Notwendige Daten | eines | Antrags |  |  |  |  |
| Tabelle | 7: Liste | der KVen |  |  |  |  |  |  |
| Tabelle | 8: | TUC_Freigabe |  |  |  |  |  |  |
| Tabelle | 9: | Prüfinformationen | im | Rahmen | der Freigabe |  |  |  |
| Tabelle | 10: | TUC_Lieferung |  |  |  |  |  |  |
| Tabelle | 11: | TUC_Sperrung |  |  |  |  |  |  |
| Tabelle | 12: | TUC_Monitoring |  |  |  |  |  |  |
| Tabelle | 13: Anzeige | im | Freigabeportal |  |  |  |  |  |
| Tabelle | 14: TUC | Benachrichtigungen | |  |  |  |  |  |
| Tabelle | 15: | Zertifikatsinhalte |  |  |  |  |  |  |
| Seite | 56 von 57 / | KBV / | Anforderungskatalog | SM-B Anbieter | - Anforderungen | an TSP im | Rahmen der Ausgabe | von SM - B |
| für das | KV-System / | Version: 2.0 | / 15 September | 2025 |  |  |  |  |

17  19  23  33  34  39  43  44  47  52

8  14  15  18  21  24  26  31  36  37  41  46  49  51  55

Abbildung 1: Gesamtübersicht zu Antrags Abbildung 2: Vorbefüllung Abbildung 3: Antragstellung Abbildung 4: Freigabe über das Freigabeportal Abbildung 5: Freigabe über SOAP Abbildung 6: Lieferung Abbildung 7: Sperrung durch Antragsteller Abbildung 8: Sperrung durch KV Abbildung 9: Monitoring Abbildung 10: Benachrichtigungen Tabelle 1: Akteure und Rollen Tabelle 2: Löschfristen Tabelle 3: Antrags- und SM-B-Status Tabelle 4: TUC_Vorbefüllung Tabelle 5: TUC_Antragsstellung Tabelle 6: Notwendige Daten eines Antrags Tabelle 7: Liste der KVen Tabelle 8: TUC_Freigabe Tabelle 9: Prüfinformationen im Rahmen der Freigabe Tabelle 10: TUC_Lieferung Tabelle 11: TUC_Sperrung Tabelle 12: TUC_Monitoring Tabelle 13: Anzeige im Freigabeportal Tabelle 14: TUC Benachrichtigungen Tabelle 15: Zertifikatsinhalte Seite 56 von 57  /  KBV / Anforderungskatalog SM-B Anbieter - für das KV-System  /  Version: 2.0  /  15 September 2025 - und SM-B-Status Anforderungen an TSP im Rahmen der Ausgabe von SM

---

8

## REFERENZIERTE DOKUMENTE

**REFERENZ**

[gemSpec_Pers_SMC-B]

[KBV_ITA_VGEX_Schnittstelle_SMCB]

[gemRL_TSL_SP_CP]

[gemSpec_OID]

[gemSpec_PKI]

[gemF_Personalisierung_HSM]

**Ansprechpartner:**

Dezernat Digitalisierung und IT

IT in der Arztpraxis  Tel.: 030 4005-2077, [pruefstelle@kbv.de](mailto:pruefstelle@kbv.de)

Kassenärztliche Bundesvereinigung Herbert-Lewin-Platz 2, 10623 Berlin  [pruefstelle@kbv.de](mailto:pruefstelle@kbv.de), www.kbv.de

Seite 57 von 57 / KBV / Anforderungskatalog SM-B Anbieter -  für das KV-System / Version: 2.0 / 15 September 2025

**DOKUMENT**

Übergabeschnittstelle für die Produktion von SMC Bs der Generation 2  Quelle: LEO-TSP-AG

Konkretisierung von [gemSpec_Pers_SMC-B] in   Bezug auf das KV-System  [https://update.kbv.de/ita-update/SMCB/](https://update.kbv.de/ita-update/SMCB/)

Certificate Policy – Gemeinsame  Zertifizierungsrichtlinie für Teilnehmer der  gematik-TSL, Version 2.10.1, Stand 21.01.2022.

Spezifikation der verwendeten OIDs durch die  gematik  Quelle: www.gematik.de

Spezifikation der PKI durch die gematik Quelle: www.gematik.de

Spezifikation der Personalisierung von SM HSM durch die gematik  Quelle: www.gematik.de

Anforderungen an TSP im Rahmen der Ausgabe von SM -

-B im

-B
