|  |
|---|

|  |
|---|

|  | KASSENÄRZTLICHE DEZERNAT DIGITALISIERUNG UND IT 8. DEZEMBER 2020  VERSION: 1.2 STATUS: IN KRAFT |
|---|---|

# FESTLEGUNG DER

# ARCHIV

**-**

# UND

# WECHSELSCHNITTSTELLE

# NACH § 371

# ABS. 1 SGB V

[

### KBV_ITA_VGEX_FESTLEG

### UNG_AW

### _SST

]

Seite 1 von 41 / KBV / Festlegung der Archiv- und WechselSchnittstelle nach § 371 Abs. 1 SGB V  / Version: 1.2.0 / 8. Dezember 2020


---

## INHALT

**1**EINLEITUNG**5**

**2.**UMSETZUNG DER ARCHIV**-****UND WECHSELSCHNITT****STELLE****6**

2.1Einsatzzwecke72.1.1Wechsel des Praxisverwaltungssystems7

2.1.2Archivierung der Daten des Praxisverwaltungssystems72.2Abgrenzung der Schnittstelle7

**3.**UMSETZUNG DER VERSIO**N****8**

3.1Fachliches Informationsmodell der Schnittstelle93.2FHIR®-Definition103.3Begriffsbestimmungen und Dateinamen103.3.1Ressourcen und Profile103.3.2Instanzen103.3.3Dateinamen für Profil, Extension, CodeSystem, ValueSet, NamingSystem103.4FHIR®-Informationsmodell der Schnittstelle11

3.5KBV-Profile12 3.6KBV-Extensions19 3.7KBV-CodeSystems22 3.8KBV-ValueSets25 3.9KBV-NamingSystems283.10KBV-Bundle293.11KBV-Bundles für Datenbereiche29**4.**ANFORDERUNGEN AN DIE**PRAXISVERWALTUNGSSY****STEME****30**

4.1Dateikonvention304.2Ordnerstruktur31

4.2.1Root-Element31 4.2.2Adressen324.2.3Anlage bzw.Dokumente32

4.2.4Behandlungsbausteine334.2.5Patientenakten33

4.2.6Termine34 4.2.7Sprechstundenbedarf344.2.8System354.3Datenbereiche der Schnittstelle364.3.1Vollständig364.3.2Termine364.3.3Adressen364.3.4Behandlungsbausteine364.3.5Patientenakten37

4.4Export der Daten384.5Import der Daten39

Seite 2 von 41 / KBV / Festlegung der Archiv-  und WechselSchnittstelle nach § 371 Abs. 1 SGB V / Version: 1.2.0 / 8. Dezember 2020


---

4.6Verwendung der Schnittstelle394.7Verschlüsselung, Komprimierung394.8Aufbewahrung39

**5.**UMSETZUNG DER SYSTEM**EIGENEN SCHNITTSTELL****E****40**

5.1Individualsoftware40

**6.**UMSETZU**NGSFRIST****40**

**7.**GÜLTIGKEIT**40**

**8.**REFERENZIERTE DOKUME**NTE****41**

Seite 3 von 41 / KBV / Festlegung der Archiv-  und WechselSchnittstelle nach § 371 Abs. 1 SGB V / Version: 1.2.0 / 8. Dezember 2020


---

D

## OKUMENTENHISTORIE

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| 1.2.0 | 8 |  | 1. 2. 3. 4. 5. 6. 7. | Harmonisierun | 5   8   40   40   12- 28         19 & 28 |

Seite 4 von 41 / KBV / Festlegung der Archiv-  und WechselSchnittstelle nach § 371 Abs. 1 SGB V /Version: 1.2.0 / 8. Dezember 2020


---

1

## EINLEITUNG

Nach§371Absatz 1 SGB Vsind in informationstechnische Systeme der vertragsärztlichen Versorgung, diezum Erheben, Verarbeiten und Nutzen von personenbezogenen Patientendaten eingesetzt werden, offeneund standardisierte Schnittstellen zu integrieren. Diese Schnittstellen solleneine systemneutraleArchivierung sowie die Übertragung von Patientendaten beim Systemwechsel ermöglichen. Die KBV ist zur

Festlegung dieser Schnittstellen gesetzlich nach§372Absatz1SGB Vverpflichtet. Zusätzlich ist die KBVgesetzlich verpflichtet, ein Zulassungsverfahren anzubieten, in dem die informationstechnischenSysteme diekorrekte Umsetzung der Schnittstelle gegenüber der KBV nachweisen.

Aus technischer Sicht handelt es sich um eine Schnittstelle, welche im Rahmen der verschiedenenAnwendungsfälle (Archivierung und Systemwechsel) zum Einsatz kommt und wird daher folgend imDokument als Schnittstellebezeichnet.Des Weiteren wird im Folgenden der Begriff Praxisverwaltungssystem (PVS) für IT-Systeme in dervertragsärztlichen Versorgung verwendet, welche für die primäre Speicherung personenbezogenerPatientendaten einer Arztpraxis vorgesehen sind. Dieses sind mindestens alle Systeme, die eine KVDT-Zulassung haben.Der Umfang der Umsetzung der Schnittstelle richtet sich nach dem Entwicklungs-undEinsatzzweckdesSystems. Es werden die grundsätzlich unterschieden:›**PVS,**für die primäre Speicherung personenbezogener Patientendaten einer Arztpraxis(Kapitel 2, 3 und 4)›**Individualsoftware**(Kapitel 5)

Seite 5 von 41 / KBV / Festlegung der Archiv- und WechselSchnittstelle nach § 371 Abs. 1 SGB V / Version: 1.2.0 / 8. Dezember 2020


---

## 2.

## UMSETZUNG

## DER

## ARCHIV

-

## UND WECHSELS

## CHNITTSTELLE

Sowohl für Systemwechsel als auch Archivierung wird eine einheitliche, dateibasierte Schnittstelle auf FHIR®-Basis (Fast Healthcare Interoperability Resources) im XML-Format spezifiziert. Mit FHIR® kommt einezukunftsorientierte Technologie zum Einsatz, mitder die Interoperabilität zwischen denPraxisverwaltungssystemenermöglicht wird.

Abbildung1Überblick

Grundsätzlich muss das exportierende PVS 1 diein ihm vorliegendenDaten in die vorgegebene Struktur derSchnittstellegenerieren. Dabei werden diePVS-Daten (Patientenakten/Behandlungsdokumentation,Termine, Adresse usw.) in FHIR®-Ressourcen überführt.Dokumente,die im PVS 1 vorliegen, bleiben imUrsprungsformat enthalten undwerdenin diesem Formatüber die Schnittstelle transportiert.Sowohl dieFHIR®-Dateienals auch die exportierten Dokumentesind in einer vorgegebenen Ordnerstruktur abzulegen.Bei einem Systemwechsel importiert dasPVS2 die Datenaus den FHIR®-Dateienund übernimmt diese, wennimmer möglich in strukturierter Form.Die Dokumentewie z.B. Bilder, PDFs sind zu übernehmenund für einemögliche Nachbearbeitung bzw. Zuordnung im Zielsystemanzuzeigen.Bei der Archivierung werden dieFHIR®-Dateienund Dokumenteder Schnittstelleauf den entsprechendenDatenträgern (Festplatte, CD, DVD etc.) abgelegt und können von dort eingesehen werden.

Seite 6 von 41 / KBV / Festlegung der Archiv- und WechselSchnittstelle nach § 371 Abs. 1 SGB V  / Version: 1.2.0 / 8. Dezember 2020


---





---

**2.1**EINSATZZWECKEMit der Schnittstelle werden die im nachfolgenden skizzierten Einsatzzwecke unterstützt.**2.1.1**Wechsel des PraxisverwaltungssystemsDie Schnittstelle ermöglicht den Datenexport aus einem Praxisverwaltungssystem in einemaschinenlesbare,strukturierte und vom Praxisverwaltungssystem unabhängige Struktur. Über die Schnittstelle kann sowohldie Gesamtheit als auch eine Teilmenge der Informationen aus dem Praxisverwaltungssystem exportiertwerden. Die Teilmenge der Daten kann beispielsweise auf Basis von Patientendaten oderBehandlungszeiträumen selektiert werden.Auf Basis der exportierten Struktur ermöglicht die Schnittstelle den Importdieser Daten,in ein anderesPraxisverwaltungssystem.Beim Import muss immer der gesamte exportierte Umfang der Schnittstelleberücksichtigt werden.

**2.1.2**Archivierung der Daten des Praxisverwaltungssystems

Die Schnittstelle ermöglicht den Datenexport aus einemPraxisverwaltungssystems in eine vomPraxisverwaltungssystem unabhängige und menschenlesbare Formu.A.als PDF-Datei, welche auf einermaschinenlesbaren Struktur aufbaut.Steht nach Beendigung der Tätigkeit als Behandelnder bpsw. kein PVSfür Auskünfte, die die Dokumentaionspflicht nach gemäß § 630f BGB betreffen, zur Verfügung, kann diesmittels dem erzeugten menschenlesbaren PDFerfolgen.Über die Schnittstelle kann sowohl die Gesamtheit als auch eine Teilmenge der Informationen aus demPraxisverwaltungssystem exportiert werden. Die Teilmenge der Daten kann beispielsweise auf Basis vonPatientendaten oder Behandlungszeiträumen selektiert werden.Grundsätzlich erfolgt die Archivierung als Export der Datei auf ein Speichermedium ohne den Import in einanderes oder das gleiche PVS. Ein Import der archivierten Struktur in ein leeresPVSwäre unter Umständenmöglich,ist aber nicht primärer Einsatzzweck.**2.2**ABGRENZUNG DER SCHN**ITTSTELLE**Es wird davon ausgegangen, dass die Schnittstelle nicht als dauerhafter Kommunikationsweg zwischen zweiPraxisverwaltungssystemen etabliert wird, sondern nur für den Systemwechsel eingesetzt wird.Die Schnittstelle ist nicht als Ersatz eines Systembackups des PVS konzipiert.Die revisionssichere Aufbewahrung der exportierten Dateien ist nicht Bestandteil der Schnittstelle.Inhalt der Schnittstelle sind nur solche Informationen und Dokumente, die sich in der Hoheit desexportierenden PVS befinden.Hinsichtlich der im PVS verwalteten Dokumente bedeutet dies, sobald das PVSAblageort und Ablagestruktur der Dokumente bestimmt und verwaltet, sind diese DokumenteTeil dervorliegenden Schnittstelle.Bei der Nutzung der Schnittstelle im Rahmen des Einsatzszenarios „Wechsel desPraxisverwaltungssystems“wird davon ausgegangen, dass der Import in ein leeres PVS ohne weitere Rahmenbindungen erfolgt. BeimImport in ein bereits genutztes PVS muss zusätzliche eine Migration (Zusammenführen der Daten vonBehandelnden-und/oderBehandlungsdokumentationetc.) durchgeführt werden. Dies ist nicht Bestandteilder vorliegenden Schnittstellenfestlegung.

Seite 7 von 41 / KBV / Festlegung der Archiv- und WechselSchnittstelle nach § 371 Abs. 1 SGB V / Version: 1.2.0 / 8. Dezember 2020


---

## 3.

## UMSETZUNG DER

## VERSION

Die Herstellermüssen die Version 1.2.0 nicht vollständig bis zur Umsetzungsfrist nach Kapitel6umsetzen. Essind im ersten Schrittin der BasisversiondieadministrativenProfileverpflichtend(Markierung siehe Spalte„Umsetzungzum“ Kapitel3.5umzusetzen.Die verpflichtenden Profile der Basisversion sind vollständig mitallen Elementen, Extensions, ValueSets, CodeSets und NamingSystems umzusetzen.Dieser Funktionsumfangwird nachErreichender Umsetzungsfrist sukzessive durch die KBV erweitert. Eine erneute Zertifizierung istnicht notwendig.Hintergrund dieser Vorgehensweise ist derenorme Umfang der Schnittstellemit einer neuen Technologie.Nicht alle Herstellerkönnen diese im definierten Umfang im vorgegebenen Zeitrahmen vollständig umsetzen.Dieses Vorgehen lehnt sich auch die Vorgaben der anderen Sektoren an, die ein stufenweises Vorgehen derSchnittstellen wählen werden.Dadurch das ggf.bei der Umsetzung einer Basisversionnicht alle Informationen strukturiert abgebildetwerden können, sind diese zwingend als Anlage imursprünglichenFormat oder als PDF bereitzustellen.Die Elemente mit der FHIR-Eigenschaft "mustSupport" müssen bei derUmsetzung desgeringerenFunktionsumfangsnur für die Elemente diedieverpflichtenden Profile betreffen implementiert werden.Werdenweitere optionale Profile umgesetztsind die Elemente die mit "mustSupport" gekennzeichnet sindimmer umzusetzen.

Seite 8 von 41 / KBV / Festlegung der Archiv- und WechselSchnittstelle nach § 371 Abs. 1 SGB V / Version: 1.2.0 / 8. Dezember 2020


---

**3.1**FACHLICHES INFORMATI**ONSMODELL DER SCHNIT****TSTELLE**In der Schnittstelle ist grundsätzlich die Gesamtheit der Informationsobjekte abgebildet, die für die primäreSpeicherung personenbezogenerPatientendaten einer Arztpraxis vorliegen. Neben der Dokumentation derBehandlung (z.B. gemäß § 630f BGB) und Abrechnungsdaten (z.B.gemäß § 295 SGB V) gehören dazu auchdie Patientenstamm-Daten, die KBV-Muster sowie die Inhalte möglicher Schnittstellen für den Austauschbzw. die Dokumentation von speziellen Behandlungen wie z.B. DMPs. Des Weiteren werden dieadministrativen Daten (Termine, Adressen, Behandlungsbausteine etc.) im Informationsmodellberücksichtigt.Die erste Ebene des Informationsmodells kann der Abbildung 1 entnommen werden.EinedetaillierteDarstellung des Informationsmodellsbefindet sich in[KBV_ITA_VGEX_Informationsmodell_AW_SST].

-hat1

0..*-enthält **Te**rmin**Patie**nt

-findet statt0..*0..*1

1-erfolgt an-zugeordnet0..*

0..* 0..*-hat

**Krankenversicherungsverhältnis****Leis**tungsgenehmigung

0..10..1

0..10..*-erhält0..*-enthält

0..*-enhält-wird abgerechnet-hat1 **Begegnung/Hausbesuch****Abrechnung****Behandelnder**

-wird durchgeführt-führt1..*0..*0..*

-hat0..*-arbeiten1..* 0..*-finden statt

0..*

**Ringversuchszertifikat** -arbeitet in0..*

0..1 **Betriebsstätte**

0..1-findet statt

Abbildung2Ebene 1 desfachlichenInformationsmodells

Seite 9 von 41 / KBV / Festlegung der Archiv- und WechselSchnittstelle nach § 371 Abs. 1 SGB V / Version: 1.2.0 / 8. Dezember 2020


---

**3.2****FHIR®****-****DEFINITION**Die FHIR®-Spezifikation definiert eine Reihe von Basis-Ressourcen, welche in verschiedenen Bereichen desGesundheitswesens eingesetzt werden können. Die FHIR®-Ressourcen und eine Zusammenstellung derFHIR®-Notation spezifizierten Elementebefinden sich in der[FHIR®]-Spezifikation.

Die Schnittstelle gemäß§371Absatz 1 SGB V wird mittels spezifischen KBV-Profilen definiert. D.h. es werdendie vorhandenen FHIR®-Ressourcen für die Schnittstelle angepasst und als KBV-Profile veröffentlicht.

Eine wichtige Eigenschaftvon Attributen in denKBV-Profilenbildet "must-support".Hierbei handelt es sichum Attribute, welche unterstützt werden müssen, wenn das entsprechende FHIR®-Profil in der Schnittstellegenutzt wird.Die Elemente in den KBV-Profilen sowie deren Kardinalitäten, Datentypen und weitere Eigenschaften sindden FHIR®-XML-Definitionsdateien zu entnehmen.Diese sind zu finden unter:ftp://ftp.kbv.de/ita-update/371-Schnittstellen/PVS-Archivierungs-Wechsel-Schnittstelle/.**3.3****BEGRIFFSBESTIMMUNGEN****UND DATEINAMEN****3.3.1****Ressourcen und Profile**Alle für die Schnittstelle verwendeten übergeordneten FHIR®-Ressourcen (von HL7International sowie HL7Deutschland e.V.) werden in KBV-Profilen abgeleitet und ggf. zusätzlich mit FHIR®-Extensions erweitert.**3.3.2****Instanzen**Die im Export erzeugten FHIR®-XML-Dateien mit den realen Daten, werden folgend als FHIR®-Instanzenbezeichnet.**3.3.3****Dateinamen für Profil, Extension, CodeSystem, ValueSet, NamingSystem**Die Dateinamen für die Elemente der FHIR®-Spezifikationsdateien setzen sich wie folgt zusammen:›

| Beispiel: Dateiname: |
|---|

**Bedeutung**››››

Seite 10 von 41 / KBV / Festlegung der Archiv- und WechselSchnittstelle nach § 371 Abs. 1 SGB V / Version: 1.2.0 / 8. Dezember 2020


---

**3.4**FHIR®**-****INFORMATIONSMO****DELL DER SCHNITTSTEL****LE**Das FHIR®-Informationsmodell bildet das fachliche Informationsmodell in der konkreten FHIR®-Struktur ab.EinedetaillierteDarstellung desFHIR®-Informationsmodellsbefindet sich in [KBV_ITA_VGEX_FHIR-Informationsmodell_AW_SST].

**Abbildung****3****Ebene 1 des FHIR****-****Informationsmodells**

**Die Attribute in den Klassen bezeichnen Referenzen. Der Name des Attributs ist die Zielklasse.****Die hier modellierten Profile werden beim Export in Form von einzelnen Dateien (****Instanzen) im XML****-****Format****erzeugt. Die Beziehungen zu den anderen Instanzen werden in den Dateien durch URLs gehalten.**

**Begegnung**

| ), Koerpergroesse (KBV-Basis ), Koerpertemperatur, Hueftumfang,Bauchumfang,Raucherstatus,Puls , Blutdruck (Obse rva tion ) | Begegnung::Dia gnose (Condition) -Patient | |
|---|---|---|
| Begegnung::Allergie(AllergyIntolerance) -Patient |  | |
|  |
|  | |
| (ServiceRequest ) | Sonstige ::Abrechnung_HzV_BesondereVersorgung _Selektiv Begegnung::Notf all (ServiceRequest ) Sonstige ::Abrechnung_BG(Claim ) Claim ) Begegnung::Abrechnung_vorläufig (Claim ) Sonstige ::Abrechnung_Privat (Claim ) -BehandelnderFunktion -Organisation -Organisation -Patient -Behandelnder -Betriebsstaette -Betriebsstaette -Organisation | |
| -Betriebsstaette -Weiterbehandlung _durch -Patient -Patient -Organisation -Patient -Behandelnder -Medikament | |
| -Patient Begegnung::Ma te rial_Sache (Device ) | |
| dure ) | Sonstige ::Weite rbe ha ndlung _durch (ServiceRequest ) | |
|  | -Behandelnder -Organisation -Betriebsstaette -Patient | |
| Begegnung::Begegnung(Encounter) | |
| -Betriebsstaette -Diagnos e | | |
| -Anamnese all(Condition) -Allergie -Te rmin | | |
|  | | |
| Arzneimittel (Medicationrequest ) | | |
|  | | |
| Heilmittel (ServiceRequest ) | | |
|  | | |
| Hilfsmittel (ServiceRequest ) | | |
|  | | |
| Arbeitsunfähigkeit (ServiceRequest ) | |  |
|  | | Krankenversicherungsverhaeltnis |
| Begegnung::Kur(Procedure) | |
| , Krankenbefoerderung - ) | |
| (Obse rva tion ) | |
|  | | -Medikament |
|  | | Sonstige ::Selektivvertrag (Contract ) nt ( nt ) -Organisation -Bezugsperson |
|  | | |
|  | | |
|  | | |
|  | | |
|  | | |
|  | | |
|  | | |
|  | | |
|  | | |
| _Frauen(Composition ) | | |
|  | | |
|  | | |
|
|  | | |
|  | | |
|  | | |
|
|  | | |
|  | | |
|  | | |
| Begegnung::Krebsfrüherkennung | | |
| -Patient -Blutdruck | | |
|  | | |
|  | | |
|  | | |
|  | | |
|  | | |
| _2020(DiagnosticReport) | | |
|  | | |
|  | | |
| Begegnung::Krebsfrueherkennung _Frauen_Zytologischer_Bef Obse rva tion ) | | |
| Begegnung::Krebsfrueherkennung _Frauen_Zytologischer_Bef Obse rva tion ) | | |
| Begegnung::Krebsfrueherkennung _Frauen_Zytologischer_Bef e_Zellen(Obse rva tion ) | | |

Seite 11 von 41 / KBV / Festlegung der Archiv- und WechselSchnittstelle nach § 371 Abs. 1 SGB V / Version: 1.2.0 / 8. Dezember 2020

**Begegnung::Behandlung_im_Auf trag _Überweisung (ServiceRequest )**

**-Patient** **-Behandelnder** **-Betriebsstaette**


---

**3.5**KBV**-****PROFILE**

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
| Die KBV |  |  |
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
| Die KBV |  |  |
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
| Die KBV |  |  |
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
| Die KBV |  |  |
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
| Die KBV |  |  |
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
| Die KBV |  |  |
| Umsetzung (zum) | KBV_PR_AW_Abrechnung_BG | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Abr |
|  | KBV_PR_AW_Abrechnung_HzV | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Abr |
|  | KBV_PR_AW_Abrechnung_priv | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Abr |
|  | KBV_PR_AW_Abrechnung_vert | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Abr |
|  | KBV_PR_AW_Abrechnung_vorl | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Abr |
|  | KBV_PR_AW_Allergie | https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Aller |

Seite 12 von 41 / KBV / Festlegung der Archiv- und WechselSchnittstelle nach § 371 Abs. 1 SGB V / Version: 1.2.0 / 8. Dezember 2020


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

Seite 13 von 41 / KBV / Festlegung der Archiv- und WechselSchnittstelle nach § 371 Abs. 1 SGB V / Version: 1.2.0 / 8. Dezember 2020


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

Seite 14 von 41 / KBV / Festlegung der Archiv- und WechselSchnittstelle nach § 371 Abs. 1 SGB V / Version: 1.2.0 / 8. Dezember 2020


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

Seite 15 von 41 / KBV / Festlegung der Archiv- und WechselSchnittstelle nach § 371 Abs. 1 SGB V / Version: 1.2.0 / 8. Dezember 2020


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

Seite 16 von 41 / KBV / Festlegung der Archiv- und WechselSchnittstelle nach § 371 Abs. 1 SGB V / Version: 1.2.0 / 8. Dezember 2020


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

Seite 17 von 41 / KBV / Festlegung der Archiv- und WechselSchnittstelle nach § 371 Abs. 1 SGB V / Version: 1.2.0 / 8. Dezember 2020


---

|  |  | KBV_PR_AW_Verordnung_Heil |
|---|---|---|
| https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Vero | Optional KBV_PR_AW_Verordnung_Hilfs |  |
| https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Vero | Optional KBV_PR_AW_Vorsorgevollmach |  |
| https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Vors | Optional KBV_PR_AW_Weiterbehandlun |  |
| https://fhir.kbv.de/StructureD | Verpflichtung KBV_PR_AW_Report_Export |  |
| https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Rep | 06.06.2021 KBV_PR_AW_Report_Import |  |
| https://fhir.kbv.de/StructureDefinition/KBV_PR_AW_Rep | 06.06.2021 Tabelle |  |
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
| Tabelle |  |  |
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
| Tabelle |  |  |
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
| Tabelle |  |  |
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
| Tabelle |  |  |
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
| Tabelle |  |  |
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

Seite 18 von 41 / KBV / Festlegung der Archiv- und WechselSchnittstelle nach § 371 Abs. 1 SGB V / Version: 1.2.0 / 8. Dezember 2020


---

**3.6**KBV**-****EXTENSIONS**

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
| Mit den folgenden Extensions wurden notwendige Erweiterungen in den FHIR® |  |
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
| Mit den folgenden Extensions wurden notwendige Erweiterungen in den FHIR® |  |
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

Seite 19 von 41 / KBV / Festlegung der Archiv- und WechselSchnittstelle nach § 371 Abs. 1 SGB V / Version: 1.2.0 / 8. Dezember 2020


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

Seite 20 von 41 / KBV / Festlegung der Archiv- und WechselSchnittstelle nach § 371 Abs. 1 SGB V / Version: 1.2.0 / 8. Dezember 2020


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
| https://fhir.kbv.de/StructureDefinition/KBV_EX_AW_Termi | Tabelle |
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
| https://fhir.kbv.de/StructureDefinition/KBV_EX_AW_Termi | Tabelle |
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

Seite 21 von 41 / KBV / Festlegung der Archiv- und WechselSchnittstelle nach § 371 Abs. 1 SGB V / Version: 1.2.0 / 8. Dezember 2020


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

Seite 22 von 41 / KBV / Festlegung der Archiv- und WechselSchnittstelle nach § 371 Abs. 1 SGB V / Version: 1.2.0 / 8. Dezember 2020


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

Seite 23 von 41 / KBV / Festlegung der Archiv- und WechselSchnittstelle nach § 371 Abs. 1 SGB V / Version: 1.2.0 / 8. Dezember 2020


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
|  | Tabelle |
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
| https://fhir.kbv.de/CodeSystem/KBV_CS_AW_TSVG_Vermittlungsart | Tabelle |
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

Seite 24 von 41 / KBV / Festlegung der Archiv- und WechselSchnittstelle nach § 371 Abs. 1 SGB V / Version: 1.2.0 / 8. Dezember 2020


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

Seite 25 von 41 / KBV / Festlegung der Archiv- und WechselSchnittstelle nach § 371 Abs. 1 SGB V / Version: 1.2.0 / 8. Dezember 2020


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

Seite 26 von 41 / KBV / Festlegung der Archiv-  und WechselSchnittstelle nach § 371 Abs. 1 SGB V / Version: 1.2.0 / 8. Dezember 2020


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
| Tabelle |  |
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

Seite 27 von 41 / KBV / Festlegung der Archiv  -und WechselSchnittstelle nach § 371 Abs. 1 SGB V / Version: 1.2.0 / 8. Dezember 2020


---

**3.9**K**BV****-****NAMINGSYSTEMS**

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

Tabelle5FHIR®-NamingSystemsder PVS-Archivierungs-und Wechselschnittstelle

Seite 28 von 41 / KBV / Festlegung der Archiv- und WechselSchnittstelle nach § 371 Abs. 1 SGB V / Version: 1.2.0 / 8. Dezember 2020


---

**3.10****KBV****-****BUNDLE**In den KBV-Bundles werdenmehrereFHIR-Ressourcenineinem Bundlezusammengefasst.**3.11****KBV****-****BUNDLES FÜR DAT****ENBEREICHE**

| Name | Kanonische URL | Umzusetzen | Datenbereich |
|---|---|---|---|
| KBV_PR_AW_Bundle_Adressbu | https://fhir.kbv.de/Struc | Optional | Adressen (siehe Kapitel 4.3.3 ) |
| KBV_PR_AW_Bundle_Behandlu | https://fhir.kbv.de/Struc | Optional | Behandlungsba (siehe 4.3.4 ) |
| KBV_PR_AW_Bundle_Patienten | https://fhir.kbv.de/Struc | 06.06.2021 | Patientenakten (siehe Kapitel 4.3.5 ) |
| KBV_PR_AW_Bundle_Termin | https://fhir.kbv.de/Struc | Optional | Termin (siehe Kapitel 4.3.2 ) |
| KBV_ | https://fhir.kbv.de/Struc | Optional | Sprechstundenb 4.3.5 ) |

Tabelle6FHIR®-BundlesDatenbereicheder PVS-Archivierungs-und Wechselschnittstelle

Ein Überblick der Zuordnung zwischenden FHIR®-Bundles und den darin enthaltenen KBV-FHIR®-Profilenkann [KBV_ITA_VGEX_FHIR-Uebersicht-Bundle-Datenbereiche_AW_SST] entnommen werden.

Seite 29 von 41 / KBV / Festlegung der Archiv- und WechselSchnittstelle nach § 371 Abs. 1 SGB V / Version: 1.2.0 / 8. Dezember 2020


---

## 4.

## ANFORDERUNGEN AN DIE

## PRAXISVERWALTUNGSSY

## STEME

**4.1**DATEIKONVENTIONDer Export der Daten erfolgt dateibasiert im XML-Format auf FHIR®-Basis.Die einzelnen FHIR®-Instanzenwerden fachlich in entsprechenden Bundle-Dateien zusammengefasst.Bei einem vollständigen Export bspw. wird für jeden Patienten mit seiner vollständigen Historie jeweils eineseparate Bundledateierzeugt. Im Unterschied dazu enthalten die Bundledateien der Adressen, Termine undBehandlungsbausteine immer alleexportiertenEinträge.Alle exportierten FHIR®-Instanzen bzw. Bundle-Dateien müssen schreibgeschützt gespeichert werden, umein überschreiben

| Beispiel … <fullUrl value="http://hl7.org/FHIR/Patient/1"/> <resource> <Patient> <id value="1"/> <meta> … |
|---|

Jede FHIR®menschenlesbaren Teil werden die Inhalte aus dem maschinenlesbaren Teil formatiert angezeigt. DieBeziehungen auf andere Ressourcen werden ebRessourcen wird über Hyperlinks ermöglicht.Jede Instanz einer FHIR®gefüllt werden muss. Diese ID muss für jeden Export

Die KBV empfiehlt das Element <Ressourcentyp.id> mit einem Universally UniqueIdentifier(UUID) zubelegen.

Seite 30 von 41 / KBV / Festlegung der Archiv- und WechselSchnittstelle nach § 371 Abs. 1 SGB V / Version: 1.2.0 / 8. Dezember 2020


---

**4.2****ORDNERSTRUKTUR**Die zu exportierenden Dateien (FHIR®-Instanzenund Anlagen) müssen in der folgenden Ordnerstruktur (1.Ebene) abgelegt werden: Für jeden vom Anwender neu gestarteten Exportvorgang wird eine neueOrdnerstruktur gemäß denVorgaben dieses Kapitels vom exportierenden PVS angelegt.

**4.2.1****Root****-****Element**

Die Bezeichnung des Root

| Beispiel  Vollständiger Export der Archiv und Wechselschnittstelle am 01.08.2018 um 12:00:59 |
|---|

Die Elemente in der Bezeichnung haben folgende››››

Seite 31 von 41 / KBV / Festlegung der Archiv- und WechselSchnittstelle nach § 371 Abs. 1 SGB V / Version: 1.2.0 / 8. Dezember 2020


---

**4.2.2****Adress****en**

ImOrdnerAdressenmusseine Instanz eines FHIR®-BundlesgemäßTabelle6mit allenAdressengespeichertwerden.Der Dateiname dieser Bundle-Datei setzt sichzusammen aus „Adressbuch_Datum_Uhrzeit_Schnittstelle.xml“. Die Elemente in der Bezeichnung haben folgende Bedeutung:›Adresse-fester Wert›Datum-Beginnder Erstellung im Format JJJJMMTT›Uhrzeit-der Erstellung im Format HHMMSS›Schnittstelle-AW(steht fürArchiv-undWechselschnittstelleund ist ein fester Wert) **4.2.3****Anlage****bzw. Dokumente**Die Anlagen, die in der Hoheit desPVSliegen, müssen fachlich geordnetim Ordner Anlageabgelegt werden.Dokumente liegen in der Hoheit des PVS, wenn das PVS den Ablageort und dieAblagestrukturbestimmt.Spezifische Dateinamenkönnen vom exportierenden PVS beliebig festgelegtwerden. Die in den FHIR®-Instanzenangegebene Referenz muss eindeutigaufdie hierabgelegten Anlage-Dateien referenzieren.Alle externen Anlagen, die außerhalb der Hoheit desPraxisverwaltungssystemsliegen, werden über dieReferenz der Ressource „Anlage“ verknüpft.Die Anlagen werden in fachlich getrennten Unterordnern abgelegt. Die Struktur der Unterordner folgt denFHIR®-Ressourcen.

Seite 32 von 41 / KBV / Festlegung der Archiv- und WechselSchnittstelle nach § 371 Abs. 1 SGB V  / Version: 1.2.0 / 8. Dezember 2020


---





---

**4.2.4****Behandlungsbaustein****e**

ImOrdnerBehandlungsbausteine muss eine Instanz eines FHIR®-Bundles gemäßTabelle6mit allenBehandlungsbausteinen gespeichert werden.Der Dateiname dieser Bundle-Datei setzt sich zusammen aus „Behandlungsbausteine_Datum_Uhrzeit_Schnittstelle.xml“. Die Elemente in der Bezeichnung haben folgende Bedeutung:›Behandlungsbausteine-Fester Wert›Datum-Beginnder Erstellung im Format JJJJMMTT›Uhrzeit-der Erstellung im Format HHMMSS›Schnittstelle-AW(steht fürArchiv-und Wechselschnittstelleund ist ein fester Wert) **4.2.5****Patient****enakten**Im Ordner Patientaktenwird pro zu exportierendenPatienten eine Instanz eines FHIR®-Bundles gemäßTabelle6mit allen Informationen (Behandlungsdokumentation, Krankenversicherungsverhältnissen,Abrechnungen, etc.)als Bundel-Dateierstellt.Die Bundle-Dateienmüssen alphabetisch nach dem erstenBuchstaben desPatienten-Nachnamens in den Unterordnern gespeichert werden.Der DateinameeinerBundle-Datei setzt sich zusammen aus„Name_Vorname_ID_Schnittstelle.xml“. DieElemente in der Bezeichnung haben folgende Bedeutung:›Name-Nachname des Patienten›Vorname-Vorname des Patienten (Default falls nicht vorhanden: Vorname)›ID-Eindeutiger Identifier der Ressource (aus dem Element id)›Schnittstelle-AW (steht für Archiv-und Wechselschnittstelle und ist ein fester Wert)

Seite 33 von 41 / KBV / Festlegung der Archiv- und WechselSchnittstelle nach § 371 Abs. 1 SGB V / Version: 1.2.0 / 8. Dezember 2020


---







---

**4.2.6****Termin****e**

ImOrdnerTermine muss eine Instanz eines FHIR®-Bundles gemäßTabelle6mit allen Terminen gespeichertwerden.Der Dateiname dieser Bundle-Datei setzt sich zusammen aus „Termin_Datum_Uhrzeit_Schnittstelle.xml“.Die Elemente in der Bezeichnung haben folgende Bedeutung:›Termin-Fester Wert›Datum-Beginnder Erstellung im Format JJJJMMTT›Uhrzeit-der Erstellung im Format HHMMSS›Schnittstelle-AW (steht für Archiv-und Wechselschnittstelle und ist ein fester Wert)

**4.2.7****Sprechstundenbedarf**

ImOrdnerSprechstundenbedarf muss eine Instanz eines FHIR®-Bundles gemäßTabelle6mit allenSprechstundenbedarfen gespeichert werden.Der Dateinamedieser Bundle-Datei setzt sich zusammen aus „Sprechstundenbedarf_Datum_Uhrzeit_Schnittstelle.xml“. Die Elemente in der Bezeichnung haben folgende Bedeutung:›Sprechstundenbedarf-Fester Wert›Datum-Beginnder Erstellung im Format JJJJMMTT›Uhrzeit-der Erstellung im Format HHMMSS›Schnittstelle-AW (steht für Archiv-und Wechselschnittstelle und ist ein fester Wert)

Seite 34 von 41 / KBV / Festlegung der Archiv- und WechselSchnittstelle nach § 371 Abs. 1 SGB V  / Version: 1.2.0 / 8. Dezember 2020


---







---

**4.2.8**SystemImOrdner_Systemsollen zusätzliche bzw. erweiterte FHIR-Codesysteme sowie die Report-Dateien in dervorgegebenen Ordnerstruktur abgelegt werden.

Seite 35 von 41 / KBV / Festlegung der Archiv-  und WechselSchnittstelle nach § 371 Abs. 1 SGB V / Version: 1.2.0 / 8. Dezember 2020


---

**4.3****DATENBEREICHE DER SC****HNITTSTELLE**Sowohl der Export als auch der Import muss die Verarbeitung der folgenden Datenbereiche unterstützen.**4.3.1****Vollständig**Es sollen alle im PVS gespeicherten Daten transportiert werden. Dazu sind alle vorhandenen Informationen(nach Informationsmodell) im PVS in den jeweiligen FHIR®-Ressourcen vollständig zu transportieren.Der Anwender kann beim Export entscheiden,ob er alle Daten exportieren möchte oder die Auswahl übereinen oder mehrere der nachfolgenden Parameter einschränkt:›Daten eines bestimmten Zeitraums›Daten von einzelnen Ärzten›Datenbestimmter Patienten.Bei einem vollständigenExport sind alle Datenbereiche gemäßdiesem Kapitelzu exportieren.**4.3.2****Termin****e**Es können die im PVSgespeicherten Termine transportiertwerden. Dazu sind die Beziehungen der Terminezu Patienten, Ärzten und weiteren Personen zu erhalten.Der Anwender kann beim Export entscheiden,ob er alle Termine exportieren möchte oder die Auswahl übereinen oder mehrere der nachfolgenden Parameter einschränkt:›Termine eines bestimmten Zeitraums›Termine von einzelnenÄrzten›Termine in einzelnenBetriebsstätten›Termine bestimmterPatienten.Als Ergebnis eines Terminexports liegen die Dateien gemäß Kapitel4.2.6vor.**4.3.3****Adress****en**Es können die im PVS gespeicherten Adressen transportiert werden. Dazu sind die Beziehungen der Adressenzu Personen (Patienten, Behandlern und weiteren Personen) sowie Organisationen zu erhalten.Der Anwender kann beim Export entscheiden,ob er alle Adressen exportieren möchte oder die Auswahl übereinen oder mehrereÄrzte einschränktAls Ergebnis einesAdressexports liegen die Dateien gemäß Kapitel4.2.2vor.**4.3.4****Behandlungsbaustein****e**Es können die im PVS gespeicherten Behandlungsbausteine transportiert werden. Dazu sind die Beziehungender Behandlungsbausteine zum Arzt zu erhalten.Der Anwender kann beim Export entscheiden, ob er alle Behandlungsbausteine exportieren möchte oder dieAuswahl über einen oder mehrere Ärzte einschränkt.Als Ergebnis einesBehandlungsbausteinexportsliegen die Dateien gemäß Kapitel4.2.4vor.

Seite 36 von 41 / KBV / Festlegung der Archiv- und WechselSchnittstelle nach § 371 Abs. 1 SGB V / Version: 1.2.0 / 8. Dezember 2020


---

**4.3.5****Patient****enakten**Es können die im PVS gespeicherten Patientenakten transportiert werden. Dazu sind die Beziehungen derPatienten zumBehandelnden, zur Begegnung usw. zu erhalten.Der Anwender kann beim Export entscheiden, ob eralle Patientenaktenzu allen Patienten exportierenmöchte oder die Auswahl über einen oder mehrere der nachfolgenden Parameter einschränkt:›definierteBegegnungszeiträume›bestimmte Ärzte›bestimmteBetriebsstätten›bestimmte PatientenWahlweise können die Termine der Patientengemäß Kapitel4.3.2mit übertragen werden.Der Sprechstundenbedarf ist, sofern vorhanden, zu exportieren.

Seite 37 von 41 / KBV / Festlegung der Archiv- und WechselSchnittstelle nach § 371 Abs. 1 SGB V / Version: 1.2.0 / 8. Dezember 2020


---

**4.4**EXPORT DER DATEN

Vor dem Export muss das PVS dem Anwender eine Auswahlmöglichkeit der definierten Datenbereiche (sieheKapitel4.3) anbieten. Die Auswahl bestimmt den zu exportierenden Umfang der Daten. Es müssen die Datenfür den ausgewählten Zeitraum vollständig exportiert werden. Dies gilt insbesondere für die Daten aus denzusätzlichen Modulen, auch wenn diese Module zum Zeitpunktdes Exports nicht mehr verwendet werden.Die Übertragung der Änderungen an gleichen Informationsobjekten, zu unterschiedlichen Zeitpunkten(Historie), muss für jede Änderung in einer separaten Instanz des jeweils zugeordneten KBV-Profils erfolgen.Diese Instanzen eines geänderten Informationsobjekts habendieselbeRessourcen-ID, werden aber mit einerfortlaufenden Version-ID, dem Änderungsdatum sowie dem Nutzer der die Änderung durchgeführt haterzeugt.Vor dem Export sind alleBehandlungsfällemit dem aktuellen Abrechnungsstatus zu markieren, damit imZielsystem alle für die Abrechnung relevanten Behandlungsfälle erkennbar sind.AllePraxisverwaltungssytememüssen den Export unterstützen.Das exportierende PVS muss alle vorhandenen Inhalte, die in seiner Hoheit liegen, inklusive ggf. vorhandenerzusätzlich verwendeter System-Module (z.B. LDT),in die Struktur der Schnittstelle exportieren.Die Daten die außerhalb des Verantwortungsbereiches des PVS liegen z.B. externe med. Geräte oderBildarchive sind nicht Bestandteil des Exports.Das exportierende PVS muss alle zu exportierenden Inhaltesoweit wie möglich in den strukturiertenAttributenderFHIR®-Dateienübertragen.Liegen keine strukturiertenAttribute vor, sind die zur Verfügunggestellten Freitext-Attribute zu verwenden.Für die Daten der zusätzlichen Module mit KBV-Zertifizierung wiez.B.eDMP, LDT und eDoku gibt es keineInformationsobjekte. Diese Daten sind im Format undVersion der jeweiligen Schnittstelle, die zum Zeitpunktder Erstellung der Daten gültig war, in Form einer Anlage zu übertragen.Weitere Dokumente und Dateien des PVS (wie z.B. Anlagen/ Dokumentezum Patientenoder einerBegegnung) werden in Struktur, Format und Dateinamen unverändert inden Export übernommen.Sie müssen aber in einer FHIR®-Ressource als Anlage eindeutig zum entsprechenden Kontext (z.B. Patient,Begegnung etc.) referenziert werden.Nach dem erfolgreichen Export muss ein PDF-Dokument als Report direkt unter dem Root-Element (sieheKapitel4.2.1)des Exportordners abgelegt werden.Bei einem fehlerhaften Export sind alle erzeugten Dateien und Verzeichnisse zu löschen. Der Nutzer istentsprechend unter Angabe der Fehlerursache darüber zu informieren. Die Reportdatei darf in diesem Fallnicht erzeugtwerden.

Seite 38 von 41 / KBV / Festlegung der Archiv- und WechselSchnittstelle nach § 371 Abs. 1 SGB V / Version: 1.2.0 / 8. Dezember 2020


---

**4.5**IMPORT DER DATENBeim Import sind grundsätzlich alle in der Schnittstelle exportierten Datenin dasZielsystem zu übernehmen.Grundsätzlich soll die Übernahme der Daten,so weit wie möglich in strukturierte Elemente des Zielsystemserfolgen. AlleInformationen aus der Schnittstelle, die nicht in strukturierte Objekte des Zielsystemsabgebildet werden können, sind unstrukturiert zu übernehmen und im jeweiligen Kontext, in geeigneterWeise dem Nutzer darzustellen. Eine mögliche Nachbearbeitung bzw.Zuordnung im Zielsystem soll möglichsein.AllePraxisverwaltungssystememüssen den Import unterstützen.**4.6**VERWENDUNG DER SCHNI**TTSTELLE**Der Nutzer muss den Export, Import und die Archivierung selbständig ohne weitere Hilfestellung durch denSystemherstellerdurchführen können.Alle für den Nutzer relevanten Vorgaben an der Schnittstelle sind ausführlich in der Benutzer-dokumentationzu beschreiben.**4.7**VERSCHLÜSSELUNG, KOM**PRIMIERUNG**Es wird keine Verschlüsselung der exportierten Daten gefordert. EineVerschlüsselung kann über ein Passwortgeschütztes zip-File angeboten werden. Dabei ist die Bezeichnung des Root-Elements als Dateinamen zuverwenden. Die vorhandenen Datenschutzmaßnahmen der Praxis sollen die Sicherheit der Dateiengewährleisten, siehe [Hinweise_DV_Arztpraxis].Die Praxisverwaltungssytememüssen den Nutzer mit einer Meldung zum notwendigen Datenschutz imUmgang mit den Dateien informieren.**4.8**AUFBEWAHRUNGEs werden keinegesondertenAnforderungen an die Aufbewahrung der Dateien gestellt.Dieexportierten Dateien derArchivierungs-und Wechselschnittstellemüssen entsprechend den geltendenDatenschutzmaßnahmen für die Praxis [Hinweise_DV_Arztpraxis] mittels organisatorischer Maßnahmenaußerhalb vom PVS aufbewahrt werden.

Seite 39 von 41 / KBV / Festlegung der Archiv- und WechselSchnittstelle nach § 371 Abs. 1 SGB V / Version: 1.2.0 / 8. Dezember 2020


---

## 5.

## UMSETZUNG DER

## SYSTEMEIGENEN

## SCHNITTSTELLE

Die Umsetzungspflicht der KBV-Profile(Kapitel3)gilt nicht für:•Individualsoftware5.1).•Systeme, die nicht primär zur Speicherung von Patientendaten eingesetzt werden; insbesonderedie keine KVDT-Zulassung haben.

**5.1****INDIVIDUALSOFTWARE**

Individualsoftware isteine Eigen-bzw. Speziallösung, die•nur in einer Betriebsstätte bzw. einem Verbund von zusammenhängenden Betriebsstätteneingesetzt wird oder•im Rahmen des Sicherstellungsauftrages durch die KV, die KBVoder deren Töchter entwickelt oderbereitgestellt wird.

## 6.

## UMSETZUNGSFRIST

Die Integration der Schnittstelle muss spätestens zum 06.06.2021 erfolgt sein.

## 7.

## GÜLTIGKEIT

Die Schnittstellenfestlegung tritt am Tag nach der Veröffentlichung in Kraft.Sie ersetzt alle vorherigenVersionen.

Seite 40 von 41 / KBV / Festlegung der Archiv- und WechselSchnittstelle nach § 371 Abs. 1 SGB V / Version: 1.2.0 / 8. Dezember 2020


---

## 8.

## REFERENZIERTE DOKUME

## NTE

| Referenz | Dokument |
|---|---|
| KBV_ITA_VGEX_Informa | Informationsmodell der PVS-Archivierungs- und Wechselschnittstelle  ftp://ftp.kbv.de/ita |
| FHIR® | FHIR-Spezifikation Release 4  http://hl7.org/fhir/ |
| KBV_ITA_VGEX_FHIR | Modell der Umsetzung der PVS-Archivierungs- und Wechselschnittstelle  ftp:/ |
| Hinweise_DV_Arztpraxis | Hinweise und Empfehlungen zur ärztlichen Schweigepflicht, Datenschutz  http://www.bundesaerztekammer.de/fileadmin/user_upload/downloads/p |
| KBV_ITA_VGEX_FHIR | Abbildung der Zuordnung zwischen FHIR®-Bundles und zugehörigen KBV- 4.3 .  ftp://ftp.kbv.de/ita |

Seite 41 von 41 / KBV / Festlegung der Archiv- und WechselSchnittstelle nach § 371 Abs. 1 SGB V / Version: 1.2.0 / 8. Dezember 2020
