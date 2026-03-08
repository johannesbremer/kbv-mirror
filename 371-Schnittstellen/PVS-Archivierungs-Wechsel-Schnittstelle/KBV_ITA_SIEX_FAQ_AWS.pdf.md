|  |
|---|

|  |
|---|

|  | REF. INTEROPERABILIT 13. 1.3 |
|---|---|

# FAQS ZUR ARCHIVIERUN

# GS

**-**

# UND

# WECHSELSCHNITTSTELLE

Seite 1 von 17 / KBV / FAQS ZUR ARCHIVIERUNGS  - UND WECHSELSCHNITTSTELLE/13. Mai 2022


---

## INHALT

**1**ALLGEMEIN**5**

1.1Verfügbarkeit der Neuen Version 1.2.051.2Wie muss mit unterschiedlichen Funktionsumfängender involvierten Systeme umgegeangenwerden?51.3Wie muss mit Informationen umgegangen werden, die nicht direkt importiert werden können?61.4Sind die versionen der Schnittstelle abwärtskompatibel?71.5Können beim Export die menschenlesbaren PDFs Deaktiviert werden?7**2**BEGEGNUNG**8**

2.1Was ist eine Begegnung nach KBV_PR_AW_Begegnung?82.2Wie ist mit Tagesbasierter Patientenkontaktdokumentation umzugehen?82.3Wie kann ein Auftrag von unterschiedlichen Ärzten bearbeitet und abgerechnet werden?82.4Wie sind Pathologische Aufträge abzubilden?8**3**ABRECHNUNG**9**

3.1Wo wird der Multiplikator einer Leistung gespeichert?93.2Wie werden GOPn aus nicht in der AW-SSTdefnierten CodESystemen(z.B. Heilpraktiker oderSelbstzahler) abgebildet?93.3Wie sollen Material-und Sachkosten mit Anzahl > 1 abgebildet werden?93.4Wie sollen mehrere OP-Schlüssel abgebildet werden?93.5Wie wird ein TNM-Code übertragen?93.6Besonderheit bei dem KBV-Profil KBV_PR_AW_Abrechnung_Vorlaeufig9**4**ANLAGEN**10**

4.1Wie sollen die Daten von bekannten strukturierten Anlagen mit älteren Versionen exportiertwerden?104.2Wie sollen die Daten von unbekannten Anlagen mit älteren Versionen exportiert werden?104.3Labordatenkommunikation-LDT104.4Wie Müssen die Dateien beim Export in deR ablagestruktur zur Verfügung gestellt werden?104.5Wie werden dieVerordnungen von Hilfsmitteln mit Muster 16 übertragen?114.6Es kann nur ein oder kein Datum einer Anlage im System gespeichert werden11**5**VERSIONIERUNG/HISTOR**ISIERUNG****12**

5.1Überblick125.2Wie muss mit historisierten/versionierten Einträgen umgegangen werden?145.3Wie können Metadaten zum Ersteller einzelner Einträge übertragen werden?145.4Darstellen der Provenienzen (Änderungsinformation)145.4.1Anforderungen145.4.2System mit Benutzerverwaltung.155.4.3System ohne Benutzerverwaltung.15**6**VALIDIERUNG**17**

6.1Wie kann man eine Validierung mit dem Hl7 Validator durchführen?17 6.2Worauf ist bei der Nutzung des Hl7-Validators zu achten?17 6.3Aufbau der ID17

Seite 2 von 17 / KBV / FAQS ZUR ARCHIVIERUNGS- UND WECHSELSCHNITTSTELLE/ 13. Mai 2022


---

**7**BEKANNTE FEHLER**17**

7.1KBV_Profil KBV_PR_AW_Report_Import17

Seite 3 von 17 / KBV / FAQS ZUR ARCHIVIERUNGS  -UND WECHSELSCHNITTSTELLE/ 13. Mai 2022


---

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| 1.10.001 | 01.08.2019 | KBV | Initiale Erstellung | Neues Dokument | alle |
| 1.10.002 | 01.11.2019 | KBV | Div. Ergänzungen |  | alle |
| 1.2.0 | 31.08.2020 | KBV | Div. Ergänzungen  Kapitel 5 | Änderung der SST | Alle |
| 1.2.0 | 05.02.2021 | KBV | Kapitel 5.1 aktualisiert |  | 9 |
| 1.2.0 | 18.06.2021 | KBV | Kapitel 1.3, 5 und 6 |  | alle |
| 1.2.0 | 14.07.2021 | KBV | Neue Kapitel 4.6 |  | 11, 14, 18, 19 |
| 1.2.0 | 15.11.2021 | KBV | Kapitel 7.3 | Aufnahme in |  |
| 1.3 | 13.05.2022 | KBV | Kapitel 6.2 |  | 17 |

Seite 4 von 17 / KBV / FAQS ZUR ARCHIVIERUNGS- UND WECHSELSCHNITTSTELLE/ 13. Mai 2022


---

## FAQ ZUR VERSION 1.2.

0

In diesem Dokument werden häufige Fragen zur Archiv-und Wechselschnittstelle erläutert.

1

## ALLGEMEIN

**1.1****VERFÜGBARKEIT DER NE****UEN VERSION 1.2.0**Die neue Version 1.2.0 bildet die vollständige Umstellung von FHIR STU3 auf R4 ab. Zusätzlich wurdekleinere Erweiterungen vorgenommen sowieein Bugfix durchgeführt. Die Version1.2.0 beinhaltet zudemdie Besonderheit, dass nur einige administrative Profile verpflichtend als Basisversion bis zum Stichtagumgesetzt und zertifiziert werden müssen.Dieser Funktionsumfangwird nach Erreichen derUmsetzungsfrist sukzessivedurch dieKBV erweitert. Eine erneute Zertifizierung des erweiterten Umfangsdieser Version ist nicht mehr notwendig. Die Version 1.2.0. ersetzt die Vorversion 1.10.001.**1.2****WIE MUSS MIT UNTERSC****HIEDLICHEN****FUNKTIONSUMFÄNGEN D****ER INVOLVIERTEN SYST****EME****UMGEGEANGEN WERDEN?****Fall 1: PVS A hat gleichen Funkti****onsumfang wie PVS B**Für den Fall des gleichen Funktionsumfangs gelten die generellenAnforderungenfür denWechsel von PVSA nach PVS B**Export**aus PVS A›Alle in der Hoheit des PVS liegendenInformationen müssen exportiert werden(KBV_ITA_VGEX_Anforderungskatalog_AW-SST (ANF_AWS)**P6****-****00**)›Strukturierte Daten (ANF_AWS**P6****-****01**)›Unstrukturierte Daten (ANF_AWS**P6****-****02)****Import**in PVS B›ANF_AWS**P7****-****00 und folgende****Fall****2:****PVS A****hat größeren Funktionsumfang als****PVS B**Funktionsumfang vonPVS A:›Patientendaten›Arzt-Patientenkontakt (Begegnung)›Terminplanung›eDMPFunktionsumfang vonPVS B:›Patientendaten›Arzt-Patientenkontakt (Begegnung)**Export**aus PVS A›Patientendaten**·**FHIR-Ressourcen Patient (74_PR_AW_Patient)**·**FHIR-Ressourcen Arzt-Patientenkontakt (74_PR_AW_Begegnung)

Seite 5 von 17 / KBV / FAQS ZUR ARCHIVIERUNGS- UND WECHSELSCHNITTSTELLE/ 13. Mai 2022


---

›Terminplan**·**FHIR-Ressourcen (74_PR_AW_Termin)›eDMP**·**FHIR-Ressourcen Anlage (74_PR_AW_Anlage)**Import**in PVS B›Patientendaten sindrelevant nach**P7****-****01****·**Ressourcen Patient in**strukturierte Datenbank****·**Ressourcen Arzt-Patientenkontakt (Begegnung) x-mal in**strukturie****rte Datenbank**›Terminplan ist nach ANF-AWS**P07****-****01**nicht unbedingt relevant**·**Müssen/Könnennicht importiert werden**·**Eintrag in Instanz vonProfilKBV-Profil 74_PR_AW_Report_Import**·**Nach ANF-AWS**P07****-****01 Satz 5**›PatientenbezogeneeDMP nach ANF-AWS**P07****-****01**relevant**·**Müssenimportiert werden**·**AlsAnlagemitProfil 74_PR_AW_Anlage›Betriebsstättenbezogene eDMPssind nach ANF-AWS**P07****-****01**nicht unbedingtrelevant**·**Müssen nicht importiert werden**·**Eintrag in Instanz vonProfilKBV-Profil 74_PR_AW_Report_Import**·**Nach ANF-AWS**P07****-****01****Satz 5****Fall****3:****PVS A****hat kleineren Funktionsumfang als****PVS B**In diesem Fall sind alle Inhalte des Exports von PVS A in das PVS B zu übernehmen.**1.3****WIE MUSS MIT INFORMA****TIONEN UMGEGANGEN WE****RDEN, DIE NICHT DIRE****KT IMPORTIERT****WERDEN KÖNNEN?**Ist ein Import der Informationen in direkt dafür vorhergesehene Felder nicht möglich, wird generellzwischen zwei Fällenunterschieden:1.Behandlungsrelevante Informationen (nach BGB 630f) bspw.:

- Patientenakte

- Anamnese

- Diagnosen
- Untersuchungsergebnisse

- Befunde

Behandlungsrelevante Informationen,Inklusive deren Berichtigungen und Änderungen,müssen erhaltenbleiben. D.h. diese Informationen müssenim Zielsystem integriert werden, dazu gibt es zwei grundsätzlicheAnsätze. Zum einen können die Informationen fachlich sinnvollzugeordnet inFreitextfeldern o.Ä. hinterlegtwerden oder als Anlage (z.B. PDF) ebenfalls fachlich sinnvollzugeordnet angehängt werden. Für die AWSbedeutet dies, dass Informationen z.B. aus dem Profil KBV_PR_AW_Patient, KBV_PR_AW_Begegnung,KBV_PR_AW_Diagnose, usw. übernommen werden müssen. Siehe auch [P7-01]. Ein Zusammenfassen vonfachlich zusammenhängenden Informationen bspw. in einer PDF-Anlage ist ebenfalls möglich.

Seite 6 von 17 / KBV / FAQS ZUR ARCHIVIERUNGS  - UND WECHSELSCHNITTSTELLE/13. Mai 2022


---

2.Nicht Behandlungsrelevante Informationen (bspw.):
- Terminverwaltung
- Adressbuch
- Behandlungsbaustein

**Grundsätzlich müssen Informationen, die nicht direkt importiert werden****können****in der Report_Import****,****aufgeführt und****die Änderung****(z.B. Anlage als Anhang)****erläutert werden.**Nicht Behandlungsrelevante Informationen müssen nicht zwangsläufig ins Zielsystem integriert werden.Gemäß [P7-01 Punkt 6] müssen die Anlagen aus dem Profil KBV_PR_AW_Anlage an einem vom Anwenderauswählbaren Ort erhalten bleiben.**1.4****SIND DIE VERSIONEN D****ER SCHNITTSTELLE ABW****ÄRTSKOMPATIBEL?**Die AW-SST ist derzeit nicht abwärtskompatibel, derAnwendermussdie Kompatibilität von Export-undImportsystem selbstständig herstellen können.Dazu sinddem Anwenderbeim Export alle vom Systemunterstützten/zertifizierten Schnittstellenversionen imFormat „X.X.X“zur Auswahl anzuzeigen(sieheP6-20).Der Import darf nur mit der gleichen Version der AW-SST erfolgen, dieim Export-Verzeichnis vorliegt(sieheP7-07).Zu einem späteren Zeitpunkt soll eine Abwärtskompatibilität mit der Minor-Version(letzte Stelle)„X.X.**X**“hergestellt werden, sodassder Export/Import nur noch mit der gleichen Major-„**X.X**.X“(erstenbeidenStellen) gefordert wird.Hinweis: Die Abwärtskompatibilität bei der reinen Archivierung ist immer über den menschenlesbaren Teil(PDF) gewährleistet.**1.5****KÖNNEN BEIM EXPORT D****I****E MENSCHENLESBAREN P****DFS DEAKTIVIERT WERD****EN?**In der aktuellen Version der AW-SST müssen die menschenlesbaren PDFs immer generiert werden.Es wirdin derVersion 1.2.0ein zusätzlicherStatus für den Export (Testexport) eingeführt,mitdemfür Testzweckediemenschenlesbaren PDFs deaktiviert werden könnten.

Seite 7 von 17 / KBV / FAQS ZUR ARCHIVIERUNGS- UND WECHSELSCHNITTSTELLE/ 13. Mai 2022


---

2

## BEGEGNUNG

**2.1****WAS IST EINE BEGEGNU****NG NACH****KBV****_PR_AW_BEGEGNUNG?**Die Begegnung, die in dem zentralen ProfilKBV_PR_AW_Begegnung beschrieben ist, kannsowohlein Arzt-Patientenkontakt als auch eine Aktivität aufgrund eines Auftrags (z.B. Laborüberweisung) sein.Sollte bspw. ein Patient 3x am Tag bei demselben Arzt erscheinen, sind dies 3 verschiedene Arzt-Patientenkontakte und damit 3 Instanzen des Profils KBV_PR_AW_Begegnung.**2.2****WIE IST MIT TAGESBAS****IERTER PATIEN****TENKONTAKTDOKUMENTAT****ION UMZUGEHEN?**In diesem Fall ist daraus eine Instanz des ProfilsKBV_PR_AW_Begegnung zu erstellen.**2.3****WIE KANN EIN AUFTRAG****VON UNTERSCHIEDLICH****EN ÄRZTEN BEARBEITET****UND ABGERECHNET****WERDEN?**Soll ein Auftragz.B. mit einemMuster 6oder10 von unterschiedlichen Behandelnden bearbeitet undabgerechnet werden, muss der Auftrag in Teilaufträge getrennt und mit jeweilsseparatenBegegnungensowiederen abhängigen Ressourcen erzeugt werden. AlleBegegnungeneines Auftrags müssenmittelsURLim Element Encounter.partOf.reference aufeinevorhandeneBegegnung verknüpft werden.DieReihenfolge der Verknüpfung (Zweite zeigt auf Erste oder alle zeigen auf die Erste) wird seitens der AW-SSTnicht vorgegeben. Grundsätzlich ist diese Verknüpfung von Begegnungen nur fürden gleichen Auftragzulässig.**2.4****WIE SIND PATHOLOGISC****HE AUFTRÄGE ABZUBILD****EN?**Pathologische Überweisungen werden per Muster 6 übertragen, daher ist in der AW-SST das ProfilKBV_PR_AW_Behandlung_im_Auftrag_Ueberweisung zu nutzen.Der Einsenderwird imElement requesterangegeben.

Seite 8 von 17 / KBV / FAQS ZUR ARCHIVIERUNGS- UND WECHSELSCHNITTSTELLE/ 13. Mai 2022


---

3

## ABRECHNUNG

**3.1****WO WIRD DER MULTIPLI****KATOR EINER LEISTUNG****GESPEICHERT?**Der Multiplikator einer GOP (KVDT Feldkennung 5005) wird in der AW-SST durch die Verwendung desElements Claim.item.quantity[0..1] im KBV-Profil KBV_PR_AW_Abrechnung_vorlaeufigabgebildet.Hinweis: Die technische Möglichkeit den Multiplikator durch Wiederholen des Elements Claim.Item im KBV-Profil KBV_PR_AW_Abrechnung_vorlaeufigabzubilden ist nicht zulässig.**3.2****WIE WERDEN GOPN AUS****NICHT IN DER AW****-****SST****DEFNIE****RTEN****COD****E****SYSTEM****EN (Z.B.****HEILPRAKTIKER****ODER****SELBSTZAHLER****)****ABGEBILDET?**GOPn (Rechnungspositionen)aus nicht spezifizierten Codesystemen können im KBV-ProfilKBV_PR_AW_Abrechnung_Vorlaeufigunter Angabe eineseigenen Codesystemsübertragen werden[KP6-22].Das eigeneCodesystemmussmiteiner Bezeichnung, demCode und einer aussagekräftigen Beschreibungbekannt gemacht und nach [P5-02](Akzeptanzkriterium 2) bereitgestellt werden.**3.3****WIE SOLLEN MATERIAL****-****UND SACHKOSTEN MIT****ANZAHL > 1 ABGEBILDE****T WERDEN?**DieMaterial-und Sachkosten mit Anzahl > 1müssen durch wiederholen des Claim.item.detail [0..*] imKBV-Profils KBV_PR_AW_Abrechnung_vorlaeufigdargestellt werden.**3.4****WIE SOLLEN MEHRERE O****P****-****SCHLÜSSEL ABGEBILD****ET WERDEN?**Mehrere OP-Schlüsselwerden in einer Kombination der KBV-ProfileKBV_PR_AW_Ambulante_Operation_General und KBV_PR_AW_Ambulante_Operation abgebildet. Dererste OP-Schlüsselwird im Element Procedure.code im KBV-ProfilKBV_PR_AW_Ambulante_Operation_General abgebildet. Alle weiteren OP-Schlüssel(2 bis unendlich)werden im Element Procedure.code im KBV-ProfilKBV_PR_AW_Ambulante_Operation dargestellt. Fürjedenweiteren OP-Schlüsselist eine separate Ressource KBV_PR_AW_Ambulante_Operation zu erstellenund im Element Procedure.partOf mit der Ressource KBV_PR_AW_Ambulante_Operation_General zuverknüpfen.**3.5****WIE WIRD EIN TNM****-****COD****E ÜBERTRAGEN?**Ein TNM-Code soll imProfilKBV_PR_AW_Diagnose im Attribut„note“ (Diagnoseerlaeuterung) übertragenwerden. DerTNM-Statussollmit R-und G-Code nach UICC-Stadiumder Tumorerkrankung angegebenwerden.Beispiel:rT1N2M1G2R1**3.6****BESONDERHEIT BEI DEM****KBV****-****PROFIL****KBV_PR_AW_ABRECHNUNG****_VORLAEUFIG**Es darf je maximal eine Instanz der KBV-Profile, KBV_PR_AW_Abrechnung_Privat,KBV_PR_AW_Abrechnung_BG, KBV_PR_AW_Abrechnung_HzV_BesondereVersorgung_Selektiv,KBV_PR_AW_Abrechnung_Vertragsaerztlich je KBV-ProfilKBV_PR_AW_Abrechnung_Vorlaeufigauftreten/referenziert werden.ProGebührenordnung(bmae, e-go, ebm, goae, uv-goae, hzv_selektiv)sollteein gesondertesKBV-ProfilKBV_PR_AW_Abrechnung_Vorlaeufigvorliegen.

Seite 9 von 17 / KBV / FAQS ZUR ARCHIVIERUNGS- UND WECHSELSCHNITTSTELLE/ 13. Mai 2022


---

4

## ANLAGEN

**4.1****W****IE SOLLEN DIE DATEN****VON****BEKANNTEN STRUKT****URIERTE****N****ANLAGEN MIT ÄLTEREN****VERSIONEN****EXPORTIERT WERDEN?**Bekannte strukturierte Anlagen sind alle im KBV-Profil KBV_CS_AW_Anlagetypaufgezählte Schnittstellen.Alle bekannten strukturierten Anlagen sind in der aktuellen Version der jeweiligen Schnittstelle zuübertragen, da nicht sichergestellt werden kann, dass alle Versionen der jeweiligen Schnittstelle vomexportierenden und importierenden System verarbeitet werden können. Die Interoperabilität wäre überdie Vielzahl der Versionen nicht gegeben. Es ist grundsätzlich erlaubt, die Inhalte aus älteren Versionen inderaktuellenVersionzu exportieren. Mappingregeln werden seitensder AW-SST nicht vorgegeben.Ist eine Konvertierung in dieaktuelle Version der jeweiligen Schnittstelle nicht möglich, so müssen dieDaten in ein PDF konvertiert und als unstrukturierte Anlage exportiert werden. Der fachliche Kontext z.B.Feldnamen und-Inhalte sowie alle behandlungsrelevanten Informationen sindbei der Konvertierung zuerhalten. Die nichtkonvertierbaren Dateien könnenzusätzlich zum PDF inder ursprünglichen VersionderSchnittstelle mitübertragen werden.Von diesem Vorgehen abweichende Regelungen sind möglicherweise für spezifische Schnittstellen imAnforderungskatalog definiert.**4.2****W****IE SOLLEN DIE DATEN****VON****UNBEKANNTEN ANLA****GEN MIT ÄLTEREN VERS****IONEN EXPORTIERT****WERDEN?**Unbekannte Anlagen sind im KBV-Profil KBV_CS_AW_Anlagetypnichtaufgezählte Schnittstellen.Unbekannte Anlagen müssen in ein PDF konvertiert und als unstrukturierte Anlage exportiert werden. Derfachliche Kontext z.B. Feldnamen und-Inhalte sowie alle behandlungsrelevanten Informationen sind bei derKonvertierung zu erhalten. Die originalen Dateien können im ursprünglichen Format als Anlage inderRessource KBV_PR_AW_Anlage unter zwingender Angabe eines gültigen mime typ im ElementDocumentReference.content.attachment.contentTypeexportiert werden.**4.3****LABORDATENKOMMUNIKAT****ION****-****LDT**Für die Labordatenkommunikation wurden in derAW-SST keinespezifischen FHIR-Ressourcen zurVerfügung gestellt. Vielmehr sollendiesein der zum Zeitpunkt des Exports aktuellsten Version des LDT-Formats übertragen werden.Die erzeugte LDT-Datei sollte für jedeBegegnung separat erzeugt werden.Wenn stattdessen ineinerLDT-Dateimehrere Datensätze enthalten sind, müssen diese eindeutig bspw. über die Versicherten_ID oder dieVersichertennummer mit Kostenträger denentsprechendenBegegnungen der Patientenakte zugeordnetwerden können.Eine Validierung der LDT-Dateien wird nicht gefordert.Zusätzlich können die originalen Dateien im ursprünglichen Format als Anlage übertragen werden.**4.4****WIE MÜSSEN DIE DATEI****EN BEIM EXPORT IN DE****R ABLAGESTRUKTUR ZUR****VERFÜGUNG GESTELLT****WERDEN?**1.AlleDokumente deren Ablageort undAblagestrukturdas Systembestimmt, müssenexportiert werden.2.Alternativ können die Anlagen im Wechselszenario beim Export eindeutig als Anlage referenziertwerden, sofern das importierende System Zugriff auf diese Anlagen hat, um diese frei verwalten zu

Seite 10 von 17  / KBV / FAQS ZUR ARCHIVIERUNGS- UND WECHSELSCHNITTSTELLE/13. Mai 2022


---

können.In diesem Fall müssen die Dateien nicht physisch in der Ablagestruktur übertragen werden.Über die Art der Mitnahme der Anlage muss derAnwenderentscheiden können. Dazu sind ihmaussagekräftig die Folgen und Risiken aufzuzeigen.3.Bei der Archivierung ist einReferenzieren von Anlagen, die in der Hoheit des Systems liegen, nichtzulässig. Hier sind die Anlagen physischbereitzustellen, da ein Manipulieren der Dateien außerhalb derStruktur jederzeit möglich ist und einen inkonsistenten Stand in der Archivierungverursacht.**4.5****WIE****WERDEN DIE****VERORDNUNGEN VON HIL****FSMITTELN MIT MUSTER****16 ÜBERTRAGEN****?**Hilfsmittel die mittelsMuster 16 verordnet werden, können strukturiert mit der Ressource des KBV-ProfilsKBV_PR_AW_Verordnung_Hilfsmittelübertragen werden. Alternativ kann eine unstrukturierteÜbertragung als PDF mit der Ressource des KBV-ProfilsKBV_PR_AW_Anlage erfolgen.**4.6****ES KANN NUR EIN****ODER KEIN****DATUM EINER****A****NL****A****GE IM SYSTEM GESPEIC****HERT WERDEN**Für den Fall dasein System nur eines der beiden im KBV-Profil _PR_AW_Anlagedefinieren Elemente•DocumentReference.date-When this document reference was created•DocumentReference.content.attachment.creation-Date attachment was first createdimportierenkann, entscheidet das System, welches der beiden Elemente er übernehmen kann.Für das/dienicht übernommenenElementeist ein entsprechender Eintrag in den Report Importnotwendig.Sofern essichbei der Anlageumeinebehandlungsrelevante Information handelt, muss dasDatum im System bspw. imTextelementoder PDF-Anlage importiert werden.1.Fall: Wurde im System das Datum der Referenzierungbeim Import gewählt, so dieses ist beim Exportindas Element DocumentReference.date zu schreiben, dass ElementDocumentReference.content.attachment.creationist wegzulassen. Eine als Textelement oder PDF-Anlageimportiertes Datum mussexportiert werden.2.Fall: Wurde im System das Datum der Erstellungder Anlagebeim Importgewählt,so dieses ist beimExport in das Element DocumentReference.content.attachment.creation zu schreiben. Das ElementDocumentReference.date istmit dem alsTextelement oder PDF-Anlage importiertes Datum, sofernmöglich, zu füllen.Alternativ kann dasElement mitdemDummy-Datum 01.01.0001(0001-01-01T00:00.000+00:00)gefüllt werden, da es derzeitnochein Pflichtelement ist.3.Fall: Verfügt das System über kein Datumsfeld zur Anlage, ist das Element DocumentReference.datemitdem Dummy-Datum01.01.0001(0001-01-01T00:00.000+00:00)zu füllen, da es derzeit noch einPflichtelement ist.Alternativ könnendie alsTextelement oder PDF-Anlage importierten Daten, sofernmöglich, in das Element DocumentReference.date undin das ElementDocumentReference.content.attachment.creation exportiert werden.Hinweis: Das Element DocumentReference.datewirdnach derzeitigem Standin derkommenden AWS-Versionin ein optionalesElement geändert. Das Element DocumentReference.content.attachment.creationwird in der kommenden AWS-Versionals optionalesElement mit„must support“im KBV-ProfilKBV_PR_AW_Anlage definiert.

Seite 11 von 17  / KBV / FAQS ZUR ARCHIVIERUNGS- UND WECHSELSCHNITTSTELLE/13. Mai 2022


---

5

## VERSIONIERU

## NG/HISTORISIERUNG

**5.1****ÜBERBLICK**Die folgenden Illustrationen sollen einen kurzen Überblick über die verschiedenen Funktionalitäten undZusammenhänge vonRessourcen unddenProvenance-Ressourcenfür die jeweiligen UnterscheidungeninBezug auf Versionierung und Benutzerverwaltungje System zeigen.Die Felderlegende besteht aus Ressourcen und Provenance-Ressourcen.**Fall Nr. 1**: Das System verfügt über sowohl eine Versionierung, als auch über eine Benutzerverwaltung. Fürjede Ressource und deren Änderungen wirdfür den gesamten Zeitraum die jeweilige Version und Änderunggespeichert. Eine direkte Nachverfolgung und ggf. Rekonstruktion der Gegebenheiten zum jeweiligenZeitpunkt ist gegeben.

Seite 12 von 17  / KBV / FAQS ZUR ARCHIVIERUNGS- UND WECHSELSCHNITTSTELLE/13. Mai 2022


---





---

**Fall Nr. 2**: Das System verfügt über weder eine Versionierung / Historisierung, nochüber eineBenutzerverwaltung. Jede Ressourceexistiertnur in seiner aktuellen Form, ggf. mit der dazugehörigenVersionsnummer und derInformation über die letzte Änderung.

**Fall Nr.****3**: Das System verfügt übereine Versionierung, aber keineBenutzerverwaltung. DieeinzelnenVersionen der Ressourcen sind vorhanden, die dazugehörigen Änderungen der Benutzer jedoch nicht.

Seite 13 von 17  / KBV / FAQS ZUR ARCHIVIERUNGS- UND WECHSELSCHNITTSTELLE/13. Mai 2022


---

**Fall Nr. 4**: Das System verfügt nur über die aktuellste Version der Ressource, aber über eineNutzerverwaltung. Eine Nachvollziehbarkeit über die Aktionenist dadurch möglich.

**5.2****W****IE MUSS MIT HISTORIS****IERTEN/VERSIONIERTEN****EINTRÄGEN UMGEGANGE****N WERDEN?**Ein historisierter/versionierter Eintrag kann bspw. ein Patient, der nach der Heirat einen neuen Namenannimmt, sein. Nach dieser Definition bekommt dieser veränderte Patient dann eine neue Ressourcezugewiesen, die eine erhöhte meta.VersionID (siehe Anforderungskatalog KP3-08-Die zeitlich gesehenälteste Informationseinheit hat die kleinste numerische Versionsnummer), allerdings diegleicheResource.ID hat.**5.3****W****IE****KÖNNEN METADATEN ZUM****ERSTELLER EINZELNER****EINTRÄGE ÜBERTRAGEN****WERDEN?**Wennein System einAnwenderbezogenes Speichernermöglicht, also zu einem Eintrag Metadaten, wie z.B.der schreibende Anwender oder der Zeitstempel, wann diese Speicheraktion stattgefunden hat, speichert,so sollen diese ebenfalls in der Schnittstelle übertragen werden. Dazu kann zu jeder KBV-Ressource eineProvenance Ressource (74_PR_AW_Provenienz) erzeugt werden, in der diese Metadaten transportiertwerdensollen.**5.4****DARSTELLEN DER****PROVENIENZEN (ÄNDERU****NGSINFORMATION)****5.4.1****Anforderungen**Import:Es sind alle in der Schnittstelle exportierten Daten entsprechend der Funktionalität des Zielsystemsvollständigzu übernehmen.[Anforderung P7-00]Grundsätzlich soll die Übernahme der Daten, aus denElementen der KBV-Profile in die entsprechendenstrukturierten Objekte im Zielsystem erfolgen.[Anforderung P7-01]Es sind alle behandlungsrelevanten Informationen zu importieren.[Anforderung P7-01]

Seite 14 von 17  / KBV / FAQS ZUR ARCHIVIERUNGS- UND WECHSELSCHNITTSTELLE/13. Mai 2022


---

§ 630fDokumentation der Behandlung BGB*(1) Der Behandelnde ist verpflichtet, zum Zweck der Dokumentation in**unmittelbarem zeitlichen**Zusammenhang mit der Behandlung eine Patientenakte in Papierform oder elektronisch zu führen.**Berichtigungen und Änderungen von Eintragungen in der Pa**tientenakte sind nur zulässig, wenn neben dem**ursprünglichen Inhalt erkennbar bleibt, wann sie vorgenommen worden sind. Dies ist auch für elektronisch**geführte Patientenakten sicherzustellen.*Export:Es sind vollständig alle vorhandenen Inhalte (hier Provenienzen) zu exportieren. [Anforderung P6-00]**5.4.2****System****mit****Benutzerverwaltung.**Das System verfügt über die notwendige Funktionalität die Änderungsinformation an allenoderzumindestan den behandlungsrelevanten Informationenstrukturiertzu speichern.Import:Es sinddieInhalte ausallenbzw. der behandlungsrelevantenRessourcen desKBV-ProfilsKBV_PR_AW_Provenienzstrukturiertin das Systemzu übernehmen.Hinweis: Werden nur die behandlungsrelevantenRessourcenübernommen, verliert der Anwender seineursprüngliche Information,muss dies im Report zum Import entsprechend dokumentiertund dem Nutzerangezeigt werden.[Anforderung KP7-05]Export:Es sind alleim System vorhandenen Änderungsinformationin die Instanzen des KBV-ProfilsKBV_PR_AW_Provenienzzuexportieren. Dazu gehören sowohldie unverändertenInformationen zuursprünglichenProvenienzen von einem möglichen Import als auch die im System erzeugtenÄnderungsinformationzu neuen odergeändertenRessourcen. Deraktuelle Zustand wird imElementProvenance.activity.coding.codebspw. mit create (neu erstellt) oder update (geändert) dargestellt.**5.4.3****System ohne Benutzerverwaltung.**Das System verfügtnichtüber die notwendige Funktionalität die Änderungsinformationstrukturiertzuspeichern.Import:Es sinddieInhalteallerRessourcenoder mindestensallerbehandlungsrelevantenRessourcen desKBV-ProfilsKBV_PR_AW_Provenienzin das System zu übernehmen.Dazu können die folgenden Variantengenutzt werden:1.Speichern als AnlageDie Inhalte der Provenienzen können in einer Anlagebspw.imPDF-Formatübernommen werden.Ebensokönnten die Provenienzenunverändert imFHIR-XML-Formatübernommen werden.Für diese Anlagenist zu beachten, dassalle Informationen und vorhandenen Beziehungen zu erhaltensind.D.h. dassdie Änderungsinformationbspw.eines Patienten als separate Anlage zum Patienten importiertwerden muss. Es empfiehlt sich, die gesamte Änderungsinformationzueiner Ressource in einer Anlagezusammenzufassenund zu verknüpfen.Hinweis: Es ist zu beachten, dassBegegnungs-Provenienz-Ressourcen nicht in einer Anlagezusammengefasst werden, die ursprünglichzu unterschiedlichenBegegnungen verknüpft wordensind.

Seite 15 von 17  / KBV / FAQS ZUR ARCHIVIERUNGS- UND WECHSELSCHNITTSTELLE/13. Mai 2022


---

Die Änderungsinformation von unterschiedlichen Ressourcentypen (Encounter, DocumentReference usw.)mit dem gleichen fachlichen Bezug, könnenebensoineiner Anlage zusammengefasst werden. Darausergibt sichfür diederzeit spezifizierte Basisvariante eine Aufteilung inmindestenszwei Anlagen Patient(Ressource Patient) und Begegnung (alle Ressourcenohne Patient).Hinweis:Derzeit istesauchnicht möglich für jeden Ressourcentyp eine separate Anlage anzulegen, da keinneuerOrdner unter dem Ordner Anlageerzeugt werden darf. Das gilt bspw. fürdenBehandelnden odereine bestehende Anlage.2.**Speicher**nin unstrukturierten FeldernDie Inhalte der Provenienzen können in beliebigen Feldernwie bspw. Freitextübernommen werden.Nachteile dieseVariante sind, dassdieÄnderungsinformationen zu einem Ressourcentyp nichtzusammengefasstund aufbereitetwerdenkönnen undsomit für den Nutzer nicht leicht nachzuvollziehensind.Hinweise:Die Art der Übernahme der Änderungsinformationmussim Report zum Import entsprechenddokumentiertunddem Nutzer angezeigt werden.Die übernommeneÄnderungsinformation muss dem Anwenderin Systemangezeigt werden können.Export:Es sind alle behandlungsrelevantenÄnderungsinformationen, die hierggf.nur aus einem Import einesSystemsmit Benutzerverwaltungstammen können,zu exportieren. Dabei sind dieÄnderungsinformationenmit denim Abschnitt „Import“genannten Varianten zu exportieren. Zusätzlichsind für diese Anlagen dieentsprechenden DocumentReference-Ressourcen(KBV_PR_AW_Anlage)mit einer aussagekräftigenBeschreibung des InhaltsimPatientenaktenbundlezu liefern.Dateinamen:../Anlagen/Begegnung/20210102/Provenienzen_Begegnung_*.xml../Anlagen/Patient/M/Provenienzen_Patient_*.xml*= beliebige ErweiterungHinweis: Ein vermischen vonÄnderungsinformation mit anderen Information bspw. weiteren nichtstrukturiert übernommenbehandlungsrelevantenInformationenist zu vermeiden.Dies wirdwahrscheinlichin zukünftigen Anforderungen gefordert.

Seite 16 von 17  / KBV / FAQS ZUR ARCHIVIERUNGS- UND WECHSELSCHNITTSTELLE/13. Mai 2022


---

6

## VALIDIERUNG

**6.1****WIE KANN MAN****EINE VA****LIDIERUNG MIT DEM HL****7 VALIDATOR DURCHFÜH****REN?**Die KBV stellt zur Vereinfachung des Prozesses einen Validationsservicezur Verfügung, der lokalgenutztwerden kann. Dieser ermöglicht bereits im Vorhinein eine (nicht bindende) Validierung, die möglicheFehlerquellen im Vorhinein aufzeigen und ggf. ausbessern kann.Derzeit ist der Servicezur Validierung zu finden unter:[https://update.kbv.de/ita](https://update.kbv.de/ita)-update/371-Schnittstellen/PVS-Archivierungs-Wechsel-Schnittstelle/AWS_Service_zur_Validierung.zipEin beispielhafter Hl7 Validatoraufruf ist in der readme.txt im Zip enthalten.

**6.2****WORAUF IST BEI DER N****UTZUNG DES HL****7****-****VALIDATORS ZU ACHT****EN?**

Der Hl7-Validator beinhaltet die Möglichkeit Codes (z.B. Snomed-CT-Codes)onlinezu validieren. Dabeiwerden einzelne Codes an einen Terminologieserver, der derzeit in den USA angesiedelt ist, gesendet. Eswerden jedoch auch personenbezogene Daten (IP-Adresse) übertragen undvorübergehend gespeichert. ImProduktivbetrieb sollte daher ausschließlich eine lokale Terminologievalidierung durchgeführt werden,damit keine personenbezogenen Daten des Arztes/der Praxis übertragen werden.

**6.3****A****UFBAU****DER ID**

Bitte beachten Siedie FHIR-Vorgaben([https://www.hl7.org/fhir/datatypes.html#id](https://www.hl7.org/fhir/datatypes.html#id)) bezüglich des Aufbausder Ressourcen-ID(resource.id). Der Aufbau wird erst von neueren Validatoren explizit geprüft.

7

## BEKANNTE FEHLER

**7.1****KBV_PROFIL KBV_PR_AW****_REPORT_IMPORT**Die Beschreibungim recorded-Element„Zeitstempel desExports“ist leider falsch. Korrekt müsste es„Zeitstempel des Imports“ heißen. Das Problem wird in der nächsten AWS-Version bereinigt.**Ansprechpartner****:**Dezernat Digitalisierung und ITIT inder ArztpraxisTel.: 030 4005-2077, ita@kbv.deKassenärztliche BundesvereinigungHerbert-Lewin-Platz 2, 10623 Berlinita@kbv.de,www.kbv.de

Seite 17 von 17  / KBV / FAQS ZUR ARCHIVIERUNGS- UND WECHSELSCHNITTSTELLE/13. Mai 2022
