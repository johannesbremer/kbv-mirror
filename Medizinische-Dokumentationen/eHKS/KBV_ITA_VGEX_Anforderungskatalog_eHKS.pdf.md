|  |
|---|

|  |
|---|

|  | KASSENÄRZTLICHE  DEZERNAT DIGITALISIERUNG UND IT 15. AUGUST 2025   VERSION: 1.14   DOKUMENTENSTATUS: IN KRAFT |
|---|---|

# ANFORDERUNGSKATALOG HAUTKREBS SCREENING (EHKS)

### [KBV_ITA_VGEX_ANFORDERUNGSKATALOG_EHKS]

BUNDESVEREINIGUNG   IT IN DER ARZTPRAXIS


---

## INHALT

**1** **EINLEITUNG**

**4**

1.1 Zielbestimmung

4

1.2 Pflichtfunktionen und optionale Funktionen der Software 4

**2** **ÄRZTLICHES DOKUMENTIEREN**

**5**

2.1 Allgemeine Funktionen

5

2.1.1 Vollständigkeit der Eingaben aller Stamm- und Bewegungsdaten 5

2.1.2 Vorbelegung von Feldern

5

2.1.3 Unterstützung von ergänzenden Verträgen der KVen 5

2.1.4 Plausibilitätenprüfung

6

2.1.5 Speichern und Archivieren von Dokumentationsdaten 6

2.1.6 Anlage einer eDokumentation 6

2.2 Versicherteninformationen

7

2.2.1 Administratives Geschlecht des Patienten 7

2.3 Datenübermittlung

7

2.3.1 Anwendung Prüfmodul (XPM) 7

2.3.2 Export der Daten

7

2.3.3 Verschlüsseln der Daten

8

2.3.4 Datenträgerbeschriftung und Transportbegleitzettel 8

**3** **REFERENZIERTE DOKUMENTE**

**9**


---

# DOKUMENTENHISTORIE

Die Vorgaben der Version 1.14 sind zum 1. Oktober 2025 umzusetzen.

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| 1.14 | 15.08.2025 | KBV | Aktualisierung der Anforderung | Anpassung an eHKS | 8 |
| 1.13 | 14.08.2019 | KBV | Korrektur der Versionnummer |  | 7 |
| 1.12 | 06.05.2019 | KBV | Aufnahme der Anforderung | Erweiterung des | 7 |
| 1.11 | 22.02.2019 | KBV | Aufnahme der Anforderung | Verwechselungsgefahr | 5 |
| 1.10 | 26.06.2018 | KBV | Streichung der Anforderungen | Abkündigung des |  |
| 1.09 | 08.08.2017 | KBV | Streichung des Hinweises in | Anpassung an neue | 5 |
| 1.08 | 02.08.2012 | KBV | Red. Änderungen | entfällt | alle |
| 1.07 | 22.04.2010 | KBV | P2-50-Erstellung Versandliste    Neue Funktionen:  P2-70-Elektronische Versandliste P2-75-Anbindung an das EVL- P2-80-Druck des | Einführung |  |
| 1.06 | 13.01.2010 | KBV | P1-40: Bezeichnung |  | 6 |

P2-30 des Schemas von 3.32 in 2.33 P1-60 P1-11 zum eVersandlistenmodul P1-10 entfallen Modul Bestätigungsschreibens Pflichtfunktion korrigiert Spezifikation für KIM der kv.digital Wertebereichs für den Parameter „Geschlecht des Patienten“ nach Änderung des Personenstandsgesetz (PstG) von Parameter- bezeichnungen Versandlistenmoduls Zertifizierungsrichtlinie der KBV eVersandlisten- Verfahren


---

# 1 EINLEITUNG

## 1.1 ZIELBESTIMMUNG

Dieser Anforderungskatalog gilt für Software, welche im Rahmen der elektronischen Dokumentation zum

Hautkrebs-Screening (kurz: eHKS) eingesetzt wird. Die Anwender sollen durch das Softwareprodukt in die  Lage versetzt werden, den Anforderungen im Rahmen der medizinischen Dokumentationen zu entsprechen

und den regelmäßigen Datentransfer zu realisieren.

## 1.2 PFLICHTFUNKTIONEN UND OPTIONALE FUNKTIONEN DER SOFTWARE

Um die Anforderungen an eine Anwendungssoftware zu beschreiben, werden zwei Kategorien zur  Anforderungsbeschreibung verwendet. Dies sind zum einen Pflichtfunktionen und daneben optionale  Funktionen.

**Pflichtfunktionen** müssen in der Anwendungssoftware implementiert sein.

**Optionale Funktionen** können implementiert werden, wenn alle genannten Bedingungen zu dieser

Funktion erfüllt sind.

Die Realisierung aller Pflichtfunktionen sowie der implementierten optionalen Funktionen ist im Rahmen  des Gutachterverfahrens nachzuweisen.

**Vorschriftsmäßigkeit**

Geprüft wird vertragskonformes Funktionieren des Dokumentationsprogrammes im Sinne der gültigen  Dokumentationsvorschriften.

**Erläuterung der Funktionsdarstellung**

Die in diesem Dokument beschriebenen Funktionen werden durchnummeriert. Dabei folgt die  Nummerierung der hier dargestellten Syntax, welche eine evtl. erforderliche Kommunikation über die  Funktionen erleichtert.

Pflichtfunktionen sind wie folgt gekennzeichnet:

| PFLICHTFUNKTION EHKS |  |
|---|---|
| P4-10 | Funktionsbezeichnung |

Optionale Funktionen sind wie folgt gekennzeichnet:

| OPTIONALE FUNKTION EHKS |  |
|---|---|
| K8-30 | Funktionsbezeichnung |


---

# 2 ÄRZTLICHES DOKUMENTIEREN

## 2.1 ALLGEMEINE FUNKTIONEN

**2.1.1** **Vollständigkeit der Eingaben aller Stamm- und Bewegungsdaten**

| PFLICHTFUNKTION EHKS |  |
|---|---|
| P1-10 | Vollständigkeit der Eingaben aller |

- 1. Die Bedieneroberfläche der Hautkrebs-Screening-Software muss eine lückenlose und korrekte Eingabe  aller relevanten Bewegungsdaten bzgl. der eDokumentation Hautkrebs-Screening ermöglichen. Die in

- der Schnittstellenbeschreibung [KBV_ITA_VGEX_Schnittstelle_eHKS] festgelegten Datenelemente

- müssen vollständig erfassbar sein.

- 2. Bezüglich der Ermittlung, Erfassung und Speicherung der Versicherteninformationen gelten alle  Vorgaben der Kapitel „Allgemeine Vorgaben“ (2.1), „Patientenstammdaten erfassen und verarbeiten“  (2.2) sowie „Kostenträger Stammdatei der KBV“ (6.1) in [KBV_ITA_VGEX_Anforderungskatalog_KVDT

| PFLICHTFUNKTION EHKS |  |
|---|---|
| P1-11 | Anzeige des Dokumentat |

Die Software muss in der Bedienoberfläche den in der Plausibilitätsrichtlinie als „VerdachtsdiagnoseND“

(Feld 1.1.1) bezeichneten Parameter als „Verdachtsdiagnose Nicht Dermatologe“ anzeigen.

**Begründung:**

Es besteht aufgrund der Abkürzung „ND“ eine Verwechselungsgefahr mit dem Befund „Naevus  dysplasticus“.

**Akzeptanzkriterium:**

- Die Software muss in der Bedienoberfläche den Auswahlparameter „VerdachtsdiagnoseND“ (Feld 1.1.1  des Dokumentes [KBV_ITA_VGEX_Plausi_eHKS]) als „Verdachtsdiagnose Nicht Dermatologe“ anzeigen.

**2.1.2** **Vorbelegung von Feldern**

| OPTIONALE FUNKTION EHKS |  |
|---|---|
| K1-20 | Vorbelegung von Feldern |

Eine Vorbelegung von Feldern aus Drittsystemen, z. B. anderen PVS ist zulässig, soweit sichergestellt ist,

dass die Daten korrekt übernommen werden.

Im Falle einer Datenübernahme muss dem Anwender die Änderung übernommener Daten möglich sein.

Alter (des Versicherten): Das Alter des Versicherten kann systemseitig berechnet werden. Hierbei ist die  Differenz zwischen Untersuchungsdatum und Geburtsdatum in Jahren zu bestimmen.

**2.1.3** **Unterstützung von ergänzenden Verträgen der KVen**

| OPTIONALE FUNKTION EHKS |  |
|---|---|
| K1-25 | Unterstützung von ergänzenden Verträgen der KVen |

Stamm- und Bewegungsdaten ionsparameters „Verdachtsdiagno seND“

---

Die Dokumentation der Früherkennungsuntersuchungen auf Hautkrebs kann auch im Rahmen von  ergänzenden Verträgen erforderlich sein. Dazu kann die bestehende eHKS-Umsetzung auch für Patienten

unter 35 Jahren genutzt werden. Erstellte Dokumentationsbögen für Patienten im Rahmen von  ergänzenden Verträgen (z. B. nach §73c SGB V) sind speziell zu kennzeichnen (Nutzung der Angabe des  Dokumenttyps im Element „document_type_cd“). Die Übermittlung dieser Bögen an die KV muss durch  den Anwender konfigurierbar sein, d.h. der Anwender muss festlegen können, ob die im Rahmen von  ergänzenden Verträgen erstellten Dokumentationsbögen an die KV übermittelt werden sollen oder nicht.

**2.1.4** **Plausibilitätenprüfung**

| PFLICHTFUNKTION EHKS |  |
|---|---|
| P1-30 | Plausibilitätenprüfung |

Die Software muss nach Eingabe durch den Anwender die entsprechenden Plausibilitäten prüfen (vgl.  [KBV_ITA_VGEX_Plausi_eHKS]).

**2.1.5** **Speichern und Archivieren von Dokumentationsdaten**

| PFLICHTFUNKTION EHKS |  |
|---|---|
| P1-40 | Speichern und Archivieren von Dokumentationsdaten |

Das System muss sicherstellen, dass der Anwender die Dokumentation speichern kann. Ein späterer Abruf  dieser Dokumentationen zur nachträglichen Bearbeitung muss dem Anwender möglich sein.

**2.1.6** **Anlage einer eDokumentation**

| PFLICHTFUNKTION EHKS |  |
|---|---|
| P1-50 | Speichern und Archivieren von Dokumentationsdaten |

Bei der Neuanlage einer eDokumentation Hautkrebs-Screening hat das System sicherzustellen, dass in die

Dokumentation eine eindeutige Patientennummer (Patientennummer-EDV) übernommen oder durch den

Anwender eingegeben wird. Systemseitig muss der Anwender dabei unterstützt werden.

Die Software muss sicherstellen, dass

- eine Patientennummer nicht doppelt vergeben werden kann. Gibt der Anwender eine  Patientennummer ein, die systemseitig bereits für einen anderen Patienten existiert, so darf diese  Nummer nicht übernommen werden und das System muss mit einem entsprechenden Fehlerhinweis  den Anwender auffordern eine nicht existierende Patientennummer einzugeben.

- Die gewählte Patientennummer maximal 8-stellig, alphanumerisch ist.

- Das System kann dem Anwender eine bereits im System gespeicherte Patienten-ID (die den

- vorgenannten formalen Anforderungen genügt), zur Übernahme in die eDokumentation Hautkrebs Screening vorschlagen.


---

## 2.2 VERSICHERTENINFORMATIONEN

**2.2.1** **Administratives Geschlecht des Patienten**

| PFLICHTFUNKTION EHKS |  |
|---|---|
| P1-60 | Administratives Geschlecht des Patienten |

Das administrative Geschlecht des Patienten ist zu übermitteln.

**Begründung:**

Das Geschlecht des Patienten muss bei jeder Dokumentation zum Patienten übermittelt werden

**Akzeptanzkriterium:**

- Das System muss das administrative Geschlechts des Patienten im Element <administrative_gender_cd>  als Teil der administrativen Daten übermitteln.

Die Abbildung der Geschlechtsausprägung ist von der Softwareversion der XML-Schnittstelle (siehe

Kapitel 6.10.6.2 [KBV_ITA_VGEX_Schnittstelle_eHeader]) abhängig.

| ABBILDUNG DER GESCHLECHTSAUSPRÄGUNG AUF SCHLÜSSELTABELLENWERT (2.16.840.1.113883.5.1) | | |
|---|---|---|
| Geschlechtsausprägung | Schlüsseltabellenwert (2.16.840.1.113883.5.1) | |
| männlich | M | |
| weiblich | F | |
|  | SoftwareVersion < 2.33 | SoftwareVersion > 2.33 |
| divers | - | UN |
| unbestimmt | UN | X |

## 2.3 DATENÜBERMITTLUNG

**2.3.1** **Anwendung Prüfmodul (XPM)**

| PFLICHTFUNKTION EHKS |  |
|---|---|
| P2-10 | Einsatz XPM |

Das System muss das jeweils gültige XPM einsetzen. Für nähere Erläuterungen bezüglich Funktion und  Anwendung des XPM ist in [KBV_ITA_AHEX_Handbuch_Pruefmodul] nachzulesen.

**2.3.2** **Export der Daten**

| PFLICHTFUNKTION EHKS |  |
|---|---|
| P2-20 | Korrekter Datenexport |

Das System muss,

- die Daten nach den in [KBV_ITA_VGEX_XML-Schnittstellen] beschriebenen Vorgaben für den Export  vorbereiten,

- sicherstellen, dass die vom Anwender einzureichende Datenlieferung mindestens aus einem  Datenarchiv besteht und exportierte Dokumentationsdatensätze innerhalb des Systems kennzeichnen.

-


---

**2.3.3** **Verschlüsseln der Daten**

| PFLICHTFUNKTION EHKS |  |
|---|---|
| P2-30 | Einsatz XKM |

Vor Fertigstellung des vom Anwender einzureichenden Datenträgers sind die Dokumentationsarchive in

Ihrer Gesamtheit mit dem Kryptomodul zu verschlüsseln.

Welche Form der Datenübertragung außer bei der Übermittlung der eHKS-Dokumentationsarchive mittels

KIM gemäß [Spec_KIM_eHKS] gewählt wird, ist für den Einsatz des Kryptomoduls nicht relevant. Das

Kryptomodul muss bei allen Datenübertragungen außer bei der Übermittlung mittels KIM gemäß

[Spec_KIM_eHKS] eingesetzt werden. Für nähere Erläuterungen zur Funktion und Anwendung des  Kryptomoduls ist in [KBV_ITA_AHEX_Handbuch_Kryptomodul] nachzulesen.

Bei der Übermittlung des Dokumentationsarchives mittels KIM gemäß [Spec_KIM_eHKS] darf das

Dokumentationsarchiv nicht verschlüsselt werden, da hier für die Übermittlung der sichere  Übermittlungsweg KIM in der TI zum Einsatz kommt.

Bis zur Anpassung des Schemas der Begleitdatei sind im Rahmen der Übermittlung mittels KIM gemäß  [Spec_KIM_eHKS] die folgenden Werte in den folgenden XML-Elementen der Begleitdatei zu übertragen:

- verschluesselungssoftware\software-name\@V = XKM

- verschluesselungssoftware\software-version\@V = 1.0.0

- verschluesselungssoftware\software-hersteller\@V = KBV

- 1. Das System muss nach Export der Daten und Aufbereitung für den Versand (Beschreiben von Disketten

- oder CDs) einen Transportbegleitzettel nach den Beschreibungen im Kapitel „Transportbegleitzettel“ in  [KBV_ITA_VGEX_XML-Schnittstellen] erstellen.

- 2. Das System darf das Unterschriftsdatum auf dem Transportbegleitzettel nicht aufdrucken. Dieses Datum  ist vom Anwender bei Unterzeichnung des Transportbegleitzettels handschriftlich anzugeben.

**2.3.4** **Datenträgerbeschriftung und Transportbegleitzettel**

| PFLICHTFUNKTION EHKS |  |
|---|---|
| P2-40 | Beschriftung der eingesetzten Datenträger |

Das System muss den Anwender darauf hinweisen, dass die eingesetzten Datenträger gemäß den  Beschreibungen im Kapitel „Beschriftung der Datenträger“ in [KBV_ITA_VGEX_XML-Schnittstellen]

beschriftet werden müssen. Eine Funktion zur Bedruckung entsprechender Aufkleber (oder der direkten  Labelbeschriftung) kann angeboten werden.

| PFLICHTFUNKTION EHKS |  |
|---|---|
| P2-60 | Erstellung Transportbegleitzettel |


---

3 REFERENZIERTE DOKUMENTE

|  |  |
|---|---|
| Referenz | Dokument |
| [KBV_ITA_VGEX_XML-Schnittstellen] | Austausch von XML Daten in der |
| [KBV_ITA_VGEX_Schnittstelle_eHeader | Schnittstellenbeschreibung Header für |
| [KBV_ITA_VGEX_Schnittstelle_eHKS] | Krebsfrüherkennungsrichtlinie |
| [KBV_ITA_VGEX_Plausi_eHKS] | Plausibilitätenkatalog der elektronischen |
| [KBV_ITA_AHEX_Handbuch_Kryptomodul] | KBV-Kryptomodul XKM Anwenderhandbuch |
| [KBV_ITA_AHEX_Handbuch_Pruefmodul] | KBV-Prüfmodul XPM Anwenderhandbuch |
| [KBV_ITA_VGEX_Anforderungskatalog_KVDT] | Anforderungskatalog KVDT |
| [Spec_KIM_eHKS] | KIM Spezifikation für eHKS der kv.digital   https://partnerportal.kv- |

**Ansprechpartner:**

Dezernat Digitalisierung und IT

Vertragsärztlichen Versorgung eDMP/a-Datensatz  Hautkrebs- Screening (eHKS) Dokumentation HautkrebsScreening telematik.de/spaces/KDK/pages/71095111/ Dokumente+zum+Download

---

IT in der Arztpraxis  Tel.: 030 4005-2077, [ita@kbv.de](mailto:ita@kbv.de)

Kassenärztliche Bundesvereinigung

Herbert-Lewin-Platz 2, 10623 Berlin  [ita@kbv.de](mailto:ita@kbv.de), www.kbv.de
