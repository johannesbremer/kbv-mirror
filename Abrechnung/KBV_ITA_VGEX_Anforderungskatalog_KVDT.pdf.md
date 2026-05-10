# ANFORDERUNGSKATALOG KVDT

## [KBV_ITA_VGEX_ANFORDERUNGSKATALOG_KVDT

**KASSENÄRZTLICHE**  **BUNDESVEREINIGUNG**

**DEZERNAT DIGITALISIERUNG UND IT**

**IT IN DER ARZTPRAXIS**

**9. MÄRZ 2026**

**VERSION: 6.06**

**DOKUMENTENSTATUS: IN KRAFT**


---

## INHALT

**ABBILDUNGSVERZEICHNIS**

**TABELLENVERZEICHNIS**

**ABKÜRZUNGSVERZEICHNIS**

**1** **EINLEITUNG**

1.1 Zielbestimmung

1.2 Pflichtfunktionen und optionale Funktionen der Software

1.3 Angaben zur Datenübermittlung

1.4 Begriffe „Vertragsärzte“ und „Vertragspsychotherapeuten“

**2** **VERTRAGSÄRZTLICHE ABRECHNUNG (ADT)**

2.1 Allgemeine Vorgaben  2.1.1 Weitere verbindliche Dokumente

2.1.2 Vollständigkeit der Eingabe aller Stamm- und Bewegungsdaten 2.1.3 Systemdatum, Vordatieren

2.1.4 Ersatzwerte

2.1.5 Benutzer- und Betriebsstättenverwaltung

2.1.6 Einsatz eines zertifizierten Arzneimittelverordnungssystems gemäß  Arzneimittelwirtschaftlichkeitsgesetz (AVWG)

2.1.7 Onlineabrechnungsdienste der KVen

2.1.8 Erfassung von Datumsangaben

2.1.9 Vorbelegung der Gebührenordnung

2.2 Patientenstammdaten erfassen und verarbeiten

2.2.1 Patientenstammdaten über das Einlesen einer Versichertenkarte erfassen

2.2.1.1 Einsatz von mobilen und stationären Terminals

2.2.1.2 Krankenversichertenkarte als Berechtigungsnachweis zur Inanspruchnahme ärztlicher  Leistungen ab 01.01.2015 ungültig 2.2.1.3 "Amtliche" Felder

2.2.1.4 Das WOP-Kennzeichen

2.2.1.5 Name des Kostenträgers von der Versichertenkarte 2.2.1.6 Einlesedatum

2.2.1.7 Überprüfung der Leistungspflicht des Kostenträgers

2.2.1.8 Übernahme der Versichertendaten in die Patientenstammdaten

2.2.1.9 Übertragung der Zulassungsnummer des mobilen Lesegerätes in ein  Abrechnungssystem

2.2.1.10 Übertragung Prüfungsnachweis nach VSDM-Aktualisierung  2.2.1.11 Kennzeichnung eines Patienten als „gebührenfrei“

2.2.1.12 Speichern von Patientendaten im PVS

2.2.2 Einsatz der universellen KT-Stammdatei (ehd)

2.2.2.1 Zuordnung des Kostenträgers (VKNR, IK und Krankenkassenname)

2.2.2.2 Abgleich der Versichertendaten

2.2.2.3 Besonderheiten bei Kostenträgerabrechnungsbereich (FK 4106) / Versichertenkarten  mit Angaben zu einer Besonderen Personengruppe (FK 4131)

2.2.3 Patientenstammdaten "manuell" erfassen

2.2.3.1 Definition Ersatzverfahren

**6**

**7**

**8**

**13**

13  13  14  14

**15**

15  15  15  15  16  17

24  24  25  26  26

27  27

27  31  33  33  34  36

37

37  38  39  40  41

41  48

49  51  51


---

2.2.3.2 Suchhilfen IK / Identifizierung eines KT-Stammsatzes

2.2.3.3 Geburtsdatum mit besonderem Wertebereich

2.2.4 Besonderheiten bei Versicherten der Sonstigen Kostenträger 2.2.4.1 Zusatzangaben

2.2.4.2 Bundesweit gültiger Sonstiger Kostenträger

2.2.5 Postleitzahl des Wohnsitzes des Patienten (bei Ersatzverfahren) 2.2.6 Geschlecht des Patienten

2.2.7 Fiktive Versicherte

2.3 Abrechnungsfunktionen bei den Satzarten 010x

2.3.1 Behandlungen auf Grundlage des Terminservice- und Versorgungsgesetzes

2.3.2 Abrechnungsvorbereitende Funktionen 2.3.3 Quartalsübergang

2.3.4 Besondere Personengruppen-, Kassen- u. Statuswechsel

2.3.5 Änderung von amtlichen Versichertendaten

2.3.5.1 Änderung von amtlichen Versichertendaten

2.3.5.2 Namens- und/oder Adressänderungen abweichend von der Versichertenkarte

2.3.6 Besonderheiten beim „Überweisungsschein“ (Muster 6, 10 bzw. 39) 2.3.7 Leistungsdokumentation

2.3.7.1 Behandlungstag / GNR

2.3.7.2 Begründungstexte / GNR

2.3.7.3 Abrechnungsbegründungen bei Berechnung genetischer Untersuchungen

2.3.7.4 Abrechnungsbegründungen bei Berechnung von Besuchen 2.3.7.5 Leistungskette

2.3.7.6 Tagtrennung

2.3.7.7 Leistungskennzeichnung

2.3.7.8 Beregelung

2.3.7.9 Chargennummer / GOP

2.3.7.10 Implantateregister  2.3.8 Card für Privatversicherte 2.3.9 Patientenquittung

2.3.9.1 Anforderungen zur Patientenquittung

2.3.9.2 Muster für eine Patientenquittung

2.3.10 Besonderheiten des aktuell gültigen EBM

2.3.10.1 Simultaneingriffe bei Operationsleistungen (Kapitel 31.2 und 36.2) 2.3.10.2 Doppelfunktion der OP-Schlüssel als Abrechnungsbegründung und zur  Dokumentation nach § 295 SGB V

2.3.10.3 Erforderlicher ICD-Code  2.3.10.4 Überweisung bei Betreuungsleistungen (Kapitel 31.4)

2.3.10.5 Abrechnung von Betreuungsleistungen

2.3.11 Besonderheiten bei der Psychotherapie

2.3.11.1 Angabe von Leistungen  2.3.11.2 Kombinationsbehandlung durch zwei Psychotherapeuten

2.3.11.3 Kombinationsbehandlung in einer psychotherapeutischen  Berufsausübungsgemeinschaft

2.3.11.4 Vergütungssystematik der psychotherapeutischen Gruppentherapie 2.3.11.5 Berechnung Tagesprofil  2.3.11.6 Ausdruck der Muster PTV 3 und PTV 10  2.3.11.7 Beendigungsmitteilung für Psychotherapie

2.3.12 Patientenerklärung Europäische Krankenversicherung 2.3.13 Suche im Patientenstamm

2.4 Erfassung von „Pseudo Behandlungsfällen“ mit der GOP 88194 für die Berechnung der GOPen

03060, 03062, 03063 / Nicht-ärztliche Praxisassistenten (NäPa)

2.5 Übermittlung der „Ringversuchszertifikate“

56  58  58  58  58

60  62  62  63

63  71  71  72  74  74

75

76  80  80  81

82  91  92  93  94  94  95  95  97  97  97  102  103 103

104  106  106  107  107  107  107 108

108  109  110  111  119  120

121  121


---

2.5.1 Einsatzbereich

2.5.2 Vertragliche Grundlage

2.5.3 Technische Umsetzung

2.5.4 Einsatzpflicht

2.5.5 RV-Teilnahmepflicht

2.5.6 Abfrage zur Patientennahen Sofortdiagnostik (pnSD) mittels Verwendung von unit use-Reagenzien (uu)

2.5.7 Auswahl der betriebsstättenindividuellen RV-Analyte

2.5.8 Kennzeichnung der Zertifikate je Material-Analyt-GOP-Kombination bzw. alternative

Kennzeichnung pnSD/uu 2.5.9 Controlling-Funktionen

2.5.10 Elektronische Übertragung

2.6 ASV-Abrechnung  2.6.1 Vertragliche Grundlage

2.7 Unterstützung im Rahmen der digitalen Übermittlung der Überweisung (Muster 6)

**3** **KURÄRZTLICHE ABRECHNUNG (KADT)**

**4** **ABRECHNUNG VON SCHWANGERSCHAFTSABBRÜCHEN (SADT)**

**5** **ABRECHNUNG VON HYBRID-DRGS**

| **6** | **PROGRAMME** | **DER KBV** | **144** |
|---|---|---|---|
| 6.1 |  | KVDT-Prüfmodul, KBV-Kryptomodul | 144 |

**7** **STAMMDATEIEN DER KBV**

7.1 Kostenträger-Stammdatei (SDKT) (EHD-Format)  7.1.1 Verbindlichkeit und Gültigkeit der SDKT 7.1.2 Temporäre Erweiterung

7.1.2.1 Temporäre Erweiterung durch den Anwender

7.1.2.2 Temporäre Erweiterung durch den Softwareverantwortlichen

7.2 KV-Spezifika-Stammdateien (SDKV)  7.2.1 Verbindlichkeit und Gültigkeit der SDKV 7.2.2 Besondere Funktionen

7.2.3 Hinweise zur Satzart „kvx3“ (SKT-Abrechnungs-Zusatzangaben)

7.3 Arztverzeichnis-Stammdatei (SDAV) 7.4 PLZ-Stammdatei der KBV

7.5 GO-Stammdatei  7.5.1 Zielbestimmung

7.5.2 Lieferung der Stammdaten durch die jeweilige KV 7.5.3 Geltungsbereich

7.5.4 Einsatzpflicht

7.5.5 Umgang mit der EBM-Stammdatei

7.5.6 Anwendung der EBM-Stammdatei

7.5.7 Abrechnungsunterstützung

7.5.8 Bedingungen und Auswirkungen der Prüffunktionen /Prüfmechanismen

7.6 Operationen- und Prozedurenschlüsselstammdatei (SDOPS)

7.6.1 Integration der OPS-Stammdatei

7.6.2 Funktionale Anforderungen/ Anwendung der OPS-Stammdatei 121  121  122  122  122

124  124

125  126  127  127  127

129

**133**

**135**

**138**

**146**

146  146  147  147

147  148  148  149  149  151  151  152  152  152  152  152  153  154  156

PROGRAMME DER KBV 157  157  157  159


---

**8** **BEDRUCKUNG VON VERTRAGSÄRZTLICHEN FORMULAREN**

8.1 Bedruckung des Personalienfeldes

**9** **REFERENZIERTE DOKUMENTE**

**161**

161

**162**


---

## ABBILDUNGSVERZEICHNIS

Abbildung 1: Überweisungsschein für Überweisungsaufträge der Bundeswehr (Satzart 0102/0104) Abbildung 2: Überweisungsschein zur Feststellung der Wehrdienstfähigkeit  Abbildung 3: Patientenquittung, Stand: 2. Quartal 2017 60

(Musterung) (Satzart 0102) 60  102


---

## TABELLENVERZEICHNIS

Tabelle 1  Ersatzwerte

Tabelle 2  Einlesen einer KVK in Abhängigkeit von der VKNR-Seriennummer und KTAB

Tabelle 3  Einlesen einer KVK in Abhängigkeit von der VKNR-Seriennummer

Tabelle 4  „Amtliche“ Felder

Tabelle 5  Datenangaben im Ersatzverfahren / „manuelle“ Erfassung von Versichertendaten

Tabelle 6  Zuordnung sonstiger Kostenträger „Bundeswehr“

Tabelle 7 - Abrechnungsrelevante Änderungen von amtlichen Versichertendaten im Quartal Tabelle 8 - Abrechnungsbegründungen bei Berechnung genetischer Untersuchungen, Übersicht zu den  Anforderungen KP2-612 bis KP2-618  Tabelle 9 - Abrechnungsbegründungen bei Berechnung von Besuchen

Tabelle 10 - Orientierungswerte in Cent

Tabelle 11  Inhalt und Layout der Patientenquittung

Tabelle 12  Beispiel Simultaneingriff

Tabelle 13  Erinnerungsfunktion: Hinweise auf die Angabe der Pseudo-GOP 88130 bzw. 88131

Tabelle 14 - Defaultwerte für RV-Zertifikate in Abhängigkeit der pnSD/uu-Info

Tabelle 15 - Plausibilitätsprüfungen der Kennziffer-SA im PVS

Tabelle 16  ADT-Anforderungen für die Abrechnung von Hybrid-DRGs 16  28  29  32

53  59

75

91  92  98  101  103  113  126  136  138


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

**Langform**

Abrechnungsquartal

Arzt-Patienten-Kontakt

Asylbewerberleistungsgesetz

Ambulante spezialärztliche Versorgung

Vereinbarung gemäß § 116b Abs. 6 Satz 12 SGB V über Form und Inhalt  des Abrechnungsverfahrens sowie die erforderlichen Vordrucke für die  ambulante spezialfachärztliche Versorgung

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


---

SKT

SNZ

TSS

VDT

VSDM

VKNR

VKNR-KTAB-Kombination

Sonstige Kostenträger

Schnitt-Naht-Zeit

Terminservicestelle

VersichertenDatenTemplate

Versichertenstammdatenmanagement 5-stellige Kassennummer

Kombination von Abrechnungs-VKNR und  Abrechnungsbereich

Kostenträger-


---

## DOKUMENTENHISTORIE

Die Änderungen vom 13.02.2026 (Version 6.05) und vom 09.03.2026 (Version 6.06) 202.6 in Kraft.

**Version**

6.06

6.05

6.04

6.03

6.02

**Datum**

09.03.2026

13.02.2026

| 27.11.2025 | KBV | Korrektur der Anforderung KP6-872 (grün |  |
|---|---|---|---|
|  |  | markiert) |  |

1.4.11.2025

1.5.08.2025

treten zum

**Autor Änderung**

**Begründung**

KBV

Anpassung der Anforderung KP2-565

KBV

Den Begriff Bedruckung  vertragsärztlicher Formulare durch  Ausstellung vertragsärztlicher  Formulare ersetzt     Klarstellung KP8-08  Erweiterung P2-68  Korrektur KP2-616  Ergänzung P2-400  Erweiterung der KP2-565

KBV

P6-40 Erweiterung der Anforderung

KP6-872 aufgenommen

P2-96, K2-511 und KP2-504 gelöscht, KV-Connect ist

Referenz auf KV-Connect gestrichen abgeschaltet

K2-512, KP2-505 aktualisiert

P2-67 neuer Wert für FK 0225 möglich

P2-830 neuer Orientierungswert   KP2-910 angepasst

KP8-08 Anpassung der Verweildauer

KBV

Redaktionelle Anpassungen der

Anforderung P2-520

Klarstellung der Anforderung P2-521

Anpassung der Anforderung KP2-557

Redaktionelle Anpassungen der

Anforderung P2-558

Aktualisierung der Anforderung P2-820  und K2-860 2. Quartal

**Seite**

78

18, 28,  31, 33,  41, 41,  42, 44,  45, 47,  57, 127,  146  142  22  89 52  78

160

146  160

66, 65   19

98

104

142

73   71

76

77

97, 99


---

**Version** **Datum**

**Autor Änderung**

**Begründung**

Anpassung und Aktualisierung von  Relaunch

Verlinkungen zu Websites und

KBV-Website

referenzierten Dokumenten  Redaktionelle Korrektur KP2-185  Redaktionelle Anpassung von Kapitel  2.3.1  KP2-121 Hinweis erweitert 6.01 28.05.2025 KBV

Fachlicher

Korrektur der Anforderung KP2-622  Korrektur beim

und KP2-623 (blau markiert)

Umgang der

Werte

Erläuterung zur Schlüsseltabelle  aufgenommen (blau markiert) 6.00 15.05.2025 KBV

Verwendung eines neuen Layouts  Wiederaufnahme KP2-941 inkl.  Anpassungen  Anpassung der Anforderungen KP2- 966 und KP2-967  KP2-513 Redaktionelle Anpassung der  Anforderung  Aufnahme einer Kapitelbeschreibung  zu 2.3.7.3  Anpassung der Anforderung P2-67

neuer Wert für FK 0225 möglich

Aufnahme der Anforderung KP8-07  Umkategorisierung und Umbenennung  der Anforderung P2-505 in KP2-514  Umkategorisierung von P2-557 zu KP2- 557  Umkategorisierung von P2-500 zu KP2- 500  Redaktionelle Anpassungen der  Anforderung P2-150  Aktualisierung der Anforderung P2-820  und K2-860  Verbesserung der Regelungen des  Kapitels 2.3.7.3 (grün markiert)   Klarstellung der Patientenquittung bei  Hybrid-DRG-Leistungen 5.81 13.03.2025 KBV

Einführung des

Aufnahme der Anforderung KP2-404  eEB-Verfahrens

Aufnahme der Anforderung KP2-405  Redaktionelle Korrektur der  Kapitelbeschreibung 2.2.3.1

**Seite**

Alle 38  63

30

84, 84

82

Alle  108 115,  116

69

83   18

143

63

76

64

36

97, 99  82, 84,  84

138

54  54  51


---

**Version**

5.80

**Datum**

31.01.2025

**Autor Änderung**

KBV  Anpassung der Anforderung P2-40  Anpassung des Kapitels 2.3.7.3

**Begründung**

Streichung der  OMIM- Kodierung

**Seite**

16  82


---

1 EINLEITUNG

**1.1** **ZIELBESTIMMUNG**

Dieser Anforderungskatalog gilt für Software für Vertragsarztpraxen zur Erstellung des KVDT .

Vertragsärzte sollen durch das Softwareprodukt in die Lage  Abrechnungsverkehr mit ihrer Kassenärztlichen Vereinigung abwickeln sowie vertragsärztliche Formulare  2

korrekt bedrucken zu können. Abrechnungssoftware muss vor ihrem Einsatz durch die KBV zugelassen werden.

**1.2** **PFLICHTFUNKTIONEN UND OPTIONALE FUNKTIONEN DER SOFTWARE**

**Pflichtfunktionen** müssen in der Anwendungssoftware implementiert sein.

**Konditionale Pflichtfunktionen** müssen implementiert werden, wenn alle genannten Bedingungen zu

dieser Funktion erfüllt sind.

**Optionale Funktionen** können implementiert werden, wenn alle genannten Bedingungen zu dieser

Funktion erfüllt sind.

Die Realisierung aller Pflichtfunktionen, der implementierten optionalen Funktionen sowie der  konditionalen Pflichtfunktionen ist im Rahmen des Gutachterverfahrens nachzuweisen.

Weitere Funktionen sind zulässig, sofern sie nicht im Widerspruch zu den im Anforderungskatalog  getroffenen Vorgaben und gesetzlichen Regelungen stehen.

**Vorschriftsmäßigkeit**

Geprüft wird vertragskonformes Funktionieren der Abrechnungsprogramme im Sinne der gültigen  Abrechnungsvorschriften.

Pflichtfunktionen sind wie folgt gekennzeichnet:

**PFLICHTFUNKTION** ***DATENPAKET***

*Eindeutige Ident-* Funktionsbezeichnung

*Nummer* ***Pn-nn***

*z.B.*** P2-05**

Konditionale Pflichtfunktionen sind wie folgt gekennzeichnet:

**KONDITIONALE PFLICHTFUNKTION** ***DATENPAKET***

*Eindeutige Ident-* Funktionsbezeichnung

*Nummer**** KPn-nn***

*z.B.* **KP2-97**

Optionale Funktionen sind wie folgt gekennzeichnet:

**OPTIONALE FUNKTION** ***DATENPAKET***

*Eindeutige Ident-* Funktionsbezeichnung

*Nummer* ***Kn-nn***

z.B.** K2-60**

1

versetzt werden, den quartalsweisen

**1** KVDT (= Kassenärztliche Vereinigung DatenTransfer) ermöglicht die gebündelte Übertragung von (Kurärztlichen) Abrechnungsdaten (ADT und  KADT), sowie von Daten, die im Rahmen der "Abrechnung von  2

Schwangerschaftsabbrüchen“ (SADT) dokumentiert werden.

Abrechnungssoftware im Sinne des KBV-Prüfverfahrens sind alle Programme oder Programmteile zum Zwecke der Eingabe, Weiterverarbeitung  oder Ausgabe von Daten, die im Rahmen der vertragsärztlichen Abrechnung benötigt werden.


---

**1.3** **ANGABEN ZUR DATENÜBERMITTLUNG**

Die in diesem Katalog angegebenen Feldkennungen für den Abrechnungsdatensatz beziehen sich auf die

Datensatzbeschreibung des KV Datentransfers (KVDT).

Sofern ein anderer Standard der elektronischen Abrechnung bspw. für die Direktabrechnung gemäß § 115b,

116b und 120 Abs. 3 SGB V zutrifft, gelten die entsprechenden Anforderungen für die dort definierten  gleichbedeutenden Datenfelder analog.

**1.4** **BEGRIFFE „VERTRAGSÄRZTE“ UND „VERTRAGSPSYCHOTHERAPEUTEN“**

Die Begriffe „Vertragsärzte“ und „Vertragspsychotherapeuten“ ergeben sich aus dem Wortlaut des § 295

Abs. 1 SGB V. Aus Vereinfachungsgründen werden in diesem Dokument ausschließlich diese Begriffe auch für

die weiteren unter § 295 Abs. 4 SGB V genannten Ärzte und Psychotherapeuten verwendet.


---

2 VERTRAGSÄRZTLICHE ABRECHNUNG (ADT)

**Grundsatz**

Soweit nicht nachfolgend abweichend beschrieben, gelten die für manuelle Abrechnung erlassenen  Vorschriften auch bei EDV-Einsatz.

**2.1** **ALLGEMEINE VORGABEN**

**2.1.1** **Weitere verbindliche Dokumente**

**PFLICHTFUNKTION ADT**

**P2-05** Anforderungskatalog zur Anwendung der ICD

Die Software setzt die Anforderungen bzgl. Anwendung der ICD

**Begründung:**

Vertragsärzte und Vertragspsychotherapeuten sind gemäß § 295, Abs. 1 SGB V, Satz 1, 2, 3 zum Kodieren  nach ICD-10-GM verpflichtet.

**Akzeptanzkriterium:**

1. Die Software setzt alle erforderlichen Anforderungen des Anforderungskataloges „Anforderungskatalog  zur Anwendung der ICD-10-GM“, vgl. [KBV_ITA_VGEX_Anforderungskatalog_ICD

**PFLICHTFUNKTION ADT**

**P2-06** Anforderungskatalog Formularbedruckung

Der „Anforderungskatalog Formularbedruckung“

[KBV_ITA_VGEX_Anforderungskatalog_Formularbedruckung Vertragsarztpraxen (PVS), welche zur Erstellung der vertragsärztlichen Abrechnung zugelassen ist

**2.1.2** **Vollständigkeit der Eingabe aller Stamm- und Bewegungsdaten**

**PFLICHTFUNKTION ADT**

**P2-10** Vollständigkeit der Eingabe aller Stamm- und Bewegungsdaten

Die Bedieneroberfläche der Abrechnungssoftware muss eine lückenlose und korrekte Eingabe aller in den  Datensatzbeschreibungen abrechnungsrelevanten Stamm

**2.1.3** **Systemdatum, Vordatieren**

**PFLICHTFUNKTION ADT**

**P2-20** Systemdatum

Das Systemdatum ist grundsätzlich über das Betriebssystem vorgegeben. Eine Änderung des Systemdatums  durch den Anwender verstößt gegen die Grundsätze ordnungsgemäßer  Bereitstellung einer Funktion in der Anwendungssoftware, die eine Veränderung des Systemdatums  ermöglicht, ist unzulässig.

-10-GM

-10-GM korrekt um.

-10] um.

] gilt verbindlich für Software für

- und Bewegungsdaten ermöglichen.

| und |  | korrekte Eingabe aller in den |  |
|---|---|---|---|
| Bewegungsdaten |  | ermöglichen. |  |

Datenverarbeitung. Die


---

**Anmerkung:**

Jeder Anwender mit den Rechten eines Systemadministrators besitzt die Möglichkeit zur Veränderung des  Systemdatums. Vor diesem Hintergrund wird nicht erwartet, dass das Systemdatum durch den Arzt  unveränderbar sein muss. Diese Forderung wäre jenseits der p eines durch die Funkuhr gespeisten Zeitmoduls im Praxiscomputer voraussetzen. Vielmehr wird Wert  darauf gelegt, dass nicht an diversen Stellen der Anwendungssoftware Funktionen zur Änderung des  Systemdatums angeboten werden, die von jedem Benutzer nach Belieben aktiviert werden können.  Normalerweise sollte eine Datumsänderung ausschließlich auf Betriebssystemebene möglich sein und zwar  nur für entsprechend autorisierte Personen.

**PFLICHTFUNKTION ADT**

**P2-30** Vordatieren

Die Abrechnungssoftware muss sicherstellen, dass über das Systemdatum hinaus  ICD-10-GM-Codes nicht erfasst werden können. Zusätzlich zur Fehlermeldung muss die  Abrechnungssoftware derartige Eingaben verweigern.

**2.1.4** **Ersatzwerte**

**PFLICHTFUNKTION ADT**

**P2-40** Ersatzwerte

Ein **Ersatzwert** ist ein Feldinhalt, der nur dann zu übertragen ist, wenn tatsächlich

Tabelle aufgeführtes Muss-Feld in der Praxis vorliegt. Der Ersatzwert ist nicht mit einem  verwechseln. Ersatzwerte für die u. a. Felder sind in Kapitel  Datensatzbeschreibung [KBV_ITA_VGEX_Datensatzbeschreibung_KVDT

Die in der Tabelle 1 genannten Felder dürfen

Einzelbestätigung - mit den Ersatzwerten belegt werden.

**FELDER**

**Bezeichnung**

Geburtsdatum

Überweisung von anderen Ärzten

Überweisung an

Weiterbehandelnder Arzt

LANR des Erstveranlassers

LANR des Überweisers

LANR des Vertragsarztes/Vertragspsychotherapeuten

HGNC-Gensymbol  Tabelle 1  Ersatzwerte

raktischen Realität und würde den Einsatz

7 „Feldverzeichnis“ der KVDT

] definiert.

**nicht** standardmäßig - d.h. nicht automatisch ohne

**FK**

3103

4219

4220

4243

4241

4242

5099

5077

**vordatierte** GNRn und

**kein** Wert für ein in der  **Defaultwert** zu


---

**Hinweis zu Feld „ICD-10-GM-Code“**

Die KVDT-Abrechnungssoftware, welche für die Abrechnung gemäß  ab dem 01.01.2020 anstelle eines krankheitsspezifischen Diagnoseschlüssels nach ICD standardmäßige Übertragung des ICD-10-GM-Kodes „Z01.7“ (= Laboruntersuchung), im Sinne eines Ersatz

/Defaultwertes, im Feld „ICD Code“ (FK 6001) unterstützen, vgl.

[KBV_ITA_VGEX_Anforderungskatalog_ICD-10], KP10-350 (Befreiung von der Verschlüsselungspflicht mit  einem krankheitsspezifischen Diagnoseschlüssel nach ICD-10-GM).

**2.1.5** **Benutzer- und Betriebsstättenverwaltung**

**PFLICHTFUNKTION ADT**

**P2-51** Benutzer-/Rechteverwaltung

Ein PVS muss eine Benutzer- und Rechteverwaltung realisieren, sodass im Rahmen der KV Leistungen jeweils einem Leistungsort und einem Vertragsarzt/Vertragspsychotherapeuten zugeordnet  werden können.

**PFLICHTFUNKTION ADT**

**P2-52** Betriebsstättenverwaltung

Ein PVS muss je Betriebsstättennummer alle in dieser Betriebsstätte tätigen Ärzte mit Angabe der LANR

verwalten und diese Informationen im Rahmen der KV-Abrechnung im besa-Datensatz gemäß KVDT-

Datensatzbeschreibung [KBV_ITA_VGEX_Datensatzbeschreibung_KVDT mehreren Standorten betrieben (mobil oder vernetzt), ist neben der Benutzeranmeldung darüber hinaus  eine Betriebsstättenzuordnung zu realisieren.

**PFLICHTFUNKTION ADT**

**P2-53** Teil-/ Betriebsstättenabrechnung

Standardmäßig erfolgt die Abrechnung betriebsstättenbezogen. Der Dateiname der KVDT Abrechnungsdatei wird aus der Betriebsstättennummer (FK 0201, besa Datensatzbeschreibung [KBV_ITA_VGEX_Datensatzbeschreibung_KVDT

**Hinweis:**

Abweichend von dem Standardfall kann die Software dem Anwender den Export von Teilabrechnungen auf  Grundlage weiterer Kriterien wie beispielsweise nach der LANR (FK 5099), nach GOPen (FK 5001),  VKNR+KTAB-Kombination usw. ermöglichen

**3** §57a BMV-Ä, (2):  In den nachfolgend aufgeführten Konstellationen kann anstelle des jeweils spezifischen Diagnoseschlüssels nach ICD eines Ersatzwertes der ICD-10-Kode Z01.7 Laboruntersuchung angegeben werden:

1. Für Arztfälle in einer Arztpraxis, in denen in-vitro-diagnostische Untersuchungen der Abschnitte 11.4, 19.3, 19.4, 32.2, 32.3 EBM oder

entsprechende Untersuchungen im Abschnitt 1.7 oder 8.5 des EBM ohne unmittelbaren Arzt denn, im EBM sind für die Abrechnung der Gebührenordnungspositionen speziellere Regelungen getroffen.

2. Fallunabhängig für Fachärzte für Pathologie, Fachärzte für Neuropathologie, Fachärzte für Laboratoriumsmedizin sowie Fachärzt Mikrobiologie und Infektionsepidemiologie.

§57a (2) BMV-Ä eingesetzt wird, darf

] übermitteln. Wird ein PVS an

-Datensatz) gebildet (siehe KVDT- ]).

3

-10-GM auch die

-Abrechnung alle

-10-GM regelhaft im Sinne

-Patienten-Kontakt durchgeführt werden, es sei

e für


---

**OPTIONALE FUNKTION ADT**

**K2-60** Gesamtabrechnung über mehrere Betriebsstätten

Eine Gesamtabrechnung über mehrere Betriebsstätten ist unter folgenden Voraussetzungen zulässig:

1. Alle gemeinsam abrechnenden Betriebsstätten setzen die gleiche PVS ein,

2. Im besa-Datensatz sind sowohl alle in der Abrechnung relevanten Betriebsstätten inkl. der dort jeweils  tätigen Ärzte mit LANR aufgelistet.

Dabei ist es unerheblich, ob die Gesamt-Abrechnungsdatei aus einer zentralen Datenbasis heraus erzeugt  wurde oder aber die Datenpakete aus den einzelnen Abrechnungsdateien der Betriebsstätten  zusammengeführt worden sind.

Die Gesamt-Abrechnungsdatei setzt sich aus der Betriebsstättennummer der abrechnungserzeugenden /  zusammenführenden Betriebsstätte (= Absender) zusammen.

**PFLICHTFUNKTION ADT**

**P2-65** Pseudoarztnummern für die Lebenslange Arztnummer (LANR)

Die Software muss dem Anwender die Möglichkeit bieten eine Pseudoarztnummer zu verwenden.

**Begründung:**

Vertragliche Grundlage dieser Anforderung ist die Richtlinie der KBV nach § 75 Absatz 7 SGB V zur Vergabe

der Arzt-, Betriebs- sowie der Praxisnetznummern in Verbindung mit der Anlage 6 BMV-Ä (Vertrag über den

Datenaustausch), § 4 „Art und Inhalt der Daten der Weiteren Leistungserbringer“.

**Akzeptanzkriterium:**

1. Die Software muss dem Anwender die Möglichkeit bieten, die Pseudoarztnummer „999999900“ zu  erfassen und zu speichern.  2. Im Rahmen der ADT-Abrechnung muss die Software fähig sein, die Pseudoarztnummer in den Feldern  4241, 4242 und 5099 zu übertragen.

3. Die Software muss bei der Bedruckung Ausstellung vertragsärztlicher Formulare in diesen Fällen die  Pseudoarztnummer verwenden können.

**Hinweis:**

Ergänzend ist die Funktion P2-40 zu beachten.   **PFLICHTFUNKTION ADT**

**P2-66** Übertragung der kompatibilitätsrelevanten Anteile der Produkttypversion des Konnektors

Die Software muss die Übertragung der „kompatibilitätsrelevanten Anteile der Produkttypversion des  Konnektors“ in die ADT-Abrechnung ermöglichen.

**Begründung:**

Das Vorhalten und die bedarfsweise Nutzung eines Konnektors in einer Vertragsarztpraxis entsprechend  einer bestimmten Produktypversion stellt eine notwendige Voraussetzung für die Erstattung der  Pauschalen gemäß Anlage 32 BMV-Ä durch die zuständige Kassenärztliche Vereinigung dar, welche diesen  nachzuweisen ist. Darüber hinaus haben nach § 341 Absatz 6 SGB V die an der vertragsärztlichen  Versorgung teilnehmenden Leistungserbringer gegenüber den jeweils zuständigen Kassenärztlichen  Vereinigung nachzuweisen, dass sie über die für den Zugriff auf die elektronische Patientenakte  erforderlichen Komponenten und Dienste verfügen. Mit der Übertragung der „Produkttypversion des


---

Konnektors“ in die ADT-Abrechnung wird den Kassenärztlichen Vereinigungen eine einfache Möglichkeit

der Prüfung dieser Voraussetzung und zum Erhalt dieses Nachweises zur Verfügung gestellt.

**Grundlagen:**

Die Produkttypversion des Konnektors kennzeichnet die Version des Produkttyps Konnektor der  Telematikinfrastruktur, deren kompatibilitätsrelevanten Anteile über die Außenschnittstelle der  Basisanwendung Dienstverzeichnisdienst erfasst werden können [gematik Spezifikation Konnektor]. Im

Antwortdokument dieses Dienstes sind die kompatibilitätsrelevanten Anteile der Produkttypversion des  Konnektors im Element *<ProductTypeVersion>* der Produktinformation enthalten, welche eine

Kurzbeschreibung des Konnektormodells darstellt und mittels des XML-Schemas „ProductInformation.xsd“

beschrieben wird [gematik Übergreifende Spezifikation Operations und Maintenance]. Weitere

Informationen zur Produkttypversion entnehmen Sie den Spezifikationen auf der Webseite der gematik.

**Akzeptanzkriterium**

1. Die Software muss die kompatibilitätsrelevanten Anteile der Produkttypversion des in einer (Neben Betriebsstätte betriebenen Konnektors in die Abrechnung übernehmen und in Feld FK 0224 im  Betriebsstättendaten-Datensatz („besa“) pro Betriebsstättennummer bzw. Krankenhaus-IK in der KVDT-

Datei speichern, falls diese Information über die Außenschnittstelle abrufbar ist.

a) Der innerhalb des Abrechnungsquartals in Tagesschritten aktuelle verfügbare Wert muss

übernommen werden.  b) Falls in einer (Neben-)Betriebsstätte mehr als ein Konnektor betrieben wird, müssen die  kompatibilitätsrelevanten Anteile der Produkttypversion mit dem zahlenmäßig höchsten Wert  übernommen werden.

2. Die Software ermöglicht es dem Anwender nicht, die kompatibilitätsrelevanten Anteile der  Produkttypversion manuell zu erfassen.

**PFLICHTFUNKTION ADT**

**P2-67** Übertragung des Nachweises zur Unterstützung von TI-Fachanwendungen und der

Ausstattung mit TI-Komponenten

Die Software muss die Übertragung eines Nachweises zur Unterstützung der Funktionsmerkmale von TI Fachanwendungen bzw. der Ausstattung mit TI-Komponenten durch ein in der Betriebsstätte zur Verfügung

stehendes Primärsystem in die ADT-Abrechnung ermöglichen.

**Begründung:**

Damit die zuständigen Kassenärztlichen Vereinigungen (KVen) die Festlegungen zur Auszahlung der TI Pauschalen aus der „Festlegung des Vereinbarungsinhalts durch das Bundesministerium für Gesundheit  gemäß § 378 Absatz 2 Satz 2 in Verbindung mit Absatz 3 und 4 des Fünften Buches Sozialgesetzbuch (SGB

V)“ sicherstellen können, ist es notwendig, dass im Rahmen der Abrechnung die notwendigen  Informationen aus den Praxen übermittelt werden.

**Akzeptanzkriterium**

1. Die Software muss grundsätzlich bei der ADT-Abrechnung die TI-Fachanwendung / TI-Komponente (FK  0225) mit den Werten „eRezept“ (1), „NFDM“ (3), „eMP“ (4), „KIM“ (5), „eAU“ (6) „eArztbrief“ (7),  „Kartenterminal“ (8), „SMC B“ (9) „eHBA“ (10) „eVDGA“ (12) und TIM (13)automatisch vorbelegen und

es dem Anwender ermöglichen, diese vor der Übernahme in die ADT-Abrechnung zur Kenntnis zu

nehmen.  2. Die Software muss die Informationen, ob ein in der Betriebsstätte zur Verfügung stehendes  Primärsystem die Funktionsmerkmale der TI-Fachanwendungen eRezept, NFDM, eMP, KIM, eAU

eArztbrief, eVDGA und TIM unterstützt sowie ob in der Betriebsstätte mindestens ein Kartenterminal,  mindestens eine SMC-B und mindestens ein eHBA verfügbar ist, jeweils im Feld FK 0226


---

(Systemunterstützung / Ausstattung der Praxis) automatisch vorbelegen und es dem Anwender  ermöglichen, diese vor der Übernahme in die ADT-Abrechnung zur Kenntnis zu nehmen.

a) Die innerhalb des Abrechnungsquartals in Tagesschritten aktuelle verfügbare Information muss

vorbelegt werden.  b) Falls die Software keine Unterstützung der jeweiligen TI-Fachanwendung anbietet bzw. die

Betriebsstätte nicht mit der jeweiligen TI-Komponente ausgestattet ist (FK 0226 = 0) und im

Vorquartal für die gleiche Betriebsstättennummer bzw. Krankenhaus-IK der Wert „ja“ (1) in der ADT

Abrechnung erfasst worden ist, muss der Wert „ja“ (1) vorbelegt werden.

c) Falls die Software keine Unterstützung der jeweiligen TI-Fachanwendung anbietet bzw. die

Betriebsstätte nicht mit der jeweiligen TI-Komponente ausgestattet ist (FK 0226 = 0) und im

Vorquartal für die gleiche Betriebsstättennummer bzw. Krankenhaus-IK der Wert „nein“ (0) oder kein

Wert in der ADT-Abrechnung erfasst worden ist, muss der Wert „nein“ (0) vorbelegt werden.

d) Wenn ein Anwender die Ausprägungen (Kombination FK 0225 und 0226) zu den  Funktionsmerkmalen der TI-Fachanwendung / TI-Komponente nicht aktiv zur Kenntnis genommen  hat und sich diese Ausprägungen im Gegensatz zu den übermittelten Werten der Abrechnung des  vorangegangenen Quartals geändert haben, dann weist die Software den Anwender auf diese  Änderungen vor der Übertragung des ADT-Abrechnungsdatensatzes hin.

3. Die Software ermöglicht es dem Anwender nicht, die gemäß Akzeptanzkriterium 1. vorbelegten Werte

der TI-Fachanwendung / TI-Komponente (FK 0225) vor der Speicherung der Daten im  Betriebsstättendaten-Datensatz („besa“) pro Betriebsstättennummer bzw. Krankenhaus-IK in der KVDT-

Datei anzupassen.  4. Die Software muss es dem Anwender ermöglichen, die gemäß Akzeptanzkriterium 2. vorbelegten Werte

der Systemunterstützung / Ausstattung der Praxis (FK 0226) vor der Speicherung der Daten im  Betriebsstättendaten-Datensatz („besa“) pro Betriebsstättennummer bzw. Krankenhaus-IK in der KVDT-

Datei anzupassen.  5. Die Software muss die Informationen, ob ein in der Betriebsstätte zur Verfügung stehendes  Primärsystem die Funktionsmerkmale der TI-Fachanwendung ePA unterstützt, zur spezifischen

Erfassung automatisch vorbelegen und es dem Anwender ermöglichen, diese vor der Übernahme in die

ADT-Abrechnung zur Kenntnis zu nehmen und **anzupassen**

a) Als mögliche Werte für die Unterstützung sind die Ausprägungen für „keine ePA Unterstützung“, und  „Unterstützung von ePA Stufe 3 (ePA4all)“ zu verwenden.

b) Die innerhalb des Abrechnungsquartals in Tagesschritten aktuelle verfügbare Information muss

vorbelegt werden.  c) Falls die Software keine Unterstützung der TI-Fachanwendung ePA anbietet, dann übernimmt die

Software die Auswahl des Anwenders aus dem Vorquartal.

i. Sofern kein Wert aus dem Vorquartal bekannt ist, belegt die Software „keine ePA  Unterstützung“ vor.

d) Wenn ein Anwender die Angabe zum Funktionsmerkmale der TI-Fachanwendung ePA nicht aktiv zur

Kenntnis genommen hat und sich die Ausprägung im Gegensatz zum übermittelten Wert der  Abrechnung des vorangegangenen Quartals geändert hat, dann weist die Software den Anwender

auf die Änderung vor der Übertragung des ADT-Abrechnungsdatensatzes hin.

6. Die Software überträgt pro Betriebsstättennummer bzw. Krankenhaus-IK die aus Akzeptanzkriterium 5.

ermittelten Werte wie folgt in die Abrechnung:

a) Entweder „keine ePA Unterstützung“:

i. FK 0225 = 11  ii. FK 0226 = 0

b) Oder „Unterstützung von ePA Stufe 3 (ePA4all)“

i. FK 0225 = 11  ii. FK 0226 = 1


---

### Hinweis:

Die Vorbelegung bzw. Anpassung der Feldkennungen kann einzeln pro Betriebsstättennummer bzw.  Krankenhaus-IK oder für eine Gruppe von Betriebsstättennummern bzw. Krankenhaus erfolgen, die z.B. von der Software nach technischen und/oder durch de

### Gesichtspunkten zusammengestellt werden.

### Da sich das Feld 0226 gemäß den Vorgaben der KVDT direkt unterhalb des Feldes 0225 befindet, bilden die bedingten Pflichtfelder 0225 und 0226 immer ein

Paar. Gemäß den Akzeptanzkriterien

### Abrechnung übertragen werden, wobei das Feld 0225 die Werte „eRezept“ (1), „NFDM“ (3), „eMP“ (4),  „KIM“ (5), „eAU“ (6), „eArztbrief“ (7), „Kartenterminal“ (8), „SMC

### „eVDGA“ (12)

### Die nachfolgenden drei Beispiele demonstrieren die Unterstützung der TI Belegung der Felder 0225 und 0226 für eine Betriebsstätte.

Beispiel 1:

| **FK** | **Wert** |
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

### Erläuterung der Wertepaare aus den Beispielen 1 bis 3:

### ePA Stufe 3  ja

### eRezept  ja

bzw. TIM (13) aufweisen muss.

-Datensatzbeschreibung eine Hierarchiestufe tiefer

1., 2., 5. und 6. müssen pro Betriebsstätte zwölf Paare in der

Beispiel 2:

| **FK** | **Wert** |  | **FK** | **Wert** |
|---|---|---|---|---|
| 0225 | 11 | 0225 | 11 | |
| 0226 | 0 | 0226 | 1 | |
| 0225 | 1 | 0225 | 1 | |
| 0226 | 0 | 0226 | 0 | |
| 0225 | 3 | 0225 | 3 | |
| 0226 | 1 | 0226 | 1 | |
| 0225 | 4 | 0225 | 4 | |
| 0226 | 0 | 0226 | 0 | |
| 0225 | 5 | 0225 | 5 | |
| 0226 | 1 | 0226 | 1 | |
| 0225 | 6 | 0225 | 6 | |
| 0226 | 0 | 0226 | 1 | |
| 0225 | 7 | 0225 | 7 | |
| 0226 | 1 | 0226 | 0 | |
| 0225 | 8 | 0225 | 8 | |
| 0226 | 1 | 0226 | 1 | |
| 0225 | 9 | 0225 | 9 | |
| 0226 | 1 | 0226 | 1 | |
| 0225 | 10 | 0225 | 10 | |
| 0226 | 1 | 0226 | 1 | |
| 0225 | 12 | 0225 | 12 | |
| 0226 | 0 | 0226 | 1 | |
| 0225 | 13 | 0225 | 13 | |
| 0226 | 0 | 0226 | 1 | |

ePA Stufe 3  nein (

eRezept  nein

keine Unterstützung -IK gesammelt

### n Anwender nach administrativen

B“ (9) „eHBA“ (10), „ePA Stufe 3“ (11) -Fachanwendungen mit der

Beispiel 3:

### ePA Stufe 3 - ja

eRezept - nein


---

NFDM  ja

eMP  ja

KIM  ja

eAU  ja

eArztbrief  ja

Kartenterminal - ja

SMC-B  ja

eHBA  ja

eVDGA  ja

TIM  ja

**PFLICHTFUNKTION ADT**

**P2-68** Übertragung des Ablaufdatums des Konnektorzertifikats und Anzeige von Gerätezertifikaten

Die Software muss dem Anwender das Ablaufdatum des im Konnektor  und dieses Datum in der ADT-Abrechnung übertragen.

**Begründung:**

Die Kassenärztlichen Vereinigungen können mit dieser Information die Praxen im Zusammenhang mit dem  Ablauf des Konnektorzertifikats durch geeignete Maßnahmen unterstützen.

**Akzeptanzkriterium:**

1. Die Software setzt die Anforderung A_22917, A_22918 Vorgaben der gematik [gematik Implementierungsleitfaden Primärsysteme Telematikinfrastruktur sowie die Anforderung TIP1-A_4695-03 nach den Vorgaben der gematik [ 2. Die Software liest aus dem in einer (Neben Konnektorzertifikats aus und überträgt das Datum im Feld FK 0227 („Ablaufdatum des  Konnektorzertifikats“).

**Hinweis:**

Es kann vorkommen, dass in einer (Neben bei der Übertragung in der Abrechnung der Konnektor ausgewählt werden, der dem Akzeptanzkriterium 1

b) der Anforderung P2-66 entspricht. Wenn alle in einer (Neben-)Betriebsstätte vorhandenen Konnektoren  die gleichen kompatibilitätsrelevanten Anteile der Produkttypversion aufweisen, dann überträgt die  Software das frühste Ablaufdatum. Die Anzeige sollte die Ablaufdaten aller vor übersichtlich darstellen.

**PFLICHTFUNKTION ADT**

**P2-69** Übertragung des Produktnamens des Konnektors

Die Software muss dem Anwender den Produktnamen des Konnektors anzeigen und diese Information in  der ADT-Abrechnung übertragen.

**Begründung:**

Die Kassenärztlichen Vereinigungen können mit dieser Information die Praxen durch geeignete  Maßnahmen unterstützen.

NFDM  ja

eMP  nein

KIM  ja

eAU  nein

eArztbrief  ja

Kartenterminal - ja

SMC-B  ja

eHBA  ja

eVDGA  nein

TIM  nein

, A_22969 sowie und A_13533-01 nach den

-)Betriebsstätte eingesetzten Konnektor das Ablaufdatum des

-)Betriebsstätte mehr als ein Konnektor vorhanden ist. Es sollte

NFDM - ja

eMP  nein

KIM - ja

eAU - ja

eArztbrief  nein

Kartenterminal - ja

SMC-B - ja

eHBA  ja

eVDGA  ja

TIM  ja

gespeicherten Zertifikats anzeigen

Spezifikation Konnektor] um.

handenen Konnektoren


---

**Akzeptanzkriterium:**

1. Die Software muss den Produktnamen des in einer (Neben-)Betriebsstätte betriebenen Konnektors in

die Abrechnung übernehmen und in Feld FK 0228 im Betriebsstättendaten Datensatz („besa“) pro

Betriebsstättennummer bzw. Krankenhaus-IK in der KVDT-Datei speichern, falls diese Information über

die Außenschnittstelle abrufbar ist.  a) Der innerhalb des Abrechnungsquartals in Tagesschritten aktuellste verfügbare Wert muss  übernommen werden.  b) Falls in einer (Neben-)Betriebsstätte mehr als ein Konnektor betrieben wird, muss der Produktname  eines Konnektors mit dem zahlenmäßig höchsten Wert der Produkttypversion übernommen werden.

2. Die Software ermöglicht es dem Anwender nicht, den Produktnamen des Konnektors manuell zu  erfassen.

**Grundlagen:**

Der Produktname des Konnektors kennzeichnet den Namen des Produkts mit dem Produkttyp Konnektor  der Telematikinfrastruktur, der über die Außenschnittstelle der Basisanwendung Dienstverzeichnisdienst  erfasst werden können [gematik Spezifikation Konnektor]. Im Antwortdokument dieses Dienstes ist der  Produktname des Konnektors im Element *<ProductName>* der Produktinformation enthalten, welche eine

Kurzbeschreibung des Konnektormodells darstellt und mittels des XML Schemas „ProductInformation.xsd“  beschrieben wird [gematik Übergreifende Spezifikation Operations und Maintenance

**Hinweis:**

Es kann vorkommen, dass in einer Betriebsstätte mehr als ein Konnektor vorhanden ist. Es sollte bei der  Übertragung in der Abrechnung der Konnektor ausgewählt werden, der dem Akzeptanzkriterium 1 b) der  Anforderung P2-66 entspricht. Die Anzeige sollte die Produktnamen aller vorhandenen Konnektoren  übersichtlich darstellen.

Falls die Zeichenanzahl des Produktnamens des Konnektors größer ist als die maximale Länge des Felds FK

0228, ist der Produktname bei der Übernahme auf mehrere Feldinstanzen aufzuteilen.

**PFLICHTFUNKTION ADT**

**P2-70** Eindeutigkeit der LANR pro (N)BSNR

Die Software muss sicherstellen, dass eine LANR pro (N)BSNR in der ADT-, SADT- und KADT-Abrechnung nur

einmal übertragen wird.

**Begründung:**

Wenn eine LANR pro (N)BSNR in der Abrechnung mehrmals bspw. mit unterschiedlich Arztnamen  übertragen wird, kann es zu Ablehnungen der Abrechnungsdaten seitens der KVen kommen.

**Akzeptanzkriterium:**

1. Die Software muss sicherstellen, dass bei der ADT-, SADT- und KADT-Abrechnung in den Feldpaaren

0201/0212 des besa-Datensatzes die LANR (FK 0212) nur einmal pro BSNR (FK 0201) vorkommen darf.

**Hinweis:**

Diese Anforderung regelt lediglich die Übertragung der LANRs im besa-Datensatz der ADT-, SADT- und

KADT-Abrechnung und stellt keine Vorgabe zur Stammdatenpflege in der Software dar.

Es ist daher weiterhin zulässig, dass bspw. Weiterbildungsassistenten einem verantwortlichen Arzt in der  Stammdatenpflege zugeordnet werden, damit Leistungen, die der Weiterbildungsassistent erbringt, dem

verantwortlichen Arzt in der Abrechnung zugeordnet werden können.


---

**PFLICHTFUNKTION ADT**

**P2-71** Eindeutigkeit (N)BSNR

Die Software muss sicherstellen, dass eine (N)BSNR in der ADT-, SADT- und KADT-Abrechnung im Besa-

Datensatz nur einmal übertragen wird.

**Begründung:**

Da unter einer (N)BSNR im Besa-Datensatz mehrere in der (N)BSNR tätige Ärzte angegebenen werden  können, ist die mehrfache Übertragung der (N)BSNR im Besa-Datensatz nicht notwendig.

**Akzeptanzkriterium:**

1. Die Software muss sicherstellen, dass bei der ADT-, SADT- und KADT-Abrechnung eine BSNR nur einmal

in der Feldkennung 0201 des besa-Datensatzes vorkommt.

**2.1.6** **Einsatz eines zertifizierten Arzneimittelverordnungssystems gemäß**

**Arzneimittelwirtschaftlichkeitsgesetz (AVWG)**

Mit Wirkung ab 01.07.2008 wird in der ambulanten Versorgung, sofern Verordnungen mittels  datenbankgestützter Software vorgenommen werden, der Einsatz eines zertifizierten  Arzneimittelverordnungssystems (AVS) gemäß AVWG vorausgesetzt.

Für die Abrechnungssoftware gelten in diesem Zusammenhang folgende Anforderungen:

**PFLICHTFUNKTION ADT**

**P2-80** Erfassung und Übertragung der AMV-Prüfnummer

Die Abrechnungssoftware  1. muss gegenüber dem Anwender den Einsatz einer AMV zertifizierten Software abfragen und die  Erfassung der KBV-Prüfnummer der AMV zertifizierten Software zwecks Übertragung mittels KVDT (FK  9250) ermöglichen **oder**

2. überträgt die KBV-Prüfnummer des AVS automatisiert mittels KVDT (FK 9250), sofern dies möglich ist.

**2.1.7** **Onlineabrechnungsdienste der KVen**

**PFLICHTFUNKTION ADT**

**P2-95** Speicherort der verschlüsselten Abrechnungsdatei

Der Anwender muss, um die Onlineabrechnungsmöglichkeiten der KVen leichter nutzen zu können, durch

das Softwarehaus bzw. System folgendermaßen unterstützt werden:

1. Alle Dokumentationen zum PVS, z. B. Anwenderhandbuch, Online-Hilfe, müssen um die Information

ergänzt werden, an welcher Stelle im Dateisystem die verschlüsselte KVDT-Abrechnungsdatei

gespeichert wird.  2. Der Anwender muss darüber hinaus systemseitig durch die Bereitstellung einer Funktion zum Auffinden  der verschlüsselten Abrechnungsdatei im Dateisystem unterstützt werden. Diese Funktion sollte den  Anwender bestmöglich unterstützen, z. B: direkt zur Abrechnungsdatei führen bzw. einen Aufruf eines

Dateiexplorers mit korrekt voreingestelltem Pfad bzw. eines Links ermöglichen. Ausreichend wäre  allerdings auch eine „Funktion“, die es dem Anwender ermöglicht, direkt auf die entsprechende  Information gemäß a) der Online-Hilfe zuzugreifen.


---

**PFLICHTFUNKTION ADT**

**P2-97** 1ClickAbrechnung auf Basis von KIM

Die Software muss dem Anwender eine Funktion für die Übertragung der Onlineabrechnung auf Basis von  KIM bereitstellen.

**Begründung:**

Mit der Abrechnung des ersten Quartals 2024 kann 1Click über KIM zur Übermittlung der Abrechnung  verwendet werden, sofern die jeweilige Kassenärztliche Vereinigung das Verfahren unterstützt.

**Akzeptanzkriterium:**

1. Die Software stellt dem Anwender zur Abrechnung ab dem ersten Quartals 2024 die Funktionen gemäß  des folgenden Anforderungsdokumentes bereit:

a) „1ClickAbrechnung V2.1“ in der stets aktuellen Version

2. Die Software muss das Bestätigungsverfahrens der gematik gemäß Primärsysteme Telematikinfrastruktur] erfolgreich durchgeführt werden und als Nachweis muss das

Bestätigungsschreiben - Bestätigung der Konformität des Primärsystems zur Konnektorschnittstelle:  Funktionsumfang KIM  bei der KBV im Rahmen der Zertifizierung „1ClickAbrechnung“ eingereicht

werden.

**2.1.8** **Erfassung von Datumsangaben**

**PFLICHTFUNKTION ADT**

**P2-98** Erfassung von Datumsangaben (Felder mit Feldtyp „d“ und FKen 4125/4233)

Die Software muss die vom Anwender eingegebenen Datumsangaben auf Gültigkeit prüfen Datumsangaben werden vom Softwaresystem abgewiesen.

**Begründung:**

Inkorrekte Datumsangaben führen zu Problemen im Abrechnungsprozess.

**Akzeptanzkriterium:**

1. Die Software erlaubt dem Anwender ausschließlich 2. Die Software überträgt mit der Abrechnung das vom Anwender angegebene Datum im Format  JJJJMMTT unter Beachtung des definierten Wertebereichs in den entsprechenden Feldern. 3. Anforderungen (1) und (2) gelten auch für die Felder FK 4125 (Gültigkeitszeitraum von … bis) und FK  4233 (Stationäre Behandlung von … bis…), es gilt allerdings das Datumsformat JJJJMMTTJJJJMMTT.

**Beispiel:**

**Eingabe  Abrechnungsdatei**

Falsch: 29.02.2015 20150229

Falsch: 32.06.2015 20150632

Falsch: 31.04.2015 20150431

Korrekt: 02.02.2015 20150202

[Spezifikation_1Click_KIM].  [gematik Implementierungsleitfaden . Ungültige

die Erfassung von gültigen Datumsangaben.


---

**2.1.9** **Vorbelegung der Gebührenordnung**

**PFLICHTFUNKTION ADT**

**P2-99** Vorbelegung der Gebührenordnung (Feld 4121)

Die Software muss eine automatische Vorbelegung der vom Anwender zu erfassenden Angabe der  Gebührenordnung (FK 4121) durchführen.

**Begründung:**

Inkorrekte Angaben der Gebührenordnung führen zu Problemen im Abrechnungsprozess. Die erfasste  Gebührenordnung muss derjenigen entsprechen, welche dem Kostenträger zugeordnet ist, zu dessen  Lasten die abgerechneten Leistungen in Anspruch genommen werden. D entsprechenden Wert aus der Kostenträger-Stammdatei unterstützt die Anwender bei der Erfassung der

korrekten Angaben.

**Akzeptanzkriterium:**

1. Die Software muss grundsätzlich bei der ADT-Abrechnung die Gebührenordnung (FK 4121) automatisch

vorbelegen. Es muss der Wert des Attributs /kostentraeger/gebuehrenordnung/@V

Kostenträgers vorgelegt werden, dessen Attribut /kostentraeger/@V

VKNR (FK 4104) entspricht.  2. Die Software ermöglicht es dem Anwender nicht, den vorbelegten Wert der Gebührenordnung (FK  4121) vor der Übernahme der Daten des Abrechnungsdatensatzes in die ADT

**2.2** **PATIENTENSTAMMDATEN ERFASSEN UND VERARBEITEN**

Dieses Kapitel beschreibt die Vorgaben zur Verarbeitung von Patientenstammdaten:

a) wenn die Eingabe von Patientenstammdaten über das Einlesen einer KVK oder eGK  **Versichertenkarte)** erfolgt,

b) wenn die Eingabe von Patientenstammdaten nicht über das Einlesen einer Versichertenkarte erfolgt,  sondern (z.B. von einem Behandlungsausweis) manuell über Tastatur oder über Scanner oder über  ein anderes Eingabemedium erfolgt.

**Daten eines Versichertendatensatzes:**

**Persönliche Versichertendaten:**

-  Geburtsdatum

-  Vorname

-  Name

-  Geschlecht

-  Vorsatzwort

-  Namenszusatz

-  Titel

-  Versichertennummer bzw. Versicherten_ID -  Kostentraegername

-  Kostentraegerkennung

**Geschützte Versichertendaten:**

-  Besondere Personengruppe

-  DMP_Kennzeichnung

4 Die XPath-Ausdrücke beziehen sich in dem Kapitel 2.1.9 auf die Elemente der Kostenträger

ie Vorbelegung mit dem 4 des

der ermittelten Abrechnungs-

-Abrechnung anzupassen.

**(im Folgenden**

**Straßenadresse:**

-  PLZ

-  Ort

-  Straße

-  Hausnummer

-  Anschriftenzusatz

-  Wohnsitzlaendercode

**Postfachadresse:**

-  PostfachPLZ

-  PostfachOrt

-  Postfach

-  PostfachWohnsitzlaendercode

**Allgemeine Versichertendaten:**

-  Versichertenart

-  WOP(-Kennzeichen)

-  Versicherungsschutz Beginn (JJJJMMTT) -Stammdatei.


---

-  Versicherungsschutz Ende (JJJJMMTT)

Detaillierte Informationen über die technischen Einzelheiten der Daten der KVK entnehmen Sie bitte dem  **Merkblatt Krankenversichertenkarte“.**

Informationen zu den Daten der eGK sind auf der Webseite der gematik zu finden.

Die Daten einer Versichertenkarte können in das Personalienfeld eines Behandlungsausweises gedruckt  werden (z.B. Überweisungsschein). Liegt keine Versichertenkarte vor (z.B. bei Einsendepraxen), sind die  gedruckten Versichertendaten des Behandlungsausweises Grundlage für die weitere Verarbeitung.

**2.2.1** **Patientenstammdaten über das Einlesen einer Versichertenkarte erfassen**

2.2.1.1 Einsatz von mobilen und stationären Terminals

Beide Kartentypen (eGK und KVK) können durch die mobilen und stationären Terminals verarbeitet und die

Datensätze mittels RS232-, LAN- oder USB-Schnittstelle an das Abrechnungssystem übergeben werden. Ein  PVS muss daher mindestens eine der genannten Schnittstellen unterstützen.

Die Datensätze der KVK müssen für die weitere Verarbeitung im Rahmen der KV-Abrechnung in die eGK-

Struktur konvertiert werden.

Als Hilfestellung für die notwendige Konvertierung wird eine „Mappingtabelle_KVK“  [KBV_ITA_VGEX_Mapping_KVK] zur Verfügung gestellt.

Die Bedruckung des Personalienfeldes aller vertragsärztlichen Formulare erfolgt gemäß den  Bedruckungsvorschriften in Kapitel „Bedruckung des Personalienfeldes“ in der „Mappingtabelle_KVK“  [KBV_ITA_VGEX_Mapping_KVK].

Im Folgenden seien einige Schlüsselfunktionen für die Verarbeitung der Versichertenkarten-Datensätze

definiert:

**KONDITIONALE PFLICHTFUNKTION ADT**

**KP2-100** Einsatz zertifizierter Lesegeräte

Alle Terminals müssen auf Anforderung an jedes Abrechnungssystem in mindestens einer Schnittstelle  (RS232, LAN, USB) angebunden werden können.

**Bedingung:**

Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK.

2.2.1.2 Krankenversichertenkarte als Berechtigungsnachweis zur Inanspruchnahme ärztlicher Leistungen  ab 01.01.2015 ungültig

Gemäß Anlage 4a BMV-Ä (Vereinbarung zum Inhalt und zur Anwendung der elektronischen  Gesundheitskarte, § 4 Einführung der elektronischen Gesundheitskarte) verliert die

Krankenversichertenkarte (KVK) - unabhängig vom aufgedruckten Gültigkeitsdatum der KVK - endgültig zum

Jahresende 2014 ihre Funktion als Berechtigungsnachweis zur Inanspruchnahme ärztlicher Leistungen von  Versicherten gesetzlicher Krankenkassen.

Ab dem 1. Januar 2015 gilt für gesetzlich Krankenversicherte nur noch die elektronische Gesundheitskarte  als Berechtigungsnachweis zur Inanspruchnahme ärztlicher Leistungen.


---

Unbenommen davon sind für Versicherte der Sonstigen Kostenträger weiterhin Krankenversichertenkarten  als Berechtigungsnachweis zur Inanspruchnahme ärztlicher Leistungen zulässig.

Nachfolgend eine Auflistung der eindeutigen Unterscheidungsmerkmale der Kostenträgerarten anhand der  Abrechnungs-VKNR (FK 4104) und des Kostenträger-Abrechnungsbereichs (KTAB, FK 4106):

**Kostenträger der Gesetzlichen Krankenversicherung (GKV):**

Es gilt: Die Seriennummer der VKNR (3. - 5. Stelle des Feldes 4104) ist immer < 800 und der

Kostenträger-Abrechnungsbereich ist immer = 00 (Primärabrechnung).

Die Krankenversichertenkarten der Versicherten dieser Kostenträger sind ab 01.01.2015 **ungültig**

**Sonstige Kostenträger (SKT):**

Wir unterscheiden im Rahmen der Abrechnung:

**“originäre” Sonstige Kostenträger** (z.B. JVA, Bundeswehr, Feuerwehr, Sozialämter) als eigenständige

Kassen mit eindeutigem VKNR-Seriennummern-Kontingent:  Es gilt: Die Seriennummer der VKNR ist immer >= 800 und Kostenträger-Abrechnungsbereich kann 00

- 09 sein.  Die Krankenversichertenkarten der Versicherten dieser Kostenträger sind über den 01.01.2015  hinaus **gültig**

**Beispiel:**  Postbeamtenkrankenkasse, VKNR 61850

Zum anderen können **GKV-Kostenträger als „aushelfende Kassen“** aufgrund vertraglicher

Bestimmungen (auf KV-Ebene) als „Sonstige“ (Besondere) Kostenträger auftreten:

Es gilt: Die Seriennummer der VKNR ist immer < 800 und der Kostenträger-Abrechnungsbereich

immer ungleich 00.  Die Krankenversichertenkarten der Versicherten dieser Kostenträger sind ab 01.01.2015 **ungültig**

Beispiel: Kostenträger IKK Nord, Abrechnung erfolgt im Rahmen des Sozialversicherungsabkommens  (SVA), VKNR: 01**310**, Seriennummern-Kontingent 301 - 399 (= Kassenart „Innungskrankenkassen

(IKK)“) **und** Kostenträger-Abrechnungsbereich: **01** (= Kennzeichen für Sozialversicherungsabkommen)

**Zusammenfassung Einlesen einer KVK:**

**3. - 5. Stelle der VKNR / KTAB**

=00

=!00

>= 800

KVK gültig

KVK gültig

< 800

KVK ungültig

KVK ungültig

Tabelle 2  Einlesen einer KVK in Abhängigkeit von der VKNR -Seriennummer und KTAB

**KONDITIONALE PFLICHTFUNKTION ADT**

**KP2-101** Krankenversichertenkarte als Berechtigungsnachweis zur Inanspruchnahme ärztlicher

Leistungen ungültig  Ausnahmeregelung für „originäre“ Sonstige Kostenträger (VKNR

Seriennummer 3.-5. Stelle >= 800)

Die Software stellt sicher, dass das Einlesen einer Krankenversichertenkarte (KVK) bei gesetzlich  Versicherten mit einer Fehlermeldung abgelehnt wird.


---

**Begründung:**

Seit dem 1. Januar 2015 gilt ausschließlich die elektronische Gesundheitskarte als Berechtigungsnachweis  für die Inanspruchnahme ärztlicher Leistungen bei gesetzlich Versicherten und löst damit die KVK ab.

**Akzeptanzkriterium:**

1. Das System muss das Einlesen der KVK bei gesetzlich Versicherten mit einer Fehlermeldung ablehnen,  wenn die Stellen 3 - 5 des Feldes 4104 < 800.  a) Eine automatische Weiterverarbeitung der abgelehneten Daten erfolgt nicht. b) Der Anwender hat die Möglichkeit in eigenem Ermessen und in Kenntnis möglicher  Regressforderungen, zum Zwecke der Abrechnung und Formularen Bedruckung, die Kartendaten manuell im PVS zu erfassen (sieh Behandlung und Abrechnung erfolgt dabei unter Beachtung der Anlage 4a BMV Inhalt und zur Anwendung der elektronischen Gesundheitskarte).

2. Das System muss das Einlesen und die automatische Weiterverarbeitung der KVK bei „originären“  Sonstigen Kostenträger unterstützen, wenn die Stellen 3  Feldes 4106 (KTAB) = 00 - 09 ist.

**Bedingung:**

Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK.

**Hinweis:**

Diese Anforderungen gelten auch bei der Übernahme von Versichertenkarten mobilen Kartenterminal.

**ZUSAMMENFASSUNG**

**3. - 5. Stelle der VKNR / KTAB**

>= 800 (KTAB = 00 bis 09)

< 800 (KTAB = 00 bis 09)

Tabelle 3  Einlesen einer KVK in Abhängigkeit von der VKNR -Seriennummer

Wird im Folgenden der Begriff KVK verwendet, so sind stets nur die KVK von „originären“ Sonstigen

Kostenträgern gemeint.

Zum 1. Januar 2025 wird die Heilfürsorge der Bundespolizei für erste Mitglieder eGKs gemäß dem Schema  für gesetzlich Versicherte ausgeben. Somit darf von der Software das Einlesen von eGKs für einen  Versicherten eines Sonstigen Kostenträgers nicht verhinde 5

Ausstellung von vertragsärztlichen

- 5 des Feldes 4104 >= 800 und der Inhalt des

Einlesen der KVK

KVK gültig.  Das Einlesen der KVK muss dem  Anwender erlaubt werden.

KVK ungültig.  Das Einlesen der KVK muss mit  einer Fehlermeldung (s. KP2-101)  abgelehnt werden.

rt werden.

5 Hinweis: Die VKNR muss über die KT-Stammdatei aus dem IK der Versichertenkarte abgeleitet

e KP2-102). Die  -Ä (Vereinbarung zum -Datensätzen aus einem

Manuelle Erfassung

Die manuelle Erfassung der  Daten muss dem Anwender  ermöglicht werden. Die  Behandlung und Abrechnung  erfolgen im Ermessen des  Arztes.

Die manuelle Erfassung der  Daten muss dem Anwender  ermöglicht werden. Die  Behandlung und Abrechnung  erfolgen im Ermessen des  Arztes.

/ermittelt werden.


---

**KONDITIONALE PFLICHTFUNKTION ADT**

**KP2-102** Kartendaten der abgelehnten Krankenversichertenkarte werden in kopierbarer Form angezeigt

Die Software ermöglicht dem Anwender das Anzeigen der Kartendaten einer abgelehnten  Krankenversichertenkarte (entsprechend KP2-101) in „kopierbarer“ Form.

**Begründung:**

Der Anwender muss die Möglichkeit haben sich die abgelehnten Kartendaten in „kopierbarer“ Form  anzuzeigen, um beispielsweise Datenverluste nach der Übernahme von Versichertenkarten-Datensätzen

aus einem mobilen Kartenterminal zu vermeiden.

**Akzeptanzkriterium:**

1. Mit Ablehnung der Krankenversichertenkarte entsprechend KP2-101 kann sich der Anwender die

abgelehnten Kartendaten in „kopierbarer“ Form anzeigen lassen. Eine automatische Übernahme der  Kartendaten ins „Ersatzverfahren“ (gemäß Abschnitt 2.2.3.1 Definition Ersatzverfahren) ist nicht erlaubt.

2. Ein „Einlesedatum“ gemäß P2-140 darf in diesem Fall nicht erzeugt werden.

**Bedingung:**

Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK.

**PFLICHTFUNKTION ADT**

**P2-105** Konvertierung der KVK-Daten in eGK-/KVDT-konforme Strukturen

Die Software muss die Datenfelder der Krankenversichertenkarte (KVK) für die weitere Bearbeitung im  6

Rahmen der Abrechnung gemäß den Anforderungen der Mappingtabelle_KVK transformieren.

**Begründung:**

Vertragliche Grundlage dieser Anforderung sind die Anlage 4a BMV-Ä sowie die Technische Anlage zu

Anlage 4a (BMV-Ä).

**Akzeptanzkriterium:**

1. Die Software muss alle erforderlichen Anforderungen gemäß der Mappingtabelle_KVK in der jeweils  aktuellen Version umsetzen, vgl. [KBV_ITA_VGEX_Mapping_KVK

**Hinweis:**

Für die weitere Verarbeitung und die darauf aufsetzenden weiteren Pflichtfunktionen wird davon  ausgegangen, dass jeweils ein valider eGK-Datensatz gemäß Mappingtabelle_KVK, sei es durch das Einlesen

einer eGK oder durch die korrekte Konvertierung der KVK-Datenfelder, vorliegt.

Unabhängig davon, ob die Daten originär von einer eingelesenen eGK stammen oder durch Einlesen und  anschließende Konvertierung einer KVK erzeugt wurden, wird im Folgenden  soweit möglich - der Begriff

„Versichertenkarte“ verwendet.

**KONDITIONALE PFLICHTFUNKTION ADT**

**KP2-121** Übertragung eGK-Daten bei Versicherten der BPol

Die Software muss sicherstellen, dass sobald für einen Versicherten der Bundespolizei Heilfürsorge (BPol)

eine eGK eingelesen wurde, keine weiteren veralteten KVKs mehr eingelesen werden können.

6 Enthält die zwischen KBV und GKV-Spitzenverband abgestimmten Konvertierungsvorgaben.


---

**Begründung:**

Der Kostenträger Bundespolizei Heilfürsorge plant die alten KVKs durch aktuelle eGKs zu ersetzen.

**Akzeptanzkriterium:**

1. Wenn für einen Versicherten der BPol (VKNR = 74860) erstmalig eine eGK eingelesen wurde, dann lehnt  die Software zukünftig das Einlesen einer veralteten KVK (auch für die VKNR 27860) im laufenden

Quartal sowie allen weiteren Quartalen ab und weist den Anwender darauf hin, dass der Versicherte  bereits eine eGK besitzt.

**Bedingung:**

Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK.

**Hinweis:**

Im Rahmen der eGK-Ausgabe hat die BPol die neue VKNR = 74860 eingeführt, bis zum vollständigen  Austausch aller KVKs innerhalb eines Übergangszeitraums bleibt in der Kostenträgerstammdatei auch die  VKNR 27860 gültig.

Der Kostenträger mit der VKNR 27860 wird zum 1. Oktober 2025 in der Kostenträgerstammdatei  ungültig gekennzeichnet. Bitte beachten Sie in diesem Zusammenhang die Anforderung 2.2.1.3 "Amtliche" Felder

**PFLICHTFUNKTION ADT**

**P2-120** Verarbeitung und Anzeige der Versichertendaten nach dem Einlesen einer Versichertenkarte

Falls Versichertendatensätze von einer Versichertenkarte eingelesen werden, muss das System die Daten  der Versichertenkarte im selben Quartal als "amtliche" Daten behandeln. Diese Daten müssen unverändert

gespeichert und mit der Abrechnung übertragen werden.

**Begründung:**

Durch eine Änderung von eingelesenen Versichertendatensätzen einer gültigen Versichertenkarte, könnte  es im weiteren Abrechnungsprozess zu Ablehnungen des Abrechnungsdatensatzes durch die  Krankenkassen kommen.

**Akzeptanzkriterium:**

1. Nach dem erfolgreichen Einlesen eines Versichertendatensatzes von einer Versichertenkarte gemäß den  Vorgaben der „Technischen Anlage zur Anlage 4a“ und dem Erzeugen eines Einlesedatums gemäß der  Anforderung P2-140 haben die nachfolgenden Daten einer Versichertenkarte "amtlichen" Charakter:

**„AMTLICHE“ FELDER** **Persönliche**  **Versichertendaten**

Geburtsdatum

Vorname

|  | **Straßenadresse** | **Postfachadresse** |
|---|---|---|
| Besondere | PLZ | PostfachPLZ |

| Personnengruppe |  |  |
|---|---|---|
| DMP_Kennzeichnung | Ort | PostfachOrt |

als

P2-230.

**Allgemeine**  **Versichertendaten**

Versichertenart

Geschützte Versichertendaten WOP (-Kennzeichen)


---

**„AMTLICHE“ FELDER**

Name

Geschlecht

Vorsatzwort

Namenszusatz

Titel

Versichertennummer

bzw. Versicherten_ID

Kostentraegername

Kostentraegerkennung

Tabelle 4  „Amtliche“ Felder

a) Im Rahmen des Einlesevorganges müssen die folgenden Anforderung i. P2-105  ii. P2-135

iii. P2-136

iv. P2-170  v. KP2-310

vi. P2-470 (Ausnahme der „Amtlichkeit“ beim Einlesen einer KVK für die Angabe des Geschlechts)

vii. Vorgaben des Kapitels 2.2.2.1 Zuordnung des Kostenträgers (VKNR, IK und

Krankenkassenname)

2. Die Software muss die Felder mit amtlichem

speichern und mit der Abrechnung übertragen.  a) Die Software muss bedienungs- und programmtechnisch eine Änderung der Felder

Charakter ausschließen.

3. Die "Amtlichkeit" der in Tabelle 4 aufgeführten Daten gilt bis zum Ablauf des Quartals, in dem die  Versichertenkarte eingelesen wurde.

4. Falls ein erfolgreicher Einlesevorgang einer Versichertenkarte stattgefunden hat, muss die Software die  automatische Übernahme der Versichertendaten ins Ersatzverfahren (gemäß  Definition Ersatzverfahren) zum Zwecke der Datenänderung unterbinden.

**Hinweis:**

Für Akzeptanzkriterium (2) gilt:

Auch wenn die Patientendaten nicht mehr aktuell sind, müssen diese ohne Änderung in der Abrechnung  übertragen werden.

Bei der Bedruckung Ausstellung von vertragsärztlichen Formularen ist zu beachten, welche Adressdaten für  die Bedruckung Ausstellung zu verwenden sind. Es wird unterschieden zwischen Überweisungs Abrechnungsscheinen und den übrigen vertragsärztlichen Formularen (siehe P7 „Anforderungskatalog Formularbedruckung“

[KBV_ITA_VGEX_Anforderungskatalog_Formularbedruckung

Beachten Sie bitte auch die Anforderungen P2-140, P2-150, KP2-557 und P2-558.

Straße

Postfach

Hausnummer PostfachWohnsitz- laendercode

Anschriftenzusatz

Wohnsitzlaender-

code

Charakter unverändert und patientenbezogen anzeigen,

]).

Versicherungsschutz  Beginn (JJJJMMTT)

Versicherungsschutz  Ende (JJJJMMTT)

en beachtet werden:

mit amtlichem

Abschnitt 2.2.3.1 - und

-81 / P7-82,


---

2.2.1.4 Das WOP-Kennzeichen

**PFLICHTFUNKTION ADT**

**P2-135** Übernahme des WOP-Kennzeichens von der Versichertenkarte

Die Software muss die Transformationsvorschriften für das WOP(-Kennzeichen) gemäß den Anforderungen

der „Technischen Anlage zur Anlage 4a“ einhalten und dem Anwender die manuelle Erfassung eines WOP Kennzeichens ermöglichen.

**Begründung:**

Vertragliche Grundlage dieser Anforderung sind die Anlage 4a BMV-Ä sowie die Technische Anlage zu

Anlage 4a (BMV-Ä).

Das WOP darf zur Vermeidung von Fehlzuweisungen nicht programmtechnisch bestimmt werden.

**Akzeptanzkriterium:**

1. Falls eine Krankenversichertenkarte (KVK) eingelesen wird, muss die Software den Inhalt des Feldes  „VKNR/WOP“ (Objekttag ‚8F‘) entsprechend den Vorgaben der „Technischen Anlage zur Anlage 4a“  [KBV_ITA_VGEX_Mapping_KVK] transformieren und im Feld 3116 übertragen. (vgl. auch P2-105).

a) Wenn kein WOP-Kennzeichen auf der KVK codiert ist, dann wird das Feld 3116 nicht übertragen.

2. Falls eine eGK eingelesen wird, muss die Software den Inhalt des Elements ..//WOP entsprechend den

Vorgaben der „Technischen Anlage zur Anlage 4a“ in das Feld 3116 übernehmen. (vgl. auch P2-105)

3. Die Software muss dem Anwender im Rahmen der manuellen Erfassung die Möglichkeit bieten, das  WOP-Kennzeichen manuell zu erfassen. (vgl. auch P2-400)

a) Die Software belegt das Eingabefeld des WOP-Kennzeichens nicht vor (beispielsweise anhand der PLZ

des Versicherten).

4. Die Software muss das vom Anwender erfasste WOP-Kennzeichen im Feld 3116 übertragen.

**Hinweis:**

Aufgrund von Speicherplatzproblemen erfolgte auf der Krankenversichertenkarte eine Doppelbelegung des  VKNR-Feldes (Objekttag 8F , VKNR bzw. WOP-Kennzeichen), sodass alternativ auch ein Wohnort

Kennzeichen (WOP) im Format 000nn (nn = KV-Bereich) enthalten sein kann.

2.2.1.5 Name des Kostenträgers von der Versichertenkarte

**PFLICHTFUNKTION ADT**

**P2-136** Name des Kostenträgers von der Versichertenkarte

Die Software muss die Transformationsvorschriften für den Namen des Kostenträgers gemäß den  Anforderungen der Technischen Anlage zur Anlage 4a einhalten.

**Begründung:**

Die vertragliche Grundlage dieser Anforderung sind die Anlage 4a BMV-Ä sowie die Technische Anlage zu

Anlage 4a (BMV-Ä).

**Akzeptanzkriterium:**

1. Falls eine KVK eingelesen wird, muss die Software den Inhalt des Feldes „KrankenKassenName“  (Objekttag 80‘) entsprechend den Vorgaben der „Technischen Anlage zur Anlage 4a“

[KBV_ITA_VGEX_Mapping_KVK] in das Feld 4134 übernehmen. (vgl. auch P2-105)


---

2. Falls eine eGK eingelesen wird, muss die Software den Inhalt des Elements  Vorgaben der „Technischen Anlage zur Anlage 4a“ in das Feld 4134 übernehmen unter Beachtung der  nachfolgenden Prioritätenregelung:

**Priorität 1:**

Inhalt von Element  UC_AllgemeineVersicherungsdatenXML/Versicherter/Versicherungsschutz/Kostent raeger/AbrechnenderKostentraeger/Name

**Priorität 2:**

Inhalt von Element  UC_AllgemeineVersicherungsdatenXML/Versicherter/Versicherungsschutz  /Kostentraeger/Name (vgl. auch P2-105)

3. Die Software darf den Kostenträgernamen von der Versichertenkarte nicht zur  von vertragsärztlichen Formularen verwenden, sondern muss die Regelungen der Anforderungen

210, P2-220, P2-260 oder P2-270 beachten.  4. Die Software ermöglicht es dem Anwender nicht, diese Daten im Rahmen der manuellen Erfassung zu  erfassen.

**Hinweis:**

Das KVDT-Feld 4134 ( Kostentraegername ) kann in einer Satzart 010x nur vorhanden sein, wenn

tatsächlich eine Versichertenkarte eingelesen wurde.

Der Kostenträgername muss beim Einlesen einer Versichertenkarte immer  Scheinuntergruppe - übertragen werden. Die Funktionen P2-120 und P2-136 haben Vorrang vor Kontext-

Regel 777 der KVDT-Datensatzbeschreibung.

Die Einschränkung auf bestimmte Scheinuntergruppen in der Regel 777 resultiert aus der Anforderung  140 (8).

2.2.1.6 Einlesedatum

**PFLICHTFUNKTION ADT**

**P2-140** „Einlesedatum“ erzeugen, anzeigen und speichern

1. Im Anschluss an einen erfolgreichen Lesevorgang einer Versichertenkarte durch ein  Lesegerät wird vom Betriebssystem automatisch ein Systemdatum bereitgestellt. 2. Das Systemdatum darf nur bei einem erfolgreichen Einlesevorgang einer Versichertenkarte erzeugt,  angezeigt und weiterverarbeitet werden.

3. Das Systemdatum wird als „Einlesedatum“ der Versichertenkarte (= „letzter Einlesetag der  Versichertenkarte im Quartal“, FK 4109) am Bildschirm angezeigt.

4. Das Einlesedatum hat "amtlichen Charakter" und ist ein Lesefeld. Es darf dem Anwender nicht möglich  sein, dieses Feld zu verändern.  5. Das Einlesedatum darf nur unter den o.a. Bedingungen in die Patientenstammdaten übernommen und  gespeichert werden.  6. Für die Abrechnung wird das Einlesedatum im Feld „Letzter Einlesetag der Versichertenkarte im  Quartal“ (FK 4109 des (x)ADT-Datenpaketes) gespeichert.

7. Es darf **keine Möglichkeit** bestehen, das Einlesedatum zu generieren oder manuell einzugeben, wenn

die Eingabe von Versichertendaten manuell über Tastatur (z.B. beim Ersatzverfahren), über Scanner  oder über ein anderes Eingabemedium erfolgt.

8. Wird mittels Satzart 8215 „Auftrag“ (LDT 3) das Feld 4109 „letzter Einlesetag der Versichertenkarte im  Quartal“ in die Patientendokumentation eines Abrechnungssystems importiert, darf es dem Anwender  nicht möglich sein, den Inhalt des Feldes 4109 zu verändern.

..//Name entsprechend den

Bedruckung Ausstellung  P2-

- unabhängig von der

P2-

**stationäres**


---

9. Nach der Übernahme des Versichertenkarten-Datensatzes aus einem **mobilen** Kartenterminal

(Rückgabecode 9500 oder 9501 bei RESET_CT) wird das **Einlesedatum** nicht durch das Systemdatum

bereitgestellt, sondern aus dem Datenobjekt Einlesedatum (tag ‚91’) übernommen, wie auch die  7

**Zulassungsnummer** des mobilen Kartenterminals aus dem Datenobjekt Zulassungsnummer (tag ‚92‘)

vgl. Kapitel „Mobiles Einsatzszenario“ gemäß Mappingtabelle_KVK [KBV_ITA_VGEX_Mapping_KVK]

und auch P2-180.

**PFLICHTFUNKTION ADT**

**P2-150** Legitimation von Leistungen im laufenden Quartal mittels Einlesedatum

Falls in einem Quartal mehrere Arzt-Patienten-Kontakte stattfinden und kein Wechsel der Besonderen  Personengruppe nach P2-535 oder Kassenwechsel nach P2-530 oder Versichertenartwechsel nach P2-540

vorliegt, muss die Software den letzten Einlesetag der Versichertenkarte im Quartal (FK 4109) automatisch

anpassen.

**Begründung:**

Zur Kennzeichnung, ob im Rahmen der Behandlung zum Nachweis der Anspruchsberechtigung gemäß § 13  BMV-Ä eine elektronische Gesundheitskarte vorgelegt und eingelesen wurde, muss das Einlesedatum im

Rahmen der Abrechnung übermittelt werden.

**Akzeptanzkriterium:**

1. Falls im laufenden Quartal Leistungen für denselben Versicherten, von demselben Arzt erbracht werden,  kein Wechsel der Besonderen Personengruppe nach P2-535 oder Kassenwechsel nach P2-530 oder

Versichertenartwechsel nach P2-540 vorliegt und **kein** Einlesedatum zu den Satzarten 010x vorhanden

ist, dann muss die Software beim Einlesen der Versichertenkarte im laufenden Quartal das Einlesedatum  in alle Satzarten des ADT-Datenpaketes "010x" in die FK 4109 befüllen und übertragen.

2. Falls im laufenden Quartal Leistungen für denselben Versicherten, von demselben Arzt erbracht werden,  kein Wechsel der Besonderen Personengruppe nach P2-535 oder Kassenwechsel nach P2-530 oder

Versichertenartwechsel nach P2-540 vorliegt und **ein** Einlesedatum zu den Satzarten 010x bereits

vorhanden ist, dann muss die Software beim Einlesen der Versichertenkarte im laufenden Quartal die FK  4109 für alle Satzarten des ADT-Datenpaketes "010x" mit dem neuen Einlesedatum überschreiben und

übertragen.  3. Der Einlesetag (FK 4109) von ADT-Datenpaketen "010x" aus den Vorquartalen darf von der Software  nicht angepasst werden.  **Hinweise:**  1. Beachten Sie bitte auch die Vorgaben zum Besondere Personengruppen- (P2-535), Kassen- (P2-530) und

Versichertenartwechsel (P2-540) sowie die Vorgaben zur Änderung von amtlichen Versichertendaten  unter Kapitel 2.3.5.  2. Der Versichertennachweis wird unter o. a. Voraussetzungen mit einem im laufenden Quartal erzeugten  Einlesedatum erbracht. Der „letzte Einlesetag der Versichertenkarte im Quartal“ legitimiert daher  automatisch alle Leistungen im laufenden Quartal.

7 Zusätzlich zum VDT/VSD wird durch mobile Kartenterminals ein Steckdatum der Karte als auch die Zulassungsnummer des Terminals übertragen Daran kann neben dem Rückgabecode implizit auf ein mobiles Kartenterminal geschlossen werden.


---

2.2.1.7 Überprüfung der Leistungspflicht des Kostenträgers

**PFLICHTFUNKTION ADT**

**P2-166** Überprüfung der Leistungspflicht des Kostenträgers

Die Abrechnungssoftware muss beim Einlesen einer Versichertenkarte die Leistungspflicht des

Kostenträgers durch Überprüfung des "Versicherungsschutzes“ (eGK: Elemente  //Versicherungsschutz/Beginn bzw. //Versicherungsschutz/Ende bzw. KVK: Objekttag 8D

„GültigkeitsDatum“) sicherstellen. Hierbei sind grundsätzlich folgende Fälle zu unterscheiden:

**Fall 1)**

Beim Einlesen der Daten einer eGK gilt:

a) Falls das Einlesedatum (FK 4109) >= VersicherungsschutzBeginn und - sofern ein entsprechendes

Element auf der eGK vorhanden ist - <= VersicherungsschutzEnde, dann gilt:

Diese Karte ist gültig. Das Einlesen der Daten dieser Versichertenkarte muss möglich sein. Eine  Abrechnung von Leistungen und die Bedruckung Ausstellung vertragsärztlicher Formulare sind  zulässig.  b) Falls das Einlesedatum (FK 4109) < VersicherungsschutzBeginn oder - sofern ein entsprechendes

Element auf der eGK vorhanden ist - > VersicherungsschutzEnde, dann gilt:

Das Einlesen der Daten dieser Versichertenkarte muss mit einer entsprechenden Fehlermeldung  abgelehnt werden. Diese Karte ist ungültig.

**Fall 2)**

8

Beim Einlesen der Daten einer KVK gilt:

Es muss eine Transformation des KVK-Feldes, Objekttag 8D‘, „GültigkeitsDatum“ im Format "MMJJ“ in die

Form "JJJJMMTT" erfolgen, wobei TT = letzter möglicher Tag des Monats und JJJJ = Verkettung (’20‘,JJ).  Diese Angabe muss dann unter der FK 4110 ( VersicherungsschutzEnde ) in der ADT-Abrechnung

übertragen werden, vgl. „Mappingtabelle_KVK“ [KBV_ITA_VGEX_Mapping_KVK]

a) Falls das Einlesedatum (FK 4109) <= VersicherungsschutzEnde, dann gilt: Das Einlesen der Daten  dieser Versichertenkarte muss möglich sein. Diese Karte ist gültig. Eine Abrechnung von Leistungen  und die Bedruckung Ausstellung vertragsärztlicher Formulare sind zulässig.

b) Falls das Einlesedatum (FK 4109) > VersicherungsschutzEnde, dann gilt: Das Einlesen der Daten dieser  Versichertenkarte muss mit einer entsprechenden Fehlermeldung abgelehnt werden. Diese Karte ist  ungültig.

**Fall 1) und Fall 2)**

Diese Anforderungen gelten auch bei der Übernahme von Versichertenkarten-Datensätzen aus einem

mobilen Kartenterminal.

**Fall 1) (b) und Fall 2) (b)**

Eine direkte Weiterverarbeitung der Daten der Versichertenkarte zum Zwecke der ADT-Abrechnung und

Bedruckung Ausstellung vertragsärztlicher Formulare zu Lasten dieses Kostenträgers ist **nicht** zulässig.

Mit Ablehnung der Versichertenkarte muss der Anwender die Möglichkeit erhalten, sich die abgelehnten  9

Kartendaten in „kopierbarer Form“ gemäß KP2-102 anzeigen zu lassen. Ein „Einlesedatum“ gemäß P2-140

darf nicht erzeugt werden.

8 vgl. Kapitel 2.2.1.3  9 Um beispielsweise Datenverluste nach der Übernahme von Versichertenkarten-Datensätzen aus einem mobilen Kartenterminal zu vermeiden.

Eine automatische Übernahme ins „Ersatzverfahren“ ist nicht vorgesehen.


---

Die Behandlung und Abrechnung erfolgt im Ermessen des Arztes unter Beachtung der Anlage 4a BMV-Ä

Vereinbarung zum Inhalt und zur Anwendung der elektronischen Gesundheitskarte

2.2.1.8 Übernahme der Versichertendaten in die Patientenstammdaten

**PFLICHTFUNKTION ADT**

**P2-170** Übernahme der eingelesenen Daten in die Patientenstammdaten

Wurden die für das laufende Quartal gültigen Abrechnungsinformationen der Versichertenkarte eingelesen,  müssen die entsprechenden Daten in die Patientenstammdaten übernommen werden können.

Dabei muss die Software sicherstellen, dass dem Anwender nach dem Lesen der eGK mit Hilfe des

Konnektors und vor der Übernahme der Versichertendaten die vollständigen Änderungen im Vergleich zu  bereits vorhandenen Patientenstammdaten anzeigt werden, siehe Anforderung „VSDM-A_2538 PS: Anzeige

Delta VSD“ aus dem Implementierungsleitfaden der gematik.

**Begründung:**

In Anlage 4a des BMV-Ä Anhang 1, Nr. 1.5 ist definiert, dass nur Daten von Karten übernommen werden  müssen, wenn die Feldausprägungen der Technischen Anlage zur Anlage 4a entsprechen.

2.2.1.9 Übertragung der Zulassungsnummer des mobilen Lesegerätes in ein Abrechnungssystem

**PFLICHTFUNKTION ADT**

**P2-180** Übertragung der Zulassungsnummer des mobilen Lesegerätes in ein Abrechnungssystem  (KVDT)

1. Werden die Versichertenkarten-Daten durch ein mobiles Lesegerät (Rückgabecode 9500 oder 9501 bei  10

RESET_CT ) in ein Abrechnungssystem übertragen, muss die Zulassungsnummer des mobilen 11

Kartenterminals (tag ‚92’ des erweiterten VDT ) in der jeweiligen Satzart 010x des KVDT übertragen

werden (FK 4108), vgl. auch P2-140 (9) bzw. Kapitel „Mobiles Einsatzszenario“ gemäß

Mappingtabelle_KVK [KBV_ITA_VGEX_Mapping_KVK].

2. Ist bereits eine Zulassungsnummer vorhanden, wird diese durch die aktuell zu übertragene  Zulassungsnummer überschrieben (nur eine Zulassungsnummer pro Datensatz „010x“).

3. Die Software muss, wenn dieselbe Versichertenkarte derselben Kasse desselben Versicherten von  demselben Arzt im laufenden Quartal beim 1. APK über ein mobiles Lesegerät eingelesen wurde, und  dann bei einem weiteren APK nochmals über ein stationäres Lesegerät eingelesen wird, das bereits

vorhandene Einlesedatum (Feld FK 4109) in der jeweiligen Satzart „010x“ überschreiben (vgl. auch P2-

150). Die Software überträgt mit der Abrechnung nicht das Feld FK 4108 ( Zulassungsnummer

10 Rückgabecode „9501“: Mobile Kartenterminals im Rahmen des „OnlineProduktivbetriebs“, sonstiger alter Rückgabecode „9500“ von mobilen

Kartenterminals.  11 VDT = VersichertenDatenTemplate


---

2.2.1.10 Übertragung Prüfungsnachweis nach VSDM-Aktualisierung

**KONDITIONALE PFLICHTFUNKTION ADT**

**KP2-185** Übertragung Prüfungsnachweis nach VSDM-Aktualisierung

Die Software muss die Übertragung des „Prüfungsnachweises nach VSDM Aktualisierung“ in die ADT

Abrechnung ermöglichen.

**Begründung:**

Der „Prüfungsnachweis nach VSDM Aktualisierung“ wird für den Vertragsarzt / Vertragspsychotherapeuten

bei durchgeführter Onlineprüfung und aktualisierung erzeugt. Die Bereitstellung des Nachweises der

Durchführung der Onlineaktualisierung auf der eGK (= „Prüfungsnachweis“) regelt § 291b Absatz 2 SGB V.

Die Angabe und Übermittlung des Prüfungsnachweises als Bestandteil der zu übermittelten  Abrechnungsunterlagen an die zuständige KV ist in § 295 SGB V geregelt.

**Grundlagen:**

Der Prüfungsnachweis ist ein Datensatz, der bei einer durchgeführten Onlineprüfung und  aktualisierung

auf der eGK gespeichert und dem PVS übergeben wird. Der Prüfungsnachweis wird auf der eGK in der Datei  EF.PN abgelegt. Im Prüfungsnachweis können die folgenden Inhalte abgebildet werden:

Timestamp  Ergebnis der Onlineprüfung und aktualisierung

Error-Code (Rückgabewert)  Prüfziffer des Fachdienstes

Weitere Informationen zum Prüfnachweis entnehmen Sie der Webseite der gematik.

**Akzeptanzkriterium:**

1. Falls eine eGK eingelesen und eine Onlineprüfung durchgeführt wurde (entsprechend ist eine aktuelle  Datei EF.PN auf der eGK vorhanden), muss die Software den Prüfungsnachweis in die Abrechnung  übernehmen und speichern.  **Hinweis:**

Der Prüfungsnachweis ist mit einem nur dem Anwender bekannten symmetrischen Schlüssel  verschlüsselt. Es darf nur der Prüfungsnachweis, für den durch den Anwender eine Aktualisierung  erfolgte, in das PVS übernommen werden. Damit der Prüfungsnachweis gelesen werden kann, muss bei

der Kommunikation mit dem Konnektor das Flag „Prüfnachweis lesen“ gesetzt sein.

2. Die Software darf den Prüfungsnachweis nicht übertragen, wenn die Daten von einem mobilen  Kartenterminal übernommen werden.

3. Sollte beim Einlesen im Quartal ein Prüfungsnachweis zurückgegeben werden, der den Status 1 oder 2  besitzt, wird bei allen weiteren Einlesevorgängen zwar eine Online-Prüfung und ggf. eine Aktualisierung

der VSD durchgeführt werden, jedoch wird kein weiterer Prüfungsnachweis - betrifft die Feldkennungen

3010, 3011, 3012 und 3013 - in die Abrechnung übernommen.

4. Falls beim ersten Einlesen im Quartal ein Prüfungsnachweis zurückgegeben wird, der den Status 3 bis 6  hat, wird beim nächsten Einlesevorgang eine Online-Prüfung und ggf. Aktualisierung der VSD

durchgeführt werden. Wenn der neue Prüfungsnachweis den Status 1 oder 2 hat, dann wird der bereits

vorhandene Prüfungsnachweis - betrifft die Feldkennungen 3010, 3011, 3012 und 3013 im aktuellen  Quartal - in der Abrechnung überschrieben.

5. Die Software überträgt den Prüfungsnachweis wie folgt mit der Abrechnung im jeweiligen Datensatz  „010x“:

a) Inhalt von Element /PN/TS in Feld FK 3010 ( Datum und Uhrzeit der Onlineprüfung und

aktualisierung (Timestamp) b) Inhalt von Element /PN/E in Feld FK 3011 ( Ergebnis der Onlineprüfung und -aktualisierung


---

c) Inhalt von Element /PN/EC in Feld FK 3012 ( Error-Code

d) Inhalt von Element /PN/PZ in Feld FK 3013 ( Prüfziffer des Fachdienstes ), wobei die Software

sicherstellen muss, dass die base64-codierte Prüfziffer ohne Zeilenumbruch („CR“ und „LF“) als 12

Feldinhalt übertragen wird.

6. Der letzte angeforderte Prüfungsnachweis  gemäß der Akzeptanzkriterien 3 und 4 - muss in allen

Datensätzen „010x“ des laufenden Quartals patientenbezogen übernommen und übertragen werden.

Die Software ermöglicht es dem Anwender nicht, diese Daten im Rahmen der manuellen Erfassung zu  erfassen.  **Anmerkung:**

Dies bedeutet, dass im Rahmen der Falltrennung durch Besondere Personengruppe-, Kassen- und

Statuswechsel (siehe Kapitel 2.3.4 Besondere Personengruppen-, Kassen- und Statuswechsel) immer der

gleiche Prüfungsnachweis pro Patienten und Quartal übertragen wird.  7. Da die Kommunikation zwischen PVS und Konnektor die Voraussetzung für die Übertragung des  Prüfnachweises ist, muss der Nachweis des erfolgreich durchlaufenen Bestätigungsverfahrens der  gematik - Bestätigung der Konformität des Primärsystems zur Konnektorschnittstelle für den

Funktionsumfang VSDM eingereicht werden.

**Bedingung:**

Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK.

2.2.1.11 Kennzeichnung eines Patienten als „gebührenfrei“

**KONDITIONALE PFLICHTFUNKTION ADT**

**KP2-190** Überprüfung der Zuzahlungsbefreiung nach Jahreswechsel

Die Software stellt sicher, dass die Zuzahlungsbefreiung für einen Patienten spätestens nach erfolgtem  Jahreswechsel systemseitig gelöscht wird.

**Begründung:**

Versicherte der gesetzlichen Krankenkassen müssen sich an den Ausgaben für ihre Gesundheit in Form von  Zuzahlungen beteiligen. Wenn die Zuzahlungen die persönliche Belastungsgrenze erreicht haben, erfolgt  eine Zuzahlungsbefreiung für das laufende Jahr. Dies ist vom Arzt auf den entsprechenden  Verordnungsformularen zu kennzeichnen.

**Akzeptanzkriterium:**

1. Hat ein Patient den Nachweis für die Zuzahlungsbefreiung erbracht und wird dies innerhalb des PVS als  „gebührenfrei“ verwaltet, wird spätestens nach erfolgtem Jahreswechsel die Kennzeichnung  „gebührenfrei“ systemseitig für den Patienten gelöscht.

**Bedingung:**

Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK.

**KONDITIONALE PFLICHTFUNKTION ADT**

**KP2-191** Automatische Zuzahlungsbefreiung für Kinder und Jugendliche

Die Software stellt sicher, dass gesetzlich versicherte Patienten unter 18 Jahren im System, mit Ausnahme

von Muster 4 (Verordnung einer Krankenbeförderung), automatisch als „gebührenfrei“ verwaltet werden.

12 vgl. Kapitel „Zeichensatz“ in [KBV_ITA_VGEX_Datensatzbeschreibung_KVDT


---

**Begründung:**

Für Kinder und Jugendliche unter 18 Jahren liegt keine Zuzahlungspflicht vor. Deshalb können Patienten  unter 18 Jahren automatisch als „gebührenfrei“ gekennzeichnet werden. Eine Ausnahme bilden  Fahrkosten. Hier sind Kinder und Jugendliche unter 18 Jahren nicht automatisch von Zuzahlungen zu

befreien.

**Akzeptanzkriterium:**

1. Patienten unter 18 Jahren werden im PVS automatisch als „gebührenfrei“ verwaltet.

a) Dabei ist zu berücksichtigen, dass die automatische Zuzahlungsbefreiung zu Beginn des Quartals  endet, in welchem der Patient das 18. Lebensjahr vollendet hat. (Gilt für GKV-Kassen mit 3.-5. Stelle

der VKNR < 800)

2. Bei Eintritt des Patienten in die Zuzahlungspflicht wird der Anwender vom PVS über die Änderung  informiert.  3. In Muster 4 muss der Anwender explizit angeben, ob eine Zuzahlungsbefreiung für den Patienten  vorliegt bzw. nicht vorliegt.

**Bedingung:**

Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK.

2.2.1.12 Speichern von Patientendaten im PVS

**KONDITIONALE PFLICHTFUNKTION ADT**

**KP2-195** Trennung der Patientendaten des ambulanten und stationären Bereichs

Abrechnungssoftware, die im ambulanten und im stationären Bereich eingesetzt werden kann, muss  sicherstellen, dass Patientenstammdaten im stationären und ambulanten Bereich getrennt voneinander  verarbeitet werden.

**Erläuterung:**

Wird die Abrechnung im stationären Bereich durchgeführt, muss für die Direktabrechnung mit der  Krankenkasse immer das Hauptkassen-IK der Krankenkasse und nicht das von der Versichertenkarte

eingelesene IK (gemäß P2-200 (4)) herangezogen werden. Für die KV-Abrechnung im ambulanten Bereich  muss das gemäß Mappingtabelle KVK [KBV_ITA_VGEX_Mapping_KVK] interpretierte IK von der

Versichertenkarte verwendet werden.

Der Hintergrund dieser Anforderung ist die Unterscheidung in die Bereiche Direktabrechnung mit der  Krankenkasse (z. B. für stationäre Leistungen und Leistungen des ambulanten Operierens am Krankenhaus  nach § 115b SGB V etc.) und der KV-Abrechnung.

**Beispiel:**

Wenn ein Patient im stationären Bereich behandelt wurde und dort seine Versichertenkarte eingelesen und  die Daten in der Abrechnungssoftware verarbeitet wurden, der Patient aber später im ambulanten Bereich  weiterbehandelt wird, dann muss die Versichertenkarte erneut eingelesen und die Daten müssen separat

verarbeitet werden.


---

**2.2.2** **Einsatz der universellen KT-Stammdatei (ehd)**

2.2.2.1 Zuordnung des Kostenträgers (VKNR, IK und Krankenkassenname)

IK als Suchschlüssel

**PFLICHTFUNKTION ADT**

**P2-200** IK als Suchschlüssel für einen Kostenträger

1. Die 9-stellige Krankenkassennummer (IK) der Versichertenkarte Kostenträger verwendet werden, unabhängig davon, ob

a) das IK über die Versichertenkarte eingelesen

b) oder (z.B. im Ersatzverfahren) manuell erfasst wird (siehe

2. Ist das IK (unter Element /kostentraeger/ik_liste/ik/@V

dann muss ein Kostenträger-Stammsatz (/kostentraeger/@V

identifiziert werden können.  3. Die VKNR von der **Krankenversichertenkarte** darf nicht für die Abrechnung verwendet werden.

4. Wenn ein Element ////AbrechnenderKostentraeger/Kostentraegerkennung

existiert, muss verpflichtend dieses IK als Suchschlüssel für einen Kostenträger (vgl.  Mappingtabelle_KVK [KBV_ITA_VGEX_Mapping_KVK]) und für die weitere Verarbeitung und

Bedruckung Ausstellung der vertragsärztlichen Formulare gemäß der nachfolgenden  Fallunterscheidungen verwendet werden.

**Darüber hinaus gelten folgende FALLUNTERSCHEIDUNGEN:**

IK ist gültig

**PFLICHTFUNKTION ADT**

**P2-210 FALL 1** - IK ist gültig

IK sei ein IK von der Versichertenkarte und unter Element x KT-Stammdatei vorhanden  LQ sei Leistungsquartal  Der KV-Bereich des jeweiligen Anwenders sei nicht als Inhalt von  /kostentraeger/unz_kv_geltungsbereich_liste/unz_kv_geltungsbereich/@V zulässiger KV-Geltungsbereich) definiert  KTAB sei ein dem Patienten zuzuordnender KTy

**Falls**

**LQ liegt innerhalb von**/kostentraeger/gueltigkeit/@V

/kostentraeger/ik_liste/ik/gueltigkeit /kostentraeger/kt_abrechnungsbereich_liste/ kt_abrechnungsbereich/gueltigkeit/@V

13 Ein Institutionskennzeichen besteht grundsätzlich aus einer neunstelligen Ziffernfolge. Auf der KVK wird ein um die Stellen 1 stelliges IK (Stellen 3-9 des IK) verwendet. Auf der eGK wird ein 9-stelliges IK verwendet., vgl. Mappingtabelle_KVK

/kostentraeger/ik_liste/ik/@V -Abrechnungsbereich

**und von**

**15**/@V **und von**

[KBV_ITA_VGEX_Mapping_KVK

14 Im Folgenden ist die jeweils aktuell gültige KT-Stammdatei gemeint.

15 a) Die XPath-Ausdrücke beziehen sich in dem Kapitel 2.1.9 auf die Elemente der Kostenträger-Stammdatei.
b) Gültigkeitsangaben werden als Zeitraum (von..bis) definiert, wobei das Endedatum nur bei beendeten oder fusionierten

Kassen gesetzt ist und der Intervall ansonsten offen

c) Es handelt sich hierbei um ein optionales Element.

definiert ist, vgl. [KBV_ITA_VGEX_Schnittstelle_SDKT]

13 muss als Suchschlüssel für einen

P2-410).  in der KT-Stammdatei der KT-Stammdatei(=VKNR)) eindeutig 14 vorhanden,

auf der eGK -2 gekürztes 7-

in der (nicht


---

**dann gilt:**

1. Der über das IK identifizierte Kostenträger ist mit KTAB abrechenbar. y

2. **IK** muss als eindeutiger Schlüssel zur Identifikation des Kostenträgers verwendet werden.**x**

3. Im Hinblick auf die ADT-Abrechnung muss über die KT-Stammdatei der KBV aus dem IK der

Versichertenkarte (kostentraeger/ik_liste/ik/@V

(/kostentraeger/@V) abgeleitet werden, unter der die ADT-Abrechnung (FK 4104 des ADT-

Datenpaketes) erfolgt.  4. Das **IK** muss **patientenbezogen** gespeichert werden.

**x**

5. Der aus der KT-Stammdatei abgeleitete „Kassenname zur Bedruckung“

(/kostentraeger/kt_abrechnungsbereich_liste/kt_abrechnungsbereich/bedruckungs name/@V **muss** zur Bedruckung Ausstellung vertragsärztlicher Formulare verwendet werden.

**Hinweis:**

Der Kostenträgername von der Versichertenkarte, der unter der FK 4134 in der ADT übertragen wird, **darf** zur Bedruckung Ausstellung vertragsärztlicher Formulare

verwendet werden!  Vgl. auch Funktion P2-136 „Name des Kostenträgers von der Versichertenkarte“

(FALL 2 - Aufnehmender Kostenträger, Fusion)“, Ziffer (4).

Aufnehmender Kostenträger, Fusion

**PFLICHTFUNKTION ADT**

**P2-220 FALL 2** - Aufnehmender Kostenträger, Fusion

IK sei ein IK von der Versichertenkarte und unter Element x KT-Stammdatei vorhanden  LQ sei Leistungsquartal  KTAB sei ein dem Patienten zuzuordnender KT-Abrechnungsbereich

y

**Falls**

**LQ liegt oberhalb des Gültigkeitszeitraumes** /kostentraeger/gueltigkeit/@V

/kostentraeger/existenzbeendigung/@V=“F“

**dann gilt:**

1. Der Kostenträger ist fusioniert. Der aufnehmende Kostenträger ist durch  /kostentraeger/existenzbeendigung/aufnehmender_kostentraeger/@V entsprechenden Datensatz verlinkt.  2. Die Abrechnungsfähigkeit des aufnehmenden Kostenträgers mit KTAB muss durch Weiterverarbeitung  analog zu „Fall 1 – IK ist gültig“ (siehe Funktion P2-210) überprüft werden. Es gelten die KTAB des

**aufnehmenden** Kostenträgers. Für die Weiterverarbeitung sind dementsprechend die Eigenschaften des

aufnehmenden Kostenträges relevant.

3. Für die ADT-Abrechnung gilt unter Berücksichtigung von Ziffer (2): a) "VKNR" des aufnehmenden (neuen) Kostenträgers ist zu verwenden. 16

b) "IK" des ursprünglichen (alten) Kostenträgers ist zu verwenden.

c) Sofern eine Versichertenkarte eingelesen wurde, gilt zusätzlich Funktion  Kostenträgers von der Versichertenkarte“.

4. Für die Bedruckung Ausstellung der vertragsärztlichen Formulare gilt unter Berücksichtigung von Ziffer  (2):

16 "ursprünglicher Kostenträger" ist der Kostenträger, der aufgenommen wurde

) die zugehörige **Abrechnungs-VKNR**

-Abrechnung  **grundsätzlich** **nicht**

**und** Funktion „P2-220

/kostentraeger/ik_liste/ik/@V in der

**und**

mit dem

y

P2-136 Name des


---

a) "Kassenname zur Bedruckung" des aufnehmenden (neuen) Kostenträgers ist zu verwenden. 16

b) "IK" des ursprünglichen (alten) Kostenträgers ist zu verwenden.

### BEISPIEL FUSION

### ursprünglicher Kostenträger

<kostentraeger V="13407">  <gueltigkeit V="1975-07-21..**2010-06-3**

<bezeichnung>  <name V="BKK DER PARTNER"/>  <sortierungsname V="PARTNER"/>  <kurzname V="BKK DER PARTNER"/>  <suchname V="BKK DER PARTNER"/>  </bezeichnung>  <kostentraegergruppe V="04"  S="1.2.276.0.76.5.240"/>  <ik_liste>  <ik V="**102522653**

R="abrechnungs_ik"/>  </ik_liste>  <existenzbeendigung V="F">  <letztes_quartal V="20102"/>  <aufnehmender_kostentraeger  V="**49402**"/>

</existenzbeendigung>   <kt_abrechnungsbereich_liste>  <kt_abrechnungsbereich V="00"  S="1.2.276.0.76.5.239">  <bedruckungsname V="BKK DER  PARTNER"/>  </kt_abrechnungsbereich>…

</kostentraeger>

### Versichertenkarte:

### IK:     102522653

### In die KVDT-Abrechnungsdatei wird übertragen:

### IK (FK 4111):  102522653

### VKNR (FK 4104): 49402

### Kostentraegername (von der Versichertenkarte (FK 4134)):

### Für die Bedruckung Ausstellung wird verwendet:

### IK:     102522653

### Kassenname:  pronova BKK (für bspw. KTAB=“00“)

### Beispiel Fusionskette:

### Ist der aufnehmende Kostenträger wiederum selbst beendet und besitzt einen aufnehmenden

Kostenträger, spricht man von einer sog. “Fusionskette“. Systemseitig wird dann das Ende der Fusionskette

### ermittelt, bis keine Existenzbeendigung mehr durch Fusion ange

### BEISPIEL FUSIONSKETTE

**ursprüngl. KT**

**1. aufn. KT**

### aufnehmender Kostenträger

<kostentraeger V="**49402**

0"/> <gueltigkeit V="1975-07-21.."/>   <bezeichnung>  <name V="pronova BKK"/>  <sortierungsname V="pronova BKK"/>  <kurzname V="pronova BKK"/>  <suchname V="pronova BKK"/>  </bezeichnung>  <kostentraegergruppe V="04"  S="1.2.276.0.76.5.240"/>  <ik_liste>  <ik V="106431685"/>   </ik>  </ik_liste>       <kt_abrechnungsbereich_liste>  <kt_abrechnungsbereich V="00"  S="1.2.276.0.76.5.239">  <bedruckungsname V="**pronova BKK**"/>

</kt_abrechnungsbereich>   </kostentraeger>

### BKK DER PARTNER

### zeigt wird.

**2. aufn. KT**


---

**BEISPIEL FUSIONSKETTE**

<kostentraeger V="61402">  <gueltigkeit V="1994-01-01..2002- 12-31"/>

<ik_liste>  <ik V="109920865"/>  <ik V="109932095"/>  <ik V="109932131"/>

<ik V="109932186"/>  <ik V="109932222"/>

<ik V="109932346"/>  <ik V="109934985">  <gueltigkeit V="2000-01- 01.."/>

</ik>  <ik V="109934996">

<gueltigkeit V="2000-01- 01.."/>  </ik>

<ik V="109936590">  <gueltigkeit V="2000-01-

01.."/>  </ik>  <ik V="109939003"

R="abrechnungs_ik"/>  <ik V="109939014"/>

<ik V="109939025"/>

<ik V="109939036"/>   </ik_liste>

<existenzbeendigung V="F">  <letztes_quartal V="20024"/>

<aufnehmender_kostentraeger  V="07423"/>  </existenzbeendigung>

</kostentraeger>

**Versichertenkarte:**

IK:     109920865

**In die KVDT-Abrechnungsdatei wird übertragen:**

IK (FK 4111):  109920865

VKNR (FK 4104): 72601

Kostentraegername (von der Versichertenkarte (FK 4134)):

**Für die Bedruckung Ausstellung wird verwendet:**

IK:     109920865

Kassenname:  BARMER (für bspw. KTAB=“00“)

Kostenträger aufgelöst

**PFLICHTFUNKTION ADT**

**P2-230 FALL 3**  Kostenträger aufgelöst

Die Software muss die Gültigkeit eines Kostenträgers (konkret: die mögliche Auflösung eines  überprüfen.

**Begründung:**

Diese Anforderung resultiert aus § 11, Absatz 1 und 2 der Anlage 6 BMV auf Datenträgern).

<kostentraeger V="07423">  <gueltigkeit V="1975-07-

21..2016-12-31"/>   <ik_liste>  <ik V="101922837"/>

<ik R="abrechnungs_ik"  V="101939006">

<gueltigkeit V="2003- 01-01.."/>  </ik>  <ik V="109991304">

<gueltigkeit V="2003- 04-01.. "/>  </ik>

</ik_liste>  <existenzbeendigung V="F">

<letztes_quartal  V="20164"/>

<aufnehmender_kostentraeger  V="72601"/>

</existenzbeendigung>   </kostentraeger>

DIE BKK POST

<kostentraeger V="72601">  <gueltigkeit V="1995-01- 01.."/>   <ik_liste>  <ik R="abrechnungs_ik"  V="104940005">  <gueltigkeit V="2018-01- 01.."/>  </ik>  <ik V="109580001"/>  <ik V="109580012">  <gueltigkeit V="2012-07- 01.."/>  </ik>  <ik V="109780003"/>  </ik_liste>  ...   <kt_abrechnungsbereich_liste>  <kt_abrechnungsbereich  S="1.2.276.0.76.5.239" V="00">  <bedruckungsname  V="BARMER"/>  </kt_abrechnungsbereich>    </kt_abrechnungsbereich_liste>  </kostentraeger>

-Ä (Vertrag über den Datenaustausch

Kostenträgers)


---

**Akzeptanzkriterium:**

1. Die Software prüft nach den folgenden Bedingungen:

a) IK sei ein IK von der Versichertenkarte und unter Element x in der KT-Stammdatei vorhanden

b) LQ sei Leistungsquartal

**Falls**  die Gültigkeit des Kostenträgers unter /kostentraeger/gueltigkeit/@V

der Kostenträger aufgelöst ist /kostentraeger/existenzbeendigung/@V=“

ist das letzte abrechenbare Quartal des Kostenträgers unter  /kostentraeger/existenzbeendigung/letztes_quartal/@V Wenn LQ oberhalb des letzten abrechenbaren Quartals liegt,

2. Systemseitig erfolgt eine **Fehlermeldung**, dass dieser Kostenträger aufgelöst ist.

3. Die Software unterstützt keine direkte Weiterverarbeitung zum Zwecke der ADT

dieses Kostenträgers.  4. Die Software unterstützt nicht die Bedruckung Ausstellung vertragsärztlicher Formulare zu Lasten dieses  Kostenträgers bzw. den Ausdruck von BFB-Formularen.

IK ungültig

**PFLICHTFUNKTION ADT**

**P2-260 FALL 6** - IK ungültig/abgelaufen

IK sei ein IK von der Versichertenkarte und unter Element x KT-Stammdatei vorhanden

LQ sei Leistungsquartal

**Falls**

**LQ liegt oberhalb des Gültigkeitszeitraumes** /kostentraeger/ik_liste/ik/gueltigkeit@V

**dann gilt:**

1. Systemseitig erfolgt ein **WARNHINWEIS**, dass das vorliegende IK auf der Versichertenkarte ungültig ist.

2. Falls der Anwender dennoch mit dem ungültigen IK abrechnen  dies ermöglichen. Hierbei muss die Abrechnungsfähigkeit des Kostenträgers mit dem zuzuordnenden  KT-Abrechnungsbereich analog zu den Verarbeitungsroutinen gemäß „FALL 1  Funktion P2-210) überprüft werden.

Kostenträger nicht in KV zulässig

**PFLICHTFUNKTION ADT**

**P2-265 FALL 7** - Kostenträger nicht in KV zulässig

Die Software muss die Gültigkeit eines Kostenträgers in dem, für die Arztpraxis maßgeblichen, KV überprüfen.

**Begründung:**

Diese Anforderung resultiert aus Regelungen durch regionale Verträge zwischen einem der Kostenträger  und der/den Kassenärztlichen Vereinigung(en).

Aufgrund dieser regionalen Verträge kann ein Kostenträger lediglich in einem (oder mehreren) KV Bereich(en), und nicht grundsätzlich bundesweit abgerechnet werden.

/kostentraeger/ik_liste/ik/@V

abgelaufen **und**

**A dann**

definiert.

**dann gilt**

-Abrechnung zu Lasten

/kostentraeger/ik_liste/ik/@V in der

möchte, muss das Abrechnungssystem

IK ist gültig“ (siehe -Bereich


---

Bei diesen Kostenträgern wird der/die „nicht zulässige(n) KV Geltungsbereich(e)“ im Element

„///unz_kv_geltungsbereich“ der Kostenträger-Stammdatei explizit angegeben. Dies kann vor allem

im Bereich der Sonstigen Kostenträger (SKT) vorkommen.

**Akzeptanzkriterium:**

1. Die Software prüft nach den folgenden Bedingungen:  a) IK sei ein IK von der Versichertenkarte und unter Element

x kostentraeger/ik_liste/ik/@V in der KT-Stammdatei vorhanden.

**Falls**  der für die Arztpraxis maßgebliche KV-Bereich unter  /kostentraeger/unz_kv_geltungsbereich_liste/unz_kv_geltungsbereich/@V

aufgeführt ist,

**dann gilt:**

2. Systemseitig erfolgt eine **Fehlermeldung,** dass eine Abrechnung mit dem Kostenträger in

kostentraeger/unz_kv_geltungsbereich_liste/ unz_kv_geltungsbereich/@V aufgeführten KV-Bereich unzulässig ist.  3. Die Software unterstützt keine direkte Weiterverarbeitung zum Zwecke der ADT

dieses Kostenträgers.  4. Die Software unterstützt nicht die Bedruckung Ausstellung vertragsärztlicher Formulare zu Lasten dieses  Kostenträgers bzw. den Ausdruck von BFB-Formularen.

dem unter -Abrechnung zu Lasten

Unbekanntes IK - temporäre Erweiterung KT-Stammdatei

**PFLICHTFUNKTION ADT**

**P2-270 FALL 8** - unbekanntes IK

IK sei ein IK von der Versichertenkarte und nicht in der KTx keinem IK unter Element /kostentraeger/ik_liste/ik/@V

**Dann gilt:**

1. Systemseitig erfolgt ein **WARNHINWEIS** mit der Aufforderung, sich mit der jeweiligen Kassenärztlichen

Vereinigung in Verbindung zu setzen.

2. **Temporärer Stammsatz:**  Auf Basis der auf der vorgelegten Versichertenkarte vorhandenen bzw. zusätzlich von der  Kassenärztlichen Vereinigung übermittelten Informationen werden die erforderlichen Angaben zu dem

betreffenden Kostenträger  a) manuell als **temporärer KT-Stammsatz** angelegt

b) oder zu einem bestehenden Stammsatz das entsprechende

**Anmerkung:**

Bei dem „unbekannten“ IK handelt es sich vermutlich um einen neuen Kostenträger.

für 2 a) gilt:

-Stammdatei vorhanden (d.h.  in der KT-Stammdatei).

**IK ergänzt**

**IK** entspricht **x**

**PFLICHTFUNKTION ADT**

**P2-275** Temporäre Datensätze zur KT-Stammdatei

Neue Kostenträger müssen als temporäre Kostenträger hinzugefügt werden können.

-Stammsätze der KT-Stammdatei /Datenbank


---

1. Erforderliche Angaben für die Abrechnung sind neben dem gültigen IK a) **Abrechnungs-VKNR** (/kostentraeger/@V

b) **KT-Abrechnungsbereich**

(/kostentraeger/kt_abrechnungsbereich_liste/kt_abrechnungsbereich/@V

c) **Kassenname zur Bedruckung**

(/kostentraeger/kt_abrechnungsbereich_liste/kt_abrechnungsbereich/bedruckun

gsname/@V

d) **Gebührenordnung**

2. Weitere Angaben zu dem manuell erzeugten Kostenträgersatz sind darüber hinaus not der Anwender im gleichen Leistungsquartal den Kostenträger nochmals über eine Suche (z.B. über den  Kassensuchnamen /kostentraeger/bezeichnung/suchname/@V

/kostentraeger/ortssuchname_liste/ortssuchname/@V

machen möchte.  3. Bei manueller Eingabe der Abrechnungs

werden:  a) Länge: 5-stellig

(/kostentraeger/gebuehrenordnung/@V

-VKNR müssen systemseitig folgende Prüfungen durchgeführt

b) Typ: numerisch  c) Format-Regel: 017

4. Temporäre Datensätze zur KT-Stammdatei **aus dem Vorquartal**

automatisch zugeordnet werden, wenn die entsprechenden IKs der temporären Datensätze im Update  zur neuen KT-Stammdatei **nicht** enthalten sind.

5. Der Anwender muss die Möglichkeit haben, temporäre Stammsätze zu verändern bzw. KTAB’s zu  ergänzen  6. Wenn ein temporär angelegtes IK zur KT-Stammdatei des Anwenders nicht in der Folgeversion der KT

Stammdatei enthalten ist, darf dieses IK der neuen KT-Stammdatei automatisch zugeordnet werden.

für 2 b) gilt:

**OPTIONALE FUNKTION ADT**

**K2-276** bestehende KT-Stammsätze erweitern

1. Ist die zu einem „unbekannten IK“ von der Kassenärztlichen Vereinigung übermittelte Abrechnungs VNKR bereits in der amtlichen KT-Stammdatei vorhanden, dann darf dieses IK dem entsprechenden  Stammsatz in der amtlichen KT-Stammdatei zusammen mit dem zugehöri hinzugefügt werden.  2. Fehlerhaft vorgenommene Erweiterungen müssen vom Anwender korrigiert werden können.

KT-Abrechnungsbereich aufgelöst

**PFLICHTFUNKTION ADT**

**P2-285 FALL 10** - KT-Abrechnungsbereich aufgelöst

Die Software muss die Gültigkeit eines Kostenträgers (konkret: die Gültigkeit eines Kostenträger Abrechnungsbereichs zum vorliegenden Kostenträger) überprüfen.

**Begründung:**

Diese Anforderung resultiert aus vertraglichen Regelungen zwischen einem der Kostenträger und der/den  Kassenärztlichen Vereinigung(en).

und Ortssuchnamen  über die KT-Stammdatei ausfindig

dürfen der neuen KT-Stammdatei -wendig, wenn

gen KT-Abrechnungsbereich


---

Der Kostenträger-Abrechnungsbereich gibt die vertragliche Vereinbarung oder gesetzliche Regelung an, auf  dessen Basis eine Abrechnung vollzogen werden soll.

**Akzeptanzkriterium:**

1. Die Software prüft nach den folgenden Bedingungen:  a) IK sei ein IK von der Versichertenkarte und unter /kostentraeger/ik_liste/ik/@V in der KT-

x Stammdatei vorhanden  b) LQ sei Leistungsquartal  c) KTAB sei ein dem Patienten zuzuordnender KT-Abrechnungsbereich und es existiere ein

y

Gültigkeitsquartal des KT-Abrechnungsbereichs  /kostentraeger/kt_abrechnungsbereich_liste/kt_abrechnungsbereich/gueltigkei t/@V **Falls**  **LQ liegt oberhalb des Gültigkeitszeitraumes**  /kostentraeger/kt_abrechnungsbereich_liste/kt_abrechnungsbereich/gueltigk eit/@V

**dann gilt:**  2. Systemseitig erfolgt eine **Fehlermeldung,** dass der Kostenträger-Abrechnungsbereich zum vorliegenden

Kostenträger nicht mehr gültig ist.

3. Die Software unterstützt keine direkte Weiterverarbeitung zum Zwecke der ADT-Abrechnung zu Lasten

dieses Kostenträgers mit diesem KT-Abrechnungsbereich.  4. Die Software unterstützt nicht die Bedruckung Ausstellung vertragsärztlicher Formulare zu Lasten dieses  Kostenträgers mit diesem KT-Abrechnungsbereich bzw. den Ausdruck von BFB-Formularen.

2.2.2.2 Abgleich der Versichertendaten

**KONDITIONALE PFLICHTFUNKTION ADT**

**KP2-300** Abgleich der Versichertendaten beim Einlesen

Die Software stellt beim Einlesen der Versichertenkarte durch den Abgleich mit bereits gespeicherten  Patientendaten systemseitig sicher, dass eine korrekte Identifikation erfolgt. Es dürfen weder Stammsätze  doppelt angelegt noch unbewusst überschrieben werden.

**Begründung:**

Ein Abgleich der Versichertendaten mit bereits gespeicherten Patientendaten ist beim Einlesen der  Versichertenkarte notwendig, um

eine vorhandene Patientenstammdatei zum Patienten zu identifizieren

redundante Patientenstammdaten zu einem Patienten zu vermeiden

eine bereits vorhandene Patientenstammdatei nicht unbewusst zu überschreiben

**Akzeptanzkriterium:**

1. Beim Einlesen der Versichertenkarte stellt die Software durch den Abgleich mit bereits gespeicherten  Patientendaten systemseitig  a) die Identifikations einer bereits vorhandenen Patientenstammdatei zum Patienten,

b) die Vermeidung von redundanten Patientenstammdaten zu einem Patienten sowie

c) die Vermeidung von fälschlicherweisen Überschreibungen von Patientenstammdaten

sicher.


---

**Bedingung:**

Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK.

**Hinweis:**

Die folgende Suchstrategie wird zur Identifikation von bereits vorhandenen Patientendaten empfohlen: 17

1. IK, Versicherten-ID bzw. Versichertennummer, wenn nicht vorhanden oder nicht eindeutig...

18

19

2. Name , Vorname , Geburtsdatum, wenn nicht vorhanden ...

3. Anwenderorientierte Auswahlverfahren (Auswahlfenster)

**KONDITIONALE PFLICHTFUNKTION ADT**

**KP2-310** Abgleich der Versichertendaten nach Kassenwechsel

Die Software stellt beim Kassenwechsel (vgl P2-530) eines im System vorhandenen Patienten sicher, dass

unmittelbar nach dem Einlesen der neuen Versichertenkarte der Anwender auf den Kassenwechsel  hingewiesen wird.

**Begründung:**

Der Anwender ist über den Kassenwechsel des bereits im System vorhandenen Versicherten zu  informieren, sodass im Rahmen der Abgleichroutine Angaben von Feldern nicht unbewusst überschrieben  werden.

**Akzeptanzkriterium:**

1. Bei einem Kassenwechsel eines im System vorhandenen Patienten wird unmittelbar nach dem Einlesen  der neuen Versichertenkarte  a) der Anwender, durch einen Warnhinweis, auf den Kassenwechsel hingewiesen

b) jedes einzelne Feld  definiert in der [KBV_ITA_VGEX_Mapping_KVK]  der Versichertenkarte wird

mit den Bestandsdaten im PVS abgeglichen. Bei Abweichungen der Daten sind die Unterschiede  feldspezifisch in der Stammdatenmaske anzuzeigen.

**Bedingung:**

Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK.

2.2.2.3 Besonderheiten bei Kostenträgerabrechnungsbereich (FK 4106) / Versichertenkarten mit Angaben  zu einer Besonderen Personengruppe (FK 4131)

**PFLICHTFUNKTION ADT**

**P2-320** Setzen des Kostenträgerabrechnungsbereiches (KTAB; FK 4106) in Abhängigkeit von der  Besonderen Personengruppe (FK 4131)

Das System muss den Anwender, abhängig von der eingelesenen bzw. erfassten Besonderen

Personengruppe bei der Auswahl des KTABs unterstützen.

17 Falls eine eGK eingelesen wird, ist es ausreichend, als erstes Suchkriterium lediglich die Versichert - zu verwenden.

18 Dabei sind Umlaute gleich zu behandeln, d.h. ü = ue.

en_ID (aus Element ../Versicherten_ID) - ohne IK

19 Dabei sind Umlaute gleich zu behandeln, d.h. ü = ue.


---

**Begründung:**

Die Behandlung der durch eine Besondere Personengruppe gekennzeichneten Patienten führt zu  spezifischen Vergütungs- und/oder Abrechnungsregelungen.

**Akzeptanzkriterium:**

23

1. Das System muss bei Kennzeichnungen der besonderen Personengruppen (FK 4131) sicherstellen, dass

der KTAB (FK 4106) nur eine bestimmte Werteausprägung besitzen darf:

a) Falls der Inhalt der FK 4131 = "00"ist, dann kann der Inhalt der FK 4106 einer der erlaubten Werte  "00", "01", "02", "03", "04", "05", "06", "07", "08" oder „09“ sein.

b) Falls der Inhalt der FK 4131 = „04“ ist, dann muss der Inhalt der FK 4106 entweder „00“ oder “09“  sein.  c) Falls der Inhalt der FK 4131 = „06“ ist, dann muss der Inhalt der FK 4106 entweder „02“ oder “09“  sein.  d) Falls der Inhalt der FK 4131 = „07“ oder „08“ ist, dann muss der Inhalt der FK 4106 entweder „01“  oder “09“ sein.

2. Eine automatische Vorbelegung des Inhaltes der FK 4106 durch das System **ist möglich**

a) Falls der Inhalt der FK 4131 = „00“ ist, dann muss bei einer automatischen Vorbelegung der FK 4106  der Inhalt gleich „00“ sein.

b) Falls der Inhalt der FK 4131 = „04“ ist, dann muss bei einer automatischen Vorbelegung der FK 4106  der Inhalt gleich "00" sein.  c) Falls der Inhalt der FK 4131 = "06" ist, dann muss bei einer automatischen Vorbelegung der FK 4106  der Inhalt gleich "02" sein.  d) Falls der Inhalt der FK 4131 = "07" oder "08", dann muss bei einer automatischen Vorbelegung der FK

4106 der Inhalt gleich "01" sein.

3. Eine automatische Vorbelegung des Inhaltes zu FK 4106 durch das System **ist erforderlich**

a) Falls der Inhalt der FK 4131 = "09" ist, dann muss eine automatische Vorbelegung der FK 4106 mit

dem Inhalt gleich "00" erfolgen.

4. Der Anwender muss die Möglichkeit haben die nach Akzeptanzkriterium 2 und 3 vorbelegten Werte zu  ändern.

**PFLICHTFUNKTION ADT**

**P2-325** Hinweis bei Besonderer Personengruppe „09“

Die Software muss den Anwender über den eingeschränkten Leistungsanspruch der Empfänger von  Gesundheitsleistungen nach den §§ 4 und 6 AsylbLG informieren.

**Begründung:**

§§ 4 und 6 des Asylbewerberleistungsgesetzes (AsylbLG) regeln den Umfang von Gesundheitsleistungen für  Asylbewerber. Der Umfang von Gesundheitsleistungen von Asylbewerbern (Anspruchsberechtigte mit  weniger als 15 Monaten Aufenthaltsdauer) und gesetzlich-krankenversicherten (GKV)-Patienten

unterscheidet sich, und sollte bei der Leistungserbringung vom Anwender beachtet werden.

**Akzeptanzkriterium:**

1. Falls eine eGK mit der besonderen Personengruppe „09“ eingelesen (nach erfolgtem Mapping laut der  „Technischen Anlage zur Anlage 4a“ [KBV_ITA_VGEX_Mapping_KVK]) wird, muss die Software den

Anwender unmittelbar auf die Beachtung des eingeschränkten Leistungsanspruchs der Empfänger von  Gesundheitsleistungen nach den §§ 4 und 6 AsylbLG hinweisen.

2. Dies gilt auch, wenn die Daten von einem mobilen Kartenterminal in ein PVS übernommen werden.


---

3. Der Anwender soll auch bei der manuellen Erfassung entsprechender Fälle analog (1) informiert werden.

4. Der Anwender muss die Funktion deaktivieren können, standardmäßig soll diese Funktion aktiviert sein.

5. Der Hinweis darf den Workflow des Arztes nicht unterbrechen.

**2.2.3** **Patientenstammdaten "manuell" erfassen**

Neben dem Einlesen einer Versichertenkarte existieren weitere Möglichkeiten, Patientenstammdaten zu  erfassen, z.B.:

Patientenstammdaten manuell über Tastatur eingeben (z.B. bei Versicherten der Sonstigen Kostenträger  ohne KVK oder bei Muster 85),  gedruckte Patientenstammdaten (z.B. Überweisungsschein im Labor) scannen und interpretieren.

2.2.3.1 Definition Ersatzverfahren

Das Ersatzverfahren ist eine besondere Form der "manuellen" Erfassung von Patientenstammdaten und  20

wird wie folgt definiert

**Ersatzverfahren** liegt vor, wenn

der Arzt noch nicht am VSDM nach Punkt 1.3 (der Anlage 4a BMV-Ä, Anhang 1) teilnimmt und der

Versicherte darauf hinweist, dass sich die zuständige Krankenkasse, die Versichertenart oder die  Besondere Personengruppe geändert hat, die Karte dies aber noch nicht berücksichtigt,

die Karte defekt ist,  eine für das Einlesen der Karte erforderliche Komponente defekt ist,

die Karte nicht benutzt werden kann, weil für Haus- und Heimbesuche kein entsprechendes Gerät zur

Verfügung steht und keine bereits in der Arztpraxis mit den Daten der elektronischen Gesundheitskarte  vorgefertigten Formulare verwendet werden können oder

die VSDs von der eGK falsch sind und nicht übernommen werden müssen (Anlage 4a BMV-Ä, Anhang 1,

Punkt 1.5).  bei einer Untersuchung oder Behandlung eines Patienten bis zum vollendeten 3. Lebensmonat noch  keine eGK vorgelegt werden kann (Anlage 4a BMV-Ä, Anhang 1, Punkt 2.8).

die elektronische Ersatzbescheinigung (eEB) (Anlage 4a BMV-Ä, Anhang 1 Punkt 2.9), aufgrund der nicht  Vorlage der erforderlichen Karte, zum Einsatz kam.

Im Ersatzverfahren sind sinngemäß nach Punkt 2.5 der Anlage 4a BMV-Ä, Anhang 1 mindestens folgende

Angaben zu erfassen und im Rahmen der ADT-Abrechnung zu übertragen: 2.5.1 IK (FK 4111).

2.5.2 Vorname (FK 3102), Name (FK 3101), Geburtsdatum (FK 3103)

2.5.3 Versichertenart (FK 3108)

2.5.4 PLZ (FK 3112) oder PostfachPLZ (FK 3121)

2.5.5 nach Möglichkeit Versicherten-ID (FK 3119). Beziehungsweise bei Sonstigen

Kostenträgern die Versichertennummer (FK 3105), vgl. KP2-101

Diese eingeschränkte Erfassung und Übertragung von Versichertendaten im Rahmen der Abrechnung ist  ausschließlich im Ersatzverfahren erlaubt.

20 sinngemäß laut Anlage 4a BMV-Ä (Vereinbarung zum Inhalt und zur Anwendung der elektronischen Gesundheitskarte), Anhang 1,

2.4 Anlage 4 BMV-Ä/EKV (Vereinbarung zur Gestaltung und zum Inhalt der Krankenversichertenkarte) und Anlage 6 BMV-Ä (Datenaustausch)


---

Zudem können die Daten im Ersatzverfahren verwendet werden, wenn die im Rahmen des VSDM  bereitgestellten Daten nicht den Felddefinitionen und Ausprägungen in Nummer 2.2.1 der Technischen  Anlage zu Anlage 4a BMV-Ä entsprechen.

Ansonsten gilt grundsätzlich unabhängig vom Erfassungsverfahren, dass alle vorhandenen  Versichertendaten umfassend und unverändert in ein Abrechnungssystem zu übernehmen und im Rahmen  der Abrechnung zu übertragen sind.

**PFLICHTFUNKTION ADT**

**P2-400** „Ersatzverfahren“ anwenden bzw. Versichertendaten „manuell“ erfassen

Die Software muss beim Ersatzverfahren und in allen Fällen, in denen keine Versichertenkarte vorgelegt  wird oder werden kann, die Eingabe, Speicherung und Übertragung sämtlicher vorhandener  Versichertendaten in die Abrechnung ermöglichen.

**Begründung:**

Gemäß „Richtlinien der Kassenärztlichen Bundesvereinigung für den Einsatz von IT Arztpraxis zum Zweck der Abrechnung gemäß § 295 Abs. 4 SGB V“, § 1 Datenverarbeitungstechnisches  Abrechnungsverfahren, Absatz 1 müssen alle für die Abrechnung  werden können.

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

Versichertennummer (nur zulässig bei Sonstigen  Kostenträgern, vgl. KP2-101)

Versicherten_ID

VersicherungsschutzBeginn

VersicherungsschutzEnde

Kostentraegerkennung

21 Behandlung ohne Arzt-Patienten-Kontakt (z.B. Laborüberweisung)  22 Behandlung eines dem Arzt bereits bekannten Versicherten ohne persönlichen Kontakt (z.B. telemedizinische Arzt

relevanten Daten elektronisch übertragen

und Konsiliaruntersuchung“

-Ä, Anhang 1, Punkte 2.4 und 2.5 sowie

FK gem. ADT 3100

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

21 ist des Weiteren Anlage 4a BMV-

-Systemen in der

22

-Patienten-Kontakt“

Mindestangabe

X

X

X

X -Patientenkontakte


---

23

WOP

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

Tabelle 5  Datenangaben im Ersatzverfahren / „manuelle“ Erfassung von Versichertendaten

2. Die Software stellt sicher, dass die in Tabelle 5 genannten Mindestangaben vom Anwender erfasst  werden.  3. Die Software weist mit einem Hinweis den Anwender daraufhin, alle in erfasst werden können und sofern vorhanden erfasst werden sollen. Die Hinweisgabe soll ohne  Unterbrechung des Workflows erfolgen. 4. Die Software überträgt die vom Anwender erfassten Versichertendaten gemäß Abrechnung

**Hinweis:**

Für die Weiterverarbeitung der o.a. Daten gelten  grundsätzlich die gleichen Vorgaben, wie sie auch bei einem Einlesevorgang über beachtet werden müssen.

23 vgl. Kapitel 2.2.5 Postleitzahl des Wohnsitzes des Patienten (bei Ersatzverfahren), P2 24 Es ist ausreichend, wenn entweder die PLZ der Straßenadresse oder die PLZ der Postfachadresse vorhanden ist 3116

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

-460 (Existenzprüfung über PLZ

X (vgl. P2-402)

X (vgl. P2-401)

X

X 24X

25X

Tabelle 5 genannten Daten

Tabelle 5 in die

ein Kartenterminal -Stammdatei der KBV)


---

Die eingeschränkte Erfassung und Übertragung von Versichertendaten im Rahmen der ADT-Abrechnung,

die das Ersatzverfahren erlaubt, findet keine Anwendung im Rahmen der „manuellen“ Erfassung eines  Nachweises zur berechtigten Inanspruchnahme ärztlicher Leistungen (z.B. Laborüberweisung, Muster 85).

In diesen Fällen ist immer eine Vollerfassung der Versichertendaten des Personalienfeldes durch den  Anwender erforderlich.

Der Hinweis in Akzeptanzkriterium 3. kann bspw. in Form eines einzelnen Hinweistextes erfolgen oder in

einer anderen passenden Form.

**KONDITIONALE PFLICHTFUNKTION ADT**

**KP2-404** Unterstützung des Empfangs einer elektronischen Ersatzbescheinigung (eEB) von  Krankenkassen

Die Software muss den Empfang einer eEB von Krankenkassen gemäß den Regelungen der Technischen

Anlage eEB unterstützen.

**Begründung:**

Der Gesetzgeber hat im Zuge der Anpassung des § 291 Absatz 9 SGB V festgelegt, dass eine versicherte  Person, die bei dem ersten Arzt-Patienten-Kontakt im Quartal keine elektronische Gesundheitskarte

vorlegen kann, ersatzweise einen Nachweis der Berechtigung zum Leistungsanspruch über eine von ihrer

Krankenkasse angebotene Benutzeroberfläche elektronisch anfordern kann.

Die Vertragspartner des Bundesmantelvertrag-Ärzte (BMV-Ä) haben entsprechende Regelungen getroffen,

welche das Verfahren zur Übermittlung der Ersatzbescheinigung in elektronischer Form ermöglichen  kurz

elektronischen Ersatzbescheinigung (eEB). Die allgemeinen Vorgaben hierzu sind in den Anlagen 4a und 4b

BMV-Ä enthalten.

Grundsätzlich sieht das Verfahren vor, dass Versicherte über die App ihrer Krankenkasse die Übermittlung  der Versichertendaten (nach § 291a Abs. 2 und 3 SGB V) an eine ausgewählte Praxis veranlassen können.  Die Krankenkassen übermitteln die Daten nach Anforderung als (FHIR-)Datensatz unmittelbar über die

sichere Kommunikation im Medizinwesen (KIM) an die ausgewählte Arztpraxis.

**Akzeptanzkriterium:**

1. Die Software stellt dem Anwender die Funktionen gemäß der Technischen Anlage eEB [TA_eEB] zur

Verfügung.

**Bedingung:**

Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK.

**Hinweis:**

Die Regelungen gemäß der Technischen Anlage eEB können ab sofort eingesetzt werden und müssen  **spätestens ab Juli 2025** in den Arztpraxen zur Verfügung stehen.

**KONDITIONALE PFLICHTFUNKTION ADT**

**KP2-405** Abrechnung von Leistungen mit der elektronischen Ersatzbescheinigung (eEB) als  Versicherungsnachweis

Bei der Übernahme der Versichertendaten aus einer eEB muss die Software den Wert 1 in das Feld „eEB  vorhanden“ (FK 4112) übertragen.


---

**Begründung:**

Die Feldkennung 4112 in der Abrechnung dient zur Nachvollziehbarkeit der eEB als Quelle der  Versichertendaten.

**Akzeptanzkriterium:**

1. Wenn die Versichertendaten aus einer eEB übernommen werden, dann kennzeichnet die Software den  jeweiligen Datensatz der Abrechnung mit dem Wert 1 in der FK 4112.

2. Wenn die Versichertendaten nicht aus einer eEB übernommen werden, muss die Software sicherstellen,  dass die FK 4112 nicht in dem jeweiligen Datensatz der Abrechnung übertragen wird.

**Bedingung:**

Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK

**PFLICHTFUNKTION ADT**

**P2-401** „Defaultwert“ Besondere Personengruppe im Rahmen des Ersatzverfahrens

Im Rahmen des Ersatzverfahrens wird für die Besondere Personengruppe der Defaultwert „00“ übertragen.

**Begründung:**

Da die Übertragung der Besonderen Personengruppe seit dem 1. Juli 2018 verpflichtend ist, soll der  Anwender bei der Erfassung im Ersatzverfahren unterstützt werden.

Erfolgt nach einem Kassenwechsel die Erfassung im Ersatzverfahren (z.B. weil die neue eGK noch nicht  zugestellt wurde), muss  unabhängig von der Belegung des Feldes bei der alten Kasse  die Vorbelegung

mit dem Defaultwert „00“ erfolgen.

**Akzeptanzkriterium:**

1. Im Rahmen des Ersatzverfahrens wird die Besonderen Personengruppe (FK 4131) wie folgt vorbelegt:

a) Wenn für den Patienten in der Software bereits ein Wert vorhanden ist (bspw. aus dem Vorquartal),  dann wird das Eingabefeld der Besonderen Personengruppe mit dem bereits vorhandenen Wert  vorbelegt.

b) Wenn für den Patienten in der Software kein Wert oder der Patient noch nicht in der Software  vorhanden ist oder bei gleichzeitigem Kassenwechsel (vgl. P2-530), dann wird die Besondere

Personengruppe mit dem Defaultwert „00“ für die Abrechnung vorbelegt (eine Anzeige im  Eingabefeld ist nicht zwingend erforderlich).

2. Der Anwender kann im Rahmen des Ersatzverfahrens den vorbelegten Wert überschreiben.

3. Wenn der Anwender im Rahmen der Dateneingabe keine Besondere Personengruppe eingibt, dann  überträgt die Software entweder vorrangig den bereits bekannten Wert oder den Defaultwert „00“ in  der FK 4131 in der Abrechnung.

**PFLICHTFUNKTION ADT**

**P2-402** „Defaultwert“ DMP-Kennzeichen im Rahmen des Ersatzverfahrens

Im Rahmen des Ersatzverfahrens wird für das DMP Kennzeichen der Defaultwert „00“ übertragen.

**Begründung:**

Da die Übertragung des DMP-Kennzeichens seit dem 1. Juli 2018 verpflichtend ist soll der Anwender bei der  Erfassung im Ersatzverfahren unterstützt werden.


---

Erfolgt nach einem Kassenwechsel die Erfassung im Ersatzverfahren (z.B. weil die neue eGK noch nicht  zugestellt wurde), muss  unabhängig von der Belegung des Feldes bei der alten Kasse  die Vorbelegung

mit dem Defaultwert „00“ erfolgen.

**Akzeptanzkriterium:**

1. Im Rahmen des Ersatzverfahrens wird das DMP-Kennzeichen (FK 4132) wie folgt vorbelegt:

a) Wenn für den Patienten in der Software bereits ein Wert vorhanden ist (bspw. aus dem Vorquartal),  dann wird das Eingabefeld des DMP-Kennzeichens mit dem bereits vorhandenen Wert vorbelegt.

b) Wenn für den Patienten in der Software kein Wert oder der Patient noch nicht in der Software  vorhanden ist oder bei gleichzeitigem Kassenwechsel (vgl. P2-530), dann wird das DMP-Kennzeichen

mit dem Defaultwert „00“ für die Abrechnung vorbelegt (eine Anzeige im Eingabefeld ist nicht  zwingend erforderlich).

2. Der Anwender kann im Rahmen des Ersatzverfahrens den vorbelegten Wert überschreiben.

3. Wenn der Anwender im Rahmen der Dateneingabe kein DMP-Kennzeichen eingibt, dann überträgt die

Software entweder vorrangig den bereits bekannten Wert oder den Defaultwert „00“ in der FK 4132 in  der Abrechnung.

**PFLICHTFUNKTION ADT**

**P2-403** Nähere Informationen zur DMP-Kennzeichnung

Das System muss sicherstellen, dass dem Anwender die Bedeutung zu den Werten der DMP-Kennzeichnung

im Feld FK 4132 zur Verfügung gestellt werden.

**Begründung:**

Der Anwender soll bei der Identifikation der DMPs, in denen ein Versicherter ggf. eingeschrieben ist,  unterstützt werden.

**Akzeptanzkriterium:**

1. Der Anwender muss die Möglichkeit haben, sich die Bedeutung eines DMP-Kennzeichens anzeigen

zulassen.

**Hinweis:**

Unter [S_KBV_DMP] werden alle zulässigen DMP-Kennzeichen sowie deren Bedeutung veröffentlicht.

Softwarehersteller können mit der Anzeige des Wertes auch immer die Bedeutung mit anzeigen.

2.2.3.2 Suchhilfen IK / Identifizierung eines KT-Stammsatzes

**PFLICHTFUNKTION ADT**

**P2-410** Identifizierung eines KT -Stammsatzes und Weiterverarbeitung im Rahmen der manuellen  Erfassung bzw. im Ersatzverfahren

Die Software unterstützt den Anwender im Rahmen der manuellen Erfassung bzw. im Ersatzverfahren bei  der Identifikation eines Kostenträgers in der Kostenträger-Stammdatei.

**Begründung:**

Diese Anforderung resultiert aus § 1 der Anlage 6 BMV-Ä (Vertrag über den Datenaustausch auf

Datenträgern). Der Anwender muss einen Kostenträger in der Kostenträger-Stammdatei zur Überprüfung

der Abrechnungsfähigkeit dieses Kostenträgers identifizieren können.


---

**Akzeptanzkriterium:**

1. Falls ein IK zur Identifikation eines Kostenträgers vorliegt, muss die Software dem Anwender die  Möglichkeit bieten, über die manuelle Eingabe dieses IKs einen Kostenträger in der KT-Stammdatei zu

identifizieren (vgl. auch P2-200).

2. Die Software stellt dem Anwender darüber hinaus weitere Suchkriterien wie VKNR, Kassenname,  Kassensuchname und/oder Ortssuchname zur Identifizierung eines Kostenträgers in der KT-Stammdatei

zur Verfügung.  3. Falls ein Kostenträger identifiziert werden konnte, muss die Software zur Überprüfung der  Abrechnungsfähigkeit dieses Kostenträgers mit einem KT-Abrechnungsbereich und für die Verarbeitung

des Kassennamens und der VKNR alle Vorgaben und Fallunterscheidungen gemäß Kapitel 2.2.2.1

umsetzen.

**PFLICHTFUNKTION ADT**

**P2-420** Programmierte Suchhilfen zur Identifikation eines Kostenträgers bei Nichtvorlage eines IK

Die Software unterstützt den Anwender im Rahmen der manuellen Erfassung bzw. im Ersatzverfahren bei  der Suche und Auswahl des korrekten Kostenträgers.

**Begründung:**

Aufgrund der hohen Anzahl von möglichen Kostenträgern für die Abrechnung muss der Anwender bei  Auswahl eines Kostenträgers unterstützt werden, um mögliche Abrechnungsprobleme zu verhindern.

**Akzeptanzkriterium:**

1. Liegt **kein** IK zur Identifikation eines Kostenträgers vor, dann gilt:

a) Der Anwender muss **mindestens** die Möglichkeit haben über

den Kassensuchnamen“ laut der KT-Stammdatei (XML-Element:

/kostentraeger/bezeichnung/suchname/@V) und/oder

den „Ortssuchnamen“ laut der KT-Stammdatei (XML-Element:

/kostentraeger/ortssuchname_liste/ortssuchname/@V) oder

der 5-stelligen VKNR einen Kostenträger  zu suchen.  b) Enthält der von dem Anwender ausgewählte Kostenträger mehrere gültige IKs  (/kostentraeger/ik_liste/ik/@V), so ist stets das sogenannte „Abrechnungs IK“ zur

Abrechnung bzw. zur Bedruckung Ausstellung der vertragsärztlichen Formulare zu verwenden (Das  XML-Element enthält das Attribut R=“abrechnungs_ik“

**Hinweis:**

Diese Vorgabe gilt nicht, wenn vom Anwender ein IK im Rahmen der Identifizierung eines KT Stammsatzes gemäß P2-410 manuell erfasst wurde!  c) Ist ein Kostenträger vom Anwender ausgewählt, dann gelten zur Überprüfung der  Abrechnungsfähigkeit eines Kostenträgers mit einem KT-Abrechnungsbereich und für die

Verarbeitung des Kassennamens und der VKNR die Vorgaben und Fallunterscheidungen gemäß  Kapitel 2.2.2.1.

**Hinweis:**

In den Datensätzen der von der KBV ausgelieferten KT-Stammdatei können vom Softwareverantwortlichen

oder von der Praxis spezielle Suchfelder ergänzt werden, die das schnelle Auffinden eines Kostenträgers  zusätzlich erleichtern.


---

**Hinweis zur Verwendung des Kostenträgers mit der VKNR 38825**

Für die Arzneimittelrezepte (Muster 16) für den Bezug von Corona-Impfstoffen durch die Arztpraxen ist der

Kostenträger „Bundesamt für Soziale Sicherung“ (VKNR 38825) zu verwenden, ab dem 1. Juli 2021 muss das  IK 103609999 (besitzt das Attribut R=“abrechnungs_ik“ zur Bedruckung Ausstellung verwendet

werden.

2.2.3.3 Geburtsdatum mit besonderem Wertebereich

Ein Geburtsdatum kann außerhalb des üblichen Datumsformats liegen; daher gilt:

**PFLICHTFUNKTION ADT**

**P2-430** Geburtsdatum mit besonderem Wertebereich

Ein Geburtsdatum muss mit seinem definierten Wertebereich vollständig erfasst und verarbeitet werden  können.

**Wertebereich** FK 3103 (Geburtsdatum) im KVDT: JJJJMMTT, JJJJMM00, JJJJ0000, 00000000

**2.2.4** **Besonderheiten bei Versicherten der Sonstigen Kostenträger**

2.2.4.1 Zusatzangaben

**PFLICHTFUNKTION ADT**

**P2-440** Sonstige Kostenträger im ADT

Die von der jeweils zuständigen Kassenärztlichen Vereinigung geforderten Zusatzangaben bei der

Abrechnung Sonstiger Kostenträger - gemäß Satzart „kvx3“ der KV-Spezifika-Stammdatei - müssen vom

Anwender verwendet (erfasst und übertragen) werden können.

**Anmerkung:**

Für die Handhabung der sonstigen Kostenträger in der ADT-Abrechnung gibt es **keine bundeseinheitlichen**

**Regelungen**. Beispielsweise gibt es spezielle Sonstige Kostenträger, die nicht bundesweit, sondern nur in

einer Kassenärztlichen Vereinigung abgerechnet werden dürfen.

Allgemeine Abrechnungsvorgaben zu einem Sonstigen Kostenträger werden mit dem jeweiligen  Kostenträger-Stammsatz festgelegt. Jede Kassenärztliche Vereinigung definiert ihre zusätzlich  erforderlichen Abrechnungsinformationen in einer KV-Spezifika-Stammdatei (SDKV).

2.2.4.2 Bundesweit gültiger Sonstiger Kostenträger

Für den nachfolgend definierten bundesweit gültigen Sonstigen Kostenträger wurde vertraglich eine  **verbindliche** elektronische Abrechnung mittels KVDT/ADT vereinbart. Für diesen SKT gelten besondere

Anforderungen/Hinweise, die nachfolgend definiert sind.


---

1.1.2.2.1 Sonstiger Kostenträger „Bundeswehr“

**PFLICHTFUNKTION ADT**

**P2-452** Sonstiger Kostenträger „Bundeswehr“

Näheres ist geregelt im „Vertrag über die ärztliche Versorgung von Soldaten der Bundeswehr /

Untersuchungen zur Durchführung der allgemeinen Wehrpflicht sowie Untersuchungen zur Vorbereitung  von Personalentscheidungen und betriebs und fürsorgeärztliche Untersuchungen“ zwischen

Bundesministerium der Verteidigung / KBV ([Vertrag_Bundeswehr_KBV]).

Im Zusammenhang mit der elektronischen Abrechnung des bundesweit gültigen SKT Bundeswehr ist  folgendes zu beachten:

1. Die Zuordnung der Kostenträger muss manuell erfolgen. Je nach Typ des Behandlungsscheins  (Überweisungsschein für Überweisungsaufträge der Bundeswehr (Vordruck San/Bw/0217) oder  Überweisungsschein zur Feststellung der Wehrdienstfähigkeit (Vordruck San/Bw/0117)) muss die

Behandlung zu Lasten folgender Kostenträger erfolgen:

**Behandlungsscheintyp**

Kostenträger

Überweisungsschein für

VKNR: 79868

Überweisungsaufträge der Bundeswehr (§ 75 Suchname: BA für PM der Bundeswehr, Ref. I 2.3.5

Abs. 3 SGB V)

Kurzname: BUNDESWEHR

Überweisungsschein zur Feststellung der VKNR: 79869

Wehrdienstfähigkeit (WE) (§ 75 Abs. 3 SGB V) Suchname: BA für PM der Bundeswehr, Ref. I 2.3.5

Kurzname: BUNDESWEHR MUSTERG

Tabelle 6  Zuordnung sonstiger Kostenträger „Bundeswehr“

2. Die „Personenkennziffer“ ist gemäß den Einstellungen der KV-Spezifika (kvx3) als SKT-Zusatzangabe

unter der FK 4124 (SKT-Zusatzangaben) zu erfassen und zu übertragen. Die „Personenkennziffer“ muss

dem Format „TTMMJJannnnn“ entsprechen. Gemäß §3 Überweisungsverfahren, Absatz (5) des o.g.

Vertrages dürfen Vertragsärzte seit 1. Januar 2013 Überweisungen für Laborleistungen, zytologische  Leistungen und Röntgenleistungen, sowie für anästhesiologische Leistungen im Rahmen ambulanter  Operationen ausstellen. Eine sonstige Weiterüberweisung an einen anderen Vertragsarzt oder  Vertragspsychotherapeuten ist außerhalb des Notfalls nicht ohne weiteres zulässig, vgl. §3  Überweisungsverfahren.  In diesem Zusammenhang ist zu beachten, dass die „Personenkennziffer“ gemäß P7-45 Ausdruck Inhalt

des Feldes 4124 (SKT-Zusatzangaben“, „Anforderungskatalog Formularbedruckung“

[KBV_ITA_VGEX_Anforderungskatalog_Formularbedruckung grundsätzlich im Format „TTMMJJannnnn“

im Feld „Versicherten Nr.“ des Personalienfeldes auszudrucken ist.

3. Gemäß den Einstellungen der KV-Spezifika (kvx3) ist ggf. eine „Abweichende Gültigkeitsdauer“ zu

erfassen und unter der FK 4125 (Gültigkeitszeitraum von … bis …) zu übertragen.

4. Nachfolgend verkleinerte Darstellungen der vereinbarten Formulare:


---

Abbildung 1: Überweisungsschein für Überweisungsaufträge der Bundeswehr (Satzart 0102/0104)

Abbildung 2: Überweisungsschein zur Feststellung der Wehrdienstfähigkeit (Musterung) (Satzart 0102)

**2.2.5** **Postleitzahl des Wohnsitzes des Patienten (bei Ersatzverfahren)**

**PFLICHTFUNKTION ADT**

**P2-460** Existenzprüfung über PLZ-Stammdatei der KBV bei KTAB=00

Die in das Feld 3112 und/oder 3121 zu übertragende Postleitzahl des Patienten muss auf Existenz gegen die  **PLZ-Stammdatei der KBV** nur dann geprüft werden, wenn die Postleitzahl manuell durch **Ersatzverfahren**

erfasst wurde; der ADT-Abrechnungsdatensatz also kein Einlesedatum (FK 4109) enthält und zusätzlich der  Kostenträger-Abrechnungsbereich (KTAB, FK 4106) **mit „00“** definiert ist.


---

Liegt ein Ersatzverfahren vor und ist somit eine Existenzprüfung erforderlich, ist folgende  Fallunterscheidung zu beachten:

**Fall a)**

Falls die in der Abrechnungssoftware vorliegende Postleitzahl des Patienten in der PLZ (Referenzierung Feld 0150) **existiert**, muss diese in das Feld 3112 bzw. 3121 des ADT

Abrechnungsdatensatzes übernommen werden. Die Existenzprüfung erfolgt unabhängig davon, ob es sich  25

um eine ausländische Postleitzahl handelt oder nicht.

**Fall b)**

Falls die in der Abrechnungssoftware vorliegende Postleitzahl des Patienten in der PLZ (Referenzierung Feld 0150) **nicht existiert**, dann

1. muss ein Warnhinweis erfolgen, dass diese vorliegende Postleitzahl des Patienten nicht in der PLZ Stammdatei existiert und entsprechend geändert werden muss.

2. darf die vorliegende Postleitzahl nicht in den ADT-Abrechnungsdatensatz übertragen werden.

3. muss der Anwender eine geeignete Korrektur nach folgender Maßgabe vornehmen: a) Wohnt der Patient im Inland, muss eine dem Patienten zugehörige Postleitzahl in den ADT Abrechnungsdatensätzen übertragen werden, die in der PLZ-Stammdatei der KBV existiert.

Falls keine „gültige“ PLZ ermittelt werden kann, dann wird in den ADT Feld 3112 bzw. 3121 (PLZ/PostfachPLZ) die Postleitzahl des Praxissitzes des behandelnden Arztes  (Inhalt Feld 0215, Satzart „besa“) übernommen.

**Hinweis:**

Sofern eine „neu vergebene“ Postleitzahl des Patienten vorliegt, die noch nicht in der PLZ 26

Stammdatei enthalten ist und die Postleitzahl des Praxissitzes des behandelnden Arztes entspricht

ebenfalls dieser neuen Postleitzahl, dann muss die „alte“ Postleitzahl des Standortes 3112 bzw. 3121 übernommen werden. In diesem Fall ist es ausreichend, wenn die Software den  Anwender entsprechend darauf hinweist und der Anwender die „alte“ PLZ manuell erfasst. 28

b) Wohnt der Patient im Ausland , dann wird in den ADT-Abrechnungsdatensatz in das Feld 3112 (PLZ)

als Postleitzahl-Dummy fünfmal die Neun (99999) geschrieben. (Die ausländische Postleitzahl des  Patienten wird also in diesem Fall durch 99999 ersetzt.)

**Hinweis:**

Dieser Ersatzwert dient ausschließlich Abrechnungszwecken, die tatsächliche PLZ des Patienten muss  gespeichert werden.

**Wichtiger Hinweis:**

Die Postleitzahl, die im Rahmen des Wohnortprinzips in den ADT-Abrechnungsdatensatz übernommen

wird, ist eine reine Verwaltungsinformation.

D.h. der Arzt muss NICHT in seiner medizinischen Patientendokumentation die PLZ des Patienten (z.B. für  den Briefversand oder noch schlimmer: für den Notfall) komplett durch eine Pseudonummer ersetzen. Die  Anwendungssoftware muss sicherstellen, dass in diesen Fällen in der Patientendokumentation (=

Karteikarte) die reale PLZ des Patienten gespeichert ist. Diese reale Postleitzahl ist auch bei dem Ausdruck  des Personalienfeldes von vertragsärztlichen Formularen zu verwenden.

25 Es reicht also, wenn die als 5-stellige numerische Ziffernkette erfasste Postleitzahl des Patienten in der SDPLZ existie

26 aufgrund unterschiedlicher Datenlieferungszyklen der Post bzw. KBV

27 Dies gilt auch, wenn die Praxis beispielsweise neu eröffnet wurde.

28 z.B. wenn ein entsprechender Wohnsitzländercode angegeben worden ist.

-Stammdatei

-Stammdatei

-Abrechnungsdatensatz in das

27 in das Feld

rt.


---

**2.2.6** **Geschlecht des Patienten**

**PFLICHTFUNKTION ADT**

**P2-470** Geschlecht (FK 3110)

Die Software muss die Transformationsvorschriften für das Geschlecht gemäß den Anforderungen der  Technischen Anlage zur Anlage 4a einhalten und dem Anwender die manuelle Erfassung einer

Geschlechtsangabe ermöglichen.

**Begründung:**

Die vertragliche Grundlage dieser Anforderung sind die Anlage 4a BMV-Ä sowie die Technische Anlage zu

Anlage 4a (BMV-Ä).

**Akzeptanzkriterium:**

1. Die Software belegt das Eingabefeld des Geschlechts (Feld 3110) nicht mit einem Defaultwert vor.

a) Eine automatisierte Bestimmung des Geschlechts anhand des Vornamen oder weiterer  identifizierender Merkmale kann von der Software als Unterstützung des Anwenders durchgeführt  werden. Der Anwender muss jederzeit die Möglichkeit haben den vorgeschlagenen Wert

überschreiben zu können.

2. Falls eine eGK eingelesen wird, muss die Software den Inhalt des Elements ..//Geschlecht

entsprechend den Vorgaben der „Technischen Anlage zur Anlage 4a“ [KBV_ITA_VGEX_Mapping_KVK] in

das Feld 3110 übernehmen. (vgl. auch P2-105)  3. Falls eine KVK eingelesen wird muss die Software vom Anwender die Eingabe einer Geschlechtsangabe  fordern.  4. Im Rahmen der manuellen Erfassung bzw. beim Ersatzverfahren, muss die Software vom Anwender die  Eingabe einer Geschlechtsangabe fordern.

5. Die Software muss das vom Anwender erfasste Geschlecht im Feld 3110 übertragen.

**2.2.7** **Fiktive Versicherte**

**OPTIONALE FUNKTION ADT**

**K2-480** Unterbindung der Übernahme von Daten fiktiver Versicherter

Damit Anwender die Möglichkeiten haben, neue Funktionen in der Software oder allgemein das Verhalten  der Software zu testen, muss der Anwender die Möglichkeiten haben, fiktive Versicherte zu hinterlegen.  Für fiktive Versicherte ist eine Abrechnung von Leistungen zu unterbinden.

**Begründung:**

Krankenkassen, welche bspw. den Praxen für Anbindungstests von TI-Fachanwendungen im Wirkbetrieb

Daten von fiktiven Versicherten zur Verfügung stellen, erwarten, dass für diese fiktiven Versicherten keine  realen vertragsärztliche Leistungen abgerechnet werden. Um sicherzustellen, dass eine versehentliche

Abrechnung von Leistungen für fiktive Versicherte nicht erfolgt, soll die Software die Übernahme von  Abrechnungsdaten fiktiver Versicherter in die ADT-Abrechnungsdatensätze unterbinden.

**Akzeptanzkriterium:**

1. Die Software muss dem Anwender bei der manuellen Erfassung von Patientenstammdaten die  Möglichkeit bieten, diese Daten als fiktiv zu kennzeichnen.

a) Mit den als fiktiv gekennzeichneten Versicherten können alle Funktionen der Software genutzt  werden.

2. Die Software muss die Übernahme von erfassten Leistungen für fiktive Versicherte in die ADT Abrechnungsdatensätze im Rahmen der KV-Abrechnung automatisch unterbinden, ohne eine

Bestätigung des Anwenders einzuholen.


---

**2.3** **ABRECHNUNGSFUNKTIONEN BEI DEN SATZARTEN 010X**

**KONDITIONALE PFLICHTFUNKTION ADT**

**KP2-500** Angabe der abzurechnenden „Satzarten 010x" bzw. der "Scheinuntergruppe" beim erstmaligen  Kontakt im Quartal

Beim **erstmaligen Einlesen der Versichertenkarte** eines Versicherten im Quartal muss das System die

**Eingabe der abzurechnenden „Satzart 010x“ bzw. der „Scheinuntergruppe“** verlangen. Dies kann

entweder im direkten Zusammenhang mit dem Einlesevorgang oder beim ersten Erfassen von  abrechnungsrelevanten Daten erfolgen.

**Bedingung:**

Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK.

**KONDITIONALE PFLICHTFUNKTION ADT**

**KP2-514** Ambulante Behandlung (Satzart 0101 mit Scheinuntergruppe 00) bei SKT -Versicherten ohne  Versichertenkarte

**SKT-Versicherte ohne Versichertenkarte:**

Die Abrechnungssoftware muss sicherstellen,

dass zu einem SKT-Versicherten ohne Versichertenkarte (VKNR-Seriennummer 3.-5.Stelle >= 800 oder KTAB  00) die Satzart 0101 mit der Scheinuntergruppe 00 (Satzart „Ambulante Behandlung“) mehrfach im  selben Quartal angelegt werden kann, wobei dann gilt, dass bei jeder Anlage einer entsprechenden Satzart  der Zeitraum der Gültigkeit des Abrechnungsscheines in FK 4125 (Gültigkeitszeitraum von...bis...) erfasst

und übertragen werden muss, sofern die Information über die Gültigkeit vorhanden ist.

**Begründung:**

SKT-Versicherte ohne Versichertenkarte (z.B. Sozialamt) erhalten unter Umständen in einem Quartal  mehrere papierne Behandlungsausweise mit Angabe einer eingeschränkten Gültigkeit. Für jeden  Behandlungsausweis muss jeweils ein separater Abrechnungsdatensatz angelegt werden können.

**Bedingung:**

Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK.

**2.3.1** **Behandlungen auf Grundlage des Terminservice- und Versorgungsgesetzes**

Seit Anfang 2016 bieten die Kassenärztlichen Vereinigungen den Service der Terminservicestelle (TSS) an.  Die TSS der jeweiligen Kassenärztlichen Vereinigung unterstützt Patienten mit berechtigtem  Vermittlungswunsch dabei, so schnell wie möglich (maximal 4 Wochen) einen Termin beim Facharzt oder  Psychotherapeuten zu vereinbaren.

Für Behandlungen, die aufgrund einer Terminvermittlung durch die TSS oder einen Hausarzt zustande  gekommen sind, ist eine Vergütung außerhalb der morbiditätsbedingten Gesamtvergütung vorgesehen.

Gleiches gilt für die Behandlung im Rahmen von offenen Sprechstunden. Hierfür wurde eine besondere

Scheinkennzeichnung mit den Feldern 4103 („Vermittlungs /Kontaktart“) und 4105 („Ergänzende

Informationen zur Vermittlungs-/Kontaktart“) eingeführt und spezifische Regelungen in den KVDT-

Anforderungskatalog aufgenommen.


---

Über die TSS können auch nicht dringliche Termine vermittelt werden, z. B. wenn der Termin vom

Versicherten über den eTerminservice der KV gebucht wird, keine Überweisung mit dringendem  Vermittlungscode vorliegt, bei verschiebbaren Routineuntersuchungen oder in Fällen von  Bagatellerkrankungen.

Das Feld 4105 (Ergänzende Informationen zur Vermittlungs-/Kontaktart) dient zur Übermittlung weiterer

Angaben im Zusammenhang mit der Terminvermittlung. Derzeit existieren keine bundesweit gültigen  Vorgaben für eine verpflichtende Belegung des Feldes 4105. Gegebenenfalls bestehen hierzu jedoch

regionale Vorgaben der Kassenärztlichen Vereinigungen.

Fachärzte profitieren im Fall einer Terminvermittlung durch einen Hausarzt von einer Vergütung der von  ihnen durchgeführten Leistungen außerhalb der morbiditätsbedingten Gesamtvergütung („HA Vermittlungsfall“). Die Vermittlungstätigkeit des Hausarztes wird mittels eines Zuschlages vergütet. Die

Abrechnung des Zuschlags erfolgt mit den spezifischen Gebührenordnungspositionen 03008 und 04008 des

EBM. Voraussetzung für die Vergütung des Zuschlags ist die Angabe der Betriebsstättennummer des  Facharztes, bei dem der Termin vermittelt wurde. Hierfür ist das KVDT-Feld 5003 „(N)BSNR des

vermittelten Facharztes“ zu verwenden, sodass die Information der Betriebsstättennummer des Facharztes

direkt dem Zuschlag zugeordnet werden kann.

**PFLICHTFUNKTION ADT**

**P2-501** Anlage weiterer Datensätze „010x“ im Quartal zu demselben Patienten

Die Software muss es dem Anwender ermöglichen bei Bedarf weitere beliebige Datensätze 010x mit

gleicher und/oder abweichender Satzart, Scheinuntergruppe anzulegen, auch wenn der Patient im  laufenden Quartal bereits erfasst wurde.

**Begründung:**

Aufgrund der gesonderten Vergütung für Behandlungen infolge von Terminvermittlungen bzw. besonderer  Konstellation (bspw. offene Sprechstunden) gemäß § 87a Abs. 3 Satz 5 SGB V (i. d. F. des TSVG und GKV FinStG) sind die abgerechneten Leistungen scheinbezogen zu kennzeichnen.

**Akzeptanzkriterium:**

1. Der Anwender hat die Möglichkeit für einen Patienten im laufenden Quartal bei Bedarf weitere  beliebige Datensätze 010x mit gleicher und/oder abweichender Satzart, Scheinuntergruppe im System

zu erfassen.  2. Sofern erneut die Versichertenkarte eingelesen wird, muss ein bereits vorhandenes Einlesedatum in  allen Datensätzen 010x des laufenden Quartals aktualisiert werden (vgl. P2-150)

**KONDITIONALE PFLICHTFUNKTION ADT**

**KP2-502** Kennzeichnung der „Satzarten 010x" bzw. "Scheinuntergruppe" mit der Vermittlungs-

/Kontaktart

Die Software muss dem Anwender die Möglichkeit geben, bei der Anlage einer weiteren „Satzart“ bzw.  „Scheinuntergruppe“ gemäß P2-501 die Vermittlungs-/Kontaktart anzugeben.

**Begründung:**

Aufgrund der gesonderten Vergütung für Behandlungen infolge von Terminvermittlungen bzw. besonderer  Konstellation (bspw. offene Sprechstunden) gemäß § 87a Abs. 3 Satz 5 SGB V (i. d. F. des TSVG und GKV FinStG) sind die abgerechneten Leistungen scheinbezogen zu kennzeichnen.


---

**Akzeptanzkriterium:**

1. Der Anwender hat die Möglichkeit bei der Anlage einer „Satzart“ bzw. „Scheinuntergruppe“ die  Vermittlungs-/Kontaktart (FK 4103) auszuwählen.

a) Wenn der Anwender eine Vermittlungs-/Kontaktart auswählt, dann überträgt das System in der

Abrechnung diese Information in der Feldkennung 4103.

b) Dieses Feld darf nicht automatisch vorbelegt werden.

**Bedingung:**

Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK.

**KONDITIONALE PFLICHTFUNKTION ADT**

**KP2-503** Ergänzende Information zur Vermittlungs-/Kontaktart

Die Software muss dem Anwender die Möglichkeit geben, bei der Angabe der Vermittlungs-/Kontaktart

ergänzende Informationen als Freitext zu übertragen.

**Begründung:**

Aufgrund der gesonderten Vergütung für Behandlungen infolge von Terminvermittlungen bzw. besonderer  Konstellation (bspw. offene Sprechstunden) gemäß § 87a Abs. 3 Satz 5 SGB V (i. d. F. des TSVG und GKV FinStG) sind die abgerechneten Leistungen scheinbezogen zu kennzeichnen.

**Akzeptanzkriterium:**

1. Der Anwender hat bei der Angabe der Vermittlungs-/Kontaktart (FK 4103) die Möglichkeit ergänzende

Informationen in der FK 4105 in der Abrechnung zu übertragen.

**Bedingung:**

Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK.

**KONDITIONALE PFLICHTFUNKTION ADT**

**KP2-505** Nachweis der Umsetzung der Funktionen 116117 Terminservice Vermittlungscode

Die Software muss dem Anwender die Funktionen auf Basis der Kapitel 2 „Umsetzung der Spezifikation

116117 Terminservice Vermittlungscode“ und 3 „Umsetzung der Bedruckung“ des Anforderungskataloges

Terminservice bereitstellen.

**Begründung:**

Aufgrund der gesonderten Vergütung für Behandlungen infolge von Terminvermittlungen durch die  Terminservice sind die abgerechneten Leistungen scheinbezogen zu kennzeichnen und die relevanten  Informationen nach den definierten Vorgaben zu übertragen.

**Akzeptanzkriterium:**

1. Die Software muss die Funktionen gemäß den Kapiteln 2 „Umsetzung der Spezifikation 116117  Terminservice Vermittlungscode“ und 3 „Umsetzung der Bedruckung“ des Anforderungsdokumentes

„Anforderungskatalog Terminservice“ in der Version 3.0.0  [KBV_ITA_VGEX_Anforderungskatalog_116117_TSS] umsetzen und dem Anwender im Rahmen der

Ausstellung von Überweisungen (auf Muster 6 und PTV 11) bereitstellen.

2. Die Software muss das Audit für die Anwendung „116117 Terminservice Vermittlungscode“ bei der  kv.digital erfolgreich abgeschlossen haben. Als Nachweis muss das Audit-Zertifikat bei der KBV im

Rahmen des Zertifizierungsverfahrens „116117 Terminservice Vermittlungscode“ eingereicht werden.


---

**Bedingung:**

Umsetzungspflicht besteht für alle Systeme mit Arzt des Personalienfeldes.

**OPTIONALE FUNKTION ADT**

**K2-512** Nachweis der Umsetzung der Funktionen TSS

Die Software kann dem Anwender die Funktionen auf Basis des Kapitels 4 „Umsetzung der Spezifikation  116117 Terminservice TSS-Abrechnungsinformation“ des Anforderungskataloges Terminservice

bereitstellen.

**Begründung:**

Aufgrund der gesonderten Vergütung für Behandlungen infolge von Terminvermittlungen durch die  Terminservice sind die abgerechneten Leistungen scheinbezogen zu kennzeichnen und die relevanten  Informationen nach den definierten Vorgaben zu übertragen.

**Akzeptanzkriterium:**

1. Die Software muss die Funktionen gemäß Kapitel 4 „Umsetzung der Spezifikation  Terminservice Abrechnungsinformation“ des Anforderungsdokumentes „Anforderungskatalog  Terminservice“ in der Version 3.0.0 [KBV_ITA_VGEX_Anforderungskatalog_116117_TSS

dem Anwender im Rahmen der Erfassung von Patienten, beim Praxismanagement sowie bei der  Abrechnung bereitstellen.  2. Die Software muss die Umsetzung der Funktionalitäten im Rahmen des KBV Zertifizierungsverfahrens  „116117 Terminservice Abrechnungsinformation“ nachweisen.  3. Die Software muss das Audit für die Anwendung „116117 Terminservice Abrechnungsinformation“ bei  der kv.digital erfolgreich abgeschlossen haben. Als Nachweis muss das Audit Rahmen des Zertifizierungsverfahrens „116117 Terminservice werden.

**Hinweis:**

Eine Umsetzung ist nur für Systeme mit Arzt-Patienten-Kontakt sinnvoll.

**KONDITIONALE PFLICHTFUNKTION ADT**

**KP2-512** Befüllung der Datenfelder für TSS-Abrechnungsinformationen

Die Software muss dem Anwender die manuelle Möglichkeit zur Befüllung der TSS Abrechnung bieten.

**Begründung:**

Aufgrund der gesonderten Vergütung für Behandlungen infolge von Terminvermittlungen sind die  abgerechneten Leistungen scheinbezogen zu kennzeichnen und die relevanten Informationen nach den  definierten Vorgaben zu übertragen.

**Akzeptanzkriterium:**

1. Die Software stellt sicher, dass der Anwender die KVDT befüllen kann.

**Bedingung:**

Die Umsetzungspflicht besteht für alle Systeme mit Arzt

-Patienten-Kontakt und Unterstützung der Bedruckung -Abrechnungsinformation

Abrechnungsinformation“ eingereicht

-Feldkennungen 4103, 4114 und 4115 manuell -Patienten-Kontakt.

116117

] umsetzen und -Zertifikat bei der KBV im

-Felder in der


---

**KONDITIONALE PFLICHTFUNKTION ADT**

**KP2-513** Auswahl/Vorschlag zeitgestaffelter Zuschläge aufgrund vermittelter Termine

Ist ein Arzt-Patienten-Kontakt aufgrund eine Terminvermittlung zustande gekommen, muss die Software  dem Anwender den zeitgestaffelten Zuschlag (nach Altersklassen und Zeitfristen unterschieden) zur  Übernahme in die Abrechnung vorschlagen, sofern vom Anwender die relevanten Informationen erfasst

wurden.

**Begründung:**

Um den Anwender bei der Abrechnung zu unterstützen, soll ihm anhand vorliegender Informationen zur  Vermittlungs-/Kontaktart (FK 4103), dem Tag der Terminvermittlung (FK 4115) und dem Leistungstag (FK  5000) der passende zeitgestaffelte Zuschlag angezeigt/vorgeschlagen werden.

**Akzeptanzkriterium:**

1. Die Software ermöglicht die automatische Zuordnung des zeitgestaffelten Zuschlags (einer GOP) nach  Altersklassen und Zeitfristen und schlägt dem Anwender die Übernahme des zeitgestaffelten Zuschlags  in die Abrechnung anhand des folgenden Algorithmus/Entscheidungsbaums vor:

a) Die zeitgestaffelten Zuschläge müssen in der GO-Stammdatei, der für den Anwender zuständigen KV,

die Kennzeichnung zum Setzen durch die Praxis (SDEBM XML-Element

../kv/kennzeichen/arztpraxis/@V = true) haben.

2. Wenn ein Schein eines Patienten als TSS-Akutfall (FK 4103 gleich 2) gekennzeichnet ist und der Tag der

Terminvermittlung (FK 4115) vorliegt und die Versicherten-, Grund- und Konsiliarpauschale (VP/GP/KP)

gesetzt ist, dann muss die Software folgendes zur Übernahme vorschlagen:

a) Wenn FK 5000 minus FK 4115 kleiner gleich 1 Kalendertag ist, dann wird der Schein um den Zuschlag

mit dem Zusatzkennzeichen A ergänzt.

b) Wenn FK 5000 minus FK 4115 größer 1 Kalendertag ist, dann erhält der Anwender die folgende  Warnmeldung:  i. Warnmeldung: „*Der Patient wurde nicht am aktuellen Tag oder Folgetag behandelt und ist*

*folglich nicht als TSS-Akutfall kennzeichenbar.*

3. Wenn ein Schein eines Patienten als TSS-Terminfall, HA-Vermittlungsfall oder Routine-Termin (FK 4103

gleich 1, 3 oder 6) gekennzeichnet ist und der Tag der Terminvermittlung (FK 4115) vorliegt und die  Versicherten-, Grund- und Konsiliarpauschale (VP/GP/KP) gesetzt ist, dann muss die Software folgendes

zur Übernahme vorschlagen:  a) Wenn FK 5000 minus FK 4115 kleiner **gleich** 4 Kalendertage ist, dann wird der Schein um den

zeitgestaffelten Zuschlag mit dem Zusatzkennzeichen B ergänzt.

b) Wenn FK 5000 minus FK 4115 größer 4 Kalendertage und kleiner **gleich** 14 Kalendertage ist, dann

wird der Schein um den zeitgestaffelten Zuschlag mit dem Zusatzkennzeichen C ergänzt.

c) Wenn FK 5000 minus FK 4115 größer 14 Kalendertage und kleiner **gleich** 35 Kalendertage ist, dann

wird der Schein um den zeitgestaffelten Zuschlag mit dem Zusatzkennzeichen D ergänzt.

d) Wenn FK 5000 minus FK 4115 größer 35 Kalendertage ist, dann erhält der Anwender die folgende

Warnmeldung:  i. Warnmeldung: „*Es ist kein zeitgestaffelter Zuschlag mehr abrechenbar, da die 35* *Kalendertage-*

*Frist verstrichen ist.*

4. Die Software muss dem Anwender die Möglichkeit bieten, die Übernahme des zeitgestaffelten Zuschlags  in die Abrechnung zu bestätigen.  a) Der vorgeschlagene zeitgestaffelte Zuschlag kann vom Anwender immer übersteuert werden.

**Bedingung:**

Die Umsetzungspflicht besteht für alle Systeme mit Arzt-Patienten-Kontakt.


---

**Hinweis:**

Die Funktion KP2-513 muss nicht im unmittelbaren Nachgang einer Terminzuordnung durchlaufen werden,  sondern kann vielmehr nach dem Setzen der Versicherten erfolgen. Die Leistungen der VP/GP/KP können anhand der EBM-Stammdateien programmatisch daran  erkannt werden, dass die Gebührennummer der entsprechenden VP/GP/KP in der Grundleistungsliste  (SDEBM XML-Element  Terminvermittlung enthalten ist. Diese Zuschlagsleistungen können anhand des Vorkommens des Begriffs  „TSS Terminvermittlung“ im Kurztext identifiziert werden (SDEBM XML

../gnr/allgemein/legende/kurztext/.. ggf. die Altersklasse des Patienten gemäß Anforderung

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

Finden im Behandlungsfall ausschließlich Arzt gemäß Anlage 31b zum BMV-Ä statt, dann können vom Anwender anstelle der Zusatzkennzeichen A, B, C  und D die Kennzeichen E, F, G, H gesetzt werden (4.3.1 Absa EBM). Dieser Fall muss gemäß 4.3.1 Absatz 5 Nr. 5 der Allgemeinen Bestimmungen des EBM gegenüber der

../gnr/regel/grundleistungen_liste/..

). Bei der Auswahl der passenden Zuschlagsleistung ist  P6-804 zu berücksichtigen.

Wert 3 (HA-Vermittlungsfall)

9. März 2023 (Tag der Feststellung der  Behandlungsnotwendigkeit) 16. März 2023

10211 (Hautärztliche Grundpauschale 6.  bis 59. Lebensjahr) 10911C

Wert 1 (TSS-Terminfall)

9. März 2023

30. März 2023

25214 (Konsiliarpauschale nach  strahlentherapeutischer Behandlung) 25230D

-Patienten-Kontakte im Rahmen einer Videosprechstunde

-, Grund- und Konsiliarpauschale (VP/GP/KP)

) der Zuschlagsleistungen für -Element

Erläuterung

Die GNR 10211 ist in der  Grundleistungsliste folgender  Leistungen enthalten: 10215, 10220,  10227 und 10228, 10228A bis 10228H.  Die GNR 10228(X) stellen  Zuschlagsleistungen für  Terminvermittlungen dar. Die GNR  10228C wird ausgewählt, da die  Behandlung 7 Kalendertage nach  Feststellung der  Behandlungsnotwendigkeit erfolgt.  Unter Berücksichtigung der  Altersklasse des Patienten wird der  Schein um den Zuschlag 10911C  ergänzt.

Erläuterung

Die GNR 25214 ist in der  Grundleistungsliste folgender  Leistungen enthalten: 01434, 01444,  01450, 01640, 01641, 01670, 25215,  25230, 25230A bis 25230H und 37302.  Die GNR 25230(X) stellen

Zuschlagsleistungen für  Terminvermittlung dar. Die GNR  25230D wird ausgewählt, da die  Behandlung 21 Kalendertage nach der  Vermittlung erfolgt.

tz 5 Nr. 2 der Allgemeinen Bestimmungen des


---

Kassenärztlichen Vereinigung zusätzlich mit der GOP 88220 gekennzeichnet werden. Die Software kann  dem Anwender geeignete Möglichkeiten zur Unterstützung anbieten.

**KONDITIONALE PFLICHTFUNKTION ADT**

**KP2-511** Übertragung der Betriebsstättennummer als Begründung zu einer GOP bei der Vermittlung  eines Termines durch den Hausarzt bei einem Facharzt

Die Software muss dem Anwender die Möglichkeit bieten, bei der Vermittlung eines Termines zu einem  Facharzt die Betriebsstättennummer dieses Facharztes als Begründung zu einer GOP zu übertragen.

**Begründung:**

Die an der vertragsärztlichen Versorgung teilnehmenden Ärzte sind verpflichtet bei der Abrechnung von  Leistungen für die Vermittlung eines aus medizinisch dringend erforderlichen Behandlungstermins die  Arztnummer des Facharztes, bei dem der Termin vermitte 1 Nr. 3 SGB V). Die Operationalisierung erfolgt mittels spezifischer Gebührenordnungspositionen des EBM  und der Angabe der Betriebsstättennummer des Facharztes, bei dem der Termin vermittelt wurde.

**Akzeptanzkriterium:**

1. Die Software bietet dem Anwender im Rahmen der Vermittlung eines Termines zu einem Facharzt die  Möglichkeit, die Betriebsstättennummer dieses Facharztes als Begründung zu einer GOP in die  Abrechnung zu übertragen.  2. Die Software muss es dem Anwender ermöglichen

a) die Betriebsstättennummer als Freitext einzugeben oder  b) die Betriebsstättennummer als Suchergebnis zu kopieren und einzufügen, zum Beispiel von der  [KBV_Kollegensuche] oder

c) die Betriebsstättennummer aus den Daten nach KP2-508 zu übernehmen.

3. Die Software überträgt die angegebene Betriebsstättennummer in die Abrechnung in Feld 5003.

**Bedingung:**

Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK.

**OPTIONALE FUNKTION ADT**

**K2-506** Anbindung des Webservice-Kollegensuche

Die Software kann dem Anwender die Funktionen auf Basis des KBV Rahmen der Arztsuche zur Verfügung stellen.

**Begründung:**

Ärzte sollen bei der Suche nach anderen Ärzten unterstützt werden. Hierzu stellt die KBV den Webservice  „Kollegensuche“ bereit, der dazu verwendet werden kann.

**Akzeptanzkriterium:**

1. Die Software verwendet den Webservice-Kollegensuche gemäß dem Dokument:

„Webservice Kollegensuche der KBV“ in der stets aktuellen Version

[KBV_ITA_VGEX_SST_Kollegensuche]

2. Die Software erfüllt die folgenden Anforderungen:

KP2-507

KP2-508

KP2-509

lt wurde, zu übermitteln (vgl. § 295 Absatz 1 Satz

Webservices „Kollegensuche“ im


---

**KONDITIONALE PFLICHTFUNKTION ADT**

**KP2-507** Suchfunktion für die Kollegensuche

Die Software stellt dem Anwender Suchfunktionen auf Grundlage der  Verfügung.

**Begründung:**

Ärzte sollen bei der Suche nach anderen Ärzten unterstützt werden. Hierzu stellt die KBV den Webservice  „Kollegensuche“ bereit, der dazu verwendet werden kann.

**Akzeptanzkriterium:**

1. Die Software bietet dem Anwender mindestens die in Kapitel 6  Dokumentes [KBV_ITA_VGEX_SST_Kollegensuche] genannten Suchfunktionen. 2. Die Software muss dem Anwender die Suchergebnisse in geeigneter Weise anzeigen. a) Die Software muss dem Anwender die Möglichkeit bieten, sich alle Informationen zu einem  Datensatz anzeigen zulassen.

**Bedingung:**

Die Anforderung K2-506 wurde umgesetzt.

**KONDITIONALE PFLICHTFUNKTION ADT**

**KP2-508** Übernahme von Daten in die Abrechnung

Die Software ermöglicht dem Anwender eine Betriebsstättennummer „Kollegensuche“ in die Abrechnung zu übernehmen.

**Begründung:**

Ärzte sollen bei der Suche nach anderen Ärzten unterstützt werden. Hierzu stellt die KBV den Webservice  „Kollegensuche“ bereit, der dazu verwendet werden kann.

**Akzeptanzkriterium:**

1. Die Software muss es dem Anwender ermöglichen, die Betriebsstättennummer aus einem Datensatz des  Suchergebnisses per KP2-507 bzw. aus der Favoritenliste per  zu einer GOP gemäß KP2-511 anzugeben.

**Bedingung:**

Die Anforderung K2-506 wurde umgesetzt.

**KONDITIONALE PFLICHTFUNKTION ADT**

**KP2-509** Anlegen einer Favoritenliste

Die Software muss dem Anwender das Anlegen einer Favoritenliste ermöglichen. In der Favoritenliste muss  der Anwender die Möglichkeit haben, auf die wesentlichen Daten zur Terminvermittlung zuzugreifen.

**Begründung:**

Ärzte sollen bei der Suche nach anderen Ärzten unterstützt werden. Hierzu stellt die KBV den Webservice  „Kollegensuche“ bereit, der dazu verwendet werden kann.

Daten in der „Kollegensuche“ zur

„Festlegungen für das PVS“ des

| Hierzu |  | stellt die KBV den Webservice |  |
|---|---|---|---|
|  |  | aus einem Datensatz des |  |
|  | in | der Abrechnung als Begründung |  |

KP2-509 in der Abrechnung als Begründung

aus einem Suchergebnis in der

---

**Akzeptanzkriterium:**

1. Die Software muss dem Anwender die Anlage einer „Favoritenliste“ ermöglichen.  2. Die Software muss dem Anwender die Möglichkeit bieten, einzelne Datensätze des  Basis der Anforderung KP2-507 als Favorit zu markieren.

**Bedingung:**

Die Anforderung K2-506 wurde umgesetzt.

**2.3.2** **Abrechnungsvorbereitende Funktionen**

**PFLICHTFUNKTION ADT**

**P2-510** Abrechnungsvorbereitung

Folgende abrechnungsvorbereitende Funktionen muss die Abrechnungssoftware enthalten:

1. Die Durchführung von **Probeabrechnungen** ist für den Anwender jederzeit möglich.

2. Die Erstellung von **Tageskontrolllisten** ist für den Anwender jederzeit möglich.

Tageskontrolllisten beinhalten eine Übersicht über Arzt-Patientenkontakte an einem Kalendertag mit

Angaben zu den Patientenpersonalien, den erbrachten Leistungen und den Diagnosen. 3. Der Anwender muss die Möglichkeit haben, seine **Abrechnung schrittweise**

Quartal verteilt  **richtigzustellen**

**2.3.3** **Quartalsübergang**

**PFLICHTFUNKTION ADT**

**P2-520** Quartalsübergang

Die Software muss dem Anwender die Bearbeitung von Abrechnungsdaten aus verschiedenen Quartalen  quartalstreu ermöglichen.

**Begründung:**

Da die Zeiträume zur Einreichung der Abrechnung nicht direkt auf den Quartalsgrenzen liegen, muss die  Software dem Anwender die Bearbeitung von Abrechnungsdaten aus verschiedenen Quartalen  quartalstreu ermöglichen.

**Akzeptanzkriterien:**

1. Die Software muss die Möglichkeit bieten das Vorquartal auch i 2. Falls die Bearbeitung des Vorquartals noch nicht vollständig abgeschlossen ist, muss die Software die  Möglichkeit bieten, das Vorquartal auch in einem Folgequartal zu bearbeiten.

3. Falls die Dateneingabe für das neue Quartal stattfindet, während die Abrechnung  noch nicht abgeschlossen wurde, muss die Software alle Daten zu den Satzarten "010x" mehrfach  quartalstreu halten. Dies gilt insbesondere für das Datum des letzten Einlesetags der Versichertenkarte  im Quartal (FK 4109).

**PFLICHTFUNKTION ADT**

**P2-521** Abrechenbarkeit von „Nachzügler“-Fällen

Die Software muss dem Anwender die Möglichkeit bieten, Behandlungsfälle aus Vorquartalen „Nachzüglerfälle“) in die aktuelle Quartalsabrechnung zu übernehmen.

Suchergebnisses auf - bzw. auf das gesamte

n Folgequartalen abzurechnen.

eines Vorquartals (sogenannte


---

**Begründung:**

Zu nachträglichen Abrechnungen von Behandlungsfällen aus vorherigen Quartal Möglichkeiten haben diese Behandlungsfälle in eine aktuelle Abrechnung zu integrieren.

**Akzeptanzkriterium:**

1. Falls das Quartal des Behandlungsfalles (FK 4101) vor dem aktuellen Abrechnungsquartal (FK 9204) liegt  und der Fall nicht abgerechnet wurde, muss die Software dem Anwender  Nachzüglerfall im aktuellen Quartal ermöglichen.

**2.3.4** **Besondere Personengruppen-, Kassen- u. Statuswechsel**

**PFLICHTFUNKTION ADT**

**P2-530** Kassenwechsel im Quartal

Falls sich im laufenden Quartal die Kombination von Abrechnungs Abrechnungsbereich (KTAB) (FK 4106) eines Patienten ändert, muss die Software automatisch einen neuen  Datensatz „010x" für die Abrechnung anlegen.

**Begründung:**

Die Kombination von VKNR und KTAB identifiziert einen Kostenträger eindeutig.

**Akzeptanzkriterium:**

1. Falls sich die VKNR (FK 4104) -KTAB (FK 4106) -Kombination eines Patienten im laufenden Quartal  ändert, muss die Software einen weiteren Datensatz „010x" erzeugen. a) Die Software darf keinen neuen Datensatz „010x“ anlegen, wenn sich nur die Kostenträgerkennung

(FK 4111), jedoch nicht auch gleichzeitig die Abrechnungs

2. Die Software kann den Anwender über die Neuanlage eines Datensatzes „010x" informieren. 3. Bei der Anlage des neuen Datensatzes aufgrund eines Kassenwechsels darf keine Änderungen des  bereits vorhandenen Einlesedatums der Versichertenkarte (FK 4109) mehr stattfinden. Eine  Aktualisierung des Einlesedatums findet nur noch für den neusten Datensatz a) Die Software muss das Einlesedatum für die jeweiligen Fälle „datensatzgetreu“ (ggf. mehrfach)  speichern und übertragen (vgl. P2-150).

**Hinweis:**

Nach dieser Vorgabe muss es möglich sein, dass für denselben Patienten in demselben Quartal zu einer  Betriebsstätte/Arztnummer mehrere Kostenträger abrechenbar sind.

**Beispiel:**

**Fall 1)**

Altes IK: 105180009

Alte VKNR: 72601

Neues IK: 104940005

Neue VKNR: 72601

**Kein weiterer** Datensatz "010x" notwendig.

**Fall 2)**

Altes IK: 101580004

Alte VKNR: 72601

en müssen Anwender die

eine Abrechnung als

-VKNR (FK 4104) und Kostenträger-

-VKNR ändert.

statt.


---

Neues IK:108077500

Neue VKNR: 02605

**Weiterer** Datensatz "010x" notwendig.

**PFLICHTFUNKTION ADT**

**P2-535** Besondere Personengruppen - Wechsel im Quartal

Falls sich im laufenden Quartal die Besondere Personengruppe (FK 4131) desselben Patienten derselben

Kasse ändert, muss die Software automatisch einen neuen Datensatz „010x“ für die Abrechnung anlegen.

**Begründung:**

Die Behandlung der durch eine Besondere Personengruppe (FK 4131) gekennzeichneten Patienten führt  grundsätzlich zu spezifischen Vergütungs- und/oder Abrechnungsregelungen ab dem Zeitpunkt des

Bekanntwerdens der Zugehörigkeit zu der jeweiligen Besonderen Personengruppe (FK 4131), sodass eine

Trennung der Abrechnungsdaten erforderlich ist.

**Akzeptanzkriterium:**

1. Falls sich die Besondere Personengruppe (FK 4131) eines Patienten im laufenden Quartal ändert, muss  die Software einen weiteren Datensatz „010x" erzeugen.

2. Die Software kann den Anwender über die Neuanlage eines Datensatzes „010x" informieren.

3. Bei der Anlage des neuen Datensatzes aufgrund der Änderung der Besonderen Personengruppe darf  keine Änderungen des bereits vorhandenen Einlesedatums der Versichertenkarte (FK 4109) mehr  stattfinden. Eine Aktualisierung des Einlesedatums findet nur noch für den neusten Datensatz statt.

a) Die Software muss das Einlesedatum für die jeweiligen Fälle „datensatzgetreu“ (ggf. mehrfach)  speichern und übertragen (vgl. P2-150).

**PFLICHTFUNKTION ADT**

**P2-540** Statuswechsel im Quartal

Falls sich im laufenden Quartal die Versichertenart (FK 3108) desselben Patienten derselben Kasse ändert,  muss die Software automatisch einen neuen Datensatz „010x" für die Abrechnung anlegen.

**Begründung:**

Gemäß § 21 Absatz 1 Satz 4 BMV-Ä ist im Fall eines Wechsels der Versichertenart im Quartal die  Versichertenart bei der Abrechnung zugrunde zu legen, die bei Quartalsbeginn besteht. Zur Dokumentation  des Wechsels der Versichertenart erfolgt eine Trennung der Datensätze.

**Akzeptanzkriterium:**

1. Falls sich die Versichertenart (FK 3108) eines Patienten im laufenden Quartal ändert, muss die Software  einen weiteren Datensatz „010x" erzeugen.

2. Das System kann den Anwender über die Neuanlage eines Datensatzes „010x" informieren.

3. Bei der Anlage des neuen Datensatzes aufgrund der Änderung der Versichertenart darf keine  Änderungen des bereits vorhandenen Einlesedatums der Versichertenkarte (FK 4109) mehr stattfinden.  Eine Aktualisierung des Einlesedatums findet nur noch für den neusten Datensatz statt.

a) Die Software muss das Einlesedatum für die jeweiligen Fälle „datensatzgetreu“ (ggf. mehrfach)  speichern und übertragen (vgl. P2-150).


---

**PFLICHTFUNKTION ADT**

**P2-556** Änderung (bzw. weiteres) Abrechnungsgebiet im Quartal

Falls im laufenden Quartal bei demselben Patienten derselben Kasse eine Kennzeichnung mit einem  weiteren Abrechnungsgebiet (FK 4122) notwendig wird, muss die Software automatisch einen neuen  Datensatz „010x" für die Abrechnung anlegen.

**Begründung:**

Mit der Kennzeichnung des Abrechnungsgebietes werden die abgerechneten Leistungen auf-grund

spezifischer vertraglicher oder gesetzlicher Anforderungen zusammengefasst und können so der Arztpraxis  gesondert vergütet bzw. den Krankenkassen in Rechnung gestellt wer-den.

**Akzeptanzkriterium:**

1. Falls bei einem eines Patienten im laufenden Quartal eine Kennzeichnung mit einem weiteren  Abrechnungsgebiet (FK 4122) notwendig wird, muss die Software einen weiteren Datensatz „010x"  erzeugen.  2. Das System kann den Anwender über die Neuanlage eines Datensatzes „010x" informieren.

3. Falls die Versichertenkarte erneut eingelesen wird, muss ein bereits vorhandenes Einlesedatum in allen  Datensätzen „010x" mit unterschiedlichem Abrechnungsgebiet des laufen-den Quartals aktualisiert

werden (vgl. P2-150).

**2.3.5** **Änderung von amtlichen Versichertendaten**

Die amtlichen Daten von der Versichertenkarte sind für die Abrechnung zu verwenden.

Für die Arztpraxis sind dagegen diejenigen Daten interessant, unter der ein Patient erreichbar ist.

Für die PVS empfiehlt es sich daher, u.U. zwei Datensätze zu verwalten: z.B. die amtliche  Versichertenkarten-Adresse und die reale Wohnadresse des Versicherten.

2.3.5.1 Änderung von amtlichen Versichertendaten

**KONDITIONALE PFLICHTFUNKTION ADT**

**KP2-557** Abrechnungsrelevante Änderungen von amtlichen Versichertendaten im Quartal

Falls sich im laufenden Quartal bei demselben Patienten auf der Versichertenkarte die amtlichen  Versichertendaten des Geburtsdatums, des Geschlechts, des Namens oder der Adresse ändern, muss die  Software diese Änderungen für die Abrechnung übernehmen

**Begründung:**

Änderungen von Melderegisterdaten von Versicherten führen zu Anpassungen der amtlichen  Versichertendaten auf den Versicherungskarten. Entweder werden für die Versicherten neue  Versichertenkarten ausgestellt oder die Versichertendaten werden durch das Online-VSDM auf der eGK

aktualisiert.

**Akzeptanzkriterium:**

1. Die Software muss die amtlichen Felder gemäß Tabelle 4 von der Versichertenkarte unverändert  übernehmen.  2. Falls im laufenden Quartal bei demselben Patienten die Besondere Personengruppe (P2-535), die Kasse

(P2-530) und die Versichertenart (P2-540) unverändert bleiben, muss die Software Änderungen der


---

amtlichen Felder 3100, 3101, 3102, 3103, 3104, 3107, 3109, 3110, 3112, 3113, 3114, 3115, 3120, 3121,  3122, 3123 und 3124 aufgrund einer Namens Einlesen der Versichertenkarte automatisch in alle vorhand laufenden Quartals übernehmen.

3. Falls die automatische Datenübernahme nach Akzeptanzkriterium (2) erfolgt,  automatisch keinen neuen Datensatz "010x" anlegen.  4. Falls die automatische Datenübernahme nach Akzeptanzkriterium (2) erfolgt, muss die Software das  Einlesedatum in allen zum Versicherten gehörenden Datensätzen „010x“ des laufenden Quartals  aktualisieren.

**Hinweis:**

**Ereignis**

Änderungen der amtlichen  Versichertendaten wegen  Namens-/Geschlechts- /Geburtsdatums-/Adresswechsel

Änderungen der amtlichen  Versichertendaten wegen  Namens-/Geschlechts- /Geburtsdatums-/Adresswechsel bei  gleichzeitigem Besondere  Personengruppen-, Kassen- bzw.  Statuswechsel  Tabelle 7 - Abrechnungsrelevante Änderungen von amtlichen Versichertendaten im Quartal

**Bedingung:**

Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK.

2.3.5.2 Namens- und/oder Adressänderungen abweichend von der Versichertenkarte

**PFLICHTFUNKTION ADT**

**P2-558** Praxisrelevante Namens- und Adressänderungen

Die Software muss bei Namens- und/oder Adressänderungen im laufenden Quartal, die von den Daten auf  der Versichertenkarte abweichen, fähig sein die  diese jedoch nicht in die Abrechnungsdatei übertragen.

**Begründung:**

Bei der Abrechnung müssen die amtlichen Daten von der Versichertenkarte verwendet werden,  Versicherten-/Vertragsdaten auch so zur Abrechnung kommen müssen, wie sie bei den Krankenkassen  gemeldet sind.

**Akzeptanzkriterien:**

1. Falls sich für einen Versicherten Namens- und /oder Adressänderungen im laufenden Quartal ergeben,  die von den Angaben auf der Versichertenkarte abweichen,  a) muss die Software diese Namens- und Adressdaten separat speichern und verwalten b) darf die Software diese Daten nicht zum Zwecke der Abrechnung übertragen. Die Software muss zum  Zwecke der Abrechnung die amtlichen Daten von der Versichertenkarte übertragen (siehe

-, Geschlechts-, Geburtsdatums oder Adressänderung beim  enen Datensätze „010x“ des Patienten des

darf die Software

Laufendes Quartal

Vorquartale

Alle Datensätze „010x“ inkl. Quartalstreue Datenhaltung (P2-

Einlesedatum aktualisieren 520)

Keine Aktualisierung bereits Quartalstreue Datenhaltung (P2-

vorhandener Datensätze 520) (P2-530 bis P2-540)

abweichenden Daten zu speichern und zu verwalten, darf

da die

P2-120)


---

c) muss die Software die Anforderungen KP7-81 sowie KP7-82 gemäß dem Anforderungskatalog

[KBV_ITA_VGEX_Anforderungskatalog_Formularbedruckung] umsetzen/beachten.

**2.3.6** **Besonderheiten beim „Überweisungsschein“ (Muster 6, 10 bzw. 39)**

**KONDITIONALE PFLICHTFUNKTION ADT**

**KP2-560** „Auftrag“ (Feld FK 4205) bei Muster 6 und Muster 10

Die Software muss dem Anwender die Eingabe, Speicherung und Übertragung des „originären  Auftragstextes“ des überweisenden Arztes aus den Zeilen „Auftrag“ der Muster 6 und Muster 10  ermöglichen.

**Begründung:**

Gemäß „Richtlinien der Kassenärztlichen Bundesvereinigung für den Einsatz von IT-Systemen in der

Arztpraxis zum Zweck der Abrechnung gemäß § 295 Abs. 4 SGB V“, § 1 Datenverarbeitungstechnisches

Abrechnungsverfahren, Absatz 1 müssen alle für die Abrechnung relevanten Daten elektronisch übertragen  werden können.

Gemäß [KBV_Erläuterung_Vordrucke], vgl., Muster 6, Punkt 8. bzw. Muster 10, Punkt 13. darf der den  Auftrag ausführende Arzt nur die Leistungen durchführen, die unter „Auftrag“ angegeben sind.

Rechtsgrundlage ist des Weiteren § 297 Abs. 2 SGB V.

**Akzeptanzkriterium:**

1. Falls eine Überweisung nach Muster 6 mit markiertem Ankreuzfeld „Ausführung von

Auftragsleistungen“ (= Satzart 0102 mit Scheinuntergruppe 21) oder nach Muster 10 (= Satzart 0102 mit  Scheinuntergruppe 27) erfasst wird, muss die Software vom Anwender, die Übernahme des originären

Auftragstextes des überweisenden Arztes aus den Zeilen „Auftrag“ des jeweiligen Musters fordern.

2. Die Software überträgt mit der Abrechnung den vom Anwender angegebenen Auftragstext im Feld FK  4205 (Auftrag).  3. Die Software belegt das Erfassungsfeld nicht mit einem Defaultwert (wie z.B. „Laboruntersuchung“) vor  bzw. überträgt mit der Abrechnung nicht standardmäßig einen Defaultwert (wie z.B.  „Laboruntersuchung“).

4. Falls eine Überweisung nach Muster 6 mit einer von (1) abweichenden Scheinuntergruppe erfasst wird,  muss die Software dem Anwender die Erfassung eines ggf. vorhandenen Auftragstextes ebenfalls  ermöglichen. Eine Übertragung durch die Software erfolgt analog (2).

5. Falls mittels der Satzart 8215 „Auftrag“ (LDT 3) Auftragsinformationen in die Software importiert  werden, darf die Software, den Inhalt automatisch ins Feld FK 4205 (KVDT) mit der Abrechnung  übertragen.  6. Die Software darf den Anwender mittels Auswahllisten als Eingabehilfe unter folgenden Bedingungen  unterstützen:  a) Die Software muss es dem Anwender ermöglichen, diese Auswahllisten zu pflegen.

b) Das sichtbare Erfassungsfeld ist zunächst leer, es wird kein voreingestellter Wert angezeigt.

c) Ein aus einer Auswahlliste übernommener Eintrag muss durch den Anwender jederzeit änderbar  sein.

**Bedingung:**

Die Umsetzungspflicht besteht für alle Systeme, die den ADT Datensatz „Überweisung“ (Satzart 0102)

unterstützen.


---

**KONDITIONALE PFLICHTFUNKTION ADT**

**KP2-561** „Auftrag“ (Feld FK 4205) bei Muster 39

Die Software muss dem Anwender die Eingabe,  Auftragstextes“ des überweisenden Gynäkologen aus dem Bereich „Auftrag“ des Musters 39

**Begründung:**

Am 1. Januar 2020 ist das organisierte Programm zur Früherkennung von Zervix Grundlage bildet die Richtlinie für organisierte Krebsfrüherkennungsprogramme (oKFE differenzierte (Teil-)Beauftragung (konkret: Zytologie oder  in der Abklärungsdiagnostik überträgt der überweisende Gynäkologe im Bereich Auftrag auf dem Musters 39.

**Akzeptanzkriterium:**

1. Falls ein Muster 39 (= Satzart 0102 mit Scheinuntergruppe 21) vom Anwender erfasst wird, soll die  Software vom Anwender die Übernahme der Auftragsinformationen des überweisenden Gynäkologen  aus dem Bereich „Auftrag“ des Musters 39 fordern.  a) Die Software fordert den Anwender im Rahmen der händischen Erfassung auf die folgenden  Informationen einzugeben oder auszuwählen: i. Erstens für die „Abrechnungsart“:

P = für Primärscreening

A = für Abklärungsdiagnostik

ii. Zweitens für den „Auftrag“

Zyto = zytologische Untersuchung

HPV = HPV-Test

KoTest = Ko-Test

Die Software setzt kombiniert die beiden Informationen mit einem Bindestrich „ die Abrechnung im Feld FK 4205 (bspw. „P b) Die Software kann dem Anwender auch die direkte Erfassung der Wert P HPV, A-Zyto oder A-KoTest ermöglichen

2. Die Software belegt das Erfassungsfeld nicht mit einem Defaultwert (wie z.B. „Zytologische  Untersuchung“) vor bzw. überträgt mit der Abrechnung nicht standardmäßig einen Defaultwert (wie z.B.  „Zytologische Untersuchung“).

3. Falls mittels der Satzart 8215 „Auftrag“ (LDT 3) Auftragsinformationen in die Software importiert  werden, darf die Software den Inhalt aus den Feldern FK 8630 und FK 8629 des Objektes „Obj_0034  (Obj_Krebsfrueherkennung Zervix-Karzinom (Muster 39))“ verbund

automatisch in das Feld FK 4205 (KVDT) übernehmen und mit der Abrechnung übertragen.

**Bedingung:**

Die Umsetzungspflicht besteht für alle Systeme, die den ADT unterstützen.

Speicherung und Übertragung des „originären

KO-Test oder HPV-Test) im Primärscreening oder

HPV“)

Datensatz „Überweisung“ (Satzart 0102)

29 Relevanter Auszug aus Muster 39: 29 ermöglichen.

-Karzinomen gestartet. Die  -RL). Die

“ zur Übertragung in -HPV, P-Zyto, P-KoTest, A-

en mit einem Bindestrich „


---

**KONDITIONALE PFLICHTFUNKTION ADT**

**KP2-562** „Ausstellungsdatum“ (FK 4102) bei Muster 10 und 10A

Im Fall einer Überweisung für in-vitro-diagnostische Auftragsleistungen mittels Muster 10 oder einer

Laborüberweisung mittels Muster 10a, muss im Rahmen der Abrechnung das Ausstellungsdatum im Feld  4102 im Abrechnungsdatensatz übertragen werden.

**Begründung:**

Zur zeitlichen Zuordnung des Behandlungsfalls im Laborclearing ist es erforderlich, dass das  Ausstellungsdatum (FK 4102) bei Muster 10 und Muster 10A übertragen wird.

**Akzeptanzkriterium:**

1. Die Software fordert den Anwender dazu auf im Rahmen von Aufträgen zur in-vitro-Diagnostik das

Ausstellungsdatum vom jeweiligen Muster zu erfassen.

2. Die Software muss im Rahmen der Erfassung prüfen, dass das Ausstellungsdatum kleiner gleich dem  Systemdatum ist.  a) Wenn das Ausstellungsdatum größer als das Systemdatum ist, dann weist die Software die Eingabe  mit einer Fehlermeldung ab.

3. Die Software überträgt das Ausstellungsdatum im Feld 4102 im Rahmen der Abrechnung.

**Bedingung:**

Die Umsetzungspflicht besteht für alle Systeme, die den ADT Datensatz „Überweisung“ (Satzart 0102)

unterstützen.

**Hinweis:**

Bei der Übermittlung eines Laborauftrages mittels LDT 3, kann als Ausstellungdatum (FK 4102 im KVDT) der  Wert aus der Feldkennung 8213 (Timestamp_Erstellung_Untersuchungsanforderung) im Objekt  Auftragsinformation aus LDT 3 entnommen.

**KONDITIONALE PFLICHTFUNKTION ADT**

**KP2-565** „Behandlungstag bei IVD Leistungen“ (Feld FK 4214) bei Muster 10, 10A und 39

Im Fall einer Überweisung in-vitro-diagnostischer Leistungen (IVD-Leistungen) mittels Muster 10 oder 39,

soll im Rahmen der Abrechnung der Behandlungstag bei IVD Leistungen im Feld FK 4214 („Behandlungstag

bei IVD-Leistungen“) im Abrechnungsdatensatz übertragen werden. Die Regelung gilt entsprechend für

bezogene Leistungen nach Abschnitt 32.2 EBM mittels Muster 10A.

**Begründung:**

Nach den Allgemeinen Bestimmungen 3.8.5 des EBM gilt für in-vitro-diagnostische Leistungen der Tag der

Probenentnahme als Behandlungstag. Für die Anwendung von Abrechnungsbestimmungen (z. B. „einmal je  Behandlungstag“) ist somit - unabhängig vom Tag, an dem alle obligaten Leistungsinhalte vollständig

durchgeführt wurden (Leistungstag) - auf den Tag der Probenentnahme abzustellen.

Wird die Laborleistung vom behandelnden Arzt im Praxislabor selbst durchgeführt, entspricht der  Leistungstag in der Regel dem Behandlungstag. Bei veranlassten in-vitro-diagnostischen Leistungen liegt

der Leistungstag in der Regel ein bis mehrere teilweise voneinander abweichende Tage nach dem Tag der

Probennahme durch den behandelnden Arzt.

**Akzeptanzkriterium:**

1. Falls eine Überweisung nach den folgenden Kriterien erfasst wird

a) Muster 10 (= Satzart 0102 mit Scheinuntergruppe 27) oder


---

b) Muster 10A (= Satzart 0102 mit Scheinuntergruppe 28) oder

c) Muster 39a (= Satzart 0102 mit Scheinuntergruppe 21)

muss die Software vom Anwender die Übernahme des Behandlungstages des Überweisers anfordern,  falls sie diesen nicht bei der Erfassung des Behandlungstages gemäß den Anforderungskriterien (3) und  (4) unterstützt.  2. Die Software überträgt mit der Abrechnung den vom Anwender erfassten Behandlungstag im Feld FK  4214.  3. Der Wert des Behandlungstages bei IVD-Leistungen muss bei einer automatischen Erfassung durch die  Software entweder dem Probenentnahmedatum oder dem Ausstellungsdatum der Überweisung oder  dem Probeneingangsdatum in der Einsendepraxis entsprechen. Dabei gilt die folgende Priorität: 1. Probenentnahmedatum

2. sofern das Probenentnahmedatum nicht bekannt ist:

a) Entweder das Ausstellungsdatum  b) Oder das Probeneingangsdatum.

4. Die Software kann die Erfassung des Behandlungstages bei IVD-Leistungen wie folgt unterstützen:

a) Falls ein Probenentnahmedatum zu einer Überweisung nach Akzeptanzkriterium 1 bekannt ist, kann  die Software das Probenentnahmedatum für den Anwender wie folgt automatisch erfassen und im  Feld FK 4214 („Behandlungstag bei IVD Leistungen“) mit der Abrechnung übertragen:

i. Falls die Auftragsinformationen mittels der Satzart 8215 „Auftrag“ (LDT 3) in die Software  importiert werden und in der Satzart 8215 das Feld FK 8219  (Timestamp_Materialabnahme_entnahme) im Objekt Obj_Material (Obj_0037) vorhanden ist,  kann der Wert des Feldes FK 7278 (Datum des Timestamp) im Objekt Obj_Timestamp  (Obj_0054) erfasst und übertragen werden.

ii. Falls die Auftragsinformationen mittels der BFB-Formulare 10/E oder 10L/E oder 10A/E erfolgt,

kann der Behandlungstag aus dem Barcodefeld „Abnahmedatum“ erfasst und übernommen  werden:  Muster 10/E Barcodefeld 38  Muster 10L/E Barcodefeld 38  Muster 10A/E Barcodefeld 36

iii. Falls die Übernahme der Auftragsinformationen mittels der digitalen Muster 10 oder 10A  erfolgt, kann der Wert des Behandlungstages aus dem Feld 8219_Abnahmedatum erfasst und  übertragen werden.

b) Falls kein Probenentnahmedatum zu einer Überweisung vorhanden ist, kann die Software das  Ausstellungsdatum statt dem Probeneingangsdatum für den Anwender wie folgt automatisch  erfassen und im Feld FK 4214 („Behandlungstag bei IVD Leistungen“) mit der Abrechnung

übertragen:  i. Falls die Auftragsinformationen mittels der Satzart 8215 „Auftrag“ (LDT 3) in die Software  importiert werden und in der Satzart 8215 das Feld FK 8213  (Timestamp_Erstellung_Untersuchungsanforderung) im Objekt Obj_Auftragsinformation  (Obj_0013) zur Verfügung steht, kann der Wert des Feldes FK 7278 (Datum des Timestamp) im

Objekt Obj_Timestamp (Obj_0054) erfasst und übertragen werden.

ii. Falls die Übernahme der Auftragsinformationen mittels der BFB-Formulare 10/E oder 10L/E oder

10A/E oder 39a/E erfolgt, kann der Wert des Behandlungstages aus dem Barcodefeld des  Ausstellungsdatums erfasst und übertragen werden:

Muster 10/E Barcodefeld 20  Muster 10L/E Barcodefeld 20  Muster 10A/E Barcodefeld 18


---

Muster 39a/E Barcodefeld 18  Falls die Übernahme der Auftragsinformationen mittels der digitalen Muster 10 oder 10A oder  39a erfolgt, kann der Wert des Behandlungstages aus dem Feld 4102_Ausstellungsdatum  erfasst und übertragen werden.

c) Falls kein Probenentnahmedatum zu einer Überweisung vorhanden ist, kann die Software das  Probeneingangsdatum statt dem Ausstellungsdatum für den Anwender automatisch erfassen und im  Feld FK 4214 („Behandlungstag bei IVD Leistungen“) mit der Abrechnung über

5. Der Anwender muss bei der automatischen Übernahme des Datums für das Feld FK 4214 die  Möglichkeit haben, dieses Datum anzupassen.

6. Sofern die Erfassung des Datums für das Feld FK 4214 manuell vom Anwender vorgenommen wird, zeigt  die Software dem Anwender die Prioritäten nach Akzeptanzkriterium 3 an. 7. Wenn das Datum der FK 4214 größer als ist als das Datum der FK 5000, muss die Software dem

Anwender einen Warnhinweis anzeigen.  Das Datum der FK 4214 darf nicht in der Zukunft liegen.  8. Wenn das Datum der FK 4214 mehr als 60 Tage einen Monat kleiner ist als das Datum der FK 5000

die Software dem Anwender einen Warnhinweis anzeigen.

Der Abstand zwischen FK 4214 (Behandlungstag bei IVD-Leistungen) und FK 5000 (Leistungstag) darf  sollte nicht größer als 60 Tage einen Monat sein.

**Bedingung:**

Die Umsetzungspflicht besteht für alle Systeme, die den ADT unterstützen.

**KONDITIONALE PFLICHTFUNKTION ADT**

**KP2-570** Mehrere Überweisungsscheine desselben Patienten

Liegen mehrere Überweisungsscheine desselben Patienten für dasselbe Quartal vor, dann müssen separate  Abrechnungsdatensätze angelegt werden können.

**Bedingung:**

Die Umsetzungspflicht besteht für alle Systeme, die den ADT unterstützen.

**2.3.7** **Leistungsdokumentation**

2.3.7.1 Behandlungstag / GNR

**PFLICHTFUNKTION ADT**

**P2-600** Anordnung Behandlungstag und GNR

1. Alle Behandlungstage müssen innerhalb eines Datensatzes „010x“ aufsteigend sortiert werden. 2. **Alle** Gebührennummern **eines** Behandlungstages müssen nach dem Leistungstag (FK 5000) jeweils als

separates Feld unter der Feldkennung 5001 (Gebührennummer) angeordnet werden.

tragen.

Datensatz „Überweisung“ (Satzart 0102)

Datensatz „Überweisung“ (Satzart 0102)

muss


---

2.3.7.2 Begründungstexte / GNR

**PFLICHTFUNKTION ADT**

**P2-610** Zuordnung von Begründungstexten zu GNRn

1. Für die Zuordnung von Begründungstexten zu GNRn gilt:

a) Jeder beliebigen Gebührennummer müssen eine oder mehrere Begründungstexte zugeordnet  werden können.  b) Begründungstexte müssen unter der jeweils vorgeschriebenen Feldkennung übertragen werden  können.  c) Das Abrechnungssystem muss dem Anwender eine Differenzierung der Begründungsarten bei der  Leistungserfassung ermöglichen.  d) Alle Begründungstexte müssen mit der jeweiligen Feldkennung jeweils „hinter“ der entsprechenden  GNR abgespeichert werden.

2. Für das Feld mit der FK 5012 „Sachkosten/Materialkosten in Cent“ gilt zusätzlich:

a) Enthält der Behandlungstag (FK 5000) keine GNR (FK 5001), muss der FK 5012 aus formalen Gründen  die **Pseudo-Gebührennummer** „88999“ (FK 5001) vorangehen, wenn nicht eine abweichende

Regelung zur Pseudo-GNR unter den Feldkennungen 9410/9411 der KV-Spezifika-Stammdatei

definiert ist.  b) Einige KVen verlangen bei der Abrechnung von Sachkosten vor jeder FK 5012 generell, auch wenn der  Behandlungstag eine Gebührennummer enthält, eine der speziellen Pseudo-Gebührennummern für

Kosten (FK 5001), welche unter der Feldkennung 9410 in der KV-Spezifika-Stammdatei hinterlegt

sind.

3. Wird die über die KV-Spezifika-Stammdatei definierte KV-spezifische Vorgabe zu Punkt 2.b) zur Pseudo- Gebührennummer vom Anwender nicht beachtet, so muss

a) entweder ein entsprechender **Warnhinweis** unter Verwendung der Angaben aus den Feldkennungen

9410/9411 der KV-Spezifika-Stammdatei ausgegeben  b) oder die spezielle **Pseudo-Gebührennummer** **automatisch** übertragen werden, welche als einzige

Pseudo-GNR unter der Feldkennung 9410 in der KV-Spezifika-Stammdatei hinterlegt ist,

falls nicht der FK 5012 eine Gebührennummer vorangeht, zu der in der EBM-Stammdatei

../gnr_zusatzangaben/gnr_zusatzangaben_liste/gnr_zusatzangabe/@V=“5012“

hinterlegt ist.

**Hinweis:**

Im Rahmen einer ASV-Abrechnung gelten auch die Anforderungen des Kapitels 3.6.5.1 „Abrechnung von

ASV-Leistungen, die nicht Bestandteil des EBM sind“ aus [KBV_ITA_VGEX_Datensatzbeschreibung_KVDT

Die Funktion P2-610 2. b) gilt nicht, falls die FK 5012 im Rahmen der ASV-Abrechnung zur Übertragung von

GOÄ-Preisen verwendet wird.

**PFLICHTFUNKTION ADT**

**P21-015** Erfassung und Übertragung der Angaben „Name Hersteller/ Lieferant“ im Feld 5074 und  „Artikel / Modellnummer“ im Feld 5075 zu den Sachkosten im Feld 5012

Die Software muss die Erfassung und Übertragung der Angaben „Name Hersteller/ Lieferant“ im Feld 5074  und „Artikel / Modellnummer“ im Feld 5075 zu den Sachkosten im Feld 5012 in der ADT-Abrechnung

ermöglichen.

**Begründung:**

Gemäß der ASV-Abrechnungsvereinbarung müssen die bis zum 31.12.2019 angefallenen Sachkosten um die  Angaben „Name Hersteller/ Lieferant“ und „Artikel / Modellnummer“ erweitert werden. Ab dem


---

01.01.2020 können die Angaben freiwillig im Rahmen der ASV-Abrechnung erfolgen. Ab dem 01.04.2021

kann eine Belegung der Felder auch ohne ASV-Bezug erfolgen.

**Akzeptanzkriterium:**

1. Im Rahmen der ADT-Abrechnung muss der Anwender die Möglichkeit haben, bei vorhandenen  Sachkosten, diese durch die Angaben „Name Hersteller/ Lieferant“ im Feld 5074 und „Artikel Modellnummer“ im Feld 5075 näher zu spezifizieren.

2. In der ADT-Abrechnung können zusätzlich zu den vorhandenen Sachkosten (FK 5012) und der  Sachkostenbezeichnung (FK 5011) die Felder 5074 (Name Hersteller/ Lieferant) und 5075 (Artikel Modellnummer) entsprechend der KVDT-Datensatzbeschreibung übertragen werden.

**Hinweis:**

Im Feld 5074 ist grundsätzlich der Name des Herstellers zu übertragen. Ist der Name des Herstellers auf der  Rechnung nicht angegeben bzw. nicht bekannt, ist der Name des Lieferanten anzugeben.

2.3.7.3 Abrechnungsbegründungen bei Berechnung genetischer Untersuchungen

Für alle humangenetischen Leistungen, die gemäß den EBM-Abrechnungsbestimmungen die Angabe eines  HGNC-Gensymbols und/oder der Art der Erkrankung erfordern und ab dem 3. Quartal 2025 durchgeführt

und abgerechnet werden, gilt die Verpflichtung zur Verwendung der HGNC-Kodierung. Diese Regelung gilt

auch für die Abrechnung von humangenetischen Leistungen als Nachzüglerfälle“ aus vorherigen

Quartalen. Sollten beispielsweise humangenetische Leistungen vor dem 01.07.2025 erbracht und erst mit

der Abrechnung im dritten Quartal 2025 abgerechnet werden, müssen diese Leistungen ebenfalls mit  HGNC kodiert werden. Dies ergibt sich daraus, dass in der KVDT-Datensatzbeschreibung die Feldkennungen

für OMIM-Kodierung gestrichen wurden.

Die online Bereitstellung älterer OMIM-Stammdateien nach dem 01.07.2025 ist zu unterbinden.

**KONDITIONALE PFLICHTFUNKTION ADT**

**KP2-621** Einsatz der HGNC-Schlüsseltabelle zur Kodierung von genetischen Leistungen

Gemäß den EBM-Abrechnungsbestimmungen zu genetischen Leistungen müssen im Rahmen der  Abrechnung diese mit HGNC-Gensymbolen kodiert werden.

**Begründung:**

Die Anforderung resultiert aus den EBM-Abrechnungsbestimmungen zu genetischen Leistungen.

**Akzeptanzkriterium:**

1. Das Softwaresystem muss die Daten der HGNC-Schlüsseltabelle (OID) im System vorhalten.

2. Der Anwender muss die Möglichkeit haben, nach einem HGNC-Gensymbol zu suchen und ggf. den

gewählten Wert als Abrechnungsbegründung leistungsbezogen zu einer GOP automatisch in das Feld  5077 (HGNC-Gensymbol) zu übernehmen.  3. Das Softwaresystem muss das vom Anwender eingegebene HGNC-Gensymbol während der Eingabe

(Echtzeitprüfung) auf Existenz gegen die Werte der HGNC-Schlüsseltabellen (Element /key/@DN

prüfen.  a) Falls das zu dokumentierende HGNC-Gensymbol **nicht** in der Schlüsseltabelle enthalten ist, gilt

folgendes:  i. Systemseitig erfolgt ein Warnhinweis, dass das eingegebene HGNC-Gensymbol nicht in der

Schlüsseltabelle existiert.


---

ii. In diesem Fall muss das Softwaresystem sicherstellen, dass der Ersatzwert „999999“ im  jeweiligen KVDT-Feld 5077 übertragen wird.

iii. Beim Eintrag des Ersatzwertes „999999“ in Feld 5077 muss der Anwender im Feld 5078 (Gen Name) einen Freitext zur Bezeichnung des Gens angeben.

b) Falls das dokumentierte HGNC-Gensymbol in der Schlüsseltabelle enthalten ist, darf der Anwender  **nicht** die Möglichkeit haben das Feld 5078 zu befüllen.

4. Die Software überträgt mit der Abrechnung das vom Anwender zu einer Leistung angegebene „HGNC Gensymbol“ im Feld 5077.

5. Die Software überträgt mit der Abrechnung den vom Anwender zu einer Leistung angegebene „Gen Name“ im Feld 5078, sofern ein Wert vorhanden ist.

6. Falls in der [EBM-Stammdatei] zu einer GOP unter  .../gnr_zusatzangaben/gnr_zusatzangaben_liste/gnr_zusatzangabe der Wert V="5077"

(HGNC-Gensymbole) hinterlegt ist und das HGNC-Gensymbol als Begründungstyp ausgewählt wird, muss

das Softwaresystem folgendes sicherstellen:

a) Das Softwaresystem muss vom Anwender die Angabe mindestens eines HGNC-Gensymboles fordern.

7. Der Vertragsarzt bzw. der PVS-Hersteller hat keine Möglichkeit die Schlüsseltabelle, um zusätzliche  HGNC-Symbole zu erweitern.

**Bedingung:**

Ausgenommen von der Umsetzung dieser Anforderung ist Software, die ausschließlich für die Abrechnung  von Laborgemeinschafts-Leistungen aus dem EBM-Abschnitt 32.2 verwendet wird (gemäß § 25 Abs. 2 und 3  BMV-Ä).

Software, die diesem Kriterium unterliegt, unterstützt ausschließlich die Abrechnung der Satzart 0102 mit  der Scheinuntergruppe 28.

**Erläuterung der HGNC-Schlüsseltabelle:**

Die HGNC-Schlüsseltabelle beinhaltet eine Vielzahl von Schlüssel-Wert-Paaren.

Die Attribute des XML-Elementes key haben die folgende Bedeutung:

V = Dieses Attribut enthält die ID des Eintrages. Eine ID kann wie folgt aufgebaut sein:

HGNC:[XXXXX] = Dies entspricht der originären HGNC-ID.

Der Ausdruck [XXXXX] kann eine beliebig lange numerische Zeichenfolge sein.

KBV:[XXXXX]::[XXXXX] = Dies entspricht der von der KBV vergebenen ID des Eintrags, welche die KBV  ergänzt hat.  Die Ausdrücke [XXXXX] entsprechen dem Zahlenwert der HGNC-ID.

KBV:999999 = ID des Ersatzwertes

DN = Dieses Attribut gibt immer ein Gen an. Dabei ist zu beachten, dass es sich entweder um ein  einzelnes Gen oder um ein Fusionsgen handeln kann.

Der Inhalt ist wie folgt aufgebaut:

Ein einzelnes Gen: Eine beliebige Zeichenfolge

Ein Fusionsgen: Zwei beliebige Zeichenfolgen (Abbildung von Genen gemäß HGNC-Nomenklatur) mit

dem Trennzeichen „::“ gemäß HGNC-Konvention zur Kennzeichnung eines Fusionsgens.

Ersatzwert: 999999

S = Der Inhalt dieses Attributes ist die OID (1.2.276.0.76.3.1.1.5.2.117) der Schlüsseltabelle.

SV = Der Inhalt dieses Attributes ist die Versionsnummer der Schlüsseltabelle. Mit jeder Aktualisierung  der Schlüsseltabelle wird die Versionsnummer angepasst.


---

**KONDITIONALE PFLICHTFUNKTION ADT**

**KP2-622** Definition und Verwaltung von HGNC-Gensymbol-Ketten

Das Softwaresystem ermöglicht dem Anwender die Erfassung, Verwaltung und den Einsatz von HGNC Gensymbol-Ketten. HGNC-Gensymbol-Ketten sind mehrere zu einer Gruppe zusammengefasste HGNC Gensymbole.

**Begründung:**

Durch die Verwendung von HGNC-Gensymbol-Ketten soll der Aufwand der Abrechnungsdokumentation für  umfangreiche genetische Untersuchungen verringert werden.

**Akzeptanzkriterium:**

1. Jede HGNC-Gensymbol-Kette muss einen eindeutigen Identifikator besitzen.  2. HGNC-Gensymbol-Ketten sind im Softwaresystem Patientenunabhängig anzulegen. 3. Bei der Anlage von HGNC-Gensymbol-Ketten dürfen nur gültige HGNC-Gensymbole laut der aktuellen  HGNC-Schlüsseltabelle verwendet werden.

a)  d.h., das Softwaresystem muss die vom Anwender eingegebenen bzw. ausgewählten HGNC Gensymbole, während der Eingabe bzw. Auswahl, für die HGNC HGNC-Schlüsseltabelle überprüfen (Echtzeitprüfung). Die HGNC Datei (Element /key/@DN) entsprechen.

4. Der Anwender hat im Softwaresystem die Möglichkeit sich alle definierten HGNC anzeigen zulassen.  5. Der Anwender hat im Softwaresystem die Möglichkeit eigen definierte HGNC-Gensymbol-Ketten zu

bearbeiten:  a) weitere HGNC-Gensymbole zu einer definierten HGNC-Gensymbol-Kette hinzufügen,

b) HGNC-Gensymbole aus einer Kette entfernen oder

c) die gesamte HGNC-Gensymbol-Kette entfernen.

6. Im Rahmen des Quartalswechsels bzw. beim Einspielen einer neuen HGNC Softwaresystem automatisch alle definierten HGNC-Gensymbol-Ketten daraufhin überprüfen, dass nur

gültige HGNC-Gensymbole verwendet werden.

a) Wenn das Softwaresystem feststellt, dass einzelne HGNC Schlüsseltabelle nicht mehr gültig sind, dann muss der Anwender aufgefordert werden die HGNC Gensymbol-Kette zu aktualisieren.

**KONDITIONALE PFLICHTFUNKTION ADT**

**KP2-623** Verwendung von HGNC-Gensymbol-Ketten zur Abrechnungsdokumentation

Das Softwaresystem bietet dem Anwender die Möglichkeit definierte HGNC der Leistungsdokumentation einzusetzen.

**Begründung:**

Durch die Verwendung von HGNC-Gensymbol-Ketten soll der Aufwand der Abrechnungsdokumentation für  umfangreiche genetische Untersuchungen verringert werden

**Akzeptanzkriterium:**

1. Es dürfen nur HGNC-Gensymbol-Ketten verwendet werden, welche gemäß der Anforderung  definiert wurden.

-Gensymbol-Kette auf Existenz in der  -Gensymbole müssen einem Wert der -Gensymbol-Ketten

-Schlüsseltabelle muss das

-Gensymbole einer Kette laut der HGNC -Gensymbol-Ketten im Rahmen

KP2-622


---

2. Der Anwender muss eine HGNC-Gensymbol-Kette zu einer abzurechnenden GOP zuordnen können. Das  Softwaresystem muss die einzelnen enthaltenen HGNC-Gensymbole automatisch in je ein Feld 5077  übertragen.  3. Nach Übernahme einer HGNC-Gensymbol-Kette in die Leistungsdokumentation hat der Anwender die

Möglichkeit zu einer abzurechnenden GOP weitere HGNC-Gensymbole (gemäß der Anforderung KP2-

621) und/oder weitere HGNC-Gensymbol-Ketten zu ergänzen.

**KONDITIONALE PFLICHTFUNKTION ADT**

**KP2-624** Erfassung der Art der Erkrankung

Das Softwaresystem bietet dem Anwender die Möglichkeit, die Art der Erkrankung im Rahmen der  Leistungsdokumentation zu erfassen und mit der Abrechnung zu übertragen

**Begründung:**

Die Anforderung resultiert aus den EBM-Abrechnungsbestimmungen für die GOPen 11233, 11511 bis  11513, 11516 bis 11518, 11521, 11522, 19421 und 19424, 19451 bis 19453 und 19456

**Akzeptanzkriterium:**

1. Die Software ermöglicht dem Anwender im Rahmen der Leistungsdokumentation die Angabe der „Art  der Erkrankung“ (FK 5079) als Freitext.

2. Die Software überträgt mit der Abrechnung, die vom Anwender zu einer Leistung angegebene „Art der  Erkrankung“ im Feld 5079.

3. Falls der Anwender mehrere Einträge (Anzahl >1) zur „Art der Erkrankung“ vornimmt, muss das Feld  5079 ebenfalls mehrfach (Anzahl > 1) in die Abrechnungsdatei übertragen werden

**KONDITIONALE PFLICHTFUNKTION ADT**

**KP2-612** Übermittlung der Art der Erkrankung zur Abrechnungstransparenz für die GOP 11233[G-alpha]

Die Software muss die Angabe der Art der Erkrankung (FK 5079) zur GOP 11233[G-alpha] ermöglichen.

**Begründung:**

Gemäß EBM-Abrechnungsbestimmungen zu der GOP 11233[G alpha] ist die „Art der Erkrankung“

anzugeben.

**Akzeptanzkriterium:**

Es gelten alle Vorgaben der Funktion KP2-624 unter Beachtung der folgenden Kriterien:

1. Die Software muss vom Anwender bei der Erfassung der GOP 11233[G-alpha] im Rahmen der

Leistungsdokumentation **genau** eine Angabe „Art der Erkrankung“ (FK 5079) fordern.

2. Die Software überträgt mit der Abrechnung für die Leistung GOP 11233[G-alpha] den die zur Leistung

vom Anwender angegebene „Art der Erkrankung“ im Feld FK 5079.

3. Die Software überträgt mit der Abrechnung für die Leistung GOP 11233[G-alpha] nicht das Feld FK 5077.

**Beispiel:**

Nachfolgend mögliche Datenkonstellationen und entsprechende Auszüge aus dem jeweiligen  Datensatz:

Konstellation 1:

|  |  | Erkrankung im Rahmen der |  |
|---|---|---|---|
|  |  | . |  |
|  | die | GOPen 11233, 11511 bis |  |
| 19453 |  | und 19456. |  |
| Leistungsdokumentation |  | die Angabe der „Art |  |
| einer |  | Leistung angegebene „Art der |  |
| Erkrankung“ |  | vornimmt, muss das Feld |  |
| übertragen |  | werden. |  |


---

…5001 11233

…5005 08

…5079 obligat: Art der Erkrankung

**KONDITIONALE PFLICHTFUNKTION ADT**

**KP2-613** Übermittlung von HGNC-Gensymbol und der Art der Erkrankung zur Abrechnungstransparenz  für die GOPen 11511[G -alpha], 11512[G -alpha], 11516[G -alpha] bis 11518[G -alpha und  30 11521[G-alpha]

Die Software muss die Angabe des HGNC-Gensymbols (FK 5077) und die Art der  den GOPen 11511[G-alpha], 11512[G-alpha], 11516[G-alpha] bis 11518[G-alpha] und 11521[G-alpha]  ermöglichen.

**Begründung:**

Die Berechnung der GOPen 11511, 11512, 11516 bis 11518 und 11521 setzt die Begründung, die die Art der  Erkrankung enthält, und die Angabe der Art der Untersuchung (HGNC

**Akzeptanzkriterium:**

Es gelten alle Vorgaben der FunktionKP2-621 und KP2-624 unter Beachtung der folgenden Kriterien:

1. Das Softwaresystem muss vom Anwender bei der Erfassung der o.g. GOPen im Rahmen der  Leistungsdokumentation **genau** eine Angabe eines HGNC-Gensymbols (FK 5077)

Erkrankung“ (FK 5079) fordern. Der Anwender darf nicht die Möglichkeit haben mehrere HGNC Gensymbole bzw. mehrere Angaben zur „Art der Erkrankung“ für eine  die Abrechnung zu übertragen.

**Beispiele:**

Nachfolgend sind mögliche Datenkonstellationen dargestellt:

Konstellation 1:

Erkrankung (FK 5079) zu -Gensymbol) voraus.

**und** einer „Art der

Leistungsziffer zu erfassen und in

…5001

…5005 5077

…5079

Konstellation 2:

…5001

…5005

…5077 11511

08

A1BG

obligat: Art der Erkrankung 11511

03

999999

(HGNC-Gensymbol)

(Ersatzwert)

…5078  obligat: Gen-Name

30 abrechenbar ab 01.07.2016 gemäß Beschluss des Bewertungsausschusses nach § 87 Abs. 1 Satz 1 SGB V mit Wirkung zum 1. Juli 2016


---

…5079  obligat: Art der Erkrankung

**KONDITIONALE PFLICHTFUNKTION ADT**

**KP2-614** Übermittlung von HGNC-Gensymbol und der Art der Erkrankung zur Abrechnungstransparenz  für die GOPen 11513[G-alpha] und 11522[G-alpha]

Die Software muss die Angabe des HGNC-Gensymbols (FK 5077) und die Art der Erkrankung (FK 5079)

den GOPen, 11513[G-alpha] und 11522[G-alpha] ermöglichen.

**Begründung:**

Die Berechnung der GOPen 11513 und 11522 setzt die Begründung, die die Art der Erkrankung enthält, und  die Angabe der Art der Untersuchung (HGNC-Gensymbol) voraus.

**Akzeptanzkriterium:**

Es gelten alle Vorgaben der Funktion KP2-621 und KP2-624 unter Beachtung der folgenden Kriterien:

1. Das Softwaresystem muss vom Anwender bei der Erfassung der GOPen 11513[G alpha] im Rahmen der Leistungsdokumentation  5077) **und** eine Angabe der „Art der Erkrankung“ (FK 5079) fordern.

a) Der Anwender kann zu den genannten GOPen auch mehrere HGNC Angaben zur „Art der Erkrankung“ angegeben/eintragen.  b) Werden mehrere Angaben zur „Art der Erkrankung“ eingetragen, so muss das Softwaresystem das  Feld 5079 mehrfach in die Abrechnungsdatei übertragen.

2. Für die Eintragung von mehreren HGNC-Gensymbolen zu den genannten GOPen können HGNC

Gensymbol-Ketten nach der Funktion KP2-623 verwendet werden.

**Beispiele:**

Nachfolgend sind mögliche Datenkonstellationen dargestellt (nicht als abschließend zu betrachten):

Konstellation 1:

…5001

…5005

…5077

…5077

…5079

…5079

Konstellation 2:

…5001 11513

08

A1CF (HGNC-Gensymbol)

A2M (HGNC-Gensymbol)

obligat: Art der Erkrankung

obligat: Art der Erkrankung 11513

…5005 03

…5077 999999 (Ersatzwert)

zu -alpha] und 11522[G-

**mindestens** eine Angabe eines „HGNC Gensymbols“ (FK -Gensymbole und mehrere


---

…5078  obligat: Gen-Name

…5079  obligat: Art der Erkrankung

**KONDITIONALE PFLICHTFUNKTION ADT**

**KP2-615** Übermittlung von HGNC-Gensymbol und der Art der Erkrankung und eines ICD -10-GM-Kodes  zur Abrechnungstransparenz für die GOPen 19424[G -alpha], 19453[G -alpha] und 19456[G - alpha]

Die Software muss die Angabe des HGNC-Gensymbols (FK 5077), der Art der

Angabe eines gültigen ICD-10-GM-Kodes (FK 6001) zu den GOPen 19424[G 19456[G-alpha] ermöglichen.

**Begründung:**

Gemäß EBM-Abrechnungsbestimmungen zu den GOPen  alpha] sind die „Art der Untersuchung (Gensymbol nach HGNC)“ und die „Art der Erkrankung gemäß der

Kodierung nach ICD-10-GM“ anzugeben, die „Art der Erkrankung“ kann angegeben werden

**Akzeptanzkriterium:**

Es gelten alle Vorgaben der Funktionen KP2-621, KP2-624 und KP2-618 unter Beachtung der folgenden

Kriterien:

1. Das Softwaresystem muss vom Anwender bei der Erfassung der GOPen 19424[G und 19456[G-alpha] im Rahmen der Leistungsdokumentation  Gensymbols“ (FK 5077) fordern. Der Anwender kann zu den genannten GOPen auch mehrere „HGNC

Gensymbole (FK 5077) eintragen.  2. Bei den GOPen 19424[G-alpha], 19453[G-alpha] und 19456[G- Erkrankung“ (FK 5079) erfasst werden. Jedoch muss dem Anwender die Erfassung „Arten der Erkrankungen“ möglich sein 3. Für die Eintragung von mehreren HGNC-Gensymbolen zu den genannten GOPen können HGNC

Gensymbol-Ketten nach der Funktionen KP2-623 verwendet werden.

**Beispiel:**

Nachfolgend sind mögliche Datenkonstellationen dargestellt (nicht als abschließend zu betrachten):

Konstellation 1:

…5001 19424

…5005 08

…5077 BRAF (HGNC-Gensymbol)

…5077 KBV:999999 (Ersatzwert)

…5078 obligat: Gen-Name

…5079  optional: Art der Erkrankung

…5079  optional: Art der Erkrankung

19424[G-alpha], 19453[G-alpha] und 19456[G-

**mindestens**

alpha] muss nicht zwingend die „Art der

Erkrankung (FK 5079) und die  -alpha], 19453[G-alpha] und -alpha], 19453[G-alpha]

eine Angabe des „HGNC

einer oder mehrere


---

…6001  obligat: ICD-10-GM-Kode

…6003  obligat G

Konstellation 2:

…5001 19453

…5005

…5077 03

999999 (Ersatzwert)

…5078 obligat: Gen-Name

…5077 999999 (Ersatzwert)

…5078 obligat: Gen-Name

…5079 optional: Art der Erkrankung

…6001 obligat: ICD-10-GM-Kode

…6003 obligat: G

**KONDITIONALE PFLICHTFUNKTION ADT**

**KP2-616** Übermittlung von HGNC -Gensymbol und der Art der Erkrankung und eines ICD zur Abrechnungstransparenz für die GOPen 19421[G -alpha], 19451[G -alpha] und 19452[G - alpha]

Die Software muss die Angabe HGNC-Gensymbol (FK 5077), die Angabe „Art der Erkrankung“ (FK 5079) und

die Angabe eines gültigen ICD-10-GM-Kodes (FK 6001) zu den GOPen 19421[G 19452[G-alpha] ermöglichen.

**Begründung:**

Gemäß EBM-Abrechnungsbestimmungen zu den GOPen  alpha] sind die „Art der Untersuchung (HGNC-Gensymbol)

Kodierung nach ICD-10-GM“ anzugeben, die „Art der Erkrankung“ kann angegeben werden

**Akzeptanzkriterium:**

Es gelten alle Vorgaben der Funktionen KP2-621, KP2-624 und KP2-618 unter Beachtung der folgenden

Kriterien:

1. Das Softwaresystem muss vom Anwender bei der Erfassung der GOPen 19421[G und 19452[G-alpha] im Rahmen der Leistungsdokumentation  (FK 5077) fordern.  2. Bei den GOPen 19421[G-alpha], 19451[G-alpha] und 19452[G-alpha] muss nicht zwingend  Erkrankung“ (FK 5079) erfasst der „Art der Erkrankung“ ermöglicht die Erfassung genau einer der „Art der Erkrankung“ ermöglicht werden.

19421[G-alpha], 19451[G-alpha], und 19452[G- und die „Art der Erkrankung gemäß der

**genau** eine Angabe des HGNC-Gensymbols

werden. Jedoch muss dem Anwender -10-GM-Kodes

-alpha], 19451[G-alpha] und

-alpha], 19451[G-alpha]

die „Art der


---

**KONDITIONALE PFLICHTFUNKTION ADT**

**KP2-617** Übermittlung eines ICD -10-GM-Kodes zur Abrechnungstransparenz für die GOPen 11302[G- alpha], 11303[G -alpha], 19402[G -alpha], 32901[G -alpha], 32902[G -alpha], 32904[G -alpha],  32906[G-alpha], 32908[G -alpha], 32910[G -alpha], 32911[G -alpha], 32915[G -alpha], 32916[G - alpha], 32917[G-alpha] und 32918[G-alpha]

Die Software muss die Angabe einer „Art der Erkrankung gemäß der Kodierung nach ICD-10-GM“ zu den

GOPen 11302[G-alpha], 11303[G-alpha], 19402[G-alpha], 32901[G-alpha], 32902[G-alpha], 32904[G-alpha],  32906[G-alpha], 32908[G-alpha], 32910[G-alpha], 32911[G-alpha], 32915[G-alpha], 32916[G-alpha],  32917[G-alpha] und 32918[G-alpha] ermöglichen.

**Begründung:**

Gemäß EBM-Abrechnungsbestimmungen zu den GOPen 11302[G-alpha], 11303[G-alpha], 19402[G-alpha],

32901[G-alpha], 32902[G-alpha], 32904[G-alpha], 32906[G-alpha], 32908[G-alpha], 32910[G-alpha],  32911[G-alpha], 32915[G-alpha], 32916[G-alpha], 32917[G-alpha] und 32918[G-alpha] ist die „Art der

Erkrankung gemäß der Kodierung nach ICD-10-GM“ anzugeben.

**Akzeptanzkriterium:**

1. Es gelten alle Vorgaben der Funktion KP2-618.

2. Die Software überträgt mit der Abrechnung für die Leistung der o.g. GOPen nicht die Felder FK 5070 und  FK 5077 und FK 5079.   **KONDITIONALE PFLICHTFUNKTION ADT**

**KP2-618** Übermittlung eines ICD-10-GM-Kodes zur Abrechnungstransparenz für die Funktionen KP2 615, KP2-616 und KP2-617

Die Software muss die Angabe einer „Art der Erkrankung gemäß der Kodierung nach ICD-10-GM“ zu den

GOPen 11302[G-alpha], 11303[G-alpha], 19402[G-alpha], 19421[G-alpha], 19424[G-alpha], 19451[G-alpha],

19452[G-alpha], 19453[G-alpha], 19456[G-alpha], 32901[G-alpha], 32902[G-alpha], 32904[G-alpha],  32906[G-alpha], 32908[G-alpha], 32910[G-alpha], 32911[G-alpha], 32915[G-alpha], 32916[G-alpha],  32917[G-alpha] und 32918[G-alpha] ermöglichen.

**Begründung:**

Gemäß EBM-Abrechnungsbestimmungen zu den GOPen 11302[G-alpha], 11303[G-alpha], 19402[G-alpha],

19421[G-alpha], 19424[G-alpha], 19451[G-alpha], 19452[G-alpha], 19453[G-alpha], 19456[G-alpha],

32901[G-alpha], 32902[G-alpha], 32904[G-alpha], 32906[G-alpha], 32908[G-alpha], 32910[G-alpha],  32911[G-alpha], 32915[G-alpha], 32916[G-alpha], 32917[G-alpha] und 32918[G-alpha] ist die „Art der

Erkrankung gemäß der Kodierung nach ICD-10-GM“ anzugeben.

**Akzeptanzkriterium:**

1. Das Softwaresystem muss vom Anwender bei der Erfassung der o.g. GOPen im Rahmen der  Leistungsdokumentation die Angabe eines gültigen „ICD-10-GM-Kodes“ (ungleich dem ICD-10-GM-

Kodes „Z01.7“ mit der „Diagnosesicherheit“ fordern.

2. Die Software überträgt mit der Abrechnung für die o.g. Leistungen den vom Anwender angegebenen  „ICD-10-GM-Kode“ im Feld 6001 und die „Diagnosensicherheit“ im Feld 6003.


---

**ÜBERSICHT ZU DEN ANFORDERUNGEN KP2**

**GOP**

11233

11511, 11512,  11516, 11517,  11518, 11521 11513, 11522

19424, 19453,  19456

19421, 19451,  19452

11302, 11303,  19402, 32901,  32902, 32904,

32906, 32908,  32910, 32911,  32915, 32916,

32917, 32918  Tabelle 8 - Abrechnungsbegründungen bei Berechnung genetischer Untersuchungen, Übersicht zu den Anforderungen KP2 618

2.3.7.4 Abrechnungsbegründungen bei Berechnung von Besuchen

**KONDITIONALE PFLICHTFUNKTION ADT**

**KP2-625** Abrechnungsbegründungen bei Berechnung von Besuchen außerhalb der Arztpraxis

Die Software ermöglicht dem Anwender die Erfassung von Abrechnungsbegründungen im Rahmen der  Leistungsdokumentation von Besuchen außerhalb der Arztpraxis.

**Begründung:**

Bei einem (Haus-)Besuch eines Versicherten durch den Anwender ist die Abrechnung von zusätzlichem  „Wegegeld“ möglich.

Um „Wegegeld“ vergütet zu bekommen, ist entweder die Angabe einer Zone, der einfachen Entfernung in  Kilometern oder des Besuchsortes bzw. die Angabe einer  der Abrechnung durch den Anwender erforderlich.

Konkret obliegt dies der Regelungshoheit der Kassenärztlichen Vereinigungen.

**Akzeptanzkriterium:**

1. Die Software stellt dem Anwender entsprechende Eingabefelder zur Erfassung der Informationen bei  Besuchen außerhalb der Arztpraxis zur Verfügung. Diese sind:

|  | HGNC-Gensymbol | ICD-10-GM-Kode |
|---|---|---|
| jeweils genau eine | Keine Übertragung | Keine Besonderheit |

| Angabe |  |  |
|---|---|---|
| jeweils genau eine | jeweils genau eine | Keine Besonderheit |

| Angabe | Angabe |  |
|---|---|---|
| mindestens eine | mindestens eine | Keine Besonderheit |

| Angabe | Angabe |  |
|---|---|---|
| optionale Angabe | mindestens eine | mindestens eine |

|  | Angabe | Angabe eines |
|---|---|---|
|  |  | gültigen ICD-10-GM |
| genau eine optionale | jeweils genau eine | mindestens eine |
| Angabe | Angabe | Angabe eines |

Keine Übertragung

**-612, KP2-613, KP2-614, KP2-615, KP2-616, KP2-617, KP2-618**

Keine Übertragung

KV-spezifischen Gebührennummer im Rahmen

gültigen ICD-10-GM

mindestens eine  Angabe eines  gültigen ICD-10-GM

Funktion

KP2-612

KP2-613

KP2-614

KP2-615  (KP2-618)

KP2-616  (KP2-618)

KP2-617  (KP2-618) -612 bis KP2 -

Art der Erkrankung

---

**Bezeichnung**

ADT-Feldkennung

Doppelkilometer (DKM) 5008

Besuchsort bei Hausbesuchen 5017

Zone bei Besuchen 5018

Tabelle 9 - Abrechnungsbegründungen bei Berechnung von Besuchen

2. Die Software überträgt die vom Anwender erfassten Angaben gemäß Tabelle 9 im Rahmen der

Abrechnung.

**Bedingung:**

Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK.

2.3.7.5 Leistungskette

**OPTIONALE FUNKTION ADT**

**K2-620** Leistungskette

Der Einsatz von Leistungsketten zum Zwecke der Abrechnung ist unter folgenden Bedingungen zulässig:

Jede GNR einer Kette kann erst **nach Einzelquittierung** durch den Anwender in die Abrechnung

übernommen werden. Dies gilt für alle Formen der Dateneingabe (z. B. Beleglesung, Digitalisierbrett,  Tastatur, Scanner) bzw. auch bei der programmierten Beregelung.

**Eine Leistungskette liegt vor,**

wenn mit einer Aktion der Leistungsdokumentation eines Patienten mehrere GNRn zugewiesen werden  können;  wenn mit einer Aktion mehreren Patienten-Leistungsdokumentationen eine oder mehrere GNRn

zugewiesen werden können.

**Ausnahme:**

Hiervon ausgenommen sind die Pflichtfunktion(en) P50-01, P50-02 und P50-03 des Anforderungskataloges

[KBV_ITA_VGEX_Anforderungskatalog_eArztbrief

**Anmerkung für Einsendepraxen**

Eine Einzelquittierung von Leistungen einer Leistungskette bei Einsendepraxen ist dann erbracht, wenn die  abzurechnende Gebührennummer durch ein abrechnungsrelevantes Resultat belegt wird.

Abrechnungsrelevante Resultate sind:

manuell erfasste oder online eingespeiste Messwerte,

manuell erfasste oder zu bestätigende vordefinierte Ergebnisse in Textform,

manuell erfasste oder zu bestätigende vordefinierte abrechnungssteuernde Zeichen als Bestätigung

einer erbrachten Leistung.


---

2.3.7.6 Tagtrennung

**PFLICHTFUNKTION ADT**

**P2-630** Tagtrennung

Folgen nach einem ersten Arzt-Patientenkontakt an demselben Behandlungstag weitere Arzt Patientenkontakte, entscheidet der Anwender nach den Bestimmungen des EBM, ob eine **Tagtrennung**

durchzuführen ist.

**Für die Funktion „Tagtrennung“ gilt:**

1. Eine automatische „Tagtrennung“ durch das Abrechnungssystem ist **nicht** zulässig, vielmehr muss das

Abrechnungssystem dem Anwender eine explizite Funktion „TAGTRENNUNG“ anbieten.

2. Wird eine Tagtrennung durchgeführt, muss ein weiterer Behandlungstag mit demselben Datum (FK  5000) und allen im Rahmen dieses Arzt-Patientenkontaktes erbrachten Gebührennummern übertragen  werden.  3. Wird eine Tagtrennung durchgeführt, so muss das Abrechnungssystem sicherstellen, dass

a) für die **erste** GNR des **ersten** Arzt-Patientenkontaktes eine Uhrzeit (FK 5006) nachgetragen werden

**kann,**  b) für **weitere** Arzt-Patientenkontakte die Angabe einer Uhrzeit (FK 5006) zur jeweils **ersten** GNR

erfolgen **muss**

4. Wird die über die KV-Spezifika-Stammdatei definierte KV-spezifische Vorgabe zu Punkt 3.a) zur  Tagtrennung vom Anwender nicht beachtet, so muss ein **Warnhinweis** ausgegeben werden.

5. Wird die Vorgabe zu Punkt 3.b) zur Tagtrennung vom Anwender nicht beachtet, so muss eine

**Fehlermeldung** ausgegeben werden.

**Beispielhafter Auszug aus einem Datensatz**

**5000** 20160106 Behandlungstag

**… 5001** **01210 erste GNR des ersten Arzt-Patientenkontaktes**

**5006** 1100 Uhrzeitangabe

…5098

…5099

… 5001

… 5005

…5098

…5099

**5000**

**5001**

**5006**

…5098

…5099

… 5001 20160106

**01214**

1300 Uhrzeitangabe

Behandlungstag

**erste GNR des zweiten Arzt-Patientenkontaktes**


---

…5098

…5099

**5000** 20160106 Behandlungstag

**5001** **01214 erste GNR des dritten Arzt-Patientenkontaktes**

**5006** 1800 Uhrzeitangabe

…5098

…5099

… 5001

…5098

…5099 2.3.7.7 Leistungskennzeichnung

**PFLICHTFUNKTION ADT**

**P2-641** Kennzeichnung von Leistungen

Die Software muss dem Anwender die Kennzeichnung von GOPen im Rahmen der Leistungsdokumentation  mit einer „(Neben ) Betriebsstättennummer des Ortes der Leistungserbringung“ (BSNR) und mit einer

„Lebenslangen Arztnummer des Leistungserbringers“ (LANR) ermög

**Begründung:**

In Umsetzung des Vertragsarztrechtsänderungsgesetzes muss jede abgerechnete Leistung mit der  „(Neben ) Betriebsstättennummer des Ortes der Leistungserbringung“ und der „Lebenslangen Arztnummer

des Leistungserbringers“ gekennzeichnet werden.

Im Rahmen der ASV-Abrechnung durch Krankenhausärzte kann die Arzt LANR für Krankenhausärzte“ erfolgen, vgl. § 2 Nr. 25 ASV

**Akzeptanzkriterium:**

1. Die Software muss dem Anwender ermöglichen die GOPen, die im Rahmen der Leistungsdokumentation  erfasst wurden, mit einer Betriebsstättennummer und einer Lebenslangen Arztnummer zu  kennzeichnen.  2. Die Software überträgt mit der Abrechnung die zur GOP angegebene (Neben in Feld FK 5098 und die LANR in Feld FK 5099 oder die Pseudo 2.3.7.8 Beregelung

**OPTIONALE FUNKTION ADT**

**K2-650** Programmierte Beregelung

Abrechnungsbestimmungen die Gebührenordnung dürfen programmiertechnisch umgesetzt werden (z.

Nicht-Nebeneinander-Berechnung von Positionen, u.

dürfen:

1. Fehlermeldungen ausgegeben werden,

|  | Rahmen | der Leistungsdokumentation |  |
|---|---|---|---|
|  |  | (BSNR) und mit einer |  |
| abgerechnete |  | Leistung mit der |  |
| und |  | der „Lebenslangen Arztnummer |  |
| - |  | Kennzeichnung mit einer „Pseudo- |  |
| Anlage |  | 3 ASV-AV. |  |
|  | Rahmen | der Leistungsdokumentation |  |
| Lebenslangen |  | Arztnummer zu |  |
|  |  | (Neben-) Betriebsstättennummer |  |
| in |  | Feld 5101. |  |

-AV i. V. m. Anlage 3 ASV-AV.

-LANR in Feld 5101.

ä.). Als systemseitige Reaktion auf erkannte Fehler

lichen. B.


---

2. fehlerhaft angesetzte GNR eliminiert werden,

3. GNRn im Rahmen der programmierten Beregelung automatisch ersetzt oder hinzugefügt werden. Dabei  sind die Vorgaben für die Handhabung von Leistungsketten zu beachten.

Der abrechnende Arzt trägt stets die Verantwortung für die korrekte Anwendung der Gebührenordnung.

2.3.7.9 Chargennummer / GOP

**KONDITIONALE PFLICHTFUNKTION ADT**

**KP2-651** Übertragung der Chargennummer bei Schutzimpfungen gegen SARS-CoV-2

Bei der Übermittlung der GOPen für die Erbringung einer Schutzimpfung gegen SARS-CoV-2 muss zu jeder

erbrachten GOP die Chargennummer der Impfdosis erfasst und übermittelt werden.

**Begründung:**

Gemäß § 13 Abs. 5 Nr. 10 Infektionsschutzgesetz - IfSG muss zu jeder Schutzimpfung gegen SARS-CoV-2 die

Chargennummer von den Kassenärztlichen Vereinigung an das Robert Koch-Institut übermittelt werden.

**Akzeptanzkriterium:**

1. Das Softwaresystem muss vom Anwender bei der Erfassung einer GOP (in FK 5001) im Rahmen der  Leistungsdokumentation die Angabe der „Chargennummer“ (FK 5010) fordern, wenn zu der GOP in der  EBM-Stammdatei  ../gnr_zusatzangaben/gnr_zusatzangaben_liste/gnr_zusatzangabe/@V=“5010

hinterlegt ist.  2. Das Softwaresystem muss dem Anwender die Erfassung der „Chargennummer“ (FK 5010) auch bei nicht  unter Akzeptanzkriterium 1 genannten GOPen (in FK 5001) ermöglichen.

**Bedingung:**

Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK.

**Hinweis:**

Softwaresysteme können ihre Anwender bei der Erfassung von Chargennummern durch geeignete  Maßnahmen wie bspw. Einscannen von Etiketten, Barcodes oder die mehrfache Verwendung von erfassten  Chargennummern unterstützen.

2.3.7.10 Implantateregister

**KONDITIONALE PFLICHTFUNKTION ADT**

**KP2-652** Erfassung und Übertragung der Information zum Implantateregister nach erfolgreicher  Eintragung eines eingesetzten Implantats im Implantateregister des BMGs

Die Software muss es dem Anwender ermöglichen, zu einem eingesetzten Implantat die Mel-de-ID, den

„Hash String“ sowie den „Hash Wert“ der Meldebestätigung des Implantateregisters nach erfolgreicher

Eintragung im Implantateregister leistungsbezogen in der Abrechnung zu übertragen.

**Begründung:**

Im Implantateregistergesetz (IRegG) sowie in der Implantateregister-Betriebsverordnung (IRe-gBV) ist

festgelegt, dass Gesundheitseinrichtungen nach einer implantatbezogenen Maßnahme dem  Implantateregister die Daten übermitteln müssen. Die Arztpraxen müssen als Nach-weis für diese Meldung

in der Abrechnung die Melde-ID, den „Hash String“ sowie den „Hash Wert“ der Meldebestätigung des

Implantateregisters übertragen.


---

**Akzeptanzkriterium:**

1. Die Software muss dem Anwender die Möglichkeit bieten, eine oder mehrere „Melde IDs“ inkl. des

jeweiligen „Hash Strings“ und „Hash Wertes“ aus der Meldebestätigung des Implantateregisters

leistungsbezogen zu erfassen.  2. Das Softwaresystem muss vom Anwender bei der Erfassung einer GOP (in FK 5001) im Rahmen der  Leistungsdokumentation die Angabe der „Melde ID Implantateregister“ (FK 5050) fordern, wenn zu der

GOP in der EBM-Stammdatei  ../gnr_zusatzangaben/gnr_zusatzangaben_liste/gnr_zusatzangabe/@V=“5050“

hinterlegt ist.  3. Das Softwaresystem muss vom Anwender bei der Erfassung einer GOP (in FK 5001) im Rahmen der  Leistungsdokumentation die Angabe des „Hash Strings Implantateregister“ (FK 5051) fordern, wenn zu

der GOP in der EBM-Stammdatei  ../gnr_zusatzangaben/gnr_zusatzangaben_liste/gnr_zusatzangabe/@V=“5051“

hinterlegt ist.  4. Das Softwaresystem muss vom Anwender bei der Erfassung einer GOP (in FK 5001) im Rahmen der  Leistungsdokumentation die Angabe des „Hash Wertes Implantateregister“ (FK 5052) fordern, wenn zu

der GOP in der EBM-Stammdatei  ../gnr_zusatzangaben/gnr_zusatzangaben_liste/gnr_zusatzangabe/@V=“5052“

hinterlegt ist.  5. Die Software kann die Anwender ergänzend zu Akzeptanzkriterium 1 und unter Berücksichtigung der  Akzeptanzkriterien 2, 3 und 4 bei der Erfassung dahingehend unterstützen, dass sie die „Melde IDs“ inkl.

des jeweiligen „Hash Strings“ und „Hash Werte“ nach der Meldung einer implantatbezogenen

Maßnahme aus der Meldebestätigung des Implantateregisters automatisch in die Felder „Melde-ID

Implantateregister“ (FK 5050), „Hash String Implantateregister“ (FK 5051) und „Hash-Wert

Implantateregister“ (FK 5052) übernimmt a) Wenn eine automatische Erfassung erfolgt ist, dann kann die Software die manuelle Anpassung der  automatisch übernommenen Werte unterbinden.

6. Die Software überträgt die „Melde ID der Meldebestätigung des Implantateregisters“ in der Abrechnung

in der Feldkennung 5050.  a) Wenn der Anwender mehr als eine Melde-ID erfasst, dann überträgt die Software jede Melde-ID in

einer separaten Feldkennung 5050 in der Abrechnung.

b) Die Software stellt sicher, dass zu jeder Melde ID (FK 5050) auch die Kindelemente „Hash-String

Implantateregister“ (FK 5051) und „Hash Wert Implantateregister“ (FK 5052) übertragen werden.

7. Die Software überträgt den „Hash String der Meldebestätigung des Implantateregisters“ in der

Abrechnung in der Feldkennung 5051.

8. Die Software überträgt den „Hash Wert der Meldebestätigung des Implantateregisters“ in der

Abrechnung in der Feldkennung 5052.

**Bedingung:**

Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK.

**Hinweis:**

Unter [BMG_Implantatenregister_Spezifikation] sind die technischen Informationen zur Anbindung an das

Implantateregister veröffentlicht.

Sofern ab dem ersten Quartal 2025 Nachzüglerfälle aus dem Jahr 2023/2024 abgerechnet werden sollen  und dafür die Übertragung der Daten des Implantateregisters fachlich notwendig ist, müssen die Daten in  der ab dem ersten Quartal 2025 gültigen Struktur übertragen werden.


---

**2.3.8** **Card für Privatversicherte**

**PFLICHTFUNKTION ADT**

**31**

**P2-790** PKV-Card  Ausschluss für die GKV -Abrechnung

1. Unmittelbar nach dem Einlesen einer „Card für Privatversicherte“ muss systemseitig ein Hinweis  erfolgen, dass eine Privatversicherung vorliegt.

2. Die eingelesenen Daten einer „Card für Privatversicherte“ dürfen nicht in die Verarbeitungsroutinen zur  KVDT-Abrechnung einfließen.

**Hinweis:**

Eine PKV-Card ist bei den KVK-Speicherkarten an den mit Nullen gefüllten Datenfeldern für die VKNR und  das IK erkennbar.

Eine PKV-Card ist bei einer eGK am Inhalt des Informationselements Version_XML des Containers  EF.StatusVD erkennbar [gematik Speicherstrukturen der eGK für die Fachanwendung VSDM Versichertenstammdaten-Schema-Version enthält.

**2.3.9** **Patientenquittung**

2.3.9.1 Anforderungen zur Patientenquittung

Die Einführung einer Patientenquittung wurde im Rahmen des GMG durch die Änderung des § 305 (2)  SGBV zum 1.1.2004 durch den Gesetzgeber beschlossen. Die Vertragsärzte sind damit verpflichtet,  Patientenquittungen auf Wunsch des Patienten zu erstellen. Zu di verständliche Leistungstexte definiert, die in der EBM sind. Beachten Sie auch die Vorgaben zum Einsatz der GO

Folgende Anforderungen werden an die Patientenquittung gestellt:

**PFLICHTFUNKTION ADT**

**P2-820** Leistungsaufstellung

1. Auf der Patientenquittung werden diejenigen Leistungen aufgeführt, die der Arzt für die  Abrechnung ansetzt.  2. Es werden nur die Leistungen auf der Patientenquittung ausgedruckt, die in der  bewertet sind.  3. Auftragsleistungen (Leistungen, die der Arzt „beauftragt“, beispielsweise mittels Muster 10A) werden  nicht berücksichtigt,  4. Wurden Leistungen mehrfach erbracht, können diese durch einen Multiplikator zur Gebührenziffer  gekennzeichnet werden.  5. Falls der Patient das 15. Lebensjahr noch nicht vollendet hat, muss der Anwender die Möglichkeit haben  einzelne Leistungen von der Patientenquittung auszuschließen a) Ein Hinweis zur Unvollständigkeit der Leistungsaufstellung darf auf der Patientenquittung nicht  angezeigt werden.

**Hinweis:**

Für den unter Akzeptanzkriterium 5 genannten Personenkreis verstößt in Analogie der Richtlinie der KBV  zur Übermittlung und Speicherung von Daten in die ePA [ Unterlassen der Auflistung von Gebührenordnungspositionen in der Patientenquittung nicht gegen  vertragsärztliche Pflichten, sofern dem erhebliche therapeutische Gründe entgegenstehen oder soweit

31 GKV = Gesetzliche Krankenversicherung

esem Zweck wurden patienten-

Stammdatei unter dem tag ‚quittungstext’ zu finden  -Stammdatei (SDEBM).

KBV_Richtlinie_§ 75 Abs 1 Nr. Z SGB V

], dass die

**eigene**

SDEBM enthalten und

] das


---

gewichtige Anhaltspunkte für die Gefährdung des Wohles eines Kindes oder eines Jugendlichen vorliegen  und die Auflistung von Gebührenordnungspositionen den wirksamen Schutz des Kindes oder Jugendlichen  in Frage stellen würde.

**PFLICHTFUNKTION ADT**

**P2-830** Arztgruppenspezifischer Punktwert

Die Software muss dem Anwender die Erfassung und Verwaltung des Punktwertes zur Berechnung des  voraussichtlichen Arzthonorars auf der Patientenquittung ermöglichen.

**Begründung:**

Vertragliche Grundlage ist § 305 (2) SGB V.

Der Punktwert dient als Grundlage zur Berechnung des voraussichtlichen Arzthonorars auf der  Patientenquittung gemäß P2-890. Im Normalfall entspricht der Punktwert dem Orientierungswert.

**Akzeptanzkriterium:**

1. Die Software belegt das Erfassungsfeld mit dem aktuell gültigen Orientierungswert als Defaultwert  automatisch vor.

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

12,7404

Tabelle 10 - Orientierungswerte in Cent

2. Die Software muss es dem Anwender ermöglichen, den Inhalt dieses Feldes zu verändern.

gültig ab 01.01.2012

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


---

**Hinweis:**

Ist eine GOP nur in Euro bewertet, ist dieser Eurowert zu verwenden.

**PFLICHTFUNKTION ADT**

**P2-840** Quotierung; Anteil der nicht vergüteten Leistungen in %

|  |  | seiner Tätigkeit bekommt der |  |
|---|---|---|---|
|  |  | dieser Sachverhalt soll auf der |  |
| angeben. |  | Dieser Wert muss vom PVS |  |
|  |  | Berücksichtigung finden. |  |
|  | Patientenquittung | unterhalb des ersten |  |
| *Leistungen* |  | *wird wegen der Begrenzung* |  |
| *mich* |  | *ausbezahlt. Die Bezahlung wird* |  |
|  |  | *Ihrer Krankenkasse zur Verfügung* |  |
|  |  | Patientenquittung der Textblock (1) |  |
|  | den | Text eingearbeitet (hier: X): |  |
| *Leistungen* |  | *wird wegen der Begrenzung* |  |
| *mich* |  | *ausbezahlt. Die Bezahlung wird* |  |
| *von* |  | *Ihrer Krankenkasse zur* |  |

Aufgrund der Regelungen zur Verhinderung der übermäßigen Ausdehnung seiner Tätigkeit bekommt der  Arzt in der Regel nur einen Teil der erbrachten Leistungen vergütet. Auch dieser Sachverhalt soll auf  Patientenquittung abgebildet werden können.

**Konfigurierbarkeit:**

Der Arzt kann dazu einen Erfahrungswert aus den letzten Quartalen angeben. Dieser Wert muss vom PVS  verwaltet werden und muss bei der Berechnung des Arzthonorars

Für den Fall, dass der Arzt keine Quotierung angibt, soll auf der Patientenquittung unterhalb des ersten  Absatzes der folgende (Standard-)Text positioniert werden:

1. *“Der untenstehende Betrag für die von mir erbrachten ärztlichen Leistungen wird wegen der Begrenzung*  *der Finanzmittel der Krankenkassen gegebenenfalls nur zum Teil an mich ausbezahlt. Die Bezahlung wird*  *im Nachhinein von der Krankenkasse soweit vermindert, dass das von Ihrer Krankenkasse zur Verfügung*

*gestellte Geld ausreicht.“*

Für den Fall, dass der Arzt eine Quote angibt (z.B. 5%), soll auf der Patientenquittung der Textblock (1)  durch den folgenden Textblock ersetzt werden; die Quote wird dabei in den Text eingearbeitet (hier: X):

2. *“Der untenstehende Betrag für die von mir erbrachten ärztlichen Leistungen wird wegen der Begrenzung*  *der Finanzmittel der Krankenkassen gegebenenfalls nur zum Teil an mich ausbezahlt. Die Bezahlung wird*  *im Nachhinein von der Krankenkasse um X % vermindert, damit das von Ihrer Krankenkasse zur*

*Verfügung gestellte Geld ausreicht.“*

**OPTIONALE FUNKTION ADT**

**K2-855** Editierbarkeit der Erläuterungstexte und Überschriften

Grundsätzlich ist es dem Arzt erlaubt, in Teilen von den Standardformulierungen abzuweichen, sofern die  PVS eine entsprechende Funktionalität zur Verfügung stellt.

**OPTIONALE FUNKTION ADT**

**K2-860** Tagesbezogene Patientenquittung

1. Unmittelbar nach oder während eines Arzt-Patienten-Kontaktes erfolgt eine Leistungsaufstellung der

soeben erbrachten Leistungen mittels einer Patientenquittung (tagesbezogen).

2. Diese Leistungsaufstellung kann auch alle bisher im Quartal erbrachten Leistungen kumulieren  (scheingebunden).  3. Falls der Patient das 15. Lebensjahr noch nicht vollendet hat, muss der Anwender die Möglichkeit haben  einzelne Leistungen von der Patientenquittung auszuschließen a) Ein Hinweis zur Unvollständigkeit der Leistungsaufstellung darf auf der Patientenquittung nicht  angezeigt werden.

**Hinweis:**

Für den unter Akzeptanzkriterium 3 genannten Personenkreis verstößt in Analogie der Richtlinie der KBV  zur Übermittlung und Speicherung von Daten in die ePA [KBV_Richtlinie_§ 75 Abs 1 Nr. Z SGB V] das


---

Unterlassen der Auflistung von Gebührenordnungspositionen in der Patientenquittung nicht gegen  vertragsärztliche Pflichten, sofern dem erhebliche therapeutische Gründe entgegenstehen oder soweit  gewichtige Anhaltspunkte für die Gefährdung des Wohles eines  und die Auflistung von Gebührenordnungspositionen den wirksamen Schutz des Kindes oder Jugendlichen  in Frage stellen würde.

**PFLICHTFUNKTION ADT**

**P2-870** Quartalsbezogene Patientenquittung

Falls mit dem Patienten der Versand einer Quartalsquittung vereinbart wird, muss die Software dem  Anwender die Möglichkeit zur Kennzeichnung eines Behandlungsfalls für den Quittungsversand bieten. Die  Software muss eine Funktionalität anbieten, die den  Quartalsquittungen am Quartalsende automatisiert ermöglicht.

**Hinweis:**

Zur Unterstützung des Praxispersonals kann optimalerweise der Einzug der Versandkosten und der  Aufwandspauschale gemäß § 305 Abs. 2 SGB V in Höhe von 1 Euro zuzüglich Versandkosten dokumentiert  werden.

**PFLICHTFUNKTION ADT**

**P2-880** Zeilenlänge der Leistungslegenden

Aufgrund der Tabellenform ist die Zeilenlänge der Leistungslegenden auf max. 40 Zeichen beschränkt (siehe

Abbildung 3).

Ist die Leistungslegende länger als 40 Zeichen, muss ein Zeilenumbruch erfolgen.

**PFLICHTFUNKTION ADT**

**P2-890** Inhalt und Layout der Patientenquittung

Eine einheitliche Gestaltung der Patientenquittung wird angestrebt. Folgende Informationen und  Layoutvorgaben muss die Patientenquittung realisieren:

**Betreff /Feldname**

Papierformat

Schriftart

Schriftgröße

Zeilenabstand

Adressfeld

Kassenname

Versichertennummer

Absender

32 Gesetzliche Mindestanforderung

Kindes oder eines Jugendlichen vorliegen

**32**

sequenziellen Ausdruck aller gekennzeichneten

Erläuterung / Vorgabe / Formel

DIN A4

Beliebige Monospace-Schriften 12 CPI

Einzeilig

Struktur und Position der Patientenadresse nach DIN 5008

Kassenname zur Bedruckung (siehe KTS)

Praxisadresse / Arztstempel

|  | wird, | muss die Software dem |  |
|---|---|---|---|
|  |  | den Quittungsversand bieten. Die |  |
| Ausdruck |  | aller gekennzeichneten |  |
|  | der | Versandkosten und der |  |
| zuzüglich |  | Versandkosten dokumentiert |  |


---

Ausstellungsdatum

Betreff

Erläuternder Text

Text zur Quotierung  (Standardtext)

**oder bei Eingabe von X:**

Text zur Quotierung  (Quote bekannt)

Behandlungszeitraum

Punktwert

Leistungsaufstellung

Summenzeile

Erstattung durch Ihre  Krankenkasse in €

Fußnoten

Seitennummerierung

Bei Folgeseiten  Tabelle 11  Inhalt und Layout der Patientenquittung

Tagesdatum

Leistungs- und Kosteninformation

Liebe Patientin, lieber Patient,

zu Ihrer Information erhalten Sie nachstehend eine Aufstellung  über die ärztlichen Leistungen, die für Sie im unten genannten  Zeitraum erbracht wurden, und über die Behandlungskosten, die  als ärztliches Honorar voraussichtlich geltend gemacht werden  können. Die Behandlungskosten sind durch Zahlungen Ihrer  Krankenkasse abgegolten. Dies ist keine Rechnung.

Der untenstehende Betrag für die von mir erbrachten ärztlichen  Leistungen wird wegen der Begrenzung der Finanzmittel der  Krankenkassen gegebenenfalls nur zum Teil an mich ausbezahlt.  Die Bezahlung wird im Nachhinein von der Krankenkasse soweit  vermindert, dass das von Ihrer Krankenkasse zur Verfügung  gestellte Geld ausreicht.

Der untenstehende Betrag für die von mir erbrachten ärztlichen  Leistungen wird wegen der Begrenzung der Finanzmittel der  Krankenkassen gegebenenfalls nur zum Teil an mich ausbezahlt.  Die Bezahlung wird im Nachhinein von der Krankenkasse um X %  vermindert, damit das von Ihrer Krankenkasse zur Verfügung  gestellte Geld ausreicht.

Behandlungsdatum oder Behandlungsquartal (gemäß P2-830)

In Tabellenform: Tag / GNR / Kurzbeschreibung / Punkte /  Honorar  Ausnahmen:  Bei EBM-Leistungen, bei welchen keine Punkte in der GO Stammdatei hinterlegt sind, kann der Eintrag in der Spalte Punkte  weggelassen oder durch „ “ ersetzt werden.

Wenn in der Patientenquittung nur EBM-Leistungen enthalten  sind, für welche keine Punkte in der GO-Stammdatei hinterlegt

sind, kann alternativ auch die folgende Tabellenform verwendet  werden:  Tag / GNR / Kurzbeschreibung / Honorar

Kosten für ärztliche Leistungen in €

**K * (100% - X)**  mit  X = Anteil der nicht vergüteten Leistungen

K = Kosten für ärztliche Leistungen in €

(siehe Beispiel)

Fortlaufend

Name und Ausstellungsdatum in Kopfzeile


---

2.3.9.2 Muster für eine Patientenquittung

Dr. med. K. Mustermann

### Herrn -  Teststraße 3

-  12345 Teststadt

### Hans Testmann  Teststraße 10

12345 Teststadt    DAK Testkasse Teststadt   Versicherten-Nr.: 123456789012 1

**Leistungs- und Kosteninformation**    Liebe Patientin, lieber Patient,   zu Ihrer Information erhalten Sie nachstehend eine Aufstellung über die ärztlichen  Leistungen, die für Sie im unten genannten Zeitraum erbracht wurden, und über die  Behandlungskosten, die als ärztliches Honorar voraussichtlich geltend gemacht werden  können. Die Behandlungskosten sind durch Zahlungen Ihrer Krankenkasse abgegolten.  Dies ist keine Rechnung.

Der untenstehende Betrag für die von mir erbrachten ärztlichen Leistungen wird wegen  der Begrenzung der Finanzmittel der Krankenkassen gegebenenfalls nur zum Teil an mich  ausbezahlt. Die Bezahlung wird im Nachhinein von der Krankenkasse um 5 % vermindert,  damit das von Ihrer Krankenkasse zur Verfügung gestellte Geld ausreicht.

Behandlungszeitraum: April bis Juni 2017 (2. Quartal 2017) (bei Tagesquittung hier  nur Behandlungsdatum angeben)   Punktwert: 10,53 Cent (kaufmännische Rundung)   Tag

GNR Kurzbeschreibung

02.05.2017 06211 Behandlungskomplex vom 6. bis zum

vollendeten 59. Lebensjahr

06333 Binokulare Untersuchung des gesamten

Augenhintergrundes

15.05.2017 06310 Fortlaufende Tonometrie

Kosten für ärztliche Leistungen in €

Erstattung durch Ihre Krankenkasse in €

Abbildung 3: Patientenquittung, Stand: 2. Quartal 2017 1 „Patientenquittung“

Platz für Logo /Vertragsarztstempel

Punkte  127   51 88

15.05.2017

Honorar in €

13,37

5,37

9,27

28,01

======

26,61


---

**2.3.10** **Besonderheiten des aktuell gültigen EBM**

2.3.10.1 Simultaneingriffe bei Operationsleistungen (Kapitel 31.2 und 36.2)

**OPTIONALE FUNKTION ADT**

**K2-900** Höchstbewertete Leistung, Gesamt-Schnitt-Naht-Zeit, Zuschläge

Bei Simultaneingriffen ist nach den Vorgaben des EBM nur die höchstbewertete Leistung abzurechnen.  Weitere Eingriffe werden durch die GSNZ

berücksichtigt.

Die PVS kann dem Arzt **zur Unterstützung**

Zeitzuschläge berechnen sich dann aus der Differenz zwischen der GSNZ und der tatsächlichen SNZ des

Haupteingriffs.

Für die Abrechnung müssen **beide Angaben**

**Beispiel:**

Folgende Eingriffe sind vorgenommen worden:

**OPS**

|  | Kalkulatorische | Tatsächliche |
|---|---|---|
|  | Schnitt-Naht-Zeit | Schnitt-Naht-Zeit |
|  | [min] | [min] |

5-791.g5

5-791.g8

5-791.gh  Tabelle 12  Beispiel Simultaneingriff

Die GSNZ hat beispielsweise 135 min betragen. Abzüglich der SNZ des Haupteingriffes ergeben sich 105  min, die zusätzlich als Zeitzuschläge (7x31138) abgerechnet werden können (7x15min = 105min).

Um zu kennzeichnen, dass es sich um einen Simultaneingriff handelt, sind in der Abrechnung zu der  höchstbewerteten Leistung die erfolgten OP-Eingriffe durch die entsprechenden OP dokumentieren, die GSNZ anzugeben und die Anzahl der Zeitzuschlä

D4

| D4 | 60 |  |
|---|---|---|
| D3 | 45 |  |

33 GSNZ = Gesamt-Schnitt-Naht-Zeit

33 (FK 5037) und durch die Abrechnung von Zeitzuschlägen

die höchstbewertete Leistung zur Abrechnung anbieten. Die

, die GSNZ und die Zuschlagleistung(en), übertragen werden.

60

30

ge abzurechnen.

EBM-Ziffer 31134

31134

31133

Kategorie -Schlüssel zu


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

2.3.10.2 Doppelfunktion der OP-Schlüssel als Abrechnungsbegründung und zur  SGB V

**KONDITIONALE PFLICHTFUNKTION ADT**

**KP2-910** OP-Schlüssel als Abrechnungsbegründung

Falls OP-Leistungen der Kapitel 31.2 bzw. 36.2 des EBM als GOP (GOP; FK 5001) erfasst werden, muss das  System die Angabe von OP-Schlüsseln (OPS-Code; FK 5035) als Abrechnungsbegründung verlangen.

Für Dokumentationszwecke und auch als Abrechnungsbegründung muss zu den OP 31.2 bzw. 36.2 des EBM i.d.R. die Angabe von OP-Schlüsseln erfolgen.

**Begründung:**

Für Leistungen des ambulanten Operierens gilt per Gesetz seit dem 01.04.2005 der Operationen und  Prozedurenschlüssel in der jeweils gültigen Fassung auch für den ambulanten Bereich und muss zu  Dokumentations- und Abrechnungszwecken angewendet werden.

**Akzeptanzkriterium:**

Falls in der [EBM-Stammdatei] zu  einer GOP unter .../gnr_zusatzangaben/gnr_zusatzangaben_liste/gnr_zusatzangabe

Wert V="5035" (OP-Schlüssel) hinterlegt ist und der OPS-Code als Begründungstyp ausgewählt wird, muss

das System folgendes sicherstellen:

1. Das System muss vom Anwender die Angabe eines OPS 2. Das System muss den eingegebenen OPS-Code auf Korrektheit überprüfen und in der Abrechnungsdatei

unter der **FK 5035** übertragen.

Echtzeitprüfung -Codes fordern.

Dokumentation nach § 295 -Leistungen des Kapitel

der


---

a) Ob ein OPS-Code als Abrechnungsbegründung einer GOP gilt, wird durch die Zuordnung eines OPS Codes zu einer GOP in der [EBM-Stammdatei] unter  .../begruendungen_liste/ops_liste determiniert.

b) Falls der vom Anwender eingegebene OPS-Code in der [EBM-Stammdatei] mit einer  34

Seitenlokalisation „L“ oder „R“ definiert ist (unter

.../begruendungen_liste/ops_liste/.../ops/seite), muss das System vom Anwender die

Angabe der Seitenlokalisation fordern.

Dabei muss das System dem Anwender die entsprechenden Seitenlokalisationen zur Auswahl  vorschlagen. Das System überträgt die Angabe der Seitenlokalisation in der FK 5041.

c) Falls der vom Anwender eingegebene OPS-Code in der [EBM-Stammdatei] mit einer

Seitenlokalisation „P“ definiert ist (unter  .../begruendungen_liste/ops_liste/.../ops/seite), muss der OPS-Code zweimal (in

zwei Feldkennungen FK 5035) automatisch von der Software in der Abrechnung übertragen werden.

Dabei muss das System automatisch einmal die Seitenlokalisationen „L“ und einmal „R“ angeben.

Das System überträgt die Angabe der Seitenlokalisation in der FK 5041.

3. Falls keiner vom Anwender erfassten OPS-Codes in der [EBM-Stammdatei] der GOP zugeordnet (vgl.

Akzeptanzkriterium 2 a)) ist, muss das System einen entsprechenden Hinweis anzeigen.

a) Das System muss eine Übernahme des/der OPS-Codes in die Abrechnungsdatei in FK 5035 nach dem

Hinweis trotzdem ermöglichen.  b) Falls der OPS-Code 5-983 zusätzlich zu den laut der [EBM-Stammdatei] definierten OPS-Codes für  eine Leistungsziffer angegeben wird, muss das System auf die Anzeige eines Hinweises verzichten.

**Bedingung:**

Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK.

**Hinweise:**

Die in der ambulanten vertragsärztlichen Versorgung zur Abrechnung einer Leistung als  Abrechnungsbegründung angebbaren OPS-Codes sind in der GOS durch die Hinterlegung der  entsprechenden OPS-Codes ersichtlich.

Bei Simultaneingriffen müssen OPS-Codes für alle erfolgten Eingriffe dokumentiert werden.

Unbenommen davon sind alle aktuell gültigen OPS-Codes in der OPS-Stammdatei [SDOPS] der KBV

bereitgestellt und können von Ärzten grundsätzlich zur Dokumentation und Abrechnung einer Leistung  angegeben werden.

Das Akzeptanzkriterium 2c) findet erst für Behandlungsfälle ab dem 1. Januar 2026 Anwendung.

**KONDITIONALE PFLICHTFUNKTION ADT**

**KP2-912** GNR-Begründung als Alternative zum OPS

Anstelle der Leistungen der Kleinchirurgie, können auch die höherbewerteten Kategorie-1-Leistungen des

Kapitels 31.2 bzw. 36.2 abgerechnet werden, wenn diese Leistungen in Narkose bei Kindern bis zum  vollendeten 12. Lebensjahr erbracht werden.

Da für die Begründung der Kategorie-1-Leistungen in diesen Fällen kein OPS zugrunde liegt, muss ein  Abrechnungssystem sicherstellen, dass diese alternativ mit der GNR der Kleinchirurgie begründet und  mittels FK 5036 in die Abrechnung übertragen werden kann

34 Erläuterung: In der [EBM-Stammdatei] sind nur diejenigen OPS mit Seitenlokalisation angegeben, bei denen die Seitenlokalisation

ausschlaggebend für die Kategorie-Zuordnung und damit für die Verknüpfung zur EBM-Leistung ist. Beispielsweise ist der höhere Aufwand bei

einigen beidseitigen Eingriffen durch eine höhere Kategorie-Zuordnung berücksichtigt. Eine generelle Verknüpfung der OP-Schlüssel mit der

Seitenlokalisation lässt sich abgesehen von den 116 Ausnahmen in der [EBM-Stammdatei] nur aus der erweiterten OPS-Schlüsseltabelle ableiten.


---

**Hinweis:**

In der GOS ist dieser Sachverhalt bei den relevanten Kategorie-1-Leistungen durch die Zusatzbedingung

“5036“ (Begründungs-GNR) abgebildet, wobei die zulässigen Ziffern der Kleinchirurgie, die als Begründung

verwendet werden können, unter der Begründungs-Liste aufgeführt sind.

**Bedingung:**

Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK.

2.3.10.3 Erforderlicher ICD-Code

**PFLICHTFUNKTION ADT**

**P2-920** ICD-Code als Abrechnungsbegründung

Sofern zu einer EBM-Leistung die ICD-Klassifikation durch die GO-Stammdatei explizit gefordert wird, muss  das Abrechnungssystem bei der Erfassung der Leistung prüfen, ob die geforderte Diagnose in den FK 6001

oder 3673 existiert und ggf. einen Warnhinweis anzeigen, der die geforderten ICD-Codes erwähnt. Wenn

keiner der geforderten ICD-Codes eingegeben wird, darf die Eingabe der EBM-Ziffer nicht abgewiesen

werden.

**Begründung:**

Um den Anwender bei der Planung und Abrechnung von Leistungen zu unterstützen, die nur bei  Begründung durch mindestens eine bestimmte Behandlungsdiagnose berechnungsfähig sind, weist die  Software den Anwender bei der Erfassung auf die Liste der begründungsfähigen Diagnosen hin.

**Akzeptanzkriterium:**

1. Falls der Anwender eine EBM-Leistung mit einer Gebührennummer erfasst, zu der in der EBM Stammdatei eine aktive Liste von begründungsfähigen Diagnosen (SDEBM XML-Element

../gnr/bedingung/begruendungen_liste/icd_liste mit  ../gnr/bedingung/begruendungen_liste/icd_liste/@V=‘true‘) hinterlegt ist und falls

keiner der in der Liste enthaltenen ICD-10-GM-Kodes für die Abrechnungsfelder „ICD Code“ oder

„Dauerdiagnose (ICD Code)“ (FK 6001 bzw. 3673) erfasst wird, muss die Abrechnungssoftware dem

Anwender einen Warnhinweis mit dem Inhalt dieser Liste anzeigen, dass die Leistung nur bei  Begründung durch mindestens einer dieser Behandlungsdiagnosen berechnungsfähig ist.

2. Die Software muss dem Anwender im durch Akzeptanzkriterium 1. beschriebenen Fall die Möglichkeit

zur Erfassung der EBM-Leistung geben, falls dieser nicht mindestens einen der ICD-10-GM-Kodes aus der

Liste der begründungsfähigen Diagnosen für die Abrechnungsfelder „ICD Code“ oder „Dauerdiagnose

(ICD-Code)“ (FK 6001 bzw. 3673) erfasst hat.

2.3.10.4 Überweisung bei Betreuungsleistungen (Kapitel 31.4)

**OPTIONALE FUNKTION ADT**

**K2-930** OP-Datum und Betreuungsleistung als Auftrag

Sollen Betreuungsleistungen per Überweisung erbracht werden, muss für den weiterbehandelnden Arzt das

OP-Datum in das vorgesehene Feld (auf dem Überweisungsschein!) und die genaue Leistungsziffer der  Betreuungsleistung als Auftrag angegeben werden.

Die PVS kann hierbei unterstützend tätig werden.


---

2.3.10.5 Abrechnung von Betreuungsleistungen

**OPTIONALE FUNKTION ADT**

**K2-940** Abrechnung von Betreuungsleistungen

Für die Abrechnung von Betreuungsleistungen aus Kapitel 31.4 gelten folgende Vorgaben:

1. Betreuungsleistungen sind innerhalb von 21 Tagen nur einmal berechnungsfähig.

2. Als Abrechnungsbegründung ist das OP-Datum unter der FK 5034 anzugeben.

**2.3.11** **Besonderheiten bei der Psychotherapie**

2.3.11.1 Angabe von Leistungen

**KONDITIONALE PFLICHTFUNKTION ADT**

Angaben von Leistungen in einer Psychotherapie

**KP2-941**

Die Software muss dem Anwender im Rahmen der Abrechnung von Psychotherapie-Leistungen die

Möglichkeit geben, neben den Abrechnungsdaten zusätzliche Daten der Psychotherapie-Leistungen zu

übertragen.

**Begründung:**

Der Anwender muss die Möglichkeit haben, die Abrechnungsdaten zu Psychotherapie-Leistungen in den

vorgegebenen Feldern zu erfassen und zu übertragen.

**Akzeptanzkriterium:**

1.  Der Anwender hat im Rahmen der Abrechnung von Psychotherapie-Leistungen die Möglichkeit die

Felder 4234, 4235, 4236, 4247, 4250, 4251, 4252, 4253, 4254, 4255, 4256 und 4257 wie in der  [KBV_ITA_VGEX_Datensatzbeschreibung_KVDT] definiert, zu übertragen.

**Bedingung:**

Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK.

2.3.11.2 Kombinationsbehandlung durch zwei Psychotherapeuten

**KONDITIONALE PFLICHTFUNKTION ADT**

**KP2-942** Spezifizierung der Kombinationsbehandlung durch zwei Psychotherapeuten

Die Software stellt bei einer Kombinationsbehandlung durch zwei Psychotherapeuten im Rahmen der

Psychotherapie sicher, dass der Anwender die Kombinationsbehandlung explizit als „Einzeltherapie-Anteil

bei Durchführung durch zwei Psychotherapeuten“ (FK 4251 = 3) oder als „Gruppentherapie-Anteil bei

Durchführung durch zwei Psychotherapeuten“ (FK 4251 = 4) spezifiziert.

**Begründung:**

Aufgrund der Änderung von Vorgaben der Anlage 1 des BMV-Ä (Psychotherapie-Vereinbarung) und

Überarbeitung des Musters PTV 2, muss der Anwender im Rahmen der Kombinationsbehandlung durch  zwei Psychotherapeuten seinen Anteil entweder als „Einzeltherapie-Anteil“ oder als „Gruppentherapie

Anteil“ bestimmen.

**Akzeptanzkriterium:**

1. Bei der Dokumentation der Kombinationsbehandlung durch zwei Psychotherapeuten muss der

Anwender explizit angeben, ob es sich bei seinem Anteil der Kombinationsbehandlung um

a) „Einzeltherapie-Anteil bei Durchführung durch zwei Psychotherapeuten“ (FK 4251 = 3)


---

b) oder „Gruppentherapie-Anteil bei Durchführung durch zwei Psychotherapeuten“ (FK 4251 = 4)

handelt.

**Bedingung:**

Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK.

2.3.11.3 Kombinationsbehandlung in einer psychotherapeutischen Berufsausübungsgemeinschaft

**KONDITIONALE PFLICHTFUNKTION ADT**

**KP2-943** Kombinationsbehandlung durch zwei Psychotherapeuten in einer psychotherapeutischen

Berufsausübungsgemeinschaft

Die Software stellt sicher, dass bei Kombinationsbehandlung durch zwei Psychotherapeuten in einer

psychotherapeutischen Berufsausübungsgemeinschaft das LANR-Feld mit der FK 4299 im Psychotherapie

Informationsblock (ab Feld 4235 bis einschließlich 4257) übertragen wird.

**Begründung:**

Bei der Ausführung einer Kombinationsbehandlung durch zwei Psychotherapeuten in einer

psychotherapeutischen Berufsausübungsgemeinschaft kann ohne die explizite Angabe der jeweiligen LANR  im Psychotherapie-Informationsblock die Zuordnung der abgerechneten GOPen zu den Psychotherapeuten

nicht sichergestellt werden.

**Akzeptanzkriterium:**

1. Bei der Kombinationsbehandlung durch zwei Psychotherapeuten in einer psychotherapeutischen

Berufsausübungsgemeinschaft wird das LANR-Feld mit der FK 4299 im Psychotherapie

Informationsblock übertragen.

**Bedingung:**

Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK.

2.3.11.4 Vergütungssystematik der psychotherapeutischen Gruppentherapie

**KONDITIONALE PFLICHTFUNKTION ADT**

**KP2-944** Übertragung der psychotherapeutischen Gruppentherapie

Die Software stellt sicher, dass bei der Bewilligung einer beantragten Psychotherapie mit den GOPen

3550X, 3551X, 3552X, 3553X, 3554X, 3555X, 3570X und 3571X die jeweiligen tatsächlichen GOPen laut EBM  in der Abrechnung in das Feld 4253 (Bewilligte GOP für den Versicherten) bzw. das Feld 4256 (Bewilligte  GOP für die Bezugsperson) übernommen werden.

**Begründung:**

Die Höhe der Bewertung richtet sich nach der Anzahl der Teilnehmer. Infolgedessen gibt es für jedes  Psychotherapieverfahren als Gruppentherapie jeweils sieben GOPen für die Kurzzeittherapie und sieben  GOPen für die Langzeittherapie. Sobald ein Psychotherapieverfahren für die Kurzzeittherapie oder die

Langzeittherapie bewilligt wird, sind die dazugehörigen sieben GOPen ebenso bewilligt.

**Akzeptanzkriterium:**

1. Wenn eine Psychotherapie mit den GOPen 3550X, 3551X, 3552X, 3553X, 3554X, 3555X, 3570X oder  3571X beantragt und bewilligt wurde, wird im Rahmen der Abrechnung aus diesen genannten GOPen,  durch das Einsetzen der möglichen Teilnehmeranzahl 3, 4, 5, 6, 7, 8 und 9 für die Variable X, jeweils

sieben GOPen erstellt, die automatisch im Feld 4253 (Bewilligte GOP für den Versicherten) bzw. im Feld  4256 (Bewilligte GOP für die Bezugsperson) übertragen werden.

2. Der Anwender kann die als Default eingestellte automatische Übernahme deaktivieren


---

3. Der Anwender kann manuell aus den möglichen sieben GOPen für das jeweils bewilligte Verfahren die  zu übernehmenden GOPen auswählen.

4. Der Anwender hat die Möglichkeit bereits eingetragene GOPen zu bearbeiten (GOP streichen bzw.  hinzufügen).

**Beispiel:**

Szenario 1) Automatische Übernahme der GOPen für das Verfahren **ohne** Anwendereingriff

Psychotherapeut beantragt die Gruppenleistung 3550X für den Versicherten.

Bei der Bewilligung der Gruppenleistung 3550X werden automatisch die GOPen 35503, 35504, 35505,  35506, 35507, 35508 und 35509 im Feld 4253 übertragen.

Szenario 2) Automatische Übernahme der GOPen für das Verfahren **mit** Anwendereingriff

Der Anwender beantragt die Gruppenleistung 3550X für den Versicherten.

Die Gruppenleistung 3550X für den Versicherten wird bewilligt.

Der Anwender deaktiviert die als Default eingestellte automatische Übernahme.

Im Rahmen der Abrechnung werden dem Anwender die möglichen GOPen 35503, 35504, 35505, 35506,  35507, 35508 und 35509 für die bewilligte Gruppenleistung 3550X angezeigt.

Der Anwender wählt manuell die GOPen 35508 und 35509 aus.

Die GOPen 35508 und 35509 werden im Feld 4253 übertragen.

**Bedingung:**

Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK.

2.3.11.5 Berechnung Tagesprofil

**OPTIONALE FUNKTION ADT**

**K2-947** Berechnung Tagesprofil

Falls die Software dem Anwender die Möglichkeit bietet Tagesprofile zu erstellen, muss gemäß den  Angaben im Anhang 3 des EBM zu den psychotherapeutischen Leistungen 30931[G-alpha], 30932[G-alpha],

35140[G-alpha], 35141[G-alpha], 35150[G-alpha], 35151 [G-alpha], 35152[G-alpha], 35401 [G-alpha],  35402[G-alpha], 35405[G-alpha], 35411[G-alpha], 35412 [G-alpha], 35415[G-alpha], 35421 [G-alpha],  35422[G-alpha], 35425[G-alpha], 35431[G-alpha], 35432[G-alpha] und 35435[G-alpha] als  Berechnungsgrundlage nicht die Prüfzeit (in Minuten), sondern die Kalkulationszeit (in Minuten) gemäß

Anhang 3 zum EBM verwendet werden.

**Begründung:**

Diese Anforderung resultiert aus den Angaben des Anhang 3 des EBM zu den betroffenen  psychotherapeutischen Leistungen (vgl. Beschluss des Bewertungsauschusses in seiner 439. Sitzung am 19.  Juni 2019 zur Änderung des EBM mit Wirkung zum 1. Juli 2019).

**Akzeptanzkriterium:**

1. Die Software verwendet bei der Erstellung eines Tagesprofils bei den GOPen 30931[G-alpha], 30932[G-

alpha], 35140[G-alpha], 35141[G-alpha], 35150[G-alpha], 35151[G-alpha], 35152[G-alpha], 35401[G- alpha], 35402[G-alpha], 35405[G-alpha], 35411[G-alpha], 35412[G-alpha], 35415[G-alpha], 35421[G- alpha], 35422[G-alpha], 35425[G-alpha], 35431[G-alpha], 35432[G-alpha] und 35435[G-alpha] als  Prüfzeit die Kalkulationszeit (in Minuten) gemäß Anhang 3 zum EBM.


---

**Hinweis:**

Für die Erstellung eines Quartalsprofils muss als Berechnungsgrundlage regelgerecht die Prüfzeit zu den o.g.  GOPen verwendet werden. In der EBM-Stammdatei ist sowohl die Prüfzeit im Element //pruefzeit/@V

als auch die Kalkulationszeit im Element //zeitbedarf_liste/zeit/@V vorhanden.

2.3.11.6 Ausdruck der Muster PTV 3 und PTV 10

**KONDITIONALE PFLICHTFUNKTION ADT**

**KP2-960** Aufruf des Musters PTV 3

Die Software ermöglicht den Aufruf der PDF Vorlage für Muster „PTV 3“ direkt aus dem System.

**Begründung:**

Der Anwender muss die Möglichkeit haben das Dokument über die Software aufzurufen und zu drucken.

**Akzeptanzkriterium:**

1. Der Anwender kann bei Bedarf die PDF-Vorlage des Musters „PTV 3“ [EXT_ITA_AHEX_PTV3] direkt aus

der Software aufrufen.

**Bedingung:**

Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK.

**KONDITIONALE PFLICHTFUNKTION ADT**

**KP2-961** Ausdruck des Musters PTV 3

Die Software ermöglicht den Ausdruck der PDF-Vorlage Muster „PTV 3“.

**Begründung:**

Der Anwender muss die Möglichkeit haben das Dokument über die Software aufzurufen und zu drucken.

**Akzeptanzkriterium:**

1. Der Anwender kann die PDF-Vorlage des Musters „PTV 3“ [EXT_ITA_AHEX_PTV3] direkt aus dem System

drucken.

**Bedingung:**

Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK.

**KONDITIONALE PFLICHTFUNKTION ADT**

**KP2-962** Aufruf des Musters PTV 10

Die Software ermöglicht den Aufruf der PDF Vorlage für Muster „PTV 10“ direkt aus dem System.

**Begründung:**

Der Anwender muss die Möglichkeit haben das Dokument über die Software aufzurufen und zu drucken.

**Akzeptanzkriterium:**

1. Der Anwender kann bei Bedarf die PDF-Vorlage des Musters „PTV 10“ [EXT_ITA_AHEX_PTV10] direkt aus

der Software aufrufen.


---

**Bedingung:**

Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK.

**KONDITIONALE PFLICHTFUNKTION ADT**

**KP2-963** Ausdruck des Musters PTV 10

Die Software ermöglicht den Ausdruck der PDF-Vorlage Muster „PTV 10“.

**Begründung:**

Der Anwender muss die Möglichkeit haben das Dokument über die Software aufzurufen und zu drucken.

**Akzeptanzkriterium:**

1. Der Anwender kann die PDF-Vorlage des Musters „PTV 10“ [EXT_ITA_AHEX_PTV10] direkt aus dem

System drucken.

**Bedingung:**

Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK.

2.3.11.7 Beendigungsmitteilung für Psychotherapie

Gemäß § 17 Absatz 7 Psychotherapie-Vereinbarung ist der Psychotherapeut verpflichtet, die Beendigung  der Richtlinientherapie anzuzeigen. Hierzu muss der Anwender die Pseudo-GOPen 88130 oder 88131 über

die Quartalsabrechnung übermitteln:

Pseudo-GOP 88130:  Kennzeichnung für Beendigung einer Psychotherapie nach § 15 Psychotherapie-Richtlinie **ohne**

anschließende Rezidivprophylaxe

Pseudo-GOP 88131:  Kennzeichnung für Beendigung einer Psychotherapie nach § 15 Psychotherapie-Richtlinie **mit**

anschließender Rezidivprophylaxe.

Die Übermittlung muss nach § 17 Absatz 7 der Psychotherapie-Vereinbarung „unverzüglich“, also in dem

Quartal erfolgen, in dem das Therapieende liegt. Die Pseudo-GOP muss dem Datum zugeordnet werden, an

dem die letzte Therapieeinheit (Stunde) stattgefunden hat.

Kann ein Therapieende noch nicht sicher abgesehen werden, ist eine Übermittlung der Kennzeichnung auch  in den zwei darauffolgenden Quartalen zulässig.

Wird eine Psychotherapie länger als 6 Monate unterbrochen ist nach § 17 Absatz 6 Psychotherapie- Vereinbarung weiterhin eine formlose Begründung der Therapiepause an die Krankenkasse erforderlich.  Die Übermittlung der Kennzeichnung erfolgt in diesem Fall dann (nach der Wiederaufnahme der

Behandlung) mit der regulären Beendigung der Psychotherapie.

Nachfolgend einige beispielhafte Behandlungskonstellationen für eine unverzügliche Übermittlung der  Kennzeichnung:

a) Ein/e Patient/in beendet die Psychotherapie in Absprache mit der/dem Psychotherapeuten/in

regulär im 2. Quartal eines Jahres; das Therapiekontingent wird vollständig ausgeschöpft; es wird  keine Rezidivprophylaxe vereinbart.  Übertragung der Pseudo-GOP 88130 mit der Abrechnung für

das 2. Quartal.  b) Ein/e Patient/in beendet die Psychotherapie in Absprache mit der/dem Psychotherapeuten/in

regulär im 2. Quartal eines Jahres nach der 55. von 60 bewilligten Stunden; es wird eine  Rezidivprophylaxe für die Reststunden vereinbart (Reststunden, in diesem Beispiel: 5, können


---

innerhalb von 2 Jahren nach Therapieende durchgeführt werden).  Übertragung der Pseudo-GOP

88131 mit der Abrechnung für das 2. Quartal dieses Jahres.

Nachfolgend einige beispielhafte Behandlungskonstellationen für eine spätere Übermittlung der  Kennzeichnung in einem darauffolgenden Quartal:

c) Ein/e Patient/in bricht die Psychotherapie ohne Absprache mit der/dem Psychotherapeuten/in kurz

vor Ende des 2. Quartals ab, es besteht ein Restkontingent  Übertragung von 88130 oder 88131 im

3. oder spätestens 4. Quartal dieses Jahres (Für den Fall der Wiederaufnahme der Psychotherapie  durch die Patientin / den Patienten erfolgt die Meldung nach regulärer Beendigung wie in Beispiel a).

d) Ein/e Patient/in beendet die Psychotherapie in Absprache mit der/dem Psychotherapeut/in kurz vor

Ende des 2. Quartals, es besteht ein Restkontingent; es wird keine Rezidivprophylaxe, aber die  Möglichkeit vereinbart, sich vor dem Ablauf von 6 Monaten zu melden  Übertragung eines

„Pseudo Behandlungsfalles“ mit der GOP der 88130 oder 88131 im 4. Quartal (Für den Fall der

Wiederaufnahme der Psychotherapie durch die Patientin / den Patienten erfolgt die Meldung nach

regulärer Beendigung wie in Beispiel a).

Die nachfolgend aufgeführten beispielhaften Behandlungskonstellationen erfordern **keine Übermittlung**

einer Kennzeichnung mittels der Pseudo-GOPen 88130 oder 88131 über die Quartalsabrechnung:

e) Eine Rezidivprophylaxe wird beendet  Weder Übertragung der Pseudo-GOP 88130 noch 88131 mit

der Abrechnung erforderlich.  f) Eine Psychotherapie wird aus demselben Behandlungsanlass weitergeführt bzw. soll weitergeführt  werden (z. B. mit Kurzzeittherapie 2 oder mit Langzeittherapie aufgrund eines Umwandlungs- oder

Fortführungsantrags)  Weder Übertragung der Pseudo-GOP 88130 noch 88131 mit der Abrechnung

erforderlich. Die Übermittlung erfolgt erst mit der regulären (vollständigen) Beendigung der

Psychotherapie.

Die Software soll den Psychotherapeuten auf die Verpflichtung zur Anzeige des „Therapieendes“ erinnern,

indem sie zu bestimmten Zeitpunkten auf die mögliche Übermittlung einer Kennzeichnung über die  Quartalsabrechnung mittels der Pseudo-GOPen 88130 und/oder 88131 hinweist. Die nachfolgende Tabelle

13 gibt eine Übersicht darüber, unter welchen Bedingungen diese Hinweise bzgl. der jeweiligen GOP  gegeben werden sollen.

**Hinweis auf** Anzahl

Zeitpunkt der

Restkontingent Anforderungsfunktion

**Pseudo-GOP** vergangener

Hinweisgabe

vorhanden

Quartale ohne APK 35

88130

Leistungserfassung Nein

KP2-965 88130

0

Abrechnungserstellung Nein

KP2-965 88130

1 und 2

Abrechnungserstellung Nein

KP2-966 88130 und

| 2 und mehr | Abrechnungserstellung | Ja |
|---|---|---|
| 35- | Leistungserfassung | 36- |

KP2-967 88131

88131

KP2-968

von  Rezidivprophylaxe 88131

0

Abrechnungserstellung Ja

KP2-970

35 Die Anzahl der vergangenen Quartale ohne APK ist für die Erinnerungsfunktion unerheblich, falls die Hinweisgabe während der

Leistungserfassung erfolgt.  36 Die Höhe des Restkontingents nach der Leistungserfassung ist für die Erinnerungsfunktion gemäß KP2-968 unerheblich


---

88131

1

Abrechnungserstellung Ja

KP2-971

Tabelle 13  Erinnerungsfunktion: Hinweise auf die Angabe der Pseudo -GOP 88130 bzw. 88131

Diese Erinnerungsfunktion ist allgemein davon abhängig, ob ein Restkontingent besteht, in welchem  Quartal der letzte APK stattfand und ob eine Leistung erfasst wurde. Weitere spezifische Bedingungen und

Details sind in den Anforderungsfunktionen KP2-965, KP2-966, KP2-967, KP2-968, KP2-970 sowie KP2-971

beschrieben.

**KONDITIONALE PFLICHTFUNKTION ADT**

**KP2-964** Berechnung des aktuell bestehenden quartalsübergreifenden Restkontingents einer bewilligten

Psychotherapie

Um den Psychotherapeuten bei der Erfassung und Übertragung einer Beendigungsmitteilung mit der  Pseudo-GOP 88130 bzw. 88131 über die Quartalsabrechnung zu unterstützen, muss die Software das  aktuell bestehende quartalsübergreifende Restkontingent einer bewilligten Psychotherapie berechnen

können.

**Begründung:**

Diese Anforderung resultiert aus § 17 Abs. 7 der Psychotherapie-Vereinbarung (Anlage 1 BMV-Ä).

**Akzeptanzkriterium:**

1. Die Software muss unmittelbar nach der Leistungserfassung und bei der Abrechnungserstellung das  aktuell bestehende quartalsübergreifende Restkontingent einer bewilligten Psychotherapie berechnen.

2. Die Software muss dem Anwender die Möglichkeit bieten, bereits in Vorquartalen abgerechnete  Leistungen, welche von der zuständigen Kassenärztlichen Vereinigung nicht akzeptiert worden sind, zu  kennzeichnen, damit sie von weiteren Berechnungen des Restkontingents ausgeschlossen werden.

**Bedingung:**

Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK.

**Hinweis:**

Das aktuell bestehende Restkontingent einer bewilligten Psychotherapie wird quartalsübergreifend  berechnet. Es bildet sich aus der Differenz zwischen dem bewilligten Kontingent psychotherapeutischer  Leistungen als Anzahl in Summe bewilligter Therapieeinheiten und den tatsächlich geleisteten

Therapieeinheiten als Anzahl in Summe abgerechneter Gebührenordnungspositionen. Eine  Gebührenordnungsposition entspricht im Regelfall einer Therapieeinheit. Bei Gruppentherapiesitzungen  von weniger als 100 Minuten aber mindestens 50 Minuten Dauer (hälftige Sitzungen), die anhand  entsprechender bundeseinheitlich kodierter Zusatzkennzeichen gekennzeichnet sind, entsprechen zwei  gekennzeichnete Gebührenordnungspositionen einer Therapieeinheit. Diese hälftigen Leistungen können

daran erkannt werden, dass die Punktzahl der entsprechenden GOP mit Buchstaben-Suffix genau der Hälfte

der Punktezahl der Basis-GOP ohne Buchstaben-Suffix entspricht. Das Kontingent ist unabhängig davon, ob  Einzeltherapie, Gruppentherapie oder eine der Kombinationsbehandlungen durchgeführt wird. Die

Berücksichtigung einer abgerechneten Gebührenordnungsposition erfolgt unabhängig von der zeitlichen  Reihenfolge von Leistung und deren Bewilligung durch die Krankenkasse.


---

**KONDITIONALE PFLICHTFUNKTION ADT**

**KP2-965** Erinnerungsfunktion bei bewilligter Psychotherapie ohne Restkontingent im laufenden Quartal

Falls im laufenden Quartal unmittelbar nach der Leistungserfassung kein Restkontingent zu der bewilligten  Psychotherapie besteht, muss die Software den Anwender auf die Angabe der Pseudo-GOP 88130

hinweisen.

**Begründung:**

Diese Anforderung resultiert aus § 17 Abs. 7 der Psychotherapie-Vereinbarung (Anlage 1 BMV-Ä).

**Akzeptanzkriterium:**

1. Falls im laufenden Quartal unmittelbar nach der Leistungserfassung kein Restkontingent zu der  bewilligten Psychotherapie besteht, muss die Software den Anwender auf die Angabe der Pseudo-GOP

88130 hinweisen.  3. Die Software überträgt mit der ADT-Abrechnung die vom Anwender angegebene Pseudo-GOP 88130 im

Feld 5001.  4. Die Software muss bei Psychotherapien analog 1., bei denen keine Pseudo-GOP 88130 eingetragen ist,

mindestens im Rahmen der Abrechnungserstellung an die Erfassung und Übermittlung einer  „Beendigungsmitteilung mit der Pseudo GOP 88130“ erinnern.

5. Die Software muss dem Anwender ermöglichen, auf eine Übertragung einer „Beendigungsmitteilung mit  der Pseudo-GOP 88130“ im laufenden Quartal zu verzichten, falls mindestens eine der folgenden

Bedingungen erfüllt ist:  a) Ein Folgeantrag für die Fortführung der Psychotherapie wurde bzw. wird gestellt.

b) Die Psychotherapie wird länger als 6 Monate unterbrochen und eine formlose Begründung für die  Unterbrechung nach § 17 Absatz 6 Psychotherapievereinbarung an die Krankenkasse übermittelt. Die  Software stellt dem Anwender eine Möglichkeit zur Verfügung dies in der Patientendokumentation

zu hinterlegen.

**Bedingung:**

Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK.

**KONDITIONALE PFLICHTFUNKTION ADT**

**KP2-966** Erinnerungsfunktion bei bewilligter Psychotherapie **ohne** Restkontingent aus einem

Vorquartal

Falls aus einem Vorquartal eine bewilligte Psychotherapie ohne Restkontingent und ohne Übermittlung  einer Pseudo-GOP 88130 bzw. 88131 besteht, soll die Software den Anwender in den zwei nachfolgenden  Quartalen auf die Angabe der Pseudo-GOP 88130 hinweisen.

**Begründung:**

Diese Anforderung resultiert aus § 17 Abs. 7 der Psychotherapie-Vereinbarung (Anlage 1 BMV-Ä).

**Akzeptanzkriterium:**

1. Falls aus einem Vorquartal eine bewilligte Psychotherapie ohne Restkontingent und ohne Übermittlung  einer Pseudo-GOP 88130 bzw. 88131 oder ohne eine Kennzeichnung nach Akzeptanzkriterium (4)  besteht, muss die Software den Anwender spätestens im Rahmen der Abrechnungserstellung für jeweils  zwei nachfolgende Quartale auf die Angabe der Pseudo-GOP 88130 hinweisen, sofern die Pseudo-GOP

im laufenden Quartal noch nicht erfasst worden ist.

a) Dem Anwender sollen nur bewilligte Psychotherapien ohne Restkontingent ab dem 01.01.2020  angezeigt werden.


---

2. Die Software muss es dem Anwender bei bestehender Psychotherapie gemäß 1. ermöglichen, einen

sogenannten „Pseudo-Behandlungsfall“ zur alleinigen Übertragung der Pseudo-GOP 88130 bzw. 88131

zu erfassen und im Rahmen der ADT-Abrechnung zu übertragen.  a) Wenn der Patient in dem entsprechenden Quartal nicht in der Praxis war und auch keinen Kontakt

mit der Praxis hatte, dann muss die Anlage dennoch möglich sein.

i. In diesem Fall darf nur die Pseudo-GOP 88130 oder 88131 übertragen werden.

ii. In diesem Fall soll der Anwender darauf hingewiesen werden, dass der ICD-10-GM-Kode aus

dem letzten Behandlungsfall zur Kodierung dieses Falles verwendet werden kann.

3. Wenn keine Versichertenkarte eingelesen wurde, soll die Software den Anwender durch die  automatische Übernahme der Versichertendaten aus dem Patientenstamm in den Datensatz nach (2)  unterstützen.  a) Die Software übernimmt kein Einlesedatum.

b) Die Software übernimmt keine Daten, die das Einlesen einer Versichertenkarte bedingen (Felder  FKen 3006, 3010, 3011, 3012, 3013 sowie 4134).

4. Die Software muss dem Anwender ermöglichen, auf eine Übertragung einer „Beendigungsmitteilung mit  der Pseudo-GOP 88130 bzw. 88131“ aus einem Vorquartal zu verzichten, falls mindestens eine der

folgenden Bedingungen erfüllt ist:

a) Ein Folgeantrag für die Fortführung der Psychotherapie wurde bzw. wird gestellt.

b) Die Psychotherapie wird länger als 6 Monate unterbrochen und eine formlose Begründung für die  Unterbrechung nach § 17 Absatz 6 Psychotherapie-Vereinbarung an die Krankenkasse übermittelt.

Die Software stellt dem Anwender eine Möglichkeit zur Verfügung dies in der  Patientendokumentation zu hinterlegen.

**Bedingung:**

Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK.

**KONDITIONALE PFLICHTFUNKTION ADT**

**KP2-967** Erinnerungsfunktion bei bewilligter Psychotherapie mit Restkontingent und ohne APK seit zwei  Quartalen

Falls eine bewilligte Psychotherapie mit Restkontingent besteht und kein APK seit zwei Quartalen  stattgefunden hat, muss die Software den Anwender auf die Angabe der Pseudo-GOP 88130 bzw. 88131

hinweisen.

**Begründung:**

Diese Anforderung resultiert aus § 17 Abs. 7 der Psychotherapie-Vereinbarung (Anlage 1 BMV-Ä).

**Akzeptanzkriterium:**

1. Falls zu einer bestehenden bewilligten Psychotherapie mit Restkontingent seit mindestens zwei  Quartalen kein APK stattgefunden hat, soll die Software den Anwender jedes Quartal spätestens im

Rahmen der Abrechnungserstellung auf die Angabe der Pseudo-GOP 88130 bzw. 88131 hinweisen,

sofern die Pseudo-GOP im laufenden Quartal noch nicht erfasst worden ist.

a) Dem Anwender sollen nur bewilligte Psychotherapie mit Restkontingent angezeigt werden.

2. Es gelten die Akzeptanzkriterien 2, 3 und 4 der Funktion KP2-966.

**Bedingung:**

Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK.


---

**KONDITIONALE PFLICHTFUNKTION ADT**

**KP2-968** Hinweis bei Abrechnung einer Richtlinientherapie als Rezidivprophylaxe bei fehlender  Beendigungsmitteilung nach Pseudo-GOP 88131

Falls der Anwender im Rahmen der Leistungsdokumentation einer bewilligten Psychotherapie eine GOP zur  Rezidivprophylaxe erfasst und im Behandlungsverlauf keine Pseudo-GOP 88131 übermittelt wurde, muss

die Software den Anwender auf die fehlende „Beendigungsmitteilung mit der Pseudo GOP 88131“

hinweisen.

**Begründung:**

Diese Anforderung resultiert aus § 17 Abs. 7 der Psychotherapie-Vereinbarung i. V. m. § 20 Abs. 3 und 6  Psychotherapie-Vereinbarung.

**Akzeptanzkriterium:**

1. Falls der Anwender im Rahmen der Leistungsdokumentation einer bewilligten Psychotherapie eine GOP  zur Rezidivprophylaxe (siehe [KBV_ITA_AHEX_Codierungstabelle_PT_Rezidiv]) erfasst und im

Behandlungsverlauf keine Pseudo-GOP 88131 übermittelt wurde, weist die Software den Anwender  unmittelbar auf diesen Sachverhalt hin und ermöglicht eine Dokumentation der GOP 88131.

Hinweistext:

*Achtung: Sie möchten eine Richtlinientherapie als Rezidivprophylaxe durchführen/abrechnen.*  *Voraussetzung hierfür ist eine Beendigungsmitteilung für die Richtlinientherapie mit Pseudo-GOP*

*88131 (§ 17 Abs.7 Psychotherapie-Vereinbarung). Es wurde im bisherigen Behandlungsverlauf keine*  *Beendigung mit der Pseudo-GOP 88131 übermittelt.*

**Bedingung:**

Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK.

**OPTIONALE FUNKTION ADT**

**K2-969** Erstellung und Ausdruck von Listen bewilligter Psychotherapien mit fehlender  Beendigungsmitteilung mit der Pseudo-GOP 88130 bzw. 88131

Die Software kann dem Anwender die Möglichkeit bieten, Listen bewilligter Psychotherapien mit fehlender  Beendigungsmitteilung mit der Pseudo-GOP 88130 bzw. 88131 jeweils analog des Akzeptanzkriteriums 1.

der Funktionen KP2-965, KP2-966, KP2-967, KP2-968, KP2-970 und KP2-971 zu erstellen und zu drucken.

**Begründung:**

Der Anwender soll die Möglichkeit haben, Listen bewilligter Psychotherapien mit fehlender  Beendigungsmitteilung mit der Pseudo-GOP 88130 bzw. 88131 zu erstellen und zu drucken.

**Akzeptanzkriterium:**

1. Der Anwender kann Listen bewilligter Psychotherapien mit fehlender Beendigungsmitteilung jeweils  analog des Akzeptanzkriteriums (1) der Funktionen KP2-965, KP2-966, KP2-967, KP2-968, KP2-970 und

KP2-971 erstellen und ausdrucken.


---

**KONDITIONALE PFLICHTFUNKTION ADT**

**KP2-970** Erinnerungsfunktion bei bewilligter Psychotherapie  Abrechnungsquartal

Falls für eine bewilligte Psychotherapie Leistungen erfasst wurden zu der bewilligten Psychotherapie besteht und sich eine Rezidivprophylaxe anschließen kann, soll die

Software den Anwender auf die Angabe der Pseudo-GOP 88131 hinweisen.

**Begründung:**

Diese Anforderung resultiert aus § 17 Abs. 7 der Psychotherapie-Vereinbarung (Anlage 1 BMV

**Akzeptanzkriterium:**

1. Die Software muss den Anwender mindestens im Rahmen der Abrechnungserstellung auf die mögliche  Erfassung und Übermittlung einer „Beendigungsmitteilung mit der Pseudo b) die Dauer der bereits durchgeführten Behandlung mindestens 40 Therapieeinheiten beträgt c) im Abrechnungsquartal für eine bewilligte Psychotherapie Leistungen erfasst wurden und  d) keine Pseudo-GOP 88130 bzw. 88131 erfasst worden ist und 38

e) die Psychotherapie nicht unterbrochen ist.

2. Die Software kann die Hinweisgabe gemäß Akzeptanzkriterium 1. von weiteren u. g. Kriterien abhängig

machen.  3. Die Software überträgt mit der ADT-Abrechnung die vom Anwender angegebene Pseudo bzw. 88131 im Feld 5001.

**Kriterium:**

Die Software kann folgende Kriterien benutzen (gemäß Richtlinie des Gemeinsamen Bundesausschusses  über die Durchführung der Psychotherapie (Psychotherapie Rezidivprophylaxe anschließen kann:

1. Angabe in den Patientendaten, ob eine Rezidivprophylaxe nach dem Abschluss der Langzeittherapie  durchgeführt werden soll  2. Behandlungsdauer der Psychotherapie (vgl. Psychotherapie 37 (3), Satz 1, 2)

3. Alter des Versicherten (vgl. Psychotherapie-Richtlinie, §1 (4), Satz 1) 4. Vorliegen einer geistigen Behinderung des Versicherten (vgl. Psychotherapie 5. Höhe des Restkontingents (vgl. Psychotherapie-Richtlinie, §14 (3), Satz 1, 2)

37 Psychotherapie-Richtlinie § 14 Rezidivprophylaxe, (3):

1 Bei einer Behandlungsdauer von 40 oder mehr Stunden können maximal 8 Stunden und bei einer Behandlungsdauer von 60 oder  mehr Stunden maximal 16 Stunden für die Rezidivprophylaxe genutzt werden.

2 Bei Kindern und Jugendlichen können im Falle der Hinzuziehung von relevanten Bezugspersonen bei einer Behandlungsdauer von  40 oder mehr Stunden maximal 10 Stunden und bei einer Behandlungsdauer von 60 oder mehr Stunden maximal 20 Stunden für  die Rezidivprophylaxe genutzt werden.

3 Satz 2 gilt entsprechend für die Behandlung von Menschen mit einer geistigen Behinderung.  4 Sie sind Bestandteil des bewilligten Gesamtkontingents.

5 Die Beantragung einer alleinigen Rezidivprophylaxe ist nicht zulässig.

38 vgl. Angabemöglichkeit „Die Psychotherapie wird länger als 6 Monate unterbrochen und eine formlose Begründung für die  Unterbrechnung nach § 17 Absatz 6 Psychotherapie Vereinbarung an die Krankenkasse übermittelt.“ In

KP2-967.

39 § 1 Psychotherapie als Leistung der Gesetzlichen Krankenversicherung (GKV), (4), Satz 1: 1 Im Sinne dieser Richtlinie sind Kinder Personen, die noch nicht 14 Jahre alt sind und Jugendliche Personen, die 14 Jahre, abe

noch nicht 21 Jahre alt sind. …

**mit** Restkontingent und APK im

und am Quartalsende ein Restkontingent

-Richtlinie)), um zu entscheiden, ob sich eine

-Richtlinie [GBA_RiLi_Psychotherapie], §14 39

GOP 88131“ hinweisen, falls

-Richtlinie, §1 (4), Satz 5) 37 -Ä).

37 und

-GOP 88130

37

KP2-965, KP2-966,

r


---

**Bedingung:**

Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK.

**KONDITIONALE PFLICHTFUNKTION ADT**

**KP2-971** Erinnerungsfunktion bei bewilligter Psychotherapie **mit** Restkontingent aus einem Vorquartal

Falls aus einem Vorquartal eine bewilligte Psychotherapie mit Restkontingent ohne Übermittlung einer  Pseudo-GOP 88130 bzw. 88131 besteht und sich eine Rezidivprophylaxe anschließen kann, soll die Software  den Anwender im nachfolgenden therapiefreien Quartal auf die Angabe der Pseudo-GOP 88131 hinweisen.

**Begründung:**

Diese Anforderung resultiert aus § 17 Abs. 7 der Psychotherapie-Vereinbarung (Anlage 1 BMV-Ä).

**Akzeptanzkriterium:**

1. Die Software muss mindestens im Rahmen der Abrechnungserstellung auf die mögliche Erfassung und  Übermittlung einer „Beendigungsmitteilung mit der Pseudo GOP 88131“ hinweisen, falls  37

a) die Dauer der bereits durchgeführten Behandlung mindestens 40 Therapieeinheiten beträgt und

b) die letzte Leistung für diese bewilligte Psychotherapie im Vorquartal erfasst worden ist und

c) die Pseudo-GOP 88130 bzw. 88131 noch nicht übermittelt oder erfasst worden ist oder keine  Kennzeichnung gemäß KP2-966 Akzeptanzkriterium 4. erfolgte und  40

d) die Psychotherapie nicht unterbrochen ist.

2. Die Software kann die Hinweisgabe gemäß Akzeptanzkriterium 1. von weiteren u. g. Kriterien abhängig  machen.  3. Es gelten die Akzeptanzkriterien 2. und 3. und 4. der Funktion KP2-966.

**Kriterium:**

Die Software kann folgende Kriterien benutzen (gemäß Richtlinie des Gemeinsamen Bundesausschusses  über die Durchführung der Psychotherapie (Psychotherapie-Richtlinie)), um zu entscheiden, ob sich eine

Rezidivprophylaxe anschließen kann:

1. Angabe in den Patientendaten, ob eine Rezidivprophylaxe nach dem Abschluss der Langzeittherapie  durchgeführt werden soll  2. Behandlungsdauer der Psychotherapie (vgl. Psychotherapie-Richtlinie [GBA_RiLi_Psychotherapie], §14 37

(3), Satz 1, 2)

39

3. Alter des Versicherten (vgl. Psychotherapie-Richtlinie, §1 (4), Satz 1) 37

4. Vorliegen einer geistigen Behinderung des Versicherten (vgl. Psychotherapie-Richtlinie, §1 (4), Satz 5) 37

5. Höhe des Restkontingents (vgl. Psychotherapie-Richtlinie, §14 (3), Satz 1, 2)

**Bedingung:**

Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK.

40 vgl. Angabemöglichkeit „Die Psychotherapie wird länger als 6 Monate unterbrochen und eine formlose Begründung für die

Unterbrechnung nach § 17 Absatz 6 Psychotherapie Vereinbarung an die Krankenkasse übermittelt.“ In KP2-965, KP2-966,

KP2-967.


---

**KONDITIONALE PFLICHTFUNKTION ADT**

**KP2-972** Erfassung einer Unterbrechung einer laufenden bewilligten Psychotherapie

Falls eine laufende bewilligte Psychotherapie unterbrochen wird, soll die Software dem Anwender die  Möglichkeit bieten, diese Information zu erfassen und im System zu speichern.

**Begründung:**

Diese Anforderung resultiert aus § 10 Abs. 6 und 7 der Psychotherapie-Vereinbarung (Anlage 1 BMV-Ä).

**Akzeptanzkriterium:**

1. Die Software muss dem Anwender die Möglichkeit bieten, das Startdatum der Unterbrechung einer

laufenden bewilligten Psychotherapie und das Vorliegen einer formlosen Begründung an die  Krankenkasse gemäß § 17 Absatz 6 der Psychotherapie-Vereinbarung zu erfassen und im System zu  speichern.  2. Die Software muss dem Anwender die Möglichkeit bieten, das Enddatum der Unterbrechung einer  laufenden bewilligten Psychotherapie zu erfassen und im System zu speichern.

**Bedingung:**

Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK.

**2.3.12** **Patientenerklärung Europäische Krankenversicherung**

Zum Nachweis der Kostenübernahme einer medizinischen Leistung für eine im EU-bzw. EWR-Ausland oder

der Schweiz versicherten Person bedarf es der Vorlage der Europäische Krankenversicherungskarte (EHIC)  oder der Provisorische Ersatzbescheinigung (PEB) sowie der Patientenerklärung Europäische

Krankenversicherung ([EXT_ITA_AHEX_Erklaerung_EHIC_PEB]).

**KONDITIONALE PFLICHTFUNKTION ADT**

**KP2-945** Aufruf der Patientenerklärung Europäische Krankenversicherung

| Software |  | aufzurufen und zu drucken. |  |
|---|---|---|---|
| ([EXT_ITA_AHEX_Erklaerung_EHIC_PEB |  | ]) der |  |
| der |  | Software aufrufen. |  |
|  |  | ohne APK. |  |

Die Software ermöglicht den Aufruf der PDF Vorlage für die „Patientenerklärung Europäische

Krankenversicherung“ direkt aus dem System.

**Begründung:**

Der Anwender muss die Möglichkeit haben das Dokument über die Software aufzurufen und zu drucken.

**Akzeptanzkriterium:**

1. Der Anwender kann bei Bedarf die PDF-Vorlage ([EXT_ITA_AHEX_Erklaerung_EHIC_PEB

„Patientenerklärung Europäische Krankenversicherung“ direkt aus der Software aufrufen.

**Bedingung:**

Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK.

**KONDITIONALE PFLICHTFUNKTION ADT**

**KP2-946** Ausdruck der Patientenerklärung Europäische Krankenversicherung

Die Software ermöglicht den Ausdruck der PDF Vorlage „Patientenerklärung Europäische

Krankenversicherung“ sowohl im Ganzen als auch in Teilen.


---

**Begründung:**

Der Anwender muss die Möglichkeit haben das Dokument über die Software aufzurufen und zu drucken.

**Akzeptanzkriterium:**

1. Der Anwender kann  a) die PDF-Vorlage der „Patientenerklärung Europäische Krankenversicherung“ im Ganzen

b) auch Teile der PDF-Vorlage

direkt aus dem System drucken.

2. Die Software druckt auf jeder einzelnen Seite der Patientenerklärung unter den Vertragsarztstempel die  ADT-Prüfnummer (PRF.NR.) aus dem Verfahren KVDT an die Position:

a) Die Prüfnummer muss an der definierten Position in Arial, Schriftgröße 5 aufgedruckt werden.

**Bedingung:**

Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK.

**Hinweis:**

Das Formular „Patientenerklärung Europäische Krankenversicherung“ ist gemäß der Anlage 20 zum  Bundesmantelvertrag-Ärzte (Vereinbarung zur Anwendung der Europäischen Krankenversicherungskarte ausschließlich mittels zertifizierter Software und eines Druckers vom Vertragsarzt selbst in der Praxis zu  erzeugen.

**2.3.13** **Suche im Patientenstamm**

**PFLICHTFUNKTION ADT**

**P2-948** Suche im Patientenstamm

Die Software muss dem Anwender eine Funktion zur Suche und Identifikation bereits vorhandener  Patientenstammdaten im Patientenstamm anbieten.

**Begründung:**

Aus Datenschutzgründen kann es im Rahmen der KV Patientenname, sondern beispielsweise nur die Versicherten

**Akzeptanzkriterium:**

1. Die Software muss dem Anwender die Möglichkeit bieten, über die Eingabe mindestens folgender  Suchkriterien bereits vorhandene Patienten im Patientenstamm zu suchen: a) Versicherten-ID

b) Versichertennummer

c) SKT-Zusatzangabe

d) Geburtsdatum.

-Arzt-Kommunikation vorkommen, dass kein  -ID verwendet wird.

**oder**


---

**Hinweis:**

Die Verwendung von weiteren Suchkriterien, wie beispielsweise Nachname, Vorname usw., kann weiterhin  dem Anwender angeboten werden.

**2.4** **ERFASSUNG VON „PSEUDO BEHANDLUNGSFÄLLEN“ MIT DER GOP 88194 FÜR DIE BERECHNUNG**

**DER GOPEN 03060, 03062, 03063 / NICHT-ÄRZTLICHE PRAXISASSISTENTEN (NÄPA)**

**KONDITIONALE PFLICHTFUNKTION ADT**

41

„Pseudo Behandlungsfälle“ mit der GOP 88194 für die Berechnung der GOPen 03060, 03062

**KP2-950**  und 03063

Die Software muss die Erfassung und Übermittlung von „Pseudo Behandlungsfällen“ mit der GOP 88194 im

Rahmen der ADT-Abrechnung für selektivvertragliche / knappschaftsärztliche Behandlungsfälle  ermöglichen.

**Begründung:**

Voraussetzung für die Berechnung der Gebührenordnungspositionen 03060, 03062 und 03063 durch Ärzte,  die an einem Vertrag zur knappschaftsärztlichen Versorgung und/oder an einem Selektivvertrag gemäß §  73b SGB V (HzV-Verträge) teilnehmen, ist der Nachweis aller selektivvertraglichen/knappschaftsärztlichen

Behandlungsfälle gemäß Nr. 11 der Präambel 3.1 im Quartal gegenüber der Kassenärztlichen Vereinigung  anhand der GOP 88194; vgl. Einheitlicher Bewertungsmaßstab (EBM), Kapitel 3.2.1.2.  Versorgungsbereichsspezifische Vorhaltung, ärztlich angeordnete Hilfeleistungen, Punkt 2.

**Akzeptanzkriterium:**

1. Die Software muss es dem Anwender ermöglichen, für jeden selektivvertraglichen /  knappschaftsärztlichen Behandlungsfall, welcher unmittelbar mit dem Kostenträger abgerechnet wird,  einen „Pseudo Behandlungsfall“ als weiteren Datensatz 010x im Rahmen der ADT

laufenden Quartals zu erfassen und zu übertragen.

**Bedingung:**

Ausgenommen von der Umsetzung dieser Anforderung ist Software, die die Abrechnung von  selektivvertraglichen / knappschaftsärztlichen Behandlungsfällen grundsätzlich nicht unterstützt.

**2.5** **ÜBERMITTLUNG DER „RINGVERSUCHSZERTIFIKATE“**

**2.5.1** **Einsatzbereich**

Betroffen von dieser Regelung sind Vertragsarztpraxen, die Laborleistungen selbst erbringen und  abrechnen und somit potenziell RV-teilnahmepflichtig sind sowie alle in diesem Zusammenhang zum  Einsatz kommenden ambulanten Abrechnungssysteme.

**2.5.2** **Vertragliche Grundlage**

Grundlage für die Erfassung der Ringversuchs-Zertifikate ist der § 25 Bundesmantelvertrag

Absatz 7:

„Die Abrechnung von Laborleistungen setzt die Erfüllung der Richtlinien der Bundesärztekammer zur  Qualitätssicherung laboratoriumsmedizinischer Untersuchungen gemäß Teil A und B1 sowie ggf.

41 Kodierte Zusatznummer zur Kennzeichnung von selektivvertraglichen / knappschaftsärztlichen Behandlungsfällen gemäß Nr. 11 der -Abrechnung des

Ärzte (BMV-Ä),

Präambel 3.1


---

ergänzender Regelungen der Partner der Bundesmantelverträge zur externen Qualitätssicherung von  Laborleistungen und den quartalsweisen Nachweis der erfolgreichen Teilnahme an der externen  Qualitätssicherung durch die Betriebsstätte voraus.

Sofern für eine Gebührenordnungsposition der Nachweis aus verschiedenen Materialien (z.B. Serum, Urin,  Liquor) möglich ist und für diese Materialien unterschiedliche Ringversuche durchgeführt werden, wird in  einer Erklärung bestätigt, dass die Gebührenordnungsposition nur für das Material berechnet wird, für das

ein gültiger Nachweis einer erfolgreichen Ringversuchsteilnahme vorliegt.

Der Nachweis ist elektronisch an die zuständige Kassenärztliche Vereinigung zu übermitteln.“

Die Änderung tritt am 1. Januar 2011 in Kraft.

**2.5.3** **Technische Umsetzung**

Die Bestimmung der relevanten Analyte als auch die Erfassung der RV-relevanten Zertifikate sollte

weitgehend interaktiv über eine Abfragemaske im Praxisverwaltungssystem (PVS) erfolgen und ist je  Betriebstätte zu realisieren. Um den Aufwand für den einzelnen Anwender möglichst gering zu halten, sind

zunächst die Randbedingungen zu definieren, um die Auswahl der möglichen Analyte für den Anwender  weitgehend zu vereinfachen und mittels Plausibilitätstests gegen die Leistungsdokumentation auch zu  unterstützen.

Im Folgenden werden die für die Erfassung notwendigen Anforderungen beschrieben.

**2.5.4** **Einsatzpflicht**

**PFLICHTFUNKTION ADT / RVSA**

**P20-010** Funktion zur Verwaltung von Ringversuchszertifikaten

Jede Abrechnungssoftware, die für die Abrechnung von Laborleistungen gemäß Schlüsseltabelle  [S_NVV_RV_ZERTIFIKAT, OID 1.2.276.0.76.3.1.1.5.2.22] verwendet werden könnte, muss eine Funktion

anbieten, die es dem Anwender ermöglicht, (mit Unterstützung der über die Schlüsseltabelle verknüpften  GOP) die RV-relevanten Analyte zu erfassen und die jeweiligen Zertifikate verwalten zu können.

**Hinweis:**

Die initiale Erfassung könnte bspw. angetriggert werden, sofern in der Abrechnung Labor-leistungen gemäß

Schlüsseltabelle [S_NVV_RV_ZERTIFIKAT, OID 1.2.276.0.76.3.1.1.5.2.22] identifiziert werden oder noch

keine oder veraltete Informationen zu den RV-Zertifikaten vorliegen (bspw. Erinnerungsfunktion).

**2.5.5** **RV-Teilnahmepflicht**

Grundsätzlich ist jede Praxis RV-teilnahmepflichtig, die RV-relevante Analyte untersucht bzw.  entsprechende Analysen erbringt und dementsprechend Laborleistungen abrechnet.

**PFLICHTFUNKTION ADT / RVSA**

**P20-020** Abklärung einer möglichen RV -Teilnahmepflicht mittels Abfrage/Konfiguration/Prüfung der  Leistungsdokumentation bzgl. Laborleistungen

Die gesicherte RV-Teilnahmepflicht lässt sich erst aus der Gesamtheit der Angaben zu den eingesetzten  Materialien, der zu untersuchenden Analyte, unter Einbeziehung der teilweisen oder ausschließlichen  Verwendung von unit-use-Reagenzien, als auch den tatsächlich abgerechneten Laborleistungen ableiten.


---

In erster Instanz ist somit abzuklären, ob überhaupt Laborleistungen gemäß der Schlüsseltabelle  [S_NVV_RV_ZERTIFIKAT, OID 1.2.276.0.76.3.1.1.5.2.22] abgerechnet werden, aus denen sich eine evtl. RV

Teilnahmepflicht ergeben könnte.

Zu diesem Zweck soll **automatisiert** gegen die Abrechnung geparst werden, ob potenziell RV-relevante

Laborleistungen abgerechnet werden. Sofern dies der Fall ist, sind spätestens im Rahmen der Abrechnung  zum Quartalsende die weiteren Parameter gemäß den Funktionen P20-021 bis P20-070 zu dokumentieren.

Alternativ oder zusätzlich soll die Möglichkeit bestehen, die Angabe, ob Laborleistungen in der  Betriebsstätte abgerechnet werden, direkt und interaktiv einstellen zu können (am besten per

Konfiguration).

Die dokumentierten Parameter sind dauerhaft und editierbar zu speichern und mit dem RVSA-Datensatz im

Rahmen der Abrechnung zu übermitteln.

**Hinweis:**

In Folgequartalen muss, sofern sich an dem Leistungsspektrum nichts ändert, keine Änderung an der

Konfiguration vorgenommen werden. Es schadet aber nichts, die Einstellungen einmal im Quartal  hochzuladen und zu bestätigen.

**Erläuterung:**

Werden grundsätzlich keine Laborleistungen abgerechnet, sind keine weiteren Parameter notwendig.

**PFLICHTFUNKTION ADT / RVSA**

**P20-021** RV-relevante Materialien (Filterkriterium)

In einem weiteren Schritt sind die RV-relevanten Materialien [S_NVV_RV_MATERIAL, OID

1.2.276.0.76.3.1.1.5.2.21] zu bestimmen.

Es muss ein Dialog/Konfigurationsmöglichkeit/Auswahl möglich sein, unter dem betriebsstättenindividuell  die RV-relevanten Materialien, die zum Zwecke der Erbringung von Laboruntersuchungen Verwendung  finden, ausgewählt werden können.

Die Auswahl der Materialien muss dauerhaft gespeichert werden und jederzeit editierbar sein.

**Erläuterung:**

Die Angabe zu den verwendeten RV-Materialien erfüllt zwei Zwecke:

1. Zur Bestätigung einer evtl. RV-Teilnahmepflicht mittels Auswahl mindestens eines RV-relevanten

Materials und  2. Eingrenzung der potenziell möglichen Analyt-GOP-Kombinationen in der Betriebsstätte für die folgende  Analyt-Auswahl (Filter).

Bedingt durch die Struktur des EBM ist es möglich, dass ggf. dokumentierte Laborleistungen, die mit RV relevanten Analysen verknüpft sein könnten, grundsätzlich auch auf Basis anderer, nicht RV-relevanter

Materialien, erbracht worden sind. Die Angabe, ob überhaupt RV-relevante Materialien verwendet wurden,

kann daher bereits Aufschluss über die grundsätzliche RV-Teilnahmepflicht geben und könnte daher auch

bereits mit der Eingangsfrage, ob grundsätzlich auch Laborleistungen abgerechnet werden, kombiniert  werden.


---

**2.5.6** **Abfrage zur Patientennahen Sofortdiagnostik (pnSD) mittels Verwendung von unit** **Reagenzien (uu)**

Bei ausschließlicher (oder teilweiser) Verwendung von unit-use-Reagenzien im Rahmen der patientennahen

Sofortdiagnostik sind die in diesem Zusammenhang erbrachten Analysen RV Zertifikat notwendig, siehe Erfassung/Verwaltung der Zertifikate).

Bei Einsatz sogenannter „unit-use-Reagenzien“ ist zu beachten, dass die in diesem Zusammenhang

verwendeten Geräte zu spezifizieren sind.

**KONDITIONALE PFLICHTFUNKTION ADT / RVSA**

**KP20-030** Verwendung von unit -use-Reagenzien im Rahmen einer patientennahen Sofortdiagnostik  (pnSD/uu)

Sofern die Abrechnungssoftware bei Fachgruppen zum Einsatz kommt, die  können, gilt diese Funktion verpflichtend.

Es muss ein Dialog/Konfigurationsmöglichkeit existieren, unter dem der Sachverhalt zur Verwendung von  unit-use-Reagenzien (nein, ausschließlich, teilweise) in der Praxis dokumentiert und dauerhaft gespeichert  werden kann und editierbar ist.

**Erläuterung:**

Die Realisierung dieser Funktion ist u.U. bei reinen LIS irrelevant und muss dann auch nicht zwingend  realisiert werden (daher als konditionale Pflichtfunktion realisiert). Im RVSA 0301 standardmäßig mit dem Inhalt „0“ zu übertragen.

**KONDITIONALE PFLICHTFUNKTION ADT / RVSA**

**KP20-031** Erfassung Gerätetyp und Hersteller bei pnSD/uu

Wird der Einsatz von pnSD/uu unter KP20-030 bestätigt, muss die Erfassung mind. eines Gerätetyps und  inkl. der Angabe des Herstellers erzwungen werden. Prinzipiell muss auch die Angabe mehrerer Geräte  unterstützt werden.

Die Angaben sind dauerhaft und editierbar zu speichern.

**2.5.7** **Auswahl der betriebsstättenindividuellen RV-Analyte**

**PFLICHTFUNKTION ADT / RVSA**

**P20-040** Betriebsstättenindividuelle RV-Analyte

Auf Basis der verwendeten Materialien ist eine darauf zugeschnittene Auswahl der  RV-Analyte zu ermöglichen, die betriebsstättenindividuell erbracht werden.

Die Auswahl der Analyt-GOP-Kombinationen ist dauerhaft und editierbar zu speichern.

**Hinweis:**

Sofern eine Tabellenansicht zur Auswahl der Analyte gewählt wird, kann die Anforderung zur Abfrage der  RV-Materialien gemäß P20-021 bspw. auch so umgesetzt werden, indem ein Material und der Anwender per Benutzerführung auf diesen Filter gelenkt wird.

**-use-**

-befreit (d.h. es ist kein

|  |  | patientennahen Sofortdiagnostik |  |
|---|---|---|---|
| die |  | potenziell pnSD/uu verwenden |  |
|  |  | Sachverhalt zur Verwendung von |  |
|  | dokumentiert | und dauerhaft gespeichert |  |
| muss |  | dann auch nicht zwingend |  |
| RVSA |  | -Datensatz ist dann das Feld FK |  |

potenziell relevanten -Filter angeboten wird


---

**Erläuterung:**

Die gemäß Schlüsseltabelle mit den RV-relevanten Analyten verknüpften GOP können bedingt durch die

Struktur des EBM zusätzlich mit anderen, nicht RV-relevanten Analyten und/oder Materialien verknüpft

sein. Die Zuordnung ist hier nicht eindeutig möglich. Somit sind im Ergebnis der Plausibilisierung nur vage

Hinweise auf zu vermutende Implausibilitäten oder unvollständige Angaben möglich. Für die jeweilige  Entscheidung/Auswahl ist daher stets eine Interaktion durch den Anwender notwendig und wenig  automatisierbar.

**PFLICHTFUNKTION ADT / RVSA**

**P20-041** Validierung der RV-Analyte mittels Abgleich mit bereits dokumentierten und abzurechnenden  Laborleistungen

Zur Validierung der betriebsstättenindividuellen Analyte soll ein Abgleich mit der Leistungsdokumentation  möglich sein. Dabei soll die Abrechnung (Achtung: betriebsstättenbezogen!) auf potenzielle GOP geparst

werden, die gemäß Schlüsseltabelle [S_NVV_RV_ZERTIFIKAT, OID 1.2.276.0.76.3.1.1.5.2.22] mit RV-

Analyten verknüpft sind. Die somit potenziell relevanten Analyte sind unter Berücksichtigung der zuvor  getroffenen Angaben zu den verwendeten RV-Materialien farblich hervorzuheben (nicht zu verwechseln

mit einer Vorbelegung!).

**Hinweis:**

Analog zur Validierung der RV-Analyte gegen die Leistungsdokumentation kann dieselbe Funktionalität  genutzt werden, um den Anwender bei der Auswahl der Analyte zu unterstützen. Somit wäre es möglich,  grundsätzlich vor der Markierung der relevanten Analyte eine Validierung gegen die

Leistungsdokumentation durchzuführen, um potenziell relevante Analyte farblich hervorzuheben und den  Anwender somit auf die wahrscheinlichsten Analyte zu lenken

Dieses „Vorschlagsverfahren“ bietet sich insbesondere gegen Quartalsende an, wenn die  Leistungsdokumentation das gesamte Leistungsspektrum abbildet. Praktisch könnte das Leistungsspektrum  mit zusätzlichen Informationen aus Vorquartalen erfasst werden

**Erläuterung:**

Die farbliche Hervorhebung darf auf keinen Fall so interpretiert werden können, dass dies als Fehler  erkannt wird; es soll nur eine visuelle Unterstützung darstellen. Die GOP können grundsätzlich auch mit  beliebig anderen, nicht RV-relevanten Materialien kombinierbar sein und könnten daher auch ohne RV Zertifikat legitim abgerechnet werden.

**2.5.8** **Kennzeichnung der Zertifikate je Material-Analyt-GOP-Kombination bzw. alternative**

**Kennzeichnung pnSD/uu**

**PFLICHTFUNKTION ADT / RVSA**

**P20-050** Kennzeichnung der RV-Zertifikate bzw. pnSD/uu als Alternative

Auf Basis der betriebsstättenindividuellen Material-Analyt-GOP-Kombinationen ist eine weitere

Funktionalität zu implementieren, sodass jeweils eine Angabe zum Vorhandensein des RV-Zertifikates

verwaltet werden kann  bspw. als Optionsfeld  mit folgenden Ausprägungen:

a) Zertifikat vorhanden  b) Zertifikat nicht vorhanden  c) pnSD/uu


---

Grundsätzlich ist davon auszugehen, dass die zur Erbringung der Analysen erforderlichen RV vorliegen, sodass alle Analysen mit dem Defaultwert „Zertifikat vorhanden“ vorbelegt sind und einmalig zu

bestätigen sind.

Daneben soll es möglich sein, dass auch die anderen Ausprägungen „Zertifikat nicht vorhanden“ als auch  „pnSD/uu“ mit einer Aktion gesamthaft für alle Analysen übernommen werden können.

Ferner muss es möglich sein, einzelne Zertifikate abweichend zu einer gesamthaften Markierung einzeln zu

kennzeichnen.

Die betriebsstättenindividuellen RV-Zertifikate sind dauerhaft und editierbar zu speichern.

In Abhängigkeit von der Ausprägung der FK 0301 (siehe  folgenden Defaultwerten zu belegen:

**pnSD/uu-Info (FK 0301)**

Code 0

1

Bedeutung

kein pnSD/uu

| ausschließlich pnSD/uu | 2 |
|---|---|
| teilweise pnSD/uu | 1 |

KP20-030) sind die RV-Zertifikate (FK 0305) mit

Defaultwert für RV-Zertifikat (FK 0305)

Code 1

2

Tabelle 14 - Defaultwerte für RV -Zertifikate in Abhängigkeit der pnSD/uu -Info

**Beispiel:**

Das unit-use-Kriterium wurde mit „teilweise“ angegeben. Alle relevanten RV

„Zertifikat vorhanden“ markiert. Für drei Analyte führt die Praxis jedoch unit liegt kein Zertifikat für diese Analyte vor. Die entsprechenden Analyte sind durch  „pnSD/uu“ zu setzen.

**2.5.9** **Controlling-Funktionen**

**PFLICHTFUNKTION ADT / RVSA**

**P20-060** Zertifikatsübersicht

An exponierter Stelle, z.B. in Zusammenhang mit einer evtl. bereits realisierten Abrechnungsstatistik o. ä.,  soll der Anwender explizit über eine Statistik mit mindestens folgenden Inhalten verfügen können:

a) betriebsstättenindividuelle Material-Analyt-Kombinationen, für die jeweils ein Zertifikat vorliegt,

b) betriebsstättenindividuelle Material-Analyt-Kombinationen, für die jeweils kein Zertifikat vorliegt,

c) betriebsstättenindividuelle Material-Analyt-Kombinationen, die ausschließlich im Rahmen pnSD/uu

untersucht werden,  d) andere Material-Analyt-Kombinationen, die in der Betriebsstätte offensichtlich nicht untersucht  werden.

42 pnSD/uu = patientennahe Sofortdiagnostik mittels unit-use -Zertifikate

Bedeutung

Zertifikat  vorhanden

pnSD/uu- Analyse

Zertifikat  vorhanden

-Analyte sind zunächst mit  -use-Analysen durch und es  den Anwender auf 42


---

**OPTIONALE FUNKTION ADT / RVSA**

**K20-061** Druckfunktion der Zertifikatsübersicht

Optional können die Inhalte aus P20-060 ausgedruckt werden.

**2.5.10** **Elektronische Übertragung**

**PFLICHTFUNKTION ADT / RVSA**

**P20-070** Übertragung des RVSA-Datensatzes (KVDT)

Im Rahmen der Abrechnung und Erzeugung der KVDT-Abrechnungsdatei (ADT) ist der RVSA-Datensatz

gemäß den Vorgaben der KVDT-Datensatzbeschreibung  generieren.

**2.6** **ASV-ABRECHNUNG**

**2.6.1** **Vertragliche Grundlage**

Vertragliche Grundlage für die ASV Abrechnung ist § 6, Absatz 3 der „Vereinbarung gemäß § 116b Abs. 6

Satz 12 SGB V über Form und Inhalt des Abrechnungsverfahrens sowie die erforderlichen Vordrucke für die  ambulante spezialfachärztliche Versorgung (ASV-AV) ([KBV_ASV_Abrechnungsvereinbarung

dem GKV-Spitzenverband und der Deutschen Krankenhausgesellschaft e. V. sowie der Kassenärztlichen  Bundesvereinigung:

*„Das Nähere zu den technischen Vorgaben für die Praxisverwaltungssystemhersteller für die Abrechnung*  *von ambulanten spezialfachärztlichen Leistungen der an der vertragsärztlichen Versorgung teilnehmenden*  *ASV-Berechtigten bei Beauftragung der Kassenärztlichen Vereinigung gemäß § 116b Abs. 6 Satz 1 SGB V*

*regelt die KBV.*

**PFLICHTFUNKTION ADT / ASV-ABRECHNUNG**

**P21-001** Realisierungspflicht ASV-Abrechnung

Die Software muss die Erfassung, Speicherung und Übermittlung von Leistungen im Rahmen der ASV  ermöglichen.

**Begründung:**

Vertragliche Grundlage ist § 6, Absatz 3 der ASV-AV in Verbindung mit § 116b, Absatz 6, Satz 12 SGB V.

**Akzeptanzkriterium:**

1. Die Software muss es dem Anwender ermöglichen, Leistungen im Rahmen der ASV zu erfassen und zu  speichern.  2. Die Software überträgt Leistungen, welche im Rahmen der ASV erfasst wurden, in den  Abrechnungsdatensatz nach den Vorgaben des Abschnitts „Integration der ASV Datenpaket“ aus [KBV_ITA_VGEX_Datensatzbeschreibung_KVDT

3. Die Software beachtet bei der Bedruckung Ausstellung vertragsärztlicher Formulare die Vorschriften des  Abschnitts „Ambulante spezialärztliche Versorgung (ASV)“ aus [KBV_ITA_VGEX_Anforderungskatalog_Formularbedruckung

[KBV_ITA_VGEX_Datensatzbeschreibung_KVDT

] zu

]) zwischen -Abrechnung in das ADT-


---

**Hinweis:**

Das Institut des Bewertungsausschusses veröffentlicht auf seiner Webseite verarbeitbare Listen (bspw. CSV-Dateien), welche die abrechnungsfähigen Leistungen der ASV abbilden.  Diese Dateien basieren auf den Appendizes, in denen der Gemeinsame Bundesausschuss (G Behandlungsumfang für jede ASV-Indikation definiert.

**PFLICHTFUNKTION ADT / ASV-ABRECHNUNG**

**P21-005** Anlage und Verwaltung von ASV-Teamnummer(n)

Die Software muss dem Anwender die Anlage und Verwaltung seiner ASV Betriebsstätten-Stammdaten ermöglichen.

**Begründung:**

Vertragliche Grundlage ist § 6, Absatz 3 der ASV

Ein Vertragsarzt/Vertragspsychotherapeut kann Mitglied in mehreren ASV mehrere ASV-Teamnummern anlegen und verwalten können.

Des Weiteren können mehrere Vertragsärzte/Vertragspsychotherapeuten einer Betriebsstätte Mitglied in  einem oder mehreren ASV-Teams sein.

**Akzeptanzkriterium:**

1. Die Software muss es jedem Anwender ermöglichen, seine ASV Stammdaten anzulegen und zu verwalten.

2. Die Software überträgt mit der Abrechnung die vom Anwender angegebene(n) ASV Feld FK 0222 (ASV-Teamnummer) im „Betriebsstättendaten

**PFLICHTFUNKTION ADT / ASV-ABRECHNUNG**

**P21-010** Kennzeichnung von GOPen mit einer ASV-Teamnummer

Die Software muss dem Anwender die Kennzeichnung von GOPen im Rahmen der Leistungsdokumentation  mit einer ASV-Teamnummer ermöglichen.

**Begründung:**

Vertragliche Grundlage ist § 6, Absatz 3 der ASV

**Akzeptanzkriterium:**

1. Die Software muss es dem Anwender ermöglichen, GOPen, die der Anwender im Rahmen der  Leistungsdokumentation erfasst, mit einer definierten ASV 2. Die Software überträgt mit der Abrechnung die zur GOP angegebene ASV (ASV-Teamnummer des Vertragsarztes).

-AV in Verbindung mit § 116b, Absatz 6, Satz 12 SGB V.

Datensatz („besa“) der KVDT

-AV in Verbindung mit § 116b, Absatz 6, Satz 12 SGB V.

-Teamnummer zu kennzeichnen.

([IDB_ASV]) maschinell

-BA) den

-Teamnummer(n) in den

-Teams sein und muss somit ggf.

-Teamnummer(n) in den Betriebsstätten -Teamnummer(n) im  -Datei.

-Teamnummer in Feld FK 5100


---

**2.7** **UNTERSTÜTZUNG IM RAHMEN DER DIGITALEN ÜBERMITTLUNG DER ÜBERWEISUNG (MUSTER 6)**

**OPTIONALE FUNKTION DIGITALES MUSTER 6: ÜBERWEISUNGSSCHEIN**

**K26-01** Umfang der Umsetzung des elektronischen Auftrags mittels des digitalen Musters 6 in der Arzt zu-Arzt-Kommunikation

Zur Umsetzung des elektronischen Auftrags digitales Muster 6 in der Arzt-zu-Arzt-Kommunikation sind von

der Software alle das digitale Muster 6 in der Arzt-zu-Arzt-Kommunikation betreffenden Anforderungen zu

realisieren, sofern sich die Software-Hersteller für die freiwillige Umsetzung entscheiden.

**Begründung:**

Die Umsetzung des digitalen Musters 6 in der Arzt-zu-Arzt-Kommunikation ergibt sich aus der Kombination

mehrerer Anforderungen. Die Anforderung K26-01 bündelt diese.

**Akzeptanzkriterium:**

1. Die Software muss folgende Anforderungen erfüllen:

a) K26-02

b) K26-03

c) K26-04

d) K26-05

e) K26-06

f) K26-07

g) K26-08

**OPTIONALE FUNKTION DIGITALES MUSTER 6: ÜBERWEISUNGSSCHEIN**

**K26-02** Automatisierte Befüllung des digitalen Musters 6 in der Arzt-zu-Arzt-Kommunikation

Bei der Erstellung des elektronischen Auftrags befüllt die Software das digitale Muster automatisiert.

**Begründung:**

Um den Arzt in seiner Arbeit zu unterstützen, muss das System die Daten für die Erstellung des  elektronischen Auftrags automatisiert in das digitale Muster übernehmen.

**Akzeptanzkriterium:**

1. Bei der Erstellung des elektronischen Auftrags entsprechend Anforderung K26-03 muss die Software die

Felder des digitalen Musters automatisch befüllen.

2. Vor der automatisierten Befüllung werden dem Arzt die Daten angezeigt und er hat die Möglichkeit, die  Daten zu ändern. Ausgenommen von dieser Änderungsmöglichkeit sind die Daten der Versichertenkarte  (siehe Auflistung „Daten eines Versichertendatensatzes“ im Kapitel 2.2).

3. Der Anwender darf die PDF-Datei des digitalen Musters nicht manuell befüllen.

**OPTIONALE FUNKTION DIGITALES MUSTER 6: ÜBERWEISUNGSSCHEIN**

**K26-03** Erstellen des digitalen Musters 6 in der Arzt-zu-Arzt-Kommunikation

Die Software muss zur Beauftragung in der Arzt-zu-Arzt-Kommunikation nach den Vorgaben des BMV-Ä

(siehe: [KBV_BMV-Ä]), der Anlage 2b des BMV-Ä (siehe: [KBV_BMVÄ_Anlage_2b]) sowie des technischen  Handbuchs digitale Vordrucke (siehe: [KBV_ITA_VGEX_Technisches_Handbuch_DiMus]) ein digitales

Muster 6 erstellen.


---

**Begründung:**

Die Vordruck-Vereinbarung digitale Vordrucke  ([KBV_BMVÄ_Anlage_2b]) sowie die Vereinbarung

Telekonsil ([KBV_BMV_Ä_Anlage 31a]) regeln die Anforderungen an die elektronische Beauftragung des  radiologischen Telekonsils sowie die Anforderungen an den Überweisungsschein von Arzt zu Arzt als

solchen.

1. Das System erstellt nach den Vorgaben des technischen Handbuchs digitale Vordrucke  [KBV_ITA_VGEX_Technisches_Handbuch_DiMus] das digitale Muster 6 im Rahmen der Arzt-zu-Arzt-

Kommunikation. Dies umfasst insbesondere:

a) Bei der Erstellung des Musters 6 werden alle benötigten PDF-Formularfelder entsprechend den

Vorgaben aus dem Kapitel „2.10 Formularfelder“ sowie dem Kapitel „3.1.2 Formularfelder digitales  Muster 6“ befüllt. Dabei werden auch die Vorgaben zu den Eigenschaften der PDF-Formularfelder,

wie im technischen Handbuch beschrieben, eingehalten.

b) Die Hinweise zur Dateibenennung sind entsprechend Kapitel „2.5 Dateinamen“ zu berücksichtigen.

c) Die auf dem Muster notwendige digitale Signatur entspricht den Vorgaben aus Kapitel „2.7  Qualifizierte elektronische Signatur“.

d) Die KBV-Prüfnummer ist entsprechend Kapitel „2.10.7 KBV Prüfnummer“ auf dem digitalen Muster 6

aufgebracht.

e) Das Datei-Format des digitalen Musters wurde nicht verändert und entspricht dem PDF/A-2a Format.

Die Vorgaben aus Kapitel „2.8 (Datei-) Format der digitalen Muster (PDF/A-2a)“ wurden eingehalten.

f) Die Werte der Metadaten des digitalen Musters 6 entsprechend Tabelle 2 des Kapitels „2.9  Metadaten“ wurden nicht geändert.

g) Die Werte der Metadaten entsprechend Tabelle 1 des Kapitels „2.9 Metadaten“ wurden im Rahmen  der Befüllung des Personalienfeldes mit den jeweiligen Werten befüllt.

**OPTIONALE FUNKTION DIGITALES MUSTER 6: ÜBERWEISUNGSSCHEIN**

**K26-04** Senden des digitalen Musters 6 in der Arzt-zu-Arzt-Kommunikation (Musters 6)

Die Software muss dem Anwender eine Funktion bieten, so dass dieser das nach Anforderung K26-03

erstellte digitale Muster über einen sicheren Übertragungsweg versenden kann.

**Begründung:**

Um den Arzt in seiner Arbeit adäquat zu unterstützen und die sensiblen Daten vor unberechtigten Zugriff zu  schützen, muss das System dem Anwender die Übertragung des digitalen Musters über einen sicheren  Übertragungsweg ermöglichen.

**Akzeptanzkriterium:**

1. Dem Anwender wird es ermöglicht, das erstellte digitale Muster auf einem sicheren Übertragungsweg  (siehe K26-05) zu versenden.  2. Eine entsprechende Umsetzung dieser Funktion hat der Software-Hersteller im Rahmen der

ergänzenden Erklärung bestätigt.

**OPTIONALE FUNKTION DIGITALES MUSTER 6: ÜBERWEISUNGSSCHEIN**

**K26-05** Verwendung eines sicheren Übertragungsweges für das digitale Muster 6 in der Arzt-zu-Arzt-

Kommunikation (Musters 6)

Die Software darf zur Übertragung des digitalen Musters 6 in der Arzt-zu-Arzt-Kommunikation nur den

sicheren Übertragungswege KIM nutzen.


---

**Begründung:**

Im BMV-Ä sind für die Übermittlung von digitalen Mustern nur Übertragungswege zulässig, welche die  Anforderungen aus §3 Nummer 1 der Anlage 2b des BMV-Ä erfüllen. Damit darf die Software auch nur

solche Übertragungswege integrieren und dem Vertragsarzt zur Nutzung anbieten.

**Akzeptanzkriterium:**

1. Das Softwaresystem muss für den Versand und Empfang des digitalen Musters 6 im PDF/A-Standard den

Fachdienst KIM der Telematikinfrastruktur einsetzen.

**Hinweis:**

Es wird empfohlen die Spezifikation der KIM Anwendung „DiMus“ [DiMus] der kv.digital umzusetzen.

**OPTIONALE FUNKTION DIGITALES MUSTER 6: ÜBERWEISUNGSSCHEIN**

**K26-06** Empfang des elektronischen Auftrags digitale Muster 6 in der Arzt-zu-Arzt-Kommunikation

Die Software muss dem Anwender eine Funktion bieten, so dass dieser ein digitales Muster über einen  sicheren Übertragungsweg empfangen kann. Das empfangene digitale Muster 6 erfüllt die Vorgaben des  technischen Handbuchs digitale Vordrucke (siehe: [KBV_ITA_VGEX_Technisches_Handbuch_DiMus

**Begründung:**

Um den Arzt in seiner Arbeit adäquat zu unterstützen, muss das System dem Anwender den Empfang des  digitalen Musters über einen sicheren Übertragungsweg ermöglichen.

**Akzeptanzkriterium:**

1. Dem Anwender wird es ermöglicht, ein digitales Muster 6 über den sicheren Übertragungsweg (siehe  K26-05) zu empfangen.  2. Eine entsprechende Umsetzung dieser Funktion hat der Softwarehersteller im Rahmen der ergänzenden  Erklärung bestätigt.

**OPTIONALE FUNKTION DIGITALES MUSTER 6: ÜBERWEISUNGSSCHEIN**

**K26-07** Auslesen des empfangenen elektronischen Auftrags für das digitale Muster 6 in der Arzt-zu-Arzt-

Kommunikation

Die Software muss in der Lage sein, aus dem nach K26-06 empfangenen digitalen Muster 6 in der Arzt-zu-

Arzt-Kommunikation die Daten entsprechend den Vorgaben des technischen Handbuchs digitale Muster  (siehe: [KBV_ITA_VGEX_Technisches_Handbuch_DiMus]) auszulesen.

**Begründung:**

Um den Arzt in seiner Arbeit zu unterstützen, muss das System die Inhalte aus dem empfangenen Muster  zur weiteren Verwendung korrekt auslesen können.

**Akzeptanzkriterium:**

1. Das System liest aus dem empfangenen digitalen Auftrag die Inhalte entsprechend den Vorgaben des  technischen Handbuchs digitale Vordrucke [KBV_ITA_VGEX_Technisches_Handbuch_DiMus]. Dies

umfasst insbesondere:  a) Die qualifizierte elektronische Signatur des Musters wird entsprechend Kapitel „2.7 Qualifizierte  elektronische Signatur“ geprüft.


---

b) Alle benötigten PDF-Formularfelder werden entsprechend den Vorgaben aus dem Kapitel „2.10

Formularfelder“ sowie dem Kapitel „3.1.2 Formularfelder digitales Muster 6“ des Dokumentes  ausgelesen.

c) Alle benötigten Metadaten werden entsprechend den Vorgaben aus Kapitel „2.9 Metadaten“ sowie  dem Kapitel „3.1.1 Metadaten digitales Muster 6“ ausgelesen. d) Die Hinweise zur Dateibenennung sind entsprechend Kapitel „2.5 Dateinamen“ des Dokumentes  berücksichtigt.

**OPTIONALE FUNKTION DIGITALES MUSTER 6: ÜBERWEISUNGSSCHEIN**

**K26-08** Verarbeitung der ausgelesenen Daten des empfangenen digitalen Musters 6 in der Arzt Kommunikation

Die Software übernimmt die Daten aus dem digitalen Muster automatisiert ins System und verarbeitet sie  wie im Akzeptanzkriterium dargestellt.

**Begründung:**

Um den Arzt in seiner Arbeit zu unterstützen, muss das System die Inhalte aus dem empfangenen Muster  korrekt verarbeiten.

**Akzeptanzkriterium:**

Das System übernimmt die Daten des digitalen Musters fall bedeutet:

1. Dem Anwender wird die Möglichkeit gegeben, einen neuen Abrechnungsfall (im ADT der Satzart 0102) anzulegen.  2. In diesem Abrechnungsfall wird kein Einlesedatum erzeugt. 3. Die Versichertendaten sowie die weiteren Daten des digitalen Musters werden automatisiert in den  Abrechnungsfall übernommen. Dabei gelten die sich aus der KVDT Regelungen, so dass die Datenübernahme bei digitalen Mustern u Datenübernahme bei Papiermustern.

4. Die Daten des digitalen Musters, für die keine Übernahmeregelung aus der KVDT Datensatzbeschreibung vorliegt, werden automatisiert und fallbezogen an die entsprechende Stelle im  System übernommen. Es gelten dabei die Übernahmeregelungen aus Datenübernahme von  Papiermustern.  5. Die übernommenen Daten sind für den Anwender jederzeit änderbar.

-zu-Arzt-

getreu (siehe KP2-570) in die Abrechnung. Dies -Datenpaket mit

-Datensatzbeschreibung ableitenden  nter denselben Regeln abläuft wie die


---

3 KURÄRZTLICHE ABRECHNUNG (KADT)

Mit der Satzart 0109 (Kurärztliche Behandlung) des KADT-Datenpaketes wird eine

**KADT** Abrechnung auf Basis des Formulars „Kurarztschein  Behandlungsausweis für kurärztliche

Behandlung“ gegenüber der Kassenärztlichen Vereinigung unter Beachtung der Angaben der jeweils aktuell  gültigen KV-Spezifika-Stammdatei der** KV Westfalen-Lippe** möglich.

Mit der vollständigen Realisierung der Satzart 0109 des KADT-Datenpaketes ergibt sich auch die

Notwendigkeit der korrekten Online-Anbindung von Versicherten-Kartenlesegeräten.

Es gelten die Vorgaben der Kapitel 1, 2, 3, 5, 6 und 7 mit folgenden Ausnahmen:

1. Kapitel 2.2.7 mit Ausnahme der Kapitel 2.3.2 (Abrechnungsvorbereitende Funktionen) und Kapitel

2.3.7.1 (Behandlungstag/GNR)  2. Kapitel 7.5 (GO-Stammdatei);  3. Kapitel „Muster 1 (Arbeitsunfähigkeitsbescheinigung)“, Kapitel „Besonderheiten bei Arbeitsunfällen“,  „Anforderungskatalog Formularbedruckung“

[KBV_ITA_VGEX_Anforderungskatalog_Formularbedruckung]

4. alle Funktionen, welche die Abrechnung „Sonstiger Kostenträger“ betreffen.

**Erläuterungen zum Quartalsbezug**

Eine ambulante Kur unterscheidet sich in einem Punkt wesentlich von der vertragsärztlichen  Quartalsabrechnung: Ein Quartalswechsel innerhalb der Kur hat keine Auswirkungen. Weder muss die  Versichertenkarte erneut eingelesen werden, noch sind an die Angabe „Letzter Einlesetag der

Versichertenkarte im Quartal“ (FK 4109) Einschränkungen zu knüpfen. Das Feld „Quartal“ (FK 4101) ist im  Abrechnungsdatensatz nicht vorhanden.

Eine ambulante Kur wird abgerechnet,

wenn sie beendet ist und  noch nicht abgerechnet wurde.

**Beispiel:**

Anreisetag: 20.9.2011  Abreisetag: 10.10.2011  Abrechnung dieser Kur erfolgt vollständig im Abrechnungsquartal 4/2011.

Zusätzlich gilt:

**PFLICHTFUNKTION KADT**

**P2.6-10** Ausschluss Sonstiger Kostenträger

Soll eine Kurärztliche Abrechnung über einen Sonstigen Kostenträger abgewickelt werden, dann gilt:

1. Systemseitig erfolgt ein **WARNHINWEIS,** dass eine Abrechnung mit Sonstigen Kostenträger mittels KVDT

nicht möglich ist.

**Hinweis:**

Die Kurärztliche Abrechnung erfolgt dann direkt mit dem Kostenträger. 2. Eine Weiterverarbeitung zum Zwecke der KADT **möglich sein** 3. Eine Bedruckung von vertragsärztlichen Formularen muss mit Sonstigen Kostenträgern

-Abrechnung darf mit Sonstigen Kostenträgern

**nicht**

**möglich** sein.


---

**PFLICHTFUNKTION KADT**

**P2.6-20** Leistungsdokumentation mittels Pseudo-Gebührennummer 00001U

Bedingt durch die Pauschalierung der Kurärztlichen Abrechnung werden keine Leistungen abgerechnet.

Der Nachweis über die erfolgten Behandlungen erfolgt  unter Angabe der Pseudo-Ziffer „**00001U**

**Hinweis:**

Auch interkurrente Erkrankungen, Sachkosten etc. sind durch die Pauschalierung berücksichtigt.

**PFLICHTFUNKTION KADT**

**P2.6-30** KV-Spezifika-Stammdatei der KV Westfalen-Lippe bei Kurärztlicher Abrechnung

Dem Anwender müssen die für die Abrechnung kurärztlicher Leistungen relevanten Angaben der jeweils  gültigen KV-Spezifika-Stammdatei der **KV Westfalen-Lippe**

durch die Dokumentation der Leistungstage, jeweils

zur Verfügung stehen.


---

4 ABRECHNUNG VON SCHWANGERSCHAFTSABBRÜCHEN (SADT)

Für die Abrechnung von Schwangerschaftsabbrüchen nach dem Schwangeren Familienhilfeänderungsgesetz (SFHÄndG) gibt es keine bundeseinheitliche Regelung. Die  Abrechnungsregelung von Schwangerschaftsabbrüchen im Rahmen des definierten SADT NRW-spezifisch und ist für die Kassenärztlichen Vereinigungen Nordrhein und Westfalen

**Ausgangslage:**

1. Die Patientin legt der Ärztin/dem Arzt eine Kostenübernahmebescheinigung von einer gesetzlichen  Krankenkasse vor; dabei kann es sich um eine Krankenkasse handeln, bei der sie nicht GKV krankenversichert ist.  2. Die Kostenübernahmebescheinigung enthält die Personalien der Patientin und eine sogenannte Fall Kennziffer.  3. Die Personalien der Patientin dürfen aus datenschutzrechtlichen Gründen nicht für Abrechnungszwecke  an die KV übermittelt werden. Stattdessen wird die o. g.  übertragen.  4. Leistungen für Patientinnen mit Wohnsitz außerhalb von NRW sind direkt mit der Krankenkasse  abzurechnen.  5. Wird für die Patientin im Rahmen dieser Behandlung eine Überweisung ausgestellt (i.d.R. an den  Anästhesisten), darf im Personalienfeld des Vordrucks nur die Fall

**OPTIONALE FUNKTION SADT**

**K4-10** Abzurechnende Satzarten

Die Abrechnung von Leistungen zum Schwangerschaftsabbruch erfolgt ausschließlich mit folgenden  Satzarten:

1. Mit Satzart „sad1“ werden abgerechnet: die ambulant erbrachten Leistungen des Operateurs 2. Mit Satzart „sad2“ werden abgerechnet:

a) Leistungen des Anästhesisten, welcher auf Überweisung des Operateurs tätig wird.  b) Leistungen des Gynäkologen, an den der Operateur zur Kontrolluntersuchung überwiesen hat.

3. Mit Satzart „sad3“ werden abgerechnet: belegärztliche Leistungen.

**OPTIONALE FUNKTION SADT**

**K4-20** Plausibilitätsprüfungen der Kennziffer-SA im PVS

1. Bei unplausiblen Eingaben müssen **Warnhinweise** ausgegeben werden. Die Plausibilitätsprüfung erfolgt

auf Basis nachfolgender Tabelle:

**Stelle(n) der Kennziffer**

Bedeutung

Kennzeichnung für die  Herkunft der Patientin 1

1 = NRW 0 = andere  Bundesländer

Datum der Antragstellung 2-7

bei der Krankenkasse - und

**maximal 27-stellige**  Fall-Kennziffer

-Kennziffer wiedergegeben werden.

Prüfungen

Falls Inhalt der 1. Stelle = 0, ist der Fall  direkt mit der zuständigen Krankenkasse  abzurechnen

Prüfung auf Datumsformat, gültiges  Format ist TTMMJJ

-Datenpaketes ist  -Lippe identisch.


---

8

9-15

16-20

Laufende Nr. des Tages

IK der Krankenkasse

PLZ der ausstellenden

Krankenkasse

Alphanumerische interne 21-27

Kenn-zeichnung der  Krankenkasse

Tabelle 15 - Plausibilitätsprüfungen der Kennziffer -SA im PVS

| Stelle 1 |  | Stelle 8 |
|---|---|---|
| = Kennzeichnung für die |  | = Lfd Nr. des Tages |
| Herkunft der Patientin |  |  |

= PLZ der Kasse

1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27

Stellen 2-7

Stellen 9-15

= Datum der

= IK der Krankenkasse

Antragstellung (TTMMJJ)

6. Es muss allerdings möglich sein, auch eine unplausible Kennziffer zu speichern, wenn der Anwender die  Eingabe bestätigt.

**OPTIONALE FUNKTION SADT**

**K4-30** Ableitung der VKNR aus dem IK

Die zu speichernde VKNR wird abgeleitet aus dem in der Kennziffer Hierbei gelten die zutreffenden Vorgaben nach Kapitel 2.2.2.1.

**OPTIONALE FUNKTION SADT**

**K4-40** Bedruckung

Die Bedruckung des Personalienfeldes des vertragsärztlichen Vordrucks 6 (Überweisungs pseudonymisiert durch Angabe der Kennziffer-SA. Die Kennziffer-SA muss in die Druckzeile 2 (Feld:

Nachname) des Personalienfeldes gedruckt werden.

Datum der Antragstellung  Leistungstag

Wertebereich: 1, 2…, 9

Prüfung über KT-Stammdatei

Prüfung über PLZ-Stammdatei 1  7-stellig

Stellen 16-20

Stellen 21-27

= alphanum. interne Kennzeichnung der  Krankenkasse

-SA (9-15te Stelle) enthaltenen IK.

schein) erfolgt 1.


---

**Beispiel  Bedruckung des Personalienfeldes:**

Krankenkasse bzw. Kostenträger    BKK für Testfälle

Name, V o r n a m des e Versicherten

11010141952870253840123456 geb. am

Kostenträgerkennung Versicherten-Nr.

Status 109528702

I

I

Betriebsstätten -Nr.

Arzt-Nr.

Datum 123456789 123456499 10.10.14

I

I

**Hinweis zur Blankoformularbedruckung:**

Im Rahmen der Blankoformularbedruckung entfällt der Barcode.

**OPTIONALE FUNKTION SADT**

**K4-50** Speicherung der Personalien der Patientin

Für die eigene Behandlungsdokumentation müssen die Personalien der Patientin gespeichert werden, falls  die Dokumentation ausschließlich elektronisch im PVS erfolgt.

**OPTIONALE FUNKTION SADT**

**K4-60** Automatische und manuelle Zuordnung des Kostenträgers

Es gelten die zutreffenden Vorgaben nach

1. Bei plausiblen Kennziffern wird die zu speichernde VKNR abgeleitet aus dem in der Kennziffer Stelle) enthaltenen IK.  7. Bei unplausibler Kennziffer lässt sich der Kostenträger nicht automatisch ableiten. Der Anwender muss daher die Möglichkeit haben, den Kostenträger manuell zuzuordnen

**Hinweis:**

Kasse ist dann manuell aus dem Berechtigungsschein zu übernehmen.

Kapitel 2.2.2.1 mit folgender Fallunterscheidung:

SA (9-15te


---

5 ABRECHNUNG VON HYBRID-DRGS

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

Alle Anforderungen des Kapitels  2.2.1

Alle Anforderungen der Kapitel  2.2.2 & 2.2.3 & 2.2.4 & 2.2.5 &  2.2.6

Alle Anforderungen des Kapitels  2.3.9 Patientenquittung

P5-10

P5-30

Alle Anforderungen des Kapitels  7.1

Alle Anforderungen des Kapitels  7.6  Tabelle 16  ADT-Anforderungen für die Abrechnung von Hybrid -DRGs

-Anforderungen für die Abrechnung von Hybrid

Anforderungsname

Anforderungskatalog zur  Anwendung der ICD-10-GM

Systemdatum

Vordatieren

Ersatzwerte

Benutzer-/Rechteverwaltung

Speicherort der verschlüsselten  Abrechnungsdatei

Erfassung von Datumsangaben  (Felder mit Feldtyp „d“ und FKen  4125/4233)

Einsatzpflicht des KVDT-Prüfmoduls  und KBV-Kryptomoduls

Zugang zur unverschlüsselten  Abrechnungsdatei -DRG-V) des Bundesministeriums

Bemerkung

Ausnahmen siehe KP8-02

Ausgenommen sind die  Vorgaben des Kapitels 2.2.1.11

Anstatt der in den  Anforderungen definierten  EBM-Ziffern, muss im  Zusammenhang mit Hybrid- DRG Leistungen die  verfügbaren Information  gemäß der Stammdatei  SDHDRG verwendet werden.

-DRGs


---

**KONDITIONALE PFLICHTFUNKTION HYBRID-DRG**

**KP8-01** Unterstützung der Satzart HDRG der KVDT-Datensatzbeschreibung

Die Software unterstützt die Eingabe/Befüllung der in der Satzart HDRG definierten Datenfelder gemäß der  definierten Struktur.

**Begründung:**

Die Software muss dem Anwender die Möglichkeit bieten, eine Datei zur Abrechnung zu erzeugen, welche  den Vorgaben der Satzart HDRG entspricht.

**Akzeptanzkriterium:**

1. Die Software unterstützt die händische Eingabe, der in der Satzart HDRG definierten Felder bzw. deren  automatische Befüllung, sofern Datenfelder automatisch befüllt (z.B. Übernahme von Daten aus  eingelesen Karten oder durch Übernahme aus Stammdaten) werden können.

a) Die Einhaltung der Regeln und Kardinalitäten wird von der Software sichergestellt.

**Bedingung:**

Umsetzung der Abrechnung von Hybrid-DRGs gemäß der Satzart HDRG.

**KONDITIONALE PFLICHTFUNKTION HYBRID-DRG**

**KP8-02** Verschlüsselung von Haupt-/ und Nebendiagnose

Die Software muss sicherstellen, dass bei der Eingabe/Auswahl der ICD-10-GM-Kodes der Hauptdiagnose

(FK 6009) und/ oder der Nebendiagnose (FK 6011) zur Abrechnung von Hybrid-DRG nur endständige ICD-

10-GM-Kodes verwendet werden. Des Weiteren muss mindestens ein Primärkode verwendet werden.

**Begründung:**

Gemäß Verschlüsselungsanleitung der ICD-10-GM ist so spezifisch wie möglich zu kodieren. Dabei sind die

endständigen (terminalen) Schlüsselnummern der ICD-10-GM zu verwenden. Eine Ausnahme gibt es für die

Kodierung im Zusammenhang mit den Hybrid-DRG nicht.

Gemäß Verschlüsselungsanleitung der ICD-10-GM und den Deutschen Kodierrichtlinien (DKR) (D012

Mehrfachkodierung) müssen Sekundärkodes mit den sog. Primärkodes kombiniert werden und können  nicht alleinstehen.

**Akzeptanzkriterium:**

1. Die Software stellt sicher, dass der eingegebene ICD-10-GM-Kode für die Hauptdiagnose (6009)

und/oder Nebendiagnose(n) (6011) in der ICD-10-GM-Stammdatei [SDICD] (das XML-

Element../diagnosen_liste/diagnose/icd-code/@V) existiert.

2.  Die Software stellt sicher, dass bei der kodierten Hauptdiagnose und/oder Nebendiagnosen mindestens  ein Primärkode angegeben wird. Falls ausschließlich ICD-Kodes mit den Notationskennzeichen (*) oder

(!) (sog. Sekundärkodes) vorliegen, muss die Software folgendes sicherstellen:

a) Erzeugen eines Hinweises, dass die Angabe eines Primärkodes erforderlich ist.

b) Unterbinden der Übertragung der ausschließlichen Sekundärkodes in die Abrechnungsdatei.

3. Die Software stellt sicher, dass der ICD-10-GM-Kode nicht mit einem „ “ endet.

Falls ein ICD-10-GM-Kode mit „ “ endet, muss die Software folgendes sicherstellen:

a) Erzeugen eines Hinweises, aus dem hervorgeht, dass der ICD-10-GM-Kode nicht endständig ist und

daher nicht zur Abrechnung verwendet werden darf.


---

b) Unterbinden einer Übertragung des nicht endständigen ICD

**Bedingung:**

Umsetzung der Abrechnung von Hybrid-DRGs gemäß der Satzart HDRG.

**KONDITIONALE PFLICHTFUNKTION HYBRID-DRG**

**KP8-03** OP-Schlüssel bei Hybrid-DRG Leistungen

Die Software muss sicherstellen, dass zu jedem Hybrid-DRG ein Operationen-Schlüssel gemäß der OPS-

Stammdatei übertragen wird.

**Begründung:**

Hybrid-DRG Leistungen müssen immer mit einem offiziellen OPS

**Akzeptanzkriterium:**

1. Die Software stellt sicher, dass zu jeder Hybrid-DRG Leistung (FK 5027) mindestens ein OPS

FK 5035 übertragen wird.  2. Die Software muss für den eingegebenen OPS-Kode folgendes sicherstellen:

a) der OPS-Kodes muss in OPS-Stammdatei (XML-Element  existieren  b) der OPS-Kode muss noch gültig sein (Datum liegt nicht vor oder nach dem Gültigkeitszeitraum des  XML-Elements ../opscode_liste/opscode/gueltigkeit/@V

c) Falls der eingegebene OPS-Kode in der Stammdatei mit einer Seitenlokalisation definiert  (../opscode_liste/opscode/kzseite/@V=“J“ Angabe der Seitenlokalisation fordern.

i. Dabei muss das System dem Anwender die entsprechenden Seitenlokalisationen zur Auswahl  vorschlagen.

ii. Das System überträgt die Angabe der Seitenlokalisation in der FK 5041.

**Bedingung:**

Umsetzung der Abrechnung von Hybrid-DRGs gemäß der Satzart HDRG.

**KONDITIONALE PFLICHTFUNKTION HYBRID-DRG**

**KP8-04** Unterstützung des Exportes der Abrechnungsdatei

Die Software bietet dem Anwender die Möglichkeit, jederzeit eine Abrechnungsdatei zur Abrechnung von  Hybrid-DRG zu erzeugen.

**Begründung:**

Die Abrechnung der Hybrid-DRG ist nicht an den Quartalsbezug gekoppelt und muss daher zu einem  beliebigen Zeitpunkt möglich sein.

**Akzeptanzkriterium:**

1. Die Software bietet dem Anwender die Möglichkeit, jederzeit eine Abrechnungsdatei zu erstellen.  a) Der Anwender hat die Möglichkeit auszuwählen, welche Hybrid Abrechnungsdatei enthalten sein sollen.

-10-GM-Kodes in die Abrechnungsdatei.

-Schlüssel kodiert sein.

../opscode_liste/opscode/@V

) ist, muss das System vom Anwender die -DRG Abrechnungsfälle in der

-Kode in der


---

b) Die Software prüft die erzeugte Abrechnungsdaten (Satzart Hybrid-DRG) gegen das stets aktuelle

KVDT-Prüfmodul.

i. Nach erfolgreicher Prüfung verschlüsselt die Software die Abrechnungsdatei (Hybrid-DRG) mit

dem Modus „Hybrid DRG“ des XKM in der stets aktuellen Version und dem stets aktuellen Schlüssel.

**Hinweis:** Alternativ zum Prüfmodul und dem XKM kann auch der Prüfassistent eingesetzt werden.

c) Die Software markiert die abgerechneten Abrechnungsfälle entsprechend in der Software.

2. Der Anwender muss die Möglichkeit haben, sich den Pfad der erzeugten Abrechnungsdatei anzeigen zu  lassen.

**Bedingung:**

Umsetzung der Abrechnung von Hybrid-DRGs gemäß der Satzart HDRG.

**KONDITIONALE PFLICHTFUNKTION HYBRID-DRG**

**KP8-05** 1ClickAbrechnung für Hybrid-DRGs auf Basis von KIM

Die Software muss dem Anwender eine Funktion zur Übertragung der Hybrid

|  | Hybrid | -DRG Abrechnung auf Basis |  |
|---|---|---|---|
|  |  | KIM zur Übermittlung der |  |
| Kassenärztliche |  | Vereinigung das |  |
|  |  | Leistungen die Funktionen gemäß |  |
| [Spezifikation_1ClickHybridDRG |  | ] |  |

von KIM bereitstellen.

**Begründung:**

Mit der Abrechnung des ersten Quartals 2025 kann 1ClickHybridDRG über KIM zur Übermittlung der  Hybrid-DRG Abrechnung verwendet werden, sofern die jeweilige Kassenärztliche Vereinigung das  Verfahren unterstützt.

**Akzeptanzkriterium:**

1. Die Software stellt dem Anwender zur Abrechnung von Hybrid des folgenden Anforderungsdokumentes bereit:

a) 1ClickHybridDRG“ in der stets aktuellen Version [Spezifikation_1ClickHybridDRG

**Bedingung:**

Umsetzung der Abrechnung von Hybrid-DRGs gemäß der Satzart HDRG.

**OPTIONALE PFLICHTFUNKTION HYBRID-DRG**

**K8-06** Einbindung der Stammdatei Hybrid-DRG

In der Software müssen die Daten der gültigen Hybrid-DRG-Stammdatei der KBV zur Verwendung hinterlegt

sein.

**Begründung:**

Um Praxen bei der Abrechnung von Hybrid-DRG Leistungen zu unterstützen, können Softwaresysteme die

Daten der Stammdatei Hybrid-DRG (SDHDRG) einbinden. Die SDHRG bildet die Daten der Anlagen 1 und 2  der Hybrid-DRG-Vergütungsvereinbarung ab.

Es gilt zu beachten, dass mit den Daten der SDHDRG nicht die Funktionen eines Groupers ersetzt werden  können.

**Akzeptanzkriterium:**

1. Die Stammdatei Hybrid-DRG gemäß [KBV_ITA_VGEX_Schnittstelle_SDHDRG] ist in der Software

-DRG Leistungen die Funktionen gemäß eingebunden und wird in der gültigen Version verwendet.


---

a) Die Software prüft, ob die in der FK 5027 angegebene Hybrid …/leistungsbereich/hybrid_drg_liste/hybrid_drg/@V vorhanden ist.

i. Falls die vom Anwender eingegebene Hybrid-DRG in der Stammdatei nicht vorhanden ist, muss

die Software dem Anwender mit einer Warnung darauf hinweisen b) Die Software kann dem Anwender auf Basis der Stammdatei weitere Hilfestellung anbieten.  c) Die Software muss sicherstellen, dass die jeweils für einen Zeitpunkt  in der Software zur Verfügung steht.

d) Die Software muss dem Anwender die Möglichkeit bieten, sich den Gültigkeitsstand der  eingebundenen Stammdatei anzeigen zu lassen.

2. Die Software muss dem Anwender die Möglichlkeit bieten sich die Daten gemäß der SDHRG anzeigen  zulassen.

**KONDITIONALE PFLICHTFUNKTION HYBRID-DRG**

**KP8-07** Hinweis zum Feld Beatmungsstunden (FK 5030)

Die Software muss den Anwender darüber informieren, dass Leistungen nicht  vergütet werden, sofern im Feld 5030 (Beatmungsstunden) ein Wert größer „0“ in  übertragen wird.

**Begründung:**

Leistungen, die Beatmungsstunden enthalten, werden nicht in eine Hybrid Fällen um eine DRG-Leistung handelt. Somit können solche Leistungen nicht als Hybrid-DRG abgerechnet  und vergütet werden.

**Akzeptanzkriterium:**

1. Falls bei der Erfassung von Hybrid-DRG-Leistungen der Anwender einen Wert > „0“ in das Feld 5030

(Beatmungsstunden) einträgt, muss die Software auf folgende Punkte in Form einer Warnmeldung

hinweisen:  a) Hybrid-DRG-Leistungen, die Beatmungsstunden beinhalten, werden nicht  vergütet, weil in dem Fall keine Hybrid-DRG vorliegt.  b) Beatmungszeiten, die während einer Narkose anfallen, sind nicht

**Bedingung:**

Umsetzung der Abrechnung von Hybrid-DRGs gemäß der Satzart HDRG.

**KONDITIONALE PFLICHTFUNKTION HYBRID-DRG**

**KP8-08** Hinweis zu den Feldern „Datum Beginn der Leistung

(FK 5028) und „Datum Ende der Leistung (FK 5029)

Die Software muss den Anwender darüber informieren, dass Leistungen nicht als Hybrid-DRG-Leistung

vergütet werden, sofern der Abstand zwischen dem Datum im Feld 5028 (Datum Beginn der Leistung) und  dem Datum im Feld 5029 (Datum Ende der Leistung) größer als 2 Tage ist.

**Begründung:**

In der ambulanten Behandlung dürfen Beginn- und Enddatum nicht mehr als zwei Tage auseinanderliegen.

Sobald der Abstand größer als zwei Tage ist, erfolgt keine Gruppierung in eine Hybrid

-DRG als Inhalt des XML-Elementes  in der aktuellen Stammdatei

aktuelle ausgelieferte SDHDRG

|  |  | nicht als Hybrid-DRG-Leistung |  |
|---|---|---|---|
| größer |  | „0“ indie Abrechnungsdatei |  |
|  |  | -DRG gruppiert, da es sich in den |  |
| nicht |  | als Hybrid-DRG abgerechnet |  |
| einen |  | Wert > „0“ in das Feld 5030 |  |
|  | in | Form einer Warnmeldung |  |
|  |  | nicht als Hybrid-DRG-Leistung |  |
| in |  | der Abrechnung anzugeben. |  |

in der Abrechnung anzugeben. -DRG.


---

**Akzeptanzkriterium:**

1. Falls bei der Erfassung von Hybrid-DRG-Leistungen die Differenz zwischen dem Datum in Feld 5029  (Ende der Leistung) und dem Datum in Feld 5028 (Beginn der Leistung) größer als  Software den Anwender mit einer Warnmeldung darauf hinweisen, dass bei Hybrid Beginn- und Enddatum nicht mehr als zwei Tage auseinanderliegen dürfen.

**Bedingung:**

Umsetzung der Abrechnung von Hybrid-DRGs gemäß der Satzart HDRG.

**Hinweis:**

Maßgeblich für die Ermittlung der Verweildauer ist die Zahl der Belegungstage. Belegungstage sind der  Aufnahmetag sowie jeder weitere Tag des Krankenhausaufenthalts ohne den Verlegungs Entlassungstag aus dem Krankenhaus; wird ein Patient oder eine Pa und verlegt oder entlassen, gilt dieser Tag als Aufnahmetag

**Beispiel:**

1. Aufnahme am: 17.02.2026 (FK 5028)  Entlassung am: 18.02.2026 (FK 5029)

|  | => es wird keine Warnung angezeigt | (Verweildauer = 1 Tag) |
|---|---|---|
| 2. | Aufnahme am: 17.02.2026 (FK 5028) |  |

Entlassung am: 19.02.2026 (FK 5029)

|  | => es wird keine Warnung angezeigt | (Verweildauer = 2 Tag) |
|---|---|---|
| 3. | Aufnahme am: 17.02.2026 (FK 5028) |  |
|  | Entlassung am: 20.02.2026 (FK 5029) |  |

=> es wird **eine** Warnung angezeigt (Verweildauer = 3 Tag)

tientin am gleichen Tag aufgenommen

2 ist, muss die  -DRG-Leistungen - oder


---

6 PROGRAMME DER KBV

**6.1** **KVDT-PRÜFMODUL, KBV-KRYPTOMODUL**

Die KBV liefert allen Entwicklern von Abrechnungssoftware ein KVDT-Prüfmodul und ggf. ein Update für das

KBV-Kryptomodul für die Abrechnung des Folgequartals jeweils zur Mitte des 2. Monats im Quartal:

1. XPM-KVDT-Prüfmodul  2. XPM-KVDT-Prüfmodul in der Stand-Alone-Version mit integriertem Kryptomodul (Prüfassistent)

**PFLICHTFUNKTION ADT**

**P5-10** Einsatzpflicht des KVDT-Prüfmoduls und KBV-Kryptomoduls

Durch geeignete organisatorische Maßnahmen muss sichergestellt werden, dass die Anwender rechtzeitig  zur Abrechnung jeweils das aktuell gültige KVDT-Prüfmodul und KBV-Kryptomodul (XKM) im Rahmen ihrer

Software einsetzen können.

**Begründung:**

Zur Sicherstellung der Datenqualität und Gewährleistung der Abrechnungsverarbeitung muss das KVDT Prüfmodul zur Prüfung der Abrechnungsdateien zum Einsatz kommen.

Ebenfalls muss zur Gewährleistung des Datenschutzes und aufgrund der verschiedenen Wege zur  Einreichung der Abrechnungsdaten jede Abrechnungsdatei mit den definierten Abrechnungsschlüsseln  verschlüsselt werden.

**Akzeptanzkriterium:**

1. Die Software stellt sicher, dass der Anwender rechtzeitig zur Abrechnung die aktuell gültige Version des  KBV-Kryptomodul (XKM) einsetzen kann.

2. Die Software stellt sicher, dass  a) für die Abrechnung von ADT-, KADT- und/oder SADT-Datenpaket stets der gültige  Abrechnungsschlüssel „Oeffentlich_KV_VXX.pub“ (Arbeitsmodus „Abrechnungs_Verschluesselung

verwendet wird.  b) für die Abrechnung des HDRG-Datenpakets stets der gültige Abrechnungsschlüssel  Oeffentlich_HDRG_VXX. pub“ (Arbeitsmodus „HDRG_Verschluesselung“) verwendet wird.

3. Die Software stellt sicher, dass der Anwender rechtzeitig zur Abrechnung die aktuell gültige Version des  KVDT-Prüfmodul (KVDT-XPM) einsetzen kann.  4. Alternativ zu den Akzeptanzkriterium 1. und 3. kann die Software dem Anwender rechtzeitig zur  Abrechnung die aktuell gültige Version des KBV-Prüfassistenten zur Verfügung stellen.

**Hinweis:**

Sofern die Software dem Anwender den KBV-Prüfassistenten zur Verfügung stellt, stellt der Prüfassistent die

korrekte Verwendung der Schlüssel sicher.

**PFLICHTFUNKTION ADT**

**P5-20** Kommunikationssatz

Der vom KVDT-Prüfmodul erzeugte **Kommunikationssatz** muss der KVDT-Datei (für Abrechnungen von

ADT-, KADT- und SADT-Datenpaketen) vor der Verschlüsselung angehängt werden.


---

**Hinweis:**

Bei der Abrechnung HDRG-Datenpaketen wird an die Abrechnungsdatei kein Kommunikationssatz  angehangen.

**Anmerkung:**

Nach der Prüfung der KVDT-Datei erzeugt das  **Kommunikationssatz**. Der Kommunikationssatz enthält Informationen zum vorangegangenen Prüflauf.

Name und Ort dieser Kommunikationsdatei können über den Schalter „Kommunikationssatz“ in der  Konfigurationsdatei des KVDT-Prüfmoduls festgelegt werden, siehe Kapitel „Kommunikatio

Dokument KVDT-spezifische Ergänzung zum Handbuch KBV [KBV_ITA_AHEX_Handbuch_Pruefmodul_KVDT

Im Rahmen der Verschlüsselung kann auch das  Datei „anhängen“. Dazu muss die Komusatz.txt Parameter i oder den Schalter Pruefinfo dem Kryptomodul übergeben werden, siehe

[KBV_ITA_AHEX_Handbuch_Kryptomodul].

Beim Einsatz des KBV-Prüfassistenten wird die Komusatz.txt automatisiert angehangen.

**PFLICHTFUNKTION ADT**

**P5-30** Zugang zur unverschlüsselten Abrechnungsdatei

Wird die von der KBV zur Verfügung gestellte  sein, dass der Anwender auf Dateisystemebene Zugang zur ungeprüften und unverschlüsselten  Abrechnungsdatei hat, die vom PVS nach dem Abrechnungslauf erzeugt wurde.

**Anmerkung:**

Die vom PVS erzeugte Abrechnungsdatei wird als Input für das

**KVDT-Prüfmodul (XPM)**

**Kryptomodul (XKM)**  -Datei (bei Standardkonfiguration) über den optionalen

Stand-Alone-Version des XPM eingesetzt, muss sichergestellt

den sogenannten -Prüfmodul XPM

den Kommunikationssatz der KVDT-

-Datei bei unveränderter Standardkonfiguration

Stand-Alone-Version XPM benötigt.

nssatz“,


---

7 STAMMDATEIEN DER KBV

**7.1** **KOSTENTRÄGER-STAMMDATEI (SDKT) (EHD-FORMAT)**

**Hinweis:**

Mit dem Update „Datenkommunikation in der Arztpraxis“ für das 1.Quartal 2008 stellt die KBV die  Kostenträger-Stammdatei im EHD-Format zur Verfügung. Die neue Stammdatei ist seit dem 01.04.2008  verpflichtend einzusetzen. Die gültige Kostenträger-Stammdatei wird jeweils zur Mitte des zweiten Monats  im Quartal auf der Internetseite der KBV und auf dem Update Server mit dem Regelupdate zur Verfügung  gestellt.

**Beispiel:**

**VERSAND KT-Stammdatei**

**EINSATZ KT-Stammdatei in der Praxis**

**7.1.1** **Verbindlichkeit und Gültigkeit der SDKT**

**Mitte 2. Quartal 200x**

**spätestens Beginn 3. Quartal 200x**

**PFLICHTFUNKTION ADT**

**P6-20** Einsatz / Verbindlichkeit / Gültigkeit / Update

1. Der Einsatz der jeweils aktuell gültigen KT-Stammdatei **muss**

Quartalsabrechnung und der Bedruckung Ausstellung von vertragsärztlichen Formularen erfolgen. Durch  geeignete organisatorische Maßnahmen muss sichergestellt werden, dass die Anwender rechtzeitig zum  Quartalsbeginn jeweils die aktuell gültige Kostenträger-Stammdatei im Rahmen ihrer

Abrechnungssoftware einsetzen können.

2. **Update zur KT-Stammdatei**

Mit einem Update zur KT-Stammdatei muss spätestens mit Beginn des neuen Quartals die neue KT Stammdatei eingesetzt werden, auch wenn die Abrechnung des Vorquartals noch nicht abgeschlossen  ist.

**OPTIONALE FUNKTION ADT**

**K6-30** Änderungsdatei

Der Einsatz der auf der Internetseite der KBV bei Bedarf bereitgestellten Änderungsdatei zur KT Stammdatei ist freigestellt.

1. Ist eine mit der Änderungsdatei unter /kostentraeger/@V

Stammdatei beim Anwender **nicht vorhanden**, dann wird der entsprechende Änderungsdatensatz der

KT-Stammdatei hinzugefügt.  2. Ist eine mit der Änderungsdatei unter /kostentraeger/@V

Stammdatei beim Anwender **vorhanden**, dann wird der entsprechende KT-Stammsatz durch den

Änderungsdatensatz überschrieben (ersetzt).

**PFLICHTFUNKTION ADT**

**P6-40** Felder mit „amtlichen“ Charakter

1. Die folgenden Felder des KT-Stamm- bzw. der KT-Änderungssatzes mit den Feldkennungen:

a) /kostentraeger/@V b) /kostentraeger/kt_abrechnungsbereich_liste/kt_abrechnungsbereich/bedruckung

sname/@V

c) /kostentraeger/ik_liste/ik/@V

im Zusammenhang mit der

übermittelte Abrechnungs-VKNR in der KT-

übermittelte Abrechnungs-VKNR in der KT-

| übermittelte |  | Abrechnungs-VKNR in der KT- |  |
|---|---|---|---|
| entsprechende |  | Änderungsdatensatz der |  |
| übermittelte |  | Abrechnungs-VKNR in der KT- |  |
|  |  | KT-Stammsatz durch den |  |

|  |  | Zusammenhang mit der |  |
|---|---|---|---|
|  |  | Formularen erfolgen. Durch |  |
|  | dass | die Anwender rechtzeitig zum |  |
| im |  | Rahmen ihrer |  |
| des |  | neuen Quartals die neue KT- |  |
| Vorquartals |  | noch nicht abgeschlossen |  |


---

d) /kostentraeger/gebuehrenordnung/@V,  e) /kostentraeger/kt_abrechnungsbereich_liste/kt_abrechnungsbereich/@V,  f) /kostentraeger/bezeichnung/suchname/@V,  g) /kostentraeger/ortssuchname_liste/ortssuchname/@V,  h) /kostentraeger/gueltigkeit/@V  i) /kostentraeger/ik_liste/ik/gueltigkeit/@V,  j) /kostentraeger/existenzbeendigung/aufnehmender_kostentraeger/@V,

k) /kostentraeger/unz_kv_geltungsbereich_liste/unz_kv_geltungsbereich/@V l) /kostentraeger/kt_abrechnungsbereich_liste/kt_abrechnungsbereich/gueltigkei t/@V

haben einen „amtlichen“ Charakter, d. h. sie dürfen für den Anwender nicht veränderbar sein (nur  Anzeigefelder!).

2. Die Adressfelder (/kostentraeger/adresse_liste/adresse/*

Formatvorgaben beliebig verändert werden.

a) Die vorgenommenen Adressänderungen eines Kostenträgers, die in  Stammdatei nicht enthalten sind, müssen auch nach dem Einspielen der neuen KT PVS erhalten bleiben.  b) Die Software kennzeichnet den Kostenträger, wenn bei ihm manuelle Korrekturen vorgenommen  wurden, und gibt dem Anwender die Möglichkeit die Originaldaten gemäß KT hinterlegen/aktivieren.

**7.1.2** **Temporäre Erweiterung**

7.1.2.1 Temporäre Erweiterung durch den Anwender

**PFLICHTFUNKTION ADT**

**P6-45** Temporäre Erweiterung der KT-Stammdatei

Nach Maßgabe der im Kapitel 2.2.2.1.7 aufgeführten Vorgaben darf die KT werden:

1. Da neue Kassengründungen nach Redaktionsschluss der für das Folgequartal gültigen KT erfolgen können, müssen neue Kostenträger als **temporäre Kostenträger-Stammsätze**

Stammdatei hinzugefügt werden können, unabhängig davon, ob ein IK über eine Versichertenkarte  eingelesen oder (in Analogie zum Ersatzverfahren) manuell erfasst wurde.  2. Ein IK darf zu einem bestehenden KT-Stammsatz hinzugefügt werden.

7.1.2.2 Temporäre Erweiterung durch den Softwareverantwortlichen

**OPTIONALE FUNKTION ADT**

**K6-46** temporäre Erweiterung der KT-Stammdatei durch den Softwareverantwortlichen

Die von der KBV gelieferte aktuelle KT-Stammdatei kann bereits mit einem Update an die Anwender seitens  des Softwareverantwortlichen **temporär** erweitert werden. Es können sowohl neue Kostenträger

Stammsätze als auch neue IKs zu einem bestehenden KT-Stammsatz hinzugefügt werden.

**und**

) können unter Beachtung der

einer Folgeversion der KT- -Stammdaten im -Stammdatei wieder zu

-Stammdatei temporär erweitert -Stammdatei  der KT-


---

**PFLICHTFUNKTION ADT**

**P6-51** „Dummy“-Datensatz (VKNR 74799)

Die Software stellt sicher, dass der Kostenträger mit der VKNR 74799 im Rahmen der Abrechnung nicht an  die KVen übermittelt wird.

**Begründung:**

Zu Testzwecken wurde für die gematik der Kostenträger mit der VKNR 74799 in die  Kostenträgerstammdatei aufgenommen.

**Akzeptanzkriterium:**

1. Die Software verarbeitet eGKs mit dem Kostenträger (VKNR = 74799). Dazu gehören bspw. das Einlesen  und die Übernahme der Versichertendaten.

2. Die Software unterstützt die Bedruckung Ausstellung von vertragsärztlichen Formularen mit den Daten  des Kostenträgers (VKNR = 74799) **nicht**

3. Die Software stellt sicher, dass der Kostenträger nicht in die

| im |  | Rahmen der Abrechnung nicht an |  |
|---|---|---|---|
| 74799 |  | in die |  |
|  |  | Dazu gehören bspw. das Einlesen |  |
|  |  | Formularen mit den Daten |  |
| Abrechnungsdatei |  | geschrieben und |  |
|  |  | Kassenärztlichen Vereinigungen |  |
|  | – | analog zur KT-Stammdatei – |  |
| der |  | Arztpraxis,…“ veröffentlicht. |  |

übertragen wird.

**7.2** **KV-SPEZIFIKA-STAMMDATEIEN (SDKV)**

Mit den KV-Spezifika-Stammdateien werden spezielle Bedingungen der Kassenärztlichen Vereinigungen  definiert. Eventuelle Updates zu den KV-Spezifika-Stammdateien werden  quartalsweise mit dem Regelupdate der KBV „Datenkommunikati

**Die KV-Spezifika-Stammdatei übersteuert die KT-Stammdatei!**

**PFLICHTFUNKTION ADT**

**P6-100** Einsatzpflicht KV-Spezifika-Stammdatei

1. Durch geeignete organisatorische Maßnahmen ist sicherzustellen, dass dem Anwender rechtzeitig zum  Quartalsbeginn jeweils die aktuell gültige KV-Spezifika-Stammdatei für die Abrechnungssoftware zur

Verfügung steht.  2. Alle KV-spezifischen Angaben der jeweils zuständigen KV müssen im Abrechnungssystem beim  Anwender verfügbar sein.  3. Die Abrechnungssoftware darf dem Anwender nur Zugriff auf die Vorgaben der zuständigen  Kassenärztlichen Vereinigung gewähren.

**7.2.1** **Verbindlichkeit und Gültigkeit der SDKV**

**PFLICHTFUNKTION ADT**

**P6-110** Verbindlichkeit der KV-Spezifika-Stammdatei

Die bestehenden Datensätze der ausgelieferten KV-Spezifika-Stammdatei der KBV dürfen für den Anwender

nicht veränderbar sein.

Abrechnungsdatei geschrieben und on in der Arztpraxis,…“ veröffentlicht. | für |  | die Abrechnungssoftware zur |  |
|---|---|---|---|
| im |  | Abrechnungssystem beim |  |
| Vorgaben |  | der zuständigen |  |


---

**PFLICHTFUNKTION ADT**

**P6-120** Gültigkeit der KV-Spezifika-Stammdatei / Update

Die im aktuellen Quartal ausgelieferte (Update-) Version der KV-Spezifika-Stammdateien gilt für den Einsatz

ab dem Folgequartal (**nicht** für das aktuelle Abrechnungsquartal) und muss zu Beginn des Folgequartals

eingesetzt werden (früher nicht!).

**Anmerkung:**

Die frühestmögliche Einsatzmöglichkeit der **Kostenträger**-Stammdatei ist anders geregelt. Wegen der

„Historienführung“ in der KT-Stammdatei darf diese Datei direkt nach Auslieferung zum Einsatz gelangen.

**Beispiel SDKV:**  **VERSAND**

**EINSATZ in der Praxis**

**Mitte 2. Quartal 20xx**  **Beginn 3. Quartal 20xx (früher nicht!!)**

**7.2.2** **Besondere Funktionen**

**PFLICHTFUNKTION ADT**

**P6-130** zulässige Kostenträgerabrechnungsbereiche

Es dürfen nur die Datenpakete in einer KVDT 9135 und 9138 aufgeführt sind. Der zulässige Zeitrahmen (Inhalt der Feldkennung 9136 und 9137) ist  hierbei zu berücksichtigen.

43

-Datei gespeichert werden, die unter den Feldkennungen

**PFLICHTFUNKTION ADT**

**P6-140** zulässige Kostenträgerabrechnungsbereiche

Nur die unter der Feldkennung 4106 der Satzart „kvx2“ aufgeführten KT dürfen im Rahmen der ADT-Abrechnung verwendet werden.

**PFLICHTFUNKTION ADT**

**P6-145** zulässige Scheinuntergruppe und zulässige Abrechnungsgebiete

1. Nur die unter der Feldkennung 4239 der Satzart „kvx2“ aufgeführten Scheinuntergruppen dürfen im  Rahmen der ADT-Abrechnung verwendet werden

2. Nur die unter der Feldkennung 4122 der Satzart „kvx2“ aufgeführten Abrechnungsgebiete dürfen mit  der entsprechenden Scheinuntergruppe im Rahmen der ADT

**7.2.3** **Hinweise zur Satzart „kvx3“ (SKT**

**PFLICHTFUNKTION ADT**

**P6-150** Handling der Felder 9402, 9403 und 9404

Die unter den Feldern

a) 9402 (zusätzlich erforderliche, zulässige Werte in Feld „4123“ (Personenkreis/Untersuchungskategorie))

**-Abrechnungs-Zusatzangaben)**

-Abrechnungsbereiche (KTAB)

-Abrechnung verwendet werden.

43 Eine KVDT-Datei ist die Datei für die Datenübermittlung zur KV.


---

b) 9403 (erforderliche Zusatzangabe in Feld „4124“ (SKT-Zusatzangabe)) und

c) 9404 (zusätzlich erforderliche Abrechnungsinformation SKT)

in Satzart „kvx3“ der KV-Spezifika-Stammdatei geforderten zusätzlichen Angaben im Rahmen der ADT

Abrechnung von SKT-Fällen müssen nur dann durch den Anwender erfolgen, wenn die Information(en) in  der Arztpraxis auch tatsächlich vorliegen (z. B. umgedruckt auf einem papierenen Abrechnungsschein,

beispielsweise Ausdruck der SKT-Zusatzangabe in Druckzeile 6 im Feld „Versicherten Nr.“ des

Personalienfeldes).

Die gemäß den Definitionen in den Feldern 9402, 9403 und 9404 der KV-Spezifika-Datei geforderten

Angaben in den Feldern „4123“, „4124“, „4125“ bzw. „4126“ der ADT-Datei sind also im Sinne der KVDT-

Datensatzbeschreibung zur Abrechnung keine Muss-Felder!

Der Anwender muss systemseitig mittels Warnhinweis zur Erfassung der zusätzlich erforderlichen  Abrechnungsinformation(en) gemäß der FKen 9402, 9403, 9404, Satzart „kvx3“ aufgefordert werden. Eine

Weiterverarbeitung muss nach dem Warnhinweis jederzeit möglich sein. Eine „abrechnungsverhindernde“  Fehlermeldung und/oder die Erfassung und Übertragung bzw. automatische Generierung und Übertragung

von undefinierten „Ersatzwerten“ ist nicht zulässig.

**Anmerkung:**

Eine KV kann über die Satzart „kvx8“ eine Präzisierung zu den SKT-Angaben veranlassen; jedoch sind diese

Angaben nicht programmtechnisch auswertbar (z.B.: Aktenzeichen bei Sozialämtern ist unbedingt  erforderlich)

**PFLICHTFUNKTION ADT**

**P6-160** Versichertenkarte und Satzart „kvx3“

Falls die Daten einer Versichertenkarte Grundlage für die Abrechnung sind  unabhängig davon, ob die

Versichertenkarte eingelesen oder im Ersatzverfahren erfasst wird - darf die Software, die mit der Satzart

„kvx3“ definierten Zusatzangaben bzw. Restriktionen nicht anwenden.

**Begründung:**

44

Seit dem 01.04.2000 wurden Versichertenkarten auch für Besondere Personengruppen (z.B. BVG ) der

„Sonstigen Kostenträger“ (vgl. Definition aus 2.2.1.2) als Ersatz für die „papierenen“ Abrechnungsscheine

eingeführt.

Diese Versichertenkarten enthalten grundsätzlich keine zusätzlichen SKT-Abrechnungsinformationen, wie z.

45

B. die Angabe eines Aktenzeichens. Die ggf. mit der Satzart „kvx3“ definierten Zusatzangaben liegen in

einer Arztpraxis entsprechend faktisch nicht vor und sind in diesen speziellen Fällen für die Abrechnung  auch nicht relevant (vgl. Datensatzbeschreibung SDKV, Kapitel Erläuterung zur Satzart „kvx3“  [KBV_ITA_VGEX_Datensatzbeschreibung_SDKV ). Die mit der Satzart „kvx3“ geforderten Zusatzangaben

und Restriktionen bzgl. zulässiger Satzarten und zulässiger Versichertenart gelten entsprechend in diesen  Fällen nicht.

**Akzeptanzkriterium:**

1. Die Software zeigt einen (Warn-)Hinweis zur Erfassung der zusätzlich erforderlichen  Abrechnungsinformationen bzw. Restriktionen gemäß der Satzart „kvx3“ an, wenn a) Feld FK 4109 nicht vorhanden ist **und**

b) die Seriennummer der VKNR >= 800 (und der Kostenträgerabrechnungsbereich (KTAB) = 00  09)

oder die Seriennummer der VKNR < 800 und der KTAB ≠ 00 ist **und**

44 eGK: VSD 5.2.0 Element /BesonderePersonengruppe, KVK: Objekttag 90, „StatusErgänzung“

45 Satz „kvx3“ ist in einer KV-Spezifika-Stammdatei ein Kann-Satz, vgl. Datensatzbeschreibung SDKV, Kapitel Erläuterung zur Satzart „kvx3“

[KBV_ITA_VGEX_Datensatzbeschreibung_SDKV]).


---

c) weder Feld FK 3105 noch Feld FK 3119 vorhanden ist.

**7.3** **ARZTVERZEICHNIS-STAMMDATEI (SDAV)**

Die Arztverzeichnis-Stammdatei (SDAV) auf Grundlage der Datensatzbeschreibung SDAV0308.nn wird in der  KBV anhand des Bundesarztregisters erzeugt und enthält ausschließlich Betriebsstätten über die zu einem Stichtag zur vertragsärztlichen Abrechnung berechtigten Personen und Einrichtungen.

Sie dient im Wesentlichen der Qualitätssteigerung der Abrechnungsdaten, die im Rahmen der  Laborabrechnung erstellt werden.

**PFLICHTFUNKTION ADT**

**P6-200** Einsatzpflicht SDAV

Durch geeignete organisatorische Maßnahmen ist sicherzustellen, dass allen Anwendern, die  Laborauftragsfälle (Muster 10 bzw. 10A) abrechnen, die gültige Arztverzeichnis Grundlage der Datensatzbeschreibung SDAV0308.nn für die Abrechnungssof

**Anmerkung:**

Die SDAV-Lieferung soll dazu beitragen, den Bestand an Betriebsstätten Laborgemeinschaft so aktuell wie möglich zu halten. Das ist insbesondere von Bedeutung, wenn die  Zuordnung des überweisenden Arztes nicht direkt durch die Erfassung der Abrechnungsnummer vom

Laborauftragsschein, sondern durch indirekte Schlüssel erfolgt.

**7.4** **PLZ-STAMMDATEI DER KBV**

Zur **Qualitätssicherung** der **durch Ersatzverfahren** aufgenommenen Postleitzahlen, welche in den

Abrechnungsdatensätzen über Feld 3112 bzw. 3121 übertragen werden, wird die PLZ für den **verpflichtenden Einsatz in den Arztpraxen** vorgeschrieben.

Versichertenkarte gilt diese Prüfung nicht.

Eventuelle Updates zur PLZ-Stammdatei werden quartalsweise mit dem Regelupdate der KBV  veröffentlicht.

**PFLICHTFUNKTION ADT**

**P6-400** Einsatzpflicht der PLZ-Stammdatei

Durch geeignete organisatorische Maßnahmen ist sicherzustellen, dass rechtzeitig zum Quartalsbeginn  Prüfungen mit der jeweils aktuell gültigen Postleitzahl-Stammdatei der KBV in die Abrechnungssoftware

implementiert sind.

**PFLICHTFUNKTION ADT**

**P6-410** Unveränderbarkeit der PLZ-Stammdatei

Die bestehenden Datensätze der PLZ-Stammdatei der KBV dürfen für den Anwender nicht veränderbar  sein.

- und Arztnummern

-Stammdatei (SDAV) auf  tware zur Verfügung steht.

- und Arztnummern im Labor/in der -Stammdatei der KBV

Für amtliche Postleitzahlen von der


---

**PFLICHTFUNKTION ADT**

**P6-420** Gültigkeit der PLZ-Stammdatei

Die im aktuellen Quartal ausgelieferte (Update-) Version der PLZ-Stammdatei der KBV kann bereits im

laufenden Quartal eingesetzt werden; der Einsatz dieser PLZ Beginn des Folgequartals erfolgen. Die ausgelieferte Versi neue Version geliefert wird.

**7.5** **GO-STAMMDATEI**

**7.5.1** **Zielbestimmung**

Mit der Einführung des EBM2000plus wurde eine GO-Stammdatei zur Verfügung gestellt

(Einführungstermin 1.4.2005). Zweck der EBM-Stammdatei [KBV_ITA_VGEX_Datensatz_SDEBM] in der

jeweiligen EBM-Version ist es, die EBM-spezifischen Inhalte, Bedingungen und Regeln sowie die kv spezifischen Besonderheiten zu den Gebührenziffern in EDV

Arztpraxen sollen dadurch in die Lage versetzt werden, aktuelle Bestimmungen zur Gebührenordnung mit  Einbeziehung spezieller Regeln anwenden zu können. Eine höhere Qualität der Abrechnungsdaten und  präzisere Kalkulationen können somit erzielt werden.

Darüber hinaus wurde durch die Definition patientengerechter Leistungstexte die Grundlage für die  Patientenquittung geschaffen.

**7.5.2** **Lieferung der Stammdaten durch die jeweilige KV**

Es wird eine EBM-Stammdatei mit dem bundeseinheitlichen GNR-Stamm geben, sowie von den KVen  modifizierte und um die KV-spezifischen GNRn und Inhalte erweiterten Stammdateien.

Weder für die korrekte Umsetzung der Schnittstellenbeschreibung sowie deren Inhalte kann ein  Gewährleistungsanspruch geltend gemacht werden.

**7.5.3** **Geltungsbereich**

Die Implementierung der EBM-spezifischen Inhalte ist dem jeweiligen Systemhaus freigestellt. Es besteht  keine Verpflichtung, Prüfungen und Regeln nach Maßgabe der SDEBM vollständig zu implementieren.

**7.5.4** **Einsatzpflicht**

Aufgrund der Einbindung der gesetzlich geforderten Patientenquittungstexte in die GO eine Einsatzpflicht derselben.

-Stammdatei muss jedoch spätestens mit  on der PLZ-Stammdatei gilt so lange, bis eine

-verarbeitbarer Form abzubilden.

-Stammdatei besteht


---

**7.5.5** **Umgang mit der EBM-Stammdatei**

**PFLICHTFUNKTION ADT**

**P6-700** Einsatzpflicht

Durch geeignete organisatorische Maßnahmen ist sicherzustellen, dass dem Anwender rechtzeitig zu  Quartalsbeginn jeweils die aktuell gültige Datengrundlage der SDEBM innerhalb des Abrechnungssystems  zur Verfügung steht.

**PFLICHTFUNKTION ADT**

**P6-710** Gültigkeitsquartal

Die zum Update-Termin ausgelieferte EBM-Stammdatei ist für den Einsatz des Folgequartals bestimmt  (Gültigkeitszeitraum im Header definiert).

**PFLICHTFUNKTION ADT**

**P6-720** Änderungs- und Erweiterbarkeit

Die Software muss dem Anwender die Möglichkeit bieten die EBM erweitern.

**Begründung:**

Aufgrund von Vertragsabschlüssen im Laufe des Quartals bzw. Fehlern in der ausgelieferten EBM Stammdatei können Erweiterungs- bzw. Korrekturmaßnahmen im Datenstamm notwendig werden, um  Abrechnungsprobleme zu vermeiden.

**Akzeptanzkriterium:**

1. Die Software muss dem Anwender die Möglichkeit bieten, die EBM erweitern.

**Hinweis:**

Korrekturmaßnahmen oder Erweiterungen der EBM Softwarehaus als Service für ihre Anwender durchgeführt werden.

**PFLICHTFUNKTION ADT**

**P6-740** Historisierung, Quartalsbezug

Die EBM-Stammdatei beinhaltet keine Historisierung. Eine Historisierungsfunktion, die beispielsweise noch  bei der Abrechnung von Vorquartalsfällen Sinn macht, ist durch das Abrechnungssystem zu realisieren.

Die EBM-Stammdatei ist „quartalstreu“ einzusetzen.

**PFLICHTFUNKTION ADT**

**P6-750** KV-spezifische EBM-Stammdateien

Die Software muss dem Anwender als primäre EBM zuständigen KV zur Verfügung stellen.

|  | -Datengrundlage | zu ändern bzw. zu |  |
|---|---|---|---|
| in |  | der ausgelieferten EBM- |  |
| Datenstamm |  | notwendig werden, um |  |
|  |  | -Datengrundlage zu ändern bzw. zu |  |
| dürfen |  | bei Bedarf auch vom |  |

-Datengrundlage dürfen bei Bedarf auch vom

-Datengrundlage die Daten der EBM-Stammdatei seiner


---

**Begründung:**

Die Softwarehäuser erhalten im Rahmen des Quartalsupdate sowohl die regionalen, um KV Gebührennummern und Inhalte erweiterten EBM-Stammdateien aller Kassenärztlichen Vereinigungen als

auch die bundeseinheitliche EBM-Stammdatei der KBV.

Bedingt durch den definierten EBM-Lieferprozess können allerdings in der bundeseinheitlichen EBM Stammdatei auch kurzfristig getroffene Beschlüsse des Bewertungsausschusses im Gegensatz zu den  regionalen EBM-Stammdateien berücksichtigt sein.

**Akzeptanzkriterium:**

1. Die Software stellt dem Anwender als primäre EBM-Datengrundlage die Daten der EBM-Stammdatei

seiner zuständigen KV zur Verfügung.

2. Falls der Anwender eine Gebührennummer im Rahmen der Abrechnung zur Leistungsdokumentation  erfasst, welche in der regionalen EBM-Stammdatei nicht existiert, kann die Software auf die

bundeseinheitliche EBM-Stammdatei zugreifen.

**OPTIONALE FUNKTION ADT**

**K6-760** Anzeigefunktion

Die Software zeigt dem Anwender in geeigneter Weise die essenziellen Inhalte der EBM-Stammdatei an.

**7.5.6** **Anwendung der EBM-Stammdatei**

**OPTIONALE FUNKTION ADT**

**K6-770** Echtzeitprüfungen

Sofern gegen (Prüf-)Bedingungen der EBM-Stammdatei verstoßen wird, darf die Software systemseitige  Änderungen von vom Anwender im Rahmen der Leistungsdokumentation dokumentierten GNRn in Echtzeit  durchführen.

**Begründung:**

Ärzte dürfen im Rahmen der Leistungserfassung unterstützt werden, um Fehleingaben zu vermeiden und  um die Qualität der Abrechnungsdaten zu erhöhen.

**Akzeptanzkriterium:**

1. Sofern gegen (Prüf-)Bedingungen (Sektion //gnr/bedingung/

wird, darf die Software systemseitige Änderungen von vom Anwender im Rahmen der  Leistungsdokumentation dokumentierten GNRn in Echtzeit  Leistungen  durchführen.

2. Der Anwender muss die systemseitigen Änderungen zur Leistungsdokumentation zum Zeitpunkt der

Änderungen erkennen und zurücknehmen können.

**Hinweis:**

Systemseitige Änderungen (GNR streichen, hinzufügen, ersetzen) bzgl. der vom Anwender dokumentierten  Leistungen dürfen durch Echtzeitprüfungen **nicht** erfolgen, wenn Regelmechanismen der EBM

(Sektion //gnr/regel/ der EBM-Stammdatei) zugrunde liegen. Auswirkungen dieser Regelprüfung auf die

Leistungsdokumentation dürfen lediglich **hinweisenden Charakter**

der EBM-Stammdatei) verstoßen

zum Zeitpunkt der Erfassung von

haben.

-spezifische

-Stammdatei


---

**OPTIONALE FUNKTION ADT**

**K6-780** Abschluss-Prüfungen

Bezogen auf die verschiedenen Bezugszeiträume (Behandlungstag, Zyklusfall, …) sind Abschluss-Prüfungen

zulässig.

1. Systemseitige Änderungen von GNRn (bzgl. der vom Anwender dokumentierten GNRn) dürfen durch  Abschlussprüfungen auf Basis der (Prüf-)Bedingungen und von Regeln der EBM-Stammdatei erfolgen.

2. Der Anwender muss systemseitige Änderungen zur Leistungsdokumentation erkennen und ggf.  zurücknehmen können.  3. Die Speicherung von Leistungen in die ADT-Abrechnungsdatei muss auch **gegen die (Prüf-)Bedingungen**

**und Regeln** der EBM-Stammdatei möglich sein.

**OPTIONALE FUNKTION ADT**

**K6-790** Existenzprüfung

Ist die GNR nicht in der Stammdatei vorhanden, dann gilt: 0

1. Es erfolgt ein Warnhinweis,  2. Die GNR0 darf nur mit besonderer Quittierung im Abrechnungsdatensatz gespeichert werden,

3. Die Aufnahme der GNR in den Stammsatz muss möglich sein.

**OPTIONALE FUNKTION ADT**

**K6-800** Prüfungen gegen die SDEBM

Existiert eine GNR in der EBM-Stammdatei, empfiehlt sich folgende Prüfreihenfolge für die Kategorien: 0

1. Bedingungen,  2. KV-Bedingungen,  3. Regeln

Sofern mehrere Regeln für eine GNR existieren, gilt prinzipiell der EBM-Grundsatz, dass für den Arzt

bestmöglich beregelt wird. Die Reihenfolge der Regeln kann also relevant sein.

**Hinweis:**

EBM-Zusatznummern sind abgeleitete Varianten von bundeseinheitlichen Gebührennummern (GNR) im  Wertebereich 00001-88999, entsprechend gekennzeichnet durch einen Zusatz im Wertebereich A-Z (=

Buchstabensuffix).

Es gilt der Grundsatz, dass alle in der EBM-Stammdatei abgebildeten Regeln und Bezüge zu einer GNR  vornehmlich mit der 5-stelligen Ziffer ohne Buchstaben-Suffix angegeben werden, jedoch alle

Zusatznummern mit Buchstaben-Suffix mit gleicher 5-stelliger Ziffer einschließen. Der Buchstaben-Suffix ist  somit für die Regeln und Bezüge zu einer Ziffer irrelevant, sofern er nicht explizit angegeben wird und keine  von der 5-stelligen GNR abweichenden Regeln oder Bezüge angegeben sind. Dies gilt auch für den  impliziten Bezug auf die aktuelle Ziffer bei der Anzahlbedingung.

Ob dieser Grundsatz generell auch für die KV-spezifischen EBM-Zusatznummer im Wertebereich 89.000 bis

99.999 und zusätzliche KV-spezifische GNR mit dem Attribut ehd/body/gnr_liste/gnr/@USE <> 74

gilt, sollte vor einer möglichen Implementierung von entsprechenden GNR-Prüfungen mit der jeweils

zuständigen Kassenärztlichen Vereinigung erörtert werden.


---

**PFLICHTFUNKTION ADT**

**P6-801** Geschlechtsbezug einer GOP bei „unbestimmtem“ und „diversem“ Geschlecht

Falls das Geschlecht eines Patienten „unbestimmt“ oder „divers“ ist, darf die Software nicht überprüfen, ob  zu der vom Anwender im Rahmen der Leistungsdokumentation angegebenen GOP ein Geschlechtsbezug in  der GO-Stammdatei definiert ist und eine Übereinstimmung dieser Geschlechtsangaben vorliegt.

**Begründung:**

Grundlage ist § 22, Abs. 3 des Personenstandsgesetzes.

Personen mit Varianten der Geschlechtsentwicklung können weder dem weiblichen noch dem männlichen  Geschlecht zugeordnet werden. In diesem Fall kann ein Patient ein 'unbestimmtes' oder 'diverses'  Geschlecht besitzen. Daher können Patienten mit „unbestimmten oder diversen Geschlecht“ nicht

grundsätzlich von geschlechtsspezifischen Leistungen ausgeschlossen werden.

**Akzeptanzkriterium:**

1. Falls das Geschlecht eines Patienten „unbestimmt“ oder „divers“ ist (Inhalt des Feldes FK 3110 gleich X  bzw. D), ermöglicht die Software dem Anwender die Eingabe einer GOP auch bei abweichender  Geschlechtsdefinition zu dieser GOP im V-Attribut des Elements

*/gnr/bedingung/administrative_gender_cd* der GO-Stammdatei.

a) Die Software zeigt keinen Warnhinweis an und überträgt mit der Abrechnung die vom Anwender

angegebene GOP.

**7.5.7** **Abrechnungsunterstützung**

**PFLICHTFUNKTION ADT**

**P6-804** Abrechnungsunterstützung bei vorhandenen Sub-GOPen

Die Software muss die altersklassenunspezifischen Versichertenpauschalen- und die Zusatzpauschalen bei

Terminvermittlung automatisch in die altersklassenspezifischen Zusatznummern unter Verwendung der  EBM-Stammdatei umzusetzen.

**Begründung:**

Im EBM wurden zum 1. Oktober 2013 altersabhängige Versichertenpauschalen für Haus- und Kinderärzte

(„altersklassenspezifische kodierte Zusatznummern“) eingeführt. Zum 1. September 2019 und 1. Januar  2023 wurden weitere altersabhängige Zusatzpauschalen für die Behandlung aufgrund einer  Terminvermittlung ebenfalls in Form altersklassenspezifisch kodierter Zusatznummern eingeführt.

Gemäß den Beschlüssen im Bewertungsausschuss nach § 87 Abs. 1 Satz 1 SGB V muss eine automatisierte  Umsetzung dieser Pauschalen in die altersklassenspezifischen Zusatznummern erfolgen. Im Rahmen der  Abrechnung dürfen ausschließlich die altersklassenspezifisch differenzierten Versichertenpauschalen und

Zusatzpauschalen übertragen werden.

**Akzeptanzkriterium:**

1. Falls der Anwender eine Versichertenpauschale oder eine Zusatzpauschale für die Behandlung aufgrund  einer Terminvermittlung zur Leistungsdokumentation ansetzt und die Pauschale in  altersklassenspezifische Zusatznummern differenziert ist, muss die Software diese Pauschale in die

altersklassenspezifisch differenzierte Zusatznummer automatisch umsetzen. Die Software berücksichtigt  die hinterlegten Altersregeln in Abhängigkeit vom Alter des Patienten unter Beachtung der Regelung in  der Allgemeinen Bestimmung 4.3.5 des EBM.  a) Falls aufgrund einer unvollständigen oder fehlenden Angabe des Geburtsdatums des Patienten die  Altersgruppe automatisch nicht eindeutig bestimmt werden kann (z.B., wenn das Geburtsdatum


---

unbekannt ist), dann muss das System dem Anwender die Möglichkeit geben, die  Leistungssubstitution manuell durchzuführen.

2. Das System muss die Leistungssubstitution für den Anwender transparent gestalten.

**Hinweis:**

Die altersklassenspezifische Kennzeichnung erfolgt innerhalb der Regel „sub_gop_liste“ zur Versicherten und Zusatzpauschale in der EBM-Stammdatei. Die Regel ist innerhalb eines bestimmten Bezugsraums gültig  und definiert die Zusatznummern in Abhängigkeit von Altersbedingungen

(„/regel/sub_gop_liste/bezugsraum/gnr/altersbedingung_liste/“).

**7.5.8** **Bedingungen und Auswirkungen der Prüffunktionen /Prüfmechanismen**

**PFLICHTFUNKTION ADT**

**P6-810** Protokollierung und Anzeige der Änderungen zur Leistungsdokumentation

Wird eine systemseitige Änderung zur Leistungsdokumentation auf Basis der  Abrechnungsfähigkeitsprüfungen vorgenommen, müssen die Änderungen protokolliert und angezeigt  werden können.

**PFLICHTFUNKTION ADT**

**P6-820** Rücknahme von Änderungen

Manuelle oder systemseitige Änderungen zur Leistungsdokumentation müssen vom Anwender wieder  rückgängig gemacht werden können.

**PFLICHTFUNKTION ADT**

**P6-830** Speicherung entgegen den Prüfbedingungen /Regeln

Die Speicherung von Leistungen in die ADT-Abrechnungsdatei muss auch **entgegen den Bedingungen und**

**Regeln** der EBM-Stammdatei möglich sein.

**7.6** **OPERATIONEN- UND PROZEDURENSCHLÜSSELSTAMMDATEI (SDOPS)**

Die OPS-Stammdatei ([SDOPS]) der KBV auf Basis der Schnittstellenbeschreibung SDOPS wird über das  Quartalsupdate der KBV zur Verfügung gestellt.

Für die Einbindung in die Software kann die OPS-Stammdatei unter Berücksichtigung der inhaltlichen

Unveränderbarkeit (siehe KP6-860) strukturell angepasst werden, z.B. durch Überführung in ein relationales  Datenbankformat.

**7.6.1** **Integration der OPS-Stammdatei**

**KONDITIONALE PFLICHTFUNKTION**

**KP6-840** Einsatzpflicht

In der Software müssen die Daten der gültigen OPS-Stammdatei zur Verwendung in der Software hinterlegt

werden.


---

**Begründung:**

Im § 295, Absatz 1 SGB V ist geregelt, dass die Verschlüsselung von durchgeführten Operationen und  sonstige Prozeduren mit der jeweils gültigen Fassung des Prozedurenschlüssels zu erfolgen hat. Die  bereitgestellte Version der SDOPS repräsentiert die jeweils gültige Fassung der Prozedurenschlüssel zur

Anwendung im Geltungsbereich des § 295 SGB V.

**Akzeptanzkriterium:**

1. Die OPS-Stammdatei gemäß [SDOPS] der KBV ist in der Software eingebunden und wird in der gültigen  Version verwendet.

**Bedingung:**

Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK.

**KONDITIONALE PFLICHTFUNKTION**

**KP6-850** Gültigkeit

Die im aktuellen Quartal bereitgestellte Version der OPS-Stammdatei gilt für den Einsatz mit Beginn des

Folgequartals, solange bis eine neue Version der OPS-Stammdatei zur Verfügung steht.

**Begründung:**

Im § 295, Absatz 1 SGB V ist geregelt, dass die Verschlüsselung von durchgeführten Operationen und  sonstige Prozeduren mit der jeweils gültigen Fassung des Prozedurenschlüssels zu erfolgen hat. Die  bereitgestellte Version der SDOPS repräsentiert die jeweils gültige Fassung der Prozedurenschlüssel zur

Anwendung im Geltungsbereich des § 295 SGB V.

**Akzeptanzkriterium:**

1. Die Software stellt sicher, dass die jeweils von der KBV im aktuellen Quartal ausgelieferte OPS Stammdatei mit Beginn des Folgequartals eingesetzt wird und solange im Einsatz ist, bis eine neue  Version der OPS-Stammdatei zur Verfügung steht.

2. Die Software muss dem Anwender die Möglichkeit bieten, sich den Gültigkeitsstand der eingebundenen  Stammdatei anzeigen zu lassen.

**Bedingung:**

Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK.

**KONDITIONALE PFLICHTFUNKTION**

**KP6-860** Inhaltliche Unveränderbarkeit

Die Datensätze der OPS-Stammdatei [SDOPS] dürfen inhaltlich nicht verändert werden.

**Begründung:**

Im § 295, Absatz 1 SGB V ist geregelt, dass die Verschlüsselung von durchgeführten Operationen und  sonstige Prozeduren mit der jeweils gültigen Fassung des Prozedurenschlüssels zu erfolgen hat. Die  bereitgestellte Version der [SDOPS] repräsentiert die jeweils gültige Fassung der Prozedurenschlüssel zur

Anwendung im Geltungsbereich des § 295 SGB V.

**Akzeptanzkriterium:**

1. Die Software stellt sicher, dass die Daten der OPS-Stammdatei [SDOPS] vom Anwender inhaltlich nicht

verändert werden können.


---

2. Die Software stellt sicher, dass die Daten der OPS-Stammdatei der KBV während ggf. notwendiger

Transformationen zum Beispiel in ein anderes Format inhaltlich nicht verändert werden.

**Bedingung:**

Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK.

**7.6.2** **Funktionale Anforderungen/ Anwendung der OPS-Stammdatei**

**KONDITIONALE PFLICHTFUNKTION**

**KP6-870** Existenzprüfung

Die Software muss prüfen und sicherstellen, dass ein vom Anwender eingegebener OP-Schlüssel in der

aktuellen OPS-Stammdatei vorhanden ist.

**Begründung:**

Im § 295, Absatz 1 SGB V ist geregelt, dass die Verschlüsselung von durchgeführten Operationen und  sonstige Prozeduren mit der jeweils gültigen Fassung des Prozedurenschlüssels zu erfolgen hat. Die  bereitgestellte Version der [SDOPS] repräsentiert die jeweils gültige Fassung der Prozedurenschlüssel zur

Anwendung im Geltungsbereich des § 295 SGB V.

**Akzeptanzkriterium:**

1. Die Software prüft, ob der angegebene OP-Schlüssel als Inhalt des XML-Elementes

../opscode_liste/opscode/@V der aktuellen OPS-Stammdatei vorhanden ist.

2. Falls der vom Anwender eingegeben OP-Schlüssel in der OPS-Stammdatei nicht vorhanden ist, muss die

Software folgendes sicherstellen:  a) Das für den Anwender ersichtlich ist, dass der OPS-Schlüssel nicht in der OPS-Stammdatei existiert

und daher nicht zur Abrechnung verwendet werden darf.

b) Unterbinden einer Übertragung des nicht vorhandenen OPS-Schlüssels in die Abrechnungsdatei.

**Bedingung:**

Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK.

**PFLICHTFUNKTION ADT**

**KP6-871** Seitenlokalisation zum OP-Schlüssel

Die Software muss prüfen und sicherstellen, dass ein dokumentierter OPS nicht ohne Seiten-lokalisation

übermittelt wird, wenn der OPS-Code eine Seitenlokalisation erfordert.

**Begründung:**

Im § 295, Absatz 1 SGB V ist geregelt, dass die Verschlüsselung von durchgeführten Operationen und  sonstige Prozeduren mit der jeweils gültigen Fassung des Prozedurenschlüssels zu erfolgen hat. Die  bereitgestellte Version der [SDOPS] repräsentiert die jeweils gültige Fassung der Prozedurenschlüssel zur

Anwendung im Geltungsbereich des § 295 SGB V.

**Akzeptanzkriterium:**

1. Die Software prüft und stellt sicher, dass ein dokumentierter OPS-Code nicht ohne Seitenlokalisation

übermittelt wird, wenn der OPS eine Seitenlokalisation erfordert:

a) Wenn ein zu dokumentierender OPS-Code in der OPS-Stammdatei [SDOPS] mit dem Kennzeichen  ../opscode_liste/opscode/kzseite gleich „J“ definiert ist, muss die Software sicherstellen,


---

dass in der Abrechnung zu dem OPS-Code **eine** Seitenlokalisation mittels FK 5041 übertragen

wird.(siehe auch KP2-910, 2))  b) Wenn ein zu dokumentierender OPS-Code in der OPS-Stammdatei [SDOPS] mit dem Kennzeichen  ../opscode_liste/opscode/kzseite gleich „N“ definiert ist, muss die Software sicherstellen,

dass in der Abrechnung **keine** Seitenlokalisation mittels FK 5041 übertragen wird.

**Bedingung:**

Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK.

**PFLICHTFUNKTION ADT**

**KP6-872** Seitenlokalisation zum OP-Schlüssel 5-622.5

Die Software muss sicherstellen, dass bei dem OPS-Code 5-662.5 immer eine Seitenlokalisation übermittelt

wird.

**Begründung:**

Die Abweichung der Seitenangabe im Anhang 2 bzw. in der GO-Stamm beruht auf dem Beschluss des

Bewertungsausschusses nach § 87 Abs. 1 Satz 1 SGB V zur Änderung des Einheitlichen  Bewertungsmaßstabes (EBM) in seiner 167. Sitzung (schriftliche Beschlussfassung), mit Wirkung zum 1.

Januar 2009, in der sich darauf verständigt wurde, dass bei der Angabe des OPS 5-622.5 im

vertragsärztlichen Versorgungsbereich eine entsprechende Angabe der Seitenlokalisation R (rechts) bzw. L  (links) zur Spezifizierung der operativen Maßnahme anzugeben ist.

**Akzeptanzkriterium:**

1. Die Software stellt sicher, dass bei dem OPS-Code 5-622.5 immer eine Seitenangabe gefordert und  übertragen wird.  a) Die Seitenangabe wird in der FK 5041 übertragen.

**Bedingung:**

Ausgenommen von der Umsetzung dieser Anforderung sind Softwaresysteme ohne APK.

**Hinweis:**

Die Regelungen der Anforderung KP6-871 greifen für den OPS-Code 5-622.5 nicht.


---

8 BEDRUCKUNG VON VERTRAGSÄRZTLICHEN FORMULAREN

**8.1** **BEDRUCKUNG DES PERSONALIENFELDES**

**Hinweis:**

Die Bedruckung des Personalienfeldes aller vertragsärztlichen Formulare erfolgt ab dem 01.10.2014 gemäß  den verbindlichen Bedruckungsvorschriften des Kapitels „Bedruckung des Personalienfeldes“ der  Mappingtabelle_KVK [KBV_ITA_VGEX_Mapping_KVK].

Grundsätzliche Informationen zur Bedruckung von vertragsärztlichen Formularen können der  [KBV_Vereinbarung_Vordrucke] bzw. dem Dokument [KBV_Erläuterung_Vordrucke] entnommen werden.

Alle weiteren Funktionen zur Bedruckung von vertragsärztlichen Formularen wurden ab dem 01.04.2014  durch entsprechende Funktionen im „Anforderungskatalog Formularbedruckung“

[KBV_ITA_VGEX_Anforderungskatalog_Formularbedruckung] verbindlich (vgl. auch P2-06) ersetzt!


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

**Dokument**

Mappingtabelle KVK  eGK, in

aktueller Version  (Anwendung der eGK, Technische  Anlage zur Anlage 4a (BMV-Ä),  Verarbeitung KVK/eGK im  Rahmen der vertragsärztlichen  Abrechnung im Basis-Rollout)

Vereinbarung über Vordrucke für  die vertragsärztliche Versorgung  (Vordruckvereinbarung (Anlage 2  BMV-Ä)), in aktueller Version

Erläuterungen zur Vereinbarung  über Vordrucke für die  vertragsärztliche Versorgung, in  aktueller Version

Datensatzbeschreibung KVDT, in  aktueller Version

Anforderungskatalog  Formularbedruckung

KVDT-spezifische Ergänzung zum  Handbuch KBV-Prüfmodul XPM, in  aktueller Version

Handbuch KBV Kryptomodul XKM,  in aktueller Version

Vereinbarung gemäß § 116b Abs.  6 Satz 12 SGB V über Form und  Inhalt des Abrechnungsverfahrens  sowie die erforderlichen  Vordrucke für die ambulante  spezialfachärztliche Versorgung  (ASV-AV)

Datensatzbeschreibung SDKV (KV- Spezifika-Stammdatei)

Anforderungskatalog zur  Anwendung der ICD-10-GM in  aktueller Version

Anforderungskatalog eArztbrief  Dieses Dokument wird in dem  Verzeichnis bereitgestellt.


---

13. [KBV_ITA_VGEX_Technisches_Handbuch_DiMus 14. [KBV_BMV-Ä_Anlage_2b]

15. [KBV_EBM]

16. [KBV_BMV-Ä]

17. [Spezifikation_1ClickHybridDRG]

18. [EXT_ITA_AHEX_Erklaerung_EHIC_PEB]

19. [KBV_ITA_VGEX_Anforderungskatalog_TSS

20. [KBV_ITA_VGEX_Anforderungskatalog_

21. [KBV_ITA_VGEX_Schnittstelle_SDKT]

22. [EXT_ITA_AHEX_PTV10]

23. [EXT_ITA_AHEX_PTV3]

24. [KBV_ITA_AHEX_Codierungstabelle_PT_Rezidiv

26. [gematik Spezifikation Konnektor]

27. [gematik Übergreifende Spezifikation Operations und  Maintenance]

28. [gematik Speicherstrukturen der eGK für die Fachanwendung  VSDM]

Technisches Handbuch Digitale  Vordrucke (technisches Handbuch  zur Anlage 2b des BMV-Ä)

Vordruck-Vereinbarung digitale  Vordrucke

Die Online-Version des Kataloges  zum Einheitlichen  Bewertungsmaßstab auf der KBV- Website

Bundesmantelvertrag Ärzte

Spezifikation 1ClickHybridDRG  Dieses Dokument wird in dem  Verzeichnis bereitgestellt

Vorlage Patientenerklärung  Europäische Krankenversicherung

Anforderungskatalog  „Anforderungskatalog  eTerminservice“ in der stets  aktuellen Version 116117_TSS]

116117 Terminservice  Schnittstellen Spezifikation

Schnittstellenbeschreibung SDKT  (Kostenträger-Stammdatei)

Vorlage PTV10

Vorlage PTV3

Auflistung der relevanten EBM- Ziffern

Technische und semantische  Anforderungen der gematik zu  Herstellung, Test und Betrieb des  Produkttyps Konnektor zur  Nutzung in Anwendungen nach  den §§ 291 und 291a Absatz 2 und  3 SGB V

Anforderungen der gematik zu  Versionierung, Fehlerbehandlung  und Logging - als übergreifende  Regelungen relevant für  Interoperabilität und  Verfahrenssicherheit

Beschreibung der gematik der für  die Fachanwendung VSDM


---

29. [gematik Implementierungsleitfaden Primärsysteme  Telematikinfrastruktur]

30. [SDOPS]

31. [KBV_ITA_VGEX_Datensatz_SDEBM]

32. [Spezifikation_1_Click_KIM]

33. [DiMus]

34 [TA_eEB]

35. [KBV_ITA_VGEX_SST_KOLLEGENSUCHE]

36. [KBV_ITA_VGEX_Schnittstelle_SDHDRG

37. [KBV_Richtlinie_§ 75 Abs 1 Nr. Z SGB V 38. [KBV_BMV_Ä_Anlage 31a]

39. [S_KBV_DMP]

spezifischen Speicherstrukturen  der eGK

Vorgaben der gematik für die  Implementierung des  Versichertenstammdatenmanage ments und der Basisdienste QES,  Signatur und Verschlüsselung in  Primärsystemen

Stammdatei-OPS (SDOPS)

Schnittstellenbeschreibung EBM- Stammdatei

Spezifikation KIM  Anwendungsdienst  "1ClickAbrechnung" in der stets  aktuellen Version

Spezifikation des  Anwendungsdienstes "DiMus"

Technische Anlage eEB

Schnittstellenbeschreibung zum  Webservice-Kollegensuche der  KBV

Schnittstellenbeschreibung  HybridDRG-Stammdatei

Richtlinie nach § 75 Abs. 7 Nr. 1  SGB V zur Regelung zur  Übermittlung und Speicherung  von Daten in die elektronische  Patientenakte bei Kindern und

Jugendlichen vor dem  Hintergrund der bestehenden  Regelungen in §§ 630g und 630f  BGB

Vereinbarung über die  Anforderungen an die technischen  Verfahren zur telemedizinischen  Erbringung der konsiliarischen  Befundbeurteilung von  Röntgenaufnahmen in der  vertragsärztlichen Versorgung  gemäß § 291g Absatz 1 Satz 1 SGB  V

Schlüsseltabelle mit der  Bedeutung der einzelnen DMP- Kennzeichen


---

40. [Vertrag_Bundeswehr_KBV]

41. [KBV_Kollegensuche]

42. [BMG_Implantatenregister_Spezifikation 43. [GBA_RiLi_Psychotherapie]

44. [IDB_ASV]

45. [SDICD]

46 [gemSpec_Kon]

Vertrag über die ärztliche  Versorgung von Soldaten der  Bundeswehr/ Untersuchungen zur  Durchführung der allgemeinen  Wehrpflicht sowie  Untersuchungen zur Vorbereitung  von Personalentscheidungen und  betriebs- und fürsorgeärztliche  Untersuchungen

Website der KBV-Kollegensuche

Technische Informationsseite des  Bundesgesundheitsministeriums  zum Implantateregister

Richtlinie des Gemeinsamen  Bundesausschusses über die  Durchführung der Psychotherapie  (Psychotherapie-Richtlinie)

Das Institut des  Bewertungsausschusses  veröffentlicht auf seiner Webseite  maschinell verarbeitbare Listen  (bspw. CSV-Dateien), welche die  abrechnungsfähigen Leistungen  der ASV abbilden. Diese Dateien  basieren auf den Appendizes, in  denen der Gemeinsame  Bundesausschuss (G-BA) den  Behandlungsumfang für jede ASV- Indikation definiert.

Stammdatei-ICD-10-Codes  (SDICD)

Diese gematik Spezifikation  definiert die Anforderungen zu  Herstellung, Test und Betrieb des  Produkttyps Konnektor.


---

**Ansprechpartner:**

Dezernat Digitalisierung und IT

IT in der Arztpraxis  Tel.: 030 4005-2077, [ita@kbv.de](mailto:ita@kbv.de)

Kassenärztliche Bundesvereinigung

Herbert-Lewin-Platz 2, 10623 Berlin  [ita@kbv.de](mailto:ita@kbv.de), www.kbv.de
