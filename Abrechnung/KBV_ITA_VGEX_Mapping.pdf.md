**KASSENÄRZTLICHE**  **BUNDESVEREINIGUNG**

**DEZERNAT DIGITALISIERUNG UND IT**  **IT IN DER ARZTPRAXIS**

**13. MAI 2026**

**VERSION: 1.19**

**DOKUMENTENSTATUS: IN KRAFT**

# ANWENDUNG DER EGK

# TECHNISCHE ANLAGE ZU ANLAGE 4A  (BMV -Ä)

## VERARBEITUNG DER VERSICHERTENSTAMMDATEN IM RAHMEN DER  VERTRAGSÄRZTLICHEN ABRECHNUNG

## [KBV_ITA_VGEX_MAPPING_KVK]

---

## INHALT

**ABBILDUNGSVERZEICHNIS**

**3**

**TABELLENVERZEICHNIS**

**4**

**ABKÜRZUNGSVERZEICHNIS**

**5**

| 1 | EINFÜHRUNG | 7 |
|---|---|---|
| 1.1 | Abgrenzung | 7 |
| 1.2 | Zeichensatz | 8 |

**2** **VERWENDUNG DER VERSICHERTENSTAMMDATEN**

**9**  2.1 Übernahme der Versichertenstammdaten in die Abrechnung 9  2.2 USE-CASES

9  2.2.1 VSDM 2.0 Fachdienstabruf in KVDT-Referenz-Design mappen 10  2.2.2 Einlesen der eGK

17  2.2.2.1 VSD-Version 5.2.0 in KVDT-Referenz-Design mappen 17  2.2.3 Einlesen der KVK

22  2.2.3.1 KVK in KVDT-Referenz-Design mappen

22  2.2.4 Mobiles Einsatzszenario

25  2.3 Bedruckung des Personalienfeldes und des verkürzten Personalienfeldes 25  2.3.1 Schriftart

26  2.3.2 Musterbeispiel für die Bedruckung des Personalienfeldes

26  2.3.3 Musterbeispiel für die Bedruckung des verkürzten Personalienfeldes 27  2.3.4 Druckvorschrift

27  2.3.4.1 Ausgangsformat für Druckvorschrift

27  2.3.4.2 Druckpositionen im Personalienfeld

27  2.3.4.3 Druckpositionen im verkürzten Personalienfeld 29  2.4 Sonstige Inhalte

30  2.4.1 Prüfungsnachweis VSDM 2.0 in KVDT-Referenz-Design mappen

30  2.4.2 Prüfungsnachweis zum VSD 31

**3** **REFERENZIERTE DOKUMENTE**

**32**

---

# ABBILDUNGSVERZEICHNIS

Abbildung 1: Transformation und Zielformat

7  Abbildung 2: eGK-konforme Bedruckung des Personalienfelds

26  Abbildung 3: eGK-konforme Bedruckung des verkürzten Personalienfelds 27

---

# TABELLENVERZEICHNIS

Tabelle 1: Mapping VSDM2.0 in KVDTVSD520

13  Tabelle 2: Transformation Geburtsdatum VSDM2.0_KVDT

13  Tabelle 3: Transformation Geschlecht VSDM2.0_KVDT

14  Tabelle 4: Transformation BesonderePersonengruppe VSDM2.0_KVDT

14  Tabelle 5: Transformation DMP-Kennzeichen VSDM2.0 - KVDT

17  Tabelle 6: Mapping VSD520 in KVDTVSD520

19  Tabelle 7: Transformation BesonderePersonengruppe VSD 20

520 Tabelle 8: Transformation DMP-Kennzeichen VSD 22

520 Tabelle 9: Mapping KVK in KVDT 24

VSD520 Tabelle 10: Transformation DMP-Kennzeichen

24  Tabelle 11: Transformation Besondere Personengruppe

25  Tabelle 12: Zwischenspeicher mobKT

25  Tabelle 13: Druckpositionen im Personalienfeld

29  Tabelle 14: Druckpositionen im verkürzten Personalienfeld

29  Tabelle 15: Prüfungsnachweis VSDM 2.0 in KVDT-Referenz-Design mappen

30  Tabelle 16: Prüfungsnachweis zum VSD 31

---

ABKÜRZUNGSVERZEICHNIS

|  |  |
|---|---|
| **Abkürzung** | **Langform** |
| BSNR | Betriebsstättennummer |
| eGK | elektronische Gesundheitskarte |
| FK | Feldkennung |
| IK | 9-stellige, numerische Krankenkassennummer |
| KTAB | Kostenträger-Abrechnungsbereich |
| KT | Kostenträger |
| KT-Stammdatei | Kostenträger-Stammdatei |
| KV | Kassenärztliche Vereinigung |
| KVK | Krankenversichertenkarte |
| LANR | Lebenslange Arztnummer |
| SKT | Sonstige Kostenträger |
| GKV | Gesetzliche Krankenversicherung |
| VDT | VersichertenDatenTemplate |
| VSDM | Versichertenstammdatenmanagement |
| VKNR | 5-stellige Kassennummer |
| VKNR-KTAB-Kombination |  |

Kombination von Abrechnungs-VKNR und Kostenträger


---

# DOKUMENTENHISTORIE

Die Vorgaben der Version 1.19 treten zum 01.07.2026 zur Abrechnung des 3. Quartals 2026 u.ff. in Kraft

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| 1.19 | 13.05.2026 | KBV | ›  › |  | alle |
| 1.18 | 15.05.2024 | KBV | › |  | 19,  22 |
| 1.17 | 17.04.2024 | KBV | › |  | 29 |
| 1.16 | 15.02.2024 | KBV | › |  | 20,  25 |
| 1.15 | 19.02.2021 | KBV | › **·** **·**    ›    › |  | 19,  22        27,  29        25 |
| 1.14 | 30.03.2019 | KBV | › |  | 29 |
| 1.13 | 12.06.2019 | KBV | ›    › | Änderungen im    Aufkündigung | 19,  24 |
| 1.12 | 17.04.2018 | KBV | › **·** **·** **·**  › |  | 19,  22 |

Aktualisierung des Layouts Aufnahme von Regelung zu VSDM 2.0 Mapping Erweiterung des DMP-Kennzeichens an das VSDM Erweiterung des Kennzeichens Rechtsgrundlage zur Bedruckung des Personalienfeldes Anpassung der Bezeichnung der Besonderen Personengruppe 06 Einführung neuer DMP-Kennzeichen für das VSD-Schema 5.2.0: 10: Rheuma 11: Osteoporose Aufnahme von Regelung zur Bedruckung des verkürzten Personalienfeldes Fehlerkorrektur Anpassung der Bedruckung der Stellen 29 und 30 des Personalienfeldes Einfügen des Wertes D für das PStG §22 Abs. 3 „diverse“ Geschlecht Streichung der VSD-Version 5.1.0 durch die gematik Einführung neuer DMP-Kennzeichen für das VSD-Schema 5.2.0: 7: Chronische Herzinsuffizienz 8: Depression  9: Rückenschmerz Diese neuen DMP-Kennzeichen werden nicht auf KVK´s und eGKs mit VSD-Schema 5.1.0 verwendet, die Aufnahme für ein Mapping entfällt somit. 


---

# 1 EINFÜHRUNG

Das vorliegende Dokument beschreibt die Verwendung der Versichertenstammdaten, die in der Anlage 4a  zum BMV-Ä vereinbart sind, in technischer Hinsicht.

Die vertragsärztlichen Abrechnungsunterlagen gemäß § 291 SGB V werden in das Referenz Design gemäß  der aktuellen VSD-Version 5.2.0 überführt. Mit der Einführung der Versichertenstammdatenmanagements  in der Aufbaustufe 2.0 (VSDM 2.0) ergibt sich ab dem 01.07.2026 ein Parallelbetrieb, in dem die  Versichertenstammdaten entweder weiterhin von der elektronischen Gesundheitskarte (VSDM 1.0) oder  über einen online Abruf beim Fachdienst VSDM der Kassen (VSDM 2.0) bezogen werden können. Für den  Bereich der Sonstigen Kostenträger bleibt darüber hinaus die Krankenversichertenkarte (KVK) zulässig. Die  für die jeweiligen Transformationen geltenden Vorschriften werden im Folgenden als Tabellen dargestellt.

Mit der Aufnahme der Transformationsvorschriften für VSDM 2.0 wird die in der Vorgängerversion  angekündigte Fortschreibung dieser Technischen Anlage umgesetzt. Weitere Anpassungen bleiben in  Abhängigkeit der gematik-Spezifikation zu VSDM 2.0 sowie der Weiterentwicklung des KVDT vorbehalten.  Nach der vollständigen Abschaltung von VSDM 1.0 erfolgt eine erneute Überarbeitung der Mapping-Tabelle  auf die ausschließlich neuen Strukturen des VSDM 2.0

Die Abstimmung der Inhalte dieser Technischen Anlage erfolgt zwischen den Partnern der  Bundesmantelverträge.

Abbildung 1: Transformation und Zielformat

## 1.1 ABGRENZUNG

Die in diesem Dokument definierten Vorschriften beziehen sich auf die fachlichen Inhalte zur Verarbeitung  der Versichertenstammdaten zum Zwecke der vertragsärztlichen Abrechnung. Ergänzende technische und  organisatorische Vorgaben zur Nutzung der Versichertenkarte sowie zu den eingesetzten Verfahren und  Diensten der Telematikinfrastruktur sind den jeweils einschlägigen Spezifikationen der gematik zu  entnehmen.


---

Die im weiteren Verlauf dargestellten Transformationsvorschriften gelten verbindlich für die Erstellung der  vertragsärztlichen Abrechnungsunterlagen. Sie beinhalten jedoch keine Restriktionen oder Vorschriften  hinsichtlich der Art und Form der Datenhaltung in einem Praxisverwaltungssystem.

## 1.2 ZEICHENSATZ

Aufgrund der Einschränkung der zulässigen Zeichen aus dem 7-bit-Code gemäß DIN 66003 auf der KVK  sowie der Übereinstimmung der Zeichensätze zwischen eGK und KVDT (jeweils ISO 8859-15) besteht  vollständige Kompatibilität zwischen den Zeichensätzen.

Die über den VSDM 2.0 Fachdienst abgerufenen Versichertenstammdaten werden in UTF-8 bereitgestellt.  Vor der weiteren Verarbeitung und Übertragung dieser Daten in KVDT müssen die Daten von UTF-8 nach  ISO 8859-15 konvertiert werden. Um Datenverluste bei der Konvertierung zu vermeiden übermitteln die  Krankenkassen in der Phase des Parallelbetriebs von VSDM 1.0 und 2.0 ausschließlich Zeichen, welche im  ISO-8859-15 Zeichensatz vorhanden sind.

---

# 2 VERWENDUNG DER VERSICHERTENSTAMMDATEN

## 2.1 ÜBERNAHME DER VERSICHERTENSTAMMDATEN IN DIE ABRECHNUNG

Im Kontext der Versichertenstammdaten (eGK/ VSDM) und der vertragsärztlichen Abrechnung kommen  unterschiedliche Schnittstellenfamilien zum Einsatz (auf der VSDM-Seite kartenseitige eGK-Datenstrukturen  sowie VSDM-Kommunikationsschnittstellen (VSDM 1.x über TI-Komponenten, VSDM 2.0 zusätzlich über  einen Online-Fachdienst mit REST/FHIR), auf der Abrechnungsseite xDT-/KVDT-Schnittstellen). Konformität  wird auf Datenfeldebene (KVDT-Referenz-Design) hergestellt, ersetzt jedoch nicht die Übergabe zwischen  den Schnittstellen.

Bedingt durch die zu gewährleistende Abwärtskompatibilität zum VDT der KVK, ist ein Mapping der  Datenobjekte zwischen den Schnittstellenversionen erforderlich, um diese nach einheitlichen Kriterien in  das neue Referenz-Design zu transformieren.

Im Folgenden werden die notwendigen Zuordnungen und ggf. erforderlichen Transformationsvorschriften  für den jeweiligen Use-Case beschrieben.

## 2.2 USE-CASES

Im Folgenden werden für die jeweiligen USE-CASES die relevanten Mapping-Tabellen dargestellt.

---

\| VSDM 2.0 |  | KVDT | | | | | | | | | |
\| 2.2.1 | VSDM 2.0 |  | | | | | | | | | |
\| 2.2.1 | VSDM 2.0 |  | | | | | | | | | |
\| Versichertendaten |  |  | | | | | | | | | |
\| Element | K | L | T | Ausprägung | Transformati | FK | Name | K | L | T | Ausprägung |
\| KVDT |  | Element | K | L | T | Ausprägung | Transformati | FK | Name | K | L |
\| KVDT |  | Element | K | L | T | Ausprägung | Transformati | FK | Name | K | L |
|  | VSDMPatient |  |  |  |  |  |  |  | Patient | 1..1 |  |
|---|---|---|---|---|---|---|---|---|---|---|---|
| Profilversion der VSDM-Instanz   (Element Bundle.meta.profile) |  | Substring(Zeic | 3006 | CDM | 0..1 | 1 | n |  | | | |
| **Versichertendaten** |  |  |  |  |  |  |  | | | | |
| VSDMPatient |  |  |  |  |  |  |  | | | | |
| Patient | 1..1 |  |  |  |  |  |  |  |  |  |  |
| Patient.identifier:KVNR | 1..1 | 10 | identifier |  | → | 3119 | Versicherten_ID | 0..1 | 10 | a |  |
| Patient.birthDate | 1..1 | 4..10 | date | YYYY-MM-DD,  YYYY | Codierung  Tabelle | 3103 | Geburtsdatum | 1..1 | 8 | n | YYYYMMDD |
| Patient.name:Name.given | 1..* | 1..45 | string |  | → | 3102 | Vorname | 1..1 | ≤ 45 | a |  |
| Patient.name:Name.family.ext | 0..1 | 1..45 | string |  | → | 3101 | Nachname | 1..1 | ≤ 45 | a |  |
| Patient.name:Name.family.ext | 0..1 | 0..20 | string |  | → | 3120 | Vorsatzwort | 0..1 | ≤ 20 | a | Anl. 6, DEÜV |
| Patient.name:Name.family.ext | 0..1 | 0..20 | string |  | → | 3100 | Namenszusatz | 0..1 | ≤ 20 | a | Anl. 7, DEÜV |
| Patient.name:Name.prefix.ext | 0..1 | 0..20 | string |  | → | 3104 | Titel | 0..1 | ≤ 20 | a |  |
| Patient.gender | 0..1 | 1 | code | male, female, |  |  |  |  |  |  |  |
| /Patient.gender.extension:ot | 0..1 | 1 | coding | X, D | Codierung  Tabelle | 3110 | Geschlecht | 1..1 | 1 | a | M,W,X,D,U |
| Patient.address:PostfachAdre | 0..1 |  |  |  |  |  |  |  |  |  |  |
| Patient.address:PostfachAdre | 0..1 | 1..10 | string |  | → | 3121 | PostfachPLZ | 0..1 | ≤ 10 | a |  |
| Patient.address:PostfachAdre | 0..1 | 0..40 | string |  | → | 3122 | PostfachOrt | 0..1 | ≤ 40 | a |  |
| Patient.address:PostfachAdre | 0..1 | 0..8 | string |  | → | 3123 | Postfach | 0..1 | ≤ 8 | a |  |
| Patient.address:PostfachAdre | 0..1 |  |  |  |  |  |  |  |  |  |  |
| **T** | **Ausprägung** | Profilversion der VSDM-Instanz | (Element Bundle.meta.profile) |  | Substring(Zeic | 3006 | CDM | 0..1 | 1 | n |  |
| **Versichertendaten** |  |  |  |  |  |  |  | VSDMPatient |  |  |  |
|  |  |  | Patient | 1..1 |  |  |  |  |  |  |  |
|  |  | Patient.identifier:KVNR | 1..1 | 10 | identifier |  | → | 3119 | Versicherten_ID | 0..1 | 10 |
| a | Patient.birthDate | 1..1 | 4..10 | date | YYYY-MM-DD, | YYYY | Codierung | Tabelle |  | 3103 | Geburtsdatum |
| 1..1  8 | n | YYYYMMDD | Patient.name:Name.given |  | 1..* | 1..45 | string |  | → | 3102 | Vorname |
| 1..1  ≤ 45 | a |  | Patient.name:Name.family.ext |  | 0..1 | 1..45 | string |  | → | 3101 | Nachname |
| 1..1  ≤ 45 | a |  | Patient.name:Name.family.ext |  | 0..1 | 0..20 | string |  | → | 3120 | Vorsatzwort |
| 0..1 | ≤ 20 | a | Anl. 6, DEÜV | Patient.name:Name.family.ext |  | 0..1 | 0..20 | string |  | → | 3100 |
| Namenszusatz | 0..1 | ≤ 20 | a | Anl. 7, DEÜV | Patient.name:Name.prefix.ext |  | 0..1 | | | | |
| 0..20 | string |  | → | 3104 | Titel | 0..1 | ≤ 20 | | | | |
| a |  | Patient.gender |  | 0..1 | 1  code  male, female, |  |  |  |  |  |  |
|  | /Patient.gender.extension:ot |  | 0..1 | 1 | coding  X, D  Codierung | Tabelle |  | 3110 | Geschlecht | 1..1 | 1 |
| a | M,W,X,D,U | Patient.address:PostfachAdre |  | 0..1 |  |  |  |  |  |  |  |
|  |  |  | Patient.address:PostfachAdre |  | 0..1 | 1..10 | string |  | → | 3121 | PostfachPLZ |
| 0..1 | ≤ 10 | a |  | Patient.address:PostfachAdre |  | 0..1 | 0..40 | string |  | → | 3122 |
| PostfachOrt | 0..1 | ≤ 40 | a |  | Patient.address:PostfachAdre |  | 0..1 | 0..8 | string |  | → |
| 3123  Postfach | 0..1 | ≤ 8 | a |  | Patient.address:PostfachAdre |  | 0..1 |  |  |  |  |
|  |  |  |  |  |  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |  |  |  |  | **T** |
| **Ausprägung ** Profilversion der VSDM-Instanz | (Element Bundle.meta.profile) |  | Substring(Zeic | 3006 | CDM | 0..1 | 1 | n |  | **Versichertendaten** |  |
|  |  |  |  |  | VSDMPatient |  |  |  |  |  |  |
| Patient | 1..1 |  |  |  |  |  |  |  |  |  |  |
| Patient.identifier:KVNR  1..1 | 10 | identifier |  | → | 3119 | Versicherten_ID | 0..1 | 10 | a |  | Patient.birthDate |
| 1..1  4..10 | date | YYYY-MM-DD, | YYYY | Codierung | Tabelle |  | 3103 | Geburtsdatum | 1..1 | 8 | n |
| YYYYMMDD | Patient.name:Name.given |  | 1..* | 1..45 | string |  | → | 3102 | Vorname | 1..1 | ≤ 45 |
| a | Patient.name:Name.family.ext |  | 0..1 | 1..45 | string |  | → | 3101 | Nachname | 1..1 | ≤ 45 |
| a | Patient.name:Name.family.ext |  | 0..1 | 0..20 | string |  | → | 3120 | Vorsatzwort | 0..1 | ≤ 20 |
| a  Anl. 6, DEÜV | Patient.name:Name.family.ext |  | 0..1 | 0..20 | string |  | → | 3100 | Namenszusatz | 0..1 | ≤ 20 |
| a  Anl. 7, DEÜV | Patient.name:Name.prefix.ext |  | 0..1 | 0..20 | string |  | → | 3104 | Titel | 0..1 | ≤ 20 |
| a |  | Patient.gender |  | 0..1 | 1 | code | male, female, |  |  |  |  |
|  |  |  | /Patient.gender.extension:ot |  | 0..1 | 1 | coding | X, D | Codierung | Tabelle |  |
| 3110 | Geschlecht | 1..1 | 1 | a | M,W,X,D,U | Patient.address:PostfachAdre |  | 0..1 |  |  |  |
|  |  |  |  |  |  |  | Patient.address:PostfachAdre |  | 0..1 | 1..10 | string |
|  | → | 3121 | PostfachPLZ | 0..1 | ≤ 10 | a |  | Patient.address:PostfachAdre |  | 0..1 | 0..40 |
| string |  | → | 3122 | PostfachOrt | 0..1 | ≤ 40 | a | | | | |
|  | Patient.address:PostfachAdre |  | 0..1 | 0..8 | string |  | → | | | | |
|  | | | | | | | | | | | |
|  |  |  |  |  |  |  |  | Patient.identifier:KVNR | 1..1 | 10 | identifier |
| → | 3119 | Versicherten_ID | 0..1 | 10 | a |  | Patient.birthDate | 1..1 | 4..10 | date | YYYY-MM-DD, |
| YYYY | | | | | | | | | | | |
| Codierung | Tabelle |  | 3103 | Geburtsdatum | 1..1  8 | n | YYYYMMDD | Patient.name:Name.given |  | 1..* | 1..45 |
| string    → | 3102 | Vorname | 1..1 | ≤ 45 | a |  | Patient.name:Name.family.ext |  | 0..1 | 1..45 | string |

VSDM 2.0 Fachdienstabruf in KVDT-Referenz-Design mappen ension:nachname ension:vorsatzwort ension:namenszusatz ension:prefix-qualifier her-amtlich sse sse.postalCode sse.city sse.line.extension:Postfach sse.country Kvid10 YYYY-MM,  other hen nach „|“, Ende des Values) nach nach VSD520

---

\|  | KVDT | Element | | | | | | | | | |
\| VSDM 2.0 |  | KVDT | | | | | | | | | |
\| VSDM 2.0 |  | KVDT | | | | | | | | | |
\| Patient.address:StrassenAdre 0..1 |  |  | | | | | | | | | |
\| K  L | T | Ausprägung | Transformati | FK | Name | K | L | T | Ausprägung | Patient.address:PostfachAdre | 1..1 |
\| Element | K | L | T | Ausprägung | Transformati | FK | Name | K | L | T | Ausprägung |
\| Element | K | L | T | Ausprägung | Transformati | FK | Name | K | L | T | Ausprägung |
|  |  |  |  |  | Patient.address:StrassenAdre |  | 0..1 | 1..10 | string |  | → |
|---|---|---|---|---|---|---|---|---|---|---|---|
| 0..3  code |  | → | 3124 | PostfachWohnsitzlaendercode | 0..1 | ≤ 3 | a |  | | | |
| Patient.address:StrassenAdre | 0..1 |  |  |  |  |  |  | | | | |
|  |  |  |  | Patient.address:StrassenAdre |  | 0..1 | 1..10 | | | | |
| string |  | → | 3112 | Postleitzahl | 0..1 | ≤ 10 | a |  | Patient.address:StrassenAdre |  | 0..1 |
| 0..40 | a |  | → | 3113 | Ort | 0..1 | ≤ 40 | a |  | Patient.address:StrassenAdre |  |
| 0..1 | 0..46 | a |  | → 3107 | Straße  0..1  ≤ 46 | a |  | Patient.address:StrassenAdre |  | 0..1 | 0..9 |
| a | → | 3109 | Hausnummer | 0..1 | ≤ 9 | a |  | Patient.address:StrassenAdre |  | 0..1 | 0..40 |
| a | → | 3115 | Anschriftenzusatz | 0..1 | ≤ 40 | a |  | Patient.address:StrassenAdre |  | 1..1 |  |
|  |  |  |  |  |  |  |  | Patient.address:StrassenAdre | 1..1 | 0..3 | code |
| → | 3114 | Wohnsitzlaendercode | 0..1 | ≤ 3 | a | Anl. 8, DEÜV | **Versicherungsdaten** |  |  |  |  |
|  |  | VSDMCoverageGKV |  |  |  |  |  |  |  | Coverage.extension:besondere | 0..1 |
| 2  code | 00, 04, 06, 07, 08, | Codierung | Tabelle |  | 4131 | BesonderePersonengruppe | 1..1 | 2 | a | 00, 04, 06, 07, 08, 09 | Coverage.extension:dmp |
| 0..*  2 | code | 01, 02, 03, 04, 05, | Codierung | Tabelle | 4132  DMP_Kennzeichnung | 1..1 | 2 | a | 00, 01, 02, 03, 04, 05, 06, 07, | Extension.extension:digitale | 1..1 |
| 1  boolean |  | n/a |  |  |  |  |  |  | Extension.extension:zeitraum | 1..1 |  |
|  |  |  |  |  |  |  |  | Extension.extension:zeitraum | 1..1 | 10 | date |
| n/a |  |  |  |  |  |  | Extension.extension:zeitraum | 0..1 | 10 | date |  |
| n/a |  |  |  |  |  | Coverage.extension:ruhenderL |  | 0..1 |  |  |  |
|  |  |  |  |  |  | Coverage.extension:ruhenderL | 1..1 |  |  |  |  |
| Patient.address:PostfachAdre | 1..1 | 0..3 | code |  | → | 3124 | PostfachWohnsitzlaendercode | 0..1 | ≤ 3 | a |  |
| Patient.address:StrassenAdre | 0..1 |  |  |  |  |  |  |  |  |  |  |
| Patient.address:StrassenAdre | 0..1 | 1..10 | string |  | → | 3112 | Postleitzahl | 0..1 | ≤ 10 | a |  |
| Patient.address:StrassenAdre | 0..1 | 0..40 | a |  | → | 3113 | Ort | 0..1 | ≤ 40 | a |  |
| Patient.address:StrassenAdre | 0..1 | 0..46 | a |  | → | 3107 | Straße | 0..1 | ≤ 46 | a |  |
| Patient.address:StrassenAdre | 0..1 | 0..9 | a |  | → | 3109 | Hausnummer | 0..1 | ≤ 9 | a |  |
| Patient.address:StrassenAdre | 0..1 | 0..40 | a |  | → | 3115 | Anschriftenzusatz | 0..1 | ≤ 40 | a |  |
| Patient.address:StrassenAdre | 1..1 |  |  |  |  |  |  |  |  |  |  |
| Patient.address:StrassenAdre | 1..1 | 0..3 | code |  | → | 3114 | Wohnsitzlaendercode | 0..1 | ≤ 3 | a | Anl. 8, DEÜV |
| **Versicherungsdaten** |  |  |  |  |  |  |  | | | | |
| VSDMCoverageGKV |  |  |  |  |  |  |  | | | | |
| Coverage.extension:besondere | 0..1 | 2 | code | 00, 04, 06, 07, 08, | Codierung  Tabelle | 4131 | BesonderePersonengruppe | 1..1 | 2 | a | 00, 04, 06, 07, 08, 09 |
| Coverage.extension:dmp | 0..* | 2 | code | 01, 02, 03, 04, 05, | Codierung  Tabelle | 4132 | DMP_Kennzeichnung | 1..1 | 2 | a | 00, 01, 02, 03, 04, 05, 06, 07, |
| Extension.extension:digitale | 1..1 | 1 | boolean |  | n/a |  |  |  |  |  |  |
| Extension.extension:zeitraum | 1..1 |  |  |  |  |  |  |  |  |  |  |
| Extension.extension:zeitraum | 1..1 | 10 | date |  | n/a |  |  |  |  |  |  |
| Extension.extension:zeitraum | 0..1 | 10 | date |  | n/a |  |  |  |  |  |  |
| Coverage.extension:ruhenderL | 0..1 |  |  |  |  |  |  |  |  |  |  |
| Coverage.extension:ruhenderL | 1..1 |  |  |  |  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |  |  |  |  | Patient.address:PostfachAdre |
| 1..1  0..3 | code |  | → | 3124 | PostfachWohnsitzlaendercode | 0..1 | ≤ 3 | a |  | Patient.address:StrassenAdre | 0..1 |
|  |  |  |  |  |  |  |  |  | Patient.address:StrassenAdre |  | 0..1 |
| 1..10  string |  | → | 3112 | Postleitzahl | 0..1 | ≤ 10 | a |  | Patient.address:StrassenAdre |  | 0..1 |
| 0..40  a |  | → | 3113 | Ort | 0..1 | ≤ 40 | a |  | Patient.address:StrassenAdre |  | 0..1 |
| 0..46  a |  | → | 3107 | Straße | 0..1 | ≤ 46 | a |  | Patient.address:StrassenAdre |  | 0..1 |
| 0..9 | a |  | → | 3109 | Hausnummer | 0..1 | ≤ 9 | a |  | Patient.address:StrassenAdre |  |
| 0..1  0..40 | a |  | → | 3115 | Anschriftenzusatz | 0..1 | ≤ 40 | a |  | Patient.address:StrassenAdre |  |
| 1..1 |  |  |  |  |  |  |  |  |  | Patient.address:StrassenAdre | 1..1 |
| 0..3  code |  | → | 3114 | Wohnsitzlaendercode | 0..1 | ≤ 3 | a | Anl. 8, DEÜV | **Versicherungsdaten** |  |  |
|  |  |  |  | VSDMCoverageGKV |  |  |  |  |  |  |  |
| Coverage.extension:besondere | 0..1 | 2 | code | 00, 04, 06, 07, 08, | Codierung | Tabelle |  | 4131 | BesonderePersonengruppe | 1..1 | 2 |
| a | 00, 04, 06, 07, 08, 09 | Coverage.extension:dmp | 0..* | 2 | code | 01, 02, 03, 04, 05, | Codierung | Tabelle |  | 4132 | DMP_Kennzeichnung |
| 1..1 | 2 | a | 00, 01, 02, 03, 04, 05, 06, 07, | Extension.extension:digitale | 1..1 | 1 | boolean |  | n/a |  |  |
|  |  |  |  | Extension.extension:zeitraum | 1..1 |  |  |  |  |  |  |
|  |  |  |  | Extension.extension:zeitraum | 1..1 | 10 | date |  | n/a |  |  |
|  |  |  |  | Extension.extension:zeitraum | 0..1 | 10 | date | | | | |
|  | n/a |  |  |  |  |  |  | | | | |
| 3112 | | | | | | | | | | | |
| Postleitzahl | 0..1 | ≤ 10 | a |  | Patient.address:StrassenAdre |  | 0..1 | 0..40 | a |  | → |
| 3113  Ort | 0..1 | ≤ 40 | a |  | Patient.address:StrassenAdre |  | 0..1 | 0..46 | a |  | → |
| 3107 | | | | | | | | | | | |
| Straße | 0..1 | ≤ 46 | a |  | Patient.address:StrassenAdre | 0..1 | 0..9 | a |  | → | 3109 |
| Hausnummer  0..1  ≤ 9 | a |  | Patient.address:StrassenAdre |  | 0..1 | 0..40 | a |  | → | 3115 | Anschriftenzusatz |

sse.country.extension:anlage 8.value[x].code sse.postalCode sse.city sse.line.extension:Strasse sse.line.extension:Hausnumme sse.line.extension:Adresszus sse.country sse.country.extension:anlage 8.value[x].code Personengruppe.value[x].code sDMP.value[x] .value[x].start .value[x].end eistungsanspruch eistungsanspruch.extension:d auer 06, 07, 08, 09, 10, 11, 12, 13,  nach nach VSD520 08, 09, 10, 11, 12, 13, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58

---

\|  | KVDT | Element | | | | | | | | | |
\| VSDM 2.0 |  | KVDT | | | | | | | | | |
\| VSDM 2.0 |  | KVDT | | | | | | | | | |
\|  | Coverage.extension:ruhenderL | 0..1  10 | | | | | | | | | |
\| K  L | T | Ausprägung | Transformati | FK | Name | K | L | T | Ausprägung |  | Coverage.extension:ruhenderL |
\| Element | K | L | T | Ausprägung | Transformati | FK | Name | K | L | T | Ausprägung |
\| Element | K | L | T | Ausprägung | Transformati | FK | Name | K | L | T | Ausprägung |
| dateTime  YYYY-MM-DD | n/a |  |  |  |  |  |  | Coverage.extension:ruhenderL |  | 1..1 | 1 |
|---|---|---|---|---|---|---|---|---|---|---|---|
| 1..1 | 10 | dateTime | YYYY-MM-DD | n/a |  |  |  |  | | | |
|  |  | Coverage.extension:ruhenderL |  | 0..1 | 10 | dateTime | YYYY-MM-DD | | | | |
| n/a |  |  |  |  |  |  | Coverage.extension:ruhenderL | | | | |
|  | 1..1 | 1 | code | 1,2 | n/a |  |  |  |  |  |  |
| Coverage.extension:zuzahlung |  | 0..1 |  |  |  |  |  |  |  |  |  |
|  | Coverage.extension:zuzahlung |  | 1..1 | 1  boolean | 1  n/a |  |  |  |  |  | Coverage.extension:zuzahlung |
| 1..1  10 | date | YYYY-MM-DD | n/a |  |  |  |  |  |  | Coverage.extension:kosteners |  |
| 0..1 |  |  |  |  |  |  |  |  |  | Coverage.extension:kosteners |  |
| 1..1  1 | b | 0,1, | n/a |  |  |  |  |  |  | Coverage.extension:kosteners |  |
| 1..1  1 | b | 0,1 | n/a |  |  |  |  |  |  | Coverage.extension:kosteners |  |
| 1..1  1 | b | 0,1 | n/a |  |  |  |  |  |  | Coverage.extension:versicher | 1..1 |
| 1  code | 1, 3, 5 | → | 3108 | Versichertenart | 1..1 | 1 | n | 1, 3, 5 | Coverage.extension:WOP.value | 1..1 | 2 |
| code  00, 01, 02, 03, 17, | → | 3116 | WOP | 0..1 | 2  a  00, 01, 02, 03, 17, 20, 38, 46, | Coverage.period | 0..1 |  |  |  |  |
|  |  |  |  |  | Coverage.period.start | 1..1 | 0..10 | dateTime | YYYY-MM-DD | → | 4133 |
| Versicherungsschutz Beginn 0..1 | 8 | n | YYYYMMDD | Coverage.period.end | 0..1 | 0..10 | dateTime | YYYY-MM-DD | → | 4110 | Versicherungsschutz Ende |
| 0..1  8 | n | YYYYMMDD | **Kostenträger** |  |  |  |  |  |  |  | VSDMPayorOrganization |
|  |  |  |  |  |  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |  |  |  |  |  |
|  | Coverage.extension:ruhenderL |  | 1..1 | 10 | dateTime | YYYY-MM-DD | n/a |  |  |  |  |
|  |  | Coverage.extension:ruhenderL |  | 0..1 | 10 | dateTime | YYYY-MM-DD | n/a |  |  |  |
|  |  | Coverage.extension:ruhenderL |  | 1..1 | 1 | code | 1,2 | n/a |  |  |  |
|  |  | Coverage.extension:zuzahlung |  | 0..1 |  |  |  |  |  |  |  |
|  |  | Coverage.extension:zuzahlung |  | 1..1 | 1 | boolean | 1 | n/a |  |  |  |
|  |  | Coverage.extension:zuzahlung | 1..1 | 10 | date | YYYY-MM-DD | n/a |  |  |  |  |
|  | Coverage.extension:kosteners |  | 0..1 |  |  |  |  |  |  |  |  |
|  | Coverage.extension:kosteners |  | 1..1 | 1 | b | 0,1, | n/a |  |  |  |  |
|  |  | Coverage.extension:kosteners |  | 1..1 | 1 | b | 0,1 | n/a |  |  |  |
|  |  |  | Coverage.extension:kosteners |  | 1..1 | 1 | b | | | | |
| 0,1 | n/a |  |  |  |  |  |  | | | | |
| Coverage.extension:versicher | 1..1 | 1 | code | 1, 3, 5 | → 3108  Versichertenart | 1..1 | 1 | n | 1, 3, 5 | Coverage.extension:WOP.value | 1..1 |
| 2 | code | 00, 01, 02, 03, 17, | → | 3116 | WOP  0..1  2 | a | 00, 01, 02, 03, 17, 20, 38, 46, | Coverage.period | 0..1 |  |  |
|  |  |  |  |  |  |  |  | Coverage.period.start | 1..1 | 0..10 | dateTime |
| YYYY-MM-DD | → | 4133 | Versicherungsschutz Beginn | 0..1 | 8 | n | YYYYMMDD | Coverage.period.end | 0..1 | 0..10 | dateTime |
| YYYY-MM-DD | → | 4110 | Versicherungsschutz Ende | 0..1 | 8 | n | YYYYMMDD | **Kostenträger** |  |  |  |
|  |  |  |  | VSDMPayorOrganization |  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |  |  |  |  |  |
| Coverage.extension:ruhenderL | 1..1 | 10 | dateTime | YYYY-MM-DD | n/a |  |  |  |  |  |  |
| Coverage.extension:ruhenderL | 0..1 | 10 | dateTime | YYYY-MM-DD | n/a |  |  |  |  |  |  |
| Coverage.extension:ruhenderL | 1..1 | 1 | code | 1,2 | n/a |  |  |  |  |  |  |
| Coverage.extension:zuzahlung | 0..1 |  |  |  |  |  |  |  |  |  |  |
| Coverage.extension:zuzahlung | 1..1 | 1 | boolean | 1 | n/a |  |  |  |  |  |  |
| Coverage.extension:zuzahlung | 1..1 | 10 | date | YYYY-MM-DD | n/a |  |  |  |  |  |  |
| Coverage.extension:kosteners | 0..1 |  |  |  |  |  |  |  |  |  |  |
| Coverage.extension:kosteners | 1..1 | 1 | b | 0,1, | n/a |  |  |  |  |  |  |
| Coverage.extension:kosteners | 1..1 | 1 | b | 0,1 | n/a |  |  |  |  |  |  |
| Coverage.extension:kosteners | 1..1 | 1 | b | 0,1 | n/a |  |  |  |  |  |  |
| Coverage.extension:versicher | 1..1 | 1 | code | 1, 3, 5 | → | 3108 | Versichertenart | 1..1 | 1 | n | 1, 3, 5 |
| Coverage.extension:WOP.value | 1..1 | 2 | code | 00, 01, 02, 03, 17, | → | 3116 | WOP | 0..1 | 2 | a | 00, 01, 02, 03, 17, 20, 38, 46, |
| Coverage.period | 0..1 |  |  |  |  |  |  |  |  |  |  |
| Coverage.period.start | 1..1 | 0..10 | dateTime | YYYY-MM-DD | → | 4133 | Versicherungsschutz Beginn | 0..1 | 8 | n | YYYYMMDD |
| Coverage.period.end | 0..1 | 0..10 | dateTime | YYYY-MM-DD | → | 4110 | Versicherungsschutz Ende | 0..1 | 8 | n | YYYYMMDD |
| **Kostenträger** |  |  |  |  |  |  |  | | | | |
| VSDMPayorOrganization |  |  |  |  |  |  |  | | | | |
| code | | | | | | | | | | | |
| 1,2 | n/a |  |  |  |  |  |  | Coverage.extension:zuzahlung |  | 0..1 |  |
|  |  |  |  |  |  |  |  | Coverage.extension:zuzahlung |  | 1..1 | 1 |
| boolean | | | | | | | | | | | |
| 1 | n/a |  |  |  |  |  | Coverage.extension:zuzahlung | 1..1 | 10 | date | YYYY-MM-DD |
| n/a |  |  |  |  | Coverage.extension:kosteners |  | 0..1 |  |  |  |  |

eistungsanspruch.extension:d auer.value[x].start eistungsanspruch.extension:d auer.value[x].end eistungsanspruch.extension:a sstatus sstatus.extension:status sstatus.extension:gueltigBis tattung tattung.extension:aerztliche Versorgung tattung.extension:stationaer erBereich tattung.extension:veranlasst eLeistungen [x].code 20, 38, 46, 47, 48, 49, 50, 51, 52, 55, 60, 61, 62, 71, 72, 73, 78, 83, 88, 93, 98 VSD520 47, 48, 49, 50, 51, 52, 55, 60, 61, 62, 71, 72, 73, 78, 83, 88, 93, 98

---

\| GEBURTSDATUM VSDM2.0 | CODIERUNG GEMÄß KVDT | ERLÄUTERUNG | | | | | | | | | |
\| Tabelle 1: Mapping VSDM2.0 in KVDTVSD520 | GEBURTSDATUM VSDM2.0 | CODIERUNG GEMÄß KVDT | | | | | | | | | |
\| Tabelle 1: Mapping VSDM2.0 in KVDTVSD520 | GEBURTSDATUM VSDM2.0 | CODIERUNG GEMÄß KVDT | | | | | | | | | |
\| VSDM 2.0 |  | KVDT | | | | | | | | | |
\| YYYY-MM-DD  YYYYMMDD |  | YYYY-MM | YYYYMM00 | ersetzt. | YYYY | YYYY0000 | Die fehlende Angabe des Monats und des Tages | Tabelle 2: Transformation Geburtsdatum VSDM2.0_KVDT |  |  | GESCHLECHT VSDM2.0 |
\| ERLÄUTERUNG | YYYY-MM-DD | YYYYMMDD |  | YYYY-MM | YYYYMM00 | ersetzt. | YYYY | YYYY0000 | Die fehlende Angabe des Monats und des Tages | Tabelle 2: Transformation Geburtsdatum VSDM2.0_KVDT |  |
\| ERLÄUTERUNG | YYYY-MM-DD | YYYYMMDD |  | YYYY-MM | YYYYMM00 | ersetzt. | YYYY | YYYY0000 | Die fehlende Angabe des Monats und des Tages | Tabelle 2: Transformation Geburtsdatum VSDM2.0_KVDT |  |
| Element | K | L | T | Ausprägung | Transformati | FK | Name | K | L | T | Ausprägung |
|---|---|---|---|---|---|---|---|---|---|---|---|
| **GESCHLECHT GEMÄß KVDT** |  | **ERLÄUTERUNG** | gender = „male“ | M |  | gender = „female“ | W |  | | | |
|  | **VSDM 2.0** |  |  |  | **KVDT** |  | **Element** | | | | |
| **K** | **L** | **T** | **Ausprägung** | **Transformati** | **FK** | **Name** | **K** | | | | |
| **L** | **T** | **Ausprägung** | **Priorität 2:** | Coverage.payor[0].identifier | 1..1 | 9 | string |  | → | 4111 | Kostentraegerkennung |
| 1..1 | 9 | N |  | Coverage.payor[0]. |  | 1..1 | 45 | string |  | → | 4134 |
| KostentraegerName | 1..1 | ≤ 45 | A | **Priorität 1:** | Coverage.payor[1].identifier 1..1  9 | string |  | → |  | 4111 | Kostentraegerkennung |
| 1..1 9 | n |  | Coverage.payor[1]. |  |  | 1..1 | 45 | string |  | → | 4134 |
| KostentraegerName  1..1 | ≤ 45 | a |  |  |  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |  |  |  |  |  |
|  | **GESCHLECHT VSDM2.0** |  | **GESCHLECHT GEMÄß KVDT** |  | **ERLÄUTERUNG** | gender = „male“ | M |  | gender = „female“ | W |  |
|  | **VSDM 2.0** |  |  |  | **KVDT** |  | **Element** | **K** | **L** | **T** | **Ausprägung** |
| **Transformati FK** | **Name** | **K** | **L** | **T** | **Ausprägung** | **Priorität 2:** | Coverage.payor[0].identifier | 1..1 | 9 | string |  |
| → 4111 | Kostentraegerkennung | 1..1 | 9 | N |  | Coverage.payor[0]. |  | 1..1 | 45 | string |  |
| → 4134 | KostentraegerName | 1..1 | ≤ 45 | A |  | **Priorität 1:** | Coverage.payor[1].identifier | 1..1 | 9 | string |  |
| → | 4111 | Kostentraegerkennung | 1..1 | 9 | n |  | Coverage.payor[1]. |  |  | 1..1 | 45 |
| string | → | 4134 | KostentraegerName | 1..1 | ≤ 45 | a |  |  |  |  |  |
|  |  |  |  |  |  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |  | | | | |
|  |  |  |  |  |  |  |  | | | | |
|  |  |  |  |  |  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |  |  |  |  |  |
| **GESCHLECHT VSDM2.0** | **GESCHLECHT GEMÄß KVDT** |  | **ERLÄUTERUNG** | gender = „male“ | M |  | gender = „female“ | W |  |  | **VSDM 2.0** |
|  |  | **KVDT** |  | **Element** | **K** | **L** | **T** | **Ausprägung** | **Transformati** | **FK** | **Name** |
| **K  L** | **T** | **Ausprägung** | **Priorität 2:** | Coverage.payor[0].identifier | 1..1 | 9 | string |  | → | 4111 | Kostentraegerkennung |
| 1..1 9 | N |  | Coverage.payor[0]. |  | 1..1 | 45 | string |  | → | 4134 | KostentraegerName |
| 1..1  ≤ 45 | A |  | **Priorität 1:** | Coverage.payor[1].identifier | 1..1 | 9 | string |  | → |  | 4111 |
| Kostentraegerkennung | 1..1 | 9 | n |  | Coverage.payor[1]. |  |  | 1..1 | 45 | string |  |
| → 4134 | KostentraegerName | 1..1 | ≤ 45 | a |  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |  | | | | |
|  |  |  |  |  |  |  |  | | | | |
| **Priorität 2:** | | | | | | | | | | | |
| Coverage.payor[0].identifier | 1..1 | 9 | string |  | → | 4111 | Kostentraegerkennung | 1..1 | 9 | N |  |
| Coverage.payor[0]. | 1..1 | 45 | string |  | → | 4134 | KostentraegerName | 1..1 | ≤ 45 | A |  |
| **Priorität 1:** | | | | | | | | | | | |
| Coverage.payor[1].identifier | 1..1 | 9 | string |  | → | 4111 | Kostentraegerkennung | 1..1 | 9 | n |  |
| Coverage.payor[1]. | 1..1 | 45 | string |  | → | 4134 | KostentraegerName | 1..1 | ≤ 45 | a |  |

Kostenträger [bundesweit] Informationen muss vorrangig zum Zwecke der Abrechnung/ Dokuerstellung und Formularausstellung verwendet werden, wenn der abrechnende Kostenträger nicht vorhanden ist. :IKNR display  Kostenträger [abrechnender Kostenträger] Informationen muss vorrangig zum Zwecke der Abrechnung/ Dokuerstellung und Formularausstellung verwendet werden. :IKNR display Die fehlende Angabe des Tages wird durch 00 wird durch 00 ersetzt. | GEBURTSDATUM VSDM2.0 | CODIERUNG GEMÄß KVDT | ERLÄUTERUNG |
|---|---|---|
| YYYY-MM-DD | YYYYMMDD |  |
| YYYY-MM | YYYYMM00 | ersetzt. |
| YYYY | YYYY0000 | Die fehlende Angabe des Monats und des Tages |

\| GESCHLECHT VSDM2.0 | GESCHLECHT GEMÄß KVDT | ERLÄUTERUNG |
| Tabelle 1: Mapping VSDM2.0 in KVDTVSD520 | GEBURTSDATUM VSDM2.0 | CODIERUNG GEMÄß KVDT |
|---|---|---|
| gender = „male“ | M |  |
| gender = „female“ | W |  |
| **ERLÄUTERUNG ** YYYY-MM-DD  YYYYMMDD | YYYY-MM | YYYYMM00 |
| ersetzt.   YYYY  YYYY0000  Die fehlende Angabe des Monats und des Tages  Tabelle 2: Transformation Geburtsdatum VSDM2.0_KVDT |  |  |


---

\| Tabelle 3: Transformation Geschlecht VSDM2.0_KVDT |  | BESONDERE_PERSONENGRUPPE VSDM2.0 |
| GESCHLECHT VSDM2.0 | GESCHLECHT GEMÄß KVDT | ERLÄUTERUNG |
|---|---|---|
| **CODIERUNG GEMÄß KVDT** |  | **BEDEUTUNG** |
| [Element nicht vorhanden] | 00 | nicht vorhanden |
| gender = „other“ und   gender.extension:other-amtlich  D“ | D |  |
| gender = „other“ und   gender.extension:other-amtlich  X“ | X |  |

| BESONDERE_PERSONENGRUPPE VSDM2.0 | CODIERUNG GEMÄß KVDT | BEDEUTUNG |
|---|---|---|
| [Element nicht vorhanden] | 00 | nicht vorhanden |
| 04 | 04 | BSHG (Bundessozialhilfegesetz) § 264 SGB V |
| 06 | 06 | SER (Soziales Entschädigungsrecht) |
| 07 | 07 | SVA-Kennzeichnung für zwischenstaatliches |
| 08 | 08 | SVA-Kennzeichnung, pauschal |
| 09 | 09 | Empfänger von Gesundheitsleistungen nach den |

Tabelle 4: Transformation BesonderePersonengruppe VSD M2.0_KVDT

Krankenversicherungsrecht: - Personen mit Wohnsitz im Inland, Abrechnung nach Aufwand §§ 4 und 6 des Asylbewerberleistungsgesetzes (AsylbLG)

---

\| DMP-KENNZEICHEN VSDM2.0 | CODIERUNG GEMÄß KVDT | BEDEUTUNG |
\| DMP-KENNZEICHEN VSDM2.0 | CODIERUNG GEMÄß KVDT | BEDEUTUNG |
| DMP-KENNZEICHEN VSDM2.0 | CODIERUNG GEMÄß KVDT | BEDEUTUNG |
|---|---|---|
| [Element nicht vorhanden] | 00 | nicht vorhanden oder   wenn bei mehrfacher Übertragung von DMP- |
| 01 | 01 | Diabetes mellitus Typ 2 |
| 02 | 02 | Brustkrebs |
| 03 | 03 | Koronare Herzkrankheit |
| 04 | 04 | Diabetes mellitus Typ 1 |
| 05 | 05 | Asthma bronchiale |
| 06 | 06 | COPD (chronic obstructive pulmonary disease) |
| 07 | 07 | Chronische Herzinsuffizienz |
| 08 | 08 | Depression |
| 09 | 09 | Rückenschmerz |
| 10 | 10 | Rheuma |
| 11 | 11 | Osteoporose |
| 12 | 12 | Adipositas Erwachsene |
| 13 | 13 | Adipositas Kinder und Jugendliche |
| Berechnungsvorschrift, wenn das DMP | | |
| 01 und 03 | 30 | Diabetes Typ 2 und KHK |
| 05 und 01 | 31 | Asthma und Diabetes Typ 2 |
| 06 und 01 | 32 | COPD und Diabetes Typ 2 |
| 06 und 03 | 33 | COPD und KHK |
| [Element nicht vorhanden] | 00 | nicht vorhanden oder |
| wenn bei mehrfacher Übertragung von DMP- | 01 | 01 |
| Diabetes mellitus Typ 2 | 02 | 02 |
| Brustkrebs | 03 | 03 |
| Koronare Herzkrankheit | 04 | 04 |
| Diabetes mellitus Typ 1 | 05 | 05 |
| Asthma bronchiale | 06 | 06 |
| COPD (chronic obstructive pulmonary disease) | 07 | 07 |
| Chronische Herzinsuffizienz | 08 | 08 |
| Depression | | |
| 09 | 09 | Rückenschmerz |
| 10 | 10 | Rheuma |
| 11 | 11 | Osteoporose |
| 12 | 12 | Adipositas Erwachsene |
| 13 | 13 | Adipositas Kinder und Jugendliche |
| Berechnungsvorschrift, wenn das DMP | 01 und 03 | 30 |
| Diabetes Typ 2 und KHK | 05 und 01 | 31 |
| Asthma und Diabetes Typ 2 | 06 und 01 | 32 |
| COPD und Diabetes Typ 2 | 06 und 03 | 33 |
| COPD und KHK |  |  |
|  |  |  |
|  |  |  |
| [Element nicht vorhanden] | | |
| 00 | nicht vorhanden oder | wenn bei mehrfacher Übertragung von DMP- |
| 01 | 01 | Diabetes mellitus Typ 2 |
| 02 | 02 | Brustkrebs |
| 03 | 03 | Koronare Herzkrankheit |

Kennzeichen nicht eine der unter den Berechnungsvorschriften vorgegebenen Kombinationen vorliegt. -Kennzeichen im VSDM2.0 2-mal vorkommt.

---

\| DMP-KENNZEICHEN VSDM2.0 | CODIERUNG GEMÄß KVDT | BEDEUTUNG |
\| DMP-KENNZEICHEN VSDM2.0 | CODIERUNG GEMÄß KVDT | BEDEUTUNG |
| DMP-KENNZEICHEN VSDM2.0 | CODIERUNG GEMÄß KVDT | BEDEUTUNG |
|---|---|---|
| 05 und 03 | 35 | Asthma und KHK  02 und 01 |
| 37 | Brustkrebs und Diabetes Typ 2 | 04 und 03 |
| 38 | Diabetes Typ 1 und KHK | 05 und 04 |
| 39 | Asthma und Diabetes Typ 1 | 05 und 02 |
| 40 | Asthma und Brustkrebs | 02 und 03 |
| 41 | Brustkrebs und KHK | 02 und 04 |
| 46 | Brustkrebs und Diabetes Typ 1 | 02 und 06 |
| 42 | Brustkrebs und COPD | 06 und 04 |
| 43 | COPD und Diabetes Typ 1 | Berechnungsvorschrift, wenn das DMP |
| 06, 01 und 03 | 34 | COPD, Diabetes Typ 2 und KHK |
| 05, 01 und 03 | 36 | Asthma, Diabetes Typ 2 und KHK |
| 02, 01 und 03 | 44 | Brustkrebs, Diabetes Typ 2 und KHK |
| 05, 02 und 01 | 45 | Asthma, Brustkrebs und Diabetes Typ 2 |
| 06, 04 und 03 | 47 | COPD, Diabetes Typ 1 und KHK |
| 02, 06 und 01 | | |
| 48 | Brustkrebs, COPD und Diabetes Typ 2 | 05, 04 und 03 |
| 49 | Asthma, Diabetes Typ 1 und KHK | 05, 02 und 03 |
| 50 | Asthma, Brustkrebs und KHK | 02, 06 und 03 |
| 51 | Brustkrebs, COPD und KHK | 02, 04 und 03 |
| 05 und 03 | 35 | Asthma und KHK |
| 02 und 01 | 37 | Brustkrebs und Diabetes Typ 2 |
| 04 und 03 | 38 | Diabetes Typ 1 und KHK |
| 05 und 04 | 39 | Asthma und Diabetes Typ 1 |
| 05 und 02 | 40 | Asthma und Brustkrebs |
| 02 und 03 | 41 | Brustkrebs und KHK |
| 02 und 04 | 46 | Brustkrebs und Diabetes Typ 1 |
| 02 und 06 | 42 | Brustkrebs und COPD |
| 06 und 04 | 43 | COPD und Diabetes Typ 1 |
| Berechnungsvorschrift, wenn das DMP | | |
| 06, 01 und 03 | 34 | COPD, Diabetes Typ 2 und KHK |
| 05, 01 und 03 | 36 | Asthma, Diabetes Typ 2 und KHK |
| 02, 01 und 03 | 44 | Brustkrebs, Diabetes Typ 2 und KHK |
| 05, 02 und 01 | 45 | Asthma, Brustkrebs und Diabetes Typ 2 |
| 06, 04 und 03 | 47 | COPD, Diabetes Typ 1 und KHK |
| 02, 06 und 01 | 48 | Brustkrebs, COPD und Diabetes Typ 2 |
| 05, 04 und 03 | 49 | Asthma, Diabetes Typ 1 und KHK |
| 05, 02 und 03 | 50 | Asthma, Brustkrebs und KHK |
| 02, 06 und 03 | 51 | Brustkrebs, COPD und KHK |
| 02, 04 und 03 | 54 | Brustkrebs, Diabetes Typ 1 und KHK |
| 05, 02 und 04 | 55 | Asthma, Brustkrebs und Diabetes Typ 1 |
| 02, 06 und 04 | 57 | Brustkrebs, COPD und Diabetes Typ 1 |
| 05 und 03 | | |
| 35 | Asthma und KHK | 02 und 01 |
| 37 | Brustkrebs und Diabetes Typ 2 | 04 und 03 |
| 38 | Diabetes Typ 1 und KHK | 05 und 04 |
| 39 | Asthma und Diabetes Typ 1 | 05 und 02 |

-Kennzeichen im VSDM2.0 3-mal vorkommt.

---

\| DMP-KENNZEICHEN VSDM2.0 | CODIERUNG GEMÄß KVDT | BEDEUTUNG |
\| DMP-KENNZEICHEN VSDM2.0 | CODIERUNG GEMÄß KVDT | BEDEUTUNG |
| DMP-KENNZEICHEN VSDM2.0 | CODIERUNG GEMÄß KVDT | BEDEUTUNG |
|---|---|---|
| Transformationsvorschrift, wenn das DMP-Kennzeichen im VSDM2.0 4-mal vorkommt. | 02, 06, 01 und 03 | 52  Brustkrebs, COPD, Diabetes Typ 2 und KHK |
| 05, 02, 01 und 03 | 53 | Asthma, Brustkrebs, Diabetes Typ 2 und KHK |
| 05, 02, 04 und 03 | 56 | Asthma, Brustkrebs, Diabetes Typ 1 und KHK |
| 02, 06, 04 und 03 | 58 | Brustkrebs, COPD, Diabetes Typ 1 und KHK |
| Tabelle 5: Transformation DMP -Kennzeichen VSD M2.0 - KVDT |  | **2.2.2** |
| 2.2.2.1 |  | **VSD520** |
|  |  |  |
| **KVDT** |  | **Feld** |
| **K** | **L** | **T** |
| **Ausprägung** | **Transformati** | **FK** |
| **Name** | **K** | **L** |
| **T** | **Ausprägung** | **Persönliche Versichertendaten (EF.PD)** |
|  |  |  |
|  |  |  |
|  | | |
| UC_PersoenlicheVersichertendatenXML |  |  |
|  |  |  |
|  |  | CDMVersion |
| „5.2.0“ | → | 3006 |
| Transformationsvorschrift, wenn das DMP-Kennzeichen im VSDM2.0 4-mal vorkommt. | 02, 06, 01 und 03 | 52 |
| Brustkrebs, COPD, Diabetes Typ 2 und KHK | 05, 02, 01 und 03 | 53 |
| Asthma, Brustkrebs, Diabetes Typ 2 und KHK | 05, 02, 04 und 03 | 56 |
| Asthma, Brustkrebs, Diabetes Typ 1 und KHK | 02, 06, 04 und 03 | 58 |
| Brustkrebs, COPD, Diabetes Typ 1 und KHK | Tabelle 5: Transformation DMP -Kennzeichen VSD M2.0 - KVDT |  |
| **2.2.2** | 2.2.2.1 |  |
| **VSD520** |  |  |
|  | **KVDT** |  |
| **Feld** | **K** | **L** |
| **T** | | |
| **Ausprägung** | **Transformati** | **FK** |
| **Name** | **K** | **L** |
| **T** | **Ausprägung** | **Persönliche Versichertendaten (EF.PD)** |
|  |  |  |
|  |  |  |
|  | UC_PersoenlicheVersichertendatenXML |  |
|  |  |  |
|  |  |  |
| CDMVersion | „5.2.0“ | → |
| 3006 | CDMVersion | 0..1 |
| 5..11 | a |  |
| /Versicherter | 1..1 |  |
| Transformationsvorschrift, wenn das DMP-Kennzeichen im VSDM2.0 4-mal vorkommt. | | |
| 02, 06, 01 und 03 | 52 | Brustkrebs, COPD, Diabetes Typ 2 und KHK |
| 05, 02, 01 und 03 | 53 | Asthma, Brustkrebs, Diabetes Typ 2 und KHK |
| 05, 02, 04 und 03 | 56 | Asthma, Brustkrebs, Diabetes Typ 1 und KHK |
| 02, 06, 04 und 03 | 58 | Brustkrebs, COPD, Diabetes Typ 1 und KHK |

\| VSD520 |  | KVDT | | | | | | | | | |
\| DMP-KENNZEICHEN VSDM2.0 | CODIERUNG GEMÄß KVDT | BEDEUTUNG | | | | | | | | | |
\| CODIERUNG GEMÄß KVDT | BEDEUTUNG | Transformationsvorschrift, wenn das DMP-Kennzeichen im VSDM2.0 4-mal vorkommt.  02, 06, 01 und 03 | | | | | | | | | |
\| Feld | K | L | T | Ausprägung | Transformati | FK | Name | K | L | T | Ausprägung |
\| Transformationsvorschrift, wenn das DMP-Kennzeichen im VSDM2.0 4-mal vorkommt.  02, 06, 01 und 03 | 52 | Brustkrebs, COPD, Diabetes Typ 2 und KHK | 05, 02, 01 und 03 | 53 | Asthma, Brustkrebs, Diabetes Typ 2 und KHK | 05, 02, 04 und 03 | 56 | Asthma, Brustkrebs, Diabetes Typ 1 und KHK | 02, 06, 04 und 03 | 58 | Brustkrebs, COPD, Diabetes Typ 1 und KHK |
| 52  Brustkrebs, COPD, Diabetes Typ 2 und KHK | 05, 02, 01 und 03 | 53 | Asthma, Brustkrebs, Diabetes Typ 2 und KHK | 05, 02, 04 und 03 | 56 | Asthma, Brustkrebs, Diabetes Typ 1 und KHK | 02, 06, 04 und 03 | 58 | Brustkrebs, COPD, Diabetes Typ 1 und KHK | Tabelle 5: Transformation DMP -Kennzeichen VSD M2.0 - KVDT |  |
|---|---|---|---|---|---|---|---|---|---|---|---|
| **Persönliche Versichertendaten (EF.PD)** |  |  |  |  |  |  |  | | | | |
| UC_PersoenlicheVersichertendatenXML |  |  |  |  |  |  |  | | | | |
| CDMVersion | „5.2.0“ | → | 3006 | CDMVersion | 0..1 | 5..11 | a |  | | | |
| /Versicherter | 1..1 |  |  |  |  |  |  |  |  |  |  |
| /Versicherten_ID | 1..1 | 0..10 | a |  | n/a    → | 3105 | Versichertennummer | 0..1 | 6..12 | n |  |
|  |  |  |  |  |  |  | 3119 | Versicherten_ID | 0..1 | 10 | a |
| /Person | 1..1 |  |  |  |  |  |  |  |  |  |  |
| //Geburtsdatum | 1..1 | 8 | n | YYYYMMDD | → | 3103 | Geburtsdatum | 1..1 | 8 | n | YYYYMMDD |
| //Vorname | 1..1 | 1..45 | a |  | → | 3102 | Vorname | 1..1 | ≤ 45 | a |  |
| //Nachname | 1..1 | 1..45 | a |  | → | 3101 | Nachname | 1..1 | ≤ 45 | a |  |
| //Geschlecht | 1..1 | 1 | a | M,W,X,D | → | 3110 | Geschlecht | 1..1 | 1 | a | M,W,X,D,U |
| //Vorsatzwort | 0..1 | 0..20 | a | Anl. 6, DEÜV | → | 3120 | Vorsatzwort | 0..1 | ≤ 20 | a | Anl. 6, DEÜV |
| //Namenszusatz | 0..1 | 0..20 | a | Anl. 7, DEÜV | → | 3100 | Namenszusatz | 0..1 | ≤ 20 | a | Anl. 7, DEÜV |
| //Titel | 0..1 | 0..20 | a |  | → | 3104 | Titel | 0..1 | ≤ 20 | a |  |
| //PostfachAdresse | 0..1 |  |  |  |  |  |  |  |  |  |  |
| ///Postleitzahl | 0..1 | 1..10 | a |  | → | 3121 | PostfachPLZ | 0..1 | ≤ 10 | a |  |
| Tabelle 5: Transformation DMP -Kennzeichen VSD M2.0 - KVDT |  | **2.2.2** | 2.2.2.1 |  | **VSD520** |  |  |  | **KVDT** |  | **Feld** |
| **K** | **L** | **T** | **Ausprägung** | **Transformati** | **FK** | **Name** | **K** | **L** | **T** | **Ausprägung** | **Persönliche Versichertendaten (EF.PD)** |
|  |  |  |  |  |  |  | UC_PersoenlicheVersichertendatenXML |  |  |  |  |
|  |  |  | CDMVersion | „5.2.0“ | → | 3006 | CDMVersion | 0..1 | 5..11 | a |  |
| /Versicherter | 1..1 |  |  |  |  |  |  |  |  |  |  |
| /Versicherten_ID | 1..1 | 0..10 | a |  | n/a |  | → | 3105 | Versichertennummer | 0..1 | 6..12 |
| n |  | 3119 | Versicherten_ID | 0..1 | 10 | a | /Person | 1..1 |  |  |  |
|  |  |  |  |  |  |  | //Geburtsdatum | 1..1 | 8 | n | YYYYMMDD |
| → | 3103 | Geburtsdatum | 1..1 | 8 | n | YYYYMMDD | //Vorname | 1..1 | 1..45 | a |  |
| → | 3102 | Vorname | 1..1 | ≤ 45 | a |  | //Nachname | 1..1 | 1..45 | a |  |
| → | 3101 | Nachname | 1..1 | ≤ 45 | a |  | //Geschlecht | 1..1 | 1 | a | M,W,X,D |
| → | 3110 | Geschlecht | 1..1 | 1 | a | M,W,X,D,U | //Vorsatzwort | 0..1 | 0..20 | a | Anl. 6, DEÜV |
| → | 3120 | Vorsatzwort | 0..1 | ≤ 20 | a | Anl. 6, DEÜV | //Namenszusatz | | | | |
| 0..1 | 0..20 | a | Anl. 7, DEÜV | → | 3100 | Namenszusatz | 0..1 | | | | |
| ≤ 20 | a | Anl. 7, DEÜV | //Titel | 0..1 | 0..20 | a |  | → | | | |
| 3104 | Titel | 0..1 | ≤ 20 | a | //PostfachAdresse  0..1 |  |  |  |  |  |  |
|  |  |  |  | ///Postleitzahl | 0..1  1..10  a |  | → | 3121 | PostfachPLZ | 0..1 | ≤ 10 |
| a |  |  |  |  |  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |  |  |  |  |  |
| **2.2.2** | 2.2.2.1 |  | **VSD520** |  |  |  | **KVDT** |  | **Feld** | **K** | **L** |
| **T** | **Ausprägung** | **Transformati** | **FK** | **Name** | **K** | **L** | **T** | | | | |
| **Ausprägung** | **Persönliche Versichertendaten (EF.PD)** |  |  |  |  |  |  | | | | |
|  | UC_PersoenlicheVersichertendatenXML |  |  |  |  |  |  |  | | | |
| CDMVersion | „5.2.0“ | → | 3006 | CDMVersion | 0..1 | 5..11 | a |  | /Versicherter | 1..1 |  |
|  |  |  |  |  |  |  |  |  | /Versicherten_ID | 1..1 | 0..10 |
| a |  | n/a |  | → | 3105 | Versichertennummer | 0..1 | 6..12 | n |  | 3119 |
| Versicherten_ID | 0..1 | 10 | a | /Person | 1..1 |  |  |  |  |  |  |
|  |  |  | //Geburtsdatum | 1..1 | 8 | n | YYYYMMDD | → | 3103 | Geburtsdatum | 1..1 |
| 8 | n | YYYYMMDD | //Vorname | 1..1 | 1..45 | a |  | → | 3102 | Vorname | 1..1 |
| ≤ 45 | a |  | //Nachname | 1..1 | 1..45 | a |  | → | 3101 | Nachname | 1..1 |
| ≤ 45 | a |  | //Geschlecht | 1..1 | 1 | a | M,W,X,D | → | 3110 | Geschlecht | 1..1 |
| 1 | a | M,W,X,D,U | //Vorsatzwort | 0..1 | 0..20 | a | Anl. 6, DEÜV | → | 3120 | Vorsatzwort | 0..1 |
| ≤ 20 | a | Anl. 6, DEÜV | //Namenszusatz | 0..1 | 0..20 | a | Anl. 7, DEÜV | → | 3100 | Namenszusatz | 0..1 |
| ≤ 20 | a | Anl. 7, DEÜV | //Titel | 0..1 | 0..20 | a |  | → | 3104 | Titel | 0..1 |
| ≤ 20 | a |  | //PostfachAdresse | 0..1 |  |  |  |  |  |  |  |
|  |  |  | ///Postleitzahl | 0..1 | 1..10 | a |  | → | 3121 | PostfachPLZ | 0..1 |
| ≤ 10 | a |  |  |  |  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |  |  |  |  |  |

Einlesen der eGK VSD-Version 5.2.0 in KVDT-Referenz-Design mappen

---

\| → | 3122  PostfachOrt | 0..1  ≤ 40 | | | | | | | | | |
\| VSD520 |  | KVDT | | | | | | | | | |
\|  | KVDT | Feld | | | | | | | | | |
\| a | ///Postfach | 1..1 | 0..8 | a |  | → | 3123 | Postfach | 0..1 | ≤ 8 | a |
\| Feld | K | L | T | Ausprägung | Transformati | FK | Name | K | L | T | Ausprägung |
| K  L | T | Ausprägung | Transformati | FK | Name | K | L | T | Ausprägung | ///Ort | 1..1 |
|---|---|---|---|---|---|---|---|---|---|---|---|
|  | ///Land | 1..1 |  |  |  |  |  | | | | |
|  |  |  |  |  | ////Wohnsitzlaendercode | 1..1 | 0..3 | | | | |
| a |  | → | 3124 | PostfachWohnsitz-laendercode | 0..1 | ≤ 3 | a |  | | | |
| //StrassenAdresse | 0..1 |  |  |  |  |  |  |  |  |  |  |
| ///Postleitzahl | 0..1 | 1..10 | a |  | → 3112  Postleitzahl | 0..1 | ≤ 10 | a |  | ///Ort | 1..1 |
|  |  |  |  |  |  |  | 0..40 | a |  | → | 3113 |
| Ort | 0..1 | ≤ 40 | a |  | ///Straße | 0..1 | 0..46 | a |  | → | 3107 |
| Straße | 0..1 | ≤ 46 | a |  | ///Hausnummer | 0..1 | 0..9 | a |  | → | 3109 |
| Hausnummer | 0..1 | ≤ 9 | a |  | ///Anschriftenzusatz | 0..1 | 0..40 | a |  | → | 3115 |
| Anschriftenzusatz | 0..1 | ≤ 40 | a |  | ///Land | 1..1 |  |  |  |  |  |
|  |  |  |  |  | ////Wohnsitzlaendercode | 1..1 | 0..3 | a | Anl. 8, DEÜV | → | 3114 |
| Wohnsitzlaendercode | 0..1 | ≤ 3 | a | Anl. 8, DEÜV | **Geschützte Versichertendaten (EF.GVD)** |  |  |  |  |  |  |
|  | UC_GeschuetzteVersichertendatenXML |  |  |  |  |  |  |  | CDMVersion | „5.2.0“ | n/a |
|  |  |  |  |  |  | /BesonderePersonengruppe | 0..1 | 2 | n | 4,6,7,8,9 | Codierung |
| Tabelle 7 |  | 4131 | BesonderePersonengruppe | 1..1 | 2 | a | 00, 04, 06, 07, 08, 09 | /DMP_Kennzeichnung | 0..1 | 1..2 | n |
| 1, 2, 3, 4, 5, 6, 7, 8, 9, | Codierung | Tabelle 8 |  | 4132 | DMP_Kennzeichnung | 1..1 | 2 | a | 00, 01, 02, 03, 04, 05, 06, 07, | /RuhenderLeistungsanspruch | 0..1 |
| ///Ort | 1..1 | 0..40 | a |  | → | 3122 | PostfachOrt | 0..1 | ≤ 40 | a |  |
| ///Postfach | 1..1 | 0..8 | a |  | → | 3123 | Postfach | 0..1 | ≤ 8 | a |  |
| ///Land | 1..1 |  |  |  |  |  |  |  |  |  |  |
| ////Wohnsitzlaendercode | 1..1 | 0..3 | a |  | → | 3124 | PostfachWohnsitz-laendercode | 0..1 | ≤ 3 | a |  |
| //StrassenAdresse | 0..1 |  |  |  |  |  |  |  |  |  |  |
| ///Postleitzahl | 0..1 | 1..10 | a |  | → | 3112 | Postleitzahl | 0..1 | ≤ 10 | a |  |
| ///Ort | 1..1 | 0..40 | a |  | → | 3113 | Ort | 0..1 | ≤ 40 | a |  |
| ///Straße | 0..1 | 0..46 | a |  | → | 3107 | Straße | 0..1 | ≤ 46 | a |  |
| ///Hausnummer | 0..1 | 0..9 | a |  | → | 3109 | Hausnummer | 0..1 | ≤ 9 | a |  |
| ///Anschriftenzusatz | 0..1 | 0..40 | a |  | → | 3115 | Anschriftenzusatz | 0..1 | ≤ 40 | a |  |
| ///Land | 1..1 |  |  |  |  |  |  |  |  |  |  |
| ////Wohnsitzlaendercode | 1..1 | 0..3 | a | Anl. 8, DEÜV | → | 3114 | Wohnsitzlaendercode | 0..1 | ≤ 3 | a | Anl. 8, DEÜV |
| **Geschützte Versichertendaten (EF.GVD)** |  |  |  |  |  |  |  | | | | |
| UC_GeschuetzteVersichertendatenXML |  |  |  |  |  |  |  | | | | |
| CDMVersion | „5.2.0“ | n/a |  |  |  |  |  |  | | | |
| /BesonderePersonengruppe | 0..1 | 2 | n | 4,6,7,8,9 | Codierung  Tabelle 7 | 4131 | BesonderePersonengruppe | 1..1 | 2 | a | 00, 04, 06, 07, 08, 09 |
| /DMP_Kennzeichnung | 0..1 | 1..2 | n | 1, 2, 3, 4, 5, 6, 7, 8, 9, | Codierung  Tabelle 8 | 4132 | DMP_Kennzeichnung | 1..1 | 2 | a | 00, 01, 02, 03, 04, 05, 06, 07, |
| /RuhenderLeistungsanspruch | 0..1 |  |  |  |  |  |  |  |  |  |  |
| //Beginn | 1..1 | 8 | n | YYYYMMDD | n/a |  |  |  |  |  |  |
| //Ende | 0..1 | 8 | n | YYYYMMDD | n/a |  |  |  |  |  |  |
| //Art des Ruhens | 1..1 | 1 | n | 1,2 | n/a |  |  |  |  |  |  |
| /Zuzahlungsstatus | 1..1 |  |  |  |  |  |  |  |  |  |  |
| //Status | 1..1 | 1 | n | 0,1 | n/a |  |  |  |  |  |  |
| //Gueltig_bis | 0..1 | 8 | n | YYYYMMDD | n/a |  |  |  |  |  |  |
| /Selektivvertraege | 1..1 |  |  |  |  |  |  |  |  |  |  |
| //Aerztlich | 1..1 | 1 | n | 0,1,9 | n/a |  |  |  |  |  |  |
| //Zahnaerztlich | 1..1 | 1 | n | 0,1,9 | n/a |  |  |  |  |  |  |
| 0..40 | a |  | → | 3122 | PostfachOrt | 0..1 | ≤ 40 | a |  | ///Postfach | 1..1 |
| 0..8 | a |  | → | 3123 | Postfach | 0..1 | ≤ 8 | | | | |
| a |  | ///Land | 1..1 |  |  |  |  | | | | |
|  |  |  |  |  |  | ////Wohnsitzlaendercode | 1..1 | 0..3 | | | |
| a |  | → | 3124 | PostfachWohnsitz-laendercode | 0..1 | ≤ 3 | a |  | //StrassenAdresse | 0..1 |  |
|  |  |  |  |  |  |  |  |  | ///Postleitzahl | 0..1 | 1..10 |
| a |  | → | 3112 | Postleitzahl | 0..1 | ≤ 10 | a |  | ///Ort | 1..1 | 0..40 |
| a |  | → | 3113 | Ort | 0..1 | ≤ 40 | a |  | ///Straße | 0..1 | 0..46 |
| a | → | 3107 | Straße | 0..1 | ≤ 46 | a |  | ///Hausnummer | 0..1 | 0..9 | a |
|  | → | 3109 | Hausnummer | 0..1 | ≤ 9 | a |  | ///Anschriftenzusatz | 0..1 | 0..40 | a |
|  | → | 3115 | Anschriftenzusatz | 0..1 | ≤ 40 | a |  | ///Land | 1..1 |  |  |
|  |  |  |  |  |  |  |  | ////Wohnsitzlaendercode | 1..1 | 0..3 | a |
| Anl. 8, DEÜV | → | 3114 | Wohnsitzlaendercode | 0..1 | ≤ 3 | a | Anl. 8, DEÜV | **Geschützte Versichertendaten (EF.GVD)** |  |  |  |
|  |  |  |  | UC_GeschuetzteVersichertendatenXML |  |  |  |  |  |  |  |
| CDMVersion | „5.2.0“ | n/a |  |  |  |  |  |  | /BesonderePersonengruppe | 0..1 | 2 |
| n | 4,6,7,8,9 | Codierung | Tabelle 7 |  | 4131 | BesonderePersonengruppe | 1..1 | 2 | a | 00, 04, 06, 07, 08, 09 | /DMP_Kennzeichnung |
| 0..1 | 1..2 | n | 1, 2, 3, 4, 5, 6, 7, 8, 9, | Codierung | Tabelle 8 |  | 4132 | DMP_Kennzeichnung | 1..1 | 2 | a |
| 00, 01, 02, 03, 04, 05, 06, 07, | /RuhenderLeistungsanspruch | 0..1 |  |  |  |  |  |  |  |  |  |
|  | //Beginn | 1..1 | 8 | n | YYYYMMDD | n/a |  |  |  |  |  |
|  | //Ende | 0..1 | 8 | n | YYYYMMDD | n/a |  |  |  |  |  |
|  | //Art des Ruhens | 1..1 | 1 | n | 1,2 | n/a |  |  |  |  |  |
|  | /Zuzahlungsstatus | 1..1 |  |  |  |  |  |  |  |  |  |
|  | //Status | 1..1 | 1 | n | 0,1 | n/a |  |  |  |  |  |
|  | //Gueltig_bis | 0..1 | 8 | n | YYYYMMDD | n/a |  |  |  |  |  |
|  | /Selektivvertraege | 1..1 |  |  |  |  |  |  |  |  |  |

10, 11, 12, 13, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51,52, 53, 54, 55, 56, 57, 58 nach nach 08, 09, 10, 11, 12, 13, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58

---

\| 4  a | [0-1]{4}  n/a |  | | | | | | | | | |
\| Tabelle 6: Mapping VSD520 in KVDTVSD520 | VSD520 |  | | | | | | | | | |
\| VSD520 |  | KVDT | | | | | | | | | |
\|  |  |  | Allgemeine Versichertendaten (EF.VD) |  |  |  |  |  |  |  | UC_AllgemeineVersicherungsdatenXML |
\| KVDT |  | Feld | K | L | T | Ausprägung | Transformati | FK | Name | K | L |
| Feld | K | L | T | Ausprägung | Transformati | FK | Name | K | L | T | Ausprägung |
|---|---|---|---|---|---|---|---|---|---|---|---|
|  |  |  |  |  |  |  | CDMVersion | | | | |
| „5.2.0“ | n/a |  |  |  |  |  |  | | | | |
| /Versicherter | 1..1 |  |  |  |  |  |  |  | | | |
|  |  |  | //Zusatzinfos | 1..1 |  |  |  |  |  |  |  |
|  |  |  | ///ZusatzinfosGKV | 1..1 |  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |  | ///Versichertenart | 1..1 | 1 | a |
| 1, 3, 5 | → | 3108 | Versichertenart | 1..1 | 1 | n | 1, 3, 5 | ///Zusatzinfos_ | Abrechnung_GKV | 1..1 |  |
|  |  |  |  |  |  |  |  |  | ////WOP | 1..1 | 2 |
| a | 01, 02, 03, 17, 20, 38, | → | 3116 | WOP | 0..1 | 2 | a | 00, 01, 02, 03, 17, 20, 38, 46, | ////Kostenerstattung | 0..1 |  |
|  |  |  |  |  |  |  |  |  | /////AerztlicheVersorgung | 1..1 | 1 |
| n | 0,1 | n/a |  |  |  |  |  |  | /////ZahnaerztlicheVersorgung | 1..1 | 1 |
| n | 0,1 | n/a |  |  |  |  |  |  | /////StationaererBereich | 1..1 | 1 |
| n | 0,1 | n/a |  |  |  |  |  |  | /////VeranlassteLeistungen | 1..1 | 1 |
| n | 0,1 | n/a |  |  |  |  |  |  | //Versicherungsschutz | 1..1 |  |
|  |  |  |  |  |  |  |  |  | ///Beginn | 1..1 | 8 |
| n | YYYYMMDD | → | 4133 | Versicherungsschutz Beginn | 0..1 | 8 | n | YYYYMMDD | ///Ende | 0..1 | 8 |
| **T** | **Ausprägung** | //Art | 0..1 | 4 | a | [0-1]{4} | n/a |  |  |  |  |
|  |  | **Allgemeine Versichertendaten (EF.VD)** |  |  |  |  |  |  |  | UC_AllgemeineVersicherungsdatenXML |  |
|  |  |  |  |  |  | CDMVersion | „5.2.0“ | n/a |  |  |  |
|  |  |  | /Versicherter | 1..1 |  |  |  |  |  |  |  |
|  |  |  | //Zusatzinfos | 1..1 |  |  |  |  |  |  |  |
|  |  |  | ///ZusatzinfosGKV | 1..1 |  |  |  |  |  |  |  |
|  |  |  | ///Versichertenart | 1..1 | 1 | a | 1, 3, 5 | → | 3108 | Versichertenart | 1..1 |
| 1 | n | 1, 3, 5 | ///Zusatzinfos_ | Abrechnung_GKV | 1..1 |  |  |  |  |  |  |
|  |  |  |  | ////WOP | 1..1 | 2 | a | 01, 02, 03, 17, 20, 38, | → | 3116 | WOP |
| 0..1 | 2 | a | 00, 01, 02, 03, 17, 20, 38, 46, | ////Kostenerstattung | 0..1 |  |  |  |  |  |  |
|  |  |  |  | /////AerztlicheVersorgung | 1..1 | 1 | n | 0,1 | n/a |  |  |
|  |  |  |  | /////ZahnaerztlicheVersorgung | 1..1 | 1 | n | 0,1 | n/a |  |  |
|  |  |  |  | /////StationaererBereich | 1..1 | 1 | n | | | | |
| 0,1 | n/a |  |  |  |  |  |  | | | | |
| /////VeranlassteLeistungen | 1..1 | 1 | n | 0,1 | n/a |  |  |  | | | |
|  |  |  | //Versicherungsschutz | 1..1 |  |  |  |  |  |  |  |
|  | ///Beginn | 1..1 | 8 | n | YYYYMMDD  → 4133 | Versicherungsschutz Beginn | 0..1 | 8 | n | YYYYMMDD | ///Ende |
| 0..1 | 8 | n | YYYYMMDD | → | 4110 | Versicherungsschutz Ende | 0..1 | 8 | n | YYYYMMDD | ///Kostentraeger |
| 1..1 |  |  | [bundesweit] |  |  |  |  |  |  |  | ////Kostentraegerkennung |
| 1..1 | 9 | n |  | (2. Priorität) | 4111 | Kostentraegerkennung | 1..1 | 9 | n |  | ////Kostentraegerlaendercode |
| 1..1 | 0..3 | a |  | n/a |  |  |  |  |  |  | ////Name |
| 1..1 | 0..45 | a |  | (2. Priorität) | 4134 | KostentraegerName | 1..1 | ≤ 45 | a |  | ////AbrechnenderKostentraeger |
| 0..1 |  |  | [regionalisiert] |  |  |  |  |  |  |  | /////Kostentraegerkennung |
| 1..1 | 9 | n |  | (1. Priorität) | 4111 | Kostentraegerkennung | 1..1 | 9 | n |  | /////Name |
| 1..1 | 0..45 | a |  | (1. Priorität) | 4134 | KostentraegerName | 1..1 | ≤ 45 | a |  |  |
|  |  |  |  |  |  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |  |  |  |  |  |
| //Art | 0..1 | 4 | a | [0-1]{4} | n/a |  |  |  |  |  |  |
| **Allgemeine Versichertendaten (EF.VD)** |  |  |  |  |  |  |  | | | | |
| UC_AllgemeineVersicherungsdatenXML |  |  |  |  |  |  |  | | | | |
| CDMVersion | „5.2.0“ | n/a |  |  |  |  |  |  | | | |
| /Versicherter | 1..1 |  |  |  |  |  |  |  |  |  |  |
| //Zusatzinfos | 1..1 |  |  |  |  |  |  |  |  |  |  |
| ///ZusatzinfosGKV | 1..1 |  |  |  |  |  |  |  |  |  |  |
| ///Versichertenart | 1..1 | 1 | a | 1, 3, 5 | → | 3108 | Versichertenart | 1..1 | 1 | n | 1, 3, 5 |
| ///Zusatzinfos_  Abrechnung_GKV | 1..1 |  |  |  |  |  |  |  |  |  |  |
| ////WOP | 1..1 | 2 | a | 01, 02, 03, 17, 20, 38, | → | 3116 | WOP | 0..1 | 2 | a | 00, 01, 02, 03, 17, 20, 38, 46, |
| ////Kostenerstattung | 0..1 |  |  |  |  |  |  |  |  |  |  |
| /////AerztlicheVersorgung | 1..1 | 1 | n | 0,1 | n/a |  |  |  |  |  |  |
| /////ZahnaerztlicheVersorgung | 1..1 | 1 | n | 0,1 | n/a |  |  |  |  |  |  |
| /////StationaererBereich | 1..1 | 1 | n | 0,1 | n/a |  |  |  |  |  |  |
| /////VeranlassteLeistungen | 1..1 | 1 | n | 0,1 | n/a |  |  |  |  |  |  |
| //Versicherungsschutz | 1..1 |  |  |  |  |  |  |  |  |  |  |
| ///Beginn | 1..1 | 8 | n | YYYYMMDD | → | 4133 | Versicherungsschutz Beginn | 0..1 | 8 | n | YYYYMMDD |
| ///Ende | 0..1 | 8 | n | YYYYMMDD | → | 4110 | Versicherungsschutz Ende | 0..1 | 8 | n | YYYYMMDD |
| ///Kostentraeger | 1..1 |  |  | [bundesweit] |  |  |  |  |  |  |  |
| ////Kostentraegerkennung | 1..1 | 9 | n |  | (2. Priorität) | 4111 | Kostentraegerkennung | 1..1 | 9 | n |  |
| ////Kostentraegerlaendercode | 1..1 | 0..3 | a |  | n/a |  |  |  |  |  |  |
| ////Name | 1..1 | 0..45 | a |  | (2. Priorität) | 4134 | KostentraegerName | 1..1 | ≤ 45 | a |  |
| ////AbrechnenderKostentraeger | 0..1 |  |  | [regionalisiert] |  |  |  |  |  |  |  |
| /////Kostentraegerkennung | 1..1 | 9 | n |  | (1. Priorität) | 4111 | Kostentraegerkennung | 1..1 | 9 | n |  |
| /////Name | 1..1 | 0..45 | a |  | (1. Priorität) | 4134 | KostentraegerName | 1..1 | ≤ 45 | a |  |

46, 51, 52, 71, 72, 73, 78, 83, 88, 93, 98 47, 48, 49, 50, 51, 52, 55, 60, 61, 62, 71, 72, 73, 78, 83, 88, 93, 98

---

| BESONDERE_PERSONENGRUPPE VSD | CODIERUNG GEMÄß KVDT | BEDEUTUNG |
|---|---|---|
| [Element nicht vorhanden] | 00 | nicht vorhanden |
| 4 | 04 | BSHG (Bundessozialhilfegesetz) § 264 SGB V |
| 6 | 06 | SER (Soziales Entschädigungsrecht) |
| 7 | 07 | SVA-Kennzeichnung für zwischenstaatliches |
| 8 | 08 | SVA-Kennzeichnung, pauschal |
| 9 | 09 | Empfänger von Gesundheitsleistungen nach den §§ 4 und 6 des |

\| DMP-KENNZEICHEN VSD | CODIERUNG GEMÄß KVDT | BEDEUTUNG |
\| BESONDERE_PERSONENGRUPPE VSD | CODIERUNG GEMÄß KVDT | BEDEUTUNG |
| BESONDERE_PERSONENGRUPPE VSD | CODIERUNG GEMÄß KVDT | BEDEUTUNG |
|---|---|---|
| [Element nicht vorhanden] | 00 | nicht vorhanden |
| 1 | 01 | Diabetes mellitus Typ 2 |
| 2 | 02 | Brustkrebs |
| 3 | 03 | Koronare Herzkrankheit |
| 4 | 04 | Diabetes mellitus Typ 1 |
| 5 | 05 | Asthma bronchiale |
| 6 | 06 | COPD (chronic obstructive pulmonary disease) |
| 7 | 07 | Chronische Herzinsuffizienz |
| 8 | 08 | Depression |
| 9 | 09 | Rückenschmerz |
| 10 | 10 | Rheuma |
| 11 | 11 | Osteoporose |
| [Element nicht vorhanden] | 00 | nicht vorhanden |
| 4 | 04 | BSHG (Bundessozialhilfegesetz) § 264 SGB V |
| 6 | 06 | SER (Soziales Entschädigungsrecht) |
| 7 | 07 | SVA-Kennzeichnung für zwischenstaatliches |
| 8 | 08 | SVA-Kennzeichnung, pauschal |
| 9 | 09 | Empfänger von Gesundheitsleistungen nach den §§ 4 und 6 des |
| Tabelle 7: Transformation BesonderePersonengruppe VSD |  |  |
| **DMP-KENNZEICHEN VSD** |  | **CODIERUNG GEMÄß KVDT** |
|  | **BEDEUTUNG** | [Element nicht vorhanden] |
| 00 | nicht vorhanden | 1 |
| 01 | Diabetes mellitus Typ 2 | 2 |
| 02 | Brustkrebs | 3 |
| 03 | Koronare Herzkrankheit | 4 |
| 04 | Diabetes mellitus Typ 1 | 5 |
| 05 | Asthma bronchiale | 6 |
| 06 | COPD (chronic obstructive pulmonary disease) | 7 |
| 07 | Chronische Herzinsuffizienz | 8 |
| 08 | Depression | 9 |
| 09 | Rückenschmerz | 10 |
| 10 | Rheuma | 11 |
| 11 | Osteoporose |  |
|  |  |  |
| [Element nicht vorhanden] | 00 | nicht vorhanden |
| 4 | 04 | BSHG (Bundessozialhilfegesetz) § 264 SGB V |
| 6 | 06 | SER (Soziales Entschädigungsrecht) |
| 7 | 07 | SVA-Kennzeichnung für zwischenstaatliches |
| 8 | 08 | SVA-Kennzeichnung, pauschal |
| 9 | 09 | Empfänger von Gesundheitsleistungen nach den §§ 4 und 6 des |
| Tabelle 7: Transformation BesonderePersonengruppe VSD |  |  |
| **DMP-KENNZEICHEN VSD** |  | **CODIERUNG GEMÄß KVDT** |
|  | **BEDEUTUNG** | [Element nicht vorhanden] |

520 VSD520 Krankenversicherungsrecht: - Personen mit Wohnsitz im Inland, Abrechnung nach Aufwand Asylbewerberleistungsgesetzes (AsylbLG) 520 520 VSD520

---

\| COPD, Diabetes Typ 2 und KHK 35 | 35  Asthma und KHK | 36  36 |
\| DMP-KENNZEICHEN VSD | CODIERUNG GEMÄß KVDT | BEDEUTUNG |
| DMP-KENNZEICHEN VSD | CODIERUNG GEMÄß KVDT | BEDEUTUNG |
|---|---|---|
| Asthma, Diabetes Typ 2 und KHK | 37 | 37 |
| Brustkrebs und Diabetes Typ 2 | 38 | 38 |
| Diabetes Typ 1 und KHK | 39 | 39 |
| Asthma und Diabetes Typ 1 | 40 | 40 |
| Asthma und Brustkrebs | 41 | 41 |
| Brustkrebs und KHK | 42 | 42 |
| Brustkrebs und COPD | 43 | 43 |
| COPD und Diabetes Typ 1 | 44 | 44 |
| Brustkrebs, Diabetes Typ 2 und KHK | 45 | 45 |
| Asthma, Brustkrebs und Diabetes Typ 2 | 46 | 46 |
| Brustkrebs und Diabetes Typ 1 | 47 | 47 |
| COPD, Diabetes Typ 1 und KHK | 48 | 48 |
| 12 | 12 | Adipositas Erwachsene |
| 13 | 13 | Adipositas Kinder und Jugendliche |
| 30 | 30 | Diabetes Typ 2 und KHK |
| 31 | 31 | Asthma und Diabetes Typ 2 |
| 32 | 32 | COPD und Diabetes Typ 2 |
| 33 | 33 | COPD und KHK |
| 34 | 34 | COPD, Diabetes Typ 2 und KHK |
| 35 | 35 | Asthma und KHK |
| 36 | 36 | Asthma, Diabetes Typ 2 und KHK |
| 37 | 37 | Brustkrebs und Diabetes Typ 2 |
| 38 | 38 | Diabetes Typ 1 und KHK |
| 39 | 39 | Asthma und Diabetes Typ 1 |
| 40 | 40 | Asthma und Brustkrebs |
| 41 | 41 | Brustkrebs und KHK |
| 42 | 42 | Brustkrebs und COPD |
| 43 | 43 | COPD und Diabetes Typ 1 |
| 44 | 44 | Brustkrebs, Diabetes Typ 2 und KHK |
| 45 | 45 | Asthma, Brustkrebs und Diabetes Typ 2 |
| 46 | 46 | Brustkrebs und Diabetes Typ 1 |
| 47 | 47 | COPD, Diabetes Typ 1 und KHK |
| 48 | 48 | Brustkrebs, COPD und Diabetes Typ 2 |
| 49 | 49 | Asthma, Diabetes Typ 1 und KHK |
| 12 | 12 | Adipositas Erwachsene |
| 13 | 13 | Adipositas Kinder und Jugendliche |
| 30 | 30 | Diabetes Typ 2 und KHK |
| 31 | 31 | Asthma und Diabetes Typ 2 |
| 32 | 32 | COPD und Diabetes Typ 2 |
| 33 | 33 | COPD und KHK |
| 34 | 34 | COPD, Diabetes Typ 2 und KHK |
| 35 | 35 | Asthma und KHK |
| 36 | 36 | Asthma, Diabetes Typ 2 und KHK |

520 VSD520

---

\| Asthma, Brustkrebs, Diabetes Typ 1 und KHK 57 | 57  Brustkrebs, COPD und Diabetes Typ 1 | 58  58 |
\| DMP-KENNZEICHEN VSD | CODIERUNG GEMÄß KVDT | BEDEUTUNG |
| DMP-KENNZEICHEN VSD | CODIERUNG GEMÄß KVDT | BEDEUTUNG |
|---|---|---|
| Brustkrebs, COPD, Diabetes Typ 1 und KHK | Tabelle 8: Transformation DMP-Kennzeichen VSD |  |
| **2.2.3** | Seitdem 01.01.2015 hat die KVK ihre Gültigkeit als Nachweis des Leistungsanspruchs in der GKV verloren und darf somit nur noch im Ber | 2.2.3.1 |
|  | **VDT, KVK-VERSION 2.08** |  |
|  |  | **KVDT** |
|  | **Feld** | K |
| L | T | Ausprägung |
| Transformation | FK | Name |
| K | L | T |
| Ausprägung |  |  |
|  |  |  |
| n/a | 3006 | CDMVersion |
| 0..1 | 5..11 | a |
| 50 | 50 | Asthma, Brustkrebs und KHK |
| 51 | 51 | Brustkrebs, COPD und KHK |
| 52 | 52 | Brustkrebs, COPD, Diabetes Typ 2 und KHK |
| 53 | 53 | Asthma, Brustkrebs, Diabetes Typ 2 und KHK |
| 54 | 54 | Brustkrebs, Diabetes Typ 1 und KHK |
| 55 | 55 | Asthma, Brustkrebs und Diabetes Typ 1 |
| 56 | 56 | Asthma, Brustkrebs, Diabetes Typ 1 und KHK |
| 57 | 57 | Brustkrebs, COPD und Diabetes Typ 1 |
| 58 | 58 | Brustkrebs, COPD, Diabetes Typ 1 und KHK |
| Tabelle 8: Transformation DMP-Kennzeichen VSD |  | **2.2.3** |
| Seitdem 01.01.2015 hat die KVK ihre Gültigkeit als Nachweis des Leistungsanspruchs in der GKV verloren und darf somit nur noch im Ber | 2.2.3.1 |  |
| **VDT, KVK-VERSION 2.08** |  |  |
|  | **KVDT** |  |
| **Feld** | K | L |
| T | Ausprägung | Transformation |
| FK | Name | K |
| L | T | Ausprägung |
|  |  |  |
|  |  | n/a |
| 3006 | CDMVersion | 0..1 |
| 5..11 | a |  |
| Versichertennummer | 1..1 | 6..12 |
| 50 | 50 | Asthma, Brustkrebs und KHK |
| 51 | 51 | Brustkrebs, COPD und KHK |
| 52 | 52 | Brustkrebs, COPD, Diabetes Typ 2 und KHK |
| 53 | 53 | Asthma, Brustkrebs, Diabetes Typ 2 und KHK |
| 54 | 54 | Brustkrebs, Diabetes Typ 1 und KHK |
| 55 | 55 | Asthma, Brustkrebs und Diabetes Typ 1 |
| 56 | 56 | Asthma, Brustkrebs, Diabetes Typ 1 und KHK |
| 57 | 57 | Brustkrebs, COPD und Diabetes Typ 1 |
| 58 | 58 | Brustkrebs, COPD, Diabetes Typ 1 und KHK |

\| VDT, KVK-VERSION 2.08 |  | KVDT | | | | | | | | | |
\| DMP-KENNZEICHEN VSD | CODIERUNG GEMÄß KVDT | BEDEUTUNG | | | | | | | | | |
| DMP-KENNZEICHEN VSD | CODIERUNG GEMÄß KVDT | BEDEUTUNG | | | | | | | | | |
|---|---|---|---|---|---|---|---|---|---|---|---|
| **Feld** | K | L | T | Ausprägung | Transformation | FK | Name | K | L | T | Ausprägung |
|  |  |  |  |  | n/a | 3006 | CDMVersion | 0..1 | 5..11 | a |  |
| Versichertennummer | 1..1 | 6..12 | n |  | → | 3105 | Versichertennummer | 0..1 | 6..12 | n |  |
|  |  |  |  |  | n/a | 3119 | Versicherten_ID | 0..1 | 10 | a |  |
| Geburtsdatum | 1..1 | 8 | n | TTMMJJJJ | YYYYMMDD | 3103 | Geburtsdatum | 1..1 | 8 | n | YYYYMMDD |
| Vorname | 1..1 | 1..28 | a |  | → | 3102 | Vorname | 1..1 | ≤ 45 | a |  |
| Familienname | 1..1 | 2..28 | a |  | → | 3101 | Nachname | 1..1 | ≤ 45 | a |  |
|  |  |  |  |  | n/a | 3110 | Geschlecht | 1..1 | 1 | a | M, W, X, D, U |
|  |  |  |  |  | n/a | 3120 | Vorsatzwort | 0..1 | ≤ 20 | a | Anl. 6, DEÜV |
| 50  50 | Asthma, Brustkrebs und KHK | 51 | 51 | Brustkrebs, COPD und KHK | 52 | 52 | Brustkrebs, COPD, Diabetes Typ 2 und KHK | 53 | 53 | Asthma, Brustkrebs, Diabetes Typ 2 und KHK | 54 |
| 54 | Brustkrebs, Diabetes Typ 1 und KHK | 55 | 55 | Asthma, Brustkrebs und Diabetes Typ 1 | 56 | 56 | Asthma, Brustkrebs, Diabetes Typ 1 und KHK | 57 | 57 | Brustkrebs, COPD und Diabetes Typ 1 | 58 |
| 58 | Brustkrebs, COPD, Diabetes Typ 1 und KHK | Tabelle 8: Transformation DMP-Kennzeichen VSD |  | **2.2.3** | Seitdem 01.01.2015 hat die KVK ihre Gültigkeit als Nachweis des Leistungsanspruchs in der GKV verloren und darf somit nur noch im Ber | 2.2.3.1 |  | **VDT, KVK-VERSION 2.08** |  |  |  |
| **KVDT** |  | **Feld** | K | L | T | Ausprägung | Transformation | FK | Name | K | L |
| T | Ausprägung |  |  |  |  |  | n/a | 3006 | CDMVersion | 0..1 | 5..11 |
| a |  | Versichertennummer | 1..1 | 6..12 | n |  | → | 3105 | Versichertennummer | 0..1 | 6..12 |
| n |  |  |  |  |  |  | n/a | 3119 | Versicherten_ID | 0..1 | 10 |
| a |  | Geburtsdatum | 1..1 | 8 | n | TTMMJJJJ | YYYYMMDD | 3103 | Geburtsdatum | 1..1 | 8 |
| n | YYYYMMDD | Vorname | 1..1 | 1..28 | a |  | → | 3102 | Vorname | 1..1 | ≤ 45 |
| a |  | Familienname | 1..1 | 2..28 | a |  | → | 3101 | Nachname | 1..1 | ≤ 45 |
| a |  |  |  |  | n/a | 3110 | Geschlecht | 1..1 | 1 | a | M, W, X, D, U |
|  |  |  |  |  | n/a  3120  Vorsatzwort | 0..1 | ≤ 20 | a | Anl. 6, DEÜV |  |  |
|  |  |  |  |  |  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |  |  |  |  |  |
| 50 | 50 | Asthma, Brustkrebs und KHK | 51 | 51 | Brustkrebs, COPD und KHK | 52 | 52 | Brustkrebs, COPD, Diabetes Typ 2 und KHK | 53 | 53 | Asthma, Brustkrebs, Diabetes Typ 2 und KHK |
| 54 | 54 | Brustkrebs, Diabetes Typ 1 und KHK | 55 | 55 | Asthma, Brustkrebs und Diabetes Typ 1 | 56 | 56 | Asthma, Brustkrebs, Diabetes Typ 1 und KHK | 57 | 57 | Brustkrebs, COPD und Diabetes Typ 1 |
| 58 | 58 | Brustkrebs, COPD, Diabetes Typ 1 und KHK | Tabelle 8: Transformation DMP-Kennzeichen VSD |  | **2.2.3** | Seitdem 01.01.2015 hat die KVK ihre Gültigkeit als Nachweis des Leistungsanspruchs in der GKV verloren und darf somit nur noch im Ber | 2.2.3.1 |  | **VDT, KVK-VERSION 2.08** |  |  |

520 VSD520 520 Einlesen der KVK eich der Sonstigen Kostenträger verarbeitet werden. KVK in KVDT-Referenz-Design mappen VSD520 3105

---

\|  |  | Postleitzahl | | | | | | | | | |
\| VDT, KVK-VERSION 2.08 |  | KVDT | | | | | | | | | |
| VDT, KVK-VERSION 2.08 |  | KVDT | | | | | | | | | |
|---|---|---|---|---|---|---|---|---|---|---|---|
| 1..1  4..7 | a |  | → | 3121 | PostfachPLZ | 0..1 | ≤ 10 | a |  | Ortsname | 1..1 |
| 2..22 | a |  | → | 3122 | PostfachOrt | 0..1 | ≤ 40 | a |  | Straßenname & Hausnummer | 0..1 |
| 2..28 | a |  | → | 3123 | Postfach | 0..1 | 8 | a |  | Wohnsitzländercode | 0..1 |
| 1..3 | a |  | → | 3124 | PostfachWohnsitz-laendercode | 0..1 | ≤ 3 | a |  |  |  |
|  |  |  | else |  |  |  |  |  |  | Postleitzahl | 1..1 |
| 4..7 | a |  | → | 3112 | Postleitzahl | 0..1 | ≤ 10 | a |  | Ortsname | 1..1 |
| 2..22 | a |  | → | 3113 | Ort | 0..1 | ≤ 40 | a |  | Straßenname & Hausnummer | 0..1 |
| 2..28 | a |  | Substring-left(Länge - | 1 |  | 3107 | Straße | 0..1 | ≤ 46 | a |  |
|  |  |  |  |  | Substring-right(Länge(erstes | 2 |  | 3109 | Hausnummer | 0..1 | ≤ 9 |
| Namenszusatz/  Vorsatzwort | 0..1 | 1..15 | a |  | → | 3100 | Namenszusatz | 0..1 | ≤ 20 | a | Anl. 7, DEÜV |
| Titel | 0..1 | 2..15 | a |  | → | 3104 | Titel | 0..1 | ≤ 20 | a |  |
|  |  |  |  |  | when contains (Straßenname |  |  |  |  |  |  |
| Postleitzahl | 1..1 | 4..7 | a |  | → | 3121 | PostfachPLZ | 0..1 | ≤ 10 | a |  |
| Ortsname | 1..1 | 2..22 | a |  | → | 3122 | PostfachOrt | 0..1 | ≤ 40 | a |  |
| Straßenname & Hausnummer | 0..1 | 2..28 | a |  | → | 3123 | Postfach | 0..1 | 8 | a |  |
| Wohnsitzländercode | 0..1 | 1..3 | a |  | → | 3124 | PostfachWohnsitz-laendercode | 0..1 | ≤ 3 | a |  |
|  |  |  |  |  | else |  |  |  |  |  |  |
| Postleitzahl | 1..1 | 4..7 | a |  | → | 3112 | Postleitzahl | 0..1 | ≤ 10 | a |  |
| Ortsname | 1..1 | 2..22 | a |  | → | 3113 | Ort | 0..1 | ≤ 40 | a |  |
| Straßenname & Hausnummer | 0..1 | 2..28 | a |  | Substring-left(Länge -  1 1 | 3107 | Straße | 0..1 | ≤ 46 | a |  |
|  |  |  |  |  | Substring-right(Länge(erstes  2 2 | 3109 | Hausnummer | 0..1 | ≤ 9 | a |  |
|  |  |  |  |  | n/a | 3115 | Anschriftenzusatz | 0..1 | ≤ 40 | a |  |
| Wohnsitzländercode | 0..1 | 1..3 | a |  | → | 3114 | Wohnsitzlaendercode | 0..1 | ≤ 3 | a | Anl. 8, DEÜV |
| Statusergänzung | 1..1 | 1 | a | 1, 4, 6, 7, 8, 9, M, X,  3 3 | when contains (4,6,7,8)  Codierung nach   Tabelle 11 | 4131 | BesonderePersonengruppe | 1..1 | 2 | a | 00, 04, 06, 07, 08 |
|  |  |  |  |  | when contains  Tabelle 10 | 4132 | DMP_Kennzeichnung | 1..1 | 2 | a | 00, 01, 02, 03, 04, 05, 06 |
| Versichertenstatus | 1..1 | 4 | n | 1000 | substring-left(Versicher- | 3108 | Versichertenart | 1..1 | 1 | n | 1,3,5 |
| VKNR/WOP | 1..1 | 5 | n | 12345, 00072 | when contains(000) | 3116 | WOP | 0..1 | 2 | a | 00, 01, 02, 03, 17, 20, 38, 46, |
|  |  |  |  |  | n/a | 4133 | Versicherungsschutz Beginn | 0..1 | 8 | n | JJJJMMTT |
| Namenszusatz/ | Vorsatzwort | 0..1 | 1..15 | a |  | → | 3100 | Namenszusatz | 0..1 | ≤ 20 | a |
| Anl. 7, DEÜV | Titel | 0..1 | 2..15 | a |  | → | 3104 | Titel | 0..1 | ≤ 20 | a |
|  |  |  |  |  |  | when contains (Straßenname |  |  |  |  |  |

VSD520 & Hausnummer, ‚Postfach‘) Länge(erstes Leerzeichen v. re)  liefert ggf. nicht in allen Fällen das optimale Ergebnis zurück Leerzeichen v. re-1) liefert nicht in jeglicher Schreibweise das gewünschte Ergebnis, z.B. „103 A“ anstatt „103A“ A, C, K, L, E, N, D, F, S,  der Rechtskreis mit den Ausprägungen 1, 9 entfällt (M,X,A,C,K,L,E,N,D,F,S,P), tenstatus,1) right(VKNR/WOP,2) 47, 48, 49, 50, 51, 52, 55, 60, 61, 62, 71, 72, 73, 78, 83, 88, 93, 98

---

\| 1..1  ≤ 45 | a | Tabelle 9: Mapping KVK in KVDT | | | | | | | | | |
\| VDT, KVK-VERSION 2.08 |  | KVDT | | | | | | | | | |
| VDT, KVK-VERSION 2.08 |  | KVDT | | | | | | | | | |
|---|---|---|---|---|---|---|---|---|---|---|---|
| **KVK-CODIERUNG** |  | **CODIERUNG GEMÄß KVDT** | [kein Wert vorhanden] | 00 | M - Diabetes mellitus Typ 2 ( | 01 | A - Brustkrebs ( | 02 | K - Koronare Herzkrankheit ( | 03 | E - Diabetes mellitus Typ 1 ( |
| 04 | D - Asthma bronchiale ( | 05 | S - COPD ( | 06 | X - Diabetes mellitus Typ 2 ( | 01 | C - Brustkrebs ( | 02 | L - Koronare Herzkrankheit ( | 03 | N - Diabetes mellitus Typ 1 ( |
| 04 | F - Asthma bronchiale ( | 05 | P - COPD ( | 06 | Tabelle 10: Transformation DMP -Kennzeichen |  |  | **KVK-CODIERUNG** |  | **CODIERUNG GEMÄß KVDT** | [kein Wert vorhanden] |
| 00 |  |  |  |  |  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |  |  |  |  |  |
| Gültigkeitsdatum  1..1 | 4 | n | MMJJ | JJJJMMTT (Monatsende) | 4110 | Versicherungsschutz Ende | 0..1 | 8 | n | JJJJMMTT | Krankenkassennummer |
| 1..1 | 7 | n |  | concat(‚10‘, Krankenkassen | 4111 | Kostentraegerkennung | 1..1 | 9 | n |  | Krankenkassenname |
| 1..1 | 2..28 | a |  | → | 4134 | KostentraegerName | 1..1 | ≤ 45 | a |  | Tabelle 9: Mapping KVK in KVDT |
|  |  | **KVK-CODIERUNG** |  | **CODIERUNG GEMÄß KVDT** | [kein Wert vorhanden] | 00 | M - Diabetes mellitus Typ 2 ( | 01 | A - Brustkrebs ( | 02 | K - Koronare Herzkrankheit ( |
| 03 | E - Diabetes mellitus Typ 1 ( | 04 | D - Asthma bronchiale ( | 05 | S - COPD ( | 06 | X - Diabetes mellitus Typ 2 ( | 01 | C - Brustkrebs ( | 02 | L - Koronare Herzkrankheit ( |
| 03 | N - Diabetes mellitus Typ 1 ( | 04 | F - Asthma bronchiale ( | 05 | P - COPD ( | 06 | Tabelle 10: Transformation DMP -Kennzeichen |  |  | **KVK-CODIERUNG** |  |
| **CODIERUNG GEMÄß KVDT** | [kein Wert vorhanden] | 00 |  |  |  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |  |  |  |  |  |
|  |  |  |  |  |  |  |  |  |  |  |  |
| Gültigkeitsdatum | 1..1 | 4 | n | MMJJ | JJJJMMTT (Monatsende) | 4110 | Versicherungsschutz Ende | 0..1 | 8 | n | JJJJMMTT |
| Krankenkassennummer | 1..1 | 7 | n |  | concat(‚10‘, Krankenkassen | 4111 | Kostentraegerkennung | 1..1 | 9 | n |  |
| Krankenkassenname | 1..1 | 2..28 | a |  | → | 4134 | KostentraegerName | 1..1 | ≤ 45 | a |  |

VSD520  RK 1)  RK 1)  RK 1)  RK 9)  RK 9)  RK 9)  RK 1)  RK 1)  RK 1)  RK 9)  RK 9)  RK 9) nummer) VSD520 VSD520 VSD520| KVK-CODIERUNG | CODIERUNG GEMÄß KVDT |
|---|---|
| [kein Wert vorhanden] | 00 |
| M - Diabetes mellitus Typ 2 ( | 01 |
| A - Brustkrebs ( | 02 |
| K - Koronare Herzkrankheit ( | 03 |
| E - Diabetes mellitus Typ 1 ( | 04 |
| D - Asthma bronchiale ( | 05 |
| S - COPD ( | 06 |
| X - Diabetes mellitus Typ 2 ( | 01 |
| C - Brustkrebs ( | 02 |
| L - Koronare Herzkrankheit ( | 03 |
| N - Diabetes mellitus Typ 1 ( | 04 |
| F - Asthma bronchiale ( | 05 |
| P - COPD ( | 06 |

\| KVK-CODIERUNG | CODIERUNG GEMÄß KVDT |
| VDT, KVK-VERSION 2.08 |  |
|---|---|
| [kein Wert vorhanden] | 00 |
|  | **KVDT** Gültigkeitsdatum  1..1 |
| 4 | n |
| MMJJ | JJJJMMTT (Monatsende) |
| 4110 | Versicherungsschutz Ende |
| 0..1  8  n  JJJJMMTT  Krankenkassennummer | 1..1 |
| 7  n    concat(‚10‘, Krankenkassen 4111 | Kostentraegerkennung  1..1  9 |


---

\| 4108 | Zulassungsnummer |
| KVK-CODIERUNG | CODIERUNG GEMÄß KVDT |
|---|---|
| ≤ 40 | a |
| 1 | [keine Übernahme] 00 |
| 4 - Sozialhilfeempfänger, § 264 SGB V | 04 |
| 6 - SER | 06 |
| 7 - SVA | 07 |
| 8 - SVA | 08 |
| 9 – Ost | [keine Übernahme] 00 |

Tabelle 11: Transformation Besondere Personengruppe

Die Vorgaben zu KVK werden zum nächstmöglichen Zeitpunkt in separate Spezifikationen zur KVK überführt.

### 2.2.4

Im mobilen Einsatzszenario werden zusätzlich die  die Protokolldaten (EF.StatusVD) im Zwischenspeicher des Kartenterminals angehängt.

Diese Datenobjekte sind gemäß BMV-Ä zum Zwecke der vertragsärztlichen Abrechnung in den Abrechnungsdatensatz zu übernehmen. Folgende Tabellen  zeigen das jeweilige Mapping in Abhängigkeit der Ausbaustufe des einzusetzenden mobilen Kartenterminals.

Tabelle 12: Zwischenspeicher mobKT

## 2.3 BEDRUCKUNG DES PERSONALIENFELDES UND DES VERKÜRZTEN PERSONALIENFELDES

Entsprechend den Anforderungen des § 291 SGB V sind die Vordrucke im Sinne der Abrechnungsunterlagen maschinell auswertbar, d erstellen. Zu diesem Zweck sind die hier dargestellten Bedruckungsvorschriften verbindlich zu beachten.

.h. beleglesefähig, zu

| MOBILES KARTENTERMINAL |  | KVDTVSD520 | | | | | | | | | |
|---|---|---|---|---|---|---|---|---|---|---|---|
| **Feld** | K | L | T | Ausprägung | Transformation | FK | Name | K | L | T | Ausprägung |
| **EF.StatusVD   (im Zwischenspeicher mobKT)** |  |  | | | | | | | | | |
| tag ‚91‘ |  | 8 | n | TTMMJJJJ | ➔ | 4109 | Einlesedatum |  | 8 | n | JJJJMMTT |
| tag ‚92‘ |  | 27 | a | 123xyzX.Y.Z | ➔ | 4108 | Zulassungsnummer |  | ≤ 40 | a | 123xyzX.Y.Z |

West Mobiles Einsatzszenario Datenobjekte Einlesedatum (tag ‘91‘) und Zulassungsnummer (tag ‘92‘) durch das mobile Kartenterminal an MOBILES KARTENTERMINAL Feld L Ausprägung EF.StatusVD  (im Zwischenspeicher mobKT) tag ‚91‘ tag ‚92‘ 27 TTMMJJJJ 123xyzX.Y.Z VSD520 KVDTVSD520 Transformation FK Name 4109 Einlesedatum L

---

Die Druckzeilen 3, 4, 5 des Personalienfeldes beinhalten keine fixen Druckpositionen. Die Druckzeilen werden durch Aneinander Datenobjekte gefüllt. Die Trennung der jeweiligen Feldinhalte erfolgt durch Blank. Um die Maximallänge der je werden ggf. notwendige Kürzungsregeln festgelegt (siehe Tabelle 9), die überwiegend außerhalb des Regelfalles notwendig werde

### 2.3.1 Schriftart

Vorgegeben sind die Monotype-Schriftarten Courier bzw. Courier New. Bei Einsatz von Nadeldruckern ist zusätzlich der Modus NLQ Mindestvoraussetzung.  Die Zeichendichte ist mit 10 Zeichen/Zoll definiert, das entspricht der Schriftgröße 12.

### 2.3.2 Musterbeispiel für die Bedruckung des Personalienfeldes

## ERLÄUTERUNGEN:

Zeile 1: KostentraegerName (inkl. KTAB-Kürzel für Besondere Personengruppen gemäß Kostenträgerstammdatei der KBV), WOP

Zeile 2: Nachname

Zeile 3: Titel, Vorname, Namenszusatz, Vorsatzwort (Verlängerung des nutzbaren Bereichs um 2 Zeichen), Geburtsdatum

Zeile 4: Straßenname, Hausnummer

Zeile 5: Ländercode, Postleitzahl, Ort, Versicherungsschutz

```
123456789012345678901234567890
```

Krankenkasse bzw. Kostenträger

```
Testort-Musterkasse/SVA 72
Mustermann-Müller
Prof. Dr. Johann von 20.10.25
Musterweg 6  D 12345 Musterhausen 12/20
```

Kostenträgerkennung Versicherten-Nr.

```
101234567 A123456789
```

Betriebsstätten-Nr. Arzt-Nr

```
123456789 123456499 01.10.16
```

Abbildung 2: eGK-konforme Bedruckung des Personalienfelds -Ende

geb. am

Status

```
5080201
```

Datum

reihung der einzelnen  weiligen Druckzeile nicht zu überschreiten,
n.

Schriftart:

Courier (New), NLQ

Zeichendichte: 10 Zeichen/Zoll


---

\| DRUCKZEILE | FELD | POSITION | DRUCKVORSCHRIFT |
\| Zeile 6: Kostentraegerkennung, Versicherten_ID, Versichertenart, BesonderePersonengruppe, DMP_Kennzeichnung, Kennzeichen Rech Zeile 7: Betriebsstättennummer/ASV | 2.3.3 |  |  |
| Zeile 6: Kostentraegerkennung, Versicherten_ID, Versichertenart, BesonderePersonengruppe, DMP_Kennzeichnung, Kennzeichen Rech Zeile 7: Betriebsstättennummer/ASV | 2.3.3 |  |  |
|---|---|---|---|
| 1 | KostentraegerName | 1-24 | ab 24 kürzen4 4 |
|  | WOP | 29-30 | rechtsbündig, 2-stellig |
| 2 | Nachname | 1-30 | ab 30 kürzen |
| 3 | Titel Vorname Namenszusatz Vorsatzwort | 1-21 | ab 21 kürzen |
|  |  |  |  |
| Name, |  | Kostenträgerkennung |  |
| Versicherten-Nr. | Abbildung 3: eGK-konforme Bedruckung des verkürzten Personalienfelds **ERLÄUTERUNGEN: ** Spalte 1: Nachname, Vorname  Spalte 2: Kostentraegerkennung  Spalte 3: Versicherten_ID | **2.3.4** | 2.3.4.1 Die im Folgenden dargestellten Druckvorschriften gelten unter der Annahme, dass die zu druckenden Datenobjekte unabhängig von 2.3.4.2**DRUCKZEILE** |
|  | **FELD  POSITION  DRUCKVORSCHRIFT** | 1 | KostentraegerName  1-24  ab 24 kürzen4 |
|  | WOP | 29-30 | rechtsbündig, 2-stellig |
| 2 | Nachname | 1-30 | ab 30 kürzen |
| 3 | Titel Vorname Namenszusatz Vorsatzwort | 1-21 | ab 21 kürzen |
| 4 | Schriftart: | Courier (New), NLQ | Zeichendichte: |
| 10 Zeichen/Zoll |  |  |  |
|  |  |  |  |
|  |  |  |  |
|  |  |  | Name,    Kostenträgerkennung    Versicherten-Nr.    Abbildung 3: eGK-konforme Bedruckung des verkürzten Personalienfelds **ERLÄUTERUNGEN: ** Spalte 1: Nachname, Vorname  Spalte 2: Kostentraegerkennung  Spalte 3: Versicherten_ID **2.3.4** 2.3.4.1 |
| Die im Folgenden dargestellten Druckvorschriften gelten unter der Annahme, dass die zu druckenden Datenobjekte unabhängig von | 2.3.4.2 |  | **DRUCKZEILE** |
|  | **FELD** |  | **POSITION** |
|  | **DRUCKVORSCHRIFT** | 1 | KostentraegerName |

|  |  |  |  |
|---|---|---|---|

|  | Name, | Kostenträgerkennung | Versicherten-Nr. |
|---|---|---|---|

123456789012345678901234 123456789              123456789012  Vorname des Versicherten Mustermann-Müller, Johan 101234567 A123456789 tsgrundlage -Teamnummer, Arztnummer, Tagesdatum Musterbeispiel für die Bedruckung des verkürzten Personalienfeldes Ausgangsformat für Druckvorschrift  dem eingelesenen Kartentyp bzw. VSD-Version bereits im Zielformat des KVDT vorliegen. Ggf. ist vor Anwendung der hier dargestellten Druckvorschriften daher zunächst ein Mapping, wie in den vorangegangenen Kapiteln erläutert, vorzunehmen. Druckpositionen im Personalienfeld  Anm.: nur für integrierte Druckfunktion bei Kartenterminals relevant, für Praxisverwaltungssoftware gelten besondere Anforder ungen bzgl. der Bedruckungsnamen i. V. m. dem Kostenträgerabrechnungsbereich und der Kostenträgerstammdatei

---

\| Falls Hausnummer nicht vorhanden: Länge | 5  Wohnsitzlaendercode Postleitzahl Ort | (durch Leerzeichen getrennt), alternativ: | 6 |
\| DRUCKZEILE | FELD | POSITION | DRUCKVORSCHRIFT |
| DRUCKZEILE | FELD | POSITION | DRUCKVORSCHRIFT |
|---|---|---|---|
| 1-24 | Mit Wohnsitzlaendercode: | Länge | Ohne Wohnsitzlaendercode:    Länge |
|  | Versicherungsschutz Ende | 26-30 | Format MM/JJ |
| 6 | Kostentraegerkennung | 1-9 | Wenn Länge(Kostentraegerkennung) < 9 |
|  | Versicherten_ID | 11-22 | linksbündig, alphanumerisch |
|  |  |  | (durch Leerzeichen getrennt) |
|  | Geburtsdatum | 23-30 | Format TT.MM.JJ |
| 4 | Straßenname Hausnummer  (durch Leerzeichen getrennt),**alternativ** 5 5   (durch Leerzeichen getrennt) | 1-30 | Falls Hausnummer vorhanden:  Länge    Falls Hausnummer nicht vorhanden: Länge |
| 5 | Wohnsitzlaendercode Postleitzahl Ort (durch Leerzeichen getrennt),**alternativ:** 6 6 | 1-24 | Mit Wohnsitzlaendercode:  Länge    Ohne Wohnsitzlaendercode:  Länge |
|  | Versicherungsschutz Ende | 26-30 | Format MM/JJ |
| 6 | Kostentraegerkennung | 1-9 | Wenn Länge(Kostentraegerkennung) < 9 |
|  | Versicherten_ID | 11-22 | linksbündig, alphanumerisch |
|  | Versichertenart | 24 |  |
|  | BesonderePersonengruppe | 25-26 | Alphanumerisch |
| 6 | DMP_Kennzeichnung | 27-28 | Alphanumerisch |
|  | Kennzeichen Rechtsgrundlage | 29-30 | Folgende Ausprägungen sind möglich:  ›  ›  7 7 |
|  |  |  | (durch Leerzeichen getrennt)    Geburtsdatum  23-30  Format TT.MM.JJ  4  Straßenname Hausnummer  (durch Leerzeichen getrennt),**alternativ** 5  (durch Leerzeichen getrennt)  1-30  Falls Hausnummer vorhanden: |
| Länge |  | Falls Hausnummer nicht vorhanden: | Länge |
| 5 | Wohnsitzlaendercode Postleitzahl Ort | (durch Leerzeichen getrennt), | **alternativ:** |
| 6 |  | 1-24 | Mit Wohnsitzlaendercode: |

: „Postfach“ Postfachnummer  Items der Postfachadresse  nur zulässig, wenn keine Straßenadresse vorhanden  nur zulässig, wenn keine Straßenadresse vorhanden  Kennzeichen für Ersatzverordnungen gemäß § 29 Abs. 9 BMV -Ä  (Straßenname) = 30 - Länge(Hausnummer) Max  (Straßenname) = 30 Max  (Ort) = 24  Länge(Wohnsitzlaendercode) Max Länge(Postleitzahl)  (Ort) = 24  Länge(Postleitzahl) Max Stringverkettung(‚10‘, Kostentraegerkennung) ASV- Kennzeichen „01“ ASV-Kennzeichen mit Ersatzverordnungskennzeichen „11“

---

\| 1-9  linksbündig, numerisch | Lebenslange Arztnummer | 11-19  linksbündig, numerisch | Tagesdatum |
\| DRUCKZEILE | FELD | POSITION | DRUCKVORSCHRIFT |
| DRUCKZEILE | FELD | POSITION | DRUCKVORSCHRIFT |
|---|---|---|---|
| 22-29 | Format TT.MM.JJ | Tabelle 13: Druckpositionen im Personalienfeld | 2.3.4.3 Kostentraegerkennung |
| **DRUCKZEILE** |  | **FELD** |  |
| **POSITION** |  | **DRUCKVORSCHRIFT** | 1 |
| Nachname Vorname (durch Komma und | 1-n | linksbündig, ab Position n kürzen (n ist musterspezifisch) | 2 |
|  |  |  | › |
|  | › |  | › |
|  | ›  ›  › | › | 7  Betriebsstättennummer  1-9  linksbündig, numerisch |
|  | Lebenslange Arztnummer  11-19  linksbündig, numerisch    Tagesdatum | 22-29 | Format TT.MM.JJ  Tabelle 13: Druckpositionen im Personalienfeld    2.3.4.3 |
| **DRUCKZEILE** |  | **FELD** |  |
| **POSITION** |  | **DRUCKVORSCHRIFT** | 1 |
| Nachname Vorname (durch Komma und | 1-n | linksbündig, ab Position n kürzen (n ist musterspezifisch) | 2 |
| Kostentraegerkennung | 1-9 | linksbündig, wenn Länge(Kostentraegerkennung) < 9 | 3 |
| Versicherten_ID | 1-12 | linksbündig, alphanumerisch | Tabelle 14: Druckpositionen im verkürzten Personalienfeld |
|  |  |  |  |
|  |  |  |  |
|  |  |  | ›  ›  ›  ›  ›  ›  › |
| 7 | Betriebsstättennummer | 1-9 | linksbündig, numerisch |
|  | Lebenslange Arztnummer | 11-19 | linksbündig, numerisch |
|  | Tagesdatum | 22-29 | Format TT.MM.JJ |

Leerzeichen getrennt) TSS- Kennzeichen „07“ TSS-Kennzeichen mit Ersatzverordnungskennzeichen „17“ Entlassmanagement- Kennzeichen „04“ Entlassmanagement-Kennzeichen mit Ersatzverordnungskennzeichen „14“ Kennzeichen tagesstationäre Behandlung „06“ nur Ersatzverordnungskennzeichen „10“ ohne Ersatzverordnungskennzeichen „00“ Stringverkettung(‚10‘, Kostentraegerkennung)| DRUCKZEILE | FELD | POSITION | DRUCKVORSCHRIFT |
|---|---|---|---|
| 1 | Nachname Vorname (durch Komma und | 1-n | linksbündig, ab Position n kürzen (n ist musterspezifisch) |
| 2 | Kostentraegerkennung | 1-9 | linksbündig, wenn Länge(Kostentraegerkennung) < 9 |
| 3 | Versicherten_ID | 1-12 | linksbündig, alphanumerisch |


---

## 2.4 SONSTIGE INHALTE

**2.4.1** **Prüfungsnachweis VSDM 2.0 in KVDT-Referenz-Design mappen**

| FACHDIENSTABRUF |  | KVDT | | | | | | | | | |
|---|---|---|---|---|---|---|---|---|---|---|---|
| **Element** | K | L | T | Ausprägung | Transformation | FK | Name | K | L | T | Ausprägung |
| Profilversion der  (Element |  |  |  |  | Substring(Zeichen | 3006 | CDM Version | 0..1 | 5-11 | a |  |
| HTTP-Date-Header der |  |  |  |  |  | 3010 | Datum und Uhrzeit der | 0..1 | 14 | n |  |
|  |  |  |  |  |  | 3011 | Ergebnis der Onlineprüfung und - | 0..1 | 1 | n | ›  ›  ›  ›  › |
|  |  |  |  |  |  | 3012 | Error-Code | 0..1 | 5 | n | 99999 |
| Prüfziffer Fachdienst | 0..1 | 65 | a |  | → | 3013 | Prüfziffer des Fachdienstes | 0..1 | ≤ | a |  |

Tabelle 15: Prüfungsnachweis VSDM 2.0 in KVDT -Referenz-Design mappen

VSDM-Instanz  Bundle.meta.profile) FHIR-Response VSDM2.0 nach „|“, Ende des Values) Aktualisierung (Timestamp) aktualisierung Wert „1“ –  bei HTTP 200 OK mit FHIR-Bundle und gültigem VSDM- Pz-Header Wert „2“ –  bei HTTP 304 Not Modified mit gültigen VSDM Pz- Wert „3“ –  bei serverseitigem Fehler des Fachdienstes oder bei Verarbeitungsfehler im Clientsystem (z.B. ungültiges FHIR- Bundle, fehlender VSDM-Pz- Header), sofern PoPP-Token erfolgreich erlangt wurde Wert „4“ –  wenn die PoPP-Token- Anforderung wegen ungültiger oder gesperrter eGK fehlschlägt (Fehler des PoPP-Service mit entsprechender Fehlerursache) Wert „5“ –  bei Verbindungsfehler (Netzwerk, TLS, ZETA/ASL, DNS, Timeout). 128

---

**2.4.2** **Prüfungsnachweis zum VSD**

| EGK |  | KVDT | | | | | | | | | |
|---|---|---|---|---|---|---|---|---|---|---|---|
| **Feld** | K | L | T | Ausprägung | Transformation | FK | Name | K | L | T | Ausprägung |
| **Prüfungsnachweis (EF.Prüfungsnachweis)** |  |  | | | | | | | | | |
| CDMVersion | 1..1 | 5..11 | a | X.Y.Z | → | 3006 | CDM Version | 0..1 | 5-11 | a | n[n][n].n[n][n].n[n][n] |
| Timestamp | 1..1 | 14 | n | YYYYMMDDhhmmss | → | 3010 | Datum und Uhrzeit der Onlineprüfung | 0..1 | 14 | n | JJJJMMTThhmmss |
| Ergebnis | 1..1 | 1 | n | 1,2,3,4,5,6 | → | 3011 | Ergebnis der Onlineprüfung und - | 0..1 | 1 | n | 1, 2, 3, 4, 5, 6 |
| ErrorCode | 1..1 | 5 | n |  | → | 3012 | Error-Code | 0..1 | 5 | n |  |
| Prüfziffer Fachdienst | 0..1 | 65 | a |  | → | 3013 | Prüfziffer des Fachdienstes | 0..1 | ≤ 88 | a |  |

Tabelle 16: Prüfungsnachweis zum VSD

VSDM2.0 aktualisierung (Timestamp) aktualisierung 


---

3 REFERENZIERTE DOKUMENTE

\|  |  |
| )  [3] | Erläuterungen zur Vereinbarung über Vordrucke für die vertragsärztliche Versorgung, in  https://www.kbv.de/documents/infothek/rechtsquellen/bundesmantelvertrag/anlage |
|---|---|
| **Referenz** | **Dokument** |
| [1] | Vereinbarung zum Inhalt und  zur Anwendung der elektronischen Gesundheitskarte (https://www.kbv.de/documents/infothek/rechtsquellen/bundesmantelvertrag/anlage  ) |
| [2] | Vereinbarung über Vordrucke für die vertragsärztliche Versorgung  (https://www.kbv.de/documents/infothek/rechtsquellen/bundesmantelvertrag/anlage  ) |
| [3] | Erläuterungen zur Vereinbarung über Vordrucke für die vertragsärztliche Versorgung, in  https://www.kbv.de/documents/infothek/rechtsquellen/bundesmantelvertrag/anlage  ) |
| [KBV_ITA_VGEX_Datensatzbeschreibung_KVDT] | Datensatzbeschreibung KVDT, in aktuellster Version |
| [KBV_ITA_VGEX_ANFORDERUNGSKATALOG_KVDT] | KVDT Anforderungskatalog, in aktuellster Version |
| [KBV_ITA_VGEX_Anforderungskatalog_Formularbedruckung] | Anforderungskatalog Formularbedruckung |
| gematik Spezifikation VSDM 2.0 FHIR-Profile und API | VSDM 2.0 FHIR Spezifikation der gematik https://simplifier.net/vsdm2/ bzw.  https://github.com/gematik/spec-VSDM2 |
| gematik Spezifikation Versichertenstammdatenmanagement 2.0 | Festlegungen der gematik zu VSDM 2.0, in aktuellster Version  https://gemspec.gematik.de/docs/gemSpec/gemSpec_VSDM_2/latest/ |
| [gematik Speicherstrukturen der eGK für die Fachanwendung | Beschreibung der gematik der für die Fachanwendung VSDM spezifischen |
| [gematik Implementierungsleitfaden Primärsysteme | Vorgaben der gematik für die Implementierung des |
| ) | [KBV_ITA_VGEX_Datensatzbeschreibung_KVDT] |
| Datensatzbeschreibung KVDT, in aktuellster Version | [KBV_ITA_VGEX_ANFORDERUNGSKATALOG_KVDT |

(VSDM 2.0) VSDM] Telematikinfrastruktur]  (Vereinbarung zur elektronischen Gesundheitskarte - Anlage 4a BMV-Ä), in aktuellster Version  04a-elektronische-gesundheitskarte/04a_elektr._Gesundheitskarte.pdf (Vordruckvereinbarung (Anlage 2 BMV-Ä)), in aktuellster Version 02-vordruckvereinbarung/02_Vordruckvereinbarung.pdf 02-vordruckvereinbarung/02_Erlaeuterungen.pdf Versichertenstammdatenmanagements und der Basisdienste QES, Signatur und Verschlüsselung in Primärsystemen

---

\|  |  |
|  |  |
|---|---|
|  |  |
|  | **Ansprechpartner: ** Dezernat Digitalisierung und IT  IT in der Arztpraxis |
| Tel.: 030 4005-2077, ita@kbv.de | Kassenärztliche Bundesvereinigung Herbert-Lewin-Platz 2, 10623 Berlin  ita@kbv.de, www.kbv.de |
|  |  |
| GKV-SV, KBV, KZBV. (06. März 2003). Technische Spezifikation der Arztausstattung - Lesegeräte -; entwickelt aus der Anlage 4 der Vereinbarung zur Gestaltung und bundesweiten Einführung der Krankenversichertenkarte, Version 2.00. |  |
| GKV-SV, KBV, KZBV. (2009). Technische Spezifikation der Versichertenkarte; Version 2.08 |  |
|  |  |
|  |  |
|  |  |
|  |  |
|  |  |
|  | GKV-SV, KBV, KZBV. (06. März 2003). Technische Spezifikation der Arztausstattung - Lesegeräte -; entwickelt aus der Anlage 4 der Vereinbarung zur Gestaltung und bundesweiten Einführung der Krankenversichertenkarte, Version 2.00. |
|  | GKV-SV, KBV, KZBV. (2009). Technische Spezifikation der Versichertenkarte; Version 2.08 |
