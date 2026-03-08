# ANFORDERUNGSKATALOG KVDT

## [KBV_ITA_VGEX_ANFORDERUNGSKATALOG_KVDT

Seite 1 von 166 / KBV / KBV_ITA_VGEX_Anforderungskatalog_KVDT

/ Version 6.05 / 13. Februar 2026

]

**DEZERNAT DIGITALISIERUNG UND IT**

**DOKUMENTENSTATUS: IN KRAFT**

**KASSENÄRZTLICHE** **BUNDESVEREINIGUNG**

**IT IN DER ARZTPRAXIS**

**13. FEBRUAR 2026**

**VERSION: 6.05**


---

## INHALT

**ABBILDUNGSVERZEICHNIS**

**TABELLENVERZEICHNIS**

**ABKÜRZUNGSVERZEICHNIS**

**1**

1.1 1.2 1.3 1.4

**2**

2.1

2.2

Seite 2 von 166 / KBV / KBV_ITA_VGEX_Anforderungskatalog_KVDT

**EINLEITUNG**

Zielbestimmung Pflichtfunktionen und optionale Funktionen der Software Angaben zur Datenübermittlung Begriffe „Vertragsärzte“ und „Vertragspsychotherapeuten“

**VERTRAGSÄRZTLICHE ABRECHNUNG (ADT)**

Allgemeine Vorgaben 2.1.1 2.1.2 2.1.3 2.1.4 2.1.5 2.1.6

2.1.7 2.1.8 2.1.9 Patientenstammdaten erfassen und verarbeiten 2.2.1 2.2.1.1 2.2.1.2

2.2.1.3 2.2.1.4 2.2.1.5 2.2.1.6 2.2.1.7 2.2.1.8 2.2.1.9

2.2.1.10 2.2.1.11 2.2.1.12 2.2.2 2.2.2.1 2.2.2.2 2.2.2.3

2.2.3 2.2.3.1

Weitere verbindliche Dokumente Vollständigkeit der Eingabe aller Stamm Systemdatum, Vordatieren Ersatzwerte Benutzer- und Betriebsstättenverwaltung Einsatz eines zertifizierten Arzneimittelverordnungssystems gemäß Arzneimittelwirtschaftlichkeitsgesetz (AVWG) Onlineabrechnungsdienste der KVen Erfassung von Datumsangaben Vorbelegung der Gebührenordnung

Patientenstammdaten über das Einlesen einer Versichertenkarte erfassen Einsatz von mobilen und stationären Terminals Krankenversichertenkarte als Berechtigungsnachweis zur Inanspruchnahme ärztlicher Leistungen ab 01.01.2015 ungültig "Amtliche" Felder Das WOP-Kennzeichen Name des Kostenträgers von der Versichertenkarte Einlesedatum Überprüfung der Leistungspflicht des Kostenträgers Übernahme der Versichertendaten in die Patientenstammdaten Übertragung der Zulassungsnummer des mobilen Lesegerätes in ein Abrechnungssystem Übertragung Prüfungsnachweis nach VSDM-Aktualisierung Kennzeichnung eines Patienten als „gebührenfrei“ Speichern von Patientendaten im PVS Einsatz der universellen KT-Stammdatei (ehd) Zuordnung des Kostenträgers (VKNR, IK und Krankenkassenname) Abgleich der Versichertendaten Besonderheiten bei Kostenträgerabrechnungsbereich (FK 4106) / Versichertenkarten mit Angaben zu einer Besonderen Personengruppe (FK 4131) Patientenstammdaten "manuell" erfassen Definition Ersatzverfahren

- und Bewegungsdaten

/ Version 6.05 / 13. Februar 2026

**6**

**7**

**8**

**13**

13 13 14 14

**15**

15 15 15 15 16 17

24 24 25 26 26 27 27

27 31 33 33 34 36 37

37 38 39 40 41 41 48

49 51 51


---

2.3

2.4

2.5

Seite 3 von 166 / KBV / KBV_ITA_VGEX_Anforderungskatalog_KVDT

2.2.3.2 2.2.3.3 2.2.4 2.2.4.1 2.2.4.2 2.2.5 2.2.6 2.2.7 Abrechnungsfunktionen bei den Satzarten 010x 2.3.1 2.3.2 2.3.3 2.3.4 2.3.5 2.3.5.1 2.3.5.2 2.3.6 2.3.7 2.3.7.1 2.3.7.2 2.3.7.3 2.3.7.4 2.3.7.5 2.3.7.6 2.3.7.7 2.3.7.8 2.3.7.9 2.3.7.10 2.3.8 2.3.9 2.3.9.1 2.3.9.2 2.3.10 2.3.10.1 2.3.10.2

2.3.10.3 2.3.10.4 2.3.10.5 2.3.11 2.3.11.1 2.3.11.2 2.3.11.3

2.3.11.4 2.3.11.5 2.3.11.6 2.3.11.7 2.3.12 2.3.13 Erfassung von „Pseudo 03060, 03062, 03063 / Nicht-ärztliche Praxisassistenten (NäPa) Übermittlung der „Ringversuchszertifikate“

Suchhilfen IK / Identifizierung eines KT Geburtsdatum mit besonderem Wertebereich Besonderheiten bei Versicherten der Sonstigen Kostenträger Zusatzangaben Bundesweit gültiger Sonstiger Kostenträger Postleitzahl des Wohnsitzes des Patienten (bei Ersatzverfahren) Geschlecht des Patienten Fiktive Versicherte

Behandlungen auf Grundlage des Terminservice Abrechnungsvorbereitende Funktionen Quartalsübergang Besondere Personengruppen-, Kassen- u. Statuswechsel Änderung von amtlichen Versichertendaten Änderung von amtlichen Versichertendaten Namens- und/oder Adressänderungen abweichend von der Versichertenkarte Besonderheiten beim „Überweisungsschein“ (Muster 6, 10 bzw. 39) Leistungsdokumentation Behandlungstag / GNR Begründungstexte / GNR Abrechnungsbegründungen bei Berechnung genetischer Untersuchungen Abrechnungsbegründungen bei Berechnung von Besuchen Leistungskette Tagtrennung Leistungskennzeichnung Beregelung Chargennummer / GOP Implantateregister Card für Privatversicherte Patientenquittung Anforderungen zur Patientenquittung Muster für eine Patientenquittung Besonderheiten des aktuell gültigen EBM Simultaneingriffe bei Operationsleistungen (Kapitel 31.2 und 36.2) Doppelfunktion der OP-Schlüssel als Abrechnungsbegründung und zur Dokumentation nach § 295 SGB V Erforderlicher ICD-Code Überweisung bei Betreuungsleistungen (Kapitel 31.4) Abrechnung von Betreuungsleistungen Besonderheiten bei der Psychotherapie Angabe von Leistungen Kombinationsbehandlung durch zwei Psychotherapeuten Kombinationsbehandlung in einer psychotherapeutischen Berufsausübungsgemeinschaft Vergütungssystematik der psychotherapeutischen Gruppentherapie Berechnung Tagesprofil Ausdruck der Muster PTV 3 und PTV 10 Beendigungsmitteilung für Psychotherapie Patientenerklärung Europäische Krankenversicherung Suche im Patientenstamm - Behandlungsfällen“ mit der GOP 88194 für die Berechnung der GOPen

-Stammsatzes

- und Versorgungsgesetzes

/ Version 6.05 / 13. Februar 2026

56 58 58 58 58 60 62 62 63 63 71 71 72 74 74 75 76 80 80 80 82 91 92 93 94 94 95 95 97 97 97 102 103 103

104 106 106 107 107 107 107

108 108 109 110 111 119 120

121 121


---

2.6

2.7

**3**

**4**

**5**

**6**

6.1

**7**

7.1

7.2

7.3 7.4 7.5

7.6

Seite 4 von 166 / KBV / KBV_ITA_VGEX_Anforderungskatalog_KVDT

2.5.1 2.5.2 2.5.3 2.5.4 2.5.5 2.5.6

2.5.7 2.5.8

2.5.9 2.5.10 ASV-Abrechnung 2.6.1 Unterstützung im Rahmen der digitalen Übermittlung der Überweisung (Muster 6)

**KURÄRZTLICHE ABRECHNUNG (KADT)**

**ABRECHNUNG VON SCHWANGERSCHAFTSABBRÜCHEN (SADT)**

**ABRECHNUNG VON HYBRID-DRGS**

**PROGRAMME DER KBV**

KVDT-Prüfmodul, KBV-Kryptomodul

**STAMMDATEIEN DER KBV**

Kostenträger-Stammdatei (SDKT) (EHD-Format) 7.1.1 7.1.2 7.1.2.1 7.1.2.2 KV-Spezifika-Stammdateien (SDKV) 7.2.1 7.2.2 7.2.3 Arztverzeichnis-Stammdatei (SDAV) PLZ-Stammdatei der KBV GO-Stammdatei 7.5.1 7.5.2 7.5.3 7.5.4 7.5.5 7.5.6 7.5.7 7.5.8 Operationen- und Prozedurenschlüsselstammdatei (SDOPS) 7.6.1 7.6.2

Einsatzbereich Vertragliche Grundlage Technische Umsetzung Einsatzpflicht RV-Teilnahmepflicht Abfrage zur Patientennahen Sofortdiagnostik (pnSD) mittels Verwendung von unit use-Reagenzien (uu) Auswahl der betriebsstättenindividuellen RV Kennzeichnung der Zertifikate je Material-Analyt-GOP- Kennzeichnung pnSD/uu Controlling-Funktionen Elektronische Übertragung

Vertragliche Grundlage

Verbindlichkeit und Gültigkeit der SDKT Temporäre Erweiterung Temporäre Erweiterung durch den Anwender Temporäre Erweiterung durch den Softwareverantwortlichen

Verbindlichkeit und Gültigkeit der SDKV Besondere Funktionen Hinweise zur Satzart „kvx3“ (SKT

Zielbestimmung Lieferung der Stammdaten durch die jeweilige KV Geltungsbereich Einsatzpflicht Umgang mit der EBM-Stammdatei Anwendung der EBM-Stammdatei Abrechnungsunterstützung Bedingungen und Auswirkungen der Prüffunktionen /Prüfmechanismen

Integration der OPS-Stammdatei Funktionale Anforderungen/ Anwendung der OPS

-Abrechnungs-Zusatzangaben)

/ Version 6.05 / 13. Februar 2026

-Analyte Kombination bzw. alternative

-Stammdatei

-

121 121 122 122 122

124 124

125 126 127 127 127 129

**133**

**135**

**138**

**144**

144

**146**

146 146 147 147 147 148 148 149 149 151 151 152 152 152 152 152 153 154 156 157 157 157 159


---

**8****BEDRUCKUNG VON VERTRAGSÄRZTLICHEN FORMULAREN**

8.1Bedruckung des Personalienfeldes

**9****REFERENZIERTE DOKUMENTE**

Seite 5 von 166 / KBV / KBV_ITA_VGEX_Anforderungskatalog_KVDT

/ Version 6.05 /

13. Februar 2026

**161**

161

**162**


---

## ABBILDUNGSVERZEICHNIS

Abbildung 1: Überweisungsschein für Überweisungsaufträge der Bundeswehr (Satzart 0102/0104) Abbildung 2: Überweisungsschein zur Feststellung der Wehrdienstfähigkeit Abbildung 3: Patientenquittung, Stand: 2. Quartal 2017

Seite 6 von 166 / KBV / KBV_ITA_VGEX_Anforderungskatalog_KVDT

/ Version 6.05 / 13. Februar 2026

(Musterung) (Satzart 0102) 60 60 102


---

## TABELLENVERZEICHNIS

Tabelle 1 – Tabelle 2 – Tabelle 3 – Tabelle 4 – Tabelle 5 – Tabelle 6 – Tabelle 7 - Abrechnungsrelevante Änderungen von amtlichen Versichertendaten im Quartal Tabelle 8 - Abrechnungsbegründungen bei Berechnung genetischer Untersuchungen, Übersicht zu den Anforderungen KP2-612 bis KP2-618 Tabelle 9 - Abrechnungsbegründungen bei Berechnung von Besuchen Tabelle 10 - Orientierungswerte in Cent Tabelle 11 – Tabelle 12 – Tabelle 13 – Tabelle 14 - Defaultwerte für RV-Zertifikate in Abhängigkeit der pnSD/uu Tabelle 15 - Plausibilitätsprüfungen der Kennziffer Tabelle 16 –

Seite 7 von 166 / KBV / KBV_ITA_VGEX_Anforderungskatalog_KVDT

**Ersatzwerte** Einlesen einer KVK in Abhängigkeit von der VKNR Einlesen einer KVK in Abhängigkeit von der VKNR „Amtliche“ Felder Datenangaben im Ersatzverfahren / „manuelle“ Erfassung von Versichertendaten Zuordnung sonstiger Kostenträger „Bundeswehr“

Inhalt und Layout der Patientenquittung Beispiel Simultaneingriff Erinnerungsfunktion: Hinweise auf die Angabe der Pseudo

ADT-Anforderungen für die Abrechnung von Hybrid

-SA im PVS

/ Version 6.05 / 13. Februar 2026

-Seriennummer und KTAB -Seriennummer

-DRGs

-GOP 88130 bzw. 88131 -Info

16 28 29 32 53 59 75

91 92 98 101 103 113 126 136 138


---

## ABKÜRZUNGSVERZEICHNIS

**Abkürzung**

AQ

APK

AsylbLG

ASV

ASV-AV

BSNR

eGK

ePA

FK

GKV

GNR

GO

GOP

GOS

GSNZ

IK

KTAB

KT

KT-Stammdatei

KV

KVK

LANR

Lkz

PQ

PStG

OPS

SA

SAPV

SDEBM

Seite 8 von 166 / KBV /  KBV_ITA_VGEX_Anforderungskatalog_KVDT

**Langform**

Abrechnungsquartal

Arzt-Patienten-Kontakt

Asylbewerberleistungsgesetz

Ambulante spezialärztliche Versorgung

Vereinbarung gemäß § 116b Abs. 6 Satz 12 SGB V über Form und Inhalt des Abrechnungsverfahrens sowie die erforderlichen Vordrucke für die ambulante spezialfachärztliche Versorgung

Betriebsstättennummer

elektronische Gesundheitskarte

elektronische Patientenakte

Feldkennung

Gesetzliche Krankenversicherung

Gebührennummer

Gebührenordnung

Gebührenordnungsposition

Gebührenordnungsstammdatei

Gesamt-Schnitt-Naht-Zeit

9-stellige, numerische Krankenkassennummer

Kostenträger-Abrechnungsbereich

Kostenträger

Kostenträger-Stammdatei

Kassenärztliche Vereinigung

Krankenversichertenkarte

Lebenslange Arztnummer

Leistungskennzeichen

Patientenquittung

Personenstandsgesetz

Operationen- und Prozedurenschlüssel

Satzart

Spezialisierte ambulante Palliativversorgung

StammDatei für den EBM

/ Version 6.05 / 13. Februar 2026


---

SKT

SNZ

TSS

VDT

VSDM

VKNR

VKNR-KTAB-Kombination

Seite 9 von 166 / KBV / KBV_ITA_VGEX_Anforderungskatalog_KVDT

Sonstige Kostenträger

Schnitt-Naht-Zeit

Terminservicestelle

VersichertenDatenTemplate

Versichertenstammdatenmanagement

5-stellige Kassennummer

Kombination von Abrechnungs-VKNR und Abrechnungsbereich

/ Version 6.05 / 13. Februar 2026

Kostenträger-


---

## DOKUMENTENHISTORIE

Die Änderungen vom 13.02.2026 (Version 6.05) treten zum 2. Quartal 2026 in Kraft.

| Datum | Autor | Änderung | Begründung |
|---|---|---|---|
| 13.02.2026 | KBV | › Den Begriff Bedruckung vertragsärztlicher Formulare durch Ausstellung vertragsärztlicher Formulare ersetzt › Klarstellung KP8-08 › Erweiterung P2-68 › Korrektur KP2-616 › Ergänzung P2-400 › Erweiterung der KP2-565 |  |
| 27.11.2025 | KBV | Korrektur der Anforderung KP6-872 (grün markiert) |  |
| 14.11.2025 | KBV | › P6-40 Erweiterung der Anforderung › KP6-872 aufgenommen › P2-96, K2-511 und KP2-504 gelöscht, Referenz auf KV-Connect gestrichen › K2-512, KP2-505 aktualisiert › P2-67 neuer Wert für FK 0225 möglich › P2-830 neuer Orientierungswert › KP2-910 angepasst › KP8-08 Anpassung der Verweildauer | KV-Connect ist abgeschaltet |
| 15.08.2025 | KBV | › Redaktionelle Anpassungen der Anforderung P2-520 › Klarstellung der Anforderung P2-521 › Anpassung der Anforderung KP2-557 › Redaktionelle Anpassungen der Anforderung P2-558 › Aktualisierung der Anforderung P2-820 und K2-860 › Anpassung und Aktualisierung von Verlinkungen zu Websites und referenzierten Dokumenten | › Relaunch KBV-Website |

Seite 10 von 166 / KBV / KBV_ITA_VGEX_Anforderungskatalog_KVDT  / Version 6.05 / 13. Februar 2026


---

| Datum | Autor | Änderung | Begründung |
|---|---|---|---|
|  |  | › Redaktionelle Korrektur KP2-185 › Redaktionelle Anpassung von Kapitel 2.3.1 › KP2-121 Hinweis erweitert |  |
| 28.05.2025 | KBV | › Korrektur der Anforderung KP2-622 und KP2-623 (blau markiert) › Erläuterung zur Schlüsseltabelle aufgenommen (blau markiert) | Fachlicher Korrektur beim Umgang der Werte |
| 15.05.2025 | KBV | › Verwendung eines neuen Layouts › Wiederaufnahme KP2-941 inkl. Anpassungen › Anpassung der Anforderungen KP2- 966 und KP2-967 › KP2-513 Redaktionelle Anpassung der Anforderung › Aufnahme einer Kapitelbeschreibung zu 2.3.7.3 › Anpassung der Anforderung P2-67 – neuer Wert für FK 0225 möglich › Aufnahme der Anforderung KP8-07 › Umkategorisierung und Umbenennung der Anforderung P2-505 in KP2-514 › Umkategorisierung von P2-557 zu KP2- 557 › Umkategorisierung von P2-500 zu KP2- 500 › Redaktionelle Anpassungen der Anforderung P2-150 › Aktualisierung der Anforderung P2-820 und K2-860 › Verbesserung der Regelungen des Kapitels 2.3.7.3 (grün markiert) › Klarstellung der Patientenquittung bei Hybrid-DRG-Leistungen |  |
| 13.03.2025 | KBV | › Aufnahme der Anforderung KP2-404 › Aufnahme der Anforderung KP2-405 › Redaktionelle Korrektur der Kapitelbeschreibung 2.2.3.1 | Einführung des eEB-Verfahrens |
| 31.01.2025 | KBV | › Anpassung der Anforderung P2-40 › Anpassung des Kapitels 2.3.7.3 | Streichung der OMIM- Kodierung |

Seite 11  von 166 / KBV / KBV_ITA_VGEX_Anforderungskatalog_KVDT/ Version 6.05 / 13. Februar 2026


---

Seite 12 von 166/ KBV /KBV_ITA_VGEX_Anforderungskatalog_KVDT/ Version 6.05 / 13. Februar 2026


---

1

## EINLEITUNG

**1.1****ZIELBESTIMMUNG**

Dieser Anforderungskatalog gilt für Software für Vertragsarztpraxen zur Erstellung des KVDT.

Vertragsärzte sollen durch das Softwareprodukt in die Lage versetzt werden, den quartalsweisen Abrechnungsverkehr mit ihrer Kassenärztlichen Vereinigung abwickeln sowie vertragsärztliche Formulare korrekt bedrucken zu können. Abrechnungssoftware muss vor ihrem Einsatz durch die KBV zugelassen werden.

**1.2****PFLICHTFUNKTIONEN UND OPTIONALE FUNKTIONEN DER SOFTWARE**

**Pflichtfunktionen müssen in der Anwendungssoftware implementiert sein.**

**Konditionale Pflichtfunktionen** dieser Funktion erfüllt sind.

**Optionale Funktionen können implementiert werden, wenn alle genannten Bedingungen zu dieser** Funktion erfüllt sind.

Die Realisierung aller Pflichtfunktionen, der implementierten optionalen Funktionen sowie der konditionalen Pflichtfunktionen ist im Rahmen des Gutachterverfahrens nachzuweisen.

Weitere Funktionen sind zulässig, sofern sie nicht im Widerspruch zu den im Anforderungskatalog getroffenen Vorgaben und gesetzlichen Regelungen stehen.

**Vorschriftsmäßigkeit**

Geprüft wird vertragskonformes Funktionieren der Abrechnungsprogramme im Sinne der gültigen Abrechnungsvorschriften.

Pflichtfunktionen sind wie folgt gekennzeichnet:

**PFLICHTFUNKTION DATENPAKET**

*Eindeutige Ident-* *Nummer Pn-nn* *z.B. P2-05*

Konditionale Pflichtfunktionen sind wie folgt gekennzeichnet:

**KONDITIONALE PFLICHTFUNKTION**

*Eindeutige Ident-* *Nummer KPn-nn* *z.B. KP2-97*

Optionale Funktionen sind wie folgt gekennzeichnet:

**OPTIONALE FUNKTION DATENPAKET**

*Eindeutige Ident-* *Nummer Kn-nn* z.B. K2-60

________________ **1**KVDT (= Kassenärztliche Vereinigung DatenTransfer) ermöglicht die gebündelte Übertragung von (Kurärztlichen) Abrechnungsdaten (ADT und KADT), sowie von Daten, die im Rahmen der "Abrechnung von Schwangerschaftsabbrüchen“ (SADT) dokumentiert werden. 2Abrechnungssoftware im Sinne des KBV-Prüfverfahrens sind alle Programme oder Programmteile zum Zwecke der Eingabe, Weiterverarbeitung oder Ausgabe von Daten, die im Rahmen der

Seite 13 von 166 / KBV / KBV_ITA_VGEX_Anforderungskatalog_KVDT

Funktionsbezeichnung

Funktionsbezeichnung

Funktionsbezeichnung

müssen implementiert werden, wenn alle genannten Bedingungen zu

**DATENPAKET**

vertragsärztlichen Abrechnung benötigt werden.

2

/ Version 6.05 / 13. Februar 2026

1


---

**1.3**

Die in diesem Katalog angegebenen Feldkennungen für den Abrechnungsdatensatz beziehen Datensatzbeschreibung des KV Datentransfers (KVDT).

Sofern ein anderer Standard der elektronischen Abrechnung 116b und 120 Abs. 3 SGB V zutrifft, gelten die gleichbedeutenden Datenfelder analog.

**1.4**

Die Begriffe „Vertragsärzte“ und „Vertragspsychotherapeuten“ Abs. 1 die weiteren unter § 295 Abs. 4 SGB V genannten Ärzte und Psychotherapeuten verwendet.

Seite 14 von 166 / KBV / KBV_ITA_VGEX_Anforderungskatalog_KVDT

**ANGABEN ZUR DATENÜBERMITTLUNG**

**BEGRIFFE „VERT**

SGB V.Aus Vereinfachungsgründen werden in diesem Dokument ausschließlich diese Begriffe auch für

**R AGSÄRZTE“ UND „VE**

entsprechenden Anforderungen für die

**RTRAGSPS YCHOTHERAPEUTEN“**

/ Version 6.05 / 13. Februar 2026

bspw. für die Direktabrechnung gemäß § 115b,

ergeben sich aus dem Wortlaut des § 295

sich auf die

dort definierten


---

2

## VERTRAGSÄRZTLICHE ABRECHNUNG (ADT)

**Grundsatz**

Soweit nicht nachfolgend abweichend beschrieben, gelten die für manuelle Abrechnung erlassenen Vorschriften auch bei EDV-Einsatz.

**2.1****ALLGEMEINE VORGABEN**

**2.1.1****Weitere verbindliche Dokumente**

**PFLICHTFUNKTION ADT**

**P2-05**Anforderungskatalog zur Anwendung der ICD

Die Software setzt die Anforderungen bzgl. Anwendung der ICD

**Begründung:**

Vertragsärzte und Vertragspsychotherapeuten sind gemäß § 295, Abs. 1 SGB V, Satz 1, 2, 3 zum Kodieren nach ICD-10-GM verpflichtet.

**Akzeptanzkriterium:**

1. Die Software setzt alle erforderlichen Anforderungen des Anforderungskataloges „Anforderungskatalog zur Anwendung der ICD-10- GM“, vgl.  **PFLICHTFUNKTION ADT**

**P2-06**Anforderungskatalog Formularbedruckung

Der „Anforderungskatalog [KBV_ITA_VGEX_Anforderungskatalog_Formularbedruckung Vertragsarztpraxen (PVS), welche zur Erstellung der vertragsärztlichen Abrechnung zugelassen ist

**2.1.2****Vollständigkeit der Eingabe aller Stamm**

**PFLICHTFUNKTION ADT**

**P2-10**Vollständigkeit der Eingabe aller Stamm

Die Bedieneroberfläche der Abrechnungssoftware muss eine lückenlose und Datensatzbeschreibungen abrechnungsrelevanten Stamm

**2.1.3****Systemdatum, Vordatieren**

**PFLICHTFUNKTION ADT**

**P2-20**Systemdatum

Das Systemdatum ist grundsätzlich über das Betriebssystem vorgegeben. Eine Änderung des Systemdatums durch den Anwender verstößt gegen die Grundsätze ordnungsgemäßer Datenverarbeitung. Die Bereitstellung einer Funktion in der Anwendungssoftware, die eine V ermöglicht, ist unzulässig.

Seite 15 von 166 / KBV / KBV_ITA_VGEX_Anforderungskatalog_KVDT

Formularbedruck ung“

[KBV_ITA_VGEX_Anforderungskatalog_ICD

-10-GM

-10-GM korrekt um.

-10] um.

] gilt verbindlich für Software für

**- und Bewegungsdaten**

- und Bewegungsdaten

korrekte Eingabe aller in den - und Bewegungsdaten ermöglichen.

eränderung des Systemdatums

/ Version 6.05 / 13. Februar 2026

.


---

**Anmerkung:**

Jeder Anwender mit den Rechten eines Systemadministrators besitzt die Möglichkeit zur Veränderung des Systemdatums. Vor diesem Hintergrund wird nicht erwartet, dass das Systemdatum durch den Arzt unveränderbar sein muss. Diese Forderung wäre eines durch die Funkuhr gespeisten Zeitmoduls im Praxiscomputer voraussetzen. Vielmehr wird Wert darauf gelegt, dass nicht an diversen Stellen der Anwendungssoftware Funktionen zur Änderung des Systemdatums angeboten werden, die von jedem Benutzer nach Belieben aktiviert werden können. Normalerweise sollte eine Datumsänderung ausschließlich auf Betriebssystemebene möglich sein und zwar nur für entsprechend autorisierte Personen.

**PFLICHTFUNKTION ADT**

**P2-30**

Die Abrechnungssoftware muss sicherstellen, dass über das Systemdatum hinaus vordatierte GNRn und ICD-10-GM-Codes nicht erfasst werden können. Zusätzlich zur Fehlermeldung muss die Abrechnungssoftware derartige Eingaben verweigern.

**2.1.4**

**PFLICHTFUNKTION ADT**

**P2-40**

Ein Ersatzwert ist ein Feldinhalt, der nur dann zu übertragen ist, wenn tatsächlich kein Wert für ein in der Tabelle aufgeführtes Muss-Feld in der Praxis vorliegt. Der Ersatzwert ist nicht mit einem Defaultwert zu verwechseln. Ersatzwerte für die u. a. Felder sind in Kapitel Datensatzbeschreibung [KBV_ITA_VGEX_Datensatzbeschreibung_KVDT

Die in Einzelbestätigung - mit den Ersatzwerten belegt werden.

**FELDER**

**Bezeichnung**

Geburtsdatum

Überweisung von anderen Ärzten

Überweisung an

Weiterbehandelnder Arzt

LANR des Erstveranlassers

LANR des Überweisers

LANR des Vertragsarztes/Vertragspsychotherapeuten

HGNC-Gensymbol Tabelle 1 – Ersatzwerte

Seite 16 von 166 / KBV / KBV_ITA_VGEX_Anforderungskatalog_KVDT

Vordatieren

**Ersatzwerte**

Ersatzwerte

derTabelle 1genannten Felder

dürfen

jenseits der praktischen Realität und würde den Einsatz

7 „Feldverzeichnis“ der KVDT

**nicht**standardmäßig

**FK**

3103

4219

4220

4243

4241

4242

5099

5077

/ Version 6.05 / 13. Februar 2026

] definiert.

-d.h. nicht

-

automatischohne


---

**Hinweis zu Feld „ICD**

Die KVDT-Abrechnungssoftware, welche für die Abrechnung gemäß §57a (2) BMV ab dem 01.01.2020 anstelle eines krankheitsspezifischen Diagnoseschlüssels nach ICD standardmäßige Übertragung des ICD-10-GM- Kodes „Z01.7“ (= Laboruntersuchung), im Sinne eines Ersatz /Defaultwertes, im Feld „ICD [KBV_ITA_VGEX_Anforderungskatalog_ICD-10], KP10-350 (Befreiung von der Verschlüsselungspflicht mit einem krankheitsspezifischen Diagnoseschlüssel nach ICD

**2.1.5**

**PFLICHTFUNKTION ADT**

**P2-51**

Ein PVS muss eine Benutzer- und Rechteverwaltung realisieren, sodass im Rahmen der KV Leistungen jeweils einem Leistungsort und einem werden können.

**PFLICHTFUNKTION ADT**

**P2-52**

Ein PVS muss je Betriebsstättennummer alle in dieser Betriebsstätte tätigen Ärzte mit Angabe der LANR verwalten und diese Informationen im Rahmen der KV Datensatzbeschreibung [KBV_ITA_VGEX_Datensatzbeschreibung_KVDT mehreren Standorten betrieben (mobil oder vernetzt), ist neben der Benutzeranmeldung darüber hinaus eine Betriebsstättenzuordnung zu realisieren.

**PFLICHTFUNKTION ADT**

**P2-53**

Standardmäßig erfolgt die Abrechnung Abrechnungsdatei wird aus der Betriebsstättennummer (FK 0201, besa Datensatzbeschreibung [KBV_ITA_VGEX_Datensatzbeschreibung_KVDT

**Hinweis:**

Abweichend von dem Standardfall kann die Software dem Anwender den Export von Teilabrechnungen auf Grundlage weiterer Kriterien wie beispielsweise nach der LANR (FK 5099), nach GOPen (FK 5001), VKNR+KTAB-Kombination usw. ermöglichen

________________ **3****§57a BMV-Ä, (2):** In den nachfolgend aufgeführten Konstellationen kann anstelle des jeweils spezifischen Diagnoseschlüssels nach ICD eines Ersatzwertes der ICD-10-Kode Z01.7 Laboruntersuchung angegeben werden:

1.Für Arztfälle in einer Arztpraxis, in denen in entsprechende Untersuchungen im Abschnitt 1.7 oder 8.5 des EBM ohne unmittelbaren Arzt denn, im EBM sind für die Abrechnung der Gebührenordnungspositionen speziellere Regelungen getroffen.

2.Fallunabhängig für Fachärzte für Pathologie, Fachärzte für Neuropathologie, Fachärzte für Laboratoriumsmedizin sowie Fachärzt Mikrobiologie und Infektionsepidemiologie.

Seite 17 von 166 / KBV / KBV_ITA_VGEX_Anforderungskatalog_KVDT

**Benutzer- und Betriebsstättenverwaltung**

Benutzer-/Rechteverwaltung

Betriebsstättenverwaltung

Teil-/ Betriebsstättenabrechnung

**-10-GM- Code“**

- Code“

(FK 6001) unterstützen, vgl.

betriebsstättenbezogen. Der Dateiname der KVDT

-vitro-diagnostische Untersuchungen der Abschnitte 11.4, 19.3, 19.4, 32.2, 32.3 EBM oder

-10-GM).

Vertragsarzt/Vertragspsychotherapeuten zugeordnet

-Abrechnung im besa-Datensatz gemäß KVDT-

/ Version 6.05 / 13. Februar 2026

] übermitteln. Wird ein PVS an

-Datensatz) gebildet (siehe KVDT- ]).

-Patienten-Kontakt durchgeführt wer

3-Äeingesetzt wird, darf -10-GM auch die

-Abrechnung alle

-

-10-GM regelhaft im Sinne

den, es sei

e für

-


---

**OPTIONALE FUNKTION ADT**

**K2-60**

Eine Gesamtabrechnung über mehrere Betriebsstätten ist unter folgenden Voraussetzungen zulässig:

1. Alle gemeinsam abrechnenden Betriebsstätten setzen die gleiche PVS ein, 2. Im besa-Datensatz sind sowohl alle in der Abrechnung relevanten Betriebsstätten inkl. der dort jeweils tätigen Ärzte mit LANR aufgelistet.

Dabei ist es unerheblich, ob die Gesamt-Abrechnungsdatei aus einer zentralen Datenbasis heraus erzeugt wurde oder aber die Datenpakete aus den einzelnen Abrechnungsdateien der Betriebsstätten zusammengeführt worden sind.

Die Gesamt-Abrechnungsdatei setzt sich aus der Betriebsstättennummer der abrechnungserzeugenden / zusammenführenden Betriebsstätte (= Absender) zusammen.

**PFLICHTFUNKTION ADT**

**P2-65**

Die Software muss dem Anwender die Möglichkeit bieten eine Pseudoarztnummer zu verwenden.

**Begründung:**

Vertragliche Grundlage dieser Anforderung ist die Richtlinie der KBV nach § 75 Absatz 7 SGB V zur Vergabe der Arzt-, Betriebs- sowie der Praxisnetznummern in Verbindung mit der Anlage 6 BMV Datenaustausch), § 4 „Art und Inhalt der Daten

**Akzeptanzkriterium:**

1. Die Software muss dem Anwender die Möglichkeit bieten, die Pseudoarztnummer „999999900“ zu erfassen und zu speichern. 2. Im Rahmen der ADT-Abrechnung muss die Software fähig sein, die Pseudoarztnummer in den Feldern 4241, 4242 und 5099 zu übertragen. 3. Die Software muss bei der Bedruckung Ausstellung vertragsärztlicher Formulare in diesen Fällen die Pseudoarztnummer verwenden können.

**Hinweis:**

Ergänzend ist die Funktion P2-40 zu beachten.  **PFLICHTFUNKTION ADT**

**P2-66**

Die Software muss die Übertragung der „kompatibilitätsrelevanten Anteile der Produkttypversion des Konnektors“ in die ADT

**Begründung:**

Das Vorhalten und die bedarfsweise Nutzung eines Konnektors in einer Vertragsarztpraxis entsprechend einer bestimmten Produktypversion stellt eine notwendige Voraussetzung für die Erstattung der Pauschalen gemäß Anlage 32 BMV-Ä durch die zuständige Kassenärztliche Vereinigung dar, welche diesen nachzuweisen ist. Darüber hinaus haben nach § 341 Absatz 6 SGB V die an der vertragsärztlichen Versorgung teilnehmenden Leistungserbringer gegenüber den jeweils zuständigen Kassenärztlichen Vereinigung nachzuweisen, dass sie über die für den Zugriff auf die elektronische Patientenakte erforderlichen Komponenten und Dienste verfügen. Mit der Übertragung der „Produkttypversion des

Seite 18 von 166 / KBV / KBV_ITA_VGEX_Anforderungskatalog_KVDT

Gesamtabrechnung über mehrere Betriebsstätten

Pseudoarztnummern für die Lebenslange Arztnummer (LANR)

Übertragung der kompatibilitätsrelevanten Anteile der Produkttypversion des Konnektors

-Abrechnung ermöglichen.

der Weiteren Leistungserbringer“.

/ Version 6.05 / 13. Februar 2026

-Ä (Vertrag über den


---

Konnektors“ in die ADT der Prüfung dieser Voraussetzung und zum Erhalt dieses Nachweises zur Verfügung gestellt.

**Grundlagen:**

Die Produkttypversion des Konnektors kennzeichnet die Version des Produkttyps Konnektor der Telematikinfrastruktur, deren kompatibilitätsrelevanten Anteile über die Außenschnittstelle der Basisanwendung Dienstverzeichnisdienst erfasst werden können Antwortdokument dieses Dienstes sind die kompatibilitätsrelevanten Anteile der Produkttypversion des Konnektors im Element <ProductTypeVersion> der Produktinformation enthalten, welche eine Kurzbeschreibung des Konnektormodells darstellt und mittels des beschrieben wird [gematik Übergreifende Spezifikation Operations und Maintenance Informationen zur Produkttypversion entnehmen Sie den Spezifikationen auf der Webseite der gematik.

**Akzeptanzkriterium:**

1. Die Software muss die kompatibilitätsrelevanten Anteile der Produkttypversion des in einer (Neben Betriebsstätte betriebenen Konnektors in die Abrechnung übernehmen und in Feld FK 0224 im Betriebsstättendaten- Datensatz („besa“) pro Betriebsstättennummer bzw. Krankenhaus Datei speichern, falls diese Information über die Außenschnittstelle a) Der innerhalb des Abrechnungsquartals in Tagesschritten übernommen werden. b) Falls in einer (Neben-)Betriebsstätte mehr als ein Konnektor betrieben wird, müssen die kompatibilitätsrelevanten Anteile der Produkttypversion mit dem zahlenmäßig höchsten Wert übernommen werden. 2. Die Software ermöglicht es dem Anwender nicht, die kompatibilitätsrelevanten Anteile der Produkttypversion manuell zu erfassen.  **PFLICHTFUNKTION ADT**

**P2-67**

Die Software muss die Übertragung eines Nachweises zur Unterstützung der Funktionsmerkmale von TI Fachanwendungen bzw. der Ausstattung mit TI stehendes Primärsystem in die ADT-Abrechnung ermöglichen.

**Begründung:**

Damit die zuständigen Kassenärztlichen Vereinigungen (KVen) die Festlegungen zur Auszahlung der TI Pauschalen aus der „Festlegung des Vereinbarungsinhalts durch das Bundesministerium für Gesundheit gemäß § 378 Absatz 2 Satz 2 in Verbindung mit Absatz 3 und V)“ sicherstellen können, ist es notwendig, dass im Rahmen der Abrechnung die notwendigen Informationen aus den Praxen übermittelt werden.

**Akzeptanzkriterium:**

1. Die Software muss grundsätzlich bei der ADT-Abrechnung die TI-Fachanwendung / TI-Komponente (FK 0225) mit den Werten „eRezept“ (1), „NFDM“ (3), „eMP“ (4), „KIM“ (5), „eAU“ (6) „eArztbrief“ (7), „Kartenterminal“ (8), „SMC es dem Anwender ermöglichen, diese vor der Übernahme in die ADT nehmen. 2. Die Software muss die Informationen, ob ein in Primärsystem die Funktionsmerkmale der TI eArztbrief, eVDGA und TIM unterstützt sowie ob in der Betriebsstätte mindestens ein Kartenterminal, mindestens eine SMC-B und mindestens ein eHBA verfügbar

Seite 19 von 166 / KBV / KBV_ITA_VGEX_Anforderungskatalog_KVDT

Übertragung des Nachweises zur Unterstützung von TI Ausstattung mit TI-Komponenten

-Abrechnung wird den Kassenärztlichen Vereinigungen eine einfache Möglichkeit

- B“ (9), „eHBA“ (10)

-Komponenten durch ein in der Betriebsstätte zur Verfügung

, „eVDGA“ (12)

der Betriebsstätte zur Verfügung stehendes -Fachanwendungen eRezept, NFDM, eMP, KIM, eAU

/ Version 6.05 / 13. Februar 2026

[gematik Spezifikation Konnektor]. Im

XML-Schemas „ProductInformation.xsd“

abrufbar ist. aktuelle verfügbare Wert muss

-Fachanwendungen und der

4 des Fünften Buches Sozialgesetzbuch (SGB

und TIM (13)automatisch vorbelegen und -Abrechnung zur Kenntnis zu

ist, jeweils im Feld FK 0226

]. Weitere

-IK in der KVDT-

-)

-

-

,


---

(Systemunterstützung / Ausstattung der Praxis) automatisch vorbelegen und es dem Anwender ermöglichen, diese vor der Übernahme in die ADT a) Die innerhalb des Abrechnungsquartals in Tagesschritten vorbelegt werden. b) Falls die Software keine Unterstützung der jeweiligen TI Betriebsstätte nicht mit der jeweiligen TI Vorquartal für die gleiche Betriebsstättennummer bzw. Krankenhaus Abrechnung erfasst worden ist, muss der Wert „ja“ (1) vorbelegt werden. c)Falls die Software keine Unterstützung der jeweiligen TI Betriebsstätte nicht mit der jeweiligen TI Vorquartal für die gleiche Betriebsstättennummer bzw. Krankenhaus Wert in der ADT- Abrechnung erfasst worden ist, muss der Wert „nein“ (0) vorbelegt werden. d) Wenn ein Anwender die Ausprägungen (Kombination FK 0225 und 0226) zu den Funktionsmerkmalen der TI-Fachanwendung / TI-Komponente nicht aktiv zur Kenntnis genommen hat und sich diese Ausprägungen im Gegensatz zu den übermittelten Werten der Abrechnung des vorangegangenen Quartals geändert haben, dann weist die Software den Anwender auf diese Änderungen vor der Übertragung des ADT 3. Die Software ermöglicht es dem Anwender nicht, die gemäß Akzeptanzkriterium der TI-Fachanwendung / TI-Komponente (FK 0225) vor der Speicherung der Daten im Betriebsstättendaten- Datensatz („besa“) pro Betriebsstättennummer bzw. Krankenhaus Datei anzupassen. 4. Die Software muss es dem Anwender ermöglichen, die gemäß Akzeptanzkriterium der Systemunterstützung / Ausstattung der Praxis (FK 0226) vor der Speicherung der Daten im Betriebsstättendaten- Datensatz („besa“) pro Betriebsstättennummer bzw. Krankenhaus Datei anzupassen. 5. Die Software muss die Informationen, ob ein in der Betriebsstätte zur Verfügung stehendes Primärsystem die Funktionsmerkmale der TI Erfassung automatisch vorbelegen und es dem Anwender ermöglichen, diese vor ADT-Abrechnung zur Kenntnis zu nehmen und anzupassen. a) Als mögliche Werte für die Unterstützung sind die Ausprägungen für „keine ePA Unterstützung“, und „Unterstützung von ePA Stufe 3 (ePA4all)“ zu verwenden. b) Die innerhalb des Abrechnungsquartals in Tagesschritten vorbelegt werden. c) Falls die Software keine Unterstützung der TI Software die Auswahl des Anwenders aus dem Vorquartal. i.Sofern kein Wert aus dem Vorquartal bekannt ist, belegt die Software „keine ePA Unterstützung“ vor. d) Wenn ein Anwender die Angabe zum Funktionsmerkmale der TI Kenntnis genommen hat und sich die Ausprägung im Gegensatz zum übermittelten Wert der Abrechnung des vorangegangenen Quartals geändert hat, dann weist die Software den Anwender auf die Änderung vor der Übertragung des ADT 6. Die Software überträgt pro Betriebsstättennummer bzw. Krankenhaus ermittelten Werte wie folgt in die Abrechnung: a) Entweder „keine ePA Unterstützung“: i.FK 0225 = 11 ii.FK 0226 = 0 b) Oder „Unterstützung von ePA Stufe 3 (ePA4all)“ i.FK 0225 = 11 ii.FK 0226 = 1

Seite 20 von 166 / KBV / KBV_ITA_VGEX_Anforderungskatalog_KVDT

-Abrechnung zur Kenntnis zu nehmen.

-Komponente ausgestattet ist (FK 0226 = 0) und im

-Komponente ausgestattet ist (FK 0226 = 0) und im

-Abrechnungsdatensatzes hin.

-Fachanwendung ePA unterstützt, zur spezifischen

-Fachanwendung ePA anbietet, dann übernimmt die

-Abrechnungsdatensatzes hin.

/ Version 6.05 / 13. Februar 2026

aktuelle verfügbare Information muss

-Fachanwendung anbietet bzw. die

-Fachanwendung anbietet bzw. die

aktuelle verfügbare Information muss

-IK der We rt „ja“ (1) in der ADT

-IK der We rt „nein“ (0) oder kein

1. vorbelegten Werte

2. vorbelegten Werte

der Übernahme in die

-Fachanwendung ePA nicht aktiv zur

-IK die aus Akzeptanzkriterium 5.

-IK in der KVDT-

-IK in der KVDT-

-


---

### Hinweis:

Die Vorbelegung bzw. Anpassung der Feldkennungen kann einzeln pro Betriebsstättennummer bzw. Krankenhaus-IK oder für eine Gruppe von Betriebsstättennummern bzw. Krankenhaus-IK gesammelt erfolgen, die z.B. von der Software nach technischen und/oder durch den Anwender nach administrativen Gesichtspunkten zusammengestellt werden.

Da sich das Feld 0226 gemäß den Vorgaben der KVDT-Datensatzbeschreibung eine Hierarchiestufe tiefer direkt unterhalb des Feldes 0225 befindet, bilden die bedingten Pflichtfelder 0225 und 0226 immer ein Paar. Gemäß den Akzeptanzkriterien1., 2., 5. und 6. müssen pro Betriebsstätte zwölf Paare in der Abrechnung übertragen werden, wobei das Feld 0225 die Werte „eRezept“ (1), „NFDM“ (3), „eMP“ (4), „KIM“ (5), „eAU“ (6), „eArztbrief“ (7), „Kartenterminal“ (8), „SMC- B“ (9), „eHBA“ (10), „ePA Stufe 3“ (11) „eVDGA“ (12)bzw. TIM (13) aufweisen muss.

Die nachfolgenden drei Beispiele demonstrieren die Unterstützung der TI-Fachanwendungen mit der Belegung der Felder 0225 und 0226 für eine Betriebsstätte.

Beispiel 1:Beispiel 2:Beispiel 3:

| FK | Wert |
|---|---|
| 0225 | 11 |
| 0226 | 1 |
| 0225 | 1 |
| 0226 | 1 |
| 0225 | 3 |
| 0226 | 1 |
| 0225 | 4 |
| 0226 | 1 |
| 0225 | 5 |
| 0226 | 1 |
| 0225 | 6 |
| 0226 | 1 |
| 0225 | 7 |
| 0226 | 1 |
| 0225 | 8 |
| 0226 | 1 |
| 0225 | 9 |
| 0226 | 1 |
| 0225 | 10 |
| 0226 | 1 |
| 0225 | 12 |
| 0226 | 1 |
| 0225 | 13 |
| 0226 | 1 |

| FK | Wert |  | FK | Wert |
|---|---|---|---|---|
| 0225 | 11 | 0225 | 11 |
| 0226 | 0 | 0226 | 1 |
| 0225 | 1 | 0225 | 1 |
| 0226 | 0 | 0226 | 0 |
| 0225 | 3 | 0225 | 3 |
| 0226 | 1 | 0226 | 1 |
| 0225 | 4 | 0225 | 4 |
| 0226 | 0 | 0226 | 0 |
| 0225 | 5 | 0225 | 5 |
| 0226 | 1 | 0226 | 1 |
| 0225 | 6 | 0225 | 6 |
| 0226 | 0 | 0226 | 1 |
| 0225 | 7 | 0225 | 7 |
| 0226 | 1 | 0226 | 0 |
| 0225 | 8 | 0225 | 8 |
| 0226 | 1 | 0226 | 1 |
| 0225 | 9 | 0225 | 9 |
| 0226 | 1 | 0226 | 1 |
| 0225 | 10 | 0225 | 10 |
| 0226 | 1 | 0226 | 1 |
| 0225 | 12 | 0225 | 12 |
| 0226 | 0 | 0226 | 1 |
| 0225 | 13 | 0225 | 13 |
| 0226 | 0 | 0226 | 1 |

Erläuterung der Wertepaare aus den Beispielen 1 bis 3:

ePA Stufe 3 –jaePA Stufe 3 –nein (keine Unterstützung)ePA Stufe 3 - ja

eRezept –jaeRezept –neineRezept - nein

Seite 21 von 166 / KBV / KBV_ITA_VGEX_Anforderungskatalog_KVDT/ Version 6.05 / 13. Februar 2026

,


---

NFDM –jaNFDM –jaNFDM - ja

eMP –jaeMP –neineMP –nein

KIM –jaKIM –jaKIM - ja

eAU –jaeAU –neineAU - ja

eArztbrief –jaeArztbrief –jaeArztbrief –nein

Kartenterminal - jaKartenterminal - jaKartenterminal - ja

SMC-B –jaSMC-B –jaSMC-B - ja

eHBA –jaeHBA –jaeHBA –ja

eVDGA –jaeVDGA –neineVDGA –ja

TIM –jaTIM –neinTIM –ja

**PFLICHTFUNKTION ADT**

**P2-68**Übertragung des Ablaufdatums des Konnektorzertifikats und Anzeige von Gerätezertifikaten

Die Software muss dem Anwender dasAblaufdatum des im Konnektor gespeicherten Zertifikats anzeigen und dieses Datum in der ADT-Abrechnung übertragen.

**Begründung:**

Die Kassenärztlichen Vereinigungen können mit dieser Information die Praxen im Zusammenhang mit dem Ablauf des Konnektorzertifikats durch geeignete Maßnahmen unterstützen.

**Akzeptanzkriterium:**

1. Die Software setzt die Anforderung A_22917, A_22918, A_22969 sowie und A_13533-01 nach den Vorgaben der gematik [gematik Implementierungsleitfaden Primärsysteme Telematikinfrastruktur sowie die Anforderung TIP1-A_4695-03 nach den Vorgaben der gematik [Spezifikation Konnektor] um. 2. Die Software liest aus dem in einer (Neben-)Betriebsstätte eingesetzten Konnektor das Ablaufdatum des Konnektorzertifikats aus und überträgt das Datum im Feld FK 0227 („Ablaufdatum des Konnektorzertifikats“).

**Hinweis:**

Es kann vorkommen, dass in einer (Neben-)Betriebsstätte mehr als ein Konnektor vorhanden ist. Es sollte bei der Übertragung in der Abrechnung der Konnektor ausgewählt werden, der dem Akzeptanzkriterium 1 b) der Anforderung P2-66 entspricht. Wenn alle in einer (Neben-)Betriebsstätte vorhandenen Konnektoren die gleichen kompatibilitätsrelevanten Anteile der Produkttypversion aufweisen, dann überträgt die Software das frühste Ablaufdatum. Die Anzeige sollte die Ablaufdaten aller vorhandenen Konnektoren übersichtlich darstellen.

**PFLICHTFUNKTION ADT**

**P2-69**Übertragung des Produktnamens des Konnektors

Die Software muss dem Anwender den Produktnamen des Konnektors anzeigen und diese Information in der ADT-Abrechnung übertragen.

**Begründung:**

Die Kassenärztlichen Vereinigungen können mit dieser Information die Praxen durch geeignete Maßnahmen unterstützen.

Seite 22 von 166 / KBV / KBV_ITA_VGEX_Anforderungskatalog_KVDT/ Version 6.05 / 13. Februar 2026

]


---

**Akzeptanzkriterium:**

1. Die Software muss den Produktnamen des in einer (Neben die Abrechnung übernehmen und in Feld FK 0228 im Betriebsstättendaten Betriebsstättennummer bzw. Krankenhaus die Außenschnittstelle abrufbar ist. a) Der innerhalb des Abrechnungsquartals in Tagesschritten aktuellste verfügbare Wert muss übernommen werden. b) Falls in einer (Neben-)Betriebsstätte mehr als ein Konnektor betrieben wird, muss der Produktname eines Konnektors mit dem zahlenmäßig höchsten Wert der Produkttypversion übernommen werden. 2. Die Software ermöglicht es dem Anwender nicht, den Produktnamen des Konnektors manuell zu erfassen.

**Grundlagen:**

Der Produktname des Konnektors kennzeichnet den Namen des Produkts mit dem Produkttyp Konnektor der Telematikinfrastruktur, der über die Außenschnittstelle der Basisanwendung Dienstverzeichnisdienst erfasst werden können [gematik Spezifikation Konnektor]. Im Antwortdokument dieses Dienstes ist der Produktname des Konnektors im Element <ProductName> der Produktinformation enthalten, welche eine Kurzbeschreibung des Konnektormodells darstellt und mittels des XML Schemas „ProductInformation.xsd“ beschrieben wird [gematik Übergreifende Spezifikation Operations und Maintenance

**Hinweis:**

Es kann vorkommen, dass in einer Betriebsstätte mehr als ein Konnektor vorhanden ist. Es sollte bei der Übertragung in der Abrechnung der Konnektor ausgewählt werden, der dem Akzeptanzkriterium 1 b) der Anforderung P2-66 entspricht. Die Anzeige sollte die Produktnamen aller vorhandenen Konnektoren übersichtlich darstellen.

Falls die Zeichenanzahl des Produktname 0228, ist der Produktname bei der Übernahme auf mehrere Feldinstanzen aufzuteilen.

**PFLICHTFUNKTION ADT**

**P2-70**

Die Software muss sicherstellen, dass eine LANR pro (N)BSNR in der ADT einmal übertragen wird.

**Begründung:**

Wenn eine LANR pro (N)BSNR in der Abrechnung mehrmals bspw. mit unterschiedlich Arztnamen übertragen wird, kann es zu Ablehnungen der Abrechnungsdaten seitens der KVen kommen.

**Akzeptanzkriterium:**

1. Die Software muss sicherstellen, dass bei der ADT 0201/0212 des besa-Datensatzes die LANR (FK 0212) nur einmal pro BSNR (FK 0201) vorkommen darf.

**Hinweis:**

Diese Anforderung regelt lediglich die Übertragung der LANRs im besa KADT-Abrechnung und stellt keine Vorgabe zur Stammdatenpflege in der Software dar.

Es ist daher weiterhin zulässig, dass bspw. Weiterbildungsassistenten einem verantwortlichen Arzt in der Stammdatenpflege zugeordnet werden, damit verantwortlichen Arzt in der Abrechnung zugeordnet werden können.

Seite 23 von 166 / KBV / KBV_ITA_VGEX_Anforderungskatalog_KVDT

Eindeutigkeit der LANR pro (N)BSNR

ns des Konnektors größer ist als die maximale Länge des Felds FK

-IK in der KVDT-Datei speichern, falls diese Information über

-, SADT- und KADT-Abrechnung in den Feldpaaren

Leistungen, die der Weiterbildungsassistent erbringt, dem

/ Version 6.05 / 13. Februar 2026

-)Betriebsstätte betriebenen Konnektors in - Datensatz („besa“) pro

-, SADT- und KADT-Abrechnung nur

-Datensatz der ADT-, SADT- und

].


---

**PFLICHTFUNKTION ADT**

**P2-71**

Die Software muss sicherstellen, dass eine (N)BSNR in der ADT Datensatz nur einmal übertragen wird.

**Begründung:**

Da unter einer (N)BSNR im Besa-Datensatz mehrere in der (N)BSNR tätige Ärzte angegebenen werden können, ist die mehrfache Übertragung der (N)BSNR im Besa

**Akzeptanzkriterium:**

1. Die Software muss sicherstellen, dass bei der ADT in der Feldkennung 0201 des besa-Datensatzes vorkommt.

**2.1.6**

Mit Wirkung ab 01.07.2008 wird in der ambulanten Versorgung, sofern Verordnungen mittels datenbankgestützter Software vorgenommen werden, der Einsatz eines zertifizierten Arzneimittelverordnungssystems (AVS) gemäß AVWG vorausgesetzt.

Für die Abrechnungssoftware gelten in diesem Zusammenhang folgende Anforderungen:

**PFLICHTFUNKTION ADT**

**P2-80**

Die Abrechnungssoftware 1. muss gegenüber dem Anwender den Einsatz einer AMV zertifizierten Software abfragen und die Erfassung der KBV-Prüfnummer der AMV zertifizierten Software zwecks Übertragung mittels KVDT (FK 9250) ermöglichen oder 2. überträgt die KBV-Prüfnummer des AVS automatisiert mittels KVDT (FK 9250), sofern dies möglich ist.

**2.1.7**

**PFLICHTFUNKTION ADT**

**P2-95**

Der Anwender muss, um die Onlineabrechnungsmöglichkeiten der KVen leichter nutzen zu das Softwarehaus bzw. System folgendermaßen unterstützt werden: 1. Alle Dokumentationen zum PVS, z. B. Anwenderhandbuch, Online ergänzt werden, an welcher Stelle im Dateisystem die verschlüsselte KVDT gespeichert wird. 2. Der Anwender muss darüber hinaus systemseitig durch die Bereitstellung einer Funktion zum Auffinden der verschlüsselten Abrechnungsdatei im Dateisystem unterstützt werden. Diese Funktion sollte den Anwender bestmöglich unterstützen, z. B: direkt zur Abrech Dateiexplorers mit korrekt voreingestelltem Pfad bzw. eines Links ermöglichen. Ausreichend wäre allerdings auch eine „Funktion“, die es dem Anwender ermöglicht, direkt auf die entsprechende Information gemäß a) der Online-Hilfe zuzugreifen.

Seite 24 von 166 / KBV / KBV_ITA_VGEX_Anforderungskatalog_KVDT

Eindeutigkeit (N)BSNR

**Einsatz eines zertifizierten Arzneimittelverordnungssystems gemäß** **Arzneimittelwirtschaftlichkeitsgesetz (AVWG)**

Erfassung und Übertragung der AMV-Prüfnummer

**Onlineabrechnungsdienste der KVen**

Speicherort der verschlüsselten Abrechnungsdatei

-, SADT- und KADT-Abrechnung eine BSNR nur einmal

/ Version 6.05 / 13. Februar 2026

-, SADT- und KADT-Abrechnung im Besa-

-Datensatz nicht notwendig.

nungsdatei führen bzw. einen Aufruf eines

-Hilfe, müssen um die Information

-Abrechnungsdatei

können, durch


---

**PFLICHTFUNKTION ADT**

**P2-97**1ClickAbrechnung auf Basis von KIM

Die Software muss dem Anwender eine Funktion für die Übertragung der Onlineabrechnung auf Basis von KIM bereitstellen.

**Begründung:**

Mit der Abrechnung des ersten Quartals 2024 kann 1Click über KIM zur Übermittlung der Abrechnung verwendet werden, sofern die jeweilige Kassenärztliche Vereinigung das Verfahren unterstützt.

**Akzeptanzkriterium:**

1. Die Software stellt dem Anwender zur Abrechnung ab dem ersten Quartals 2024 die Funktionen gemäß des folgenden Anforderungsdokumentes bereit: a) „1ClickAbrechnung V2.1“ in der stets aktuellen Version 2. Die Software muss das Bestätigungsverfahrens der gematik gemäß Primärsysteme Telematikinfrastruktur Bestätigungsschreiben - Bestätigung der Konformität des Primärsystems zur Konnektorschnittstelle: Funktionsumfang KIM –bei der KBV im Rahmen der Zertifizierung „1ClickAbrechnung“ eingereicht werden.

**2.1.8****Erfassung von Datumsangaben**

**PFLICHTFUNKTION ADT**

**P2-98**Erfassung von Datumsangaben (Felder mit Feldtyp „d“ und FKen 4125/4233)

Die Software muss die vom Anwender eingegebenen Datumsangaben auf Gültigkeit prüfen Datumsangaben werden vom Softwaresystem abgewiesen.

**Begründung:**

Inkorrekte Datumsangaben führen zu Problemen im Abrechnungsprozess.

**Akzeptanzkriterium:**

1. Die Software erlaubt dem Anwender ausschließlich 2. Die Software überträgt mit der Abrechnung das vom Anwender angegebene Datum im Format JJJJMMTT unter Beachtung des definierten Wertebereichs in den entsprechenden Feldern. 3. Anforderungen (1) und (2) gelten auch für die Felder FK 4125 (Gültigkeitszeitraum von … bis) und FK 4233 (Stationäre Behandlung von … bis…), es gilt allerdings das Datumsformat JJJJMMTTJJJJMMTT.

**Beispiel:**

**Eingabe****Abrechnungsdatei**

Falsch:29.02.201520150229

Falsch:32.06.201520150632

Falsch:31.04.201520150431

Korrekt: 02.02.201520150202

Seite 25 von 166 / KBV / KBV_ITA_VGEX_Anforderungskatalog_KVDT

] erfolgreich durchgeführt werden und als Nachweis muss das

[Spezifikation_1Click_KIM].

die Erfassung von gültigen Datumsangaben.

/ Version 6.05 / 13. Februar 2026

[gematik Implementierungsleitfaden

. Ungültige


---

**2.1.9****Vorbelegung der Gebührenordnung**

**PFLICHTFUNKTION ADT**

**P2-99**Vorbelegung der Gebührenordnung (Feld 4121)

Die Software muss eine automatische Vorbelegung der vom Gebührenordnung (FK 4121) durchführen.

**Begründung:**

Inkorrekte Angaben der Gebührenordnung führen zu Problemen im Abrechnungsprozess. Die erfasste Gebührenordnung muss derjenigen entsprechen, welche dem Kostenträger zugeordnet ist, zu dessen Lasten die abgerechneten Leistungen in Anspruch genommen werden. D entsprechenden Wert aus der Kostenträger korrekten Angaben.

**Akzeptanzkriterium:**

1. Die Software muss grundsätzlich bei der ADT vorbelegen. Es muss der Wert des Attributs /kostentraeger/gebuehrenordnung/@V Kostenträgers vorgelegt werden, dessen Attribut /kostentraeger/@V der ermittelten Abrechnungs- VKNR (FK 4104) entspricht. 2. Die Software ermöglicht es dem Anwender nicht, den vorbelegten Wert der Gebührenordnung (FK 4121) vor der Übernahme der Daten des Abrechnungsdatensatzes in die ADT

**2.2****PATIENTENSTAMMDATEN ERFASSEN UND VERARBEITEN**

Dieses Kapitel beschreibt die Vorgaben zur Verarbeitung von Patientenstammdaten:

a) wenn die Eingabe von Patientenstammdaten über das Einlesen einer KVK oder eGK (im Folgenden **Versichertenkarte) erfolgt,** b) wenn die Eingabe von Patientenstammdaten nicht über das Einlesen einer Versichertenkarte erfolgt, sondern (z.B. von einem Behandlungsausweis) manuell über Tastatur oder über Scanner oder über ein anderes Eingabemedium erfolgt.

**Daten eines Versichertendatensatzes:**

**Persönliche Versichertendaten:**
- Geburtsdatum
- Vorname
- Name
- Geschlecht
- Vorsatzwort
- Namenszusatz
- Titel
- Versichertennummer bzw. Versicherten_ID
- Kostentraegername
- Kostentraegerkennung  **Geschützte Versichertendaten:**
- Besondere Personengruppe
- DMP_Kennzeichnung

________________ 4Die XPath-Ausdrücke beziehen sich in dem Kapitel 2.1.9 auf die Elemente der Kostenträger

Seite 26 von 166 / KBV / KBV_ITA_VGEX_Anforderungskatalog_KVDT

-Stammdatei unterstützt die Anwender bei der Erfassung der

-Abrechnung die Gebührenordnung (FK 4121) automatisch

/ Version 6.05 / 13. Februar 2026

Anwender zu erfassenden Angabe der

**Straßenadresse:**
- PLZ
- Ort
- Straße
- Hausnummer
- Anschriftenzusatz
- Wohnsitzlaendercode **Postfachadresse:**
- PostfachPLZ
- PostfachOrt
- Postfach
- PostfachWohnsitzlaendercode  **Allgemeine Versichertendaten:**
- Versichertenart
- WOP(-Kennzeichen)
- Versicherungsschutz Beginn (JJJJMMTT)

-Stammdatei.

ie Vorbelegung mit dem

-Abrechnung anzupassen.

4des


---

Detaillierte Informationen über die technischen Einzelheiten der Daten der KVK entnehmen Sie bitte dem „ Merkblatt Krankenversichertenkarte“.

Informationen zu den Daten der eGK sind auf der Webseite der

Die Daten einer Versichertenkarte können in das Personalienfeld eines Behandlungsausweises gedruckt werden (z.B. Überweisungsschein). Liegt keine Versichertenkarte vor (z.B. bei Einsendepraxen), sind die gedruckten Versichertendaten des Behandlungsausweise

**2.2.1**

2.2.1.1

Beide Kartentypen (eGK und KVK) können durch die Datensätze mittels RS232-, LAN- oder USB-Schnittstelle an das Abrechnungssystem übergeben werden. Ein PVS muss daher mindestens eine der genannten Schnittstellen unterstützen.

Die Datensätze der KVK müssen für die weitere Verarbeitung im Rahmen der KV Struktur konvertiert werden.

Als Hilfestellung für die notwendige Konvertierung wird eine „Mappingtabelle_KVK“ [KBV_ITA_VGEX_Mapping_KVK] zur Verfügung gestellt.

Die Bedruckung des Personalienfeldes aller vertragsärztlichen Formulare erfolgt gemäß den Bedruckungsvorschriften in Kapitel „Bedruckung des Personalienfeldes“ in der „Mappingtabelle_KVK“ [KBV_ITA_VGEX_Mapping_KVK].

Im Folgenden seien einige Schlüsselfunktionen für die Verarbeitung der Versichertenkarten definiert:

**KONDITIONALE PFLICHTFUNKTION ADT**

**KP2-100**

Alle Terminals müssen auf Anforderung an jedes Abrechnungssystem in mindestens einer Schnittstelle (RS232, LAN, USB) angebunden werden können.

**Bedingung:**

Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK.

2.2.1.2

Gemäß Anlage 4a BMV-Ä (Vereinbarung zum Inhalt und zur Anwendung der elektronischen Gesundheitskarte, § 4 Einführung der elektronischen Gesundheitskarte) Krankenversichertenkarte (KVK) - unabhängig vom aufgedruckten Gültigkeitsdatum der KVK Jahresende 2014 ihre Funktion als Berechtigungsnachweis zur Inanspruchnahme ärztlicher Leistungen von Versicherten gesetzlicher Krankenkassen.

Ab dem 1. Januar 2015 gilt für gesetzlich Krankenversicherte nur noch die elektronische Gesundheitskarte als Berechtigungsnachweis zur Inanspruchnahme

Seite 27 von 166 / KBV / KBV_ITA_VGEX_Anforderungskatalog_KVDT

**Patientenstammdaten über das Einlesen einer Versichertenkarte erfassen**

Einsatz von mobilen und stationären Terminals

Einsatz zertifizierter Lesegeräte

Krankenversichertenkarte als Berechtigungsnachweis zur Inanspruchnahme ärztlicher Leistungen ab 01.01.2015 ungültig

s Grundlage für die weitere Verarbeitung.

mobilen und stationären Terminals verarbeitet und die

ärztlicher Leistungen.

/ Version 6.05 / 13. Februar 2026

- Versicherungsschutz Ende (JJJJMMTT)

gematik zu finden.

-Abrechnung in die eGK-

verliert die

-Datensätze

- endgültig zum


---

Unbenommen davon sind für Versicherte der Sonstigen Kostenträger weiterhin Krankenversichertenkarten als Berechtigungsnachweis zur Inanspruchnahme ärztlicher Leistungen zulässig.

Nachfolgend eine Auflistung der eindeutigen Unterscheidungsmerkmale der Kostenträgerarten anhand der Abrechnungs-VKNR (FK 4104) und des Kostenträger-Abrechnungsbereichs (KTAB, FK 4106):

**Kostenträger der Gesetzlichen Krankenversicherung (GKV):**

›Es gilt: Die Seriennummer der VKNR (3. Kostenträger-Abrechnungsbereich ist immer = 00 (Primärabrechnung). ›Die Krankenversichertenkarten der Versicherten dieser Kostenträger sind ab 01.01.2015 ungültig.

**Sonstige Kostenträger (SKT):**

Wir unterscheiden im Rahmen der Abrechnung:

›**“originäre” Sonstige Kostenträger** Kassen mit eindeutigem VKNR-Seriennummern-Kontingent: **·**Es gilt: Die Seriennummer der VKNR ist immer >= 800 und Kostenträger - 09 sein. **·**Die Krankenversichertenkarten der Versicherten dieser Kostenträger sind über den 01.01.2015 hinaus gültig. **·****Beispiel:** Postbeamtenkrankenkasse, VKNR 61850 ›Zum anderen können GKV- Kostenträger als „aushelfende Kassen“ Bestimmungen (auf KV- Ebene) als „Sonstige“ (Besondere) Kostenträger auftreten: **·**Es gilt: Die Seriennummer der VKNR ist immer < 800 und der Kostenträger immer ungleich 00. **·**Die Krankenversichertenkarten der Versicherten dieser Kostenträger sind ab 01.01.2015 ungültig. **·**Beispiel: Kostenträger IKK Nord, Abrechnung erfolgt im Rahmen des Sozialversicherungsabkommens (SVA), VKNR: 01 310, Seriennummern-Kontingent 301 - 399 (= Kassenart „Innungskrankenkassen (IKK)“)

**Zusammenfassung Einlesen einer KVK:**

**3. - 5. Stelle der VKNR / KTAB**

>= 800

< 800

Tabelle 2 – Einlesen einer KVK in Abhängigkeit von der VKNR

**KONDITIONALE PFLICHTFUNKTION**

**KP2-101**

Die Software stellt sicher, dass das Einlesen einer Krankenversichertenkarte (KVK) bei gesetzlich Versicherten mit einer Fehlermeldung abgelehnt wird.

Seite 28 von 166 / KBV / KBV_ITA_VGEX_Anforderungskatalog_KVDT

**und Kostenträger-Abrechnungsbereich: 01 (= Kennzeichen für Sozialversicherungsabkommen)**

Krankenversichertenkarte als Leistungen ungültig Seriennummer 3.-5. Stelle >= 800)

- 5. Stelle des Feldes 4104) ist immer < 800 und der

(z.B. JVA, Bundeswehr, Feuerwehr, Sozialämter) als eigenständige

=00

KVK gültig

KVK ungültig

-Seriennummer und KTAB

**ADT**

Berechtigungsnachweis –Ausnahmeregelung für

/ Version 6.05 / 13. Februar 2026

-Abrechnungsbereich kann 00

aufgrund vertraglicher

-Abrechnungsbereich

=!00

KVK gültig

KVK ungültig

zurInanspruchnahme „originäre“

Sonstige

ärztlicher Kostenträger

-

(VKNR


---

**Begründung:**

Seit dem 1. Januar 2015 gilt ausschließlich die elektronische Gesundheitskarte als Berechtigungsnachweis für die Inanspruchnahme ärztlicher Leistungen bei gesetzlich Versicherten und löst damit die KVK ab.

**Akzeptanzkriterium:**

1. Das System muss das Einlesen der KVK bei gesetzlich Versicherten mit einer Fehlermeldung ablehnen, wenn die Stellen 3 - 5 des Feldes 4104 a) Eine automatische Weiterverarbeitung der abgelehneten Daten erfolgt nicht.

b) Der Anwender hat die Möglichkeit in eigenem Ermessen und in Kenntnis möglicher Regressforderungen, zum Zwecke der Abrechnung und Formularen Bedruckung, die Kartendaten manuell im PVS zu erfassen (sieh Behandlung und Abrechnung erfolgt dabei unter Beachtung der Anlage 4a BMV Inhalt und zur Anwendung der elektronischen Gesundheitskarte). 2. Das System muss das Einlesen und die automatische Weiterverarbeitung der KVK bei „originären“ Sonstigen Kostenträger unterstützen, wenn die Stellen 3 Feldes 4106 (KTAB) = 00 - 09 ist.

**Bedingung:**

Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK.

**Hinweis:**

Diese Anforderungen gelten auch bei der Übernahme von Versichertenkarten mobilen Kartenterminal.

**ZUSAMMENFASSUNG**

**3. - 5. Stelle der VKNR / KTAB**

>= 800 (KTAB = 00 bis 09)

< 800 (KTAB = 00 bis 09)

Tabelle 3 – Einlesen einer KVK in Abhängigkeit von der VKNR

Wird im Folgenden der Begriff KVK verwendet, so sind stets nur die KVK von „originären“ Sonstigen Kostenträgern gemeint.

Zum 1. Januar 2025 wird die Heilfürsorge der Bundespolizei für erste Mitglieder eGKs gemäß dem Schema für gesetzlich Versicherte ausgeben. Somit darf von der Software das Einlesen von eGKs für einen Versicherten eines Sonstigen Kostenträgers nicht verhinde

________________ 5Hinweis: Die VKNR muss über die KT

Seite 29 von 166 / KBV / KBV_ITA_VGEX_Anforderungskatalog_KVDT

-Stammdatei aus dem IK der Versichertenkarte abgeleitet

5< 800.

Einlesen der KVK

KVK gültig. Das Einlesen der KVK muss dem Anwender erlaubt werden.

KVK ungültig. Das Einlesen der KVK muss mit einer Fehlermeldung (s. KP2-101) abgelehnt werden.

-Seriennummer

Ausstellung von vertragsärztlichen

- 5 des Feldes 4104 >= 800 und der Inhalt des

rt werden.

/ Version 6.05 / 13. Februar 2026

e KP2-102). Die -Ä (Vereinbarung zum

-Datensätzen aus einem

Manuelle Erfassung

Die manuelle Erfassung der Daten muss dem Anwender ermöglicht werden. Die Behandlung und Abrechnung erfolgen im Ermessen des Arztes.

Die manuelle Erfassung der Daten muss dem Anwender ermöglicht werden. Die Behandlung und Abrechnung erfolgen im Ermessen des Arztes.

/ermittelt werden.


---

**KONDITIONALE PFLICHTFUNKTION ADT**

**KP2-102**

Die Software ermöglicht dem Anwender das Anzeigen der Kartendaten einer abgelehnten Krankenversichertenkarte (entsprechend

**Begründung:**

Der Anwender muss die Möglichkeit haben sich die abgelehnten Kartendaten in „kopierbarer“ Form anzuzeigen, um beispielsweise Datenverluste nach der Übernahme von Versichertenkarten aus einem mobilen Kartenterminal zu vermeiden.

**Akzeptanzkriterium:**

1. Mit Ablehnung der Krankenversichertenkarte entsprechend abgelehnten Kartendaten in „kopierbarer“ Form anzeigen lassen. Eine automatische Übernahme der Kartendaten ins „Ersatzverfahren“ (gemäß Abschnitt 2. Ein „Einlesedatum“ gemäß

**Bedingung:**

Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK.

**PFLICHTFUNKTION ADT**

**P2-105**

Die Software muss die Datenfelder der Krankenversichertenkarte (KVK) für die weitere Rahmen der Abrechnung gemäß den Anforderungen der Mappingtabelle_KVK

**Begründung:**

Vertragliche Grundlage dieser Anforderung sind die Anlage 4a BMV Anlage 4a (BMV-Ä).

**Akzeptanzkriterium:**

1. Die Software muss alle erforderlichen Anforderungen gemäß der Mappingtabelle_KVK in der jeweils aktuellen Version umsetzen, vgl. [KBV_ITA_VGEX_Mapping_KVK

**Hinweis:**

Für die weitere Verarbeitung und die darauf aufsetzenden weiteren Pflichtfunktionen wird davon ausgegangen, dass jeweils ein valider eGK einer eGK oder durch die korrekte Konvertierung der KVK

Unabhängig davon, ob die Daten originär von einer eingelesenen eGK stammen oder durch Einlesen und anschließende Konvertierung einer KVK erzeugt wurden, wird im Folgenden – „Versichertenkarte“ verwendet.

**KONDITIONALE PFLICHTFUNKTION ADT**

**KP2-121**

Die Software muss sicherstellen, dass sobald für einen Versicherten der Bundespolizei Heilfürsorge (BPol) eine eGK eingelesen wurde, keine weiteren

________________ 6Enthält die zwischen KBV un

Seite 30 von 166 / KBV / KBV_ITA_VGEX_Anforderungskatalog_KVDT

Kartendaten der abgelehnten

Konvertierung der KVK-Daten in eGK-/KVDT-konforme Strukturen

Übertragung eGK-Daten bei Versicherten der BPol

d GKV-Spitzenverband abgestimmten Konvertierungsvorgaben.

P2-140 darf in diesem Fall nicht erzeugt werden.

Krankenversichertenkarte werden in kopierbarer Form angezeigt

KP2-101) in „kopierbarer“ Form.

-Datensatz gemäß Mappingtabelle_KVK, sei es durch das Einlesen

veralteten KVKs mehr eingelesen werden können.

2.2.3.1 Definition Ersatzverfahren

-Datenfelder, vorliegt.

/ Version 6.05 / 13. Februar 2026

KP2-101 kann sich der Anwender die

-Ä sowie die Technische Anlage zu

].

6transformieren.

soweit möglich - der Begriff

-Datensätzen

) ist nicht erlaubt.

Bearbeitung im


---

**Begründung:**

Der Kostenträger Bundespolizei Heilfürsorge plant die alten KVKs durch aktuelle eGKs zu ersetzen.

**Akzeptanzkriterium:**

1. Wenn für einen Versicherten der BPol (VKNR = 74860) erstmalig eine eGK eingelesen wurde, dann lehnt die Software zukünftig das Einlesen einer Quartal sowie allen weiteren Quartalen ab und weist den Anwender darauf hin, dass der Versicherte bereits eine eGK besitzt.

**Bedingung:**

Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK.

**Hinweis:**

Im Rahmen der eGK-Ausgabe hat die BPol die neue VKNR = 74860 eingeführt, bis zum vollständigen Austausch aller KVKs innerhalb eines Übergangszeitraums bleibt in der Kostenträgerstammdatei auch die VKNR 27860 gültig.

Der Kostenträger mit der VKNR 27860 wird zum 1. Oktober 2025 in der Kostenträgerstammdatei ungültig gekennzeichnet. Bitte beachten Sie in diesem Zusammenhang die Anforderung

2.2.1.3"Amtliche" Felder

**PFLICHTFUNKTION ADT**

**P2-120**Verarbeitung und Anzeige der Versichertendaten nach dem Einlesen einer Versichertenkarte

Falls Versichertendatensätze von einer Versichertenkarte eingelesen werden, muss das System die Daten der Versichertenkarte im selben Quartal als "amtliche" Daten behandeln. Diese Daten müssen unverändert gespeichert und mit der Abrechnung übertragen werden.

**Begründung:**

Durch eine Änderung von eingelesenen Versichertendatensätzen einer gültigen Versichertenkarte, könnte es im weiteren Abrechnungsprozess zu Ablehnungen des Abrechnungsdatensatzes durch die Krankenkassen kommen.

**Akzeptanzkriterium:**

1. Nach dem erfolgreichen Einlesen eines Versichertendatensatzes von einer Versichertenkarte gemäß den Vorgaben der „Technischen Anlage zur Anlage 4a“ und dem Erzeugen eines Einlesedatums gemäß der Anforderung P2-140 haben die nachfolgenden Daten einer Versichertenkarte "amtlichen" Charakter:

**„AMTLICHE“ FELDER**

| Geschützte Versichertendaten | Straßenadresse | Postfachadresse |
|---|---|---|
| Besondere Personnengruppe | PLZ | PostfachPLZ |
| DMP_Kennzeichnung | Ort | PostfachOrt |

Seite 31 von 166 / KBV / KBV_ITA_VGEX_Anforderungskatalog_KVDT

veralteten KVK (auch für die VKNR 27860) im laufenden

/ Version 6.05 / 13. Februar 2026

P2-230.

als


---

**„AMTLICHE“ FELDER**

| Straße | Postfach |
|---|---|
| Hausnummer | PostfachWohnsitz- laendercode |
| Anschriftenzusatz |  |
| Wohnsitzlaender- code |  |

Titel

Versichertennummer bzw. Versicherten_ID

Kostentraegername

Kostentraegerkennung Tabelle 4 – „Amtliche“ Felder

a) Im Rahmen des Einlesevorganges müssen die folgenden Anforderung i.P2-105 ii.P2-135 iii.P2-136 iv.P2-170 v.KP2-310 vi.P2-470 (Ausnahme der „Amtlichkeit“ beim Einlesen einer KVK für die Angabe des Geschlechts) vii.Vorgaben des Kapitels „ 2.2.2.1 Zuordnung des Kostenträgers (VKNR, IK und Krankenkassenname) “ 2. Die Software muss die Felder mit „ amtlichem “ speichern und mit der Abrechnung übertragen. a) Die Software muss bedienungs Charakter ausschließen. 3. Die "Amtlichkeit" der in Tabelle 4 aufgeführten Daten gilt bis zum Ablauf des Quartals, in dem die Versichertenkarte eingelesen wurde. 4. Falls ein erfolgreicher Einlesevorgang einer Versichertenkarte stattgefunden hat, muss die Software die automatische Übernahme der Versichertendaten ins Ersatzverfahren (gemäß Definition Ersatzverfahren) zum Zwecke der Datenänderung unterbinden.

**Hinweis:**

Für Akzeptanzkriterium (2) gilt:

Auch wenn die Patientendaten nicht mehr aktuell sind, müssen diese ohne Änderung in der Abrechnung übertragen werden.

Bei der Bedruckung Ausstellung von vertragsärztlichen Formularen ist zu beachten, welche Adressdaten für die Bedruckung Ausstellung zu verwenden sind. Es wird unterschieden zwischen Überweisungs Abrechnungsscheinen und den übrigen vertragsärztlichen Formularen (siehe P7 „Anforderungskatalog Formularbedruckung“ [KBV_ITA_VGEX_Anforderungskatalog_Formularbedruckung

Beachten Sie bitte auch die Anforderungen

Seite 32 von 166 / KBV / KBV_ITA_VGEX_Anforderungskatalog_KVDT

Charakter unverändert und patientenbezogen anzeigen,  - und programmtechnisch eine Änderung der Felder

P2-140, P2-150, KP2-557 und P2-558.

/ Version 6.05 / 13. Februar 2026

]).

en beachtet werden:

Abschnitt 2.2.3.1

-81 / P7-82,

mit amtlichem

- und


---

2.2.1.4Das WOP-Kennzeichen

**PFLICHTFUNKTION ADT**

**P2-135**Übernahme des WOP-Kennzeichens von der Versichertenkarte

Die Software muss die Transformationsvorschriften für das WOP( der „Technischen Anlage zur Anlage 4a“ einhalten und dem Kennzeichens ermöglichen.

**Begründung:**

Vertragliche Grundlage dieser Anforderung sind die Anlage 4a BMV Anlage 4a (BMV-Ä).

Das WOP darf zur Vermeidung von Fehlzuweisungen nicht programmtechnisch bestimmt werden.

**Akzeptanzkriterium:**

1. Falls eine Krankenversichertenkarte (KVK) eingelesen wird, muss die Software den Inhalt des Feldes „VKNR/WOP“ (Objekttag ‚8F‘) entsprechend den Vorgaben der „Technischen Anlage zur Anlage 4a“ [KBV_ITA_VGEX_Mapping_KVK] transformieren und im Feld 3116 übertragen. (vgl. auc a) Wenn kein WOP-Kennzeichen auf der KVK codiert ist, dann wird das Feld 3116 nicht übertragen. 2. Falls eine eGK eingelesen wird, muss die Software den Inhalt des Elements ..//WOP entsprechend den Vorgaben der „Technischen Anlage zur Anlage 4a“ in das Feld 3116 übernehmen. (vgl. 3. Die Software muss dem Anwender im Rahmen der manuellen Erfassung die Möglichkeit bieten, das WOP-Kennzeichen manuell zu erfassen. (vgl. auch a) Die Software belegt das Eingabefeld des WOP des Versicherten). 4. Die Software muss das vom Anwender erfasste WOP

**Hinweis:**

Aufgrund von Speicherplatzproblemen erfolgte auf der Krankenversichertenkarte eine Doppelbelegung des VKNR-Feldes (Objekttag ‚ Kennzeichen (WOP) im Format 000nn (nn = KV

2.2.1.5Name des Kostenträgers von der Versichertenkarte

**PFLICHTFUNKTION ADT**

**P2-136**Name des Kostenträgers von der Versichertenkarte

Die Software muss die Transformationsvorschriften für den Namen des Kostenträgers gemäß den Anforderungen der „ Technischen Anlage zur Anlage 4a “

**Begründung:**

Die vertragliche Grundlage dieser Anforderung sind die Anlage 4a BMV Anlage 4a (BMV-Ä).

**Akzeptanzkriterium:**

1. Falls eine KVK eingelesen wird, muss die Software den Inhalt des Feldes „KrankenKassenName“ (Objekttag ‚80 ‘) entsprechend den Vorgaben der „Technischen Anlage zur Anlage 4a“ [KBV_ITA_VGEX_Mapping_KVK] in das Feld 4134 übernehmen. (vgl.

Seite 33 von 166 / KBV / KBV_ITA_VGEX_Anforderungskatalog_KVDT

8F ‘, VKNR bzw. WOP-Kennzeichen), sodass alternativ auch ein Wohnort -Bereich) enthalten sein kann.

Anwender die manuelle Erfassung eines WOP

P2-400) -Kennzeichens nicht vor (beispielsweise anhand der PLZ

-Kennzeichen im Feld 3116 übertragen.

einhalten.

/ Version 6.05 / 13. Februar 2026

-Kennzeichen) gemäß den Anforderungen

-Ä sowie die Technische Anlage zu

-Ä sowie die Technische Anlage zu

auch P2-105)

h P2-105).

auch P2-105)

-

-


---

2. Falls eine eGK eingelesen wird, muss die Software den Inhalt des Elements ..//Name entsprechend den Vorgaben der „Technischen Anlage zur Anlage 4a“ in das Feld 4134 übernehmen unter Beachtung der nachfolgenden Prioritätenregelung: ›**Priorität 1:** Inhalt von Element UC_AllgemeineVersicherungsdatenXML/Versicherter/Versicherungsschutz/Kostent raeger/AbrechnenderKostentraeger/Name ›**Priorität 2:** Inhalt von Element UC_AllgemeineVersicherungsdatenXML/Versicherter/Versicherungsschutz /Kostentraeger/Name (vgl. auch P2-105) 3. Die Software darf den Kostenträgernamen von der Versichertenkarte nicht zur von vertragsärztlichen Formularen 210, P2-220, P2-260 oder P2-270 beachten. 4. Die Software ermöglicht es dem Anwender nicht, diese Daten im Rahmen der manuellen Erfassung zu erfassen.

**Hinweis:**

Das KVDT-Feld 4134 ( „ Kostentraegername “) kann in einer Satzart 010x nur vorhanden sein, wenn tatsächlich eine Versichertenkarte eingelesen wurde.

Der Kostenträgername muss beim Einlesen einer Versichertenkarte immer Scheinuntergruppe - übertragen werden. Die Funktionen Regel 777 der KVDT-Datensatzbeschreibung.

Die Einschränkung auf bestimmte Scheinuntergruppen in der Regel 777 resultiert aus der Anforderung 140 (8).

2.2.1.6Einlesedatum

**PFLICHTFUNKTION ADT**

**P2-140**„Einlesedatum“ erzeugen,

1. Im Anschluss an einen erfolgreichen Lesevorgang einer Versichertenkarte durch ein stationäres Lesegerät wird vom Betriebssystem automatisch ein Systemdatum bereitgestellt. 2. Das Systemdatum darf nur bei einem erfolgreichen Einlesevorgang einer Versichertenkarte erzeugt, angezeigt und weiterverarbeitet werden. 3. Das Systemdatum wird als „Einlesedatum“ der Versichertenkarte (= „letzter Einlesetag der Versichertenkarte im Quartal“, FK 4109) am Bildschirm angezeigt. 4. Das Einlesedatum hat "amtlichen Charakter" und ist ein Lesefeld. Es darf dem Anwender nicht möglich sein, dieses Feld zu verändern. 5. Das Einlesedatum darf nur unter den o.a. Bedingungen in die Patientenstammdaten übernommen und gespeichert werden. 6. Für die Abrechnung wird das Einlesedatum im Feld „Letzter Einlesetag der Versichertenkarte im Quartal“ (FK 4109 des (x)ADT 7. Es darf keine Möglichkeit bestehen, das Einlesedatum zu generieren oder manuell einzugeben, wenn die Eingabe von Versichertendaten manuell über Tastatur (z.B. beim Ersatzverfahren), über Scanner oder über ein anderes Eingabemedium erfolgt. 8. Wird mittels Satzart 8215 „Auftrag“ (LDT 3) das Feld 4109 „letzter Einlesetag der Versichertenkarte im Quartal“ in die Patientendokumentation eines Abrechnungssystems importiert, darf es dem Anwender nicht möglich sein, den Inhalt des Feldes 4109 zu veränd

Seite 34 von 166 / KBV / KBV_ITA_VGEX_Anforderungskatalog_KVDT

-Datenpaketes) gespeichert.

verwenden, sondern muss die Regelungen der Anforderungen

anzeigen und speichern

P2-120 und P2-136 haben Vorrang vor Kontext-

ern.

/ Version 6.05 / 13. Februar 2026

- unabhängig von der

Bedruckung Ausstellung

P2-

P2-


---

9. Nach der Übernahme des Versichertenkarten (Rückgabecode 9500 oder 9501 bei RESET_CT) wird das Einlesedatum nicht durch das Systemdatum bereitgestellt, sondern aus dem Datenobjekt Einlesedatum (tag ‚91’) übernommen, wie auch die **Zulassungsnummer des mobilen Kartenterminals aus dem Datenobjekt Zulassungsnummer (tag ‚92‘)** vgl. Kapitel „Mobiles Einsatzszenario“ gemäß und auch P2-180.

**PFLICHTFUNKTION ADT**

**P2-150**

Falls in einem Quartal mehrere Arzt-Patienten-Kontakte stattfinden und kein Wechsel der Besonderen Personengruppe nach P2-535 oder Kassenwechsel nach P2-530 oder Versichertenartwechsel nach P2 vorliegt, muss die Software den letzten Einlesetag der Versichertenkarte im Quartal (FK 4109) automatisch anpassen.

**Begründung:**

Zur Kennzeichnung, ob im Rahmen der Behandlung zum Nachweis der Anspruchsberechtigung gemäß § 13 BMV-Ä eine elektronische Gesundheitskarte Rahmen der Abrechnung übermittelt werden.

**Akzeptanzkriterium:**

1. Falls im laufenden Quartal Leistungen für denselben Versicherten, von demselben Arzt erbracht werden, kein Wechsel der Besonderen Personengruppe nach Versichertenartwechsel nach P2-540 vorliegt und kein Einlesedatum zu den Satzarten 010x vorhanden ist, dann muss die Software beim Einlesen der Versichertenkarte im laufenden Quartal das Einlesedatum in alle Satzarten des ADT-Datenpaketes "010x" in die FK 4109 befüllen und übertragen. 2. Falls im laufenden Quartal Leistungen für denselben Versicherten, von demselben Arzt erbracht werden, kein Wechsel der Besonderen Personengruppe Versichertenartwechsel nach P2-540 vorliegt und ein Einlesedatum zu den Satzarten 010x bereits vorhanden ist, dann muss die Software beim Einlesen der Versichertenkarte im laufenden Quartal die FK 4109 für alle Satzarten des ADT-Datenpaketes "010x" mit dem neuen Einlesedatum überschreiben übertragen. 3. Der Einlesetag (FK 4109) von ADT-Datenpaketen "010x" aus den Vorquartalen darf von der Software nicht angepasst werden. **Hinweise:** 1. Beachten Sie bitte auch die Vorgaben zum Besondere Personengruppen Versichertenartwechsel (P2-540) sowie die Vorgaben zur Änderung von amtlichen Versichertendaten unter Kapitel 2.3.5. 2. Der Versichertennachweis wird unter o. a. Voraussetzungen mit einem im laufenden Quartal erzeugten Einlesedatum erbracht. Der „letzte Einlesetag der Versichertenkarte im Quartal“ legitimiert daher automatisch alle Leistungen im laufenden Quartal.

________________ 7Zusätzlich zum VDT/VSD wird durch mobile Kartenterminals ein Steckdatum der Karte als auch die Zulassungsnummer des Terminals übertragen Daran kann neben dem Rückgabecode implizit auf ein mobiles Kartenterminal geschlossen werden.

Seite 35 von 166 / KBV / KBV_ITA_VGEX_Anforderungskatalog_KVDT

Legitimation von Leistungen im laufenden Quartal mittels Einlesedatum

-Datensatzes aus einem mobilen Kartenterminal

„ Mappingtabelle_KVK “

vorgelegt und eingelesen wurde, muss das Einlesedatum im

P2-535 oder Kassenwechsel nach P2-530 oder

nach P2-535 oder Kassenwechsel nach P2-530 oder

/ Version 6.05 / 13. Februar 2026

[KBV_ITA_VGEX_Mapping_KVK]

- (P2-535), Kassen- (P2-530) und

7,

-540

und

.


---

2.2.1.7Überprüfung der Leistungspflicht des Kostenträgers

**PFLICHTFUNKTION ADT**

**P2-166**Überprüfung der Leistungspflicht des Kostenträgers

Die Abrechnungssoftware muss beim Einlesen einer Versichertenkarte die Kostenträgers durch Überprüfung des "Versicherungsschutzes“ (eGK: Elemente //Versicherungsschutz/Beginn bzw. //Versicherungsschutz/Ende bzw. KVK: Objekttag ‚ „GültigkeitsDatum

**Fall 1)**

Beim Einlesen der Daten einer eGK gilt:

a) Falls das Einlesedatum (FK 4109) >= VersicherungsschutzBeginn und Element auf der eGK vorhanden ist - <= VersicherungsschutzEnde, dann gilt: Diese Karte ist gültig. Das Einlesen der Daten dieser Versichertenkarte muss möglich sein. Eine Abrechnung von Leistungen und die Bedruckung Ausstellung vertragsärztlicher Formulare sind zulässig. b) Falls das Einlesedatum (FK 4109) < VersicherungsschutzBeginn oder Element auf der eGK vorhanden ist - > VersicherungsschutzEnde, dann gilt: Das Einlesen der Daten dieser Versichertenkarte muss mit einer entsprechenden Fehlermeldung abgelehnt werden. Diese Karte ist ungültig.

**Fall 2)**

Beim Einlesen der Daten einer KVK gilt:

Es muss eine Transformation des KVK-Feldes, Objekttag ‚ Form "JJJJMMTT" erfolgen, wobei TT = letzter möglicher Tag des Monats und JJJJ = Verkettung (’20‘,JJ). Diese Angabe muss dann unter der FK 4110 ( „ VersicherungsschutzEnde “) in der ADT-Abrechnung übertragen werden, vgl. „Mappingtabelle_KVK“ [

a) Falls das Einlesedatum (FK 4109) <= VersicherungsschutzEnde, dann gilt: Das Einlesen der Daten dieser Versichertenkarte muss möglich sein. Diese Karte ist gültig. Eine Abrechnung von Leistungen und die Bedruckung Ausstellung vertragsärztlicher Formulare sind zulässig. b) Falls das Einlesedatum (FK 4109) > VersicherungsschutzEnde, dann gilt: Das Einlesen der Daten dieser Versichertenkarte muss mit einer entsprechenden Fehlermeldung abgelehnt werden. Diese Karte ist ungültig.

**Fall 1) und Fall 2)**

Diese Anforderungen gelten auch bei der Übernahme von Versichertenkarten mobilen Kartenterminal.

**Fall 1) (b) und Fall 2) (b)**

Eine direkte Weiterverarbeitung der Daten der Versichertenkarte zum Zwecke der ADT Bedruckung Ausstellung vertragsärztlicher Formulare zu Lasten dieses Kostenträgers ist nicht zulässig.

Mit Ablehnung der Versichertenkarte muss der Anwender die Möglichkeit erhalten, sich die abgelehnten Kartendaten in „kopierbarer Form“ gemäß darf nicht erzeugt werden.

________________ 8vgl. Kapitel 2.2.1.3 9Um beispielsweise Datenverluste nach der Übernahme von Versichertenkarten Eine automatische Übernahme ins „Ersatzverfahren“ ist nicht vorgesehen.

Seite 36 von 166 / KBV / KBV_ITA_VGEX_Anforderungskatalog_KVDT

“) sicherstellen. Hierbei sind grundsätzlich folgende Fälle zu unterscheiden:

8

KP2-102 anzeigen zu lassen.

8D ‘, „GültigkeitsDatum“ im Format "MMJJ“ in die

KBV_ITA_VGEX_Mapping_KVK]

-Datensätzen aus einem mobilen Kartenterminal zu vermeiden.

/ Version 6.05 / 13. Februar 2026

Leistungspflicht des

- sofern ein entsprechendes

- sofern ein entsprechendes

-Datensätzen aus einem

-Abrechnung und

9Ein „Einlesedatum“ gemäß

8D ‘

P2-140


---

Die Behandlung und Abrechnung erfolgt im Ermessen des Arztes unter Beachtung der Anlage 4a BMV ( „ Vereinbarung zum Inhalt und zur

2.2.1.8

**PFLICHTFUNKTION ADT**

**P2-170**

Wurden die für das laufende Quartal gültigen Abrechnungsinformationen der Versichertenkarte eingelesen, müssen die entsprechenden Daten in die Patientenstammdaten übernommen werden können.

Dabei muss die Software sicherstellen, dass dem Anwender nach dem Lesen der eGK Konnektors und vor der Übernahme der Versichertendaten die vollständigen Änderungen im Vergleich zu bereits vorhandenen Patientenstammdaten anzeigt werden, siehe Anforderung „VSDM Delta VSD“ aus dem Implementierungsleitfaden der gematik.

**Begründung:**

In Anlage 4a des BMV-Ä Anhang 1, Nr. 1.5 ist definiert, dass nur Daten von Karten übernommen werden müssen, wenn die Feldausprägungen der „ Technischen Anlage zur Anlage 4a “

2.2.1.9

**PFLICHTFUNKTION ADT**

**P2-180**

1. Werden die Versichertenkarten-Daten durch ein mobiles Lesegerät (Rückgabecode 9500 oder 9501 bei RESET_CT Kartenterminals (t ag ‚92’ des erweiterten VDT werden (FK 4108), vgl. auch P2-140 (9) bzw. Kapitel „Mobiles Einsatzszenario“ gemäß „ Mappingtabelle_KVK “ 2. Ist bereits eine Zulassungsnummer vorhanden, wird diese Zulassungsnummer überschrieben (nur eine Zulassungsnummer pro Datensatz „010x“). 3. Die Software muss, wenn dieselbe Versichertenkarte derselben Kasse desselben Versicherten von demselben Arzt im laufenden Quartal beim 1. APK über ein mobiles Lesegerät eingelesen wurde, und dann bei einem weiteren APK nochmals über ein stationäres Leseger vorhandene Einlesedatum (Feld FK 4109) in der jeweiligen Satzart „010x“ überschreiben (vgl. auch 150). Die Software überträgt mit der Abrechnung nicht das Feld FK 4108 ( „ Zulassungsnummer “).

________________ 10Rückgabecode „9501“: Mobile Kartenterminals im Rahmen des „Online Kartenterminals. 11VDT = VersichertenDatenTemplate

Seite 37 von 166 / KBV / KBV_ITA_VGEX_Anforderungskatalog_KVDT

Übernahme der Versichertendaten in die Patientenstammdaten

Übernahme der eingelesenen Daten in die Patientenstammdaten

Übertragung der Zulassungsnummer des mobilen Lesegerätes in ein Abrechnungssystem

Übertragung der (KVDT)

10) in ein Abrechnungssystem übertragen, muss die Zulassungsnummer des mobilen

Anwendung der elektronischen Gesundheitskarte “).

Zulassungsnummer

[KBV_ITA_VGEX_Mapping_KVK].

desmobilen

11) in der jeweiligen Satzart 010x des KVDT übertragen

durch die aktuell zu übertragene

- Produktivbetriebs“, sonstiger alter

/ Version 6.05 / 13. Februar 2026

Lesegerätes

mit Hilfe des

-A_2538 PS: Anzeige

entsprechen.

ineinAbrechnungssystem

ät eingelesen wird, das bereits

Rückgabecode „9500“ von mobilen

-Ä

P2-


---





---

2.2.1.10Übertragung Prüfungsnachweis nach VSDM

**KONDITIONALE PFLICHTFUNKTION ADT**

**KP2-185**Übertragung Prüfungsnachweis nach VSDM

Die Software muss die Übertragung des „Prüfungsnachweises nach VSDM Abrechnung ermöglichen.

**Begründung:**

Der „Prüfungsnachweis nach VSDM bei durchgeführter Onlineprüfung und – aktualisierung erzeugt. Die Bereitstellung des Nachweises der Durchführung der Onlineaktualisierung auf der eGK (= „Prüfungsnachweis“) regelt § 291 Die Angabe und Übermittlung des Prüfungsnachweises als Bestandteil der zu übermittelten Abrechnungsunterlagen an die zuständige KV ist in § 295 SGB V geregelt.

**Grundlagen:**

Der Prüfungsnachweis ist ein Datensatz, der bei einer durchgeführten Onlineprüfung und – auf der eGK gespeichert und dem PVS übergeben wird. Der Prüfungsnachweis wird auf der eGK in der Datei EF.PN abgelegt. Im Prüfungsnachweis können die folgenden Inhalte abgebildet werden:

**·**Timestamp **·**Ergebnis der Onlineprüfung und – aktualisierung **·**Error-Code (Rückgabewert) **·**Prüfziffer des Fachdienstes

Weitere Informationen zum Prüfnachweis entnehmen Sie der Webseite der gematik.

**Akzeptanzkriterium:**

1. Falls eine eGK eingelesen und eine Onlineprüfung durchgeführt wurde (entsprechend ist eine aktuelle Datei EF.PN auf der eGK vorhanden), muss die Software den Prüfungsnachweis in die Abrechnung übernehmen und speichern. **Hinweis:** Der Prüfungsnachweis ist mit einem nur dem Anwender bekannten symmetrischen Schlüssel verschlüsselt. Es darf nur der Prüfungsnachweis, für den durch den Anwender eine Aktualisierung erfolgte, in das PVS übernommen werden. Damit der Prüfungsnachweis gelesen der Kommunikation mit dem Konnektor das Flag „Prüfnachweis lesen“ gesetzt sein. 2. Die Software darf den Prüfungsnachweis nicht übertragen, wenn die Daten von einem mobilen Kartenterminal übernommen werden. 3. Sollte beim Einlesen im Quartal ein Prüfungsnachweis zurückgegeben werden, der den Status 1 oder 2 besitzt, wird bei allen weiteren Einlesevorgängen zwar eine Online der VSD durchgeführt werden, jedoch wird kein weitere 3010, 3011, 3012 und 3013 - in die Abrechnung übernommen. 4. Falls beim ersten Einlesen im Quartal ein Prüfungsnachweis zurückgegeben wird, der den Status 3 bis 6 hat, wird beim nächsten Einlesevorgang eine Online durchgeführt werden. Wenn der neue Prüfungsnachweis den Status vorhandene Prüfungsnachweis - betrifft die Feldkennungen 3010, 3011, 3012 und 3013 im aktuellen Quartal - in der Abrechnung überschrieben. 5. Die Software überträgt den Prüfungsnachweis wie folgt mit der Abrechnung im jeweiligen Datensatz „010x“: a) Inhalt von Element /PN/TS in Feld FK 3010 ( „ Datum und Uhrzeit der Onlineprüfung und aktualisierung (Timestamp) “) b) Inhalt von Element /PN/E in Feld FK 3011 ( „ Ergebnis der Onlineprüfung und

Seite 38 von 166 / KBV / KBV_ITA_VGEX_Anforderungskatalog_KVDT

- Aktualisierung“ wird für den Vertragsarzt /

-Aktualisierung

-Aktualisierung

r Prüfungsnachweis - betrifft die Feldkennungen

-Prüfung und ggf. Aktualisierung der VSD

/ Version 6.05 / 13. Februar 2026

- Aktualisierung“ in die ADT

-Prüfung und ggf. eine Aktualisierung

1 oder 2 hat, dann wird der bereits

Vertragspsychotherapeuten

b Absatz 2 SGB V.

aktualisierung

werden kann, muss bei

-

-aktualisierung “)

-


---

c) Inhalt von Element /PN/EC in Feld FK 3012 ( „ Error-Code “)

d) Inhalt von Element /PN/PZ in Feld FK 3013 ( „ Prüfziffer des Fachdienstes “), wobei die Software sicherstellen muss, dass die base64- codierte Prüfziffer ohne Zeilenumbruch („CR“ und „LF“) als Feldinhalt übertragen wird. 6. Der letzte angeforderte Prüfungsnachweis – Datensätzen „010x“ des laufenden Quartals patientenbezogen übernommen und übertragen werden. Die Software ermöglicht es dem Anwender nicht, diese Daten im Rahmen der manuellen Erfassung zu erfassen. **Anmerkung:** Dies bedeutet, dass im Rahmen der Falltrennung durch Besondere Personengruppe Statuswechsel (siehe Kapitel 2.3.4 Besondere Personengruppen gleiche Prüfungsnachweis pro Patienten und Quartal übertragen wird. 7. Da die Kommunikation zwischen PVS und Konnektor die Voraussetzung für die Übertragung des Prüfnachweises ist, muss der Nachweis des erfolgreich durchlaufenen Bestätigungsverfahrens der gematik - Bestätigung der Konformität des Primärsystems zur Konnektorsc Funktionsumfang VSDM eingereicht werden.

**Bedingung:**

Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK.

2.2.1.11Kennzeichnung eines Patienten als „gebührenfrei“

**KONDITIONALE PFLICHTFUNKTION ADT**

**KP2-190**Überprüfung der Zuzahlungsbefreiung nach Jahreswechsel

Die Software stellt sicher, dass die Zuzahlungsbefreiung für einen Patienten spätestens nach erfolgtem Jahreswechsel systemseitig gelöscht wird.

**Begründung:**

Versicherte der gesetzlichen Krankenkassen müssen sich an den Ausgaben für ihre Gesundheit in Form von Zuzahlungen beteiligen. Wenn die Zuzahlungen die persönliche Belastungsgrenze erreicht haben, erfolgt eine Zuzahlungsbefreiung für das laufende Jahr. Dies ist vom Arzt auf den entsprechenden Verordnungsformularen zu kennzeichnen.

**Akzeptanzkriterium:**

1. Hat ein Patient den Nachweis für die Zuzahlungsbefreiung erbracht und wird dies innerhalb des PVS als „gebührenfrei“ verwaltet, wird spätestens nach erfolgtem Jahreswechsel die Kennzeichnung „gebührenfrei“ systemseitig für den Patienten gelöscht.

**Bedingung:**

Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK.

**KONDITIONALE PFLICHTFUNKTION ADT**

**KP2-191**Automatische Zuzahlungsbefreiung für Kinder und

Die Software stellt sicher, dass gesetzlich von Muster 4 (Verordnung einer Krankenbeförderung), automatisch als „gebührenfrei“ verwaltet werden.

________________ 12vgl. Kapitel „Zeichensatz“ in

Seite 39 von 166 / KBV / KBV_ITA_VGEX_Anforderungskatalog_KVDT

[KBV_ITA_VGEX_Datensatzbeschreibung_KVDT

12

versicherte Patienten unter 18 Jahren im System, mit Ausnahme

gemäß der Akzeptanzkriterien 3 und 4

-, Kassen- und Statuswechsel) immer der

Jugendliche

]

/ Version 6.05 / 13. Februar 2026

hnittstelle für den

- muss in allen

-, Kassen- und


---

**Begründung:**

Für Kinder und Jugendliche unter 18 Jahren liegt keine Zuzahlungspflicht vor. Deshalb können Patienten unter 18 Jahren automatisch als „gebührenfrei“ gekennzeichnet werden. Eine Ausnahme bilden Fahrkosten. Hier sind Kinder und Jugendliche unter 18 Jahren n befreien.

**Akzeptanzkriterium:**

1. Patienten unter 18 Jahren werden im PVS automatisch als „gebührenfrei“ verwaltet. a) Dabei ist zu berücksichtigen, dass die automatische Zuzahlungsbefreiung zu Beginn des Quartals endet, in welchem der Patient das 18. Lebensjahr vollendet hat. (Gilt für GKV der VKNR < 800) 2. Bei Eintritt des Patienten in die Zuzahlungspflicht wird der Anwender vom PVS über die Änderung informiert. 3. In Muster 4 muss der Anwender explizit angeben, ob eine Zuzahlungsbefreiung für den Patienten vorliegt bzw. nicht vorliegt.

**Bedingung:**

Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK.

2.2.1.12Speichern von Patientendaten im PVS

**KONDITIONALE PFLICHTFUNKTION ADT**

**KP2-195**Trennung der Patientendaten des ambulanten und stationären Bereichs

Abrechnungssoftware, die im ambulanten und im stationären Bereich eingesetzt werden kann, muss sicherstellen, dass Patientenstammdaten im stationären und ambulanten Bereich getrennt verarbeitet werden.

**Erläuterung:**

Wird die Abrechnung im stationären Bereich durchgeführt, muss für die Direktabrechnung mit der Krankenkasse immer das Hauptkassen eingelesene IK (gemäß P2-200 (4)) herangezogen werden. Für die KV-Abrechnung im ambulanten Bereich muss das gemäß „ Mappingtabelle KVK “ Versichertenkarte verwendet werden.

Der Hintergrund dieser Anforderung ist die Unterscheidung in die Bereiche Direktabrechnung mit der Krankenkasse (z. B. für stationäre Leistungen und Leistungen des ambulanten Operierens am Krankenhaus nach § 115b SGB V etc.) und der KV-Abrechnung.

**Beispiel:**

Wenn ein Patient im stationären Bereich behandelt wurde und dort seine Versichertenkarte eingelesen und die Daten in der Abrechnungssoftware verarbeitet wurden, der Patient aber später im ambulanten Bereich weiterbehandelt wird, dann muss die Versichertenk verarbeitet werden.

Seite 40 von 166 / KBV / KBV_ITA_VGEX_Anforderungskatalog_KVDT

-IK der Krankenkasse und nicht das von der Versichertenkarte

[KBV_ITA_VGEX_Mapping_KVK] interpretierte IK von der

arte erneut eingelesen und die Daten müssen separat

/ Version 6.05 / 13. Februar 2026

icht automatisch von Zuzahlungen zu

-Kassen mit 3.-5. Stelle

voneinander


---

**2.2.2****Einsatz der universellen KT-Stammdatei (ehd)**

2.2.2.1Zuordnung des Kostenträgers (VKNR, IK und Krankenkassenname)

IK als Suchschlüssel

**PFLICHTFUNKTION ADT**

**P2-200**IK als Suchschlüssel für einen Kostenträger

1. Die 9-stellige Krankenkassennummer (IK) der Versichertenkarte Kostenträger verwendet werden, unabhängig davon, ob a) das IK über die Versichertenkarte eingelesen

b) oder (z.B. im Ersatzverfahren) manuell erfasst wird (siehe 2. Ist das IK (unter Element /kostentraeger/ik_liste/ik/@V) in der KT-Stammdatei dann muss ein Kostenträger-Stammsatz (/kostentraeger/@V der KT-Stammdatei(=VKNR)) eindeutig identifiziert werden können. 3. Die VKNR von der Krankenversichertenkarte darf nicht für die Abrechnung verwendet werden. 4. Wenn ein Element ////AbrechnenderKostentraeger/Kostentraegerkennung auf der eGK existiert, muss verpflichtend dieses IK als Suchschlüssel für einen Kostenträger (vgl. „ Mappingtabelle_KVK “ Bedruckung Ausstellung der vertragsärztlichen Formulare gemäß der nachfolgenden Fallunterscheidungen verwendet werden.

**Darüber hinaus gelten folgende FALLUNTERSCHEIDUNGEN:**

IK ist gültig

**PFLICHTFUNKTION ADT**

**P2-210****FALL 1 - IK ist gültig**

›IKsei ein IK von der Versichertenkarte und unter Element /kostentraeger/ik_liste/ik/@V in derx KT-Stammdatei vorhanden ›LQ sei Leistungsquartal ›Der KV-Bereich des jeweiligen Anwenders sei nicht als Inhalt von /kostentraeger/unz_kv_geltungsbereich_liste/unz_kv_geltungsbereich/@V (nicht zulässiger KV-Geltungsbereich) definiert ›KTABsei ein dem Patienten zuzuordnender KTy

**Falls**

**LQ liegt innerhalb von /kostentraeger/gueltigkeit/@V und von** /kostentraeger/ik_liste/ik/gueltigkeit /kostentraeger/kt_abrechnungsbereich_liste/ kt_abrechnungsbereich/gueltigkeit/@V

________________ 13Ein Institutionskennzeichen besteht grundsätzlich aus einer neunstelligen Ziffernfolge. Auf der KVK wird ein um die Stellen 1 stelliges IK (Stellen 3-9 des IK) verwendet. Auf der eGK w [KBV_ITA_VGEX_Mapping_KVK 14Im Folgenden ist die jeweils aktuell gültige KT 15a) Die XPath-Ausdrücke beziehen sich in dem Kapitel 2.1.9 auf die Elemente der Kostenträger-Stammdatei. b) Gültigkeitsangaben werden als Zeitraum (von..bis) definiert, wobei das Endedatum nur bei beendeten oder fusionierten Kassen gesetzt ist und der Intervall ansonsten offen c) Es handelt sich hierbei um ein optionales Element.

Seite 41 von 166 / KBV / KBV_ITA_VGEX_Anforderungskatalog_KVDT

[KBV_ITA_VGEX_Mapping_KVK]) und für die weitere Verarbeitung und

] -Stammdatei gemeint.

ird ein 9-stelliges IK verwendet., vgl. Mappingtabelle_KVK

definiert ist, vgl. [KBV_ITA_VGEX_Schnittstelle_SDKT]

13muss als Suchschlüssel für einen   P2-410).

-Abrechnungsbereich

**15**/@V und von

/ Version 6.05 / 13. Februar 2026

14vorhanden,

-2 gekürztes 7-


---

**dann gilt:**

1. Der über das IK identifizierte Kostenträger ist mit KTAB abrechenbar. 2. IK**muss als eindeutiger Schlüssel zur Identifikation des Kostenträgers verwendet werden.****x** 3. Im Hinblick auf die ADT-Abrechnung muss über die KT Versichertenkarte ( kostentraeger/ik_liste/ik/@V) die zugehörige Abrechnungs-VKNR (/kostentraeger/@V) abgeleitet werden, unter der die ADT-Abrechnung (FK 4104 des ADT- Datenpaketes) erfolgt. 4. Das IKmuss patientenbezogen gespeichert werden.**x** 5. Der aus der KT- Stammdatei abgeleitete „Kassenname zur Bedruckung“ (/kostentraeger/kt_abrechnungsbereich_liste/kt_abrechnungsbereich/bedruckungs name/@V) muss zur Bedruckung Ausstellung vertragsärztlicher Formulare verwendet werden. **Hinweis:** Der Kostenträgername von der Versichertenkarte, der unter der FK 4134 in der ADT übertragen wird, darf zur Bedruckung Ausstellung vertragsärztlicher Formulare grundsätzlich nicht verwendet werden! Vgl. auch Funktion P2-136 „ (FALL 2 - Aufnehmender Kostenträger, Fusion)“, Ziffer (4).

Aufnehmender Kostenträger, Fusion

**PFLICHTFUNKTION ADT**

**P2-220****FALL 2 - Aufnehmender Kostenträger, Fusion**

›IKsei ein IK von der Versichertenkarte und unter Element /kostentraeger/ik_liste/ik/@V in derx KT-Stammdatei vorhanden ›LQ sei Leistungsquartal ›KTABsei ein dem Patienten zuzuordnender KTy

**Falls**

**LQ liegt oberhalb des Gültigkeitszeitraumes** /kostentraeger/existenzbeendigung/@V=“F“

**dann gilt:**

1. Der Kostenträger ist fusioniert. Der aufnehmende Kostenträger ist durch /kostentraeger/existenzbeendigung/aufnehmender_kostentraeger/@V mit dem entsprechenden Datensatz verlinkt. 2. Die Abrechnungsfähigkeit des aufnehmenden Kostenträgers mit KTAB muss durch Weiterverarbeitung analog zu „Fall 1 **aufnehmenden Kostenträgers. Für die Weiterverarbeitung sind dementsprechend die Eigenschaften des** aufnehmenden Kostenträges relevant. 3. Für die ADT-Abrechnung gilt unter Berücksichtigung von Ziffer (2): a) "VKNR" des aufnehmenden (neuen) Kostenträgers ist zu verwenden.

b) "IK" des ursprünglichen

c) Sofern eine Versichertenkarte eingelesen wurde, gilt zusätzlich Funktion Kostenträgers von der Versichertenkarte“. 4. Für die Bedruckung Ausstellung der vertragsärztlichen Formulare gilt unter Berücksichtigung von Ziffer (2):

________________ 16"ursprünglicher Kostenträger" ist der Kostenträger, der aufgenommen wurde

Seite 42 von 166 / KBV / KBV_ITA_VGEX_Anforderungskatalog_KVDT

–IK ist gültig“ (siehe Funktio

Name des Kostenträgers von der Versichertenkarte“

16(alten) Kostenträgers ist zu verwenden.

y

-Stammdatei der KBV aus dem IK der

-Abrechnungsbereich

/kostentraeger/gueltigkeit/@V und

n P2-210) überprüft werden. Es gelten die KTAB des

/ Version 6.05 / 13. Februar 2026

y

P2-136 „ Name des

-Abrechnung

**und Funktion „**

P2-220


---

a) "Kassenname zur Bedruckung" des aufnehmenden (neuen) Kostenträgers ist zu verwenden.

b) "IK" des ursprünglichen

### BEISPIEL FUSION

### ursprünglicher Kostenträger

… <kostentraeger V="13407"> <gueltigkeit V="1975-07-21.. 2010-06-3 0"/> … <bezeichnung> <name V="BKK DER PARTNER"/> <sortierungsname V="PARTNER"/> <kurzname V="BKK DER PARTNER"/> <suchname V="BKK DER PARTNER"/> </bezeichnung> <kostentraegergruppe V="04" S="1.2.276.0.76.5.240"/> <ik_liste> <ik V=" 102522653" R="abrechnungs_ik"/> </ik_liste> <existenzbeendigung V="F"> <letztes_quartal V="20102"/> <aufnehmender_kostentraeger V=" 49402"/> </existenzbeendigung> … <kt_abrechnungsbereich_liste> <kt_abrechnungsbereich V="00" S="1.2.276.0.76.5.239"> <bedruckungsname V="BKK DER PARTNER"/> </kt_abrechnungsbereich>… </kostentraeger>

### Versichertenkarte:

IK:102522653

### In die KVDT-Abrechnungsdatei wird übertragen:

IK (FK 4111):102522653

VKNR (FK 4104):49402

Kostentraegername (von der Versichertenkarte (FK 4134)):

### Für die Bedruckung Ausstellung wird verwendet:

IK:102522653

Kassenname:pronova BKK (für bspw. KTAB=“00“)

### Beispiel Fusionskette:

Ist der aufnehmende Kostenträger wiederum selbst beendet und besitzt einen aufnehmenden Kostenträger, spricht man von einer sog. “Fusionskette“. Systemseitig wird dann das Ende der Fusionskette ermittelt, bis keine Existenzbeendigung mehr durch Fusion ange

### BEISPIEL FUSIONSKETTE

### ursprüngl. KT

Seite 43 von 166 / KBV / KBV_ITA_VGEX_Anforderungskatalog_KVDT

16(alten) Kostenträgers ist zu verwenden.

### 1. aufn. KT

aufnehmender Kostenträger

… <kostentraeger V=" 49402"> <gueltigkeit V="1975-07-21.."/> … <bezeichnung> <name V="pronova BKK"/> <sortierungsname V="pronova BKK"/> <kurzname V="pronova BKK"/> <suchname V="pronova BKK"/> </bezeichnung> <kostentraegergruppe V="04" S="1.2.276.0.76.5.240"/> <ik_liste> <ik V="106431685"/> … </ik> </ik_liste> …     <kt_abrechnungsbereich_liste> <kt_abrechnungsbereich V="00" S="1.2.276.0.76.5.239"> <bedruckungsname V=" pronova BKK"/> </kt_abrechnungsbereich> … </kostentraeger>

BKK DER PARTNER

zeigt wird.

### 2. aufn. KT

/ Version 6.05 / 13. Februar 2026


---

**BEISPIEL FUSIONSKETTE**  <kostentraeger V="61402"> <gueltigkeit V="1994-01-01..2002- 12-31"/> … <ik_liste> <ik V="109920865"/> <ik V="109932095"/> <ik V="109932131"/> <ik V="109932186"/> <ik V="109932222"/> <ik V="109932346"/> <ik V="109934985"> <gueltigkeit V="2000-01- 01.."/> </ik> <ik V="109934996"> <gueltigkeit V="2000-01- 01.."/> </ik> <ik V="109936590"> <gueltigkeit V="2000-01- 01.."/> </ik> <ik V="109939003" R="abrechnungs_ik"/> <ik V="109939014"/> <ik V="109939025"/> <ik V="109939036"/> … </ik_liste> <existenzbeendigung V="F"> <letztes_quartal V="20024"/> <aufnehmender_kostentraeger V="07423"/> </existenzbeendigung> … </kostentraeger>

**Versichertenkarte:**

IK:109920865

**In die KVDT-Abrechnungsdatei wird übertragen:**

IK (FK 4111):109920865

VKNR (FK 4104):72601

Kostentraegername (von der Versichertenkarte (FK 4134)):

**Für die Bedruckung Ausstellung wird verwendet:**

IK:109920865

Kassenname:BARMER (für bspw. KTAB=“00“)

Kostenträger aufgelöst

**PFLICHTFUNKTION ADT**

**P2-230****FALL 3 –**Kostenträger aufgelöst

Die Software muss die Gültigkeit eines Kostenträgers (konkret: die mögliche Auflösung eines Kostenträgers) überprüfen.

**Begründung:**

Diese Anforderung resultiert aus § 11, Absatz 1 und 2 der Anlage 6 BMV auf Datenträgern).

Seite 44 von 166 / KBV / KBV_ITA_VGEX_Anforderungskatalog_KVDT

<kostentraeger V="07423"> <gueltigkeit V="1975-07- 21..2016-12-31"/> … <ik_liste> <ik V="101922837"/> <ik R="abrechnungs_ik" V="101939006"> <gueltigkeit V="2003- 01-01.."/> </ik> <ik V="109991304"> <gueltigkeit V="2003- 04-01.. "/> </ik> </ik_liste> <existenzbeendigung V="F"> <letztes_quartal V="20164"/>  <aufnehmender_kostentraeger V="72601"/> </existenzbeendigung> … </kostentraeger>

DIE BKK POST

/ Version 6.05 / 13. Februar 2026

<kostentraeger V="72601"> <gueltigkeit V="1995-01- 01.."/> … <ik_liste> <ik R="abrechnungs_ik" V="104940005"> <gueltigkeit V="2018-01- 01.."/> </ik> <ik V="109580001"/> <ik V="109580012"> <gueltigkeit V="2012-07- 01.."/> </ik> <ik V="109780003"/> </ik_liste> ...  <kt_abrechnungsbereich_liste> <kt_abrechnungsbereich S="1.2.276.0.76.5.239" V="00"> <bedruckungsname V="BARMER"/> </kt_abrechnungsbereich> …  </kt_abrechnungsbereich_liste> </kostentraeger>

-Ä (Vertrag über den Datenaustausch


---

**Akzeptanzkriterium:**

1. Die Software prüft nach den folgenden Bedingungen: a) IKsei ein IK von der Versichertenkarte und unter Element /kostentraeger/ik_liste/ik/@Vx in der KT-Stammdatei vorhanden b) LQ sei Leistungsquartal **Falls** **·**die Gültigkeit des Kostenträgers unter /kostentraeger/gueltigkeit/@V abgelaufen und der Kostenträger aufgelöst ist /kostentraeger/existenzbeendigung/@V=“ ist das letzte abrechenbare Quartal des Kostenträgers unter /kostentraeger/existenzbeendigung/letztes_quartal/@V definiert. Wenn LQ oberhalb des letzten abrechenbaren Quartals liegt, dann gilt: 2. Systemseitig erfolgt eine Fehlermeldung, dass dieser Kostenträger aufgelöst ist. 3. Die Software unterstützt keine direkte Weiterverarbeitung zum Zwecke der ADT dieses Kostenträgers. 4. Die Software unterstützt nicht die Bedruckung Ausstellung vertragsärztlicher Formulare zu Lasten dieses Kostenträgers bzw. den Ausdruck von BFB-Formularen.

IK ungültig

**PFLICHTFUNKTION ADT**

**P2-260****FALL 6 - IK ungültig/abgelaufen**

›IKsei ein IK von der Versichertenkarte und unter Element /kostentraeger/ik_liste/ik/@V in derx KT-Stammdatei vorhanden ›LQ sei Leistungsquartal

**Falls**

**LQ liegt oberhalb des Gültigkeitszeitraumes /kostentraeger/ik_liste/ik/gueltigkeit@V**

**dann gilt:**

1. Systemseitig erfolgt ein WARNHINWEIS, dass das vorliegende IK auf der Versichertenkarte ungültig ist. 2. Falls der Anwender dennoch mit dem ungültigen IK abrechnen dies ermöglichen. Hierbei muss die Abrechnungsfähigkeit des Kostenträgers mit dem zuzuordnenden KT- Abrechnungsbereich analog zu den Verarbeitungsroutinen gemäß „FALL 1 Funktion P2-210) überprüft werden.

Kostenträger nicht in KV zulässig

**PFLICHTFUNKTION ADT**

**P2-265****FALL 7 - Kostenträger nicht in KV zulässig**

Die Software muss die Gültigkeit eines Kostenträgers in dem, für die Arztpraxis maßgeblichen, KV überprüfen.

**Begründung:**

Diese Anforderung resultiert aus Regelungen durch regionale Verträge zwischen einem und der/den Kassenärztlichen Vereinigung(en).

Aufgrund dieser regionalen Verträge kann ein Kostenträger lediglich in einem (oder mehreren) KV Bereich(en), und nicht grundsätzlich bundesweit abgerechnet werden.

Seite 45 von 166 / KBV / KBV_ITA_VGEX_Anforderungskatalog_KVDT

/ Version 6.05 / 13. Februar 2026

möchte, muss das Abrechnungssystem

**A “, dann**

-Abrechnung zu Lasten

–IK ist gültig“ (siehe

der Kostenträger

-Bereich

-


---

Bei diesen Kostenträgern wird der/die „nicht zulässige(n) KV „///unz_kv_geltungsbereich im Bereich der Sonstigen Kostenträger (SKT) vorkommen.

**Akzeptanzkriterium:**

1. Die Software prüft nach den folgenden Bedingungen: a) IKsei ein IK von der Versichertenkarte und unter Elementx /kostentraeger/ik_liste/ik/@V in der KT-Stammdatei vorhanden. **Falls** der für die Arztpraxis maßgebliche KV-Bereich unter /kostentraeger/unz_kv_geltungsbereich_liste/unz_kv_geltungsbereich/@V aufgeführt ist, **dann gilt:** 2. Systemseitig erfolgt eine Fehlermeldung, dass eine Abrechnung mit dem Kostenträger in kostentraeger/unz_kv_geltungsbereich_liste/ unz_kv_geltungsbereich/@V aufgeführten KV-Bereich unzulässig ist. 3. Die Software unterstützt keine direkte Weiterverarbeitung zum Zwecke der ADT dieses Kostenträgers. 4. Die Software unterstützt nicht die Bedruckung Ausstellung vertragsärztlicher Formulare zu Lasten dieses Kostenträgers bzw. den Ausdruck von BFB-Formularen.

Unbekanntes IK - temporäre Erweiterung KT-Stammdatei

**PFLICHTFUNKTION ADT**

**P2-270****FALL 8 - unbekanntes IK**

IKsei ein IK von der Versichertenkarte und nicht in der KTx keinem IK unter Element /kostentraeger/ik_liste/ik/@V in der KT-Stammdatei).

**Dann gilt:**

1. Systemseitig erfolgt ein WARNHINWEIS mit der Aufforderung, sich mit der jeweiligen Kassenärztlichen Vereinigung in Verbindung zu setzen. 2. Temporärer Stammsatz: Auf Basis der auf der vorgelegten Versichertenkarte vorhandenen bzw. zusätzlich von der Kassenärztlichen Vereinigung übermittelten Informationen werden die erforderlichen Angaben zu dem betreffenden Kostenträger a) manuell als temporärer KT-Stammsatz angelegt

b) oder zu einem bestehenden Stammsatz das entsprechende IK ergänzt.

**Anmerkung:**

Bei dem „unbekannten“ IK handelt es sich vermutlich um einen neuen Kostenträger.

für 2 a) gilt:

**PFLICHTFUNKTION ADT**

**P2-275**Temporäre Datensätze zur KT-Stammdatei

Neue Kostenträger müssen als temporäre Kostenträger hinzugefügt werden können.

Seite 46 von 166 / KBV / KBV_ITA_VGEX_Anforderungskatalog_KVDT

“ der Kostenträger

- Geltungsbereich(e)“ im Element -Stammdatei explizit angegeben. Dies kann vor allem

-Stammdatei vorhanden (d.h. IK

-Stammsätze der KT-Stammdatei /Datenbank

/ Version 6.05 / 13. Februar 2026

-Abrechnung zu Lasten

dem unter

entspricht**x**


---

1. Erforderliche Angaben für die Abrechnung sind neben dem gültigen IK a) Abrechnungs-VKNR (/kostentraeger/@V)

b) KT-Abrechnungsbereich (/kostentraeger/kt_abrechnungsbereich_liste/kt_abrechnungsbereich/@V)

c) Kassenname zur Bedruckung (/kostentraeger/kt_abrechnungsbereich_liste/kt_abrechnungsbereich/bedruckun gsname/@V)

d) Gebührenordnung (/kostentraeger/gebuehrenordnung/@V) 2. Weitere Angaben zu dem manuell erzeugten Kostenträgersatz sind darüber hinaus not der Anwender im gleichen Leistungsquartal den Kostenträger nochmals über eine Suche (z.B. über den Kassensuchnamen /kostentraeger/bezeichnung/suchname/@V und Ortssuchnamen /kostentraeger/ortssuchname_liste/ortssuchname/@V über die KT-Stammdatei ausfindig machen möchte. 3. Bei manueller Eingabe der Abrechnungs werden: a) Länge: 5-stellig

b) Typ: numerisch

c) Format-Regel: 017 4. Temporäre Datensätze zur KT-Stammdatei aus dem Vorquartal dürfen der neuen KT-Stammdatei automatisch zugeordnet werden, wenn die entsprechenden IKs der temporären Datensätze im Update zur neuen KT-Stammdatei nicht enthalten sind. 5. Der Anwender muss die Möglichkeit haben, temporäre Stammsätze zu verändern bzw. KTAB’s zu ergänzen 6. Wenn ein temporär angelegtes IK zur KT Stammdatei enthalten ist, darf dieses IK der neuen KT

für 2 b) gilt:

**OPTIONALE FUNKTION ADT**

**K2-276**

1. Ist die zu einem „unbekannten IK“ von der Kassenärztlichen Vereinigung übermittelte Abrechnungs VNKR bereits in der amtlichen KT-Stammdatei vorhanden, dann darf dieses IK dem entsprechenden Stammsatz in der amtlichen KT-Stammdatei zusammen mit dem zugehöri hinzugefügt werden. 2. Fehlerhaft vorgenommene Erweiterungen müssen vom Anwender korrigiert werden können.

KT-Abrechnungsbereich aufgelöst

**PFLICHTFUNKTION ADT**

**P2-285**

Die Software muss die Gültigkeit eines Kostenträgers (konkret: die Gültigkeit eines Kostenträger Abrechnungsbereichs zum vorliegenden Kostenträger) überprüfen.

**Begründung:**

Diese Anforderung resultiert aus vertraglichen Regelungen zwischen einem der Kostenträger und der/den Kassenärztlichen Vereinigung(en).

Seite 47 von 166 / KBV / KBV_ITA_VGEX_Anforderungskatalog_KVDT

bestehende KT-Stammsätze erweitern

**FALL 10 - KT-Abrechnungsbereich aufgelöst**

-VKNR müssen systemseitig folgende Prüfungen durchgeführt

-Stammdatei des Anwenders nicht in der Folgeversion der KT -Stammdatei automatisch zugeordnet werden.

/ Version 6.05 / 13. Februar 2026

gen KT-Abrechnungsbereich

-wendig, wenn

-

-

-


---

Der Kostenträger-Abrechnungsbereich gibt die vertragliche Vereinbarung oder gesetzliche Regelung an, auf dessen Basis eine Abrechnung vollzogen werden soll.

**Akzeptanzkriterium:**

1. Die Software prüft nach den folgenden Bedingungen: a) IKsei ein IK von der Versichertenkarte und unter /kostentraeger/ik_liste/ik/@V in der KT-x Stammdatei vorhanden b) LQ sei Leistungsquartal

c) KTABsei ein dem Patienten zuzuordnender KTy Gültigkeitsquartal des KT-Abrechnungsbereichs /kostentraeger/kt_abrechnungsbereich_liste/kt_abrechnungsbereich/gueltigkei t/@V. **Falls** **LQ liegt oberhalb des Gültigkeitszeitraumes** /kostentraeger/kt_abrechnungsbereich_liste/kt_abrechnungsbereich/gueltigk eit/@V **dann gilt:** 2. Systemseitig erfolgt eine Fehlermeldung, dass der Kostenträger-Abrechnungsbereich zum vorliegenden Kostenträger nicht mehr gültig ist. 3. Die Software unterstützt keine direkte Weiterverarbeitung zum Zwecke der ADT dieses Kostenträgers mit diesem KT-Abrechnungsbereich. 4. Die Software unterstützt nicht die Bedruckung Ausstellung vertragsärztlicher Formulare zu Lasten dieses Kostenträgers mit diesem KT-Abrechnungsbereich bzw. den Ausdruck von BFB

2.2.2.2Abgleich der Versichertendaten

**KONDITIONALE PFLICHTFUNKTION ADT**

**KP2-300**Abgleich der Versichertendaten beim Einlesen

Die Software stellt beim Einlesen der Versichertenkarte durch den Abgleich mit bereits gespeicherten Patientendaten systemseitig sicher, dass eine korrekte Identifikation erfolgt. Es dürfen weder Stammsätze doppelt angelegt noch unbewusst überschrieben wer

**Begründung:**

Ein Abgleich der Versichertendaten mit bereits gespeicherten Patientendaten ist beim Einlesen der Versichertenkarte notwendig, um

›eine vorhandene Patientenstammdatei zum Patienten zu identifizieren ›redundante Patientenstammdaten zu einem Patienten zu vermeiden ›eine bereits vorhandene Patientenstammdatei nicht unbewusst zu überschreiben

**Akzeptanzkriterium:**

1. Beim Einlesen der Versichertenkarte stellt die Software durch den Abgleich mit bereits gespeicherten Patientendaten systemseitig a) die Identifikations einer bereits vorhandenen Patientenstammdatei zum Patienten,

b) die Vermeidung von redundanten Patientenstammdaten zu einem Patienten sowie

c) die Vermeidung von fälschlicherweisen Überschreibungen von Patientenstammdaten sicher.

Seite 48 von 166 / KBV / KBV_ITA_VGEX_Anforderungskatalog_KVDT

-Abrechnungsbereich und es existiere ein

den.

/ Version 6.05 / 13. Februar 2026

-Abrechnung zu Lasten

-Formularen.


---

**Bedingung:**

Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK.

**Hinweis:**

Die folgende Suchstrategie wird zur Identifikation von bereits vorhandenen Patientendaten empfohlen:

1. IK, Versicherten-ID bzw. Versichertennummer, wenn nicht vorhanden oder nicht eindeutig... 182. Name, Vorname 3. Anwenderorientierte Auswahlverfahren (Auswahlfenster)

**KONDITIONALE PFLICHTFUNKTION ADT**

**KP2-310**Abgleich der Versichertendaten nach Kassenwechsel

Die Software stellt beim Kassenwechsel (vgl. P2-530) eines im System vorhandenen Patienten sicher, dass unmittelbar nach dem Einlesen der neuen Versichertenkarte der Anwender auf den Kassenwechsel hingewiesen wird.

**Begründung:**

Der Anwender ist über den Kassenwechsel des bereits im System vorhandenen Versicherten zu informieren, sodass im Rahmen der Abgleichroutine Angaben von Feldern nicht unbewusst überschrieben werden.

**Akzeptanzkriterium:**

1. Bei einem Kassenwechsel eines im System vorhandenen Patienten wird unmittelbar nach dem Einlesen der neuen Versichertenkarte a) der Anwender, durch einen Warnhinweis, auf den Kassenwechsel hingewiesen

b) jedes einzelne Feld – mit den Bestandsdaten im PVS abgeglichen. Bei Abweichungen der Daten sind die Unterschiede feldspezifisch in der Stammdatenmaske anzuzeigen.

**Bedingung:**

Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK.

2.2.2.3Besonderheiten bei Kostenträgerabrechnungsbereich (FK 4106) / Versichertenkarten mit Angaben zu einer Besonderen Personengruppe (FK 4131)

**PFLICHTFUNKTION ADT**

**P2-320**Setzen des Besonderen Personengruppe (FK 4131)

Das System muss den Anwender, abhängig von der Personengruppe bei der Auswahl des KTABs unterstützen.

________________ 17Falls eine eGK eingelesen wird, ist es ausreichend, als erstes Suchkriterium lediglich die Versichert - zu verwenden.

18Dabei sind Umlaute gleich zu behandeln, d.h. ü = ue. 19Dabei sind Umlaute gleich zu behandeln, d.h. ü = ue.

Seite 49 von 166 / KBV / KBV_ITA_VGEX_Anforderungskatalog_KVDT

19, Geburtsdatum, wenn nicht vorhanden ...

definiert in der [KBV_ITA_VGEX_Mapping_KVK] –

Kostenträgerabrechnungsbereiches (KTAB;

eingelesenen bzw. erfassten Besonderen

/ Version 6.05 / 13. Februar 2026

der Versichertenkarte wird

FK4106)inAbhängigkeit

en_ID (aus Element ../Versicherten_ID)

17

vonder

- ohne IK


---

**Begründung:**

Die Behandlung der durch eine Besondere Personengruppe gekennzeichneten Patienten führt zu spezifischen Vergütungs- und/oder Abrechnungsregelungen.

**Akzeptanzkriterium:**

1. Das System muss bei Kennzeichnungen der besonderen Personengruppen (FK 4131) der KTAB (FK 4106) nur eine bestimmte Werteausprägung besitzen darf: a) Falls der Inhalt der FK 4131 = "00"ist, dann kann der Inhalt der FK 4106 einer der erlaubten Werte "00", "01", "02", "03", "04", "05", "06", "07", b) Falls der Inhalt der FK 4131 = „04“ ist, dann muss der Inhalt der FK 4106 entweder „00“ oder “09“ sein. c) Falls der Inhalt der FK 4131 = „06“ ist, dann muss der Inhalt der FK 4106 entweder „02“ oder “09“ sein. d) Falls der Inhalt der FK 4131 = „07“ oder “09“ sein. 2. Eine automatische Vorbelegung des Inhaltes der FK 4106 durch das System ist möglich: a) Falls der Inhalt der FK 4131 = „00“ ist, dann muss bei einer automatischen Vorbelegung der FK 4106 der Inhalt gleich „00“ sein. b) Falls der Inhalt der FK 4131 = „04“ ist, dann muss bei einer automatischen Vorbelegung der FK 4106 der Inhalt gleich "00" sein. c) Falls der Inhalt der FK 4131 = "06" ist, dann muss bei einer automatischen Vorbelegung der FK 4106 der Inhalt gleich "02" sein. d) Falls der Inhalt der FK 4131 = "07" oder "08", 4106 der Inhalt gleich "01" sein. 3. Eine automatische Vorbelegung des Inhaltes zu FK 4106 durch das System ist erforderlich: a) Falls der Inhalt der FK 4131 = "09" ist, dann muss eine automatische dem Inhalt gleich "00" erfolgen. 4. Der Anwender muss die Möglichkeit haben die nach Akzeptanzkriterium 2 und 3 vorbelegten Werte zu ändern.

**PFLICHTFUNKTION ADT**

**P2-325**

Die Software muss den Anwender über den eingeschränkten Leistungsanspruch der Empfänger von Gesundheitsleistungen nach den §§ 4 und 6 AsylbLG informieren.

**Begründung:**

§§ 4 und 6 des Asylbewerberleistungsgesetzes (AsylbLG) regeln den Umfang von Gesundheitsleistungen für Asylbewerber. Der Umfang von Gesundheitsleistungen von Asylbewerbern (Anspruchsberechtigte mit weniger als 15 Monaten Aufenthaltsdauer) und gesetzlich unterscheidet sich, und sollte bei der Leistungserbringung vom Anwender beachtet werden.

**Akzeptanzkriterium:**

1. Falls eine eGK mit der besonderen Personengruppe „09“ eingelesen (nach erfolgtem Mapping laut der „Technischen Anlage zur Anlage 4a“ Anwender unmittelbar auf die Beachtung des eingeschränkten Leistungsanspruchs der Empfänger von Gesundheitsleistungen nach den §§ 4 und 6 AsylbLG hinweisen. 2. Dies gilt auch, wenn die Daten von einem mobilen Kartenterminal in ein PVS übernommen werden.

Seite 50 von 166 / KBV / KBV_ITA_VGEX_Anforderungskatalog_KVDT

Hinweis bei Besonderer Personengruppe „09“

oder „08“ ist, dann muss der Inhalt der FK 4106 entweder „01“

[KBV_ITA_VGEX_Mapping_KVK]) wird, muss die Software den

"08" oder „09“ sein.

dann muss bei einer automatischen Vorbelegung der FK

/ Version 6.05 / 13. Februar 2026

-krankenversicherten (GKV)-Patienten

Vorbelegung der FK 4106 mit

23sicherstellen, dass


---

3. Der Anwender soll auch bei der manuellen Erfassung entsprechender Fälle analog (1) informiert werden. 4. Der Anwender muss die Funktion deaktivieren können, standardmäßig soll diese Funktion aktiviert sein. 5. Der Hinweis darf den Workflow des Arztes nicht unterbrechen.

**2.2.3****Patientenstammdaten "manuell" erfassen**

Neben dem Einlesen einer Versichertenkarte existieren weitere Möglichkeiten, Patientenstammdaten zu erfassen, z.B.:

›Patientenstammdaten manuell über Tastatur eingeben (z.B. bei Versicherten der Sonstigen Kostenträger ohne KVK oder bei Muster 85), ›gedruckte Patientenstammdaten (z.B. Überweisungsschein im Labor) scannen und interpretieren.

2.2.3.1Definition Ersatzverfahren

Das Ersatzverfahren ist eine besondere Form der "manuellen" Erfassung von Patientenstammdaten und wird wie folgt definiert

**Ersatzverfahren liegt vor, wenn**

›der Arzt noch nicht am VSDM nach Punkt 1.3 (der Anlage 4a BMV Versicherte darauf hinweist, dass sich die zuständige Krankenkasse, die Versichertenart oder die Besondere Personengruppe geändert hat, die Karte dies aber noch ni ›die Karte defekt ist, ›eine für das Einlesen der Karte erforderliche Komponente defekt ist, ›die Karte nicht benutzt werden kann, weil für Haus Verfügung steht und keine bereits in der Arztpraxis mit den Daten der elektronischen Gesundheitskarte vorgefertigten Formulare verwendet werden können oder ›die VSDs von der eGK falsch sind und nicht übernommen werden müssen (Anlage 4a BMV Punkt 1.5). ›bei einer Untersuchung oder Behandlung eines Patienten bis zum vollendeten 3. Lebensmonat noch keine eGK vorgelegt werden kann (Anlage 4a BMV ›die elektronische Ersatzbescheinigung (eEB) (Anlage 4a BMV-Ä, Anhang 1 Punkt 2.9), aufgrund der nicht Vorlage der erforderlichen Karte, zum Einsatz kam.

Im Ersatzverfahren sind sinngemäß nach Punkt 2.5 der Anlage 4a BMV Angaben zu erfassen und im Rahmen der ADT

›2.5.1IK (FK 4111). ›2.5.2Vorname (FK 3102), Name (FK 3101), Geburtsdatum (FK 3103) ›2.5.3Versichertenart (FK 3108) ›2.5.4PLZ (FK 3112) oder PostfachPLZ (FK 3121) ›2.5.5nach Möglichkeit Versicherten-ID (FK 3119). Beziehungsweise bei Sonstigen Kostenträgern die Versichertennummer (FK 3105), vgl.

Diese eingeschränkte Erfassung und Übertragung von Versichertendaten im Rahmen der Abrechnung ist ausschließlich im Ersatzverfahren erlaubt.

________________ 20sinngemäß laut Anlage 4a BMV 2.4 Anlage 4 BMV-Ä/EKV (Vereinbarung zur Gestaltung und zum Inhalt der (Datenaustausch)

Seite 51 von 166 / KBV / KBV_ITA_VGEX_Anforderungskatalog_KVDT

20:

-Ä (Vereinbarung zum Inhalt und zur Anwendung der elektronischen Gesundheitskarte), Anhang 1,

-Abrechnung zu übertragen:

- und Heimbesuche kein entsprechendes Gerät zur

-Ä, Anhang 1, Punkt 2.8).

/ Version 6.05 / 13. Februar 2026

Krankenversichertenkarte) und Anlage 6 BMV

-Ä, Anhang 1) teilnimmt und der

cht berücksichtigt,

-Ä, Anhang 1 mindestens folgende

KP2-101

-Ä, Anhang 1,

-Ä


---

Zudem können die Daten im Ersatzverfahren verwendet werden, wenn die im Rahmen des VSDM bereitgestellten Daten nicht den Felddefinitionen und Ausprägungen in Nummer 2.2.1 der Technischen Anlage zu Anlage 4a BMV-Ä entsprechen.

Ansonsten gilt grundsätzlich unabhängig vom Erfassungsverfahren, dass alle vorhandenen Versichertendaten umfassend und unverändert in ein Abrechnungssystem zu übernehmen und im Rahmen der Abrechnung zu übertragen sind.

**PFLICHTFUNKTION ADT**

**P2-400**

Die Software muss beim Ersatzverfahren und in allen Fällen, in denen keine Versichertenkarte vorgelegt wird oder werden kann, die Eingabe, Speicherung und Übertragung sämtlicher vorhandener Versichertendaten in die Abrechnung ermöglichen.

**Begründung:**

Gemäß „Richtlinien der Kassenärztlichen Bundesvereinigung für den Einsatz von IT Arztpraxis zum Zweck der Abrechnung gemäß § 295 Abs. 4 SGB V“, § 1 Datenverarbeitungstechnisches Abrechnungsverfahren, Absatz 1 müssen alle für die Abrechnung werden können.

Rechtsgrundlage im Rahmen der „Auftrags Ä, Anhang 1, Punkt 3 sowie im Rahmen der „Datenübernahme ohne persönlichen Arzt Anlage 4a BMV-Ä, Anhang 1, Punkt 4.

Rechtsgrundlagen für ein Ersatzverfahren sind Anlage 4a BMV Anlage 4a BMV-Ä, Anhang 1, Punkt 2.3.

**Akzeptanzkriterium:**

1. Die Software stellt dem Anwender alle Erfassungsfelder zur Verfügung. Diese sind:

**Bezeichnung**

Namenszusatz

Vorsatzwort

Name

Vorname

Geburtsdatum

Titel

Versichertennummer (nur zulässig bei Sonstigen Kostenträgern, vgl. KP2-101)

Versicherten_ID

VersicherungsschutzBeginn

VersicherungsschutzEnde

Kostentraegerkennung

________________ 21Behandlung ohne Arzt-Patienten-Kontakt (z.B. Laborüberweisung) 22Behandlung eines dem Arzt bereits bekannten Versicherten ohne persönlichen Kontakt (z.B. telemedizinische Arzt

Seite 52 von 166 / KBV / KBV_ITA_VGEX_Anforderungskatalog_KVDT

„Ersatzverfahren“ anwenden bzw. Versichertendaten „manuell“ erfassen

- und Konsiliaruntersuchung“

FK gem. ADT

3100

3120

3101

3102

3103

3104

3105

3119

4133

4110

4111

/ Version 6.05 / 13. Februar 2026

relevanten Daten elektronisch übertragen

-Ä, Anhang 1, Punkte 2.4 und 2.5 sowie

21ist des Weiteren Anlage 4a BMV-

-Systemen in der

-Patienten- Kontakt“

Mindestangabe

X

X

X

X

-Patientenkontakte

22


---

23WOP

DMP-Kennzeichnung

BesonderePersonengruppe

Versichertenart

Geschlecht

Straßenadresse:

Straße

PLZ

Ort

Hausnummer

Wohnsitzlaendercode

Postfachadresse:

PostfachPLZ

PostfachOrt

Postfach

PostfachWohnsitzlaendercode

Sonstige Kostenträger ohne Versichertenkarte:

Personenkreis/Untersuchungskategorie

SKT-Zusatzangaben

SKT-Bemerkungen

Gültigkeitszeitraum von ... bis ...

Tabelle 5 – Datenangaben im Ersatzverfahren / „manuelle“ Erfassung von Versichertendaten

2. Die Software stellt sicher, dass die in Tabelle 5 genannten Mindestangaben vom Anwender erfasst werden. 3. Die Software weist mit einem Hinweis den Anwender daraufhin, alle in erfasst werden können und sofern vorhanden erfasst werden sollen. Die Hinweisgabe soll ohne Unterbrechung des Workflows erfolgen. 4. Die Software überträgt die vom Anwender erfassten Versichertendaten gemäß Abrechnung

**Hinweis:**

Für die Weiterverarbeitung der o.a. Daten gelten grundsätzlich die gleichen Vorgaben, wie sie auch bei einem Einlesevorgang über beachtet werden müssen.

________________ 23vgl. Kapitel 2.2.5 Postleitzahl des Wohnsitzes des Patienten (bei Ersatzverfahren), P2 24Es ist ausreichend, wenn entweder die PLZ der Straßenadresse oder die PLZ der Postfachadresse vorhanden ist

Seite 53 von 166 / KBV / KBV_ITA_VGEX_Anforderungskatalog_KVDT

3116

4132

4131

3108

3110

3107

3112

3113

3109

3114

3121

3122

3123

3124

4123

4124

4126

4125

- mit Ausnahme der Restriktionen zur "Amtlichkeit"

/ Version 6.05 / 13. Februar 2026

-460 (Existenzprüfung über PLZ

Tabelle 5 genannten Daten

X (vgl. P2-402)

X (vgl. P2-401)

X

X

24X

25X

Tabelle 5 in die

ein Kartenterminal

-Stammdatei der KBV) .

-


---

Die eingeschränkte Erfassung und die das Ersatzverfahren erlaubt, findet keine Anwendung im Rahmen der „manuellen“ Erfassung eines Nachweises zur berechtigten Inanspruchnahme ärztlicher Leistungen (z.B. Laborüberweisung, Must In diesen Fällen ist immer eine Vollerfassung der Versichertendaten des Personalienfeldes durch den Anwender erforderlich.

Der Hinweis in Akzeptanzkriterium einer anderen passenden Form.

**KONDITIONALE PFLICHTFUNKTION ADT**

**KP2-404**

Die Software muss den Empfang einer eEB von Krankenkassen gemäß den Regelungen der Technischen Anlage eEB unterstützen.

**Begründung:**

Der Gesetzgeber hat im Zuge der Anpassung des § 291 Absatz 9 SGB V festgelegt, dass eine versicherte Person, die bei dem ersten Arzt vorlegen kann, ersatzweise einen Nachweis der Berechtigun Krankenkasse angebotene Benutzeroberfläche elektronisch anfordern kann.

Die Vertragspartner des Bundesmantelvertrag welche das Verfahren zur Übermittlung der Ersatzbescheinigung in elektronischer Form ermöglichen – elektronischen Ersatzbescheinigung (eEB). Die allgem BMV-Ä enthalten.

Grundsätzlich sieht das Verfahren vor, dass Versicherte über die App ihrer Krankenkasse die Übermittlung der Versichertendaten (nach § 291a Abs. 2 und 3 SGB V) an eine ausgewählte Praxis veranlassen können. Die Krankenkassen übermitteln die Daten nach Anfo sichere Kommunikation im Medizinwesen (KIM) an die ausgewählte Arztpraxis.

**Akzeptanzkriterium:**

1. Die Software stellt dem Anwender die Funktionen gemäß der Technischen Anlage eEB [ Verfügung.

**Bedingung:**

Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK.

**Hinweis:**

Die Regelungen gemäß der Technischen Anlage eEB können ab sofort eingesetzt werden und müssen **spätestens ab Juli 2025 in den Arztpraxen zur Verfügung stehen.**

**KONDITIONALE PFLICHTFUNKTION ADT**

**KP2-405**

Bei der Übernahme der Versichertendaten aus einer eEB muss die Software den Wert 1 in das Feld „eEB vorhanden“ (FK 4112) übertragen.

Seite 54 von 166 / KBV / KBV_ITA_VGEX_Anforderungskatalog_KVDT

Unterstützung des Empfangs einer elektronischen Ersatzbescheinigung (eEB) von Krankenkassen

Abrechnung von Leistungen mit der elektronischen Ersatzbescheinigung (eEB) als Versicherungsnachweis

Übertragung von Versichertendaten im Rahmen der ADT

3. kann bspw. in Form eines einzelnen Hinweistextes erfolgen oder in

-Patienten-Kontakt im Quartal keine elektronische Gesundheitskarte

-Ärzte (BMV-Ä) haben entsprechende Regelungen getroffen,

einen Vorgaben hierzu sind in den Anlagen 4a und 4b

rderung als (FHIR-)Datensatz unmittelbar über die

/ Version 6.05 / 13. Februar 2026

g zum Leistungsanspruch über eine von ihrer

-Abrechnung,

TA_eEB] zur

er 85).

kurz


---

**Begründung:**

Die Feldkennung 4112 in der Abrechnung dient zur Nachvollziehbarkeit der eEB als Quelle der Versichertendaten.

**Akzeptanzkriterium:**

1. Wenn die Versichertendaten aus einer eEB übernommen werden, dann kennzeichnet die Software den jeweiligen Datensatz der Abrechnung mit dem Wert 1 in der FK 4112. 2. Wenn die Versichertendaten nicht aus einer eEB übernommen werden, muss die Software sicherstellen, dass die FK 4112 nicht in dem jeweiligen Datensatz der Abrechnung übertragen wird.

**Bedingung:**

Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK

**PFLICHTFUNKTION ADT**

**P2-401**

Im Rahmen des Ersatzverfahrens wird für die Besondere Personengruppe der Defaultwert „00“ übertragen.

**Begründung:**

Da die Übertragung der Besonderen Personengruppe seit dem 1. Juli 2018 verpflichtend ist, soll der Anwender bei der Erfassung im Ersatzverfahren unterstützt werden.

Erfolgt nach einem Kassenwechsel die Erfassung im Ersatzverfahren (z.B. weil die neue eGK noch nicht zugestellt wurde), muss – mit dem Defaultwert „00“ erfolgen.

**Akzeptanzkriterium:**

1. Im Rahmen des Ersatzverfahrens wird die Besonderen Personengruppe (FK 4131) wie folgt vorbelegt: a) Wenn für den Patienten in der Software bereits ein Wert vorhanden ist (bspw. aus dem Vorquartal), dann wird das Eingabefeld der Besonderen Personengruppe mit dem bereits vorhandenen Wert vorbelegt. b) Wenn für den Patienten in der Software kein Wert oder der Patient noch nicht in der Software vorhanden ist oder bei gleichzeitigem Kassenwechsel (vgl. Personengruppe mit dem Defaultwert „00“ für die Abrechnung vorbelegt (eine Anzeige im Eingabefeld ist nicht zwingend erforderlich). 2. Der Anwender kann im Rahmen des Ersatzverfahrens den vorbelegten Wert überschreiben. 3. Wenn der Anwender im Rahmen der Dateneingabe keine Besondere Personengruppe eingibt, dann überträgt die Software entweder vorrangig den bereits bekannten Wert oder den Defaultwert „00“ in der FK 4131 in der Abrechnung.

**PFLICHTFUNKTION ADT**

**P2-402**

Im Rahmen des Ersatzverfahrens wird für das DMP

**Begründung:**

Da die Übertragung des DMP-Kennzeichens seit dem 1. Juli 2018 verpflichtend ist soll der Anwender bei der Erfassung im Ersatzverfahren unterstützt werden.

Seite 55 von 166 / KBV / KBV_ITA_VGEX_Anforderungskatalog_KVDT

„Defaultwert“ Besondere Personengruppe im Rahmen des Ersatzverfahrens

„Defaultwert“ DMP

unabhängig von der Belegung des Feldes bei der alten Kasse –

-Kennzeichen im Rahmen des Ersatzverfahrens

- Kennzeichen der Defaultwert „00“ übertragen.

/ Version 6.05 / 13. Februar 2026

P2-530), dann wird die Besondere

.

die Vorbelegung


---

Erfolgt nach einem Kassenwechsel die Erfassung im Ersatzverfahren (z.B. weil die neue eGK noch nicht zugestellt wurde), muss – mit dem Defaultwert „00“ erfolgen.

**Akzeptanzkriterium:**

1. Im Rahmen des Ersatzverfahrens wird das DMP a) Wenn für den Patienten in der Software bereits ein Wert vorhanden ist (bspw. aus dem Vorquartal), dann wird das Eingabefeld des DMP-Kennzeichens mit dem bereits vorhandenen Wert vorbelegt. b) Wenn für den Patienten in der Software kein Wert oder der Patient noch nicht in der Software vorhanden ist oder bei gleichzeitigem Kassenwechsel (vgl. mit dem Defaultwert „00“ für die Abrechnung vorbelegt (eine Anzeige im Eingabefeld ist nicht zwingend erforderlich). 2. Der Anwender kann im Rahmen des Ersatzverfahrens den vorbelegten Wert überschreiben. 3. Wenn der Anwender im Rahmen der Dateneingabe kein DMP Software entweder vorrangig den bereits bekannten Wert oder den Defaultwert „00“ in der FK 4132 in der Abrechnung.

**PFLICHTFUNKTION ADT**

**P2-403**Nähere Informationen zur DMP-Kennzeichnung

Das System muss sicherstellen, dass dem Anwender die Bedeutung zu den Werten der DMP im Feld FK 4132 zur Verfügung gestellt werden.

**Begründung:**

Der Anwender soll bei der Identifikation der DMPs, in denen ein Versicherter ggf. eingeschrieben ist, unterstützt werden.

**Akzeptanzkriterium:**

1. Der Anwender muss die Möglichkeit haben, sich die Bedeutung zulassen.

**Hinweis:**

Unter [S_KBV_DMP] werden alle zulässigen DMP-Kennzeichen sowie deren Bedeutung veröffentlicht.

Softwarehersteller können mit der Anzeige des Wertes auch immer die Bedeutung mit anzeige

2.2.3.2Suchhilfen IK / Identifizierung eines KT

**PFLICHTFUNKTION ADT**

**P2-410**Identifizierung eines Erfassung bzw. im Ersatzverfahren

Die Software unterstützt den Anwender im Rahmen der manuellen Erfassung bzw. im Ersatzverfahren bei der Identifikation eines Kostenträgers in der Kostenträger

**Begründung:**

Diese Anforderung resultiert aus § 1 der Anlage 6 BMV Datenträgern). Der Anwender muss einen Kostenträger in der Kostenträger der Abrechnungsfähigkeit dieses Kostenträgers identifizieren kön

Seite 56 von 166 / KBV / KBV_ITA_VGEX_Anforderungskatalog_KVDT

unabhängig von der Belegung des Feldes bei der alten Kasse –

KT-Stammsatzes und

-Kennzeichen (FK 4132) wie folgt vorbelegt:

-Stammsatzes

Weiterverarbeitung im

-Stammdatei.

-Ä (Vertrag über den Datenaustausch auf

/ Version 6.05 / 13. Februar 2026

P2-530), dann wird das DMP-Kennzeichen

-Kennzeichen eingibt, dann überträgt die

eines DMP-Kennzeichens anzeigen

nen.

-Stammdatei zur Überprüfung

Rahmen

die Vorbelegung

-Kennzeichnung

n.

dermanuellen


---

**Akzeptanzkriterium:**

1. Falls ein IK zur Identifikation eines Kostenträgers vorliegt, muss die Software dem Anwender die Möglichkeit bieten, über die manuelle Eingabe dieses IKs einen Kostenträger in der KT identifizieren (vgl. auch P2-200). 2. Die Software stellt dem Anwender darüber hinaus weitere Suchkriterien wie VKNR, Kassenname, Kassensuchname und/oder Ortssuchname zur Identifizierung eines Kostenträgers in der KT zur Verfügung. 3. Falls ein Kostenträger identifiziert werden konnte, muss die Software zur Überprüfung der Abrechnungsfähigkeit dieses Kostenträgers mit einem KT des Kassennamens und der VKNR alle Vorgaben und Fallunterscheidunge umsetzen.

**PFLICHTFUNKTION ADT**

**P2-420**Programmierte Suchhilfen zur Identifikation eines

Die Software unterstützt den Anwender im Rahmen der manuellen Erfassung bzw. im Ersatzverfahren bei der Suche und Auswahl des korrekten Kostenträgers.

**Begründung:**

Aufgrund der hohen Anzahl von möglichen Kostenträgern für die Abrechnung muss der Anwender bei Auswahl eines Kostenträgers unterstützt werden, um mögliche Abrechnungsprobleme zu verhindern.

**Akzeptanzkriterium:**

1. Liegt kein IK zur Identifikation eines Kostenträgers vor, dann gilt: a) Der Anwender muss mindestens die Möglichkeit haben über **·**den „ Kassensuchnamen “ laut der KT /kostentraeger/bezeichnung/suchname/@V) und/oder **·**den „Ortssuchnamen“ laut der KT /kostentraeger/ortssuchname_liste/ortssuchname/@V) oder **·**der 5-stelligen VKNR einen Kostenträger zu suchen. b) Enthält der von dem Anwender ausgewählte Kostenträger mehrere gültige IKs (/kostentraeger/ik_liste/ik/@V), so ist stets das sogenannte „Abrechnungs Abrechnung bzw. zur Bedruckung Ausstellung der vertragsärztlichen Formulare zu verwenden (Das XML-Element enthält das Attribut R=“abrechnungs_ik“ **Hinweis:** Diese Vorgabe gilt nicht, wenn vom Anwender ein IK im Rahmen der Identifizierung eines KT Stammsatzes gemäß P2-410 manuell erfasst wurde! c) Ist ein Kostenträger vom Anwender ausgewählt, dann gelten zur Überprüfung der Abrechnungsfähigkeit eines Kostenträgers mit einem KT Verarbeitung des Kassennamens und der VKNR die Vorgaben und Fallunterscheidungen gemäß Kapitel 2.2.2.1.

**Hinweis:**

In den Datensätzen der von der KBV ausgelieferten KT oder von der Praxis spezielle Suchfelder ergänzt werden, die das schnelle Auffinden eines Kostenträgers zusätzlich erleichtern.

Seite 57 von 166 / KBV / KBV_ITA_VGEX_Anforderungskatalog_KVDT

-Stammdatei (XML-Element:

-Stammdatei (XML-Element:

-Stammdatei können vom Softwareverantwortlichen

/ Version 6.05 / 13. Februar 2026

-Abrechnungsbereich und für die Verarbeitung

Kostenträgers bei Nichtvorlage eines IK

)

-Abrechnungsbereich und für die

n gemäß Kapitel 2.2.2.1

-Stammdatei zu

-Stammdatei

- IK“ zur

-


---

**Hinweis zur Verwendung des Kostenträgers mit der VKNR 38825**

Für die Arzneimittelrezepte (Muster 16) für den Bezug von Corona Kostenträger „Bundesamt für Soziale Sicherung“ (VKNR 38825) zu verwenden, ab dem 1. Juli 2021 muss das IK 103609999 (besitzt das Attribut R=“abrechnungs_ik“ werden.

2.2.3.3

Ein Geburtsdatum kann außerhalb des üblichen Datumsformats liegen; daher gilt:

**PFLICHTFUNKTION ADT**

**P2-430**

Ein Geburtsdatum muss mit seinem definierten Wertebereich vollständig erfasst und verarbeitet werden können.

**Wertebereich FK 3103 (Geburtsdatum) im KVDT: JJJJMMTT, JJJJMM**

**2.2.4**

2.2.4.1

**PFLICHTFUNKTION ADT**

**P2-440**

Die von der jeweils zuständigen Kassenärztlichen Vereinigung geforderten Abrechnung Sonstiger Kostenträger - gemäß Satzart „kvx3“ der KV Anwender verwendet (erfasst und übertragen) werden können.

**Anmerkung:**

Für die Handhabung der sonstigen Kostenträger in der ADT **Regelungen. Beispielsweise gibt es spezielle Sonstige Kostenträger, die nicht bundesweit, sondern nur in** einer Kassenärztlichen Vereinigung abgerechnet werden dürfen.

Allgemeine Abrechnungsvorgaben zu einem Sonstigen Kostenträger werden mit dem jeweiligen Kostenträger-Stammsatz festgelegt. Jede Kassenärztliche Vereinigung definiert ihre zusätzlich erforderlichen Abrechnungsinformationen in einer KV

2.2.4.2

Für den nachfolgend definierten bundesweit gültigen Sonstigen Kostenträger wurde vertraglich eine **verbindliche elektronische Abrechnung mittels KVDT/ADT vereinbart. Für diesen SKT gelten besondere** Anforderungen/Hinweise, die nachfolgend definiert sind.

Seite 58 von 166 / KBV / KBV_ITA_VGEX_Anforderungskatalog_KVDT

Geburtsdatum mit besonderem Wertebereich

Geburtsdatum mit besonderem Wertebereich

**Besonderheiten bei Versicherten der Sonstigen Kostenträger**

Zusatzangaben

Sonstige Kostenträger im ADT

Bundesweit gültiger Sonstiger Kostenträger

-Impfstoffen durch die Arztpraxen ist der

) zur Bedruckung Ausstellung verwendet

00, JJJJ0000, 00000000

Zusatzangaben bei der -Spezifika-Stammdatei - müssen vom

-Abrechnung gibt es keine bundeseinheitlichen

-Spezifika-Stammdatei (SDKV).

/ Version 6.05 / 13. Februar 2026


---

1.1.2.2.1

**PFLICHTFUNKTION ADT**

**P2-452**

Näheres ist geregelt im „Vertrag über die ärztliche Versorgung von Untersuchungen zur Durchführung der allgemeinen Wehrpflicht sowie Untersuchungen zur Vorbereitung von Personalentscheidungen und betriebs Bundesministerium der Verteidigung / KBV

Im Zusammenhang mit der elektronischen Abrechnung des bundesweit gültigen SKT Bundeswehr ist folgendes zu beachten:

1. Die Zuordnung der Kostenträger muss manuell erfolgen. Je nach Typ des Behandlungsscheins (Überweisungsschein für Überweisungsaufträge der Bundeswehr (Vordruck San/Bw/0217) oder Überweisungsschein zur Feststellung der Wehrdienstfähigkeit (Vordruck San/Bw/01 Behandlung zu Lasten folgender Kostenträger erfolgen:

**Behandlungsscheintyp**

Überweisungsschein für Überweisungsaufträge der Bundeswehr (§ 75 Abs. 3 SGB V)

Überweisungsschein zur Feststellung der Wehrdienstfähigkeit (WE) (§ 75 Abs. 3 SGB V)

Tabelle 6 – Zuordnung sonstiger Kostenträger „Bundeswehr“

2. Die „Personenkennziffer“ ist gemäß den Einstellungen der KV unter der FK 4124 (SKT- Zusatzangaben) zu erfassen und zu übertragen. Die „Personenkennziffer“ muss dem Format „TTMMJJannnnn“ entsprechen. Gemäß §3 Überweisung Vertrages dürfen Vertragsärzte seit 1. Januar 2013 Überweisungen für Laborleistungen, zytologische Leistungen und Röntgenleistungen, sowie für anästhesiologische Leistungen im Rahmen ambulanter Operationen ausstellen. Eine sonstige Weiterüberweisung an einen anderen Vertragsarzt oder Vertragspsychotherapeuten ist außerhalb des Notfalls nicht ohne weiteres zulässig, vgl. §3 Überweisungsverfahren. In diesem Zusammenhang ist zu beachten, dass die „Personenkennziffer“ gemäß P7 des Feldes 4124 (SKT-Zusatzangaben “ [KBV_ITA_VGEX_Anforderungskatalog_Formularbedruckung im Feld „Versicherten 3. Gemäß den Einstellungen der KV- Spezifika (kvx3) ist ggf. eine „Abweichende Gültigkeitsdauer“ zu erfassen und unter der FK 4125 (Gültigkeitszeitraum von … bis …) zu übertragen. 4. Nachfolgend verkleinerte Darstellungen der vereinbarten Formulare:

Seite 59 von 166 / KBV / KBV_ITA_VGEX_Anforderungskatalog_KVDT

Sonstiger Kostenträger „Bundeswehr“

Sonstiger Kostenträger „Bundeswehr“

- Nr.“ des Personalienfeldes auszudrucken ist.

- und fürsorgeärztliche Untersuchungen“ zwischen ([Vertrag_Bundeswehr_KBV]).

Kostenträger

VKNR: 79868 Suchname: BA für PM der Bundeswehr, Ref. I 2.3.5 Kurzname: BUNDESWEHR

VKNR: 79869 Suchname: BA für PM der Bundeswehr, Ref. I 2.3.5 Kurzname: BUNDESWEHR MUSTERG

, „Anforderungskatalog Formularbedruckung“

/ Version 6.05 / 13. Februar 2026

Soldaten der Bundeswehr /

-Spezifika (kvx3) als SKT-Zusatzangabe

sverfahren, Absatz (5) des o.g.

] grundsätzlich im Format „TTMMJJannnnn“

17)) muss die

-45 „ Ausdruck Inhalt


---

Abbildung 1: Überweisungsschein für Überweisungsaufträge der Bundeswehr (Satzart 0102/0104)

Abbildung 2: Überweisungsschein zur Feststellung der Wehrdienstfähigkeit (Musterung) (Satzart 0102)

**2.2.5**

**PFLICHTFUNKTION ADT**

**P2-460**

Die in das Feld 3112 und/oder 3121 zu übertragende Postleitzahl des Patienten muss auf Existenz gegen die **PLZ-Stammdatei der KBV nur dann geprüft werden, wenn die Postleitzahl manuell durch Ersatzverfahren** erfasst wurde; der ADT-Abrechnungsdatensatz also kein Einlesedatum (FK 4109) enthält und zusätzlich der Kostenträger-Abrechnungsbereich (KTAB, FK 4106) mit „00“

Seite 60 von 166 / KBV / KBV_ITA_VGEX_Anforderungskatalog_KVDT

**Postleitzahl des Wohnsitzes des Patienten (bei Ersatzverfahren)**

Existenzprüfung über PLZ-Stammdatei der KBV bei KTAB=00

/ Version 6.05 / 13. Februar 2026

definiert ist.


---







---

Liegt ein Ersatzverfahren vor und ist somit eine Existenzprüfung erforderlich, ist folgende Fallunterscheidung zu beachten:

**Fall a)**

Falls die in der Abrechnungssoftware vorliegende Postleitzahl des Patienten in der PLZ (Referenzierung Feld 0150) existiert, muss diese in das Feld 3112 bzw. 3121 des ADT Abrechnungsdatensatzes übernommen werden. Die Existenzprüfung erfolgt unabhängig davon, ob es sich um eine ausländische Postleitzahl handelt oder nicht.

**Fall b)**

Falls die in der Abrechnungssoftware vorliegende Postleitzahl des Patienten in der PLZ (Referenzierung Feld 0150) nicht existiert, dann

1. muss ein Warnhinweis erfolgen, dass diese vorliegende Postleitzahl des Patienten nicht in der PLZ Stammdatei existiert und entsprechend geändert werden muss. 2. darf die vorliegende Postleitzahl nicht in den ADT 3. muss der Anwender eine geeignete Korrektur nach folgender Maßgabe vornehmen: a) Wohnt der Patient im Inland, muss eine dem Patienten zugehörige Postleitzahl in den ADT Abrechnungsdatensätzen übertragen werden, die in der PLZ Falls keine „gültige“ PLZ ermittelt werden kann, dann wird in den ADT Feld 3112 bzw. 3121 (PLZ/PostfachPLZ) die Postleitzahl des Praxissitzes des behandelnden Arztes (Inhalt Feld 0215, Satzart „besa“) übernommen. **Hinweis:** Sofern eine „neu vergebene“ Postleitzahl des Patienten vorliegt, die noch nicht in der PLZ Stammdatei ebenfalls dieser neuen Postleitzahl, dann muss die „alte“ Postleitzahl des Standortes 3112 bzw. 3121 übernommen werden. In diesem Fall ist es ausreichend, wenn die Software den Anwender entsprechend darauf hinweist und der Anwender die „alte“ PLZ manuell erfasst. b) Wohnt der Patient im Ausland als Postleitzahl-Dummy fünfmal die Neun (99999) geschrieben. (Die ausländische Postleitzahl des Patienten wird also in diesem Fall durch 99999 ersetzt.) **Hinweis:** Dieser Ersatzwert dient ausschließlich Abrechnungszwecken, die tatsächliche PLZ des Patienten muss gespeichert werden.

**Wichtiger Hinweis:**

Die Postleitzahl, die im Rahmen des Wohnortprinzips in den ADT wird, ist eine reine Verwaltungsinformation.

D.h. der Arzt muss NICHT in seiner medizinischen Patientendokumentation die PLZ des Patienten (z.B. für den Briefversand oder noch schlimmer: für den Notfall) komplett durch eine Pseudonummer ersetzen. Die Anwendungssoftware muss sicherstellen, dass in die Karteikarte) die reale PLZ des Patienten gespeichert ist. Diese reale Postleitzahl ist auch bei dem Ausdruck des Personalienfeldes von vertragsärztlichen Formularen zu verwenden.

________________ 25Es reicht also, wenn die als 5 26aufgrund unterschiedlicher Datenlieferungszyklen der Post bzw. KBV 27Dies gilt auch, wenn die Praxis beispielsweise neu eröffnet wurde. 28z.B. wenn ein entsprechender Wohnsitzländercode angegeben worden ist.

Seite 61 von 166 / KBV / KBV_ITA_VGEX_Anforderungskatalog_KVDT

26enthalten ist und die Postleitzahl des Praxissitzes des behandelnden Arztes entspricht

-stellige numerische Ziffernkette erfasste Postleitzahl des Patienten in der SDPLZ existie

28, dann wird in den ADT-Abrechnungsdatensatz in das Feld 3112 (PLZ)

25

-Abrechnungsdatensatz übertragen werden.

sen Fällen in der Patientendokumentation (=

/ Version 6.05 / 13. Februar 2026

-Stammdatei der KBV existiert.

-Abrechnungsdatensatz übernommen

-Abrechnungsdatensatz in das

-Stammdatei -

-Stammdatei

-

-

-

27in das Feld

rt.


---

**2.2.6****Geschlecht des Patienten**

**PFLICHTFUNKTION ADT**

**P2-470**Geschlecht (FK 3110)

Die Software muss die Transformationsvorschriften für das Geschlecht gemäß den Anforderungen der „ Technischen Anlage zur Anlage 4a “ Geschlechtsangabe ermöglichen.

**Begründung:**

Die vertragliche Grundlage dieser Anforderung sind die Anlage 4a BMV Anlage 4a “(BMV-Ä).

**Akzeptanzkriterium:**

1. Die Software belegt das Eingabefeld des Geschlechts (Feld 3110) nicht mit einem Defaultwert vor. a) Eine automatisierte Bestimmung des Geschlechts anhand des Vornamen oder weiterer identifizierender Merkmale kann von der Software als Unterstützung des Anwenders durchgeführt werden. Der Anwender muss jederzeit die Möglichkeit haben den vorgeschlagenen Wer überschreiben zu können. 2. Falls eine eGK eingelesen wird, muss die Software den Inhalt des Elements ..//Geschlecht entsprechend den Vorgaben der „Technischen Anlage zur Anlage 4a“ das Feld 3110 übernehmen. (vgl. auch P2-105) 3. Falls eine KVK eingelesen wird muss die Software vom Anwender die Eingabe einer Geschlechtsangabe fordern. 4. Im Rahmen der manuellen Erfassung bzw. beim Ersatzverfahren, muss die Software vom Anwender die Eingabe einer Geschlechtsangabe fordern. 5. Die Software muss das vom Anwender erfasste Geschlecht im Feld 3110 übertragen.

**2.2.7****Fiktive Versicherte**

**OPTIONALE FUNKTION ADT**

**K2-480**Unterbindung der Übernahme von Daten fiktiver Versicherter

Damit Anwender die Möglichkeiten haben, neue Funktionen in der Software oder allgemein das Verhalten der Software zu testen, muss der Anwender die Möglichkeiten haben, fiktive Versicherte zu hinterlegen. Für fiktive Versicherte ist eine Abrechnung von Leis

**Begründung:**

Krankenkassen, welche bspw. den Praxen für Anbindungstests von TI Daten von fiktiven Versicherten zur Verfügung stellen, erwarten, dass für diese fiktiven Versicherten keine realen vertragsärztliche Leistungen abgerechnet wer Abrechnung von Leistungen für fiktive Versicherte nicht erfolgt, soll die Software die Übernahme von Abrechnungsdaten fiktiver Versicherter in die ADT

**Akzeptanzkriterium:**

1. Die Software muss dem Anwender bei der manuellen Erfassung von Patientenstammdaten die Möglichkeit bieten, diese Daten als fiktiv zu kennzeichnen. a) Mit den als fiktiv gekennzeichneten Versicherten können alle Funktionen der Software genutzt werden. 2. Die Software muss die Übernahme von erfassten Leistungen für fiktive Versicherte in die ADT Abrechnungsdatensätze im Rahmen der KV Bestätigung des Anwenders einzuholen.

Seite 62 von 166 / KBV / KBV_ITA_VGEX_Anforderungskatalog_KVDT

einhalten und dem Anwender die manuelle Erfassung einer

tungen zu unterbinden.

den. Um sicherzustellen, dass eine versehentliche

-Abrechnungsdatensätze unterbinden.

-Abrechnung automatisch unterbinden, ohne eine

/ Version 6.05 / 13. Februar 2026

-Ä sowie die „ Technische Anlage zu

[KBV_ITA_VGEX_Mapping_KVK] in

-Fachanwendungen im Wirkbetrieb

t

-


---

**2.3**

**KONDITIONALE PFLICHTFUNKTION ADT**

**KP2-500**

Beim erstmaligen Einlesen der Versichertenkarte eines Versicherten im Quartal **Eingabe der abzurechnenden „Satzart 010x“ bzw. der „Scheinuntergruppe“** entweder im direkten Zusammenhang mit dem Einlesevorgang oder beim ersten Erfassen von abrechnungsrelevanten Daten erfolgen.

**Bedingung:**

Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK.

**KONDITIONALE PFLICHTFUNKTION ADT**

**KP2-514**

**SKT-Versicherte ohne Versichertenkarte:**

Die Abrechnungssoftware muss sicherstellen,

dass zu einem SKT-Versicherten ohne Versichertenkarte (VKNR-Seriennummer 3.-5.Stelle >= 800 oder KTAB  00) die Satzart 0101 mit der Scheinuntergruppe 00 (Satzart „Ambulante Behandlung“) mehrfach im selben Quartal angelegt werden kann, wobei dann gilt, dass bei jeder Anlage einer entsprechenden Satzart der Zeitraum der Gültigkeit des Abrechnungsscheines in und übertragen werden muss, sofern die Information über die Gültigkeit vorhanden ist.

**Begründung:**

SKT-Versicherte ohne Versichertenkarte (z.B. Sozialamt) erhalten unter Umständen in einem Quartal mehrere papierne Behandlungsausweise mit Angabe einer eingeschränkten Gültigkeit. Für jeden Behandlungsausweis muss jeweils ein separater Abrechnungsdatensatz angelegt werden können.

**Bedingung:**

Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK.

**2.3.1**

Seit Anfang 2016 bieten die Kassenärztlichen Vereinigungen den Service der Terminservicestelle (TSS) an. Die TSS der jeweiligen Kassenärztlichen Vereinigung unterstützt Patienten mit berechtigtem Vermittlungswunsch dabei, so schnell wie möglich (maximal 4 Wochen) einen Termin beim Facharzt oder Psychotherapeuten zu vereinbaren.

Für Behandlungen, die aufgrund einer Terminvermittlung durch die TSS oder einen Hausarzt zustande gekommen sind, ist eine Vergütung außerhalb der morbiditätsbedingten Gesamtvergütung vor

Gleiches gilt für die Behandlung im Rahmen von offenen Sprechstunden. Scheinkennzeichnung mit den Feldern 4103 („Vermittlungs Informationen zur Vermittlungs- /Kontaktart“) eingeführt und spezifische Anforderungskatalog aufgenommen.

Seite 63 von 166 / KBV / KBV_ITA_VGEX_Anforderungskatalog_KVDT

**ABRECHNUNGSFUNKTIONEN BEI DEN SATZARTEN 010X**

Angabe der abzurechnenden „Satzarten 010x" bzw. der "Scheinuntergruppe" beim erstmaligen Kontakt im Quartal

Ambulante Behandlung (Satzart 0101 mit Scheinuntergruppe 00) bei SKT-Versicherten ohne Versichertenkarte

**Behandlungen auf Grundlage des Terminservice**

FK 4125 (Gültigkeitszeitraum von...bis...) erfasst

**- und Versorgungsgesetzes**

- /Kontaktart“) und 4105 („Ergänzende

/ Version 6.05 / 13. Februar 2026

muss das System die verlangen. Dies kann

Hierfür wurde eine besondere

Regelungen in den KVDT-

gesehen.


---

Über die TSS können auch nicht dringliche Termine vermittelt werden, z. Versicherten über den eTerminservice der KV gebucht wird, keine Überweisung mit dringendem Vermittlungscode vorliegt, bei verschiebbaren Routineuntersuchungen oder in Fällen von Bagatellerkrankungen.

Das Feld 4105 (Ergänzende Informationen zur Vermittlungs Angaben im Zusammenhang mit der Terminvermittlung. Derzeit existieren keine bundesweit gültigen Vorgaben für eine verpflichtende Belegung des Feldes 4105. regionale Vorgaben der Kassenärztlichen Vereinigungen.

Fachärzte profitieren im Fall einer Terminvermittlung durch einen Hausarzt von einer Vergütung der von ihnen durchgeführten Leistungen außerhalb der morbiditätsbedingten Gesamtvergütung („HA Vermittlungsfall“) Abrechnung des Zuschlags erfolgt mit den spezifischen Gebührenordnungsposition EBM. Voraussetzung für die Vergütung des Zuschlags ist die Angabe der Betriebsstättennummer des Facharztes, bei dem der Termin vermittelt wurde. Hierfür vermittelten Facharztes“ direkt dem Zuschlag zugeordnet werden kann.

**PFLICHTFUNKTION ADT**

**P2-501**

Die Software muss es dem Anwender ermöglichen bei Bedarf gleicher und/oder abweichender Satzart, Scheinuntergruppe anzulegen, auch wenn der Patient im laufenden Quartal bereits erfasst wurde.

**Begründung:**

Aufgrund der gesonderten Vergütung für Behandlungen infolge von Terminvermittlungen bzw. besonderer Konstellation (bspw. offene Sprechstunden) gemäß § 87a Abs. 3 Satz 5 SGB V (i. d. F. des TSVG und GKV FinStG) sind die abgerechneten Leistungen scheinbezoge

**Akzeptanzkriterium:**

1. Der Anwender hat die Möglichkeit für einen Patienten im laufenden Quartal bei Bedarf weitere beliebige Datensätze 010x mit gleicher zu erfassen. 2. Sofern erneut die Versichertenkarte eingelesen wird, muss ein bereits vorhandenes Einlesedatum in allen Datensätzen 010x des laufenden Quartals aktualisiert werden (vgl

**KONDITIONALE PFLICHTFUNKTION ADT**

**KP2-502**

Die Software muss dem Anwender die Möglichkeit geben, bei der Anlage einer weiteren „Satzart“ bzw. „Scheinuntergruppe“ gemäß

**Begründung:**

Aufgrund der gesonderten Vergütung für Behandlungen infolge von Terminvermittlungen bzw. besonderer Konstellation (bspw. offene Sprechstunden) gemäß § 87a Abs. 3 Satz 5 SGB V (i. d. F. des TSVG und GKV FinStG) sind die abgerechneten Leistungen scheinbezoge

Seite 64 von 166 / KBV / KBV_ITA_VGEX_Anforderungskatalog_KVDT

Anlage weiterer Datensätze „010x“ im Quartal zu demselben Patienten

Kennzeichnung der „Satzarten 010x" bzw. /Kontaktart

. Die Vermittlungstätigkeit des Hausarztes

zu verwenden, sodass die Information der Betriebsstättennummer des Facharztes

P2-501 die Vermittlungs-/Kontaktart anzugeben.

und/oder abweichender Satzart, Scheinuntergruppe im System

-/Kontaktart) dient zur Übermittlung weiterer

Gegebenenfalls bestehen hierzu jedoch

wird mittels eines Zuschlages vergütet. Die

ist das KVDT- Feld 5003 „(N)BSNR des

weitere beliebige Datensätze 010x mit

n zu kennzeichnen.

"Scheinuntergruppe" mit der Vermittlungs

n zu kennzeichnen.

/ Version 6.05 / 13. Februar 2026

B. wenn der Termin vom

. P2-150)

en 03008 und 04008 des

-

-

-

-


---

**Akzeptanzkriterium:**

1. Der Anwender hat die Möglichkeit bei der Anlage einer „Satzart“ bzw. „Scheinuntergruppe“ die Vermittlungs-/Kontaktart (FK 4103) auszuwählen. a) Wenn der Anwender eine Vermittlungs Abrechnung diese Information in der Feldkennung 4103. b) Dieses Feld darf nicht automatisch vorbelegt werden.

**Bedingung:**

Ausgenommen von der Umsetzung dieser Anforderung sind

**KONDITIONALE PFLICHTFUNKTION ADT**

**KP2-503**

Die Software muss dem Anwender die Möglichkeit geben, bei der Angabe der Vermittlungs ergänzende Informationen als Freitext zu übertragen.

**Begründung:**

Aufgrund der gesonderten Vergütung für Behandlungen infolge von Terminvermittlungen bzw. besonderer Konstellation (bspw. offene Sprechstunden) gemäß § 87a Abs. 3 Satz 5 SGB V (i. d. F. des TSVG und GKV FinStG) sind die abgerechneten Leistungen scheinbezoge

**Akzeptanzkriterium:**

1. Der Anwender hat bei der Angabe der Vermittlungs Informationen in der FK 4105 in der Abrechnung zu übertragen.

**Bedingung:**

Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK.

**KONDITIONALE PFLICHTFUNKTION ADT**

**KP2-505**

Die Software muss dem Anwender die Funktionen auf Basis der Kapitel 2 „Umsetzung der Spezifikation 116117 Terminservice Vermittlungscode“ Terminservice bereitstellen.

**Begründung:**

Aufgrund der gesonderten Vergütung für Behandlungen infolge von Terminvermittlungen durch die Terminservice sind die abgerechneten Leistungen scheinbezogen zu kennzeichnen und die relevanten Informationen nach den definierten Vorgaben zu übertragen.

**Akzeptanzkriterium:**

1. Die Software muss die Funktionen gemäß den Kapiteln 2 „Umsetzung der Spezifikation 116117 Terminservice Vermittlungscode“ und 3 „Anforderungskatalog Terminservice“ in der Version 3.0.0 [KBV_ITA_VGEX_Anforderungskatalog_ Ausstellung von Überweisungen (auf Muster 6 und PTV 11) bereitstellen. 2. Die Software muss das Audit für die Anwendung „116117 Terminservice Vermittlungscode“ bei der kv.digital erfolgreich abgeschlossen haben. Als Nachweis muss das Audit Rahmen des Zertifizierungsverfahrens „116117 Terminservice Vermi

Seite 65 von 166 / KBV / KBV_ITA_VGEX_Anforderungskatalog_KVDT

Ergänzende Information zur Vermittlungs

Nachweis der Umsetzung der Funktionen 116117 Terminservice Vermittlungscode

-/Kontaktart auswählt, dann überträgt das System in der

und 3 „Umsetzung der Bedruckung“ des Anforderungskataloges

„Umsetzung der Bedruckung“ des Anforderungsdokumentes

116117_TSS] umsetzen und dem Anwender im Rahmen der

Softwaresysteme ohne APK.

-/Kontaktart

n zu kennzeichnen.

-/Kontaktart (FK 4103) die Möglichkeit ergänzende

/ Version 6.05 / 13. Februar 2026

-Zertifikat bei der KBV im ttlungscode“ eingereicht werden.

-/Kontaktart

-

–


---

**Bedingung:**

Umsetzungspflicht besteht für alle Systeme mit Arzt des Personalienfeldes.

**OPTIONALE FUNKTION ADT**

**K2-512**

Die Software kann dem Anwender die Funktionen auf Basis des Kapitels 4 „Umsetzung der Spezifikation 116117 Terminservice TSS- Abrechnungsinformation“ des Anforderungskataloges Terminservice bereitstellen.

**Begründung:**

Aufgrund der gesonderten Vergütung für Behandlungen infolge von Terminvermittlungen durch die Terminservice sind die abgerechneten Leistungen scheinbezogen zu kennzeichnen und die relevanten Informationen nach den definierten Vorgaben zu übertragen.

**Akzeptanzkriterium:**

1. Die Software muss die Funktionen gemäß Kapitel 4 „Umsetzung der Spezifikation Terminservice Abrechnungsinformation“ des Anforderungsdokumentes „Anforderungskatalog Terminservice“ in der Version 3.0.0 [ dem Anwender im Rahmen der Erfassung von Patienten, beim Praxismanagement sowie bei der Abrechnung bereitstellen. 2. Die Software muss die Umsetzung der Funktionalitäten im Rahmen des KBV Zertifizierungsverfahrens „116117 Terminservice Abrechnungsinformation“ nachweisen. 3. Die Software muss das Audit für die Anwendung „116117 Terminservice Abrechnungsinformation“ bei der kv.digital erfolgreich abgeschlossen haben. Als Nachweis muss das Audit Rahmen des Zertifizierungsverfahrens „116117 Terminservice werden.

**Hinweis:**

Eine Umsetzung ist nur für Systeme mit Arzt

**KONDITIONALE PFLICHTFUNKTION ADT**

**KP2-512**

Die Software muss dem Anwender die manuelle Möglichkeit zur Befüllung der TSS Abrechnung bieten.

**Begründung:**

Aufgrund der gesonderten Vergütung für Behandlungen infolge von Terminvermittlungen sind die abgerechneten Leistungen scheinbezogen zu kennzeichnen und die relevanten Informationen nach den definierten Vorgaben zu übertragen.

**Akzeptanzkriterium:**

1. Die Software stellt sicher, dass der Anwender die KVDT befüllen kann.

**Bedingung:**

Die Umsetzungspflicht besteht für alle Systeme mit Arzt

Seite 66 von 166 / KBV / KBV_ITA_VGEX_Anforderungskatalog_KVDT

Nachweis der Umsetzung der Funktionen TSS

Befüllung der Datenfelder für TSS

KBV_ITA_VGEX_Anforderungskatalog_116117_TSS

-Patienten-Kontakt sinnvoll.

-Abrechnungsinformationen

-Patienten-Kontakt und Unterstützung der Bedruckung

-Abrechnungsinformation

Abrechnungsinformation“ eingereicht

-Feldkennungen 4103, 4114 und 4115 manuell

-Patienten-Kontakt.

/ Version 6.05 / 13. Februar 2026

–116117

] umsetzen und

-Zertifikat bei der KBV im

-Felder in der

–


---

**KONDITIONALE PFLICHTFUNKTION ADT**

**KP2-513**Auswahl/Vorschlag zeitgestaffelter

Ist ein Arzt-Patienten-Kontakt aufgrund eine Terminvermittlung zustande gekommen, muss die Software dem Anwender den zeitgestaffelten Zuschlag (nach Altersklassen und Zeitfristen unterschieden) zur Übernahme in die Abrechnung vorschlagen, sofern vom Anwend wurden.

**Begründung:**

Um den Anwender bei der Abrechnung zu unterstützen, soll ihm anhand vorliegender Informationen zur Vermittlungs-/Kontaktart (FK 4103), dem Tag der Terminvermittlung (FK 4115) und dem Leistungstag (FK 5000) der passende zeitgestaffelte Zuschlag angezeigt/vo

**Akzeptanzkriterium:**

1. Die Software ermöglicht die automatische Zuordnung des zeitgestaffelten Zuschlags (einer GOP) nach Altersklassen und Zeitfristen und schlägt dem Anwender die Übernahme des zeitgestaffelten Zuschlags in die Abrechnung anhand des folgenden Algorithmus/Entsch a) Die zeitgestaffelten Zuschläge müssen in der GO die Kennzeichnung zum Setzen durch die Praxis (SDEBM XML ../kv/kennzeichen/arztpraxis/@V = true) haben. 2. Wenn ein Schein eines Patienten als TSS Terminvermittlung (FK 4115) vorliegt und die Versicherten gesetzt ist, dann muss die Software folgendes a) Wenn FK 5000 minus FK 4115 kleiner gleich 1 mit dem Zusatzkennzeichen A ergänzt. b) Wenn FK 5000 minus FK 4115 größer 1 Kalendertag ist, dann erhält der Anwender die folgende Warnmeldung: i.Warnmeldung: „ *folglich nicht als TSS-Akutfall kennzeichenbar. “* 3. Wenn ein Schein eines Patienten als TSS gleich 1, 3 oder 6) gekennzeichnet ist und der Tag der Terminvermittlung (FK 4115) vorliegt und die Versicherten-, Grund- und Konsiliarpauschale (VP/GP/KP) zur Übernahme vorschlagen: a) Wenn FK 5000 minus FK 4115 kleiner gleich 4 Kalendertage ist, dann wird der Schein um den zeitgestaffelten Zuschlag mit dem Zusatzkennzeichen B ergänzt. b) Wenn FK 5000 minus FK 4115 größer 4 Kalendertage und kleiner gleich 14 Kalendertage ist, dann wird der Schein um den zeitgestaffelten Zuschlag mit dem Zusatzkennzeichen C ergänzt. c) Wenn FK 5000 minus FK 4115 größer 14 wird der Schein um den zeitgestaffelten Zuschlag mit dem Zusatzkennzeichen D ergänzt. d) Wenn FK 5000 minus FK 4115 größer 35 Warnmeldung: i.Warnmeldung: „ *Frist verstrichen ist. “* 4. Die Software muss dem Anwender die Möglichkeit bieten, die Übernahme des zeitgestaffelten Zuschlags in die Abrechnung zu bestätigen. a) Der vorgeschlagene zeitgestaffelte Zuschlag kann vom Anwender immer übersteuert werden.

**Bedingung:**

Die Umsetzungspflicht besteht für alle Systeme mit Arzt

Seite 67 von 166 / KBV / KBV_ITA_VGEX_Anforderungskatalog_KVDT

*Der Patient wurde nicht am aktuellen Tag oder Folgetag behandelt und ist*

*Es ist kein zeitgestaffelter Zuschlag mehr abrechenbar, da die 35*

Zuschläge aufgrund vermittelter Termine

er die relevanten Informationen erfasst

rgeschlagen werden.

eidungsbaums vor: -Stammdatei, der für den Anwender zuständigen KV, -Element

-Akutfall (FK 4103 gleich 2) gekennzeichnet ist und der Tag der -, Grund- und Konsiliarpauschale (VP/GP/KP) zur Übernahme vorschlagen: Kalendertag ist, dann wird der Schein um den Zuschlag

-Terminfall, HA-Vermittlungsfall oder Routine-Termin (FK 4103

gesetzt ist, dann muss die Software folgendes

Kalendertage und kleiner gleich 35 Kalendertage ist, dann

Kalendertage ist, dann erhält der Anwender die folgende

-Patienten-Kontakt.

/ Version 6.05 / 13. Februar 2026

*- Kalendertage-*


---

**Hinweis:**

Die Funktion KP2-513 muss nicht im unmittelbaren Nachgang einer Terminzuordnung durchlaufen werden, sondern kann vielmehr nach dem Setzen der Versicherten erfolgen. Die Leistungen der VP/GP/KP können anhand der EBM-Stammdateien programmatisch daran erkannt werden, dass die Gebührennummer der entsprechenden VP/GP/KP in der Grundleistungsliste (SDEBM XML-Element ../gnr/regel/grundleistungen_liste/..) der Zuschlagsleistungen für Terminvermittlung enthalten ist. Diese Zuschlagsleistungen können anhand des Vorkommens des Begriffs „TSS- Terminvermittlung“ im Kurztext identifiziert werden (SDEBM XML ../gnr/allgemein/legende/kurztext/..). Bei der Auswahl der passenden Zuschlagsleistung ist ggf. die Altersklasse des Patienten gemäß Anforderung

**Beispiel HA-Vermittlungsfall:**

**Erfasste FK**

4103

4115

5000

5001

**Ergänzte FK**

5001

**Beispiel TSS-Terminfall:**

**Erfasste FK**

4103

4115

5000

5001

**Ergänzte FK**

5001

Finden im Behandlungsfall ausschließlich Arzt gemäß Anlage 31b zum BMV-Ä statt, dann können vom Anwender anstelle der Zusatzkennzeichen A, B, C und D die Kennzeichen E, F, G, H gesetzt werden (4.3.1 Absatz 5 Nr. 2 EBM). Dieser Fall muss gemäß 4.3.1 Absatz 5 Nr. 5 der Allgemeinen Bestimmungen des EBM gegenüber der

Seite 68 von 166 / KBV / KBV_ITA_VGEX_Anforderungskatalog_KVDT

Wert

3 (HA-Vermittlungsfall)

9. März 2023 (Tag der Feststellung der Behandlungsnotwendigkeit)

16. März 2023

10211 (Hautärztliche Grundpauschale 6. bis 59. Lebensjahr)

10911C

Wert

1 (TSS-Terminfall)

9. März 2023

30. März 2023

25214 (Konsiliarpauschale nach strahlentherapeutischer Behandlung)

25230D

-, Grund- und Konsiliarpauschale (VP/GP/KP)

-Element

P6-804 zu berücksichtigen.

Erläuterung

Die GNR 10211 ist in der Grundleistungsliste folgender Leistungen enthalten: 10215, 10220, 10227 und 10228, 10228A bis 10228H. Die GNR 10228(X) stellen Zuschlagsleistungen für Terminvermittlungen dar. Die GNR 10228C wird ausgewählt, da die Behandlung 7 Kalendertage nach Feststellung der Behandlungsnotwendigkeit erfolgt. Unter Berücksichtigung der Altersklasse des Patienten wird der Schein um den Zuschlag 10911C ergänzt.

Erläuterung

Die GNR 25214 ist in der Grundleistungsliste folgender Leistungen enthalten: 01434, 01444, 01450, 01640, 01641, 01670, 25215, 25230, 25230A bis 25230H und 37302. Die GNR 25230(X) stellen Zuschlagsleistungen für Terminvermittlung dar. Die GNR 25230D wird ausgewählt, da die Behandlung 21 Kalendertage nach der Vermittlung erfolgt.

-Patienten-Kontakte im Rahmen einer Videosprechstunde

der Allgemeinen Bestimmungen des

/ Version 6.05 / 13. Februar 2026


---

Kassenärztlichen Vereinigung zusätzlich mit der GOP 88220 gekennzeichnet werden. Die Software kann dem Anwender geeignete Möglichkeiten zur Unterstützung anbieten.

**KONDITIONALE PFLICHTFUNKTION ADT**

**KP2-511**

Die Software muss dem Anwender die Möglichkeit bieten, bei der Vermittlung eines Termines zu einem Facharzt die Betriebsstättennummer dieses Facharztes als Begründung zu einer GOP zu übertragen.

**Begründung:**

Die an der vertragsärztlichen Versorgung teilnehmenden Ärzte sind verpflichtet bei der Abrechnung von Leistungen für die Vermittlung eines aus medizinisch dringend erforderlichen Behandlungstermins die Arztnummer des Facharztes, bei dem der Termin vermitte 1 Nr. 3 SGB V). Die Operationalisierung erfolgt mittels spezifischer Gebührenordnungspositionen des EBM und der Angabe der Betriebsstättennummer des Facharztes, bei dem der Termin vermittelt wurde.

**Akzeptanzkriterium:**

1. Die Software bietet dem Anwender im Rahmen der Vermittlung eines Termines zu einem Facharzt die Möglichkeit, die Betriebsstättennummer dieses Facharztes als Begründung zu einer GOP in die Abrechnung zu übertragen. 2. Die Software muss es dem Anwender ermöglichen a) die Betriebsstättennummer als Freitext einzugeben oder

b) die Betriebsstättennummer als Suchergebnis zu kopieren und einzufügen, zum Beispiel von der [KBV_Kollegensuche] oder c) die Betriebsstättennummer aus den Daten nach 3. Die Software überträgt die angegebene

**Bedingung:**

Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK.

**OPTIONALE FUNKTION ADT**

**K2-506**

Die Software kann dem Anwender die Funktionen auf Basis des KBV Rahmen der Arztsuche zur Verfügung stellen.

**Begründung:**

Ärzte sollen bei der Suche nach anderen Ärzten unterstützt werden. Hierzu stellt die KBV den Webservice „Kollegensuche“ bereit, der dazu verwendet werden kann.

**Akzeptanzkriterium:**

1. Die Software verwendet den Webservice **·**„Webservice [KBV_ITA_VGEX_SST_Kollegensuche] 2. Die Software erfüllt die folgenden Anforderungen: **·**KP2-507 **·**KP2-508 **·**KP2-509

Seite 69 von 166 / KBV / KBV_ITA_VGEX_Anforderungskatalog_KVDT

Übertragung der Betriebsstättennummer als Begründung zu einer GOP bei der Vermittlung eines Termines durch den Hausarzt bei einem Facharzt

Anbindung des Webservice-Kollegensuche

- Kollegensuche der KBV“ in der stets aktuellen Version

Betriebsstättennummer in die Abrechnung in Feld 5003.

-Kollegensuche gemäß dem Dokument:

lt wurde, zu übermitteln (vgl. § 295 Absatz 1 Satz

KP2-508 zu übernehmen.

/ Version 6.05 / 13. Februar 2026

- Webservices „Kollegensuche“ im


---

**KONDITIONALE PFLICHTFUNKTION ADT**

**KP2-507**Suchfunktion für die Kollegensuche

Die Software stellt dem Anwender Suchfunktionen auf Grundlage der Daten in der „Kollegensuche“ zur Verfügung.

**Begründung:**

Ärzte sollen bei der Suche nach anderen Ärzten unterstützt werden. Hierzu stellt die KBV den Webservice „Kollegensuche“ bereit, der dazu verwendet werden kann.

**Akzeptanzkriterium:**

1. Die Software bietet dem Anwender mindestens die in Kapitel 6 „ Dokumentes [KBV_ITA_VGEX_SST_Kollegensuche] genannten Suchfunktionen. 2. Die Software muss dem Anwender die Suchergebnisse in geeigneter Weise anzeigen. a) Die Software muss dem Anwender die Möglichkeit bieten, sich alle Informationen zu einem Datensatz anzeigen zulassen.

**Bedingung:**

Die Anforderung K2-506 wurde umgesetzt.

**KONDITIONALE PFLICHTFUNKTION ADT**

**KP2-508**Übernahme von Daten in die Abrechnung

Die Software ermöglicht dem Anwender eine Betriebsstättennummer „Kollegensuche“ in die Abrechnung zu übernehmen.

**Begründung:**

Ärzte sollen bei der Suche nach anderen Ärzten unterstützt werden. Hierzu stellt die KBV den Webservice „Kollegensuche“ bereit, der dazu verwendet werden kann.

**Akzeptanzkriterium:**

1. Die Software muss es dem Anwender ermöglichen, die Betriebsstättennummer aus einem Datensatz des Suchergebnisses per KP2-507 bzw. aus der Favoritenliste per zu einer GOP gemäß KP2-511 anzugeben.

**Bedingung:**

Die Anforderung K2-506 wurde umgesetzt.

**KONDITIONALE PFLICHTFUNKTION ADT**

**KP2-509**Anlegen einer Favoritenliste

Die Software muss dem Anwender das Anlegen einer Favoritenliste ermöglichen. In der Favoritenliste muss der Anwender die Möglichkeit haben, auf die wesentlichen Daten zur Terminvermittlung zuzugreifen.

**Begründung:**

Ärzte sollen bei der Suche nach anderen Ärzten unterstützt werden. Hierzu stellt die KBV den Webservice „Kollegensuche“ bereit, der dazu verwendet werden kann.

Seite 70 von 166 / KBV / KBV_ITA_VGEX_Anforderungskatalog_KVDT

Festlegungen für das PVS“ des

aus einem Suchergebnis in der

KP2-509 in der Abrechnung als Begründung

/ Version 6.05 / 13. Februar 2026


---

**Akzeptanzkriterium:**

1. Die Software muss dem Anwender die Anlage einer „Favoritenliste“ ermöglichen. 2. Die Software muss dem Anwender die Möglichkeit bieten, einzelne Datensätze des Basis der Anforderung KP2-507 als Favorit zu markieren.

**Bedingung:**

Die Anforderung K2-506 wurde umgesetzt.

**2.3.2****Abrechnungsvorbereitende Funktionen**

**PFLICHTFUNKTION ADT**

**P2-510**Abrechnungsvorbereitung

Folgende abrechnungsvorbereitende Funktionen muss die Abrechnungssoftware enthalten:

1. Die Durchführung von Probeabrechnungen ist für den Anwender jederzeit möglich. 2. Die Erstellung von Tageskontrolllisten ist für den Anwender jederzeit möglich. Tageskontrolllisten beinhalten eine Übersicht über Arzt Angaben zu den Patientenpersonalien, den erbrachten Leistungen und den Diagnosen. 3. Der Anwender muss die Möglichkeit haben, seine Abrechnung schrittweise - bzw. auf das gesamte Quartal verteilt –richtigzustellen.

**2.3.3****Quartalsübergang**

**PFLICHTFUNKTION ADT**

**P2-520**Quartalsübergang

Die Software muss dem Anwender die Bearbeitung von Abrechnungsdaten aus verschiedenen Quartalen quartalstreu ermöglichen.

**Begründung:**

Da die Zeiträume zur Einreichung der Abrechnung nicht direkt auf den Quartalsgrenzen liegen, muss die Software dem Anwender die Bearbeitung von Abrechnungsdaten aus verschiedenen Quartalen quartalstreu ermöglichen.

**Akzeptanzkriterien:**

1. Die Software muss die Möglichkeit bieten das Vorquartal auch i 2. Falls die Bearbeitung des Vorquartals noch nicht vollständig abgeschlossen ist, muss die Software die Möglichkeit bieten, das Vorquartal auch i 3. Falls die Dateneingabe für das neue Quartal stattfindet, während die Abrechnung noch nicht abgeschlossen wurde, muss die Software alle Daten zu den Satzarten "010x" mehrfach quartalstreu halten. Dies gilt insbesondere für das Datum des letzten Einlesetags der Versichertenkarte im Quartal (FK 4109).

**PFLICHTFUNKTION ADT**

**P2-521**Abrechenbarkeit von „Nachzügler“

Die Software muss dem Anwender die Möglichkeit bieten, Behandlungsfälle aus Vorquartalen „Nachzüglerfälle“)in die aktuelle Quartalsabrechnung

Seite 71 von 166 / KBV / KBV_ITA_VGEX_Anforderungskatalog_KVDT

Suchergebnisses auf

-Patientenkontakte an einem Kalendertag mit

n Folgequartalen abzurechnen.

n einem Folgequartal zu bearbeiten. eines Vorquartals

-Fällen

(sogenannte zu übernehmen.

/ Version 6.05 / 13. Februar 2026


---

**Begründung:**

Zu nachträglichen Abrechnungen von Behandlungsfällen aus vorherigen Quartal Möglichkeiten haben diese Behandlungsfälle in eine aktuelle Abrechnung zu integrieren.

**Akzeptanzkriterium:**

1. Falls das Quartal des Behandlungsfalles (FK 4101) vor dem aktuellen Abrechnungsquartal (FK 9204) liegt und der Fall nicht abgerechnet wurde, muss die Software dem Anwender Nachzüglerfall im aktuellen Quartal ermöglichen.

**2.3.4****Besondere Personengruppen-, Kassen- u. Statuswechsel**

**PFLICHTFUNKTION ADT**

**P2-530**Kassenwechsel im Quartal

Falls sich im laufenden Quartal die Kombination von Abrechnungs Abrechnungsbereich (KTAB) (FK 4106) eines Patienten ändert, muss die Software automatisch einen neuen Datensatz „010x" für die Abrechnung anlegen.

**Begründung:**

Die Kombination von VKNR und KTAB identifiziert einen Kostenträger eindeutig.

**Akzeptanzkriterium:**

1. Falls sich die VKNR (FK 4104) -KTAB (FK 4106) -Kombination eines Patienten im laufenden Quartal ändert, muss die Software einen weiteren Datensatz „010x" erzeugen. a) Die Software darf keinen neuen Datensatz „010x“ anlegen, wenn sich nur die Kostenträgerkennung (FK 4111), jedoch nicht auch gleichzeitig die Abrechnungs 2. Die Software kann den Anwender über die Neuanlage eines Datensatzes „010x" informieren. 3. Bei der Anlage des neuen Datensatzes aufgrund eines Kassenwechsels darf keine Änderungen des bereits vorhandenen Einlesedatums der Versichertenkarte (FK 4109) mehr stattfinden. Eine Aktualisierung des Einlesedatums findet nur noch für den neusten Datensatz a) Die Software muss das Einlesedatum für die jeweiligen Fälle „datensatzgetreu“ (ggf. mehrfach) speichern und übertragen (vgl. P2-150).

**Hinweis:**

Nach dieser Vorgabe muss es möglich sein, dass für denselben Patienten in demselben Quartal zu einer Betriebsstätte/Arztnummer mehrere Kostenträger abrechenbar sind.

**Beispiel:**

**Fall 1)**

Altes IK: 105180009

Alte VKNR: 72601

Neues IK: 104940005

Neue VKNR: 72601

→ Kein weiterer Datensatz "010x" notwendig.

**Fall 2)**

Altes IK: 101580004

Alte VKNR: 72601

Seite 72 von 166 / KBV / KBV_ITA_VGEX_Anforderungskatalog_KVDT

/ Version 6.05 / 13. Februar 2026

en müssen Anwender die

eine Abrechnung als

-VKNR (FK 4104) und Kostenträger-

-VKNR ändert.

statt.


---

Neues IK:108077500

Neue VKNR: 02605

→ Weiterer Datensatz "010x" notwendig.

**PFLICHTFUNKTION ADT**

**P2-535**Besondere Personengruppen - Wechsel im Quartal

Falls sich im laufenden Quartal die Besondere Personengruppe (FK 4131) desselben Patienten derselben Kasse ändert, muss die Software automatisch einen neuen Datensatz „010x“ für die Abrechnung anlegen.

**Begründung:**

Die Behandlung der durch eine Besondere Personengruppe (FK 4131) gekennzeichneten Patienten führt grundsätzlich zu spezifischen Vergütungs Bekanntwerdens der Zugehörigkeit zu der jeweiligen Besonderen Pe Trennung der Abrechnungsdaten erforderlich ist.

**Akzeptanzkriterium:**

1. Falls sich die Besondere Personengruppe (FK 4131) eines Patienten im laufenden Quartal ändert, muss die Software einen weiteren Datensatz „010x" erzeugen. 2. Die Software kann den Anwender über die Neuanlage eines Datensatzes „010x" informieren. 3. Bei der Anlage des neuen Datensatzes aufgrund der Änderung der Besonderen Personengruppe darf keine Änderungen des bereits vorhandenen Einlesedatums der Versichertenkarte (FK 4109) mehr stattfinden. Eine Aktualisierung des a) Die Software muss das Einlesedatum für die jeweiligen Fälle „datensatzgetreu“ (ggf. mehrfach) speichern und übertragen (vgl. P2-150).

**PFLICHTFUNKTION ADT**

**P2-540**Statuswechsel im Quartal

Falls sich im laufenden Quartal die Versichertenart (FK 3108) desselben Patienten derselben Kasse ändert, muss die Software automatisch einen neuen Datensatz „010x" für die Abrechnung anlegen.

**Begründung:**

Gemäß § 21 Absatz 1 Satz 4 BMV-Ä ist im Fall eines Wechsels der Versichertenart im Quartal die Versichertenart bei der Abrechnung zugrunde zu legen, die bei Quartalsbeginn besteht. Zur Dokumentation des Wechsels der Versichertenart erfolgt eine Trennung de

**Akzeptanzkriterium:**

1. Falls sich die Versichertenart (FK 3108) eines Patienten im laufenden Quartal ändert, muss die Software einen weiteren Datensatz „010x" erzeugen. 2. Das System kann den Anwender über die Neuanlage eines Datensatzes „010x" informieren. 3. Bei der Anlage des neuen Datensatzes aufgrund der Änderung der Versichertenart darf keine Änderungen des bereits vorhandenen Einlesedatums der Versichertenkarte (FK 4109) mehr stattfinden. Eine Aktualisierung des Einlesedatums findet nur noch für den neust a) Die Software muss das Einlesedatum für die jeweiligen Fälle „datensatzgetreu“ (ggf. mehrfach) speichern und übertragen (vgl. P2-150).

Seite 73 von 166 / KBV / KBV_ITA_VGEX_Anforderungskatalog_KVDT

- und/oder Abrechnungsregelungen ab dem Zeitpunkt des

Einlesedatums findet nur noch für den neusten Datensatz statt.

r Datensätze.

/ Version 6.05 / 13. Februar 2026

rsonengruppe (FK 4131), sodass eine

en Datensatz statt.


---

**PFLICHTFUNKTION ADT**

**P2-556**

Falls im laufenden Quartal bei demselben Patienten derselben Kasse eine Kennzeichnung mit einem weiteren Abrechnungsgebiet (FK 4122) notwendig wird, muss die Software automatisch einen Datensatz „010x" für die Abrechnung anlegen.

**Begründung:**

Mit der Kennzeichnung des Abrechnungsgebietes werden die abgerechneten Leistungen auf spezifischer vertraglicher oder gesetzlicher Anforderungen zusammengefasst und können so der Arztpraxis gesondert vergütet bzw. den Krankenkassen in Rechnung gestel

**Akzeptanzkriterium:**

1. Falls bei einem eines Patienten im laufenden Quartal eine Kennzeichnung mit einem weiteren Abrechnungsgebiet (FK 4122) notwendig wird, muss die Software einen weiteren Datensatz „010x" erzeugen. 2. Das System kann den Anwender über die Neuanlage eines Datensatzes „010x" informieren. 3. Falls die Versichertenkarte erneut eingelesen wird, muss ein bereits vorhandenes Einlesedatum in allen Datensätzen „010x" mit unterschiedlichem Abrechnungsgebiet des laufen werden (vgl. P2-150).

**2.3.5**

Die amtlichen Daten von der Versichertenkarte sind für die Für die Arztpraxis sind dagegen diejenigen Daten interessant, unter der ein Patient erreichbar ist.

Für die PVS empfiehlt es sich daher, u.U. zwei Datensätze zu verwalten: z.B. die amtliche Versichertenkarten-Adresse und die reale Wohnadresse des Versicherten.

2.3.5.1

**KONDITIONALE PFLICHTFUNKTION ADT**

**KP2-557**

Falls sich im laufenden Quartal bei demselben Patienten auf Versichertendaten des Geburtsdatums, des Geschlechts, des Namens oder der Adresse ändern, muss die Software diese Änderungen für die Abrechnung übernehmen

**Begründung:**

Änderungen von Melderegisterdaten von Versicherten führen zu Anpassungen der amtlichen Versichertendaten auf den Versicherungskarten. Entweder werden für die Versicherten neue Versichertenkarten ausgestellt oder die Versichertendaten werden durch das Onlin aktualisiert.

**Akzeptanzkriterium:**

1. Die Software muss die amtlichen Felder gemäß Tabelle 4 von der Versichertenkarte unverändert übernehmen. 2. Falls im laufenden Quartal bei demselben Patienten die Besondere Personengruppe ( (P2-530) und die Versichertenart (P2-540) unverändert bleiben, muss die Software Änderungen der

Seite 74 von 166 / KBV / KBV_ITA_VGEX_Anforderungskatalog_KVDT

Änderung (bzw. weiteres) Abrechnungsgebiet im Quartal

**Änderung von amtlichen Versichertendaten**

Änderung von amtlichen Versichertendaten

Abrechnungsrelevante Änderungen von amtlichen Versichertendaten im Quartal

/ Version 6.05 / 13. Februar 2026

lt wer-den.

Abrechnung zu verwenden.

der Versichertenkarte die amtlichen

.

-den Quartals aktualisiert

e-VSDM auf der eGK

neuen

-grund

P2-535), die Kasse


---

amtlichen Felder 3100, 3101, 3102, 3103, 3104, 3107, 3109, 3110, 3112, 3113, 3114, 3115, 3120, 3121, 3122, 3123 und 3124 aufgrund einer Namens Einlesen der Versichertenkarte automatisch in alle vorhand enen Datensätze „010x“ des Patienten des laufenden Quartals übernehmen. 3. Falls die automatische Datenübernahme nach Akzeptanzkriterium (2) erfolgt, automatisch keinen neuen Datensatz "010x" anlegen. 4. Falls die automatische Datenübernahme nach Akzeptanzkriterium (2) erfolgt, muss die Software das Einlesedatum in allen zum Versicherten gehörenden Datensätzen „010x“ des laufenden Quartals aktualisieren.

**Hinweis:**

**Ereignis**

Änderungen der amtlichen Versichertendaten wegen Namens-/Geschlechts- /Geburtsdatums-/Adresswechsel

Änderungen der amtlichen Versichertendaten wegen Namens-/Geschlechts- /Geburtsdatums-/Adresswechsel bei gleichzeitigem Besondere Personengruppen-, Kassen- bzw. Statuswechsel Tabelle 7 - Abrechnungsrelevante Änderungen von amtlichen Versichertendaten im Quartal

**Bedingung:**

Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK.

2.3.5.2Namens- und/oder Adressänderungen abweichend von der Versichertenkarte

**PFLICHTFUNKTION ADT**

**P2-558**Praxisrelevante Namens- und Adressänderungen

Die Software muss bei Namens- und/oder Adressänderungen im laufenden Quartal, die von den Daten auf der Versichertenkarte abweichen, fähig sein die diese jedoch nicht in die Abrechnungsdatei übertragen.

**Begründung:**

Bei der Abrechnung müssen die amtlichen Daten von der Versichertenkarte verwendet werden, Versicherten-/Vertragsdaten auch so zur Abrechnung kommen müssen, wie sie bei den Krankenkassen gemeldet sind.

**Akzeptanzkriterien:**

1. Falls sich für einen Versicherten Namens- und /oder Adressänderungen im laufenden Quartal ergeben, die von den Angaben auf der Versichertenkarte abweichen, a) muss die Software diese Namens- und Adressdaten separat speichern und verwalten

b) darf die Software diese Daten nicht zum Zwecke der Abrechnung übertragen. Die Software muss zum Zwecke der Abrechnung die amtlichen Daten von der Versichertenkarte übertragen (siehe

Seite 75 von 166 / KBV / KBV_ITA_VGEX_Anforderungskatalog_KVDT

-, Geschlechts-, Geburtsdatums oder Adressänderung beim

darf die Software

Laufendes QuartalVorquartale

Alle Datensätze „010x“ inkl.Quartalstreue Datenhaltung (P2- Einlesedatum aktualisieren520)

Keine Aktualisierung bereitsQuartalstreue Datenhaltung (P2- vorhandener Datensätze520) (P2-530 bis P2-540)

abweichenden Daten zu speichern und zu verwalten, darf

da die

P2-120)

/ Version 6.05 / 13. Februar 2026


---

c) muss die Software die Anforderungen KP7-81 sowie KP7-82 gemäß dem Anforderungskatalog [KBV_ITA_VGEX_Anforderungskatalog_Formularbedruckung

**2.3.6****Besonderheiten beim „Überweisungsschein“ (Muster 6, 10 bzw. 39)**

**KONDITIONALE PFLICHTFUNKTION ADT**

**KP2-560**„Auftrag“ (Feld FK 4205) bei Muster 6 und Muster 10

Die Software muss dem Anwender die Eingabe, Speicherung und Übertragung des „originären Auftragstextes“ des überweisenden Arztes aus den Zeilen „Auftrag“ der Muster 6 und Muster 10 ermöglichen.

**Begründung:**

Gemäß „Richtlinien der Kassenärztlichen Bundesvereinigung für den Einsatz von IT Arztpraxis zum Zweck der Abrechnung gemäß § 295 Abs. 4 SGB V“, § 1 Datenverarbeitungstechnisches Abrechnungsverfahren, Absatz 1 müssen alle für die Abrechnung relevanten Daten elektronisch übertragen werden können.

Gemäß [KBV_Erläuterung_Vordrucke], vgl., Muster 6, Punkt 8. bzw. Muster 10, Punkt 13. darf der den Auftrag ausführende Arzt nur die Leistungen durchführen, die unter „Auftrag“ angegeben sind.

Rechtsgrundlage ist des Weiteren § 297 Abs. 2 SGB V.

**Akzeptanzkriterium:**

1. Falls eine Überweisung nach Muster 6 mit markiertem Ankreuzfeld „Ausführung von Auftragsleistungen“ (= Satzart 0102 mit Scheinuntergruppe 21) oder nach Muster 10 (= Satzart 0102 mit Scheinuntergruppe 27) erfasst wird, muss die Software vom Anwender, die Üb Auftragstextes des überweisenden Arztes aus den Zeilen „Auftrag“ des jeweiligen Musters fordern. 2. Die Software überträgt mit der Abrechnung den vom Anwender angegebenen Auftragstext im Feld FK 4205 (Auftrag). 3. Die Software belegt das Erfassungsfeld nicht mit einem Defaultwert (wie z.B. „Laboruntersuchung“) vor bzw. überträgt mit der Abrechnung nicht standardmäßig einen Defaultwert (wie z.B. „Laboruntersuchung“). 4. Falls eine Überweisung nach Muster 6 mit einer von (1) abweichenden Scheinuntergruppe erfasst wird, muss die Software dem Anwender die Erfassung eines ggf. vorhandenen Auftragstextes ebenfalls ermöglichen. Eine Übertragung durch die Software erfolgt analog 5. Falls mittels der Satzart 8215 „Auftrag“ (LDT 3) Auftragsinformationen in die Software importiert werden, darf die Software, den Inhalt automatisch ins Feld FK 4205 (KVDT) mit der Abrechnung übertragen. 6. Die Software darf den Anwender mittels Auswahllisten als Eingabehilfe unter folgenden Bedingungen unterstützen: a) Die Software muss es dem Anwender ermöglichen, diese Auswahllisten zu pflegen.

b) Das sichtbare Erfassungsfeld ist zunächst leer, es wird kein voreingestellter Wert angezeigt.

c) Ein aus einer Auswahlliste übernommener Eintrag muss durch den sein.

**Bedingung:**

Die Umsetzungspflicht besteht für alle Systeme, die den ADT unterstützen.

Seite 76 von 166 / KBV / KBV_ITA_VGEX_Anforderungskatalog_KVDT

/ Version 6.05 / 13. Februar 2026

] umsetzen/beachten.

-Systemen in der

ernahme des originären

(2).

Anwender jederzeit änderbar

- Datensatz „Überweisung“ (Satzart 0102)


---

**KONDITIONALE PFLICHTFUNKTION ADT**

**KP2-561**„Auftrag“ (Feld FK 4205) bei Muster 39

Die Software muss dem Anwender die Eingabe, Speicherung und Übertragung des „originären Auftragstextes“ des überweisenden Gynäkologen aus dem Bereich „Auftrag“ des Musters 39

**Begründung:**

Am 1. Januar 2020 ist das organisierte Programm zur Früherkennung von Zervix Grundlage bildet die Richtlinie für organisierte Krebsfrüherkennungsprogramme (oKFE differenzierte (Teil-)Beauftragung (konkret: Zytologie oder in der Abklärungsdiagnostik überträgt der überweisende Gynäkologe im Bereich Auftrag auf dem Musters 39.

**Akzeptanzkriterium:**

1. Falls ein Muster 39 (= Satzart 0102 mit Scheinuntergruppe 21) vom Anwender erfasst wird, soll die Software vom Anwender die Übernahme der Auftragsinformationen des überweisenden Gynäkologen aus dem Bereich „Auftrag“ des Musters 39 fordern. a) Die Software fordert den Anwender im Rahmen der händischen Erfassung auf die folgenden Informationen einzugeben oder auszuwählen: i.Erstens für die „Abrechnungsart“: **·**P = für Primärscreening **·**A = für Abklärungsdiagnostik ii.Zweitens für den „Auftrag“ **·**Zyto = zytologische Untersuchung **·**HPV = HPV-Test **·**KoTest = Ko-Test Die Software setzt kombiniert die beiden Informationen mit einem Bindestrich „ die Abrechnung im Feld FK 4205 (bspw. „P b) Die Software kann dem Anwender auch die direkte Erfassung der Wert P HPV, A-Zyto oder A-KoTest ermöglichen 2. Die Software belegt das Erfassungsfeld nicht mit einem Defaultwert (wie z.B. „Zytologische Untersuchung“) vor bzw. überträgt mit der Abrechnung nicht standardmäßig einen Defaultwert (wie z.B. „Zytologische Untersuchung“). 3. Falls mittels der Satzart 8215 „Auftrag“ (LDT 3) Auftragsinformationen in die Software importiert werden, darf die Software den Inhalt aus den Feldern FK 8630 und FK 8629 des Objektes „Obj_0034 (Obj_Krebsfrueherkennung Zervix- Karzinom (Muster 39))“ verbund automatisch in das Feld FK 4205 (KVDT) übernehmen und mit der Abrechnung übertragen.

**Bedingung:**

Die Umsetzungspflicht besteht für alle Systeme, die den ADT unterstützen.

________________

29Relevanter Auszug aus Muster 39:

Seite 77 von 166 / KBV / KBV_ITA_VGEX_Anforderungskatalog_KVDT

KO-Test oder HPV-Test) im Primärscreening oder

- HPV“)

- Datensatz „Überweisung“ (Satzart 0102)

/ Version 6.05 / 13. Februar 2026

en mit einem Bindestrich „

-Karzinomen gestartet. Die

-HPV, P-Zyto, P-KoTest, A-

-RL). Die

- “ zur Übertragung in

29ermöglichen.

- “


---





---

**KONDITIONALE PFLICHTFUNKTION ADT**

**KP2-562**

Im Fall einer Überweisung für in Laborüberweisung mittels Muster 10a, muss im Rahmen der Abrechnung das Ausstellungsdatum im Feld 4102 im Abrechnungsdatensatz übertragen werden.

**Begründung:**

Zur zeitlichen Zuordnung des Behandlungsfalls im Laborclearing ist es erforderlich, dass das Ausstellungsdatum (FK 4102) bei Muster 10 und Muster 10A übertragen wird.

**Akzeptanzkriterium:**

1. Die Software fordert den Anwender dazu auf im Rahmen von Aufträgen zur in Ausstellungsdatum vom jeweiligen Muster zu erfassen. 2. Die Software muss im Rahmen der Erfassung prüfen, dass das Ausstellungsdatum kleiner gleich dem Systemdatum ist. a) Wenn das Ausstellungsdatum größer als das Systemdatum ist, dann weist die Software die Eingabe mit einer Fehlermeldung ab. 3. Die Software überträgt das Ausstellungsdatum im Feld 4102 im Rahmen der Abrechnung.

**Bedingung:**

Die Umsetzungspflicht besteht für alle Systeme, die den ADT unterstützen.

**Hinweis:**

Bei der Übermittlung eines Laborauftrages mittels LDT 3, kann als Ausstellungdatum (FK 4102 im KVDT) der Wert aus der Feldkennung 8213 (Timestamp_Erstellung_Untersuchungsanforderung) im Objekt Auftragsinformation aus LDT 3 entnommen.

**KONDITIONALE PFLICHTFUNKTION ADT**

**KP2-565**

Im Fall einer Überweisung in-vitro-diagnostischer Leistungen (IVD soll im Rahmen der Abrechnung der Behandlungstag bei IVD bei IVD- Leistungen“) im Abrechnungsdatensatz übertragen werden. Die Regelung gilt entsprechend für bezogene Leistungen nach Abschnitt 32.2 EBM mittels Muster 10A.

**Begründung:**

Nach den Allgemeinen Bestimmungen 3.8.5 des EBM gilt für in Probenentnahme als Behandlungstag. Für die Anwendung von Abrechnungsbestimmungen (z. B. „einmal je Behandlungstag“) ist somit durchgeführt wurden (Leistungstag) - auf den Tag der Probenentnahme abzustellen.

Wird die Laborleistung vom behandelnden Arzt im Praxislabor selbst durchgeführt, entspricht der Leistungstag in der Regel dem Behandlungstag. Bei veranlassten in der Leistungstag in der Regel ein bis mehrere teilweise Probennahme durch den behandelnden Arzt.

**Akzeptanzkriterium:**

1. Falls eine Überweisung nach den folgenden Kriterien a) Muster 10 (= Satzart 0102 mit Scheinuntergruppe 27) oder

Seite 78 von 166 / KBV / KBV_ITA_VGEX_Anforderungskatalog_KVDT

„Ausstellungsdatum“ (FK 4102) bei Muster 10 und 10A

„Behandlungstag bei IVD

- unabhängig vom Tag, an dem alle obligaten Leistungsinhalte vollständig

-vitro-diagnostische Auftragsleistungen mittels Muster 10 oder einer

- Leistungen“ (Feld FK 4214) bei Muster 10, 10A und 39

- Datensatz „Überweisung“ (Satzart

-Leistungen) mittels Muster 10 oder 39, - Leistungen im Feld FK 4214 („Behandlungstag

-vitro-diagnostische Leistungen der Tag der

-vitro-diagnostischen Leistungen liegt voneinander abweichende Tage nach dem Tag der

erfasst wird

/ Version 6.05 / 13. Februar 2026

-vitro-Diagnostik das

0102)


---

b) Muster 10A (= Satzart 0102 mit Scheinuntergruppe 28) oder

c) Muster 39a (= Satzart 0102 mit Scheinuntergruppe 21) muss die Software vom Anwender die falls sie diesen nicht bei der Erfassung des Behandlungstages gemäß den Anforderungskriterien (3) und (4) unterstützt. 2. Die Software überträgt mit der Abrechnung den vom Anwender erfassten Behandlungstag im Feld FK 4214. 3. Der Wert des Behandlungstages bei IVD-Leistungen muss bei einer automatischen Erfassung durch die Software entweder dem Probenentnahmedatum oder dem Ausstellungsdatum der Überweisung oder dem Probeneingangsdatum in der Einsendepraxis entsprechen. Dabei gilt die folgende Priorität:

1. Probenentnahmedatum

2. sofern das Probenentnahmedatum nicht bekannt ist: a) Entweder das Ausstellungsdatum

b) Oder das Probeneingangsdatum. 4. Die Software kann die Erfassung des Behandlungstages bei IVD a) Falls ein Probenentnahmedatum zu einer Überweisung nach Akzeptanzkriterium 1 bekannt ist, kann die Software das Probenentnahmedatum für den Anwender wie folgt automatisch erfassen und im Feld FK 4214 („Behandlungstag bei IVD i.Falls die Auftragsinformationen mittels der Satzart 8215 „Auftrag“ (LDT 3) in die Software importiert werden und in der Satzart 8215 das Feld FK 8219 (Timestamp_Materialabnahme_entnahme) im Objekt Obj_Material (Obj_0037) vorhanden ist, kann der Wert des Feldes FK 7278 (Datum des Timestamp) im Objekt Obj_Timestamp (Obj_0054) erfasst und übertragen werden. ii.Falls die Auftragsinformationen mittels der BFB kann der Behandlungstag aus dem Barcodefeld „Abnahmedatum“ erfasst und übernommen werden: **·**Muster 10/E Barcodefeld 38 **·**Muster 10L/E Barcodefeld 38 **·**Muster 10A/E Barcodefeld 36 iii.Falls die Übernahme der Auftragsinformationen mittels der digitalen Muster 10 oder 10A erfolgt, kann der Wert des Behandlungstages aus dem Feld 8219_Abnahmedatum erfasst und übertragen werden. b) Falls kein Probenentnahmedatum zu einer Überweisung vorhanden ist, kann die Software das Ausstellungsdatum statt dem Probeneingangsdatum für den Anwender wie folgt automatisch erfassen und im Feld FK 4214 („Behandlungstag bei IVD übertragen: i.Falls die Auftragsinformationen mittels der Satzart 8215 „Auftrag“ (LDT 3) in die Software importiert werden und in der Satzart 8215 das Feld FK 8213 (Timestamp_Erstellung_Untersuchungsanforderung) im Objekt Obj_Auftragsinformation (Obj_0013) zur Verfügung steht, kann der Wert des Feldes FK 7278 Objekt Obj_Timestamp (Obj_0054) erfasst und übertragen werden. ii.Falls die Übernahme der Auftragsinformationen mittels der BFB 10A/E oder 39a/E erfolgt, kann der Wert des Behandlungstages aus dem Barcodefeld des Ausstellungsdatums erfasst und übertragen werden: **·**Muster 10/E Barcodefeld 20 **·**Muster 10L/E Barcodefeld 20 **·**Muster 10A/E Barcodefeld 18

Seite 79 von 166 / KBV / KBV_ITA_VGEX_Anforderungskatalog_KVDT

Übernahme des Behandlungstages des Überweisers anfordern,

- Leistungen“) mit der Abrechnung

-Leistungen wie folgt unterstützen:

-Formulare 10/E oder 10L/E oder 10A/E erfolgt,

- Leistungen“) mit der Abrec

/ Version 6.05 / 13. Februar 2026

übertragen:

(Datum des Timestamp) im  -Formulare 10/E oder 10L/E oder

hnung


---

**·**Muster 39a/E Barcodefeld 18 **·**Falls die Übernahme der Auftragsinformationen mittels der digitalen Muster 10 oder 10A oder 39a erfolgt, kann der Wert des Behandlungstages aus dem Feld 4102_Ausstellungsdatum erfasst und übertragen werden. c) Falls kein Probenentnahmedatum zu einer Überweisung vorhanden ist, kann die Software das Probeneingangsdatum statt dem Ausstellungsdatum für den Anwender automatisch erfassen und im Feld FK 4214 („Behandlungstag bei IVD 5. Der Anwender muss bei der automatischen Übernahme des Datums für das Feld FK 4214 die Möglichkeit haben, dieses Datum anzupassen. 6. Sofern die Erfassung des Datums für das Feld FK 4214 manuell vom Anwender vorgenommen wird, zeigt die Software dem Anwender die Prioritäten nach Akzeptanzkriterium 3 an. 7. Wenn das Datum der FK 4214 größer als Anwender einen Warnhinweis anzeigen. Das Datum der FK 4214 darf nicht in der Zukunft liegen. 8. Wenn das Datum der FK 4214 mehr als einen Monat kleiner Software dem Anwender einen Warnhinweis Der Abstand zwischen FK 4214 und FK 5000

**Bedingung:**

Die Umsetzungspflicht besteht für alle Systeme, die den ADT unterstützen.

**KONDITIONALE PFLICHTFUNKTION ADT**

**KP2-570**Mehrere Überweisungsscheine desselben Patienten

Liegen mehrere Überweisungsscheine desselben Patienten für dasselbe Quartal vor, dann müssen separate Abrechnungsdatensätze angelegt werden können.

**Bedingung:**

Die Umsetzungspflicht besteht für alle Systeme, die den ADT unterstützen.

**2.3.7****Leistungsdokumentation**

2.3.7.1Behandlungstag / GNR

**PFLICHTFUNKTION ADT**

**P2-600**Anordnung Behandlungstag und GNR

1. Alle Behandlungstage müssen innerhalb eines Datensatzes „010x“ aufsteigend sortiert werden. 2. Alle Gebührennummern eines Behandlungstages müssen nach dem Leistungstag (FK 5000) jeweils als separates Feld unter der Feldkennung 5001 (Gebührennummer) angeordnet werden.

2.3.7.2Begründungstexte / GNR

**PFLICHTFUNKTION ADT**

**P2-610**Zuordnung von Begründungstexten zu GNRn

1. Für die Zuordnung von Begründungstexten zu GNRn gilt:

Seite 80 von 166 / KBV / KBV_ITA_VGEX_Anforderungskatalog_KVDT

- Leistungen“) mit der Abrechnung über

ist als das Datum der FK 5000, muss die Software dem

anzeigen. darf nicht größer als einen Monat sein.

/ Version 6.05 / 13. Februar 2026

ist als das Datum der FK 5000

- Datensatz „Überweisung“ (Satzart 0102)

- Datensatz „Überweisung“ (Satzart 0102)

tragen.

muss die


---

a) Jeder beliebigen Gebührennummer müssen eine oder mehrere Begründungstexte zugeordnet werden können. b) Begründungstexte müssen unter der jeweils vorgeschriebenen Feldkennung übertragen werden können. c) Das Abrechnungssystem muss dem Anwender eine Differenzierung der Begründungsarten bei der Leistungserfassung ermöglichen. d) Alle Begründungstexte müssen mit der jeweiligen Feldkennung jeweils „hinter“ der entsprechenden GNR abgespeichert werden. 2. Für das Feld mit der FK 5012 „Sachkosten/Materialkosten in Cent“ gilt zusätzlich: a) Enthält der Behandlungstag (FK 5000) keine GNR (FK 5001), muss der FK 5012 aus formalen Gründen die Pseudo-Gebührennummer „88999“ (FK 5001) vorangehen, wenn nicht eine abweichende Regelung zur Pseudo-GNR unter den Feldkennungen 9410/9411 der KV definiert ist. b) Einige KVen verlangen bei der Abrechnung von Sachkosten vor jeder FK 5012 generell, auch wenn der Behandlungstag eine Gebührennummer enthält, eine der speziellen Pseudo Kosten (FK 5001), welche unter der Feldkennung 9410 in der KV sind. 3. Wird die über die KV-Spezifika-Stammdatei definierte KV-spezifische Vorgabe zu Punkt 2.b) zur Pseudo- Gebührennummer vom Anwender nicht beachtet, so muss a) entweder ein entsprechender Warnhinweis unter Verwendung der Angaben aus den Feldkennungen 9410/9411 der KV-Spezifika-Stammdatei ausgegeben b) oder die spezielle Pseudo-Gebührennummer automatisch übertragen werden, welche als einzige Pseudo-GNR unter der Feldkennung 9410 in der KV falls nicht der FK 5012 eine Gebührennummer vorangeht, zu der in der EBM ../gnr_zusatzangaben/gnr_zusatzangaben_liste/gnr_zusatzangabe/@V=“5012“ hinterlegt ist.

**Hinweis:**

Im Rahmen einer ASV- Abrechnung gelten auch die Anforderungen des Kapitels 3.6.5.1 „Abrechnung von ASV- Leistungen, die nicht Bestandteil des EBM sind“ aus Die Funktion P2-610 2. b) gilt nicht, falls die FK 5012 im Rahmen der ASV GOÄ-Preisen verwendet wird.

**PFLICHTFUNKTION ADT**

**P21-015**Erfassung und Übertragung der Angaben „Name Hersteller/ Lieferant“ im Feld 5074 und „Artikel

Die Software muss die Erfassung und Übertragung der Angaben „Name Hersteller/ Lieferant“ im Feld 5074 und „Artikel- / Modellnummer“ im Feld 5075 zu den Sachkosten im ermöglichen.

**Begründung:**

Gemäß der ASV-Abrechnungsvereinbarung müssen die bis zum 31.12.2019 angefallenen Sachkosten um die Angaben „Name Hersteller/ Lieferant“ und „Artikel 01.01.2020 können die Angaben freiwillig im Rahmen der ASV kann eine Belegung der Felder auch ohne ASV

Seite 81 von 166 / KBV / KBV_ITA_VGEX_Anforderungskatalog_KVDT

- / Modellnummer“ im Feld 5075 zu den Sachkosten im Feld 5012

-Spezifika-Stammdatei

-Gebührennummern für -Spezifika-Stammdatei hinterlegt

-Spezifika-Stammdatei hinterlegt ist, -Stammdatei

[KBV_ITA_VGEX_Datensatzbeschreibung_KVDT -Abrechnung zur Übertragung von

Feld 5012 in der ADT-Abrechnung

- / Modellnummer“ erweitert werden. Ab dem -Abrechnung erfolgen. Ab dem 01.04.2021 -Bezug erfolgen.

/ Version 6.05 / 13. Februar 2026

].


---

**Akzeptanzkriterium:**

1. Im Rahmen der ADT-Abrechnung muss der Anwender die Möglichkeit haben, bei vorhandenen Sachkosten, diese durch die Angaben „Name Hersteller/ Lieferant“ im Feld 5074 und „Artikel Modellnummer“ im Feld 5075 näher zu spezifizieren. 2. In der ADT-Abrechnung können zusätzlich zu den vorhandenen Sachkosten (FK 5012) und der Sachkostenbezeichnung (FK 5011) die Felder 5074 (Name Hersteller/ Lieferant) und 5075 (Artikel Modellnummer) entsprechend der KVDT

**Hinweis:**

Im Feld 5074 ist grundsätzlich der Name des Herstellers zu übertragen. Ist der Name des Herstellers auf der Rechnung nicht angegeben bzw. nicht bekannt, ist der Name des Lieferanten anzugeben.

2.3.7.3Abrechnungsbegründungen bei Berechnung genetischer Untersuchungen

Für alle humangenetischen Leistungen, die gemäß den EBM-Abrechnungsbestimmungen die Angabe eines HGNC-Gensymbols und/oder der Art der Erkrankung erfordern und und abgerechnet werden, gilt die Verpflichtung zur Verwendung der HGNC auch für die Abrechnung von humangenetischen Leistungen als „ Nachzüglerfälle “ aus vorherigen Quartalen. Sollten beispielsweise humangenetische Leistungen vor dem 01.07.2025 der Abrechnung im dritten Quartal 2025 abgerechnet werden, müssen diese Leistungen ebenfalls mit HGNC kodiert werden. Dies ergibt sich daraus, dass in der KVDT für OMIM-Kodierung gestrichen wurden.

Die online Bereitstellung älterer OMIM

**KONDITIONALE PFLICHTFUNKTION ADT**

**KP2-621**Einsatz der HGNC-Schlüsseltabelle zur Kodierung von genetischen Leistungen

Gemäß den EBM-Abrechnungsbestimmungen zu genetischen Leistungen müssen im Rahmen der Abrechnung diese mit HGNC-Gensymbolen kodiert werden.

**Begründung:**

Die Anforderung resultiert aus den EBM-Abrechnungsbestimmungen zu genetischen Leistungen.

**Akzeptanzkriterium:**

1. Das Softwaresystem muss die Daten der HGNC 2. Der Anwender muss die Möglichkeit haben, nach einem HGNC gewählten Wert als Abrechnungsbegründung leistungsbezogen zu einer GOP automatisch in das Feld 5077 (HGNC-Gensymbol) zu übernehmen. 3. Das Softwaresystem muss das vom Anwender eingegebene HGNC (Echtzeitprüfung) auf Existenz gegen die Werte der HGNC prüfen. a) Falls das zu dokumentierende HGNC-Gensymbol nicht in der Schlüsseltabelle enthalten ist, gilt folgendes: i.Systemseitig erfolgt ein Warnhinweis, dass das eingegebene HGNC Schlüsseltabelle existiert. ii.In diesem Fall muss das Softwaresystem sicherstellen, dass der Ersatzwert „999999“ im jeweiligen KVDT-Feld 5077 übertragen wird.

Seite 82 von 166 / KBV / KBV_ITA_VGEX_Anforderungskatalog_KVDT

-Datensatzbeschreibung übertragen we

-Stammdateien nach dem 01.07.2025 ist zu

-Schlüsseltabelle (OID) im System vorhalten.

/ Version 6.05 / 13. Februar 2026

ab dem 3. Quartal 2025 durchgeführt

-Datensatzbeschreibung die Feldkennungen

-Gensymbol zu suchen und ggf. den

-Gensymbol während der Eingabe -Schlüsseltabellen (Element /key/@DN)

-Kodierung. Diese Regelung gilt

rden.

erbracht und erst mit

unterbinden.

-Gensymbol nicht in der

-/

-/


---

iii.

b) Falls das dokumentierte HGNC-Gensymbol in der Schlüsseltabelle enthalten ist, darf der Anwender **nicht die Möglichkeit haben das Feld 5078 zu befüllen.** 4. Die Software überträgt mit der Abrechnung das vom Anwender zu einer Leistung angegebene „HGNC Gensymbol“ im Feld 5077. 5. Die Software überträgt mit der Abrechnung den vom Anwender zu einer Leistung angegebene „Gen Name“ im Feld 5078, sofern ein Wert vorhanden ist. 6. Falls in der [EBM-Stammdatei] zu einer GOP unter .../gnr_zusatzangaben/gnr_zusatzangaben_liste/gnr_zusatzangabe der Wert V="5077" (HGNC-Gensymbole) hinterlegt ist und das HGNC das Softwaresystem folgendes sicherstellen: a) Das Softwaresystem muss vom Anwender die Angabe mindestens eines HGNC 7. Der Vertragsarzt bzw. der PVS-Hersteller hat keine Möglichkeit die Schlüsseltabelle, um zusätzliche HGNC-Symbole zu erweitern.

**Bedingung:**

Ausgenommen von der Umsetzung dieser Anforderung ist Software, die ausschließlich für die Abrechnung von Laborgemeinschafts-Leistungen aus dem EBM-Abschnitt 32.2 verwendet wird (gemäß § 25 Abs. 2 und 3 BMV-Ä).

Software, die diesem Kriterium unterliegt, unterstützt ausschließlich die Abrechnung der Satzart 0102 mit der Scheinuntergruppe 28.

**Erläuterung der HGNC-Schlüsseltabelle:**

Die HGNC-Schlüsseltabelle beinhaltet eine Vielzahl von Schlüssel

Die Attribute des XML-Elementes key haben die folgende Bedeutung:

›V = Dieses Attribut enthält die ID des Eintrages. Eine ID kann wie folgt aufgebaut sein: **·**HGNC:[XXXXX] = Dies entspricht der originären HGNC Der Ausdruck [XXXXX] kann eine beliebig lange numerische Zeichenfolge sein. **·**KBV:[XXXXX]::[XXXXX] = Dies entspricht der von der KBV vergebenen ID des Eintrags, welche die KBV ergänzt hat. Die Ausdrücke [XXXXX] entsprechen dem Zahlenwert der HGNC **·**KBV:999999 = ID des Ersatzwertes ›DN = Dieses Attribut gibt immer ein Gen an. Dabei ist zu beachten, dass es sich entweder um ein einzelnes Gen oder um ein Fusionsgen handeln kann. Der Inhalt ist wie folgt aufgebaut: **·**Ein einzelnes Gen: Eine beliebige Zeichenfolge **·**Ein Fusionsgen: Zwei beliebige Zeichenfolgen (Abbildung von Genen gemäß HGNC dem Trennzeichen „::“ gemäß HGNC **·**Ersatzwert: 999999 ›S = Der Inhalt dieses Attributes ist die OID (1.2.276.0.76.3.1.1.5.2.117) der Schlüsseltabelle. ›SV = Der Inhalt dieses Attributes ist die Versionsnummer der Schlüsseltabelle. Mit jeder Aktualisierung der Schlüsseltabelle wird die Versionsnummer angepasst.

Seite 83 von 166 / KBV / KBV_ITA_VGEX_Anforderungskatalog_KVDT

Beim Eintrag des Ersatzwertes „999999“ in Feld 5077 muss der Anwender im Feld 5078 (Gen Name) einen Freitext zur Bezeichnung des Gens angeben.

-Konvention zur Kennzeichnung eines Fusionsgens.

-Gensymbol als Begründungstyp ausgewählt wird, muss

-Wert-Paaren.

-ID.

/ Version 6.05 / 13. Februar 2026

-ID.

-Gensymboles fordern.

-Nomenklatur) mit

-

-

-


---

**KONDITIONALE PFLICHTFUNKTION ADT**

**KP2-622**

Das Softwaresystem ermöglicht dem Anwender die Erfassung, Verwaltung und den Einsatz von HGNC Gensymbol-Ketten. HGNC-Gensymbol-Ketten sind mehrere zu einer Gruppe zusammengefasste HGNC Gensymbole.

**Begründung:**

Durch die Verwendung von HGNC-Gensymbol-Ketten soll der Aufwand der Abrechnungsdokumentation für umfangreiche genetische Untersuchungen verringert werden.

**Akzeptanzkriterium:**

1. Jede HGNC-Gensymbol-Kette muss einen eindeutigen Identifikator besitzen. 2. HGNC-Gensymbol-Ketten sind im Softwaresystem Patientenunabhängig anzulegen. 3. Bei der Anlage von HGNC-Gensymbol-Ketten dürfen nur gültige HGNC-Gensymbole laut der aktuellen HGNC-Schlüsseltabelle verwendet werden. a) d.h., das Softwaresystem muss die vom Anwender eingegebenen bzw. ausgewählten HGNC Gensymbole, während der Eingabe bzw. Auswahl, für die HGNC HGNC-Schlüsseltabelle überprüfen (Echtzeitprüfung). Die HGNC Datei (Element /key/@DN) entsprechen. 4. Der Anwender hat im Softwaresystem die Möglichkeit sich alle definierten HGNC anzeigen zulassen. 5. Der Anwender hat im Softwaresystem die Möglichkeit bearbeiten: a) weitere HGNC-Gensymbole zu einer definierten HGNC b) HGNC-Gensymbole aus einer Kette entfernen oder c)die gesamte HGNC-Gensymbol-Kette entfernen. 6. Im Rahmen des Quartalswechsels bzw. beim Einspielen einer neuen HGNC Softwaresystem automatisch alle definierten HGNC gültige HGNC-Gensymbole verwendet werden. a) Wenn das Softwaresystem feststellt, dass einzelne HGNC Schlüsseltabelle nicht mehr gültig sind, dann muss der Anwender aufgefordert werden die HGNC Gensymbol-Kette zu aktualisieren.

**KONDITIONALE PFLICHTFUNKTION ADT**

**KP2-623**

Das Softwaresystem bietet dem Anwender die Möglichkeit definierte der Leistungsdokumentation einzusetzen.

**Begründung:**

Durch die Verwendung von HGNC-Gensymbol-Ketten soll der Aufwand der Abrechnungsdokumentation für umfangreiche genetische Untersuchungen verringert werden

**Akzeptanzkriterium:**

1. Es dürfen nur HGNC-Gensymbol-Ketten verwendet werden, welche gemäß der Anforderung definiert wurden.

Seite 84 von 166 / KBV / KBV_ITA_VGEX_Anforderungskatalog_KVDT

Definition und Verwaltung von HGNC-Gensymbol-Ketten

Verwendung von HGNC-Gensymbol-Ketten zur Abrechnungsdokumentation

eigen definierte HGNC-Gensymbol-Ketten zu

-Gensymbol-Kette hinzufügen,

-Gensymbol-Ketten daraufhin überprüfen, dass nur  -Gensymbole einer Kette laut der HGNC

.

/ Version 6.05 / 13. Februar 2026

-Gensymbol-Kette auf Existenz in der -Gensymbole müssen einem Wert der

-Gensymbol-Ketten

-Schlüsseltabelle muss das

HGNC-Gensymbol-Ketten im Rahmen

- -

-

- -

KP2-622


---

2. Der Anwender muss eine HGNC-Gensymbol-Kette zu einer abzurechnenden GOP zuordnen können. Das Softwaresystem muss die einzelnen enthaltenen HGNC-Gensymbole automatisch in je ein Feld 5077 übertragen. 3. Nach Übernahme einer HGNC Möglichkeit zu einer abzurechnenden GOP weitere HGNC 621) und/oder weitere HGNC

**KONDITIONALE PFLICHTFUNKTION ADT**

**KP2-624**

Das Softwaresystem bietet dem Anwender die Möglichkeit, die Art der Erkrankung im Rahmen der Leistungsdokumentation zu erfassen und mit der Abrechnung zu übertragen

**Begründung:**

Die Anforderung resultiert aus den EBM 11513, 11516 bis 11518, 11521, 11522, 19421 und 19424, 19451 bis 19453 und 19456

**Akzeptanzkriterium:**

1. Die Software ermöglicht dem Anwender im Rahmen der Leistungsdokumentation die Angabe der „Art der Erkrankung“ (FK 5079) als Freitext. 2. Die Software überträgt mit der Abrechnung, die vom Anwender zu einer Leistung angegebene „Art der Erkrankung“ im Feld 5079. 3. Falls der Anwender mehrere Einträge (Anzahl >1) zur „Art der Erkrankung“ vornimmt, muss das Feld 5079 ebenfalls mehrfach (Anzahl > 1) in die Abrechnungsdatei übertragen werden

**KONDITIONALE PFLICHTFUNKTION ADT**

**KP2-612**

Die Software muss die Angabe der Art der Erkrankung (FK 5079)

**Begründung:**

Gemäß EBM-Abrechnungsbestimmungen zu der GOP 11233[G anzugeben.

**Akzeptanzkriterium:**

Es gelten alle Vorgaben der Funktion

1. Die Software muss vom Anwender bei der Erfassung der GOP 11233[G Leistungsdokumentation genau eine Angabe „Art der Erkrankung“ 2. Die Software überträgt mit der Abrechnung für die Leistung GOP 11233[G vom Anwender angegebene „Art der Erkrankung“ im Feld FK 5079. 3. Die Software überträgt mit der Abrechnung für die Leistung GOP 11233[G

**Beispiel:**

Nachfolgend mögliche Datenkonstellationen und entsprechende Auszüge aus dem jeweiligen Datensatz:

Konstellation 1:

Seite 85 von 166 / KBV / KBV_ITA_VGEX_Anforderungskatalog_KVDT

Erfassung der Art der Erkrankung

Übermittlung der Art der Erkrankung zur Abrechnungstransparenz für die GOP

-Gensymbol-Kette in die Leistungsdokumentation hat der Anwender die

-Gensymbol-Ketten zu ergänzen.

-Abrechnungsbestimmungen für die GOPen 11233, 11511 bis

KP2-624 unter Beachtung der folgenden Kriterien:

/ Version 6.05 / 13. Februar 2026

-Gensymbole (gemäß der Anforderung KP2-

zur GOP 11233[G-alpha] ermöglichen.

- alpha] ist die „Art der Erkrankung“

.

-alpha] im Rahmen der (FK 5079) fordern. -alpha] den die zur Leistung  -alpha] nicht das Feld FK 5077.

.

.

11233[G-alpha]


---

…5001

…5005

…507 9

**KONDITIONALE PFLICHTFUNKTION ADT**

**KP2-613**

Die Software muss die Angabe des HGNC-Gensymbols (FK 5077) und die Art der Erkrankung (FK 5079) den GOPen 11511[G-alpha], 11512[G-alpha], 11516[G-alpha] bis 11518[G-alpha] und 11521[G-alpha] ermöglichen.

**Begründung:**

Die Berechnung der GOPen 11511, 11512, 11516 bis 11518 und 11521 setzt die Begründung, die die Art der Erkrankung enthält, und die Angabe der Art der Untersuchung (HGNC

**Akzeptanzkriterium:**

Es gelten alle Vorgaben der FunktionKP2-621 und KP2-624 unter Beachtung der folgenden Kriterien:

1. Das Softwaresystem muss vom Anwender bei der Erfassung der o.g. GOPen im Rahmen der Leistungsdokumentation genau eine Angabe eines HGNC-Gensymbols (FK 5077) und einer „Art der Erkrankung“ (FK 5079) fordern. Der Anwender darf nicht die Möglichkeit haben mehrere HGNC Gensymbole bzw. mehrere Angaben zur „Art der Erkrankung“ für eine Leistungsziffer zu die Abrechnung zu übertragen.

**Beispiele:**

Nachfolgend sind mögliche Datenkonstellationen dargestellt:

Konstellation 1:

…5001

…5005

… 5077

…507 9

Konstellation 2:

…5001

…5005

…507 7

…507 8

________________ 30abrechenbar ab 01.07.2016 gemäß Beschluss des Bewertungsausschusses nach § 87 Abs. 1 Satz 1 SGB V mit Wirkung zum 1. Juli 201

Seite 86 von 166 / KBV / KBV_ITA_VGEX_Anforderungskatalog_KVDT

11233

08

obligat: Art der Erkrankung

Übermittlung von HGNC-Gensymbol und der Art der Erkrankung für die 11521[G-alpha]

11511

08

A1BG

obligat: Art der Erkrankung

11511

03

999999

obligat: Gen-Name

GOPen

(HGNC-Gensymbol)

(Ersatzwert)

11511[G 30

-alpha], 11512[G

/ Version 6.05 / 13. Februar 2026

-alpha], 11516[G

zur Abrechnungstransparenz -alpha] bis

-Gensymbol) voraus.

11518[G

erfassen und in

-alpha und

zu

-

6


---

…507 9

**KONDITIONALE PFLICHTFUNKTION ADT**

**KP2-614**

Die Software muss die Angabe des HGNC den GOPen, 11513[G-alpha] und 11522[G-alpha] ermöglichen.

**Begründung:**

Die Berechnung der GOPen 11513 und 11522 setzt die Begründung, die die Art der Erkrankung enthält, und die Angabe der Art der Untersuchung (HGNC

**Akzeptanzkriterium:**

Es gelten alle Vorgaben der Funktion

1. Das Softwaresystem muss vom Anwender bei der Erfassung der GOPen 11513[G alpha] im Rahmen der Leistungsdokumentation mindestens eine Angabe eines „HGNC - Gensymbols“ (FK 5077) und eine Angabe der „Art der Erkrankung“ (FK 5079) fordern. a) Der Anwender kann zu den genannten GOPen auch mehrere HGNC Angaben zur „Art der Erkrankung“ angegeben/eintragen. b) Werden mehrere Angaben zur „Art der Erkrankung“ eingetragen, so muss das Softwaresystem das Feld 5079 mehrfach in die Abrechnungsdatei übertragen. 2. Für die Eintragung von mehreren HGNC Gensymbol-Ketten nach der Funktion KP2-623 verwendet werden.

**Beispiele:**

Nachfolgend sind mögliche Datenkonstellationen dargestellt (nicht als abschließend zu betrachten):

Konstellation 1:

…5001

…5005

…507 7

…507 7

…507 9

…507 9

Konstellation 2:

…5001

…5005

…507 7

Seite 87 von 166 / KBV / KBV_ITA_VGEX_Anforderungskatalog_KVDT

obligat: Art der Erkrankung

Übermittlung von HGNC-Gensymbol und der Art der Erkrankung zur Abrechnungstransparenz für die GOPen 11513[G-alpha] und 11522[G-alpha]

11513

08

A1CF

A2M (HGNC-Gensymbol)

obligat: Art der Erkrankung

obligat: Art der Erkrankung

11513

03

999999 (Ersatzwert)

(HGNC-Gensymbol)

-Gensymbols (FK 5077) und die Art der Erkrankung (FK 5079)

-Gensymbol) voraus.

KP2-621 und KP2-624 unter Beachtung der folgenden Kriterien:

-Gensymbolen zu den genannten GOPen können HGNC

/ Version 6.05 / 13. Februar 2026

-Gensymbole und mehrere

-alpha] und 11522[G-

zu

-


---

…507 8

…507 9

**KONDITIONALE PFLICHTFUNKTION ADT**

**KP2-615**

Die Software muss die Angabe des HGNC Angabe eines gültigen ICD-10-GM-Kodes (FK 6001) zu den GOPen 19424[G 19456[G-alpha] ermöglichen.

**Begründung:**

Gemäß EBM-Abrechnungsbestimmungen zu den GOPen alpha] sind die „Art der Untersuchung (Gensymbol nach HGNC)“ und die „Art der Erkrankung gemäß der Kodierung nach ICD-10- GM“ anzugeben, die „Art der Erkrankung“ kann angegeben werden

**Akzeptanzkriterium:**

Es gelten alle Vorgaben der Funktionen Kriterien:

1. Das Softwaresystem muss vom Anwender bei der Erfassung der GOPen 19424[G und 19456[G-alpha] im Rahmen der Leistungsdokumentation mindestens eine Angabe des „HGNC Gensymbols“ (FK 5077) Gensymbole (FK 5077) eintragen. 2. Bei den GOPen 19424[G-alpha], 19453[G-alpha] und 19456[G- alpha] muss nicht zwingend die „Art der Erkrankung“ (FK 5079) erfasst werden. Jedoch muss dem Anwender die Erfassung „Arten der Erkrankungen“ möglich sein 3. Für die Eintragung von mehreren HGNC Gensymbol-Ketten nach der Funktionen KP2-623 verwendet werden.

**Beispiel:**

Nachfolgend sind mögliche Datenkonstellationen dargestellt (nicht als abschließend zu betrachten):

Konstellation 1:

…5001

…5005

…5077

…5077

…5078

…5079

…5079

…

Seite 88 von 166 / KBV / KBV_ITA_VGEX_Anforderungskatalog_KVDT

obligat: Gen-Name

obligat: Art der Erkrankung

Übermittlung von HGNC-Gensymbol und der Art der Erkrankung zur Abrechnungstransparenz für die GOPen 19424[G-alpha], 19453[G-alpha] und 19456[G- alpha]

19424

08

BRAF (HGNC-Gensymbol)

KBV:999999

obligat: Gen-Name

optional: Art der Erkrankung

optional: Art der Erkrankung

fordern. Der Anwender kann zu den genannten GOPen auch mehrere „HGNC

(Ersatzwert)

-Gensymbols (FK 5077), der Art der Erkrankung (FK 5079)

KP2-621, KP2-624 und KP2-618 unter Beachtung der folgenden

. -Gensymbolen zu den genannten GOPen können HGNC

19424[G-alpha], 19453[G-alpha] und 19456[G-

/ Version 6.05 / 13. Februar 2026

und eines ICD-10-GM-Kodes

-alpha], 19453[G-alpha] und

-alpha], 19453[G-alpha]

einer oder mehrere

.

und die

- -

-


---

…6001

…6003

Konstellation 2:

…5001

…5005

…5077

…5078

…5077

…5078

…5079 optional: Art der Erkrankung

…

…6001 obligat:

…6003 obligat: G

**KONDITIONALE PFLICHTFUNKTION ADT**

**KP2-616**

Die Software muss die Angabe HGNC- Gensymbol (FK 5077), die Angabe „Art der die Angabe eines gültigen ICD-10-GM-Kodes (FK 6001) zu den GOPen 19421[G 19452[G-alpha] ermöglichen.

**Begründung:**

Gemäß EBM-Abrechnungsbestimmungen zu den GOPen alpha] sind die „Art der Untersuchung ( Kodierung nach ICD-10- GM“ anzugeben, die „Art der Erkrankung“ kann angegeben werden

**Akzeptanzkriterium:**

Es gelten alle Vorgaben der Funktionen Kriterien:

1. Das Softwaresystem muss vom Anwender bei der Erfassung der GOPen 19421[G und 19452[G-alpha] im Rahmen der Leistungsdokumentation genau eine Angabe des HGNC-Gensymbols (FK 5077) fordern. 2. Bei den GOPen 19421[G-alpha], 19451[G-alpha] und 19452[G-alpha] muss nicht zwingend die „Art der Erkrankung“ (FK 5079) erfasst die Erfassung genau einer der „Art der Erkrankung“ ermöglicht werden.

Seite 89 von 166 / KBV / KBV_ITA_VGEX_Anforderungskatalog_KVDT

obligat: ICD-10-GM-Kode

obligat G

19453

03

999999

obligat: Gen-Name

999999

obligat: Gen-Name

Übermittlung von HGNC-Gensymbol und der Art der Erkrankung und eines ICD zur Abrechnungstransparenz für die GOPen 19421[G-alpha], 19451[G-alpha] und 19452[G- alpha]

(Ersatzwert)

(Ersatzwert)

ICD-10-GM-Kode

der „Art der Erkrankung“ ermöglicht

HGNC-Gensymbol) und die „Art der Erkrankung gemäß der

KP2-621, KP2-624 und KP2-618 unter Beachtung der folgenden

19421[G-alpha], 19451[G-alpha], und 19452[G-

/ Version 6.05 / 13. Februar 2026

Erkrankung“ (FK 5079) und -alpha], 19451[G-alpha] und

-alpha], 19451[G-alpha]

werden. Jedoch muss dem Anwender

-10-GM-Kodes

.


---

**KONDITIONALE PFLICHTFUNKTION ADT**

**KP2-617**Übermittlung eines ICD-10-GM-Kodes zur Abrechnungstransparenz für die GOPen 11302[G- alpha], 11303[G 32906[G-alpha], 32908[G-alpha], 32910[G-alpha], 32911[G-alpha], 32915[G-alpha], 32916[G- alpha], 32917[G-alpha] und 32918[G-alpha]

Die Software muss die Angabe einer „Art der Erkrankung gemäß der Kodierung nach ICD GOPen 11302[G-alpha], 11303[G-alpha], 19402[G-alpha], 32901[G-alpha], 32902[G-alpha], 32904[G-alpha], 32906[G-alpha], 32908[G-alpha], 32910[G-alpha], 32911[G-alpha], 32915[G-alpha], 32916[G-alpha], 32917[G-alpha] und 32918[G-alpha] ermöglichen.

**Begründung:**

Gemäß EBM-Abrechnungsbestimmungen zu den GOPen 11302[G 32901[G-alpha], 32902[G-alpha], 32904[G-alpha], 32906[G-alpha], 32908[G-alpha], 32910[G-alpha], 32911[G-alpha], 32915[G-alpha], 32916[G-alpha], 32917[G-alpha] und 32918[G- alpha] ist die „Art der Erkrankung gemäß der Kodierung nach ICD-10- GM“ anzugeben.

**Akzeptanzkriterium:**

1. Es gelten alle Vorgaben der Funktion 2. Die Software überträgt mit der Abrechnung für die Leistung der o.g. GOPen nicht die Felder FK 5070 und FK 5077 und FK 5079.  **KONDITIONALE PFLICHTFUNKTION ADT**

**KP2-618**Übermittlung eines ICD-10-GM-Kodes zur Abrechnungstransparenz für die Funktionen KP2 615, KP2-616 und KP2-617

Die Software muss die Angabe einer „Art der Erkrankung gemäß der Kodierung nach ICD GOPen 11302[G-alpha], 11303[G-alpha], 19402[G-alpha], 19421[G-alpha], 19424[G-alpha], 19451[G-alpha], 19452[G-alpha], 19453[G-alpha], 19456[G-alpha], 32901[G-alpha], 32902[G-alpha], 32904[G-alpha], 32906[G-alpha], 32908[G-alpha], 32910[G-alpha], 32911[G-alpha], 32915[G-alpha], 32916[G-alpha], 32917[G-alpha] und 32918[G-alpha] ermöglichen.

**Begründung:**

Gemäß EBM-Abrechnungsbestimmungen zu den GOPen 11302[G 19421[G-alpha], 19424[G-alpha], 19451[G-alpha], 19452[G-alpha], 19453[G-alpha], 19456[G-alpha], 32901[G-alpha], 32902[G-alpha], 32904[G-alpha], 32906[G-alpha], 32908[G-alpha], 32910[G-alpha], 32911[G-alpha], 32915[G-alpha], 32916[G-alpha], 32917[G-alpha] und 32918[G-alpha] ist die „Art der Erkrankung gemäß der Kodierung nach ICD-10- GM“ anzugeben.

**Akzeptanzkriterium:**

1. Das Softwaresystem muss vom Anwender bei der Erfassung der o.g. GOPen im Rahmen der Leistungsdokumentation die Angabe eines gültigen „ICD Kodes „Z01.7“) mit der „Diagnosesicherheit“ fordern. 2. Die Software überträgt mit der Abrechnung für die o.g. Leistungen den vom Anwender angegebenen „ICD-10-GM- Kode“ im Feld 6001 und die „Diagnosensicherheit“ im Feld 6003.

Seite 90 von 166 / KBV / KBV_ITA_VGEX_Anforderungskatalog_KVDT

-alpha], 19402[G

-alpha], 32901[G-alpha], 32902[G

-alpha], 11303[G-alpha], 19402[G-alpha],

KP2-618.

-alpha], 11303[G-alpha], 19402[G-alpha],

-10-GM- Kodes“

/ Version 6.05 / 13. Februar 2026

-alpha], 32904[G

-10- GM“ zu den

-10- GM“ zu den

(ungleich dem ICD-10-GM-

-alpha],

-


---

| DEN ANFORDERUNGEN | | |
|---|---|---|
| Art der Erkrankung | HGNC-Gensymbol | ICD-10-GM-Kode |
| jeweils genau eine Angabe | Keine Übertragung | Keine Besonderheit |
| jeweils genau eine Angabe | jeweils genau eine Angabe | Keine Besonderheit |
| mindestens eine Angabe | mindestens eine Angabe | Keine Besonderheit |
| optionale Angabe | mindestens eine Angabe | mindestens eine Angabe eines gültigen ICD-10-GM |
| genau eine optionale Angabe | jeweils genau eine Angabe | mindestens eine Angabe eines gültigen ICD-10-GM |
| Keine Übertragung | Keine Übertragung | mindestens eine Angabe eines gültigen ICD-10-GM |

Tabelle 8 - Abrechnungsbegründungen bei Berechnung genetischer Untersuchungen, Übersicht zu den Anforderungen KP2 618

2.3.7.4Abrechnungsbegründungen bei Berechnung von Besuchen

**KONDITIONALE PFLICHTFUNKTION ADT**

**KP2-625**Abrechnungsbegründungen bei Berechnung von

Die Software ermöglicht dem Anwender die Erfassung von Abrechnungsbegründungen im Rahmen der Leistungsdokumentation von Besuchen außerhalb der Arztpraxis.

**Begründung:**

Bei einem (Haus-)Besuch eines Versicherten durch den Anwender ist die Abrechnung von zusätzlichem „Wegegeld“ möglich.

Um „Wegegeld“ vergütet zu bekommen, ist entweder die Angabe einer Zone, der einfachen Entfernung in Kilometern oder des Besuchsortes bzw. die Angabe einer der Abrechnung durch den Anwender erforderlich.

Konkret obliegt dies der Regelungshoheit der Kassenärztlichen Vereinigungen.

**Akzeptanzkriterium:**

1. Die Software stellt dem Anwender entsprechende Eingabefelder zur Erfassung der Informationen bei Besuchen außerhalb der Arztpraxis zur Verfügung. Diese sind:

Seite 91 von 166 / KBV / KBV_ITA_VGEX_Anforderungskatalog_KVDT

Besuchen außerhalb der Arztpraxis

KV-spezifischen Gebührennummer im Rahmen

/ Version 6.05 / 13. Februar 2026

-612 bis KP2-


---

**Bezeichnung**

Doppelkilometer (DKM)

Besuchsort bei Hausbesuchen

Zone bei Besuchen Tabelle 9 - Abrechnungsbegründungen bei Berechnung von Besuchen

2. Die Software überträgt die vom Anwender erfassten Angaben gemäß Abrechnung.

**Bedingung:**

Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK.

2.3.7.5

**OPTIONALE FUNKTION ADT**

**K2-620**

Der Einsatz von Leistungsketten zum Zwecke der Abrechnung ist unter folgenden Bedingungen zulässig:

Jede GNR einer Kette kann erst nach Einzelquittierung durch den Anwender in die Abrechnung übernommen werden. Dies gilt für alle Formen der Dateneingabe (z. B. Beleglesung, Digitalisierbrett, Tastatur, Scanner) bzw. auch bei der programmierten Beregelung.

**Eine Leistungskette liegt vor,**

›wenn mit einer Aktion der Leistungsdokumentation eines Patienten mehrere GNRn zugewiesen werden können; ›wenn mit einer Aktion mehreren Patienten zugewiesen werden können.

**Ausnahme:**

Hiervon ausgenommen sind die Pflichtfunktion(en) P50 [KBV_ITA_VGEX_Anforderungskatalog_eArztbrief

**Anmerkung für Einsendepraxen**

Eine Einzelquittierung von Leistungen einer Leistungskette bei Einsendepraxen ist dann erbracht, wenn die abzurechnende Gebührennummer durch ein abrechnungsrelevantes Resultat belegt wird.

Abrechnungsrelevante Resultate sind:

›manuell erfasste oder online eingespeiste Messwerte, ›manuell erfasste oder zu bestätigende vordefinierte Ergebnisse in Textform, ›manuell erfasste oder zu bestätigende vordefinierte abrechnungssteuernde Zeichen als Bestätigung einer erbrachten Leistung.

Seite 92 von 166 / KBV / KBV_ITA_VGEX_Anforderungskatalog_KVDT

Leistungskette

Leistungskette

ADT-Feldkennung

5008

5017

5018

-Leistungsdokumentationen eine oder mehrere GNRn

-01, P50-02 und P50-03 des Anforderungskataloges ].

/ Version 6.05 / 13. Februar 2026

Tabelle 9 im Rahmen der


---

2.3.7.6Tagtrennung

**PFLICHTFUNKTION ADT**

**P2-630**Tagtrennung

Folgen nach einem ersten Arzt-Patientenkontakt an demselben Behandlungstag weitere Arzt Patientenkontakte, entscheidet der Anwender nach den Bestimmungen des EBM, ob eine Tagtrennung durchzuführen ist.

**Für die Funktion „Tagtrennung“ gilt:**

1. Eine automatische „Tagtrennung“ durch das Abrechnungssystem ist Abrechnungssystem dem Anwender eine explizite Funktion „TAGTRENNUNG“ anbieten. 2. Wird eine Tagtrennung durchgeführt, muss ein weiterer Behandlungstag mit demselben Datum (FK 5000) und allen im Rahmen dieses Arzt-Patientenkontaktes erbrachten Gebührennummern übertragen werden. 3. Wird eine Tagtrennung durchgeführt, so muss das Abrechnungssystem sicherstellen, dass a) für die erste GNR des ersten Arzt-Patientenkontaktes eine Uhrzeit (FK 5006) nachgetragen werden **kann,** b) für weitere Arzt-Patientenkontakte die Angabe einer Uhrzeit (FK 5006) zur jeweils ersten GNR erfolgen muss. 4. Wird die über die KV-Spezifika-Stammdatei definierte KV-spezifische Vorgabe zu Punkt 3.a) zur Tagtrennung vom Anwender nicht beachtet, so muss ein Warnhinweis ausgegeben werden. 5. Wird die Vorgabe zu Punkt 3.b) zur Tagtrennung vom Anwender nicht beachtet, so muss ein **Fehlermeldung ausgegeben werden.**

**Beispielhafter Auszug aus einem Datensatz**

…

…**5000**20160106

**… 5001****01210**

…**5006**1100

…5098…

…5099…

… 5001…

… 5005…

…5098…

…5099…

… 500020160106

…**5001****01214**

…**5006**1300

…5098…

…5099…

… 5001…

Seite 93 von 166 / KBV / KBV_ITA_VGEX_Anforderungskatalog_KVDT

Behandlungstag

**erste GNR des ersten Arzt-Patientenkontaktes**

Uhrzeitangabe

Behandlungstag

**erste GNR des zweiten Arzt-Patientenkontaktes**

Uhrzeitangabe

/ Version 6.05 / 13. Februar 2026

**nicht zulässig, vielmehr muss das**

-

e


---

…5098…

…5099…

…**5000**20160106

…**5001****01214**

…**5006**1800

…5098…

…5099…

… 5001…

…5098…

…5099…

…

2.3.7.7Leistungskennzeichnung

**PFLICHTFUNKTION ADT**

**P2-641**Kennzeichnung von Leistungen

Die Software muss dem Anwender die Kennzeichnung von GOPen im Rahmen der Leistungsdokumentation mit einer „(Neben-) Betriebsstättennummer des Ortes der Leistungserbringung“ (BSNR) und mit einer „Lebenslangen Arztnummer des Leistungserbringers“ (LANR) ermög

**Begründung:**

In Umsetzung des Vertragsarztrechtsänderungsgesetzes muss jede abgerechnete Leistung mit der „(Neben-) Betriebsstättennummer des Ortes der Leistungserbringung“ und der „Lebenslangen Arztnummer des Leistungserbringers“ gekennzeichnet werden.

Im Rahmen der ASV-Abrechnung durch Krankenhausärzte kann die Arzt LANR für Krankenhausärzte“ erfolgen, vgl. § 2 Nr. 25 ASV

**Akzeptanzkriterium:**

1. Die Software muss dem Anwender ermöglichen die GOPen, die im Rahmen der Leistungsdokumentation erfasst wurden, mit einer Betriebsstättennummer und einer Lebenslangen Arztnummer zu kennzeichnen. 2. Die Software überträgt mit der Abrechnung die zur GOP angegebene (Neben in Feld FK 5098 und die LANR in Feld FK 5099 oder die Pseudo

2.3.7.8Beregelung

**OPTIONALE FUNKTION ADT**

**K2-650**Programmierte Beregelung

Abrechnungsbestimmungen die Gebührenordnung Nicht-Nebeneinander-Berechnung von Positionen, u. dürfen:

1. Fehlermeldungen ausgegeben werden,

Seite 94 von 166 / KBV / KBV_ITA_VGEX_Anforderungskatalog_KVDT

Behandlungstag

**erste GNR des dritten Arzt-Patientenkontaktes**

Uhrzeitangabe

-AV i. V. m. Anlage 3 ASV-AV.

dürfen programmiertechnisch umgesetzt werden (z. ä.). Als systemseitige Reaktion auf erkannte Fehler

/ Version 6.05 / 13. Februar 2026

lichen.

- Kennzeichnung mit einer „Pseudo

-LANR in Feld 5101.

-) Betriebsstättennummer

-

B.


---

2. fehlerhaft angesetzte GNR eliminiert werden, 3. GNRn im Rahmen der programmierten Beregelung automatisch ersetzt oder hinzugefügt werden. Dabei sind die Vorgaben für die Handhabung von Leistungsketten zu beachten.

Der abrechnende Arzt trägt stets die Verantwortung für die korrekte Anwendung der Gebührenordnung.

2.3.7.9Chargennummer / GOP

**KONDITIONALE PFLICHTFUNKTION ADT**

**KP2-651**Übertragung der Chargennummer bei Schutzimpfungen gegen SARS

Bei der Übermittlung der GOPen für die Erbringung einer Schutzimpfung gegen SARS erbrachten GOP die Chargennummer der Impfdosis erfasst und übermittelt werden.

**Begründung:**

Gemäß § 13 Abs. 5 Nr. 10 Infektionsschutzgesetz Chargennummer von den Kassenärztlichen Vereinigung an das Robert Koch

**Akzeptanzkriterium:**

1. Das Softwaresystem muss vom Anwender bei der Erfassung einer GOP (in FK 5001) im Rahmen der Leistungsdokumentation die Angabe der „Chargennummer“ (FK 5010) fordern, wenn zu der GOP in der EBM-Stammdatei ../gnr_zusatzangaben/gnr_zusatzangaben_liste/gnr_zusatzangabe/@V=“5010 hinterlegt ist. 2. Das Softwaresystem muss dem Anwender die Erfassung der „Chargennummer“ (FK 5010) auch bei nicht unter Akzeptanzkriterium 1 genannten GOPen (in FK 5001) ermöglichen.

**Bedingung:**

Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK.

**Hinweis:**

Softwaresysteme können ihre Anwender bei der Erfassung von Chargennummern durch geeignete Maßnahmen wie bspw. Einscannen von Etiketten, Barcodes oder die mehrfache Verwendung von erfassten Chargennummern unterstützen.

2.3.7.10Implantateregister

**KONDITIONALE PFLICHTFUNKTION ADT**

**KP2-652**Erfassung und Eintragung eines eingesetzten Implantats im Implantateregister des BMGs

Die Software muss es dem Anwender ermöglichen, zu einem eingesetzten Implantat die Mel „Hash- String“ sowie den „Hash Eintragung im Implantateregister leistungsbezogen in der A

**Begründung:**

Im Implantateregistergesetz (IRegG) sowie in der Implantateregister festgelegt, dass Gesundheitseinrichtungen nach einer implantatbezogenen Maßnahme dem Implantateregister die Daten übermitteln müssen. Die Arztpraxen müssen in der Abrechnung die Melde- ID, den „Hash Implantateregisters übertragen.

Seite 95 von 166 / KBV / KBV_ITA_VGEX_Anforderungskatalog_KVDT

Übertragung der

- Wert“ der Meldebestätigung des Implantateregisters nach erfolgreicher

- IfSG muss zu jeder Schutzimpfung gegen SARS

Information

- String“ sowie den „Hash

/ Version 6.05 / 13. Februar 2026

zum

brechnung zu übertragen.

Implantateregister

-Betriebsverordnung (IRe-gBV) ist

- Wert“ der Meldebestätigung des

-Institut übermittelt werden.

als Nach-weis für diese Meldung

-CoV-2

-CoV-2 muss zu jeder

-CoV-2 die

“

nacherfolgreicher

-de-ID, den


---

**Akzeptanzkriterium:**

1. Die Software muss dem Anwender die Möglichkeit bieten, eine jeweiligen „Hash leistungsbezogen zu erfassen. 2. Das Softwaresystem muss vom Anwender bei der Erfassung einer GOP (in FK 5001) im Rahmen der Leistungsdokumentation die Angabe der „Melde GOP in der EBM-Stammdatei ../gnr_zusatzangaben/gnr_zusatzangaben_liste/gnr_zusatzangabe/@V=“5050“ hinterlegt ist. 3. Das Softwaresystem muss vom Anwender bei der Erfassung einer GOP (in FK 5001) im Rahmen der Leistungsdokumentation die Angabe des „Hash der GOP in der EBM-Stammdatei ../gnr_zusatzangaben/gnr_zusatzangaben_liste/gnr_zusatzangabe/@V=“5051“ hinterlegt ist. 4. Das Softwaresystem muss vom Anwender bei der Erfassung einer GOP (in FK 5001) im Rahmen der Leistungsdokumentation die Angabe des „Hash der GOP in der EBM-Stammdatei ../gnr_zusatzangaben/gnr_zusatzangaben_liste/gnr_zusatzangabe/@V=“5052“ hinterlegt ist. 5. Die Software kann die Anwender ergänzend zu Akzeptanzkriterium 1 und unter Berücksichtigung der Akzeptanzkriterien 2, 3 und 4 bei der Erfassung dahingehend unterstützen, dass sie die „Melde des jeweiligen „Hash Maßnahme aus der Meldebestätigung des Implantateregisters automatisch in die Felder „Melde Implantateregister“ (FK 5050), „Hash Implantateregister“ (FK 5052) übernimmt. a) Wenn eine automatische Erfassung erfolgt ist, dann kann die Software die manuelle Anpassung der automatisch übernommenen Werte unterbinden. 6. Die Software überträgt die „Melde in der Feldkennung 5050. a) Wenn der Anwender mehr als eine Melde einer separaten Feldkennung 5050 in der Abrechnung. b) Die Software stellt sicher, dass zu jeder Melde Implantateregister“ (FK 5051) und „Hash 7. Die Software überträgt den „Hash Abrechnung in der Feldkennung 5051. 8. Die Software überträgt den „Hash Abrechnung in der Feldkennung 5052.

**Bedingung:**

Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK.

**Hinweis:**

Unter [BMG_Implantatenregister_Spezifikation Implantateregister veröffentlicht.

Sofern ab dem ersten Quartal 2025 Nachzüglerfälle aus dem Jahr 2023/2024 abgerechnet werden sollen und dafür die Übertragung der Daten des Implantateregisters fachlich notwendig ist, müssen die Daten in der ab dem ersten Quartal 2025 gültigen Struktur über

Seite 96 von 166 / KBV / KBV_ITA_VGEX_Anforderungskatalog_KVDT

- Strings“ und „Hash

- Strings“ und „Hash

- Wertes“ aus der Meldebestätigung des Implantateregisters

- ID Implantateregister“ (FK 5050) fordern, wenn zu der

- Strings Implantateregister“ (FK 5051) fordern, wenn zu

- Wertes Implantateregister“ (FK 5052) fordern, wenn zu

- Werte“ nach der Meldung einer implantatbezogenen

-String Implantater egister“ (FK 5051) und „Hash

- ID der Meldebestätigung des Implantateregisters“ in der Abrechnung

-ID erfasst, dann überträgt die Software jede Melde  - ID (FK 5050) auch die Kindelemente „Hash - Wert Implantateregister“ (FK 5052) übertragen werden. - String der Meldebestätigung des Implantateregisters“ in der  - Wert der Meldebestätigung des Implantateregisters“ in der

] sind die technischen Informationen zur Anbindung an das

tragen werden.

/ Version 6.05 / 13. Februar 2026

oder mehrere „Melde- IDs“ inkl. des

-Wert

- IDs“ inkl.

-ID

-ID in

-String


---

**2.3.8****Card für Privatversicherte**

**PFLICHTFUNKTION ADT**

**P2-790**PKV-Card –

1. Unmittelbar nach dem Einlesen einer „Card für Privatversicherte“ muss systemseitig ein Hinweis erfolgen, dass eine Privatversicherung vorliegt. 2. Die eingelesenen Daten einer „Card für Privatversicherte“ dürfen nicht in die Verarbeitungsroutinen zur KVDT-Abrechnung einfließen.

**Hinweis:**

Eine PKV-Card ist bei den KVK-Speicherkarten an den mit Nullen gefüllten Datenfeldern für die VKNR und das IK erkennbar.

Eine PKV-Card ist bei einer eGK am Inhalt des Informationselements Version_XML des Containers EF.StatusVD erkennbar [gematik Speicherstrukturen der eGK für die Fachanwendung VSDM Versichertenstammdaten-Schema-Version enthält.

**2.3.9****Patientenquittung**

2.3.9.1Anforderungen zur Patientenquittung

Die Einführung einer Patientenquittung wurde im Rahmen des GMG durch die Änderung des § 305 (2) SGBV zum 1.1.2004 durch den Gesetzgeber beschlossen. Die Vertragsärzte sind damit verpflichtet, Patientenquittungen auf Wunsch des Patienten zu erstellen. Zu diesem Zweck wurden patienten verständliche Leistungstexte definiert, die in der EBM sind. Beachten Sie auch die Vorgaben zum Einsatz der GO

Folgende Anforderungen werden an die Patientenquittung gestellt:

**PFLICHTFUNKTION ADT**

**P2-820**Leistungsaufstellung

1. Auf der Patientenquittung werden diejenigen Leistungen aufgeführt, die der Arzt für die eigene Abrechnung ansetzt. 2. Es werden nur die Leistungen auf der Patientenquittung ausgedruckt, die in der bewertet sind. 3. Auftragsleistungen (Leistungen, die der Arzt „beauftragt“, beispielsweise mittels Muster 10A) werden nicht berücksichtigt, 4. Wurden Leistungen mehrfach erbracht, können diese durch einen Multiplikator zur Gebührenziffer gekennzeichnet werden. 5. Falls der Patient das 15. Lebensjahr noch nicht vollendet hat, muss der Anwender die Möglichkeit haben einzelne Leistungen von der Patientenquittung auszuschließen a) Ein Hinweis zur Unvollständigkeit der Leistungsaufstellung darf auf der Patientenquittung nicht angezeigt werden.

**Hinweis:**

Für den unter Akzeptanzkriterium 5 genannten Personenkreis verstößt in Analogie der Richtlinie der KBV zur Übermittlung und Speicherung von Daten in die ePA [ Unterlassen der Auflistung von Gebührenordnungspositionen in der Patientenquittung nicht gegen vertragsärztliche Pflichten, sofern dem erhebliche therapeutische Gründe entgegenstehen oder soweit

________________ 31GKV = Gesetzliche Krankenversicherung

Seite 97 von 166 / KBV / KBV_ITA_VGEX_Anforderungskatalog_KVDT

Ausschluss für die GKV

**31**-Abrechnung

- Stammdatei unter dem tag ‚quittungstext’ -Stammdatei (SDEBM).

KBV_Richtlinie_§ 75 Abs 1 Nr. Z SGB V

/ Version 6.05 / 13. Februar 2026

.

SDEBM enthalten und

], dass die

- zu finden

] das


---

gewichtige Anhaltspunkte für die Gefährdung des Wohles eines Kindes oder eines Jugendlichen vorliegen und die Auflistung von Gebührenordnungspositionen den wirksamen Schutz des Kindes oder Jugendlichen in Frage stellen würde.

**PFLICHTFUNKTION ADT**

**P2-830**Arztgruppenspezifischer Punktwert

Die Software muss dem Anwender die Erfassung und Verwaltung des Punktwertes zur Berechnung des voraussichtlichen Arzthonorars auf der Patientenquittung ermöglichen.

**Begründung:**

Vertragliche Grundlage ist § 305 (2) SGB V.

Der Punktwert dient als Grundlage zur Berechnung des voraussichtlichen Arzthonorars auf der Patientenquittung gemäß P2-890. Im Normalfall entspricht der Punktwert dem Orientierungswert.

**Akzeptanzkriterium:**

1. Die Software belegt das Erfassungsfeld mit dem aktuell gültigen Orientierungswert als Defaultwert automatisch vor.

**Orientierungswert in Cent**

3,5048

3,5363

10

10,13

10,2718

10,4631

10,5300

10,6543

10,8226

10,9871

11,1244

11,2662

11,4915

11,9339

12,3934

12,7404 Tabelle 10 - Orientierungswerte in Cent

2. Die Software muss es dem Anwender ermöglichen, den Inhalt dieses Feldes zu verändern.

Seite 98 von 166 / KBV / KBV_ITA_VGEX_Anforderungskatalog_KVDT

gültig ab

01.01.2012

01.01.2013

01.10.2013

01.01.2014

01.01.2015

01.01.2016

01.01.2017

01.01.2018

01.01.2019

01.01.2020

01.01.2021

01.01.2022

01.01.2023

01.01.2024

01.01.2025

01.01.2026

/ Version 6.05 / 13. Februar 2026


---

**Hinweis:**

Ist eine GOP nur in Euro bewertet, ist dieser Eurowert zu verwenden.

**PFLICHTFUNKTION ADT**

**P2-840**

Aufgrund der Regelungen zur Verhinderung der übermäßigen Ausdehnung seiner Tätigkeit bekommt der Arzt in der Regel nur einen Teil der erbrachten Leistungen vergütet. Auch dieser Sachverhalt soll auf Patientenquittung abgebildet werden können.

**Konfigurierbarkeit:**

Der Arzt kann dazu einen Erfahrungswert aus den letzten Quartalen angeben. Dieser Wert muss vom PVS verwaltet werden und muss bei der Berechnung des Arzthonorars Berücksichtigung finden.

Für den Fall, dass der Arzt keine Quotierung angibt, soll auf der Patientenquittung unterhalb des ersten Absatzes der folgende (Standard-)Text positioniert werden:

1. “Der untenstehende Betrag für die von mir erbrachten ärztlichen Leistungen wird wegen der Begrenzung *der Finanzmittel der Krankenkassen gegebenenfalls nur zum Teil an mich ausbezahlt. Die Bezahlung wird* *im Nachhinein von der Krankenkasse soweit vermindert,* *gestellte Geld ausreicht.“*

Für den Fall, dass der Arzt eine Quote angibt (z.B. 5%), soll auf der Patientenquittung der Textblock (1) durch den folgenden Textblock ersetzt werden; die Quote wird dabei in den Text eingearbeitet (hier: X):

2. “Der untenstehende Betrag für die von mir erbrachten ärztlichen Leistungen wird wegen der Begrenzung *der Finanzmittel der Krankenkassen gegebenenfalls nur zum Teil an mich ausbezahlt. Die Bezahlung wird* *im Nachhinein von der Krankenkasse um X % vermindert,* *Verfügung gestellte Geld ausreicht.“*

**OPTIONALE FUNKTION ADT**

**K2-855**

Grundsätzlich ist es dem Arzt erlaubt, in Teilen von den Standardformulierungen abzuweichen, sofern die PVS eine entsprechende Funktionalität zur

**OPTIONALE FUNKTION ADT**

**K2-860**

1. Unmittelbar nach oder während eines Arzt soeben erbrachten Leistungen mittels einer Patientenquittung (tagesbezogen). 2. Diese Leistungsaufstellung kann auch alle bisher im Quartal erbrachten Leistungen kumulieren (scheingebunden). 3. Falls der Patient das 15. Lebensjahr noch nicht vollendet hat, muss der Anwender die Möglichkeit haben einzelne Leistungen von der Patientenquittung auszuschließen a) Ein Hinweis zur Unvollständigkeit der Leistungsaufstellung darf auf der Patientenquittung nicht angezeigt werden.

**Hinweis:**

Für den unter Akzeptanzkriterium 3 genannten Personenkreis verstößt in Analogie der Richtlinie der KBV zur Übermittlung und Speicherung von Daten in die ePA [

Seite 99 von 166 / KBV / KBV_ITA_VGEX_Anforderungskatalog_KVDT

Quotierung; Anteil der nicht vergüteten Leistungen in %

Editierbarkeit der Erläuterungstexte und Überschriften

Tagesbezogene Patientenquittung

Verfügung stellt.

-Patienten-Kontaktes erfolgt eine Leistungsaufstellung der

/ Version 6.05 / 13. Februar 2026

*dass das von Ihrer Krankenkasse zur Verfügung*

*damit das von Ihrer Krankenkasse zur*

KBV_Richtlinie_§ 75 Abs 1 Nr. Z SGB V

.

] das

der


---

Unterlassen der Auflistung von Gebührenordnungspositionen in der Patientenquittung nicht gegen vertragsärztliche Pflichten, sofern dem erhebliche therapeutische Gründe entgegenstehen oder soweit gewichtige Anhaltspunkte für die Gefährdung des Wohles eines und die Auflistung von Gebührenordnungspositionen den wirksamen Schutz des Kindes oder Jugendlichen in Frage stellen würde.

**PFLICHTFUNKTION ADT**

**P2-870**

Falls mit dem Patienten der Versand einer Quartalsquittung vereinbart wird, muss die Software dem Anwender die Möglichkeit zur Kennzeichnung eines Behandlungsfalls für den Quittungsversand bieten. Die Software muss eine Funktionalität anbieten, die den Quartalsquittungen am Quartalsende automatisiert ermöglicht.

**Hinweis:**

Zur Unterstützung des Praxispersonals kann optimalerweise der Einzug der Versandkosten und der Aufwandspauschale gemäß § 305 Abs. 2 SGB V in Höhe von 1 Euro zuzüglich Versandkosten dokumentiert werden.

**PFLICHTFUNKTION ADT**

**P2-880**

Aufgrund der Tabellenform ist die Zeilenlänge der Leistungslegenden auf max. 40 Zeichen beschränkt (siehe Abbildung 3).

Ist die Leistungslegende länger als 40 Zeichen, muss ein Zeilenumbruch erfolgen.

**PFLICHTFUNKTION ADT**

**P2-890**

Eine einheitliche Gestaltung der Patientenquittung wird angestrebt. Folgende Informationen und Layoutvorgaben muss die Patientenquittung realisieren:

**Betreff /Feldname**

Papierformat

Schriftart

Schriftgröße

Zeilenabstand

Adressfeld

Kassenname

Versichertennummer

Absender

________________ 32Gesetzliche Mindestanforderung

Seite 100 von 166 / KBV / KBV_ITA_VGEX_Anforderungskatalog_KVDT

Quartalsbezogene Patientenquittung

Zeilenlänge der Leistungslegenden

Inhalt und Layout der Patientenquittung

Erläuterung / Vorgabe / Formel

DIN A4

Beliebige Monospace-Schriften

12 CPI

Einzeilig

Struktur und Position der Patientenadresse nach DIN 5008

Kassenname zur Bedruckung (siehe KTS)

Praxisadresse / Arztstempel

**32**

sequenziellen Ausdruck aller gekennzeichneten

/ Version 6.05 / 13. Februar 2026

Kindes oder eines Jugendlichen vorliegen


---

Ausstellungsdatum

Betreff

Erläuternder Text

Text zur Quotierung (Standardtext)

**oder bei Eingabe von X:**

Text zur Quotierung (Quote bekannt)

Behandlungszeitraum

Punktwert

Leistungsaufstellung

Summenzeile

Erstattung durch Ihre Krankenkasse in €

Fußnoten

Seitennummerierung

Bei Folgeseiten Tabelle 11 –

Seite 101 von 166 / KBV /

Inhalt und Layout der Patientenquittung

KBV_ITA_VGEX_Anforderungskatalog_KVDT

Tagesdatum

Leistungs- und Kosteninformation

Liebe Patientin, lieber Patient, zu Ihrer Information erhalten Sie nachstehend eine Aufstellung über die ärztlichen Leistungen, die für Sie im unten genannten Zeitraum erbracht wurden, und über die Behandlungskosten, die als ärztliches Honorar voraussichtlich geltend gemacht werden können. Die Behandlungskosten sind durch Zahlungen Ihrer Krankenkasse abgegolten. Dies ist keine Rechnung.

Der untenstehende Betrag für die von mir erbrachten ärztlichen Leistungen wird wegen der Begrenzung der Finanzmittel der Krankenkassen gegebenenfalls nur zum Teil an mich ausbezahlt. Die Bezahlung wird im Nachhinein von der Krankenkasse soweit vermindert, dass das von Ihrer Krankenkasse zur Verfügung gestellte Geld ausreicht.

Der untenstehende Betrag für die von mir erbrachten ärztlichen Leistungen wird wegen der Begrenzung der Finanzmittel der Krankenkassen gegebenenfalls nur zum Teil an mich ausbezahlt. Die Bezahlung wird im Nachhinein von der Krankenkasse um X % vermindert, damit das von Ihrer Krankenkasse zur Verfügung gestellte Geld ausreicht.

Behandlungsdatum oder Behandlungsquartal

(gemäß P2-830)

In Tabellenform: Tag / GNR / Kurzbeschreibung / Punkte / Honorar Ausnahmen: Bei EBM-Leistungen, bei welchen keine Punkte in der GO Stammdatei hinterlegt sind, kann der Eintrag in der Spalte Punkte weggelassen oder durch „ Wenn in der Patientenquittung nur EBM-Leistungen enthalten sind, für welche keine Punkte in der GO sind, kann alternativ auch die folgende Tabellenform verwendet werden: Tag / GNR / Kurzbeschreibung / Honorar

Kosten für ärztliche Leistungen in €

**K * (100% - X)** mit X = Anteil der nicht vergüteten Leistungen K = Kosten für ärztliche Leistungen in €

(siehe Beispiel)

Fortlaufend

Name und Ausstellungsdatum in Kopfzeile

- “ ersetzt werden.

-Stammdatei hinterlegt

/ Version 6.05 / 13. Februar 2026

-


---

2.3.9.2

Dr. med. K. Mustermann •

Herrn Hans Testmann Teststraße 10 12345 Teststadt   DAK Testkasse Teststadt  Versicherten-Nr.: 123456789012    **Leistungs- und Kosteninformation**   Liebe Patientin, lieber Patient,  zu Ihrer Information erhalten Sie nachstehend eine Aufstellung über die ärztlichen Leistungen, die für Sie im unten genannten Zeitraum erbracht wurden, und über die Behandlungskosten, die als ärztliches Honorar voraussichtlich geltend gemacht werden können. Die Behandlungskosten sind durch Zahlungen Ihrer Krankenkasse abgegolten. Dies ist keine Rechnung.

Der untenstehende Betrag für die von mir erbrachten ärztlichen Leistungen wird wegen der Begrenzung der Finanzmittel der Krankenkassen gegebenenfalls nur zum Teil an mich ausbezahlt. Die Bezahlung wird im Nachhinein von der Krankenkasse um 5 % vermindert, damit das von Ihrer Krankenkasse zur Verfügung gestellte Geld ausreicht.

Behandlungszeitraum: April bis Juni 2017 (2. Quartal 2017) (bei Tagesquittung hier nur Behandlungsdatum angeben)  Punktwert: 10,53 Cent (kaufmännische Rundung)  Tag 02.05.2017    15.05.2017   Kosten für ärztliche Leistungen in €

Erstattung durch Ihre Krankenkasse in €

Abbildung 3: Patientenquittung, Stand: 2. Quartal 2017

________________ 1„Patientenquittung“

Seite 102 von 166 / KBV / KBV_ITA_VGEX_Anforderungskatalog_KVDT

Muster für eine Patientenquittung

Teststraße 3 •

GNRKurzbeschreibung 06211Behandlungskomplex vom 6. bis zum vollendeten 59. Lebensjahr 06333Binokulare Untersuchung des gesamten Augenhintergrundes 06310Fortlaufende Tonometrie

12345 Teststadt

Platz für Logo /Vertragsarztstempel

1

/ Version 6.05 / 13. Februar 2026

Punkte 127  51

88

Honorar in € 13,37

5,37

9,27

28,01

======

26,61

15.05.2017


---

**2.3.10**

2.3.10.1

**OPTIONALE FUNKTION ADT**

**K2-900**

Bei Simultaneingriffen ist nach den Vorgaben des EBM nur die höchstbewertete Leistung abzurechnen. Weitere Eingriffe werden durch die GSNZ berücksichtigt.

Die PVS kann dem Arzt zur Unterstützung die höchstbewertete Leistung zur Abrechnung anbieten. Die Zeitzuschläge berechnen sich dann aus der Differenz zwischen der GSNZ und der tatsächlichen SNZ des Haupteingriffs.

Für die Abrechnung müssen beide Angaben, die GSNZ und die Zuschlagleistung(en), übertragen werden.

**Beispiel:**

Folgende Eingriffe sind vorgenommen worden:

| Kategorie | Kalkulatorische Schnitt-Naht-Zeit [min] | Tatsächliche Schnitt-Naht-Zeit [min] |
|---|---|---|
| D4 | 60 | 30 |
| D4 | 60 |  |
| D3 | 45 |  |

Tabelle 12 – Beispiel Simultaneingriff

Die GSNZ hat beispielsweise 135 min betragen. Abzüglich der SNZ des Haupteingriffes ergeben sich 105 min, die zusätzlich als Zeitzuschläge (7x31138) abgerechnet werden können (7x15min = 105min).

Um zu kennzeichnen, dass es sich um einen Simultaneingriff handelt, sind in der Abrechnung zu der höchstbewerteten Leistung die erfolgten OP-Eingriffe durch die entsprechenden OP dokumentieren, die GSNZ anzugeben und die Anzahl der Zeitzuschlä

________________ 33GSNZ = Gesamt-Schnitt-Naht-Zeit

Seite 103 von 166 / KBV / KBV_ITA_VGEX_Anforderungskatalog_KVDT

**Besonderheiten des aktuell gültigen EBM**

Simultaneingriffe bei Operationsleistungen (Kapitel 31.2 und 36.2)

Höchstbewertete Leistung, Gesamt-Schnitt-Naht-Zeit, Zuschläge

33(FK 5037) und durch die Abrechnung von Zeitzuschlägen

/ Version 6.05 / 13. Februar 2026

ge abzurechnen.

-Schlüssel zu


---

**KVDT-Auszug:**

5000…

5001 31134

5035 5-791.g5

5041 L

5035 5-791.g8

5041 R

5035 5-791.gh

5041 B

5037 135

5098 123456789

5099 999999900

5001 31138

5005 7

…

2.3.10.2Doppelfunktion der OP-Schlüssel als Abrechnungsbegründung und zur SGB V

**KONDITIONALE PFLICHTFUNKTION ADT**

**KP2-910**OP-Schlüssel als Abrechnungsbegründung –

Falls OP-Leistungen der Kapitel 31.2 bzw. 36.2 des EBM als GOP (GOP; FK 5001) erfasst werden, muss das System die Angabe von OP-Schlüsseln (OPS-Code; FK 5035) als Abrechnungsbegründung verlangen.

Für Dokumentationszwecke und auch als Abrechnungsbegründung muss zu den OP 31.2 bzw. 36.2 des EBM i.d.R. die Angabe von OP

**Begründung:**

Für Leistungen des ambulanten Operierens gilt per Gesetz seit dem 01.04.2005 der Operationen und Prozedurenschlüssel in der jeweils gültigen Fassung auch für den ambulanten Bereich und muss zu Dokumentations- und Abrechnungszwecken angewendet werden.

**Akzeptanzkriterium:**

Falls in der [EBM-Stammdatei] zu einer GOP unter .../gnr_zusatzangaben/gnr_zusatzangaben_liste/gnr_zusatzangabe der Wert V="5035" (OP-Schlüssel) hinterlegt ist und der OPS-Code als Begründungstyp ausgewählt wird, muss das System folgendes sicherstellen:

1. Das System muss vom Anwender die Angabe eines OPS 2. Das System muss den eingegebenen OPS unter der FK 5035 übertragen.

Seite 104 von 166 / KBV / KBV_ITA_VGEX_Anforderungskatalog_KVDT

Dokumentation nach § 295

Echtzeitprüfung

-Leistungen des Kapitel -Schlüsseln erfolgen.

-Codes fordern. -Code auf Korrektheit überprüfen und in der Abrechnungsdatei

/ Version 6.05 / 13. Februar 2026


---

a) Ob ein OPS-Code als Abrechnungsbegründung einer GOP gilt, wird durch die Zuordnung eines OPS Codes zu einer GOP in der [EBM-Stammdatei] unter .../begruendungen_liste/ops_liste determiniert.

b) Falls der vom Anwender eingegebene OPS Seitenlokalisation „L“ oder „R“ .../begruendungen_liste/ops_liste/.../ops/seite), muss das System vom Anwender die Angabe der Seitenlokalisation fordern. Dabei muss das System dem Anwender die entsprechenden Seitenlokalisationen zur Auswahl vorschlagen. Das System überträgt die Angabe der Seitenlokalisation in der FK 5041. c) Falls der vom Anwender eingegebene OPS Seitenlokalisation „P“ definiert ist (unter .../begruendungen_liste/ops_liste/.../ops/seite), muss der OPS-Code zweimal (in zwei Feldkennungen FK 5035) automatisch von der Software in der Abrechnung übertragen werden. Dabei muss das System automatisch einmal die Seitenlokalisationen „L“ und einmal „R“ angeben. Das System überträgt die Angabe der 3. Falls keiner vom Anwender erfassten OPS Akzeptanzkriterium 2 a)) ist, muss das System einen entsprechenden Hinweis anzeigen. a) Das System muss eine Übernahme des/der OPS Hinweis trotzdem ermöglichen. b) Falls der OPS-Code 5-983 zusätzlich zu den laut der [EBM-Stammdatei] definierten OPS-Codes für eine Leistungsziffer angegeben wird, muss das System auf die Anzeige eines Hinweises verzichten.

**Bedingung:**

Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK.

**Hinweise:**

Die in der ambulanten vertragsärztlichen Versorgung zur Abrechnung einer Leistung als Abrechnungsbegründung angebbaren OPS-Codes sind in der GOS durch die Hinterlegung der entsprechenden OPS-Codes ersichtlich.

Bei Simultaneingriffen müssen OPS

Unbenommen davon sind alle aktuell gültigen OPS bereitgestellt und können von Ärzten grundsätzlich zur Dokumentation und Abrechnung einer Leistung angegeben werden.

Das Akzeptanzkriterium 2c) findet erst für Behandlungsfälle ab dem 1. Januar 2026 Anwendung.

**KONDITIONALE PFLICHTFUNKTION ADT**

**KP2-912**

Anstelle der Leistungen der Kleinchirurgie, können auch die höherbewerteten Kategorie Kapitels 31.2 bzw. 36.2 abgerechnet werden, wenn diese Leistungen in Narkose bei Kindern bis zum vollendeten 12. Lebensjahr erbracht werden.

Da für die Begründung der Kategorie-1-Leistungen in diesen Fällen kein OPS zugrunde liegt, muss ein Abrechnungssystem sicherstellen, dass diese alternativ mit der GNR der Kleinchirurgie begründet und mittels FK 5036 in die Abrechnung übertragen werden kann

________________ 34Erläuterung: In der [EBM-Stammdatei] sind nur diejenigen OPS mit Seitenlokalisation angegeben, bei denen die Seitenlokalisation ausschlaggebend für die Kategorie einigen beidseitigen Eingriffen durch eine höhere Kategorie Seitenlokalisation lässt sich abgesehen von den 116 Ausnahmen in der [EBM

Seite 105 von 166 / KBV / KBV_ITA_VGEX_Anforderungskatalog_KVDT

GNR-Begründung als Alternative zum OPS

-Zuordnung und damit für die Verknüpfung zur EBM

-Code in der [EBM-Stammdatei] mit einer 34definiert ist(unter

-Code in der [EBM-Stammdatei] mit einer

Seitenlokalisation in der FK 5041. -Codes in der [EBM-Stammdatei] der GOP zugeordnet (vgl.

-Codes in die Abrechnungsdatei in

-Codes für alle erfolgten Eingriffe dokumentiert werden.

-Codes in der OPS-Stammdatei [SDOPS] der KBV

.

-Zuordnung berücksichtigt. Eine generelle Verknüpfung der OP -Stammdatei] nur aus der erweiterten OPS-Schlüsseltabelle ableiten.

/ Version 6.05 / 13. Februar 2026

-Leistung ist. Beispielsweise ist der höhere Aufwand bei

FK 5035 nach dem

-1-Leistungen des

-Schlüssel mit der

-


---

**Hinweis:**

In der GOS ist dieser Sachverhalt bei den relevanten Kategorie “5036“ (Begründungs verwendet werden können, unter der Begründungs

**Bedingung:**

Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK.

2.3.10.3

**PFLICHTFUNKTION ADT**

**P2-920**

Sofern zu einer EBM-Leistung die ICD-Klassifikation durch die GO-Stammdatei explizit gefordert wird, muss das Abrechnungssystem bei der Erfassung der Leistung prüfen, ob die geforderte Diagnose in den FK 6001 oder 3673 existiert und ggf. einen Warnhinweis keiner der geforderten ICD-Codes eingegeben wird, darf die Eingabe der EBM werden.

**Begründung:**

Um den Anwender bei der Planung und Abrechnung von Leistungen zu unterstützen, die nur bei Begründung durch mindestens eine bestimmte Behandlungsdiagnose berechnungsfähig sind, weist die Software den Anwender bei der Erfassung auf die Liste der begründungs

**Akzeptanzkriterium:**

1. Falls der Anwender eine EBM-Leistung mit einer Gebührennummer erfasst, zu der in der EBM Stammdatei eine aktive Liste von begründungsfähigen Diagnosen (SDEBM XML ../gnr/bedingung/begruendungen_liste/icd_liste mit ../gnr/bedingung/begruendungen_liste/icd_liste/@V=‘true‘) keiner der in der Liste enthaltenen ICD „Dauerdiagnose (ICD Anwender einen Warnhinweis mit dem Inhalt dieser Liste anzeigen, dass die Leistung nur bei Begründung durch mindestens einer dieser Behandlungsdiagnosen berechnungsfähig ist. 2. Die Software muss dem Anwender im durch Akzeptanzkriterium zur Erfassung der EBM-Leistung geben, falls dieser nicht mindestens einen der ICD Liste der begründungsfähigen Diagnosen für die Abrech (ICD- Code)“ (FK 6001 bzw. 3673) erfasst hat.

2.3.10.4

**OPTIONALE FUNKTION ADT**

**K2-930**

Sollen Betreuungsleistungen per Überweisung erbracht werden, muss für den weiterbehandelnden Arzt das OP-Datum in das vorgesehene Feld (auf dem Betreuungsleistung als Auftrag angegeben werden.

Die PVS kann hierbei unterstützend tätig werden.

Seite 106 von 166 / KBV / KBV_ITA_VGEX_Anforderungskatalog_KVDT

Erforderlicher ICD-Code

ICD-Code als Abrechnungsbegründung

Überweisung bei Betreuungsleistungen (Kap

OP-Datum und Betreuungsleistung als Auftrag

-GNR) abgebildet, wobei die zulässigen Ziffern der Kleinchirurgie, die als Begründung

- Code)“ (FK 6001 bzw. 3673) erfasst wird, muss die Abrechnu

-Liste aufgeführt sind.

anzeigen, der die geforderten ICD

-10-GM-Kodes für die Abrechn ungsfelder „ICD

itel 31.4)

Überweisungsschein!) und die genaue Leistungsziffer der

/ Version 6.05 / 13. Februar 2026

-1-Leistungen durch die Zusatzbedingung

n ungsfelder „ICD

-Codes erwähnt. Wenn -Ziffer nicht abgewiesen

fähigen Diagnosen hin.

-Element

hinterlegt ist und falls - Code“ oder ngssoftware dem

1. beschriebenen Fall die Möglichkeit -10-GM-Kodes aus der - Code“ oder „Dauerdiagnose

-


---

2.3.10.5

**OPTIONALE FUNKTION ADT**

**K2-940**

Für die Abrechnung von Betreuungsleistungen aus Kapitel 31.4 gelten folgende Vorgaben:

1. Betreuungsleistungen sind innerhalb von 21 Tagen nur einmal berechnungsfähig. 2. Als Abrechnungsbegründung ist das OP

**2.3.11**

2.3.11.1

**KONDITIONALE PFLICHTFUNKTION ADT**

**KP2-941**

Die Software muss dem Anwender im Rahmen der Abrechnung von Möglichkeit geben, neben den Abrechnungsdaten zusätzliche Daten der Psychotherapie übertragen.

**Begründung:**

Der Anwender muss die Möglichkeit haben, die Abrechnungsdaten zu Psychotherapie vorgegebenen Feldern zu erfassen und zu übertragen.

**Akzeptanzkriterium:**

1. Der Anwender hat im Rahmen der Abrechnung von Psychotherapie Felder 4234, 4235, 4236, 4247, 4250, 4251, 4252, 4253, 4254, 4255, 4256 und 4257 wie in der [KBV_ITA_VGEX_Datensatzbeschreibung_KVDT

**Bedingung:**

Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK.

2.3.11.2

**KONDITIONALE PFLICHTFUNKTION ADT**

**KP2-942**

Die Software stellt bei einer Kombinationsbehandlung durch zwei Psychotherapie sicher, dass der Anwender die Kombinationsbehandlung explizit als „Einzeltherapie bei Durchführung durch zwei Psychotherapeuten “ (FK 4251 = 3) oder als „Gruppentherapie Durchführung durch zwei Psychotherapeuten “ (FK 4251 = 4) spezifiziert.

**Begründung:**

Aufgrund der Änderung von Vorgaben der Anlage 1 des BMV Überarbeitung des Musters PTV 2, muss der Anwender im Rahmen der Kombinationsbehandlung durch zwei Psychotherapeuten seinen Anteil entweder als „Einzeltherapie Anteil“ bestimmen.

**Akzeptanzkriterium:**

1. Bei der Dokumentation der Kombinationsbehandlung durch zwei Anwender explizit angeben, ob es sich bei seinem Anteil der Kombinationsbehandlung um a) „Einzeltherapie

Seite 107 von 166 / KBV / KBV_ITA_VGEX_Anforderungskatalog_KVDT

Abrechnung von Betreuungsleistungen

Abrechnung von Betreuungsleistungen

**Besonderheiten bei der Psychotherapie**

Angabe von Leistungen

Angaben von Leistungen in einer Psychotherapie

Kombinationsbehandlung durch zwei

Spezifizierung der Kombinationsbehandlung durch zwei Psychotherapeuten

-Anteil bei Durchführung durch zwei

-Datum unter der FK 5034 anzugeben.

Psychotherapie-Leistungen die

-Leistungen die Möglichkeit die

] definiert, zu übertragen.

Psychotherapeuten

Psychotherapeuten im Rahmen der

-Ä (Psychotherapie-Vereinbarung) und

-Ante il“ oder als „Gruppentherapie

Psychotherapeuten muss der

Psychotherapeuten “ (FK 4251 = 3)

/ Version 6.05 / 13. Februar 2026

-Leistungen zu

-Leistungen in den

-Anteil bei

-Anteil

-


---

b) oder „Gruppentherapie handelt.

**Bedingung:**

Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK.

2.3.11.3Kombinationsbehandlung in einer psychotherapeutischen

**KONDITIONALE PFLICHTFUNKTION ADT**

**KP2-943**Kombinationsbehandlung durch zwei Berufsausübungsgemeinschaft

Die Software stellt sicher, dass bei Kombinationsbehandlung durch zwei psychotherapeutischen Berufsausübungsgemeinschaft das LANR Informationsblock (ab Feld 4235 bis einschließlich 4257) übertragen wird.

**Begründung:**

Bei der Ausführung einer Kombinationsbehandlung durch zwei psychotherapeutischen Berufsausübungsgemeinschaft kann ohne die explizite Angabe der jeweiligen LANR im Psychotherapie-Informationsblock die Zuordnung der abgerechneten GOPen zu den nicht sichergestellt werden.

**Akzeptanzkriterium:**

1. Bei der Kombinationsbehandlung durch zwei Berufsausübungsgemeinschaft wird das LANR Informationsblock übertragen.

**Bedingung:**

Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK.

2.3.11.4Vergütungssystematik der psychotherapeutischen Gruppentherapie

**KONDITIONALE PFLICHTFUNKTION ADT**

**KP2-944**Übertragung der psychotherapeutischen Gruppentherapie

Die Software stellt sicher, dass bei der Bewilligung 3550X, 3551X, 3552X, 3553X, 3554X, 3555X, 3570X und 3571X die jeweiligen tatsächlichen GOPen laut EBM in der Abrechnung in das Feld 4253 (Bewilligte GOP für den Versicherten) bzw. das Feld 4256 (Bewilligte GOP für die Bezugsperson) üb

**Begründung:**

Die Höhe der Bewertung richtet sich nach der Anzahl der Teilnehmer. Infolgedessen gibt es für jedes Psychotherapieverfahren als Gruppentherapie jeweils sieben GOPen für die Kurzzeittherapie und sieben GOPen für die Langzeittherapie. Sobald ein Psychotherap Langzeittherapie bewilligt wird, sind die dazugehörigen sieben GOPen ebenso bewilligt.

**Akzeptanzkriterium:**

1. Wenn eine Psychotherapie mit den GOPen 3550X, 3551X, 3552X, 3553X, 3554X, 3555X, 3570X oder 3571X beantragt und bewilligt wurde, wird im Rahmen der Abrechnung aus diesen genannten GOPen, durch das Einsetzen der möglichen Teilnehmeranzahl 3, 4, 5, 6, 7, 8 und 9 für die Variable X, sieben GOPen erstellt, die automatisch im Feld 4253 (Bewilligte GOP für den Versicherten) bzw. im Feld 4256 (Bewilligte GOP für die Bezugsperson) übertragen werden. 2. Der Anwender kann die als Default eingestellte automatische Übernahme deaktivieren

Seite 108 von 166 / KBV / KBV_ITA_VGEX_Anforderungskatalog_KVDT

-Anteil bei Durchführung durch zwei

ernommen werden.

Psychotherapeuten in einer psychotherapeutischen

Psychotherapeuten in einer psychotherapeutischen -Feld mit der FK 4299 im Psychotherapie

einer beantragten Psychotherapie mit den GOPen

ieverfahren für die Kurzzeittherapie oder die

/ Version 6.05 / 13. Februar 2026

Psychotherapeuten “ (FK 4251 = 4)

Berufsausübungsgemeinschaft

Psychotherapeuten in einer -Feld mit der FK 4299 im Psychotherapie

Psychotherapeuten in einer

Psychotherapeuten

-

.

jeweils

-


---

3. Der Anwender kann manuell aus den möglichen sieben GOPen für das jeweils bewilligte Verfahren die zu übernehmenden GOPen auswählen. 4. Der Anwender hat die Möglichkeit bereits eingetragene GOPen zu bearbeiten (GOP streichen bzw. hinzufügen).

**Beispiel:**

Szenario 1) Automatische Übernahme der GOPen für das Verfahren ohne Anwendereingriff

›Psychotherapeut beantragt die Gruppenleistung 3550X für den Versicherten. ›Bei der Bewilligung der Gruppenleistung 3550X werden automatisch die GOPen 35503, 35504, 35505, 35506, 35507, 35508 und 35509 im Feld 4253 übertragen. Szenario 2) Automatische Übernahme der GOPen für das Verfahren ›Der Anwender beantragt die Gruppenleistung 3550X für den Versicherten. ›Die Gruppenleistung 3550X für den Versicherten wird bewilligt. ›Der Anwender deaktiviert die als Default eingestellte automatische Übernahme. ›Im Rahmen der Abrechnung werden dem Anwender die möglichen GOPen 35503, 35504, 35505, 35506, 35507, 35508 und 35509 für die bewilligte Gruppenleistung 3550X angezeigt. ›Der Anwender wählt manuell die GOPen 35508 und 35509 aus. ›Die GOPen 35508 und 35509 werden im Feld 4253 übertragen.

**Bedingung:**

Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK.

2.3.11.5

**OPTIONALE FUNKTION ADT**

**K2-947**

Falls die Software dem Anwender die Möglichkeit bietet Tagesprofile zu erstellen, muss gemäß den Angaben im Anhang 3 des EBM zu den psychotherapeutischen Leistungen 35140[G-alpha], 35141[G-alpha], 35150[G-alpha], 35151[G-alpha], 35152[G-alpha], 35401[G-alpha], 35402[G-alpha], 35405[G-alpha], 35411[G-alpha], 35412[G-alpha], 35415[G-alpha], 35421[G-alpha], 35422[G-alpha], 35425[G-alpha], 35431[G-alpha], 35432[G-alpha] und 35435[G-alpha] als Berechnungsgrundlage nicht die Prüfzeit (in Minuten), sondern die Kalkulationszeit (in Minuten) gemäß Anhang 3 zum EBM verwendet werden.

**Begründung:**

Diese Anforderung resultiert aus den Angaben des Anhang 3 des EBM zu den betroffenen psychotherapeutischen Leistungen (vgl. Beschluss des Bewertungsauschusses in seiner 439. Sitzung am 19. Juni 2019 zur Änderung des EBM mit Wirkung zum 1. Juli 2019).

**Akzeptanzkriterium:**

1. Die Software verwendet bei der Erstellung eines Tagesprofils bei den GOPen alpha], 35140[G-alpha], 35141[G-alpha], 35150[G-alpha], 35151[G-alpha], 35152[G-alpha], 35401[G- alpha], 35402[G-alpha], 35405[G-alpha], 35411[G-alpha], 35412[G-alpha], 35415[G-alpha], 35421[G- alpha], 35422[G-alpha], 35425[G-alpha], 35431[G-alpha], 35432[G-alpha] und 35435[G-alpha] als Prüfzeit die Kalkulationszeit (in Minuten) gemäß Anhang 3 zum EBM.

Seite 109 von 166 / KBV / KBV_ITA_VGEX_Anforderungskatalog_KVDT

Berechnung Tagesprofil

Berechnung Tagesprofil

/ Version 6.05 / 13. Februar 2026

mit Anwendereingriff

30931[G-alpha], 30932[G-alpha],

30931[G-alpha], 30932[G-


---

**Hinweis:**

Für die Erstellung eines Quartalsprofils muss als Berechnungsgrundlage regelgerecht die Prüfzeit zu den o.g. GOPen verwendet werden. In der EBM-Stammdatei ist sowohl die Prüfzeit im Element //pruefzeit/@V als auch die Kalkulationszeit im Element

2.3.11.6

**KONDITIONALE PFLICHTFUNKTION ADT**

**KP2-960**

Die Software ermöglicht den Aufruf der PDF

**Begründung:**

Der Anwender muss die Möglichkeit haben das Dokument über die Software aufzurufen und zu drucken.

**Akzeptanzkriterium:**

1. Der Anwender kann bei Bedarf die PDF-Vorlage des Musters „PTV 3“ der Software aufrufen.

**Bedingung:**

Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK.

**KONDITIONALE PFLICHTFUNKTION ADT**

**KP2-961**

Die Software ermöglicht den Ausdruck der PDF- Vorlage Muster „PTV 3“.

**Begründung:**

Der Anwender muss die Möglichkeit haben das Dokument über die Software aufzurufen und zu drucken.

**Akzeptanzkriterium:**

1. Der Anwender kann die PDF-Vorlage des Musters „PTV 3“ drucken.

**Bedingung:**

Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK.

**KONDITIONALE PFLICHTFUNKTION ADT**

**KP2-962**

Die Software ermöglicht den Aufruf der PDF

**Begründung:**

Der Anwender muss die Möglichkeit haben das Dokument über die Software aufzurufen und zu drucken.

**Akzeptanzkriterium:**

1. Der Anwender kann bei Bedarf die PDF der Software aufrufen.

Seite 110 von 166 / KBV / KBV_ITA_VGEX_Anforderungskatalog_KVDT

Ausdruck der Muster PTV 3 und PTV 10

Aufruf des Musters PTV 3

Ausdruck des Musters PTV 3

Aufruf des Musters PTV 10

*//zeitbedarf_liste/zeit/@V vorhanden.*

- Vorlage für Muster „PTV 3“ direkt aus dem System.

- Vorlage für Muster „PTV 10“ direkt aus dem System.

-Vorlage des Musters „PTV 10“

/ Version 6.05 / 13. Februar 2026

[EXT_ITA_AHEX_PTV3] direkt aus dem System

[EXT_ITA_AHEX_PTV3] direkt aus

[EXT_ITA_AHEX_PTV10] direkt aus


---

**Bedingung:**

Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK.

**KONDITIONALE PFLICHTFUNKTION ADT**

**KP2-963**Ausdruck des Musters PTV 10

Die Software ermöglicht den Ausdruck der PDF

**Begründung:**

Der Anwender muss die Möglichkeit haben das Dokument über die Software aufzurufen und zu

**Akzeptanzkriterium:**

1. Der Anwender kann die PDF-Vorlage des Musters „PTV 10“ System drucken.

**Bedingung:**

Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK.

2.3.11.7Beendigungsmitteilung für Psychotherapie

Gemäß § 17 Absatz 7 Psychotherapie-Vereinbarung ist der Psychotherapeut verpflichtet, die Beendigung der Richtlinientherapie anzuzeigen. Hierzu muss der Anwender die die Quartalsabrechnung übermitteln:

›Pseudo-GOP 88130: Kennzeichnung für Beendigung einer Psychotherapie nach § 15 Psychotherapie anschließende Rezidivprophylaxe ›Pseudo-GOP 88131: Kennzeichnung für Beendigung einer Psychotherapie nach § 15 Psychotherapie anschließender Rezidivprophylaxe.

Die Übermittlung muss nach § 17 Absatz 7 der Psychotherapie- Vereinbarung „unverzüglich“, also in dem Quartal erfolgen, in dem das Therapieende liegt. Die Pseudo dem die letzte Therapieeinheit (Stunde)

Kann ein Therapieende noch nicht sicher abgesehen werden, ist eine Übermittlung der Kennzeichnung auch in den zwei darauffolgenden Quartalen zulässig.

Wird eine Psychotherapie länger als 6 Monate unterbrochen ist nach § 17 Absatz 6 Psychotherapie- Vereinbarung weiterhin eine formlose Begründung der Therapiepause an die Krankenkasse erforderlich. Die Übermittlung der Kennzeichnung erfolgt in Behandlung) mit der regulären Beendigung der Psychotherapie.

Nachfolgend einige beispielhafte Behandlungskonstellationen für eine unverzügliche Übermittlung der Kennzeichnung:

a) Ein/e Patient/in beendet die Psychotherapie in Absprache mit der/ regulär im 2. Quartal eines Jahres; das Therapiekontingent wird vollständig ausgeschöpft; es wird keine Rezidivprophylaxe vereinbart. → das 2. Quartal. b) Ein/e Patient/in beendet die Psychotherapie in Absprache mit der/ regulär im 2. Quartal eines Jahres nach der 55. von 60 bewilligten Stunden; es wird eine Rezidivprophylaxe für die Reststunden vereinbart (Reststunden, in diesem Beispiel: 5, können

Seite 111 von 166 / KBV / KBV_ITA_VGEX_Anforderungskatalog_KVDT

- Vorlage Muster „PTV 10“.

stattgefunden hat.

diesem Fall dann (nach der Wiederaufnahme der

Übertragung der Pseudo-GOP 88130 mit der Abrechnung für

/ Version 6.05 / 13. Februar 2026

[EXT_ITA_AHEX_PTV10] direkt aus dem

Pseudo-GOPen 88130 oder 88131 über

-GOP muss dem Datum zugeordnet werden, an

dem Psychotherapeuten/in

dem Psychotherapeuten/in

-Richtlinie ohne

-Richtlinie mit

drucken.


---

innerhalb von 2 Jahren nach Therapieende durchgeführt werden). → 88131 mit der Abrechnung für das 2. Quartal dieses Jahres.

Nachfolgend einige beispielhafte Behandlungskonstellationen für eine spätere Übermittlung der Kennzeichnung in einem darauffolgenden Quartal:

c) Ein/e Patient/in bricht die Psychotherapie ohne Absprache mit der/ vor Ende des 2. Quartals ab, es besteht ein Restkontingent → 3. oder spätestens 4. Quartal dieses Jahres (Für den Fall der Wiederaufnahme der Psychotherapie durch die Patientin / den Patienten erfolgt die Meldung nach regulärer Beendigung wie in Beispiel a). d) Ein/e Patient/in beendet die Psychotherapie in Absprache mit der/dem Ende des 2. Quartals, es besteht ein Restkontingent; es wird keine Rezidivprophylaxe, aber die Möglichkeit vereinbart, sich „Pseudo Wiederaufnahme der Psychotherapie durch die regulärer Beendigung wie in Beispiel a).

Die nachfolgend aufgeführten beispielhaften Behandlungskonstellationen erfordern keine Übermittlung einer Kennzeichnung mittels der Pseudo-GOPen 88130 oder 88131 über die Quartalsabrechnung:

e) Eine Rezidivprophylaxe wird beendet → der Abrechnung erforderlich. f) Eine Psychotherapie wird aus demselben Behandlungsanlass weitergeführt bzw. soll weitergeführt werden (z. B. mit Kurzzeittherapie 2 oder mit Langzeittherapie aufgrund eines Umwandlungs Fortführungsantrags) → erforderlich. Die Übermittlung erfolgt Psychotherapie.

Die Software soll den Psychotherapeuten auf die Verpflichtung zur Anzeige des „Therapieendes“ erinnern, indem sie zu bestimmten Zeitpunkten auf die mögliche Übermittlung einer Kennzeichnung über die Quartalsabrechnung mittels der Pseudo-GOPen 88130 und/oder 88131 hinweist. Die nachfolgende 13 gibt eine Übersicht darüber, unter welchen Bedingungen diese Hinweise bzgl. der jeweiligen GOP gegeben werden sollen.

| Anzahl vergangener Quartale ohne APK | Zeitpunkt der Hinweisgabe | Restkontingent vorhanden |
|---|---|---|
| 35 - | Leistungserfassung | Nein |
| 0 | Abrechnungserstellung | Nein |
| 1 und 2 | Abrechnungserstellung | Nein |
| 2 und mehr | Abrechnungserstellung | Ja |
| 35 - | Leistungserfassung von Rezidivprophylaxe | 36 - |
| 0 | Abrechnungserstellung | Ja |

________________ 35Die Anzahl der vergangenen Quartale ohne APK ist für die Erinnerungsfunktion Leistungserfassung erfolgt. 36Die Höhe des Restkontingents nach der Leistungserfassung ist für die Erinnerungsfunktion

Seite 112 von 166 / KBV / KBV_ITA_VGEX_Anforderungskatalog_KVDT

- Behandlungsfalles“ mit der GOP der 88130 oder 88131 im 4. Quartal (Für den Fall der vor dem Ablauf von 6 Monaten zu melden →

Weder Übertragung der Pseudo

Übertragung von 88130 oder 88131 im

Patientin / den Patienten erfolgt die Meldung nach

Weder Übertragung der Pseudo

-GOP 88130 noch 88131 mit der Abrechnung erst mit der regulären (vollständigen) Beendigung der

unerheblich, falls die Hinweisgabe während der

gemäß KP2-968 unerheblich

/ Version 6.05 / 13. Februar 2026

Übertragung der Pseudo-GOP

dem Psychotherapeuten/in kurz

Psychotherapeut/in kurz vor

Übertragung eines

-GOP 88130 noch 88131 mit

- oder

Tabelle


---

88131 Tabelle 13 – Erinnerungsfunktion: Hinweise auf die Angabe der Pseudo

Diese Erinnerungsfunktion ist allgemein davon abhängig, ob ein Restkontingent besteht, in welchem Quartal der letzte APK stattfand und Details sind in den Anforderungsfunktionen beschrieben.

**KONDITIONALE PFLICHTFUNKTION ADT**

**KP2-964**

Um den Psychotherapeuten bei der Erfassung und Übertragung einer Beendigungsmitteilung mit der Pseudo-GOP 88130 bzw. 88131 über die Quartalsabrechnung zu unterstützen, muss die Software das aktuell bestehende quartalsübergreifende Restkontingent einer bewilligten Psycho können.

**Begründung:**

Diese Anforderung resultiert aus § 17 Abs. 7 der Psychotherapie-Vereinbarung (Anlage 1 BMV

**Akzeptanzkriterium:**

1. Die Software muss unmittelbar nach der Leistungserfassung und bei der Abrechnungserstellung das aktuell bestehende quartalsübergreifende Restkontingent einer bewilligten Psychotherapie berechnen. 2. Die Software muss dem Anwender die Möglichkeit bieten, bereits in Vorquartalen abgerechnete Leistungen, welche von der zuständigen Kassenärztlichen Vereinigung nicht akzeptiert worden sind, zu kennzeichnen, damit sie von weiteren Berechnungen des Restkonti

**Bedingung:**

Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK.

**Hinweis:**

Das aktuell bestehende Restkontingent einer bewilligten Psychotherapie wird quartalsübergreifend berechnet. Es bildet sich aus der Differenz zwischen dem bewilligten Kontingent psychotherapeutischer Leistungen als Anzahl in Summe bewilligter Therapieeinhei Therapieeinheiten als Anzahl in Summe abgerechneter Gebührenordnungspositionen. Eine Gebührenordnungsposition entspricht im Regelfall einer Therapieeinheit. Bei Gruppentherapiesitzungen von weniger als 100 Minuten aber mindestens 50 Minuten Dauer (hälftige Sitzungen), die anhand entsprechender bundeseinheitlich kodierter Zusatzkennzeichen gekennzeichnet sind, entsprechen zwei gekennzeichnete Gebührenordnungspositionen einer Therapieeinheit. Diese hälftigen Leistungen könn daran erkannt werden, dass die Punktzahl der entsprechenden GOP mit Buchstaben der Punktezahl der Basis-GOP ohne Buchstaben-Suffix entspricht. Das Kontingent ist unabhängig davon, ob Einzeltherapie, Gruppentherapie oder eine der Berücksichtigung einer abgerechneten Gebührenordnungsposition erfolgt unabhängig von der zeitlichen Reihenfolge von Leistung und deren Bewilligung durch die Krankenkasse.

Seite 113 von 166 / KBV / KBV_ITA_VGEX_Anforderungskatalog_KVDT

Berechnung des aktuell Psychotherapie

1

Abrechnungserstellung

ob eine Leistung erfasst wurde. Weitere spezifische Bedingungen und

bestehenden quartalsübergreifenden Restkontingents einer bewilligten

KP2-965, KP2-966, KP2-967, KP2-968, KP2-970 sowie KP2-971

Kombinationsbehandlungen durchgeführt wird. Die

-GOP 88130 bzw. 88131

/ Version 6.05 / 13. Februar 2026

ten und den tatsächlich geleisteten

Ja

ngents ausgeschlossen werden.

KP2-971

therapie berechnen

-Suffix genau der Hälfte

-Ä).

en


---

**KONDITIONALE PFLICHTFUNKTION ADT**

**KP2-965**

Falls im laufenden Quartal unmittelbar nach der Leistungserfassung kein Restkontingent zu der bewilligten Psychotherapie besteht, muss die Software den Anwender auf die Angabe der Pseudo hinweisen.

**Begründung:**

Diese Anforderung resultiert aus § 17 Abs. 7 der Psychotherapie-Vereinbarung (Anlage 1 BMV

**Akzeptanzkriterium:**

1. Falls im laufenden Quartal unmittelbar nach der Leistungserfassung kein Restkontingent zu der bewilligten Psychotherapie besteht, 88130 hinweisen. 3. Die Software überträgt mit der ADT-Abrechnung die vom Anwender angegebene Pseudo Feld 5001. 4. Die Software muss bei Psychotherapien analog mindestens im Rahmen der Abrechnungserstellung an die Erfassung und Übermittlung einer „Beendigungsmitteilung mit der Pseudo 5. Die Software muss dem Anwender ermöglichen, auf eine Übertragung einer „Beendigungsmitteilung mit der Pseudo- GOP 88130“ im laufenden Quartal zu verzichten, falls mindestens eine der folgenden Bedingungen erfüllt ist: a) Ein Folgeantrag für die Fortführung der Psychotherapie wurde bzw. wird gestellt.

b) Die Psychotherapie wird länger als 6 Monate unterbrochen und eine formlose Begründung für die Unterbrechung nach § 17 Absatz 6 Psychotherapievereinbarung an die Krankenkasse übermittelt. Die Software stellt dem Anwender eine Möglichkeit zur Verfügung dies zu hinterlegen.

**Bedingung:**

Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK.

**KONDITIONALE PFLICHTFUNKTION ADT**

**KP2-966**

Falls aus einem Vorquartal eine bewilligte einer Pseudo-GOP 88130 bzw. 88131 besteht, soll die Software den Anwender in den zwei nachfolgenden Quartalen auf die Angabe der Pseudo-GOP 88130 hinweisen.

**Begründung:**

Diese Anforderung resultiert aus § 17 Abs. 7 der Psychotherapie-Vereinbarung (Anlage 1 BMV

**Akzeptanzkriterium:**

1. Falls aus einem Vorquartal eine bewilligte Psychotherapie ohne Restkontingent und ohne Übermittlung einer Pseudo-GOP 88130 bzw. 88131 oder ohne eine Kennzeichnung nach Akzeptanzkriterium (4) besteht, muss die Software den Anwender spätestens im Rahmen der Abrechnungserstellung für jeweils zwei nachfolgende Quartale auf die Angabe der Pseudo im laufenden Quartal noch nicht erfasst worden ist. a) Dem Anwender sollen nur bewilligte Psychotherapien ohne Restkontingent ab dem 01.01.2020 angezeigt werden.

Seite 114 von 166 / KBV / KBV_ITA_VGEX_Anforderungskatalog_KVDT

Erinnerungsfunktion bei bewilligter Psychotherapie

Erinnerungsfunktion bei bewilligter Psychotherapie ohne Restkontingent aus einem Vorquartal

muss die Software den Anwender auf die Angabe der Pseudo

- GOP 88130“ erinnern.

Psychotherapie ohne Restkontingent und ohne Übermittlung

ohne Restkontingent im laufenden Quartal

1., bei denen keine Pseudo-GOP 88130 eingetragen ist,

-GOP 88130 hinweisen, sofern die Pseudo-GOP

/ Version 6.05 / 13. Februar 2026

in der Patientendokumentation

-GOP 88130

-Ä).

-GOP 88130 im

-Ä).

-GOP


---

2. Die Software muss es dem Anwender bei bestehender Psychotherapie gemäß sogenannten „Pseudo zu erfassen und im Rahmen der ADT-Abrechnung zu übertragen. a) Wenn der Patient in dem entsprechenden Quartal mit der Praxis hatte, dann muss die Anlage dennoch möglich sein. i. ii.

3. Wenn keine Versichertenkarte eingelesen wurde, soll die Software den Anwender durch die automatische Übernahme der Versichertendaten aus dem Patientenstamm in den Datensatz nach (2) unterstützen. a) Die Software übernimmt kein Einlesedatum.

b) Die Software übernimmt keine Daten, die das Einlesen einer Versichertenkarte bedingen (Felder FKen 3006, 3010, 3011, 3012, 3013 sowie 4134). 4. Die Software muss dem Anwender ermöglichen, auf eine Übertragung einer „Beendigungsmitteilung mit der Pseudo- GOP 88130 bzw. 88131“ aus einem Vorquartal zu verzichten, falls mindestens eine der folgenden Bedingungen erfüllt ist: a) Ein Folgeantrag für die Fortführung der Psychotherapie wurde bzw. wird gestellt.

b) Die Psychotherapie wird länger als 6 Monate unterbrochen und eine formlose Begründung für die Unterbrechung nach § 17 Absatz 6 Psychotherapie-Vereinbarung an die Krankenkasse übermittelt. Die Software stellt dem Anwender eine Möglichkeit zur Verfügung dies in der Patientendokumentation zu hinterlegen.

**Bedingung:**

Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK.

**KONDITIONALE PFLICHTFUNKTION ADT**

**KP2-967**

Falls eine bewilligte Psychotherapie mit Restkontingent besteht und kein APK seit zwei Quartalen stattgefunden hat, muss die Software den Anwender auf die Angabe der Pseudo hinweisen.

**Begründung:**

Diese Anforderung resultiert aus § 17 Abs. 7 der Psychotherapie-Vereinbarung (Anlage 1 BMV-Ä).

**Akzeptanzkriterium:**

1. Falls zu einer bestehenden bewilligten Psychotherapie mit Restkontingent seit mindestens zwei Quartalen kein APK stattgefunden hat, soll die Software den Anwender jedes Quartal Rahmen der Abrechnungserstellung auf die Angabe der Pseudo sofern die Pseudo-GOP im laufenden Quartal noch nicht erfasst worden ist. a) Dem Anwender sollen nur bewilligte Psychotherapie mit Restkontingent angezeigt werden. 2. Es gelten die Akzeptanzkriterien 2

**Bedingung:**

Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK.

Seite 115 von 166 / KBV / KBV_ITA_VGEX_Anforderungskatalog_KVDT

In diesem Fall darf nur die Pseudo-GOP 88130 oder 88131 übertragen werden. In diesem Fall soll der Anwender darauf hingewiesen werden, dass der ICD dem letzten Behandlungsfall zur Kodierung dieses Falles verwendet werden kann.

Erinnerungsfunktion bei bewilligter Psychotherapie mit Quartalen

-Behandlungs fall“ zur alleinigen Übertragung der Pseudo

, 3 und 4 der Funktion KP2-966.

nicht in der Praxis war und auch keinen Kontakt

/ Version 6.05 / 13. Februar 2026

1. ermöglichen, einen -GOP 88130 bzw. 88131

Restkontingent und ohne APK seit zwei

-GOP 88130 bzw. 88131

-GOP 88130 bzw. 88131 hinweisen,

-10-GM-Kode aus

spätestens im


---

**KONDITIONALE PFLICHTFUNKTION ADT**

**KP2-968**Hinweis bei Beendigungsmitteilung nach Pseudo

Falls der Anwender im Rahmen der Leistungsdokumentation einer bewilligten Rezidivprophylaxe erfasst und im Behandlungsverlauf keine Pseudo die Software den Anwender auf die fehlende „Beendigungsmitteilung mit der Pseudo hinweisen.

**Begründung:**

Diese Anforderung resultiert aus § 17 Abs. 7 der Psychotherapie-Vereinbarung i. V. m. § 20 Abs. 3 und 6 Psychotherapie-Vereinbarung.

**Akzeptanzkriterium:**

1. Falls der Anwender im Rahmen der Leistungsdokumentation einer bewilligten Psychotherapie eine GOP zur Rezidivprophylaxe (siehe [KBV_ITA_AHEX_Codierungstabelle_PT_Rezidiv Behandlungsverlauf keine Pseudo-GOP 88131 übermittelt wurde, weist die Software den Anwender unmittelbar auf diesen Sachverhalt hin und ermöglicht eine Dokumentation der GOP 88131.

Hinweistext:

„ Achtung: Sie möchten eine Richtlinientherapie als Rezidivprophylaxe durchführen/abrechnen. *Voraussetzung hierfür ist eine Beendigungsmitteilung für die Richtlinientherapie mit Pseudo* *88131 (§ 17 Abs.7 Psychotherapie-Vereinbarung). Es wurde im bisherigen Behandlungsverlauf keine* *Beendigung mit der Pseudo-GOP 88131 übermittelt. “*

**Bedingung:**

Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK.

**OPTIONALE FUNKTION ADT**

**K2-969**Erstellung und Ausdruck von Listen bewilligter Psychotherapien mit fehlender Beendigungsmitteilung mit der Pseudo-GOP 88130 bzw. 88131

Die Software kann dem Anwender die Möglichkeit bieten, Listen bewilligter Psychotherapien mit fehlender Beendigungsmitteilung mit der Pseudo-GOP 88130 bzw. 88131 jeweils analog des Akzeptanzkriteriums der Funktionen KP2-965, KP2-966, KP2-967, KP2-968, KP2-970 und KP2-971 zu erstellen und zu drucken.

**Begründung:**

Der Anwender soll die Möglichkeit haben, Listen bewilligter Psychotherapien mit fehlender Beendigungsmitteilung mit der Pseudo-GOP 88130 bzw. 88131 zu erstellen und zu drucken.

**Akzeptanzkriterium:**

1. Der Anwender kann Listen bewilligter Psychotherapien mit fehlender Beendigungsmitteilung jeweils analog des Akzeptanzkriteriums (1) der Funktione KP2-971 erstellen und ausdrucken.

Seite 116 von 166 / KBV / KBV_ITA_VGEX_Anforderungskatalog_KVDT

Abrechnungeiner

Richtlinientherapie -GOP 88131

n KP2-965, KP2-966, KP2-967, KP2-968, KP2-970 und

/ Version 6.05 / 13. Februar 2026

alsRezidivprophylaxebeifehlender

Psychotherapie eine GOP zur -GOP 88131 übermittelt wurde, muss - GOP 88131“

]) erfasst und im

*-GOP*

1.


---

**KONDITIONALE PFLICHTFUNKTION ADT**

**KP2-970**

Falls für eine bewilligte Psychotherapie Leistungen erfasst wurden zu der bewilligten Psychotherapie besteht und Software den Anwender auf die Angabe der Pseudo

**Begründung:**

Diese Anforderung resultiert aus § 17 Abs. 7 der Psychotherapie-Vereinbarung (Anlage 1 BMV

**Akzeptanzkriterium:**

1. Die Software muss den Anwender mindestens im Rahmen der Abrechnungserstellung auf die mögliche Erfassung und Übermittlung einer „Beendigungsmitteilung mit der Pseudo b) die Dauer der bereits durchgeführten Behandlung mindestens 40 Therapieeinheiten beträgt

c) im Abrechnungsquartal für eine bewilligte Psychotherapie Leistungen erfasst wurden und

d) keine Pseudo-GOP 88130 bzw. 88131 erfasst worden ist und

e) die Psychotherapie nicht unterbrochen ist. 2. Die Software kann die Hinweisgabe gemäß machen. 3. Die Software überträgt mit der ADT-Abrechnung die vom Anwender angegebene Pseudo bzw. 88131 im Feld 5001.

**Kriterium:**

Die Software kann folgende Kriterien benutzen (gemäß Richtlinie des Gemeinsamen Bundesausschusses über die Durchführung der Psychotherapie (Psychotherapie Rezidivprophylaxe anschließen kann:

1. Angabe in den Patientendaten, ob eine Rezidivprophylaxe nach dem Abschluss der Langzeittherapie durchgeführt werden soll 2. Behandlungsdauer der Psychotherapie (vgl. Psychotherapie (3), Satz 1, 2) 3. Alter des Versicherten (vgl. Psychotherapie-Richtlinie, §1 (4), Satz 1) 4. Vorliegen einer geistigen Behinderung des Versicherten (vgl. Psychotherapie 5. Höhe des Restkontingents (vgl. Psychotherapie-Richtlinie, §14 (3), Satz 1, 2)

________________ 37Psychotherapie-Richtlinie § 14 Rezidivprophylaxe, (3): 1 Bei einer Behandlungsdauer von 40 oder mehr Stunden können maximal 8 Stunden und bei einer Behandlungsdauer von 60 oder mehr Stunden maximal 16 Stunden für die Rezidivprophylaxe genutzt werden. 2 Bei Kindern und Jugendlichen können im Falle der Hinzuziehung von relevanten Bezugspersonen bei einer Behandlungsdauer von 40 oder mehr Stunden maximal 10 Stunden und bei einer Behandlungsdauer von 60 oder mehr Stunden maximal 20 Stunden für die Rezidivprophylaxe genutzt werden. 3 Satz 2 gilt entsprechend für die Behandlung von Menschen mit einer geistigen Behinderung. 4 Sie sind Bestandteil des bewilligten Gesamtkontingents. 5 Die Beantragung einer alleinigen Rezidivprophylaxe ist nicht zulässig.

38vgl. Angabemöglichkeit „Die Psychotherapie wird länger als 6 Monate unterbrochen und eine formlose Begründung für die Unterbrechnung nach § 17 Absatz 6 Psychotherapie KP2-967. 39§ 1 Psychotherapie als Leistung der Gesetzlichen Krankenversicherung (GKV), (4), Satz 1: 1 Im Sinne dieser Richtlinie sind Kinder Personen, die noch nicht 14 Jahre alt sind und Jugendliche Personen, die 14 Jahre, abe noch nicht 21 Jahre alt sind. …

Seite 117 von 166 / KBV / KBV_ITA_VGEX_Anforderungskatalog_KVDT

Erinnerungsfunktion bei bewilligter Psychotherapie mit Restkontingent und APK im Abrechnungsquartal

37

sich eine Rezidivprophylaxe anschließen kann, soll die -GOP 88131 hinweisen.

38 Akzeptanzkriterium 1. von weiteren u. g. Kriterien abhängig

- Vereinbarung an die Krankenkasse übermittelt.“ In

/ Version 6.05 / 13. Februar 2026

und am Quartalsende ein Restkontingent

- GOP 88131“ hinweisen, falls

-Richtlinie)), um zu entscheiden, ob sich eine

-Richtlinie [GBA_RiLi_Psychotherapie], §14

39 -Richtlinie, §1 (4), Satz 5) 37

KP2-965, KP2-966,

-Ä).

37und

-GOP 88130

37

r


---

**Bedingung:**

Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK.

**KONDITIONALE PFLICHTFUNKTION ADT**

**KP2-971**

Falls aus einem Vorquartal eine bewilligte Psychotherapie mit Restkontingent ohne Übermittlung einer Pseudo-GOP 88130 bzw. 88131 besteht und sich eine Rezidivprophylaxe anschließen kann, soll die Software den Anwender im nachfolgenden therapiefreien Quartal auf die Angabe der Pseudo

**Begründung:**

Diese Anforderung resultiert aus § 17 Abs. 7 der Psychotherapie-Vereinbarung (Anlage 1 BMV

**Akzeptanzkriterium:**

1. Die Software muss mindestens im Rahmen der Abrechnungserstellung auf die mögliche Erfassung und Übermittlung einer „Beendigungsmitteilung mit der Pseudo a) die Dauer der bereits durchgeführten Behandlung mindestens 40 Therapieeinheiten beträgt

b) die letzte Leistung für diese bewilligte Psychotherapie im Vorquartal

c) die Pseudo-GOP 88130 bzw. 88131 noch nicht übermittelt oder erfasst worden ist oder keine Kennzeichnung gemäß KP2-966 Akzeptanzkriterium 4. erfolgte und d) die Psychotherapie nicht unterbrochen ist. 2. Die Software kann die Hinweisgabe gemäß Akzeptanzkriterium 1. von weiteren u. g. Kriterien abhängig machen. 3. Es gelten die Akzeptanzkriterien 2. und 3. und 4. der Funktion KP2-966.

**Kriterium:**

Die Software kann folgende Kriterien benutzen (gemäß Richtlinie des Gemeinsamen Bundesausschusses über die Durchführung der Psychotherapie (Psychotherapie Rezidivprophylaxe anschließen kann:

1. Angabe in den Patientendaten, ob eine Rezidivprophylaxe nach dem Abschluss der Langzeittherapie durchgeführt werden soll 2. Behandlungsdauer der Psychotherapie (vgl. Psychotherapie (3), Satz 1, 2) 3. Alter des Versicherten (vgl. Psychotherapie-Richtlinie, §1 (4), Satz 1) 4. Vorliegen einer geistigen Behinderung des Versicherten (vgl. Psychotherapie 5. Höhe des Restkontingents (vgl. Psychotherapie-Richtlinie, §14 (3), Satz 1, 2)

**Bedingung:**

Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK.

________________ 40vgl. Angabemöglichkeit „Die Psychotherapie wird länger als 6 Monate unterbrochen und eine formlose Begründung für die Unterbrechnung nach § 17 Absatz 6 Psychotherapie KP2-967.

Seite 118 von 166 / KBV / KBV_ITA_VGEX_Anforderungskatalog_KVDT

Erinnerungsfunktion bei bewilligter Psychotherapie mit Restkontingent aus einem Vorquartal

37

- Vereinbarung an die Krankenkasse übermittelt.“ In

40

/ Version 6.05 / 13. Februar 2026

- GOP 88131“ hinweisen, falls

-Richtlinie)), um zu entscheiden, ob sich eine

-Richtlinie [GBA_RiLi_Psychotherapie], §14

-GOP 88131 hinweisen.

-Ä).

erfasst worden ist und

39 -Richtlinie, §1 (4), Satz 5) 37

KP2-965, KP2-966,

37und

37


---

**KONDITIONALE PFLICHTFUNKTION ADT**

**KP2-972**

Falls eine laufende bewilligte Psychotherapie unterbrochen wird, soll die Software dem Anwender die Möglichkeit bieten, diese Information zu erfassen und im

**Begründung:**

Diese Anforderung resultiert aus § 10 Abs.

**Akzeptanzkriterium:**

1. Die Software muss dem Anwender die Möglichkeit bieten, das laufenden bewilligten Psychotherapie und das Vorliegen einer formlosen Begründung an die Krankenkasse gemäß § 17 Absatz 6 der Psychotherapie-Vereinbarung zu erfassen und im System zu speichern. 2. Die Software muss dem Anwender die Möglichkeit bieten, das Enddatum der Unterbrechung einer laufenden bewilligten Psychotherapie zu erfassen und im System zu speichern.

**Bedingung:**

Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK.

**2.3.12**

Zum Nachweis der Kostenübernahme einer medizinischen Leistung für eine im EU der Schweiz versicherten Person bedarf es der Vorlage der Europäische Krankenversicherungskarte (EHIC) oder der Provisorische Ersatzbescheinigung (PEB) sowie Krankenversicherung ([EXT_ITA_AHEX_Erklaerung_EHIC_PEB]).

**KONDITIONALE PFLICHTFUNKTION ADT**

**KP2-945**

Die Software ermöglicht den Aufruf der PDF Krankenversicherung“ direkt aus dem System.

**Begründung:**

Der Anwender muss die Möglichkeit haben das Dokument über die Software aufzurufen und zu drucken.

**Akzeptanzkriterium:**

1. Der Anwender kann bei Bedarf die PDF „Patientenerklärung Europäische Krankenversicherung“ direkt aus der Software aufrufen.

**Bedingung:**

Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK.

**KONDITIONALE PFLICHTFUNKTION ADT**

**KP2-946**

Die Software ermöglicht den Ausdruck der PDF- Vorlage „Patientenerklärung Europäische Krankenversicherung“ sowohl im Ganzen als auch in Teilen.

Seite 119 von 166 / KBV / KBV_ITA_VGEX_Anforderungskatalog_KVDT

Erfassung einer Unterbrechung einer laufenden bewilligten Psychotherapie

**Patientenerklärung Europäische Krankenversicherung**

Aufruf der Patientenerklärung Europäische

Ausdruck der Patientenerklärung Europäische Krankenversicherung

6 und 7 der Psychotherapie-Vereinbarung (Anlage 1 BMV

- Vorlage für die „Patientenerklärung Europäische

-Vorlage ([EXT_ITA_AHEX_Erklaerung_EHIC_PEB

System zu speichern.

der Patientenerklärung Europäische

Krankenversicherung

/ Version 6.05 / 13. Februar 2026

Startdatum der Unterbrechung einer

-bzw. EWR-Ausland oder

]) der

-Ä).


---

**Begründung:**

Der Anwender muss die Möglichkeit haben das Dokument über die Software aufzurufen und zu drucken.

**Akzeptanzkriterium:**

1. Der Anwender kann a) die PDF- Vorlage der „Patientenerklärung Europäische Krankenversicherung“ im Ganzen

b) auch Teile der PDF-Vorlage direkt aus dem System drucken. 2. Die Software druckt auf jeder einzelnen Seite der Patientenerklärung unter den Vertragsarztstempel die ADT-Prüfnummer (PRF.NR.) aus dem Verfahren KVDT an die Position:

a) Die Prüfnummer muss an der definierten Position in Arial, Schriftgröße 5 aufgedruckt werden.

**Bedingung:**

Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK.

**Hinweis:**

Das Formular „Patientenerklärung Europäische Krankenversicherung“ ist gemäß der Anlage 20 zum Bundesmantelvertrag-Ärzte (Vereinbarung zur Anwendung der Europäischen Krankenversicherungskarte ausschließlich mittels zertifizierter Software und eines Druckers vom Vertragsarzt selbst in der Praxis zu erzeugen.

**2.3.13**

**PFLICHTFUNKTION ADT**

**P2-948**

Die Software muss dem Anwender eine Patientenstammdaten im Patientenstamm anbieten.

**Begründung:**

Aus Datenschutzgründen kann es im Rahmen der KV Patientenname, sondern beispielsweise nur die Versicherten

**Akzeptanzkriterium:**

1. Die Software muss dem Anwender die Möglichkeit bieten, über die Eingabe mindestens folgender Suchkriterien bereits vorhandene Patienten im Patientenstamm zu suchen: a) Versicherten-ID

b) Versichertennummer

c) SKT-Zusatzangabe

d) Geburtsdatum.

Seite 120 von 166 / KBV / KBV_ITA_VGEX_Anforderungskatalog_KVDT

**Suche im Patientenstamm**

Suche im Patientenstamm

Funktion zur Suche und Identifikation bereits vorhandener

-Arzt-Kommunikation vorkommen, dass kein

/ Version 6.05 / 13. Februar 2026

-ID verwendet wird.

oder

)


---





---

**Hinweis:**

Die Verwendung von weiteren Suchkriterien, wie beispielsweise Nachname, Vorname usw., kann weiterhin dem Anwender angeboten werden.

**2.4****ERFASSUNG VON „PSEUDO** **DER GOPEN 03060, 03062, 03063 / NICHT**

**KONDITIONALE PFLICHTFUNKTION ADT**

„Pseudo **KP2-950** und 03063

Die Software muss die Erfassung und Übermittlung von „Pseudo Rahmen der ADT-Abrechnung für selektivvertragliche / knappschaftsärztliche Behandlungsfälle ermöglichen.

**Begründung:**

Voraussetzung für die Berechnung der Gebührenordnungspositionen 03060, 03062 und 03063 durch Ärzte, die an einem Vertrag zur knappschaftsärztlichen Versorgung und/oder an einem Selektivvertrag gemäß § 73b SGB V (HzV-Verträge) teilnehmen, ist der Nachweis a Behandlungsfälle gemäß Nr. 11 der Präambel 3.1 im Quartal gegenüber der Kassenärztlichen Vereinigung anhand der GOP 88194; vgl. Einheitlicher Bewertungsmaßstab (EBM), Kapitel 3.2.1.2. Versorgungsbereichsspezifische Vorhaltung, ärztlich angeordnete Hilfeleistungen, Punkt 2.

**Akzeptanzkriterium:**

1. Die Software muss es dem Anwender ermöglichen, für jeden selektivvertraglichen / knappschaftsärztlichen Behandlungsfall, welcher unmittelbar mit dem Kostenträger abgerechnet wird, einen „Pseudo laufenden Quartals zu erfassen und zu übertragen.

**Bedingung:**

Ausgenommen von der Umsetzung dieser Anforderung ist Software, die die Abrechnung von selektivvertraglichen / knappschaftsärztlichen Behandlungsfällen grundsätzlich nicht unterstützt.

**2.5****ÜBERMITTLUNG DER „RINGVERSUCHSZERTIFIKATE“**

**2.5.1****Einsatzbereich**

Betroffen von dieser Regelung sind Vertragsarztpraxen, die Laborleistungen selbst erbringen und abrechnen und somit potenziell RV-teilnahmepflichtig sind sowie alle in diesem Zusammenhang zum Einsatz kommenden ambulanten Abrechnungssysteme.

**2.5.2****Vertragliche Grundlage**

Grundlage für die Erfassung der Ringversuchs Absatz 7:

„Die Abrechnung von Laborleistungen setzt die Erfüllung der Richtlinien der Bundesärztekammer zur Qualitätssicherung laboratoriumsmedizinischer Untersuchungen gemäß Teil A und B1 sowie ggf.

________________ 41Kodierte Zusatznummer zur Kennzeichnung von selektivvertraglichen / knappschaftsärztlichen Behandlungsfällen gemäß Nr. 11 der

Seite 121 von 166 / KBV / KBV_ITA_VGEX_Anforderungskatalog_KVDT

- Behandlungsfälle“ mit der GOP 88194

- Behandlungsfall“ als weiteren Datensatz 010x im Rahmen der ADT

**- BEHANDLUNGSFÄLLEN“ MIT DER GOP 88194 FÜR DIE BERECHNUNG** **-ÄRZTLICHE PRAXISASSISTENTEN (NÄPA)**

-Zertifikate ist der § 25 Bundesmantelvertrag –

41für die Berechnung der GOPen 03060, 03062

- Behandlungsfällen“ mit der GOP 88194 im

ller selektivvertraglichen/knappschaftsärztlichen

/ Version 6.05 / 13. Februar 2026

-Abrechnung des

Ärzte (BMV-Ä),

Präambel 3.1


---

ergänzender Regelungen der Partner der Bundesmantelverträge zur externen Qualitätssicherung von Laborleistungen und den quartalsweisen Nachweis der erfolgreichen Teilnahme an der externen Qualitätssicherung durch die Betriebsstätte voraus.

Sofern für eine Gebührenordnungsposition der Nachweis aus verschiedenen Materialien (z.B. Serum, Urin, Liquor) möglich ist und für diese Materialien unterschiedliche Ringversuche durchgeführt werden, wird in einer Erklärung bestätigt, dass die Gebührenordn ein gültiger Nachweis einer erfolgreichen Ringversuchsteilnahme vorliegt.

Der Nachweis ist elektronisch an die zuständige Kassenärztliche Vereinigung zu übermitteln.“

Die Änderung tritt am 1. Januar 2011 in Kraft.

**2.5.3**

Die Bestimmung der relevanten Analyte als auch die Erfassung der RV weitgehend interaktiv über eine Abfragemaske im Praxisverwaltungssystem (PVS) erfolgen und ist je Betriebstätte zu realisieren. Um den Aufwand für den einzeln zunächst die Randbedingungen zu definieren, um die Auswahl der möglichen Analyte für den Anwender weitgehend zu vereinfachen und mittels Plausibilitätstests gegen die Leistungsdokumentation auch zu unterstützen.

Im Folgenden werden die für die Erfassung notwendigen Anforderungen beschrieben.

**2.5.4**

**PFLICHTFUNKTION ADT / RVSA**

**P20-010**

Jede Abrechnungssoftware, die für die Abrechnung von Laborleistungen gemäß Schlüsseltabelle [S_NVV_RV_ZERTIFIKAT, OID 1.2.276.0.76.3.1.1.5.2.22 anbieten, die es dem Anwender ermöglicht, (mit Unterstützung der über die Schlüsseltabelle verknüpften GOP) die RV-relevanten Analyte zu erfassen und die jeweiligen Zertifikate verwalten zu können.

**Hinweis:**

Die initiale Erfassung könnte bspw. angetriggert werden, sofern in der Abrechnung Labor Schlüsseltabelle [S_NVV_RV_ZERTIFIKAT, OID 1.2.276.0.76.3.1.1.5.2.22 keine oder veraltete Informationen zu den RV

**2.5.5**

Grundsätzlich ist jede Praxis RV-teilnahmepflichtig, die RV-relevante Analyte untersucht bzw. entsprechende Analysen erbringt und dementsprechend Laborleistungen abrechnet.

**PFLICHTFUNKTION ADT / RVSA**

**P20-020**

Die gesicherte RV-Teilnahmepflicht lässt sich erst aus der Gesamtheit der Angaben zu den eingesetzten Materialien, der zu untersuchenden Analyte, unter Einbeziehung der teilweisen oder ausschließlichen Verwendung von unit-use-Reagenzien, als auch den tatsächlich abgerechneten Laborleistungen ableiten.

Seite 122 von 166 / KBV / KBV_ITA_VGEX_Anforderungskatalog_KVDT

**Technische Umsetzung**

**Einsatzpflicht**

Funktion zur Verwaltung von Ringversuchszertifikaten

**RV-Teilnahmepflicht**

Abklärung einer möglichen RV -Teilnahmepflicht mittels Abfrage/Konfiguration/Prüfung der Leistungsdokumentation bzgl. Laborleistungen

ungsposition nur für das Material berechnet wird, für das

] verwendet werden könnte, muss eine Funktion

-Zertifikaten vorliegen (bspw. Erinnerungsfunktion).

/ Version 6.05 / 13. Februar 2026

en Anwender möglichst gering zu halten, sind

-relevanten Zertifikate sollte

] identifiziert werden oder noch

-leistungen gemäß


---

In erster Instanz ist somit abzuklären, ob überhaupt Laborleistungen gemäß der Schlüsseltabelle [S_NVV_RV_ZERTIFIKAT, OID 1.2.276.0.76.3.1.1.5.2.22 Teilnahmepflicht ergeben könnte.

Zu diesem Zweck soll automatisiert gegen die Abrechnung geparst werden, ob Laborleistungen abgerechnet werden. Sofern dies der Fall ist, sind spätestens im Rahmen der Abrechnung zum Quartalsende die weiteren Parameter gemäß den Funktionen

Alternativ oder zusätzlich soll die Möglichkeit bestehen, die Angabe, ob Laborleistungen in der Betriebsstätte abgerechnet werden, direkt und interaktiv einstellen zu können (am besten per Konfiguration).

Die dokumentierten Parameter sind dauerhaft und editierbar zu speichern und mit dem RVSA Rahmen der Abrechnung zu übermitteln.

**Hinweis:**

In Folgequartalen muss, sofern sich an dem Leistungsspektrum nichts ändert, keine Änderung an der Konfiguration vorgenommen werden. Es schadet aber nichts, die Einstellungen einmal im Quartal hochzuladen und zu bestätigen.

**Erläuterung:**

Werden grundsätzlich keine Laborleistungen abgerechnet, sind keine weiteren Parameter notwendig.

**PFLICHTFUNKTION ADT / RVSA**

**P20-021**

In einem weiteren Schritt sind die RV 1.2.276.0.76.3.1.1.5.2.21] zu bestimmen.

Es muss ein Dialog/Konfigurationsmöglichkeit/Auswahl möglich sein, unter dem betriebsstättenindividuell die RV-relevanten Materialien, die zum Zwecke der Erbringung von Laboruntersuchungen Verwendung finden, ausgewählt werden können.

Die Auswahl der Materialien muss dauerhaft gespeichert werden und jederzeit editierbar sein.

**Erläuterung:**

Die Angabe zu den verwendeten RV-Materialien erfüllt zwei Zwecke:

1. Zur Bestätigung einer evtl. RV-Teilnahmepflicht mittels Auswahl mindestens eines RV Materials und 2. Eingrenzung der potenziell möglichen Analyt-GOP-Kombinationen in der Betriebsstätte für die folgende Analyt-Auswahl (Filter).

Bedingt durch die Struktur des EBM ist es möglich, dass ggf. dokumentierte Laborleistungen, die mit RV relevanten Analysen verknüpft sein könnten, grundsätzlich auch auf Basis anderer, nicht RV Materialien, erbracht worden sind. Die Angabe, ob ü kann daher bereits Aufschluss über die grundsätzliche RV bereits mit der Eingangsfrage, ob grundsätzlich auch Laborleistungen abgerechnet werden, kombiniert werden.

Seite 123 von 166 / KBV / KBV_ITA_VGEX_Anforderungskatalog_KVDT

RV-relevante Materialien (Filterkriterium)

-relevanten Materialien [S_NVV_RV_MATERIAL, OID

] abgerechnet werden, aus denen sich eine evtl. RV

berhaupt RV-relevante Materialien verwendet wurden, -Teilnahmepflicht geben und könnte daher auch

/ Version 6.05 / 13. Februar 2026

P20-021 bis P20-070 zu dokumentieren.

potenziell RV-relevante

-Datensatz im

-relevanten

-relevanter

-

-


---

**2.5.6**

Bei ausschließlicher (oder teilweiser) Verwendung von unit Sofortdiagnostik sind die in diesem Zusammenhang erbrachten Analysen RV Zertifikat notwendig, siehe Erfassung/Verwaltung der Ze

Bei Einsatz sogenannter „unit verwendeten Geräte zu spezifizieren sind.

**KONDITIONALE PFLICHTFUNKTION ADT / RVSA**

**KP20-030**

Sofern die Abrechnungssoftware bei Fachgruppen zum Einsatz kommt, die können, gilt diese Funktion verpflichtend.

Es muss ein Dialog/Konfigurationsmöglichkeit existieren, unter dem der Sachverhalt zur Verwendung von unit-use-Reagenzien (nein, ausschließlich, teilweise) in der Praxis dokumentiert und dauerhaft gespeichert werden kann und editierbar ist.

**Erläuterung:**

Die Realisierung dieser Funktion ist u.U. bei reinen LIS irrelevant und muss dann auch nicht zwingend realisiert werden (daher als konditionale Pflichtfunktion realisiert). Im RVSA 0301 standardmäßig mit dem Inhalt „0“ zu übe

**KONDITIONALE PFLICHTFUNKTION ADT / RVSA**

**KP20-031**

Wird der Einsatz von pnSD/uu unter KP20-030 bestätigt, muss die Erfassung mind. eines Gerätetyps und inkl. der Angabe des Herstellers erzwungen werden. Prinzipiell muss auch die Angabe mehrerer Geräte unterstützt werden.

Die Angaben sind dauerhaft und editierbar zu speichern.

**2.5.7**

**PFLICHTFUNKTION ADT / RVSA**

**P20-040**

Auf Basis der verwendeten Materialien ist eine darauf zugeschnittene Auswahl der RV-Analyte zu ermöglichen, die betriebsstättenindividuell erbracht werden.

Die Auswahl der Analyt-GOP-Kombinationen ist dauerhaft und

**Hinweis:**

Sofern eine Tabellenansicht zur Auswahl der Analyte gewählt wird, kann die Anforderung zur Abfrage der RV-Materialien gemäß P20-021 bspw. auch so umgesetzt werden, indem ein Material und der Anwender per Benutzerführung auf diesen Filter gelenkt wird.

Seite 124 von 166 / KBV / KBV_ITA_VGEX_Anforderungskatalog_KVDT

**Abfrage zur Patientennahen Sofortdiagnostik (pnSD) mittels Verwendung von unit** **Reagenzien (uu)**

Verwendung von (pnSD/uu)

Erfassung Gerätetyp und Hersteller bei pnSD/uu

**Auswahl der betriebsstättenindividuellen RV**

Betriebsstättenindividuelle RV-Analyte

-use- Reagenzien“ ist zu beachten, dass die in diesem Zusammenhang

unit-use-Reagenzien im

rtragen.

-use-Reagenzien im Rahmen der patientennahen -befreit (d.h. es ist kein rtifikate).

Rahmeneinerpatientennahen

potenziell pnSD/uu verwenden

-Datensatz ist dann das Feld FK

**-Analyte**

editierbar zu speichern.

/ Version 6.05 / 13. Februar 2026

potenziell relevanten

-Filter angeboten wird

**-use-**

Sofortdiagnostik


---

**Erläuterung:**

Die gemäß Schlüsseltabelle mit den RV Struktur des EBM zusätzlich mit anderen, nicht RV sein. Die Zuordnung ist hier nicht eindeutig möglich. So Hinweise auf zu vermutende Implausibilitäten oder unvollständige Angaben möglich. Für die jeweilige Entscheidung/Auswahl ist daher stets eine Interaktion durch den Anwender notwendig und wenig automatisierbar.

**PFLICHTFUNKTION ADT / RVSA**

**P20-041**

Zur Validierung der betriebsstättenindividuellen Analyte soll ein Abgleich mit der Leistungsdokumentation möglich sein. Dabei soll die Abrechnung (Achtung: betriebsstättenbezogen!) auf werden, die gemäß Schlüsseltabelle [ Analyten verknüpft sind. Die somit potenziell relevanten Analyte sind unter Berücksichtigung der zuvor getroffenen Angaben zu den verwendeten RV mit einer Vorbelegung!).

**Hinweis:**

Analog zur Validierung der RV-Analyte gegen die Leistungsdokumentation kann dieselbe Funktionalität genutzt werden, um den Anwender bei der Auswahl der Analyte zu unterstützen. Somit wäre es möglich, grundsätzlich vor der Markierung der relevanten Analyte Leistungsdokumentation durchzuführen, um potenziell relevante Analyte farblich hervorzuheben und den Anwender somit auf die wahrscheinlichsten Analyte zu lenken

Dieses „Vorschlagsverfahren“ bietet sich insbesondere gegen Quartalsende an, wenn die Leistungsdokumentation das gesamte Leistungsspektrum abbildet. Praktisch könnte das Leistungsspektrum mit zusätzlichen Informationen aus Vorquartalen erfasst werden

**Erläuterung:**

Die farbliche Hervorhebung darf auf keinen Fall so interpretiert werden können, dass dies als Fehler erkannt wird; es soll nur eine visuelle Unterstützung darstellen. Die GOP können grundsätzlich auch mit beliebig anderen, nicht RV-relevanten Materialien kombinierbar sein und könnten daher auch ohne RV Zertifikat legitim abgerechnet werden.

**2.5.8**

**PFLICHTFUNKTION ADT / RVSA**

**P20-050**

Auf Basis der betriebsstättenindividuellen Material Funktionalität zu implementieren, sodass jeweils eine Angabe zum Vorhandensein des RV verwaltet werden kann –

a) Zertifikat vorhanden

b) Zertifikat nicht vorhanden

c) pnSD/uu

Seite 125 von 166 / KBV / KBV_ITA_VGEX_Anforderungskatalog_KVDT

Validierung der RV-Analyte mittels Abgleich mit bereits dokumentierten und Laborleistungen

**Kennzeichnung der Zertifikate je Material-Analyt-GOP-Kombination bzw. alternative** **Kennzeichnung pnSD/uu**

Kennzeichnung der RV-Zertifikate bzw. pnSD/uu als Alternative

bspw. als Optionsfeld –

-relevanten Analyten verknüpften GOP können bedingt durch die

S_NVV_RV_ZERTIFIKAT, OID 1.2.276.0.76.3.1.1.5.2.22

-relevanten Analyten und/oder Materialien verknüpft mit sind im Ergebnis der Plausibilisierung nur vage

-Materialien farblich hervorzuheben (nicht zu verwechseln

eine Validierung gegen die

-Analyt-GOP-Kombinationen ist eine weitere

mit folgenden Ausprägungen:

/ Version 6.05 / 13. Februar 2026

.

.

potenzielle GOP geparst

abzurechnenden

] mit RV-

-Zertifikates

-


---

Grundsätzlich ist davon auszugehen, dass die zur Erbringung der Analysen erforderlichen RV vorliegen, sodass alle Analysen mit dem Defaultwert „Zertifikat vorhanden“ vorbelegt sind und einmalig zu bestätigen sind.

Daneben soll es möglich sein, dass auch die anderen Ausprägungen „Zertifikat nicht vorhanden“ als auch „pnSD/uu“ miteiner Aktion gesamthaft für alle Analysen übernommen werden können.

Ferner muss es möglich sein, einzelne Zertifikate abweichend zu einer gesamthaften Markierung einzeln zu kennzeichnen.

Die betriebsstättenindividuellen RV-Zertifikate sind dauerhaft und editierbar zu speichern.

In Abhängigkeit von der Ausprägung der FK 0301 (siehe folgenden Defaultwerten zu belegen:

|  | Defaultwert für RV-Zertifikat |
|---|---|
| Bedeutung | Code |
| kein pnSD/uu | 1 |
| ausschließlich pnSD/uu | 2 |
| teilweise pnSD/uu | 1 |

Tabelle 14 - Defaultwerte für RV-Zertifikate in Abhängigkeit der pnSD/uu

**Beispiel:**

Das unit-use- Kriterium wurde mit „teilweise“ angegeben. Alle relevanten RV „Zertifikat vorhanden“ markiert. Für drei Analyte führt die Praxis jedoch unit liegt kein Zertifikat für diese Analyte vor. Die e „pnSD/uu“ zu setzen.

**2.5.9****Controlling-Funktionen**

**PFLICHTFUNKTION ADT / RVSA**

**P20-060**Zertifikatsübersicht

An exponierter Stelle, z.B. in Zusammenhang mit einer evtl. bereits realisierten Abrechnungsstatistik o. ä., soll der Anwender explizit über eine Statistik mit mindestens folgenden Inhalten verfügen

a) betriebsstättenindividuelle Material

b) betriebsstättenindividuelle Material

c) betriebsstättenindividuelle Material untersucht werden, d) andere Material-Analyt-Kombinationen, die in der Betriebsstätte offensichtlich nicht untersucht werden.

________________ 42pnSD/uu = patientennahe Sofortdiagnostik mittels unit

Seite 126 von 166 / KBV / KBV_ITA_VGEX_Anforderungskatalog_KVDT

ntsprechenden Analyte sind durch den Anwender auf

-Analyt-Kombinationen, für die jeweils ein Zertifikat vorliegt, -Analyt-Kombinationen, für die jeweils kein Zertifikat vorliegt, -Analyt-Kombinationen, die ausschließlich im Rahmen pnSD/uu

-use

KP20-030) sind die RV-Zertifikate (FK 0305) mit

-Info

/ Version 6.05 / 13. Februar 2026

-Analyte sind zunächst mit -use-Analysen durch und es

-Zertifikate

können:

42


---

**OPTIONALE FUNKTION ADT / RVSA**

**K20-061**Druckfunktion der Zertifikatsübersicht

Optional können die Inhalte aus P20-060 ausgedruckt werden.

**2.5.10****Elektronische Übertragung**

**PFLICHTFUNKTION ADT / RVSA**

**P20-070**Übertragung des RVSA-Datensatzes (KVDT)

Im Rahmen der Abrechnung und Erzeugung der KVDT gemäß den Vorgaben der KVDT-Datensatzbeschreibung generieren.

**2.6****ASV-ABRECHNUNG**

**2.6.1****Vertragliche Grundlage**

Vertragliche Grundlage für die ASV Satz 12 SGB V über Form und Inhalt des Abrechnungsverfahrens sowie die erforderlichen Vordrucke für die ambulante spezialfachärztliche Versorgung (ASV dem GKV-Spitzenverband und der Deutschen Krankenhausgesellschaft e. V. sowie der Kassenärztlichen Bundesvereinigung:

*„Das Nähere zu den technischen Vorgaben für die Praxisverwaltungssystemhersteller für die Abrechnung* *von ambulanten spezialfachärztlichen Leistungen der an der vertragsärztlichen Versorgung teilnehmenden* *ASV-Berechtigten bei Beauftragung der Kassenärztlich* *regelt die KBV.*

**PFLICHTFUNKTION ADT / ASV-ABRECHNUNG**

**P21-001**Realisierungspflicht ASV-Abrechnung

Die Software muss die Erfassung, Speicherung und Übermittlung von Leistungen im Rahmen der ASV ermöglichen.

**Begründung:**

Vertragliche Grundlage ist § 6, Absatz 3 der ASV

**Akzeptanzkriterium:**

1. Die Software muss es dem Anwender ermöglichen, Leistungen im Rahmen der ASV zu erfassen und zu speichern. 2. Die Software überträgt Leistungen, welche im Rahmen der ASV erfasst wurden, in den Abrechnungsdatensatz nach den Vorgaben des Abschnitts „Integration der ASV Datenpaket“ aus 3. Die Software beachtet bei der Bedruckung Ausstellung vertragsärztlicher Formulare die Vorschriften des Abschnitts „Ambulante spezialärztliche Versorgung (ASV)“ aus [KBV_ITA_VGEX_Anforderungskatalog_Formularbedruckung

Seite 127 von 166 / KBV / KBV_ITA_VGEX_Anforderungskatalog_KVDT

[KBV_ITA_VGEX_Datensatzbeschreibung_KVDT

- Abrechnung ist § 6, Absatz 3 der „Vereinbarung gemäß § 116b Abs. 6

-AV) “

-AV in Verbindung mit § 116b, Absatz 6, Satz 12 SGB V.

-Abrechnungsdatei (ADT) ist der RVSA-Datensatz [KBV_ITA_VGEX_Datensatzbeschreibung_KVDT

([KBV_ASV_Abrechnungsvereinbarung

*en Vereinigung gemäß § 116b Abs. 6 Satz 1 SGB V*

/ Version 6.05 / 13. Februar 2026

].

].

-Abrechnung in das ADT-

]) zwischen

] zu


---

**Hinweis:**

Das Institut des Bewertungsausschusses veröffentlicht auf seiner Webseite verarbeitbare Listen (bspw. CSV-Dateien), welche die abrechnungsfähigen Leistungen der ASV abbilden. Diese Dateien basieren auf den Appendizes, in denen der Gemeinsame Bundesausschuss (G Behandlungsumfang für jede ASV-Indikation definiert.

**PFLICHTFUNKTION ADT / ASV-ABRECHNUNG**

**P21-005**

Die Software muss dem Anwender die Anlage und Verwaltung seiner ASV Betriebsstätten-Stammdaten ermöglichen.

**Begründung:**

Vertragliche Grundlage ist § 6, Absatz 3 der ASV

Ein Vertragsarzt/Vertragspsychotherapeut kann Mitglied in mehreren ASV mehrere ASV-Teamnummern anlegen und verwalten können.

Des Weiteren können mehrere Vertragsärzte/Vertragspsychotherapeuten einer Betriebsstätte Mitglied in einem oder mehreren ASV-Teams sein.

**Akzeptanzkriterium:**

1. Die Software muss es jedem Anwender ermöglichen, seine ASV Stammdaten anzulegen und zu verwalten. 2. Die Software überträgt mit der Abrechnung die vom Anwender angegebene(n) ASV Feld FK 0222 (ASV- Teamnummer) im „Betriebsstättendaten

**PFLICHTFUNKTION ADT / ASV-ABRECHNUNG**

**P21-010**

Die Software muss dem Anwender die mit einer ASV-Teamnummer ermöglichen.

**Begründung:**

Vertragliche Grundlage ist § 6, Absatz 3 der ASV

**Akzeptanzkriterium:**

1. Die Software muss es dem Anwender ermöglichen, GOPen, die der Anwender im Rahmen der Leistungsdokumentation erfasst, mit einer definierten ASV 2. Die Software überträgt mit der Abrechnung die zur GOP angegebene ASV (ASV-Teamnummer des Vertragsarztes).

Seite 128 von 166 / KBV / KBV_ITA_VGEX_Anforderungskatalog_KVDT

Anlage und Verwaltung von ASV-Teamnummer(n)

Kennzeichnung von GOPen mit einer ASV-Teamnummer

-AV in Verbindung mit § 116b, Absatz 6, Satz 12 SGB V.

Kennzeichnung von GOPen im Rahmen der Leistungsdokumentation

-AV in Verbindung mit § 116b, Absatz 6, Satz 12 SGB V.

/ Version 6.05 / 13. Februar 2026

-Teamnummer(n) in den Betriebsstätten

- Datensatz („besa“) der KVDT

-Teamnummer zu kennzeichnen.

([IDB_ASV]) maschinell

-Teamnummer(n) in den

-Teams sein und muss somit ggf.

-Teamnummer in Feld FK 5100

-Teamnummer(n) im

-BA) den

-Datei.

-


---

**2.7****UNTERSTÜTZUNG IM RAHMEN DER DIGITALEN ÜBERMITTLUNG DER ÜBERWEISUNG (MUSTER 6)**

**OPTIONALE FUNKTION DIGITALES MUSTER 6: ÜBERWEISUNGSSCHEIN**

**K26-01**

Zur Umsetzung des elektronischen Auftrags digitales Muster 6 in der Arzt der Software alle das digitale Muster 6 in der Arzt realisieren, sofern sich die Software-Hersteller für die freiwillige Umsetzung entscheiden.

**Begründung:**

Die Umsetzung des digitalen Musters 6 in der Arzt mehrerer Anforderungen. Die Anforderung K26

**Akzeptanzkriterium:**

1. Die Software muss folgende Anforderungen erfüllen: a) K26-02

b) K26-03

c) K26-04

d) K26-05

e) K26-06

f) K26-07

g) K26-08

**OPTIONALE FUNKTION DIGITALES MUSTER 6: ÜBERWEISUNGSSCHEIN**

**K26-02**

Bei der Erstellung des elektronischen Auftrags befüllt die Software das digitale Muster automatisiert.

**Begründung:**

Um den Arzt in seiner Arbeit zu unterstützen, muss das System die Daten für die Erstellung des elektronischen Auftrags automatisiert in das digitale Muster übernehmen.

**Akzeptanzkriterium:**

1. Bei der Erstellung des elektronischen Auftrags entsprechend Anforderung Felder des digitalen Musters automatisch befüllen. 2. Vor der automatisierten Befüllung werden dem Arzt die Daten angezeigt und er hat die Möglichkeit, die Daten zu ändern. Ausgenommen von dieser Änderungsmöglichkeit sind die Daten der Versichertenkarte (siehe Auflistung „Daten eines Versichertendatensatzes“ 3. Der Anwender darf die PDF-Datei des digitalen Musters nicht manuell befüllen.

**OPTIONALE FUNKTION DIGITALES MUSTER 6: ÜBERWEISUNGSSCHEIN**

**K26-03**

Die Software muss zur Beauftragung in der Arzt (siehe: [KBV_BMV-Ä]), der Anlage 2b des BMV-Ä (siehe: [KBV_BMVÄ_Anlage_2b]) sowie des technischen Handbuchs digitale Vordrucke (siehe: Muster 6 erstellen.

Seite 129 von 166 / KBV / KBV_ITA_VGEX_Anforderungskatalog_KVDT

Umfang der Umsetzung des elektronischen Auftrags mittels des digitalen Musters 6 in der Arzt zu-Arzt-Kommunikation

Automatisierte Befüllung des digitalen Musters 6 in der Arzt

Erstellen des digitalen Musters 6 in der Arzt

[KBV_ITA_VGEX_Technisches_Handbuch_DiMus

-zu-Arzt-Kommunikation betreffenden Anforderungen zu

-zu-Arzt-Kommunikation ergibt sich aus der Kombination -01 bündelt diese.

im Kapitel 2.2).

-zu-Arzt-Kommunikation

-zu-Arzt-Kommunikation nach den Vorgaben des BMV-Ä

/ Version 6.05 / 13. Februar 2026

-zu-Arzt-Kommunikation sind von

-zu-Arzt-Kommunikation

K26-03 muss die Software die

]) ein digitales

-


---

**Begründung:**

Die Vordruck-Vereinbarung digitale Vordrucke Telekonsil ([KBV_BMV_Ä_Anlage 31a]) regeln die Anforderungen an die elektronische Beauftragung des radiologischen Telekonsils sowie die Anforderungen solchen.

1. Das System erstellt nach den Vorgaben des technischen Handbuchs digitale Vordrucke [KBV_ITA_VGEX_Technisches_Handbuch_DiMus Kommunikation. Dies umfasst insbesondere: a) Bei der Erstellung des Musters 6 werden alle benötigten PDF Vorgaben aus dem Kapitel „2.10 Formularfelder“ sowie dem Kapitel „3.1.2 Formularfelder digitales Muster 6“ befüllt. Dabei werden auch die Vorgaben zu den Eigenscha wie im technischen Handbuch beschrieben, eingehalten. b) Die Hinweise zur Dateibenennung sind entsprechend Kapitel „2.5 Dateinamen“ zu berücksichtigen.

c) Die auf dem Muster notwendige digitale Signatur entspricht den Vorgaben aus Kapitel „2.7 Qualifizierte elektronische Signatur“. d) Die KBV- Prüfnummer ist entsprechend Kapitel „2.10.7 KBV aufgebracht. e) Das Datei-Format des digitalen Musters wurde nicht verändert und entspricht dem PDF/A Die Vorgaben aus Kapitel „2.8 (Datei f) Die Werte der Metadaten des digitalen Musters 6 entsprechend Tabelle 2 des Kapitels „2.9 Metadaten“ wurden nicht geändert. g) Die Werte der Metadaten entsprechend Tabelle 1 des Kapitels „2.9 Metadaten“ wurden im Rahmen der Befüllung des Personalienfeldes mit den jeweiligen Werten befüllt.

**OPTIONALE FUNKTION DIGITALES MUSTER 6: ÜBERWEISUNGSSCHEIN**

**K26-04**

Die Software muss dem Anwender eine Funktion bieten, so dass dieser das nach Anforderung erstellte digitale Muster über einen sicheren Übertragungsweg versenden kann.

**Begründung:**

Um den Arzt in seiner Arbeit adäquat zu unterstützen und die sensiblen Daten vor unberechtigten Zugriff zu schützen, muss das System dem Anwender die Übertragung des digitalen Musters über einen sicheren Übertragungsweg ermöglichen.

**Akzeptanzkriterium:**

1. Dem Anwender wird es ermöglicht, das erstellte digitale Muster auf einem sicheren Übertragungsweg (siehe K26-05) zu versenden. 2. Eine entsprechende Umsetzung dieser Funktion hat der Software ergänzenden Erklärung bestätigt.

**OPTIONALE FUNKTION DIGITALES MUSTER 6: ÜBERWEISUNGSSCHEIN**

**K26-05**

Die Software darf zur Übertragung des digitalen Musters 6 in der Arzt sicheren Übertragungswege KIM nutzen.

Seite 130 von 166 / KBV / KBV_ITA_VGEX_Anforderungskatalog_KVDT

Senden des digitalen Musters 6 in der Arzt-zu-Arzt-Kommunikation (Musters 6)

Verwendung eines sicheren Übertragungsweges für das digitale Muster 6 in der Kommunikation (Musters 6)

([KBV_BMVÄ_Anlage_2b]) sowie die Vereinbarung

an den Überweisungsschein von Arzt zu Arzt als

] das digitale Muster 6 im Rahmen der Arzt

-) Format der digitalen Muster (PDF/A- 2a)“ wurden eingehalten.

/ Version 6.05 / 13. Februar 2026

-Formularfelder entsprechend den

ften der PDF-Formularfelder,

- Prüfnummer“ auf dem digitalen Muster 6

-Hersteller im Rahmen der

-zu-Arzt-Kommunikation nur den

-zu-Arzt-

-2a Format.

K26-03

Arzt-zu-Arzt-


---

**Begründung:**

Im BMV-Ä sind für die Übermittlung von digitalen Mustern nur Übertragungswege zulässig, welche die Anforderungen aus §3 Nummer 1 der Anlage 2b des BMV solche Übertragungswege integrieren und dem Vertragsarzt zur

**Akzeptanzkriterium:**

1. Das Softwaresystem muss für den Versand und Empfang des digitalen Musters 6 im PDF/A Fachdienst KIM der Telematikinfrastruktur einsetzen.

**Hinweis:**

Es wird empfohlen die Spezifikation der KIM Anwendung „DiMus“

**OPTIONALE FUNKTION DIGITALES MUSTER 6: ÜBERWEISUNGSSCHEIN**

**K26-06**

Die Software muss dem Anwender eine Funktion bieten, so dass dieser ein digitales Muster über einen sicheren Übertragungsweg empfangen kann. Das empfangene digitale Muster 6 erfüllt die Vorgaben des technischen Handbuchs digitale Vordrucke (siehe:

**Begründung:**

Um den Arzt in seiner Arbeit adäquat zu unterstützen, muss das System dem Anwender den Empfang des digitalen Musters über einen sicheren Übertragungsweg ermöglichen.

**Akzeptanzkriterium:**

1. Dem Anwender wird es ermöglicht, ein digitales Muster 6 über den sicheren Übertragungsweg (siehe K26-05) zu empfangen. 2. Eine entsprechende Umsetzung dieser Funktion hat der Softwarehersteller im Rahmen der ergänzenden Erklärung bestätigt.

**OPTIONALE FUNKTION DIGITALES MUSTER 6: ÜBERWEISUNGSSCHEIN**

**K26-07**

Die Software muss in der Lage sein, aus dem nach Arzt-Kommunikation die Daten entsprechend den Vorgaben des technischen Handbuchs digitale Muster (siehe: [KBV_ITA_VGEX_Technisches_Handbuch_DiMus

**Begründung:**

Um den Arzt in seiner Arbeit zu unterstützen, muss das System die Inhalte aus dem empfangenen Muster zur weiteren Verwendung korrekt auslesen können.

**Akzeptanzkriterium:**

1. Das System liest aus dem empfangenen digitalen Auftrag die Inhalte entsprechend den Vorgaben des technischen Handbuchs digitale Vordrucke umfasst insbesondere: a) Die qualifizierte elektronische Signatur des Musters wird entsprechend Kapitel „2.7 Qualifizierte elektronische Signatur“ geprüft.

Seite 131 von 166 / KBV / KBV_ITA_VGEX_Anforderungskatalog_KVDT

Empfang des elektronischen Auftrags digitale Muster 6 in der Arzt

Auslesen des empfangenen elektronischen Auftrags für das digitale Muster 6 in der Arzt Kommunikation

-Ä erfüllen. Damit darf die Software auch nur

[KBV_ITA_VGEX_Technisches_Handbuch_DiMus

K26-06 empfangenen digitalen Muster 6 in der Arzt

]) auszulesen.

[KBV_ITA_VGEX_Technisches_Handbuch_DiMus

/ Version 6.05 / 13. Februar 2026

Nutzung anbieten.

[DiMus] der kv.digital umzusetzen.

-zu-Arzt-Kommunikation

-Standard den

])

-zu-Arzt-

-zu-

]. Dies


---

b) Alle benötigten PDF- Formularfelder werden entsprechend den Vorgaben aus dem Kapitel „2.10 Formularfelder“ sowie dem Kapitel „3.1.2 Formularfelder digitales Muster 6“ des Dokumentes ausgelesen. c) Alle benötigten Metadaten werden entsprechend den Vorgaben aus Kapitel „2.9 Metadaten“ sowie dem Kapitel „3.1.1 Metadaten digitales Muster 6“ ausgelesen. d) Die Hinweise zur Dateibenennung sind entsprechend Kapitel „2.5 Dateinamen“ des Dokumentes berücksichtigt.

**OPTIONALE FUNKTION DIGITALES MUSTER 6: ÜBERWEISUNGSSCHEIN**

**K26-08**

Die Software übernimmt die Daten aus dem digitalen Muster automatisiert ins System und verarbeitet sie wie im Akzeptanzkriterium dargestellt.

**Begründung:**

Um den Arzt in seiner Arbeit zu unterstützen, muss das System die Inhalte aus dem empfangenen Muster korrekt verarbeiten.

**Akzeptanzkriterium:**

Das System übernimmt die Daten des digitalen Musters fall bedeutet:

1. Dem Anwender wird die Möglichkeit gegeben, einen neuen Abrechnungsfall (im ADT der Satzart 0102) anzulegen. 2. In diesem Abrechnungsfall wird kein Einlesedatum erzeugt. 3. Die Versichertendaten sowie die weiteren Daten des digitalen Musters werden automatisiert in den Abrechnungsfall übernommen. Dabei gelten die sich aus der KVDT Regelungen, so dass die Datenübernahme bei digitalen Mustern u Datenübernahme bei Papiermustern. 4. Die Daten des digitalen Musters, für die keine Übernahmeregelung aus der KVDT Datensatzbeschreibung vorliegt, werden automatisiert und System übernommen. Es gelten dabei die Übernahmeregelungen aus Datenübernahme von Papiermustern. 5. Die übernommenen Daten sind für den Anwender jederzeit änderbar.

Seite 132 von 166 / KBV / KBV_ITA_VGEX_Anforderungskatalog_KVDT

Verarbeitung der ausgelesenen Daten des empfangenen digitalen Musters 6 in der Arzt Kommunikation

/ Version 6.05 / 13. Februar 2026

getreu (siehe KP2-570) in die Abrechnung. Dies

fallbezogen an die entsprechende Stelle im

-Datensatzbeschreibung ableitenden nter denselben Regeln abläuft wie die

-Datenpaket mit

-

-zu-Arzt-


---

3

## KURÄRZTLICHE ABRECHNUNG (KADT)

Mit der Satzart 0109 (Kurärztliche Behandlung) des KADT „ KADT “ - Abrechnung auf Basis des Formulars „Kurarztschein Behandlung“ gegenüber der Kassenärztlichen Vereinigung unter Beachtung der Angaben der jeweils aktuell gültigen KV-Spezifika-Stammdatei der KV Westfalen-Lippe möglich.

Mit der vollständigen Realisierung der Satzart 0109 des KADT Notwendigkeit der korrekten Online-Anbindung von Versicherten-Kartenlesegeräten.

Es gelten die Vorgaben der Kapitel 1, 2, 3, 5, 6 und 7 mit folgenden Ausnahmen:

1. Kapitel 2.2.7 mit Ausnahme der Kapitel 2.3.2 (Abrechnungsvorbereitende Funktionen) 2.3.7.1 (Behandlungstag/GNR) 2. Kapitel 7.5 (GO-Stammdatei); 3. Kapitel „Muster 1 (Arbeitsunfähigkeitsbescheinigung)“, Kapitel „Besonderheiten bei Arbeitsunfällen“, „Anforderungskatalog Formularbedruckung“ [KBV_ITA_VGEX_Anforderungskatalog_Formularbedruckung] 4. alle Funktionen, welche die Abrechnung „Sonstiger Kostenträger“ betreffen.

**Erläuterungen zum Quartalsbezug**

Eine ambulante Kur unterscheidet sich in einem Punkt wesentlich von der vertragsärztlichen Quartalsabrechnung: Ein Quartalswechsel innerhalb der Kur hat keine Auswirkungen. Weder muss die Versichertenkarte erneut eingelesen werden, noch sind an die Angabe „Letzter Einlesetag der Versichertenkarte im Quartal“ (FK 4109) Einschränkungen zu knüpfen. Das Feld „Quartal“ (FK 4101) ist im Abrechnungsdatensatz nicht vorhanden.

Eine ambulante Kur wird abgerechnet,

›wenn sie beendet ist und ›noch nicht abgerechnet wurde.

**Beispiel:**

Anreisetag: 20.9.2011 Abreisetag: 10.10.2011 Abrechnung dieser Kur erfolgt vollständig im Abrechnungsquartal 4/2011.

Zusätzlich gilt:

**PFLICHTFUNKTION KADT**

**P2.6-10**

Soll eine Kurärztliche Abrechnung über einen Sonstigen Kostenträger abgewickelt werden, dann gilt:

1. Systemseitig erfolgt ein WARNHINWEIS, dass eine Abrechnung mit Sonstigen Kostenträger mittels KVDT nicht möglich ist.

**Hinweis:**

Die Kurärztliche Abrechnung erfolgt dann direkt mit dem Kostenträger. 2. Eine Weiterverarbeitung zum Zwecke der KADT **möglich sein.** 3. Eine Bedruckung von vertragsärztlichen Formularen muss mit Sonstigen Kostenträgern möglich sein.

Seite 133 von 166 / KBV / KBV_ITA_VGEX_Anforderungskatalog_KVDT

Ausschluss Sonstiger Kostenträger

-Datenpaketes wird eine –Behandlungsausweis für kurärztliche

-Datenpaketes ergibt sich auch die

-Abrechnung darf mit Sonstigen Kostenträgern nicht

/ Version 6.05 / 13. Februar 2026

und Kapitel


---

**PFLICHTFUNKTION KADT**

**P2.6-20**

Bedingt durch die Pauschalierung der Kurärztlichen Abrechnung werden keine Leistungen abgerechnet.

Der Nachweis über die erfolgten Behandlungen erfolgt durch die Dokumentation der Leistungstage, jeweils unter Angabe der Pseudo- Ziffer „

**Hinweis:**

Auch interkurrente Erkrankungen, Sachkosten etc. sind durch die Pauschalierung berücksichtigt.

**PFLICHTFUNKTION KADT**

**P2.6-30**

Dem Anwender müssen die für die Abrechnung kurärztlicher Leistungen relevanten Angaben der jeweils gültigen KV-Spezifika-Stammdatei der KV Westfalen-Lippe zur Verfügung stehen.

Seite 134 von 166 / KBV / KBV_ITA_VGEX_Anforderungskatalog_KVDT

Leistungsdokumentation mittels Pseudo

KV-Spezifika-Stammdatei der KV Westfalen-Lippe bei Kurärztlicher Abrechnung

**00001U “.**

-Gebührennummer 00001U

/ Version 6.05 / 13. Februar 2026


---

4

## ABRECHNUNG VON SCHWANGERSCHAFTSABBRÜCHEN (SADT)

Für die Abrechnung von Schwangerschaftsabbrüchen nach dem Schwangeren Familienhilfeänderungsgesetz (SFHÄndG) gibt es keine bundeseinheitliche Regelung. Die Abrechnungsregelung von Schwangerschaftsabbrüchen im Rahmen des definierten SADT NRW-spezifisch und ist für die Kassenärztlichen Vereinigungen Nordrhein und Westfalen

**Ausgangslage:**

1. Die Patientin legt der Ärztin/dem Arzt eine Kostenübernahmebescheinigung von einer gesetzlichen Krankenkasse vor; dabei kann es sich um eine Krankenkasse handeln, bei der sie nicht GKV krankenversichert ist. 2. Die Kostenübernahmebescheinigung enthält die Personalien der Patientin und eine sogenannte Fall Kennziffer. 3. Die Personalien der Patientin dürfen aus datenschutzrechtlichen Gründen nicht für Abrechnungszwecke an die KV übermittelt werden. Stattdessen wird die o. g. – übertragen. 4. Leistungen für Patientinnen mit Wohnsitz außerhalb von NRW sind direkt mit der Krankenkasse abzurechnen. 5. Wird für die Patientin im Rahmen dieser Behandlung eine Überweisung ausgestellt (i.d.R. an den Anästhesisten), darf im Personalienfeld des Vordrucks nur die Fall

**OPTIONALE FUNKTION SADT**

**K4-10**

Die Abrechnung von Leistungen zum Schwangerschaftsabbruch erfolgt ausschließlich mit folgenden Satzarten:

1. Mit Satzart „sad1“ werden abgerechnet: die ambulant erbrachten Leistungen des Operateurs 2. Mit Satzart „sad2“ werden abgerechnet: a) Leistungen des Anästhesisten, welcher auf Überweisung des Operateurs tätig wird.

b) Leistungen des Gynäkologen, an den der Operateur zur Kontrolluntersuchung überwiesen hat. 3. Mit Satzart „sad3“ werden abgerechnet: belegärztliche Leistungen.

**OPTIONALE FUNKTION SADT**

**K4-20**

1. Bei unplausiblen Eingaben müssen Warnhinweise ausgegeben werden. Die Plausibilitätsprüfung erfolgt auf Basis nachfolgender Tabelle:

**Stelle(n) der Kennziffer**

1

2-7

Seite 135 von 166 / KBV / KBV_ITA_VGEX_Anforderungskatalog_KVDT

Abzurechnende Satzarten

Plausibilitätsprüfungen der Kennziffer-SA im PVS

Bedeutung

Kennzeichnung für die Herkunft der Patientin 1 = NRW 0 = andere Bundesländer

Datum der Antragstellung bei der Krankenkasse

/ Version 6.05 / 13. Februar 2026

- und

maximal 27-stellige –

-Kennziffer wiedergegeben werden.

Prüfungen

Falls Inhalt der 1. Stelle = 0, ist der Fall direkt mit der zuständigen Krankenkasse abzurechnen

Prüfung auf Datumsformat, gültiges Format ist TTMMJJ

Fall-Kennziffer

-Datenpaketes ist -Lippe identisch.

-

-


---

Datum der Antragstellung  1. Leistungstag

| Laufende Nr. des Tages |
|---|
| IK der Krankenkasse |
| PLZ der ausstellenden Krankenkasse |
| Alphanumerische interne Kenn-zeichnung der Krankenkasse |

Tabelle 15 - Plausibilitätsprüfungen der Kennziffer-SA im PVS

Stelle 1Stelle 8Stellen 16-20 = Lfd Nr. des Tages= PLZ der Kasse= Kennzeichnung für die Herkunft der Patientin

123456789101112131415161718192021222324252627

Stellen 21-27Stellen 2-7Stellen 9-15= alphanum. interne Kennzeichnung der= Datum der = IK der KrankenkasseKrankenkasseAntragstellung (TTMMJJ)

6. Es muss allerdings möglich sein, auch eine unplausible Kennziffer zu speichern, wenn der Anwender die Eingabe bestätigt.

**OPTIONALE FUNKTION SADT**

**K4-30**Ableitung der VKNR aus dem IK

Die zu speichernde VKNR wird abgeleitet aus dem in der Kennziffer-SA (9-15te Stelle) enthaltenen IK. Hierbei gelten die zutreffenden Vorgaben nachKapitel 2.2.2.1.

**OPTIONALE FUNKTION SADT**

**K4-40**Bedruckung

Die Bedruckung des Personalienfeldes des vertragsärztlichen Vordrucks 6 (Überweisungsschein) erfolgt pseudonymisiert durch Angabe der Kennziffer-SA. Die Kennziffer-SA muss in die Druckzeile 2 (Feld: Nachname) des Personalienfeldes gedruckt werden.

Seite 136 von 166 / KBV / KBV_ITA_VGEX_Anforderungskatalog_KVDT/ Version 6.05 / 13. Februar 2026


---















---

**Beispiel –**

Krankenkasse bzw. Kostenträger  BKK für Testfälle Name, V o r n a m 11010141952870253840123456     Kostenträgerkennung  109528702 Betriebsstätten-Nr.  123456789 123456499 10.10.14  **Hinweis zur Blankoformularbedruckung:**

Im Rahmen der Blankoformularbedruckung entfällt der Barcode.

**OPTIONALE FUNKTION SADT**

**K4-50**

Für die eigene Behandlungsdokumentation müssen die Personalien der Patientin gespeichert werden, falls die Dokumentation ausschließlich elektronisch im PVS erfolgt.

**OPTIONALE FUNKTION SADT**

**K4-60**

Es gelten die zutreffenden Vorgaben nach

1. Bei plausiblen Kennziffern wird die zu speichernde VKNR abgeleitet aus dem in der Kennziffer Stelle) enthaltenen IK. 7. Bei unplausibler Kennziffer lässt sich der Kostenträger nicht automatisch ableiten. Der Anwender muss daher die Möglichkeit haben, den Kostenträger manuell zuzuordnen

**Hinweis:**

Kasse ist dann manuell aus dem Berechtigungsschein zu übernehmen.

Seite 137 von 166 / KBV / KBV_ITA_VGEX_Anforderungskatalog_KVDT

**Bedruckung des Personalienfeldes:**

dese Versicherten

Speicherung der Personalien der Patientin

Automatische und manuelle Zuordnung des Kostenträgers

Versicherten-Nr.

I Arzt-Nr.

I

geb. am

Status

I Datum

I

Kapitel 2.2.2.1 mit folgender Fallunterscheidung:

/ Version 6.05 / 13. Februar 2026

-SA (9-15te


---

5

## ABRECHNUNG VON HYBRID-DRGS

Die Verordnung zu einer speziellen sektorengleichen Vergütung (Hybrid für Gesundheit (BMG) wurde Ende 2023 veröffentlicht und zum 1. Januar 2024 in Kraft gesetzt.

Die Software setzt mindestens die genannten ADT um:

**Anforderungsnummer**

P2-05

P2-20

P2-30

P2-40

P2-51

P2-95

P2-98

Alle Anforderungen des Kapitels 2.2.1

Alle Anforderungen der Kapitel 2.2.2 & 2.2.3 & 2.2.4 & 2.2.5 & 2.2.6

Alle Anforderungen des Kapitels 2.3.9 Patientenquittung

P5-10

P5-30

Alle Anforderungen des Kapitels 7.1

Alle Anforderungen des Kapitels 7.6 Tabelle 16 – ADT-Anforderungen für die Abrechnung von Hybrid

Seite 138 von 166 / KBV / KBV_ITA_VGEX_Anforderungskatalog_KVDT

Anforderungsname

Anforderungskatalog zur Anwendung der ICD-10-GM

Systemdatum

Vordatieren

Ersatzwerte

Benutzer-/Rechteverwaltung

Speicherort der verschlüsselten Abrechnungsdatei

Erfassung von Datumsangaben (Felder mit Feldtyp „d“ und FKen 4125/4233)

Einsatzpflicht des KVDT-Prüfmoduls und KBV-Kryptomoduls

Zugang zur unverschlüsselten Abrechnungsdatei

-Anforderungen für die Abrechnung von Hybrid

-DRGs

/ Version 6.05 / 13. Februar 2026

-DRG-V) des Bundesministeriums

Bemerkung

Ausnahmen siehe KP8-02

Ausgenommen sind die Vorgaben des Kapitels 2.2.1.11

Anstatt der in den Anforderungen definierten EBM-Ziffern, muss im Zusammenhang mit Hybrid- DRG Leistungen die verfügbaren Information gemäß der Stammdatei SDHDRG verwendet werden.

-DRGs


---

**KONDITIONALE PFLICHTFUNKTION HYBRID**

**KP8-01**

Die Software unterstützt die Eingabe/Befüllung der in der Satzart HDRG definierten Datenfelder gemäß der definierten Struktur.

**Begründung:**

Die Software muss dem Anwender die Möglichkeit bieten, eine Datei zur Abrechnung zu erzeugen, welche den Vorgaben der Satzart HDRG entspricht.

**Akzeptanzkriterium:**

1. Die Software unterstützt die händische Eingabe, der in der Satzart HDRG definierten Felder bzw. deren automatische Befüllung, sofern Datenfelder automatisch befüllt (z.B. Übernahme von Daten aus eingelesen Karten oder durch Übernahme aus Stammdaten) werden a) Die Einhaltung der Regeln und Kardinalitäten wird von der Software sichergestellt.

**Bedingung:**

Umsetzung der Abrechnung von Hybrid

**KONDITIONALE PFLICHTFUNKTION HYBRID**

**KP8-02**

Die Software muss sicherstellen, dass bei der Eingabe/Auswahl der ICD (FK 6009) und/ oder der Nebendiagnose (FK 6011) zur Abrechnung von Hybrid 10-GM-Kodes verwendet werden. Des Weiteren muss mindestens ein Primärkode verwendet werden.

**Begründung:**

Gemäß Verschlüsselungsanleitung der ICD endständigen (terminalen) Schlüsselnummern der ICD Kodierung im Zusammenhang mit den Hybrid

Gemäß Verschlüsselungsanleitung der ICD Mehrfachkodierung) müssen Sekundärkodes mit den sog. Primärkodes kombiniert werden und können nicht alleinstehen.

**Akzeptanzkriterium:**

1. Die Software stellt sicher, dass der eingegebene ICD und/oder Nebendiagnose(n) (6011) in der ICD Element../diagnosen_liste/diagnose/icd-code/@V) existiert. 2. Die Software stellt sicher, dass bei der kodierten Hauptdiagnose und/oder Nebendiagnosen mindestens ein Primärkode angegeben wird. Falls ausschließlich ICD (!) (sog. Sekundärkodes) vorliegen, muss die Software f a) Erzeugen eines Hinweises, dass die Angabe eines Primärkodes erforderlich ist.

b) Unterbinden der Übertragung der ausschließlichen Sekundärkodes in die Abrechnungsdatei. 3. Die Software stellt sicher, dass der ICD-10-GM- Kode nicht mit einem „ Falls ein ICD-10-GM- Kode mit „ a) Erzeugen eines Hinweises, aus dem hervorgeht, dass der ICD daher nicht zur Abrechnung verwendet werden darf.

Seite 139 von 166 / KBV / KBV_ITA_VGEX_Anforderungskatalog_KVDT

Unterstützung der Satzart HDRG der KVDT

Verschlüsselung von Haupt-/ und Nebendiagnose

- “ endet, muss die Software folgendes sicherstellen:

**-DRG**

-Datensatzbeschreibung

-DRGs gemäß der Satzart HDRG.

**-DRG**

-10-GM ist so spezifisch wie möglich zu kodieren. Dabei sind die -10-GM zu verwenden. Eine Ausnahme gibt es für die -DRG nicht.

-10-GM und den Deutschen Kodierrichtlinien (DKR) (D012

-10-GM-Kode für die Hauptdiagnose (6009) -10-GM-Stammdatei [SDICD] (das XML-

-Kodes mit den Notationskennzeichen (*) oder olgendes sicherstellen:

/ Version 6.05 / 13. Februar 2026

können.

-10-GM-Kodes der Hauptdiagnose -DRG nur endständige ICD-

- “ endet.  -10-GM-Kode nicht endständig ist und


---

b) Unterbinden einer Übertragung des nicht endständigen ICD

**Bedingung:**

Umsetzung der Abrechnung von Hybrid

**KONDITIONALE PFLICHTFUNKTION HYBRID**

**KP8-03**OP-Schlüssel bei Hybrid-DRG Leistungen

Die Software muss sicherstellen, dass zu jedem Hybrid Stammdatei übertragen wird.

**Begründung:**

Hybrid-DRG Leistungen müssen immer mit einem offiziellen OPS

**Akzeptanzkriterium:**

1. Die Software stellt sicher, dass zu jeder Hybrid FK 5035 übertragen wird. 2. Die Software muss für den eingegebenen OPS a) der OPS-Kodes muss in OPS-Stammdatei (XML-Element ../opscode_liste/opscode/@V) existieren b) der OPS-Kode muss noch gültig sein (Datum liegt nicht vor oder nach dem Gültigkeitszeitraum des XML-Elements ../opscode_liste/opscode/gueltigkeit/@V) c) Falls der eingegebene OPS-Kode in der Stammdatei mit einer Seitenlokalisation definiert (../opscode_liste/opscode/kzseite/@V=“J“ Angabe der Seitenlokalisation fordern. i.Dabei muss das System dem Anwender die entsprechenden Seitenlokalisationen zur Auswahl vorschlagen. ii.Das System überträgt die Angabe der Seitenlokalisation in der FK 5041.

**Bedingung:**

Umsetzung der Abrechnung von Hybrid

**KONDITIONALE PFLICHTFUNKTION HYBRID**

**KP8-04**Unterstützung des Exportes der Abrechnungsdatei

Die Software bietet dem Anwender die Möglichkeit, jederzeit eine Abrechnungsdatei zur Abrechnung von Hybrid-DRG zu erzeugen.

**Begründung:**

Die Abrechnung der Hybrid-DRG ist nicht an den Quartalsbezug gekoppelt und muss daher zu einem beliebigen Zeitpunkt möglich sein.

**Akzeptanzkriterium:**

1. Die Software bietet dem Anwender die Möglichkeit, jederzeit eine Abrechnungsdatei zu erstellen. a) Der Anwender hat die Möglichkeit auszuwählen, welche Hybrid Abrechnungsdatei enthalten sein sollen.

Seite 140 von 166 / KBV / KBV_ITA_VGEX_Anforderungskatalog_KVDT

-DRGs gemäß der Satzart HDRG.

-DRGs gemäß der Satzart HDRG.

**-DRG**

-DRG ein Operationen-Schlüssel gemäß der OPS-

-DRG Leistung (FK 5027) mindestens ein OPS

-Kode folgendes sicherstellen:

**-DRG**

/ Version 6.05 / 13. Februar 2026

-10-GM-Kodes in die Abrechnungsdatei.

-Schlüssel kodiert sein.

) ist, muss das System vom Anwender die

-DRG Abrechnungsfälle in der

-Kode in der


---

b) Die Software prüft die erzeugte Abrechnungsdaten (Satzart Hybrid KVDT-Prüfmodul. i.Nach erfolgreicher Prüfung verschlüsselt die Software die Abrechnungsdatei (Hybrid dem Modus „Hybrid

**Hinweis: Alternativ zum Prüfmodul und dem XKM kann auch der Prüfassistent eingesetzt werden.**

c) Die Software markiert die abgerechneten Abrechnungsfälle entsprechend in der Software. 2. Der Anwender muss die Möglichkeit haben, sich den Pfad der erzeugten Abrechnungsdatei anzeigen zu lassen.

**Bedingung:**

Umsetzung der Abrechnung von Hybrid

**KONDITIONALE PFLICHTFUNKTION HYBRID**

**KP8-05**1ClickAbrechnung für Hybrid-DRGs auf Basis von KIM

Die Software muss dem Anwender eine Funktion zur Übertragung der Hybrid von KIM bereitstellen.

**Begründung:**

Mit der Abrechnung des ersten Quartals 2025 kann 1ClickHybridDRG über KIM zur Übermittlung der Hybrid-DRG Abrechnung verwendet werden, sofern die jeweilige Kassenärztliche Vereinigung das Verfahren unterstützt.

**Akzeptanzkriterium:**

1. Die Software stellt dem Anwender zur Abrechnung von Hybrid des folgenden Anforderungsdokumentes bereit: a) „ 1ClickHybridDRG “ in der stets aktuellen Version

**Bedingung:**

Umsetzung der Abrechnung von Hybrid

**OPTIONALE PFLICHTFUNKTION HYBRID-DRG**

**K8-06**Einbindung der Stammdatei Hybrid-DRG

In der Software müssen die Daten der gültigen Hybrid sein.

**Begründung:**

Um Praxen bei der Abrechnung von Hybrid Daten der Stammdatei Hybrid-DRG (SDHDRG) einbinden. Die SDHRG bildet die Daten der Anlagen 1 und 2 der Hybrid-DRG-Vergütungsvereinbarung ab.

Es gilt zu beachten, dass mit den Daten der SDHDRG nicht die Funktionen eines Groupers ersetzt werden können.

**Akzeptanzkriterium:**

1. Die Stammdatei Hybrid-DRG gemäß [KBV_ITA_VGEX_Schnittstelle_SDHDRG eingebunden und wird in der gültigen Version verwendet.

Seite 141 von 166 / KBV / KBV_ITA_VGEX_Anforderungskatalog_KVDT

- DRG“ des XKM in der stets aktuel

-DRGs gemäß der Satzart HDRG.

**-DRG**

-DRGs gemäß der Satzart HDRG.

-DRG Leistungen zu unterstützen, können Softwaresysteme die

[Spezifikation_1ClickHybridDRG

-DRG-Stammdatei der KBV zur Verwendung hinterlegt

/ Version 6.05 / 13. Februar 2026

len Version und dem stets aktuellen Schlüssel.

-DRG Leistungen die Funktionen gemäß

-DRG) gegen das stets aktuelle

-DRG Abrechnung auf Basis

] ist in der Software

]

-DRG) mit


---

a) Die Software prüft, ob die in der FK 5027 angegebene Hybrid …/leistungsbereich/hybrid_drg_liste/hybrid_drg/@V vorhanden ist. i.Falls die vom Anwender eingegebene Hybrid die Software dem Anwender mit einer Warnung darauf hinweisen b) Die Software kann dem Anwender auf Basis der Stammdatei weitere Hilfestellung anbieten.

c) Die Software muss sicherstellen, dass die jeweils für einen Zeitpunkt in der Software zur Verfügung steht. d) Die Software muss dem Anwender die Möglichkeit bieten, sich den Gültigkeitsstand der eingebundenen Stammdatei anzeigen zu lassen. 2. Die Software muss dem Anwender die Möglichlkeit bieten sich die Daten gemäß der SDHRG anzeigen zulassen.

**KONDITIONALE PFLICHTFUNKTION HYBRID**

**KP8-07**Hinweis zum Feld „ Beatmungsstunden “

Die Software muss den Anwender darüber informieren, dass Leistungen nicht vergütet werden, sofern im Feld 5030 (Beatmungsstunden) ein Wert größer „0“ in übertragen wird.

**Begründung:**

Leistungen, die Beatmungsstunden enthalten, werden nicht in eine Hybrid Fällen um eine DRG-Leistung handelt. Somit können solche Leistungen nicht als Hybrid-DRG abgerechnet und vergütet werden.

**Akzeptanzkriterium:**

1. Falls bei der Erfassung von Hybrid-DRG- Leistungen der Anwender einen Wert > „0“ in das Feld 5030 (Beatmungsstunden) einträgt, muss die Software auf hinweisen: a) Hybrid-DRG-Leistungen, die Beatmungsstunden beinhalten, werden nicht vergütet, weil in dem Fall keine Hybrid-DRG vorliegt. b) Beatmungszeiten, die während einer Narkose anfallen, sind nicht

**Bedingung:**

Umsetzung der Abrechnung von Hybrid

**KONDITIONALE PFLICHTFUNKTION HYBRID**

**KP8-08**Hinweis zu den Feldern „Datum Beginn der Leistung Leistung

Die Software muss den Anwender darüber informieren, dass vergütet werden, sofern der Abstand zwischen dem Datum im Feld 5028 (Datum Beginn der Leistung) und dem Datum im Feld 5029 (Datum Ende der Leistung)

**Begründung:**

In der ambulanten Behandlung dürfen Beginn Sobald der Abstand größer als zwei Tage ist, erfolgt keine Gruppierung in eine Hybrid

Seite 142 von 166 / KBV / KBV_ITA_VGEX_Anforderungskatalog_KVDT

“ (FK 5029)

**-DRG**

-DRGs gemäß der Satzart HDRG.

**-DRG**

- und Enddatum nicht mehr als zwei Tage auseinanderliegen.

-DRG in der Stammdatei nicht vorhanden ist, muss

(FK 5030)

folgende Punkte in Form einer Warnmeldung

größer als 2 Tage ist.

/ Version 6.05 / 13. Februar 2026

-DRG als Inhalt des XML-Elementes in der aktuellen Stammdatei

.

aktuelle ausgelieferte SDHDRG

als Hybrid-DRG-Leistung die Abrechnungsdatei

-DRG gruppiert, da es sich in den

als Hybrid-DRG-Leistung

in der Abrechnung anzugeben.

“ (FK 5028)und „Datum Ende der

Leistungen nicht als Hybrid-DRG-Leistung

-DRG.


---

**Akzeptanzkriterium:**

1. Falls bei der Erfassung von Hybrid-DRG-Leistungen die Differenz zwischen dem Datum in Feld 5029 (Ende der Leistung) und dem Datum in Feld 5028 (Beginn der Leistung) größer als Software den Anwender mit einer Warnmeldung darauf hinweisen, dass bei Hybrid Beginn- und Enddatum nicht mehr als zwei Tage auseinanderliegen dürfen.

**Bedingung:**

Umsetzung der Abrechnung von Hybrid

**Hinweis:**

Maßgeblich für die Ermittlung der Verweildauer ist die Zahl der Belegungstage. Belegungstage sind der Aufnahmetag sowie jeder weitere Tag des Entlassungstag aus dem Krankenhaus; wird ein Patient oder eine Patientin am gleichen Tag aufgenommen und verlegt oder entlassen, gilt dieser Tag als Aufnahmetag

**Beispiel:**

1. Aufnahme am: 17.02.2026 (FK 5028) Entlassung am: 18.02.2026 (FK 5029) => es wird keine Warnung angezeigt 2. Aufnahme am: 17.02.2026 (FK 5028) Entlassung am: 19.02.2026 (FK 5029) => es wird keine Warnung angezeigt 3. Aufnahme am: 17.02.2026 (FK 5028) Entlassung am: 20.02.2026 (FK 5029) => es wird eine Warnung angezeigt (Verweildauer = 3 Tag)

Seite 143 von 166 / KBV / KBV_ITA_VGEX_Anforderungskatalog_KVDT

-DRGs gemäß der Satzart HDRG.

Krankenhausaufenthalts ohne den Verlegungs

(Verweildauer = 1 Tag)

(Verweildauer = 2 Tag)

.

/ Version 6.05 / 13. Februar 2026

2 ist, muss die -DRG-Leistungen

- oder


---

6

## PROGRAMME DER KBV

**6.1****KVDT-PRÜFMODUL, KBV-KRYPTOMODUL**

Die KBV liefert allen Entwicklern von Abrechnungssoftware ein KVDT KBV-Kryptomodul für die Abrechnung des Folgequartals jeweils zur Mitte des 2. Monats im Quartal:

1. XPM-KVDT-Prüfmodul 2. XPM-KVDT-Prüfmodul in der Stand-Alone-Version mit integriertem Kryptomodul (Prüfassistent)

**PFLICHTFUNKTION ADT**

**P5-10**

Durch geeignete organisatorische Maßnahmen muss sichergestellt werden, dass die Anwender rechtzeitig zur Abrechnung jeweils das aktuell gültige KVDT Software einsetzen können.

**Begründung:**

Zur Sicherstellung der Datenqualität und Gewährleistung der Abrechnungsverarbeitung muss das KVDT Prüfmodul zur Prüfung der Abrechnungsdateien zum Einsatz kommen.

Ebenfalls muss zur Gewährleistung des Datenschutzes und aufgrund der verschiedenen Wege zur Einreichung der Abrechnungsdaten jede Abrechnungsdatei mit den definierten Abrechnungsschlüsseln verschlüsselt werden.

**Akzeptanzkriterium:**

1. Die Software stellt sicher, dass der Anwender rechtzeitig zur Abrechnung die aktuell gültige Version des KBV-Kryptomodul (XKM) einsetzen kann. 2. Die Software stellt sicher, dass a) für die Abrechnung von ADT-, KADT- und/oder SADT-Datenpaket stets der gültige Abrechnungsschlüssel „ verwendet wird. b) für die Abrechnung des HDRG-Datenpakets stets der gültige Abrechnungsschlüssel „ Oeffentlich_HDRG_VXX. pub “ (Arbeitsmodus „ 3. Die Software stellt sicher, dass der Anwender rechtzeitig zur Abrechnung die aktuell gültige Version des KVDT-Prüfmodul (KVDT-XPM) einsetzen kann. 4. Alternativ zu den Akzeptanzkriterium 1. und 3. kann die Software dem Anwender rechtzeitig zur Abrechnung die aktuell gültige Version des KBV

**Hinweis:**

Sofern die Software dem Anwender den KBV korrekte Verwendung der Schlüssel sicher.

**PFLICHTFUNKTION ADT**

**P5-20**

Der vom KVDT-Prüfmodul erzeugte Kommunikationssatz muss der KVDT-Datei (für Abrechnungen von ADT-, KADT- und SADT-Datenpaketen) vor der Verschlüsselung angehängt werden.

Seite 144 von 166 / KBV / KBV_ITA_VGEX_Anforderungskatalog_KVDT

Einsatzpflicht des KVDT-Prüfmoduls und KBV-Kryptomoduls

Kommunikationssatz

Oeffentlich_KV_VXX.pub “ (Arbeitsmodus „

-Prüfmodul und KBV-Kryptomodul (XKM) im Rahmen ihrer

HDRG_Verschluesselung “) verwendet wird.

-Prüfassistenten zur Verfügung stellen.

-Prüfassistenten zur Verfügung stellt, stellt der Prüfassistent die

/ Version 6.05 / 13. Februar 2026

-Prüfmodul und ggf. ein Update für das

Abrechnungs_Verschluesselung “)

-


---

**Hinweis:**

Bei der Abrechnung HDRG-Datenpaketen wird an die Abrechnungsdatei kein Kommunikationssatz angehangen.

**Anmerkung:**

Nach der Prüfung der KVDT-Datei erzeugt das KVDT-Prüfmodul (XPM) den sogenannten **Kommunikationssatz. Der Kommunikationssatz enthält Informationen zum vorangegangenen Prüflauf.** Name und Ort dieser Kommunikationsdatei können über den Schalter „Kommunikationssatz“ in der Konfigurationsdatei des KVDT- Prüfmoduls festgelegt werden, siehe Kapitel „Kommunikatio Dokument KVDT-spezifische Ergänzung zum Handbuch KBV [KBV_ITA_AHEX_Handbuch_Pruefmodul_KVDT

Im Rahmen der Verschlüsselung kann auch das Kryptomodul (XKM) den Kommunikationssatz der KVDT- Datei „anhängen“. Dazu muss die Komusatz.txt Parameter – i oder den Schalter Pruefinfo dem Kryptomodul übergeben werden, siehe [KBV_ITA_AHEX_Handbuch_Kryptomodul].

Beim Einsatz des KBV-Prüfassistenten wird die Komusatz.txt automatisiert angehangen.

**PFLICHTFUNKTION ADT**

**P5-30**

Wird die von der KBV zur Verfügung gestellte sein, dass der Anwender auf Dateisystemebene Zugang zur ungeprüften und unverschlüsselten Abrechnungsdatei hat, die vom PVS nach dem Abrechnungslauf erzeugt wurde.

**Anmerkung:**

Die vom PVS erzeugte Abrechnungsdatei wird als Input für das

Seite 145 von 166 / KBV / KBV_ITA_VGEX_Anforderungskatalog_KVDT

Zugang zur unverschlüsselten Abrechnungsdatei

].

-Datei (bei Standardkonfiguration) über den optionalen

Stand-Alone-Version des XPM eingesetzt, muss sichergestellt

/ Version 6.05 / 13. Februar 2026

-Prüfmodul XPM

-Datei bei unveränderter Standardkonfiguration

Stand-Alone-Version XPM benötigt.

nssatz“,


---

7

## STAMMDATEIEN DER KBV

**7.1****KOSTENTRÄGER-STAMMDATEI (SDKT) (EHD-FORMAT)**

**Hinweis:**

Mit dem Update „Datenkommunikation in der Arztpraxis“ für das 1.Quartal 2008 stellt die KBV die Kostenträger-Stammdatei im EHD-Format zur Verfügung. Die neue Stammdatei ist seit dem 01.04.2008 verpflichtend einzusetzen. Die gültige Kostenträger-Stammdatei wird jeweils zur Mitte des zweiten Monats im Quartal auf der Internetseite der KBV und auf dem Update Server mit dem Regelupdate zur Verfügung gestellt.

**Beispiel:** **VERSAND KT-Stammdatei** **EINSATZ KT-Stammdatei in der Praxis**

**7.1.1****Verbindlichkeit und Gültigkeit der SDKT**

**PFLICHTFUNKTION ADT**

**P6-20**Einsatz / Verbindlichkeit / Gültigkeit / Update

1. Der Einsatz der jeweils aktuell gültigen KT Quartalsabrechnung und der Bedruckung Ausstellung von vertragsärztlichen Formularen erfolgen. Durch geeignete organisatorische Maßnahmen muss sichergestellt werden, dass die Anwender rechtzeitig zum Quartalsbeginn jeweils die aktuell gültige Kostenträger Abrechnungssoftware einsetzen können. 2. Update zur KT-Stammdatei Mit einem Update zur KT-Stammdatei muss spätestens mit Beginn des neuen Quartals die neue KT Stammdatei eingesetzt werden, auch wenn die Abrechnung des Vorquartals noch nicht abgeschlossen ist.

**OPTIONALE FUNKTION ADT**

**K6-30**Änderungsdatei

Der Einsatz der auf der Internetseite der KBV bei Bedarf bereitgestellten Änderungsdatei zur KT Stammdatei ist freigestellt.

1. Ist eine mit der Änderungsdatei unter /kostentraeger/@V übermittelte Abrechnungs-VKNR in der KT- Stammdatei beim Anwender nicht vorhanden, dann wird der entsprechende Änderungsdatensatz der KT-Stammdatei hinzugefügt. 2. Ist eine mit der Änderungsdatei unter /kostentraeger/@V übermittelte Abrechnungs-VKNR in der KT- Stammdatei beim Anwender vorhanden, dann wird der entsprechende KT-Stammsatz durch den Änderungsdatensatz überschrieben (ersetzt).

**PFLICHTFUNKTION ADT**

**P6-40**Felder mit „amtlichen“ Charakter

1. Die folgenden Felder des KT-Stamm- bzw. der KT-Änderungssatzes mit den Feldkennungen: a)/kostentraeger/@V, b)/kostentraeger/kt_abrechnungsbereich_liste/kt_abrechnungsbereich/bedruckung sname/@V,

c)/kostentraeger/ik_liste/ik/@V,

Seite 146 von 166 / KBV / KBV_ITA_VGEX_Anforderungskatalog_KVDT

**Mitte 2. Quartal 200x** **spätestens Beginn 3. Quartal 200x**

-Stammdatei muss im Zusammenhang mit der

-Stammdatei im Rahmen ihrer

/ Version 6.05 / 13. Februar 2026

-

-


---

d)/kostentraeger/gebuehrenordnung/@V, e)/kostentraeger/kt_abrechnungsbereich_liste/kt_abrechnungsbereich/@V, f)/kostentraeger/bezeichnung/suchname/@V, g)/kostentraeger/ortssuchname_liste/ortssuchname/@V, h)/kostentraeger/gueltigkeit/@V i)/kostentraeger/ik_liste/ik/gueltigkeit/@V, j)/kostentraeger/existenzbeendigung/aufnehmender_kostentraeger/@V,

k)/kostentraeger/unz_kv_geltungsbereich_liste/unz_kv_geltungsbereich/@V und l)/kostentraeger/kt_abrechnungsbereich_liste/kt_abrechnungsbereich/gueltigkei t/@V

haben einen „amtlichen“ Charakter, d. h. sie dürfen für den Anwender nicht veränderbar sein (nur Anzeigefelder!).

2. Die Adressfelder (/kostentraeger/adresse_liste/adresse/*) können unter Beachtung der Formatvorgaben beliebig verändert werden. a) Die vorgenommenen Adressänderungen eines Kostenträgers, die in Stammdatei nicht enthalten sind, müssen auch nach dem Einspielen der neuen KT PVS erhalten bleiben. b) Die Software kennzeichnet den Kostenträger, wenn bei ihm manuelle Korrekturen vorgenommen wurden, und gibt dem Anwender die Möglichkeit die Originaldaten gemäß KT hinterlegen/aktivieren.

**7.1.2****Temporäre Erweiterung**

7.1.2.1Temporäre Erweiterung durch den Anwender

**PFLICHTFUNKTION ADT**

**P6-45**Temporäre Erweiterung der KT-Stammdatei

Nach Maßgabe der im Kapitel 2.2.2.1.7 aufgeführten Vorgaben darf die KT werden:

1. Da neue Kassengründungen nach Redaktionsschluss der für das Folgequartal gültigen KT erfolgen können, müssen neue Kostenträger als temporäre Kostenträger-Stammsätze der KT- Stammdatei hinzugefügt werden können, unabhängig davon, ob ein IK über eine Versichertenkarte eingelesen oder (in Analogie zum Ersatzverfahren) manuell erfasst wurde. 2. Ein IK darf zu einem bestehenden KT-Stammsatz hinzugefügt werden.

7.1.2.2Temporäre Erweiterung durch den Softwareverantwortlichen

**OPTIONALE FUNKTION ADT**

**K6-46**temporäre Erweiterung der KT-Stammdatei durch den Softwareverantwortlichen

Die von der KBV gelieferte aktuelle KT-Stammdatei kann bereits mit einem Update an die Anwender seitens des Softwareverantwortlichen temporär erweitert werden. Es können sowohl neue Kostenträger Stammsätze als auch neue IKs zu einem bestehenden KT

Seite 147 von 166 / KBV / KBV_ITA_VGEX_Anforderungskatalog_KVDT

-Stammsatz hinzugefügt werden.

/ Version 6.05 / 13. Februar 2026

einer Folgeversion der KT-

-Stammdatei temporär erweitert

-Stammdaten im

-Stammdatei wieder zu

-Stammdatei

-


---

**PFLICHTFUNKTION ADT**

**P6-51**„Dummy“ -Datensatz (VKNR 74799)

Die Software stellt sicher, dass der Kostenträger mit der VKNR 74799 im Rahmen der Abrechnung nicht an die KVen übermittelt wird.

**Begründung:**

Zu Testzwecken wurde für die gematik der Kostenträger mit der VKNR 74799 in die Kostenträgerstammdatei aufgenommen.

**Akzeptanzkriterium:**

1. Die Software verarbeitet eGKs mit dem Kostenträger (VKNR = 74799). Dazu gehören bspw. das Einlesen und die Übernahme der Versichertendaten. 2. Die Software unterstützt die Bedruckung Ausstellung von vertragsärztlichen Formularen mit den Daten des Kostenträgers (VKNR = 74799) nicht. 3. Die Software stellt sicher, dass der Kostenträger nicht in die übertragen wird.

**7.2****KV-SPEZIFIKA-STAMMDATEIEN (SDKV)**

Mit den KV-Spezifika-Stammdateien werden spezielle Bedingungen der Kassenärztlichen Vereinigungen definiert. Eventuelle Updates zu den KV-Spezifika-Stammdateien werden – quartalsweise mit dem Regelupdate der KBV „Datenkommunikati

**Die KV-Spezifika-Stammdatei übersteuert die KT-Stammdatei!**

**PFLICHTFUNKTION ADT**

**P6-100**Einsatzpflicht KV-Spezifika-Stammdatei

1. Durch geeignete organisatorische Maßnahmen ist sicherzustellen, dass dem Anwender rechtzeitig zum Quartalsbeginn jeweils die aktuell gültige KV Verfügung steht. 2. Alle KV-spezifischen Angaben der jeweils zuständigen KV müssen im Abrechnungssystem beim Anwender verfügbar sein. 3. Die Abrechnungssoftware darf dem Anwender nur Zugriff auf die Vorgaben der zuständigen Kassenärztlichen Vereinigung gewähren.

**7.2.1****Verbindlichkeit und Gültigkeit der SDKV**

**PFLICHTFUNKTION ADT**

**P6-110**Verbindlichkeit der KV-Spezifika-Stammdatei

Die bestehenden Datensätze der ausgelieferten KV nicht veränderbar sein.

Seite 148 von 166 / KBV / KBV_ITA_VGEX_Anforderungskatalog_KVDT

-Spezifika-Stammdatei für die Abrechnungssoftware zur

-Spezifika-Stammdatei der KBV dürfen für den Anwender

/ Version 6.05 / 13. Februar 2026

Abrechnungsdatei geschrieben und

on in der Arztpraxis,…“ veröffentlicht.

analog zur KT-Stammdatei –


---

**PFLICHTFUNKTION ADT**

**P6-120**Gültigkeit der KV-Spezifika-Stammdatei / Update

Die im aktuellen Quartal ausgelieferte (Update ab dem Folgequartal ( nicht für das aktuelle Abrechnungsquartal) und muss zu Beginn des Folgequartals eingesetzt werden (früher nicht!).

**Anmerkung:**

Die frühestmögliche Einsatzmöglichkeit der Kostenträger -Stammdatei ist anders geregelt. Wegen der „Historienführung“ in der KT-Stammdatei darf diese Datei direkt nach Auslieferung zum Einsatz gelangen.

**Beispiel SDKV:** **VERSAND****Mitte 2. Quartal 20xx** **EINSATZ in der Praxis****Beginn 3. Quartal 20xx (früher nicht!!)**

**7.2.2****Besondere Funktionen**

**PFLICHTFUNKTION ADT**

**P6-130**zulässige Kostenträgerabrechnungsbereiche

Es dürfen nur die Datenpakete in einer KVDT 9135 und 9138 aufgeführt sind. Der zulässige Zeitrahmen (Inhalt der Feldkennung 9136 und 9137) ist hierbei zu berücksichtigen.

**PFLICHTFUNKTION ADT**

**P6-140**zulässige Kostenträgerabrechnungsbereiche

Nur die unter der Feldkennung 4106 der Satzart „kvx2“ aufgeführten KT dürfen im Rahmen der ADT-Abrechnung verwendet werden.

**PFLICHTFUNKTION ADT**

**P6-145**zulässige Scheinuntergruppe und zulässige Abrechnungsgebiete

1. Nur die unter der Feldkennung 4239 der Satzart „kvx2“ aufgeführten Scheinuntergruppen dürfen im Rahmen der ADT-Abrechnung verwendet werden 2. Nur die unter der Feldkennung 4122 der Satzart „kvx2“ aufgeführten Abrechnungsgebiete dürfen mit der entsprechenden Scheinuntergruppe im Rahmen der ADT

**7.2.3****Hinweise zur Satzart „kvx3“ (SKT**

**PFLICHTFUNKTION ADT**

**P6-150**Handling der Felder 9402, 9403 und 9404

Die unter den Feldern

a) 9402 (zusätzlich erforderliche, zulässige Werte in Feld „4123“ (Personenkreis/Untersuchungskategorie))

________________ 43Eine KVDT-Datei ist die Datei für die Datenübermittlung zur KV.

Seite 149 von 166 / KBV / KBV_ITA_VGEX_Anforderungskatalog_KVDT

-) Version der KV-Spezifika-Stammdateien gilt für den Einsatz

43-Dateigespeichert werden, die unter den Feldkennungen

**-Abrechnungs-Zusatzangaben)**

/ Version 6.05 / 13. Februar 2026

-Abrechnungsbereiche (KTAB)

-Abrechnung verwendet werden.


---

b) 9403 (erforderliche Zusatzangabe in Feld „4124“ (SKT

c) 9404 (zusätzlich erforderliche Abrechnungsinformation SKT)

in Satzart „kvx3“ der KV Abrechnung von SKT-Fällen müssen nur dann durch den Anwender erfolgen, wenn die Information(en) in der Arztpraxis auch tatsächlich vorliegen (z. B. umgedruckt beispielsweise Ausdruck der SKT- Zusatzangabe in Druckzeile 6 im Feld „Versicherten Personalienfeldes).

Die gemäß den Definitionen in den Feldern 9402, 9403 und 9404 der KV Angaben in den Feldern „4123“, „4124“, „4125“ bzw. „4126“ der ADT Datensatzbeschreibung zur Abrechnung keine Muss

Der Anwender muss systemseitig mittels Warnhinweis zur Erfassung der zusätzlich erforderlichen Abrechnungsinformation(en) gemäß der FK en 9402, 9403, 9404, Satzart „kvx3“ aufgefordert werden. Eine Weiterverarbeitung muss nach dem Warnhinweis jederzeit möglich sein. Eine „abrechnungsverhindernde“ Fehlermeldung und/oder die Erfassung und Übertragung bzw. automatische Generierung und Übertra von undefinierten „Ersatzwerten“ ist nicht zulässig.

**Anmerkung:**

Eine KV kann über die Satzart „kvx8“ eine Präzisierung zu den SKT Angaben nicht programmtechnisch auswertbar (z.B.: Aktenzeichen bei Sozialämtern ist unbedingt erforderlich)

**PFLICHTFUNKTION ADT**

**P6-160**

Falls die Daten einer Versichertenkarte Grundlage für die Abrechnung sind – Versichertenkarte eingelesen oder im Ersatzverfahren erfasst wird „kvx3“ definierten Zusatzangaben bzw. Restriktionen nicht anwenden.

**Begründung:**

Seit dem 01.04.2000 wurden Versichertenkarten auch für Besondere Personengruppen (z.B. BVG „Sonstigen Kostenträger“ (vgl. eingeführt.

Diese Versichertenkarten enthalten grundsätzlich keine zusätzlichen SKT B. die Angabe eines Aktenzeichens. Die ggf. mit der Satzart „kvx3“ einer Arztpraxis entsprechend faktisch nicht vor und sind in diesen speziellen Fällen für die Abrechnung auch nicht relevant (vgl. Datensatzbeschreibung SDKV, Kapitel Erläuterung zur Satzart „kvx3“ [KBV_ITA_VGEX_Datensatzbeschreibung_SDKV und Restriktionen bzgl. zulässiger Satzarten und zulässiger Versichertenart gelten entsprechend in diesen Fällen nicht.

**Akzeptanzkriterium:**

1. Die Software zeigt einen (Warn-)Hinweis zur Erfassung der zusätzlich erforderlichen Abrechnungsinformationen bzw. Restriktionen gemäß der Satzart „kvx3“ an, wenn a) Feld FK 4109 nicht vorhanden ist und b) die Seriennummer der VKNR >= 800 (und der Kostenträgerabrechnungsbereich (KTAB) = 00 – oder die Seriennummer der VKNR < 800 und der KTAB ≠ 00 ist

________________ 44eGK: VSD 5.2.0 Element /BesonderePersonengruppe, KVK: Objekttag 90, „StatusErgänzung“ 45Satz „kvx3“ ist in einer KV [KBV_ITA_VGEX_Datensatzbeschreibung_SDKV

Seite 150 von 166 / KBV / KBV_ITA_VGEX_Anforderungskatalog_KVDT

Versichertenkarte und Satzart „kvx3“

-Spezifika-Stammdatei geforderten zusätzlichen Angaben im Rahmen der ADT

-Spezifika-Stammdatei ein Kann- Satz, vgl. Datensatzbeschreibung SDKV, Kapitel Erläuterung zur Satzart „kvx3“

Definition aus 2.2.1.2) als Ersatz für die „papierenen“ Abrechnungsscheine

]).

-Felder!

]). Die mit der Satzart „kvx3“ geforderten Zusatzangaben

/ Version 6.05 / 13. Februar 2026

-Zusatzangabe)) und

auf einem papierenen Abrechnungsschein,

-Spezifika-Datei geforderten -Datei sind also im Sinne der KVDT-

-Angaben veranlassen; jedoch sind diese

unabhängig davon, ob die - darf die Software, die mit der Satzart

-Abrechnungsinformationen, wie z. 45definierten Zusatzangaben liegen in

**und**

- Nr.“ des

:

-

gung

44) der

09)


---

c)weder Feld FK 3105 noch Feld FK 3119 vorhanden ist.

**7.3****ARZTVERZEICHNIS-STAMMDATEI (SDAV)**

Die Arztverzeichnis-Stammdatei (SDAV) auf Grundlage der Datensatzbeschreibung SDAV0308.nn wird in der KBV anhand des Bundesarztregisters erzeugt und enthält ausschließlich Betriebsstätten über die zu einem Stichtag zur vertragsärztlichen A

Sie dient im Wesentlichen der Qualitätssteigerung der Abrechnungsdaten, die im Rahmen der Laborabrechnung erstellt werden.

**PFLICHTFUNKTION ADT**

**P6-200**Einsatzpflicht SDAV

Durch geeignete organisatorische Maßnahmen ist sicherzustellen, dass allen Anwendern, die Laborauftragsfälle (Muster 10 bzw. 10A) abrechnen, die gültige Arztverzeichnis Grundlage der Datensatzbeschreibung SDAV0308.nn für die Abrechnungssof

**Anmerkung:**

Die SDAV-Lieferung soll dazu beitragen, den Bestand an Betriebsstätten Laborgemeinschaft so aktuell wie möglich zu halten. Das ist insbesondere von Bedeutung, wenn die Zuordnung des überweisenden Arztes nicht direkt durch d Laborauftragsschein, sondern durch indirekte Schlüssel erfolgt.

**7.4****PLZ-STAMMDATEI DER KBV**

Zur Qualitätssicherung der durch Ersatzverfahren aufgenommenen Postleitzahlen, welche in den Abrechnungsdatensätzen über Feld 3112 bzw. 3121 übertragen werden, wird die PLZ für den verpflichtenden Einsatz in den Arztpraxen vorgeschrieben. Für amtliche Postleitzahlen von der Versichertenkarte gilt diese Prüfung nicht.

Eventuelle Updates zur PLZ-Stammdatei werden quartalsweise mit dem Regelupdate der KBV veröffentlicht.

**PFLICHTFUNKTION ADT**

**P6-400**Einsatzpflicht der PLZ-Stammdatei

Durch geeignete organisatorische Maßnahmen ist sicherzustellen, dass rechtzeitig zum Quartalsbeginn Prüfungen mit der jeweils aktuell gültigen Postleitzahl implementiert sind.

**PFLICHTFUNKTION ADT**

**P6-410**Unveränderbarkeit der PLZ-Stammdatei

Die bestehenden Datensätze der PLZ-Stammdatei der KBV dürfen für den Anwender nicht veränderbar sein.

Seite 151 von 166 / KBV / KBV_ITA_VGEX_Anforderungskatalog_KVDT

- und Arztnummern brechnung berechtigten Personen und Einrichtungen.

-Stammdatei (SDAV) auf tware zur Verfügung steht.

- und Arztnummern im Labor/in der

ie Erfassung der Abrechnungsnummer vom

-Stammdatei der KBV

-Stammdatei der KBV in die Abrechnungssoftware

/ Version 6.05 / 13. Februar 2026


---

**PFLICHTFUNKTION ADT**

**P6-420**

Die im aktuellen Quartal ausgelieferte (Update laufenden Quartal eingesetzt werden; der Einsatz dieser PLZ Beginn des Folgequartals erfolgen. Die ausgelieferte Versi neue Version geliefert wird.

**7.5**

**7.5.1**

Mit der Einführung des EBM2000plus wurde eine GO (Einführungstermin 1.4.2005). Zweck der EBM jeweiligen EBM-Version ist es, die EBM-spezifischen Inhalte, Bedingungen und Regeln sowie die kv spezifischen Besonderheiten zu den Gebührenziffern in EDV

Arztpraxen sollen dadurch in die Lage versetzt werden, aktuelle Bestimmungen zur Gebührenordnung mit Einbeziehung spezieller Regeln anwenden zu können. Eine höhere Qualität der Abrechnungsdaten und präzisere Kalkulationen können somit erzielt werden.

Darüber hinaus wurde durch die Definition patientengerechter Leistungstexte die Grundlage für die Patientenquittung geschaffen.

**7.5.2**

Es wird eine EBM-Stammdatei mit dem bundeseinheitlichen GNR-Stamm geben, sowie von den KVen modifizierte und um die KV-spezifischen GNRn und Inhalte erweiterten Stammdateien.

Weder für die korrekte Umsetzung der Schnittstellenbeschreibung sowie deren Inhalte kann ein Gewährleistungsanspruch geltend gemacht werden.

**7.5.3**

Die Implementierung der EBM-spezifischen Inhalte ist dem jeweiligen Systemhaus freigestellt. Es besteht keine Verpflichtung, Prüfungen und Regeln nach Maßgabe der SDEBM vollständig zu implementieren.

**7.5.4**

Aufgrund der Einbindung der gesetzlich geforderten Patientenquittungstexte in die GO eine Einsatzpflicht derselben.

Seite 152 von 166 / KBV / KBV_ITA_VGEX_Anforderungskatalog_KVDT

Gültigkeit der PLZ-Stammdatei

**GO-STAMMDATEI**

**Zielbestimmung**

**Lieferung der Stammdaten durch die jeweilige KV**

**Geltungsbereich**

**Einsatzpflicht**

-) Version der PLZ-Stammdatei der KBV kann bereits im

-Stammdatei [KBV_ITA_VGEX_Datensatz_SDEBM] in der

-Stammdatei muss jedoch spätestens mit on der PLZ-Stammdatei gilt so lange, bis eine

-Stammdatei zur Verfügung gestellt

-verarbeitbarer Form abzubilden.

/ Version 6.05 / 13. Februar 2026

-Stammdatei besteht

-


---

**7.5.5**

**PFLICHTFUNKTION ADT**

**P6-700**

Durch geeignete organisatorische Maßnahmen ist sicherzustellen, dass dem Anwender rechtzeitig zu Quartalsbeginn jeweils die aktuell gültige Datengrundlage der SDEBM innerhalb des Abrechnungssystems zur Verfügung steht.

**PFLICHTFUNKTION ADT**

**P6-710**

Die zum Update-Termin ausgelieferte EBM-Stammdatei ist für den Einsatz des Folgequartals bestimmt (Gültigkeitszeitraum im Header definiert).

**PFLICHTFUNKTION ADT**

**P6-720**

Die Software muss dem Anwender die Möglichkeit bieten die EBM erweitern.

**Begründung:**

Aufgrund von Vertragsabschlüssen im Laufe des Quartals bzw. Fehlern in der ausgelieferten EBM Stammdatei können Erweiterungs- bzw. Korrekturmaßnahmen im Datenstamm notwendig werden, um Abrechnungsprobleme zu vermeiden.

**Akzeptanzkriterium:**

1. Die Software muss dem Anwender die Möglichkeit bieten, die EBM erweitern.

**Hinweis:**

Korrekturmaßnahmen oder Erweiterungen der EBM Softwarehaus als Service für ihre Anwender durchgeführt werden.

**PFLICHTFUNKTION ADT**

**P6-740**

Die EBM-Stammdatei beinhaltet keine Historisierung. Eine Historisierungsfunktion, die beispielsweise noch bei der Abrechnung von Vorquartalsfällen Sinn macht, ist durch das Abrechnungssystem zu realisieren.

Die EBM- Stammdatei ist „quartalstreu“ einzusetzen.

**PFLICHTFUNKTION ADT**

**P6-750**

Die Software muss dem Anwender als primäre EBM zuständigen KV zur Verfügung stellen.

Seite 153 von 166 / KBV / KBV_ITA_VGEX_Anforderungskatalog_KVDT

**Umgang mit der EBM-Stammdatei**

Einsatzpflicht

Gültigkeitsquartal

Änderungs- und Erweiterbarkeit

Historisierung, Quartalsbezug

KV-spezifische EBM-Stammdateien

-Datengrundlage dürfen bei Bedarf auch vom

-Datengrundlage die Daten der EBM-Stammdatei seiner

/ Version 6.05 / 13. Februar 2026

-Datengrundlage zu ändern bzw. zu

-Datengrundlage zu ändern bzw. zu

-


---

**Begründung:**

Die Softwarehäuser erhalten im Rahmen des Quartalsupdate sowohl die regionalen, um KV Gebührennummern und Inhalte erweiterten auch die bundeseinheitliche EBM-Stammdatei der KBV.

Bedingt durch den definierten EBM-Lieferprozess können allerdings in der bundeseinheitlichen EBM Stammdatei auch kurzfristig getroffene Beschlüsse des Bewertungsausschusses im Gegensatz zu den regionalen EBM-Stammdateien berücksichtigt sein.

**Akzeptanzkriterium:**

1. Die Software stellt dem Anwender als primäre EBM seiner zuständigen KV zur Verfügung. 2. Falls der Anwender eine Gebührennummer im Rahmen der Abrechnung zur Leistungsdokumentation erfasst, welche in der regionalen EBM bundeseinheitliche EBM-Stammdatei zugreifen.

**OPTIONALE FUNKTION ADT**

**K6-760**

Die Software zeigt dem Anwender in geeigneter Weise die

**7.5.6**

**OPTIONALE FUNKTION ADT**

**K6-770**

Sofern gegen (Prüf-)Bedingungen der EBM-Stammdatei verstoßen wird, darf die Software systemseitige Änderungen von vom Anwender im Rahmen der Leistungsdokumentation dokumentierten GNRn in Echtzeit durchführen.

**Begründung:**

Ärzte dürfen im Rahmen der Leistungserfassung unterstützt werden, um Fehleingaben zu vermeiden und um die Qualität der Abrechnungsdaten zu erhöhen.

**Akzeptanzkriterium:**

1. Sofern gegen (Prüf-)Bedingungen (Sektion //gnr/bedingung/ der EBM-Stammdatei) verstoßen wird, darf die Software systemseitige Änderungen von vom Anwender im Rahmen der Leistungsdokumentation dokumentierten GNRn in Echtzeit – Leistungen – 2. Der Anwender muss die systemseitigen Änderungen Änderungen erkennen und zurücknehmen können.

**Hinweis:**

Systemseitige Änderungen (GNR streichen, hinzufügen, ersetzen) bzgl. der vom Anwender dokumentierten Leistungen dürfen durch Echtzeitprüfungen nicht erfolgen, wenn Regelmechanismen der EBM (Sektion //gnr/regel/ der EBM-Stammdatei) zugrunde liegen. Auswirkungen dieser Regelprüfung auf die Leistungsdokumentation dürfen lediglich hinweisenden Charakter haben.

Seite 154 von 166 / KBV / KBV_ITA_VGEX_Anforderungskatalog_KVDT

Anzeigefunktion

**Anwendung der EBM-Stammdatei**

Echtzeitprüfungen

durchführen.

EBM-Stammdateien aller Kassenärztlichen Vereinigungen als

-Stammdatei nicht existiert, kann die Software auf die

-Datengrundlage die Daten der EBM-Stammdatei

essenziellen Inhalte der EBM-Stammdatei an.

zur Leistungsdokumentation zum Zeitpunkt der

/ Version 6.05 / 13. Februar 2026

zum Zeitpunkt der Erfassung von

-spezifische

-Stammdatei

-


---

**OPTIONALE FUNKTION ADT**

**K6-780**

Bezogen auf die verschiedenen Bezugszeiträume (Behandlungstag, Zyklusfall, …) sind Abschluss zulässig.

1. Systemseitige Änderungen von GNRn (bzgl. der vom Anwender dokumentierten GNRn) dürfen durch Abschlussprüfungen auf Basis der (Prüf-)Bedingungen und von Regeln der EBM 2. Der Anwender muss systemseitige Änderungen zur Leistungsdokumentation erkennen und ggf. zurücknehmen können. 3. Die Speicherung von Leistungen in die ADT **und Regeln der EBM-Stammdatei möglich sein.**

**OPTIONALE FUNKTION ADT**

**K6-790**

Ist die GNR

1. Es erfolgt ein Warnhinweis, 2. Die GNR0 darf nur mit besonderer Quittierung im 3. Die Aufnahme der GNR in den Stammsatz muss möglich sein.

**OPTIONALE FUNKTION ADT**

**K6-800**

Existiert eine GNR

1. Bedingungen, 2. KV-Bedingungen, 3. Regeln

Sofern mehrere Regeln für eine GNR bestmöglich beregelt wird. Die Reihenfolge der Regeln kann also relevant sein.

**Hinweis:**

EBM-Zusatznummern sind abgeleitete Varianten von bundeseinheitlichen Gebührennummern (GNR) im Wertebereich 00001-88999, entsprechend gekennzeichnet durch einen Zusatz im Wertebereich A Buchstabensuffix).

Es gilt der Grundsatz, dass alle in der EBM-Stammdatei abgebildeten Regeln und Bezüge zu einer GNR vornehmlich mit der 5-stelligen Ziffer ohne Buchstaben Zusatznummern mit Buchstaben-Suffix mit gleicher 5-stelliger Ziffer einschließen. Der Buchstaben-Suffix ist somit für die Regeln und Bezüge zu einer Ziffer irrelevant, sofern er nicht explizit angegeben wird und keine von der 5-stelligen GNR abweichenden Regeln oder Bezüge angegeben sind. Dies gilt auch für den impliziten Bezug auf die aktuelle Ziffer bei der Anzahlbedingung.

Ob dieser Grundsatz generell auch für die KV 99.999 und zusätzliche KV-spezifische GNR mit dem Attribut ehd/body/gnr_liste/gnr/@USE <> 74 gilt, sollte vor einer möglichen Implementierung von entsprechenden GNR zuständigen Kassenärztlichen Vereinigung erörtert werden.

Seite 155 von 166 / KBV / KBV_ITA_VGEX_Anforderungskatalog_KVDT

Abschluss-Prüfungen

Existenzprüfung

nicht in der Stammdatei vorhanden, dann gilt:0

Prüfungen gegen die SDEBM

in der EBM-Stammdatei, empfiehlt sich folgende Prüfreihenfolge für die Kategorien:0

existieren, gilt prinzipiell der EBM-Grundsatz, dass für den Arzt

-Abrechnungsdatei muss auch gegen die (Prüf-)Bedingungen

-spezifischen EBM-Zusatznummer im Wertebereich 89.000 bis

Abrechnungsdatensatz gespeichert werden,

-Suffix angegeben werden, jedoch alle

/ Version 6.05 / 13. Februar 2026

-Stammdatei erfolgen.

-Prüfungen mit der jeweils

-Prüfungen

-Z (=


---

**PFLICHTFUNKTION ADT**

**P6-801**Geschlechtsbezug einer GOP bei „unbestimmtem“ und

Falls das Geschlecht eines Patienten „unbestimmt“ oder „divers“ ist, darf die Software nicht überprüfen, ob zu der vom Anwender im Rahmen der Leistungsdokumentation angegebenen GOP ein Geschlechtsbezug in der GO-Stammdatei definiert ist und eine Übereinsti

**Begründung:**

Grundlage ist § 22, Abs. 3 des Personenstandsgesetzes.

Personen mit Varianten der Geschlechtsentwicklung können weder dem weiblichen noch dem männlichen Geschlecht zugeordnet werden. In diesem Fall kann ein Patient ein 'unbestimmtes' oder 'diverses' Geschlecht besitzen. Daher können Patienten mit „unbestimmten oder diversen Geschlecht“ nicht grundsätzlich von geschlechtsspezifischen Leistungen ausgeschlossen werden.

**Akzeptanzkriterium:**

1. Falls das Geschlecht eines Patienten „unbestimmt“ oder „divers“ ist (Inhalt des Feldes FK 3110 gleich X bzw. D), ermöglicht die Software dem Anwender die Eingabe einer GOP auch bei abweichender Geschlechtsdefinition zu dieser GOP im V */gnr/bedingung/administrative_gender_cd der GO-Stammdatei.*

a) Die Software zeigt keinen Warnhinweis an und angegebene GOP.

**7.5.7****Abrechnungsunterstützung**

**PFLICHTFUNKTION ADT**

**P6-804**Abrechnungsunterstützung bei vorhandenen Sub

Die Software muss die altersklassenunspezifischen Versichertenpauschalen Terminvermittlung automatisch in die altersklassenspezifischen Zusatznummern unter Verwendung der EBM-Stammdatei umzusetzen.

**Begründung:**

Im EBM wurden zum 1. Oktober 2013 altersabhängige Versichertenpauschalen für Haus („alters klassenspezifische kodierte Zusatznummern“) eingeführt. Zum 1. September 2019 und 1. Januar 2023 wurden weitere altersabhängige Zusatzpauschalen für die Behandlung aufgrund einer Terminvermittlung ebenfalls in Form altersklassenspezifisch kodierter Zusatzn

Gemäß den Beschlüssen im Bewertungsausschuss nach § 87 Abs. 1 Satz 1 SGB V muss eine automatisierte Umsetzung dieser Pauschalen in die altersklassenspezifischen Zusatznummern erfolgen. Im Rahmen der Abrechnung dürfen ausschließlich die altersklassenspezifi Zusatzpauschalen übertragen werden.

**Akzeptanzkriterium:**

1. Falls der Anwender eine Versichertenpauschale oder eine Zusatzpauschale für die Behandlung aufgrund einer Terminvermittlung zur Leistungsdokumentation ansetzt und die Pauschale in altersklassenspezifische Zusatznummern differenziert ist, muss die Software altersklassenspezifisch differenzierte Zusatznummer automatisch umsetzen. Die Software berücksichtigt die hinterlegten Altersregeln in Abhängigkeit vom Alter des Patienten unter Beachtung der Regelung in der Allgemeinen Bestimmung 4.3.5 des EBM. a) Falls aufgrund einer unvollständigen oder fehlenden Angabe des Geburtsdatums des Patienten die Altersgruppe automatisch nicht eindeutig bestimmt werden kann (

Seite 156 von 166 / KBV / KBV_ITA_VGEX_Anforderungskatalog_KVDT

-Attribut des Elements

mmung dieser Geschlechtsangaben vorliegt.

überträgt mit der Abrechnung die vom Anwender

sch differenzierten Versichertenpauschalen und

/ Version 6.05 / 13. Februar 2026

-GOPen

„diversem“ Geschlecht

- und die Zusatzpauschalen bei

ummern eingeführt.

diese Pauschale in die

z.B., wenn das Geburtsdatum

- und Kinderärzte


---

2. Das System muss die Leistungssubstitution für den Anwender transparent gestalten.

**Hinweis:**

Die altersklassenspezifische Kennzeichnung erfolgt innerhalb der Regel „sub_gop_liste“ zur Versicherten und Zusatzpauschale in der EBM-Stammdatei. Die Regel ist innerhalb eines bestimmten Bezugsraums gültig und definiert die Zusatznummern in Abhängigkeit („/regel/sub_gop_liste/bezugsraum/gnr/altersbedingung_liste/

**7.5.8**

**PFLICHTFUNKTION ADT**

**P6-810**

Wird eine systemseitige Änderung zur Leistungsdokumentation auf Basis der Abrechnungsfähigkeitsprüfungen vorgenommen, müssen die Änderungen protokolliert und angezeigt werden können.

**PFLICHTFUNKTION ADT**

**P6-820**

Manuelle oder systemseitige Änderungen zur Leistungsdokumentation müssen vom Anwender wieder rückgängig gemacht werden können.

**PFLICHTFUNKTION ADT**

**P6-830**

Die Speicherung von Leistungen in die ADT **Regeln der EBM-Stammdatei möglich sein.**

**7.6**

Die OPS-Stammdatei ([SDOPS]) der KBV auf Basis der Schnittstellenbeschreibung SDOPS wird über das Quartalsupdate der KBV zur Verfügung gestellt.

Für die Einbindung in die Software kann die OPS Unveränderbarkeit (siehe KP6-860) strukturell angepasst werden, z.B. durch Überführung in ein relationales Datenbankformat.

**7.6.1**

**KONDITIONALE PFLICHTFUNKTION**

**KP6-840**

In der Software müssen die Daten der gültigen werden.

Seite 157 von 166 / KBV / KBV_ITA_VGEX_Anforderungskatalog_KVDT

unbekannt ist), dann muss das System dem Anwender die Möglichkeit geben, die Leistungssubstitution manuell durchzuführen.

**Bedingungen und Auswirkungen der Prüffunktionen /Prüfmechanismen**

Protokollierung und Anzeige der Änderungen zur Leistungsdokumentation

Rücknahme von Änderungen

Speicherung entgegen den Prüfbedingungen /Regeln

**OPERATIONEN- UND PROZEDURENSCHLÜSSELSTAMMDATEI (SDOPS)**

**Integration der OPS-Stammdatei**

Einsatzpflicht

von Altersbedingungen

-Abrechnungsdatei muss auch entgegen den Bedingungen und

-Stammdatei unter Berücksichtigung der inhaltlichen

OPS-Stammdatei zur Verwendung in der Software hinterlegt

/ Version 6.05 / 13. Februar 2026

“).

-


---

**Begründung:**

Im § 295, Absatz 1 SGB V ist geregelt, dass die Verschlüsselung von durchgeführten Operationen und sonstige Prozeduren mit der jeweils gültigen Fassung des Prozedurenschlüssels zu erfolgen hat. Die bereitgestellte Version der SDOPS repräsentiert die jeweil Anwendung im Geltungsbereich des § 295 SGB V.

**Akzeptanzkriterium:**

1. Die OPS-Stammdatei gemäß [SDOPS] der KBV ist in der Software eingebunden und wird in der gültigen Version verwendet.

**Bedingung:**

Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK.

**KONDITIONALE PFLICHTFUNKTION**

**KP6-850**

Die im aktuellen Quartal bereitgestellte Version der OPS Folgequartals, solange bis eine neue Version der OPS

**Begründung:**

Im § 295, Absatz 1 SGB V ist geregelt, dass die Verschlüsselung von durchgeführten Operationen und sonstige Prozeduren mit der jeweils gültigen Fassung des Prozedurenschlüssels zu erfolgen hat. Die bereitgestellte Version der SDOPS repräsentiert die jeweils gültige Anwendung im Geltungsbereich des § 295 SGB V.

**Akzeptanzkriterium:**

1. Die Software stellt sicher, dass die jeweils von der KBV im aktuellen Quartal ausgelieferte OPS Stammdatei mit Beginn des Folgequartals eingesetzt wird und solange im Einsatz ist, bis eine neue Version der OPS-Stammdatei zur Verfügung steht. 2. Die Software muss dem Anwender die Möglichkeit bieten, sich den Gültigkeitsstand der eingebundenen Stammdatei anzeigen zu lassen.

**Bedingung:**

Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK.

**KONDITIONALE PFLICHTFUNKTION**

**KP6-860**

Die Datensätze der OPS-Stammdatei [SDOPS] dürfen inhaltlich nicht verändert werden.

**Begründung:**

Im § 295, Absatz 1 SGB V ist geregelt, dass die Verschlüsselung von durchgeführten Operationen und sonstige Prozeduren mit der jeweils gültigen Fassung des Prozedurenschlüssels zu erfolgen hat. Die bereitgestellte Version der Anwendung im Geltungsbereich des § 295 SGB V.

**Akzeptanzkriterium:**

1. Die Software stellt sicher, dass die Daten der OPS verändert werden können.

Seite 158 von 166 / KBV / KBV_ITA_VGEX_Anforderungskatalog_KVDT

Gültigkeit

Inhaltliche Unveränderbarkeit

[SDOPS] repräsentiert die jeweils gültige Fassung der Prozedurenschlüssel zur

s gültige Fassung der Prozedurenschlüssel zur

-Stammdatei gilt für den Einsatz mit Beginn des -Stammdatei zur Verfügung steht.

-Stammdatei [SDOPS] vom Anwender inhaltlich nicht

/ Version 6.05 / 13. Februar 2026

Fassung der Prozedurenschlüssel zur

-


---

2. Die Software stellt sicher, dass die Daten der OPS Transformationen zum Beispiel in ein anderes Format inhaltlich nicht verändert werden.

**Bedingung:**

Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK.

**7.6.2****Funktionale Anforderungen/ Anwendung der OPS**

**KONDITIONALE PFLICHTFUNKTION**

**KP6-870**Existenzprüfung

Die Software muss prüfen und sicherstellen, dass ein vom Anwender eingegebener OP aktuellen OPS-Stammdatei vorhanden ist.

**Begründung:**

Im § 295, Absatz 1 SGB V ist geregelt, dass die Verschlüsselung von durchgeführten Operationen und sonstige Prozeduren mit der jeweils gültigen Fassung des Prozedurenschlüssels zu erfolgen hat. Die bereitgestellte Version der Anwendung im Geltungsbereich des § 295 SGB V.

**Akzeptanzkriterium:**

1. Die Software prüft, ob der angegebene OP ../opscode_liste/opscode/@V der aktuellen OPS-Stammdatei vorhanden ist. 2. Falls der vom Anwender eingegeben OP Software folgendes sicherstellen: a) Das für den Anwender ersichtlich ist, dass der OPS und daher nicht zur Abrechnung verwendet werden darf. b) Unterbinden einer Übertragung des nicht vorhandenen OPS

**Bedingung:**

Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK.

**PFLICHTFUNKTION ADT**

**KP6-871**Seitenlokalisation zum OP-Schlüssel

Die Software muss prüfen und sicherstellen, dass ein dokumentierter OPS nicht ohne Seiten übermittelt wird, wenn der OPS-Code eine Seitenlokalisation erfordert.

**Begründung:**

Im § 295, Absatz 1 SGB V ist geregelt, dass die Verschlüsselung von durchgeführten Operationen und sonstige Prozeduren mit der jeweils gültigen Fassung des Prozedurenschlüssels zu erfolgen hat. Die bereitgestellte Version der Anwendung im Geltungsbereich des § 295 SGB V.

**Akzeptanzkriterium:**

1. Die Software prüft und stellt sicher, dass ein dokumentierter OPS übermittelt wird, wenn der OPS eine Seitenlokalisation erfordert: a) Wenn ein zu dokumentierender OPS-Code in der OPS-Stammdatei [SDOPS] mit dem Kennzeichen ../opscode_liste/opscode/kzseite gleich „J“ definiert ist, muss die Software sicherstellen,

Seite 159 von 166 / KBV / KBV_ITA_VGEX_Anforderungskatalog_KVDT

[SDOPS] repräsentiert die jeweils gültige Fassung der Prozedurenschlüssel zur

[SDOPS] repräsentiert die jeweils gültige Fassung der Prozedurenschlüssel zur

-Stammdatei der KBV während ggf. notwendiger

**-Stammdatei**

-Schlüssel als Inhalt des XML-Elementes

-Schlüssel in der OPS-Stammdatei nicht vorhanden ist, muss die

-Schlüssel nicht in der OPS-Stammdatei existiert  -Schlüssels in die Abrechnungsdatei.

-Code nicht ohne Seitenlokalisation

/ Version 6.05 / 13. Februar 2026

-Schlüssel in der

-lokalisation


---

dass in der Abrechnung zu dem OPS-Code eine Seitenlokalisation mittels FK 5041 übertragen wird.(siehe auch KP2-910, 2)) b) Wenn ein zu dokumentierender OPS-Code in der OPS-Stammdatei [SDOPS] mit dem Kennzeichen ../opscode_liste/opscode/kzseite gleich „N“ definiert ist, muss die Software sicherstellen, dass in der Abrechnung keine Seitenlokalisation mittels FK 5041 übertragen wird.

**Bedingung:**

Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK.

**PFLICHTFUNKTION ADT**

**KP6-872**Seitenlokalisation zum OP-Schlüssel 5-622.5

Die Software muss sicherstellen, dass bei dem OPS wird.

**Begründung:**

Die Abweichung der Seitenangabe im Anhang 2 Bewertungsausschusses nach § 87 Abs. 1 Satz 1 SGB V zur Änderung des Einheitlichen Bewertungsmaßstabes (EBM) in seiner 167. Sitzung (schriftliche Beschlussfassung), mit Wirkung zum 1. Januar 2009, in der sich darauf verständigt wurde, dass bei der Angabe des OPS 5 vertragsärztlichen Versorgungsbereich eine entsprechende Angabe der Seitenlokalisation R (rechts) bzw. L (links) zur Spezifizierung der operativen Maßnahme anzugeben ist.

**Akzeptanzkriterium:**

1. Die Software stellt sicher, dass bei dem OPS-Code 5-622.5 immer eine Seitenangabe gefordert und übertragen wird. a) Die Seitenangabe wird in der FK 5041 übertragen.

**Bedingung:**

Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK.

**Hinweis:**

Die Regelungen der Anforderung KP6-871 greifen für den OPS-Code 5-622.5 nicht.

Seite 160 von 166 / KBV / KBV_ITA_VGEX_Anforderungskatalog_KVDT

-Code 5-662.5 immer eine Seitenlokalisation übermittelt

bzw. in der GO-Stamm beruht auf dem Beschluss des

-622.5 im

/ Version 6.05 / 13. Februar 2026


---

8

## BEDRUCKUNG VON VERTRAGSÄRZTLICHEN FORMULAREN

**8.1****BEDRUCKUNG DES PERSONALIENFELDES**

**Hinweis:**

Die Bedruckung des Personalienfeldes aller vertragsärztlichen Formulare erfolgt ab dem 01.10.2014 gemäß den verbindlichen Bedruckungsvorschriften des Kapitels „Bedruckung des Personalienfeldes“ der Mappingtabelle_KVK [KBV_ITA_VGEX_Mapping_KVK].

Grundsätzliche Informationen zur Bedruckung von vertragsärztlichen Formularen können der [KBV_Vereinbarung_Vordrucke] bzw. dem Dokument [KBV_Erläuterung_Vordrucke] entnommen werden.

Alle weiteren Funktionen zur Bedruckung von vertragsärztlichen Formularen wurden ab dem 01.04.2014 durch entsprechende Funktionen im „Anforderungskatalog Formularbedruckung“ [KBV_ITA_VGEX_Anforderungskatalog_Formularbedruckung

Seite 161 von 166 / KBV / KBV_ITA_VGEX_Anforderungskatalog_KVDT

] verbindlich (vgl. auch P2-06) ersetzt!

/ Version 6.05 / 13. Februar 2026


---

9

1.

2.

3.

4.

5.

6.

7.

8.

9.

10.

12.

Seite 162 von 166 / KBV / KBV_ITA_VGEX_Anforderungskatalog_KVDT

## REFERENZIERTE DOKUMENTE

**Referenz**

[KBV_ITA_VGEX_Mapping_KVK]

[KBV_Vereinbarung_Vordrucke]

[KBV_Erläuterung_Vordrucke]

[KBV_ITA_VGEX_Datensatzbeschreibung_KVDT

[KBV_ITA_VGEX_Anforderungskatalog_Formularbedruckung

[KBV_ITA_AHEX_Handbuch_Pruefmodul_KVDT

[KBV_ITA_AHEX_Handbuch_Kryptomodul]

[KBV_ASV_Abrechnungsvereinbarung

[KBV_ITA_VGEX_Datensatzbeschreibung_SDKV]

[KBV_ITA_VGEX_Anforderungskatalog_ICD-10]

[eArztbrief]

]

]

]

/Version 6.05 / 13. Februar 2026

]

**Dokument**

Mappingtabelle KVK – aktueller Version (Anwendung der eGK, Technische Anlage zur Anlage 4a (BMV-Ä), Verarbeitung KVK/eGK im Rahmen der vertragsärztlichen Abrechnung im Basis-Rollout)

Vereinbarung über Vordrucke für die vertragsärztliche Versorgung (Vordruckvereinbarung (Anlage 2 BMV-Ä)), in aktueller Version

Erläuterungen zur Vereinbarung über Vordrucke für die vertragsärztliche Versorgung, in aktueller Version

Datensatzbeschreibung KVDT, in aktueller Version

Anforderungskatalog Formularbedruckung

KVDT-spezifische Ergänzung zum Handbuch KBV-Prüfmodul XPM, in aktueller Version

Handbuch KBV Kryptomodul XKM, in aktueller Version

Vereinbarung gemäß § 116b Abs. 6 Satz 12 SGB V über Form und Inhalt des Abrechnungsverfahrens sowie die erforderlichen Vordrucke für die ambulante spezialfachärztliche Versorgung (ASV-AV)

Datensatzbeschreibung SDKV (KV- Spezifika-Stammdatei)

Anforderungskatalog zur Anwendung der ICD-10-GM in aktueller Version

Anforderungskatalog eArztbrief Dieses Dokument wird in dem Verzeichnis bereitgestellt.

eGK, in


---

13.

14.

15.

16.

17.

18.

19.

20.

21.

22.

23.

24.

26.

27.

28.

Seite 163 von 166 / KBV / KBV_ITA_VGEX_Anforderungskatalog_KVDT

[KBV_ITA_VGEX_Technisches_Handbuch_DiMus

[KBV_BMV-Ä_Anlage_2b]

[KBV_EBM]

[KBV_BMV-Ä]

[Spezifikation_1ClickHybridDRG]

[EXT_ITA_AHEX_Erklaerung_EHIC_PEB]

[KBV_ITA_VGEX_Anforderungskatalog_TSS

[KBV_ITA_VGEX_Anforderungskatalog_

[KBV_ITA_VGEX_Schnittstelle_SDKT]

[EXT_ITA_AHEX_PTV10]

[EXT_ITA_AHEX_PTV3]

[KBV_ITA_AHEX_Codierungstabelle_PT_Rezidiv

[gematik Spezifikation Konnektor]

[gematik Übergreifende Spezifikation Operations und Maintenance]

[gematik Speicherstrukturen der eGK für die Fachanwendung VSDM]

]

]

116117_TSS]

]

/ Version 6.05/ 13. Februar 2026

Technisches Handbuch Digitale Vordrucke (technisches Handbuch zur Anlage 2b des BMV-Ä)

Vordruck-Vereinbarung digitale Vordrucke

Die Online-Version des Kataloges zum Einheitlichen Bewertungsmaßstab auf der KBV- Website

Bundesmantelvertrag Ärzte

Spezifikation 1ClickHybridDRG Dieses Dokument wird in dem Verzeichnis bereitgestellt

Vorlage Patientenerklärung Europäische Krankenversicherung

Anforderungskatalog „Anforderungskatalog eTerminservice“ in der stets aktuellen Version

116117 Terminservice Schnittstellen Spezifikation

Schnittstellenbeschreibung SDKT (Kostenträger-Stammdatei)

Vorlage PTV10

Vorlage PTV3

Auflistung der relevanten EBM- Ziffern

Technische und semantische Anforderungen der gematik zu Herstellung, Test und Betrieb des Produkttyps Konnektor zur Nutzung in Anwendungen nach den §§ 291 und 291a Absatz 2 und 3 SGB V

Anforderungen der gematik zu Versionierung, Fehlerbehandlung und Logging - als übergreifende Regelungen relevant für Interoperabilität und Verfahrenssicherheit

Beschreibung der gematik der für die Fachanwendung VSDM


---

29.

30.

31.

32.

33.

34

35.

36.

37.

38.

39.

Seite 164 von 166 / KBV / KBV_ITA_VGEX_Anforderungskatalog_KVDT

[gematik Implementierungsleitfaden Primärsysteme Telematikinfrastruktur]

[SDOPS]

[KBV_ITA_VGEX_Datensatz_SDEBM]

[Spezifikation_1_Click_KIM]

[DiMus]

[TA_eEB]

[KBV_ITA_VGEX_SST_KOLLEGENSUCHE]

[KBV_ITA_VGEX_Schnittstelle_SDHDRG

[KBV_Richtlinie_§ 75 Abs 1 Nr. Z SGB V

[KBV_BMV_Ä_Anlage 31a]

[S_KBV_DMP]

]

]

/ Version 6.05 / 13. Februar 2026

spezifischen Speicherstrukturen der eGK

Vorgaben der gematik für die Implementierung des Versichertenstammdatenmanage ments und der Basisdienste QES, Signatur und Verschlüsselung in Primärsystemen

Stammdatei-OPS (SDOPS)

Schnittstellenbeschreibung EBM- Stammdatei

Spezifikation KIM Anwendungsdienst "1ClickAbrechnung" in der stets aktuellen Version

Spezifikation des Anwendungsdienstes "DiMus"

Technische Anlage eEB

Schnittstellenbeschreibung zum Webservice-Kollegensuche der KBV

Schnittstellenbeschreibung HybridDRG-Stammdatei

Richtlinie nach § 75 Abs. 7 Nr. 1 SGB V zur Regelung zur Übermittlung und Speicherung von Daten in die elektronische Patientenakte bei Kindern und Jugendlichen vor dem Hintergrund der bestehenden Regelungen in §§ 630g und 630f BGB

Vereinbarung über die Anforderungen an die technischen Verfahren zur telemedizinischen Erbringung der konsiliarischen Befundbeurteilung von Röntgenaufnahmen in der vertragsärztlichen Versorgung gemäß § 291g Absatz 1 Satz 1 SGB V

Schlüsseltabelle mit der Bedeutung der einzelnen DMP- Kennzeichen


---

40.[Vertrag_Bundeswehr_KBV]

41.[KBV_Kollegensuche]

42.[BMG_Implantatenregister_Spezifikation

43.[GBA_RiLi_Psychotherapie]

44.[IDB_ASV]

45.[SDICD]

46[gemSpec_Kon]

Seite 165 von 166 / KBV /KBV_ITA_VGEX_Anforderungskatalog_KVDT

Vertrag über die ärztliche Versorgung von Soldaten der Bundeswehr/ Untersuchungen zur Durchführung der allgemeinen Wehrpflicht sowie Untersuchungen zur Vorbereitung von Personalentscheidungen und betriebs- und fürsorgeärztliche Untersuchungen

Website der KBV-Kollegensuche

]Technische Informationsseite des Bundesgesundheitsministeriums zum Implantateregister

Richtlinie des Gemeinsamen Bundesausschusses über die Durchführung der Psychotherapie (Psychotherapie-Richtlinie)

Das Institut des Bewertungsausschusses veröffentlicht auf seiner Webseite maschinell verarbeitbare Listen (bspw. CSV-Dateien), welche die abrechnungsfähigen Leistungen der ASV abbilden. Diese Dateien basieren auf den Appendizes, in denen der Gemeinsame Bundesausschuss (G-BA) den Behandlungsumfang für jede ASV- Indikation definiert.

Stammdatei-ICD-10-Codes (SDICD)

Diese gematik Spezifikation definiert die Anforderungen zu Herstellung, Test und Betrieb des Produkttyps Konnektor.

/ Version 6.05/ 13. Februar 2026


---

**Ansprechpartner:**

Dezernat Digitalisierung und IT

IT in der Arztpraxis Tel.: 030 4005-2077, [ita@kbv.de](mailto:ita@kbv.de)

Kassenärztliche Bundesvereinigung Herbert-Lewin-Platz 2, 10623 Berlin [ita@kbv.de](mailto:ita@kbv.de), www.kbv.de

Seite 166 von 166 / KBV /KBV_ITA_VGEX_Anforderungskatalog_KVDT/ Version 6.05 / 13. Februar 2026
