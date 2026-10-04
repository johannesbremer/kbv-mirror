# VSDM 2.0

32. ANBIETERMEETING DER KBV,
1. OKTOBER 2026

### SILVIA BAUMGARTNER

### TELEMATIK/IT IN DER VERSORGUNG, IT IN DER ARZTPRAXIS


---

# - TI 2.0 UND VSDM 2.0

# - VSDM 2.0 IN KVDT

# - PILOTIERUNG VSDM 2.0

# - AUSBLICK

**VSDM 2.0**

SEITE 2

32. ANBIETERMEETING DER KBV AM 1. OKTOBER 2026


---

# - TI 2.0 UND VSDM 2.0

# - VSDM 2.0 IN KVDT

# - PILOTIERUNG VSDM 2.0

# - AUSBLICK

**VSDM 2.0**

SEITE 3

32. ANBIETERMEETING DER KBV AM 1. OKTOBER 2026


---

## Einführung VSDM 2.0 – Kurz und knapp

- Mit VSDM 2.0 wird die erste vollständige TI 2.0-Anwendung eingeführt

## - Basiert technologisch auf dem Zero-Trust-Access (ZeTA) und Proof-of-Patient-Presence (PoPP)

- Der VSD-Abruf kann damit ohne Konnektor und eHealth-Kartenterminal durchgeführt werden;  die VSD kommen direkt vom Fachdienst der Krankenkasse und werden nicht mehr auf der eGK  aktualisiert.

## - Für

**die Praxen** ändert sich nichts im Praxisablauf.

- Das Einlesen der eGK erfolgt wie gewohnt und unter den gleichen bundesmantelvertraglichen

## - Regelungen (beim ersten APK im Quartal).

- Die Abrechnung erfolgt in der Phase des Parallelbetriebs weiterhin in unveränderten  Strukturen. Die VSDM 2.0-Datensätze werden auf die unveränderten KVDT-Felder gemappt.
- **VSDM 2.0**

**VSDM 2.0**

SEITE 4

32. ANBIETERMEETING DER KBV AM 1. OKTOBER 2026


---

## Einführung VSDM 2.0 – Kurz und knapp

## - Das

**Praxisverwaltungssystem** nimmt eine wesentlich **aktivere Rolle** im Rahmen des VSDM 2.0  ein.

- Direkte Anfrage bei den VSD-Fachdiensten der Krankenkassen inkl. Fehlerhandling

## - Bereitstellung von Prüfungsnachweisen im Fehlerfall.

- VSDM-Datensatz wurde aktualisiert und liegt in FHIR-Strukturen und UTF-8-Format vor. Im  Parallelbetrieb übermitteln die Krankenkassen nur Zeichen, die in ISO 8859-15 enthalten sind.
- **VSDM 2.0**

**VSDM 2.0**

SEITE 5

32. ANBIETERMEETING DER KBV AM 1. OKTOBER 2026


---

## VSDM 1.0 – Status quo der Architektur

Inkl. **VSD-Daten**

nach §291a

Inkl.

## eGK Protokoll-

#### daten

## PVS

**VSDM 2.0**

32. ANBIETERMEETING DER KBV AM 1. OKTOBER 2026

### VSD-FM

## Konnektor

mit VSD-Fachmodul

## VSD-Daten

inkl.

### Prüfungsnach weis

## KVNR, IK plus Meta-Daten /

Zertifikate (u.a. Telematik-ID)

## Hardwareintermediär

### Zentrale TI-Komponente  der gematik

## VSD-Daten nach §

291a Absatz 2 SGB V

## KVNR

## VSD-Daten nach §

291a Absatz 2 SGB V

| ↗ | VSDM 1.0 |  |
|---|---|---|
|  | **VSD-Dienst** |  |
| der | Krankenkasse | |
|  |  | SEITE 6 |

der Krankenkasse

---

## VSDM 2.0 – Änderungen an der Architektur

- **VSDM 2.0**

**ggf. Konnektor**

mit VSD-Fachmodul

## eGK

## PVS

Inkl. **VSD-Daten**

nach §291a

Inkl. **Protkoll-**

#### daten

#### NEU Inkl.

**Protokoll-**

#### daten

## VSD-Dienst

der Krankenkasse

## VSD-Daten nach § 291a Absatz 2 SGB V inkl. Prüfungsnachweis

## KVNR, IK plus Meta-Daten / Zertifikate (u.a. Telematik-ID)

**VSDM 2.0**

32. ANBIETERMEETING DER KBV AM 1. OKTOBER 2026

## Hardwareintermediär

### Zentrale TI-Komponente  der gematik

SEITE 7


---

## Anpassungen am Informationsmodell

- Das logische Informationsmodell wurde mit den Kassen neu verhandelt.
- Bisher nicht übermittelte Informationen werden nun durch die Krankenkassen verpflichtend  geliefert, sofern die Informationen vorliegen:
- Zuzahlungsstatus
- Kostenerstattung
- Ruhender Leistungsanspruch

## - DMP-Informationen werden, sofern die Informationen der Krankenkasse vorliegen,

verpflichtend von allen Kassen übertragen

- Mehrfache Übermittlungen von DMPs wird ermöglicht.

## - Technisch erfolgt eine Umstellung auf FHIR-Strukturen

-

## - [https://simplifier.net/vsdm2](https://simplifier.net/vsdm2)

- **VSDM 2.0**

**VSDM 2.0**

SEITE 8

32. ANBIETERMEETING DER KBV AM 1. OKTOBER 2026


---

# - TI 2.0 UND VSDM 2.0

# - VSDM 2.0 IN KVDT

# - PILOTIERUNG VSDM 2.0

# - AUSBLICK

**VSDM 2.0**

SEITE 9

32. ANBIETERMEETING DER KBV AM 1. OKTOBER 2026


---

## Mappingstrategie - VSDM 2.0 in KVDT

- **VSDM 2.0 IN KVDT**

## - Im

**Parallelbetrieb (Übergangszeit)** werden die VSDM 2.0-Daten auf den **unveränderten KVDT-**

## - Datensatz

gemappt

## - Erst nach

**Rollout und Abschaltung von VSDM 1** wird der **KVDT-Datensatz angepasst**

## - Zielsetzung:

Pro Phase genau eine Technische Anlage und eine gültige KVDT-Version

### VSDM-Version

### Mapping

### Version der Technischen  Anlage

### KVDT Version

**VSDM 2.0**

32. ANBIETERMEETING DER KBV AM 1. OKTOBER 2026

# Phase 1  Bisher

### VSDM 1.0

VSDM 1.0 -> KVDT aktuell 1.18 (aktuell)

### KVDT aktuell

# Phase 2  Übergangszeit

VSDM 1.0 und VSDM 2.0

VSDM 1.0 -> KVDT aktuell

VSDM 2.0 -> KVDT aktuell 1.19 (neu)

KVDT aktuell (unverändert)

**AKTUELL: Seit Beginn der Pilotierung**

# Phase 3  VSDM 2.0 only

### VSDM 2.0

VSDM 2.0 -> KVDT  angepasst 2.0 (neu)

### KVDT angepasst (neu)

SEITE 10


---

## KVDT-Anforderungen und Mapping - Beispiele

## - Anforderungskatalog KVDT

ab Version 6.07 vom 13.05.2026 (aktuell: Version 6.10 vom 24.08.2026).

## - Die neuen Anforderungen

**gelten nur für Systeme, die an der Pilotierung**

## - Maßgeblich ist die

**Mappingtabelle VSDM 2.0**

| Nr. | Neue Anforderung | VSDM 2.0 | KVDT-Feld | |
|---|---|---|---|---|
| KP2-103 |  | Mapping der VSDM 2.0-Daten auf KVDT | Patient.birthDate YYYY-MM-DD, YYYY-MM, YYYY | FK 3103 Geburtsdatum YYYYMMDD |
| KP2-104 |  | Automatischer Fallback auf die eGK | Patient.gender /Patient.gender.extension:other-amtlich male, female, other / X, D | FK 3110  Geschlecht M,W,X,D,U |
| KP2-171 |  | Änderungsanzeige von Datenübernahme | Profilversion der VSDM-Instanz (Element Bundle.meta.profile) | FK 3006 CDM |
| KP2-187 |  | Umsetzung der Vorgaben der gematik zur | | |

## - Die Pflicht zur

**Übermittlung des Prüfungsnachweises**  bekannten Feldkennungen werden in der Pilot- und Übergangsphase weiterverwendet (neu

- Nach einem erfolgreichen VSDM 2.0-Abruf darf in dieser Praxis im Quartal für diesen Versicherten nicht mehr  über VSDM 1.0 von der eGK gelesen werden.

**VSDM 2.0**

32. ANBIETERMEETING DER KBV AM 1. OKTOBER 2026

## - der gematik teilnehmen

- in der Technischen Anlage zu Anlage 4a
- (§291b Abs. 2, §295 SGB V) bleibt unverändert. Die
- **VSDM 2.0 IN KVDT**

## - KP2-186

Clientsystem-Schnittstelle zum VSDM 2.0SEITE 11


---

## Was heißt das für Hersteller?

- **VSDM 2.0 IN KVDT**

## Teilnahme an der Pilotierung

#### Voraussetzung: Umsetzung der

konditionalen Anforderungen KP2-103, KP2-104, KP2-171, KP2-186  und KP2-187.

Einstieg während der gesamten  Pilotierung möglich; die  Ausweitung auf weitere Kassen und  Primärsysteme erfolgt schrittweise

**VSDM 2.0**

32. ANBIETERMEETING DER KBV AM 1. OKTOBER 2026

## Keine Teilnahme an der Pilotierung

Die neuen Anforderungen sind  konditional: **derzeit keine**

#### Umsetzungspflicht

VSDM 1.0 bleibt im Parallelbetrieb  vollständig nutzbar; an der  Abrechnung ändert sich nichts.

## Zum bundesweiten Rollout:

## Pflicht für alle Systeme mit APK

#### Umsetzung: VSDM 2.0 inkl. PoPP-

und ZETA-Client, Mapping des  VSDM 2.0-Datensatzes gemäß  Mappingtabelle VSDM 2.0

#### Nachweis: VSDM 2.0-

Bestätigungsverfahren der gematik.  Umfang wird von der gematik  festgelegt.

SEITE 12


---

# - TI 2.0 UND VSDM 2.0

# - VSDM 2.0 IN KVDT

# - PILOTIERUNG VSDM 2.0

# - AUSBLICK

**VSDM 2.0**

SEITE 13

32. ANBIETERMEETING DER KBV AM 1. OKTOBER 2026


---

**VSDM2.0 – Übergang von Pilotierung in bundesweiten Rollout (aktuelle**  **Annahmen)**

| 2026 | 2027 |  | | | | | |
|---|---|---|---|---|---|---|---|
| August | September | Oktober | November | Dezember | Januar | Februar | März |
| VSDM 2.0- Releaseplanung | | | | | | | |
| Pilotierung in  Regionale | | | | | | | |
| Bundesweiter  Bereitstellung von | | | | | | | |
| PVS Hersteller VSDM 2.0 Readiness | | | | | | | |
| PVS Hersteller VSDM 2.0 Readiness | | | | | | | |

**VSDM 2.0**

32. ANBIETERMEETING DER KBV AM 1. OKTOBER 2026

#### Releases

#### Stufenweise Pilotierung

## Einladung zur Teilnahme an Pilotierung

**VSDM2.0-Bestätigungs-**

#### verfahren der gematik

#### Pilotierung mit allen  Fachdiensten

- **PILOTIERUNG**

**Beschluss zum**

**bundesweiten**

**Rollout (BuRo)**

#### START BuRo

#### Ready zum BuRo

Fachdienste Pilotregion Rollout (BuRO) VSDM 2.0 für LEISEITE 14


---

# - TI 2.0 UND VSDM 2.0

# - VSDM 2.0 IN KVDT

# - PILOTIERUNG VSDM 2.0

# - AUSBLICK

**VSDM 2.0**

SEITE 15

32. ANBIETERMEETING DER KBV AM 1. OKTOBER 2026


---

## Ausblick - Was kommt auf die Hersteller zu?

- **AUSBLICK**

## - Konformitätsbestätigung der gematik für VSDM 2.0

- Wie bisher bei VSDM 1.0 wird es auch für VSDM 2.0 ein Verfahren der gematik geben

## - Alle Hersteller mit Unterstützung des Arzt-Patienten-Kontakts müssen es vor dem

bundesweiten Rollout erfolgreich durchlaufen.

## - Umstellung auf UTF-8

## - In der Übergangsphase liefern die Fachdienste nur Zeichen aus ISO 8859-15; das PVS

konvertiert von UTF-8 nach ISO 8859-15

- Der volle Zeichenumfang nach DIN 91379 kommt erst mit Phase 3. Wie in der  Mappingstrategie vorgesehen, muss die Umstellung auf UTF-8 spätestens mit Phase 3 auch von

## - Herstellern vollzogen werden

**VSDM 2.0**

SEITE 16

32. ANBIETERMEETING DER KBV AM 1. OKTOBER 2026


---

## Zusammenfassung

## - VSDM 2.0 ist die erste vollständige TI2.0- Anwendung; Grundlage sind ZETA und PoPP

## - Mit dem GKV-SV ist eine

**Mappingstrategie** vereinbart; In Pilotierung und Übergangszeit bleibt

## - der KVDT-Datensatz unverändert

## - Die

**KVDT-Anforderungen für die Pilotierung** sind veröffentlicht

## - Die

**Pilotierung** läuft an: erster Fachdienst bereit, Primärsysteme steigen im September ein, erste

## - Zahlen im Oktober

- **Für Hersteller steht an:** Konformitätsbestätigung der gematik vor dem Rollout, UTF-8-Umstellung

**VSDM 2.0**

SEITE 17

32. ANBIETERMEETING DER KBV AM 1. OKTOBER 2026


---

## WIR SIND FÜR SIE NAH.
