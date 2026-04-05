|  |
|---|

|  |
|---|

|  | KASSENÄRZTLICHE DEZERNAT DIGITALISIERUNG UND IT 8. DEZEMBER 2020  VERSION: 1.2.0 STATUS: IN KRAFT |
|---|---|

# FESTLEGUNG DER ARCHIV- UND

# WECHSELSCHNITTSTELLE NACH § 371

# ABS. 1 SGB V

## [KBV_ITA_VGEX_FESTLEGUNG_AW_SST]

BUNDESVEREINIGUNG  IT IN DER ARZTPRAXISSeite 1 von 41 / KBV / Festlegung der Archiv- und WechselSchnittstelle nach § 371 Abs. 1 SGB V / Version: 1.2.0 / 8. Dezember 2020


---

## INHALT

**1 EINLEITUNG** **5**

**2. UMSETZUNG DER ARCHIV- UND WECHSELSCHNITTSTELLE 6**

2.1 Einsatzzwecke 7  2.1.1 Wechsel des Praxisverwaltungssystems 7  2.1.2 Archivierung der Daten des Praxisverwaltungssystems 7  2.2 Abgrenzung der Schnittstelle 7

**3. UMSETZUNG DER VERSION 8**

3.1 Fachliches Informationsmodell der Schnittstelle 9  3.2 FHIR®-Definition 10  3.3 Begriffsbestimmungen und Dateinamen 10  3.3.1 Ressourcen und Profile 10  3.3.2 Instanzen 10  3.3.3 Dateinamen für Profil, Extension, CodeSystem, ValueSet, NamingSystem 10  3.4 FHIR®-Informationsmodell der Schnittstelle 11  3.5 KBV-Profile 12  3.6 KBV-Extensions 19  3.7 KBV-CodeSystems 22  3.8 KBV-ValueSets 25  3.9 KBV-NamingSystems 28  3.10 KBV-Bundle 29  3.11 KBV-Bundles für Datenbereiche 29

**4. ANFORDERUNGEN AN DIE PRAXISVERWALTUNGSSYSTEME 30**

4.1 Dateikonvention 30  4.2 Ordnerstruktur 31  4.2.1 Root-Element 31  4.2.2 Adressen 32  4.2.3 Anlage bzw. Dokumente 32  4.2.4 Behandlungsbausteine 33  4.2.5 Patientenakten 33  4.2.6 Termine 34  4.2.7 Sprechstundenbedarf 34  4.2.8 System 35  4.3 Datenbereiche der Schnittstelle 36  4.3.1 Vollständig 36  4.3.2 Termine 36  4.3.3 Adressen 36  4.3.4 Behandlungsbausteine 36  4.3.5 Patientenakten 37  4.4 Export der Daten 38  4.5 Import der Daten 39

Seite 2 von 41 / KBV / Festlegung der Archiv- und WechselSchnittstelle nach § 371 Abs. 1 SGB V

/ Version: 1.2.

0 / 8. Dezember 2020


---

4.6 Verwendung der Schnittstelle 39  4.7 Verschlüsselung, Komprimierung 39  4.8 Aufbewahrung 39

**5. UMSETZUNG DER SYSTEMEIGENEN SCHNITTSTELLE 40**

5.1 Individualsoftware 40

**6. UMSETZUNGSFRIST 40**

**7. GÜLTIGKEIT 40**

**8. REFERENZIERTE DOKUMENTE 41**

Seite 3 von 41 / KBV / Festlegung der Archiv- und WechselSchnittstelle nach § 371 Abs. 1 SGB V

/ Version: 1.2.0 / 8. Dezember 2020


---

## DOKUMENTENHISTORIE

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| 1.2.0 | 08.12.2020 |  | 1. Änderung der gesetzlichen Grundlage 2. Umsetzung einer Basisversion in Kapitel 3. Neues Kapitel 5 „Umsetzung der 4. Neue Kapitel 6 „Umsetzungsfrist“ und 7 5. Umstellung aller FHIR Ressourcen von 6. Div. kleinere redaktionel 7. Entfernen der Extension und | Harmonisierun | 5   8  40  40  12-28        19 & 28 |

in § 371 und § 372 3 aufgenommen systemeigenen Schnittstelle “ eingefügt „Gültigkeit“ eingefügt STU3 auf R4. Dadurch Änderung aller Modelle und Ressourcen inkl. der Dateinamen von 74_* in KBV_* le Änderungen in den gelb markierten Kapitelüberschriften Namingsystem für die VKNR Seite 4 von 41 / KBV / Festlegung der Archiv- und WechselSchnittstelle nach § 371 Abs. 1 SGB V / Version: 1.2.0 / 8. Dezember 2020


---

1

## EINLEITUNG

Nach § 371 Absatz 1 SGB V sind in informationstechnische Systeme der vertragsärztlichen Versorgung, die  zum Erheben, Verarbeiten und Nutzen von personenbezogenen Patientendaten eingesetzt werden, offene  und standardisierte Schnittstellen zu integrieren. Diese Schnittstellen sollen eine systemneutrale  Archivierung sowie die Übertragung von Patientendaten beim Systemwechsel ermöglichen. Die KBV ist zur  Festlegung dieser Schnittstellen gesetzlich nach § 372 Absatz 1 SGB V verpflichtet. Zusätzlich ist die KBV  gesetzlich verpflichtet, ein Zulassungsverfahren anzubieten, in dem die informationstechnischen Systeme die  korrekte Umsetzung der Schnittstelle gegenüber der KBV nachweisen.

Aus technischer Sicht handelt es sich um eine Schnittstelle, welche im Rahmen der verschiedenen  Anwendungsfälle (Archivierung und Systemwechsel) zum Einsatz kommt und wird daher folgend im  Dokument als Schnittstelle bezeichnet.

Des Weiteren wird im Folgenden der Begriff Praxisverwaltungssystem (PVS) für IT-Systeme in der  vertragsärztlichen Versorgung verwendet, welche für die primäre Speicherung personenbezogener  Patientendaten einer Arztpraxis vorgesehen sind. Dieses sind mindestens alle Systeme, die eine KVDT- Zulassung haben.

Der Umfang der Umsetzung der Schnittstelle richtet sich nach dem Entwicklungs- und Einsatzzweck des  Systems. Es werden die grundsätzlich unterschieden:  › PVS, für die primäre Speicherung personenbezogener Patientendaten einer Arztpraxis (Kapitel 2, 3 und 4)  › Individualsoftware (Kapitel 5)

Seite 5 von 41 / KBV / Festlegung der Archiv- und WechselSchnittstelle nach § 371 Abs. 1 SGB V / Version: 1.2.0 / 8. Dezember 2020


---

## 2.

## UMSETZUNG DER ARCHIV- UND WECHSELSCHNITTSTELLE

Sowohl für Systemwechsel als auch Archivierung wird eine einheitliche, dateibasierte Schnittstelle auf FHIR®- Basis (Fast Healthcare Interoperability Resources) im XML-Format spezifiziert. Mit FHIR® kommt eine  zukunftsorientierte Technologie zum Einsatz, mit der die Interoperabilität zwischen den  Praxisverwaltungssystemen ermöglicht wird.

Abbildung 1 Überblick

Grundsätzlich muss das exportierende PVS 1 die in ihm vorliegenden Daten in die vorgegebene Struktur der  Schnittstelle generieren. Dabei werden die PVS-Daten (Patientenakten/ Behandlungsdokumentation,  Termine, Adresse usw.) in FHIR®-Ressourcen überführt. Dokumente, die im PVS 1 vorliegen, bleiben im  Ursprungsformat enthalten und werden in diesem Format über die Schnittstelle transportiert. Sowohl die  FHIR®-Dateien als auch die exportierten Dokumente sind in einer vorgegebenen Ordnerstruktur abzulegen.

Bei einem Systemwechsel importiert das PVS 2 die Daten aus den FHIR®-Dateien und übernimmt diese, wenn  immer möglich in strukturierter Form. Die Dokumente wie z. B. Bilder, PDFs sind zu übernehmen und für eine  mögliche Nachbearbeitung bzw. Zuordnung im Zielsystem anzuzeigen.

Bei der Archivierung werden die FHIR®-Dateien und Dokumente der Schnittstelle auf den entsprechenden  Datenträgern (Festplatte, CD, DVD etc.) abgelegt und können von dort eingesehen werden.

Seite 6 von 41 / KBV / Festlegung der Archiv- und WechselSchnittstelle nach § 371 Abs. 1 SGB V / Version: 1.2.0 / 8. Dezember 2020


---

**2.1 EINSATZZWECKE**

Mit der Schnittstelle werden die im nachfolgenden skizzierten Einsatzzwecke unterstützt.

**2.1.1 Wechsel des Praxisverwaltungssystems**

Die Schnittstelle ermöglicht den Datenexport aus einem Praxisverwaltungssystem in eine maschinenlesbare,  strukturierte und vom Praxisverwaltungssystem unabhängige Struktur. Über die Schnittstelle kann sowohl  die Gesamtheit als auch eine Teilmenge der Informationen aus dem Praxisverwaltungssystem exportiert  werden. Die Teilmenge der Daten kann beispielsweise auf Basis von Patientendaten oder  Behandlungszeiträumen selektiert werden.

Auf Basis der exportierten Struktur ermöglicht die Schnittstelle den Import dieser Daten, in ein anderes  Praxisverwaltungssystem. Beim Import muss immer der gesamte exportierte Umfang der Schnittstelle  berücksichtigt werden.

**2.1.2 Archivierung der Daten des Praxisverwaltungssystems**

Die Schnittstelle ermöglicht den Datenexport aus einem Praxisverwaltungssystems in eine vom  Praxisverwaltungssystem unabhängige und menschenlesbare Form u.A. als PDF-Datei, welche auf einer  maschinenlesbaren Struktur aufbaut. Steht nach Beendigung der Tätigkeit als Behandelnder bpsw. kein PVS  für Auskünfte, die die Dokumentaionspflicht nach gemäß § 630f BGB betreffen, zur Verfügung, kann dies  mittels dem erzeugten menschenlesbaren PDF erfolgen.

Über die Schnittstelle kann sowohl die Gesamtheit als auch eine Teilmenge der Informationen aus dem  Praxisverwaltungssystem exportiert werden. Die Teilmenge der Daten kann beispielsweise auf Basis von  Patientendaten oder Behandlungszeiträumen selektiert werden.

Grundsätzlich erfolgt die Archivierung als Export der Datei auf ein Speichermedium ohne den Import in ein  anderes oder das gleiche PVS. Ein Import der archivierten Struktur in ein leeres PVS wäre unter Umständen  möglich, ist aber nicht primärer Einsatzzweck.

**2.2**  **ABGRENZUNG DER SCHNITTSTELLE**

Es wird davon ausgegangen, dass die Schnittstelle nicht als dauerhafter Kommunikationsweg zwischen zwei  Praxisverwaltungssystemen etabliert wird, sondern nur für den Systemwechsel eingesetzt wird.

Die Schnittstelle ist nicht als Ersatz eines Systembackups des PVS konzipiert.

Die revisionssichere Aufbewahrung der exportierten Dateien ist nicht Bestandteil der Schnittstelle.

Inhalt der Schnittstelle sind nur solche Informationen und Dokumente, die sich in der Hoheit des  exportierenden PVS befinden. Hinsichtlich der im PVS verwalteten Dokumente bedeutet dies, sobald das PVS  Ablageort und Ablagestruktur der Dokumente bestimmt und verwaltet, sind diese Dokumente Teil der  vorliegenden Schnittstelle.

Bei der Nutzung der Schnittstelle im Rahmen des Einsatzszenarios „Wechsel des Praxisverwaltungssystems“  wird davon ausgegangen, dass der Import in ein leeres PVS ohne weitere Rahmenbindungen erfolgt. Beim  Import in ein bereits genutztes PVS muss zusätzliche eine Migration (Zusammenführen der Daten von  Behandelnden- und/oder Behandlungsdokumentation etc.) durchgeführt werden. Dies ist nicht Bestandteil  der vorliegenden Schnittstellenfestlegung.

Seite 7 von 41 / KBV / Festlegung der Archiv- und WechselSchnittstelle nach § 371 Abs. 1 SGB V / Version: 1.2.0 / 8. Dezember 2020


---

| 3. |  | UMSETZUNG | | DER |  | VERSION | |  |  |  |  |  |  |  |
|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|
| Die | Hersteller | | müssen | die Version |  | 1.2.0 nicht |  | vollständig | bis | zur | Umsetzungsfrist | nach Kapitel | 6 | umsetzen. Es |
| sind | im | ersten | Schritt | in der | Basisversion | | die | administrativen | | Profile | verpflichtend | (Markierung | siehe | Spalte |
|  | „Umsetzung | zum“ | Kapitel | 3.5 | umzusetzen. | | Die | verpflichtenden | | Profile | der | Basisversion sind | vollständig | mit |
| allen |  | Elementen, |  | Extensions, | ValueSets, | | CodeSets | und |  | NamingSystems | umzusetzen. | Dieser |  | Funktionsumfang |
| wird | nach | Erreichen | der |  | Umsetzungsfrist | | sukzessive |  | durch die | KBV | erweitert. | Eine erneute | Zertifizierung | ist |
| nicht |  | notwendig. |  |  |  |  |  |  |  |  |  |  |  |  |
|  | Hintergrund | dieser |  | Vorgehensweise | | ist de | r enorme | | Umfang | der | Schnittstelle | mit einer | neuen | Technologie. |
| Nicht | alle | Hersteller |  | können | diese im |  | definierten | Umfang | im | vorgegebenen | | Zeitrahmen | vollständig | umsetzen. |
|  | Dieses | Vorgehen | lehnt | sich | auch die | Vorgaben | | der | anderen | Sektoren | an, die | ein stufenweises |  | Vorgehen der |
|  | Schnittstellen | | wählen | werden. |  |  |  |  |  |  |  |  |  |  |
|  | Dadurch | das ggf. | bei | der | Umsetzung | einer |  | Basisversion |  | nicht alle | Informationen |  | strukturiert | abgebildet |
| werden |  | können, | sind | diese | zwingend | als | Anlage | im | ursprünglichen | | Format oder | als PDF | bereitzustellen. | |
| Die | Elemente | mit | der | FHIR | -Eigenschaft | | "mustSupport" | | müssen | bei | der Umsetzung | des | geringeren |  |
|  | Funktionsumfangs | | nur | für die | Elemente | die | die |  | verpflichtenden |  | Profile betreffen | implementiert | | werden. |
| Werden |  | weitere | optionale |  | Profile | umgesetzt | sind | die | Elemente | die | mit | "mustSupport" | gekennzeichnet | sind |
| immer |  | umzusetzen. |  |  |  |  |  |  |  |  |  |  |  |  |
| Seite | 8 von | 41 / KBV | / | Festlegung der | Archiv- | und | WechselSchnittstelle | | nach § | 371 Abs. 1 | SGB V / Version: | 1.2.0 / 8. | Dezember 2020 |  |

UMSETZUNG DER VERSION Die Hersteller müssen die Version 1.2.0 nicht vollständig bis zur Umsetzungsfrist nach Kapitel 6 umsetzen. Es sind im ersten Schritt in der Basisversion die administrativen Profile verpflichtend (Markierung siehe Spalte „Umsetzung zum“ Kapitel 3.5 umzusetzen. Die verpflichtenden Profile der Basisversion sind vollständig mit allen Elementen, Extensions, ValueSets, CodeSets und NamingSystems umzusetzen. Dieser Funktionsumfang wird nach Erreichen der Umsetzungsfrist sukzessive durch die KBV erweitert. Eine erneute Zertifizierung ist nicht notwendig. Hintergrund dieser Vorgehensweise ist de r enorme Umfang der Schnittstelle  mit einer neuen Technologie. Nicht alle Hersteller können diese im definierten Umfang im vorgegebenen Zeitrahmen vollständig umsetzen. Dieses Vorgehen lehnt sich auch die Vorgaben der anderen Sektoren an, die ein stufenweises Vorgehen der Schnittstellen wählen werden. Dadurch das ggf. bei der Umsetzung einer Basisversion nicht alle Informationen strukturiert abgebildet werden können, sind diese zwingend als Anlage im ursprünglichen Format oder als PDF bereitzustellen. Die Elemente mit der FHIR -Eigenschaft "mustSupport" müssen bei der Umsetzung des geringeren Funktionsumfangs nur für die Elemente die die verpflichtenden Profile betreffen implementiert werden. Werden weitere optionale Profile umgesetzt sind die Elemente die mit "mustSupport" gekennzeichnet sind immer umzusetzen.  Seite 8 von 41  /  KBV  /  Festlegung der Archiv- und WechselSchnittstelle nach § 371 Abs. 1 SGB V /  Version: 1.2.0  /  8. Dezember 2020

---

**3.1 FACHLICHES INFORMATIONSMODELL DER SCHNITTSTELLE**

In der Schnittstelle ist grundsätzlich die Gesamtheit der Informationsobjekte abgebildet, die für die primäre  Speicherung personenbezogener Patientendaten einer Arztpraxis vorliegen. Neben der Dokumentation der  Behandlung (z. B. gemäß § 630f BGB) und Abrechnungsdaten (z. B. gemäß § 295 SGB V) gehören dazu auch  die Patientenstamm-Daten, die KBV-Muster sowie die Inhalte möglicher Schnittstellen für den Austausch  bzw. die Dokumentation von speziellen Behandlungen wie z. B. DMPs. Des Weiteren werden die  administrativen Daten (Termine, Adressen, Behandlungsbausteine etc.) im Informationsmodell  berücksichtigt.

Die erste Ebene des Informationsmodells kann der Abbildung 1 entnommen werden. Eine detaillierte  Darstellung des Informationsmodells befindet sich in [KBV_ITA_VGEX_Informationsmodell_AW_SST].

-hat 1

0..*

|  | -enthält |  |  |
|---|---|---|---|
| Te rmin |  | Patie | nt |
|  | 0..* 0..* |  |  |

-findet statt1

1 -erfolgt an-zugeordnet 0..*

0..* 0..* -hat

**KrankenversicherungsverhältnisLeis tungsge ne hmigung**

0..10..1

0..10..* -erhält0..* -enthält

|  | 0..* 1 |  | -enhält -wird abgerechnet |  |
|---|---|---|---|---|
| Behandelnder |  | Begegnung/Hausbesuch |  | Abrechnung |
|  | -wird durchgeführt -führt |  | 1..* 0..* |  |

-hat

0..*

-hat 0..*

| -arbeiten | 1..* |
|---|---|
| in | 0..* |

0..* -finden statt

0..*

**Ringversuchszertifikat** -arbeitet in 0..1 **Betriebsstätte**

0..1-findet statt

Abbildung 2 Ebene 1 des fachlichen Informationsmodells

Patie ntSeite 9 von 41 / KBV / Festlegung der Archiv- und WechselSchnittstelle nach § 371 Abs. 1 SGB V / Version: 1.2.0 / 8. Dezember 2020


---

**3.2 FHIR®-DEFINITION**

Die FHIR®-Spezifikation definiert eine Reihe von Basis-Ressourcen, welche in verschiedenen Bereichen des  Gesundheitswesens eingesetzt werden können. Die FHIR®-Ressourcen und eine Zusammenstellung der  FHIR®-Notation spezifizierten Elemente befinden sich in der [FHIR®]-Spezifikation.

Die Schnittstelle gemäß § 371 Absatz 1 SGB V wird mittels spezifischen KBV-Profilen definiert. D. h. es werden  die vorhandenen FHIR®-Ressourcen für die Schnittstelle angepasst und als KBV-Profile veröffentlicht.

Eine wichtige Eigenschaft von Attributen in den KBV-Profilen bildet "must-support". Hierbei handelt es sich  um Attribute, welche unterstützt werden müssen, wenn das entsprechende FHIR®-Profil in der Schnittstelle  genutzt wird.

Die Elemente in den KBV-Profilen sowie deren Kardinalitäten, Datentypen und weitere Eigenschaften sind  den FHIR®-XML-Definitionsdateien zu entnehmen. Diese sind zu finden unter: ftp://ftp.kbv.de/ita- update/371-Schnittstellen/PVS-Archivierungs-Wechsel-Schnittstelle/.

**3.3 BEGRIFFSBESTIMMUNGEN UND DATEINAMEN**

**3.3.1 Ressourcen und Profile**

Alle für die Schnittstelle verwendeten übergeordneten FHIR®-Ressourcen (von HL7 International sowie HL7  Deutschland e. V.) werden in KBV-Profilen abgeleitet und ggf. zusätzlich mit FHIR®-Extensions erweitert.

**3.3.2 Instanzen**

Die im Export erzeugten FHIR®-XML-Dateien mit den realen Daten, werden folgend als FHIR®-Instanzen  bezeichnet.

**3.3.3 Dateinamen für Profil, Extension, CodeSystem, ValueSet, NamingSystem**

Die Dateinamen für die Elemente der FHIR®-Spezifikationsdateien setzen sich wie folgt zusammen:

› Kürzel_Kategorie_Thema_Bezeichnung

**Bedeutung**

› Kürzel - KBV (ist ein fester Wert)  › Kategorie - PR (Profil), EX (Extension), VS (ValueSet), CS (CodeSystem) und NS (NamingSystem)  › Thema - AW (steht für Archiv- und Wechselschnittstelle und ist ein fester Wert)  › Bezeichnung - Bezeichnung der entsprechenden Fachlichkeit

| Beispiel: Dateiname: KBV_PR_AW_System |
|---|

Seite 10 von 41 / KBV / Festlegung der Archiv- und WechselSchnittstelle nach § 371 Abs. 1 SGB V / Version: 1.2.0 / 8. Dezember 2020


---

**3.4 FHIR®-INFORMATIONSMODELL DER SCHNITTSTELLE**

Das FHIR®-Informationsmodell bildet das fachliche Informationsmodell in der konkreten FHIR®-Struktur ab.  Eine detaillierte Darstellung des FHIR®- Informationsmodells befindet sich in [KBV_ITA_VGEX_FHIR- Informationsmodell_AW_SST].

**Begegnung** Begegnung :: Behandlung_im_Auf trag_Überweisung (ServiceRequest )

-Patient -Behandelnder -Betriebsstaette

|  | -Medikament |  |
|---|---|---|
| Begegnung :: Koerpergewicht(KBV-Basis ), Koerpergroesse (KBV-Basis Hueftumfang,Bauchumfang,Raucherstatus,Puls Blutdruck (Obse rva tion) -Patient | ), Koerpertemperatur, , | Begegnung :: Dia gnose(Condition) -Patient |

Begegnung :: Allergie(AllergyIntolerance) -Patient

Begegnung :: Anamnese(Obse rva tion)AbrechnungLeistungsgenehmigung-Patient Begegnung :: Bef und(Obse rva tion) -Patient

Sonstige :: Abrechnung_HzV_BesondereVersorgung _Selektiv ( Begegnung :: Notf all(ServiceRequest )Sonstige :: Abrechnung_BG(Claim )**Claim )**Begegnung :: Ueberweisung_KH-Einweisung (ServiceRequest )Begegnung :: Abrechnung_vorläufig (Claim )Sonstige :: Leis tungsge ne hmigung**_Heilmittel (Elig ibilityresponse )**Sonstige :: Abrechnung_Vertragsaerztlich (Claim ) Sonstige :: Abrechnung_Privat (Claim )-BehandelnderFunktion-Organisation-Organisation-Patient

| -Weiterbehandlung -Patient | _durch | Sonstige | :: Leis tungsge ne hmigung _Psychothe ra pie(Elig ibilityresponse ) |  |
|---|---|---|---|---|

-Behandelnder-Betriebsstaette-Betriebsstaette-Betriebsstaette-Organisation -Betriebsstaette-Weiterbehandlung _durch-Patient-Organisation-Patient -Organisation-Patient-Patient-Behandelnder -Medikament-Behandelnder -Patient-Diagnos eBegegnung :: Ma te rial_Sache (Device )

Sonstige :: Leistungsanfrage_Psychothe ra pie(Elig ibilityRequest )Sonstige :: Leistungsanfrage_Heilmittel (Elig ibilityRequest ) Begegnung ::Therapie(Proce dure)

-Diagnos e-Patient-PatientSonstige :: Weite rbe ha ndlung**_durch (ServiceRequest )** -Patient -Behandelnder -Organisation -Betriebsstaette -Patient

Begegnung :: Untersuchung(Procedure) Begegnung :: Begegnung(Encounter) -Patient -Behandelnder -Betriebsstaette -Diagnos eBegegnung :: Hausbesuch(Encounter) -AnamneseBegegnung ::Unf all(Condition )-Patient -Allergie -Patient-Te rmin Sonstige :: Ringversuchszertifikat**(Device )**

Begegnung :: Hausbesuch_Ort(Location ) Begegnung :: Verordnung Arzneimittel**(Medicationrequest)** Begegnung :: Me dikament (Medication)Ringversuchs- -Patient zertifikateBegegnung :: Genetische Untersuchung**(Procedure)**

-Patient -Vertragsaerztliche AbrechnungBegegnung :: Verordnung Heilmittel**(ServiceRequest )** -Privatabrechnung -Diagnos e -HzV_BesondereVersorgung _Selektiv -Patient -BG-Abrechnung

Begegnung :: Ambulante_Operation _General (Procedure)

-Patient Begegnung :: Hilfsmittel**(Device )**Begegnung :: Verordnung Hilfsmittel**(ServiceRequest )**

-Patient

Sonstige :: Krankenversicherungsverhaeltnis**(Cove rage)**

-Organisation Sonstige :: Bez ugs pe rson**(RelatedPerson )**Begegnung :: Ambulante_Operation (Procedure) Begegnung :: Verordnung Arbeitsunfähigkeit**(ServiceRequest )**-Patient

-Patient Krankenversicherungsverhaeltnis Begegnung :: Impf ung(Immunization)

Begegnung :: Kurgenehmigung, Kurverlaengerung(Elig ibilityResponse )Begegnung :: Kur_Antrag (Elig ibilityRequest ) Begegnung :: Kur(Procedure) -Patient -Patient-Krankenversicherungsverhaeltnis-Begegnung

Begegnung :: Krankenbefoederung**_Bef oe rde rungsmittel_Loka tion(**Begegnung :: Krankenbefoederung**_Bef oe rde rungsmittel(Device )**Begegnung :: Krankenbefoerderung**, Krankenbefoerderung-** **Location )42019 (ServiceRequest )** -Patient

PatientBegegnung :: Schwangerschaft (Obse rva tion)

-PatientSonstige :: Vorsorgevollmacht(Conse nt) Sonstige :: Dauermedikation (Medica tionSta tement) -Organisation -Medikament -Bezugsperson

Sonstige :: Selektivvertrag (Contract )Sonstige :: Patie nt( nt) Sonstige :: Notf allberechtigter (Conse nt) -Organisation-Organisation -Bezugsperson-Bezugsperson-Behandelnder Begegnung :: Krebsfrueherkennung**_Frauen_Auf trag(ServiceRequest )**

-Patient -BegegnungSonstige :: Patie ntenve rf üg ung**(Conse nt)**

Sonstige :: Gesundheitspass(DocumentReference )-BezugspersonTermin Sonstige ::Anlage(DocumentReference )-Person -PatientBegegnung :: Krebsfrueherkennung**_Frauen_Gynaekologische_Operation (** -Begegnung**Procedure)** -BetriebsstaetteSonstige :: Te rmin(Appointment)-Patient -Abrechnung_BG -Organisation - _HzV_BesondereVersorgung _SelektivBegegnung :: Krebsfrueherkennung**_Bef und_Rektum_Kolon(Obse rva tion)**Sonstige :: Betriebsstaette**_Ort(Location )** -Abrechnung_privat Begegnung :: Krebsfrueherkennung**_Frauen_Anamese _Diverse (**- _vertragsaerztlich **Obse rva tion)**-Behandlungsbaustein_Te xtvorlage -Observation _Anamnese-Patient - _Bauchumfang -Observation _BefundBegegnung :: Krebsfrueherkennung**_Ma enne _rAuf trag(ServiceRequest )** - _Blutdruck Begegnung :: Krebsfrueherkennung**_Frauen_Anamese _Hormona nwe ndung(**-Observation _Hueftumfang **Obse rva tion)**- _KoerpergewichtBegegnung :: Krebsfrüherkennung**_Mä nner(Composition )** -Observation _Koerpergroesse-Patient-Patient - _Koerpertemperatur -BehandelnderBegegnung :: Krebsfrueherkennung**_Ma enne _rAnamese _Diverse (**-Observation _PulsSonstige :: Behandlungsbaustein**_Baustein _Dia gnose, Leistungsziffer ,**-BlutdruckSonstige :: Behandlungsbaustein**_Definition(PlanDefinition )Obse rva tion)**- _Raucherstatus** OM IM_G_Code , Sonstige (ActivityDefinition)**Begegnung :: Krebsfrueherkennung**_Frauen_Bef und_Diverse (** -Observation _Schwangers chaft**Obse rva tion)** -Diagnos e -PatientBegegnung :: Krebsfrüherkennung**_Frauen(Composition )**-Allergie -Behandlung_im_Auftrag _Ueberweisung-Patient Begegnung :: Krebsfrueherkennung**_Ma enne _rBef und_Diverse (**-Unf all-BlutdruckBegegnung :: Krebsfrueherkennung**_Frauen_Bef und_Diverse _Ab30 (** **Obse rva tion)**-Ueberweisung_KH-Einweisung**Obse rva tion)** -Notfall-PatientSonstige :: Behandlungsbaustein**_Baustein _Verordnung(ActivityDefinition)** -TherapieSonstige :: Betriebsstaette**(Organization )** -Untersuchung -Medikament-Verordnung_Arbeitsunfa ehigkeit Begegnung :: Krebsfrueherkennung**_Frauen_Gynaekologische_Dia gnose(**- _Arzneimittel **Obse rva tion)**-Verordnung_Heilmittel -Patient- _Hilfsmittel -Kur Sonstige :: Behandlungsbaustein**_Baustein _Textvorlage(**-Krankenbefoerderung **ActivityDefinition)**-Krebsfrueherkennung_Frauen -_Maenner Sonstige :: Anforderung_Sprechstundenbedarf**(SupplyRequest)**-Haus bes uch -Genetische _untersuchung -Ambulante_Operation _Genereal-Behandelnder -Ringversuchszertifikat-Medikament

**_Frauen_Zytologischer_Bef und_Diverse (**Begegnung :: Krebsfrueherkennung **Obse rva tion)**Sonstige :: Behandelnder(Practitioner**)** Sonstige :: BehandeldnerFunktion**(PractitionerRole)**Betriebsstätte **_Frauen_Zytologischer_Bef und_Endozervikal**Begegnung :: KrebsfrueherkennungBehandelnder **e_Zellen(Obse rva tion)** Begegnung :: Krebsfrueherkennung**_Frauen_Auf trag_2020 (ServiceRequest )**

-Patient -Begegnung Begegnung :: Krebsfrueherkennung**_Frauen_Zytologischer_Bef und_Gruppe(** **Obse rva tion)**

Begegnung :: Krebsfrueherkennung**_Frauen_HPV_Testergebnis _2020 (Obse rva tion)**

-Patient **_Frauen_Zytologischer_Bef und_Bemerkungen (**Begegnung :: Krebsfrueherkennung **Oberservation)** Sonstige :: Personen (Person)Sonstige :: Organisation (Organization )Sonstige :: Prove nienz(Prove na nce)Begegnung :: Zytologischer_Bef und(DiagnosticReport)Begegnung :: Krebsfrueherkennung**_Frauen_HPV_Impf ung_2020 (Obse rva tion)** -BehandelnderSonstige :: Mitarbeiter(Practitioner**)**-Patient -Betriebsstaette **_Frauen_Zytologischer_Bef und_Kontrolle(**Begegnung :: Krebsfrueherkennung -...Begegnung :: Krebsfrüherkennung**_Frauen_2020 (Composition )Obse rva tion)** -Jedes KBV-Profil * -PatientBegegnung :: Krebsfrueherkennung**_Frauen_Gynaekologische_Operation (** -Blutdruck**Procedure)** -PatientAdressbuchBegegnung :: Krebsfrueherkennung**_Frauen_Zytologischer_Bef und_Kontrolle_na** **ch_EntzuendungsBehandlung(Obse rva tion)** Begegnung :: Krebsfrueherkennung**_Frauen_Anamese _Diverse (** **Obse rva tion)**Provenienz-Patient Begegnung :: Krebsfrueherkennung**_Frauen_Zytologischer_Bef und_Kontrolle_na** **ch_Freitext (Obse rva tion)** Begegnung :: Krebsfrueherkennung**_Frauen_Anamese _Hormona nwe ndung(** **Obse rva tion)** -Patient **_Frauen_Zytologischer_Bef und_Kontrolle_na**Begegnung :: Krebsfrueherkennung **(Obse rva tion)ch_Oe strogenBe ha ndlung**

Begegnung :: Krebsfrueherkennung**_Frauen_Bef und_Diverse (***In der Klasse Provenienz wird nicht jede Klasse als Attribut explizit aufgeführt, **Obse rva tion)**Begegnung :: Zytologischer_Bef und_2020 (DiagnosticReport) -Patient**_Frauen_Zytologischer_Bef und_histologisch**Begegnung :: Krebsfrueherkennung **e_Kla erung(Obse rva tion)**jedoch könnte jedes beliebige KBV-Profil referenziert werden.

Begegnung :: Krebsfrueherkennung**_Frauen_Zytologischer_Bef und_Empfehlung(Se**Begegnung :: Krebsfrueherkennung**_Frauen_Zytologischer_Bef und_Gruppe(** **rviceRequest )Obse rva tion)** -Patient

Begegnung :: Krebsfrueherkennung**_Frauen_HPV_Testergebnis _2020 (Obse rva tion)**Begegnung :: Krebsfrueherkennung**_Frauen_Zytologischer_Bef und_Diverse (** **Obse rva tion)**-Patient

Begegnung :: Krebsfrueherkennung**_Frauen_Zytologischer_Bef und_Bemerkungen (**Begegnung :: Krebsfrueherkennung**_Frauen_Zytologischer_Bef und_Endozervikal** **Oberservation)e_Zellen(Obse rva tion)**

Abbildung 3 Ebene 1 des FHIR-Informationsmodells

Die Attribute in den Klassen bezeichnen Referenzen. Der Name des Attributs ist die Zielklasse.

Die hier modellierten Profile werden beim Export in Form von einzelnen Dateien (Instanzen) im XML-Format  erzeugt. Die Beziehungen zu den anderen Instanzen werden in den Dateien durch URLs gehalten.

-Weiterbehandlung _durch Sonstige :: Leis tungsge ne hmigung Begegnung :: Koerpergewicht(KBV-Basis ), Koerpergroesse (KBV-Basis ), Koerpertemperatur, Hueftumfang,Bauchumfang,Raucherstatus,Puls ,Seite 11 von 41 / KBV / Festlegung der Archiv- und WechselSchnittstelle nach § 371 Abs. 1 SGB V / Version: 1.2.0 / 8. Dezember 2020


---

**3.5 KBV-PROFILE**

| Name | URI | Umsetzung (zum) |
|---|---|---|
| KBV_PR_AW_Abrechnung_BG | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Abr | Optional |
| KBV_PR_AW_Abrechnung_HzV | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Abr | Optional |
| KBV_PR_AW_Abrechnung_priv | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Abr | Optional |
| KBV_PR_AW_Abrechnung_vert | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Abr | Verpflichtung |
| KBV_PR_AW_Abrechnung_vorl | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Abr | 06.06.2021 |
| KBV_PR_AW_Allergie | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Aller | Optional |
| KBV_PR_AW_Ambulante_Oper | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Amb | Optional |
| KBV_PR_AW_Ambulante_Oper | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Amb | Optional |
| KBV_PR_AW_Anforderung_Spr | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Anfo | Optional |
| KBV_PR_AW_Anlage | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Anla | 06.06.2021 |
| KBV_PR_AW_Begegnung | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Beg | 06.06.2021 |
| KBV_PR_AW_Behandelnder | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Beh | 06.06.2021 |
| KBV_PR_AW_BehandelnderFun | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Beh | 06.06.2021 |
| KBV_PR_AW_Behandlung_im_ | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Beh | Optional |
| KBV_PR_AW_Behandlungsbaus | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Beh | Optional |
| KBV_PR_AW_Behandlungsbaus | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Beh | Optional |
| KBV_PR_AW_Behandlungsbaus | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Beh | Optional |
| Die KBV-Profile geben Auskunft darüber, wie die Elemente und mit welchen Erweiterungen sowie |  |  |
| Umsetzung (zum) | KBV_PR_AW_Abrechnung_BG | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Abr |
|  | KBV_PR_AW_Abrechnung_HzV | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Abr |
|  | KBV_PR_AW_Abrechnung_priv | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Abr |
|  | KBV_PR_AW_Abrechnung_vert | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Abr |
|  | KBV_PR_AW_Abrechnung_vorl | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Abr |
|  | KBV_PR_AW_Allergie | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Aller |
|  | KBV_PR_AW_Ambulante_Oper | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Amb |
|  | KBV_PR_AW_Ambulante_Oper | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Amb |
|  | KBV_PR_AW_Anforderung_Spr | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Anfo |
|  | KBV_PR_AW_Anlage | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Anla |
|  | KBV_PR_AW_Begegnung | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Beg |
|  | KBV_PR_AW_Behandelnder | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Beh |
|  | KBV_PR_AW_BehandelnderFun | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Beh |
|  | KBV_PR_AW_Behandlung_im_ | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Beh |
|  | KBV_PR_AW_Behandlungsbaus | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Beh |
|  | KBV_PR_AW_Behandlungsbaus | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Beh |
|  | KBV_PR_AW_Behandlungsbaus | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Beh |
|  |  |  |
|  |  |  |
| Die KBV-Profile geben Auskunft darüber, wie die Elemente und mit welchen Erweiterungen sowie |  |  |
| Umsetzung (zum) | KBV_PR_AW_Abrechnung_BG | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Abr |
|  | KBV_PR_AW_Abrechnung_HzV | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Abr |
|  | KBV_PR_AW_Abrechnung_priv | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Abr |
|  | KBV_PR_AW_Abrechnung_vert | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Abr |
|  | KBV_PR_AW_Abrechnung_vorl | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Abr |
|  | KBV_PR_AW_Allergie | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Aller |
|  | KBV_PR_AW_Ambulante_Oper | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Amb |
|  | KBV_PR_AW_Ambulante_Oper | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Amb |
|  | KBV_PR_AW_Anforderung_Spr | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Anfo |
|  | KBV_PR_AW_Anlage | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Anla |
|  | KBV_PR_AW_Begegnung | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Beg |
|  | KBV_PR_AW_Behandelnder | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Beh |
|  | KBV_PR_AW_BehandelnderFun | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Beh |
|  | KBV_PR_AW_Behandlung_im_ | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Beh |
|  | KBV_PR_AW_Behandlungsbaus | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Beh |
|  | KBV_PR_AW_Behandlungsbaus | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Beh |
| Die KBV-Profile geben Auskunft darüber, wie die Elemente und mit welchen Erweiterungen sowie |  |  |
| Umsetzung (zum) | KBV_PR_AW_Abrechnung_BG | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Abr |
|  | KBV_PR_AW_Abrechnung_HzV | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Abr |
|  | KBV_PR_AW_Abrechnung_priv | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Abr |
|  | KBV_PR_AW_Abrechnung_vert | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Abr |
|  | KBV_PR_AW_Abrechnung_vorl | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Abr |
|  | KBV_PR_AW_Allergie | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Aller |
|  | KBV_PR_AW_Ambulante_Oper | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Amb |
|  | KBV_PR_AW_Ambulante_Oper | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Amb |
|  | KBV_PR_AW_Anforderung_Spr | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Anfo |
|  | KBV_PR_AW_Anlage | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Anla |
|  | KBV_PR_AW_Begegnung | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Beg |
|  | KBV_PR_AW_Behandelnder | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Beh |
|  | KBV_PR_AW_BehandelnderFun | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Beh |
|  | KBV_PR_AW_Behandlung_im_ | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Beh |
| Die KBV-Profile geben Auskunft darüber, wie die Elemente und mit welchen Erweiterungen sowie |  |  |
| Umsetzung (zum) | KBV_PR_AW_Abrechnung_BG | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Abr |
|  | KBV_PR_AW_Abrechnung_HzV | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Abr |
|  | KBV_PR_AW_Abrechnung_priv | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Abr |
|  | KBV_PR_AW_Abrechnung_vert | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Abr |
|  | KBV_PR_AW_Abrechnung_vorl | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Abr |
|  | KBV_PR_AW_Allergie | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Aller |
|  | KBV_PR_AW_Ambulante_Oper | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Amb |
|  | KBV_PR_AW_Ambulante_Oper | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Amb |
|  | KBV_PR_AW_Anforderung_Spr | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Anfo |
|  | KBV_PR_AW_Anlage | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Anla |
|  | KBV_PR_AW_Begegnung | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Beg |
|  | KBV_PR_AW_Behandelnder | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Beh |
|  | KBV_PR_AW_BehandelnderFun | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Beh |
|  | KBV_PR_AW_Behandlung_im_ | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Beh |
|  | KBV_PR_AW_Behandlungsbaus | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Beh |
|  | KBV_PR_AW_Behandlungsbaus | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Beh |
|  | KBV_PR_AW_Behandlungsbaus | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Beh |
|  |  |  |
|  |  |  |
|  |  |  |
| Die KBV-Profile geben Auskunft darüber, wie die Elemente und mit welchen Erweiterungen sowie |  |  |
| Umsetzung (zum) | KBV_PR_AW_Abrechnung_BG | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Abr |
|  | KBV_PR_AW_Abrechnung_HzV | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Abr |
|  | KBV_PR_AW_Abrechnung_priv | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Abr |
|  | KBV_PR_AW_Abrechnung_vert | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Abr |
|  | KBV_PR_AW_Abrechnung_vorl | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Abr |
|  | KBV_PR_AW_Allergie | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Aller |
|  | KBV_PR_AW_Ambulante_Oper | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Amb |
|  | KBV_PR_AW_Ambulante_Oper | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Amb |
|  | KBV_PR_AW_Anforderung_Spr | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Anfo |
|  | KBV_PR_AW_Anlage | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Anla |
|  | KBV_PR_AW_Begegnung | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Beg |
|  | KBV_PR_AW_Behandelnder | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Beh |
|  | KBV_PR_AW_BehandelnderFun | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Beh |
|  | KBV_PR_AW_Behandlung_im_ | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Beh |
|  | KBV_PR_AW_Behandlungsbaus | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Beh |
|  | KBV_PR_AW_Behandlungsbaus | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Beh |
|  | KBV_PR_AW_Behandlungsbaus | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Beh |
|  |  |  |
|  |  |  |
|  |  |  |
| Die KBV-Profile geben Auskunft darüber, wie die Elemente und mit welchen Erweiterungen sowie |  |  |
| Umsetzung (zum) | KBV_PR_AW_Abrechnung_BG | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Abr |
|  | KBV_PR_AW_Abrechnung_HzV | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Abr |
|  | KBV_PR_AW_Abrechnung_priv | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Abr |
|  | KBV_PR_AW_Abrechnung_vert | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Abr |
|  | KBV_PR_AW_Abrechnung_vorl | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Abr |
|  | KBV_PR_AW_Allergie | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Aller |

Einschränkungen diese zu verwenden sind. Die Identifikation der KBV-Profile erfolgt durch die Angabe einer kanonischen URI.  _BesondereVersorgung_ Selekti echnung_HzV_BesondereVersorgung_Selektiv at echnung_privat ragsaerztlich echnung_vertragsaerztlich geplant zur nächsten Version aeufig echnung_vorlaeufig ation ulante_Operation ation_General ulante_Operation_General echstundenbedarf rderung_Sprechstundenbedarf ktion andelnderFunktion Auftrag_Ueberweisung andlung_im_Auftrag_Ueberweisung tein_Definition andlungsbaustein_Definition tein_Diagnose andlungsbaustein_Diagnose tein_Leistungsziffern andlungsbaustein_Leistungsziffern Seite 12 von 41 / KBV / Festlegung der Archiv- und WechselSchnittstelle nach § 371 Abs. 1 SGB V / Version: 1.2.0 / 8. Dezember 2020


---

|  |  | KBV_PR_AW_Behandlungsbaus |
|---|---|---|
| https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Beh | Optional KBV_PR_AW_Behandlungsbaus |  |
| https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Beh | Optional KBV_PR_AW_Behandlungsbaus |  |
| https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Beh | Optional KBV_PR_AW_Behandlungsbaus |  |
| https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Beh | Optional KBV_PR_AW_Betriebsstaette |  |
| https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Betr | 06.06.2021 KBV_PR_AW_Betriebsstaette_ |  |
| https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Betr | Optional KBV_PR_AW_Bezugsperson |  |
| https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Bez | Verpflichtung KBV_PR_AW_Dauermedikation |  |
| https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Dau | Optional KBV_PR_AW_Diagnose |  |
| https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Diag | Optional KBV_PR_AW_Genetische_ |  |
| https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Gen | Optional KBV_PR_AW_Gesundheitspass |  |
| https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Ges | Optional KBV_PR_AW_Hausbesuch |  |
| https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Hau | Optional KBV_PR_AW_Hausbesuch_Ort |  |
| https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Hau | Optional KBV_PR_AW_Hersteller_Softwa |  |
| https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Hers | 06.06.2021 KBV_PR_AW_Hilfsmittel |  |
| https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Hilfs | Optional KBV_PR_AW_Impfung |  |
| https://fhir.kbv.de/StructureDefinition/ | Optional KBV_PR_AW_Krankenbefoerde |  |
| https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kran | Optional KBV_PR_AW_Krankenbefoerde |  |
| Name | URI | Umsetzung (zum) |
| KBV_PR_AW_Behandlungsbaus | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Beh | Optional |
| KBV_PR_AW_Behandlungsbaus | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Beh | Optional |
| KBV_PR_AW_Behandlungsbaus | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Beh | Optional |
| KBV_PR_AW_Behandlungsbaus | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Beh | Optional |
| KBV_PR_AW_Betriebsstaette | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Betr | 06.06.2021 |
| KBV_PR_AW_Betriebsstaette_ | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Betr | Optional |
| KBV_PR_AW_Bezugsperson | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Bez | Verpflichtung |
| KBV_PR_AW_Dauermedikation | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Dau | Optional |
| KBV_PR_AW_Diagnose | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Diag | Optional |
| KBV_PR_AW_Genetische_ | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Gen | Optional |
| KBV_PR_AW_Gesundheitspass | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Ges | Optional |
| KBV_PR_AW_Hausbesuch | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Hau | Optional |
| KBV_PR_AW_Hausbesuch_Ort | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Hau | Optional |
| KBV_PR_AW_Hersteller_Softwa | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Hers | 06.06.2021 |
| KBV_PR_AW_Hilfsmittel | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Hilfs | Optional |
| KBV_PR_AW_Impfung | https://fhir.kbv.de/StructureDefinition/ | Optional |
| KBV_PR_AW_Krankenbefoerde | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kran | Optional |
| KBV_PR_AW_Krankenbefoerde | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kran | Optional |
| KBV_PR_AW_Krankenbefoerde | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kran | Optional |
| Name | URI | Umsetzung (zum) |
| KBV_PR_AW_Behandlungsbaus | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Beh | Optional |
| KBV_PR_AW_Behandlungsbaus | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Beh | Optional |
| KBV_PR_AW_Behandlungsbaus | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Beh | Optional |
| KBV_PR_AW_Behandlungsbaus | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Beh | Optional |
| KBV_PR_AW_Betriebsstaette | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Betr | 06.06.2021 |
| KBV_PR_AW_Betriebsstaette_ | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Betr | Optional |
| KBV_PR_AW_Bezugsperson | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Bez | Verpflichtung |
| KBV_PR_AW_Dauermedikation | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Dau | Optional |
| KBV_PR_AW_Diagnose | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Diag | Optional |
| KBV_PR_AW_Genetische_ | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Gen | Optional |
| KBV_PR_AW_Gesundheitspass | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Ges | Optional |
| KBV_PR_AW_Hausbesuch | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Hau | Optional |
| KBV_PR_AW_Hausbesuch_Ort | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Hau | Optional |
| KBV_PR_AW_Hersteller_Softwa | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Hers | 06.06.2021 |
| KBV_PR_AW_Hilfsmittel | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Hilfs | Optional |
| KBV_PR_AW_Impfung | https://fhir.kbv.de/StructureDefinition/ | Optional |
| Name | URI | Umsetzung (zum) |
| KBV_PR_AW_Behandlungsbaus | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Beh | Optional |
| KBV_PR_AW_Behandlungsbaus | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Beh | Optional |
| KBV_PR_AW_Behandlungsbaus | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Beh | Optional |
| KBV_PR_AW_Behandlungsbaus | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Beh | Optional |
| KBV_PR_AW_Betriebsstaette | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Betr | 06.06.2021 |
| KBV_PR_AW_Betriebsstaette_ | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Betr | Optional |
| KBV_PR_AW_Bezugsperson | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Bez | Verpflichtung |
| KBV_PR_AW_Dauermedikation | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Dau | Optional |
| KBV_PR_AW_Diagnose | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Diag | Optional |
| KBV_PR_AW_Genetische_ | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Gen | Optional |
| KBV_PR_AW_Gesundheitspass | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Ges | Optional |
| KBV_PR_AW_Hausbesuch | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Hau | Optional |
| KBV_PR_AW_Hausbesuch_Ort | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Hau | Optional |
| KBV_PR_AW_Hersteller_Softwa | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Hers | 06.06.2021 |
| Name | URI | Umsetzung (zum) |
| KBV_PR_AW_Behandlungsbaus | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Beh | Optional |
| KBV_PR_AW_Behandlungsbaus | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Beh | Optional |
| KBV_PR_AW_Behandlungsbaus | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Beh | Optional |
| KBV_PR_AW_Behandlungsbaus | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Beh | Optional |
| KBV_PR_AW_Betriebsstaette | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Betr | 06.06.2021 |
| KBV_PR_AW_Betriebsstaette_ | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Betr | Optional |
| KBV_PR_AW_Bezugsperson | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Bez | Verpflichtung |
| KBV_PR_AW_Dauermedikation | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Dau | Optional |
| KBV_PR_AW_Diagnose | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Diag | Optional |
| KBV_PR_AW_Genetische_ | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Gen | Optional |
| KBV_PR_AW_Gesundheitspass | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Ges | Optional |
| KBV_PR_AW_Hausbesuch | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Hau | Optional |
| KBV_PR_AW_Hausbesuch_Ort | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Hau | Optional |
| KBV_PR_AW_Hersteller_Softwa | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Hers | 06.06.2021 |
| KBV_PR_AW_Hilfsmittel | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Hilfs | Optional |
| KBV_PR_AW_Impfung | https://fhir.kbv.de/StructureDefinition/ | Optional |
| KBV_PR_AW_Krankenbefoerde | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kran | Optional |
| KBV_PR_AW_Krankenbefoerde | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kran | Optional |
| KBV_PR_AW_Krankenbefoerde | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kran | Optional |
|  |  |  |
| Name | URI | Umsetzung (zum) |
| KBV_PR_AW_Behandlungsbaus | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Beh | Optional |
| KBV_PR_AW_Behandlungsbaus | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Beh | Optional |
| KBV_PR_AW_Behandlungsbaus | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Beh | Optional |
| KBV_PR_AW_Behandlungsbaus | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Beh | Optional |
| KBV_PR_AW_Betriebsstaette | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Betr | 06.06.2021 |
| KBV_PR_AW_Betriebsstaette_ | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Betr | Optional |
| KBV_PR_AW_Bezugsperson | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Bez | Verpflichtung |
| KBV_PR_AW_Dauermedikation | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Dau | Optional |
| KBV_PR_AW_Diagnose | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Diag | Optional |
| KBV_PR_AW_Genetische_ | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Gen | Optional |
| KBV_PR_AW_Gesundheitspass | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Ges | Optional |
| KBV_PR_AW_Hausbesuch | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Hau | Optional |
| KBV_PR_AW_Hausbesuch_Ort | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Hau | Optional |
| KBV_PR_AW_Hersteller_Softwa | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Hers | 06.06.2021 |
| KBV_PR_AW_Hilfsmittel | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Hilfs | Optional |
| KBV_PR_AW_Impfung | https://fhir.kbv.de/StructureDefinition/ | Optional |
| KBV_PR_AW_Krankenbefoerde | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kran | Optional |
| KBV_PR_AW_Krankenbefoerde | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kran | Optional |
| KBV_PR_AW_Krankenbefoerde | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kran | Optional |
|  |  |  |
| Name | URI | Umsetzung (zum) |
| KBV_PR_AW_Behandlungsbaus | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Beh | Optional |
| KBV_PR_AW_Behandlungsbaus | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Beh | Optional |
| KBV_PR_AW_Behandlungsbaus | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Beh | Optional |
| KBV_PR_AW_Behandlungsbaus | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Beh | Optional |
| KBV_PR_AW_Betriebsstaette | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Betr | 06.06.2021 |
| KBV_PR_AW_Betriebsstaette_ | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Betr | Optional |

tein_OMIMCode andlungsbaustein_OMIMCode tein_Sonstige andlungsbaustein_Sonstige tein_Textvorlage andlungsbaustein_Textvorlage tein_Verordnung andlungsbaustein_Verordnung iebsstaette_Ort geplant zur nächsten Version Unte rsuchung etische_Untersuchung teller_Software rung kenbefoerderung rung_42019 kenbefoerderung_42019 rung_Befoerderungsmittel kenbefoerderung_BefoerderungsmittelSeite 13 von 41 / KBV / Festlegung der Archiv- und WechselSchnittstelle nach § 371 Abs. 1 SGB V / Version: 1.2.0 / 8. Dezember 2020


---

|  |  | KBV_PR_AW_Krankenversicher |
|---|---|---|
| https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kran | Verpflichtung KBV_PR_AW_Krebsfrueh |  |
| https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional KBV_PR_AW_Krebsfrueherkenn |  |
| https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional KBV_PR_AW_Krebsfrueherkenn |  |
| https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional KBV_PR_AW_Krebsfrueherkenn |  |
| https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional KBV_PR_AW_Krebsfrueherkenn |  |
| https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional KBV_PR_AW_Krebsfrueherkenn |  |
| https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional KBV_PR_AW_Krebsfrueherkenn |  |
| https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional KBV_PR_AW_Krebsfrueherkenn |  |
| https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional KBV_PR_AW_Krebsfrueherkenn |  |
| https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional KBV_PR_AW_Krebsfrueherkenn |  |
| https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional KBV_PR_AW_Krebsfrueherkenn |  |
| https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional KBV_PR_AW_Krebsfrueherkenn |  |
| https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional KBV_PR_AW_Krebsfrueherkenn |  |
| https://fhir.kbv.de/StructureDefinition/KBV_PR | Optional KBV_PR_AW_Krebsfrueherkenn |  |
| https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional KBV_PR_AW_Krebsfrueherkenn |  |
| https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |  |
|  |  |  |
| Name | URI | Umsetzung (zum) |
| KBV_PR_AW_Krankenversicher | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kran | Verpflichtung |
| KBV_PR_AW_Krebsfrueh | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |
| KBV_PR_AW_Krebsfrueherkenn | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |
| KBV_PR_AW_Krebsfrueherkenn | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |
| KBV_PR_AW_Krebsfrueherkenn | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |
| KBV_PR_AW_Krebsfrueherkenn | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |
| KBV_PR_AW_Krebsfrueherkenn | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |
| KBV_PR_AW_Krebsfrueherkenn | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |
| KBV_PR_AW_Krebsfrueherkenn | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |
| KBV_PR_AW_Krebsfrueherkenn | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |
| KBV_PR_AW_Krebsfrueherkenn | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |
| KBV_PR_AW_Krebsfrueherkenn | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |
| KBV_PR_AW_Krebsfrueherkenn | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |
| KBV_PR_AW_Krebsfrueherkenn | https://fhir.kbv.de/StructureDefinition/KBV_PR | Optional |
| KBV_PR_AW_Krebsfrueherkenn | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |
| KBV_PR_AW_Krebsfrueherkenn | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |
|  |  |  |
|  |  |  |
|  |  |  |
| Name | URI | Umsetzung (zum) |
| KBV_PR_AW_Krankenversicher | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kran | Verpflichtung |
| KBV_PR_AW_Krebsfrueh | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |
| KBV_PR_AW_Krebsfrueherkenn | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |
| KBV_PR_AW_Krebsfrueherkenn | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |
| KBV_PR_AW_Krebsfrueherkenn | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |
| KBV_PR_AW_Krebsfrueherkenn | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |
| KBV_PR_AW_Krebsfrueherkenn | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |
| KBV_PR_AW_Krebsfrueherkenn | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |
| KBV_PR_AW_Krebsfrueherkenn | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |
| KBV_PR_AW_Krebsfrueherkenn | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |
| KBV_PR_AW_Krebsfrueherkenn | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |
| KBV_PR_AW_Krebsfrueherkenn | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |
| KBV_PR_AW_Krebsfrueherkenn | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |
| KBV_PR_AW_Krebsfrueherkenn | https://fhir.kbv.de/StructureDefinition/KBV_PR | Optional |
| KBV_PR_AW_Krebsfrueherkenn | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |
| KBV_PR_AW_Krebsfrueherkenn | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |
| Name | URI | Umsetzung (zum) |
| KBV_PR_AW_Krankenversicher | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kran | Verpflichtung |
| KBV_PR_AW_Krebsfrueh | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |
| KBV_PR_AW_Krebsfrueherkenn | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |
| KBV_PR_AW_Krebsfrueherkenn | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |
| KBV_PR_AW_Krebsfrueherkenn | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |
| KBV_PR_AW_Krebsfrueherkenn | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |
| KBV_PR_AW_Krebsfrueherkenn | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |
| KBV_PR_AW_Krebsfrueherkenn | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |
| KBV_PR_AW_Krebsfrueherkenn | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |
| KBV_PR_AW_Krebsfrueherkenn | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |
| KBV_PR_AW_Krebsfrueherkenn | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |
| KBV_PR_AW_Krebsfrueherkenn | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |
| KBV_PR_AW_Krebsfrueherkenn | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |
| KBV_PR_AW_Krebsfrueherkenn | https://fhir.kbv.de/StructureDefinition/KBV_PR | Optional |
| Name | URI | Umsetzung (zum) |
| KBV_PR_AW_Krankenversicher | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kran | Verpflichtung |
| KBV_PR_AW_Krebsfrueh | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |
| KBV_PR_AW_Krebsfrueherkenn | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |
| KBV_PR_AW_Krebsfrueherkenn | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |
| KBV_PR_AW_Krebsfrueherkenn | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |
| KBV_PR_AW_Krebsfrueherkenn | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |
| KBV_PR_AW_Krebsfrueherkenn | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |
| KBV_PR_AW_Krebsfrueherkenn | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |
| KBV_PR_AW_Krebsfrueherkenn | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |
| KBV_PR_AW_Krebsfrueherkenn | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |
| KBV_PR_AW_Krebsfrueherkenn | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |
| KBV_PR_AW_Krebsfrueherkenn | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |
| KBV_PR_AW_Krebsfrueherkenn | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |
| KBV_PR_AW_Krebsfrueherkenn | https://fhir.kbv.de/StructureDefinition/KBV_PR | Optional |
| KBV_PR_AW_Krebsfrueherkenn | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |
| KBV_PR_AW_Krebsfrueherkenn | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
| Name | URI | Umsetzung (zum) |
| KBV_PR_AW_Krankenversicher | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kran | Verpflichtung |
| KBV_PR_AW_Krebsfrueh | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |
| KBV_PR_AW_Krebsfrueherkenn | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |
| KBV_PR_AW_Krebsfrueherkenn | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |
| KBV_PR_AW_Krebsfrueherkenn | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |
| KBV_PR_AW_Krebsfrueherkenn | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |
| KBV_PR_AW_Krebsfrueherkenn | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |
| KBV_PR_AW_Krebsfrueherkenn | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |
| KBV_PR_AW_Krebsfrueherkenn | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |
| KBV_PR_AW_Krebsfrueherkenn | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |
| KBV_PR_AW_Krebsfrueherkenn | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |
| KBV_PR_AW_Krebsfrueherkenn | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |
| KBV_PR_AW_Krebsfrueherkenn | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |
| KBV_PR_AW_Krebsfrueherkenn | https://fhir.kbv.de/StructureDefinition/KBV_PR | Optional |
| KBV_PR_AW_Krebsfrueherkenn | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |
| KBV_PR_AW_Krebsfrueherkenn | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
| Name | URI | Umsetzung (zum) |
| KBV_PR_AW_Krankenversicher | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kran | Verpflichtung |
| KBV_PR_AW_Krebsfrueh | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |
| KBV_PR_AW_Krebsfrueherkenn | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |
| KBV_PR_AW_Krebsfrueherkenn | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |
| KBV_PR_AW_Krebsfrueherkenn | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |
| KBV_PR_AW_Krebsfrueherkenn | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |

ungsverhaeltnis kenversicherungsverhaeltnis geplant zur nächsten Version ung_Befund_Rektum_Kolon sfrueherkennung_Befund_Rektum_Kolon ung_Frauen sfrueherkennung_Frauen ung_Frauen_2020 sfrueherkennung_Frauen_2020 ung_Frauen_Anamese_Diverse sfrueherkennung_Frauen_Anamese_Diverse ung_Frauen_Anamnese_Hormo nanwendung sfrueherkennung_Frauen_Anamnese_Hormonanwendun ung_Frauen_Anamnese_Hormo nanwendung_2020 sfrueherkennung_Frauen_Anamnese_Hormonanwendun g_2020 ung_Frauen_Auftrag sfrueherkennung_Frauen_Auftrag ung_Frauen_Auftrag_2020 sfrueherkennung_Frauen_Auftrag_2020 ung_Frauen_Befund_Diverse sfrueherkennung_Frauen_Befund_Diverse ung_Frauen_Befund_Diverse_A b30 sfrueherkennung_Frauen_Befund_Diverse_Ab30 ung_Frauen_Gynaekologische_ Diagnose sfrueherkennung_Frauen_Gynaekologische_Diagnose ung_Frauen_Gynaekologische_ Operation sfrueherkennung_Frauen_Gynaekologische_Operation ung_Frauen_Zytologischer_Bef und sfrueherkennung_Frauen_Zytologischer_Befund ung_Frauen_Zytologischer_Bef und_2020 sfrueherkennung_Frauen_Zytologischer_Befund_2020 ung_Frauen_Zytologischer_Em pfehlung sfrueherkennung_Frauen_Zytologischer_Befund_EmpfehlSeite 14 von 41 / KBV / Festlegung der Archiv- und WechselSchnittstelle nach § 371 Abs. 1 SGB V / Version: 1.2.0 / 8. Dezember 2020


---

|  |  | KBV_PR_AW_Kreb |
|---|---|---|
| https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional KBV_PR_AW_Krebsfrueherkenn |  |
| https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional KBV_PR_AW_Krebsfrueherkenn |  |
| https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional KBV_PR_AW_Krebsfrueh |  |
| https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional KBV_PR_AW_Krebsfrueherkenn |  |
| https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional KBV_PR_AW_Krebsfrueherkenn |  |
| https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional KBV_PR_AW_Krebsfrueherkenn |  |
| https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional KBV_PR_AW_Krebsfrueherkenn |  |
| https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional KBV_PR_AW_Krebsfrueherkenn |  |
| https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional KBV_PR_AW_Krebsfrueherkenn |  |
| https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional KBV_PR_AW_Krebsfrueherkenn |  |
| https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional KBV_PR_AW_Krebsfrueherkenn |  |
| https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional KBV_PR_AW_Krebsfrueherkenn |  |
| https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional KBV_PR_AW_Krebsfrueherkenn |  |
| https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |  |
|  |  |  |
|  |  |  |
|  |  |  |
| Name | URI | Umsetzung (zum) |
| KBV_PR_AW_Kreb | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |
| KBV_PR_AW_Krebsfrueherkenn | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |
| KBV_PR_AW_Krebsfrueherkenn | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |
| KBV_PR_AW_Krebsfrueh | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |
| KBV_PR_AW_Krebsfrueherkenn | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |
| KBV_PR_AW_Krebsfrueherkenn | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |
| KBV_PR_AW_Krebsfrueherkenn | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |
| KBV_PR_AW_Krebsfrueherkenn | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |
| KBV_PR_AW_Krebsfrueherkenn | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |
| KBV_PR_AW_Krebsfrueherkenn | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |
| KBV_PR_AW_Krebsfrueherkenn | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |
| KBV_PR_AW_Krebsfrueherkenn | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |
| KBV_PR_AW_Krebsfrueherkenn | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |
| KBV_PR_AW_Krebsfrueherkenn | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
| Name | URI | Umsetzung (zum) |
| KBV_PR_AW_Kreb | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |
| KBV_PR_AW_Krebsfrueherkenn | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |
| KBV_PR_AW_Krebsfrueherkenn | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |
| KBV_PR_AW_Krebsfrueh | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |
| KBV_PR_AW_Krebsfrueherkenn | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |
| KBV_PR_AW_Krebsfrueherkenn | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |
| KBV_PR_AW_Krebsfrueherkenn | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |
| KBV_PR_AW_Krebsfrueherkenn | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |
| KBV_PR_AW_Krebsfrueherkenn | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |
| KBV_PR_AW_Krebsfrueherkenn | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |
| KBV_PR_AW_Krebsfrueherkenn | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |
| KBV_PR_AW_Krebsfrueherkenn | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |
| KBV_PR_AW_Krebsfrueherkenn | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |
| KBV_PR_AW_Krebsfrueherkenn | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |
|  |  |  |
|  |  |  |
| Name | URI | Umsetzung (zum) |
| KBV_PR_AW_Kreb | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |
| KBV_PR_AW_Krebsfrueherkenn | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |
| KBV_PR_AW_Krebsfrueherkenn | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |
| KBV_PR_AW_Krebsfrueh | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |
| KBV_PR_AW_Krebsfrueherkenn | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |
| KBV_PR_AW_Krebsfrueherkenn | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |
| KBV_PR_AW_Krebsfrueherkenn | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |
| KBV_PR_AW_Krebsfrueherkenn | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |
| KBV_PR_AW_Krebsfrueherkenn | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |
| KBV_PR_AW_Krebsfrueherkenn | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |
| KBV_PR_AW_Krebsfrueherkenn | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |
| KBV_PR_AW_Krebsfrueherkenn | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |
| KBV_PR_AW_Krebsfrueherkenn | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |
| KBV_PR_AW_Krebsfrueherkenn | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |
| Name | URI | Umsetzung (zum) |
| KBV_PR_AW_Kreb | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |
| KBV_PR_AW_Krebsfrueherkenn | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |
| KBV_PR_AW_Krebsfrueherkenn | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |
| KBV_PR_AW_Krebsfrueh | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |
| KBV_PR_AW_Krebsfrueherkenn | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |
| KBV_PR_AW_Krebsfrueherkenn | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |
| KBV_PR_AW_Krebsfrueherkenn | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |
| KBV_PR_AW_Krebsfrueherkenn | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |
| KBV_PR_AW_Krebsfrueherkenn | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |
| KBV_PR_AW_Krebsfrueherkenn | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |
| KBV_PR_AW_Krebsfrueherkenn | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |
| KBV_PR_AW_Krebsfrueherkenn | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |
| KBV_PR_AW_Krebsfrueherkenn | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |
| KBV_PR_AW_Krebsfrueherkenn | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
| Name | URI | Umsetzung (zum) |
| KBV_PR_AW_Kreb | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |
| KBV_PR_AW_Krebsfrueherkenn | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |
| KBV_PR_AW_Krebsfrueherkenn | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |
| KBV_PR_AW_Krebsfrueh | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |
| KBV_PR_AW_Krebsfrueherkenn | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |
| KBV_PR_AW_Krebsfrueherkenn | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |
| KBV_PR_AW_Krebsfrueherkenn | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |
| KBV_PR_AW_Krebsfrueherkenn | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |
| KBV_PR_AW_Krebsfrueherkenn | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |
| KBV_PR_AW_Krebsfrueherkenn | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |
| KBV_PR_AW_Krebsfrueherkenn | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |
| KBV_PR_AW_Krebsfrueherkenn | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |
| KBV_PR_AW_Krebsfrueherkenn | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |
| KBV_PR_AW_Krebsfrueherkenn | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
| Name | URI | Umsetzung (zum) |
| KBV_PR_AW_Kreb | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |
| KBV_PR_AW_Krebsfrueherkenn | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |
| KBV_PR_AW_Krebsfrueherkenn | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |
| KBV_PR_AW_Krebsfrueh | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |
| KBV_PR_AW_Krebsfrueherkenn | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |
| KBV_PR_AW_Krebsfrueherkenn | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |

ung_Frauen_Zytologischer_Bef und_Diverse_2020 sfrueherkennung_Frauen_Zytologischer_Befund_Diverse_ 2020 ung_Frauen_Zytologischer_Bef und_Bemerkungen sfrueherkennung_Frauen_Zytologischer_Befund_Bemerk ungen ung_Frauen_Zytologischer_Bef und_Diverse sfrueherkennung_Frauen_Zytologischer_Befund_Diverse ung_Frauen_Zytologischer_Bef und_Endozervikale_Zellen sfrueherkennung_Frauen_Zytologischer_Endozervikale_Z ellen ung_Frauen_Zytologischer_Bef und_Gruppe sfrueherkennung_Frauen_Zytologischer_Befund_Gruppe ung_Frauen_Zytologischer_Bef und_histologische_Klaerung sfrueherkennung_Frauen_Zytologischer_Befund_histologi sche_Klaerung ung_Frauen_Zytologischer_Bef und_Kontrolle sfrueherkennung_Frauen_Zytologischer_Befund_Kontroll ung_Frauen_Zytologischer_Bef und_Kontrolle_nach_Entzuend ungsbehandlung sfrueherkennung_Frauen_Zytologischer_Befund_Kontroll e_nach_Entzuendungsbehandlung ung_Frauen_Zytologischer_Bef und_Kontrolle_nach_Freitext sfrueherkennung_Frauen_Zytologischer_Befund_Kontroll e_nach_Freitex ung_Frauen_Zytologischer_Bef und_Kontrolle_nach_Oestrogen behandlung sfrueherkennung_Frauen_Zytologischer_Befund_Kontroll e_nach_Oestrogenbehandlung ung_Frauen_HPV_HR_Impfung _2020 sfrueherkennung_Frauen_HPV_HR_Impfung_2020 ung_Frauen_HPV_HR_Testerge bnis_2020 sfrueherkennung_Frauen_HPV_HR_Testergebnis_2020 ung_Maenner sfrueherkennung_Maenner ung_Maenner_Anamnese_Dive rse sfrueherkennung_Maenner_Anamnese_Diverse Seite 15 von 41 / KBV / Festlegung der Archiv- und WechselSchnittstelle nach § 371 Abs. 1 SGB V / Version: 1.2.0 / 8. Dezember 2020


---

|  |  | KBV_PR_AW_Krebsfrueherkenn |
|---|---|---|
| https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional KBV_PR_AW_Krebsfrueherkenn |  |
| https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional KBV_PR_AW_Kur |  |
| https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kur | Optional KBV_PR_AW_Kur_Antrag |  |
| https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kur_ | Optional KBV_PR_AW_Kur_ |  |
| https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kur_ | Optional KBV_PR_AW_Kur_ |  |
| https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kur_ | Optional KBV_PR_AW_Leistungsanfrage |  |
| https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Leist | Optional KBV_PR_AW_Leistungsanfrage |  |
| https://fhir.kbv.de/Structur | Optional KBV_PR_AW_Leistungsgenehmi |  |
| https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Le | Optional KBV_PR_AW_Leistungsgenehmi |  |
| https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Leist | Optional KBV_PR_AW_Material_ |  |
| https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Mat | Optional KBV_PR_AW_Medikament |  |
| https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Med | Optional KBV_PR_AW_Mitarbeiter |  |
| https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Mita | 06.06.2021 KBV_PR_AW_Notfall |  |
| https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Notf | Optional KBV_PR_AW_Notfallbenachrich |  |
| https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Notf | Optional KBV_PR_AW_Observation_Ana |  |
| https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Obs | Optional KBV_PR_AW_Observation_ |  |
| https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_O | Optional KBV_PR_AW_Observation_Befu |  |
| Name | URI | Umsetzung (zum) |
| KBV_PR_AW_Krebsfrueherkenn | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |
| KBV_PR_AW_Krebsfrueherkenn | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |
| KBV_PR_AW_Kur | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kur | Optional |
| KBV_PR_AW_Kur_Antrag | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kur_ | Optional |
| KBV_PR_AW_Kur_ | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kur_ | Optional |
| KBV_PR_AW_Kur_ | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kur_ | Optional |
| KBV_PR_AW_Leistungsanfrage | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Leist | Optional |
| KBV_PR_AW_Leistungsanfrage | https://fhir.kbv.de/Structur | Optional |
| KBV_PR_AW_Leistungsgenehmi | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Le | Optional |
| KBV_PR_AW_Leistungsgenehmi | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Leist | Optional |
| KBV_PR_AW_Material_ | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Mat | Optional |
| KBV_PR_AW_Medikament | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Med | Optional |
| KBV_PR_AW_Mitarbeiter | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Mita | 06.06.2021 |
| KBV_PR_AW_Notfall | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Notf | Optional |
| KBV_PR_AW_Notfallbenachrich | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Notf | Optional |
| KBV_PR_AW_Observation_Ana | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Obs | Optional |
| KBV_PR_AW_Observation_ | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_O | Optional |
| KBV_PR_AW_Observation_Befu | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Obs | Optional |
| KBV_PR_AW_Observation_Blut | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Obs | Optional |
| Name | URI | Umsetzung (zum) |
| KBV_PR_AW_Krebsfrueherkenn | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |
| KBV_PR_AW_Krebsfrueherkenn | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |
| KBV_PR_AW_Kur | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kur | Optional |
| KBV_PR_AW_Kur_Antrag | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kur_ | Optional |
| KBV_PR_AW_Kur_ | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kur_ | Optional |
| KBV_PR_AW_Kur_ | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kur_ | Optional |
| KBV_PR_AW_Leistungsanfrage | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Leist | Optional |
| KBV_PR_AW_Leistungsanfrage | https://fhir.kbv.de/Structur | Optional |
| KBV_PR_AW_Leistungsgenehmi | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Le | Optional |
| KBV_PR_AW_Leistungsgenehmi | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Leist | Optional |
| KBV_PR_AW_Material_ | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Mat | Optional |
| KBV_PR_AW_Medikament | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Med | Optional |
| KBV_PR_AW_Mitarbeiter | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Mita | 06.06.2021 |
| KBV_PR_AW_Notfall | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Notf | Optional |
| KBV_PR_AW_Notfallbenachrich | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Notf | Optional |
| KBV_PR_AW_Observation_Ana | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Obs | Optional |
| Name | URI | Umsetzung (zum) |
| KBV_PR_AW_Krebsfrueherkenn | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |
| KBV_PR_AW_Krebsfrueherkenn | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |
| KBV_PR_AW_Kur | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kur | Optional |
| KBV_PR_AW_Kur_Antrag | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kur_ | Optional |
| KBV_PR_AW_Kur_ | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kur_ | Optional |
| KBV_PR_AW_Kur_ | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kur_ | Optional |
| KBV_PR_AW_Leistungsanfrage | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Leist | Optional |
| KBV_PR_AW_Leistungsanfrage | https://fhir.kbv.de/Structur | Optional |
| KBV_PR_AW_Leistungsgenehmi | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Le | Optional |
| KBV_PR_AW_Leistungsgenehmi | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Leist | Optional |
| KBV_PR_AW_Material_ | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Mat | Optional |
| KBV_PR_AW_Medikament | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Med | Optional |
| KBV_PR_AW_Mitarbeiter | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Mita | 06.06.2021 |
| KBV_PR_AW_Notfall | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Notf | Optional |
| Name | URI | Umsetzung (zum) |
| KBV_PR_AW_Krebsfrueherkenn | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |
| KBV_PR_AW_Krebsfrueherkenn | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |
| KBV_PR_AW_Kur | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kur | Optional |
| KBV_PR_AW_Kur_Antrag | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kur_ | Optional |
| KBV_PR_AW_Kur_ | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kur_ | Optional |
| KBV_PR_AW_Kur_ | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kur_ | Optional |
| KBV_PR_AW_Leistungsanfrage | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Leist | Optional |
| KBV_PR_AW_Leistungsanfrage | https://fhir.kbv.de/Structur | Optional |
| KBV_PR_AW_Leistungsgenehmi | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Le | Optional |
| KBV_PR_AW_Leistungsgenehmi | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Leist | Optional |
| KBV_PR_AW_Material_ | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Mat | Optional |
| KBV_PR_AW_Medikament | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Med | Optional |
| KBV_PR_AW_Mitarbeiter | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Mita | 06.06.2021 |
| KBV_PR_AW_Notfall | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Notf | Optional |
| KBV_PR_AW_Notfallbenachrich | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Notf | Optional |
| KBV_PR_AW_Observation_Ana | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Obs | Optional |
| KBV_PR_AW_Observation_ | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_O | Optional |
| KBV_PR_AW_Observation_Befu | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Obs | Optional |
| KBV_PR_AW_Observation_Blut | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Obs | Optional |
| KBV_PR_AW_Observation_ | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Obs | Optional |
| Name | URI | Umsetzung (zum) |
| KBV_PR_AW_Krebsfrueherkenn | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |
| KBV_PR_AW_Krebsfrueherkenn | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |
| KBV_PR_AW_Kur | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kur | Optional |
| KBV_PR_AW_Kur_Antrag | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kur_ | Optional |
| KBV_PR_AW_Kur_ | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kur_ | Optional |
| KBV_PR_AW_Kur_ | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kur_ | Optional |
| KBV_PR_AW_Leistungsanfrage | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Leist | Optional |
| KBV_PR_AW_Leistungsanfrage | https://fhir.kbv.de/Structur | Optional |
| KBV_PR_AW_Leistungsgenehmi | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Le | Optional |
| KBV_PR_AW_Leistungsgenehmi | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Leist | Optional |
| KBV_PR_AW_Material_ | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Mat | Optional |
| KBV_PR_AW_Medikament | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Med | Optional |
| KBV_PR_AW_Mitarbeiter | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Mita | 06.06.2021 |
| KBV_PR_AW_Notfall | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Notf | Optional |
| KBV_PR_AW_Notfallbenachrich | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Notf | Optional |
| KBV_PR_AW_Observation_Ana | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Obs | Optional |
| KBV_PR_AW_Observation_ | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_O | Optional |
| KBV_PR_AW_Observation_Befu | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Obs | Optional |
| KBV_PR_AW_Observation_Blut | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Obs | Optional |
| KBV_PR_AW_Observation_ | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Obs | Optional |
| Name | URI | Umsetzung (zum) |
| KBV_PR_AW_Krebsfrueherkenn | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |
| KBV_PR_AW_Krebsfrueherkenn | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kreb | Optional |
| KBV_PR_AW_Kur | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kur | Optional |
| KBV_PR_AW_Kur_Antrag | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kur_ | Optional |
| KBV_PR_AW_Kur_ | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kur_ | Optional |
| KBV_PR_AW_Kur_ | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Kur_ | Optional |

ung_Maenner_Auftrag sfrueherkennung_Maenner_Auftrag ung_Maenner_Befund_Diverse sfrueherkennung_Maenner_Befund_Diverse Kurgenehmig Kurgenehmigung Kurverlaenge rung Kurverlaengerung _Heilmittel ungsanfrage_Heilmittel _Psychotherapie ungsanfrage_Psychotherapie gung_Heilmittel ungsgenehmigung_Heilmittel gung_Psychotherapie ungsgenehmigung_Psychotherapie Sache erial_Sache tigter allbenachrichtigter mnese ervation_Anamnese Bau chumfang ervation_Bauchumfang nd ervation_Befund druck ervation_Blutdruck Hue ftumfang ervation_HueftumfangSeite 16 von 41 / KBV / Festlegung der Archiv- und WechselSchnittstelle nach § 371 Abs. 1 SGB V / Version: 1.2.0 / 8. Dezember 2020


---

|  |  | KBV_PR_AW_Observation_ |
|---|---|---|
| https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Obs | Optional KBV_PR_AW_Observation_Puls |  |
| https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Obs | Optional KBV_PR_AW_Observation_ |  |
| https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_O | Optional KBV_PR_AW_Observation_ |  |
| https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Obs | Optional KBV_PR_AW_Organisation |  |
| https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Org | Optional KBV_PR_AW_Patient |  |
| https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Pati | 06.06.2021 KBV_PR_AW_Patientenverfueg |  |
| https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Pati | Optional KBV_PR_AW_Person |  |
| https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Pers | Optional KBV_PR_AW_Provenienz |  |
| https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Prov | 06.06.2021 KBV_PR_AW_Ringversuchszerti |  |
| https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Ring | Optional KBV_PR_AW_Selektivvertrag |  |
| https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Sele | Optional KBV_PR_AW_Stationaere_Beha |  |
| https://fhir.kbv.de/StructureDefinition/KBV_ | Optional KBV_PR_AW_Termin |  |
| https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Ter | Optional KBV_PR_AW_Therapie |  |
| https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Ther | Optional KBV_PR_AW_Ueberweisung_K |  |
| https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Ueb | Optional KBV_PR_AW_Unfall |  |
| https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Unf | Optional KBV_PR_AW_Unfall_Ort |  |
| https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Unf | Optional KBV_PR_AW_Untersuchung |  |
| Name | URI | Umsetzung (zum) |
| KBV_PR_AW_Observation_ | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Obs | Optional |
| KBV_PR_AW_Observation_Puls | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Obs | Optional |
| KBV_PR_AW_Observation_ | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_O | Optional |
| KBV_PR_AW_Observation_ | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Obs | Optional |
| KBV_PR_AW_Organisation | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Org | Optional |
| KBV_PR_AW_Patient | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Pati | 06.06.2021 |
| KBV_PR_AW_Patientenverfueg | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Pati | Optional |
| KBV_PR_AW_Person | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Pers | Optional |
| KBV_PR_AW_Provenienz | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Prov | 06.06.2021 |
| KBV_PR_AW_Ringversuchszerti | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Ring | Optional |
| KBV_PR_AW_Selektivvertrag | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Sele | Optional |
| KBV_PR_AW_Stationaere_Beha | https://fhir.kbv.de/StructureDefinition/KBV_ | Optional |
| KBV_PR_AW_Termin | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Ter | Optional |
| KBV_PR_AW_Therapie | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Ther | Optional |
| KBV_PR_AW_Ueberweisung_K | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Ueb | Optional |
| KBV_PR_AW_Unfall | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Unf | Optional |
| KBV_PR_AW_Unfall_Ort | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Unf | Optional |
| KBV_PR_AW_Untersuchung | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Unt | Optional |
| KBV_PR_AW_Verordnung_Arbe | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Vero | Optional |
| Name | URI | Umsetzung (zum) |
| KBV_PR_AW_Observation_ | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Obs | Optional |
| KBV_PR_AW_Observation_Puls | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Obs | Optional |
| KBV_PR_AW_Observation_ | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_O | Optional |
| KBV_PR_AW_Observation_ | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Obs | Optional |
| KBV_PR_AW_Organisation | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Org | Optional |
| KBV_PR_AW_Patient | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Pati | 06.06.2021 |
| KBV_PR_AW_Patientenverfueg | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Pati | Optional |
| KBV_PR_AW_Person | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Pers | Optional |
| KBV_PR_AW_Provenienz | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Prov | 06.06.2021 |
| KBV_PR_AW_Ringversuchszerti | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Ring | Optional |
| KBV_PR_AW_Selektivvertrag | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Sele | Optional |
| KBV_PR_AW_Stationaere_Beha | https://fhir.kbv.de/StructureDefinition/KBV_ | Optional |
| KBV_PR_AW_Termin | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Ter | Optional |
| KBV_PR_AW_Therapie | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Ther | Optional |
| KBV_PR_AW_Ueberweisung_K | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Ueb | Optional |
| KBV_PR_AW_Unfall | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Unf | Optional |
| Name | URI | Umsetzung (zum) |
| KBV_PR_AW_Observation_ | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Obs | Optional |
| KBV_PR_AW_Observation_Puls | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Obs | Optional |
| KBV_PR_AW_Observation_ | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_O | Optional |
| KBV_PR_AW_Observation_ | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Obs | Optional |
| KBV_PR_AW_Organisation | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Org | Optional |
| KBV_PR_AW_Patient | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Pati | 06.06.2021 |
| KBV_PR_AW_Patientenverfueg | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Pati | Optional |
| KBV_PR_AW_Person | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Pers | Optional |
| KBV_PR_AW_Provenienz | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Prov | 06.06.2021 |
| KBV_PR_AW_Ringversuchszerti | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Ring | Optional |
| KBV_PR_AW_Selektivvertrag | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Sele | Optional |
| KBV_PR_AW_Stationaere_Beha | https://fhir.kbv.de/StructureDefinition/KBV_ | Optional |
| KBV_PR_AW_Termin | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Ter | Optional |
| KBV_PR_AW_Therapie | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Ther | Optional |
| Name | URI | Umsetzung (zum) |
| KBV_PR_AW_Observation_ | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Obs | Optional |
| KBV_PR_AW_Observation_Puls | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Obs | Optional |
| KBV_PR_AW_Observation_ | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_O | Optional |
| KBV_PR_AW_Observation_ | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Obs | Optional |
| KBV_PR_AW_Organisation | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Org | Optional |
| KBV_PR_AW_Patient | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Pati | 06.06.2021 |
| KBV_PR_AW_Patientenverfueg | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Pati | Optional |
| KBV_PR_AW_Person | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Pers | Optional |
| KBV_PR_AW_Provenienz | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Prov | 06.06.2021 |
| KBV_PR_AW_Ringversuchszerti | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Ring | Optional |
| KBV_PR_AW_Selektivvertrag | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Sele | Optional |
| KBV_PR_AW_Stationaere_Beha | https://fhir.kbv.de/StructureDefinition/KBV_ | Optional |
| KBV_PR_AW_Termin | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Ter | Optional |
| KBV_PR_AW_Therapie | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Ther | Optional |
| KBV_PR_AW_Ueberweisung_K | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Ueb | Optional |
| KBV_PR_AW_Unfall | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Unf | Optional |
| KBV_PR_AW_Unfall_Ort | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Unf | Optional |
| KBV_PR_AW_Untersuchung | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Unt | Optional |
| KBV_PR_AW_Verordnung_Arbe | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Vero | Optional |
| KBV_PR_AW_Verordnung_Arzn | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Vero | Optional |
| Name | URI | Umsetzung (zum) |
| KBV_PR_AW_Observation_ | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Obs | Optional |
| KBV_PR_AW_Observation_Puls | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Obs | Optional |
| KBV_PR_AW_Observation_ | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_O | Optional |
| KBV_PR_AW_Observation_ | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Obs | Optional |
| KBV_PR_AW_Organisation | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Org | Optional |
| KBV_PR_AW_Patient | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Pati | 06.06.2021 |
| KBV_PR_AW_Patientenverfueg | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Pati | Optional |
| KBV_PR_AW_Person | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Pers | Optional |
| KBV_PR_AW_Provenienz | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Prov | 06.06.2021 |
| KBV_PR_AW_Ringversuchszerti | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Ring | Optional |
| KBV_PR_AW_Selektivvertrag | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Sele | Optional |
| KBV_PR_AW_Stationaere_Beha | https://fhir.kbv.de/StructureDefinition/KBV_ | Optional |
| KBV_PR_AW_Termin | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Ter | Optional |
| KBV_PR_AW_Therapie | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Ther | Optional |
| KBV_PR_AW_Ueberweisung_K | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Ueb | Optional |
| KBV_PR_AW_Unfall | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Unf | Optional |
| KBV_PR_AW_Unfall_Ort | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Unf | Optional |
| KBV_PR_AW_Untersuchung | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Unt | Optional |
| KBV_PR_AW_Verordnung_Arbe | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Vero | Optional |
| KBV_PR_AW_Verordnung_Arzn | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Vero | Optional |
| Name | URI | Umsetzung (zum) |
| KBV_PR_AW_Observation_ | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Obs | Optional |
| KBV_PR_AW_Observation_Puls | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Obs | Optional |
| KBV_PR_AW_Observation_ | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_O | Optional |
| KBV_PR_AW_Observation_ | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Obs | Optional |
| KBV_PR_AW_Organisation | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Org | Optional |
| KBV_PR_AW_Patient | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Pati | 06.06.2021 |

Koer pertemperatur ervation_Koerpertemperatur Rau cherstatus ervation_Raucherstatus Sch wangerschaft ervation_Schwangerschaft entenverfuegung fikat versuchszertifikat ndlung onaere_Behandlung H-Einweisung erweisung_KH-Einweisung itsunfaehigkeit rdnung_Arbeitsunfaehigkeit eimittel rdnung_Arzneimittel Seite 17 von 41 / KBV / Festlegung der Archiv- und WechselSchnittstelle nach § 371 Abs. 1 SGB V / Version: 1.2.0 / 8. Dezember 2020


---

|  |  | KBV_PR_AW_Verordnung_Heil |
|---|---|---|
| https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Vero | Optional KBV_PR_AW_Verordnung_Hilfs |  |
| https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Vero | Optional KBV_PR_AW_Vorsorgevollmach |  |
| https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Vors | Optional KBV_PR_AW_Weiterbehandlun |  |
| https://fhir.kbv.de/StructureD | Verpflichtung KBV_PR_AW_Report_Export |  |
| https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Rep | 06.06.2021 KBV_PR_AW_Report_Import |  |
| https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Rep | 06.06.2021 Tabelle 1 FHIR®-Profile der PVS-Archivierungs- und Wechselschnittstelle |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
| Name | URI | Umsetzung (zum) |
| KBV_PR_AW_Verordnung_Heil | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Vero | Optional |
| KBV_PR_AW_Verordnung_Hilfs | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Vero | Optional |
| KBV_PR_AW_Vorsorgevollmach | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Vors | Optional |
| KBV_PR_AW_Weiterbehandlun | https://fhir.kbv.de/StructureD | Verpflichtung |
| KBV_PR_AW_Report_Export | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Rep | 06.06.2021 |
| KBV_PR_AW_Report_Import | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Rep | 06.06.2021 |
| Tabelle 1 FHIR®-Profile der PVS-Archivierungs- und Wechselschnittstelle |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
| Name | URI | Umsetzung (zum) |
| KBV_PR_AW_Verordnung_Heil | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Vero | Optional |
| KBV_PR_AW_Verordnung_Hilfs | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Vero | Optional |
| KBV_PR_AW_Vorsorgevollmach | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Vors | Optional |
| KBV_PR_AW_Weiterbehandlun | https://fhir.kbv.de/StructureD | Verpflichtung |
| KBV_PR_AW_Report_Export | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Rep | 06.06.2021 |
| KBV_PR_AW_Report_Import | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Rep | 06.06.2021 |
| Tabelle 1 FHIR®-Profile der PVS-Archivierungs- und Wechselschnittstelle |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
| Name | URI | Umsetzung (zum) |
| KBV_PR_AW_Verordnung_Heil | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Vero | Optional |
| KBV_PR_AW_Verordnung_Hilfs | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Vero | Optional |
| KBV_PR_AW_Vorsorgevollmach | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Vors | Optional |
| KBV_PR_AW_Weiterbehandlun | https://fhir.kbv.de/StructureD | Verpflichtung |
| KBV_PR_AW_Report_Export | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Rep | 06.06.2021 |
| KBV_PR_AW_Report_Import | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Rep | 06.06.2021 |
| Tabelle 1 FHIR®-Profile der PVS-Archivierungs- und Wechselschnittstelle |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
| Name | URI | Umsetzung (zum) |
| KBV_PR_AW_Verordnung_Heil | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Vero | Optional |
| KBV_PR_AW_Verordnung_Hilfs | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Vero | Optional |
| KBV_PR_AW_Vorsorgevollmach | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Vors | Optional |
| KBV_PR_AW_Weiterbehandlun | https://fhir.kbv.de/StructureD | Verpflichtung |
| KBV_PR_AW_Report_Export | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Rep | 06.06.2021 |
| KBV_PR_AW_Report_Import | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Rep | 06.06.2021 |
| Tabelle 1 FHIR®-Profile der PVS-Archivierungs- und Wechselschnittstelle |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
| Name | URI | Umsetzung (zum) |
| KBV_PR_AW_Verordnung_Heil | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Vero | Optional |
| KBV_PR_AW_Verordnung_Hilfs | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Vero | Optional |
| KBV_PR_AW_Vorsorgevollmach | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Vors | Optional |
| KBV_PR_AW_Weiterbehandlun | https://fhir.kbv.de/StructureD | Verpflichtung |
| KBV_PR_AW_Report_Export | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Rep | 06.06.2021 |
| KBV_PR_AW_Report_Import | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Rep | 06.06.2021 |
| Tabelle 1 FHIR®-Profile der PVS-Archivierungs- und Wechselschnittstelle |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
|  |  |  |
| Name | URI | Umsetzung (zum) |
| KBV_PR_AW_Verordnung_Heil | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Vero | Optional |
| KBV_PR_AW_Verordnung_Hilfs | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Vero | Optional |
| KBV_PR_AW_Vorsorgevollmach | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Vors | Optional |
| KBV_PR_AW_Weiterbehandlun | https://fhir.kbv.de/StructureD | Verpflichtung |
| KBV_PR_AW_Report_Export | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Rep | 06.06.2021 |
| KBV_PR_AW_Report_Import | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Rep | 06.06.2021 |

mittel rdnung_Heilmittel mittel rdnung_Hilfsmittel orgevollmacht g_durch efinition/KBV_PR_AW_Wei terbehandlung_durch geplant zur nächsten Version Seite 18 von 41 / KBV / Festlegung der Archiv- und WechselSchnittstelle nach § 371 Abs. 1 SGB V / Version: 1.2.0 / 8. Dezember 2020


---

**3.6 KBV-EXTENSIONS**

| Name | Kanonische URL |
|---|---|
| KBV_EX_AW_Abrechnung_BG_Unfallbetrieb | https://fhir.kbv.de/StructureDefinition/KBV_EX_AW_Abrec |
| KBV_EX_AW_Abrechnungen_Item_Kontext | https://fhir.kbv.de/StructureDefinition/KBV_EX_AW_Abrec |
| KBV_EX_AW_Abrechnungen_spezielle_Abrechnu | https://fhir.kbv.de/StructureDefinition/KBV_EX_AW_Abrec |
| KBV_EX_AW_Abrechnung_vertragsaerztlich_Zusa | https://fhir.kbv.de/StructureDefinition/KBV_EX_AW_Abrec |
| KBV_EX_AW_Abrechnung_Kundennummer_Abre | https://fhir.kbv.de/StructureDefinition/ KBV_EX_AW_Abrec |
| KBV_EX_AW_Abrechnungen_Mahnung | https://fhir.kbv.de/StructureDefinition/KBV_EX_AW_Abrec |
| KBV_EX_AW_Abrechnung_Sonstige_GOP | https://fhir.kbv.de/StructureDefinition/KBV_EX_AW_Abrec |
| KBV_EX_AW_Adressbuch_Anrede | https://fhir.kbv.de/StructureDefinition/KBV_EX_AW_Adres |
| KBV_EX_AW_Adressbuch_Schlusssatz | https://fhir.kbv.de/StructureDefinition/KBV_EX_AW_Adres |
| KBV_EX_AW_Adressbuchzuordnung | https://fhir.kbv.de/StructureDefinition/KBV_EX_AW_Adres |
| KBV_EX_AW_Allergie_Erfasser_Befund | https://fhir.kbv.de/StructureDefinition/KBV_EX_AW_Allergi |
| KBV_EX_AW_Ambulante_Operation_Zusatzinfo | https://fhir.kbv.de/StructureDefinition/KBV_EX_AW_Ambu |
| KBV_EX_AW_Begegnung_Spezielle_Begegnungsin | https://fhir.kbv.de/StructureDefinition/KBV_EX_AW_Begeg |
| KBV_EX_AW_Behandlungsbaustein_Contributor | https://fhir.kbv.de/StructureDefinition/KBV_EX_AW_Behan |
| KBV_EX_AW_Behandlungsbaustein_Verordnung_ | https://fhir.kbv.de/StructureDefinition/KBV_EX_AW_Behan |
| KBV_EX_AW_Diagnose_istDauerdiagnose | https://fhir.kbv.de/StructureDefinition/KBV_EX_AW_Diagn |
| KBV_EX_AW_Hausbesuch_Entfernungsinformatio | https://fhir.kbv.de/StructureDefinition/KBV_EX_AW_Hausb |
| KBV_EX_AW_istAbrechnungsrelevant | https://fhir.kbv.de/StructureDefinition/KBV_EX_AW_istAbr |
| Mit den folgenden Extensions wurden notwendige Erweiterungen in den FHIR®-Profilen vorgenommen. |  |
| Kanonische URL | KBV_EX_AW_Abrechnung_BG_Unfallbetrieb |
| https://fhir.kbv.de/StructureDefinition/KBV_EX_AW_Abrec | KBV_EX_AW_Abrechnungen_Item_Kontext |
| https://fhir.kbv.de/StructureDefinition/KBV_EX_AW_Abrec | KBV_EX_AW_Abrechnungen_spezielle_Abrechnu |
| https://fhir.kbv.de/StructureDefinition/KBV_EX_AW_Abrec | KBV_EX_AW_Abrechnung_vertragsaerztlich_Zusa |
| https://fhir.kbv.de/StructureDefinition/KBV_EX_AW_Abrec | KBV_EX_AW_Abrechnung_Kundennummer_Abre |
| https://fhir.kbv.de/StructureDefinition/ | KBV_EX_AW_Abrechnungen_Mahnung https://fhir.kbv.de/StructureDefinition/KBV_EX_AW_Abrec |
| KBV_EX_AW_Abrechnung_Sonstige_GOP | https://fhir.kbv.de/StructureDefinition/KBV_EX_AW_Abrec |
| KBV_EX_AW_Adressbuch_Anrede | https://fhir.kbv.de/StructureDefinition/KBV_EX_AW_Adres |
| KBV_EX_AW_Adressbuch_Schlusssatz | https://fhir.kbv.de/StructureDefinition/KBV_EX_AW_Adres |
| KBV_EX_AW_Adressbuchzuordnung | https://fhir.kbv.de/StructureDefinition/KBV_EX_AW_Adres |
| KBV_EX_AW_Allergie_Erfasser_Befund | https://fhir.kbv.de/StructureDefinition/KBV_EX_AW_Allergi |
| KBV_EX_AW_Ambulante_Operation_Zusatzinfo | https://fhir.kbv.de/StructureDefinition/KBV_EX_AW_Ambu |
| KBV_EX_AW_Begegnung_Spezielle_Begegnungsin | https://fhir.kbv.de/StructureDefinition/KBV_EX_AW_Begeg |
| KBV_EX_AW_Behandlungsbaustein_Contributor | https://fhir.kbv.de/StructureDefinition/KBV_EX_AW_Behan |
| KBV_EX_AW_Behandlungsbaustein_Verordnung_ | https://fhir.kbv.de/StructureDefinition/KBV_EX_AW_Behan |
| KBV_EX_AW_Diagnose_istDauerdiagnose | https://fhir.kbv.de/StructureDefinition/KBV_EX_AW_Diagn |
| KBV_EX_AW_Hausbesuch_Entfernungsinformatio | https://fhir.kbv.de/StructureDefinition/KBV_EX_AW_Hausb |
| KBV_EX_AW_istAbrechnungsrelevant | https://fhir.kbv.de/StructureDefinition/KBV_EX_AW_istAbr |
|  |  |
| Mit den folgenden Extensions wurden notwendige Erweiterungen in den FHIR®-Profilen vorgenommen. |  |
| Kanonische URL | KBV_EX_AW_Abrechnung_BG_Unfallbetrieb |
| https://fhir.kbv.de/StructureDefinition/KBV_EX_AW_Abrec | KBV_EX_AW_Abrechnungen_Item_Kontext |
| https://fhir.kbv.de/StructureDefinition/KBV_EX_AW_Abrec | KBV_EX_AW_Abrechnungen_spezielle_Abrechnu |
| https://fhir.kbv.de/StructureDefinition/KBV_EX_AW_Abrec | KBV_EX_AW_Abrechnung_vertragsaerztlich_Zusa |
| https://fhir.kbv.de/StructureDefinition/KBV_EX_AW_Abrec | KBV_EX_AW_Abrechnung_Kundennummer_Abre |
| https://fhir.kbv.de/StructureDefinition/ | KBV_EX_AW_Abrechnungen_Mahnung https://fhir.kbv.de/StructureDefinition/KBV_EX_AW_Abrec |
| KBV_EX_AW_Abrechnung_Sonstige_GOP | https://fhir.kbv.de/StructureDefinition/KBV_EX_AW_Abrec |
| KBV_EX_AW_Adressbuch_Anrede | https://fhir.kbv.de/StructureDefinition/KBV_EX_AW_Adres |
| KBV_EX_AW_Adressbuch_Schlusssatz | https://fhir.kbv.de/StructureDefinition/KBV_EX_AW_Adres |
| KBV_EX_AW_Adressbuchzuordnung | https://fhir.kbv.de/StructureDefinition/KBV_EX_AW_Adres |
| KBV_EX_AW_Allergie_Erfasser_Befund | https://fhir.kbv.de/StructureDefinition/KBV_EX_AW_Allergi |
| KBV_EX_AW_Ambulante_Operation_Zusatzinfo | https://fhir.kbv.de/StructureDefinition/KBV_EX_AW_Ambu |
| KBV_EX_AW_Begegnung_Spezielle_Begegnungsin | https://fhir.kbv.de/StructureDefinition/KBV_EX_AW_Begeg |
| KBV_EX_AW_Behandlungsbaustein_Contributor | https://fhir.kbv.de/StructureDefinition/KBV_EX_AW_Behan |
| https://fhir.kbv.de/StructureDefinition/KBV_EX_AW_Behan | KBV_EX_AW_Diagnose_istDauerdiagnose |

ngsbegruendung hnungen_spezielle_Abrechnungsbegruendung tzinformation hnung_vertragsaerztlich_Zusatzinformation chungsdienst hnung_Kundennummer_Abrechungsdienst formationen nung_Spezielle_Begegnungsinformationen Typ dlungsbaustein_Verordnung_Typ nen esuch_Entfernungsinformationen Seite 19 von 41 / KBV / Festlegung der Archiv- und WechselSchnittstelle nach § 371 Abs. 1 SGB V / Version: 1.2.0 / 8. Dezember 2020


---

|  | KBV_EX_AW_Krankenbefoederung_Befoerderung |
|---|---|
| https://fhir.kbv.de/StructureDefinition/KBV_EX_AW_Krank | KBV_EX_AW_Krankenbefoederung_Befoerderung |
| https://fhir.kbv.de/StructureDefinition/KBV_EX_AW_Krank | KBV_EX_AW_Krankenbefoederung_Befoerderung |
| https://fhir.kbv.de/StructureDefinition/KBV_EX_AW_Krank | KBV_EX_AW_Krankenbefoederung_Ort_Zusatzinf |
| https://fhir.kbv.de/StructureDefinition/KBV_EX_AW_Krank | KBV_EX_AW_Krankenbefoerderung_Performer_B |
| https://fhir.kbv.de/StructureDefinition/KBV_EX_AW_Krank | KBV_EX_AW_Krankenbefoerderung_ReasonCode |
| https://fhir.kbv.de/StructureDefinition/KBV_EX_AW_Krank |  |
| KBV_EX_AW_Krebsfrueherkennung_Auftrag_Zusa | https://fhir.kbv.de/StructureDefinition/KBV_EX_AW_Krebsf |
| KBV_EX_AW_Krebsfrueherkennung_Auftrag_Zusa | https://fhir.kbv.de/StructureDefinition/KBV_EX_AW_Krebsf |
| KBV_EX_AW_Kur_Antrag_Zusatzinfo | https://fhir.kbv.de/StructureDefinition/KBV_EX_AW_Kur_A |
| KBV_EX_AW_Kur_Zusatzinfo | https://fhir.kbv.de/StructureDefinition/KBV_EX_AW_Kur_ |
| KBV_EX_AW_Patient_Adresse | https://fhir.kbv.de/StructureDefinition/KBV_EX_AW_Patien |
| KBV_EX_AW_Patient_Aktuelle_Taetigkeit | https://fhir.kbv.de/StructureDefinition/KBV_EX_AW_Patien |
| KBV_EX_AW_Patient_KostenuebernahmeIgeL | https://fhir.kbv.de/StructureDefinition/KBV_EX_AW_Patien |
| KBV_EX_AW_Patient_Vsdm_Zusatzinformationen | https://fhir.kbv.de/StructureDefinition/KBV_EX_AW_Patien |
| KBV_EX_AW_Patient_Zusatzinformationen | https://fhir.kbv.de/StructureDefinition/KBV_EX_AW_Patien |
| KBV_EX_AW_Privatabrechnung_Kontoverbindung | https://fhir.kbv.de/StructureDefinition/KBV_EX_AW_Privat |
| KBV_EX_AW_Privatabrechnung_Rechnungsempfa | https://fhir.kbv.de/StructureDefinition/KBV_EX_AW_Privat |
| KBV_EX_AW_Privatabrechnung_Zusatzinformatio | https://fhir.kbv.de/StructureDefinition/KBV_EX_AW_Privat |
| Name | Kanonische URL |
| KBV_EX_AW_Krankenbefoederung_Befoerderung | https://fhir.kbv.de/StructureDefinition/KBV_EX_AW_Krank |
| KBV_EX_AW_Krankenbefoederung_Befoerderung | https://fhir.kbv.de/StructureDefinition/KBV_EX_AW_Krank |
| KBV_EX_AW_Krankenbefoederung_Befoerderung | https://fhir.kbv.de/StructureDefinition/KBV_EX_AW_Krank |
| KBV_EX_AW_Krankenbefoederung_Ort_Zusatzinf | https://fhir.kbv.de/StructureDefinition/KBV_EX_AW_Krank |
| KBV_EX_AW_Krankenbefoerderung_Performer_B | https://fhir.kbv.de/StructureDefinition/KBV_EX_AW_Krank |
| KBV_EX_AW_Krankenbefoerderung_ReasonCode | https://fhir.kbv.de/StructureDefinition/KBV_EX_AW_Krank |
| KBV_EX_AW_Krebsfrueherkennung_Auftrag_Zusa | https://fhir.kbv.de/StructureDefinition/KBV_EX_AW_Krebsf |
| KBV_EX_AW_Krebsfrueherkennung_Auftrag_Zusa | https://fhir.kbv.de/StructureDefinition/KBV_EX_AW_Krebsf |
| KBV_EX_AW_Kur_Antrag_Zusatzinfo | https://fhir.kbv.de/StructureDefinition/KBV_EX_AW_Kur_A |
| KBV_EX_AW_Kur_Zusatzinfo | https://fhir.kbv.de/StructureDefinition/KBV_EX_AW_Kur_ |
| KBV_EX_AW_Patient_Adresse | https://fhir.kbv.de/StructureDefinition/KBV_EX_AW_Patien |
| KBV_EX_AW_Patient_Aktuelle_Taetigkeit | https://fhir.kbv.de/StructureDefinition/KBV_EX_AW_Patien |
| KBV_EX_AW_Patient_KostenuebernahmeIgeL | https://fhir.kbv.de/StructureDefinition/KBV_EX_AW_Patien |
| KBV_EX_AW_Patient_Vsdm_Zusatzinformationen | https://fhir.kbv.de/StructureDefinition/KBV_EX_AW_Patien |
| KBV_EX_AW_Patient_Zusatzinformationen | https://fhir.kbv.de/StructureDefinition/KBV_EX_AW_Patien |
| KBV_EX_AW_Privatabrechnung_Kontoverbindung | https://fhir.kbv.de/StructureDefinition/KBV_EX_AW_Privat |
| KBV_EX_AW_Privatabrechnung_Rechnungsempfa | https://fhir.kbv.de/StructureDefinition/KBV_EX_AW_Privat |
| KBV_EX_AW_Privatabrechnung_Zusatzinformatio | https://fhir.kbv.de/StructureDefinition/KBV_EX_AW_Privat |
| KBV_EX_AW_Ringversuchszertifikat_Analyt-ID | https://fhir.kbv.de/StructureDefinition/KBV_EX_AW_Ringv |
| Name | Kanonische URL |
| KBV_EX_AW_Krankenbefoederung_Befoerderung | https://fhir.kbv.de/StructureDefinition/KBV_EX_AW_Krank |
| KBV_EX_AW_Krankenbefoederung_Befoerderung | https://fhir.kbv.de/StructureDefinition/KBV_EX_AW_Krank |
| KBV_EX_AW_Krankenbefoederung_Befoerderung | https://fhir.kbv.de/StructureDefinition/KBV_EX_AW_Krank |
| KBV_EX_AW_Krankenbefoederung_Ort_Zusatzinf | https://fhir.kbv.de/StructureDefinition/KBV_EX_AW_Krank |
| KBV_EX_AW_Krankenbefoerderung_Performer_B | https://fhir.kbv.de/StructureDefinition/KBV_EX_AW_Krank |
| KBV_EX_AW_Krankenbefoerderung_ReasonCode | https://fhir.kbv.de/StructureDefinition/KBV_EX_AW_Krank |
| KBV_EX_AW_Krebsfrueherkennung_Auftrag_Zusa | https://fhir.kbv.de/StructureDefinition/KBV_EX_AW_Krebsf |
| KBV_EX_AW_Krebsfrueherkennung_Auftrag_Zusa | https://fhir.kbv.de/StructureDefinition/KBV_EX_AW_Krebsf |
| KBV_EX_AW_Kur_Antrag_Zusatzinfo | https://fhir.kbv.de/StructureDefinition/KBV_EX_AW_Kur_A |
| KBV_EX_AW_Kur_Zusatzinfo | https://fhir.kbv.de/StructureDefinition/KBV_EX_AW_Kur_ |
| KBV_EX_AW_Patient_Adresse | https://fhir.kbv.de/StructureDefinition/KBV_EX_AW_Patien |
| KBV_EX_AW_Patient_Aktuelle_Taetigkeit | https://fhir.kbv.de/StructureDefinition/KBV_EX_AW_Patien |
| KBV_EX_AW_Patient_KostenuebernahmeIgeL | https://fhir.kbv.de/StructureDefinition/KBV_EX_AW_Patien |
| KBV_EX_AW_Patient_Vsdm_Zusatzinformationen | https://fhir.kbv.de/StructureDefinition/KBV_EX_AW_Patien |
| https://fhir.kbv.de/StructureDefinition/KBV_EX_AW_Patien | KBV_EX_AW_Privatabrechnung_Kontoverbindung |

smittel_med_fachliche_Betreuung enbefoederung_Befoerderungsmittel_med_ fachliche_Betr euung smittel_med_technische_Ausstattung enbefoederung_Befoerderungsmittel_med_tec hnische_Au sstattung smittel_Start_Zielort enbefoederung_Befoerderungsmittel_Start_Zielort enbefoederung_Ort_Zusatzinformation egruednung enbefoerderung_Performer_Begruednung enbefoerderung_ReasonCode_Zusatz rueherkennung_Auftrag_Zusatzinformation tzinformation_2020 rueherkennung_Auftrag_Zusatzinformation_2020 _Diskriminator t_Adresse_Diskriminator enger abrechnung_Rechnungsempfaenger abrechnung_Zusatzinformationen Seite 20 von 41 / KBV / Festlegung der Archiv- und WechselSchnittstelle nach § 371 Abs. 1 SGB V / Version: 1.2.0 / 8. Dezember 2020


---

|  | KBV_EX_AW_Ringversuchszertifikat_Anlage |
|---|---|
| https://fhir.kbv.de/StructureDefinition/KBV_EX_AW_Ringv | KBV_EX_AW_Ringversuchszertifikat_pnSD_UU |
| https://fhir.kbv.de/StructureDefinition/KBV_EX_AW_Ringv | KBV_EX_AW_Therapie_ |
| https://fhir.kbv.de/StructureDefinition/KBV_EX_AW_Thera | KBV_EX_AW_Ueberweisung_KH |
| https://fhir.kbv.de/StructureDefinition/KBV_EX_AW_Ueber | KBV_EX_AW_Ueberweisung_KH |
| https://fhir.kbv.de/StructureDefinition/KBV_EX_AW_Ueber | KBV_EX_AW_Unfall_Zusatzinfo |
| https://fhir.kbv.de/StructureDefinition/KBV_EX_AW_Unfall |  |
| KBV_EX_AW_Anlage_Version | https://fhir.kbv.de/StructureDefinition/KBV_EX_AW_Anlag |
| KBV_EX_AW_Krankenbefoederung_Befoerderung | https://fhir.kbv.de/StructureDefinition/KBV_EX_AW_Krank |
| KBV_EX_AW_Krankenbefoerderung_Ambulante_ | https://fhir.kbv.de/StructureDefinition/KBV_EX_AW_Krank |
| KBV_EX_AW_Krankenbefoerderung_ICD10 | https://fhir.kbv.de/StructureDefinition/KBV_EX_AW_Krank |
| KBV_EX_AW_Report_Import_Information | https://fhir.kbv.de/StructureDefinition/KBV_EX_AW_Repor |
| KBV_EX_AW_Verordnung_Arbeitsunfaehigkeit_ | https://fhir.kbv.de/StructureDefinition/KBV_EX_AW_Veror |
| KBV_EX_AW_Betriebsstaette_Hierarchie | https://fhir.kbv.de/StructureDefinition/KBV_EX_AW_Betrie |
| KBV_EX_AW_SKT_Zusatzangabe | https://fhir.kbv.de/StructureDefinition/KBV_EX_AW_SKT_Z |
|  |  |
| https://fhir.kbv.de/StructureDefinition/KBV_EX_AW_Termi | Tabelle 2 FHIR®-Extensions der PVS-Archivierungs- und Wechselschnittstelle |
|  |  |
|  |  |
| Name | Kanonische URL |
| KBV_EX_AW_Ringversuchszertifikat_Anlage | https://fhir.kbv.de/StructureDefinition/KBV_EX_AW_Ringv |
| KBV_EX_AW_Ringversuchszertifikat_pnSD_UU | https://fhir.kbv.de/StructureDefinition/KBV_EX_AW_Ringv |
| KBV_EX_AW_Therapie_ | https://fhir.kbv.de/StructureDefinition/KBV_EX_AW_Thera |
| KBV_EX_AW_Ueberweisung_KH | https://fhir.kbv.de/StructureDefinition/KBV_EX_AW_Ueber |
| KBV_EX_AW_Ueberweisung_KH | https://fhir.kbv.de/StructureDefinition/KBV_EX_AW_Ueber |
| KBV_EX_AW_Unfall_Zusatzinfo | https://fhir.kbv.de/StructureDefinition/KBV_EX_AW_Unfall |
| KBV_EX_AW_Anlage_Version | https://fhir.kbv.de/StructureDefinition/KBV_EX_AW_Anlag |
| KBV_EX_AW_Krankenbefoederung_Befoerderung | https://fhir.kbv.de/StructureDefinition/KBV_EX_AW_Krank |
| KBV_EX_AW_Krankenbefoerderung_Ambulante_ | https://fhir.kbv.de/StructureDefinition/KBV_EX_AW_Krank |
| KBV_EX_AW_Krankenbefoerderung_ICD10 | https://fhir.kbv.de/StructureDefinition/KBV_EX_AW_Krank |
| KBV_EX_AW_Report_Import_Information | https://fhir.kbv.de/StructureDefinition/KBV_EX_AW_Repor |
| KBV_EX_AW_Verordnung_Arbeitsunfaehigkeit_ | https://fhir.kbv.de/StructureDefinition/KBV_EX_AW_Veror |
| KBV_EX_AW_Betriebsstaette_Hierarchie | https://fhir.kbv.de/StructureDefinition/KBV_EX_AW_Betrie |
| KBV_EX_AW_SKT_Zusatzangabe | https://fhir.kbv.de/StructureDefinition/KBV_EX_AW_SKT_Z |
|  |  |
| https://fhir.kbv.de/StructureDefinition/KBV_EX_AW_Termi | Tabelle 2 FHIR®-Extensions der PVS-Archivierungs- und Wechselschnittstelle |
|  |  |
|  |  |
|  |  |
| Name | Kanonische URL |
| KBV_EX_AW_Ringversuchszertifikat_Anlage | https://fhir.kbv.de/StructureDefinition/KBV_EX_AW_Ringv |
| KBV_EX_AW_Ringversuchszertifikat_pnSD_UU | https://fhir.kbv.de/StructureDefinition/KBV_EX_AW_Ringv |
| KBV_EX_AW_Therapie_ | https://fhir.kbv.de/StructureDefinition/KBV_EX_AW_Thera |
| KBV_EX_AW_Ueberweisung_KH | https://fhir.kbv.de/StructureDefinition/KBV_EX_AW_Ueber |
| KBV_EX_AW_Ueberweisung_KH | https://fhir.kbv.de/StructureDefinition/KBV_EX_AW_Ueber |
| KBV_EX_AW_Unfall_Zusatzinfo | https://fhir.kbv.de/StructureDefinition/KBV_EX_AW_Unfall |
| KBV_EX_AW_Anlage_Version | https://fhir.kbv.de/StructureDefinition/KBV_EX_AW_Anlag |
| KBV_EX_AW_Krankenbefoederung_Befoerderung | https://fhir.kbv.de/StructureDefinition/KBV_EX_AW_Krank |
| KBV_EX_AW_Krankenbefoerderung_Ambulante_ | https://fhir.kbv.de/StructureDefinition/KBV_EX_AW_Krank |
| KBV_EX_AW_Krankenbefoerderung_ICD10 | https://fhir.kbv.de/StructureDefinition/KBV_EX_AW_Krank |
| KBV_EX_AW_Report_Import_Information | https://fhir.kbv.de/StructureDefinition/KBV_EX_AW_Repor |
| KBV_EX_AW_Verordnung_Arbeitsunfaehigkeit_ | https://fhir.kbv.de/StructureDefinition/KBV_EX_AW_Veror |
| KBV_EX_AW_Betriebsstaette_Hierarchie | https://fhir.kbv.de/StructureDefinition/KBV_EX_AW_Betrie |
| KBV_EX_AW_SKT_Zusatzangabe | https://fhir.kbv.de/StructureDefinition/KBV_EX_AW_SKT_Z |
| KBV_EX_AW_Termin_Terminserie | https://fhir.kbv.de/StructureDefinition/KBV_EX_AW_Termi |

Dauertherapie pie_Dauertherapie -Einweisung_AU- bis weisung_KH-Einweisung_AU-bis Einweisung_Operation weisung_KH-Einweisung_Operation smittel_Optionen_42019 enbefoederung_Befoerderungsmittel_Optionen_42019 Operation_Operationsdatum enbefoerderung_Ambulante_Operation_Operationsdatum _42019 enbefoerderung_ICD10_42019 Fe ststellungsdatum dnung_Arbeitsunfaehigkeit_Feststellungsdatum Seite 21 von 41 / KBV / Festlegung der Archiv- und WechselSchnittstelle nach § 371 Abs. 1 SGB V / Version: 1.2.0 / 8. Dezember 2020


---

| Name Code System | Kanonische URL |
|---|---|
| Abrechnung_Art | https://fhir.kbv.de/CodeSystem/ |
| Auslagenart | https://fhir.kbv.de/CodeSystem/ |
| Identifiertyp | https://fhir.kbv.de/CodeSystem/ |
| Abrechnung_Information_Kat | https://fhir.kbv.de/CodeSystem/ |
| Abrechnung_Item_Kategorie | https://fhir.kbv.de/CodeSystem/ |
| Abrechnung_Mahnung | https://fhir.kbv.de/CodeSystem/ |
| Koerperkenngroessen | https://fhir.kbv.de/CodeSystem/ |
| Anlage_Identifiertyp | https://fhir.kbv.de/CodeSystem/ |
| Anlagetyp | https://fhir.kbv.de/CodeSystem/ |
| Arzneimittelart | https://fhir.kbv.de/CodeSystem/ |
| Befundart | https://fhir.kbv.de/CodeSystem/ |
| Behandlungsbaustein_Baustei | https://fhir.kbv.de/CodeSystem/ |
| Behandlungsbaustein_Verord | https://fhir.kbv.de/CodeSystem/ |
| Blutdruck_Typen | https://fhir.kbv.de/CodeSystem/ |
| Diagnoseart | https://fhir.kbv.de/CodeSystem/ |
| Diagnosekategorie | https://fhir.kbv.de/CodeSystem/ |
| Entschaedigungsart | https://fhir.kbv.de/CodeSystem/ |
| Gebuehrenordnung | https://fhir.kbv.de/CodeSystem/ |
| Gesundheitspass_Typ | https://fhir.kbv.de/CodeSystem/ |
| Besuchszonen | https://fhir.kbv.de/CodeSystem/ |
| Hilfsmittel_Hilfsmittelart | https://fhir.kbv.de/CodeSystem/ |
| Kostentraeger- | https://fhir.kbv.de/CodeSystem/ |
| Krankenbefoederung_Befoerd | https://fhir.kbv.de/CodeSystem/ |
| Krankenbefoerderung_Befoer | https://fhir.kbv.de/CodeSystem/ |
| 3.7 | Name Code System |
|  | Abrechnung_Art |
|  | Auslagenart |
|  | Identifiertyp |
|  | Abrechnung_Information_Kat |
|  | Abrechnung_Item_Kategorie |
|  | Abrechnung_Mahnung |
|  | Koerperkenngroessen |
|  | Anlage_Identifiertyp |
|  | Anlagetyp |
|  | Arzneimittelart |
|  | Befundart |
|  | Behandlungsbaustein_Baustei |
|  | Behandlungsbaustein_Verord |
|  | Blutdruck_Typen |
|  | Diagnoseart |
|  | Diagnosekategorie |
|  | Entschaedigungsart |
|  | Gebuehrenordnung |
|  | Gesundheitspass_Typ |
| 3.7 | Name Code System |
|  | Abrechnung_Art |
|  | Auslagenart |
|  | Identifiertyp |
|  | Abrechnung_Information_Kat |
|  | Abrechnung_Item_Kategorie |
|  | Abrechnung_Mahnung |
|  | Koerperkenngroessen |
|  | Anlage_Identifiertyp |
|  | Anlagetyp |
|  | Arzneimittelart |
|  | Befundart |
|  | Behandlungsbaustein_Baustei |
|  | Behandlungsbaustein_Verord |
|  | Blutdruck_Typen |
|  | Diagnoseart |
|  | https://fhir.kbv.de/CodeSystem/ |
|  | https://fhir.kbv.de/CodeSystem/ |

KBV-CODESYSTEMS Die CodeSystems definieren, welche Codes festgelegt wurden und was diese bedeuten KBV_CS_AW_Abrechnung_Art KBV_CS_AW_Abrechnung_Auslagenart KBV_CS_AW_Abrechnung_Identifiertyp KBV_CS_AW_Abrechnung_Information_ KBV_CS_AW_Abrechnung_Item_Katego KBV_CS_AW_Abrechnung_Mahnung KBV_CS_AW_Koerperkenngroessen KBV_CS_AW_Anlage_Identifiertyp KBV_CS_AW_Anlagetyp KBV_CS_AW_Arzneimittelart KBV_CS_AW_Befundart KBV_CS_AW_Behandlungsbaustein_Bau steine nung_Typ KBV_CS_AW_Behandlungsbaustein_Ver ordnung_Typ KBV_CS_AW_Blutdruck_Typen KBV_CS_AW_Diagnoseart KBV_CS_AW_Diagnosekategorie KBV_CS_AW_Entschaedigungsart KBV_CS_AW_Gebuehrenordnung KBV_CS_AW_Gesundheitspass_Typ KBV_CS_AW_Hausbesuch_Besuchszone KBV_CS_AW_Hilfsmittel_Hilfsmittelart Abrechnungsbereich KBV_CS_AW_Kostentraeger Abrechnungsbereich erungsmittel_Von_Nach KBV_CS_AW_Krankenbefoederung_Befo erderungsmittel_Von_Nach derungsmitteltyp KBV_CS_AW_Krankenbefoerderung_Bef oerderungsmitteltypSeite 22 von 41 / KBV / Festlegung der Archiv- und WechselSchnittstelle nach § 371 Abs. 1 SGB V / Version: 1.2.0 / 8. Dezember 2020


---

| Kanonische URL |  |
|---|---|
|  | https://fhir.kbv.de/CodeSystem/ |
|  | https://fhir.kbv.de/CodeSystem/ |
|  | https://fhir.kbv.de/CodeSystem/ |
|  | https://fhir.kbv.de/CodeSystem/ |
|  | https://fhir.kbv.de/CodeSystem/ |
|  | https://fhir.kbv.de/CodeSystem/ |
|  | https://fhir.kbv.de/CodeSystem/ |
|  | https://fhir.kbv.de/CodeSystem/ |
|  | https://fhir.kbv.de/CodeSystem/ |
|  | https://fhir.kbv.de/CodeSystem/KBV_CS_AW_Krebsfrueherkennung_Fra |
|  | https://fhir.kbv.de/CodeSystem/KBV_CS_AW_Krebsfrueherkennung_Fra |
|  | https://fhir.kbv.de/CodeSystem/KBV_CS_AW_Krebsfrueherkennung_Fra |
|  | https://fhir.kbv.de/CodeSystem/ |
|  | https://fhir.kbv.de/CodeSystem/ |
|  | https://fhir.kbv.de/CodeSystem/ |
|  | https://fhir.kbv.de/CodeSystem/ |
|  | https://fhir.kbv.de/CodeSystem/ |
|  | https://fhir.kbv.de/CodeSystem/ |
|  |  |
|  |  |
|  |  |
|  |  |
|  |  |
|  |  |
| Name Code System | Kanonische URL |
| Krankenbefoerderung_Hauptl | https://fhir.kbv.de/CodeSystem/ |
| Krankenversicherung_ID_Typ | https://fhir.kbv.de/CodeSystem/ |
| Krebsfrueherkennung_Befund | https://fhir.kbv.de/CodeSystem/ |
| Krebsfrueherkennung_Frauen | https://fhir.kbv.de/CodeSystem/ |
| Krebsfrueherkennung_Frauen | https://fhir.kbv.de/CodeSystem/ |
| Krebsfrueherkennung_Teilbe | https://fhir.kbv.de/CodeSystem/ |
| Krebsfrueherkennung_Frauen | https://fhir.kbv.de/CodeSystem/ |
| Krebsfrueherkennung_Frauen | https://fhir.kbv.de/CodeSystem/ |
| Krebsfrueherkennung_Frauen | https://fhir.kbv.de/CodeSystem/ |
| Krebsfrueherkennung_Frauen | https://fhir.kbv.de/CodeSystem/ |
| Krebsfrueherkennung_Frauen | https://fhir.kbv.de/CodeSystem/KBV_CS_AW_Krebsfrueherkennung_Fra |
| Krebsfrueherkennung_Frauen | https://fhir.kbv.de/CodeSystem/KBV_CS_AW_Krebsfrueherkennung_Fra |
| Krebsfrueherkennung | https://fhir.kbv.de/CodeSystem/KBV_CS_AW_Krebsfrueherkennung_Fra |
| Krebsfrueherkennung_Maenn | https://fhir.kbv.de/CodeSystem/ |
| Krebsfrueherkennung_Maenn | https://fhir.kbv.de/CodeSystem/ |
| Leistungsart | https://fhir.kbv.de/CodeSystem/ |
| Psychotherapie_Behandlungs | https://fhir.kbv.de/CodeSystem/ |
| Psychotherapie_Personenbez | https://fhir.kbv.de/CodeSystem/ |
| Raucherstatus | https://fhir.kbv.de/CodeSystem/ |
| Name Code System | Kanonische URL |
| Krankenbefoerderung_Hauptl | https://fhir.kbv.de/CodeSystem/ |
| Krankenversicherung_ID_Typ | https://fhir.kbv.de/CodeSystem/ |
| Krebsfrueherkennung_Befund | https://fhir.kbv.de/CodeSystem/ |
| Krebsfrueherkennung_Frauen | https://fhir.kbv.de/CodeSystem/ |
| Krebsfrueherkennung_Frauen | https://fhir.kbv.de/CodeSystem/ |
| Krebsfrueherkennung_Teilbe | https://fhir.kbv.de/CodeSystem/ |
| Krebsfrueherkennung_Frauen | https://fhir.kbv.de/CodeSystem/ |
| Krebsfrueherkennung_Frauen | https://fhir.kbv.de/CodeSystem/ |
| Krebsfrueherkennung_Frauen | https://fhir.kbv.de/CodeSystem/ |
| Krebsfrueherkennung_Frauen | https://fhir.kbv.de/CodeSystem/ |
| Krebsfrueherkennung_Frauen | https://fhir.kbv.de/CodeSystem/KBV_CS_AW_Krebsfrueherkennung_Fra |
| Krebsfrueherkennung_Frauen | https://fhir.kbv.de/CodeSystem/KBV_CS_AW_Krebsfrueherkennung_Fra |
| Krebsfrueherkennung | https://fhir.kbv.de/CodeSystem/KBV_CS_AW_Krebsfrueherkennung_Fra |
| Krebsfrueherkennung_Maenn | https://fhir.kbv.de/CodeSystem/ |
| Krebsfrueherkennung_Maenn | https://fhir.kbv.de/CodeSystem/ |
| Leistungsart |  |
| https://fhir.kbv.de/CodeSystem/ | Psychotherapie_Behandlungs |

KBV_CS_AW_Krankenbefoerderung_Ha uptleistung KBV_CS_AW_Krankenversicherung_ID_T yp.xml _Rektum_Kolon KBV_CS_AW_Krebsfrueherkennung_Bef und_Rektum_Kolon _Anamnese_Diverse uen_Anamnese_Diverse _Anamnese_Hormonanwend uen_Anamnese_Hormonanwendung eiche KBV_CS_AW_Krebsfrueherkennung_Teil bereiche _Befund_Diverse uen_Befund_Diverse _Befund_Diverse_Ab30 uen_Befund_Diverse_Ab30 _Schwangerschaft_Componen uen_Schwangerschaft_Component _Zytologischer_Befund uen_Zytologischer_Befund _HPV_HR_Impfung uen_HPV_HR_Impfung _HPV_HR uen_HPV_HR Frauen_Befund_Diverse _Alterskategorie uen_Auftrag_Alterskategorie er_Anamnese_Diverse KBV_CS_AW_Krebsfrueherkennung_Ma enner_Anamnese_Diverse er_Befund_Diverse KBV_CS_AW_Krebsfrueherkennung_Ma enner_Befund_Diverse KBV_CS_AW_Leistungsart KBV_CS_AW_Psychotherapie_Behandlu ug KBV_CS_AW_Psychotherapie_Personen bezug KBV_CS_AW_RaucherstatusSeite 23 von 41 / KBV / Festlegung der Archiv- und WechselSchnittstelle nach § 371 Abs. 1 SGB V / Version: 1.2.0 / 8. Dezember 2020


---

| Kanonische URL |  |
|---|---|
|  | https://fhir.kbv.de/CodeSystem/ |
|  | https://fhir.kbv.de/CodeSystem/ |
|  | https://fhir.kbv.de/CodeSystem/ |
|  | https://fhir.kbv.de/CodeSystem/ |
|  | https://fhir.kbv.de/CodeSystem/ |
|  | https://fhir.kbv.de/CodeSystem/ |
|  | https://fhir.kbv.de/CodeSystem/ |
|  | https://fhir.kbv.de/CodeSystem/ |
|  | https://fhir.kbv.de/CodeSystem/ |
|  | https://fhir.kbv.de/CodeSystem/ |
|  | https://fhir.kbv.de/CodeSystem/ |
|  | https://fhir.kbv.de/CodeSystem/ |
|  | https://fhir.kbv.de/CodeSystem/ |
|  | https://fhir.kbv.de/CodeSystem/ |
|  | TSVG-Vermittlungsart |
|  | Tabelle 3 FHIR®-CodeSystems der PVS-Archivierungs- und Wechselschnittstelle |
|  |  |
|  |  |
|  |  |
|  |  |
|  |  |
|  |  |
|  |  |
|  |  |
| Name Code System | Kanonische URL |
| Ressourcentyp | https://fhir.kbv.de/CodeSystem/ |
| Ringversuchszertifikat_pnSD_ | https://fhir.kbv.de/CodeSystem/ |
| Ringversuchszertifikat_RV- | https://fhir.kbv.de/CodeSystem/ |
| Selektivvertrag_Identifiertyp | https://fhir.kbv.de/CodeSystem/ |
| Ueberweisung_Auftragsart | https://fhir.kbv.de/CodeSystem/ |
| Ueberweisung_KH | https://fhir.kbv.de/CodeSystem/ |
| Ueberweisung_KH | https://fhir.kbv.de/CodeSystem/ |
| Verordnung_Arbeitsunfaehigk | https://fhir.kbv.de/CodeSystem/ |
| Verordnung_Heilmittel_Veror | https://fhir.kbv.de/CodeSystem/ |
| Verordnung_Kur_Kurart | https://fhir.kbv.de/CodeSystem/ |
| Datenbereich | https://fhir.kbv.de/CodeSystem/ |
| Datenbereichparameter | https://fhir.kbv.de/CodeSystem/ |
| Eligibility_Kategorie | https://fhir.kbv.de/CodeSystem/ |
| Krankenbefoerderung_Katego | https://fhir.kbv.de/CodeSystem/ |
| Krebsfrueherkennung_Teilber | https://fhir.kbv.de/CodeSystem/ |
|  | TSVG-Vermittlungsart |
| https://fhir.kbv.de/CodeSystem/KBV_CS_AW_TSVG_Vermittlungsart | Tabelle 3 FHIR®-CodeSystems der PVS-Archivierungs- und Wechselschnittstelle |
|  |  |
|  |  |
| Name Code System | Kanonische URL |
| Ressourcentyp | https://fhir.kbv.de/CodeSystem/ |
| Ringversuchszertifikat_pnSD_ | https://fhir.kbv.de/CodeSystem/ |
| Ringversuchszertifikat_RV- | https://fhir.kbv.de/CodeSystem/ |
| Selektivvertrag_Identifiertyp | https://fhir.kbv.de/CodeSystem/ |
| Ueberweisung_Auftragsart | https://fhir.kbv.de/CodeSystem/ |
| Ueberweisung_KH | https://fhir.kbv.de/CodeSystem/ |
| Ueberweisung_KH | https://fhir.kbv.de/CodeSystem/ |
| Verordnung_Arbeitsunfaehigk | https://fhir.kbv.de/CodeSystem/ |
| Verordnung_Heilmittel_Veror | https://fhir.kbv.de/CodeSystem/ |
| Verordnung_Kur_Kurart | https://fhir.kbv.de/CodeSystem/ |
| Datenbereich | https://fhir.kbv.de/CodeSystem/ |
| Datenbereichparameter | https://fhir.kbv.de/CodeSystem/ |
| Eligibility_Kategorie | https://fhir.kbv.de/CodeSystem/ |
| Krankenbefoerderung_Katego | https://fhir.kbv.de/CodeSystem/ |
| Krebsfrueherkennung_Teilber | https://fhir.kbv.de/CodeSystem/ |
|  |  |
| TSVG-Vermittlungsart | https://fhir.kbv.de/CodeSystem/KBV_CS_AW_TSVG_Vermittlungsart |

KBV_CS_AW_Ressourcentyp UU KBV_CS_AW_Ringversuchszertifikat_pnS D_UU Zertifikat KBV_CS_AW_Ringversuchszertifikat_RV Zertifikat KBV_CS_AW_Selektivvertrag_Identifiert KBV_CS_AW_Ueberweisung_Auftragsart Einweisung_Kategorien KBV_CS_AW_Ueberweisung_KH Einweisung_Kategorien Einweisung_Typ KBV_CS_AW_Ueberweisung_KH Einweisung_Typ eit_AU-Art KBV_CS_AW_Verordnung_Arbeitsunfae higkeit_AU-Art dnungsart KBV_CS_AW_Verordnung_Heilmittel_Ve rordnungsart KBV_CS_AW_Verordnung_Kur_Kurart KBV_CS_AW_Datenbereich KBV_CS_AW_Datenbereichparameter KBV_CS_AW_Eligibility_Kategorie rie_42019 KBV_CS_AW_Krankenbefoerderung_Kat egorie_42019 eiche KBV_CS_AW_Krebsfrueherkennung_Teil bereiche Seite 24 von 41 / KBV / Festlegung der Archiv- und WechselSchnittstelle nach § 371 Abs. 1 SGB V / Version: 1.2.0 / 8. Dezember 2020


---

| Name ValueSet | Kanonische URL |
|---|---|
| Kostentraeger_Abrechnungsbereich | https://fhir.kbv.de/ValueSet/ |
| Befoerderung_von_nach | https://fhir.kbv.de/ValueSet/ |
| Befoerderungsmitteltyp | https://fhir.kbv.de/ValueSet/ |
| Krebsfrueherkennung_Befund_Rektum_ | https://fhir.kbv.de/ValueSet/ |
| Krebsfrueherkennung_Frauen_Anamnes | https://fhir.kbv.de/ValueSet/ |
| Krebsfrueherkennung_Frauen_Befund_ | https://fhir.kbv.de/ValueSet/ |
| Krebsfrueherkennung_Frauen_Befund_ | https://fhir.kbv.de/ValueSet/ |
| Krebsfrueherkennung_Frauen_Zytologis | https://fhir.kbv.de/ValueSet/KBV_VS_AW_Krebsfrueherkennu |
| Krebsfrueherkennung_Frauen_Zytologis | https://fhir.kbv.de/ValueSet/ |
| Krebsfrueherkennung_Frauen_Zytologis | https://fhir.kbv.de/ValueSet/KBV_VS_AW_Krebsfrueherkennu |
| Krebsfrueherkennung_Frauen_HPV_HR_ | https://fhir.kbv.de/ValueSet/KBV_VS_AW_Krebsfrueherkennu |
| Krebsfrueherkennung_Frauen_HPV_HR | https://fhir.kbv.de/ValueSet/KBV_VS_AW_Krebsfrueherkennu |
| Krebsfrueherkennung_Frauen_Auftrag_ | https://fhir.kbv.de/ValueSet/KBV_VS_AW_Krebsfrueherkennu |
| Krebsfrueherkennung_Frauen_Zytologis | https://fhir.kbv.de/ValueSet/KBV_VS_AW_Krebsfrueherkennu |
| Krebsfrueherkennung_Maenner_Anamn | https://fhir.kbv.de/ValueSet/ |
| Krebsfrueherkennung_Maenner_Befund | https://fhir.kbv.de/ValueSet/ |
| Leistungsart | https://fhir.kbv.de/ValueSet/KBV_VS_AW_Leistungsart |
| Psychotherapie Behandlungsarten | https://fhir.kbv.de/ValueSet/ |
| 3.8 | Name ValueSet |
|  | Kostentraeger_Abrechnungsbereich |
|  | Befoerderung_von_nach |
|  | Befoerderungsmitteltyp |
|  | Krebsfrueherkennung_Befund_Rektum_ |
|  | Krebsfrueherkennung_Frauen_Anamnes |
|  | Krebsfrueherkennung_Frauen_Befund_ |
|  | Krebsfrueherkennung_Frauen_Befund_ |
|  | Krebsfrueherkennung_Frauen_Zytologis |
|  | Krebsfrueherkennung_Frauen_Zytologis |
|  | Krebsfrueherkennung_Frauen_Zytologis |
|  | Krebsfrueherkennung_Frauen_HPV_HR_ |
|  | Krebsfrueherkennung_Frauen_HPV_HR |
|  | Krebsfrueherkennung_Frauen_Auftrag_ |
|  | Krebsfrueherkennung_Frauen_Zytologis |
|  | Krebsfrueherkennung_Maenner_Anamn |
|  | Krebsfrueherkennung_Maenner_Befund |
|  | Leistungsart |
|  | Psychotherapie Behandlungsarten |
|  |  |
|  |  |
|  |  |
|  |  |
|  |  |
| 3.8 | Name ValueSet |
|  | Kostentraeger_Abrechnungsbereich |
|  | Befoerderung_von_nach |
|  | Befoerderungsmitteltyp |
|  | Krebsfrueherkennung_Befund_Rektum_ |
|  | Krebsfrueherkennung_Frauen_Anamnes |

KBV-VALUESETS ValueSets beinhalten einen Satz von Codes aus einem CodeSystem, um anzugeben, welche Codes in einem bestimmten Kontext verwendet werden können. KBV_VS_AW_Kostentraeger KBV_VS_AW_Krankenbefoederun g_Befoerderungsmittel_Von_Nach KBV_VS_AW_Krankenbefoerderu ng_Befoerderungsmitteltyp Kolon ng_Befund_Rektum_Kolon e_Diverse ng_Frauen_Anamnese_Diverse Diverse ng_Frauen_Befund_Diverse Diverse_Ab30 ng_Frauen_Befund_Diverse_Ab30 cher_Befund ng_Frauen_Zytologischer_Befund cher_Befund_Diverse ng_Frauen_Zytologischer_Befund_Diverse cher_Befund_Empfehlung_2020 ng_Frauen_Zytologischer_Befund_Empfehlung_2020 Impfung ng_Frauen_HPV_HR_Impfung Alterskategorie ng_Frauen_Auftrag_Alterskategorie cher_Befund_Diverse_2020 ng_Frauen_Zytologischer_Befund_Diverse_2020 ese_Diverse ng_Maenner_Anamnese_Diverse _Diverse ng_Maenner_Befund_Diverse KBV_VS_AW_Psychotherapie_BeSeite 25 von 41 / KBV / Festlegung der Archiv- und WechselSchnittstelle nach § 371 Abs. 1 SGB V / Version: 1.2.0 / 8. Dezember 2020


---

| Kanonische URL |  |
|---|---|
|  | https://fhir.kbv.de/ValueSet/ |
|  | https://fhir.kbv.de/ValueSet/ |
|  | https://fhir.kbv.de/ValueSet/ |
|  | https://fhir.kbv.de/ValueSet/ |
|  | https://fhir.kbv.de/ValueSet/ |
|  | https://fhir.kbv.de/ValueSet/ |
|  | https://fhir.kbv.de/ValueSet/ |
|  | https://fhir.kbv.de/ValueSet/KBV_VS_AW_Abrechnung_Art_Pr |
|  | https://fhir.kbv.de/ValueSet/ |
|  | https://fhir.kbv.de/ValueSet/ |
|  | https://fhir.kbv.de/ValueSet/ |
|  | https://fhir.kbv.de/ValueSet/ |
|  | https://fhir.kbv.de/ValueSet/ |
|  | https://fhir.kbv.de/ValueSet/ |
|  | https://fhir.kbv.de/ValueSet/ |
|  | https://fhir.kbv.de/ValueSet/ |
|  | https://fhir.kbv.de/ValueSet/ |
|  | https://fhir.kbv.de/ValueSet/ |
| Name ValueSet | Kanonische URL |
| Personenbezug in der Psychotherapie | https://fhir.kbv.de/ValueSet/ |
| Raucherstatus | https://fhir.kbv.de/ValueSet/ |
| Ringversuchszertifikat_pnSD_UU | https://fhir.kbv.de/ValueSet/ |
| Ringversuchzertifikat_RV-Zertifikat | https://fhir.kbv.de/ValueSet/ |
| Auftragsarten | https://fhir.kbv.de/ValueSet/ |
| Ueberweisung_KH | https://fhir.kbv.de/ValueSet/ |
| AU-Art | https://fhir.kbv.de/ValueSet/ |
| Kurart | https://fhir.kbv.de/ValueSet/ |
| Art_der_privaten_Abrechnung | https://fhir.kbv.de/ValueSet/KBV_VS_AW_Abrechnung_Art_Pr |
| Auslagenart | https://fhir.kbv.de/ValueSet/ |
| Mahnungsstufe | https://fhir.kbv.de/ValueSet/ |
| Anlagetyp | https://fhir.kbv.de/ValueSet/ |
| Arzneimittelart | https://fhir.kbv.de/ValueSet/ |
| Befundart | https://fhir.kbv.de/ValueSet/ |
| Verordnungstyp | https://fhir.kbv.de/ValueSet/ |
| Diagnosekategorie | https://fhir.kbv.de/ValueSet/ |
| Diagnosekategorie | https://fhir.kbv.de/ValueSet/ |
| Entschaedigungsart | https://fhir.kbv.de/ValueSet/ |
| Diagnosekategorie | https://fhir.kbv.de/ValueSet/ |
| Gesundheitspasstyp | https://fhir.kbv.de/ValueSet/ |
| Besuchszonen | https://fhir.kbv.de/ValueSet/ |
| Hilfsmittelart | https://fhir.kbv.de/ValueSet/ |
| Datenbereich | https://fhir.kbv.de/ValueSet/KBV_VS_AW_Datenbereich |
| Name ValueSet | Kanonische URL |
| Personenbezug in der Psychotherapie | https://fhir.kbv.de/ValueSet/ |
| Raucherstatus | https://fhir.kbv.de/ValueSet/ |
| Ringversuchszertifikat_pnSD_UU | https://fhir.kbv.de/ValueSet/ |
| Ringversuchzertifikat_RV-Zertifikat | https://fhir.kbv.de/ValueSet/ |
| Auftragsarten | https://fhir.kbv.de/ValueSet/ |

Seite 26 von 41 / KBV / Festlegung der Archiv-

KBV_VS_AW_Psychotherapie_Per KBV_VS_AW_Raucherstatus KBV_VS_AW_Ringversuchszertifik KBV_VS_AW_Ringversuchzertifik KBV_VS_AW_Ueberweisung_Auft -Einweisung_Typ KBV_VS_AW_Ueberweisung_KH Einweisung_Typ KBV_VS_AW_Verordnung_Arbeit sunfaehigkeit_AU-Art KBV_VS_AW_Verordnung_Kur_K KBV_VS_AW_Abrechnung_Auslag KBV_VS_AW_Abrechnung_Mahn KBV_VS_AW_Anlagetyp KBV_VS_AW_Arzneimittelart KBV_VS_AW_Befundart KBV_VS_AW_Behandlungsbauste in_Verordnung_Typ KBV_VS_AW_Diagnoseart KBV_VS_AW_Diagnosekategorie KBV_VS_AW_Entschaedigungsart KBV_VS_AW_Gebuehrenordnung KBV_VS_AW_Gesundheitspass_T KBV_VS_AW_Hausbesuch_Besuc KBV_VS_AW_Hilfsmittel_Hilfsmitund WechselSchnittstelle nach § 371 Abs. 1 SGB V / Version: 1.2.0 / 8. Dezember 2020


---

| Kanonische URL |  |
|---|---|
| param | https://fhir.kbv.de/ValueSet/KBV_VS_AW_Vermittlungsart |
|  | https://fhir.kbv.de/ValueSet/KBV_VS_AW_TSVG_Vermittlungs |
|  | https://fhir.kbv.de/ValueSet/KBV_VS_AW_Patient_VSDM_Gen |
|  | https://fhir.kbv.de/ValueSet/KBV_VS_AW_Report_Export_Pur |
|  |  |
|  |  |
|  |  |
|  |  |
|  |  |
|  |  |
|  |  |
|  |  |
|  |  |
|  |  |
|  |  |
|  |  |
|  |  |
|  |  |
| Name ValueSet | Kanonische URL |
| Datenbereichparameter | https://fhir.kbv.de/ValueSet/ param |
| Vermittlungsart | https://fhir.kbv.de/ValueSet/KBV_VS_AW_Vermittlungsart |
| TSVG_Vermittlungsart | https://fhir.kbv.de/ValueSet/KBV_VS_AW_TSVG_Vermittlungs |
| Patient_VSDM_Gender | https://fhir.kbv.de/ValueSet/KBV_VS_AW_Patient_VSDM_Gen |
| Report_Export_Purpose | https://fhir.kbv.de/ValueSet/KBV_VS_AW_Report_Export_Pur |
| Tabelle 4 FHIR®-ValueSets der PVS-Archivierungs- und Wechselschnittstelle |  |
|  |  |
|  |  |
|  |  |
|  |  |
|  |  |
|  |  |
|  |  |
|  |  |
|  |  |
|  |  |
|  |  |
|  |  |
|  |  |
|  |  |
|  |  |
|  |  |
|  |  |
| Name ValueSet | Kanonische URL |
| Datenbereichparameter | https://fhir.kbv.de/ValueSet/ param |
| Vermittlungsart | https://fhir.kbv.de/ValueSet/KBV_VS_AW_Vermittlungsart |
| TSVG_Vermittlungsart | https://fhir.kbv.de/ValueSet/KBV_VS_AW_TSVG_Vermittlungs |
| Patient_VSDM_Gender | https://fhir.kbv.de/ValueSet/KBV_VS_AW_Patient_VSDM_Gen |
| Report_Export_Purpose | https://fhir.kbv.de/ValueSet/KBV_VS_AW_Report_Export_Pur |

KBV_VS_AW_DatenbereichSeite 27 von 41 / KBV / Festlegung der Archiv- und WechselSchnittstelle nach § 371 Abs. 1 SGB V / Version: 1.2.0 / 8. Dezember 2020


---

**3.9 KBV-NAMINGSYSTEMS**

Die NamingSystems definieren konkrete Namensräume für die Elemente.

| Name | Kanonische URL |
|---|---|
| BMAE | https://fhir.kbv.de/NamingSystem/KBV_NS_AW_BMAE |
| EBM | https://fhir.kbv.de/NamingSystem/KBV_NS_AW_EBM |
| E-GO | https://fhir.kbv.de/NamingSystem/KBV_NS_AW_E-GO |
| UV-GOAE | https://fhir.kbv.de/NamingSystem/KBV_NS_AW_UV_GOAE |
| HZV_Selektiv | https://fhir.kbv.de/NamingSystem/KBV_NS_AW_HZV_Selektiv |
| OMIM_G | https://fhir.kbv.de/NamingSystem/KBV_NS_AW_OMIM _G |
| OMIM_P | https://fhir.kbv.de/NamingSystem/KBV_NS_AW_OMIM_P |
| GOAE | https://fhir.kbv.de/NamingSystem/KBV_NS_AW_GOA |
| Policy | https://fhir.kbv.de/NamingSystem/KBV_NS_AW_Policy |

Tabelle 5 FHIR®-NamingSystems der PVS-Archivierungs- und Wechselschnittstelle

Seite 28 von 41 / KBV / Festlegung der Archiv- und WechselSchnittstelle nach § 371 Abs. 1 SGB V / Version: 1.2.0 / 8. Dezember 2020


---

**3.10**  **KBV-BUNDLE**

In den KBV-Bundles werden mehrere FHIR-Ressourcen in einem Bundle zusammengefasst.

**3.11**  **KBV-BUNDLES FÜR DATENBEREICHE**

| Name | Kanonische URL | Umzusetzen | Datenbereich |
|---|---|---|---|
| KBV_PR_AW_Bundle_Adressbu | https://fhir.kbv.de/Struc | Optional | Adressen (siehe Kapitel 4.3.3) |
| KBV_PR_AW_Bundle_Behandlu | https://fhir.kbv.de/Struc | Optional | Behandlungsba Kapitel 4.3.4) |
| KBV_PR_AW_Bundle_Patienten | https://fhir.kbv.de/Struc | 06.06.2021 | Patientenakten (siehe Kapitel 4.3.5) |
| KBV_PR_AW_Bundle_Termin | https://fhir.kbv.de/Struc | Optional | Termin (siehe Kapitel 4.3.2) |
| KBV_PR_AW_Bundle_Sprechst | https://fhir.kbv.de/Struc | Optional | Sprechstundenb |

Tabelle 6 FHIR®-Bundles Datenbereiche der PVS-Archivierungs- und Wechselschnittstelle

Ein Überblick der Zuordnung zwischen den FHIR®-Bundles und den darin enthaltenen KBV-FHIR®-Profilen  kann [KBV_ITA_VGEX_FHIR-Uebersicht-Bundle-Datenbereiche_AW_SST] entnommen werden.

zum tureDefinition/KBV_PR_ AW_Bundle_Adressbuch ngsbaustein tureDefinition/KBV_PR_ AW_Bundle_Behandlung sbaustein ustein (siehe tureDefinition/KBV_PR_ AW_Bundle_Patientena tureDefinition/KBV_PR_ undenbedarf tureDefinition/KBV_PR_ AW_Bundle_Sprechstun denbedarf edarf (siehe Seite 29 von 41 / KBV / Festlegung der Archiv- und WechselSchnittstelle nach § 371 Abs. 1 SGB V / Version: 1.2.0 / 8. Dezember 2020


---

## 4.

## ANFORDERUNGEN AN DIE PRAXISVERWALTUNGSSYSTEME

**4.1** **DATEIKONVENTION**

Der Export der Daten erfolgt dateibasiert im XML-Format auf FHIR® -Basis. Die einzelnen FHIR®- Instanzen  werden fachlich in entsprechenden Bundle-Dateien zusammengefasst.

Bei einem vollständigen Export bspw. wird für jeden Patienten mit seiner vollständigen Historie jeweils eine  separate Bundledatei erzeugt. Im Unterschied dazu enthalten die Bundledateien der Adressen, Termine und  Behandlungsbausteine immer alle exportierten Einträge.

Alle exportierten FHIR®-Instanzen bzw. Bundle-Dateien müssen schreibgeschützt gespeichert werden, um  ein überschreiben oder ändern zu verhindern.

Jede FHIR®-Instanz enthält einen maschinenlesbaren und einen menschenlesbaren Teil. Im  menschenlesbaren Teil werden die Inhalte aus dem maschinenlesbaren Teil formatiert angezeigt. Die  Beziehungen auf andere Ressourcen werden ebenso dargestellt, das direkte Öffnen der zugehörigen  Ressourcen wird über Hyperlinks ermöglicht.

Jede Instanz einer FHIR®-Ressource enthält ein Element <id> deren Attribut „value“ mit einer eindeutigen ID  gefüllt werden muss. Diese ID muss für jeden Export über alle FHIR®-Instanzen eindeutig vergeben werden.

| Beispiel … <fullUrl value="http://hl7.org/FHIR/Patient/1"/>  <resource> <Patient>  <id value="1"/>  <meta> … |
|---|

Die KBV empfiehlt das Element <Ressourcentyp.id> mit einem Universally Unique Identifier (UUID) zu  belegen.

Seite 30 von 41 / KBV / Festlegung der Archiv- und WechselSchnittstelle nach § 371 Abs. 1 SGB V / Version: 1.2.0 / 8. Dezember 2020


---

**4.2 ORDNERSTRUKTUR**

Die zu exportierenden Dateien (FHIR®-Instanzen und Anlagen) müssen in der folgenden Ordnerstruktur (1.  Ebene) abgelegt werden:

Für jeden vom Anwender neu gestarteten Exportvorgang wird eine neue Ordnerstruktur gemäß den  Vorgaben dieses Kapitels vom exportierenden PVS angelegt.

**4.2.1 Root-Element**

Die Bezeichnung des Root-Elements setzt sich zusammen aus „Datum_Uhrzeit_Datenbereich_ Schnittstelle“.  Die Elemente in der Bezeichnung haben folgende Bedeutung:

› Datum - Datum Beginn der Erstellung im Format JJJJMMTT  › Uhrzeit - Uhrzeit Beginn der Erstellung im Format HHMMSS  › Datenbereich – V = Vollständig; E = Eingeschränkt z.B. nur Termin und/oder Adressbuch oder die Daten  eines Arztes  › Schnittstelle - AW (steht für Archiv- und Wechselschnittstelle und ist ein fester Wert)

| Beispiel   Vollständiger Export der Archiv und Wechselschnittstelle am 01.08.2018 um 12:00:59 |
|---|

Seite 31 von 41 / KBV / Festlegung der Archiv- und WechselSchnittstelle nach § 371 Abs. 1 SGB V / Version: 1.2.0 / 8. Dezember 2020


---

**4.2.2 Adressen**

Im Ordner Adressen muss eine Instanz eines FHIR®-Bundles gemäß Tabelle 6 mit allen Adressen gespeichert  werden.

Der Dateiname dieser Bundle-Datei setzt sich zusammen aus „Adressbuch_Datum_Uhrzeit_  Schnittstelle.xml“. Die Elemente in der Bezeichnung haben folgende Bedeutung:

› Adresse - fester Wert  › Datum - Datum Beginn der Erstellung im Format JJJJMMTT  › Uhrzeit - Uhrzeit Beginn der Erstellung im Format HHMMSS  › Schnittstelle - AW (steht für Archiv- und Wechselschnittstelle und ist ein fester Wert)

**4.2.3 Anlage bzw. Dokumente**

Die Anlagen bzw. Dokumente, die in der Hoheit des PVS liegen, müssen fachlich geordnet im Ordner Anlage  abgelegt werden. Dokumente liegen in der Hoheit des PVS, wenn das PVS den Ablageort und die  Ablagestruktur bestimmt. Spezifische Dateinamen können vom exportierenden PVS beliebig festgelegt  werden. Die in den FHIR®-Instanzen angegebene Referenz muss eindeutig auf die hier abgelegten Anlage- Dateien referenzieren.

Alle externen Anlagen, die außerhalb der Hoheit des Praxisverwaltungssystems liegen, werden über die  Referenz der Ressource „Anlage“ verknüpft.

Die Anlagen werden in fachlich getrennten Unterordnern abgelegt. Die Struktur der Unterordner folgt den  FHIR®-Ressourcen.

Seite 32 von 41 / KBV / Festlegung der Archiv- und WechselSchnittstelle nach § 371 Abs. 1 SGB V / Version: 1.2.0 / 8. Dezember 2020


---

**4.2.4 Behandlungsbausteine**

Im Ordner Behandlungsbausteine muss eine Instanz eines FHIR®-Bundles gemäß Tabelle 6 mit allen  Behandlungsbausteinen gespeichert werden.

Der Dateiname dieser Bundle-Datei setzt sich zusammen aus „Behandlungsbausteine_Datum_Uhrzeit_  Schnittstelle.xml“. Die Elemente in der Bezeichnung haben folgende Bedeutung:

› Behandlungsbausteine - Fester Wert  › Datum - Datum Beginn der Erstellung im Format JJJJMMTT  › Uhrzeit - Uhrzeit Beginn der Erstellung im Format HHMMSS  › Schnittstelle - AW (steht für Archiv- und Wechselschnittstelle und ist ein fester Wert)

**4.2.5 Patientenakten**

Im Ordner Patientakten wird pro zu exportierenden Patienten eine Instanz eines FHIR®-Bundles gemäß  Tabelle 6 mit allen Informationen (Behandlungsdokumentation, Krankenversicherungsverhältnissen,  Abrechnungen, etc.) als Bundel-Datei erstellt. Die Bundle-Dateien müssen alphabetisch nach dem ersten  Buchstaben des Patienten-Nachnamens in den Unterordnern gespeichert werden.

Der Dateiname einer Bundle-Datei setzt sich zusammen aus „Name_Vorname_ID_Schnittstelle.xml“. Die  Elemente in der Bezeichnung haben folgende Bedeutung:

› Name - Nachname des Patienten  › Vorname - Vorname des Patienten (Default falls nicht vorhanden: Vorname)  › ID - Eindeutiger Identifier der Ressource (aus dem Element id)  › Schnittstelle - AW (steht für Archiv- und Wechselschnittstelle und ist ein fester Wert)

Seite 33 von 41 / KBV / Festlegung der Archiv- und WechselSchnittstelle nach § 371 Abs. 1 SGB V / Version: 1.2.0 / 8. Dezember 2020


---

**4.2.6 Termine**

Im Ordner Termine muss eine Instanz eines FHIR®-Bundles gemäß Tabelle 6 mit allen Terminen gespeichert  werden.

Der Dateiname dieser Bundle-Datei setzt sich zusammen aus „Termin_Datum_Uhrzeit_Schnittstelle.xml“.  Die Elemente in der Bezeichnung haben folgende Bedeutung:

› Termin - Fester Wert  › Datum - Datum Beginn der Erstellung im Format JJJJMMTT  › Uhrzeit - Uhrzeit Beginn der Erstellung im Format HHMMSS  › Schnittstelle - AW (steht für Archiv- und Wechselschnittstelle und ist ein fester Wert)

**4.2.7 Sprechstundenbedarf**

Im Ordner Sprechstundenbedarf muss eine Instanz eines FHIR®-Bundles gemäß Tabelle 6 mit allen  Sprechstundenbedarfen gespeichert werden.

Der Dateiname dieser Bundle-Datei setzt sich zusammen aus „Sprechstundenbedarf_Datum_Uhrzeit_  Schnittstelle.xml“. Die Elemente in der Bezeichnung haben folgende Bedeutung:

› Sprechstundenbedarf - Fester Wert  › Datum - Datum Beginn der Erstellung im Format JJJJMMTT  › Uhrzeit - Uhrzeit Beginn der Erstellung im Format HHMMSS  › Schnittstelle - AW (steht für Archiv- und Wechselschnittstelle und ist ein fester Wert)

Seite 34 von 41 / KBV / Festlegung der Archiv- und WechselSchnittstelle nach § 371 Abs. 1 SGB V / Version: 1.2.0 / 8. Dezember 2020


---

**4.2.8 System**

Im Ordner _System sollen zusätzliche bzw. erweiterte FHIR-Codesysteme sowie die Report-Dateien in der  vorgegebenen Ordnerstruktur abgelegt werden.

Seite 35 von 41 / KBV / Festlegung der Archiv- und WechselSchnittstelle nach § 371 Abs. 1 SGB V / Version: 1.2.0 / 8. Dezember 2020


---

**4.3 DATENBEREICHE DER SCHNITTSTELLE**

Sowohl der Export als auch der Import muss die Verarbeitung der folgenden Datenbereiche unterstützen.

**4.3.1 Vollständig**

Es sollen alle im PVS gespeicherten Daten transportiert werden. Dazu sind alle vorhandenen Informationen  (nach Informationsmodell) im PVS in den jeweiligen FHIR®-Ressourcen vollständig zu transportieren.

Der Anwender kann beim Export entscheiden, ob er alle Daten exportieren möchte oder die Auswahl über  einen oder mehrere der nachfolgenden Parameter einschränkt:

› Daten eines bestimmten Zeitraums  › Daten von einzelnen Ärzten  › Daten bestimmter Patienten.

Bei einem vollständigen Export sind alle Datenbereiche gemäß diesem Kapitel zu exportieren.

**4.3.2 Termine**

Es können die im PVS gespeicherten Termine transportiert werden. Dazu sind die Beziehungen der Termine  zu Patienten, Ärzten und weiteren Personen zu erhalten.

Der Anwender kann beim Export entscheiden, ob er alle Termine exportieren möchte oder die Auswahl über  einen oder mehrere der nachfolgenden Parameter einschränkt:

› Termine eines bestimmten Zeitraums  › Termine von einzelnen Ärzten  › Termine in einzelnen Betriebsstätten  › Termine bestimmter Patienten.

Als Ergebnis eines Terminexports liegen die Dateien gemäß Kapitel 4.2.6 vor.

**4.3.3 Adressen**

Es können die im PVS gespeicherten Adressen transportiert werden. Dazu sind die Beziehungen der Adressen  zu Personen (Patienten, Behandlern und weiteren Personen) sowie Organisationen zu erhalten.

Der Anwender kann beim Export entscheiden, ob er alle Adressen exportieren möchte oder die Auswahl über  einen oder mehrere Ärzte einschränkt

Als Ergebnis eines Adressexports liegen die Dateien gemäß Kapitel 4.2.2 vor.

**4.3.4 Behandlungsbausteine**

Es können die im PVS gespeicherten Behandlungsbausteine transportiert werden. Dazu sind die Beziehungen  der Behandlungsbausteine zum Arzt zu erhalten.

Der Anwender kann beim Export entscheiden, ob er alle Behandlungsbausteine exportieren möchte oder die  Auswahl über einen oder mehrere Ärzte einschränkt.

Als Ergebnis eines Behandlungsbausteinexports liegen die Dateien gemäß Kapitel 4.2.4 vor.

Seite 36 von 41 / KBV / Festlegung der Archiv- und WechselSchnittstelle nach § 371 Abs. 1 SGB V / Version: 1.2.0 / 8. Dezember 2020


---

| 4.3.5 |  | Patientenakten |  |  |  |  |  |  |  |  |  |  |
|---|---|---|---|---|---|---|---|---|---|---|---|---|
| Es | können die | im PVS | gespeicherten |  | Patientenakten | | transportiert | werden. | Dazu | sind die | Beziehungen | der |
| Patienten | zum | Behandelnden, | zur | Begegnung | usw. | zu | erhalten. |  |  |  |  |  |
| Der | Anwender | kann beim | Export | entscheiden, | | ob er alle |  | Patientenakten | zu allen | Patienten |  | exportieren |
| möchte | oder | die Auswahl | über | einen | oder mehrere | der | nachfolgenden |  | Parameter | einschränkt: |  |  |
| › | definierte |  | Begegnungszeiträume |  |  |  |  |  |  |  |  |  |
| › | bestimmte | Ärzte |  |  |  |  |  |  |  |  |  |  |
| › | bestimmte | Betriebsstätten | |  |  |  |  |  |  |  |  |  |
| › | bestimmte | Patienten |  |  |  |  |  |  |  |  |  |  |
| Wahlweise | | können die | Termine | der | Patienten | gemäß | Kapitel 4.3.2 | mit | übertragen | werden. |  |  |
| Der |  | Sprechstundenbedarf | ist, sofern |  | vorhanden, | zu | exportieren. |  |  |  |  |  |
| Seite | 37 von 41 | / KBV / | Festlegung der | Archiv- und |  | WechselSchnittstelle | nach § 371 Abs. | 1 SGB V / | Version: 1.2.0 | / 8. | Dezember 2020 |  |

Es können die im PVS gespeicherten Patientenakten transportiert werden. Dazu sind die Beziehungen der Patienten zum Behandelnden, zur Begegnung usw. zu erhalten. Der Anwender kann beim Export entscheiden, ob er alle Patientenakten zu allen Patienten exportieren möchte oder die Auswahl über einen oder mehrere der nachfolgenden Parameter einschränkt: definierte Begegnungszeiträume bestimmte Ärzte bestimmte Betriebsstätten bestimmte Patienten Wahlweise können die Termine der Patienten gemäß Kapitel 4.3.2 mit übertragen werden.  Der Sprechstundenbedarf ist, sofern vorhanden, zu exportieren.   Seite 37 von 41  /  KBV  /  Festlegung der Archiv- und WechselSchnittstelle nach § 371 Abs. 1 SGB V /  Version: 1.2.0  /  8. Dezember 2020

---

**4.4 EXPORT DER DATEN**

Vor dem Export muss das PVS dem Anwender eine Auswahlmöglichkeit der definierten Datenbereiche (siehe  Kapitel 4.3) anbieten. Die Auswahl bestimmt den zu exportierenden Umfang der Daten. Es müssen die Daten  für den ausgewählten Zeitraum vollständig exportiert werden. Dies gilt insbesondere für die Daten aus den  zusätzlichen Modulen, auch wenn diese Module zum Zeitpunkt des Exports nicht mehr verwendet werden.

Die Übertragung der Änderungen an gleichen Informationsobjekten, zu unterschiedlichen Zeitpunkten  (Historie), muss für jede Änderung in einer separaten Instanz des jeweils zugeordneten KBV-Profils erfolgen.  Diese Instanzen eines geänderten Informationsobjekts haben dieselbe Ressourcen-ID, werden aber mit einer  fortlaufenden Version-ID, dem Änderungsdatum sowie dem Nutzer der die Änderung durchgeführt hat  erzeugt.

Vor dem Export sind alle Behandlungsfälle mit dem aktuellen Abrechnungsstatus zu markieren, damit im  Zielsystem alle für die Abrechnung relevanten Behandlungsfälle erkennbar sind.

Alle Praxisverwaltungssyteme müssen den Export unterstützen.

Das exportierende PVS muss alle vorhandenen Inhalte, die in seiner Hoheit liegen, inklusive ggf. vorhandener  zusätzlich verwendeter System-Module (z. B. LDT), in die Struktur der Schnittstelle exportieren.

Die Daten die außerhalb des Verantwortungsbereiches des PVS liegen z. B. externe med. Geräte oder  Bildarchive sind nicht Bestandteil des Exports.

Das exportierende PVS muss alle zu exportierenden Inhalte soweit wie möglich in den strukturierten  Attributen der FHIR®-Dateien übertragen. Liegen keine strukturierten Attribute vor, sind die zur Verfügung  gestellten Freitext-Attribute zu verwenden.

Für die Daten der zusätzlichen Module mit KBV-Zertifizierung wie z.B. eDMP, LDT und eDoku gibt es keine  Informationsobjekte. Diese Daten sind im Format und Version der jeweiligen Schnittstelle, die zum Zeitpunkt  der Erstellung der Daten gültig war, in Form einer Anlage zu übertragen.

Weitere Dokumente und Dateien des PVS (wie z. B. Anlagen/ Dokumente zum Patienten oder einer  Begegnung) werden in Struktur, Format und Dateinamen unverändert in den Export übernommen.

Sie müssen aber in einer FHIR®-Ressource als Anlage eindeutig zum entsprechenden Kontext (z. B. Patient,  Begegnung etc.) referenziert werden.

Nach dem erfolgreichen Export muss ein PDF-Dokument als Report direkt unter dem Root-Element (siehe  Kapitel 4.2.1) des Exportordners abgelegt werden.

Bei einem fehlerhaften Export sind alle erzeugten Dateien und Verzeichnisse zu löschen. Der Nutzer ist  entsprechend unter Angabe der Fehlerursache darüber zu informieren. Die Reportdatei darf in diesem Fall  nicht erzeugt werden.

Seite 38 von 41 / KBV / Festlegung der Archiv- und WechselSchnittstelle nach § 371 Abs. 1 SGB V / Version: 1.2.0 / 8. Dezember 2020


---

**4.5 IMPORT DER DATEN**

Beim Import sind grundsätzlich alle in der Schnittstelle exportierten Daten in das Zielsystem zu übernehmen.

Grundsätzlich soll die Übernahme der Daten, so weit wie möglich in strukturierte Elemente des Zielsystems  erfolgen. Alle Informationen aus der Schnittstelle, die nicht in strukturierte Objekte des Zielsystems  abgebildet werden können, sind unstrukturiert zu übernehmen und im jeweiligen Kontext, in geeigneter  Weise dem Nutzer darzustellen. Eine mögliche Nachbearbeitung bzw. Zuordnung im Zielsystem soll möglich  sein.

Alle Praxisverwaltungssysteme müssen den Import unterstützen.

**4.6 VERWENDUNG DER SCHNITTSTELLE**

Der Nutzer muss den Export, Import und die Archivierung selbständig ohne weitere Hilfestellung durch den  Systemhersteller durchführen können.

Alle für den Nutzer relevanten Vorgaben an der Schnittstelle sind ausführlich in der Benutzer-dokumentation  zu beschreiben.

**4.7 VERSCHLÜSSELUNG, KOMPRIMIERUNG**

Es wird keine Verschlüsselung der exportierten Daten gefordert. Eine Verschlüsselung kann über ein Passwort  geschütztes zip-File angeboten werden. Dabei ist die Bezeichnung des Root-Elements als Dateinamen zu  verwenden. Die vorhandenen Datenschutzmaßnahmen der Praxis sollen die Sicherheit der Dateien  gewährleisten, siehe [Hinweise_DV_Arztpraxis].

Die Praxisverwaltungssyteme müssen den Nutzer mit einer Meldung zum notwendigen Datenschutz im  Umgang mit den Dateien informieren.

**4.8 AUFBEWAHRUNG**

Es werden keine gesonderten Anforderungen an die Aufbewahrung der Dateien gestellt.

Die exportierten Dateien der Archivierungs- und Wechselschnittstelle müssen entsprechend den geltenden  Datenschutzmaßnahmen für die Praxis [Hinweise_DV_Arztpraxis] mittels organisatorischer Maßnahmen  außerhalb vom PVS aufbewahrt werden.

Seite 39 von 41 / KBV / Festlegung der Archiv- und WechselSchnittstelle nach § 371 Abs. 1 SGB V / Version: 1.2.0 / 8. Dezember 2020


---

## 5.

## UMSETZUNG DER SYSTEMEIGENEN SCHNITTSTELLE

Die Umsetzungspflicht der KBV-Profile (Kapitel 3) gilt nicht für:

- Individualsoftware (Kapitel 5.1).

- Systeme, die nicht primär zur Speicherung von Patientendaten eingesetzt werden; insbesondere  die keine KVDT-Zulassung haben.

**5.1 INDIVIDUALSOFTWARE**

Individualsoftware ist eine Eigen- bzw. Speziallösung, die

- nur in einer Betriebsstätte bzw. einem Verbund von zusammenhängenden Betriebsstätten  eingesetzt wird oder

- im Rahmen des Sicherstellungsauftrages durch die KV, die KBV oder deren Töchter entwickelt oder  bereitgestellt wird.

## 6.

## UMSETZUNGSFRIST

Die Integration der Schnittstelle muss spätestens zum 06.06.2021 erfolgt sein.

## 7.

## GÜLTIGKEIT

Die Schnittstellenfestlegung tritt am Tag nach der Veröffentlichung in Kraft. Sie ersetzt alle vorherigen  Versionen.

Seite 40 von 41 / KBV / Festlegung der Archiv- und WechselSchnittstelle nach § 371 Abs. 1 SGB V / Version: 1.2.0 / 8. Dezember 2020


---

## 8.

## REFERENZIERTE DOKUMENTE

| Referenz | Dokument |
|---|---|
| KBV_ITA_VGEX_Informa | Informationsmodell der PVS-Archivierungs- und Wechselschnittstelle  ftp://ftp.kbv.de/ita |
| FHIR® | FHIR-Spezifikation Release 4  http://hl7.org/fhir/ |
| KBV_ITA_VGEX_FHIR | Modell der Umsetzung der PVS-Archivierungs- und Wechselschnittstelle  ftp://ftp.kbv.de/ita-update/371-Schnittstellen/PVS |
| Hinweise_DV_Arztpraxis | Hinweise und Empfehlungen zur ärztlichen Schweigepflicht, Datenschutz  http://www.bundesaerztekammer.de/fileadmin/user_upload/downloads/p |
| KBV_ITA_VGEX_FHIR | Abbildung der Zuordnung zwischen FHIR®-Bundles und zugehörigen KBV-  ftp://ftp.kbv.de/ita |

tionsmodell_AW_SST -Archivierungs-Wechsel- Schnittstelle/  Informationsmodell_AW _SST mit FHIR®-Profilen -Archivierungs-Wechsel- Schnittstelle/  und Datenverarbeitung in der Arztpraxis: df- Ordner/Recht/Hinweise_und_Empfehlungen_aerztliche_Schweigepflicht_D atenschutz_Datenverarbeitung_09.03.2018.pdf  Uebersicht-Bundle- Datenbereiche_AW_SST FHIR®-Profilen zur Abbildung der Datenbereiche gemäß Kapitel 4.3. -Archivierungs-Wechsel- Schnittstelle/ Seite 41 von 41 / KBV / Festlegung der Archiv- und WechselSchnittstelle nach § 371 Abs. 1 SGB V / Version: 1.2.0 / 8. Dezember 2020
