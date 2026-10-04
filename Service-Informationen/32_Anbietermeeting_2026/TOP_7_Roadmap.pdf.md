# ROADMAP – IT IN DER VERSORGUNG

32. ANBIETERMEETING DER KBV
1. OKTOBER 2026

### ALEXANDER BÖRNER


---

## AMV: Aktualisierung des AMV-Anforderungskataloges

- Zum 1. Januar 2027 sollen neue Anforderungen in Kraft treten. Im Anforderungskatalog werden

## - die folgenden Anpassungen vorgenommen:

## - Aufnahme neuer Kennzeichen (Merkmal Homöopathikum, Anthroposophikum,

## - Apothekeneinkaufspreis für Medizinprodukte und Verbandmittel)

- Anpassungen bezgl. des kommenden elektronischen T- und BTM-Rezeptes

## - Klarstellung zum Thema Dosierung

## - Aufnahme des dgMP

## - Weitere kleinere Anpassungen

## - Eine Veröffentlichung der Aktualisierung soll Anfang Oktober 2026 erfolgen

## - Bitte beachten Sie das

**Auslaufen** der eRezept-Übergangsregelung zum 14. Januar 2027

- **AMV**

**ROADMAP – IT IN DER VERSORGUNG**

SEITE 2

32. ANBIETERMEETING DER KBV AM 1. OKTOBER 2026


---

## AMV: Einführung des eT-Rezept und eBTM-Rezept

## eT-Rezept:

- Im Dezember 2026 soll min. eine dreimonatige Pilotierungsphase durch die gematik beginnen.
- Der Rollout der Funktionen außerhalb der Pilotierung soll frühstens ab 1. April 2027 starten.
- Interessierte Softwarehersteller können bereits die FHIR-Umsetzung des eT-Rezeptes im

## - Zertifizierungsportal der KBV testen.

## - eBtM:

- Voraussichtlich soll zum vierten Quartal 2027 eine min. dreimonatige Pilotierungsphase durch  die gematik beginnen.

## - Der Rollout der Funktionen außerhalb der Pilotierung soll frühstens im ersten Quartal 2028

beginnen.

- Die KBV wird separat über die verpflichtende Umsetzung des eT- und eBTM-Rezeptes

## - informieren

- **AMV**

**ROADMAP – IT IN DER VERSORGUNG**

SEITE 3

32. ANBIETERMEETING DER KBV AM 1. OKTOBER 2026


---

## Heilmittel: Erarbeitung der eVerordnung

## - Aktuell läuft die Erarbeitung der digitalen Heilmittelverordnung zwischen den Beteiligten GKV-SV,

gematik, Heilmittelerbringerverbände, DGUV, KZBV, PKV und der KBV

- Derzeit befindet sich das Fachkonzept der gematik in der Abstimmung zwischen Beteiligten

## - [https://gemspec.gematik.de/prereleases/Draft_VO_Heilmittel_26_1/](https://gemspec.gematik.de/prereleases/Draft_VO_Heilmittel_26_1/)

## - [Nach der Finalisierung des Fachkonzeptes starten die konkreten Spezifikationsarbeiten.](https://gemspec.gematik.de/prereleases/Draft_VO_Heilmittel_26_1/)

## - Das digitale Verfahren soll den kompletten Verordnungsvorgang der Heilmittelversorgung

## - umfassen:

- Ausstellung der Verordnung
- Ggf. Korrekturen einer Verordnung
- Rückmeldung zu erbrachten Leistungen
- Übermittlung von Therapieberichten
- **EHMV**

**ROADMAP – IT IN DER VERSORGUNG**

SEITE 4

32. ANBIETERMEETING DER KBV AM 1. OKTOBER 2026


---

## LDT3: Transport des Mio-Laborbefundes

## - Prozess im

dgLP:

- Labore erstellen den MIO-Laborbefund und übersenden diesen der beauftragenden Praxis

## - Praxen stellen den MIO-Laborbefund in die ePA ein

## - Konsequenz:

inhaltliche Erstellung des MIOs im Labor, Einstellen des MIOs in die ePA durch Praxen sowie

## - Transport des MIOs von Labor zu Labor (Teilbefunde) und Transport von Labor zu Praxen

müssen umgesetzt werden.

- Um die Einführung des Mio-Laborbefundes zu unterstützen, soll der LDT3 zum Transport des

## - Mio-Laborbefundes minimal invasiv erweitert werden.

- Die Transport des Mio-Laborbefundes im LDT3 ist optional und soll der Unterstützung dienen.
- **LDT3**

**ROADMAP – IT IN DER VERSORGUNG**

SEITE 5

32. ANBIETERMEETING DER KBV AM 1. OKTOBER 2026


---

## LDT3: Transport des Mio-Laborbefundes

- Das LDT3-Datenformat soll stufenweise angepasst werden, um den Transport zu ermöglichen  und ausreichend Zeit zur Einführung zu haben.

## - Einführungsphase

## - Übertragung „redundanter“ Informationen (Laborbefunde der klinischen Chemie) im LDT3 und

im MIO-Laborbefund sowie des verpflichtenden PDF-Befundes

## - Wirkbetrieb I

## - Im LDT3 werden die strukturierten Informationen des MIO-Laborbefund gestrichen, PDF bleibt.

## - Wirkbetrieb II

: alleinige Übertragung aller notwendigen Daten (Befunde (klinischen Chemie,

## - Mikrobiologie usw.), Abrechnung) im FHIR-Format (Zielvorstellung)

- **LDT3**

**ROADMAP – IT IN DER VERSORGUNG**

SEITE 6

32. ANBIETERMEETING DER KBV AM 1. OKTOBER 2026


---

## UTF8: Migration im Zuge des VSDM 2.0

## - Im Zuge des VSDM 2.0 wird die Zeichensatzkodierung auf UTF-8 angepasst

## - Im VSDM 2.0 wird UTF-8 auf den Zeichensatz der DIN 91379 eingeschränkt

## - DIN 917379 beinhaltet wesentlich mehr Zeichen als ISO 8859-15

- Im Zuge der verpflichtenden Nutzung von VSDM 2.0 werden alle KBV-Schnittstellen auf UTF 8 umgestellt und bilden die Änderungen des VSDM 2.0 ab, bspw.:
- KVDT (ADT, SADT, KADT, HDRG)
- eDMP-Schnittstellen
- Schnittstellen der Medizinischen Dokumentation
- eHKS
- LDT
- Stammdateien
- Es sind auch Anpassungen der Formularbedruckung notwendig
- Schriftart und Generierung der Barcodes
- Softwarehersteller müssen Seiteneffekte zu Schnittstellen beachten, die nicht in der

## - Verantwortung der KBV liegen

- **UTF8**

**ROADMAP – IT IN DER VERSORGUNG**

SEITE 7

32. ANBIETERMEETING DER KBV AM 1. OKTOBER 2026


---

## UTF8: Formularbedruckung und Barcode

## - Die aktuelle Schriftart Courier und Courier New können nicht alle Zeichen der DIN 91379

## - abbilden:

- Lösungsmöglichkeit ist wahrscheinlich, die Nutzung einer der folgenden Schriftarten:
- Liberation Mono (frei verfügbar; Maße wie Courier New)
- GoogleFonts Noto Sans Mono

## - Die Zeichenkodierung UTF-8 benötigt teilweise mehr Speicherplatz (1-3 Bytes pro Zeichen nach

## - DIN 91379) pro Zeichen als ISO 8859-15 (1 Byte pro Zeichen)

- Allerdings ist der verfügbare Platz vor den PDF417-Barcode auf den Formularen begrenzt

## - Eine weitreichende Anpassung des Formular-Layouts soll vermieden werden

- **UTF8**

**ROADMAP – IT IN DER VERSORGUNG**

SEITE 8

32. ANBIETERMEETING DER KBV AM 1. OKTOBER 2026


---

## UTF8: Barcode

- Um das Problem zu lösen, stehen aus Sicht der KBV aktuell die folgenden Möglichkeiten zur

# - Verfügung:

- **UTF8**

| Variante | |
|---|---|
|  | Verringerung der Modulhöhe |
|  | Verringerung der Modulweite |
|  | Nutzung des Kompakt-PDF417-Standarts |

**ROADMAP – IT IN DER VERSORGUNG**

SEITE 9

32. ANBIETERMEETING DER KBV AM 1. OKTOBER 2026


---

## UTF8: Weiteres Vorgehen

- Aktuell wurde eine erste Befragung in der Industrie zur Umsetzbarkeit der angedachten

## - Formularänderungen angestoßen

## - Nach Rückmeldung soll eine Abfrage / Kommentierung zur möglichen Umsetzung gestartet

## - werden

## - Dauer ca. 4 Wochen, wir bitten um Beteiligung der Industrie

## - Nach Rückmeldung durch die Industrie sollen die Abstimmungen mit dem GKV-SV zur

## - Umstellung stattfinden

## - Was wird konkret geändert

## - Zeitliche Planung der Umstellung

- **UTF8**

**ROADMAP – IT IN DER VERSORGUNG**

SEITE 10

32. ANBIETERMEETING DER KBV AM 1. OKTOBER 2026


---

## eEB: Anpassung auf VSDM 2.0

- Im Zuge der Einführung von VSDM 2.0 soll die eEB-Spezifikation entsprechend auf die VSDM 2.0-

## - FHIR-Profile angepasst werden.

- Im eEB sollen die Versichertendaten gemäß der VSDM 2.0 Spezifikation zurückgegeben werden

## - Aktuell läuft hierzu die Abstimmung zwischen dem GKV-SV und KBV

- Änderungen sollen mit einer weitreichenden Übergangsregelung in Kraft treten
- Es sollen nur die Softwaresysteme die VSDM 2.0-FHIR-Profile erhalten, welche die neuen

## - FHIR-Profile in einer eEB-Anfrage anfordern

- Bei eEB-Anforderungen durch die Versicherten-App sollen bis zur Abschaltung von VSDM 1  die bisherige Struktur übermittelt werden
- Die Umsetzung der eEB-Anfrage aus dem PVS soll verpflichtend werden, um Arztpraxen zu  entlasten – Sie können es bereits jetzt umsetzen
- **EEB**

**ROADMAP – IT IN DER VERSORGUNG**

SEITE 11

32. ANBIETERMEETING DER KBV AM 1. OKTOBER 2026


---

- **KOLLEGENSUCHE**

## Kollegensuche: Migration auf FHIR-R4

- Zum 1. Juli 2026 wurde die FHIR-API der Kollegensuche auf FHIR-R4 umgestellt – siehe auch

## - [https://update.kbv.de/ita](https://update.kbv.de/ita-update/Abrechnung/Kollegensuche/)

[update/Abrechnung/Kollegensuche/](https://update.kbv.de/ita-update/Abrechnung/Kollegensuche/)

## - [Anpassung der FHIR-Profile Definition sowie Erweiterung der übermittelten Daten](https://update.kbv.de/ita-update/Abrechnung/Kollegensuche/)

- KIM-Mailadresse darf nicht in der API übermittelt werden

## - Die neue produktive URL lautet

[https://fhir](https://fhir-kollegensuche.kvsafenet.de/FHIR4/) [kollegensuche.kvsafenet.de/FHIR4/](https://fhir-kollegensuche.kvsafenet.de/FHIR4/)

- Zum 9. November 2026 soll die alte API der Kollegensuche ([https://fhir](https://fhir-kollegensuche.kv-safenet.de/FHIR/) [kollegensuche.kv](https://fhir-kollegensuche.kv-safenet.de/FHIR/)

## - [safenet.de/FHIR/](https://fhir-kollegensuche.kv-safenet.de/FHIR/)

) abgeschaltet werden.

- [Bitte prüfen Sie in Ihrem System, ob Sie ggf. noch nicht umgestellt haben.](https://fhir-kollegensuche.kv-safenet.de/FHIR/)

**ROADMAP – IT IN DER VERSORGUNG**

SEITE 12

32. ANBIETERMEETING DER KBV AM 1. OKTOBER 2026


---

## Java: Wechsel auf die LTS-Version 25

## - Der Support für die aktuell verwendet JAVA LTS Version 17 läuft in absehbarer Zeit aus.

## - Oracle-JDK zum Jahresende 2026

## - OpenJDK größtenteils Ende September 2027

## - KBV-Prüfmodule und Kryptomodul werden zum dritten Quartal 2027 mit der Java LTS Version 25

## - kompiliert

- Bereitstellung für Softwarehersteller erfolgt zum 14. Mai 2027
- Prüfmodule und Kryptomodul können bereits heute mit Java 25 verwendet werden
- Im zweiten Quartal 2027 wird eine Warnung von den KBV Anwendungen erzeugt, wenn noch

## - Java 17 zur Ausführung eingesetzt wird.

- **JAVA**

**ROADMAP – IT IN DER VERSORGUNG**

SEITE 13

32. ANBIETERMEETING DER KBV AM 1. OKTOBER 2026


---

- **KODIERREGLN 2027**

## Kodierunterstützung: Kodierregeln für das Jahr 2027

- Da vom Bundesinstitut für Arzneimittel und Medizinprodukte die Weiterentwicklung des ICD-10-
- GM in diesem Jahr ausgesetzt wurde und sich aus den in den vergangenen Jahren
- eingegangenen Stellungnahmen und Ergänzungsvorschlägen keine unmittelbaren Anpassungen  ergeben haben, findet keine Aktualisierung der Kodierregeln für das Jahr 2027 statt.
- Es gelten somit auch im Jahr 2027 die Kodierregeln aus dem Jahr 2026.

## - Kodierregeln Anlage I:

## - [https://www.kbv.de/documents/infothek/rechtsquellen/weitere](https://www.kbv.de/documents/infothek/rechtsquellen/weitere-vertraege/praxen/kodiervorgaben/Ambulante_Kodierunterstuetzung_Anlage_I.pdf)

## - [vertraege/praxen/kodiervorgaben/Ambulante_Kodierunterstuetzung_Anlage_I.pdf](https://www.kbv.de/documents/infothek/rechtsquellen/weitere-vertraege/praxen/kodiervorgaben/Ambulante_Kodierunterstuetzung_Anlage_I.pdf)

```
[](https://www.kbv.de/documents/infothek/rechtsquellen/weitere-vertraege/praxen/kodiervorgaben/Ambulante_Kodierunterstuetzung_Anlage_I.pdf)
```

## - [Kodierregeln Anlage II:](https://www.kbv.de/documents/infothek/rechtsquellen/weitere-vertraege/praxen/kodiervorgaben/Ambulante_Kodierunterstuetzung_Anlage_I.pdf)

## - [https://www.kbv.de/documents/infothek/rechtsquellen/weitere](https://www.kbv.de/documents/infothek/rechtsquellen/weitere-vertraege/praxen/kodiervorgaben/Ambulante_Kodierunterstuetzung_Anlage_II.pdf)

## - [vertraege/praxen/kodiervorgaben/Ambulante_Kodierunterstuetzung_Anlage_II.pdf](https://www.kbv.de/documents/infothek/rechtsquellen/weitere-vertraege/praxen/kodiervorgaben/Ambulante_Kodierunterstuetzung_Anlage_II.pdf)

**ROADMAP – IT IN DER VERSORGUNG**

SEITE 14

32. ANBIETERMEETING DER KBV AM 1. OKTOBER 2026


---

**Roadmap: vorgestellte Themen**

| Thema | Auswirkung für die Praxen |
|---|---|
| VSDM 2.0 | Pilotierungsstart im September 2026 |
| eT-Rezept | Start der Pilotierung Dezember 2026 |
| ePA inkl. dgMP | Start des KIG Bestätigungsverfahrens September 2026 |
| eRezept 1.4 strukturierte Dosierung | Spätestens 14. Januar 2027 |
| Java 25 | Nutzung zum dritten Quartal 2027 |
| eHKP | Pilotierung voraussichtlich im dritten Quartal 2027 |
| eHeilmittelverordnung | Voraussichtlich 2029/2030 |
| ePsychotherapie Antragsverfahren | Voraussichtlich 2027/2028 |
| ePA inkl. dgLP | Pilotierung voraussichtlich 2027 |
| eBTM | Pilotierung voraussichtlich 2027 |

**ROADMAP – IT IN DER VERSORGUNG**

32. ANBIETERMEETING DER KBV AM 1. OKTOBER 2026
- **ROADMAP**

SEITE 15


---

## Roadmap: weitere Themen

- **ROADMAP**

| Thema | Auswirkung für die Praxen |
|---|---|
| DMP Depression | 1. April 2027 |
| eÜberweisung | Pilotierung voraussichtlich 2028/2029 |
| DMP Rückenschmerz | Voraussichtlich Ende 2027/Anfang 2028 |
| DMP Osteoporose | Voraussichtlich Ende 2027/Anfang 2028 |
| eHilfsmittelverordnung | Pilotierungsstart im September 2029/2030 |
| Webservice zur KBV-Stammdatenbereitstellung | in Abhängigkeit des GeDIG |
| Ausschließliche Nutzung VSDM 2.0   inkl. UTF-8 Migration | In Planung |

**ROADMAP – IT IN DER VERSORGUNG**

SEITE 16

32. ANBIETERMEETING DER KBV AM 1. OKTOBER 2026


---

## Externe Formulare: Umsetzung von externen Formularen

## - Die KBV stellt seit dem ersten Quartal 2026 regionale KV-Formulare zur Integration in die PVS zur

## - Verfügung

## - Zwei Formulare der KV Bayerns

## - Zwei Formulare der KV Thüringen

## - [https://update.kbv.de/ita](https://update.kbv.de/ita-update/Service-Informationen/externe_Formulare/KV_Formulare/)

[update/Service](https://update.kbv.de/ita-update/Service-Informationen/externe_Formulare/KV_Formulare/) [Informationen/externe_Formulare/KV_Formulare/](https://update.kbv.de/ita-update/Service-Informationen/externe_Formulare/KV_Formulare/)

- Seit dem zweiten Quartal 2026 werden ergänzend auch zwei Formulare des Deutschen

## - Olympischen Sportbund (DOSB) zur Verfügung

- Erste PVS-Hersteller haben diese Formulare bereits integriert und an die Kunden ausgeliefert.
- Die DOSB möchte hiermit alle Softwarehersteller aufrufen, diese Formulare zu integrieren und  in den Praxen bereitzustellen.

## - [https://update.kbv.de/ita](https://update.kbv.de/ita-update/Service-Informationen/externe_Formulare/DOSB/)

[update/Service](https://update.kbv.de/ita-update/Service-Informationen/externe_Formulare/DOSB/) [Informationen/externe_Formulare/DOSB/](https://update.kbv.de/ita-update/Service-Informationen/externe_Formulare/DOSB/)

- **EXTERNE FORMULARE**

**ROADMAP – IT IN DER VERSORGUNG**

SEITE 17

32. ANBIETERMEETING DER KBV AM 1. OKTOBER 2026


---

## Zertifizierung: Signatur in Anträgen auf Zertifizierung

- Im zweiten Quartal 2026 hat die KBV begonnen die ersten Zertifikate digital zu unterschreiben  und an Hersteller zu übermitteln.
- Mittlerweile werden alle neu ausgestellten Zertifikate digital unterschrieben und bereitgestellt.

## - Wir möchten Sie in diesem Zusammenhang darüber informieren, dass Softwarehersteller

ebenfalls Anträge auf Zertifizierung digital unterschreiben können.

- **AAZ**

**ROADMAP – IT IN DER VERSORGUNG**

SEITE 18

32. ANBIETERMEETING DER KBV AM 1. OKTOBER 2026


---

## WIR SIND FÜR SIE NAH.